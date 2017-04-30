require 'rails_helper'

RSpec.describe TagNote, regressor: true do

  # === Relations ===
  it { is_expected.to belong_to :tag }
  it { is_expected.to belong_to :note }
  
  

  # === Nested Attributes ===
  

  # === Database (Columns) ===
  it { is_expected.to have_db_column :id }
  it { is_expected.to have_db_column :tag_id }
  it { is_expected.to have_db_column :note_id }
  it { is_expected.to have_db_column :created_at }
  it { is_expected.to have_db_column :updated_at }

  # === Database (Indexes) ===
  it { is_expected.to have_db_index ["tag_id"] }
  it { is_expected.to have_db_index ["note_id"] }

  # === Validations (Length) ===
  

  # === Validations (Presence) ===
  it { is_expected.to validate_presence_of :tag }
  it { is_expected.to validate_presence_of :note }

  # === Validations (Numericality) ===
  

  
  # === Enums ===
  
  
end