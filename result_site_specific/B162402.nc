�HDF

         ���������     0       SI�OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ɐ߯FRHP                    �n      �       �              P             O�                                           (  f�      ��NBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        }v     D       D       �Q�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(V�             �^xH     _model_run    �    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B162402:
    available_area: 72.12493955579414
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
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
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162402
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162402
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
group_constraints: {}
sets:
  resources:
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162402
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162402::wood
  - B162402::cooling
  - B162402::heat
  - B162402::geothermal_storage
  - B162402::electricity
  - B162402::DHW
  loc_tech_carriers_con:
  - B162402::DHW_storage::DHW
  - B162402::demand_space_cooling::cooling
  - B162402::demand_electricity::electricity
  - B162402::battery::electricity
  - B162402::wood_boiler_heat::wood
  - B162402::ASHP_DHW::electricity
  - B162402::ASHP::electricity
  - B162402::demand_space_heating::heat
  - B162402::demand_hot_water::DHW
  - B162402::wood_boiler_DHW::wood
  - B162402::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162402::ASHP::cooling
  - B162402::wood_boiler_DHW::DHW
  - B162402::ASHP_DHW::DHW
  - B162402::wood_boiler_heat::heat
  - B162402::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162402::ASHP::cooling
  - B162402::ASHP::electricity
  - B162402::ASHP::heat
  loc_tech_carriers_demand:
  - B162402::demand_electricity::electricity
  - B162402::demand_space_heating::heat
  - B162402::demand_hot_water::DHW
  - B162402::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162402::PV::electricity
  loc_tech_carriers_prod:
  - B162402::SCFP::geothermal_storage
  - B162402::DHW_storage::DHW
  - B162402::PV::electricity
  - B162402::DHDC_large_heat::heat
  - B162402::ASHP::cooling
  - B162402::battery::electricity
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHDC_medium_heat::heat
  - B162402::wood_supply::wood
  - B162402::ASHP_DHW::DHW
  - B162402::wood_boiler_heat::heat
  - B162402::heat_storage::heat
  - B162402::grid::electricity
  - B162402::DHDC_small_heat::heat
  - B162402::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162402::SCFP::geothermal_storage
  - B162402::PV::electricity
  - B162402::DHDC_large_heat::heat
  - B162402::DHDC_medium_heat::heat
  - B162402::wood_supply::wood
  - B162402::grid::electricity
  - B162402::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162402::SCFP::geothermal_storage
  - B162402::PV::electricity
  - B162402::DHDC_large_heat::heat
  - B162402::ASHP::cooling
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHDC_medium_heat::heat
  - B162402::wood_supply::wood
  - B162402::ASHP_DHW::DHW
  - B162402::grid::electricity
  - B162402::wood_boiler_heat::heat
  - B162402::DHDC_small_heat::heat
  - B162402::ASHP::heat
  loc_techs:
  - B162402::wood_supply
  - B162402::heat_storage
  - B162402::battery
  - B162402::wood_boiler_heat
  - B162402::demand_space_heating
  - B162402::SCFP
  - B162402::demand_space_cooling
  - B162402::wood_boiler_DHW
  - B162402::ASHP_DHW
  - B162402::grid
  - B162402::DHDC_medium_heat
  - B162402::ASHP
  - B162402::demand_hot_water
  - B162402::demand_electricity
  - B162402::PV
  - B162402::DHW_storage
  - B162402::DHDC_small_heat
  - B162402::DHDC_large_heat
  loc_techs_area:
  - B162402::SCFP
  - B162402::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162402::wood_boiler_heat
  - B162402::wood_boiler_DHW
  - B162402::ASHP_DHW
  loc_techs_conversion_all:
  - B162402::ASHP
  - B162402::wood_boiler_heat
  - B162402::wood_boiler_DHW
  - B162402::ASHP_DHW
  loc_techs_conversion_plus:
  - B162402::ASHP
  loc_techs_cost:
  - B162402::wood_supply
  - B162402::grid
  - B162402::heat_storage
  - B162402::ASHP
  - B162402::DHDC_medium_heat
  - B162402::battery
  - B162402::wood_boiler_heat
  - B162402::SCFP
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHW_storage
  - B162402::DHDC_small_heat
  - B162402::ASHP_DHW
  - B162402::DHDC_large_heat
  loc_techs_costs_export:
  - B162402::PV
  loc_techs_demand:
  - B162402::demand_space_heating
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  - B162402::demand_hot_water
  loc_techs_export:
  - B162402::PV
  loc_techs_finite_resource:
  - B162402::demand_electricity
  - B162402::demand_hot_water
  - B162402::SCFP
  - B162402::demand_space_heating
  - B162402::demand_space_cooling
  - B162402::PV
  loc_techs_finite_resource_demand:
  - B162402::demand_hot_water
  - B162402::demand_space_heating
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  loc_techs_finite_resource_supply:
  - B162402::SCFP
  - B162402::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162402::heat_storage
  - B162402::ASHP
  - B162402::battery
  - B162402::wood_boiler_heat
  - B162402::SCFP
  - B162402::DHW_storage
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP_DHW
  - B162402::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162402::wood_supply
  - B162402::grid
  - B162402::heat_storage
  - B162402::DHDC_medium_heat
  - B162402::demand_electricity
  - B162402::demand_hot_water
  - B162402::battery
  - B162402::SCFP
  - B162402::demand_space_heating
  - B162402::demand_space_cooling
  - B162402::PV
  - B162402::DHW_storage
  - B162402::DHDC_small_heat
  - B162402::DHDC_large_heat
  loc_techs_non_transmission:
  - B162402::wood_supply
  - B162402::heat_storage
  - B162402::grid
  - B162402::ASHP
  - B162402::demand_hot_water
  - B162402::demand_electricity
  - B162402::battery
  - B162402::wood_boiler_heat
  - B162402::demand_space_heating
  - B162402::SCFP
  - B162402::DHW_storage
  - B162402::demand_space_cooling
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP_DHW
  - B162402::DHDC_large_heat
  loc_techs_om_cost:
  - B162402::wood_supply
  - B162402::grid
  - B162402::PV
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162402::wood_supply
  - B162402::grid
  - B162402::PV
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162402::wood_boiler_heat
  - B162402::ASHP
  - B162402::wood_boiler_DHW
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP_DHW
  - B162402::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_store:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_supply:
  - B162402::wood_supply
  - B162402::grid
  - B162402::SCFP
  - B162402::PV
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::DHDC_large_heat
  loc_techs_supply_all:
  - B162402::wood_supply
  - B162402::SCFP
  - B162402::grid
  - B162402::PV
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162402::wood_supply
  - B162402::grid
  - B162402::ASHP
  - B162402::SCFP
  - B162402::wood_boiler_heat
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP_DHW
  - B162402::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162402::wood
  - B162402::cooling
  - B162402::heat
  - B162402::geothermal_storage
  - B162402::electricity
  - B162402::DHW
  loc_techs_balance_supply_constraint:
  - B162402::SCFP
  - B162402::PV
  loc_techs_balance_demand_constraint:
  - B162402::demand_hot_water
  - B162402::demand_space_heating
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_storage_initial_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162402::wood_supply
  - B162402::grid
  - B162402::heat_storage
  - B162402::ASHP
  - B162402::DHDC_medium_heat
  - B162402::battery
  - B162402::wood_boiler_heat
  - B162402::SCFP
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHW_storage
  - B162402::DHDC_small_heat
  - B162402::ASHP_DHW
  - B162402::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162402::heat_storage
  - B162402::ASHP
  - B162402::battery
  - B162402::wood_boiler_heat
  - B162402::SCFP
  - B162402::DHW_storage
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP_DHW
  - B162402::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162402::wood_supply
  - B162402::grid
  - B162402::PV
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162402::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162402::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162402::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162402::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162402::SCFP
  - B162402::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162402::SCFP
  - B162402::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162402
  loc_techs_energy_capacity_constraint:
  - B162402::wood_supply
  - B162402::heat_storage
  - B162402::battery
  - B162402::demand_space_heating
  - B162402::SCFP
  - B162402::demand_space_cooling
  - B162402::grid
  - B162402::demand_hot_water
  - B162402::demand_electricity
  - B162402::PV
  - B162402::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162402::SCFP::geothermal_storage
  - B162402::DHW_storage::DHW
  - B162402::PV::electricity
  - B162402::DHDC_large_heat::heat
  - B162402::battery::electricity
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHDC_medium_heat::heat
  - B162402::wood_supply::wood
  - B162402::ASHP_DHW::DHW
  - B162402::wood_boiler_heat::heat
  - B162402::heat_storage::heat
  - B162402::grid::electricity
  - B162402::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162402::DHW_storage::DHW
  - B162402::demand_space_cooling::cooling
  - B162402::demand_electricity::electricity
  - B162402::battery::electricity
  - B162402::demand_space_heating::heat
  - B162402::demand_hot_water::DHW
  - B162402::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
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
  - B162402::wood_boiler_heat
  - B162402::wood_boiler_DHW
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162402::wood_boiler_heat
  - B162402::ASHP
  - B162402::wood_boiler_DHW
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP_DHW
  - B162402::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162402::wood_boiler_heat
  - B162402::ASHP
  - B162402::wood_boiler_DHW
  - B162402::DHDC_medium_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP_DHW
  - B162402::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162402::wood_boiler_heat
  - B162402::wood_boiler_DHW
  - B162402::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162402::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162402::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ,�            V�     #h             a��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       y           v;     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �\+�OHDR+                                     *       y     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       y     A       M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ڏm�OHDRI                                     *       y     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �dX�      d��?FRHP               ���������)      �      @                    �                                                         ($      ���(BTHD      d(AP      �       D,�^                            _debug_data    h     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162402:
      available_area: 72.12493955579414
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162402::geothermal_storage     L              B162402::electricity    M              B162402::DHW    N              B162402::heat   O              B162402::coolingP              B162402::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162402::ASHP::electricity      ^       #       B162402::demand_space_heating::heat     _              B162402::demand_hot_water::DHW  `              B162402::wood_boiler_DHW::wood  a              B162402::heat_storage::heat     b              B162402::battery::electricity   c              B162402::wood_boiler_heat::wood d              B162402::ASHP_DHW::electricity  e       (       B162402::demand_electricity::electricityf       &       B162402::demand_space_cooling::cooling  g              B162402::DHW_storage::DHW       h               i               j              B162402::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162402::wood_supply::wood      |              B162402::ASHP_DHW::DHW  }              B162402::wood_boiler_heat::heat ~              B162402::heat_storage::heat                   B162402::grid::electricity      �              B162402::DHDC_small_heat::heat  �              B162402::ASHP::heat     �              B162402::ASHP::cooling  �              B162402::battery::electricity   �              B162402::wood_boiler_DHW::DHW   �              B162402::DHDC_medium_heat::heat �              B162402::PV::electricity�              B162402::DHDC_large_heat::heat  �              B162402::DHW_storage::DHW       �       !       B162402::SCFP::geothermal_storage       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162402::grid   �              B162402::DHDC_medium_heat       �              B162402::ASHP           OHDR8                                     *       y     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   )���OHDR1                                     *       y     h       @�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       y     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       y     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �!�OHDR                                     *       ;�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            �u��BTHD      d(�<      �       ���LFSHD  -      
       
                P x          |     g       g       ��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   +     �       +        _Netcdf4Dimid                  �tOHDRF                                     *       ;�            ;�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ;�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       ;�     ;       ݸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ;�     T       .�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��-0OHDR4                                     *       ;�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �~3�OHDR5                                     *       ;�     z       ٹ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   zE��OHDR2                                     *       ;�     �       *�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���0OHDRM    �      �                @    *         �    {�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ���OHDR`                                     *       ��     C       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  X�OHDRP                                     *       ��     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �� OHDR1                                     *       ��     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ĭ&%OCHK    $�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �Ls�OCHK    t�	     @       +        _Netcdf4Dimid                _�P� h   5&��OHDRt                                     *       ��     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �}��OHDRu                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  /s�OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   =T�OHDR1                                     *       ��	            t�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*4OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   =>� OHDR1                                     *       ��	            1�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j{M�OHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!`kOHDR1                                     *       ��	     3       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D]OHDRG                                     *       ��	     6       v�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �9OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ߅T�OHDR1                                     *       ��	     B       �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ?���OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   U~�g  ��BTIN U        �  " e        �  $ �        	  3 �        V        Ip     �k     !6�	     @G      ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    T
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �'�OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �\��OHDR                                     *       T�	     %       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��/|    OCHK    ��	     Q       /        NAME          loc_techs_conversion   WY8OHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��COHDR<                                     *       ��	     U       6�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �.6OHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   V�cVOHDR@                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       ��	     �       )�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   Ρ^�OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��a�OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��&QOHDR1                                     *       T�	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   W��OHDR1                                     *       T�	            X?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �f\WOCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   Q3OCHK   �'     �       4        NAME          loc_techs_finite_resource   S�`5&��OHDRd                                     *       T�	     (      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �.�OHDR1                                     *       T�	     +       .M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   *chD    ���BTIN ZF�O K  N �<� 6   )�:� �  &      #SV
     #AR     #	�     ����                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       T�	     8       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ����OHDRC                                     *       T�	     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   -�}�OHDR;                                     *       T�	     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��r[OHDR=                                     *       T�	     c       6
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   _`�OHDR;                                     *       T�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDRE                                     *       T
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Eh5�OHDR1                                     *       T
     
       )
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �^OHDR4                                     *       T
            �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �AKOHDRH                                     *       T
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��|�OHDR1                                     *       T
            B
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �2�JOHDRC                                     *       T
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   E��OHDR3                                     *       T
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   i#�#OHDR7                                     *       T
     :       I
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   +~8�OHDR1                                     *       T
     I       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   +�V|OHDR1                                     *       T
     `       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDRH                                     *       T
     o       u
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   5p�pOHDR'                                     *       T
     r       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   C�OHDR1                                     *       T
     u       
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   z�ZOHDR,                                     *       T
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �O��OHDR3                                     *       T
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OCHK    4.
     0       +        _Netcdf4Dimid             B   2z�OHDR`                                     *       T
     �       d.
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �4�iOCHK    t@
     �       +        _Netcdf4Dimid             F   �I`�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             04��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       T
     �       �.
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   5��OHDRa                                     *       40
     ,       4@
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   HR�OHDR/    
       
                          *       40
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ���zFHDB ��        $ЧT�       :loc_techs_update_costs_investment_purchase_milp_constraintTf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraintj     �       	resourcesUk     �       techs_conversion�l     �       techs_conversion_plus(
     �       techs_demandn     �       techs_non_transmissionIr     �       techs_storage�s     �       techs_supply,u     W       
energy_capb�     Z       cost��        FHDB ��      
  �($��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint8\     �       loc_techs_storageu]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint	`     �        loc_techs_storage_max_constraintFa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_alle     �       locs�h                         FHDB ��        {_[0�       6loc_techs_energy_capacity_max_purchase_milp_constraintJ     �       6loc_techs_energy_capacity_min_purchase_milp_constraintOK     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demandAT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversionW     �       loc_techs_non_transmissionWX     �       loc_techs_om_cost_supply�Y      FHDB ��        Y��cx       #loc_techs_balance_supply_constraint>9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_all6A     |       loc_techs_conversion_plus}B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportYF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        b�b�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demande0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all44     u       'loc_techs_balance_conversion_constraintq5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        �Q�R       loc_techs_investment_cost@!     S       loc_techs_om_cost}"     T       loc_techs_purchase�#     U       loc_techs_store�$     j       carrier_tiersA�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraintU+     n       3loc_tech_carriers_carrier_production_max_constraintt�	     o        loc_tech_carriers_conversion_alld-                          FHDB ��         ��        techsV�     G       carriers��     H       costs�     I       &loc_carriers_system_balance_constraint&�     J       loc_tech_carriers_cony     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs?     N       loc_techs_areaw     O       #loc_techs_balance_demand_constraint^     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps<&         OCHK    y�           +        _Netcdf4Dimid                ߊ�t�IFHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Q~P��@     solution_time  ?      @ 4 4�                �i>"�)@     time_finished          2023-12-10 23:09:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           f�     f�     ��������������������������������������������������������������������������������f�     ���������������������������s   y     3      y     2      y     0      y     1      y     -      y     .      y     /      y     '      y     (      y     )      y     *   	   y     +      y     ,      y           y           y           y           y           y            y     !      y     "      y     #      y     $      y     %      y     &      y     @      y     ?      y     >      y     ;      y     <      y     =      y     C      y     P      y     O      y     N      y     K      y     L      y     M      y     g   &   y     f   (   y     e      y     b      y     c      y     d      y     ]   #   y     ^      y     _      y     `      y     a      y     j   !   y     �      y     �      y     �      y     �      y     �      y     �      y     �      y     �      y     {      y     |      y     }      y     ~      y           y     �      y     �      ;�           ;�           ;�           ;�           ;�           ;�           ;�           ;�     	      ;�     
      y     �      y     �      y     �      ;�           ;�           ;�           ;�           ;�           ;�           ;�           ;�           ;�           ;�           ;�           ;�           ;�     :      ;�     9      ;�     7      ;�     8      ;�     4      ;�     5      ;�     6      ;�     -      ;�     .      ;�     /      ;�     0      ;�     1      ;�     2      ;�     3      ;�     S      ;�     R      ;�     Q      ;�     N      ;�     O      ;�     P      ;�     H      ;�     I      ;�     J      ;�     K      ;�     L      ;�     M      ;�     l      ;�     k      ;�     j      ;�     g      ;�     h      ;�     i      ;�     a      ;�     b      ;�     c      ;�     d      ;�     e      ;�     f      ��     R   OCHK   ��     �       +        _Netcdf4Dimid                  �/�BOCHK   ��     �      +        _Netcdf4Dimid                  R��\OCHK    D�     �       +        _Netcdf4Dimid                  J^\;OCHK    ��     �       +        _Netcdf4Dimid                  ��'�OCHK    U     �       3        NAME          loc_tech_carriers_export   ��OCHK   S!     �       +        _Netcdf4Dimid                  p�?�OCHK  	 ��     �       +        _Netcdf4Dimid                  kYGCOL                        B162402::demand_hot_water                     B162402::demand_electricity                   B162402::PV                   B162402::DHW_storage                  B162402::DHDC_small_heat              B162402::DHDC_large_heat              B162402::SCFP                 B162402::demand_space_cooling   	              B162402::wood_boiler_DHW
              B162402::ASHP_DHW                     B162402::wood_boiler_heat                     B162402::demand_space_heating                 B162402::battery              B162402::heat_storage                 B162402::wood_supply                                                               B162402::PV                   B162402::SCFP                                                                                            B162402::demand_space_cooling                 B162402::demand_electricity                   B162402::demand_space_heating                 B162402::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162402::SCFP   .              B162402::PV     /              B162402::wood_boiler_DHW0              B162402::DHW_storage    1              B162402::DHDC_small_heat2              B162402::ASHP_DHW       3              B162402::DHDC_large_heat4              B162402::DHDC_medium_heat       5              B162402::battery6              B162402::wood_boiler_heat       7              B162402::heat_storage   8              B162402::ASHP   9              B162402::grid   :              B162402::wood_supply    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162402::PV     I              B162402::wood_boiler_DHWJ              B162402::DHDC_medium_heat       K              B162402::DHDC_small_heatL              B162402::ASHP_DHW       M              B162402::DHDC_large_heatN              B162402::wood_boiler_heat       O              B162402::SCFP   P              B162402::DHW_storage    Q              B162402::batteryR              B162402::ASHP   S              B162402::heat_storage   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162402::PV     b              B162402::wood_boiler_DHWc              B162402::DHDC_medium_heat       d              B162402::DHDC_small_heate              B162402::ASHP_DHW       f              B162402::DHDC_large_heatg              B162402::wood_boiler_heat       h              B162402::SCFP   i              B162402::DHW_storage    j              B162402::batteryk              B162402::ASHP   l              B162402::heat_storage   m               n               o               p               q               r               s               t              B162402::DHDC_medium_heat       u              B162402::DHDC_small_heatv              B162402::DHDC_large_heatw              B162402::PV     x              B162402::grid   y              B162402::wood_supply    z               {               |               }               ~                              �               �               �              B162402::DHDC_small_heat�              B162402::ASHP_DHW       �              B162402::DHDC_large_heat�              B162402::wood_boiler_DHW�              B162402::DHDC_medium_heat       �              B162402::ASHP   �              B162402::wood_boiler_heat       �               �               �               �               �              B162402::battery�              B162402::heat_storage   �              B162402::DHW_storage    �              ?     OCHK    ~�     �       +        _Netcdf4Dimid             	     8	n	OCHK    ��     �       +        _Netcdf4Dimid             
     ;��OCHK    �r     �       +        _Netcdf4Dimid                  ��+fOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���OCHK   @I     �       +        _Netcdf4Dimid                  ���OCHK    .u     �       +        _Netcdf4Dimid                  1��bOCHK   q     �       +        _Netcdf4Dimid                   jvOCHK    \
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  *1��OCHK7    
    is_result                            z]�x  �   �WќOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ;�     �      Q\��OCHK    gJ
     s       7    
    is_result                               2!�l                        b�             �%�OHDR$           �             �          ?      @ 4 4�     +         �                   *        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                7z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �C7�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         5"             )���OCHK    \�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         b             @���OCHK    `           +        _Netcdf4Dimid                L��	� h   5&��                      ;�     y      ;�     x      ;�     w      ;�     t      ;�     u      ;�     v      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   <&                   y                   y                   <&                   �                   �     	              �     
              w                   �$                   �$                   �$                   <&                   �                   �                   <&                   �                   �                   }"                   �                   }"                   <&                   �                   �                   @!                   �#                   �                   �                   �                   �                    �     !              }"     "              �     #              }"     $              <&     %              &�     &              &�     '              <&     (              ^     )              ^     *              <&     +              <&     ,              <&     -              �     .              ��     /              ��     0              V�     1              ��     2              ��     3              �     4              ��     5              �     6              V�     7              ��     8              ��     9              �     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162402::geothermal_storage     K              B162402::electricity    L              B162402::DHW    M              B162402::heat   N              B162402::coolingO              B162402::wood   P               Q               R              B162402::electricity    S               T               U               V               W               X               Y               Z               [       #       B162402::demand_space_heating::heat     \              B162402::demand_hot_water::DHW  ]              B162402::heat_storage::heat     ^       (       B162402::demand_electricity::electricity_              B162402::battery::electricity   `       &       B162402::demand_space_cooling::cooling  a              B162402::DHW_storage::DHW       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162402::wood_supply::wood      q              B162402::ASHP_DHW::DHW  r              B162402::wood_boiler_heat::heat s              B162402::heat_storage::heat     t              B162402::grid::electricity      u              B162402::DHDC_small_heat::heat  v              B162402::battery::electricity   w              B162402::wood_boiler_DHW::DHW   x              B162402::DHDC_medium_heat::heat y              B162402::PV::electricityz              B162402::DHDC_large_heat::heat  {              B162402::DHW_storage::DHW       |       !       B162402::SCFP::geothermal_storage       }               ~                              �               �               �               �              B162402::wood_boiler_heat::heat �              B162402::ASHP::heat     �              B162402::ASHP_DHW::DHW  �              B162402::wood_boiler_DHW::DHW   �              B162402::ASHP::cooling  �               �               �               �               �              B162402::ASHP::heat     �              B162402::ASHP::electricity      �              B162402::ASHP::cooling  �               �               �               �               �               �              B162402::demand_hot_water::DHW  �       &       B162402::demand_space_cooling::cooling  �       #       B162402::demand_space_heating::heat     �       (       B162402::demand_electricity::electricity        x^c`��p�!4+���la"�0�b�[��0K�t XD���n�g�gǢ��"d6q^``����
�ɰ�a�М哅s�"%�g�00pL���``a�bX�^�A��'��=���C	 �6 �FHDB ��        �bߌX       carrier_prod��     Y       carrier_conb     [       resource_area@�     \       storage_cap��     ]       storage�p     ^       carrier_export;s     _       cost_var�u     `       cost_investmentP�     a       	purchasedC�     b       cost_investment_rhs�     c       cost_var_rhs8     d       system_balance5"     e       required_resource%     f       capacity_factor�n     g       systemwide_capacity_factor�q        TREE  �����������������t                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �$     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ;s             Op��           Ȫ��x^�\���?~"B��I���%BD��	'!""F����""ND"i�"BBDDDDD�hqq.\4	�&""R�D�H�������[�����|��{�O����y�=��:�?��}@�4hРA����'�3�ȡ��ի\~"� �3'StI�y)'�	�<�>c�H^��'M!u[5&�'2��'3�6���!�DJה��0�>���H^�O+�9ڞ�$2�zu�V���i�V�fL��d�q4}�:k����keit����Q��~�:��>AW*��[���X�d�����%L�R�U���[[��-���+����0Mx�,;���f>�����D�c�F��&Of��<�s�Fϭ�'X>�պ=3�I�ɤ�,.�̜J�W����!�_��N���I�ԣ,�Lo�d�n��va���T�eO&u$��9괡�c��'۠<���22��c�K�4���NS��P�k��E*Db 5_���Hd̻H���\g"��ڦ�5܊�@3�_����d�eu �"��I26�&Jgu�]���os�G��쭱�[��=�.� g�,�y���g�9��挌�'g�iL[�x��s��9;�}�^�M�vN�3G�?/h�N}�Yc�k�4u?�S�G� �5\-�pB�-�V��eP<R��K�H�$�XDV�ӫm�1��)��>�ctT�)d����؀ȼ��㮵��fl4hРA����͎�r�m ێ�U�"�����+ fς��] ��>�.����p̄N�:A%-�eR۶Q�}��0��t�:n�ˌfH���Z���i������ +�8���[)~�2ŷpF�Q��eZh���m	��Xt�*�"���k�&ߢ���T�y i�Pey����(�������n_��<] �� �|�c@ʶ�1��x�뇩�;��$��5n�����8�J����/��  �A*P��= ��Qg��O6��� ��(����\|��,� �_�����3 ��(#���qn: n� �
��^��@	괏�yr`M���p�	�u,�9� ��I��CL�vQ�~R1�B�sH��8��&廐��ю��9�i�gj`~I�D�1�tS���dL��E�3�о�^ѴѢ^ÉcA棅�r�(9/j�zN�9�N�>o�XHאp}��Ѯ�0��݉<I�T�D����;,B�uS듂T�$�F��L���G�5H�#-�}=ɘ� �/	����o�w�Kó���xdl!>�9�Ǚ�$:j;��vP��SF=L��|p��7��a��4��[��åC�������A�:�ǅ	]	P��}���ʭB��ϳ�������3�? ���?7�ʸ��p�z��p��C����<��8�۸oJp������A}m���t	.�e\V�i�N<�(����g?E3a:�
���3��+�q��y��S"�+ֿ�gwy�p��[�9�^*)�g�u��kh��CѾ87�@ꮨ��)�JO�s���S�������>���;H{m~l�غz<���޿���e��}R*��I����˘H���#�����C94h�ϰ��?hРA�4h�������A$i���9��ƿ�������g�<+V���{J�Kd�t�o�{�}Þ�W|m�N4ˋD���q���q���$N}���ka�m煕�Sf�Z]8�Y�<����:��^Ї��]��k���w滽�V�|���y���'�Z���/~?ৃF��9e�>q8�|���\�L�ަ=/l�98)驄�_�Z1�d�֩�۵9���p���~MYr�!��e�,Zj�v*q��Ն���I���T1�_?� oÊ�UQ��e�8�˜P}��|���.���BO�����`���J�WZ�L\���wO��lO�Ȏ�~���s�g��9�{��^�����r�Ԇ��g���|j�n��c���+Y_|�����Fz�}����'^�>x�`۱��S��5��Ŧ�O��[�O��r�ڿ��f��w>�vh��Μ����YS�:z���/�g�����IƂe��/�����ɾ}�lF�c��v#�r���+G���\ux���g�+J�����c9܏Z���/fe&)��������	g�W�{�����9��k�鮽�#L��֦�����>r��ڥ�ŗ�L��Yyة�u�Ǿ���_Z�:�j��ͭ3��0��i���o�=�}�����\�N]Kv��+��'G�˪H���{f�?�1?�{��k��o�tmh7�q��1�´-���ꕻ:��Dd��2~MYq�xy����M�_Tn��n�mުLgf�A������mF�A�8֫֟7s��`����+ d�V�=����wR��#g֯*4ۻ-��h�� �m���φLX�������e�y�S;69~��������@��XO�]f|�����-vY���G�:r����1��g�-J�f,�
�=e��뫦�r_�k�y.��z�74]��c�~:��B�sO�~��x|�����Ck6)��ܚ{�������Heߪл�B��w�߭��se�r�]�+�n	���������[����׬�M����t�!�ۢ�{3���V����/ݻ*�p~�y�ӻ�9󃣻��'*u��חeu�.ya�����n����;�V_N���w'����3�%>9i﬈����_�[�7﹒[�y�����	3Ko�j��W?�TX̜v��x���@���'>=�krK�3}	��O6ԕ�ڵvS��������>k8��u P�O�tb�rٞ��jީ-Z�ܿ����P@��e�>�xt>/ds���Jљ��5�� �L�uv�����}泶ʎM���{�Z��u�ѻU�U~�qې.�M���o�C�=��������s)�t��}�����ͩ�W*:N<a��t��p,2?8�8����؂I��I��qƛ��T�]غr�����N窻��=�5�S�����g��>�{��JJܩ�f���o�/�.��^ؚ�ñU����P���M�4�9��b�'�s�ʧ��.�r�z2{U�|�`�A�s�f)_����W��Փ-}+�u���mٹ�\p�����W���"s��FۻM�U�ڻ{���~�͖����wK��_ֵ����m����z�𴵁����#��^1��A�4hРA�ƿ��HW����E��aj<�=�|��0�"���g� ��D¼�M<���\v3�Ǒ00=��)�EC �jL.;��G F�}��_��8���d&��� ������xt�
`�U8�J��Bl�2�OՑ�п �o}�*�a�$�|�(xį��+j_!i�� �� _`�iL� �� |���Ș�ڑ��8�S�@��¹1_{��"mB"�`15�G�!����/�ޘ�� >j�j�)PNph����Ѧ�#�����i���;&��)���e�ej�ȸRP�(]�����
jM��0���T�gI�,�J��$>�<?��� R��� ��>���;H�#�ڷ��$�"��xx�:�X�����m a)E�x�|x��t�V����Вk�����,�3���"�l�90~}l��Cp�|�HތDY�R�� ����\��������#�Ԃ�~�$����R274hР�߃���҃�k����������#ũΛ�c2חg^�	]k%��/�E$�l�14=���R��:�/3��E������T�����ՑAS+5���aڏ��g;�/_�ö�3�~�x`��C��d�I27��->� �����^��;�2׍����M�p��E�6����ˇ��KeE����K�Y���n]p4���|�!�w�Y�f����K7��>����r��]�;��X<��v��S��]��=��;��'��{�gW	޼솿����MFi	/3z�=\�+30�]�w>�?ug�z��5+���l�uޯF:/q^�]{����v��;w��x֖q���ܦ�s=����xy�կ��sx���G:R�[^x�`p(�֮'d7@O~_?9�z��c���9{�����؊�)ӌ[S�.������8�ʗ�$B�����5��[
��O��2ݳ�_���L�..�"ڦ18oV������Ю۫�>7T��,M��4�Z��"�=��߼<c]8H�� ���FB�]/��r�ں�h���C�	��$I�O��o<���5�4�L8��Ƕ���l�d�NB� �"lp��g�G̬6�_(+}�b'��������B_��l�3:��AW8�3����d�l0�^���\�`x�Y�F9n�0�	x����>7ka�F�}���y.�}��o>��X��m���Y���M�b{�V7�کǧ�fn�|��]-ƭ򶙉I��
gț��KlO�[r�%�Rt�h���YK�={���;�Gˣy��'�h5�	�g|�݊�.�3��-R~i�Z�?��m�`e���VrJ����~ޣ�{Upfc�����{��.��|=u����7g���Q+j8�a�P�����ÙE�������|���o\�Z��SvZq�e˲�#��[�.{�{���x�QҾ��M�����C]���"�C�+��m�$!A�1oV�|Ɖ������Hm�)Ώ[34hРA�4h�>���gc$W$i��I���_�b����jH�'��6��!�#�Չm��e�%m�X�'�N[6���6��4�e�&�O 1�6hx"��1�c��.F���Ej8�Gh�qM��H�@�1[S�D��wcq���)s5��,�2�tq;K���0K(�H�NKm���+�|,ɓz��4�s�<�G�=�5e�=!RG8���No�p�{Z��ĉT��!\kmZ�GK�v��͈��|R�&M�(�@�yi��u� P6%k8鮦��!"��"2�����?��ص'u���uf�tI���D�s���[[�t	 ���j�MGL_�}�mKɝ�����ձt4����{T���#��/�7�AݣZ��h�W�A�4h��g(Lw����E�O��T0�@�z�C���]�
�͝�����&#���ǀ�@����}�F���K]�������sa�-@�#���Н��5�ϚAq�_F�Q��eZh�WF��epم*w����r}wS�����g�⩲7�-�|$f���s J�Qy�]�u[� �}��`*���q K�����6�ܐR��Řƃ/�=�4UVz�PR����4��Z����`�s Ih�Ϻ�%����%�y��cWoǧ��^,� H��5G�>�n�A�_dd�B� ~lXL�;N �}`�O�O��*�)uu�Su|P��2���S�
��<��8����$G~��x�
��?Pw�b��rH�$�kJn4� � �����'Ҵ�K.K��/=�(_w{��'>��p��X���^N��BH�ҽ�|��Dk8�C�V�����j�8��6�9�q���jN�sg"�"�9 rQ��OOlD�#�?���po�mTj���B����2�ڠ�ɘ�H�@�M�4>��y��S@�@�e$�;��F��@�n��8	H������h�ex��P�wn��\Q'@��c�a����C��h�+�����[���0?�K f�����P� �=���A����ʺ���ú�������)��u�<�k��gu�M��F�{@�9@���h�ɸw��f-h��P���x�� <��y\_�z�E8��T��`��%n@�P��IxW��Q��w�M���k� �;)��s3v���v�9܅���,�����ť���N��/����9�&�}�O��0���2y��A@�h�c���M����t��]���TM��ó�yz���D��m�ҹ�3�+�C:������B��
(�O,��oyQ�4h����< ��}��IP�@��h��@�l���7�,l6�L�����܍�j��t|?1��B;m�I��x�����A&�?�GdL)�.����CDVz��R��n�����/.��N_ۈ�~����P�~�6��֖���4qn�IX��|;���$�%g����������ƾfYn:-dfEt��Fj'q�륌�̰aaԗ�΅��%Cމ��Ǔmގc��9�-y1y}���E��S�yV����b��N}���o~ZnUfL�MS����������2O��҄����K���m�j�&Ik?4���h�v�d��˫ٝ���2����~#�@T����8�[�(���M�4ċW�L��ߗm��S��,R/��;?jGc���N��WI�?��q����>V7h�1���;�%�4I�3�$��s�nljuPk�<_/��;�Wh�y5[��b�W�Qil�Z^@���f������PC^��z=ǣ�.�d�?.��?iʎ/,bGJ;#���;�*��í�m̃�쎛�����X4�۰#��z}�u���`߸����>�����$KcU�K���$����;%;j܊v��e]	�f~�j_T���0�(d���i;̌թO�M��*�z�	�N�:�*Sc��L�"���G_�;T/�M��(/s�#�DVf�I�:'�!Wf�O����A��5h�_�dQg�-���6_dd�<�e�� �
���0׳{6uK�=�ss���2��mʜ؁��bn�HP�V���KsIJ�g�������I��&vV�R�ْ���T��s�%=]9Q�D/� �J����2 O­+�5�J�a��:��5�{ym�R5d�3U�t�e���]qݓ|���R��!�<FCMB\)��\�[ؽ+�7�Я$�K����Y�c m(h-	5*+3�1�Ή��*r�K��,����~|�	s0-�+�\��eT����T�$X'g�������e�v��9�����^�c��_��1(��X�3c}�*�̹�-Q�
V���`��!�H����W*�E�J�l�����TQ{l�����2�fXy�3��{;B?�6Y�4vX3�Yo&��
M���L��=p OP�d
#�A�Y9�	�����w�v�8��˺]s�m[���"��x�	-yYvaܬ �nՉTy@�P\d.X��*�I���u4���v���kڜ��K�x�'n�O�����m��mb�^�'[�M�5�q�[vn�1�2�򸦾���In��y�W�J�j���؁젂���E~)��ح�o9�}$��4kӊ��(/��ϰ����^�oƗ�]�4�̌��m���e*~��EI�;��o���Y�H
F[�̃#��zz��>!��b(ΐW�e�אd�"�Z�jVr��Ȃ�|ÈD���/��Q�1/X�u��!����!+f]}ZlҠ�,>D�rɊ�Ri�Q�����^f��OF4hРA�4h�����9P~T͑�����#����z����Hrk�M/T� X�������*@�#������>)���]g��\��>�s�gZa�g�?C8)#�H} ��wQ/8��/x�T pe�*8G|��a�k�����|Ҵzp�C����7��Gx���g�
m㊬`���4����R���\����q꘬���rc��_�8G�k�� 5�+�*���}ڨ��$d�i� >pw`o�ڏM��(�8y����!�v�@�T%qd�;���Y�r����4h���I�|{��w���a����%������E�B� gv#Pgk'P:?Vro���S��-��$��=�A)��\����\�ˤ���| /<��G0�t��WK���z��Om�����u���+��0��y=8$�%�V�=� ��"�&� ��>��_ș}�#!�޾�#�}��>��hÏ� �<`)����ȟ���y�0�}e�&>�4hРA�.�^9f�e�l�z�.�>�Lrk���UN�%�`���X�����MW����1�l��n��EU�r�"�����=�m).�r�HKeZs\�����t���h�4�Ĉ
�>�"n��]"�4uv�I�C�sr8�S�m\TN.I5�BQ]]��aҠ<���6$�=�;��%4r ��z�G���r�Xs̃�&Ɇ~�e�e�Vޥ�J�ڸF� W1,H1�6��t0m6����I��{�/�X���y�FQ���H\gR#'Ԯ7��7���P�ʀt��ȶ��i`WiQ���.H�6����m���~YlR��&��-O\?�6�M�O}W�EcQ�gHAtu�~3W4`bۗ)*m��	�5���|!���8�E/ԥ�:¦,�f��_Zw͐(@bUY��^��$q�1����@D
��L�)+�wR��am���#%�_@���>�<igM�pLR�w$X����\ܮ���u�LjuNL��״'�u�GW�i��b'�opr��au���C�	y�#ۭ���Ƿ�Ef��A�O�H��=�P� /��F%��|�@�יm��^̲ȑ$frz�����bE�m��c�B[q�<VP"a��Bs��CGb�;�@ǷY���Oj�;���`-�Ok��tq���������tJ:݊�|��az�v����������N��QeDz}���P���ӧ��-�a��"�3��3�/T��7��K��v�#�=-N��<�F���t���:\i�d+o�����ų�x6-�	I����0f��1[�ΐy��#sZ|�	���s�
~�f�kW�o%�XW�yZ:'ƕ��D�/�`	����
����tJfY��D	#��j�5��~2S[��\�!Er]��O٠k mu0�w��k�E�v�Ň^u��.v>��x����n��JO��0q��1�;y��"�@Ce`m.��4hРA�4h����s�HO��D.��vv�\�!���Z�VCڼ��������#�Ém��e�%m�X��G�Ӗ�m?��3|DE�'��HvHC��:�~���i�E������$ߣ��4�� �j���A�M���sg�F>�]�X�.3����~��AJ/�_�Ӕ]؆ș���k0�9ɓz�5�4�%T�n7UG���)#�	�:��(9����#}��(/6�J9�k��Mk�hIێ��]�oCZ�I���JFPc.B:�s=���M�J�R5u�5DdYD�P��dlBcמ�i�<zԙ��\��G��#�x��|���Sv?��Qm����=���-b
��4�O���|�h�M���Kh�zR>�����F��{T+3L�^��h4hРA���jSGH2h0!n��'��,x$���~��6?���k�ګ��A'�z�_bIԽ��������@v��p�+� ��&�Y��'�� �/^K���'������1����2-��E��m��H�6 ��S�o�:A���M)�����G �,����n�����~7�_�W|c�l������� pȽ	� 'c�M�<�;���� } ��h�V��� ��陝 kg�� �� X<0/��C ߞ�y��8�xC����d�{�
�5(�x��o&�	�~����Q��Y &���X׀��[����f��M|Vgh8���kFb}�;���v���P��$�6|�B�����9	͇sP�'%������ KRN���F;�Y�Ês� qZ����_��
��5%hA���:\*�s'�NQ�jcM-�?-�a,�Ϭ�ˉ�b%qJ�/>��"]É�kK➒ �Z� *v*��n��D��렶q�!����p@���2P��}��O|�����/��u2&�E{��;�cɘ��!Pz�:�#��@�F#5k�7@�%�M��{dx&�8H*b�3�0�g�]�c��?������<��c�� qo���ڠmn��;��K��n��.�3Ix�m����SP���֍<��h��(���<7;��r�4�o��΃��8�6�X��b��b<K�w �A;��`�6[�%�F<�{�l�DY'&��SQ�A�����Ņ��[ >��l�p���=�=�+�5H}ʲ0�gv�[�I|��ۅ(? ��?װ�~D\���>���c�S�#�~Oa}�� �ݡ��7�����;L�S?��K<3Qǌ�T���\*��ޱ-dL$l��*�ŉ���~�ˋ��ݠ�MV�� �?.�ы]4~��4hРA�Ɵ� �����lȇ4�� /d����?�ByYGc���YQ��Q�.��s��/�-�I������Ը%�IE�ysDV�}k�{y��2'�ܹb�^B�e���_�<,��>f^�eFbfA��n�B����S��q�j(�'3Ѷ�Ĭ���9�A��Cf������L�W_�@Y�j���#)��ۺ'V�tBB��gqk�H�YJ�KDy�"����ڹ6*ޮ��lf�8��Udo��oU�p�k8��5:�%��:�+�ܼ�ٱ�X%k��E���Dt�����������X�:�Ͳ�@��[�C�OU��~�����κȯ��;�q�eM7Ϩ7�םf��`�
�	2�.��I���9�9a%�Aa��PP���%!�!82T�Ë��\*���J��ҡ��/��*3�s����UV𼲻���~�nr�|��� |(`�߸�Dne�R�S��^�`�x%)M3�ڣ�\$M��3EU\��ʈ����4�f�5;��j�Q5�n4S�^l����ן䢬w�3*诉6�ҋ���*M�/.��II�kLr�s�����lC:UC���2W�Jc����n�{�[�D�m+�vk���Q�<~�̴7+�+X���ڟ��S\�m�\$M���mY=E�=*y\�,�+#=�ѶƦ&fDW�\�ӟԬ�-��NK��Q��FW��L�
=�:7�`Pr��(/%����[���k-���a�w@�PkIACg�{���{X2#��g�/fx�2%]	�&�����X���^{��Na��MM��̼BP��7,.�5�it�45D9�pع�.n�9�IY�B��P��;M$,m�{��Ce=:*��+�����Y6U��7�+�l�-�յ��kq7j���G����#E��Eq�ٰ�����rG��JY�� �睗���-d��Zw�rlj:���s�S���luB���VQiv_�r�WS�,���
�(��gv�e7��zC��h�a���ne���Ax�CxV��m�U��	CPZ-/�5fe�Ș�l��]]@�m��0Np�Td̳�q�Y�:涘x��B�m�̌�F��k 7��U�Z՜j˨��5���8��jw��.�_(#� -X�ȿ�Sp_���T�֜��+��P�$�����C��.oU�@��ٹ$�8����Q�fڥ�v�c��������֌!nVMi�,+$�zDQ����	zف��Y�2GI���~�'&=ϧMQf[���KV��Ƨ(Cfw�8V*٩�V�|��la��9�ʬ_�����H� �·
�oϔ��yX�U�%�&�6,��;2K�$Y��9v* ���A��=4T'�&��ܲ���]�m�")�p�cv"nDn��I�j7�&���WKHc�ܸ�A��@[R�� ���U�ۛ��K�w�������'�꘴�g�$�d+<"u�=I&���
3�E��p6K߭$�ڵ-^O4��5v�3�wr�4�������5��C�>]g�N�4hРA����@��L�c��h�0��|f6�����<��L%��F���e��j�|�l�=0� �QPs}�G��`1��&o� �=���}�.'Br!PqPg�9"�emx�؛ �Xd!�B ��u%�S�1 �NAn���5�pI
K�wj� o/��
T\է����!߇����_ 
I|R2߹@}G�P�bd� �AH�@}I�i�m�#_���x�S �(��3�E��H�G-���g[3�l,�?Y&R)P>u����ۉk�/�M�G�g�&�fM,�A�w��y-�8�@^<����4�����^ �H����'�o	��۟��ݤ>_��:���P��p5���]��w�%9'�uwZ��I|b��ݱ�}��i?|q~�}�Y���8Ϙ���¹�b�=x��V�A�W:z�>�D|Q?B"���Jɻ���γ��-�2U8X� �Av�����}e4�] �����/�=�����Ա���~�A��=0�g���Z(��,U�`ykH"4��\�F�b��#�+QA��A�)�|ŦF���{t�M�^�}Et����} +�sO'_�O�A���K����5���q���OzR�Ĳ�Y�X��/��H�Pty����*�b�#���N�ց#Any�ꊏ�=>u��Lk;wǺX����0;yY�
�[=�rYs�NG���J/8�XhP�#���	2��%��^O�e����[��:?���'#.C��o(�kt�w����ƹ�r\�ZTWT��4h��O�倯2u8�?[��,W�yW��;�>#EuCo������|��2?��gSSX�C�1�����^a�u�
�fqa�G|NL�����;�h�2�ͻ����@���^������ Ө�p��A^s�J����ȭ�":,H�4��h�5���(uL�&V�(����ϳ,�v+��52*2]c�u�Bwk���ရU[O��i^lO�0�g��C�<�����1³�t��ڷ�&�a��o�!ɐR�~{����'�>bV�ud��/������P|���[_՚`jޒ���!���3�E��s-��|o�����X��`u��T=�T�eu`�r:�b��(�+<��èw(A>`��%�Hr*o2j����ǧȅ�	%������6o�z�����)k��?>.�C�0%ʗ��0�6��0����0M�k�ܩTԔ��6�%{xqc��M�ʟ��z�bOoN�S�NaX�'p�%�M�m�:�X_.*�$	��U�qIu}C)Y�p�d��썊�����\��z*���rÒ�רX��kZ�M�C�ݼ�_��F]�sNR�[�u2�b*]q��Y`|n�`��P��ߤ���	r)��s��D���p�y�*c~L[���\��j�����̗&���9#����T�vaj����%�A�4hРA��6��Hӑ`�_��������ki���yR�m#�䌕k>���b�̱��+��#�i�ƶ��濙|QF�ӄ�y�uH:^�!m��1�'mOh��5��5\�n!RPcLה=��:�6���P�|��2R�䳟J��a��"��:-\�m����6��H��Y9���뜨:�G}����'D�_G�Q�u4|L�u(O��J9�k��Mk�hIێ��}lݎ1u_%��!c��|`t� ]ʦdC�ؚ:�	��q��'�I��kO��?=��j)I����NO�G��%m����Q����t����9��n�XH�D�H��M/k��Ѽ��.��g�\G����/�{T+�&-Z7چ4hРA��K�ܚb ���/� ��C\4m�3 �8:�$�����d���'�4�%Q�2���FI ֌qE��Pea �R?�k���	ai�	 x7G$�㳨ͻ����)><m���X��6�s�h[���\�����^�VnۋWP��uN�Qe���|��h�]� Q_���~�xݺ6#q �,x�^ �q E���I���JW�>��m����:������ ?��',�
�F�@o1@�s(w
�s7 � o��砮�b|�Ao������F}r�)���= t��M�s@�>���bH�Pk ˿ <��z��sw"-ABԱ?�^įt�; ��N�9��2P���?V\�P+�:�(��ZT���A}ѭ"�$��^���2��X�� ��0�Z��(�b�.M��ݡ���¥�R�h�v'���K@t�7���r"���7�ĉ%p�p��O@�=���x�Z�~� 0�,���B��I�T�0C�y�E�����F$N*ч���&��mDb�����ϗ�aI�߭hGc2�0P�$�4�ˣ�ϒ���/Y��d�H�W>P��^V�n���#-#�G;����یz,�yF��C,�t\�%���3m�:��F�k��9���%\����X��X��\�u8�4{=�D�����C�b
�b���+q	qo�ǽ0�7~�{��ҥ�C	�C��=����q��{<+Q�qϢ���Ah3���cq{�A� �0���{�T#�-:�G����������h��p�l�5��[�� %�7�W�^Mb�ơ^�(cf�]6.���*��j;�GJ���xF���Po7�������wiO�͏�[�Ե~��gs��ѻL[�z����/c"�v�k��6����ğ��A��,N������6�2��4h��ፉ4��A>�x�.���|�E�?����1���u�^K�sbו�4~Y�T�e��⤭i���e�ҝ�_�[�\g�_pܳ��Ұ(yWzrt���-��faB��{B��˝���&e���Ͳ�3e{�V�����Jiߧ_u/�G�lϪ�n{/G��� _y���~k�=!�*��7��â�j�8y���jZ��Ҙ�w�-B�3�?7�����G��a���ۿ�eR�7��Vqg�Un��z��Z��mC�ΈA��ܖ��9m�,����f�\���1��.E��M+��T���3R��S1u6�ҷL9S�_��/�}�ԡ�#*/���f�����L��^;����#iE!��fk�y��
���ڒ�O+�ޫ���)/41Ȩ�f���O�}]�#����J������V��� ��~�3j8�����[a�[������vAW|H��d�O=��b�EcHwrNnRov�M������k�������eK��5̾x�^�:���Q�7i�g��^&����V����f d$��e7��'��~�����ռ߯,%�g�;���S��j���!v��o�Z89�H몿��L�Ǐ�a�d|ʁ���ܾ�� t?��a�n\�/Ì���������.m�Wf�L�+$���Z_�OW3U��T�(���n���b�6�Ս��9�f��ꚥ{5�x�����A~��<<,���Y���0X��W�ae�i+�k]f�碲���$�ON.����T,(ⱭD�9�:�������q����E�$0�+@P#��M���qM�1��
�P��Li���߬/�-�Z!ԉ�t�O�P�x+��ˊn��|G�g��VD9�F�T~���E]e.Cfb��t�P���a���1,A��؟[`�J4�/rrxǢ+���o@U�f#�sݝ����Iw�*VUJW�J�̊2�,���Y\��[���Q��c�Tu����Pyb���VQ_^UW����.թIf��7�4u9�we�ۉ��z[�y#!9^��9u�Y��E^IoHJ���?]�*8�[!�R���ҋOs4��0��9D�[#r/�1�)�m�Bj�V�u�zƼ�cI��F�*�h�JN���H�f��4ɍ\ѝ��"d�P�[���,3NNs�1��LP{3�3<²�Q��E��gy7��>��#A�-&zE]	����{�,+/'Z�������[aN[!!�FU���Y�*G�r;!�1�۔��k1�ZZq��u�ٮ�:5,375M��u��aR�z����U�s���� �I^/U��z{�ө�al����\��J7ϧ[R�DD��g3�Ա�\ы���KNKkL䮌.�Ya�dy�<=��(����qni�:��+�暅|������C�1U��j��|�BP99�'z�0#wcK��,w^iO����[d���K0��������inU/��؊|ݚ�\��ڋ���ַ�;8�K��k���;�['�6�I���1����]��-�ZMm'��4hРA�4h���Ab����R�;p�
�Ϧ���>��, x|=�f��� �� <�	@�q�.�zx!��� j� f? �� ����E '���5��+go��b��`M5P��:�����p}6���}�>��H0�-\ر��W�H<�w�r@��O�V��,;�u��Zߴ 	�1�}߾�Qp��}�6�s� ���n���Q�E@��oj�7ulU.�������n��_��EP߁��b��S����H��Y���@�irm�?��cp���4h�� ��h�O��%N�$��l��8I�տC8 �CXL|5�y�R�SH�@�v<������f8�Cr�?gP�!w!!ⓙ�͑'M�Z6������%7�\ �����=��� 9v?�ju6�+��l�w@�d#g�v%l+:����IH_ޝpy6��+2�{ p�)ؖ���.��x�|��J�`���/p�?!ߌW�}�A��Mhb%��&
-�ZF�����{�Ξ����n��V1avEv�y}�~����8������*N�UMzM��akCjK�:à�Ĕ��{�FQ��A's��nqJ��ۛ%��<���UD{x{s$+;G��ns),T-sHmj�7�B��?��x~�a�7ä������&�� P�S��ZT&�rl�W�x��l�y�z	�>sES�S�"Pe�/��cxx�r�9�����U�|�;��?�&8/A���'�4x[��8������dc�S��D����}R,Klʄ�E}U�nႮ��`s��zaJc�`|툄��ZF�Ț�H鷮�l)���n��i�2e���j�L���a}���6Ut��]���47e�6y�Re��R��a5��	6Ur�Pf�g{��tĤDC�
�ubz�\���~��L�&�ʘPuL����L+���-��G�\cx5N�I�ƊdO�b����{�.��7�b����nA��Y�l�2�ۇ��b�eg �8�C�E7T4��Vh��`��n��z���)��zo�N>x�ei��0�S���T�u'�\F�MX�;�rM��%B����=�.�~��M+y�-տH�����kA��..>�Ӧ�1KU�o�jgu�ez*�3�r\<�X>>�����l���nK|�Q�kX{�NfhY���>�����7���W`X�Ϩ��Y�TƄ�����ٲ�������RxYX�ib,곭.*�����s����Y���n��W��
�3�
����>����(ujy'�4g��D�D��:�7��7�{��<��\��)%�e>�k`�ȭq�y#�&=���af]~��jE�Q�P�ض\nP�,M���{8��y>K%�݊A�o��46M7n89��S��	`I�<�+mc����֌4hРA��X,�HSȧ�T��u �eRI嵴UCڼ��vMz���v0V��m��e�%m�X�D��vڲ��'��o�QF��򇐮#��p}$�1��Ǥ�4�!�mM��N�2/ִۉ��1�r�j���,��z�K�|����2�tyr+�V��4��"���v~�m����0�"yR��v�a�K*�u��衿ZSF�"u�_����5i������T��!\kmZ�GK�v��͈����H�4�o
P2�j̳H/�x�[��5��9�:bsBD&�Ed����I26��kO��?zD��V#=|D�?��$�#�ǒ�~�^��Q���ڴl����G�Q�E�L�|�������קSu����ϟ�������[�&}v�h4hРA����#���,'V���H���x�b sw(�DB}���sA?���Z���R[4�F�x�����s�g_޸���Ll�e�#cB�E\<�� `�!ʍQϖ�I7��(=*?�Lm�c�h[�+� Q{�ry�����=REq�n�<d%@�T��S5?w~��7x`/���s��[�-��� ���B_�'�9 0�}�������4�m?<�OPQe�T8�e*�=�]��Vzp*�x�� p�t��>k싶=�)��`�>)�{ ��� m[ �N(��E9ǟ�m�>��m���F� ���W����?o���{��$\?��:��㠎�� ����x�L�'4�-�]�?�ꁊ=J|�Ix�.��.�&��!]�F;�Y�����8�c�>!�j\E:�I��T4u�ԯ��w���!~�cA�����r"N-$N��;�5����9$�����@�NmhA��_���߀��%����$�^�O?�+�yJ'�,F�= ��պ��*��D:	j�JȘ���_�I��E���K��k�/P�@�O��nB��q��F����C�k�۸�P��(7�>h0=�yL��>���E�Lp}S�6��>��k�9ڠ�y������z����KPn*��%�DJ�b �4e�-`������c���N�r��ӈ�t9��y6�1v��O�����}��y�	��L�s��� ����RЮ�2�����1�����`��Y�5����m�n���`�)ؖ��N=��p;s��q����7�YԷCp{*�V<��Rw��/��J��,����QV�E�0�]3�7��  �	����c붙 ��2����]��_M�_�5��<^�D"�$CTz3�ɖ���7����K}��h�q�8��ƿoO,�A�4������r�f��v����7�q���9g���7K���J��n�$7���M2is%�䗙$I�\I�$7�+I&���LK����~���խ۽�u��_���<����<���>��>�9 ȿ9f��c ��Yܺ�Y,`���b�������3���G'8:�E�I��I9���Ť��>�<S�pvm|�No\���L�HYcL�NLN�XCiX�_�p�8����'����h���Ad��W�66�+��t��3���R�Vhp��}39~�-��0�ᄹc��Ғ>�>������t�NnL�cu��x�JG�h�x��lCuOZN��xJ�1ǂ����Z���k���m&�N=%ݨV^N�4!&�'J_+��\wvz0b��-�˲�Q��H���rTah�%k�~�ew~��\�Fg�pgye�\{�^�pC{x�JWI�DC���?U�0�:%�j�$� �h|R�����\P�ݖ~��ϵ���ܵEZ9�ܫź�G<�Ou\�W]mf"��Z���PC����Si����w�l�D]��:3���kI���,����Τ�kтDks=�T�O�Zӻ�1���̰͂� �rq'�\�`ܡ����J�@�yZit�Or�L�J��Q?`\��\tLUcCLp�zX|i�OXOC_�X|U��D��,W�����D�Ipא~^l@`xSX��T�C:�QP�0�6qnJU�6�Ț����bVG��+LU����]R~d����G$<y{پ���|��j�sx~]	�}�]m��ڮ���n5�9q�QE/>W�%1MTqL��	����VI�����8v�97���y��׵��L4(h448O�(;�d4���Mt`Tsx\@L�ILL��s�kn�^�s�R�`�x���E%i�S��(4��2�+l�Ȓ\���(��$��L���g��W��gW�Ŷ��T�۔����6XFW�F�&�N�''�O�����2OL-Ή�����nW/���ߦ�b��U�ҩI��RRhW+L��-�QO��ͷ�N�UO����������Vk�-M��)t=W:�2:ݚ����1i3��W��h�0H�N.�W�q�li������g{�E&�{h�̴�\�t�Z-�b2��G�C���_;�UōKM6�p�L8����i:�+mttu�(�s㪥��Am�
$�����q�M��BDۀ��������TBY���H�P�rf:��ټ��å0dΡ�~0�1&�S�V2��М\ҫ�"�2m�	Rگ�I�fN�TO�u'�LME�/ת.������
>^��O8T֭R�2ۛ:y-�Q�ߪt4z�d"g��X%1�\a �>�'r�>3h:Z�xRq�?_�З�g�X�wL7=B�ڶ��3�Ӂ�iS}�n�x�m�,~B��tn���J�Aa`GDge�� p�bb[��u���;S�8Z�z�Ic5�*sæ�Ԫ�f�T���RCj
���� H��Kb�ǻ��jr��T�V�����3����[�[��3�fө�Q4<�'�wd���yH˥��d."�d!+�u�g�l�u.��h���-���О��r�dMX�AT�jFcmXqG���N����d��pM�J��ܶ�Y��pI����B�\nkt[�Rs[�$��W��(f,>�Y�`��,X�`��s��׽G�}��eC�F��}���)��O ި(|J�U ���� mG���7�o��u � ��g�2'�XD�4�}����U	.}"q�b�K�J����$m�^ 8T5o�p5��樇� �/������� �>H��N��p����e�3������)�3�
�* R@ʯ�~���(P�Sx��ǁ��Y�V�(:�jᝌ1 �~���� ���0�9�q$�eᯱ�
g��u�\����\x�.��e��-��,P��Y0�������ۇyl,X���\�����A���a@��ߥ�VŽf�q��[{�}H�/9 ����sK��i�O!�KF��.�`�+�l~Gۛ �ߊ����xȞ'!ꇄ�N}i�9�>9W^z(H������I�v���U�9�Rt�G�;����k3x�@��H�-9c�7T����*��0y�L�] �|�N��+��g�6	�~��+��m�`������\[L��*]g�Ær�`��f6t8<ѫ"� ִ5s���b7����:��["/�	[͊t�e(��4���P���U�`�U(UVZ����f7x��Q���i%�$�)��5O4d�����$�}��T��U<\��X��/��p�Br��^?^E�J|HtrOV��Q��O�#�)������̵�|�1���}��������Ys6]�Z3��uk��k�4;��#��K�r�n���)��j����оaӄ�	����Ю��̫!��\O^�����Rݰ��k�����Fy�]���=��#�*]�:.��uN��NF���X�(f��e��JӒ�KM��~s9U��p��'��X�\^��46մ�)_�RS_4��b���vM-��fF��W�Rچyc:�^�W�US�^0=�-�PFܬ�-V�����Po8g�aԹH+��50��0FE�Z�2d8�X�Ѥ���Z�$p&��P�Fx��;_3��Ȝ2� ���74��ph`b�M��_n����r����=���y�à�S}�J⠈����ڴ}�܈9����޾��ֺ��
�I)�Tlփ��.h�%�"��!��h���*@�Hʓ���b��b�ɹ��躜��Ѿ��Έ�X��qԄ��`U߱c=�}���-E!�A�����I������=?�rmj-U��Z�ɑ6Y�q��t%�ӣ�h���̩ Ӧ&A�bPBê��\�^�ֲ��i|JAkSt��a]^�R4�/�-:x0,2,���!��%:V'�Z�H��q���'�B}�s�;b�Cr,��ՆfW�T\���w�kL����~.�/vT�'x�ƨ�&��9�[�7 ������Pe��P�:�!U/#ޫG:��:�19��!? ��ck=:M��j��h�	�bbf:��}��C>����������,X�`��,~��X�;^J�y<��/e�T�!ML��M�)�f���ݵ�V��ާ<1:y��K�12y��6�g:���"�E�FB<B�4�!����!��7͕	�Ѻ�i��S4?K�}C(
�>�e�4W�%��n��Oxz/���*�ڑ2�Rqa{&�o҉���%�Q�����ƛ����<?J�q�D�2�GBr�GV.�9�N�)�Pe􃜙�̴a��C�9�ؙ�B�t�{(;��3��qX�?E 5���!TO�hB��}���l�}#�?{�1�[��ڳER^B~3�;������හ~)[�|��z��%��l	��3� ��~y����Y��93h=�ŵ7����9��t��q.ذ`��,X�2}�0l	0�|��o�*��(�V�O��
��{���JK�������4�PM�i%���Ep)@��:��p��!�J(����`��E�,�����$��&*���;;R���-U_,c����lȓ� B�(���7�g�~]N�+J����Jv�]�2n�o��K� ?�/��3����k�#�� |a`�
� ����N?�T��1�G��@���.%�'���T��q�7HL���� �� F�: ��~���x .l$�<���4�P"�x� �U*� ��F�q}D|��p��Adp�D�����Z�B
��L1�=b^y:!27xo�����<�T �����U �*��r�-([�}�x�ᝫB[zN���Uv��w}Nx/(�e���IY
)����˘�['k/c��/�=��1,����9����bLs����3̵e�s�������Ve�y��n՘<��u���#��w�П�J��9�<[���9�*S�ry�@v7���G ��=�٣�(��A��2Ⱦ
�s��P���(�~�����E���e��'Əs�w���~b���P��7ԓ؟"qT�g�t�� g�Z#Ϭ���h2\��O>I\�`��
�Y'd.�!K`��2-�>�@�߃��p�)�!�fd���A|E� ,�#�i�<F2��'C`�_8�ǆF��2�s'�{��[�`g>���vYW�: \cj^!{���7� �ɘw��%�G�uyɼw�X�{��Y fd�_���l? ���0L��XwS���+�?��^z �<�i��"2����?�L��d-���r�/��]��,�!2�>�^v ������:�i�5�A���g������������bB;�`�\8Gq����,~5Ȇ�W����Yܺ`~���c`��,X���Ĳ�m�o����
���o��k6��S�M��oK+v�xw�w���W�w�6������t��mh�uin|,��?{�|�׻u|6��yLrD�*:}�Z�����B1Z ���n�h{�)�h�n�;���k^�Dk�W
����6��l�������
C�������fC�7ͦ
r��Z��U�1�ٻ����[�+/�ok(O��i����M��Wy���ůzb�o�S]�R�ѹԳ�	*{���`�Lx�p�P�36?�ۿYz��PD��[M��;��h�T����?hүK7�X�j����Z��:C�.�߭�����{��gC��}A�5ц͏L9��t����q��=Mj3*oDܯoVto���S!a+^?���*�����=ɓ���C�f��<
��6��͟>��;�~/_s˒|�ﶺ��PM??�S���x�i�����Ѫ;C8�i�_���7Rj�������izG�*�_5�����G&
���r?�R��Q��K�V1��w(�1w殜]���Ņ�-0��k���=ӯد/��x�OIz��Ӑ��]ŏ͉C��gޱ���W����^~_Ƞ[�#<�0"��N�W��1f��2a�3�??>y�(|���Óo��~`�=OL����Y��������k$>z���kLГ��5n5��Zw-����p`bzDU���?cm�*f�t�{�J��4�o�Y�Z�W�a���^��
{���S��T}�{�R��h>��`��Ӣ��st�/��/���wM�N�<j6��Z�I��0�9(ݭ�wAWz�[M��[ 9_#��������Ŧ;C
�/x_+!�ߣ��`ˑ��*�
3��Շ�]t�����N�w�'�շK<�νG;�K�o.quw�x���=e�E�G�o��x8��T�v�S���S:gF?<�\�7 B�BW]yͽ:��KB��=�u��������}���^my���+M]��v�wi��N�>�W��2w\8�qR�����Hۺ?�����O-@Sw�}0�/�2�(��/Lᯜ+Z�\�˺h�Wvҧ`�K�����;�V*�Gx>p2Mk�{eة���>��E����gԋ��έ��0����裁��
I[L�����ɬ��2��C����!�;UO��M�O�d���b�pCru����ڨN��&��V*�˱/p}�ي��{6�~$�]#�s��٬��>����I�8W~C���D���)�]e�6��e1����1{v�ɏ���~b�g~��x�Qq�J�1=A������q���W��.�ٌM��P��z:��o���x-����Z�p�_-3�˵Q=�Vw�̛F�L�Lzt�dd��n띅O)l;�;`T���y�D�ԺK�̇�Rb5�Ӳ��fYO��l|�с���f�m��d�馩�:_���š��*6�.[T�������w�5��X�H��s]�̟q}�ϴR�NG������-Λg�a����*������z��r7�𞎽��"5kws9ߔ��.��rz�m��q���fc�Vno�՞�y�ê��xq�������"W��������htA�ޥ0� ��3�,X�`���>�a�Q9�7�)x7��G�>��s�K����� �tT��	�[ �x sY ˕����b�Dlv� �����1!���w�ُA��t�k�\�a��+g s�|Av�e��h�����e�m<�ąG�������܇w?FJс
��W��&�7xd@���Nŷ �� �����;��� ��d)$фH���*��d_n�������wY���<P�'~�ûW1��[��Y�Ǡ���w�.��'�>P�yu����K�P�����7&hy.�`������Ou�����y��!���
��s?��5�;	������W��?����X�Dh�W`�w��S��0�cƾ� u�+q'�3y��N�Yx7~��};$����m��mO�=�n���90{��r
��3�%Pw���9/�����=3��Ӯ4:ao&P���ə�%��a=9���:@΁vWr��=	�S�,@�e��l�c�-,X��� ����V��=����-:kw��?�'i<�>ƣ�ҠqU��{�|���ǣK��o,�O�g�J����Kܱ�/77T�A������얻�����ט��5]WJΨF�ֽ�j�ഽ��޽��9����PSs��c��7.�=�W���7�+Nbn�ԙo��S���:#-d��d�?5�e�ٺ��C˽:I�j[������]������`[�-�$}i�̮4��)[��N�Ok���9��r����?����˧ �����U�"��lP>>b�L�1��DOGt!f����M+�x��E�����W�}�눕f�}�[G}�B��oY�/>P�%��L��V�ᨮ���W윔����t�}W�U����V�|��e��BF�'��V���ߎL����'o��Î�Ւ�j�Y��k��n{m�~��
85��a�'L֪Acѣ�ڂ�������tpIq,�KM(�g*��O�H��w��W�_~ C7�\�*�n?����b^�8�Q��]1��h 4-P�^U]f�j�;s���$�d$�}]���x��~�?����藭� �+�m*��7��	
�47{�p�qA�U)'%�ˌ�Ψ}��2�^��h}t����;mΞ�$jß��5��@�s`��N���u=�Ƀ��(y�9�W)d��'�M��gf��~����������󒬝{���>Π*8�m�;&��?�w�S��ϊ��1���q���U��ȷ�s�g~{ H�޾ǅw��]�.�O��D��c�||j��:,���"�yp�a�t��[�¯+��L��&G|wWM�����W(Y��:�b���+��'��xhߪ	�=�O-7y�ogUF4G:Νq40��v�ɞɍ�N����m��]�P�xM5pn����:��z������O]�t����q_Ur,y"H��ǎ�mN�\�>r���]����ؽ�tW����گܟ��˭c������8tJ��-v�K����=3,X�`��,X�6���	�2�u{w 	�<A�r$�!W��%�.���b]ίd��Lq�Oybt�~햰3Z�~���ܗ�Q�[T�#dOȁ�΄\��|��N����*W���v�Ν��>vӲ4�����5�����	��"2R��QeY;R=*.l��doNlЏ���.R��:�/���lK��y��v��eh��Isʏ����<N��YPe#Z��Sf�0��f��7���e�҄s����	�+�+�@ι���֡_�m@�B8>��#G��Xgʷ�-!cH������/�K��i���ຄ~)[���y��{�62[{<�:�rm��~������-A�(w�u��y��QƧ]��X�a��,X��)�1��2[C�Y�z��
g �� ~�T�7 .��1�u���`�dV�\г7���J��eL�"��Ծ��NnX�P��:���Xl5�)CmXEHǒ����KE �� [VR�LZ�@�h>�@K����.-�"dm��iQr���3~����%J�1Z�Q23�����[�W&r�h+��*��;�w�Ӥ8�ˌ�r�X.���T��Q�2��r]&�6k�,�MIـp���Ɉ�a�N�oE��R�����Q���>L�(n@Ȉ�5XE񍄀�!���1���;C�+W�C������_��)Q���	/w�M�N���3���Ӵ��q��*T��L;�E^/*�����<�6g _g�eb]���|eH�/,�2.�Aǣ��cb�;S�)"��˷��m��[��g���g�3������r#�	�E"v��>/$}R^G�z��m��IfGde��#ѺM(������&�n��ڼ�^�d_�u8���Z6%k�P�^��T� �!G_����_�HԹ���m�5d��bBڛڼr�����ڇ�}o&k�l�g`�%)�QK{�j_o�����;g�-�=S���˨��)k���~��".!!������:�����!�e�ųG��bbb��s���~����X��W�����+X�R�m��� w��,X����b�_��>~8�q��ŭ�x����I�E��r4��q4��i�U^��v�k�U�u*�49�IyG�f:ҎѭU!�(N�\�]�����+-���b[*�yS���8�j�<'����\�f���8g��c��)�[���%u�����8削����`l	��2r��(ӭA��2���cb�u�n���-��:m-E�ѡ\��SK���q�b�F�kk!���+�dq�X����k���5�R$�夿�\�5�,�-笖�(p�bў�s>��kc���6��H��-��Gs�����rm��4_��T_�!:΂��6�)�k��Y`L�Ԝ�Y�3&V�Z�V�����([jl��Pqb�G�3�N�3�5�V��c_rkp�^�����ki�/R��@���5Aǋ�T;�u��Θ}K���.���A��u&�K~�sB�cH^�x�1m�������i\?/������-��t�Y���;_���Xx̹��O��LԚ��ϟ��[|��`��,X�`����I�/��C����n&�p��h�(� hۘ�)�Ch�)3�l����M���N'�̈́, �� �	a�ʸ�N��$p����1q�<Ⱦ�z-ޗH��[ ,D�����,�杠��.�@c$qua�6Z��K��mЉ�=:.�d�1���o}ğ�NU"[ˣƠM�"��p��v�e2�s$f5��y�ïѺDhP����EB����,�L��Ј�L����-P}#)�G'�&���ƻkY��O�[�L���07�ׂ޻������s�>���<Ћ���M����~��x���v�Y�=���a9&�b~�j��'+���F�dG�=rL��D�b�����0��dK�+�EN<��$��rB��"�Z���'g�*<g����CP�:�'j��`N��h`�������\�L�&���#�q�T+0���3��eY�`����6�bkc�������d�;��Olk鳋�������y�{�Dn{<v�\���}�ā���{<����;<���m�t����#����)�s�������f��/q�'e3��Td��%����a��-v�pr"���{�ė��6�����_�ߺ��z�n+� ����+���z��N]/G�w9�J�6>b;�]�|?��V�������;��>.<�_L�����s�w�m��v��;�l}Ev�~�<k/'3�]۶���"kk_1o[�����Ȍ��bi�{�s����m�|c��"������nGCCO�	���D�S`����x�6�J�8����f��b}-�q�v	�̼w�[JE�N���8��|����Lͽf�^�L��FZ��YՃ��Vl�ۍ׃���o�ڪ���� ��9��.~)2�d!1�h$6�l�X�y���Xkhx��<�k�r2Z-�Յm�Ӳ�H������$6�W��M~�_�h� �In?{v�n��,�HP�`y��_܁0�A�'8�+�H/\��MO�m1O���D��y�2��\��d�����I��ͼ�>w���`8i_G=%خ�l��e뗯x\����V.�Xi.��jr5ۨ��fk��o��c�����֤��ᇒ�_�l7�8l�L7{��{��/o��z:Ή��w9]A��rG=���Eh��-9��|wX��8o��v�X������v�t��Ȯ�[6x
MIܖ�R�������{����6��R1��%�����B�\�
�l}��x����]��{9:Hw�����x::�&g�׎��;���E[w�y������;M'<]�y�|%|[7�������{�E����
����
�Hw8�{�sj����p�f?O�m~>���w9-<0,X�`��,X�f���K���0X�V��Q'o3o��~1��/��o�h��R��=S^l�-e��d\X�a����yS@�L ��p�u���!y�|�<1��ML��6��`	�O�N��=ӆ)��,!�%�����vh��W|�NFȖ�ߌ��b�L΂,X�`��H -V���H"�,"�(b�dH�vtY�[�V��5��8X�����օKp���/�1�Ύ��ɑD4-as�_��L;�L��cl=�O�,_g��I��fv?����}���h){���v)Zʎ�ɸ�>/�S���"��2�@L����L9C�r�2ryb '�Ĕoh�I����?�[�ОiÔo	Z�w~ݴ��'tHBZO� ~~���Re���,"��8S����]�7�h���_�/y�7��~��AO0�� 8���u�>��عf��d�?;���`�����`������,X�`��,X���!�'���/����Q,��hP2Y�,mK��gQ�v�~���_�O�9
��^�Ϸc��`9C�~)�o�ԙ8��-.3��_��~�n��f-���`�ⷀ��-�~)D4�a݊��'7@D˅?����پ]o��9��	As�N���u�2����-�\�"��\�c8u�`����dg��/�om��_�h��X&$���'��*����|;����d�����O��V-�?D�J��M���ej�1t3ȯ]���
���n�K����a��l�¿j�[������)TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   wU                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       ���&OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���_OHDR�                      ?      @ 4 4�     +         �                   h�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
       �LOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    5O              @�             }8T�OHDR�                      ?      @ 4 4�     +         �                   x     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �Pa�OCHK    $
            l     0   REFERENCE_LIST 6     dataset        dimension                         .z             �-)OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              40
     w      40
     x   R�X~x^�<�Y����N�1QbBS�I�D;!&��&vj'$;a��4ae��&4�)�ihdB";;4Yin&�MV�Ĭ$�KM��5��޻�~������������t���}�s��\��u0�y�k^�׼�����#X�3�w l{>��?�R ,��� `�5PlÁ4a78�}2��L���x�ԅ��V��:��Ydz�����T������eF;E��?���R�4�����q��{��ˆ��ث��jG���!��ڟ���i��8�������2�/����hE8SO��p3G&�+ă�8)̷������9�/�8)?�X꧘�a����[Y�'\��ܣ�U���n���@�8A1-��H�W�c�s���rd��S$
��f�T�JEj�q��3�
KU�$1Ω�LCq�� E���t���q�#�r�釧)^����n�\oӃ����+H�8�VLCmc(��v��T�G;�(�=L��ܜ=6^�kWsw�2���ew�g����؋��Z#Ŵ��3-Y�I���?{�EAj-�M*��c/�����_��{�q��?\R���2�P\��?-�W�6��D�A
�+�<�J��_��q��ݡ�n���9w�����?2��4b��S}/<��HR��A�p�rK���F��|#������_��4F�1��{���4��?�a(�]�졉3LY�s.|�Qi�(G�ݗ3~�g$���$�����'uO�\,9i�؊����#�#��2E�8Gv��2,�.tK+;�l5's��sB�O����\p>���fs����+O[�!�Wx9�n��O,5D�,���k�8�#f�Ce�-��'-��r��[-�.�L��3';|2g��)K���[�����\s^���
Cyo�9"4d�5g�J��9�S���'-�P=�S7#�M׌R��~8�#wL��~���196t��M�,��XX�t+�$�ܔS���,����n$�%G�媥��$�N���u���-P?�,ŏ=��9�}�rݻ�޺�'������b�r�u�?����|��n)֭4��f����Ҡ����-5��l=e)g�4�N�0zsR�r��1��''�j�R���D���é��#��������di�dҰ�rj�sK�����!�,k~�`$gz@c����F��9r�)ˋo��l�����H|36G�e	��-��7���D[���P�ԟu���,[�X>җ��4[�p��/�_Z���9�M{,���|�^��r{��X�#�5>�Q�k�t��sy��
R�b�Ǣ;�Ӛ�9b����!<'%����h��KK������#Y�5��V7�T�59y���U|�")&K8��_ULkV��Ī׉C`^�g�t�g��F��k��w�r�ؘ	D���Cf��Ʃ
�`eEJ�qb�J�E�Cb�f��<�+Rv�UL'.vN�xJ�L�)'|�NZ�V�JVAkw��q�KE����$FΏ���Xő�B�D�sN�t���1�������x�)Ej�]h�Z�i�}
퟇����+RZ��'O9�����AC�lG/���s^k/'U�R���XJ��ү��;ܡ���Czx�?��*��������{G!�T ��D�+'�5�?��O���lJ��Z=�O�;�~������6�?����Z�\�c�U�㼿*�I�Gq$�f"�O�Q�ЃЁ���s�`@hC�Ճw���Cf˃�h��D��9���  ���cpi&dBTA� 6C�@<� ̖�@1S��.=��٢` ��ោ��g4��ܱ�W ��L{���!�'�1������O� |��㰹�q{.��\��ҹP������lu���C�- �?�gڱ �:�x���
�f
��v� f۳�f�}? ��Z߂�1����b��\^�i�Gi�1fǧ���b5�.���3�g��F�H��ۢ��?�#����L��U7�0�(�Ё�f�1��ܜ]�u�g�̤��t;�+ $P�-Ě���n�����@�!�s���6ւ٩�"��P�u��!^A,��{r.��	D�\�����>nvM��(_=�g�T�����Ͼ1������v?N�{�G�����U�*u���5�y�뿊���o�)ț��T���%��%&��1�p^�6r��	��c̟��]A��pB�}v͖-�[j��%F.t���H�sV�*�[���gXKPu崍g��֘�B���6�e���3L��*^W������+�B�v�V4O���k��e�l�I6�\�g�zҁ�h���}�C�zI#?@��O�,��f� �Hqk�����u�M9��63��:`�����-T������r!L�y �����ށ-�gV��^�l[����{�ɊB�����<c�1G�Ƅ�|�~O��Rs�-�.}���v�р�O�ǎM�&�w�ff}~���%���U&�L�����l}��,�*�� �,��d���f6�}��tl(t�����n��������\j�xy��������N#�~�G�=��!9���k��݌�4��������[���'��䣖q�|�}�BYؿ�s����w�ͷo�dd>�Yt�0seߠ �r���y���]䓎����c.SHZG���pZ�h��EO�o�Lh��d������i�V������׷�����:ie�u�;��w�v����W mE���u��nmy�Q��(לc�韙�B�s����8�v��+����}bҝ`�� "�۵�M��,���]�؇]]�"iB�8�k9�H���+q{��,��xt�̺{|t�c��~{��MO�,a���3�L�]�r����M�qӖ�������Vq?���t��xEk�����g����U���\���Ot�1�i��9�g����vP���⃚�6[�ݾ6�k�m^��n���!<�9|��_pl���Ů�:���#�Zc�������`�g���{&�Z�9&����{��[�/�xъ���vQ#K��(}�'�nL$��z܆s�|�߆��־�ps]tg�?����#��^ۆ_o8ls߽���&�hzH��ݭ@1����ư6��q�qc7�խ���=�߾���Ҷ=��_���y��<z��ûw7��}�b������̐.�
dF�F�D������_p[ ~�uy�K�jC�R����d��\؏��_sB��e�QO8[Ê�;�z�+�Q���?X�2*x��v�}�뽟�6D�w
�z��6q�V���SWBO�^!;�ߜ���7������J�Ke��["9>�6̌���ڭ}x�iI肺�&�o<G)��}��0�%�y�%`۾++��_��v����\����I^�;�D3ޤo�ʖ���w�T��}X��G����b4����d��4U�'i����{N��0'�X���.��d�va�حB-��J��_��.��:�rZ2��&���5-��'�	8�'��qé3�M~�x.M���\)pjTx��m߭{���L�s֬�ы�=t9���j��n������}�>	�|����k�l^wj���޷���ZMkl�}�.X3!8�|f����>ؒ��{�y'��V�TyY����WN�X���:�=�^�֔.�id[M��O}V~��΍�?�m��s�5��|�g������,MMK:��ّ5,��^������z�ԶK`th�m�'ל��fVi~��½��?�L���:�o�X�DF
r�oB���[�������&ϭlK��J&+���E����b#�>ߎ1��e�_��K�i����&���75lKi������!m��_���ky����[����#S=�,�~�~��פ��?��/��Op��o��M���� e�/���j�xq�����߯�L|o����S��\7G%3�ޔi���K��6��������U2/�3w5qOn5v��s��pBV�m�ґ;�|�ƙ'����*���ߺ볳|0���d�v>[����W��~c�����Kc����ě�%��$X�5�ZS�u�|;�rhjS��d&�e��~�>�?Y�K]��sH�C�G{R��~l҄�tj�KN��ě?�^4d~e.[��C���W�g]����;o�:1�����
q�f� �������K}�������8��2�����5���  J��O�j��(�7 ���f`�� ��a`��2[e����}�w��	 ��)�={+�9ZG���,�߯����H?�:րp���P�	�8X}�y�l\Mz<>�u�'Ux��k�U���H����~��C�i���$^�@�I
��,�ק����r'�:d7�	,6��&�������q#{�ݹ�Օ����ڶ�lFY~݃O�qК;��2���A�����k���t�t��ڲv�6�.��~�ҩ�-��/z�_�L����3Z�o�)E�gy�y�L�h��K�o7<��n[)�F���p����I����o~~�����"b�Mcv��8�F�ߡM�[�~���sg�M�β��|��mKE�nb�7ͺ���Hv��;���"򎽿p6��� [߹J8�{�����C�'��:�̹���f�򉭲OwL��F�;��m|�f�[w���ݭ�$_.Q��Y��r�OH��U��WE/v,L�gj�v}����izLHcE�|�˥���;ۏ�-��5�}CN����,{ /(��ۖ.
S������_2+���x$������7�� ƉG���--l�#_=r0{�C_�iJ�����+���eO]$,�B�XA�`!~�.�?�m�� ~W����5f�M�a�C�Y:\�@c��m�߾c�h�u�nl	�z1íG�a/�?m������>��>y`�N#�At��pW��R��?t�Ę��:N��_�':�]?�Ӻ�C�?U:86�����٤m���w���B�U�`ӥ���k���z�vf�=d�_�}�������~�n�n�/N\�}~����M��设hTՇ)F�����9_��J��KG(>�࠻�"c4��A�]=�â��)}yn|�������	������F�L�tDPo���j0g�=�!���߼s�0P�u��gW�z�ZM ���(]f��%�_<r��b��>pߡ�H�m��o��T�و	3�F��mEDDi�\RV_��q�������q�鏻5�!!.���˳����2�?�;��I*�����/� X`�̥~6P�ߎ`띐K�VGt�UU,1��x�C���6�N,A#䔓�L���y�%��������^�����+��\Ȏ��`���h��������\|���q����%!�t]DǬ�I��j��������/�j���[��#C���d�N��Ʈ�n+�ȋ!��z���gi���߯0Qnو�w���(�,��O�d]�i����~G޻{��B�҇TS���c��ѝ�I[o���\a�%&{>ɮy�K��UM�+��j��%�����WYn�xɓ�˲l�=N�Q��׵,���/-\���s7q|T[35�n�L(�<���D�&8gz�;�¼ǣ���;�[��"���]|z��F�Es���#᧓�RN�C?1��>u��v�}����7�ˌS����z"^�8tW��o;��8H���C���+�����)�ɧ��<~���g;u�YwZ��wv+��v����o���!J-�s��A-�����@6|���գ��^�]MHʱ�����t��D<�P��u?�s��λ�ٟU�/L�K�>�c�p�K~���>w-���~���!��]�����k�����(t�V���F�혪��26�!{�:\G����ٸ[qĶ�Z�~
��-�Zg1���}c��k)�N�q�yiә�/WE99��~���p|D�eߧ��ss(�+��������%k��e�\m�w\�H��p�m�]׾j��+:Z�V�tk����m�ӛB)����}λ�<����)��1����mo�et����/�,~�pZqk��i�'�엥�����UJl��������e�w��w�H�>�Gq��,���tH���0Eۑj��5�yI�}fe��%��N��wv�N�,t)��N��D���ζ�>�ŗ��;�.O���;�:3��e��.߲��3>8��%�٭�<�G����pt�C���o7�X��,U&I�ҠGp%���ߙN�N�XGy����t�ƋCݺ}+��Z��7���huY[��M�O�P�y4�u����)[�&��&}.=�Ͱ-߇�	ޙ�t�=v����C��}��Qg��_M^�v�k��Ģ���K��?������o�O����>Ŧ玲���T��l��0�Or۲IT�}넧_ǈ|��Q|N��݉�u��I�S��q�
�����i��\��4���F��-aF��+�����jt�r9�+~����_�=Nj���ͼ)���etwõ�ߞ\edV�K�.����pM�з=���v�.���6�h}�2��趏���g���Z<�&.�[�M]�e.�=�Á�w'0d�W����ur�;K���_�v���7�Я��ATÏ_�q_6����'�������������o�BS&rv=m:�����@�lk�;��w�)�v&�*�])\ײ$�Sʲ2N� �Վ[z���gb��f�L/���l�!��uî���a�H\2��)8}�Y��X�!����x�����y�����������k�6���
e�l93vq�ކ*��+1��Î���W�\cm�g''�6�NN��1~�2�o+�����V�*����{&�G�\�E�Q�����M�77�I��y�+�2�k]�M(���[]n��c�0����'�:i�j'�.��]��?]J��a�����%_w�\�����oS��]y�k��oe�>���B���������=����ƻ�ݒ�Ӆ^����;�q�Ak��N;6�Ʈ�\�|�wó��7�|Z�=�k`e>��YK�<���}����a �ָ���`C��K�y������*���
�۷my�Hk�����|��`۷C_(:�?��v�Ֆ�7(�L��B3ҕh@~y�1�o|C��_>N�����!'��?�Էz��?F��˼�5�y�k^�׼�5�y�����3��	����ǿRZ �0P�o���6PuÀ;-deI�@#�����WA`�o�?�,_ğ��琖7 �_�SOg�����*pྕ�yf^���b�L�44?���H�L��T۽)|�z
���ÎWR,���&1e����+� `*q��X��B��(�XS� � �~V<�"�����K(Ȧ*=�J5ͱ��7���kR(b� ޜ�tu�X��{�h(�	�BLUbl���K��W� �zT�xy2P�B�dQ����7�D�x	�/%"�(��!A|��@D뙎wW!�%�i��\~�i��TT�bǋ)�^�i��t,PM+S ;Ȟ�UQ�;��(b��)�&��._�W��C(�p��i,�G�jZ�G�n�� kp���&�Bג��k�),Nrݕ���7I{
qD:d:���@2�GD*�zL��=l,������&A���A��E�
GU��]���Z`+z���Vt�v.�	�L��s�"����O�כ&�aD����.
��!ݩ4������=H�d"?][�
�"";��N���\�n�=�>��Yo�o����K�Jw.�Q),P�sD!\V5M�l�����B�Y�L��"E衆�����}�.�L��Mr.��@�QB>d�c���G�
����B{t8���F8��4��ȅ,�Dh_��듹��BPE"T\�}�p�R�R��H�kO�
��J��Cù�� قqY�d��b�KW�4�5��݅|_�d �&#G����P;�B�(.����p�AA��g
�JB��P����k�{�Mxa�E�����1.x�ڋP;��z!��#VH/�҆���H�א��G��鮨d��p!=�&��̡2�\Vl('�}!D!]c,���
��r�}�/! ;rY�b!_i�|K���E\���4�M�\�"Qȇ������\���F�{>��X+�'�
�,:�%�]�JQW�/]x�k8���ڪ���d~}��s���\Vk�~X2�)�D([�T.K!]�[���Az�PBh���P?�|�X���db�%�����La����p�B�Ҹ��v
��o�IJ1m���<{K�/�|��cY���d.��5u���m���'��C���R�t���E�Ɨl*��oB�RK ��0�t���Q�}�֦iW��4'Y��NM�~A�cqh��c�i������)Y3,��J{���*�x[�@��C{ �5K�ԕ��]�EH���(�Z�:�΃l֮҆��Bd���}��lJĿ��9~<�O��P,bО2Lz��%�X�]�c\���eO�������JTt__��B�C'UК����L�(H�T�l���X}h/�C�N�� ��ܡ5�������C�ƪ�5=*����)�x$������.d3�DU�����]z�*�8����%mNN�{Y�>J����v����yU�?����!B� : 0Q�h��	1�Q��8��4�����-lԾ�j��s`ֿzP�\�ao�i�����`�L����YBp �����Z- j���r^`�W� �8</R��:��Ԯ��?"���վ�� 4�ٿc�%�����m����.���J����Cj_z��A��0������Щ��30�C_A�G6P�>W��k���v����������f�|�H?0���#5��| j�~��m�ڏ>s�W��>��s���-2������`ƾ�~&��=��c�!�����O��	B������=.Q�3���{���`�����f����03f��~tA��w�>��j;�`�P ������#д9���j;;�& ��;�?�r�l�چ��_=o�����ٹ�b%��\]�\�!�89���V���A&�?^�z�s{>�϶�=�ƌ��?���8�����[��W���y�k^��y60"Ba8ꆉ���:��qN�mCM�nr���[���OE0)��T����`R��b"a(	��R}+�c�X[R�q���Oa^j]��룍ˠ*d.z~�I��XlCE��6����"pD�u븝w�3$T�I��ʏ���k5�"S�k��+�C��D`�38���J�hM5������%��}F�Xۭ���8���Қᅉ�գ~�,�j���zuKS��r������F�� ʏ'x�<q��q%;�Oi�	g����DO�Pݘ��!^<�m3ZWE�;��`�G�E�%�z��u�0�!�S��.
��N2�'�;aq�ن��dU���|F�r#�ڍ�
���n�(j���HGh� ����W���T�5ژ 3���&ǽ��)��`B��I8�qM7ke>����y���hREG<�ݤ�6XFF�X�6�D��Ҙ�e�D(�ah""
4;�Щ\�N/����'����|�F*n�E{"2䚝��t*tcF��Ǚ,�w(��Zn(oᝡ{M5���W�:o�3yإ���R�[� Zo�xò{cš�0ny+�]܁�P�߰#b�K���Tf8���6V��eWy#Pz���X1��A�P[���=���$�h(������&�Y"7����X;�SD(�лO���{:	(��P���N(��	�7D-f֩u�(��v�J�#H����e�l��qb/�M��,��b�dd����Z�2�^{C�R���dl�����1��<�`{��Z���a�t+���eI�[��K�W��bh����
������o�A���1�-�';q��@ g3(�Y0:�1����=����ǭih!g�'a��4aJeGphBR�'�p�V�8����(��v�f�������8�k�FFBa�A\��1�f^Z0چ5��6+06Ώ�:^U��m��d�8�b�&��:��T0��&s����\�6�@��o��7?Z�d���Fk�c�C�躂����a���)OռEN�ʸ���Dj��
��eh�sc^b��袖 �P�Tt�8�-ا�bb:��3�RCKe���moLtG���Ӑ-��5�T٬Ѐ���c0�OV��q�g@j��SR��٥(O��fWmx��k����{�5l���fyq��U��q>]�T+ϡ6`$ �ݽ,;�ٍ�$a å�V��!��x�|��!�A�&�('����.Z�q��
�]jv�DW���S�?zơ�<h%F�٠�<ņd�X��ah�٭*�l�j�-6K)��ظ1D���>�6��eS��z���2hv%X���������땕��:a[�RE��X3*�ˁ�!��̲$��������e�6���j�r3��Z�3�4$�W�`�Ү6�U�������~������W�މ����^��-K�Ǔ�>=gM�r�K�:C�Wؿ���]�w(����v{��u�c��P���˼^��M!cbn9.O�䗍��'�ễ��Ht徉��]r(@�w�ؚ���l�ә�(�^����Co��[ܣA����yl�|��N�9-�V�Ӽ�M+m�;����F�����)�!V�$}�����1Ƨ�-�8�[*��\��I5k�R�������/�B�w��7�i/Z��A=ϗ]�'U]tOY��"�m]ɱ\�}�zM���Iv��w��ů���x	��7i�W���%ߝ���5��{/��ľ(Ù���k{/���~�6$:uCyX��-i��o�k��?�[Xu�����EYV���3�{<q�f��w�������͋��R����O�7-R��~ 4���x1@H9k�>��ƌ�4�������*k݇7�����|ںdU|�����g� .^��+S�^ ���<V�)������t�[n�*�����^�hB�Y�]@K /L�_�����\����?�����O d=����]+r��J=`{�\��u{����y��*��l��%ǹ���g���L�/x�C��� 
4Oj-j�ث)p:Z�����@	8n�\�Q_9S?}P=7��+F$����ɦZ�`;�gO���Nr�fO�_�~v���Ta��fG�=�0�]� &� F ������k��<�N��s���bPν��_�����嫍AV����|�qz��.�'v��mi����|/p�1#���N������_w������
�ǥɺ�{F�������w�#��S�{`��]�=!�����ę�이ϯ�w5��Y�ul���d������Xm�Cl��8�J�y�����Ln��Ɉ��ݕo�{����z��0�-��-Wt�>c���t�:r�ޔ�F��"�j��%d����On����q���=ܪHc����������CNvЯ}]wBv�e�Q�+z^!:\���ү<4:YX.ۑ9�<�̻TPU��>8�w�m#ؒO��~j����3�W�r�[*��#1{��BSKb�Șc���0��h�_�mf�Y�n�0�,q0Y�\�[mZ�nQm�vUfv��ګ��ҳ�:����]%t'3D=�"�{����ب�m}=���ְ���h �sĥ5�������io��G����0���q���%Y�>
+�q^�G�t�Z�B�:���Б�䉭�q|�$9�b$��ǀ�>���,���W�o�~G���P�A�A�}b_Z�s����nb��tUq2� d:6S�r��"ҋ���X'2+6��N��m��kl�]1R��JF�u�SZ�tM�$���P���Dn+�72t����H�a�@UѪ�����*p� ����E��q#6t��wv�I��W`UW�)䰂�&$��V	(�(gxZ|���8�L�@~���g|�a-�p_Q��T?���>49=�ջ��[�5�尽.�s3I����<�x�H��d�^g�Q�PV��n#���5�WP�W|s��@�^�Kh�ӹ�y�Oڵ٠ff����G��3s��/��J~_.F;�e�09��V�2|AeYM�m���X۔���^� ����8������Y0��@��>s�=$���8���*���pX.��C�	|�'�s/S�I#�-�����M�R��m�p=Z��:Jf�B_K�J%���+T�S�+4j��F�x���q�Q��`Oz�L�p�4��[��e��Lg�}�(�U�m�}b�k��0�OD+�Ii��8��	W� ��NY��_9Qy
ߵd�����'��?�K(#V�)�6u��-61��8j����C+J��"7HChm�K���T5�P�`��~�&���ЪVs�hXz_&�t�e8R���i	/���^�9��вM�	�x��.ы�y6*+��mP�Gk.A��t��$��7������������1�D�G��.]@��j���g�-��� $�q%�H�9Y%�p*K6��F�9R���R��*�.e���hK��v������Xt	\:E���gS.�!#�T��5l��4�M:N��c��a���)�]#k_��.�XF|/_�<�"2�r"'ci��l*.�U_0C.h�l��N��j�;`b-����a�5�%ߧ��b[H%e�a�>�J�x���zN|�-�� �7�KT�Tm���"�G6�]r��4�������}:��Ə���Y_�_�����^,wL��BG���Xg¼�ER����\ħ�<�J�6i�ډ.�Ҟo$
��\�x�v��q�����oLƒ{�&yoTi��6A&�]@f)��i%��:>q ���f��z��,kte��h7y	�����r_�۰9
��p]$q��6Ey�6�ԡ�
�e�\7qbT�)q����U����80ʪ �,�k�Tg�Y��k�>�v��^����h��T���	�Bv�8r�+>(�>�1��H��й0)�����K<2�r�E}��))�b�L��M:���N�4Z��r�HeЫ�vc��!���� <�9�%N�J���@�6�+6�F\���t%[����6;z�\�M�E�۫��x��)nӥ4�f�Ţg�y��,��P��΁�"�CADiۧlo ��/��Ϛf9�tIy	�V�,�,	�jz��"�,n�};>"t�%z�tS�j*ڜ��R�vEn��;.�q�(_�hx�w%9�j�7m��_�o�M޼`)����ɸ�	����I�TV�H���X?-|�N���	�H,���g���7%%V��	��q|�O��慯c_���^���Na�~UBi�ȣ��d	�!t������CEH���{������F����k��Nj�:�MSB+���y:H47ݗO)�~�������h��*��/I\��Tа5���2��e�M^ɔ����Qu5˒1RL.����N�Nh���_UAq��W�-�UO�i��6����2�~��p1�[c`��T�y���d���Q�+������,�u�#�F��̨�W^�m��e؏�IR��H<w����5v�^�*�zXU���^ҹt<���u�қ�6�܆��O�->��F�|c�4t�8�Y�M����h*�RR��s/� �FrV/oB�-t�\��+�.�jڔk�Dr
*o���n�Щ�.X��u��1�d�h������s�s�3�UϨ�ֶ;Vߏ���<�NI6OӅ���4����((a�f{Z(4d��P
�Z;6�%��%)T�\��Klza�/�E�h.�mD���NԢk�]
�	��W0�{��6��Eo�CZp�@b��
��r6!�M�)#��aETS1=�#/ �&�۔�~ ���f�׿FW��c��o��^������?N�׼�5�y�k^�׼�5�y��ߠF,H���T?U�_�@ h �O�� @'	0�@H8xx4�:p��T'Vt��b� ��>�0�	���J.{r�p ��x���/�c�)^��Ũӷg`H�$<g����>}a�!�u��m-�u���\����t�t���z�Ơ_�d�	����68��ȬJ��z�Q�p�@�N4o�32k�Ӕ�"�wO�N��S���Ap!ɾ(�����*�����Zq���v~#j@^Ԯ�h�����#�0���49g�:�g!��}p�U^4=�hOh"M;"�s�0��E��n�t3��6gbc����Q5��!P^�4Jʄg�u�B<O@ѽ��V�=E��J��t�0|�_o� #��A6�ᙁ�����(��(ӑ��)��c���0�L��t~/�vG�s�jS&0���\��Z�ӳ���A���� �1�D�s�X^Q;�X;3����o�dn�s��pZ��^�i���ۜ�����L�&h$$+N��N����%�xN�4J�׹�
���[G�p���V��$��B��e���!�Jo�����H��Q��i��
.���FWZ�ԄV�B�Xjȑ܊tgn�E$Of� Ԏ
��(}P����o�œ�i�V��ci��P{�����L*#�E7�*�Z���+�рy8M`���U��(U2�]�ƭ ��2Ic�1�GJ�a�V7J%�V�����o���|�$�XI����x����7����4�o-�����hA�4�ʗ+�%r����,�l|�~ô
i$�� n�E-������I�Ҋ�@+����� �M�')$��
I����LN8?̄�`�Q5E\@(��9�2m�K2U���t9��� �K7���Qt�����n�c.���	C��ۮr��1�\If|�er�;�š6Rkh�Z�Њ6��K��p[84��b	� �U=~|�o�����*I"nT|.��6I&߄�^P4���P9Wh,uh���P<�Op$4�>6�j��VxC�$�i��4��˖�htU�]�
�nw�����(���4?��3�+Q�x��$7%�H���\��=�.r��W!����ci�A��@630�E��j���^�z�4<�Kj��^'e��Q]ӎQ���}�-���gba$/Ǡ"�@�p�td8�*v��B1-�1��}@�����4������hא3�+���F�~:�&�u������$�P��jL���)u�O�����>ሂk"�=��UU�����bdj@{��ڻ*�����y�(�o�����p�JU�Y�̀��Z�#����U��v>����C{馢Lhߡ:zA{Z�f�uUP[��2�5��"�!�ӂ������"M[����͚u j���_��8�������䣸�
"�7�����W�� ""b=�]u��a�80U5Wg�ڱX�p��3W'��>����cw �f��@�L��:Ҫ_���;[����7W��}�mz����B��!���K�@٬k���n����3R;pϼL�������H����t02c�����)u�=�h�\��-W��e.�=���{�}!��+�ߨv��j���jg�W�o�i�v lԡ��uy��r0��s	�#g0�h,f���c�>V�����«�������%7㟮���̾�M��v���y  S@�����f+��V�q!�60�.������L�O��P�"RWWS��ہY�t���Տ1P�R�u�)��6�@}��)r�̫�f���������.���OL��~w��l��[ ���:���`-��y���zHկ�W�j����U�su�s�ė>s�?C�Їp���q>4d����P�¿*���+���u8�y�k^���"όrMY�r�qcKg�������C��r���a�K辙*P�bu�t�a��۱����F��|�h��-�n�>�y�쫬����Z����,����"��̺�0=úmi�O.I6ZU�V1������\��6�
�zuD]�0�P2^Pu�[fW������I�%�o�xU8�Wt� �-�"��S�> ���d8Q�_pwv=���Ul�y��nc����s�\�+2U��*Z�����<�	�eT�0�o����o��~����C�p�J뀡�ֽ$]ָ�+k��bh!(Ώ�6&�s��!�Pbǚ������7//��ζ8攡��y�و ��.�b��7���*&6!���b�J\�&�XЦW����J%ג���q�9����UO�]�-Ed�|`�h^q-�A�6J����\�.����%��,'&�3
ڂ��۹pw	���U�[}�z�����^g1)�[�?���&"�~7��U��+���{
��N�K�Yh�Қ`�
����#6,��]�O��鼱U�{N�]u���i��ϡ�@�m���@O������'�ek6�1o�F�z�C��~X�[D���z7e���-�I�^��X�h�h6*ѱ!���J��ic�F�#Ѥl"B�:�X�Lՠ�ߙ��"�:6Z�:\;�PAU��f��� ����F�[Dm��w]�b�@0�B`�z��:�x)zԘT�!�7<I������:;%���A��A��M��%x�hz��1D�.���y����ϊ��%	�|=�Op@yC��3��[��H�����t��K9�
��Uǥ(	�;a�R�%�+�Bu�ۑ�",��q���>$�+Ɉ O1}�Hڼ6��N��IP��]���:X �WP�J�o@�x�&�c�hR7�F0b�
���������TV�_5�O��~�ߝkn0�}��-X��N:b��\S��ԑ��?�G��$������|:�0�N�"��f+�:�ǩzz>(�!U�eg�'ǌ��B�odc6$U�"T��3����UL���y,�� ��6�4�ơ,d��̕�n�rm�^y���E���0���4�F�2�0"���)kY :���ٌ����0쏠c(Q3��*? ��%�@(gԙ�h��3���1��h��NՍn�cx��4��>D�s\��J���`l�����]� 8��ŧì'����m�r�{y�rvÚ����h\��_�������PM�2�8��^��ߨ�J����cH���n03���o1'a~k��o�kþ*�E��'5ܨC�c��tE(G�Pvs���K>Z�	C�ڤ�r��a�}��Ҿ���9�ēcd��㒚cd�F�������k,c���cd,㪱DHd�d�FD�,cHD����c����{�δoϼ�>���=���}�g����ϟ��Ϲ8��}��zXO_z�݉I�X����'�G���R��ʀ��3gwF%to�#�m�,j�8A|�E;���p�D<g�^�D��1Z�v'���sۗוUYnA�=v��˚?|��L{���zBvklx��ҿ�����ϣ�'6�'{w�\�|U��f��W�b�t��ji>+Rp��=Z���[z_�����7��^�ګ���e������tc�8�wz�c�����`�.��7�q�;x���k�VT�~�`囟e��㩑��+�{EO>ٿq������h����CO�V��E���嵇S��m�]�)A�gw"J���+��b�HEqǉ�&�Q|���3���{n��7��?�=�~������֧i�?}������[�'����9��"�kc�÷��~���~E-�\��ŋ�d�:^�&��W����>���^�k�+��K,y��[�'�-�+�������%���^|�{�\�j�v��U�\qBwE�c�KO����+R��$�k�t�떧��|ei��F}�4K������W@�3�;2n�Wn����D6<�\ܠ�����^[����c�P��US�>�@]ʵ�:��?��O����?��J��5�7}7���q�/5�`3s����o�~w��Ap-~4��`���?�we���/W��, �� �Gx��2 k��
?; ܙo�C����o���rp&	�������dX�����K��#���tH)��.�����]�~�.X��;<������s��'@������f)��Y�:w��W��/]M�?y�^�J�7;�;��X}���� 8JC�`�o��'��]	>Z��	V���;�n�~��/����a�)(�8��������yۍk��˗���S��jxe�3@��Ƙ/�� ��7��y�Wμ'N���})���E�Eu�_�OF?tșV~�9��%᱅T_�SW��S���Tv>R��3�M���6W7������l��Fu������������*}�e�C�?e���0����[/e����\�����%)���~���U�>���ț�6���ˆA�Gq7��x�|��ǟx�'���������/�4�o{O�S�t���%��~�T���_^t>[�2P2^�ƓG^�ox�������_s�ﯾ���הg�y���W,m[P��-�g���=!��I�*|A��n=�C�N��g��z�L���m 8�-�[��G2s̩Q��m:��Zi6��r5ZZC�n8�G=��������T���o��b��WڤvO��:�۷���.�[�*R٦�'B��?U�Jg���<
�K)��صZ�S4��|�L���t-Q+��x\����\�N9�\`�͚Tõ~�gIM:lJQן��U��l�6dǕ�3k�g�����N�t����W0���6[j���Қ��$Ŷ��#f����ӓ�k���g�� �(�I��+K��VU����#aQ�16_�W�u��ąnM������˻�v��?v;ŇHQ�Y�t\	�F_� ���&*2(��t���(�B_����¢u�] �,Q\	�U$��6�n�F��ɳ�T�#�EF]�|�y��3י��51����e?���7"�����
kፔ�%}|�UV��i�(�SkmL�MbЫ��m�g�%�w �9�ܟ/1 ��nڟA �1�@���`R�D[T��։LѵR��nWcy��;)�mk�.ե�ph��~�ԛA�޹�v��P�x�c.YԸ���D�e�q8�莛wQ]�)�^�(����Ź���(�Y.�p͖9����3k�]|*2����H�Sd(�����-���$�݌5�ɮ�������bjY���N�+��hm�f��Huwiy�/[�a/e��Ô�"�:�&�����X��8����
�ʘ-H1vE�[����,�N�E�z�����eAE�}l_2=�4ʒ�G����ް�2�S�%�ܝ�+D�����-!�M�-�q��b���M�<������B�����\�n�\v��)Qy^f�W\�ШԦ��vC�cÒ(/W��V�W�&�i���+��wk25�=#��ʔ�����"���v�W(��6�/��QN�qgS����A
����SL��ė�i�S)�̥��N�-=��3!�Q��Jꩴ��?(��Hº����'3�-EZ��(VW�|osyR�R�bLOjj�(M�F5�܄��y�q-o���GL�����|G?ӿ����[�U $e4�xL�y��<��ި���Ag�&�Ę2�Ov��n�Rؾ����+nP��"Y[DCmX�.��荨��,k�Ցc/�9�����q{y9�t�J�*n��v]�X�ͤX�:b}�:c4�/�[���yL�%�{�u����� E �e��t����/L2��[|�-˗QEo��P��ݒoCU���L��7T�D5��He���vkЖ$C��<}T]g�)W:\W�c�f	Tގeʘ�T҄5Y��;�6Ext[��G�$��X�~k�8�z[�(��VTm�Pl.
�7�m�������x�dit$D��9g�=C	�KO����hZ�I�t}�Â&.hF�����1�:��M(r�F�#T2��_T��5�Y��!,��lK}�Q�zf�����="Dg��#�l�Х�	�����v��s1&�n���Y�FkR��҄Qr��t�f$�Yd
Ջ��BU�|�]Zns�G�<����i(Þ���5Q1�R\���s��f$�̓8�L&Ū	�1/��� ׯUr��D{K�.�̴K+Uø�"�Yℳqٽy�J�H�P��ֹ�ذ� �+r'g��TZ�����L��i(�xSI _�p �"-4a��R�� rTK�q�R����Gr����J�7*�F
��-F29dѱ�y����R9�����V$yD�J:���ֻTQM�ryZ�4��!��e[���}��Q���:Ѓkl���j�)����Ś��1*�ji�j���e�Ӥ���@��4�0Z�@���$N疠3�u�7S��� #D�f��tiaY��T�"l�K\���#�5%Z_PYg�p=�I/�b��ܠ�+�?F�.Fz}�*V|װ��mR�v�떖Zz4���v���K%Lǋ����+8�����fQed�2� do��"-�D�J��?\"�Ou�&a�d)m��P� �/������t�1v�͵[�٧�\6�34y�k��n������&:+�u"�b˕��L�l���IJi�b��@��X��Cm���iu$��X���S-[�=�����������x&y%���6��b+�NT����vk�u����S���(��<S抰�M�V�d��(ʭ#'�-5��hMVlQ<$���.>��T`���ʍ��L� *O��0� rD%-���{(r�=*�߃JZi����s�9>�h�G(X�#�!���*���_��"�ﭞa�ldgYsI}Q?�7�_�ɇK�� >M�>8����y�qq�%��>)t	�p	�p	�p	�p	�p	�p	���2�;X��*�# k�<�t ����V�5��U +7�CxPZP
��oba��A�.�q= �x����y`š���
D�܀!�`.����I�G"���f��\�p�awD�u���`�<H�;�JaGI�pǗ�����}�v����$��:������N���G�
�
a�6+t����������r��:산�[*��Zg�A�!��c$P}I���y�}d�Њ�	u��Y"g��3��vb�� aKh$�ٺ7�IPi1��Y<&�#��^��M�J�{�5����ՏA�f���rw�$�	;<��g�������b[	kP��������QaG����/��r]B�yX�G@㰳��4½�ЉuK��S*�ę�{�i�/�.��ˠ{��}%&9%׭�@���:����z���_�{�L� Y+בǅ����	j�i� ���ԛ$�8����%w�M0q!���i���d}\)+H��c�=v�Z�����2$���)��=�Akum�\_f�։�dm�%v�.�*�d��1�q��D&�f%��5Y WϢ��eY\��+e9K2]@������`)����F�bP+Ïe:���~(J2���#,ģ�|\���@��4&�B��w�!��=P˧Q�=3n��;vY@$eQ��2�?௱ _����,'W-S0M,�d���$fЌB��2�.S�e�l��n����k�;�c��u��TV�pD�a�e`t��׋ct4V�,�eȭe����w�ll�#�J�vLټ�hX
��A&Oaa�.hJ��ʦe����u;X@���$a;�>lW�n�0mR�N��xd>�\��2�K��t��1|�9�`)�zH.<`d��>�Nﱃ�Y���*s�ס1A2,�ɜ�l���X��5Yb#ө��P)J���d�;��ٲ^�./�÷�H�i�N��_ɒ]7��4k���&�[�����p�P$[�<�.��(�߀���xRX����,,J�N�ȅ��Ա�)�,K�Gf��X}�e�"��g�T�+		}%+����S"e5
��[����a�>��`�9��2O�$���Oa����zk�``9�,2a�����t*����òf/�$qb�u�2���*��}�{��I_����/Đ�o�A�!�4>��3i��i��$wll!I��P�1��Ջ��{�^�ur����AhM@�z���Z���n�#cD�,�s)�.��tHO�/	;�FH�L�894�1�/���d@:���.��;���ե�����v��rNˆ֜���zV��o�:K ]���t��J��ikК���C}��1d%[�����uH��N�ҟK��q�Й�Tβ)(�����ҋ���_�.��eo���\����_\�Sm�o��5}��G ���=?E�n���� ���D.�C���N8��K��� ��-����{������ݿ�xw?]�O��^�ᓸ��z#8o��X?^�o�7�^���:o��1�8$����ac��N��֫�M�ep~��æ�>�c�B
?�Ǹ�G�k���v�a��c�À�*>�o����	����6�CR���-�C��߀�ڰ?��>M�]�~��`���aÑ\��y��7�ߏ�������w�o��W_��y�~ax�M�]��+��<l�Np��[/�wv�����<���?@����!��x���x���������a��p�ϰ#t% L��+|?,F(E�e��t��3���P>��.̯9�N_����9??�y�λA��J��N��!2]�7�B�q!�_H�����虋�ac����)�1���������^\�����w��S�`]r	�p	�p	���hê��v��?K;��g�9��<ؾ�����g$�e���Tڱt���>�V��I+�q��Ԝ!��k�5�����[�L�te�O՞;Zv��}�10��&%����	Sjځ�䓨
�[��5��L�6y��H��c�sV�9N�\΢"��jb;�e>)|��<���G�������%98T��bk���]�%���u��f���9J0d:�ۉ�[D] <0���?70�Z�X$F����1)4nH��<�R+���Q�Q���X�i��~��L�j��i�@��s�������MWd�ēN�Ig�����sǓ����2����̹B�I<�LN�����y������k�Z[4hQ���3�z/�ь����'Ŕsg4�h��Ӯ�E�+7O0k%|f� �8��<~ХM��d���X�$�ͧ���#w��<&�s�r`Ǘ��8st���Ю>|xn$�*������q���q�]͡*(9����!�"2���x������-�v���Q�aG�'��E��v:�6�?+�<̯u$8�]�B�mH�|x�s�.��E��E��#s�Qt
(T3ʞ�rH�j�AS!Q���(Nr��ψɜS��I�{H�>�������|�B�=�'[�s��*��5��,'��I�vQ4uH�sn�p��@��3'9�s�
�W���є�0ރ���ĝ�P&�T�9����hm�	"l�Nk�ԟ���&lN���Stq����>�r��$}38t�p0L87p��*<w�[=Da�����
o�3!�i�栒<:��{�����9�@���ՓG�<<��3��t	喇3UM���rZW'p�oP��N�G�?�sN�#���j�F45�Vv��*�l
�_��d��w�%Gr�z�&LKFö��Z9c�Š�Z�Z{��$��4�~.|x�r�.ᥟ><F�яo %�🢤���gZ
����)E��ǫ�(���OU|>�aQ`d��␶��4�!�-	s�z����m�p�H�p���	$K����?��D�>�3�����<�k �ѓ���]��I'FW�I�'$D:
/&���C/��h�8��9���Sd�)M��ΜF��m`D��I���� ���	��)$��&�nb������Sx�K�:5	.6����hhF�3�b��	�������ע��8*']6ufG{�:y�<<t��³�ω�;�	sdG�����M�a��z�"·̝Үh�����Č"<~���˃�#&��G�;Z���!��&����D��;�Qs���c�Pў�'O�Q�g�=�j|�f�2۬Y�o��� zs���p��e� 0x���N�X<j������(&�qԎE}R��HxD���vozB��f��8ԉY�=��̺��~��s��sJ�M�gfl����u�џG�=���|p��X&�?���˾��[x�׎����_��!��+��&O�ؿ�3�ț�D��:�ٹ�jx���0�Ұw�_���}*��/�/���};O�{L�.��lK�����5�]g|�[�0|<�h��t�}]Y��>w�	B�)��r������}��/뎡�x��3W�O��3�#;�G��;b�g�N���v��_���G}sd��y�"��u�z������/����k���W��X��k֙��[��="eU.4rr�z����k����s���Z��8��pGI�/R#�_[��Gn��}�P���*�/e��x����i�r�����v�O���w����o����=6�j�n��Ə3'*�0߯>����7%�hN���~���C�5�EfC�[��h9d�n|����]S9����N[Jǫ�wn|h�� �oG]u"tO��������L�Rܻ��Y|����݅���Rj7f���/����J�K�������X�����x<�ȉ��Wj��_�w`�^�`[7t�	�� �q�����ǜ������o�ϼ��?�� N�~��O)�Łm�"��+�'݀��|��	��8� K�2D�\�����P�+z��[ �����`�`�
{4�ǀ6�e�k7�,۟�T-��8q\�ad^�7���x����5�t�		�w�=YT�y��We�j�0ߒA��%��6���'@�/� ��E�'�px��#p��"������{���W~�8�g���7(9���܏�&?�gȧ03,$�"���f|ޥ��_~tǭJ�u�v�f��7���S��^k�m
���?�~$�oU������?ˊ1�?�;�{��N���{��?P����&����_y���+C�wZ���������˫��|��1M�Z|線AFvχ�-��M����(�~���ѕ=��G���r_����y���������c�۽���Z�]�O�j8��]f]��������C�u�A��Oc\��).��JJ��]�ӯn7\>�W2��[:�s�h{�����a�{��7����x2:��_��=�C�M�Y�-������T���X>o@���������5�OB<�U�w}����Ҟ����3b=��%vsl�^����[l���ʦ��u�"F{g1EP�iBy�e6��m�*#���x�����L�hl�G�$�y����[f��"x��+���I�4*�H�o���(W��V=��&{clM��/cx]T+B
�RLnG����n3ۜ��re�<�&y~!?@�k,�� ��D���g�j�y����l|�mCQ Fk���De�`@h���q��kٚ�*�Z�>�#�L�����o���ݱ�Z�$��W���J�6�2�4����r����\cJ(`�;�������� �Q�9��Q�uw���<F(�$��ᮬ�=�+ ZV����.qbv��@���	�>��1 b���1�X:Y�6��i�`���/�&4r�������P�$�*��"6"+i�^D	��5x#� ��Ku�¸Z�U������UQ�Z�o��u`��}�^�7�� �c����}�����A��R��ç��#��~���hӯ���:�(	��d�2i;��gy�MH�����m ��@���q!0�q5�o&��cA�7���_Jt�e��~=G�ى����؃�&N�"H�f�++P��[����%�d���D��k���n,-�R��Lo0�t�:��U�p
Kg��oh�����IS.a�~1	ړb�H�Vƴ1<���QōJ�;�O�s��j�H�UPtB��������O+7R}���Ya�`wa0�ȉꨤe��n�kUX��B����Q�v��������Q�KX�^�ޭI��I6�W�ʝ61��\�h�р��bh�c#:��d?�����plm�
��Z����k���:�v�j�*�d�Li7�R��ʲ�b�Yo�k2����v����c{�U��ь��$������#B��>1g[��*�[���Ïq�;�R����}��x\f�P^�gB@y�p#㹎^|�����]$����~L�s0�h��L!=��>�ŧ�7Z��8��Z��Oey�Ru���N�C��%n*������RYv��b�Os���%Y'�͞��4e��p�v��@�lǳm!���%˵u�e2>e�EM�6S�HK$l-���(���e�墨�a�3�x뚻�tLj�#f��F���Y�+*�L?0�+��k0�������ޗ�#Mt�!>e�v��{g�G{�)���t*uӠ��E�[��)��{��q*���+�֎sc^�^���ܓ�I��Vj����F��V؍���^D⚗��7�Ǎ�(E�}6���7��ʞySn��_�c}�������L-�L���nd8�Y����f��ř�q�)�j��[+�E(.%2f�gU}�E�z�L�WO�v��w�*��Ju���i�;ߵ���Jp�Y���9}�P*�[c�:�=�ը~>���%3Y���;��}�7Z�6;���E�\޶⓶�c�K�m�|�� ��-���*�j}���R��1[��է�em�{�l_�B�V�kxB��*C��\2hU����];���R֞!��T ,��y��~����xM-�G�e���	��~�BT{���C�4�.����5i��*_]���Tm����9]nzgc0�\�ʬ��`ѨF�V{��`�F�S��=f��ܖ�Տ��h�LĻ�H�]����@�Q�2�ӛ)a,����Wg��:JM�l��S3����R6H#�Y�|2�*0.�y����0����ݖ%�¢��5����%��\��ژ���Nm�Fp2U#� �0�;��\F�Ӽҕ�S���F�Ź5�7��ˏ�ɶ3����B�n����\J�S"k�	�z�&C���WM0�E��>�Te7�|)~"�Μ�$��م�#�q:[��m����R�$�6hG�����-��-x󊴶@��v���޶u������������'�ηX^�1�my�.��X^����ݹd[%"��U�YJB����amZ1_'S)8Y~�������٨G�@��UR��ad�1����]ǔ�V*q7Ok͛yk��gj�%�A�D�H��_��X�!��W�XM�-ԭ��f���.n�j����!���Q����J*SE��ҫ�K�W�u<T�$&O��_U�&dWL�J,��K�%ws�;�J�I}��'�E�HD%%����ͺD���{Nc��y�B����ұ阨�ZHLKBS����~�o������I?;;C[2���e�j�#㉰O�\����diE�a��/�$᷵�#�K�������s�R�X�ʂ��X��@�@���G�1�=����>..���߀���� �S���x����?'�.�.�.�.�.�.��+"���� 8S/��" i Z�t7 )��8�\T��Rbz��Q�b�c�d�X�N�X�O��" �j�]�t]'H�A�m�h� �_���/�<��I�1Ͳa	$�[C=6�i���(2�:�Da����3��X3K�1��� ��v#��m������vs �fD���Nn�dm�1Y[f"������߸'ܲz�� �i�$m�QY4[�PjfYV����!Q�Cn1�
d�@���Y��,�54�4�H-fb���!�����*�!�����j��yY-F�iú��2��J,{*�,�qOķ��:��,����6�A}F��q�����n�15�Օ�"&��K1��� �i�����ܺGޅơ2�eN��t[�ImI��C<7̈L�i�Tf�UV�A�+�btJ+�GmC@�����	�B�-Į��e*�D�� w������ڡ��Lm�R#ʠ��22Yc%��#2�d!]H��
�0�)Q�P!:�T�v�4�<fE�*!9�,͌ꖛ�إ�P��H,6E&m!��JF��d��T�:�C�t�t2+"�܂Kr�v{pR�Cc��"QҐnK�ݒb�@1�H��N�&&G��f�-updfP
�~l�2 �C�#� ����,mR��/�J閥���%C�Ҡ6id�D���I*��5/��7�(���K
�8i�m��L��-�R���C�P��.�)�vY���m��dvyO 	n��JU��T�Q��G�W꓏�L��tI��"ii@/m,gKK{�\����ΖQ��d^�M��픁�i閉��T��Q'E0��8�R
���@\�4��K�*`��j+�K�Hܐ�iP�4Yk�ܬl	o�"�:U�RjsH��8H.h)`��"i ��m�-C�,�#@c�d���B�zi ������W�ՃX@y��(�t���.����A�iI���(���T�WX~��*Ё��]�]W!�B�oW!t52`�Au�lq�P�zH�)R�����IA�J������l�'3 �D)���4Y�ĕb:j����5�.�6d]�9����)�i�#qz�I
��&�erD�R�BvY�A!�pG��m�"xU����e�JC�AYZVy/jZ��P&Z��{�JK���:E)һg�(��*E$1h��5#�j�PjM�*���ʧ"�t�T&E��Pט��`�u���Z��n�qϰe
�\���6hM@�zNHW��b#�4jduo[:�	�5l��\ ������@:���Y��Q�������][f�ҟ]�T�4�K���63�Ͷ"D6#���(�ܔ��j�����uX�K+�H�<H���5�ˆ���"�Xc�d5�pH���CY!H�-{ls��-7��" ��Np��J/��q�)�����-���/ns1ߟjq�O���Ii�c z�_BT�?q�OQ�v��B��
�7Y �7�x�_?{�=X������p<q8&�����o� _����o?��7���l���s̰����~ܱ�66�=eñС��e�C����yK�����)B>Du \	�p�`?6��i�O�]����z]l������.��M7L6ʆ�c��\Ha�kئ'�����#ܡ��\���������?lG�)8���þ����p`�pؐ6ʇ�F��}~��������ς }�p9,C8|ׅ:�F���&���༼�7�����������h�3�fߤ���>/� ��B� ��y�:�9�⇏���g���]p>�:�Tv�wn�ѽ`�}?�����>���K Hp����!��%��������?�6D5�B���
�m�a3�g���.��ހH�DO_���B
��c�]��x}��������cu���O�ż.����}\H�_��ⲿ�_T���ܟj�>\~	�p	�p	�����9�jw��g���=�#�Huu|e�cV��h�e8t�	�=�qϠխ�g��^�b�h��5��l�J��=qx�|dj�9�v��(_;���w�
O�=s}-1!�pm�"g�l�;9G�.:Ǔ�\�m��sCzt�ؑN/Ů�8�""M�q向�í��������}]8]��dd*c(�jO�9����w�/�f<).t��q�]��;ԃ�9���2���/��r�19�9� ������a�z�I��Ɲ$�UK��8��I���k�7���-��M��h��L�::��� �������25m�F"�5���G<�����㴙�3�;�s4��v�9����
�-��ǒ���Qb��}�D+���'��,��	���xk� ��X!�3H�Ö��	��sw�ъ��a�=� ��˝�=zP<<Li���3C���8�=tVT�9����<�	��9u�b�
&^��V�)��Qo���Li�d0Ƙ�H$�Z�V��8�Hp(�s4h�✀ٰ�9=�o&O0DS��z�Y8%A�����wq��.+�i�����E�����S���zR{����z�ѭ�^x�LG�3�sn��MD���gۧ�)~�w��Sgj�93ړ�CHOr��k�֌���А="<�A$�H���I U�WEC��(�N�a�u�Й��G��%l����4�)I:�����P��Z�6�s�0�~G�s�٬��Uϡf�c�pt���Z���`�K<�< �sd�n��s6\}��Sqt΃�8zһ9eA74/�V�H�����U��0�(+��q��3���9�Ex���eF�����l²Yq�uX����eP,��v�����1�v]<�HM/$��qe�s'O$է�H�g�;��=u:L��$�������j�B���&&� �A�?|�zfb*8����&?��Ot�"�#�
�� :�і�;�#��`�7c*c�75H:jq�_��r@�����i
s�>��iN�'Ї�Z�@XK�h�����j����č����������V��A���S;dɩC��^����N�����a�v�Z��� 	������#|��|h6Q9�qhd���ی;�J�G���4~��h7y���||uϑP5�j�Y�C�>LF����c�ړ���=<'n>�Ѷ#�IB�+A�Z��@+����>穕�ۃ~�yJ�' HǻJ�9�<z��H����srς>:������	tA�߲�F6���Sn��`r�i�djJ;�WQ�� ��
+��;�ۤ�K�<�"�v��S����9e	z��O$�"�Lt��<� �A-�V�B��C����q"�	��6FLU�80�;)��c���B¦�󦶭᛼o�`,��m�ｯN�ҵ'��U�з2bqo}~��_]���HG������o�ςq7G�q��w����ޮC�,�������o�x�l�'���q桗>`|����v���?�p�_-���P�0FkY� �c�En��w���Z�<���7?lc��}�1�/�	L�����Ė4��s������/q���'���|��_��򷧒_x;��w_ܜ6�}ql�{��vu�F鿮�\u�]���k��[�n�Q�sO.g�>y*�s�����?�c�;E~ব+*�}5���}}�������{�x��?�:��e��x���_e���Q��m�L��g���k�;�4"O��\�{��ma*��/P����g��>�%�;W����Y-��!ݍ��W��V�9��~��3��u�B�����vf�.\z��}��ξN��R����[���몾S���}��_��j��e�5箺�<=~SJ�o~9y�(�s����g����	{������O��u�@1���w��D�n�בE�]2t��?i����$�G��V��(� h	�|j�u \�`W���T����9` �~��x����-�E)���| ����F��\�g�$��lx���>���Qp� Gr��+�qn�6��� 8�|s�`�an�����2|�*܆���[ڰx��͏4>��[z�H,
���(��e(�4�W_�)��,n�����A�� ����?��8p��?�^B�_�z?����us�?��ou����3�}$툈���?�M=|�/�߱��J��Ň���Q��u���O]��D�-��+�{�Z�u�����U�rv�'��k��%!U�8~��Zζ}�\��7\~�w���[�������1Wa�s0�����-�ٟ?{�/�����l�~3x�[9yHߚ�9�]r�_|��ck�?�9����]�BT�+�R�|��Y��͌����o�
p��n��͠'^�2��7�庎��jfgW=e0o7Y�XW�gL�Iź������w܆�[ʹ�s+� cf&��U7%��s��7/?��v?�^*�Ns�M�E��ƕ>�2�<�p���tL�*W٭��R|[2n��\�y6n�yn��v�
���J+����Fpu��jzT���,��G�!�̫I,G4���ЛK�e���D����Z�,Y�L=�J��4��q�E�Y�^әrU��d�"k�Q]�څʬ1w���rK�x��#�8�O�r�cwC�n9�����j�jG=A)�%�2C�^Vg��-	��]O�Z62�j8�ҿ��&yLm9C�X�_Z#p���[�l��{�\QjJ݃�t�)��)O�6��lW|]���4�9[���y�Z�2N8���
����4By_Fe*��SW����ʄ<��P�T���=�)��uq��1j���d�� FgT-��驥5Ra$��օ�8`N�s�kY~�t�t�6�n���t߆�=\foC�LK��٬�����<Ub=���iL����A_��żݘ�`��� �������/ʋ��w�R/��Y�l���@ǲ���^�v���;���9Fڟ/) �2��?7��5�K���&>m��rq���]�|ɿ��:��]p
���e)��/ U��l�V� KU IT����_# ������(o��]KW�e�r���>���[r5�b�}Ŭ-"�;����tǏ.����*��&�Vd�����6)����$��(��tY�$���M��Vp=�.��z4�Œ߃�ᚮQ�S��m#Mw���Y�n�6K�d�����:o#��e>#�qv�݆aF�}y�خ�gD��r3���6J��`���cj��7%|�ϝu�k�ۯ�&I_�l[Ǻ��:�Y�Nȓ��-�$��Y7�)�3�M��nN��l%޶A�p��#Ә��5�^Mu�v��w��5#--!�X۴d�\)�Z��he���׫�U!l�Q����T�<E��ח$�F�]K�ABɚT��b��i�!�o��������M�ƦJ�Z1�T�f����&�	�,�&�VFTj�.v���d�R���iIN�R���8��4�H\����yʆ��Ӧ%d�˧����Z������1Nۺc�6i�¾Y���7W��z��YH��Ӓ\)H,˖�g+�t��p�U6"6�6mU����}�U�\������V6�%�����y�2�+�w��\�・�є�5�����f��#�t~�<��+h��&kK
~c;_R�̪�S�vQd��ȦU���ƽѥә��� ��Q6�5FB[L�6֔�a%[\�]�°Y��Ui{�FfK�6��'��j�.3���̤SbԏRl��|B���˚��h�I-֡��no{G`��Ϯ* 
5���-FRl��6bĻ�I����?���.ot���~Τ��39ҏ�8�d[�����`��ait���E����e�<;-�"�����P�&+���5�76K=F�Yk/�����L�G�*��Ȏ���_5 ��#���,E�,�mia�NM
�gz�|l6i��G�(%'�HJ�q^_����14��ˌ�*&bkH�\�n�yP՟V��])�v][�)*�d��F��R��+i�ĮbY��KZK';�XԯNan�� �ޑ�-g%��E�y��
�ZJ��i��$Ҵۤb�t�wk�
Ԓ�5⤝!�4�يHc�5���(�R�2����.�r�����������3k��uk90_��"u�oGpv�$J��`t��Id�#V�i�W��u�b噻��.�v}̆(�G&�w9�t�6^'����1ʢEM0f=h��ɥ�m�v[�.�{��*�v)�~/.�/�gڼb�Ls��~���AM�sRC���Xϖ�j�#��tudy4"��Ljt�9���r1��iCYb[��[TDUT�'�k˲��;�2EI}����A&�S������^��,�^�pG�|R�cyD�����fی^^nK?z�>���m�^�R
	�{>�i,��d$�N8���LGt�v$~~���[Yɢ���2��fd>�0^lG��erR��J��ve��1�,b�������Zēb���L��:	�`/V�Tf�Gk]���'��,�6�ec�:KB暊��,%F���r6��=�^��ji���aL����h�J �:��$!�	�Y!,�}'��5 k��U\J)�U�q)�VKQ\к7ZD��VD��h]#U��Vjq�4  *��?�bJ߳�����|�9s�9s��ܙCHr�](�A�6���k�*�X7�c�e���曨��fV�7�e���]d�T��ꉕUG��x��"��Nbݔq�qb���7���7Y��s���>x�87�aIݝ'���]�B�\�t���e����-ZZ�V3v�٪֛%C�r������V��Ι�g�������̓���{C��:�T�1{�f��^gd���\L��K���N�]7>)�j��*�]��}���1[_`�?�� 9 �&3ௌ*}��2��V`�`�`�`�Œ>x���tW�?�  ��Y��& �,����x����.����8���N��	z�#U������`��:Ї�F����{�:{;h]�Fد����$��Ebܡ�P�gq�ǟ�z�K���eʛe���8��D��+�ڍd=S�9ʚ'���a���q����H�>�Q&.���*dF��̣Y2q�%I:�������<~��l�#3���e��'.�a-��4IO�d�x��Ĉ?AV��ʔ��8��-���:���-7L�e�����e{n���jvz!{�xj���p��^8A�Q���:I��U=�������)�p�K&J2?�a�{$=�%�| �)���9�ے��mP�����,�}�c*%ʂ��e��'9=��p�$=I��vw���iGE�m�S!K`��4��kOq���mǨ���8�;;��
���LR�,�sg�k�8�lN&�9G�,�N������Pk�K27vd(�G��pO*n�"J���ԨD!�t�.J�h,RF<O�d����S��Y�dIO�r�8��le�����i�ŌF8ק��"�r}����Ǣ�uc��RNz�ݎ��ۤW���kKw�����T����R�pw�Q�yy	Y^V3G�U�BޕC��Q�K;'Ҥ�9�q��'KA�m�o�+��.�c���*7c� �-/�8�}DJ���M��<�J^v�@�>Q$�z)���_�H�]9k��f����k�WJ�H�r��􎗰u�R�4
�:"-�I�jJ�k���7���\I����
�[t�7Q�Ŀ�w�|_���+����67�-����f��-��GÛ�����6^^$}��\���؞����`��R��lyz�h8�<��h(;(��r��:9�8"Rv�"JO�,*�>&Oϟ'W&�6��r�)(�^�y��<��Qz�F�j���[ �e��,��O�T�,0j��,�_*.��1�9l?*�RS-WN|����I�ȑ��nJx<[�~�+/���;W��g-�&�;�i���~�"e��_�|�r�h�2i��j�Qi9��D��N����P�(L�v�p.G��k�ɯ��x�� _$����g�TJˢ�8s>�?�>]��H�QrTn4�,���)���'*���{���MI=�e��
If����������4�_.R��≎R����Q;8>wQ���"e�FyO�r�8�Cj\��!#i�1wA�8��CQRO1�C܀�����=��-=��Z��w��0Ce���z�r�qaURy�ݤ�)�$qC�<=�������#��ķ9�$bf��'ѽD\�$�(^��'��$q�2�w�I�;	���h?U�Q���9e!���ew�)e�)[��%���t&�1��0w�˰��0Fr*n��y0H�N�ʰ�pN���%�_��=Yb\�/װK���9���K�8�0�d$�aN��,jc��I�s%ʆ-z�4K���
̟�=�eb�l��{W�Q�	F��D_g������F�����AO�o��?{}]6�NF���l��| ��O������YI��C�f4y�� T�U�*���=}�]���Ou�p,|���ہnUy
�����$=t{P_���}��OT��Ѓ��'Y�B� �D���2*u��J��ݪ��C��o�R`�z	���оԩ��B�)�3�u�{gb�4��@}���X��vt�9��W��a᪋����G΂��5��8B��f���>�G���i��k�z���:�r>dP?�]C���&���ǁ���Q@u�8�R��Bq��yt9ҡy�T_���ӂ�@�o١oң�ѹE�uG��7C~�z������@K�:t��Ea�/��:,tI<�V�PO;���WH4�i@����@�����"?��|t�=:�/ ��dhY�:�����qq�z}����Ե������2�@�-@��#�p:A����!=!k��kJ�R!����oWH�d��}���m���G�
�R{��W_�+�ӿi���-Fr0� �S�y�~�GOK��o;&O>5,����K�g�-�a�� �,�SUX��܍�R���-'��k��@�f��'���6���qie��l�n�!��z��w�_䜟��=O!�~4�,��GF��&��tbj�)˸'��67o�:o�Ò����n��t��^��?]�����y�OSgV��6�q�1�#aGyS��Dwq��L��1���Ȩ��Q�gjkk�m������ݽtܨ�Ye��N�w�>?�R��=Az���������lt�K��.�1.ר�Y�ΧwχV�o�-(��z�D�t�Q�&�e��v�yƵi���v��1�Rⓑ���b,<�����w���&��!�z�"�]Ny��B����c"�L�V;da�hA��{n5��D�Hn�yh���7���p�|6/hr���=A7b�r����adݷb]q�#̿���6����`6vΪ�u91�VR�{�8�6=�6����'9?���p]�ѹ4�@T���&��� ����J���=_}��9�a�,S�y�ܲ�~$T��8=�]��ԣּ!��ӼS��cn����/8�x����N:� ۢ���.��m��s&�Xؼ9�߮87���O�so���`i��}3^E͛����E+;�$1u�CH~�W��կ)O=2o{־w�{iC޶2{��kOe�="��%f-*���V���n�RT�"riZP��s���mo����Ԯ	���Z�#���1�����i�������E��׈�մF�����V��u�+�wq���6Ϳ4mC־YM>q�7��]�g�0.�Fs�iѩ�aY�Y��׮3��>=C٧���M���Bbl�]�ɂ��Q��)W�f	D#��l��3.��W�j��~��m#2~�p�����������?ݗ�y:�@���|�ӐꬽAy76��moʳ�Oi���胪��sK;�LR<��k���ۏ5���#�2�G̯��S�����{'\����]1{���ơM'��������
���H?�N˅��_ʫ�bӰSGp��g��t
x�j��1>?:/({/�����l���{ ў��,�ou�VF�v��/��\f�Q[+�6˨[�m��ɬ�CAu9g֋��w�79W�3����(Dv�\��Oy����8oڱ��>��ZH�`&�R�sH�����'�~&ސX�,u����ܻ�i������ͻ3{�]�O<��k{/9&w��Ҵ�����kg����*�T��=Ǯ����ǐ}!�cJ������Ӷ��(�,G�T�&{�v�S^E�ƿ?c����=;�4Y��ul������u1��OҤ��O�>����i�\�S:�z	�|!�BTإ���2֧�7�c���鑟��8kO��U_]���]
��06m�ݹťa�<�_�ui��[��teƴ�\8r�uN��~�q���}�8��4�����&Yܹ����!�!/��T�1G&�)��}�����}^znG��{�yt�9\wqS-��#�>�ď��S�4�̜U;m����J�s�\��"�W���nζ�8��o�~~\ީ��߳;-��ո��ӝ���q.���.w狴ݫ��H�9z��M�Y��c�bsJvx�X�a��=�bL���F3yqQp������j�гfԟ-�%§ѻ"WJ/��`�-�,4pyǾ#k��l�Ȍ��Ʒ�����S.J�����_![�2��#qح�)����oř����vG�vVwr����5������`����^�_���eJ������V�~x�C���G,Y�wL׏=<c��r~����C�zm��3p�-����LS��k�I��~|�k�ېs����'����2�}���'-/�o��%�������������2&4��I\旻�9�ۯXoY���L8v���H��m�q��`bq���\&�_.̩���#W�/��2B�ʧ������Ǖ��x;F����X�3�b�����hPO�Z��'&��m�c�K�w˗���ސ�a������?�6�8�5�[|d�xu�&9��ݧMXҩ��
�+?�:�#�;�]�P1�����VZP�	��a<�ې����'��7���}���0�I���� E������F 
����0���Ң {zH�Y�v�G�?��AZ�{$�Ű� ��F|}��h�g���ֱ�A~�k�Q  ����]�z�����12x /�n�jq
+���F*[v����I���[܌��|�L۱�@B��� 
.;����B0��&�����������O�����������a��W�?W��u��F\~��c2N�^�1�������#Φ��K��naԤ�m�{_~����k7����3�OI��8q|�F��Y^.!�����#w�y��޺�=fi>,���ʪϊ�	A��/�]L3p�K���Lܶ���;āI��{� �;w�4�]��dߢE��Sy�����Z_�sja�3~������%�Yy=�m��|���<ߙ���a��&]����t�[.���νu�ƕ���K�q�~�X���kV���fm��rB�Q���擊}���DG�F�\|��Q��s%f��I��o4Z�������T�E>�fli>��Ϸ��ȝ��;�<�����Z����)�o�~pt�����śfO>�xλ'O�`6���z����%����?�@��Ÿ7y�SגGU]~�}��ı�_��.�&���2���&��6�#lJ��S�Y�%f>�?����\�� �~����BW|�xq~f��yC�9![|��͘��S���k-�J>yvœI_��2mV췧�G��x�˻+�{P>�s�?w&'��������5������_e��!Œ�/�*,X9աZ��1Y��}����'";���Թ��>��+�Ē���=�8����v�ߓ!�2�����Y�x��"��oȃ����̛�/ Ĥ�?=z������S�^y�R�[�g�7�?����FW,�85�����X>���𙕢��ؽ�u|�����]�!$�6��:��Ya���n] �8T�\��;�������5`��I��
?�^;?Gp��oa�b��]�oFMJ�~}��/�̌�ø�\��z��c�!��lQY�?���͌�=P_s��$#/v��M<p�n�i��JA,�����@��y[��D=��e�G���I��㻉8��.>tx�|�1�bs|����{w��J���G�sC@��4�\�M�T������1��H����wY�W��ҫ.�\rvL��͵l�~��5�����y���7̉�ag���fӃ�����-T�O��wS���~��V�����EpdΑ�5����tf��w�,�*�6�}_�(9�մ�wff^�����B&/1g������b��<��Mm�^8/�ջU&/�8���/}��Yx���Z��#-Z��؟8�V�����­���G��˦K���W[����%#��#cO�������g��E�R�Ϻ�Q�vj˜�/�ƌ;p����^���t��?)�s��y�\�9:�R�]�~i�Q�AU)�i�}�7���5%m�&gl�2�����MM'��q�s���Z�g �ԓ����M#�?�Fv64﫪/s�=�q��q��?���	�C��~p�H�4�br� ����fȾJ!M���)�d[>�lz�;Nv���5�'3j*��C7���SlM��޲+�L=��u��}��̂��k"�N�M1��t��p��̩�#�xϿ�:�k����χp��߰ĳ�=����.F�)!�[�o:�Z�w�l�a�u\��*�po�zn���pY���]GN4�t��N0��{���	���%��'7���R���gڵM[�l7jX}I���]ClW�L�[Mv<�Q{��g]���RZ�y�|a�m�t��S�M����o�O<8#��<雹��<(�^��:-ArO�s+_R9q��榎m����S<��o�?u6:��{K�M�z�K�+j�����y��ۙ�O���7}3�����s$g\��v�����;��ئ��r~��{-�Q�ó�"�W��R,\�6�g*�fB�QɄl��w�ڔ�����4Z1'�����c�w�ؔ�-���`5�����O��c�𗌳�yq�˚E����]�e6ƈ�A!���~U^����&����l�!t�C�O3��RVJg�~�5��¬ѭ����}tug��[ߚ�0�΁2���c�.������VULվ'�����2�>�-��fW��q�c����*<M���T��e�$q�LjE�M�%7�7-���|�`W�񠡦�B�shBGԣ	k����>��sY�pp^�2�&��y{�]��O����Nz;��\xU(zX9����������>���3y�9�����cN/}`c��dq͌��Ƕn,�������w���̜�Ƚ�U�%]�.�۽iXy�֌�c���1�9yB�B�:��'�؍ֻ�|���7�Ӳ#��\��j���~���ᴢ����h�Z}z�H�����ޱ�g��'.�|��r�e�eg���CKFV��G��]�+����x��ꕜ�$�{�i�I]c��5⭛���J��ԣh�̮ܕO=�ڕK���.r���q�fF�	�Y�|�r�������}�����9��[�m���su]��?f�Zo�֋wd��dS/�(��l�#±�{0������7Z];[�G_��=����*�n����5o��qZ���l\�n�m�M�Ywb��Iz0>ʩ��'�ޘ۹�ᤢU!����h��+Z���K�a���XY��ٸ�5�T�>\zqٮ'�3��z<�.}� 6ʹb����6���筱���y_z{�nS���[)g��jj�<KB�v(����_���P��?��϶qة��nނ�D���_�X�>hۺ;N{����֦���b��x�ǟ�?;��*�����-�O:�]pg݁/|�)�t�h���۰��g,���t~�*�4���OT�6dz�-MeF���h�[��`;���ɋ<z,'������>Ր�keˡg���3�]N*��%3鿔K}�V$ѯ3er��e�s]d�ޗ�揪��S�_��u~`c��9�9�����f׌v�qFS.����������/0��#@3�|UĀ�$���e��`�`�`�`��ʑ	p�� t���I���n���� <�M,p��x��_&��Wc��Ls�z��m��ǿ�m  �gL��)�x�q@�#X@Z{�]��H�!��Xx���a�3�5����$s�He��Aah$�Ն@�� �	d
�@6c0
�@2��TX7�A9���DKF�&͡O�5���$
�@6g�0
G�:��@��$��0FU�#Ӭ�$�#1�1�@#�	4xL�P,�D��(68"�`����@�d;��Y���HЎ����-Y�1�0ԣ:�`fF�~�ƃ�F�Ɠ-�"ɖ����@=c0K�O���	f�Ɇ�e�Q\D�O��dF���T:�Hb�hT&�Lb�i�%�Hb��̙8�%U�� ���14�p.�81L�/쓆ǬT��J���YЕD���H4c��-Y
"�� Z�$�DK4<fF�aT��
��|�,l�d2��lpds���s������C�q)T`D�*)�o�TLhJ2ƂqZ+IT��l�1!+H�tՒ���XJ8%ɂ�edA�qP$S��EA57W�Z2�H#Sk�h� ��@=Ep��S#���l� Y��`��cL��FA������pL
3s��b�T�H6
`���DS$�b*�,m`,�.`NV�9!�6���O3�(Dr�)�'
��,�.�S���ZaͶV�Q�Ok��LI$�y1�* �o
�̈́�|)�$@��p.L��XaiD�@Sa��ۑ�@���PgIS�YY+�F��D�>	�h�,�\Z�����X��f0S#x^-�J�)�Ui��И����(v8^ ��C���Y�>	�҈i�����\µ�TP��R���gj��w��(�t����m���D�^#LA4&������0��gj��y@� �5`�T��ua�RPa�p�J�	]A�aH�V����uΌDǙ�}��Û�Y=D
3<���������%Z�pM��@kݜ��{�3��P�a��dFf�u��Գ��Hp~�%�k3�%�H��os ْ���	��h��$���AE����¨T�o��%F �A6�y�1��!���G��B�r�;��=F`���A���`N��$�w-l`�0ϑ���
��������#̡(���Dp_�6�\I#Q�X`^�� �=�/��}�|�(�4dkNǛ�8Q^2g@[
���D�������F�����AO�o��?{}]6�N���!Y�t� ��i�_A�������l�|�d�˺)�TSG��}"������ f��k��.��'5�oT�PB����?��mU��T]����rt�ԗf��m�`�&
��=F:+���mm���n?�6�2P_ȍJ��	��w�*��8�����%l���S~_��:��y���"�_��IS�Lm�l�ġc�":h,��JD_�~<��Ց�Ց� ���ED:X^C2�h��	�T?����dk�Z���Z�h?��Ж��s?u܈h&��֚�����Q�cM�����ꛩ�GK��c�u}���������՗����o�ovh�`��Ǡ�m�h'(�>�\�N�)����J-q�������Cyw_�.�^㳷�>y퐭�D�m��t���%�S�Z���t����W�NK_��q�������G��j�Sw|�=�mxT��]='}�t�u�kG��zZ�@����X��v
��zc�m٭�C�uw=���R�5:M�����Ҧ���9�s	e���:�oԶU=����V|gw+�S�ש|�{��ף�ʕj�K����\wW�*�FOOQ�zδkB�?|��	�(U��}�|6㔝͸�ξ~�l��e�\���ҩlŽD>�0�.�S�<�XT1�"]�uj�M=����|��Q=�h.`����l5cS���U���q+�ESo�1h���P�͐��+4t��;͹�����з���H=_���)\/�h>�΃�T�A5/�ٷΠ�6��z��o֠�N��5�Cקf���{ׄv���;>�ص�L�����7'*�^�]��ҿ������9��ts���z?���<�n��+ȇa)�	|X�@?�u��5=���.�gg�g���#�z�<����}�C�|�<�c��9����sv�2/���>$������o��e���q��~6���B��\,��>�a<'�P����"����9pBx��mB|�?&3Ѝ��uv�d�^"ߍDp����dl.pa�}X�����>l��ђ(�u�199�ڸ��}��0v��S�����	����]�Av���l߉��s���.A�F�/��w��c�|W:]�L��.�!\�ooIx�8�x�;:�����ݼ�W<
��[�yl"���v�3��\t�w����;�Q�k�@'� ��1���A��`.�u �L��x����yl�6������򟯹�v�yyO�\U������8�A5�r)D�1�nl��5�q/^�\,�yR���E�/� 8���x�>���\n����H��/mt�7�UO�x�57Q��ס�D	1L��O�U�$� p� ��ȶ���w������8V�FS�-XR����[�&!O����*�3Ս{a�@��4�P���s�*�	8����!��9trջcl(uYy���QO�/ۨ��h��9Y��G���}8{*`kz��Z	\�^ G�p$>���U_��#�]�u�F{\�c7z�i«���)�ۚ�og��s&_�릯�����
�3��;����B����<��܇F�f|�Z�-~F��e���_6ց���`?{� �C�3�F�J%��8!��4���%7�Q�;�$Л�	|l�po���Vf�X�k��wt�������E���a����|&ps�;:�
��`�sz��8:�zx\�C��l]�I3���A�L�F���Y�}�iA�v0FF�'�	���=}a��
ܽ�A��aW�9!�l3�;�
��	�99��s�7%��9)��1)������=d�?4����3,><zXRT�xhL�8%&V�7,>08mpHh�`axZ|X$��K
�&�SC��CRE��Ԙ��TQ� �ݡפ(j���:!ܙ������
�%A_q����@�PQ� 5������&
N������'ta';?���$����$���K
q�O���~�D��0�XHth�@/�!q�A�qރ�}�S���F�|C\܇

��S�|}SbyAi�C�G��#�}�ü<�{���󝝓�x��1���`G��=>�K�1��N��<{�ȝC��cq�LR���M�"}���N��I�
L�B�����<����A.v�NT�jϳ9�Ha�6 ���k$�R^�� *��4�8��n�� O���S��^���הȗB�:9�9S�8�b�� �����2��a����I�u~���A@���� �(' �/�@���_�)8������4�ކEo�T���W1v�c�<���`�PW\�+�����XAP���=1��S�?����3lg¬� �����=^� 	"|?E��'����1���N��0F��5.��{Q�뗢0����EB7�ā<�xB��3!�Q�l2(��9�ȟ�$>�/����!)គ!�~��O���������N���M�t�q{�%��{z�rqLr�O���\�$L�B¼4$R���?$.��������4p`Z�0rXrTDZBppZ2̕��a�� ʣ�Q^�ɱ<�A�̄�n-	�^N�a)"����ϐ� �'������3vXRd̰���aIᡩ�0O
���r�4T��CYp�"����	�B3aa���kt�,��O��{:�N���B�R�ȤaDM�^�q�O�-j���ҫ��/N�L�S�Τ7N���v:m46������L�󷱠��h&<����v�8u���c�(Z[XRQ�ȧ�Jg�dTXj}��?m,jGT����K��A�1�P��*��>�F���P�{��ĚAE4��+UqY�?�aE5b�1��`&�
�U2��"���uba������@1��CmT��xɰ��?D<��3�dCݏ�<,qt���C��ވ��ũ�kM�s�b2RϙUߜicE�Q`[�Ns��i��U�M;?�8QŏJ-�c�k�M;+���Tzԗ���+꽭:G������ǠY/�kB/�U��]�}�L�o�2ݵ�]K�k�w����]�0O�tZ����������_::���f�O�qo�R��s�6O�KU~���:m����i�;�j�S�y�}o�D��_���X�/0�z�5�Z=�-���/z��`�`�`��Q��֪����I��k5�Z�OMm�ZCv�&�65���}=���u�a��j��㘾�o@k�����~[���r�{DЭ��6o���&6Z�=���W���wJ}���od��zmU���tmzm�d�g�{6��{��ߣ�-�� ����Ue��uj}�5f �6�������T��q�L�@S�i+Z���
�����:*�ԕ��Q�K-`]���}�6A��D���o����?��
�s�]/�f��[J��7]���]��y�����?�߳ӷy�^[M�=~Mߏ�W��Gu}���{v`��� �MqL��~:}�ԡRK}ݛ���U:=���ϧ>���w����������X��o~t��m�Y֢R���(���9���ÿ���u�Q��ӑ����t�?�>u��:��j�����w�j��gu�g��[x�>����V������ �궫��5�J����X%�m�W��G�?P�E��ڪ��_�}:����j�u��@��ʟ�ٟ�3H���?��}�·�<����^\�صc�s����_�.t������E�ߺ֬]=��_�Lu~�_�L�Z����M�v6����+�?e@��
4%�Gu�Y��Ԯy$��t����Bo���i��7�l�zP�huή�=֩����ˏ�kWSj��+�}_���-m�{6��M��l��k�`����b������?ڿ�s�׆����`�k0� ~�=N��TREE  ����������������o                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�` @�y�a��bZ�nw�ZȂ'��ALO"�^`y�d�"FA,�����%�}a��`�W��s�}_�Ъ��<{^]ա��g7s>���̒U�X�鐥A%��TREE  ����������������                       Nh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0ehg�b`b������  ��TREE  ����������������                        �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �hR�OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            g-:e            P�             ��onOHDR�$           �             �          �	     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Q>cOCHK    9�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         C�             T^)�           �p            ;s            ��,&OHDR4                  �                    �          �'     S          +         �                   ]�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �L{�OCHK    fh           +        _Netcdf4Dimid                �/�                                                         x^c`�``pc`e`Hf`���`��`���  $��TREE  ����������������X                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yxNG�ǿT�lB�.RKD��}-	EQkQ�6m��j��������ľ�O)*jKP[c�֚X_��{���<'����ן�{]�lg�̜3s]sg��e˖-[�lٲe��+W��=$ɰ�"������Av�,i�zʹβ"�|i�P��R��^ect��$J���l���I�����s-aA�	���zHsFzK��$T���$7��i��fK�b蝒��Ad5*���{.`t�jH����b�nI>$O��"��D&��Hj����Ž��3H��U�9~@�%�G��Y ����-���L�7�J��$R�yGHM��� �1�5Pr�.��$9�D�q!��V����Ix-~$��i��"�ftv���d��&M�4e$�D�ȣ溌�9��ΐ
�����"R���q駩O�#���ő��8�2.� ��j�� Q��J��x��c!�#�	��hO#"cѕ��K�q������mR��"G�`]F�8�T#�`<��Pϣ �j|�UP�&�M�� 9���1lO���E�p�!������/~�UU���֞��T�x�zt��9�<�>_��Y�x������=�}�����7ۘ�K|*�����;uk�����B�Y�A_���mPk�̇Y�r�L��?�E �ә�]Ϻ8��9v���{�JX���Ӱ�L�݅JQ��3�N����{Ð��uh0p�̕R��@���F����k���wF�	E��y��|����_���t��e����'�z�p!SuX�~<d�S��-�5A�-}R�k�ϐo�S�!mh�X˜�O�}�A��:2�ʹ��=�~qC�c˖-[�lٲe˖�W���w��$x!��v�v����Y���ie�eEFywR^�g��YoOm��2�H5��Mie�Zڐ��r�W�qoKX��*�v$�< �,eN��:|�|I���:m٬ã�����:-2~y�>�ڣ���w�{m@�.��+$��C�e"�A.�E��p�5��V`����X�7��O��}r�a��t��`�����(˴��>9 ��i���u�IP<��kq+�1�A>���p�/ ��(�ß��]�
�[˾_��K��� ���ڳ��m3½9���r�p��*���	�G�w`����gHUm0%�5#?���I[Q�����{S�ufK�;�v��7�2��aRc uJ���3��Hy�wq����iyI����\<Kъ���(H���|&[u�&�=0?�6 ��Q����P��/I4�F�5��>W���}1��P�ŃMb���#m	$���>�f���0ܑ�V�7���
��W��v#�M���mGbp}^��w��y#��T�<d��9���h�!K�!��u�P�߯8,�ss�o3��|(��v^��"/�%7�<�K(~�,P{:�~;0҅c=�d���t �-܅�����vJU:E�����N$R�l�x�����2����C��Cѵ�LJ����}!�a�;�z'�a�>iIz@��8�>d�Skſ��:|2gk6�Nf�_��2Y[�!������<��H����̙U�79���̨r2�%^԰�/�zlٲe˖-[�lٲ�j���&�H�R�mm8�.�%�Q����,+2�_%i:�E����k�ˬ%#uZ�%�����5��/��NV�6�I"HNK7�K���;�7Y��&�?tx/ه2���%��.~I=��a���E�v7L�t��~�:in\���<�E� �ׯ��e�$��q9"l�Dʛ�˹��s	�1��'�G��ƭ��8NC�hLC�:��_i��oSK��1|�Z�Y)�gl����Pg7fA�D����3��B"�U^Oe�~��ș
�ZD �̈�[٧�?��p;��f�8!�������ښgNL}h	��V�
�P��mE�g�Y���$T;L��!l@ے�q��8�pY��Z�ߍ3"נ�y��DαxA�����G|$�7_����e�<��K�q�r��8V��V��oy��'�� J��(��6ιH�$T;��r97"�H���+���t���"�^sx+���G�~!́-�����[��#@�h��A����ϴ�5w>n�_�ƴ�ˀ�����O��M[p�7Ǯ���1��:bc���^��+�芏s��I���x8}��cX�*(U����a������~t���A������`���+sg�<}h#�Ƈ86����Y�b!�*��\�~��?�����xy�˯D�Ŵ۪�,P⴬e2W���:���wz�hON��Y��E֩��T_�9�0$�z��֑oɓ5*�}I�Ա�9�_���!2ԑUn���6�5U�-[�lٲe˖-[�^���o%���������ھ������Y���i�;ˊ���:�?K��zh�B�I��U��>Sv����*G}��gZ���L�_R�l�TN¥uؓ4$;I_K�:��n���hG��2.&<F���bG�u\n~
!1r�Pr��"�HU�k)	á)�����(^7�D�K���{7q�zN�1�o��sY��qe�.�to`H0�7a�
�E�2��w�Ɂ�爀�~#������K�A}O��e7ęQ��~_�aG�ʵ܃0�Z�V�#+���!gΫ����E��1Ε4��g��bDr�ª���ڊ�B���|�bꎶ��P>��b��˷>% �ϰ��N�9rFC��2N�'��8C�|�"���j�ܻ�9�"[�Yi[@�>�<��n8�5��8?>/�w#y�`|#�hm.(_L?2�<�:��ʧ"���0Αx�G���r���h�U|���,��� œ��I���
Γ���h� ����)�Ͷ�7�
����弪�+�pp �S�{`m�2۝���-嫲X�~Oǐ�1�/{����̉�����O��Qh�NlY�_i�����e�j�=|���,y|���1(7#��#��s�,�}��F����I�򭍊�F2^n/&߆��o�k�D�;���Vbk�x�-��ɕiwDk ��|����<YF�I�qs���_�'�H�H�A�E�s�0��03�!ߒ�-����p�e��������udF��6I��a���f˖-[�lٲe˖�W���Y$)n��:9���S�}�Av�,i�zʹjβ"�<�U�?���Y�w�[D�h]�uRK����yK�I�����S����%wHM�F�g�2G�c���#3ɻ:�����d�5���''.B���g���C�9!�?�(ӟ��d0�B�Hr�4&	��u7J�����A��Gq#z|S&!v�pn�e���� N��7A��Gn"߇ș���!�`|S��-�/�oj^ ����_��a��q��ه�÷��' �_��u4�{��r�E�Q�C�g�3("�M�ɧ<�̀P(�@m$�!���k2�F|,�״=�����Hξ�_�H��m�|#� S	@�Oa�{��#���EI�H�;9"�9�u���[c�$,�v��g��|�0��A��]���_�n˷5�K��H��b���7E�?��oJ�"��@�a�y� ���g���9�>ɾ�Z�>�ǎe� m������y#���m�W�����}He�g�ڲdߍ�r�?߅_�X�\4���[�O���e�}o���V@e�aJ`~M<~���u�~�B��y*�{�|��i��t݊���C�(rai瀨x��g�6����\*�16wǼ[���Qï�����2�*�ņo{a���{��>�2ǟ��蚈�4�����EK��ç8K۳�����vf��B��|R[�q$J�s����|n�Z�\;�5̌gȷ�%'^%�f�Z�̟��[���OQ�t�m�.ݥ�e˖-[�lٲe�֫UZ�d3e�$dZݧ�~�mm�ų�9�5��eEF�d��?��~g�O�-����6���/-m�N�:�K�{�6��ğ�%}�ߤ��LarN��"sH#���$�:��|�}h�t�鋀f����9�Z�?^A��L?Mj���{ҍ�'��AR�o�/�;��WwQ�y"�/��S��Z_n���F^,�ѕ���p��[�&xB}����A�#�0|�s�yGIG��rBr�A�_�B�V����6v���������r�c��16k���Zϗ�n0� ��"���uu��pk܃�7�AX!�e0%~ј���BL�ͥ����� �2�_[�-�OA|1r��T7vW~;�:P� �nm
㣟u?B�	9���<�L��?�@���	����D��ȷ3�~�e!P���S	u�'�3I�oxC�����d����'y~Pl��vP�&��NI���҈Ѹ\G|Ss�F ������{��m��p\%����w�#���	y�Q�.�Y�r����*�cW�1�#�D�|/.��+�|�v{�Y+ٮ���@��V�^	�}���k�~���Q4�!�k���Ty�B���й�R<zm-���������2({����X�'�ko�R���N������\�յ0�S�ڡ�J��dʭZ��R�!��.�´�Q(8�6�M~����"{�UP녬o�����i�î$�%��gP}�>:�C��5��-yj^7#9�2g�f}��Z�Ȍ*�Y�eݪ?yEmٲe˖-[�lٲ��U����@����Cۇ��w�]<K��^3푳��(_�x���,�;�5��.#�̯ӼӔu����t�W���%,�#/I.]N���z�;ɭ�^Pm�Ӥ�yuX�+J���"p	*��U#p!�pE��Ҏ�P��	���c��%�0UrC᪅�,�����VEOܯ�}�?�rU��K}%�۾P�O!V~�S�<��:e3��� �t�bC�y$��3�<+�xhM����X���4�ʸ���ƐY��E!�+a�%��fSf�?�����6f��ô�n�C����8e����f}f3��������2_��t�Ly�f�2ק�4�j���.�V�w+��fE��{�,�$Wy�
���J��r���Of�(�].*ͤ�+N�{#u����_ �=�/X�ע��BU} k��Eؾ|,�j��h��(�P�)��⿙��w,=Ѓ}p�;-s''�L!��?�Ls����X4n�9�� ��Ō{��
^@�5I�%�z
?c�u� j��Z亜z�����H� ���+�S��\�Cʘ���<�����t�e�|s��{��PGf�m����>��U=�lٲe˖-[�l�z�
u �=8m�Údϒ�י�(kd�{(���X��c��2�:����3�Y�5l���X���r�����lҜd��,+63��%l�=P�0�3���p�"�rf�a-��#IfD�If���*3nZSָkbM���Z1Űqoe�4��Bh6i�-���������ɮ��i�����s'�w�IH���ue���׹���i��2Y�1���P�6:�!ߒg���nb�43?�}2י����^TREE  �����������������                              ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    L�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %             ��%           �p            ;s            �u            6�\OHDR�$                                    �'     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Z� �OHDR�                      ?      @ 4 4�     +         �                   ;(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           rD@�OHDR�$                                    ��	     S          +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            I8�OCHK    $
            |     0   REFERENCE_LIST 6     dataset        dimension                         .z             ��             �C �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              40
     z      40
     {   ���&imension                         �u            8            ��p         x^ݙyx�W��OC	��,BD�S!s��jVc(5&��"�RbVRTcS��Ts���91U���������<����}�q������k�}�s�}G':H-WKwKj'�C�Jx��i�V�Ғ(j�<H9k�ޛ��RV:�:P�RA?���8i���O�eu0n�Cɫ�4�c�.M�gK/G��t���e�4�s�X{���Y*��Û�� -�A�&MO�..�&坁Z���m�b?K��JG�K?���zH��6D��FR�)����Ц��i�B�Di�Ni��0��<�Z�J5sIM��ΆI;�����C�w����;T='u�)��v� }|�~�����ZK�����+�ܟ����B�4�KN]����9�iÚ��V��淗~�T:Z���L伐qf�������(����"ub�kZ%���ɑҳ�R��G��s��Y�g��W����V9z���L�韪��Ǵ�IZ4`��;>�z����n��W�w�2R�u~�zH5u`ٔ->>N�h;z �yV�?l}���m5r��,�3���?$��54/T�֌Ѽ).*�zRy�J(�2�gN������w]5��n9�s7,�Χ�]��i��8K�3�
m����{��i~��佺�&%rW��*��&wjc����^�=�qJɘ��|.y��a����yI?��W�[�]:/;q���
�1π��� �[����q��|�΍t��<���;w%湧S]��	_5ku]�Mv�pH+�
��!�z3����|_�.uW����C
pB�)���U�sDȡ�4E��m���b�3��Z����f+�z����,׶\�z�8Mn���ޏ����C�,�F��>����j5�������{�Q|�Y����R`���#���/�Ho��M`}*8��Z1>�8����(oi����.!�
��<�CVF��g�������eƕ�˺3���	?J�=�`�Z� F񹙣����w�|���F��g�$�����%������}�O����q�z >�0^�9��`Ϡ;�mm�c�B`�s�r�xf7����N��	��&_��$x���d�>�����v�M�G�G^�(��r0�m���*pCK�5Hڿ^�n��X�^⩿�V}I�����㹭�"�͌`�Si�����ֿh��b�pѪr�3�J����:��52��c�����pl=���g�Q�����ͺ�K�+5~���m�$)|w�G7�@V2�0
p�z35��Y#�^�iXڽ.]	���O���4lhw�����őO����*���>a�Up߶�x%�t������A#���p�`�c�RQd����sfvp�]�1��b��Om!�/�kʹ\f^�kv�ob�_�!��ðϙ����e=��v�J,������wW#�>\����(�s	`���ˤy�I}����8����\��6r�����Ui!s��vI���'���Z���
ıK�>��n�WEM⎫m��Z���1��ޫrNqܠ�Xpq�^�۷а������������e����S׌	�5�=!�,�0Z��JjЀ:z0��~�L~����8�~r���ݙ��9{���49mh�	!����`�2��}rPq]wKRDe�۪5��G�~9�[��Z~{����_���o����i	*��G�g����mf��;,��ߥ�iD���u�{aK��J�q�k��k4$��V稪O�+v��c�FZ~"}���_��]_������t����,�����狝�.4y�>%��V'j|���d���G�Gߨř�
��{�଄�����u�J���Nh�Ǫ��@y��`�f�ۼ\���g�E=�zR!`�m�5��Rg?����4>�ɹ�kvC��;ko�!����_߯�BM�;�����Q��Z��AuV6�{ŅJj0H�3�i�$�v���9��D.5����>~#w�K��T��0u��
n������N��'�M��;�C]�;�
�Z����V��pj!�)�Xi����c�]����i��)��;!�a^��Ru|=79���$�j1�B�O�뾔����	�p<�rܒ L��[1�,>���7��]��`8J��T�-ܔ�2������؛��V��X�z�Md��gĀ���[�1W���/�	���g}r�Ap\%��	��1�8�u�c��p��W��,نe����J��c�.�8[���p�-=[���X#|����8����krqF��PG��Y��7
�^0?L�=?\X�Wds�ɟ���s�c�m�9�3�a�r�a����#y�'c�u����;{A� �^������U��t41Y�ɯp�Sd����r�E����}�����D����:,��ا,gІ6bH�n����-Kأ+���zp�-�� �AZ�������PH1Una���������D�ku|1�7ί{�L��?�_z��=�\� ׮��,�	��K2�m���#�~~M����� ��|�;ex�T�`p.��B�2�5z c��d$�H#/�̄���9K�R?@�x�~޾��Y}y1U����U�{��zr�
ı[;�)�8=�H���Cķ���T����m��2t�Ǧz��[k7yh�ϕXu�.\uS�-�{y���J5�y����L�sg� �'�A�w=���]��=zޮ�k�y�R����R�swP�QZ��\O-?�eϪN��������/���)ݼݞ��U�]%����ucI�K�;q�q�y.CJhfLj���f���^��/���[#*�i]|5�nh;i}�&n}��!�J�m�P%&�^�/�|��Wѓ�z9�&�\�<qל���3Մ3_9�W����,�mE����Fuy��%�:�(y�AU˗�%���N�S*�p[��4nF�άIV�+�u`J']�`����K���a��f�'�˥�����v����@�!�wJӴ̵��@cSwi@�*ZR^X;K/^�wg�)���jW�����Q�t��/��E�ј��90M��1�j�v����+���Ȼ�����)<{�_����6)�-�Zi��yp^��[�7�2�4�'��]��?��7�m>�yr}|,�}T�>�l�D�y�'���7�o�#��/��� �;V��×�9��.��y�����0�_]{�K�ڦE�Ќ�j�䒅��C�b��`7�y��2���c�1��E��G�9U�ax14ؐ������Ç�d~���p ��Ğ�����-�����m�������*u�o�����5K�h[5j��>�>uY�{�r!O��ǜ��:���P�)�m�����/Πk~�1j�[�л�)��-\О�Lp�lr�f�cS��
���� �db����61�8u�\��� /}�r� ӣ�|�J�e��*��景lz�g+\���c�l�;��2�1 �.Źxġ�ՓX��b���x(3s�-t3|�.�Zu�S�s����q,��:㓰��.�0o�"�=�F'G�-#����e��o����-F�����pc&w�p�:�`o}_�O���2>r�ņ�9�O.0�L�U�+�F�����&c��#�͸!�i�'�N�1��<�7{�|�k��5'o�	�.�����lF�0l�/޻-]E񃑥U���Ğ
��{��Υ�������c�Ӄ��_�(I�U >��Ǭ�S��k���(��I������xO)��*�ήuR<������䄍�w���Cu;���T��˃�;�=Ւ>�?\.��U�|CG���R�n����Ý}�k���*0X���۽�z��/�y�. ��A��;Ϸ�ݠ�>u����c�ޟ0B=�����ʾA�6���p��Q�]�[���51��&�_�/�j�5�=yhB)�_�R'������{���԰��{��'jj������,�������?٨�جӀg��3F�l���9�%=�j]��zU$S��:�Q���E#�����\4�R}p� �ou�Pd��jU��2e���.�l�W����c���J��yMA3��{�5�����鿨݄yڶ���G|��_�US�f��T"�����wis��pZ�?\Vz��;�\n�T� G�ÿ����=����vn8Q��7�p��*���D� F���O)`�^������r��ۯ�7Ӝ�8v��-�_4��LZ�	�zG���M7�`
�O[-T�	���O߃�	�;mg�����k5ꑣJ�w���H,���~"'� ?��$�(_2�2q�+�.�M�[�o|����N[n��qmTm��c�����T���G�p�<ls��f�7_/��>����~�����GGЯ&v8w�$|��b]�w�=/����[��u�����ﶵ������-p�Ŭ��|a�/a���k�b�pE�ط;<�>N"�|xn0\O�uN	E�a��L|����8�;̏]��a�/��jb��Nxә=^{�7{ف�᲏���wn�;Nr�6���`�^�)@nO�HYM����.և���'C��Gs?�BG��� �{��l���eke�{=�u��Ke}�T�Y��6x�H,58>�}�F��1k6�.tw/�!��G����#�0�����8�-���"��X�3d�"��󽔖w���:<�n���Hb�0����
�����bإ4缋u.��,@�z��9����A�ĝ��A,�1�+P���?ȵKC�#�n�cۅp��!r�7:����=��n�]�O�J(��U�OM����j�M�3799BM᥎�}����v�bϨ��M�Y2C�U$����5׈�nZw��֮ڦ>��v#�0��n�.Q�e���Flɥ��ĭ�kz�);�R�)C��HY��5��:�W���M��W�8}��T��nOߧ���꛸!ʛ�ݞ̿6�v����
7����j�9G'��n+-��.n������(��/�{���w�u:Ҡ�Z����6�W/��4��|���ܶ�����u�a����_hft�qR�v��>{5�C�3�T�}�tc*>� ��?��X�[I�Y�(�o˒�q7?������{��\��LӍ[+4�^���n�#�e��6urҕ���E�=Zd��s�Ѽ��Z�B%;x�*>pdW�*]j'�څu��zy�κ���Op�
�����9��������
�H���/���1]pݢJ*q�D�ﻒ�Ln�X��^�d���B�V	���aJ�?�C��*r�'�
�[�C�����2�Ug�����ީk���f��	xx�Q�8q)9H
|?y
.��G����`�;pV��)c��ɫJ /����=���<.'�D~w��/���|1��`l���#vva��8�q�'�P��{���}�u��a��~�H����>��?��y�Ӝc?�e#��/���kb/��{����G�ub�;z��E�ǐ_O!7mI�
���%Zn���[� �����Ur�����ކo�C�o���h�_N�6�'̡���ϙ4��!;��I%xu!��.� ]�O>%�^d�Udd-ML
�u?یM�-�%��H�2�wh�7vp&N�d�cxC� ���X������z&��Pړ�g.ï&���x�D�����m�_M|&59u���=w+M\��J�AX}����Y��S`���	�������������l� n{��^��̫�?%�X��|�?!ÅXX�.⼶��˘3����r�[p�ub��ܑr��^�H�q���K��G�l4����mY{�Y��w����{-��&��bU��s�
���N,+�\��aO�!��w� �`�>�UW����"��|��sm����ô���f�頩��V@s��_����r'x����u�����KT�M���f����~I�z�N��<T����c�t1��Z�o��Z�u�-�yC���|T,d��~�ӣ��.ݜx�|Z�gY�3z5�T�q��3�nB��Mу�jp`��ƻT׭���_�|��
^�s��n��������Yԯq�����d駥}�}�zn�VKB,�dYԬ˘�:S�ϣx@���6Һ��)<t��cU����q�Ϧ�U]N�.�5B����74�nu-��¯��+v;�R4XS@���9�)�:J�6��~�[����m��ZW��>�XS����J�B�)_T�R�_��jMl�m�;�k��>}�>��{֫���x]$�m���6�k�<���(�|t]�:��S�k�r��z����q��׿P�7�K��5���븆Nw���R���L���zi_�=A���JR�J���:����k?8g�zr�=�m_�K�hӉ�E�5�l*1���<��l|B�7���;�Z|�.��y49/�H9�%8�t�Nn^�1����x��7n��W�i������ޟ�S���s���/��9r-��ɺ�*�{0�"��|1�\���0]v��b��y%x�/�����L��|��\�m	�8�8u����цP��{���`�+���7����Wd���br"ƺ�o����s�`���rܗ�-����Ã�M�o�8[�k���;����+O"�ǘ\�
��|I�R6�����S��בݸ�!�(8�^��&a�@��>�Y��t�9{�6�s}9Ú�P-�8��|����ھ��-p�<+d~��;�'|(/[�ߞ��n�d=޴d~=����M����?�V�̺�lc�e}[��iډ�����z�ot�3z�`�F�C���^��ƞfO^um���=xؾ}�W��6����w-?��7{e}o?���kte��Y���\� [{�Z|�b�dj��]�r#pB�|��������}ls���nȸ �܂msL	5�)��hxTi�P�p�j@_Cr�F�y���a�k�
jVުS 2E�P8s#��H�C-uh��,?Y,�d��:C"�+��&��� JŁj��Y�j�&EEU�j��,e�W�B죻�%�Q���p�)��-Q�j&K��i� *ʃ�u(�6��+X�#�Y,����`�X*D�9QU�\��ͷ%�����>��fKTy�E�9Ϭ�DE:R�I_Ty�<�ѥ��:E4�Y�bxh�"�u�aaV[X�=Ed���5�Lmd��MS�Q���6���{�F���uM�u� ���n?��Jݬ�e��&�6QQ�̫B�Fq���%�4�J��@)e>""
���GR"������]�5��F���������:.2Ćc�aJ���3&��m�2X�a����9�A���¯�n�)�� ǍZ�72cL�І{�,?
��6��`��U��;�_�1�5���v��������_�o|��k�����6�,_����M���o��9�K�m2<����,٥��,��R���i8��!�G]�7����w�af]��e񇯍�<=m��E�Is3<h�y�8�p���M����>�Xm����o�K[��v��c�����������ߍ�wc��,A��-0����Ǽ�={�*���f��z���M�%�#�����fmx���ή������M�]�j7O����.ُ��Ϊ�~��9��E�h�O����]ŌϞ����^�;��S�o����;��5�����X��:������������{W�7����TREE  ����������������z-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XUǶ�8`Ǌ]�=����޻�{�%Ԉ-��{G�6�(b�
b��������O����]��������3{�̚���Ya���?�B��(��74����8C�7�J�o{J�0e�jaڳ6�`��,��k ک$�' ���k?��a{���޽:4
�P`˚2%��Wg��p��׋�7-��;�yA���i���:Ά��"P�<mZ>@|�+y�.L�m3��<�'�L�5,�<vC����L���n�%�8�z&н�t��u��-e�e-Etx���j�P2�]�^�xQ2P.C�0mN9��������<�5�P�R*S&Q8�(A�OiB��[����3��q��ET2�vʴc:� �"�^��K,U�^���=�>��Ӱ�>���`�~%>��J)�CL�SJ��n�9��y�U)m��t ���%䊛7Գ�醒3��{���Yڞ73�y����亽u|Pn�󉞫�JR?9���	�] ����߲\U�2/�3��0��k��gS?���R��u��|t5�~&,�غL-;��<$MY�!i�Ca� �%�\FK�`���I��.���P���ld"+vy%5�(x���S����@���{Z��������H��{d�s�UnJ?��f��B7ɐ�/�#T%;�� 3d�k�(���Y�e
����ρ�{@�X`DgZ�)��l݀�B�i�:3�kX>~��.�z$]�$SXǍ�l�ώ�TOb,r&����L sw$�zq�&^�LV�t���Q���k$Y�Y�L� 9���\�9��5s be�����{괉]�>�	L�j�܆��h��_r%�����'+�ԉm�U�,H�i�p���F��� �
p<�"�J5�G]�������O�g���C!<3�C��R0�*�2�a���oP�z9.p5�w�{T��u������slKW�l�}p拡1+W���: hCO��d��V����9p�,��Ŀz-\���X|v(�o����o�p�\I���s��sOB��]�f/X�t�
�loT~��r��.,;a��VV+V�k���"�_�����M�:�;cz�Rxص�E�v>uv:j-��f���c��'���v�qӽP�w2F�� ���m
�6ݍ]c��4g�	�f�*\�,Ӷ+��7���.ع"9kFa��;��0�st���}a�e
6�F�@�Ө��=�ÞP�8B��e��4�2Uƙ�1h3t4�{���xK+t�f��#.cr��=�1�3�g�r�=.�g�5��~]v��,�w�۔4p��	s1S�ɧ>�s�D��r�(�^f�A��ДA��mŪ��-���#+�m�|Fd�i�U�_�p�v�c��&�m�)Ц���#����[,��sK��D{�G��ψ$����=}�bC�tw"-�,��qp��Rd��Cr(�N��G�M���?�2�L؇d�M�<����L��Ŗn�{o#�o���؞D:3�=~K;FX��3�h�W���#�=����[�EGЯ������2�CF2P��c����|� Λ+���iraCr }u��-۹Ͷ[S�*�����|wRM-�%.�ա�l[���m�ҿ��wA�h�n�>�����K�XA�%S�����������G+�`9��2��SF�^� 2��^�z4hРA�4hРA�4�c��8Cß�l����gAc������3�-�,�m�@J��'0���LϏ��Z�� ���ȸ(4�������`e�B���l�
��p���mg�@�%@���g60��"d~0�B̚�h�#�̡���9�t#�����|��ѥ{8��ޓƸfe븴�����,��D�m�,�
�P-/�&;�(;��ހ��Ɉ��n�d�V��e?� ��,�9�C�b Pc����*B��$�g=t��Pv]���V�)��o�4��2�3�
�=��$����G-{��+���q���D�L��hbp�`/;ub�r�C ��@�r�r~�wȦ�)���5������v�Ο/�%���-Ɖ�]�䙉R��3��d�	����e*��W��h ���z����,k����#wϓ��� <�Oz8����<HAr��e>eT�����H\�}����9h�F�����n��[������@��@�)���$ǔ{�ŗ�4��jb%�3oNƒ�d�u|J�6���&����� -�J߫��20L6������d���TXL�ad�Ud��idS�n���>df�g�!2�w`눩
��]9�"��Hc/Ob]\%*�`����
ed��;��t>3.
h���d�ĳ�ɼ���5�!��;��<�{���Q���a|�8����u�y��l�m̣����4��{��j~^�Uj-�:�7��`���	�P�f�|X�+�%gWܸ,��9rK���軘����ם�m�� �14���"��R8��8i[���r�M��W�=���B���v���z����L�#�ə㳸�JT��7��\�9&���>�B�t�>��-X�Q�O�]�ݼ-�oyK9VN�Ցo�,+�EMV"a�nv$Zs�n𞻯ɳO�ݮ���ʚ�.�>���qކC�a^��!�n>C�s?��aԟ�O�b��n�e��e�'��8�5�x�	9c�w����|:��aF<H=�om�A����/��C��~ۘ�ӿI'd^��j�>"ҷ�o�����=��n�z���曀�Y緹5{,]��������]�zo�ۚ��T��8[��ap��_?�B�;S��I��^l\ܜ���6_=�#��Q�N}�u���G=q'p?LJ�C�"x:�6~i\^�����Q"b����I�p�Es4����4����6b�����E�a��9#�1�8ۯn�>F�OW����EC�i8����Ő����b#��?C���I6^:XPg;����$�D2G�D���1����Q}h2��=��H���5������3�=��hAR�Ch ��-w��E����'��sV��fӞS�h���zҶ�҇������>;�MO��(П�mѮG������E���;I��C��ź��OC�|$������\�s��q�F�C�q}�qڣ�y�z�L�aF�
h����:Fi&j����G�����5���9:T���*}�mēc3
F���qL$LY��$��"�>��@v5#̢O����ǉ�#WzS�`�D��u�9;����ϱؔ�6�yZ����/`?���Bɳ��p�}�ι*��׬c[�Z�4hРA�4hРA��.�34�iȟ#e����V�f���A��ד��˾�ϫ�Q�E,��ǲ��!W� -����ϸ*�8(}hu(�s�l��o`zp������[4YV�W��*�b�s�b��Ǳ�W�����F�����+Q���������9��S�Q��c�f˴pMv�(M,�IΣ y�/���Xu����j}���dyn�
4��6�����H��LB�l����}	��:&-ez��CdZ��,� W���x|��k��x�b�^dZvke��Խ�OP������8� r��q��E��d:*��051����3��_��{���^��	�3]$,,xƤ3E����"�"���|V��U�,u��I*ɹ1���/���oR�/�,��O{��
�,��юyk�ؒ+
�l��?tD�c>�Ng}�S��EC��H���o�io�µ^YpD�JΨ� �R�6%�R��w��i��J�n�@�P���$���+
Vf�
�n�������!0іi{�0	��hڑ�0H�h�fvnPO�p�ǐɟ(G=>�2G7��֙�	���o���].	�R�.��\88������N�rb���R�{6Tm1���|r�垓�����0(W�*,/+ʜ���*��h��	l�b��e/w�5�?��s�+�YGlƐd�ɯ�J���f,S����U�` ��Z��/�9�?�RG���2�8\ so`]i��eʐ`�\A�8�k�jM��2ZQe2|.Z�3Ǫ#��a��������͊3z��rQ��±9ډ+�p`���):��B�ԥx0k1�wʃ8��o?nRV���%�R���[
���Q:�m\���wf�w�ˈ^v
ۺ��y�� 斳���Pgu���{����g�j��v��9��Ćg��ٗ�(qy��Z���V���\�lQ�se��B^Ϧ�8�6*���%�����k�6�e�.8[��-�������{�p��C�Z�N|p&�}�4\�����O_�q�~'B���A���S�W��0բ���H��P��\�n���w�r*g݌F�Ӑ�+�dh���WL��x��G�5�D�}M;���s��x�+z;ý��uh8�lo�W	U���v�>�rQU�)�{����?�Ǝ����ڻ$�l�k�������'"�m ���G?�@$�2���ì���949�|�TE|�H�bT�X�#*�ς��|a�7���ةnXj7�#]�c�v�a8�;~�ІM�?;����4�=�>Q�J֪=�A����%����Uo�<Y��`�v1�ȌQI�<@�4�G�<��O���f��H;w�s�V�f�C�H�I�f���(a"��k#�:��#�=�u�''S�c4tj4�/� �휧�����_%�/u�r� ���c����Ɔ���
2r�I?}I;�F�:.Q�l[�:�m[ӿ��&S�#���NSwyR@:�r\*��
�qY��,G�o�6F�$�"�4a�ԗ>!��@]N?�a��{+��s+�ƛy@9�G��������H��̻���#���(�Aߌ�˾sL���NP�HG$$��{yr�;y���U�u1�-�1g�u�\�B���6~L��<�#/�%��tW�ѠA�4hРA�4h���E��Y�껐5�}!J��נ�qƷ�h��dO��'��`:�.�d��.���z� ����n�Mg`������}����;�����}���%�v8�؜y�=�?�L�4�&wԶ��o�8s�)����d)&N>���a���C[얿����G9�،�	�#�"&�����J;�{�}��L��9�n@��@���n���פ��J;k��ὣ��R&��ul2A}A'(�f�:�}���8���������5|�w)[)ՠ�+K�|���.-��3�� 4h�V�jp��K?����O�3?(g�� ?����C��8'�K��F}���#~&g.��oH-�����})A��(�M�B�w;(����k(1�~1/��¾�Wv@E�'��޶��K�6\�l�gEK�-�*�ǁP��Bg�=�Y>=`�5l�ϲ�������ӣOH[��(S�t��L�
j	��O�2�7ಚ)֓���ɩ�5��l��(o=�O��_�%���ݙ�<�=سPFr�:G<kU�QE2G�����(�ԣ���]�ͅy=Ȓd���IծPޜT��vߓ��*س��M|u �v� |�����_�a�9Hl8'p	ٰTSƃ�@K��ڋDKVYp"[ �Ǔ�۽����)������\8���9+�ֵ��'�;se`_6��R�u)�+W�hQ�i!�ɔ,��:�˺��ūq���͙��2Jp�wq��%?0�
����#�<��&� B��]"�[_��lgWiu��qq`?�\�f�I+iȾ��8��	���1��x8�
����9����X���x�G���$ZC�Nxy���Q��V�&lk����|�-�����c-��5�U&�Ak\۷�\�nd��2�{w���(x6����\�sz!�έA����"�V`��u��j��Щ<2^���x.*?2��l�^!��h�n��g�������a����-U��=v@[�e�3�����i^��C=r���]��K�����{��J/��|BK�h�z)�]�6�D���h�_�FŬ����RΦ�nˎ>��7�J���;�'�Wu��S1ʅvm���G��cOi?�Jy a�;|Zv��_$vlF��bD�8,�섵�cE�k�eW�-e��ۢ��Q�6ܛ�^}� �)z��@�8Ӷ6G�w]p��$�NR�O����s�-�����b��d�sN5?��)�[4ÜN��sa�Ư�n��;�� ���B���k4�:��H��*Ye��δ�ɑ�/m��E�=�I�oW%�N漎#��Ɛ}
�f`D��I�>�*K<��8��� }b2��1���}֬D��/>!�\j��NTϋ4���d�e�-a��@Ga���FjQ�3+��	�+��y�S��>��/�9��zA!�̌֊�Q�a4���JG|���P	��t�2Z8R�m��!#G��T�/�=��C�
��`;���b�n��7䐉c8~��Գ	��5I_�K5)���H}�Q�����S/{�'�܅��5�@�ԈsUv�p��cG�e+��vrF1������<�Y� W�9W����Q����4hРA�4hРA��\<0���Q��e�A��O�34|3���_ٻ�FyKq��y��o0}�7�C� �=�1�����x
��~�^n8 �0xS0���.͒�̩xo�_� �G�G��i��ڡ�	�3v@.�D��wD����3h��?Zȑ2�pD�_�g ���o��L��-���ý�FQ���o�<�_5d��4`�8I�*xC����^�y�Ɣ��w�d�~ʻMP8"{����DvNUe_YvK������;P~By�����g����3�s&�P��"���30�{T4h�V�MGK �D����(��S�/r�8�2&O�������t$�n�z&mT���Ȏ^*e�8�!_�/#`�yܼ��$�Pϗ��F���,@�\@�T`�A�����ew�Y�7?���dR�]���l sw��xp���5r�M8��a4�u�a}�ƽ�r�ks�-�
�S�H�s�a��V���%����|�c�Hv1݀Řª��	X�J�y-'���ޏ*Y�ai$taY2aű$YAd9�u09�����f���pY� {ucP�M*��X~#�3)�n\�&��5r��,�(=����ʯ|���6�^�9-C=;�� �@C�#o�yD&��X��w㌝$c�W�0�:Џ,�������t���������8��~�V�s@9��C�7 �x���iG��n�_	����������ō��8���Ϻ��-�!�J��O��W�x�T�V^؅�K1�c���7��N�.S�b����R��aL��A�����Ud�Z�dY �KSo��u�\8���S��:NϹ��9;�p�v
�����yXx�<�{��^l����u�'����H��\����R�8f<:Ǣ9ָJ�FU��m8vO�Y������S�2�`��s%j����t]�WL훥 >z\@�pX�����I;����V&˵�0�#|��.�ٛPr��!���Üy�k��t����W��~��ZV�yڵ�k��y̾������@t5nK���p�u�Mߞ��,�t��2�{ۖF���|�.�q}�i����0������v�ᢗ���z��=�*��?C�K���;�B�;kP:,¦ä�5^�=�5Q��q�,�[c��zϬ�N3ᐝ�m�����n2���f!��Րv��&:�̓>�����5���0���
Z�l|u4�h�ӫn�ʳv�[��E��r�u��N��#��GѼ2�������X~���}#��\�nL��V5m5�MG2ZI�nE����}9�r�<�����!��r~&��bdIF1_�mnG��D�&�����
#C3:jO�/I���3�3e}�d�����d��]3��Y2��{���,
�N`DUl>��*�C΢0Lf�N]+1�1��¨��E(��(L��!zӿ��'�ة��2�2�sn��@E? ���b_^1$��XWF���l�:�!�m-yA�;��~2������t$g�G�ubG�lL��J?l?X_�Y5٬_�B��Jr��B��y���dFxߑ����{��0�]��>��G386;�_?Q���_�oɫm��w%2���E ���2l�9�]�ҠA�4hРA�4h�����ecD×(A�u�E����34|340�����[��P��BS�k���%;�w� �%��*�]����.��㏁�
 ���m ��z �v���}����6~<\���	�����ɼ���MX$�4�[��@Y9���Ǒ
Rv�RΘ��k���=��P� ��\���0��.��F�`&o���4�P��QP~���;���L`�* �.��#���P�5"{�r�D����b@Ѻ����T���
�58�w|�ٕ�3(�� �<�y�y���oV�b��.�#�߄��76�B�m�C�m�a ٽmo��A���
���{y-�i�/r�|�{!��Pύ��	��G&9kV��F�D��%�;�R�j�gB�{��B=�U�R�������:�����Ԧ�9f�ǖ7��zӯ�%$���,� ̙԰��7����XPM��o�χ� ¬,<7E'��57ȅ�y�/@}����+�*���@�7�ܒ4��6ʙr^��!)Sξ����8h.3e��`+jy�)���I	2�r9���OR \���qP~�gVF����5=�G+�|禒��t� ��O@����EԬ"P�	'�-PR�"����]\� �ٔm@�F�1'�Gc��*��~9Ic�դ7�����&�sE�GF�҉�5�0g��k�\����I�!����r%z�Q�ŕ�,��*������EI�d�;�0�R((_���q�s��������"P�r���b ����I=҉�C3�(g7�H�w��9����ٜi{�=z -�㿅�ߥ�!��s(���g���x`q-:�-�iMcl��s%��VhQ�%��+�5���\�&W�BOZdBcN��>�Yo��ͬr�ׄ �`��g�"&��gN@�2eQ?99������x��2-z�ԡ�����&��sI�c��zL���۳���tzO4����5k��{��V �7��0�s �<֣��0�卪>�j��m�kZ���u�5��-O׶p>���BW{�o�z��x�(���ˣ.�ۻ�F�U��'�;�fkt�=���RZ��E���pkr��7ߣl&����F�,a��|��!|��Sk��4;Uuܜ8޾c�U���E�Xr��6�6����9/��%bV<Ɖ{�;�+�O��y�\�����XtoR��A��=���&���U������̲-?�Eb�FH��f�ҥ�M,���n1�h;�b���.@�2��8o,�v+��P̻V�΄ˁ����j7��kp�2lH@���j���&EP�L>�]��/����er~���ؤ��Uz|,m��2�}-�6y��E;F]r�U~�j9���`�6�>�g�w׳��(�5d�lo[����b�cI���r�s_���8�8��~Q�<0ی�[=�>3�::�n7
33j:Ȩ�f��Qr#�V����;�9�>E�����e��k}^�hM	�/]��9l�I���_�H��S��?�r�ml��D�|� �@Ί2�*������md�F�L�ȚGX���&�K.�*ѝ`������]�r����
�S����1��c%�S�'o�~�T�ۆ��B�	��op5�D{��9Zϼ]U�Z��6�=O�B#�W7Y�4hРA�4hРA�4����8Cß�#���W�k���q��o������"*��*�HS��&�1��i�l+ ,��漎�|���EbƢH�P>f���2/l��8��əs�Ya<�T w���q/�$�.96��~�`K����,kVo����]G�yD>���Z�N��n�$B�u�e�7�m����6�b�k��Ͼ(g;��<op��{P緲O+{�&���܁�i��q	��n�=��5_��i�����~R����-ԶEd�Z�s_����q��C������A_8'� g&�,�wr���T}Nv��<��6R�����ǒT�Y��H��'�ܖ�+y�!r?����ϥH_�a�_rI�ea�lR���uv~~eQ�ڊ���W/(љ�"��"!W����p���u�M
!<>��͓#c
���^��sQDVR9�#%�|�������"M�r�,H�a��$E<�|E�z-F6������r���c���٫wQ��>��{�Q�Sa{�G��_�P����W�K6���sb�*�Y>F�`�h�O_�2����tR)K���9I��� #��!��{����Y.�:F��w����_�>'��5��=D��ū�	,�(ψ���>	�x}y.��?0� e䚳���J�X�X���D�Q�:�e<�~b�^���嵉H�*
���+�`�>��'aso���!��ӧ���26I2.fwa��.f�H��:��hú���R�aN13��8����4x��	��+)�c�V����t�|>�\>g@�N�:�)�%Q��tf��� f=�0�M�����8t�/��L�B�u��:]
�uO��.�u����0���8^G�m<�z���>}�S�ᵅ.P�3����>����L3d��\�4թ�EO�OR�����t��Ed�">������g�:���G��Le���c�H��h���=�^�`J%\��}4�����r���[3�k�q�9e0��)m����u��X�I9�+�6�,� ��<��63Q��D%�4�����yJ
�H_a~2�ń�2��I*�+b���9�&e$��4֑�����G��:��ς��y��Sy/9Um;�e��<�">#��W� N|,I�u���;��(Qۛ0��ŗ)�̋�Q���s���3)���B��Ē_�$.$�G�\(\$\%��I{�s�ᡪc|��OQ�OoT��z�1�s�p�pӓ�j���4hРA�4hРA��6gh�Ӑ�L_h����/k[�����[j�����d}�Y�/���-O�P��M������^_z�^�?�e>�Sz]�ϥ�W�����A9�k�2���.��:�e��6��=����3�i��G`h_�_�?��gW����[}~��>����S�ր�D���o�!��ӹ�K��s�$_��@yF�O��y��_�a,�Z.�N%���o"���Zj|������0��\V���{���������V��"^z1��w���g��ԧ�r�<OcI�C�>�����s9/�԰}OO�y��R��szy�~�sRFʦ�3�C�Gʦ?����sz��z�uJ/�^�y�>�	�m���� ��܆������a��/��/���5ay�y��6�1��%�J?�Y�7~�X��q���+�����5��w�^����u�}�7�������iРA�4hРA�4�?�� ��TREE  ����������������\                               O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ʊ@PFѻ�hL���TP��bD�7�!�j�J�@%��'9T�ϰC����]����������Y�+�>9��L�X� {jpTREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`(g ������B�Oj&�h`�kh`h  �v�TREE  ����������������\                               8'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �'           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       [�FOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �n            ���b           ;s            �u            8            ��OHDR�$           �             �          O�	     S          +         �                   Na        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       :��FHIB ��         �     �          }     {     y     w     *	     ��	     �     �������������������������������������������������;W-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �/�OHDR�$           �             �          ��	     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       y��                                           x^Ʊ@PFѻ�hL���TP��*��TKT�� *�Ƨ8ɡj�~��W�|x`8�� ܦ�%�p�_��BO<X!���Af���|"rTREE  ����������������z-                                      �3                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XUǶ�8`Ǌ]�=����޻�{�%Ԉ-��{G�6�(b�
b��������O����]��������3{�̚���Ya���?�B��(��74����8C�7�J�o{J�0e�jaڳ6�`��,��k ک$�' ���k?��a{���޽:4
�P`˚2%��Wg��p��׋�7-��;�yA���i���:Ά��"P�<mZ>@|�+y�.L�m3��<�'�L�5,�<vC����L���n�%�8�z&н�t��u��-e�e-Etx���j�P2�]�^�xQ2P.C�0mN9��������<�5�P�R*S&Q8�(A�OiB��[����3��q��ET2�vʴc:� �"�^��K,U�^���=�>��Ӱ�>���`�~%>��J)�CL�SJ��n�9��y�U)m��t ���%䊛7Գ�醒3��{���Yڞ73�y����亽u|Pn�󉞫�JR?9���	�] ����߲\U�2/�3��0��k��gS?���R��u��|t5�~&,�غL-;��<$MY�!i�Ca� �%�\FK�`���I��.���P���ld"+vy%5�(x���S����@���{Z��������H��{d�s�UnJ?��f��B7ɐ�/�#T%;�� 3d�k�(���Y�e
����ρ�{@�X`DgZ�)��l݀�B�i�:3�kX>~��.�z$]�$SXǍ�l�ώ�TOb,r&����L sw$�zq�&^�LV�t���Q���k$Y�Y�L� 9���\�9��5s be�����{괉]�>�	L�j�܆��h��_r%�����'+�ԉm�U�,H�i�p���F��� �
p<�"�J5�G]�������O�g���C!<3�C��R0�*�2�a���oP�z9.p5�w�{T��u������slKW�l�}p拡1+W���: hCO��d��V����9p�,��Ŀz-\���X|v(�o����o�p�\I���s��sOB��]�f/X�t�
�loT~��r��.,;a��VV+V�k���"�_�����M�:�;cz�Rxص�E�v>uv:j-��f���c��'���v�qӽP�w2F�� ���m
�6ݍ]c��4g�	�f�*\�,Ӷ+��7���.ع"9kFa��;��0�st���}a�e
6�F�@�Ө��=�ÞP�8B��e��4�2Uƙ�1h3t4�{���xK+t�f��#.cr��=�1�3�g�r�=.�g�5��~]v��,�w�۔4p��	s1S�ɧ>�s�D��r�(�^f�A��ДA��mŪ��-���#+�m�|Fd�i�U�_�p�v�c��&�m�)Ц���#����[,��sK��D{�G��ψ$����=}�bC�tw"-�,��qp��Rd��Cr(�N��G�M���?�2�L؇d�M�<����L��Ŗn�{o#�o���؞D:3�=~K;FX��3�h�W���#�=����[�EGЯ������2�CF2P��c����|� Λ+���iraCr }u��-۹Ͷ[S�*�����|wRM-�%.�ա�l[���m�ҿ��wA�h�n�>�����K�XA�%S�����������G+�`9��2��SF�^� 2��^�z4hРA�4hРA�4�c��8Cß�l����gAc������3�-�,�m�@J��'0���LϏ��Z�� ���ȸ(4�������`e�B���l�
��p���mg�@�%@���g60��"d~0�B̚�h�#�̡���9�t#�����|��ѥ{8��ޓƸfe븴�����,��D�m�,�
�P-/�&;�(;��ހ��Ɉ��n�d�V��e?� ��,�9�C�b Pc����*B��$�g=t��Pv]���V�)��o�4��2�3�
�=��$����G-{��+���q���D�L��hbp�`/;ub�r�C ��@�r�r~�wȦ�)���5������v�Ο/�%���-Ɖ�]�䙉R��3��d�	����e*��W��h ���z����,k����#wϓ��� <�Oz8����<HAr��e>eT�����H\�}����9h�F�����n��[������@��@�)���$ǔ{�ŗ�4��jb%�3oNƒ�d�u|J�6���&����� -�J߫��20L6������d���TXL�ad�Ud��idS�n���>df�g�!2�w`눩
��]9�"��Hc/Ob]\%*�`����
ed��;��t>3.
h���d�ĳ�ɼ���5�!��;��<�{���Q���a|�8����u�y��l�m̣����4��{��j~^�Uj-�:�7��`���	�P�f�|X�+�%gWܸ,��9rK���軘����ם�m�� �14���"��R8��8i[���r�M��W�=���B���v���z����L�#�ə㳸�JT��7��\�9&���>�B�t�>��-X�Q�O�]�ݼ-�oyK9VN�Ցo�,+�EMV"a�nv$Zs�n𞻯ɳO�ݮ���ʚ�.�>���qކC�a^��!�n>C�s?��aԟ�O�b��n�e��e�'��8�5�x�	9c�w����|:��aF<H=�om�A����/��C��~ۘ�ӿI'd^��j�>"ҷ�o�����=��n�z���曀�Y緹5{,]��������]�zo�ۚ��T��8[��ap��_?�B�;S��I��^l\ܜ���6_=�#��Q�N}�u���G=q'p?LJ�C�"x:�6~i\^�����Q"b����I�p�Es4����4����6b�����E�a��9#�1�8ۯn�>F�OW����EC�i8����Ő����b#��?C���I6^:XPg;����$�D2G�D���1����Q}h2��=��H���5������3�=��hAR�Ch ��-w��E����'��sV��fӞS�h���zҶ�҇������>;�MO��(П�mѮG������E���;I��C��ź��OC�|$������\�s��q�F�C�q}�qڣ�y�z�L�aF�
h����:Fi&j����G�����5���9:T���*}�mēc3
F���qL$LY��$��"�>��@v5#̢O����ǉ�#WzS�`�D��u�9;����ϱؔ�6�yZ����/`?���Bɳ��p�}�ι*��׬c[�Z�4hРA�4hРA��.�34�iȟ#e����V�f���A��ד��˾�ϫ�Q�E,��ǲ��!W� -����ϸ*�8(}hu(�s�l��o`zp������[4YV�W��*�b�s�b��Ǳ�W�����F�����+Q���������9��S�Q��c�f˴pMv�(M,�IΣ y�/���Xu����j}���dyn�
4��6�����H��LB�l����}	��:&-ez��CdZ��,� W���x|��k��x�b�^dZvke��Խ�OP������8� r��q��E��d:*��051����3��_��{���^��	�3]$,,xƤ3E����"�"���|V��U�,u��I*ɹ1���/���oR�/�,��O{��
�,��юyk�ؒ+
�l��?tD�c>�Ng}�S��EC��H���o�io�µ^YpD�JΨ� �R�6%�R��w��i��J�n�@�P���$���+
Vf�
�n�������!0іi{�0	��hڑ�0H�h�fvnPO�p�ǐɟ(G=>�2G7��֙�	���o���].	�R�.��\88������N�rb���R�{6Tm1���|r�垓�����0(W�*,/+ʜ���*��h��	l�b��e/w�5�?��s�+�YGlƐd�ɯ�J���f,S����U�` ��Z��/�9�?�RG���2�8\ so`]i��eʐ`�\A�8�k�jM��2ZQe2|.Z�3Ǫ#��a��������͊3z��rQ��±9ډ+�p`���):��B�ԥx0k1�wʃ8��o?nRV���%�R���[
���Q:�m\���wf�w�ˈ^v
ۺ��y�� 斳���Pgu���{����g�j��v��9��Ćg��ٗ�(qy��Z���V���\�lQ�se��B^Ϧ�8�6*���%�����k�6�e�.8[��-�������{�p��C�Z�N|p&�}�4\�����O_�q�~'B���A���S�W��0բ���H��P��\�n���w�r*g݌F�Ӑ�+�dh���WL��x��G�5�D�}M;���s��x�+z;ý��uh8�lo�W	U���v�>�rQU�)�{����?�Ǝ����ڻ$�l�k�������'"�m ���G?�@$�2���ì���949�|�TE|�H�bT�X�#*�ς��|a�7���ةnXj7�#]�c�v�a8�;~�ІM�?;����4�=�>Q�J֪=�A����%����Uo�<Y��`�v1�ȌQI�<@�4�G�<��O���f��H;w�s�V�f�C�H�I�f���(a"��k#�:��#�=�u�''S�c4tj4�/� �휧�����_%�/u�r� ���c����Ɔ���
2r�I?}I;�F�:.Q�l[�:�m[ӿ��&S�#���NSwyR@:�r\*��
�qY��,G�o�6F�$�"�4a�ԗ>!��@]N?�a��{+��s+�ƛy@9�G��������H��̻���#���(�Aߌ�˾sL���NP�HG$$��{yr�;y���U�u1�-�1g�u�\�B���6~L��<�#/�%��tW�ѠA�4hРA�4h���E��Y�껐5�}!J��נ�qƷ�h��dO��'��`:�.�d��.���z� ����n�Mg`������}����;�����}���%�v8�؜y�=�?�L�4�&wԶ��o�8s�)����d)&N>���a���C[얿����G9�،�	�#�"&�����J;�{�}��L��9�n@��@���n���פ��J;k��ὣ��R&��ul2A}A'(�f�:�}���8���������5|�w)[)ՠ�+K�|���.-��3�� 4h�V�jp��K?����O�3?(g�� ?����C��8'�K��F}���#~&g.��oH-�����})A��(�M�B�w;(����k(1�~1/��¾�Wv@E�'��޶��K�6\�l�gEK�-�*�ǁP��Bg�=�Y>=`�5l�ϲ�������ӣOH[��(S�t��L�
j	��O�2�7ಚ)֓���ɩ�5��l��(o=�O��_�%���ݙ�<�=سPFr�:G<kU�QE2G�����(�ԣ���]�ͅy=Ȓd���IծPޜT��vߓ��*س��M|u �v� |�����_�a�9Hl8'p	ٰTSƃ�@K��ڋDKVYp"[ �Ǔ�۽����)������\8���9+�ֵ��'�;se`_6��R�u)�+W�hQ�i!�ɔ,��:�˺��ūq���͙��2Jp�wq��%?0�
����#�<��&� B��]"�[_��lgWiu��qq`?�\�f�I+iȾ��8��	���1��x8�
����9����X���x�G���$ZC�Nxy���Q��V�&lk����|�-�����c-��5�U&�Ak\۷�\�nd��2�{w���(x6����\�sz!�έA����"�V`��u��j��Щ<2^���x.*?2��l�^!��h�n��g�������a����-U��=v@[�e�3�����i^��C=r���]��K�����{��J/��|BK�h�z)�]�6�D���h�_�FŬ����RΦ�nˎ>��7�J���;�'�Wu��S1ʅvm���G��cOi?�Jy a�;|Zv��_$vlF��bD�8,�섵�cE�k�eW�-e��ۢ��Q�6ܛ�^}� �)z��@�8Ӷ6G�w]p��$�NR�O����s�-�����b��d�sN5?��)�[4ÜN��sa�Ư�n��;�� ���B���k4�:��H��*Ye��δ�ɑ�/m��E�=�I�oW%�N漎#��Ɛ}
�f`D��I�>�*K<��8��� }b2��1���}֬D��/>!�\j��NTϋ4���d�e�-a��@Ga���FjQ�3+��	�+��y�S��>��/�9��zA!�̌֊�Q�a4���JG|���P	��t�2Z8R�m��!#G��T�/�=��C�
��`;���b�n��7䐉c8~��Գ	��5I_�K5)���H}�Q�����S/{�'�܅��5�@�ԈsUv�p��cG�e+��vrF1������<�Y� W�9W����Q����4hРA�4hРA��\<0���Q��e�A��O�34|3���_ٻ�FyKq��y��o0}�7�C� �=�1�����x
��~�^n8 �0xS0���.͒�̩xo�_� �G�G��i��ڡ�	�3v@.�D��wD����3h��?Zȑ2�pD�_�g ���o��L��-���ý�FQ���o�<�_5d��4`�8I�*xC����^�y�Ɣ��w�d�~ʻMP8"{����DvNUe_YvK������;P~By�����g����3�s&�P��"���30�{T4h�V�MGK �D����(��S�/r�8�2&O�������t$�n�z&mT���Ȏ^*e�8�!_�/#`�yܼ��$�Pϗ��F���,@�\@�T`�A�����ew�Y�7?���dR�]���l sw��xp���5r�M8��a4�u�a}�ƽ�r�ks�-�
�S�H�s�a��V���%����|�c�Hv1݀Řª��	X�J�y-'���ޏ*Y�ai$taY2aű$YAd9�u09�����f���pY� {ucP�M*��X~#�3)�n\�&��5r��,�(=����ʯ|���6�^�9-C=;�� �@C�#o�yD&��X��w㌝$c�W�0�:Џ,�������t���������8��~�V�s@9��C�7 �x���iG��n�_	����������ō��8���Ϻ��-�!�J��O��W�x�T�V^؅�K1�c���7��N�.S�b����R��aL��A�����Ud�Z�dY �KSo��u�\8���S��:NϹ��9;�p�v
�����yXx�<�{��^l����u�'����H��\����R�8f<:Ǣ9ָJ�FU��m8vO�Y������S�2�`��s%j����t]�WL훥 >z\@�pX�����I;����V&˵�0�#|��.�ٛPr��!���Üy�k��t����W��~��ZV�yڵ�k��y̾������@t5nK���p�u�Mߞ��,�t��2�{ۖF���|�.�q}�i����0������v�ᢗ���z��=�*��?C�K���;�B�;kP:,¦ä�5^�=�5Q��q�,�[c��zϬ�N3ᐝ�m�����n2���f!��Րv��&:�̓>�����5���0���
Z�l|u4�h�ӫn�ʳv�[��E��r�u��N��#��GѼ2�������X~���}#��\�nL��V5m5�MG2ZI�nE����}9�r�<�����!��r~&��bdIF1_�mnG��D�&�����
#C3:jO�/I���3�3e}�d�����d��]3��Y2��{���,
�N`DUl>��*�C΢0Lf�N]+1�1��¨��E(��(L��!zӿ��'�ة��2�2�sn��@E? ���b_^1$��XWF���l�:�!�m-yA�;��~2������t$g�G�ubG�lL��J?l?X_�Y5٬_�B��Jr��B��y���dFxߑ����{��0�]��>��G386;�_?Q���_�oɫm��w%2���E ���2l�9�]�ҠA�4hРA�4h�����ecD×(A�u�E����34|340�����[��P��BS�k���%;�w� �%��*�]����.��㏁�
 ���m ��z �v���}����6~<\���	�����ɼ���MX$�4�[��@Y9���Ǒ
Rv�RΘ��k���=��P� ��\���0��.��F�`&o���4�P��QP~���;���L`�* �.��#���P�5"{�r�D����b@Ѻ����T���
�58�w|�ٕ�3(�� �<�y�y���oV�b��.�#�߄��76�B�m�C�m�a ٽmo��A���
���{y-�i�/r�|�{!��Pύ��	��G&9kV��F�D��%�;�R�j�gB�{��B=�U�R�������:�����Ԧ�9f�ǖ7��zӯ�%$���,� ̙԰��7����XPM��o�χ� ¬,<7E'��57ȅ�y�/@}����+�*���@�7�ܒ4��6ʙr^��!)Sξ����8h.3e��`+jy�)���I	2�r9���OR \���qP~�gVF����5=�G+�|禒��t� ��O@����EԬ"P�	'�-PR�"����]\� �ٔm@�F�1'�Gc��*��~9Ic�դ7�����&�sE�GF�҉�5�0g��k�\����I�!����r%z�Q�ŕ�,��*������EI�d�;�0�R((_���q�s��������"P�r���b ����I=҉�C3�(g7�H�w��9����ٜi{�=z -�㿅�ߥ�!��s(���g���x`q-:�-�iMcl��s%��VhQ�%��+�5���\�&W�BOZdBcN��>�Yo��ͬr�ׄ �`��g�"&��gN@�2eQ?99������x��2-z�ԡ�����&��sI�c��zL���۳���tzO4����5k��{��V �7��0�s �<֣��0�卪>�j��m�kZ���u�5��-O׶p>���BW{�o�z��x�(���ˣ.�ۻ�F�U��'�;�fkt�=���RZ��E���pkr��7ߣl&����F�,a��|��!|��Sk��4;Uuܜ8޾c�U���E�Xr��6�6����9/��%bV<Ɖ{�;�+�O��y�\�����XtoR��A��=���&���U������̲-?�Eb�FH��f�ҥ�M,���n1�h;�b���.@�2��8o,�v+��P̻V�΄ˁ����j7��kp�2lH@���j���&EP�L>�]��/����er~���ؤ��Uz|,m��2�}-�6y��E;F]r�U~�j9���`�6�>�g�w׳��(�5d�lo[����b�cI���r�s_���8�8��~Q�<0ی�[=�>3�::�n7
33j:Ȩ�f��Qr#�V����;�9�>E�����e��k}^�hM	�/]��9l�I���_�H��S��?�r�ml��D�|� �@Ί2�*������md�F�L�ȚGX���&�K.�*ѝ`������]�r����
�S����1��c%�S�'o�~�T�ۆ��B�	��op5�D{��9Zϼ]U�Z��6�=O�B#�W7Y�4hРA�4hРA�4����8Cß�#���W�k���q��o������"*��*�HS��&�1��i�l+ ,��漎�|���EbƢH�P>f���2/l��8��əs�Ya<�T w���q/�$�.96��~�`K����,kVo����]G�yD>���Z�N��n�$B�u�e�7�m����6�b�k��Ͼ(g;��<op��{P緲O+{�&���܁�i��q	��n�=��5_��i�����~R����-ԶEd�Z�s_����q��C������A_8'� g&�,�wr���T}Nv��<��6R�����ǒT�Y��H��'�ܖ�+y�!r?����ϥH_�a�_rI�ea�lR���uv~~eQ�ڊ���W/(љ�"��"!W����p���u�M
!<>��͓#c
���^��sQDVR9�#%�|�������"M�r�,H�a��$E<�|E�z-F6������r���c���٫wQ��>��{�Q�Sa{�G��_�P����W�K6���sb�*�Y>F�`�h�O_�2����tR)K���9I��� #��!��{����Y.�:F��w����_�>'��5��=D��ū�	,�(ψ���>	�x}y.��?0� e䚳���J�X�X���D�Q�:�e<�~b�^���嵉H�*
���+�`�>��'aso���!��ӧ���26I2.fwa��.f�H��:��hú���R�aN13��8����4x��	��+)�c�V����t�|>�\>g@�N�:�)�%Q��tf��� f=�0�M�����8t�/��L�B�u��:]
�uO��.�u����0���8^G�m<�z���>}�S�ᵅ.P�3����>����L3d��\�4թ�EO�OR�����t��Ed�">������g�:���G��Le���c�H��h���=�^�`J%\��}4�����r���[3�k�q�9e0��)m����u��X�I9�+�6�,� ��<��63Q��D%�4�����yJ
�H_a~2�ń�2��I*�+b���9�&e$��4֑�����G��:��ς��y��Sy/9Um;�e��<�">#��W� N|,I�u���;��(Qۛ0��ŗ)�̋�Q���s���3)���B��Ē_�$.$�G�\(\$\%��I{�s�ᡪc|��OQ�OoT��z�1�s�p�pӓ�j���4hРA�4hРA��6gh�Ӑ�L_h����/k[�����[j�����d}�Y�/���-O�P��M������^_z�^�?�e>�Sz]�ϥ�W�����A9�k�2���.��:�e��6��=����3�i��G`h_�_�?��gW����[}~��>����S�ր�D���o�!��ӹ�K��s�$_��@yF�O��y��_�a,�Z.�N%���o"���Zj|������0��\V���{���������V��"^z1��w���g��ԧ�r�<OcI�C�>�����s9/�԰}OO�y��R��szy�~�sRFʦ�3�C�Gʦ?����sz��z�uJ/�^�y�>�	�m���� ��܆������a��/��/���5ay�y��6�1��%�J?�Y�7~�X��q���+�����5��w�^����u�}�7�������iРA�4hРA�4�?�� ��TREE  ����������������[                               �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �q             ��	             ��	             VՄ �	     �   �     �     �     �     �     �   � A   ���*ǊOHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       � fOHDR     �      �          ?      @ 4 4�     +         �                   SX
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �&F�  ;��TOHDR�$                                    H�	     S          +         �                   M�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ���X      x^��1    �Om�                                                                   �w� TREE  �����������������c                              ~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtb�6~ĔRJD�	"���H)bJ31fb&2I)�\�i�H#"b�؈�D�i�9ad2cs)""R��"e1��D�bDD�i��f2|g���w���u׽>k�s�~���y�s8g����.=q�)���{��	�|���P���G���C?>g��+��`�3S,Ӕ�Ï�x���p~p;bh��y�{�s�ν2������~�(]o�|I�|�u�χ؇�Ǹ��'w���{������Ѩ�9��=;����ݻ�N������C?xd��oO~o���_����'_��[�!z�S���g~�Y��F��_oy��{[��0��d�K�5y�Ds�ދ����w6���R̾�^+G��~(m���O�V�o �9��a$\�g�+K�/���p�WMǞ)L���}�Bǳ�|~���I>�Y���7�Lˊ���o~)_~て��_^r����?u�O���D߷~�ɡ?_|ǫ?�?���K{}��z���^�˪���\��"Y�/Y��Gn��AԻ�������qصg�K����y������+��]܃�L�d��_���o8V[�k0����ߠ�_��&�j�Ӻ��#ܧ޾"�{a/?� ��U�;x���Wی/xu�g��h2�4����������ۏs��|�4x�	E���խ�����|�go�(�����Y��s_0����V��������V��2%�b��;����h����5����)#/F'��4��Q�_T�?J<+~��T'�C��>�V���*]��;���?�~��Ex���2���Gf�:�����[�턇�Z��ă��Jw��u`����'��{�?�/�VDS%_q���}���W��Y�ǀ��|���������׏����������?O<�����.��]�綈�R��{o���
z���G��o*���7�ѥ���M��D���G�??t�q�C���>�y�"���Uq�ʏ~It�%Fe��u��2MO�m���)��]��w����{���ZGY����7�t�����_�[�%�\v�@��{�|������}=d�����~���~�u����,�{���R~�W�&������m�����?�;|��+���ֽ���N᎛���t߻�4�Y��aB��_���R[���o�M�������뿣����a���;>J��_-/=t��~�{�F���B�Ƣ����?|h��_|Gռh�`A���������j���J|�tm[�~1����g�=wqn���D���}i����H�����n�u^�Q�iV;|�q�����OޝZ�cؼy���ڱ����������D#�o�=��v����6�'�=k@?�m����+b���6�Ӂ��j�4��0>�|��Ĺ+�q.�f�Hb}�(F��_N���M�8N�����_�\b�zӟ�M�%��h��o��/��3�����9�[�M/���d���q���_��o���u�R�#v掷��^��G�<s���&����ǽ��^z�ǎ��^w�������bO����3����I��^������׽���ɏ>>�����C�ȮC.�?|����͟b���z���vl�w�[�w�]�o��o?��+���ٮ콟~f��o���_ܛ���綇������~zO��.�%���lC����ſ��}�B��?�_�=�:p���{��˛C����/�/:ok������޼�2�|_nU�f�ɰ����
�}���n��J�O����E�e�������/�暎���O=r��Ï3�:{Lp��YҌ��oz��Ъ�'z�����@��7�ɩ��S��ߕ<��_`C'o;��������?�<v�W�����t�t˾3��?p��a��?�q��'�C��}�������_y�F����s��.}�������6��_v�ٗ�־��}N� zz�6��g�Ŋ�M�s/�<���^��b��C2މ�z�_Ѱ�9?|v�U{�v�ݧ_@��m:�ݎ�B��ҽ�๳���'x���K�a�tvt
����v��1�W�}+� �E�G����燷�}:y��|,��s9.o�d��u�n�̓�[aF�v�{��ؙ��z/p�� P	6%�����b  ������1���Gʧؿ9����c��<�#n�O<̺�z�ƶ�8��7o��%�Q�	4������~�'�}/&����g�]��������8��>��7�߄�@Zc�}�\���B-��p������}��<#z�\ql���
`ҧ؄0z��cNs+ny��^4?Z~z��؉P_\
�!�.�9`Ϸ��_c%@�&�UW��r?s�ؙCW��6���K�O!rk?�?v�[h���4IGF�ǿ�H���=ۃ����}�\���'�7(핡՗���j��O_��/7s�/����wF��C��~���Ӌ/�5"Γ��_�#a�M�ӏ2���=!�4�8����Q"����T��Gn��>q��o��(ka�-���Dv�~w��g�������߄b������F�S��3�vo�����?D�.�>�'��p�͛��=��~��S�t�[�/p���"p9m���;�}�+��p��_?@�aPF؏9��S�n�k���x^~P��Ą�)���ߑb^͞}d�����N���̾�7���L���� �^=��p �� ��^h{$>W�۸��� <��{Q����gY��t��N���G�?��. � 2+�r�wC (~q��̌���������ȉ/�n��u�w���Ŷ���\<t�v����k�'��8�-��=��W� �YgN��7'7~/g:�ۉ�+��>��x��;��M~�"��ggm��@.��5��h�ċgOh�o��^>|�d���{m�-�`xK�kD�˙�x>'g>n��z�v����)��/�<xa wP��M�����͝���9�1^��1&x�p#s�w���)�˃��O�L�ƭ�x:י\���r���'������P�a��������S�n�}|r����n|�~�Z[|_*w���A��]���6��l�7������fҪ�>>ysN�y�&8��0�=��q������<<��������č�Ӹc"�|�(!0(f^<x�鰭������w��Fޛ;5���)Bj6�d�w~&\:k����f圗[�-?�>��sb/�os~�a����>���A�;h"�.>��w!�b�������o�=�[�ݺ۱'����D�>��~��책'[ߧ8f�:x�<�˭��E�'�aZ�d����C�~��v��,�#������׵^p��=�7ӳ�gx���z�5q��c6u��z��V���V̙�x�q<06>�I���O�b>x�5|d�,6vk�^n8?{H�3{�V���[)��;:g1w��>s+��Ό���4��s�֫��b(���Ug_L��l�C�R���xu���I�<wd6�o=tfj��w�?�jZ�;6Z��Mj��,�u���V�U������X�?���|m��J+�(ν��#7���7Cy$[���c�YءRk
�N�g:��N��'�o���0�C��:4�5�O�tf,�ߌm�{�W��z�t+&�d���}+���[�([SF��Ggg1�Of�������;gR�lMA5��.�	�{j�Ѓ������}(�l�#O�Jߺ��l�ǭ|�]��I�h��޹'e�A�����{RGx�)�S����9{����Y�M�@>����Z/x�K����0Eퟃ�v`O+���ZO�S���t+ O����Y+�k��qg��ȃ��h���{?<8���7.=�{�]_�W}����r���i\x�l�y˞'��&����qa��g����b���ܼ��������փ��f�fvu���_���D�����׸0�eҞ�v�Q�-�j��"l<�G�뿎�ؗ�����ƍ�<z����x��"�3i���x`Д�3w�$̆���\� ���9Ӿwr��8���}|�G6�w�>��F��z��\���s�}�n� ��s�仜�Jۉ���≝�F�i�}1 ��q���%��r�߁��"[\���~��rΔ1��~d���qq�ľOl�g8G3��L� �����	��?�������S�	�@z���̷s'���ذ�2������n5�W��8gs�2<��nV��k矙`t�5z<�S�O�4��Y�D'�F=G@G�^����T��	�(v�~{q��B��o�F_���.���oZ�%���*n�n��T�Q��5�M��;6��69Kx�H����Lr>�@8��.Yn���r�' �]���Ǡ@5��,�M}�SY�cFm���5D��\�[�3J����_�c����6-I�k����P��LeE��xa�1�,!<�VD07��t>��D�jǖc|��	$�|��]��ST��)j{cҟz]��&EW4�%�u��o��1�Ʌ}?�D{����-�Iׇ@�X��ّ^�;a齡j�}��h
��ś}s�'�0u�!�a$�ᘟ�;�6����Ew����	5&��r��خO:�V=V[�Gf�5ך�,qI~�[�"Aosf�����l�u�
Ov{�Fq�;]C�W�Y����!�(���\����2�AnFx��:���m/�G��Ѡ^X\���J��yd�BD����[��4���E�0盷aC�@�8L�W���-|�['��M�p5�pOe�¹�aʼ?Lv-�����>�:��FDC������;�1زq'e�H6"|x|B�b¢[�L�����Pl|`�T��-kZk$<o���bvR�f���d���Z������(U��ɩH�Mg���33�Ǉ�n��<oS�p��g���u���4q�%]K8ƶ��E��A��%��>�4wkw�"�nz�����Hat2�[e����'g��ʱ	�&�Y/;�|co@f����i�᧽)�vټ��#G0�V8I���R�D�NI(��@?��;��o�
&3m��G�D���ĸ��N��ĕ�Ģ�ƀw�)��JIjȿ��{��`�NP�*>^u转 )QK�MI�n<v{z�W��z3q���]⚇�fpGC��D�p��1v 0x8��R��~4���C��2�;֏��7��953B���Cͪ�n�j�����(�"͆�D�/��-���jb��!��<�3�n%v[=�Q�?M׮R�2E*��|��]�ǃc����[.Y�;S�J����!� �Mn���*�N�2=_6ST�Q�D�F
>8��^���4��Q'@	��M|�5|&N/��jkMr�C+�[a���"}kH����Z��J�m1��^��y��>�N�L�]v��f>�	����]��;��pq�'��S�b�Ľ��v�������/�́�Z�9?M%Dg��^�V�G�m�{�w����Gq$�(�^Т.[�T�dh�D!�`��w��%cUj��0T���<�҄�Zݲ!�<1�n���D�2��F̲[R�8���=�~�3�R�\��\5�u���?Yn��E�2>V�`���c��&�~$���"�͏��7ˀ�j�%jP�R���
����vZ�6����������uۀ6l��^���N�F�	������C�C�����͡�u��7j%%���s��[���k�帘QeVy�)ϣU��VKE�?��s88�{*4n�ŝL����Ә��7��#��hE����n�z���u|���P9�>ތ���yJ����3�-~dG6���mj�E����i��\�ܸu#���2��
���e��Mzw�4���3��N#8o�` ++=�f�-���e߂[����Z�
b�A���j;��f`lrXF����L��k;o���˹�̂�gĭ��Y�aO��<u_�+V6�50ѳ������M��t�.�LW�uÐ���fY�6���M�5�:��"s���`X��1 ��]cj �����"r���o�K�؎nR���6L�gz����LE��޳4��0Nx�ɂq�t�'�4o��EY0lvSPq��7Z;�� �w-�!�/� ��?���F
��"_/�)�����%�&	p��mp�"���1�8��".�	�K]4i�|h�?�����@��u� Echc � � �d�@���t.Y�2A� /ש@
wK�R�b�_�P�I�NX��0��PK�b�ð��.��M�������]�m�`c��f�Q��"[zd�ԯ�
�����牻Z24Zs\c��W��e�Z);}�����r��Z�-�,)�9�-c�z6أ�\��23��p���/@�/�6)S?uI�C�0�{���-Q��!B�\)�%0�Ք�~�vLJUIdfx @��l9i��9m�W+MH��g�V�+"�X٥��l��mx���XW�x�o�D�j�rf�ŁcK�ZzW���s�_>�o��_a����] 0����_�& �Bꀁ�y 
8P/ �.�03*q��-�	�U�ǳt3d���L��M� ����CDpF�~QP���
%�/�o�?u�]'��4��B�G��ӫr�b*���hѭ�HL�����\ѕ�A���#�zxV��*��X��*���ʬS��:���YP���F�7l��+>PtEL�0L��ӵ��,��.jh�?I���z�9�r�A�K,�źY�*ⅉ:>2���|*=�[w%�~�.*��"�Ę����<����_]l���B�����5Po�E�?V���*���ހb�0�zc����s(iݭ�|,��ߢ�$�U$���Z7�q�*�(6�|(C���P5�>¥�uR�S��4%��HUe���N�;P'Ź8W���Z����N��)�ESTt1c��	(�W���X���m�����"~�J�4eA|oЄ\`د�Z�h�&F4��"IU(j�#P��z�j5�o�XE|�A䚂���5>?�� ZhЅr����A��Q\I���-��a] ?������_
�Cj/>� ]|�7��f���ș���&Ӄ�~X��A�L��8�ؤ�_�uA����{�8^M�k�8�f��Iy͎��1�������A�W�����\�ȭ{�9��G�Y«��m�GÂ���B��d䪠&�w�Ώ����/r���2�3P��7�52.�˽�5���2z�9/+>����@w+AMd���@`��e��P�,PCx52)��֫��BǪ @p{]���!.٠�$!�W3���-�"h�A`},IE^�f��^|��ЮCu��2h����u��_ �n���r�j���ܸ�����Lȳ��]��8��2dZo���.̯y��T��:���:���%���t9��|4g�P�H�&i��A�]�A�ơZ�{599����Ax�)��#{�`.��򔹼�9�WL �b?��Y�s��9Ǣ�;ՠ+�U��ێF2�"&�u��Q7�\���j�f�Kg �1,H�D{�*��`�I�΄��cy�Mb��[�s�;�Z��o�@�0�h4|�|� �Ĉ���iF7l�yJ�o��T&���d�����_ph	>R�j:E��S'��*
Y�@`�Q�z�������na?�P�@��'�P���$?�NB�i���?�����9�҉�eI��4����P~cus�Sנ ��LA��P�"��~ʋn���h]�߯"�rE�@T�zN5��un>��㓐�iѐ��5���uz M�z���kwQ���]�bݳ��4�����~.���
��8��9�9X̤#�l$>5�+�]!�3%Ӄ�0k�lz�ٯKvM�+��j�ʪ�2����^hI8&�;�w�'r�nD�7	4/5��A�	�^�y�����0����%Jݾn3�7���l�C�Go�-u�ck�����ҹ�r�Y1mvx�m#R:��F�ԫ9��C~*9!��yeq-ޑR��%b��do�4�ѥ�|�˩$9���M�Ԗ�![�;��bͼJsF7�몊㚹���Ju
�-�ZQ���Rd��=�K�#�]�T�A]�&��̭܁"߅ޘU����FwM�3D��+Ë��	CP�`sd�%����瘤*�q',+ã�@�H�H�'�B	)�^���� ��2YNo4%��^{yA�w�hs���[���
qK�w;���x�{�=�;� ��'\�׳��!Fb��K*G}qs��P�X�UN���y��o�4�plNr��ڽ�Ԡ��Q���gm[\��O�+�In�2�C��R�ކ;��%-;�X	�ֻ��D9f�v���L��Z�tSH� G�ÆNV~s�����0:�S˦�N^_H���B���D�U¤'iI�n��W�6'�5���:=��!85q| �����]�m�Y�2���՞��*fg ���a�ۊ�����WJF����)�=�D�v0�y��<�ã�ݞ����h�IJ��*��T6����t�k'0�@�2]KhÊ͚Ⱍc�.�cn�h�z��Ξ6h}+��n�NHX��d��v)Ȥw�_�l�SM;J�a4�қhW�����B�]=\n�]�����i�N'���2�dn/[Q�k�ӑ��h�k�h�ВE5nǹ3%Yv�a#�>;E=�hi���*6��%�
��ū�M�l%�=k�a�4�T��۴dFn!�#�JpM_�L��1�!_\ZeŠm�����8Fzh��*���G0�D�d�P�R�3�9|O�ad�V�bgv2B�������X�B�,E�psڭ�8G������a@�wO�"sgm:�Y�P.����΂N�O���-5�,u�&*�Ֆ�2���q\A�2�k�r�ʪ�M�%;_��g�|0���	�nd�gD��� xˌ]<�l��G�N,��묮��H�>�1I������b�TD,o��Bc.%�%2�rٵy|�4F�� �(��	4+�������̓��nq�����ɐ�F��h�>4I��2�ET�l�7%yr9LLs��I�d��)4-�\�W�5��"����r�z��;�`�&�77���p���.T�E=��Jz&"~rԹ1�a��0�k�d�P�3�`���Nr��Qv}�/���"D�_0=;v2��;F�\����\� ���у��9�in�=����c�6+�̮��Z16�6�Ώ�,�E��Zٕ���*�w�-IijV`"�7�4�������-���`=m�b���{XS���#�z���������:9�!�c��y�f��m{F�ݾD��c�Z����b���Jģ�+��v�L��:*c\�b���E�D���D_����
�JXQׂi����Zd�S���2[vسq�E���#bs��o���>r`���hs%��t.w��Ӿq��s���.� ��2n��%HXv��ȤY��L�-�}�R�w!]�eׅ��cs�|�-��Z��;u�n3��[{��@��5ͫ���"�#�G���fs91�\iǊ[�b���Au�#��-���V)C�HW�Z3	 �-�7tUZ4
	 @���F4'� �����W��<'��"-T��&j�Ա��cZ5$D���(k�3�����Pؙz�yd�6�%� Fi��z��ߕ=��8�Ť� i�Lu�a���a��� Zcο�de`��kc�. ��˱��9g�v����90Zkv����}	O��%F�ݹ!
�v#���^o�(@��S����1@�ڻ�����	��:+���,w/K��S!mx��[������ܾ�e�[X�na	�:C��w�QSj���pН�ѕ�����IS���d�g�	�sw/ߨ��z�����>g���Yؼ"����ܙ�H��3�Æ��gR6ɫ��'���(S��Ģ���t�� �s���ڷ�(��z�z�{?���/��]};?�՟�;���b���u��0�Z��H#��N�v,1���&(�B����q;|Ŵ�i�)1�k�qR�Z:���䄍2����'D�˜��M��+h-)���Ⱦ�7��8�	L"3 �����
B P� @t��!0H|& ��* �� /	P{����2��<KWB6��O�M d@e�_Uw{�Lq���	��������_B3�mb��o�tg{9؆�����X>��]R!�K�ˌ`�.�����]�V��^#�볕U,?Ҧ�ج��UV�XMŇ]�ob���5Ңo�|n~o��w��;Z1r�,	�+f��b�����6�����) �_iqg]n���rg�Z}���.UX�绐�l%ɱV���ۨ����~4!w7*R}v,)n�pй��F0�nK��K�[)�P�V&�o�O�=
+��)�$�	#��B`�0��/��5�%,�Pt7�(���!�b.6�D���)�Z��D�9�U��n+�����=ڋ�X!�F�_�'�h���d��6�ֽ���Lvjʿ�
͛OL�%�Q�V<*�^�Ý��í�4�ue��>�I��K댨���r�^�ۚ��SF�(��h�%�0���&Jt?'K�A���K�(ȇ�����RHp�t[+�b]
z��:	�&J��G�κ| ?�Sk�Z� �}u��|�d
�7��I
��P>W
T%�_V�!�
	䋧� ��Z�O<ŋ�8�A���R+�I�oT����`�[S-r�����u���ʺA�M��>�Vmנm�'6�@q���z���Ak}��O??^��OA_��hv�'��Aq�<js�ZeH@L�E�A�����ܬ�%����z�� n��9Qk|�j_B�)�E�UV�򈨭�%��<4��|zJ�W�|q.je墾�i��&W�FhL���A@� .�8j+}7j�k�٩��@u)��T�4j��-
Lm�>��
tPNP]~0[�T�b{Ԫ��f�t�5Ç��G#j�,�^�Rԛ�~u-�
�mjba>�@������J �*U�~P��C�F�.$�!T[�.4��%Bm�OC�:(�E5`���K�(��z�<e|��(Cmij-	�ZC"�G��.�gYr��Jc���jåŶ�����O����he*��J̒`����ۡ�|Q%�峴�FE��
-`[esm��X�F�jV��CG��֊���}��hs*�,%���2�6K��Z�Hq7K�n�$���f��V��y���ug+~}[ń톭ꭐ(Y<}��7X�D6!���SPO@}�'뚀zwB�M�뽰1�M�V�u�_�t�E�z#
HS��A7�N����[a�ưR�v��^����n{�
�`Ro���z�u�5��C=��m;6[�&�.H�"HK;�VHwFYݐ�I��=?��Zp[�=���wt��I��J�O��A�c�0�3���([ܺm�v�ٻ���'�̼�c�^ӘZ^�
�2q���DN܃�s�ғ�޼c0?g5k6��j��Z�G3�G�!�m%��2|�:;��-��އ��֜�6��S�Y�>��j�4�m#�5k�G&ĥ[�ĉ��#E�֣Z2e(���v��?)�̿���?��k��_��;ў�r�Xͦs����ރ)����;���ˬh�TZ�8�~�><q}E��j���3�tŐc�In�UΉ��p�۾�R���P�Mϋ�b�Fخ;��ao,�J�� M�H!�I���|�E�k�����r���m�w7���|��Fġ,���$�R��ڤ�����qR���y�.rf�Ý>2�Q�1����ъ�Z�qS�R��V}��{E�I�ޝ��WE��+�h�	[*����ڳ�x��Ѣ�%3R1;���v��I����� ��t��F��>����W6�i�3������z3�N���g®p��҅Ԓ��0þ�2v&��ߋ@Ǜ��́��m}��҅�	Lt�0{G����]}^dia�˷<�t�-j��k���J�*�v�ܑ��S&����Z�8��&����rhGм��[�L���ͨǔl�}�=����G1M.���v+{�����n�ݾ1�5�l"Z{�5�a*9�ߖ:BJ�$ʷ�����������Q�a � ��Q��^7[^1�×������b�ޙqda���1\���x�Z���{Į�Pm()smL�j���X'�bD����?I�!���hH�hazK?��8�ͅ��W�5AfW��v��O��]��S��B9�։-&��ʯ�T�'�QLD4�̦Ӎ��7�X�w��5L��V-�F�s��<V�>l�L��.��_�����-D����\��3��B��=o��e���<dTG2)�j9KG���=ւ�4��[�U�j�Q7�9�F>+�q�Z�j�-��0�N�����ތi�x������c��5R�맙��㨡hǈ�,i�-�Ё��8��D(��'�J�<�Z�ӯ�.��'�v��iQ�}�u�s�b?�+w��A"���f�K/d�/U���]2MW[[S�7�}�lf��ig�]2�������O���ˡ��3�۶P�T���/bޅ�Pcv�Zrf�B�O�;[����_rJ�:�q���L#>���G��K?�;G�͏E���Hm+݀)i��_ޣ�빻yrL���F���'Mt-u�\$�M�q��ww�i�����9��8B�2OOg,b���ni�t,l5~��Vc�x<��s�����&$��af��:t�O���ZȖ.~��qޟK��|�
��_��v�,۳��?^/��w!c��t��k5����l3����-J/ǵ��(&��q����{�zb¯?����- �F�&��*yr>�2jI��ݮ�cH��s,i_&��ǰ�5Q�عв�7Z[��2lm����5饣�+����$h�R�~�B#Ց�m���5-N�����
.f\�RS���c�lwhٕ5��|BrK�e5Z��ɕjA/-�6�0�5*���7�bl����יDb���.������T�#�)V%"�7e�4���ɷs�#َZې��t�v�C�DǍ@��d�����E�V�N3���l{�[�)$@N����vi��sv)ee��ps�����ln�S��Hf!�N���6�K�܂~�������p�v-)N��؂�Zi6��4Ý�L������l��!c���=��W$;
�X�I�-�V�i�.>T�DTJ5Z�! �n�대g:,���8��Gm����nR��Z�N�T�*��C������I��^����/ c��o�9�ƇB�Q96Agο+{�����3�4x;����DW�������&�5F��zYο�����A�L
� �2�2�4T_�/��`eb���"���h'>Gy��B}l���&`J(	�Z�/ĳ,� �&Q ������V�`ͭ�K4s�@.)l=͌ڱ��f�����ayՎ�O�M9���T&`6y��lTMD��G��oȈ��fY�t�8�t#A}HY`�+��Д�~�؉L��Q��I��}~�ɓ:��=���꛻�d]�]Xg��y��:YyB��=�� �[|�C��nֆ�i`�~K�[E���;�e��c��g�In�X�]�D6���\E�����m�<@��#��9-|�!���i�B �q��.����zJ��vM�N��M7����Rb�3D�gV��K���R����=|�o���ML�kU �^=��� 9����C�3(ps@i���.����m����@L�ǳ�2d���L���I �b���|s�� � ة�������Pl1|��e�P���l��A�W�a����k��.ڷ�A���4��VC�Eo�3��)���5hR��s��3� �D��P�N�T�a+�bH�
�Өh`� �m��i�����Ӓ�Am��	�ϯ+�-y��i6��!@5��|��LM�ӌ�"M4��UC����W�i��O�F�i��Р.
T�����7�%E�4$�\nE��n�k��-�ՠ��)P�&�h�O�Υ/+b��i��u��hP��@0k������`֠<��z���;i�%F]�8�tD� �el�N���\��ʏع�U?�o8�-�LKV�i��=��ط�~{��5�xP��9h^\kӇ\I��E@5�jO���6�槓T �j��[_���'s�y�g'hנ:$-�ກKwk��=�N��m�1�O�=P����%	�1P'�&	p�D��	�K�Tk제�����e������0Psȭz@^�6���\y�da�a�doȖ� ����2�ߑ e�Xlr�4!�#r�e�7ql��`����]r7('x�`R�+����vx�З�>(/��vt�"r�eچ|�(�/B\s`Y��8HЯ����K��"��$�}�d����-W�w@�l7䜩y( �w���!�H��O���Nг��-�$�7�y�C�����f9A�����б8c�)%,sɀ��$H�IjCNPM���И<Xv�A �	���r�)�$�#�-%w8�P]��,��Vy �O��!���`�	�!?��,y �`�%	��l�`th���;dN9Y���N�w�dMV�����@��|���d���K�%�+1(��$����j�@�XP-���_��i������$����)�3\�|I���	���$�..����DZ2�ۆ2�8��Gy��bkޡ(��c$0�� 5	��Q0/�ɭ	��#Y�.'���A���%0O]������N`>�.@��6�`D,i��>i�������k`���jI۠c檥 	��T�|Y�2Oh�̧�q9A���	E��7�s
�e�Y����C�֖1��	�O���3P��(�Z�BM_���I-�ZԞ׹ �	IΠv�!M�
-v(?���.(tHc$)H�5���=�<�KA��j��Nh�+��3p�nm�3��m�i��i隝 �WR�4�����z(�1;��T�vE!X�4-dHSӐ~�,�ސ�C���Z6�+ām";l��-.ݘC���nSӘl<�f��K�A����SP��UjJ��zd^:��*����HϪ|�5g[�`2g�e��a�}�X�����1҄��-� ߙ�維��x�(����SC�^w����#���|�H��2^�d�M��E��ԆQ��W��~h��HM�׃�|t'K�K��r3�(O�[�Z��OނHЈ���H���ʔG-mdg�[����rͰ�F�r��%�N�؝ۻ��\iy�k�M-6[K�԰���1ML�^i��*�~�'�;�����t�h��NwV��~'�+��-\�gdVy[�"�F���ٮ�b~T���,n��K���9G(��Pt�Q.��ja��Nw�t��;&4,��v:F7�5�}�9a�tP�Ub�x�cRby����Qum-/��:i�y�P߸i;���-��yW��E#ʡ�T3�Fr��_��O�-� ���*��[l*���tU�a��7~��QP8KF	b��m��oG)�U�P�s*�4�;�_cʦ��1a'��Q�w!x_r!8dmw��hU��J�_�����m�7in�a��>U�.��S�t;�2�@��h6����N�r�6�e�D,��ád@E�F`�H������h�R����@�DQ*5,N�kf�Y�ə�G�j��E�p�||����!ۜ�ngdw�%����"k眥R����Ӿ�*���Y-��s�`�3BWx%���:�kټsc7��Ȅ4�ĜU�V����Sh��NK�o3��B@���a)�S�qZѺ����>4�ߔ 6�;V&�H���~L�,��cή�����j���l�T��x�ZC��w��Z�V�d<��-��5�=�r�.Ս%kH�Iw�Z�0�����hZyN<��������4'�Qe��o/�XU-����vL���^��&Lv_��K:v'�6}3l$���¹���
��]�u��N�w{k�á�<�\�x������Bҽ�a���Y"�K�u&;��iorl�W[]y�\��.��0������/��s�L�p!���ى͝�h�=7+j �j��x��[��%�������%��	l�e4�HNg�6lSD�Ho"y�Y~j��]
��K�����j�J���BHB�	�ҔR��4�@�ҖB��4�6��RZ�A�)��)`�5V���+򉈵Ɗ1�L�0)� r����1�1M19���O[�ν���͚u�e�k�����w?���`������̐do��m���5�����	����T�!�l�N(e1&*+ft�]M��\��s�H͌BKnu��E�\�	ՉTI��2�sBg8Y:}�+��_ŝ�72QX32:��ki��j����d]�L4��e�ON�u�O��Zد$�FƉy�9���X|K��P]�nvT��, e��T9]����Tg���:�L�u�ƍ���f��&u�^�>�7���%�L������M}J�ɜ7�:���	u�cI���3�����ܫ'=�dǸn��d^��Sͯ�f�4����Q�(��}��[pM��r��u�ഞ9�g����S��\�H�&Q~�����8�Fȍ�(�`��dSi(�b��׎��u�d54�d�z{˺?��i-��N���Ϯ
+��gq�y�G3��#^�e��	cx�y�o�bZ����,��:�u�!3�3�M�۲5���B4'P�Pñ"��3���C����O�x����z��6��s����iy�-Ӈ�&C�*�1E�}���3�ڰ�@!�t�TWiN��>ۖ���N8y���X�h��T��\yp8e2���k�)���������YeVH���>�A�-G�'���
}[H6'=I�9W^���巷�+[�:�=3���z��tz핊��T��q�+Zu��h 02��̓��J
 |�ޑuΖb���z�}Œ9��س�0�+N�Dc�㵌C!I��NM�9" <g���±
���B�,`��>�� '�K�j�������O���]�����(���E�2��h4���K �>�e�7��O2��uy��UY�j�C��Q�p�`ftl���ƥ��+���� �tӅ�)�N��B;A�!��\'�jq���\�RL�i!h��dɹ鱊��|}1YsR\h#M�kl�u���"z�9FŜ�%B��h
/V���8�᤼�^Ye����d��'��ڧ�ҩ�[VHOOBAQf��h�4m���ڻ��d�����ȱI���S);iVfO������*��Φ��f�S�ʮ�-�ҌyM��9'�/Rw��t~+��ȶ�'i���9��2��y#�3� ��$$�y�:�ub�G/p^�2�4��Cu@�J:"�J볤��T���
��od��P�����XEb{Q�c�L|>���jڄ�^������g=,�2�<�U�@n�4 ���) 5D���7C� �����ZR@Q�x5��<� ǐ�����ұeO�i�_�"� bOi�M���_;������V@k��@�L��Iv�E�c�1�L��>�[Ы/O2�8�ư� S�0�X(�u\��Vi�)�!�蹂Y=7��wK�6^��Pk6:��N���Z�aeiF�nFO����5V����d���$��stK��=-&B����`=WTd�W#F�p��Й�Na��qN�w��a�6�JԪ��Z��� ��9���� c��HO2XLn���)�qw�@_�zwm�)�P�r��B��c&���8 �8L�� =_8eR�Ӑe$���u6�-p��m2V��Mn
�����F��jtZ{�� h�b$Dhn���њ��m6qu���� ��y�^�hݭ}e�)8Bc
��l�Rc�1������J��ԭ�!EؐBQ����5"�C��p6�k���.�h	��Z[I_o���D0d�:h{�����f�[)59"�}6���<w��Q�k�E�z�����L�j	եM6b"�z9���&)K/C��Y����V5W	�N�BmU��0.P!��>d�T��
�j ���P��j�1�W��z�ՀӤ�����; mT"��`��_�앨��@5�T�h��`Ƣ���#�}�Te�ک4���Z�Qz���z����J�R�X�2��Lk�q���j[1�CΠ�:�pZG��<��jnG��T�?U���.�sӔjiC��Ly
)l�ARf����>-!�g{�V�
�)E,��jBA̃�&����T����W�����JK��Zq�jâ��f�=���gB@�2ԧ&pʵ�F�(�W[y��.,5(�"�R����i����8C`N���2ġ<�������2�L)*�6xc$����z��Z�{J=lC"��q�Lk��b���im�A��wP���!�>��DK�)`��2X��r���e������!0�l5`h�Av5�cC�0����Ԣ�S���L�-U�Iv�S)mrt[�Nnt����uc�΢����}n!��Z�P�8J�Hpw��[��j��AZ[�F�JՎ;,Lk$��4:x��Q�CF�����!��IvK�����v��k�-N����o$�Z{*���`���iH�%�jz��Э19�e�`ᨱ��DO���.�;����n��a����3�	��Љ����ºٞj��@�5`8gB��3�TSdƊZ�/E�l��� �t�C��?+M��^��=���X�T��}zx�$^�!X�7:��C����4�D��Cꮀ�6�,�����LOo���!ӤF���s��]�4:�M^��$tΘB�
~+4l���s��t���?�;:���X_&΍�n�-�i0�o5��zp�ԇO�e��|�Q��GY������R���D�2$�Y9`~��p�װ��EN�����J�_}��Ҝ�KQ����d���"����rjW�U'�Lt�V�,
�����)r��!��r�&CGժ]k�ϧ	*��8հ��w*��ӻ⺵��A�V��.��s�m����ԉ��e�	��~��Q���r�{=�}1�	���]����q}��]��x�M�i�^#�L�`N���R��j�w[;��Roگ�*W��ſ�L_�Ŗ���Ů�s����z'���P����e��9�ķK+h�e��[������-ޥ�*-�tNs�pU e��~�c��izX���-���Rg?$6�{�d=e<���]e�ܽ9�����7f��#�j�=�OҤ橚�c�N˛k��z�(���CW�9�{���%r.��p�]{�rCU���9���v�ɝ�y���߷f1[�y�'Z��߈�o�~4?�lm1#�*�~_����Q�=w�~t��h�}fs��r&�屠7�0���{]K��0�u6?8�%����CAy�O� ;�U��:����{ꭍ��K�P;qwU`Z ���C��%)����%�ޘ����`�|>)/��?בx�ߊԃ��p��bɟ=�f
֒�*��!FW�h�'�����/H��^���-�i�\8l�>u�$7��\�O����wW�u� u�*:S�eWc<�Ǿ���Mֵ''H��%ۆ��?s�������O[Z��(�Oi<��䤿�iM���[�{Q{��i���V��*��ʹ�]2D�@�)�g-��5�i���S��;"���pKux?���J|���􇯛����O|i��Cwd�M�ٜ���7�>�u�*�N���J���n��~714>� ��F�����j�$Z�>���x���2������;r�7�?Q3v�K�m����=��Qwi*)"�Yr�ں��v$���M�G����z�w�Fj�n���\�ñ����>T�U;q�U�}e�I�T>�����T��\4�n�=1~E���.���S�s$)��N�*SU����9�����^L�����Fȷj�Qz��;&��%���C�т~Zͮ�O��N���Ҩ����$����-��WY�@�P��k*�(�?�}~/�ѱ��r�3¾�nu<&���z�hD���f�ɕ�榿yCa��`��v���wF=��R���!����E75�ah����C����w��^��ݒ����4O�6�i��YS���l������I����n�Qo�l:a}Ӵ��Ǯ4����MS��({��n�W!{����(���К���[�����m�q<'�!y2���A�#�hFH��؀��G�}�pO���pA���Ƴ�>o��m7��={)���ֿ�#��]2��8Y�Ȏ}�5�`sGt�PU��k)��T��k�b&��,��ZB�s�����(������g��0����o.�������Jz��
ڋ�E)�]|�O����������g_�^��\v�އ=��t��L��k�?��A�Γ�o�D�>e_U~)��Yj�n����H���_~s$�L�xǑ����}���j�t��3�C�\x�iiε�w����H¢+��/>�ԣ_�������m����>��1�G��g�5�{y��E}>�a�;��ّֿQ�y���vֈ�NG
��}fg�}���2�(~�y�[���6�i-�/o�u��t�?6k��⩩�甍�Ӓ ��o�|���U�{�?�2�P3y�K��/~��8��8�v5���=�^z��s�:r�7�MU%W����1R�tr�u�%ܛ�o��=��q�ݔo��j�>��%/!���3K���������D̖��K��ůg�Dl�k��H��ť���O�g3���}��BZ�"�W^��-���֪XmTu��~[ac���g�
�/�7��"�@�T�\���ّ�^�|(��=:���O��a����|{䛊�ѥO�}�������#'xfF��]z�L�"jb����%� l�r�@:W��穄�2VU��D�5����A�(��I�9r����X6��߳��_Ӏ�,��� 3W��?0(�� ��U�g������ o"����[C����g&��gp��?P��OUDď�zD�I�	�\��	��Xџ�v����F<��ǐ����y��&��wr|��(d�4�~��v��A	[���ņ+�||����9Bi�s�0�L,�W���i���(��q�+�OW���_���[�_nX��E�g}ݥ�}��=�����g����}j���b�k�v�0?��<[i��>�x��o�Q#�bS��I����F�8P�����G��2����y��=o}�y�|5�l�"���E�3'or����q���/ZwBv��]��78��|�̮�������{m*���i��~��2-�ϣ�t��, ��}�◤s X
�þ��Ty��mme���@��;��@��/�`�bT�a�_�����=��6}@X��z0�΂٣%`?~��S��H��bUy�]v�&�/���=���^�kFG�9�l~N=�L�n��f��-|T?y��0�GE�U���3���*ő�fy�s{��L�5���r��*��c����G�7���ḠQ�y_}\�\z�L�[�
{��mS��G<U�as1����U���|yO%?lΩ�53E%*�V�������2yф�]�̪?�ڧq���A*y���N@_&��ȿ�=5����'���N�{|H����hG���Su՟���v��m�sPZ���3��&�[4�rG��n[�Y>~��U?m�̊(��=kn7^�+����'�x�})l��n*C5�I�Ғ2�������n�Q�WfF�}꽭a菫�IO��E�]��/��+��"r�e���G��e�	|@�(���[o����BC�u�dg�ƙ�qL��8_u��9�io).��'`�/!9v	�>ׅ�\�D�T(Fm_Q���v�2�Tk��th ���,r[(����Y�5TK���S�8�H�2W�DЂ0�q��R�}�g-(��}��v���-@Ƴ��/�x�6E�'��oi��,m#�E���oZ�Ǖ��6�g�I��X���Ү_m��yi+�Y��pe���eC[�!�z	ҦQ���Ql�e�%@Ó\��K.���izQ�  ����}�r_���h�a�7���!db�(���D�0���>��i�0N2�*̷(
�<����6""-�h��ߓ���(�JI[�E���҂�.�=�H��E�~�̍ݰ(F�%
�i�eF��MP��iǑ��',h��0�6i$"�`m䲾ۂ:��H�BxqR�!(�.�(F���eN�d�k(����=�{�奍��Ɗ��V%A ��e�n@څ�0��$
�g�l�E^{?��k�mQ�/Z.�
a>�P#����,�FQ�-	�Y�ez�KX�Q$Lc�
��}�a�v=Y,���v��nk��m�͞6�*G�jE5�!D!j���D^��Z-C �/T�^8&A��-���yT�Y�wj��Sr�c2y��F���g��c������Sni��m�dm�yE��ě�;Kz��Y���k>�)��d��X�B���뷩<���,�{*��^~���J�IU����&H���<��Sdr�1xv��� ���ζ]��o�`8��C��V�邓S�6����P���R)8c���B���g ~&��>�8�I�`0�t����ʉ4��4���f������+V���|ĝ}RĴ3��b�[`��|�H�B�_T�j���fy�e����݅[�rN�
|��W���a�=�X�~4�
?:��Hgz.ʼ���
?�ɠޒ���-�6�&���oq�-��m��{1݅xh�dK�w��8�֖l.譸��zw�,��iK6��-��ϱ`�y�1i+8�z�=�qQo)�;y!��aҖ��ͱ�I���bk�p\����-Ų(���|㢌͠8(����.�d�{���☏��=b��{so�j���$�a��M�/�����	p�����/�ϯ�Y�y���Xw�¾�X~�XL�0�y0^*�]��1�E�űT<{��"�pp�`ѩ,(c��O`/Ă�9_�EK����P3��5[�ˏI������z{r[��B����x)���ź-�໐e1~*����YY8���h��n�����VO,Ƌ�]л��o��ҹ]X��w�z��=��>��֝�qb^��w�~|Ɩt�<�w��;d��e�oٜ���[���C,X�q_�KX���w����pu��kl]�����o�$&��#�Ȓ6��%�Sw#3đ�i;E���0c�0v�t{�-I{dۓ�����d�<sǎ=)1�Y���v'l�Jٜג��6Gg�e�ڵ%.S"��L��͔�D�y(��V�=�!MX�ݵe�(+U�����v�'�A[;�7e�Ĉ2$Qљb���S�n�˒�Ǧ'�X�#VJ��k���Z�!H�2vF�2�QeqkV��޲�M�*L��!����ӷ�_��#vS推��[6D�o���HFH�C3vn��OH��.n���{{(K�5|C���a����dJ6���Y��]����z�.Q0+%&��+!��"
�W�$�|�d�J��PE� 	�����Bwo�m��K�[�� �KK���m
	�&�FJ7�� 9~-)E�A��
6��[����$C�����OQ��o]�|{تu���A� �JIx`PJ�OA��$�lZ��DG��&���z|���O��"H"Xs{�#:d?��l"�@��M�-r�t�~M�> ��0Xz��j06�1`��*Hx��w��ba�MIl0wW�Z�k9�Tx���ћd�a��(�g;"Y ����߂� O�������+"\[ד�֍�u���<FOR�J�492l�(���9��#�1�#j����k_�l�Ĭ�$���n������8�bV��5+v���XəNI��959bWt\��u�i���[����&��L�\/�4�s���v%����Cd��u�wo
^�kS�J�X�$66sǦ��������1�i;���)��Y�[7gJc�d۶e�JHܓ�}k֮�جT���-�3%QBGS��_�*������bݕ�>h7�!]"�LKnHK��p2i���; ~������'%�m��L�8�3��;q�ڌ]q�2$"\���w��-�2��w5xD��&s���Iz�a����� ����0?��ڻ���P�!��C��0O������!�ݼ�ȿ��@u�`)(6�����l����~����D�?�D��Q|Xx:����q��5�B��<<��g��x&�����S�k[�/O���To?<���SHL<���L�����D"O�p�D����)t
�Bc�$?:����2?*��C�{��wtƂ���Q�:��Yx&��g�k"�����P(,���A�q��������T,v�����}4�/O"������A96�⽽Y��d�x��h\���)w��0(��9x:�ڧ�XXxo:�Ƀ��᰸�t.���McyP,���`28T
Ǥ�=�6Λ��.:��,<�����I����>�8��|�P��2ilӇ��L�Na��t?7���"RX.��E�11W���Ձ��{�<�?��/��zP|�qT*ǃ������(�s�Z�,
�A�)0N"�xJ��]8ů`�T����R~.�/���ꢐX.��Q�P�J��s|�0�����\\��E�4�/��H�wI�PNs��LG��"�:@ŗ�xG�|Y�.���pP"�Ü\�$����A)��ω^L�lh��z��a,~N@���&��E�>��]4�F#R�^�N4�	|�N��l�7����.o���G}i�(����p��4�
?��� Vo��Zx�`�p$�ip����r�z��]//(#3Qo_.J$�Q
��C�jG����}am|�Po��W2�xq`m�7VCO6J#Q\X�0_ ��À�S��}
�2��u�X<�^�^��~-؃��"a�N����B��Ў/���E�+��;@������0>X����​M�=��AIX_���0f�#JY�rQ=�P}9n&���:�Û�� a���D�yS��D��W�'���1p���4���$�{x����h���Y��`� ��~�{S`}l�
�ڛA�i,��pq$�T2����=ї��'a������3��rqt2O�A%A���ڃ�I�p ʱ�Gc�u;P��g�0�`޶GgBL��xv}�a��p�bv�}�d"�wG�C�x�+`N���,`%���r��� �=�H���xq�&����y{�81\"��^�q��i��i���@��/J���c�#��C��8�����������C��ނ���H.b�ݒ-��xq~\�_�+��R_��;�|���ѝ��8.�f�εl�N?�՞����)���~i���.ݮeZ�*a�7��~{�R�"���9D�/�\�ؾE�y�5��c�a\�b�#�e�U�q��������O���c��Џu�����2/���9�)����២��g��;��&�ޯTREE  ����������������|�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�	��S���9cd�ؽ�d�U*�Uf2KH��K��$�5!B!�W�2�!��kI�`���%ʐ������^k���^��^��~�wk}�g�s�S)�UJ�j٧Ze��a���u?0�o:{��h��7KY��S�Mv�c4Y���l����s��گ>Z�-es�x*�m���4�*>�Ue>7��R)ؕ����ʜ��c&+G�{�࿳Jٯ�S�-��rJ�{�7�|��w̜F󸺼�Ƽ��K�W��cJ��.L{�2K��|\]�{_)��[��V�|Y)��2�E�e�4+����?�3I�ك��,��;�`�R&���\��8uy�OJ��L��Y�����4[��'S3|���D]��q��=��9k���,�RV+��˽��>��NsZ�ZX�/X����U�w�R�*�����R��u0��x]���쌺�n{�7������_�w~�[�7K�OyI]���R�g���h�זq49���l��w�R�#�^��vUP�(>��K�̆�{��=�s���,_
�}46��g����bl�Ra���>��!c��;7w�M�>k����4/[�A�-U~�.c����ʥ�\`�N�y_����r����W	�S�U����76s���jp��e���a�Vǖ��y|!�u�υy���2�[�/Ü���E��E�vY=̣�JbӰ�a�B�����Oپi�{�V[E�Bs��4�Y�hQ����ޫJٔ%���+L�`uN�X�q�2���ų�l��������5�a=wF�n�x�P(*6(V-�������䔳�<���7ΰ8;�`��@��9|���K�F��f�Ϩ�sT���c�u3y�啲�{i^S�wU.�7���l�h2�v��J]�X�\^&+q<;5y?�e��:�L�=/.��ۓ����v�1�~��A54������	��IחӼ� Ο7_�s��_�W?Ec���$���{'�)��ADi	M8��u٣�Y��/�V�s,�y;��F�A�#�.�� iB LᷗƲ��1nw�<_��A,w��A���k[n�=ΐ�XZ�>�)4�Ľ����z�o~�J|���^�q�l6lR���Uuy�l��7��ڃT_���0%w�T�-r��e���t�� ϥ�z��t8�M�����ū�|�^k�a�j��t�1����x��q�b4���Gi~��}�_��X�Z�����$ڜ��!jQ����S|�2�L֧�d�Z}E]\Lc�]�� .����:.�8��$�����>���h���7��R�@�@.RhO�s����%��)�+>�s/����Ć6���aH�-�~��h����+e�ƽg��3L�m�=�<�� ���_\f��R���o:�����m�N�8_����0$�f�8|�|LP��l���+�?�'�n��n�-^]�&��xC�A��$����0m� �I�x1a{6�8uy�j8���N�4�{�.��0ȿ{xN�ދY�� ��R�+g�=^�MR�{s;�\�K�.�4A���^Kg)�g��M=�=��a�~3��M������\o%S���h�+�dQfz��A2�&M(���.�x�E��o�i�-����uQh�%T���g�6�+��_�T��G�I��֧� �p��1�H+��C�suq�5���,nf��?��s	Z�	a~����5�+(�U�8b�ƭ4V�Mq�n����b%ܙ��/*�%ؤ'M���rYwF�l���$����Ș����V�F�:OS��"O؟�T]�<;����x�}��0nR�n/d�z�&�Y1�Yp��t��H�/S���̥�����D:z{��8���1H-ċa�И&$��L�-W�*�4
TS� �c`bO�Nk5��N<H���HJ�A]*��X:�[�l˦ƙJ���h]��u�YE@,|�I�,.^�f�0�O�=^&�l��%�<,�`K!SZ}�uz��e�m3�g��x�h�D7����қ2�c*B����rV�ұ;��*��`�EE�D�������
��H�1��ʶ,�y��&�
G���Kq�G�g$��V�҈v�s� X-w_#s@,�k���{�"O�"�6��%�jc3�E'���� �4��P�S��d�����H[���,���t��j�\���ߤ�u�ئ�qЙU���w0!�k
$Ռ��LU���tތ�J[�`�Bz-�@m&�+��05>�7�H�5��4&��2mTH�3�k�s/�1����8b%�`+N7���{�Ŭ�AqnaE��M��̹�����S�f�{�(Kk��3Q&���nϝB�t����J�bB{�%:��[Ё�,
*�U�i��䚛a����b�����ib�doӒ���I�kW�x	aA3���0ϊt,�-Yt�í��ռ�AʫJ��g��̷�ɕhR@j���qmc	�F�y��Y�Ϥ�a�89�x��)��?�c'E��b������D�đps� �ԒJ�W��x:�4W.�		z{P	����\�f��D'5�6 �"nRa'W�<(����RZׇ�jܼ��Q�$���$�P-d� L��Q�Q�@>���Dc��P��"}���� :IP���)17{��[Xt8�Dj��$��M��"�틭��v�N���U,;��Z3S�WЀ�w�s�&-(kWϬ�1���at����3���Z�d@;x܇�i�R�۬���[���Nih��I 6��H��c�_�����`b�Ǭ���eS��\"�Hu�i24DL�)�M�}S���e������U�@�c�[�S��AV�j�j{����h���z[��m���!�tq�'�W�\��6uI|�f�h�Òk@c6�l|D�z����m@�7k�
�����r�M�z.�nP��.�%��O&o�
H�JP��*L��d�p+���Ƭ����W�\�fE�c3������&��=����V\@�[$��{��OG�XDDjFP��R.A� �'�	DP�GCutm]=�X"%��i,[�)�x�JK�U�I�_+��q��S���p��gڻq�XHm����^o�kj�wE�4��g.��_S]�v�r�d���ji�1��"�M����wq�՚�mM��߬vy{	n�L,��	lV�V^m�&��gRqΰ	;8�z�x\�w�x�I[�<ǰWi��i_�f'��?(m:!�������Ӥ]L�5�{���(K&�󟞞�:�F��M'D�{���OH���o�,���
�M��H�]⹖!3�U�8�/�oY3��J@�5��-�&�V��RKh�F������B]+W�U�=k?����HI� r��Ƽ������\׍�Yp|v��M�e‒u��"�t�Pb�~T_3��xޭ���F��Շ��6kN�yz �^ةP��W�VJ�����P��J�*U��p�_�X�I����n�n�R���{{=V�t��(���#�(J��������S�jUgplБN]v�)��R?�x1SQ5�}|��]��LT�Rl�:7n�񟾿Ձݯ[~.^<&j�:1�]pW�H՝���a�f:.��Awo��A�r�Q����f�_O����X�MGVhB����nߣʄ�.�*{�U_�s��]	0�����2�����@��3��R˨ <0l�4��o6���S�
�s�=�/��j�D�(�G�ͪ|�$��OV���wJ�Fw
5��Buw�.t��I|�0��{�j�2*/tU[�GDe����w�x��V��:�J�쒉oU/W���Vh��/���)�J�ڭ)=��*�6�"78ˏ�	�FO�M���4�OR���~dզ0����)T�)�W���'W�Z�J�dBm��nxH�,�.�풡)�ϧ�b^Z�N�(#�YtS#��Ʈ�Wu�����'y�.�̿�x�!�Ϊ��xǖ)��?�F��F�AY<w_�6��i���A7��+t��3pT��ģ4.�*�8�4�*:��W�`G�zR1����ԦAS<��_H��	�f�?���2��:Y۱Y���9x�]�\�ag��H�'�	:�k�<��t�mU���<&���)�@WQ5�|c���\���.�H�D�4i�w�n�e��:�0����Y�6��E�t���򟞀��3��P���ꩋs|��bu	�ˡ����:�1,TF��M6����6KG���8ͨ@eWʻ�����&��b�C���=b���������?�k2,\��4As�j)�V��Ii�.~�i�n�1�h��\�F�?�GS��*��s`��M�@���ͺ�6g���F_q��Q��#�Z.�`!*�Mtӯ����*D�i�n�Ul��5�A���&h�VP������g�����X��EMs
A��?t\W��k�f���E+�9)�FR��.�>[����V~f�w� �܄P�MT&D=�����ܛ&�i}����!�Z�8��[�t���8kj��뉍c��te� u�U]v�a��P�NZ��S�5���$�xM��'EOZ�V@kX���t\]F%\'��5ӓb��HY4V�n�����.g}]͞�;B]�؆�G��5iz�Z��#�s��yNH47B�{a~����b(ǼM��94ս3�~o���O�/?Ȋ^�|g��AP�*o��՛&*t��*���.c�U�;E��y�/yv]�9;����?�X$��ӄ��IT't4Q�k(_�rL���꩹�tq�*Gձ}�e@ 4��gJ����N@6Sؼ�,T��{�	Q�U4Rm�2�c��i�*�Fc�2�pQY=	�$N�l�	���v�ӓ~�H����<w���5h֊<�(d�&�����f#�(hItB���&;㓍r�i��}�¤�/���=���I���kP�aA����.��|���F���a2�u�%
Ot��H˰L����]Q�T��9�CL5y��v�$^ۀ�uaMmuOIrk	y�0�#Ɗ`h��W1aʊ�j;��-�0��H�,��hQ8��f��X%��`�EO9�I|�ow,�+�8���7�K��R1�^�X�TH�8g���"7��@U�p&MԪ͡b&�h3K*Չ��
��/��u���@§T� ��u{��h鲞�n�ݱ��Q����aav*Ku6'HO�r�V:)�5nV5�II���)�b�t�c�7o��πP���9KjIbu� �5���S'ʁǫK��,�R4u�&tN�u^�f������I����(�gLk�1�j4�[�x��w-�pcu�i��G2WH!��7�g3_i���xv���J�4��Gy$/�_-��L�j��x-]�T��qO��.2)k���jC���p�U"�U�L{� ����J5�����Ȣ�"U �X�_�	-��P\��j@!����=�&%���h�D�а] �xR�2���y�
��-3�`�k�EZ�了�a�&=�9U��g�S"��O���~쩱|`�&]eC�_�y�� ~ۨ>��h>��JC�����ȄF4���'3~U�Y×%k'˜���Yh ���:�ԗU	���.����ez���U��2I��+��d�G�����I��߄�L �S�#��XUĽ��9O&)BK��0��)"���d*H�����:����i�0�!L7��([�YΚ5��>3�$�D�{)�Z�\���@�p0�ϕ���&yN�cيgj����h�BV�z2g�$�|'��%�z�1�G�)��p�R?���[��[@�`I-� ��i%Χc;�H?_����Ѥ�*�J�M#�{y�[��q��y�O�l���{�(�EDR �k����1�f�Gv>D����L �I]'�3�Iһ�����(We��8���i,��c#����%�BU*���8�f�Bb��=h�S[��/av�_ɇ�Y[r��݋Z�>���F��!#�љX��m�-��L.���ćZ�:������p%�w^���N�&(kP&]hT��H�O�(���J�A������5�����Gp���)4�Z�8Eޠ.H�].���JR��U��+L=W�A�1��I�� � _�_�a�Cc^�A�w�XM�����ڞ��^-�-,t+�S��Nَ�t~\��'���i�+�3����E��~sD��S�� iz��HK�eB7�x�l�vzr��M#7Ț0������ﰒ>f��\a���s�X�2S���i��e ��#E���BZ+����V�X1��6'��k�<�.c>���>p�0K|���L|$5�F$�ܭ4�s����X}�0M��8Qe��W����/�F��(H0ۆ9�Iο�V�����D��1�Yi��4�81`\7F&R�[h�;��J�2����2��Oq��3��e��U���T�����j���,��0�q���Z��i�~�V)���͋���^�@�oi�5,��q$��%�?	9�+��	SB$U�K����ˋ٣{�b��u��0LϒMU�{�f>�f+��?�Q/)k_�d�B��a���دY�c�!z���v]�h�� \�����\�}8�ɾ������s�@���1}I+��*bƲ�=�/�����	7B�����4-N֕\w�?'s���V�=~��s��?���&u�Ɨ�6���� �݃�p-:���{�RU$�KjH����d�������Mo�G?A[Y
6E��{>|L(��`#Fp
���0��l@Ϙ7�+�#^}�gm2�+	Hhq~�)<Fc�V*�*�_E~�NS��@� Pehq����0����L�_��1fq��Q�\J�<��,���+4��Y�i!G��3Z�e���s��a.	��[i���އ�/2���2qÓ�k���	u��4J�٬D�M�c���|���0Ӧ�0�O�x_�3ٽ�y��<�h@)�*W�������������VKl%�p5a���Y��˱)������I����O&o��]Y���2���]��r��>�	�24��x�i��a�G٫�{(��S����%�,Tn�b`;�wz6"�[�N����-{q���{Gȑ����R����!�AIh�˽�`�+ǽ��G�I���Jº�
�h������i�A�ݐvO�˽?%�oϕ��u�J���@Ƥ4�{�p�|MX	�~�+?�ȯ�eqT#
���+���U���o\G��M��;z�8�н=L��I��2Gb�w�%�\&�x�uʈ,���Z�㗑���x��f�0%�γ~Q�Z�?���A�eXI��J^�Qw|�c�t�m�����4�Ŋhe&��?/���Y���*> W^V]h`y:�`
��e�M��q�/^��.�A�/��<�,<���/sv��5�������_��rÔ��"�#jv)dc��&�7p��Ï��T�2��[1��"���uv?T��SEN���x�̲$�~��ʢ:���{��U�1<w;8�=���)�o�	���Z4�y�<�aϰ,�NH&�� �8#L-S��O�Y	��M(��:W�/̯C�q�w2+�N��gI����Ҙ�2ߙ���ի�g���L��>K�1�=�,�Dx�S�2.���(���l�.� �҃{�o�{U�cwGK^�B4��������#*�	s^��+5��-a�drq���g�a(�ZHr�NxUNa3��q�t�a~�&��Ե�Ƽ:�ݜ�YJ�S�uz�����D��.�΂|:
^��Z[�	aN"y��5Ȍ�V߆b�v|�0������'?��|1���C��E�T����`��0��92L�*6|F�����H2�!�ߦy5�Y3�
_aяS�{��7����y_��/��UK��L"���̮q���W�o����3��=�y����o3NE�����W#0��x�>~+���1����ӝ�2��f�W�G����L�����1��ܗY��󱉇���S�"P�v��:&�n(���ۛf�0��~�.����f5�;(d�A���^��a�ǉ��u��r)��4ۅ)�b�=�6s{+X�<R�Q�8��AUe�%�1��s��&�t��to�~*�_�GlF�{��2,�������mT����aU>;4�v�q!Z�,h�0g��LO�ܕ9�+^=��ˮ�x������#�'O���8%�}�F�ֽ�|� ��9gx!Ly��q�R�	�"���:���)g����f~��<w]$�}}���0��A4g
��Z���2��X��M"�<�hV�~Q9����ΟǥS|J��j(�>�.�5o&s'�>7��jH�R�sX�S�vQu���X��(Ò��" �����;^�_4X���0�C��	�?\|�t�9��FUA
�MK�<�y�Q�����gc���_�W'���݉tl�+:�]�9���+���4Y]��_��x�8��y����R�g���H�&����x�d$q���O�B�bʗ6�s�N?nm>_��A�9h��ڲ�g���!�q>9�]Y<Q�j �@���%�#Ƽ ?މ	Jg�+L9��/Z�}�,�ޓ��[�Ue����a�VS)��H�cE��4''�ď�s7�I��-�ma�s%��l/���vܫc��'��͋�˽�P���Wh6�{��&ӝ��&O�G"�).��1�5il0�E��è�� �<D���+^~Q]\Q�1�L"�H�8�]Y\`X� �%z"QT`���-ƹCR��8b;��:F�<�TyY;O_/3��5r;�xZ��Z}�����"Ɲ�ۮ�.Հ2��O�<
>:1��ЅO��A]AG�*�ye�R��b���DYzb̫��C�f�#�!��:73���)�侸X��_ꜳ��d���@���Uz��$�a~��d�I�c&�B�x�d�������/	�wl�Ƹ��q�14��)n��h+������"�e��@� ���F����I��������`��Q��$��>�)vuRQ��0���*{��c.����sS$(�Ms*�ya���ao�Z=�i�A�hp{�(R!����|Y��a����h~o%g}V]䰲8Aa�;o�
��Ś���_��E�}/�S��h��I��� ie���ϵWo.��?l��^Y
�̿p5���{}K���c'6@a`LDA)�~F���s�[p�zA'�r�c�h�Ė����p��]Y�3�0-�!�&S׬؞�y�?Z���,A���o���Pv��Jq/��b* ��ˊ�խeN-~���Y"7���-S2T�+*L��!/��2�+���0E����_JGc�g�Bgɸx˒�Hݡ��#v�|�vQũ4�7AI�(�W�b��hR�-�]�f��k��<�4�TXB��p��J|J,bZ����E_�x�m���F�c���J�T|�?�c��^��/^���g�4f��=:��DA�4G%��H!�E��-ӌl�?wa����-�[�՗�H��P[�<z�HK���N]�j5:�Wn!�^�|�W��
�N�Wh?y��ղEK�h#\���S�<N݁0��ب~St�Ϳu�B���\�����o� yj�IMK?۽.��&Q�"-�\$w��|�]d[�J�YH�\9C�WArY�LSA�KaۍjT	]�x�АyM�^h�&�Rҙ��VF��#��;d���1��)�d;J�t�.����EX�h�
Di�Bȶy#�#ǔ6H�D�,��GSGB�;&�VK	���ہ��"-���1��	���S!�7��N��f�D
��}\ K�8�Ƃ�@�!5쫨��o<Lq��#��rLT~qT嚂e�F+�{\,�l4���I���<g���R^j��r�ʡ/�,�4���T��L� �Y򆊸M�"A���4����R�����?�O���`Zc�]ñzЇ�_<�o����+ �wy:���T߽a��F��k��5Eg��\���B�L��RZSZ��Jz����ǽ
��vy��G6_�����������4�o�[F��.�ڄ0SI+�$7i6
��R~ʼ�����`d��4��8'x��x�������*@����#a>Oc���l_�\0^�_e�nG�||�^���$��4���4~e�o��yH D���@�������l���^I��Fl�ȼ�s�6������)�>>	9���c�g�I��Zv�)vo�~[�c�\v����r�s��ylBIs�0���C��6{����B��0UK*�Ĵ������%�;�:��d�\SAUb��jF�6�+��H5��tnG�8���I���Jܛ�K1dEu CW�1��2�4�t���b�[�����*5ܖ�<����M`��HA��Ղrf�,�q]����x�Hˊ� �NT��۔�HA�T�[%VE�J��n>���J����i��6�s��"��sǻ�x{ج>�7�Q��o�7&6M�Lhē	�� ���'�	�6�������>�:#^�`�a�?مP��4��K�Q3�?���F�
�D�H$)S�1X���A�t�x$���Q���s��]�$	
3�]�׼�j��Sp�z�y��@.S������vC)bJǂ��4H
I����ޤs�w��h�Sk�ˮ�����9�,ѣ�k<G*�?N�V��T��%$=i`���*�N81UH�����{CGv��k<gj�w�|#+j��_?�sNUA�;�ͺ�~o�P���U�N�E��s�s��^i�D�c?RF�A�t3�2��w�_�y���M�ͬH�m���Q�����O���*�&g�q i۠��GU<�O�y���kбY��],t�1��ת����5���n��H`�Y	ұ	�u��Oߣꢎ�6�и0�Tۦ	F�#S�1�.�jK\7l.�?}�:��ػc��˲e�-t���i�u�� �t{���3�2���vZ4��$%Osn�F�@���ѡb�n�|�3J��	.��&�ˮ�I�°oiϩUA&oH����|����S���v�O3�D�����j��!�������=irFڀ��f���M�=h�b<�>�k�͠�m��Ыa��Ί^.Uul�J�^QF��wl՞�W_A�5��^��&���4*i�s�	:�3��M�2�
U:r5$<;��U��4)!aK��:��� ��U�x��S�����^��]t���A��4�c�f���!u��-Δasbv��k����H�|��bb�*M��rtn�VPH��?h����+���ؒ�������i(���Vt9�j~��M9��Ir����`rv�Eo�*:��ٷ������*3x:8^��hht�U}gO�3�(O�	:]W��;�(
V���N_U]��m�O6M�D!����l�xA�Մ3��ȅ#�ϛ=⨲���P�d���s6��E�	g����Ǎ�@yU��cM����M�f/��Pw�Tm����ս��ɤ4A���|��!����u�d�r�Q��|C`�a�&M��Ƒ`�N�v󭋣��~kM/��Н`P��o~f�5����V�>�����{4vجj�}�I@d����U'��*i`�K�M���ճKn�D/%�P�HUg�%>4q
 d��	j�8*!��͌�F������u�Ǣ:������*E`)���t���%��~��b�t5�TU����Yߔ0 �:UPŧ�S���%v�ZEB�n�l���y���>�jD�"��A4���<�)=��QB�]M�#G��������k�Q����O��%ٔF�mZ��&MV1��y �Ɖ�]I�}��Hh&�k�@8�>��s�*�����4��)�Ӝ^�*����_�y�1*�錹�>�VR�z�3ņ���[�a�i
���un�g6&�(i��b'1��7��Q�O��O���t|�\�X�e�;:h�Y�FQ ꁤ?H_BHT\,54k�<<7��\�\ڳ ��4�GM�N�d�ujT+Q�̱ʰ�,,�����V����耲��4?^F=��fC_Hˉi�l�Ӟf�@���l�hQ�:B�_ќ_��o@5�}���x��Ʀ��E�Aw���4��ǤɒwG5�G����pNǱ]h4��o�%�=�Tty_g�h�H���:�N4��4'T�
��|�R}���$�Պ�v��@ܙP��+���TEo�7�	h���6dN�ۄƻ�Xy{։ͽ(����8���*)9��Ή�jI�M,]�>HI�$�� �z�TG�p���'�'��8��E�@���f��)e���$SUf�1�p/]OKg��������D`VTR(���&H!'}�2Y&��DGg7���<ٝ�Mu�����b��Iݤ{�?�}[l��#�S���> 
z�m�)��8�t��ȕ4�_���,Њ[�C�y:6#����c_g�����v���/E��Y��GfM��sX��U��o��ݲ��$R�K������ߨej��u���)'� L{�o���`'�*RL���Z��B�J������
q"�0���>_�M. �G�t��sy:�����{A{���[��9��
S��Q=Q���ōn�;[Y��&4�o��{'�$�i/����'d�6rl�{��Q|ZX���>t�'qc-]�4Y����i��kq]�h4'�� ������yFU����Se�}���4��^9��E�O�D���Q�ή��tH�+�D�k�/�me9T�iGi"�Րv��b�%6%H�h2I2�eKǖ)��"@-����"pj\�
�/�/����q�ұ��X�������4�)"C��-r�Ed����F0�f|���ߊ��w1-?��w'��>f9��aj����=���J�T�Zvhͤ�t��#$������5��[�ju�S+б4qi�=�1�Ź:
2	�_����MǴ-{1��%\����]�?��3�%���#�ϱ�e�2�ܭk�D.�[���NDfm�Z�e#U�ZR�$��h7d�;�9E�A�H�h�`T��0A��Fq�B2���a&u	e�kgi����eذy���[�A����?)��.'��*%��*Ż��0u�jm��x�g4�*��X�Bv���-���	�{H٬/硱��d�_+�`��8wJ�j;K��t�&��f��W����m�����Uy�%$�"$;nL@n'';�d��U�D�Ի����/�����&s���s��<�T?Ʉ�~GM�{��H@��6uYX%z��<�@�R�j�ӟ�G�*<NKg�)��o�/�A�eX���B�6�)h���|b��Ž�:�#<Nl�\�y���׸X�*K(�bZ�˛BG�P��W!��d�`\��И�Y������)��;6�E���y�"��0�|O�
 {��h��r�a�^wR�hҪi����+\�4�����|u����L4�nh*���X�W�\�Uu��l>
؇Ǽ�,��K�4���d%�	�������+�-Y[P�w�Lt:�	I����d�V�����>Z�����E�a�F@���6L1�%\�K�ka�dQv��t�VR���M�;�ϛ�XE�>��~7D�h�ٵ2;35����0��!���bQU�)�tv��.K�"�,+}R�=�U�M�R�����
�'���r;�{n\�Xx)Ly�xH�
�2Ľ���s�Śe�A�*�n�7��;'i�`G�6]tc�g�0_Ƶ����0f�O�&@���D�����?���L��`*�ũǴ0��U�W�F��s��`��h�G
���/���y�]�~m��e��t���s"�F"!�{(���I�����"�J߿Y�����ψ�^�p/�A�#�|�0WB��Zt��|)��\ȉ'����V���X�v6b�����L^�Q��O�2��G��\�IH��c_�Df�0�b�[��?d�}�E��;�(A��O��icޛ�O%#G?5L���}��j:T(�w���	ߣ:���<=H<n
���c;�q�1�],�[\JZ�N9���x�?�/�n�o+��:OB/�:�c&I2/��)�^ӽ�Rw�ī��"rW%�z\"K��:Y&��W�I�WX��6E ���U��>ſ�U>2��e�K�<�q�}��#���m/�Q�ј'�Ó쥢u>���M�us�)am��Vq�!�0��N)Z`(��q&�Xr��l�La=�!�Lɋ�cX�����������[��4�Ř�"z?�N�v�{�E�[ȃ+�g��٧�-���w'R�����d�r��0o�,����Ȭ��^q�q��=\ؒ�7�ƽ�����C	��5@����:����+j�y⹊���[��EeU�N�]�\Fl&C�Wƽ�#m�vj%��c�	uzoԿT2͘Q[�;gq�Y-^=
Xf�(��h.w���"u�ϩN�\�{�ޘJs����}�X�༛c[ă&��8L���Y���� �]�W� �	O�{ߤ1��g����^���|�@ܾF�����_(�>�9Hӭ����_H����H����4caB��Єr��U�Ƣ
�.:�d���Ib�<�/��ɯ�{��w[�!��F�8`*ͱ��-�]���#�v^d�YS�λ���Q
T��$�F�%�F�>y'��q&s.�D�S�<"=�4��|� ���a�H�#uy�8I�-�=]�}$��ir��A�op��%�o�����Y��o̤.�މ��b��4�)�md�e�?V�{_cm�1v
TE
0����e��K��W�����W�9 �x�rivΝ�\z�f���V��!do�\�'H0/�˽K��Ž����_&���bK�.��KV���bzGŖ�{����P��9�r�{�ƙ4�ܸ�4��0=K�ذ3�_�;���NQoc��H0�{i��{�v5\C�����V7�^�jk_�ךo�_�v�W�{����a�\$��¼�`N�:Aeg2`�Ӱ��\�ٺ�m���P�gؒ�h�n�|UI]�>͞�.c>��r��\4�uV�{��E��}�m�}_�m\,%sS��E��xI��2q��+��3��&3��EDs�K�{�WV�s1�t��4�E�pn��`�ێ��6�H
EX�-N�{6�%��h��WvNa����ܳp�	�ZR�	���*4Y�@�Dt����-"�/5�nS��Ay_�E�r:�sx���b�reK"`S�L��A�����_�ū�C����h�Uȓ<��M8�IR]��	��-`������6ϒ��ʂb�a*�� | ��J�R(&�zbVAIӘ��x�x����S3�?MsK�ʃ~�P�1�5<�;iBJA����[,��4�����P�ג�bL�r���ƽ;Әr��쩖SX�a���0՛�Z|��5��}���e1��ᙔ[ڼ���Ff������
|��꒣5scQ��R^[<�Ld�ez:�zp����3�Rr�x<喤�m
a!�a�� ���b����h���H�g2���%>*���ŕb�.C�؃�4��Z}�zaJ��Wݲ$�w��4zea��FEV:����E��rCA�.˩�s�dm'ǫ��b�zA�#��W��{k,!���Sȝǔǆ9��
m�{0�3 a�a)����P��,y#2�J-�wI��'^]��	�'Ċ5e��D�ۈ�	ve��U	%���uy��X䭦g�)�n��)�61�����ص-b�z��~��Ejio'(�*�^Zq����R#�<H5p#�6�Չ�ܩ4�ǫ3ﻨ�s7�7��.�lry�����^���:�Q��@qBܫ���3dg�����x���\�F:B��5��|�d-?$��E��mI/S���6�pl4�L�g��x�Iu]��1KFۇ��Zr��݊���%�廖��[4��pN��~��Hҍ�KVp~R�:E~�rsf�iB�/�� �HIĽ�́��ۗc[���0[X��2<��t�
��h�d`II)AN�I�P�|\���&/V`��P*W�"�����ޏq��q��z��}�o�K�k�Ln�|���2ӓ��V�Z)GI���cr4����s�*c��*)wƼ����Q���XI.��#��X[vJ���[Y<��2M�&M�b�#O�	�@O�H�RƄ@�f�z'�����'�G�A*�����)�?]_&�y\��]Y��fbİw4�*��ٌX�è�v�i]����7�^���@�9=�%O�@��"���خ���;s��Y�)q�bu�0'��l����_��c^��1K��+�S��?B�z�.�7h���3譾���o��N���	�yZSco�I�q�L��4:~�U�Ȓ'�i�T�H�`�?3�kƢ@YRD�дW��%[g��,��c�V�И���E�E��;_��j������L9a�>��_E�x5*K���7�
�KT�
\���=����AZ���T<����T�X=Ȇ>E��jP�۷l���r����u�G����|���'���7��U]�Ba�B���~ϕ�������U4Z�z�ڹ9�y�&��&���?,�dȼ�R��c��ER7')�<�.��~:ƓP��D�q����z��+>f�g<s�c[����~���[i\�;����A����\���aJ��#�!:S�J����0��	��Y�,4?S7�l���X�73��"L�T����4U	������a;aE��h�郃���)���4���	���a��͝����4���=vQ���eX ���.Y�StLo����lS�*e����oU�1 �l�_�^�{�E<O]f#�b��d
���  ��S+���~*�%��]T!�x=L1����뉳\��� %>m�@�fI��Q8��Xrۼ����aʽG�E�i흙�
���0��q��,��eԿ�Wpڌ��4��;�����Tc�ڹ`��LO/Ӱ¶���":�hT�4�r�0��֊��,M�&s�ŵ:���b����5\��������Xb��O�1>"9�F��#������d��~��9"��"Y�E~!o��w%�za��H�\e:m�b�":beA��ۨ,�����P��D�<1fE��AP�?��Q�aiv(�d�}��@  �'9н��p�YX���s��2��fmu��D8.A6�O�+������١��GF�PAG�c�T� ����J��Sʨ�,j66�vée�t�RF���I49����P���rs�@��}a*Yఙl�{δ2�E��r�q�-��&��j���D ����;Չ;�B�|r|�t�{t)����#�-���5�d@*�2�w��R_S�S⹖>��ڄ$���4���f�j�M�r=A9e��X��^�9��J���;����Gc�R�	���7h���#N�lpY����G�ZMŅ�$�ÐRCP:N�^(��h�%�J	���j|�~$���.�*�&TԔ��&��R
�(w��׷
l_F����D#vo�4�*�� R��[���*����a�����ն�N�Qt&��N�5�(��?](�'5j��U�P���S�G���[%�U�2�D��-�P�����ۆ4ӟTF��׆���b)L���s�=��UT�<�~T}�[ָ(HY&d�o K�K�}ؔd*�T-v,���P������*�����4R��g`, �<ʒ	��ѦǑ��Q����aS��� �z��ܑ��=1]v��&�b�F�t<?l"^�'m�	�\i��&P~4��+� �u��t��8G'	%xr�xA���4A��&BQ@� ��8��&�Y�A�e�o�����kjՒDظʺ4p��&����T���j���6A�}A
�ă���:}e�|`�a�����Ў�8yi�50��>�&ЁFb���ͩ3r�Z�MG��B�~o-�\"~�M�T}�I^����m�t�J3$$諆
�.�&���A�_�g�tP25�}جc�(ױ��9�:�X�.����v�^}�룩n�O6���]�P�c���٠�M_��^�v���=j�P���O:6�MA�U�=J}/Ԡs�6��."]�2Ѩ�װ�����w��؎�+�u����)�K49��5�n��F<w�'���}� e�\9�A�}#�P"�K����S���N�h�N�H�'T\�@��N���+�x�d#�Q�k�ȅ���0%b�Ȍ��ȏ�S��R��S�8)�$��v�C2�mm��r��a�Uο�ȩs^��H�m�N��IX��U�/��	��^��<�`ޫ�X	������F�Au�"��G�4�g@5DA9���̿���f�s�~:��������¶!*��U@�<]��
�c��<w�4G<�5�
�D�&�Nu94�w��וQ�;l6b4"p�2�����<偋ܤ'ݱE��@â�����Z��f�J���K.:#M��Hj3!���F6릸nHo}4M�(d�$��?û�N�yaP��V*�}S �*k=�/��B��U"z"��[�|�?M��d}��`SJ�%���N_U��6KI4���z��z���s�d�1��]��=SF�G�"p���!O�t���ݝ8�5�Ǆ����N�4�L��-�D��=�Q���++ ��w�NM�o�O_���˿�|�3�%��X�����	(�T&t߰#B�s�L�B&M�.����2���]8W
���/(ct��n�f}��5��x�=�����ĚS��˨?X�q]uB�%S�h�It�hx�eÉ�ʨ�ܕ������hI��&�ȭ���� ���8�|k�u�kpP'�?wGp�O��&�P8v��+���J������_y�cF4;��ZJ;R�	�H��h��e��da�좃�'�4�x��c�cB
*�?�i��e�4MЕxMͦ���f�P����Ο���Z�xj΁�/CL1�{�T�z�49���f�/m�Z��N�p�_V*4�BQ�d��?k+J
��S�/W��l�u*�S~�20��K3}b0��4��TԹ�zroS�r!���*���X-Rڿߤd�P=���������h�N{�{���T;"8Eh� 4�hN]��*>������ly�k�˞5���ri�ZC�B#���F��l�؟2l����O0RF���N�Q�9H�E��F��A��Aփr���Q��4��U�Vd��T.C�(]p��`3GҤL�rYs
��Li|a�bݡS��Q�Ӽ��J�MjN)V�2Pi�;��8�0�] �4y"��:W�>�ȇ�^2E#A���) ƒ
�q����d3�W�P>b�j���՚?ᕧ.�g8
g�0(��u�����j�A"�]e���	�C�v�xn=�)Fn]���X����^��9�#ctZEy?�[# ���~�L�_�R���wC�D�V�@��W(��L�t],�m�&��D
]��"� '�l��(��|2M=w��S���FS
K?uIZz�&ӻ�&�
�3eR��up4k�:�R���Q��@�lr.:���79[b���Zq�g����d��N��
+�%�ā��)�����	�,����ˁ�6���Lŏ�ފu�����iV3q�'*09�9�3���^-l��=��k��?c�oF��J��#zGK���7���LXp^�l�]Y�l$����8Q��˫��D|1T���W�Y�g̭�5i�vU��E�4ǟ� b�B�o����r��aB��gu!T�v�hb$��u��1�b����&4o����~�j�LY��������~������F�o�K�Z��9?1^��Ppֱ��Ƒ��K�y�$��A��|��.�>�\fOc��r	HNgY e>N��4��<(g�_G�ۅ���N$E(� =�59������8�����ŉߗ	oYL�9U]�YGv�7��3dn���bˎ���ȁ-�s��b��X��YW�a�-+[B�'rД�u"�oP�7B&��,���r$��0'Mˉ�-=Q����yR]�J:�1��f��\J]j}푙�2��E7@�5yP�`癊P�Qܷ��@�i�l��_x�BIs�`������6�M4���
��X�`%T�ȜR�c�!X��xVF��d��6r�2�����`���J7�B�C`J�pJo��^J��1Aql��=\���$6IjzR��q���G+��@cJq���u��~��W�ID�`��l:�*������&#��W���We�g��I&��f���Z=�i�,Y�P\=X���(	z�y;.!F���N�O�,4Hm'�_�z�FJA��k�8c��f`r.�o����<y_�]0���#tv�0�Mɾ�ƇrM�4�Ga���M&�}�z��	 U�q��C-�w,��EۀUci��!l��~6��=
�tk�;3�� ����O���P&�x.=Ʈ,.la��h����WQt���ʫ�8��v�Ζ�lQ��H���R*�#=���Vw0@�0�����'��b�_j$��%\���YiGA}R�Q�[I ��[��hY�#��l�O��Sx��0%ŗU�Z�E_+^�0�c�{ȡn��Ʋ<���7��?���+���G�!-6���V42=2K,%<�|��j,�2�5�2����K�h���fwu�=E�����a�H�g�����6_<�?/_4�-��g�[Z!A��C���90r�\�l�����\�T�Q�(�ã�<�'Ao���V�rQ��ť��r��z�0?�����	X�F�"E0+G����=�~�������t��p�g�b�\q�����˃� 橜��n ��D��L�����3SAܻ2y6.�3��T��A����#ԕ")�j���1o�ʳZ���]�ȯ�b��{b��i��-H6j6G��&����$�	�5<���ư�����rwԞ�b�ڭլ_T@^�|�|g����Z�)4��eo�9��9��i��\T��t|�H���&����Q��.W<��0M�G8��и�V�{��7<iN�s���[��o���V�;=˔5�')-��*~�V�=ڗ�t7�+����]8,�ix���0';�g�K��{�)��c<WĝC@�|_ �|U����Y�2���"eD&���7ƧK
�t~�͈���<ӄxȽ�[������q4��y����愢
h%<ߟ{
��(�`�&}��0�ZK���i��.3�νG�Q��E�r�F���4-A�Qp��ƫ{0�$�I��V�!z��h�	��s@�w,Mn�r��Pj�M�>��z|����n�m����m̓��쥢u>��团U;:L��,)Bb�4�����5�O�wr���H�K���mUd?���7Χ�1H"ff_�p����K#+s
�Ř�Ϳ�]}A]��3o�j�9�U:N�zߘ�.�n�G:~�,4����6�)���-��y�ᨸW����z��G'T9�{gD
o�Fx4���ZJ]æ����=��=>�+���vʀrҢ�P��������^ő�/~�#�*"�Tz J�O�8�6����������A0K�w����\�Sp�Ec~a���e�w�����"��eߖyW�jl���+��{��棏?�//��soc#�sΥ�?�E��jV��{�(��լ�r��x�Ƹ�ك���>�7�Q(.�~�cp�D�����f�z�Є���b�ԅ�U
�V���m����t5������0���!4��x>�k�zUS#��[Zd�n#U�!ba$�2aR����<w)2��Z�eX�}�G�<g2ZS�����D>#ڃs���(En���40��ߤ�y��89&�.;aJ��a������l���#8�6lCc^���s%��D��@�xu[���y�,�g���?2�y"�/�,.��-�2ߧ8������W)0�������!����"�?�H�yP�Ǖ����W�{��	�Ľr�V@K��pf
�C�����ī��99_iQ����0�W�Ix�s����p�B1�h̯�wF��E�h�k�?�y?�7��2�qǝ��?�e���K��~�?\'A%��.��G��(x�M�&�|CD+��I���#4�y�>��2�K(�-~�Q��I<{�	�d�kL��rʪ�C���ԭ�@��Y
:R���o�1��9��(�]�}��L4Z�H{_�3��F��k�	Si��qz/�i2�,⍽��_��m�05� E'�O����}���|\�K�������q�-�����T{ /�E�AE$|��<�3�c�{+G]3ǘ�ͬ���0A�`K�?KZ	���Ti4Y]΂����
���e]A�!ŗh$�U�|��LD�{���� �MbaW�t��P�r�ʓ7�z�n���T����P-��d��� ��+�'����9Mn��7�.�}�7�<-��7P���,.ѽ�r�ev0��"XPM����ɒ���) ��IFR����x�Qϝ9m��f�/�e�đ���{V��ˣ��$��Qf#q����r����s�R9�-��Ȏ��=��l�ēmʀB��aQܦ�s�������ͨ����D����aN�����[��Vî_$��6� %��S���1,�����k�yn��\OX���4۪�����Zl�*$ɼFc�Sѫe:��f~�k��=�������3k�6�`�x�s��'��J+�_��!�^�c�2�G;9�W�c��%�s��y��<�n�7�lq���b�#4G�[&����x��2�)��6_��e�bT�OZ^�� �]a[������Pp�&�" ���g�e�m���Z���4 ��*�����_�T�
�����U�~'^y�`�$I��/������Rc�#&(����?����C���݊-�C�*Y�{4'�����#2�)�Ū2���x�&���=����]8���:��-�v�{'�ld��P��J�{�'-��|6�����W��9ܻ�f�x���e����]�%��^�����5�U��u�Z����"ϙ��˒q4�	S<�=�T���qѲ?LX� ���Go�K$J+[��lW��3Ž
v+�s4����,'�۞w�<X��`�)��eަc�ޤ")�psx{8�E�#��7�#�U|��L�	4HsB@�h��y ��U]6�)B�Z\3,Ð�gv^>I]�ݛ��ŸX��i��㙍�e��1���M�X W�	r�Rѝ2Q���͏m�Ҭ��XY��27�1���~��vaJy�����i9�]��\�s��
&Au�	r��޶X��Ccop�,a�N���TX�=V�(*��?� ��s)KO?,��4--���lj`F��=ƏӼ��L����aY�ɥ�X��wMm��W�A�(���ʊ���V�K'�u���I�u[�_,V�1L]����-����e���Z�ԓ��(������{��&�*���%9{+"�:�e2|m�~2'M�Wn$5,����ʄ��c�>E����e�?z6�Bzy�՟ɮ,~��aN����"�_˜�(�.�
�Z���E5>��*,�'��͔<6_ZVb>���Ә�X���tl
�Ƽ2;�$\m�������2Y�RJ��d�	S��u� Z�e�v��ѸX;��G��<u�����f�[|=L�,�Q���/�V��
��4��\�֨LNS3�N�YZb��Թ3?>p69���-�uR<�k4�%��L(NDf���؊��W��*>�ÁUԽ���-ѓ0�dںD�qmP:>6��2���'(���s��4a2�H�[�%���s�����'=�2,��Xm�;�J����<BZ�߮,~�0aa	�"/�-��.����UÙ4�W�����-�ك՗�Mt@�y�0��V������
E�:�(��yZ�'�kҵ6�lbAs4��f::O�
ثb����T](]��X�=!'������<h':�D��@@���#ȟaKk[�Q ����=����2�]����I�y�*��1����05�	�B�
ݱ2)w���G�dE�-W��8��jB~������JT3�<���6�J�ׅ���|rSְ�� E�XY�2�;�i<�#�B�2�P��x���9/�}y�oFU�&�E
K�3:�Ś�J(Aj���ʦ6�$͆q�8�g�JN�,#w<C]����)�9�P������>#R/�zkji���p��sbH�wW�Y�[��������b���1/l/����ʿ.�*~�Q��<�pG<W�d*H~|Z]F%��Xp6��ָw#R�A�qf�'��Z겙]i��'Q��UL��{t,$��$AA��j��<[`M2f��X0>��[��qcm��K�Lc���le�5e{H���eq� �4+��"�{�U�U�Ck���W
��ԻtΓ�G�_sv]g�{$�6��{�	�53���п���WOH�嘫��Z&&���!A�,�$,�?}8r~óe�_�$<���S	�E�a���_+Q�@�.�ohϵ{+�o+���3��������X.��:N�ޚ�zH٧0�����C�)a�3�u�$6�&RJ
_�>�/���sn�ب˿�8�:#���=�T
�Dz��闸�Mu���/���.F��0wi������[�:��O�������Վ�6�5M���4�(Oi�'��\_3�.�v!���ͺ���D�	�e��*Q�(����� %��c�$�eiR��&@65��-�+?�sMi|p�'U��o������9!�`U��0�DLt�Q��5��p��iTc��;�MO���D7�)+����R��æ�숣�.
���j�D�޸gM|>f_��^B���.YT������:���"^P92MP��R�?�"߱x�w�:g�p�����;<}>Ji%4�@�X�*W�s��K47	��s�.�������Z�I/�k�9EpL���( ��]�d:���!�����	����r9a����6�R-	'�y� lX����O�_����yZ�c �N��p�����X��.,�?���;��^i�D#�E�����DP��e�)�@�;&��#�w�tB�r�s�U�F���S�R����t������7�6�� �I{'tP6��4I/�54�;����$�O�;��v�R��QV�K����@�M�4l�0l"�O�K5pd��O��T�%TK&�W�>�
�'8�0(����tܨ�:G��SH�DL�%�o:�|&z�y�O����
���KڎN�Ve����6�
k�����~ʵ��Ę�f���'ez�q�7ֵO�jNq���M�;f�+��d���]7�����4Y���_��ra�)��Ib�"n3�Fȱ󙭴��9"�?��MS��9y�sM��X�f���veH_�Z/�%��4"m1�~��IajrM��D�)��$`3;�AHT�婮��pJ��>�� J�g4)04׎d�<�t���9C�����GB����u���J��<�¢�����7=5���!����55��oP��J��hEM��&�xr�����2�7�6�(� ��t��:�ҥ�F�����Eo$M1���M;}հ���	�J�b�?"M��V���As��ߛ&�t]}��ll��}d�L(t����?�Y:h��S��T�p=��ePfw���Q�W���=�VF=��V�^�ڬ3y��AW�@4�K�F1�-���\�*@Ga%J��vfa�(눱+<�|�J4��`M���ܐ�~e�:w��(��(C���=�V(�&j��qe��f��6��,c?2�7jfwTe�G>_h�<O��\�5��.{�Q����yz�xA'�w\W��k�LO:n�*>'��f����P6��QW�\�ߔ��:?��@4����~!^P�鸽��u|*K��d�)iA�S~�?ݯ�z��l��K@5-voY츱��۲��|̍�~��:h�T���w�xA!����2MU�VE��/���z������)^��/L�1v3��_�
�9],t�[7��x�qeTH�:�P���MSxZ��w�x�b���Aɍ���Ї��	�.�~��t����Æ)������뽖&o�D�B�2�I#i/H�L�4.n��g���>���0������{[ś���9���Y5;��2�T��f�)wr�fGCנ.�?��xA�����+�>��h(h�2Tir�R��?�Y5h�"A�8!G,��"ݹ%��3�X�>@��7�.�^�]��s1��n�a6t����:��4�֠��8�otQ�l �7�qv�.C����-Н�|3����A7�]�4j	Ň����I�bզ>(և�N/��4hN�8�|*M���9��Cն��7����g��l��g6�^\F��bty�K�eC����������Q���i���'(�0o'�q��Ǘ�P��|�`��bsۏ�Q�����O��+$�Ɓ�E�"�?z���49
�N U���� ܮZ�^Ey�D���L��mB_nh���#M f�;�r��2���[+z��<O�"c(��j�q��K>f����DaуJ�׽$�1k|�kror�a,�a���ؽ<�8l&�R��0���R'v�c��*~�Nn��](L�-��d������,36J_"!^'rv8:��w{r��S�h�Sl. ���ɀ�m�	�θi���v��$M�r�/�Br7��߫M�]C���L^V�=�'���5�v9�զ�&iS�h��p�Z�z�T���~�ʿ����	tn
���7�H�o$o�z�L�hy���WN�ϕ��-#v?O��j��~�^ ,�C��21�Is��	��^\�M��Mh�%��D2�ϋ�����+gMi�u6ogo%EK:F�����c�f�ߟ[��z�e��ؗ��c�'n����$2��P�J�*��l@�� 3ՌL�*��i�wz+V�
G�<�˼���St]�[h����lő��5G�@�:��<¤�B�
h4��9�3����T�Y]�/5">�g����l��b��v�gN�c�������u|g�������jS�����C�4���pA:��Zp	���k23�5eqb�d���Ɠ���$!�Xw����0��,Y�zS6�4�%t2�I�g�r"�)A���ՈD1���7U��s��s�9Y���Y|��9i��R@���[J�|�5zr��ω�섒8[P.�beR�'��4����mZ�"ӔMM��(��uq򤴊�m^<R,��/�
��	��Eq��m�l��L\2B�a$�Q��N$�"jpa>	*�(*��QŨA� 0&l�T��� Ȣ�@��edv������>��e�&�~C����vwu-O�9��r�r�F�� �9����o	Y]-ID�`�n�0�>�8�꣒�ϡ�l�������O��Ȗ�-C�� �T|D]
�Y�0�c;����IS�X*Ake�d�%F;�<,IVB[k��!h��T��FDX"���z��ԉ�h���)�֭:��(ze���8kT�c>���x��@ώ�Gi��`D��p�*-m�H>��������t'"��tM�2GVj1�:\�ΐU��牴��NHna8XF{7�,������Y�`�J�T�9��<�iDƪ���c4�Q��?�!�œ���vg��,%�W�'O����Y_7kE϶~r�����h���Ň~D�YA
#�SA�N햹$� p� �o����PKw$̳9)�04:��;0�,����f�
#�WX����6�fw&�2y����2�����ۓbΦ����`��b\!x�B�n@��6ߋѯ�\ܞ�����
�r�.�	�l��C�O�4�14�[���(�H���QY�s��X� y�.z�K�Eu��ҸU1����@��	�.�az6�b����G��U��\�� �HɔCz*�GL��~>Rl:7X������ˬ�D��Ӈ�f�҇�����I�C~r5�a��G�,V��bt8_s0�e�)�ĸ���{M	#�r�gI�38�%nV|1�)�Yp�� +��KV(�헄Y��?ɒ���uQN��C�o�'Dg��m���0���P��Eҷп\���T�V�����D;b��q��U��H��X>�U!�����uA�qu����ho�%MhG��IR��@P����i�<˿Ѝx�-�qI�=)&)��~򄫍]���.�?W��Nv�r+Y�:�ۆ�"{1 ���Hʃ�CV ��3jۜtv]����;}��gw�td>7�I�.�ڃ9��"��nG#�*ZL/�9ߏN�A���H�-(�:��7m�7���0TY,��C
q]�mw2�À�߳;�G��ƜW��G]�+��{�����q��������"��.%��T��=$j��;��=��n�ڛ�o�}��w� ?BK2�m(E�[=|_�5Q�EB�p"��=�$��Oiwb�wM�#�2��Q����L,U�S��mqvt!X}���eku��a�����vѮ��Jc����)f�X��ìB���(�V6i�M}�):�\:o� �Y��w��U}������P�y����
\#�����Q� z�]3������|�˞Hc`�$����s(����J��CsTo��$ �㖠����}�v���'Q��}�ݖ��%��{���7�!Ȝ�.�+�ĸ��U����m^ÿ��Z����%�ȏ�粫7�������[c�f���U��U^`Ql�?��~���)��V�h��������0s���L�wE�x�F�R&hmfD�ݹ���V+��>D�y���{$_`����fӐUn��mm����ǆ��Ch
V��u���,�Rf}��Ã��N�\�I,�QBO�`I���!0��u�9�JY����II��Jo��8B�h����z|��x�
�_D�Е
�b����g��;�f�_�^��F�}�b,���a����3��h@��Ϧ����]�̨�(� �H��D���n�qJښS,P@�`����~�?�sOؐ�$���X@��G��c��0�~+վ���*$-�NE�q~�u������#8|�<�HCZ��z�ϙ�r��4�_+d?D�j�w�U�Q�>�2���[��3i�qF�U�����xd��Y~#d7�)�[Z+�o	`��d��-W�d�%�ͣ�ˉ��U�{ j��N<m���r���d�:�%ߋM�O�󛷢yu�/�)�!��.s~ =_xL�}�:�ٚh>�C*��l�%a�H�ݐl�}���1l7��
{���>FF^7�8���`_��{\R>�:�\�ˑ��|_�K�³+X{�j� p�O���O�yu��դ����慞��)��46�V��=��]���/�ͮ�X��c�j{��q�kh��̢��Ox�m㾘��h\�'KV,Cz���: _ `���`���D�Ӆ_D�x48}|��&ڜ�z�%��4P8��&

����+Ә�>+������[�T_���,	�}xs?�5Œv��&O�I*w��C��x�K�[�r<N>T�kEyCA�ҧ�n��t}�n	w�
�+�~5X-���y�A����������G���;�CK��O��U��{�Ρ�����\B�Q��[���@-�`�d���.���I��iD�J�Y+�N��O.<��\�'�_��@�7��ғ�@d�.,�B�!w���Υ!�(�T]���t�Q:���d�@\k:&G���!X5���E�*��+�sh��Wq�T�$�9��瘤��)��:�;?�yi���G;ω��/���[��o��6�zw���ߢ)���4���r��cN���\�@�n�w=-@��}HI��է� ˒�Ŵ`o�1ǡ����G%??E�vzy�x�XH���2��&�n�N�ў�(zb\=��du��42X�	�W��?�Yp�t��|l�YXt0O& :�搘��V�W���Y]��nl�����#��MZ�`!J'�Eh��]�kE_�)�,?_�.ۺ�/��Kn ������6R���4�b�9_
z�%(��`e�olÜ�W�9�6�B�`��U	��P,��	�P@�p��1��C	�Ǡ�'�˸����nB�	٧���ЇH����݃�U*z��BV&��O"?I]dOᣍ�����y�jl�Q#��ئ� /�n
�w�O�MI(��OG�Q~z5n(�,�e��^�I��z�c�����~��'��:H~d������x�	|��z�Y;�!��X�u�%�B�����V��46I����P��3�f�WuT�� 2���䟬�3�B�;��Pѳ|��qRvy�g��=�/U��f�}e�quѬ����f��$��i�ɘ�R�9�(f'��B�Z[����h�n��,2`5�1��1��h�ЍW�(��*;�b�?ļ����^��4��K6�)�C�~?��z[��aūIc��l��f% �z6g�z���
[���T��/lO��.&�<�Y�JE
 R`�?�$�o�gd% ���k���Z�Ƌ�EW/��b M{3Z�F�,����!sd����`w&�r����h�U��k�l=�uX�+�fE�ۃ]Bc@��,R�q?E>Z-nV�-�\tgu�K��
�*��e�w۝�q'�4H5M���
6�S�����	��#�.X�[�\�! �W M$�x��l��n�X��v�_#�,V��U��XDǲ$@q!���Е"�
J��k40�8:OK��<eڎ!���S�0b;���h��;���XH�N��Bv�'�]�4�ӻ�^���L����!�KĂ�ap��|1M	A�G�|`���b� �E� m^��z����Z�Tl�������Oc�5���J] �"�R���|��:vgrPT`�\r=uGy���gw��oc\zE���T���{3�D�����\�U�r�?�K�ԜMW�
���ݙ�6(s&��w��K���t������,�'+(t4B����Z��ָ*�)�R�Y�Ec��̻���Y�H��&�&)���?�������!I��
 �1e��F�L�����;{2�6�è�[�fs�0��$��`�'A�|m�i� !C?+�e�⛭�<�X!*(�t�O	ݏ��{�#�ɒ��i�K"��V$��,	i2a��c�)�^��?X!���d]5So(�+&�<mʁd����
�p]��J�B
�"���_�<��!�z��qhEJ�)v���DT0�$�U�-��] 'h��?��ff�p��MH��\vYr�'�қ���,8V�]Hc�sz��EI��Pze*��K����R�V���ˮ�+s�����҇h���1�O�\V��y#���K����wSߏHMʜ")�1���E��E`h7�E$��[|.���H%+C?��8�o¿g��ȉP����� V[�q���b7I���Q��+S.��v4��2~�dO�(.�/ԝ��U�Jvq|SW{d 4����j� �����K1�H9a-��2��FO����pk�<H�R`�9��r���Ė_D�R+��Px��]xs��S�P����0�%H�:\W"�-"�չ��(��l�}�Y���b����~*���{�<hDprk�$\�vu4D�t"�T,�]Pt�q���-D ���>2����$.(FV,���H|Y�X�M�)�X���+e�ͤ�OŸJ���G��B��j�ڼg�Ѩj��N���ͤ�����mQA�[_,;��}E�B���빀EAb�y���K�W�o򯌰�@B
��`���\�������
Q�,�Y!dv/��
+��t�\%�GW<	�	8}�x��j�����J��tj'a���K&
�)Vf����v������WOOJ|�s
)��8e�N���k�|����/�a�%��J��q�}�X�/Ÿ*j
�"�6)�]
	߲@EWv��r��&{�C�+Rq�3T����7�wY���Q��� ۊυ0�h����,�I�8Y�Ό�ɠ��
�D�T�՛Rѳ�Y�B!7U7'\ߣ�:Q"V���3O�@­%� T_�@o��
8"m���.�C��I�	#�"1��]�Th�6�FR�����م�����O-ټ�p�^AS�Ǟ4��!mm�}9�:w֣�Fڼl���k�<(o�T�t�8�a� 2GEy\_oNvxԘw��J���D�k��_��9�p�U��.�w�겇;�.R�TY�dX�Jy��:5���*�#��Y9]�e�6�D���`�h�.[��E����Q�3�sr�#|eD���Ըdvߜ\�M6Y�0���*R�cĩ�U�A*�
�K��J����P9�5{��t�T��ƀ�	�أ*�@@��V��U����"ȀfP�����D�L�.�61d�*MB�8U���q��B�sZ=%H�9��**��>8�%4:u1���W�q��dK��|'X��qT��^v���
@��u�W�=�S\yU�Z��_#�>��oA���n���s��+��H�-�Y��Hj�R5N�Kn쬣����:'�I��`��<��T�|p�-�����)��&��7��4�oF�%4ټgO)yp�ze����K��"c��%�K��wS��ũSz@��\���-l��g��ʛ��S�:�C���D��:�	�TY�A8���\�u�*.�ʓuN����lI}a�Z>�}��YB�6(�қ��K ���wR�r��	G䙊������m��@:�*��.[���9�:5�I�+Q���T� e_� Y��Q�SU�A��r��'� ���K9b��N��|�+�Kw��f�ذPS[e��DPVsda��]6��;X��cS�Y_��2��q+�QGV!j8׿���r��� Ə�]ั�#���G$Ρ�0{��,���Pst�#�7���%/��O���Ẹ�8٠�%]6�_�i������7*R�/�g�z��Ȁs�f��-]6���e8��8lEn���:'TPI�����KjS��.+j�;��׻F\Pp*�K�˔r�Tjq�ۣ&��:OS�ȖsU��ĺl�^K�G%�q}�T�	PU���T�B�kl����,�:V����Dm����U�[5��	��`�c]e��FW@��2����r�M^h�Q�����]k�Ԭ���>�!$�(���9�y��uU��ˣT�e���e��fT�TlC)��`ep{�xPa�ӻ�]�2B�͜�B��f��~T% ����By��Չ:����R+��#�o��U���nI�g���\���Ws<��1U������(D�t����
Y��.Va���^��j��%l*�t-O>?����CG�we�E��W�seu9UJ�V�/TfBU�˕
?Ě�<C7��&����/����˖�����s���>P>pZ�:K8%us�s�o�Ug8a��祾ߟ\�e+��\5+���G�D��]�Ω��esH^�%`� ��T��*�'�TEgHME���V�O���`�f��xZ�6`�n
�����XN,�2$��z��V��4�l�*(��˧�y\�G��m���v��UA�@�,y�I|Mޯ�O:���2����e�.]��J���Ӣ/P����S��bͨ���Bٙ�DO��(���4�J����6��N��c��)I��%�W��w�:��V{D����}�')$s����a|��*"9rʤ�KN�����S(�_$�?/،���ޗ��ٟ����yS�r�@a��<�J
�?�:�<��a
�Y>�±�j���R�����3����)cv2��U��-@I�ff�r��y�p�~�XHK-��J�vz���)���,���]ISQl���T.��E��[���U�r �<�+�ўI�DlI�#���!;�F�		�@���i����,!_(d6��
�MӰ\�$?��:����th�,�-L�m�$����6���<�����c�_˅����T��Fs��`+A�P�lb7eR|> �r;>ad̷��7k��R�x����0�EG�h+�)�
E�Ģ�v�`:y���7�
Y`Su����.�W+2p��i7e�g��w��<�C��6���ɀ�sV��>RIQp�Ԥ��md���Ǧ��Iw�M�X]<L~d1���
q�P�9y�Y,l�$��"R�7Дx����y�U�oK}_��n[���E�n�< �+�����~��fQ�0��������7�!_mw��i���r�;��z���p�k3R]�5c�+��6��$5�ܿ�9��`נ���l��HqHV�� �3"Uc���e?�BK��'L�f=^��??ƕ�Y�˝(qE��5�ua�8(��=_]`��|�XtE����cNd�`	#�n�r�r�i��z(���JUmz�H�T[��D!�Ȉ忒�gz,P1���
n(��%t�p���!�Y���h����Q@1lK�V��2d��%�����Y��<�)2V�
�⿊�������}�
�Z��0T}mAɬH�L,�P����H�|�������R*�,���Tt2�O�e�Ҥ��I�XR}2�\f�ɝ-���X?-C���]m�?~���0Bn`	w��<x����n|Lxg�Y�Y�XEeN����ٲ?'as;w�QA��Gd^�]y��3j{{b�*=k��N���4�8s+�|��c��ݢ�<�/���1�i�Jl�������` :��V��q4n����SԳ���v��7K�f���w���۠~��B��_r{�HA�u���m=ao>^,	�l�w��ܭ�Q�$�����DO��U�/V�-��v7���~R�8�:��e0�/i��#�J�S����L�ɇb��4ߘ��ֆ��+y�a��{�����$�&,|��ђ��Y�=��=]��ɿ`����.Q��4�5#���nlY�n��uT����O����(u��u��N���ێr�����u�+�$����]��F1���˂��d����h�Z��X۲�Y�V0��Ӫ6F�N��ĩ�7��|��U�D�7څ�X|f�k�7��J��f�T�1�P�/�C�f�XS,�/Ͳ`��
-y܇���r�W��%�5�����zs�������@C	�0�|4:�g���	�V�y�& ���̳@���I�@Y��ț2�[�fv�������SK�w̨b� ��.�s�+�����F�a�w����E�L�|ږͶ�Ƹk�ɷ�$e�����u(W�������7'x��8�e�m�Qr�]��ǩ��Gq�������'Bv2���QT=%N��/�<���ヽ��i��1��X��V4��E1�lH�Tt{iVǜ�!�4��DS+�~��X�R��k��j.��}/W�A��F	\)Q�yg�hl=�]q��G1�Gi,�{�*^[a�sȯ��nN0����[:�>z>�jK`6�ukU\܍j,;C�.��]�ȩ�&�>��w$i~����K4��=�3����o�b��o�|�I@��K�Mp(W��f�z��
�[Lcj'�*������D������i������~ً�5��8��h1���L�-�3@E�ޝz��w+�W�d=M�Q�h���b�J�+���t�E�x�W�� �J���A�E�tõ%\� �}[l��B.{MAP_&���!�^7�h�C
�*�E����Q��q>���U�����=h@�F#�|�dO!_v��-�A������u��0;�N�q��9(Xm^�u��&{�^����[�cBV~d����㹚��qh~�U�J�u����r]n��GIv#1�ܠ����T�'�"�ȿkϜ�DqxG�2�qCP�m�bbʬw2��(�O��t߷����W�����˸��Ө��/��R�*ܼN�єh	�v)�Cת��i
V+�\���s�X�|�w�Q�?��,����nMGS���/p���A�'�g,y��o�1��s���f؝IJ���C��4�Şz��A��[�!��ơ+���Q>�ą:�!�<�&|v�`��OV�qo&��A���6��{�L�)4��.����z��$9������= K|����e�U�3k���` ���yz���y�OZ�o|X�Y���B;:�Mh��q;%{11��}�My�ꔒ%�ŴlE�^��b��Kh��ghާ.�]�n--B���!{�>�^��������gƽ�oV�7_��s4��ȱ���nL\="de����)@�2�+qe0�=D��H��c�=�΢��Z��`��0Jчb�j�)�ΡX.��ar��q����4��5�˃�W�9���e�����No8ڇ5Z	�����7F��BQ�L$�p(�4�;�����˕ܽ'+I�%��D���9��Q�Y4�;�=�-��Kbh�Z�]���ЫH���`��������pv")����$��+���
�}>v��=4Şu�aK E_Dg�X��F �o�͊��D�/[?)@��e)�n��W�D!����nǮ. �W�&��Uh[�XvaM�چB�
������|��v�yU��{~W���a�o��a�nl���9t,Jl��ή�?.?/1V�<_]��"��_*��X���$e#�O���Eo�<.Q���3��!i�x� ����$��YG�w�����W-���IBӔS�i�r�0��;8vn\��{M����i�3X�G�s���qu["a'�h,ֱG��WW��wV��,R��BG�A>� <ظ��e�{�
ΑX����eշE�㔶`��{v
Ym���"{%F4�k�2X��'��v�\o���$��I����)=B�,B��m(�~��`q��1nV��`�l�X���3o~�}TW9oVP�3H��DX�%�����h�i�N4{����;�;�k��d�}6�Q�O ����<�#2� t�%�g�����Շ9��D���,KBO��6��K���K�Qk����r���������������ǩ��ճq�����(��?d��;�f����r�!׭d+iH�LsX�燫?����x��ܡ1�	�>F�n��]���YquM��IK��s��,]]d��H�4�B�h�����g+��QȖȯ��m��z�{'7��4���s9��:X�_X?�����d��˖����2Q79B�����p8a�*Mh���q��ya\}/�UӸ�$r��!��^�:+( �b����"{�U"�B�CVg(���6٭�.�řպq�T\B�Ƶ�=���'�_���F�t��4�!��O�T�(i��r�v��`e��y��y5��$M�X�O�i4�6�G������c���ຳB�z�=��|H�9��*tp(+�.��?hw&����4�P��o��/e��qק)Ņ�]�(kU�����G��!��I�ʔm�У��������R
3<#��z�bW�`�V��0����Ѐ%��~f�'б���]C\-�D��%�>Hc�+��p��|#�X3�������&�'���<z3�]���p��>�|���1��i��'��P,$%��D���v��t��0W��SQJ��`�:��j�Q|T/��3�3��T�t�2�]�%e��0r_�iDJ�eCP��?�Y�����hC��H�������R��@���D�AH��}<J��Ru7J~�(PF[<�Yn��`������Hf9��退c�f�LU,�s���ۿ ���Al,��4���NA�V`���L/��f��O���)^)
�;���J� c�Rmop���|�X��3��H���/�h�4U��d�x�~_�J	���I4��W%�����&����6RT��dT�۸��/t�"=��E,޿�wm�2l-�J��Ƹ�p�V�ku�J�,����k����'_C㗒C���$�| ��_�T�0Kmd�M�א���M4T&GȟK:]�r�F��@��H����/H��zb%���Տ�r,�CJ��l�2��+��%��ϐ(Ҿ�4�_���j�ۉ=8	����d�B��Ki4SEZ�fC���
$��Wbo�aR��@0���Iu�U՟tHM��"���dҙ.Ӿ�x�<#��Y$�3C���j��P�2�}�Jvu�InH ?kn�ƽ�fQ�JE�=>y�"��]� A��=��܊���`]�%Mͯ��gh,� �:o;/���#>{��j{4�-�+��)����4���h�W�e>����N^�Hv�d(��Z.��|Vw�AY�e1IA��ȼvZ��5q��
� ��Q�*����l�R��i�-�@O���qA��
� %g"P��k���|��W�)Y��`e�J;�ނjR�ҟ�f�_yY�98�B�!�96i���_V�|(��6�3�*��m��F����͊e�e%GƮ��O��5��B�U�	���Ʃ�J4תKf��.%/����V}j���juAwJ�ZV!�ސ0���zK�$8�^t��9?��g$g�Yh@a��	F�u:ϱKɏ	|B�V3$��+,�M���T���h�
D�D�?Œ�Q�>��Λ[?y"8/ ��H������)4K��Iٖ�t%z�y�r�\hg�W��M� u����/g/$CҮ�r����Y��k�����~��̉� ��*�t�b!�7H�՟n�������_@�H{."SRh۾؊, ��_{t*�{\*��{$�e�=�>�K�lF<���19�9��
t�]�Wq�����ǆr��+#L�ޢS��^a!�-)[�`�`�XU,�G�K�)t��4��hW�y1���uN�O!�
J���^������tz���I����2(p�D!��W��q�W���Y���������X��}����l�"�ɿe�"%�Dpt"�c�5����eQ��GSߏ4� �����FN��.@�`� ^�����S r]�2oi�
nOJ�owTs-�J�)> ��]��z_u�(��_}��Ċ,a�Y)×?R�R����S��da��1���DB�*ml�JP�qU=Z�e�M*-P�[V�2D��3�l� CWTy
$ؓ3���)���A yΆ��l�-�y���zb�S<Ke���w����qA)�#`�C��R���!ژ������T�V	�B+�͙���kSD�r�Oib���A�c�jC	�%ǋx\EyS<N���+�(!**��@\����#�)�f��@�rS����Hn�3
�-4��!�J�q�J�P�A��aHU>o�P����T���T��(����#�����Bk���wi\��˾��V�A=bY<�q]�Λb��u�U���Dp�e�M��فKPIۢ�E7���kI=��f(t]�b�Ml�\�͚�D���w�`�1]��]�Y��{dA9i:�M9��*.�$���V7����Q��n��ujB_U�H��5��A�S�n�U%�;����]�٣������	 SD��{TMZ�e{]V�'��1ءIPs5O×�$����:e��{��Uu�5��vH���PU ˢM����[�f�����[BH3�⃊�^�&c�d���;C	�s��c��G�@\��
Y���(Ӹ����؟bH����h$�W�n�)�o�3����I�2R��:�K�i(������$�C���
?�$8�e�m@��[��eG�u�=��ך����*Tij���ٗ��5�Ъ0�ud!ڗ�D3�� ��^B�S����SN>���FqM��1�*zS�T��b����.��)��f���9�똿A�U0gZ�5�e�v�*��+_TX�9Z�e+|�8�F� �s�����8�l��N�zr�x��f�odT�錱P��\��bjZ�e+�U�>�F��9��-��[��Fa��C�r�%�G4i �X�eT%V��\8e#�􎸠8ٜ�4�U�_=䐛�W�tE�����7*�e�S�43��q+�}$���v��G���������� j��2�W��q���GM��3��k՜	!�LԔx���g�
���ڡ��T���s�dQ�	�uY%��g�FH���ţ��7����5�-yA*��,Y2�H�P>q۸1.�A*�X���A�: ��2�)o����T:4X��U��g��a�5���W��+������В.���kI�mQ-7-�U�H�^%\R�G�LMy���g�R�T��N͡[�.[Y;y�	ngu�
<�U�ma�;�́�)?���ڸ �3�S>tr�5��~�"b���B$�r�s�I\��5��@�����\J<%�lϷR�* WK}te�26
�4U�E�l�Wcf�IQ_ɾ����P��9=�*0�K5�<�)���D�#H${�������	�Dn�`�R�1h^�+E���̓+#�ʋ��*;+�h��?�S`�6��3 �
�;�|��s�K��jV�%=�<^�l��ja��)�g��qQaYoUJCu٪�eS�[%���像[X�{�A
�"��N4�JK�ZU�`Bb%�U� UU�g ��j�u�ӝ�C)f��4o�s<gC<�:$75N�P�8lT�����SQd���@�(,tt���r¥���±�/��`��:GR_N}���]�
��:6I�o
���Π �o/쑩�R!�WQ%�]��8@�JZ(gX�FUqc��
�b�S尀�JG�Y�iI�}n鞑�o����愪I�8�Tu(:��/P�g�`��[����i��ꅗ[U|�J�����i�6�����3�b�b� �M;�,c戔���Zt����*ȴ���3Զ�_�I�K�y��k"9kA���ڥ*K�����'_Rtu@�$�)���J;)�,-�S��X]�
@;� o���F,�+©�왏?�Dm�A��*%�+�mT@�d(,���Dv9lK.�u� �|��t��o��qpѽ�;1�H �T��)�[� ��vK�k K��SS�Lp�D�_�<9��3��jg+�F�ޛ��#.��^�=�Y��ɿ졙���"-E� 	��S�������I�,N�������۪�[�,6�=2��R�](� ��~$@�tj+� 
�*�P��OD SG�My�ڔw�!��)�\��bQ{S�EsP<J��������V��U/n~2M���{Z_R�DEQ+��J���eD����Ņ�@ѡt�2��2�U�Y�Y��i$�"�������Д�|c�4�E�e/�x�"���P'ɻm�ؤ,��e�M�A��%,����&��Cdl�^�iȲ��I�B���v�
B@RNI�ʰ6ޔ��#�x��-U�rw�B
�+����ѵEe�e�R��J�%��m4OQ��)Ƕ����Z�(n�U�$�w���cpZ?]xBR)}m����$��m��̜��f��i�E��ENA�<�7�"qs����`�X|������e�xx�Q�94v��^�G�z�l�":�kB�c\]��A�&�;L�i�GO��
wzDl�G3����wғtj�d2�,�@����rt�2� �����B
�N|*�YTa2'�3N�j~�?��Q~��vp\=
��p�j�o(2�!=���&�Pv�X�ʝK�1<Q�EɿՉ�̪q�
'>��v� �6�>1˿B�ٔ5���J�ҩ���_I�|+�.AU>S
,U�Vʠ'�:+��G+e����I�ECIb���ڜ�[s���Ȓ�r�D�s=3� �&�S��ӥ$���:7�o�
�1�:���gq�s� ���)�,]Փr�\�Sd�/��
{[҄v�1�wG��_%0p�횐݉��{y��2�&'�0�7�a9[R�,����0!�X�3K�v�T��[[�4N��H]\�Ծ$i�wU_,R\�E���E:J�����r%��7��4q�"��:"�":rba���:�-�r,�C
�$Yy���6^͆��~V��`�ڮR�݉�#\g�+�,�xJ���@��N[�B>�A��vgrw~4Xae+�P�te���>�wK~	���1����g��`z��#p��eC���N����Tϡc q�_�����l�.,�5ŲG����@c
Z"�g)[G��ѹ@,��\0�*�89/X �����B�ž.i�'��<|YpR�N��-��WF|�X~qVv���I������q�3`HFh~4��V�3�E��Qr�Y�*�|!XAb���:,Jиx�ĸYI��>������d�"^m7+�]�LsM�;�U�J�Z�J'�X���w9ұ����X��<������#���!
ͧ��=��;�.%%ܗT߀�=*c�� 	��V%��k@��,�;><���X�i�6������@{B��}Hi��|��M.iܥ�{9h����w���
�� Mde��y�sdԢw�8�J����)���}}��ҿ6%xd�:����E��9͋�s�qY�������,�A[�������.���t��I��g^]~�R}t@���qN\���2��SPXȅO�B���3);Ȥ,�~~C��iķ�iLc�lWAK�i1���RK>B�g1���Yt�Zr���ʇ��;3b����G��.z~3��00��TMs�}+�-�OQ��@MZ�h�f)�籨�)Jg���%<�\0��P	��`�d|��8�yQ���Q�u�^壃�rٶ�u<a[�=��W�">y�{����)�����2�P��RҜר� T9���nFc��<x�V�3�EWr΍���	�	�ʅl��r^�"I��3�Ȕ���6Ǟ,/`DW��UL�2���F�-�7�G��Ȧ(���湬rޓ�=!�<�!������Yv`�)�/v+ ��"�C|� H�V���Д��U`#�Ȟb�x|�@AF�H ��`{��c�E�N6�	1���`U���$A�M������W����
Y��y�bW�s
�܇��+����������ӡ��$p!EA��OVf!�����.s~&ypF�2��q�	4d0mi�r�CI���'ك��`5���GqH���ݔ9��U%�/��R�r��\F3�.%�< |�k�z43�գ� ��B<�KT�����OJ��tè�V��ш����β�YM��EV7	cf�[*�1�̈-�@J,��">ߛ�EV?��IfV�V�	�ˈVK��U��Fx?k_�X�����"Ɩ 3Bu�,@c���޵���k��i0e	�qì���zgv�;��X�^�V�6�6Ů"�9񑮮���3��&��/��j�~-;�+k�p���{7��=�G[Y3��Y�V)Ҝ�u�<�kf�>�]�^o��f\),���jGv����\�Q��L�]u�d��@p���mݮ��	S�A*,U�t���$���z��lص�$�
l=�FvMu}���t]���4zvw���=������ݴ�귍�B�}��n�n�A��֩N�f�ۇ����4�6Ih6��^h&��=�����쑍�;38�����ug��쮞WW�Y|��&��v����f��#E�'v�"��,�?MJ�؝���#��;��qY�_����9��f�	f�,j��V�T~�z�?#�,=[���3(�˩�40�O�{�Vw��\6��n]ו]3X��6��!=���q:�����ǲ�_{��cN=n#kqc�M�|J��>:�&+Y� ��+����^�A��U	"�]��u%����o�Y���Ǖ�����ƌ���H� �dc�6g������� ߟ5�\���ld:J�;�f����-{KҸwS�{x�ܚ��s�,��;3���;n���WV�@�q+�v8���%�K���g��;��h7L8ױ�#|F�ˮl��,^1_��֋�G�;7�9�n]{�z]WT�:$]��U�}�Z"�5Y7���k�jYs:�����sw����j��j��8�z�Pd�g�;��^n�F|����bϒ5,�~tl׏���&mܘ��3�z���6�k���I<q��o��6�`~�;�ȡ�9+^�z^/X�v��O|�\V����seWa���X�����e\���`��cG�7�.]�>�G����:�{~�׫&��6wI�UR�u53�j���K�ޓ4��`�JCZ�]���v�"9fx�+��U#�L,�^v��;�Ʈ���[���4B�=!���xe���q'6�*�E�k�A��9��;�&^�61��8�a�j�⿳�L��W�_J.������R�m�s6#�0=��<s^��F֦��tʚF.{�;n��ʜg�';�hY���6jY�3z��-�=FHWw�<VNɾ����e������E�0Y�f�1xΕ=���c��������F�_����ad�q�9߯n����8~�e�,?��ճ��+?���BFxDsfwe-���ч.��8}x��s���`���j�ZWn_]ɖ�#%��6�����0��zA_�c\���o������wYSN��4Z�C��BWڣ2��鐕��2��i�t��zW֪6�K� �5�ҸEV7[� ��Q6n�����dm\*h�r�e�E��we=�&�����d�(�#3��+YT��U��䮮Lh1'|ߖ��M�@Kl׸��%�j���GC�ʿ�}��e�Eʬz�׃�e5gK����e�bN#k��v����3��k[�;�E������XS[]I�|?|�L���z&P�6��bl����Y�k�J���-��Y� �O��ᆮ�HW���4�&�N�mrZwΖ�b�v���8p�z��a����bc܏�͹�#s�����sa%k��w��ܕ�@]�UN��X"�uJ��W���>CC�ڣ�e\s��ż%{��(U�X,v؜�u��oz4g�a����"uAw����ȵ��te�Q�d��$�q�)]I�خ�]Y2�9A� 6B&��+�z�6~'��A]�G{tKw��}���GW�˸�Սݸ��R�N.cL����Y�M�/�գ̼	���+�䲻${���~�����
����97��ĺ�8�0R�;��"���K[�LvYw�J��w�7ߤ�%��R�I���dM����b�SW�@���dU����z4�����j�sԥZ��	bɤz�绲�+{Z>f��_���m����k�jGc�����#�l��@�h�Rݰ=*l��r����k��}�	�Qq�,�띀쯺��ڕ�/�[����ĺ[�z>O�a���m�������˲%��W�l���μ9c�/��S|���Ɣ�כ��݈���`Y-0�R�K6�bƖ��V�W&Hl�z="����W�l�VF$��&����~Ҍ�e-D�����?�����!sv6ϙC�Է�!{�#d]�gs���P�pjlc�l3n�	Nl�Fօ����B��4{ۏ�7�+;Z�9��R�l6�F��ʮo�F#�?���T�E֊��d�ݘe}�c��眬�s6�0θ�fߍJ��<d�e��!s���рq��
W*{/�C��Q���G�%h�Z���Y]ϲ��,{��]�J��\�Z|��*�]oW��ȅ�����l���N̏�G�����o���3�l���fY�U�Cd�9���%�&���u}���;�5�����9%�\c$�6���5FJa�c���jR�fٺ�3B���w|��V��#����G�f�;f��l^���ع����8)*�>^��R{*{/E�{�4�ځi����<�N���Ѝ�\6��P�Jc��ۼ���Yf;�"{2/e�:�ɲ3��>��ǫ"���2�>FȲkX��e�(�����qV˜u���+�J��ۻy0�l�R�\;*���e���j���:�̲s섾Ջ�q���KW{Tn>hW͙%�_�r����T�$�7����x){t6/�����s�uiณ�uCrYS��ס����T:�.4�l3���5�NL��jd���
أF��Ad'�Sܠ�9OL��?)]�-;���r�4��~T���زy �k��ȟ�\�]ټ@�r�Q���D�[)�ى����f��7˺�Oj��@�:)=灚3�4�<ns��&"��ut?�����d�x��k��#d'��\������&�N?;5�ظ�����F��%�d�������\���O}\7t�.�%����)h������c�k�^h7�Cl��W��ueo��J�,�H����znp;��G��Jvi����4�W�aN���/�e�,!5~T֫*��2�j�K��+�p=�����j���ī!���N˅E�R�2�<�51���z���W�/�L��jO6H%;�s��7�I�֟�I�
ßԸ����;������m����f�Jj����o��5�<���h����:[�6v5)$%M�����n@7|���`+=�8P�9kܛ����������Z/�9���7HW��a�q�:Fl-[ǜ���'0n�Z���d��s��qbk]�'wS]i�:%�G*����9O��ʾ�Djң� ��3�~�+[�'#���+Y{Բ�gue��~4���|�ҧ߬e�ٕ��(d�;��75���z��*����W���#=����!��b&��_V�����3���yg�T�S~��S}߻^�:�9���z�KI�������Q�
-����7-���U�ͻJ�0?J]Y(�|��a~T�.+Y3���bk?��}$U!s�]$v�~�ckݨi�9����ޯ�1��a�?رcN�_%��;�Ս�s��z\�$[��#٥��_&v؜��^r���ʏ�=�e���zl\�}�c�:��+�jWv��؆��FҜ��J��Ş��H7���o�G�<U��|cm=�7K���
���Ul|����l댐����Q�A�r<��������c\��}���ͮ�Jl���f�=�Y,z���s.ߏ��7�(Y��G�uc����z#^����� ����59�
�X�Mb/M�~ ��s�B���)l����]�X�+k�*��bݮn�6�=jlÂy���$�Az��+;��#�_#=[�~����M���t�\���+=�W�6ʸ��%��3^ˣ����6��m�v��n����M�]k�l�k�?J�]¯O�sn��d-^�S�$���~`��R����VwU��0]�'�Zאַ�M��e���4|잮]����@�����e��{��e\�l�\�zѰ�Zx�$M����ʎ@��du��ѧ3n��h��iH��,M��.�@o^o-;p\ߣ�s�V�����1�m7�:���?v���Az�j*=i����ˠ9��쑍��:�����^�|#��X�����6q�r�rԢ;sn�}�^�W�p��>(Ϲ���1���eW��#]f�@%�-���LW�G�n��:��*�l����M��ZY�\���A���+��X+X�6�d9!��Y���n�C~f�G���3�����
V��%s�V-᧩`�F��U3�-�mՅ����vǵ���f����q��=�K-d�!ی�^�� �3���l�9ܟH$[�N�B��E'�~��i1e�+��Gn���/�&���͜�p��v�@�G��C�� ��~�?HWe��I@�ή�� �6�|��g���!���vmr�pIik�qo�ƝFLY�o�=2=�]�ۂ�1e�tC:J2�ţ�������}��i���l\ߣ;rU�\W��'�y�N3H6.4���dG��/0�d�������=�egw}��:W�}�+N�GHi�f��l�'Y�d�)@V#�/���p�S������L�����j�!=��l�T�����o��� %�k �W�GK<wC#l�A&h�;l�ޒg���֩��aK�ӭÌk%ɮ��Gw��Z�MN��hG�o���Ǚ�j}�7�/�%�Yq�7e�ٸ�G�gߣ��smWEϒ�rې��S�θ6+���;�|SמW��c�B'n�����m��2s���x�m~�n��	�{[����i}���f�.��U�N��cE^o��2�L����J�����}��T�����b{=�5��.N�dP.�س)g0&���Cgu����V�;Ϲ�e���|�+w�X��ĺec�[t5�ұ�jڀZc��yG��,0J=~�u�^�UӰު7_,m�,��㟚�6���Sן&�7��ש�?5�md�n�ĸZQ�q{nnXo{�O���엌md���mo�q��+vkVMf�d����nnXo{S]��+@�o�vu۹y*�b{��{����9�;����a|Y�Z>�A�:���&�Cd��A�c������}�^�͓Z�Tt5٩��j��6$�YG/֧�q��A77����q�l�����77�����ٟ&�7���n_v����e�2� ٢�ޘ��ԕ�L�b}܆�);�q�O�^�z�z�S��Fv*�>�����$e�O��so���m�OvR��͹�ws�z��S��G'��Zo��~� ��� ٩��O��z�����V�e�O��S���ܰ���1vyd�2�ȮP��_.;I]��t+v��֧Uo�e�9��Y�NB��O���ꭰ9��d�[o���fV���ly�Ko2�c�k}Z�:�������=f�c�w<Y�Ӫ������<�qǒ�K��7٩�;���c%���<j*��N��;��W����݊]!�]Yg'`��z���ߋl�zw��^��+v\�AW{c��׻��N`��[����Ȗ��Ն�n�NP�t+v��&,;����{}���AW{}77��C��ly�l��q�4\v*�@�~�[�s��ws�z��W�f��w�׻;Lv\6=V�6��m�4Y�V��e6����3��vf�[��lo�l����u�l���0;)Y�Vl���w3;�qv*�i2sn�4��s�nf'5g�fvR��&3�M��m&��d�_��ޭخ��=1�OWc�<�l�NEv,6��_�a�q���2�J6�\o�̜�1���ɬ�N�MS�}��۰Sw*�irs�P�o�����w*�;)�I�;����j��W�l�̜u����S7�.�
��_�a�8���V��e�5��Xl�� ��.�læ?�N�M��0�&#�݊��læ����Y��Nf�u�݊��læ?�N�M���n�N\�aӟd��S�I���̎�	�)�v�Iι�NEֻە���a�8Xt,��t5��T��}��/-�݊��.;��5��ޭ�?�c�[��Ʀ���CX�V�0��c�"���5z�e��͹��(�Vl�6���e����s�[�+`��d�O�^g���l}ڞߜ&,�?��.��Tt��U/�)�6�x�d{S��ʸ�l�V�e���1�7IY�Kﱒm��㐵>�z�ߧZ�V��lܩ�Z�V�+[�^+;֜�ӕ�i�{�dǚ�:z��l��u�SwE��7���xT��Q����[�k}Z�&5g�Ӫ�?B�n�[���>�z<�N=���l#��dN=���l#��4g�a���L�b�"��x�֧UoR�Z�V�&�ps�z�C���]��:M��q�mt5��\ؾ���y{��;�q�嗝������YG/֧�ؔ���̪���iXG/�����s�wƗ�3t٩��e�����`[�1�~�^�~K��V�~]���Ɛ4g�!nnXo�k�ߟ�T������ܿGN=����YkR�k#vǵƗ4g�a|�?��zp�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   v�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       �!�IOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             8             ��	            ��\�FHDB ��        7�UFh       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resourcetH
     �       timestep_resolution{p     �       timestep_weights5Z
     �       energy_cap_per_storage_cap_max�J
     �       
energy_cone     �       force_resource`     �       lifetime�%     �       energy_prod�0     �       energy_cap_ming;     �       
energy_eff4F     �       resource_unitRR     �       storage_cap_max\     �       storage_initial�e     �       storage_lossQo     �       export_carrier.z     �       energy_cap_max�     �       resource_area_per_energy_capЎ     �       cost_energy_capu�     �       cost_om_con��     �       cost_om_prodݱ     �       cost_om_annual��     �       cost_exportг     �       cost_depreciation_rate*�     �       cost_purchase��     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction��     �       colors       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              40
     }      40
     ~   u� �OCHK    �           L        DIMENSION_LIST                              40
     �   ���       �>�� x^��1jBAEOZ�@6�F��t�.`e��"��E�aj7 � $�*d	���E�Y%��n�3������w8�7�I��Ou)��Cߊ��S����sV]�!?���nT��P����/<���W��CO���ե�}&>��"G�wU�xV��Y�/�1[9�ܫ�`�.ń���1-9��-Pf�wO��e��b�M��b~l8vq����YkqX�8����8�Ctq�W��� l��PTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       wU},OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      a�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ~U��OCHK    �            +        _Netcdf4Dimid                ��HOCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ՘��OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�0      x^���AE�VT�� -�L�ӈ�IDB����Ш�,�JGE�*�6�U��Ys��%s'��eX�v6�(�\�7ɱp1Ř�"\����3Oޤ��E[���A=�}l_��,Y)�@���V:o�Mi�Y)J@���!::��M|.N��R��;3�t.ɛtY����M '�G�;r����:�\��"ic�	/Ry}����"��	�ƆH*^�U�'@E�TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���� ���� ��:: x��% j��D m`M� �����?@??@T   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a   &   ��     `   (   ��     ^      ��     _   #   ��     [      ��     \      ��     ]   !   ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ϡOCHK    ��	     p       +        _Netcdf4Dimid                �h::OCHK    4�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all A���OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 杮�OCHK    $�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �7�OCHK    4�	     0       +        _Netcdf4Dimid                ����OCHK    d�	             +        _Netcdf4Dimid                /�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint _x�OCHK    Lv     �       +        _Netcdf4Dimid             !     ���OCHK    ��	     @       +        _Netcdf4Dimid             "   ׮jOCHK   �     �       +        _Netcdf4Dimid             #     ٭��OCHK    �	     �       +        _Netcdf4Dimid             $   @��QOCHK    ��	     `       +        _Netcdf4Dimid             %   �!��OCHK    T�	            1        NAME          loc_techs_costs_export �J�
OCHK    d�	     @       +        _Netcdf4Dimid             '   ����OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��wBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   (   ��     �   #   ��     �      ��     �   &   ��     �   GCOL                                                      B162402::PV::electricity                                                                           	               
                                            B162402::wood_supply::wood                    B162402::grid::electricity                    B162402::DHDC_small_heat::heat                B162402::DHDC_large_heat::heat                B162402::DHDC_medium_heat::heat               B162402::PV::electricity       !       B162402::SCFP::geothermal_storage                                                                                                                                                                                                                         B162402::wood_supply::wood      !              B162402::ASHP_DHW::DHW  "              B162402::grid::electricity      #              B162402::wood_boiler_heat::heat $              B162402::DHDC_small_heat::heat  %              B162402::ASHP::heat     &              B162402::ASHP::cooling  '              B162402::wood_boiler_DHW::DHW   (              B162402::DHDC_medium_heat::heat )              B162402::DHDC_large_heat::heat  *              B162402::PV::electricity+       !       B162402::SCFP::geothermal_storage       ,               -               .               /               0              B162402::ASHP_DHW       1              B162402::wood_boiler_DHW2              B162402::wood_boiler_heat       3               4               5              B162402::ASHP   6               7               8               9               :              B162402::battery;              B162402::heat_storage   <              B162402::DHW_storage    =               >               ?               @              B162402::PV     A              B162402::SCFP   B               C               D              B162402::ASHP   E               F               G               H               I              B162402::ASHP_DHW       J              B162402::wood_boiler_DHWK              B162402::wood_boiler_heat       L               M               N               O               P               Q              B162402::wood_boiler_DHWR              B162402::ASHP_DHW       S              B162402::wood_boiler_heat       T              B162402::ASHP   U               V               W              B162402::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162402::SCFP   h              B162402::PV     i              B162402::wood_boiler_DHWj              B162402::DHW_storage    k              B162402::DHDC_small_heatl              B162402::ASHP_DHW       m              B162402::DHDC_large_heatn              B162402::DHDC_medium_heat       o              B162402::batteryp              B162402::wood_boiler_heat       q              B162402::heat_storage   r              B162402::ASHP   s              B162402::grid   t              B162402::wood_supply    u               v               w               x               y               z               {               |              B162402::DHDC_medium_heat       }              B162402::DHDC_small_heat~              B162402::DHDC_large_heat              B162402::PV     �              B162402::grid   �              B162402::wood_supply    �               �               �              B162402::PV     �               �               �               �               �               �              B162402::demand_electricity     �              B162402::demand_hot_water       �              B162402::demand_space_cooling   �              B162402::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162402::grid      ��	        !   ��	           ��	           ��	           ��	           ��	           ��	           ��	        !   ��	     +      ��	     *      ��	     )      ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      T�	     
      T�	     	      T�	           T�	           T�	           T�	           ��	     �      T�	           T�	           T�	           T�	        GCOL                        B162402::demand_hot_water                     B162402::demand_electricity                   B162402::PV                   B162402::DHW_storage                  B162402::demand_space_heating                 B162402::SCFP                 B162402::demand_space_cooling                 B162402::battery	              B162402::heat_storage   
              B162402::wood_supply                                                                                                            B162402::DHDC_small_heat              B162402::DHDC_large_heat              B162402::DHDC_medium_heat                     B162402::wood_boiler_DHW              B162402::wood_boiler_heat                                                                                                                                             B162402::DHDC_small_heat              B162402::ASHP_DHW                      B162402::DHDC_large_heat!              B162402::wood_boiler_DHW"              B162402::DHDC_medium_heat       #              B162402::ASHP   $              B162402::wood_boiler_heat       %               &               '              B162402::battery(               )               *              B162402::PV     +               ,               -               .               /               0               1               2              B162402::demand_space_heating   3              B162402::demand_space_cooling   4              B162402::PV     5              B162402::SCFP   6              B162402::demand_hot_water       7              B162402::demand_electricity     8               9               :               ;               <               =              B162402::demand_space_cooling   >              B162402::demand_electricity     ?              B162402::demand_space_heating   @              B162402::demand_hot_water       A               B               C               D              B162402::PV     E              B162402::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162402::SCFP   V              B162402::demand_space_heating   W              B162402::demand_space_cooling   X              B162402::PV     Y              B162402::DHW_storage    Z              B162402::DHDC_small_heat[              B162402::DHDC_large_heat\              B162402::demand_electricity     ]              B162402::demand_hot_water       ^              B162402::battery_              B162402::heat_storage   `              B162402::DHDC_medium_heat       a              B162402::grid   b              B162402::wood_supply    c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162402::SCFP   w              B162402::DHW_storage    x              B162402::demand_space_cooling   y              B162402::PV     z              B162402::wood_boiler_DHW{              B162402::DHDC_medium_heat       |              B162402::DHDC_small_heat}              B162402::ASHP_DHW       ~              B162402::DHDC_large_heat              B162402::demand_electricity     �              B162402::battery�              B162402::wood_boiler_heat       �              B162402::demand_space_heating   �              B162402::ASHP   �              B162402::demand_hot_water       �              B162402::grid   �              B162402::heat_storage   �              B162402::wood_supply    �               �               �               �               �               �               �               �              B162402::DHDC_medium_heat       �              B162402::DHDC_small_heat�                          T�	           T�	           T�	           T�	           T�	           T�	     $      T�	     #      T�	     !      T�	     "      T�	           T�	           T�	            T�	     '      T�	     *      T�	     7      T�	     6      T�	     5      T�	     2      T�	     3      T�	     4   OCHK    �
             +        _Netcdf4Dimid             /   *	�OCHK    �[     �       +        _Netcdf4Dimid             0     ��OCHK    �
            +        _Netcdf4Dimid             1   ��<yOCHK    �
     `       +        _Netcdf4Dimid             2   v�q�OCHK    T*
             +        _Netcdf4Dimid             3   �{��OCHK    t*
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ,�� OCHK    �*
     0       +        _Netcdf4Dimid             5   �O�)OCHK    �*
     0       +        _Netcdf4Dimid             6   ���OCHK    �*
     0       ?        NAME    %      loc_techs_storage_initial_constraint ^$�OCHK    $+
     0       +        _Netcdf4Dimid             8   ��l�OCHK    T+
     p       +        _Netcdf4Dimid             9   8Q�OCHK    �+
     p       +        _Netcdf4Dimid             :   ��OCHK    4,
     �       :        NAME           loc_techs_supply_conversion_all .���OCHK    �,
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    T-
            +        _Netcdf4Dimid             =   �'�OCHK   �     �       +        _Netcdf4Dimid             >     �B6OCHK    t-
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint q�B�OCHK    �-
     p       +        _Netcdf4Dimid             @   ���iOCHK    �-
     @       +        _Netcdf4Dimid             A   	��OHDR8                                     *       T
     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����                                           T�	     @      T�	     ?      T�	     =      T�	     >      T�	     E      T�	     D      T�	     b      T�	     a      T�	     _      T�	     `      T�	     \      T�	     ]      T�	     ^      T�	     U      T�	     V      T�	     W      T�	     X      T�	     Y      T�	     Z      T�	     [      T�	     �      T�	     �      T�	     �      T�	     �      T�	     �      T�	           T�	     �      T�	     �      T�	     �      T�	     v      T�	     w      T�	     x      T�	     y      T�	     z      T�	     {      T�	     |      T�	     }      T�	     ~      T
           T
           T
           T�	     �      T�	     �      T
        GCOL                        B162402::DHDC_large_heat              B162402::PV                   B162402::grid                 B162402::wood_supply                                                               B162402::PV     	              B162402::SCFP   
                                                           B162402::PV                   B162402::SCFP                                                                             B162402::battery              B162402::heat_storage                 B162402::DHW_storage                                                                              B162402::battery              B162402::heat_storage                 B162402::DHW_storage                                                                 !              B162402::battery"              B162402::heat_storage   #              B162402::DHW_storage    $               %               &               '               (              B162402::battery)              B162402::heat_storage   *              B162402::DHW_storage    +               ,               -               .               /               0               1               2               3              B162402::DHDC_medium_heat       4              B162402::DHDC_small_heat5              B162402::DHDC_large_heat6              B162402::SCFP   7              B162402::PV     8              B162402::grid   9              B162402::wood_supply    :               ;               <               =               >               ?               @               A               B              B162402::DHDC_medium_heat       C              B162402::DHDC_small_heatD              B162402::DHDC_large_heatE              B162402::grid   F              B162402::PV     G              B162402::SCFP   H              B162402::wood_supply    I               J               K               L               M               N               O               P               Q               R               S               T               U              B162402::wood_boiler_DHWV              B162402::DHDC_medium_heat       W              B162402::DHDC_small_heatX              B162402::ASHP_DHW       Y              B162402::DHDC_large_heatZ              B162402::SCFP   [              B162402::wood_boiler_heat       \              B162402::PV     ]              B162402::ASHP   ^              B162402::grid   _              B162402::wood_supply    `               a               b               c               d               e               f               g               h              B162402::DHDC_small_heati              B162402::ASHP_DHW       j              B162402::DHDC_large_heatk              B162402::wood_boiler_DHWl              B162402::DHDC_medium_heat       m              B162402::ASHP   n              B162402::wood_boiler_heat       o               p               q              B162402::PV     r               s               t              B162402 u               v               w              B162402 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �                  T
     	      T
           T
           T
           T
           T
           T
           T
           T
           T
           T
     #      T
     "      T
     !      T
     *      T
     )      T
     (      T
     9      T
     8      T
     6      T
     7      T
     3      T
     4      T
     5      T
     H      T
     G      T
     E      T
     F      T
     B      T
     C      T
     D      T
     _      T
     ^      T
     ]      T
     Z      T
     [      T
     \      T
     U      T
     V      T
     W      T
     X      T
     Y      T
     n      T
     m      T
     k      T
     l      T
     h      T
     i      T
     j      T
     q      T
     t      T
     w      T
     �      T
     �      T
     �      T
     �      T
     �      T
     �      T
     �      T
     �      T
     �      T
     �      T
     �   	   T
     �      T
     �      T
     �      T
     �      T
     �      T
     �      T
     �      40
     +      40
     *      40
     (      40
     )      40
     %      40
     &      40
     '      40
           40
            40
     !      40
     "      40
     #      40
     $   	   40
           40
           40
           40
           40
           40
           40
           40
           40
           40
           40
           40
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              <&     M              <&     N              <&     O              �$     P              ?     Q              �N     R              ?     S              ?     T              ?     U              ?     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy_per_area a              energy_per_area b              energy  c              energy  d              �$     e              �$     f              �$     g               h              �M     i               j              electricity     k              ?     l              w     m              �     n              �     o              @!     p              �     q              �     r              }"     s              �     t              �     u              }"     v              �     w              �     x              @!     y              �     z              �     {              }"     |              �     }              �     ~              @!                   �     �              �     �              @!     �              �     �              �     �              @!     �              �     �              �     �              @!     �              �h     �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   40
     4      40
     3      40
     1      40
     2      40
     I      40
     H      40
     G      40
     E      40
     F      40
     @      40
     A      40
     B      40
     C      40
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`���@�0��� Dԃ	  ;Gx^c` >|�D���@ <��x^c`��a�g�C����z&vv�� H�) Xx^c`�� ?�L�){ �B0� {ox^c`�x�����#�����Z__� �� b8  ���x^cH3�����f� �L$�*"?��~��Ïg�?>|�����������Ȩq�n$Fx^cc``01�b �d fC�'1??M>���>���x^3Jy����  ��x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``01�b �,  L �x^c`�!Ȃ���8h������ DI e��x^cag   Y x^c`��4�v�����CVf����1Y)��`  i��x^[��
�@�m+��z"����`��~ ��}=  �x^�!  ����N htE!Z �� T 3�$uD��ՙyw3����!��x^c`�8808�P�IIjI��`�  ���x^c`�� 3�?~����G}����z �Sx^�[7g�,����� ��~�}��] he���|s�9�������������.͕] �|���-�vl�6m�G ��6x^c` 880 �~zr]�����q���K�����@  S�Sx^c`�,��Z~�������A �M�x^�1 0����<��=����J"�`�?<����>�ה���r�> �x^3m�b���  <�x^]��	�0�����=؂Vg=޷Vh���|��Z�*����.���ܹk��������É���O�/�
o��	_�m���x^]�I
�0ЬD��9[�y8�����?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>t�x^]��
� F�Aˢ\��{U����-}����o����̆bn�|h"���M�移9ה��474n?ߜ[
�w��k����[��%���޹���i)>�B|�P|�/� Mx^c`��YPf��� X��=8 ��= ��x^�d``���a �f �E�7�E$~#+"��x��s��@ ��	�x^]�I@PE��7� � "�
��m��J��N^93;�����3��	:��t�V:B#���=�b��0J�(�T��y����:���`x^�g``���� j@,��WE㫀I_����Wby$�4�"�e�X��d72d2_���x^�b``���� Z@ �Tx^f``���� z@ 0Qx^�b``���� V`��b-$�9�� �xcx^�```���� v@ �fx^�d``���� N@ �kx^c�9����O��g��� 1h�                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          ?      @ 4 4�     +         �                   L
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              40
     K      40
     L   ���!OCHK    "J           L        DIMENSION_LIST                              40
     U   5`�          tH
             Qes�OHDR                       ?      @ 4 4�     +         �                   5	                ������������������������A         _Netcdf4Coordinates                               B]
     �           �7R  tH
            �/�LTREE  ������������������                              S^
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              40
     M   6�
6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              40
     �      40
     �   h�Gr         u�            ��            ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��'
            {p             ~�a�OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              40
     N   (�4OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            b            �p            ;s            �u            8            5"            %            �n             tH
            {p             5Z
             1��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              40
     O   aXY                                                x^�T[U�7��2�4"b
11"F��b�R�b
� �a1E�1McD�Q�1EĈ���4�H�L��b��1�)�ƘA�RDL+"�m�m�}I}F�w}�z��]�z���n�s�>��go��4.������Gs.������;�t���&���'TMC�MC��j�]�w4�C<�]e�2�.������t.��g�Ԫ�M�'�o*;qc�𯗚��\�Ŗ��qc�����j*}���vV�n���Y���zܥ>��U�~���=D���yj�_\��#y;��u픿�$���ǖ��Z�qv��n������S���k��'^v�伟�?�K�Wy��n����x�^���DE�Љ�\~��¾��W݅|v�\��u�D-���d>�Q��𪦡�v�Q�]ye2��_���7�/s�#LM~�Mj��{���p��&KD/�/o۝�Ʋ<Ku�����2ko��қ,�w��m����2u�4\�����yB�MyG٭M��8��H��3��u����d��y����3��K���j��e�"{s��!��,{tˎ�����,����y�V}�������<u���9wp2��ޤ�gjw��˚��e�G����[Z�Y�Z�9jmɳ�_>�j�k���^��*���*-�9���������c�b!���,&<]�e�9���d�b�}˝1��ٷ,���f��1�V�cG��mm��w�\�M�t(&��v��.䱽٢ڇcFbx�Wb¿~5ƲgY3mpm�5�ߏ�~~�yW�b�5q��P�^�Y'�ٙ����P���Z�ƾ��f����қ׮\���lYy�=����O�^FI;�l�E�v^��lO���u���_[�5S�e1%i�bV��R\��M1+Ӛ���|�B�\}���2�a3e��Q����=��X�֠�1��2�Y[3e�t�=�X�5ӗ��_fQ_�Y�u��>�1�f��_�)���5�Kh�2��C1;O�Ą�s���P�d4��ScW�QN]jW�iީ���#m��c�;�~����(秗Y��ּ�Yف��9ޣ������O4�P��x�-ŏ���׶̮�Dۡ�>�v�}Of���Z����5��2��/�|"o�<��ж�c����%+�'��+�Ͻ1���b�k�9fo���2{̇οưv�Yi�Ŕ�y6�$�μ�����~����wg������w	߿ѕy����[�-�G�=AkV�H��V�ǔ�������e�{�,;Z}(�?�:fgĝ�{�/?y��O�mУ�X�44�����^��������G��W?��cY~fΝ���&{�yz�꼽'T=�\걜��Q�ۢ-սy���\{OP���vY0dV��R�?��W��Q?������ʮ�8/��i�c���߻��o��m]�9y���ኦ��'��m�-���ۚ�gsQ�Ӯ��]����vV��ucӐ��Kx�������J��SMC�+�,gor]���"g���&ul/G}��y[�ҿ�Y�g`�/o�x-og��CW����Y؟����]t���>�޴s\���[��ee�����v�ur<�셟o>z����-�C���K���ص/�z���_�-�����|���P��S����v��]��/~��s����e�O���Y��A�;����>�=A��y�FO�~�{�zƧя�;��G7<uW���������Ԃ7K��}񸰍S���]w��컮��ݏO�������lo-x�[NI�/}g3N.��c��^��8�z�rf�q[h��G�Ol�io�3�/J�9|��oW����W��v��s���!o����\����Ty�?^{�z���m��߿�����H��w�?��ȧ/�[ؚ1���?��l������m��c��}$=��Xr���g<��(��G�mh�^����{nY�q���t_O+q%�oe<��ٴ������k��ߖ_MY��s���eO8�����/�N]q�z��o��E��vx�����$�[w�{�ݗ_
�ٶ�u�����x�!fS��k�����N#_�Fbl�%���7U�w{��ce�+k�T�$����]_\���)���KPޥWʃ^�pxo�D��ξ��V=x��8x~CG���[g�s�_�޶fm�M޳?<#<}D�7�d�KN�t�����?��K>��-����^�Ȟ"�u_��z!�����O�~Wp�q��3�����>Ȼ���q�-��P��J�vG���/mP�U%G<��v�C�g�{z.A��)�6���z��ջ���3�ɩ����8�~��#u�ng�i����룗�������}#�C�uSg��uqaw�Q+��0��ﹹl_��5i���W	х,��=퓊�_�T&�9U����?U�
��u��%^��y��/��VIŦ���.WU0����D���$����켿�1Ǵ_l�|����<��#���5A���P￿�@����v������o������/���Z���BMx�O�����i�g��<�*|`����O?Wqju�'��Q�4��=��*�ۊM�=����T���z���]���3_<5��4=������K����m�?B��>|��}wnZ�ϰ�f&���7?zjx���r�߼���imز^&>�!_y�[w�J�}ύ.�ǟ�Q�M��u�������nڭ�"�Q�J��$��sS�����\���j&�?3b��V�v�F��J^�3�}���W�n��ܨ�_ۻ��{��ػ-��_[������O����n;poA�uk+_���rO�#M{/�G�~ެ{Q�u���n[�:ב ����d!,��;|A��{ӮX>I+�y�{���>Q��[�}�z�5i;o�}�� {탟��'٨"�ԡ?%�Ծsx�
Bi/��v����[��]kx�������d�ĆU�)�L�^|�ӽ���i�g_�8
�Ie�o���x���O�xq��[�C��)�l��|��B���/|^�\eѝ��S�?�:��}�-������?N�4����Nj���w�n[�-�9Ap�_?rͭ�n��/��������3���������7��ޖpѱ�i���oo��֑o�H5�{�����g��>�N�"AWVX��͉�ؿuܚ'|w+��gh߿�������v��5�������~s��o�my�SI#���>_h�`=@=	`q��h��v��}P��$���iօ]�Q�%�n ��C�>�v*���f�O���޷��T������?^pi-��o�� X~ǿ c��׮�؇G:��RT��|pl�E����|O�����"��P�	���/� $������䃲���`�
���~��Z�W�{�ԛlE ��<>p'��9�B[\���؅su<�6Kx��!��h�R��: 6!]>@�u �)�{nC��x �D�V��(@�W �O\D��?p3�V$@��L���gд���� �k ���' �<h���^w#-�o,(6 |�� ��`�-
�K��. >�uJ�@��m 7� \ߤ���q��۱� �����g��]�/��%��F}��G0@�E)<x�����y5p�r��+}P�����gw��'u�*�_�us$��O�I���q��*�޴��}|	��~�:G��\����j
��g�xɏ�jF����^{�<A��a�y_�L�__{�Gh�^:�vıo>��G{=��1s�1k�`G;�a���sʱ>m��6`��g;@ُ��_ v�
�{J
?#�nD{Ԣ<�!��%b
0&�F�ϑ�߈��$ �����xyy!��� X�1r�䇶�Fݎ�8g����E �B'ȱ��#���� �i�+8��	�#�����ø�G,�!V�Я`�����/w�c;�_���O4���(D�Q��?a��Xڃx6"���ʖP]b�߁� ��	<[j��R��E���"��"_���b�� ���c?�%���;����?��y�l��!��Q��K���Ѐ��s�_5c�Ջ��I�.p�������\_m���W�9O����@6q�t���m[�P�>�����[�狷F������?��M_s���
V���(�~U�-�P�#��*\@+��Y_��҅o]�"�+'zT2UtKǧ�2ƹ�ɷ~�IvG�%ˆ�;����2{�K���G늢�Źa�R���)xA��yIo��>��-{�����(�~�KJ�u�����v��xM	�W����q6���޿_����W6o�|�7_&�k�f?w�tD��w[��e�A�5�d������I}K���_�~"���B��D�_:x6��S�lk�Y~�;��i���_۞���+�;�&^�ްK�yt����FY�y����W��S7n9����¿H���59�5�|咢����~I�y?��N��z���+ɡ��?���޳�w)�N�}���w{7~~��Ų*�k٭�	͙ղ��GR�OvZ�RT����gR�7?��j��4��4�~/V-ĀƝ�+��5��u���ԗ����&Z�W�!�L5ϧ����I��`����[�T*��?0�GYH�qϦ�3�O] ��	�wjC`�m����+ ���j��R�	��sKx��	up�� �	��k?/~'2�ِ����7
^�2����(ů�F�$$��D��G����wD�0Y�"�iz�f���H���ć�iE0�<�l���k����_ܵR�"7��Ǘ�⚼���ퟆ	��T\Z����l�[>X�izvze�-_��O�Mƨj;����}���={�"��_�rǦ<���wU��w�|�ѕ��Xd�W��;4A�͇��B�����?����$2���ű�;6�6Ԭ��a�'n�"z�]�ψ�n��������kN}�y�o��?Ĭ����ʱ��	�Ʃԟ*�/4�k����q��O����{e�o��b>����#�w8{M?Ep9I��_�;�~�S�ѽ��_�G�gEl
)��+0�3և������k����8���Ҏ�UY�X���������eÆm?�ޯ=�w�[�o����;n�:.����KJ�< ���bHy3�����1��?,�Oi��B<>��G=�����8�m�ӄ�w�����k#	ִt��rn|�?�5ëXS����w�;��g��w`�2�����^z�G����l���;���*Һ��<+���o�I��a?��@z6�@ұ�$_$�XW�r<�����U�Lx�HP��Y�|�Ed-�tl��:P�Ө�Wx�*ٍ�-����>�� v�Q��d�}
Iq*vЏ`݊���HcFE8�Y�]��������uY~'� ���.w���˺<�q5poxP~.�sy���w�|�����@G�<�q��Հ]T(��XG�E���{��܌:�)$Mg^���6����U�c�,l��q6���Ʌu���s���X�z�43�K>&e��w���.�}�`@sV���l8��X!�����yy<���nn>�f�K��o�����mӠ?�?�m��ͧ;��y�����{�`ؼ�CȰ��,����:8�L�Ls��U?���޲
v8�G��T@4��v��͢��fx��{�<�a>r���UQ7��9��ga�f�]���
t��,U�m����]�^u�1x�|D�@0��
�16P���`��܎c�}�&�r��{�G���ؒm��G�{4$s��������Q��T�U�)��*6�^v����"h�X!p��\8�jt t�ۺ��}S��fp7o��ׯ���6߁ =�>b�a�V�E���U�@��:��!� ;�>B�'m�<��Ď�`�B���Ċ�v��<�
���Ʊ2�㖎�onAl!�Ud<`<!|��)AL#��}΢�2����}5޶�qN��ߌ�8��؂�i��cL"�@��oF���f2g ��U��QF��z�y����P4l&}�"������p������w2O�}^%�$c���;H�Q�d,��U���
�lЙ�W3�aF9�@�tt �ԁ��]G�@�q:p>F؄8O�/�;q�u����4�فtB��Y2���IT�f�\�s)/^�@z�uy��!lҦ́<�e=���W,��i��|�,)KW�5�*��[}�Y�beP�iJ��Tz��l�8z�"�\S:�T���g�P|�J�X'���41Ó+����-��b�K�6�dr��ߔ8�ʝ�����T�^�,`����YaS2����H���(�Ob]�y�1<嫫�O1�m>F�XS�#V��>�0�Ĩ��*m��*���Xl�l����S���me�ӫp�\�_;i�i*-��J�Ϗ2����{�ȇ1�Z��Wf`_����ˆ��ѡ:�Σ���'h�S~6�P��A�b�p����e�+���T,����s�&�,�@��)˰m�}�[ C�~��Ug%#�[�p�NE٦4�){P�S��WR�nΔ�J��X�A:"��3Ũ���9	�0C)���ԨQ�)e��J��5Z잒�J�Jք�)n�5�])S� e��>�T�?Y���B[+	KI�B��eѠR61�&�d�],%��y���Ab�TL��I���DB�K4Z\`�3i��.�1�<D
"1���T:��(GⰝ��b�0�G�� �c��g�V�1�U��G!�D�����jLl�e�JB�k��H��$pe��1ֹhF��J$�lF����E#�5yQ�:��Ht�2Wא�B��0�rR�`�)�}J�8�QD7f�V2���2c�����SS�\Ɣ�#�5IDs�U3��U��u.p�՘hR��)�t0�(�r������7�(v#��J+V)K�U&��e�R����c"�:��Eb���(�,(e.���c7&�=h�D)DݠŨ�D*!��HL��8�6�W�Q�6�^)� 2�eC��:�G���D��8=a��4������zcN�󠬤��G���bBךa�8Dݸ�*e�ZL�C�zp\5�2�(s���8�b�z��P,4�StD��)��ÌHBh�-�Zc{�p�Ε�H��a��n�B��&���4���:���ϟ!d�:��RI0iDdz��G��u��J]���L12��DdeWZ{kXC�� �Ci�?��b��q�_��O��7)���&�F���e�S�"+��u��V�����3��mS�J�/�2Al��d���}�P�ϟ�hb�2|���	���1���6���CgX�JS{���t��'�G��r�9�A0��U��>Y(�t;�Dqt�ϲ)}q+�A�O��#�v��d�Ɯ�]�k��ԋ.��1��N���tJ�y�=݀9-c��u���)[���O��q�i)bF%��(�?�3B�����^Y'Ƚ�;��7j��r!3�ڞYN�*3�ʦ�'ǭ�<��#H��W�h��Bܸ��X�h6��v�*�q����R$�2Z��<��ahZ�� ���{��'B\:=ixp¥�gR�mӌ�R߽��x����uZH�+�5�����e�=tA$�Ai�{gx(!��F\�_Ǚ5�K����C�:��F�FUq۵u	�'�i����$ytA��`�sghW�K�΂8����;��=қI�����*{X���'����jϔ9�7���5m��֞�o�����5�_�]�m��b����ݐ�aY�ƿ̇�ҙ(o��rcH��GԽY�]��i��k��9�5�W,���.}e2��HU��JM��R.�2�xܰ��5#"��Cg*SZ/�j[���)� �sE-Ui��&���\ ȎoL�g�ME�������|c��N}LW�v��3^���
�*e̾,�| ����՘��1䣈TEυ�T�iZbV�OuY-�q���"�Ȑ��d�9�J����	؝Q(�Ž����z֨��2���E�����J����Z�+!m���x�pFW���8]���qzRWg�*�_V��əNX�UQFU�v�|oѹ~^�P�,�M�z����ΦЮTF�'$h�,X3)��[:ռ�2.�Y+I���ӆs�Y}c����I!��P�H�[��GOͷ1Y�56*^.�e�q�E3%CIbzEp�:�1k���m�Ά�Ɣ�I[k��Z���V��e��3���\��ZM>mޘ��S������8R�J�)��R��.���9!�L�����i�&���B]o)o�h��0S硵��(^�plc~R��ȶ����G,,�s�x搲�����u�l����((����ز�z��o	��\c�L�LN��0%��4��0����tODy�P���Y[�s�m�^U_��3h
��,��,e�P�&�;��+��#�)ԉ�HuIoTb��5$��"�st���SUaοS���s�8-�*'�ZśpI���C}ݴ�(q_)�����T�G)�lI-ᄻD�tW9l�s>���1�_A� -97U�z��_?>O��}�.u��A�'z�z2�^����������˼��hf1�bsҴ��魣	3uq�܂����&����مC��B��Z�q��zV��2B�c�����q��d�\�z�������?�α|9r�4�U�e����M��a�M���hi�E�x��!0�]�1���>Tf0��ĥ
S�����r룯K��G;w��&�#��Ri6�;�U>x�ߒ���b>-�G7I��\����d�Zɬ���V=^xY_T5�U[��	�JĲ�`y娲��$��-�I�{i���=t(���G�D��*V�rչ�s��6�=%}3gF�k�ឭ����FF�j/�#�}ܯ�
\������PķdG�B/�m���Vc]P��rl��'}�����\�ڮ�~� ���+ �xp� ��@?���	r�벛�Ɓ&� Z )��ir�\�1�)z,@�I����؎�s��S�Sw|�|��K����@�O�zeR�� .G��� �����U�x`����w���F�A�l�I�	�	 3��5R�A�����)�����Z����F>���+����8ǿn؊��k�](��_ ^�Zs�{Z��Cϣ�(ڇ�x�� ��@��_�|`����ɵ b���:P��繽�_��Q��!��q��t w|�����mH{��N�2��8Q�5���)��mr�;�u��� %��X��F��Hm!�7X�׿�:�l7��]7'K�3���]�kÅ�����݅򧡭�����ö۞�g߈����ǰND>�=�C�4@��ѾiQ(���o�*��
p�/��:�>xk��po�S��}����#7Ù����J
�h���BlH�y�J��V	wa=L�5>C}�"n��r&k9��!��o��r,�'�X�G$Ԣ=��.8�:蓊aϣ�����K8M�<�E��NA������!E�~���b�9}��Sݎ�A���(���X�?x4��"�p`�@�C�#���`��( q,|�b�}-b/�� /�=oEF""Чg��n�<�:>��b����B���Z��P/���s�>�����m�b?����O�$�F��{����m��،2�������������|p'���S��'��1�e; u=�z��x�P>�P����� �_?����m&$���V��꽉 c��0�D� f�D;A-��k�!?n�{I��9�e7|������.\�a_�]��.���t�Y :�?��U�������Mm�,q����5w���8�@漞�������B�t����;��i7�Z�G{SGʓ
��h���_Hq�M�D��oM)Ρx�����������J�r0�/��5�[ӗ��N�s�}A�h[���=$im�6y�K�z+}P%���2�x��L�����1=�h/mom�/�eqR��æN��H��_{��l~cBi�[2�p�I���p�1�(x,�m��D�u�����D�ƞ�^=n���E����y��T��������]{n�9�㬸�Đ��+�w��.WO׎s��5����N�&�)#�ɖ��I8�ӥ��f���ec!��	ŦɅE�k����D�jqL�ԣ&?�θ��]�Y�zِ"��Sz	sM_�x��W>v.A 5Y]���2�|��eֱna�6������}���TWd�3d�	��rh��f�"e�|<3_W%M�e���=ut���T`�\��-睻\����vv�m��EA�Y�i��vحj��L����Q<�Sb%u���!ݯ8��<Z2�a�0r�@����AMq���%���
����0-A�n�%)X��l5��8��n^{ow�9a:� y�z���Th4�FM�s*
�aJe��%PN Sfq�8��`Q�A�!��\4�e��LWz95��a:�ۗSd+�NԴ����Ԓ��i�TP�r@�u����qY9FO���C�We��O�Ε���
��b��*H^��R2C:�8�5$�rLc��8GB�XAEzO�"6������+�I.�t9�BO�6�f�K���r���e��꿑���'������s�ʳ��T�F7W�~�+N"�׎ʹQ��Ǖ�H��p�x�:^�������|�u#-�9�X�4��H�̍�H�ft��3l������'O�Z��j*����邅�.��0�o�ۮ&�?����ujِʽ���E��n��e���� _t����B��
�0;��y�4�+���=+�n9��2�?��s���=jY �@9#P�Å�8����h��7&��\r�ܓ��W;��Xoy����np`]����N������׍����;�P�s!�m_j��B�^<��5S���"���*�%�{6�@�u\<k�}#d}��DXWI<��$�Y����������"r���8�e�B=�5�5`6ұ�����I= P/Pv50^��8��@�F�OE&ދp� i4��7>3�2�3&�b"iC@6��FzlG��|9�k�,�!B�����d�`@z/�����	��C�=#����v|nF4���������.� �+�ڝ^B f�壂���Ju�e��UՒ�I�h�v����� �n&|��K�ZT�`��8F^�쁨"��rqE�~;<l;w �"����D��,��ˮ��v;B�����@nC�l�k��J����8��*����ps���*�����H(`�%L�C$;�a�4��L���8<\����]���L��*px�@���lpTv0�%�;�І�K.��[���z����˅v�}�ʩDP�1��v�tT�����LR�ζ��f�eA��;�?���ԁ�23�����!\�*ڜ��`9ځ�f�oE`V	�hw���U���`�����B[x����8hǱ^Ċ�,ASI�!���4�ao�!�M��#�,�8K�5H#| �"�v�9�G@~� c�b��u5޸x�#;�o&�[�5rɃ����p���\��L��a	I��|(���2޼(�̤/U�8%�S%�ب2�W�����u�r����� P��ԝؿBƔi��%�I�$c�`�)�L+�6� �a)7��~� 炀�d#��HH}�܉���xnG:� ��9��vRW!��� ��k�{p.;+��!l����-TK|a��$a���4�wfsh��9�14��K���C�����O3�d4�٧��.��P��2A��9����Z���L�*f�h��ڀi���1�~��/�����6M�PF�̪8Δ"�Q���
�_�R8�I
;��G�x�L�S�WT����0��ٖI�m����
��js�s��r���N��N����
��L�-V8����:�5��]�$[�b`VF3κ~�_�~�8�ʴ�e���l6M��)<O��˲�iq�)��݋zX��9�_�Cs�Q�-��ȳ��͗��m��
�U�M!�vJ/����l*G�����9���*��K�'���l��ǎ��7����������P��#��V���3X�?B8uN�6�G�le�O�U�d�98sFZ�^kKC;X�qMB���}Ezg���k��U��p�qt���Z	��E[�q��<����	�Do�@*�E�i�"�L��������
[���ǐ֑��������O���ѣ� ���)yԍE<a���0'��P^�h ��$c�V�K{$�6�JX�R`�I�
���b)��
�R�9��\�.�5�	�̅ /Q�=�NB���%�㋥��"+��V�X��Y�r��uS3�V��C�9fi�#���I��å&_a�V��$� �X�C�	ȝ����Q�"�,�[�M��R�d�u�"�%إ tXyB�U���d5H�MeRޜ
�$�z]��4G�M�l���Rg�]��/@��� *"*�eR� �
��DOJ�T�NhC��p�ҥ<�[���b�.�![;��{�Q�/��KG�q����m��m�F�;�<�J�Ok�EO��bi��DTT����VA���}h[�e����j}x_��tK��*�Ok��ѓ�z�x�˒D�&(���LRYt�T��W����)eO7B�����urZ��L10ף�H���a���]a��Z	g��HJI��Lɨ_��"z��K�K��ERg��H�����%N:�aΙ��xH��Ʌ�62N���*&�)�~�5��Ic�SJhZ6U�O)�'��U���f����S�M�띳&EҬ�Ƨ8Z�)�
'Ů��؜�bEKX=��	����`��(��d���(��Ym��\��x��'Rbi��r�)�4�Y����|���9&Ŏ���fl���٠o���<8����ӌ>�^k�(0�h��)[�l��ۜ:�u���K��Z�;�>�b�Y�և���Zv��צW���ӊh�Y'��X�?�GsR�g��B2[a��q��7�������t{�%�\B��E�m9��5�r�R���9��-�yY���ik��J�>\�b+���:���(�5��i���������J�1�0���iR%�cD�:-i�+=	�M�������с+�щ��V�9��8!S5T@)-s����?g���pŖ�����ɡ4�T�虎��P�$�+��C&���䝦͔ycq��x��Փ��^�s�ڔ�s��l��Y�es��t���0%w�����q�`Π=9d8�fw'�w��7j�^��)�.�\}�lCX�s,��P�X�*b̖t'zj��
sZ*G$H��9h�_4����ь�H�zs
;�="SA�-<ږ<��+,��&��5�/�٬�-3]E}���>V;?B\�U�
/��}q�!3��2��?�A_�]k�hJ�ѹ��\�#�W�?X=ri@���o�89�54��,�qЗc��Ֆ����rm�\fy�~~X6,�N�h���.r�U#c�Zn/���*�M(�^�%�����:���=ۗ��0l��*u|���;���IW���#���ez��|Ì�{x61��T?��R�b=]v��B_u[oMv����0���d�S�k�����������6��7��cN��PT�HQ��[zYm���܉�v
�B���&���iU����Y^�H���ó'h���Fh{<�ஊ�9��Y4�#����+�z�����bo���5�1�����sR۪�m���Ĭ��L��6(�=c�n�`����CYE�G6���z/H�A�����fNb�t�̰�,{���"Xn	���?����n�\L��\aa�/���y9u�魮�2y�d�&~J�aOI�m��E��J�mcK��!��4�,��s�^�hx�\Z�4�/��M��-Ne���>�j����z���DWX�#�!��P�3$��.p
��zm(�GO)�Ip�:�E�#�������8_���ȊR��&�VZ��x>�4�m+�N�'�����k�]����(���`��2�,�Z�P��o��T���,t�*j;�D[A�@�p�N����7�l\�����U��5�m���Y�O��U�-V�:�8�>1�c�%Jk�/�d�)ҹ��ll6Fi	m/�Pf��S���L��:9�����as�BE}��,��Y{���������Z������y$X3[8�AJ�X�s�q�I�&����M�jj�D�؜������y����~(�;�4�YVF�tK���`꠫\ƔpF1W���O�R��m�,��������v�����;�C3���2SN+ʪ�7�Z��5�'���nQ�J����S�
�X�m��K(4O-�1%��쏤}����a��O�T+/Ğ�g�2�RҲ���_wB�0�)Ƀ�IZJ�����\��M�s��D ���^������\�ڮ��������N[w?@ҽ�>>�G�G�|�'��"�Z�5W��x � �7W����� /�A�?�\mw����܆��M+�������|������2�?B]�!�7���^��2�/��^IC~�8~���r\�Ĺ���5 o=���,�s)� ����n�g�,K yk�"�V��Y�'q��(��G� �0@p$�U7�x�}�<��m�c Ƕ|�@6����U���� Ϡ������o��i�!�^?�m� �_�� ���̣ +O��(�[8u?�X/�Gq�58�k�7� /D��cM�~��~�dK��0@۟ �G�@fL�y�|l
~hF�o(~�/} =(Ͽ�` �5Cy�|=����W��� �2�q=~�/A	��i��.�U&��������?C�E?pB�� ���Px����ÃWn��<���3ߥ�Ԇ���/�@��cX|mozb��ň�!����O�{ ��� ��v�_7"h_�0�k� ��o�ú�S�%�� v?�V���	03	PЏ:��Ї����b��)��Ձ���#��� ^B[ >#І1�6�_h��.�p��A�v�gH�5��? ���l��Y�iډي>��i�k�#�[����x�c=���� >`6��1~�_�y��x�a���(����	��Q���Kx��s��]��g����C� E:�0��{���J~l��F�~	��HD�u#-��i��:�s@��x�`��*m��15x��0v���%� �P��m���J�%2h &M2�g�	\n9�c�ѫ�i��w��j��[06n�O�������WMJ~�!�{����Kئ�~;�����ڶ�8��9�\�:2�u/��]e�k����%ٙ���؅���R8#u��c����-b�X�wZ4]�,PG����
�9z�q��2k4%+i^��gV�@��D������F�%�׆G���kk���0��n���_���*m��ز+�$ss���x!�r5Cg��0�3#7�a�D�6[ō/���-t��xU ���b�M�}��
�T%3�\��-���+�޶.Q���0֯�x�����Q�oW��0��6����E�c����ьJSCOuf'����@D�-ܜ�h���Yl�o鯭U�7l��QO�r.w���X�g�����9<�#�9]7k�c}��yKhZ�6��{���r�;�|EkewBZ�ecu�e34��G�Pk�c�4!�'�����R~���(B*���SuN�Z �&�I�1˔�-a?Yƣ��f\��~��T�Opl����Ko�x��)�2u$�J�ߗ�͈��4�#tU�s��^l�,X�	碊\����`J6��ZI�.<8xGAtiԛ+A9��+>�h���cmKx	�cJ��A.�d@,�F'j"�\�9�GlTG�J�ژ�����jF\�V*�
�`D�)]��0a��
	��F>�����5��a�|5}^*�蝪�Xa����(E}��Rc���F''܍ɣT}���K���%�+����z����oMh�J�F�:Dm�rGɴ��ܣ/�����<U�PX���0پI�����6rfRZ)��D���m�蟥N�أ���P+��\��������ȩ�m��ך��ic���d�%�8�I�VQ�U_���0��Z26.��/Az&8�����f�i:Ge��B�ZŊ*�*.�:����Jy���FN}�Wޠd�D�Q���ŕ�#��(
�]qn&3�Yl�)��\�0o�k(n�����?����E����/S�_�z��j�*�(��y�/l!5��r@q23�!>{ �FF���X�� I�����?�����l���u_�3�9`��
�ɗ�?����"�n�5`���EerM����b:���=����squ�X������!�h�9����	d -���5X��j�����ȋ��l|�����ߥ�[U`�WطA�=I��k�ox-"�r���%�  OI`-�\^�7�tn~`m��Jr������#B�'��c�XJv��x/�qf� ׾��z� >S�.|���I������U�/���ˉ��ڶy����}r	ه:𑞅g:ޓ{uH�Pv� ����� ֖���������ޮႁe��,�L{;��*v`N��ji\��З|L�HE�HU@�ЯU��
AS��-�׽���C���@�%�� { ���Z7U�Y��S�lrO
P�fA�RAH����Xl:��U�����6�@UK{m�\/�*��!`��8	�UE ATQYf/]�^Eu�YHhVٹ*V��vC;S,��A�4��UQ���'s��� mb`k��Dn��T`y�v6��	;0�\ĈD��"*��[��a���v�J����G�<���RLT�n ߀
�% ᢞL�\t6��~�L\�e� ��j�7?ܨ���	r_
St�
�v�R�8���]*6}+�ǌG����_trO�a��?��7�WwU`�C�~梍$�w�~.��@�7B�"�G�Y"�A��5H��JP-ҿK��%<{�Ĺ��J���F�F���7��3���b��E� �F�,�1�j{[H��d�@�&�oā2�W↌7ʂ�&�KO N��n 6�����~�v���؟�%c��A����]ؿBƔ��/��]���S���r�܁E�tp�ᰔ�HH1ȹ �3��=1\R_2w�U��~��o8������}s�^5r����Cʋ���\va`�B�$����%[x���{{�'4�^�X�H�I��,�Rj��j��K�n�ƛ�Rv�R��*�LEK�b��rmdW�֬.�oW��M�G0���^9ߠ�Ʒ*��1�OUѦ*��Z[zS�-��N�Vݠ��{L#E}J���%B��<_�s�\ˮS��xU���|&��2��_>Y����)-lGy/�!�י"��M#��?~T鎯+��Z����#t��_d����~��eBn,��k����r?ʌ�w�~����pF�㧱�O>#�(#x�JiBoy��٢MU[�-�{��f�4�O!P����i���("b��""b6"b��Ҋ)b�)"b��EVd#E�)�S�H#"+"R�Y�1f#�1""�f�e1""f#bL#B�37�����~��|�{��y��<<?�sg�����gf��E:�����-AO�$ǩ��L!Lm3;֬��7/3���r
��uw��y��Q6����J�O�;G'��c��>�h��?��U����߸��qL�Wn����:�j�d�x;�OM
&��hա��|�;{x�nЏ��53����]it7��)�Ǻ'c����N�rz��d���N�4vʐf���vv�p�A@u�S�5Ɩ%ʛm��5S��)j9Z+��Po���d�J���qVVM�������M�Aj���#pP�����aT�SM�Z�d�o��h<��,��Pl�<�qȖ�{e=yF{�N��2Pke�L9E�C����F�lR��z�f[�k��X(�DXzj��N�4�S���lCi�$3t��Ai�O�D�'W�"���o�bK�?�G��Ε�D���F�X�a�Dc;U�̧��)�f��.��`�_֣4!�c�v8QƖN!:;o
��SPj�Z2���ͺ�]�n����5Z��ߍm�e]7�5*ijT�n���Ͳ�.��GgD��d ���;d�����r5i\A����	j�1Kf@���fg�,Q�4O6�ހ��c�N�#�ɒ�"e�����2��M��e���#�J�'����(C��̫���Wl�����(P��yk��vY��A�у�+HO�j�2הU��b�z��N�A6�7"���SV儬c�&��v/7�5M�k)��߼,X�����Z���G��bPn�Pl��ݐb�&�-�|���c"
��/O��f�Vʘl2�JͧL��90����X�����t�f�C�I��<g��V����>�\cUn��5��N��|�{>��Y9����'9�2v��{2eB>��jv���l���m��4�|��G9�\��һpM�:�q&��v;�u�(y]ڀ&R`W�,*��3���(�k�әP��7���Hߐ|9�%g���)w���i��t���tۦ�Q���]]�u���l��\s��O9�bk�l4+'��t#�K�٨w��]�Ӗp͒����������n�˸�:m�y2e��fk��y2a��y)�ܾz��?�+���Gu��>��H��uE�Oil�ԓ�i_魸Bd�����;U4ɸj���Ɏ6ŚZ�ZP�`���s�A���%^�^���Dd'q�Y��%�'R���=iO׵�ND6ھ�q�4�f$M*���D��UL��@b�3�I��I�e&O���;��RK��✴ϴ��WF�wLd�)s�ŚN�A��c��f�T�M�,۫Y�����d]�hʵ��GҦ��񏾧���]ֳ�OJT�%�;�2�g��~\[}��_�M��[�3Oz�-9+ވ���5xm��q�H��b]o%���~�� �kCW�����KF\/h�$c�)q�#�+,��wZGw�}���_����֒�<�3�9�7'{���)+��oY�,%{�#�,����s�9�wm��}�(��FR�1�\��ƪ��!��E�C��rg�V�zt����%�&�S��}G�1�f\�����c�6&N{�&G3/�l6���,�Kc[�Mʶ�C������2��6�wO�v�o4�i^9L��=��&6�w��%�z��)��/�Zlɝ
4��p�2e�!���;)Em�W�	�Iq2�ʬ�?�����Ke����i��q��'O?�!J�6edam�+��fj��9D%��|��3��=�o���̔
��i��cbl���׮�q:�g�����M��
�x�Z^nt�z���T^wx`19��6�Y<=p߯�.y�ݦ9��f�}X�����Nnnt�̆�f��*fF��a�ml���?$�].�٥��v��7N����W��-%����V�^�Y�-�R�ʰF^Vc��b�)�Ht��zE3)���H�u����W,s�.,-y�nK��C�ޖ��(2�ț̊ҙ5]_�W����ʼ������>�i!u4�RP���^�an�n՚y�uTrm�lh�3�5�$hI�UV�"e��Zh,U��o�NJ{�M�1u�y�1T3e�MZr[�:\�a���R_�3չ��L����#=�U=��$�Lj��.Csq�C#������|�{4�Ч#�YU��F-���pt�%������\8Pk��H�Tٓ�ɼIk$����5�z�G�BWq[�jò�=����KW{c�J��������OMR��##0Sm}� u|U��QHJ��.,Թ�g6� m#�Y�?ǊXnj�M.l4P�=
/�ۙ9s�/:�6y�hR�Ӧ)gSl/_hJW&ʹ���t܋�G-_�,�}���?��w�4ڨ�S$�g���C�������ٲ%^ƴZ�mw�zK�T�ݱY���F��ǥ�5X�vI���j��(�L=k�����"�J{۴��Dp�b��Z^+朗C�9]XǠ�XL�Hߝ��Y��i�g���'s�mEC�Qa��Rk|���ۢ;u���9�*<<�g��
X���	nG�����Yt�5���fQ�s�/o|�.����聻�+�bff}'o����*g�/D;��4��=������k�g��^��?�� �# �O?������?����C'Sa0T���3�z��� �N<:A#k�n>��w���1�[��|�{�Q�s��30�����p<��9���3,U� �#�\�� �����'��=��?�6ۿ�F�{��g`\��M /��T�>	�qox�B?��p/«��?�!ܽ���p) ���gN��* R�����@�A�=�[�L���Ό�{��W!�o �"��m��X���s�?%�6@��	�D�9@�u�kgw|�{�? �:ɹY���>��?��yd/���m]�3��~ m�5���P�̳�C�,�G0m ,��ܧ�"?���?Z 88N� ~�i����vܘ�ZV��oJ`r?@�P�� sH��"�;�ע��.;�>)����׻����� <�M<��&\�}���c(c? ��g����;/��?�kn����:xm�/�9��k��_­I�����˻P���T%ԟ�kȃO~o��q����
M �_^��O�$��87W����|����9/��=o\�)8��k!õ_���`��,�7�N�{�C��L��@<��0���i�@� ���|0���@���얭!/���	���8�ȿ�P6/� ��ϟ�C �:�7���^��p�p��B�y� ���p+��B�w�Q������#����b��l��N�=~ �|�ǵ�9��!ܟ���7����iA��;���,n���%����}q�)�S׌�8�(�8__#��"��xF��oL֑n�����O�:%e�]��b����/Bς������\�.�,؁��l�`p�#?*�D<2B�%���ēg�T⟗δ#��A<O��x��U�x|q��������m�$���%�G�����'�g����]��:Bׯw��:�3H9���Lj�w���ֹ@�X�����\VE��Sfc�>K�ꇱ��(#��LCiǹ��R��a�{�}8-z~Z3'�3�ܨn�q~K�37������ۧ�G�â�^�x����U��mD��&u�(�W���'ʯ��8gƜe�}Z��j�X���ıR��LSj��.i�ʡ.3J;+������"��rZߊ��:�)n5��td��%^Κ�f2NX�t�4���z3�*�O����iʽ�����9�%ܑ�����	OO~s4kmK]l�� mLDo���ց�i���Z���T&�����3k�FG`��Tëm7��m�}-��57��^�V�-��٦D��.�d�3\�ՕĖ��2?}��a�e�N��$�Y�6h>��5d
��\WS�m�&c,���Iv�e���	KE���4�>ʝnҎ��^�����-]ɣ�$��ZJ�_�^����/c��2�b�R+"�
]4S�0 ��B�7��5ec���˶��l�� �R !{��Tù���]������K�_T�Є2�	��*��e��g*�E*`H�%w�����.c¸�T���qԬ��?��X���C�\�k�*�݃�[��"5$�١��'��`�b\�L�GC�+����(�ɧ�}Ս�
}z}�+i�L�UdVt�����I��+���ݱ���f�\�H�<_�j
���[�-QX^IR��Gʑ��qSJ]/��Z_el�ve�+MU6�6��$j��Tˊ��(_M7���j��gr#?IaiLH�a����.�.7Ug���yx�ܑ��撦�lWT�"��(K�tҙ_���N�&jm���Ys�B�.=Q-�j�W�JYnI�F�Y����X�2r0�4FW�j�&ϳ|���pف+��V�~�ȝ6���6��&�&:sʒFg���nk��lud,�l�~)����RL�C�_�g����W�7$j�����5�	r���C�����>(�'AQ~H����,��%�)��%�7fq?{ԟ86.�FŰ���&���)���/�|#���.1*�,���Į��x��B�3�c+��{*���s����,$��,��r�T���#t�'�-H��"Il�A�;�7B7��6��YCp8c�&��~#Ė���t��0�B�tb��hB1�m��Jbkw�>Ԟ��b�K2%��$���q��/���h�1�$qj	O\!܈��Il�x��'䚼�p�ضI�_)�!1�y�i yk$x�{�C�bD�������
yƐm��	"S�c��H�:%\p�� ���v�"~�`L2�^���p�-^4�c����gd���2A��+��J�TUЯE�L�����A�p<PCT�����;�k�;�$���+���N�P|H������L�7"4�;
�E!f��f��*q�۪��C�aސ��4E1�nꐵ��T�$ؑ�v�ݒZ)�Z�$�sq����u;��(n�ѩ&�!�
л� U��V��T4��C�� ���2� �0�C�D�&r��"$�T�w:!�MǹG�DҠ��	wp��"A��`��T��(�t�l����E!^Qz�X���*���T������0D9A]k�=�\���7��s+���2�|�9��|�\`D�I���̋C䅞�W�ː��1�8�$n�����߃����"�G|���� 2L�JH>*'�!ϑ?�'$��A��+�Yo$�
�j��E��F���7��A|�R�!�����죱��FH��`�!"�>��j2���:%�����r��'�P��>����g�86D>���-������5e�>$(������dm $�QQD��<7t��ӂ�%�JHI%cA�fR�O��Kt'��L��Px&1�|ܐnb"
	�U#~rď��q�5�D�84![�O�Q!=@�w���RGzL�V���(��[',[�&YZ��˪��6'�R3��c�ؖ-�����Qkbg���\�ɟYk�r�M4����v[62=v�%UYb��&�m�j^�y[�mތI���3E��"���c�Y���h�Ml~���DY��n��`3md:l��ɟQmI��(�z�נ7�3�L݄�Mh��L��2�Mt�Ƕ�9e�	�[cB�۴�n�%��L��l�,�i�B���δŝD8~�%��˜º"�Yd�-���˝��[�,M�n�?�t�����-[�U�?Co�e&!L����3oe[6�{m�1
�v����ު��!�-�w�k�^��~�/?`KN��R�6/��Rӆ�g�b�bs���D�Y��^J���ŝ�t1�7�{ia^�m�hS�=����^o�ĸ�2d�� z�M\����mޒ���^F�yc�k��$D^�R��^��£V�u����N����2K�\�h�j��:*ʜDm�y�~�*��j�r�n�K���I�29�
j�f���SP^�O�Ǫ�AAs�h�c����Zk����¸N�jm@|'FE�&c�vc\�]�s���^�W6��G�2Q>ȧ� �j7�v��\K�JuZ�u���j�`<a�R�^jU^L��%�^i?�����Y����� �.�r� E�����h�Z[�5j+J�ڢ��R�E��Y�p-�rY'zi���kW�
ĳ��ԕii�$����ѓ�Y1�<���Ђ���km쥍5���5hi��;.�6���Fw��K���X��4�N�qhW9\�S�"j����r�{���Z�Q~n
҄<4()��\�E����KK���KZi+^�G�������5iK���3�9*}���g�z��+�a��[�Dyǧ����H�!���4C)f�!o��خy�����>�)��W�J�i�,/�ڊtJ��zz���L��J-��TKO��6�E��1�5�-���-�Βl�R�WM,�ykd���7z������N%��h��A�o�w�.��;��nei��>*9���>������?]�����ֈ��� 뤬'9c�}kl�g���g��3o����z�j�Ȗ�)�0���ԺqF��6���3����Y����DC�1Vm�8L[c�f�y����5����
q��d�A��e��d�5�3��D�y3QO��[d�b�JmC����V��ւ:f́�k�"˨A��`�%���h55�\n��'L��,tN�99�g��uf�u�u��}L�:m
�,�+G\�6�c�f�L*n
�"�?ӏ�sݺU'��[&��D��Pw��9b?'�Զ�ds{�U=�UK��BSI�2�RKZ�Bɞ��N��7/X���i�����@�Rga㸹�)����rټ*h�S��Zl�a�� g����u�xMr^C�ʟ���w0���+R������⾹�q�\d��a�ߥN�p�U��m��S59���(��ͣ��i����=�ǡ5��I�Y�z�=�5�ɑMdvL+�[Jd\�x"���sU��ϕ�,�j2���������浅-z�57�smn�?�7�_��
8;�̎ʞ��>� �Ɨ4Vw{[�5��#��=�$�Z��h2�pY�QkWoL(�ե����g�����tOqרiÿ*��F�s�̃~V�u*2����,��F����L��gZ�I��*m�RI7�������&�_'�3�)ի��[nk���1Xh`j?v�j���,q~js������?�)�pE�����z�b�.댭P���T8�sN�b�V"`�tҭ�9Ԫ(�lz��U#WZ+����,5?;����4#Oα�ˣ��B���?3�:bI����D-���O��R��a�DU�O8li,��>`,���90������Y��i��r&:+#P��F+�AJ}�k9�����?�-K�j(L��f��'9����d�g�h�4f7��V�aqfs�Z_dYv^�e1y2�b���VTmM��Vd�
:��ҵ��H�k�pu2-/J�b͏�󓫋��t�B�`�*P�+4t��;������{�vd�f� cȹ�џWAe��i��ryA�]�Z�,Sq�n��33����&}�l�;s ��u���mp���5+V�64V�D�9�u��N]Gl�4�;=�.k�_+��7:���Ԁ�db4��V����|��Z�Mh:��µ����9�e��k�6���.nlGN�%��
��"�LW�2�<��/� ���H�n�M]�K�������!y2g&w5�}S٨�J1j���a����U;Z�%M-����sMr?�11�ʾ�kig�Z��Vҽ�IFno�.r��k�I���$��	�K�]����yr�l}���|F�-ߞ��ب(�����Un�L��/�+u�3F�f�$+�d�2�R��W���D����6�mtZ��'"��^J���
��e�a]�rg-t��Ƴ���(Z��R����Rh��v���x�>:%����x��Tñz���+���&N^���OVMϗ���[]3�e�+�=SM�uL�+�A�6�wV�*�G5�]�n��S�$1���9�۔?+��xf����n�c�`ء`�9]�f�������mΘ
��]Zj�-�O�:Vx�������Է���Vȱ��f����L�-��Y݁)]�hIlܠN�LEo�+�����1μ啜�����%�PT�ǦN��z�p�o29�@�>�9!�;#m��5�.H���^�Z�����6��J|'��ϟ'�Տ婟\�X^���,?}~��/�� {>�}���@�9�F�'�uݍG��߆���k�"��=c[%?�T������|�9����\ ~{.x��{  �`u�>�}���q��� �; Gp���e�����چ{<��C8���8����y�B�����v�w��5ng�x<ࣗ �b��@�.�`~��;�q��)�s!����1��v�Q��g��p�N�;��n;���B~}� �Y� 5�[�`�7 �����e �� �t>����=
�Ϗ^�>Ca �X�t?��xl8.­B�?G|O_��v���<܋᜝x������`{��ɛ&�� ����4��� 4��w��p�o�(�~���0Ŷ���n� ��7�8 ���PTQ&� �ñ<�.�����`�c�+p�9��� 2���ۈ�E��c�����	�W���~	h��;W�å�|~��~����i�Z���]��_���K��a\�t�o�%�c�yh&�P��~�mW�<h���G�� ܼ`����t<����i��+~�M�,�Zq�,̢\=�<��(���L���G�����% ض2����r�=�?7�Eo���|f����QFXȧ���Np����~ `�9X������8���C�(�� L�
�o�׸gog �q�����t�Ɂ;�v�'`��>��:�G|&֣��rv5�R:;���s��H�rʏ`c�i�D�C|�o����HcuHַ�z#���"�H��G(�d=��.(%�^��d ���ľ\�x!_>KE<�;�H���l��e�>�������{r� nՖ3mq��W����l}��r9��X��ǐ���`�7�]�����������ϣ tz<*tލ2����?�>S,g��=D煇�w��5X��3�,����d��<\�>S��� ��a�|���hH�k�]vs�(��,�l)??��x���@�ľ^vo]KXr�u��1nYC/	Kw�t��rzY�Μ�ĮZ�%�:�E�/^.	0T�*�@�Bޜm�ܚr�>>��[�U__�_2��{�����X�k�<<{ s�����KZ�(�W��0���T�F�-�)�wS���2��Q���2���aW%�`5Z�'�UKY�Y�0k����HGK*�=+�sK)ʆլꡉ��-wvo�(�}����p;���bY��i�+�^�M2w�O����r���.���}]�b_���\�Rґv�GkU����lq��ԟR�:���WC[ZIՀ��A_9h���ֳ���QSS�+*�6oD��?mf�F�Ҿ��f+��?��F�BO�V�A�}�z��&r�<g���\�d���2�S
�UC�����4�RS��MUj2�s��|���!���Q����li����4�R`x�
���F���������)N�D��K"�X4A� �%����pdaiU�h\elVrS:�������TL:gv�)Lh^Ъs�@lK���i��Y�,�8躖����!`����j$_^-��@��|��vdeN57Ue���u�VS鮑���Ig���ޖ>�+����{�MY&UgZ��;���ge��s������p��#P��Vr��eU�W�b���J�权�μٰ������bEcτU�l[�d�#������U!���I˪��װ����ݼ�9Ï�{�K,��3�5���4Y��\;�w}+h�7Y��-ŭ���>�y�f��,s�,�ڔ���Y�f�j��X6���k�M�-�"g�b܄G��U4��I̩jON�Ċ�O[&������j���p�jn�~��e�0u>�|�����K��*٥|�Я L��s��e�J-j�Q����L,�P-Ly�P]-���T��AtV4h�����{,Ԑ��a%߰2���xY=��N��X��~=�u�~V�K���|)�y�Feb�U���m vUU^�ǃ��]F<�؏I���w��F��ILb���8B��!6Xb3%�`{�عI��`�
|�$9kȋ$������߈��� �g���`!vm� �7B�Z؏�p"�BzȖNl�A�k(F��UIl�$�#B���sC�	�Bri�X&Rl��>$OƏ��T|FbD��y�'�n��<Dl�x��'䚼��|ĶmER��!�Ar��8/����xO|u_��{-� ~*$���-�8!.dJpL��T��	.�:�3EC����C�j�1YȘ��CA���2
�sLp�#S��!�T�8�C��X�7$�i���k1�%��&�$N� ��
ں�R�~��|��Ā�D�w�5�Щ+��S�����t����Q`�*
a}m�N��"_m-�-D��B͐�5�ר%B_ސ���`G���i�Np���>�@�J>��ȮH�xE��z7��p��}��Z��L#�iD���>�	)��N�G0��!ң@��K�?��L���@9q�8�4�/�F�j.�\H���"q������&�?�n)PN#�� #UV�P0��������E ������H-�܅�aͣ���ǹ��ۨFG����|	QhRq�&q~�Fg0/��$$�$��a �R�g7���!>@�|+�A���)"{�g��A"�į�����)p�?�'��z��X�_��|
�q����I�7Y���Z#�Q���� >f_ȷ���&:�X}!��Z�)s��<�qA���̥1�NI{��������O���}����� ql�|���Nh��WȚ���P�`��'"k� 񕈊"j��qb�`��-�WB���!�I!>1NB/ѝ8.�_E�E(<�N$�э�@LD!a!�j�O����X""�&�H|����ېߤ����'�c�Bҳ���m�͕<�ۧ�[��)�[*�Y�]b)�I�E������4����y�
y
���
�zV!>��=����v��j���M;��>��\i{?T�f|�ز��o�x������M��c�)�E���}��R�H��+�G#4���ݔ=p�C����b���'��(��w�%���	�ZE�[�3(K�q��j�}���v�;�t���cI
����*r�X6���/y�:�Br���cC���i��)���#1�kN1|�$�=�����2{<+���<��s�ݽ6��xG�uI�}˻�.���7|lan�K/�����wx�E���G�rx�ޮU�z?�me����Z���΋��Ó�O��/��h�M����azLq����%*����9����EJ��HP�҃M��p���"�����v!�T�|xǷ[}��˦�2=�_�2�ܦ�Q�w����P��
<5L� �BP�)+x)^�O}�ٓ�L���4}A�n�^������}��!π.��o�߳a�{6�	T?�4�.K��T ���(�r��<����1<0[�b�����{?�ȧJՑ���(6x��jO�L@	��y����*�i��0�=�s=�ޤ��O��;��:߹�!�7����7�N��*��}�'����#�(.M�Q��
�}�ٰ�C�J�?p�[���ܞ�����+/�D���c��+J�u9�~���wZPںB�Y�y�u	�g4�)��JoF:2<�Λ����_�	�:<�{S�})(-�����67x�FlId<G��}j}tvEPj:���q��?C�|��1j@�O@) F%�_t1%Vg"M�C����4�	��8�ł�̓�Fl~AiJ Rg��_��Y�vz*[k<��<@]�@�����5�J��md7S�ⓞ��ȼ�SPꍥ@w�����wb�1�e������#u&�S�f��9��94���N郞�ݞ��G�T��C��z���Lх�M*�]�x����'��M��x�b`6��ꙦJ���1%��KE�zh�D�o�`@6'��l{�#�$��<V�u���.q�C��K��ڋ�z8>�<Y'��FΟߵU4��eygu��E�+�^ʯ�1��E3�>-.=�)�g{J�8<�+�Ǯ�3Yo*J�����P�Y�)����ĺ$�pϓ�&p��){�p��)�u��x֍���wt��u눞C=Q�h���@��y�9�ϥx��(e��)�u�>{����?�y�s��TQ�`��M��J��VX�e�t��.��M��{7�4cui;��Ρ"&괓�fI���!^)?C�N�Tg�N����}���ߖ�r���T2>U:v�ۖ��q�8����]�����c��ٳ�߲���<}��WS�����<��a��{�]~�w�KD�/��.x�p�\}N����u�����s�`��ٓ��H�G�d�j�U�S��4�n�}��������)Q'�����ϒ�9k]�>g�)�#c\u4�:iv���	V�曃��_p\jl<��,O�d4$��z��.��goN�\?|�Xo�l��M�h�Q7�~�|�S����E�S?������@U�ƛ�y��\˱�k��L�u�=+wL��p�w�����)I�75�_�Xv��q��`�Y�K��w�ϵ=��y�ɉ�zrj�V��n\�F���Tu7w_�с��ʰ�����Tq�����R���lX��F�(�'���0ݨ�Ę�n��m3�w]���ם~�;׭���VLq��2��d~>`ZX9"a>��5_v�=rk�r�'��[�t�7'�y�<���>�d������W%W�_^U������f۵�o.��5��C��Qx����tW.�u�E	=�J�z�)t�^ݿ���G�J��5���|�����z��7gzd������$����p,l9wJ�2E}-t_8��V�\����ǽI��?�Eݻ���ҿ4U޼�lՍ�V��7?�~������%n\���̴T�>ƿ�p��Օ��7Z-�O���ꪑ�����d��Bk��쿶F����2~��(꽗1�?��7������Z�O]���
�7��?w��ߕ�wt��[Q������Mת��������!ar�bV��s_q��\eȝ�|nȯ�N�y:�k�S��s���������ntio�	]��n�T�V��'̟WOsr/��<�u���������>����Խ�䷸oJ��v�����4G؉E�	��+�b9(��~zl�p�|�)~��`B����߼�c��ô��_�$��u�v�kz~���}���p�'U��J�����������℻�E���y�cX�۝u�"���-�,�K6j5_� q�*�)�3����[���q���G53��8�{�wm7兽^.}*��u��ala�ӴɿE~<-���{א�^=�rI��5���`��N��[�_"���5S�T����Z;�����������js&o��Vy����s���",�w�.u��RG\�5k�_׼p0�]{�gT\m����Z��)n��(�g۔۪M�5�{� �A���{���ߎ������v��-=xJ�q�9�+_�Z���+��{]�7qR;�������f�ı����*R���ｘs����o�?U=t�`���3�W���d�B�P����q�w�7���.��Yk�m��K�:5髧l���B�kϤ_���p��꽉�Eʍ�|R�HMt�y�k��_?��+wۮX�%i~��7�����9�2v$;q�Ԩ���?Om�u��Ŵ�e?�3/�����1���'�H�ױ�_P�K��b��e�.������d����iGc�����N)
{՘��?R�Rm쟕����ƻ9n���TD���*���n?	��{���?�p�On������X�4pۿ\HB�j��6 \�����#|6��p��u��;^�
uy�!�G��a�� ��x~ a��o���O�)�'�w�0@� ��] ��A#�ۛ .� ؏�#1�}B�Ĺ�����8���+��8�>p� EK������Bx�X����}�U�\�%��qo�ـ����? |yiC��!�ҧb�o�3�"�7=��< � ރ�a858Ύ?|��>����'����-^#N18�5X����Kt8��� a Iw�p�ǈǯ �@�+�F~�y? +��v��:����@�]��2 �p�0�p��� �^؆�EXo"?��*��mp��0Ŋ!��`�ۃb�EZ��.C�8w�n��<86� �S?$�ʇ�����2�cKW�o�Y�P��#�.���gp��0��E}��׫`���7�f��q��@�3oB�y6P@�4�3���:
�=~|[�<����~y�˧�m�O������|X�}�	�J����"��߂kqΞ`o�^����"�����su�E�y�<y�"���H��k������;ی<�s~�f��ː�w l?�99 ���|�8݌sv��ce����=+d�i�Y���	�����L�m��e��k%�����6��y����A���Y�Y��b�������球c��>�e��e� �q��H�[-��Z�|�D#M���r\{Q~���\݇rP��m�H\�K׋?�i>�"y��pɧ�p�����>��_�� �m�n=��7�*(��x�c��(��~��1@M	�|	�q��d�@(��S-ȯ���X>��$9��U��05�gЂ�x��Ux���������v�b>td���X?+�'�g�k��s�y����9������c�͹a�#�Ω{�+���=��Jj������{no�p~�g�)�򇣏�q�%������ӭ���}���n{�E�{��_�G?|�U𻡎�_s_^���E��T�-3L��{�.+{�3���«�\}�{ף{y�t��1������u�}OI��zck��ZA�~�Tw�[O�<��-���n��[ޘ�{K��Q��<�"���~t>��Վ��+��xU��^��������f����3��]����5�㿻�|{ͩ��_��O;���G��w��;�H�rZ3/l|y�S��|׊ �}�W�;�'��D����a2��͟�x�/�v����.Z)Y������_�o��[����J�dӍW5Կz�e��/.-��|'����W��ꦘo�+�Y9
��[�[0���j�y�wϛ��~��������r�c2�ʿ\u�ℏ�z��pb���c��h��>�{M��������{/iR����ڏ=�>�(��N��_}.��N�`�H�����V??t�ph�4MW��_n�|���ŧJ�ĝ��!�*�$���6�Iw&�������)z(	j"/���ȁ`J,T�0apY`��ܝ��}W�l��!b�y��i1�q˶�ٰ�3>�J�u�H�+/3U��p�'e��/%`yV�>& ʽ�A�y*FoM���gg���)j&����N�2�2{���i�>vA�{�lS�*=��u�����F��4�+~�|�����oka�D���>��rᡸ;��oVv̯���w?��#zc�w���n��/Ԙ�|x���ɴc��"�S�'<���5�3N���j�:��������߽ˍ�L�|�����r?K�������;W97r��-?��+Q��˓���;o�����)����e�,=�:����K���6�x�.�}�����z�g��<8��X���w��r�k�NE/f�+M<�p;?�d�w�G$7�������W�S~c�~�f��ww%|z���ܽ)wFԝ�2�Қ_�h�9o��K�o.���a�b)������2�/�2�	|�"��v���7!i���+�M����anX�y�.���O`�)�T����K���|���E`(�`�Z8���_���B�o����ɺ���@�Lz�ǃ��U�������~GOl����$ &��c�B�Vb�%6S��
lOb|;7�1�Q!�`�b&�ߠ���ѫC~��Lr��,ĮM��F�-��<z��E�G$!p�o���@l�dU[;��C∐��w���`ZC�d�K��2�b;7�!y2~�GK��A�
�q�Lg�p#vf����?��WA��������aH���@�8��(�@��X?���V�[L�wb{F�O�"l("d[&qBT�Q��"�[���T=��n��M>X��At���Иyy �
Ƀ��YWp��C�j�)��B��K��SB�j�^���C���_˳_k��"�$z�>($1E��e�W�R߼�j��V�c�5B��m���W��|М�T]u�C"!8�U�����P.a��ƥ�XS�|S-:�y*|�tY߭UE	k�G5��Y�������J��P�E/�$L7|�u�w��qXO&E�U׊�.!~#����<��C\�[����\�u|���:��!=9��q�w�\�~���)��_e���׵�L?ć�����DH���� �E�`�͇*�@�<'���8*�u.C�}��_�0��"��2��_��G�����țC>P���}�:�x��*)|�u�yH����(S����1(�W�G֛>�����4!y%��a۫PV�8���8����"�� �3�7��e�x�gItY�_��0�+!��j��yN|��v�`*��;��OA?<�_D�77�ֈ�!A\H��c�I���X>"�3��/5�7��8c�C�͊�P�FD�Z��=��B���D���?��k=%
�g�86������/�Ԑ^"�+y�6���r6��kC~#$�QQD��<7z��ӂ�%�JHќ����L
��z���qI�*�/B��p"ye�nb"
	B�j�O����X"F�&�H|����ې�*|ҏ
���77<"vo8=fOX�Nfx|<;|G;|w<',��',��	����;nwxB������1���`���q�cw�	��c����#x�#��������1��:�d��c�c�c���=����%`ݞ���;��w�ć�3B�b�a1#>������XNx�G�Ņ�A\bb�a	q{�Eı!>~�8�n�>����ߵ7lG��#�ƅӣ�iH�߃��:6|�&�a�'0B[;,6�sV�҃������=?qa��� ��wO�+"��|����`�Eİ�%0X�bc8a	���"bv������D36�cvC�.f8=��y�t����1��w��~�@B���@D|B >&a3"~�Vl��͈�f�΄��)a{<DD>��������c^#?bv���em�Oػ-��;��6�fgm� �q��3qq�7��@���@l�ē�a�ٌ݅�l�݌�37Ѭ͸�=�#�s�mg,���'��l2��ͨhV Z{3"b�f}/��m�6l Z�&��}6cv17!|o ,�����w��'����z�is=a3n+�w���Q	x�FX���轈˞��nҐ'1�'*�ܱw3��E�nD!���X�3~#b'k�7wĲ7���8�����#�|�bl�w�}�`���o�Qt�ϴ�8|�ڌ"�a�|7*
�;v���@L�ǃ�.y��߅�ٹ'���F�b�X�F`�a��@=f����nB�q��b�~<h,�f�C�e�����
�C�E�I����@8��o�@��xR�=��7#"c/?���c������]� ����=��i�lgn�n�'u������(e}��1�mt��Q?����v��ي�C�q^�#��-��d<<�E�F�Id��������mD��Ƶ�#��r����{~���a�Ģ\�`D�E�1aw;��: 6:��A}��!b�N':�A�A��x�3�n�a���ᱨ#b�7��Ax���k�j������-��-!!� �xJ� �Տ��/ib�Ѻk�{�Ҥm����$5�q�Wbc��c�8�oΜ#��M�47Ya��=3�=3{6�#Y�9Ԟ`u |v�TZ�Y��@_��/f5C���֢&b\��{��Ε�~����2Ѐ�ޡ��QCY<�"̩DG8��R[�asA]B-`u~ԧ��u��-�-��P�8Y]*�CVU`Щ�:u�Q�-2���V�-yǌj���:�A<�I<�1��-�Y`ЪD�|�_��)�2]�*͓�r��)�$�\�(���֓�2���l�5�6��_�Q�*2`,b!kE=)N9�X�gЪ$Y��g-��/��MS�V��-R,"����4�yz�*ߠ����OM>�#��!Ę�#]Q�^�����Z�(�Y`d�`S_��ח"�K�����_�AS��@�ӕ�dru�X��8ӱ(s����1��-�.��0W�.��kJ��܏��\�9:ui�<]F>_�caq
k-����Ŕ�׬,�fR�l~Zt��O��qY>7i}x����g������n���Xm�̗,�g��ma��\��B��A̗tN��2Y�'��L�I���+�2��LfK���OB9Oy�$]����/O��.�6�q�n	�)�Hu��B})�j�T�6��TW%|vm�����u���v9��_Jp�M�s���f6�\J6�?��o޹ |,!oq��&��D�ƻ$|?�+&�}�?@���{�����O�Sc<�G�go�a|�3��gdg��$����.�6����K�����K���UJ������%��3�L߁�$�Og��L�&��Kt�s��g?"�6h�_ݘ�t8����Y�A�Cwv�hn���٩�D��s�y�/���_ ��=.{1ݞ��9�����X��k�K�!?�;���qz��"��������
6�m�h����} �_�3���wa��G�}�e�ѿ� ��Uػ�����]��N0{����ݝ?C�K������2�W��"�k����-ĵ��uZ�z�6!�����J�X��E��������:��M����qk�e蜡͝W���Wa�Z�{�\z�������9���*�Z�ͯ�<�9�Es�ce�m`=א�ϾF밻�}����&�����Z�s��8C�X���ml��V7^�/��!�k���gd}�˯���y|�\�\����mu�����a����.+\��d�%ع��2�,��"rmq�`_S��}���]�}7�X���@kw��O�� �M��ۈ�.r�:x��y]���e{2	�O��b�!λ���<�ջ��o���yȽ����p
1ڙ�0�)�!��'�O����@�Cؽ�X��@>�����3��F��&@���$����9f�3���EԊ)�6�x/C��a�8��� ʦ(�A��}��R�x�?� �y�'��{X���Ȱ������ �������9V� ����}�F��w��ߣ�ѯx�u��_�4	P?�Z�k̓�z[�����<C���H<������"c�����G"��#��==c���@�et �6o�-26�ژ��}M�Ѿ�P2%#�d��}'���\��pMy_�50��FF��ã�-�A��ilNƛ#���d4P����%�kC����p7b�x��;l'��֕�P�y0���7��6F�u�!kU���mv���a�"����{�'؜�i�������#�~o���mnE���.�w8�oh�t9u���D��5��jJƚ�Vk��ߒ�4A��/`�śl꾰�X�����1�I��R�8%�j������Z�@��3��%B�D��446;\�a����V�h(�b/��+�5�R�����v�wꋩI�Dx���X�ۛs]��51G�%j�U�<Ֆx���T��o�jzC����$5�w�=ý���E�X���< 5�����BԸ��:|U"�~Ip/VN�5�S��աu���_{�$R���+ǂ��{N��`J��E�]��ӝ��¦2
�)XYH��eT��(�o ���'���@���;]'5绝U����7`)����=�VO��J���Z��1k:}5v��;����:/�4�5��F��E�A�#�1�a5A�&">Ԯ��p[M�PK�?�^S��Qߔ��܃������N��8������6�l3�5;��~Ԓ`0������KC����&�PO�?oiM��&�������Ѿp�X��}�/M�V���&c~VG]ns"���z}���n�e 1�����v����������`gdl��sl��%G��m0t��#}��X  Z0��l���ef����d�=����)�7:���w���\Fz�~�jBN�����AvW!�s{���{���r#?�T�~�E��TSg��f=�{�>7�K�GOpWbw1����Or�¸G��.�~+�I��������ZOs�C�}O)����δ"���p����,���MЄߴ,!�-忉�����ֲ�YAS�{_���5������T�i�a:��g9���x,��JD[R�y*�<Z��1�����(_�D�S��b\��F<��7Z5�g4�ZZ#JNxZ�.���D堟���J�N����!���6��gv����K%^Κ���������xZ�m�g�j':���,�d�!r ��N��9M6�U�=Ys�t�[T�b����iR�_g�-�#FOݬ�n�=���}�jܳ�^�
�,�,ׅx]�9*u�P�y��|�dDF�Mrb���.�\��י?�b�/S5]��/~�]'�s1���mD�����}*z�q�O�$�~�*`����G��.��v'�m��?��!Y*��X�s=ޭ+Κu�������#�m�tU�'��[��i�� ��ϿK����};�6�m���1{v��X�^|E��E�}��óI�S)r����A~�̻�A.��`M��U�AV���Sd�<$w�Wd��%��&y<k�ߤ�<y������ۿ$�ex�gX�E��yLs�1L�
yU[vf�{����dwN�loP��Ym3���P��3�1�ԅ�����ۜSd�M�q�[oM����5#���+ΐ5���i��!�N ��,w����Wc�N�w�����U�y~h�됏3�7��f��Y�j��O@�8ΐr�̇#rK�Xt�Y�8�Zv�T<�O��7�3���5�k答�O�.�u��!�񁛨7��A���<梟����`������g�w �4���c<�s!���V���s5ԯG|���3�o������/�W;ȏ]��0Y�U`A��T�����d���^��� �ag6�a_�2��y؞Y�2{9��n�������F*��?d���gi{�]��m�w٣�#�Oø���dY{~P�����#<��!y?P�����H�<�������r�T;3��g��"M�U��6;���>��ee6��%�B�(�7mO�+e�<�ɯ����N*�ϒ��+�r�A��A����ƧR�?�?����|U��<���l���@!�Ĵ=���Uؒd�p���ʊ� ��+�K��f��h2�����\�C�:|�$�L����b�Rl��p\�(��u��H��XH 	%��B{�<H˕q�c���X��y��g��[1��9�`[r?ϒ�ڃd�������C������G�{B���z�P��3�0%�QmR%��39QE���[�Tv\��e�8�_d�X�u�XF�@1KGI�a�('���D�Kˊ}fS.#�W�g�(������ֿ����g��'/�����~rY6:3(ؗƒ���x_iKf#Kg?�RF��Y2J���A�-��m���8��<�~��˟&���u!�)ϹHj�BV��/��϶dO�Ͳ+�M뉼�=Y]ۯ�|�LVNd%��H|QF.����Ն%TREE  ����������������(                       A
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       <A
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       dA
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              40
     P   "o��TREE  ����������������                       vA
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              40
     Q   ٶ�XOCHK    ,�             |     0   REFERENCE_LIST 6     dataset        dimension                         @�             Ў             ���TREE  ����������������                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              40
     R   ;�OCHK    4
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         tH
             `             RR             �g�ITREE  ����������������)                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   73                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              40
     S   r�AOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Z�*     ݱ            x��TREE  ����������������                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              40
     T   �B�GOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                T�      \             �e             ���TREE  ����������������'                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   -�     ^            ������������������������A         _Netcdf4Coordinates                               �Y
     R             ��K�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u            8            ��            ݱ            г            L��.            �`TREE  ����������������=                       B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       40
     V                    �S                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              40
     W   Q�%�TREE  ����������������'                      SB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   |]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              40
     d   �f�HTREE  ����������������                       zB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   !g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              40
     e   �g\!TREE  ����������������                       �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              40
     f   !�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �p             �J
             \             �e             Qo             �4�TREE  ����������������!                       �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       40
     g                    �{                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              40
     h   ��TREE  ����������������                      �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              40
     k   �q�OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         b�             e             �%             �0             g;             4F             �             �U�TREE  ����������������#                       �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   E�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              40
     l   �cTREE  ����������������                       �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              40
     n      40
     o   TmKETREE  ����������������.                               �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              40
     q      40
     r   �(�OHDR $                                    �     l          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                                    ����  R�]�TREE  ����������������(                               (C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              40
     t      40
     u   �F��OHDR $                                    2=     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ==%  ݱ             ���TREE  ����������������1                               PC
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    u2     �          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                                    .�N[  ݱ             ��             �ƢTREE  ����������������                               �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �q             ��	             ��	             �             ��8�           iҁiOCHK    Y
     �       D        _FillValue  ?      @ 4 4�                      �    ��Ab*�/9TREE  ����������������                               �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    f�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           9�oTREE  ����������������Q                               �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              40
     �      40
     �   ����OCHK    ,�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         P�            u�            ��            *�            ��            �            ��            mZOCHK    �	     s       7    
    is_result                               �ֵ             ��TREE  ����������������/                               D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   }�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �{��  *�             ��             �             �ئ�TREE  ����������������                               =D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              40
     �      40
     �   ;t�OCHK    �            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �u             P�             �             8             ��	            ��	            u�             ��             ݱ             ��             г             *�             ��             �             ��             h0TREE  ����������������7                               [D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    3��FHDB ��        ;�G��       available_area%�     �       inheritancez/     �       names�9     �       carrier_ratiosxD     �       lookup_loc_carriers�P     �       lookup_loc_techsXZ     �       lookup_loc_techs_conversion�t     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out]�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area9�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       40
     �                    J                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              40
     �   t�}OCHK    D�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         xD            �Q9                        ����TREE  ����������������^                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              V�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              V�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              A�	     t              A�	     u              �.     v               w              �(     x               y               z               {               |               }               ~       !       B162402::SCFP::geothermal_storage              �       B162402::PV::electricity,B162402::demand_electricity::electricity,B162402::battery::electricity,B162402::ASHP::electricity,B162402::ASHP_DHW::electricity,B162402::grid::electricity    �       m       B162402::wood_boiler_DHW::DHW,B162402::DHW_storage::DHW,B162402::demand_hot_water::DHW,B162402::ASHP_DHW::DHW   �       �       B162402::DHDC_large_heat::heat,B162402::DHDC_medium_heat::heat,B162402::demand_space_heating::heat,B162402::wood_boiler_heat::heat,B162402::heat_storage::heat,B162402::DHDC_small_heat::heat,B162402::ASHP::heat       �       =       B162402::ASHP::cooling,B162402::demand_space_cooling::cooling   �       Y       B162402::wood_boiler_heat::wood,B162402::wood_supply::wood,B162402::wood_boiler_DHW::wood       �               �              W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       !       B162402::SCFP::geothermal_storage       �       #       B162402::demand_space_heating::heat     �       &       B162402::demand_space_cooling::cooling  �              B162402::PV::electricity               OHDRy                                     +       z                         �1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z        ���OCHK    T�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �P             �M                        z/             �S-�TREE  ����������������d                       E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z     ?                    H<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z     @   "�k�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �q            ��	                         z/             �9             =��+TREE  ����������������u                      dE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   kF                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z     t      z     u   |#�OTREE  ����������������!                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       z     v                    (R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z     w   `�Y�TREE  ����������������/                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z     �                    o\                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              z     �   H)W�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         XZ             �P޲TREE  ����������������X                      )F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162402::DHW_storage::DHW                     B162402::DHDC_small_heat::heat                B162402::DHDC_large_heat::heat         (       B162402::demand_electricity::electricity              B162402::demand_hot_water::DHW                B162402::battery::electricity                 B162402::heat_storage::heat                   B162402::DHDC_medium_heat::heat 	              B162402::grid::electricity      
              B162402::wood_supply::wood                                   A�	                   A�	                   �;                                                                                                                                                                                                       B162402::wood_boiler_heat::heat               B162402::wood_boiler_DHW::DHW                 B162402::ASHP_DHW::DHW                                                !               "               #               $              B162402::ASHP_DHW::electricity  %              B162402::wood_boiler_DHW::wood  &              B162402::wood_boiler_heat::wood '               (              }B     )               *              B162402::ASHP::electricity      +               ,              }B     -               .              B162402::ASHP::heat     /               0              A�	     1              A�	     2              }B     3               4               5               6               7       *       B162402::ASHP::heat,B162402::ASHP::cooling      8               9               :              B162402::ASHP::electricity      ;               <              �M     =               >              B162402::PV::electricity?               @              �h     A               B              B162402::SCFP,B162402::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �d                         �v                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �d           �d        eDdOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �t            P���TREE  ����������������C                              �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �d     '                    -�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �d     (   ���DOCHK             L        DIMENSION_LIST                              �d     <   �9:�           �             ��w�TREE  ����������������                      �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �d     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �d     ,   PS�OCHK    d-
            |     0   REFERENCE_LIST 6     dataset        dimension                         %�             9�             ��BTREE  ����������������                      �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �d     /                    Ř                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �d     1      �d     2   MF��OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         xD             �t             ��             �߸�OCHK    �	            �     0   REFERENCE_LIST 6     dataset        dimension                         �             ]�             ��            �ߤ�TREE  ����������������!                              �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �d     ;       ��     r           	�                ������������������������A         _Netcdf4Coordinates                        ,       �     E         �KBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �d     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �d     @   /�T�TREE  ����������������                      !G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ޹                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �d     C   ���TREE  ����������������                       5G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           