class AddNoteToErpContactsContsCatesCommissionRates < ActiveRecord::Migration[5.0]
  def change
    add_column :erp_contacts_conts_cates_commission_rates, :note, :text
  end
end
