�HDF

         ���������f     0       �0:�OHDR�"     �        �     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   5��FRHP                    �n      �       �              P             t�                                           (  p�      )�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ~�     D       D       �/�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ϥ             \�`�     _model_run    ��    scenario:
applied_overrides: ''
techs:
  ASHP:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out:
      - heat
      - cooling
      color: '#676767'
      name: ASHP SH/SC
      primary_carrier_out: heat
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  ASHP_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: electricity
      carrier_out: DHW
      color: '#f24726'
      name: ASHP DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  DHDC_large_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_large_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHW_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  DHW_to_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: DHW
      carrier_out: heat
      color: '#c69e0c'
      name: DHW to heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_cooling:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out: cooling
      carrier_out_2: geothermal_storage
      color: '#F9CF22'
      name: GSHP cooling
      primary_carrier_out: cooling
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_heat:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_in_2: geothermal_storage
      carrier_out: heat
      color: '#ffda10'
      name: GSHP heating
      primary_carrier_in: electricity
      primary_carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  PV:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier: electricity
      color: '#8fd14f'
      name: PV
      carrier_in: resource
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  SCFP:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#ff6728'
      name: Solar collector flat plate
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  battery:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  demand_electricity:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: electricity
      color: '#aeff60'
      name: Appliance electricity demand
      carrier_in: electricity
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_hot_water:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: DHW
      color: '#ff6728'
      name: DHW demand
      carrier_in: DHW
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_cooling:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: cooling
      color: '#12cdd4'
      name: Space cooling demand
      carrier_in: cooling
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_heating:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: heat
      color: '#fac710'
      name: Space heating demand
      carrier_in: heat
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  geothermal_boreholes:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  grid:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: electricity
      color: '#8fd14f'
      name: Grid supply
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  heat_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  wood_boiler_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: DHW
      color: '#f24726'
      name: Wood boiler DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_boiler_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: heat
      color: '#fac710'
      name: Wood boiler SH
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_supply:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: wood
      color: '#E37A72'
      name: Wood
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
tech_groups:
  conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  storage:
  - DHW_storage
  - battery
  - geothermal_boreholes
  - heat_storage
  supply:
  - DHDC_large_cooling
  - DHDC_large_heat
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_small_heat
  - PV
  - SCFP
  - grid
  - wood_supply
  supply_plus: []
  transmission: []
locations:
  B162396:
    available_area: 165.28617231310005
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
      DHW_storage:
        constraints:
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
          storage_cap_max: 50
          storage_initial: 1
          storage_loss: 0.02
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162396
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162396
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
            om_annual_investment_fraction: 0.01
      battery:
        constraints:
          energy_cap_per_storage_cap_max: 0.25
          energy_con: true
          energy_eff: 0.85
          energy_prod: true
          lifetime: 15
          storage_cap_max: 1000
          storage_initial: 0
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.52861723131
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.125
          monetary:
            om_prod: 0.24
      heat_storage:
        constraints:
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
          storage_cap_max: 100
          storage_initial: 1
          storage_loss: 0.02
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
      co2: 0
    sense: minimize
  objective: minmax_cost_optimization
  operation:
    window:
    horizon:
    use_cap_results: false
  spores_options:
    spores_number: 3
    slack: 0.1
    score_cost_class: spores_score
    objective_cost_class:
      spores_score: 1
      monetary: 0
    slack_cost_group:
    save_per_spore: false
    save_per_spore_path:
    skip_cost_op: false
  relax_constraint:
    demand_share_per_timestep_decision_main_constraint: 0
  save_logs:
  solver_io:
  solver_options:
  solver: cplex
  zero_threshold: 1e-10
model:
  calliope_version: 0.6.10
  group_share: {}
  name: building in plot 8
  random_seed:
  reserve_margin: {}
  subset_time:
  time:
    function: resample
    function_options:
      resolution: 6H
  timeseries_data_path:
  timeseries_data:
  timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
  file_allowed:
  - clustering_func
  - energy_con
  - energy_eff
  - energy_prod
  - energy_ramping
  - export
  - force_resource
  - om_con
  - om_prod
  - parasitic_eff
  - resource
  - resource_eff
  - storage_loss
  - carrier_ratios
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 3699.698078314924
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162396
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  timesteps:
  - '2050-01-01 00:00:00'
  - '2050-01-01 01:00:00'
  - '2050-01-01 02:00:00'
  - '2050-01-01 03:00:00'
  - '2050-01-01 04:00:00'
  - '2050-01-01 05:00:00'
  - '2050-01-01 06:00:00'
  - '2050-01-01 07:00:00'
  - '2050-01-01 08:00:00'
  - '2050-01-01 09:00:00'
  - '2050-01-01 10:00:00'
  - '2050-01-01 11:00:00'
  - '2050-01-01 12:00:00'
  - '2050-01-01 13:00:00'
  - '2050-01-01 14:00:00'
  - '2050-01-01 15:00:00'
  - '2050-01-01 16:00:00'
  - '2050-01-01 17:00:00'
  - '2050-01-01 18:00:00'
  - '2050-01-01 19:00:00'
  - '2050-01-01 20:00:00'
  - '2050-01-01 21:00:00'
  - '2050-01-01 22:00:00'
  - '2050-01-01 23:00:00'
  - '2050-01-02 00:00:00'
  - '2050-01-02 01:00:00'
  - '2050-01-02 02:00:00'
  - '2050-01-02 03:00:00'
  - '2050-01-02 04:00:00'
  - '2050-01-02 05:00:00'
  - '2050-01-02 06:00:00'
  - '2050-01-02 07:00:00'
  - '2050-01-02 08:00:00'
  - '2050-01-02 09:00:00'
  - '2050-01-02 10:00:00'
  - '2050-01-02 11:00:00'
  - '2050-01-02 12:00:00'
  - '2050-01-02 13:00:00'
  - '2050-01-02 14:00:00'
  - '2050-01-02 15:00:00'
  - '2050-01-02 16:00:00'
  - '2050-01-02 17:00:00'
  - '2050-01-02 18:00:00'
  - '2050-01-02 19:00:00'
  - '2050-01-02 20:00:00'
  - '2050-01-02 21:00:00'
  - '2050-01-02 22:00:00'
  - '2050-01-02 23:00:00'
  - '2050-01-03 00:00:00'
  - '2050-01-03 01:00:00'
  - '2050-01-03 02:00:00'
  - '2050-01-03 03:00:00'
  - '2050-01-03 04:00:00'
  - '2050-01-03 05:00:00'
  - '2050-01-03 06:00:00'
  - '2050-01-03 07:00:00'
  - '2050-01-03 08:00:00'
  - '2050-01-03 09:00:00'
  - '2050-01-03 10:00:00'
  - '2050-01-03 11:00:00'
  - '2050-01-03 12:00:00'
  - '2050-01-03 13:00:00'
  - '2050-01-03 14:00:00'
  - '2050-01-03 15:00:00'
  - '2050-01-03 16:00:00'
  - '2050-01-03 17:00:00'
  - '2050-01-03 18:00:00'
  - '2050-01-03 19:00:00'
  - '2050-01-03 20:00:00'
  - '2050-01-03 21:00:00'
  - '2050-01-03 22:00:00'
  - '2050-01-03 23:00:00'
  - '2050-01-04 00:00:00'
  - '2050-01-04 01:00:00'
  - '2050-01-04 02:00:00'
  - '2050-01-04 03:00:00'
  - '2050-01-04 04:00:00'
  - '2050-01-04 05:00:00'
  - '2050-01-04 06:00:00'
  - '2050-01-04 07:00:00'
  - '2050-01-04 08:00:00'
  - '2050-01-04 09:00:00'
  - '2050-01-04 10:00:00'
  - '2050-01-04 11:00:00'
  - '2050-01-04 12:00:00'
  - '2050-01-04 13:00:00'
  - '2050-01-04 14:00:00'
  - '2050-01-04 15:00:00'
  - '2050-01-04 16:00:00'
  - '2050-01-04 17:00:00'
  - '2050-01-04 18:00:00'
  - '2050-01-04 19:00:00'
  - '2050-01-04 20:00:00'
  - '2050-01-04 21:00:00'
  - '2050-01-04 22:00:00'
  - '2050-01-04 23:00:00'
  - '2050-01-05 00:00:00'
  - '2050-01-05 01:00:00'
  - '2050-01-05 02:00:00'
  - '2050-01-05 03:00:00'
  - '2050-01-05 04:00:00'
  - '2050-01-05 05:00:00'
  - '2050-01-05 06:00:00'
  - '2050-01-05 07:00:00'
  - '2050-01-05 08:00:00'
  - '2050-01-05 09:00:00'
  - '2050-01-05 10:00:00'
  - '2050-01-05 11:00:00'
  - '2050-01-05 12:00:00'
  - '2050-01-05 13:00:00'
  - '2050-01-05 14:00:00'
  - '2050-01-05 15:00:00'
  - '2050-01-05 16:00:00'
  - '2050-01-05 17:00:00'
  - '2050-01-05 18:00:00'
  - '2050-01-05 19:00:00'
  - '2050-01-05 20:00:00'
  - '2050-01-05 21:00:00'
  - '2050-01-05 22:00:00'
  - '2050-01-05 23:00:00'
  - '2050-01-06 00:00:00'
  - '2050-01-06 01:00:00'
  - '2050-01-06 02:00:00'
  - '2050-01-06 03:00:00'
  - '2050-01-06 04:00:00'
  - '2050-01-06 05:00:00'
  - '2050-01-06 06:00:00'
  - '2050-01-06 07:00:00'
  - '2050-01-06 08:00:00'
  - '2050-01-06 09:00:00'
  - '2050-01-06 10:00:00'
  - '2050-01-06 11:00:00'
  - '2050-01-06 12:00:00'
  - '2050-01-06 13:00:00'
  - '2050-01-06 14:00:00'
  - '2050-01-06 15:00:00'
  - '2050-01-06 16:00:00'
  - '2050-01-06 17:00:00'
  - '2050-01-06 18:00:00'
  - '2050-01-06 19:00:00'
  - '2050-01-06 20:00:00'
  - '2050-01-06 21:00:00'
  - '2050-01-06 22:00:00'
  - '2050-01-06 23:00:00'
  - '2050-01-07 00:00:00'
  - '2050-01-07 01:00:00'
  - '2050-01-07 02:00:00'
  - '2050-01-07 03:00:00'
  - '2050-01-07 04:00:00'
  - '2050-01-07 05:00:00'
  - '2050-01-07 06:00:00'
  - '2050-01-07 07:00:00'
  - '2050-01-07 08:00:00'
  - '2050-01-07 09:00:00'
  - '2050-01-07 10:00:00'
  - '2050-01-07 11:00:00'
  - '2050-01-07 12:00:00'
  - '2050-01-07 13:00:00'
  - '2050-01-07 14:00:00'
  - '2050-01-07 15:00:00'
  - '2050-01-07 16:00:00'
  - '2050-01-07 17:00:00'
  - '2050-01-07 18:00:00'
  - '2050-01-07 19:00:00'
  - '2050-01-07 20:00:00'
  - '2050-01-07 21:00:00'
  - '2050-01-07 22:00:00'
  - '2050-01-07 23:00:00'
  - '2050-01-08 00:00:00'
  - '2050-01-08 01:00:00'
  - '2050-01-08 02:00:00'
  - '2050-01-08 03:00:00'
  - '2050-01-08 04:00:00'
  - '2050-01-08 05:00:00'
  - '2050-01-08 06:00:00'
  - '2050-01-08 07:00:00'
  - '2050-01-08 08:00:00'
  - '2050-01-08 09:00:00'
  - '2050-01-08 10:00:00'
  - '2050-01-08 11:00:00'
  - '2050-01-08 12:00:00'
  - '2050-01-08 13:00:00'
  - '2050-01-08 14:00:00'
  - '2050-01-08 15:00:00'
  - '2050-01-08 16:00:00'
  - '2050-01-08 17:00:00'
  - '2050-01-08 18:00:00'
  - '2050-01-08 19:00:00'
  - '2050-01-08 20:00:00'
  - '2050-01-08 21:00:00'
  - '2050-01-08 22:00:00'
  - '2050-01-08 23:00:00'
  - '2050-01-09 00:00:00'
  - '2050-01-09 01:00:00'
  - '2050-01-09 02:00:00'
  - '2050-01-09 03:00:00'
  - '2050-01-09 04:00:00'
  - '2050-01-09 05:00:00'
  - '2050-01-09 06:00:00'
  - '2050-01-09 07:00:00'
  - '2050-01-09 08:00:00'
  - '2050-01-09 09:00:00'
  - '2050-01-09 10:00:00'
  - '2050-01-09 11:00:00'
  - '2050-01-09 12:00:00'
  - '2050-01-09 13:00:00'
  - '2050-01-09 14:00:00'
  - '2050-01-09 15:00:00'
  - '2050-01-09 16:00:00'
  - '2050-01-09 17:00:00'
  - '2050-01-09 18:00:00'
  - '2050-01-09 19:00:00'
  - '2050-01-09 20:00:00'
  - '2050-01-09 21:00:00'
  - '2050-01-09 22:00:00'
  - '2050-01-09 23:00:00'
  - '2050-01-10 00:00:00'
  - '2050-01-10 01:00:00'
  - '2050-01-10 02:00:00'
  - '2050-01-10 03:00:00'
  - '2050-01-10 04:00:00'
  - '2050-01-10 05:00:00'
  - '2050-01-10 06:00:00'
  - '2050-01-10 07:00:00'
  - '2050-01-10 08:00:00'
  - '2050-01-10 09:00:00'
  - '2050-01-10 10:00:00'
  - '2050-01-10 11:00:00'
  - '2050-01-10 12:00:00'
  - '2050-01-10 13:00:00'
  - '2050-01-10 14:00:00'
  - '2050-01-10 15:00:00'
  - '2050-01-10 16:00:00'
  - '2050-01-10 17:00:00'
  - '2050-01-10 18:00:00'
  - '2050-01-10 19:00:00'
  - '2050-01-10 20:00:00'
  - '2050-01-10 21:00:00'
  - '2050-01-10 22:00:00'
  - '2050-01-10 23:00:00'
  - '2050-01-11 00:00:00'
  - '2050-01-11 01:00:00'
  - '2050-01-11 02:00:00'
  - '2050-01-11 03:00:00'
  - '2050-01-11 04:00:00'
  - '2050-01-11 05:00:00'
  - '2050-01-11 06:00:00'
  - '2050-01-11 07:00:00'
  - '2050-01-11 08:00:00'
  - '2050-01-11 09:00:00'
  - '2050-01-11 10:00:00'
  - '2050-01-11 11:00:00'
  - '2050-01-11 12:00:00'
  - '2050-01-11 13:00:00'
  - '2050-01-11 14:00:00'
  - '2050-01-11 15:00:00'
  - '2050-01-11 16:00:00'
  - '2050-01-11 17:00:00'
  - '2050-01-11 18:00:00'
  - '2050-01-11 19:00:00'
  - '2050-01-11 20:00:00'
  - '2050-01-11 21:00:00'
  - '2050-01-11 22:00:00'
  - '2050-01-11 23:00:00'
  - '2050-01-12 00:00:00'
  - '2050-01-12 01:00:00'
  - '2050-01-12 02:00:00'
  - '2050-01-12 03:00:00'
  - '2050-01-12 04:00:00'
  - '2050-01-12 05:00:00'
  - '2050-01-12 06:00:00'
  - '2050-01-12 07:00:00'
  - '2050-01-12 08:00:00'
  - '2050-01-12 09:00:00'
  - '2050-01-12 10:00:00'
  - '2050-01-12 11:00:00'
  - '2050-01-12 12:00:00'
  - '2050-01-12 13:00:00'
  - '2050-01-12 14:00:00'
  - '2050-01-12 15:00:00'
  - '2050-01-12 16:00:00'
  - '2050-01-12 17:00:00'
  - '2050-01-12 18:00:00'
  - '2050-01-12 19:00:00'
  - '2050-01-12 20:00:00'
  - '2050-01-12 21:00:00'
  - '2050-01-12 22:00:00'
  - '2050-01-12 23:00:00'
  - '2050-01-13 00:00:00'
  - '2050-01-13 01:00:00'
  - '2050-01-13 02:00:00'
  - '2050-01-13 03:00:00'
  - '2050-01-13 04:00:00'
  - '2050-01-13 05:00:00'
  - '2050-01-13 06:00:00'
  - '2050-01-13 07:00:00'
  - '2050-01-13 08:00:00'
  - '2050-01-13 09:00:00'
  - '2050-01-13 10:00:00'
  - '2050-01-13 11:00:00'
  - '2050-01-13 12:00:00'
  - '2050-01-13 13:00:00'
  - '2050-01-13 14:00:00'
  - '2050-01-13 15:00:00'
  - '2050-01-13 16:00:00'
  - '2050-01-13 17:00:00'
  - '2050-01-13 18:00:00'
  - '2050-01-13 19:00:00'
  - '2050-01-13 20:00:00'
  - '2050-01-13 21:00:00'
  - '2050-01-13 22:00:00'
  - '2050-01-13 23:00:00'
  - '2050-01-14 00:00:00'
  - '2050-01-14 01:00:00'
  - '2050-01-14 02:00:00'
  - '2050-01-14 03:00:00'
  - '2050-01-14 04:00:00'
  - '2050-01-14 05:00:00'
  - '2050-01-14 06:00:00'
  - '2050-01-14 07:00:00'
  - '2050-01-14 08:00:00'
  - '2050-01-14 09:00:00'
  - '2050-01-14 10:00:00'
  - '2050-01-14 11:00:00'
  - '2050-01-14 12:00:00'
  - '2050-01-14 13:00:00'
  - '2050-01-14 14:00:00'
  - '2050-01-14 15:00:00'
  - '2050-01-14 16:00:00'
  - '2050-01-14 17:00:00'
  - '2050-01-14 18:00:00'
  - '2050-01-14 19:00:00'
  - '2050-01-14 20:00:00'
  - '2050-01-14 21:00:00'
  - '2050-01-14 22:00:00'
  - '2050-01-14 23:00:00'
  - '2050-01-15 00:00:00'
  - '2050-01-15 01:00:00'
  - '2050-01-15 02:00:00'
  - '2050-01-15 03:00:00'
  - '2050-01-15 04:00:00'
  - '2050-01-15 05:00:00'
  - '2050-01-15 06:00:00'
  - '2050-01-15 07:00:00'
  - '2050-01-15 08:00:00'
  - '2050-01-15 09:00:00'
  - '2050-01-15 10:00:00'
  - '2050-01-15 11:00:00'
  - '2050-01-15 12:00:00'
  - '2050-01-15 13:00:00'
  - '2050-01-15 14:00:00'
  - '2050-01-15 15:00:00'
  - '2050-01-15 16:00:00'
  - '2050-01-15 17:00:00'
  - '2050-01-15 18:00:00'
  - '2050-01-15 19:00:00'
  - '2050-01-15 20:00:00'
  - '2050-01-15 21:00:00'
  - '2050-01-15 22:00:00'
  - '2050-01-15 23:00:00'
  - '2050-01-16 00:00:00'
  - '2050-01-16 01:00:00'
  - '2050-01-16 02:00:00'
  - '2050-01-16 03:00:00'
  - '2050-01-16 04:00:00'
  - '2050-01-16 05:00:00'
  - '2050-01-16 06:00:00'
  - '2050-01-16 07:00:00'
  - '2050-01-16 08:00:00'
  - '2050-01-16 09:00:00'
  - '2050-01-16 10:00:00'
  - '2050-01-16 11:00:00'
  - '2050-01-16 12:00:00'
  - '2050-01-16 13:00:00'
  - '2050-01-16 14:00:00'
  - '2050-01-16 15:00:00'
  - '2050-01-16 16:00:00'
  - '2050-01-16 17:00:00'
  - '2050-01-16 18:00:00'
  - '2050-01-16 19:00:00'
  - '2050-01-16 20:00:00'
  - '2050-01-16 21:00:00'
  - '2050-01-16 22:00:00'
  - '2050-01-16 23:00:00'
  - '2050-01-17 00:00:00'
  - '2050-01-17 01:00:00'
  - '2050-01-17 02:00:00'
  - '2050-01-17 03:00:00'
  - '2050-01-17 04:00:00'
  - '2050-01-17 05:00:00'
  - '2050-01-17 06:00:00'
  - '2050-01-17 07:00:00'
  - '2050-01-17 08:00:00'
  - '2050-01-17 09:00:00'
  - '2050-01-17 10:00:00'
  - '2050-01-17 11:00:00'
  - '2050-01-17 12:00:00'
  - '2050-01-17 13:00:00'
  - '2050-01-17 14:00:00'
  - '2050-01-17 15:00:00'
  - '2050-01-17 16:00:00'
  - '2050-01-17 17:00:00'
  - '2050-01-17 18:00:00'
  - '2050-01-17 19:00:00'
  - '2050-01-17 20:00:00'
  - '2050-01-17 21:00:00'
  - '2050-01-17 22:00:00'
  - '2050-01-17 23:00:00'
  - '2050-01-18 00:00:00'
  - '2050-01-18 01:00:00'
  - '2050-01-18 02:00:00'
  - '2050-01-18 03:00:00'
  - '2050-01-18 04:00:00'
  - '2050-01-18 05:00:00'
  - '2050-01-18 06:00:00'
  - '2050-01-18 07:00:00'
  - '2050-01-18 08:00:00'
  - '2050-01-18 09:00:00'
  - '2050-01-18 10:00:00'
  - '2050-01-18 11:00:00'
  - '2050-01-18 12:00:00'
  - '2050-01-18 13:00:00'
  - '2050-01-18 14:00:00'
  - '2050-01-18 15:00:00'
  - '2050-01-18 16:00:00'
  - '2050-01-18 17:00:00'
  - '2050-01-18 18:00:00'
  - '2050-01-18 19:00:00'
  - '2050-01-18 20:00:00'
  - '2050-01-18 21:00:00'
  - '2050-01-18 22:00:00'
  - '2050-01-18 23:00:00'
  - '2050-01-19 00:00:00'
  - '2050-01-19 01:00:00'
  - '2050-01-19 02:00:00'
  - '2050-01-19 03:00:00'
  - '2050-01-19 04:00:00'
  - '2050-01-19 05:00:00'
  - '2050-01-19 06:00:00'
  - '2050-01-19 07:00:00'
  - '2050-01-19 08:00:00'
  - '2050-01-19 09:00:00'
  - '2050-01-19 10:00:00'
  - '2050-01-19 11:00:00'
  - '2050-01-19 12:00:00'
  - '2050-01-19 13:00:00'
  - '2050-01-19 14:00:00'
  - '2050-01-19 15:00:00'
  - '2050-01-19 16:00:00'
  - '2050-01-19 17:00:00'
  - '2050-01-19 18:00:00'
  - '2050-01-19 19:00:00'
  - '2050-01-19 20:00:00'
  - '2050-01-19 21:00:00'
  - '2050-01-19 22:00:00'
  - '2050-01-19 23:00:00'
  - '2050-01-20 00:00:00'
  - '2050-01-20 01:00:00'
  - '2050-01-20 02:00:00'
  - '2050-01-20 03:00:00'
  - '2050-01-20 04:00:00'
  - '2050-01-20 05:00:00'
  - '2050-01-20 06:00:00'
  - '2050-01-20 07:00:00'
  - '2050-01-20 08:00:00'
  - '2050-01-20 09:00:00'
  - '2050-01-20 10:00:00'
  - '2050-01-20 11:00:00'
  - '2050-01-20 12:00:00'
  - '2050-01-20 13:00:00'
  - '2050-01-20 14:00:00'
  - '2050-01-20 15:00:00'
  - '2050-01-20 16:00:00'
  - '2050-01-20 17:00:00'
  - '2050-01-20 18:00:00'
  - '2050-01-20 19:00:00'
  - '2050-01-20 20:00:00'
  - '2050-01-20 21:00:00'
  - '2050-01-20 22:00:00'
  - '2050-01-20 23:00:00'
  - '2050-01-21 00:00:00'
  - '2050-01-21 01:00:00'
  - '2050-01-21 02:00:00'
  - '2050-01-21 03:00:00'
  - '2050-01-21 04:00:00'
  - '2050-01-21 05:00:00'
  - '2050-01-21 06:00:00'
  - '2050-01-21 07:00:00'
  - '2050-01-21 08:00:00'
  - '2050-01-21 09:00:00'
  - '2050-01-21 10:00:00'
  - '2050-01-21 11:00:00'
  - '2050-01-21 12:00:00'
  - '2050-01-21 13:00:00'
  - '2050-01-21 14:00:00'
  - '2050-01-21 15:00:00'
  - '2050-01-21 16:00:00'
  - '2050-01-21 17:00:00'
  - '2050-01-21 18:00:00'
  - '2050-01-21 19:00:00'
  - '2050-01-21 20:00:00'
  - '2050-01-21 21:00:00'
  - '2050-01-21 22:00:00'
  - '2050-01-21 23:00:00'
  - '2050-01-22 00:00:00'
  - '2050-01-22 01:00:00'
  - '2050-01-22 02:00:00'
  - '2050-01-22 03:00:00'
  - '2050-01-22 04:00:00'
  - '2050-01-22 05:00:00'
  - '2050-01-22 06:00:00'
  - '2050-01-22 07:00:00'
  - '2050-01-22 08:00:00'
  - '2050-01-22 09:00:00'
  - '2050-01-22 10:00:00'
  - '2050-01-22 11:00:00'
  - '2050-01-22 12:00:00'
  - '2050-01-22 13:00:00'
  - '2050-01-22 14:00:00'
  - '2050-01-22 15:00:00'
  - '2050-01-22 16:00:00'
  - '2050-01-22 17:00:00'
  - '2050-01-22 18:00:00'
  - '2050-01-22 19:00:00'
  - '2050-01-22 20:00:00'
  - '2050-01-22 21:00:00'
  - '2050-01-22 22:00:00'
  - '2050-01-22 23:00:00'
  - '2050-01-23 00:00:00'
  - '2050-01-23 01:00:00'
  - '2050-01-23 02:00:00'
  - '2050-01-23 03:00:00'
  - '2050-01-23 04:00:00'
  - '2050-01-23 05:00:00'
  - '2050-01-23 06:00:00'
  - '2050-01-23 07:00:00'
  - '2050-01-23 08:00:00'
  - '2050-01-23 09:00:00'
  - '2050-01-23 10:00:00'
  - '2050-01-23 11:00:00'
  - '2050-01-23 12:00:00'
  - '2050-01-23 13:00:00'
  - '2050-01-23 14:00:00'
  - '2050-01-23 15:00:00'
  - '2050-01-23 16:00:00'
  - '2050-01-23 17:00:00'
  - '2050-01-23 18:00:00'
  - '2050-01-23 19:00:00'
  - '2050-01-23 20:00:00'
  - '2050-01-23 21:00:00'
  - '2050-01-23 22:00:00'
  - '2050-01-23 23:00:00'
  - '2050-01-24 00:00:00'
  - '2050-01-24 01:00:00'
  - '2050-01-24 02:00:00'
  - '2050-01-24 03:00:00'
  - '2050-01-24 04:00:00'
  - '2050-01-24 05:00:00'
  - '2050-01-24 06:00:00'
  - '2050-01-24 07:00:00'
  - '2050-01-24 08:00:00'
  - '2050-01-24 09:00:00'
  - '2050-01-24 10:00:00'
  - '2050-01-24 11:00:00'
  - '2050-01-24 12:00:00'
  - '2050-01-24 13:00:00'
  - '2050-01-24 14:00:00'
  - '2050-01-24 15:00:00'
  - '2050-01-24 16:00:00'
  - '2050-01-24 17:00:00'
  - '2050-01-24 18:00:00'
  - '2050-01-24 19:00:00'
  - '2050-01-24 20:00:00'
  - '2050-01-24 21:00:00'
  - '2050-01-24 22:00:00'
  - '2050-01-24 23:00:00'
  - '2050-01-25 00:00:00'
  - '2050-01-25 01:00:00'
  - '2050-01-25 02:00:00'
  - '2050-01-25 03:00:00'
  - '2050-01-25 04:00:00'
  - '2050-01-25 05:00:00'
  - '2050-01-25 06:00:00'
  - '2050-01-25 07:00:00'
  - '2050-01-25 08:00:00'
  - '2050-01-25 09:00:00'
  - '2050-01-25 10:00:00'
  - '2050-01-25 11:00:00'
  - '2050-01-25 12:00:00'
  - '2050-01-25 13:00:00'
  - '2050-01-25 14:00:00'
  - '2050-01-25 15:00:00'
  - '2050-01-25 16:00:00'
  - '2050-01-25 17:00:00'
  - '2050-01-25 18:00:00'
  - '2050-01-25 19:00:00'
  - '2050-01-25 20:00:00'
  - '2050-01-25 21:00:00'
  - '2050-01-25 22:00:00'
  - '2050-01-25 23:00:00'
  - '2050-01-26 00:00:00'
  - '2050-01-26 01:00:00'
  - '2050-01-26 02:00:00'
  - '2050-01-26 03:00:00'
  - '2050-01-26 04:00:00'
  - '2050-01-26 05:00:00'
  - '2050-01-26 06:00:00'
  - '2050-01-26 07:00:00'
  - '2050-01-26 08:00:00'
  - '2050-01-26 09:00:00'
  - '2050-01-26 10:00:00'
  - '2050-01-26 11:00:00'
  - '2050-01-26 12:00:00'
  - '2050-01-26 13:00:00'
  - '2050-01-26 14:00:00'
  - '2050-01-26 15:00:00'
  - '2050-01-26 16:00:00'
  - '2050-01-26 17:00:00'
  - '2050-01-26 18:00:00'
  - '2050-01-26 19:00:00'
  - '2050-01-26 20:00:00'
  - '2050-01-26 21:00:00'
  - '2050-01-26 22:00:00'
  - '2050-01-26 23:00:00'
  - '2050-01-27 00:00:00'
  - '2050-01-27 01:00:00'
  - '2050-01-27 02:00:00'
  - '2050-01-27 03:00:00'
  - '2050-01-27 04:00:00'
  - '2050-01-27 05:00:00'
  - '2050-01-27 06:00:00'
  - '2050-01-27 07:00:00'
  - '2050-01-27 08:00:00'
  - '2050-01-27 09:00:00'
  - '2050-01-27 10:00:00'
  - '2050-01-27 11:00:00'
  - '2050-01-27 12:00:00'
  - '2050-01-27 13:00:00'
  - '2050-01-27 14:00:00'
  - '2050-01-27 15:00:00'
  - '2050-01-27 16:00:00'
  - '2050-01-27 17:00:00'
  - '2050-01-27 18:00:00'
  - '2050-01-27 19:00:00'
  - '2050-01-27 20:00:00'
  - '2050-01-27 21:00:00'
  - '2050-01-27 22:00:00'
  - '2050-01-27 23:00:00'
  - '2050-01-28 00:00:00'
  - '2050-01-28 01:00:00'
  - '2050-01-28 02:00:00'
  - '2050-01-28 03:00:00'
  - '2050-01-28 04:00:00'
  - '2050-01-28 05:00:00'
  - '2050-01-28 06:00:00'
  - '2050-01-28 07:00:00'
  - '2050-01-28 08:00:00'
  - '2050-01-28 09:00:00'
  - '2050-01-28 10:00:00'
  - '2050-01-28 11:00:00'
  - '2050-01-28 12:00:00'
  - '2050-01-28 13:00:00'
  - '2050-01-28 14:00:00'
  - '2050-01-28 15:00:00'
  - '2050-01-28 16:00:00'
  - '2050-01-28 17:00:00'
  - '2050-01-28 18:00:00'
  - '2050-01-28 19:00:00'
  - '2050-01-28 20:00:00'
  - '2050-01-28 21:00:00'
  - '2050-01-28 22:00:00'
  - '2050-01-28 23:00:00'
  - '2050-01-29 00:00:00'
  - '2050-01-29 01:00:00'
  - '2050-01-29 02:00:00'
  - '2050-01-29 03:00:00'
  - '2050-01-29 04:00:00'
  - '2050-01-29 05:00:00'
  - '2050-01-29 06:00:00'
  - '2050-01-29 07:00:00'
  - '2050-01-29 08:00:00'
  - '2050-01-29 09:00:00'
  - '2050-01-29 10:00:00'
  - '2050-01-29 11:00:00'
  - '2050-01-29 12:00:00'
  - '2050-01-29 13:00:00'
  - '2050-01-29 14:00:00'
  - '2050-01-29 15:00:00'
  - '2050-01-29 16:00:00'
  - '2050-01-29 17:00:00'
  - '2050-01-29 18:00:00'
  - '2050-01-29 19:00:00'
  - '2050-01-29 20:00:00'
  - '2050-01-29 21:00:00'
  - '2050-01-29 22:00:00'
  - '2050-01-29 23:00:00'
  - '2050-01-30 00:00:00'
  - '2050-01-30 01:00:00'
  - '2050-01-30 02:00:00'
  - '2050-01-30 03:00:00'
  - '2050-01-30 04:00:00'
  - '2050-01-30 05:00:00'
  - '2050-01-30 06:00:00'
  - '2050-01-30 07:00:00'
  - '2050-01-30 08:00:00'
  - '2050-01-30 09:00:00'
  - '2050-01-30 10:00:00'
  - '2050-01-30 11:00:00'
  - '2050-01-30 12:00:00'
  - '2050-01-30 13:00:00'
  - '2050-01-30 14:00:00'
  - '2050-01-30 15:00:00'
  - '2050-01-30 16:00:00'
  - '2050-01-30 17:00:00'
  - '2050-01-30 18:00:00'
  - '2050-01-30 19:00:00'
  - '2050-01-30 20:00:00'
  - '2050-01-30 21:00:00'
  - '2050-01-30 22:00:00'
  - '2050-01-30 23:00:00'
  - '2050-01-31 00:00:00'
  - '2050-01-31 01:00:00'
  - '2050-01-31 02:00:00'
  - '2050-01-31 03:00:00'
  - '2050-01-31 04:00:00'
  - '2050-01-31 05:00:00'
  - '2050-01-31 06:00:00'
  - '2050-01-31 07:00:00'
  - '2050-01-31 08:00:00'
  - '2050-01-31 09:00:00'
  - '2050-01-31 10:00:00'
  - '2050-01-31 11:00:00'
  - '2050-01-31 12:00:00'
  - '2050-01-31 13:00:00'
  - '2050-01-31 14:00:00'
  - '2050-01-31 15:00:00'
  - '2050-01-31 16:00:00'
  - '2050-01-31 17:00:00'
  - '2050-01-31 18:00:00'
  - '2050-01-31 19:00:00'
  - '2050-01-31 20:00:00'
  - '2050-01-31 21:00:00'
  - '2050-01-31 22:00:00'
  - '2050-01-31 23:00:00'
  - '2050-02-01 00:00:00'
  - '2050-02-01 01:00:00'
  - '2050-02-01 02:00:00'
  - '2050-02-01 03:00:00'
  - '2050-02-01 04:00:00'
  - '2050-02-01 05:00:00'
  - '2050-02-01 06:00:00'
  - '2050-02-01 07:00:00'
  - '2050-02-01 08:00:00'
  - '2050-02-01 09:00:00'
  - '2050-02-01 10:00:00'
  - '2050-02-01 11:00:00'
  - '2050-02-01 12:00:00'
  - '2050-02-01 13:00:00'
  - '2050-02-01 14:00:00'
  - '2050-02-01 15:00:00'
  - '2050-02-01 16:00:00'
  - '2050-02-01 17:00:00'
  - '2050-02-01 18:00:00'
  - '2050-02-01 19:00:00'
  - '2050-02-01 20:00:00'
  - '2050-02-01 21:00:00'
  - '2050-02-01 22:00:00'
  - '2050-02-01 23:00:00'
  - '2050-02-02 00:00:00'
  - '2050-02-02 01:00:00'
  - '2050-02-02 02:00:00'
  - '2050-02-02 03:00:00'
  - '2050-02-02 04:00:00'
  - '2050-02-02 05:00:00'
  - '2050-02-02 06:00:00'
  - '2050-02-02 07:00:00'
  - '2050-02-02 08:00:00'
  - '2050-02-02 09:00:00'
  - '2050-02-02 10:00:00'
  - '2050-02-02 11:00:00'
  - '2050-02-02 12:00:00'
  - '2050-02-02 13:00:00'
  - '2050-02-02 14:00:00'
  - '2050-02-02 15:00:00'
  - '2050-02-02 16:00:00'
  - '2050-02-02 17:00:00'
  - '2050-02-02 18:00:00'
  - '2050-02-02 19:00:00'
  - '2050-02-02 20:00:00'
  - '2050-02-02 21:00:00'
  - '2050-02-02 22:00:00'
  - '2050-02-02 23:00:00'
  - '2050-02-03 00:00:00'
  - '2050-02-03 01:00:00'
  - '2050-02-03 02:00:00'
  - '2050-02-03 03:00:00'
  - '2050-02-03 04:00:00'
  - '2050-02-03 05:00:00'
  - '2050-02-03 06:00:00'
  - '2050-02-03 07:00:00'
  - '2050-02-03 08:00:00'
  - '2050-02-03 09:00:00'
  - '2050-02-03 10:00:00'
  - '2050-02-03 11:00:00'
  - '2050-02-03 12:00:00'
  - '2050-02-03 13:00:00'
  - '2050-02-03 14:00:00'
  - '2050-02-03 15:00:00'
  - '2050-02-03 16:00:00'
  - '2050-02-03 17:00:00'
  - '2050-02-03 18:00:00'
  - '2050-02-03 19:00:00'
  - '2050-02-03 20:00:00'
  - '2050-02-03 21:00:00'
  - '2050-02-03 22:00:00'
  - '2050-02-03 23:00:00'
  - '2050-02-04 00:00:00'
  - '2050-02-04 01:00:00'
  - '2050-02-04 02:00:00'
  - '2050-02-04 03:00:00'
  - '2050-02-04 04:00:00'
  - '2050-02-04 05:00:00'
  - '2050-02-04 06:00:00'
  - '2050-02-04 07:00:00'
  - '2050-02-04 08:00:00'
  - '2050-02-04 09:00:00'
  - '2050-02-04 10:00:00'
  - '2050-02-04 11:00:00'
  - '2050-02-04 12:00:00'
  - '2050-02-04 13:00:00'
  - '2050-02-04 14:00:00'
  - '2050-02-04 15:00:00'
  - '2050-02-04 16:00:00'
  - '2050-02-04 17:00:00'
  - '2050-02-04 18:00:00'
  - '2050-02-04 19:00:00'
  - '2050-02-04 20:00:00'
  - '2050-02-04 21:00:00'
  - '2050-02-04 22:00:00'
  - '2050-02-04 23:00:00'
  - '2050-02-05 00:00:00'
  - '2050-02-05 01:00:00'
  - '2050-02-05 02:00:00'
  - '2050-02-05 03:00:00'
  - '2050-02-05 04:00:00'
  - '2050-02-05 05:00:00'
  - '2050-02-05 06:00:00'
  - '2050-02-05 07:00:00'
  - '2050-02-05 08:00:00'
  - '2050-02-05 09:00:00'
  - '2050-02-05 10:00:00'
  - '2050-02-05 11:00:00'
  - '2050-02-05 12:00:00'
  - '2050-02-05 13:00:00'
  - '2050-02-05 14:00:00'
  - '2050-02-05 15:00:00'
  - '2050-02-05 16:00:00'
  - '2050-02-05 17:00:00'
  - '2050-02-05 18:00:00'
  - '2050-02-05 19:00:00'
  - '2050-02-05 20:00:00'
  - '2050-02-05 21:00:00'
  - '2050-02-05 22:00:00'
  - '2050-02-05 23:00:00'
  - '2050-02-06 00:00:00'
  - '2050-02-06 01:00:00'
  - '2050-02-06 02:00:00'
  - '2050-02-06 03:00:00'
  - '2050-02-06 04:00:00'
  - '2050-02-06 05:00:00'
  - '2050-02-06 06:00:00'
  - '2050-02-06 07:00:00'
  - '2050-02-06 08:00:00'
  - '2050-02-06 09:00:00'
  - '2050-02-06 10:00:00'
  - '2050-02-06 11:00:00'
  - '2050-02-06 12:00:00'
  - '2050-02-06 13:00:00'
  - '2050-02-06 14:00:00'
  - '2050-02-06 15:00:00'
  - '2050-02-06 16:00:00'
  - '2050-02-06 17:00:00'
  - '2050-02-06 18:00:00'
  - '2050-02-06 19:00:00'
  - '2050-02-06 20:00:00'
  - '2050-02-06 21:00:00'
  - '2050-02-06 22:00:00'
  - '2050-02-06 23:00:00'
  - '2050-02-07 00:00:00'
  - '2050-02-07 01:00:00'
  - '2050-02-07 02:00:00'
  - '2050-02-07 03:00:00'
  - '2050-02-07 04:00:00'
  - '2050-02-07 05:00:00'
  - '2050-02-07 06:00:00'
  - '2050-02-07 07:00:00'
  - '2050-02-07 08:00:00'
  - '2050-02-07 09:00:00'
  - '2050-02-07 10:00:00'
  - '2050-02-07 11:00:00'
  - '2050-02-07 12:00:00'
  - '2050-02-07 13:00:00'
  - '2050-02-07 14:00:00'
  - '2050-02-07 15:00:00'
  - '2050-02-07 16:00:00'
  - '2050-02-07 17:00:00'
  - '2050-02-07 18:00:00'
  - '2050-02-07 19:00:00'
  - '2050-02-07 20:00:00'
  - '2050-02-07 21:00:00'
  - '2050-02-07 22:00:00'
  - '2050-02-07 23:00:00'
  - '2050-02-08 00:00:00'
  - '2050-02-08 01:00:00'
  - '2050-02-08 02:00:00'
  - '2050-02-08 03:00:00'
  - '2050-02-08 04:00:00'
  - '2050-02-08 05:00:00'
  - '2050-02-08 06:00:00'
  - '2050-02-08 07:00:00'
  - '2050-02-08 08:00:00'
  - '2050-02-08 09:00:00'
  - '2050-02-08 10:00:00'
  - '2050-02-08 11:00:00'
  - '2050-02-08 12:00:00'
  - '2050-02-08 13:00:00'
  - '2050-02-08 14:00:00'
  - '2050-02-08 15:00:00'
  - '2050-02-08 16:00:00'
  - '2050-02-08 17:00:00'
  - '2050-02-08 18:00:00'
  - '2050-02-08 19:00:00'
  - '2050-02-08 20:00:00'
  - '2050-02-08 21:00:00'
  - '2050-02-08 22:00:00'
  - '2050-02-08 23:00:00'
  - '2050-02-09 00:00:00'
  - '2050-02-09 01:00:00'
  - '2050-02-09 02:00:00'
  - '2050-02-09 03:00:00'
  - '2050-02-09 04:00:00'
  - '2050-02-09 05:00:00'
  - '2050-02-09 06:00:00'
  - '2050-02-09 07:00:00'
  - '2050-02-09 08:00:00'
  - '2050-02-09 09:00:00'
  - '2050-02-09 10:00:00'
  - '2050-02-09 11:00:00'
  - '2050-02-09 12:00:00'
  - '2050-02-09 13:00:00'
  - '2050-02-09 14:00:00'
  - '2050-02-09 15:00:00'
  - '2050-02-09 16:00:00'
  - '2050-02-09 17:00:00'
  - '2050-02-09 18:00:00'
  - '2050-02-09 19:00:00'
  - '2050-02-09 20:00:00'
  - '2050-02-09 21:00:00'
  - '2050-02-09 22:00:00'
  - '2050-02-09 23:00:00'
  - '2050-02-10 00:00:00'
  - '2050-02-10 01:00:00'
  - '2050-02-10 02:00:00'
  - '2050-02-10 03:00:00'
  - '2050-02-10 04:00:00'
  - '2050-02-10 05:00:00'
  - '2050-02-10 06:00:00'
  - '2050-02-10 07:00:00'
  - '2050-02-10 08:00:00'
  - '2050-02-10 09:00:00'
  - '2050-02-10 10:00:00'
  - '2050-02-10 11:00:00'
  - '2050-02-10 12:00:00'
  - '2050-02-10 13:00:00'
  - '2050-02-10 14:00:00'
  - '2050-02-10 15:00:00'
  - '2050-02-10 16:00:00'
  - '2050-02-10 17:00:00'
  - '2050-02-10 18:00:00'
  - '2050-02-10 19:00:00'
  - '2050-02-10 20:00:00'
  - '2050-02-10 21:00:00'
  - '2050-02-10 22:00:00'
  - '2050-02-10 23:00:00'
  - '2050-02-11 00:00:00'
  - '2050-02-11 01:00:00'
  - '2050-02-11 02:00:00'
  - '2050-02-11 03:00:00'
  - '2050-02-11 04:00:00'
  - '2050-02-11 05:00:00'
  - '2050-02-11 06:00:00'
  - '2050-02-11 07:00:00'
  - '2050-02-11 08:00:00'
  - '2050-02-11 09:00:00'
  - '2050-02-11 10:00:00'
  - '2050-02-11 11:00:00'
  - '2050-02-11 12:00:00'
  - '2050-02-11 13:00:00'
  - '2050-02-11 14:00:00'
  - '2050-02-11 15:00:00'
  - '2050-02-11 16:00:00'
  - '2050-02-11 17:00:00'
  - '2050-02-11 18:00:00'
  - '2050-02-11 19:00:00'
  - '2050-02-11 20:00:00'
  - '2050-02-11 21:00:00'
  - '2050-02-11 22:00:00'
  - '2050-02-11 23:00:00'
  - '2050-02-12 00:00:00'
  - '2050-02-12 01:00:00'
  - '2050-02-12 02:00:00'
  - '2050-02-12 03:00:00'
  - '2050-02-12 04:00:00'
  - '2050-02-12 05:00:00'
  - '2050-02-12 06:00:00'
  - '2050-02-12 07:00:00'
  - '2050-02-12 08:00:00'
  - '2050-02-12 09:00:00'
  - '2050-02-12 10:00:00'
  - '2050-02-12 11:00:00'
  - '2050-02-12 12:00:00'
  - '2050-02-12 13:00:00'
  - '2050-02-12 14:00:00'
  - '2050-02-12 15:00:00'
  - '2050-02-12 16:00:00'
  - '2050-02-12 17:00:00'
  - '2050-02-12 18:00:00'
  - '2050-02-12 19:00:00'
  - '2050-02-12 20:00:00'
  - '2050-02-12 21:00:00'
  - '2050-02-12 22:00:00'
  - '2050-02-12 23:00:00'
  - '2050-02-13 00:00:00'
  - '2050-02-13 01:00:00'
  - '2050-02-13 02:00:00'
  - '2050-02-13 03:00:00'
  - '2050-02-13 04:00:00'
  - '2050-02-13 05:00:00'
  - '2050-02-13 06:00:00'
  - '2050-02-13 07:00:00'
  - '2050-02-13 08:00:00'
  - '2050-02-13 09:00:00'
  - '2050-02-13 10:00:00'
  - '2050-02-13 11:00:00'
  - '2050-02-13 12:00:00'
  - '2050-02-13 13:00:00'
  - '2050-02-13 14:00:00'
  - '2050-02-13 15:00:00'
  - '2050-02-13 16:00:00'
  - '2050-02-13 17:00:00'
  - '2050-02-13 18:00:00'
  - '2050-02-13 19:00:00'
  - '2050-02-13 20:00:00'
  - '2050-02-13 21:00:00'
  - '2050-02-13 22:00:00'
  - '2050-02-13 23:00:00'
  - '2050-02-14 00:00:00'
  - '2050-02-14 01:00:00'
  - '2050-02-14 02:00:00'
  - '2050-02-14 03:00:00'
  - '2050-02-14 04:00:00'
  - '2050-02-14 05:00:00'
  - '2050-02-14 06:00:00'
  - '2050-02-14 07:00:00'
  - '2050-02-14 08:00:00'
  - '2050-02-14 09:00:00'
  - '2050-02-14 10:00:00'
  - '2050-02-14 11:00:00'
  - '2050-02-14 12:00:00'
  - '2050-02-14 13:00:00'
  - '2050-02-14 14:00:00'
  - '2050-02-14 15:00:00'
  - '2050-02-14 16:00:00'
  - '2050-02-14 17:00:00'
  - '2050-02-14 18:00:00'
  - '2050-02-14 19:00:00'
  - '2050-02-14 20:00:00'
  - '2050-02-14 21:00:00'
  - '2050-02-14 22:00:00'
  - '2050-02-14 23:00:00'
  - '2050-02-15 00:00:00'
  - '2050-02-15 01:00:00'
  - '2050-02-15 02:00:00'
  - '2050-02-15 03:00:00'
  - '2050-02-15 04:00:00'
  - '2050-02-15 05:00:00'
  - '2050-02-15 06:00:00'
  - '2050-02-15 07:00:00'
  - '2050-02-15 08:00:00'
  - '2050-02-15 09:00:00'
  - '2050-02-15 10:00:00'
  - '2050-02-15 11:00:00'
  - '2050-02-15 12:00:00'
  - '2050-02-15 13:00:00'
  - '2050-02-15 14:00:00'
  - '2050-02-15 15:00:00'
  - '2050-02-15 16:00:00'
  - '2050-02-15 17:00:00'
  - '2050-02-15 18:00:00'
  - '2050-02-15 19:00:00'
  - '2050-02-15 20:00:00'
  - '2050-02-15 21:00:00'
  - '2050-02-15 22:00:00'
  - '2050-02-15 23:00:00'
  - '2050-02-16 00:00:00'
  - '2050-02-16 01:00:00'
  - '2050-02-16 02:00:00'
  - '2050-02-16 03:00:00'
  - '2050-02-16 04:00:00'
  - '2050-02-16 05:00:00'
  - '2050-02-16 06:00:00'
  - '2050-02-16 07:00:00'
  - '2050-02-16 08:00:00'
  - '2050-02-16 09:00:00'
  - '2050-02-16 10:00:00'
  - '2050-02-16 11:00:00'
  - '2050-02-16 12:00:00'
  - '2050-02-16 13:00:00'
  - '2050-02-16 14:00:00'
  - '2050-02-16 15:00:00'
  - '2050-02-16 16:00:00'
  - '2050-02-16 17:00:00'
  - '2050-02-16 18:00:00'
  - '2050-02-16 19:00:00'
  - '2050-02-16 20:00:00'
  - '2050-02-16 21:00:00'
  - '2050-02-16 22:00:00'
  - '2050-02-16 23:00:00'
  - '2050-02-17 00:00:00'
  - '2050-02-17 01:00:00'
  - '2050-02-17 02:00:00'
  - '2050-02-17 03:00:00'
  - '2050-02-17 04:00:00'
  - '2050-02-17 05:00:00'
  - '2050-02-17 06:00:00'
  - '2050-02-17 07:00:00'
  - '2050-02-17 08:00:00'
  - '2050-02-17 09:00:00'
  - '2050-02-17 10:00:00'
  - '2050-02-17 11:00:00'
  - '2050-02-17 12:00:00'
  - '2050-02-17 13:00:00'
  - '2050-02-17 14:00:00'
  - '2050-02-17 15:00:00'
  - '2050-02-17 16:00:00'
  - '2050-02-17 17:00:00'
  - '2050-02-17 18:00:00'
  - '2050-02-17 19:00:00'
  - '2050-02-17 20:00:00'
  - '2050-02-17 21:00:00'
  - '2050-02-17 22:00:00'
  - '2050-02-17 23:00:00'
  - '2050-02-18 00:00:00'
  - '2050-02-18 01:00:00'
  - '2050-02-18 02:00:00'
  - '2050-02-18 03:00:00'
  - '2050-02-18 04:00:00'
  - '2050-02-18 05:00:00'
  - '2050-02-18 06:00:00'
  - '2050-02-18 07:00:00'
  - '2050-02-18 08:00:00'
  - '2050-02-18 09:00:00'
  - '2050-02-18 10:00:00'
  - '2050-02-18 11:00:00'
  - '2050-02-18 12:00:00'
  - '2050-02-18 13:00:00'
  - '2050-02-18 14:00:00'
  - '2050-02-18 15:00:00'
  - '2050-02-18 16:00:00'
  - '2050-02-18 17:00:00'
  - '2050-02-18 18:00:00'
  - '2050-02-18 19:00:00'
  - '2050-02-18 20:00:00'
  - '2050-02-18 21:00:00'
  - '2050-02-18 22:00:00'
  - '2050-02-18 23:00:00'
  - '2050-02-19 00:00:00'
  - '2050-02-19 01:00:00'
  - '2050-02-19 02:00:00'
  - '2050-02-19 03:00:00'
  - '2050-02-19 04:00:00'
  - '2050-02-19 05:00:00'
  - '2050-02-19 06:00:00'
  - '2050-02-19 07:00:00'
  - '2050-02-19 08:00:00'
  - '2050-02-19 09:00:00'
  - '2050-02-19 10:00:00'
  - '2050-02-19 11:00:00'
  - '2050-02-19 12:00:00'
  - '2050-02-19 13:00:00'
  - '2050-02-19 14:00:00'
  - '2050-02-19 15:00:00'
  - '2050-02-19 16:00:00'
  - '2050-02-19 17:00:00'
  - '2050-02-19 18:00:00'
  - '2050-02-19 19:00:00'
  - '2050-02-19 20:00:00'
  - '2050-02-19 21:00:00'
  - '2050-02-19 22:00:00'
  - '2050-02-19 23:00:00'
  - '2050-02-20 00:00:00'
  - '2050-02-20 01:00:00'
  - '2050-02-20 02:00:00'
  - '2050-02-20 03:00:00'
  - '2050-02-20 04:00:00'
  - '2050-02-20 05:00:00'
  - '2050-02-20 06:00:00'
  - '2050-02-20 07:00:00'
  - '2050-02-20 08:00:00'
  - '2050-02-20 09:00:00'
  - '2050-02-20 10:00:00'
  - '2050-02-20 11:00:00'
  - '2050-02-20 12:00:00'
  - '2050-02-20 13:00:00'
  - '2050-02-20 14:00:00'
  - '2050-02-20 15:00:00'
  - '2050-02-20 16:00:00'
  - '2050-02-20 17:00:00'
  - '2050-02-20 18:00:00'
  - '2050-02-20 19:00:00'
  - '2050-02-20 20:00:00'
  - '2050-02-20 21:00:00'
  - '2050-02-20 22:00:00'
  - '2050-02-20 23:00:00'
  - '2050-02-21 00:00:00'
  - '2050-02-21 01:00:00'
  - '2050-02-21 02:00:00'
  - '2050-02-21 03:00:00'
  - '2050-02-21 04:00:00'
  - '2050-02-21 05:00:00'
  - '2050-02-21 06:00:00'
  - '2050-02-21 07:00:00'
  - '2050-02-21 08:00:00'
  - '2050-02-21 09:00:00'
  - '2050-02-21 10:00:00'
  - '2050-02-21 11:00:00'
  - '2050-02-21 12:00:00'
  - '2050-02-21 13:00:00'
  - '2050-02-21 14:00:00'
  - '2050-02-21 15:00:00'
  - '2050-02-21 16:00:00'
  - '2050-02-21 17:00:00'
  - '2050-02-21 18:00:00'
  - '2050-02-21 19:00:00'
  - '2050-02-21 20:00:00'
  - '2050-02-21 21:00:00'
  - '2050-02-21 22:00:00'
  - '2050-02-21 23:00:00'
  - '2050-02-22 00:00:00'
  - '2050-02-22 01:00:00'
  - '2050-02-22 02:00:00'
  - '2050-02-22 03:00:00'
  - '2050-02-22 04:00:00'
  - '2050-02-22 05:00:00'
  - '2050-02-22 06:00:00'
  - '2050-02-22 07:00:00'
  - '2050-02-22 08:00:00'
  - '2050-02-22 09:00:00'
  - '2050-02-22 10:00:00'
  - '2050-02-22 11:00:00'
  - '2050-02-22 12:00:00'
  - '2050-02-22 13:00:00'
  - '2050-02-22 14:00:00'
  - '2050-02-22 15:00:00'
  - '2050-02-22 16:00:00'
  - '2050-02-22 17:00:00'
  - '2050-02-22 18:00:00'
  - '2050-02-22 19:00:00'
  - '2050-02-22 20:00:00'
  - '2050-02-22 21:00:00'
  - '2050-02-22 22:00:00'
  - '2050-02-22 23:00:00'
  - '2050-02-23 00:00:00'
  - '2050-02-23 01:00:00'
  - '2050-02-23 02:00:00'
  - '2050-02-23 03:00:00'
  - '2050-02-23 04:00:00'
  - '2050-02-23 05:00:00'
  - '2050-02-23 06:00:00'
  - '2050-02-23 07:00:00'
  - '2050-02-23 08:00:00'
  - '2050-02-23 09:00:00'
  - '2050-02-23 10:00:00'
  - '2050-02-23 11:00:00'
  - '2050-02-23 12:00:00'
  - '2050-02-23 13:00:00'
  - '2050-02-23 14:00:00'
  - '2050-02-23 15:00:00'
  - '2050-02-23 16:00:00'
  - '2050-02-23 17:00:00'
  - '2050-02-23 18:00:00'
  - '2050-02-23 19:00:00'
  - '2050-02-23 20:00:00'
  - '2050-02-23 21:00:00'
  - '2050-02-23 22:00:00'
  - '2050-02-23 23:00:00'
  - '2050-02-24 00:00:00'
  - '2050-02-24 01:00:00'
  - '2050-02-24 02:00:00'
  - '2050-02-24 03:00:00'
  - '2050-02-24 04:00:00'
  - '2050-02-24 05:00:00'
  - '2050-02-24 06:00:00'
  - '2050-02-24 07:00:00'
  - '2050-02-24 08:00:00'
  - '2050-02-24 09:00:00'
  - '2050-02-24 10:00:00'
  - '2050-02-24 11:00:00'
  - '2050-02-24 12:00:00'
  - '2050-02-24 13:00:00'
  - '2050-02-24 14:00:00'
  - '2050-02-24 15:00:00'
  - '2050-02-24 16:00:00'
  - '2050-02-24 17:00:00'
  - '2050-02-24 18:00:00'
  - '2050-02-24 19:00:00'
  - '2050-02-24 20:00:00'
  - '2050-02-24 21:00:00'
  - '2050-02-24 22:00:00'
  - '2050-02-24 23:00:00'
  - '2050-02-25 00:00:00'
  - '2050-02-25 01:00:00'
  - '2050-02-25 02:00:00'
  - '2050-02-25 03:00:00'
  - '2050-02-25 04:00:00'
  - '2050-02-25 05:00:00'
  - '2050-02-25 06:00:00'
  - '2050-02-25 07:00:00'
  - '2050-02-25 08:00:00'
  - '2050-02-25 09:00:00'
  - '2050-02-25 10:00:00'
  - '2050-02-25 11:00:00'
  - '2050-02-25 12:00:00'
  - '2050-02-25 13:00:00'
  - '2050-02-25 14:00:00'
  - '2050-02-25 15:00:00'
  - '2050-02-25 16:00:00'
  - '2050-02-25 17:00:00'
  - '2050-02-25 18:00:00'
  - '2050-02-25 19:00:00'
  - '2050-02-25 20:00:00'
  - '2050-02-25 21:00:00'
  - '2050-02-25 22:00:00'
  - '2050-02-25 23:00:00'
  - '2050-02-26 00:00:00'
  - '2050-02-26 01:00:00'
  - '2050-02-26 02:00:00'
  - '2050-02-26 03:00:00'
  - '2050-02-26 04:00:00'
  - '2050-02-26 05:00:00'
  - '2050-02-26 06:00:00'
  - '2050-02-26 07:00:00'
  - '2050-02-26 08:00:00'
  - '2050-02-26 09:00:00'
  - '2050-02-26 10:00:00'
  - '2050-02-26 11:00:00'
  - '2050-02-26 12:00:00'
  - '2050-02-26 13:00:00'
  - '2050-02-26 14:00:00'
  - '2050-02-26 15:00:00'
  - '2050-02-26 16:00:00'
  - '2050-02-26 17:00:00'
  - '2050-02-26 18:00:00'
  - '2050-02-26 19:00:00'
  - '2050-02-26 20:00:00'
  - '2050-02-26 21:00:00'
  - '2050-02-26 22:00:00'
  - '2050-02-26 23:00:00'
  - '2050-02-27 00:00:00'
  - '2050-02-27 01:00:00'
  - '2050-02-27 02:00:00'
  - '2050-02-27 03:00:00'
  - '2050-02-27 04:00:00'
  - '2050-02-27 05:00:00'
  - '2050-02-27 06:00:00'
  - '2050-02-27 07:00:00'
  - '2050-02-27 08:00:00'
  - '2050-02-27 09:00:00'
  - '2050-02-27 10:00:00'
  - '2050-02-27 11:00:00'
  - '2050-02-27 12:00:00'
  - '2050-02-27 13:00:00'
  - '2050-02-27 14:00:00'
  - '2050-02-27 15:00:00'
  - '2050-02-27 16:00:00'
  - '2050-02-27 17:00:00'
  - '2050-02-27 18:00:00'
  - '2050-02-27 19:00:00'
  - '2050-02-27 20:00:00'
  - '2050-02-27 21:00:00'
  - '2050-02-27 22:00:00'
  - '2050-02-27 23:00:00'
  - '2050-02-28 00:00:00'
  - '2050-02-28 01:00:00'
  - '2050-02-28 02:00:00'
  - '2050-02-28 03:00:00'
  - '2050-02-28 04:00:00'
  - '2050-02-28 05:00:00'
  - '2050-02-28 06:00:00'
  - '2050-02-28 07:00:00'
  - '2050-02-28 08:00:00'
  - '2050-02-28 09:00:00'
  - '2050-02-28 10:00:00'
  - '2050-02-28 11:00:00'
  - '2050-02-28 12:00:00'
  - '2050-02-28 13:00:00'
  - '2050-02-28 14:00:00'
  - '2050-02-28 15:00:00'
  - '2050-02-28 16:00:00'
  - '2050-02-28 17:00:00'
  - '2050-02-28 18:00:00'
  - '2050-02-28 19:00:00'
  - '2050-02-28 20:00:00'
  - '2050-02-28 21:00:00'
  - '2050-02-28 22:00:00'
  - '2050-02-28 23:00:00'
  - '2050-03-01 00:00:00'
  - '2050-03-01 01:00:00'
  - '2050-03-01 02:00:00'
  - '2050-03-01 03:00:00'
  - '2050-03-01 04:00:00'
  - '2050-03-01 05:00:00'
  - '2050-03-01 06:00:00'
  - '2050-03-01 07:00:00'
  - '2050-03-01 08:00:00'
  - '2050-03-01 09:00:00'
  - '2050-03-01 10:00:00'
  - '2050-03-01 11:00:00'
  - '2050-03-01 12:00:00'
  - '2050-03-01 13:00:00'
  - '2050-03-01 14:00:00'
  - '2050-03-01 15:00:00'
  - '2050-03-01 16:00:00'
  - '2050-03-01 17:00:00'
  - '2050-03-01 18:00:00'
  - '2050-03-01 19:00:00'
  - '2050-03-01 20:00:00'
  - '2050-03-01 21:00:00'
  - '2050-03-01 22:00:00'
  - '2050-03-01 23:00:00'
  - '2050-03-02 00:00:00'
  - '2050-03-02 01:00:00'
  - '2050-03-02 02:00:00'
  - '2050-03-02 03:00:00'
  - '2050-03-02 04:00:00'
  - '2050-03-02 05:00:00'
  - '2050-03-02 06:00:00'
  - '2050-03-02 07:00:00'
  - '2050-03-02 08:00:00'
  - '2050-03-02 09:00:00'
  - '2050-03-02 10:00:00'
  - '2050-03-02 11:00:00'
  - '2050-03-02 12:00:00'
  - '2050-03-02 13:00:00'
  - '2050-03-02 14:00:00'
  - '2050-03-02 15:00:00'
  - '2050-03-02 16:00:00'
  - '2050-03-02 17:00:00'
  - '2050-03-02 18:00:00'
  - '2050-03-02 19:00:00'
  - '2050-03-02 20:00:00'
  - '2050-03-02 21:00:00'
  - '2050-03-02 22:00:00'
  - '2050-03-02 23:00:00'
  - '2050-03-03 00:00:00'
  - '2050-03-03 01:00:00'
  - '2050-03-03 02:00:00'
  - '2050-03-03 03:00:00'
  - '2050-03-03 04:00:00'
  - '2050-03-03 05:00:00'
  - '2050-03-03 06:00:00'
  - '2050-03-03 07:00:00'
  - '2050-03-03 08:00:00'
  - '2050-03-03 09:00:00'
  - '2050-03-03 10:00:00'
  - '2050-03-03 11:00:00'
  - '2050-03-03 12:00:00'
  - '2050-03-03 13:00:00'
  - '2050-03-03 14:00:00'
  - '2050-03-03 15:00:00'
  - '2050-03-03 16:00:00'
  - '2050-03-03 17:00:00'
  - '2050-03-03 18:00:00'
  - '2050-03-03 19:00:00'
  - '2050-03-03 20:00:00'
  - '2050-03-03 21:00:00'
  - '2050-03-03 22:00:00'
  - '2050-03-03 23:00:00'
  - '2050-03-04 00:00:00'
  - '2050-03-04 01:00:00'
  - '2050-03-04 02:00:00'
  - '2050-03-04 03:00:00'
  - '2050-03-04 04:00:00'
  - '2050-03-04 05:00:00'
  - '2050-03-04 06:00:00'
  - '2050-03-04 07:00:00'
  - '2050-03-04 08:00:00'
  - '2050-03-04 09:00:00'
  - '2050-03-04 10:00:00'
  - '2050-03-04 11:00:00'
  - '2050-03-04 12:00:00'
  - '2050-03-04 13:00:00'
  - '2050-03-04 14:00:00'
  - '2050-03-04 15:00:00'
  - '2050-03-04 16:00:00'
  - '2050-03-04 17:00:00'
  - '2050-03-04 18:00:00'
  - '2050-03-04 19:00:00'
  - '2050-03-04 20:00:00'
  - '2050-03-04 21:00:00'
  - '2050-03-04 22:00:00'
  - '2050-03-04 23:00:00'
  - '2050-03-05 00:00:00'
  - '2050-03-05 01:00:00'
  - '2050-03-05 02:00:00'
  - '2050-03-05 03:00:00'
  - '2050-03-05 04:00:00'
  - '2050-03-05 05:00:00'
  - '2050-03-05 06:00:00'
  - '2050-03-05 07:00:00'
  - '2050-03-05 08:00:00'
  - '2050-03-05 09:00:00'
  - '2050-03-05 10:00:00'
  - '2050-03-05 11:00:00'
  - '2050-03-05 12:00:00'
  - '2050-03-05 13:00:00'
  - '2050-03-05 14:00:00'
  - '2050-03-05 15:00:00'
  - '2050-03-05 16:00:00'
  - '2050-03-05 17:00:00'
  - '2050-03-05 18:00:00'
  - '2050-03-05 19:00:00'
  - '2050-03-05 20:00:00'
  - '2050-03-05 21:00:00'
  - '2050-03-05 22:00:00'
  - '2050-03-05 23:00:00'
  - '2050-03-06 00:00:00'
  - '2050-03-06 01:00:00'
  - '2050-03-06 02:00:00'
  - '2050-03-06 03:00:00'
  - '2050-03-06 04:00:00'
  - '2050-03-06 05:00:00'
  - '2050-03-06 06:00:00'
  - '2050-03-06 07:00:00'
  - '2050-03-06 08:00:00'
  - '2050-03-06 09:00:00'
  - '2050-03-06 10:00:00'
  - '2050-03-06 11:00:00'
  - '2050-03-06 12:00:00'
  - '2050-03-06 13:00:00'
  - '2050-03-06 14:00:00'
  - '2050-03-06 15:00:00'
  - '2050-03-06 16:00:00'
  - '2050-03-06 17:00:00'
  - '2050-03-06 18:00:00'
  - '2050-03-06 19:00:00'
  - '2050-03-06 20:00:00'
  - '2050-03-06 21:00:00'
  - '2050-03-06 22:00:00'
  - '2050-03-06 23:00:00'
  - '2050-03-07 00:00:00'
  - '2050-03-07 01:00:00'
  - '2050-03-07 02:00:00'
  - '2050-03-07 03:00:00'
  - '2050-03-07 04:00:00'
  - '2050-03-07 05:00:00'
  - '2050-03-07 06:00:00'
  - '2050-03-07 07:00:00'
  - '2050-03-07 08:00:00'
  - '2050-03-07 09:00:00'
  - '2050-03-07 10:00:00'
  - '2050-03-07 11:00:00'
  - '2050-03-07 12:00:00'
  - '2050-03-07 13:00:00'
  - '2050-03-07 14:00:00'
  - '2050-03-07 15:00:00'
  - '2050-03-07 16:00:00'
  - '2050-03-07 17:00:00'
  - '2050-03-07 18:00:00'
  - '2050-03-07 19:00:00'
  - '2050-03-07 20:00:00'
  - '2050-03-07 21:00:00'
  - '2050-03-07 22:00:00'
  - '2050-03-07 23:00:00'
  - '2050-03-08 00:00:00'
  - '2050-03-08 01:00:00'
  - '2050-03-08 02:00:00'
  - '2050-03-08 03:00:00'
  - '2050-03-08 04:00:00'
  - '2050-03-08 05:00:00'
  - '2050-03-08 06:00:00'
  - '2050-03-08 07:00:00'
  - '2050-03-08 08:00:00'
  - '2050-03-08 09:00:00'
  - '2050-03-08 10:00:00'
  - '2050-03-08 11:00:00'
  - '2050-03-08 12:00:00'
  - '2050-03-08 13:00:00'
  - '2050-03-08 14:00:00'
  - '2050-03-08 15:00:00'
  - '2050-03-08 16:00:00'
  - '2050-03-08 17:00:00'
  - '2050-03-08 18:00:00'
  - '2050-03-08 19:00:00'
  - '2050-03-08 20:00:00'
  - '2050-03-08 21:00:00'
  - '2050-03-08 22:00:00'
  - '2050-03-08 23:00:00'
  - '2050-03-09 00:00:00'
  - '2050-03-09 01:00:00'
  - '2050-03-09 02:00:00'
  - '2050-03-09 03:00:00'
  - '2050-03-09 04:00:00'
  - '2050-03-09 05:00:00'
  - '2050-03-09 06:00:00'
  - '2050-03-09 07:00:00'
  - '2050-03-09 08:00:00'
  - '2050-03-09 09:00:00'
  - '2050-03-09 10:00:00'
  - '2050-03-09 11:00:00'
  - '2050-03-09 12:00:00'
  - '2050-03-09 13:00:00'
  - '2050-03-09 14:00:00'
  - '2050-03-09 15:00:00'
  - '2050-03-09 16:00:00'
  - '2050-03-09 17:00:00'
  - '2050-03-09 18:00:00'
  - '2050-03-09 19:00:00'
  - '2050-03-09 20:00:00'
  - '2050-03-09 21:00:00'
  - '2050-03-09 22:00:00'
  - '2050-03-09 23:00:00'
  - '2050-03-10 00:00:00'
  - '2050-03-10 01:00:00'
  - '2050-03-10 02:00:00'
  - '2050-03-10 03:00:00'
  - '2050-03-10 04:00:00'
  - '2050-03-10 05:00:00'
  - '2050-03-10 06:00:00'
  - '2050-03-10 07:00:00'
  - '2050-03-10 08:00:00'
  - '2050-03-10 09:00:00'
  - '2050-03-10 10:00:00'
  - '2050-03-10 11:00:00'
  - '2050-03-10 12:00:00'
  - '2050-03-10 13:00:00'
  - '2050-03-10 14:00:00'
  - '2050-03-10 15:00:00'
  - '2050-03-10 16:00:00'
  - '2050-03-10 17:00:00'
  - '2050-03-10 18:00:00'
  - '2050-03-10 19:00:00'
  - '2050-03-10 20:00:00'
  - '2050-03-10 21:00:00'
  - '2050-03-10 22:00:00'
  - '2050-03-10 23:00:00'
  - '2050-03-11 00:00:00'
  - '2050-03-11 01:00:00'
  - '2050-03-11 02:00:00'
  - '2050-03-11 03:00:00'
  - '2050-03-11 04:00:00'
  - '2050-03-11 05:00:00'
  - '2050-03-11 06:00:00'
  - '2050-03-11 07:00:00'
  - '2050-03-11 08:00:00'
  - '2050-03-11 09:00:00'
  - '2050-03-11 10:00:00'
  - '2050-03-11 11:00:00'
  - '2050-03-11 12:00:00'
  - '2050-03-11 13:00:00'
  - '2050-03-11 14:00:00'
  - '2050-03-11 15:00:00'
  - '2050-03-11 16:00:00'
  - '2050-03-11 17:00:00'
  - '2050-03-11 18:00:00'
  - '2050-03-11 19:00:00'
  - '2050-03-11 20:00:00'
  - '2050-03-11 21:00:00'
  - '2050-03-11 22:00:00'
  - '2050-03-11 23:00:00'
  - '2050-03-12 00:00:00'
  - '2050-03-12 01:00:00'
  - '2050-03-12 02:00:00'
  - '2050-03-12 03:00:00'
  - '2050-03-12 04:00:00'
  - '2050-03-12 05:00:00'
  - '2050-03-12 06:00:00'
  - '2050-03-12 07:00:00'
  - '2050-03-12 08:00:00'
  - '2050-03-12 09:00:00'
  - '2050-03-12 10:00:00'
  - '2050-03-12 11:00:00'
  - '2050-03-12 12:00:00'
  - '2050-03-12 13:00:00'
  - '2050-03-12 14:00:00'
  - '2050-03-12 15:00:00'
  - '2050-03-12 16:00:00'
  - '2050-03-12 17:00:00'
  - '2050-03-12 18:00:00'
  - '2050-03-12 19:00:00'
  - '2050-03-12 20:00:00'
  - '2050-03-12 21:00:00'
  - '2050-03-12 22:00:00'
  - '2050-03-12 23:00:00'
  - '2050-03-13 00:00:00'
  - '2050-03-13 01:00:00'
  - '2050-03-13 02:00:00'
  - '2050-03-13 03:00:00'
  - '2050-03-13 04:00:00'
  - '2050-03-13 05:00:00'
  - '2050-03-13 06:00:00'
  - '2050-03-13 07:00:00'
  - '2050-03-13 08:00:00'
  - '2050-03-13 09:00:00'
  - '2050-03-13 10:00:00'
  - '2050-03-13 11:00:00'
  - '2050-03-13 12:00:00'
  - '2050-03-13 13:00:00'
  - '2050-03-13 14:00:00'
  - '2050-03-13 15:00:00'
  - '2050-03-13 16:00:00'
  - '2050-03-13 17:00:00'
  - '2050-03-13 18:00:00'
  - '2050-03-13 19:00:00'
  - '2050-03-13 20:00:00'
  - '2050-03-13 21:00:00'
  - '2050-03-13 22:00:00'
  - '2050-03-13 23:00:00'
  - '2050-03-14 00:00:00'
  - '2050-03-14 01:00:00'
  - '2050-03-14 02:00:00'
  - '2050-03-14 03:00:00'
  - '2050-03-14 04:00:00'
  - '2050-03-14 05:00:00'
  - '2050-03-14 06:00:00'
  - '2050-03-14 07:00:00'
  - '2050-03-14 08:00:00'
  - '2050-03-14 09:00:00'
  - '2050-03-14 10:00:00'
  - '2050-03-14 11:00:00'
  - '2050-03-14 12:00:00'
  - '2050-03-14 13:00:00'
  - '2050-03-14 14:00:00'
  - '2050-03-14 15:00:00'
  - '2050-03-14 16:00:00'
  - '2050-03-14 17:00:00'
  - '2050-03-14 18:00:00'
  - '2050-03-14 19:00:00'
  - '2050-03-14 20:00:00'
  - '2050-03-14 21:00:00'
  - '2050-03-14 22:00:00'
  - '2050-03-14 23:00:00'
  - '2050-03-15 00:00:00'
  - '2050-03-15 01:00:00'
  - '2050-03-15 02:00:00'
  - '2050-03-15 03:00:00'
  - '2050-03-15 04:00:00'
  - '2050-03-15 05:00:00'
  - '2050-03-15 06:00:00'
  - '2050-03-15 07:00:00'
  - '2050-03-15 08:00:00'
  - '2050-03-15 09:00:00'
  - '2050-03-15 10:00:00'
  - '2050-03-15 11:00:00'
  - '2050-03-15 12:00:00'
  - '2050-03-15 13:00:00'
  - '2050-03-15 14:00:00'
  - '2050-03-15 15:00:00'
  - '2050-03-15 16:00:00'
  - '2050-03-15 17:00:00'
  - '2050-03-15 18:00:00'
  - '2050-03-15 19:00:00'
  - '2050-03-15 20:00:00'
  - '2050-03-15 21:00:00'
  - '2050-03-15 22:00:00'
  - '2050-03-15 23:00:00'
  - '2050-03-16 00:00:00'
  - '2050-03-16 01:00:00'
  - '2050-03-16 02:00:00'
  - '2050-03-16 03:00:00'
  - '2050-03-16 04:00:00'
  - '2050-03-16 05:00:00'
  - '2050-03-16 06:00:00'
  - '2050-03-16 07:00:00'
  - '2050-03-16 08:00:00'
  - '2050-03-16 09:00:00'
  - '2050-03-16 10:00:00'
  - '2050-03-16 11:00:00'
  - '2050-03-16 12:00:00'
  - '2050-03-16 13:00:00'
  - '2050-03-16 14:00:00'
  - '2050-03-16 15:00:00'
  - '2050-03-16 16:00:00'
  - '2050-03-16 17:00:00'
  - '2050-03-16 18:00:00'
  - '2050-03-16 19:00:00'
  - '2050-03-16 20:00:00'
  - '2050-03-16 21:00:00'
  - '2050-03-16 22:00:00'
  - '2050-03-16 23:00:00'
  - '2050-03-17 00:00:00'
  - '2050-03-17 01:00:00'
  - '2050-03-17 02:00:00'
  - '2050-03-17 03:00:00'
  - '2050-03-17 04:00:00'
  - '2050-03-17 05:00:00'
  - '2050-03-17 06:00:00'
  - '2050-03-17 07:00:00'
  - '2050-03-17 08:00:00'
  - '2050-03-17 09:00:00'
  - '2050-03-17 10:00:00'
  - '2050-03-17 11:00:00'
  - '2050-03-17 12:00:00'
  - '2050-03-17 13:00:00'
  - '2050-03-17 14:00:00'
  - '2050-03-17 15:00:00'
  - '2050-03-17 16:00:00'
  - '2050-03-17 17:00:00'
  - '2050-03-17 18:00:00'
  - '2050-03-17 19:00:00'
  - '2050-03-17 20:00:00'
  - '2050-03-17 21:00:00'
  - '2050-03-17 22:00:00'
  - '2050-03-17 23:00:00'
  - '2050-03-18 00:00:00'
  - '2050-03-18 01:00:00'
  - '2050-03-18 02:00:00'
  - '2050-03-18 03:00:00'
  - '2050-03-18 04:00:00'
  - '2050-03-18 05:00:00'
  - '2050-03-18 06:00:00'
  - '2050-03-18 07:00:00'
  - '2050-03-18 08:00:00'
  - '2050-03-18 09:00:00'
  - '2050-03-18 10:00:00'
  - '2050-03-18 11:00:00'
  - '2050-03-18 12:00:00'
  - '2050-03-18 13:00:00'
  - '2050-03-18 14:00:00'
  - '2050-03-18 15:00:00'
  - '2050-03-18 16:00:00'
  - '2050-03-18 17:00:00'
  - '2050-03-18 18:00:00'
  - '2050-03-18 19:00:00'
  - '2050-03-18 20:00:00'
  - '2050-03-18 21:00:00'
  - '2050-03-18 22:00:00'
  - '2050-03-18 23:00:00'
  - '2050-03-19 00:00:00'
  - '2050-03-19 01:00:00'
  - '2050-03-19 02:00:00'
  - '2050-03-19 03:00:00'
  - '2050-03-19 04:00:00'
  - '2050-03-19 05:00:00'
  - '2050-03-19 06:00:00'
  - '2050-03-19 07:00:00'
  - '2050-03-19 08:00:00'
  - '2050-03-19 09:00:00'
  - '2050-03-19 10:00:00'
  - '2050-03-19 11:00:00'
  - '2050-03-19 12:00:00'
  - '2050-03-19 13:00:00'
  - '2050-03-19 14:00:00'
  - '2050-03-19 15:00:00'
  - '2050-03-19 16:00:00'
  - '2050-03-19 17:00:00'
  - '2050-03-19 18:00:00'
  - '2050-03-19 19:00:00'
  - '2050-03-19 20:00:00'
  - '2050-03-19 21:00:00'
  - '2050-03-19 22:00:00'
  - '2050-03-19 23:00:00'
  - '2050-03-20 00:00:00'
  - '2050-03-20 01:00:00'
  - '2050-03-20 02:00:00'
  - '2050-03-20 03:00:00'
  - '2050-03-20 04:00:00'
  - '2050-03-20 05:00:00'
  - '2050-03-20 06:00:00'
  - '2050-03-20 07:00:00'
  - '2050-03-20 08:00:00'
  - '2050-03-20 09:00:00'
  - '2050-03-20 10:00:00'
  - '2050-03-20 11:00:00'
  - '2050-03-20 12:00:00'
  - '2050-03-20 13:00:00'
  - '2050-03-20 14:00:00'
  - '2050-03-20 15:00:00'
  - '2050-03-20 16:00:00'
  - '2050-03-20 17:00:00'
  - '2050-03-20 18:00:00'
  - '2050-03-20 19:00:00'
  - '2050-03-20 20:00:00'
  - '2050-03-20 21:00:00'
  - '2050-03-20 22:00:00'
  - '2050-03-20 23:00:00'
  - '2050-03-21 00:00:00'
  - '2050-03-21 01:00:00'
  - '2050-03-21 02:00:00'
  - '2050-03-21 03:00:00'
  - '2050-03-21 04:00:00'
  - '2050-03-21 05:00:00'
  - '2050-03-21 06:00:00'
  - '2050-03-21 07:00:00'
  - '2050-03-21 08:00:00'
  - '2050-03-21 09:00:00'
  - '2050-03-21 10:00:00'
  - '2050-03-21 11:00:00'
  - '2050-03-21 12:00:00'
  - '2050-03-21 13:00:00'
  - '2050-03-21 14:00:00'
  - '2050-03-21 15:00:00'
  - '2050-03-21 16:00:00'
  - '2050-03-21 17:00:00'
  - '2050-03-21 18:00:00'
  - '2050-03-21 19:00:00'
  - '2050-03-21 20:00:00'
  - '2050-03-21 21:00:00'
  - '2050-03-21 22:00:00'
  - '2050-03-21 23:00:00'
  - '2050-03-22 00:00:00'
  - '2050-03-22 01:00:00'
  - '2050-03-22 02:00:00'
  - '2050-03-22 03:00:00'
  - '2050-03-22 04:00:00'
  - '2050-03-22 05:00:00'
  - '2050-03-22 06:00:00'
  - '2050-03-22 07:00:00'
  - '2050-03-22 08:00:00'
  - '2050-03-22 09:00:00'
  - '2050-03-22 10:00:00'
  - '2050-03-22 11:00:00'
  - '2050-03-22 12:00:00'
  - '2050-03-22 13:00:00'
  - '2050-03-22 14:00:00'
  - '2050-03-22 15:00:00'
  - '2050-03-22 16:00:00'
  - '2050-03-22 17:00:00'
  - '2050-03-22 18:00:00'
  - '2050-03-22 19:00:00'
  - '2050-03-22 20:00:00'
  - '2050-03-22 21:00:00'
  - '2050-03-22 22:00:00'
  - '2050-03-22 23:00:00'
  - '2050-03-23 00:00:00'
  - '2050-03-23 01:00:00'
  - '2050-03-23 02:00:00'
  - '2050-03-23 03:00:00'
  - '2050-03-23 04:00:00'
  - '2050-03-23 05:00:00'
  - '2050-03-23 06:00:00'
  - '2050-03-23 07:00:00'
  - '2050-03-23 08:00:00'
  - '2050-03-23 09:00:00'
  - '2050-03-23 10:00:00'
  - '2050-03-23 11:00:00'
  - '2050-03-23 12:00:00'
  - '2050-03-23 13:00:00'
  - '2050-03-23 14:00:00'
  - '2050-03-23 15:00:00'
  - '2050-03-23 16:00:00'
  - '2050-03-23 17:00:00'
  - '2050-03-23 18:00:00'
  - '2050-03-23 19:00:00'
  - '2050-03-23 20:00:00'
  - '2050-03-23 21:00:00'
  - '2050-03-23 22:00:00'
  - '2050-03-23 23:00:00'
  - '2050-03-24 00:00:00'
  - '2050-03-24 01:00:00'
  - '2050-03-24 02:00:00'
  - '2050-03-24 03:00:00'
  - '2050-03-24 04:00:00'
  - '2050-03-24 05:00:00'
  - '2050-03-24 06:00:00'
  - '2050-03-24 07:00:00'
  - '2050-03-24 08:00:00'
  - '2050-03-24 09:00:00'
  - '2050-03-24 10:00:00'
  - '2050-03-24 11:00:00'
  - '2050-03-24 12:00:00'
  - '2050-03-24 13:00:00'
  - '2050-03-24 14:00:00'
  - '2050-03-24 15:00:00'
  - '2050-03-24 16:00:00'
  - '2050-03-24 17:00:00'
  - '2050-03-24 18:00:00'
  - '2050-03-24 19:00:00'
  - '2050-03-24 20:00:00'
  - '2050-03-24 21:00:00'
  - '2050-03-24 22:00:00'
  - '2050-03-24 23:00:00'
  - '2050-03-25 00:00:00'
  - '2050-03-25 01:00:00'
  - '2050-03-25 02:00:00'
  - '2050-03-25 03:00:00'
  - '2050-03-25 04:00:00'
  - '2050-03-25 05:00:00'
  - '2050-03-25 06:00:00'
  - '2050-03-25 07:00:00'
  - '2050-03-25 08:00:00'
  - '2050-03-25 09:00:00'
  - '2050-03-25 10:00:00'
  - '2050-03-25 11:00:00'
  - '2050-03-25 12:00:00'
  - '2050-03-25 13:00:00'
  - '2050-03-25 14:00:00'
  - '2050-03-25 15:00:00'
  - '2050-03-25 16:00:00'
  - '2050-03-25 17:00:00'
  - '2050-03-25 18:00:00'
  - '2050-03-25 19:00:00'
  - '2050-03-25 20:00:00'
  - '2050-03-25 21:00:00'
  - '2050-03-25 22:00:00'
  - '2050-03-25 23:00:00'
  - '2050-03-26 00:00:00'
  - '2050-03-26 01:00:00'
  - '2050-03-26 02:00:00'
  - '2050-03-26 03:00:00'
  - '2050-03-26 04:00:00'
  - '2050-03-26 05:00:00'
  - '2050-03-26 06:00:00'
  - '2050-03-26 07:00:00'
  - '2050-03-26 08:00:00'
  - '2050-03-26 09:00:00'
  - '2050-03-26 10:00:00'
  - '2050-03-26 11:00:00'
  - '2050-03-26 12:00:00'
  - '2050-03-26 13:00:00'
  - '2050-03-26 14:00:00'
  - '2050-03-26 15:00:00'
  - '2050-03-26 16:00:00'
  - '2050-03-26 17:00:00'
  - '2050-03-26 18:00:00'
  - '2050-03-26 19:00:00'
  - '2050-03-26 20:00:00'
  - '2050-03-26 21:00:00'
  - '2050-03-26 22:00:00'
  - '2050-03-26 23:00:00'
  - '2050-03-27 00:00:00'
  - '2050-03-27 01:00:00'
  - '2050-03-27 02:00:00'
  - '2050-03-27 03:00:00'
  - '2050-03-27 04:00:00'
  - '2050-03-27 05:00:00'
  - '2050-03-27 06:00:00'
  - '2050-03-27 07:00:00'
  - '2050-03-27 08:00:00'
  - '2050-03-27 09:00:00'
  - '2050-03-27 10:00:00'
  - '2050-03-27 11:00:00'
  - '2050-03-27 12:00:00'
  - '2050-03-27 13:00:00'
  - '2050-03-27 14:00:00'
  - '2050-03-27 15:00:00'
  - '2050-03-27 16:00:00'
  - '2050-03-27 17:00:00'
  - '2050-03-27 18:00:00'
  - '2050-03-27 19:00:00'
  - '2050-03-27 20:00:00'
  - '2050-03-27 21:00:00'
  - '2050-03-27 22:00:00'
  - '2050-03-27 23:00:00'
  - '2050-03-28 00:00:00'
  - '2050-03-28 01:00:00'
  - '2050-03-28 02:00:00'
  - '2050-03-28 03:00:00'
  - '2050-03-28 04:00:00'
  - '2050-03-28 05:00:00'
  - '2050-03-28 06:00:00'
  - '2050-03-28 07:00:00'
  - '2050-03-28 08:00:00'
  - '2050-03-28 09:00:00'
  - '2050-03-28 10:00:00'
  - '2050-03-28 11:00:00'
  - '2050-03-28 12:00:00'
  - '2050-03-28 13:00:00'
  - '2050-03-28 14:00:00'
  - '2050-03-28 15:00:00'
  - '2050-03-28 16:00:00'
  - '2050-03-28 17:00:00'
  - '2050-03-28 18:00:00'
  - '2050-03-28 19:00:00'
  - '2050-03-28 20:00:00'
  - '2050-03-28 21:00:00'
  - '2050-03-28 22:00:00'
  - '2050-03-28 23:00:00'
  - '2050-03-29 00:00:00'
  - '2050-03-29 01:00:00'
  - '2050-03-29 02:00:00'
  - '2050-03-29 03:00:00'
  - '2050-03-29 04:00:00'
  - '2050-03-29 05:00:00'
  - '2050-03-29 06:00:00'
  - '2050-03-29 07:00:00'
  - '2050-03-29 08:00:00'
  - '2050-03-29 09:00:00'
  - '2050-03-29 10:00:00'
  - '2050-03-29 11:00:00'
  - '2050-03-29 12:00:00'
  - '2050-03-29 13:00:00'
  - '2050-03-29 14:00:00'
  - '2050-03-29 15:00:00'
  - '2050-03-29 16:00:00'
  - '2050-03-29 17:00:00'
  - '2050-03-29 18:00:00'
  - '2050-03-29 19:00:00'
  - '2050-03-29 20:00:00'
  - '2050-03-29 21:00:00'
  - '2050-03-29 22:00:00'
  - '2050-03-29 23:00:00'
  - '2050-03-30 00:00:00'
  - '2050-03-30 01:00:00'
  - '2050-03-30 02:00:00'
  - '2050-03-30 03:00:00'
  - '2050-03-30 04:00:00'
  - '2050-03-30 05:00:00'
  - '2050-03-30 06:00:00'
  - '2050-03-30 07:00:00'
  - '2050-03-30 08:00:00'
  - '2050-03-30 09:00:00'
  - '2050-03-30 10:00:00'
  - '2050-03-30 11:00:00'
  - '2050-03-30 12:00:00'
  - '2050-03-30 13:00:00'
  - '2050-03-30 14:00:00'
  - '2050-03-30 15:00:00'
  - '2050-03-30 16:00:00'
  - '2050-03-30 17:00:00'
  - '2050-03-30 18:00:00'
  - '2050-03-30 19:00:00'
  - '2050-03-30 20:00:00'
  - '2050-03-30 21:00:00'
  - '2050-03-30 22:00:00'
  - '2050-03-30 23:00:00'
  - '2050-03-31 00:00:00'
  - '2050-03-31 01:00:00'
  - '2050-03-31 02:00:00'
  - '2050-03-31 03:00:00'
  - '2050-03-31 04:00:00'
  - '2050-03-31 05:00:00'
  - '2050-03-31 06:00:00'
  - '2050-03-31 07:00:00'
  - '2050-03-31 08:00:00'
  - '2050-03-31 09:00:00'
  - '2050-03-31 10:00:00'
  - '2050-03-31 11:00:00'
  - '2050-03-31 12:00:00'
  - '2050-03-31 13:00:00'
  - '2050-03-31 14:00:00'
  - '2050-03-31 15:00:00'
  - '2050-03-31 16:00:00'
  - '2050-03-31 17:00:00'
  - '2050-03-31 18:00:00'
  - '2050-03-31 19:00:00'
  - '2050-03-31 20:00:00'
  - '2050-03-31 21:00:00'
  - '2050-03-31 22:00:00'
  - '2050-03-31 23:00:00'
  - '2050-04-01 00:00:00'
  - '2050-04-01 01:00:00'
  - '2050-04-01 02:00:00'
  - '2050-04-01 03:00:00'
  - '2050-04-01 04:00:00'
  - '2050-04-01 05:00:00'
  - '2050-04-01 06:00:00'
  - '2050-04-01 07:00:00'
  - '2050-04-01 08:00:00'
  - '2050-04-01 09:00:00'
  - '2050-04-01 10:00:00'
  - '2050-04-01 11:00:00'
  - '2050-04-01 12:00:00'
  - '2050-04-01 13:00:00'
  - '2050-04-01 14:00:00'
  - '2050-04-01 15:00:00'
  - '2050-04-01 16:00:00'
  - '2050-04-01 17:00:00'
  - '2050-04-01 18:00:00'
  - '2050-04-01 19:00:00'
  - '2050-04-01 20:00:00'
  - '2050-04-01 21:00:00'
  - '2050-04-01 22:00:00'
  - '2050-04-01 23:00:00'
  - '2050-04-02 00:00:00'
  - '2050-04-02 01:00:00'
  - '2050-04-02 02:00:00'
  - '2050-04-02 03:00:00'
  - '2050-04-02 04:00:00'
  - '2050-04-02 05:00:00'
  - '2050-04-02 06:00:00'
  - '2050-04-02 07:00:00'
  - '2050-04-02 08:00:00'
  - '2050-04-02 09:00:00'
  - '2050-04-02 10:00:00'
  - '2050-04-02 11:00:00'
  - '2050-04-02 12:00:00'
  - '2050-04-02 13:00:00'
  - '2050-04-02 14:00:00'
  - '2050-04-02 15:00:00'
  - '2050-04-02 16:00:00'
  - '2050-04-02 17:00:00'
  - '2050-04-02 18:00:00'
  - '2050-04-02 19:00:00'
  - '2050-04-02 20:00:00'
  - '2050-04-02 21:00:00'
  - '2050-04-02 22:00:00'
  - '2050-04-02 23:00:00'
  - '2050-04-03 00:00:00'
  - '2050-04-03 01:00:00'
  - '2050-04-03 02:00:00'
  - '2050-04-03 03:00:00'
  - '2050-04-03 04:00:00'
  - '2050-04-03 05:00:00'
  - '2050-04-03 06:00:00'
  - '2050-04-03 07:00:00'
  - '2050-04-03 08:00:00'
  - '2050-04-03 09:00:00'
  - '2050-04-03 10:00:00'
  - '2050-04-03 11:00:00'
  - '2050-04-03 12:00:00'
  - '2050-04-03 13:00:00'
  - '2050-04-03 14:00:00'
  - '2050-04-03 15:00:00'
  - '2050-04-03 16:00:00'
  - '2050-04-03 17:00:00'
  - '2050-04-03 18:00:00'
  - '2050-04-03 19:00:00'
  - '2050-04-03 20:00:00'
  - '2050-04-03 21:00:00'
  - '2050-04-03 22:00:00'
  - '2050-04-03 23:00:00'
  - '2050-04-04 00:00:00'
  - '2050-04-04 01:00:00'
  - '2050-04-04 02:00:00'
  - '2050-04-04 03:00:00'
  - '2050-04-04 04:00:00'
  - '2050-04-04 05:00:00'
  - '2050-04-04 06:00:00'
  - '2050-04-04 07:00:00'
  - '2050-04-04 08:00:00'
  - '2050-04-04 09:00:00'
  - '2050-04-04 10:00:00'
  - '2050-04-04 11:00:00'
  - '2050-04-04 12:00:00'
  - '2050-04-04 13:00:00'
  - '2050-04-04 14:00:00'
  - '2050-04-04 15:00:00'
  - '2050-04-04 16:00:00'
  - '2050-04-04 17:00:00'
  - '2050-04-04 18:00:00'
  - '2050-04-04 19:00:00'
  - '2050-04-04 20:00:00'
  - '2050-04-04 21:00:00'
  - '2050-04-04 22:00:00'
  - '2050-04-04 23:00:00'
  - '2050-04-05 00:00:00'
  - '2050-04-05 01:00:00'
  - '2050-04-05 02:00:00'
  - '2050-04-05 03:00:00'
  - '2050-04-05 04:00:00'
  - '2050-04-05 05:00:00'
  - '2050-04-05 06:00:00'
  - '2050-04-05 07:00:00'
  - '2050-04-05 08:00:00'
  - '2050-04-05 09:00:00'
  - '2050-04-05 10:00:00'
  - '2050-04-05 11:00:00'
  - '2050-04-05 12:00:00'
  - '2050-04-05 13:00:00'
  - '2050-04-05 14:00:00'
  - '2050-04-05 15:00:00'
  - '2050-04-05 16:00:00'
  - '2050-04-05 17:00:00'
  - '2050-04-05 18:00:00'
  - '2050-04-05 19:00:00'
  - '2050-04-05 20:00:00'
  - '2050-04-05 21:00:00'
  - '2050-04-05 22:00:00'
  - '2050-04-05 23:00:00'
  - '2050-04-06 00:00:00'
  - '2050-04-06 01:00:00'
  - '2050-04-06 02:00:00'
  - '2050-04-06 03:00:00'
  - '2050-04-06 04:00:00'
  - '2050-04-06 05:00:00'
  - '2050-04-06 06:00:00'
  - '2050-04-06 07:00:00'
  - '2050-04-06 08:00:00'
  - '2050-04-06 09:00:00'
  - '2050-04-06 10:00:00'
  - '2050-04-06 11:00:00'
  - '2050-04-06 12:00:00'
  - '2050-04-06 13:00:00'
  - '2050-04-06 14:00:00'
  - '2050-04-06 15:00:00'
  - '2050-04-06 16:00:00'
  - '2050-04-06 17:00:00'
  - '2050-04-06 18:00:00'
  - '2050-04-06 19:00:00'
  - '2050-04-06 20:00:00'
  - '2050-04-06 21:00:00'
  - '2050-04-06 22:00:00'
  - '2050-04-06 23:00:00'
  - '2050-04-07 00:00:00'
  - '2050-04-07 01:00:00'
  - '2050-04-07 02:00:00'
  - '2050-04-07 03:00:00'
  - '2050-04-07 04:00:00'
  - '2050-04-07 05:00:00'
  - '2050-04-07 06:00:00'
  - '2050-04-07 07:00:00'
  - '2050-04-07 08:00:00'
  - '2050-04-07 09:00:00'
  - '2050-04-07 10:00:00'
  - '2050-04-07 11:00:00'
  - '2050-04-07 12:00:00'
  - '2050-04-07 13:00:00'
  - '2050-04-07 14:00:00'
  - '2050-04-07 15:00:00'
  - '2050-04-07 16:00:00'
  - '2050-04-07 17:00:00'
  - '2050-04-07 18:00:00'
  - '2050-04-07 19:00:00'
  - '2050-04-07 20:00:00'
  - '2050-04-07 21:00:00'
  - '2050-04-07 22:00:00'
  - '2050-04-07 23:00:00'
  - '2050-04-08 00:00:00'
  - '2050-04-08 01:00:00'
  - '2050-04-08 02:00:00'
  - '2050-04-08 03:00:00'
  - '2050-04-08 04:00:00'
  - '2050-04-08 05:00:00'
  - '2050-04-08 06:00:00'
  - '2050-04-08 07:00:00'
  - '2050-04-08 08:00:00'
  - '2050-04-08 09:00:00'
  - '2050-04-08 10:00:00'
  - '2050-04-08 11:00:00'
  - '2050-04-08 12:00:00'
  - '2050-04-08 13:00:00'
  - '2050-04-08 14:00:00'
  - '2050-04-08 15:00:00'
  - '2050-04-08 16:00:00'
  - '2050-04-08 17:00:00'
  - '2050-04-08 18:00:00'
  - '2050-04-08 19:00:00'
  - '2050-04-08 20:00:00'
  - '2050-04-08 21:00:00'
  - '2050-04-08 22:00:00'
  - '2050-04-08 23:00:00'
  - '2050-04-09 00:00:00'
  - '2050-04-09 01:00:00'
  - '2050-04-09 02:00:00'
  - '2050-04-09 03:00:00'
  - '2050-04-09 04:00:00'
  - '2050-04-09 05:00:00'
  - '2050-04-09 06:00:00'
  - '2050-04-09 07:00:00'
  - '2050-04-09 08:00:00'
  - '2050-04-09 09:00:00'
  - '2050-04-09 10:00:00'
  - '2050-04-09 11:00:00'
  - '2050-04-09 12:00:00'
  - '2050-04-09 13:00:00'
  - '2050-04-09 14:00:00'
  - '2050-04-09 15:00:00'
  - '2050-04-09 16:00:00'
  - '2050-04-09 17:00:00'
  - '2050-04-09 18:00:00'
  - '2050-04-09 19:00:00'
  - '2050-04-09 20:00:00'
  - '2050-04-09 21:00:00'
  - '2050-04-09 22:00:00'
  - '2050-04-09 23:00:00'
  - '2050-04-10 00:00:00'
  - '2050-04-10 01:00:00'
  - '2050-04-10 02:00:00'
  - '2050-04-10 03:00:00'
  - '2050-04-10 04:00:00'
  - '2050-04-10 05:00:00'
  - '2050-04-10 06:00:00'
  - '2050-04-10 07:00:00'
  - '2050-04-10 08:00:00'
  - '2050-04-10 09:00:00'
  - '2050-04-10 10:00:00'
  - '2050-04-10 11:00:00'
  - '2050-04-10 12:00:00'
  - '2050-04-10 13:00:00'
  - '2050-04-10 14:00:00'
  - '2050-04-10 15:00:00'
  - '2050-04-10 16:00:00'
  - '2050-04-10 17:00:00'
  - '2050-04-10 18:00:00'
  - '2050-04-10 19:00:00'
  - '2050-04-10 20:00:00'
  - '2050-04-10 21:00:00'
  - '2050-04-10 22:00:00'
  - '2050-04-10 23:00:00'
  - '2050-04-11 00:00:00'
  - '2050-04-11 01:00:00'
  - '2050-04-11 02:00:00'
  - '2050-04-11 03:00:00'
  - '2050-04-11 04:00:00'
  - '2050-04-11 05:00:00'
  - '2050-04-11 06:00:00'
  - '2050-04-11 07:00:00'
  - '2050-04-11 08:00:00'
  - '2050-04-11 09:00:00'
  - '2050-04-11 10:00:00'
  - '2050-04-11 11:00:00'
  - '2050-04-11 12:00:00'
  - '2050-04-11 13:00:00'
  - '2050-04-11 14:00:00'
  - '2050-04-11 15:00:00'
  - '2050-04-11 16:00:00'
  - '2050-04-11 17:00:00'
  - '2050-04-11 18:00:00'
  - '2050-04-11 19:00:00'
  - '2050-04-11 20:00:00'
  - '2050-04-11 21:00:00'
  - '2050-04-11 22:00:00'
  - '2050-04-11 23:00:00'
  - '2050-04-12 00:00:00'
  - '2050-04-12 01:00:00'
  - '2050-04-12 02:00:00'
  - '2050-04-12 03:00:00'
  - '2050-04-12 04:00:00'
  - '2050-04-12 05:00:00'
  - '2050-04-12 06:00:00'
  - '2050-04-12 07:00:00'
  - '2050-04-12 08:00:00'
  - '2050-04-12 09:00:00'
  - '2050-04-12 10:00:00'
  - '2050-04-12 11:00:00'
  - '2050-04-12 12:00:00'
  - '2050-04-12 13:00:00'
  - '2050-04-12 14:00:00'
  - '2050-04-12 15:00:00'
  - '2050-04-12 16:00:00'
  - '2050-04-12 17:00:00'
  - '2050-04-12 18:00:00'
  - '2050-04-12 19:00:00'
  - '2050-04-12 20:00:00'
  - '2050-04-12 21:00:00'
  - '2050-04-12 22:00:00'
  - '2050-04-12 23:00:00'
  - '2050-04-13 00:00:00'
  - '2050-04-13 01:00:00'
  - '2050-04-13 02:00:00'
  - '2050-04-13 03:00:00'
  - '2050-04-13 04:00:00'
  - '2050-04-13 05:00:00'
  - '2050-04-13 06:00:00'
  - '2050-04-13 07:00:00'
  - '2050-04-13 08:00:00'
  - '2050-04-13 09:00:00'
  - '2050-04-13 10:00:00'
  - '2050-04-13 11:00:00'
  - '2050-04-13 12:00:00'
  - '2050-04-13 13:00:00'
  - '2050-04-13 14:00:00'
  - '2050-04-13 15:00:00'
  - '2050-04-13 16:00:00'
  - '2050-04-13 17:00:00'
  - '2050-04-13 18:00:00'
  - '2050-04-13 19:00:00'
  - '2050-04-13 20:00:00'
  - '2050-04-13 21:00:00'
  - '2050-04-13 22:00:00'
  - '2050-04-13 23:00:00'
  - '2050-04-14 00:00:00'
  - '2050-04-14 01:00:00'
  - '2050-04-14 02:00:00'
  - '2050-04-14 03:00:00'
  - '2050-04-14 04:00:00'
  - '2050-04-14 05:00:00'
  - '2050-04-14 06:00:00'
  - '2050-04-14 07:00:00'
  - '2050-04-14 08:00:00'
  - '2050-04-14 09:00:00'
  - '2050-04-14 10:00:00'
  - '2050-04-14 11:00:00'
  - '2050-04-14 12:00:00'
  - '2050-04-14 13:00:00'
  - '2050-04-14 14:00:00'
  - '2050-04-14 15:00:00'
  - '2050-04-14 16:00:00'
  - '2050-04-14 17:00:00'
  - '2050-04-14 18:00:00'
  - '2050-04-14 19:00:00'
  - '2050-04-14 20:00:00'
  - '2050-04-14 21:00:00'
  - '2050-04-14 22:00:00'
  - '2050-04-14 23:00:00'
  - '2050-04-15 00:00:00'
  - '2050-04-15 01:00:00'
  - '2050-04-15 02:00:00'
  - '2050-04-15 03:00:00'
  - '2050-04-15 04:00:00'
  - '2050-04-15 05:00:00'
  - '2050-04-15 06:00:00'
  - '2050-04-15 07:00:00'
  - '2050-04-15 08:00:00'
  - '2050-04-15 09:00:00'
  - '2050-04-15 10:00:00'
  - '2050-04-15 11:00:00'
  - '2050-04-15 12:00:00'
  - '2050-04-15 13:00:00'
  - '2050-04-15 14:00:00'
  - '2050-04-15 15:00:00'
  - '2050-04-15 16:00:00'
  - '2050-04-15 17:00:00'
  - '2050-04-15 18:00:00'
  - '2050-04-15 19:00:00'
  - '2050-04-15 20:00:00'
  - '2050-04-15 21:00:00'
  - '2050-04-15 22:00:00'
  - '2050-04-15 23:00:00'
  - '2050-04-16 00:00:00'
  - '2050-04-16 01:00:00'
  - '2050-04-16 02:00:00'
  - '2050-04-16 03:00:00'
  - '2050-04-16 04:00:00'
  - '2050-04-16 05:00:00'
  - '2050-04-16 06:00:00'
  - '2050-04-16 07:00:00'
  - '2050-04-16 08:00:00'
  - '2050-04-16 09:00:00'
  - '2050-04-16 10:00:00'
  - '2050-04-16 11:00:00'
  - '2050-04-16 12:00:00'
  - '2050-04-16 13:00:00'
  - '2050-04-16 14:00:00'
  - '2050-04-16 15:00:00'
  - '2050-04-16 16:00:00'
  - '2050-04-16 17:00:00'
  - '2050-04-16 18:00:00'
  - '2050-04-16 19:00:00'
  - '2050-04-16 20:00:00'
  - '2050-04-16 21:00:00'
  - '2050-04-16 22:00:00'
  - '2050-04-16 23:00:00'
  - '2050-04-17 00:00:00'
  - '2050-04-17 01:00:00'
  - '2050-04-17 02:00:00'
  - '2050-04-17 03:00:00'
  - '2050-04-17 04:00:00'
  - '2050-04-17 05:00:00'
  - '2050-04-17 06:00:00'
  - '2050-04-17 07:00:00'
  - '2050-04-17 08:00:00'
  - '2050-04-17 09:00:00'
  - '2050-04-17 10:00:00'
  - '2050-04-17 11:00:00'
  - '2050-04-17 12:00:00'
  - '2050-04-17 13:00:00'
  - '2050-04-17 14:00:00'
  - '2050-04-17 15:00:00'
  - '2050-04-17 16:00:00'
  - '2050-04-17 17:00:00'
  - '2050-04-17 18:00:00'
  - '2050-04-17 19:00:00'
  - '2050-04-17 20:00:00'
  - '2050-04-17 21:00:00'
  - '2050-04-17 22:00:00'
  - '2050-04-17 23:00:00'
  - '2050-04-18 00:00:00'
  - '2050-04-18 01:00:00'
  - '2050-04-18 02:00:00'
  - '2050-04-18 03:00:00'
  - '2050-04-18 04:00:00'
  - '2050-04-18 05:00:00'
  - '2050-04-18 06:00:00'
  - '2050-04-18 07:00:00'
  - '2050-04-18 08:00:00'
  - '2050-04-18 09:00:00'
  - '2050-04-18 10:00:00'
  - '2050-04-18 11:00:00'
  - '2050-04-18 12:00:00'
  - '2050-04-18 13:00:00'
  - '2050-04-18 14:00:00'
  - '2050-04-18 15:00:00'
  - '2050-04-18 16:00:00'
  - '2050-04-18 17:00:00'
  - '2050-04-18 18:00:00'
  - '2050-04-18 19:00:00'
  - '2050-04-18 20:00:00'
  - '2050-04-18 21:00:00'
  - '2050-04-18 22:00:00'
  - '2050-04-18 23:00:00'
  - '2050-04-19 00:00:00'
  - '2050-04-19 01:00:00'
  - '2050-04-19 02:00:00'
  - '2050-04-19 03:00:00'
  - '2050-04-19 04:00:00'
  - '2050-04-19 05:00:00'
  - '2050-04-19 06:00:00'
  - '2050-04-19 07:00:00'
  - '2050-04-19 08:00:00'
  - '2050-04-19 09:00:00'
  - '2050-04-19 10:00:00'
  - '2050-04-19 11:00:00'
  - '2050-04-19 12:00:00'
  - '2050-04-19 13:00:00'
  - '2050-04-19 14:00:00'
  - '2050-04-19 15:00:00'
  - '2050-04-19 16:00:00'
  - '2050-04-19 17:00:00'
  - '2050-04-19 18:00:00'
  - '2050-04-19 19:00:00'
  - '2050-04-19 20:00:00'
  - '2050-04-19 21:00:00'
  - '2050-04-19 22:00:00'
  - '2050-04-19 23:00:00'
  - '2050-04-20 00:00:00'
  - '2050-04-20 01:00:00'
  - '2050-04-20 02:00:00'
  - '2050-04-20 03:00:00'
  - '2050-04-20 04:00:00'
  - '2050-04-20 05:00:00'
  - '2050-04-20 06:00:00'
  - '2050-04-20 07:00:00'
  - '2050-04-20 08:00:00'
  - '2050-04-20 09:00:00'
  - '2050-04-20 10:00:00'
  - '2050-04-20 11:00:00'
  - '2050-04-20 12:00:00'
  - '2050-04-20 13:00:00'
  - '2050-04-20 14:00:00'
  - '2050-04-20 15:00:00'
  - '2050-04-20 16:00:00'
  - '2050-04-20 17:00:00'
  - '2050-04-20 18:00:00'
  - '2050-04-20 19:00:00'
  - '2050-04-20 20:00:00'
  - '2050-04-20 21:00:00'
  - '2050-04-20 22:00:00'
  - '2050-04-20 23:00:00'
  - '2050-04-21 00:00:00'
  - '2050-04-21 01:00:00'
  - '2050-04-21 02:00:00'
  - '2050-04-21 03:00:00'
  - '2050-04-21 04:00:00'
  - '2050-04-21 05:00:00'
  - '2050-04-21 06:00:00'
  - '2050-04-21 07:00:00'
  - '2050-04-21 08:00:00'
  - '2050-04-21 09:00:00'
  - '2050-04-21 10:00:00'
  - '2050-04-21 11:00:00'
  - '2050-04-21 12:00:00'
  - '2050-04-21 13:00:00'
  - '2050-04-21 14:00:00'
  - '2050-04-21 15:00:00'
  - '2050-04-21 16:00:00'
  - '2050-04-21 17:00:00'
  - '2050-04-21 18:00:00'
  - '2050-04-21 19:00:00'
  - '2050-04-21 20:00:00'
  - '2050-04-21 21:00:00'
  - '2050-04-21 22:00:00'
  - '2050-04-21 23:00:00'
  - '2050-04-22 00:00:00'
  - '2050-04-22 01:00:00'
  - '2050-04-22 02:00:00'
  - '2050-04-22 03:00:00'
  - '2050-04-22 04:00:00'
  - '2050-04-22 05:00:00'
  - '2050-04-22 06:00:00'
  - '2050-04-22 07:00:00'
  - '2050-04-22 08:00:00'
  - '2050-04-22 09:00:00'
  - '2050-04-22 10:00:00'
  - '2050-04-22 11:00:00'
  - '2050-04-22 12:00:00'
  - '2050-04-22 13:00:00'
  - '2050-04-22 14:00:00'
  - '2050-04-22 15:00:00'
  - '2050-04-22 16:00:00'
  - '2050-04-22 17:00:00'
  - '2050-04-22 18:00:00'
  - '2050-04-22 19:00:00'
  - '2050-04-22 20:00:00'
  - '2050-04-22 21:00:00'
  - '2050-04-22 22:00:00'
  - '2050-04-22 23:00:00'
  - '2050-04-23 00:00:00'
  - '2050-04-23 01:00:00'
  - '2050-04-23 02:00:00'
  - '2050-04-23 03:00:00'
  - '2050-04-23 04:00:00'
  - '2050-04-23 05:00:00'
  - '2050-04-23 06:00:00'
  - '2050-04-23 07:00:00'
  - '2050-04-23 08:00:00'
  - '2050-04-23 09:00:00'
  - '2050-04-23 10:00:00'
  - '2050-04-23 11:00:00'
  - '2050-04-23 12:00:00'
  - '2050-04-23 13:00:00'
  - '2050-04-23 14:00:00'
  - '2050-04-23 15:00:00'
  - '2050-04-23 16:00:00'
  - '2050-04-23 17:00:00'
  - '2050-04-23 18:00:00'
  - '2050-04-23 19:00:00'
  - '2050-04-23 20:00:00'
  - '2050-04-23 21:00:00'
  - '2050-04-23 22:00:00'
  - '2050-04-23 23:00:00'
  - '2050-04-24 00:00:00'
  - '2050-04-24 01:00:00'
  - '2050-04-24 02:00:00'
  - '2050-04-24 03:00:00'
  - '2050-04-24 04:00:00'
  - '2050-04-24 05:00:00'
  - '2050-04-24 06:00:00'
  - '2050-04-24 07:00:00'
  - '2050-04-24 08:00:00'
  - '2050-04-24 09:00:00'
  - '2050-04-24 10:00:00'
  - '2050-04-24 11:00:00'
  - '2050-04-24 12:00:00'
  - '2050-04-24 13:00:00'
  - '2050-04-24 14:00:00'
  - '2050-04-24 15:00:00'
  - '2050-04-24 16:00:00'
  - '2050-04-24 17:00:00'
  - '2050-04-24 18:00:00'
  - '2050-04-24 19:00:00'
  - '2050-04-24 20:00:00'
  - '2050-04-24 21:00:00'
  - '2050-04-24 22:00:00'
  - '2050-04-24 23:00:00'
  - '2050-04-25 00:00:00'
  - '2050-04-25 01:00:00'
  - '2050-04-25 02:00:00'
  - '2050-04-25 03:00:00'
  - '2050-04-25 04:00:00'
  - '2050-04-25 05:00:00'
  - '2050-04-25 06:00:00'
  - '2050-04-25 07:00:00'
  - '2050-04-25 08:00:00'
  - '2050-04-25 09:00:00'
  - '2050-04-25 10:00:00'
  - '2050-04-25 11:00:00'
  - '2050-04-25 12:00:00'
  - '2050-04-25 13:00:00'
  - '2050-04-25 14:00:00'
  - '2050-04-25 15:00:00'
  - '2050-04-25 16:00:00'
  - '2050-04-25 17:00:00'
  - '2050-04-25 18:00:00'
  - '2050-04-25 19:00:00'
  - '2050-04-25 20:00:00'
  - '2050-04-25 21:00:00'
  - '2050-04-25 22:00:00'
  - '2050-04-25 23:00:00'
  - '2050-04-26 00:00:00'
  - '2050-04-26 01:00:00'
  - '2050-04-26 02:00:00'
  - '2050-04-26 03:00:00'
  - '2050-04-26 04:00:00'
  - '2050-04-26 05:00:00'
  - '2050-04-26 06:00:00'
  - '2050-04-26 07:00:00'
  - '2050-04-26 08:00:00'
  - '2050-04-26 09:00:00'
  - '2050-04-26 10:00:00'
  - '2050-04-26 11:00:00'
  - '2050-04-26 12:00:00'
  - '2050-04-26 13:00:00'
  - '2050-04-26 14:00:00'
  - '2050-04-26 15:00:00'
  - '2050-04-26 16:00:00'
  - '2050-04-26 17:00:00'
  - '2050-04-26 18:00:00'
  - '2050-04-26 19:00:00'
  - '2050-04-26 20:00:00'
  - '2050-04-26 21:00:00'
  - '2050-04-26 22:00:00'
  - '2050-04-26 23:00:00'
  - '2050-04-27 00:00:00'
  - '2050-04-27 01:00:00'
  - '2050-04-27 02:00:00'
  - '2050-04-27 03:00:00'
  - '2050-04-27 04:00:00'
  - '2050-04-27 05:00:00'
  - '2050-04-27 06:00:00'
  - '2050-04-27 07:00:00'
  - '2050-04-27 08:00:00'
  - '2050-04-27 09:00:00'
  - '2050-04-27 10:00:00'
  - '2050-04-27 11:00:00'
  - '2050-04-27 12:00:00'
  - '2050-04-27 13:00:00'
  - '2050-04-27 14:00:00'
  - '2050-04-27 15:00:00'
  - '2050-04-27 16:00:00'
  - '2050-04-27 17:00:00'
  - '2050-04-27 18:00:00'
  - '2050-04-27 19:00:00'
  - '2050-04-27 20:00:00'
  - '2050-04-27 21:00:00'
  - '2050-04-27 22:00:00'
  - '2050-04-27 23:00:00'
  - '2050-04-28 00:00:00'
  - '2050-04-28 01:00:00'
  - '2050-04-28 02:00:00'
  - '2050-04-28 03:00:00'
  - '2050-04-28 04:00:00'
  - '2050-04-28 05:00:00'
  - '2050-04-28 06:00:00'
  - '2050-04-28 07:00:00'
  - '2050-04-28 08:00:00'
  - '2050-04-28 09:00:00'
  - '2050-04-28 10:00:00'
  - '2050-04-28 11:00:00'
  - '2050-04-28 12:00:00'
  - '2050-04-28 13:00:00'
  - '2050-04-28 14:00:00'
  - '2050-04-28 15:00:00'
  - '2050-04-28 16:00:00'
  - '2050-04-28 17:00:00'
  - '2050-04-28 18:00:00'
  - '2050-04-28 19:00:00'
  - '2050-04-28 20:00:00'
  - '2050-04-28 21:00:00'
  - '2050-04-28 22:00:00'
  - '2050-04-28 23:00:00'
  - '2050-04-29 00:00:00'
  - '2050-04-29 01:00:00'
  - '2050-04-29 02:00:00'
  - '2050-04-29 03:00:00'
  - '2050-04-29 04:00:00'
  - '2050-04-29 05:00:00'
  - '2050-04-29 06:00:00'
  - '2050-04-29 07:00:00'
  - '2050-04-29 08:00:00'
  - '2050-04-29 09:00:00'
  - '2050-04-29 10:00:00'
  - '2050-04-29 11:00:00'
  - '2050-04-29 12:00:00'
  - '2050-04-29 13:00:00'
  - '2050-04-29 14:00:00'
  - '2050-04-29 15:00:00'
  - '2050-04-29 16:00:00'
  - '2050-04-29 17:00:00'
  - '2050-04-29 18:00:00'
  - '2050-04-29 19:00:00'
  - '2050-04-29 20:00:00'
  - '2050-04-29 21:00:00'
  - '2050-04-29 22:00:00'
  - '2050-04-29 23:00:00'
  - '2050-04-30 00:00:00'
  - '2050-04-30 01:00:00'
  - '2050-04-30 02:00:00'
  - '2050-04-30 03:00:00'
  - '2050-04-30 04:00:00'
  - '2050-04-30 05:00:00'
  - '2050-04-30 06:00:00'
  - '2050-04-30 07:00:00'
  - '2050-04-30 08:00:00'
  - '2050-04-30 09:00:00'
  - '2050-04-30 10:00:00'
  - '2050-04-30 11:00:00'
  - '2050-04-30 12:00:00'
  - '2050-04-30 13:00:00'
  - '2050-04-30 14:00:00'
  - '2050-04-30 15:00:00'
  - '2050-04-30 16:00:00'
  - '2050-04-30 17:00:00'
  - '2050-04-30 18:00:00'
  - '2050-04-30 19:00:00'
  - '2050-04-30 20:00:00'
  - '2050-04-30 21:00:00'
  - '2050-04-30 22:00:00'
  - '2050-04-30 23:00:00'
  - '2050-05-01 00:00:00'
  - '2050-05-01 01:00:00'
  - '2050-05-01 02:00:00'
  - '2050-05-01 03:00:00'
  - '2050-05-01 04:00:00'
  - '2050-05-01 05:00:00'
  - '2050-05-01 06:00:00'
  - '2050-05-01 07:00:00'
  - '2050-05-01 08:00:00'
  - '2050-05-01 09:00:00'
  - '2050-05-01 10:00:00'
  - '2050-05-01 11:00:00'
  - '2050-05-01 12:00:00'
  - '2050-05-01 13:00:00'
  - '2050-05-01 14:00:00'
  - '2050-05-01 15:00:00'
  - '2050-05-01 16:00:00'
  - '2050-05-01 17:00:00'
  - '2050-05-01 18:00:00'
  - '2050-05-01 19:00:00'
  - '2050-05-01 20:00:00'
  - '2050-05-01 21:00:00'
  - '2050-05-01 22:00:00'
  - '2050-05-01 23:00:00'
  - '2050-05-02 00:00:00'
  - '2050-05-02 01:00:00'
  - '2050-05-02 02:00:00'
  - '2050-05-02 03:00:00'
  - '2050-05-02 04:00:00'
  - '2050-05-02 05:00:00'
  - '2050-05-02 06:00:00'
  - '2050-05-02 07:00:00'
  - '2050-05-02 08:00:00'
  - '2050-05-02 09:00:00'
  - '2050-05-02 10:00:00'
  - '2050-05-02 11:00:00'
  - '2050-05-02 12:00:00'
  - '2050-05-02 13:00:00'
  - '2050-05-02 14:00:00'
  - '2050-05-02 15:00:00'
  - '2050-05-02 16:00:00'
  - '2050-05-02 17:00:00'
  - '2050-05-02 18:00:00'
  - '2050-05-02 19:00:00'
  - '2050-05-02 20:00:00'
  - '2050-05-02 21:00:00'
  - '2050-05-02 22:00:00'
  - '2050-05-02 23:00:00'
  - '2050-05-03 00:00:00'
  - '2050-05-03 01:00:00'
  - '2050-05-03 02:00:00'
  - '2050-05-03 03:00:00'
  - '2050-05-03 04:00:00'
  - '2050-05-03 05:00:00'
  - '2050-05-03 06:00:00'
  - '2050-05-03 07:00:00'
  - '2050-05-03 08:00:00'
  - '2050-05-03 09:00:00'
  - '2050-05-03 10:00:00'
  - '2050-05-03 11:00:00'
  - '2050-05-03 12:00:00'
  - '2050-05-03 13:00:00'
  - '2050-05-03 14:00:00'
  - '2050-05-03 15:00:00'
  - '2050-05-03 16:00:00'
  - '2050-05-03 17:00:00'
  - '2050-05-03 18:00:00'
  - '2050-05-03 19:00:00'
  - '2050-05-03 20:00:00'
  - '2050-05-03 21:00:00'
  - '2050-05-03 22:00:00'
  - '2050-05-03 23:00:00'
  - '2050-05-04 00:00:00'
  - '2050-05-04 01:00:00'
  - '2050-05-04 02:00:00'
  - '2050-05-04 03:00:00'
  - '2050-05-04 04:00:00'
  - '2050-05-04 05:00:00'
  - '2050-05-04 06:00:00'
  - '2050-05-04 07:00:00'
  - '2050-05-04 08:00:00'
  - '2050-05-04 09:00:00'
  - '2050-05-04 10:00:00'
  - '2050-05-04 11:00:00'
  - '2050-05-04 12:00:00'
  - '2050-05-04 13:00:00'
  - '2050-05-04 14:00:00'
  - '2050-05-04 15:00:00'
  - '2050-05-04 16:00:00'
  - '2050-05-04 17:00:00'
  - '2050-05-04 18:00:00'
  - '2050-05-04 19:00:00'
  - '2050-05-04 20:00:00'
  - '2050-05-04 21:00:00'
  - '2050-05-04 22:00:00'
  - '2050-05-04 23:00:00'
  - '2050-05-05 00:00:00'
  - '2050-05-05 01:00:00'
  - '2050-05-05 02:00:00'
  - '2050-05-05 03:00:00'
  - '2050-05-05 04:00:00'
  - '2050-05-05 05:00:00'
  - '2050-05-05 06:00:00'
  - '2050-05-05 07:00:00'
  - '2050-05-05 08:00:00'
  - '2050-05-05 09:00:00'
  - '2050-05-05 10:00:00'
  - '2050-05-05 11:00:00'
  - '2050-05-05 12:00:00'
  - '2050-05-05 13:00:00'
  - '2050-05-05 14:00:00'
  - '2050-05-05 15:00:00'
  - '2050-05-05 16:00:00'
  - '2050-05-05 17:00:00'
  - '2050-05-05 18:00:00'
  - '2050-05-05 19:00:00'
  - '2050-05-05 20:00:00'
  - '2050-05-05 21:00:00'
  - '2050-05-05 22:00:00'
  - '2050-05-05 23:00:00'
  - '2050-05-06 00:00:00'
  - '2050-05-06 01:00:00'
  - '2050-05-06 02:00:00'
  - '2050-05-06 03:00:00'
  - '2050-05-06 04:00:00'
  - '2050-05-06 05:00:00'
  - '2050-05-06 06:00:00'
  - '2050-05-06 07:00:00'
  - '2050-05-06 08:00:00'
  - '2050-05-06 09:00:00'
  - '2050-05-06 10:00:00'
  - '2050-05-06 11:00:00'
  - '2050-05-06 12:00:00'
  - '2050-05-06 13:00:00'
  - '2050-05-06 14:00:00'
  - '2050-05-06 15:00:00'
  - '2050-05-06 16:00:00'
  - '2050-05-06 17:00:00'
  - '2050-05-06 18:00:00'
  - '2050-05-06 19:00:00'
  - '2050-05-06 20:00:00'
  - '2050-05-06 21:00:00'
  - '2050-05-06 22:00:00'
  - '2050-05-06 23:00:00'
  - '2050-05-07 00:00:00'
  - '2050-05-07 01:00:00'
  - '2050-05-07 02:00:00'
  - '2050-05-07 03:00:00'
  - '2050-05-07 04:00:00'
  - '2050-05-07 05:00:00'
  - '2050-05-07 06:00:00'
  - '2050-05-07 07:00:00'
  - '2050-05-07 08:00:00'
  - '2050-05-07 09:00:00'
  - '2050-05-07 10:00:00'
  - '2050-05-07 11:00:00'
  - '2050-05-07 12:00:00'
  - '2050-05-07 13:00:00'
  - '2050-05-07 14:00:00'
  - '2050-05-07 15:00:00'
  - '2050-05-07 16:00:00'
  - '2050-05-07 17:00:00'
  - '2050-05-07 18:00:00'
  - '2050-05-07 19:00:00'
  - '2050-05-07 20:00:00'
  - '2050-05-07 21:00:00'
  - '2050-05-07 22:00:00'
  - '2050-05-07 23:00:00'
  - '2050-05-08 00:00:00'
  - '2050-05-08 01:00:00'
  - '2050-05-08 02:00:00'
  - '2050-05-08 03:00:00'
  - '2050-05-08 04:00:00'
  - '2050-05-08 05:00:00'
  - '2050-05-08 06:00:00'
  - '2050-05-08 07:00:00'
  - '2050-05-08 08:00:00'
  - '2050-05-08 09:00:00'
  - '2050-05-08 10:00:00'
  - '2050-05-08 11:00:00'
  - '2050-05-08 12:00:00'
  - '2050-05-08 13:00:00'
  - '2050-05-08 14:00:00'
  - '2050-05-08 15:00:00'
  - '2050-05-08 16:00:00'
  - '2050-05-08 17:00:00'
  - '2050-05-08 18:00:00'
  - '2050-05-08 19:00:00'
  - '2050-05-08 20:00:00'
  - '2050-05-08 21:00:00'
  - '2050-05-08 22:00:00'
  - '2050-05-08 23:00:00'
  - '2050-05-09 00:00:00'
  - '2050-05-09 01:00:00'
  - '2050-05-09 02:00:00'
  - '2050-05-09 03:00:00'
  - '2050-05-09 04:00:00'
  - '2050-05-09 05:00:00'
  - '2050-05-09 06:00:00'
  - '2050-05-09 07:00:00'
  - '2050-05-09 08:00:00'
  - '2050-05-09 09:00:00'
  - '2050-05-09 10:00:00'
  - '2050-05-09 11:00:00'
  - '2050-05-09 12:00:00'
  - '2050-05-09 13:00:00'
  - '2050-05-09 14:00:00'
  - '2050-05-09 15:00:00'
  - '2050-05-09 16:00:00'
  - '2050-05-09 17:00:00'
  - '2050-05-09 18:00:00'
  - '2050-05-09 19:00:00'
  - '2050-05-09 20:00:00'
  - '2050-05-09 21:00:00'
  - '2050-05-09 22:00:00'
  - '2050-05-09 23:00:00'
  - '2050-05-10 00:00:00'
  - '2050-05-10 01:00:00'
  - '2050-05-10 02:00:00'
  - '2050-05-10 03:00:00'
  - '2050-05-10 04:00:00'
  - '2050-05-10 05:00:00'
  - '2050-05-10 06:00:00'
  - '2050-05-10 07:00:00'
  - '2050-05-10 08:00:00'
  - '2050-05-10 09:00:00'
  - '2050-05-10 10:00:00'
  - '2050-05-10 11:00:00'
  - '2050-05-10 12:00:00'
  - '2050-05-10 13:00:00'
  - '2050-05-10 14:00:00'
  - '2050-05-10 15:00:00'
  - '2050-05-10 16:00:00'
  - '2050-05-10 17:00:00'
  - '2050-05-10 18:00:00'
  - '2050-05-10 19:00:00'
  - '2050-05-10 20:00:00'
  - '2050-05-10 21:00:00'
  - '2050-05-10 22:00:00'
  - '2050-05-10 23:00:00'
  - '2050-05-11 00:00:00'
  - '2050-05-11 01:00:00'
  - '2050-05-11 02:00:00'
  - '2050-05-11 03:00:00'
  - '2050-05-11 04:00:00'
  - '2050-05-11 05:00:00'
  - '2050-05-11 06:00:00'
  - '2050-05-11 07:00:00'
  - '2050-05-11 08:00:00'
  - '2050-05-11 09:00:00'
  - '2050-05-11 10:00:00'
  - '2050-05-11 11:00:00'
  - '2050-05-11 12:00:00'
  - '2050-05-11 13:00:00'
  - '2050-05-11 14:00:00'
  - '2050-05-11 15:00:00'
  - '2050-05-11 16:00:00'
  - '2050-05-11 17:00:00'
  - '2050-05-11 18:00:00'
  - '2050-05-11 19:00:00'
  - '2050-05-11 20:00:00'
  - '2050-05-11 21:00:00'
  - '2050-05-11 22:00:00'
  - '2050-05-11 23:00:00'
  - '2050-05-12 00:00:00'
  - '2050-05-12 01:00:00'
  - '2050-05-12 02:00:00'
  - '2050-05-12 03:00:00'
  - '2050-05-12 04:00:00'
  - '2050-05-12 05:00:00'
  - '2050-05-12 06:00:00'
  - '2050-05-12 07:00:00'
  - '2050-05-12 08:00:00'
  - '2050-05-12 09:00:00'
  - '2050-05-12 10:00:00'
  - '2050-05-12 11:00:00'
  - '2050-05-12 12:00:00'
  - '2050-05-12 13:00:00'
  - '2050-05-12 14:00:00'
  - '2050-05-12 15:00:00'
  - '2050-05-12 16:00:00'
  - '2050-05-12 17:00:00'
  - '2050-05-12 18:00:00'
  - '2050-05-12 19:00:00'
  - '2050-05-12 20:00:00'
  - '2050-05-12 21:00:00'
  - '2050-05-12 22:00:00'
  - '2050-05-12 23:00:00'
  - '2050-05-13 00:00:00'
  - '2050-05-13 01:00:00'
  - '2050-05-13 02:00:00'
  - '2050-05-13 03:00:00'
  - '2050-05-13 04:00:00'
  - '2050-05-13 05:00:00'
  - '2050-05-13 06:00:00'
  - '2050-05-13 07:00:00'
  - '2050-05-13 08:00:00'
  - '2050-05-13 09:00:00'
  - '2050-05-13 10:00:00'
  - '2050-05-13 11:00:00'
  - '2050-05-13 12:00:00'
  - '2050-05-13 13:00:00'
  - '2050-05-13 14:00:00'
  - '2050-05-13 15:00:00'
  - '2050-05-13 16:00:00'
  - '2050-05-13 17:00:00'
  - '2050-05-13 18:00:00'
  - '2050-05-13 19:00:00'
  - '2050-05-13 20:00:00'
  - '2050-05-13 21:00:00'
  - '2050-05-13 22:00:00'
  - '2050-05-13 23:00:00'
  - '2050-05-14 00:00:00'
  - '2050-05-14 01:00:00'
  - '2050-05-14 02:00:00'
  - '2050-05-14 03:00:00'
  - '2050-05-14 04:00:00'
  - '2050-05-14 05:00:00'
  - '2050-05-14 06:00:00'
  - '2050-05-14 07:00:00'
  - '2050-05-14 08:00:00'
  - '2050-05-14 09:00:00'
  - '2050-05-14 10:00:00'
  - '2050-05-14 11:00:00'
  - '2050-05-14 12:00:00'
  - '2050-05-14 13:00:00'
  - '2050-05-14 14:00:00'
  - '2050-05-14 15:00:00'
  - '2050-05-14 16:00:00'
  - '2050-05-14 17:00:00'
  - '2050-05-14 18:00:00'
  - '2050-05-14 19:00:00'
  - '2050-05-14 20:00:00'
  - '2050-05-14 21:00:00'
  - '2050-05-14 22:00:00'
  - '2050-05-14 23:00:00'
  - '2050-05-15 00:00:00'
  - '2050-05-15 01:00:00'
  - '2050-05-15 02:00:00'
  - '2050-05-15 03:00:00'
  - '2050-05-15 04:00:00'
  - '2050-05-15 05:00:00'
  - '2050-05-15 06:00:00'
  - '2050-05-15 07:00:00'
  - '2050-05-15 08:00:00'
  - '2050-05-15 09:00:00'
  - '2050-05-15 10:00:00'
  - '2050-05-15 11:00:00'
  - '2050-05-15 12:00:00'
  - '2050-05-15 13:00:00'
  - '2050-05-15 14:00:00'
  - '2050-05-15 15:00:00'
  - '2050-05-15 16:00:00'
  - '2050-05-15 17:00:00'
  - '2050-05-15 18:00:00'
  - '2050-05-15 19:00:00'
  - '2050-05-15 20:00:00'
  - '2050-05-15 21:00:00'
  - '2050-05-15 22:00:00'
  - '2050-05-15 23:00:00'
  - '2050-05-16 00:00:00'
  - '2050-05-16 01:00:00'
  - '2050-05-16 02:00:00'
  - '2050-05-16 03:00:00'
  - '2050-05-16 04:00:00'
  - '2050-05-16 05:00:00'
  - '2050-05-16 06:00:00'
  - '2050-05-16 07:00:00'
  - '2050-05-16 08:00:00'
  - '2050-05-16 09:00:00'
  - '2050-05-16 10:00:00'
  - '2050-05-16 11:00:00'
  - '2050-05-16 12:00:00'
  - '2050-05-16 13:00:00'
  - '2050-05-16 14:00:00'
  - '2050-05-16 15:00:00'
  - '2050-05-16 16:00:00'
  - '2050-05-16 17:00:00'
  - '2050-05-16 18:00:00'
  - '2050-05-16 19:00:00'
  - '2050-05-16 20:00:00'
  - '2050-05-16 21:00:00'
  - '2050-05-16 22:00:00'
  - '2050-05-16 23:00:00'
  - '2050-05-17 00:00:00'
  - '2050-05-17 01:00:00'
  - '2050-05-17 02:00:00'
  - '2050-05-17 03:00:00'
  - '2050-05-17 04:00:00'
  - '2050-05-17 05:00:00'
  - '2050-05-17 06:00:00'
  - '2050-05-17 07:00:00'
  - '2050-05-17 08:00:00'
  - '2050-05-17 09:00:00'
  - '2050-05-17 10:00:00'
  - '2050-05-17 11:00:00'
  - '2050-05-17 12:00:00'
  - '2050-05-17 13:00:00'
  - '2050-05-17 14:00:00'
  - '2050-05-17 15:00:00'
  - '2050-05-17 16:00:00'
  - '2050-05-17 17:00:00'
  - '2050-05-17 18:00:00'
  - '2050-05-17 19:00:00'
  - '2050-05-17 20:00:00'
  - '2050-05-17 21:00:00'
  - '2050-05-17 22:00:00'
  - '2050-05-17 23:00:00'
  - '2050-05-18 00:00:00'
  - '2050-05-18 01:00:00'
  - '2050-05-18 02:00:00'
  - '2050-05-18 03:00:00'
  - '2050-05-18 04:00:00'
  - '2050-05-18 05:00:00'
  - '2050-05-18 06:00:00'
  - '2050-05-18 07:00:00'
  - '2050-05-18 08:00:00'
  - '2050-05-18 09:00:00'
  - '2050-05-18 10:00:00'
  - '2050-05-18 11:00:00'
  - '2050-05-18 12:00:00'
  - '2050-05-18 13:00:00'
  - '2050-05-18 14:00:00'
  - '2050-05-18 15:00:00'
  - '2050-05-18 16:00:00'
  - '2050-05-18 17:00:00'
  - '2050-05-18 18:00:00'
  - '2050-05-18 19:00:00'
  - '2050-05-18 20:00:00'
  - '2050-05-18 21:00:00'
  - '2050-05-18 22:00:00'
  - '2050-05-18 23:00:00'
  - '2050-05-19 00:00:00'
  - '2050-05-19 01:00:00'
  - '2050-05-19 02:00:00'
  - '2050-05-19 03:00:00'
  - '2050-05-19 04:00:00'
  - '2050-05-19 05:00:00'
  - '2050-05-19 06:00:00'
  - '2050-05-19 07:00:00'
  - '2050-05-19 08:00:00'
  - '2050-05-19 09:00:00'
  - '2050-05-19 10:00:00'
  - '2050-05-19 11:00:00'
  - '2050-05-19 12:00:00'
  - '2050-05-19 13:00:00'
  - '2050-05-19 14:00:00'
  - '2050-05-19 15:00:00'
  - '2050-05-19 16:00:00'
  - '2050-05-19 17:00:00'
  - '2050-05-19 18:00:00'
  - '2050-05-19 19:00:00'
  - '2050-05-19 20:00:00'
  - '2050-05-19 21:00:00'
  - '2050-05-19 22:00:00'
  - '2050-05-19 23:00:00'
  - '2050-05-20 00:00:00'
  - '2050-05-20 01:00:00'
  - '2050-05-20 02:00:00'
  - '2050-05-20 03:00:00'
  - '2050-05-20 04:00:00'
  - '2050-05-20 05:00:00'
  - '2050-05-20 06:00:00'
  - '2050-05-20 07:00:00'
  - '2050-05-20 08:00:00'
  - '2050-05-20 09:00:00'
  - '2050-05-20 10:00:00'
  - '2050-05-20 11:00:00'
  - '2050-05-20 12:00:00'
  - '2050-05-20 13:00:00'
  - '2050-05-20 14:00:00'
  - '2050-05-20 15:00:00'
  - '2050-05-20 16:00:00'
  - '2050-05-20 17:00:00'
  - '2050-05-20 18:00:00'
  - '2050-05-20 19:00:00'
  - '2050-05-20 20:00:00'
  - '2050-05-20 21:00:00'
  - '2050-05-20 22:00:00'
  - '2050-05-20 23:00:00'
  - '2050-05-21 00:00:00'
  - '2050-05-21 01:00:00'
  - '2050-05-21 02:00:00'
  - '2050-05-21 03:00:00'
  - '2050-05-21 04:00:00'
  - '2050-05-21 05:00:00'
  - '2050-05-21 06:00:00'
  - '2050-05-21 07:00:00'
  - '2050-05-21 08:00:00'
  - '2050-05-21 09:00:00'
  - '2050-05-21 10:00:00'
  - '2050-05-21 11:00:00'
  - '2050-05-21 12:00:00'
  - '2050-05-21 13:00:00'
  - '2050-05-21 14:00:00'
  - '2050-05-21 15:00:00'
  - '2050-05-21 16:00:00'
  - '2050-05-21 17:00:00'
  - '2050-05-21 18:00:00'
  - '2050-05-21 19:00:00'
  - '2050-05-21 20:00:00'
  - '2050-05-21 21:00:00'
  - '2050-05-21 22:00:00'
  - '2050-05-21 23:00:00'
  - '2050-05-22 00:00:00'
  - '2050-05-22 01:00:00'
  - '2050-05-22 02:00:00'
  - '2050-05-22 03:00:00'
  - '2050-05-22 04:00:00'
  - '2050-05-22 05:00:00'
  - '2050-05-22 06:00:00'
  - '2050-05-22 07:00:00'
  - '2050-05-22 08:00:00'
  - '2050-05-22 09:00:00'
  - '2050-05-22 10:00:00'
  - '2050-05-22 11:00:00'
  - '2050-05-22 12:00:00'
  - '2050-05-22 13:00:00'
  - '2050-05-22 14:00:00'
  - '2050-05-22 15:00:00'
  - '2050-05-22 16:00:00'
  - '2050-05-22 17:00:00'
  - '2050-05-22 18:00:00'
  - '2050-05-22 19:00:00'
  - '2050-05-22 20:00:00'
  - '2050-05-22 21:00:00'
  - '2050-05-22 22:00:00'
  - '2050-05-22 23:00:00'
  - '2050-05-23 00:00:00'
  - '2050-05-23 01:00:00'
  - '2050-05-23 02:00:00'
  - '2050-05-23 03:00:00'
  - '2050-05-23 04:00:00'
  - '2050-05-23 05:00:00'
  - '2050-05-23 06:00:00'
  - '2050-05-23 07:00:00'
  - '2050-05-23 08:00:00'
  - '2050-05-23 09:00:00'
  - '2050-05-23 10:00:00'
  - '2050-05-23 11:00:00'
  - '2050-05-23 12:00:00'
  - '2050-05-23 13:00:00'
  - '2050-05-23 14:00:00'
  - '2050-05-23 15:00:00'
  - '2050-05-23 16:00:00'
  - '2050-05-23 17:00:00'
  - '2050-05-23 18:00:00'
  - '2050-05-23 19:00:00'
  - '2050-05-23 20:00:00'
  - '2050-05-23 21:00:00'
  - '2050-05-23 22:00:00'
  - '2050-05-23 23:00:00'
  - '2050-05-24 00:00:00'
  - '2050-05-24 01:00:00'
  - '2050-05-24 02:00:00'
  - '2050-05-24 03:00:00'
  - '2050-05-24 04:00:00'
  - '2050-05-24 05:00:00'
  - '2050-05-24 06:00:00'
  - '2050-05-24 07:00:00'
  - '2050-05-24 08:00:00'
  - '2050-05-24 09:00:00'
  - '2050-05-24 10:00:00'
  - '2050-05-24 11:00:00'
  - '2050-05-24 12:00:00'
  - '2050-05-24 13:00:00'
  - '2050-05-24 14:00:00'
  - '2050-05-24 15:00:00'
  - '2050-05-24 16:00:00'
  - '2050-05-24 17:00:00'
  - '2050-05-24 18:00:00'
  - '2050-05-24 19:00:00'
  - '2050-05-24 20:00:00'
  - '2050-05-24 21:00:00'
  - '2050-05-24 22:00:00'
  - '2050-05-24 23:00:00'
  - '2050-05-25 00:00:00'
  - '2050-05-25 01:00:00'
  - '2050-05-25 02:00:00'
  - '2050-05-25 03:00:00'
  - '2050-05-25 04:00:00'
  - '2050-05-25 05:00:00'
  - '2050-05-25 06:00:00'
  - '2050-05-25 07:00:00'
  - '2050-05-25 08:00:00'
  - '2050-05-25 09:00:00'
  - '2050-05-25 10:00:00'
  - '2050-05-25 11:00:00'
  - '2050-05-25 12:00:00'
  - '2050-05-25 13:00:00'
  - '2050-05-25 14:00:00'
  - '2050-05-25 15:00:00'
  - '2050-05-25 16:00:00'
  - '2050-05-25 17:00:00'
  - '2050-05-25 18:00:00'
  - '2050-05-25 19:00:00'
  - '2050-05-25 20:00:00'
  - '2050-05-25 21:00:00'
  - '2050-05-25 22:00:00'
  - '2050-05-25 23:00:00'
  - '2050-05-26 00:00:00'
  - '2050-05-26 01:00:00'
  - '2050-05-26 02:00:00'
  - '2050-05-26 03:00:00'
  - '2050-05-26 04:00:00'
  - '2050-05-26 05:00:00'
  - '2050-05-26 06:00:00'
  - '2050-05-26 07:00:00'
  - '2050-05-26 08:00:00'
  - '2050-05-26 09:00:00'
  - '2050-05-26 10:00:00'
  - '2050-05-26 11:00:00'
  - '2050-05-26 12:00:00'
  - '2050-05-26 13:00:00'
  - '2050-05-26 14:00:00'
  - '2050-05-26 15:00:00'
  - '2050-05-26 16:00:00'
  - '2050-05-26 17:00:00'
  - '2050-05-26 18:00:00'
  - '2050-05-26 19:00:00'
  - '2050-05-26 20:00:00'
  - '2050-05-26 21:00:00'
  - '2050-05-26 22:00:00'
  - '2050-05-26 23:00:00'
  - '2050-05-27 00:00:00'
  - '2050-05-27 01:00:00'
  - '2050-05-27 02:00:00'
  - '2050-05-27 03:00:00'
  - '2050-05-27 04:00:00'
  - '2050-05-27 05:00:00'
  - '2050-05-27 06:00:00'
  - '2050-05-27 07:00:00'
  - '2050-05-27 08:00:00'
  - '2050-05-27 09:00:00'
  - '2050-05-27 10:00:00'
  - '2050-05-27 11:00:00'
  - '2050-05-27 12:00:00'
  - '2050-05-27 13:00:00'
  - '2050-05-27 14:00:00'
  - '2050-05-27 15:00:00'
  - '2050-05-27 16:00:00'
  - '2050-05-27 17:00:00'
  - '2050-05-27 18:00:00'
  - '2050-05-27 19:00:00'
  - '2050-05-27 20:00:00'
  - '2050-05-27 21:00:00'
  - '2050-05-27 22:00:00'
  - '2050-05-27 23:00:00'
  - '2050-05-28 00:00:00'
  - '2050-05-28 01:00:00'
  - '2050-05-28 02:00:00'
  - '2050-05-28 03:00:00'
  - '2050-05-28 04:00:00'
  - '2050-05-28 05:00:00'
  - '2050-05-28 06:00:00'
  - '2050-05-28 07:00:00'
  - '2050-05-28 08:00:00'
  - '2050-05-28 09:00:00'
  - '2050-05-28 10:00:00'
  - '2050-05-28 11:00:00'
  - '2050-05-28 12:00:00'
  - '2050-05-28 13:00:00'
  - '2050-05-28 14:00:00'
  - '2050-05-28 15:00:00'
  - '2050-05-28 16:00:00'
  - '2050-05-28 17:00:00'
  - '2050-05-28 18:00:00'
  - '2050-05-28 19:00:00'
  - '2050-05-28 20:00:00'
  - '2050-05-28 21:00:00'
  - '2050-05-28 22:00:00'
  - '2050-05-28 23:00:00'
  - '2050-05-29 00:00:00'
  - '2050-05-29 01:00:00'
  - '2050-05-29 02:00:00'
  - '2050-05-29 03:00:00'
  - '2050-05-29 04:00:00'
  - '2050-05-29 05:00:00'
  - '2050-05-29 06:00:00'
  - '2050-05-29 07:00:00'
  - '2050-05-29 08:00:00'
  - '2050-05-29 09:00:00'
  - '2050-05-29 10:00:00'
  - '2050-05-29 11:00:00'
  - '2050-05-29 12:00:00'
  - '2050-05-29 13:00:00'
  - '2050-05-29 14:00:00'
  - '2050-05-29 15:00:00'
  - '2050-05-29 16:00:00'
  - '2050-05-29 17:00:00'
  - '2050-05-29 18:00:00'
  - '2050-05-29 19:00:00'
  - '2050-05-29 20:00:00'
  - '2050-05-29 21:00:00'
  - '2050-05-29 22:00:00'
  - '2050-05-29 23:00:00'
  - '2050-05-30 00:00:00'
  - '2050-05-30 01:00:00'
  - '2050-05-30 02:00:00'
  - '2050-05-30 03:00:00'
  - '2050-05-30 04:00:00'
  - '2050-05-30 05:00:00'
  - '2050-05-30 06:00:00'
  - '2050-05-30 07:00:00'
  - '2050-05-30 08:00:00'
  - '2050-05-30 09:00:00'
  - '2050-05-30 10:00:00'
  - '2050-05-30 11:00:00'
  - '2050-05-30 12:00:00'
  - '2050-05-30 13:00:00'
  - '2050-05-30 14:00:00'
  - '2050-05-30 15:00:00'
  - '2050-05-30 16:00:00'
  - '2050-05-30 17:00:00'
  - '2050-05-30 18:00:00'
  - '2050-05-30 19:00:00'
  - '2050-05-30 20:00:00'
  - '2050-05-30 21:00:00'
  - '2050-05-30 22:00:00'
  - '2050-05-30 23:00:00'
  - '2050-05-31 00:00:00'
  - '2050-05-31 01:00:00'
  - '2050-05-31 02:00:00'
  - '2050-05-31 03:00:00'
  - '2050-05-31 04:00:00'
  - '2050-05-31 05:00:00'
  - '2050-05-31 06:00:00'
  - '2050-05-31 07:00:00'
  - '2050-05-31 08:00:00'
  - '2050-05-31 09:00:00'
  - '2050-05-31 10:00:00'
  - '2050-05-31 11:00:00'
  - '2050-05-31 12:00:00'
  - '2050-05-31 13:00:00'
  - '2050-05-31 14:00:00'
  - '2050-05-31 15:00:00'
  - '2050-05-31 16:00:00'
  - '2050-05-31 17:00:00'
  - '2050-05-31 18:00:00'
  - '2050-05-31 19:00:00'
  - '2050-05-31 20:00:00'
  - '2050-05-31 21:00:00'
  - '2050-05-31 22:00:00'
  - '2050-05-31 23:00:00'
  - '2050-06-01 00:00:00'
  - '2050-06-01 01:00:00'
  - '2050-06-01 02:00:00'
  - '2050-06-01 03:00:00'
  - '2050-06-01 04:00:00'
  - '2050-06-01 05:00:00'
  - '2050-06-01 06:00:00'
  - '2050-06-01 07:00:00'
  - '2050-06-01 08:00:00'
  - '2050-06-01 09:00:00'
  - '2050-06-01 10:00:00'
  - '2050-06-01 11:00:00'
  - '2050-06-01 12:00:00'
  - '2050-06-01 13:00:00'
  - '2050-06-01 14:00:00'
  - '2050-06-01 15:00:00'
  - '2050-06-01 16:00:00'
  - '2050-06-01 17:00:00'
  - '2050-06-01 18:00:00'
  - '2050-06-01 19:00:00'
  - '2050-06-01 20:00:00'
  - '2050-06-01 21:00:00'
  - '2050-06-01 22:00:00'
  - '2050-06-01 23:00:00'
  - '2050-06-02 00:00:00'
  - '2050-06-02 01:00:00'
  - '2050-06-02 02:00:00'
  - '2050-06-02 03:00:00'
  - '2050-06-02 04:00:00'
  - '2050-06-02 05:00:00'
  - '2050-06-02 06:00:00'
  - '2050-06-02 07:00:00'
  - '2050-06-02 08:00:00'
  - '2050-06-02 09:00:00'
  - '2050-06-02 10:00:00'
  - '2050-06-02 11:00:00'
  - '2050-06-02 12:00:00'
  - '2050-06-02 13:00:00'
  - '2050-06-02 14:00:00'
  - '2050-06-02 15:00:00'
  - '2050-06-02 16:00:00'
  - '2050-06-02 17:00:00'
  - '2050-06-02 18:00:00'
  - '2050-06-02 19:00:00'
  - '2050-06-02 20:00:00'
  - '2050-06-02 21:00:00'
  - '2050-06-02 22:00:00'
  - '2050-06-02 23:00:00'
  - '2050-06-03 00:00:00'
  - '2050-06-03 01:00:00'
  - '2050-06-03 02:00:00'
  - '2050-06-03 03:00:00'
  - '2050-06-03 04:00:00'
  - '2050-06-03 05:00:00'
  - '2050-06-03 06:00:00'
  - '2050-06-03 07:00:00'
  - '2050-06-03 08:00:00'
  - '2050-06-03 09:00:00'
  - '2050-06-03 10:00:00'
  - '2050-06-03 11:00:00'
  - '2050-06-03 12:00:00'
  - '2050-06-03 13:00:00'
  - '2050-06-03 14:00:00'
  - '2050-06-03 15:00:00'
  - '2050-06-03 16:00:00'
  - '2050-06-03 17:00:00'
  - '2050-06-03 18:00:00'
  - '2050-06-03 19:00:00'
  - '2050-06-03 20:00:00'
  - '2050-06-03 21:00:00'
  - '2050-06-03 22:00:00'
  - '2050-06-03 23:00:00'
  - '2050-06-04 00:00:00'
  - '2050-06-04 01:00:00'
  - '2050-06-04 02:00:00'
  - '2050-06-04 03:00:00'
  - '2050-06-04 04:00:00'
  - '2050-06-04 05:00:00'
  - '2050-06-04 06:00:00'
  - '2050-06-04 07:00:00'
  - '2050-06-04 08:00:00'
  - '2050-06-04 09:00:00'
  - '2050-06-04 10:00:00'
  - '2050-06-04 11:00:00'
  - '2050-06-04 12:00:00'
  - '2050-06-04 13:00:00'
  - '2050-06-04 14:00:00'
  - '2050-06-04 15:00:00'
  - '2050-06-04 16:00:00'
  - '2050-06-04 17:00:00'
  - '2050-06-04 18:00:00'
  - '2050-06-04 19:00:00'
  - '2050-06-04 20:00:00'
  - '2050-06-04 21:00:00'
  - '2050-06-04 22:00:00'
  - '2050-06-04 23:00:00'
  - '2050-06-05 00:00:00'
  - '2050-06-05 01:00:00'
  - '2050-06-05 02:00:00'
  - '2050-06-05 03:00:00'
  - '2050-06-05 04:00:00'
  - '2050-06-05 05:00:00'
  - '2050-06-05 06:00:00'
  - '2050-06-05 07:00:00'
  - '2050-06-05 08:00:00'
  - '2050-06-05 09:00:00'
  - '2050-06-05 10:00:00'
  - '2050-06-05 11:00:00'
  - '2050-06-05 12:00:00'
  - '2050-06-05 13:00:00'
  - '2050-06-05 14:00:00'
  - '2050-06-05 15:00:00'
  - '2050-06-05 16:00:00'
  - '2050-06-05 17:00:00'
  - '2050-06-05 18:00:00'
  - '2050-06-05 19:00:00'
  - '2050-06-05 20:00:00'
  - '2050-06-05 21:00:00'
  - '2050-06-05 22:00:00'
  - '2050-06-05 23:00:00'
  - '2050-06-06 00:00:00'
  - '2050-06-06 01:00:00'
  - '2050-06-06 02:00:00'
  - '2050-06-06 03:00:00'
  - '2050-06-06 04:00:00'
  - '2050-06-06 05:00:00'
  - '2050-06-06 06:00:00'
  - '2050-06-06 07:00:00'
  - '2050-06-06 08:00:00'
  - '2050-06-06 09:00:00'
  - '2050-06-06 10:00:00'
  - '2050-06-06 11:00:00'
  - '2050-06-06 12:00:00'
  - '2050-06-06 13:00:00'
  - '2050-06-06 14:00:00'
  - '2050-06-06 15:00:00'
  - '2050-06-06 16:00:00'
  - '2050-06-06 17:00:00'
  - '2050-06-06 18:00:00'
  - '2050-06-06 19:00:00'
  - '2050-06-06 20:00:00'
  - '2050-06-06 21:00:00'
  - '2050-06-06 22:00:00'
  - '2050-06-06 23:00:00'
  - '2050-06-07 00:00:00'
  - '2050-06-07 01:00:00'
  - '2050-06-07 02:00:00'
  - '2050-06-07 03:00:00'
  - '2050-06-07 04:00:00'
  - '2050-06-07 05:00:00'
  - '2050-06-07 06:00:00'
  - '2050-06-07 07:00:00'
  - '2050-06-07 08:00:00'
  - '2050-06-07 09:00:00'
  - '2050-06-07 10:00:00'
  - '2050-06-07 11:00:00'
  - '2050-06-07 12:00:00'
  - '2050-06-07 13:00:00'
  - '2050-06-07 14:00:00'
  - '2050-06-07 15:00:00'
  - '2050-06-07 16:00:00'
  - '2050-06-07 17:00:00'
  - '2050-06-07 18:00:00'
  - '2050-06-07 19:00:00'
  - '2050-06-07 20:00:00'
  - '2050-06-07 21:00:00'
  - '2050-06-07 22:00:00'
  - '2050-06-07 23:00:00'
  - '2050-06-08 00:00:00'
  - '2050-06-08 01:00:00'
  - '2050-06-08 02:00:00'
  - '2050-06-08 03:00:00'
  - '2050-06-08 04:00:00'
  - '2050-06-08 05:00:00'
  - '2050-06-08 06:00:00'
  - '2050-06-08 07:00:00'
  - '2050-06-08 08:00:00'
  - '2050-06-08 09:00:00'
  - '2050-06-08 10:00:00'
  - '2050-06-08 11:00:00'
  - '2050-06-08 12:00:00'
  - '2050-06-08 13:00:00'
  - '2050-06-08 14:00:00'
  - '2050-06-08 15:00:00'
  - '2050-06-08 16:00:00'
  - '2050-06-08 17:00:00'
  - '2050-06-08 18:00:00'
  - '2050-06-08 19:00:00'
  - '2050-06-08 20:00:00'
  - '2050-06-08 21:00:00'
  - '2050-06-08 22:00:00'
  - '2050-06-08 23:00:00'
  - '2050-06-09 00:00:00'
  - '2050-06-09 01:00:00'
  - '2050-06-09 02:00:00'
  - '2050-06-09 03:00:00'
  - '2050-06-09 04:00:00'
  - '2050-06-09 05:00:00'
  - '2050-06-09 06:00:00'
  - '2050-06-09 07:00:00'
  - '2050-06-09 08:00:00'
  - '2050-06-09 09:00:00'
  - '2050-06-09 10:00:00'
  - '2050-06-09 11:00:00'
  - '2050-06-09 12:00:00'
  - '2050-06-09 13:00:00'
  - '2050-06-09 14:00:00'
  - '2050-06-09 15:00:00'
  - '2050-06-09 16:00:00'
  - '2050-06-09 17:00:00'
  - '2050-06-09 18:00:00'
  - '2050-06-09 19:00:00'
  - '2050-06-09 20:00:00'
  - '2050-06-09 21:00:00'
  - '2050-06-09 22:00:00'
  - '2050-06-09 23:00:00'
  - '2050-06-10 00:00:00'
  - '2050-06-10 01:00:00'
  - '2050-06-10 02:00:00'
  - '2050-06-10 03:00:00'
  - '2050-06-10 04:00:00'
  - '2050-06-10 05:00:00'
  - '2050-06-10 06:00:00'
  - '2050-06-10 07:00:00'
  - '2050-06-10 08:00:00'
  - '2050-06-10 09:00:00'
  - '2050-06-10 10:00:00'
  - '2050-06-10 11:00:00'
  - '2050-06-10 12:00:00'
  - '2050-06-10 13:00:00'
  - '2050-06-10 14:00:00'
  - '2050-06-10 15:00:00'
  - '2050-06-10 16:00:00'
  - '2050-06-10 17:00:00'
  - '2050-06-10 18:00:00'
  - '2050-06-10 19:00:00'
  - '2050-06-10 20:00:00'
  - '2050-06-10 21:00:00'
  - '2050-06-10 22:00:00'
  - '2050-06-10 23:00:00'
  - '2050-06-11 00:00:00'
  - '2050-06-11 01:00:00'
  - '2050-06-11 02:00:00'
  - '2050-06-11 03:00:00'
  - '2050-06-11 04:00:00'
  - '2050-06-11 05:00:00'
  - '2050-06-11 06:00:00'
  - '2050-06-11 07:00:00'
  - '2050-06-11 08:00:00'
  - '2050-06-11 09:00:00'
  - '2050-06-11 10:00:00'
  - '2050-06-11 11:00:00'
  - '2050-06-11 12:00:00'
  - '2050-06-11 13:00:00'
  - '2050-06-11 14:00:00'
  - '2050-06-11 15:00:00'
  - '2050-06-11 16:00:00'
  - '2050-06-11 17:00:00'
  - '2050-06-11 18:00:00'
  - '2050-06-11 19:00:00'
  - '2050-06-11 20:00:00'
  - '2050-06-11 21:00:00'
  - '2050-06-11 22:00:00'
  - '2050-06-11 23:00:00'
  - '2050-06-12 00:00:00'
  - '2050-06-12 01:00:00'
  - '2050-06-12 02:00:00'
  - '2050-06-12 03:00:00'
  - '2050-06-12 04:00:00'
  - '2050-06-12 05:00:00'
  - '2050-06-12 06:00:00'
  - '2050-06-12 07:00:00'
  - '2050-06-12 08:00:00'
  - '2050-06-12 09:00:00'
  - '2050-06-12 10:00:00'
  - '2050-06-12 11:00:00'
  - '2050-06-12 12:00:00'
  - '2050-06-12 13:00:00'
  - '2050-06-12 14:00:00'
  - '2050-06-12 15:00:00'
  - '2050-06-12 16:00:00'
  - '2050-06-12 17:00:00'
  - '2050-06-12 18:00:00'
  - '2050-06-12 19:00:00'
  - '2050-06-12 20:00:00'
  - '2050-06-12 21:00:00'
  - '2050-06-12 22:00:00'
  - '2050-06-12 23:00:00'
  - '2050-06-13 00:00:00'
  - '2050-06-13 01:00:00'
  - '2050-06-13 02:00:00'
  - '2050-06-13 03:00:00'
  - '2050-06-13 04:00:00'
  - '2050-06-13 05:00:00'
  - '2050-06-13 06:00:00'
  - '2050-06-13 07:00:00'
  - '2050-06-13 08:00:00'
  - '2050-06-13 09:00:00'
  - '2050-06-13 10:00:00'
  - '2050-06-13 11:00:00'
  - '2050-06-13 12:00:00'
  - '2050-06-13 13:00:00'
  - '2050-06-13 14:00:00'
  - '2050-06-13 15:00:00'
  - '2050-06-13 16:00:00'
  - '2050-06-13 17:00:00'
  - '2050-06-13 18:00:00'
  - '2050-06-13 19:00:00'
  - '2050-06-13 20:00:00'
  - '2050-06-13 21:00:00'
  - '2050-06-13 22:00:00'
  - '2050-06-13 23:00:00'
  - '2050-06-14 00:00:00'
  - '2050-06-14 01:00:00'
  - '2050-06-14 02:00:00'
  - '2050-06-14 03:00:00'
  - '2050-06-14 04:00:00'
  - '2050-06-14 05:00:00'
  - '2050-06-14 06:00:00'
  - '2050-06-14 07:00:00'
  - '2050-06-14 08:00:00'
  - '2050-06-14 09:00:00'
  - '2050-06-14 10:00:00'
  - '2050-06-14 11:00:00'
  - '2050-06-14 12:00:00'
  - '2050-06-14 13:00:00'
  - '2050-06-14 14:00:00'
  - '2050-06-14 15:00:00'
  - '2050-06-14 16:00:00'
  - '2050-06-14 17:00:00'
  - '2050-06-14 18:00:00'
  - '2050-06-14 19:00:00'
  - '2050-06-14 20:00:00'
  - '2050-06-14 21:00:00'
  - '2050-06-14 22:00:00'
  - '2050-06-14 23:00:00'
  - '2050-06-15 00:00:00'
  - '2050-06-15 01:00:00'
  - '2050-06-15 02:00:00'
  - '2050-06-15 03:00:00'
  - '2050-06-15 04:00:00'
  - '2050-06-15 05:00:00'
  - '2050-06-15 06:00:00'
  - '2050-06-15 07:00:00'
  - '2050-06-15 08:00:00'
  - '2050-06-15 09:00:00'
  - '2050-06-15 10:00:00'
  - '2050-06-15 11:00:00'
  - '2050-06-15 12:00:00'
  - '2050-06-15 13:00:00'
  - '2050-06-15 14:00:00'
  - '2050-06-15 15:00:00'
  - '2050-06-15 16:00:00'
  - '2050-06-15 17:00:00'
  - '2050-06-15 18:00:00'
  - '2050-06-15 19:00:00'
  - '2050-06-15 20:00:00'
  - '2050-06-15 21:00:00'
  - '2050-06-15 22:00:00'
  - '2050-06-15 23:00:00'
  - '2050-06-16 00:00:00'
  - '2050-06-16 01:00:00'
  - '2050-06-16 02:00:00'
  - '2050-06-16 03:00:00'
  - '2050-06-16 04:00:00'
  - '2050-06-16 05:00:00'
  - '2050-06-16 06:00:00'
  - '2050-06-16 07:00:00'
  - '2050-06-16 08:00:00'
  - '2050-06-16 09:00:00'
  - '2050-06-16 10:00:00'
  - '2050-06-16 11:00:00'
  - '2050-06-16 12:00:00'
  - '2050-06-16 13:00:00'
  - '2050-06-16 14:00:00'
  - '2050-06-16 15:00:00'
  - '2050-06-16 16:00:00'
  - '2050-06-16 17:00:00'
  - '2050-06-16 18:00:00'
  - '2050-06-16 19:00:00'
  - '2050-06-16 20:00:00'
  - '2050-06-16 21:00:00'
  - '2050-06-16 22:00:00'
  - '2050-06-16 23:00:00'
  - '2050-06-17 00:00:00'
  - '2050-06-17 01:00:00'
  - '2050-06-17 02:00:00'
  - '2050-06-17 03:00:00'
  - '2050-06-17 04:00:00'
  - '2050-06-17 05:00:00'
  - '2050-06-17 06:00:00'
  - '2050-06-17 07:00:00'
  - '2050-06-17 08:00:00'
  - '2050-06-17 09:00:00'
  - '2050-06-17 10:00:00'
  - '2050-06-17 11:00:00'
  - '2050-06-17 12:00:00'
  - '2050-06-17 13:00:00'
  - '2050-06-17 14:00:00'
  - '2050-06-17 15:00:00'
  - '2050-06-17 16:00:00'
  - '2050-06-17 17:00:00'
  - '2050-06-17 18:00:00'
  - '2050-06-17 19:00:00'
  - '2050-06-17 20:00:00'
  - '2050-06-17 21:00:00'
  - '2050-06-17 22:00:00'
  - '2050-06-17 23:00:00'
  - '2050-06-18 00:00:00'
  - '2050-06-18 01:00:00'
  - '2050-06-18 02:00:00'
  - '2050-06-18 03:00:00'
  - '2050-06-18 04:00:00'
  - '2050-06-18 05:00:00'
  - '2050-06-18 06:00:00'
  - '2050-06-18 07:00:00'
  - '2050-06-18 08:00:00'
  - '2050-06-18 09:00:00'
  - '2050-06-18 10:00:00'
  - '2050-06-18 11:00:00'
  - '2050-06-18 12:00:00'
  - '2050-06-18 13:00:00'
  - '2050-06-18 14:00:00'
  - '2050-06-18 15:00:00'
  - '2050-06-18 16:00:00'
  - '2050-06-18 17:00:00'
  - '2050-06-18 18:00:00'
  - '2050-06-18 19:00:00'
  - '2050-06-18 20:00:00'
  - '2050-06-18 21:00:00'
  - '2050-06-18 22:00:00'
  - '2050-06-18 23:00:00'
  - '2050-06-19 00:00:00'
  - '2050-06-19 01:00:00'
  - '2050-06-19 02:00:00'
  - '2050-06-19 03:00:00'
  - '2050-06-19 04:00:00'
  - '2050-06-19 05:00:00'
  - '2050-06-19 06:00:00'
  - '2050-06-19 07:00:00'
  - '2050-06-19 08:00:00'
  - '2050-06-19 09:00:00'
  - '2050-06-19 10:00:00'
  - '2050-06-19 11:00:00'
  - '2050-06-19 12:00:00'
  - '2050-06-19 13:00:00'
  - '2050-06-19 14:00:00'
  - '2050-06-19 15:00:00'
  - '2050-06-19 16:00:00'
  - '2050-06-19 17:00:00'
  - '2050-06-19 18:00:00'
  - '2050-06-19 19:00:00'
  - '2050-06-19 20:00:00'
  - '2050-06-19 21:00:00'
  - '2050-06-19 22:00:00'
  - '2050-06-19 23:00:00'
  - '2050-06-20 00:00:00'
  - '2050-06-20 01:00:00'
  - '2050-06-20 02:00:00'
  - '2050-06-20 03:00:00'
  - '2050-06-20 04:00:00'
  - '2050-06-20 05:00:00'
  - '2050-06-20 06:00:00'
  - '2050-06-20 07:00:00'
  - '2050-06-20 08:00:00'
  - '2050-06-20 09:00:00'
  - '2050-06-20 10:00:00'
  - '2050-06-20 11:00:00'
  - '2050-06-20 12:00:00'
  - '2050-06-20 13:00:00'
  - '2050-06-20 14:00:00'
  - '2050-06-20 15:00:00'
  - '2050-06-20 16:00:00'
  - '2050-06-20 17:00:00'
  - '2050-06-20 18:00:00'
  - '2050-06-20 19:00:00'
  - '2050-06-20 20:00:00'
  - '2050-06-20 21:00:00'
  - '2050-06-20 22:00:00'
  - '2050-06-20 23:00:00'
  - '2050-06-21 00:00:00'
  - '2050-06-21 01:00:00'
  - '2050-06-21 02:00:00'
  - '2050-06-21 03:00:00'
  - '2050-06-21 04:00:00'
  - '2050-06-21 05:00:00'
  - '2050-06-21 06:00:00'
  - '2050-06-21 07:00:00'
  - '2050-06-21 08:00:00'
  - '2050-06-21 09:00:00'
  - '2050-06-21 10:00:00'
  - '2050-06-21 11:00:00'
  - '2050-06-21 12:00:00'
  - '2050-06-21 13:00:00'
  - '2050-06-21 14:00:00'
  - '2050-06-21 15:00:00'
  - '2050-06-21 16:00:00'
  - '2050-06-21 17:00:00'
  - '2050-06-21 18:00:00'
  - '2050-06-21 19:00:00'
  - '2050-06-21 20:00:00'
  - '2050-06-21 21:00:00'
  - '2050-06-21 22:00:00'
  - '2050-06-21 23:00:00'
  - '2050-06-22 00:00:00'
  - '2050-06-22 01:00:00'
  - '2050-06-22 02:00:00'
  - '2050-06-22 03:00:00'
  - '2050-06-22 04:00:00'
  - '2050-06-22 05:00:00'
  - '2050-06-22 06:00:00'
  - '2050-06-22 07:00:00'
  - '2050-06-22 08:00:00'
  - '2050-06-22 09:00:00'
  - '2050-06-22 10:00:00'
  - '2050-06-22 11:00:00'
  - '2050-06-22 12:00:00'
  - '2050-06-22 13:00:00'
  - '2050-06-22 14:00:00'
  - '2050-06-22 15:00:00'
  - '2050-06-22 16:00:00'
  - '2050-06-22 17:00:00'
  - '2050-06-22 18:00:00'
  - '2050-06-22 19:00:00'
  - '2050-06-22 20:00:00'
  - '2050-06-22 21:00:00'
  - '2050-06-22 22:00:00'
  - '2050-06-22 23:00:00'
  - '2050-06-23 00:00:00'
  - '2050-06-23 01:00:00'
  - '2050-06-23 02:00:00'
  - '2050-06-23 03:00:00'
  - '2050-06-23 04:00:00'
  - '2050-06-23 05:00:00'
  - '2050-06-23 06:00:00'
  - '2050-06-23 07:00:00'
  - '2050-06-23 08:00:00'
  - '2050-06-23 09:00:00'
  - '2050-06-23 10:00:00'
  - '2050-06-23 11:00:00'
  - '2050-06-23 12:00:00'
  - '2050-06-23 13:00:00'
  - '2050-06-23 14:00:00'
  - '2050-06-23 15:00:00'
  - '2050-06-23 16:00:00'
  - '2050-06-23 17:00:00'
  - '2050-06-23 18:00:00'
  - '2050-06-23 19:00:00'
  - '2050-06-23 20:00:00'
  - '2050-06-23 21:00:00'
  - '2050-06-23 22:00:00'
  - '2050-06-23 23:00:00'
  - '2050-06-24 00:00:00'
  - '2050-06-24 01:00:00'
  - '2050-06-24 02:00:00'
  - '2050-06-24 03:00:00'
  - '2050-06-24 04:00:00'
  - '2050-06-24 05:00:00'
  - '2050-06-24 06:00:00'
  - '2050-06-24 07:00:00'
  - '2050-06-24 08:00:00'
  - '2050-06-24 09:00:00'
  - '2050-06-24 10:00:00'
  - '2050-06-24 11:00:00'
  - '2050-06-24 12:00:00'
  - '2050-06-24 13:00:00'
  - '2050-06-24 14:00:00'
  - '2050-06-24 15:00:00'
  - '2050-06-24 16:00:00'
  - '2050-06-24 17:00:00'
  - '2050-06-24 18:00:00'
  - '2050-06-24 19:00:00'
  - '2050-06-24 20:00:00'
  - '2050-06-24 21:00:00'
  - '2050-06-24 22:00:00'
  - '2050-06-24 23:00:00'
  - '2050-06-25 00:00:00'
  - '2050-06-25 01:00:00'
  - '2050-06-25 02:00:00'
  - '2050-06-25 03:00:00'
  - '2050-06-25 04:00:00'
  - '2050-06-25 05:00:00'
  - '2050-06-25 06:00:00'
  - '2050-06-25 07:00:00'
  - '2050-06-25 08:00:00'
  - '2050-06-25 09:00:00'
  - '2050-06-25 10:00:00'
  - '2050-06-25 11:00:00'
  - '2050-06-25 12:00:00'
  - '2050-06-25 13:00:00'
  - '2050-06-25 14:00:00'
  - '2050-06-25 15:00:00'
  - '2050-06-25 16:00:00'
  - '2050-06-25 17:00:00'
  - '2050-06-25 18:00:00'
  - '2050-06-25 19:00:00'
  - '2050-06-25 20:00:00'
  - '2050-06-25 21:00:00'
  - '2050-06-25 22:00:00'
  - '2050-06-25 23:00:00'
  - '2050-06-26 00:00:00'
  - '2050-06-26 01:00:00'
  - '2050-06-26 02:00:00'
  - '2050-06-26 03:00:00'
  - '2050-06-26 04:00:00'
  - '2050-06-26 05:00:00'
  - '2050-06-26 06:00:00'
  - '2050-06-26 07:00:00'
  - '2050-06-26 08:00:00'
  - '2050-06-26 09:00:00'
  - '2050-06-26 10:00:00'
  - '2050-06-26 11:00:00'
  - '2050-06-26 12:00:00'
  - '2050-06-26 13:00:00'
  - '2050-06-26 14:00:00'
  - '2050-06-26 15:00:00'
  - '2050-06-26 16:00:00'
  - '2050-06-26 17:00:00'
  - '2050-06-26 18:00:00'
  - '2050-06-26 19:00:00'
  - '2050-06-26 20:00:00'
  - '2050-06-26 21:00:00'
  - '2050-06-26 22:00:00'
  - '2050-06-26 23:00:00'
  - '2050-06-27 00:00:00'
  - '2050-06-27 01:00:00'
  - '2050-06-27 02:00:00'
  - '2050-06-27 03:00:00'
  - '2050-06-27 04:00:00'
  - '2050-06-27 05:00:00'
  - '2050-06-27 06:00:00'
  - '2050-06-27 07:00:00'
  - '2050-06-27 08:00:00'
  - '2050-06-27 09:00:00'
  - '2050-06-27 10:00:00'
  - '2050-06-27 11:00:00'
  - '2050-06-27 12:00:00'
  - '2050-06-27 13:00:00'
  - '2050-06-27 14:00:00'
  - '2050-06-27 15:00:00'
  - '2050-06-27 16:00:00'
  - '2050-06-27 17:00:00'
  - '2050-06-27 18:00:00'
  - '2050-06-27 19:00:00'
  - '2050-06-27 20:00:00'
  - '2050-06-27 21:00:00'
  - '2050-06-27 22:00:00'
  - '2050-06-27 23:00:00'
  - '2050-06-28 00:00:00'
  - '2050-06-28 01:00:00'
  - '2050-06-28 02:00:00'
  - '2050-06-28 03:00:00'
  - '2050-06-28 04:00:00'
  - '2050-06-28 05:00:00'
  - '2050-06-28 06:00:00'
  - '2050-06-28 07:00:00'
  - '2050-06-28 08:00:00'
  - '2050-06-28 09:00:00'
  - '2050-06-28 10:00:00'
  - '2050-06-28 11:00:00'
  - '2050-06-28 12:00:00'
  - '2050-06-28 13:00:00'
  - '2050-06-28 14:00:00'
  - '2050-06-28 15:00:00'
  - '2050-06-28 16:00:00'
  - '2050-06-28 17:00:00'
  - '2050-06-28 18:00:00'
  - '2050-06-28 19:00:00'
  - '2050-06-28 20:00:00'
  - '2050-06-28 21:00:00'
  - '2050-06-28 22:00:00'
  - '2050-06-28 23:00:00'
  - '2050-06-29 00:00:00'
  - '2050-06-29 01:00:00'
  - '2050-06-29 02:00:00'
  - '2050-06-29 03:00:00'
  - '2050-06-29 04:00:00'
  - '2050-06-29 05:00:00'
  - '2050-06-29 06:00:00'
  - '2050-06-29 07:00:00'
  - '2050-06-29 08:00:00'
  - '2050-06-29 09:00:00'
  - '2050-06-29 10:00:00'
  - '2050-06-29 11:00:00'
  - '2050-06-29 12:00:00'
  - '2050-06-29 13:00:00'
  - '2050-06-29 14:00:00'
  - '2050-06-29 15:00:00'
  - '2050-06-29 16:00:00'
  - '2050-06-29 17:00:00'
  - '2050-06-29 18:00:00'
  - '2050-06-29 19:00:00'
  - '2050-06-29 20:00:00'
  - '2050-06-29 21:00:00'
  - '2050-06-29 22:00:00'
  - '2050-06-29 23:00:00'
  - '2050-06-30 00:00:00'
  - '2050-06-30 01:00:00'
  - '2050-06-30 02:00:00'
  - '2050-06-30 03:00:00'
  - '2050-06-30 04:00:00'
  - '2050-06-30 05:00:00'
  - '2050-06-30 06:00:00'
  - '2050-06-30 07:00:00'
  - '2050-06-30 08:00:00'
  - '2050-06-30 09:00:00'
  - '2050-06-30 10:00:00'
  - '2050-06-30 11:00:00'
  - '2050-06-30 12:00:00'
  - '2050-06-30 13:00:00'
  - '2050-06-30 14:00:00'
  - '2050-06-30 15:00:00'
  - '2050-06-30 16:00:00'
  - '2050-06-30 17:00:00'
  - '2050-06-30 18:00:00'
  - '2050-06-30 19:00:00'
  - '2050-06-30 20:00:00'
  - '2050-06-30 21:00:00'
  - '2050-06-30 22:00:00'
  - '2050-06-30 23:00:00'
  - '2050-07-01 00:00:00'
  - '2050-07-01 01:00:00'
  - '2050-07-01 02:00:00'
  - '2050-07-01 03:00:00'
  - '2050-07-01 04:00:00'
  - '2050-07-01 05:00:00'
  - '2050-07-01 06:00:00'
  - '2050-07-01 07:00:00'
  - '2050-07-01 08:00:00'
  - '2050-07-01 09:00:00'
  - '2050-07-01 10:00:00'
  - '2050-07-01 11:00:00'
  - '2050-07-01 12:00:00'
  - '2050-07-01 13:00:00'
  - '2050-07-01 14:00:00'
  - '2050-07-01 15:00:00'
  - '2050-07-01 16:00:00'
  - '2050-07-01 17:00:00'
  - '2050-07-01 18:00:00'
  - '2050-07-01 19:00:00'
  - '2050-07-01 20:00:00'
  - '2050-07-01 21:00:00'
  - '2050-07-01 22:00:00'
  - '2050-07-01 23:00:00'
  - '2050-07-02 00:00:00'
  - '2050-07-02 01:00:00'
  - '2050-07-02 02:00:00'
  - '2050-07-02 03:00:00'
  - '2050-07-02 04:00:00'
  - '2050-07-02 05:00:00'
  - '2050-07-02 06:00:00'
  - '2050-07-02 07:00:00'
  - '2050-07-02 08:00:00'
  - '2050-07-02 09:00:00'
  - '2050-07-02 10:00:00'
  - '2050-07-02 11:00:00'
  - '2050-07-02 12:00:00'
  - '2050-07-02 13:00:00'
  - '2050-07-02 14:00:00'
  - '2050-07-02 15:00:00'
  - '2050-07-02 16:00:00'
  - '2050-07-02 17:00:00'
  - '2050-07-02 18:00:00'
  - '2050-07-02 19:00:00'
  - '2050-07-02 20:00:00'
  - '2050-07-02 21:00:00'
  - '2050-07-02 22:00:00'
  - '2050-07-02 23:00:00'
  - '2050-07-03 00:00:00'
  - '2050-07-03 01:00:00'
  - '2050-07-03 02:00:00'
  - '2050-07-03 03:00:00'
  - '2050-07-03 04:00:00'
  - '2050-07-03 05:00:00'
  - '2050-07-03 06:00:00'
  - '2050-07-03 07:00:00'
  - '2050-07-03 08:00:00'
  - '2050-07-03 09:00:00'
  - '2050-07-03 10:00:00'
  - '2050-07-03 11:00:00'
  - '2050-07-03 12:00:00'
  - '2050-07-03 13:00:00'
  - '2050-07-03 14:00:00'
  - '2050-07-03 15:00:00'
  - '2050-07-03 16:00:00'
  - '2050-07-03 17:00:00'
  - '2050-07-03 18:00:00'
  - '2050-07-03 19:00:00'
  - '2050-07-03 20:00:00'
  - '2050-07-03 21:00:00'
  - '2050-07-03 22:00:00'
  - '2050-07-03 23:00:00'
  - '2050-07-04 00:00:00'
  - '2050-07-04 01:00:00'
  - '2050-07-04 02:00:00'
  - '2050-07-04 03:00:00'
  - '2050-07-04 04:00:00'
  - '2050-07-04 05:00:00'
  - '2050-07-04 06:00:00'
  - '2050-07-04 07:00:00'
  - '2050-07-04 08:00:00'
  - '2050-07-04 09:00:00'
  - '2050-07-04 10:00:00'
  - '2050-07-04 11:00:00'
  - '2050-07-04 12:00:00'
  - '2050-07-04 13:00:00'
  - '2050-07-04 14:00:00'
  - '2050-07-04 15:00:00'
  - '2050-07-04 16:00:00'
  - '2050-07-04 17:00:00'
  - '2050-07-04 18:00:00'
  - '2050-07-04 19:00:00'
  - '2050-07-04 20:00:00'
  - '2050-07-04 21:00:00'
  - '2050-07-04 22:00:00'
  - '2050-07-04 23:00:00'
  - '2050-07-05 00:00:00'
  - '2050-07-05 01:00:00'
  - '2050-07-05 02:00:00'
  - '2050-07-05 03:00:00'
  - '2050-07-05 04:00:00'
  - '2050-07-05 05:00:00'
  - '2050-07-05 06:00:00'
  - '2050-07-05 07:00:00'
  - '2050-07-05 08:00:00'
  - '2050-07-05 09:00:00'
  - '2050-07-05 10:00:00'
  - '2050-07-05 11:00:00'
  - '2050-07-05 12:00:00'
  - '2050-07-05 13:00:00'
  - '2050-07-05 14:00:00'
  - '2050-07-05 15:00:00'
  - '2050-07-05 16:00:00'
  - '2050-07-05 17:00:00'
  - '2050-07-05 18:00:00'
  - '2050-07-05 19:00:00'
  - '2050-07-05 20:00:00'
  - '2050-07-05 21:00:00'
  - '2050-07-05 22:00:00'
  - '2050-07-05 23:00:00'
  - '2050-07-06 00:00:00'
  - '2050-07-06 01:00:00'
  - '2050-07-06 02:00:00'
  - '2050-07-06 03:00:00'
  - '2050-07-06 04:00:00'
  - '2050-07-06 05:00:00'
  - '2050-07-06 06:00:00'
  - '2050-07-06 07:00:00'
  - '2050-07-06 08:00:00'
  - '2050-07-06 09:00:00'
  - '2050-07-06 10:00:00'
  - '2050-07-06 11:00:00'
  - '2050-07-06 12:00:00'
  - '2050-07-06 13:00:00'
  - '2050-07-06 14:00:00'
  - '2050-07-06 15:00:00'
  - '2050-07-06 16:00:00'
  - '2050-07-06 17:00:00'
  - '2050-07-06 18:00:00'
  - '2050-07-06 19:00:00'
  - '2050-07-06 20:00:00'
  - '2050-07-06 21:00:00'
  - '2050-07-06 22:00:00'
  - '2050-07-06 23:00:00'
  - '2050-07-07 00:00:00'
  - '2050-07-07 01:00:00'
  - '2050-07-07 02:00:00'
  - '2050-07-07 03:00:00'
  - '2050-07-07 04:00:00'
  - '2050-07-07 05:00:00'
  - '2050-07-07 06:00:00'
  - '2050-07-07 07:00:00'
  - '2050-07-07 08:00:00'
  - '2050-07-07 09:00:00'
  - '2050-07-07 10:00:00'
  - '2050-07-07 11:00:00'
  - '2050-07-07 12:00:00'
  - '2050-07-07 13:00:00'
  - '2050-07-07 14:00:00'
  - '2050-07-07 15:00:00'
  - '2050-07-07 16:00:00'
  - '2050-07-07 17:00:00'
  - '2050-07-07 18:00:00'
  - '2050-07-07 19:00:00'
  - '2050-07-07 20:00:00'
  - '2050-07-07 21:00:00'
  - '2050-07-07 22:00:00'
  - '2050-07-07 23:00:00'
  - '2050-07-08 00:00:00'
  - '2050-07-08 01:00:00'
  - '2050-07-08 02:00:00'
  - '2050-07-08 03:00:00'
  - '2050-07-08 04:00:00'
  - '2050-07-08 05:00:00'
  - '2050-07-08 06:00:00'
  - '2050-07-08 07:00:00'
  - '2050-07-08 08:00:00'
  - '2050-07-08 09:00:00'
  - '2050-07-08 10:00:00'
  - '2050-07-08 11:00:00'
  - '2050-07-08 12:00:00'
  - '2050-07-08 13:00:00'
  - '2050-07-08 14:00:00'
  - '2050-07-08 15:00:00'
  - '2050-07-08 16:00:00'
  - '2050-07-08 17:00:00'
  - '2050-07-08 18:00:00'
  - '2050-07-08 19:00:00'
  - '2050-07-08 20:00:00'
  - '2050-07-08 21:00:00'
  - '2050-07-08 22:00:00'
  - '2050-07-08 23:00:00'
  - '2050-07-09 00:00:00'
  - '2050-07-09 01:00:00'
  - '2050-07-09 02:00:00'
  - '2050-07-09 03:00:00'
  - '2050-07-09 04:00:00'
  - '2050-07-09 05:00:00'
  - '2050-07-09 06:00:00'
  - '2050-07-09 07:00:00'
  - '2050-07-09 08:00:00'
  - '2050-07-09 09:00:00'
  - '2050-07-09 10:00:00'
  - '2050-07-09 11:00:00'
  - '2050-07-09 12:00:00'
  - '2050-07-09 13:00:00'
  - '2050-07-09 14:00:00'
  - '2050-07-09 15:00:00'
  - '2050-07-09 16:00:00'
  - '2050-07-09 17:00:00'
  - '2050-07-09 18:00:00'
  - '2050-07-09 19:00:00'
  - '2050-07-09 20:00:00'
  - '2050-07-09 21:00:00'
  - '2050-07-09 22:00:00'
  - '2050-07-09 23:00:00'
  - '2050-07-10 00:00:00'
  - '2050-07-10 01:00:00'
  - '2050-07-10 02:00:00'
  - '2050-07-10 03:00:00'
  - '2050-07-10 04:00:00'
  - '2050-07-10 05:00:00'
  - '2050-07-10 06:00:00'
  - '2050-07-10 07:00:00'
  - '2050-07-10 08:00:00'
  - '2050-07-10 09:00:00'
  - '2050-07-10 10:00:00'
  - '2050-07-10 11:00:00'
  - '2050-07-10 12:00:00'
  - '2050-07-10 13:00:00'
  - '2050-07-10 14:00:00'
  - '2050-07-10 15:00:00'
  - '2050-07-10 16:00:00'
  - '2050-07-10 17:00:00'
  - '2050-07-10 18:00:00'
  - '2050-07-10 19:00:00'
  - '2050-07-10 20:00:00'
  - '2050-07-10 21:00:00'
  - '2050-07-10 22:00:00'
  - '2050-07-10 23:00:00'
  - '2050-07-11 00:00:00'
  - '2050-07-11 01:00:00'
  - '2050-07-11 02:00:00'
  - '2050-07-11 03:00:00'
  - '2050-07-11 04:00:00'
  - '2050-07-11 05:00:00'
  - '2050-07-11 06:00:00'
  - '2050-07-11 07:00:00'
  - '2050-07-11 08:00:00'
  - '2050-07-11 09:00:00'
  - '2050-07-11 10:00:00'
  - '2050-07-11 11:00:00'
  - '2050-07-11 12:00:00'
  - '2050-07-11 13:00:00'
  - '2050-07-11 14:00:00'
  - '2050-07-11 15:00:00'
  - '2050-07-11 16:00:00'
  - '2050-07-11 17:00:00'
  - '2050-07-11 18:00:00'
  - '2050-07-11 19:00:00'
  - '2050-07-11 20:00:00'
  - '2050-07-11 21:00:00'
  - '2050-07-11 22:00:00'
  - '2050-07-11 23:00:00'
  - '2050-07-12 00:00:00'
  - '2050-07-12 01:00:00'
  - '2050-07-12 02:00:00'
  - '2050-07-12 03:00:00'
  - '2050-07-12 04:00:00'
  - '2050-07-12 05:00:00'
  - '2050-07-12 06:00:00'
  - '2050-07-12 07:00:00'
  - '2050-07-12 08:00:00'
  - '2050-07-12 09:00:00'
  - '2050-07-12 10:00:00'
  - '2050-07-12 11:00:00'
  - '2050-07-12 12:00:00'
  - '2050-07-12 13:00:00'
  - '2050-07-12 14:00:00'
  - '2050-07-12 15:00:00'
  - '2050-07-12 16:00:00'
  - '2050-07-12 17:00:00'
  - '2050-07-12 18:00:00'
  - '2050-07-12 19:00:00'
  - '2050-07-12 20:00:00'
  - '2050-07-12 21:00:00'
  - '2050-07-12 22:00:00'
  - '2050-07-12 23:00:00'
  - '2050-07-13 00:00:00'
  - '2050-07-13 01:00:00'
  - '2050-07-13 02:00:00'
  - '2050-07-13 03:00:00'
  - '2050-07-13 04:00:00'
  - '2050-07-13 05:00:00'
  - '2050-07-13 06:00:00'
  - '2050-07-13 07:00:00'
  - '2050-07-13 08:00:00'
  - '2050-07-13 09:00:00'
  - '2050-07-13 10:00:00'
  - '2050-07-13 11:00:00'
  - '2050-07-13 12:00:00'
  - '2050-07-13 13:00:00'
  - '2050-07-13 14:00:00'
  - '2050-07-13 15:00:00'
  - '2050-07-13 16:00:00'
  - '2050-07-13 17:00:00'
  - '2050-07-13 18:00:00'
  - '2050-07-13 19:00:00'
  - '2050-07-13 20:00:00'
  - '2050-07-13 21:00:00'
  - '2050-07-13 22:00:00'
  - '2050-07-13 23:00:00'
  - '2050-07-14 00:00:00'
  - '2050-07-14 01:00:00'
  - '2050-07-14 02:00:00'
  - '2050-07-14 03:00:00'
  - '2050-07-14 04:00:00'
  - '2050-07-14 05:00:00'
  - '2050-07-14 06:00:00'
  - '2050-07-14 07:00:00'
  - '2050-07-14 08:00:00'
  - '2050-07-14 09:00:00'
  - '2050-07-14 10:00:00'
  - '2050-07-14 11:00:00'
  - '2050-07-14 12:00:00'
  - '2050-07-14 13:00:00'
  - '2050-07-14 14:00:00'
  - '2050-07-14 15:00:00'
  - '2050-07-14 16:00:00'
  - '2050-07-14 17:00:00'
  - '2050-07-14 18:00:00'
  - '2050-07-14 19:00:00'
  - '2050-07-14 20:00:00'
  - '2050-07-14 21:00:00'
  - '2050-07-14 22:00:00'
  - '2050-07-14 23:00:00'
  - '2050-07-15 00:00:00'
  - '2050-07-15 01:00:00'
  - '2050-07-15 02:00:00'
  - '2050-07-15 03:00:00'
  - '2050-07-15 04:00:00'
  - '2050-07-15 05:00:00'
  - '2050-07-15 06:00:00'
  - '2050-07-15 07:00:00'
  - '2050-07-15 08:00:00'
  - '2050-07-15 09:00:00'
  - '2050-07-15 10:00:00'
  - '2050-07-15 11:00:00'
  - '2050-07-15 12:00:00'
  - '2050-07-15 13:00:00'
  - '2050-07-15 14:00:00'
  - '2050-07-15 15:00:00'
  - '2050-07-15 16:00:00'
  - '2050-07-15 17:00:00'
  - '2050-07-15 18:00:00'
  - '2050-07-15 19:00:00'
  - '2050-07-15 20:00:00'
  - '2050-07-15 21:00:00'
  - '2050-07-15 22:00:00'
  - '2050-07-15 23:00:00'
  - '2050-07-16 00:00:00'
  - '2050-07-16 01:00:00'
  - '2050-07-16 02:00:00'
  - '2050-07-16 03:00:00'
  - '2050-07-16 04:00:00'
  - '2050-07-16 05:00:00'
  - '2050-07-16 06:00:00'
  - '2050-07-16 07:00:00'
  - '2050-07-16 08:00:00'
  - '2050-07-16 09:00:00'
  - '2050-07-16 10:00:00'
  - '2050-07-16 11:00:00'
  - '2050-07-16 12:00:00'
  - '2050-07-16 13:00:00'
  - '2050-07-16 14:00:00'
  - '2050-07-16 15:00:00'
  - '2050-07-16 16:00:00'
  - '2050-07-16 17:00:00'
  - '2050-07-16 18:00:00'
  - '2050-07-16 19:00:00'
  - '2050-07-16 20:00:00'
  - '2050-07-16 21:00:00'
  - '2050-07-16 22:00:00'
  - '2050-07-16 23:00:00'
  - '2050-07-17 00:00:00'
  - '2050-07-17 01:00:00'
  - '2050-07-17 02:00:00'
  - '2050-07-17 03:00:00'
  - '2050-07-17 04:00:00'
  - '2050-07-17 05:00:00'
  - '2050-07-17 06:00:00'
  - '2050-07-17 07:00:00'
  - '2050-07-17 08:00:00'
  - '2050-07-17 09:00:00'
  - '2050-07-17 10:00:00'
  - '2050-07-17 11:00:00'
  - '2050-07-17 12:00:00'
  - '2050-07-17 13:00:00'
  - '2050-07-17 14:00:00'
  - '2050-07-17 15:00:00'
  - '2050-07-17 16:00:00'
  - '2050-07-17 17:00:00'
  - '2050-07-17 18:00:00'
  - '2050-07-17 19:00:00'
  - '2050-07-17 20:00:00'
  - '2050-07-17 21:00:00'
  - '2050-07-17 22:00:00'
  - '2050-07-17 23:00:00'
  - '2050-07-18 00:00:00'
  - '2050-07-18 01:00:00'
  - '2050-07-18 02:00:00'
  - '2050-07-18 03:00:00'
  - '2050-07-18 04:00:00'
  - '2050-07-18 05:00:00'
  - '2050-07-18 06:00:00'
  - '2050-07-18 07:00:00'
  - '2050-07-18 08:00:00'
  - '2050-07-18 09:00:00'
  - '2050-07-18 10:00:00'
  - '2050-07-18 11:00:00'
  - '2050-07-18 12:00:00'
  - '2050-07-18 13:00:00'
  - '2050-07-18 14:00:00'
  - '2050-07-18 15:00:00'
  - '2050-07-18 16:00:00'
  - '2050-07-18 17:00:00'
  - '2050-07-18 18:00:00'
  - '2050-07-18 19:00:00'
  - '2050-07-18 20:00:00'
  - '2050-07-18 21:00:00'
  - '2050-07-18 22:00:00'
  - '2050-07-18 23:00:00'
  - '2050-07-19 00:00:00'
  - '2050-07-19 01:00:00'
  - '2050-07-19 02:00:00'
  - '2050-07-19 03:00:00'
  - '2050-07-19 04:00:00'
  - '2050-07-19 05:00:00'
  - '2050-07-19 06:00:00'
  - '2050-07-19 07:00:00'
  - '2050-07-19 08:00:00'
  - '2050-07-19 09:00:00'
  - '2050-07-19 10:00:00'
  - '2050-07-19 11:00:00'
  - '2050-07-19 12:00:00'
  - '2050-07-19 13:00:00'
  - '2050-07-19 14:00:00'
  - '2050-07-19 15:00:00'
  - '2050-07-19 16:00:00'
  - '2050-07-19 17:00:00'
  - '2050-07-19 18:00:00'
  - '2050-07-19 19:00:00'
  - '2050-07-19 20:00:00'
  - '2050-07-19 21:00:00'
  - '2050-07-19 22:00:00'
  - '2050-07-19 23:00:00'
  - '2050-07-20 00:00:00'
  - '2050-07-20 01:00:00'
  - '2050-07-20 02:00:00'
  - '2050-07-20 03:00:00'
  - '2050-07-20 04:00:00'
  - '2050-07-20 05:00:00'
  - '2050-07-20 06:00:00'
  - '2050-07-20 07:00:00'
  - '2050-07-20 08:00:00'
  - '2050-07-20 09:00:00'
  - '2050-07-20 10:00:00'
  - '2050-07-20 11:00:00'
  - '2050-07-20 12:00:00'
  - '2050-07-20 13:00:00'
  - '2050-07-20 14:00:00'
  - '2050-07-20 15:00:00'
  - '2050-07-20 16:00:00'
  - '2050-07-20 17:00:00'
  - '2050-07-20 18:00:00'
  - '2050-07-20 19:00:00'
  - '2050-07-20 20:00:00'
  - '2050-07-20 21:00:00'
  - '2050-07-20 22:00:00'
  - '2050-07-20 23:00:00'
  - '2050-07-21 00:00:00'
  - '2050-07-21 01:00:00'
  - '2050-07-21 02:00:00'
  - '2050-07-21 03:00:00'
  - '2050-07-21 04:00:00'
  - '2050-07-21 05:00:00'
  - '2050-07-21 06:00:00'
  - '2050-07-21 07:00:00'
  - '2050-07-21 08:00:00'
  - '2050-07-21 09:00:00'
  - '2050-07-21 10:00:00'
  - '2050-07-21 11:00:00'
  - '2050-07-21 12:00:00'
  - '2050-07-21 13:00:00'
  - '2050-07-21 14:00:00'
  - '2050-07-21 15:00:00'
  - '2050-07-21 16:00:00'
  - '2050-07-21 17:00:00'
  - '2050-07-21 18:00:00'
  - '2050-07-21 19:00:00'
  - '2050-07-21 20:00:00'
  - '2050-07-21 21:00:00'
  - '2050-07-21 22:00:00'
  - '2050-07-21 23:00:00'
  - '2050-07-22 00:00:00'
  - '2050-07-22 01:00:00'
  - '2050-07-22 02:00:00'
  - '2050-07-22 03:00:00'
  - '2050-07-22 04:00:00'
  - '2050-07-22 05:00:00'
  - '2050-07-22 06:00:00'
  - '2050-07-22 07:00:00'
  - '2050-07-22 08:00:00'
  - '2050-07-22 09:00:00'
  - '2050-07-22 10:00:00'
  - '2050-07-22 11:00:00'
  - '2050-07-22 12:00:00'
  - '2050-07-22 13:00:00'
  - '2050-07-22 14:00:00'
  - '2050-07-22 15:00:00'
  - '2050-07-22 16:00:00'
  - '2050-07-22 17:00:00'
  - '2050-07-22 18:00:00'
  - '2050-07-22 19:00:00'
  - '2050-07-22 20:00:00'
  - '2050-07-22 21:00:00'
  - '2050-07-22 22:00:00'
  - '2050-07-22 23:00:00'
  - '2050-07-23 00:00:00'
  - '2050-07-23 01:00:00'
  - '2050-07-23 02:00:00'
  - '2050-07-23 03:00:00'
  - '2050-07-23 04:00:00'
  - '2050-07-23 05:00:00'
  - '2050-07-23 06:00:00'
  - '2050-07-23 07:00:00'
  - '2050-07-23 08:00:00'
  - '2050-07-23 09:00:00'
  - '2050-07-23 10:00:00'
  - '2050-07-23 11:00:00'
  - '2050-07-23 12:00:00'
  - '2050-07-23 13:00:00'
  - '2050-07-23 14:00:00'
  - '2050-07-23 15:00:00'
  - '2050-07-23 16:00:00'
  - '2050-07-23 17:00:00'
  - '2050-07-23 18:00:00'
  - '2050-07-23 19:00:00'
  - '2050-07-23 20:00:00'
  - '2050-07-23 21:00:00'
  - '2050-07-23 22:00:00'
  - '2050-07-23 23:00:00'
  - '2050-07-24 00:00:00'
  - '2050-07-24 01:00:00'
  - '2050-07-24 02:00:00'
  - '2050-07-24 03:00:00'
  - '2050-07-24 04:00:00'
  - '2050-07-24 05:00:00'
  - '2050-07-24 06:00:00'
  - '2050-07-24 07:00:00'
  - '2050-07-24 08:00:00'
  - '2050-07-24 09:00:00'
  - '2050-07-24 10:00:00'
  - '2050-07-24 11:00:00'
  - '2050-07-24 12:00:00'
  - '2050-07-24 13:00:00'
  - '2050-07-24 14:00:00'
  - '2050-07-24 15:00:00'
  - '2050-07-24 16:00:00'
  - '2050-07-24 17:00:00'
  - '2050-07-24 18:00:00'
  - '2050-07-24 19:00:00'
  - '2050-07-24 20:00:00'
  - '2050-07-24 21:00:00'
  - '2050-07-24 22:00:00'
  - '2050-07-24 23:00:00'
  - '2050-07-25 00:00:00'
  - '2050-07-25 01:00:00'
  - '2050-07-25 02:00:00'
  - '2050-07-25 03:00:00'
  - '2050-07-25 04:00:00'
  - '2050-07-25 05:00:00'
  - '2050-07-25 06:00:00'
  - '2050-07-25 07:00:00'
  - '2050-07-25 08:00:00'
  - '2050-07-25 09:00:00'
  - '2050-07-25 10:00:00'
  - '2050-07-25 11:00:00'
  - '2050-07-25 12:00:00'
  - '2050-07-25 13:00:00'
  - '2050-07-25 14:00:00'
  - '2050-07-25 15:00:00'
  - '2050-07-25 16:00:00'
  - '2050-07-25 17:00:00'
  - '2050-07-25 18:00:00'
  - '2050-07-25 19:00:00'
  - '2050-07-25 20:00:00'
  - '2050-07-25 21:00:00'
  - '2050-07-25 22:00:00'
  - '2050-07-25 23:00:00'
  - '2050-07-26 00:00:00'
  - '2050-07-26 01:00:00'
  - '2050-07-26 02:00:00'
  - '2050-07-26 03:00:00'
  - '2050-07-26 04:00:00'
  - '2050-07-26 05:00:00'
  - '2050-07-26 06:00:00'
  - '2050-07-26 07:00:00'
  - '2050-07-26 08:00:00'
  - '2050-07-26 09:00:00'
  - '2050-07-26 10:00:00'
  - '2050-07-26 11:00:00'
  - '2050-07-26 12:00:00'
  - '2050-07-26 13:00:00'
  - '2050-07-26 14:00:00'
  - '2050-07-26 15:00:00'
  - '2050-07-26 16:00:00'
  - '2050-07-26 17:00:00'
  - '2050-07-26 18:00:00'
  - '2050-07-26 19:00:00'
  - '2050-07-26 20:00:00'
  - '2050-07-26 21:00:00'
  - '2050-07-26 22:00:00'
  - '2050-07-26 23:00:00'
  - '2050-07-27 00:00:00'
  - '2050-07-27 01:00:00'
  - '2050-07-27 02:00:00'
  - '2050-07-27 03:00:00'
  - '2050-07-27 04:00:00'
  - '2050-07-27 05:00:00'
  - '2050-07-27 06:00:00'
  - '2050-07-27 07:00:00'
  - '2050-07-27 08:00:00'
  - '2050-07-27 09:00:00'
  - '2050-07-27 10:00:00'
  - '2050-07-27 11:00:00'
  - '2050-07-27 12:00:00'
  - '2050-07-27 13:00:00'
  - '2050-07-27 14:00:00'
  - '2050-07-27 15:00:00'
  - '2050-07-27 16:00:00'
  - '2050-07-27 17:00:00'
  - '2050-07-27 18:00:00'
  - '2050-07-27 19:00:00'
  - '2050-07-27 20:00:00'
  - '2050-07-27 21:00:00'
  - '2050-07-27 22:00:00'
  - '2050-07-27 23:00:00'
  - '2050-07-28 00:00:00'
  - '2050-07-28 01:00:00'
  - '2050-07-28 02:00:00'
  - '2050-07-28 03:00:00'
  - '2050-07-28 04:00:00'
  - '2050-07-28 05:00:00'
  - '2050-07-28 06:00:00'
  - '2050-07-28 07:00:00'
  - '2050-07-28 08:00:00'
  - '2050-07-28 09:00:00'
  - '2050-07-28 10:00:00'
  - '2050-07-28 11:00:00'
  - '2050-07-28 12:00:00'
  - '2050-07-28 13:00:00'
  - '2050-07-28 14:00:00'
  - '2050-07-28 15:00:00'
  - '2050-07-28 16:00:00'
  - '2050-07-28 17:00:00'
  - '2050-07-28 18:00:00'
  - '2050-07-28 19:00:00'
  - '2050-07-28 20:00:00'
  - '2050-07-28 21:00:00'
  - '2050-07-28 22:00:00'
  - '2050-07-28 23:00:00'
  - '2050-07-29 00:00:00'
  - '2050-07-29 01:00:00'
  - '2050-07-29 02:00:00'
  - '2050-07-29 03:00:00'
  - '2050-07-29 04:00:00'
  - '2050-07-29 05:00:00'
  - '2050-07-29 06:00:00'
  - '2050-07-29 07:00:00'
  - '2050-07-29 08:00:00'
  - '2050-07-29 09:00:00'
  - '2050-07-29 10:00:00'
  - '2050-07-29 11:00:00'
  - '2050-07-29 12:00:00'
  - '2050-07-29 13:00:00'
  - '2050-07-29 14:00:00'
  - '2050-07-29 15:00:00'
  - '2050-07-29 16:00:00'
  - '2050-07-29 17:00:00'
  - '2050-07-29 18:00:00'
  - '2050-07-29 19:00:00'
  - '2050-07-29 20:00:00'
  - '2050-07-29 21:00:00'
  - '2050-07-29 22:00:00'
  - '2050-07-29 23:00:00'
  - '2050-07-30 00:00:00'
  - '2050-07-30 01:00:00'
  - '2050-07-30 02:00:00'
  - '2050-07-30 03:00:00'
  - '2050-07-30 04:00:00'
  - '2050-07-30 05:00:00'
  - '2050-07-30 06:00:00'
  - '2050-07-30 07:00:00'
  - '2050-07-30 08:00:00'
  - '2050-07-30 09:00:00'
  - '2050-07-30 10:00:00'
  - '2050-07-30 11:00:00'
  - '2050-07-30 12:00:00'
  - '2050-07-30 13:00:00'
  - '2050-07-30 14:00:00'
  - '2050-07-30 15:00:00'
  - '2050-07-30 16:00:00'
  - '2050-07-30 17:00:00'
  - '2050-07-30 18:00:00'
  - '2050-07-30 19:00:00'
  - '2050-07-30 20:00:00'
  - '2050-07-30 21:00:00'
  - '2050-07-30 22:00:00'
  - '2050-07-30 23:00:00'
  - '2050-07-31 00:00:00'
  - '2050-07-31 01:00:00'
  - '2050-07-31 02:00:00'
  - '2050-07-31 03:00:00'
  - '2050-07-31 04:00:00'
  - '2050-07-31 05:00:00'
  - '2050-07-31 06:00:00'
  - '2050-07-31 07:00:00'
  - '2050-07-31 08:00:00'
  - '2050-07-31 09:00:00'
  - '2050-07-31 10:00:00'
  - '2050-07-31 11:00:00'
  - '2050-07-31 12:00:00'
  - '2050-07-31 13:00:00'
  - '2050-07-31 14:00:00'
  - '2050-07-31 15:00:00'
  - '2050-07-31 16:00:00'
  - '2050-07-31 17:00:00'
  - '2050-07-31 18:00:00'
  - '2050-07-31 19:00:00'
  - '2050-07-31 20:00:00'
  - '2050-07-31 21:00:00'
  - '2050-07-31 22:00:00'
  - '2050-07-31 23:00:00'
  - '2050-08-01 00:00:00'
  - '2050-08-01 01:00:00'
  - '2050-08-01 02:00:00'
  - '2050-08-01 03:00:00'
  - '2050-08-01 04:00:00'
  - '2050-08-01 05:00:00'
  - '2050-08-01 06:00:00'
  - '2050-08-01 07:00:00'
  - '2050-08-01 08:00:00'
  - '2050-08-01 09:00:00'
  - '2050-08-01 10:00:00'
  - '2050-08-01 11:00:00'
  - '2050-08-01 12:00:00'
  - '2050-08-01 13:00:00'
  - '2050-08-01 14:00:00'
  - '2050-08-01 15:00:00'
  - '2050-08-01 16:00:00'
  - '2050-08-01 17:00:00'
  - '2050-08-01 18:00:00'
  - '2050-08-01 19:00:00'
  - '2050-08-01 20:00:00'
  - '2050-08-01 21:00:00'
  - '2050-08-01 22:00:00'
  - '2050-08-01 23:00:00'
  - '2050-08-02 00:00:00'
  - '2050-08-02 01:00:00'
  - '2050-08-02 02:00:00'
  - '2050-08-02 03:00:00'
  - '2050-08-02 04:00:00'
  - '2050-08-02 05:00:00'
  - '2050-08-02 06:00:00'
  - '2050-08-02 07:00:00'
  - '2050-08-02 08:00:00'
  - '2050-08-02 09:00:00'
  - '2050-08-02 10:00:00'
  - '2050-08-02 11:00:00'
  - '2050-08-02 12:00:00'
  - '2050-08-02 13:00:00'
  - '2050-08-02 14:00:00'
  - '2050-08-02 15:00:00'
  - '2050-08-02 16:00:00'
  - '2050-08-02 17:00:00'
  - '2050-08-02 18:00:00'
  - '2050-08-02 19:00:00'
  - '2050-08-02 20:00:00'
  - '2050-08-02 21:00:00'
  - '2050-08-02 22:00:00'
  - '2050-08-02 23:00:00'
  - '2050-08-03 00:00:00'
  - '2050-08-03 01:00:00'
  - '2050-08-03 02:00:00'
  - '2050-08-03 03:00:00'
  - '2050-08-03 04:00:00'
  - '2050-08-03 05:00:00'
  - '2050-08-03 06:00:00'
  - '2050-08-03 07:00:00'
  - '2050-08-03 08:00:00'
  - '2050-08-03 09:00:00'
  - '2050-08-03 10:00:00'
  - '2050-08-03 11:00:00'
  - '2050-08-03 12:00:00'
  - '2050-08-03 13:00:00'
  - '2050-08-03 14:00:00'
  - '2050-08-03 15:00:00'
  - '2050-08-03 16:00:00'
  - '2050-08-03 17:00:00'
  - '2050-08-03 18:00:00'
  - '2050-08-03 19:00:00'
  - '2050-08-03 20:00:00'
  - '2050-08-03 21:00:00'
  - '2050-08-03 22:00:00'
  - '2050-08-03 23:00:00'
  - '2050-08-04 00:00:00'
  - '2050-08-04 01:00:00'
  - '2050-08-04 02:00:00'
  - '2050-08-04 03:00:00'
  - '2050-08-04 04:00:00'
  - '2050-08-04 05:00:00'
  - '2050-08-04 06:00:00'
  - '2050-08-04 07:00:00'
  - '2050-08-04 08:00:00'
  - '2050-08-04 09:00:00'
  - '2050-08-04 10:00:00'
  - '2050-08-04 11:00:00'
  - '2050-08-04 12:00:00'
  - '2050-08-04 13:00:00'
  - '2050-08-04 14:00:00'
  - '2050-08-04 15:00:00'
  - '2050-08-04 16:00:00'
  - '2050-08-04 17:00:00'
  - '2050-08-04 18:00:00'
  - '2050-08-04 19:00:00'
  - '2050-08-04 20:00:00'
  - '2050-08-04 21:00:00'
  - '2050-08-04 22:00:00'
  - '2050-08-04 23:00:00'
  - '2050-08-05 00:00:00'
  - '2050-08-05 01:00:00'
  - '2050-08-05 02:00:00'
  - '2050-08-05 03:00:00'
  - '2050-08-05 04:00:00'
  - '2050-08-05 05:00:00'
  - '2050-08-05 06:00:00'
  - '2050-08-05 07:00:00'
  - '2050-08-05 08:00:00'
  - '2050-08-05 09:00:00'
  - '2050-08-05 10:00:00'
  - '2050-08-05 11:00:00'
  - '2050-08-05 12:00:00'
  - '2050-08-05 13:00:00'
  - '2050-08-05 14:00:00'
  - '2050-08-05 15:00:00'
  - '2050-08-05 16:00:00'
  - '2050-08-05 17:00:00'
  - '2050-08-05 18:00:00'
  - '2050-08-05 19:00:00'
  - '2050-08-05 20:00:00'
  - '2050-08-05 21:00:00'
  - '2050-08-05 22:00:00'
  - '2050-08-05 23:00:00'
  - '2050-08-06 00:00:00'
  - '2050-08-06 01:00:00'
  - '2050-08-06 02:00:00'
  - '2050-08-06 03:00:00'
  - '2050-08-06 04:00:00'
  - '2050-08-06 05:00:00'
  - '2050-08-06 06:00:00'
  - '2050-08-06 07:00:00'
  - '2050-08-06 08:00:00'
  - '2050-08-06 09:00:00'
  - '2050-08-06 10:00:00'
  - '2050-08-06 11:00:00'
  - '2050-08-06 12:00:00'
  - '2050-08-06 13:00:00'
  - '2050-08-06 14:00:00'
  - '2050-08-06 15:00:00'
  - '2050-08-06 16:00:00'
  - '2050-08-06 17:00:00'
  - '2050-08-06 18:00:00'
  - '2050-08-06 19:00:00'
  - '2050-08-06 20:00:00'
  - '2050-08-06 21:00:00'
  - '2050-08-06 22:00:00'
  - '2050-08-06 23:00:00'
  - '2050-08-07 00:00:00'
  - '2050-08-07 01:00:00'
  - '2050-08-07 02:00:00'
  - '2050-08-07 03:00:00'
  - '2050-08-07 04:00:00'
  - '2050-08-07 05:00:00'
  - '2050-08-07 06:00:00'
  - '2050-08-07 07:00:00'
  - '2050-08-07 08:00:00'
  - '2050-08-07 09:00:00'
  - '2050-08-07 10:00:00'
  - '2050-08-07 11:00:00'
  - '2050-08-07 12:00:00'
  - '2050-08-07 13:00:00'
  - '2050-08-07 14:00:00'
  - '2050-08-07 15:00:00'
  - '2050-08-07 16:00:00'
  - '2050-08-07 17:00:00'
  - '2050-08-07 18:00:00'
  - '2050-08-07 19:00:00'
  - '2050-08-07 20:00:00'
  - '2050-08-07 21:00:00'
  - '2050-08-07 22:00:00'
  - '2050-08-07 23:00:00'
  - '2050-08-08 00:00:00'
  - '2050-08-08 01:00:00'
  - '2050-08-08 02:00:00'
  - '2050-08-08 03:00:00'
  - '2050-08-08 04:00:00'
  - '2050-08-08 05:00:00'
  - '2050-08-08 06:00:00'
  - '2050-08-08 07:00:00'
  - '2050-08-08 08:00:00'
  - '2050-08-08 09:00:00'
  - '2050-08-08 10:00:00'
  - '2050-08-08 11:00:00'
  - '2050-08-08 12:00:00'
  - '2050-08-08 13:00:00'
  - '2050-08-08 14:00:00'
  - '2050-08-08 15:00:00'
  - '2050-08-08 16:00:00'
  - '2050-08-08 17:00:00'
  - '2050-08-08 18:00:00'
  - '2050-08-08 19:00:00'
  - '2050-08-08 20:00:00'
  - '2050-08-08 21:00:00'
  - '2050-08-08 22:00:00'
  - '2050-08-08 23:00:00'
  - '2050-08-09 00:00:00'
  - '2050-08-09 01:00:00'
  - '2050-08-09 02:00:00'
  - '2050-08-09 03:00:00'
  - '2050-08-09 04:00:00'
  - '2050-08-09 05:00:00'
  - '2050-08-09 06:00:00'
  - '2050-08-09 07:00:00'
  - '2050-08-09 08:00:00'
  - '2050-08-09 09:00:00'
  - '2050-08-09 10:00:00'
  - '2050-08-09 11:00:00'
  - '2050-08-09 12:00:00'
  - '2050-08-09 13:00:00'
  - '2050-08-09 14:00:00'
  - '2050-08-09 15:00:00'
  - '2050-08-09 16:00:00'
  - '2050-08-09 17:00:00'
  - '2050-08-09 18:00:00'
  - '2050-08-09 19:00:00'
  - '2050-08-09 20:00:00'
  - '2050-08-09 21:00:00'
  - '2050-08-09 22:00:00'
  - '2050-08-09 23:00:00'
  - '2050-08-10 00:00:00'
  - '2050-08-10 01:00:00'
  - '2050-08-10 02:00:00'
  - '2050-08-10 03:00:00'
  - '2050-08-10 04:00:00'
  - '2050-08-10 05:00:00'
  - '2050-08-10 06:00:00'
  - '2050-08-10 07:00:00'
  - '2050-08-10 08:00:00'
  - '2050-08-10 09:00:00'
  - '2050-08-10 10:00:00'
  - '2050-08-10 11:00:00'
  - '2050-08-10 12:00:00'
  - '2050-08-10 13:00:00'
  - '2050-08-10 14:00:00'
  - '2050-08-10 15:00:00'
  - '2050-08-10 16:00:00'
  - '2050-08-10 17:00:00'
  - '2050-08-10 18:00:00'
  - '2050-08-10 19:00:00'
  - '2050-08-10 20:00:00'
  - '2050-08-10 21:00:00'
  - '2050-08-10 22:00:00'
  - '2050-08-10 23:00:00'
  - '2050-08-11 00:00:00'
  - '2050-08-11 01:00:00'
  - '2050-08-11 02:00:00'
  - '2050-08-11 03:00:00'
  - '2050-08-11 04:00:00'
  - '2050-08-11 05:00:00'
  - '2050-08-11 06:00:00'
  - '2050-08-11 07:00:00'
  - '2050-08-11 08:00:00'
  - '2050-08-11 09:00:00'
  - '2050-08-11 10:00:00'
  - '2050-08-11 11:00:00'
  - '2050-08-11 12:00:00'
  - '2050-08-11 13:00:00'
  - '2050-08-11 14:00:00'
  - '2050-08-11 15:00:00'
  - '2050-08-11 16:00:00'
  - '2050-08-11 17:00:00'
  - '2050-08-11 18:00:00'
  - '2050-08-11 19:00:00'
  - '2050-08-11 20:00:00'
  - '2050-08-11 21:00:00'
  - '2050-08-11 22:00:00'
  - '2050-08-11 23:00:00'
  - '2050-08-12 00:00:00'
  - '2050-08-12 01:00:00'
  - '2050-08-12 02:00:00'
  - '2050-08-12 03:00:00'
  - '2050-08-12 04:00:00'
  - '2050-08-12 05:00:00'
  - '2050-08-12 06:00:00'
  - '2050-08-12 07:00:00'
  - '2050-08-12 08:00:00'
  - '2050-08-12 09:00:00'
  - '2050-08-12 10:00:00'
  - '2050-08-12 11:00:00'
  - '2050-08-12 12:00:00'
  - '2050-08-12 13:00:00'
  - '2050-08-12 14:00:00'
  - '2050-08-12 15:00:00'
  - '2050-08-12 16:00:00'
  - '2050-08-12 17:00:00'
  - '2050-08-12 18:00:00'
  - '2050-08-12 19:00:00'
  - '2050-08-12 20:00:00'
  - '2050-08-12 21:00:00'
  - '2050-08-12 22:00:00'
  - '2050-08-12 23:00:00'
  - '2050-08-13 00:00:00'
  - '2050-08-13 01:00:00'
  - '2050-08-13 02:00:00'
  - '2050-08-13 03:00:00'
  - '2050-08-13 04:00:00'
  - '2050-08-13 05:00:00'
  - '2050-08-13 06:00:00'
  - '2050-08-13 07:00:00'
  - '2050-08-13 08:00:00'
  - '2050-08-13 09:00:00'
  - '2050-08-13 10:00:00'
  - '2050-08-13 11:00:00'
  - '2050-08-13 12:00:00'
  - '2050-08-13 13:00:00'
  - '2050-08-13 14:00:00'
  - '2050-08-13 15:00:00'
  - '2050-08-13 16:00:00'
  - '2050-08-13 17:00:00'
  - '2050-08-13 18:00:00'
  - '2050-08-13 19:00:00'
  - '2050-08-13 20:00:00'
  - '2050-08-13 21:00:00'
  - '2050-08-13 22:00:00'
  - '2050-08-13 23:00:00'
  - '2050-08-14 00:00:00'
  - '2050-08-14 01:00:00'
  - '2050-08-14 02:00:00'
  - '2050-08-14 03:00:00'
  - '2050-08-14 04:00:00'
  - '2050-08-14 05:00:00'
  - '2050-08-14 06:00:00'
  - '2050-08-14 07:00:00'
  - '2050-08-14 08:00:00'
  - '2050-08-14 09:00:00'
  - '2050-08-14 10:00:00'
  - '2050-08-14 11:00:00'
  - '2050-08-14 12:00:00'
  - '2050-08-14 13:00:00'
  - '2050-08-14 14:00:00'
  - '2050-08-14 15:00:00'
  - '2050-08-14 16:00:00'
  - '2050-08-14 17:00:00'
  - '2050-08-14 18:00:00'
  - '2050-08-14 19:00:00'
  - '2050-08-14 20:00:00'
  - '2050-08-14 21:00:00'
  - '2050-08-14 22:00:00'
  - '2050-08-14 23:00:00'
  - '2050-08-15 00:00:00'
  - '2050-08-15 01:00:00'
  - '2050-08-15 02:00:00'
  - '2050-08-15 03:00:00'
  - '2050-08-15 04:00:00'
  - '2050-08-15 05:00:00'
  - '2050-08-15 06:00:00'
  - '2050-08-15 07:00:00'
  - '2050-08-15 08:00:00'
  - '2050-08-15 09:00:00'
  - '2050-08-15 10:00:00'
  - '2050-08-15 11:00:00'
  - '2050-08-15 12:00:00'
  - '2050-08-15 13:00:00'
  - '2050-08-15 14:00:00'
  - '2050-08-15 15:00:00'
  - '2050-08-15 16:00:00'
  - '2050-08-15 17:00:00'
  - '2050-08-15 18:00:00'
  - '2050-08-15 19:00:00'
  - '2050-08-15 20:00:00'
  - '2050-08-15 21:00:00'
  - '2050-08-15 22:00:00'
  - '2050-08-15 23:00:00'
  - '2050-08-16 00:00:00'
  - '2050-08-16 01:00:00'
  - '2050-08-16 02:00:00'
  - '2050-08-16 03:00:00'
  - '2050-08-16 04:00:00'
  - '2050-08-16 05:00:00'
  - '2050-08-16 06:00:00'
  - '2050-08-16 07:00:00'
  - '2050-08-16 08:00:00'
  - '2050-08-16 09:00:00'
  - '2050-08-16 10:00:00'
  - '2050-08-16 11:00:00'
  - '2050-08-16 12:00:00'
  - '2050-08-16 13:00:00'
  - '2050-08-16 14:00:00'
  - '2050-08-16 15:00:00'
  - '2050-08-16 16:00:00'
  - '2050-08-16 17:00:00'
  - '2050-08-16 18:00:00'
  - '2050-08-16 19:00:00'
  - '2050-08-16 20:00:00'
  - '2050-08-16 21:00:00'
  - '2050-08-16 22:00:00'
  - '2050-08-16 23:00:00'
  - '2050-08-17 00:00:00'
  - '2050-08-17 01:00:00'
  - '2050-08-17 02:00:00'
  - '2050-08-17 03:00:00'
  - '2050-08-17 04:00:00'
  - '2050-08-17 05:00:00'
  - '2050-08-17 06:00:00'
  - '2050-08-17 07:00:00'
  - '2050-08-17 08:00:00'
  - '2050-08-17 09:00:00'
  - '2050-08-17 10:00:00'
  - '2050-08-17 11:00:00'
  - '2050-08-17 12:00:00'
  - '2050-08-17 13:00:00'
  - '2050-08-17 14:00:00'
  - '2050-08-17 15:00:00'
  - '2050-08-17 16:00:00'
  - '2050-08-17 17:00:00'
  - '2050-08-17 18:00:00'
  - '2050-08-17 19:00:00'
  - '2050-08-17 20:00:00'
  - '2050-08-17 21:00:00'
  - '2050-08-17 22:00:00'
  - '2050-08-17 23:00:00'
  - '2050-08-18 00:00:00'
  - '2050-08-18 01:00:00'
  - '2050-08-18 02:00:00'
  - '2050-08-18 03:00:00'
  - '2050-08-18 04:00:00'
  - '2050-08-18 05:00:00'
  - '2050-08-18 06:00:00'
  - '2050-08-18 07:00:00'
  - '2050-08-18 08:00:00'
  - '2050-08-18 09:00:00'
  - '2050-08-18 10:00:00'
  - '2050-08-18 11:00:00'
  - '2050-08-18 12:00:00'
  - '2050-08-18 13:00:00'
  - '2050-08-18 14:00:00'
  - '2050-08-18 15:00:00'
  - '2050-08-18 16:00:00'
  - '2050-08-18 17:00:00'
  - '2050-08-18 18:00:00'
  - '2050-08-18 19:00:00'
  - '2050-08-18 20:00:00'
  - '2050-08-18 21:00:00'
  - '2050-08-18 22:00:00'
  - '2050-08-18 23:00:00'
  - '2050-08-19 00:00:00'
  - '2050-08-19 01:00:00'
  - '2050-08-19 02:00:00'
  - '2050-08-19 03:00:00'
  - '2050-08-19 04:00:00'
  - '2050-08-19 05:00:00'
  - '2050-08-19 06:00:00'
  - '2050-08-19 07:00:00'
  - '2050-08-19 08:00:00'
  - '2050-08-19 09:00:00'
  - '2050-08-19 10:00:00'
  - '2050-08-19 11:00:00'
  - '2050-08-19 12:00:00'
  - '2050-08-19 13:00:00'
  - '2050-08-19 14:00:00'
  - '2050-08-19 15:00:00'
  - '2050-08-19 16:00:00'
  - '2050-08-19 17:00:00'
  - '2050-08-19 18:00:00'
  - '2050-08-19 19:00:00'
  - '2050-08-19 20:00:00'
  - '2050-08-19 21:00:00'
  - '2050-08-19 22:00:00'
  - '2050-08-19 23:00:00'
  - '2050-08-20 00:00:00'
  - '2050-08-20 01:00:00'
  - '2050-08-20 02:00:00'
  - '2050-08-20 03:00:00'
  - '2050-08-20 04:00:00'
  - '2050-08-20 05:00:00'
  - '2050-08-20 06:00:00'
  - '2050-08-20 07:00:00'
  - '2050-08-20 08:00:00'
  - '2050-08-20 09:00:00'
  - '2050-08-20 10:00:00'
  - '2050-08-20 11:00:00'
  - '2050-08-20 12:00:00'
  - '2050-08-20 13:00:00'
  - '2050-08-20 14:00:00'
  - '2050-08-20 15:00:00'
  - '2050-08-20 16:00:00'
  - '2050-08-20 17:00:00'
  - '2050-08-20 18:00:00'
  - '2050-08-20 19:00:00'
  - '2050-08-20 20:00:00'
  - '2050-08-20 21:00:00'
  - '2050-08-20 22:00:00'
  - '2050-08-20 23:00:00'
  - '2050-08-21 00:00:00'
  - '2050-08-21 01:00:00'
  - '2050-08-21 02:00:00'
  - '2050-08-21 03:00:00'
  - '2050-08-21 04:00:00'
  - '2050-08-21 05:00:00'
  - '2050-08-21 06:00:00'
  - '2050-08-21 07:00:00'
  - '2050-08-21 08:00:00'
  - '2050-08-21 09:00:00'
  - '2050-08-21 10:00:00'
  - '2050-08-21 11:00:00'
  - '2050-08-21 12:00:00'
  - '2050-08-21 13:00:00'
  - '2050-08-21 14:00:00'
  - '2050-08-21 15:00:00'
  - '2050-08-21 16:00:00'
  - '2050-08-21 17:00:00'
  - '2050-08-21 18:00:00'
  - '2050-08-21 19:00:00'
  - '2050-08-21 20:00:00'
  - '2050-08-21 21:00:00'
  - '2050-08-21 22:00:00'
  - '2050-08-21 23:00:00'
  - '2050-08-22 00:00:00'
  - '2050-08-22 01:00:00'
  - '2050-08-22 02:00:00'
  - '2050-08-22 03:00:00'
  - '2050-08-22 04:00:00'
  - '2050-08-22 05:00:00'
  - '2050-08-22 06:00:00'
  - '2050-08-22 07:00:00'
  - '2050-08-22 08:00:00'
  - '2050-08-22 09:00:00'
  - '2050-08-22 10:00:00'
  - '2050-08-22 11:00:00'
  - '2050-08-22 12:00:00'
  - '2050-08-22 13:00:00'
  - '2050-08-22 14:00:00'
  - '2050-08-22 15:00:00'
  - '2050-08-22 16:00:00'
  - '2050-08-22 17:00:00'
  - '2050-08-22 18:00:00'
  - '2050-08-22 19:00:00'
  - '2050-08-22 20:00:00'
  - '2050-08-22 21:00:00'
  - '2050-08-22 22:00:00'
  - '2050-08-22 23:00:00'
  - '2050-08-23 00:00:00'
  - '2050-08-23 01:00:00'
  - '2050-08-23 02:00:00'
  - '2050-08-23 03:00:00'
  - '2050-08-23 04:00:00'
  - '2050-08-23 05:00:00'
  - '2050-08-23 06:00:00'
  - '2050-08-23 07:00:00'
  - '2050-08-23 08:00:00'
  - '2050-08-23 09:00:00'
  - '2050-08-23 10:00:00'
  - '2050-08-23 11:00:00'
  - '2050-08-23 12:00:00'
  - '2050-08-23 13:00:00'
  - '2050-08-23 14:00:00'
  - '2050-08-23 15:00:00'
  - '2050-08-23 16:00:00'
  - '2050-08-23 17:00:00'
  - '2050-08-23 18:00:00'
  - '2050-08-23 19:00:00'
  - '2050-08-23 20:00:00'
  - '2050-08-23 21:00:00'
  - '2050-08-23 22:00:00'
  - '2050-08-23 23:00:00'
  - '2050-08-24 00:00:00'
  - '2050-08-24 01:00:00'
  - '2050-08-24 02:00:00'
  - '2050-08-24 03:00:00'
  - '2050-08-24 04:00:00'
  - '2050-08-24 05:00:00'
  - '2050-08-24 06:00:00'
  - '2050-08-24 07:00:00'
  - '2050-08-24 08:00:00'
  - '2050-08-24 09:00:00'
  - '2050-08-24 10:00:00'
  - '2050-08-24 11:00:00'
  - '2050-08-24 12:00:00'
  - '2050-08-24 13:00:00'
  - '2050-08-24 14:00:00'
  - '2050-08-24 15:00:00'
  - '2050-08-24 16:00:00'
  - '2050-08-24 17:00:00'
  - '2050-08-24 18:00:00'
  - '2050-08-24 19:00:00'
  - '2050-08-24 20:00:00'
  - '2050-08-24 21:00:00'
  - '2050-08-24 22:00:00'
  - '2050-08-24 23:00:00'
  - '2050-08-25 00:00:00'
  - '2050-08-25 01:00:00'
  - '2050-08-25 02:00:00'
  - '2050-08-25 03:00:00'
  - '2050-08-25 04:00:00'
  - '2050-08-25 05:00:00'
  - '2050-08-25 06:00:00'
  - '2050-08-25 07:00:00'
  - '2050-08-25 08:00:00'
  - '2050-08-25 09:00:00'
  - '2050-08-25 10:00:00'
  - '2050-08-25 11:00:00'
  - '2050-08-25 12:00:00'
  - '2050-08-25 13:00:00'
  - '2050-08-25 14:00:00'
  - '2050-08-25 15:00:00'
  - '2050-08-25 16:00:00'
  - '2050-08-25 17:00:00'
  - '2050-08-25 18:00:00'
  - '2050-08-25 19:00:00'
  - '2050-08-25 20:00:00'
  - '2050-08-25 21:00:00'
  - '2050-08-25 22:00:00'
  - '2050-08-25 23:00:00'
  - '2050-08-26 00:00:00'
  - '2050-08-26 01:00:00'
  - '2050-08-26 02:00:00'
  - '2050-08-26 03:00:00'
  - '2050-08-26 04:00:00'
  - '2050-08-26 05:00:00'
  - '2050-08-26 06:00:00'
  - '2050-08-26 07:00:00'
  - '2050-08-26 08:00:00'
  - '2050-08-26 09:00:00'
  - '2050-08-26 10:00:00'
  - '2050-08-26 11:00:00'
  - '2050-08-26 12:00:00'
  - '2050-08-26 13:00:00'
  - '2050-08-26 14:00:00'
  - '2050-08-26 15:00:00'
  - '2050-08-26 16:00:00'
  - '2050-08-26 17:00:00'
  - '2050-08-26 18:00:00'
  - '2050-08-26 19:00:00'
  - '2050-08-26 20:00:00'
  - '2050-08-26 21:00:00'
  - '2050-08-26 22:00:00'
  - '2050-08-26 23:00:00'
  - '2050-08-27 00:00:00'
  - '2050-08-27 01:00:00'
  - '2050-08-27 02:00:00'
  - '2050-08-27 03:00:00'
  - '2050-08-27 04:00:00'
  - '2050-08-27 05:00:00'
  - '2050-08-27 06:00:00'
  - '2050-08-27 07:00:00'
  - '2050-08-27 08:00:00'
  - '2050-08-27 09:00:00'
  - '2050-08-27 10:00:00'
  - '2050-08-27 11:00:00'
  - '2050-08-27 12:00:00'
  - '2050-08-27 13:00:00'
  - '2050-08-27 14:00:00'
  - '2050-08-27 15:00:00'
  - '2050-08-27 16:00:00'
  - '2050-08-27 17:00:00'
  - '2050-08-27 18:00:00'
  - '2050-08-27 19:00:00'
  - '2050-08-27 20:00:00'
  - '2050-08-27 21:00:00'
  - '2050-08-27 22:00:00'
  - '2050-08-27 23:00:00'
  - '2050-08-28 00:00:00'
  - '2050-08-28 01:00:00'
  - '2050-08-28 02:00:00'
  - '2050-08-28 03:00:00'
  - '2050-08-28 04:00:00'
  - '2050-08-28 05:00:00'
  - '2050-08-28 06:00:00'
  - '2050-08-28 07:00:00'
  - '2050-08-28 08:00:00'
  - '2050-08-28 09:00:00'
  - '2050-08-28 10:00:00'
  - '2050-08-28 11:00:00'
  - '2050-08-28 12:00:00'
  - '2050-08-28 13:00:00'
  - '2050-08-28 14:00:00'
  - '2050-08-28 15:00:00'
  - '2050-08-28 16:00:00'
  - '2050-08-28 17:00:00'
  - '2050-08-28 18:00:00'
  - '2050-08-28 19:00:00'
  - '2050-08-28 20:00:00'
  - '2050-08-28 21:00:00'
  - '2050-08-28 22:00:00'
  - '2050-08-28 23:00:00'
  - '2050-08-29 00:00:00'
  - '2050-08-29 01:00:00'
  - '2050-08-29 02:00:00'
  - '2050-08-29 03:00:00'
  - '2050-08-29 04:00:00'
  - '2050-08-29 05:00:00'
  - '2050-08-29 06:00:00'
  - '2050-08-29 07:00:00'
  - '2050-08-29 08:00:00'
  - '2050-08-29 09:00:00'
  - '2050-08-29 10:00:00'
  - '2050-08-29 11:00:00'
  - '2050-08-29 12:00:00'
  - '2050-08-29 13:00:00'
  - '2050-08-29 14:00:00'
  - '2050-08-29 15:00:00'
  - '2050-08-29 16:00:00'
  - '2050-08-29 17:00:00'
  - '2050-08-29 18:00:00'
  - '2050-08-29 19:00:00'
  - '2050-08-29 20:00:00'
  - '2050-08-29 21:00:00'
  - '2050-08-29 22:00:00'
  - '2050-08-29 23:00:00'
  - '2050-08-30 00:00:00'
  - '2050-08-30 01:00:00'
  - '2050-08-30 02:00:00'
  - '2050-08-30 03:00:00'
  - '2050-08-30 04:00:00'
  - '2050-08-30 05:00:00'
  - '2050-08-30 06:00:00'
  - '2050-08-30 07:00:00'
  - '2050-08-30 08:00:00'
  - '2050-08-30 09:00:00'
  - '2050-08-30 10:00:00'
  - '2050-08-30 11:00:00'
  - '2050-08-30 12:00:00'
  - '2050-08-30 13:00:00'
  - '2050-08-30 14:00:00'
  - '2050-08-30 15:00:00'
  - '2050-08-30 16:00:00'
  - '2050-08-30 17:00:00'
  - '2050-08-30 18:00:00'
  - '2050-08-30 19:00:00'
  - '2050-08-30 20:00:00'
  - '2050-08-30 21:00:00'
  - '2050-08-30 22:00:00'
  - '2050-08-30 23:00:00'
  - '2050-08-31 00:00:00'
  - '2050-08-31 01:00:00'
  - '2050-08-31 02:00:00'
  - '2050-08-31 03:00:00'
  - '2050-08-31 04:00:00'
  - '2050-08-31 05:00:00'
  - '2050-08-31 06:00:00'
  - '2050-08-31 07:00:00'
  - '2050-08-31 08:00:00'
  - '2050-08-31 09:00:00'
  - '2050-08-31 10:00:00'
  - '2050-08-31 11:00:00'
  - '2050-08-31 12:00:00'
  - '2050-08-31 13:00:00'
  - '2050-08-31 14:00:00'
  - '2050-08-31 15:00:00'
  - '2050-08-31 16:00:00'
  - '2050-08-31 17:00:00'
  - '2050-08-31 18:00:00'
  - '2050-08-31 19:00:00'
  - '2050-08-31 20:00:00'
  - '2050-08-31 21:00:00'
  - '2050-08-31 22:00:00'
  - '2050-08-31 23:00:00'
  - '2050-09-01 00:00:00'
  - '2050-09-01 01:00:00'
  - '2050-09-01 02:00:00'
  - '2050-09-01 03:00:00'
  - '2050-09-01 04:00:00'
  - '2050-09-01 05:00:00'
  - '2050-09-01 06:00:00'
  - '2050-09-01 07:00:00'
  - '2050-09-01 08:00:00'
  - '2050-09-01 09:00:00'
  - '2050-09-01 10:00:00'
  - '2050-09-01 11:00:00'
  - '2050-09-01 12:00:00'
  - '2050-09-01 13:00:00'
  - '2050-09-01 14:00:00'
  - '2050-09-01 15:00:00'
  - '2050-09-01 16:00:00'
  - '2050-09-01 17:00:00'
  - '2050-09-01 18:00:00'
  - '2050-09-01 19:00:00'
  - '2050-09-01 20:00:00'
  - '2050-09-01 21:00:00'
  - '2050-09-01 22:00:00'
  - '2050-09-01 23:00:00'
  - '2050-09-02 00:00:00'
  - '2050-09-02 01:00:00'
  - '2050-09-02 02:00:00'
  - '2050-09-02 03:00:00'
  - '2050-09-02 04:00:00'
  - '2050-09-02 05:00:00'
  - '2050-09-02 06:00:00'
  - '2050-09-02 07:00:00'
  - '2050-09-02 08:00:00'
  - '2050-09-02 09:00:00'
  - '2050-09-02 10:00:00'
  - '2050-09-02 11:00:00'
  - '2050-09-02 12:00:00'
  - '2050-09-02 13:00:00'
  - '2050-09-02 14:00:00'
  - '2050-09-02 15:00:00'
  - '2050-09-02 16:00:00'
  - '2050-09-02 17:00:00'
  - '2050-09-02 18:00:00'
  - '2050-09-02 19:00:00'
  - '2050-09-02 20:00:00'
  - '2050-09-02 21:00:00'
  - '2050-09-02 22:00:00'
  - '2050-09-02 23:00:00'
  - '2050-09-03 00:00:00'
  - '2050-09-03 01:00:00'
  - '2050-09-03 02:00:00'
  - '2050-09-03 03:00:00'
  - '2050-09-03 04:00:00'
  - '2050-09-03 05:00:00'
  - '2050-09-03 06:00:00'
  - '2050-09-03 07:00:00'
  - '2050-09-03 08:00:00'
  - '2050-09-03 09:00:00'
  - '2050-09-03 10:00:00'
  - '2050-09-03 11:00:00'
  - '2050-09-03 12:00:00'
  - '2050-09-03 13:00:00'
  - '2050-09-03 14:00:00'
  - '2050-09-03 15:00:00'
  - '2050-09-03 16:00:00'
  - '2050-09-03 17:00:00'
  - '2050-09-03 18:00:00'
  - '2050-09-03 19:00:00'
  - '2050-09-03 20:00:00'
  - '2050-09-03 21:00:00'
  - '2050-09-03 22:00:00'
  - '2050-09-03 23:00:00'
  - '2050-09-04 00:00:00'
  - '2050-09-04 01:00:00'
  - '2050-09-04 02:00:00'
  - '2050-09-04 03:00:00'
  - '2050-09-04 04:00:00'
  - '2050-09-04 05:00:00'
  - '2050-09-04 06:00:00'
  - '2050-09-04 07:00:00'
  - '2050-09-04 08:00:00'
  - '2050-09-04 09:00:00'
  - '2050-09-04 10:00:00'
  - '2050-09-04 11:00:00'
  - '2050-09-04 12:00:00'
  - '2050-09-04 13:00:00'
  - '2050-09-04 14:00:00'
  - '2050-09-04 15:00:00'
  - '2050-09-04 16:00:00'
  - '2050-09-04 17:00:00'
  - '2050-09-04 18:00:00'
  - '2050-09-04 19:00:00'
  - '2050-09-04 20:00:00'
  - '2050-09-04 21:00:00'
  - '2050-09-04 22:00:00'
  - '2050-09-04 23:00:00'
  - '2050-09-05 00:00:00'
  - '2050-09-05 01:00:00'
  - '2050-09-05 02:00:00'
  - '2050-09-05 03:00:00'
  - '2050-09-05 04:00:00'
  - '2050-09-05 05:00:00'
  - '2050-09-05 06:00:00'
  - '2050-09-05 07:00:00'
  - '2050-09-05 08:00:00'
  - '2050-09-05 09:00:00'
  - '2050-09-05 10:00:00'
  - '2050-09-05 11:00:00'
  - '2050-09-05 12:00:00'
  - '2050-09-05 13:00:00'
  - '2050-09-05 14:00:00'
  - '2050-09-05 15:00:00'
  - '2050-09-05 16:00:00'
  - '2050-09-05 17:00:00'
  - '2050-09-05 18:00:00'
  - '2050-09-05 19:00:00'
  - '2050-09-05 20:00:00'
  - '2050-09-05 21:00:00'
  - '2050-09-05 22:00:00'
  - '2050-09-05 23:00:00'
  - '2050-09-06 00:00:00'
  - '2050-09-06 01:00:00'
  - '2050-09-06 02:00:00'
  - '2050-09-06 03:00:00'
  - '2050-09-06 04:00:00'
  - '2050-09-06 05:00:00'
  - '2050-09-06 06:00:00'
  - '2050-09-06 07:00:00'
  - '2050-09-06 08:00:00'
  - '2050-09-06 09:00:00'
  - '2050-09-06 10:00:00'
  - '2050-09-06 11:00:00'
  - '2050-09-06 12:00:00'
  - '2050-09-06 13:00:00'
  - '2050-09-06 14:00:00'
  - '2050-09-06 15:00:00'
  - '2050-09-06 16:00:00'
  - '2050-09-06 17:00:00'
  - '2050-09-06 18:00:00'
  - '2050-09-06 19:00:00'
  - '2050-09-06 20:00:00'
  - '2050-09-06 21:00:00'
  - '2050-09-06 22:00:00'
  - '2050-09-06 23:00:00'
  - '2050-09-07 00:00:00'
  - '2050-09-07 01:00:00'
  - '2050-09-07 02:00:00'
  - '2050-09-07 03:00:00'
  - '2050-09-07 04:00:00'
  - '2050-09-07 05:00:00'
  - '2050-09-07 06:00:00'
  - '2050-09-07 07:00:00'
  - '2050-09-07 08:00:00'
  - '2050-09-07 09:00:00'
  - '2050-09-07 10:00:00'
  - '2050-09-07 11:00:00'
  - '2050-09-07 12:00:00'
  - '2050-09-07 13:00:00'
  - '2050-09-07 14:00:00'
  - '2050-09-07 15:00:00'
  - '2050-09-07 16:00:00'
  - '2050-09-07 17:00:00'
  - '2050-09-07 18:00:00'
  - '2050-09-07 19:00:00'
  - '2050-09-07 20:00:00'
  - '2050-09-07 21:00:00'
  - '2050-09-07 22:00:00'
  - '2050-09-07 23:00:00'
  - '2050-09-08 00:00:00'
  - '2050-09-08 01:00:00'
  - '2050-09-08 02:00:00'
  - '2050-09-08 03:00:00'
  - '2050-09-08 04:00:00'
  - '2050-09-08 05:00:00'
  - '2050-09-08 06:00:00'
  - '2050-09-08 07:00:00'
  - '2050-09-08 08:00:00'
  - '2050-09-08 09:00:00'
  - '2050-09-08 10:00:00'
  - '2050-09-08 11:00:00'
  - '2050-09-08 12:00:00'
  - '2050-09-08 13:00:00'
  - '2050-09-08 14:00:00'
  - '2050-09-08 15:00:00'
  - '2050-09-08 16:00:00'
  - '2050-09-08 17:00:00'
  - '2050-09-08 18:00:00'
  - '2050-09-08 19:00:00'
  - '2050-09-08 20:00:00'
  - '2050-09-08 21:00:00'
  - '2050-09-08 22:00:00'
  - '2050-09-08 23:00:00'
  - '2050-09-09 00:00:00'
  - '2050-09-09 01:00:00'
  - '2050-09-09 02:00:00'
  - '2050-09-09 03:00:00'
  - '2050-09-09 04:00:00'
  - '2050-09-09 05:00:00'
  - '2050-09-09 06:00:00'
  - '2050-09-09 07:00:00'
  - '2050-09-09 08:00:00'
  - '2050-09-09 09:00:00'
  - '2050-09-09 10:00:00'
  - '2050-09-09 11:00:00'
  - '2050-09-09 12:00:00'
  - '2050-09-09 13:00:00'
  - '2050-09-09 14:00:00'
  - '2050-09-09 15:00:00'
  - '2050-09-09 16:00:00'
  - '2050-09-09 17:00:00'
  - '2050-09-09 18:00:00'
  - '2050-09-09 19:00:00'
  - '2050-09-09 20:00:00'
  - '2050-09-09 21:00:00'
  - '2050-09-09 22:00:00'
  - '2050-09-09 23:00:00'
  - '2050-09-10 00:00:00'
  - '2050-09-10 01:00:00'
  - '2050-09-10 02:00:00'
  - '2050-09-10 03:00:00'
  - '2050-09-10 04:00:00'
  - '2050-09-10 05:00:00'
  - '2050-09-10 06:00:00'
  - '2050-09-10 07:00:00'
  - '2050-09-10 08:00:00'
  - '2050-09-10 09:00:00'
  - '2050-09-10 10:00:00'
  - '2050-09-10 11:00:00'
  - '2050-09-10 12:00:00'
  - '2050-09-10 13:00:00'
  - '2050-09-10 14:00:00'
  - '2050-09-10 15:00:00'
  - '2050-09-10 16:00:00'
  - '2050-09-10 17:00:00'
  - '2050-09-10 18:00:00'
  - '2050-09-10 19:00:00'
  - '2050-09-10 20:00:00'
  - '2050-09-10 21:00:00'
  - '2050-09-10 22:00:00'
  - '2050-09-10 23:00:00'
  - '2050-09-11 00:00:00'
  - '2050-09-11 01:00:00'
  - '2050-09-11 02:00:00'
  - '2050-09-11 03:00:00'
  - '2050-09-11 04:00:00'
  - '2050-09-11 05:00:00'
  - '2050-09-11 06:00:00'
  - '2050-09-11 07:00:00'
  - '2050-09-11 08:00:00'
  - '2050-09-11 09:00:00'
  - '2050-09-11 10:00:00'
  - '2050-09-11 11:00:00'
  - '2050-09-11 12:00:00'
  - '2050-09-11 13:00:00'
  - '2050-09-11 14:00:00'
  - '2050-09-11 15:00:00'
  - '2050-09-11 16:00:00'
  - '2050-09-11 17:00:00'
  - '2050-09-11 18:00:00'
  - '2050-09-11 19:00:00'
  - '2050-09-11 20:00:00'
  - '2050-09-11 21:00:00'
  - '2050-09-11 22:00:00'
  - '2050-09-11 23:00:00'
  - '2050-09-12 00:00:00'
  - '2050-09-12 01:00:00'
  - '2050-09-12 02:00:00'
  - '2050-09-12 03:00:00'
  - '2050-09-12 04:00:00'
  - '2050-09-12 05:00:00'
  - '2050-09-12 06:00:00'
  - '2050-09-12 07:00:00'
  - '2050-09-12 08:00:00'
  - '2050-09-12 09:00:00'
  - '2050-09-12 10:00:00'
  - '2050-09-12 11:00:00'
  - '2050-09-12 12:00:00'
  - '2050-09-12 13:00:00'
  - '2050-09-12 14:00:00'
  - '2050-09-12 15:00:00'
  - '2050-09-12 16:00:00'
  - '2050-09-12 17:00:00'
  - '2050-09-12 18:00:00'
  - '2050-09-12 19:00:00'
  - '2050-09-12 20:00:00'
  - '2050-09-12 21:00:00'
  - '2050-09-12 22:00:00'
  - '2050-09-12 23:00:00'
  - '2050-09-13 00:00:00'
  - '2050-09-13 01:00:00'
  - '2050-09-13 02:00:00'
  - '2050-09-13 03:00:00'
  - '2050-09-13 04:00:00'
  - '2050-09-13 05:00:00'
  - '2050-09-13 06:00:00'
  - '2050-09-13 07:00:00'
  - '2050-09-13 08:00:00'
  - '2050-09-13 09:00:00'
  - '2050-09-13 10:00:00'
  - '2050-09-13 11:00:00'
  - '2050-09-13 12:00:00'
  - '2050-09-13 13:00:00'
  - '2050-09-13 14:00:00'
  - '2050-09-13 15:00:00'
  - '2050-09-13 16:00:00'
  - '2050-09-13 17:00:00'
  - '2050-09-13 18:00:00'
  - '2050-09-13 19:00:00'
  - '2050-09-13 20:00:00'
  - '2050-09-13 21:00:00'
  - '2050-09-13 22:00:00'
  - '2050-09-13 23:00:00'
  - '2050-09-14 00:00:00'
  - '2050-09-14 01:00:00'
  - '2050-09-14 02:00:00'
  - '2050-09-14 03:00:00'
  - '2050-09-14 04:00:00'
  - '2050-09-14 05:00:00'
  - '2050-09-14 06:00:00'
  - '2050-09-14 07:00:00'
  - '2050-09-14 08:00:00'
  - '2050-09-14 09:00:00'
  - '2050-09-14 10:00:00'
  - '2050-09-14 11:00:00'
  - '2050-09-14 12:00:00'
  - '2050-09-14 13:00:00'
  - '2050-09-14 14:00:00'
  - '2050-09-14 15:00:00'
  - '2050-09-14 16:00:00'
  - '2050-09-14 17:00:00'
  - '2050-09-14 18:00:00'
  - '2050-09-14 19:00:00'
  - '2050-09-14 20:00:00'
  - '2050-09-14 21:00:00'
  - '2050-09-14 22:00:00'
  - '2050-09-14 23:00:00'
  - '2050-09-15 00:00:00'
  - '2050-09-15 01:00:00'
  - '2050-09-15 02:00:00'
  - '2050-09-15 03:00:00'
  - '2050-09-15 04:00:00'
  - '2050-09-15 05:00:00'
  - '2050-09-15 06:00:00'
  - '2050-09-15 07:00:00'
  - '2050-09-15 08:00:00'
  - '2050-09-15 09:00:00'
  - '2050-09-15 10:00:00'
  - '2050-09-15 11:00:00'
  - '2050-09-15 12:00:00'
  - '2050-09-15 13:00:00'
  - '2050-09-15 14:00:00'
  - '2050-09-15 15:00:00'
  - '2050-09-15 16:00:00'
  - '2050-09-15 17:00:00'
  - '2050-09-15 18:00:00'
  - '2050-09-15 19:00:00'
  - '2050-09-15 20:00:00'
  - '2050-09-15 21:00:00'
  - '2050-09-15 22:00:00'
  - '2050-09-15 23:00:00'
  - '2050-09-16 00:00:00'
  - '2050-09-16 01:00:00'
  - '2050-09-16 02:00:00'
  - '2050-09-16 03:00:00'
  - '2050-09-16 04:00:00'
  - '2050-09-16 05:00:00'
  - '2050-09-16 06:00:00'
  - '2050-09-16 07:00:00'
  - '2050-09-16 08:00:00'
  - '2050-09-16 09:00:00'
  - '2050-09-16 10:00:00'
  - '2050-09-16 11:00:00'
  - '2050-09-16 12:00:00'
  - '2050-09-16 13:00:00'
  - '2050-09-16 14:00:00'
  - '2050-09-16 15:00:00'
  - '2050-09-16 16:00:00'
  - '2050-09-16 17:00:00'
  - '2050-09-16 18:00:00'
  - '2050-09-16 19:00:00'
  - '2050-09-16 20:00:00'
  - '2050-09-16 21:00:00'
  - '2050-09-16 22:00:00'
  - '2050-09-16 23:00:00'
  - '2050-09-17 00:00:00'
  - '2050-09-17 01:00:00'
  - '2050-09-17 02:00:00'
  - '2050-09-17 03:00:00'
  - '2050-09-17 04:00:00'
  - '2050-09-17 05:00:00'
  - '2050-09-17 06:00:00'
  - '2050-09-17 07:00:00'
  - '2050-09-17 08:00:00'
  - '2050-09-17 09:00:00'
  - '2050-09-17 10:00:00'
  - '2050-09-17 11:00:00'
  - '2050-09-17 12:00:00'
  - '2050-09-17 13:00:00'
  - '2050-09-17 14:00:00'
  - '2050-09-17 15:00:00'
  - '2050-09-17 16:00:00'
  - '2050-09-17 17:00:00'
  - '2050-09-17 18:00:00'
  - '2050-09-17 19:00:00'
  - '2050-09-17 20:00:00'
  - '2050-09-17 21:00:00'
  - '2050-09-17 22:00:00'
  - '2050-09-17 23:00:00'
  - '2050-09-18 00:00:00'
  - '2050-09-18 01:00:00'
  - '2050-09-18 02:00:00'
  - '2050-09-18 03:00:00'
  - '2050-09-18 04:00:00'
  - '2050-09-18 05:00:00'
  - '2050-09-18 06:00:00'
  - '2050-09-18 07:00:00'
  - '2050-09-18 08:00:00'
  - '2050-09-18 09:00:00'
  - '2050-09-18 10:00:00'
  - '2050-09-18 11:00:00'
  - '2050-09-18 12:00:00'
  - '2050-09-18 13:00:00'
  - '2050-09-18 14:00:00'
  - '2050-09-18 15:00:00'
  - '2050-09-18 16:00:00'
  - '2050-09-18 17:00:00'
  - '2050-09-18 18:00:00'
  - '2050-09-18 19:00:00'
  - '2050-09-18 20:00:00'
  - '2050-09-18 21:00:00'
  - '2050-09-18 22:00:00'
  - '2050-09-18 23:00:00'
  - '2050-09-19 00:00:00'
  - '2050-09-19 01:00:00'
  - '2050-09-19 02:00:00'
  - '2050-09-19 03:00:00'
  - '2050-09-19 04:00:00'
  - '2050-09-19 05:00:00'
  - '2050-09-19 06:00:00'
  - '2050-09-19 07:00:00'
  - '2050-09-19 08:00:00'
  - '2050-09-19 09:00:00'
  - '2050-09-19 10:00:00'
  - '2050-09-19 11:00:00'
  - '2050-09-19 12:00:00'
  - '2050-09-19 13:00:00'
  - '2050-09-19 14:00:00'
  - '2050-09-19 15:00:00'
  - '2050-09-19 16:00:00'
  - '2050-09-19 17:00:00'
  - '2050-09-19 18:00:00'
  - '2050-09-19 19:00:00'
  - '2050-09-19 20:00:00'
  - '2050-09-19 21:00:00'
  - '2050-09-19 22:00:00'
  - '2050-09-19 23:00:00'
  - '2050-09-20 00:00:00'
  - '2050-09-20 01:00:00'
  - '2050-09-20 02:00:00'
  - '2050-09-20 03:00:00'
  - '2050-09-20 04:00:00'
  - '2050-09-20 05:00:00'
  - '2050-09-20 06:00:00'
  - '2050-09-20 07:00:00'
  - '2050-09-20 08:00:00'
  - '2050-09-20 09:00:00'
  - '2050-09-20 10:00:00'
  - '2050-09-20 11:00:00'
  - '2050-09-20 12:00:00'
  - '2050-09-20 13:00:00'
  - '2050-09-20 14:00:00'
  - '2050-09-20 15:00:00'
  - '2050-09-20 16:00:00'
  - '2050-09-20 17:00:00'
  - '2050-09-20 18:00:00'
  - '2050-09-20 19:00:00'
  - '2050-09-20 20:00:00'
  - '2050-09-20 21:00:00'
  - '2050-09-20 22:00:00'
  - '2050-09-20 23:00:00'
  - '2050-09-21 00:00:00'
  - '2050-09-21 01:00:00'
  - '2050-09-21 02:00:00'
  - '2050-09-21 03:00:00'
  - '2050-09-21 04:00:00'
  - '2050-09-21 05:00:00'
  - '2050-09-21 06:00:00'
  - '2050-09-21 07:00:00'
  - '2050-09-21 08:00:00'
  - '2050-09-21 09:00:00'
  - '2050-09-21 10:00:00'
  - '2050-09-21 11:00:00'
  - '2050-09-21 12:00:00'
  - '2050-09-21 13:00:00'
  - '2050-09-21 14:00:00'
  - '2050-09-21 15:00:00'
  - '2050-09-21 16:00:00'
  - '2050-09-21 17:00:00'
  - '2050-09-21 18:00:00'
  - '2050-09-21 19:00:00'
  - '2050-09-21 20:00:00'
  - '2050-09-21 21:00:00'
  - '2050-09-21 22:00:00'
  - '2050-09-21 23:00:00'
  - '2050-09-22 00:00:00'
  - '2050-09-22 01:00:00'
  - '2050-09-22 02:00:00'
  - '2050-09-22 03:00:00'
  - '2050-09-22 04:00:00'
  - '2050-09-22 05:00:00'
  - '2050-09-22 06:00:00'
  - '2050-09-22 07:00:00'
  - '2050-09-22 08:00:00'
  - '2050-09-22 09:00:00'
  - '2050-09-22 10:00:00'
  - '2050-09-22 11:00:00'
  - '2050-09-22 12:00:00'
  - '2050-09-22 13:00:00'
  - '2050-09-22 14:00:00'
  - '2050-09-22 15:00:00'
  - '2050-09-22 16:00:00'
  - '2050-09-22 17:00:00'
  - '2050-09-22 18:00:00'
  - '2050-09-22 19:00:00'
  - '2050-09-22 20:00:00'
  - '2050-09-22 21:00:00'
  - '2050-09-22 22:00:00'
  - '2050-09-22 23:00:00'
  - '2050-09-23 00:00:00'
  - '2050-09-23 01:00:00'
  - '2050-09-23 02:00:00'
  - '2050-09-23 03:00:00'
  - '2050-09-23 04:00:00'
  - '2050-09-23 05:00:00'
  - '2050-09-23 06:00:00'
  - '2050-09-23 07:00:00'
  - '2050-09-23 08:00:00'
  - '2050-09-23 09:00:00'
  - '2050-09-23 10:00:00'
  - '2050-09-23 11:00:00'
  - '2050-09-23 12:00:00'
  - '2050-09-23 13:00:00'
  - '2050-09-23 14:00:00'
  - '2050-09-23 15:00:00'
  - '2050-09-23 16:00:00'
  - '2050-09-23 17:00:00'
  - '2050-09-23 18:00:00'
  - '2050-09-23 19:00:00'
  - '2050-09-23 20:00:00'
  - '2050-09-23 21:00:00'
  - '2050-09-23 22:00:00'
  - '2050-09-23 23:00:00'
  - '2050-09-24 00:00:00'
  - '2050-09-24 01:00:00'
  - '2050-09-24 02:00:00'
  - '2050-09-24 03:00:00'
  - '2050-09-24 04:00:00'
  - '2050-09-24 05:00:00'
  - '2050-09-24 06:00:00'
  - '2050-09-24 07:00:00'
  - '2050-09-24 08:00:00'
  - '2050-09-24 09:00:00'
  - '2050-09-24 10:00:00'
  - '2050-09-24 11:00:00'
  - '2050-09-24 12:00:00'
  - '2050-09-24 13:00:00'
  - '2050-09-24 14:00:00'
  - '2050-09-24 15:00:00'
  - '2050-09-24 16:00:00'
  - '2050-09-24 17:00:00'
  - '2050-09-24 18:00:00'
  - '2050-09-24 19:00:00'
  - '2050-09-24 20:00:00'
  - '2050-09-24 21:00:00'
  - '2050-09-24 22:00:00'
  - '2050-09-24 23:00:00'
  - '2050-09-25 00:00:00'
  - '2050-09-25 01:00:00'
  - '2050-09-25 02:00:00'
  - '2050-09-25 03:00:00'
  - '2050-09-25 04:00:00'
  - '2050-09-25 05:00:00'
  - '2050-09-25 06:00:00'
  - '2050-09-25 07:00:00'
  - '2050-09-25 08:00:00'
  - '2050-09-25 09:00:00'
  - '2050-09-25 10:00:00'
  - '2050-09-25 11:00:00'
  - '2050-09-25 12:00:00'
  - '2050-09-25 13:00:00'
  - '2050-09-25 14:00:00'
  - '2050-09-25 15:00:00'
  - '2050-09-25 16:00:00'
  - '2050-09-25 17:00:00'
  - '2050-09-25 18:00:00'
  - '2050-09-25 19:00:00'
  - '2050-09-25 20:00:00'
  - '2050-09-25 21:00:00'
  - '2050-09-25 22:00:00'
  - '2050-09-25 23:00:00'
  - '2050-09-26 00:00:00'
  - '2050-09-26 01:00:00'
  - '2050-09-26 02:00:00'
  - '2050-09-26 03:00:00'
  - '2050-09-26 04:00:00'
  - '2050-09-26 05:00:00'
  - '2050-09-26 06:00:00'
  - '2050-09-26 07:00:00'
  - '2050-09-26 08:00:00'
  - '2050-09-26 09:00:00'
  - '2050-09-26 10:00:00'
  - '2050-09-26 11:00:00'
  - '2050-09-26 12:00:00'
  - '2050-09-26 13:00:00'
  - '2050-09-26 14:00:00'
  - '2050-09-26 15:00:00'
  - '2050-09-26 16:00:00'
  - '2050-09-26 17:00:00'
  - '2050-09-26 18:00:00'
  - '2050-09-26 19:00:00'
  - '2050-09-26 20:00:00'
  - '2050-09-26 21:00:00'
  - '2050-09-26 22:00:00'
  - '2050-09-26 23:00:00'
  - '2050-09-27 00:00:00'
  - '2050-09-27 01:00:00'
  - '2050-09-27 02:00:00'
  - '2050-09-27 03:00:00'
  - '2050-09-27 04:00:00'
  - '2050-09-27 05:00:00'
  - '2050-09-27 06:00:00'
  - '2050-09-27 07:00:00'
  - '2050-09-27 08:00:00'
  - '2050-09-27 09:00:00'
  - '2050-09-27 10:00:00'
  - '2050-09-27 11:00:00'
  - '2050-09-27 12:00:00'
  - '2050-09-27 13:00:00'
  - '2050-09-27 14:00:00'
  - '2050-09-27 15:00:00'
  - '2050-09-27 16:00:00'
  - '2050-09-27 17:00:00'
  - '2050-09-27 18:00:00'
  - '2050-09-27 19:00:00'
  - '2050-09-27 20:00:00'
  - '2050-09-27 21:00:00'
  - '2050-09-27 22:00:00'
  - '2050-09-27 23:00:00'
  - '2050-09-28 00:00:00'
  - '2050-09-28 01:00:00'
  - '2050-09-28 02:00:00'
  - '2050-09-28 03:00:00'
  - '2050-09-28 04:00:00'
  - '2050-09-28 05:00:00'
  - '2050-09-28 06:00:00'
  - '2050-09-28 07:00:00'
  - '2050-09-28 08:00:00'
  - '2050-09-28 09:00:00'
  - '2050-09-28 10:00:00'
  - '2050-09-28 11:00:00'
  - '2050-09-28 12:00:00'
  - '2050-09-28 13:00:00'
  - '2050-09-28 14:00:00'
  - '2050-09-28 15:00:00'
  - '2050-09-28 16:00:00'
  - '2050-09-28 17:00:00'
  - '2050-09-28 18:00:00'
  - '2050-09-28 19:00:00'
  - '2050-09-28 20:00:00'
  - '2050-09-28 21:00:00'
  - '2050-09-28 22:00:00'
  - '2050-09-28 23:00:00'
  - '2050-09-29 00:00:00'
  - '2050-09-29 01:00:00'
  - '2050-09-29 02:00:00'
  - '2050-09-29 03:00:00'
  - '2050-09-29 04:00:00'
  - '2050-09-29 05:00:00'
  - '2050-09-29 06:00:00'
  - '2050-09-29 07:00:00'
  - '2050-09-29 08:00:00'
  - '2050-09-29 09:00:00'
  - '2050-09-29 10:00:00'
  - '2050-09-29 11:00:00'
  - '2050-09-29 12:00:00'
  - '2050-09-29 13:00:00'
  - '2050-09-29 14:00:00'
  - '2050-09-29 15:00:00'
  - '2050-09-29 16:00:00'
  - '2050-09-29 17:00:00'
  - '2050-09-29 18:00:00'
  - '2050-09-29 19:00:00'
  - '2050-09-29 20:00:00'
  - '2050-09-29 21:00:00'
  - '2050-09-29 22:00:00'
  - '2050-09-29 23:00:00'
  - '2050-09-30 00:00:00'
  - '2050-09-30 01:00:00'
  - '2050-09-30 02:00:00'
  - '2050-09-30 03:00:00'
  - '2050-09-30 04:00:00'
  - '2050-09-30 05:00:00'
  - '2050-09-30 06:00:00'
  - '2050-09-30 07:00:00'
  - '2050-09-30 08:00:00'
  - '2050-09-30 09:00:00'
  - '2050-09-30 10:00:00'
  - '2050-09-30 11:00:00'
  - '2050-09-30 12:00:00'
  - '2050-09-30 13:00:00'
  - '2050-09-30 14:00:00'
  - '2050-09-30 15:00:00'
  - '2050-09-30 16:00:00'
  - '2050-09-30 17:00:00'
  - '2050-09-30 18:00:00'
  - '2050-09-30 19:00:00'
  - '2050-09-30 20:00:00'
  - '2050-09-30 21:00:00'
  - '2050-09-30 22:00:00'
  - '2050-09-30 23:00:00'
  - '2050-10-01 00:00:00'
  - '2050-10-01 01:00:00'
  - '2050-10-01 02:00:00'
  - '2050-10-01 03:00:00'
  - '2050-10-01 04:00:00'
  - '2050-10-01 05:00:00'
  - '2050-10-01 06:00:00'
  - '2050-10-01 07:00:00'
  - '2050-10-01 08:00:00'
  - '2050-10-01 09:00:00'
  - '2050-10-01 10:00:00'
  - '2050-10-01 11:00:00'
  - '2050-10-01 12:00:00'
  - '2050-10-01 13:00:00'
  - '2050-10-01 14:00:00'
  - '2050-10-01 15:00:00'
  - '2050-10-01 16:00:00'
  - '2050-10-01 17:00:00'
  - '2050-10-01 18:00:00'
  - '2050-10-01 19:00:00'
  - '2050-10-01 20:00:00'
  - '2050-10-01 21:00:00'
  - '2050-10-01 22:00:00'
  - '2050-10-01 23:00:00'
  - '2050-10-02 00:00:00'
  - '2050-10-02 01:00:00'
  - '2050-10-02 02:00:00'
  - '2050-10-02 03:00:00'
  - '2050-10-02 04:00:00'
  - '2050-10-02 05:00:00'
  - '2050-10-02 06:00:00'
  - '2050-10-02 07:00:00'
  - '2050-10-02 08:00:00'
  - '2050-10-02 09:00:00'
  - '2050-10-02 10:00:00'
  - '2050-10-02 11:00:00'
  - '2050-10-02 12:00:00'
  - '2050-10-02 13:00:00'
  - '2050-10-02 14:00:00'
  - '2050-10-02 15:00:00'
  - '2050-10-02 16:00:00'
  - '2050-10-02 17:00:00'
  - '2050-10-02 18:00:00'
  - '2050-10-02 19:00:00'
  - '2050-10-02 20:00:00'
  - '2050-10-02 21:00:00'
  - '2050-10-02 22:00:00'
  - '2050-10-02 23:00:00'
  - '2050-10-03 00:00:00'
  - '2050-10-03 01:00:00'
  - '2050-10-03 02:00:00'
  - '2050-10-03 03:00:00'
  - '2050-10-03 04:00:00'
  - '2050-10-03 05:00:00'
  - '2050-10-03 06:00:00'
  - '2050-10-03 07:00:00'
  - '2050-10-03 08:00:00'
  - '2050-10-03 09:00:00'
  - '2050-10-03 10:00:00'
  - '2050-10-03 11:00:00'
  - '2050-10-03 12:00:00'
  - '2050-10-03 13:00:00'
  - '2050-10-03 14:00:00'
  - '2050-10-03 15:00:00'
  - '2050-10-03 16:00:00'
  - '2050-10-03 17:00:00'
  - '2050-10-03 18:00:00'
  - '2050-10-03 19:00:00'
  - '2050-10-03 20:00:00'
  - '2050-10-03 21:00:00'
  - '2050-10-03 22:00:00'
  - '2050-10-03 23:00:00'
  - '2050-10-04 00:00:00'
  - '2050-10-04 01:00:00'
  - '2050-10-04 02:00:00'
  - '2050-10-04 03:00:00'
  - '2050-10-04 04:00:00'
  - '2050-10-04 05:00:00'
  - '2050-10-04 06:00:00'
  - '2050-10-04 07:00:00'
  - '2050-10-04 08:00:00'
  - '2050-10-04 09:00:00'
  - '2050-10-04 10:00:00'
  - '2050-10-04 11:00:00'
  - '2050-10-04 12:00:00'
  - '2050-10-04 13:00:00'
  - '2050-10-04 14:00:00'
  - '2050-10-04 15:00:00'
  - '2050-10-04 16:00:00'
  - '2050-10-04 17:00:00'
  - '2050-10-04 18:00:00'
  - '2050-10-04 19:00:00'
  - '2050-10-04 20:00:00'
  - '2050-10-04 21:00:00'
  - '2050-10-04 22:00:00'
  - '2050-10-04 23:00:00'
  - '2050-10-05 00:00:00'
  - '2050-10-05 01:00:00'
  - '2050-10-05 02:00:00'
  - '2050-10-05 03:00:00'
  - '2050-10-05 04:00:00'
  - '2050-10-05 05:00:00'
  - '2050-10-05 06:00:00'
  - '2050-10-05 07:00:00'
  - '2050-10-05 08:00:00'
  - '2050-10-05 09:00:00'
  - '2050-10-05 10:00:00'
  - '2050-10-05 11:00:00'
  - '2050-10-05 12:00:00'
  - '2050-10-05 13:00:00'
  - '2050-10-05 14:00:00'
  - '2050-10-05 15:00:00'
  - '2050-10-05 16:00:00'
  - '2050-10-05 17:00:00'
  - '2050-10-05 18:00:00'
  - '2050-10-05 19:00:00'
  - '2050-10-05 20:00:00'
  - '2050-10-05 21:00:00'
  - '2050-10-05 22:00:00'
  - '2050-10-05 23:00:00'
  - '2050-10-06 00:00:00'
  - '2050-10-06 01:00:00'
  - '2050-10-06 02:00:00'
  - '2050-10-06 03:00:00'
  - '2050-10-06 04:00:00'
  - '2050-10-06 05:00:00'
  - '2050-10-06 06:00:00'
  - '2050-10-06 07:00:00'
  - '2050-10-06 08:00:00'
  - '2050-10-06 09:00:00'
  - '2050-10-06 10:00:00'
  - '2050-10-06 11:00:00'
  - '2050-10-06 12:00:00'
  - '2050-10-06 13:00:00'
  - '2050-10-06 14:00:00'
  - '2050-10-06 15:00:00'
  - '2050-10-06 16:00:00'
  - '2050-10-06 17:00:00'
  - '2050-10-06 18:00:00'
  - '2050-10-06 19:00:00'
  - '2050-10-06 20:00:00'
  - '2050-10-06 21:00:00'
  - '2050-10-06 22:00:00'
  - '2050-10-06 23:00:00'
  - '2050-10-07 00:00:00'
  - '2050-10-07 01:00:00'
  - '2050-10-07 02:00:00'
  - '2050-10-07 03:00:00'
  - '2050-10-07 04:00:00'
  - '2050-10-07 05:00:00'
  - '2050-10-07 06:00:00'
  - '2050-10-07 07:00:00'
  - '2050-10-07 08:00:00'
  - '2050-10-07 09:00:00'
  - '2050-10-07 10:00:00'
  - '2050-10-07 11:00:00'
  - '2050-10-07 12:00:00'
  - '2050-10-07 13:00:00'
  - '2050-10-07 14:00:00'
  - '2050-10-07 15:00:00'
  - '2050-10-07 16:00:00'
  - '2050-10-07 17:00:00'
  - '2050-10-07 18:00:00'
  - '2050-10-07 19:00:00'
  - '2050-10-07 20:00:00'
  - '2050-10-07 21:00:00'
  - '2050-10-07 22:00:00'
  - '2050-10-07 23:00:00'
  - '2050-10-08 00:00:00'
  - '2050-10-08 01:00:00'
  - '2050-10-08 02:00:00'
  - '2050-10-08 03:00:00'
  - '2050-10-08 04:00:00'
  - '2050-10-08 05:00:00'
  - '2050-10-08 06:00:00'
  - '2050-10-08 07:00:00'
  - '2050-10-08 08:00:00'
  - '2050-10-08 09:00:00'
  - '2050-10-08 10:00:00'
  - '2050-10-08 11:00:00'
  - '2050-10-08 12:00:00'
  - '2050-10-08 13:00:00'
  - '2050-10-08 14:00:00'
  - '2050-10-08 15:00:00'
  - '2050-10-08 16:00:00'
  - '2050-10-08 17:00:00'
  - '2050-10-08 18:00:00'
  - '2050-10-08 19:00:00'
  - '2050-10-08 20:00:00'
  - '2050-10-08 21:00:00'
  - '2050-10-08 22:00:00'
  - '2050-10-08 23:00:00'
  - '2050-10-09 00:00:00'
  - '2050-10-09 01:00:00'
  - '2050-10-09 02:00:00'
  - '2050-10-09 03:00:00'
  - '2050-10-09 04:00:00'
  - '2050-10-09 05:00:00'
  - '2050-10-09 06:00:00'
  - '2050-10-09 07:00:00'
  - '2050-10-09 08:00:00'
  - '2050-10-09 09:00:00'
  - '2050-10-09 10:00:00'
  - '2050-10-09 11:00:00'
  - '2050-10-09 12:00:00'
  - '2050-10-09 13:00:00'
  - '2050-10-09 14:00:00'
  - '2050-10-09 15:00:00'
  - '2050-10-09 16:00:00'
  - '2050-10-09 17:00:00'
  - '2050-10-09 18:00:00'
  - '2050-10-09 19:00:00'
  - '2050-10-09 20:00:00'
  - '2050-10-09 21:00:00'
  - '2050-10-09 22:00:00'
  - '2050-10-09 23:00:00'
  - '2050-10-10 00:00:00'
  - '2050-10-10 01:00:00'
  - '2050-10-10 02:00:00'
  - '2050-10-10 03:00:00'
  - '2050-10-10 04:00:00'
  - '2050-10-10 05:00:00'
  - '2050-10-10 06:00:00'
  - '2050-10-10 07:00:00'
  - '2050-10-10 08:00:00'
  - '2050-10-10 09:00:00'
  - '2050-10-10 10:00:00'
  - '2050-10-10 11:00:00'
  - '2050-10-10 12:00:00'
  - '2050-10-10 13:00:00'
  - '2050-10-10 14:00:00'
  - '2050-10-10 15:00:00'
  - '2050-10-10 16:00:00'
  - '2050-10-10 17:00:00'
  - '2050-10-10 18:00:00'
  - '2050-10-10 19:00:00'
  - '2050-10-10 20:00:00'
  - '2050-10-10 21:00:00'
  - '2050-10-10 22:00:00'
  - '2050-10-10 23:00:00'
  - '2050-10-11 00:00:00'
  - '2050-10-11 01:00:00'
  - '2050-10-11 02:00:00'
  - '2050-10-11 03:00:00'
  - '2050-10-11 04:00:00'
  - '2050-10-11 05:00:00'
  - '2050-10-11 06:00:00'
  - '2050-10-11 07:00:00'
  - '2050-10-11 08:00:00'
  - '2050-10-11 09:00:00'
  - '2050-10-11 10:00:00'
  - '2050-10-11 11:00:00'
  - '2050-10-11 12:00:00'
  - '2050-10-11 13:00:00'
  - '2050-10-11 14:00:00'
  - '2050-10-11 15:00:00'
  - '2050-10-11 16:00:00'
  - '2050-10-11 17:00:00'
  - '2050-10-11 18:00:00'
  - '2050-10-11 19:00:00'
  - '2050-10-11 20:00:00'
  - '2050-10-11 21:00:00'
  - '2050-10-11 22:00:00'
  - '2050-10-11 23:00:00'
  - '2050-10-12 00:00:00'
  - '2050-10-12 01:00:00'
  - '2050-10-12 02:00:00'
  - '2050-10-12 03:00:00'
  - '2050-10-12 04:00:00'
  - '2050-10-12 05:00:00'
  - '2050-10-12 06:00:00'
  - '2050-10-12 07:00:00'
  - '2050-10-12 08:00:00'
  - '2050-10-12 09:00:00'
  - '2050-10-12 10:00:00'
  - '2050-10-12 11:00:00'
  - '2050-10-12 12:00:00'
  - '2050-10-12 13:00:00'
  - '2050-10-12 14:00:00'
  - '2050-10-12 15:00:00'
  - '2050-10-12 16:00:00'
  - '2050-10-12 17:00:00'
  - '2050-10-12 18:00:00'
  - '2050-10-12 19:00:00'
  - '2050-10-12 20:00:00'
  - '2050-10-12 21:00:00'
  - '2050-10-12 22:00:00'
  - '2050-10-12 23:00:00'
  - '2050-10-13 00:00:00'
  - '2050-10-13 01:00:00'
  - '2050-10-13 02:00:00'
  - '2050-10-13 03:00:00'
  - '2050-10-13 04:00:00'
  - '2050-10-13 05:00:00'
  - '2050-10-13 06:00:00'
  - '2050-10-13 07:00:00'
  - '2050-10-13 08:00:00'
  - '2050-10-13 09:00:00'
  - '2050-10-13 10:00:00'
  - '2050-10-13 11:00:00'
  - '2050-10-13 12:00:00'
  - '2050-10-13 13:00:00'
  - '2050-10-13 14:00:00'
  - '2050-10-13 15:00:00'
  - '2050-10-13 16:00:00'
  - '2050-10-13 17:00:00'
  - '2050-10-13 18:00:00'
  - '2050-10-13 19:00:00'
  - '2050-10-13 20:00:00'
  - '2050-10-13 21:00:00'
  - '2050-10-13 22:00:00'
  - '2050-10-13 23:00:00'
  - '2050-10-14 00:00:00'
  - '2050-10-14 01:00:00'
  - '2050-10-14 02:00:00'
  - '2050-10-14 03:00:00'
  - '2050-10-14 04:00:00'
  - '2050-10-14 05:00:00'
  - '2050-10-14 06:00:00'
  - '2050-10-14 07:00:00'
  - '2050-10-14 08:00:00'
  - '2050-10-14 09:00:00'
  - '2050-10-14 10:00:00'
  - '2050-10-14 11:00:00'
  - '2050-10-14 12:00:00'
  - '2050-10-14 13:00:00'
  - '2050-10-14 14:00:00'
  - '2050-10-14 15:00:00'
  - '2050-10-14 16:00:00'
  - '2050-10-14 17:00:00'
  - '2050-10-14 18:00:00'
  - '2050-10-14 19:00:00'
  - '2050-10-14 20:00:00'
  - '2050-10-14 21:00:00'
  - '2050-10-14 22:00:00'
  - '2050-10-14 23:00:00'
  - '2050-10-15 00:00:00'
  - '2050-10-15 01:00:00'
  - '2050-10-15 02:00:00'
  - '2050-10-15 03:00:00'
  - '2050-10-15 04:00:00'
  - '2050-10-15 05:00:00'
  - '2050-10-15 06:00:00'
  - '2050-10-15 07:00:00'
  - '2050-10-15 08:00:00'
  - '2050-10-15 09:00:00'
  - '2050-10-15 10:00:00'
  - '2050-10-15 11:00:00'
  - '2050-10-15 12:00:00'
  - '2050-10-15 13:00:00'
  - '2050-10-15 14:00:00'
  - '2050-10-15 15:00:00'
  - '2050-10-15 16:00:00'
  - '2050-10-15 17:00:00'
  - '2050-10-15 18:00:00'
  - '2050-10-15 19:00:00'
  - '2050-10-15 20:00:00'
  - '2050-10-15 21:00:00'
  - '2050-10-15 22:00:00'
  - '2050-10-15 23:00:00'
  - '2050-10-16 00:00:00'
  - '2050-10-16 01:00:00'
  - '2050-10-16 02:00:00'
  - '2050-10-16 03:00:00'
  - '2050-10-16 04:00:00'
  - '2050-10-16 05:00:00'
  - '2050-10-16 06:00:00'
  - '2050-10-16 07:00:00'
  - '2050-10-16 08:00:00'
  - '2050-10-16 09:00:00'
  - '2050-10-16 10:00:00'
  - '2050-10-16 11:00:00'
  - '2050-10-16 12:00:00'
  - '2050-10-16 13:00:00'
  - '2050-10-16 14:00:00'
  - '2050-10-16 15:00:00'
  - '2050-10-16 16:00:00'
  - '2050-10-16 17:00:00'
  - '2050-10-16 18:00:00'
  - '2050-10-16 19:00:00'
  - '2050-10-16 20:00:00'
  - '2050-10-16 21:00:00'
  - '2050-10-16 22:00:00'
  - '2050-10-16 23:00:00'
  - '2050-10-17 00:00:00'
  - '2050-10-17 01:00:00'
  - '2050-10-17 02:00:00'
  - '2050-10-17 03:00:00'
  - '2050-10-17 04:00:00'
  - '2050-10-17 05:00:00'
  - '2050-10-17 06:00:00'
  - '2050-10-17 07:00:00'
  - '2050-10-17 08:00:00'
  - '2050-10-17 09:00:00'
  - '2050-10-17 10:00:00'
  - '2050-10-17 11:00:00'
  - '2050-10-17 12:00:00'
  - '2050-10-17 13:00:00'
  - '2050-10-17 14:00:00'
  - '2050-10-17 15:00:00'
  - '2050-10-17 16:00:00'
  - '2050-10-17 17:00:00'
  - '2050-10-17 18:00:00'
  - '2050-10-17 19:00:00'
  - '2050-10-17 20:00:00'
  - '2050-10-17 21:00:00'
  - '2050-10-17 22:00:00'
  - '2050-10-17 23:00:00'
  - '2050-10-18 00:00:00'
  - '2050-10-18 01:00:00'
  - '2050-10-18 02:00:00'
  - '2050-10-18 03:00:00'
  - '2050-10-18 04:00:00'
  - '2050-10-18 05:00:00'
  - '2050-10-18 06:00:00'
  - '2050-10-18 07:00:00'
  - '2050-10-18 08:00:00'
  - '2050-10-18 09:00:00'
  - '2050-10-18 10:00:00'
  - '2050-10-18 11:00:00'
  - '2050-10-18 12:00:00'
  - '2050-10-18 13:00:00'
  - '2050-10-18 14:00:00'
  - '2050-10-18 15:00:00'
  - '2050-10-18 16:00:00'
  - '2050-10-18 17:00:00'
  - '2050-10-18 18:00:00'
  - '2050-10-18 19:00:00'
  - '2050-10-18 20:00:00'
  - '2050-10-18 21:00:00'
  - '2050-10-18 22:00:00'
  - '2050-10-18 23:00:00'
  - '2050-10-19 00:00:00'
  - '2050-10-19 01:00:00'
  - '2050-10-19 02:00:00'
  - '2050-10-19 03:00:00'
  - '2050-10-19 04:00:00'
  - '2050-10-19 05:00:00'
  - '2050-10-19 06:00:00'
  - '2050-10-19 07:00:00'
  - '2050-10-19 08:00:00'
  - '2050-10-19 09:00:00'
  - '2050-10-19 10:00:00'
  - '2050-10-19 11:00:00'
  - '2050-10-19 12:00:00'
  - '2050-10-19 13:00:00'
  - '2050-10-19 14:00:00'
  - '2050-10-19 15:00:00'
  - '2050-10-19 16:00:00'
  - '2050-10-19 17:00:00'
  - '2050-10-19 18:00:00'
  - '2050-10-19 19:00:00'
  - '2050-10-19 20:00:00'
  - '2050-10-19 21:00:00'
  - '2050-10-19 22:00:00'
  - '2050-10-19 23:00:00'
  - '2050-10-20 00:00:00'
  - '2050-10-20 01:00:00'
  - '2050-10-20 02:00:00'
  - '2050-10-20 03:00:00'
  - '2050-10-20 04:00:00'
  - '2050-10-20 05:00:00'
  - '2050-10-20 06:00:00'
  - '2050-10-20 07:00:00'
  - '2050-10-20 08:00:00'
  - '2050-10-20 09:00:00'
  - '2050-10-20 10:00:00'
  - '2050-10-20 11:00:00'
  - '2050-10-20 12:00:00'
  - '2050-10-20 13:00:00'
  - '2050-10-20 14:00:00'
  - '2050-10-20 15:00:00'
  - '2050-10-20 16:00:00'
  - '2050-10-20 17:00:00'
  - '2050-10-20 18:00:00'
  - '2050-10-20 19:00:00'
  - '2050-10-20 20:00:00'
  - '2050-10-20 21:00:00'
  - '2050-10-20 22:00:00'
  - '2050-10-20 23:00:00'
  - '2050-10-21 00:00:00'
  - '2050-10-21 01:00:00'
  - '2050-10-21 02:00:00'
  - '2050-10-21 03:00:00'
  - '2050-10-21 04:00:00'
  - '2050-10-21 05:00:00'
  - '2050-10-21 06:00:00'
  - '2050-10-21 07:00:00'
  - '2050-10-21 08:00:00'
  - '2050-10-21 09:00:00'
  - '2050-10-21 10:00:00'
  - '2050-10-21 11:00:00'
  - '2050-10-21 12:00:00'
  - '2050-10-21 13:00:00'
  - '2050-10-21 14:00:00'
  - '2050-10-21 15:00:00'
  - '2050-10-21 16:00:00'
  - '2050-10-21 17:00:00'
  - '2050-10-21 18:00:00'
  - '2050-10-21 19:00:00'
  - '2050-10-21 20:00:00'
  - '2050-10-21 21:00:00'
  - '2050-10-21 22:00:00'
  - '2050-10-21 23:00:00'
  - '2050-10-22 00:00:00'
  - '2050-10-22 01:00:00'
  - '2050-10-22 02:00:00'
  - '2050-10-22 03:00:00'
  - '2050-10-22 04:00:00'
  - '2050-10-22 05:00:00'
  - '2050-10-22 06:00:00'
  - '2050-10-22 07:00:00'
  - '2050-10-22 08:00:00'
  - '2050-10-22 09:00:00'
  - '2050-10-22 10:00:00'
  - '2050-10-22 11:00:00'
  - '2050-10-22 12:00:00'
  - '2050-10-22 13:00:00'
  - '2050-10-22 14:00:00'
  - '2050-10-22 15:00:00'
  - '2050-10-22 16:00:00'
  - '2050-10-22 17:00:00'
  - '2050-10-22 18:00:00'
  - '2050-10-22 19:00:00'
  - '2050-10-22 20:00:00'
  - '2050-10-22 21:00:00'
  - '2050-10-22 22:00:00'
  - '2050-10-22 23:00:00'
  - '2050-10-23 00:00:00'
  - '2050-10-23 01:00:00'
  - '2050-10-23 02:00:00'
  - '2050-10-23 03:00:00'
  - '2050-10-23 04:00:00'
  - '2050-10-23 05:00:00'
  - '2050-10-23 06:00:00'
  - '2050-10-23 07:00:00'
  - '2050-10-23 08:00:00'
  - '2050-10-23 09:00:00'
  - '2050-10-23 10:00:00'
  - '2050-10-23 11:00:00'
  - '2050-10-23 12:00:00'
  - '2050-10-23 13:00:00'
  - '2050-10-23 14:00:00'
  - '2050-10-23 15:00:00'
  - '2050-10-23 16:00:00'
  - '2050-10-23 17:00:00'
  - '2050-10-23 18:00:00'
  - '2050-10-23 19:00:00'
  - '2050-10-23 20:00:00'
  - '2050-10-23 21:00:00'
  - '2050-10-23 22:00:00'
  - '2050-10-23 23:00:00'
  - '2050-10-24 00:00:00'
  - '2050-10-24 01:00:00'
  - '2050-10-24 02:00:00'
  - '2050-10-24 03:00:00'
  - '2050-10-24 04:00:00'
  - '2050-10-24 05:00:00'
  - '2050-10-24 06:00:00'
  - '2050-10-24 07:00:00'
  - '2050-10-24 08:00:00'
  - '2050-10-24 09:00:00'
  - '2050-10-24 10:00:00'
  - '2050-10-24 11:00:00'
  - '2050-10-24 12:00:00'
  - '2050-10-24 13:00:00'
  - '2050-10-24 14:00:00'
  - '2050-10-24 15:00:00'
  - '2050-10-24 16:00:00'
  - '2050-10-24 17:00:00'
  - '2050-10-24 18:00:00'
  - '2050-10-24 19:00:00'
  - '2050-10-24 20:00:00'
  - '2050-10-24 21:00:00'
  - '2050-10-24 22:00:00'
  - '2050-10-24 23:00:00'
  - '2050-10-25 00:00:00'
  - '2050-10-25 01:00:00'
  - '2050-10-25 02:00:00'
  - '2050-10-25 03:00:00'
  - '2050-10-25 04:00:00'
  - '2050-10-25 05:00:00'
  - '2050-10-25 06:00:00'
  - '2050-10-25 07:00:00'
  - '2050-10-25 08:00:00'
  - '2050-10-25 09:00:00'
  - '2050-10-25 10:00:00'
  - '2050-10-25 11:00:00'
  - '2050-10-25 12:00:00'
  - '2050-10-25 13:00:00'
  - '2050-10-25 14:00:00'
  - '2050-10-25 15:00:00'
  - '2050-10-25 16:00:00'
  - '2050-10-25 17:00:00'
  - '2050-10-25 18:00:00'
  - '2050-10-25 19:00:00'
  - '2050-10-25 20:00:00'
  - '2050-10-25 21:00:00'
  - '2050-10-25 22:00:00'
  - '2050-10-25 23:00:00'
  - '2050-10-26 00:00:00'
  - '2050-10-26 01:00:00'
  - '2050-10-26 02:00:00'
  - '2050-10-26 03:00:00'
  - '2050-10-26 04:00:00'
  - '2050-10-26 05:00:00'
  - '2050-10-26 06:00:00'
  - '2050-10-26 07:00:00'
  - '2050-10-26 08:00:00'
  - '2050-10-26 09:00:00'
  - '2050-10-26 10:00:00'
  - '2050-10-26 11:00:00'
  - '2050-10-26 12:00:00'
  - '2050-10-26 13:00:00'
  - '2050-10-26 14:00:00'
  - '2050-10-26 15:00:00'
  - '2050-10-26 16:00:00'
  - '2050-10-26 17:00:00'
  - '2050-10-26 18:00:00'
  - '2050-10-26 19:00:00'
  - '2050-10-26 20:00:00'
  - '2050-10-26 21:00:00'
  - '2050-10-26 22:00:00'
  - '2050-10-26 23:00:00'
  - '2050-10-27 00:00:00'
  - '2050-10-27 01:00:00'
  - '2050-10-27 02:00:00'
  - '2050-10-27 03:00:00'
  - '2050-10-27 04:00:00'
  - '2050-10-27 05:00:00'
  - '2050-10-27 06:00:00'
  - '2050-10-27 07:00:00'
  - '2050-10-27 08:00:00'
  - '2050-10-27 09:00:00'
  - '2050-10-27 10:00:00'
  - '2050-10-27 11:00:00'
  - '2050-10-27 12:00:00'
  - '2050-10-27 13:00:00'
  - '2050-10-27 14:00:00'
  - '2050-10-27 15:00:00'
  - '2050-10-27 16:00:00'
  - '2050-10-27 17:00:00'
  - '2050-10-27 18:00:00'
  - '2050-10-27 19:00:00'
  - '2050-10-27 20:00:00'
  - '2050-10-27 21:00:00'
  - '2050-10-27 22:00:00'
  - '2050-10-27 23:00:00'
  - '2050-10-28 00:00:00'
  - '2050-10-28 01:00:00'
  - '2050-10-28 02:00:00'
  - '2050-10-28 03:00:00'
  - '2050-10-28 04:00:00'
  - '2050-10-28 05:00:00'
  - '2050-10-28 06:00:00'
  - '2050-10-28 07:00:00'
  - '2050-10-28 08:00:00'
  - '2050-10-28 09:00:00'
  - '2050-10-28 10:00:00'
  - '2050-10-28 11:00:00'
  - '2050-10-28 12:00:00'
  - '2050-10-28 13:00:00'
  - '2050-10-28 14:00:00'
  - '2050-10-28 15:00:00'
  - '2050-10-28 16:00:00'
  - '2050-10-28 17:00:00'
  - '2050-10-28 18:00:00'
  - '2050-10-28 19:00:00'
  - '2050-10-28 20:00:00'
  - '2050-10-28 21:00:00'
  - '2050-10-28 22:00:00'
  - '2050-10-28 23:00:00'
  - '2050-10-29 00:00:00'
  - '2050-10-29 01:00:00'
  - '2050-10-29 02:00:00'
  - '2050-10-29 03:00:00'
  - '2050-10-29 04:00:00'
  - '2050-10-29 05:00:00'
  - '2050-10-29 06:00:00'
  - '2050-10-29 07:00:00'
  - '2050-10-29 08:00:00'
  - '2050-10-29 09:00:00'
  - '2050-10-29 10:00:00'
  - '2050-10-29 11:00:00'
  - '2050-10-29 12:00:00'
  - '2050-10-29 13:00:00'
  - '2050-10-29 14:00:00'
  - '2050-10-29 15:00:00'
  - '2050-10-29 16:00:00'
  - '2050-10-29 17:00:00'
  - '2050-10-29 18:00:00'
  - '2050-10-29 19:00:00'
  - '2050-10-29 20:00:00'
  - '2050-10-29 21:00:00'
  - '2050-10-29 22:00:00'
  - '2050-10-29 23:00:00'
  - '2050-10-30 00:00:00'
  - '2050-10-30 01:00:00'
  - '2050-10-30 02:00:00'
  - '2050-10-30 03:00:00'
  - '2050-10-30 04:00:00'
  - '2050-10-30 05:00:00'
  - '2050-10-30 06:00:00'
  - '2050-10-30 07:00:00'
  - '2050-10-30 08:00:00'
  - '2050-10-30 09:00:00'
  - '2050-10-30 10:00:00'
  - '2050-10-30 11:00:00'
  - '2050-10-30 12:00:00'
  - '2050-10-30 13:00:00'
  - '2050-10-30 14:00:00'
  - '2050-10-30 15:00:00'
  - '2050-10-30 16:00:00'
  - '2050-10-30 17:00:00'
  - '2050-10-30 18:00:00'
  - '2050-10-30 19:00:00'
  - '2050-10-30 20:00:00'
  - '2050-10-30 21:00:00'
  - '2050-10-30 22:00:00'
  - '2050-10-30 23:00:00'
  - '2050-10-31 00:00:00'
  - '2050-10-31 01:00:00'
  - '2050-10-31 02:00:00'
  - '2050-10-31 03:00:00'
  - '2050-10-31 04:00:00'
  - '2050-10-31 05:00:00'
  - '2050-10-31 06:00:00'
  - '2050-10-31 07:00:00'
  - '2050-10-31 08:00:00'
  - '2050-10-31 09:00:00'
  - '2050-10-31 10:00:00'
  - '2050-10-31 11:00:00'
  - '2050-10-31 12:00:00'
  - '2050-10-31 13:00:00'
  - '2050-10-31 14:00:00'
  - '2050-10-31 15:00:00'
  - '2050-10-31 16:00:00'
  - '2050-10-31 17:00:00'
  - '2050-10-31 18:00:00'
  - '2050-10-31 19:00:00'
  - '2050-10-31 20:00:00'
  - '2050-10-31 21:00:00'
  - '2050-10-31 22:00:00'
  - '2050-10-31 23:00:00'
  - '2050-11-01 00:00:00'
  - '2050-11-01 01:00:00'
  - '2050-11-01 02:00:00'
  - '2050-11-01 03:00:00'
  - '2050-11-01 04:00:00'
  - '2050-11-01 05:00:00'
  - '2050-11-01 06:00:00'
  - '2050-11-01 07:00:00'
  - '2050-11-01 08:00:00'
  - '2050-11-01 09:00:00'
  - '2050-11-01 10:00:00'
  - '2050-11-01 11:00:00'
  - '2050-11-01 12:00:00'
  - '2050-11-01 13:00:00'
  - '2050-11-01 14:00:00'
  - '2050-11-01 15:00:00'
  - '2050-11-01 16:00:00'
  - '2050-11-01 17:00:00'
  - '2050-11-01 18:00:00'
  - '2050-11-01 19:00:00'
  - '2050-11-01 20:00:00'
  - '2050-11-01 21:00:00'
  - '2050-11-01 22:00:00'
  - '2050-11-01 23:00:00'
  - '2050-11-02 00:00:00'
  - '2050-11-02 01:00:00'
  - '2050-11-02 02:00:00'
  - '2050-11-02 03:00:00'
  - '2050-11-02 04:00:00'
  - '2050-11-02 05:00:00'
  - '2050-11-02 06:00:00'
  - '2050-11-02 07:00:00'
  - '2050-11-02 08:00:00'
  - '2050-11-02 09:00:00'
  - '2050-11-02 10:00:00'
  - '2050-11-02 11:00:00'
  - '2050-11-02 12:00:00'
  - '2050-11-02 13:00:00'
  - '2050-11-02 14:00:00'
  - '2050-11-02 15:00:00'
  - '2050-11-02 16:00:00'
  - '2050-11-02 17:00:00'
  - '2050-11-02 18:00:00'
  - '2050-11-02 19:00:00'
  - '2050-11-02 20:00:00'
  - '2050-11-02 21:00:00'
  - '2050-11-02 22:00:00'
  - '2050-11-02 23:00:00'
  - '2050-11-03 00:00:00'
  - '2050-11-03 01:00:00'
  - '2050-11-03 02:00:00'
  - '2050-11-03 03:00:00'
  - '2050-11-03 04:00:00'
  - '2050-11-03 05:00:00'
  - '2050-11-03 06:00:00'
  - '2050-11-03 07:00:00'
  - '2050-11-03 08:00:00'
  - '2050-11-03 09:00:00'
  - '2050-11-03 10:00:00'
  - '2050-11-03 11:00:00'
  - '2050-11-03 12:00:00'
  - '2050-11-03 13:00:00'
  - '2050-11-03 14:00:00'
  - '2050-11-03 15:00:00'
  - '2050-11-03 16:00:00'
  - '2050-11-03 17:00:00'
  - '2050-11-03 18:00:00'
  - '2050-11-03 19:00:00'
  - '2050-11-03 20:00:00'
  - '2050-11-03 21:00:00'
  - '2050-11-03 22:00:00'
  - '2050-11-03 23:00:00'
  - '2050-11-04 00:00:00'
  - '2050-11-04 01:00:00'
  - '2050-11-04 02:00:00'
  - '2050-11-04 03:00:00'
  - '2050-11-04 04:00:00'
  - '2050-11-04 05:00:00'
  - '2050-11-04 06:00:00'
  - '2050-11-04 07:00:00'
  - '2050-11-04 08:00:00'
  - '2050-11-04 09:00:00'
  - '2050-11-04 10:00:00'
  - '2050-11-04 11:00:00'
  - '2050-11-04 12:00:00'
  - '2050-11-04 13:00:00'
  - '2050-11-04 14:00:00'
  - '2050-11-04 15:00:00'
  - '2050-11-04 16:00:00'
  - '2050-11-04 17:00:00'
  - '2050-11-04 18:00:00'
  - '2050-11-04 19:00:00'
  - '2050-11-04 20:00:00'
  - '2050-11-04 21:00:00'
  - '2050-11-04 22:00:00'
  - '2050-11-04 23:00:00'
  - '2050-11-05 00:00:00'
  - '2050-11-05 01:00:00'
  - '2050-11-05 02:00:00'
  - '2050-11-05 03:00:00'
  - '2050-11-05 04:00:00'
  - '2050-11-05 05:00:00'
  - '2050-11-05 06:00:00'
  - '2050-11-05 07:00:00'
  - '2050-11-05 08:00:00'
  - '2050-11-05 09:00:00'
  - '2050-11-05 10:00:00'
  - '2050-11-05 11:00:00'
  - '2050-11-05 12:00:00'
  - '2050-11-05 13:00:00'
  - '2050-11-05 14:00:00'
  - '2050-11-05 15:00:00'
  - '2050-11-05 16:00:00'
  - '2050-11-05 17:00:00'
  - '2050-11-05 18:00:00'
  - '2050-11-05 19:00:00'
  - '2050-11-05 20:00:00'
  - '2050-11-05 21:00:00'
  - '2050-11-05 22:00:00'
  - '2050-11-05 23:00:00'
  - '2050-11-06 00:00:00'
  - '2050-11-06 01:00:00'
  - '2050-11-06 02:00:00'
  - '2050-11-06 03:00:00'
  - '2050-11-06 04:00:00'
  - '2050-11-06 05:00:00'
  - '2050-11-06 06:00:00'
  - '2050-11-06 07:00:00'
  - '2050-11-06 08:00:00'
  - '2050-11-06 09:00:00'
  - '2050-11-06 10:00:00'
  - '2050-11-06 11:00:00'
  - '2050-11-06 12:00:00'
  - '2050-11-06 13:00:00'
  - '2050-11-06 14:00:00'
  - '2050-11-06 15:00:00'
  - '2050-11-06 16:00:00'
  - '2050-11-06 17:00:00'
  - '2050-11-06 18:00:00'
  - '2050-11-06 19:00:00'
  - '2050-11-06 20:00:00'
  - '2050-11-06 21:00:00'
  - '2050-11-06 22:00:00'
  - '2050-11-06 23:00:00'
  - '2050-11-07 00:00:00'
  - '2050-11-07 01:00:00'
  - '2050-11-07 02:00:00'
  - '2050-11-07 03:00:00'
  - '2050-11-07 04:00:00'
  - '2050-11-07 05:00:00'
  - '2050-11-07 06:00:00'
  - '2050-11-07 07:00:00'
  - '2050-11-07 08:00:00'
  - '2050-11-07 09:00:00'
  - '2050-11-07 10:00:00'
  - '2050-11-07 11:00:00'
  - '2050-11-07 12:00:00'
  - '2050-11-07 13:00:00'
  - '2050-11-07 14:00:00'
  - '2050-11-07 15:00:00'
  - '2050-11-07 16:00:00'
  - '2050-11-07 17:00:00'
  - '2050-11-07 18:00:00'
  - '2050-11-07 19:00:00'
  - '2050-11-07 20:00:00'
  - '2050-11-07 21:00:00'
  - '2050-11-07 22:00:00'
  - '2050-11-07 23:00:00'
  - '2050-11-08 00:00:00'
  - '2050-11-08 01:00:00'
  - '2050-11-08 02:00:00'
  - '2050-11-08 03:00:00'
  - '2050-11-08 04:00:00'
  - '2050-11-08 05:00:00'
  - '2050-11-08 06:00:00'
  - '2050-11-08 07:00:00'
  - '2050-11-08 08:00:00'
  - '2050-11-08 09:00:00'
  - '2050-11-08 10:00:00'
  - '2050-11-08 11:00:00'
  - '2050-11-08 12:00:00'
  - '2050-11-08 13:00:00'
  - '2050-11-08 14:00:00'
  - '2050-11-08 15:00:00'
  - '2050-11-08 16:00:00'
  - '2050-11-08 17:00:00'
  - '2050-11-08 18:00:00'
  - '2050-11-08 19:00:00'
  - '2050-11-08 20:00:00'
  - '2050-11-08 21:00:00'
  - '2050-11-08 22:00:00'
  - '2050-11-08 23:00:00'
  - '2050-11-09 00:00:00'
  - '2050-11-09 01:00:00'
  - '2050-11-09 02:00:00'
  - '2050-11-09 03:00:00'
  - '2050-11-09 04:00:00'
  - '2050-11-09 05:00:00'
  - '2050-11-09 06:00:00'
  - '2050-11-09 07:00:00'
  - '2050-11-09 08:00:00'
  - '2050-11-09 09:00:00'
  - '2050-11-09 10:00:00'
  - '2050-11-09 11:00:00'
  - '2050-11-09 12:00:00'
  - '2050-11-09 13:00:00'
  - '2050-11-09 14:00:00'
  - '2050-11-09 15:00:00'
  - '2050-11-09 16:00:00'
  - '2050-11-09 17:00:00'
  - '2050-11-09 18:00:00'
  - '2050-11-09 19:00:00'
  - '2050-11-09 20:00:00'
  - '2050-11-09 21:00:00'
  - '2050-11-09 22:00:00'
  - '2050-11-09 23:00:00'
  - '2050-11-10 00:00:00'
  - '2050-11-10 01:00:00'
  - '2050-11-10 02:00:00'
  - '2050-11-10 03:00:00'
  - '2050-11-10 04:00:00'
  - '2050-11-10 05:00:00'
  - '2050-11-10 06:00:00'
  - '2050-11-10 07:00:00'
  - '2050-11-10 08:00:00'
  - '2050-11-10 09:00:00'
  - '2050-11-10 10:00:00'
  - '2050-11-10 11:00:00'
  - '2050-11-10 12:00:00'
  - '2050-11-10 13:00:00'
  - '2050-11-10 14:00:00'
  - '2050-11-10 15:00:00'
  - '2050-11-10 16:00:00'
  - '2050-11-10 17:00:00'
  - '2050-11-10 18:00:00'
  - '2050-11-10 19:00:00'
  - '2050-11-10 20:00:00'
  - '2050-11-10 21:00:00'
  - '2050-11-10 22:00:00'
  - '2050-11-10 23:00:00'
  - '2050-11-11 00:00:00'
  - '2050-11-11 01:00:00'
  - '2050-11-11 02:00:00'
  - '2050-11-11 03:00:00'
  - '2050-11-11 04:00:00'
  - '2050-11-11 05:00:00'
  - '2050-11-11 06:00:00'
  - '2050-11-11 07:00:00'
  - '2050-11-11 08:00:00'
  - '2050-11-11 09:00:00'
  - '2050-11-11 10:00:00'
  - '2050-11-11 11:00:00'
  - '2050-11-11 12:00:00'
  - '2050-11-11 13:00:00'
  - '2050-11-11 14:00:00'
  - '2050-11-11 15:00:00'
  - '2050-11-11 16:00:00'
  - '2050-11-11 17:00:00'
  - '2050-11-11 18:00:00'
  - '2050-11-11 19:00:00'
  - '2050-11-11 20:00:00'
  - '2050-11-11 21:00:00'
  - '2050-11-11 22:00:00'
  - '2050-11-11 23:00:00'
  - '2050-11-12 00:00:00'
  - '2050-11-12 01:00:00'
  - '2050-11-12 02:00:00'
  - '2050-11-12 03:00:00'
  - '2050-11-12 04:00:00'
  - '2050-11-12 05:00:00'
  - '2050-11-12 06:00:00'
  - '2050-11-12 07:00:00'
  - '2050-11-12 08:00:00'
  - '2050-11-12 09:00:00'
  - '2050-11-12 10:00:00'
  - '2050-11-12 11:00:00'
  - '2050-11-12 12:00:00'
  - '2050-11-12 13:00:00'
  - '2050-11-12 14:00:00'
  - '2050-11-12 15:00:00'
  - '2050-11-12 16:00:00'
  - '2050-11-12 17:00:00'
  - '2050-11-12 18:00:00'
  - '2050-11-12 19:00:00'
  - '2050-11-12 20:00:00'
  - '2050-11-12 21:00:00'
  - '2050-11-12 22:00:00'
  - '2050-11-12 23:00:00'
  - '2050-11-13 00:00:00'
  - '2050-11-13 01:00:00'
  - '2050-11-13 02:00:00'
  - '2050-11-13 03:00:00'
  - '2050-11-13 04:00:00'
  - '2050-11-13 05:00:00'
  - '2050-11-13 06:00:00'
  - '2050-11-13 07:00:00'
  - '2050-11-13 08:00:00'
  - '2050-11-13 09:00:00'
  - '2050-11-13 10:00:00'
  - '2050-11-13 11:00:00'
  - '2050-11-13 12:00:00'
  - '2050-11-13 13:00:00'
  - '2050-11-13 14:00:00'
  - '2050-11-13 15:00:00'
  - '2050-11-13 16:00:00'
  - '2050-11-13 17:00:00'
  - '2050-11-13 18:00:00'
  - '2050-11-13 19:00:00'
  - '2050-11-13 20:00:00'
  - '2050-11-13 21:00:00'
  - '2050-11-13 22:00:00'
  - '2050-11-13 23:00:00'
  - '2050-11-14 00:00:00'
  - '2050-11-14 01:00:00'
  - '2050-11-14 02:00:00'
  - '2050-11-14 03:00:00'
  - '2050-11-14 04:00:00'
  - '2050-11-14 05:00:00'
  - '2050-11-14 06:00:00'
  - '2050-11-14 07:00:00'
  - '2050-11-14 08:00:00'
  - '2050-11-14 09:00:00'
  - '2050-11-14 10:00:00'
  - '2050-11-14 11:00:00'
  - '2050-11-14 12:00:00'
  - '2050-11-14 13:00:00'
  - '2050-11-14 14:00:00'
  - '2050-11-14 15:00:00'
  - '2050-11-14 16:00:00'
  - '2050-11-14 17:00:00'
  - '2050-11-14 18:00:00'
  - '2050-11-14 19:00:00'
  - '2050-11-14 20:00:00'
  - '2050-11-14 21:00:00'
  - '2050-11-14 22:00:00'
  - '2050-11-14 23:00:00'
  - '2050-11-15 00:00:00'
  - '2050-11-15 01:00:00'
  - '2050-11-15 02:00:00'
  - '2050-11-15 03:00:00'
  - '2050-11-15 04:00:00'
  - '2050-11-15 05:00:00'
  - '2050-11-15 06:00:00'
  - '2050-11-15 07:00:00'
  - '2050-11-15 08:00:00'
  - '2050-11-15 09:00:00'
  - '2050-11-15 10:00:00'
  - '2050-11-15 11:00:00'
  - '2050-11-15 12:00:00'
  - '2050-11-15 13:00:00'
  - '2050-11-15 14:00:00'
  - '2050-11-15 15:00:00'
  - '2050-11-15 16:00:00'
  - '2050-11-15 17:00:00'
  - '2050-11-15 18:00:00'
  - '2050-11-15 19:00:00'
  - '2050-11-15 20:00:00'
  - '2050-11-15 21:00:00'
  - '2050-11-15 22:00:00'
  - '2050-11-15 23:00:00'
  - '2050-11-16 00:00:00'
  - '2050-11-16 01:00:00'
  - '2050-11-16 02:00:00'
  - '2050-11-16 03:00:00'
  - '2050-11-16 04:00:00'
  - '2050-11-16 05:00:00'
  - '2050-11-16 06:00:00'
  - '2050-11-16 07:00:00'
  - '2050-11-16 08:00:00'
  - '2050-11-16 09:00:00'
  - '2050-11-16 10:00:00'
  - '2050-11-16 11:00:00'
  - '2050-11-16 12:00:00'
  - '2050-11-16 13:00:00'
  - '2050-11-16 14:00:00'
  - '2050-11-16 15:00:00'
  - '2050-11-16 16:00:00'
  - '2050-11-16 17:00:00'
  - '2050-11-16 18:00:00'
  - '2050-11-16 19:00:00'
  - '2050-11-16 20:00:00'
  - '2050-11-16 21:00:00'
  - '2050-11-16 22:00:00'
  - '2050-11-16 23:00:00'
  - '2050-11-17 00:00:00'
  - '2050-11-17 01:00:00'
  - '2050-11-17 02:00:00'
  - '2050-11-17 03:00:00'
  - '2050-11-17 04:00:00'
  - '2050-11-17 05:00:00'
  - '2050-11-17 06:00:00'
  - '2050-11-17 07:00:00'
  - '2050-11-17 08:00:00'
  - '2050-11-17 09:00:00'
  - '2050-11-17 10:00:00'
  - '2050-11-17 11:00:00'
  - '2050-11-17 12:00:00'
  - '2050-11-17 13:00:00'
  - '2050-11-17 14:00:00'
  - '2050-11-17 15:00:00'
  - '2050-11-17 16:00:00'
  - '2050-11-17 17:00:00'
  - '2050-11-17 18:00:00'
  - '2050-11-17 19:00:00'
  - '2050-11-17 20:00:00'
  - '2050-11-17 21:00:00'
  - '2050-11-17 22:00:00'
  - '2050-11-17 23:00:00'
  - '2050-11-18 00:00:00'
  - '2050-11-18 01:00:00'
  - '2050-11-18 02:00:00'
  - '2050-11-18 03:00:00'
  - '2050-11-18 04:00:00'
  - '2050-11-18 05:00:00'
  - '2050-11-18 06:00:00'
  - '2050-11-18 07:00:00'
  - '2050-11-18 08:00:00'
  - '2050-11-18 09:00:00'
  - '2050-11-18 10:00:00'
  - '2050-11-18 11:00:00'
  - '2050-11-18 12:00:00'
  - '2050-11-18 13:00:00'
  - '2050-11-18 14:00:00'
  - '2050-11-18 15:00:00'
  - '2050-11-18 16:00:00'
  - '2050-11-18 17:00:00'
  - '2050-11-18 18:00:00'
  - '2050-11-18 19:00:00'
  - '2050-11-18 20:00:00'
  - '2050-11-18 21:00:00'
  - '2050-11-18 22:00:00'
  - '2050-11-18 23:00:00'
  - '2050-11-19 00:00:00'
  - '2050-11-19 01:00:00'
  - '2050-11-19 02:00:00'
  - '2050-11-19 03:00:00'
  - '2050-11-19 04:00:00'
  - '2050-11-19 05:00:00'
  - '2050-11-19 06:00:00'
  - '2050-11-19 07:00:00'
  - '2050-11-19 08:00:00'
  - '2050-11-19 09:00:00'
  - '2050-11-19 10:00:00'
  - '2050-11-19 11:00:00'
  - '2050-11-19 12:00:00'
  - '2050-11-19 13:00:00'
  - '2050-11-19 14:00:00'
  - '2050-11-19 15:00:00'
  - '2050-11-19 16:00:00'
  - '2050-11-19 17:00:00'
  - '2050-11-19 18:00:00'
  - '2050-11-19 19:00:00'
  - '2050-11-19 20:00:00'
  - '2050-11-19 21:00:00'
  - '2050-11-19 22:00:00'
  - '2050-11-19 23:00:00'
  - '2050-11-20 00:00:00'
  - '2050-11-20 01:00:00'
  - '2050-11-20 02:00:00'
  - '2050-11-20 03:00:00'
  - '2050-11-20 04:00:00'
  - '2050-11-20 05:00:00'
  - '2050-11-20 06:00:00'
  - '2050-11-20 07:00:00'
  - '2050-11-20 08:00:00'
  - '2050-11-20 09:00:00'
  - '2050-11-20 10:00:00'
  - '2050-11-20 11:00:00'
  - '2050-11-20 12:00:00'
  - '2050-11-20 13:00:00'
  - '2050-11-20 14:00:00'
  - '2050-11-20 15:00:00'
  - '2050-11-20 16:00:00'
  - '2050-11-20 17:00:00'
  - '2050-11-20 18:00:00'
  - '2050-11-20 19:00:00'
  - '2050-11-20 20:00:00'
  - '2050-11-20 21:00:00'
  - '2050-11-20 22:00:00'
  - '2050-11-20 23:00:00'
  - '2050-11-21 00:00:00'
  - '2050-11-21 01:00:00'
  - '2050-11-21 02:00:00'
  - '2050-11-21 03:00:00'
  - '2050-11-21 04:00:00'
  - '2050-11-21 05:00:00'
  - '2050-11-21 06:00:00'
  - '2050-11-21 07:00:00'
  - '2050-11-21 08:00:00'
  - '2050-11-21 09:00:00'
  - '2050-11-21 10:00:00'
  - '2050-11-21 11:00:00'
  - '2050-11-21 12:00:00'
  - '2050-11-21 13:00:00'
  - '2050-11-21 14:00:00'
  - '2050-11-21 15:00:00'
  - '2050-11-21 16:00:00'
  - '2050-11-21 17:00:00'
  - '2050-11-21 18:00:00'
  - '2050-11-21 19:00:00'
  - '2050-11-21 20:00:00'
  - '2050-11-21 21:00:00'
  - '2050-11-21 22:00:00'
  - '2050-11-21 23:00:00'
  - '2050-11-22 00:00:00'
  - '2050-11-22 01:00:00'
  - '2050-11-22 02:00:00'
  - '2050-11-22 03:00:00'
  - '2050-11-22 04:00:00'
  - '2050-11-22 05:00:00'
  - '2050-11-22 06:00:00'
  - '2050-11-22 07:00:00'
  - '2050-11-22 08:00:00'
  - '2050-11-22 09:00:00'
  - '2050-11-22 10:00:00'
  - '2050-11-22 11:00:00'
  - '2050-11-22 12:00:00'
  - '2050-11-22 13:00:00'
  - '2050-11-22 14:00:00'
  - '2050-11-22 15:00:00'
  - '2050-11-22 16:00:00'
  - '2050-11-22 17:00:00'
  - '2050-11-22 18:00:00'
  - '2050-11-22 19:00:00'
  - '2050-11-22 20:00:00'
  - '2050-11-22 21:00:00'
  - '2050-11-22 22:00:00'
  - '2050-11-22 23:00:00'
  - '2050-11-23 00:00:00'
  - '2050-11-23 01:00:00'
  - '2050-11-23 02:00:00'
  - '2050-11-23 03:00:00'
  - '2050-11-23 04:00:00'
  - '2050-11-23 05:00:00'
  - '2050-11-23 06:00:00'
  - '2050-11-23 07:00:00'
  - '2050-11-23 08:00:00'
  - '2050-11-23 09:00:00'
  - '2050-11-23 10:00:00'
  - '2050-11-23 11:00:00'
  - '2050-11-23 12:00:00'
  - '2050-11-23 13:00:00'
  - '2050-11-23 14:00:00'
  - '2050-11-23 15:00:00'
  - '2050-11-23 16:00:00'
  - '2050-11-23 17:00:00'
  - '2050-11-23 18:00:00'
  - '2050-11-23 19:00:00'
  - '2050-11-23 20:00:00'
  - '2050-11-23 21:00:00'
  - '2050-11-23 22:00:00'
  - '2050-11-23 23:00:00'
  - '2050-11-24 00:00:00'
  - '2050-11-24 01:00:00'
  - '2050-11-24 02:00:00'
  - '2050-11-24 03:00:00'
  - '2050-11-24 04:00:00'
  - '2050-11-24 05:00:00'
  - '2050-11-24 06:00:00'
  - '2050-11-24 07:00:00'
  - '2050-11-24 08:00:00'
  - '2050-11-24 09:00:00'
  - '2050-11-24 10:00:00'
  - '2050-11-24 11:00:00'
  - '2050-11-24 12:00:00'
  - '2050-11-24 13:00:00'
  - '2050-11-24 14:00:00'
  - '2050-11-24 15:00:00'
  - '2050-11-24 16:00:00'
  - '2050-11-24 17:00:00'
  - '2050-11-24 18:00:00'
  - '2050-11-24 19:00:00'
  - '2050-11-24 20:00:00'
  - '2050-11-24 21:00:00'
  - '2050-11-24 22:00:00'
  - '2050-11-24 23:00:00'
  - '2050-11-25 00:00:00'
  - '2050-11-25 01:00:00'
  - '2050-11-25 02:00:00'
  - '2050-11-25 03:00:00'
  - '2050-11-25 04:00:00'
  - '2050-11-25 05:00:00'
  - '2050-11-25 06:00:00'
  - '2050-11-25 07:00:00'
  - '2050-11-25 08:00:00'
  - '2050-11-25 09:00:00'
  - '2050-11-25 10:00:00'
  - '2050-11-25 11:00:00'
  - '2050-11-25 12:00:00'
  - '2050-11-25 13:00:00'
  - '2050-11-25 14:00:00'
  - '2050-11-25 15:00:00'
  - '2050-11-25 16:00:00'
  - '2050-11-25 17:00:00'
  - '2050-11-25 18:00:00'
  - '2050-11-25 19:00:00'
  - '2050-11-25 20:00:00'
  - '2050-11-25 21:00:00'
  - '2050-11-25 22:00:00'
  - '2050-11-25 23:00:00'
  - '2050-11-26 00:00:00'
  - '2050-11-26 01:00:00'
  - '2050-11-26 02:00:00'
  - '2050-11-26 03:00:00'
  - '2050-11-26 04:00:00'
  - '2050-11-26 05:00:00'
  - '2050-11-26 06:00:00'
  - '2050-11-26 07:00:00'
  - '2050-11-26 08:00:00'
  - '2050-11-26 09:00:00'
  - '2050-11-26 10:00:00'
  - '2050-11-26 11:00:00'
  - '2050-11-26 12:00:00'
  - '2050-11-26 13:00:00'
  - '2050-11-26 14:00:00'
  - '2050-11-26 15:00:00'
  - '2050-11-26 16:00:00'
  - '2050-11-26 17:00:00'
  - '2050-11-26 18:00:00'
  - '2050-11-26 19:00:00'
  - '2050-11-26 20:00:00'
  - '2050-11-26 21:00:00'
  - '2050-11-26 22:00:00'
  - '2050-11-26 23:00:00'
  - '2050-11-27 00:00:00'
  - '2050-11-27 01:00:00'
  - '2050-11-27 02:00:00'
  - '2050-11-27 03:00:00'
  - '2050-11-27 04:00:00'
  - '2050-11-27 05:00:00'
  - '2050-11-27 06:00:00'
  - '2050-11-27 07:00:00'
  - '2050-11-27 08:00:00'
  - '2050-11-27 09:00:00'
  - '2050-11-27 10:00:00'
  - '2050-11-27 11:00:00'
  - '2050-11-27 12:00:00'
  - '2050-11-27 13:00:00'
  - '2050-11-27 14:00:00'
  - '2050-11-27 15:00:00'
  - '2050-11-27 16:00:00'
  - '2050-11-27 17:00:00'
  - '2050-11-27 18:00:00'
  - '2050-11-27 19:00:00'
  - '2050-11-27 20:00:00'
  - '2050-11-27 21:00:00'
  - '2050-11-27 22:00:00'
  - '2050-11-27 23:00:00'
  - '2050-11-28 00:00:00'
  - '2050-11-28 01:00:00'
  - '2050-11-28 02:00:00'
  - '2050-11-28 03:00:00'
  - '2050-11-28 04:00:00'
  - '2050-11-28 05:00:00'
  - '2050-11-28 06:00:00'
  - '2050-11-28 07:00:00'
  - '2050-11-28 08:00:00'
  - '2050-11-28 09:00:00'
  - '2050-11-28 10:00:00'
  - '2050-11-28 11:00:00'
  - '2050-11-28 12:00:00'
  - '2050-11-28 13:00:00'
  - '2050-11-28 14:00:00'
  - '2050-11-28 15:00:00'
  - '2050-11-28 16:00:00'
  - '2050-11-28 17:00:00'
  - '2050-11-28 18:00:00'
  - '2050-11-28 19:00:00'
  - '2050-11-28 20:00:00'
  - '2050-11-28 21:00:00'
  - '2050-11-28 22:00:00'
  - '2050-11-28 23:00:00'
  - '2050-11-29 00:00:00'
  - '2050-11-29 01:00:00'
  - '2050-11-29 02:00:00'
  - '2050-11-29 03:00:00'
  - '2050-11-29 04:00:00'
  - '2050-11-29 05:00:00'
  - '2050-11-29 06:00:00'
  - '2050-11-29 07:00:00'
  - '2050-11-29 08:00:00'
  - '2050-11-29 09:00:00'
  - '2050-11-29 10:00:00'
  - '2050-11-29 11:00:00'
  - '2050-11-29 12:00:00'
  - '2050-11-29 13:00:00'
  - '2050-11-29 14:00:00'
  - '2050-11-29 15:00:00'
  - '2050-11-29 16:00:00'
  - '2050-11-29 17:00:00'
  - '2050-11-29 18:00:00'
  - '2050-11-29 19:00:00'
  - '2050-11-29 20:00:00'
  - '2050-11-29 21:00:00'
  - '2050-11-29 22:00:00'
  - '2050-11-29 23:00:00'
  - '2050-11-30 00:00:00'
  - '2050-11-30 01:00:00'
  - '2050-11-30 02:00:00'
  - '2050-11-30 03:00:00'
  - '2050-11-30 04:00:00'
  - '2050-11-30 05:00:00'
  - '2050-11-30 06:00:00'
  - '2050-11-30 07:00:00'
  - '2050-11-30 08:00:00'
  - '2050-11-30 09:00:00'
  - '2050-11-30 10:00:00'
  - '2050-11-30 11:00:00'
  - '2050-11-30 12:00:00'
  - '2050-11-30 13:00:00'
  - '2050-11-30 14:00:00'
  - '2050-11-30 15:00:00'
  - '2050-11-30 16:00:00'
  - '2050-11-30 17:00:00'
  - '2050-11-30 18:00:00'
  - '2050-11-30 19:00:00'
  - '2050-11-30 20:00:00'
  - '2050-11-30 21:00:00'
  - '2050-11-30 22:00:00'
  - '2050-11-30 23:00:00'
  - '2050-12-01 00:00:00'
  - '2050-12-01 01:00:00'
  - '2050-12-01 02:00:00'
  - '2050-12-01 03:00:00'
  - '2050-12-01 04:00:00'
  - '2050-12-01 05:00:00'
  - '2050-12-01 06:00:00'
  - '2050-12-01 07:00:00'
  - '2050-12-01 08:00:00'
  - '2050-12-01 09:00:00'
  - '2050-12-01 10:00:00'
  - '2050-12-01 11:00:00'
  - '2050-12-01 12:00:00'
  - '2050-12-01 13:00:00'
  - '2050-12-01 14:00:00'
  - '2050-12-01 15:00:00'
  - '2050-12-01 16:00:00'
  - '2050-12-01 17:00:00'
  - '2050-12-01 18:00:00'
  - '2050-12-01 19:00:00'
  - '2050-12-01 20:00:00'
  - '2050-12-01 21:00:00'
  - '2050-12-01 22:00:00'
  - '2050-12-01 23:00:00'
  - '2050-12-02 00:00:00'
  - '2050-12-02 01:00:00'
  - '2050-12-02 02:00:00'
  - '2050-12-02 03:00:00'
  - '2050-12-02 04:00:00'
  - '2050-12-02 05:00:00'
  - '2050-12-02 06:00:00'
  - '2050-12-02 07:00:00'
  - '2050-12-02 08:00:00'
  - '2050-12-02 09:00:00'
  - '2050-12-02 10:00:00'
  - '2050-12-02 11:00:00'
  - '2050-12-02 12:00:00'
  - '2050-12-02 13:00:00'
  - '2050-12-02 14:00:00'
  - '2050-12-02 15:00:00'
  - '2050-12-02 16:00:00'
  - '2050-12-02 17:00:00'
  - '2050-12-02 18:00:00'
  - '2050-12-02 19:00:00'
  - '2050-12-02 20:00:00'
  - '2050-12-02 21:00:00'
  - '2050-12-02 22:00:00'
  - '2050-12-02 23:00:00'
  - '2050-12-03 00:00:00'
  - '2050-12-03 01:00:00'
  - '2050-12-03 02:00:00'
  - '2050-12-03 03:00:00'
  - '2050-12-03 04:00:00'
  - '2050-12-03 05:00:00'
  - '2050-12-03 06:00:00'
  - '2050-12-03 07:00:00'
  - '2050-12-03 08:00:00'
  - '2050-12-03 09:00:00'
  - '2050-12-03 10:00:00'
  - '2050-12-03 11:00:00'
  - '2050-12-03 12:00:00'
  - '2050-12-03 13:00:00'
  - '2050-12-03 14:00:00'
  - '2050-12-03 15:00:00'
  - '2050-12-03 16:00:00'
  - '2050-12-03 17:00:00'
  - '2050-12-03 18:00:00'
  - '2050-12-03 19:00:00'
  - '2050-12-03 20:00:00'
  - '2050-12-03 21:00:00'
  - '2050-12-03 22:00:00'
  - '2050-12-03 23:00:00'
  - '2050-12-04 00:00:00'
  - '2050-12-04 01:00:00'
  - '2050-12-04 02:00:00'
  - '2050-12-04 03:00:00'
  - '2050-12-04 04:00:00'
  - '2050-12-04 05:00:00'
  - '2050-12-04 06:00:00'
  - '2050-12-04 07:00:00'
  - '2050-12-04 08:00:00'
  - '2050-12-04 09:00:00'
  - '2050-12-04 10:00:00'
  - '2050-12-04 11:00:00'
  - '2050-12-04 12:00:00'
  - '2050-12-04 13:00:00'
  - '2050-12-04 14:00:00'
  - '2050-12-04 15:00:00'
  - '2050-12-04 16:00:00'
  - '2050-12-04 17:00:00'
  - '2050-12-04 18:00:00'
  - '2050-12-04 19:00:00'
  - '2050-12-04 20:00:00'
  - '2050-12-04 21:00:00'
  - '2050-12-04 22:00:00'
  - '2050-12-04 23:00:00'
  - '2050-12-05 00:00:00'
  - '2050-12-05 01:00:00'
  - '2050-12-05 02:00:00'
  - '2050-12-05 03:00:00'
  - '2050-12-05 04:00:00'
  - '2050-12-05 05:00:00'
  - '2050-12-05 06:00:00'
  - '2050-12-05 07:00:00'
  - '2050-12-05 08:00:00'
  - '2050-12-05 09:00:00'
  - '2050-12-05 10:00:00'
  - '2050-12-05 11:00:00'
  - '2050-12-05 12:00:00'
  - '2050-12-05 13:00:00'
  - '2050-12-05 14:00:00'
  - '2050-12-05 15:00:00'
  - '2050-12-05 16:00:00'
  - '2050-12-05 17:00:00'
  - '2050-12-05 18:00:00'
  - '2050-12-05 19:00:00'
  - '2050-12-05 20:00:00'
  - '2050-12-05 21:00:00'
  - '2050-12-05 22:00:00'
  - '2050-12-05 23:00:00'
  - '2050-12-06 00:00:00'
  - '2050-12-06 01:00:00'
  - '2050-12-06 02:00:00'
  - '2050-12-06 03:00:00'
  - '2050-12-06 04:00:00'
  - '2050-12-06 05:00:00'
  - '2050-12-06 06:00:00'
  - '2050-12-06 07:00:00'
  - '2050-12-06 08:00:00'
  - '2050-12-06 09:00:00'
  - '2050-12-06 10:00:00'
  - '2050-12-06 11:00:00'
  - '2050-12-06 12:00:00'
  - '2050-12-06 13:00:00'
  - '2050-12-06 14:00:00'
  - '2050-12-06 15:00:00'
  - '2050-12-06 16:00:00'
  - '2050-12-06 17:00:00'
  - '2050-12-06 18:00:00'
  - '2050-12-06 19:00:00'
  - '2050-12-06 20:00:00'
  - '2050-12-06 21:00:00'
  - '2050-12-06 22:00:00'
  - '2050-12-06 23:00:00'
  - '2050-12-07 00:00:00'
  - '2050-12-07 01:00:00'
  - '2050-12-07 02:00:00'
  - '2050-12-07 03:00:00'
  - '2050-12-07 04:00:00'
  - '2050-12-07 05:00:00'
  - '2050-12-07 06:00:00'
  - '2050-12-07 07:00:00'
  - '2050-12-07 08:00:00'
  - '2050-12-07 09:00:00'
  - '2050-12-07 10:00:00'
  - '2050-12-07 11:00:00'
  - '2050-12-07 12:00:00'
  - '2050-12-07 13:00:00'
  - '2050-12-07 14:00:00'
  - '2050-12-07 15:00:00'
  - '2050-12-07 16:00:00'
  - '2050-12-07 17:00:00'
  - '2050-12-07 18:00:00'
  - '2050-12-07 19:00:00'
  - '2050-12-07 20:00:00'
  - '2050-12-07 21:00:00'
  - '2050-12-07 22:00:00'
  - '2050-12-07 23:00:00'
  - '2050-12-08 00:00:00'
  - '2050-12-08 01:00:00'
  - '2050-12-08 02:00:00'
  - '2050-12-08 03:00:00'
  - '2050-12-08 04:00:00'
  - '2050-12-08 05:00:00'
  - '2050-12-08 06:00:00'
  - '2050-12-08 07:00:00'
  - '2050-12-08 08:00:00'
  - '2050-12-08 09:00:00'
  - '2050-12-08 10:00:00'
  - '2050-12-08 11:00:00'
  - '2050-12-08 12:00:00'
  - '2050-12-08 13:00:00'
  - '2050-12-08 14:00:00'
  - '2050-12-08 15:00:00'
  - '2050-12-08 16:00:00'
  - '2050-12-08 17:00:00'
  - '2050-12-08 18:00:00'
  - '2050-12-08 19:00:00'
  - '2050-12-08 20:00:00'
  - '2050-12-08 21:00:00'
  - '2050-12-08 22:00:00'
  - '2050-12-08 23:00:00'
  - '2050-12-09 00:00:00'
  - '2050-12-09 01:00:00'
  - '2050-12-09 02:00:00'
  - '2050-12-09 03:00:00'
  - '2050-12-09 04:00:00'
  - '2050-12-09 05:00:00'
  - '2050-12-09 06:00:00'
  - '2050-12-09 07:00:00'
  - '2050-12-09 08:00:00'
  - '2050-12-09 09:00:00'
  - '2050-12-09 10:00:00'
  - '2050-12-09 11:00:00'
  - '2050-12-09 12:00:00'
  - '2050-12-09 13:00:00'
  - '2050-12-09 14:00:00'
  - '2050-12-09 15:00:00'
  - '2050-12-09 16:00:00'
  - '2050-12-09 17:00:00'
  - '2050-12-09 18:00:00'
  - '2050-12-09 19:00:00'
  - '2050-12-09 20:00:00'
  - '2050-12-09 21:00:00'
  - '2050-12-09 22:00:00'
  - '2050-12-09 23:00:00'
  - '2050-12-10 00:00:00'
  - '2050-12-10 01:00:00'
  - '2050-12-10 02:00:00'
  - '2050-12-10 03:00:00'
  - '2050-12-10 04:00:00'
  - '2050-12-10 05:00:00'
  - '2050-12-10 06:00:00'
  - '2050-12-10 07:00:00'
  - '2050-12-10 08:00:00'
  - '2050-12-10 09:00:00'
  - '2050-12-10 10:00:00'
  - '2050-12-10 11:00:00'
  - '2050-12-10 12:00:00'
  - '2050-12-10 13:00:00'
  - '2050-12-10 14:00:00'
  - '2050-12-10 15:00:00'
  - '2050-12-10 16:00:00'
  - '2050-12-10 17:00:00'
  - '2050-12-10 18:00:00'
  - '2050-12-10 19:00:00'
  - '2050-12-10 20:00:00'
  - '2050-12-10 21:00:00'
  - '2050-12-10 22:00:00'
  - '2050-12-10 23:00:00'
  - '2050-12-11 00:00:00'
  - '2050-12-11 01:00:00'
  - '2050-12-11 02:00:00'
  - '2050-12-11 03:00:00'
  - '2050-12-11 04:00:00'
  - '2050-12-11 05:00:00'
  - '2050-12-11 06:00:00'
  - '2050-12-11 07:00:00'
  - '2050-12-11 08:00:00'
  - '2050-12-11 09:00:00'
  - '2050-12-11 10:00:00'
  - '2050-12-11 11:00:00'
  - '2050-12-11 12:00:00'
  - '2050-12-11 13:00:00'
  - '2050-12-11 14:00:00'
  - '2050-12-11 15:00:00'
  - '2050-12-11 16:00:00'
  - '2050-12-11 17:00:00'
  - '2050-12-11 18:00:00'
  - '2050-12-11 19:00:00'
  - '2050-12-11 20:00:00'
  - '2050-12-11 21:00:00'
  - '2050-12-11 22:00:00'
  - '2050-12-11 23:00:00'
  - '2050-12-12 00:00:00'
  - '2050-12-12 01:00:00'
  - '2050-12-12 02:00:00'
  - '2050-12-12 03:00:00'
  - '2050-12-12 04:00:00'
  - '2050-12-12 05:00:00'
  - '2050-12-12 06:00:00'
  - '2050-12-12 07:00:00'
  - '2050-12-12 08:00:00'
  - '2050-12-12 09:00:00'
  - '2050-12-12 10:00:00'
  - '2050-12-12 11:00:00'
  - '2050-12-12 12:00:00'
  - '2050-12-12 13:00:00'
  - '2050-12-12 14:00:00'
  - '2050-12-12 15:00:00'
  - '2050-12-12 16:00:00'
  - '2050-12-12 17:00:00'
  - '2050-12-12 18:00:00'
  - '2050-12-12 19:00:00'
  - '2050-12-12 20:00:00'
  - '2050-12-12 21:00:00'
  - '2050-12-12 22:00:00'
  - '2050-12-12 23:00:00'
  - '2050-12-13 00:00:00'
  - '2050-12-13 01:00:00'
  - '2050-12-13 02:00:00'
  - '2050-12-13 03:00:00'
  - '2050-12-13 04:00:00'
  - '2050-12-13 05:00:00'
  - '2050-12-13 06:00:00'
  - '2050-12-13 07:00:00'
  - '2050-12-13 08:00:00'
  - '2050-12-13 09:00:00'
  - '2050-12-13 10:00:00'
  - '2050-12-13 11:00:00'
  - '2050-12-13 12:00:00'
  - '2050-12-13 13:00:00'
  - '2050-12-13 14:00:00'
  - '2050-12-13 15:00:00'
  - '2050-12-13 16:00:00'
  - '2050-12-13 17:00:00'
  - '2050-12-13 18:00:00'
  - '2050-12-13 19:00:00'
  - '2050-12-13 20:00:00'
  - '2050-12-13 21:00:00'
  - '2050-12-13 22:00:00'
  - '2050-12-13 23:00:00'
  - '2050-12-14 00:00:00'
  - '2050-12-14 01:00:00'
  - '2050-12-14 02:00:00'
  - '2050-12-14 03:00:00'
  - '2050-12-14 04:00:00'
  - '2050-12-14 05:00:00'
  - '2050-12-14 06:00:00'
  - '2050-12-14 07:00:00'
  - '2050-12-14 08:00:00'
  - '2050-12-14 09:00:00'
  - '2050-12-14 10:00:00'
  - '2050-12-14 11:00:00'
  - '2050-12-14 12:00:00'
  - '2050-12-14 13:00:00'
  - '2050-12-14 14:00:00'
  - '2050-12-14 15:00:00'
  - '2050-12-14 16:00:00'
  - '2050-12-14 17:00:00'
  - '2050-12-14 18:00:00'
  - '2050-12-14 19:00:00'
  - '2050-12-14 20:00:00'
  - '2050-12-14 21:00:00'
  - '2050-12-14 22:00:00'
  - '2050-12-14 23:00:00'
  - '2050-12-15 00:00:00'
  - '2050-12-15 01:00:00'
  - '2050-12-15 02:00:00'
  - '2050-12-15 03:00:00'
  - '2050-12-15 04:00:00'
  - '2050-12-15 05:00:00'
  - '2050-12-15 06:00:00'
  - '2050-12-15 07:00:00'
  - '2050-12-15 08:00:00'
  - '2050-12-15 09:00:00'
  - '2050-12-15 10:00:00'
  - '2050-12-15 11:00:00'
  - '2050-12-15 12:00:00'
  - '2050-12-15 13:00:00'
  - '2050-12-15 14:00:00'
  - '2050-12-15 15:00:00'
  - '2050-12-15 16:00:00'
  - '2050-12-15 17:00:00'
  - '2050-12-15 18:00:00'
  - '2050-12-15 19:00:00'
  - '2050-12-15 20:00:00'
  - '2050-12-15 21:00:00'
  - '2050-12-15 22:00:00'
  - '2050-12-15 23:00:00'
  - '2050-12-16 00:00:00'
  - '2050-12-16 01:00:00'
  - '2050-12-16 02:00:00'
  - '2050-12-16 03:00:00'
  - '2050-12-16 04:00:00'
  - '2050-12-16 05:00:00'
  - '2050-12-16 06:00:00'
  - '2050-12-16 07:00:00'
  - '2050-12-16 08:00:00'
  - '2050-12-16 09:00:00'
  - '2050-12-16 10:00:00'
  - '2050-12-16 11:00:00'
  - '2050-12-16 12:00:00'
  - '2050-12-16 13:00:00'
  - '2050-12-16 14:00:00'
  - '2050-12-16 15:00:00'
  - '2050-12-16 16:00:00'
  - '2050-12-16 17:00:00'
  - '2050-12-16 18:00:00'
  - '2050-12-16 19:00:00'
  - '2050-12-16 20:00:00'
  - '2050-12-16 21:00:00'
  - '2050-12-16 22:00:00'
  - '2050-12-16 23:00:00'
  - '2050-12-17 00:00:00'
  - '2050-12-17 01:00:00'
  - '2050-12-17 02:00:00'
  - '2050-12-17 03:00:00'
  - '2050-12-17 04:00:00'
  - '2050-12-17 05:00:00'
  - '2050-12-17 06:00:00'
  - '2050-12-17 07:00:00'
  - '2050-12-17 08:00:00'
  - '2050-12-17 09:00:00'
  - '2050-12-17 10:00:00'
  - '2050-12-17 11:00:00'
  - '2050-12-17 12:00:00'
  - '2050-12-17 13:00:00'
  - '2050-12-17 14:00:00'
  - '2050-12-17 15:00:00'
  - '2050-12-17 16:00:00'
  - '2050-12-17 17:00:00'
  - '2050-12-17 18:00:00'
  - '2050-12-17 19:00:00'
  - '2050-12-17 20:00:00'
  - '2050-12-17 21:00:00'
  - '2050-12-17 22:00:00'
  - '2050-12-17 23:00:00'
  - '2050-12-18 00:00:00'
  - '2050-12-18 01:00:00'
  - '2050-12-18 02:00:00'
  - '2050-12-18 03:00:00'
  - '2050-12-18 04:00:00'
  - '2050-12-18 05:00:00'
  - '2050-12-18 06:00:00'
  - '2050-12-18 07:00:00'
  - '2050-12-18 08:00:00'
  - '2050-12-18 09:00:00'
  - '2050-12-18 10:00:00'
  - '2050-12-18 11:00:00'
  - '2050-12-18 12:00:00'
  - '2050-12-18 13:00:00'
  - '2050-12-18 14:00:00'
  - '2050-12-18 15:00:00'
  - '2050-12-18 16:00:00'
  - '2050-12-18 17:00:00'
  - '2050-12-18 18:00:00'
  - '2050-12-18 19:00:00'
  - '2050-12-18 20:00:00'
  - '2050-12-18 21:00:00'
  - '2050-12-18 22:00:00'
  - '2050-12-18 23:00:00'
  - '2050-12-19 00:00:00'
  - '2050-12-19 01:00:00'
  - '2050-12-19 02:00:00'
  - '2050-12-19 03:00:00'
  - '2050-12-19 04:00:00'
  - '2050-12-19 05:00:00'
  - '2050-12-19 06:00:00'
  - '2050-12-19 07:00:00'
  - '2050-12-19 08:00:00'
  - '2050-12-19 09:00:00'
  - '2050-12-19 10:00:00'
  - '2050-12-19 11:00:00'
  - '2050-12-19 12:00:00'
  - '2050-12-19 13:00:00'
  - '2050-12-19 14:00:00'
  - '2050-12-19 15:00:00'
  - '2050-12-19 16:00:00'
  - '2050-12-19 17:00:00'
  - '2050-12-19 18:00:00'
  - '2050-12-19 19:00:00'
  - '2050-12-19 20:00:00'
  - '2050-12-19 21:00:00'
  - '2050-12-19 22:00:00'
  - '2050-12-19 23:00:00'
  - '2050-12-20 00:00:00'
  - '2050-12-20 01:00:00'
  - '2050-12-20 02:00:00'
  - '2050-12-20 03:00:00'
  - '2050-12-20 04:00:00'
  - '2050-12-20 05:00:00'
  - '2050-12-20 06:00:00'
  - '2050-12-20 07:00:00'
  - '2050-12-20 08:00:00'
  - '2050-12-20 09:00:00'
  - '2050-12-20 10:00:00'
  - '2050-12-20 11:00:00'
  - '2050-12-20 12:00:00'
  - '2050-12-20 13:00:00'
  - '2050-12-20 14:00:00'
  - '2050-12-20 15:00:00'
  - '2050-12-20 16:00:00'
  - '2050-12-20 17:00:00'
  - '2050-12-20 18:00:00'
  - '2050-12-20 19:00:00'
  - '2050-12-20 20:00:00'
  - '2050-12-20 21:00:00'
  - '2050-12-20 22:00:00'
  - '2050-12-20 23:00:00'
  - '2050-12-21 00:00:00'
  - '2050-12-21 01:00:00'
  - '2050-12-21 02:00:00'
  - '2050-12-21 03:00:00'
  - '2050-12-21 04:00:00'
  - '2050-12-21 05:00:00'
  - '2050-12-21 06:00:00'
  - '2050-12-21 07:00:00'
  - '2050-12-21 08:00:00'
  - '2050-12-21 09:00:00'
  - '2050-12-21 10:00:00'
  - '2050-12-21 11:00:00'
  - '2050-12-21 12:00:00'
  - '2050-12-21 13:00:00'
  - '2050-12-21 14:00:00'
  - '2050-12-21 15:00:00'
  - '2050-12-21 16:00:00'
  - '2050-12-21 17:00:00'
  - '2050-12-21 18:00:00'
  - '2050-12-21 19:00:00'
  - '2050-12-21 20:00:00'
  - '2050-12-21 21:00:00'
  - '2050-12-21 22:00:00'
  - '2050-12-21 23:00:00'
  - '2050-12-22 00:00:00'
  - '2050-12-22 01:00:00'
  - '2050-12-22 02:00:00'
  - '2050-12-22 03:00:00'
  - '2050-12-22 04:00:00'
  - '2050-12-22 05:00:00'
  - '2050-12-22 06:00:00'
  - '2050-12-22 07:00:00'
  - '2050-12-22 08:00:00'
  - '2050-12-22 09:00:00'
  - '2050-12-22 10:00:00'
  - '2050-12-22 11:00:00'
  - '2050-12-22 12:00:00'
  - '2050-12-22 13:00:00'
  - '2050-12-22 14:00:00'
  - '2050-12-22 15:00:00'
  - '2050-12-22 16:00:00'
  - '2050-12-22 17:00:00'
  - '2050-12-22 18:00:00'
  - '2050-12-22 19:00:00'
  - '2050-12-22 20:00:00'
  - '2050-12-22 21:00:00'
  - '2050-12-22 22:00:00'
  - '2050-12-22 23:00:00'
  - '2050-12-23 00:00:00'
  - '2050-12-23 01:00:00'
  - '2050-12-23 02:00:00'
  - '2050-12-23 03:00:00'
  - '2050-12-23 04:00:00'
  - '2050-12-23 05:00:00'
  - '2050-12-23 06:00:00'
  - '2050-12-23 07:00:00'
  - '2050-12-23 08:00:00'
  - '2050-12-23 09:00:00'
  - '2050-12-23 10:00:00'
  - '2050-12-23 11:00:00'
  - '2050-12-23 12:00:00'
  - '2050-12-23 13:00:00'
  - '2050-12-23 14:00:00'
  - '2050-12-23 15:00:00'
  - '2050-12-23 16:00:00'
  - '2050-12-23 17:00:00'
  - '2050-12-23 18:00:00'
  - '2050-12-23 19:00:00'
  - '2050-12-23 20:00:00'
  - '2050-12-23 21:00:00'
  - '2050-12-23 22:00:00'
  - '2050-12-23 23:00:00'
  - '2050-12-24 00:00:00'
  - '2050-12-24 01:00:00'
  - '2050-12-24 02:00:00'
  - '2050-12-24 03:00:00'
  - '2050-12-24 04:00:00'
  - '2050-12-24 05:00:00'
  - '2050-12-24 06:00:00'
  - '2050-12-24 07:00:00'
  - '2050-12-24 08:00:00'
  - '2050-12-24 09:00:00'
  - '2050-12-24 10:00:00'
  - '2050-12-24 11:00:00'
  - '2050-12-24 12:00:00'
  - '2050-12-24 13:00:00'
  - '2050-12-24 14:00:00'
  - '2050-12-24 15:00:00'
  - '2050-12-24 16:00:00'
  - '2050-12-24 17:00:00'
  - '2050-12-24 18:00:00'
  - '2050-12-24 19:00:00'
  - '2050-12-24 20:00:00'
  - '2050-12-24 21:00:00'
  - '2050-12-24 22:00:00'
  - '2050-12-24 23:00:00'
  - '2050-12-25 00:00:00'
  - '2050-12-25 01:00:00'
  - '2050-12-25 02:00:00'
  - '2050-12-25 03:00:00'
  - '2050-12-25 04:00:00'
  - '2050-12-25 05:00:00'
  - '2050-12-25 06:00:00'
  - '2050-12-25 07:00:00'
  - '2050-12-25 08:00:00'
  - '2050-12-25 09:00:00'
  - '2050-12-25 10:00:00'
  - '2050-12-25 11:00:00'
  - '2050-12-25 12:00:00'
  - '2050-12-25 13:00:00'
  - '2050-12-25 14:00:00'
  - '2050-12-25 15:00:00'
  - '2050-12-25 16:00:00'
  - '2050-12-25 17:00:00'
  - '2050-12-25 18:00:00'
  - '2050-12-25 19:00:00'
  - '2050-12-25 20:00:00'
  - '2050-12-25 21:00:00'
  - '2050-12-25 22:00:00'
  - '2050-12-25 23:00:00'
  - '2050-12-26 00:00:00'
  - '2050-12-26 01:00:00'
  - '2050-12-26 02:00:00'
  - '2050-12-26 03:00:00'
  - '2050-12-26 04:00:00'
  - '2050-12-26 05:00:00'
  - '2050-12-26 06:00:00'
  - '2050-12-26 07:00:00'
  - '2050-12-26 08:00:00'
  - '2050-12-26 09:00:00'
  - '2050-12-26 10:00:00'
  - '2050-12-26 11:00:00'
  - '2050-12-26 12:00:00'
  - '2050-12-26 13:00:00'
  - '2050-12-26 14:00:00'
  - '2050-12-26 15:00:00'
  - '2050-12-26 16:00:00'
  - '2050-12-26 17:00:00'
  - '2050-12-26 18:00:00'
  - '2050-12-26 19:00:00'
  - '2050-12-26 20:00:00'
  - '2050-12-26 21:00:00'
  - '2050-12-26 22:00:00'
  - '2050-12-26 23:00:00'
  - '2050-12-27 00:00:00'
  - '2050-12-27 01:00:00'
  - '2050-12-27 02:00:00'
  - '2050-12-27 03:00:00'
  - '2050-12-27 04:00:00'
  - '2050-12-27 05:00:00'
  - '2050-12-27 06:00:00'
  - '2050-12-27 07:00:00'
  - '2050-12-27 08:00:00'
  - '2050-12-27 09:00:00'
  - '2050-12-27 10:00:00'
  - '2050-12-27 11:00:00'
  - '2050-12-27 12:00:00'
  - '2050-12-27 13:00:00'
  - '2050-12-27 14:00:00'
  - '2050-12-27 15:00:00'
  - '2050-12-27 16:00:00'
  - '2050-12-27 17:00:00'
  - '2050-12-27 18:00:00'
  - '2050-12-27 19:00:00'
  - '2050-12-27 20:00:00'
  - '2050-12-27 21:00:00'
  - '2050-12-27 22:00:00'
  - '2050-12-27 23:00:00'
  - '2050-12-28 00:00:00'
  - '2050-12-28 01:00:00'
  - '2050-12-28 02:00:00'
  - '2050-12-28 03:00:00'
  - '2050-12-28 04:00:00'
  - '2050-12-28 05:00:00'
  - '2050-12-28 06:00:00'
  - '2050-12-28 07:00:00'
  - '2050-12-28 08:00:00'
  - '2050-12-28 09:00:00'
  - '2050-12-28 10:00:00'
  - '2050-12-28 11:00:00'
  - '2050-12-28 12:00:00'
  - '2050-12-28 13:00:00'
  - '2050-12-28 14:00:00'
  - '2050-12-28 15:00:00'
  - '2050-12-28 16:00:00'
  - '2050-12-28 17:00:00'
  - '2050-12-28 18:00:00'
  - '2050-12-28 19:00:00'
  - '2050-12-28 20:00:00'
  - '2050-12-28 21:00:00'
  - '2050-12-28 22:00:00'
  - '2050-12-28 23:00:00'
  - '2050-12-29 00:00:00'
  - '2050-12-29 01:00:00'
  - '2050-12-29 02:00:00'
  - '2050-12-29 03:00:00'
  - '2050-12-29 04:00:00'
  - '2050-12-29 05:00:00'
  - '2050-12-29 06:00:00'
  - '2050-12-29 07:00:00'
  - '2050-12-29 08:00:00'
  - '2050-12-29 09:00:00'
  - '2050-12-29 10:00:00'
  - '2050-12-29 11:00:00'
  - '2050-12-29 12:00:00'
  - '2050-12-29 13:00:00'
  - '2050-12-29 14:00:00'
  - '2050-12-29 15:00:00'
  - '2050-12-29 16:00:00'
  - '2050-12-29 17:00:00'
  - '2050-12-29 18:00:00'
  - '2050-12-29 19:00:00'
  - '2050-12-29 20:00:00'
  - '2050-12-29 21:00:00'
  - '2050-12-29 22:00:00'
  - '2050-12-29 23:00:00'
  - '2050-12-30 00:00:00'
  - '2050-12-30 01:00:00'
  - '2050-12-30 02:00:00'
  - '2050-12-30 03:00:00'
  - '2050-12-30 04:00:00'
  - '2050-12-30 05:00:00'
  - '2050-12-30 06:00:00'
  - '2050-12-30 07:00:00'
  - '2050-12-30 08:00:00'
  - '2050-12-30 09:00:00'
  - '2050-12-30 10:00:00'
  - '2050-12-30 11:00:00'
  - '2050-12-30 12:00:00'
  - '2050-12-30 13:00:00'
  - '2050-12-30 14:00:00'
  - '2050-12-30 15:00:00'
  - '2050-12-30 16:00:00'
  - '2050-12-30 17:00:00'
  - '2050-12-30 18:00:00'
  - '2050-12-30 19:00:00'
  - '2050-12-30 20:00:00'
  - '2050-12-30 21:00:00'
  - '2050-12-30 22:00:00'
  - '2050-12-30 23:00:00'
  - '2050-12-31 00:00:00'
  - '2050-12-31 01:00:00'
  - '2050-12-31 02:00:00'
  - '2050-12-31 03:00:00'
  - '2050-12-31 04:00:00'
  - '2050-12-31 05:00:00'
  - '2050-12-31 06:00:00'
  - '2050-12-31 07:00:00'
  - '2050-12-31 08:00:00'
  - '2050-12-31 09:00:00'
  - '2050-12-31 10:00:00'
  - '2050-12-31 11:00:00'
  - '2050-12-31 12:00:00'
  - '2050-12-31 13:00:00'
  - '2050-12-31 14:00:00'
  - '2050-12-31 15:00:00'
  - '2050-12-31 16:00:00'
  - '2050-12-31 17:00:00'
  - '2050-12-31 18:00:00'
  - '2050-12-31 19:00:00'
  - '2050-12-31 20:00:00'
  - '2050-12-31 21:00:00'
  - '2050-12-31 22:00:00'
  - '2050-12-31 23:00:00'
  techlists: []
  loc_carriers:
  - B162396::DHW
  - B162396::wood
  - B162396::geothermal_storage
  - B162396::cooling
  - B162396::heat
  - B162396::electricity
  loc_tech_carriers_con:
  - B162396::demand_electricity::electricity
  - B162396::battery::electricity
  - B162396::demand_hot_water::DHW
  - B162396::GSHP_cooling::electricity
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::ASHP::electricity
  - B162396::DHW_to_heat::DHW
  - B162396::ASHP_DHW::electricity
  - B162396::GSHP_heat::geothermal_storage
  - B162396::demand_space_cooling::cooling
  - B162396::wood_boiler_DHW::wood
  - B162396::demand_space_heating::heat
  - B162396::heat_storage::heat
  - B162396::wood_boiler_heat::wood
  - B162396::DHW_storage::DHW
  - B162396::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B162396::GSHP_cooling::cooling
  - B162396::GSHP_heat::heat
  - B162396::ASHP::heat
  - B162396::DHW_to_heat::heat
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP_DHW::DHW
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::cooling
  - B162396::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162396::GSHP_cooling::cooling
  - B162396::GSHP_cooling::electricity
  - B162396::GSHP_heat::heat
  - B162396::ASHP::electricity
  - B162396::ASHP::heat
  - B162396::GSHP_heat::geothermal_storage
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP::cooling
  - B162396::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162396::demand_electricity::electricity
  - B162396::demand_hot_water::DHW
  - B162396::demand_space_cooling::cooling
  - B162396::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162396::PV::electricity
  loc_tech_carriers_prod:
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::ASHP::heat
  - B162396::wood_supply::wood
  - B162396::DHW_to_heat::heat
  - B162396::GSHP_cooling::cooling
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::GSHP_heat::heat
  - B162396::ASHP_DHW::DHW
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::battery::electricity
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::cooling
  - B162396::heat_storage::heat
  - B162396::DHW_storage::DHW
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  - B162396::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::wood_supply::wood
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162396::GSHP_heat::heat
  - B162396::ASHP::heat
  - B162396::wood_supply::wood
  - B162396::DHW_to_heat::heat
  - B162396::ASHP_DHW::DHW
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::GSHP_cooling::cooling
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::cooling
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  - B162396::wood_boiler_heat::heat
  loc_techs:
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::grid
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  - B162396::geothermal_boreholes
  loc_techs_area:
  - B162396::SCFP
  - B162396::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  loc_techs_conversion_all:
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::GSHP_cooling
  - B162396::ASHP
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::GSHP_heat
  loc_techs_conversion_plus:
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::GSHP_heat
  loc_techs_cost:
  - B162396::wood_supply
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::grid
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  loc_techs_costs_export:
  - B162396::PV
  loc_techs_demand:
  - B162396::demand_space_heating
  - B162396::demand_electricity
  - B162396::demand_hot_water
  - B162396::demand_space_cooling
  loc_techs_export:
  - B162396::PV
  loc_techs_finite_resource:
  - B162396::demand_hot_water
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::demand_electricity
  loc_techs_finite_resource_demand:
  - B162396::demand_space_heating
  - B162396::demand_hot_water
  - B162396::demand_electricity
  - B162396::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162396::SCFP
  - B162396::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162396::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  - B162396::heat_storage
  - B162396::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162396::demand_hot_water
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::grid
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::heat_storage
  - B162396::demand_electricity
  loc_techs_non_transmission:
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::battery
  - B162396::geothermal_boreholes
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::grid
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  loc_techs_om_cost:
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::PV
  - B162396::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162396::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::GSHP_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_store:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_supply:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  loc_techs_supply_all:
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::PV
  - B162396::wood_supply
  loc_techs_supply_conversion_all:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::GSHP_heat
  - B162396::grid
  - B162396::SCFP
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162396::DHW
  - B162396::wood
  - B162396::geothermal_storage
  - B162396::cooling
  - B162396::heat
  - B162396::electricity
  loc_techs_balance_supply_constraint:
  - B162396::SCFP
  - B162396::PV
  loc_techs_balance_demand_constraint:
  - B162396::demand_space_heating
  - B162396::demand_hot_water
  - B162396::demand_electricity
  - B162396::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_storage_initial_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162396::wood_supply
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::grid
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  loc_techs_cost_investment_constraint:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  - B162396::heat_storage
  - B162396::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::PV
  - B162396::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162396::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162396::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162396::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162396::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162396::SCFP
  - B162396::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162396::SCFP
  - B162396::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162396
  loc_techs_energy_capacity_constraint:
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::grid
  - B162396::heat_storage
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::battery
  - B162396::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::wood_supply::wood
  - B162396::DHW_to_heat::heat
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::ASHP_DHW::DHW
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::battery::electricity
  - B162396::wood_boiler_DHW::DHW
  - B162396::heat_storage::heat
  - B162396::DHW_storage::DHW
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  - B162396::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162396::demand_electricity::electricity
  - B162396::battery::electricity
  - B162396::demand_hot_water::DHW
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::demand_space_cooling::cooling
  - B162396::demand_space_heating::heat
  - B162396::heat_storage::heat
  - B162396::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_unit_commitment_milp_constraint: []
  loc_techs_unit_capacity_milp_constraint: []
  loc_tech_carriers_carrier_production_max_milp_constraint: []
  loc_techs_carrier_production_max_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_production_min_milp_constraint: []
  loc_techs_carrier_production_min_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_consumption_max_milp_constraint: []
  loc_techs_energy_capacity_units_milp_constraint: []
  loc_techs_storage_capacity_units_milp_constraint: []
  loc_techs_energy_capacity_max_purchase_milp_constraint:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::GSHP_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::GSHP_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162396::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162396::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::demand_space_cooling
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::battery
  - B162396::geothermal_boreholes
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::grid
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ϭ     �j             �?��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           F�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �FfsOHDR+                                     *       �     4            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �|�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   74�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   )�:�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      J��BTHD      d(fe      �       Q��                            _debug_data    �j     comments:
  model_run:
    techs:
      ASHP:
        essentials:
          parent: From parent tech_group `conversion_plus`
      ASHP_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      DHDC_large_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_large_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHW_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      DHW_to_heat:
        essentials:
          parent: From parent tech_group `conversion`
      GSHP_cooling:
        essentials:
          parent: From parent tech_group `conversion_plus`
      GSHP_heat:
        essentials:
          parent: From parent tech_group `conversion_plus`
      PV:
        essentials:
          parent: From parent tech_group `supply`
      SCFP:
        essentials:
          parent: From parent tech_group `supply`
      battery:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      demand_electricity:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_hot_water:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_cooling:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_heating:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      geothermal_boreholes:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      wood_boiler_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      wood_boiler_heat:
        essentials:
          parent: From parent tech_group `conversion`
      wood_supply:
        essentials:
          parent: From parent tech_group `supply`
    locations: {}
config_initial:
  run:
    backend: pyomo
    bigM: 100000000.0
    cyclic_storage: true
    ensure_feasibility: false
    mode: plan
    objective_options:
      cost_class:
        monetary: 1
        co2: 0
      sense: minimize
    objective: minmax_cost_optimization
    operation:
      window:
      horizon:
      use_cap_results: false
    spores_options:
      spores_number: 3
      slack: 0.1
      score_cost_class: spores_score
      objective_cost_class:
        spores_score: 1
        monetary: 0
      slack_cost_group:
      save_per_spore: false
      save_per_spore_path:
      skip_cost_op: false
    relax_constraint:
      demand_share_per_timestep_decision_main_constraint: 0
    save_logs:
    solver_io:
    solver_options:
    solver: cplex
    zero_threshold: 1e-10
  model:
    calliope_version: 0.6.10
    group_share: {}
    name: building in plot 8
    random_seed:
    reserve_margin: {}
    subset_time:
    time:
      function: resample
      function_options:
        resolution: 6H
    timeseries_data_path:
    timeseries_data:
    timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
    file_allowed:
    - clustering_func
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export
    - force_resource
    - om_con
    - om_prod
    - parasitic_eff
    - resource
    - resource_eff
    - storage_loss
    - carrier_ratios
  tech_groups:
    conversion:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    conversion_plus:
      required_constraints: []
      allowed_constraints:
      - carrier_ratios
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    demand:
      required_constraints:
      - resource
      allowed_constraints:
      - energy_con
      - force_resource
      - resource
      - resource_area_equals
      - resource_scale
      - resource_unit
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - om_con
      essentials:
        parent:
      constraints:
        energy_con: true
        force_resource: true
        resource_unit: energy
    storage:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_asynchronous_prod_con
      - lifetime
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - storage_time_max
      - storage_discharge_depth
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
        storage_cap_max: inf
    supply:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_min_use
      - resource_scale
      - resource_unit
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_unit: energy
    supply_plus:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - parasitic_eff
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_cap_equals
      - resource_cap_equals_energy_cap
      - resource_cap_max
      - resource_cap_min
      - resource_eff
      - resource_min_use
      - resource_scale
      - resource_unit
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      - resource_cap
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_eff: 1.0
        resource_unit: energy
    transmission:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_eff_per_distance
      - energy_prod
      - force_asynchronous_prod_con
      - lifetime
      - one_way
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - net_import_share_min
      - net_import_share_max
      - net_import_share_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - energy_cap_per_distance
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - purchase_per_distance
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
  techs:
    ASHP:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out:
        - heat
        - cooling
        color: '#676767'
        name: ASHP SH/SC
        parent: conversion_plus
        primary_carrier_out: heat
    ASHP_DHW:
      constraints:
        energy_cap_min: 1
        energy_eff: 2.4
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out: DHW
        color: '#f24726'
        name: ASHP DHW
        parent: conversion
    DHDC_large_cooling:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC large
        parent: supply
    DHDC_large_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC medium
        parent: supply
    DHDC_medium_heat:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC small
        parent: supply
    DHDC_small_heat:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH small
        parent: supply
    DHW_storage:
      constraints:
        energy_eff: 0.8
        lifetime: 20
        storage_cap_max: 50
        storage_initial: 1
        storage_loss: 0.02
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: DHW
        color: '#a53019'
        name: DHW storage tank
        parent: storage
    DHW_to_heat:
      constraints:
        lifetime: 100
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier_in: DHW
        carrier_out: heat
        color: '#c69e0c'
        name: DHW to heat
        parent: conversion
    GSHP_cooling:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 4
          carrier_out_2:
            geothermal_storage: 5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 0
          interest_rate: 0.05
          om_annual: 5
          purchase: 0
      essentials:
        carrier_in: electricity
        carrier_out: cooling
        carrier_out_2: geothermal_storage
        color: '#F9CF22'
        name: GSHP cooling
        parent: conversion_plus
        primary_carrier_out: cooling
    GSHP_heat:
      constraints:
        carrier_ratios:
          carrier_in:
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
        lifetime: 30
      costs:
        monetary:
          energy_cap: 750
          interest_rate: 0.05
          om_annual: 25
          purchase: 29204
      essentials:
        carrier_in: electricity
        carrier_in_2: geothermal_storage
        carrier_out: heat
        color: '#ffda10'
        name: GSHP heating
        parent: conversion_plus
        primary_carrier_in: electricity
    PV:
      constraints:
        energy_eff: 1
        export_carrier: electricity
        lifetime: 15
        resource: df=supply_PV
        resource_area_per_energy_cap: 7
        resource_unit: energy_per_area
      costs:
        co2:
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
      essentials:
        carrier: electricity
        color: '#8fd14f'
        name: PV
        parent: supply
    SCFP:
      constraints:
        energy_eff: 1
        lifetime: 15
        resource: df=supply_SCFP
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
        color: '#ff6728'
        name: Solar collector flat plate
        parent: supply
    battery:
      constraints:
        energy_cap_per_storage_cap_max: 0.25
        energy_eff: 0.85
        lifetime: 15
        storage_cap_max: 1000
        storage_initial: 0
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
        color: '#6c9e3b'
        name: Battery
        parent: storage
    demand_electricity:
      essentials:
        carrier: electricity
        color: '#aeff60'
        name: Appliance electricity demand
        parent: demand
    demand_hot_water:
      essentials:
        carrier: DHW
        color: '#ff6728'
        name: DHW demand
        parent: demand
    demand_space_cooling:
      essentials:
        carrier: cooling
        color: '#12cdd4'
        name: Space cooling demand
        parent: demand
    demand_space_heating:
      essentials:
        carrier: heat
        color: '#fac710'
        name: Space heating demand
        parent: demand
    geothermal_boreholes:
      constraints:
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
      essentials:
        carrier_out: electricity
        color: '#8fd14f'
        name: Grid supply
        parent: supply
    heat_storage:
      constraints:
        energy_eff: 0.7
        lifetime: 20
        storage_cap_max: 100
        storage_initial: 1
        storage_loss: 0.02
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: DHW
        color: '#f24726'
        name: Wood boiler DHW
        parent: conversion
    wood_boiler_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: heat
        color: '#fac710'
        name: Wood boiler SH
        parent: conversion
    wood_supply:
      constraints: {}
      costs:
        co2:
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162396:
      available_area: 165.28617231310005
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
        PV:
        SCFP:
        battery:
        demand_electricity:
          constraints:
            resource: df=demand_el
        demand_hot_water:
          constraints:
            resource: df=demand_dhw
        demand_space_cooling:
          constraints:
            resource: df=demand_sc
        demand_space_heating:
          constraints:
            resource: df=demand_sh
        geothermal_boreholes:
          constraints:
            energy_cap_max: 56.52861723131
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3699.698078314924
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162396::coolingN              B162396::heat   O              B162396::electricity    P              B162396::geothermal_storage     Q              B162396::wood   R              B162396::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162396::GSHP_heat::geothermal_storage  e       &       B162396::demand_space_cooling::cooling  f              B162396::wood_boiler_DHW::wood  g       #       B162396::demand_space_heating::heat     h              B162396::heat_storage::heat     i              B162396::wood_boiler_heat::wood j              B162396::DHW_storage::DHW       k              B162396::GSHP_heat::electricity l       1       B162396::geothermal_boreholes::geothermal_storage       m              B162396::ASHP::electricity      n              B162396::DHW_to_heat::DHW       o              B162396::ASHP_DHW::electricity  p              B162396::demand_hot_water::DHW  q       "       B162396::GSHP_cooling::electricity      r              B162396::battery::electricity   s       (       B162396::demand_electricity::electricityt               u               v              B162396::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::grid::electricity      �              B162396::PV::electricity�              B162396::battery::electricity   �              B162396::wood_boiler_DHW::DHW   �              B162396::ASHP::cooling  �              B162396::heat_storage::heat     �              B162396::DHW_storage::DHW       �              B162396::SCFP::DHW      �              B162396::DHDC_small_heat::DHW   �              B162396::wood_boiler_heat::heat �              B162396::DHDC_medium_heat::DHW  �              B162396::DHDC_large_heat::DHW   �       )       B162396::GSHP_cooling::geothermal_storage       �              �n     OHDR8                                     *       �     S       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |h
OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   #9Y�OHDR,                                     *       ��            3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   [*OHDR                                     *       ��     5       22     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   XN�;            �#�BTHD      d(R      �       ��@FSHD  �       
       
                P x          ��     g       g       [Tv�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ,D7OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �3jOHDR1                                     *       ��     C       &�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S�<�OHDRG                                     *       ��     d       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �MnTOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v���OHDR4                                     *       F�            "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   :APOHDR5    	       	                          *       F�            s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6OHDR2                                     *       F�     -       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �u�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  I�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                *�M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ^     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                :�1�OHDRe                                     *       u_            uo                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                /a��OHDRh                                     *       u_            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �(v�OHDR`                                     *       u_            y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �w�0OHDR�                                     *       u_            �w                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                Ơ>�OHDRW                                     *       u_            �o     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   )��*OHDR1                                     *       u_     /       Fp     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��BOHDRC    	       	                          *       u_     N       �p     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �H	vOHDR1    	       	                          *       u_     a       q     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       u_     t       mq     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ׳�jOHDR1                                     *       u_     }       �q     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H9�>OHDR?                                     *       u_     �       *r     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       U{            {r     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [��OHDR1                                     *       U{     (       �r     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u��OHDR1                                     *       U{     1       Ks     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 *[�OHDR                                     *       U{     4       �s     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �J�                    ��1�BTIN e        /  ! �        �  + �        �  ( �        d   20     $�     !�u     !A�     �     �3x�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    U�            +        _Netcdf4Dimid             )   K~�!OCHK    U�     p       +        _Netcdf4Dimid             *   �.��OCHK    ŏ            +        _Netcdf4Dimid             +   �`5�OHDR                                      *       �            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �=     9           +�     9            wj� OHDR�                                     *       U{     7       ��     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   
�>�OHDRG                                     *       U{     >       at     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   n,`eOHDR1                                     *       U{     G       �t     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �TmiOHDR1                                     *       U{     L       u     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   
aȃOHDR7                                     *       U{     S       �u     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   @��"OHDR;                                     *       U{     \       u�     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �FLOHDR<                                     *       U{     k       ƕ     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   !$�OHDR<                                     *       U{     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �~��OHDR@                                     *       �            WT     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       �            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   j��OCHK    Տ     @       +        _Netcdf4Dimid             ,   �>��OHDRx                                     *       �            �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��4�OCHK    5�     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �`�    E6)tBTIN &�V �  ! i�Ӷ �  > 2.     -fg     -w�     -V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �     8       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �dāOHDR1    	       	                          *       �     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   @nY�OHDRS                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �έ�OHDR3                                     *       �     Y       h�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   2��OHDR<                                     *       �     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��"UOHDR1                                     *       �     i       
�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �?�OHDR1                                     *       �     r       k�     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   +�(OHDR1                                     *       �     w       ̧     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   >��OHDR;                                     *       �     z       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �9ʮOHDR=                                     *       n�            n�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ܥ��OHDR;                                     *       n�     1       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   '�%nOHDR2                                     *       n�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   G�OHDRE                                     *       n�     C       a�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   B c]OHDR1                                     *       n�     H       ��     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   +���OHDR4                                     *       n�     M       )�     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �	��OHDRH                                     *       n�     V       z�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��lOHDR1                                     *       n�     _       ˪     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ~<�OHDR1                                     *       n�     h       0�     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   y���OHDR3                                     *       n�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �J��OHDR7                                     *       n�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   F�%�OHDRB                                     *       n�     �       3�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   &ih�OHDR    	       	                          *       ~�            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   W�1OCHK    ^�     �      +        _Netcdf4Dimid             K   fI�OCHK    ��     @       +        _Netcdf4Dimid             L   ʁOHDR/    
       
                          *       ~�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��A                                            OHDRy                                     *       ~�     "       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   wdOHDRX                                     *       ~�     %      �y     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �F�6OHDR1                                     *       ~�     (       0�     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��q�OHDR,                                     *       ~�     +       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources    C�OHDR3                                     *       ~�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �wA�OHDR8                                     *       ~�     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   X��OHDR/                                     *       ~�     J       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   =iD�OHDR9                                     *       ~�     S       e�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   4A5OHDR0                                     *       ~�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Z�O�OCHK    .�     �       +        _Netcdf4Dimid             M   '*�$OCHK    Ց            l     0   REFERENCE_LIST 6     dataset        dimension                         
             G  �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   	�     �       +        _Netcdf4Dimid                  x���   ��s�FHDB  �        ��֓�       .locs_resource_area_capacity_per_loc_constraintW�     �       	resources��     �       techs_conversioň     �       techs_conversion_plus�     �       techs_demandO�     �       techs_non_transmission��     �       techs_storageϑ     �       techs_supply�     ^       
energy_cap�     _       carrier_prodV&     `       carrier_conm)     a       cost�,     b       resource_area��     c       storage_cap��                  FHDB  �        ��)��       loc_techs_storagey{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintJ     �       loc_techs_supply��     �       loc_techs_supply_allƁ     �       loc_techs_supply_conversion_all	�     �       :loc_techs_update_costs_investment_purchase_milp_constraintW�     �       %loc_techs_update_costs_var_constraintn�     �       locs�                  FHDB  �      
  �:-�       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandp     �        loc_techs_finite_resource_supply\q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmissionu     �       loc_techs_om_cost_supplyfv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint<z                          FHDB  �        �ӆ��       loc_techs_cost_constraint9_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintcc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintfi     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�j     �       0loc_techs_energy_capacity_storage_max_constraint9l     �       loc_techs_export�m                         FHDB  �        JuO�       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint*Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB  �        !�Jx       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plusH     {       loc_tech_carriers_demandYI     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all(M            'loc_techs_balance_conversion_constrainteN     �       loc_techs_conversiong[                FHDB  �        T�z�Y       loc_techs_investment_costc6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store!:     q       carrier_tiers�A     r       -group_constraint_loc_techs_systemwide_co2_cap*C     s       group_constraintsO>     t       group_names_cost_max�?     u       loc_carriers4A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint-D        FHDB  �         ;�]7        techsϦ     N       carriers4�     O       costsk�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod*     T       	loc_techsd+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timesteps_;         OCHK    &           +        _Netcdf4Dimid                ����P�FHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
  sense: minimize
objective: minmax_cost_optimization
operation:
  window:
  horizon:
  use_cap_results: false
spores_options:
  spores_number: 3
  slack: 0.1
  score_cost_class: spores_score
  objective_cost_class:
    spores_score: 1
    monetary: 0
  slack_cost_group:
  save_per_spore: false
  save_per_spore_path:
  skip_cost_op: false
relax_constraint:
  demand_share_per_timestep_decision_main_constraint: 0
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
     carrier_ratios:
charge_rate:
energy_cap_per_storage_cap_min: 0
energy_cap_per_storage_cap_max: .inf
energy_cap_per_storage_cap_equals:
energy_cap_equals:
energy_cap_equals_systemwide:
energy_cap_max: .inf
energy_cap_max_systemwide: .inf
energy_cap_min: 0
energy_cap_min_use: 0
energy_cap_per_unit:
energy_cap_scale: 1.0
energy_con: false
energy_eff: 1.0
energy_eff_per_distance: 1.0
energy_prod: false
energy_ramping:
export_cap: .inf
export_carrier:
force_asynchronous_prod_con: false
force_resource: false
lifetime:
one_way: false
parasitic_eff: 1.0
resource: 0
resource_area_equals:
resource_area_max: .inf
resource_area_min: 0
resource_area_per_energy_cap:
resource_cap_equals:
resource_cap_equals_energy_cap: false
resource_cap_max: .inf
resource_cap_min: 0
resource_eff: 1.0
resource_min_use: 0
resource_scale: 1.0
resource_unit: energy
storage_cap_equals:
storage_cap_max: .inf
storage_cap_min: 0
storage_cap_per_unit:
storage_discharge_depth: 0
storage_initial: 0
storage_loss: 0
units_equals:
units_equals_systemwide:
units_max:
units_max_systemwide: .inf
units_min:
cost_energy_cap: 0
cost_energy_cap_per_distance: 0
cost_export: 0
cost_interest_rate: 0
cost_om_annual: 0
cost_om_annual_investment_fraction: 0
cost_om_con: 0
cost_om_prod: 0
cost_purchase: 0
cost_resource_area: 0
cost_resource_cap: 0
cost_storage_cap: 0
cost_depreciation_rate: 1
transmission_node: false
coordinates: {}
available_area:
techs: None
exists: true
group_demand_share_min: 0
group_demand_share_max: .inf
group_demand_share_equals:
group_demand_share_per_timestep_min: 0
group_demand_share_per_timestep_max: .inf
group_demand_share_per_timestep_equals:
group_demand_share_per_timestep_decision:
group_carrier_prod_share_min: 0
group_carrier_prod_share_max: .inf
group_carrier_prod_share_equals:
group_carrier_prod_share_per_timestep_min: 0
group_carrier_prod_share_per_timestep_max: .inf
group_carrier_prod_share_per_timestep_equals:
group_net_import_share_min:
group_net_import_share_max:
group_net_import_share_equals:
group_carrier_prod_min:
group_carrier_prod_max:
group_carrier_prod_equals:
group_carrier_con_min:
group_carrier_con_max:
group_carrier_con_equals:
group_cost_min:
group_cost_max:
group_cost_equals:
group_cost_var_min:
group_cost_var_max:
group_cost_var_equals:
group_cost_investment_min:
group_cost_investment_max:
group_cost_investment_equals:
group_energy_cap_share_min: 0
group_energy_cap_share_max: .inf
group_energy_cap_share_equals:
group_energy_cap_min: 0
group_energy_cap_max: .inf
group_energy_cap_equals:
group_storage_cap_min: 0
group_storage_cap_max: .inf
group_storage_cap_equals:
group_resource_area_min: 0
group_resource_area_max: .inf
group_resource_area_equals:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           cU�Y     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ef\����@     solution_time  ?      @ 4 4�                ؛���8@     time_finished          2023-12-17 03:55:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           p�     p�     ��������������������������������������������������������������������������������p�     �������������������������WP   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   v�     �      +        _Netcdf4Dimid                  �g�OCHK    w�     �       +        _Netcdf4Dimid                  /<aOCHK    `+     �       +        _Netcdf4Dimid                  ,NwYOCHK    ��     �       3        NAME          loc_tech_carriers_export   uL:dOCHK   ��     �       +        _Netcdf4Dimid                  Ž-�OCHK  	 �     �       +        _Netcdf4Dimid                  Ē�OCHK   ��     �       +        _Netcdf4Dimid                  �G��OCHK    ��     �       +        _Netcdf4Dimid             	     42U�OCHK    ��     �       +        _Netcdf4Dimid             
     6||OCHK    z�     �       +        _Netcdf4Dimid                  g%L�OCHK  	 u`     �       4        NAME          loc_techs_investment_cost   �ג�OCHK   i�     �       +        _Netcdf4Dimid                  b/�COCHK    $�     �       +        _Netcdf4Dimid                  �}}�OCHK   �     �       +        _Netcdf4Dimid                  ���IOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ܰ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�H��@�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     6      �0�nOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         P�             T�             �             H[�'            �(g       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   (   �     s      �     r      �     p   "   �     q   1   �     l      �     m      �     n      �     o   &   �     d   &   �     e      �     f   #   �     g      �     h      �     i      �     j      �     k      �     v   1   ��           ��           ��           ��           ��           �     �      �     �   )   �     �      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162396::GSHP_heat::heat              B162396::ASHP_DHW::DHW                B162396::DHW_to_heat::heat                    B162396::GSHP_cooling::cooling                B162396::wood_supply::wood                    B162396::ASHP::heat            1       B162396::geothermal_boreholes::geothermal_storage                      	               
                                                                                                                                                                                                                                                                                                                                         B162396::DHW_to_heat                   B162396::demand_electricity     !              B162396::GSHP_cooling   "              B162396::DHDC_large_heat#              B162396::GSHP_heat      $              B162396::SCFP   %              B162396::demand_space_heating   &              B162396::DHDC_medium_heat       '              B162396::battery(              B162396::ASHP   )              B162396::geothermal_boreholes   *              B162396::grid   +              B162396::wood_boiler_heat       ,              B162396::wood_boiler_DHW-              B162396::heat_storage   .              B162396::ASHP_DHW       /              B162396::DHW_storage    0              B162396::demand_space_cooling   1              B162396::PV     2              B162396::DHDC_small_heat3              B162396::wood_supply    4              B162396::demand_hot_water       5               6               7               8              B162396::PV     9              B162396::SCFP   :               ;               <               =               >               ?              B162396::demand_electricity     @              B162396::demand_space_cooling   A              B162396::demand_hot_water       B              B162396::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162396::ASHP_DHW       U              B162396::GSHP_cooling   V              B162396::DHDC_large_heatW              B162396::GSHP_heat      X              B162396::SCFP   Y              B162396::DHDC_medium_heat       Z              B162396::battery[              B162396::ASHP   \              B162396::grid   ]              B162396::wood_boiler_heat       ^              B162396::wood_boiler_DHW_              B162396::heat_storage   `              B162396::DHW_storage    a              B162396::PV     b              B162396::DHDC_small_heatc              B162396::wood_supply    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162396::wood_boiler_heat       t              B162396::wood_boiler_DHWu              B162396::DHDC_medium_heat       v              B162396::batteryw              B162396::ASHP   x              B162396::heat_storage   y              B162396::ASHP_DHW       z              B162396::PV     {              B162396::GSHP_heat      |              B162396::SCFP   }              B162396::DHDC_small_heat~              B162396::DHW_storage                  B162396::DHDC_large_heat�              B162396::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::wood_boiler_heat       �              B162396::wood_boiler_DHW�              B162396::DHDC_medium_heat       �              B162396::battery                  ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      F�     
      F�     	      F�           F�           F�           F�           F�           ��     �      ��     �      ��     �      ��     �      F�           F�           F�        GCOL                        B162396::ASHP                 B162396::heat_storage                 B162396::ASHP_DHW                     B162396::PV                   B162396::GSHP_heat                    B162396::SCFP                 B162396::DHDC_small_heat              B162396::DHW_storage    	              B162396::DHDC_large_heat
              B162396::GSHP_cooling                                                                                                                                         B162396::DHDC_small_heat              B162396::PV                   B162396::wood_supply                  B162396::DHDC_medium_heat                     B162396::DHDC_large_heat              B162396::SCFP                 B162396::grid                                                                                                             !               "               #               $              B162396::wood_boiler_DHW%              B162396::DHDC_medium_heat       &              B162396::ASHP   '              B162396::ASHP_DHW       (              B162396::GSHP_heat      )              B162396::wood_boiler_heat       *              B162396::DHDC_small_heat+              B162396::DHDC_large_heat,              B162396::GSHP_cooling   -               .               /               0               1               2              B162396::DHW_storage    3              B162396::battery4              B162396::geothermal_boreholes   5              B162396::heat_storage   6              d+     7              *     8              *     9              _;     :              �'     ;              �'     <              _;     =              k�     >              k�     ?              �3     @              �,     A              !:     B              !:     C              !:     D              _;     E              �(     F              �(     G              _;     H              k�     I              k�     J              �7     K              k�     L              �7     M              _;     N              k�     O              k�     P              c6     Q              �8     R              k�     S              k�     T              5     U              k�     V              k�     W              �7     X              k�     Y              �7     Z              _;     [              ��     \              ��     ]              _;     ^              �2     _              �2     `              _;     a              _;     b              _;     c              *     d              4�     e              4�     f              Ϧ     g              4�     h              4�     i              k�     j              4�     k              k�     l              Ϧ     m              4�     n              4�     o              k�     p               q               r               s               t               u              in_2    v              out     w              out_2   x              in      y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::DHDC_large_heat�              B162396::GSHP_heat      �              B162396::battery�              B162396::geothermal_boreholes   �              B162396::demand_hot_water       �              B162396::wood_supply    �              B162396::grid   �              B162396::SCFP   �              B162396::demand_space_heating   �              B162396::DHDC_medium_heat       �              B162396::ASHP   �              B162396::heat_storage   �              B162396::ASHP_DHW       �              B162396::DHW_to_heat    �              B162396::demand_electricity        F�           F�           F�           F�           F�           F�           F�           F�     ,      F�     +      F�     *      F�     (      F�     )      F�     $      F�     %      F�     &      F�     '      F�     5      F�     4      F�     2      F�     3                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      $	      *	      0	      6	      <	      B	      H	      N	      T	      Z	      `	      f	      l	      r	      x	      ~	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      
      
      
      
      
       
      &
      ,
      2
      8
      >
      D
      J
      P
      V
      \
      b
      h
      n
      t
      z
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �             
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       V.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     8      F�     9   +        _Netcdf4Dimid                �]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     >      F�     ?   ë�          d[�OHDR�$           �             �          ��     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     ;      F�     <       gl�OCHK    v�            l     0   REFERENCE_LIST 6     dataset        dimension                         m)             J"gFHIB  �         �     �     �     �     �     �     �     �     ,�     �,     ��������������������������������������������������Z        *5�:OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �>Cs    x^=͡
�P���a9�"d6Q,�eEY��6��6�@oa� �`m�-~�����_f��Tڂ�S�Ϭ`F�Ko��	q(�hN��~0�����$8���E��b�l�E�,���O�!z}��zWzұs�ܿt�~UV �TREE  �����������������                              (9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<Uݾ��[�$		IBHJ��"��\K�$I�XIB*�B!��S	I�$�$�'$�{�t�$QT�w�x�����y���>�~��~�}Ƙ�>����ZSk�y��o�_��pmT�!`|��D7�T����:Vz�ڱ�����^{���R��wV��c���o�/b� ���O����q��4�o�m�y�����~�_8��f�����#F�'��H�����0�sS�ى6���`��u�v�?>��R
l�n'�����ᜑ�-P̳�V��z3Ǭ�O���O���|�n�Ђ^}�Z_��O�a�&�.�z���~�"+��ܰZ�ß�貗���d���9-[�z,��^�y��"־��O[
s�8<�K�p���0��KQ�(��e�l����W%k�>&~X��k�ֽQ��,BWOWh~����O�˛�5%L�v�z(�*�uO��7ɀV��Z�(�2�a�Ь��{b+�y�/�֨L���"?�Xf� ���>*���aI�#���`5�wJq��BD8��x����n)��#�@�R�] }O$7s{��>�7���z%��!⻝d�R^m���BO��MbM�\�HL����r>Z�/ �3�4r�Z��1�e�&Q|9p�$�#u��Z��,��
�A �_8v��ߩ�"r�X����&"���9���I�@�O�L���`�f"K�g�4�]�[��c�:�V��.	HY
�m�!�	DW�T��jf�?d���8Q�]
��$ɯ%6��`��}y�T�����_�v�'��~Ro�-?��r@���ɘd*�Ë;V.<�ܺ"	�$F �9)Ac=;����aa[��sXr3Chpu0m��HP�6�|�
~�;w���)��T��*9b����_Yn�|���j�=&���jr�Cv���x	_{%�O?8��?�����X���z�o�/��r!9���C�f'x����j��<�^�����RU>�[6f���Uܚ�pV���?֝ާ,!��u�'��3K{ic��f�2�B�;ws9�p���-<)��ը��ѯ���y5}�H������^��,�y�;��^����lݿ�LZw�^�S��-�gy:e�.\��*�xӶ��ީ����S�$��n�Hh���(:(V��s٦��N�2�6ܮU�9sRc�'����\b��s���j�jSY�cT�m�e�,��@�h7�.���*LȻS\�D�ҤD��C�\Lq Wϳk�ϟ�-�o�^*�84�l@�36T�l�!��n�ԭ	.=�t��~/��PO�ХP9��֠�?�씋���Sm�kh9+sJ��z�L�Ж�����ik�6%n+k�X_%t��4BHd���{7?=�+�7���y;�1cX q�sq���:\&-�ޗd�
܍q��UW:'��Χ�V��]�_�g0!ϯ ���JM`��uY���:����p&�n[���@�{����Ӭ[6�;:է�����g�{����⯵��2���O�z�D�5��1K�_���� zH�>'`\�EI{��`�e���Do�����=w�qk� V��̧�X���.#j���g�v?�Ԭ1�si8s_�}8�,Bt�,���e�H�D�Nh�����=�K�.A~�sԽ�몎=?iW���1�x�'�����}֗��;�ָ��ȌR�*�O-�Rd��G���2eV;:aE�����b���XmB����-�a���%輠�䝕�j�4�hx�R��sPmM��6lv�9��x��CU��՚�����)J�V׊�7�</o���7pf�'�H^�c�I�;�7�vh�g�����~��z��*�����vfa��
G�v|z�4�yFg�h���E�/o|!�����[�&l����LP\$z�v�	ɰK���/Jom�T{��ֱ0�����%����'���n�*^l����{r�rǿ:?�����o�ݐ��8U6>����p��@.$ϣgWʙe�v��OZ�����im���+R~ ���2��{�7�o���"�t����y�U�w'X�c�@�>����d1s~�À0`��0��!4>�'�ui�Z�t+����� 	$t>k�W8
?� ��	�	ì.���H���-
�&�#��qm��`�%n�{l�j	���ǎ�@뀮�T��d ����m@������ߣ�;����C�3U�h!�����e��{9�Q�'�(��G��WH9��zt�U`l$?���7�{޸�0(�/��Se#�?�Ҩ4F���yho|ޯ��c!=�i,_��4>�����	�MS(G��DMD�D)�Q���LD#D�D�DQ��7ѣ�����)D�����&�Є(,&њ�����X�@�m,�O�,N����E"��_�8~�� ٗI�|��c�ΦP���aTP(/H[�d���I���/u��(�,I'�O0����-��B�h�P��R>ݶ��;�R�)����VJ�<2�3��Q(}qJ�-�bSL���$S�PL��\E�O�P�ANFš'˲�%�r.K�BY�Op���fs��$׼o>��J� ʆ�b~�r
e3-�V�5糘���� ������	�=��7��{���2��6��[���{u4������}Ԑ���}��0��aڝK❧g�̙���4A�I�?I3s�������^r۟��`h>���tP����v-����=q�|f�V��3tb���|57o��L�t��
�UэŚB�Y�L|9o�R��4&��ܐs�w�����ek�:�YhmSkT�Y�2,f�}����dzr�m��ܬ��k���Zf��,{�l����Yާ�Up}�x1�\�,�簟�k��5�]w��p�:p��g�5��	�ڌ�L��l�p��8�C㥬��]_����L��dó�˧�O�<}.~9�7��Ee���0��;V�/K�O�$L�0���Oh��&E\���_
���zdF��[������N�xZ;�����.��3�ѷ���>�
#)_�{Y%�ӎd�>}�����~9FǷMM]����U�ќ��&�+�Ν&����-���y�:ciG��΀��
�S떿���`���Muf�L�n�c�O��V:��?;7�r�+��lB�Q(�O)��ω�}�P�:~��;Jq[Nb���۔�#{(�<;(�VY�����jJ�]
�;�j�P(�ɱ�:�����}ٓ��+.�?��7?
ŵ��/'ʤP�R(~��o���Ѵ�{(�KsH�-�|�e��XHl��K����*e��j4?J��~���6U����ERF�<���2�����}.ƥu)���^��b�������5�������	*�������e��oA̼b����׋,�Y���j!Y���-�o�c��y�T�,�X�.#əjݳ5~��:� u2�T�w�	}�Փ�M�V뱸GY�S0�5q��3�+?ɬ���p�M��%��I�n���*���7f��u�\17�y'1Í79>`��d��m�גS./c\
��\M~�q�!����Zx�>�}+P/yCxٽ�JjxUX�3��1���(�-l�.�@�X��s6��f��I�1�YG���9�o�ɩ;~�<C*�;���L,��&����b?i���5�l�n��k��_�ܯ��]�e�]jJl�<<�Y���R�d���t�t��2��Fq�r?�~�uV۵З�fߐ�����pSܝ��6w�E�L��#�>W�	�6]-��/[�.@��{G���^�3o��r*�ˮ`�r_��1O�}��aΌ(n[�f�%����Vޚ��%Op�ե���6���[�����2�:���<C�9Ή�SQf0�\>���K�Wۈ�Ml�%��}��,O�i��-�~���\���T��'��}L���0M�7��m��_ɧ����y��k��\|v=�͛#�|�\��YW?i�d�Ȝ%'թUS6�b��C��ז:�0k��\T�TY�xp%M�4:��R.�U��
Zs �v�ɣ. g�*��)��S���x�B�����ޡd��oi[P	x q*���[	5��a�Z��.��=�teFm~ҷ^U'��ǻ��I�V��S���S� y��l��Κޓ)�h������+����u�'��F�!U��L`9���jr:Rسa?1uQ����Qύ.��^�Sa�n�9���IN�J�q'^T�=���j��j�fS�av/+z���^Ν��%{�����	ŉL���H�)k�����巄4���uc��^�y�H�����+��ֵ�e�j�xu�-5걗������ה%Htc=�u6�#s��c+Ϛ�A�?�[,W�L/��,z�+S�T�G��T�%�FA�Do��ud���
<fz�s� ��S�DL��ۦn��M�_��L��}k�Ρ$��M��/�}+h=��Ԣr�o,w�A�#��Ƚ�k�~�������+�'a^�c���D5� �>���[l:eYn,)�aWX������F�\�V�2��ѓ��V|0H6ȹN�p��Ǭ̕���ʒ��ÒwR~V�`Ư��b��۳y��w�)�Qrj�����\��Nu_׍2�7wΎ�e	�~���R�P���Ɋ�ӹfN9{{��e1�����|R;��Uy����#=�4�{���}���i�4��9"6����{r�����4�ξē�������
����NE��x����ޡ��;���;��JK�yS�v�?ݣ.sޒ�}���_9/KZ�e��@�X��2G�j�4q�;a�}.w�����H_K�m�<(���Q�7i����F�N%&�^L�>���l�s��h�Uw���o]�����|�N1�~��=d*�~p0�?��ty<PH��Os6������`���:��]TTIk������1=��@7�+u�c(�H�Y�0� yO�f���?��b܀KF�N&���%cd�'y��;��%ǀz�
��"e� �,���ݿؒ(�����'�}��!�(��j��K�� pO	�Q���� 6��d���Ҿ���R���;�S<!�۳8�`�
,�$��.��� �L2g_�+�U��8�\��:���CH�q ����$��:3v�M��)����� ���J�$�K��1/�V]��Wqg��f��f�^����r�(�'��ѡ�� 2�B2��x�<8,M9�����o��>�F�Yh���/�~�C���]�F�� +�-~S�F,9:G2~�$jȚY�*GH;���%;�G�����p
�B�72%����I��B��fά.7|npƾ;����b��ڦ��s����ϹT������s5�K��)F�E�K>K���w����7�T���j��~�,�����Z��r���Ū�$̓��4`]�Q���S���+�v{�Am�U�۱��h!�U)]A�`�D��K8w+F́ٌ��-m�kƂ)���@�U�M��� W�c]QF�b0^4X��c4Տ��H��L��8E��σM�G�[�96۱�Cs�l�o:?�~t`���r<�~����r�p<ߒ�����W6pȯ��9|��Ml�x�Q�;����-�V�a���2�%���3[��p	&�:	Hڰ�ħ$��.`SPJ얗����wϐy^&�ElHk�؂$�Hl��5��@��ݪW�(�{�π�i�����Ğ��%�N|}�Qb�d/�#��ӏ�$��W��,� "i��w�⫹u��1�GW� m:nĿ:�!R��KH�L��'�7�@	�#'���d���{�3��u���+$L%�@|}�'�d��d,�I�5ZC���2�;���$s'c\E�	��H|0�~���d����#Y+�`���MdLd�s"k�v	�WO��R:�댆s��}b;�xe�ɚ�5�D���8�&9'����O$8Z���Cl�^"�Ud|À/ٻ��HBe2�W�/��x�|,����,�~D���0`��0`��0`��0`��0`�&V�ӚY�և��\�;5���f}�
� ��?^3q���gE��Z������,�tS37X?s�:*�z���js��ң�{��F�3�;�dxL,���
���z�W/u�fE�K#�Jaz�_�	e�o�<��?�=�Li�,K��xՓSk��f_�}�]^�-�2��E�R|��������n����]���Q*�~ܗ�pR�1�6��)��ӹ-�������c6��U��%ق�LN�{����PH�˳�`AC�}��ܔ>4.���I���W�[�Š��=���M@�<�
S��<LS�f�%A�r�s/�yh�[q9��H�OUY�h5��
�ɩBa�'���ȗ-�:�d�qҮt��I�^)��]@�2��p���ǃ�\r�܉n��O᱓Ȗ����*q@�% s�!K�ǀ�=��T.��֣Co��}��?���m�߉P�2>���uD��%}#�x4��� �۽S��N�԰>~�ɀZ0H�Z���7����_ۍI{�7ҁrqnQjI�IH!6�D⤁�Į%��Q_���}������j��G��2x�����qaAvt������ߕp]�w�bS�&���93Ny����vOt%W����\>��>��U�V�m<q����3ʦ�iL[(bI����J�x
f̗U_w�Ò3��	g�ʘ�g�&Qvc[���JC#��@�I
+��E<)���m�����u/G���M�z�N�%��m&}|S��2�W6��ر$���TSx�o��8T^�|�;-i��}7S�o����[���?�O�1�Ȉ�t��8��c���?�Q��G��^{��I�ۣ���`����<�-��v�"Z�}��_���W�`K�Z6�F����������k�����V>�/�h��o�:�Ư����I��A� ��J�p��uq��)�� �΂��mr���
�����6v�$�Vt�_7O�=}����H�m>r��&�֪k�� �lrAR�nj�����L'�UR@�2�7����GD\��ٻ����M�ӭT�x��p���2oe`��JX�A�>T�z���!��5�(*(��F�>�����ˡ�����do��6�3���	��{0(b��MĞwI���	PQ)j�؍��	��m�J:�#�ݐ�+��KEe���f���H�-�v��"��m����8����Zےa��F�@���4�
Թ׈\�a��� ���؁yDm���ـ�m6�]ӂ�C�P�k�A�S*�I�A�����z��\���+��@�G�FߥGB�!�ݱ8�6��F��Ȼ��w#�o�'u��#�q��'����+�MT1�;��%���6>���u��B��ț�U7�Սv0 6k�=�v����%�1@���آȒѿ��m��%��⯉��ɝA�KH{�$^=��ڀ�0x͈-�vU!y��z�fq� wT����I9^2��_7�����C�t�@��ki��[޽-�3J��5T*��T@
�A�|)u��!Q���;2�"�P������u���#r:�i�L=G����
�����������/a
�\[w��g�u˛jQ�"�nϨ���Rn�U�-�LBZ[3�C�m�L�#v���懂W{���B�`���`��:!M�ሁ�ma�ۮ<i"��w�Ԭ�bP�� ��+��:J�2�1u���|s���/5��:�X�<`��Pq�2�{�ޘ'+�d�=��62�.�4�:/�R��Q>qD�Ds\���A�=��n��6Ct�⌣����GOL�^ۺ�2��ʋ��[��MO�dJ��J�o�;�b�{J����/�#�����̺xm�W�)��3nw`����J��/�$�՟��>��fZQ�Y�KB}�վ��I�����q�_���_��X�S��c�%bQrǎ���͝�i���Swl��y�0��HD�͙#��N�	��,��>6�f�}�����毻��������8���ݚfm��m��@�ܗI��5G���Ӫ�����3��$�9m����AF���V]����RnӨ;[���^�z��	P��"��~���KX;�mmI7����������Y2tJ��&�Gՠnʻ�P�'�|%��N,<��}($f����ǁ���fV5�G���X��D�I$�d��J��+m�+jH�/}��
�0`F߽J�[h����`@wD�|���ρW����p%�H1�ׁ�,i��u��( (m��E�RXmo�]�DѩV�V��N��c�~;�c��Ś�p��W���LKUQv�?R��Y���c�69�CA8U3�̘��f�t�B�*q���f,��V�=X�p�Ǐמ���O��c�@T@F�j�0�<T��=s�Ig�ŝ����/8:�#��ˢ�q��Q�[���//��Y|}7(S�ʶ<(�4Pl��g������^�.�8��Kh�t�܇�#�t�+�(Wھ��T�4jĵ��s��
�0�g��a���ڶ�z�7v�h����m���g�Y��7�b:��\��8�|Z��{G�C���o���A����3v/�������/шc��/6_o�n}������_*ɇ��K�z��>&�*��&19tWհ��o�_N��;>�'GߪBS�|[ua|��.�F��#_����>���D�����R�2�
2!m�z(xU���Gn$_qi|c�&��3��wT�"�����>MQ"Mp4�*E�N(s_Q��u��0`��0`����=�D�&"�>~}� ��i/IBe@�i^��a�C�0����Q��"4��c�)@���øa|c�&�~�����������;��*Y��I6�IB(h޵e�*�[�f������?�y�,D-D���-+�\�X�G��0�ȿ���_!�<F��UW����<�?����q}1` �_����F������[U�h���F�������_��Bz��X8��?������'�7i�R�S�B��Ԉ�����U�������ϘL��O���ER�w�p
Q�X~=�X�o1g,�F�s,��:�����x>�m�C�����e�M��L�T*�{*�����J�^N�~9N���'�$��H闺���H�J�v&�!���R��]H}"�EԤh+��3M��C&���Pi�iTS*5����yTjR.�*�@��"}�m#S�R��R�ѡ5T����KUv���vU����՟*��l2đx���t_׀�t8u�e���*�=�?��)�E��G��8\ոcE��}��E�w:�L/,��,K�Yhi�ir�����9�ߜ٢:K������X�CS��R�i�6��e��*��'�?<��T��f���r���ܶ�����23I�0����*�� ��v�C�<�п�r~�G��ϧ٤-U��e�
v���l-��m�Z��(��$Q��C3��6�2V�f�h��]��D�G���:y�ԋ��\̅�
�]���6����3�Y��B��Ǌ��;uMy���|�L|ˍ�&��5����֖�l��`���6��t*-�8�T��87/�n]���P���wCxʤ�[�.[m\c��쳱���4��a�pQQIgq����>��a{��r����եD݋|i��7x�\�Z���O�1fj��H��p6�a������V�oW���Q��.u��<�6�{��ڦUG%^���g�Y�q��T�lQM��U�$lBB�m�X8��OYV�p�zY���^tܧ%18��#7P��B�=���P�e~&��E�D��t.�ʃCu򲱲r�Ǎl68�.TN]�z�=Uۘ��jI�T�R���.�'66L��;�b�}T�#�'M�ы��_�z~Cu1w"��U?�U`U��9�:�M�~#��C�:���Ӥ�b*UO����%��q���R��R��H:����B��$i�GI�HZ))�C�+z�c��D[�2$�|"��� �%��>������s4_͔�����6��'���@�K�H�F��Qu��}.=�Қ��$%u��O���b�twzؔ�n�^��-���,�$�vg�y�k��4�ֺ���ۤ�ؤ���VjJ���!ڼ���k��{��1I�<)&�a��@ޮ���m*\I$1��#�Z{�Hׄ��։+z�)m)�����_ݒ`.�8^�ѱT���Io�M{w^��/[��b��=��i[���)z�܎ݏ�{p�{�JN����=���n�gvk��˓9�����I�SEW����<n�����+^QP�����X�&m����J�,Y$:2���9�Iٮ>)�7r���RHxwH.�i��+??��z��f3�?��)ǭ��52Lj�>��[�X�V�n�V�NS셜��1�eړ��e��F�>��׽�q����O��ZM�zV�K��a��������d'�޺�1�ba\J�{ҦI�8¬��1�]�e�S��P��$��˺�*G%j.~J�L�7�0�AO��v���ɺy;V$�/y����%���J��_V�eS&���k�1e���IlG/��/��@�8a?���܍��CON��-��ȅ�ee:;����L�.�6
`��8<��e"�-L3�Z�q���>���e���wń�N�QK�����Pq=dP�'F-���r�ꝅ�/���(قq%s-;C#������=�(l�2|��E`�j����aDQ�oD�pFU�i�^�%�j��+H�ܧ�ݪ�D�WD����w>��[N�g�0�<R �8�m�?����,��=���A��%#�s\\[ϗ^1��-G��%1e7ە���o�+`��X�����k|mp�<�k:*�]�cS�W�����}p���g�ϔ�� E��ű,��z��t��Rca12czy���e��ݠ�)��t�wJʚ
r�p>��p���H�Y���Q6;�z�`�p�.��*�]U�����0������W�~�Q~d��`S,�z��RV����K�sZj��Wӌ!v��B;�Y�X>�1s�m�CG�Sӟ>��US}�zȍG�̶o�]��x�T��S��K߱z<�;ojuʗA�!�6��(�k���EI��f?1I����e�ꩫ|��~�D��A�V'Z��3ؕ��w%J^B4�M��y����r	
/Sm�6Y
�%�zS�.o�dn�斷�x����]�g�p�Y�ܜ�g�������yӥ��߇�+7m�h͍���!%q1;�/c��«�j����,����i?ieբ��j���-Q3*r�̙rok�\�N�z�ň�m�T��^���&_��y床���̔�}�{�;.�$��}=���λ{���{�R=��[+��T��-k�ȡr'���Ǟmw�}J]f=��2�ּE9fY���̖�CŒ˳czn�-JR��� �-���q�YF���޸�@1��#WZ�n�c�����dX!)��a��@h���S��o~��Th��=�G�,\����7F&$�E�=d�dAO{|�I���ｱ���fK��Y�����5[|�����oz�-�U��x��ufL�񍇓o�o@h��2~>܂� |����N�'I�@Q%���{�0E�})�G�x*"�D?�b	� c�z ���䀷�}�#v@}&)��?#�
#S �v�(O"a~�r�3���hn�< ��I(8�����CҖ	����p$}+� V ��@�A�<�g;��k`ɧ���IݏId�O��d�܅��!2�>�|��#kq8���l%�j%�.j�Xm���ͽd|dm��T�Q�]�>јį?���d��.@���Wd�!�]N��I��!���َBҟX$�N_3V��-L�H·�7��>ǎ@`�Ίi`Jn/���lw4�L�ٙ1+�9�_bC�6|;l��KΊ����Zu� �8��y�r�6q"����+�_Ɨ�}8Z,�0�EH���c�@R��V�]Y}1�ͻ��I[>�ZA�s�z[{�M�j�S��f���Zq��ӹ�T3ʛ6W�������B�D��h�7���qO���[��rǄ:ɒ"�ᇡq��_�ƽgaݓ��|<����/y�g���>\�h��Џ�Ҷr8Х��y������¦4�?�����:0��	r�Z3��q#G.h�J!Z+��y��n���r�ay�K�yMl��2�ݱ��B��iե^����qX����ޠH8��g��ӱR=��hNڈ�d^���B�+1�����ԌhJ߅�"�b�Ox�VE`�و8���Se#j�πf-	s�b�|<���=��e�0�yz�C���W�v���:�~�[�lP%k�F��V>+4�v�y�!��=I���+#bs����&{�&�&)E|����:���q�������-}7�
�<�'~E�� �Q�#�#�גvC��� f_M�"v�Q����#M|A1��:�ۉ����,0�?ڭM���"��� ­�8��đ}�k�S���[��E�)ȪN�'>�NBa�7���A��g��o��GH}]��s�7�m���ɓ=h5���I[��S���u��Z�� G�W̕�9h����m��ca:��f5Y��WH�DVd?�o �2vC�<��6�[���jүY�Ud��F�"c�NڹBւJږ%��F��N"��:{ϓ:d�=8F֊��!}�=}%��wY��;H"Y{��d� {����Udl�s��0`��0`��0`��0`��0�Sc��jk�0��\�a�}]����1��wΠ���f���a��c����Os9OEDL|��ۢ�v�@��3��JY��.�.2~&t��ƠK��?σ��n��7[�~i�`�=���kP�i	1�po�E�C�����$��MOӫ+�hz:=�Ջ��m�8�U��q�q����Yףb��<��[���P��m1Aˎ�Xegj����Z9�6�.ڟ���B����#/�ޤlk{�����ix}h�wd��E�%�g{=Y��u��9/5�tp��p��EΎ.�yw�W�y��P����K�k��4h'2�����z�w��< �h1V�� �����=���⑲(��r��Oh9�^��=&��~@�ؗXi��K��j�>s��?��c"�NZ��F�)��W /�I�}\8C����3�XhOt�1px��W�0��{��9��s�H����	1�{4`��Kty ����x��%0~`3���n��⤬�O�F�d1�^�����x���G|g%1<�-ߐ�<*Z��$M��tX��u��lC,�#"�fxs��� �K�0�� :���� b����X���fz�2
�'`Q�Z�Q�c�M�X��sgu���,ë\���xM�Q����x1�#��M�c��gG"�0��Q8f���肙iuQ���5l�*��22M��0T�,\��N�<�������->d
��-P��)�Fx3sr�V#K�I�D� {M�ڀ"�[�"�˄��8��A�Ij��V1�΅��6�YL�4��Y�|ң������?ψJ���F��_+���X�G{��{����rA���ʶ��H~�������ŀ��b?�W6Bg�X�+��Q���Q&�7�~o�7����_;�Ӧ�����#�'���=>��_�#0`��&��G��Ç�,/ xP�+JF���H����c!�ѱU�wmJ�ͿʚLd�Hog�Y�lE�k�*��c�o
�e�|lRE�,S�Yk|h���\GPh�
C��H4��W �&�S�27�oU�����\��g;.�93���H96�����t-��I!kȔ�hQ�On��*1�>j��Q3ü���ep$mW�\xq���y��L�*i.�e�o�������l�j&�,Dk�{�Տ�Z@c�F4�qU����W�`���q�.���0L�bH,��DQ�6y�<.�e�`ozc�����h#y� ��r�pG�$�L�Ds�t��� 3�v�/^��:`��4:Ǣ��I��YG�~>_N01��.�M�3H��8�D�E� ����+F��A��iC���O�LHyK���S?�����1S��~>~�'��B���D��cǿ�
�� I����:�۾����B�]}����Nl����^�zRM��j�[�� ��D�Y��#��Dk�6z$�,i��ێ�1�/�P�������p%���c-�22!���!匀�2�_��AE_ ���6� ��K!�x<������9)�����,x�L��ʎ`���Z��v��a�?��{���hut��Z����;Y�V�,&�E��~-SmH�����g��4���q���Ճ�z���N-�9�*�բ+WÑ����~4�vC��L�,�����
�dw�sDK��eg/��(�1�����LM���-Dr����V�U����|���}����ON8�PTܕ�<xh�D��w՚;�V)7�S��(o_O9��z�I��7�)z~ж>��zf��Xťd'%�h��,~����Wݶ�rkӮ[��s��u�+v���x�y���һ��'U�{:V[D�{����e����B� ��SSV�~��"�GE�ju��U[?)�\��2�@�6(�J~���������vp�N��P�M�{c�"f�����UK��l�/��^"��`ɥ`ד��</mОq��n��׳�����I$n���v���ηG�=���;��.��f�/�~��L	V�Z�r��U�%JV�_�wyk_�D��Ao�G��P��y��Щ���름��/�'S/�^n�>م���B>�g�4d�$��E���m�@��>̼+�6�zSo[v�r��p:�����[�����}뾪�eii���b��s�̝#(97ꂇq[� !�����>b����yp�J�y��E�Gˮ���V�S��RE����Y4�u˴�S�pv��u�n?�>+W��Hh���H��f`�t�E�҅��?F�Jߧom!VsR|4�9ps�����2L��b��)��wO��W���3{�!<�1a�9fq=@�=���ޑ����Ѥ�-8�:<���������`;�`�y�'ح2�"J�ߝl��M]�ۉ�H%��p֝}b�����8���<UY���)�9��b�&���-�f�O^9ex���L���''7L���u��A��u�J�*��rcⶵW>ǖk��������.�|����Z[>����^��_C�Qye��`bX�˼�+'6v���?�Dm���s"�['�j-�;w�������?�w�/�r��y���qj,e�,�W��ܩw�u�>yި{�f!f�����vf骎�ą�w77_���_0����ٹ]޳�	]nv�RV~�X�~�U`�����+��y69柳L���W��=�'��FBm��EÚ�Y�C��FC�,#"��]�,T_����8|[���E_țHA����ȅL�jv�}�~U���_��o���I"����i�w�6H;^���T����B�9�Β+)��0`��0`���ɻ�	?�oC��$�����R𙴩lJB6����"�C9�FA����?�<�mV��E� ��L��ؿ������dS�� �y����	ӉlP3����)�8���E�T��7��z��_��!�2�?D�DB�������^.z,��FOQ��k��߯�rgG��u�c#�y<�[����E�������:�c����F�?��:׿��{{�1>��|�����3�/�8:>�߄����&�4-�(�(�(��m˱�_�9�h?/�rh�}�3��F���Q�:�H-�)	�V��&�3�[��mDc�t���F�/q;"{"�_�����q�-O��&q�)/�ED�`/���h4Qf�/K���R�7̉�h��d<Ѯ4Z� �v���'bf��W��ը~������g���h���su����j�=	�i4�٤���(��D_72&�,Z�-��|�@cS��Ȣ�fq�hY�4�so-/KG+*.j�4v񒲣-��J�3ZC���~_.�a����X�N^!�E���A�,�h���_��^^UzA��7�]�e1Ӡ���]�+#�u�r�"�k�uM��uM�^~�X���g����nW�r��NNG`Vڛ���o|�}���3��9gi4�����V�����^���_$\���L��Iۺ��Js}�Ӥ�JśD���{1L�Y��Z������r���h�L��U��ٝ}ϣ`a&%hP��HD�XĈ�'���C�6\��l:kb��eg_Ԋ7h_�Z&�0�`n��\�&�ߙ�iե�7��7��/b�f�R���T8Wfw���"/�!�<m�������:���|%L�;i����kj2}��QY|iuZݐ���;4v���e���y�g=���{wv8xE�B��W���w��*�U�I7ԕs_RM����B��c����e{���͢��V���U��������^�S����&�C�,_�����
Qi���V�����G��9{._��}fl0���K��V|.�S�_-'�h,5�{��Yˇ��<��췩�M�eO�*���i�i+hoX��)�%n��X-qe�_lY�F�?K�o����?�E�]�D3�M˷��ʾ��	�"��N�UI��&��99ֵ����L��~'.A����+�bo�����Q �fF��!��Ɔ�!@��2d_�� qm"��e�eH4��O����/Z1�g?����c��������?�|�?@����̃F|��ITFTE�L���A�K帴���%"�-�4����'H�{��:cv����1���<�$�����p�H��ᄾe�kk.z%��Ԛ�`�W���d�>�n�V}5*�A1�K�N�w[�hP.���ux�>�ԙ|n\�|�s��'�W7O�ɧ$�Z����:_?f����lX�֔�2%sw߭Q_xMf��͙7��}	L(y(o���Hf�P�����	�i7���L�kȾ�]ɭF�������K|���8EJ�U�^[�3Y�2R��:�I�rmM`��)����X�^�/9��s���ɷK&�Q�mx�%�{k�c�v=���ұ��JדU?��r����M���}<��\�/xu���J���w��ߞ�|WU�BV��Ȃ|�����7�4IH�T�\j>��s�t�};V}鳋�	����xor�ր�ڟ=7Wܼ�qc��d�-|��\:/��9_��qL��T�B�K�:�r����Z�3��J�*m�W$My���z���+��e*�ˉk�0�Q*��u�yȰ��將S�cL�r�^XU�zsw��|�M�:��:�.]n�%*����w&�X~����L�
I�TzPIB%C�@��$)"*I*��(i4$����9MHE�2T$��$C��D����}�s��?�{~�z��u�k���^{�kmn�g�Wc����|�R"��z�"\]��]w��^~r�3Md����^��y�eȊJ�1�pI����������v��-g�m<�ͱ�+2BԪ�?���p��u����/��D�`~����,K��wX�X�u=4t���(<H�t?otg�I��/2Wa���ۦ%:/Q�!��#��p=
\�2��A8�O�d��"��5���Z�s���;ZzxME��#f���/��������sCʎ<��X|G�N@����J���M�=%_��X�#��e�"�J,�e\��XnCQ�ooE{��	��`i<7��m���C�>��/Vé6�tԻq�]��7?�cݬ!�j߯k�
tlu��s��-W���G��y��{��G��8xo�&�):w�=�*������f���q�]vnT�z�_��]�U:a�[�t5�}#�7i������ӎ��ɯ�_/ڠXu���0�V���MR7o?�h��-z�߻����[M�տ����c��ɇ6:�FLR���m��X��ܘ5Ʒ/+Y]a�&v:hB���C�/P�"p{����-�.z��w��I�[�������H����;,��0�t�j�DgFi=ϲ{s�3c�G�����!⡎x׈;1��}��N��1�K�d�� �bݞ�����V]}�qzLR�0�cmn����#;]�K��<(���n]�gRw�u�_�~P^/=n��ǣ���5�g��2��e����|������%�^K��U7����A��a��d^�����xw����ە�W���R��V�Py����nֆE\�S}?E��p?���/�=B6hx8qÛ�"���M�w���**>IO���?�6��}������>��G\��,��ce3ՓV?~<�b�����W7�< �Y�~�`���b�����1z�*���ǲ������f�dt�4�㻧�Zk��y�O�7_�^��@W �F/.��݊ �C`q�_�,K@XxE�F���@�X�N�3?�{ X�ܲ�3��1H�^`�u�@�Zʐ,��l�n/�_|H�~���2A@�iG	�Geמ'T�{O�j��fH3ωSN3S�Y�s��pIXE}O��qjM�"]`S-��(�1.�r#��%���Y`�:�Z�Ǒ�xFz�M��N{#(�}�� ?�A�HJ%]a�Mc�����Ʒ�ڇ�Q;��0z���{�)����^�9�s��$�+�*V�����Μ3jk��>,��ٓkqkJ������FL�w��KQ�e�>.,��e�X�,���m �=�y�������g/F�`��^a[�=�oo��P_�p�aa�Z(������������l{���K�ǫ���x�q����Yɍ��Z-iH�`�3��fr�m~�d�-x֥��0��/��pX�o4|���Z,>��X 0�sW�}�ōs#�M��{��s�~�̒�k�#�6Mep������b�~��3�e�-�,�>�n�io2�E�Ϸ(Y7�4���JK��b�����&���A4�_�ǁ�Jp��2^g.>���p�ݰ�!��f4��ҋ]z�[��F7�NjtL��V��%��q���S2|���ҷ�x�����[����^C�SJW���nԢȗ��@4�-���ƙ1���������0�=zpf�x{�UGe	��N>�?c9���p9H�a��0�* �g�d0��������I�|���j�@�b�Z~���ɗ�+�v��������G[)v5ɶ��|h?���W�>��b$��W��hS,eX ��@#�T�E�Ԩ}�hғ�S|��Ӳ@��H~�w��q�D����G5�8�N4�7���gSh�4��
�ᒠ��	�v곀�ls(�f�=�����yiI�pP�q';��c��]��3�<���֢Z�Q�Ϣ8� �p�5�6����b�tM�|�����"B�O����i}�� =�4G}4�*�>ɶ��V�-$��d��+\�_">�H�Ҽ%�|�$�q�t�����+�w �<@,�>���hh3��8�ָ�1@S0�wH�u��[�������`{G�i��<�Z�s���U�a��,X�`��,X�`��,X�`��,X�`��,X�uY�{cG�c�@w;37B��o��~8���&T�g�F��7���3|��q�"��..���Z�־x?B�Y�q������M;�t��+���]����}�V��ǳ]J����P|�/�|�|x�δ����+�Ԏ\g�����[�N�{�(�!�~��N�Wg�4�y.<n��ig�d��I]�� ��PB�o[�����v��h�ͽ�9�����NƓ+���4O��N���Æ���^,����gC�@hsڮ?q�>��XV�6f�[���#��9��_(�I(�	[>����"4'��뚉��f��}��\�1_�vjE�9P�@җ����ۥ�ŝ��D�V9�BPRVoD�ge�6�?�ǡ�bZ���!����P�����>`?��#0[8�l�1�#�L���(sW�礟���S�fw�E�nJ���`��A咃���`��(��$�g��W��g��ap����a�lR湢���]�
�`I&���8�u~B�����pY�� D��T�/�z�g��=w0j�z���Qlh�k���^����������W)��A��Ż^`X p�(�A}]�c:0#Xڳ%K����e�y��a��ЇyΕ�����1���p,�ߍ[<�x��j%b�"족�7T���/����pD��!k޺�q*�~�
��q�����C�^���u�̋�֧N	�QV��~���,?I�Ϊ-�.!����(�T��ZG\�)Ɛ�y�����>m�zG�[c׿6�=KU����g�ewe�uJ:��Z}�m7��y@�sҡG%u��qk0�*����3�B�p�0'�i��Vf���韅�}�z�?�'��=�Sh�1+Z��^�g�z�CX��_7��?~����!���ɗd܀���S�����^�ky�`���L�����=�_D���M���`����61��h�ގ~�;���Q�܁�	�V$';";9��Co�ڀ����b2?�ȹ�h*MZ��]=۝Qj�|������ҵ�$Mf���߱D��2�c�	;�O�T�%�j���Ӟ�C�܏���z#ܓ�������4����g��;鳒�@r���>��������pp�%s@��a\zK�LZ'<�C�����FǬ*pӏ���>��A�c۩�5����	5�����&����?���u�!�08�a��0��g3%,���ζ�>F;b��N��Xzy�jΞ��q�ٻnUp���\K$m��}����z���11��P� ���hTA���j� ��$O����,IB��h��89FC/��bBL��mc�h0>C��w��N��Ӌ�[����Jm����k�O����iB�:�
p�6�t](��}�i\T�������4��- ~�2	��F��
X��cN�E򐤑�j���&�Y��&Qɇ�v<�$9g&������B�>�<i����y>��p"���I_?]K�q�h �s/�Y�ɧ5��}��e�^
s������#ի�Q|%EC����,WN@G�d/IF��9wMIz���Yt@��|<�Ɇ%��+�PZ�� .=��3A��Z�Q�>�8��21���8&Y�~_�u�����0���>z��7a�	�~2�5+m�s	�d�4�Z��]Y$L�$�"@R#�Fo�yL�c�����1�GO!�w4v0� 0:5�Ux,�n99�R������MM"�>"7b�2�F'�*���Y�#@C>z�$;8�*/Y�n�#Ss�[i�m�~�y��!�=v�O�m�1q8�ś�"��.޻�4��[�Ӧ3/m]�����\�>��&j�Vkl�q�(�RM���7�>O�̽eG&U��k�vl�����S֌[zAN�aN��9S���O��i~<��7�jH�h�׍K>R��^x�(m��'n��"�/�{����MC¢����]�{8n����:_�lS�>\u�,6_>�1ggoI�Q��L�C������z>�7�l��������lb��'�yn��0���c�J��ź�-����Ot�tC�Ƶ�� ���`4�[���>�ty%�11�'�Yg�ω��/�K���7��B��}�Sw.����.�R��53�Z��/5
HL{3z�:4vlé��Xzy?�e=�{o�>�G��I+âV���7��B���̳�l�;4��g������_��43ƨ"S�<�r�Q�l�[��3b�q1�|:[+�Fr������k3�凍��4{�,��;�M<�)/�� �k!?�v;I����8���������ȃ��a��2�<��O
KY��C����ĒTB��9`|�6|{�/�Bbb��M��|�d�^@�r6��>�c9]}�Ӂ�fu��9���k�`��X��d-�d.ì'�(��Du���"�w�
E���I���αu�(���P4�G׿r9�J?�5vߓ�Tf.]�Eg&_��а}�ӆ�>��cO��ð���_���u���;�}�	��I����,5��5g�\w�WZ��ft�.s���u�����^��x?sgAZBY�>��U�=F�]�t���+���K�r-�;���1�	�C'��zN?�d)5���v�VJ�`�fٔ������q;sQ��t�́��"�F���:j�����}�r��q����l7]h]3%�8�޽����D8��볽�o��9��a��ֻ�b����a�����3~�.g������>����O���	�������X$ሣ��`f�:<�g��H?�t(�܂�����_��gT��a
�E?ߐ�I�#af�:�"�W����V��t�?ڰ`��,X�`��,�j����f���7��/��D�"����������w^-��T�>:U�P ���VL�A��F�ߕ������+_�y���3+�0�|��jn���Y���Ő"�AM���f��������?O�I�1{������zy��e����#}��~���c�}-�q��L�e��ł�~��7>��n0��?�Ҁ��ش�����'���Zn9�2�����3l�������&u���A$�H�I�Hz��L���#�'�"y�=����@����t�$�jk�P�C�;X���d����f0� I�����8�rmE��<f�?�b��7��S�t�{�ik�hkk>���0��W��H���O|I�|�%�g���#��=�ړ F�af��U��.���H�]{:o�v|���v=��mm�ymm�a�jO�H�jk�s�N��֮��䅣���K���ڵ_i�jk�i��g(�%�q�$�u)e,��זu�N�Ds�ǹĹ�3�KE��\~�� �NK������AR.9ɋ���h֝]�Y����醂������l���Ln	����m���K[ϖ��1-V��v���#sڵz
$�e�,����)4^���(V�N�lrrw��j���x��gR�J"M߅ט��	r>����;��KP_��P�0�&���}���j��[rN�)?�(0_��ͯ��8*��D5�W�/>aE<_�P�QQ��;;y�W}1A��^r�N�E��]B�K��������t����7q�g�͖�l��ؙ#��8>��~T�P3�U�G�-9�4���8��YE�����4���l]��Sw�/���N����Z�W��-;�f�"�K������������KZjE�]|�����Z|:Z	%E�%���A���LꟅ�\�����-�*!��g�i�՞�:��7��xt��ʨg�q;vqp��O�L�|g�VS�p��~�l[̣
�<��x���U��L�b���_#�'<Q�<O�s���aH�}�D����#G1�hg��2�m1��l�F�A5ڑ�ɇ6��?bE��/����Ne����s���O�������^fU���JW�L�X[[�����Z�辎c|�����}RK�?�����m�ږ��Y{��#ө�u��C6�S�XH�v�ik�����IVh������\�ʵ@�)l��=��\��뒙����\k;I
H�s���?�9����oȘ|e����O}M�g?俥kpV��_�͍Z���3HIkJ¢s�YN�o4��e�+N�y�/��pUa|�f��^Y	�њY��r��e�_LI׾hz��M�6���˚��q�~_}�ĘI�E�F~4U_�U��W(7sQ��G���ae|ϐ�U�'L͈���V�6���2%���7l*T�nL5ޛ��F���:������3�'l�`�į��� 4D�gȊ�&�~����q���]�J��ZY1�S6L~z-K4Fx�L�}ň��R�W�y��t�d���>���9sGr�ċV��:���>�i�k�������t~.�ї3�*�i��r�s��˒�c��>�Y�⒅oT�{�����9恫�Mzo��2���7�Ꮉ����qo�/>����7����(fI�_T_*��1{K���F�uy���̷;���/�*��8������zʾW1S��C٪�FQ��6����3�~:vT����5�����.�Ό���pNY� �7���5/��7QQ޺'�ԃ7q�p��w�&����v��i��>t��B�ħ�N�D��C�_8Y�m8�� �o]�����o�o-���Mu�g�����A����\Zw������i��S_������F�cs�D�xI���W^>�s��4^Zw��E~����2�9�Vl^Uj��嫿�ه@^�MU�z�u|�k�G���5]�v��;�x��U���+���������F�wl&E��<dG��u�z��E�?Z_�Ѷ����+����u}SR�j�gݣhcW�x��;��v�g�`�����H�=fP0,����͙"�[و�i��r���������/̚�#WM�iy�Gr��eh�Gue��
�?�w��rc���o�&��)lޭ ��W
����:���Q�1|��[��W����'L̎��tW�UgL�5+���;f�<�I���#��Y����.<��9���B$������4L�W1�ڙpǢs����hp?�p*��Ks�ۧg|]|f�lWCʙ���]/���y����a��8��>�&�VBs_��Hx�^����f�w��}ْS[�a*˙����桵�,��:�}�-.Dz�����u��U��kn]�*CU�^��/Q,�'�t�3Űl��5��I�Q�0<*{��j�;�/��XL��l|�4x��Z����?{�4�Q��z��)=b���w�;����<7Mb%�:���Ul�U���r�ɭ����h֮o�|mx]z��wʮ�/��E�r%���a몥���E�GИ^cW�B��[r�ő����c�r�=QQ��vժ޷[��K�ʮ���`2���r����x�O��dH=�dIs�l����2��ÔZ;zSa�6!N�pG�ť9+f�de��,x�\8�S��+�t��O�\��D��Q^-(��O�(c��l`����&_iκr2:+�i��.���O.��k	�լ�PJ��nV�CV4E������&i�+=����0g~ s�E���\Əѯhr�p��ږ�~TMRM퓀[�@���K�cp�.I�� el,�l���� �,@ӞRz	3cnt�T�Rz�d�� �,nk�B���n�Dev@"��~d�fz8{���R7��k��F?0�hy
�;i�m���=�3����W����U�0_��^ަ��-�Cq��>pR(5^�mI�Ɓ=���3�� i K�;������V�w� ��yܡ��2�g~��ƿ8p"���a,���gΙ.�yF.t4�~��Z����4%2v�����=�,��)A�8Y���Q�Z��ݖ���Gi4�p��'�� ���R�p"�Oz�2Z5ԑQe�H��Xc%�+2�G9#L��C�#�'�1�c9�n9ȡ���f.��J��܃��zf�y�� ���6,ޓ�����̼ԆA~5F�Aq�9��z�&т�1���8���ml��W�G����9Sn����(�Xd�f����Q�/�� -�;����M�[�-���G�������G�@���5Ⴙz3�B�C��f�W�'�\D=���-�q<���}���[�'�bء�F��yS�g`�4Y�UU�=zJ�x���ͽ0�j��(|��,�`C��^<��)֘?_���å�`�E>e�/�;�� w|Cň{y.�LN�b�#x\OC��5����7�o�8��Y�<�P���Ə���^�I�ض� ��a��^\�����ϕ����j>PH��o�]w�o�:��G���W��)��(vs���C��uÁ�������b���y"��<�嵀Š�n�����Ӥ{�O}FS�.1�:�'�����K�~VRLH�o듮�'ɇK�L���K�4#ZW>��w 
�@���b�2�GmVS�^[L��jXO�;>P�����O��gM��P|N�د�X�@q��9��3Z�r���E�E�U�|�
lp����I�:7��‗�2�D����<Φ9Y/ �\�u`*--$�c)6� %;�g����T��%j�ُ0�E��f S)�[��{�@f�[�~z�������s���"�֮4�~Z#Z.�=�Z�@�O�k��t�ڨ'G�Ѷ=,X�`��,X�`��,X�`��,X�`��,X�`����.wK��1H�Sl {�3rqf�l��rq�M�їô�O=��z��霤O��<�(a�'�_����̷��ں����&��:����U�f�~��;y�X�sg8cj�$<w�A�jC�u���4<�_�~�cT������e.���J�~.����m���<�g��q2�D�v��>�8X��F��B�����l��0�\wLnv�~W��0n��M!KG��S�u6�7�o�,�9]=D��W��J���apw)��\4��q���o]3r���`��=��7�x�؏�
q��f�Vu�XК5O�2>�����|��h�C�� /O������b@ �Ls� ��;8��wn�L7*~�r���ZIBՆ�Qw1��L����@��q+p^`� ��3����;'��$�#������/‡��� �:ϻ×������ �;�����c�`��w�$��A=��@2�D���1��s�����ש��f�f��c���0�i`���'�2ېd����i6��yB��������#�J0�91�'���׀�;���>CA�9b ���DP9��:vg� ���ac!��I��K�8����6��&��Z0�g&J���rA�C0z�e�S�A�L�r"���[�g��f幛�]z��Xý�QR�"����-V�}�Ǿe���wv�˵���na���[�?zlqƵ7�+�#�X|\E�Oa���Q<8�׈�Ip����ָ�:*�W��>{�ưi�N�3�Y�,.���!I�4,few��Dm�3�*Bz�m����y��n��a�{�_�+$#I6���_��Y��`�g!�������vO�"�1��
������3���!,X0w���?~������W��Krw@����S�����^�k������c0���?����"L��o�7ψ,X��i�Dg�t�G�F�i�b'"G�������K�)ʚ76�ڛ���NѲ���߈�9�j���#���4C� o���G�����u����r�����,�T�������ZmD,F�7E^:�3P�7���9+���ヽUݗ�EAy�{�9�(+���q�e�)����� ޺*0�+ �4V��/\�+��Vz�K��=j�Z�!��^^L�L��@9G!(81�@U�W����v p=R"n���҂Z)��)&����fӃ0�7�o�$������SeM��/j�9[+M��$�F(��Ay��	��$bj@�'�Q8b���L��,��3�YMЪpA���0�B�Dzϣ��J�>�]��)P8���b�|'&̯��.�r�0��Fi^�g��|�f�G:R:�B�?w��;����&��
s�O2��~/a���b�� I �s��J�jL<:� �u���ΩJ�(�u`�ٟ>��7���>�K~k��t|�kÁ8����#�OK{P_Z����Q�T7��s(o'ŗ�bɨ�:�gt*P�1P��R$���i��) x�¾�x#fST@��	T'�!<�(r�B��ۓ�e�V����6��֥h�~�	���^Z`%�o`Z�i�Ω�C�}��1́��Q�[h+o��21����ra���\Z�h!0����8|� 1-^��8(�V�ee���Y>����V�ҁ�򪼪_b�b=���BUz�LMi`ֻc=v����-��n��iQn���$	��!�n��,ڂn�%���M����S��z���_n��.���}��A��ݵ��_����o�G�Zjc�v1ϡG��8s�R�]c集��Q��N=Pk/��UТ�7C�QЈ3���O���?�����$��5M���Wx�ͻ���q�XO�H�a;t�W+$�z����ss{�J7�1c��.���Q[�q<��Tf�0����v������|�ڏ_	8yU�����w��9<��V��C�)L[8��[صH�;̦s������3��|[�6�J4�����Io��?aԣiڿ�k���'���OZ}RU%�&匸��*��'J�+yN^��;Cw!��Y�F�t����T���͹}f�o�Yv6C�p�1�<R(-���7���tk���Wا0sΩ��;�:^�5�?_�j���W%�z��c� k���q��,���ǡ>�ضeG9����f������jύ=鬕��i� ��ߨ_�()�eF�V�� ��D�c�4:�:lj(�ܢ��7�M$�"Фh�aC<����`)�wlI�[\0����N<��Ň�!�!�����T��j;�fM�Ou�~ݣ���(T����u�2Tq{]�oMG�L�
��F2fk-d^w��Iq�i�á��`SX=\O�Ӌ���ǳ��0��|��{��q�l��L�[k���r#7a��#(��G����ŀ�B�������+տ�ܬpe�̱�,��d��2��X��Ĳ���'0��du�j7���j�v���i�\RbS�F��D��Ƽ����O�84�ę�`�>��u�s�xWKG��yO�lʵ����"�c(����'�tO�;T0tϗ�cw�P�-W�9�T+�[ְ[�cD��B����g�E�NR��s�ƻ������ep|P�:�x������CF��p��P{��!i���]֎���h��sα�'�&޼��q��zأ�y>,X�ϓ�{��� �	��^��I"�L:5���;�Ef>�(8�
sN3���#MY���'�y�"�¶�Ҡ�8u��_�ꏫ-;�0�y�&�w����[L �Ád�b�7�����,X�`��,X�`���?�F�W���?U������,��p '�S񽬎nE�R�)^Sx�B�j��E�@���$��]ٿ���� ��U�<��'�0?����p���C_>�s< �LM���f��������W'q%i~3`��Vf=����2��H��>f�B���c�j-�q��3���!,Xl�/��C��G�����'_����N��~�{ٯ�ʃ)3�b0���?#����g�7��`0��ؒx�X��d�z0��"���Ě�0c���N�@����#�#	d0�_P*Jb:X���n���1m0=NR4x]������ޞ1`k�/y���B���t-�`ȯg0�h޺���C9�T�Q�c��ɿ����U#Q�ƣHז�兒x�2���%��w5�P�>����N~c=��F�1���S�C�cih��N��Of�1�� �#?�n�V���!�|��p�g����<O�|��e�(��ݝ�bi��O�H}�ӂ�@�ۢ�D/��y>R�e!f}��ly�������3���K�*����|�.��?YFiT����k�s�WN��t�79�Ϯ��Wu.��*+2�w���~6����j�x裫��2�2B�52N]Z��f�U�.ᱼ��F�:��{���|{�[u�ĺ2�W,h	��puqx�(6�ǩ�#fԦ`�U�~�|y���=���+b܏/�z�f��%oHY��C�\�
)����~��g%[D�|q�y��Ŧj�������������#��~E�ծm�Y�%�1Ӄ��Z:7?�ꬨy �鮺&?�Bߨmz(��Q]rk��k��UP�����e��ˌ��?rwqɑ;��)p�mu�m�o�o�n5W|o���P���s�G�wr����D�6'O<%F�A�̦�`�.��,�f�<Uu�5��:�-�Í�jB�wv;�������`l
�e���"XR,�s��Ȉ�*�z�����g��Z��)���M-r_ �p\VJ�8�(g�Ӫ+���f�?��w=�(�f�3�e����oB�zșHuF�[�-cL��0*�e�f0t�(lȷ����2��
�ŚV����>�!P��P-��rb�I�0�_Q�Mg0�h��c0���{�M`0Z�QZM!A�,���Ǌ�XD���A���mF�+��Kq.�H}����#L˕:];��8�a�@��)����}0���@�/��������g�hn4>�f\�'�M�OBs�����X��g�8�|�A黖3S{���3��o�|�#���b{�f�M}-�G�`���m�n}�=�}�Z��V/t�E�^��Z�i��}�k�_�[ٝV��]_[>����������Z}?n+7Ѻ��%�t��i���F��;�+\�fVC�kٽ��r*G]�����W;n�{Ĺ�g
E\�zQ���|k'ד�n����hyW�G��+%"�i������1#��.�Sn(?[p�OuV���]������G�_��Lc�:�zt�=�>�Y��Z%+J��ww�0ʻŏ=�R,l�93�sZ�u�[r/�&�^�~e�.��	���D�ol5,�7�V�A��:�#z��LD�ΟW|�����ӗ7������9_#UҰD�R5ب\Gl��u3�U�٘��|���$����<9i�����m7egGp��T5]�w�kȇ�{C�Ӄ��fh�����iޅU\_�:}'�J����W�(߻����$e�ۊ�RX��x�<���8�om\�4^��|�&4b���}|e�л>l��;���P�E�Z���X(�u|�|S�TjQ�	��N��'������<���k�9�BpC_e��s�n�u_�]+��"(�T��2�+�*N�������S���^k���ѓ��4����ە�a�"�Veڕ�f�x�7��z۪�&�un���;S�y9�mı�Y�g3�m�߂3]"^{w������
쟛���*��v_P �W	ŀmK���/��(���In��Vz��+���A�̐��Ou=<���y�K�/�/[�rI�}����c�3uL�y_����M���5{>������Ӭ�m;�;�K¤�C��LL(z	��_�؅�Di�В�y�=d����
�O;6��@�GN.쭗�̏�����T�GԖ�?85���X��.��x�ovZ£�'�mzߦ�\%w|���9%�,k��G	�G�g���G��K�U���6	V��r]�?���ն�=G���l��Sw�A�����'t,G>3�c�h�}(c�Fu��Bg����R-�Ϧo�XL�Q-�)�[ל��5�,杼haj9���<�*�5-��u���3-�XW�Dg���v~��^���xu���n�Ǒ'�p�������q��a^���h���{n��ذ,��9�����?uO�?���ŕ�GZN���U��/�vf�5b
F�������f��1�	��M��4�u-��Z��|Rt�ۉ��	o&�~ݨZl��V����S��p��py����}qm��i�lRU�E{G�P<w�����E�{ǷL=����q�o{Q@�b��q3���3j�k�>��eW�\����D�⬶m��r��L����z��9��R���h��W�p���#�*8��ݼ'��¥�v��\_�r����
l�_�W�,7�1fg>��W�{藨w:7���W�/�r�{t�����iz�~+2���]ޢ����␶7���w��SZ$��_�H]��.'b��c�[��Z����%o)_��uD�,� �V;��Ǥl�����n�7S�
�y�L��fT>���37�`nB �s9��f�0)dg�Pv����Y0VEQ]���xP�$OQիc~�J��lȲ b2 1��:��Pꇏ�L��~J�(b��v@3��r�m������JɆ-B@$�3������T�A��T�G�sT��|";�PPI^L�?-)��'��觔gu����\N͠�.5���4�%���A�S���I� ^�@u(�iE�'+ϗ_�F�o�3�4�Q��8�јƧO@�0�Tvr2�Я��s��T��ݍ,�r����w~l�Y��\�R���p��6��;{�
q4��B i�n��3��(�m�t�����n����|����Ŋ�`q�;�a|�0�maaa�:���>@�UNL���<���m0�m��ѱ�h=y�Ǽ�]Ӻ�b"��K��p��}41��ˣ����{i&���z`O���+��N|�}mk��u�#�x�o���lb���*#�,�l�.G�Y�O�ַ�9��R�;�j���r��"���b[�}[,��3�}{�ɝ�� 7!*1/|R��:�TU�ǽaA׉��{ܴ�6Ŏ�!`��N���U��8�Kݽ�[x�p�x�.D��pk� �6�~��OpJ�	��=~P	��u�p�4�N�c���h�$�j�[k�O����)8���`�N(<W�˨]����j��2G�3ղ8�(�γ���&��m~��G�bM��;��1�&-�����W��=�|��O�,uÃ �s���f`�9�G?��P^E��k���縷�-$~��];���R��Z(���T�o��M�L�ئz��);�M����k(�O�:��M������+Z?>�R��e4nS�;��md���g)��QL'�n�����I6SYŝ��IW� �7�?O��9@-ٿ�lР5�
��$�c��#hMZN��J�,C�����g�C-��Nq�@�8u ��2���K1-C�G}�<s)�)V����{F�s�#�_H�<H=�h)֯��p ]d�'o��K ZS��_$zHrb�������CAk�Z3�i�th�4i�ti�y�гa~�I*p�E:� �h]���>X�`��,X�`��,X�`��,X�`��,X�`��IZ�'�������,;8jcK��WE��V�?X���ȷ����٘Ca!ϛ�];��ہ3�sK�,31���ۦ>t
��Uou\��6.Hք�o��Q��z�����m�Lt�D�WX��a���9��u�,кg�"����t��2�w�7/�~�C�v(���r߯��UxU�{|�{3��
��D��F���Y��HBbWp�y��`h��h�a��&&���?;�˳���ZK�3�󻑾�ʊO��Ϲ	s��hM��+>�6YI���jG�����Q%����R�1�)Tu8�C�����kf��آ �Gs(C��5���})�'| ,�J w�~��g!�,{�W�K�Y���z���ӑ�mC�!����|���E{^3?*��h)�,Hy�cpE���Dw����4���� ����C�K����������8�WL0�/���KX��3�d7�5-rD+6`�0�1�x���p��WØ���u`������8΅<D�w"ຒ�Qnr���0�pd-�œ"�t�2 =���$���A����R<�Om��l��	o�_�%�
g����]�ܡ�凼2��'�C��wD���}�]p�?��X<�Z�C��m�
6�G�F��P��_>�<��Ֆ��ِᧃDM?����\�`�">�0_e�֢�R�}�f%��: ������� �#��ز�в����qШç��>� B�P�[Ǽ�v����m���i`0|���y`��kb�i��_6�����<~i���9<jɁǲ��e]&��)������!�IH������ʬ�9��Y�����#}A��S����l�AK~�����C��u���!�#L��_��/�̀�����}?�����G�)3��`�{�����"������o�,X��k3I`\<UP�u^�߰�K�MN,޸;6��<m����I#{�k��S&kq2^�J��]oD�'W��զ�����J�_Z6U���_g&�5<rU�_v���o��}<���^���H�ǁ��8W�����5���e� �����Gy�T�i�|�W�!��T�ǥ��Џ��)���k5*%N.��5�y�4����?��a�i契�kV��d���Z¾u����.�;p�h4y*TfaٽR��1�0���OUl1�?��-�|_�%�u�L{	��;!f�=��:}�-[Tn8�ggE�;j��n+�,� T4R�{�5�w��@���^�Ӏ zeԟe�B�(�/��|�]�xI�j�ӞJc�3��=�2袗� k ��ӌ齰��`���8�oO(p�0�(��	�<*�R{ɡ��y�85��&̿�0a���6��#�Łd�G��%,���&���3!����Hk� ���N[=�U�8�b�H��� xQ]�);�8����o����c�'18�J�-�p�X��&2��Tټ��F��|�q�|܈چQ�@��l'pa�Ĭ>|������g!0��s�{G�����!��o�F��+�;^����~��2������F�E�1����k���G�!�e;y3 ��F�R�:Z�Z�:��ZV몫U�j�Z�R�{���Bp�*��'C���~���������>���y�9����|����Q��߾�l~ԁqB.�O	�k�޺�=fvO�Ǣ���Q��������e��;sƚ���E�YӜ�-�GG}��݁?�80s���LT�ŇF-q:ld$�[�\Qru{Ͷ��!���}��\�Qen�Տ�#�d�;��3�Sn���5�>ݻt����'����I�������ΦjdF��,.��|Ixh˴�z�|kǊ�WU�7_�sC����M�m���'�yg��]7*���>����U/V�:�=�|�-���}���}/�E{��"8�t)��s�����>��Y��>빽��5�|�5^p�v��{�烊��|t���9�	�j��Sx�Bq��F̘һgӨ�}��G�O{b�Q��:����������NVv�4Kh�}ա�w��S�������}��eS����8=��������x�<������4���A�Վ[���0{������fH�|�|�Dؘ<ݹ)���Y��F��e��S�u�5�����#Lg�Df�F�H�Vtrc�op\�\H���N�P�j �Yy�ŝFȩ���<�G�uz"�eU+>,2�2�~�`Ѹ�xb���|�K����a����U��>wa�{�Dg�����.�9�ݦ孰1�3V��� ?�"�2�m�{�u�� ��)�{��}�����Н�f�B�*�G(,A��=�`ff$pv?Ѭ2�o�Qd0��e�����w ��>�̘�.
�<��S�Ӯ��� ����f�Pd�#�v��1����.�����k�"���>�8
.��`�nx�A޷�9�I���]ꋝJ���3H�Vi�{!�����r<�!b@7�$��6��-��:�C�A6�� �z�o���;Li�YM��M�>��J�1��^&��Ƙ�Y8h3wr;�nL�hL��ދ�Vp[Q��2iH��޻#���n3��Ϭ�ws�eםO���>�����N�����v��~�������Y����(X��ck�i�}7w[�t���>�k�S�w�W�;`7��sӪ�Ԡx7t���2������y���^�s����#'lWl�d���m��m��S>}뭳}NV��
�?M9���A�+�#p�#f�}[��z$�O�`s���~���� �mh�/��/j{`��!y�v[u����!�%N>C���(����5�"�;F~3�w`�N�|H�S��w����!�êK�`Z�h(8u틄�s�'�MN�0`��0`���"�	�n�C���������=���|�`���`�}�\�isnS��q�D��py7?��f �F�����K-.��>�I�^�����ׂ߁��x}1|mz�8���_ �e���/���`�������L?���M}%r��u�o�߳G����S�v:OTc�78-kz{1`0t�C�V1B0J���XRs��F^Qk-���_�]��i�\��՗�#|�?�/�u���E��G��i�8J��5�_�Ŕ�v�]�e��6A|��3��<��������#�j�� oh�m�M{�C�'��>A7�~:�
�Μ�N�!Eu�KQ���HQ��)*m����U�(*a7E�����c5�ע����x�j,��9�(�5 Y_@my܋��fj��j�}52u:5�s���,����������{�vZ�[�M!�}��kG�p�� U��]�:�,*�}E}:��/4�<VN��W��2>B�wh�}e�>>t,�h\�2a7��|^A�ɂ��&o�a���S�|h����t�O	3���G�y��쯏f���%�;r��q��!)���`A��^�x��FAI�Îȼ]}l�l'��J�,7_-�$�L*�R��kY�b�����{���y�?TOnh�D.�"H����e@j}ȀuWNy���-s����Էg��K�Sc':��$�s���V�/�^_Qyw�k��/9�gf��W��ͤO�kj����ޭ��;��|q7���fݰ�\�)dP �L��S5��ˠ/ݶ<q�>�tӁ9C*�V��ԭϤ#�
m?t���!��ec�_1/��Rg7�^�O����}����ӿ�|��c���������"��Ʀ�?o�y��I��3'l�s�w��Gg/���2ej_>��*Q�\��Ֆ���BՎ?����8a��෪ׅ�}�ZcS��ۉ���>?�1���g����~��[�|�֤�����a�� ��͚{8HM�'��7�Q.�{�߷��ܝ5|�6V���͔'�|��LZ��+�Y<`��vHz�����}���9u��or���[�GM�0�*�r E������cK0�
tbى����P�lg*��W*c��]9��QKm�8���c�_2�(�s���LW̓e�ۛ�:�|����NƸDQ&�(j<�l���|@QY3(j��u~E|�s�)��h��G�����Z��1����/�<dO$�AmART�E��E�mhkƛ�i�G�FN���}N�jU�J�wQ�\�7��*��y�?����Y�獏O�����dO�l�[�{ģ��2�/?�f?���׷t��Փ �SY�Ⱎpڴ���!��Ee#W���|.��8�d�K����.M�uҊ�+>�S�m/���ܟX��	[�^3_`T5G-;_�,�Ǟ߯(,�Z4d���FPGg�>	*ɶ9Xjs� sS�v�Eߖ-�%���ں���}Z�zP�S��Kb>30��ȅ�x&UP�U9�5�;�ĥ�%7�,���SɧA3���ۈ>�J���?�T��t��ʞ�G����~ߪ`����~�9UR��ƞ��O��u�З�kG\I�r�`G��:pH��iDS־���˿~�oo��Z�v�i_����3v����q �^î�]���Ҽq��o�G����<�^,����d�ٲl���lԀ�},�>l]j��,o��X�)',F�4,����meH·{��q����C��.o���y����k3�/�j5rOҍ�v���]?�)��7�C�7�sf��l��t�w�N�wY!//�_���K�g��89��H��}'p>�E�\j8t��0q�׵�B�R��+-��<:g�����I+6�}��F'ˊ_�U>|g�^i9�K�Ġ���=3���U�e��GD���x�ƻ�ӮDw��~�xO�������9�0%���D�8��گ��X�T�����G��D�?����ɶ?�p�>
�]��v.�}7�f��%��و�#'���>�i�Fp��c!�J`ۅF/��-�X��p�����}"��=ʦ"��J4	�!cIl���������>�lz��ˤɆߌsq��֟�0aΗ��:毮�ѱ��.H��}}o�Ul�5�.�
���&&l��� �+\m~�^����u��6}��'�%�(c� ������*O&n�ᘃk���]mN��} Q*8�s+k�����*����2ʖ|�;{�wU��Ǔ��}��#�^�]��Ug�%��Gl�c5��ݹ#���u������i׆͞-�%y��`�_^s�y���{��c�-�����cn����Իb�VÒr;�
��Yu��L4#{��O>������ޣ&޾>`}I�8ܱ���m��6�+�[��Ǌ�˿vkƓ��7]/q���W��;(�X���m+q�H06�}h��o�W��7|�ɼR~�`��A^#<�p�v�5�{r��+3�XW~�	��l�7��,51����m&sI�롘�yV�I�-w���Y4�v�jn��u{�Tn�Ӽ���=���2�bTυ;���?ګ�iN͜|����y�žITɣɈ��?r���ܛ�=��� �Y���j����0�W�yyn���+�v��v��]�w0�/�hM������g7bbE���1?=��&?W}��3�L�ҫ�v�_���Yrv\��%�[Z���Ҧ��T�ٳ�w
�O���~����k��<��_} k������^�0���N�i��Ϗ*�.�߈�,*���xDՊ+CO�[;�ۑ���<3����o�N��<�=�w�d�����_�\���� `�t��� �N��r��� n� �'����0N+ �$�=dN��V�t H^��4]������k
��<0� ��*\��K���<ք��&�� o}p3�͐��W�}�w� ?�v���(���0��{b�G� ����kx��q�v��������pk�#�x�	}y�I �{�u�5�{�5��-�/�u?P���0	e2�M�;>�,���]��&#�l�,X�zx�K�^�k� g#�u����I�-����ў9�g ��L����v�R@0�:�C��zx{�z���?L^|�)P�k�� Z`K��^�	��	Ӎ� �aN'�w��� �G����������ϥ�0���X��!����$ �ߏ0`���c�VŘ�%�ʢ8p�,��"��T��QՉ�@q�$2��%���*^�^��9Vߢ6���]��$S�A9��zX�o�\�f}$ȩ^:~u�o�>I�<��b��i p����׎���=���6:������v�h��$��4.�_^�^������?Ø�O��,��^
�c3/������V&���ڇ�+�}�k�@e������}�LӠ`>��������4�E�zG��S����2辬�0h�Gs�����xs�t-��d;\� \y0=-r���>� ����~�,�����9���|��#@bU��; N��as����=,�7� Ds��I>2� #n*������p�^�x����Уk���� ��`������ �`l�xY��v n_C
R1�����\>�-��p 9ƐY���U��\����Ϣ���N�kEG �H�r��M����s�[J�y=��9��3��O��; o㵏=�� �yЋ��{����b>
f������}��nY*�T�� �a~��}���.P G��$m���*�9�?,��O0����R��s�᧘멤^�Q���A
�k�����V ���}V��%��p��s.�α�I0g�O��%aM�n���F&�������C�6�D�n ���&� ��hK�?��Ncގ�2�k����~�����y<�P��ǧ +�|�y}\��j��d��4
g�YbΖ�6�����Z���0`��0`��0`��0`��0`��w�����`��X(�������t�͢Gp���G��G�'ݿ0eسS��~�hjzә΢�{�Au��>]�qiՍuS�&l��zd1���o��D-5g�����ޑ����������wa��&���`�S��sV56%,��;-8Z��a����+,�����=I�ɅO�݆���;��iy�B�=��:�8BӲGP5 vh�^C�My��*�d?��~����&3�fM:��;�����k6M�Pv��/Bݖw�[�v0�7xģl1|<��(�#�M��U?ȥ��[�y\ʟS�N�-+�ay�Ϙ�n�}�~��M���M��ʉ g�����G\s�
p��m@� �aB���
w��v��w��~�:�b�����ߋ���`�l �9 �m�] ��x�I���2�CP�1�n>@��� G,]0�
`{��� �~K���i��3M; � Q3��F�<���8�?��@�c ���3��9
cu�[��m3;6ȁ�3 [� �I�@Ye��B�Ǜq~,�A�nh�#�p��$P`�7l\�b�I(̹�y�2 ����u������1<�c��k�c��> �/�/�?�E�ϰཉo�X}7n�!L����`g"�� #h.\?v�w����3`�h���,��4�Ǩ_ғ����O? ��s�ƺ51=c��G���E��W��ޞ��蠐4�áj�7=����ӝ
FKF����Šx��g�5C=�ү3�2P
�]�gZC�u��/�y�?\+6�*
d�n'���e͔��,������Ge>�g�:��I��П��	���Q���J�j5���xW����ozc�kP�.�OT�[����ȀA�ć��b��Ī>^�%5/�m<z��Z�=-��t��iZ2w\������O���Q�D�{Ā��(�Bn�#�v�C^����C~f�i׬@�)�vύ�)Ή��Q�գ0-�G�ԸE�ŹJ��y���XEqNTp�����1�H^������(3HX�.u+�q�IC^��8Bv�d�~E�)��9JQ�����(Iq~L@qv�0;Įk��]�!��t!${p3C�]�\�O�$�@vt;���e9q<��nYrVW�??~)^O ]�),H��*�M�*�O�B���R]QV��-C�	�
����@^�3��P����v�4)�(/�E~�j��֐�p�[F�k~�M�M������֐�/3	c� K�-2#  M��il�"m�����$
rS}�bݞ��r��IXy1&x6��zA IĆ[g�(s ��X����G^���5�d�=$��bf��M�3�BfD?�4+5��BӒ1�!6��ĭA飿���=�pP_h��K�\�qH�~v�Т =�-?�1d+R1�Mձ��#o�a��+2�:�酱��\��$/u.E[��'s��qe����Cv�䠱4�:��Ї��J$����_~P�ԣ[�]A��0���֒����F[6XK� /�k�#�`Bd#s���*�,�--ʉ�wM��� �F�l��(?.�(7�E��{^��� 1�87¿{~blqn��(KnB�h^W��XO���$ZCf���8 }��4~QN��8/)�g\��$��]�X��s�}
�Đ�Ć��p^��@�nYa���p����"݅�/R��j� �W���?��H����6�4�H��V�k&H+�T,�#�� le�Wk^�wFڠ> ���R%+�4�d�o����F�fM�:ĮV�e?��E�W�R���&��B���>���K�c&�=�7/�;����G=��Z���j_ĶB��r"�����z�І�Ub�;!�E�P�uJ}�E�S;!�g+�z7����h���%��z���D��������O@>"�ig����A�tD4W���~���$^�p�cY�G���9�����[-q�{D�� �:Bu�(�Br0Μ@H�aߕ�/ڼ��#�y㚈�3�lJ0�$b�y\\�d^jȞ�DF�~���-B�ϤN1ϤD�
I���[����uk�ޫ�Ӫ.�����,-5����b�"�5@��ԟVz�65�����I�Z��z�O� �N���N~��+���G����mcN{���&�Ф���!0Vaa"p�sQ�s���C�@�ֿ
v:�N-�'bX(biFUH�%* "�\>Ab�*��R�0`��0`�����փo�\� �������p���W�yP ���@E�!2-�� 49�p�Û��6� ������E�t��-���@X"uԌ�yw9*M	1�A 	� ���h) �\��������f�S䭗j?��W"W�i_���!�����zc�kR�.=OT������ȀA�ć��b��Ī>^�%5��m<mhc�Ş�k��G4-�;�i�e���"lן�'&F
�$��A�%��{PH2��r� 2
�1��B�H�0�]�-"��"K@�1Pӗ���@��ܐ�0��Zx��8!���b�Bs8��ord �FJ���a�����~����B4�"��6,��,,Dd&w�	�	lü}l�<dM���{��(��!wPɇ�♄�\��5��(x���}?_;��,L�7������<���u�l�h��x�ɚ/_`���{E_/ws?/�vl�C3_O�Z�!�}^��G��k֚y+I��fM���E
;�m�{��T������������g����5�~���#�'~���=��t��4kZ�~��'��O˚�w����Ʈj?r��W��-��+?[����u�A{Z�U��=32��=��Z_��&�@��0�Cچ��%qJ�ĶC�X&�{9�R02�o�MbP�0�-�1�A���\���?$�df���L��U�a~a�<µ K��j^��>�i������I� sd�ȑ����G��X�B0�B��!D�@�"9O�O�z_Rg�~�^i����%��C@K���R��C"UxKe
Z,Qe�`Z&U�RI-#%
l�4Y��e�먃2R�FGF�D^�O�M"��J��$��m��H"T٧Q��VF��Que�&�О��Kq��� >���"9GF�Ģ@� :HD| 6QǍ��i�I��rZD����4ڦE
!-
���B��H��"~�E�
��? �	$����W������
>-��Bo�����|�\D� '����Bo���'�yP~�BO���Z�p��ro�_�#@����
��;�S������-�r�$�����+��x�X�|��'q|�|9�"�g#����]e\o��Q������E�d_���w�#����D"1ۏCs��h�;��M�:��� dV�8ƿ�S�9�"������"Fˬї�oq�-��sܞ�9<C���m�uq�z��^���G;bןU� b�Y�;k!��Ї��H�]�f�r����,s{��s��N\1ۜ��[x�;��=0�YW���Dl[ȶ5�ۃ?�S���u�Y���8`Bs��Bv����� >,�=�'ԫD�g��%������f�9��\� 6�Gj��h�-	���2;q K ��[�H�<3<h�}�5�ezMĲE�`�׈�K܏�k͖"�S����c�����~���m�N�D,#;���:��"�+E���b{@��U"�=ǟc�g��p,w�\��e�З�j f�������l�}"��#!�N��u��v�h6����cK��� 6憝?^�P����\+	�ƍfۺ�8v"{.��w"��;�9�u*?8�B����CۻY�5u���v�lWs�����F�<܄l7;1���)RdMs|��,�%d�XB��K¡E��rg�(�A�@Z�1�/�����2��F9��X���b��Gsh'�#u�:�� �D"e�QN,�q�6x�MG1-��t���dIdAB)��:Ꮅ�K,��c��`m�0�9b�Ӂl��C9�Wb�ObU�
I�r�jN�5�#��]q̗����R�/�3������u�P7P]���HTu)E�X�d8��u���C�Tr(��H��þ;�a莶8b���>b׉OD�芥��=��\]c%
��Tu=�:��u շ j�cNW6�>p�
TRA�o>S���; �Q�1�h�M��	��q��u�G��T!�:h>�B�r�����^'���g���:bk�� ^X l��n���	K���&ʴ#o���S�"�P�귷F�9l��u�Bs���� �&��!���n���	iB���y�q �����=�C�N��Y��飮�3�]�u�y�Jc���A=o��Ӑ���S{<+�a��> �~��U����'97w�� g\w��g�q`����Q�
N����W�ip�8\$��8�	��ʹ
��{r\���6����"X�9��^S��:�P��Y|�Up�j��ű�)�B�W5tr�E��<��-�l�?|<���
'����;]�a��,wvzx�m�_�{a'����w�L ��:�vO�3��x�l*���=��w
�W�}����Uo��zZ!ԃ�C�f.�j����n��7��;�������2X9�����L͏l��l����l���S��?�����B���x�+�<�����׀��]��n���.�p����ٹ���>`�;ƒ)�9x��O���^������S�*�ѳ��X{^�3��y^��j�_���hw\y����;�$��Mp�����`is�0�<7��]ΜZ�y���^�{X�x�<����*���v��a�~��%p���8�`lp=N�#�(c�8b�Y��&̣f�)��kN�����G�Vx���Աf�1��Yx��8�d�0/0�m]�qi�~Z �wV?�H���I�$��H�;�i��F�Cf(���`�9ff��i����$'0WM�~b���S����)�=h��W�����agun?@޹p�
T�?�&���h�1��&�W=J��f�p�H]�T'����O�͚���������c2 �V����T�nT��6���?Fه*E�_�n�ut���ZF��]G�>���r�C{G����#.��cW�2p��X?�����b��C���n��}�ܯW�0`��0`��0`��0`��0`�����J���Dd&p!3��q��*6�NCv�C~f�� #"�kvlx��eל�Ȯy�Q]3���������0�Et�R�r�C�s3�y!>y]�^��"��.��.�h��a�>�?-r:�e�)�^y�a�!�ϊ�I�s�-s�HlrS�*��b]�7'���xȈ1�4�sHȈt��$>�I���~V�"��/��ʎ���gD�dE�w͊���;���)'�2�� ;��:'�2#�!+E束!�M�Av��*/3�!+�}5�usȈ����HeETCF����ei� ���!M�-2E�(H��� �[�)�ǰ�w��H�YQى�V�JHG��JԕĢ�.2l� a���(���@z!C�1Ȉθ�$�}p15@�&��?>U�%��0 تi�8�_mS�H��(0�yZ�����N�Aj�!H�H��2�J;e)�T�=�q�쨎UL�)��B���&���q��x�c,�B��Ç��� ��00�1(1h0\!�|/�9����Cr�>H&}�O�q��%��N���:?ώv��g�c{�%�'�.�F�@Z�d$8Cf� 2�1/1!�#��$�fw	���ӕ"�M���hq~F`C6֍��`���H:/#�;/3J�����<?#�3?+:� 3��K��`�ʌ� ���ꋾ�A�X����F� +ѝ��\�����1]s�
�"|�3��s�����@VZ�Kn��07M��A��� ���)��o�VN�Ӛ�:�7�+=��Z�՜�0x-F���g��Z,���Пk۞���:�v�d�?��=b��o(�ʶH�m�*@k���� �5�1��]�iu��t��pM_K2&�kj�~h�m���Ɩ
d^��~��r�����%��t&c�y](�$�0`��.�z1���U��I]�*�Z}����t��ʨ��޼*�`���ԅ��)��g �� �'����gmm�M �Sc����V�1E��1��@]�[�A��^�>ZjW��Cي�����0xEݘұ�J��o�?������oП��'�I�o�gP�O�@bOy*�6u�ݫ-��W���w@�f����jM��5��0`��0`���~P�O����^��u�G�g+y��?��������gG�z���7�������f^;���C^�u��Y��K-$6��ڶ����N���#���P2`��������}�J��<��k��W�����4���[!\�([�A�:�dH��#cxE��v�A������>�>���~�������uG;�s�*���ڲ�����y��&y���X�k[��V2d��jN�*Y��V2:m��־Θ�)���d^���Ե��f�<����S;��|kK������F+9RU�m�9AÖ9��v]߾���n[c]�o"��6�A��[�I��?�W�L��7�gkm�սl��5�����G9�*�u��|W�kkJz��d]kC���5�-]�z���H�V�b��]-uuހ�g�0`��0`��0`��0`��0`���R�l�����&y��O�����>��]�iu��t��pM_K2&�kj�~h�m���Ɩ
d^��~��r�Qs>����N2ׅ֝RK�:P�R�c-�}�\OG��2-T��T������h!�~�+;�l�������zS��� �� `��TREE  ����������������#�                              c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �2              ��            ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            � OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     @      F7�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             :��_OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     A      �Z��OCHK    v�            l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��xVOHDR�$           �             �          z(     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     C      F�     D       /D<                                               x^�XR�ް�1����R`Fdf�ff��向9Fdf�ffDN������ffjj#�cd��!��cf�����WJbf�;9�N��9��<����>��u_k���b���흰I�9�s1���G������\P����w�ƺ��Z����m)�me��c��5��k�F�k�[�����'x��]M�AL��CM��������~)Ly�z�_L�Jk�t8ʣ��qz������xI�۩w4m��l�hؓ�f�	g�Te]4mZz�r�5�"I#��j��U�Z���O��X��\VW�vh�m����<a��z]핋�U�W����_E����@�F�l�NEn�ܰa����Q�&意��������h<V_F�8.��N��H��kޡ�����ȣ^���x�b�w��X^�����B��z��=\��!3��z�5�a���q�(fu1z��W���;�^�v3\���8�q]}M�GR�C�x�n������k����Y?�>�!�9q{��Sl.��$0R�?��X2�4��S�]��y�1�K�L
�]�İ4I���!]<���9z�b������*��J�����/�?�ڲ�m�=&�h��T*S��z��Y�<0�&��l\�!�Vi.��jNR�j�]�iB��X�Ϛ�� �ɒH���[Mn|u�[ �:�1T��ݑ*S/�m}(y��9��Dj�kL5�ۂ4	�wɜ�hd2}��J����L�Mp�]ι�\gr�r)�z���=*f��MK�Ɏz����3���Q���}�.��{JV��b�Ӫ#ř�a21�xO��#��i�d��
��Ĥ�Ug��~��|�����+�$�������1�e>y��&sf8Z3?��m`r�MO6�0FV�(�$f`�{;��k�f��&6V�5���dsҠ���C��k5���oJ5�{�xD�r�Z�ֳ^�F��T����ܤ9�yk�C���٦��|��L�O=�E7�?6�X>S����ٛ��5��wZ�x�xaRv}���h��Ǆo4_���� LSY�����'��R4��8�d�vnd�0�n��u���i�m���@#�j�7ʚϼ��.)59;5/���=��F�맩?��o]p��b�X?>dk�ё2���j���$�Bc��ZT!�Y_w�e2\��9�����sG9p�e��&'th�?[xhE�r�ط�PC����^����0�/E&r��y�){]+��8XRԲ-9u��|�+j���n��R͡�Ys�ƦT��z;�Hw9K���L�3Y̡;���B��+rIh�	��KRԏ�i��5ܻmn1�4]���OOoݤy}���b�ѐ�K�n�]7�yz�[g�ad1�6\t:����ݫ�{7���=q��ɚ{a��[r��C����J<~���u6�l~��+���	Q�z�V/[���4�+�c���.(S����ڇ�Y��U��ģ$/�Z�.�Y_�|�ژqg��-�կe���8�b3�mi���)H/Q5��f����{
�M�z4Io�9{�)��G���7���&d��}�w֒u�)�Oל�Lф4��n[\���P�Ū�[^��[�uҚ4Uv;�q����q�Ƈ�Yǭ-Z�hѢ�?�{o��.�^ؠZq렯���{ԪYޯ���=8(_�����|O/�:9�m�m����82�(^�s�_���i��I�^ZyY��RIo� �o_���!%���կ~�N���#ˬ�ɜ{��~�j�_�Q�C�N��������[�w���P� �2p����h\��o�s;��6:iښ�.)��h�9 �z��I�ܻd�/�t�2h.�/��,+λ�vܿ�ve��۵F��ֆ�-���|����gL"R�i�1OP7�����]��\t�ۙ>�\�7�n֢�%�7��T����0td�����a��N
��lVX��g�C�^C�du��r��|�k[<��u�w1-�re�#sb��
�!jL�ji]7"�v�K��?绻�`�f�mr\I׉�_��	�T����<h{�+w	�^ξ�ʤ=���De��ɳ4�E&�R��3���;�㘇�Ӓʰ'����vI*�_�����vR���r庤�<r�筓/�ĬBoV�^��y�������~p)��w�K�S�z��Mx�W�߶�CQK����ve���0�挾�I��R�:TƂ����m�'���f�I�ϓڷz�$.����b���&�x���o������\���Θ�ٻ�px����Yc�����
��Gu��� �g~�����8��sLP���8����{��ַ����`�^���3ng��l��t�j������1��a�b�(K���Gr<�T�+���%Z���ޗi!zn�ɣ�b�ٮx��{6(�R��7������*+���!;7�W]��M6���:�a�c>_Ώ���=n`Q�mo{o�8s�DL$B��oe^e��4k쫙���#�J�aWC�0>����]��������]��ߜ�� ��}�W�O޽���Ĩ(���H���c����e���o=<�͛��ł�-C��W�zW��������f�{�ו���+iH��_�o����#b�}�_a�vx��ͪ�*f�廋��/$�F�AI�����qa�RN�{Em�YlW��ݡ�Z�w��k&��K�������:��d��|C@fu�ܜ`I��\�fF�C=�݉��W2�֌��{)kI}0��j��/C'KBOzc�>�bd��]��t������5�L���SL�7�����c�����Pw��Պ]o/D�o��)����j��5ol�ub���?Hh��/\�v��Y��C���u�ufi����_��_1w<\�9Q���7S���\vdH���D#k憾A�GU4LH�"v���Y��:؍x'8�Ն9��%�_�<��ۯ/g>3yq�wƲe��h/�F� 0�g��|A�m��ҏb�^?�c�K)�6�!�Yt)��L^XZ�/��&�K*���~Ի��5>쌚��_��!��c\rY+���~��J�߭��]������}��r�^��ӧ�щw�����c���w��F���{���Փ;��!�D�<ة���?o�t��;� ٰw=ǆ_����X�x��ot[vr���5��E+N~~ע����~�́C@4\���ϫ����� Q��p �9п]p3�~^���zQ�اOӰj��� ����/?�_�����\��Mл�tr�.�xa� �z)0є���Xpw�>hg��E�-�=���T)K� �]�y� �� �A��� ��l����A�
��1>���}D;&��,t�^�{?�_�<�cN�YvJ'����\5�`P���e �h'�K��>Z�hѢE���u��<�_�-�/ӹ������ɺAc�+d���g<Z��щޚg��L�r�zsǯ�/y�X?V���W�2�*��54��޳c"�󱇌V]���A�T�.�kKVw�B~�?���v�눙!c��5?�;�r<1�82_���bc�[��	2��j���ԱuK^�8����"[�(<�HP��;��Eo($��0�h �>���vT�ey�e�e�z�[�gig�'��.��<y�Z�~3��kJE��Е��8�k�1%�P͔�y��+ߜ|+[����'�+���V}Q{�w�s3V��p���2�#�/��"䡹/.���l,4�R�:��)���uO0)�e���~�K"�R�fX�]#�;��>2E
p��wk�т���kgx�җkWe�D�Y"bi5N�x����Gp�{��x��MX�,E��Q`9B¡�t���yX�Z�"��}mHp����'�2��6�r�"����&���Dp'�R����b�ѐR�Z_�N�DZ	s�`�p`%)�:�����c���C�.�����+��ݢo��<jQ�wk6>\����a���41��������b/DMЩy
�P Р1� gY��_��rx��	������_�97|����r9#w�h`ѓ`��7�(r����2�|8��6jX����� K#JA��$P��N�|aUd��\������%�K9���y�x΀0m[��5����A����Mxbӽ�*�mh��]ύ���$���T>c��U]�Krsw��6-�Ҝڦ�I�l�5`�k�1����X�����5��;^�޲�}y~s|:��H��������9��vu�FG�׋<�V���eK�V~��)o%�x9p�RZ��uM�+�ꂦ���Y�l��;bӲ��Ϛ�)T��v��K\Q��i�+B�S(,��w�ۖ��M��S|Y����_V�M!a�l��\Y�#��J�@�L�ρL���-2'S1����i�]��	f|�����IىO�k)�C�~:?�C���%�!�Q(e^��\�w���~.$꓾��|E�?���(��n*�B(�P��B���PA��gQ��l+�T�9��u8
e���[>�b�M1�Bi�PbfR(_�C�x�}B�	jp�q�}�{kw=��mw�B��Q��tp�N]#�mĢ���K�
W�E�p_D�t�p���1tV޲q��.�ASx⓴�-�����+m��)��%4�8��g�b�g���V��ԣiZ�3ŉ�q��ty�!��7 |�����-���]����P�N��ۮ�l���َف�/mX�)�Zk���gZX/ۧ��B�{�am?/���kǛK
D���6ЄKVv���wZ���v��5�o L��T��U��~�N-�������,x%QI䇌ZK��*X��FN,X�o���Y��8��������-�'4��7m���'�-�P��ݔ��䀔Xoz�궹������G��;֫�=

/�M�=UYǶ�2e�g�^��M��WC�^��ޙ�G�|WHI�������vNl��#�j�}k�Pָ�kZ�eo���f��mۡ�[�ܼG�X���6*��un�Lѳk7o8����o�^��;U��̙JG�@U@J��1!�z�|ݎ�+�4历?d�ܞf��8ZH�a�钫u--4Ã�A�?�Y�~`����`<h)�H{r�7@ �����Eu��'%<r�P�m;HY�C�9B�ƢP�&�
�g"�� ���P,��S(:���^R��7Q���([�Q��4Q��Bu�`
��B	��\hA��
���PvL�e(����2)��D�\��P0�P�#�(�Bh},�P*��.�PY/��ft�2��}� �?ΈB�C6A^�|8���<B�}�R.L�A�=x�׉s�?b��� h�4d1d.$�"�M�[�>�������yX���bq����!�������@���?;׉v�'ӿ�F���{�~�����߄=;��L~�����V��t�I|��_���&�O��X��؇1����������u��S'Ӊ2�d�y�����E\������8FZ��ϣ�����s#Z�hѢE�������`^�Dk(��Ӭ�va���
k��ɷ��g�����c(~��S쭛�t�<�wkch��ey���$I)��2s��]��6��M���hܫ'�jya!�t?�鎝�ܩ9Gn�}m�}n�8w�p-�妜������qVu�ò�q��V���<�q!kL[��f��v\�*_��te������UE���Z������*�}��J�r��O_'��6!��z�x��߆���,|��;����m�W�M9�9U|�(:�,�u��7��/�UP����ߝ����&;����5�>r��Y�u0��
�?�>��Pٵn��5Ѣ������Xo�
�mXs�cl(��;�A��܃4��)�*�v��$z�@��ȷK���z,d��Dp���#����Y�������N�븰�.�.�f��:����>3�į�f�+���`�e1��R���f��SZ�����3����Y<oE�M�H.�b��{(�_����'��7D�20'_���3ހ���;C�2^�h�s��o���1![����p�B�,�s�h�_K5d3�LȉO� 	X�+P/���4���-3�aFС���7��$��q��~]@^� v�\�k��c��~��z7����y�75\� ;�>��<�oN�ߚ���qs�� �|3���G��t)�ym���O����h��hx7Z���* ���Љ�G�Nt�%iL��Vu���o�mXb,�X�93.<E�L�������5E=t`�q�7߷w����:z���`zeoo���2j���q╏�����g6�8��W=������sӥ�g5�����w:v��E]d��ğ�Ϯ2�����Xq�+j�7�ͣ�K��Ӳ���z�wLoڠ~ׂo]���H�b˓�7k;��Rf�:����溼`��s+��i�Xw`?�,�o]��n�5>�}�_#-Z�h���̡�F~����3� /J߁�_�mg�r��|��O�]u:���W_�]z��c�cݯ���\��l?'g4�)/�"�b��_�V�{_���P,��n+-<`���q�<9yv�oAf ���{h���� ����(L�?@EU���*+����>-Oz2�����;߳� Kٕ_c�qBR�:'�O +�Ip����3������_��v �z���`�2鲽mZl����������CH�y�*��{^�ܰ����Ukp�����ϵ�޸�{c�`�=���e���=�Wn�a	8}2\�g]����� � m�i0+zm袄�	�I? � >
�+t!���*0̥��o���U�MR����7_".�t0��*��F�w��: �d�0?|�$�m���\��d>�'	ڗ ^��f H��(���~��q�L�C�v�����w�!y?���.��o���P\=��W � ���ӷ���}R�����](Շ��	�*���?B�@A|�) �5���-�X�i c*��	�o�bz�m � �`��|Y���m! ۛ 8쫵O���}�
 ֵ���B�%�XھzdIv�S��+�w�$�.޸ֹ� Rܗ�����I�`c� �	 � fmg�n	��q������O�O�a�*k�C��OF�7I�^���n�u�˧Ͼ��]0 ��Dr~�ql�*�W�u{�^��K����w�aU?س;��RHS�`�-����#�Ƶn��U,��_�~Z�{_���
ݭ�C�ݤE_�����n�/�<�^yi�hѢE��� ����+�?�y��"�AH���9�?���L��2v"�[l�l>���߄�t09�߷g�Q�q�?�E�����/bd���駀��݇1��F�������O����t�,q2���ݟ��������;7r0P^�!��ZЕ~�v�QtgT���/F�!J	FQ,\D���hC��� �m�ѣ�#�N~<f�(QC2���e�D���ݣ��V0�P9����*Av¼`�hX��F��h�/A�ED搌J�Ie6#���20:��8X�Lӏmt��}�H��z�%�e��Oo��d�:K��J�h�A�P���g�Fy#��L>������L�WC�:�j���
�G�	,C��*H�ͤx�,��
���-���3�	�]n�1 �H�ԂQ{y�``C�.Eۻ�2+Cp�FL'6��
��` �#�YU�C��.R7y�0d�a�Ѭ�fUc|{�H!�G0VR�taa~2�_{+�̒�4�G泻I���0zI�<k��3�יjkH�tb�h�>� 7[bZ�r^6��j�*ّ��6$�������-U0y�5j{Q.�3� z�<��l��3���$$!��V'P�-R{,'��#e
�$B���GJV��3��T�Ψ5�Z�TF����ȹ6�q���0�!mp�T��n��,<G����1��D ��]ka*<��Jki�����j5��W^f���,�%�Nu)A�ͧ"�V�.B�v��y�W�N���j�����ǒR#`�AX���/���S1��Ȉ�>�a�����+ͽ��]�G��!��zH�� �<��
7U���R}��T�k3�9Z�`PH${#�Â��x;R�O ռ-�dĵ#��HF��6j�8���nQ�&պ�qҀ0L� )M!}��$�a�k��M��,B�G!�9�hRyC,2J��*E�j+����LR~��w��z�S1|�C�s���OI�-�FF�7S��(�7�� /Fۖ�ȤZ��P�cd��ő�TP��1��e���� !��ETgo��H���	��q"3KM(�%%e"������n$�.��ЀvȌ�wH�kF��R}�pp'�)'�@��%����C��ZT'5�?�W�Q#*�0/*MM4�&�l$�XBH�f$�J�2Y$s�HKQ��`�M���p��8%� K^_���D���a:�Y��16�1���[���j%'f�����^V<B�M�@e@�W�5�r�Ƚ�JM$)��I�D���(�XX7��[fI�싥v҃p�$5U�U�."�6�a��e���LBO�Y�\e��Ďa�9p"�˲=Ъ�]�BvfZ�P�8Bl�.A�]�_c	���{h-F%�jy�{|�� :O�h��Le�:�g��93G���x�<$�5�P�j
�F����X{z��SB�s��i30jU�����uS`��ru��T��b2�%hwR_D|4Ch&�蕹��b4�2�D/!����5�ݸ�S�~TO��J�N��aXɨg��*@R#	a��rd�E �=�g���T-Z�h��o�sҟ%�l��2��m�q^{����62JɊ�Z��s�?�Y�7�ꎬ,R��$!,G�H�ߪ |m�Y�Wq.2�����٤���Z�������p��/��\�Gc�z��a$��(�HU1��r�J�9�e�,�n�_>���������Z�Mn��c�[9��6�o5���ju�D���rsh��X<SU���9��N�����F]��i�x���-�����`�sLf=:P=���_�,3����B�����$�A9��L2/��%��6ܾdo��
\#VͶ��mDƌ��>I��6����Xڑİ	�$��FCBs��[|�ٞ�0�^�9^a\e��Y���;:�t$�/.0k,0����Ͷ%D��z�!����v�}�Re�%��G�7��ų�1<'��E���m�ko��$
D�����5�>�������
|L����Z�⛱#3ƢژlW"��-��Ь�p:_M��/�Ԧ#�x_RE���n>��d���Ѽ�t��YyCf�cD�LR')`�:��:Z.�a�[%�����e�U-���XI���"��'p�.@իt��x_�_c)�U֚��.'�;8��I-c�b��?���/�T՘�x�챁
��(L�E>>Z��+��j=�*�O��!�U���dY�����RW�9�4e���I��I!���V������R���C�uJ�M"v͟��m)U�Z"�xLgsXqnM.�-��y����M\<�{L��@mO�btGZ���)[*m�j=[�X3"ߵɋ;����Z�)�7v�u2-��2XdofE�@�eL�'w:E�$ckMK�[�EO{?��0Ӡ�\d����DR���`z�@*�i[o���)�g�ꉂ��#u
F�#��l�o!��G�3��A��Z�Ps�R~�R'ܹض�2D����jЍ0ns��H�=;�YR���6��8�99��[��4�3c7�tuF����NԨ����YdE�~d�e�?J���$Hfnl>�U��Շ�)�Ͳ�h�Q^�ሄ�z1Ǝ�����$�"|��Ez\x�C�֏=P��m)����K *9[Ïl�s2�,��6eu����E���V�z��o��g�D�;��`EX1�뫐#���2�c����V��*QX1�mɩ/�
�f��e!V$l�'����CR���#����Hn�n*�\�S^�I�oɡ���7��f��M�r��G
�<jð���&)4�V ��.���Z}#�v�t��Ɍ.m�S[�v�+�BlѲ�
;E��2ށ��aM=�e������viH�;5����f���U�Z��M&v���؄E*L%f���+/�YE�\K�@d�%&�V�97"��O�g��4������5���hw,�ͦ%��dl�o�n<M�6�Fz�r��x��-�7����w"�m�i ۜϫ�����Ƭ� S  A��"�X�e�UJ`c "WW`� �'0���	.�|��O���� A:�-��)L|bH���B@ *)����dhg�~�E�-�=��u>��ӆp�����`������Ut蔬��t�>m��4E4Hȭ
�\����[:�@�&�[���`�"&���	s$p��x��ķZ���n�� O#|�;�QI�.��[�-Z�h��8�:�����^�-�����:���q1;Қ�z�Q��g�Z��{(.��,�۞{l���I��2R1�ݚ#��^��ۛ����M?�KܲrnČ�ό4����N���?�y�:���{\׾q�ݚ^N[�F��N����G.�K_�c�X����W���&��M��}9�j;��!�ԟJ罾D2\{�����Y�j�ߖ��,K���y��I[����{��-����U���W�ޚ�A���7�.&&��;X�ݖ�y�L9����y�ҿ<���x��{M�W�=ƶ>����}��*og�����k{�}�Yp�W����i�����<9v��|��=}��m/r��:�����-sm��P��U3�~s�r���m�}xW6h+��wP�	�KT�����׬��\�wʓ;9φ����'���on�=�]X�q�M���7<hr���U�m�}Xr<X��d���A��( v�p�U\����O�1.�J�A����\g���N��`>|�r�Ҍ�S��� H~���|��^��0�2x�7[�h ��>$t��b��呀���l��n ���yq�dܽ�i:o����h����X �ׁ�<?����� ����s3�U�i����`�4��y7�xs��ۛ�����0~�1�0y8����탃�����LL���#A��;`dEp��N�6���+hڬg�#)�t/���w��ǫ���أ�;��L�i'������nT�<֌��ܵ}�z!�����/gD��͙Qq��;�o�/�L�yZ�j�^!��)�/�_�f{¥���3]6$_}���2�Epy�=�S;-�l�<��u�/'�9���p��i��u^o���6_��
P(_{�x�_��x�N��W~�;w���ugW��/r�\{x����������t�myh����<�Ȫ�[���lo������B��+�7�%��^�Ll�O��9
yW���+b!�~�����P(_�?C�&�AR'��ɴ�p2�d�d~��}�k!�Y��I��P�Q n�x/D�-̓^��a�P���J(<��_�+�0�ϱ��)���S-v�
�]
� �I������w�>��0G��`@�w
W��zP�o�p!���8�M�B8s�P���0�U"��ةs|d�sa���P��ǯd�$�m�\�V�:�{Bc��B�	�e�(/>ڿ<���pOr�KgU�[z�=�S�UD� ��޵,���t���D�|$�8�����Q����S,��0���S����`?mނդH�h�(s��P�d�(�Qr
r��p�9z�!���0N�v���]k]������Gq����D �v�LuA��Ӧ;�P���u[s%q�h|'�����)@��e<�Y̡�J.�2R��ZG�Sn��,&1���W#��@�۴��I��ӯ?J�7�ky����}�����}Y��044tj��S����>w��\ُ'*F���c����M�>5'�j'�W%�N�~1h��V����J�}%i�a�J�#�FU���c=�)�G�v]��`��8����D�5<Z�I�ץ�v��.�ڞ���X�9q�S�`X���@���N[��ǐ�t�]6��OQa�%�)�.R~:5��h��X�̙�����)[4\�^nw�:'t�[Ҕk�h��{fʮ{U�ӑ.��4�b�jZ4�)�{^џ��� ?��2R����>�-P�q�M`)๭�ǥ�Z�]������GUP�A1��bPH
g�����=��Ba�Z�f_�p	wH��-f^d�i:�V3�� ](Q
��P��6�P���^hM��#�C� Ū�P(�X�� 
��C�Z�ס.��2w��1����<4�pR�qFP0C�~X�s]y[����'��@	t.�;�G������&�K�!�@�Ar �B��AZ����Z����m�H����?����߈�!� k6��?;׉v{'ӿ�F������+�ljw�C�	�9`r&�ok�(�8�բ�)�$>~�/bd�����U,}������F������O�]'Ӊ2�d�y�D���"����W|z��h����s#�5�ύhѢE�-�"�H�'�69��D9s�ˣ��R97N�l�1�*B���	�F�Q��*b'G�$a����� Z��_¨'����!�F�ae>�R@�2��
�s���}_3˳��g��ބ�M���3�zD�Ͷ	�Z�OK �`_�$�
��-�K��Q��1txI��{� =��1��'��f�tjA�h���KW���1����Q��qc����s� )�L1�#�� ��m�,vз�Iƨ"l+2�1�F�U�ƗiG��g��&�c��V�\�_1�H��89Ke�=tnV��ALw�`��Cr����6�;���7��B�8�Vi�_6�Y�\ө��Z��􉓲t��ͬ��=^���F�܄А�Z�8)>^�1�6oE)8��	�V`���o�"�N�� AQ�`&���C,������gI
�I���a�T�]���/��z��t�mʪ����MN�93�B�&~&[� I��鞣$�m�!ycB���b}�&Z�į�j����	>|
�� ֈ 2。�I#`��,�����60Ry6{$WL�a �o
b,�A��Wyzc(b��~������速��SAf;$a�@\�����ue�Q$�-�T�
X� W"=%c(�ܲ��&Əl���D$9��h~��!R �{�ǜ�HT~g\ۘ]χԎ�⣐���n�H�f�h�(��3�o��P�c%~��>96��ݽ����fZ��H/3�Ie�T�A���{V�נ�>O������9]ؠ��pt`��p�"��,N�1G��%����rn'3�cQ�e��d���5����r��>��5DQ(.�9�3Fd���aA3=Љ\��G�����EӚ�	9�,*+�ȗ���CpM<�S�-Z��' �x	<5�6�h��B�g�at�MC�9 Ѱy�Mi���iGD7G�;z������y��z9/4|&^����%��Y�a(���Q��r�}��%��fZc�a���f�d ��A�g"P�Ƃރ���(�71C\��s4֧�Y�3�_gX/\� 5\v�<���X������� �73zA�' �K+�l�
`.�2T�@�y�h�>��_̾yxW!p���f/k6\����~<�n'M��s����E��h���hk�9����NG�誹��l0��z�z��g	g5���e�S4��E�뀒��%H~/�� ��{!Q ,�T`� ǫH���<����)#���f]�':�ًD`�C n��^�>��`�:'�ó�'>�7�5�&����T��={5��T����h%4��i�A�~�zz�ݓ�QȺ��[�Ȟx>24upt��5Z����r�Q(�zaP�zr����/��4���\�4Ppބb� 5bv�n�N�_@Vk H��߂ƛ�?�c' G�l(����[Cu; �@��-�D�à.j;j7�t���(���Cmz�7=^�D�1P�k~X�?#����ςى7�F�@�"2H�U��|�{�h� ����z�A��:����{i�<��?37��fh��p��So��p0��=��O0����=�Z��k�r�9]yu�r�g=M��F%=�'R=�����:���(�v�T�ЛӤ��k�<w��=<����"�M�:�k�J�g@?��g���\�P��~k!��!ѢE�-��<�H��'|�?�O&�oG2�\������u�������p� ����b>ۆ�}��߄�t09�߷��(�8�բe����#�M���W����c8e��������u�֛O�e'����#h�����y��!p)&����%V��"s�����X�k0���6P���:�	� �q���U���B�3#�<�c6��F�r@�K�����a�(�#ڻ����x�O�=�F9F�%�=dw� ����/�*.
H�g�XN�Q\�2ҿ ���ܘ�G3�u�#{��Y�f�(��D��l��������cj���6Z��[)�����F�,q�3.��&�PQQȘt��!�D.&�9����(��8˽�I) g�F�Y�2�W�#\�/��`�"�l������#J����q�q5�TJ%�j��^>�Qc��g#�m����< �e��}�-����uG-���
AOBO=�Y���������\D�)�M�@�E�J8J��e��1Q�Y��
��D�������|+l%�,*N��y@L�$ʨ�����\�8�ќ%�:����1j�%�$l��!1&��4�VE��I��#�d��1NG�d�9= ���m9z�r,Kƍfq��Y��fn<�(�)5�p#;D6�	��Ήb`
��Mެ(b����AiOB�����^~pDKD.b��H��f�ŭ��r1�K_���:#���f�q�3K��v��b`%��,�ظZ�le�PZ���������xY�{U�<]���[ЈPW"��G��}�"q<�_�{!�F��|~,ɬA��TO�f!�j���T�S��eNtc�	�U�3��D�Y�-�����f��H'�3���V�AW։�q�c�`��^q�,��x��@�"�7 t��#����+��	J������j&���V,��Aehe��^�d�m��<b<^�����A�&[�2�,/T �m&ED�`T�~ƾ~�8ǠG �G��XlL��ˀ�J�a�(B�9�:�c8�s���(2�BH�jY������̏�s�Y6�|����r`Q`@���ɔI���hc%6��"2U2�����^�cށ(3 ½PpʾG��ee5������9�1D@� ˋ��FEpt4F��Ęՙ�`^cc+�oh1�LG��	,�T��\��ꋽ<	p�g�*�E>�ɶ�7*Km���Al��y��@9V��a�}+�΁Vxx%B�+v7�g�yވ�q1",��p� v��\~:k�%^�^�*�0�c�$�v�-bI��ƲX;ހS����ي�d�� ����խ��9�]T���jA�J�;���l�rL&!èp�m������I�tB���6���g�H�o�<�)��Yn�x�;ɽ^� ���X�ȨS����������@�O��EU������1����q�� �1BN�ob�M	��В(�2�)e�=�(q}Yj�e������Y-��Le���U�2Ӄ�[j�:Y
��9��DΊh�{�v\%"U\��P��v����@��GU�-Z��;�7�LJp��cm-D�>QM�J��QrT���B����B��')���
4)�8�v��_�W,�,�J��.��h��5Rf�[�eꍅG�ྒ�&O�_gi�W.J�����m�"�
�&�2��S���e7�'ċj�����V��<�f��e��Lm�*mh��GD8#��m��8��!GdZX%��2�ih{��=-9Sm�˶��s'R�Y�m�i�+MRׇ�"�8.m�Y�L*����0;��ܓ-�J"��9�E���(SR�{�rp,��(��l�s�FUfÝE�V�e��J�&nrY_��y��=O'2��ga�,k�UF�'�取���͋�G|�TzeZ�0{��2+#�Y�x�@Qg���t���*�A����b�_).�ďR�HaXD�6N���+��dF�*��پ�A�q|�C'3A��_&�	+���z�5j>'y�g�j�*SU�ZZa15!���@`�<0Ѝ���4.5���K<1�Vv7��4�`�@k�gbCӹ�����V{�Y�x�����C2\s���*oz�M)"�)x4�>�ȶ&�!4��
�U��^�W��vVӌF�I�V�
�a�u�(#Iz�*�N����Z���JE����ʨ�����l/rL6�k��� �[�� S�G�k%����@e���{sMEL��im�QaĂ��6�S�Lun4U�s��hI	��l	^a[@��a-�|�Aat��TN���T����4v��Z�ȯj�0Nmk2jv��5�o�e�*,2��u[l��;��0�je�*1H�[V%İ-�k��~Ԙh����'�)Qg19��hX,���5��'j�ⶴ��u"��v"��H\�?�#ϴjv�WJS#��=��IVb���QV~f��R��(2oV*�1�x����n?��Z^�ήD%M��~�fNMxc{��A�E%
��R��q8xgr�im��w�w�k��c��BT�e�UR���R�$YI��܂"��p��2�6�f�$�T�����F*u˥��UF�H��8������V�#�����*9&m�Tn�^�/�gb�b�  
�IunF����$4D�3JCe��mQ�qO��h�~�<���"d�BZ0
Fq��H�,�Y�[�vV�U��\�׽�O�������Qj���K�5���Y���Pk):b)Zc)�j���P��j�1�Rb����K,U��ku̘2c	�ƪ0�a���!�.ͺ?�{ww����z}^�����s��9y$�s��S�eF�Ңy�\1yn�a(��&��kb��̦
�Ɔ�hAW'fN�3L��$�5����t����
����¡TL�l��&�5�CL��o��Z���Pv�օ$tD�����K^i��Q��c��JG�'�1�r����5�M^�)b>E���Qg�"j��(3�E��&�����]M��F�l�^�@v݈2L�L�4N�~IV������sc1i遦pYwuZ|<�gj00�P�4��)7�f[�U����'�.��c�����Xq���d�aP���I MЧm k ]��� {Khp����\� 荍���[�`������?	�u�໙�t���p�=�	(Ht�_u�A��w�����awr
"D��}_ �{@������� �C�4���pI��\�`�g ����M|���I�v�}�M7:�'|���or���پk���ji�[��Q�Ȩ, ��"��5�!B�"�_!�l������^��C^�CM��ނ_���w��A�"�i%7i꾾m����B"a۞���__��Voۺ��3�v\�2�E܇�e�g_���⽏v>�û2�[�Ɛ�C��|1�g�S�>�G0��Y�Y�s����>�����g�~k|���g���7�e<s���yEt��|��=�p�};�|��l���pʷ�;#v����%��=�#��ѻ3Ʀ}_��uMu�1���1r��TU=�9���O��oW.�wF����2zfV�"��O�t���[�@�a鍌��}�{������g��>�hm�����%f~ϛ�ҟ����+1?$���}cy��ʾ/>���ྲ3�n�c|H�g��=v���yj𛇚�;O���J.��>
�R�[̏������2^X���g�?��������~��[�MY��'� v�e�f�¿>�����`]�!�"�`Y�_��z ^���}=���z�0��̟���f9!���m	��Orm�?�� �� @��2dA}���w$^}�/�W �7�U{�N�2��B�D�ݒC�X�_=���Q��a����S���%{��%6��i�G��f�����8�~s��'���'��O������3��g����@��8ԭ��� &�$xVt����K���`Wƽ�7We0�#]�z��h.�M	%��>�ͽ���֎t�Iﮍ������,84�n�G�g*�y�������7�쬬�ﮒ���o�}6���ۖ�ɣ?����4x˳O��Wۿ�h��b]���H���W]c�؊�~�ANL��+#���:�[ϙ;�{�Л���ژy�EC|��۞�Ҏ�|rf��g����Ϯ�HT�k��g��7=t׺@էќ����{>t~�� ���M�G�=�}[3&���/�����e�[���~z�������I�;cS}�q��������Y�#񶽝����B��
������H(P�P����c�-j��\W�5��0�)a���u�N��忋k�>�KkyT�Z>���.(���`�kX���-L�'��e�S��}���3��uЮ�v*�����ȅ��sx>�ी�8�7e`1���y������̃��̳J.���\
0�,x�o�~.t��h&3Z�>�>�d�62kd� �_`֗����od2,&s����Iΐ(�{�[N�eL�~s�Z	�K����k4�r��b�V�wq��s��FDR^X�����J'�8�>�H���~��n���i�� 9x�.�8K\�#��@ufP���_����W��s�ũv�PN���"��1�\q	u�RQ��rpA�q�q���}ө��~��3���u�ȗ��؀���6��d��'����N�q�@��4���[/(�G|E�O�ݷ�K8��;�^ �I�>���Ĺt��*!	��_:��1:\"��r
�8� �"��G�P��^�~�9�A1�dS	f����d?N�QĬz����+ɥ��G0~	A(<L�m�r�N9h���pM�Y
O�n�v�N�VSt=��b<�Ib��p�s�3|�ʷg�_�g��e9���,��ҧ�p7�K\����V���\�-�K�=�>�~�y��p�r�n<8W2�ھ�^�5:�/��'�����7�"��=s��R��|�m��Z#¿O�%�$��tT��Y�q��#�/��ppyB�O�.�����г,J�|�F�b)f9��~F���>gL8���֋ pnd@� ���bn4�g��
f�N¬9,f"/mc��C�N$���kN=��r�2�Ε�'`
��AZ�3�y�q�U_L�&�6&3 �����v��LpYP����p�0�����m��������u���Z�z��s)�~��9xc�_!�.����[��A��B����*��`�u�c���B|�)���8�ޱ����?�GY���%�ʰݛ���2q��H�������n8V���u�qUߊ� Ϯ���g���GW}���a���5n�]o[K�u����5p7V����Ɗ�"ߺF!B��	=7�	=7"D�!B���ai�'�z��fڒ$4�Ksѕ�ڎ�J��=�i!�U����rL�d�0��Cj�Ҩm�:�:e��7.W��c#"�ڹT�X#o�����kVk���)OO݈r�}b�2��Q+��C����%�A�)�t��z��.D�����n�R�U��H�H���d��I5j("3h���tyG?{�J���Y��=��Ǘ��iئ��L1�;)o�xE�it����RU�}�&�JS�8�8_#U�j�v,2O�EWO�*�UJ�%��7�O04���d]���D N1<H�<�S���� <1S��4&>�e��i*Q
lI���z�zY��\�K��$( -�zL�T�R3��4�j۝��VS�h.bǅٹ�KBKz@��F�,��� n�,�T��ī{��@�o=y#���bH�W��2A|�̌S�(Ae�lr�>	���#֖����5�����&�,���(L�'��5 &���,��s���C��|��7_*X}
�	Te� 譕��]�v�[�4�������
�9F
&һ�*S�@�� �h`!m��_\�yu�oh�*��3����Is@e��h$�h�Q��f�� Z���D�]� v�
h��3�s�x��Ti�<ٓ�&��Y*P����RTe�����:VD�reA�bӛB��G��Ί���xEKduS*M<$�*�lч���'L'���:�Q�dF]q����d"��z=	��M��XNw?63�(Je�����Q����3О�Ҵ�M�zF�&�oz�MV���T|L)1��MS7Tf!z9A*�$W��j�ie�<W�$ݙ޻_=Ao����;'R��:ANGʗ�4d������Qk��l�|�r1E����U��_R"D��.��@$�	��[���4-�����O��/��bM� ���y��R�v{;*��J��Y�.�'�"&�3�R�\u]ի��%Ҵ���y��Vvx�)├qwB�e`}R�$�t��� t���#�7w`3Z5��֨�nt�d{��6��U� /�9��������<v�H80�� '�`-@>
�M��'͓s#6 ��G��nŜ�`�ڈ�=�H�b�$N�M,��lvvf��^s��_Y�.�7U��1��}�i�D��<^�r��7���{@��ݠ���I�3G%��@��4�nN�P1��R? ��"���K`$�0xc�ާ@�( ��<���?"�2�U�{���`O��m���w��\ rZ�i�, ����V�a����Z����I�V���e�}�a>�A�WY��1k����4��'�4 �k��	�a��������R��~���*� v��A$������匧�'L�A]) j��7�~3����!�ՃyT��ȇ���+W�qd �� � �t7 X u003PO l��`�˰ �ίқ��
�!9���H�&b��8S���TV�O�`.�D����1�伃`<q#`���p����'O�T��h�5�����*
�?"g��a�$�K�����!	����Va���w��KC�K]�BW]҈ ��j$b8�#2�G�A�|9H瀰i*O�q�����i��S%NDFQ&���T�j
���iI�wn�&����◗�m-]�;�]�!B��Ϯo(�S�߄��/�{P�P)�V����5�np-�s�^0�����2l�a�_P�6�6����;:��n8V���H�&>��[1䱵�z�,�V�֪��|��׸�v�}�Z��l-���_c�Ɗ��X�_�I�f�-�̛+SN~�\UY��i�T�f$h+⋵q���fa�SƔU�F�l"N�d'�V�M2;���y���y\)IaR&J�6��#�@����I5�Tk;��*Cnʩ8��j�П٣��+#ٓf�$G�l�`�q�棨�RN����,s�����Z�-��jk��j�+Q��j� mVz�R(�<׼��0Y�$&���0�ىm�=|f�/��V���A!SiZ��V�q���%eU�N^��kA!Z>�o,���ʓ�+�e�R�ȭXL!�-��J�VR	rb{� ��1wr}�
B^�Ѡ�OrtNd�-3��=c��b�DW���aa,a8U��I�@��D��q�rMQ��H�0�s�R���NRꗖ5��f��B���`v*�4���Jb��I��y?vi،�ӧ(JSA���T���J::Ҕ�#WIW�F�z`l�C�wV�2���~S�p��b����K��T�� z���T�rǝB����)����jD>V��#�k��qL	B�ǅE�Ӳ�)�!���Li����=Z6sN�b$��u>=*��T����A�O)ĥ�f��zeEOs�(�K6f�/ϋ�����pJ漾slE0�N�k��m��7�Jl�"��m�S�c�"}s���"���SH��U��Q�(��0F۟���r���څV*a^���.H�Oke�#ڜH�2E�G�1l�xY�cL�Z�K�AY�~��%h�ziU�2<gY�ۨPJ��T�P)�ke�9��������1e6Ŕ	5��!�V��hs��K�Z��V�;F��6�����l�(��0�2�E����c�J�G�
�֧�zs�T��4���d3���%����L����ԩf9V�m�	�Mv���\��~��n�~x�ݮ�LT+QQ}NT�R��(�ST�®ڀQ7�*F2��ڹ�%}�/Ik�T�E�"b�K�Y�J�}N��T��0zr�r��'�4���	���9����������D=5��_V')��vur���`O��z�E������� 5��tNN���\]J!�8���]L����tUs���*m��S0`h���(�uC��Y�>�� 0�{���2��@?0�����zE���ަ��V�l�M��U9��H/�w:����R���"U��-�SDz�lD�i%N��a3;�fg*�LV-��<i	�N�<!�)(�uR(+���a9�k�Yl��%��c)���є2�NL
�+U\"~,��2-iLA�s��1h�e�<\r�˺0m�8I�j���#�s'{���6:6�Hc&�s����֢�7��D�|*A��_���KX�����/NEg*�󁊸�T��Jsv^�t�C{�Z ��3;�ay,�|EG.JP�@k���TE��4cY��Eh��˾��j�!B���&jT;g�U��:���k�5�ܵb�y��iX��K�QEQKsZ&qT�)bY�2�G1M9u��I<*3j�A��uq��4�U�Pg�m�0�����QˋX?L[4΍ZIN�s4�ZC�d���N	WK��ҫS{�#y��$lQ�O��6��%�� jAL
`����pDJr�
�M�5�zk�[����Lm��Lpz�1V�ψ���cܪ�0naR���tc�V�xCizzq%�Z8"���fba��X��47j�T����M�haV+e�\K��wԜ\�se����ia6�Cs�s�9���dtLN�*�Mr�`$-<���C`lM1�J�8�G������^�=�i+(�3�S.R��ւWr�e�²&M&uP�C6�����F-�WN���+��a��A?'1TVY��x�Z�ۓfӦl����0�r����<@�!&T��5�8�xc�J:7����$�l�F�AZ�[,]��1:]�3ykMZ,�&��'�U%.>m��*�-ԑ�TCs:/�Y���#	������xܙ��fU�2�@���"�-=��ٞ���-J�M(Ĵ��UTg���B�̩R�*QXJ�R���Ӷ��ƹ~�xx����vX���8�ͼ�aŢ*p(9��1`������C��û��F����c�i���6�Tk�uM��Ո@Wa�Q0ք]����u�V����:gi����C��:�1�W^L@����s�P��9������-�Vz���!)��1����c#Si�vc��u61P:4��<�(�N�TE�u����dF��fĵ��Q��/�3�YN�V�X��܎Ţ�������N�5�e��%�-wHA�vNV�4�qs���F�lɭ�02���#�'V����x#�G���Ǥ|Y���U<5�ބ�	G���,���Q�n�l^�Sl�D�xB�p)<������7�M�-�'�-�7�7LoGX��]�8�+�6<?���-���j��Vj�"x��B��7NG-�%
	�x?b�Yl��#�́p���+��h����r��E�Zaq��2,�r�� !��>���	S��3������<Jl���c�ɮ������3%��C�Q:/ u�S�ӽ�6�4gݾ±#*�d��؈O��ؖ)�1BWS���[�m�#�LJ�5��ǵS�ҁnE������\���8C���Z�n��.�i��F�~�EP�P�u14j.ʄK+���L<V��:^=甩�Ɔ���BQ�TjWi'QG��D�G�,��59"S�4�I�<՜�)���5�{�j|3��mOm��:����lM�]�����O�[�Fr ^8q�3�H�;�+�Q|��5t���u�u���d�ӧp'%�3tTj"�M�Sj��fG|w�8��(�XD����C���Dwc�U���@��`��F��T ��� �h .�\ �LȈ���3 �L<��`�|
B	@�D�!&��O��30_�����@���k������'<�+c@��S �?�kO�"���/��D��������߄ �Dµ��K2xm�
���lg ?��qW���`��Մ�����t�k;.�!��f\�<�VKPҜ�}���J��	#�]���"D�!B��+������G_�xH���Sً��{����EF�}��X�ώ}}����﷟�cO-g�Ϸ����������͍��G���}��}��ߥ��=����yc�`�s����������� ^��=��w~�gI��K�sl�'�t�]H���
�Xi�����G��y���R��n��w7�w����s����_=ʹ�л���������e/��~���'��?L�l��R7r�]��k��Wy�)��4��*�ѧ�?��rC�{���*�m�;���G��l���4G�Ə%w��[r���̏ߍ�YX�珇#��6��b׽�����2����l��#�E�r��7�V�w�|�ң�]w�A+7M��
��n�n�|�y��;}W&�z���=	��ApPd��/c�#�S�ޝH����'���7�|�8z!�Ӷ�Yġ-l��gh��=���l���Z�����b�!�`[D�6����1��|sѽw��OvQo��q�c{ؕ���E%�����V��� H��^�J�zdN�\��k�sp����<N��7} ���YC��NT���?��>�
O�*�jj�A���V^>�@�n>��@��a�ݍ`kY
X�^#X�_F_&8��S����=���;o_��A�`x�W����z>�H,�o�X���d0qi�< �3(��H�`��`�f8�����q
 z�;���k� ��7z%��ȗ"ח˪ە'=���?s�ڼ/�?y瓕��?I���n����/��M&�Q�^�Q��{�c?譚����|:�������<7��E;�Χ�Q2����|��[������:}��{�͏v��)�~U���&�1p����S�[�H��t����.���/�#��ڷ&�saoVlA�6�EwѶ?�v�q��������n�������ԻǏ�`d��G)#l���;�巕����O���C�{��^o�V�Y�`y�w�`��+P���P:����P�\W�B��,P��ޤ�0%B}�f���Z���d-}*{-?eX�)�.�o�~��.���� �z��Q�)�C\��x��þ����z5���� �[���FԤ׋�ϧ��-���%@ݧ�����^���=���j�^�������z}���������~��^���5�mn����}��[��Вs��>��{�o���!&A�O"9�w��m��,�^�%��Ͱf ����I��ۖ�_����:��o���`H��a����'�}G0���:�9��C�t
���v�{�Y��cNh���bK@�X�^��'ܧ(����߹O��k�j�)��W�����2Ds�l��-���\�\�nߑ}g�,� �H����fILg��h1,���qz���G���#� �����
�YZ��y�Plb�;N#���z�	���4r�CA�����8'8�ʕ[Hg.�8�mFI�sD��,Gl�/hɻE�6m�rJ�E���v�k��C.���d����?��_�Ak3��"F�����|ٙ3��	�}�)�#�o�*7�j�t��!��T~�̾���`>�����71��b9�J�dwVy���e���������ԶuN������h���u�y~+���s���7n1*u����h���5P����� ��]���	��>c�m�%�d��v���㳯_Oe����\�s�9���M����ce'\
���/y��{͕��msy%���u[�y_�����>��J�������=&h��1�{���ޑ�M������:9���K���z��͇1~a�כ�}o�z_�e/��'H�ue �*,?�#p�y��x����γۂ��{�&�\1`�Q(����"�9���9����'x�`�`�6���oz}7=7V���R=�\��]�?����E��׎�9�o���_���¡Ə����k�]�Z���(�����/�2l��j��\�6����NP��n8V����㪾#AnZK���biUw��h�~��׸�v�}p-������5,7V��p�X�_�[�(D�<��F�6����FB�"D��#�I�*l���1n���#�m���t
_�l���c�y
���vs0�VO+<������>�JERۺ�}���DJsCS�$C���Q��M�YCJ�mg��q�ӗ,ف���j��sj�+X~�ɣX���19�e�@R5?+K\�s�WX5�R����e��Ƶ�y�T�	I�mLƪ���DOK6��e�c4,��֏�5�**��N]٘��JR�G�f뤽�E�+��x"װn2܌��G��N��`V:�0V
L8kÔß<>�F����9;�jC��aa�.�I��&��Ɠ�y�(\��L�'��&�}�H:�I�f���k$�8�4��bU�"�9�2K7��d�H�c
c$�?�i6[˫���p�<MLj/"��6��@��m]�)A'J�B-�-F?4Ữ�yMӺ�L�9�a�p�Ow��,�$�l��y-�7�ώ$�"���a`��	Za���P�vP7�h�P+,����[
��[���OQj]h���>��V����2�x�4�s;���jt�hs���f�{���� ����`��T�Ӏ���q�r�����HU� D� ԙ#�tLe�Rr���"YF%(�t>$p0�����1��Q��0L�lk�/3���l�Zl<��ED0���4S��BX�R��9ݸPYg�i@��z�Mۿ(XN���3"+r+��xf-'I�,OZ拪Y���z[6�0����t\�rm�Z8�pwa�y��4�N������Mv��\a�W�-�&����y��j,�j���S��2��Y�)7W���#3���4*'n��[�����4��0�FV�B���J��%�r�Ўtf\�9q��߃��-u�n+£���o]�!B�񯍾��v���R��c
�N�z�z5��G���/_ܑ���f��^x8I�����|ơ���!�?]����xAx��ӯ�\� C������K�8�x׋���?�a"�����_y�7A��~p� =��ˁ��=Y^�̯��@�m�G�7��Ʃ�i�4�w�8��=� ��Ep��%��urCп�"(� � G�\�646�C'+6��3�������S�_��*�0qL{��������ᄺ'�:�<��@3�o�egO�D+��/��Ҕ���>�
��ج����<6� �����[��\q౧���Dڎ�e�z�ٳ - oT�Hz � 6�@��b(���� <{�k� ރ'{�Y;ڽ���j��9�6�_ I� p�n��5��X �� ��T�Z>���m��aņp�~ )�A���9�xe<���{� ׾��:�-k��9�f��q�PP'�f`\�'p�h�m�/�]�y�Ћ'V�f��0�0� Vc6�������$�b �8�R��2�o^���h z.\`���1���c+ l>�+)���p�U�V۝ "ί��48(� e�w������z�ii�{�r����]��7����c�,�48����n�.�Rz�<�9z��[���\~���'q����\��f�z�bcs��W��ϸ�g�ew~��˷��嗒��%-�PZ��]6g���qO��}���ޓp=�5�\^��6D����� "))�t���~��^o,�16�}��AƁ���i�IIeC�@V,h�1t����i�eH�׮H�!B��7��1�ʃ�=��P\\��;�`;�Z��Z�`P����ʰ�ë�������\-�v���R�Np]|\շb$ȋk���Y,���Ua/}��׸�v�}�Z����7��kl�����7V�A��
Ng���s�ji�X�t�q�=̒W*��'���c��v?J誵��[�����7��_ׁZ`�m�V3biq/�\&K?�_�Ԉ�
o@��D	��l7�3a	�<,�B��uţBŢ�e����a��DZ�s��ʶ(���7U�M�L��Źm��j����kk�j�fycE8]#��'m���k\JN���O��Gu�خ�M;ކ��Pa�b�BX��ʶ�x�(�3���R,��B:g�j(�I)ցo-[��c#b�mib��W�ҿ����Ȩ��3���خ�9^bN�m����GI�S�||G��@�r҆�D�����
�6�M��(�u�ǫ�F��4<B�ť
��S����o���",��N�V�A��W,�JQ��Tu��+�����\8^Xm�p�t�����KE�<��⑆""�V�}�>��]!��'�l���#]��j���5JP\��+��wD�L�tIi񒅈^�0k�Q�.&?�@�H*�0|����`���ͦYl�i�l��ߋ��Ǚ"0#C|b
/��L��T���C�z���D��Z�O$���j��NՓVjk�W7(t���1�R�ψ�H��(aSmUW��rJ�fL�ՊS�1�T�߇6cN�ʗ��Л��p�09�T7�o����tx�X2ύ_��K��0��a(�8o�%Ut�#��xqU!�д�K���w���2�oFO[������JK�y��8�li�T�֒�-��6�0���#KD��q��\?�W)�G�M�%%�*]P`�U��cڋ��2�%&0�o7�||?��҂W�[��%1a�ml3&�(�ѐL�����BY!��Inq�'x�eFGv��co��Zz�(Kg��Í���꼂lKT`��X$�G�-<n���`�M
f��C���2'*=��_WX�W3"���J<&`�t��0�B~K/	Y@%&�,	�&�5e��6a\s���^X7dI4Lㅔ��ۍ�6����N��w�=ś��v��y�a�%�WQ-J��y�.^b� ��X���)C��aM2���Fc3�C�Һ���4!ׁ�i�U��K�P�%>���H�z-)�4�J-��k��dex|%�BKn�,��Єv�(.�We������Z'j��b�W�¬"�#� [W&B�w�ck����ڴ��bmw���1�*r��]�X�śB�y��!�����Ԋ��aR��kH��D�:��v�t�I%���Ⱶ��(:�#������Iq�w%�F&�ֶ�����Rjl���9�y��$*����6X�~>-f����e�d!�ĵ�
�-�ldL��̘X��hu�~D����@���-q#�.��쨅����W�$�ЕR>^��9��S��X+R��\N�ֿ�!B��_��<~�_�e�Oex&H�9�Yz{�lֶ���O�$���Q]y͸T�?B��g��L/��(NTiH�fF�b���'Z3҉#����4�a,�\O�%�SG�Ecl�'
G��2a-���~m��2��Wy���aMC����F�����n�ҋG+&�Kդ�)i`OY%�F+���'fI�6j�b j�N�0��j-�N�f�:p�ŨL�a�n��)׍��MK��K-Xeq��k��Yˉ#����g�2z�MfEB�����b�~�%'����������v
*�S[����̲���ֈމ�ECKf�o"=�7�Klh�GN[+"�\*��xi2�aח9�S��j�)nb�؞Yl�P�C��876�Lr9x��2d�*�Y�/ZaN�ɶ1ZY5^C�׵Ч�~�H1�K�T�#�ݎv��tr����G��h\�]r��2.��iK�O؈Ef��u��nhZ�[��$-�v��Rƕ��w��$%�=�&���~�R���&� b*2��qWzm�ۖi������Fr�S�^�ì�
�b���@�(��\�*ŸS䓆�D)���5F�$�u����0i��l�g��F�d�-�2h��*���ӎ ��:K����D�8ŝX�D7��ډE�րTc�LZ��ʮVת�����^�� n<}N�= &3��ڹ��p}G��ŋ
��u�9���g�*��K���lR�4&
�)�D�8���]FSݣqc<��ܘ�h��,��*�{�k��)���X�-��]��\�,3w���	���:�0�?��dKiEC�qs!�=,���#J�y\�J��T9��#�azfmR�ؒԒ�iKɭ���ӑs	�brI�l�)2S��L�ں�p1��b%��IÞD�G]�ķךi>����TT��˞3D2���@-Է)����DT��'�x4�$�����Du�g����i�i��:��T��I���H��d��B�S �uu�&Z�5�FN��&#v7J�A!����Ͳ�b��C[f��;�	�(SZ bL�Kۖ�\�sOj�lsY�U�#�#�u@�z4lE�R�|v��4�`�Vb򺲉�6nm;���u�R�9	9�K��4��${C�r�d{�rԈ4{,�.�&�D���bw5wr���寕	�-��Tn#YRG��p�uB%�%V�5�Jq���,3fR�EW,j+s[��������T$N֑2L����Hjoz8���H�����	IQ<nE�G�Z�5����0I���9�'e�>AͫFc�â66>�@
3��R"(k�o�)�e��.jR���c7f���Tg�H/Nao�@��;���I�,1�p�RQu�G�$eO;���'R.]0��;��>�,`Wԡ󚂈���ԓh�vP�-�qO)I��J[s%8�?f*9��c���9��F��� G�W�����>�U tI��v#�P�`�˴RЛ���*Pm
�[h�SUX}j��u�໙��|J +���
��G��W�p���L�a��'D�!�{|�}�mT% �����G��}:�Z���%� D�6p���X �� �v`��{R����e7:�'|���or���٦k���ji��[��A� �V |���ָC�"D���˻����_=�Ѹ{�ܴ�k�Ή]�w%��|<x���ou����_�}勒gߋ;��ʶ�OU�_}���XyH�}������?%���}�����{�.2t����m�#���%����oyئZ�/ghݛcψ�:���٣�@���LK�����C���U�!,v�÷��uA���F���ҭ��;�xfO��p\z����_�����?|x����+{��+~�Ԣu��kO����·_{j[��}}}?���������۾�l F2�`�P��������5�s�M�u�	�����ǽ�\�f]޾t�]r�߸my��;��>Zn�G|�4�ȑ�'∩rR��Җ���>��m��ڻ��Z6��q{���
�ُ
?ۚ��oZ �0x+��_/����@��{5�_a��CϾ��������p����:〤/�����ϩ1���fp��^]	�	/�s/�� �c߃/3�ꇾ|k��:�Q����\p^;��6>2��1�!�x�& �`�ݜ�[3uo��U�o�@j��~��,p�Mr��ן�YC��NT%�V(=x	�z���ix�)��|,=��R8��'�ZN~�s<x��f��X�4��3��	`�~ ~}����_��O�A���W������h@��:�\0s�&pa�P��/�g��T�����+����_�%����}|��0�o{?�>���m[�_��L��<��/���vU�ql�?8����o�,|����{���ܳ��[_���ک�пxl�dC9���oy��>	�oۻ�Շ��wZ�_��<sf�����a�Jz�t�����+Yޥ��|��o|����7z�~s��~����(����Xtm�R�_��ٺ��j�9p:�����Z���"�|�\|�o!�{t�绖�{�z^��\�����o��~��>?�>{���[u�7��s%�ǿ����l�5�&�uPoC�:�*��?��ǡ>�ڮY=����r����_\��P�5�
���.�k)j�Z>J��r�|�fu��ۯ�\�k4>�FS�+�ձ�<�T�F��	ł.�B�ڡ���o��������t�Fc��5AeY4���Y�ٽ]�A��mWC����/���E�y��~B��������֑�Mӥ�̈5g � ڤ�l��Yb��A��sNS�8u�!v7�i���~�h�&��N�o�k4ǍJ#�^_��Iݯ�{)�`�Eђw�%�ɿ�L9aw_��d�X��bg�׋6n��d��Ҵt����&����Lg�����2�-9S�i]��������w�K6�/m�)�tN��Gs��[���}�u\�.9W�ݮ\_�MBb�_����'l/1���1�}����G��31��&��>�в��s�σ�M�ʍ���K�ѩ�3\_.���|	I�h����	�	�:K��]����ݒ�u.�9��m�u��%�u388@���"甁� ]L;� �K��K�,�B�6d]8�d]�n��b}۷v���d�� �G��\�)� ��c=c��\]OX�o{����E��z:���y��H�>k�ČE�0k]V�'�@����-:p�Aj�ZK�\:q� 9���)9���g��=��܀Ĳ����<:i �W:�_P+L�8E�H�#:���3��m�9��ݬ-��FR�	�](��<�b���37�?��qc�~�~ڌ���$sP �F�E��IH�X�����_�h�[vk�H�78�����h4�`�_�w9�[�0��4���k��5��X��9���A��m�pRiM>���F��!͠Fÿ�0���պ# �*��Y��9[����|��
cT���\��[a߷M0���@y���G��u'�?��׺`���Z���Zº�&�%�o��+ץ��aԬ��ׄ�kXp�?5������]�ƀ+�����P?�Z��;�`������QV�5�ߗ7�a���~Aɸ`m$W˿�V���?)D��7����U}+F������XZ�'�>�?��7��q��z{�Z�{q-���_�W7V��`�X�_�[�(D�<��F�6��FB�"D���H'��qu<�4�^d&�c�ٶ��r͊�X���͜J�/JZe��e(���tOa����:�m�d�.c�)i�ɘ�i)�+i�É�Us)<_FCC��b+Z$aV����jYg���ҵ��~e�FU:ȼCdE'�ׂ����;�H�~"�<E0dNgd��J�������l+{�ڜ��%��I��|�	9��J*���e�U�s��Q�i�~zՄ��4o#v���҂鹢&L\�P�f:(]y�m�1ެ!O�b��Df��H��XO�]�؛ۖ��MH��$Fk
��D�9��J*�58����F��C�k��@k�����j2��y���e�_��,�"k&t�O�������~S:ڕH���9���<CfK@��k�;��<��
Pإ<H[v����{�U�ҫX@�FA�,Q�c�-,Ac#�,(�Kl[�.j���5��-��&o��͗�|�s_��̜3�̙�3ó����ˎ+���|M�Y��.P�U�ǩ�D�y��k-KW�kF�Ī��Mѵ�F��Ϻؒ�J[�w/y��n���ۇm4����0�ȷ�\����3W�>XllOF��ȃ�ta��u`w�
|��Ϧ���H�]�5 �+ȩ����@j�K��y�0��z�ĺ���SU�GoV^�r
�g�g���K?7PO�	u}I�ˌ��M+!�]��FC���s��T��'.s��Ჭ��*�,̈́"�NX�����ɰ`��E�{�|\�Qsʭa�&���6�9\�2x�� �7Y�[/X:U�g>}���=��~~uGS�cKr'���Ͻ����t98b����}��T�R��R�C�,'�yM+�>�5��&�˺&��[��e�����vF៿Yx|��!�M�؆ݽ�&O���<Gs5dbaq�V�Eť�%5��?^� u^t�vɀʧԩ��'�؝5�lb�MF�k*/d���g��|Eղ������M�� n�Vˆ[�u���׫��l#��Ḿ�g��Cm�[j���K4hР�OA��f������agz��4�*ޔ/��6��*h�M���Z���-^��u���!9��9���x�*��b����M�!uSZ�a�r���pg���M���U!��6��r�`L�-��b(�;�	�����+�x��,(|���Ծ�\��0�Xz�p��5M�]�u�Ss�R��MW�vJ"L�ؘ�9�@3�L�2+�sb����|���9����rsX�u�M��445�^<h|�U�=��̀�M?b�}O�pSH�
Y�2h9��%}���������PSa(�{�T���< a:��u� ,|D�Bb�dyl*��3���^��j�ޮ߄;�zk��Yٮ�M��b�B,y�O0�8#٧P�N��Q��p������>�B(G}��f��\���0��eA�a���Jy��v��8�4�+I"Vc=���$��VMޤ�X��^��� Ȼ��9K��I���ü�mF�X��c!֫r����	s���+�AlO	�+ς��	�U(�����ĠZ���ũP+t�~Z�U�~�����F�#h�(wBn�#P�d�g�BZ΁��.�X>���&��b�u�sn�o��n��n*)n�ڸr��&/�6�+H��r�񪚪7��L�FC���о���0v��;rv� ����ȿ�U�-��XX��^�_CӦ] h�e\�]0���lHNN��C9�g���lq�R�j���ТN9�x�!'='6����y�9Ւ�A�� ���C~�ivR矍���-)ߥxÐs��c�6�[!�#lZ	�HDm{����[Ҡ���o�C�n9BpZR��\�{������I!���#)�l�����G��&,�����
����.av6g熷5�?�'�B�(asvbE[͔
�ۮ����&#���+�3�.����_�^P¨f5,U�V��f	�_�n;Z���D?~^mU�ҕA��?e6(�0j�>�`}��ȥ���՝����J|�����:ڪtV0��;�9_�i��Yk��樕�Z�������٠��.�B�]�u�mL�c�%��G���`ωmkZ=��̽��YQIInTC�3Me�(�a�Q�׻d.����n�(��.��(,�=��v�vd�6���0����SJ}�)d�k��7���i���<��K۾nx6q*sw�A��]m��Λ�+t��O/9�f�R����5�#�^M�~�讞�[��H.X߹�fI�^��k�3���j�������D��nE��i�m+��м]�sV�.h;(X����9�'|V���j�.��u�D�|����B��󍾚��1���
��Z�>���ĦRݑ�4�R/�\�x�d��>oA�c���&��������wo�h���F�>�nGn}�p������E�mu�Pu�~̸���
��	��mklU���OyR�uBΛ�L�a�'?�i�uc�u�Jy��>~�C�S�V����̙5��w�t6:L]�h��gN�ȁ�O����m��|��ќF��r��E���+
/{��/}�S�W��zk_���L�և{��;rj\��a���c3m�M+�5r6SKo��g��WQm���e��s��2�5�*bG�U̲*�hi�=�(��ԧ����
n1����4�l��]Թ�m�66����z��ϺTX}ʃ��c����z�V��B&[g�Rŭ�V�q|�]%�.�+b�_��uj�0�*E������!�J�+^[��|^�Μ6º5��q,�.�}sIh�k<7gTcɋSֳ�Ym�[{�����Xj���z��9�Oq���W.��1��0 Lp�/�k.j<��&rl��!�څ�����]j��/Z�4[!�W�b��r���[���~2��g�Ʊ�U4M)m�~jm��~�qE�ɴ�Y���C�¢�k��j�������縊V�ƥ>�1Η�K��.Yjv����k�J���F��{�`�zn�װ���<B�0��З�42�71w����]�`g�G'#�l6���bT\r/hX�sD���:���8��$���4S���C�g��h�T�T�[!�{°��٨��B㗣4�ދ��t���.(	#m�/Q�Fx��h�����A�{/��(��L���)�K�i�f*u�d�����/ɝf�Q������k�YLU��k3�/��y�d��T�����J���sΎ���ֳ�����껻Ï���4�p��r���Ȧ��
�;f���ݾC������q_�z���'ҍ��U�%�&�-ji���ߞְ�?��7[*��K���:���҂L��(a�Dm�Es���-̝cѦ0hn�n�?oN�pΏ��܏n2���_;���9�v��8f���
�G�]F�~1�y�]��[���*4h����6�W�>������ޘZ���c�ͦ6px��Y�U�?nϾ����1nÀ]���G�5:1��i�!�a�G�*-zE����k��y�e�ں|�tAȡ��աny����Ox9N���_�b��cf�7t�}��_j�-���d� �f�����#f>:�'l���B{��z}�qg<�>:!T�ޯ����z����փ��M-��Ĳ+ϭ�lu��f�����/\'�d,r��T��m��Eo��i�~	��)��å85ʁ��5t�7�㌻j7�|/%�G݋���0��k�/�l���$v�b7�~F���[<>L�u�w�� ������J��t��YNY�Gz��<��]yfQt��󫺗�=��MN�\��or���C�յ��9繠,(�S�?/��ݮh��Si&C~rQ�\���q��>M���3�\�x��:���z�H��kί.\���Ǵ����nA��l��=�Q=?}`s�k���7�R�'^�-z��zѱ'΋���=��y���WTN�-{1r�V��&>��7�`�0�Ot䮲�[ڷ�_z��D1���B����~�{~��i�'�*N��s�|��������_J�u���[*�,���x�����;�ة����*������/o]6bY�{�럄��
=#�O;��ӑ�n첸 ���O>:B���B۠&��2�ݎ��ugD��z�STힻ��òڿ�U�sKsq����[+�#�)i��z��{�ň;�"����~�ur�؝��v��O;�p�Fb.<��k��~�8�[��Q��8t��_��ǉJ�w4ld�ùE����Y���F/���M�sb��qFş׶_�U`w�!���#���N��\�_���p�����M̘X9��ע&�U/*�vS5�a��_��ə}i�W�{��{��³/�W>��>bt�����/{<aַl}�E͡�-V�N��a5��%�&�S?��6��>����c,��}0�T�~v����=�4���uK-�����ů��ͺh�.����cD��1�u��X��ߊR}�we�M��DCޠ3��{Z/s����F%�eeN_��&����ӏ�>��c�Eņ���Ŕ�.��r��E���-8�]x}Ŷ�k�V�z����s!{��âK��c�茜{�zީV�E�ԿL��&���8��/t�G�k���}�*��V~{�%���˖7�=X�����_M�������б�9Ƿ�i�
ö��>����I���+j/�L/���r�m5�;��y��#G��\.|��nCg��
�ʿ<�Yz�`⦇V�W�b��워Q������5w�6ι��/uԶ٦�׹�����Y�aN��ügAkν*������j֑�}\����1�m���g�2����z}��O[�x<i�_�?%o��ި�y�2b��빸%5b����&���.�~���?�G}��g�܎0�ѵ��I�j��	��f1���W^3�|����j�ޗƟ������p'Ņ-��C������_���Y-����d[���I��������ZO�l�������2��p4�bD�DШ��?L2M^�b.��
��� �*b����10p�c����;��\zfon��
b� }�o��@�L��7S�%��b*})���'���cX;R/_�����\��.4h����������Ӎ� \�W�������o(�Ȟ�/��M����,0�<�B`�L��b��Mxg;�ϭ��e���&)�u�>I��k��'��?u	:�l�*w`��E�Q�?g�겡A�4h|00����f�̇�L[�V��r��е��5�����V,�0�jȑ����>���j_����}���֓�v2��ѻgY�6~�׫]�O�Ͻ��(l��C�?S����b���7�k__w�a�r�uc��iV_	���H9�p�O٭�5�WM?l4��513����/l.�4;־��i|�k���߲χg�.x8��$�W��S1RrY��R����d�����-��Ф{������'9/���~} �b[u���Pk�&n��]�ev/Þ�.�d��7��*�4��j^q��Α���:�BVN�g����΁_�^��zp����H�{y�Ĵ�S�NY*
>�SYe�����*F�]�U�X3)$co�h݅k��(�$�<��k�2�Uovs�G�	�����gl���=S�<�gQ��F�s\T�!]��uf������g�:�,��_Ă��R�#��sbu���0Z��]�o��Բh�i�x��h��[�M��*����s����{��{UE�/�HI�'M���5{Av�T�*�t�uH�4��qI��|��j	����'��l��B<dpZ=.[+��Ig����!�i3���Bg���׾��|������}�4�<��`X�s���H]���8P-�c�7��,�|`T�K@̛��"_E_�h��Ί ��N���at?�PL���N��^��]M��z���g����lktC�����-���y�Ꞓ���
�9p�{g�-���5�����ELV?��M���}��\���`u��NUG���g�)C��Ҡw�9����;��?�hz��i�c�������zpŲ��1��u�5�o;^Vmq�^�1��֤�/U~��r{�
.����?�P�as�����ZsntY{ǹ����P�q��f٩�*^�O2�~ĥ�
?{:y<��ث�s��M�sp�,h��Q�)�2E Ð#�[%�_��H&r��\�]�^�"?�iE�H��|��xd�D�����߇�%�\d��~�*�t���X��2��2�	�i6��	ֳ)�?��!	�I��/���w�E�(�2�Rx!�Q�9�����ST�K���$�Ɨ̠�GP�͢�R�3��@m����C)j����EQ?P��Xt7������+�2���V��9~F�0�w��~JeO0����TG���G�1r F}ꈊ䟩޳�Sg{p)j����3�+�I�n|��Y��V��صf"���Zi҉!�>����qk��+�<\�mq��z��	-}W���۪���H%���g`�*��ޜ��:�[G4&8�b�[���̜����&x�����!�i4Z��<8/�C��\��S��ܝ�=i��Z�K>�n.�hY3��X�#��"����>�zc.&���"�c����6��j��^,��x}���*7��g�o�4� �]2��8�����Fz՟�]�j��L7�+��z�{v�AF�+�������֌���µ^iU|��yo��O�?�����|UW��{�np��믽o�{�ѡj�Z*��2C̿�5�� ��_�=5Ӭ�O���5�m�VH�my���̷?���~j��9ܣc6����x�mW�����+�z�ؤ��� wH���M3fT�^�q��8�ݫ��v�%�G�9��y'Rw|m����A7�-:��>7��i]�Ԩ��_�r��8)8S�?�L~���)�����pu�MCi��Y�w��_u������,��O�z=�Y1����i����i���÷��񷧆.LH2�{��{���ϧ&����{ST�>E}rs̉�&
er�K�E�������	u��d��0�:��ʵ��ք-���e�LQ%(jz;E�wE[K��%�e(���E��KQ����|AQz�U>��{봣�.` E=ga�Ē��芈�"�G���ӐxN���x䏒vgѽO����./���k0�Ĩ�4C�5{��yQ��v�]$S��M��� y��#Ȼȇ��q��XI?��|���"�O�=���دYlGؒ�HDm�]:��h��d�C�n9B�KR��\�/��7�=�.R��d��$%�͖��}��	��������ߍ�k�7B�4h�{pz���i����+~y[�&WA������??��}������r�_O��i~���o��Lݍ��ޞ��s�ƍ��᩻�L���5����Xվ��O��S���|�]X�k�1'��ƻ���L���z�6��,�����覴�C,���`�z�/�׫�:vb��7j��eP�
�?׾b|C��Cլ�~?=�M�����&iΙs���������I����n#�?�m~a\�Z���X�������fZ^��]o�_�[���W홂�S�^���z=c���g��z�j�S�I���ֺy��:ٱ�s	{��Ƌ��Bz�>������J��jI�Ƽz��tj�㦞��M�~Y�q��
��ݼl�:/v�PAÄ����_)9�J=���O�A�˾��P���˕��Ǩ~���f϶�s/�i,���[C�i��ɛ��Yۇ��Jܰ�^�4`%(�(���{-�ba�Ep0urЦ��'G�\y��-�z��F��#�c�\Z���T���3� �@�;�	3m`��.��$����w���'�|s��� ЅSv���pt�¡�/2�ݾ
�y)���U�v$>��S��!��x��բa}�Fذh���Oə`��/�n��`��	ZM��tLwcx����y��>���|h/�����mwXM0<s��e�`�MVI�Y�u9������g��	���s�<<ۘ׿��+�3��//�k�Ѳ^1�����§v�<�_�ƭ	K���|�Ʒv�w[�L�����7&�Lչ�q�Mlv��H�ԭ�~�U�����#�O;��_j9jrňM�}��|8�N���7v�~;u�B��'m��H���7�_}������d�x���G����;�K-�v��K��˩�wϪ����w�쯘e��_��޹�u}��Z%�����n�6�Qv�ü���',((X��*>f/��ѠA��L/���U0o�H�S���F�Q���N��_���}��=�S�f��2�֙{�6=/�7<!��k�m�ZgWm/f�e�;7n�?�EqO�����<}�����-�g@yo���|y#�f|ך{+���s�I�a&ͺ���@�[�^��ꖵ�0�+X�l
�:�N��JQؙqT����Џ������@�n��D0����ת]�����Y䴗��=G��4y|�X1��S��4x�Bر��2�� `��e��7��:�z�=���Yҩ�o���a{�1H|�IΒٷ{�Vo�,��������9��
<�3��� ���9[.��I�~�*X�&��R��:����-��Vy�ӷ����SU��@c>G?���6MH��3��?u$���p=�?�xb	��{�4��a t��:��\	��k,|Y
�d��g��wf������e2Y�]^C�� ��;� �0������<��1����^����	�o�]�oȷYbZ�2�N�{d�' ���n� �b�J'��	s/�<�����Y-xn��\`��Op������M�R!��� �2�`�*����첥����T��R[֧�Ú�ph�r[��������) C�G�����*�y�&�@�8= ��/�F?,�z�ź�Ss�y^����Qߏ�>�ՠh����O��<��t���"�as��ԍ�M_�,_�ҫxs� o�©��)�>��35V�O�Q��\Y�3���켗� b��m��*o����W�Yþ�_PdT�ܦ�W7�܉��W�
�U*�Ӯ�xډ��CV,��4hР��#��9x3drm�8�?+����|��C��=jrm�g.�#�_	�HD�|����[ҠA��+?D�#��R�䒘jbEM��u��B^'����DƓ��}��	}��&�9Su6˒i��P7�X2�8��l��ch�4d�,W��:Cs&�؂�k�rO���J݀�e`Y�-��¶ǂ�B�g�цM����C�yL]��p,۔�A����E;�϶d�{�)S�Њih�6l��7[��1Yf8�)�eh�n�2=�'cXa����\��6����Jlg�cr�\I�C{.S}��8ǐ�}�SuC}.�p�hCb0$�D�b.�р�@��R�m��BF���zDF�q�:FdM�q^d���ub�1��3Ɗ�p�>0���d��l3���C�m�`�Q�6f�pLl�Al9�쯇{C��>�y?\Q?#K�/�cD_f]�ch�e0�1p?�3���A�8<�Ђ�22e�}c�p|2?�%�̃E�K��6F�Y\'\�#��2]��5E�V��,\o��׆Aփ�b`��X�^㞰���8�9�8f��f}��揾>c�`�a,����,�'{�����N����c�8�``�c`�Ff��Ċad�g��Fc32�	s�؜Ar��Z2�YDG�N<.�ה�O�1�����9b>1X�Ė�)���6�/Y=�!�U=�h-q^�%�㚚�\$���b�ր��u¼�}ƺ�C���/�Y�㶲d��Y1Xd�L,����8WW�s������蛑��`��Y3B_��\C�������D��n�k��quH�[�r\t�=ǐ�愡�(�q���"g��rp�,�Źo&]O��C��y��)�C��X��ې�����!g���d�0q�q�p�9,su�u���p�H��]�]�~p���p}-�?W��>ɹ�7䪳�~��d��aY���Eg��	϶�1�����B�:�XG�6�=�w�����h���EYQ���8.�Cb����mr'�����&����_�+��9f�,Qn��Y�d�ߒ9���'��Y���4hРAテ�״?�g��71'Ԓ��O�����T뮓��g�E⟌׏�g�����1Iu�8�����v�� v�b]���:��8�n�Ȏ��vd,i�tV\��4��%�ѽg]�|v�Im�eK����X�˟XG�F;��voI�R;��[{�Y�KuD�|;n?��'҉e�q�}����ݵ|�xb;�Ou˷T��Q�.�3%$ue�Nd��(fi,��Sv]��'3f_Ks�>H�8b�ʾou�1{��ZK���v�1J�D;���e�N�����įh<2w�t����m���L<�>2s��C�h]��5���{�H:���9t�_����A4�l�w�k�(���tM̥y�֧$>[q��{B~<2���<����w�u2��9�u���ĺw�%	�2������=��w�u�W�>e�������4h�Ÿ-/���*<7�PR�W���	Щ�~� �Aߚ��א�,0��c#&h� �
�������?���� ��?��q�a&�]ҪD���.p�4Am��訃&��˄4�C���`�e��n �s�����6ps� G�p�?q����23쯁1 P�����;�'Sgt�^��7�����Ǉ�_
v��u�@G 6�4hРA�����������
�t��n(w��sp�ƶ�����:�/R���u}�LG{�?�)�q���歎�uR�9 ��6�)��hOIlI[�'�A:G��m�_i���jX�E��;�I}b�m�h��|��>6�v���Y���3��xHS�6�Po�v�$V��Z�sű�k��c?[���ll�`k�>�M`�f��ė�6�l]GKu[;;����E;���N}�F�Gm�Џ���Sd����=Oa���G����Bj�G��m`cP�vl���;�Hc���~���\v4Aڽ�Av/�Y!�lNr�+�n�����]���ё���<3 ;-�s���B�7���u��%�"�x��-1�Qg~�Ǝ�m@�K�8b."��!9�� 1�9s$��H=�?��6��zu�����۽�2��߻���ؓXș��:)�������Nާ$>r?H}��㱐�H6��Myb��_	#�x�^HҬ��� }d� ��L�R�'�k.ѓ�D�{ }	��%u�x��Ο@�'�!�JAƗ�¡� ���K��a���� ����&�j���񍱘�G5�5'�X�!9�3����u�L��ch ��x�؇����Cs2&��I/�8\uq��趃�e��C�r�v����h��d� ��)MOx���<�a��N��L��ԟ�b���[���ښ̎h��P'��F�vJ�)D���kJM�7�jD'�Eb�������Hc�'��Ŀ��}�ik0^k���*)�����'�����t]%1�X$qvɤl����ۻv�:�xBm5�x��qJ㔮�kB���ȑj⹉�d,�t��L[n�d�Z�ضK��\�1΁�vH���k.9�$�drY_��F �{���sWK��"�t�,�3�OGz>�lp17�9�t�r�gF�Q��@bΣ��XF�$R7&ur�� {wI�"#z�O����oT3��CH�?29��~!%��qxb?���@⓽{:�� y��d+��S矍��{ )�%>��������\����K��$Q��T���-i� �������Uy��Kb^�h}�]�?)�u��IId$�|�?�!y�߄��������?�x�.֠�`ʑW���W�L�/����3��(o���� ;p	voo[�����*��`jb�����Z2������g%����3������_߻ڀ��=8��豻lhРA�<S�|m��$��mr��{j��sJ|�WjB�Gj��_FRTԠ����Rc"��F!ce��J�H�L��L
EY������P�������������8�� ߴ?�o�롙颓�蒑���}Â3	S�d$��'���>i�~�h����*��'�z'�8�%D8� ܑ���,�qOM���]��YI��@�����5(%����1����9'E�9�����	|��"����8���t��KJ��ozr�Wr��vB��}r�+?)��#->�7y��YR���I�r1I�gą�����lC��[���?����z� ��b#\�	��I1�~)�)Q>��?��g��HW��pG��@s���5>�Q�z�fav�ao�V����ŀH���f���1��q��*�@�6A��a|��R\��� ����
��j����T�ۋ>��	����(EqV� ��M���� �ݣ9_AfK��1D�s!6ġ\�㯱�&	1~>)�@��'˄{�	�A��!��;5�� 7�&�C���!�MB|��eQ0��1޶	a=�"\4�9�	���0{�s��P,Ý�b�lCl�	�-{�Y���a�  ���Ї�3�n)�T�wRc<<S�=]�c<�	Q�i?����(7��hWN���&I�c�w�eb�#;!�I7Qt����e$��'ὔ����疚��208��)���ᡃR��2�B2R��%G�'����hr�'�;��ib�Ke|�;�=�S��1Fo��X_�����A)1Ѣ;55�ܯ�R��!��~6�1nV)	�~i�3-!e!���4h|�H�@R�>$E�@r�-��ZCJ��JZ���9�%�e%�N08#&hpzT��LAhV����d���`��� ������S��3���=y��~v�qn6��Fq���8;H�Br�>$�*BB�J�L��J���������䜕�f��੕�: C� )�6�:Ќ��e���8�!1�/$*�   1��� =ޕJ��SBKq>�vY	�6��V�������� ��5=��}]������Q6�鱖��R��\2����He&�J��0���W��P����I	�I�<�X'��PuH���8 ��%R��&��pc
௉e"� )��45ب#5Ԋ��@%��9h@b ڹD�X� TP�HW?�g�p$��KT�yb�X\�x� �b��+��jII�Ć���\n|-�54������W����}q �	m�Rc]�R� � 
�.PE���;n��{A�N~{�y������\FE(�5�'>K����ĳ�y�I�K�= !��Y�����`��g�Xw#>����Cj,KG��c��0cH7�sl �x�$G>A� ���w�$���.ЇD<	Ȥh�3iq^���A	������Yia.���^�⽑��k��✙��E����@���p��$?�A)��YI!N��}�=���;�����!.���M��1�AJ��Ifb�o����3dpjޯѾx�J��̈��Ĉ��c��m��@V�4h�Cp��9���+�c��q��XI�3��]�7Y�{�.ȵ�_�؎p�V�D"j��ʻ��%� �"v����x'��<,�q��{t]������KJ"�AR���#���&������A����X�A�6��p4hР��B��A�/�ay�$�����s�����P:)�)��y����X��!;��:��0��K�n��9��ҠA��_�Jy�]�����+Q)�)C��M������ٕוֹ�li���>4hРA����`�����Jx��]~[�7L�R��]��A�.i��$OjR�$��# GJ���;*�Q��"��,�-esJ�O�>]$�3�ԥc��� �@^@��,����/�����I��RY�����N���������O�1�
����~�<~O���Gv����c�������*�'���3d�o���b˷2Y�i�x'G�����\�"�!/{�?y���@*��>�!yD���*�"TJ^��_�J�OJ�z���I�4h���P��> ��� H�g ��m�S�aH������Q_bGx��N�?�I(7��C�n9B �o�~J�P���,�2YJ!����ʟ��b�;�W�+�4hР� ���C�}.)�*@w�,@B��� �&��dJ�z7i]�g���|_�4i�}��C �3�������P��;|��U���%mY�,*�$�Р!�JYV��X���9�^���b�\)O"�NvLi�����s~���{���'�� v�ѠA�����䟄J�$�?���Ԧ;����Ol'�[����dH��;9"Ξ���R�y�������R������#�HTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1AQ��_)��v��j|�����LFe�2>�$�A�����Hd1L��j��s��,��;w�%�w�z���8����}&�	���>�>�]�n{1�'U������8��chV��Mq���Q��G �%�g<U݇�?�rW�qT��-��p/'ATREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�0��9�&CC4�� !��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    &�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             t!             HH`�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v�            ���J            ��             ��	�FHDB  �        �[Idd       storageA      e       carrier_export,�     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhsv�     j       cost_var_rhs+�     k       system_balancek�     l       required_resource��     m       capacity_factorV�	     n       systemwide_capacity_factor[�	     o       systemwide_levelised_costN�	     p       total_levelised_cost�=     �       resourceP�     �       timestep_resolutionI�	     �       timestep_weights
�     �       
energy_eff��     �       energy_cap_min��     �       energy_prod��     �       lifetime��     �       force_resourceT�     �       energy_cap_maxO�     �       energy_cap_per_storage_cap_max,�     �       storage_loss'�     �       storage_initial"�     �       
energy_con     �       export_carrier
     �       resource_unit�     �       resource_area_per_energy_capt!                    OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     F      F�     G        �kOCHK    T<     �       7    
    is_result                                ��!�                        ��            �8            �E            �� 3       x^c`����;00  6�TREE  �����������������                              $�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���t           A             ,�            ��OHDR4                  �                    �          F=     S          +         �                   D           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     K      F�     L      F�     M       (V��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     \      F�     ]   R�t�         m)            A             ,�            ��            ;�OHDR�$                                    �<     S          +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     O      F�     P       ƴP�OCHK    ��           +        _Netcdf4Dimid                �,y + �   ��x^��yXN� pdK*[�e�T�!5��RM��F�+-"B��B�%*iA�JJ�T*mH(mH��{�۽���<�������3x�s�=����۝{�0��_��$�b��'�kq���wq
�^�f`}�3$���w_9%���[9x�d���d����wK��Aљ%�#�ŗ��Y;x7�������(��>z�jT����f.^�c~��ʝ��ןY�ϐ]�u��3�#S���4�o�"%흇ND���8�Wl��֎�n����mCyD��bv��������!���ټ}��K��[sM��Z�����7,�IU3˸)s4L���x3>��i�X�9�Էٺ��x�����1�eVn2���}���F���.o�6JXJ~�����~- 
N�	�� 8)8+8-8/818��&�:��wP!,,�!�����D�*zHҊAP,� \?��'өC�t4/�������)KII����	Y����"��v�YB⽗�_����i�Hcc����M[;2�_r���R-��%����qu����o����>��h�59y�d}}}������U�FZZC���v__cs�����Z?&&)M�3����c�Q�f�<
�=`}�߅/3���[�o|�,�?�n��1�0�0�0�~)_�|jmjx[���EYIQA^Σ̴���w#o߼x����']�����4�ajl��u��FU�ukV,[�h�)��bS'L���9�u(�mkn|��UMey�B6+=%�A\����!(����3�N89=��ݽs�6��u�47����+�/�]0WZr��i"(,��Q�#�����}_�����yq����l7)�^LTĭ�AW�Q���n��Ǐ>�o��kb����Y}�o�W���Γ�->Ct�$����m��A�:�?�|��D�<~��
a�2\��s�e�km���ePZ�J^�e��3n4Ԭ%hma�JF�}�^3�0�f�M�Z��c�����bC���]e%�P���K�*�(Q�����g �Ȕ�&&FF�T46"'�	A�\aF��gk��,SRގ5j��s?C'7y�䂐��\kkk�1c�ݤ���켐��\��������tE���+������L��� yPx�(*��S��������Ψ{�����^[�̬�Pff&o�O!�,F"�)h[�[��9ؘ�Ƙ�����}
��=$$��e�ibD��5�#D�
�>�c$+L��`�����'>�uC۠�yImn�:��-Z���f���3�s,�����ʈI�2bCR����ʈig�i�]ϭ��s�h��*�i[���z�p�0�0�0ð_�i��BÏ���i�?��?;Y��z��h���f_O	�^�����<?k����$��|~j���W���O��������f��Y�ʕ���ZUd��y�u��[��,���՞�^��)����C�xsI�n�ѱW礫��ڎ��`������#��b�4/S��n��x�J�˹)w�M���yĿ@�Б1Wd�܄�×��	Y�p˻~�I�5VC<�Ŭ)��yR��\���"B!�R�\ ����2B)ݿ��b׀3�"W<5���wmQ�váQR)��mkw�pcq��8|Zڦ�JJ��N�[��|!Q�P��� �_��K��	B��~���vv�d***�f�3~~�\==�%%�|||�YY5V�ƪ�KH��Y[�Ն��DF��֎v�_�DDD*�u�m�Ah�����Z7�b--��^^�t����\\Zƥ��+���;���"��#���(��d'�)��G-Nu8��849t9�9����=; �:Zz�Ѽ^�� �I���ۀ\
�`�a�a����Cc���^V��"ZnB�{���8@w��a�a�a�a���M&՛SG�	z�r��y{���u�K�%B��Ƹ�ص���Z��!3��$����|��Z�X%kY��u��\'��d^�W��H����)�x܆n�]����+����{����w�sV%̻-0ޝ�X��{�
���I"�_�p�ݡ˦ѸR#om�șW�=8���@�&K��4�R+\�F�6څ�M��-t�7�ֶ������O� ���� 7n�aDnjDn~��!��eDn�DnVDn��!��_�����'r�ڜ��
 r3%r�+���r��x�_�����"{g֬@ON��M�5[
����.�v��ŬV�����1����cN���.B��Z-��:HJ�{��`�CZw�D����B�	Q��D��Uj�-����u
.��RUtU���#�K�R{��o�?A����!�N�Nι�}�d��m�$w��'--�Xccc���ؤ�Ǐ/�7��r����7�� ��/_�8��s45��<99�����,����<��h�.33���ݶ!��B�Çg,tr���lY�-��Ο���A��,�z{r����轵)�������td,��-J��a�	^`c���tr%A��`��ꂱ���5�UUh�a��|	��ӧe��[���Μq���?���矱����blf�H=�H�ñ{#*��������������q#��,��a12� c���b<�f����e�a�a�a�a�+3X=k��҄+Nf���U�q㴕��IC��޹p@o�tΖ���&�x:*SCOZlZ$8�.;������F~x{騱����IA.���O��a��=Zr"�����bW���U�q�|����-Ϙ�CN�޴P���0�����=xV���-��(z[i�Gzt������뤸;^У�n]>��=�e�ڼ�����z�_=��ku�u7+fp1��g�����X^g�f?f�$	�|p��TY����*��)K�EB��<���Y!��T���j�H>a�a��W��:�`�^
j��C���{x�CPmPq��!0��V�˼R��j��D��#
�/64\��"p�-܋�&'"��NWw�;{sѽ~TקK������?���DEE=UUUy[[[����WHJ�<X�fh�_Q^�#���1���/�����Th���6\��Ϫ����������;st�Ax*RR���m�?_�EI)~��Q�
	d,�҆�y'%°��0��f����_^���o\ 0�����l��O���XXs��õ��c?��%:;�TUTd�몇!�)B3�s��{�`�`�`�`TѬ��\F̪�ת�kn���B�fe�t�A�����}P_a樶��ˎ�Ud��Oj�
�ω�ܯ�R���O�?���w���9�G��2�%�C~����j si�ZE�O��V�˓�N���ֆ�h�ýw8�a�a�a�aد^��@��< �'1��#Œb(���wIQ�;���<Ѐp��c�Po�c�U�:�%�B
���I�W)WH�I$x��t��K�H�!y�xQ.���`���3�)g{r����&�S"����nf�+͉��)��;����*�
���{�]ī����o޼w?>!!��<�d$I�������z���'��O�������WTVUU�|��]�?����Z
�^� & U�RI������!1ߎY��RJSB7�3<#Q��
)�B>�z�)�����cR6���P��KB&�z&N:)�B]t�EhL��X׉�w8�a�a�a�aد��0���{�c�a�a�a��Jz���0����1�0�0�q�L[{TREE  ����������������"                               "                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����,2�J�2ː�BET�2��)$)�9S��(2I!C"��)3��P2%	iP�������]߿�?����k]�s�9{��u=�n�ZۄB��ZU'+鱲�m��g��r=�呈iX��t�\@�:��1��>�H�D��n�ئT@g)ҷ��!!���E�P�66��	$DV��>��ɦ�~3#�Xs�ܪY�<�5]JӖ�+��ڜH�}@��J��s�S��_�$h���8cr+�R�"݀��W�c�&O
q���ˈr9(2�bc��ħ!��C��F��w����4�%���z�/Z��EJxvU��Ur[o�H�B�\��L���d9��P��E"�$�'|�1h4�q-�H(׿ ��2���$�2R�헢���i���&V�=yilk˙­�#]5�⟝�<l�e�b4�E��g$������*h~��Pm���,��kS��=��;e���4��¸O�M�@�IX�S�` ��� *��Re�?s�5_���|.�`J�d����#�·8�9]M?�"�Q[�ϊ��t�:,�:LA��8��۪'����N��k��������we��ر���q��|��/:��w���[<�uЬ�l.�h ���v��F��`�Vء�e��w����^�����;��m�y��׹J�]s����'�d��?�0�B��ʀ���F���Leep��n��x�Hq�<�����U��v0���\m����BY����nŬ���i{���v牤����>��:px�x}S]����@�F����I�#�:s���:y�3l<����R��du����o�n\��j�8Q�x�sVwߡ��a���Lr4b��vs��_8qech���m�[�'�%^�"�T"��jv��//<���H$6�L�	���ޗW�|�
8�ơ/�V��p�;�t�cʲa��L���hJvy��E/+3�Շ� �Q�O-���� �VA~F�v���j�G��y�L8Z�K񑶅���U��������p��c_�G;J�.4�*�~׺�\{�@E�������!>��7���F�/�e��G,��ӝ�T7�88�ܽǪ��9j�`��R�r�(DJ���\�/4)��ؾr���~\{��Pr��ж#-�
���>X:��P�a��xzV�vzG�R��o%�=Ǌ��T����$�lNl^�����q�Zuڼ��ɾd������ƶӔH?[�`�s��^��A;�ԉ�&��'�+�����Tl���=�sִه���������D*��z)~1�+��6���hD����k������~�^�T�f����ɚ4q��l{���]*���X71�?\�+*��cGM��R� k۝����?ӹjL3��?-|��_�y癐���f}0S���R����|�l�.��J��5�<Ls��~�4dV�o��P�z��ӓ����}��@k���D�u�&C���i�MXU��-p��3�c�����T��<�]uL�(�W�Xa��auw��g��f��Q����&��iO����SI}������"?��X��ϭ�Ϋ�
(P�@�
(P�@�
(P��щ��=��-�y8� ڳ�����]�U�1r_�	L�멭@�=R~��^����`|�ꝏ�/���$r�S w���Z@�8-� eW���������I�F��U`�p/�'e�L6r%��/_� �T�݇@�+���=2
�en��+/2NKz`�,�2�t[.$#��k��m��:���2~w���lt�� �i� h	t���� 6҇2����xR� ��t�|oI�o�#�[��s� �)��SR/�Wy���0zs����x�[7����R"6���A@l�6M�PW͉�=x�!��Ұ����㷰�b:N�#dxv���d:LS Ҷf�%v_6	� �#A4�hu0���L����W�7Bq��
� ��:�wOp�Վ��~��5M���/��r%�Mi�<�f��n��Pe/|cB��:]���)n�)��\i�1�SP�@�L!�8�v4W�L�k����W��D�)����ÌeLZ��z����#�ڞ���{!��!�;�%c={k�	���᝕��aQ�<��ٱ�?|r�N�M~-@s��M��1��	g��`��*�7C��ZN��0��m��u�f�w�u��Rl�~8�@���'���<N�F?0�� =��D2�<�����]D��X�B���W!y~
Wp���;w
����>��B��v5ϴ�s�����+f�<��`U�ő\����6Z�R��m(��n �� ��}��I�>C����c:^�H�m�v�4@�7Xa6��3�H,���d�I|	���!�z�xx#1�E�v��mG	�,��|�!�<I��& �ڀ�B��6�y����2�u�4��a�kb�A��$���a$�Il3T��#ZPJtb;ɗ*�CO����?�]�&u��"�vdS���)��"��@�`%����h���7 E�D��1�%yC�z=�=l"��OtF��d���Eu#��&�U��c��e`G+�:��� ~�wlȻ yQ�L?֑~0*����j�~�d���U���6�{u_�&�f�����AɆ�����k�E�h�}x����L�'�����u$��6�v͓|]<	$�c��Y��jė�C�}���t����{'|�h���t[Ph.*����JN<,���Mˮ�z�D���r�"��%,�ׇ0nw%�i?_r��f�g��"T�o�e�Z�ywW�e)5gR�O~�t`Jf�'��-RO�`�DK?�!�:A[�pւ�:� ��f@�����n���Yߝ}	���L���m�P791�r�"����p|3ۇѪ�hU��r2m�y�{��ˉfv-,=}�{��~��d���6���E���e��@�����ȝ�D�|3N�cPR��
��͇��,����Q��d�����Y8�{��V�9�n��>�G$ܯB���ɷ�A��Ibp��g��0\�VJ=V k��
`�'�yc/�����S��7>;��=S�Z�q����G�8�1�������d]�M�N��G�J�HJ�������)K	_� y)J�'�o#�z���9A�F8B�y9䗩��u=�%���%�NL��F��^B�:Dڰ��b���_"�On���;�E{�vy ��^��z/	�����-�0�Q,o���_D�ސAd�C4�c}#|H܆���9ѿE��D�]��k�w�q��>�)_E���6ɏ�@�d �v�"{�b�Dx����R�/.�����,�Ƕ�J(}s	ԡ�0��ׇ|���k�N|߄"a�=Yc|zS�?�<��iY'�U3������kUm��}�k����̂t,�M>ɨ&5Z�]9���ȶg|�͓���T"obb�i[�����݋i�s����L�@��1�nևi�|�����!�ÿ�G������Y]���x���_�`���|
����M��E��OWܶ�sl��V�^%﷽��O⥟�K&�<%�}��, 2Zi�չ�:�T?u?�
�A�����f1#+����C�]�7V��e5c�ۡ����l�:�����aM�s~�YUL����j�Uwh{��ߠ��=��w~uO�됰��OU��^3IA���9Ry�����x^�d�߬I�6D���U�\H�jd��A2*�r�Y+�-�ԯ�f��M��K�Ν�~أ��Y����l����I�A}�����~Tf�`O�.�U�u������4m�:ni=���I!RBD�����n;��o�4�~7^v[�*�Ur����I���f�u��]��O
v��-=^�X�����}��K�g��CGVjw�����HW�/K_� ��G��19��MrԽ>�t7�%��S��'\[�&Ϸ��4���G�2)6��x{�K��/S����,wg�Etv��ŧ�Y/d.��:[����3���:��+��o*~���dך�~��C�n�$�so�/v�n�&��ɏ�C�LvZI��ժ�/��^�њ�i>�i}�&*�|x���~/���C3h�u���4��c�U��,����F�}1�p��6v�y�:�c�uDҋ���k^�'���	T��<`��I��b6o�~�&�]�m6?��A���*����"j8���v^p��,?ײD�H����~׷W�-��[�Y����������{�6O�8v�l��c�Rԙ�\̡���d�ٕ���]�Vd�~qU������t��8���&��aQs�R�O�7^�v��"���ٷe����M5�y���C�n}�`��K{���,q���(j���]a´�ZL8Qc�H�Р�
NO��`�S2�N���HD������2<�1��Iƃ�Y[����wPl�Y�8:ˮ���u|��I4����茐P�M���'>�-���u����O��dT܊�fp�Q�ǻ�s��Ma�}�o��O%��d����"�F�v�z��F�~Ϩ�tH��4�3�S������>us.�v���G|�-s�s��e��稃�1N{�����ƽ}��Zҕ����
1B���jSu$��&yS�'Oo2su�֓M��l�Rtc`[Zĝ\��qtaGi��^K���g���K�v5�V�M�Y�Ca�;R��o���'�)}���7q)/�1?gM��hkܼ1qؽ���d�!N{c̣��U��p�k�Ǒ	�-_l�hך��k��Z��z��Zq�
ۓ�o?�a�[���ؠŕ��>+�g�~����/�4��'X�ZTj}�:�v�+�K==��)�g��T�a�_�YŌ�˯��kJ����~>��8����}��P	����ﴇ�[�k��ר�k0,�f�ۚ*���9����>g��~n�̲�&v���4���͵������G��3�k���7��O��{�d�!�-�~�Dii����T�Гj�3~�[�zQ��Y�ے�m�z�ϷO������[S&��ۀ��LhiJӺ�\�[�X��=�]�5���^G)P�@�
(P�@�
(P�@�
(P�@��/δ@k�+Z������kȦ���3uB��� kGA����Ϭ�"y�ib8��pk{�d���׉W�058vxd���R�Y1�c��um�V?LaXl��_z���Ƌ��j���[o!�*�݉(���Z�qCʪ��{�%��j�I�)v�,. r�F�7T#t�*7H���]�X�w��A��"*<� �
��ǂ�O���~�	�-��f"�w�}G3�[q{�uׯ2Ug��J��ċ��ʥ�q7 ?��:�F
��v� �6I�闛�e�_���r��\�Iw�ZW��U�&\�v���hݻm�.8o-z��^�Fwi; �!���(D>�Gj0$qoGb�뀫���b�	�b[=$�mN�X�r��DV�'<��;E@`��=B��	#��,�@b�������	�N-P�)�k��)@�\��@��y�g����[|�s�_Yng����/��?^�%FBWo�I�0��R&
�2U�n=Z�����I� =��J��;?Ab���gʣ4@�*`��'q/Xx��� �	P$/*_
ɇ	���w�+	W��_A�.��F�6ɑҖ�9X��nc�y�]��Ƥ�)p0��x�>�� �uuP���/�X�tO��Q읍��j(_{�:7�-�O���v�/�1�����s�ܧ|Oe�䰨��&�<oI庯���ų���q�r�;�������\�R���aދ��B�����m56X��u��-�����/ļ�:���R�%��٭���6o�)��z�I[I�2N��[����ޡ�p%�^�m����C~�a�`�km�����5�.4��U�י%-}��>�)L�˂|�*˺�CqS���g�o�ͳ?]?ӷ�d����{����꼜_��3�/��z��fΚdUf\�I.j���~���yC��9Mny�oU�W��ab�S��AZ!���C������*��2�m��i�/Јg���wb��ݵͲ+���}��zs�Y�c�a�������)�0���(�\�ez!�y���K�3�����X3tN��N䴗���iMg��l}�T��~�J�GK�c5&�V7H����gޢ�S���]�H�8מ�I��+�\�?_�aM�ױ��<ӑ���m�Ǎs^�^�{�׮n���_c����G�ON�:�8�}_�P��L��S��[��;�SlVݍW\�9d����3��Hk����L�K�w��{y��['>�r�z_��oMv�م_ߒ�}���ּ��'ԝ���=��<�_����y���XF�Z�,����7�ѯ&���_���b}��� '�ݻs�2MTdW�
vܴ_#��pףWrՐ�*9V|hn>d�0��Ӥ6���57߫�_J&2S<�FP�;6���o����;�[t{�x^R**��m��Ht\��!�y�7�MV�^����g#�?8��l0��[��n����]��WJ�����e��u�]�<ao�P�|�-����}r�:or7v飑i��D͊��{m�ȡ���aE嗝�)7���*����=�'�Y��/V��X��
ھ�:�v{��m�+��P�*�?�#�+��k�?v����AB�e/��
�.��!��v�;+h�&����ByS$�g��}/O�T`C�Ax�	b���x�s����{w[Z��d���bqe�.C�V�93Ď<�a�WM߳�f+<S���|%�/^�iS�}��mK��:)*�j^ǽF�)w=Я�cһ��9�DW��s�L��Z%��|d���w�罂r��ל����Nq����b��r3(~���/�����juFbwW�ʵ��BS���v�u�q�G���I����D�t�/~�l�2�?��bJ5���/Q����N�����4��E���]$�6��1f�r�eZ������;�2B�������oݙ��C�ݏ�Vܦy�39���RV��ql�K�M��#'/˖�ͩΊ�*Z
��έ�������B��SxW��ʬ(�p�6T�n�랟�L����;���0P���r�lP2�wZ������άS��+,��?^��r �~'cq��G�+�8�O�0-LiO���Y{yv�h�9Ѫ�:��k+eu$�>�/��{~{��be�ܻ����Թ�]��)�Rzc���k*���jG�@ދ��金R9r�neՕ2�3:mz�|��̭�h�C����:\i��|ה�Ҟ��M3���/��W�y�r���/��Ӛ�$w���/��*�^Ҹ������1�)���3)/�T��V�Ӛ�=͐�dgM������nIi��.��&4��ؔ�s��+����ZF)P�@�
(P�@�
(P�@�����t���{ȍp�
�>�]>,�3y$ �|t���y�u p��6���^E.� �����{�>�_J� 8�Kl�O��Uy�|#��ή�-�]������??`��V��On c����QR� ڒ�O���55$�F������Y �%�d� ��8]� ��@)�"�sx� �F`���J���3�^$��R��Y 	0"�+#~p!þ̲����7@��(�B|V8x��#�\���ɸ�2!r?C�w3 j�7��a���J��`�g��v�G�L�Ƃ�2"��!0���W6F��pt$R��`�����Tތ�-�ѽ��K���s3�1����q�ն~�cw�7J?�`XA�O�@c�;�~�%}B%5����� P���R����1�J���dl�+�f��If���w���a��tQ=�����
���M�n�9p8��Yج����t6&6���$+�D �^��>]p0]���|G�A^}UKӑ5�0f]��$�~�_�}���n���z>�����6y���!�Y��{�bZR���Jlv;d��t�X���-�3;�׎��|zcչ��uzP���Fw�ّ�O%���焒!�7�d7^��n]�@�%�+�bc,��%�E����(��	*iG8'cF����x�p���'�+/M;}H����M�BԒ*\���)h�4�a��x�C���q�a��9���/[��]|'x���;�SQ���_��QG�<�2�o��0&I$�j�R I��4ɉ"XIr���Ę'��Lb���op�ĻN���@3��yK��ħ~ ����#@�9�����i���88�ܴ'z0���#�.dh �$NI�7���_�q�=��
yN�	T'��W=$W;A$o~�,�H�xq��!m^&�G��xt�Iri��� /�o�?�$�B� +���˿� ��@r�o��ND�xI��D���1&u�54Հt��<0 :�b`�yw�@4ď��; �w���d��.���T"�@�f���^UO�{u$�$�L��|֨/�yXKtq��	�o&��^�s��2�k�7Dk�D;�i�C�ku�\M�=�������"�\��[K4�9��iO�y$�����0���u��p��Ϝ��~�YS�� �Nu��Y������X`���7E\�v�S����џ.
��7�T��8�����H��q`� �r)��A���+2�R|U�;F��� ��E���Q�WC2��_05���|�Kw������v)��d���\��:!�����1N�<G��;�\Sz�ν�Xw�\q_�U[�>�>�����h�O�ȷ�k���U+�t���s��S9Kb��ǧ\bm������_!5Q2�N&v���#�f�aT�� �[�5�U����d���Y�;���\�P��I��9�X�����2_[H�]�I�o�S��󺘾_������T*-��6��^��gN��Ark��=Y.���@֪0��{���sF��"<#y�J��Jg��7	�N ���!kL�h'��������r����;ɹ���WH�b���������x���3!�t ��?t �D\��F\�6�}�ӄv�'�ɺ�Bb�W�J�- F�}X��C	1���|ɿg^��Je�I@_Q��!I���s��G�qd�XC�}�rq����6���Md!9�G�Z�E��0�}�7��~+��[9�R ����۳������c��)Ƿ'���H�0���3�W�GN �.ߪ$���Mm�3�2���n�UO~���+|l�������oݨ�S�	�����ʫPK��\���>����6��Y�Ն�[�;�e�;>R/�q�!�����ş�����=LE�4����t=�qn�y8,:<lw+iߙ�QG���	(�jD�}�gJ!��.��wL{��7��V��qq���O���e��tfKg嵦zJ����3p�>\R_���V�YҖ�)�sĀ{)I$Gפ����ؾc�Y&%)Ng9v�}iܾ��`���L+x�\Im�}ߥ�6@��KK.���;ߍ�/<�K����ĄM��2�r,��ن����>�Yp��*|���	/V��q7���[k�\���{�_"&���?���nk͑�\϶���`�07]�*���?o��U:6�E�X�*�,Y�V����-P��46�;�}'����<rO��н���Ս�c�D��T�˾p���ٚn=>�B��	�:�lA7Ve��u�j�%[=��<��㹻��
u	����լ�t[L�qfbǛF�)�v�"��˶��]����R8.�S�����y7au�+;U�'�	�>�?μ�S�����˶��7�^�Q��
�N(�R�af�J66=dϭo���k�7(�Ldؠ��д �)B�{���d)�v}��T��\���A%�4�\W���Ұ���]��7��%[�>�����Zʸ��nպ%�'-qOr�_{�`�P���挱[f��P��0_X���`RV�'��|wWOl7Xő!3d�Y��L��tT6����{��6�3���)��oƘ��Q���7��7����Uw�!��G��xӚ�?�,~�7�]�~����]傪�ע@��h�E�����ҙ�<�F�ݽ�����={�d�������X'�d����.�%�7GN��<��_zH�ghə�0�m�b��r[󗦝��?�������o*�6�ޚD㪐��Y^�|/�d��q�*�AQښ���&���]�%�s�z[1�WM�y����f�3#Ϫb�aRV���}����4Pn��65Ϲ/�5�1'^)nQ��/0{��ʝ]e���s�M��I�q��H�p�_�뤠$������M�ӻ�
Ge����3�Pn�~�ޗ��)-�NX��0����n}�����佱ю���<�ﾴ�b�^���Y�o���P���[h�~4�x������ͽ��q�Yr~��:s�}�Q����T���	�a��ka�pO(7{A�o�������������n���4Ϧ��F������sG$9��xp*�{����'p��$�BB���� ��{��%�UwVIꄔ��S���3��a��v����b7�twg0l�7�
�2���69t���k�O}��#~��/{�TkL���7ZV=;+qC㓶w�9��+2�Ә�b�&k4,6.�5Q�~,��~������vK����vF�j��Ίs}[���_ރ*��֩�r���}2�4�:��ʳ��2�ǃ��gs�p���l9x��F�� =��T�"���9>�>�%c`!g��z�bI�ٽ�s�:"JI��x��p}��sq��8���O]oǞae��[��?�}^�"`��[�d�@D��"7ըv�A����j��j���T�G�N+��y����L��g���څQ�@�
(P�@�
(P�@�
(P�@���"�l����RA�FT|0�z�%)L�e��O\�7�o3/��к�U�O���%o{fB5�����r�s���7��xk|^��Y�$:�F&����5?|ޤ�5��qz�
��(J$C�Z	�0�:�]���3���;.ԙ�W�ʏv>�w�;��[�*e�	��)�U6������	Z	-�_�Z�>_V����c�gL�	ހ�K��"ٔ�}{���z;�g
�.����1S�N�����'�t��5+gʺE�}f߆�O�b�[%o����e���^�r���I����y�D�I�ʔ�Y�d�#Zs��|���K� ��}���� �2����9PY+����Wx�k�DMa����{���i�z�ă��(��0�� xfȼ��O��)���؈-�G̦��Od���{����B��
��8�����������\������e�/ͥ����P�-1eb~��Ձ$���1t.��n�˓�% ���.�E�}AL��31G��'��dh�N������홬�+��D^�w�i;���.Hi߄��!��} F���'m5��/;p*���zH���������8��og?Xv�Ś�A�`X�>3<�����w´���b�i����O�K�+-v�LT	��9���w���=��K��6�[��V�>t�e�_��6�/�8�z�m}�o��Ol���wv߶�2����+~N�ig���3���C�D��c��fĨ��6o���sN����{J̩Ԇwѽe�8�y�G��u�7��7�E-<Zr�So9���^��7g��$T���2ޕ��_%�о�Z'_���oqr?�lP�Bޖ�*�w/t+xe�՝�e��{a����l����n�3��6�݊c1�nNS����e_鿐��n�X9k�f�[X���;�w��e�yvt�a�~�"�k��W�]O��ר8m�~]�9\�A�LU��d�绣�jeg}���dNK�I,|�..�wr�ὲ��,�U2����֫�>�ȝ���ᒘ��j~�����Q��Sy"+�t���[y�M�;:�3�Ȝ�>������jb6���ĕd�Fs��`��33'��o�����j�{���}�r��I�X��A�8a��C���ն)_�_��N�����w�uG�$�ͧO�JD7�
�8��ZH���=���[gWs�{J�ZX�=3�;Ns&׹�1�x�փ�AG[�nLϓ3��p�{,��gf����OD��c�ҡ��r����|3�}���s�;i��3g+�3�$����N���{�
}K���aط���R��sr���9ش~��TeV�l)�Ă�Mb��P��W��2Sq��*��WweT�p��r_�D��#x�����]�.u���B�O�r��7�uV=���u
�qK��U��Z��F��V*2���E�:��S�5n�����"��ZC�Oڙ_YЗ���k6��{t�#�`,�N�Nz���\4VX6<[3?u>�e�!<��,մ���T�׫��� 0�d�-�-�F68���R�l��Yӭj=���M�%�7��@S'�dJ����O���6wǭ�n���������5���hɐ��g2��]ҝ�x��4:�-t��ut��x���|���2���[DG��@��a���G�J���X�7�z�Y1T*(T<u�9�K��li�&��bvz׳ +M�M�ٽ�]���{3
qn�8��]n�گ7����k��
��烾8�̓�/,6��R��r
�!�ne�ѕA�72����58�o�a��ͣ2����2�|qvPQ>g���\��Ӷf��K߭>�S2����O�0Nm氓����i�����~2�r�^'����i2�G*�c��J/���o��'}7�#�c�!��5~z�:��i�;J��+H��'i4L�ϝJ�w�����,O��P�G����Gk
�V����`�դ������Q���^1��̜�EL<���$r�kR�Ѩx��:?��\���tF���Zt���u�o����ȉ7��5�����������IQNv��Г�v�q���^e5�η���h�|П<A�u�������W�!c�u���[2�;��J��I�x+��c�U�_�e�E�A��hgF���J7d�oJ^���I��m�19�)o�v7{�^���޽W�|c�.gtmP�����
l�ɐ��ݛ(y&/|���#--���n5�����=/l�Q�o�Ko7�����d�<N�S��٩��omIV����*}�M��ئ4c��k��:y�,�G��P
(P�@�
(P�@�
(P�@��u"� �%�[3r�p�������珷%=2r��p�0��d���峧� 7 :�������W�>E��}�<��OA$�[G����J�a@h��=���{�sv��"�k�!e�V ��������P
�����D`�|�0����Z
��\`�i �7 I�������U��O��u�m����0��I_��s]��8�����8{X]K�U�l��M�Ƶ��5@�K@����-�W�~R�#���_��H}߃�:�kGg�+��Op�=�����e���ˤ�
pOz�m��#4����xy�GU6�u,�1\�u��wO �?���K2�u\8_�摱5��D��Q+��;��Ր�щ�џqS�?O���1�{��'p��3
�dA�|&�k0.$.8�N����+��H��ᵬ��/^���_��sܬ�/K�e��h��G����(b�y(�0&{� ��<� F?����~u�^�Z�8�8u"���.��@��Ł��ِ��eqD@���L4��cu[�O�P����M������޺�ޠ��30nݒ^wS
��8��;���B�nKq��Wu�?;�Z�EYCf���v�.�X���Qn|=���p~�����E�Ry='V�ۂi���G_a���G^�(ʅj�>�_��VVv_��q�W����jEU�<���p�:����;͛`����b(����P_׀Ae���;�]Aq�[�6F�^K蔱��-*��N<��Ĺ3\��ךK$�^~�1_� �帿�	�;�X4 }����q�r$֛I�"�+hH�{�S-�C�	� ��F|B�x�:0���|]o��|�0&�C�4���F�K�2$奀��%$N�H� S���|�����H�m�|�y���^ۻ����,z���$ WHi�v�] EV���i$GZ�����-�������?��~��<�%�"B��}cS��᤾�$o�����~&ڲ>�H�8`M�D��U�.��Ŧ�!~�;O��"�M�'FK�GL���fp����u���\������H�"}�!zDkA��!��5���_�ˇk=���g��7Dkw����|�%B�0Q����ۖ���dnL��$o�I\uݢ��g�9!�]~�<��8�\��OF���?�_)���8�����N*�d��}q"L8�]x���~��oq���	%�뷩�����k&�<�j�|t&�;Z�ȣ��_&��	��n�4
dw �M�6���3�2˟�ZMl��T�g�,R����n�qh�(���Ǐ?c���Z��\�a�<�>�'�-7����U8/0	��Ǐ��.AIb=�d8�'��z^�t�*������d�l�kH�R�i�!�}�9�vD���^��n1k�7�W��Ż�qe�H�C)�؏���-|^e6�V�?l
�%��/���Ug@C�v������!��YR�\V�u�9�D�����ufU�K�B|��"dg\L>_���0 2]�4�zʅ���ɚ���ӫ��\����'�AO��̑�;H�2L��0ɛ�$v�}�2e���dM�7T����%���=�������*N��迗P�����81"'xB4����0�}�ď�S�LԎrOE��hh�v���\�~Q�&F��7��|b�
��� �ͷ4Z>N��d��I���ۋ@0y�IH�@��� >UA�.� �d?�H�aZ~D�3}�!�a�TD��ඕi�"��a��&�ty@��	�*.�ix4ʃOA��,B���4bM;�I��ݖ�h��B�PQ�'G�U�zE�ͨ�>}���Ƿe�������g|����5�~֓*�o�/uS�!��5	�~ʧ�
�>�m��|��_1��[�Ds�����s��Lv��|�]��i���}�[^�ȃ�K�_>5�5�2K}�����q��s�}�QWJ�|p��ZU�s:yj�zֆ_�C����t��^g���"e��t��)�Y�M��r������J=mzE��]o�v�Sy��q��[uU�L|��4�(wm���xC�,+��ʎ�����lE�zx��U|��t�߆��2�;�g��{ϓ�sۇz�7Yܽ����U���c�}���|׾R�tH����c;G��^{}�r>N�+M����v�o]�\z�-�\n	��w�+|�y�X����/�z5�זu*R����L�*3��S;ﴣ7/mx��_X/��g����ƿ6�p�<=���z����91+����K{�ˌ���b&���\�g6}V�1V��FVf�7y�wv�|K+���^�IkXb�ݖ<ۉ���uUr?~c:q1~�֓��h���B@��g�����lu
1�����s�����5�7j8^���R����i۪�	)��=�;�L����e;�����KGT�L�@C��7��W����~�u��I�i�O��3f���7�v�9�ޤ+��4���Y,^�a�&�r\���]	k�A;)�R��ډk9�������՗'BGg���9�	�P�Yj=���\�������a�^���	M��{��'w�K�t�z�-����m���x��|kw��/c̫��\�n/��J*2��t�e>o�o�v�w7�I�f$�Ζ�d����᳸1)��Tz_7�-X�l�)e��y�������,-s��o 31�۶�G�U�Ҟ�������0v���ᨶ3["nD�ӌ���6۸>1�Ha� �������J,��+��=�:�7�<�͍c�G�.�E۝tx}������Q^ޏ����{�F�?��/��v%T?�F�23�2�W�����zi���G<�>|��.���__̇uX}��!���4c�1o xp����vh��gGiq�:���`q#�|�Q�\t�86;�D1yce�9_�;�V�����N?6���Q��7�?`>v,T��YO�i���|�|�����#7V��ޯ���lO��ժ�/3L+�y����ϱ����EWMOf�wL�s	Ѝ<9y��5Fڄ��q1?=�b�o6�]-�����G�4s'�6����y��b����8���K�?g�'X'�YR����u\%v�1w끌���5�GD~��y�ϭ��H��y�Ȩ�d�*��(�,4~��=5U:�Ȓ4.��3�T��w�.ͅw���������Q��	�Q���S��r(���7ba�۷�ZɆ��\
�Y1���y������k(�����V�o���1*�.-j�jǷ*ح�e�:w��WJV�&������G"�.�x{59��{i���7��x�b�Y��T����S=_8o�����\K�(�zإ���'D�R�<%k���vYG��v����;URrz���z��hXqH�`�o�	�F�/
]�_d>�Q,���oHk�;���c����N�t��z�u��]�O��nI�f,S�9��[5�w��[�S�x�������Q�{�@�
(P�@�
(P�@�
(P�@����Ud���\O���c,�q���Es�A
+5j��4r�3�dmH�x_Οެy��qc�^-k��珇�el�Yh���R����>�ƻ�Nk�
���./*)%��k�9Wy��t�k�Z�N#��R�xY������ʹ����x��c�ˣ��޷�2d�)C)S�R����(��D2+2��D�P��!2�B��XB�̅����Y��]߿�?~k�>�Z{��9�����޻����W�q�4�q�p��o"�����D���C[���rAt�	f;��RN��d��7A�7y���%�t����я?
̤ի	��>���-�]:7<��^����vC�в�ϓ`|Ό����ۨ겓!�N��=��g���I���G�]���ӱG!�E�+�T���X�
�)e�����>��3?��@K4�	4<F��~H����|[ʧ�æ/�e�~�7%���8{��N��n ���͇�H� )e�{毊��b�<�4�f�E@:�cG�� ~L]�;���q�p����y��J`����4���m&K)��?p��Z��_"?�?��Z0��j�,�=��P��l��#��X`��WRn�"J�)���D~�
1o����G��8�+!v `}d��̀<�c}E	��qa��i� BI�?G|-L��ȡz,Cp,PWU��x>�ͳ�l��~1b�_C,�bu/`s��RB��1l�P3��;M�ˁ�ze�r��/�k�Ű�3�5Qr8������*�j��Yi�����d�_�.�u��-"�z���h����n�&�ܻ�d��'Cx���L�0d��S6�h"X~-ro\��L�9+)��E��Mj���(�����W�j�_��wW�v��(�C����h��E�S4G,�6<9ή}�!Ԙm{%[��ۊ�K��f��$j�����\�T�X���6���#�b���3kjҋՋ�J\ڨ3��K|�eh��M��f��Tk77R����(�����8ڛ��)�9֋��`�e7U�*���\�m�JILd�]��/�18�/\��TX�#��z������"g�-�oS�}&l����Uh���&��oR�#�=?��P���N���x���}�4�.V4�����'��Q�4^�bCCJ	�S�9NmL�b�u�����ژ^y�Ht���y2��bT��D:_Gw��o�����!�K}r;v�i/d[�����N�[]���2��ӟ�]U(R�-�}����M�3�@�՝�Q�Z��',\��/��3nX���aM�w=u|-W��W�d'�J�Gv�o�mj�l��G�����ei��;jG��Ė��2��{��bڲ��rkG����o|�?4ޔ�l1�m�Z��к�F�+�_~�+N�ʕ���w(!4睉QeL|����ݹ��^����� w�	^���=�S����е��ܪl��������udl?�~���Z��׽���,������Q��{O�s����(p�ۧ�w��y�f���QV�����������Ӯ�4,���/��#����ɧF����Տ���	�ac{�&q��Q����)�G�2��/�(�����tM�ǻj׺e��7Vɠm�+_x/#\&���e�
���L9 P��?U\8vi`�q�߇�w��Y.�1����n�;�����'��f��*�Ms_��Ӝ��u�(�L�>�ΖE����8V\��vV��[ �����`(d��_6�a�� &����m�i=�$�����z�3,�FCk#���L[Jl"j��A�(:��V�r2F�l��Y)(�=�ym�x�������5�26����0���g�_�}��t!��Ř��q�|sl���U�i���ߞ�@O+F�Mo��X�E���Zf5���ˌ��3N�Ԕ<vE���?������˛�{n�l��Ͻ�t�q�98��G�E�odC����C���i���l4�8��h��Z�5���ۧ]5w�M��U�����<����e�����~���]�*
��T��4�vi8���:�B=7���+�\��sǌ���ݙ�J��5��Э`��adȉ�tc���3��*�{~�_ij0~"(w�C��f�@�$����O�9�6�u��0N���ՕfP��t�Q��Ԫd���N߸z�~�&�
��>1���X��R��Kr��ӻ?PGs�>r�ۇ�Z�rZO\Y/O���6�NQ5����� ��צ7}����
��[��f��M/��}7|R��!N&�遺RdZ���ĥ�qr�S�kr/B�'��x7�L�}�E�[rK��.����YF�~��B��rW���$�ٵ6.���5�"�%�@:sÓ�'7�J����W�eN�=H/�`�QoO����d@���V�\��<E�W׫��-��P@P@P@P@P@P�?�>��9`|���E�Y�yоN�?�|-�� ��}�P��8n��]���� ����˥Ȟ'Ex9���p�������|s�b��S��%[O ��K�#���ٕ�z��,p�`W!�Z��KɎN 4K����(�F,��/��P
���RV��u@�@���"�EH�N�v�4�o���2�-,@>i��&�G��n����B��`4��s�T���sҿ�1�w7�4m f2*�O�i`w�6@l�n���N 6fȳyzl!������� 6yc�Kj��G~���힍C�~���G&3����c6�N�DE�oXj���BJ��:4�"'��C�ܬ��v�>�"�C���&��Q-�#���{�*�iY@,�*��*�K7�܈&2�g�ρ��Nu6�ڷS����)�1� �M�?�l����ǇM'?f�Q!m�����v<�+Ф�"s#�A��4G��j��T�p�y��'��Ϝ!�ZzV�9{�U��N[o�)�G�����g��>M��d��c�8mj���n�-�8{5F�d�hލ���E?�Ġ�����ۗ���sF�����˭ƥؽ�o.���CJ��~��ɫ��{1���U 냩�����E}� �V��dH��)G��>l*}��吝�ŉd©e�<�q3AwNZ6��H��z5T�p9��r\�*F^�:��<�-��-�!o:�^{p{=�X����T�.�²橊�t:��A���8�.&n� Z9�:`�:��p��)D�"�D���w�	8� ¡3Dc�D3�焷D��w)I=|��u����b�G�h5ȽAxj}&�!%ڟ$<UR"�!Z�"�f������O�n?�����j�[@���a��\LO���˹ ���Ty�j$.�
���h��2���}"}�]��7�����D�	D�Ky�Xǉ�7�9}F��&�&U��|����s4I�@��|]:�E�<H4�IƑ�����U���<R��h�h�7�����W��׼r���|���i�%��RɼԸ�D��O�R�>�#�k���DSqdN�I� uںH�"�LK�m��Tf$c�d���GW~��h�R�i+�7;	�C<�V
^d�I��	����5���r'�2O��2^n�q�M��H���v��o���P�T�8�����|Ӳk�х�G�e�R�R�˖�Z����w"c38;i �v�'�@�=����Tqz�5WT�y�dMV5�`�Q�=�Yn�&"4a��}V}�h��V�~��� s�N�ڙɐ� GN�5v�Z`���u���t}�-��N���ܧA?'�V�Mlu)���C*�AI���ʊ��g�iO��ꁓ��	��<�n��b��<8�bPw�N��7;�i:j���nc[�2�A�u6#�D��d=�!\���*�d���2A���)إ�`�G��O��酧��y�����(�݋e��#������(�����|�� ����	R�	趒����Q�K3���D_�O�iK�JB����/U���+Y����5����O�%o�7g-�'�����s�oL����p�;�e�]لE�*�W��HyJ�1d���F�@��R�Z��RZڶ��]���m@�Q$�m'�7�űa�,�7���>�싞��I�{�I��quܷ��O֌�$���[��Dkʦx�C�����aop}� ���)���	�;�笱�D�^�`��̳�ar�f�t���=�FZa�����d�
������嗹���$�[���4=�I5�]R5�m�ȅ^�h�{�ϳ�p�����Y/�K�����[u�c���
�����:k��A�$����Ĉ,�4�����-�z�?3��*^�QG��ۤEo��O1���yC��lNp�P�Q������~��ک��ju�7v�b�܏����{.��\��wm�h���u�+8�� �9���Z����onipy(�!�˩�v�}�"[�ǖ�Dmyw�ؖ��FU��*�.�����9v�'������t?.��(J�2<�.|�ez*+��Ӌ�m��j[Z���p�fE{��T��(S7��s'�}���g�=�WK���s�Bc�X�����/f��}����Ki�Rͫ�����ú�Tm�P���w�����Ն�C�=�ly����ݳ�R���u�Nׁ#�z��:��[z�������{����5�KU:������2�Q�7=����R����^8�)��u�Y�[�[����s�#��2��~M۾�}D���sB�њ��.��L��\��jD��G9WѮ��s��A�9��5떻�d5��V�;�|8&������f�w�ԋ�6�Ӣ�6}|����Q�K#��Q�����˷��IdP�<�Tt=�gm۱�3]�&�����Yw�;�̶����W�Ëb��a�˵.����+��o_�I2z�[30�P��l�{�w�u��y�4Vq<}n1������^��"���u��5��'�J�ni��տ�����2M�$
F|��5��n���5x���v:�;����_qQ�ӄ9����~n���g��o�ƪ=�+g_�d�{���׷�0Da�w�ܳ�ա�8xo�2�O�?�ħ�?	���щ��o���x0ŏ���m/������U���M|�tw�����ں���nؚ��
�,�w��?4��}}�|ǻ*ۘ���6n���2q׮����9�����9Q��-��������	��T�#�s�q��
|{1t��ȯ��Lqe+�ݾ�~#�]��y�!�b�:���[Ƈ�����醛�U��I���·Ā��+����X�ɽ[�Ou;8K�D�n_��1f��Q��%���5����<Ԏ�\L������i�!F;~]�Q�z��F�f}��N�ߏD�<��W]��/����>���`69��>��������|�W3m���ԕ?Px!���Y+��Z�{���k�{�T���4r~�ɏ�2��ݗ��pU.d�^�����n�_H������5��oEs[z���>j.x��Xbw\� �����fMb�t�ܬ��V�a�P�5ʉ:�)�3]����XSMjY�M�pu#�u�:7�.�nke�� �u�}��޵F��#w���:�{����D�����i��'O���JE�:5��Mt�)~���G!�RY��If����AEL;�.��4ݼ�!ɨq����`|��Dje��礸v>�ˤ�����dWT0������k���18euБ������GB���*��5ռ�X�nua����+�^Yq]WK�BN���Y���������a��o7H>�4����dszPh�쇴�Zj�4���y-ǩZBm��Rvʧ���xX:*�:��3�}�YKQa1W�sY�U����'1��u�
(��
(��
(��
(��
(��
(��
(����i��Ϩ~/�=����n�H>n�ߪ��s3?M��0`9\�o���_ɝf.��̲v�E�"�$=m9c��}Sv�>&��Z���U���[�y{o/K��&�e��v(����ȁ*���^�Ý+sc9����u�	�2p��~��ݠT�&��"��X�p�s�}3�Ϳ��!�b���⨪��k7����$N�%�Ku��	�����Xadz�ֽ�/���D��E�\9�3���.��vP0��LQv+���L��.�S��%	��wy[�����M��� ��Wp��ո�z^)���8��cfo���
�?�����p�3� �@��C`/' �D� �� �m\׼��kg�o|��o�Y��ؒdt�Ǧ��5��$�������.�=߷tdt�T�I�S �Ƀ�I��t`')�R_��	({��������^iI��,�{���&ňZ��~C��v���tT���u@.���ot�}N��>M5�~چ�� �����@#��LJ(��W]:�7K��k���;X��-��q"�u<��|�� ��e�' �P)�]�-���~ S�ė�w���|Ӄ���U��Vw\�/�-:��'�٦�������P�4N􇂺������ ��N�2=�y=���Z�-�Oy�h��
����}���t_��I	�8g;�q��g����^J��eHw���s�����XVZ̨��p��w��� n�����g�{����גf<�r��!��ܣ�t��ۢ�|�o�\'g���i�̿���G���^������#�>�,0�fj�:�q`���|c����?{�٩�4��K����_U�cj٥K�g�9�5x3����6�f�I>��'㭴�T�{B���ǩ<�#K�S����iVψ*�z�2:v��Ӹs��|S�ͅ�.%��>���Nsk��(�����Uѩ�{X�5y�������ܵ	�J8�k:[�~�XQ�I��Z���n'_i�;�3�]�1������nE��{g<�},Zo��h�,i�txyqn4�����}����J.�
pw=�+�d�x�F�vSP�٩/"�s47s��i��nN�W���Ia�v�������Ǣi��
���뷖���9�}����Zc�W��ɟ��7�|x\��Qh�,�����jy��M�N��u��UlJ&�e�4�����\�ZI��kSw㔲Ӄ�g�}ۺ=�Zu�c�������#����W�۬�l8y�������?C��а�V	�`(j�;=n!������URJ"mr�n�>���c��Cj�G>�8U���(a�����-��B/�Q2�����O��N8՘��nu��g���&ӻ����<�G3���w]8,2m��Oe�]���d˙�2���;C��8��7EL�E����	Td�ݧ!�Ϻ>(I�SU��ƹ�;��6�=�r��t�xֺ��?�['$rm�jlEw�1\͗��]��Ǚ�Qܚ�r���c5��<UN��4�P�}�Y��:��z��h����4�kq����?���J(�_��Ĳp����;{�¥3�S�آ��@��Z�Q�'�߸�������9g�*�z�(��gM@�2�f�N[�m����(����U.�'�j��^�
_l���ƧU��Juv�W���6����KpC�w����D���న1t5���U��V�.`�ؕ����U�E������3N&tčFZ��'��%�Z���Tf�ڵn��ۃ���a���X4.)y�N�cxz�E K܍��E<!���u�V�ڷ㺮�I������iD��u6���Yd׷a���1�ؐ�=kժ�h�Vg�xl���a��r^+�쟓�������wl�ZW?m~�ՙǲ/�Z����9D�߾G�u,YR_O7Gɍ%f��1]�1ǖ~tS��+ߎ+��k=��\V���f;��;�I�}�ۜ��}�.�e}��k,'7G��~n/`�>�`~M���U&�%/ۅ�=^i!�44skڐ�q�����7�7��{��ߑ�+����]��+���j�5wx]آ���e��S}׷��y�7v�S׺��}&}Ƿ94�����;Ϩ�cGNT/�>���۾G.W}���E��/b��6�+be��*��=�>0Z��z�Y��oE¶��Yy6��:M���J�mg��}�����;.�v��Y1-W��<��{[����-����P��d��5�f:q`Fﳵ�m����
�q���պL��+V�J��E6_�	����C�,�2*�9��-�1U,a�4aU�����N{4�ʏ��ȱi5�?8�T#��Q
(��
(��
(��
(��
(��
(��eU���\ʗW��&���.�] �c�����%�w/����9���)B@�0�����_l� ��H1'f��f�����#�Tm�� ��J�!fj�On,�x�M&��w����P�d-��*&vɕ<�]���Ƥ.�-�I�+� w9�Nb�|�M��"��$n�{zb?N`oL�I?;��,���IɁ���Y�M��$��!ח������,H���o;�6�Ǒ�ώ�.�j"�Db3���'�s�2��3��;R�� �>�*_j��&�.��1{X5��d�4T�)2^&	�8��.8��r�P~6��UБ���p���
2?#��D8_�6�}YCx\Bڦ�/���%r�(C8Z�*�I��.�2 �|��K�h��Ɛ��z���cp���f�8[�0c4�3��Y�	fd�����&}V�{��1�!���p�'(��0���*v��1p��H]�A��!�=�'=�����;<�@I�PF�e�l�,.�������Ξ����j���n�ْʝ��BvB5f%a�����;Itd@`J�G�wd�!�.6��w� |#U�L�yvW^!��Τ�p��0�'\�ȤE���ݼ�|�Q� _����=�Ī�>�*�j���T�<�6LO�!Z����:�\)OЩ��>�LDaͷ�1#�\��_D?�ưJ6qw�1^�������^@�}���ȳ�D���Xk��@?ȉe�L��p�_'�4%�W���P=��J��2�	�n��	�OKV~�$s��{��;����(Ѳ�<���N4QA����'�p|:$Гo�n3��s�	���)C��%7ѕ�R;H{G��8��z����&�5�GZ�Q���O�D�d��,����;$^��z�k�2>D;"c�rU%��$�ёww��ܗ��6o0��ɟ#�o�2�4��7�E���aI�БO����*D{�$�1���/ŧ̿��]��Ta�%2�Y�?zb�N�K��ID�X���銿ב%��D�f�s).�"a�V˿qh�SK�^�RR-��~Е��<3#6k�I��?�G�Įd3�?Ub[u����2���2�w�)�;ʂKg���|hTi�p0&?�L�0��u�6�����Js��:�8�Nv�ae�ټ�/5y�bZ��&K��|�%����`���c��Ԟ(��GbÁ�O�Ȱg��2gn�=������Kx3*��5mM������V�0h?�~�2ǅ=5ͥW%d�᭝���FiC���<\��`����]]-u0����*����;»7���x��3Jk�%�gJ�>�(z�66˻��K>zeRށ��-0(LX��r?��q�N^ ��j|��ë�˱7��Unz���-`h�F�+ۗ_Ê�qX��#�K4�gt�����x[�ь�<L��V=EdU��W{I�"	G����>7H�!�?��tO�"P9�M�z2I��H�������yd}ZIxeC毲's-6�O���|i
�r����P ��v�6F~��i���j��ӵ���v���Ҳ���9]��{��h%�7)s?���ۡO�9���'�L���sځI�7�3K��L���\�v�w�,�[o����Uɶ�H!�:d`%���A �G�w�t-V����a9yV��.��%ڒ&�q�)���S@b��� �g$��!�Ĳ�|�#3,�`�1C�	Ȕ�ZFu�e3z��G��3ظ�"k���Z\?�C��a��5�l��N+���z5Z歼}��.����v��=��ڷ�{���}����RO�Q���p-��8����)��w�Z��W�_�ʯ2Y�J}΃�G2�q�w�H��G��8[��Y�?����d������,ͼo��;��թ�΃+����=tì��W{����#��DO�B���^+�Mjm�w�T��a�<�#�2p�)[~��冠���'��}K�2�d}�g��s��䫿���~�"�$&)� �<)��7k��{}T�pc�O���A���+���e>���2a�{ӝ������4L�
����L�m���cÝˣF�9^�o����̃���/krk�}V�7���$q��W��ҽ�l�&�w1lIZ3���a���h
Ge}o�l����@��z�Rq[���͊���2L}G}�3u����{�m�ա �lǼ�G�	�b�7�5��R����[���:�j�F�o%5AQ!����H	��_��^�).�2$_��'�q��Ӄ�+�v?�{�.��_Y��������ܑ�D��9�-EJ�2��=�N���﯋��m�/�4/��c��E��{�&ff��]�hP���z�b��8n*Im8~��f��ģ�/�͊���:�.{��l�b4"����*�ƻ	���KݵsLVw6TG52�N�%�����W�жN�����}���=����5x$`%�'����鈽�0d�p�Q$"�Hbb���2x����;���#mM�.�.�uidSٳԺ��%�����Zw��@\C����^�S���y�QBr�sE��ea�˫P�6N}����|��x�ĩ_�^兮��3~�rnN_�'^宮�EXn+������:�3e�E�&�6�����>�m�";v�^�XL�!��Ԋ �2��u�y8y�g��\�>Y՗�(�Jb��F�s7��*��f�*9(>���2�\�;�7����Uݝ'�X��x��HX��E����8�(Fڸc�{^~M�����!d�6���F��g�TL��f�v����k��C��?�Fs=x�GΟg�̿a��Na�Q�)qh!�,��qR��6�{+����$�M��\c�̓&����9/���%'�i�V3]�Q9�k��?���ܿ���t����z%��/q2�޼���RR=�N=�DӾ��$_�
��ڧ(��t_�+�+����C|��U�ټr8�V�W�N�����S3RrJ��%��|�ă"�Iz����g���\`��h���|�*s�>u���D:����nAũ��%4��-w<��>�p�X�;3���-N�#iAs�M�E�4Z[q�8,1,:�C��5د3ġq��5���sQCn,.Q����]2.�]�w�O<�(+ws��2�N��q"��e~��~�O�3x~���=Oc��y��M��C���b�'�7:�w���AC�a������ڂ��X��o)�_����Ǟa�mr[rk����|f���VDb�������w�A%��ӭGM��wﭽ�0������٧E:�:��{������#m��k����}�cr[7t�ο�Y�휏qzǻ�@�sU�2���&κ:k/�`����z�[�Wv&f��L����Kd�w*�8'�o��b��t�D7��KC�uA)f�����,�����R@P@P@P@P@P@P@����u������nL̽��'�csE�屿$�����^�Ô�k������;��eFS���$m�ֲWv'ڟܵ3a������V�=|�e*[�����
�`5�5i���3t��5fc��օ���L��q۝�}�N��}��j�E����<2tڨMo_���IZ���[O��+��{W*0(jC�B:@D=�/�9��;;67�~G+vo)�XL��ba>[��gq�jc+/6I�(^S�Ƃ����U���ET�O`h'�{��gP=����بw���vJ�A�!����D˾\�	���]iiT�/7��09�U�GU��(Hm��m�T!�Z�V����J���J�kh������'[e�p||��]�Z���t�$st�e�s,}���?�Վ| �Ƀ[����@�m��)`�⯇�׸,t�;���^+I��v�{��x���+���
��Cς���:	����=q�p��?nR��ݞ�����yh%~�����'�d��J�R:p���"|�G�����g(0x�+�	�	A�|�@(��|��!vH!���[�����^�L[�!r-b�Ű�L�v�[��p>��v�t|7�@�	N�����Uli��߮���@t���@�����/��<˩��:iT�0-�"ss�օ�X(�+����()�`�X�&|�kۭ�Ŭ���&i�D[�K�vin���GH��C�%[$�(���Id�l�~o�B�P�3{ŀ�z}�{�NQ�S^z.rC��#Z�'S���הc�t%n[��n{���v� G��T�N%�ۛ��M�͟j�R����yPTz�E��y����m�RY��?V�Ih�y�e��n����w[���eꥇ�t�H१���淟f������̜�7ro<�{�:�r�Z,��XHWrҵW���WtEK�I�{�ڛb���̳������w����^r.���=W�S����� y?0.K�ee�����m>������Y<Q�����ނ��5�#xkwn��༷y���A���K�_����E���׆嶧��7�T���Z���=�v�v]
|���$��t���o�����U���}����V�f�z�ը�w����ٻ�%*\�zW���,Լ��sn�qZ'���:o�~�[���?��
��ږ��\�w��ɣwbJnt.Vа���hW-�bWS���1.m�T<�&l����t�1���g��]˃R��8�_�X��Ѽ~�Lͧ�C��W���^*���qg���e�����nYsOڦ`l��m�R>[N�?-���N�E�"ϼi��^�Ák���� ��GZ6����x⧝���Z���+��{;���3ݭ�gX�&������`��|O�uv-��*Z�1b�H���Zi3�?���5ZdfL>.�9/N5�z�>j�F�0���Z� ��r�-����=i^a�?�ǘiP����*�o%����w���j�`��̃1ȶ=:���	6\�-��{d��9K��9v��A��;�W�!��Q��8Yi�&�Ĕ���	xm}�^�ͫ����n��CO�Z�j�	v�z������d)�� �O�'�|���E_���u���qeoe�C���pS��;�]��-�S�}3 �kE�p��	���ø{Bˬ���~�|�^4w���y4�?1:8k�v,�gTn�*[Ì��%&��o
,�O�< ����wuw++���o��ʋ+P��O�NF�w�
:wkNDk��������n�reL�`�Z���H̥�s���,�Ċ��{����wo{�N^�G��5��xK�F#��s�N˜�h=����va�G�<��G��%��J��'K��y9���#e�)���>Ǘ.�/P�@�2����V�"��KE�}���G{��Ϩ_.�sY߅��%���W��Jv��9Ɖ(q���!sk64χ��V����)�M�~L��7�S�����@���@�O��W��JF��<�HOo?QL��q FD>���&�W�#23$��=z�s�_���)�&�-]f�й.����Q���-�ցs��F'��k�a>���^�I����n|V����E�4~�=�9=Z��5Li�����#gN��R����8�X�v��#;@�zN�k�N]��yc�ҭ�v��v��zz���kV��]�l�U	M�y9��OZ�~Xx�R�������d�0�.��63��MY*�Tk
]�%�~��*�̛oK̦Co2X�yf��y�+��p��X���z����پ�/���E��+��%i���*��wK;6
(��
(��
(��
(��
(��
(��������Z)�a�Ƚa6`���{&`�7p���$�|������`9�q��~�?�ۥ��Ƥ<RO�o��%d�F��e@?�b �S�'!�jڿuU��C��VR��?X���w߁y[r�&�^�zV��+���#�[i5 A�Y�5N�����9�%�o��7�|=��%�w	H ��"mY�'>�y n�8��8r�ߟ���l� ����;{@��N�d�/��ɸU�ǀ�O�܍�Q>�o��8�g� c?�`K���KcF�%��,n��֐�q����W���p�]��<D�{C(����א�x�#��dN�d��U�L�ռX�"���|wq1�!޳;�C5'��K�9�4-[��_��{�aN�QR��|��g���������]��l��M�D��7��P�wL�Uw�u��3��A�c�ig0�`�,7�J쀃�K�Xc�'	��?
	Ǫ�����:����������$O;g÷˫MOA��ZFGO_�F	����>C�=e�-ګi��a��5f�H�,��i�y�7k���&~X�3�"����ɺ*C� �ݬ�����앆I��A6�R��*���zu�_��n���?�qfZ�g�@�o��i�y��p0��zA��:2H_�Ƙ��`��}2.	.h�+��npsI��e�v Za܇���xIۇ ��=��o�E���7ڛ�`~[�W�@�����t==:Y�����+��W>���t�峜�&\��<�B�P��\#|�Cxg�D�nB8Ht����3�6ѩ�$�*м�h�hW�&����ŋ�y�i]��ԕ#v+����M \�%:!��'<��g@�����^���y`�萙p��h��Ѳ!�l�b���D;�H�Lj�ֿ?��D�r~D-�=$�|"��#z[F��O�2�-D|/��ki���P��I�E�Gl����cG�g<[JT��|OГ� 1MtxG�Q���$����%cF��-cgȸ-<��;�	K��z�4$>9-%Ϛ!�H[�HL�� �%߰���F��{<�������ʀ�w�B@)�S$Ɲ#1К�X6@D�T&}����ZE���#7���17 ��"�5���`�(�#��_d��&�$����;ʭk�?����hf��ғx���kV����V���2��s��N2(ƍA�P2GB��V��Բ;_[j<���mAm����}�چ�;�ԇv\�]�����#����>� 5�,/uw�{sǅ�h��N��c����@�;�|�'�%n~�/����"R�������{8>�ǯzG����`�H�mR�m8�����<h.Ϊ��(F�-*=q��>�~�l4}�����k2�q�#V��Ӯ^��f�tl��V��iU@�Mm)�ɱ<�埍�q`��?�d��?�~��3��d�*#�n%����ׂ��f[ i���o��M�;+~8��ޠ�&��4W��k��.������'s��il	%�ɏ��ro)�Z�$p����dm�L�����p��0Y#�����&�]��K\���D[z������X�1�.袀����HX	���&q��EL���8)�]3��e�yfl&�|C�Rۮm�o�r�_�-�#%��Im$��n��J&��o|�,��x����ө .iH�%ν�~���K�eH4E֭bԉ�L�|4�ے�c<f�b�Z�	�~��fM�\����ivUKb�J-�=g���^,D��%N�O� Y�N�5`a���փyq���m��ܓ�oVv�#��:W��7�p[�׷��B!����#˛�KeRV������P� ����z�d�7�/:"��3�n���F�95�SIث��c�{��-ӛ�I��>�����Tq��M�p�yˏpyt3Kc���2���
[Nݨ�W)W�a۹P�P��=*����oێw�V<���a(3�� W��K�&������l�M+^�Jm������'����J�͸VX��jzܶ���G���_�dN���s��}��q��Ӟ���uW���tM�^f��<���ں�^���3�g�Vl�s-_�(�9�����"�/��
c�q����n>߈��Ž%����]�>un�ԣ��V�䩵�v�)�}�z�I�Ɋٶ��A�Md�P��Q@ӆ�Ē��{�{8�j�6�TX�->X��bj[��.��3i2���ѰZ������uR�`���>y��oj��o�j��i��@n�j����%�5��e�*K~�/�c�p+�;M�/�6�t�􃕙��"�vu���_��&�F�S:����v�w̭>g_���q�./�sޭ�+*�;vX��~:2]ey��˫�z��yh��\�X��N�>#����W�I�k����2��.�A����q��[Z�mgV���e�X�X�3��)W]4��'�����6��=?���>	��1�[�bm��Д�}���ǰ��f�n���mӬk草��ϝ~B*�r&͚b-�D]�/	�k�n3�1�f�m�ө��RJ���G%[�e���<�Ӻ%�9zgL��P����g���FO
ޅ�=�y(���O �w���?��.Ζ<RD�P8��cP'݇��;��~r����������9�:���m�xV��N��X�Iv�%a����o��e?��z��Fm<�|�h���yO9�k�����B��F�_��LLI��\[�rv�������{1���ǟ��z
W�HC�7�f2D ��=H���[o>�b+m:\ أ��eǧûw �=����k{��n"{�6�e,lY^0��y�Y�	s��9l�Z���[a���|u���(c\ʷ���(	�i$��R�\����6\��b�ʽfUO��2��1�6
�)A\��MSk��)��p�f��g��=מ�/k.5t\�񞛓�����o�A;J�p�p��^�e�L���wavs��eY���QOj�ԟ����6ߑ�^���[�O_��K��j��븃Cn�#���?])
:ˋ;�fG��>����x3kK���ޗ�GU���g�5��Ԗ�5��$=v�xG%ڋ�t�^����i�:�hO_�G�FA\����AhYD0  �@�@�IȾV��s��~N*����O���s��������w���9������9l��Hñ�{���~�ȝ��+���Յ羖YVw���{���~��\�L[燅��ͺi�����v�7�����¬�y���l�O����D[�˫�h#��~�|����������;������>^�3m���a�1����o�}����)���=�s��7ݰq��[�?�k��j��7/Xz��3ui�o����������2��߻���[}Gw�S9߾5������~��+�]ߍ�n���5�_�x�G���Uj�8-�_����3L����P�׳?pw�腊����[Pr澇��{���k�E�K=U/�����H����-��7�����?wp��^f:4{�>���-{^m{��cC{�?_s���*�1>[��Ƚ�^Ӛ�`���㌾vo��#?����e�l{�HݣSZ8�䑳��@�
(P�@�
(P�@�
(P�@���/ΆG
�?+��	�o^-9�����߅����߾����9����|��������[�66\x��I��0���>w9l�}Ͼb�ۭ+�c�Į�/]�G��}�-m����'Lp��K�_��[�����0�~���w�-K�����=����]�i�oF'Lܛ�������_�o���Z{�ʲ=n��}xb�,��U �N2��b���۞���3� g���-�_����{�\�����`�vl�+����b�Tĸ�6;��-����ʄ��f�~z#lٲ�~�=�}g�3���M�o\���?�vݾ�Y�ơ[3J�n]?�������:�<� 5e7L�	��]�;7��n���Ӏ�N|�$��t���O�ڐ7m���hO�L����)k 6����o	�� S��3B
��� ���;�X~��C�O>�_�9� J� ��j��m ?O<��ĸ ��X�X˱�n���U��O�(Xv�Tl905�0lV,�p�������_�	�X���~,����ZB��G�<�_P���3���l}��v��忄^�v��c�;:���f`��I~x���y���9�}+�ʉ��L�����7<	S?\S����\�4R9>-���i ��_��߀��gA�C��u�9�X������� �?���<��ϕ3R�x�;�����s�~�ݻ����I0���X����䅬�_{���P7�[�;�h���Ƈߞ���쾝K�j׃7¡[$����l�>�����Y������.ϊ��L��u6?���O{�V?���������7���p4��	�T��٩-Ͻ5����3K��bY��2� �ꃬJOь>�b�(��XFG14
��QK;C�,����>�*�"s⟈�t�I��!��3�v9�h����)��pT�\�a�
m4�����G�U�ù����4^4!5��1��Rt��RZ
�4\�>(}�Bn
�Q
ta:���}@?L�I�}���q?�f@��^��IP�@KE��+i��aU���EG��ѠvF�}T����ި�(�(F梨� �uԈ���Q���
uR4�G$�;(�ޫ^&� �#!V��!�(G8
B�5$�kA��R����t�\A�/zU��O3n�W�	u��'!<�r`�a����wQ��>w��部�v?�)�(a���D��1*G��� a�>Z�\�o-8��(����� �:i^h����q�>�V;%�tFy{�����@�ݴ���r�9)�;@�.�o�Xg���\�{N�Q�}��L���|5D������K9��4R��;ʗ�^.
?)Gp���0P	�&�Ǐ<���8���Cl�=�4��y���4� �sR��'@��J��ayo+����7 �h> �n䬬�k��2�s����#�BB;^S�[aA��Ϊ�C�Q��o�/��	����}��[�����^b��:ʻx��~2�p�м��� ��м}��SQG��~��9E�|�{y��jt<���^G�Q�!ZŻ:��C��zj���)��_-����!j�����@9=xMW����m���x���P��'�{zha��)
tR�H'��Q8�3�i� �^:�&#�1<_��p��R% �~�I�Fh��R5@	���Թ��0��F?T�� r�Ӕ�EQ'Ki�J'a)��}�c���N�ΑCۋ�^P�8�4<���H���?ѱ����zc:Z�#0�֍k��NfYm�Y {�;֗���c5�������5����P�N�:��H�!���#�wa��1G��Z��z�!<h'{"�$�fI_%q$�6�c=��i�z�}�y�sT�
(P�@�
(P�@�
(�������`���@a���W���^N���;�P��[�D�>�F�s7�%���{� 6�J>X����}��ğ�3�ͨ�S�q'0�I��|�)�K��!�r����3��q_Rำm�s��$��(!�G��a�C����E:�=v	S��bΣ8~v� '�T��y���(��V����o�N_��dD�2G�5 � �p]v�0Wi�Q��"�.�x�cpO�?A�=��U� խhC�*���]������3�/B�׽
5�/@~Ե���נ�~Է�
��/CJe�p�}�׬�ʚxΪڕP��9�{��8�{l�����Q�4�߆f�Zh�����@S�+P����'Z�@U͊��[���|�kЌ�����eW��{��v���x����nߺ��c�cM-렺��eM���R�p��w��'�5�A�W����؛B�떵w�~��k�r{�%���jo� �y��uMo=�f��tS�68S��٦����o�٪����v�ɲ�Ot�K�tv���c\lه�����Cy�e���p�cԶ���߅��MKk��x���}IM�ōm۠�SX܊�t�n?�����;�<�j��Hs�N��������}/ާp��&�վ
m���ޱZ����=��+� �M�`?�xK�Kx?߁֎��R�Μ_	���ZQ�ܱ�m34��ܱ���p�o�}\h]�{�cl~��u|�o@mJ�P[�ϼ�p�qe�^��=]�"8���5U��t�i\���9����[�ϫ�!^k��F}�I�K�(Mx.*�uZ��2��i��x��/��;Y�gȈu~�2���yx�N��)�;D���S�qy��)�&gǓ���b�~���`�c�]��v�;��cȵ{r��Q��1�w�l��5x�1��P�|���n�;P!�D;ދ��3V-x�=�[��%xv��C��{ �� ���]���T��o�^�o'�w`���͘���ｿm�C�HOD�K�7�X�.�CN@��+���t�j�َ|+�H�"�x���6�	e-ڶ}�k쥛H�>����M�}�D�m{�>L�(�(������8�F:����P�!-��t�@�ul��S=Z���P}-Z�ե��.Թt�P�
�.���ZB�:�U�n��
��Q���-�AԳ���@M���׫���h���k"�Uў�l��*؂1�_e9rT��9��0��!:���x]����j�kg)K��?��7j�����Tk(π����_'8����`P�2`�'T�5@���<]�ա��n-U��h��s9?E�SkT#�s�k5P�ꋪ`{��"@���>�8�_4�$��x6$<S}G�o��p|x�W*ׅ-���,+���C�����A��D�х#�l�����z:P���ލ�E!t#m�� �q��� ��m`H����I�dMbg*005�5���������P�S �<����sEl�� ��:x ^�vT�Z�rl�Ѝu݇���kn��A_5D{�s�p����E�e	u���>D��1�a�����{�ɜԾ��Y-��j�*Y��]������Ӡ��X#��u{����^@D�
�v	�R�t�j��mj�kղ^��rlcF�����j�mWS}8vi��.-�uh��:�ui)w�:ұ�žE�_c?	�M�~a_9漌k;�{a�%5�Z��ҩ��أ�t���2�&8kT����&�P�;�"�Kꨓ�X24K��l��Y�ٜɒ�n�L䬖l�j��̦,�b��1���pD3�1�h��pm��XldN|v.�3���,�,�����n4�28�r�G����8+�L\�c&�[8�'�����23%�)�63�l\���@N��8�6Y29�!3���29�4�3���irs\6�@t���tΐ�%�$�!=�`N��o��1;͘��1�Š�f8c&��CM&kLˊ�>�|QSz�A���� ���t�a��*q�E��Y,g��q�8�����ӳ�4]�Ơ�JK�d�Nm��:��*�ĩ,�>E��5��?��Ii�i�m�4�����h�@�XFԴ�Jc2B y3i�1��	z��ș�4���JNd��D�k�����Qr^��X���QJט%M���V_}��4sRx� �D;�d��nc�7b
DFR��(uL�4`�F|�7�_[����8��N���H�I��r0���?�D:dCQ�8�Y���d�Wp��{� J�A���&�B��Ü��1A�$�7+�$�"�W��	`�B�Fq���`�90�m��{9�/l��Md����&#�3g��}*�ͯ�Z�E���b��$V`�8o���E�v'qlN���8�-�&�5�1��K���a�k�F��g�}�}��^7�s"6��^;J�R@����$aih�A��&�`U��L���I���q�8��(��~�1��e9�W͉b�I�E�h����_���7�mb��&F]�Cq��2J�..� [�ϼ�$+��{�m�� �J\�rqR��,2�	"E�gB��4��U�A�|&)��g�b���{L�o��ɨ�H&c�d�sl2f��la3�#�]�1[�:��Y%#ּ)�0�~.�$��ą8�1��"��6��b��83�Y%<�Z<�#�希�����ٗb���?Ke1ej��oH8�.s��d3��Ͷ�	؋��83��Xo2g,�O����`�L@�f���\o!��l
���ge$�[f��Y����ޖ�6���G�{�h#y-ğ�>K����q�`1F�މe��7[��昝�g�bMd�dm%�G��j1���M1~�K3c��
(P�@�
(P�@�
(P�@�
(Pp�P��?} �s�0'��y�Q�;S�2o���d݅�YE�3-ES�ErlE�e-��.�7Aa��-���V�g���̢�҂�������fj�L=,�Uy�4��Ϥ�`N� �e�B^�������<�ɳhQ�¹��Yz�¼t���:a��bL���9|�{p�>�=�	�lՐk���C� ̟�s�C߹�K�z44�����`a�Dk�\��)���<���ϥ!b?� ?z�d]@}�ע]�3�U΅s�ss���6�wA~v߱�3���!jз W�/��Y&��f���������`�	 X�q�脼���?-(���-���Mg�s2���`��� SG��! k; ��|S�K</L�P�f�y�8#=>�Z1���Y��kS"���H�ә8g*005�B��h@�҆�(SH]�ά[c��7��Z�\�i�C��;[k�V5�8
�k췂�Xזa� �2��X����GΑ�#v~�b!�`-�n��̫!o�㟮���鸇\�f�%s=��E����O�VL���I^<ǃ����i'aF� �&uc/���0D^�Ȧy3����<�j�l[4o��0�XQ0���y&�pn�fa��EvZ�[ZQ�$�0�-�;)�(?K�p�����99n���~2�ƞ�	3'��?�k�Q��9!�����9�3�fL�(���a�gs����=Y����o�������y\1b�L������{s�r��_�6��.��+�&k�*��<[̺h|ˢ_��e���$V&�~��)�A�N+��mQ6�
$GWR7&6i_t�}\��26��V�U�Z��M �G�A�7�hO���/ro�~L��$�䜣z���	��>��\���'c�#���i
��k�g\!��u��$�$�0Z��c<[�E���w}e<$������B*oj���k�=%?F(P�@�
(P�@�
(P�@����X$�6�|�s�:U�=�g<�Qߘ�j���Z�����
���Z��]���I*�x|_$c�R9d���*d�Q��3�c�z�Z�+ǵ|�
�2$��b��ȵ����_fOR����������ٯ����qƯ�g�1_&��,^4�M�\�w���? q����$k�*�kǤ�c������3)��]�:���9bs���|ٹ��'�R�"{�c$��*I�'^*cF�^9�r�����<�Č?.�8��~�s2�.cΗ��9�\�����$�+׍'��r�:�8�r��}.)?#����z��GA��U� 5f�����$����q��8���I��ZfO������K�'��p�LUu&��XCr��9]I��'��ybד��%|��O�LY��d>�!�I�!�/�K�K��ɛ�M�_-��M��ש��_��Zv��X�#�6��K8Ru�����E��~��+o�cT�
(P�@�
(P�@�
(P�@�
�����ŋ��Ǿ�L�	��7���$s��9ą|%N��X"d��\	9o,N���d�W����ds���>�s�$�0�')�׈#�h<�q~�$8!�E����z9���tV� R�I)N��X�����M���1��I�h�8gaT?�-�&%���3\��#�Q�ĵ\��T��/�;�/O�|1�䞈�����TREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     Q      �q��OHDR�$                                    ]=     S          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     S      F�     T       ��AOCHK    F�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            +�            �G            ��            ���OHDR4                  �                    �          �?     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     X      F�     Y      F�     Z       R�^]OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         [�	            N�	            (�             ݰ             b�             t��cOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                >���       x^c`@Ӏ8��0��� vgdX�t��%��{E`���I ~��a'�Â*�ĥx��T�> N�d��D�s�Ns��T9v S@ O*�TREE  ����������������                       ?�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�� ��TREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         V&             V�	            ��f\OCHK+        NAME          loc_techs_demand ��   �y�VOHDR $           �             �          c�     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    t��lBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         k�             !�J�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         [�	             N�	             �=             �>             �3�S           +�            k�            �6�OHDR�$           �             �          @     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     _      F�     `       ���OCHK    F�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             c$g         x^c`@Ӏ8��0��� vgdX�t��%��{E`���I ~��a'�Â*�ĥx��T�> N�d��D�s�Ns��T9v S@ O*�TREE  �����������������                                      -�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����,2�J�2ː�BET�2��)$)�9S��(2I!C"��)3��P2%	iP�������]߿�?����k]�s�9{��u=�n�ZۄB��ZU'+鱲�m��g��r=�呈iX��t�\@�:��1��>�H�D��n�ئT@g)ҷ��!!���E�P�66��	$DV��>��ɦ�~3#�Xs�ܪY�<�5]JӖ�+��ڜH�}@��J��s�S��_�$h���8cr+�R�"݀��W�c�&O
q���ˈr9(2�bc��ħ!��C��F��w����4�%���z�/Z��EJxvU��Ur[o�H�B�\��L���d9��P��E"�$�'|�1h4�q-�H(׿ ��2���$�2R�헢���i���&V�=yilk˙­�#]5�⟝�<l�e�b4�E��g$������*h~��Pm���,��kS��=��;e���4��¸O�M�@�IX�S�` ��� *��Re�?s�5_���|.�`J�d����#�·8�9]M?�"�Q[�ϊ��t�:,�:LA��8��۪'����N��k��������we��ر���q��|��/:��w���[<�uЬ�l.�h ���v��F��`�Vء�e��w����^�����;��m�y��׹J�]s����'�d��?�0�B��ʀ���F���Leep��n��x�Hq�<�����U��v0���\m����BY����nŬ���i{���v牤����>��:px�x}S]����@�F����I�#�:s���:y�3l<����R��du����o�n\��j�8Q�x�sVwߡ��a���Lr4b��vs��_8qech���m�[�'�%^�"�T"��jv��//<���H$6�L�	���ޗW�|�
8�ơ/�V��p�;�t�cʲa��L���hJvy��E/+3�Շ� �Q�O-���� �VA~F�v���j�G��y�L8Z�K񑶅���U��������p��c_�G;J�.4�*�~׺�\{�@E�������!>��7���F�/�e��G,��ӝ�T7�88�ܽǪ��9j�`��R�r�(DJ���\�/4)��ؾr���~\{��Pr��ж#-�
���>X:��P�a��xzV�vzG�R��o%�=Ǌ��T����$�lNl^�����q�Zuڼ��ɾd������ƶӔH?[�`�s��^��A;�ԉ�&��'�+�����Tl���=�sִه���������D*��z)~1�+��6���hD����k������~�^�T�f����ɚ4q��l{���]*���X71�?\�+*��cGM��R� k۝����?ӹjL3��?-|��_�y癐���f}0S���R����|�l�.��J��5�<Ls��~�4dV�o��P�z��ӓ����}��@k���D�u�&C���i�MXU��-p��3�c�����T��<�]uL�(�W�Xa��auw��g��f��Q����&��iO����SI}������"?��X��ϭ�Ϋ�
(P�@�
(P�@�
(P��щ��=��-�y8� ڳ�����]�U�1r_�	L�멭@�=R~��^����`|�ꝏ�/���$r�S w���Z@�8-� eW���������I�F��U`�p/�'e�L6r%��/_� �T�݇@�+���=2
�en��+/2NKz`�,�2�t[.$#��k��m��:���2~w���lt�� �i� h	t���� 6҇2����xR� ��t�|oI�o�#�[��s� �)��SR/�Wy���0zs����x�[7����R"6���A@l�6M�PW͉�=x�!��Ұ����㷰�b:N�#dxv���d:LS Ҷf�%v_6	� �#A4�hu0���L����W�7Bq��
� ��:�wOp�Վ��~��5M���/��r%�Mi�<�f��n��Pe/|cB��:]���)n�)��\i�1�SP�@�L!�8�v4W�L�k����W��D�)����ÌeLZ��z����#�ڞ���{!��!�;�%c={k�	���᝕��aQ�<��ٱ�?|r�N�M~-@s��M��1��	g��`��*�7C��ZN��0��m��u�f�w�u��Rl�~8�@���'���<N�F?0�� =��D2�<�����]D��X�B���W!y~
Wp���;w
����>��B��v5ϴ�s�����+f�<��`U�ő\����6Z�R��m(��n �� ��}��I�>C����c:^�H�m�v�4@�7Xa6��3�H,���d�I|	���!�z�xx#1�E�v��mG	�,��|�!�<I��& �ڀ�B��6�y����2�u�4��a�kb�A��$���a$�Il3T��#ZPJtb;ɗ*�CO����?�]�&u��"�vdS���)��"��@�`%����h���7 E�D��1�%yC�z=�=l"��OtF��d���Eu#��&�U��c��e`G+�:��� ~�wlȻ yQ�L?֑~0*����j�~�d���U���6�{u_�&�f�����AɆ�����k�E�h�}x����L�'�����u$��6�v͓|]<	$�c��Y��jė�C�}���t����{'|�h���t[Ph.*����JN<,���Mˮ�z�D���r�"��%,�ׇ0nw%�i?_r��f�g��"T�o�e�Z�ywW�e)5gR�O~�t`Jf�'��-RO�`�DK?�!�:A[�pւ�:� ��f@�����n���Yߝ}	���L���m�P791�r�"����p|3ۇѪ�hU��r2m�y�{��ˉfv-,=}�{��~��d���6���E���e��@�����ȝ�D�|3N�cPR��
��͇��,����Q��d�����Y8�{��V�9�n��>�G$ܯB���ɷ�A��Ibp��g��0\�VJ=V k��
`�'�yc/�����S��7>;��=S�Z�q����G�8�1�������d]�M�N��G�J�HJ�������)K	_� y)J�'�o#�z���9A�F8B�y9䗩��u=�%���%�NL��F��^B�:Dڰ��b���_"�On���;�E{�vy ��^��z/	�����-�0�Q,o���_D�ސAd�C4�c}#|H܆���9ѿE��D�]��k�w�q��>�)_E���6ɏ�@�d �v�"{�b�Dx����R�/.�����,�Ƕ�J(}s	ԡ�0��ׇ|���k�N|߄"a�=Yc|zS�?�<��iY'�U3������kUm��}�k����̂t,�M>ɨ&5Z�]9���ȶg|�͓���T"obb�i[�����݋i�s����L�@��1�nևi�|�����!�ÿ�G������Y]���x���_�`���|
����M��E��OWܶ�sl��V�^%﷽��O⥟�K&�<%�}��, 2Zi�չ�:�T?u?�
�A�����f1#+����C�]�7V��e5c�ۡ����l�:�����aM�s~�YUL����j�Uwh{��ߠ��=��w~uO�됰��OU��^3IA���9Ry�����x^�d�߬I�6D���U�\H�jd��A2*�r�Y+�-�ԯ�f��M��K�Ν�~أ��Y����l����I�A}�����~Tf�`O�.�U�u������4m�:ni=���I!RBD�����n;��o�4�~7^v[�*�Ur����I���f�u��]��O
v��-=^�X�����}��K�g��CGVjw�����HW�/K_� ��G��19��MrԽ>�t7�%��S��'\[�&Ϸ��4���G�2)6��x{�K��/S����,wg�Etv��ŧ�Y/d.��:[����3���:��+��o*~���dך�~��C�n�$�so�/v�n�&��ɏ�C�LvZI��ժ�/��^�њ�i>�i}�&*�|x���~/���C3h�u���4��c�U��,����F�}1�p��6v�y�:�c�uDҋ���k^�'���	T��<`��I��b6o�~�&�]�m6?��A���*����"j8���v^p��,?ײD�H����~׷W�-��[�Y����������{�6O�8v�l��c�Rԙ�\̡���d�ٕ���]�Vd�~qU������t��8���&��aQs�R�O�7^�v��"���ٷe����M5�y���C�n}�`��K{���,q���(j���]a´�ZL8Qc�H�Р�
NO��`�S2�N���HD������2<�1��Iƃ�Y[����wPl�Y�8:ˮ���u|��I4����茐P�M���'>�-���u����O��dT܊�fp�Q�ǻ�s��Ma�}�o��O%��d����"�F�v�z��F�~Ϩ�tH��4�3�S������>us.�v���G|�-s�s��e��稃�1N{�����ƽ}��Zҕ����
1B���jSu$��&yS�'Oo2su�֓M��l�Rtc`[Zĝ\��qtaGi��^K���g���K�v5�V�M�Y�Ca�;R��o���'�)}���7q)/�1?gM��hkܼ1qؽ���d�!N{c̣��U��p�k�Ǒ	�-_l�hך��k��Z��z��Zq�
ۓ�o?�a�[���ؠŕ��>+�g�~����/�4��'X�ZTj}�:�v�+�K==��)�g��T�a�_�YŌ�˯��kJ����~>��8����}��P	����ﴇ�[�k��ר�k0,�f�ۚ*���9����>g��~n�̲�&v���4���͵������G��3�k���7��O��{�d�!�-�~�Dii����T�Гj�3~�[�zQ��Y�ے�m�z�ϷO������[S&��ۀ��LhiJӺ�\�[�X��=�]�5���^G)P�@�
(P�@�
(P�@�
(P�@��/δ@k�+Z������kȦ���3uB��� kGA����Ϭ�"y�ib8��pk{�d���׉W�058vxd���R�Y1�c��um�V?LaXl��_z���Ƌ��j���[o!�*�݉(���Z�qCʪ��{�%��j�I�)v�,. r�F�7T#t�*7H���]�X�w��A��"*<� �
��ǂ�O���~�	�-��f"�w�}G3�[q{�uׯ2Ug��J��ċ��ʥ�q7 ?��:�F
��v� �6I�闛�e�_���r��\�Iw�ZW��U�&\�v���hݻm�.8o-z��^�Fwi; �!���(D>�Gj0$qoGb�뀫���b�	�b[=$�mN�X�r��DV�'<��;E@`��=B��	#��,�@b�������	�N-P�)�k��)@�\��@��y�g����[|�s�_Yng����/��?^�%FBWo�I�0��R&
�2U�n=Z�����I� =��J��;?Ab���gʣ4@�*`��'q/Xx��� �	P$/*_
ɇ	���w�+	W��_A�.��F�6ɑҖ�9X��nc�y�]��Ƥ�)p0��x�>�� �uuP���/�X�tO��Q읍��j(_{�:7�-�O���v�/�1�����s�ܧ|Oe�䰨��&�<oI庯���ų���q�r�;�������\�R���aދ��B�����m56X��u��-�����/ļ�:���R�%��٭���6o�)��z�I[I�2N��[����ޡ�p%�^�m����C~�a�`�km�����5�.4��U�י%-}��>�)L�˂|�*˺�CqS���g�o�ͳ?]?ӷ�d����{����꼜_��3�/��z��fΚdUf\�I.j���~���yC��9Mny�oU�W��ab�S��AZ!���C������*��2�m��i�/Јg���wb��ݵͲ+���}��zs�Y�c�a�������)�0���(�\�ez!�y���K�3�����X3tN��N䴗���iMg��l}�T��~�J�GK�c5&�V7H����gޢ�S���]�H�8מ�I��+�\�?_�aM�ױ��<ӑ���m�Ǎs^�^�{�׮n���_c����G�ON�:�8�}_�P��L��S��[��;�SlVݍW\�9d����3��Hk����L�K�w��{y��['>�r�z_��oMv�م_ߒ�}���ּ��'ԝ���=��<�_����y���XF�Z�,����7�ѯ&���_���b}��� '�ݻs�2MTdW�
vܴ_#��pףWrՐ�*9V|hn>d�0��Ӥ6���57߫�_J&2S<�FP�;6���o����;�[t{�x^R**��m��Ht\��!�y�7�MV�^����g#�?8��l0��[��n����]��WJ�����e��u�]�<ao�P�|�-����}r�:or7v飑i��D͊��{m�ȡ���aE嗝�)7���*����=�'�Y��/V��X��
ھ�:�v{��m�+��P�*�?�#�+��k�?v����AB�e/��
�.��!��v�;+h�&����ByS$�g��}/O�T`C�Ax�	b���x�s����{w[Z��d���bqe�.C�V�93Ď<�a�WM߳�f+<S���|%�/^�iS�}��mK��:)*�j^ǽF�)w=Я�cһ��9�DW��s�L��Z%��|d���w�罂r��ל����Nq����b��r3(~���/�����juFbwW�ʵ��BS���v�u�q�G���I����D�t�/~�l�2�?��bJ5���/Q����N�����4��E���]$�6��1f�r�eZ������;�2B�������oݙ��C�ݏ�Vܦy�39���RV��ql�K�M��#'/˖�ͩΊ�*Z
��έ�������B��SxW��ʬ(�p�6T�n�랟�L����;���0P���r�lP2�wZ������άS��+,��?^��r �~'cq��G�+�8�O�0-LiO���Y{yv�h�9Ѫ�:��k+eu$�>�/��{~{��be�ܻ����Թ�]��)�Rzc���k*���jG�@ދ��金R9r�neՕ2�3:mz�|��̭�h�C����:\i��|ה�Ҟ��M3���/��W�y�r���/��Ӛ�$w���/��*�^Ҹ������1�)���3)/�T��V�Ӛ�=͐�dgM������nIi��.��&4��ؔ�s��+����ZF)P�@�
(P�@�
(P�@�����t���{ȍp�
�>�]>,�3y$ �|t���y�u p��6���^E.� �����{�>�_J� 8�Kl�O��Uy�|#��ή�-�]������??`��V��On c����QR� ڒ�O���55$�F������Y �%�d� ��8]� ��@)�"�sx� �F`���J���3�^$��R��Y 	0"�+#~p!þ̲����7@��(�B|V8x��#�\���ɸ�2!r?C�w3 j�7��a���J��`�g��v�G�L�Ƃ�2"��!0���W6F��pt$R��`�����Tތ�-�ѽ��K���s3�1����q�ն~�cw�7J?�`XA�O�@c�;�~�%}B%5����� P���R����1�J���dl�+�f��If���w���a��tQ=�����
���M�n�9p8��Yج����t6&6���$+�D �^��>]p0]���|G�A^}UKӑ5�0f]��$�~�_�}���n���z>�����6y���!�Y��{�bZR���Jlv;d��t�X���-�3;�׎��|zcչ��uzP���Fw�ّ�O%���焒!�7�d7^��n]�@�%�+�bc,��%�E����(��	*iG8'cF����x�p���'�+/M;}H����M�BԒ*\���)h�4�a��x�C���q�a��9���/[��]|'x���;�SQ���_��QG�<�2�o��0&I$�j�R I��4ɉ"XIr���Ę'��Lb���op�ĻN���@3��yK��ħ~ ����#@�9�����i���88�ܴ'z0���#�.dh �$NI�7���_�q�=��
yN�	T'��W=$W;A$o~�,�H�xq��!m^&�G��xt�Iri��� /�o�?�$�B� +���˿� ��@r�o��ND�xI��D���1&u�54Հt��<0 :�b`�yw�@4ď��; �w���d��.���T"�@�f���^UO�{u$�$�L��|֨/�yXKtq��	�o&��^�s��2�k�7Dk�D;�i�C�ku�\M�=�������"�\��[K4�9��iO�y$�����0���u��p��Ϝ��~�YS�� �Nu��Y������X`���7E\�v�S����џ.
��7�T��8�����H��q`� �r)��A���+2�R|U�;F��� ��E���Q�WC2��_05���|�Kw������v)��d���\��:!�����1N�<G��;�\Sz�ν�Xw�\q_�U[�>�>�����h�O�ȷ�k���U+�t���s��S9Kb��ǧ\bm������_!5Q2�N&v���#�f�aT�� �[�5�U����d���Y�;���\�P��I��9�X�����2_[H�]�I�o�S��󺘾_������T*-��6��^��gN��Ark��=Y.���@֪0��{���sF��"<#y�J��Jg��7	�N ���!kL�h'��������r����;ɹ���WH�b���������x���3!�t ��?t �D\��F\�6�}�ӄv�'�ɺ�Bb�W�J�- F�}X��C	1���|ɿg^��Je�I@_Q��!I���s��G�qd�XC�}�rq����6���Md!9�G�Z�E��0�}�7��~+��[9�R ����۳������c��)Ƿ'���H�0���3�W�GN �.ߪ$���Mm�3�2���n�UO~���+|l�������oݨ�S�	�����ʫPK��\���>����6��Y�Ն�[�;�e�;>R/�q�!�����ş�����=LE�4����t=�qn�y8,:<lw+iߙ�QG���	(�jD�}�gJ!��.��wL{��7��V��qq���O���e��tfKg嵦zJ����3p�>\R_���V�YҖ�)�sĀ{)I$Gפ����ؾc�Y&%)Ng9v�}iܾ��`���L+x�\Im�}ߥ�6@��KK.���;ߍ�/<�K����ĄM��2�r,��ن����>�Yp��*|���	/V��q7���[k�\���{�_"&���?���nk͑�\϶���`�07]�*���?o��U:6�E�X�*�,Y�V����-P��46�;�}'����<rO��н���Ս�c�D��T�˾p���ٚn=>�B��	�:�lA7Ve��u�j�%[=��<��㹻��
u	����լ�t[L�qfbǛF�)�v�"��˶��]����R8.�S�����y7au�+;U�'�	�>�?μ�S�����˶��7�^�Q��
�N(�R�af�J66=dϭo���k�7(�Ldؠ��д �)B�{���d)�v}��T��\���A%�4�\W���Ұ���]��7��%[�>�����Zʸ��nպ%�'-qOr�_{�`�P���挱[f��P��0_X���`RV�'��|wWOl7Xő!3d�Y��L��tT6����{��6�3���)��oƘ��Q���7��7����Uw�!��G��xӚ�?�,~�7�]�~����]傪�ע@��h�E�����ҙ�<�F�ݽ�����={�d�������X'�d����.�%�7GN��<��_zH�ghə�0�m�b��r[󗦝��?�������o*�6�ޚD㪐��Y^�|/�d��q�*�AQښ���&���]�%�s�z[1�WM�y����f�3#Ϫb�aRV���}����4Pn��65Ϲ/�5�1'^)nQ��/0{��ʝ]e���s�M��I�q��H�p�_�뤠$������M�ӻ�
Ge����3�Pn�~�ޗ��)-�NX��0����n}�����佱ю���<�ﾴ�b�^���Y�o���P���[h�~4�x������ͽ��q�Yr~��:s�}�Q����T���	�a��ka�pO(7{A�o�������������n���4Ϧ��F������sG$9��xp*�{����'p��$�BB���� ��{��%�UwVIꄔ��S���3��a��v����b7�twg0l�7�
�2���69t���k�O}��#~��/{�TkL���7ZV=;+qC㓶w�9��+2�Ә�b�&k4,6.�5Q�~,��~������vK����vF�j��Ίs}[���_ރ*��֩�r���}2�4�:��ʳ��2�ǃ��gs�p���l9x��F�� =��T�"���9>�>�%c`!g��z�bI�ٽ�s�:"JI��x��p}��sq��8���O]oǞae��[��?�}^�"`��[�d�@D��"7ըv�A����j��j���T�G�N+��y����L��g���څQ�@�
(P�@�
(P�@�
(P�@���"�l����RA�FT|0�z�%)L�e��O\�7�o3/��к�U�O���%o{fB5�����r�s���7��xk|^��Y�$:�F&����5?|ޤ�5��qz�
��(J$C�Z	�0�:�]���3���;.ԙ�W�ʏv>�w�;��[�*e�	��)�U6������	Z	-�_�Z�>_V����c�gL�	ހ�K��"ٔ�}{���z;�g
�.����1S�N�����'�t��5+gʺE�}f߆�O�b�[%o����e���^�r���I����y�D�I�ʔ�Y�d�#Zs��|���K� ��}���� �2����9PY+����Wx�k�DMa����{���i�z�ă��(��0�� xfȼ��O��)���؈-�G̦��Od���{����B��
��8�����������\������e�/ͥ����P�-1eb~��Ձ$���1t.��n�˓�% ���.�E�}AL��31G��'��dh�N������홬�+��D^�w�i;���.Hi߄��!��} F���'m5��/;p*���zH���������8��og?Xv�Ś�A�`X�>3<�����w´���b�i����O�K�+-v�LT	��9���w���=��K��6�[��V�>t�e�_��6�/�8�z�m}�o��Ol���wv߶�2����+~N�ig���3���C�D��c��fĨ��6o���sN����{J̩Ԇwѽe�8�y�G��u�7��7�E-<Zr�So9���^��7g��$T���2ޕ��_%�о�Z'_���oqr?�lP�Bޖ�*�w/t+xe�՝�e��{a����l����n�3��6�݊c1�nNS����e_鿐��n�X9k�f�[X���;�w��e�yvt�a�~�"�k��W�]O��ר8m�~]�9\�A�LU��d�绣�jeg}���dNK�I,|�..�wr�ὲ��,�U2����֫�>�ȝ���ᒘ��j~�����Q��Sy"+�t���[y�M�;:�3�Ȝ�>������jb6���ĕd�Fs��`��33'��o�����j�{���}�r��I�X��A�8a��C���ն)_�_��N�����w�uG�$�ͧO�JD7�
�8��ZH���=���[gWs�{J�ZX�=3�;Ns&׹�1�x�փ�AG[�nLϓ3��p�{,��gf����OD��c�ҡ��r����|3�}���s�;i��3g+�3�$����N���{�
}K���aط���R��sr���9ش~��TeV�l)�Ă�Mb��P��W��2Sq��*��WweT�p��r_�D��#x�����]�.u���B�O�r��7�uV=���u
�qK��U��Z��F��V*2���E�:��S�5n�����"��ZC�Oڙ_YЗ���k6��{t�#�`,�N�Nz���\4VX6<[3?u>�e�!<��,մ���T�׫��� 0�d�-�-�F68���R�l��Yӭj=���M�%�7��@S'�dJ����O���6wǭ�n���������5���hɐ��g2��]ҝ�x��4:�-t��ut��x���|���2���[DG��@��a���G�J���X�7�z�Y1T*(T<u�9�K��li�&��bvz׳ +M�M�ٽ�]���{3
qn�8��]n�گ7����k��
��烾8�̓�/,6��R��r
�!�ne�ѕA�72����58�o�a��ͣ2����2�|qvPQ>g���\��Ӷf��K߭>�S2����O�0Nm氓����i�����~2�r�^'����i2�G*�c��J/���o��'}7�#�c�!��5~z�:��i�;J��+H��'i4L�ϝJ�w�����,O��P�G����Gk
�V����`�դ������Q���^1��̜�EL<���$r�kR�Ѩx��:?��\���tF���Zt���u�o����ȉ7��5�����������IQNv��Г�v�q���^e5�η���h�|П<A�u�������W�!c�u���[2�;��J��I�x+��c�U�_�e�E�A��hgF���J7d�oJ^���I��m�19�)o�v7{�^���޽W�|c�.gtmP�����
l�ɐ��ݛ(y&/|���#--���n5�����=/l�Q�o�Ko7�����d�<N�S��٩��omIV����*}�M��ئ4c��k��:y�,�G��P
(P�@�
(P�@�
(P�@��u"� �%�[3r�p�������珷%=2r��p�0��d���峧� 7 :�������W�>E��}�<��OA$�[G����J�a@h��=���{�sv��"�k�!e�V ��������P
�����D`�|�0����Z
��\`�i �7 I�������U��O��u�m����0��I_��s]��8�����8{X]K�U�l��M�Ƶ��5@�K@����-�W�~R�#���_��H}߃�:�kGg�+��Op�=�����e���ˤ�
pOz�m��#4����xy�GU6�u,�1\�u��wO �?���K2�u\8_�摱5��D��Q+��;��Ր�щ�џqS�?O���1�{��'p��3
�dA�|&�k0.$.8�N����+��H��ᵬ��/^���_��sܬ�/K�e��h��G����(b�y(�0&{� ��<� F?����~u�^�Z�8�8u"���.��@��Ł��ِ��eqD@���L4��cu[�O�P����M������޺�ޠ��30nݒ^wS
��8��;���B�nKq��Wu�?;�Z�EYCf���v�.�X���Qn|=���p~�����E�Ry='V�ۂi���G_a���G^�(ʅj�>�_��VVv_��q�W����jEU�<���p�:����;͛`����b(����P_׀Ae���;�]Aq�[�6F�^K蔱��-*��N<��Ĺ3\��ךK$�^~�1_� �帿�	�;�X4 }����q�r$֛I�"�+hH�{�S-�C�	� ��F|B�x�:0���|]o��|�0&�C�4���F�K�2$奀��%$N�H� S���|�����H�m�|�y���^ۻ����,z���$ WHi�v�] EV���i$GZ�����-�������?��~��<�%�"B��}cS��᤾�$o�����~&ڲ>�H�8`M�D��U�.��Ŧ�!~�;O��"�M�'FK�GL���fp����u���\������H�"}�!zDkA��!��5���_�ˇk=���g��7Dkw����|�%B�0Q����ۖ���dnL��$o�I\uݢ��g�9!�]~�<��8�\��OF���?�_)���8�����N*�d��}q"L8�]x���~��oq���	%�뷩�����k&�<�j�|t&�;Z�ȣ��_&��	��n�4
dw �M�6���3�2˟�ZMl��T�g�,R����n�qh�(���Ǐ?c���Z��\�a�<�>�'�-7����U8/0	��Ǐ��.AIb=�d8�'��z^�t�*������d�l�kH�R�i�!�}�9�vD���^��n1k�7�W��Ż�qe�H�C)�؏���-|^e6�V�?l
�%��/���Ug@C�v������!��YR�\V�u�9�D�����ufU�K�B|��"dg\L>_���0 2]�4�zʅ���ɚ���ӫ��\����'�AO��̑�;H�2L��0ɛ�$v�}�2e���dM�7T����%���=�������*N��迗P�����81"'xB4����0�}�ď�S�LԎrOE��hh�v���\�~Q�&F��7��|b�
��� �ͷ4Z>N��d��I���ۋ@0y�IH�@��� >UA�.� �d?�H�aZ~D�3}�!�a�TD��ඕi�"��a��&�ty@��	�*.�ix4ʃOA��,B���4bM;�I��ݖ�h��B�PQ�'G�U�zE�ͨ�>}���Ƿe�������g|����5�~֓*�o�/uS�!��5	�~ʧ�
�>�m��|��_1��[�Ds�����s��Lv��|�]��i���}�[^�ȃ�K�_>5�5�2K}�����q��s�}�QWJ�|p��ZU�s:yj�zֆ_�C����t��^g���"e��t��)�Y�M��r������J=mzE��]o�v�Sy��q��[uU�L|��4�(wm���xC�,+��ʎ�����lE�zx��U|��t�߆��2�;�g��{ϓ�sۇz�7Yܽ����U���c�}���|׾R�tH����c;G��^{}�r>N�+M����v�o]�\z�-�\n	��w�+|�y�X����/�z5�זu*R����L�*3��S;ﴣ7/mx��_X/��g����ƿ6�p�<=���z����91+����K{�ˌ���b&���\�g6}V�1V��FVf�7y�wv�|K+���^�IkXb�ݖ<ۉ���uUr?~c:q1~�֓��h���B@��g�����lu
1�����s�����5�7j8^���R����i۪�	)��=�;�L����e;�����KGT�L�@C��7��W����~�u��I�i�O��3f���7�v�9�ޤ+��4���Y,^�a�&�r\���]	k�A;)�R��ډk9�������՗'BGg���9�	�P�Yj=���\�������a�^���	M��{��'w�K�t�z�-����m���x��|kw��/c̫��\�n/��J*2��t�e>o�o�v�w7�I�f$�Ζ�d����᳸1)��Tz_7�-X�l�)e��y�������,-s��o 31�۶�G�U�Ҟ�������0v���ᨶ3["nD�ӌ���6۸>1�Ha� �������J,��+��=�:�7�<�͍c�G�.�E۝tx}������Q^ޏ����{�F�?��/��v%T?�F�23�2�W�����zi���G<�>|��.���__̇uX}��!���4c�1o xp����vh��gGiq�:���`q#�|�Q�\t�86;�D1yce�9_�;�V�����N?6���Q��7�?`>v,T��YO�i���|�|�����#7V��ޯ���lO��ժ�/3L+�y����ϱ����EWMOf�wL�s	Ѝ<9y��5Fڄ��q1?=�b�o6�]-�����G�4s'�6����y��b����8���K�?g�'X'�YR����u\%v�1w끌���5�GD~��y�ϭ��H��y�Ȩ�d�*��(�,4~��=5U:�Ȓ4.��3�T��w�.ͅw���������Q��	�Q���S��r(���7ba�۷�ZɆ��\
�Y1���y������k(�����V�o���1*�.-j�jǷ*ح�e�:w��WJV�&������G"�.�x{59��{i���7��x�b�Y��T����S=_8o�����\K�(�zإ���'D�R�<%k���vYG��v����;URrz���z��hXqH�`�o�	�F�/
]�_d>�Q,���oHk�;���c����N�t��z�u��]�O��nI�f,S�9��[5�w��[�S�x�������Q�{�@�
(P�@�
(P�@�
(P�@����Ud���\O���c,�q���Es�A
+5j��4r�3�dmH�x_Οެy��qc�^-k��珇�el�Yh���R����>�ƻ�Nk�
���./*)%��k�9Wy��t�k�Z�N#��R�xY������ʹ����x��c�ˣ��޷�2d�)C)S�R����(��D2+2��D�P��!2�B��XB�̅����Y��]߿�?~k�>�Z{��9�����޻����W�q�4�q�p��o"�����D���C[���rAt�	f;��RN��d��7A�7y���%�t����я?
̤ի	��>���-�]:7<��^����vC�в�ϓ`|Ό����ۨ겓!�N��=��g���I���G�]���ӱG!�E�+�T���X�
�)e�����>��3?��@K4�	4<F��~H����|[ʧ�æ/�e�~�7%���8{��N��n ���͇�H� )e�{毊��b�<�4�f�E@:�cG�� ~L]�;���q�p����y��J`����4���m&K)��?p��Z��_"?�?��Z0��j�,�=��P��l��#��X`��WRn�"J�)���D~�
1o����G��8�+!v `}d��̀<�c}E	��qa��i� BI�?G|-L��ȡz,Cp,PWU��x>�ͳ�l��~1b�_C,�bu/`s��RB��1l�P3��;M�ˁ�ze�r��/�k�Ű�3�5Qr8������*�j��Yi�����d�_�.�u��-"�z���h����n�&�ܻ�d��'Cx���L�0d��S6�h"X~-ro\��L�9+)��E��Mj���(�����W�j�_��wW�v��(�C����h��E�S4G,�6<9ή}�!Ԙm{%[��ۊ�K��f��$j�����\�T�X���6���#�b���3kjҋՋ�J\ڨ3��K|�eh��M��f��Tk77R����(�����8ڛ��)�9֋��`�e7U�*���\�m�JILd�]��/�18�/\��TX�#��z������"g�-�oS�}&l����Uh���&��oR�#�=?��P���N���x���}�4�.V4�����'��Q�4^�bCCJ	�S�9NmL�b�u�����ژ^y�Ht���y2��bT��D:_Gw��o�����!�K}r;v�i/d[�����N�[]���2��ӟ�]U(R�-�}����M�3�@�՝�Q�Z��',\��/��3nX���aM�w=u|-W��W�d'�J�Gv�o�mj�l��G�����ei��;jG��Ė��2��{��bڲ��rkG����o|�?4ޔ�l1�m�Z��к�F�+�_~�+N�ʕ���w(!4睉QeL|����ݹ��^����� w�	^���=�S����е��ܪl��������udl?�~���Z��׽���,������Q��{O�s����(p�ۧ�w��y�f���QV�����������Ӯ�4,���/��#����ɧF����Տ���	�ac{�&q��Q����)�G�2��/�(�����tM�ǻj׺e��7Vɠm�+_x/#\&���e�
���L9 P��?U\8vi`�q�߇�w��Y.�1����n�;�����'��f��*�Ms_��Ӝ��u�(�L�>�ΖE����8V\��vV��[ �����`(d��_6�a�� &����m�i=�$�����z�3,�FCk#���L[Jl"j��A�(:��V�r2F�l��Y)(�=�ym�x�������5�26����0���g�_�}��t!��Ř��q�|sl���U�i���ߞ�@O+F�Mo��X�E���Zf5���ˌ��3N�Ԕ<vE���?������˛�{n�l��Ͻ�t�q�98��G�E�odC����C���i���l4�8��h��Z�5���ۧ]5w�M��U�����<����e�����~���]�*
��T��4�vi8���:�B=7���+�\��sǌ���ݙ�J��5��Э`��adȉ�tc���3��*�{~�_ij0~"(w�C��f�@�$����O�9�6�u��0N���ՕfP��t�Q��Ԫd���N߸z�~�&�
��>1���X��R��Kr��ӻ?PGs�>r�ۇ�Z�rZO\Y/O���6�NQ5����� ��צ7}����
��[��f��M/��}7|R��!N&�遺RdZ���ĥ�qr�S�kr/B�'��x7�L�}�E�[rK��.����YF�~��B��rW���$�ٵ6.���5�"�%�@:sÓ�'7�J����W�eN�=H/�`�QoO����d@���V�\��<E�W׫��-��P@P@P@P@P@P�?�>��9`|���E�Y�yоN�?�|-�� ��}�P��8n��]���� ����˥Ȟ'Ex9���p�������|s�b��S��%[O ��K�#���ٕ�z��,p�`W!�Z��KɎN 4K����(�F,��/��P
���RV��u@�@���"�EH�N�v�4�o���2�-,@>i��&�G��n����B��`4��s�T���sҿ�1�w7�4m f2*�O�i`w�6@l�n���N 6fȳyzl!������� 6yc�Kj��G~���힍C�~���G&3����c6�N�DE�oXj���BJ��:4�"'��C�ܬ��v�>�"�C���&��Q-�#���{�*�iY@,�*��*�K7�܈&2�g�ρ��Nu6�ڷS����)�1� �M�?�l����ǇM'?f�Q!m�����v<�+Ф�"s#�A��4G��j��T�p�y��'��Ϝ!�ZzV�9{�U��N[o�)�G�����g��>M��d��c�8mj���n�-�8{5F�d�hލ���E?�Ġ�����ۗ���sF�����˭ƥؽ�o.���CJ��~��ɫ��{1���U 냩�����E}� �V��dH��)G��>l*}��吝�ŉd©e�<�q3AwNZ6��H��z5T�p9��r\�*F^�:��<�-��-�!o:�^{p{=�X����T�.�²橊�t:��A���8�.&n� Z9�:`�:��p��)D�"�D���w�	8� ¡3Dc�D3�焷D��w)I=|��u����b�G�h5ȽAxj}&�!%ڟ$<UR"�!Z�"�f������O�n?�����j�[@���a��\LO���˹ ���Ty�j$.�
���h��2���}"}�]��7�����D�	D�Ky�Xǉ�7�9}F��&�&U��|����s4I�@��|]:�E�<H4�IƑ�����U���<R��h�h�7�����W��׼r���|���i�%��RɼԸ�D��O�R�>�#�k���DSqdN�I� uںH�"�LK�m��Tf$c�d���GW~��h�R�i+�7;	�C<�V
^d�I��	����5���r'�2O��2^n�q�M��H���v��o���P�T�8�����|Ӳk�х�G�e�R�R�˖�Z����w"c38;i �v�'�@�=����Tqz�5WT�y�dMV5�`�Q�=�Yn�&"4a��}V}�h��V�~��� s�N�ڙɐ� GN�5v�Z`���u���t}�-��N���ܧA?'�V�Mlu)���C*�AI���ʊ��g�iO��ꁓ��	��<�n��b��<8�bPw�N��7;�i:j���nc[�2�A�u6#�D��d=�!\���*�d���2A���)إ�`�G��O��酧��y�����(�݋e��#������(�����|�� ����	R�	趒����Q�K3���D_�O�iK�JB����/U���+Y����5����O�%o�7g-�'�����s�oL����p�;�e�]لE�*�W��HyJ�1d���F�@��R�Z��RZڶ��]���m@�Q$�m'�7�űa�,�7���>�싞��I�{�I��quܷ��O֌�$���[��Dkʦx�C�����aop}� ���)���	�;�笱�D�^�`��̳�ar�f�t���=�FZa�����d�
������嗹���$�[���4=�I5�]R5�m�ȅ^�h�{�ϳ�p�����Y/�K�����[u�c���
�����:k��A�$����Ĉ,�4�����-�z�?3��*^�QG��ۤEo��O1���yC��lNp�P�Q������~��ک��ju�7v�b�܏����{.��\��wm�h���u�+8�� �9���Z����onipy(�!�˩�v�}�"[�ǖ�Dmyw�ؖ��FU��*�.�����9v�'������t?.��(J�2<�.|�ez*+��Ӌ�m��j[Z���p�fE{��T��(S7��s'�}���g�=�WK���s�Bc�X�����/f��}����Ki�Rͫ�����ú�Tm�P���w�����Ն�C�=�ly����ݳ�R���u�Nׁ#�z��:��[z�������{����5�KU:������2�Q�7=����R����^8�)��u�Y�[�[����s�#��2��~M۾�}D���sB�њ��.��L��\��jD��G9WѮ��s��A�9��5떻�d5��V�;�|8&������f�w�ԋ�6�Ӣ�6}|����Q�K#��Q�����˷��IdP�<�Tt=�gm۱�3]�&�����Yw�;�̶����W�Ëb��a�˵.����+��o_�I2z�[30�P��l�{�w�u��y�4Vq<}n1������^��"���u��5��'�J�ni��տ�����2M�$
F|��5��n���5x���v:�;����_qQ�ӄ9����~n���g��o�ƪ=�+g_�d�{���׷�0Da�w�ܳ�ա�8xo�2�O�?�ħ�?	���щ��o���x0ŏ���m/������U���M|�tw�����ں���nؚ��
�,�w��?4��}}�|ǻ*ۘ���6n���2q׮����9�����9Q��-��������	��T�#�s�q��
|{1t��ȯ��Lqe+�ݾ�~#�]��y�!�b�:���[Ƈ�����醛�U��I���·Ā��+����X�ɽ[�Ou;8K�D�n_��1f��Q��%���5����<Ԏ�\L������i�!F;~]�Q�z��F�f}��N�ߏD�<��W]��/����>���`69��>��������|�W3m���ԕ?Px!���Y+��Z�{���k�{�T���4r~�ɏ�2��ݗ��pU.d�^�����n�_H������5��oEs[z���>j.x��Xbw\� �����fMb�t�ܬ��V�a�P�5ʉ:�)�3]����XSMjY�M�pu#�u�:7�.�nke�� �u�}��޵F��#w���:�{����D�����i��'O���JE�:5��Mt�)~���G!�RY��If����AEL;�.��4ݼ�!ɨq����`|��Dje��礸v>�ˤ�����dWT0������k���18euБ������GB���*��5ռ�X�nua����+�^Yq]WK�BN���Y���������a��o7H>�4����dszPh�쇴�Zj�4���y-ǩZBm��Rvʧ���xX:*�:��3�}�YKQa1W�sY�U����'1��u�
(��
(��
(��
(��
(��
(��
(����i��Ϩ~/�=����n�H>n�ߪ��s3?M��0`9\�o���_ɝf.��̲v�E�"�$=m9c��}Sv�>&��Z���U���[�y{o/K��&�e��v(����ȁ*���^�Ý+sc9����u�	�2p��~��ݠT�&��"��X�p�s�}3�Ϳ��!�b���⨪��k7����$N�%�Ku��	�����Xadz�ֽ�/���D��E�\9�3���.��vP0��LQv+���L��.�S��%	��wy[�����M��� ��Wp��ո�z^)���8��cfo���
�?�����p�3� �@��C`/' �D� �� �m\׼��kg�o|��o�Y��ؒdt�Ǧ��5��$�������.�=߷tdt�T�I�S �Ƀ�I��t`')�R_��	({��������^iI��,�{���&ňZ��~C��v���tT���u@.���ot�}N��>M5�~چ�� �����@#��LJ(��W]:�7K��k���;X��-��q"�u<��|�� ��e�' �P)�]�-���~ S�ė�w���|Ӄ���U��Vw\�/�-:��'�٦�������P�4N􇂺������ ��N�2=�y=���Z�-�Oy�h��
����}���t_��I	�8g;�q��g����^J��eHw���s�����XVZ̨��p��w��� n�����g�{����גf<�r��!��ܣ�t��ۢ�|�o�\'g���i�̿���G���^������#�>�,0�fj�:�q`���|c����?{�٩�4��K����_U�cj٥K�g�9�5x3����6�f�I>��'㭴�T�{B���ǩ<�#K�S����iVψ*�z�2:v��Ӹs��|S�ͅ�.%��>���Nsk��(�����Uѩ�{X�5y�������ܵ	�J8�k:[�~�XQ�I��Z���n'_i�;�3�]�1������nE��{g<�},Zo��h�,i�txyqn4�����}����J.�
pw=�+�d�x�F�vSP�٩/"�s47s��i��nN�W���Ia�v�������Ǣi��
���뷖���9�}����Zc�W��ɟ��7�|x\��Qh�,�����jy��M�N��u��UlJ&�e�4�����\�ZI��kSw㔲Ӄ�g�}ۺ=�Zu�c�������#����W�۬�l8y�������?C��а�V	�`(j�;=n!������URJ"mr�n�>���c��Cj�G>�8U���(a�����-��B/�Q2�����O��N8՘��nu��g���&ӻ����<�G3���w]8,2m��Oe�]���d˙�2���;C��8��7EL�E����	Td�ݧ!�Ϻ>(I�SU��ƹ�;��6�=�r��t�xֺ��?�['$rm�jlEw�1\͗��]��Ǚ�Qܚ�r���c5��<UN��4�P�}�Y��:��z��h����4�kq����?���J(�_��Ĳp����;{�¥3�S�آ��@��Z�Q�'�߸�������9g�*�z�(��gM@�2�f�N[�m����(����U.�'�j��^�
_l���ƧU��Juv�W���6����KpC�w����D���న1t5���U��V�.`�ؕ����U�E������3N&tčFZ��'��%�Z���Tf�ڵn��ۃ���a���X4.)y�N�cxz�E K܍��E<!���u�V�ڷ㺮�I������iD��u6���Yd׷a���1�ؐ�=kժ�h�Vg�xl���a��r^+�쟓�������wl�ZW?m~�ՙǲ/�Z����9D�߾G�u,YR_O7Gɍ%f��1]�1ǖ~tS��+ߎ+��k=��\V���f;��;�I�}�ۜ��}�.�e}��k,'7G��~n/`�>�`~M���U&�%/ۅ�=^i!�44skڐ�q�����7�7��{��ߑ�+����]��+���j�5wx]آ���e��S}׷��y�7v�S׺��}&}Ƿ94�����;Ϩ�cGNT/�>���۾G.W}���E��/b��6�+be��*��=�>0Z��z�Y��oE¶��Yy6��:M���J�mg��}�����;.�v��Y1-W��<��{[����-����P��d��5�f:q`Fﳵ�m����
�q���պL��+V�J��E6_�	����C�,�2*�9��-�1U,a�4aU�����N{4�ʏ��ȱi5�?8�T#��Q
(��
(��
(��
(��
(��
(��eU���\ʗW��&���.�] �c�����%�w/����9���)B@�0�����_l� ��H1'f��f�����#�Tm�� ��J�!fj�On,�x�M&��w����P�d-��*&vɕ<�]���Ƥ.�-�I�+� w9�Nb�|�M��"��$n�{zb?N`oL�I?;��,���IɁ���Y�M��$��!ח������,H���o;�6�Ǒ�ώ�.�j"�Db3���'�s�2��3��;R�� �>�*_j��&�.��1{X5��d�4T�)2^&	�8��.8��r�P~6��UБ���p���
2?#��D8_�6�}YCx\Bڦ�/���%r�(C8Z�*�I��.�2 �|��K�h��Ɛ��z���cp���f�8[�0c4�3��Y�	fd�����&}V�{��1�!���p�'(��0���*v��1p��H]�A��!�=�'=�����;<�@I�PF�e�l�,.�������Ξ����j���n�ْʝ��BvB5f%a�����;Itd@`J�G�wd�!�.6��w� |#U�L�yvW^!��Τ�p��0�'\�ȤE���ݼ�|�Q� _����=�Ī�>�*�j���T�<�6LO�!Z����:�\)OЩ��>�LDaͷ�1#�\��_D?�ưJ6qw�1^�������^@�}���ȳ�D���Xk��@?ȉe�L��p�_'�4%�W���P=��J��2�	�n��	�OKV~�$s��{��;����(Ѳ�<���N4QA����'�p|:$Гo�n3��s�	���)C��%7ѕ�R;H{G��8��z����&�5�GZ�Q���O�D�d��,����;$^��z�k�2>D;"c�rU%��$�ёww��ܗ��6o0��ɟ#�o�2�4��7�E���aI�БO����*D{�$�1���/ŧ̿��]��Ta�%2�Y�?zb�N�K��ID�X���銿ב%��D�f�s).�"a�V˿qh�SK�^�RR-��~Е��<3#6k�I��?�G�Įd3�?Ub[u����2���2�w�)�;ʂKg���|hTi�p0&?�L�0��u�6�����Js��:�8�Nv�ae�ټ�/5y�bZ��&K��|�%����`���c��Ԟ(��GbÁ�O�Ȱg��2gn�=������Kx3*��5mM������V�0h?�~�2ǅ=5ͥW%d�᭝���FiC���<\��`����]]-u0����*����;»7���x��3Jk�%�gJ�>�(z�66˻��K>zeRށ��-0(LX��r?��q�N^ ��j|��ë�˱7��Unz���-`h�F�+ۗ_Ê�qX��#�K4�gt�����x[�ь�<L��V=EdU��W{I�"	G����>7H�!�?��tO�"P9�M�z2I��H�������yd}ZIxeC毲's-6�O���|i
�r����P ��v�6F~��i���j��ӵ���v���Ҳ���9]��{��h%�7)s?���ۡO�9���'�L���sځI�7�3K��L���\�v�w�,�[o����Uɶ�H!�:d`%���A �G�w�t-V����a9yV��.��%ڒ&�q�)���S@b��� �g$��!�Ĳ�|�#3,�`�1C�	Ȕ�ZFu�e3z��G��3ظ�"k���Z\?�C��a��5�l��N+���z5Z歼}��.����v��=��ڷ�{���}����RO�Q���p-��8����)��w�Z��W�_�ʯ2Y�J}΃�G2�q�w�H��G��8[��Y�?����d������,ͼo��;��թ�΃+����=tì��W{����#��DO�B���^+�Mjm�w�T��a�<�#�2p�)[~��冠���'��}K�2�d}�g��s��䫿���~�"�$&)� �<)��7k��{}T�pc�O���A���+���e>���2a�{ӝ������4L�
����L�m���cÝˣF�9^�o����̃���/krk�}V�7���$q��W��ҽ�l�&�w1lIZ3���a���h
Ge}o�l����@��z�Rq[���͊���2L}G}�3u����{�m�ա �lǼ�G�	�b�7�5��R����[���:�j�F�o%5AQ!����H	��_��^�).�2$_��'�q��Ӄ�+�v?�{�.��_Y��������ܑ�D��9�-EJ�2��=�N���﯋��m�/�4/��c��E��{�&ff��]�hP���z�b��8n*Im8~��f��ģ�/�͊���:�.{��l�b4"����*�ƻ	���KݵsLVw6TG52�N�%�����W�жN�����}���=����5x$`%�'����鈽�0d�p�Q$"�Hbb���2x����;���#mM�.�.�uidSٳԺ��%�����Zw��@\C����^�S���y�QBr�sE��ea�˫P�6N}����|��x�ĩ_�^兮��3~�rnN_�'^宮�EXn+������:�3e�E�&�6�����>�m�";v�^�XL�!��Ԋ �2��u�y8y�g��\�>Y՗�(�Jb��F�s7��*��f�*9(>���2�\�;�7����Uݝ'�X��x��HX��E����8�(Fڸc�{^~M�����!d�6���F��g�TL��f�v����k��C��?�Fs=x�GΟg�̿a��Na�Q�)qh!�,��qR��6�{+����$�M��\c�̓&����9/���%'�i�V3]�Q9�k��?���ܿ���t����z%��/q2�޼���RR=�N=�DӾ��$_�
��ڧ(��t_�+�+����C|��U�ټr8�V�W�N�����S3RrJ��%��|�ă"�Iz����g���\`��h���|�*s�>u���D:����nAũ��%4��-w<��>�p�X�;3���-N�#iAs�M�E�4Z[q�8,1,:�C��5د3ġq��5���sQCn,.Q����]2.�]�w�O<�(+ws��2�N��q"��e~��~�O�3x~���=Oc��y��M��C���b�'�7:�w���AC�a������ڂ��X��o)�_����Ǟa�mr[rk����|f���VDb�������w�A%��ӭGM��wﭽ�0������٧E:�:��{������#m��k����}�cr[7t�ο�Y�휏qzǻ�@�sU�2���&κ:k/�`����z�[�Wv&f��L����Kd�w*�8'�o��b��t�D7��KC�uA)f�����,�����R@P@P@P@P@P@P@����u������nL̽��'�csE�屿$�����^�Ô�k������;��eFS���$m�ֲWv'ڟܵ3a������V�=|�e*[�����
�`5�5i���3t��5fc��օ���L��q۝�}�N��}��j�E����<2tڨMo_���IZ���[O��+��{W*0(jC�B:@D=�/�9��;;67�~G+vo)�XL��ba>[��gq�jc+/6I�(^S�Ƃ����U���ET�O`h'�{��gP=����بw���vJ�A�!����D˾\�	���]iiT�/7��09�U�GU��(Hm��m�T!�Z�V����J���J�kh������'[e�p||��]�Z���t�$st�e�s,}���?�Վ| �Ƀ[����@�m��)`�⯇�׸,t�;���^+I��v�{��x���+���
��Cς���:	����=q�p��?nR��ݞ�����yh%~�����'�d��J�R:p���"|�G�����g(0x�+�	�	A�|�@(��|��!vH!���[�����^�L[�!r-b�Ű�L�v�[��p>��v�t|7�@�	N�����Uli��߮���@t���@�����/��<˩��:iT�0-�"ss�օ�X(�+����()�`�X�&|�kۭ�Ŭ���&i�D[�K�vin���GH��C�%[$�(���Id�l�~o�B�P�3{ŀ�z}�{�NQ�S^z.rC��#Z�'S���הc�t%n[��n{���v� G��T�N%�ۛ��M�͟j�R����yPTz�E��y����m�RY��?V�Ih�y�e��n����w[���eꥇ�t�H१���淟f������̜�7ro<�{�:�r�Z,��XHWrҵW���WtEK�I�{�ڛb���̳������w����^r.���=W�S����� y?0.K�ee�����m>������Y<Q�����ނ��5�#xkwn��༷y���A���K�_����E���׆嶧��7�T���Z���=�v�v]
|���$��t���o�����U���}����V�f�z�ը�w����ٻ�%*\�zW���,Լ��sn�qZ'���:o�~�[���?��
��ږ��\�w��ɣwbJnt.Vа���hW-�bWS���1.m�T<�&l����t�1���g��]˃R��8�_�X��Ѽ~�Lͧ�C��W���^*���qg���e�����nYsOڦ`l��m�R>[N�?-���N�E�"ϼi��^�Ák���� ��GZ6����x⧝���Z���+��{;���3ݭ�gX�&������`��|O�uv-��*Z�1b�H���Zi3�?���5ZdfL>.�9/N5�z�>j�F�0���Z� ��r�-����=i^a�?�ǘiP����*�o%����w���j�`��̃1ȶ=:���	6\�-��{d��9K��9v��A��;�W�!��Q��8Yi�&�Ĕ���	xm}�^�ͫ����n��CO�Z�j�	v�z������d)�� �O�'�|���E_���u���qeoe�C���pS��;�]��-�S�}3 �kE�p��	���ø{Bˬ���~�|�^4w���y4�?1:8k�v,�gTn�*[Ì��%&��o
,�O�< ����wuw++���o��ʋ+P��O�NF�w�
:wkNDk��������n�reL�`�Z���H̥�s���,�Ċ��{����wo{�N^�G��5��xK�F#��s�N˜�h=����va�G�<��G��%��J��'K��y9���#e�)���>Ǘ.�/P�@�2����V�"��KE�}���G{��Ϩ_.�sY߅��%���W��Jv��9Ɖ(q���!sk64χ��V����)�M�~L��7�S�����@���@�O��W��JF��<�HOo?QL��q FD>���&�W�#23$��=z�s�_���)�&�-]f�й.����Q���-�ցs��F'��k�a>���^�I����n|V����E�4~�=�9=Z��5Li�����#gN��R����8�X�v��#;@�zN�k�N]��yc�ҭ�v��v��zz���kV��]�l�U	M�y9��OZ�~Xx�R�������d�0�.��63��MY*�Tk
]�%�~��*�̛oK̦Co2X�yf��y�+��p��X���z����پ�/���E��+��%i���*��wK;6
(��
(��
(��
(��
(��
(��������Z)�a�Ƚa6`���{&`�7p���$�|������`9�q��~�?�ۥ��Ƥ<RO�o��%d�F��e@?�b �S�'!�jڿuU��C��VR��?X���w߁y[r�&�^�zV��+���#�[i5 A�Y�5N�����9�%�o��7�|=��%�w	H ��"mY�'>�y n�8��8r�ߟ���l� ����;{@��N�d�/��ɸU�ǀ�O�܍�Q>�o��8�g� c?�`K���KcF�%��,n��֐�q����W���p�]��<D�{C(����א�x�#��dN�d��U�L�ռX�"���|wq1�!޳;�C5'��K�9�4-[��_��{�aN�QR��|��g���������]��l��M�D��7��P�wL�Uw�u��3��A�c�ig0�`�,7�J쀃�K�Xc�'	��?
	Ǫ�����:����������$O;g÷˫MOA��ZFGO_�F	����>C�=e�-ګi��a��5f�H�,��i�y�7k���&~X�3�"����ɺ*C� �ݬ�����앆I��A6�R��*���zu�_��n���?�qfZ�g�@�o��i�y��p0��zA��:2H_�Ƙ��`��}2.	.h�+��npsI��e�v Za܇���xIۇ ��=��o�E���7ڛ�`~[�W�@�����t==:Y�����+��W>���t�峜�&\��<�B�P��\#|�Cxg�D�nB8Ht����3�6ѩ�$�*м�h�hW�&����ŋ�y�i]��ԕ#v+����M \�%:!��'<��g@�����^���y`�萙p��h��Ѳ!�l�b���D;�H�Lj�ֿ?��D�r~D-�=$�|"��#z[F��O�2�-D|/��ki���P��I�E�Gl����cG�g<[JT��|OГ� 1MtxG�Q���$����%cF��-cgȸ-<��;�	K��z�4$>9-%Ϛ!�H[�HL�� �%߰���F��{<�������ʀ�w�B@)�S$Ɲ#1К�X6@D�T&}����ZE���#7���17 ��"�5���`�(�#��_d��&�$����;ʭk�?����hf��ғx���kV����V���2��s��N2(ƍA�P2GB��V��Բ;_[j<���mAm����}�چ�;�ԇv\�]�����#����>� 5�,/uw�{sǅ�h��N��c����@�;�|�'�%n~�/����"R�������{8>�ǯzG����`�H�mR�m8�����<h.Ϊ��(F�-*=q��>�~�l4}�����k2�q�#V��Ӯ^��f�tl��V��iU@�Mm)�ɱ<�埍�q`��?�d��?�~��3��d�*#�n%����ׂ��f[ i���o��M�;+~8��ޠ�&��4W��k��.������'s��il	%�ɏ��ro)�Z�$p����dm�L�����p��0Y#�����&�]��K\���D[z������X�1�.袀����HX	���&q��EL���8)�]3��e�yfl&�|C�Rۮm�o�r�_�-�#%��Im$��n��J&��o|�,��x����ө .iH�%ν�~���K�eH4E֭bԉ�L�|4�ے�c<f�b�Z�	�~��fM�\����ivUKb�J-�=g���^,D��%N�O� Y�N�5`a���փyq���m��ܓ�oVv�#��:W��7�p[�׷��B!����#˛�KeRV������P� ����z�d�7�/:"��3�n���F�95�SIث��c�{��-ӛ�I��>�����Tq��M�p�yˏpyt3Kc���2���
[Nݨ�W)W�a۹P�P��=*����oێw�V<���a(3�� W��K�&������l�M+^�Jm������'����J�͸VX��jzܶ���G���_�dN���s��}��q��Ӟ���uW���tM�^f��<���ں�^���3�g�Vl�s-_�(�9�����"�/��
c�q����n>߈��Ž%����]�>un�ԣ��V�䩵�v�)�}�z�I�Ɋٶ��A�Md�P��Q@ӆ�Ē��{�{8�j�6�TX�->X��bj[��.��3i2���ѰZ������uR�`���>y��oj��o�j��i��@n�j����%�5��e�*K~�/�c�p+�;M�/�6�t�􃕙��"�vu���_��&�F�S:����v�w̭>g_���q�./�sޭ�+*�;vX��~:2]ey��˫�z��yh��\�X��N�>#����W�I�k����2��.�A����q��[Z�mgV���e�X�X�3��)W]4��'�����6��=?���>	��1�[�bm��Д�}���ǰ��f�n���mӬk草��ϝ~B*�r&͚b-�D]�/	�k�n3�1�f�m�ө��RJ���G%[�e���<�Ӻ%�9zgL��P����g���FO
ޅ�=�y(���O �w���?��.Ζ<RD�P8��cP'݇��;��~r����������9�:���m�xV��N��X�Iv�%a����o��e?��z��Fm<�|�h���yO9�k�����B��F�_��LLI��\[�rv�������{1���ǟ��z
W�HC�7�f2D ��=H���[o>�b+m:\ أ��eǧûw �=����k{��n"{�6�e,lY^0��y�Y�	s��9l�Z���[a���|u���(c\ʷ���(	�i$��R�\����6\��b�ʽfUO��2��1�6
�)A\��MSk��)��p�f��g��=מ�/k.5t\�񞛓�����o�A;J�p�p��^�e�L���wavs��eY���QOj�ԟ����6ߑ�^���[�O_��K��j��븃Cn�#���?])
:ˋ;�fG��>����x3kK���ޗ�GU���g�5��Ԗ�5��$=v�xG%ڋ�t�^����i�:�hO_�G�FA\����AhYD0  �@�@�IȾV��s��~N*����O���s��������w���9������9l��Hñ�{���~�ȝ��+���Յ羖YVw���{���~��\�L[燅��ͺi�����v�7�����¬�y���l�O����D[�˫�h#��~�|����������;������>^�3m���a�1����o�}����)���=�s��7ݰq��[�?�k��j��7/Xz��3ui�o����������2��߻���[}Gw�S9߾5������~��+�]ߍ�n���5�_�x�G���Uj�8-�_����3L����P�׳?pw�腊����[Pr澇��{���k�E�K=U/�����H����-��7�����?wp��^f:4{�>���-{^m{��cC{�?_s���*�1>[��Ƚ�^Ӛ�`���㌾vo��#?����e�l{�HݣSZ8�䑳��@�
(P�@�
(P�@�
(P�@���/ΆG
�?+��	�o^-9�����߅����߾����9����|��������[�66\x��I��0���>w9l�}Ͼb�ۭ+�c�Į�/]�G��}�-m����'Lp��K�_��[�����0�~���w�-K�����=����]�i�oF'Lܛ�������_�o���Z{�ʲ=n��}xb�,��U �N2��b���۞���3� g���-�_����{�\�����`�vl�+����b�Tĸ�6;��-����ʄ��f�~z#lٲ�~�=�}g�3���M�o\���?�vݾ�Y�ơ[3J�n]?�������:�<� 5e7L�	��]�;7��n���Ӏ�N|�$��t���O�ڐ7m���hO�L����)k 6����o	�� S��3B
��� ���;�X~��C�O>�_�9� J� ��j��m ?O<��ĸ ��X�X˱�n���U��O�(Xv�Tl905�0lV,�p�������_�	�X���~,����ZB��G�<�_P���3���l}��v��忄^�v��c�;:���f`��I~x���y���9�}+�ʉ��L�����7<	S?\S����\�4R9>-���i ��_��߀��gA�C��u�9�X������� �?���<��ϕ3R�x�;�����s�~�ݻ����I0���X����䅬�_{���P7�[�;�h���Ƈߞ���쾝K�j׃7¡[$����l�>�����Y������.ϊ��L��u6?���O{�V?���������7���p4��	�T��٩-Ͻ5����3K��bY��2� �ꃬJOь>�b�(��XFG14
��QK;C�,����>�*�"s⟈�t�I��!��3�v9�h����)��pT�\�a�
m4�����G�U�ù����4^4!5��1��Rt��RZ
�4\�>(}�Bn
�Q
ta:���}@?L�I�}���q?�f@��^��IP�@KE��+i��aU���EG��ѠvF�}T����ި�(�(F梨� �uԈ���Q���
uR4�G$�;(�ޫ^&� �#!V��!�(G8
B�5$�kA��R����t�\A�/zU��O3n�W�	u��'!<�r`�a����wQ��>w��部�v?�)�(a���D��1*G��� a�>Z�\�o-8��(����� �:i^h����q�>�V;%�tFy{�����@�ݴ���r�9)�;@�.�o�Xg���\�{N�Q�}��L���|5D������K9��4R��;ʗ�^.
?)Gp���0P	�&�Ǐ<���8���Cl�=�4��y���4� �sR��'@��J��ayo+����7 �h> �n䬬�k��2�s����#�BB;^S�[aA��Ϊ�C�Q��o�/��	����}��[�����^b��:ʻx��~2�p�м��� ��м}��SQG��~��9E�|�{y��jt<���^G�Q�!ZŻ:��C��zj���)��_-����!j�����@9=xMW����m���x���P��'�{zha��)
tR�H'��Q8�3�i� �^:�&#�1<_��p��R% �~�I�Fh��R5@	���Թ��0��F?T�� r�Ӕ�EQ'Ki�J'a)��}�c���N�ΑCۋ�^P�8�4<���H���?ѱ����zc:Z�#0�֍k��NfYm�Y {�;֗���c5�������5����P�N�:��H�!���#�wa��1G��Z��z�!<h'{"�$�fI_%q$�6�c=��i�z�}�y�sT�
(P�@�
(P�@�
(�������`���@a���W���^N���;�P��[�D�>�F�s7�%���{� 6�J>X����}��ğ�3�ͨ�S�q'0�I��|�)�K��!�r����3��q_Rำm�s��$��(!�G��a�C����E:�=v	S��bΣ8~v� '�T��y���(��V����o�N_��dD�2G�5 � �p]v�0Wi�Q��"�.�x�cpO�?A�=��U� խhC�*���]������3�/B�׽
5�/@~Ե���נ�~Է�
��/CJe�p�}�׬�ʚxΪڕP��9�{��8�{l�����Q�4�߆f�Zh�����@S�+P����'Z�@U͊��[���|�kЌ�����eW��{��v���x����nߺ��c�cM-렺��eM���R�p��w��'�5�A�W����؛B�떵w�~��k�r{�%���jo� �y��uMo=�f��tS�68S��٦����o�٪����v�ɲ�Ot�K�tv���c\lه�����Cy�e���p�cԶ���߅��MKk��x���}IM�ōm۠�SX܊�t�n?�����;�<�j��Hs�N��������}/ާp��&�վ
m���ޱZ����=��+� �M�`?�xK�Kx?߁֎��R�Μ_	���ZQ�ܱ�m34��ܱ���p�o�}\h]�{�cl~��u|�o@mJ�P[�ϼ�p�qe�^��=]�"8���5U��t�i\���9����[�ϫ�!^k��F}�I�K�(Mx.*�uZ��2��i��x��/��;Y�gȈu~�2���yx�N��)�;D���S�qy��)�&gǓ���b�~���`�c�]��v�;��cȵ{r��Q��1�w�l��5x�1��P�|���n�;P!�D;ދ��3V-x�=�[��%xv��C��{ �� ���]���T��o�^�o'�w`���͘���ｿm�C�HOD�K�7�X�.�CN@��+���t�j�َ|+�H�"�x���6�	e-ڶ}�k쥛H�>����M�}�D�m{�>L�(�(������8�F:����P�!-��t�@�ul��S=Z���P}-Z�ե��.Թt�P�
�.���ZB�:�U�n��
��Q���-�AԳ���@M���׫���h���k"�Uў�l��*؂1�_e9rT��9��0��!:���x]����j�kg)K��?��7j�����Tk(π����_'8����`P�2`�'T�5@���<]�ա��n-U��h��s9?E�SkT#�s�k5P�ꋪ`{��"@���>�8�_4�$��x6$<S}G�o��p|x�W*ׅ-���,+���C�����A��D�х#�l�����z:P���ލ�E!t#m�� �q��� ��m`H����I�dMbg*005�5���������P�S �<����sEl�� ��:x ^�vT�Z�rl�Ѝu݇���kn��A_5D{�s�p����E�e	u���>D��1�a�����{�ɜԾ��Y-��j�*Y��]������Ӡ��X#��u{����^@D�
�v	�R�t�j��mj�kղ^��rlcF�����j�mWS}8vi��.-�uh��:�ui)w�:ұ�žE�_c?	�M�~a_9漌k;�{a�%5�Z��ҩ��أ�t���2�&8kT����&�P�;�"�Kꨓ�X24K��l��Y�ٜɒ�n�L䬖l�j��̦,�b��1���pD3�1�h��pm��XldN|v.�3���,�,�����n4�28�r�G����8+�L\�c&�[8�'�����23%�)�63�l\���@N��8�6Y29�!3���29�4�3���irs\6�@t���tΐ�%�$�!=�`N��o��1;͘��1�Š�f8c&��CM&kLˊ�>�|QSz�A���� ���t�a��*q�E��Y,g��q�8�����ӳ�4]�Ơ�JK�d�Nm��:��*�ĩ,�>E��5��?��Ii�i�m�4�����h�@�XFԴ�Jc2B y3i�1��	z��ș�4���JNd��D�k�����Qr^��X���QJט%M���V_}��4sRx� �D;�d��nc�7b
DFR��(uL�4`�F|�7�_[����8��N���H�I��r0���?�D:dCQ�8�Y���d�Wp��{� J�A���&�B��Ü��1A�$�7+�$�"�W��	`�B�Fq���`�90�m��{9�/l��Md����&#�3g��}*�ͯ�Z�E���b��$V`�8o���E�v'qlN���8�-�&�5�1��K���a�k�F��g�}�}��^7�s"6��^;J�R@����$aih�A��&�`U��L���I���q�8��(��~�1��e9�W͉b�I�E�h����_���7�mb��&F]�Cq��2J�..� [�ϼ�$+��{�m�� �J\�rqR��,2�	"E�gB��4��U�A�|&)��g�b���{L�o��ɨ�H&c�d�sl2f��la3�#�]�1[�:��Y%#ּ)�0�~.�$��ą8�1��"��6��b��83�Y%<�Z<�#�希�����ٗb���?Ke1ej��oH8�.s��d3��Ͷ�	؋��83��Xo2g,�O����`�L@�f���\o!��l
���ge$�[f��Y����ޖ�6���G�{�h#y-ğ�>K����q�`1F�މe��7[��昝�g�bMd�dm%�G��j1���M1~�K3c��
(P�@�
(P�@�
(P�@�
(Pp�P��?} �s�0'��y�Q�;S�2o���d݅�YE�3-ES�ErlE�e-��.�7Aa��-���V�g���̢�҂�������fj�L=,�Uy�4��Ϥ�`N� �e�B^�������<�ɳhQ�¹��Yz�¼t���:a��bL���9|�{p�>�=�	�lՐk���C� ̟�s�C߹�K�z44�����`a�Dk�\��)���<���ϥ!b?� ?z�d]@}�ע]�3�U΅s�ss���6�wA~v߱�3���!jз W�/��Y&��f���������`�	 X�q�脼���?-(���-���Mg�s2���`��� SG��! k; ��|S�K</L�P�f�y�8#=>�Z1���Y��kS"���H�ә8g*005�B��h@�҆�(SH]�ά[c��7��Z�\�i�C��;[k�V5�8
�k췂�Xזa� �2��X����GΑ�#v~�b!�`-�n��̫!o�㟮���鸇\�f�%s=��E����O�VL���I^<ǃ����i'aF� �&uc/���0D^�Ȧy3����<�j�l[4o��0�XQ0���y&�pn�fa��EvZ�[ZQ�$�0�-�;)�(?K�p�����99n���~2�ƞ�	3'��?�k�Q��9!�����9�3�fL�(���a�gs����=Y����o�������y\1b�L������{s�r��_�6��.��+�&k�*��<[̺h|ˢ_��e���$V&�~��)�A�N+��mQ6�
$GWR7&6i_t�}\��26��V�U�Z��M �G�A�7�hO���/ro�~L��$�䜣z���	��>��\���'c�#���i
��k�g\!��u��$�$�0Z��c<[�E���w}e<$������B*oj���k�=%?F(P�@�
(P�@�
(P�@����X$�6�|�s�:U�=�g<�Qߘ�j���Z�����
���Z��]���I*�x|_$c�R9d���*d�Q��3�c�z�Z�+ǵ|�
�2$��b��ȵ����_fOR����������ٯ����qƯ�g�1_&��,^4�M�\�w���? q����$k�*�kǤ�c������3)��]�:���9bs���|ٹ��'�R�"{�c$��*I�'^*cF�^9�r�����<�Č?.�8��~�s2�.cΗ��9�\�����$�+׍'��r�:�8�r��}.)?#����z��GA��U� 5f�����$����q��8���I��ZfO������K�'��p�LUu&��XCr��9]I��'��ybד��%|��O�LY��d>�!�I�!�/�K�K��ɛ�M�_-��M��ש��_��Zv��X�#�6��K8Ru�����E��~��+o�cT�
(P�@�
(P�@�
(P�@�
�����ŋ��Ǿ�L�	��7���$s��9ą|%N��X"d��\	9o,N���d�W����ds���>�s�$�0�')�׈#�h<�q~�$8!�E����z9���tV� R�I)N��X�����M���1��I�h�8gaT?�-�&%���3\��#�Q�ĵ\��T��/�;�/O�|1�䞈�����TREE  ����������������[                               T�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    A     S       l        DIMENSION_LIST                              F�     j      F�     k      F�     l       �5�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ��.OHDR�$    �             �                 q@     S          +         �                   A
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     b      F�     c       p�)�OHDR     �      �          ?      @ 4 4�     +         �                   e�     s            ������������������������A         _Netcdf4Coordinates                               �     �             �n�/  ��1;OHDR�$                                    �@     S          +         �                   2                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     e      F�     f       3��`OHDR�4                                                  T�	     �          +         �                   yE                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �;OCHK    `�           +        _Netcdf4Dimid                1�9           x^��1    �Om�                                                                   �w� TREE  ����������������Zd                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�Օ���J)��"R�4b��)EJ0ƈ���\)��R�b�"F����H#"�܈#sc��)�H)#b)RSLc.M"E�;���t��f��c^?k}�s�:���y��9{�<Ǧ��?^����Cu�7�u�p6�|e�G�6}��y�7�ߤx�ܯ�\��{1��2���5g�Y}���\5à���~�H6�������s'�gϢF�֖_�>��.?����M�<qr��~�<��������y@v.Ż�R+�\���� [u׏��x^�奛.[�^���b�.\���O��^:���W:���]��S��R����S#	b��|���t��{�}��n��������-�>��m�XМ�����ze(��$��]����廟z�p�����>x$r�g�_x���u(Q)�R�߫{1�5>�zq�T�;'<�/u���J�r������t���_y���y���]绗��C����M����`"R���U�/�p�rɽ��#���}? '~��'���_>Hq�����b��~���?p����������2�&��vqP� .�U���� �2�0��(������~&3H�_����H�l���o�zJ����w|.�C�׏�~u�ga/��Q}�v �yԏ���#�>�<P�F�W��5�W�1�T=�GjID��_"��n 
�j�c����3�\��ܩ���>���*D�Z��w �f(0��1`�Gx`���/������y���'M�S'3�w�r`"�������֋�z ��x���� U�~��H���j}U���?_@j��N����Uz�{
؆؀&��l�#�h&��Z�m0�;s��j��O�ںp�܉<S{�w�{����{>� ���5[�ǮM�����{WSo����^�6b�?������0}�1�7~r�����}�x��'>��K���W_ؾ5�5�Ӓ�Mx�UUz���A~��P�O���+�N4Q�si��.;�g9�f�)���{벯��z�q�=���	�:������U�?���~��/����_f�.�0'{�/#��ԯ�����l�}��?v���N6��ܽ��\w{�q��O��o��޽썠�����`tcN����K_~�'~п)���^�����R�\���b���(�OU8͓ٙ��k> �N/K���K�W|���Ǆ�+��(�=�_��~p��#O���M�?%�[�k�/H�E��������X¾S��c��֥��`�z��Ug�a�BU�c�q��#ͬ4|�/_�(������$�4�y��ߠ?s���_�Jz���>�����Mb��8~�^芍^���k�uڧ~��>�'�t�_ G\v,�+����Uo~���~�=����n�Z��S�8�_�_�w�7�Lz�!>?F��P�1{r�B���~�ķg�;�˧^�	U%*+'I���{I�)��z]�����؋���$<�������[ǝ��[>��/\�'�<�j�f����⼲v���8n��G#w�����������u�p��P�}�aG�����\��"�/=��㊉��+���Fǭ�|�������
��G������N"~��w�����O����]ǯ?X(����*y���c���=��Ӹ�Ks��
�/=5�y��e��R�������J8y�Ir�[�]���-浿�ܬ@��c� �ݯVy�amǯ�ۻ�N}��'���׫���_�lDw�Zv�2��/�y�����'���MԜU��~���Az<���q����^���q���ǎ?6������a��1�����󠙐�̢n�_���h�I�Z��S|N�S���y��/2o~�-d�q�+\8�9���1��c7@��?<<5q������<7rR���Q�S(�ԥ�ET����������q�=ZLP�K����P�	���A_����`�����8J���_!n|��|�;�=y��/��Wf���e��m������'m<���&��m?|�aF(�~���~�C�����e���>�̝�sHZ�҃�o^�S��ދ��W�����yv�s�Sï�?���?�w����_�-��٥��V�O��B�'J�{#˯�w����:�`bXl����@K��_��%��u���rUs曏A�=�HFu_%�<o=�;�sA��oҩD%��Ϸ`�χ?O�������ղ��w@�+#gq�32�����ĂGox��໏��I�tt5���x���zן�Z~�������+~�<�����27�s�:��;O�~>�������~���݃{����g����.�O����7�H}�t�SH�$���Fԃ�ˣo�C���[�9��-��r���`Nn~��6��ef����{wz����u���8�����һ�1�_���k�Y�I�����Kz<�|�z�'h���Wy�C�܉�Ǣ�q�oa��?/+;��E������s�w��.]/W=�{����>�;��=~�w={ͫ�7]�*(�{�Mͱ3������!����Û��_�����Ҽ-���]��}��{�k?����Xÿ�n�.�;��y:�وt��%o�l����J��=f�{����<��ǯ�|xy��?��t���֍+n�����w~����_S�v��`p�c��@�p��m]H>�~*zp�j� ^8�s�e���i�;S������߻�`o9���%[c�����w�[�<{��뾤�$��~?q� ��߇��>y�ʫ�z��/l����o-n�n�b�B�Z���O���~�u����8�}��;��1݅���G����{�6^�y�w���/̜�1��ө���+�����>����g�߮=
?�9��o}��|+u����νv���|��g�>x���N\�S����^{n%z[��=��ۃ/c��wkO>����o?��I噷߂�������u�o��Ğ���7g�ț���n�;h�.���7�{�C��m�{���r�E7����b��?����?�F�b����b�����[Ƕ���؛�{�=���W��4���K5D�i�?.�X����姯y����AX������o<{`Q�d�����O�:0>$���gN>r��2���oFn�K����y���W$��k��>I�d���SA=}+����/�)��7�z0v��������:��������O��*��݉o����Ү�<�N�ܶ���^���S�;G� ���c#�����5؈��VF��A&�S���_5rq�Ƒ���F��8���g/�<p�?�~�,�������'��Do��/�p��T�ͧ{�g^��7����]��Lt���w�ۧ��#���<pƐy�������#��69���������]���5�ё/L:2��1�c����k���t��K�#$~��-L�K,��k�+?���gF�Z9��K�p��?���g.z����맢�7�Ȯ>�������O�X�k�|L�}��5,i���u�����c�E����8��_�����Op.���ߍܒ����m�6>9����:�gK�<p��<��K�z�F~G��ޥ�\U>0�^�b������������7ߺE6"y������\T���5%�AF�w���[2����22y��gN�|��1;rK잱�W�q�����SSޠ�r���N��\�>}Q��?�_��3F�_&Cرg����>����ڞ<r��KFD�s�����r�K��b����H�hY?�!�����g3��t�����.�7jw##?~z��w�������7�yũ��8>�}|����5^_�p���S���^0Q����z��ݛ�i��3ّ����۟!�r���h_�:n��୼�ׯ?���c���3�Y����ߺ�s����?~�s���ˍ��O�O�~�������/��������$��>�u����s�ߊ�m<{c��Ͼ?�y�4�rͥ[W�y����6�	~�ҹkn<~�S�}�UK�~�S���ޙ{�y��1�U�sԚy�L������W|~ˣ/���o�Ͻ�����->^�^�~t��ߞ���.�������>����g�F��ǟ�_��=����;P��ƕ�R^,�ā�ʗk���X�ƅ�^���'���]��s[W�x��S�ӟ���޻�;a~h������ߝc{ ~�o�8f�!�r�����~>ʈ�3���/����/��;_  �{ ��C �yx�;A� �7�|�S7�8�~�u@r���� `� ���������!��V�{�܉_o�<���^>R����F@jox��wMf��m>�=�m���(��PkN���hVk�V�X�5i����c%���؞

��&�] ��S�9�j�C�Dy=��$&m�␀S�ubL�͚�I�pM���Te���i�0�YF)}��/�����Ju�N�7�5�H���1�fF�����v2!�l��$D��C#��sۃ-#�9�и��<�����|�PzAE��6Vz���ߕ����(�Xh�Q\�	�0�ñ<�NTcq<��(X8%���)$�v�/W؍������3�}0ww����cE���z6�xˎ}OO�9�
�ncܹ�V�	�94]Gra��԰?���Us-�e�.�[c2PI���h�-�/Γ�Z������6/8����G2���z���� 	��W�d���Y���$v��f�����p@lv�,X�ٜ�*��+�N�`��1�8dE,p�i�p�S�U�	�:��(2z+�1S_���Q�{$�G>�ԣꁡbX����W"��W�G:ZUɑDG�r��0@�V��nщh�m�5'\Z�pA�Wu�Q(`�8
X��*P�����U��(�:@�
�s�0���D�����	dՈTL�H0�h�F ^j l|(h��i:҇�|�U]/A))\^	P�(t/@W��M��K�6M��!ӌ-�V�a��P�[�$jv&L�܌d���#nM���Ai��g���2�����ռH�I��y��:���Gg-+�LC���<��i�@1����LqmS�C��X��%�{?\0�%縎4�fUᩘߜж@���3�e�JJ/Q���o�GwrC�y�[����p4P�h��ba�c���%z�c_�xh2IA/��P�<'܀�Ȃ�aY��Vl1P�Y5��PVtI���`��:ú7f��}َ)����P�!l��YB�C��>��)p�-�2��g)�H�f���aJ�Z5"�%}{PZ��\�d�Cj$^�:�\c�C�E�NX���`#�4<�׶��"�Y���u�aˠX��*O}^hB�ҕk��5��M�4�*zWm���ѡ>�V� �3�jhWJC&\�"�ڇ2P�"R��õg6$�Q�����`�ɺ�5J&�j����@#I\���8�|s[BwU\9����y�����V�5H�Pl�!�λ��n�7Ѭ�C�i/����p`��V�,�n��7C�d����5z)��Uxǉ�f�oj:1�	'���*Z	�h9m�d���h(A���k���t�웜�����Ơ$r^�n۶�;I�e+���#Uer���-�ʠ��&��V�8��,p�]�g2��wG�69� �#�Z�DF�T��Īk���	2�5Ґ��u@�r��Af]\I�m��匓4����֘��H>�`�UJO�/6 `�MV���z��6�̒�<~�H��5!�6cQ��,N����Q�ӲI��@��Q���%� JR
�b����6�i���3c�l�S,Dwz�
Uqۘ����!R��P�(h,��:Ju~����E+��C����RV����v���
�rsHp��(v,f�k�ѥ}\�Hk�ق{P��+�W�ŌK��E�TY<�����`V�èm����fb��"�$S���3L!8[|s�D�G��:rC==��3�%��D��DP��!�	��������Ƌr_���0�9��YL�Q%��M�����C#�X���Č�
dA�H�r��̗m"����u��7�]
�bC<tn|A4<[u:��y"e����jӀ�.��>�l����)iǙ|��<T���T�L�[���!$���WT�^4�gEP{��@M��|	6�t���"��j]��ֵy�j0X�{Y1�AN	p�":g4�0��T`qiT�M�f'�Rw�86��U�/2�m����@����Bje�nk��JEK���=�$P)K]��5^YW�ѱ��u�z�Щϴ�=xf��Ly�L�be(YA�i����Y��jVu�ahT�Ӌ�%��hTN�:�}�up;)�����4��HK�L�Ě�.K�*V�<�823��(l�7X6�A$A���"�\կ�$��31�SD�*kZ/}!Ѡ�H��9�R�-X�zSav4B��B����ы����,1zȩHM�	K�"��6d,�g�1p���,a4��ٱ,��h0R�U�d�P, lt��n]O�P�[�,aEZӞ&F��LNE	jN��-s�����z%��2좷K�A�`���dwٛ9Ķ�6�i	����IR�{�D&�vz�l��|[fȑ����l�%P���'�M[�_4��I� 9�=D�Hr2G���_-텅t�rI�;d<N��l�`3�[��<b+*ԇ���e&�kݬw&��=��H ��(��
r+�8
j��ͦ�@$��&�����b�lcx@�]�q�V��/�v(�P�L\Y�Mf�{�mAw�EN��Af�P-5A�+�A�L�vX�I^�����ݲ�&��L�mK��j�dkF�ĕ�8\�Q �2�)�u������0�j�L�j��p���j�%&��2�_fi�n�K?��EJ����Ѳ/��ޣ��d���v��;rPS-H���d�Gk�֗�v�b[�j�{�	�":I0��U/4XMMn.�-�Y��"�]P�oÐ��	��	�E�XR}����iyi���rc<�9A@�0.v��[��Y<X���*��R��$��D*r*����(�^+��v%.�-�4a6�g��V����Q"Fe��	r��.��Snȇ<��*���CJZbk���h����94q*�ѓ�`�8[�t���miП���4i�C�Ҭ��	����YO�mp5M.�҆������/jh�&��Ѵ�	�S��1�V�$�<1K&�Mq�
+9&X_Lt�y�գ:�2Xl%�k�Ș}Д#�"s�7`	3�&B���0scs*���I1/!�7�d0�J��D4�Q�KwƳ�
1X�-��4RN�j��� r<���1�&q[Z,Y��8���vkC�"�6#d�0H��d��D6f��bf0$�ti��9����T�4af�X��6�<�ǳc�0WA�6�`>��_["����� �����<�E[����	�b��ZT�i��M3�C��e܈q�����҈4�����X�u�����,��ʫ�{�Ť$�كMm H�cc�X�գmPkwK����Y�ƳK.��41�@ls���<m�K��f���(@���+�Urkh��6����6�"Ow�i-�v�I&�V�x3H/�@3+���&���f���N��(�x�#f55�N3(��Zn>�%.�Ĭ7��X���.6Ц�Hag7[�6���8qH�Gmjw%�]h﷫n�h��%]��G�!�>��x���e�\]c��s�������1���Iv��j�d�@�$FQnX)"wmKj�J!sR��*@�Y&2'<ԣ⑰\t[��q����.`[\��>(ܛ^m+.�Dԏ���e����4V�_�B�1��QF��Y��<�! ������Q�35 n�Q���lP0�&�|���x��XK�G�'���s:t�^�[g�C����Q��_!������������#By�29�&s��m>�=�ʹ�2���Ƥ��4m>�5w(���35޴U�H�Z�аi�1��S'Xd�b�lt}�h\�0Cq�`�9#�,CɾK\��dC�@��x����F�X�7�jM��_0ow`I�"��N�E���"Z3�{-z��,-ǶgѝL��&+�4�]�yM1w)(!�8��)�ş��2<���[_�:�s���q0�&�a��#�ѶM��6��}�E˶�(ujdwk6�*���&\�Z@�Y֐��f*��\̀M��Q��Y�X_�p8�@�5`��!�3�.%!�[�nP`�'�%9'H��h��T���3�����#���}4�Y�@4�!��N�v�,�UtN��,%�9	TP'��\ ����)�7 u��e� +=���A�U� !�
D��,�O�-y{�/�pea�;�*1���4<l3+����Ȉ������\����H�|i��j�z`'蝏�� �bG�*�:R�H@اu@ �
�>=�u�E8��*�A�����s:�Ըa ��4L$��W0!�cw��#B#�\�n��O ����i���m���d ��@B�%� Xi�6@�9��G�2#-��`�*�:�#3�Њp�D���(�r���kgr��R�2���+p���Y�.���+pY8LiQ@	���#��RApu-���JX�����p3�&�%�B�M JM*eɂN�	���!uc�R�������SH�Yx�bR����G�)�Ec��X&-D�*���aEmp��a}��gX�ɍs�jEXn9,p`+1�x�ަ/�ғ�]��٦RȀ��Q�Uv^Əg7����2:�.�(fMP��Z
�kb��言3{�$�l^��f�@d: ^Q��Kk�u?Wq��7��`2����DيZ�>x�Q+�\IP���m���@Ea����ۂ9�d��ۭ[�٥	[$�B���x��Y3�l�A,I�����KS��,��d��*99$��;��%��˦�.\m�M'��BӨ!��u�*ho���
9 7g%�A�*r��ari�4�$w$,I��v�L�g���5ʈU�Sޣ�t�f�G�L��u�;�a�&{� 1��&Ù�R�3�9����8
#P=�/hxNjY G$m�fߝ2d�mpkw��TQ�m�"����ٚ�@E�Z������Pmu١���ڽH��T��\�j��Z�Kn�����kS�4z�0S��Q�<4p��Lc#5�b�Q9]t������w`qG�j� <�rm˼;��Q7�βӫE	z~U[������$���:ʪI���$-���JK9zn����{�����o~9�Fj�,��`k]�b��K'I��@�o����FKW1Au�������O4��`�Pw�̭e�E��S,^�xPE\\��df�m�Dqo?4ɚJ��UsIKgf4�#Ո�LC{k0c):i��h��[�w���[!Ɨ�iڕ���S�sz�DL��hK\m24.�j��A��-���V�T��zykPU���Y�mQ_���x�t�E����x���[T,o^�S��,K�><ŗb�kᮛ$�S7�H�2�%���ɱ��Y[��v ��jv}"X�+���:�f�Uy�TlŔ]�Wv�X����6m�����j�0@�\�ϴ��+��3�8��J��C���)%���-���B��Pk���-Q�b�-�i4�fI5��z�4�f��ph
Crw��o��2�8@:�����������t�NB9Ln����:�0�H�vi�4o�B9*8��jټ����U���E�!��~5��������A=wEX�����vؾ��D��2y��Y=��R��`���.�)�޽����.�a*�b����@���yI<+������>�g�d�,R��d$9D2_R��y��
J?:Q�ύ�L�M��7	�X��ˤ�i]9��MgYh�9���=+yU��H�^	X����[��~� ��?�6f"�k-l��"��Ńp)Y�6_���{K~a��2}�(}g�@_+H�(l����`ɕB"��;��z��_;zq�I-/�ְ�y+G).i�h"����锱ln�^
���Øvl9(� plzGV��wF]t��:))���7��1�J�%�C]�2̇�����~�/�[Uw�z�����Y�@�
LU^�1,YtL��\��iSf�12��
�M�e���bsg�bs
��D��U��jSD�=
����<��ٕI�����f-$.�ͬ/�W�%��N*)�Q&��̰�H�����S�n9��*��-�bH�
����\�zB���Ep��D���f�e�����|J������B(t��Z�����e.�.iT�C-E������y�YZ��B�Ũ Sjm2ヮ$�Q2���X.4��K�E!�2�̬@���!��!�KY��`�c�IW��.�.w:�ȃC4�>JI"��E��d�G���a���A��$̣�w{��2�?�H�GZ�������1�JP'm��Z�U-1dA-_4��Q����9hߕm����Y�2�-b2+�H��$$��@+=��?���hYF�$��2��*���R[���`i��k�5� �� ��2�5T�*�Jm70�KP��-����F�$���% �PzO��T  my���Y��V<�������
s^F�,�gu[��aC�]�%�Р���O��vt6AQp�!����b���Y�5����
��a��<PU�RA5�J��sd�]>T60�{-h����l�P�]I[ЖEU�%9P��*��[P�Ԅ����քR�1��������bb0!�4����G�eU2��!�e��^e>�L�$����J�0d#T�5/:�d��C<�����1���j�+��/��oWfcE(D��P�!1^���Xdk]hMa�Q`Yk�pd��MC#{�L8����<h\����BW��5�� ���;�L�Q,BG��+h��1$id\�F�Z�@��8~,��e��v�?.�u܌���Cg�2��
���ͳj�.hC[�aY�mg�㡙�cz���29c%��6��e\H<Mæ5_-�+8����R%�uQL�]ײ�(m���
pH��)RYkw]����"��!cR�5H��A�w��
�(�|�UY�fs�R���pȆ�GdM�8��Ǘe2�a���B6�1��R���[�p3�a�M�k0D���2�y*P���P@4ph|n4$�uw]��C\�E�ăc�=��(NL��]�:��vDdQ13qah!�$�B�����r[��� �I�N.�ӜP��7�����@�C�Y ����|؜�x$1�q��V�CE����g{�qdE���RIE�/x�2*�h��A<p�/�)��fVrMh+ЕPR�(��/�(�9Z�����\�c>濟�2����0hȦ@1��C�E$GI���| 2ڣ�
p�@a�,�/̾e�!� <���?�� �t�l��ٿu�?���������Ė��<�|t���nx) �2'�V ���d:���c�׃��b�;��jiއ:�Ԁin1����nkZ����-%z��X��'V����0����!n{wyZǇ0�ˎ�i< �3F.�@���d�wq)dt������=Zw�6��tV����5�����I4�Oי��;K�����lƻ���W4�+5T[�[!d�<�,Z�10��x��X���� V��̐����r�:��@�FU9t�犞T�Y؀aP[r�Pϭ7�)tbG,�e{jǜ܌ht1\fy{s�Q-oA��S�!��U�LA�B�1Cż^C���}��d �7�Y�6����0�aB��4��G	�J�Z�D���t�lE�@�0�NcMT�>ֱ3�1j�ܐЋe�!��z~ڹπ &�d�0o6@=�J�� |�/5h��,ͯ]e0g�O��
(٦�%�y���gt�h�$��ס��8$N �#��"#u� ;�U������G_i�<�,�����0�Ѝ׳?��E �hU"G"�$�ts�[@A�A��ֵ�)Z��-v'u�ə�S@����R��,�d6PQ���/'�;J.@��@J� ѭ�)8��jX�֦+m�#(v��� (J40��s����(9|ձ���$�A	l�|�a:�K�@md�1mĵ-۞��/���@;�Ktu}�f��D`��Y��?�/(i���2��ە�e1���[�$j$�`�$y����3_�n��[B�6��>?*��-mL�;�,w��5�!l�2QxJ�[��#R�ô�gn���2y�yÒ�]�'�㐝���$����{����5�bbD��-s�\pX�0�Xe�PW�I"�Ne?�Y���Mz!/���;0d��I7��b�7�i������EK��S.0�$B�<����ҼW"K�&�Jh߈�5�	dr�<ߞ\'UG�_ƽl�T7vV�����B���w1�9�ORU#O�-(E�\n��VLh�5���Y�|f�D�Hm+e+�`���boq�����y`��pCԴ�-�)d���!X�k�.�֔Q:6�kGи-zY�Ղ�+��U������p&��}�h����q��/�N)��HړU��Ѕdr�N�T���x)����r3��qG�iyK�+}�
�7�i�(ڴ2�4d\�c�=t~ց�h܋���j����v*��$q�%�md�+x�zS�_��{��y�����	��	���]����s�\ tLA�6�����,d�@�ao�9]����8ƙ���P��ŵ�6����N���	�a/o�l����b�����
���кR5��i���v�0{/�1�#iz�t���$��r�5��Ʋ�`Y]�/V+,&JqO��`IF7���ɋ����B?�p��oIP��2�^A����r@�� ю�iw@�i��^Ʒ�T���*X�"��$��?����L>��`�8��c#�� Z˨E{4'l(�C�P�������ϳ%��^��^�Cz��e�h���b�Ja�0��il��;iG��[*(ƳPԄ1A�-RN�B�"�����ޫt���2mbjR��-��#��6[Q�$2��ў"[���V��9�BAa�G�Y��1�n5�\�b��P��&=��UR��ʸ,��9q0o!����æ� k��6��5|H-�,s�X�0�"�U�&ʝ-]�^��3"�p����墯P6�-1�s+�H�ví�a�<(]'�6������CJiz�g�%��	��C0X�Ǯ���#��jo��4E[�8(��B2���n�>���v(3s�=�Y�p:d�e�����I�$�t~t�0�߇4+Ҕ& c�"�$��hO��W[�T��<)�Z���z���L���(�/ɘPA�5iB�I��̮�D\�L���&�>ծP7�8(Fٷdq%�LϼY`�[��<������D�Onx�<;�����t�rL�y�z�ͅtb�9/���íQ{�d��s��紿�]�V�Y��p�ޜ�H8^BS	j2��O��� ñ��`�9�ǸIVU�C�,�%�����ܴ���
�p���������a��6�U����;K0!��<5S��N4}��Z6�{�pU�(�{��N��w�#��ы[���Q^����!���6JU���a�x����=�-�*"���Q��h�ax��ᰖ��e!^��i��+��>s7�l�W�$�f�����K����G�t�|Z����Z�ͷ3��W�4�l�)�`hSB�ȒpV�&vQLm��&m�?<eqa��8���}�Q�V'���%�skw�{����4����f
e��+��lU)�E��
%҂�s��:;U��|�<I\_�Y����һ;E�ա�:� ZfRe���n6؜m�JU0�bcN��-�I��Q����X��Zp����]_�H�x0��ll��ԤT��]g�v�Dah��(X]�B\s�qejC���*!���/�T���8C,�� ����H-��jEi�!Z�u�^�uM���Ha�W����!)RN�3M�2[4{���&�����Ѹxú�U��v"(-��ys�KA�f�j�M	�����<<F�[��A!�$��'������T"��m�f��	|N6�*,�X-�E�ݭPW+�A;ն��E{F[�������$�	b�@��${2�4g�K*{���-�>����h��z;�@��ٹ��hO'i�u:�5i��A��� �%��r!��5�'���)f0ǜ�l���#�[v�!�qqb��"�|hh	Vu)WW�IN[M,I/�mO�Z�z��yD 5��%��qY}�gZ�s�	����cZ������ٙ�� �o.��;�s�EE�j��c�>�0k5v0��۬v�Y�Ch��&�K^�lٗ�W�β}��/�{S�lڷdm��f��(����-��_�9�x_���;k
_]s-�҆I�)�F�ZÎ ��:!�b�N$m�ɝ�MJE��0`�����!B��vZ0��n2f�o���~	}d���r��5����#�� ɶ��J;���M�z��r +���F��sx�i���0�X��n�/�L�� _Z#@b;(*��
����@�&)�Dgݎ@k	(�P��LQ������\�P�C=ys5�D���|"��q���+͖a�'XgN�"I���eh-+�u�x�*?<�md�źdе�g���Y��N>0:���Q� �
t˺@��4�@�*��qW�=�6���yi:�������F&V���+z�n趕[����扺؀�f��b?o/U�"z�ќ�?�u7��1g�@�:'�cR��d�e��}Ѵ.3�	�Su'�:�@�&�햇c��!�#�1*{Ae�ǃ�u�G�!)����A>fu��^����a:�,�ڐgg��Ry����{�i,�}sNO���e�܄V�N�1��ǹ�+e!r��no��b���xg�c�W��{z�i� ސ��2��_��i�(_`B�ݞe��}����[���}�������?�	�0؛ ��э�������#�k~  ���:��2 �	0N���*�p����� �GO��Q[����H�U�����[���;��4�r���X`��m�7>�L��|��z�52��F�$)r �&ϗ�S�eN1ާ��)���F������0n['���q����W�:�h}�97-c�;�����Fw��L{|yym���t�����;���H���ׇS%��d2�`�Lo�g�A��}f�>�o��Dy��h�O�̢$ub��lD�Jm�%�f����a"
��(�U2��hj�� ��^��iki��n��/�U��VG�@��Y�8�ߤ����)���C���J�"ˋS�C�a,�G��Q{�B	�uC�/��I�E(Y�[A�3CApS��"~�A﬘�k2@�?�z}o���r�~{�� �r2`��$��M�J=Ew��s.�>J�)q��d)��M,YnV"Q��Z�Ej� d��t���Ԡas$��\H�>���S�}H@�����zvm�� Y6��S���/7}��5�V݉�_�X >�J�������z�s?�g�G�� ��&w��#/��w �P(���3�,J��Hb��8&��O�a�*/,�w��B��Y J���@8U��	�0�����X$*�� �<�[�iydH���1jI�u9`A� R�՝,Y�0�j����=�l�m�wS�4I-%n�D!"%T%�E�?������ij�ff�i��jff֙��i����i�Y�j�QS�&����ڙj�j������_��{��}�����u�y侯�:��w����Nwk�����rC4�%Tڲ�!�S=4�/��#���cgJ�'�8��>̓
�2��|zEf�`�c���,���D��d��bb�S[!��9o�xSNμn��!n�b�y\6�5]ܛ�V����,n�/��xJ�)O�96;�dX���6�l
kz�����;%������)�Ԩ}���)O�j�˦��FXh�~����X����mT}W�l[��0
�V��ʱ����ʸ�n3�ZE�Uv�j�2�G�ė�����LuF}g�=:D.�vOr�A�ɸ�Q4{@�3��p������N�j�|;n|Q5��YA�.�5u��6$��l7b�ճ�'"OV7F��W�Щ7)r �q�'L��q
��}�����99�Nmk�iu��)�y)�AFl	�6�џ<�U�H�΋��N��rȎ0�ԙ���x��4;��eiGy]u� �8	��'y�T㙳h���́�"�x4aB��+����c�2q<��Х5���k��
���i���(I��tǶ1)M�v����	M�Ar�r��w2V�m�֡'
��+�,�rc˵��-w��':���ˆqr����S�0(-p�A��)C3D�'_�DF�:�e���<�'��觖򅑋�����	"��g�p&�j���K"�d'��QG�����Y��UU��b��L^oiۀC��X]�nP~�a���+���V�8>� �jwv�VŊ�D�ń�\�tu;��`ڎ����]j�\h#��$^�(���;[�U�&v���T$�V5�I�]4����E��������ok�0��9IGs��<,��`e�e�fv�):�yc��~Y����M���c%�u��e��QY�.Q�-�#*-LN�a��8u�ت�٬�:�rÞ�4lZ@���\\V� �����J�;��m�Yic���e�v-:��p������T�!���z���k%�n��H..A�b���V���(i��2��5�O���^~�d���k���K<�72�ӕNL�6d������Rګ���r�tB�TM��bzK\#;k����T�9|�iz����T��W��\j����de)lK<�;���
g��&�Г�l���AiN��c�9_�$�����ZۮQF�h�xN�#nw���p���L��Sg>8"�����kK#�ڨ�eC��T��hE�mNmqhx8J��Y�M�r^p���{V7s鰴7��FK�g�(������"W�~IPt��K���.jč��]�����1iCq�-��]]��=�лPᒠ�Xy���aC��&������a��c���r��G+b��s�i���i�o8o�(�ޛXН$����Ɏ�\:!���g�e��{���1i��W�=��ɞ�Eg���#����lX-�I�S�utJ:�s��$(\��tW��pV~{EyJ�Q�x���XY6y�*ſ�#t2���h�I�S��Ł�s�Xr7m}�#��I�rҲ��|e��ccoU�j��I,"ό����kLdN��DXCNWFI,��H k5�;�1�;2�����l���a��Q������5�4h�+���O��f���T�mWt(\�$C�0�N���D��x�$NZ��m2<(69ś����mΉe46��B�ٶ˒��g����Q9��񲼚n�@_\���c��qF������&u����>,V`��BjSQ%�klɬF��b��K�q�F����9�pu��D��Rf[�K��CQ���6���4�u8�ف������*JZ��nI����K�qt|M$�2���1Δ��R��J���/�UtN
f"�5��D*̊��)5�Nu�>����wwW)���3\QZ8>nF���#�G C)2-!�T���*��N�S_�Ip}pi����3��v��PR[���eCl�x�q1�W�}G�ࢻg�x�t6n<�-��ѝ�:�!���Ű�S�������fush�1P��x����n9�V��ԑݭ+J��	�Az
8T����@q;[�g��P3)}�q�LQOW�X ���PQwv<��V
�aIƄ��+F%Z=\G�@Og�B����`��h��H����>�/����QI�,LNRt�'�Vs��BS�s�p�*�>\��J�S`&]ni��k��OM:+��'����	S��{;y0#g���3��'�B �mLm��a�� �JF��eJ��jQM�Zq�yQ^~<#���B��"[�J/��{�i��x\��� g9�F��('��^���N9��b�=�-Lwp�+�	K&�SY95�Ȁ�`^N��	�y�Z0c�NNN��]#pVj� �yN�<&�e�a~n�N(�d0�4EQ�>!`L+J�S�b�b�}�/�H�h�a������j�TJ�Р�Y1W�KuKR���FR�p6�Qa4?.��ͧN	ՆM��\�KA��P0��%�m74����sp4%4�sBᒢ\�H������g�S*�z�M��L;J!�z��r,
�V������ rD!HB+b�:ci�Y]�b�?a��V/���yzB�D
l8�hX����B�%r2l�0�b�Q
�l� �W�L�a�rg���N�nNgһӓ`V^3,��SȈjy[���P���8,���
�<_��h���4TU���k�cg����!^���yvtb�2{���f��P�
Nj�4O!��WP�R���# �g�u��X Wd��9	0��pu8���J���~�� �]K�(s�g�Q�q
�RשՑ!�C�2S�2��za@�#�N�*�ﮚedU5�:d#�z.�%�/�tb+D��4T��\R.����9�9Q-``��]kĶ�BBh�>J[��As���2A���-�N�0�w�q|6�N�Vt���[�� qߢ>Jv�uL�)�I���h��^XӘ�pH�6'uB��*o}����F�(_QU�բ��(��CQk��^ �j����f���B\MK�#C�M��|��%O8'�u��
e��<��
�����'��ԇ���I��!��.��z	x��@��PO~6�=r����8(#55#�+ (|��k������w�#߱/�`�ʉ[�= B�4P~���!X�5E�AY�� ��OtV�<�DϦ2���u�����u<�i��g�������������i���GV���u��#��M��o~�u?c��W��W��~�zfۦl���ym( kY�+��Ò����k��}��y�F;�J�c>���G�`���>uf�^<ݲ��Ӛ�)�����mZ�gk�*�Eٴ��c��;�.\<m���ծȊ�sk�|�G�Z_W&�n��?�M8�������Q��\��	���Ȇ��"��l*t��eY��<��+1 ��~�ڹ�A=K}��ڇ1dX��;[7f�}�i(�z�
��$��A����ƳX��C���~���R�"�i�T���,'�K=������M��G����x����c�o�f� }}����M���VH�������<�P+�J�jι���?�-��8�P���V'�韏�_���u�}��'�u�r���7��v6P����ߏ@[\���旪9W]h��8���t{� ��_���s�P_����N��;��[-��L��^�<�S�~h�]����oK�k7~�y��$�׿��̈́>��C��Ԑ�O��9�B�	���ƪ-�����[_@�I�~����|��Xs���P^T����ڈ/�g�Pw��?M�7B�냠�+U�����#c!&�zX?��@�J��(�I�E�����\u�(���'��<,� ]�f	Y��������3B�����4C_�����]��t;�����W�-��lw͐�]U��S޵w�*�36o�pl�� ��K��W�ҋ�mSw�x�y��s�K�����n��\K�z0�o<��G��k6{����7��h֍f1]-x���k5�}�V�g�ל���m�w��׮����7�\������u�?7y$�㫤Ϥ�T�����>��u8sM����
6����.Ow��p��g��߽�j�35Ɣ������l�����=e�U�5'�Ķ=��74�9,_"9�����/,C���h�vq��8��Ij����:j��d�q%N����zZ��W���E�I�3�
ZmJ�b��!��$�!��Ov}��u���]��*՛?���eķ�J*�u:0h�w������]��_�F^5V�Y�7po���9�THƈ�k��k�ٷ{�����m�+�U�?\��/���r��ly_��I�[m������ο��y�#�g��~d��U���V'��e�t~�K��)���oG�OsݚǾp,�g�u����������}m���긝��o��:�z��×7gM����N�~m@�#�(�y��O���w9�h�l��3��ol�p��ns�\s=�2���ļ��Z�^�����1S��6E�=�򸁸病W.���hӋ=<R���!Ʉq��� cN�.J���:�R��WU��YCԹ����[��{���Q����j���[�~O���X�̥�6�<w���]4I�]�u�4��7'�W����f&�z�x�!���]���m)կ�3�~��;?���H�ý��n��܍��	���2u�^P������z�x�K��޷�˥�&{q���:���Q*�:��m>�v�6#�+�����U��j/x�uC��_�ٿS���Q�Kk��=��6^i�-���������ޤv	8p���nsI���I��\�w��m3�Vm��M�G5����&�L�=�Mxv�V�ō�u=(��S�
�?bNj{�Z-�t6��T��o��J0N�%��m	|�O#���=зݹ���esP�X��7��������1c��O�}�ki���/B;�{ϳ.��1��荕�)�7^=��"�&CɅ��ܿ�{���-���۶�k�u���ùg^z��#��wI#j?�f�/��^ln��T�U��/�Ozw��j���y}x��!uO����$���y����OV/h�\�����l�JΔu���+W���Pt��5�_7�~��%��m�d�k���n���d�9�Z��P��z�\���˟��t�2�� �k����w+U����W�Qw��ϼ��,w�cݣ=�0�-���U�8��;|z3�<��viV緸׎~�ν��������ْ/|�W�/�6`��J���t嗒���I��.q���<H�?n���u���Y��ϯ,D1��I��@��6<�g�\���hZ%��tj��=�}��~}�(u�L�[��;e��;^���VΕ_������zV%�/ܝ4:�~��=?-D�Y]_�=i|k΁봽�n���ro(Ė���֟��V�m*����O�-��A���N�J�pZ8�͓~�7a��od�6Y�E�z�q���,����w׻�҂���˻j���[��Xaˮ��Mn�&vo�ɼ�K{e��o��o��6ڴS"�:��c��˘�w;&��O��{S|�J�ţ��������G~��;��#s\fJ�������C,�W��J�r��w>|#���մ`�敄��I$��Pn���Iﭓg~�h~��u�)�����u�$��h�}�U�ǔ̺�����u�b��j��>R̃k�B�{��s��������[�u�պ��V�yo���W-�̦�K�a����{�o&��m)�<AY�=�>_�H(#��/����*U~�f�Q�����5�xX)�1V�s���*ƴRr�P|�U}��9�>�.��y�Z���=���h�y��+o*�P�>�^*�ikz��������g����ø_�=X�˦h�}��3�n{���+�
�ʻ���}�	ʐ}���m;0E�����V�q��8�J-��Ay���V(�]I�:���RY���tw��3��7�NCx3no��V߁ӟ*�21=KC��g�])Q�m"��M��Pt��N��L��e�������gVǞ:a~1RR���YT��(��O����̽�_ܻG,���~���Ӧ�����W���q,�^KȉDFHM<�o����S�Y���8p�M�r����Z'�O�nxN��Sok?�S{�x���h~�a�_���`�_��:g��x��5�R�0��B�ƍ��Z]>WWߘ^U��oU�_���|>T���#8��o���:lBU�{Z5��+)[� �y���hCM����kn*ݫ�6sk�Uvg�[�ݪ�:���k&�;���j�<P�2?V�E7��ݡ��Le��J$}���}��*D֌�\ W�Vj�rg߱�ڭ��F����7#�ը����aO�QU�������X�z��*R5���*!��᳭�د躪K��K*�V^Jh�!�+j������\�P������[!c�WN\ƘU۪���z�L�ꨧ��W1�2��Q��v�48���a�2�C4>Y�-S������Hco��^h=�}B���:����{��Vm�뭋�.����[�9۱��6�1�U�q�՛��8��K�����m�=k}�}�3�Lh-�W�����������w���~}�k��OnH7C}�Z��.3`4�-���J�������� 5���:cUf�ԍd��L��sC�FZ��+c���ۭ�oըl��حC�[��Kuȹ���a�sO`T��W�|���u���Y��b� �Uq�K�b����5���n�C4�y+����j�@}�k��a�o*L�g���Sa�d�_����U���t��6�2�W�Չ��s�5�xF���杭>�?�>`��2��btִ��\4SXbT���R}��
?��#�C��%:�� fm�o�#u�
�c�%~��Op~�G�C��.�ۚӆ��΃l"�"�ᕱN*|�.Yh���@��q�!vە�_^���Nc�����+�od8�̺�?ܻ��xz�5��C���o4�u�=�s(��RF�6a��i�0[�Ou���{�_jesVYi��x1���K���󾶗l��Q��*+?g��j�Ӷ��]����p�XK�b��B�F���|��������}����q�p���7(�0ys��F?�"�ø�^ǚ4�d��s�l�nN<��,����e�3�B+�B�|z��<o�Y�|�ſ���?IG ��V��.��C��ϥB;j���O5q�4���A��"��!(�u��y���W���G�c_�"�Ihj���ɀ��߁�y�B��~�f�<�����d�?�Y�����9"��2"�esd��6~��������0Og�NvLD`��������y���wǄ������z�F�sb#��`-h7��cW�/{W��gL��Wt��gt�;:��}W���F�����c"�b#8`/�'���0/vt����k'{+�q�
veG������0"x.���[L���@!~��� g���m�0/7��12О���yF��<c#�wG"�9�x� �'{W({KD��C���+��!"��������������۶1,��.2`+#"��y�N���Ԉ`7�]�NT�#%���k�R�-�;}Y�C}��P�G<O�|���M�v��f��iaA�v��� g�@7w~�-��ux�V�p?{8��
��}�7
t1�|���V�3�<�����`>/���������ć�����p����/ʽ?��N?{�P�U �c�Y=[��kz ,fU���f��X0��)N�lч<�Z��v�S-�B�[	y��f���!�5ZP��9�A�xֺP?��y�a�l��/v��=�c{YBܭf���Ր��zț�9�Bl`c��}����!�+
t6�v�l�B��o�V��;"� ��
��A<.���O�-԰`Wf8�y)ă��5��v0�k� �����-`8E��9����;�D�8F;����
a;Do9�d���̌q����oO�w��kf��Ǯ���1�~��`.�81>.Q;�N�p�WL��hd�E��D����qc#|=c��vGxG���	�h$υ���M����;���{��� �v�H�;;:��owTp�f����;j���g3Ã����|ػ��]a>`����mZǰ�2(����-5�����y���e����0b�g���~V���[ƴ,[Ɖ�k��ͧ����C-ɞ�${����<O��w�_�8�FfM��ghm����� /Ol>�[�]�\G�Q�Z��7<��$Cp=ʳz1������>��-�e�:�� =�li�i�H��Ss���%KzK6���x-�d���ǌ\�?�it���`^��L>��g�=�s��\�%&k>�X�%{#���|>��x���2�e�@�Fѧ?�i�/�y^�]�?$v��'���|6gK1�=�r˘5ya,��q��F�~�Yó�=��O����}�Ժ�����rN,���/���=���siN<���=����"2�ڿ�SO��szK��s.=f�S�Es����r��왹�l�i�gmZnH��DcJ���K$ZcHfV3�%�@�a	@fjf�!�[a�d�N�Ě����$ƈ`ti�'��0��c�@���3�Ę��D���7v�~S��@܄!�1���=��H���>a���cF:DK�m��%�|���&���%�5�G|X�`��mJ� 2�%=2�IBbE>-�>cl��]��d��l�����f0�@�@�`�����b	�)��]c�Hqd`��M�5d�mLFrb�BrE�䉈��Ӑ<���)�&[��\�T�)��6!nB�`�h�6&mBI44�K9 ��&�6�RG$NS3�M�ϔL��q�F`���;f�4���%��DS4�O&Y��fVhy�� �#��h$�c�	����`�����M kx���Z���@�I�Vh�4��)��5!"�1��L QA�h�l��i ��`�aЛ���`5A�2��5؁?���� ��T`�b�&[3���h��ڜj��0��4�@#=�����0�!�[�� 9E�H� ��A����3D��%�� v���,њ^5����pґk�S��84	M��'�7������{��Y�ඦc6Q��$:���
m�!~�0�3гD�?���)LE�#� ��F����	l�R@�LH� �d�;�k������53 �̐��0�j���9_șA�2Hd:v�����D�m��c).��	MBp�����hf�&!g���*�H��:Z���799&,�&�ב�k���!=k��5���75����iX���{،�%"�&"3�
K"X#�������6lf23@�u,��%2�4s�"S�H���5yB�/�!���1���?0ː3���d�,Ѭ��<�� ���{K��%�`��@��1Ff�<A�Q�yZ���Ӌ�v���2�OܛHϋ��dAF`�A4`���t�ᶳ W���r��
m߾"Q�`?
��A�_Y�y�ֿ�^~�y��ͱ� �f��_!�[��~� ��=��ʄ�Nv���f2!>�Y�����ߘ���?�o�b�1�GjV�Y^*�o����4A�����>��������_�B+�Lh��A��~Cz1?�å|?M�kO�2-�D֞?+�z��W�]�Z�Z�Z�Z�Z��;-?��
�?���4�������=ؾd�)^��"~f��ۀ�
j�5x����;��y����Y���oٴ�TREE  �����������������                             y
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]y��?���]�GD���R�,ɾ��P�d_�HO�$��{!���d)K�Ȓ��,�Nd��߹s?��|����w|�wf�=�s>�ܙ��DIɂ��?J\�5Gk���TۥOh��n��T=V�ca��.Q_˛Nl<^�[Z+���.}�U�u���̥�ʹ�&���%�Z�e��x�Si-�8L?����yͦu8O��T�vOL�x���6�b��t���w#5�e�u���+��p�}Y����v�xz>n|%6o�3�ߍ��4��p���>[�*.�����0�?<^z_�il|�1G��tĥ��Z��.�,���`�z.]���a�������d�s��!��
�G<i��D����Z�*6>�%����:���_P��u×��D5]���.}�O��d��T��VSO���KiZk��h�KW�*���ӥWnju�ǰ�ti�	�����>��_��a�Z|�級_lwx�Vj��'�us���+�.���K`��0�s��K�f=�r�-���)ئ�tj�!P�s�i�u���n�? |~����a{�� ���H����SZ	5c?}A����u���Z�fݥ�=��Lk\ʱT�&�~ui3���Z�|Z�^ַ�K��¶Х���j��	���ѪY�..�}�U3�|����~�vƥ��D��-��Lb;����ZE8��t��V�X��R�W��&u.��U���R�7�z{l�3����m�%�a�*�D'Kkլ�U����z'������/��.����"0Q�K��f�2����V_���*���i�xpV��z׶7���c< N]�V��e��q������@x�`j��cbc,��N�8M��.e�y�b���Z�Tly]�9Ǭ�8ܞ�2���]'�qۥ��j����@�������k+0��_/��`!�ڸtn�V�������������.���kY�6:6��s	ZM��pG��0F���q1����u �R�����I倎 "3i]J	6��׭2�:��T��V��I���(��ΐܥR���e�v�7�[O�Z��b������� p9�\���6Z5���L�|-} �.�]^kۑ��=���)�J���%��Vſh�+`ݡ��x�����A��]��Q��o.5>V�Iq�����{o<r��/�E@{q��3�(��ɿ�?ïL�6`lB ͛�}"�|��ιt猴��tć��N��ŴZS&�c&�z������R`+���NҪ9?�b����x���q+��f�鐨�K�sh���/����Q;�z,�j獰�g<v6���s�����|\�n	�K~>Z�Վ�o����%Ltťx` ��1c"b���K��iu!�@q�� ����sȴ�߱.�����t�3�(l���}�`R� '8�Y��Ͼ�j=�?��X�1�~[
�^�w��`���X�����.��x5ɤ���2�N�h�g}_���x�KX�#�\JW]�w��V���|7LT�q9��=������
�b��/ [I�^ ��v�ú��W�f=�q�ç��qy'A���RC��9΃�1��g��Ջ��G�K�Poe���5���kuLԝ�;�kE_��)Fk��|L���f�O���K��6��C�1l(.��>i���o��8�M)�n��Y��Z�	E���l�_�5�T��.MúU�D�+X$K���ztǷD>Z&w���qZ�����1��&=t^����x�6���T�52� |��xؘ�@,���ʗ����(&��<��>>R�#�i��+D)]*]D�Ƈx��"ǯ�x;�R�J�.��7���t���J==.G���}��"=a���=��h!g_s>��U�IőH���H���۴Ek�ʢ3g]�-(|�1{�|������x��7�����<DΠ̑�ɥ�Iõ�4�(7s�j���Z��c���R����%�#p?���@}bΏ9\��zhl�󊠖K��Us�_��Iq��q�C3W�BΠ�\#"��U���B/\/��_/��5�4���g���+p��"f��g<��fxcb������"�V���K�;h����A�ׂI�_!e��7�i-��j�/�$�>_�@,��xǵ=|_:ο��� 2��B�,�����u�ɫ���4��.6>��%�֯#L�\j�Ÿ
_ZuѪY˷y<=W{���|���s��VB��-�.C�&z��E�]�k�j ��`�d�s���ҏH����:�B* u~��;�KP�s�{��_����}�+��`�?��-6�'L�8I*���{�gq]��7\��A&���7�u?��խ����õ-��כ R�&�Yk���ƵK�5��i�\�I̋k�L/�ϙ�O�3�����'�VJr�@>.||���߮�� �}�S�g���B�X�°�w�t�֛_���,�TN��w9G���*@�z7i�+�6���C`R����2"�I]�ȃ{%�p�d�V�IL�2?�u��3��0��$�7�<��.�wE��j�M8(��|^��x�%��2Im�84�rW��K_��jL����V�v`.?[��%�������W*�,�USp�ۃ�2��̥���?~�>�r{e��T�כ&�/��Q���׻�j�#׃̀G��^x�犤$�	\�dЪ�7���e���.N�36�Ƶ�I��h��_��0`a�z�V_E�T��~�V?����_Fk���{�a�����������	�y6�{�}�����R_�#T^�.w3	�R�+,ث2���w5v��?�Ɵ���p�� ������l�c`l�yN�(�^I�7�x� G	�^���N�a� ҳ8\[�����7W�u�D�a���Tz��H��ʴ��i���m|Q��,癒����,s��L_�f��4�+I�O�w�����u8�ZRLnpX������Nd16Η��vL�s�#�)5�4�������U�]�[�#��y�7�kU%_2��Y��a<�U_�XRTH����������K3 �e��6�<�?
���@�!5^��Z�*I%��p*�,\���k�`q>Fu_[4Ll<�߸���`b��緳l�3 _J�N�\���֩�*��yD��^`~0���M`{ڥr�u:�ɯW��e�rN^���Ԓ�Ց�����8�Ӫ�(U[0d±�rhl�� �?�T�g�VM�6��
��ԩS���U�k�D�^�=�n/f��b.��#�S\��I�w;��<c��]���42���IݯkQJl�'��E�4����q�11�@x�tO�i��:K�ֆi��&��eN�D�:��||9�+O�sf[!���M0w�(p �l�.q��/ǲ��_��lG]4[�p�K_�.�(�N����=�Zq�ۃח���<�k�AH�������0��M��Q]���M��A�̥�	Z�$���Hނ�AsN$=Jr���wx9L�د�{�(o�x1�V9��V�E�W~���gR�$FWz�e����b�'R���z��)U��o�A�����W��&6#U:���H�z&�>T��f�d�ҕ�����!9)�.�s�בE�,�W0*$�*�y#�&�xM��>���k��g��Oc�+�d&r)���:!��'W}�M��{%C��#
����NH�����Orc�kzJSb�,7�8��2l�?��B��`ۃ'��W��}��gZM�@���Goٿ����+��֢KYp)�夺0�D����{!����c�G����Fs�l{\t���/.98��`[�J��R㼮l���j۝����c>��d'lW���O0��6�%Q������#�����.j��C������r����a���1�%L�u�A�| �*s�?M0��c��6�C�~&�:�Z�
��k�X_�[�?^��4
��,�L9�\8�C�Y��x���õjz7�]���p.���� ���� �7�u������]s�F������ye��ї��k7��@$�~�==�_����
�F���i�M����T���ƫ�fL͆�(�{��'Y�N�R���/I_�.����6�m6��h԰Vt	Ȳ,�����@�U՟��k�ɐWz�����}�Il{����\�yp�/���G�{����	��ڇh�p))S����R���#A�H�*���֒�iJA�L��;L��ͫ�\6�)#��K��#�����j<}�;�!YaJ�@^=$5q ���A��_]��Z$�(C]i��Q�ད44*a��Tku�K���՜zr
��٦?��],6#אH}�,hx_��t���]6o�`ݝ�/��H_i��������0q�{u�-�����~W>��ri!�]-�"���,�����ݤ,I׾����XE��1R�1�?$��2BRe���N�߭�H�vX�=)��@��6q��s������C�s8p?$Fco3$WD[�����]�T��.}ln2��@a��iL��l4jD�DG�X���d��WHj�6��Zj�@ݹm�<���z�ԫ�T(��@�A��翖}�@�W�����o��3�D�J$�o�,Ҭ��8�����K�l�������Կ����H�6��&j��N��H�d β�&�����칯uufH2߶�RK��i9"���m"7��/5�|nd����&��">�D��>I )v��tx�TD���K��עM�`�D9]�>����ܬ�=�l��@Zն���4���@�4"䃝��&�>��h����\F&�p#o�ns��M-idM����<�ݮ��g�T�.��@�N��t�>��~U��k]��ȡU���`�ǣ-D/
�l����>Hm!�(��������Io�F�gh�PSl(��ډ��6_�S�?�V�O����˄�"צ�TW5�&�07�i3�4<���H���4����9���͆���[��B����y�D���k�P�@�%H�H��b�&*@r�d kO�8�þ�]��*27�85��^���vI����@nI�?`��ӧmL��}����b�jv�-4�D�\�y��w#���{Ga)��/yW�[,Kb�F吾c #�CЍ�D��t��@R�dG� �0���Z���Oim�������۶?o$Os��=��,�`�س6��ĭ��I�~I�c���T,1�Dk�uw[Ԩa�R®/ۗFۖMs��3�ƭH�j��~������F��g�>���ŚH�}6Ԍ�D_F����85mp{��'�����gd���Mt7���bգM4�P�y,2�J�h��4�E�퍏6Ѽ��K#7�Q?�d�6�� ۛ� {}g6�l����v6W���s�z��&�6_�����'"j&��(K��s�U�5��l��⦚n�D!�.���D�+2�ByP����)��>A����{�����Q{*�j��{ɦ�t�_D^�C�#5�i�P�Iц��d�>��ҪҲO���t����aT$�N��n��<}W�����<�9���Y:�mօ�a��~���lj��̭(�)��`$o´�|���"6���9_��@/m���tψ��_Q�a�*7�D��!�]5"�k�=Kq6"~!z��T�����\���i#��W-�Ed�����/t�� *Co���Z�T�L;q�j�bލ�IK�$����&�����Qjs?�Kv��$�M_RĖ�op��g+���@�6iI�<�a@d������(�Y������>Mbkr.�&���>�a�����&���fZ��x���E΍6�8���
G[��d�����M�,�f�ӕ�h/@o�7�l�ݏ���\yӞhQ��v�/�T��e��vۑ�T�������F��n���v;���v�َ?����ح>�~��ػ2yS���{Rq쐡=�m�_�,n�ٳ6��w$���f{D~�eK�0������6Q�����s�` k�w�?�_������iCR��.��́������`��F��S�l�k��vVG���`���lbs�sD[�^�!{���l�j��z&��7�.!h��j�c���ܞ�Z��n�7Y�3�D�l�Km'ߜD��/���&*n��w�n�&�<<l�ڒ[�&�m!ʿю����խ�I�_�����M�j��s�]'�^��0��c���gG�h�m��v[�]�"�m�U/��[쒝�&؍��W۵��R6��[-Դ���?޵�C�̱{��m�I�fཱྀ���4�x�}~����0m��ⓨW˴���i7E[w��m�>3����m�K��T+��,?7"��N��r�.��G��h��deڏllQh�3���9Q9��9a��U3�T����,66��d����9�O��Fm��<�u�{Di��>�c{���<7�DY�F��)S�۸�t�hcXk����3��j�����l���c�_m�OOl����H���z���Ȉ$� <��~�mPY=������?�U/�X�+�ۨo��1D��lN3<	�[���EG�s_���K򔎶pM���=rD�����߶����m;�Q�cv�7e�M�?s��}�$j���F������F��aU�;�Eؖ��(5�[��,�t��@�S7%���8�SvF�VM���	a�/�"ˀª�P�xD���KY�F�x����R�MZ�F���S��5���h{��Eu?q}�EF�#�xZ�%"/dP-�_����y�hdD	�%�]�Ѭ�I�k��=wDb����������KM}��Nv��{k����v�6Q)���.��T��]���VBr#���$�����o����2�`��?�D=���ݟ�os��v:�
�6�?k��V��B�T�h������({�(��:_���~��-�"�625��h=g�=41	~�i�ֳm��j��k����M��c۶�n��$�~~È~�/��۽��q��������ݓ��N��r&�m�$Qό�m��1��M�bx��yg�h�K��G��'�m�뵿JO�m�.9�=�I`�9��4P��G���\����maε�D���=3/�D���z?扶�����Z܌L�J���ߍ�p.�'�[��|Ym!*gS���s	#ۘ=ݞf�<5�B����^�i�o���^���
9Z��I�y�M<����[T�yn'��6��j�_���[5��ʽ�}?n�"~���o��-����R!8���TH�ad�_�4��CJ�$.U��̒_a
v S����hn��ib�Q]���՟0�g)�2%kiz����ڦk�[P�������.�>T��+�����)$�;եɵvW���z<C�y�z���������[E��	���>}��\��ۅa��Re ����R��ls�Tw��
^�Ҍ��:F��U>=��r˕�4���K���X��E\��ZZ��-�& ����q�9Ӻ�5�<9��.�D�����.���a��.� ��"��.�<��u¥�荍����<_��e���Ӿ�1(�]*��u=܇�޵��)¹�~�ƒ7	n�ZPo�49g��^K�4�߆M��S���y}#���{���꽒��+�`S�v��k�'Q������۷)S:s.�����L;��D��0^͆C��X���C�uk�M���zd-�y����S���I��%"e�r��$WH"�x�+��s��^�5�="��$�?���K��G�\�E�;G��r?	n�9�oti3���/�4H*��#'�ͼY��%�gX*�¥��9�ҥ,��`K���Ӈ"��T�7�K�km�p�A�{{"����5f�����0(\:�|�M�!�`�Ť��`h�
��HSHr-�:��SԅiU�|TQ���݆�|��v��2�j�(6KKߛ��-�hn���x}-�0�$��Fe����̥�(���~ڥ�h�c��������6���{�h���<���aY�/�����c&�W�j:���\)T�q���Z��ܥC�Pa�g�ktќ3�7�-��.��c h��x��l?O��dr�_�c�ۈ��ti
�Ҳ��ؕg`��[�TO�M�פ�֖Ȥfri>�E���+�)X��<����
i=���k�6����Ә$��C��t�jp���Խ5ca����[�����AKХ*�ew����K��F���9�{T&�k�~��`+��>|�0@����N��ѥt>
�?��r>�U0�}�q�����{V0G�D�˺����߶��q�=j�˲�����e��[W�}=�@]y����&v�o �IIR#]�p�9%YLq��%�{���Ռ<?=Tz-��q)9�B�i��{L��o�bp9��{XXk_H-�/�4r�㣰]s͋�]��R�������R����za�+/.^�4L!��繴�-��0q�GA�[�A��A��T�4$Ń�K�ܛ�h�R�N\"l���֪���]�������mo���Rq����u�q.m�^�-��￠�c~
�Q&�q|+���O�f��c&�bx<}�UN�R�K=�MZ�ҵ�Z,�Ŷ�Hh'mri<�����.�D~{AHH=��6i5�\�X������l�pK�f�e�K��/��7��Yap���d(���t�&��!u�]k-�$.����Î����?q+�wjG�zSl<�N`\A��ʍ{��Y��ޥ��m$��L�{-���K?�GΓ�T��źf���%����V�I�^&;ќ3��q�ְ,�{����U�m�K�4�ޯwR����a{�/��8>��+�?/q�)�L(����{��Oj� ��Rx��R�MZ}6�\�a=L�Ja��尾?�#�U�vE����5�1E�����O��צUQ�ܫ�M�0�ϥ�fZ-.�뺔�e��q���A���}�+�������>[��$hՔ8̳����0>wź��I-�R"�o�c��4?x�C��G����1e��!��n���ӟ�������x׆�yEp���X�\j����M�\�-s~�ٳ�qf���T��Y�����<�|Sf�t 7&��;�Ch���E]���io��&��9pE}�d�N�9.M0C�'�E���8>��	�!^�|4���&����1�Y.�F����-Z]���.�9c$�Ի�j#X>�r�$�{�C�\j<X(��_��+�-Z����*xh�K�qB7TB�)����H����F����B�e�K�q.�;��Xr��V���BhGy3Fl�3A�1��8o�����iUJ:���qo0�{��#��K?"-�4�f(j,�n�!ȡf-�w+����J���s����5���8��7�ri,|��q���Z�"<Х������U\��uiӨ�EN{J�f}��,�W���}͕�AN�n�t�+���Ç�C�i���,�]Ԑ�e��6(�S����w�0��+ƍ��������7I�t�?��$)�s���B��?� 6&>6r=��?�[5����Xy���QtYH>Z��PCl������a��x�D�]�.����Ōw�k��Cka|i�$X7�cXm��3�9?p�����P�J��p�u(�Ua���?� ���kއhbA�$���er-��),�u��4.�.��C�X�kÀ����e��'��&\�Z��Z�:���T*��g��6��'�'�ۜ.��{���~��+��f`;�u<0���?��[�@�I���"�k�㴚܁�s
�k|c�T���H��ϗȍ'�wG���Us�yW��`��������'�%&�ɇ�تr`���a}��|<Fl<�5\�]�^��/h���o��>�_K�J�1���<�X��Z��K�v�!5�|Ƶ�Z��I�-�Fg�eQ�R/�K�)�'�xv�4�\�R4��g��B�3�2ĥ����R0����1IzO�c �y=�ժY�\�`�����ӿ!��I�9ע��k�RJ|ǌ7ԥ˵��=0�^ly_i�q��,�<�5���|tޥup�r�)ջ&�w�z܃�!_[�VM���/|f�������$��\/ �}n�rTs��7���soj��\���N�.����J8��jI(1�:'ا3���y8b����{��z�Xc_
�J������f�7^Z�U����n'���IOU���}�Du1��mYqm���TO܇m�K�@��D]	�k���x��9�\_�"����� d���p.#Y��DB�(\��K]�7Js���O*k���Wˈ��_�9_`��ԃ-��V�O^d.������,7$�u�b��u�����6i���O\��I�@O^����Q�Q7�UB=J{=�j	r85��r������L}�:��z⾡\�`Z�Q��Z�!|c�G�QC�z2��1�7�5�w ���^j����%�D�O��(��h���γ����>'����9������ӣ['�*)�x�kX�?/6�J��wU�@�ţ�TZ"=�g<:�e��{����u����RaV�.`�����QNě�����H��b���$��_�6ã�t^���x��`�j�'�|;�|��?��5b�цAZM&���ϥ�V͖\#����bK��ӣ�8�y2��<zW���Pm�֣V3rţ�͵j8u*��`q�H�Sң�H0'�K�q���$��%����'�m6�����Z�{D��Gia3�y�=*��|��Fz��Q@�d�GP[eL�٣�8����-��㸜?X&�!�G=��
?(��UL��R��_��ց� <���Z�����Doy4k�&z֣I@[E�2�̑��P�� i;`���.(=�S���D�q�����y��c&N���v��j��ό�GB��u��uҪ��-</�ė%���žPL�� V�Y�z��h�]I�����X��F����|0��鿵/��u��y^�G9��ONc�Խ�������g&Ql�<Z�V�	���B(��d�s| b`R�9*^l�=Z��V�����LpjP��}̑�����*N=����H��3(�%�Q��Ӫ���UޥU��<�	��c�	Z}NrhS��+R�D��s��D�u���V��h�rc^���[��v����&�Ӫ��m���e��<:���!��ңx�?E8�ߙ�U��<:�:S�{e�F�:�쀭�GUq�0��M��e0_����|)�x0I�d�x���� T�s�W}^1k�Xr���Ye��Sl�n��k��~����sGl<�ep=Û��h5�oLl�= 1q>�SoLQ2R�j�x�$%eRyzV�궬��c���$��/y��Ӥ5��[�ɬ �ϣ���ǂ��]/^���b<Ť��R��:�=%��(ӇZ=�A�<�	1s_ߣ��K�b;�Q�G��<�9�j'Yƺ&��u`��=�~e��W�~ﬖ���q���S��5&�|�qr'p2^l�=:��O����(��uA���N`mL-Yǣ]�U|�X���K�=���>�)�^�5h	�(�i� ��� ϋ��h)&�$�y����Љy���G�漏�2�̜�IK>���=��&!H#��#ǚ�m�~�c�(ѣD�����<j��V��x��V���בk�V�: �}�����*�E�d�7�Mx��_��؟� 7�Խ7��g�k�>��a~/K�|R=
Ų���x���U_φ���Vߦ��y�<�d�����Y��X� Ig@l-���
����xj���8bЬ_Gw ��>̟��U�e�GQC�B��ͱ�����;~���j��������%/z�XR��H��
�R�Շ�r�ùM�]ң��Q����y�4�����6]�`?����7��h��Z5�/p5�զ����¡�6~��ƺ���AO��^�>����v�j����G����9𹘜��ʺvb�c�`GP\R�U1�V��0|�c� ��8Hss���iV�ĹԓDõ�p�����q��� %��+&"���\jp|��瀉�`��Q
����(�?�Cl|~��������	�ՇI�sN9G)���{*#6/O�B�/#�i����p�R�&i��a^rV�&ޒ�1@��<R�G����6���V��띄�H��6��<�mؚyty�8[F�V��h��2>g��9?��J ���k���x��������������̾_N�f�jr��� �7�Q͹����|� SOs��[Z��6��^۴ZMΙ���W����FM�j���O���U��u��R��ju��r#&>��Lڟ�����?ڃ�0�lCs2l<sј�����`f�ؘ?._jl��G�d��r�O�8�q��d����%�G��N ���#�KAɿ\'�1e����V�k�Ix��Q�}*�q�v�:�����,���F�K���ߧC>Z��O=�Zr.bQq���+	s�_�k���.��[��<K�sR"��wP	�1j�0)����,���;���0qݸt9�������'�=&ޘcNBB�-�tM��KM�Q�nZ=M`�_��5q��Z�&��̹#�(�G[[�K�(x�_� ���X�l8��Q�ǵ�I���N6ܑsYG\@������"���i��G`�M�zޣ���j����'Q���`lJ���:��s��90����b�RH]�ܬ�w$L�=:�Q��d��el�u��#*���S/���	 ��Q񒛈�Z�a��\<���!��hW��3_��s~��0a߸��M(��4�����ѳ����`c����->�����ո�G1���漂�9\�c��C�S1��o����"����Fu�w���!�S7�>@Q�T��4�K�j���G�>Ӫ�7��5�%Y�_��|��^���7`3�e�/��a�G���w�1��~2Ɨo�sV=���4̉��W�╠��75�\��s^��>��l�	�(k◿�߷���o]�^�µ�C$���ư��\���a���`B�����x�2����Dd�@SO��S�di��f y�
�n�؉�l�<l�����X����6�m�a�Wj��i�s+&�x�'��8&<���ʭj�V`36��Ğ�h)&=)�{b�)��i����M����s�?�S�.'�3�䇧��)t�UU�'R�%W%s�׶صu��S��k��A�K����^F�7r+L�yN��Me1�z�Q���s ������]d�d�o;��u��I"?�6GX��x��f�nl.{w=J�y�� ��#���sf��Jn�zRl<�O��Y���.s$p�*��Uo�8�%���kX����x�t��қc�#�`*��{�����1�3Ƣ^0�q��$�xI!!5<*�5u��_�E�#��z4|��_�� �e����Q@D Q��[ M-�<l�ČǾ�=��/�V�s(b�Ei�1��[��D�o6�/�鞹1��]>���Zu�����Lj���Z4��zLE�;T���K�fl���M��k&�$4>��c���.�ε�e�N�څ4&hOߐ�G�^�����Gݑ��5�M�Z�<� -�����'��)56r�����2mlj/�5_KV����|Np������zJ�Z[��n!N쓤c�ɠ�b�x8��^�5�`9��{Ǵj��|��m1LN+�����{��Ɉm���x�ձ�*�iل0K�p��k��*��a��0�)a�Y˄�L��a80.C�֮�G���?������:�،ܑ2@}��8��
V�%}�o�5Dѓɟ@��RR�X}�I�7�G0	�ZON�y�f�&(��o���E�y���Xz?/FOn����d ?~ʟK��o.|��(���G7wOl/U'�Ӊd�a�ģ'�����a]�Q�}��]��Y��B��K+I%�N���3f���rSN�+�ϥ|�æY���:�@Y|[c��yI��w����K�'7�3	ݓ��a��b��Q\��C����؀X;��/���#��l�����|�k�11Z�*���M�q^f��gO��8�m�C�WQL�_P/���[��R�� fvn;�39��ۏq\�眏n��jV�~L�<y�C��f<O�������'�=�;(�ڧ�m�'�K��0��i�8IS/mSp���8�k5���*����ߟ���0>�ԜZ�B��c6x���u�d���Qs�FZ`˒�x7���$L��&Ξ���HD�2� �����ρ�Ƀ�	�
�|]�Ґ�1��@��0R���<>Azͻ�֟g�#Fڷ���p?T�f�R*��'�F0
?j�.�ǰ4���[�YkkKT�ףw��l��e��'9`�Pe�<��p���Β�T��\pq#;olgT���B�`(#2�>$�F�H�w�*����3!y�;�]H>��,�D�"j:S����!�5Zb:�'���^�Z�xz=��b�"P��e�!���6�&�+?��>�oӱ����+g�χea��\�� �W�����cC�aS�i�iR��،d�>7��#��l��]�������"��.³��K�?�tW��<Z�������?]_������I�6V���5?���[�LK w�A-2-�p�@�Ś"�H� ~�|��ƍ�Ks�SK����1O#�n��yX�%������������p�NH>H�>�#o����eb'r{�p�@v��˄b�M����A�1�2���!�F��m�iE3F�hX.��8�g�hŝ����nA��� 7$ʹyg���Do,uJ RJ$�uM�*��8��_���Xb��w��#	��~��e
��H�ܨC2���B2-h���,�6�+łC����9��0Y��ƞ�>f K��ߍ�-�D��JO:�҇+G�hb�fM#���2���F�f	G�`]{}�٧Lu?��[���2(�ߌ�l�V��"&�1	>�{1�$���8,�#�j�b4=�m��+m��à�)>2H�"�:�rۜ�l�Y�&z�z����v\ַi	}\C���P��BF�����]�7���G���˶���i珛٣-G;����?�Y���mar�KO��9�����BI� @�A����~�J���!IX�ϓԃs[���q%?����"3���Y�}��A�D���\���"��"|��z_D�����5z�!��9 �"_�q��³����\����AHa�",����6�g���[?��؏^.b�����&J�\__>ݹ?�D�2/"��m����Ρ�V�m��Wml�Rݎ�Q��8��T��k�yE;W�;j�ר���^�}-E3��1�F�%Cr������od�v==�_;.����iQZ'�D%S���G�?w^dc��v�Z���~��pd���}_��h���m�������U������f#���k�|�Wi�K6W�~��O���>�@�No�d��F}#���"��|Y��7�ƃ_M� /�K9����>�qhm�`����n殹j煱vIG��صƽ;��M�4�Df���6���"��V|�t�������ws�X�#��4�(G��ٚĞ�oO��~�F��Y;�c����+4*�O�R�X��]�x$���YTἍ���G[�vG�{��S�v��%��_|X!⸾<k�=���!�w{.��U|m�a����SE�;F�e!����ö<�WK���.�'F��{�}�c7E��l���GG��X�;�+齼6��&�Ni�F�4��g�b��U�E^����r\�b����ٯE�s�ۊ'=�O��y&�gOu�@��6��O�9	D�hR��ڢ�e]���E�Mu�o���tu�X���G�k�o9���x|�w�v>� ]:-Z��ܔ@��w�C9�G47���������)���M����/ת ^��'l[�6��ȵ�m=���Go�(|�����_��25���dwݏ�<P���j��*>�RĒk�y�&X��G������W3$��ͮ�v���g�$��[m�z����\��n@�k���{v�4nE��9�I���w�:`{�w,r���wo�6NHf��m��k�3�\yǠh��ؓ	ɨ$�3e��%�N3����xd�t�ٹ����
dgU���9�K����U�C�<Hgs̎M�$�%����n�гE�(_p�/C�h-H���sl�Q)xq��l�m��Q��Br1w�h
=�!R�'��ٰ����ر��0��ڲ�<��]������M�<W4������e�M�i�U�wST��_v�����~��S���zb���|���.oG[x=2�~Px����lK����x���E��v�mo0tmQ�[\�6qB�k���c�7�-�������F>�Ѧ$�oQi�hd�7v�8�����e�%$���N�"�=��v}��v*�WW�����&j���-аtZ~&��se��;����vk�����4ŗ��/���`L���`��-������]3���~��z.����z��F�i��g{�id�rf#b&D�(�MY)W;;�L=m����9 �~Ӝ��y�5ގ_��rHr�{*���%�dۼ~�K�4r_Z Ԉ�p�^��O�����~��}�n6>������M�6Q�͉�&����hU�[P����Ú��+J��c�f�ma.������"���#�9���h�|������M�"E��9���v3|���v���֊6Q�����Ȕ�\��_���MS/�z�-}�伺���>��Z�H��,��Rmԋ	���F=���'��J����n�o�v1t5��wW'Qϼ��Ʀ"�''��ԯ�ݟ<k�X���]7���C�S8���ڑ������3G#⨮bC[&ʭ5��T�᳥@ؤ%Od��q�E3�E��T`z��{5F������y��,Ʃ>��e�¶�l�j��%�� ��nOu#)ׇ깁c�Ąm>������6ł$�v�E��樗�H��=���_SG�~��K9/'���%��p�wA�ؒ-l˥\���?�Kb�	#II�7l.�׾%��G���-f��ٽ���6�N�&l�o"Ȱ�rǦԔ������E���E�ݓD/#E��Ѿv����6Pn�pS-��[;4q�͟S��ov��t��h�%��ϒ�&*ӡO��~��ż*,�v�z�c�~�i;%{+���jD��
������E[�Z%���]�^��^��彣-Dw"`HK�>�~J�vo�]���I`������KvM��>�z�%��m���E�h���G�_��u���TJs��knD�P��9�-D�zF��}������٧L�m(���m^W�w�h�������h���v�sm��W��(K�W��}��K_��x�}�ylXެn����b�Mt�n�Ѳ$�����M��+��#s�/]���mH�k}��tl���%W�z_�G����b��v���.�iJ��<yn'�y����n�|m!�<�zO~0cqG;h�ϳ���D[�:�a�����^�� ������ۦ�D M��ߔ�A {R���ɻJ޲KvJ�?�Q�LZse�n�'�.����Z<��bI�ۢF���1�}��V�~5@�u�dJ�����/τ�o�Ц0�z��ߓ|tÓs��&��5�ڎ-Y�R��ƞΡX�^����~��|���<�&a�c��U���VZ/=�Ǟ<��<�y�cz�ۣҨ��KL�xTܲ���ox��
���ޣG�w���x4(�V���e=����|0�G� M|ѣ��ss��V�~'�#E]�����_��J��Ԫ��S�_%�H��b���$e�\��Z-�;ē�-Q6jq�T��=���4Z�k�Zd�4�ճ�}�q����l�+\��%0����o������4_��)5mn��h |�l��5��<�OO�:Q�i����zN����'�Y�)m����8vB{-���Θ[�T��G��8v�!+�������|@9$�jRO���A�ſ��9b*��3�5(�<:zLk����W6����"��v	�s��@,��~m-9Z���0�Y��K>,�����V�v�6L=����'����@.'���Q�U��e\�N����@��ј翃��o/D���%��ӈ���a�ݣ����D����#��L[�3�GW�ڪ�05��٧Z%|<�'���SH�f�N  /Qz��`������C�%��K�^�7<zloTϾ�s_�����=�fj�Ժ
#����G�7����.���4�_�x�����٧n�!ۀ�Z{P���Dr���/��2��<��[`H�7�v�����e	rq*�j���n�R�F����Z["ĝ��@/��)�'/��f�D*��9�������G��(��G?æ�kj��K��� �Va���i��a��l`��u�2��G�_��1���<���*@����}z���hi��<z���B�.s|`�I��z���dU�T��o����b��Ow�GWju��� ��#��D/�xڟ�/�:?$�G`�\VkSL0�Ϗb|mT���K�3(�=J?N���5��c��s6z��`e�2���N��W�7���Qyt8�_]xJ�a
IhWãF����&��3u��[�g����
��<����M���ŋ<j]V�����Q)��'a
^�Cك�أ��*&|͜yc� �z>Ts���
9a����|*��G+PP�4ۓ������G��⤩�s���V�i��sJ"���sL<�8,Fl<�K�{�~�/�q�7@�z��h�����V&��x���̥��=ʊ��)=�u�A��^�z߈�Mw%5�4'4��Gk��P�~�p׬%��FZ�?���{���������������5�%�D_p��b��A^�@����ͣ[��/
Y��9 |����{4��&hXb~���G���j�
��zlG/��[{�>��A��џ �{1��\w|�4
�{�
���?�����zn�]��t^�S^�� �yq���ƹ.���9�p�R��F���8�R"_�Fs��i��F�Kg�\Ccy�E���i`��Em��1lه��L�����R��?J<� ��Jj+�*G1IW%>�z���G��'�b^K��3���w�sϭ��<�^�&�W�^2����<#粜kI4�K|0��ƚ1��]���e49�Ǜ��E����r�4����z�9!�ִ	y������xM��?�$L�(��B�T,h~05�����#W�oL�w�nX����?����k��z��o�eI��~m�m��컥p�5��vʣj�[RB�s�$�(6��<��T੪fߋ<�B�Y���{��wV�92����/3�ZOr�M��-�j#���n�;h���S��|���xT�7c��Z-�d)� ��;0����4s:=x?��z�|��Ip6ƒ?pm���;9� s>�\���ԫ;��=��|����z�׼"��pG��A���i$��sr!�����Q!4Olw��HЪ��>]C�~"7ܣ��3�X�vf�VM��s�/SPN���ǴfZ�%نs1�g	���W����x���Lk���,��ak�1�"k�G�q&�W��I�����J�c>Tƣ� �k�~�dJ���1���B��;���h�e�����_�����|mʹj��-�M�f}��̏QW�����ܢ�4K����,a��#,�1����o�8*�o!�����k��ir�t���j��n{���m�G�p�����sO�IZ�T�yb��GC�.�>���y���J�1��x3���2��ćl[��jV��yS��ZK��|�)r J'��N1��1��|W�i�G�1����Uw1x�T1*ο��a^�5Uy!ՙ<*�N�ń��kC~+��?�X��*��#>��d?� ��H��؍t}�/-�'�_�����Gz�G�Rk��ϼ�~Ԫ�x��e���I��\�ҍ�>�/Q���f=��	�v��8��=w 5^����K��?�oΨ�UqP��,E�*���R�u��	�W���m����Z5<�'Ap-bR��EOd�Lt�g6��s���ԮL*�q����b����XT���oP�V�I�{�G�$L�J�3M0y��[�]'����Pp��R7��)��Y�wK�D��j�^����߯�� �O�;�/%����ä'�m�x�'R�\��j?���&��4\���*�Ƌ-�G�h e������"�i�N�H���s�x���hp~��D̪<�
����������D��A��c�_[S4'��\@�"��%�=�O`R}�0.Ql̕�a�*��T�� @�!���@��-A�{9�/$ͨ��@1<[@��1<���$�<��nj�� )&�qN9=J�}���Q3�#h��������p_�f�؇r¹%����D��n\�:�V8
N]������������d	����<�F���{��(/8P<����~-@B��xR�Q|��4F��c ���֔k{\��G#<�.PX�s� ���A�`�>3����߶u�1�J���Y~�0�p��G��H�>gx�ۜ�-EM�����SA��c��k	�w$���� �#�v#!���7?H#�mw�h�A�ϑ��g
j0������w�ơ�p��/:4׋2�(�#��Э�MF||%�(� J��K�<�R}�U�{8�ȏav4����/�y?�C��������Pvp~�R�Y�9A?֡l�տ�QM�,�C;��5k���C�E�����P�-��c��������A]CyZ���es~s��XJ!zǡxԸix+9� ���zۡ�3�jj�o�#e�*�����6��GPm��M�ա�mL��P�Z�6��P?$�N2��ЇE7��ϡyX�wa�%EO���h�~�w���s(9@�n.ت��"L=�>�,��� ������'P}�. [����t�$��ɗ�rdփ��!����"�9��<>I�m�Cm�f���G��S�n��f-`�sqд�
NO�����o�̡�o���s(���'��;��e/��9�>$]5u�_������]��CπJ;�������R���nr�9bʬGA�I\��g����U���P�ޗr�r���L�H+��9�u��b����U���-f��%������<�}j���/����� �_L��cZ�O#�j&��.J�x��V�Ia�!�<i�(��4�WȡZ����ݮ��\���R{��'�z�9�;r�9�oj�X�&�����IK�~u��K�Քo��sFiǼءP̙��ȡ� �-�t���=�~ ��8�l�/;4׻5*�f�6�Z�Y��á�p��j��Cu�k�;��m���M�<@Uv�]�j||�C�0Ke�W��pQ7���2��T�F:��QL���= n�"qޡ;��{g��6�*����P����1��G��To�Q��d‌��Q��I�b|m��Iƒ���np�)��Ί�q�:���CO:�m�,�6�xi���LJ��F�W�g�ˡ�0I��;Ґ�.TY��g�֚
�(�}��,8.����eS9�4f�njb�6.�o�7/;�3����e'�P���k�&�_x�����Fj^�Έ��a��3�w�C�P��]�P��Z-�4l:��LVq�	�R$A�V >��w���/P�+��w�V��7U��E,�4���	N֜���h=)��0�����P���v�߅�|Y�k��VgH�P,�`�x��7�e
h�p��i�\,�[��'���6�������0��{Sl�9�%.����v��ji�p�)�5�a�
84�w��Ƿj�`��������&�I�u}ڏ95���'�s�"��m1�Q[||�C��73��'��V�;�Z�����ۧ/:�^�y�k�{�����I��^_�b��f�^�Ӝ�����<��b�*��0�����M�ö߄�9�F�mv��\��\	�S�<�hփs|E�Ǜb|.�#>��CO�P0��9@=���	JR��"|7��GU��)��,�ּ�U�ozݑ�ǿ����+�5~�9�a�VKH`�Cc0/f=�8��2�PR㹺�Js���z��j�8����m�M�[Urt��xO�9���9a�[6	�l�$�}&(���NҾ�̀�m��x��_Lί�Co#��Kd���lz�<���Z����{��@
o�i�k�\��������b���W�^}{[�ӥ&��s ����::�h��/s�ߵzE�m�CO���6��'��M�<Α{`:bS׋�j-؞�s�� `��z/#L���#`�?<���[�����_�k]Y8��=��*��8�Uo58��\,����cZuQW��}�̛��C��s��c^�c�V��|����3�Ta�1�`�C#�i՜�C�>G,������ �������z&U�.C�N�
�A���jf�{T���278mu('�A ��`^7_�&7�p�?�%�Jm��s2����9s�� bz��W�@\L�`�{TO�[��,�P:�\[9����p���r�x��䢱�\L��7�.��[��$뱑yS�V�\��D�5��5���~"��qY1ST��s���Z���w$���)�:�<��M��K:�����<�Z���T|�9�ư�����s��C��^��~�[0��|
���3 ]Js���o����Ceq�H�>'���ԣ��K`�`��*�&h�zi�>wh-@Μ�L�c���!�op����"�3���圲R�BY�u�1���7�������1�6^�k�B8��B����	p0|7=�:�޻������1�er�Gn2H�oM����`��2����X����sU����*�\�W`{͡�Z�(��1�k�	L����g�.s����w�{��ezBΙ�w=� &�������뽊��A
�����OI>��^�u��E�\|G�fj�o���
Hp!�E�x�t`�
�]&�^��|l���?�T�n���%pm��NJ0�/㱟f���
�&�el=�[�<�wB�I�}�D����9�������(�� ��q�&�������39�����z�=�\@k� ��X0���j��0��X xf�9�p�=��9lh~���������؂�a0�}��4Z]�K��w�W���e������H3!����z�b��a.0Ib��+�|-W}��w)�W�HZU�x԰������V�opp�1YpL�xZj�۪�J��)֡\ȗ�e�x}�b_(&���:���Q<�s���Q�$���N��R���]]b)q��v�!�|�X�E[�x��6�,D�kg2��6�,�ٞg|9C�eY��[j����3��7z���jHj���Z[({'���Cn������d���\�;<�Wi�������:;�F�ێzǉ�#r���/kl�_P��G`���V�ς��7½��K�9Fu�<x�m���������o���O`7$�h#�/7��|i�r��ŗ2f��'��B~3���G��d#5^W��[��y��^k�I�94������/+4G�������gZ��#|�c.�U�"�F��c:��B��L�79;��R�%�n:t�����\�����"�� �CՐ�f
������Q��
jՌ��}d��n���9������wh8&���D�֠�2>���:r�G���:��Wa�V8t	9��V�#d�`3M|^kcP��>f:���$���C�v^����s�<ަ8�׺#Gj��𗞎Ԓsі _����mUgk��0�d.��fJO��^�~�%3ZQa�Zh��u���4U����X�cA��3J��k�1��I�U)y��">%���{�Oȴ�d���<����a��P��\��ރ.�g���oH&&���di<r|�>H�ׄ���t/��LsHv�� 5^��7�'�TK��d�7�/�Ԝ���RH}� b*jw��=��65�.�Z<6��KF�s�c��"���]�k���u��Vh��er8�	��*��4f�xI���~8 �"ׄ���a=���:<�܇���_�]�́�,����f��
���>�k�r�fP>�彻�fd*�!��:"�=��xʡ����O/8�mlJʍ6�����MNa�N�rIq�a5�C��\��nC6��x��2�NP������rm:�R_ֆ�d���G�G��^����g[j�Bd=�+?�5�.��9�޼S|�O�d>3=A���"�����y`쨷=*9X���#�l�6��m�5�ڷ��9�xpT�$׃(rM5�"�"�t�C�����o	�j���g|%�l�#�f�*�A���k[3$�ղ�Ü���ٺ��7|��M����Jv�����z��̖���^����'����&$���\�y�y�_���ݾ�y�s�=��>�9��!�>�C`�����{==�W���a���?��"?����p����B�՚!6�mD�&u���W�SU��W�]|���K�]����?7E0i%�Cq[�i��2���<Q��E��/FE���/��|4,�_b�f>su�nM�$q��Ï��Q����	ut���UǴb������>�����5%�S"�^j*��궾���H�s]bS��3�Y�ۈ�ߨ#�"D,�c�|���z-&�~����{C��֊Rk.�����tҴ+��b���iJ�ᇹ�$v{��b�����P=�&tݪV.��z8�cFXD�c��=�D���k��+*�y�/�ۏb�"z!i�{=�>]�)G���7�+Ys��k�ؠ��z�"4<�^?߿&p[���HD��O�ɞ���zS7,*"���պ�<b)"��O���1��X�ʷ�T*�{߁�QD��g����C�R>$�`��k�&�a{A{~��5�1w�WT�(i���������a	o~]����?�<��޾^��bnAM͇
X/�����g_������^Pl��2�6bpø:�����{��z���槉K�%ܿ��<���j-KX�$��!iK/���f�������N&;����ݰ�
O�|�ÌC��"�^֞��m=���#Ƃڝl����A<��=�NK��u�|��[v����H���S/9l�|����z.��C� ?|�<,��7m?������F��C��=lx߾�Ō6���po������[%,a��l��a�8b��GF?����K(�Q��w����5���k�{{"�C>�Ie�i])��P�<x�����>�y����J�~|Qy���a��V�ǎv��y��z	��u�}�9������6?Hzu,ڟ���(�������q�\�-aǏ����ݽw�E��|ۑ?�Ǉ&�p�U-b��:�/�[����P��ج��9�������K�j��ރ�
1���)'Rx[-n�lk�d󜡇#����]��뎟s�C��2ű�m���jp�'�
nE:�Et�����^a����w����?�Q�L����j�e|os���<�.�GqIC}x��Y�3�uؖ��i��{��b���O�i�μ�m[}���).+�7<���B�ߵc�O��]�h
��O��ʗlqݞ:u��{������v>��u;V8�l.Z��ͥ^�hs�Y�l}n�m�7�l��c�i�%��zh�&�u�@�����nSG���+�
�y��Η�Q���h=���ֽ��kv���������d����z�6��um��۸d���~��n�[�x6�z�3�!V���7�W�5H1��;�m���]��xkǼY�M�� ���A�]CN��p���Z���d����l���.yP�G^O�<N@טXu��_���}�ݿ��r�4�'��dk�~��B�'�GI܏S�"#�b��Sתg����K<;-��;N�O�������H��Rݾ�yv衬�+����N��	(�=����U웛Lk�:w�N�q~���ȼ ������u�B�@H��r��`5�����W�l�Z��:��	
�#��MW�n���˲���#u�^�m_R�]��v*��"�n�Q�������ZO([��Ɨ����C������j+~���^�&��Kߵ��� �=�jbu�H�j#�'��B+�'y��嶫�ڝB�FnS�S��e���L8�ko�v�p��v�Mʇ%<)��v�p���]dU��7�d�u;�ҦmX���މ�n���F��=Ԯ�_��n�ⰈV����5���w�@1���x���~'�urQ�ba3����Q��O�#e��׻=����Z������vi�v���Q�o��}��D�Ͽc�Vk��Ѻ�lr�Ȧ�4d{@7\��=|h0���_�R�_��j�y�,�`��&vآt�9����_غ6ӞJ�d��1��Q�v�4���R��i�"�_;v��`'���=O�.x���7T���1vq��-�+��ͣ�_L���s간�����b�Y��p�b θ�m�}�5iXD#����SXD)��[��v��1���b̟�>;6�����$��&[�"zu���l�C�'���@�@�E��Mu��:��-�Ӏ�s������ڥz��}������~4�c�G�6a	���v�'	{�0�E��z���W9χl���K��J�KFї��ܯ�97���������oc��e�ʇSv��2�s����e
���񘰄�N��ȭ8v��}q����������юy����]E"z��^��#�z�v�ܴ���N��o'{�eZ�_�ǳzv�*�%� �7	�!Mb|�E��5�h���v.�gw;v/z���ڡ��v��*Y§aUH!��<�i�J)��}a���%�Ԟ��m��>WX�>�gXB�w�]o���^yӦti����z�8j��l����_�Et�@�I����#>�]'��_;,����@��[y�K�>/`�U���&�Y��}���?�N)��j�i������j�{���x)X*H�^:�ll�K�T�:��E�w��b;�!���w���x�]���Ķ�i���\I�P,S`sJiu����v�Q*ʚk�o��
�v��*��%;|8�N@�PƳ�X�_��J8z%Ki�5
Unu������[U��mD!��Hƚ6�Z�$���,�w7���*[[$�/�V��jSj����T�gJe�!����ݯv�/;�j]lu��zK�`�R����T�dU����V׎\�i���cgz�U��l�by�e��/2����ٶ�a�a����ϙ�Ğ���F����"��3�ḽl`��c��@}�E��o:�:,a��;bF�	���X��
EY��%�)g��0���i&\K8'�o�f��Z��v�����U�K�rd�c�i��uU',�</P6�H���S^Q�(q���-�zN���B]휮Ь���=T����7v��?��=,�a���e�m���8�6��V+r�PK���ы��z@�������	������ܖ�8�p�`SL���m�5�ك54J��L>4f��q�N���>��]�0�#�� ��u��ص�w�%���5���6��em,񤰄#��=a}��?t�HX�zp!,��hƮ=�U;e�۟�%l3��ZЈ��F�[Q���vO�?j�����+�y[?����_o7BA����"Jboˠ3^���vOlc���٪�E4�.�N�JE䁱�m]���ư���i��7B�ÊJ������6�6
X����Bql��<���)����Ew�6�9�4#���b�"�ނ��L�/"õ�� ��Hӌ�#Ԙ�Wy��X�o/e�z'�VA�>�'^�,Bw��.�z{�-�$�CR�Ԝw[ǽ�^D�J_��%J��k�<�A���7/�x3B1Of���R��4�K�x>0�W$^n��̑<������r����6�̲"��O���P�g6!?��w�>c���D�0��^d�#4e�n��^�ʁu�] ���զ�>0BQ�7��J�zT�g�����Yu����y^p_�_^��a5�=��Ў���K�8g����B�U��<�t��5��?�f��a�~��F���������ȁo�@�ytX]o.� O�F�U�����z^C�;e�(�xiE�:�~���[�}X�!�!S��ۨd�&�����Fq'���E�ٖ.w�_D^�e�r�[ӌP�C��_�ğ�u�)�L�/���QjÁ��4ӭ�������+L�Gs�{fS~z��a#t
s�A��s G����]n�?�P����Z�R�xE�h��.&��ztӣM�z�Y&��C��x��y1D�(��ZO�B����yL�K������R������F��f��ɦ[������:p��20�"���R�Vh祵����L�:�>l����6�H���0h�?���[�e��l�6h[�<� cF�	�)0�����qx�#�I�!�Pu���r�iJ�gP��/�V}6��9����#v����2���l�� rmF�}_� BuA�WIP��� ��E9�Gh�@���D���E��;�?�*���=��6��4��:ˢ����=i�«�n�3;$�|L@Ub0d9"r��H{K�w������i���N���]A��yz~Gٴ��z5��=�[$�=���?%P7��ٚw��������6�o��H�K�6"�s���4���i�\�%�U�dF��(���j?iҊ��O!�W�g�G�L�ج��^(폲P�#����_E��f~�Ds$*a��u��F|Φ���w�����s��I}6��g���"	*�uN��Nb<����xK;�����׃����!"ϳG�e!��՛"���]=�%�!�|>2��U����E�s��Ͼ��D|1�e��q��*B������~q�������9�c
�ǳA���`{9��yiw�����[l�	�
\�$�����f��_�'Bm�&�#1DxL�O�\v��U��P$un(es[���������i����'���:'���sv��~���z�`q�#�<���;R�M��>k}F�$}fC"����ך"A�.A����D���*�k��E��ßy\��������[$\fH�6abuڠj�i�W�#3|Y�)�t��Ow�P����D�G�]ba�����_2qX���:�!+�B =&��l���(����"��0��"�#����5#����ш���+�G�]@��u�`|�G�vC�}^��nz����׽�Q�*`>$�P��*��ܸ�q���Uo��qH�;���p��?�}@@H.����&���B���n�����z_=ЭWd��p�� 3�?�oĊ���#j�Da��~�b�Z����$d㄃c^���p�C�$cE��k}1�f���W���E�=�L��,"����(@�2�`�C��G��c^�a���c�0�T�B��h����Q�n�8�����R�T9�n_�>�'P��[eŨ�0���E��|��{���8����C�� :�9�i[I��G(-��ɧ�E�KL�YF�9��n6�x^?B��=��m�ϭ��!R�#UF�5|h)���^��Ó��N��6��w"uN�~���#.F�(�v�.��a�\�mu)8Rw��0����ߐW~u�c��� �9#�<L�!���3��ϣ"t(�
d�#���e��j�p�t_ﾗ"1Eh�:Cm
�C�O�����_D�|w|�Y[���%3~�x������
�kz��X���n
�qc�|�U٫G���=x�V��f�!���z�5���sv
�@�ܳ@6��_��|5��ER?������B��|:��������C�8V|��F�F�ߘ���E�p��M҃�{c� 2[�s�> �I!R�E~��7��(BO��a�^�0�Ԑ�G�9����%�&G<�OP�~,N���8j��3���pr(���l�|��} �Ā�,�}������t3"ŋ�`;��75 �4ݿ���1oD�m�5��]���5�ڤ�-��Y�ճ�l	M,�o��G01�G�f"�7�����9���-��6\�����oL<g���n}�\�{&"檺�8��8�	�3GB|;�:Sg�$�[ eoq���vD#����DȮF��:�
잗��m��_�/��od�(���҃ח��6��ÈL�]�P�P8%Q�^�����s�v_so)"j߇ۂ�%u����EEt�s��YBβE���ɧӋ�-��_����N��=��8��5�r�Vi�%������"��=R{=B)�c/��(�]�e���m:̓��>Fl,.� q�����e1������	��G��t����UѭV��9�Pdi"��.s�o6����h?��[F��6��v��sY�	+$���],�z�?�_�F��.zJ��0B'�coH����;t����)�X�3�D��*�k����l����^K��c@q���^���)q�˙B��W���G�u�\���ģ�RS7��؟��E�0�3�#��3��Q�^~M7����- C;&��o��fJ!�-���MS;���iy�4�|�}���]���m�>��f�S�d��w\�L7M|+� ��ſ\��P����"fn�j���6��:�9�U�e�P���M�qnPA��~�|G�km�M��o�[>!�pq�K�$�릱՟"b,��U��/�z�S)�r��!��b����=����Gs"4
z_�Q�,т�/�#� ��hW'�l��&��cބ�:*����C��p΅2�>�"��w�o���o��)�ku��;
���ڃ�Wq!�ü��CS���wRo/�P�y�(/���~M.��Bw��_�e�X�9����G�%�uthx'̎�����|��|��Ы���9�	O����u���Ʌ���.��%�E��k�:�^]�-�AA�z�=��\�M���m�z:x����~v��5@�J���M�����C���˒:���˸ɰ��5�N�s*�~w�
���P�����@���ɻC�������8�q���Uwh-
C�SjG��E���[��w��9bc9q��JG����C�po�Ls��qe�o;T �D�@�v�>L��á��tS��~vhxI�L��p��mݜ]2u���&�P:ܔ���x�@�d��C�P��(�ġD���Qw�&BQ�|<q�:�Md_9T1~��~�s/�?�7VǼ�Ɍ�M�^�ø
{�_�}n"ʛ¡٨�@5��94�5���~�ų��jΓ���>Q}��b"L]��Cbu�p�L<���f�O�:�E��?֡�� 4ܡ�謙�����q^�6~�bKNG��҅�$j>���M�v:T��n�ǡi��_�%�%j� ���ٗ��Jmn��Y%ILȾ�x��Uz��H݉�8f����y��<�_�_�-����ma-�xg��\�ߙ�;�PI�@���9�9�?M)�z����xB���/�C-��}"[��z�W �b\s(�����>0��(}���pNC�Ǣ�{_d?8�-�n�۠�C�d�c:��Ս͐�w���	���q�#�+å��`�����P��
	4����<�j9��όU3�f���}��{��{$׻���l���}�8��F�K��y_����;�YGbwV��`��"'W�|����J���&<~P�]";�z�:C~�)Ǽ���ɗ#g`m8+�yy��sR�F��M�D��TG�4�c�BQd'ʷ���>��s��<���g�C�3�o�#��Z'_���2�b�����p�b%�Dh!��H�8(��U��{k�P�ݬ%��}bQ�-ԓ������f�#��>|f��+�WO0V�`�֡�_馉��*�6:�<b����ɡG�������G 4Q��հ�O�;�:�Q����!�(Q����bJ��:i���!9��-|��_B�ӥBB���� M�H񈱨c���}8��4[!��Y�*�̓�7��{�<�Ն1��~c�̿��͇�W�2"F7ob�3���Ȏ:��g��;̈́ѷG�֡��k�����2�n�e�R9�	�̋�C)����n �7~�s��?香�����FBJ���Wdgd?��s��n6:��<� ����YĀ��z١�Iu����]"�zq��I�ߡ�p,�$��������Е�4���Cc@6́���Kଛ�A��1�e�)�C���|0g�ctP���2$dOĸ>sh��-�#�\���1�����Ŀ�߸;R7��zs��uSRl�g�9�z��z����*N��M�A��q�b݄;'��H!g�����FuӭYo5��`��R#{��1�D���U���~�cj�I�Vct��a�,\�G�B�X�K!S�d%pE>e�CRuV��s��v"�����K]]�������^{���~����|=���_t��:s��P�1�4�� ���F�G;��>�~z@7�1��tZ�#�7Q{2q�o�=V�q�p�_�ʺ�LjA��Z@i����Ĝ��)QYG�;�E��}��>E���mt3�*���=R"S>g!j}��Ҳ��^|�K�>p(3�,����9t�ԛ87H	�fƯ�_P�/ K�Pv��j)�ls��
�0�1_7M�8.��["|-֡���R,X��C�&S?���]ԣ@I]?>u���3�{_8~Aq�)��&_8�s���pB�]iGI���r�|�Y�3��'Gt���y޲�����/��$փ�ȳ��琜+ojK������D����jfC�8���F73I��}N�tS�T�7�A�L��:t\�?�����E��w^@��"���9��D��<�3����2B��(Ǭ��ղ�sd0��-��^�aE,D��C��f�s��>~׵%�ƌ�ơHr�V���6�;��n�C=]��l�P&���yOo8�o�*�Q�W��1|��� �P�!�i��^�?{���^�%��A��y��b�o(n�
����l�Mco�;�	k��a�^��ΝC9��H7�]���ob�,���:����s�a�C�/t>���8�`_��g�˱Qμ�Kq���S��k���U�]��wz�b��R�n~����uƜ#,��\����y�E�S��ߨ�Y \�Z8�c`�*Y��Jd|�7?&H�P�nƑ�7�C]pR�4�����������?8����u9$����a��+Q>G�y\�#���!\,��Ǵ�7Mt��F<�%�ڭ�uB>f�)��X��,�KJ�����˜s,�'g�����O��f>�W��~���ź�u(�Sfގ�[�����.�ś$ᜤ���$>�9f*���3�=����;�Ƙ�O>�ۡb�W�_i7����T���e��w�G��+N��C�@HR��l+��O�\7_Ş�������BN�DC�^F@ͅ>���O���g���?~	�M航3��WB���u�Ƚ�6��0OW���gR[b�(�8��$S�`����ϑw�3:�ד��M{c?�*�tĪxn���i_w�ߦoӭ�GU��<�u���(��Ku=�KM̓e�_�!��J�>C�/��I��L�ʑ�����3��>D��C
{9�Fa��S�$�q�k|�Yi�1���
�ԭ�B�ط�@��;	d�Q�GDޛg��pV�^{� 6L��$�=��}.d��I�!���GQ�������d�9�x�����ݵUu�&ㅨ�����C����1�C'9���Mqa�fV ��-�Ύ8�Ƣ�z_�խ�2�k�N���A������Pr�E��H��N���QM��B�>sy�:3��s��1��s�|Yu��9�
;t�;s���s�5��[��������k!_T��1o��/�ߦ>��D*�6:���z=���n֐ Uѡ���f�,�CA��AD	�#!��Ǳ�(@#Irb��зds��:�ѿ��$���4��z�g���\*�(�-�R�τ�)�n�d�H]on����ʏ9�&����[;��y?��y�H��e.9'���j��V����xH�F�z���Vc!���\M7w��V���_RB��3��u����C�
��q�����8�ܼ7:�@��s���z�����X�c��-d�YXݕ�"��bF�zk1~]b!�]����K���I���;�th;8��/���n��x�D�\j��TrN祔��n�#A9��"��=Ƹ�Xײ�)�,7��=�O�?ʎ��ym���Ƚ�����\�����:N�@$��^ekJ����X�C�O̊�覹��vG:�۞Kr�?m�#v�{�p�R�_���*DI)Zw��2o���s���H�z-/�y��T�Ec�]��#�ou1{�U���H�֕� G))A�G���3�$��ˑ���B=ӽ��Y6��e=Q��"|(sB��h�1Ȫ9�,��_͂�#��19'��,���(�9,����j/�&V	�aĽ��#�3��e�f-	\���,��8��3�B<Ou��#��&odYa���q�ܱj1�Tn�o��%�]g�8��}�^1��-���_� LDV>Ͽ](f��2�n���es@ ����#VL��#�uG�h
�p���X�qe_a����k���H��o�_�U��בw�n25s��V�o9�-r����� d�Oj��as���0M�6�u_��qGR���}�ύ:{h����;��At���̏��78��k��ѭ7��Hr���^0��}X�~�i=�z�oݩ"G����cN��Cq�z3`S�d>T���7�W�r�;t��E<te�����[�PG:,s�¡��>��V�ud���9�a=��C��Ci�\W��`�Z���N1���.�+�#T��/�=\��7���GN�	r�@��fGp�7��`���Gx���L��4�'��{��TK^\QI5��}�6>[�s-�<(!�
W��m�^el�`�c��_)�B7G�@A]۽��g����,��������R��8�J5S�s�(w���մ�P`}N�[��0�8��{g ;�H�9«�M���1�Η��$�_XDS��[!�ϙUy��^�u�H�o�p\�t-#|�Ìݶ-�Ha�K�N;7�6��#����^��S�)�ջ�E��K�0�l��!���a�$��=�,�,}�9wA{�(?��=,�#���%̼�|��JoYK���پ��C�V}H�C�;�9EA��R��p���A<�������6��W�MXD+����������B�A��c�"��ޭ`�P�s�Q}H��d2x���/%��0�G���b�A���"���ԑ<�I�%����Z��;���Ҿ�7�zAYp3r	��gr:�����&v\m�Os?&����~n{~[��b�\�n�j42,��H��xe�m�����ý�6�"��-pH>Ùk�A��a����=G������DaU����d��|LU/)�����sEl��c�:�U�ʂK�o�CZ;�j3�h���
m�p��?�y�����-;`8��ߺ��֠�.S�����*���>/��#�����/s�<W`�>R��*k��e��Y�E��&�V��Ҵ�=X���Ҷ��o��:~���ݝ�&�ZɎG�3�6��Q��M�Cjx~?d�gH-��T�ax�eG��E��2�~��Z��g�ڛ���U����w쾼X�%��>sm��Ď��3��he5;&Ϭd�j�(g��+�ՙ�z��F|lǊ�����ǎ?¾JO�9��J�C�7m>Y{����^�k�Ӈ�A�A�ia5��^옗��H�v��<'ʻ�Wn��Ź��@�Y�S�6���.��Ǿd=��W�Qy�o��a�'{��O��\��-���z����u�s�k���-��=a_��.����t����ӱ��C��l>9/J.^>��4G�'s�W�58����װ}�${X<�'{�<�Jh����n��l������/��Z���(YXD/}�.:y�=7؜�]˫6�?h�'���%��������{���ڜ3���~hS3J_<PH��j�G���qFmڜ�ɮ�w����<�O�Su�g#��F-�U^f�۵�a	щR_sQQ��qm���ۨ����m[)0TjG�Y�۴�_�Mm�H���(CJ�i!��e��Y1��zγWL��Q�O�ej�
��z��6ߝz;�ϟ��׌���?�����Q�Q�/y�+�#ʨC?.|�+��k�x��NU��l�e�y�;ꐢ�_���qQ���'~PB�׋������_3��R=o��������|�W]�H�ԯ���f�B�����&+]{iG n�V��X��/�x�y�"�mG�N��S`�:��×�e.nK�އ����|��]j�_vN�?�`�_��8W�\{�[����Z���:!q�VǶ����B�~a+f Qi�T��۹׏��W��ͥ�~�!,�Z���-ٹ�C�o��8�?�k�a	��Lv�(��hXD���\9��6Ұ-6��b����_طA�ٟm�s��������vّv}l�1gE�?�[b�Zj���d��1+}���W��
�(�]Z�~m�8X��Ch�_j�K���n)v�ݿ]��N��b�ď��a���ໆv]oW�{R�v��΂��Ӿ��7��Y����P,���h��a	�ou����jv��S����65�1�EԺ���ՠ��+����6�<Kh�_FV����Yk�>��q7,����2��f����m��|_���}l�w?�ƒ�v�i���A�)�EQ��Cu�g��s�����&]Zf��֟m���?v>��Ng��;?j�]���K�;;5����5x�G�a״��9�|�Ů�v<J��v7���`�������7'�l5m�bW8V4��kf��K���ke�~T��ka��;0(T�ۼ Hd� J����3��3�xҰ(j�iQa{�T����㰄(b����a�l�jXD�����vٌU),��e��-�R�"yl��Ϧ 4�����es�L��}�MUho��;�� ]J�X��T�/�1^���S�|���]=`�&���XXDJڱ16���E��['��;�g�/ҽQ�`�P��/�����{ycu����&��X'X�]�r�c\e�J�>ZX?z_������s>�����kO�k��W���l��r,�>as�A���W�����]�l�>,�9�m�	�e�җ��e:�/�U~�.�[~��`������W9%�nLi��?���+�z�B�F�'���j�a�x�g�'AwhDl ��U��� ���#Q�ޒ@-~��F塃�	��Zy�c�`�*���/}����^{��_�H�'�"A ��R*}Ξ^�eM=q�����pP��lSK4#��\Φ�4keΰ�
����P<[��Yo�w&o�$�풾:���W�"�3��_E�LHQ^H�J�R!�x�3u+�%Dף��o�_<x��i�����K�dlXD�z_��M��1�.{ӭ6i$�V�ШMX��-J<��,[XD�N�������R��1a�W⋰�z/K�޶�x��/�����E��LX�y�]Z�˙��E49�����b������"�ػi�"ʶ4,!j%?Ͻ)��]t}�^��+��4JD���;�Iq�6_�b����չd�V���ĩx�ekt�S?������1���EѿlQr؊�u����EԢqX��0
j���!�P��R��Hc�&J��N��.4;,��v�I�E�^��)�":p)����˰��S�!��[3,��Q>��G�%�l�<]`��E�v�Q�Nq(��iyn�I��:΁����&H�Ι�#���ʹ�����B\�(��ܛ6�
 �z&u�S�Gα��_�%2J�mQrh9n���'�;�;?���y��(��i:�k��� R���(n��#�Kγ��h�3�t(>xiS�����<R8�zvX��(��zk�n��<���a�v����|=ͥ�z&Ͳn#�����-�١�1�yP��5���Z�^a-�>�lڡ	��M�\ҡ��dB����$o����2�?�J�%Dͫ��BQ�����i��Vw���t�,��s�ƨ�Ȋ;t��2�Y=�|u��r#7�nd�Z���D�%����dᝣ��Z7���u�z�1i@�#ϴV�ܐC��s�$�����;ɑ���4�62M�>ϯ[�%�uh;b�nqD�y��n+
�z����GMe��C�p���|�;d4��0zu��(����z�w���_|�8yYĐ�"��Wo�th"t"��%yˑ
��ڗ�{=���~���LӡZo�V�� ����u�6��ȳ��Ty<P9_>�'�썮KOc+�A�ZȦ\����Pw*��W�\����
KԺ�i:t���H��i�3&H�aC6y��qt���b�/2V'�}W7�����#/�)�"r�j�땁��&�סJ����!{ɑ�^v�@�Cv/_u�vu�ߟwh+x�� '9[�_�F����Н���X��c�v!O�#9�:{L��v�G9<���X�S>�D>�C�a;%x��r����Qr�~}����Q�2Ǌ���
a�܅�S.V�E����m�C˼����~-�Ļ���]�6�k��)����nm:	Q�2�g<z١�0*C����i��������Hb���0l䌬}�ȳ����wbL��7�0D�*�"�2��3Sr��v��[ru�u�SY�=_8��#%y^���@��˵t�ۆ�P3$׏��ٕ;0~��3p�Y���!�a��u�~���esh��+R�Rg��[)P2��z���ѷ�`�餆���~�l�U�hk����%�����PVĺݒO�t�o���Cu�.�n�j<�?싸|��-���sΑ���{��D�;���w%��?)��o][7����}kmB�ڇNIW���D��"�9Sq�$l\t�-6�|vZK��7M����b7̡-৯Hp���Ӆ��^|�bw�j��#2ϝ�wh����c��wp8}�_9G���?c-3��1�q��QQ�E�z�Co�ѭ��F9�/x�)�Վp�avO	�ۡbp��H1ۡq�{D%�94e�n�2�Gށ�W���z�p��2�/�@���j�<�����ImD��� 	Tb����o=!7r�},H��:u��?���O'#@��F=�]��o��):�k�}�-���ύJ�rZ�o����͸�}�|�{����M�n+aK���l���&���t3��_8'I���:'i����%��C�ۡ�t�H:�V8�:nl5�ѡM���>�E��ڈ/��d���D��mUp�����w�ך��R2�.i>I?��up�ڇ����j��J�f+���#��#�~T2��["\]��7����7�ْ2�C�� 	�)��w��ٻ�H��ǁ���k)��ˡ��ߺ��q���abcjG6��,2��s�=�O�g��ƒ�1�X������j[Xo� �^6�Ѹ��%KB�/_�l�ؠ�f۵�:�^�����w�����{���H���2p|Bih�#��
����Ҽ�UJ���40�wŹ3G?�#D�x��$/�;f�_�C�����ŃLŏ�n+���{=]�Lerv��[�ɠ^v��a��Q��E�2c�ߑc�^d+�G�F����$/������ƥD*���v�m#���%�����%��|�m��u+`���~�,���z���;Vg@��M�z��ga��1Wn�d��(j{�R�އ����>@���ܳ���^f�sg��ßbԜ/�D����8oÿ�Ż~-�=&v�v����ir&΅�#�&���X�n��/��?���բs�)j�U�s�r�s|����z/��Mi�[&�| ��]d��
Ø �	M�����{��z}�f�5`�F�>�����&l��]�A����PťiC���7];�� <_��=��n��̡���.1$���It���ܚ[�l�i�2���ȏM_�yg��~W��;.��|賔ջ d?��/K8�czPrq���_��1dg��$]V9X�I�i�AK�5����}tE���H�87H҃2 G]��b>�}d��b�ϊ��ˡе-�19_=�3����`�n��ʡ8�u��8^��"������\�G��q�_ۃ�����eo��=�7Mwh<��$>�M�k�|�m뽭�i���(�t��A�?�IL�>�A|��:|�So���/L�˷>l�z�������>��ᬍن�����|>��e���Lz�������|T]�'��L�8ɡ��7%����*����m�#��W8'2��t]����\���@�}��m�cRј����@#��4y|y�f$�M���3)w���~��	&�G�M�yg�� c.�u`�j�a����-�94��|���v�J��c�C�:��lp��B=bh�7җ"�F��x6��;��	�����~�R��`DUY�ொ�l0�/rb��~?�9�4����R�����s��n��؜Ϭ�N�<��������9՗��Ϲd�pj��(�ѿ�Za��ΡҚsQ�,mv(3�Z̳:�|��\��9cPk1�h'�v8�*�9?�I�T��y]ѿ�)�+��?��� �ce�8��/M"%������!�忩�H/X��e<.|�9R|�G|��m�RȔ+�)x�?��y}	�AƱ6�W���H�3�k��ꓹY�pf�X�*���Kd��|W7�o�l�C��OEM������_ý�Aުε���[Tqu'lP���6�%�&u�Z(�]J�[?�ON'���h��V�C_�M�X���Z�Ǽ��u�����{�1<�s�5����{��_�UF�K�������(����Fu�F����.`���}S݌'�� �X��/�_��g�.�*���z��%�$8r>��h�l��qᬧ�~���u��Z[��w�)^���w[t��C��t�}yX�5Qh����zT��5�u�<S���1��#�0�:H/I�����B�bL�G�9C�6�����=�VFk��^���_��~������dιo��Hu����IkM͈�{=�G�f�{[@�'Kq��~#r0so�p���Gde�_�!��c<n��/K��y�eQ,I1z��q�p��DP���+lV=���ERlUXlfj(������ؿĹ!l�-|�z�i(���}/W�LL��1�=M�����ށ,�ou��u��q��_���籧p<��b����i�3�ަ�)�����>���(��@�{:���=�9�D}u�71|	�!3~=X��yP�(� (��_�}^�(&��;�ӿ��f���:��y����P[�G �7�V�K"�"��5�K����%�~@��d<N �����r1�i��q+�ӌs2����!�{���n��Hf���MSO�~�ۦ�b�T��w�,ަ]H��BSfr�|Vݔ�P��K���&���9�����ؗ�ǜ㲮�n|��f>��� �(}�u�#����["NC�]����n���:��J�sɋ �$/|������.ݸ������覉)��w����Pkw�B'_�Z&���A���r5؊z�
���WY7�|���z\U|���ˤs|��W"�?���.��3a����w��:�!x�w��t�=���6�4��d�!|�=����P�Q���[X��BKT,���3��c�V�KB���{1G���d�G\]t�϶ 3�Ǿ�oL��s��F��|�jo�m��
㦡�@�u�~*��Dǡ.A�ۓ��)mӫ�]<�t���w���m����?UO�6�L�E�^�筬p�zbo�����_!R~�?E�B]\)��{�����R��nA�jj��/RAd�D?��A���qk���փ��i�/��Qp<c�/������ȶ*�+j�T��%�Xn ��0����a$d���S������L<���&��{�E;�ӿ���O�m���'�ӭ������[A��~�T��_x����V�7�N��jp����,�_ɻO)�-�0�5�T�tR����-wuS(��Z�����Yö�z�`�n��-��_m��/��{c����n�p^��C�돈��[��$��x<�������+�7x�z�;V��j��Dn���m��"2F����J�"O�*f6t�n���]���/3R,U0p��A���Z\�,v 2��̇����Gt��{&p�e�A�Br�l���%c��O�/f'�|������t���;*���F��1~9��<�§�WG�|0�Bw�~T\m�7Q|_��y��+5��V�oD�8�}&v�G�fq�|_Y�&~�A�xx�����g-���/e����j@Ƥ���`�<�O�L>���s�S¹z̭/正�w�;�$4Z������9�m��9�<-���_C�L���\m�Ct��q���SCw+Kp�~>����>T������C��<���'x�:�4���m��F�x�*�|}�9ۑL77��q,z��͔\���}���E=p��c<C�l>�Gm���Ǚ� f(� V7M�E�4�h��i�������_�Ak�N7�J.��'gƀ�E
(@}�/c�G$���X �o���<������w|���s�3~��]�&�lco,�]3�����_�	ǘ�ȷ�	Qd��N <������&�����n�+���u�|��4'��&B���b��q��S�f��q��~�s�3Ǣw�i��բ���ßͯ�G$ -a�F,�������?Hr�]���>;���2�F��\�����usDj�m��?֫����K���-lf�����馸Dw�F���\�o��w%Ps��}�*��0b'�Gכ4���)QC9/���Q���+�8�u�R�
�1�TK7M��Fqģ�bo���V�J���9[���S#���Ubx~!;�8��FQ�U�����m%2Fİ���Ԇ�Y�t���9{x(DjR�?�McoL��Ȥ�c��|����������������Pq�N:�z|�?7��n%�����d��e�uy�ܳ%����v1q��9l7Xg�����������`��4|��d(bXb��Q���Lt���3�9܇��K�2���%�<�\�	dy9`n>��b��c�D�8Y�Z&i�Bsď�b����HoH<��.��0��|��u(Fd������v�V�"0o��nf���:��^ 2�۽����k�ZAո����.���4J%਌?ee_��&=���jl�6��/XYW7M���>6c��h�ݼ%���&��Ռ����v`�����O���Ӟ:��l���l�Y7_b}܂�Z�
��0����_6���r���f�ѐ����S�ٹ�X�"��;R�췍�����L����4��n�:��3����"c<ø���y�k�o#ֻdX����*4�r��S�"��s8m��Dn�C�����H��B��d3G�,��ϖ蓪�}���gH��?&���h���I�1Ɓ뽉��~���]�)�p7YԼi���=΅�ځ�&����FF"�� ���:-�����'����_�P�p؏X#��I.�D�]����st#��D��&��������p`4�-\�2��Q�.��蟙���3�A�3I�SU�I�2jQ舟+� �X _� <P�v!ƿ'6�:�9�����T�AB;G�k��CJ��$!SJ�41�')��LNL� F������it�/��gR(L.��PA���:it��
�%�,v�M�7�}����HA4	�\�.R,�<]�T���A7�a}�^*��3YZ��l���Ǳ���Ø��3�ƶ�5b��W���u?Qk	+�v���=�A'>�H�ȱ&�\�y�p���?`�t�*����@?�&��N������b�W����G��X����z.���s�*nkS9�1ҏ�?O�b��e6<هDW��:�;�{�u<�K���J��s���^/�/�>n���PCm�ٌ1F�g�>����q�*:�|��ύ�����:�/#:�	�o0g_�X7���Lq�$n��y�f�������l �{��8�k�����������%���b������|��s�ܯ����_�z2Y@�]�b�����aл֒C(;��jB����EY�2��'jnQ��
���J{b�O�q��/����2��#�DtDo�
ڦ��n���_�mo�q�-Y�m���)�5Tn/��~)��*��3#͜z�-(�C� ��e<�dybIa��
��ΝU�!�ے�+�\ �^͋���!S��{�D,�!�����|2fKld�m���2�Du�Q��qN$/����b���$A���P��TU(��� gs���\�yo�P�?��ki.@�UW`N��99��PЁ�C<�֨<���^c�C�ȼ^�^ǜXh��f=�U����X���.e�볞Ú&~0>E̾ \���)��b[�i�)��3��Jz�mJ"�L$��!����!S� ��r����Ih�������y.�A�O,�L�Z���'#���'z��{E��8����GV��%��� r7v��D�~.V��?˨9T`2���@�����|/��W�o?�j�"�C�Utv[�ߟ �YϒH����>+Tp�?�t@袸�EƂ"ڕp��`��d~=?33�0>�?'s�!W FiB���7I[i
!��*!Ň��.�d�?ߐZ���6Ȣ^2N�οn��c*h���o2)��J>ȶ5z�n�F,u�E��J$�'k;�����w��^�6���q��߿h,�i��63�}!��Í��DO��!;~����P�O����j�ݿ�l�je8��L���̳.Gy���©=<	Pm����F��!��o�ɶ¼P�`&���?������{�>�Fz�s����ώ�m��]�<�m�O,�OA���P��aA5�/K
蟧��X�3��4�TqI���7?��@��6QlV�O�4�^p2h*���A>�����K�����&�R>l=j�Z�<[�����́"��5��q_�I��=�ov�?�)��Q�Զ��e�ީ�0�x*|�C�ȱ|�z�N�+#��#6y밈*%�~�Q����a	gT_J>�aQZ?��x�[j(��s���I�F�¯<�?/q����vЛ���;O��\�n����t.�ǅ��ET<��8*�KX���:t�S�{�qg�?0h�����}{��v����g�[~{޶���=˾�x�a��j}�sL�� Μ����(y�m�����{h��ۏ�ڛ\à�\p�(�-,����m��_$��N�f�jQ�5a	s�:����ͯ��o��:u����n������CJZ>$)e���L�"�Ɠ�y���u��ڜa�M�D�]��|(6϶�A����%�yh}OՉ�������L����"~�q�?�Heև�Im�C������-,�0��z����U��sJ`���4gZ��ſ��y��^KYw�H���Y��x�Y��ĶN�h�'�Y�y�����t���"�����w�"z0��%'|/��hh�s��6�*�L������E�����|l���56߈��`�p��K���}`��/�"��uJ�l�_�v}~4AXDu�J��C��l[=��ͽ_�`;����H��b;V��ƾ����Z�:��[��9�eK8��ˇ�u���	�|:�=�C3�ڏ���>���6GZ�����^!�`���y��P��H?2?�����v��z��M�m_t�ݿs�fX�6m��M�*>�yaǣׇ۲=�P����C['��6%��0�~��_F��u�]�waO����Mc�`����'_�6�<BM܏��q^e��Զ��l<��o���ɳ���~��μaݍ�~���6�;��a-�ڹZS<��G��6OL*�\Ư1�3�t-�����_�"GE���t|�ZW�pTrv-�:H�6���yXB��ߨ�h�T{��Lj�P5�D���O��Q������4hC$˪��A������=�4=G��eV�}�/c0G��혴�_�`PM���$x�/�zz:�KfPu�Tl~5�` �W��*���#��U�s�Q�\�״}��k�����(��&��jXSM�}I���3O���Ы����xk+�l���I�l��Y�fj���5��Ͻ�{���U�����|qдj�q��;��O��r�����a��i�v=п�j�W��Z}�h�aN�B�H����2=a�Q���v@�).:!`3.ڴ	Kؒ>�H1�����}�Q{�+��z7���X�@\�֊+{�+L⌓�J5ه��s�u��Y]��f�w������K�}��g�zuso�����S�E���zv���Ѡ�6��R���m�x�훆�����v��[7m�z�u�Qe��_ڥ*x���DygX�Kv��8,a��������U��ym]��_�-�Ǚ�ņ%��m���rp Y:�||���A�7eM�C;����x����0{2oؔ���k�6��?zԱk(���%��G��e>�N�9W{;Э�v~yk<~��is�UvY�2o���v���v��2��m�o���_���>����ԔR��� �Y�������vX���mo	�5�;K��e�(����dg��kC;��� ڔ��:v�}Q����q1�]D�9���}B�~���]�Ǹ�Hx���7���=v~��]ʠ<Glq��̰��Ƅ%�l7N��&>R��C����9mS��C��|ծ�����\�	҂�	�������e��1Ie��}��+F:v�>�Et�]������#��)MOp(,����b�����h��aQj�����B�{�E6'����ro��e�:R˶��"j68���W{��䱕��z¾�F�ET�'��&�Ω�]Ң���<lw�|�Z9{\&ڥ*��=��樗�������l����^�oe���
��;��{Y����e;���֡4[���r�?�b�|f��@<J�͠)��ǩ�u��	�i\�_���%�4��T��|��MEѿ���\�¶�Z���������"Z>+�k[U�(f�M��2?�޲I\�H ����잉�^
�Tg�g����1j\ک���^eom'�E+��g���x�Q�֗U=�^�c@_�������<��ފ+د�
�q��_�[=ǰ�a`>��I�۔���Mq��bk�ecUMaO�@b[H�.a�+j1.��f���A� 	�Q�9fl�ߏU{�����4�%j�K ?ʣ��Y�(����:~c�s�,��"��ؗ�l_�&J-�{�~]<.c��|��d<&�o�E��B;�w;i*D�����Q>��g�����k!����(�`���d�,�?�/;�|�h��i�%���v�G�v� .������:Cs;,��(���o=�hF6�ֳ���)�0�Lf�v��:Φ��M�hG��d��Z�3�����%jϓ�Ե�n��g��6ڪK3�	��Y��a]��Y�Ml�����nM#{���JNې�����-�˔"�w���q�������K:�f+���IA;?�a�Zq-,��dgXD��s�iQ�2ն�D�+9�":��΅f�fN�+�%D;c���ݸ}�"�f�M8��:mGt캽:ͦ4�^z��UG�E���]��m�*��vIf/��ٮ��3���wbXBnE܃&�G۵�\'mG4.�X��� ?��#��7l�<�V:���K�����8x<zV5;^V��ei���.�S:�����Y#������|"���a���Ƞ�/��|�B?Q���������KJ�IvI"���FQ)��dT��k��/@���k��!O� ���꺙W�9�(⻭������?��#��ٲS��c�kv�q?�ax��&#���9���z�U��4n#@'��S	�&��tM�Sn���m���<^[�����2���޷ R��6��x���?=�a�b�zC5����f�F�����?"�q��\��4�L�B	\8���M㯔~=r[=��q~o�:��K`�J��*?�A�(� �?6.�����>��{�_H.y��q�S�˦��,�{)Yda����-,�U����9���%����\�I-m�Y�]�ރLA���c䐏*dEr��p3�S�>N��~t.W%
���OS��g��P�v����d�w������ 挗أ4}�����<+���]£��Դ�0V�u���?�V�Ʀa4���jHh�	�n]�"���,Y`�"Z�h����B(�b�-.#Q@�#�a��xP�.�7~?C3E�hn��`o��ޕQh�6����cT]�\!D�s�8��� j����R�����|u��+}n�y�w�/�������Q�O}v�/����
_71	d)I�9.
�O�_��3K����Mݜ'6s�I-����_�
����8�@D�o�<:�^�Bٮ��>��%�Rja����i���X":���>|���s:������o����D'R��*���x~�vҸo|�,ƞ�8A�|��7t��<Ȕm�"��l�p�Os��/����������)�~�>_ ���K,��������0~�q]U�i�2J�($T@!-��)op�}�t]�\��n+�G�������.%�x�J7�JM�O�hj_mH�c�\B_H�����Ӻ�Gs*�7�핇�=�Nwl�?�uA�yU�v���sTAIs�a^�-�\�����{e�������q�p8Up��<P{Ў�e��/���/��2Lb~�ӡH���a3� ^WN��(F݂c��w�>��E�^�$+��"��q�AJ�V|1�__����y*�P��� :*�B!:kr���������Yl}���᜿~�
��]�������x���+J<����˿�l����z�Y����t�د�:1��t��$��M���M3V<g7���,=E�MU��K:nQ#!5<�)a࿖��<�2r�7��y�kz�1R���H��',̤�g��=���5�&ǀ6�̉�?�;�����|p�Ѳ����<Ѥ���a""c����n��:�9����f=�H̝�͌��k]��O��×d� P�ٙ��.�#*�n��e��5�
�R����2r6�<�}V;�8�$G��S�����Md$G��F�������٩����N5ޚ7/ 2F�X�S�:`r�qȓ���:^z���O��A\�1���?�ɢ��E����'9O���n��$��VA�4
�������j��X�m
�ṅK�Ϸ�d?��܂��C��üc��ǌE�ouN�[h�Z���㶖`�\�o�����C-���}�W����.�wvY��Ac�آb/�b/��F��$v����b�X�_Ec/	�Q4@�X@��&e�;s�9g�s6��ɛ���ˎw����޹7���a��r��1���i����oN|�~C��c�%~���,VI`�d�L���}����g
��N,�.��7��`�ߗ�~������x�b����������\�PBI���t<���=l�?��_�g�'�oay�Ŀ+�$6��mQ?�܏�s2po�_���o��;��>$0I�� ʂ�J���a9�Z�i�g_�G�|�_���͍9>���|���s�q�M��.0��s�J9�~�f@N�+0��W|
>-�'wn��V`��#�~�@��V%t�f���g��MG���&��'p��@�]<t��	��Y���XC�Gh�.���#y�E?���(���b듘�_����|]���d��O}��i�&�����n��ut+�S�8�a��4�����0���߅�Uj���|lĆ����?���G4����7y&9�c��)��%��'Ȯ�C�V= d"k�������;^D_����Wa�D�h]��o�|���N�� �z��_e�/�=��mcr���C�x�$�3D3��k'"�I����=����9���_���M�\�zr?�{@��'з���[!���c
Z�v�o�u�V|=� ;���lﯦ���7w����dص�����L���_)�`���$.~�w����m�.!Q��[L�����)�A��y)�&R�k��5Oa��ƞ��Pj䋚p��]�d���f̱�^���l�ݐ�� %����嫴��p�;ё���u�oB���x���$6�AJ�>�U�<�d�F2��6cG�~w�|!�9Nm��1L��3�8�t�y8���X?jc�9DJj ާl�"cD=pr���s�o^�sz�'����[` �m3ľmr��˩��M�`0X$]\{�վف1��.�!���OEo����@k�l�1��=@1�6��(9կ�ս#::�S��>�<�쩓���S�yI�$�[`fzc�c����Ͼ���$tc�x�V�ϵ��o:�1�� /k`}����Xo���	�����Ɗ}!��ξy��h|]��	�d�CȤ���4%�d�w�5-s���+l��4�#����|�@v������#,N3u@�s9^��y��g݇^.�7���S�b[Ly��{�b?����)k����0>��?����k!#.H{qg@� �S~曲Gd���X:��x�p�o��9	]s޾�y  Ku���#A\mO���e`$���}#�9
~0 7��|�֏dh��}Ӊ{B�N�P,f�Crv0|@G@��o/v�r�	s�)�|7���}sK�7sg�sQ�/K�W~�7�� �����+�F���?�/u{����7��_C����܈:��쏎
���ѽ��1��N��{V�M�=�t`��� �x�_۴0��Oa�#��H�G:��^l��/�^���J�~���O���\�<���~h�b@[X��ƾ���ldM�� ��,'>[��;�{���������7��̚���M�5)���;	�k�[{���iM7�ݧ?�5�y��KMʞ>m�cC40F���%�J�͚k�/�b�ɚ{z��ĬZ�x����_��o�Y�P�5'b����ѩ����7�~�Ų��Tt��-H�QZ;c�X3~�&V�����: s�5��M�Sҷ��&'���w}sg�i�`ͅX$�-�\Ht[�_Z?�:ve��5gB&���q�5=�~p}����o�|��f�;}s)�=]�������q\�P�.�7�N.���������!�L����I`�~��7��%�4�N��0=�y��9!j�^��Sx��Z3�;ߔ��o�3�'��51�]y[�9�߼���Y��s�����c�o���o�D���H`3�yN�zl޲fg0B�FA��K�)�=���|���u���w���doB�w��@2�$f���|�\k�ߑkl~�g�Y�4�Ck� �_ُ�����3Ϛ���t.��:W"~A�@ۚ� WΕ$��5/�n��a�X3r����^"�\�~��a�	EŚ��w�\�
k^�7g� {Ϛ��� 3���>���=��g����t��o���ٰ� O\1_X�E^��%�z�7{��<a�R��k�M��cU��^n��X_�m֜�5��lkV{�7E�b���9,6�Zs'b`��W���ock���`>(ֳf�x�k�^�7e?��t�� �ε�$���yaΠy��7��X�� �~OY3�v=;�Y��\]ÓFz����1�$W�3��y}0��9qUw�s�5� ��4���a��G[s���ل8���Ƈ=Z�l`4��1);�ڴ.�9�~�f`�3F��S�� #]�8��L?�|����b�l��X`6�fkk�b]$w^�l;�Cr�-'ï>��+��o��P�5�w���n��Z��޾�)��A󟖱8����Zk�]�7�c�8�l&*y�ޖ��A��8~W�9���F���P�]�j��w�Y��b�@YS���~�X��ޚ�k��������0��c�=�7E�(f�s������#�[�A���Y�g��S��^���D�u�W���|����\~o�R�'����h�ÞX�K�{z���H����~��G�����^�	�Id�)��$����<��K�D�$�����a��S`��f�i�y	ڍ��v�o�
�ٜ�aO���ĭy�!q�;ּ �p3��nM11��=|���UV�3 5��ɮ��L�]u��G=|�B�k�Q�+�w�5�`|SY	���2\W�����4�^�|�\{0�q�<y֭� �Ěoa�ׁ1�B|sNI��B�bÈߎ�?�`ǰ�5��^�������5Z{�=��?D���"� ����t���t����XkΆ-��c��)��X���A�~6������&!k���nÉhok��ͩ\��e]��`>�
cx;Bz���Eڟ��Q����q�`�Hi�,S`�t~4 ��4��b�k����{�o"���1z:�Ji�߂�D8ABb%}��%����R��P��"�.�焽��р>"���07��(W��\D��Eֽ���A�������SQ�1d�Ho�[<�� d~���پ����n���M������k��~t��S��g�wW����m-k^��u���8��l�i��ĉ�i| ��w9�H���\_#�� ���O�n������������#>X�!�=��oB\y9l���5���鍸��HG�`�5��]�[���˚���d��ϼ��/4a;/���x0�[ݏ���yԚo�Sd|�ɟo�KX�i��D�p�x�׾_�P=�C�10��}t7p���w|�B�Hs�5'�:6�N�;`]ĿՄ��?/����~�cޔ�+_[
qػ֔�'����x�l�/)���cL��cH��|7����֌��/f%�ؚCG��������M1+�~� ~���u��7�ºOy�vڥ,�S��m���rq�������nC��ev��W�������p�����L�y�o��}��*@})_��7�� `���G��b��nȧ%_X՚y�G���Ȯ��)젓��p\%����Ib�i|S0��(Τ߅���c����z݇�6���s�J����c~��)&D<y��Hv/B ���&d͙�]D���~��I��5s���ه�-��v, WGZ����Fּ�x�\`oY��T�|񬓗qH
�g�D���57���Up�K�� d|`O`�����HNLqgl��s�5S�'g٘m��s|sC�7�G~{�P)Yg�I�P�t���|-4���EQn0~#�l�R'�凉zI�����V��۬��g'�d�%�G �G�Fٱ�l��3ؗ��G�����3�ۏ5v�M�SR��?�q�v��I,��8,p�	�N&D|���gÖ��]@>�m�܄���7�[�_�}��ǣ��ߓ�|�u{��1$�{�9��Y��/�k��	D��'��a�� �����7Ǳ�&]���y�N���o�����O��l\o��+�#�4��o ���?��.��+ڷ} op�Bs��ˇ�o./����E�h����"����b|�/���'���Xl��Rw���(��gW및�G�`�\n3�/��lc�{"�D���7ߜ�ބ��q��ŷb?���+��-WwL��0�d�]�c�aO]ݢ�}��j�6RWe���t'N+6f�oU�����98��p��U˹�A��7~���awt����ߒ}�����Ղ�P̐8[���l��7ַ��؇���s��NS�����D9�
w���q�N�l� ��OƘ��p�:<��� @�Kް�`�<�<��/��è�����8��4uM��o6��/4�|��rԉ��7zj6 ��_�[p��A�v4�n�E�ٯ��Z�]l��3'�֗q�A\�穀(暊X�`�A�"�)�?H/�M��6B�������%u������(�b�w3ښ�|��l�K�|�$^�x:8��=���a�����s`�^]H�2��|�����y3� ��s�5�5�ޯ�1��7~����-�����l�(���� 9��G��}����ʶ���ث�a��%� ��"����X�{(��(6�} 咗a��
L��r�x3�dc�o�}+�y�4������R>�}�@�}��� m_�GA`�&@�[|�..FR̊�F�	(E;�ep��Ö�<Ѕ��1��b8<�5B�y�j�?r�����o�9�g~'�='��nѹ_JQo����v�ɣ��.~ٲ�o�mf{���^�c��[j��o"�o�-�Z}�>?a�f�݌g{JѶGHӚ��"���3\��I��^^�4�\U8�����57��絢\7yW�2�Me0V�:�v�V����[|�o-�x���pc�P���=�\�t+L�I��}r8x��B�qO:�gP.�-��8~Wb?Ng[<��C�=�`yv���[�d��S�iͮ�9�q}c/뿿lL�3�����s��$��m�o4r���7R|p�������_��-��ؗy=Vg}��� u��+��5-�ֿ�:`��߯Z����~÷�p�A��ϰ'7�N��-?���o9�p�|���c-r���~���
��I\�p��7����	?�O�W��V�sŤN�<b�ߠf�j�����"ϖ_�Z?�O���7����u���y�\��;�w��]��@n�֩��ɇb-�Ž����,�,��~�vV������������u�&��< 	v���� Ql�k��6`P�\�S����h�����G��1����S������Zn�t��WhS!��-���K���r0�pC.a(Pwޙd|��x ���;Θ~b3�n�o���k�ǥ@`��&�H��	��4��L2>�o8�����*c���:_�@[bH��[�5_�N�Ɋ��C�M4��B�q�0��9��{v��?�I�Qk+f���yH�zn�݁��/S:�f$|��\�b�������` 2	�HA�M��Ee�ծ��9����e�d|�t�$���ox"�����>M������M��ǂ������^�5��[Ή���G�vo�N��7�ܿ����O���QĠ4rueo#f���n~{&������3��{a\wqb��r���/R����B�ƴ:J&�g��%*�<E�N�5�n�m���S�������)�-���$WB7���� n=��E꓁�5��a�����ɡh��_O��(8j�7���(�����(�$�i#�{'�O���
5��?��h��ȓR�	�C���
t�U��!sPE�<dZ�����9VUS�K��}N��q@!c+5�@��?LQ��cR��g�y���RtC�x'��8���iZ��)ڤ8�;�+�����R�w>�A�v��)�x%6��w[�2���>_Iӆ�E����w��()"�s�E����=�^�W���Y���d�Q� �4vj<��[P�Mѳӂ�bz��ϓҴm�ׄ���<d��
{L=�vh�)��2(��V�����KHƙ�>5��n})���+����W���~ ��c�?^�w���#os�6E'��3*5L�JBa�iCjfhDml�^���ƾ����^�p)(E�=�e�Y�y�l�C��_�`q�?�%�����Cf�%��38�PfwqH:����~�be�n��/v�8�U܃j����}��yBwv���A.��(3�]\��9��'��˹O�e�硗�!�ݰ�^�w�b�rjf"��d�e�Q�v��ע�tS_��wul�V;9��~�A,W^*��-qfS�69+���������p+T�|I��������)�9��l��<d�=*����X�=�M9��_���e���2�ߌ���j�	���Z�+޽#�7z�Xn�<d��%����5o����p="�[�v��ϯ�C���ؿM=qH2�o�c��Jcy��ޕ��O7��;��88�Sl��No���̦�{<i*�z����o��)�
�
��1y��<.	���Xe��\�o�冊�eM�Lvp�N�螬K�C��!s�z������S�騍|�)M�y5�'�����Q�<r�~q>�n����y\�
��~�ƙ��o�=�4�:18�n~GjBK��(���X/{o��G���������5M��3��_�RT������\�NKh��Ƿ�����r�o�6�oǻ���#�X�J�͔�[K�������Hz�e��?+��J����`&y�vS�Qf,9��/��K���?��}��3���;���	�ɴKV�?p���>�~���D�ʆ��8���q|u�:�O׷�S_Wm���+n��sB�a�����V33�|�{���ޱ=�����@B����7ے׳6����>�gF��wu�K��NO��wj�9=����er��:�陙���A��{p�2����zW|��_fC�C�K_�}=����7���Mc/��ۅ8D7'vˌo�S�%G��K�2�4��>�vv5�ə���>��S�����2�g���>>���y�2���L�9�Y���d�=ܹ<Mqf�?��<dv:A�e9�̽Xuj�{O�;�~{<����9�s�y<�ί	��{8lbY��C>��}�]�+꞉��^wJS�^%�x����sx�Y�~�}�d����[��ۺƱrno��x��O	��'�Z#v�f�����\_�n�9K�>���Phe�0�������l��4�1/
�L�|?0�j��Nk얇�z���z~�=�y!�?.�~�R�U<�wLƼxz`�y�l���i����U�a�)�:ܴf*w��h�����#�C|}>M�é����fS�N�������s|�x�׎K��C�ّ�����U�~�$��M�,��}��s�]�ɬ��f�wc}�blS����8�7�#�g����i�┦<d~�v1潏���@wVR���qR�߇;�B�����3>m��'��6έ���#���V�Aۗ�!s����5.�����t2��Jv��X��)�|�	r�Mh���������uy�||e|S���~�A��6��<@��k񽧃�ˌB��7!�Ui&�yE�l:����1��~��^q,��Iq>�噙81!��t�uq��g�:=7v��L*��e���8^�Y���d��y�"��q��|�Lt�L��������dd�����yx|���������~}��^���ml#N�o1�m����m;e��zH|_��8d5��#�
�7!�=SV�����e��}���e��ƅy�<�\�?ǻ�6ݰc��Mg�Rt�x�tL\O�]���C�s���R���Y06<8g��s'3���}���)�d�&�����Y��8޽6.1�}/���G��� Vw�*|�F��r�~O�շ�C��l�z��oķ���l����\�y�Mi�#��k������=�[3)����i���t1k�.���pb�V��+���Ng7e�dw��̱']��J��>z&���9|{�4�i��)~ם17}5�|h����|E�n����I�e�dæ�ܙpM^Kc���O����q��]�y�J��Gej�������̅���1����y������b��8'Y3gs)IӠ��C�yq����,`*6�#�4���W�����C�%w�@�o�7b���V�Q����%y��}���9:PE\5��M���q���7q�{������Ϛ�/����J2�S0�w,f��8V)_?���be���N��Ao�!��q�z\�5��nլ���<d֜���<?�f�w�ı�ݗ���G��#���R�y˯���c�zXB̘O�Q��{,�_�<����#�|������!�CM�-Pb�Q�2����}(�'��ehQ���#�V/�q]��q��Z<S��_��R~%�q�q�}��ti�MǾ��C��1��!���2�Sx�Y��b��i�n�{����i�9zr!��C�6�EҬ��Ga�<Bv㨸��#� �]�v�����$a�/?�Q@�k��+qg)��� ������8I����^=���`6,?�e��A�s��$��(��O£���C�2��d�m�I����~�й���5O!8:��D��,��/n� sl�鬹���?t���2��� ����4~�P��!5��U�^�Щ�l������zB�%G���u���cû�5�#��>0�̻/�ܠ�or�y:�MB]c��fY9#�~F�sk�����4��
�=7���l��?�i�Y���b�69����!̱|MQ0���c74̚�e��G`[��y+ԝ4��@�X��E�p=���|�<������l���M�|'S���C~����h,�5�y�8k~����gZ>,s�P϶�?�G��bk·������FY�:(N�̞!���:�c�klr4�����l�}��3i���եi�5�G~�*7��u�|�i��b��S�PU(�Xs�N��K���xs��e�,ĳk�v���FXs%�;��.����sn�����q%�:$<e�O����~��9O���z��,�b�?.Ig��i�*�m"��!�c&�!�F����Kz-�Q�l����+�bY��6���Y�����?��!V���6�g5���/�Vbч���Eb�ýl��!'q�>H>I��٬9~��^�>Ǣ[�:��7�Z>g� @)�O�8~������/�r6�t�ɫ,��� ��Xs�c4O�Rk�@��������Y�D�ŷ+�v��f͋�U�٨XS���s��W�}muJ�i����ݸ�q�5���J�qw��A�RF��aI3���f>��(��dKFb?����g�w�p�S�~��Y9/y4?@6�I�F,C=ȎC�D��������`�����oI�v�5�^m2��,����J@)�1�/�<�/�oW��FW��m�ql��ɚ�q?�%օ/�y
�'�s�w]�B�>�֝uG�&�4�K���;~�����\(E�̺���2���4�>^�'�u��d���+�!ζfs�����5���VoL��(��k�[���k`��C�ImF>
��H�h��|�#@�7�)�E�yP<��F��d�j�C�e��ީ�4im�5�pRɟ�- �5��{�Dz��:�\��a���x�D?�o�J��쀵���j�TNg�r�qT����)k�*�����t�{�bn�v�{%}?�`�̌�0��{v�n޸�����ilL�Lzt�oJ	 �N	7��9�e���C^�a��k��F�>J��tF*����s�7-������f���1�,�	fKk�� �y�J΍���j.���=���|���q�������XGw��^^�#۷[>l��p��u�ǜ����yw!t۽�e�J�o�6q�}#~��i9I���Y��,���X�.�����7��"�s1ŧ�A�\��ӟc�k��R|p���˭ys��^#9�7��::���k��@b.���W����w�a���l��{ݻ�Wb�&�2И��i�dN�|�ɜ�����[�r�:ښ#�J����g�}��������&�	���ƽ?}��6' �$t
��S�����ć��P#�كϠ����Ah�_`��d�8�=��P���h��3\�=���3������=|s ��>_Q2��qP�al�~kͪs|���m-��T;9�g�ͪ��m���ʛ[�%d�Fv\�+��~��6;Y>x��P������<���"�:�Sf��^^�2�?�x���;�'{ "����4�?�5B>���S�ʶ�,�M�P��5 i�l�#,���ߚ�̦�a�A�x�������ug��}��SĄ��]�� 4p`�ٚɰ/rmg&�}ȳ�h7�����$����W!{�X�R�Wi�P/
ȭߣ�#���\ʆ�ƚ?�&�����X�5\i���1y�G|bM�9�.#~�ng��C������s{nF�H��_���מ�Фo3q��nȒ�=�}� �׼�5sa��>/��zs��II�5��3[�l�5X�%bi� <)�o�|�s�pn�Xk~���d�ȶ�o"=Kr��(��������^a�>n2���fM\d���출��?(9�ۅ��y4�;Qoy��| j@�d��?�g���~w �ܙ|w/ԑ��Aq����/�.�Cv%��~]v�5�b|H��:ͯ��2�I�_��;XӾ�\�|��ar��h����ܾ=�@W��b����!'9%5LhS�G>�hȳ�f4�s�3�?.��4$#��v�5���8�}����B��#�|S���зs��{U�gb֤5��]�����eCka���'zN�
v4#���7 W�d��Q���o�˱���uk��}֚�`򒘚�G� ��2tۦ-(F� L����<��ȼ@v1���|�Us�Ł�1�¿�1!ŧ�¿qؔ�)�#iuM��[  �����ּ����8��R��orZ���?�q�^����:���`ؽ>|��H��˾��
G��;~|���*k
��*����}S�w,�	�����ɋ����qĄ�]���H���:眔�F_��M�)u���|~������0�W$&~}0�D~a-���\�|k*~��4N�qX�,��6���xav$�� �z���=x96CNg�y��8~g��<�5�'/������$@�<�e�7���� /3�S:;�8�v_�ug�t�-���#�"��2ܚC�+*8� Y�+k���2	Ә����=�̚���#ya���9C}������4��5 s�5�a,¯_��G,�-�T�6l��ΚPz�e�y��=n͛��C6�$}�s�v�5��Ծ(��8�7e�hM_����`Ch�n���v��5�a�.���,�D��}s*��E�[�pNB1� �)r����F�ٲ~d;��}>��
�>�k�G���]���s>_���:�7E&)����T)�}�El]��k�a��4M��v[���`G���g�8��\BI��I+��'����7F��%�ɳ��~kM)���*�z�A&��,���2�#�aO7� ��{�>��$�^y��_�C�X�_�Ѧ�}	�h�h��-�P������&�<�7��k��w`���<���~E'�<����$~i��˂��aCC�� u*��D�	�BCe��O�N�����5\�q�:&q�� �c���_bMS^0�������JN5���8�q�з#����K�L��.�95Ա�t��~��j����=	�������8�.�~���B�L���{�����s���Ba�Gca�I���!.7U�������_���_CC���h|5����	��&�4y���������4�3�!��̨d���*�n_-�e7��䂆������_H�,�|�>/-��,/\d�^0u����L3�,�Z
fQ�ߢ������u?�L	��~����~,�:���.�W�~�K�_Y���Kͷ�m'�����A{T
~"/�"ρ�I����5/�]����(��֯����p,J����e$0��y{��t�"�Hg���1�5�K��ߢ���^N��wrJ�s򇾵<ߎ��4��<��)~l;�_-�;�Z_��"�����[?ޏz�����%�Ӝ������Y`į��� ��Ҽ= Ykʏ��d7�]��I-���?ӑ�G��˼=�����ㇹ�����˜���76�K߿�������~��yyYH> �~ߧ�˶��W��������u��,��<��_�`]���A,�������F���~�g�֥�����77�on�|���i�{����K�\���7���%6t�1��"�V��#[2!�oB!9r���P#~������`�j�9[���go|�`�P�2���6�c�I�Z~��d�^�ˋ�p��kF�k?����M[0-��7�"�v�瀼??��bjCW�?�g�/���}A���U�Y�ۡ`���wI�WuÀuO�+.��,����	y~��j8����=kg���������W��#{jy|>H�T�7%o(��[B��a,j)N������3��hF���|����&5�Yy{5k����2_^?���<��������|�:�"/����}�'��%�o5'*�����N	�T�d�� @�x��`��Y���gE?:���r�Y~|�}���u�|����R�(mOپ��������~|�����~Բ���(g~<>ʏ>������Q��[�I�Kѷ�`d���ϗ��^I",�S�W��?��,/�E��+�&�������cHvy?����.���jF��y�c�K�8W�$ky�%Y[~5��9���������4��`<��Tn�������2?�/�7�3�-?>'����&`$�c��� ������\��R���&��G�e$�W�ydJ�X?R�j-ۿ��e��U��ײo��"�m�D]�]�/ϯ_�������,�%��K|E���\��d?�O�۫�)����+�o2�H�-��5�/�Vd_:�~�= _;.�o�hϓ��Ƨ쏪�_*���֠�H�G1��}I��,.�g��=*���/?�?��������W�K6vV~?f���{\n����%{�y^^������ϗc����x�B��|��)}�X��ߪx|ds&��M��.#��<�|�^2?�?Z�����ءN��o�����݊��h�&����yy� ̷�c��?��}t�������y	��V�bQ�x��]�aϬ�S��l&���o*_���cv~�f��M��}*	,?�}I��2�f=>�x��}��ݰ~�~��jʏ�I�E�_�D�[��7ڏ���2/��~~G��E�쒊wS6{1~C���?~b�N��_}�U���������|lX|�v �o����{�1��������c)���|j��=��0���D�����c����ǧ���y{zзj��)�R��R������7*̷�	��]�o�Ӏ����T�w���_G�G��rI�B�"�h��~Tp,����R~���7��2�`F��;:��bҏ"̷d0ڏw����>��n���W��(>] ~e,/Dֺ����g�anq'X����*��l�X����÷v������l�X�)~���!|��a_7�_�O�Մ�V$�i�|�e��Ħ7���'��o>�E�o~��:g�%�%�~ߋo$]���f�X��:J�-��t�)�C�_9�c]u�����e��>?~m�:g�U�_9�#ٝ��x|���PC}ߕ�[<s�`d;y�X6�v~����&�M+W'���L~��o�
f�U�+p�W�<~el�R�7�_��?�8��D�ޑ5(���į����K�����Aq+�:�7s?O������������ۗoi�����`_�X:�z]1/LK��僃�����Ma���(<,����g~��[��ڣ�y~�)>��{?��r�/���,�,KC�/�\��8ʆ괿d^ɱY*����a���2��>��Ļ,/b�H^�`E?��FΞ&�װ8o��*����,�+����p������3�{*	������?���ʌ=����TM�-���/��U�/B���� ��>ey�����1���l`�2��_�nʓ��r�?��آ���o)��]*zޥ$%/�A���2&�=O�]�~%�{Z�_7�Ϝ\�ZPU߇4!�o&���w���s%�8��+	��4#=�	̏�Y�1-��|������-�"��b�d��c�Q�w�V�y�e����.��},7J����R\�cB����;_�����
�u���s"���6��vྤ���o	ϗbG�]�E^D���!�d|L�=��j�	��~<����8~)f~����0?'C�ٙ���s�����Oy���h�s0_��o�N"��L���������ʯ���߁ɓb�{U���+C.)��O
��Z���Ϸ&�w�`�T}7c�$��6��[��I�@�cp޿��6�lbZ�Y^D����q<�����N�� ��/�O��+�K�&fvkI����)K����k9��@-s��"�C�,e�Յl_x����{/,4Sq��y�Lό/�;*�dn����-��A�_���b�Ue���d��ҍ��]9�4��d}ʪ�Ia�.7����G�;��M�=�&��e����A|O0f%>�R�yČ�����d*y5ޏ���y(���E���qa��Zލ�W\�\��,��9Br�djI}K�����<�������2�獥s9�sXR/k(�
�����H�g�\����x��P�_��l�+��s�������N�����f��Y�)كq�/b�\�5	jj��/e_�ʾ���$�s��re㮦L9��eTpL�Ux<E��*_��4E���*���@h��k�)-�|Z��k�t���-a��O�����k���_X\ǻ��-�oR����?ʒ%��ҷ���ST9 ��Ys�!S>j��2^���!y��ݘ�Ly�m�a���>����pΎP��X������*󕵚%�JH�o��-i�CdO��+������Ϸ��XWK>
�8!e?&̊�ڗI�o�,���)k�2U�Pq�cy��e���񵌍����_f�懼����x"E5��!3U�xt2�Y���DN�"/����R64�˖%�oh�j��X�J����dz�F��s���2��̎mD�������2P˂�����Cݏ��.��UH��9~sݹ�3�W���f�G�P✊佉@S��<�����W�^�k.	�#Q���E�o���Ty�&#��]��ǻ	�p5�"���Y��!S:<�����V���b�+{%��%F��w��e���P��ʷ�P:�*S�G˜8����sbZ63�u-��?\\ǧ3���Q6&��|+�=�@*���XZ^R�U�s����tqS2%��|�T+��,�UH�gJ�Ę)O�eh��x�劬廌�5O�!=�[�+33��+�>$4S����b}K�(T\�:�b�ߝ��F��&ޏ�sb�-Wb�%�-.���}���2�_�����^M�싲���Jž(�W� �ݖ/��5~s����ߣNQ�2��x�T��i,��~U�Cy��P��-��q����E��=���oR��x��2�e����ai,!E-Mi1?���w��xBf�湜��:����ef��'}Kf�7����4���~ك��ݼ4�:�?_n<9�})�4D�ƅͥ����)��\K(o�sߟ.���W�j&�R�H�ȅ5E������y�r}K��bB��Q͵��p���Ic	M�}C�?�ا�&�ݻ�͵���itQ}�|��g:��E�ro,�.b�љ$�k���9'/�n��ř�	V\�I[▰Y��L��_"W��3����J3�l����1YR�%�����Q_�C���b{���23_?��L<>޽(�������@e�dd�'��Y����U��;m�UyȔ��sӜ�{��TT���g��J'Ķ�dH�?LU���hf\���Ś?R��/�ج��x㊫c[����\_q�?�ʯ�T�U�C�|�\M�W�kj����_�L����*�W�x�������*�������WϏbyV��M/&��T�7u������Gr� C*�B�W��r~/&�:�p/A�ea���yu|�c�n_X\�3KR��oiI�'�(���nʒƯ��xJ���*�?��Wɭ�����U�b�ܢ�sq�yH���iq�^\�T��)�j˼��T����~~<P�B��R�S�����(�a*��P��&//����*���͉׾e�R/�h��*�U^j����Š�O�qWS69^Ԗ;{U˟*/���Q�J�ɝ�'mK��VB�#byi)��M�)�ʔ�e%Y���f�dKH��Ί}m�W�j���T������*R�k��*��2�eHǋl|�B��K�����*ηT~S��ۈ��x|��� �=S:+�+j��D�3�?:��N��(?:�}j�4�&�P1���ν?�\=(�%��7;����W�[ˋ�oN|o�9���Y�"�{5?j�<��fj ��--��������������;��W	��g��-Y��s�˳8��Og�!��r�w���Ҋi����~�ƒ=oQ����NSK+��jLq��i�8�����&�(���N��mf?|�d��*[���6�={؜�pj���Jc	��7C�����z?Y�33��P��̚&T�ēj�6S���b��/���P���O�dN\��fI��ʋ��d�G�D�8�r�u��	�|���������Y���-��_3_�g���Ư���<d�Xe�m_ys<3/^�6ˋ�(�d[�li��K���(���_�ױb��V��-��Y��%��fI�8^��q�P���/ַ垈&��Z�{���k�����P�Ҙ�&/Z�\��G�Ҹ��_OȒ>ߦ<dZf�{��5��!�-���#%���n�}Y~�$,q�^V*�����<L�й�I@���m_���!Ɇ��W"��=�"_�LQ��<���C�P2[�[���4~){Z�B��/*��V��yy�/�]��lY�����䬦������w(�Y	5�wB+E~�~��+�5 ?Y�y~+��if�_����l���~��3��`�N#�<��סQ�y��������|�7_�_��
�FZv|r���l8���sI8OU�7�`���1�9o��wn�)�?-�y��-��Z9߂����s���������	����4��˼�������~2_��oX����K)�O��)����4��Oɏ2���~p}mI�?9�hh���G�f)Ï߷�����Ve	ֹB|J�5�(�<cf��p<��m�k�UΔp��_>?~~����־C�u�KXRwi�{��ӯX?8Ws�F%z�С������H��~�x|� 
6Y�������佬�oE�s��/�oG->����w-�9��y�#�4I��P��_��/)�K�mj?9����o�6�(�ef���:���C���}���YRI���F_���'gM�}ؔ}v{>3���:Y��޵�6���U��R��e���e��Ue8�MΧ&{:6o��x�̜��Y����|��&`N�������]��١���G����F,-��1>��vA=�������oF~|�F$���7�>I���3�+��;+�	�Iᗑ��u������'g�����.��s|P�0 �~������A|�<~��E�˃?�a{�ޱ��uS櫏���(g��'�~1//8-/b̤��Z�;���u�t𛼼|#{��g~?���Ӫ����]�<���3���W��F�7�+g�L/��IK�_�}����U3?��j�7�?�������������i|s1_9�unA|h��ge����r�7�R?��}��we~��Fv|�O�Z�_-�7_�_����s�ذ�;�<��2���A�R����dI�?���?�����-�pY���\|����5�.�~Wp5V���_�y���+Ļu�����!�O�����0?�_7>��=���TZ�|�ܔ:?��u���~�y(%�� σ��Hϧ�����3J�7�s>92�<Ǝ�h}�/r�Wq+�Y�8�>6����6�%6���I~�>)$�͙�~�yd2_w�Edܝ���wޫ�2�h�I�yU����ƚ
���AcLF�����kU��٭��\J���}X��0{�3��S���m6�ǰ���3z�@�!�[&�w#�%u>�̷,��s���Cr~�ӀR�#~�������t����{��`�4�?C��q^���>>��H�$T0u��9~!~-�̝���u��R_���5p����φ���L���E��7
�UZ��d�� r�����(�'���"o�H����=��[��*u~����e��o���k��#0'Ϗ�)y~SR�_��FR�q��5������{j~�SS�1�.���=j�|�)޾d��ߛ�c]u��t�� ���� �����\��&�:��?�|i?�ί����w�S�����R�
?W����[ڞ��$,u�!�sg���-�Ð���[�0�/BbLw�"t&�3��f��1�:oSִ��}�e��ّ�-5>�W��ov^^(���3��n|���`Ù!"/$ϳ��2;u^.�/)�������o^~���e�R�'I�Xm���b�����ο����X��~��D�_�{"��S�㘡c��_ڏiy~�R�˶�k�^�� ����HW_��{=eO9>M�w-��ŧy~ο)�.���q��p�\-�Sw~1~C���/N({��_~n�c��������$>*���U����Z�U�{�/�3}M&{^_�_*_���8��)���Qh|����|3�cV��9�Q��Y~?>�����~�J�/,C����SP���J��|��oz~�.'��9���:��gؾ�<��~��_�oyL�w�7֧����W�k~��y�b_F���e��� F{�4o��O��ۂ���x���"����o��kI�S^����G�~]C!㫐��5��[��9����S��+Y���$���%6ѝq��d#��	�����Y`���s_s޾�X&��Ѥ���z]���#��:�=�'�A�g\~���}���i�|t_�ʜ�-ߛ��K}oB��8�[2>�o��G�f��!�:����A�Ϗ��������/�����c���~������<���_-?��^?�h���j3�h?���wL�_�`N��<׆�y��SnlL�$���� �7�F�� ���8?�ڋ_{�o�i��Wô��C�?��.��o,���������i}5�r1����c����{����ce�i}5L�]��j��Wô���Mô����0���i}5L�aZ_��j��e�_�g�Y��.��7���]�A����?��X+k���.g|ںh��̾ژ�6f���i}5L�aZ_�֥]���������5y��}5���aZ_��j��Wô��=_��{+�Z~|Yk㓾��kō�����4~�Z�u|�O�m|��oƧaZ_�����L;i}5L�aZ_��j��w���~c�}5�?���cF�a?��j�ַ�����4L�aZ��_{��0���i}5L�aZ�����{�k1���0�_��aZ_��j�2�2�J_�����|5L����j�g�0���+�?�e�w�����~~	���K�i~B~Z_k+���O��<�
?�1�i�2�.g����0���i}5L�a�컜��<ft~��F[����������K�|�?��� ���ډ�Њ�����L~Z_~�R�\~27�p�����c(�r��L]ȴb��X��-��&/*?���姍O���~��V���䇗�G˝�8�6�k���~��展ƒ�P���q|Z~�Vd�i~�J��
��+��׶��ǒ�R�_�WH�/yd������������;�O�6�O@�׷�X[�]���+`�����Ρ���K�/`���)5�@�{����P����*}{��|#~�Ɩ�/ޏ��^�$�v��	?@)R�^�[����1��<��E�T~1���k��T~y�~֘GV�_�)��}5�1��,�k�~h�<�<����v{c?kg~m�/
����/�V�_���e�����Jɋ��?[��j؏#/y�_�G"~��}˂�����v�>��um�`m��P�_����ֱ��熔#]^bL��v{�GZ�`:��Q��y�1��S0�_�����/�Ծ�V~�Ziש��H+}5L�cj_m�*�<�_���r�:>e,+%Z_kg~�}�#�Z����1��2��_i�������%�_ҷ���H4>�W᷂�����S�6�׏%{]c�/Z���寋�֨�K�6�kT�K��e~m�o�r]�X�����9,�^��_�G���m-_�#&�/!�w�?߄Vn|1C�������Ř:�v�b*�<�J���j��%��S�2����W�S����o{�[)yQ�������)ؿ��r���V�)���Wˋ��������J�o;������(�ʌ��好�)X���#m�a+��9�w��+�O�o�)����w�7�o;�K�����#6����&X�W��[�\�~	��|j??�v痆<�6*k�`z>��<�?m��T�kT��:=�����΍
�k������klLC�����o2f}��m���.�y俇��5�V�)���O���OU�1��g�k�}IH��`m��+�O��b�y�~�~h��m�+��[��ǯ��m��o��%��~��g/��5h'~�y�?e��R�\#��$�x̩� ��v�'c^!~�
�Z1~�
�Oô�i��Wô��̾�[�<��|5~q_�������j�I�+�O�"���C�p���
�����i�q�1�O��a+�~����f}��a��.y�~���؏y������[	~�B��cP��o�c���-g|����o��4L��Z᧍O����"�U����?�v�r�������V�����-g|+�O���j���հ���4L�aZ_��j�ַ��k���4�<��ɏ���6_�~�ͯ���Vv|y�G�'}k�������v��n��aZ_��j��Wô����0���i}5L�aZ�eb�Z��:��j�2ǲ���<f��h��Oô�,��oh�i��WÖ9��o,��r�Cô��� ���u?���i}��j�7��W� �,?���i}5L�k���jؿ�C�
���ۑ�Z.����ci~��~���4L�aZ_��.��o,���Z.���0@��[~Z_��j��Wôy����cF�a??��j��Wô����0����}�,��%TREE  ����������������%                              TD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              P�     ,      P�     -   �B �OCHK    �:     �       D        _FillValue  ?      @ 4 4�                      �    :����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  c���OHDR�$                                    jA     S          +         �                   6S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     n      F�     o       ���NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       F�     p      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��;�OHDR                                     *       F�     y       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7� #                            x^���JCAE/*X�J��?,�T�� ��F��`%���`���F!�`i�d�53�Y���;g��a�`�q�EaZ꫱x�0���u��-�8�bߋ¸�c1�a�-p��n)[����b��¬�uc���[`/�}P�l�ܫ�O/
�%�^Έ+l�1��[�l9�Ы�7/
�R��ũ�=����Ӌ��W|n���l�.�;�l�6�͈�i�y�kp�6HOIC;8��v�c�wyK���1���+�A��D��B� 2-+�]��n�V|F�ϡͬTREE  ����������������}                                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1KA�W�	���`-"�؊؉�`�`euX����B	�(hi!*�k%� ����F9�X�63�3���◄y|�a/�1!Q����3E�Gيm��ʆ�C�+�Ț�
OE:+(<�4��G4�2cL��3"�Ț�]m��|�H���f��4����"θ�'"k�Q0(<K(�yDᙦٺ�g�=e�̡�3*�ȚO��j�E:C����]�oj��W��"΄ȹȚe�+
�/�tnQxvi���捲a�Qę����`��)
1�r�х(�\a`��NCeyF�ޕMUo���8�aDa����RO%��ȧ�g<X����o��sƅ\�6r.�І���p���3�(�o�E���ycP��	�F-�ȳ?�GTREE  ����������������g                               n]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��4#�@o�F�k#�?)JD7�N�I�N�����g��)���T��ł��v��<c��jkf#ji���g�ң~�z���>p�M��C&�-�v\��wp�`{{ ��)    F�     x      F�     w      F�     u      F�     v      u_           u_           u_           u_           u_           u_           F�     �      F�     �      F�     �      F�     �      u_           F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �   GCOL                        B162396::GSHP_cooling                 B162396::demand_space_cooling                 B162396::wood_boiler_heat                     B162396::wood_boiler_DHW              B162396::PV                   B162396::DHW_storage                  B162396::DHDC_small_heat               	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162396::cooling              B162396::heat                 B162396::electricity                  B162396::geothermal_storage                   B162396::wood                 B162396::DHW                                                B162396::electricity                                                  !               "               #               $               %               &               '       &       B162396::demand_space_cooling::cooling  (       #       B162396::demand_space_heating::heat     )              B162396::heat_storage::heat     *              B162396::DHW_storage::DHW       +              B162396::demand_hot_water::DHW  ,       1       B162396::geothermal_boreholes::geothermal_storage       -              B162396::battery::electricity   .       (       B162396::demand_electricity::electricity/               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162396::battery::electricity   @              B162396::wood_boiler_DHW::DHW   A              B162396::heat_storage::heat     B              B162396::DHW_storage::DHW       C              B162396::SCFP::DHW      D              B162396::DHDC_small_heat::DHW   E              B162396::wood_boiler_heat::heat F              B162396::DHDC_large_heat::DHW   G              B162396::ASHP_DHW::DHW  H              B162396::grid::electricity      I              B162396::PV::electricityJ              B162396::DHW_to_heat::heat      K              B162396::DHDC_medium_heat::DHW  L              B162396::wood_supply::wood      M       1       B162396::geothermal_boreholes::geothermal_storage       N               O               P               Q               R               S               T               U               V               W               X              B162396::ASHP_DHW::DHW  Y              B162396::wood_boiler_DHW::DHW   Z              B162396::ASHP::cooling  [              B162396::wood_boiler_heat::heat \              B162396::DHW_to_heat::heat      ]       )       B162396::GSHP_cooling::geothermal_storage       ^              B162396::ASHP::heat     _              B162396::GSHP_heat::heat`              B162396::GSHP_cooling::cooling  a               b               c               d               e               f               g               h               i               j               k       &       B162396::GSHP_heat::geothermal_storage  l       )       B162396::GSHP_cooling::geothermal_storage       m              B162396::ASHP::cooling  n              B162396::GSHP_heat::electricity o              B162396::ASHP::electricity      p              B162396::ASHP::heat     q              B162396::GSHP_heat::heatr       "       B162396::GSHP_cooling::electricity      s              B162396::GSHP_cooling::cooling  t               u               v               w               x               y       &       B162396::demand_space_cooling::cooling  z       #       B162396::demand_space_heating::heat     {              B162396::demand_hot_water::DHW  |       (       B162396::demand_electricity::electricity}               ~                             B162396::PV::electricity�               �               �               �               �               �               �               �               �              B162396::PV::electricity   u_     
      u_           u_           u_           u_           u_           u_           u_        OCHK    x     �       +        _Netcdf4Dimid                �YJ�OCHK    �x     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��/oOCHK    uy     �       +        _Netcdf4Dimid                ���OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   5.2�OCHK    �z     @       +        _Netcdf4Dimid                EU��OCHK    �z            F        NAME    ,      loc_tech_carriers_export_balance_constraint �d��OCHK    �z     p       +        _Netcdf4Dimid                &]�:OCHK    U�            B        NAME    (      loc_tech_carriers_supply_conversion_all ��[OCHK    U�     @       B        NAME    (      loc_techs_balance_conversion_constraint u�ɤOCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint L�$�OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �*��OCHK    �     @       +        _Netcdf4Dimid             #   #ADOCHK    %�             >        NAME    $      loc_techs_balance_supply_constraint \��bOCHK    E�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��i�OCHK    c	     �       +        _Netcdf4Dimid             &     a�SBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            u_        (   u_     .      u_     -      u_     +   1   u_     ,   &   u_     '   #   u_     (      u_     )      u_     *   1   u_     M      u_     L      u_     J      u_     K      u_     F      u_     G      u_     H      u_     I      u_     ?      u_     @      u_     A      u_     B      u_     C      u_     D      u_     E      u_     `      u_     _      u_     ^      u_     \   )   u_     ]      u_     X      u_     Y      u_     Z      u_     [      u_     s   "   u_     r      u_     q      u_     o      u_     p   &   u_     k   )   u_     l      u_     m      u_     n   (   u_     |      u_     {   &   u_     y   #   u_     z      u_           U{           U{           U{           U{           u_     �      U{           U{        GCOL                        B162396::SCFP::DHW                    B162396::DHDC_small_heat::DHW                 B162396::wood_supply::wood                    B162396::grid::electricity                    B162396::DHDC_large_heat::DHW                 B162396::DHDC_medium_heat::DHW                                	               
                                                                                                                                                                                                                                B162396::DHDC_medium_heat::DHW                B162396::DHDC_large_heat::DHW          )       B162396::GSHP_cooling::geothermal_storage                     B162396::wood_boiler_DHW::DHW                 B162396::ASHP::cooling                B162396::SCFP::DHW                    B162396::DHDC_small_heat::DHW                 B162396::wood_boiler_heat::heat                B162396::ASHP_DHW::DHW  !              B162396::grid::electricity      "              B162396::PV::electricity#              B162396::GSHP_cooling::cooling  $              B162396::wood_supply::wood      %              B162396::DHW_to_heat::heat      &              B162396::ASHP::heat     '              B162396::GSHP_heat::heat(               )               *               +               ,               -              B162396::ASHP_DHW       .              B162396::DHW_to_heat    /              B162396::wood_boiler_DHW0              B162396::wood_boiler_heat       1               2               3              B162396::GSHP_heat      4               5               6              B162396::GSHP_cooling   7               8               9               :               ;              B162396::GSHP_heat      <              B162396::GSHP_cooling   =              B162396::ASHP   >               ?               @               A               B               C              B162396::DHW_storage    D              B162396::batteryE              B162396::geothermal_boreholes   F              B162396::heat_storage   G               H               I               J              B162396::PV     K              B162396::SCFP   L               M               N               O               P              B162396::GSHP_heat      Q              B162396::GSHP_cooling   R              B162396::ASHP   S               T               U               V               W               X              B162396::ASHP_DHW       Y              B162396::DHW_to_heat    Z              B162396::wood_boiler_DHW[              B162396::wood_boiler_heat       \               ]               ^               _               `               a               b               c               d              B162396::ASHP_DHW       e              B162396::DHW_to_heat    f              B162396::GSHP_heat      g              B162396::GSHP_cooling   h              B162396::ASHP   i              B162396::wood_boiler_DHWj              B162396::wood_boiler_heat       k               l               m               n               o              B162396::GSHP_heat      p              B162396::GSHP_cooling   q              B162396::ASHP   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162396::ASHP_DHW       �              B162396::GSHP_cooling   �              B162396::DHDC_large_heat�              B162396::GSHP_heat      �              B162396::SCFP   �              B162396::DHDC_medium_heat       �              B162396::battery�              B162396::ASHP   �              B162396::grid   �              B162396::wood_boiler_heat       �              B162396::wood_boiler_DHW�              B162396::heat_storage   �              B162396::DHW_storage    �              B162396::PV     �              B162396::DHDC_small_heat                  U{     '      U{     &      U{     $      U{     %      U{            U{     !      U{     "      U{     #      U{           U{        )   U{           U{           U{           U{           U{           U{           U{     0      U{     /      U{     -      U{     .      U{     3      U{     6      U{     =      U{     <      U{     ;      U{     F      U{     E      U{     C      U{     D      U{     K      U{     J      U{     R      U{     Q      U{     P      U{     [      U{     Z      U{     X      U{     Y      U{     j      U{     i      U{     g      U{     h      U{     d      U{     e      U{     f      U{     q      U{     p      U{     o      �           U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      U{     �      �           �           �           �           �     
      �           �           �           �           �           �           �           �     7      �     6      �     4      �     5      �     1      �     2      �     3      �     +      �     ,      �     -      �     .      �     /      �     0      �     B      �     A      �     @      �     >      �     ?      �     U      �     T      �     S      �     Q      �     R      �     M      �     N      �     O      �     P      �     X      �     [      �     h      �     g      �     f      �     c      �     d      �     e      �     q      �     p      �     n      �     o      �     v      �     u      �     y      n�           n�           �     �      n�           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      n�     0      n�     /      n�     .      n�     +      n�     ,      n�     -      n�     &      n�     '      n�     (      n�     )      n�     *      n�           n�           n�           n�           n�           n�            n�     !      n�     "      n�     #      n�     $      n�     %      n�     ?      n�     >      n�     <      n�     =      n�     9      n�     :      n�     ;   OCHK    ��     p       +        _Netcdf4Dimid             '   A�H�OCHK   ;     �       +        _Netcdf4Dimid             (     q��MGCOL                        B162396::wood_supply                                                                                                             	               
              B162396::DHDC_small_heat              B162396::PV                   B162396::wood_supply                  B162396::DHDC_medium_heat                     B162396::DHDC_large_heat              B162396::SCFP                 B162396::grid                                               B162396::PV                                                                                              B162396::demand_hot_water                     B162396::demand_space_cooling                 B162396::demand_electricity                   B162396::demand_space_heating                                                                !               "               #               $               %               &               '               (               )               *               +              B162396::DHW_to_heat    ,              B162396::demand_electricity     -              B162396::SCFP   .              B162396::demand_space_heating   /              B162396::battery0              B162396::geothermal_boreholes   1              B162396::PV     2              B162396::grid   3              B162396::heat_storage   4              B162396::DHW_storage    5              B162396::demand_space_cooling   6              B162396::wood_supply    7              B162396::demand_hot_water       8               9               :               ;               <               =               >              B162396::wood_boiler_DHW?              B162396::DHDC_medium_heat       @              B162396::wood_boiler_heat       A              B162396::DHDC_small_heatB              B162396::DHDC_large_heatC               D               E               F               G               H               I               J               K               L               M              B162396::wood_boiler_DHWN              B162396::DHDC_medium_heat       O              B162396::ASHP   P              B162396::ASHP_DHW       Q              B162396::GSHP_heat      R              B162396::wood_boiler_heat       S              B162396::DHDC_small_heatT              B162396::DHDC_large_heatU              B162396::GSHP_cooling   V               W               X              B162396::batteryY               Z               [              B162396::PV     \               ]               ^               _               `               a               b               c              B162396::SCFP   d              B162396::demand_space_heating   e              B162396::demand_electricity     f              B162396::PV     g              B162396::demand_space_cooling   h              B162396::demand_hot_water       i               j               k               l               m               n              B162396::demand_electricity     o              B162396::demand_space_cooling   p              B162396::demand_hot_water       q              B162396::demand_space_heating   r               s               t               u              B162396::PV     v              B162396::SCFP   w               x               y              B162396::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162396::grid   �              B162396::SCFP   �              B162396::demand_space_heating   �              B162396::DHDC_medium_heat       �              B162396::battery�              B162396::heat_storage   �              B162396::demand_electricity     �              B162396::geothermal_boreholes   �              B162396::DHW_storage    �              B162396::demand_space_cooling   �              B162396::PV     �              B162396::DHDC_small_heat�              �n     OCHK    ő            +        _Netcdf4Dimid             0   �bw�OCHK   �     �       +        _Netcdf4Dimid             1     (��OCHK   ��     �       +        _Netcdf4Dimid             2     {�eOCHK    E�     @       ;        NAME    !      loc_techs_finite_resource_demand �ԠwOCHK    ��             ;        NAME    !      loc_techs_finite_resource_supply Xh�OCHK    ��            +        _Netcdf4Dimid             5   x/�OCHK    �     �       +        _Netcdf4Dimid             6     `MiWOCHK    ��     `      +        _Netcdf4Dimid             7   ���OCHK    �     p       +        _Netcdf4Dimid             8   b�yOCHK    n�            +        _Netcdf4Dimid             9   ��oOOCHK    ~�             +        _Netcdf4Dimid             :   A?�7OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �q��OCHK    ��     @       +        _Netcdf4Dimid             <   �� �OCHK    ��     @       +        _Netcdf4Dimid             =   �1�vOCHK    >�     @       ?        NAME    %      loc_techs_storage_initial_constraint ��>{OCHK    ~�     @       ;        NAME    !      loc_techs_storage_max_constraint F;1OCHK    ��     p       +        _Netcdf4Dimid             @   G?>�OCHK    .�     p       +        _Netcdf4Dimid             A   �iOCHK    ��     �       +        _Netcdf4Dimid             B   �
q~OCHK    ~�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ȂiuOCHK    .�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��^GOCHK    >�     p       +        _Netcdf4Dimid             G   ��OCHK    ��     @       +        _Netcdf4Dimid             H   ��y�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162396::wood_supply                  B162396::DHDC_large_heat              B162396::demand_hot_water                                                                                  	               
                                                                                                                                                                                                                                                                             B162396::DHDC_large_heat              B162396::GSHP_heat                    B162396::battery              B162396::geothermal_boreholes                 B162396::demand_hot_water                      B162396::wood_supply    !              B162396::grid   "              B162396::SCFP   #              B162396::demand_space_heating   $              B162396::DHDC_medium_heat       %              B162396::ASHP   &              B162396::heat_storage   '              B162396::ASHP_DHW       (              B162396::DHW_to_heat    )              B162396::demand_electricity     *              B162396::GSHP_cooling   +              B162396::PV     ,              B162396::wood_boiler_heat       -              B162396::wood_boiler_DHW.              B162396::demand_space_cooling   /              B162396::DHW_storage    0              B162396::DHDC_small_heat1               2               3               4               5               6               7               8               9              B162396::grid   :              B162396::SCFP   ;              B162396::DHDC_medium_heat       <              B162396::wood_supply    =              B162396::PV     >              B162396::DHDC_small_heat?              B162396::DHDC_large_heat@               A               B              B162396::GSHP_cooling   C               D               E               F              B162396::PV     G              B162396::SCFP   H               I               J               K              B162396::PV     L              B162396::SCFP   M               N               O               P               Q               R              B162396::DHW_storage    S              B162396::batteryT              B162396::geothermal_boreholes   U              B162396::heat_storage   V               W               X               Y               Z               [              B162396::DHW_storage    \              B162396::battery]              B162396::geothermal_boreholes   ^              B162396::heat_storage   _               `               a               b               c               d              B162396::DHW_storage    e              B162396::batteryf              B162396::geothermal_boreholes   g              B162396::heat_storage   h               i               j               k               l               m              B162396::DHW_storage    n              B162396::batteryo              B162396::geothermal_boreholes   p              B162396::heat_storage   q               r               s               t               u               v               w               x               y              B162396::grid   z              B162396::SCFP   {              B162396::DHDC_medium_heat       |              B162396::wood_supply    }              B162396::PV     ~              B162396::DHDC_small_heat              B162396::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162396::DHDC_small_heat�              B162396::PV     �              B162396::wood_supply    �              B162396::DHDC_medium_heat       �              B162396::DHDC_large_heat�              B162396::SCFP   �              B162396::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 n�     B      n�     G      n�     F      n�     L      n�     K      n�     U      n�     T      n�     R      n�     S      n�     ^      n�     ]      n�     [      n�     \      n�     g      n�     f      n�     d      n�     e      n�     p      n�     o      n�     m      n�     n      n�           n�     ~      n�     |      n�     }      n�     y      n�     z      n�     {      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      ~�           ~�           ~�           ~�           ~�           ~�     	      ~�     
      ~�           ~�           ~�           ~�           ~�           ~�           ~�        GCOL                        B162396::SCFP                 B162396::wood_boiler_heat                     B162396::wood_boiler_DHW              B162396::DHDC_medium_heat                     B162396::ASHP                 B162396::ASHP_DHW                     B162396::DHW_to_heat                  B162396::PV     	              B162396::GSHP_heat      
              B162396::grid                 B162396::DHDC_small_heat              B162396::wood_supply                  B162396::DHDC_large_heat              B162396::GSHP_cooling                                                                                                                                                                       B162396::wood_boiler_DHW              B162396::DHDC_medium_heat                     B162396::ASHP                 B162396::ASHP_DHW                     B162396::GSHP_heat                    B162396::wood_boiler_heat                     B162396::DHDC_small_heat               B162396::DHDC_large_heat!              B162396::GSHP_cooling   "               #               $              B162396::PV     %               &               '              B162396 (               )               *              B162396 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        ~�     !      ~�            ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�     $      ~�     '      ~�     *      ~�     9      ~�     8      ~�     6      ~�     7      ~�     3      ~�     4      ~�     5      ~�     B      ~�     A      ~�     ?      ~�     @      ~�     I      ~�     H   	   ~�     G      ~�     R      ~�     Q      ~�     O      ~�     P      ~�     �      ~�     �      ~�     �      ~�     �      ~�           ~�     �      ~�     �      ~�     y      ~�     z      ~�     {      ~�     |      ~�     }      ~�     ~      ~�     m      ~�     n      ~�     o   	   ~�     p      ~�     q      ~�     r      ~�     s      ~�     t      ~�     u      ~�     v      ~�     w      ~�     x      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``�� �ii�P`�pH�a�3������~�|���� ��Ǉ������������ f� �-2x^c`@����] ��A� ��0������DD~|��C�K�ǏB ��ޡ��A��o_ �G�x^c`x��Ç `L���ۃ0�i0 H+x^c`x�㇝�=;��vvvz?��,�����4�  �kx^c` >|����{��z{{ =#�x^e���@ o�@$&�elm�,\�k0.��%^�?:�j������6�a�N�c���a4[�i-l��lQu$���|q�"�x^c`�~��q���� >ux^�f�f�u@����
����þ޾ ��
Sx^c0f``��?���`oo�  .��x^c`x��Ǐ`?�����z{0�z0�� �x^�f``x�� �@ 	]x^cc``x�� �@̆ėb~$�,_
M�4_���bx^cbg   I 
x^KY`􂡍���� $�x^c`���J��(@$)��K #���z��� $@ ��#x^c`@�#!t5�0X�C�fTa0p���Q����"��A�"(�E<�08L��� �����
`�O�1JWffD��)�(�����
� �Z)bx^e�1 0���F<��z����M����W��h� ��U��swȨy7d��ސ��<���3nv�&O6x^c`@�YHl��d�~ ��?���z =Gx^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)��{�S����R��&εp��g�i��֌=�!��51i�t�K ��wO��]�ɹ�6����s�����Yί�^�UR^x^c`�`�@-*ȨG0ʡ ;R'ox^c`@]M�8�0�ChoTa0Hv����`�n
��D�k�4?C�P�C=CGG0�J�u?P Ç�?~<�q��\�G���@
]50�x^c�%������a	�\JJ�~����CC����]�V�u��1�2����������\����l��>d�ΰ�����wCUU��}˗/_:�܏-[��8`�` � ,�x^S�y-Hce� hy          OCHK    ��     0       +        _Netcdf4Dimid             I   �MOCHK    �     @       +        _Netcdf4Dimid             J   =nĀOHDR�$           �             �          ?      @ 4 4�     +         �                   P�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      P�        �]�xOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�        �L&�            ��            V�	             P�            ���OCHK    ��     �     L        DIMENSION_LIST                              P�        VG+OHDR                       ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                               C�     �           "�  P�            I�	             �_��OHDR�    �      �          ?      @ 4 4�     +         �                   Ӡ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�        �V*�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         V&            m)            A             ,�            ��            +�            k�            ��            V�	             P�            I�	             
�             rj$                                                         GCOL                        _;                   _;                   _;                   d+                   d+                   d+                   d+                   �n     	              d+     
              !:                   !:                   !:                   d+                                  �m                                  electricity                                  �n                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                 �,     !              !:     "              k�     #              k�     $              c6     %              k�     &              k�     '              c6     (              k�     )              k�     *              c6     +              k�     ,              k�     -              �7     .              k�     /              k�     0              c6     1              k�     2              k�     3              c6     4              k�     5              k�     6              c6     7              k�     8              k�     9              �7     :              �     ;               <              Ϧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ϧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ϧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qX�U�?~?kϚs�\kN"Z�0��s.$���H�(NZDk"MB��H�H4'""�D�֚�H���DB.$BD���8R�{��<=]������}��s}?ݗo����s�����z������[�3���[zvG|���6�����;��������>Ms�`�j�g��h����L��=����/�C2�.�������\���ZSb�sɿ��劖��^�Þ#gJC@87��[�wZsR�;w�?��;=+�w�ތ$߉^c띷"FN��J�V�����xs���kGڢ�|�y'l������g�)V��H����_�|���Z�i��m��Om�\��&��߷�[��[r$5���!���|~��g근e�c?J�N}r8'���8�y��pWh+]����'o%�O_6������;���O7<!/���E�NA̝ ���G�����;�c[W��c�y=��ί�]XI��5Z�׺��ԝ<eײ���ti������o���-�o
,��_�s�i�����C��K��ު\��C��}�XT�WP�"��>�-?_ݷ�9O����k��nm�s�M���>Uc�d�j!�Z���^^tN�^���V�6}u9��S�$��J��J���=��7��߹UG��82#!���v�����Χ���K8���w1%}o��s�ܖ��m?��%�%���76����?�9k�T\s���N�k����n���o�L
o��׺�~�+d+�rV��
��A�ﶬ=>�V�P�ew���l�<��	�ܴ���Bj��w�#�ym���)ya���,*A��:��Օ��7�wᝐK1��iW������ƛ�8��ܥ�=GH��(|�;J/�B\�u:�q�Ή��={��:��k.֜�Yu�z>)�o�B*�R{T2�`���9}qч�;�V�~8���Z�Դ�$��0n�\E�n�n����߈f�C��{��d����o4�48�S��������|J�~�p:-��W�u�7N+�yK�o�w$"tշ�>y1��lk�ݷ?�p�~�g���eg����}]C��kg��q��w���룧�Ğ������^{f�s֎9'vĜ����>ʚ�3<.v��}�]�`k����1���37+7��vb"�6��Ƭ�Q�{qh�]�|kўF�ū�j�j��}1�&ְ�K�'���_=H�&>L���R_fSʮ�J���,��k|o����9+E���)~���͋�ŋ��!ˊ=��6�
k�>�e��vो_ko�o����.���I��Z��x��[�Q{�dS�~�}��8=�p�����7'�}��t���G~~�+TL=�mj�C����◖]~B|���X1z�{�+*F��iѦW�����,�I�#�ԫ��QZ��JIW:U��dw���gh^R׽wV�}�N�!���m���:E\:w��۳�z����Ǘ,�Jl�Ŀ='G�B���^�wa�S�%|wNY�6�N��#�K�Y���Q������V�G{�������q�-��o;�6u�n됇�,�U����I+�4�I���ڑq�7�ܣ��uz�-�+W.�>���n���|������@ž�n/�|��MWr�Y�Koڶ�ޚ����������gn��`I�_��ߴ2��]\�z�G/Z�b�}�v��g�/���{M�����;A;�����E��&������� ����F-��a�SJxm�*Ȫ���=3��� տ �{_���������:���ά�n��z��Z��_���io���\���VLf�?��e����5 ˶��o��<��0�s�� �U !� Ԟ���`[LC|�@��^��?Я�	�ѣx�$�?hzX�+@�K W�� �w�,��yX���a?p�>� g@�UD+��(@c*��X �Pot���`]9��a :�;m)���g��y ,������:���]�|%2|R� )�E�"c,�w�- ��� �`~$H+�Y��x1��f���1�;����$��ؚ ���/ �����o ��p��(��� +6 ��	P�
��d���o��U���$p~`�����f5��\\N��@Z��n�=��8�����t�4��p�,��!�Ʈ��[8�#���BH��8��՛�����s^�mo_��t�K<�%&�	Ǻ^�W���i�����*�+�}8DD,吒c�9���q�Mgu/��G��2*�I�t��ݹ�t�bx*�6����r��������:i�x����e��Qm�B�z;����י�Z7�c9�ɏ���LO_9u2�N?�Yq}G��%��2�\��yIr7}���Os�nn�k���.��B�_���>C
z7�<q�H��vik2>.���.���#�6����`�%�Ҟ�{���VQN4�(�%^[�L�nu���3ȋ9�[��@�Qm���w}^=�	t�4���ίa �BL��
�7f��L�yB�g� ��*��A�0s����;���pŕ����Ax�Lh��-Y�Q�`~'��x8��?�I okT?y�~����y��U9�� 1�A�v~��E�� W�@�"�ex��k�%����%�͌ǲ�I\ΐs�� f"��B,��P#ߟ����/`�>��XG��ӑ�l��~���=ԁq��} �1�m �� )���#'�S���ǃ ?��튚a������B?k�������EN\�x�q��W�C���c[@����ڄ�a�_�
�z:@�U����A����A��T�~�1���j6�Ϙ������4ƀ���Ԛ�$���7��2��O 	8��ἡ��pL����];}��j��2���1��j�^����#��W�N�¹8������nS?�\���v~
�C����Ţ���A.��^:�+��\�^J<��9����b���\�|�0��?l?�-x��Ό���Q����ǂ������:p[֝��
��ҿ�;l�c�:0�zI!bת�ضuy����"��[> K��<�X>u�a�?q��	 �� �=*��n�E�����u�G�q�h��Z�
9菘ŵ��t3u݁1��/���pރ0���Ãuq竸>������:�r�+�;�A����u�k70������b�Q�K?�n3��6��0��,��u9��"�2�<�E�8c.y���}��*\��p~��� l��b�w�߄�Kqm���ȅQ\�����q��&��w�;���Μ���wF��`����k/SH�+������I\�8�K3QOP"P�b��{�6#o�8�HԸ6r��g���8o��:�r��׸A~�֛����������]�{-�s���M�e:�:�r�t:���0'�_�1���#���P��p���=B�����s�����1�Ջ}_A\�G=С�\��9D{���M���;�1��V���?b�#��Y���B����a!�r0?�"�uڊ�P��� ���}�������s�9~y�'�t	qݎ{���Ø���T��m[1v85]w-bơ�{הf�`�����˰T7}�x����ВoĢ��3VN�;p�?���0%P�X�bl9��T����"����o��n@j�|���Kī	1�i�/����o�E��8�~�8%���K�č�Od���N�+wV�_a��v+iޛ;�gץ\YrtI�AU��3]F�w�[guU�͔D��Ϻ�3kLǏӽ��:���;{��7�^;%[��N+��[��ո�1w��4�,���?ӳz�ok�y�˽���/�Y9��4�_H�w�ډ�כs���}q����e{�1�5�Eơ&�F��o�\��䦞���Ӧ�n�I�95�jo�E�����-��#�R���M{X��~�敿�n;v�mAʝ�����.��ϸ+�������ܺXo���#�|3+�Pɜ�_�)[��Mݧ���v�s=�n]���C+s�2�����~Y����Oq�?��c���d�����hϿ�f�h��>�#C�~@l���ǰ_���5�?���Y��O�k|C����	�v%����gI�5&}ޞ����`�v�[��ť�X�-�!:� �*����8#�-���lH���m[��B|����;�>�� ��[�֐�
��m>|M9o�z��m�^@�?�Jt?u�]�p�`�%I����������`�3��B-����c/Aۦd�1S������H���X�����	Wep�p�k�����R�����%��

2��kG�G��.�o�� �q�d��dy����9/�A���|g%HkvA��: ��,�W����,��S{b���|�#�� )�]>X��ڠ�{�Jz�Z��'8{t�"�zz��G��K/"5�n��������Wd��}�n����[�"^h޵�������7\��h���f������W���ɜ�:���O�;�X=�jK�񺴮�6i�SO�n~�碴���Kh3���z���.�]�OK�L��=o�q�U޿�b]�����W_�%X��������m���YK��0���_�����wH7/8?��-E��s���=˗�"��_�{e��~҉���M+v��23��n�e��O�٧"^�Dp�8����~S�}�b�  �۷dm�toi/J�����]���Z`�uQ}��7`{��K��_/�}���� �cD�3�Te�}*?}���]���w��3�eul.��Sue�����\|����:�Ge�V<�yˋ�R�p.*?�"������!��7
~2<a<���ԉ����t�u\.:~�4�x��ͩ���OR�^{�GM~�i�ڑ�g�\.�+���yl������5�NR#V.��{�y��o��Fݞ\�Y{�i7)nw9q�D��gO��
��y�z����<���fYb���;�T�U� N����۴�e5�9��<�;q.m��޹���w��rt���-g�������K�\��g�#bnvm
�}�r����v��=�,��Hx�{n2;�H�~n��(�~�q~ђ�O��X"٢j��W��+��x<���9�Ӟ�Qܮ�>��ݿ�<��V{�(���Q�]?y�����?�d����剌���{mr� �M�uK����ُ�����e��О���蓪��\�~^�����5�o��FV�.۹�N���b�mѓ;�xvݮ���=Y�b���d����Sv��Yz����s�a��b�QO�+���8�{�gE_wƭ�\�':�����u+��b�=�MIvo�UE�SW���]�������ƺ��7���9k<'��}4�xe���J����V5z=�'��ʒ!/ϧ�UF���(҇K�ڏ�_���ʝ���y
h.�z����(�5��<�.7���Yl���O��{����3�އ�Wv��d_c*��kR���9Ek�Ze���z��dۮl�^y�t�}��~��t^@���7�-��˕5���l��s]�,�������r������I�����(Ư}&`bh��O��.�x�l�dw�`o:����~ޙ��Ⱦ�ו�.��ubO��
�����Oz.1�؍	��[���޽@��yz�hQ��R�,�u�������7��"˵b�쀟vz.!�n�k?���ѳ���e{Vkб�}�s�����sB�(�H z.9�������W��\:��Q߱����ȡͷ3I"�m��)�k�S�E[�I;�<����F��{"�ȭH�u'W�ڲ`���d�r��|�w%��j{��2����$I��;���^����S&�ڴ㞌�3<9�O�3���ezW+��_o������6�����s��7�n�(V�_[�䙼;�<���kO�fT�+\֞�Yt/�lKۜ�D�ڼ��e��Ȏm���(<��c̙�W��|��z��PY�dn�B���o�����z����%+Vo:6���Ee�.�1Kљ[)���\�\�wƻ;�Z{�hw�Ɇ�^��;�ݪ/_՜�g<����C��'�����h;�6u����c�03�����$Cvկ��I�lb=b��%镅3$sD��.�������+ҋ~_�����G����.<_��Ά͏-�w{Ι5��8����t<�7b7uݏ7�^�	��$�����a���^}*C!��&���:n[n+QޕHa�V'�%c�����8�w�L�o�oNrm-�V��TR4�a*���I�c��O����DK(E�L�ˤ1��)s�#ʂ'���S��HF-�·AW�=ȕT�S�C�Lw��q�{�����(�1e���$��f�W�4aҲ���lZ	_R�a��i��>��oK��M E��f�S_pb]�n$�Ǩ	R�ۙ�1��^�NK��:%V��H�Ve>%$�G���a�4&�9�jzf���U(.�UXf�M*�s2S�S��8U��p@Z��N���i�n}��Դʠ��8]yt9AHf�\�<jR~�6�/-�y��Q�Ȝ�xVr�d�<�*�/d�(�*#�SȔ�� ��az��Ɨג�Kt���d��DOw�`gl��28h8T�L���-�q����<���U�[[7���ޗ�-�.�T��Z]pn]d�����gڸ������k\��1��N:idb����e4��G��Ì��n�*���PB�t+�i&�P��W��Ғ��4�7w�+|&sk[��>R�:$����G"���s���S��o�􇄚�9ݓ�:
���L(HQ�K�Z�㒢����6o�����'D�K�13��3�*���*�B�
�����&_'[�X�K*b�ʹ�T���7c{X_��-�ە�au
��tj�e�Dq�&ַ�-�g�C����5�-)4�ѩ�H�����¼|~�s��_�6��7��l�t7	E6f`ln�(K��;�Lf�����=B�B�j�Ebn��Ф���yp]����BF�W���V�,����\z��B�]���Iw'��T�3(������Є*MX%S����&UM�s�m�R��������x���Q���Ii��,���RzxM`uSj_\aJ�"T����>�L���0׈��B-��QI]����4�SS��%�eRڑ�Dϑ�By
e�FU`�68gW���:�ȤZ�\KU�j�=:�]>ix�y��1IQ�䂞q�z/%6T�j)TK���N>%y��!U�V�t*��D^�[�Ɉ��Z��h��63C��j�r��������&�=�6�����__�%�F���,��D��+J��JuS���'��Y+��c}����b[�1Տè�$���$q,rbb���T�-kq*vk�͍"5�G��wW����wM����$���*Q�c,�+�/T�U�C��E��'>������)k;����%6�xk��=$5�fL1��}�C2DZ�LBg�P|�D^5h�O�O-�╅Y*d����>~k-LV�f���+���$�Z�D�892#]���]����0�
㛂R���vWuB�Q�����
��݉,W���2'ʇA�ŔK�*��h�Ow��{Gz���!�Î/-�������|�e
!�3���M@"�l�(U��!�/ڲ{�ǻ^���Ѕ ��H������Q<G;�t}xs�?n��~`�/���]?Q>�o���5�.O�#l2�8i��^ �eb2����/��] Gx�o�`�m��; �g��,�w`� �������C Ǘ���X
p�y�� �z���# �|=���58�6m� � ��%��W�g�,�s2�1 ����	R={��$�0`�2 ˣǷXV t�W� �w���J�%���a߽o\�kK��R���4���װ<�O�؞ 8�4� ~
cA�c>Ƒ
Vl�`;���!\p_��"�lJ���!`&�O� p}�:��4��T;���|h%@ �ϙ?�a:�&��q]8���ۻ 
9��\`�簟�%�c���~ ��=��߅�V���ǭw�z���0�О��S��P�)�s�8�!�,�����N`^9[��=+��-_����0U^sB/A�[`��m�J�pZ�cꪃ�z�x6}��;
����s��c;�+ݮ7Z�ٔw�U�0z��*�Ͳ3_����>�E~.��� ���e9�]_����v�=� xwS.��Z��y�{/m��l������W�;>&U�Ǿ)���.��
����[�@:466����ut|�Q�����5�m�Cڌ��;��Ko����f��ֻ��������%v��~������G�w�����wX���|�x������)���5	���
O�/���۠.�ܝ[���y���5t��@�;�����S_�u]���<$g�&�8�1��䮋��r4���g������ ����!��HH�mf��`ˍ���);����[ae�)P� ,k�ܱ�`��W�qN�/���� ��ߊ����I<�8V���G, >D}% #��|����|Z :&�������t`a ����u�u�'�<�2�	ĩ.t����p��%�}~�\L�j �C�m�G��%u�S�^.��H� v���W�"�~l�v��'�1�>}?�i<xf����1=���ߵ��D�ձ%@mC=�A�d�� �*�
P���kQZ0�cl�gQT8�Դ1��HBM8��^��o��Q���1$���Cc>�W��"�[??��zuBty�@��+�}�eNN�y�:�A�#'`=n�P;.�N�q�L��b�
���ۏ�D��D�����x��������a<�������߾��ṇg��-�+�6\� �qΗ!�p������7���[��ǳ:��i�����9�d����+���>b���w��2}�?�GC��ip�ۆ�)8��OoS ����t:$/\2 bQ/�q�;����s��V/�5��8IDL�qČ�݋���i7[ޘ>'����p���<a?:�\�w��ˈ�������,�K���6���"���r�MԄ��&��73�{�h3ƸہYo􋘿��Z����8�w��.��r���X�\4hz:����� ���8�T�R�u���|������X��g�Y�@y�������p@�>�
3VaL�9b\7I���p-�8uu�,揜�{ ԋ��qS�E��A�#��R���/pl.�>w�c��'
u��<5��D��� &po�:p}Ôc_'�M�t�`.�~�N>�s�e�-�'�i��p�[����� �C.�M<�w�c��<�|�G޾��*FL5���P��맟���*�����8��'o����-��>	sގ�����g�J���P��a�p��~s��E�c��q��\�p?tu��j���j�u���c?��t�Oqo��T�
<3��~_`���X8�Ǎn��q8�s<�C���M�,z���	���G�B~�=V�"�ˇ��O���i�Ɖ�w6=|���������pS�s�:C╊pY�G�"�^g��,���<CA�l���ެ���"�ac��$�+̩�#���/1�����q=�ưT��o̢�"S���a&�Bo��Wćw��[ݢ�<��;��*y��XXAAÐ��+����ם�g���;�c���yA�P)(�ԡv�5��4���P��To&�?I�\�%�B�v����S��5�Ky�İ��/���&Έ�X�^t�x�5������B�}���}Y����6���կS�/
b4a���J���YI`$���#%�1ah�G�1~(�_V��,����Ǉ��Vt�0\)~����M���Җ�+IS\�#�˫;1@*j�ਤ����4�rYAZjg+E��/'F�i4A�-!��� ��i��.�``%�ྋ�U. *��T�ѱ�B%��J ؜��Ij)`H��c��0��(���W���҅�e5����U����x��-m�J�)���<x�ɆG��'�a�����9�W�� ��������,��p��Dh�ȥyЖ`�e�վ)�9%�B��\:^��f��-��>5�&���X�7�@�����d��ahf�@�&�k����*z�Ѻ2i�b�d"�2}&P�}��2m2dG�NR}+JR�."��+1�ԍ�M�_R
�j���'O�sx�ּ�� UF\XJ?�窠d����C[E)U���l2k�<HH&P�4�zI��а��Q����B�jaJ������Rc�t�U�3�Lp�f�[M������'¨o�XNr�ߘ�M����O�MR}d�F�(��$aVC�OO��4�o��$9�&3��[ܴi�R�XŤ[X��0���C��m)��Qιq�9�N��
nO�r��)$d5�3�%�M6���@���4A�*8�>T�Dzś\�vW�YY�6N>��r1����&�Y��|��{!�Q�q�e���s8����t?Bd���)����R��B>;�0�WM���z�dVvǽ��� ����8��#c%�Q}8�9�N �s\�c�����7˹���R6Ŷօ��~�	�Z�f�U�L�c��z�D���4ӕPJ��sK�Z��@&XZ��3���vg(���O0p�ڻ8��2���L�v5!��[c�w��.nZ��j"�T:�<f˵�т�<�M�l��L�&��'�=�\�0
o�\��3�	\D�t��3�[�a����s�����u�rvq��a�y;��nB��C��M���S4�A�+Y�oa	�&��9>,kq�<�7�S*f�1�Y�._z�(ϔQ��婵Aި��P7��eum��[���gͯ�m,�g��Z�&���d_v�;ş��J��;�ӟ���O����]9j2���gr
mA���B
�֛��S�3�6�Zc[�&و�~ʅC�bO��!+��3�,s��Y<�	Ϛ3ɖ�r�loZd+��#�����f�@�\ok�%�CX��>tS��)[ϳ���Li&�������t��R��!yU%l:m�ms��{;Xq=/+���`G��9ID�=��5<�3�<@q����G�y�u��X^�>�I�kH��xD�>a|w2/N�s��bw�0�.�ɼdn,%J��q
�y��b��,�MJ⸏F
m�y������F�5�ȪO�ӇGĔ�b-%N��a�"UF)G]MiT�)Q4NcG.E��YO���yNi"��C�!���b��x�LYHc�`�i��n�ɡdEu��uTN�l�M��6���6�u�]h��8��}�N>�T��6q��b���a'�9��~v�q�MTf�Ԥ�T�RJbW��u��T�項��;�0�(��x^\M���V�y͹��.�<�Hi�ZyY�eb_/�J�J���M9�d�AN�F,���e��	�Kxl�H��}�U!<�O9�8nd���Xܪ�L�Q��(%83�@�/��IT
����H �ݒ�0q��F8��
^�_{HX���s��ؼ�DOU���r,�%�[d���3)dG�|9�ù<�
+ׇ����5�kفf)!��A��(e�y�����h�$ݿ����۟�7ܯ��R������[��6�ו��R�#��!~����fj�ʯ6��N���u�	��-}hl���������0gP=�l=�CKU�DrY(Ť ��T������Z�V�Ȅ@Qm�d��S&oJL�4z�K)zZg8+?'����r��*���7��w��v�QZ�Y�z/����j���6�U::F�ODW���j
/�-�0Qr}�	����<ɨEUb�0}��q�NF�_�W����)�+bh�v��hm4�8ŭ���5��51���XcN�H��%�R��.eN�gg�k:�Ek�2��j�1$6�Hn���z]��Q��\��m׆���x(i�� �_T���뎩�����kY�a�@�{�GN$c�D.��q/��J��`��`~a�6�7�܏?��VS������^u*[{j���uɓ�ǻH\NM��8.�N���T����lZNSm�s/�Ջu�i	,qܨB�R�]!�g��Ԧr�̔���+����
�5���Rv�kǰ���؝є�X����hHu�w�
j���r�x.�M��6b�hȻc��)�F�0@��T[R.�>���j�O��O�H�Xyn)�
[�K-Y� �H�<u�Y��P��>��.�oJ��ˤ�XE�8e�ܹ�HPw$2�s��-�̄��a�_����)�׏AoI��%��pdd�"�R�zԹ$���t���|PZ�UJ/�-�w��i%2sOڄ�'��m�n�d�'�Q�L��m����ȥ��������������f?��Oj"�gd���1�pߝ��҄�5}԰q�D�5ՒMV1���,�̘!�ih�/��Z�zJ���ReLVyWY.���bd�����nJF�W_��f����zM�s�-z?ATW�A9����������JT����^}������ �TZ���[œ3|%q\���(��eb�0��Į~A��/����Ț�^���N���ʉV��TW�4��7�4?ݩ;������B���yT/��E���\������*%#<ek����V�m��ф�:!�����v*d���AR���T��LƏ�5$RL�>)]!�M��٦���)��η&gB�)��jc�Z��.K���U�����ď�&f4���M�7�$^��ӕВn�����}Zy�`=����"Z��Z�}c�c���^��C~�qTrӽt��]\��]�R[�"�VVU���Z,�)��|�Tw�P]�3��orj��iv���(���R�/QΒ���{�$:���4��F��s�k)�AYV�V.,��[]���9�aui����^E�T�л7��<`J��F��U���n�@[XMr�x�19�)k�����5��\|k��	�&�s�T=;�W�5�Jr2�UQ�JC�*���չ��.�
�Nk	��N裡'�)AU���N���T=-�Pm�e��8���`�0�o��*��41���5JM�I�lIjhS����}��"�y^[�V���!	�馨�PQ���Qn֨\Y����`�30-�_�&򡳺'i��L����Q�ң"G��3}Ǻq�&�e!�N�n�@k��$�f<G��`3�#�Ý,?ᄊ����yx0��s�1"'g?��آԦz����*w������LǓ��_��i#����<�'���s����'y�l�0� t� �탶bw����\�r!$?j��b��x�O�צ?;����ϲL�Ε��/�X78��+���� Y\�x�.fa27����-6�
�k#@��� ������7N��ǹ���ڋuoD,=��_���`�܃?�G��fǆ�z��k����=0���Svas�S�u�f�~����q�l<xe#Aط�=�����և�����G'�s��L��{�G`��W�>~���a{|���K�bc���F�_���%<G����x�q|n��౯����=x�S�~�����.3 �0i�m�m/�p�IZp�U�b���Oǿ��� ��1ڳ�O�<��nI�?>��#g?LZ6�U�e��
3I��$�b�B�s$��6t�Oߎ�^���U�u�TAPR�9��U�A���{K|�c�������U*���Ƀ��Sxd6t�����F0���A8g�ْK�&�B�e�������A��f.=��q���ط2��bǖn����m�S��ED�e0���N�gT�u�D`�)�]6a��)��sQT�j��F�o�c��ƍ �IZ�2[_���	�Uc�5��o�΄��8J
x�%�$n��c�>^�	;./�y���9�R ��m8�<wE�ߌ@Rl�9nT���3�~5��K����U �z�� z��Eq�б�m�{�2���&/x�B���K�` Ǝ��N(*9{<�� �X��L�P1�s���[n�U�uVD��	���
�՘۫�I��T�H�*�b�;��8��&7p�^U�z�7���,�9x�]GR`�������9�?������U
_!VH�2O�#�9�	���qMu`������C����^���/q^��]�����B��!g�N(�)ib�^O����
�q��]�#q;���B>�L���؅>���pqS�1o܊�"7b�3�����]b(���~�X�
�/��$84��V�@ݡn�ր�xVal3�N놪��l�i.��σX~2�AHqh��������1ރ�Oz��X���}x���zxorǆ����.�-�k������ۋq�p���j��!�S����Rl��p��s����>7�w
�E:�a�n�_�c�u��:��1��m���s$ؑ�?Z������_��O�Ἔ{������qcN��YG.���!����G;�Xv����\R��:�]������g0ߨ�߿ g��nz��7��������9������0�=���Z�>�Nű�)��t�-�>`L.��;^F?�x(���F�l���ٯ=�������?S �"���~�u��vיӨ-�ȳ �t�����6�"nc�'�q��ֻ���r�#'�j�4���E���m+�]Q���:���^���.�����5�Rۆ��R���Z���^,GMp�s�c�t,��~C����{v�ڮz�o"�1� N ����E�xN^Xԁyn±���1��70��A2���V;�ｘ��@Y���v�=�|��� 8��lB>0ڀz��-�b��މ�>�9�>�b?I�(̾�k1�'��9���G 
���{��W���Z�*?^�mq�G�����K�)��0�N��.�ts���.���F\7�\@nD�����@LH�`�zLl,��~���7vhҹi��z���
c�L?��;�X����o��k���	rp�Q�qv����ȴF:�����t���4��ۃ6�;چv���!��h$Ǿy�q֟
���r�'p�aL��2��q�7YG�Z��7�l�ЛyiMB�-��V�!�$�7��Aͮ�2������8{X����r����Kؙ9e>���4��8R.�S9�ә�hҹ���5��+$�}u������<oM�b`�bp���47�F���7�*2&�|I]���dU�e���2��|��d9-����f�����)Tj�Ɛ�
�� �(S���L��hPV��>;U���Wv���m��J�_^�$�ϻv$���H�/7��1)�9��t��o�.���'~�YȜ�s�J�jUm�AUIG@��\�Q}���$���l6��X�IUF<�#8�I���'�dD�l商r��v�dviШ�oC�k���|Ǡ��1ʩp���Lo.LL�����c�;̆BQ�;�-�q<�Y�$QEi{�&c� ����X�mN����g=R,���Xu�Zq��Y��&���<�ɹ��5�)5�kP:6�s��S��X�خ��6V���g�����x$�\�z�=.�Ag1���zn�/�mă�^}���	��r(�N�c2�%L�u��h��d��"��Ӝ��SR�t���u�d�Ǥ@	��Q?ۃo���3aL[�R���Q��aE($�څ����5� z���m�)(�o�&Ԧ��$���*hJA_8�u[��|g�ӌ�V,�Ri��ZM����ɑ�yÌM9�ɒT��z�S�*_�,S�.��������r	���e�NTfl�����ޭǽ����k�K����Ff�;��/�it2�{ss�CEؔj<�-�ϋk���Y{9emM|_V|"��&̯,ߵ�)�>�Ude�B�r��k�����l/z����!�)$}9���>)ޙZh�X���6Jq�w`C�?���!��mM�1ݟXO/6[��:[|.�����e�&�Bţ�K֠���Ʀ#5�����HK�S��"�e����B��L�&�1�$i�9zHL�xd��r�È�q����$׉��q�2F���r����:�8XL���C�
�ALI��┄��$|��p	7�!S�-UP"k-���wI$W>ҩ��Ie��,��I��O�9s��e�,Ft�(���
EY�5�TC�5���
�FئӍ�Q�P��[.No��F����˸��H�IC:�#-O�"����fk��T��MTW��[u1q�ɄCV�;70��B��e��E�����L�;M����ꡂ���p��m��u�Jr��@c�f�4��c�R��!&�[�291n$kbr(�8o�����"s��l�U���agqT��,����V�����mm��|�.$�<�6�ӚIQ��ɨ,����V�"Y("wb��-	bM`���e9bYM��T�%fM��F����C$��˩��
i�"�^%p�+��t�5!QE���c��c$DrwV%yr�ZG��t=��
n9��F�O��c�iޮSmdkY�b04Wƨ+.#ON�t]~B��'M�n�%&�N���K6���L�T7���F�������Z]�k�A�h�!+�-I������:�__F��2uRr�ŵ����/	%��3Vr���ܝ߮k��Ŏ[�V��Ro�'��ybV��$&��t1y�b�9_05�,v�)�OJ�W��]�̪�kP���>$��p��~bA��%���\/��Z�2��]-}�$�W����-DCM&K���
!�/M��Y��p�$շ�I���ޡ�qŧq�⊶T]EI0I'�����P��L��k����c$!��T�K�4�qvg�����ş8<l�����^9F^��M�gT{�5w�[H�r��1�JS��t�@qYgj�sb���0INR��c2��I�TER��6D��=���A�0P���-�.!�Ⱦ�8Aqm�����u��D������n�H�x��<�l���ٚu��)hg�-�U�D����&��T��ӛ�N�]� Xlʈ%�M��rU9�ޅL2�+3Kē���&q��C�O��g�')���\���1�	�Ň�qUA�!�&�.�֣	����
JpL7ũVc��ԄH	�Ic-��#�S�taζ����Ϯ"�D�'He����z�hX,�D��oS'+˦�8Q���NH�f�3,Zw���An�ϲ�P-a���$8������������ѩ������t��ɝ��4��h)Ջ3��C	
]�RLiMI�+s���)e�Y=�"���AL/Ӌ��X�ݢ#��'T3�[��o�ѩ�dr���f	̵r5)<�59�f�n�c�j�sC�:��ҵ�{o�d����".Xs�\���I8	�'�D"Dz⤅k!јD��'M"B$�5��k!-�	4��5'bs "!"�D\����T��;�?��������<����u��y�����\����+ʓ�Y܂)�9%���11�`�:����A��Rqt.��O%Dz4��gG��Z�I�
CEA���*%�����P�8� pR$ZyS��,nU��/�q8��4��D��X١�Fw~�o91f�0���,�N��|&I����KHpJ�/h�H��2�ָxyD��3뻹�/kXC��2:yN�R��*J=���4>25�oS��҉��6�4����B흱=#�����(k�"g��`��	SKxzg��C�M��H"�ÜL�Lg/'�������^ѹA��z�����[��M�Li�^��y����@)�ږ�6�&����lch|���`*��x�l{͘�*L�$i����˪Kܨ
�q����ݔ ɨjV�F�����J��\��ACa�����>{�>CK.i��d�VEP��E�S<�R�oo$-g�T��UK���)S��US�g	�$�Ɠx�����v�/l�� �k􌶉PuI91ַ$��ַ^<I���5K�KeyVKh�������5����y�z�XJvT_	�֛H�	�	H ���D�å֥~�"DV��� �����+��fu� �H;�Y��q���k0��L��F!Hɔ0Bg���l񩟴���r�ε��rc]gu򠢲��Ж]E�-��g�L�&���:��^��غ�)�P_ocD_l3�S�����\��C+M
ov%�����d���3����*lqA�q"�6wA����lK1keC�ɔֶ {[a��*�թΩ2i$_cӓ�49Q�Q�JvV:��S�YQ�S��^�xb 3Y�ZTҧuf�t��I���4�<����P$�G;�b�m}n&��Ҙ4n|d�H�PCΓU�]�4,B,���Ma��+�~I�bR��[��I�]��Z������ƿ����9��?o׬	gg�ݫ�NnӤ���v��J��{�N*��Ők����z"Í�#|A���?[�	O10\��҄�1�ַƗ�`�gy�Qm.��$]��-�I�nv&��'�1��sb$Q������@c�AM� �FVsp$�ͩR��_��/��q:^gpOܰ%�=�Q��`��R:X�II�9�:�M0��V�|�kvI���U%i�aF^�����-���by��.#2Aa�Q@�NFJ��
'K�S�KK�-y���֢�	�KM?�21�ʻ?F�Vu'{WF38�^�B%,ɤ�ui���+|cB��C�����Nc�2A��S<Z�FI7�0:�9jM�8X:���Z^D���/v�V��%��#�Z q�T&��Y9U���l�U?�L���ā˫'��I�vy����0L�k�m��\�sop�{���7(���dB遽�\���*i���`�Z]�d��sR"����������_"f�1�9�~��?��+��A��j @��q9`�t�o�0��*���20�wc}@,��|<�����&�����_G��d�f���f߀�[>MB*�d^�t &#�љ^���o��/�8� �e0���3@�)��?��C1����쫜y�k ���PI�� ��������.�G�~�/< �!��1@���� 뮠>�:		��X/���e�3�Z�\ف�G��v�[az�J��09�(g|�����������k'O\�8��<QpV
��kP�� ]h�&&�`0@�ͣ���`z��r@�u ,��� �E��' �3���� `�Sؿ�Z��p 7���i�]���a7<�>��k�Q�oa�y.��m�zva{��8����1W8��c�Iؾ�����0a!�l�ރ��ِ`�A��X�Kl+2���8X�ZįD�K �)qpj' q@�p%��÷��{��LГ!,e�{|l`�n)���~n#����m�֭=��J�w�.;�O[];��{�T#�l]]� �;���ο~�͞��|a���	�>��cO s-�a�I���������Hc\���7�,��b+.x�yӘ
&ݶ�6`�`B�<=�'�xw��_ܸ�7Cw�P�F�<�Ti�eO-��<�Z��>���7g���Z3)�G����\�>�:�I�'����}L�[D�Yԭ�tN�c,��x�I��c��yoŻ����_ �����铠y��QD��w�c,���������O�� T����"��UQ���6Pk#��{��*����� �x�5"��@��X�T��b�o�'��R�V� +�9��x��?.���p������q���ql
`u-�~P� ��Xiuf�(�{;����s�|��f�*L[%�_��0�|^ ���:�h1�` ��ƘE�0��A|]<������XwƔ�bB��A<E[���0�lũ�y�p��X$���/� A�G���hG�X��~���b�(����F�^��X�ҏ��͒��i�Կϱ_�p���1����) 2���w�ǎ�ۆ *�-�wԑ��d��[�3����ps��f� �.`��b�Џv伹� k06�8��.Ħ��0-̔�,�)�lA|�0�;�.Qڊa�8;���u q���EǗ�Q��?E�?)b�G�99�k�6���������a�K�K� &����%NC�i3z�����'�)���<����u��OO���!ȷuo���}q�A�v</!��;���}�'�vX�?;d7�����s0%��ȱ�1�<�y�֡�����X��~����� b�ߵ����v���lÈ��;�Tm r�#��m�rB�a��q����������'�Gم��V`��an8�ػ���~�Qs%w�<���!�Vc���P׏��?���0n��>A3����/�I�W��^����
p��B��s���q*���M���k�k9��� �?����/�Ո����<K��"�pl�1�������u?a]߹�fl	��x1�S��O̜��A��ܘum���s��vG�z�]���a�h7��̾O�+D��1���Eh�@l�bız�b��҂�ӛ�]��8�;���S�gf��}��b�����"�{��7q�2�c�#��e��=~d�?���~����	�ƚo �D`h"O��{�G���R���� �X0o�����δ��|�>�ɑ�1��6Wp���瀬���9��#��D�"�,�{|���qws:�rˏhqF烨?��yt�,r��g��;h�� 
c�_�v��&�=�=ǜ�0��7��㧎��i�zf�u_^��&���m�Ly�����g���R�p~tf�_.�������z�����gq(w��?_�>�r�PN���!�����uS!��A�`�b�����^.ɧ�� �9�4�5QP��]�pc��F�$�]BJ
��b�*Y��!�ʊc��!!�Q�Σ�=g<bB_5Y=��S1�kϵT%�%�l�}�6a):���3F�������4C�-��T�^P�MΦ�zbY��n>��`rE��N�+����(�W|8���׫��t��*]����zu��L�V�3���ndboz�?��X��#5Phf��;7$inפ(���v[���ץ-\�1'8��d���k~m{C�ER��j��V�s�+�=ZI�A�Ctְ֍�(�P$w5�'Ӛ'�����M�`������j�{%x�%6��(?7#�@��
պ�yY	%�`�F&L2Pr������T��¡�Z;��#\��Y�0�UeY�6V����^A�æ@�h~8�?X��q��qM�9�-���W�
̐;�R^�&��c�'�:�'ͷ
&��/P�\�B�o��Up��x%��1�ӯ�f���J3O��j2:�n���TV���'�u0\	Vf$B��>7�蝚�/�7�Y�lp��B�U!W��^����ez�� �h0pI�� fI'DVg���ˋGS5�D2'���
�#�4�$�!�!�>�!S+���s��nTհI�8.��G:5�h��b҄EՑT��$�K�c�����!��(o�n_��ie3�Rn�WfY{kI����0�,zlu�t����
�I�����Ic����v���Q���Ir(��!��e�S�D)ե�r��L�!co��;VZ'��
j���b�4��c��=,��؝�	f7K�wOJ�o<c�b�'ר���v�ٔH%����ޒ�X{ȨN85����i�J�����H�KR�R��b����)ˠ)�����6��Vg�b�����L��쏗�Ai�~q�2���6:��+[��ҥ�xi�CʠP*2F�c���2�T�̝ӯ#��e��ִ�rn��'��!%DG�R{�t�"��b�e��I�kDB�G�h#MH4	�S��!�ɱ=��4u�<,�9�tr���'`�K�R�{TEE�Y(L`���)E֘0!���HIT$���$eՐ4�$]�:�'Ƥ���b�>�)�S��ޮR��XH�ruJ�pU�E��,P���5B%�A��!��u��4ݵ�U���	7�b��JX(g]*�:iUb-?-��E�k�)�>	
Co�L5a���6��5iy�x&[Y8P�b��hNz6}�H�0�\bU!�@YC\��ؗ.S�rd,�{CP��B2e֨+�;���Uʌ�������èlH��"�F��Xa	ua��A����*RxVK�ZF#ˈ�6�!�M�ܙΎ�9+Tپl�K���䮊
�҅HZ9��T��;](��)8�UO|P��fXE�`�&�*e��0qX&���EI�*B�����Ul�=��f�}4����ԅ��!��*e田�7X�((��(��F~g������r�.4B�9��*)�f'��U�Y�7��,?�J��"�t	^�ƈfr��B,+cx��¦"�a�AE~d�"��MR�"T�8�yvU�&L5Y6!��o�&�Uvr�»�M%�H�9G�UڢB�X�.$�g�ıe���AY~A�@cI�,ʛ��Ϫ�E����}�hI��-YZ�[�+�Tw(JLTE�w���;Ea"u��+�9Q���K#3t��N���o�.X�S�4!F%�+�'Tb~�,L�#$$��Hɲ(3_� �(%l�����U���TƎ^��۝-#x���=�dBWR!L�Mjj:U�In��\�bdbBU7�P��r�Csh=9��	��Ӯ�N�f��2��x��?E6*��QJU�H��@JW5R�t�<����W��=';8EX�3��/W	U�Lˉ4��䨄�@!���m��L�Ԅ$P4�����iiEMs�ʙ�f(��la��l�"�״ʆ�L*z�Z����ŐRU�BU�H���;I�*��	"�e�ɲ��l�*HX&q7ʪ#RTJ�;�)��
I5�}�n�t�н/�D6L�V��8�j֘�RO��Ѝ������ ��f����)�u����f�ԭ�������:w�$xgt��"O�S<�`�ӯ!�a��[��\���b�"?4Ǹ��k�!ViEy=���&�Nn�)9�iZSG��x8;H#���T"�BPR��)FC�e��<�p�,���KzG�B	�H�et2�75T�<����X��d�P<jf+9N���Ѵ��0���PE
��B)L��"�UaLM���rj�f_�OY�i�%�J#��}�N�y�����+ �ƖPBe6�¨X��{DRvu�0��'�$��ե�.�M@30#hmc~�jB{��P�&Q9e��B�x��M��{ȣ���juS��Ru�P�-��Y3��T���j�O��y�9��<zGZw�Z����pb�k|�'�JcƵ��5���I�q�3�/ި�c�xDb /2��8�Y����L(����J��dYR���_�q}�sc�N�����mDiJL���üx6�>:��i����ٽ�@��(N�^�!h�H��#���quid�pwS�\���7�8��܋{*z�ڤ���x�*�"/
5�5��c4yd���CP�v()�� �OO;?F��Q�eI$N�'݂M����*5��5H�Qے�y�Fq��կ�]�65���؈�V���Z)��N	�o+k��9��9.q���y�1��k.��ǹ�5H�Yi�S�<�h�ZG���vT�t6��1��ay�K�.^iL��xi^m�(�L.�ԧ�)4��P�f��LQiN��4�xJ�@s}�W�\���"�WG�%Dz�G'C,��
�R@A�>�CY,�����-ml��V]��^Ra��S�]hr�2�f�7����^�h��&r��y
�[%�����Qٕ�
�]0���h�X#F*���y�~���H4bMpVyp+I��~9q��\��7{�<���F�����T�*��.��YV�D��Nd�v�v��"�kaѐx�)<-JkM����Y������	W�Dz�����
�M�6�۬���(Ixb����;����G;ibM,�b*T�"3��y�D���L��<}Pi$�<$&�O0��?�>��1�&r,���ȐF��BQnߘ��7�TA�>:��R4!0�t��CxdPbj{lԈڝm��&+�Te��	^��������ڃ�U%	l6A�Y�o��u�M�*#��z���61-�_X��[�]�+-���%7�n4��XC�t�G���0��u%�AI��jE�i�j�0�ؒ����ʔr{P)DW7T�ZN����ܭ5 eg�Uq
=&F�R�Fm��=S^��Q�"OT��-�W���dExK��1��}�y:sA�=�_^k�h�Duz�Ń��9�TcRo6��S�챉�#E���P^y|�8�[N��f�F���*���#��+ĴqEzL�!aH�Z]<�Fɯ1�����Qw�6�ٍB��M���b��$��%D����6���}����I#��%p��͈�&�XƜR�/���ISN	q�r�G���Vf�����fԛ5L;o,�Ԧ��KF�]r��I� cr\ڸ$'��/��5hI�Hꏗ�X¶	mkP�;���K���sumk�O�k�z�z����'��Ȑ�ň)��l��`�N���o��R���������}�������E�Q � �/p�H`.C��6�9���؋��bY�X4q,h��!�?w��?,�����E��S �'U��/�C^!���E����|���`��~\��� k�lv���x��� ;~��	p� ��!�����`���-�XK����[x`�1�� 0�Йy����ºI ٯ��g�`�r��~�Ʊ�ı�*
��pC�����}����5H͙���QbXGQ�� �<�Xl�t�����]P��T�6� ^�@�Ct�d ������X�vm�,P�� ,oh� p��ۻ�� [� �X�ۣ��� ?c���ƛ� �.�'��u`�}�
p�4����_	p�(�����l�����!� �{؇5�l�#��C,ڰyK&<�����|XT�Vյ���jx��5�r>��-�{�a�ڏ~�Ҹvb�j� ��q3� ��o���#0��=��_���X���+��w@��Й�����P�������s���G�k�	}��������g-�{p�P�?�q�v��K�J��J�,����
�U_���b��̇7�����,�� �~y�E���Cm�L��Z�Ҋ�Cu�vx浳n�wf��:~{ͯ��������+ɗW�U߭�=�T�ԙ���e���y�f7,�32�V'͹�7�?>���� �V�,�y�m��͌��2�󭖳��g!�g/��m��Ck��z%�Lg��U���A��s̷6CG�fxy�h�n%�>� |��|8�9�q�@��-���Q���:�n�C7�Pr f�\���w0��:�,Ʉ��+���	�	-�˶Pw m�x<��v-��tѮ��oZ�S�{��߭΄տ��9����P� ��]�����+nN��bq'�����3k�0V"vD�"�C�13<�)�lb�[�W�Ę���a�`~�X��0��:����2��e�o�y ���:�g-�Sk .a����F �`�3
��9�{mA{֠�h�f�|:�Al�����K�/r����<����q����Ҍ��-�mx9ˈXOw,� �e�E�s�}��/�yԕy�e��)�
���x=��r�:�ܹ�8�^�㪝�&��|��
ڵ8����,�)�Δ>܌m�:t!�F[o#���ok�����?�h�X�G�D}�Q����ޱ�� 7��1<�9p3�Ղu���U��}�D���g�x������{=�3A���r�o��;���G��_"���^�'A��^�v�=rl�?�O��_݄�A�9�]�9.��[���ҏq�xwյܯ��}�����Z��� I��k�/���M��+2��4�/ �F`�X}����ږ�czr�� �#yq����k1'�ΤM�;�H���͘s�q��t�Lف�0}T�ױ�y�Zڶ}����Շ���]��x��=�����!�z  q؎)���$��D���َ}gӯC���$F�|��Ɉ�U� >F.X�ys�Su%�sّ������	� ��*�?�>`��b^;�|�Sp��[|�B�u�/�����ð�O�̷O��u�#�pJ�y����#�'���7 �8�^�-ڇ��h���ܦ���1�0��`�g��f#�<��u��8Θ�:C�`��%�m�Q�Gȷ���߁��ߧ�c?�O�1�����V�򯘓����@��z㽈in�O�uÐ��"�m¾0�G�8G8���f�cں����=("�ø��\u � ���?�R`:�������1OBn@����O<8w���\��Ll��1oCq�q���~��܃�j1�~y	 }�d�8��OM�}��z,���|�kw�Ȟy4�C���)+�s��5�~�JΑ�v��X3S�u�w(����Ɛ�=�p>'���?`�_����>?���g����C�����"��'Z+�H>m�D���K�1u��������{H�<��9L�02�/�Yɞ�`X����f?�]\���.M���#������0��@^hJ�!M'�*��*�*_���'BAIm�1����s�����j�4%�_J���S���4�(����Af�$�902����ȼ-�Ce��$ZY�YA91�T�7kqrP�-����UyD��l��n}�Ĩ�Vm�X%q�#��$���j�I��XknSx���|��|�@��ǟ�&�O���r�2�6��.����>�$��u21��՟K)%�>�1�v��_]_|���1R*!@Y���$s�y},��+6�ۇm�}gL����:�~�����_��8��C��R�5�b��W����#����z���W"�ؐ00��aN��p��pI9Ly���%U�}qf��'\���=C5�nu��� �Sr�*U� 	���3�	7CD����Q4�y�ˡ](��_A=z`D0�!����W:�� ��V]I�v0����Vbl�%��\�%�z�݊�,�qF�-%��P &�����q���%����r��,����>D����<�I�h|2l�J�T�H=�P�f�
+�;��nN�#5aFS�UK�<�5����Z�,� �כ���S9c�����;�bH���YS|��`a@U�����/�(L"y���di	��&�Y�V�W^��?�"v'�G��˕CN�%m�qBu��ޛ�ZRǭ�%�[Y��Qn��$�TI�f���AE���aLe���%��d��^�1��1R��T�"�ˎ�ex�tDV�:8Uy9΄Z�l�#����	
e���lQ����40����V�-�ԇa��&I~B����,�1�;�S�d�`�fLM�
�R.I��R����#���~u�z��UӘ[M�M��r�W���w��Sݠ/�6V�3�~��o�f���L�7��ձdF`��X�ԑU8�/�L�;i�M�Rw�b$�QV���Id�x$�����0�^��,[���|���U�C���DJM��/����㢂׷��Ȫn$�r�ɵ&��ZN��	'8���cN�������J'����O��[ɡ�$�K��Բ�1���k����秇4N�r��Lр�S3��"�F�����1^<��CLHa
���|u �;:�H��ե'�b��!A�A4tVS��Q�*��RI��
�Cb�K6OP��/�Ź�	J�����ژ6֐BKo�d+��6}�eM�6���V�޻�K���\��O����N6�:�F�h�h*Ǎ:Fi�z�����Ǽ�j����R�B#&��*H���6E	K_+��K�&�4℞-$pk�j��T�Np���֛
t1��0�ir�?��#�r������x*=�@�k��5t�C��|��&���D��tRiT����LU֐�AN)�VvAauL�ɟ��PL/�X�B�*e�F�F����M�`�(/��U6I�S�J��>~�p0E�*�SM�΂����o��t�#��_C����R���	���E_��D����>iJ��������Oh����+�Jk� �b�ꈃz���]��/���%�Rn�V�c�3�۳�D��|:a��b
��	��s�����!��k+b^�$�x�F�59 ��'3�6R}`)��٨�M���vj�o>��ё�]���������ji�T߫���S5�^d���\̯�.Վ�ze��tT�S�c����zzb�=�W��y�9~�p(��*�ƤZ��܄je���5�N%MjH�D_��D��T�CuO�$����>5y@_3TL���cԬ�V=]=H�
0e�ꨌ��r�U��ٴ͜�Hw����ʧm�hmavN��O��ӫ�E����Z�h�
�
�8Dr�����ۦMh#
�b�	�*VF��@�l����ɩuE,��v\��N��Ԫ�jN~*���Շ����2��r}ŕ��s��WP��@�^OMW�:r��q��t�������b(Pk	}&�8=OQ�mPrz����l�TE��U�z:[�U�d�0����H+�a�
��a��|F'�W^#
�y'Ժ�E˃%�+�5�U!�Fek�����l(O	��+dU�1mLc�<V�>�Fp���Cz�M�5j��h���Y����`�+�ܼ�jR5��B��&��%L#��t%�Ռ�}��z^3���L�pe�Ɗ:��.P�����@��lpS	���P�T�?iEJ�G�vrQ��Q�O��˵>�4�b���l�N���KoM}!����,��*���t�>8�yQj]��C[���#���m	�M9l{2���B)�ۼ�W�!4��O��|��U9ƻ^���K���6w���[OJX[?��lsN���Wc�7�4ѢAvl��Ւ��'�g�M;m#n��3����T����=7���y1�?L.�W>���{^�_�wWe��1��Zf?�W8�赞7GY����/BdI9�O�vV?�p��G��^iw��I����*����0�ɼ��㫜y��}��󢶪��n�ϝ{ ���Z9o�/���i5���܈���F>H/���
~����ԭ�?��i�N�#ξ��|���̗�/���z�����;��6*�j0o=3f^ЗqY�-���C����+RÏ�'�p�V�?q���b�o�/���O���*�/Y�U����Ԃ�O\f}p��/1ޡ\u�g�
�ܳj��Ţ�?�����,�qsyѩ��*�s��<�0�v���W{���~Y�����C���K*l[]�b�������v�����\�>k�Ӈ�1�f~3X���j}0��'�1�F��^H�Z��ә�ˎò�Ϛ���$���4o��ꇢ?�~���Ȋ�����Ҧ����?���ٞ��y�LR�/yI�{J)'�%���c��z2�/h{-�neϊ��m�*�?*mY-8>u���Q��������{�C��M���yx�k�ٞ~������Ի���^���M���=?�#¿�ɸf�w������׏>u�݅a�CK6��G��>��E�!��ƹ�gD�])�/K/�i~�Q������|d̷���9��G��A�kN�*D-T��ᙝ��\��l��]������G{	9��E�����ө����v���?x���ߋ��i_�J
7-,yY;��I�ݩ����Ö���ͺxy�+����]����Or>r}*��c�kC%����x-mc��0���Y{��(J�f��G?��9�W��~�b?�z���5P/�?G���0�65{��mg��{�3�8E��J�愔�t-�2��FY^��W�3om�l���M��_l(�~����,<�؞�s���Ri�/'�'(�s�z����������������ʢO/���z/���u�=���K�I��0��z{�w͵І��N�O�nז��Uh]�~�����g8EN�NT^���s�-�Y�J���ny�������=YF�Ҟ}��5��U��W�_�q��2��h�O�;����mn�7#JL�d��l���������Q�� ��.x<$���w!f�f�����>%ﺷ�h͞��`�F�ͨ�s�(���[TW	)'纆T1k=i���t��[�{e��K=���5�]#����y����s�0.,��u����~o8)���~ߝ��H����7>�9Q�Ҿ���t����NF$u�ݐ��ٍ���{[��	[��Kv]L�~g-�Q�7�]��7O��-���C�T��xW���1�_oj����5P2�v��ߺ�>�����B���_/���(����wp����C��m��w �:��V�Nd���`8�9� ����ysܻ���`�t�0�����%�?;���H��'0����n���e�/{F�$�H�������2Й�����g��q�u�0��RS#@��x������ �ys(@"��!��	�y��!�S�if �Ͽ��@8fW��@�����/,8�º���� scf�M�:��)������U���|0�[ �M � �s�}4<�=L���s�Ѻq���*�hl����*����Z
p��XU���듨�e�,�{IL,�a�Ж� �_ ,�^j�)E��"a�z���ׁ ���^�GO\���4 �� ^��~��ڏ�����v��X
��?u|��ǟ���I��]jx��3�kL�� �~�&Â �6]��J#T}�����<�����l�-�!��>� �7 LE T|� �^	�ы���.�"?�`�幠�����}~��Z���wV��W<��{p��D��w��� �F���m g]����=�r�1�u��9 �փ������W���n��0�%��拋��p����!�W�u���{8lG���v�X[�%��'n9ϸ`�����h�A��,8U�����IXh2��������#\��y���܃�c���Wmߡ�T��z� ��3B��6��.����O9��o{�%���FWQ"̺�<���=�Ñ����7���t�%8�G�:�)��ȉ�{���g�Sg�@֍���o;`�� x�)�(���p�'+\��� �|a�cr�p�,�a��ﮇ���e� j�ϰ�
~�>��\�/�+��]�1�˴"��E�{' ��gr/@��Xx��p�1���F�x>�c�X�R|҆�<ҽ��� ����ނ1w����E�<�1�oxqp����X�(9�D��yǦK w��E���g ����8޿p�<��8�"Vj ���S0n� �� �<����r ��BF^A��!���!��#o�!���><��s� �Y ����[�t�x�t
��*��? �;�ϋ�8v<��}�C� -�=�uu�b<N��v~��#k��<��X��̨��q����9���m�[.�<�����C>t����h���3ڌxo@�! u�}C�o���1����?<�B�xr-�����1p�g�/�r�^��Gwυ��\<�S��r�B�M���o�п��Oı���_Αf�̄?��ߧmȷ�O��ʌ �O?���{���.�"���}��Y�-�v�xf� N�Tw������吷/,f � �Ř:���Z�����sǨ���8��`�� �я̼�쟷 �j�;���8~8�Z{s�Aԏyfc������-'n��#������6��͇0�}���sл7�����ss��k������غ����3��k'^�B����8ċ�# /9��}�܃<��p���� s�������/��H9m*�Պ{��~��A*��2�7r���[��0�a���|yձ`��!�%�����W��xF~�G�=�}�a{�n�Ǩ��t��>v(�5��<��u���]<w�I�~ysl"����p��2���*����U�����)Ź���%��\�yg�c;�X��9}���4�8nO=Ў�Z��Y\��s�8�Ǽ1�P��'8��q���}�̛o�8� �AJ�� �����u���i����(3�[Xg�V�O�x�U��=��>��3��X�c pL�A�kQ��8^Y����m���yW�r���!���
��o�_N��pp��X�����X9�?�u��5Ӳ-z�܀9��\�?>�����g�}�)8^�����������=&��?`�_R�8C?;x�s⟮�Y����ڋ������}�F���Y'���6&޿�ﶫ��7����ޓ�ؕ����{�,��^r�ۼ�9�~���W�/_��~L��ڑ��8=������ץ�Y�Ƃ^�x�Xt����
ѳSR�^��mOq�ן}i�Ņ���>�9CL���-��#%/>�xjVДr4lͻ�2��:}t�/1���U[O<��A�oE�N+�p��"p��f�ч����g�{a��s.�ٖX'� �䋏�B��/���D�� q�YB��G���t��9���x����s�}��۫�7��]�-���Q�(�����ǉ�{�WZ
>���D��Ŵ�s2<�慲0��J��[4��_�2�M�==!�|�>C��)<�����\)�&.���Mdd7�|8�%�&5����xTl�W�>i
];�þ����ψ������|�å���ˁ��&��]/<��T�|��M��@�W98���Χ\�������DQGn�Ɵ�]*]�4�, 7�x���HwlL���f��ߖ�;k��~7R���IG��¡9��A�G����v�i0`ZL7��U�6����/�w��|�}F_Z��.gI��P�Ϧ��=��{�	&���8Ck5��88|Q����K�}")�nm?Lv׀�aO�� c[�7t_iPd��{6>����)��z),�Z|��/d�g�3���[m���k�ʶϾzvf� ��oÏ/o_�t^͚���Y��W�>���c=�;�^x��C����We<k^?ro�����ѦW�꽲��⤅�������WW')w�p<����j��o�_YW�C��?r{�g��M8��5���j�߾��܉�I���tcΒO�������u�N}������(lj ���h�"��GM����x�z�;?����o�#Iת�ר??,��x�o���-�WBɒ ]jx[BN�?
%�w�����/�&�wlTyd2��{޹�]����	͆���+��M����f]]��ŧ���b�Y�t�� :}í��7���=Z��%��Y=����2�~�`,���f�3��s~�ִya�U�=�:紏��������-�nk�s¶#z�|m��&�u�~�A�g&{�/����ضm�Cr���&A��w��J)�ɳ���/�����\{ʳ���+L_'�g����Ȣ�\}�zS*���Zo���;�Z7�`>��Y���tۜ��M��[m%�6������M�}��')#��cV��n��4��s0�V'S葹+����6t��z3;׳�|P��'����Rk�c�&ʢ�g�OW��g�I�d>�kv�5×�9�}��t�����zz�]��~y���n�J������Xӓ��(/e~)�{��n���o�o����ɴݔ~F�]j+y��Y>�����Uۜڻ֒N�(�
l�uG�U{�o���WCy���BR�仏79_���9�fs�ʉ:�o�'��I�����巻����vx�O��}6��U6���'[l�Wv�7	ۚ(�g�g�c��Rz�k����L�7�=?��=z����|�w�Ft�\V-�x��k�qz��������<W������֫]u�w���V$k�ƿ�l�Xk}|���GO��̼��k����|��+����B� �dd)qŃ�-W�]���������f�J��JZ?Yr�{b<'��w�fף�䦒�����=���K�*����c�s]K������dc�wս,�����s�����=_�����꠮cϝk:���kd��M?�徼��b
�󲵴����6O��OJ���� !����rNȵ���;���>�%��I�v���zn��MSF��MQ�5D�7��Ƿ�t�F�m{�^�mki׹�;��wM��9����&��0漣 EW�?�ι��v7|�N�{��Ͼ�9���D�e^�v�s	�}-���-�m����Vw��k��8���A[άρ�~JˎQv}���^6E������FS���6,_1�u95aIS�w[���5��Xt�t�cϮ�؞����W�6����*�8�vڻJ*����t}%��+�Feˬ�GW����u��E�C�]O�m�F/k����.��G<�*>�*��Ӿ�9Y�H6�ۣ�s��Z�c���oMD/���i�7\zqң�+Qb[f�-3hN�#/�=��m��=���s�g�Y]�8�E�d��ж9�C2'��*&n�q�f����\�Oo����2�:�������y����(IU�9玘�<M_�3O.xsE���5�3�>>���ܴy�+�ҫ��e��'}Eg$Ik�K��A�3�t�޶W�ۏξ�\�<��9~�姺���웳'��e��Ղؾ�����|�Zg��}�Vf�M�o�[/��~:y��z}��#��[�F]yŇ���J����i�|�Y�F���7�\6��\"���=���	�8�=��nM�M���[���k��YF��[c���&H��l�����ޕ GYg�7�֎x�u*I�tG � $�t�$�N:��A��j��@gPk�C)����* ��En��ǀ3ำ[���nMm����������h9���U���w���g��v.u�Q]8}�L�ܛ�'���cJr�tO�q�i���3�v��J�ǎJ��2>����v��۔82�'�#�����ٟ3Tg(=9&�'���"l*��y���/ė��I��ģ�7������s���F9�T�"�%h3�'�J�C[�N��'A{��^l�� 2]�Z��sXeӁ�~�ރ"O�)��s�S��#A�'�I6ՎA| �F���U�����G�Y�%�?�u	��y��j�1P�#�I\��)cd}�3��r<���'�l�#A��,��+���9V�pu�Z3)�+r��c� �,�G�H�#��Ch~!��� �P��9��t���H��U�A����R�Ҝ���E������N!/�T����I�[�R m��"�C�"�	~��U٦R/Ԧ=.��B�0�=�N���8E�$�!���D�ca�Fd���D�g��G'��I%��=�R�'���c�k �[��#R���D���#���/���J�-c�ߺ���l������N�1Ɛ#-������:����������#Z�����f�!��Wl%Z�t�Ͼ.�?Y�D�r�G��v�_!zuŠ��o�.{�h#t����m��@[�z��6�>�75��=���������p�u#p�>ĳ��?�&�c�C��W`t����A�����0�w��G�v�y�n�=̎CD;��f<{�oE�'��@v;����r����h{�ۏ�f�>Іg�A���-~�v{�wi���i�#�m�g?l���n�S=�A�$��ڟ��mẁ�������穵�Y:���D�Lj�{�:�_������<u�>G����xϳt�o�C��$�'�f�^��Cg�l:�{��}�U��Pי���?�N�,���s���9ڏ:1}w�bؘ1���:܅8�_�.����'���.{����imm4�TM�7���z�.���3�Z�5��k�~��h��fz����l}��AGa��i}��wlz�L�'�]�0�o`r��D{ל�{ϯx��o)�;2��]] ��O͚�?������O�{�SУ#��:saݴ�s�h��i����ݳ��=��u�A���5���g����Ĵ��ޥԷ�z�K{�7Q�!z��ڞs�j�ϭ�����k:��YK����s�����y�3u�6���y9�y�::ߠ����Y�տ�}�����>�ڌ��X;���b���}�ꀍ�8��8�ýs���t�,ή�%��lj�}	g�,����{I��3i'z�����/�	�hz�$h�]3����$��1�ݏۉ�:�%��6Џ���vJ�?�0zt?�{I�wj�!���J=�=ϸ�M�w!��~��}ي��5��y�a��wu����ҝ{:��o@��㎽�;د�z������y�R��9�[����
�`5p-fF�����Lي�gN'��5����[��u�[�E�a����J�XE�Lze>f�V���`�b�]�煘{�0�V�,`&���/���7�6yVN�	�:�F��"zk���p���
|��%�~f�$��V6�� ��y!�ݫ��Kx���p�4�_���k$��/�n�.�)�����O���/hgXH��D	��@~��hB����ӂA�J�8����'�<���)�|;t���������pG��?���ܯ��M��V��>���h�YP��v܁S��( ��� �g�.|>����D����߁w���u�W���]"�G�����#��]�Һ=���k"���DW�$��op�OA��؂�p�/��29���I��+�mAL�e�ϵ;0��u�w��q� �b��N��	t�@�п݀���CA�V�o����_#��c���"6���%��P��scx1]���߫_I����W�E�%�����&l]���Q�K�P?�tu9����T��p��'��f�6���#���w���&Q�o@C�m��	d��ֵs@�n@�󛒯��g+�q�3)�kJ5����s��D��`�\�J:�˰q�[��@�}&���W���WA����,f��O0��J�.�6{p��F�_��Z�a>�����5c�������:އ�q6�3���������a؅�߃39�|����<���^�e��͒��;m�~�ڏڮC_r�/Z%�	��{��j�����Hs�4��(��3#(���o��=�(Aq���Y�2����iȀ;����7d�+���x��5����ʬ���Y)���I�ޜ�ڪlWCMYYcMɔ�Zwic}E���P�n��6����J
���V�X[�]WS誫��i�.̭����Wf��yYu^�x��H�-M��&�6�ܥSk
 [�?��?����몯�˄�̺*���ݓ\�U�ٵ�����s�;%�[�B��$Cuiz�ϓ9�֛���S}eI�ON.���+2s�֔�5��8����tĐ㪫t�Ԕ�%�+\Yu�����_U.�)ɯ�LJ�Wfg���'�*&>�-KM��NH�)KK�����MI�Ը3��`�_��-L*��rJʨ���#+��<Z��9	�dۿ������f�(I�y��k�Y.iz��,3�������8�K'$W'i*s�T^��uU^�e�Pa���ƍ��D=e;�#�xS�#�>�T�k���q�O�XMe��xrc��)��*N��ʒ�!�O���=R�#w��|��G��D�>���~{�}�>*HA9�{(r��E����K��$�ڼ�J��T�m����U'}]���ە���|%�oA"�s�T4AO�c��q#)/�Ju�\�1��M�iQT�i��I&*K�Ҕ�8�'������$u�w���.J����TQ��8��uOS]0�'�q/�b�kOQyX.�	�R0���̴Z̝Zwz��<#��N7x�&f�y\�>wJGeYZ��|��ړ>�Ɠ��Y�.I2xK����Y��]W���P]�W_��T[^�P���r��V�6�������6��kˋ���4���}�y�^�O�Q_E����W�Nm�rO�>#�_��''�*�\�5%ō~w�8Sk�y��4���wAv}�kL�;�����`�ΛZ��h�St������Cm08UF}�Jo��t:�Z�VoU���h�F�Zor��F�j�.�6�{�1^��*t,cWi���zz�*Z;����2������gdy�C�a}]�*F�T�M�1�E�16;�O�>�T:�Em-�hC��É����ٶ�h�)���ȹ�j��M[�?F=��z3�ǩ�x�:���u�J1j9��C�e0!/�0��	�����*D��&V�ŵ��u20�l�:#V����T�U�ZAk�1�8Ag �`��q��hX׈!��a=>G�S�g;6QNkr�����a�"DÎ^kFk��S� f��*���h�xAg���:���t���q��`0���z�N�rt�E-���]��g�C���x���6���q&>[�`�3Zp�A��c�?�1�1�E�Ao��g�Xc8�4�+���;�!�>����N��L�V�`��̖x�1�7�V�{���C���g'��8PSAù"��c��$����gj���v�>1:� �j�]�%�B�~FM�܋���N'�@СN��3��NAc�=�B�"��t��,NA���u���xa4���h�=kС��%����Q�ip�L�z6a[���8G�݄���7��=^�qq@ߨ��'����8#�_|g���,0�j��-r=�?=�C�zq���2:���Z�v��w��w��Y�����D�����jl�Y��:�\���=���hqV��_kv��񐷩����^���|��A�j��������p�5f�
��/���C�ǳM�3�EZ ��/։�/x\��Y���ñ`��y�g�I�%"�`�y����Xu�7Z�:�7�j��}�}�j���	�YZ�a�a���	�0�%�5� ����y�J6(���!���${7�5�sbb�D^x�bA�a�{���A$�s�}82?\&�ݠ�ȸ�����Pr�������k���0�F${C��m(@)$(A��f�� �ӕ{�]%%��p�x��	�}��C�oǋ��g9��oow�o�J��x��Nl��,\�v8�ͻ��o �[h�A��p�m)k��߇���R��[b���E6�N0$'�*�o�A����Ȋx�qE�?�[�h(�[�P1}W���w(��o��ncS�+ˊvzA��H�]I0��B�򪐑A�C�a�C�l$���=��0P8�{-
� �	Pk�N(Jl�5��H�e=Ɩ���o��A��8��"��Cx�1Pd��ԃ�P	2M�2�>�~W�"��׀��w�a�a��?=*��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    Ly     s       7    
    is_result                               K]�TREE  ����������������G                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�        <Z�QTREE  ����������������K                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   W�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�        �k�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�        P�,�OCHK    ք     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                 9>     (S            U            C�d#TREE  ����������������-                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�        {6��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�     	   $�vOCHK    F�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             A              ,�             '�             "�             +             E  ]TREE  ����������������V                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�     
   ��ElTREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�        �r�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�        ���~TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P�        F�-OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             ��             ��             O�                          Y4�TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       P�                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              P�        0	gTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       P�                         D                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              P�        !�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �"                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              P�         jH��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              P�     !   e���FHDB  �        L��+�       storage_cap_max+     �       cost_om_annual�8     �       cost_energy_cap�E     �       "cost_om_annual_investment_fraction(S     �       cost_export�G     �       cost_depreciation_rateU     �       cost_storage_capYw     �       cost_purchase�k     �       cost_om_prod��     �       available_areaZ�     �       colors(�     �       inheritanceݰ     �       namesb�     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techs}�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�	     �       $lookup_primary_loc_tech_carriers_out     �        lookup_loc_techs_conversion_plus3     �       lookup_loc_techs_export�;     �       lookup_loc_techs_areaO=     �       max_demand_timesteps�>                                                                                                           TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P�     #      P�     $   \wOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              P�     /      P�     0   ���             N�	            �=            �8             ��N]TREE  ����������������,                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P�     &      P�     '   \>�lOHDR $                                    R�     l          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                                    G�Q�  ��
�TREE  ����������������]                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   =V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P�     )      P�     *   �ʌOHDR $                                    �<     l          +         �                   !m                   ������������������������E         _Netcdf4Coordinates                                    -�e{  (S             ����TREE  ����������������D                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    f�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �8            �E            (S            U            Yw            �k            �lq�            �E             (S             �G             �#��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    R�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    c\�y  (S             �G             U             fG��TREE  ����������������|                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P�     2      P�     3   �F"�OCHK    ��           L        DIMENSION_LIST                              P�     :   A: rOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         Z�             O=             �S9         �G             U             Yw             �R{TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              P�     5      P�     6   �jOHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��\  Yw             �k             .�`)TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P�     8      P�     9   ��e\OCHK    �o            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            V"OCHK    �o     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             M��          U             Yw             �k             ��             �� TREE  ����������������s                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   X��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       P�     ;                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              P�     <   ڕl�TREE  ����������������O                      ݸ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       P�     o                    ,�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              P�     p   SD��OHDRy                                     +       P�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              P�     �   �I��OHDR $           	              	           �              +         �                   s�        	           ������������������������E         _Netcdf4Coordinates                                    `BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ez�OCHK    �]     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             3             ]|�                                             x^]�9�  ��Qp9*E�@p_n�=Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p���)�TREE  ����������������e                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���.n�}�,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����.�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �A                   �A                   H                   k�                   k�                   �?                                  4A                                                   !               "               #               $       \       B162396::GSHP_cooling::cooling,B162396::demand_space_cooling::cooling,B162396::ASHP::cooling    %       �       B162396::GSHP_heat::heat,B162396::ASHP::heat,B162396::DHW_to_heat::heat,B162396::demand_space_heating::heat,B162396::heat_storage::heat,B162396::wood_boiler_heat::heat &       �       B162396::demand_electricity::electricity,B162396::battery::electricity,B162396::GSHP_cooling::electricity,B162396::ASHP::electricity,B162396::ASHP_DHW::electricity,B162396::grid::electricity,B162396::PV::electricity,B162396::GSHP_heat::electricity '       �       B162396::GSHP_cooling::geothermal_storage,B162396::geothermal_boreholes::geothermal_storage,B162396::GSHP_heat::geothermal_storage      (       Y       B162396::wood_supply::wood,B162396::wood_boiler_heat::wood,B162396::wood_boiler_DHW::wood       )       �       B162396::demand_hot_water::DHW,B162396::DHDC_medium_heat::DHW,B162396::DHDC_large_heat::DHW,B162396::DHW_to_heat::DHW,B162396::ASHP_DHW::DHW,B162396::wood_boiler_DHW::DHW,B162396::DHW_storage::DHW,B162396::SCFP::DHW,B162396::DHDC_small_heat::DHW   *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162396::grid::electricity      <              B162396::SCFP::DHW      =       #       B162396::demand_space_heating::heat     >              B162396::DHDC_medium_heat::DHW  ?              B162396::battery::electricity   @              B162396::heat_storage::heat     A       (       B162396::demand_electricity::electricityB       1       B162396::geothermal_boreholes::geothermal_storage       C              B162396::DHW_storage::DHW       D       &       B162396::demand_space_cooling::cooling  E              B162396::PV::electricityF              B162396::DHDC_small_heat::DHW   G              B162396::wood_supply::wood      H              B162396::DHDC_large_heat::DHW   I              B162396::demand_hot_water::DHW  J               K              �A     L              �A     M              g[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162396::wood_boiler_heat::heat c              B162396::wood_boiler_DHW::DHW   d              B162396::ASHP_DHW::DHW  e              B162396::DHW_to_heat::heat      f               g               h               i               j              B162396::ASHP_DHW::electricity  k              B162396::DHW_to_heat::DHW       l              B162396::wood_boiler_DHW::wood  m              B162396::wood_boiler_heat::wood n               o              �]     p               q               r               s              B162396::GSHP_heat::electricity         0                                       OCHK    z     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �R��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �Ů_OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ��             v�             +�             N�	            �=            �8             �E             (S             �G             U             Yw             �k             ��             ��             �yU[OHDRy                                     +       ��                         '�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �㍜OHDRy                                     +       ��     *                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     +   ��apOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }�             ��                                                                                             x^]���0��-��ӗ����#�0 ��e��H哜�I��i�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,�Ǘ;����,w�~gx��9��%�.u�m���G���O���{���?��/rTREE  ����������������,                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A��*��<@, ��>p|�GH4;� �:'_TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�dhe�bHexΰ�C= #BTREE  ����������������/                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������$/hq$_�����@��W��H|U ���Wb \TREE  ����������������X                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     J                                       ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     L      ��     M   ����OCHK    u�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �wOHDRy                                     +       ��     n                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     o   �/0OCHK             \        DIMENSION_LIST                              �"           �"        ��Z            ��OHDRy                                     +       �"                         �2                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �"        %-�9OCHK    Ց            |     0   REFERENCE_LIST 6     dataset        dimension                         
             �;             ���OHDR?$                                                   +       �"            z     �           7C                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              t|"�                                                        x^]�)�@DѾ �Ɛ,�}=:��|\�<�M���=wd�](��_�Ȥ4�3R���Dz�p�E,ݡ��pҽ��ȥG��^�h OTREE  ����������������O                              F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�0C�o��
��i�m�:�㸁�C7p��ݗ�w'j�E���||�{'qo�N܋�x@�<��<��<#O^�:�#�TREE  ����������������#                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162396::GSHP_cooling::electricity                    B162396::ASHP::electricity                                   �]                                                                B162396::GSHP_heat::heat	              B162396::GSHP_cooling::cooling  
              B162396::ASHP::heat                                  �A                   �A                   �]                                                                                                                                                                                                                              &       B162396::GSHP_heat::geothermal_storage         *       B162396::ASHP::heat,B162396::ASHP::cooling                    B162396::GSHP_cooling::cooling                 B162396::GSHP_heat::heat!               "       )       B162396::GSHP_cooling::geothermal_storage       #               $              B162396::GSHP_heat::electricity %       "       B162396::GSHP_cooling::electricity      &              B162396::ASHP::electricity      '               (              �m     )               *              B162396::PV::electricity+               ,              �     -               .              B162396::SCFP,B162396::PV       /              4�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``8��� L@���gby �x��/b fE�TREE  ����������������                      C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    %�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �	                          3            /��OHDRy                                     +       �"     '                    �M                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �"     (   	��OHDRy                                     +       �"     +                    �U                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �"     ,   q-t�OHDR�                            @    +         �                   >^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �"     /   ���*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^f``8��� \@,���b	$> Z�DTREE  ����������������G                              oM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``8��� j@���Wby$�
�D��X�ҋ,��ƗF��0@��e�X�/�0>�-H|  v�TREE  ����������������                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8��� Z@ v8TREE  ����������������                      *^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8��� z@ �=TREE  ����������������                       nf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9t�˧ϟ����� %�