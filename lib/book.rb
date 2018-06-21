class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(i)
    @page_count = i
  end

  def page_count
    @page_count
  end

end
