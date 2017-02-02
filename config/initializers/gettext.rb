Vmdb::Gettext::Domains.add_domain(
  'ManageIQ_Providers_Consumption',
  ManageIQ::Providers::Consumption::Engine.root.join('locale').to_s,
  :po
)
