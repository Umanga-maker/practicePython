CREATE OR REPLACE FUNCTION update_copies_available() RETURNS TRIGGER AS $$
BEGIN
   IF (TG_OP = 'INSERT') THEN
      UPDATE Books SET copies_available = copies_available - 1 WHERE book_id = NEW.book_id;
   ELSIF (TG_OP = 'UPDATE') AND NEW.return_date IS NOT NULL THEN
      UPDATE Books SET copies_available = copies_available + 1 WHERE book_id = NEW.book_id;
   END IF;
   RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER update_copies_available_trigger
AFTER INSERT OR UPDATE ON Borrowings
FOR EACH ROW EXECUTE FUNCTION update_copies_available();