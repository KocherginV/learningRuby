# Class vs Instance Methods

  class Invoice
    # Class method
  def self.print_out
    "Printed out invoice"
  end

  # Instance method
  def convert_to_pdf
    "Converted to PDF"
  end
end

i = Invoice.new
i.convert_to_pdf
