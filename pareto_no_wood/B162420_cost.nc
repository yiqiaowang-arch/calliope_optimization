�HDF

         ����������     0       �i�7OHDR�"     �       N�     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rFRHP                    �n      �       �              P             ��                                           (  ř      �~-BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �r     D       D       ���(BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��F�     _model_run    �w    scenario:
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
  B162420:
    available_area: 105.30730012005479
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162420
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162420
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162420
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.2526536500600274
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
group_constraints: {}
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162420
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162420::electricity
  - B162420::wood
  - B162420::cooling
  - B162420::DHW
  - B162420::heat
  loc_tech_carriers_con:
  - B162420::ASHP_DHW::electricity
  - B162420::heat_storage::heat
  - B162420::wood_boiler_heat::wood
  - B162420::DHW_storage::DHW
  - B162420::wood_boiler_DHW::wood
  - B162420::demand_electricity::electricity
  - B162420::ASHP::electricity
  - B162420::battery::electricity
  - B162420::demand_hot_water::DHW
  - B162420::demand_space_cooling::cooling
  - B162420::DHW_to_heat::DHW
  - B162420::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162420::ASHP::heat
  - B162420::DHW_to_heat::heat
  - B162420::wood_boiler_DHW::DHW
  - B162420::wood_boiler_heat::heat
  - B162420::ASHP::cooling
  - B162420::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162420::ASHP::heat
  - B162420::ASHP::cooling
  - B162420::ASHP::electricity
  loc_tech_carriers_demand:
  - B162420::demand_hot_water::DHW
  - B162420::demand_electricity::electricity
  - B162420::demand_space_cooling::cooling
  - B162420::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162420::PV::electricity
  loc_tech_carriers_prod:
  - B162420::heat_storage::heat
  - B162420::ASHP::heat
  - B162420::DHW_to_heat::heat
  - B162420::PV::electricity
  - B162420::wood_boiler_DHW::DHW
  - B162420::DHW_storage::DHW
  - B162420::wood_supply::wood
  - B162420::ASHP::cooling
  - B162420::wood_boiler_heat::heat
  - B162420::battery::electricity
  - B162420::SCFP::DHW
  - B162420::ASHP_DHW::DHW
  - B162420::grid::electricity
  loc_tech_carriers_supply_all:
  - B162420::PV::electricity
  - B162420::wood_supply::wood
  - B162420::grid::electricity
  - B162420::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162420::ASHP::heat
  - B162420::DHW_to_heat::heat
  - B162420::PV::electricity
  - B162420::wood_boiler_DHW::DHW
  - B162420::wood_supply::wood
  - B162420::wood_boiler_heat::heat
  - B162420::ASHP::cooling
  - B162420::SCFP::DHW
  - B162420::ASHP_DHW::DHW
  - B162420::grid::electricity
  loc_techs:
  - B162420::SCFP
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::ASHP
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::battery
  loc_techs_area:
  - B162420::SCFP
  - B162420::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  loc_techs_conversion_all:
  - B162420::ASHP_DHW
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  - B162420::ASHP
  loc_techs_conversion_plus:
  - B162420::ASHP
  loc_techs_cost:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_costs_export:
  - B162420::PV
  loc_techs_demand:
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  loc_techs_export:
  - B162420::PV
  loc_techs_finite_resource:
  - B162420::demand_electricity
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::demand_space_heating
  - B162420::PV
  loc_techs_finite_resource_demand:
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162420::SCFP
  - B162420::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162420::demand_electricity
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::PV
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_non_transmission:
  - B162420::demand_electricity
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::DHW_to_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_om_cost:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_store:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_supply:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_supply_all:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_supply_conversion_all:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::DHW_to_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162420::electricity
  - B162420::wood
  - B162420::cooling
  - B162420::DHW
  - B162420::heat
  loc_techs_balance_supply_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_balance_demand_constraint:
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_storage_initial_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_cost_investment_constraint:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_cost_var_constraint:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_carriers_update_system_balance_constraint:
  - B162420::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162420::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162420::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162420::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162420
  loc_techs_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::grid
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::PV
  - B162420::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162420::heat_storage::heat
  - B162420::DHW_to_heat::heat
  - B162420::PV::electricity
  - B162420::wood_boiler_DHW::DHW
  - B162420::DHW_storage::DHW
  - B162420::wood_supply::wood
  - B162420::wood_boiler_heat::heat
  - B162420::battery::electricity
  - B162420::SCFP::DHW
  - B162420::ASHP_DHW::DHW
  - B162420::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162420::heat_storage::heat
  - B162420::DHW_storage::DHW
  - B162420::demand_electricity::electricity
  - B162420::battery::electricity
  - B162420::demand_hot_water::DHW
  - B162420::demand_space_cooling::cooling
  - B162420::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
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
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162420::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162420::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �<     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   (8v�OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         0�      �:BTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162420:
      available_area: 105.30730012005479
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHW_storage:
        DHW_to_heat:
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
          constraints:
            energy_cap_max: 0.2526536500600274
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162420::DHW    M              B162420::heat   N              B162420::coolingO              B162420::wood   P              B162420::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162420::ASHP::electricity      _              B162420::battery::electricity   `              B162420::demand_hot_water::DHW  a       &       B162420::demand_space_cooling::cooling  b              B162420::DHW_to_heat::DHW       c       #       B162420::demand_space_heating::heat     d              B162420::DHW_storage::DHW       e              B162420::wood_boiler_DHW::wood  f       (       B162420::demand_electricity::electricityg              B162420::wood_boiler_heat::wood h              B162420::heat_storage::heat     i              B162420::ASHP_DHW::electricity  j               k               l              B162420::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162420::ASHP::cooling  |              B162420::wood_boiler_heat::heat }              B162420::battery::electricity   ~              B162420::SCFP::DHW                    B162420::ASHP_DHW::DHW  �              B162420::grid::electricity      �              B162420::wood_boiler_DHW::DHW   �              B162420::DHW_storage::DHW       �              B162420::wood_supply::wood      �              B162420::DHW_to_heat::heat      �              B162420::PV::electricity�              B162420::ASHP::heat     �              B162420::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162420::DHW_to_heat    �              B162420::ASHP   �              B162420::demand_space_heating   �              B162420::DHW_storage    �              B162420::wood_boiler_heat       �              B162420::PV     �               OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          %     ^       ^       ���BTLF wm- 3  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� u  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' L  / ٽ�* I  + aL/ *  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �F?h                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �?     �       +        _Netcdf4Dimid                  A��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    ��           +        _Netcdf4Dimid                ZX�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��             T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���yOHDRP                                     *       ��     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   _~y�OHDR1                                     *       ��     .       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \Br�OHDR1                                     *       ��     =       v�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@h�OHDRC                                     *       ��     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �]�OHDRD                                     *       ��     a       ;�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �I��OHDR;                                     *       ��     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   T�Y�OHDR1                                     *       ��     q       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �|OHDR?                                     *       ��     t       I�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   J��OCHK    n�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                �IHWOHDR{                                     *       ��     �       �	     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                g�phOHDR�                                     *       N�	            N
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                �:��OHDRG                                     *       N�	     	       N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   T\OHDR1                                     *       N�	            �
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�OHDR1                                     *       N�	            
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 F	g$OHDR                                     *       N�	            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �                b�KBTIN U        �  " e        �  $ �        	  3 �           l     �l     �     !!
     BT     !&Kב                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ^
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint H}�OCHK    ~
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��^aOHDR                                     *       N�	     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   o�    OCHK    
     Q       /        NAME          loc_techs_conversion   �R�OHDR;                                     *       N�	     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �̗�OHDR<                                     *       N�	     ,       !
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �;/OHDR<                                     *       N�	     /       r
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR@                                     *       N�	     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   m"A�OHDR1                                     *       N�	     O       
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��;�OHDR3                                     *       N�	     R       k
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �ui)OHDR1                                     *       N�	     [       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   -FtOHDR1                                     *       N�	     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   m��OHDR1                                     *       N�	     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +    �U�OCHK   TJ     �       4        NAME          loc_techs_finite_resource   H+6\��OHDRd                                     *       N�	     �      c�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     yC��OHDR1                                     *       N�	     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��\6    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "n]
     #�N     #��     �Ke�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� ]   1M7� �  " 3ﮝ   4 n�� U    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R�3                                                                                                                     OHDRt                                     *       N�	     �       >
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �Ĥ�OHDRC                                     *       ~
            !
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Ui��OHDR;                                     *       ~
     	       r
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   *��sOHDR=                                     *       ~
             �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �g�OHDR;                                     *       ~
     A       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Q9OHDRE                                     *       ~
     J       e
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ^�ҘOHDR1                                     *       ~
     O       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �CxOHDR4                                     *       ~
     T       �+
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �;�OHDRH                                     *       ~
     [       �+
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   	�]�OHDR1                                     *       ~
     b       P,
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �H'�OHDRC                                     *       ~
     i       �,
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��g�OHDR3                                     *       ~
     p       -
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   qs��OHDR7                                     *       ~
     y       W-
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1    	       	                          *       ~
     �       �-
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   i2);OHDR1                                     *       ~
     �       .
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   '��OHDRH                                     *       �5
            �.
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���UOHDR'                                     *       �5
            �.
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   8��OHDR1                                     *       �5
            %/
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   G���OHDR,                                     *       �5
            �/
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��E�OHDR3                                     *       �5
            �/
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   G��^OHDR8                                     *       �5
     #       60
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !�AOHDR                                     *       �5
     *       �     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �F
     @       +        _Netcdf4Dimid             C   a`�OHDR9                                     *       �5
     3       �0
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   /�KOHDR0                                     *       �5
     f       �0
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   _��OHDR/    
       
                          *       �5
     o       )1
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �ԅ _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        V�B��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost�        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        F�ݧp       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_all��	     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        %�7�R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiersC�	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �!,{     termination_condition          optimal     objective_function_value  ?      @ 4 4�                _e0{���@     solution_time  ?      @ 4 4�                ,���S@     time_finished          2023-12-17 21:47:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g      ��     d      ��     e   (   ��     f      ��     ^      ��     _      ��     `   &   ��     a      ��     b   #   ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  �E�OCHK   \�     r      +        _Netcdf4Dimid                  �ќOCHK    \     �       +        _Netcdf4Dimid                  �Y��OCHK    F     �       +        _Netcdf4Dimid                  �-OCHK    �K     �       3        NAME          loc_tech_carriers_export   �)�OCHK   �     �       +        _Netcdf4Dimid                  �g�fOCHK  	 ��     �       +        _Netcdf4Dimid                  �f�%GCOL                        B162420::wood_boiler_DHW              B162420::battery              B162420::grid                 B162420::heat_storage                 B162420::demand_electricity                   B162420::demand_space_cooling                 B162420::wood_supply                  B162420::ASHP_DHW       	              B162420::demand_hot_water       
              B162420::SCFP                                                              B162420::PV                   B162420::SCFP                                                                                            B162420::demand_electricity                   B162420::demand_space_cooling                 B162420::demand_hot_water                     B162420::demand_space_heating                                                                                                                            !               "               #               $               %              B162420::PV     &              B162420::wood_boiler_DHW'              B162420::grid   (              B162420::battery)              B162420::heat_storage   *              B162420::ASHP_DHW       +              B162420::DHW_storage    ,              B162420::wood_boiler_heat       -              B162420::ASHP   .              B162420::wood_supply    /              B162420::SCFP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162420::PV     =              B162420::wood_boiler_DHW>              B162420::grid   ?              B162420::battery@              B162420::heat_storage   A              B162420::ASHP_DHW       B              B162420::DHW_storage    C              B162420::wood_boiler_heat       D              B162420::ASHP   E              B162420::wood_supply    F              B162420::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162420::PV     T              B162420::wood_boiler_DHWU              B162420::grid   V              B162420::batteryW              B162420::heat_storage   X              B162420::ASHP_DHW       Y              B162420::DHW_storage    Z              B162420::wood_boiler_heat       [              B162420::ASHP   \              B162420::wood_supply    ]              B162420::SCFP   ^               _               `               a               b               c              B162420::SCFP   d              B162420::PV     e              B162420::wood_supply    f              B162420::grid   g               h               i               j               k               l              B162420::wood_boiler_heat       m              B162420::ASHP   n              B162420::ASHP_DHW       o              B162420::wood_boiler_DHWp               q               r               s               t              B162420::heat_storage   u              B162420::DHW_storage    v              B162420::batteryw              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �              �     OCHK    p!     �       +        _Netcdf4Dimid             	     _�OCHK    ��     �       +        _Netcdf4Dimid             
     R�	OCHK    sp     �       +        _Netcdf4Dimid                  k3 qOCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   ���HOCHK   S�     �       +        _Netcdf4Dimid                  �F�'OCHK    ��     �       +        _Netcdf4Dimid                  ��+[OCHK   �u     �       +        _Netcdf4Dimid                  ��Q�OCHK   c
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Աq�FSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-OCHK    %I     s       7    
    is_result                               b�;                        ��             
�lOHDR$           �             �          ?      @ 4 4�     +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          |�"?OCHK    �      �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��>       �ZX�4   ��J�OHDR7$           �             �          x     �          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           �<�            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������f                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�,���!�"ô0sc`hb`PZ��;������r�Ŝ���7Ö{>?��d���O�Nc`P�b�r�g�����,����u�wp`p �   [YFHDB N�        ���$X       carrier_prod�     Y       carrier_con��     [       resource_areaZG     \       storage_cap�I     ]       storageL     ^       carrier_exportrj     _       cost_varel     `       cost_investment�n     a       	purchased%q     b       cost_investment_rhs`�     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factor��     g       systemwide_capacity_factor�        TREE  �����������������r                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �u     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       Y]@"OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^���[�g� �s�9FDffF���,"b�ȑ������c�1cDDfFff1cDDf�fdfF:F�1gDdD����F��������l��}?��<����~�����:�����u������ �@��b�yr.8���͠��C$)<{��f��cO�����,� ��_S�l�XzH��ާl���g�_o��u�p��xz���n}<Mj|X_�q��-D��=��}�J;�n��>����x�.p�:,n�ĝh�5�(*��֒�ן�(}�>�d�L����2�q:��ҏ��}��|�<�$ʖ���c5���E`��q a^@��y0i�	��jy㙅�}��fi�n=(��.!���?�煛��� ;?H���zv�Z鶬�V�6�9�%�-�V�@�����[��[Lf���_�߉�����ߙw�v�z���{ j�R��������]��scɉ%� ��z�V(��yl��Ɓ������'`�N��y-��V��������yu4?�bP���~�_��/��@��Y %5�~Pn����ρ>�$�h��t��%���GTm�;C�;��4�^��.�+�Z��n��:E�t"ADm,X6:��\^ ��<p��}�?[������@ڿ��!�G��ht���ј��c"�v�g��u	8I�J����t݁c�;O�B ���)��c�e�1�be��ѵ�F#d4����g�x ;q+�߆ 崙��,��r�dI(���wvj���u0#��Y�w���8�6!� ��Y,?�	<�Hpʡ���uS�m��s�щ��W�.��yǏ)!wr���ɶ�����f=8�����f�옃��B�A���}�A�t�ꇐ�a���/�3=Ǚk��C��WO{{X;9��Ѳ�!�ѕ쳏,�p�cl?��JN���/�܉�/�� ��C�	%���Y�@����;�����;��|7ѳ��+���w�5G2J)3D�������W�7�9�k��̷6_��A�������dR�.͜���:������@ �@ �@ ���V���\��j���4 �Q��&�Y�sR����3�5�ǌ�ˏ�v�@w�0�~��غ�S��iJ����x�{1���+�U/ߛ]�l:���~ŦL��m ��l'�p��+ ����[�e�{ſ#v�[.86m�;���u�4��W<s�g�]s���;Le�6�.������A�҄���k��r�9�O�M�N���d/=p��'�K�7u�'�5�*�ř�%/�;�����@N�^�2K3�-���2�4��
P&��� lv���[�S}�I����m�pf7�a�� {Fs�3�^5��Y�����N�k � ����q���\�Uo;�Y�]��lt�;m���,�
���q28�W@��q�@����w��3
��\]���o��z���.���-��W�b4ų����� v��~.���������l����q�)U�l5����-�?��=%�����@ �@ ȿ���o�'��z�f�?>���}�_L�M�m^)|��|��
\�V>r.)��}Q��7�3���ײ>���mܨ���n�|��-ήC�K�%;#.�X�_���������7{N��bj���?��o��{]5�t�����,�ҽY-�]_?�|zNLtc�Õh�X=�`k^��k�͵/eI��;�-�[�س��<���׬����]�v᫜���nn�hX�~��Ⳍ�Ǘ��_1�%�Ӄ�w��l���x��b�L��-�%Ě�s��-�o�>y}���ڮ]�/�^�}��~�i�nN��Ε���ɠv����\��D�u�c�o���;C����j�o"[g�]$�: 
��vϸP!ط5�z���%�M �E"��eA;3f��:#���d��-�IGë�&c�󽱋��n}~঍��:[,!N7I�����-?�(���E�w��p�7����Ol�O2����}�	T#��?��=ewX��~�飰�&�)���:0IH�0pg��>�5�ݤ�)k3d�O̒`
�]�!���!���e�O}}�O��cO�� ���t��ӢP��"ϩ�C����3��E�F>����s���U�q�8q�Vω5Ƿ�M�FX��T(��l��mO�׷�YN?#]�D�5��]��~���QQWj���׮��ʖRO��:��Y'���2½4�v����q�Q�1{
�g�l�්�Z~qM���k�����kS�����_M:������3��Ǟ4�'Y�'nl~��`:n�@�Q��&��䀘�%���UΧ��-��}�^Q>�뙯g��0��eݝ�;�9�z�������ٺ����ٽ���)�q��_��h{�m����]����{���F���᝗Ǽ����o�d��hY�m�զ��\�W�N3N�D���L��x|e�}o�"޲�@M��'��s��v�wM��{�$�sy�I�H�^�Mf��q%$�^¹y���r�F� ����y��6ky�:��u!3�Ҽ��֠���M��1�l�{��ˊ&pX�MS%ӳ	�{�|t��\���^�f�X�����]OO~�f���+W�̕�a�{^+Y�ư�,�m��@.d$};!��F6���9y�B��'s:>CևF�����6����x˝���*�Uխ��;�rj_�t%�j����U�������h휱�==�o�w{I�Ga;���J�;,,�E���N��̫�X���-_�t2����]���DA�K�V��:���tS�����vLU޼p�l&�^[Þ��~B�Z����]��X�����d�'���?���.[~�-ݶ*{c�k�ӌ�ӝц����Лf
̤�CӦ����!r�+Wm�-��|�xz���.�ٓ�S?07I�����n���TL��ص����7���߰E��L�ܺx���3[�/����۽G�:&���t4�?}�ڵ�0�~�i3.|B�~'�1v�l��&7�����'1otǯ���ߙ�;FG�J������0a��������_&|�0�3�.f���'ۏ>���v���F�-\��6ryϝ��G0�5�M���葨�����x.�Ж��=��Y{7^Ӽ��O�o�lڸc�)i��=d�����Ч��A��sHA����i����o�盖/���~
_�&8��ާ��:��� Y(!|R���zXx^2������F7cJ�0���O�_u~�۾���(��pK�+{�2̮���ڨ�kb���Þ���V�L?�hmj���8������K^O�]�*�yq����fܝN��aIrƞ��X'���{����^�6���_�:�R����\�eW������n쐐snbVx%6����'�ű��G/��2҃��w�6L��B<v�g�23��6���z�׮y�:
C��y����`F3r��b���$�y�$�с��d�O�D���^�d�H�l�p������vU|T_�g���+���/[*�=1��^�Y�l(�ro\��=����v���4|��nI�M#��(�B$�zeWء�H�ZT�§/�z����C��?|�{侥�#�~�=EZ�0�r@;���	��V����f���e��e���7h��'�?0_S�,�ݶe��/��d��u��.�����i��Ŝ�W��o~fl�V-=�v��:��*�׏��~�'x���w�{=|�K\��c�}�����{����A�!��j5��n|��X9��������}���;��e���s���ͭ׍�O�|�a���|�ǌ�|orב�9O��l7�e��Ň�ލ�����rf��������#S�Js��=����J$�d�����Oے���ɼ}̾�_)[��ZGi�cZ�=7s>ݳ2mO�"N�6���(��_W�L?�{�2f�z�v⾹�Ҟ��A��Iz�鏚��sؗV4)��k�fuһ���ѱcG�����=t��3����}�ۇӤR&#l� `�	�^⺷b��WK/�7��~xx������K��	~<��A�������*؟�}M/kG�jW|��0ba����s>O�5�ڿ�H���G��2U�M�^�a�kn�7��t�ё��~j.�����������w'׍;���d�I>���+�	/._ߏ���Y|�K�> \z�c��D���V�����v������'�o�ߛ8�"�!^�^��*߯oț��oy���^������9��[o��J/jzC?B�ly�X��Vޅ?,�$����G��4Ӽ?t�������{��Ph�tmΣ���k�r-C(}�p�a�O:���j/i����๽�(x��#޻�mGE?���|�zqs���^��\i�̸�%��ѵ�~�d�һ�K#W��p�Aý�"�����W��O֖�8�.}��~��lk�~�C�s�\���_�.�����D��зaMb�~��3އ]/@��#Rg�k�9�E���<�sx���n��<$��[.S� /�QLL��#��Ќ]��8�~�% Ӎ5�P�������E��Y@b( j�`0-��P&��r�zRˢ���Z&�a��u�bu�nlLR�����3�Y��s�F�q��B}nc~DUan@(��u���}�d*n�SBu�R��֒x�X��� !�VF"�g �M�Ǵ�:���h�����.�����������O��a��;3���FX|9��i N�W��U�hLCj�^�����lx�O�hI�B�c	�Ug4��ӥ�����`[ Y�.tX�#u���*e���Tv���m�yL�&D�1��6��b�U�H�T1�\���5xIi��p$�����Ӏ���� �MN uS��LDL)(7�b�Au� ��Z� a���檻��z!=��ZD��zp��dC�b|h
Ѐ�L !����������,Y����vuf;�S@�TZ�<�fA�N� �Gשz@C5A�����(xhF�?���wq�M0@B5���?J1���G����0���[� �	F jbtl7�*�q����bXqH6K<�Q /��	�Ð#j���L�F�QQ	��E N�!���O�4h2U��'h4Q@^H8HI��1V`�ǁ��0`��6Q�"�Hn� H�J��ǵ; �)�j/]�Z�2Zle*���ۂǴ�^_B1�a�f	s�U�����0Dz3/��;3D�����+�H"a�r�4�����
}M_x *���'%�H�WW�).2&'��!II��C���^V��)nHXL~�ʢ��l������^`�3�iV|LB��D(
Ce��`��E�贡n5��V�MFc �!�/��0� VL�ݐ��Ł@ ���� �@ �@ �@��I��b��K ��#Q��I��!����[�h�t�������,�T����N(�����b갽6����bC�ˁy�Q}�I(�%�?2�k (C�>��'2x< ��	5\P�o�e� �Db�s<fd��%��*=��Rʂ��$\�/@�G<^&gw�YA�L��VҞ�h�M!]w]��ϯeq+[K$���aL
�G�ի�e44  :%������Jb])DJ4�8A�) ��@ݒ������W��Q��AO#�L�1j4�[��U��  �F��jVz ��!E�ڊ����
�#�6e�AR����V��`�x�&dQ ��� �98MT�IT��u[oVI���4(��x�	��P[�WE( @��H��l��8_�2����S4C���\�W5P�2Ov4f �D�����Q��������@ �@ ȿ� ������J̋��T��d8WB0��o�W�da�?�\���N$dXQ=J���<�B7����mcxAl��H�̜��&B�����Đ��	��4�"D �ϓC
�yۑ����p����+�&�"xb~�!��3��~e>-&�č�73�ɄFXG���Ha�
�#	u8W�����w15U�B��.����duvv�'���u8�����".J���66V��h�b��P^_��A눆���D�]��S5�ȇ�+�s;[�+b}�.R�	��b&K[���q��% 0�s+-�\�T`�D�G�%�:7UC��#˄�HA<���S�ݽ<��2�=��e!m ���zHU 3�]E��C��M��Mу��Q%FR�"�S0��Wv�4�])a�	���p[�*�8@��S��!�C���6��9�\�E����D�<���n��g'��v]�+���,�t�p��hm$��Y�����}HnnhOEa|��C���EE8��䄲�a�C֧nq���|'W�FВ���>ouy�<�ɇ�D����(:2]�v
"�G������nR	��A�B+"vE)�5
-;��X���Sڌ�lz��Q5��3�:��0�299�J��PiM�<#Ȩ�B�I
=��bt�
G+إJl�
���!�e�pKceg$M�$�vڨHM+�<�Ci�
U���̓D�\Rb��8�kmS*��^��N)�U�g��Tr��<M�Im��hx:1=0˛2���Q|T�V�F�74�'Pz����4,VMp9��h��Z��S��j�,����5���&��<����&����^Ln���Usz�9h+�ů�K�6r!V��|�����+ˀ�(�=fuU�'�Oj��ձ�Y��{GWO�OG't&R���#��n����Q����}6�ץ��*%I�`��S2�P���^Ls]��b*Ha4PR�$��01�R�<��f��0�>�V�G��B�D.!Gj�JB	��@��^d�a}V�é�W;��6i9ڞ2�1l�7��Nb"�+;\'�!��Eq��`��ՉY�
cC Hj	�f��0�@5%*/SC˭�쁉�]qf�?��E�1Gr���@\���
�Z�d
�	K�G�й���\>[��D����LY|2#N���2�3�C)>�&G��*�*EhM�,��ϯkB%h����2@��O��jb1�q�2f����T7K��<���-d��zFR	6!��+&gZ��F��H�����7%�*�a�CF�6�W��V�'�-J������j1�dNj�$��t�A[��PY4�DO�d���4�]!���N�B�Ub=�����Xc5��%�Г�:�^�l˕j,y�����t|����'���F(<����7���V9yP������srҥĘ�[��Nٍ4��t��{�{Oo�/�	���F?Y{:z
13}r��ZL�/�9��b�y�y�����];�PVŭ;�� ��ې�s͡F�=ق��"��3xn���x}ϴ�ߝ��9��F%MJ�E�� ��v�;qpU�p����{._X��h�@F`3��#F�a�lY�ȕ����	ʶp�oD{ۯ���|�W��Y�_��8t��iȫy��?��j��k�	��qx�ddTj����ux�ㅥ�S���o�҇]����7N�T^�����hS�����펳�)~�&�V,�1��q�|��=I�I�V��,�%:0�q-fN6�Q&ſ�1ǤG�,<�2)u��/�%���$¶�j���0x&Z�m{�bq��Sg{Nq�-������'0Ĭ��1���K�n)�CM8T�3>k>�2�{]�p%�c�x�N���p|}�7�GW5~M�������C�3���G���f�:eӡ���W����%��m���/�V�&�y̴y*S,�����Y��y�SO�I�P2[�6�j{�?�{����~6�?Q�8f�KGO}�"�3j[����},��=������V��&q��Ɖ���2i�g��>ѝ3m�!�����"6 �����j�d�����߷+bos+�Ϗk[A����ɛ�W��{����:~!m��ֱ+5�~��p�Rc�m����]a�!�������׵!�B�_�O��s���<�t�����EI���/����<ƚ��l��m�v���ǝ+'WL��$����W�����������#k�BA�ey��D���fe��t:��+�F�_G�e�%��ٻ�p��TT�u��)�ߵ��м_�G�Zb�����[��|�j��B�MP��r��~AÒu�W�����lܰ���>����~�t�>ٟ��3�h�_3-�������{[���̯zbx�������yaCh�R߈@���mdp���?�����ր��^<���n[�����߻C��˘��wU�QX��7���æ1�~id�żQo6�n��dQ���E���}�n�z�|����|f(gB�� {�̹�ũ=�gO�d_}���W��k���%)X�'�G��_h:8W,<�1v�?�&G;�$�s�Wyن_彭�}_��
���,��.`h��c�D��|�ւ�a��"N�+g�ݦ�Y+��9����q����I�i�NV˖>9v���)Sƹ��'�����N���|��u<�|�*P��!���a׵���1�{]��q���9lrԙq1ս7?xyg�Զf�֞a���9񛨏���	_��u��W�Q���b� ��8�B�Yθ��GbB�����b�N��=9����"��:��g���9��I��K�_܈���X�W�B���ϫ6r��V|�7�>2k�t��� �~���\��B�ۜ�Aak�^��L�1�������8J����f���c�	���8zI���*u
�ɣ�ͩϷK�Z�b\Ƶ���	k&����@ ��d�	@�T �@1�17��P1����2"�>��{�R.G����/ƌm�(�ꣵ���aÒ�FD��՛317���^KF�H�j��D7Idd� ���$�c#I@�X�6�չA$Gn`���&GwƤ��09���H8z����z���%��
uH��O�ѣ� ��1�.,�H6��Z��>�W(ՙ�A���y]��"2zy��W��5-��3�!��&�d�:��|�+�1�e�L��Ht�՚�AxS3{�R-��Q���b@搯(I��!�de���&�^�b�t��.MW=��S��	@WJŒ��,𕡠��� ����6����X9��Jd�{�9ű(d9�B���;�(�HW�	�4�f �9���T�MJ# ��d} p�hh���偢<H
U�H"`*`�:�Ѕ�벢@S9��5�����Qp6HjN�?���w�ZR� 8����?J��u�?{<e������*�`7~e �Apb7������3%Z�G�2P8	�с�_}��ѫ,W��E} !(��* ��L}
�L��M- 7�zt��K��
 �' T���.x�� �1t��� ���u8#<Y������o���e9p��!�>2�ä�np1�쭠2�zuY J]%T�l���L3pT!{����iu��<�Bc����0U�@#\>���e��r��㿢��6�%�f������F���Շ5�wW���?�c�vMڢҀ�G]�U8L��lGC^��> 6�,4�,�a�K��RR#2��]=�4�ĆDn��ۓa�!Q�!��:��P���@ �@ �@ ��}:} ��p�W@����I���|{�-0BI��@F� ��
L�aD�ib�{C�� �b�0��B�a�2��w{֞ϝ�L= ��L �� h=��� ��U$�����&(�E	��hBX��w��B9�#^�etD\@C��	D�;��4t�L���-S]��I8�����G͜w%����ಐ�%H����W��h���GXd���禓�~$����L� @2�[��D7Zb�ҁ��fQ� ��\�h�7�i�Rét �G�U�N4 9 4�ɘ>Fe�H�J�R�D��=�&�	�T �@j��� >~0 	U��n|G
�O���EEe$ώ�_&�����Y�* `�)�1��it��P]jF��sPl�����j�hqL}[�E���j��,��YT�@ �@ �����ԕWԓ^/�d�X	R?["+
i�)�Q��|(�K�FU8�QV��Y�H)it�Ƈ�2���	B����։XM��r]/2%�QE�e�������cI�<��d�1Mi�8�ɥ6�C�U	h�2�+��(b:���fe�̝��Q��EQmH�������=(����iEXC�Ҟ�؛���u[���Aj� �Yđ淤Kz+a�>.>���'`������'��G������D�\K��Y���AM'��RIB���VVO��@Tv�F���e�%�C��ð$UPpk=���"��˓�d���h���e�XW7�#-2��H�pZQlt�<���krpR�W%iر�l�2�H������t�B)5!�̑�\b|b#+@��N׷
�Z��~d@5�<bd`ʲ���6wk��õ�G�wP�j%�Z��,�:~r%�mΈR��ɥ#-��4?*:�%�6C	�a��.N^K/����tk�M9:����%�)���Df|�F�.����J(��M�8s��Pԕ���r[��Si��G1둝C��� h��A�Vh"0�N��hJk�F*��D�:w@����7�#�*2��F��	�Vg�۪;���2�,N���L�� +*�(}7�<ؑa`�r�i�x�0�7w���Y�!MwqDa���Lʨ�M�v)�u�f��ڂY8B��j�Tj���t�?T��ZUܒ4
Aԅ,Kζ#b�(a�Jg]j����w��5�ve�o����Yᒦ\�Ul�D�z��*G��)K�G��3�а�Ƞ�Q{T}3+W�)�����FW({���n���-��,���G!�~sR��A�����|�m�nk+N�$�p<Ul�Л���`���n^}�$19:u��֨���Xw�ܓnk��l�	jYk~|�':,�����;Ӭu�LQ,/q�c�4԰�i����OJ<���A�7��Jb���mU\��;#2�2����SB1�]��m���ۚ^:5!0�cB�h���IyUkUIej��@E��רC����<�5���0�c!z���`\��\<�jl� uCr�@�ӷ!�HbO�=6�20"N/G�Jj�a�(�+�]����>}�X!º�A�&\h��S��b��H��r�-��@�#�!�v�H__���#��v������H�d���	�(d��gh�1,kFx���l���Aa�(����)��ڑn�{>\l*��p�ٮ��0YPE��1�W�ų�d��T�9���F7Aц�1[�8�H-����(��-�%E,a]j�Q̊��b�����
�N�nH���)�B�����ZZ��X����-ϙ��-�U���u��dB�c	�W��1�NàPXP�MB�;T����{�O��;�4��ұ7�"�.��έ/��h�Qe�cф�'?��M�X��/��J��5�rW¯u^3�v�o\�9��5��Qg��ԡo���Mݓ���ؼ�s'������N�jc���T-�AX����9��6$���}��~�o�ad�Cռ������)�5͇���-�N��iC�n���D�O%lfOY?�Pz�ߊ�W���K=��d��?N�����7a�i_���8s=�Qd���y�e'q�Ne���fr.�X�B���d���t&��w8A�(�Y�,1c.&�J����^p�H
��/N�^�W���U�����0��������N�����.���qXA��ܐS�'a���u5'/�G(L�'�另�/���m ��r�ՅƊG��ڞ=�L)�J�	�©���)��}<���ү˴x��}�6�r���$���,�J�#i�<�;����_��S$�L�}��ۥ˓��������]#���0�L�r�ɗ�&�4]����lOP�J�����&�ɔ-��~�r�r勶�~�h��D7�+[�t�շ_��`�b�Z3�1�g�����)'K���-�Q�:̇_�UN;�)�wid%;OM<��v��/�����x��|ø����]�2���/;gM�o�tL]U�_8=?����g���=�Y/��	�������Ǒ����	����B��ߛ����=��6m�A�,<u�������+��,�[~����,ݏ�"�cu���_�S��'Z��^ơH�n����u��
�Fd�ʧ�ufF}��9:W����Ĺ�ȉ�c������'ƽ*�B��r�j��� d���̔_ܘ��c��{��7���z�|��w����:��C]u\(y�ׇ+������?�y]�U��!�{��{���KO���?�,�t0fǙ��?o-�Wx��h�g�2zů[.֧�?��UH������^������pΰ~��L���l�Z���>��i
u��7���N=�0���о��L"R;�'}��܎C�����&.�������҆���o�ϙJ8e�������������%!S����,"��M��{��S���>=��<���d��q�Ɩ���~4�^�-)^������TҜs�OS�O�lF����F�~��w����S��_�a�<Sjt��GmwqYK~�҉>ʩ����o�:���42�ʔ~����T��f��E�
�.1�n6�J8�qq~����K��>����:�{0�����[Q��_j.QA�$Jnh�olC�n���X���ULLy�����wʑ�iQ���q�(�/.�闝˵����?��1�f��!+欜��A�{���>;.ƹt(��'��?/?m����rb�6<=���7�E�<��_�)�Ed=�V�՗����{k�Uc�ڪK��Sv���8:�C�s��������xㄠ����>��{/o��oϖN.h�9Q}j�s���K+yK��<�����&9�kH�␴D�"�Z���B��{7�@�}%���@ТUma�=B'�,K$�+:�Aep8�ѦZD�Ff��0��Y5�3���hE^jAE_`@G^U���?��Ƣ���U�AA[}v^�MfeC�,�}�\�1]r�1��"�'c��"P���[Ù�1��C�u<w�)jL鲈��Z���Ay�hrzxWH=*�#W� �������J0d��r������v
�� ����-�/#�øaEh�Ԇ_�Z�l�Hm	hУ��ò��aM�/���b�>_�ޡ������ê�)Q�z��W�2��	e�@f����sp��ͭ���e��V�pʀ���V'H��U� Ж؀��
���`�+ug�j"�JA��fċ\2F�"����G��[`�
RA���$P�u�0Pim��� �G��Tt����zh�Ι\pУq��9b�G�A�M
�Rs������(x�^
�}�;�L�9�Z����?*�����xB����	}ـӕ�I���X$r67 7 Q��H� �8��0AYV�P� �� ����L��W�%�D����$d��B�G A2�T���9 6XJb����2 �	�Z�� �\��@+�q��x�q�A�nZ�ͮUƹ�\��,�Jo㦫s\��/�+ ���J@45$�AZr0 z����0��3�R��aQ��R=jд>�H�����ۣ��,^[<e��F���PAB$�F����I>���B�d���hOQ:�s*#��H>Ih�vr+�R$�Tb=(�����RX1qUM=I�uIP�ph�X�#��(ou�h~Cf��a��@�̐���\v�&
��"{u��:������@ �@ �@ ��}�����1Y �7 "�l��o�
��!�&��0��A�d��, �+�Z�n�Tr�i�2�炘q���y�)𖉲sJ����k��� ����6 ��|�N���?( C��]m\Pƫ,e ��v1�HQ�����|��X!3�� V�@d4e�V�BR�0Oaݭ!��X��.�x?-e��toܓ���f/�p�\�&+�J�� �_���G���?�rêSb%n'�-o��4%P@C:ЎnI��2��"�ڦSh0B@� z> �h�@SY�Ւc�`d�R�	 � ���������" &"�>�]��q�P2 d`5Q��B�h� v�'iؐ�4t�c�D��
P�I,Ü~� �� 7�"B��&�2�|��l�F��Ừ��^p%M�V �9�:��US��m�z5B��ϢB �@ �@ ��b��֞��Έ���Z\[��*�jH����lm��L��׷
�xt�賛�1�h#����$1,Rc~g��]\Q%��&�M��Ar����X8�^3��W�T���1�ѕ�f�6��Ukum�l6�o���}:UL�<Pml���i��\�GL�Q*���R�FBEQBB}_�:�J��Mc��q=�L��=BnmS(�(�!C�iI8n���V��V1��hM5I�P�ɒAuwh�:]N��w�Zں�	��r��(`�F������5���*�%'F6��@*�SQ��H�}���\�ߝ'��:eT�i��K����,Jh�ZXs����u���lnJ% Qv��˘WbE����q4�@k����%)��,p�<ה��/�̉쮋�W��`�]��F��,Xb-I�F�i\_'S2���xE� ��eWW��;�<b��HW����!rG���
P��x������)�cU�vk%/����HHc�;<Ʀ���48��U60��f�k�E)Z�p�;X��E���6���*����XuzVH*]��U�2U�B���h���W�T�Hx��Җ�T!"R�>5���#��Ȗ�v	��M-�/��u' B�qA�L�L��-����m�*�ڔ�֋�S�e�����t�pXa�.��,���ԕ�U��&�^�����I�S��#=I��&e�J���$��L_7������:�0GL�'�S��2��V�Wk�K$vX��)4�)̌���҂��R�b�+ʮ��(:r\!J"'q�ˢ�yĈf���bK�6�R�ή�jl�P�=��7���x�w�J$���n��'���s�� NM˴��Ң,#�XS�����E�ؑ�����drH$1��aĖh����<)���M�!uИL=�.
fV�����}�"y;��RtU��s�G�hH�RI�E4�Dd$�|ͩ�\������Ti�	,�i�y����Jo��'�Vvjb�l1����*<#�M����ĤL'�M���xu���V`�Dp:�#�&G܃�H[lI{Vn%
�sd��iN�C�Gѩƌ����N[	Q�8 r3�A���\��F�������dg�rb��m�!�p��`�"*�F1��^U��/��Y��9'^���Dwdjl�,55ҩ��g����_7�d�bp­1&��cg�"��m�9tGq�7��ҭ����a5�F[��ͣ��]�쾀::W���$"Z��������_q�3�V�:b��`
��WH���|tb{I|�pȖ�g*̌o,11�z/��B	FSZE\Sgv,��-%�����v_�E1��i�K-��$�m�2v�y�|}����*��7V�G����Y[U��u���羉`�z��0��im�k�6	{E_�G�[��yo��ɞ�`��^#�)u��0Qr@K���R{��"���ik��K9�9}ұq��	�����})eS��Q��mY�5�]��XA��w#��юs�Kƍ+�Պ�l���g`�U}9�_���A�����O��6�=j|�����Y��J)��c_謁��4ָ�jY������?��-~:k���%�-6>���������6Iz[:�k��gs.~��/���gY�̧2�O��柝W"�H]���^l<v�Ҿ�fdg��=�_Y���|�s׻���ug6~j��������GS�j�]EP��i��ݻ3��	�����nöT�O�'�*`m�4���/�|7��Ou���e5-X�����k�SAA1�ti��[��&�.?�(�c�|��I�$�u-��=iٝ���_*����I����O:�ĒC���0���IF����$|�yt��%����EO�L��2?]���8������������[�[f�M��gR����W���E��~y��;ߞ"�����.�P�m���$�%��Ƙ=cvf���1��^BVI�dɒ$YJ�$!I�$K��$I�%I�dII�$)�$IR�=b�V��������������8ή����u^��pd����N[qC#o���%�c���$5��Ã�������;ɗ�)r�7��*�m�=�_�q1�J�����T����s�%�G��|ŏp��8T��\h���^��^R�t�$�}.�Ng||^W���h[���ǇYf9%o)���?t�:��S?��p{Ӂ���q&y;�j[��U���)ȉ֌:�?�:�sӭM�_��چ�P�)��wF����XKT��X���y�:u��Ew�ѻ��X�8�O�:��y^�+��M��wR�sꇟ���|tP.'q�6qˆ}?�-�M�Lr}�NmV�P���h��O���%��g��ª�&��{5HY:�I�Qٍ�0�:��ے�K��@�Ct��{�O3��<�`���}=e\��%�1���j���=7�����7%�9n_��N��]ڻ���q@�׈ld�I�\�=����\�bYT��ȟ��Z�K'X�a���q�'e�?ie�,u/�o}�Y��A��Z'Я%\�ޖS(V���17hx�WT����΅{�w����&�`Y+���Iz��7��E皜���B�_��J�h��V����-7)���n�o�Y8g�}�Z�ԗ���7
:7�e�����{�7�����9׈�_PV[tt;F�5�_�M\b��z��b�K���F��>�7��ew��W�"Z1���b�G��ݧ��>���,��$���WR��{�/w��q{"/�Z�r��m�3�:���kF]�jѵ��{�����L0�W�1mݿ�∖�+��>�_ǫ6m���Rz�w�z�[%5b��2��fK�K݃e%�Ϗpb1�s��O=���麸�Ɛ˨Ӽ�I�smZϺL��Pe��fxi@�/�Ң�u�r�ؠ�
�-�Y��㗵lR���0�^{:������;��T3R�p��˺G_*X&}���_����f�#���4�>o�v�+<N>db\��!�ǟ�a````�}�u飂��� 	"�mҭ���4
�=����B�%s%F�-CFD=�`��FS}2_yѱQ�B#��1i1�6.?Wh�� �A����]�U���#rM� vB�;\	�G��������ù~1h\J6CQۭV6j&y���%7(�5Y�.�M�|����RŤ+%�C�G�0@�� de	Ж�nc������1������T��'��#�U��^���5�*-�Dg7�)��{4��}�%�>��1Q1�#qDO	��ʲ"�8,�^ѓ>��&��ǆ�^����VAҰoVMl���]|U�i���	m���A�`� ��h� bVk�� D�h	Q ���f���?�T@}gQm�(M��4h�'����+F�JA~�'6�MdГ��a�h	X�E���-���a?*�����d0ڬ&�2A5�5�25�/NX���¯�A���o�@�-=��?'(&��@���u?*a����?�8�OdHD� ���-� ��#�&�/��њ���i����E�^���Z�Sw�����L���,Wi�W�@�d4������~/�%d@��ȕH�S@�B�H��2t@mh�8�
�� �	�d@:�#dO0����ꨕ����eŅ"Y�����	m�j�����>�NP�*z‴��66,	��D�� �K���D��&O٭V�
�'ֹ���u+�9�L�95�6iRvG�og"��;9�c�P�	���%vř�r��{��f�@��B�D�I�LD���'���V�P�J�Lh�\JV!�F[���&#�&ͨ}Y0R�FBq��?%����������z:Y�Q�(��nw`````�+�����> �. 0��T� �\ ���?�����J2�&���
$�J ,@����2��h��aՀі���W���C�����K�z ��u  [�{@5���23���[	Z@V���*@�(2�d(S-!�
�#*Ej���J{@�*�oW��vX�����2��$��J��l�"��?Ynj��Z�K=�K6&z��	�΋ѨTK}���}WU/$l�����jr
*��#�HZɵ ��$� 4�-hIx5Ve�������t �8 r����)�q"��2 �%�\v i TK	�x�咑�C]@:�]��
L�@>x�	Б@���c��'�� ��N�9�p^��im�}d�ʣ�9l|eNۉ�
���8% ��aaa %t�Љ."ns:�]�V�:��O��J��l�������������A�_�
��K5|�����F��Ð]_GPK�o�Muʡ&TM��z���R���"i�}xoI6��T"�Z�s����D���>5�PB�����%����$!�u�5���:+sȮ1���]:�iF��oג�k�8�q����
��6!Dp�pCӘ��T.r�)|$ZڏԭQH��{���DO�Ҏ��c�TW��&�5RL���������n��	���fnf6��N��G'�!��^��\66JKd����Ndu���:L�fw�4�&*�"�S::���
Ec��ʷ0�3����M5F�N�I�v��jv�� +`���v����$cc
+�;��Ӆ$�vtC�h?���V �;j���##k��ke��[�=6��6嵑��E+����b�
;'G;����H
u-��aYq5cB?�Ni�� bAJFq!�tD����LU���
��;eH���{Cl��;"����JS�<2GN�%a��1�x��̺���B�1���q鮊ʢ(������ڕn���-Y��)�>V}o��V{�[@alh��'�e�*!Of��#WJ�Ɠ�{���8A���в������n�X�`9m�BRO��HI��$�/�?HN$)V'Hgd{$��E֤�<E~u^`U֤o{R�S;�,)�fL���jB��vJi��9�#v��v����J����eu�RsG�bB�Sy�na��D@I�+"���Tn��W[Ԭ�I��Q$*$i;a�Ф�(���|ƨ�GAf�����p�w�V��ƞ�j,%='=�W.E�!�ο�*��%YZR.;?>#�^*�ʑ���
��(���J���dѫ^I�7��Nv�ʹ�j~수��l�7O�@�j��z'�v'�OHP��ɼ�0ߊvN���+���ORѾ�9�� �V/C�J���*�.k�k���I,I�j���O.(�S{�,��v��JN�H	��K��&�MI6�E7Gv'�[[B3���Xy�+I�Vɤ�<�x���Qb�7�4=A�Ir|�R��,�J�I:5����X�ZJ��V�YM֗%�e�$˕"3��:�Q�NnR�bs	6��W�*���	p��o�l7��k�˧9�� �Q�5�J�Vd0�k*�L�"���":�ݠ��),@	��I�A�j)U��)�G-&�'/�����+��Ո�ee
���"���Q���ސ��	U�G�q�*��ၬ�j�n�RJ"��C����2j�4�Ԯʦ�<����{�aG$���+I��a��|��*NQNqP�X}S�wd�Ԉֈ�\�OZ�TpFK7�×C����%���ؑ����q����Z
��H'�uKMTe�4a�ԤH!�,��m�6�Ȋڥ�6���s���~�L��nY��H-������#��ߞ����]�F�|˃©S-QشpD�F3�J�3��mjj,Vae*T)�e��F���4�I�?�3V�0��?u�	5.��W��F�Te�K��v�ҴO�Ņ�}�M=�:������,o��Ԑ�!ɫ��u��{=]_���������))8��#?�k*a�~�.�Sr{�y���粪��r�\�`�y�Xȭ��/���u .\X8�Y��T`ǧ|]�|��WJl���%�y��SQ�x~uWG���Ṧvc�y� }�a���W��y�/1�6��8�~�.w���)dc<YEf�ܐP4��r΋		S���n��~�d���u��m�GF�I׻�~�2��-�8�`1�ݞ DxBu���r�tyw�T���1������O�h���$WmɵIv����n<45)���j�^p�����,z������7ߘ���Mœљ�>S;���T�^�7�},U�����5�,zή�9�Kk������o=���[��waѠY����oD�8R�{.��;�y<����r��b?�ι�y������5ς�NH!}�r�d�>�B��?t�dA{�����"ѡor^?��޷����oZ�Ѣ��W�[�>ȋZ�ݶ?���=���/�]iP��r�:/�� ���e��}tq�=;�x����R-W�r�3,��Э:�a�;?Rɸ9�p�d�n�t���m[Bo�P�z0�e��f�B�.%�utAx����Ɏ�>�¯Y���r��D�ڢ(��r+�;������ʼy��vU���wI~O.P� �vW^Yw�B�e�ڨ����r9|���]j@Lΰ�N��z������?���<��ۢ�s�7%�%����4�_��ߊ���� ���~?ޙ�%��zYCek�%�:�8A{�מ�5�܇�<�Pn���P����I��sʓ�{ɏ�cN\?sx��c���e�1������To�]Kc�)����o��w���t�9�w22M�&�Y�~�X^��K�cK�ԣ���^t��Dz[h^�b���X�]�����~o|MO�x)��b@��_���ޏ�K�	$�J��9����1�����87����d\o1e`�o-d`�s�{��U�&;N`W��o�ԛ��QKM�V�F$w���3�꫷(������,�.u�F�h�����k�����ȝ�Wnl��f'6��=�(�9�R��0I�C�vd�O|�������"=�:"'�'���ߕ�29�.��En<��6�s�=ua�R�B�TU,��qJ/�b�>a��K��#o��P�|wA��ԍ����,��s�8}�X���W��Zv6ؗ\;���g턺Ԝ�7OJ���k��%�O4J�����z���x������N�^�a���/�ǍF^h�X"qr"f�S嚂�r��z�J���e4mn���`~?���	Ŭ�ݴ�V"cܲ���jlX��k��7;�lW���~� ��:��@�m�c+�T���߅�����6��0!��xm�+�����~S��EB�����\����('�4����,�N���x���O�Z:R�'T_�l�.g�~+��&�z�I��ۦ���zK��J?�'s[z���s7̿/}��S ._	��db��)��' N�=�UZ��,Z�i���a�`��~#�J��I'e�GIF�ל7e/�Z<��͓��ER���7�g�_M��+���������*��W ��
��nKebr��H��N�a����*���wd���h�ϛW^��Foş��)�VJ@�(\�ꏫ�<e���&��������q���~K?�Q�#?4R�9�3�}�n�l�߃]k���L�=-�kY���!E{�Ձ~�n�YW.���γ8���T���s�a�e�ŒD��/N���N���KB���A;�\j��y\
�\�I1���*5`�4�Y�A0g`�[�v���I% ��"�Qv�-��'�~9:���#Y/�9L���M6��qM"��t\~�>��J�J�� ���܂6�8`�Q����E�R��J�����Vx�s��� ��*A�b0�+z�c�� ���lx-��6����BACpXL��W��0�C�ӟN����E�N�����g���MPn�
�\j��;5;<���mq���@ÒZ��gﶀU�a��u���(��ƼR_��(Ȁ�?&q��6����wPMrA��_A�[
���~]�j��h����Up0Ё^�-3��� ~��A�|P�t�q,a%�J�l����ד��}��� �Ѣ�Z')@��g@�56�Āf}>xl$#��p����\��O��]F�Զ-%�iH��P��-�U�'�����Β�"��mS�����m�����zGw�2Q���R��-*�����o���F��%��?� ;��Ń2����J��cs�^K��6����t�|�E�����Z���ָ����:8��lǙ���ig�<Rb,X ����������W�����) P. 0�X^ �2 ��f����KTo�M;�0�sc�Ko��� (>�dG�)�h�������a���y��q����z��i�5���b�.� �,�@�T8 D�\�59(��� ����_ �*�Ya i��~�Dn��v��!�(�l����![�4��a<����aJؖ��I�^��Y&*�����2�r޵�������*hc"��*�l����H�K*�N��q�E�]KuU����	�R �
�7�$���j*��Y�Y�{C5P�ʊ�Ђbdܮ�H�G�4 0u�ƕH�a 7�7��3�~{���A�wǀf �d`g���
R�-�E&ytdc�{c٫�'�g��%n��`�.��\T�{�+���T���B�Z$h���SQ/3��� {(�-L�)���䏥����ٹ�\
7J��޶c�w�
�oK�O�v��ސ=x{υ���g��R�??���ړ;zbo�=b-���
�9]?q�^�����,�>S���4��󩚢���ْ:�K�S�^�C�ƶ�c	��)�G�
R�@�I�g���F��m]��2�<�^����T���S2��ˈ�/�|�Z/���{��7�Q�g�{~ݒpw���ԓ'"�?��=��r`b{�J����#�vv�F
4���zw������F�d�/ɼ9�;0��-�դf�ټ�w��o}ztv�Tۑ����I���h��ΆG'�ߑ|^BE}���reg�D����g�^_�yv1�o�h덾����Mu%{���Թ5 ����������U[�J�8�,�n������I7w���a��_(2'wr���Z����vٗ��e�]�T�����'wÝ��_q�}*E��������3��wu+��h�q?�W_t�Y;�&�
&~[��ɶ�ks~�O��ю�
xv��-�s��6$c��)h�[���p� ae���s�B��h�×cۂ��WR�7X=r�T���0�-���q'">�X�bF%y-:K��B&U۾�j��a~����m���O�oKK_I�T�21ؼa~n��Բϗ~ɜj�y`<����Ѵng|��K���zo��g\�%�����%�u#��J�<�Y߸ӚS������*ĭ�ߡzy^����2ss\�]%{��D��Cj�T��}ǎtEoW�^9�b�S�ռj�����D����q�ݗ�a2������lue/�Y]�s��73x�v�aa@�<y��6Ym�����~Mޟ2z��SA�ٿ}�xB q��sjq�g�HrWV�(�S-:dQ�A8��ZU#�Y;�羨Z�f��!S]�e�Lj�;��n�h�����-辺X?g��pŪ�/����M���T��}Q����p�p:��6���ṥ�++:�C�.{Մ�����#��w���*i"H�Z�.q0"���٥��x�wJ-��rl>�/�ݿ3�i���.�Ǫ�A^ ��s��VL�<�;7>m��cV��Q6N�6��n8���W���Kr�<�$#�*[��uT��\���~�r�Ӈz?C�p��B�A�P"s�⎐d�	���2{6y^
��L�q��[�zr���N��������J?N^�ؑ�F��Wonn�!8�V����#�9�7�G�,�h�zb�lvI�AGQ�Y�����$�Ve��n����]��ް�r�����-���Y��B�����[g7�{X���p��,Ų�%�ة$�eec�j���6�m���Nl9�+\���SK�������ۺ��ڴ�q�6��Ą��S'��(��Q~t�ft����n</�E$p�n}��(e������N�|m.`.���bp~gU�޻�;�m�%��4u��+)������Ɣ7.�R�,~](�-�p���r�m��|���vYD`����m���[u6��Y������#���c'/=^��掿�ȽuYo�2>����,�`��t����]{�^��쯐�|rld��n\qv�Qk?�T��������y�����0��ի`�ǻy?=.|����c���e��iW��VM%��Ј��=tښ�!Z}4��|�HC�w��Ӌ�2w�0}oi��5e��טc�{F6xb��\>����V��m�-�7N��z~C�y/��m�T5���~�����5���U�V�{X>���m�&�k�O��e)xK�~��7��1�ZS��?/�����c��SEX��$bm��SG�C����U�]�"|�-�~-/�b�Ǉ�D'a��VyV�λ��y;������6/�w���w������$�E���=�)n7�ҎL�P�5�??��p�z��g�F��9�����{���M�?j���,�63[��1��o��ʾ�\y��c�9B��C��ܓu�xe��1�yy�ԍ��5��#/��h)��7��e3`i�m��Vj�����C�U��{�.�����j��9)�����D��ܹQz���+�գ�qvdW�δ������s�K�(���2�6���(͊�;�S�Q���̼���{�Mc���`gi\��p0i���^x�,�����H�ߖ��*�'_��=�\Qg[�f)�F�ۻE2����Z^7�_���`g{�/��Pk?��G�/iW;4⹴𗭛������f���T�/=�~�Z`P��&����Wm,��Z%�aazQ�/g1-�����mR5��i^�wڢ5�Άts����_\v>��)<�o��R��ټ\^ǔ���'�J�����	U�'�;
�ܽ�\GVˍ��|�x�>&c����ey�F;O�W=�<xy�ٗ��?�^��Z��k�.���llX�����W��h&mn��BU��`]szW������k^цT��6�ϟTZ/�BZF���w.i���-�����e��&�v�y�{��ӫ!��?~8tߗ�h��c���G|~�V����Wj��S/��}V�m�#�͜��@W�ལ��Z�_KZ��Ϟ�̗Ed��3z�U�zS�b��?��P�4� ��OK�ve�]/7�,���ԡ��~oS���ݵ�X��4����E�ϥ�d�����\8x`!�ŢM�g�ovKn��,ä,�uن_��
�Αp3����j=�w�|劶cy�����v^��R��������8�==&TmY�o4d)��OQ���}&(�ӻ��J�P����Od�O���wSvNeN�<}����9�O]���Duɝ�c�)�w��m䃟.=����9�)�_�X�.�ZDڬP~p��D�}�㓱>��v/��|�N�A}Z٦�P�ɷW�]c��JގM�/�)<�������.o��[6��{0O��7�+�������|�J����(�i�}D�d�?�t�Hv���<�8~O���%���oR�3�&skӖX#��8>wkh����3U���@������	i-��_K6�yyqp�m����*�ۯ���)�^���u��:^y�Ǜ��{d�(�8�L������5L}rh�yG-��]����դ���$��GX����ZӀ�-�-a.𰣿\��Fx8�y,e⼜�|oG��
W�g��|�;_�Lh��d��r66�v15�r�|<,x+\ʹ�;�!���9z�FOkz�Kk�R��,�3#mo>���q�н�Lhޮ&�^K�(OG���R���%,྄6�ݒB��7�y�@y�P���Mu�R3]��'�e�t������Cҍ��vL����̒A�r�	�]x��|����(;�k7�Eˬ�1W>��2{#���m��t<�������>p�	������l���fI#-�ea�yD�l���X��'@�h�������Kpj�n�\����B(oʤ����#�[�	�l�q�=.})3X��6\,p2�V�_���� ��/����B�� j��*/P`	f��� G,�� G�.p6#@���M�%O�E���̆s�(ԯ��<����� ��G��Q	�?HB��D|f�
�����8��� [�,T?�w;#��҅��K��`�e��>�a��BB��K��4�'�B�!Z8[ӡ���_}�D	l(`�# ;sm���	��D�bI��DUv����l�Q���M [�p��Iy�ҥ�m=�0���;���fŶ��.��?pb�RtW�zP-����j=�A5Ō�A�E��ȟ��hB�j��͜�:	�%i'c��+���l��#Og3��+�����{���M)�KY�<�>��p�3|�l�!4�Xj%���g˖2%��2>�[3�jb�'��ZV�r�P}5�v55�t2�x:2��Az��h��|)���8O���00000��r����~h����E0.���s PQ����B1_�XvPS�K��r롣m  ��(FAN�@S���zOz
t̑뼅��4�Bê�R����A
�7�h% �/j��i�U��j��K�� gR���*�^P�  %M�b��Ǔ�J�����(���"�1 �3�J�<
Z����1�H�-�3qC}C���1"�X$��Z���RU%*�ʁy�k �B��z<���H#F{�� ������A�(�\��IP�\|m�Ȫ|i��PX�c��+hi�xSڲ���X�| �h���y�z � 8]�����(��@j��㠥�y'-<@�<��B�������/�m�!�)`�9�ld�գC[�"Rn`�k 
ũ_[��M��J��c�F>�#%d�ZG�_4T?��T�3����P���Bãtt�������������������������4�R$�0?�X����]DDau�&2�t�o�����?�P���1g����ͬߴ�w>b�S�����n:挟��t��gu��7������.?���������o~���'���·t	(���O������bbPR̟����fb����~�p�z⾭�w��}.������?3�<�/��A�͈�YjF��~:�ٜг������A~b�7{�o��Ĝ� љ�{��à$�����E��̚�ǘ^�����|Fgv��5�n����z��g�f��^�m<q�Ɀ�z]p3���o�j�e��f�O����wgwf=���c~kg���z���s��������ݹ�Q����sg�o{�Ob���f���������9���35�o�g�o�n��A�}�����?��?��ٌ�?���o6�L.�\���)aa�T��4-MY���,-KKj��c�Ϙj+�Pm��4[�	����Іo��8�h�c��Z�Ѡg���cŇ��FXk.ce�D[�C��,q|%��2���7���&Pl6֚gD�Z�8������h1d��2c�A>�B6���L*&���g"̙t#���C�ױ2c�	Y�*�,(��Ҙ���C���4(<�Ń⛱T!?MKS�OՂE��l�Ř`�a�Ck��MMhb�"`�Y����HׂAGXp�X+SZȢ#���0�*|���Y�gHW�Q)s*�%S�D���UŜ��1�?�����B#&���%dN�V�`ҕ�2�T�NS1�7@�HT#,Eوh�� �t�>��!A}Tˀ�䑩�\��9d�7�!x4�2O�τ����ft�S���CST�1$MF0�4.�P���`	N����z�U��a��(F_�!kb�TU<����2pD4I�%)�p�?C"I߈`�e�X��3P�b(XC$��,KS����x<]�����L���Y��*�KR�c��@����C�H<���ƑQDM�7@�q�8��Cǐ�P.X�b��E�bIDJC�%�u��$M� �3X=C�l�!2�(}��ajLb��1L�b�u�L	��qt<�͇����+a�y��H��C��tI8���,&`�U�151h}U,Z3,Y�O��f`(��,Q��"�x2��G�X
�P�5P�c�8U�6@�}h-t��*KA�mt1du��؆��`��X�D�!��W�Ӏl��45&�	4:k@c�YM"��A��A{CQ��T�aHH,�7C�"��D"}1K�1�h��!Z�@ׁ��4�t��Q�$�2KP����@P����9�(*z2�����Sb`I*�D�)���e�ϙ���U\;t-͠��` �}0��,}���$�2�a(Vj�,2M|Ɣ�4�2G���!C�ׄ�"��G\
ajHS23��t�͠�m�w���SiJ�T�2�	��e�`΀�4��s��e�԰4ejYrYhK#
-![|�(��"��t��P᳿��V -�e��	�)�=h+3#���1���&��V`�a)��|#T�P?�Z�чZ}[c}��`�-8t[>���'4�J\�Tc���*<��7e�͍Ԅ�H��X�)6|�OhF���!T_�:���'T7YP�c -�5��H�������00000���!��̊�L���A�o �D~����s�~���5g0��h?��(�l��>�w�}ky��D�a`������?�Y�����g��B�/�������Q��|M�,?��3;}��:��b̜�i���+��3�� 3�?����?�ٸ?��g5�_��h`````�k�����>�e��@������7��g���{x��|���3�=���ؘ/����7=������|��ߴ#o��~�{�o���0�_<�7���8b�/�.q��\�����+�?��1f"��τ�[̬ϴ�7����y��A<%���c�3Īo��mSx3��Ff~7��000000000000000000�����```````````�3�_^��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  �����������������                              2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   "=                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ߕOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �DuX              el            �R�>OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �1�ux^��8���8�G8;���Y--�BK����BK����,g��,4Z��p�V���ii�Y8�Y������YHZ�g�L�����������������g������xl{ޟ�����/�s,w�[y���NÃ����)�ƾ������mh�ǽS�	W�<���3wէ��c��h��6&g��T��ݪ�Ce��#�?Xɚ�;pd���Ps�^�W�ð<r�P�2�����ɇ([~����Bk(=dP����MY4�{UQu>��K���Ѷ���7�)��}[~�=<{�2d��������ṱ���_��ͫy�j(���������\�'�|�u��;+�B�5ϝ����N��[�sp�aت��
�7����#�B�vo��>¢�'��ɉ2�ޝy��4闡g���K�XB����*�8���<�pa�����cs�18�;y�Mǋ�Ա���|�fIt|r��ܘ쫁_VR/	�����]�W���}7+9b6��1f�Ek�L��dj(�\�nE/D�X,$}���k�)�]X}��(���c���v���W[�R|l�ڕ+���8���K�#Q�h�kM�ͽ�͞i9�Y��<�Q�*���B�]5ߟ[�ϑx����b����'�щm���
%^�߼@�o��;��H�cp��=�EG�i�}�qL&v+��2VJMW�c����U~Z� ��9��'|�A�=��ζ���Ku��I��o�-X%g�/%�|�����4B�ܶv�So�����淜B�c2L�=V�����Z�����i�<���A�O��)�g��A��t�l f��k(o�/�~G}s5������N�w)����ξ�=?�����ز�#�X���D��z,�8Z�|���ﺩ��-�W=^�33i�[�)\�B�o��2M���g���1b���=�ȴ��m�/�T�p���9�`��\4�����z�9���#��R�?Ӌ�[Ϗn��[$9;Q:��NQ�X�B�K4��:�K����[�����:�M1X5�Ɠ�(ĭ���w}m�Htcux��<�&ɟ�n�`-���L�bx�9���c��B���b�I�|���;�	��c����Ϋ	��i���A�|�<�mC��땟<�8�_��={Q��������}(�S�J�pQs�s)g$֑���ܹ�}�{p{�^GX����^۶m1���?�o3����P[�qûC�x�E��f��c���i�+&��)�/��_z5��?��0G��6��e˖ͧn�j�S?�����GlX��xqKv>��7T�!�n����lN}; � �Pq�җӠ���C���7��K7����u��|�Th��a���C�� E�;��,���%���9V|���C��c�X�?��M�/�~�H����"��n�x���;;�����5�ц���u.���E�Mݘu\����Z|�\���7_��eR�{��Dw�Y�^��<�mcΛ�\5XP�9@5��TzტU��S��<���qM�O�w��d`r��ڝ+��L��Wg���O��_ڝ�_��5�?���v��D*���la��%�Rۙ�3�S����{s&G��?=��i��/���&n&q��<��������[���{�`7�b�y��E�ݭ��O��z))�ff���x��?�I��^u/�dv���w!F�ߞTg�_.El�߇�������z����g����k8^|Ⓨ���V7��|��6���~���~�����aL#��o��~Q�Qj������[�&�?уf>%k��ė~����)��^��,�v��q#Qz��~H�;��Y�y�W0�!��&H֟FL��Q����Q�z�����SwЯ>�ߔQ~��'�X���.�p��)��b�.ƙ�o���۷	�)oZ���}e����`?�����p�`cjz���ʋ�5z/N��=���#�v�s�F2'={�)�O�ɽz���]�uM��F��J�����$�,{���~χ���7�XK/ݒΌɀ6߾1���A����7�N#����$��Kõ��M�a��{?h{���Ԡ��P�´��x�h���������Ƨ^�;w��V�\��H��Ի�X�N��hey���SO�[N��J��7�3�/&���ӳ/�|k��oΧ���@�-�j���V���W����7��N�#D��D~,��{��cI��;�ذ70|�$��@�ߝ�2�Ns=���kyG&�M���~{�5�'�n+�fÅ�Ė@���I=���S���V�Y�g����ۓ�ɶ�]1#�(4qJ�������'E_m�5;&�n�gU|9Ľxӣ���ڶ�F�/�<v�r��Ή�\AԧE
�h��Y�R�?�:����1���������	?�]�1[��U��?�7��;X�?�Jr�ڇ�o�ݳ���ȟ�Vȵ56葉#S7>�~>u�b�Dr�I�u{��v"n���DԳ3�&�����\#�� ��L�� ����]��Y�.�x~�8�V;�����s��k��4Yˇ?�\��7>:��$n.'���M���hl�ˎ`�k�����|����v�=̃�'nr`�	o�i����|I?̯��
����Cg(Q����RF��R_ݯ����������k�	�����Lw��yگ�
����ݜ�'�޷��ٸT���� c�e�7o�<ٿ���孵O�`F�Z\�k��޴��+�}yo�֥���6!�Z��d#}��b7>b:�h
����jq+d?���S�~�Yu���i�\�ss���j��j�>E�����EqՑ˕�S���"���I�ݕ\2����˿��d=,r��0r�2ز���Uʠ�6u�5�r�zW!�M��Q+e���֞�]ϲ��;��(o�7U�V�37=���t����[���n���z�W��ڙ?�퐼>8���}�<:���ˏ�+j�.g��uO��l���`;sÓ�Wϼ(o�N�������7�$��n['�*�����w�,@P�{�ǅN�Sg>������_KN�?g�K�w|�񆔫7X9�����)O����O��{Y��Sq����������a����$��8Ƕ���jǽ!��ﱝ�og%�?Cү��Jp�ܧ���me���v]�${���5`���`���_�jZN�̃�L�?��r�v��^�W�]�L9F�N���q����5ܕWY��$��{��=;���	r�G��_�����v�~��f�n��5�(�x�+(�/��l�������=V={���ƺ�J(kq��}��x�G^�o" WE�����Yp�ߨcd�?��O�`����_5Ю��ɡ?�'�9�W{[��X��o�k���[�3^���Î-�;�t[�L����7�k^XhnJľ�[�.ԟ�B&��-\5��7�ɂw�9��;sq�z�����x�����bxo]=fš����U�s�mM��>����5��δ�; `<5����ý�m�4Xm��a��(p��X��Y�Ծ����c�?������uW�����%qր,�J*Z�i�= ,�T�) �w �VXZd� �a����L��,<ا��P����@�� ����o���/���@�����9H
A�<���q�? ��'��"��`��lf���h �p���Z�c|P<X�&��h�xh��/ <�sk͎|�׺�};7��8?����V��F�>����xvl@k�3;<\�#B�x�7�& �j�� 0��A:
B�{��ڬ�A�����%{��9bkvK)	��a�㖤�D�ak��y����v�-����.q5�|�Sq����oji�j��s
y�9�g���y��څ�/֭o���-��?�r���
��`���������������B�����Xe�3 z��(�*�z��P�)����J � `��}t��ܤ����+ؿ3���0�� �u�����`���/�<�۔,n�f�O�%��� �lC��i���x�����Fě�G+ӂr=�N����]�_� ��.b�1�M.�Xm�²ƃ��]띮����.���x�v���{v��Y�L+g�n&�}kGL���鿃-�r���r,��\$�#��])X<]�����8������_�d���믫�i�]�J�4�����k9~_���s��I���.Pz�V��}n&�ȿ ����rop@��w����K���V�|�d�ݺ���`R�v�ݯ��2�����tu�`������Gal�ˋѯ�8���|X�9�	����O���?���l7� ���x� �T=��r�t鋯�Ø�Ρ�f;�vʿ�o��
�H����ns��w[�u�u��O�phmGۯ�-=K_�H?�fFR��+0�V]0�}j&g��� ���f�@��k��N|�.�-�Ń�^���t�|M���i��usO��L��;�Ws�����d �k�¯�3m]Y�-�eGGGGG�8RڧG~�~�D���Vt�sm����������=�F�E�`�ƾ�~֮����'��?����fV������U�	�'�ٞЁiYg�2%�xCT�N�!q�q�{З����������18�{[s-�y�`��S�����/6v����;�צ�7��g-6�����sze�m����ʿr��N5�~�b����}��gv������廴;�S����|r.�{$�H��+�m��{��jd���3�[�'�ė?������Xp�kŇ;z����G:��l����^��(=��o�"�츑}�!1���A嚪�G�����s��<?<�ϵ1F`��^VU�|B���QO��m�RLN94�$���T���Jvì�+�G����ƛ?;X���5�ؕ����PJ��:œSg<}/�>?��%&�Q�麾�rXΩ�	U�Ws�l����9�%�L|�`h�o�䲞y��s���&�z��U�"�lNY	�_*o��nYc!���XR�ёN����|���ZW����v���MkO��E���ƾU��DM�r�N�?�n����z�7����7F.
�x#�V, OM��[����ʐ�N�c1$���׎��G��vc1����7�0�w������;��D���YϽ�����ŹuWd.�.�Eq��� �M=cE�9�ꇯ�����}���g��i���Dߵ����[��c�? y�q�ꊪ���aO_}�a>oy���oȷ���_�5]���^���<��z�!j!��1�9�pW=��U���Qdj���܍Y����㆏W����Qv*�TD�������Q��V����n)����6롘`��}�Z��3�i���{�s��v䏕�*?�:���α��v���!�~w�f$��0���/�o��탿������t�|E����Fw���H�}^�]���&�N:)�=�m���rl��0S밂�'�*�2&nw��g
�ฬ�C\�}d�K�^�ٴ�Lݚ�ޘL��:��x��ob����0c��}㮺���#bW%�lpj�udc���y�N���i}c�S1�<��9�V䋩Jf�����C�Xw���?|�<��B��N����{&��^։G,�f?ܬ�y�|�={y���@�haQ�~�3������!��Z+���O�2m�ߡ�s��8�0���OI����u�f�*#�)����^/l�T�_7L ��:��,��v��[~�I��tӡ�!��ZQB����5�O-yW<�k8O� �UV�l~t=w���G��r���ê���W�����1�kZBK�'�`�ۈ=������]?ob��!��rqݚ��_z�)�}!i�^�� 7wU��z7!��M��r�O���c�S��56ow\y��$J��n��i��Ͼ?ݘ�#8�ʶ����M:�P|�d��H�����Q��[�;&\�>g1�#���?�����t���Z�Ӈ�g��"�G����K�Οl��w���o���?>r@�/l���7 �	 Z�������˲=�o}�z���'u䁴k��uk��jw��y�@�~y�C�Z��������3r�HY6��- �.���p�?���ˋ�Oo�+�BO�-\]w�\]�b�x[�BxgG��w�������D﯃z��7��W�3����_�<��g��d%�%j(!���~�Oo͈	8_޻u�ʑ�1�7=�'�7�n�y����� l����F�A�>���!D���y�m	�E��h?ذ|H�Β۶��i�޵�N�bR�xr��-�-��6;
�ny�����M ����ᵸ*ic���M��,�� �����s��+�<�4�@��\���U��#DQ��
_��J_ٺ������e'��5�1l:�{o? {��xw��x��=xF�l�:�����N�L�4��دݽ�-J_ߓ�[�u����1��T��-�_��n�=�TPxn`A�JIgCʯ�?I���m��vx{,4Zr�n�&cL��b[LL�����w�����/���ӵ�į%k;�o�8-���ă������m[��7�9s>2���5���)4	�|�k{��m�,���u|̆��u�M�s��Qykw��_����S�v�����;��5_�-�(�`�3���	�����F��ˑJOU��՟� �-mM�O�W�0�¯���&�˕YǓ�Y�3�ظ����Ӱ�\bo�t�S"{�R3����z��g�l�5����G�>�!&��^A��^�y7�j/�����o�Y�q�]Q�	��W��&'�����?68��ѩJ�h���r�r�(�6fr����7�;��|��\ ��F`�U�|�W	�Z��SS���� ���� N�+eq���_���ϵ���ϟcA��`��P��t:���.70G� ���^���&<��5����}�/��̗�Aև���Q��P�W����<�^�` �O�`
�~��d� ���0���^�q�15�x�O�gWd�����x� ��m��<��޽����8���5U�F) �i~���2�@��G�}TP���e���~� ��N��� &�
HX>]��zA@�����c���ӯ]��i�7B~�u�H��s\oM�Jc5��!��� �2r�	gh�F�F���\ԧ Z�L��bY��i���0|�x��w���uڼ��WFw��_�+�S>ڴ5v�]K͕J�X�Ϟ��/s���][��w촨 QkRW���� �'΁�g.��;�N���4�,�>p9⊷ݲ��)��m�Ok��fX�h|z�؞�l���i����g���'�ίI�fc9D�NA���%h
���[r���	��d.�׈��|� �A����H��5�ò��Y?AIr@�"�,%I���)��<�G�1#�I���p/w�xE�����b
`�o6��w��+�7Pd�؁+�tH3Kd!��W9�@
�tz��,/O%��bw -�4J8�v�8�vɆ�I�d�!���� g�&M��B#�$ِGe��%4��V�Y��H �4[���H��ָF���g[����XL��@�YF�	�!�]�5��h�6�� �e,��:w�q[1��Qg:�@i�%X"a�h`I��}5
1���V`�H��i��BV%`gC8l8�L���,q�$N���<`B֦�j��Z_��'qo��$	��� j��l%��Euz �� �`)x��$9]^Ɇ�jA1��� ل���V�J����M��y1��6^�(GE�Ά�%,/v9���	K1:ץ�/_���F�Z|@6�BtV�d�*!˨� �;� P)\�3����ZE�4���b<Ԋ`�a�S|�!���-Ǉ	H|

�ŶN!h�<Va|�ͧᑅ5�xg�%���;Dٳ��B4B?�Dc&x6�Qq����� ��T�:�54�;����Xr�Ɉ�JjOČ��9�.(�.V�;C�B��Bt^�(��Xƶ�:@8]���B��WN�33^Cw�{��4c����w!D2�R1��A���g��R9�DL`ZvÐV� �)khdk �T���!-��-\%���R��XKB�V֬²m������%��(w�Dؑ�ቦ&�ܛ��,wg�b�(�ÒCʃG��T5: �����d��P�Y�C��Q���۬�ۀi u9 4�Y%>�5�k饤
�󚵸B��\+Cwp�+��2c9�Pm���N�'j�T�p,���D�l}�JeCORҕ<DYsg�iy�ԩ��D���E�&�Bɰ�B<��_��L�i��T!�@,4�4%���jm6�yhf,)\VS�%b��g
��<������$�/T �P�
�CX�Ё#�a9�6��Y.��5�F�f66���f����/,l�v��!Lt@�5ٳ"3/�,��p��U	a�Ӱ��L�mΣ6�X�z��	�$}yZ����a�E�����ѭ��i�i���j�&,��\�jT�a�#;�	��D��jThZ�R-B� �.���
|��5iZ�VD�� g�ŭ}�����Q�YPE���k�p��	ek/u��`�Ѕ�Y6�&X!����I
R^�s��.k�P�l*�POִ*�^фp31�/���[�b�x����UGGGGGGGGGGGGGGGGGGGGG�,'A��[�YRj]&(DW#��g:c0Ha�gi�xzE\6{�	Ǎ�ˤVz�$,�1��b1m��	�z�Ⱥ���2L��0��O�e�i��I=Ȁ����9{)��*}އO��R�Ve�.���>�
��l!��`�7,d������I�Zw�-��)A���5�Ьx�]uÁ�V���͊��h^e"����t�TYf]���؋��9ñ�"|
:iO�'�ڸ�t���`���]`J7�����ND o�X����3q҉����h��A�Ħ�&
eFf��txҠ)+"]��}�c����k�/�L$q�����m��A�I��vE����uϜ�"�%���,���CM�P��d&�I�;�ɿ�c\^P��m7����[!�����3�1��?"�F�,D5��5H(-XL�#­�#���=D�XR��C�	��Z�����ј�P�4�i+���/��0�u"����\6N	2A��x���&�c@j13�\�XQ<N�W��Uz��cy��Ռ�0��R�~��b���`�Q�I\9'��+�RW�2��Q�K}���E�ް��Ʊ,t�A�}�"ܸ]�uE��[�5����$O��Ť�鈙��j5��s�{�K�87s.�f��l�Z�#�|�J7h�'E�d���	�x���1y��=,g�IF�.^��OT`��C�;&��l�m��U�d���v�͙���8�pO�pU�4���r	I&t��j]�y�D�y� e�_�["Q��E�X���/�[�#�����\���%#7xX}�TP�t��J�Rb��P6T)s���fv���1�R��6���4đU�dX�/pe>b�
Bx���,}N�Uv���]E����}Y�m�T�R��LNL[X�U{lˠ]�Hib���H��Z�0w����t$��Kc~i���o�+�}m�;���#�TxJ2��=��ղ�x)qL^�>��I��!�U,�(+=�i�lr[�,�Ԥ���`��S(���>������a�	N�ؘ
�����>���f�e��L�V�5�h�bg�M���۱�vA
Jr�&��DŤ\�N�P4��ޯG4��!	ʔ���R���/T�\���Gϖl5���p0���b%�p�B쪖����U��OMW���j��5��'�\h�!�n���o-f�����h,&�"Y��=���\ޢ!�L=������Ͱ�e��Ї����'�v���k�<�Y����=2+�G���*��Dh��)aA��/ g���E�۴g�5̖Eg2ǝ�ju}qʙK�rN�(c��]�Ym�}�b:ёU��ܼ�O�d��>,7-r�|'w�\�6�B�c=h[�$#�UX!�|V�]/*�˷B�fRF�:ك�A�b8��$�*U���}^�͞=��t�����{�O����H���y}j{�w� �$�v���k�,���P���Y�jÔ�����i�������!�Yan���]+o�'���j�+���Y'�Ɉ�_k����(��v����~����Ǿv�c���?��?]׮���N`��/���63���[Yg�h�]�l�S5���x����;0�RD}s�ʗ���PC����8pr�蝢�� ����S��s�����Wp��צ@$�سj�/n�x���x!��_�G��?�:�c��$H���G1�!�ڜ����
�/x�Xq�_e0���R�V$��>e��M��y}ُU� DP&�v�n��߳�̞]~�6�'�<�JP��'~���`��� �̈́ � $/���9��z��[�M�G[#kv|�=��chln�g7C���� �u%�u���K`�t=PD���y�oy�u�u��M��H��1��&�q��_���0SPyH{�`�S	No�������`�d��� �5n�'-x���}�sە�
�|�톃 ���3����I���+Cz*6�����Z�E��Џ�/����U�?��d�n�.}�g���d�Ŀe4/���o���S�� ���q@�`�'(]^���`cs����`/���# ��:1���l�u�_ �Ľ�{���ۚM�����Y-���'86�m-�>~��?��:�^|�ٚ�� e5ٸ*�����.7�OYG�~��y�E- ���7Z ���}��{�+�O��țV�M� l���K �a`� [��EF�C�,u��qY�d) �
 E�r�o:��̃�MR ʗW��~3"�S饴S��V��;׆��Ów�zp��*�M@_Nպ���p��B^F����f�=�]����O44Xl�y0���%�;)��cm�-�����.��5�`�x�#�h�꿶���G���� b	�[s��cs�Vdn���U�?1l�����wd9V-G�rT/Ǖ�� ?�
��/��} �a]��tqhD�j��I8�)C��,0��
ly�%Q�m���r�S���h������G�'���>��Oe@u�"��T�S2�9�Js��^ +5�_U�~��G��1X�j��_S�w���#�VCͺ�z��z�r"���k��sCC9p��`��v�襏C;wO�p0)�e-8��/�$ ���k�4j�+t��E��f�QZ覆�]����9b��W-�x`_<hm��e��bz����0a	j��ح�3k%��طw�͝���g�7K���D�M�t�h�K@��([�R�&AVt��lL.Ǥ��ꫝ�B��ԝFP����������9�Ǡ�P��	�hU.rq�lW�ˎ������p�M�Ҙ���<$��T���8��{����e�v@�Q֭��GE4A'9����&�m=C�ˬj����.,�sS�8,
�q����a���z�"��6�N��S��C���"#,�m�-MR����uq�U9%�Yá���C.�."�ծ�<���	�LML��,��9�'���\ƈB����mԗ���mɩk��F�E:)��Y�F�Kd�,Ű�uK��ЈY�d�_��l�Z�\ki��a�0ũh�����VR�:"�)��W;����;EZ9�Yr�Ke��1f����M-m��csT��b!�z	WP&�	Cmm����:�H�t�sI�Y����R�>���\�rT�N�`�1@
��c`4��EZ'r���1�@�f��I\�c��H��F��<m[�E�D�jl�Л�YP�+�#�k�c��YM��.�N�tQz�=*���J��;����T�����qtlVq�
���15O�&J�a���%,GQ,�YW���Z���..�9�y݃Q���~r�44�L��~��؀FL�˜D�ºs�3���>o��:tZ҂�D��D���A��\�sk�+r�C)�(	ǥ-�Gl4i���^4������^��p�'=A�Jm��Tس#�#ʒ�.n��	*{��q7V�rǊ����86�u�mj/A�
�����PN.Nvӳ��F���vNw�1����Y�$F~򴬇�Kf�b�51A\��8�.��_���wA���A���������(�Uޭ�\�^��=I�
����y�A���������d9���Y��w���#�:���'"˯;��<m�
��y�*J��,t0�t��d�x��&t�ڒ�ęj�tN�^J.a��'N1�JS&M�̣�a�6�ؤ@-"�F���g���sj=Ɣ�"ou��%rz�H��0��-q����H��e�j���{������z�Qx+���5� G$�b��P�{G�z� 56�EƄIk��c5�3R��gږc�������c��)��Ξ�b붠�b-M�'����(���:�&�1���'�(�O��K@`�-���г�����IB�Uj�d�2��X�4�5�1ɨ2X#�,��8I4C<Ȝ�j�ؙ֛VXa�lG�ZG�T�j|j��J�6򰍤l$�n�>YL��-�ۄ�N��������\���[7���į�֐�v�T�M��%�Txڑ0�\��D9�M�u1�]P���(��:2������� 5���9-����~�3Ђ�hEZ��Cg0�NQ$J�Nc�s���	�e�8������7����J�Y�$�w0�bm� ld$q�)��j�c�>�hX�gQ��^��9Ho"�D��tlKj��)���z���56���SR�����p���@��s*. �by����=��N"��S�Bf��$Wk��
�� ��4��̱#��(V�����^�8�%��_�Tؽm�j�����{c] �Z\`�������a`�S� �
2�VKS ��I�9���F#��>���86sqM1+��I
$�Є��i`ŎQj�L���ۿ�
<-AZ�O��=l�H&����T+�7��/�Gݓn�z���:(,�4ل���S�9���� ��  �n�|H.%KM=S�9NN�a^q�l$, ��}���ԢZ�6S ��+�rˢ�J�u�A�µ\����ť��I�������鳕�6 �b�S�i d�d r���&�z�%Z�qդ=��gxPh"��cr�Dê*I(��`���������:��Ud%	�#��l!��H��3LA�����|�G��&���0�_I�����������	��G�&�o
�T0��%H����ԅ�`��c[UE(�[QO��Ս�y����������e�K#�R��EKPO���`U����V�A �T�R,9����8���ܐW5$/���U�-u�P@��29���V��{T��K��Ph����%u~�C�٬�D$#x)T��m�٥�z�AA~��2z>�@5)���	���J�����R��A_�a��W��-5��J�,B�Ŵ���7o1�`�Q2�9B���q��]>�Gق����[�����C- �[W궈c�xp����i7�akW�3�Ã=�� ��d� �[��,�����E�
)e�3��^�f���ȼ1G�?���J��_�U�;�)�� �@.A�Wy3��` `	� ���2����	|���K�*m�2���#���>oP���à���d%���vE�@Z�X3bP��?�?�z@m��jH�?a@�@����F��C-_�/��_�B�'��� �8
`�'��`�9�r��b�"C/F���EG����\?��P�<��W��r������� ,_�$��_:�@)���� f�K-ml�[��,P�Z<�PP����z P��˧�A0`{�M�:!�AqS�������b'W���~�N���dj
�	�@g�'`���d����B]���@-2@A�?Q�� �;'�5t�3����D�VW��50I.��
s��k++1���KIHE7�5����s:
�eh�/�'6�k�`���\[����IhL�]4�F��Pf_'꒕I�$�?�>�v)��/��b�{$U�T����Z�A\
�9v�t�(�O[-��E��{	X�)ERx8�Q�*��8G������x�(���S�P4�?�$�`�Q�<��X_<`�o�EP$X�M$S̐��1�<��0#�P���!��$y�� ��y����Z_Q�0[� a�C�%Y�h�R*�����l��]9��1�����hy��h<�9�E��[i,N!Z�i�t��B,��
��Bm�j���4��4�2	M�J�� [��6�8_�8�(,�"S8|�H6#QG����v�qހ������*�]4�4aC'�v5�Gilg��@�+��^�"iPi�<���RSC��7`j�/�(jV:\�җ!l�8�P�0[ ��R��ݳ��J���%s`��]�����w�}'lȤ4�(I+&	��ޤh��� �[�^|(��B�ؕD�E��zuT�r���]�Ϗ���t`�*��aI���ʞ�e�Q��� �2�W�^31��e)�w8g��᪤B�r~:��8ڙ�Eb-!"�0a�$I@�;�����ȳ�J��`��J�`v Ý�@U\.,�L���^ԡ<��=�DO��;B��z�8
�H�Q:z1�h�2o
�Vi���0	Q;��׈�]L|8
��i���/�O(,�f^0��;��!�t+L 'B0�/�z#ѕ�B���T�e�.���A�k�X-M�,$��k�ñ�.��aB�6{ɺ|�J-�$���3�Y/t�hM3��Nr���Q'j&^�ђ.V=K��D�٤!E���hl:@�%94�(�Y3�(��P�:w���Qt"Bb���� _��������a�+�Y��#
�X�1�u�N��r�F5����*K�2DAG�d�C�,gF� R����lP�!��x�7�eM�v�)�K�F�Qx�hCGW3��ΦI����$� EM ѵ\^<I�Fq�|5u"�ER�C8�T�V<��0WΊZ!jX �0{����'j���;�OƋ�!�8Z;05:��.���x��B�RAi%
OK���Z���6B�0�B	C|r�!��$ewh��"*\�l�2	��7��`�1�%�G�t��
���W �І��^m3�F4���UL�}��ގ�)m��FLL`��4�h䨾V���<51+F)�[��X�$[ѥ��Ѽ��֣�r��p%!z�0���Cz�1�$>/>�o����8�X���K������9�Q�I�N�:��g�F+}9x_��V��S\(޲�s'k���,\�T���0}��!@��D���"�h�M#!IXk��V����!!<�_�J!H��d\
"��A�T6Ԇ.�;�&V�mx�2w��e�!舶��(Fk�� �a����'���h�$��p3�W-s��)�]F��UGGGGGGGGGGGGGGGGGGGGG��,�#e��c=�*�t�SZ���>Y$(���Y�.�h�_�WN�eyp��	�N�2S�(ֵ�/�]8�s�=ɨ@��3.�S��/�&�ۅ���Axp�QD��\�}_�ߙ�.��jS5Y��:Hn-�mu�H�g�Sh��3����pDwC���Q��a8<|�]�^3�.��[,5�d@�Q�q�L[l;dF�_�?)�t"�f��b� �t�Jޕ,�C�!�V�;�04,�0��p�����Ә��f����\~D�(������OL���F�&����GM�˚t��#��M�SCݒ]�;+(����A6�g�4�k�Jo�N�s����-�G��cz���m֐X��p�׾��[$�[x0��ԜE�����g �c�ꈀY�	.��Y�a��h`1h��K�Vi<�+�����خb0g��K�F;��-2G�Ih([h�����$�\�5��Rb�nL�"��e�4W6�Rl���3����iٶb�e�`;m��"��s�A)�#��H`T���"�Q�Iћs�cі�A�H�@iVb��}�t&&�-ٗ����r�\�\�a��b���5��&g!,<��M�&=~�)HtO�'y���b�4	c��g�#J3�&#�ئ�v���"�|�ñT��g�_��qTbe�?�Oh�������*Qj,�:�ƨ���,���d��k�k�����)��NFh,��:��DFj�㗌UW�s���c���{~��=�����9?_��ù��<x�������c.f��1�ҡ>��lqQ�����dV.W#���,��,���^�4W�,�a�5�l��y��<o�S?�G���QwЊ�-IJ�:���m���JئR�W�)��ks�m_�Q�呤��rpXlA]�T#��Ôm�*Rh�G���5�'(�n粂�]Dn�T��t���n���d�l�u�}���ě��(��`�����Fk�z�zd�/:� �l�nO%��ha:^j�4���{ZZ[�Ku��a.���:�d]ja4��D�mM���,*A�C�J����Pֺ���܊HZ�E�nMLqd�X~�ڳ�O2E�w(�X�ژ����L�^�q�y
�wC턔�2l]���*��2�M{�z�j�Z���w�9�dKh9ʓ����-��^����G�[�tS����e�zbB�5��<kO�k0Z0��(z^3D��wy���z���Q�-i��.C)k���b�˒��F�jJ��ۉv��l�LQ)7F��d�0�dc,s<�y}k	�Ʉ��$���y"d���6zS�|f�q����PӐ�\O�JS�ٓ�wrySe�+$[�����)��T���W)��4V��պ�z��o����P���A[�.��T6]Ӱ=LpN�AVP�x�XFaI,�6VBӣ*bު��O&�1	��69�����K)F�����y�ε_F��L����kW��\,oZe���Qò�L����E�ϳ�����&Ugź���c�Д�ik�1����#�<��D�}s��H}�����>Y<ӮL,nz��ׁ��)|3T�����' ���-��R��*�n׿�Z]{a��7�?����L�ʟ��7I�;���#e�{�~�����U�_���� ���iX������ޢ�O����+��}��۷^��&�#�����t=l�l��Y�C�1���6ʝ����!x�0�9��dN㰶�\}��@�xT�}C�hp��O�����m<��?������^o�>t����Ŵ�".:�*}a�˜�wc7Nᯘ��pq�������?}zy
��+ļ����u�7�������}p�����??��P�yJb�w�נh�^���@��W�?�P��@~�\AȨ����^�/�q�����t��֓���9c��g�|.k =X��<�/>�� Z�J������aq�_���|�!����q�����)�^ؤ�Ȟ�����\���n@������OBx��|����o,��Է�3�o�6�Nl���[��������F���w��/��k��X����ş�;�Я3�������F�����MpK���_>��5�ڂXm�~��{�Co �{T�s ���x��#-�\#67W�~J ����ᛞR0J����}�:�T�M^�~_�>�R<�V���3�m���W��S��O�-U���U�:>>��P�E��]�г�{�p�aw�k�xY��b
h{~p%���h�4����u��_�W�fV�j��㰉ͮ�d��D���O<�������ߠ�}V#\�0^�y�����>�<ڀ������~1œ��z���tOۣ��Ү��T��vTF��C��� w<?�ngU�������'�0v��S��G����)a���7���7��sˡ��U�߽�騊���0;	㣍��q=����{�����q��۫p�w�%��b@Wx�_4�?u�;�W�^�{G��X�+c���[vg 9�t|a��G(������Ͼ�S����p�oU��/��AH��c`���=
WfW��Y�:Z^�.�@����$���p,<�����r���<�^k�@@����xw���_��E)<��1�>���`|�{8��S�˻>�����B��x�6��=)}�0=���z��l�o��=��,d� �v>�^uW��[���
Zi��l�x��"����;�K��?��YƟ��_�x��ՎFw���ӣd.�~l �Xn?���{[_��$㤧3�뿚i�|;�O	�/
������5����O��C�W��m��3�zCR�!�#��n�({����_�f��f=���U��y5s7�9\��y웳��s�7	/����6αcǎ����_W��ұUiWlQ�+��~q[D�l����v������Y��@|��Bt����W��e�0��[hV.����`�,�{TMjs(���o,h�&�Uu��ʬ�+5�Du���[�����h1c���̮�X�"�V��N��,I��j1큦̚����|l���V���`�-��Hau����.�;T��G�lL����=��.��Q�&��T�Ѷ(kdf���Hb*m�;2��Ş��)l�v��1z*A=�pմ5Tr�v�C�)}��������o��UGS�A,A��׾���g�|5w��� S�dq
ݮe�bnI==ץ�r}u��
]W��FNu[ǨCK>`u�J�-A�h�_]1��yf�BK�P�y����u3�[6�1�K�(�%n~t���F��'.��x�#�уǡ���5������8�"rV���r��>�\�,����F'�lu��d����k04u���Ίē�璙��4���\�2br4����h��X"��r(􂼩�=
�p.}�]�"�[w�#c14ǜh#ݯ������i�xU��,$�챫������e��!iL8<
W���/cy6b5�1>J��i��LC���q�QFl�AD�&3��$�P??ܶ�u�vZ[�D�"�s5#Roو�C�٣��F�]}�5���A�o��©0�A]���tpY�M���A4��g��4c)����1��h"ؘ��d�)\��u�
���X]2�FQK�+��%[y�(ox5fU�6�.jI�lG��)z��OSz��+Į�U���	D���1^;�BH��)4!A�%_$ڽ�&qu��X'�wY����Հ`Nh�L��|�N�V@k"��E��B����)�����rSq|fMoQ�#�e� �6�F��7��2QB���+�������b}�OVH_!%��զHi�圲u)�y5%��N����dY�{�S+e��՞�X�Ԙ=�;���7���@A���	���P�eu��,><e�����y���a#I+c�̂=ߔ���3vʱ�dF�lH�qDs1�<�K/�3�Q[�:�ԧF��=l��ss�홖yTn,e+��=�{���S3��"()I.\G��f�(liQ�����v(4�I�Ng7:(S�z
y"��>��C���ҝ�4�8'X�����ݘ�pe,���������RSC��na1�/���i�a-��d���rb}�]�%%��(ٲȾv�;5|�18�9��7V�J��ecGr{B�[�.�ow��k\�l�����F'T�d�<��p6Tr&�K��w*Z9������V�jU�I�yx}����ߥ�aJ�*��V/��7�:R�LNKshx�e�D���n�����ytrc]?�u�o)ԠuutO*mm��I���2�s���VÀ狀�� �x��W_���p8�M暚F�z	lYt,1�s>�
�x�衸�����l�����d����Xu�^1Z�s5<yz)�/��WoȻ :�F��>Z-X��	ѹ��@���4 �r���aJv9؃9z)37/Xh�XE��2�y W�w,2M-^���8�e�߭�و�ퟛ}_�0�?}-*%�L-O�DkW�P�^�G�������9vu���U��X#�1+<`�Al@�1G_�6�ñNP���v1̝i� !�t%-7}�ěh��08 ��i�}c�)?\apr��\C�aGM
�ie49�GeZ�hc 0
 g�e��uh�bc�a#;XV���h,"�Ҟ3Q��v��ɾ�Ey(-�Ѡ�@Ua���@B@i˩���XWec��/v�<+��L�2���s-�l�~ǡ�?�رcǎ;��������U���^Ҁ���G���OT�:
�����^1����ݛi��?@R�|�������':ғ�~+�Ӷj��	�z/4����.˸��M�(�s��%��ܴtBI�KӀ?1�� �գ����I��r��H�]9LK�4E�[š�^�pQf�d��zWb~H����l�̙�sڣ)�N���pb��������sS�c����?�/�f��*v*z~)Y�g�O�v�(�2}w����,�p��N�S.�Ҷ����[�x�;J5�����v:��1���e.¬�����������^6��\p��N�����!�Q�A_�<�"ð!��C�v|�:�o�ʋ��s�&�m|YP�J-�.���̓7�fG!�p�P��r~h���+��o�Ih���(����|?����k ��/B�n�r�0�_.�r�W���BAy�
,�K���y��SGg�?�up%/䨃��JHw�+pC�a��@��������d3m��!
l�I��@Au1���pԉ�!��J�MSo)��ۀw�9�m85��e`(���3Me+�e�B���00�(�lEC?v�c���)�}�p2�&	����z��x����ƓJ"�~������'��X��*Hn�.��j ���
!s�F�v�먋B=�~c�M@/d�m�����hL�A�)���m�m岳�}{���6u��ї2�y�R�>�ѿ�˘d3���4��[�=���29D�+���u�e�a���~hX�ˡJ�S-� *:���1�&ҁ9�N�]Wy��(+Ǳ�l]�JT{�3�%�b��{����cȡK��%!�E����**ʨ��j�a�!NQ�"[OG��*N�*��O�/\�iS�UY=��^Q���1h�`8uV+�%�$��R�(���&��h�K��������#3�B��(�,}<?×�GD�
��v�Ӝ� ")�u��SJKկ�	O������d�V�Љ	9/SgP�|/)�z���6�LVi���D]���w6W��Z=�`�*b�웜"�q!̓L�$=� ���]�۽Z�(q�BRԂ�s-�JZU����@)��࣫��#Z�w�6	�q�$t���H�U��LO���7ɘY����K��\K��" '�Lq��3�ĝ������O��
Y�`�l}x2$J����TuTrx3�+2Y7E��#I�B�l\P�Ȫج��wj;��~��Tϻ,�8�u�.���M��s�:u~K���֢�M��2���C'0f�6��g��g�h�
���Y�IoH=�fU�����9�R�.ˎ�w�\��WP##����g�#D]�J��0�;uևr�`|�"5��Q%"U�2���uJ���t:sU��\D�����"�22�E�9U�;�4r�Y��N##Q��:Y�E�����&�f�V�D��Ћ�^*�tO�l�$ ��z���W��FFERb�y&���#���P;͒Zm>J6ɯ�d��]V��~�6��ek��g�%A!�$���K�|����Ik>Mȩ{M�9�n6.����z��5-��5�27_��Y���,��$�1��f���(��͐TrL�zJ�W�N�fiu"&�,"�Lr�����z:u6d���e-eV��j�t�.����N�:_'ʷ.�UҞ�/xQ�P{��K��jY�,�8�#�Y�HET�e4��=���7JD���Y�~��&)bhg$3�K'����d/��9���5W���0E���K�#B݉�Y�GW{na�t���.�r��5�"�p�(�LM��'�O/���0��ֵ��GX�鵩8�"KXt1���).���'���F= �Q'�#~Eb��پ��K����x�xo�,y&��_P	�$���Ң�T�����f��UqF�1b���0)�87��fY��)�ʔ�C�.Bc �`��T����,^�^(��p.ZՊ��γ�ā��Wȯ��_I��u�Jv)��U~����'����a���� �>\/3F�M��H�: #����Z�7��i7��B���&�����O4�Sw�fT���N5�1� uS[����8_-�T4~.�y�74����%�RyU�����"S-�(iV�.�u4{�S�_`m�_�j}�q����<a
�t��!)YB�ڜ�4&��.��B�E"a�^�Y��("�Ӊ($)쫭2VTTF�#�rD=v�رcǎ;v�رcǎ;v�رc������k*�r�)�i�2���X��&��Z�uw+ܲ�w��ղ�Ul��L���mv��Ή��:�\��Qgk1�����˨.��u9HM���?�:��mZ���Z&L6�p�V���i������K��H���ִ6�c姥u}K�P��/9P�����*"��J�0�M��C��P)�ڭX]����S��`�b��\2G�ڴӁ���j=��~1��E�:��Z�5�I��8ҙ���s���s�V�|j��e�`�����?G�Py9�nu��Y�B,g;SRRP夼l	%�PKBsZ->:fŰK�`�}�*瀃ֱ���d��l+N.?ة��������(-1;�6d��2]B.�{e��n���xhYm��Ld�]�!�voOS)Na_�K�d����N��Xr�M�۱��x+�Bg�I��	�����Mn%P��F�L���9�Ue����a���a�HC(�h$!����Fl��]>��{:D��y����5E�b���+�bwlM�ʠxnGaۧ���PrU�� �YT�nٖx\��Q�j�2=&z�����#�F�i]�%�a��������@nn��N�ls0���8��&Ξ+�\0Tã��"f�~i軜E�yjUI��KK'�[Ĝ2˒�QH�L�R²MUHhRH�m7�ۋ��˧6��̍F�^=5���*j�{��ᑜ���v�Fءᢑ[������Q�~l�XX�+�@�4�v�7�����]Q<}��ޒ2I{���O�����孙c!T,�@#c��+��oV������VLH�S�+|y�{�ηSM�Hwk�EQ���֑�M�ykG
�1��H�a*EN����ڲ���Z"�&��Ը?�	|}��쟬X��>ہ�é�E���.�*�/6l"�|6��$M�W��?��ʭ��l�ɡ���E:�eY�j= ,�Z賞����\#�D���a�c�����]\���U�V�+��z��R�a�7�*^&c����<!'wԕ2��S^�Ŷ4�O;��э�ݗ�Z�A;�Dc�i�*mb�)�� ����s�ߋ�1̢Y�\je�=��^*i|�d���{�c���ym:�R�Ƙ���Fn�&�t��
��u�詺{j�!�n�G�錱i���ԁ�','���͍�Zj��#�)�����sS˖:g9���A�=V��-��]�,�o�r_r�L�&dέÙڵ����
�Ғ)�}sufj:H5��YW���Um�X���&���)z5���a���^,��ܚ����!����̹�,�>D��\��sh���غ[��������~��uJm�]�JE6Fel�ͦ��;�K7��->Dw���i��jM��^ݲ/���"����J�^j*~BY惉{�B�˴�S�}�(��������o���~1���D��_w4Ho'|m�chӪ*��oW��:Ԏo�+oظ�L�v������C=쬻f�{V�:�����Ǌ�ݿ{����<v��1��P��|��g�C�	�"�^��;���7v����|�Bׅ����t�{)��G�V�����?���!R�֧��㔩���1���O@�������v�WRE�_�_���|����ҧ��؞K�J��v�{��Q���o~������]���J��˳ʑK�?��M���
c��򩠝�6�h�|�Q<���q��/m������F�f_�8N<��������@=���lP��<��w��%xh��x(wѐ~��Q�k�SS�ܪ����M/<��IX|�ݚZ�'�/)����k��R>\�������ax*K[p%o���^��-})�Ax��Ix�ٯa�����`»���/����$4���+IW���#�C�?���e>}�~�� ?{�^�π4�t=�;z�.Wտ��t��_����Nn�ݸO}�O��>�����y����5�~Fs��!Hx�|M��W���d<\|ݽ�o&34��6z�Ӗ
��Qm� ���K?<B=x��;~uW62|��M�� <t������O¢`$ᛏ�>z�}�_�x*q��`�o����Y|�=]����Ϳ�(��x488�̝M�>��5'�s���97^3������:F�/ցs7 �1��K���+~������}�q�<X��Ş�4�!7���\��P?M�����
����2���:������$��9o �9�0��+���~AT�nk��|��W I>�t2 7e����~r�+T8���+���:*�F�f#g��;fz��=�~3��l���ŏ[e�]��z���;���m	�A>��k�v/�m}�ŋ���Q�~}��ˈ�nV=�e�Ń�W�������k����N�?�2�2��ʜ�_�/A����߃���æ ����,�Y�}�*.6�/Q0�$�S`�nxEu3��?2KBG˭]s��z �/l ������=�&�ÏFI`dG��JW�|7<�<�;�@�,~�=���7� �����)�����IFx���!��`�.���b���w{�E�w/\���^_27 ���Տ����'��%U/C=�]�	��D�>k�gA!�[ 3�=/Xw�=Ul���Q�ᛒ���/4�z���O���@�ݟ,�+��?W^��������*4J7��W�	��d}�Xb9O�ϖ�;���p��C,t9T�Y� L��ŗ�1�[�^օ��G�{�M�}�<l�k����53��b��c����Exſf}�v�������)��e��i�cǎ;�?\^�����&�⺉T*�6�1&��ק���M5���F��+�������)�J����X�cK��	9܉��l�eY��ol������	1����5JV&��wB j:Ʀz][��s	�K���@�Ev���y�D@�s�����^�L��[�Nsq�D[Ǌch�R�(�? &���b�D)پ���ZK�[��u�ϫ�s}��v��:�*���F�$�рŧ`dz������o��L���������2:��ռ����A�t�2���1b,���--��N�<��P^P�oKYi���r��@K�z:�lg�VW5�n]22r�/�n�݈��}�ʳ��dQ��@ ��\�V:�ۉ���Ҙ�]�\�k.�.�&br�Mc�H��j#a�FP��vߺt�]mѡ����t%�)
����@�Ў<z%Z������c�A�"]���5�����ܠ]���Gk��+Kx��)��gi��z�\NC���Bf�c�+V��a�6g�[�����I��Jy�0J�/:@{��I���i|�ƠSږC�����r�|i�i����T�� 9�.���Ä�������^�L�
�s¦L�b0:w����$���Z�t�(l-�΋o�-�(6�����x�XC�Ԯ-cM� -�t$�Bfz�[�2a��2�<�}K{&cY�W���{��h�J�˻����ʗ�9%�JIn��Wu>�.H�+�T�J���tnO�צv+]�'O:*�,��qc�)�~�II.��
S�\b�i�����-���\��u-�wlb�`�T��*g�#K땃���	���PӘȴbG�H�r��eóa)f)�������<Y�d�u4X)]&BӑY�g8���M����Z����U|yWK~H�SL����h���%G��a�^�e�ڡ^,/�w׍
{����Ì�A����.����r�([����<���e�c�y�ʒ��v��+u9��)/W��1˲�4+��Դ� )).���r�)}H�?,�P�A�!}�O�YA)�Ts�b�bC�!�*��9�m���vD�ð����W��)m%�r�.��L���wED�ƭn���A���n̋͛g�01�;1�~~�_jU��c�I���e~Gc���\@ZE�ry���r�R�ͅn���T�ՙKG׹�iN�X8����#�yw#�ߥ��Čb�N�ד�x�OJ.+!����vt1'�I�$����|��x�n��\���YmJ�����0� }�N��������<��t��Xמ���=�CZ-;\�D:�!��<��<�s�KN��;��n���p�f7�5�..�;R�{��`��!��/1R��R��=�?��*,<�����㜁c��AX�D@m���= ���/�r��_�T�}���+T�+�6����B�%A��Q`�Ng-�F���C��aN,��wtrI���[?�K�Lh����t�:�ӡ�hu%����>�ϋ@Wc� ����wh�2qu���w�4�VY��<?��`��1J[4.`o�0uey�w��*��,�s"��G����܄�~�ٖ՞H?��d:A n�G�I��¸��^ 1X����j�1�Ԃf�� S�0|���*y�~� ��7kLx)P&�#�����4�����< ��n�t� ��+M��������2PJP��:ػ���U��\���{����P$+���XG��Ly�N�7��1�H�fQ�X\�j �<�g�X��	X1ڑ,I�՚�u��_�60�J�Xn��5n��오b ��Q�;v�رc�O������8$H�\/�ag�t%���UJ�.&&�;�{�)�mP-�����!�UB���$MKyk�62:�bt�/GX5�N�C;���=h��KZ��S����G����v.rY���c��FO�����<�K�R��}�5c{�|�����	9�p��;Ж$���r+��1A����5Bt�|�Qh���N1����#;z�;	��ƞ���[�����vr%B�ܑ�6�������]>=e�/�&KH��H0�B�b�#��H8���M���fI6�H�$m�z�v�K��:%�gp���"ՙ;^�ˇ�\N-�/v����Հù��&�m؅��i��)�������"!F+f��$[��˭��~v#�����s����r�Z�.́�� �J`p���C���0_��<e��ق�-&ؖ`9F��L�[:����rh
�ۀU��G/��_!�P~Ȑ�?�AX�F����ͬc� ������J^�Qv��K�z�	�>��@����d�%m�tTY4�1@T�@װ+h2��Q'�̒+�76�յ�c�����`��Bi,0�}��e�^�=tSI����)K0�FC��dY%���M]G?ס��`��]�X-mY-oJ���ƶ�iQ��q�ۅ��؂X�2�H�ָ�EGeG���'uQ�����Q� �փ9������ý�p�	�R�P3_X?��>� ��bB�49�)�k�P^c���a4z����*�.�5Fp)�u W2���>h�С�b�.��nZ���O�=[���G�	���R3�G�~�:dz+V����%G����n�֫E�F1�����1���E�sQ�p�t��d`j�FH�N��"5ԣ8�g1R}��
c��1�MYV��H���
�y)��R�H���N*QK�]�"~E�(	��WN�^�Z8A��#�ȟ4���Lҳ�����z�j�OaR/�P�.5'"At�'?r��x�j�DRҬ���B3���d��R;��꽼��)92C�Sx�Z�%}�T'��9�@u�  "9g�d� IZ�N�,���(���t��E=RR�4�u!�d����+$3v?�6�����9��Q��L8����1�^�L�ܬ�2J9��$��ĸ_�Cƍ8��030҃�K�V���#Mz�f��5���=;k?��$K����L��=$��+�SXE��5y��,�9�"��(�1�� �N#o@+�<�넗Q�q=�NU�;��v�Oҟ��1Z�r� '��g3��g�P��K㧐�����I��Z����9�҇�B�Q���dU��Rgּd��g��jŅ� �N����;͵dQF�$$�ROѣ0AZ�ɯ��4�u:z�L�lBEE��� �z1�g�B��|ɥٹ�D����T&�"���Ϟ@�8�t�s�A8�4�(���e��IZ`�J���sR��
�<��8@�^�]�<��vR��(g��F���79�V��F9/�d�J0I�f����l�����I��eHo���G�^ y���fud�����Č�iF�%�>�0��7)���ڈ�K��2̴�栂��`��:y��z�A��(BF��A�q3=���k���M2�ZH�4!%�HF���a8
���:Q=� ���.\Fke+�Q�${��Ȋ��1�M���RF I՛�vI\h�z�x���H��!{B(�I��ubԾ�q�x���jmҬj�:�Y0�P�5ymV�ӓy�˺�sH�H�7�j����Ť�
�)�4&#XUϣ��	�*|N��4'�k	H.���WDfM�K�P$��^X��KD���J��ͮ+�N4�RH�PdT������e-�lOg�"X�=�8� ���`���D�
KI�	I%(�LM�20���Kak0�C:wJ�����,\��|a��P�C���Ĉ�qbv6k��EEF�e�٪������;��2\I��u�x!�:bR+F�j��/�+�>}3�I��O��H��D*k&E]�5�,�9*��8���/̪f�P4�'��<R+��fT�:C4�
G��0keT��d��:U�R�4�4~��L֒etpNkS����S77}���(���2ժI:��Uo
ح�E�^g��8��^a�őju2�B�'b��JI<����D����,��ba&�tb�?�G��ʒ����Hk�rD=v�رcǎ;v�رcǎ;v�رc���ZB-�t�:���t<*��aq�/�8F���'���-�@�3<�T��ݐ��4{.����o�3���
�Be��=����fH��)o�A�y(A���u�j��(�M�.M%��ٹ��;��;1VΘ�)����\lo��}���#���5Ɣ��tq�=:$�����x�ͻ�{�k�w�t������C�j�l���V�Sh�X'>����x29��-�e�R�Mmpv���`�nH��в��g�V�~U�%�Ň
�˼$C�=:{?�KM��~(>9�D�o02G�d2�%��g�^J��^t�y���)����(��;-����t���r�a��!�j�oW��[>-�t���4�cO(ȥ9AZ@xxv��d�nD�G3���3>d�;��!���u��Là|4��+��ν'�ߎȳK�]�:��Й~��o���9T�0{��x�j�.�׋2��?����/���i��I�}��L��a[T=_n٥K�]�_�5i�KЄ�P3�6���{e��������E�:��B���{���X{!�u�(��K�&���op��程ًߤ)�wk�oh.��������UꞚ�;d�
�w;���S�"���ܮ��B�{�&�,	�UHJv�F^l�\EMB��*��-G�B9��^2�NڛG���<
$g_ώ..� |��[D5��kЋ|trr��7a��Z7D<�8K��ޯ�3픽*H����j	��z��q�~^�v�0WI���Y���Ȕ����RPW�V�zA)E�K��М�)E�5H>Z��Yu|���f�5�*NhZ�L\'/��ou'�X�:���N��1������әWE�=����[�1q��n�.��h2�	����?�l���L���n���d�ɪ���]�RbN�4aOGWso��4�g�=/@l��^���!��=u�=wt#-����¡��f����5QRWmϕ�QRVsrf����d-#^��[�������!n�������R&��.�sҕ��e�߮g���8wW��k���cv�}�;NT ��S#��=��\Y9Ǘ c�4���S��R����N]�7�*��j�y�Q����an�T�9��O�4�%�5�[�Ѷ%�f�hr<��8�퐱:�C��I��0�34N�H�p�lzM��*(�S씓s���H�#,����B�릖�C���1:��Mť���^��P���Y���㺢��,��=x��gu:�K����ر1]�hOإ���]��-²][ȍ�,203Ŭ��s�|1�C��-;���>9���ވU��x'�hM�q�:���Aǔ�����]�'rW2�O
���lu��N+&�\��zY_����<ה�Z���0�7��&�L����ҥ�E�v'=���7!D��7k,/�:��?x�ݶmt�a'�~p��WL�_6z�N���ip涇^����(K��������
�8���S嬯
�UR�?i��������O�廿��r����`_���dv���좠Vc�]�\Dz��o~����uw�w���S�x�ܓ��?����x�#/67�ð4|<�����G�B�ى�Q�wuU�俳��4�v��4|��_Dn��RvҀ��9գ|���k��g,���~��ڼ?��2:��ׯ*o�L�lT17�_z��"�gn��m�ߓ7^�\~w�:�Iȼ��G��F~U��מIT^w>
~�;�9#���kÐ�,�o#� ��|]��dg�Լ�;�o�/5�O���n�Za�Y|��7k�W,����O��)�C}[�A��bH�=
E7n�K����h�(�
�J��"��>�ܚ&�������� _
�'��\��&���>��	��+3�B���0ut0�B�?����7�<ڿ�e�}n��{oB|��c] '[o��Oy��?�v듯�{�]ҋ�u��j�����=�"�'^}W���%�O2o��ܵ����r��9�.|`�Z��P �ţ�~���/a�Ix�h��\��ħ��q��}«��# m4ɽ���oگ?���]��Gwt����1����|���~�C�P> m�^�����&��(����-;bn�f>�=Pwu�vMs��'���[�n��F� ��G�t�h^�&�Ad�[@q3D��$@b�H��{O�J�o~y�ɗi�u4Ȩ��0V�c�Y����=j�ʣ�Q���H?���٫�����}�('�]���ڃ�Q���M���	j�JWD�L�Q����ɿ�[��|�^~9�.�T�\��%͌<��|r���t��o�� Go�i�K���ޤ��L[|����P��|s����;B)O�t�b�K�Ŀ�4҆x��W�ݾ����{�hy�1��ʜ�+�m�>a����<]	�/��w�ٛS������`��g�${&o-�[C����,a-7$�rp����94�����<���7�d;�}�+����Ts' M����sן{����P�m����p�O}�=�ă��y�;^������s�k.µ(�����G�7"����s�G`�o���a��/|��G �=��ٜˏ/�M�=�=b��$���:Z�s�^�~��c��^��sȩ.������<S��-��>�ݨ}����[ԍJ^�� 4O>fX� Y����V�%��*�ڋ�?ӏ�蝉�'��g^J;c�N���w�k���{����)9p+��������w������_Z�رcǎ�g%K��Vʠ��B�jP��e�Ku>���>с/��ǡ ��#l Gɒ�C�j�#��	�2����߄܊�'�H�1Ƞ���տ�g"�W{�e����c�1'c�ɔ�8�&�$	�$ْJ����$��$IR�ZIVV+YYI�lI*I6I�J�$����Aɶ���|?�߼_��u?�}����뾞y��� �s��{�KpR��kر��Cf!�ڶԐF
*2��b�8�ko)��-�����z�o�yKdໝCz#$}�[I�\1�WuM���jDTO�tyI{��Xv.)�,��!��R�ڔ�]SR�k�^�KIgӏ�fn���g⹚�k2�F�pJ�]�I�g�QwStvQ��h}Z�tm��%�#��ٞ+�Ԋ����Yмs�3�k�O��_�?ʡ�)7�d��
��GY��5�$Eڤ�EE斶6E�$ۨ3{�Չ�l�Ԋ���;�U�I�6F�hVJ'l���ٙ���W��g�	(�Gc#��f�5��7�z�����%����FW��H4Kz&�r����2{s�ݝ�}k��=���p��Q�d���v�Manq�T��D��{J��smAp��V�[Iʵ���\�Aۤ6iH���4/ܹ:��!�r�[T�w]j}}"�ݠ�?�Ҙ��8N�3p�h��&��HVƨ�=�����ײ������Zݣ�PT�\�@Js6'�+������ĩc�c%����eD�U$�x��\�Y����z76�=���V�ż���~���� �{lR2�hzk�}I�����rź\�ڮ�6�ig�_�4Ϭt��5�-���3�Q-�����#2+��k)&��^�7���,����KTd��;�g��c�{*=�(i6��ӓӟ�ю1�jl3
�$�PiY1G�VI��LP���~�����-��&�ܲW�1��3F[iż��Qhdm��4�:7?�K��o�3�љ����j4s4ػ�Qz�gNKr���ơ�ߍ��$TI��tǖ���vK5�jPAimq�͒҉���:�|����9���k���[��Ө��q�����V�pO}]�Q������5ꭶ	�1��t|u?�Ϸ09V�Yl�K3����4�)�/�\��f�SW�\���v���(��hb����МYC�5��1��8u����r�^_7JGus�Yx{C�}7Ϲ��5D�Ö�j��s3+�Qo��O��z�ĨMr�ɦ�H������e�
	�f!��ˏm��Uk68~E"E�h\�h�fN�T�CJ�>�dD��L�Kq�Y!~�v�^��qFEMV>>͵����!�5�f�ev��u�<��9����͹���~&Y��2���|��U�3=�r{$z)�b�x����u��wo����`��Fz�Q�fL}����6�.�`�d�%#���e)��!8��0��d7Z|�=acjc�U���+�5Zۨ��"���+j�!��]��{�)�e��/#�޳�=@Ƞy��hW��U�3�Bp��Z#m�M�.4���@00�-m�aS���H�`{_�ÂD�8@#r����?c����6��|�̂�]�ag�|��d) �d ��=a���f%���\zG���1y��9��<�KFі�$�{����� �Y=mP��:G6BJ
��x�P���I�ݐZ  �v��;�S1��B�U5n���e5�3yM�е&(�U��G��e�"M�:��P�{�U2�.�5/��{�·8 3�T�L���W��=y�������i���t�����PuJB%�����&@�s� !���-
%�759ڥT$�d�� 2�oˍ�J�$E�P␛��c��Jk<a(��
�0+��n��F��2���m6Mq q�P�i���&x�T ��s�q"!v�%��4�K�j�n�.Mo8UV��%9����	��XhJ�r\rx���F�I�uA�FYIѶ	=�)��~>v������F�sr��;���
!�B!������o�vm�
� G1��K�M��&eKz����mpO��<�
kX��{To]�v��W�+�)"�=�UPh��edIRd��˷%$�q�p��^5�%��x[5������5P
�����m0��ѓ�Ig%��a�n�2I� s��[-u�Q�%���x�W�^q�=�������� po�zT:�K�*in��FbKH�`�ڹkt<�:4��^G�2����b���xZa�=�6�3�^�静&��ʪ�����x�P"K�"9���*�w��3X,Ƞ�Ͻ"����{�S+�m�c�"�b�ܦ;�c ��� t7���Nj��B�Y9b�bC��?��u>n�4ߪ�ʎ��$��B�a���&�|\N!deBϐ:�)�nWkB[��.bB�:��B�`�,�W��ͮ2aC;�k�0���ڱp�6��\�$���P�S�x�Ԃ�rZ%��Y��w?� CF�f3���ȧw�o����`@NH6Dqx`VW!�t`��BE@��{9�>��ֈ
���<�V$B*��[ۡ<(��(�;K�����CL�d�F@�;��: 8F�E�!��2D��f���`��q�Y �E�v-8�)��-��X��qi�t���фh���Rz8��\;85:o@�}��7L��:��V�
�n�2j��P(i��a�G�E	���d�s���P5���a�)��k���[�I�f���I�����8Z�g����S���K��S�m�GW�:�*k=��mcr�E���"�',�ؔ6���S��*Փ�dKȠ�+�6�n	G����z��ٽUoE0]���"k������	�m���j��J�r�"�Xj��K>�_�נ�c����8Ӌ��k�d6��������;����jm;�3�9���ZK���Q$��SJ�!���~d���Z�6�"i�7��@_%�o�[���P�]&Mw~܏q����hߣK4���.2���ْ�4��}i^���Z�9��|����q[���E}�6���>����"��FbK����Z��(U��x�G�C�����|�i�o�]�9�9�r�4b����>F#�J7��V��g��7��O/j���e��v�xn-:�qQm��m�o�Z";�rjL^߷��nryvL�g;�$���]���z]s+�Qsۣ[Z���B�Z��(�fί�������"nl��G����ז�~
������\��hr����e�֜��Rּ�I+92x���ז.��z���������?s�s��)����_/�#���3�����5�%wЕ���H����j�Ϲ��gG�u��ً����em{��:�};���X����N�o��yD^��0�����o��"��2����ۋ݆]�$��䬽��ek�|��KgY�������Ewtӕ
NW��qDdȱq�E/g|��ć��z�ݍ�0a����J��)�����MO�뾾 ��T��{�̶s���#w�-])jx�Y�4o��S����ǿ�;!��.���z���#��ym5�m�|��_��/���4�7wqq��˨�w���ܔ��Vo���΁�����q�o����V����u����̹&�g�j(p�}t;o��֭�%4�یrjeл�3l[Z���Ela{�S��*ǟ�8�ېC����\`�>x�����|wcA��)�@pقc��)�?���p\������oKyZ_���s��A݃���v[��ɍ{n�������]��|rizv����;�t�wZ�����<ےÒ�	�T^�=�թ�ʅ��*�-.׏a̓_;~�-�FE��<�K���KoYk����24�0u�D��ʵ���.h7m�'������hW�`�{�u��yݿ�ފ�+�y'�[������.qq�[�v[�F�9m;��A}����	��N2Y�|��Ǜ�'�N�ʧ�������s��R]��F�Vԣ
�� �o�ًLG���<;�kM'��H�9wn�ę�˟,��In���e�ٖlI������ˇ�����F��Y��:�F�lG{�s��p����*��׿�xh���q�{k��u�D�9���[Z���֗�$�߫:�P����D��El��|�V��V��c�A��(8�0F%<7��`j�WjN��fp��}�����.b���>m4<�7Ļ�fb�@�u�u�=]�Z�jR߉�h�0��~Y�GP�n?Z+@���Cv��9��ˈ�[�I+�Cd��#�����X�EZ�l;E���#����l�]�<1�d�w���c��āl���ejۨݥ7�6/FUW�ة:o`̆�7�=6�<f�Q���1�4�˞v]�0��K^t��/n���V/Q�U<I�_K���WT!�B!�B!�B!�B!�B!�������!#L�ޠƃz�o��Ui��Nж������;}>Zl�"�҈{v&�/>�ji���Q��7#������?1B����f����]���s��y(��=�j�=���X{<(^��s�;�=����W}�>x���D�5��M�R��]^����Z�JPOÃ�z\���.�Gu�-c�g�?�����{�f[��Ј^U�s�������u���_�;�{��t�*�"���lBќ�(bo���߷]՜�Q�|��[E���P��`w��Vt�����z�w��{�]�s{��o�ZZ�ٟuH�:�V?���6�"�s�����;���P��;�K{�,S��U��{�0����[����k�z6&�����n�PJ���і�����C����kGlw�T�_E�P_rv��a�n��Ó�Fui8�z��?���ᄹ���;摯u�p�{;{��N���$��Mqgu8���zM�u��n�*S����M:��#��n{�^5�5K���ZJ�N,7�cs�v��1�Kw�����9�/٥<Z��q�o�ܹ6z��fׁ���hj�7���ؽrQ�_��4S���ɶ��_:^��4��ɞ�b�C�
âU<�&�����uPb�.���Ȭ��%����,s��Z�oI��F˜������ef���{�yL�F-.�-��~9�a���[O��'.�<	?ؒ�����Ԇ�\}ޕ������A��ݪ������ˤ1�hё��h����,������y[|o���Uj�����2�y�O��?�9}w^�,���=�"�`\��fu�Yi��y{��@���>�F�Z���,��]�y�ǝ�~6�367�Ǖ94W���:���R�/�����[��٫�<{��7�I�����};�;�n28}*���]Ҫ���]~������٨?syɓ��:[�AGF"���-��¤�ſS�i�w�j�_��������l��ˮ;�ݍ�j±6Q}k��?n��įY��'_c��K'�p��i�V��8�@�Z�-"4��"�cd�-_e�������'zGʒ����_<Է+8gc����Qj���/>�.���+��_R�v��	t҉;=9�7Do�j���+�V�o�Õ}�����]l�j��oliqUŉ�cV�Ye1�F����w־�<���0���u�艚����[�If�|�*&���\0��V8ԍ+�MUP��Z�K�E8�D����{�MNd�%�7�{=�Z�m�<m��Y7��_C8Xt=�WtY��w׽���B"�f�y3�r�b�����lq���ޒ�h�m�Ã���/��
pz�����B��W�m;d��)d��F�{M[O$�\wur�9߽緾� �?�v�%l*���s{��&��}�}j%y���1-{��#%+j�N��'�b�.m�Ͽ�U�~�6��ס_q�lu\_���&�v��yV��p�7�A/�~[X"�A�_�-h|w߀��]k��k�mj*W�#�a�[~��qx�紿�$T:̩�����U��#�Q��.��D	��q!��R�W	7�z|v5��\��}zm�Br��5z�ߣ��j	�#T��۾����>lZ{i�ūn�ڤ�wS��q���� Ƚ�����9���M��[UW���t�!�c��嶿��jW�8���53.���ezʆ�i�t�~�x���V������n�.*e�V��5l��)	�GO��Ͱσ�E4�h/,�_� ��䪉f�݉
��=��5?Y:�k�>��6�=������-�'�)0�������u@}��ܭ���hO��]�h2s㋗Y�&�v��+���؈>9����`��	�>8��`U,*�i�
ؼ�n�ڟ�����°s���������]1��DyKQu�T�%öSE���.���ʆ��B��{B��y�E.��&x�Ò
6m�|<V��<�e'�iD5X:���,p�r��߆Ȋ+�_��Ω��Ԁ�ke��|ݞ�1�>0�[���l
|W��<�\ ��x���hr��}��u�̎[9v��n�|wVe��-T�-B����S.���/� j:�)>5�?�����ꊕ:o%o�X!��lv�-��9F�'��������5���f+�o�U��
#:U��Åb�db��{�@h��x(�>��C47�c��(6+5��}�6�*a�����XO��� ����-������z�͵89��a��F 0�Jo��q�o�^}�~����]�	�"$-��P�]���Sf�?��4\� ��n���C�O�\L�	�H��RĝM����4W�?���L��n]N���z��L@.(+Dz�4/�(�o����j�a�"��e���~�o��kb�R��OS�n^�[w�
�?=PS�dD<���w���vbM�kҹ���7n���e"m��[���F��v�Dy\��K�}/_G>B20�7�יH�܅�:Y��j�gwv��_@���}�[��{_^v	)�y;A�q>$���$�x8�D���w��s(G�F�zߛ��a��8�'� 1�D �ۅ )k�9��\��Uu�m[��<���Nr`�}�moC��~�7Ǉ�e���_��5��B�n{w�~5�M�֥
{A�/���↖�ʧ��xz�&@�9���OC4��x"f��wO���|`?��t�vWX��Vi��@����f��vo8������%�ѻ��Q
ϛ��l]l�w���:��mu~m��f_�w�U�*�rf�=l��w⒛�4\��8�����-���nkݏ�2W�7<{�Fz;7J,[f���j�9)pt����{��e��Pt�����B!��A�7ɻ�{�T�u��w��1����C�c�2�?�et�ڟd9�ۨ�~}�ٜ�ox�7^F
���߷���e22JR)�"�,_�P{�[kN� �}	ig�X��qi�Gh��d�|�?�j;|��Ab�ێ�ɝ��1��<E�Ktx�>�U�C~Y�Y>_��������9�R�d���.�n�����>�.�>���G;.��5f�YV���{�=�~�¬���~�{���u'��6`�\�~{n�_ڟ7�� s�&ɾ�m7G���h���� dtCT\����ѩ�w�^h�&n2'.����O��ݳ������j���q��p7F���xKª\��}�*7_K�<����w\}������7[�ϵw����x����1WB�w]�NK����Ê�eKvm��/m����A����;i#m[�����U�����g��kN2�wy���/v�'}�&T8��������e%�+�Z������WE8%��F-n�9W{��Hu�M��������w�殷�ٚ���X�t�Oخ�9��_���F�d��u�~-�6��v`>����	�	3���PL�HO�u��>Du�.�Cb<���U�|�A�n��w����:	��۶̽��q�h��w)��{%q�\����޴'&�{k@�H�����5�K䒋W��XB+>OT�գ��5{�T�i�Y��Z�I�x�����Ң��.ܖ�����6�qm��'~j΋��6^�=�b�V�Z�V�4��56g;��so?q:X��*����;���Z����p�O���K��{����J���KmPҭ	�~W�������m�=Z�P3���s�a+˺�:�Һ��B��c�ׂ�؈:\-���W�/�/G��1ݥˋV-`��F���nA���2�r����kQ>��.=%k��t�s�y¢��2��ܘy��'l�z��ULB�!������Ԉ��y?:(�F<Y^�P�a�:��b�V�;�E��F=ݹ2���B��>l�ލ&v#�WV����ܲ�Z��mÃL?ñ�\gJd�,�'����	۔�p;���-�[ξ)��t��t����}]�5��?K�+��;u&^y_��b�)�u���:d#��G�)0�xض���~��=./��q�α*smT�����BM��96r�����5MIn:����Յ#U�汚��y�zI�vk��,�V�є�`$f�o��$J�0|��˻I��:��י-�K���Q\�W�:�u#�K���E�7�n9��8���!<1��Euq���.kj2�9�M������iݡ��w������e�2��{N�l}�����n�����Ԃ{EA?6���s#"��ց�/r�˱r���'/����gg�?�f�+�^R�t���\7���NC�c��"�ʜ*,��y�FE��,�P�R~�+C�|�^���X��'�T������.���|��Ҷ�f_VgՏe#OO�z��9z�<�����7-$�ۨ7v�Cܳ�#Ug��:{��Z��?<X.�Q"&��D�ԋ^t������*&���D!ʢ K`�N�3��pq	�u��6��hdB���<{�n�ܓ�-���l�|��Պ:��~�f#���NW]r�Z�?	/UQy�-��b��H� �J��Z8d �	�Y�[�[��>���]�� y��6�c�b�-!Еo_�0���V�ĦV14m�k��Ŕw��egsW��,.أ��5�=E9��w<-M��yu����ӻ&�l���i��ā������d#���=��k"�5=/���:��b=�!�9Īdf�'����rm��Z������#AQ> ���ܣ�*�ІE?ͩ�B:̢D�1�2���T��7�PƄ��,��h����	�V V	`o��
��� �I'��n����`ں�Q�Զ����H��'۟o�^��PQ�GTt���A%j+�y�TIb�Һ��ܸ��├�����Cm(��+�%w�D���w�XU!�B!���`1���n�l����-��.e�7X���F���Ӻ�����W7?�Z�|~�^r����J�����������sO�� ��pf������m>�>���h���9���=��n|�-�`Ck,����Y��O�j����_�R�#a��Ϲ����c��\$��"v�O��eG`cq�?�Y���e(N���[A5�60�-�C^���|惄�lwo�X��:�5S�f��cn�{��\vyҡ�I�-\iЍqpZ�����E�rA&���dZ��J�����?e���&���|1�S̄�ÿ~��g��t�:�mbY��������R�������8W��Q�,028	&���lj�
T�܁��ph�
��TY�<t����~�Y란���d��vq�m��-p�́��o�ŧ3,�RB)xUK�l@,r��&�`'� ���B]�R�w��C�0A	�����{��)�L �1��&�ZS^	plkާ�$?#�J@���+�l�����.�����ro2���gk��<���O��Uε�/VO�>4)P�����p�n����3D����ی�N�?�Ы+�Z���K��4�\w��R�i��x�D�������M>��,a��2	d�o4�B��n�)�Ms���'���5jeJg�VIv�z�=�bm6�:Y�.R���>6�7���t�f�%<6��T;{w/�'x��39�l\���W6,U�3'��Pho6�-V�/�3�۳��$O)"p�x��w���?n��L��r��������6���(v�HZPu�7�B�4���BZ�)��@��^G��]"���x�&_ݘ~���d�,��j����2u����T���.�{y�鷔��I��{�Փ��hT��P��U���*�0cH;&hQ>o'��!�3h�����ӗr2����j�޿�}���4ś��K�$��?5�<r<�'�g��4o����?���甝i�g{_��i~S$7�'�)���i{|9���X���n�~T�$����/�}����L���&�I�,F�I��'i�ִ�)_�3���x⾰'7�ˤ-�?L�\?b��7u���IJp�7���x�엾L�o��i?�l}����ً�HO��l���a大y�����93�3i:f3�	b�o9~����ϟZ?��u��M�;3.3�59�fǌ��Κ�d�f�l�^����<�9�I٩9|�紟�:�q��c�:����k��1����>"���g����sz���i�͛��T}�T>��~~]n�>���kЧZ7��o�Y�3j���5?�y|��O�)?�Ǘ�qEB!�B!�B!�B!�B!�B����SVaʐ�L��F�P�"YM���@�9��!RY�d6�Jc��j�$���
r�LB�*�aYy�2K�BAx�<YEC��1DD�Dfb�T�N��B)+�ɐ��5I��ƫ��U��D�ĔWRf˓�9=�T�Ed�H6���P!�P�Ni�
[F����(3唉,��2E��eId֔/�Ď<����)L��⻜�*KOfa���,Y
MVe�+����}l��W��X�~L(�xC�2�� s� �(3�I
��Heʐ(L�2[�Lf�(S��J�Q$�d��,2ME�#P��Y<	���P�Ր~��
�?7�4�E&1���TK��̔QF�R(ti2���Q����$U��-��O�4������*�DBbMc��$C$�e�D��Ē!����T5Y*AM�DC�Ue	LY2��Bb�VVb�UHt	OG�,�"�)G 0�I�)dE��D)�ҊdUi�|Ue��F��L"��ST��HVIYMA�ʑW�����h$w0JD�<��
KF|���Pd$D$vD6
O`��uDH9���Gb����"�FD
�H�+(�I4����?_$$���JQ�(��Q8%��E
���D�ȑ�j*[M^����2��U�}$�Y	�Sb�������28"2G~�It4���2K"2�D�/H[h%�,�M2	�G��JjX�ߪ��z�5P��b�8���#�C�]���9Y�)�ğ���P�0%$��H^0e0H���,��B|��Qj�dU$ϕ�d��T8X��%1�{��Q��)c�f$�U�IH�S�h%�?�G!"{��Ƒ���	D5%2���H����>&��8*����=
�'�����I�I�I$X(�[�SF�L�� � *Ӥ��ޣ"���Yd_ ������0��"��T�!��ESf� 9���K*})t�2Q��,RTQTe�"uA���D���"�Y�DcȐ��E�� ��ĔQ$�׉�_WYR�(�12?Y�V���4$&���e�/&RhH�a�Q�4��|{(dO"s`� 5�-_��D$��}N�00ȞG���������G�MF�!�Q^P�jX"��U�1����$��Z�F���A�DC|Q��m�,�W�JUE���d�,Y��D$o�l�:�#�� 5,/y*�^Q��g�id:��̋Jc�ko�����XGL��w<�R��ud�>�o�.Y�ʀ��ҧ1���ks6�ڔ�fm>�ce@C[�����O�^�aZ�E,T�a,��G��ԢHY�)�,�#!���D]X�I�Y���}U�������*�R�$n��2�@�"��Ki7��_���a,ui(�6��q`4O�sA�!�l�vs��z��㒺L��`�%�����qVL����i��q)�:��&쐹&Iz�6�1So��̟�B��/ii��m�.�j�W�lL�1+n��"a���5QW�Z�P��X0��@�.�,9�X�I"�_�]�q� ����%�t�a�h>c�R�k�QB�t��&�*#5�n#�,p��@�!�~Дh�� 0�������E�"�
m�FZ���:}q�J�]��S$AOi�c.0�Vt�A�u!�'�.Ҫ�\EQ�~�nO�1������ϑ�w{+��!h��|�q��e3Qr��D�9�1��Q�㥻c���+#!)/�~PJQL����*_\+�mQYy<=GJiXDi��N�)�t��X�q���F��+x�G�%��-�O�H�-8�����M�ˊ?;�=�m��$���i������Ε��(��0�
��1�r4�B
��4�*�&OV��Ti4i���9s��ƥ�� �� �|� ܭ��w��Θ���	�悇c�p�9��F�Y�����i�����*
#.��{�w@�U��	�KH�p�h�^��� ��v�g'9���G�rhy�d#����m����Q�;�xwj�ŁNz�(�gfW�K)y	��P��T�te"N���Ò�Fu������0��Ln_�k��G'��}���S���K-���蜧�b"���&����pxf�\)�a�ϋ:c"$��2B�&@G�=pU�@�!:�}H� K��PeLi�uF*�����X�^4���SP���YL�� C�9�ǀ�����K���iH3�+?:D	�"{��.Mt��f���� ��)���O��8Rd@WU���i)���(�3�!��qɲ<5�9fl܀�<%0�(ε�Q�l:_tՐ�:&ZJ`���lcd�20H$��iR�dE�.)"uoe�T�4�u�q��аV�r.��eKC�ʘE�2T�EƱ��8K=�!�x�T]Lt�<]"b�H��!U��_#u��L���4TU�2b�k*�ژ��6cѬ��
����D�f`���U�Z�G��P��߹B!�B����SUR�Iè���ϓ�0U�9�g��$=ɣM�>�1���y4A���i{�2��L�	�ΐ��'�?��O�sJNZ0U��4�or�~̴7+.������_�6)7M�9I6Su.S��g��M�ϛ�������On&oJ秾�!��B�ɚ������g{*tY>�i��S�d�~Y�
5E�c�)��x���>ѧ}���L{��79^e�ޔNq���ʴ��$�b��f�e���s*f|�xOǇ��j�i{S1�������4Jn�ϙ�I{|?��g�/�k�7�?�/�.�s��/���{eF�N�S0�os��^��xN���l� ���9�3�z6oF�~��4}��_��ʛ�ӳ�������g��9U��=���5]��af�,��������M����r�:�|�]Å��kh�� �c`H���9 �
]�Օ�qs1,e�.2u"�P�� <�JSc�Q�d�&��}�qh��j��#�AW��a*�j�u0�ƺ�FC����� `H�s�r�s�*���d��o��An��sȕB��8e��i1�0��Ec�(�AVe�+��uTFI}0j,y�>g�GEh���������������!]�3�����&���q��ɷ���rx
ڟTH���c�G��z��ꇡXL��(\C|ο:�2���Ƥ=�����.�TUue&}.����η�"U e g�[���L���H���!6u͈L��H=�h���13����GD��PU�2t����tM�t�55��Hc�y���^�}#x�W�Je��8���:N�K��'�Ed�R��8��	����d�!2nDn�������J�'�>/�B!�B�>��!��^\��bp[�/�n��\�h�sw2D�/�g�ZƳ�t21_�j��Za�`�rK+�6֞���Uˌ5<]�tW9�x�[[�v5��\f��	g�2�y��j��+(+��!���P�Y2�D�t���tB�8�pW9��x���Z�O�p2Rp_j@^�� �/�]�P���`�r�C���6,3S����j�	+sqw{=17���s=�M�V,��Z�����ł���R��Vk`��{�7n��+l��v�����7+5W��무�{��J�-�ˬ8�nV�zWk�J#��	;�m�������Xf�'3&8Y�!�tp�'����E {eQ�`��o�Q7[�rM���\��u��x�6��.�,X;�ue�V�#X���b���'@�h#f#`������N4X�-p2��R�"8Y��2s5�:��(�����?JSn�H??��4�R�-�AX�?w	1	���ȍ0��Z	s1`o� g�e����Xno�t3�w�)#|	�P���`�� �"=0��EH!��X�(�����#�Хa�".��H�·%��X��j`��
KL�`o�������D���N�LXlLs&8�"c�Xp�ӑp_̕\�X�D��n�CZn��v�Ft[먮\�}�܆K���j3�%H=B�\��cs���s�:�+��d�@�uV9�� ���鶀��:��K�$ݝ��=]yZˌ�!���c��������eF�U�,=��iy,5�w_����f��v�R]��<Xj˯�z�V,�[�X���E�H55E�RS��V��xH}5�t5��p6fx8�!5C��r'SՕK���l��p2�RQQ!$!	IHB�Ϡ�T!�B!�B!�B!�B!�B!����
!�B!�c �r�����%`��m���B3�L���5��m���O|>���ʌv���iL뇿� te�/�0�"_��>�:G� ��$�H������Ϙ�!�#�W�����<�RB�IO&��C��S�	�I����������&=���7=��2S��c&�I�+�����C~�)�S�|���)R��I�'}�dO��d; >{R��~��i�S�#'u)#蟔��`z2�Z���y�T�N�Oar~��&NM����tD*���tn~�s3TM�M��4��1͟�O:�F3���	����S2_Ϥ�}���z��caF;M_�� ��M��uB!��?S�[!�B�� ̮�B���]@���B��|��F��{n�����&�L�g��t��M=������������N�������{�]�]���
��IX��Ç����+�M�����هO�|S���O���=��bRF ?)'P.�cz�)����5�Y��4�(�'�b���)���N��B!�B!�����	�5v��/W��+�,�?|�ffw����f�q�c��S���Ӏ�M����>����g���8S���,��Ѵ�Ԃ����S�!����/�|Ț�嗀��eN~�~�sN��A�<�/���L�_�����
�zg��Z�'@����/5�OTREE  ����������������u                               ZO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   4�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ����OCHK    BV           L        DIMENSION_LIST                              �5
     �   [�Z          ZG             ��.OHDR�                      ?      @ 4 4�     +         �                   #     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��f�OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         rj             �Z�FOHDR�$           �             �          �     S          +         �                   :`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �{i|OCHK             L        DIMENSION_LIST                              �\     Z   ��*           K              �b�1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�	     �      ��        ���         �            H�            9J�N               x^c�\c� ) �y���fqs��>D* 1W*�+``�"/�֌' f:�8�"���� �2�8!"Ձ����)"t�Hv 6�� b��A�N ���1��d`  X�ATREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       /`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               rr                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���OHDR4                  �                    �          ��	     S          +         �                   }           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��;KOHDR�$                                     �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ƕ�<OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `�            Iq�D            �n             6^lBOHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   !�                 x^��    �Om                                 �f�� TREE  ����������������"                               �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������P                                      D�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B%�@�l۶1ٶ�l۶m�L���'��dw��+��{�u�<=���Ħ�E�E
��{5@�o3���<krj?s��\x��X���>��H~��v�Y��}R}<�l>UaZ�����^��Re-_�ZՀ�ȯ�V��l��}���-�<Q��ĲT�:�a�K��g�@�r��!���u�m�����UK �`��r~�#���Eef�lZ��0�r*ǈ_V����H�Tu@6_N�;��F} 8��Sn��Nܒ$�G�3UTª<Ja8�O�\�d��K�������!���ҕ�d��m�L�Qh���N��� ��Y
DFYԽY��儴��sj�ո�顧���Va�+�mx��r41�m�:R�H���et�(�h��]�&��5Y4wQ��J��d�9�Y-�N��y��cL1�/���k z�r-&#�0.O	t��fO�k�X��v#^B��������D�S�e�[���v����兘LQb��#�N����������le7��v��}�i��	�:�Df[�X1��F��q��ȂՑ�� �.�ݘlr�ɬ�:S��"�t�^�(�8�e���0t6�I��"CE�P�/�~8�KB!�Y�Xx�n�q�g]�|�K6�h'�G�w�5W	v���.y�6�y�\����|�Gˡf(����}[6C�߾���<��y������S�"��j�߉��7�ʮ��k���D�������I�D�"S��?�k;�FwߎsS-=?tU�b\lm�u���<L9�[\N%�<�����J��Mnl��q\�K�����k�����۲<�#���a8"�<1�&~,H��mKYE�ӻ��M�e9O2��\�!����1�$��``6��0s�*�b����"�z�QW���"�t��,ٟIR)�d�\	@e0ꓝL�jP�p8�:�v����8��1����B���D���42RO�����TtcS���I|�c�,j�Y-,mU��ʮ:�����F`;F�
��.l}0b��S�F�p����bӆ����h���`�E�^�"�=���0	(`|��g�^g��[����8��'f�����9	)x� '��	1���W��a��\8&K?�M<�N�4C����gW�'־��m���Hm�o��m�]/�0BB�܄IM�N�e�ݡ͟�V���I�Y�8|�C<���CZ���7����\1�na�V���(#����=1X�Ms�^�A�y��CG�^Z��0���n�yRܞ�£��jjRD�^�ףsx:~�Q��nVY�3����8��qOF��t��y�2�Y��"�W���s`dW��`n|���]>�δ꭭8���r���&���D�Z{]g2Y�cXk&{H*ݗ���m%�L�� �/j��M�!�h)klUYj�k�4�¨���K�r�M�Q���N�KGgb �1S�d9�J�6� (�A�N�F �!L�(Z��A�����������������Æ]�9�5�8W�O-A�����V� ����w?�d�#!�1W�P#��D��8�`��Gu�p��C��G�=���#���8u_e��>�A��U���ĸ�;�g�=�D�>-Q��Z@N�|�n��0
��q��d�%�&�$����<_!���IC�*�ط�,Y6���e 9�#�Ѫ��A�x�u��ڙ��X�=n��,ZψHuu>,=�����Y������~yҖ'	c�ܰ'{�z�9u}A�_��eH����Oq�f��V$���.l}��'3��mɭ��*��d�~�~>�޵�4BH�F��?������2*v�M�w!�߶�'�	H��Cp���~��=�m�<*b��h?�=8������ח�0rf��2�N
)�����oY���d�`GZ�H�%�# ��ɡ�4���3$��Y�Z_��$ш����!�W3�a�s)���'�ZR�/��6���?[R,��n�����V�{^zV?�t��){�Fw1��{>u۠VY����Q-}΀��U�ab>�p}X���n=��z�;�MV�����x�<�M���p�\$����0 �̱߶z^��7/���ǿ�-��Vm�Up��Ea$ꎠ͟���^G�hm��ZHH'����G>�"�����˧��w,b��'Y���#rCF2]%x2B;h��;82}�������6���w�9�t(t~��$���N'��|�	��>�����{	�H��e�����z��[P��Z"@�%_+��M�Tk�Մ�+)�{��I��a�6;U��Co���K�	3�2ݓ/m�,��(lVe�rp���R�j{r� ~f{2�&&�l����������i#���$��A�� -�Fj����=L���Ť���U
p[�y	9#<)��s��K�Wl����܊������o�hc�S�ϓW������@����Q����Ke���#�����E���V$S<K�K�I[�
vn�zW�,��z�U(䰍t�v-d�Ժ�����x� HT�0�b�"��Y��d�� ���6�V-���'T4l�9Ⱥ#����1bA+H�J\�E��ᕯ��_�J��$�F���O�y;��Y����3�0A��)�M4��[��z��`!IT�A��4�zկ��.܆�T��J�n( ����mVHLz��7;���p��(�w�La��ɴcz�"_�I�I������Vtn�ެbP�^Ak��Ѹ>�)j����8K�5�1�9�N|^q��D�O��_sMo��-0؋�U�-�ێ(���2h�O��[��W��.��麪|iz���"�aq|�R`��VB�v�hK�:�'���<���Q�sx�w��b��;p��9�vɫg���T��"*dg�l̂b�	�pi����%�NӨq�R[s	3�����5?�{ލ����~��a��T��w�(�I�S��h���j�����+h��ɐ��o8�����5�rh����\������ W�O��z���p~ ���~>4z�|���y����T����D�$��$���E)+�m�,��SitfGo��Nb��i�#�ǣ�;�	SVK�f4�%Ir���}=� ���V��y��N�����:Ѯ��Bډؽ��;��y6h���;����b�P���;ZR�s�;���:�٬���bqDmK��U7<� �w9˵��ű�q�+�����l�bh/E�J�t)s�@�?K��,�M.r����2��0�/HOSI�ީ����ػ�X%>�B*@V�9��;H���T���6 �鸊��I�Є��s���p���PB�!�o:�}�A�U�9(�is0��P��Q�n�Ds�~�;�V]'�`�E���RG8��9�	=ɯ�сӢ+�N��l`幥hiAiSUC����Sq\���r�6�E�&)FXg+��/c���S�>)�U�124[Ԅ�����.�P���Xox�P���\��]��q��Z���/�u:��ʧ�gV�z�M���Wc�([|�'1{�F�����!�eU�+ȍ���q0�E�t�r6��`�8���fl��
�y'.��M^����D�p��v�e;Ӻ!��i;J�x6x��DV�z����Us �!��C(jT=D����U\���[!�Ӣ�Z�r�8�����b�6P��Ҙ�:��ȇ\2����@?�]%s!�z{�ȫ�@�,^��ߐ�o���-/ȒoKS%�l�m���>?$��o�E3;�9�XC�-u20y�+Q��>Pl��;Mo�7
2�+��CR�2_ı³j.���Ãz��&߉�V���`�2?��~k�/jZ�Ծ%�jk-i��@Ӷ7���h�w�#���2�0�%�鷺�J2W�]�S|�t�	{���N��m���0�Piej�cf���WCj�
��w���4O�>g�	���ı��´����g�'e���dy����y܈��-ױI�o� �l�w2Y*Wd����.dR��ɳ��kة�ـfQ�EE��ț-���_����c:���x�6c�dS�[�X/H�赡Ku���gkl�uk��E�.̈aA9�z=�3{�)S9��#�%X�q��Ҡ���'���O��!M�s=��063)`�`����������$�ls��j��u@�\�q��ڠ���-�/�?�c���r�n���������bN��U�{��,�Ò)�����#���L�^��<fSF�����m����f����ww�jfY���3�K|���<@��4�<\�h���W�'��j@�WTKs�VK��[ > \����"�Q���f����"��N���M��g�W/����*��+�^��O�@���D�n���{O8J���?*�/���I����p�J5�L�1��0.�����/!�
���Ԏ��"��|H�L���F㕿�˛xc�g0a��k
��nvjP�(],�l�&M�"]D��H��jb�~�=�.
�,ݨ6D�A+/pBBx�3 X<�y$��!���:���b44�,��8���!g]�
n�,Ye	]�me�g��+����b�K���<5�ܡĴ����iR��I�b�:J�R������Wc����û�;
o;�"�䴃�$��9�������ΩMn�$�Q�Ɂ'�L���������f�-�^&��$i_�԰OFeuѷ�w� ��?��}�v7�q�hV�
\D?�d���^�, X��ݒK��ڦs�ll3ӴO;ǬfȗI}c�#����-����c�Ra3�f�e}t˯��:�c���:@�;�pC�%y.���N������6����6�Cտ���9]�)�y�����o����,-� �(؁I+����ʡH�.@��^2�,$Z���.���Ł�Sa��O�/x�R�Z����Ԏ׿�{2�R|İ��QsQ썐nچ�+���a��y��)#�%�P�?�0\# �/��`A�(q�$Հ�Gy���inĈ�!�� B�$��g�3շ�vEt<�ng���R�+����U����=B���׆�$ C����M��ɥ!�*�kKzE1a�0hP�L\��
=CH�'Z����m(�W���~z����"�,f��sjh�f7Ӫ��t�H����j���s�ST̄�,̼�`͹�'��H��La�&�d��=���yo�.+�>���`>��ZJ���~��!���b^���9�Q�y�g2-;ϝ񹫒��1�W&�s�ڪ[!���d{�'��#���K�:(B�ƍ�rK��q�K�U�bkzs��*S����x����[ߊ�i
��*����q)��ak�s�#�p��bس���7cv�ƞj�x�N��GkMge�<�0� ˛0=]8D ~��&����Z�@�����Yt1�'�%��ĊRˏT*{`��.��m=�ra��<��7�A(RE����tP��Z�{�����P8yVtw�җ��1�f��Wy����������bZ���S��������ؙ�.AG��1�*׋�y���8��k�Ejs͎�ܟ��.�ڋ]�$$l�v��������9`���U)M���S��$Sy�Y2e��#R�S���3�nߞ[`�N�ѥ�E���Bjl�2_㪙q�Ѝɔ����p>�K���JR�L�l�k����|�$Q.��MZyF��b_�ZU��!���xL��o"T�����[�_8I���7}������rA��$���ĵ��#z����Ջ*����b&��pW�� �H>���܊���+uS��~]�����B��6@���.��`�;�qW�H�|Uj���$o��iB>Zߠ
�φl��g��V�tɞ�0�d���7�����}�.M��Wq:�U�1�ԣ5��4#���poE���m�F�6����eN��B��v�f����
�>�Z5U���teQ��P�`�0�	/dő�l��N��}��o-8�VD���*sF����څg�Z��\)�6�;�e%�������Q	H�i��c.�`_@z@a���8�[��guC>�f?�0u����mq��,�����ᬑjf��M����T�pH��iX��z��V��1��!�|�fQs}���I`]�E��Q2�HjmJ�,���X%�k
~�GY�ٌ�������l�%��Fd��٦�z~03@�	���(J�� @ՄƵUt�"3���2���.r�oC��<��c����U�(1�D�]�q�*�f(%^�^�f�g�0>�Fڢ�YH��IuT������-���u�O��1$��{����^!��h.'�P���`F���O8��!639B3��%o��'��T�8��T�y�B�+蚥y(	�0#+6���ձ8ṫ*��[?.u湌�:�_����`^�b��W�N�Y��Q��[��[�lj��o�E7����9ōW�h-�j�!�ဖpԱp�P1�'��GZ-�]��(�w�F0�ylCv������&���rW���$�g������m�q�����jd�@J~n~�2j ��e���*��A<i(vY�����S�贆o8�J#���I��<ߔ�{�	Ω�9��6���JS�U+-�ɭ�I�I���31�͗�wk�dK-?Zefj�Wk
��>�Z����4>�ROh��e
�<8�Tǣ�f!�k��P�~]� �3����J��/N��F�`�9YG��M)�)4!
�\���.Y���e���e����Y�7u��ȶ:�^%2�;�b8�=��p���3_ʮQB^���I2u?����3���I��ۻ�Zl�[��r6+�{�`���AbbS��{'�����a
"�d��i�f�kX��o�2��mp]v?Ύ�s8�b6��?�	�=�����ڌW`�8��b��^Rvf��kCVk��靯n{��HOU̣?����`�'8�9�祼��3&S�_6_K��K�.�*���:s	�ղ;z�&h�J� �(����W�Y�i�:��7��Pܥ�ٗr-�e�t|��m�s�*@)��I���O�9���p]��!�ꍸ�/��2��.�!��mZ1y~������Rbg���0�����!���6�����N�m����5A�Z��a'� 0�?3;�W��y�v�7���@f_v9�?%yh�.i���ʳ�!P��	�}M�o����
&r��Lȷ���s��wi�S/�[ļ�	��J�ȸw�ZZ9��i@X��؂���Uu+��+,=GP����.��o�3���zǈ��]%�Ck��|��l{P�1��������Z�a�,���/iHv)9*�	�z�Y�.N:�x�$BW��T����tQ��f̌i�4�=߭9��8�
X�x
��LK��
�={������;h������!2��ǌ�����/$�G��7�]�u��ݺ�7���H^q��@)��_����^q&$�ytz�/i*؇�hٳ�����$�̑�b^�e^6[�ӿ�����G?���y����wY����b� =	w�P71���i��'Sj��_
��G���oD�#}t�+�ۡ���*,�r
��[���a�m[��N|�N����v�Y���K��vEk��*�^a���6�G�͡���|���?V�K}	-��!�������FWw_��V���U��"�ҿ�Z���V�����Bi����~��,Ǎ�@�\5<�#l/��z �ƍH�߹������C�r��vQ�I�M�i�9h��8]g�P�a��	�����I������5�� )Lf����ƅ����A��~��G$���D���e\�Լ,�a���_/�c�(�I�r)�%���p2��n�ç�`�|�v��̌���O�Ʃ������ձ9���i/G�A�W�y4��� ���)i�����11����sd;�� �S���W����.(�0@-G�5��U����m��]���i���]���h=�jX��S��@��h~&U��<�b��v����n��Z_��Ĩ���sȉkI����H�C��X���*7�����,1W2�e,)������M0��r�a�UG����i�#���2���bp{��0��'Y��\e�~���dm=�e��'Cl��'3[-x��n��JR��c��w�#NdH
��tT45Ab،����TV�j	P�W��������u�T�I_5�0�>��X*^6��Ϸ��%ei @f�p(V��K���{L�'��?B��A��ͤ9}��NB�����n!�r�˵	^����0{��}�D���;�m���^�S������7f��8�\�����ƚ��x�N�5�
=��`�D�*�mq���_��/=�����@�/[,@�wz���]��{>yX��~��I�6���^jh��L��m��fI���� ��*|��8E���B�- F1o�,K�����6��wT9��7f���6v/���_u��͇]h��GI���*�dm\��}�J����r&�ו��%��?Ex�Տ�>2�I[A"�
n�)�ژ����cg�$K8HY�������Gco��V1ZG�l���s�J��$� _-��Q�}.��[�"[,?TS[m���|c�tjYM��O�+��-�;h�O�0:y���0	�!�۝�M���	���7-F��O��vZ��uM�pN�^/X^�w�i"�W�~��cI�4�җ=K>�%zt:���^�[b �l              ��6OO��GL��6K�O7��n҅��_���vp!�xDq!�u�7�7|��v���ƹ&d��1C�j�K�T���uf��ᐰ6����R��A�Q@?0����ҋ���UX�Qt`2*��sx6�S�Y���k���nc͍'7��L)k/�F��I�i��[<%��Oo�r8�e®��&q���2�:*\���w���ѣ S�@E�يvK9�U'�%����ݥd�б�ޠ��R�����z��I���4��m&�@}_yh\"{M�xn{���I��ۃpp��E>$�e�ӳ���&n�VWf{���H��gO��BU������矺�29(�`���{�`��[%��#v�}�ƶ���42�rkY���܂�c�X� ~�Y������p���D�KM������m3>{D��wT��b�R�f��O!b�^�"�O��(�k�{�u�"#�C9��d����T��
���5e�j�B�`R�n;���z�0ߦ$,����&�¾��4h��~e!��p.���	&���I��+D,@3	�V��5F��Uusa�2z��:�&V>�ɜ��"�W:�S�YJ��_�N��HH���)�t�^aӑ�\l�S�,�p�r���M�O 1�\���s�E�����JC��=}y𪍛L*����pSqͺo?��f��h�-�JEuݪ��{�����}c�k�K3[(oa����:7�|r!B��r�vJ�넫�A��1s1SXN��=`�u��
�C�.O0����fڒuKX�?��ymxUF���A78Q A	�P7kߥ�}�&!7ڜ���6��Y:՝^�2�y�T��>�H��bxn���'����9/O���8���u,1f������mC];مU��_2����nf1��?����O�:�oG�c�?
�Q#3	��q��&Rr�[Zn��B��	Y
���ཚx��q����n(S�8$@H"5���8��^9Xo�J-��[N�	�ǚ�[vyt��~�]�-1O! ա��w:���h��l��*WF�T�RD��sH�g�	���=�o��>)��8UD��Lsa�v�� ��R�ɍP��nT��?D�xA}ݖO^#���P�Fˉ����`F�-Z���|�Hx������9]|m�q����@!�%��������e��T�{E�m�">߂=��M���/�_.����T=��չ��J��9aM�6�K&$���7�%�p}o� tp ��7���ǎA5�BrG��Dw����e86��3|�2�2��h3����1���Z��EKC�aO0�(g]��΁�*a�ȕʽdo�f�*����浹����F�b#l�Z(����\%�f�C�^Tx����+�Խ����[Sp�%�-�u��/�}�,��A���ޣpA��C��G�v�8zx9= 7��$�ڬXc/������o8����_#�=8"g��G���8����P�_D�R�jǬX�n�ŁK�[&�d+����V��y��"9���g�����f����
 ���is��h��,���U��]šM��H�p�f������#7�ѕ�R�)��H練��F	���-2ۻT�`yDڧ;냏��#�9�NԒ��b*6�W���g��y״ocn�%'~���R*�6��^�����8����(�c6l֡!Di��sQXXf��{O|.�-s��v ������f�Q��H�2\���뢅zBM�!}��1J�f�_ބMM?�R�u>&��gɌf��ű�y��#�U1!�I_������%�q�{�=y�ᢶ�^�i?id,�/�p��$5�0k�5OJL��V�	ok��NZt��	vլ�l�@�q+Z�,���ί	�0��r:	�\aF	��r�C�x	S���>����Vp3}�S�.���Ѓѝ���~�6}��i�^[�"e� �����/�6$������j�'.��vtijX/��^�_.Ѿi�`'��jQނʶhka\���gr~�M�������p�F8���`���="gJ��0>m:�K�N��Mi����\-�!�ڞY�N�97HS�ߠ�(��o�����e)�Y���xj�=�۟g�V�=x�TOYp;�����l#�������o�JD_-�R��w��/_7��RƩ�[x�%����А��ݦQM�.��q�2맫�ո����R�µ6���j����^�����JT�����_�î�n	���`�2�v5�f�k��WY�����v�t�$�����?��r]]������eZ%m��fr�fWn��A�	��������$X�L����~���BkQ����En��,��j@$����G������&�����K�F�G����g��ƩĆ��b?m�7��m#G��e�kзb�סL%�z�t�G�Z��_9�sTa�騄vSC����v�9�X!bu���\uP8H��Ã�	�^H���>�J�dA��n�p����2?C�e�\�x�7�tq�p*Pe���0���KL���۫��k^b?���F��EQ��Rbs���bt\1o�j��jT�cQ|9e��C�iR~�#.��ֱ.��vr�����{F;]N��� �%ٜ�|�'��������HS��u�'1�Ce�'�U�l�|!b��������<5`��C;]y��2B���v�y��x�c�<?�����8�Ae��B��u#� �W��;����фDǸ\k6Mq��&��Q��D<��Vj�sr:y9��d���qQW�os��Kʙ����\�y�Gn�l�|���ӿ���^�8L�&�gI_���	KZ\�ְ��-x������4r�[(���vrX_��|-�7G����)���
�k�bX���h�)�EQ�k�I}����o1
��U߮�5���@@@@@@@@@@@@@@@@�%���׎$���`���V&`�i���㟧'Iм̡.�mm'DGz��&�#��6����}E=��m��_�MjU�B�CI;W�0��Ҩ�Z��f&�pf��l�;L��F��Z+_���(��������*��:��ƙFk"93��&��鿜��0�����x��/ Je���B�'�M�h �Ϥ;��G:sq���燽ak��J�
��D�I�["��Y���u
5�e��]�&˽�"T-��@aM�3b½2�Gּ�u����Ѥ��('`���Xnp��j)����2�΢�C�E�!lƧ���EY`�E������HETg�,���3J8/wk�L��OY�!���̗�W~Lי��|�:|2�����H9q�E��d
<��DR+j�ֽ�eN�~0������?���{L"�����f��������	_�P�(�WmF��o{>��G���+�iɯ���S�+3��w�~2��@�ō+6ݷ�L���V�I7��!�ʘ*+��z�}ȘI��"s��ﳳ>ߔ3jX�:,!X��+P
?���B,��S�g�Y�]~I�s�k�	�,L刄��*W�Փ���-8�0t����ɥK�D�Sdk�.��=�vU6���=&���4t����-ޟ5����&i�*�ث�5������6 ޸��٘V���Ð�`p�T8�'l��96M�6A��w�H�x/��h��۲uLi�K��0�߆@�2�l�{CzE�_0*Y֌�"�	����]��;U�^H1�m�"X��ry�`�M�I�MA�ʺ�̳U.	u���E�fI���fc�F8Xq��G�_�0Z��ye��)��wȴ]�¸YP4T��ȩ���-�'=�Kbm��=�2������2����GN9X��w����+Yl.�w"�p#�]8O�
��F4�]dmO�KGH�K
N�ܚ|��0�����sMC���3�����oa�P1�xx(]����X���\�a���6	��Ѓ:��� ��Z�
��ʼAE��t���,�M����;{��?(p�=Q ���>���d���z�]�1��m��$�u�a�q�B��?�8n�g�ԖE�Bnp��Ou�Xz��)#If0`��q^Z�k^�;��.Ym�=�9�����)~Ij��\��� $X�i�(-�zJ��m��֑R�J�^#涥?�F ��&��lP<Gn��~��=���r)��z毸P����M02�rw�+��0}�g+�u1j�W��J��p�$D��K��^� 0Y��� [�.��4��CU�<f���DV�����E(y_�֗ɏ?��?'�ٟ��`��]j�U�u�\�@1Y�JY���S��?��)mi��9�W�S��渮�o-��"86�'ψ=��:��mM>;q�m�XZ����{8��W	��2�r�n�Ǉ�
�Q���# ��/¾�sB�L���I��|ߎD�����4�f7}P����5�Á����������������K���l7E_<�Je��h{"�h��Lq1�d�3�F)c�'��U�ѫE��0�	e�[�Ջ�� �^*+�W?7�kg���*
�a��X �8
j5�>YZ֍(@��Z�]c
_�>UU>k�����npXE6#�P/�z�?�6�'�O턾A0`Ĝ��6�R�\?d���X���Ǡt���������l&�<��N�bӜH��	���x<�`Vk刜�"j�3���.O���HE��{s�w� I@���޸Z%"�3��c(��*�Z����6�� /��4X�(7��k�?!����˲�z'4�P�u0j���(���^�߲<PK`>e7��b�=iR�č���~h{��fK��S��F��*Bg�. Yy�ݓ$4ζ��j��=*�Nڝ���U��(eһH�I�mS5�mX���(k�%��ͤ�F��x_C�S�c���Od�Fd��?�z�K�9��@�S���FSUj��F��ȿ>��%(�9�{�j)AKr�'Q���ʃU�b�M��<�����3���}
�]�RXS��Pä��N��rb<$��w=����%����ĉ�"���L��J R"M�I}�zj����#���ر-f"w=>B͞�NN��qoI�d��ہ�����*���$�Vݐ������y��D��SC�
?�n�?Pr��Jq?��C)��T,ӪW�*AƊ��ȈN&�1y24��������ɤg�|bO���<�k���"���dK�Z+I�g��[ sJ; ��$U���r�Zi{!�2~�A'B�,������4���螥-��u� ��Vax�!Ԑa�P��݀�[��2�����C�Bl��z�fM�}Ӄ��wj���L��T�0�܌}����]��p�-�+tL�I	��b���V�"G.���&�]� 4���I��d\��J;�S�g�8�u��t�]�1%�q�����	��Dָ�E��ɽ.ǆ]x�`��	�Y���CH�_`(�m��}��9�]".��.���/�Qٴ�j�g)�rOx	�ϛ�yp������~	7pR3�@�4Hڻ'v�8��Ʋz��}s�/@���Bҏ����\9�����r��"����u/	^(�:��ꥅP.����4����o`_K!�,��<����1�EÑ
�X��<��3��8yEr־�V[�l[9�F�z���-��<���G���H�.r9f޴�C�.��h80�!�����'��τ���jieqt;��c��ɡ�jȅL�x������ʤ�}��	-vkTB��U2����诨�9���p���h�;<�*����*q��~ח�c���M͒��Q�@�G�*$EJ�C��?�a7�ww�E��QU�	��S��b7j��"[�/�S[�|mS�1�|�sK+���o_�}}��1��/����Q&��&j^r�� ��)�1QzT��7�$S���BZ�s����y���$soW[��������W�R������R?.�^K�r�;��ϯ�4�J�#�����˙��x�NacjrfЩ߃8��B���w@x�?[-r�����Z�뉎_�9Ց"���l��~62����ڑ�,�߻Lϴ�1w�i��w�܆�oE���L\��i5����	�[H̦���>��`���n����9��0�3���-v~��sT����K�z^�b4��0���eյ�=��y#�P�c�r")s*i���=�,�]>\Y{"�؄��q�8V���Mk�Iml�%罁i�`vX�1�UjM\P�u�j�2K� �	͋�B�XXN/���c��Nd%��y����@|W����>�N ��FTvcA�\�`[��c'^Vg���\�v�;��Թ� �4�9��L	��Q/��_��Nl�bn�">N%���)k^���G�Ǉ��C\nJFU�����?�	�<�M$
�>-�D?�^`8|���\*��p���!Ͻ`cn���~�qe�Ky(�.�?i�T�X�zN:�fa	�ȪL��1��i��ڸCI��q������a�A�]�@h�-��;[󓘿���A7��d�Ӓ�t�v�^Z�vhҀ�d>պ���V�|eg��u���X2t,���tX�L��r�%���}c7�~!���&.�ސ&�;Ϯu��4���T�g�DZ�~h����GZ���61/�I�Bإ��a؆�$P�Y'����X`_Q�DG�}�֢�/��yRֈ]�|�y^���$:�x�Z{eYv^kBʒ����&M��tT�N�#(c���,�_�!DQ={H�!��Yc���|,���X�f�x'�| No���)=�bg�c�%G�"� � �)���O�5��'��Ƕ9.�[���ߛ�����ҕy�EA�Ô� ��E��"�����ɓ�j&hx�L+5K·�DIWBa��bNP挽�8uX�*0�s��;�?���x���v8R����-�&Qp�f�(lЬ�_�O��%2Cy�y�Gڜ��Lq��*XKu����H�H8�)%��ː�N�z�ff�\UU�O�c1��i�2���JG\̜��,��E]J�p7O{N����J�1�M(��&C礲{�a5�s��BE���'tL̥���ZV��}WUx���g�l�0�S�By�1��}}jS��ެm��I���͆��--N,Rnm�,X/�'B�K9e�!����5�	���{�RQ5�1,>�"�F�-Y�lv]�S�J�@P|�28���ğ�a����b$�	��։5`	c"�����J�R;Tx/��F���y�I=��=0Y�T��S� ���M�l̃!ފ���Zq(�a��Q؜�7����X����"�C8p�N�j�!����2R^��x�z�<
��W������p$����a٨H�u���N�F�џ�cB\���/I�T6J�K�B��^թ���zM���~��l:���)s[AA�p^��p@�aX����w/WߊK)@+���E�������|��o�z	U0-��b��X�:���5������C�e��";/��Tx?7��׎�FIQe	8��Ȉ̌53+k�� �EY�E@QZ�i��TZ[@@@lQPD���(n
*���=�8��0"��K�PTƖ�{�@pʜ*�>g��9�ǹ���w�}��|�����]g��\����K��݀J����ג[�|k���{�x�Նwz�,[S���y���Ϸ���ϫ���}8���W�n��W����=�G��[/?��}/�ڳ~��؞{w�?��=v𑡽�y#?Y�zG�ח��>��oNbϰ%�%�^o��"����n�����cV��߳��QK?^_��j޵s���&墯��;�oDި�rh������ߩ~q��3}��"������#mM����{���zq�K��3����8������~e�7wd��:r�}����WE"��z�}<y��O���%M=��1dz��g�|���2�n8~fV���B��M�+Ι=e�W�v��~�i������%�{]�s�ĺ��MD���6���뾾h�È�SQ�����D�s�~q�MO�5,l6"3�j,;٣��;k�-�;�/�N�pܟ�/^ٿ�?H�����c+7��=g߽u���m���pٖ�����#oܰ�J���Ϡ��@��O=��M�q��>�Ӝ�7D����M��u�h�{���n%�{�\9�[�f��~ݽ|d�5x�^7<�X?cނ�c�Y�-��=���+#��ٹ����bJf���#32J�/Yb\�����{cKS3|qϺ�Sv��̯������z(?纜����6V�C��޽�-ߌZ4���]G�_jX�����^v�<�ȁ���i���Ew]�rxZ^Y>��e��C�;#;�'_�����}i2��0k�I�]u)Q]�vڷ�0gɶ��xb�p���Zu���6���A�b��{����>y�ηW�ہ�9������,����^1���+��_����_q��9C�n�AJ������w�-�/�?���Y\7][����W�vh���Oa��ǲO
��t��w�[(��tڣ/8������r����߂�����(p��L�溶��^�qoȽ�u�������G�M��W��gsw��L�~p�����ǁ���ug�U=�ߪ�ÿ�>b��������n�5�=��~.�������幕������d�[�L�t�Yo\���k7<�5�{Ó�������!|���y�7�k����L�𙟼�v۴ҐA//ݺ�O��}{�-���a���c˾��#<�'��b�Б_�*]qs�|�~�{�����}fE�J)�������7���}4�)��4����o}�Z�^Ť��NY����vݨ�O4^�롛6N��ȣ[��m]���9f��7�>�=��i�⾗ƕ���w��w���QAH.~��1*9����o���i��+gϺeۛk��\�	�ny�?���#�V_�w�<)�zד��9�{��ʎ�F�>��5B�feuߛf�/����/�k�Y=ފ�Ӌ�ְ��7�5>���1��v���b����W�i�3=������g�	y�nevɳ�?��/��m�_>�'�������������������K�Y�Q��c���K�*�d��%��>�F�/����U
L!(�HPr�%2�x
�h# �V�G��2��w�����xJ�{HMq������GD���)��/�!6��}TFӎ��R	�G�v�#���Y�	������	.�'���@�"�7��
���h�H,.�$ģ4م��i�7a� >G6�_��	ȯQ$Q���Z\I�!��P[�����5K$n�'�q4&2����*�h��@p4Γ���ah�W�Ǽ$���c���S�B�K�� ��$�HH��,�.'b7���s1֎�"qw:#3�8�磔���V.����e@W��Y���+D=�B��<��|H>��	�&�(�"D:K��xZ�Ēj.F�H܃`Q�jz2f���e�I5�S�864�kOj�]˵�f���2�������z&j��~��ISɬ�'-iOٸ���l��,K�Ҥf�H�i�Mm3��ZȓV.�&�i�%IR�I���3S��5�biH3�L=W�\�e q��6�F�����u�29�E�3��Ѥ��iOiH�2�D.�o�T��J�1=�iV��,�nO����A�4�����,ў1q�2��D�$���u�z��0��IIdDM�cI=�=[55ݨ�pfz��;n����c��n5�F!����֞VS2��cM����Z��H⦚�'|q�"aj�FC�7�6	-�l%l�|LӳmY�l�P,f�&��l�J�+�QtAi=��F2��QhI�)�m�qȳ��2:�mi����&,=f�fi�j�15�D�C�$���J���5�d�0��!�j0�񔖋A�h�LEp=wY���qn�3,�ev�H��o�=ph.F��&�Q"�����h���`L��b߱(�d�L*grp�d\8��<�B�ŐG��������4���[@�<��^^����:w����-2K�=�*Sx;�Q���1�o6&�И���<�]/�^� �xT �H��v�Q�2^W���ɀ�@��v�)z�	z�/0i�Aѕ���E���j��=D�X�������q�K5I,���]� ~��B�BԡB�$������T�E���p�_VM���KD��DҫK�tMH1k��Lm�lՔ�h}U���x����n�!_���{M�P_��uU~���O�W��n5�|}�_����j+e��ҏו�Xm��֖�u�_�J�JE(�U�@l�+W(I����P��er��TN֔�V�_�@��B�ᠨ��V%	Z���aE2��4䛯-��ղ��C��	�ĉ���>ȟ�9�S�k�1]��i�Ԭ�`K�%�&$#uaJի��U-Kf�/"�e
R-
Z8(�!�����+ �
E�*^� )�z�r/��q-D{t���e�yC��jE�jCO�\��,�eNA�Jާ��XMv�/Ω
�&D��x��$̭�	�&�>���e�W-�J����<Z��/�p6�Z�{��\�3�Q(�I��(�9�)� \��:��4�˫��}\��qi���$�N�HШ|�*A����E�a��%��}y�du�p�-�4-P#�$��$�Y$��Hy=2�Q<�0r���by�%�F#06Ec�E�n��=:Jp����$�������Y��q.K�4E
���.̇Є�p���P_�fDw��*-���b(��� &��"���7%�4ɧ ?�Ǘ�&��N��e��C݄�O�"� �ieLۆ�9�1�G@(�N��G#HN�u�e���$gF�P��I���p��@�N��=�h(�Y4��I���9V�-Z4�`�4)�,�0R(�
����~��ʄ �4�(��=8�`?� �<0OjCh�ϒ8�Ѹ�	���.��}
�a���5�i�I��9rNxt�;�*C�Tw���B<������V�z�p���;E�EѨ�|KyNS�.S�
�O�����x�3<�߃}�T�ϭ]�d����F�}�o�ǫ�Do�T�RY�Kፕ��[��J/�y}j�N�s�\�i�>^��v?KՄ��s�F �j��w\�7�Ux��/�s�y�&C�o[˼��ؽzM)�� }�����JIA���J��Ⱥ� ^Wd�2����ҏՅ�|�JX+S2����2)	}��a����C�IV�${��xꫂ�V�[���,�A��r(����h�=9ek�[��p�_��cb����������\9E���Nd��n<)�6�IG����J��c���zGN���_���+^��LY����Ǔrb��?e�S�*�����/�.�*�w�t6]�mN�v��y������}��C���g��|o����'�x�b9i�]��1O���W����b�O���Kqwppppppppppppppp�%Q�%��s�ʯ8nWv��ʮXߕtũ��v�>����O}�\)�x��Ul:ӝ�3�͏��\9E�yg�b��(ޣ�]Ig6��~�z�tE�]G�����~����X��)6ź�*�q��b��u%?FG�Scqwppppppppppppppp�%�w1�tTREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %q             �TWOHDR�$                                    F$     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��X�OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         el            �            ;�            �            ��2OHDR4                  �                    �          �$     S          +         �                   [           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��            �k��FHIB N�         p     p}     p{     py     pw     pu     ps     @�     ��	     i%     ��������������������������������������������������Ǆ         �n             `�             �             ����OHDR $           �             �          �     l          +         �                   =t        �          ������������������������E         _Netcdf4Coordinates                                    �2�                x^c�\c� 6 �y���fquDL��JU Q� ��LTk��"1�D/�Q�A�	y�h��)�"t�D&'��&1?&joo�@��T G�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              out                   in                    out_2                 in_2                    !               "               #               $               %               &              B162420::DHW    '              B162420::heat   (              B162420::cooling)              B162420::wood   *              B162420::electricity    +               ,               -              B162420::electricity    .               /               0               1               2               3               4               5               6              B162420::demand_hot_water::DHW  7       &       B162420::demand_space_cooling::cooling  8       #       B162420::demand_space_heating::heat     9       (       B162420::demand_electricity::electricity:              B162420::battery::electricity   ;              B162420::DHW_storage::DHW       <              B162420::heat_storage::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162420::wood_boiler_heat::heat J              B162420::battery::electricity   K              B162420::SCFP::DHW      L              B162420::ASHP_DHW::DHW  M              B162420::grid::electricity      N              B162420::wood_boiler_DHW::DHW   O              B162420::DHW_storage::DHW       P              B162420::wood_supply::wood      Q              B162420::PV::electricityR              B162420::DHW_to_heat::heat      S              B162420::heat_storage::heat     T               U               V               W               X               Y               Z               [              B162420::wood_boiler_heat::heat \              B162420::ASHP::cooling  ]              B162420::ASHP_DHW::DHW  ^              B162420::wood_boiler_DHW::DHW   _              B162420::DHW_to_heat::heat      `              B162420::ASHP::heat     a               b               c               d               e              B162420::ASHP::electricity      f              B162420::ASHP::cooling  g              B162420::ASHP::heat     h               i               j               k               l               m       &       B162420::demand_space_cooling::cooling  n       #       B162420::demand_space_heating::heat     o       (       B162420::demand_electricity::electricityp              B162420::demand_hot_water::DHW  q               r               s              B162420::PV::electricityt               u               v               w               x               y              B162420::grid::electricity      z              B162420::SCFP::DHW      {              B162420::wood_supply::wood      |              B162420::PV::electricity}               ~                              �               �               �               �               �               �               �               �               �              B162420::wood_boiler_heat::heat �              B162420::ASHP::cooling  �              B162420::SCFP::DHW      �              B162420::ASHP_DHW::DHW  �              B162420::grid::electricity      �              B162420::wood_boiler_DHW::DHW   �              B162420::wood_supply::wood      �              B162420::PV::electricity�              B162420::DHW_to_heat::heat      �              B162420::ASHP::heat     �               �               �               x^c�\c� 6 �y���fquDL��JU Q� ��LTk��"1�D/�Q�A�	y�h��)�"t�D&'��&1?&joo�@��T G�TREE  �����������������P                                      �#                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     S       7    
    is_result                           \        DIMENSION_LIST                              ��           ��            k/�OCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �� OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �n�R           rj            el            �            �            �[��OHDR $           �             �          ��     �          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                        	            /'�"BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        *�&�OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             )�!�OHDR     �      �          ?      @ 4 4�     +         �                   n_
     �            ������������������������A         _Netcdf4Coordinates                               z1
     R             ����  ��ikOCHK    �W           +        _Netcdf4Dimid                ;.�!� A   �9O                                         x^���B%�@�l۶1ٶ�l۶m�L���'��dw��+��{�u�<=���Ħ�E�E
��{5@�o3���<krj?s��\x��X���>��H~��v�Y��}R}<�l>UaZ�����^��Re-_�ZՀ�ȯ�V��l��}���-�<Q��ĲT�:�a�K��g�@�r��!���u�m�����UK �`��r~�#���Eef�lZ��0�r*ǈ_V����H�Tu@6_N�;��F} 8��Sn��Nܒ$�G�3UTª<Ja8�O�\�d��K�������!���ҕ�d��m�L�Qh���N��� ��Y
DFYԽY��儴��sj�ո�顧���Va�+�mx��r41�m�:R�H���et�(�h��]�&��5Y4wQ��J��d�9�Y-�N��y��cL1�/���k z�r-&#�0.O	t��fO�k�X��v#^B��������D�S�e�[���v����兘LQb��#�N����������le7��v��}�i��	�:�Df[�X1��F��q��ȂՑ�� �.�ݘlr�ɬ�:S��"�t�^�(�8�e���0t6�I��"CE�P�/�~8�KB!�Y�Xx�n�q�g]�|�K6�h'�G�w�5W	v���.y�6�y�\����|�Gˡf(����}[6C�߾���<��y������S�"��j�߉��7�ʮ��k���D�������I�D�"S��?�k;�FwߎsS-=?tU�b\lm�u���<L9�[\N%�<�����J��Mnl��q\�K�����k�����۲<�#���a8"�<1�&~,H��mKYE�ӻ��M�e9O2��\�!����1�$��``6��0s�*�b����"�z�QW���"�t��,ٟIR)�d�\	@e0ꓝL�jP�p8�:�v����8��1����B���D���42RO�����TtcS���I|�c�,j�Y-,mU��ʮ:�����F`;F�
��.l}0b��S�F�p����bӆ����h���`�E�^�"�=���0	(`|��g�^g��[����8��'f�����9	)x� '��	1���W��a��\8&K?�M<�N�4C����gW�'־��m���Hm�o��m�]/�0BB�܄IM�N�e�ݡ͟�V���I�Y�8|�C<���CZ���7����\1�na�V���(#����=1X�Ms�^�A�y��CG�^Z��0���n�yRܞ�£��jjRD�^�ףsx:~�Q��nVY�3����8��qOF��t��y�2�Y��"�W���s`dW��`n|���]>�δ꭭8���r���&���D�Z{]g2Y�cXk&{H*ݗ���m%�L�� �/j��M�!�h)klUYj�k�4�¨���K�r�M�Q���N�KGgb �1S�d9�J�6� (�A�N�F �!L�(Z��A�����������������Æ]�9�5�8W�O-A�����V� ����w?�d�#!�1W�P#��D��8�`��Gu�p��C��G�=���#���8u_e��>�A��U���ĸ�;�g�=�D�>-Q��Z@N�|�n��0
��q��d�%�&�$����<_!���IC�*�ط�,Y6���e 9�#�Ѫ��A�x�u��ڙ��X�=n��,ZψHuu>,=�����Y������~yҖ'	c�ܰ'{�z�9u}A�_��eH����Oq�f��V$���.l}��'3��mɭ��*��d�~�~>�޵�4BH�F��?������2*v�M�w!�߶�'�	H��Cp���~��=�m�<*b��h?�=8������ח�0rf��2�N
)�����oY���d�`GZ�H�%�# ��ɡ�4���3$��Y�Z_��$ш����!�W3�a�s)���'�ZR�/��6���?[R,��n�����V�{^zV?�t��){�Fw1��{>u۠VY����Q-}΀��U�ab>�p}X���n=��z�;�MV�����x�<�M���p�\$����0 �̱߶z^��7/���ǿ�-��Vm�Up��Ea$ꎠ͟���^G�hm��ZHH'����G>�"�����˧��w,b��'Y���#rCF2]%x2B;h��;82}�������6���w�9�t(t~��$���N'��|�	��>�����{	�H��e�����z��[P��Z"@�%_+��M�Tk�Մ�+)�{��I��a�6;U��Co���K�	3�2ݓ/m�,��(lVe�rp���R�j{r� ~f{2�&&�l����������i#���$��A�� -�Fj����=L���Ť���U
p[�y	9#<)��s��K�Wl����܊������o�hc�S�ϓW������@����Q����Ke���#�����E���V$S<K�K�I[�
vn�zW�,��z�U(䰍t�v-d�Ժ�����x� HT�0�b�"��Y��d�� ���6�V-���'T4l�9Ⱥ#����1bA+H�J\�E��ᕯ��_�J��$�F���O�y;��Y����3�0A��)�M4��[��z��`!IT�A��4�zկ��.܆�T��J�n( ����mVHLz��7;���p��(�w�La��ɴcz�"_�I�I������Vtn�ެbP�^Ak��Ѹ>�)j����8K�5�1�9�N|^q��D�O��_sMo��-0؋�U�-�ێ(���2h�O��[��W��.��麪|iz���"�aq|�R`��VB�v�hK�:�'���<���Q�sx�w��b��;p��9�vɫg���T��"*dg�l̂b�	�pi����%�NӨq�R[s	3�����5?�{ލ����~��a��T��w�(�I�S��h���j�����+h��ɐ��o8�����5�rh����\������ W�O��z���p~ ���~>4z�|���y����T����D�$��$���E)+�m�,��SitfGo��Nb��i�#�ǣ�;�	SVK�f4�%Ir���}=� ���V��y��N�����:Ѯ��Bډؽ��;��y6h���;����b�P���;ZR�s�;���:�٬���bqDmK��U7<� �w9˵��ű�q�+�����l�bh/E�J�t)s�@�?K��,�M.r����2��0�/HOSI�ީ����ػ�X%>�B*@V�9��;H���T���6 �鸊��I�Є��s���p���PB�!�o:�}�A�U�9(�is0��P��Q�n�Ds�~�;�V]'�`�E���RG8��9�	=ɯ�сӢ+�N��l`幥hiAiSUC����Sq\���r�6�E�&)FXg+��/c���S�>)�U�124[Ԅ�����.�P���Xox�P���\��]��q��Z���/�u:��ʧ�gV�z�M���Wc�([|�'1{�F�����!�eU�+ȍ���q0�E�t�r6��`�8���fl��
�y'.��M^����D�p��v�e;Ӻ!��i;J�x6x��DV�z����Us �!��C(jT=D����U\���[!�Ӣ�Z�r�8�����b�6P��Ҙ�:��ȇ\2����@?�]%s!�z{�ȫ�@�,^��ߐ�o���-/ȒoKS%�l�m���>?$��o�E3;�9�XC�-u20y�+Q��>Pl��;Mo�7
2�+��CR�2_ı³j.���Ãz��&߉�V���`�2?��~k�/jZ�Ծ%�jk-i��@Ӷ7���h�w�#���2�0�%�鷺�J2W�]�S|�t�	{���N��m���0�Piej�cf���WCj�
��w���4O�>g�	���ı��´����g�'e���dy����y܈��-ױI�o� �l�w2Y*Wd����.dR��ɳ��kة�ـfQ�EE��ț-���_����c:���x�6c�dS�[�X/H�赡Ku���gkl�uk��E�.̈aA9�z=�3{�)S9��#�%X�q��Ҡ���'���O��!M�s=��063)`�`����������$�ls��j��u@�\�q��ڠ���-�/�?�c���r�n���������bN��U�{��,�Ò)�����#���L�^��<fSF�����m����f����ww�jfY���3�K|���<@��4�<\�h���W�'��j@�WTKs�VK��[ > \����"�Q���f����"��N���M��g�W/����*��+�^��O�@���D�n���{O8J���?*�/���I����p�J5�L�1��0.�����/!�
���Ԏ��"��|H�L���F㕿�˛xc�g0a��k
��nvjP�(],�l�&M�"]D��H��jb�~�=�.
�,ݨ6D�A+/pBBx�3 X<�y$��!���:���b44�,��8���!g]�
n�,Ye	]�me�g��+����b�K���<5�ܡĴ����iR��I�b�:J�R������Wc����û�;
o;�"�䴃�$��9�������ΩMn�$�Q�Ɂ'�L���������f�-�^&��$i_�԰OFeuѷ�w� ��?��}�v7�q�hV�
\D?�d���^�, X��ݒK��ڦs�ll3ӴO;ǬfȗI}c�#����-����c�Ra3�f�e}t˯��:�c���:@�;�pC�%y.���N������6����6�Cտ���9]�)�y�����o����,-� �(؁I+����ʡH�.@��^2�,$Z���.���Ł�Sa��O�/x�R�Z����Ԏ׿�{2�R|İ��QsQ썐nچ�+���a��y��)#�%�P�?�0\# �/��`A�(q�$Հ�Gy���inĈ�!�� B�$��g�3շ�vEt<�ng���R�+����U����=B���׆�$ C����M��ɥ!�*�kKzE1a�0hP�L\��
=CH�'Z����m(�W���~z����"�,f��sjh�f7Ӫ��t�H����j���s�ST̄�,̼�`͹�'��H��La�&�d��=���yo�.+�>���`>��ZJ���~��!���b^���9�Q�y�g2-;ϝ񹫒��1�W&�s�ڪ[!���d{�'��#���K�:(B�ƍ�rK��q�K�U�bkzs��*S����x����[ߊ�i
��*����q)��ak�s�#�p��bس���7cv�ƞj�x�N��GkMge�<�0� ˛0=]8D ~��&����Z�@�����Yt1�'�%��ĊRˏT*{`��.��m=�ra��<��7�A(RE����tP��Z�{�����P8yVtw�җ��1�f��Wy����������bZ���S��������ؙ�.AG��1�*׋�y���8��k�Ejs͎�ܟ��.�ڋ]�$$l�v��������9`���U)M���S��$Sy�Y2e��#R�S���3�nߞ[`�N�ѥ�E���Bjl�2_㪙q�Ѝɔ����p>�K���JR�L�l�k����|�$Q.��MZyF��b_�ZU��!���xL��o"T�����[�_8I���7}������rA��$���ĵ��#z����Ջ*����b&��pW�� �H>���܊���+uS��~]�����B��6@���.��`�;�qW�H�|Uj���$o��iB>Zߠ
�φl��g��V�tɞ�0�d���7�����}�.M��Wq:�U�1�ԣ5��4#���poE���m�F�6����eN��B��v�f����
�>�Z5U���teQ��P�`�0�	/dő�l��N��}��o-8�VD���*sF����څg�Z��\)�6�;�e%�������Q	H�i��c.�`_@z@a���8�[��guC>�f?�0u����mq��,�����ᬑjf��M����T�pH��iX��z��V��1��!�|�fQs}���I`]�E��Q2�HjmJ�,���X%�k
~�GY�ٌ�������l�%��Fd��٦�z~03@�	���(J�� @ՄƵUt�"3���2���.r�oC��<��c����U�(1�D�]�q�*�f(%^�^�f�g�0>�Fڢ�YH��IuT������-���u�O��1$��{����^!��h.'�P���`F���O8��!639B3��%o��'��T�8��T�y�B�+蚥y(	�0#+6���ձ8ṫ*��[?.u湌�:�_����`^�b��W�N�Y��Q��[��[�lj��o�E7����9ōW�h-�j�!�ဖpԱp�P1�'��GZ-�]��(�w�F0�ylCv������&���rW���$�g������m�q�����jd�@J~n~�2j ��e���*��A<i(vY�����S�贆o8�J#���I��<ߔ�{�	Ω�9��6���JS�U+-�ɭ�I�I���31�͗�wk�dK-?Zefj�Wk
��>�Z����4>�ROh��e
�<8�Tǣ�f!�k��P�~]� �3����J��/N��F�`�9YG��M)�)4!
�\���.Y���e���e����Y�7u��ȶ:�^%2�;�b8�=��p���3_ʮQB^���I2u?����3���I��ۻ�Zl�[��r6+�{�`���AbbS��{'�����a
"�d��i�f�kX��o�2��mp]v?Ύ�s8�b6��?�	�=�����ڌW`�8��b��^Rvf��kCVk��靯n{��HOU̣?����`�'8�9�祼��3&S�_6_K��K�.�*���:s	�ղ;z�&h�J� �(����W�Y�i�:��7��Pܥ�ٗr-�e�t|��m�s�*@)��I���O�9���p]��!�ꍸ�/��2��.�!��mZ1y~������Rbg���0�����!���6�����N�m����5A�Z��a'� 0�?3;�W��y�v�7���@f_v9�?%yh�.i���ʳ�!P��	�}M�o����
&r��Lȷ���s��wi�S/�[ļ�	��J�ȸw�ZZ9��i@X��؂���Uu+��+,=GP����.��o�3���zǈ��]%�Ck��|��l{P�1��������Z�a�,���/iHv)9*�	�z�Y�.N:�x�$BW��T����tQ��f̌i�4�=߭9��8�
X�x
��LK��
�={������;h������!2��ǌ�����/$�G��7�]�u��ݺ�7���H^q��@)��_����^q&$�ytz�/i*؇�hٳ�����$�̑�b^�e^6[�ӿ�����G?���y����wY����b� =	w�P71���i��'Sj��_
��G���oD�#}t�+�ۡ���*,�r
��[���a�m[��N|�N����v�Y���K��vEk��*�^a���6�G�͡���|���?V�K}	-��!�������FWw_��V���U��"�ҿ�Z���V�����Bi����~��,Ǎ�@�\5<�#l/��z �ƍH�߹������C�r��vQ�I�M�i�9h��8]g�P�a��	�����I������5�� )Lf����ƅ����A��~��G$���D���e\�Լ,�a���_/�c�(�I�r)�%���p2��n�ç�`�|�v��̌���O�Ʃ������ձ9���i/G�A�W�y4��� ���)i�����11����sd;�� �S���W����.(�0@-G�5��U����m��]���i���]���h=�jX��S��@��h~&U��<�b��v����n��Z_��Ĩ���sȉkI����H�C��X���*7�����,1W2�e,)������M0��r�a�UG����i�#���2���bp{��0��'Y��\e�~���dm=�e��'Cl��'3[-x��n��JR��c��w�#NdH
��tT45Ab،����TV�j	P�W��������u�T�I_5�0�>��X*^6��Ϸ��%ei @f�p(V��K���{L�'��?B��A��ͤ9}��NB�����n!�r�˵	^����0{��}�D���;�m���^�S������7f��8�\�����ƚ��x�N�5�
=��`�D�*�mq���_��/=�����@�/[,@�wz���]��{>yX��~��I�6���^jh��L��m��fI���� ��*|��8E���B�- F1o�,K�����6��wT9��7f���6v/���_u��͇]h��GI���*�dm\��}�J����r&�ו��%��?Ex�Տ�>2�I[A"�
n�)�ژ����cg�$K8HY�������Gco��V1ZG�l���s�J��$� _-��Q�}.��[�"[,?TS[m���|c�tjYM��O�+��-�;h�O�0:y���0	�!�۝�M���	���7-F��O��vZ��uM�pN�^/X^�w�i"�W�~��cI�4�җ=K>�%zt:���^�[b �l              ��6OO��GL��6K�O7��n҅��_���vp!�xDq!�u�7�7|��v���ƹ&d��1C�j�K�T���uf��ᐰ6����R��A�Q@?0����ҋ���UX�Qt`2*��sx6�S�Y���k���nc͍'7��L)k/�F��I�i��[<%��Oo�r8�e®��&q���2�:*\���w���ѣ S�@E�يvK9�U'�%����ݥd�б�ޠ��R�����z��I���4��m&�@}_yh\"{M�xn{���I��ۃpp��E>$�e�ӳ���&n�VWf{���H��gO��BU������矺�29(�`���{�`��[%��#v�}�ƶ���42�rkY���܂�c�X� ~�Y������p���D�KM������m3>{D��wT��b�R�f��O!b�^�"�O��(�k�{�u�"#�C9��d����T��
���5e�j�B�`R�n;���z�0ߦ$,����&�¾��4h��~e!��p.���	&���I��+D,@3	�V��5F��Uusa�2z��:�&V>�ɜ��"�W:�S�YJ��_�N��HH���)�t�^aӑ�\l�S�,�p�r���M�O 1�\���s�E�����JC��=}y𪍛L*����pSqͺo?��f��h�-�JEuݪ��{�����}c�k�K3[(oa����:7�|r!B��r�vJ�넫�A��1s1SXN��=`�u��
�C�.O0����fڒuKX�?��ymxUF���A78Q A	�P7kߥ�}�&!7ڜ���6��Y:՝^�2�y�T��>�H��bxn���'����9/O���8���u,1f������mC];مU��_2����nf1��?����O�:�oG�c�?
�Q#3	��q��&Rr�[Zn��B��	Y
���ཚx��q����n(S�8$@H"5���8��^9Xo�J-��[N�	�ǚ�[vyt��~�]�-1O! ա��w:���h��l��*WF�T�RD��sH�g�	���=�o��>)��8UD��Lsa�v�� ��R�ɍP��nT��?D�xA}ݖO^#���P�Fˉ����`F�-Z���|�Hx������9]|m�q����@!�%��������e��T�{E�m�">߂=��M���/�_.����T=��չ��J��9aM�6�K&$���7�%�p}o� tp ��7���ǎA5�BrG��Dw����e86��3|�2�2��h3����1���Z��EKC�aO0�(g]��΁�*a�ȕʽdo�f�*����浹����F�b#l�Z(����\%�f�C�^Tx����+�Խ����[Sp�%�-�u��/�}�,��A���ޣpA��C��G�v�8zx9= 7��$�ڬXc/������o8����_#�=8"g��G���8����P�_D�R�jǬX�n�ŁK�[&�d+����V��y��"9���g�����f����
 ���is��h��,���U��]šM��H�p�f������#7�ѕ�R�)��H練��F	���-2ۻT�`yDڧ;냏��#�9�NԒ��b*6�W���g��y״ocn�%'~���R*�6��^�����8����(�c6l֡!Di��sQXXf��{O|.�-s��v ������f�Q��H�2\���뢅zBM�!}��1J�f�_ބMM?�R�u>&��gɌf��ű�y��#�U1!�I_������%�q�{�=y�ᢶ�^�i?id,�/�p��$5�0k�5OJL��V�	ok��NZt��	vլ�l�@�q+Z�,���ί	�0��r:	�\aF	��r�C�x	S���>����Vp3}�S�.���Ѓѝ���~�6}��i�^[�"e� �����/�6$������j�'.��vtijX/��^�_.Ѿi�`'��jQނʶhka\���gr~�M�������p�F8���`���="gJ��0>m:�K�N��Mi����\-�!�ڞY�N�97HS�ߠ�(��o�����e)�Y���xj�=�۟g�V�=x�TOYp;�����l#�������o�JD_-�R��w��/_7��RƩ�[x�%����А��ݦQM�.��q�2맫�ո����R�µ6���j����^�����JT�����_�î�n	���`�2�v5�f�k��WY�����v�t�$�����?��r]]������eZ%m��fr�fWn��A�	��������$X�L����~���BkQ����En��,��j@$����G������&�����K�F�G����g��ƩĆ��b?m�7��m#G��e�kзb�סL%�z�t�G�Z��_9�sTa�騄vSC����v�9�X!bu���\uP8H��Ã�	�^H���>�J�dA��n�p����2?C�e�\�x�7�tq�p*Pe���0���KL���۫��k^b?���F��EQ��Rbs���bt\1o�j��jT�cQ|9e��C�iR~�#.��ֱ.��vr�����{F;]N��� �%ٜ�|�'��������HS��u�'1�Ce�'�U�l�|!b��������<5`��C;]y��2B���v�y��x�c�<?�����8�Ae��B��u#� �W��;����фDǸ\k6Mq��&��Q��D<��Vj�sr:y9��d���qQW�os��Kʙ����\�y�Gn�l�|���ӿ���^�8L�&�gI_���	KZ\�ְ��-x������4r�[(���vrX_��|-�7G����)���
�k�bX���h�)�EQ�k�I}����o1
��U߮�5���@@@@@@@@@@@@@@@@�%���׎$���`���V&`�i���㟧'Iм̡.�mm'DGz��&�#��6����}E=��m��_�MjU�B�CI;W�0��Ҩ�Z��f&�pf��l�;L��F��Z+_���(��������*��:��ƙFk"93��&��鿜��0�����x��/ Je���B�'�M�h �Ϥ;��G:sq���燽ak��J�
��D�I�["��Y���u
5�e��]�&˽�"T-��@aM�3b½2�Gּ�u����Ѥ��('`���Xnp��j)����2�΢�C�E�!lƧ���EY`�E������HETg�,���3J8/wk�L��OY�!���̗�W~Lי��|�:|2�����H9q�E��d
<��DR+j�ֽ�eN�~0������?���{L"�����f��������	_�P�(�WmF��o{>��G���+�iɯ���S�+3��w�~2��@�ō+6ݷ�L���V�I7��!�ʘ*+��z�}ȘI��"s��ﳳ>ߔ3jX�:,!X��+P
?���B,��S�g�Y�]~I�s�k�	�,L刄��*W�Փ���-8�0t����ɥK�D�Sdk�.��=�vU6���=&���4t����-ޟ5����&i�*�ث�5������6 ޸��٘V���Ð�`p�T8�'l��96M�6A��w�H�x/��h��۲uLi�K��0�߆@�2�l�{CzE�_0*Y֌�"�	����]��;U�^H1�m�"X��ry�`�M�I�MA�ʺ�̳U.	u���E�fI���fc�F8Xq��G�_�0Z��ye��)��wȴ]�¸YP4T��ȩ���-�'=�Kbm��=�2������2����GN9X��w����+Yl.�w"�p#�]8O�
��F4�]dmO�KGH�K
N�ܚ|��0�����sMC���3�����oa�P1�xx(]����X���\�a���6	��Ѓ:��� ��Z�
��ʼAE��t���,�M����;{��?(p�=Q ���>���d���z�]�1��m��$�u�a�q�B��?�8n�g�ԖE�Bnp��Ou�Xz��)#If0`��q^Z�k^�;��.Ym�=�9�����)~Ij��\��� $X�i�(-�zJ��m��֑R�J�^#涥?�F ��&��lP<Gn��~��=���r)��z毸P����M02�rw�+��0}�g+�u1j�W��J��p�$D��K��^� 0Y��� [�.��4��CU�<f���DV�����E(y_�֗ɏ?��?'�ٟ��`��]j�U�u�\�@1Y�JY���S��?��)mi��9�W�S��渮�o-��"86�'ψ=��:��mM>;q�m�XZ����{8��W	��2�r�n�Ǉ�
�Q���# ��/¾�sB�L���I��|ߎD�����4�f7}P����5�Á����������������K���l7E_<�Je��h{"�h��Lq1�d�3�F)c�'��U�ѫE��0�	e�[�Ջ�� �^*+�W?7�kg���*
�a��X �8
j5�>YZ֍(@��Z�]c
_�>UU>k�����npXE6#�P/�z�?�6�'�O턾A0`Ĝ��6�R�\?d���X���Ǡt���������l&�<��N�bӜH��	���x<�`Vk刜�"j�3���.O���HE��{s�w� I@���޸Z%"�3��c(��*�Z����6�� /��4X�(7��k�?!����˲�z'4�P�u0j���(���^�߲<PK`>e7��b�=iR�č���~h{��fK��S��F��*Bg�. Yy�ݓ$4ζ��j��=*�Nڝ���U��(eһH�I�mS5�mX���(k�%��ͤ�F��x_C�S�c���Od�Fd��?�z�K�9��@�S���FSUj��F��ȿ>��%(�9�{�j)AKr�'Q���ʃU�b�M��<�����3���}
�]�RXS��Pä��N��rb<$��w=����%����ĉ�"���L��J R"M�I}�zj����#���ر-f"w=>B͞�NN��qoI�d��ہ�����*���$�Vݐ������y��D��SC�
?�n�?Pr��Jq?��C)��T,ӪW�*AƊ��ȈN&�1y24��������ɤg�|bO���<�k���"���dK�Z+I�g��[ sJ; ��$U���r�Zi{!�2~�A'B�,������4���螥-��u� ��Vax�!Ԑa�P��݀�[��2�����C�Bl��z�fM�}Ӄ��wj���L��T�0�܌}����]��p�-�+tL�I	��b���V�"G.���&�]� 4���I��d\��J;�S�g�8�u��t�]�1%�q�����	��Dָ�E��ɽ.ǆ]x�`��	�Y���CH�_`(�m��}��9�]".��.���/�Qٴ�j�g)�rOx	�ϛ�yp������~	7pR3�@�4Hڻ'v�8��Ʋz��}s�/@���Bҏ����\9�����r��"����u/	^(�:��ꥅP.����4����o`_K!�,��<����1�EÑ
�X��<��3��8yEr־�V[�l[9�F�z���-��<���G���H�.r9f޴�C�.��h80�!�����'��τ���jieqt;��c��ɡ�jȅL�x������ʤ�}��	-vkTB��U2����诨�9���p���h�;<�*����*q��~ח�c���M͒��Q�@�G�*$EJ�C��?�a7�ww�E��QU�	��S��b7j��"[�/�S[�|mS�1�|�sK+���o_�}}��1��/����Q&��&j^r�� ��)�1QzT��7�$S���BZ�s����y���$soW[��������W�R������R?.�^K�r�;��ϯ�4�J�#�����˙��x�NacjrfЩ߃8��B���w@x�?[-r�����Z�뉎_�9Ց"���l��~62����ڑ�,�߻Lϴ�1w�i��w�܆�oE���L\��i5����	�[H̦���>��`���n����9��0�3���-v~��sT����K�z^�b4��0���eյ�=��y#�P�c�r")s*i���=�,�]>\Y{"�؄��q�8V���Mk�Iml�%罁i�`vX�1�UjM\P�u�j�2K� �	͋�B�XXN/���c��Nd%��y����@|W����>�N ��FTvcA�\�`[��c'^Vg���\�v�;��Թ� �4�9��L	��Q/��_��Nl�bn�">N%���)k^���G�Ǉ��C\nJFU�����?�	�<�M$
�>-�D?�^`8|���\*��p���!Ͻ`cn���~�qe�Ky(�.�?i�T�X�zN:�fa	�ȪL��1��i��ڸCI��q������a�A�]�@h�-��;[󓘿���A7��d�Ӓ�t�v�^Z�vhҀ�d>պ���V�|eg��u���X2t,���tX�L��r�%���}c7�~!���&.�ސ&�;Ϯu��4���T�g�DZ�~h����GZ���61/�I�Bإ��a؆�$P�Y'����X`_Q�DG�}�֢�/��yRֈ]�|�y^���$:�x�Z{eYv^kBʒ����&M��tT�N�#(c���,�_�!DQ={H�!��Yc���|,���X�f�x'�| No���)=�bg�c�%G�"� � �)���O�5��'��Ƕ9.�[���ߛ�����ҕy�EA�Ô� ��E��"�����ɓ�j&hx�L+5K·�DIWBa��bNP挽�8uX�*0�s��;�?���x���v8R����-�&Qp�f�(lЬ�_�O��%2Cy�y�Gڜ��Lq��*XKu����H�H8�)%��ː�N�z�ff�\UU�O�c1��i�2���JG\̜��,��E]J�p7O{N����J�1�M(��&C礲{�a5�s��BE���'tL̥���ZV��}WUx���g�l�0�S�By�1��}}jS��ެm��I���͆��--N,Rnm�,X/�'B�K9e�!����5�	���{�RQ5�1,>�"�F�-Y�lv]�S�J�@P|�28���ğ�a����b$�	��։5`	c"�����J�R;Tx/��F���y�I=��=0Y�T��S� ���M�l̃!ފ���Zq(�a��Q؜�7����X����"�C8p�N�j�!����2R^��x�z�<
��W������p$����a٨H�u���N�F�џ�cB\���/I�T6J�K�B��^թ���zM���~��l:���)s[AA�p^��p@�aX����w/WߊK)@+���E�������|��o�z	U0-��b��X�:���5������C�e��";/��Tx?7��׎�FIQe	8��Ȉ̌53+k�� �EY�E@QZ�i��TZ[@@@lQPD���(n
*���=�8��0"��K�PTƖ�{�@pʜ*�>g��9�ǹ���w�}��|�����]g��\����K��݀J����ג[�|k���{�x�Նwz�,[S���y���Ϸ���ϫ���}8���W�n��W����=�G��[/?��}/�ڳ~��؞{w�?��=v𑡽�y#?Y�zG�ח��>��oNbϰ%�%�^o��"����n�����cV��߳��QK?^_��j޵s���&墯��;�oDި�rh������ߩ~q��3}��"������#mM����{���zq�K��3����8������~e�7wd��:r�}����WE"��z�}<y��O���%M=��1dz��g�|���2�n8~fV���B��M�+Ι=e�W�v��~�i������%�{]�s�ĺ��MD���6���뾾h�È�SQ�����D�s�~q�MO�5,l6"3�j,;٣��;k�-�;�/�N�pܟ�/^ٿ�?H�����c+7��=g߽u���m���pٖ�����#oܰ�J���Ϡ��@��O=��M�q��>�Ӝ�7D����M��u�h�{���n%�{�\9�[�f��~ݽ|d�5x�^7<�X?cނ�c�Y�-��=���+#��ٹ����bJf���#32J�/Yb\�����{cKS3|qϺ�Sv��̯������z(?纜����6V�C��޽�-ߌZ4���]G�_jX�����^v�<�ȁ���i���Ew]�rxZ^Y>��e��C�;#;�'_�����}i2��0k�I�]u)Q]�vڷ�0gɶ��xb�p���Zu���6���A�b��{����>y�ηW�ہ�9������,����^1���+��_����_q��9C�n�AJ������w�-�/�?���Y\7][����W�vh���Oa��ǲO
��t��w�[(��tڣ/8������r����߂�����(p��L�溶��^�qoȽ�u�������G�M��W��gsw��L�~p�����ǁ���ug�U=�ߪ�ÿ�>b��������n�5�=��~.�������幕������d�[�L�t�Yo\���k7<�5�{Ó�������!|���y�7�k����L�𙟼�v۴ҐA//ݺ�O��}{�-���a���c˾��#<�'��b�Б_�*]qs�|�~�{�����}fE�J)�������7���}4�)��4����o}�Z�^Ť��NY����vݨ�O4^�롛6N��ȣ[��m]���9f��7�>�=��i�⾗ƕ���w��w���QAH.~��1*9����o���i��+gϺeۛk��\�	�ny�?���#�V_�w�<)�zד��9�{��ʎ�F�>��5B�feuߛf�/����/�k�Y=ފ�Ӌ�ְ��7�5>���1��v���b����W�i�3=������g�	y�nevɳ�?��/��m�_>�'�������������������K�Y�Q��c���K�*�d��%��>�F�/����U
L!(�HPr�%2�x
�h# �V�G��2��w�����xJ�{HMq������GD���)��/�!6��}TFӎ��R	�G�v�#���Y�	������	.�'���@�"�7��
���h�H,.�$ģ4م��i�7a� >G6�_��	ȯQ$Q���Z\I�!��P[�����5K$n�'�q4&2����*�h��@p4Γ���ah�W�Ǽ$���c���S�B�K�� ��$�HH��,�.'b7���s1֎�"qw:#3�8�磔���V.����e@W��Y���+D=�B��<��|H>��	�&�(�"D:K��xZ�Ēj.F�H܃`Q�jz2f���e�I5�S�864�kOj�]˵�f���2�������z&j��~��ISɬ�'-iOٸ���l��,K�Ҥf�H�i�Mm3��ZȓV.�&�i�%IR�I���3S��5�biH3�L=W�\�e q��6�F�����u�29�E�3��Ѥ��iOiH�2�D.�o�T��J�1=�iV��,�nO����A�4�����,ў1q�2��D�$���u�z��0��IIdDM�cI=�=[55ݨ�pfz��;n����c��n5�F!����֞VS2��cM����Z��H⦚�'|q�"aj�FC�7�6	-�l%l�|LӳmY�l�P,f�&��l�J�+�QtAi=��F2��QhI�)�m�qȳ��2:�mi����&,=f�fi�j�15�D�C�$���J���5�d�0��!�j0�񔖋A�h�LEp=wY���qn�3,�ev�H��o�=ph.F��&�Q"�����h���`L��b߱(�d�L*grp�d\8��<�B�ŐG��������4���[@�<��^^����:w����-2K�=�*Sx;�Q���1�o6&�И���<�]/�^� �xT �H��v�Q�2^W���ɀ�@��v�)z�	z�/0i�Aѕ���E���j��=D�X�������q�K5I,���]� ~��B�BԡB�$������T�E���p�_VM���KD��DҫK�tMH1k��Lm�lՔ�h}U���x����n�!_���{M�P_��uU~���O�W��n5�|}�_����j+e��ҏו�Xm��֖�u�_�J�JE(�U�@l�+W(I����P��er��TN֔�V�_�@��B�ᠨ��V%	Z���aE2��4䛯-��ղ��C��	�ĉ���>ȟ�9�S�k�1]��i�Ԭ�`K�%�&$#uaJի��U-Kf�/"�e
R-
Z8(�!�����+ �
E�*^� )�z�r/��q-D{t���e�yC��jE�jCO�\��,�eNA�Jާ��XMv�/Ω
�&D��x��$̭�	�&�>���e�W-�J����<Z��/�p6�Z�{��\�3�Q(�I��(�9�)� \��:��4�˫��}\��qi���$�N�HШ|�*A����E�a��%��}y�du�p�-�4-P#�$��$�Y$��Hy=2�Q<�0r���by�%�F#06Ec�E�n��=:Jp����$�������Y��q.K�4E
���.̇Є�p���P_�fDw��*-���b(��� &��"���7%�4ɧ ?�Ǘ�&��N��e��C݄�O�"� �ieLۆ�9�1�G@(�N��G#HN�u�e���$gF�P��I���p��@�N��=�h(�Y4��I���9V�-Z4�`�4)�,�0R(�
����~��ʄ �4�(��=8�`?� �<0OjCh�ϒ8�Ѹ�	���.��}
�a���5�i�I��9rNxt�;�*C�Tw���B<������V�z�p���;E�EѨ�|KyNS�.S�
�O�����x�3<�߃}�T�ϭ]�d����F�}�o�ǫ�Do�T�RY�Kፕ��[��J/�y}j�N�s�\�i�>^��v?KՄ��s�F �j��w\�7�Ux��/�s�y�&C�o[˼��ؽzM)�� }�����JIA���J��Ⱥ� ^Wd�2����ҏՅ�|�JX+S2����2)	}��a����C�IV�${��xꫂ�V�[���,�A��r(����h�=9ek�[��p�_��cb����������\9E���Nd��n<)�6�IG����J��c���zGN���_���+^��LY����Ǔrb��?e�S�*�����/�.�*�w�t6]�mN�v��y������}��C���g��|o����'�x�b9i�]��1O���W����b�O���Kqwppppppppppppppp�%Q�%��s�ʯ8nWv��ʮXߕtũ��v�>����O}�\)�x��Ul:ӝ�3�͏��\9E�yg�b��(ޣ�]Ig6��~�z�tE�]G�����~����X��)6ź�*�q��b��u%?FG�Scqwppppppppppppppp�%�w1�tTREE  ����������������O                               u~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������En                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   A�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
       ��VOHDR�$                                    J�	     S          +         �                   u�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            uB�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         �            ��R�OHDR4                                                  ��	     S          +         �                   r�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �c�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �E              w             5�             �)f�            F��9           x^�z�w�յ�RJ)�H)"��ň)#���L&�Rʣ4RL)RD���`#"E12���01�dʥ�r)ED��ǈ�)�c����0�L_���w��_�ֺ���g���wַ7�;�����Q���eл� ѕ���?4��ὃ�~~�|��؞��7|_���?�U.��_���#7��U�X��'�^u�%�q�uU�\0#��|��S�]YH�ډ�͵,��O��^x�?z��A��P'��y{�ܭ_��g��>�{��h#y�5r�����i[�N᫏Ǘz��`���݊�����R��Y��ǀ�`��pX�I'ϗ��~�d�]�'B�u�E����g�K/��J�=��9�q�݀>p��������{�aM���.}�׽k~W*�?��ӗ��(��C���;O�|����#o���o�P��HK?u�����+��흇w~�]_����S�TZH^�7P�U�h�g�k����'�[����?\~�'ʰ�q�B�կt@����o��dC�'��w�(K�'��W��'N����,L7��>�n�����# w�nP�|������f��n �*N������� +�t_i ��k��x�� �3����7���ےٖ��\�-7�_ 7K �̏���NpD�xq�v����:����/10�]o�S/����V ��	Xw����Cۂٖ���� -�0�(|k���@JV�&,��LN���ѷ������]ZP<u <F8�g��� �o��0-�j;]½�R<���� g���kn7:h��|U��K_��t��G!Wʔ/&B�3r�ŀ������ ��u�?z�S3�ǜ6��e�]W>$�?�}�P��/<�B��'w?߀��K~���-�k��?�x�t��g�o/�C��0��=���c� ɭ@E����{��ǟ�S�����}�܁����9 z�}���>|�B�y����7ʾ܃�M����A�S��^�;����O]��������c���\|��;+�����Bw2!�X�K�1�X��~����dɼ��#�cw4�>�t��c�d�a�藫�H`U|�OoW�ٛ��Kw�b�^��2���E����6X|~G��ߖ���+�O������LO�����n7꺏/\�`�������G�[�8A�����?ޅ�|?$9�~�p���7�/&N|e�AH��H��%��L�E���t�Eۛ�����>����+!�\��o	�{���"*�Ǣ#�v~x��|w'�4��د���83���?~x��3w提g�\��s�V߼��/��^����S2H��)�k�������� '���֨��\���f�y��Zv����q��@@~���v�ڻ����k_�V?�HG�-�� B�轲.!!��Z;�����G�ŭ�]�l��J@�Y%u6��4N?ɺ��ݟ�'#��-������!�<�/^�u/�f�R��k��؎@�F/y���}5�xJ���'p3KV^z�ˏc̤o�[���j��z���w޽���W���Hc;|��8�替7$���9Fҁ�������i�	�?����}���_ø�%#V��vG�h�9����+�ڠ<�<������v�s�k������=���Qڝ�c�M��G������[��K_0^�#E�ɺwl�ܣ�#������O�y�4u��%����O��x㣿!��f���{�@��&�����S}�U�����Z��^��h��/	<�﹡w?:s}��Co�{�S�����ć��rI��ۏ��t���`��ϵ�B%��)�Oa��ܺ[ߒ�.�SO�R�Z�9wݹk_<�����'DK��\��N�oM�c��0�iW�?��D��mgw�0����}<y��N}�ዷ����Y���ΫN��K�.��[��y_���է���$G�+��o}����.M�������ϝx���L(�;W��g������G�0�6�s����cӁr)�9vB�����ۻw��9�Q��h�C�M�3KѾ�o=��'�W��S�g�;��~���'����_iRĿ��m+�����	��ĽxI��{p嫞ߵ��#���5		��@�5�d=&���	�]{�g.��A�;$�_�@SE��ԗ�cG��|��n���~Kq]�˗&o�·O}.yɍ���O^pGw���]
�q�]����=��7�~_�2�����>��կѩ�����}�۫zW��\��hﮀ��p���d\8��ϯ�����>��o;�_��^U8����}�+��3ϿȪ\�x��׎��dO��o(�uؾ�ra���T�;�S+<p����)���<�/.�� �ܧ��T��E�\�D	�����~����	칫�<:��L����1����C#��v��Dq_|�:�{�o���O�O<LBj��G��v�����A�/]����*�;s�����ޙ��2O7|O���X������/Q�U���~��}�}܌���g��eB��J]s~���3?<B<<�&��c��}��C�T�����^����@�������_�u������cg���Ӑ�����]��~U?~��G�� o���mW��߇�{�翛	��ȇ[�~��~��#9��gB;.;|Ǔ�9��#mǏ�H�y�����/_�@��s��#�f|�4M]<ҟ!�Ɲ������{�c�Oo..u�-H�̥{n�E��x�nzW����������CW��!T9I��{�Qu��e]�����\گ����e��$��w���g?9�]�#�a�~�_n���Ϟ�#��s��ް������@^񷏏��'�ϋ����9��ы/���|z<y�e�����M���޽��ޗ��^?jx��҉��|��w�}���>|���s��bិ�/�0xz�}�������O��E
�'l��_G?��ė��OL�R8�ꇄ����w��$ߋx�G?��}-��h>��!�#��p�|��Y�ѳ@c��ˡ]���ޏU�C��B�-����ܓ��'���CW����/��ǃ��ȭ�k��Z{n�[������X=��&��~X|��5�=�Ҏ�
�~�<V���q>�x�:���/{�r���G_�Gyݧ?�Ĳ�a�s.��\��cku��r�u��~r{��#�g��4<��pW��b���gh���h���@��T�ݸ��u�f�ޑ}�}�#��yŷ>��}��u���o�����ӷF_�L�+?��ЏN���ǚw�߽�ؗ��a�"�s��<7��zk��p���/?ykpr��c�Q��>�|jFv~SK��]7�Z~���F���/�o+3�dv�W���d��2������/rѳ���oϻ���X���V�^|v��ѫ�=xz��3��O<�/��?�|�t;V@��/���ԓ�d?�ɞz$����w�_�h����tꇤ���=��'����]��%7�����gb����}�K/t<�X:s��q�_y�[�{5�f��wo8u�o����b���w^�����������s6&z��g/90��c�=���8��!Nn�#���&���M���q����b��W�zq�C��Ǯ:����M�ɯ��t�T���u�w	g07,Σ��Q��\8���h���]�Zc��?���o�
�-����KL���W	j��~q�&����c���"�݅WOt��?��Ů7~���Վ�Ť�����c�����u{���ϴ~x��s�k/�6�d'�o]
�w�)�k�=	<x�D�t���p��F|�ާ4]��~�+v2]0+��*.�������W�Amie���^�-�Ǵ��;_8��{���*�_~���ޝ�~�����N��SO�c��Fw���zǭw���[��b����Ƿ~���͛^�dG���K+�?����Ƈ�n�$�<���n�G�	���u��wJ���97�:���z����]G����~���p��i��Ё�[>��1,�K�������O?yX�~C8~i�q���?m8�����!�5��V׾s��2p�����{�`�'F��Y��R���Dxh#uw���b{ox���-�|;������ ���������b*kW�E�N�ﯛ ���pd+���o���=<w*}7��� ���={�^>{����k�+�9| �7��z��ѻ�|��~t��O�!�%tއO{����.���h��k�?y��а�GK�mS��# 8x�.���$�`���b�^P��W?������ܡ����"��&Վ7.���/9����	�Y�5~���]�{޿m�zF��R�v�?{���^�]���w����&~P���^q=`����/m� l�H�c�E�ra��O���Nq�/q� �v	\��HF�O�߼�	�\���Ǟ �������m7�3g矽�� �/ �wW�^� �G�C#�T"�H(	���^*���m������C�����v�DH��_��y��o_k6|��]�^��5g���WKx�g���{�]|q�s�v/��vJ�	A}"~�ⷞ齫�%ڟT\z{�lf�r����g��i�M�������7��L�5	�X!@������*55�͌n4���l`N8�.ƍ��h�
�]t^-9��ty�:9:��n!X�)#��#̘G�<09�Rܢ.���Lu��,��弫p}�m8��nw�E��ׇ腕%�d�@�Kk���r�K˫6�\M����pN%H4���,8%�@���>Xi����� �O��� N��T:��.��s�`z��S�.��̊R�!�	��:�(�4�/�{Ѥ )Vw;�=����Q��z)��#V%��XH����M�D7sJ���j2ۤN�H���)�RH) ��K��, ��0J-��B�&�͂���u����ZB�*�52�k��bQ)?)����JXz7���~�'�P�Q�]�&� %e���C6	����Vr�;�F��g��<�2I$�ZԠ#�m�n��,�[������s@�%��{��/zAa��]Q ����7�
;��-�u?�-a�XvA''�99���@�*����	���Ay��u0e� ��
"���n˼�ۓ��60�"�Ƹ 3������|��N��� ��Y[/�1�@���=n�4"�t�v@ o�$�ӵ 6�{��C���]�H23�F@Vg����
Y�8���R�ׁ��r!0cܠ.&��z���Y���"ߠ��W�<FWA�#l:��f:#���V;�(�l���r����4�]bu��/HbT�x���j�(8љT'�mPҰ�ײr`/c@����&\����g��m����TK�]��I9�2�Q���4�ӓ�D I� �n��J��2z_6<֑4��#��A��Ng���Vj��f��EB�s"h�+r.M�D���q�3�w�'"��x`�s�տ���&F�~��H�3?G��0��e-l."%"�@�1�L��=2R��glNZ�N��ʶcLH�w-w�OJǘ�y�Na��4Z|ɨڠomq�ԒA5�2��]��g"f�p��]��X�Y�\�2"�V�6��R9�DY�e>#��#M�D�1@=�}��8?>���³~ս�1?g�������Y�uj�a�S%8��ߒ�L�2�5��$����bs�t�G�$���5\����5c���/��}�H�
���WF��>�bQ)CH
 ���&G���I�#0(e�ؔc�:�c9ʚo�<�0pvRU�A��|5W
^����s;�4RX�Vk��J��zWE���%�©�$���Q*�4(�h*�vA8��Rז����h���,��
�'C	�$�K�r�C�V7��ftۘ6���
�)%SƗ�7�������uջP��hUKJ�2BțMgW���mH���7(���{�5\�,���f,��8�.�JJ�N�������=.�ʸ1Gw�_� ]C��{M�����������BfV֡a��eբY�Ͱ�T+](I�a�ߎ`��]h��1��:E�L���$��g�,eH^��0 x�P6��)r͓#&J��d��pj��î�XQ��r�Tpƣ��΍r�+8�)�!���ߒ��P*Ԃl77��S�����vuyi�"bXFa�yg�ҘFj��S��Vc�$c�&������E�p�h���&q�a(�����T�-�ɖa���(#<<�R�Z�B�*����F�;�/�m^J�ktDehb���3�A1��eoxZ�-��n3k�� {ݹ��4K������GgF�:ךđ��� �V�'��&v|�/I���&� nB�s�l�"���ccP�y��G�Ǎ%�I�0�0ǣh��R���#k�Zg�D��"Z3�g���D�`���Ve3<�ՕK=\qM��F1�^Y��@b�Y�f�IAo�S0lcB��^�l��q�sk��YX2�Y�M����,� )��E5�^&��f � v�;�p�&�G�B��*q�4b���'��}��^#qU��7��YU�j�,B_�m�΍[;��h�	t¥t�Xl��k���8ܛ�j�Q�҂�{�_Sw��=u�l"��\]Rq��NF�kfrB+��נ��9֑�oDhxa���r�%�|��9�7�''�`���ىF�WXe����L8����~nOyƴQ��JÉ�ZUW�#Ӂ���|y�Yĺ��\ɘ�8� >d�όZ�ILE�guG��Uu��,�^�Sg���B{|ڇ��y��P���Sz{)b��)�֦�yɈ���T���kLoW���"�GViu�f�P�I&����̘?���&�5�i�iLG��_��b#��PbOV�����,�~�7[�nt�y�����PN���&1	O�� �S$v�(O��-nd�#qg��1�7w2Z��s81�kcm����� *�ra�XC1���]vR�+H���k'݃:���%vJ1�)���.Bo�����0����ŻC�P�R���XL���qA�3�����c�&��4�Lj��t���@���Ó~[��MV�6gH��U76�vO��F�G��ڐ���/�Ї�g������,l]�S�ɔS�n�ޱ��r�z��+�瑸�g�ǣ tRZ�2�Vg5�nҁ�$����Kb�kS�'A��KN.P
RR$��y/���f���z�MPA��Ӹ���A���[��Ǆ�C��Z>�4૲=����g���zL:e`s�S3����{�
/�M(��XW������5j%2��*k���ϲ�6�yr����W&���Y����D�B�B����ub?�%3\�1��M��bMd������:����웻-���5�zC�����hh�;,�X�G,`fj^A#W��b�k9�s�6����?��-�m˴?bQο:ѝ���mJ"o�huܞH��]9�N�m�Q`��o���?cd��`���g~��м���O1<�{Q�N��F�6:�^Z[b�&��Pܐ���P��e�A�	m�I�<Y!��s��w������/�m�1�l���z�O lL��"�s�$׉���S����:����\�C6�l�X\�U����+2%���S[M��oj��Lbps��Z\MU復�	�w:VY������lhǬr�A�����E�3�Iu-?�*甄�0��è����36nJM&כ8�D���i;Y���.�4�zTԔB>gf�q�Q� ��<��,��|�%I�2D��}y'Ѽyi7ef�NA�Bz���\�,%W9�`S"\�K���S�n3N��/|����_���J\K�)^��Qh}�f�%v
%�����v�1�j�t��τ���=��B��2���������1��N��X�����ϴ������j�3b:��c���N�=p)K�⳩e�����W@1œ�_uQ,*�g�WгAz��!�hR�J�;�js7��&ˇ�t��&S�J�����ݓ�����p�I�%;�Zئ�l�t7��YI�?2��nj��y*�����9�me`��$V)��/ă�GǴtա���ħxi2���t�	Ϻ6���U HÍf�0ŲD��hdr0�L���mz���}�o��J�C	�v@��-P�z�E)�,i+~��+f�+���@��*Hf��l�T'�l�B�LУ]+���3<U*?��o�K[ �����y
��ٞ*HZP.���8sJ0J����y�ˣ+'��m0��N����&�Ou�jq�"5b��V�	p6y�-�~��w}Ȗ�~���?������ɛ�/�2�F�pR�X�[��W_�? j���:4(�F���*�{�P^�8 ���~$��Tk�n�R���^�
4��p�6�'o�X��SF��l ���Y��4 ! "4Af�3�_�M�Ƅ6�mg�f�3�Y �
�g�c�Q���ȩQ�q�$w��GW]f_��G�_�CF�́i��`��V�L�#u�� ��߿q6oȝbw[�Z
�5�`�իD*������A����j�Lے[N��$rS.19D���t������[k{����m����OO>�.\�������/#�������(���JR����E���3Y��-5��Ebvv��`�uY� �e@R���B�v�J\�"t��W��V'~M>��W���R��}]������p���"�) ������/!�t��W��a(���&F�Md�}�
���sΑ�S=���kUl
ZX�"k��YG�J�%¦&=̇��R:=FD4�K��,�+]D0��>ɳ�昮�u
�E��e1cI	zO�����C
@�� �]L����V$����	�� ����ģl�{�����B�I��Τ�"�xQ 1� �%$Ȃ8��`���i��B��#_�l���pa���0�IC�n@��4�b�@�߶ӐA�C+�y���_����� �*�_�(�_ ��˼]Q:�Rv�_���P���o���Ѣm�@WzH��@�Zd��%n�2�₽�~ ��4L�倭���b7h�����w�Q7Č� ��A��l��_�r`�_�� �<0A_5hP0��\��"�W6�]LQm��uS4�e���H�$n{~�8�)R�=ʍp�4&��8���D;G�z6|�X	j �;�w�� ��3�4�3�F���oP�]30��ӳ1�:Q�ֵ�%�n�g���Zlּ���ۯ�F�'r��s�1!-(����Rl �����|#h���-A��AP }�;�����2���n����a	�]5��ҡ�&�?@uF�%S(rP�D��䄚Q��x1�i�f�l�&tzY��q,m��:���yZ�0F�����m5]�!����Lu�%���}����Heh���'���r�(˙Gm�$�_�a�Jp^���c\8"3����4,Q�s��^x���1-�ot)�i��^�v�Y'��(u��ڜ$��d��,,��,�F?8��;����}b�')"gMPk	��
��i�Q�*��3�n��BR�5W;Em�2���Qh���b�� ;b��G[�*ޓ�%1�Œ�5���Q���kݕOm�@A!I��TuzP�7�-��\O3k�H�*]ib��U�3��pbI��dQx6CeF/* h���rVP;�蝜I��ιZ#��a|�-�hOw^u�f�C������m$tV�؊H���(,�Ɂ�2=D���i�Mo��)��n8i���l�rBԻa���,[���6�2��n���Q�YRV��b���w�t�dr��_a���Y���i�BלU>57G��77�qxobAY�*ڣ�u��ߓ�����,�!��BGk(���@D�.7>��#���|��;�r���������2���j��ﰷ0[Y���^U;<H1�����<�(,s���nŦlet;�y�m�_w̘��E2=ʛ-ٳєt�ȄdI�ZF�9�q�&���ON��b{�p������[�dӌ5�T�6�F�ylܐз����*�:��#�Dw�{#N��b�NSn4#/���*"�5��3Ŏ���"�Ƥd<M�jɱ��Q���Q��H	+ߨ.�����y^�l�{ٴu{;�[T��D�
,ۭ
x�z���sP�7��oj���1�����kqS�X
��d-���<k+e
�Ejf����������oS��`:u�����"M
�ɋ���ɵ�T�߇T���X*��X�����,��K�}e����Um'K\Os^y�m�+�Ԅ�X��Q�qU�^˧L�����7�����؜3���\��X�^I?g-(C4zؽh*a�cCo��s"ݐ0;�Vj��`"{Y4�ښ�L����6BO1���QP_R�����}�N}:$�[�ʘ�G���%�X2���E}����0*
�*4���(և�AVla
y���׸�Z}�̈Y�u�;%]�u�d�NlEB�����{���h�L����M��3�Z�)�\��43��vL���9�UWom$�%����Ki=�ch~�f/ 艴F�L2
�'i�ʴkkb\�X�&e���xdBF�b���Q�f:k����q�ëogg볖I|��qsT8����Q���VM��rV?M�����tc"A�D��5�~|���{�na͢]��m��k4�6G�e���>�0!e���Ź�i�[iY�Sq�jf���v�=�ޑ%?L��X��o%���E�k��W�����d�0�B��T)A3;�p���\v%��z�a�x���!�a}��c��l�e�$r��+�ɨ��3		%��0=��6}'ׄ�M�5��AY#uSgw�<�t��39��Ck�K�H�ޱȟ��F�v)��sSu�ryF��j�Xս�O�q��jos�bu ��)Z

��}��"w��3`l~d嘞�^�-��G,�hM���Xի�M;7�-���-�}�����gXͦB�:u��^���7
S�RS����T�t����F,s�b�[7I\ތw�/���hT
Lӎ�Y�����/�� [B9���J���΍�J�mSqrC:�(��M:5�7MU�0a+�1SA���ņ���֯�����fo��4�6[�x���E����Ԉ�s���Ĩ:����2��nZ#|��]�-�`<�BpqNGηu��n�yl��7�N^ʢ�����JL��]v�v��<��&Z�k���5ڴ�G֢ax����U���Q?����Q�q��c7�������|����'bC���6�d�}y�0���1iޜg*�_l!�&u�2q�7Ȕ���X'S��r���z=sJ80"����֖t"�:	M{�2�u No�'<-^ET,{=sʹ`4�1$��Q��:4���S�X��W!2�$�����,L6�e��yvu��X�Y3��|�mIML@�$�z>]��Yi-�Y����u�|��JLSB=��������=ٹ�(Ws؆��d.�"��֮z�]lb;Ԙ��9���\�z?Q
֬֜a�0[�Ma\�x<�oJd� �)=�ت�iA�\�rf�8�_��I��K�4�O�;W���F2%�#eC���4���H=l�$�cl��{�'Uxc�Z+V~��U)6�tu&�'�������B%�DM������R-�-��g:�&�|��==.��+�5��ٗ�kV�#�FapM��̈́0�M�Z�����t�ѵ�^��s�P�����7���qg2�u��Ԕ�#Ǧ��@��l��k6ix�$��R��XB�=9��.�HD��@TD�Uw�YtY/& �����a�e�ЌY3ƚLi�?]���XU�	�Ic&O?='���̜nHZ�Mq��9��Y�%+�Tj�bm�u~fD� �3�`��5�Oڰ�>�,���L�LfU��4�JHk,�^���eb���!#Z:<X)�ʩ��?C�A����lէn/ �s�1����S"4k�C{�0+d�}*�����50��Yƛ������o����(S�,OF�`���%!��;�Me`7�-�"� *�q0Mo�9��
v��}6H�E���S��Y��~���1�M���3m�>Oь ��Sv�� ʜa yK	�t�0��ܳˌ����*�^�dU�� 9%F�BS3� ��B?��kcƸXtX·=\�G�v)����gF�7��V�H�T)ɀ:���-�g_}c[����4����C7�F��R \ H� ��o?�UtNI�9K#lf�<
:*��g�GW�"Mj�p�����N�'^��`~�I\���[�#x@v��{� *߶1HH�" @��T6�SXW��̰}��
_�j�8 �dJ����vg����qȸ҉Oh�n�M�oE$,�F���&��!J^Tg:M��{��F&clΆ��^o3a���7���9��`������7�e���=Sp8SRp�!�"5��-�e�����#�W_���ӫ0h�03_�m��IW��Ө50^�i�w��Ǌ]|�f���X�&�ħ@g(��ޭ�v�S:K�m8Y��"���ҶjI#��>��tp;n
s������!�9�l/����"#n�|`#�]�Ii	w��!*��k�I�F5�:UV�D����-���;�K9��4Bqr�8-��jW��9�z2Ж����P�?�ANc;C��>6C�ը;޲r��)L���	����^�d>�' �q� �`	f�S# �^��Q�ִ@��� �NP�fm`��Q�Ip�z�9��tK�Vɴǌ5�A����p2��z�d-�(|�y �:d�`b{��~q�6� ��%���T�Y�,���2080
�����+�50�잯{��/�`���]Q$`A����o�?��[��~4j[��*��k��6
�<X��&�\	kq-�~��-8 ��`JSe��΄A�gO�?��$5Q@P��b}�C� kV�	x�^��m�$R��
 Y����"�%� ~	�4�$f ml�Y��;���:�� u!:�`�%�q�B�X�2�!���}5(��T�p��" ��<�G���֙�� u{gM��h!dD����O��u�mYJ��)�)PaSf�2�UsH��Sh��n��]�Z��ؗ�Q#�Y�c�S�6�H0���Efh��`�'��f��=×�{gr^����å�x{B���w�s�� ��(�����OdqymJ��OF��2f3��'���*�Jp��taoa2.�k)�jpt$S0�j�����]��x�z61D��GH�h�!I*�cUCI��u��⾕���D�h�I���}��O�S�l���^�P$Bx_,���Mo XHk�4U��T���1�9�r����rbn�g �$��-�����Va^RZ�;:(wQ��REH����U6�QM��qexIk/��jN��s2�8.c$E��J�,�՝L�$]e%��,-3�)�h�j)�'#�l<=�T��g8�\Rn؊�(�l���X�QA{�`�e*0���P�#m��ޔ���^��<[�H��ƘVɟa`�F��H�+�Xu��BI+�T [A�c1��3l�q���٬�H�(���4BD��~q^����k����)T�W����Z�*��w�����]zb�D����J��-ހ����%b�!i��v˝�̦}#���=�A�R�䶶���ũM�ZR���?d���&lƽ��0��"�>��[=dvH����ԝ5��f6��c�M�{<@�k�ɂ�F�j�	��L�B�I��I��hx��u��:���vĤ(�����w�6�3��7���&���`r;�$�z(��3��=SX>��݂��c#d�
JJ�)nYƹ�44��˞\�9Xn�R@̅����u��+/��J/�T�G�Ъ���6�::g�.SbHK�a}x�/qIʗ$ք=8�l�01��2jg�|��+A1��TO�U���x����	�`��T���mtdu�+�q��C��)n�>j���!��� ��l����ᬼ�2���8���$U��ۜ�am�S���~&���+�D�<ja�8�4X�s�&��aT�R�4��nS���zn�
�F&m�����U����Nn��H��B9>AčD�Oh��zjW�`F��82�22aĕ�B�\��Y#�U�_��g1�R!��b/o�r�����򆗈�L� ���v�)7�	��ȷ��E2��0Y��iQ3�C��!�U\�XtE+N"��¢��q�X�-c�)Uu�M]T�����.�Yk #+q��XHVA4���QM��l�0��L�f�3N��S,����	]�i4ȦT!R��������,Z�P`�qUp��I�iz|%ide�f�0��S*1<�1��'s���ޮ���ϥ���l��v��Gգ��8��,�-��ºS$��v-��t�:��UR�M'�cx����pW�ε�yW\
���s����{o��e!�M������`Wi���f���$6l�d��3&�Z��<�M/	�d��>6?��r:��6e�̌ƞ��n�F�T~9�[����؎b����1��j�T��)�:a߮�1��_�#&��pz�C@/G����Hv��E!�	�hv=1�6' (��a�y���a�O� LB��W�2vo�CFԖX��,/�i�rYg��\O��k��k�e^��<en�3�dP��ܲ���D�Du1E&7S�pet�ُ�.��>�#��Դ͵J���b'�$�0Iw;&"�t?sj3�%Ԣ�
2��X��PŒ����?�I��Z�ӥ��e��|�Tg!��4�� (�I,��堠�㡺]���}��6椧�636��)�rb����T7��
�g�lõ��(�-�M�W����(�Я����t̅U;9s%[T�LREY׊ȱ�� )|z���ʡ��0KK�n�[�4F���d���\�c�r�ۣ���~�E ʄ�R��z�:0�&M� TM:}�Jo-'��(se�݁��H��8�`���TJZ�\0!�Cya�T�s�#��z�9�o�Z#=$�����`��FtI*��u��x�����ca?�Vw:IK�-���uN���d����`4!Ė�&"�Q�Z�{@>7"�[���û4w��H��&z�8\�=�EF��b~hɡ��%��=<R)j�����z�U�ZC�
Ec��z{!=eU�ެ$ǔ���t��04N�u�><i��a��zk��GN>�nz�G8����#��w����i)Q�ktC/����Ȫ��i�����ǩ����a�ֲy�l9�u�g��)�q̊���'�,��@�\�>�n����W��r�E6�-D&�Rݵ�E�fH���N>6n��m�%2���F�����ٌ�rȨ#{���x���TBNB�!��}0O>:�vN�����k+�ȑ��u�V&MW�^��"����MR���|�re�e�
*K���īV�8^�q�%8�,B1o��6;�D�l@����AN�6�\J����:��`���B�>�v�B:T&-+Au���^G/M�?��ŚoTP1��jÕ,�˧Q{ ߛ�A�$�>���{�<��-�_��Q�N�����M+q�υ�Ivｘpn�6�ꁦT�F*+�����C��Av��WR�żz��1�Buz�?O^0����D�RH���b.����ǯv2[�7� ]rx����� SE�[9$^�քci�������&˶�É�c�1��c�tN'"��9��	�D"""\Ľ��DBD�HD���B""$$�Ek�NBMDD"DDB��k�(��~��}����<~?�����<��8�_욗$�k���b��y���d�d���d�Ď��r�4*������.T�a��)Ԯ1�=ك��&�W� ������A����zr��FM�7���"B�Z!��k�QoLz�>y�6!�N�1�3��Bi@na��?u�C����N*�����-��9���	�
�D�+�6h�RB�+ח�=t���ʸP�B5��F�q q��L�Ȑ��	�VzZ���KP�� ��~@��u���D�M5P�©��jIS��pAj\��r�#+?�<4t#���1P$�D�g(��¡�=
T%�P@�t��s5y<ZВÇ�4Y��^z@xw���q���*MH��A��F��yc��aҎ*d�:��Jw@�[�>=��+�u�8\�S� "6i�{�`��ӺQe2�������lC*�R��q@a� ��P��$%���P,� ۫4��4AH2r�o��.�)�W��h�@��EV�ny�.$���S�$���\w��1��<#=�D���[��'��mL���L�$cSb�o�R��ñ ��;��,���'�Հ��#KUWWC�a���8SJޫ�����;U�EQ��P��^Q�_3<\��?�����s��q5�XAR�4OR��O.�	)��̊
P/����&u� &&_�>�������SҔ�q���u�������ԓ�S�@�0�Α�F�MI�Ɗ�&�Qi��?2r$���a���82��S(�тu����5���o�;ڊcҼ&���uXVoh[U�
^�ˊe�00Ҋ��P�T����\UNw�z�<�����~>�1�(���-�r�'�k*B��l串5�QRh�Vښ��:8��AQSjS�ܪ�R=.D0f
�������CHoXʨZ�.��(hNˑ�e��>����3����`L�@�1M܂\H3B�O���@��=<F�à�-28�����ח�Zjb&��Qd�IVE(��Ҳ1�"ἁ�p�e�h6$c��02?�G~G����lHak`Ԉ��J-ĻgB��jI�\�H�D��l��yo�m������(��R�e"%
�E��6����	<L����>��PyB�q}���	��J��ؾhe�=��4wb�A�^	��(�������  f����J1~2��t2�J_0�C|
�Ph��C1J��F�_Y���`��j:D$�A7�ԵD�B����?&5�t9դCO��4������ѽê	�x�)M=��f�!uA]n"ԛ���ܗ46l��e�<���	:ے�i�)�3�!�Z�m�.����x�����6�BSDW�;T�j��]�T�fY��e���L�ct�P�R�Q�j��f�pR�Z3D�Ѐ$(oU�a��v��-������ϓ�2��e#�_Q�A~ԔUj�
z$X��plt�J/�c�Y��Z��Q;EP��/
5�!Y�)��5"EڔKhVA�T���跮q�����z��>��&��b��DB��D�'&X�e���~s=���U�(��O^�!Y�Z����I�w��:����a�4`̷��q�,��+U	�iÆ�c��b�"a$�&��C�XE�u�byݴ���1���Oݛɮ ����ud1���SUpYk}]f�_t��W[Ċg�2K��1%D�گ!�+b%S˥����Y�!SzYmq�d{a7��2�Н؟c�	P�l��8��G����*��Cd�y�]A���jÛD��q,=9M,R��t%��X��V4��R���y�Z�!g��M������ b|G�m3��3ş�Ck��f��]Z�K-��m�a�-e���ѮXIh�Җ����_��u�M�&�[��_U��)�Q*��Fw�|�l�JH(�����jig�))8+�S��VjG�
cu�.*��\�m�U�V��$�f2yܦ���2Ya(��ԅ��G������y�{c0�μ�芴8�=,�KN��O���mt��^|U�w������Q��K{�i�XMR�S�Q�*���x��3�?����2m��Y��I�9�!�-?Uc�dD��������:���UE�9�?,�����zFd��H���{�V��RsK��ǽx�%U-�*�ǋ3E���2"�J��N�R��ϧ��j�1F�w��Y��⣳i
V#�W���n.�*�eں�)�rXZH-�o���r��z19؀YT����Mcc�),����[���yctɪ	e�Φ;�y»@�8`�q^V<�C��M E�S�m���m�!r9�I�W�:�0uL���d�d|D}��(!��;�"2�
'�!�6$=���l��T��v`Z1q�欪.tN����_SVI V���GtU�'kr�9�=r�ֻ��-��j�O1�&�p'�����i��^%T8�G��e�`2�نQ��H�蚼Lk��� _]��P�B%�X)��a%fIy[��1<R29�������`j�ZEGWI+ݷ�7�g�fe�"��˥M�#���~CW�Or_�YV*�Tt6����I�&	�z}�ޓDUd��W)���$�2��1�=�����h���ͤ��0��4ؘ����(WU����&+��,rCn9ϐ��G�H�}����Ws��'����%�5�##���Qy:~< ��G�(��+j��	ʸ�(����U���.%4zWU���ϗ�&U[�PG�0�a�=S��m��)�o�����x��NƐ(���^75�%a�˚�Y��Ra7��z�Q�|��@p�N�����g��HS8�DYN�!�<j��'�]�OբK�|k;��I1斖�SJw�q�X�Z��%�#�b�Sm�dVn!�l�������˫�����2L�������,:�A�[�+6��BJKuC;�;�^-�N�%T�����&��?��5U��94.��h�/B���7�y\l�g(yBX����A\�oE�>��g%��3���z�,];lS�P�;�.����JԊJCCI=6�BI���<eŪc�eY�����CR���|�vj�k��/K�ɰ���֨��|��*{\�+!��,!>u0,9U��u>=cH����c欂�k�/�A���dlmBQo2�;�֩�2E��D�ܬR�Œ��k+Lli���P3���~�32�v��h��Ѕ�{�=��6�W*$��Ԫ�-������XVBE�A���$FXEV��R��#�����W�RE��=�F�P�+i�/�ow��#���O����-/���/buSS:huõD���-����5V�[���hl��D*k��|�7��4�b�^Ha��#���a�8�j���Ɔg�mQ���HF��`Z�F:o���m�T�y찋<��%C�Q��#҄(�r}��:��G$�r������QY�y�=צ+fofGQ_`U� �=j̉-1Mb����y����x�9���?��ev�;�R��#���J��%MИ&j�M�S�Ⱦ���r�!Zsm�8�$���5��V�&��Y���ޘx�VΌ�ҋm�&F��}Z�0)w�ݺ`
u1�4�u2�:d�Hi%�iE�eDq�US�U��p<�$.�↴Q�v���$������a٩�Iʟ.@�.���8�=�3�(���	�
�XVeM�ΉY�)|%����LbŠ�V�`=�����'�ү*0&�.9ƕQ;x�Y��:�d��_Y0��(
�GAXC�p�a�{��5ARXAUo��h���~m��l� ��J<��X��cl+�cw+�cT��ъ�o��ΰ�xRF�yxc���e��-�f���z%~]�'�����I�ΰU[5�ٲ*ߺ�>���W�5qËa8��U/J6
�%�U$�����=G��Ȟ�����I���˯UW/*��$
F@}�D7eL��U'��³��g�CVE����*~�XÄRU߾X�������uM��w�6\��GMc��7��%��z�P��w�,Z\���}�����*Cc�t�i���2�ğ���Zՙh�nwb�����/s�K
Z3l2
�P����֊��~�DH}+_�
�	S��x���ֈo��o��bi����A(�\���5H�Q���Ƥ��4f�ź�����|�[a���V�ғ���ZCY�X��L�_���n%�'�e�}�JJFL��9����B'���P��<s�ߘˆqy����Á6�����Y{�����'L0��d���V� ���YB#��_�����J��9�RX7��U����JC���hoŖ��ǽ���x�ȫ�
�Mw�1(�Rb����윇��1�@a�ˢA��)�N_ �~�#����U����A���_���4 �^�2�4�#�7A|;�i��� c��� �WuV��n�uo�j�yh`!���F6Cr�H���b�h���\�T�T&�WiI���Ah('i�B�x����_�����r�N2�1��em������[:��3��/f�T�n���-I%7`�4c��?0��=�"˃i,^!���(���/61�G��@<����K��%��da�� ������	��%�#M��#��S�j2��(<S�my�.4Y���|ꬒR���&���S�g��>`��R@C���1���|uET�_�t���?���EE"vCQǻ��Q�y�x@n����!'L9n`��1�'*˭i����K4�}�N�*R*�5���&����y���gP��}��MAz)��_	igKH�o��A����H�ڿ����k_<%^�}i�0��5@�����������v�mʼ�k5+_+IZ����jO�X���$4�� �j [������ٝ��}�z�`:��>�+ouq<[F���t񧚍�l߮�[��������Ԕߔ}�w{�e)�L��W�w>���P��F��Y5�ܱ���a<왫��}𛵷��H��������E�Y	GX�I�o\c�=�D���7���ɷ>����U���8��'� ;4f��1�;q���>�9Xe�ݚ�@q���!+C���疀���n��C��9?��<K��Ń�߄77äO)��ށX�!`r���t��fv5�����E
0��z���~����F�������>�u��������ڗ���~����5�@j�0�5��f�Jn|���~ș�n��ڗ�w�����UW�ހ���x�Rp���킓�bH����[��x��J��g�"��� >�� �Q�c�/E:L���~�����y(��(�\}�?�@��vx�L[�0\�u<�p�밖O�f��p�b<�;W� �,i4�
���N����h��n��<H��P2��#pW������[��н�9�C�:�^W�C�:�j�8�5���	�V��u,3���xZ��fh�O����?3�A���ƍ.���7��7�rQ*���W��npހ���O����ʏ���\����S�!�ʩ�_v�or�d��w����J���)��޻/Z����[���W[�>�^�G����Z�Z��#E� asg�w�I(T������9�Lw %�$�}/�+�x�U��l��v���W�ۮ��[n��וA����Ӧ���s?<�^�p����Tށ��s���o�|2ک�z��	���%}������=����9���������/��0Ѣ���w{>�,N�7Iv�״�r�i�������`�֓�7���N��~(�Z�#�>~���1�vf�rNQ��n�e\*E-��u��>w��K�^V��I�����%}�~(�ow�s��e^����ĩw����7�}�J~�g�����m�eʏG>:ԣ:�$�\�u���ǿ�-|����S^��3�_?:�*���d��f���v͞o��pz�u�[zsu�dTZV
����û�_��V�N����CƉ�Gx�/��ި:�z�Ӹ���}_�����|4խ�U�q��四����]ݑ��^���K�c�Mo���s�����pPƹ��ξ�}ꐯ�J�����2�6t��(}����Z������/\0�g�74����c�/?�x�+�{���8+�K��߉$<p�ܬ�>!�X��NvX���ҏ?ծO٪��E�_�-���z���ڕ�g��K��o�xVL��):�,V4���ycl���4|�;�מ9�~���a��X�O�0Č�U�O���5�1
�֣O��e����+��#�?���b�O�[55V7H���y���_����%���k�ܸ@����e$
��{�?��ׇF��0�tu60���LR�r��q��Ϸ��?A_��]®
�g��?[�����Q����@Aw�Q������H����N��U���>wf��U憈���䩟o���g��eNţ������zV�Q�?ɧG^k<�"��fQΛa�ѱ���t8z�ƽ|@s�P=z�#[�'������h�7?"��^w:��9��]rM�c��[�^�/����w�n�o�CV:V�R��jwm�Î�Ǽ5p�z�u�ն�M1{}-i�Lａ��Oo�.��U�f�E|c�����%7�N�/�c�Y��8e�޶�����3�)��׍��~;��s����}�����~޿�����������yK�mߩ;~H�ػf��%#L�q�D��~����o�𝟑�巓�`�TQ����@���_��mٶ9�����!^
�ğw��mkޢFe��F�W���#=V��*m��(�!g�Z�jBb���8���3��_���K�Nk?�l��D�ҧ_?�t��-�5϶�r�=�]2�8�^�%��7S��0�ڬ�C��>o[X���T�Yg�~�w��4���1�/�~������?x�`�^+j�&����˿��Կ�����/|t�.���|�l�o�m˪RT���?��X(]�E֦�?������|y�꽶b̝����w��\{��c?����ʜy�ݵ��ƽj�Mx{�딲���Z�K����ˇ*s�.��?���ߍe+�{κ�n|[�՘�����ю���j).��xܭOHT���Z[պ�z�r�_*li6W����ƪ�͟|{L�#Q���Н��������#�7��6������㯰&���@��B��ȥ�ȷ�޿��J��������_�}$��'�&��z+��N�,�V�^Uh��M>T�p��:�y\���=o4�=��$��Ⱦp���~���)F�ӡ�yw�N��R{4y��fiJ�ȿd���s��X��:y�q_���w�/�x�E]D?R>��]Ȣ'<�ص�e�,�t}��͂��[�N���{�9���d�G׶�PZ���LU%w�]�Z���n�6n���a��"�8�椇��~�i��ǒ���GOߕ�S��`N'����|D(�7&_��;r��i��06��wn
~�ھc̓)B��D,�^��H�<�Qϗ�_���>r#����.�K��q���g^�Zx�!�������3��fJ���������ʚ��(�k�>�P˚�vu:oJ1���Fj��>�h���l��7��.���^n	�'1�pʛY��ǵ)2I~w�D�Q։��{1���W��R9SG�d��3����::�t��^y�O�v�Np<#��1E��:��5+�v_X�z��U렋���\�Sx�,�Ĕuڃ���2��I\�/H��}��7R�o�
I"�dHN�\s�J��7�������|�]��}���� s��{V��a�F����{�e��V�ǞM>u��lb�鍤a\�t �'�:�;;�a�8�Ӟ��u��ڝ�x��w�'��&�G�IJ���g|n�a��m�q�gk���y��{Vt�y
�-�녪͉�;ו�Z����������!FW�m�QM֢T{?Ͻ��s�۟cG'|�S�	uw�9���:>����Z��F�4��8���0����s;����KՊ^�IQ�]��K������I<����s���
��ە���8�xA��w�����{۳
���w���-��}�ҭ�����E<V��Y�����	/��K;�_�����m/�5�G	��.C`݂�\+\1�o�y��;Y�V�/����_���S�\��sLҲ�S�[v{�z��_��F<z��jz����F���4�j���;S�6Ɋ� fA�������>�џ<���m�����M?��t�����)W�oM�����WQ^�32�J��[ѫ\�gO.$�=�.1H_}�X!���n�~_e�۷��O7풕y~�Z���obW�Q����Bx{)��/W��� ~��{�?{w���ܚ��o`sO^.�����E�\���t�ў,B�Sጐ�g.�3��zFg6��O��/�ĭ1��1z��B������	�5��=i��l�����&������v*k�!��Ή!B�����rp�޵dj���+]�7y�,�7�>�%�y�I���K���O������-�]q_%��ߖ�ɱ��\����:��'>�MuR�Q��3�� ���׭��3����醞kRs5Ax�a�[�Q��p�	���	�.�e^�s2/㫠������vJ�׵o�J5�����M[�[���t�mN}��#����<u�M����ƃK�kŷ
�}�C����u���������x��&�i�=\
�etɚ��=�I�ܧr�I?|Z]���>76]Yu�ȝe"iO�ڽO���Ꞅp+��ߞ����A>��bC�0� �i~ �h����L
L�-�Z&���n~���k~f��꣟v��]����zĴ�aP�0��
~�=�,:�U�+�h.qa��ാ�r����H���$C1r��)�� ?-Fd4ե@A<@%�y���j+�	0X%�oPG�]� ��C�/A� p����"8]�tjS͝C�/[D�j��>e����೒/�-Zx�ԁI̋Y���ж�=��=�Y�Ӭ3[P���녲�����P�1P�B&���B�x���܅mF�U�rOT���
�LEt����6�5� 0���W�ZX�w�BqZ���eT��+�,��-�&@��iAr�.k@&�J.��K��Кё�>�4V��frAl��/��y�ey���;��ξGj�O "*U*�`�	�ף�I����YqC�u��6u�X�	3#�V�h�����྇����X�C�	A= h�o^�P)�� "(���(��p۵�w]�V�5O�����}r�:q�����U�]�V-��ܥ��
S��{2hu�6B��]ۼ����l�b����"D� x�2ض�i!Zh�:�ЭȜ�ނ]���A�=wmYA�*Z���Eٹ��o���}�rn�|��R��)u�@6l�q�-k\!hvl�+IJ��*؏	A��P�7g���]��ġ�~�O�[��,��}3b�l�/��9��J��X�:�/;�+���x�L�c���ް�����������;�"z�7�$x�o�&/�v?.l[�[}X�u9g��X�rw"lv#��y>��=r�e���'�%��~|�����<��}Y�@�R��5n��eR_(<�@��;������O=��?w$`�p�!�u��ol]F��� _�[��E����¶5��<���p@�;��F�q*��#�0��
B�?����_���#�DȒ3�XG�$��̛	
_&lb�"�cs�l%+؛q#P����e�z0
"�o�5KYO��o?�����c1��;"�~�m �CC�w)l^B�MB:��8 [K������B��A��Ȗ:��U,ش��5,��F�
� ��Vn�l��Sn^�V�=���-��Gt��pݹIpy�?���Z�_���!cA��5HOY�E����r�*&"�k�j��	B��
�^�ھYh�T���.ٶj	�/V�l[���k�6{W��u��|��l�rPn����	�y��c�'���"��Y��[VX��$��}�
���^��'���?����U�A>�B��![�H��]޾u���-+����-d�ʅ���E�q��G��[�e�:p�L��_=ã�������ѧ��tέ7#��9���X�޿��/�i��r��=�N_���InΎ��{�/����}Ԗ�П��9���ٰY�O <{��(�?�����,���N&ݚ���g�0oV�c��qC��6�χ��-��°���xbv=;d܎���̒��z�73��9�s��a���!r��|���fu.@x�̭�0-pcҭ���X�b��,kL�{�?�=�a�̭7���������Vn�·y3�Y촬����~q��͎��Kc���=����Gk�ܝ���|˚3ǹ��sN�q`3�s�/:���P^?�{(w����%���˛��G����$�p�M��lO�K���[s}�R�?����N��f���·��t��b��²��X:��q��pN�=͙�u�1��d6Ή��@qa�it���q �9.ȵ3����!�4g7*�!�Ή��9!�d
���t@t��47��3ǖ�̴��p0d7,х����u�"rd���3ہ�̝��Lc�q;DƞLb��.NnD'��¶u��@즺��S�Y��Nn8g�Leۑ)n����u�HL<��B�p�Gl�wtu�#R�p4�(7;*Kquspv��q}lݢ������P��t7��B|�썊���D��L�'��eK��l��ٶ
�֙���Z��fG���!�4�>բ�G$#�ҹ8�3gۻX��,{c�
��Ft���nv$g��3��Je�)$�Gf1�s"�"cl;$n�?h��-��j�HF|Mw���։Ķsrbb(�n�d
�L���H;�#Ctv�]Lb�Q�t����օ����,��]LeٓHL���T�b�-���8:�Ћ)��ENK]��˨t���d��"��/f�T.�љ�ș�up�r윜YX$wp�NL$��H$���@dp0$HN���"��E�!���$
�����b$FNT~1��h1���L�:�-��ı��"�!K�R98g���v���S�8��8Gמ���hl��3��ser\-cd�=��sda���%�ٶ'd���X"�yg7<ى�w�؂�Y�ȑaGDr�BF��#O�[��v$�$��x�������;�,9gG"�l-�q��4���#��-�2��DrCl`�Ә;�+���;*Rkd.���œ����-y�\�Č��+z1�}*�؇��NH�R��3ǁ��q����i\"�c�E�ѸxK�Q�<!�]lI�NM$3��q���"��3�o�-ه�3���w�N쐺@ꃉ�Yj��Ő,y�´E���;3m���X�f�/��qvr� 9��W͙���������CCd�z�#ә�����T���,��dK��,q��#}���#��Cz�t�Y�O�#>���;!uNuF�ra!}����=���"�hY��$��-҃�Zd�>��R�t*��<�'6���]H�@��7чԣ�t��q�Nd&��Ȟp?[z!B8g�ك#���R�;D����-$/)L;�3�'�����-qr@�� ��ү�߻a����FgYz�CwA���v�����`����y�]��G&��c	O�ܜm)�Z̢�7��  2ht�q]F!�ٿ_���<L�7�81��,GWw'��*O0ӑa��f�_8�'���|�:Y���'�BE#�*�)g&��SV�/aw�[����i�\���i�E��F#�yc��9�W���4��z�Wz��Wr<��x��+�ܥtGG�~�+� �E�!��]���ن0ڋw^�m��EW�}�������/�m��A'ӍJg����N���L�l]��Y�' �k��J��AY��6���,���׾��6�3ҷm�a�� ֝pM%��,s������S�B�%��z��+�����7�#bn>����N��ba	,�������G�:Q�ą����dǻOP��S��,[�܃Mwq�"�Ϡ>ƿ;�X~̑�f��ӀG��z���C����{����=�����s��K��u���tn�x�ܟd	�g���;����E�2>{�',㖹3��x��ʯi��_sҒ��y�g����iz��?��,��`��w��OaN�����+@�m�c<�c<�c<�c<�c<�c���1���i�>X�`���+�=t�g9?��2�a��Q3��g��0X4[d-��-_�X.�M/0-?s>m��M��>N_[�gΧכ����h�,<Cӫάc���2d�=m봹3�?m�cܢcV���Yu3�-�������V>m��,[���c����5����������4+����x>���?��e-TREE  ������������������                              y		             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]XVK�����EE�n���.�nlT�*�/X��b'v+*"vc+�?�>��?�|���}9��^{��Q}T"���[��*������Zw�R�\-Tq[Y�T]����j��\f_�O��n�20��m+��������}�Tޡ��얖j��4ɫ����_ꗭ�o��l���e+��!��y��i+)?����r������V�7P�m�hCu�V�TQ[	
Q��J����V�Vζ2&V���ak�.[IMe��o�����?���J�#괭ԍU[m%�jo+!�T����S�m��g��Vf�V=l%�u�VBҪ궒ﱊ��eSU;[�8��j�o��=��:a+�'TC[���>�=G���_�?�Ұ)���Lc+�F�嶲��ze+�����r&Z�������i�Fي6�O�R��zf+#�rF��~ۊc*�a+�_�([��Am���K�
[�1[��X^��P5�VJ��ٮ�W��J./��V�o�����/��V�޶���7e+�����O�wPyl�a5�V>�U{m��7U�V��Q�m�J��g+�ǐU���me��jd+��Kf�T�l���੊�ӧ=A޿�[ɴNm���ҚS[l�XY��Vk�o��.N����T[	������>������~�JHr��V�;ؗz�R�le�R��'ũk�ٗJu,���J�4��V\]Us[�0ѾT�jr������_D[�|I��W���K�񭭥��kU�V�J��-�P%��Z GG����U������[Y�B���a�T[y��Jpu�V6W�l�F��n+��϶�}��`+g��Ҷr��jl+cf��˫��ʟo껭t��&�ʓj���"�N������*M��t��`+�
���rߍ̿�4��V�F��S9l�O>��T[�<Cղ�i���C�	և]�4[��@�3�Ym��]4:��*g�D�7��Je+�+�[�C��:��ͦ<S�~�_U#l��	��4�a*���+�������ߪ��R~>){������}�T	O�Ͷӈ�_Ff�s�}�ԅ���T+[���b}&�J����-�k��le�7��V.�W*�������l%�Ou�V�� �UM���J�U��<IK�7�	��>�iJ��W�2i��a+��w�R�&YH��������
�����߶R�q�E4���ͤ\le���:-���tޤ��J��꽭�(K����c+�3�޵�h�7W巕��j���ʭ�����JԿD0�gROl%�H�*sU_[iq���'u�VƎ#��mш�I�}[9Hc�g��l+���ٶ���:e+���w��%J=�R��c�F��D}qR��V��@Y��Jb+e�S0���H������5Ȕ3���kA��[}`+�"v��%!l��&m	�vQ<�	#�TB=���Gɷ��%w^�[�����U3[Q��`��������m^I�C������kDv�� 1�I'T���u!�I�����F>�)?R�x<^��O!dU���:@�����(���DS�^@���
hJڝUl��ob�M��XU���m�r���)(ʬ�z���=*��� j��H�����P9mųMI��4sy=����Gv�� z���8[Y7��������m�*c+��M[y�Dy�]4%7��˶2��?�D�!rΤv�����V^=&x�&q�ziNg�V+m���w���U/me�V�;���2٩���V���=�!RV�~���"�=C_������3JݛLSU�nP��e+�UPj_z�1�HY������hR@!'�U:'�_;���I-���s��7��x�����'���,l���oM���u���-ȃSt� 1��w=����}S�me�b�L��)�jk+�B(���J�>��}�T�]�5��KI%���ɐ|�O<�K��X�Rp�s!r�~%e,�֐%��P���6���H��!�i�<zЎ��z[����T�� InS�cH4e��)������S)��vX�݈ȸ� fw��jm+��J��TM�76X�����A=����J����}���h!�)��G��a^��J�M4"6��-}3�%�|�K�b;�l�E?�8�2	sCc�Ͷ�u� �� �&��J���h*�:A>���U��5����F �j���b�33�z�j��'zJS��;9�q�4�������+���t��^��jv���i����5̍u�hC��/4m]EJ~CI��Q�����9[��K�	d����^��[M���G�K�H��)i������	��C�6o?��_SV1վ�N�FDf� ��p
�����`��Vw���IA��I*�#��?�w��8�QT4�o�$�_�� :`�*h+�8�t�PMle��7_])�q�O6��ꈭ��Lda���08�:K2�S&�q'�B��K�f�)�0�>q�G�*C�4K;Ah��tZ{���:!44S�j&��6�����fݟA�|�D%DMЍ�OM�6�tnM}�C���8��2�JET��s�(5�)U�i�a�L��ޝÔ��J�q��1��OI�jx��#���%�o��5���t7�E���S{��Q��I�	J�v����l*��B&���B5Ձܹ��)���>I^��-�R��`)��V�[ 1���F%�ϼ ��R����R�e�����0�Η�F�w_p�ݼ�Q�|���$�t��ď�Ƨ�����J�G�p�t��Tdl�h����t+*@����@@���l;�Ъ�	S� dX�6
�fJ��v���T���c#� ��DF���v�@ʬB���x��f<�&d����`�w@�B���<JYJm�~HRqT�R�E%%T��I��-Š$R�>���Q#�.'uFRv1J8��κe���-K�	���^4���`�/I}	�:s�i!�q����i���|�c}���Y$e�d�Q!�.��--���nE���T`?J&�pF�:���@8�O1e�'a������7�n)޺�����(�e9�F	=�������+}-.s3A��t��$aF�Orj��»_�$|`��3+-���A�n��w��<�-�KA����a�<E�[���GC�ٖ:i)��P1e��a��������[o�#�s#�QP��dJ0�Ru�'��P�n�,�撒�A�IO1�.&��id%qg���,�!�))����S@	cn�����'�c��TC6M�n������0OL&c��Q[" ��?,PdB�ut��e�X�B!�V��A�`"�pIoKAW�2��2ں�����*g��7��G�ȑ��O0?�$T#ȺJ�\Y�u2�����p��,�;��g�䃼؀��J%Û\�|�nM�-�v6ق���ܠ�x0���Ib�Y2�,#��`�Ax<p���p�0���.�xD7W����a6S0�P�gS,�nq�,�Q> ��\6X���7����eݶJ�ѩ'�>񪖥�G=%�r��X
hr&�D�yw�8��mfc =�Rѐ"��JzP-m)H2Ӷ��9�U�`)%���6�F��͵�d�͔��OmA$��KSi%]�ܖ�F,/�S�H0FX[2@��!�� h;Y
8{��S�V&��2�v�|�[�+������o~6K�̍��A��(����� *��<𷆖�Y��R����������3e�`U����+plt��B� �]Ղ-��+�h�+�~�n���K܆/tE!�t�-(;%�P-a.��tX��T_Rb|-�� `��Lo�nc�_�V��R`!bU0�N�A��	���G
������w��d����C*��^��Z(5r�� "�[�1r����(��ȿ�b��B~��`�"%8��+y3ú@�SsE�8�!��`X!x5�
#rU�2T r�7�Ld� �~�0.x�c���I8,*�{�恮���
����[fJ�d����Sۥ��iL!���-��� �..ll!
����F�M8~g�$=�x�)=�p�N�;�-2W0�SC(��#�)H~��s�����3I�?Jp������J=K��B����� ���\rM�qc-a����/���;*���#�$����u0 ~���7|a����� �I�B�	�ag��	�EoK�{	x��m��6�t1X��] B��m*i����[7�7�B��2���i�[r�h�k	�l�8�M�����l�тR�����#�%A/�d` ��R_����F��n���22?H/�KO!�6,k� t��Kf���R y$C��lÊ�	1k�[�j���+��n'�#u�(��'I)�R()2V�0U�����H�`"�u���m.��'�)t>�B&��� d�X�X7qL�&	�0�V�)��6T�	{o�S��(�����<�	Z �Ћ�E��=�H�.,��z�<��Q�&�>�s�$Hy)	���V���P� ����CZH���;@$L�B���0U�"d�r]��� .eηV� U�f��ςo���i3�Y
��-�f�x#Lퟡ��I&c <}/^{�[($]R��U =�E����m)���%1���v�;#7[�lrB�wbo,��)N��@"	�Ѻ_���ͳD�R�B������z~a�!u��t��� v�	�a:'�� ��g)�	�wZ
j����#+�Yʿ����G�2F�)�o޺M��B �S��O�1�E� n��;<
��,��i7��n�H)�|��b�H�¬'AR'�W&�J.0̍��"�ޓ�X� �܁ټ��魰A���	>q_�l�_����	��(#
)-����� �3H���8��-�b�(qڍ���c)��2�@�~� ��w�{M�5aƯ` X��� X����JD�p��֑�d݂�`c�z�?��bNGr��'��e`)� ���? �0��/�DF���B��j�I%7@�F�nwd����UaJId�3�� \�"����q�&A/T���� �ݫY
�A�!Xg�f���|^A?��y޷xc�� ������SHgqMHm	␱�II��P#�X(�V�����HN1e�Q�H�������H"S�E���R!���3�����7B���9�'��v g@Dr75A���@Ɲ[> -櫹��B`r�;)�m@���ċq'̛���)A�O'����G�B�zBd ���ڬ�(E�V[DΦU�l�ZMZS��ֶ:�X�u�e
kk�ʸuH)�f_j'�A넞O����ǩ#��X	2�1-hzw��%.O�����'Q	��Kk#��%ov��������f�/_�_;&HlaZV)-k~�-ዌ���ɲ��ƆKByt���أ�m%2���ud:�kc<�H�D�iGU�Ҵ~g� >��5Z���- jq�֩�
�/u��Jk�&աK�Ӷ�Kƌ�Sϥ��/B��Fв�$�� ��iijYAX�pJ�F����h�N�J�ISV|��?�g��hyZ"����iY��z�{5��>�

����[��� Z���gw%��$iI|��J���D���'Q�h�˚%��z�(mo�	)�މ��%HkZuT֘���q�����#�Z��1>K ���9O����Xڊ�о��{�%�N��K�����!��������|[�L��ӤA��%�L�x:� Q��s�yo�Cs�}�<��;�\l�#3���h�����;Yh�DbO�R���h�f�ۄH�����Kf_j�Fk��͢��_|h�����.����IZ��K�C�?�%U[�Ҳ�/5iM��3mTJ����cF��<P���J��)\'B��ih�h�I�촯�����M�.gi�_��[	d:A�9�z�i�i��� �R��x�Q�U�鞄6�x1�f�H]���B΅:�H�ڗ�B<h�g�0ڇ�Eճ�����"N�/��T�oO��>�Ձq���yAڤ@e��o�+�Y?��ݾ(�
؊c=^��6�%�Kv~�e�0��[ht�"J�[��������OB�Xe`�La��W摍�Cj �t�T����hLH���"q@{v/��t��ԟ�?�	����׌����Y�}�Km!�h����zL���k�u7�M�QO��g�.7�N�K�R�k�:��ȓ|�9���v�����Np�\B�����)��f����G�l1�3���k	����-��E}B$ʇ,�p���h�s��k͕�iѤ6�W����%	��f�������d�gڰ6�E�wUiU�[�-���+�I�f��ؔ��i����g�ԯ~�;�}�9	rחx|�b�:f]����:k��7.���{"���3���$�A?��/w�d?�ώ4�O�b
���ޕq�;��$�G{.�рL����΃ȔC*R0�V�V��F;OV�%P�9�01�1�������J�����X�LF�g�u��ω�e����/s����$����X��\F�B��5/�����(+����{|a&A2���y|�,�g/r���IV��G�|��!�M�����u�\Ō��N�0Ïr�4eh/�+'"�3�1���ˬ���J�0"�v�2�2Z�q�1Ą��$��P�h��P2�	?)�4)�R��3Ō��i�Zi~��rMG�qK��!~���Y�D��n"%'^&$H���z���9v'�������M��/Eq�g�r=�֭��N�}|u�CJ_\^'ޓ"L�~7A>|�M��B���D'�'�/�%Ȟz�<3���h���<*Q5[�F{�G$%�p �,$�
q�#�iS˄�T�����ii=ڏq�/�h�^�Mw�a-�+i1�H��D��qK���! aIu��$G�x�*%m���w?A�3a��^5���=�&w����-_,mɚ�B�>�41�*	e�����/is��OtpK��ZM_@�>���f�JD[{��Y>�)� ��� ��D��m;���z��6YHs���Ќ��A����u��1�{��6����힕���B"
եS��$+�΅4(�,9u�'�u���i+[��m�\"���Wޜ�d{bª�>t�N��/gB�Yg�k��d�yC��I"�')���T����TfB���v��yw9E_��L#jڻ�L!gr����z|�y�r�]�5��l8��?)���I�<2-a��4Y7Q`�4�bptm�|���	��WP�Pv ��k��vjw����^t��s�K5�(���n��݉�D��R����O���t�F�T�
��ޗcu�	^��Ԫxm'ߺ�hx�����M��3R^����Kt�ՀU����Rv+�Y��������C�L��	T�S*�x ����"L��wd�Rd��ߓQLr��3�ɷ�ڐ;�����_(����c9
�$�������;T�XBg�]M���ϯ�J��ȟ|�m6}mWE��,��\7c���r�A�=AH>(%���̑V%D��L2y?�2���j���>A��$�$�|������iigj�-�m�����NLiҏ�T�h��r���h�N>��a� 7���NG��*��6m���i��)��� ���dY
R���bč��=L�w��!o=J�>\��N^��ob���g��|a�3��\(��v�^
�{Io޶��g�$������J�����F��CX�6"^U�=[�!�dqN���cD�{o�pDVb�WSA�'��`�=D%�tUh��Q�QʅP���t�Y��lT��õ[�ITK��$~UQ��KIL(4�}�s�
�|O�&T�s��+G�K�8�(|T�
*��◈'���6̈́V���R�!4)M�Ds���;�!R�9?�C�������1����3�"viY�מ���P��ϕ�Ul	2p	�sM�1\��M��_I������I}�����)�!-�K�A�DَO�g���Nըt�R��w)蝾A��4��.�һ���	-Cn�'����%H�TiL~�J�(�TYG�dI0�ر�D#��ϭM�s�'
F� �Χ輠5��Ot@Yp�Dk��v/��]mܞ|��-���ɨ��z+M}�k��7��	�@Ǧ������)grZA��r{�y-���8	�/?���0��\���WU�
����-k�%�w��R��T��:�8��NđbG]����lv��JM_۔������lyJ���u�Ѥ���:�W�3�ڗ,T��Np��!�隔��R��L��
i,��n}�-	�����=*t��@�2��z��R�i{)��9y�.Vd$��YU�W&���T�I=�pt�b��PD�]�R��(M˯�w&�s=��Cvѻ�Z�6^q9c�����	��(}��X"2�rQ��FA�i!ߦ�T2h��B��k�T��k�vQ��Ɲ�cy����G���G��R�b�4��1Œ�~t�&\�]��^)���e�5Ddf���c;��J��^�Nǌ|5 ��N["sfROK<�����
:M��\=��<�HT��01jw������oiD���g�H<1YSB��]h�D;3�'�$S����Xr��!�ϖ�R���d�kS�㌩+h�.H25��� z_��6��D0֭������w�iMک�݃d˞Qy��X��i����H�`jk
�W���� ����_2�гT�����ͣ:�������ҏfK蟉��-D,��[��U�����r�6%��69`l���;�j�ҫ��E���g��G�xfU��#f�5mu&�^������z_M�/��s�8��ѓ��oo3�H��4:-�h�l"Z�$�}���u�e\��桁�T���^�0��f���Su��TGu����C��\iK�G�4TA;�t�;��	�s��N�����f��~���l�1��R�ф��L]N���'���S��Bz3��T���kD$8��p)u���hF��ޕJ@J�i�����F�/���=J��A�"8�t��p�܌�F��Tθ𑪓c�g_j�3�x��d��o)Yj���k���و�8F��a|�=>s�R�-���M��l� U4$�����/S3Ը�E�~pv�iW�R�ǒ��h�������k��:�^�s�{'~=��kW���!'1�=�I�:H��"��M�	�#�9d1�R��A:2��D�V�)s�'0��]3��v�IYkR&���eRC��lMIcP��y�q� w.��F�z����M6��f��M"�i�]/�aJ54h�A����ap4�u/�%���Љt(){=I�¨�ެ�Q������,$1�����Ğ���}-��fdb��b�T��tZ��ʣ�Ƈ����Y�-J���"��R��l�쇳����h�*�^ʵx��2֠M�R�C��D`m���Hb�H���Mj��@
�(���c)�g���pN����*�v�, ��.%������զ �}N�0���A�<d<QI��m)�E&����5�`�a���$�}��z�)�(uʤ��O��іh&Q�)��|��kJ`�T{�)h�������Z��0��Z
��LrK���R�N���Y(X��W'��6�, �t=v,h)��/~��:UO�X�v�G���ɶ�ń�[K
�D�	�}R
�"�y�d��w�W��������� �W�|�����u)۠��Y�
�4���q�H�?~_���K�Z
��-����
�ĭ�4���G��-��9J��n~�n`�+�Y�T>�[V�By/�O�tk-$���^��`x
�(�	�Rd6�Rc��`�n{�� O��P!��	n��+����(�W���[~e��ǥ��	x�k)ut�-Րú�H^��wR(0R��ޖ�)Y!���&� Bi�f�7�!�UW��2 H�J�n�n�� B�x~�J�)�0P�'���MLΦ�� ��X
�b8�R�s�-L���|��GO�B�N�dAx��{f~���2 G���E�)e!�$���0	*�K|=.��R �$� �k-c e�$V��'�Y u/)`w�C	��D�Y��5y`c���)�f�&����C��SF��I�`��<��3Ae��7�`�9�����!%$�g-JB�Ԟ�����%��E�Ä!��m�lx���\@^�6L��t~ai�h�S���PaO�t�$�/�ɳ!\m�d)(��h)�t+��R@�b�z0B��,����RЕ���Ý���S�ף#��7�k)���D? �u�%sD��B4�ʓ�X
n�X85����q�&����E��:�-�2!���2���N�z��0)ft���KA
q,������۵�[
d�l��0w�� ��&.G,$o���B���oBJ ,�[Y
�w�W�C6K�܎��	XYj��t#s
xo/���MD�I#��C����Y�ř`�}c,)J�����ƕ_��_-���RЯ�`@<��d��悳@��v����+]ŝ�b�� ��R`��� ��<:��n������O����4	��n�K����l�		��m���(�*�!�k%.����'H�p�8<ź����L	~����,��:T�Cu[@���mmN��3{�Z�O����')��.��O���D&H	6��Tj4���(�[�,0�z����)G
���vJV�v%�R����[%��TC��xI�!��KI����;��6NpS���Rz���R���9��O��
b!���b�@��v!y���;���D�N2 4���!�y��K0�;60iM�LD�m�t?EJ:�3W7.�ۉ�I&H��{�����A":��.��3�;pt�0|x}�9K�!>���Z|��n��[
~�VIK�4�4!�N89B�c���<�'ɦ��ʈB�KR.{�1ދ�zy0 �0	⸛�(H�.���2��/�rE �|f�P���@���A�!���5�� Et�)H�݄���JB`E�8c���@��Ȋ"SE��;t�(,]d����DZ8��5��I+��zIl�`n�d)`��ex�>w
8@�H��\�.@[��%BrȃBN�Yp*'�ТrBAQ8%v���V�������u�"�R�s�?E,i,���k)��Wa��%)cy�0�~B�����p����Ib*��%B�	�&�h����}Y,�$)��������-�� -#�I��zD�!������ "+����b�bKAq��m��1�7����V�2�
ˀ�٢���IN��B00Yc,��⫛�fKɪ�P�u#�*��M���b���X��S�R�]J<�+�@, H"����; @B B�2 ����9�?X@�.K,���ZC�[ů�I��_b�	i�Y
|�f�p�C�?��Mx"��Eqg�u@.K�X��!��8�%$H7O�#�� �����E�L�L��� $��<�󄯥 ,�gB�8!�n��`xc�j|�X/�G��(B�+��0��E��� ��@����H�9N��������99�v�DM�AWy꣺��O�
DC��� _'��b� K��TF�����	q���G�mLMa� �f����9XdUX�U!2@�i�8�6�����T����`})ۃR�KA��W|�l) �\��Ѕp�;H�|����'=��w�6!����Q��b�[
,d���	S	_��-���ʺ%���߁�����EE��}���`�>I ����	ԭ�Pj�r���% 	$8[X
�`�0ć�R�&���[ZI����	��VEr3Dt��#�35!�֟ȜBdz�e�����F�@��;��"2T����߁x"A�Dցщ�.@��$e���P"5�̵fG��]�d�pX�@�ĉ�k���+zS�R�2���H}/Z�r��Xr�yC��q�,�Ձ�7"O$��8	i��.Jgg��d�D2�?9Є~��S|XM���n�vj?��d�i��ϯ�+Ab�ڗ�#������xleBxH�7�����$�Z�ֈ!9h�ؿ��Bί���K�ӊ�[��"w���������Zcva%���M����z��h��_,-��M[���̎Si�זX:���w�F�:/��z�R���<;i�rJ`�$�5LK�Њ��Wi-[k�4DV�&��@���O����"ɝi������OcZ���J�7��-���ٽ���Ɏ�/��^IE�Cb"izU	������"A�9��JJ���e��A�	wAe��ݴ�q�p1�C3�:n P�G0m�:����m�N�δ�M7�'ޛ�_g�L�'	ф�I$_cZ^8��z}Ķ�� ��m���D+n&r����A�V4�Ϟ���jO!k���]����Y^Ҋ�BN!���V�����FRZ�X((��#�uqp/��䉴e;�8�Vvӿ�6�;����[��!IV�ɵ�1���$^�l�wZ_UhA�k&ZB����}��{���+.�	�Ws��Hk�}h_�O�U�e5?�F��֋�_,I�A�s[
�^ж�Q�!��Ӳ���4և2Ӧ�7��6��d%h-�Ǵ���eZ_�9�}�c�L�b+ܩ���2-��JdlwZyU؋V�֭O�kKIJ
y}��}̦�b���ּ�l㗝��>��޵i�?��n�/\zEv�������K�>��=6��E���m]iE�/ZZ�N�xk��A��M�M��^�J� $�њ��V�V	&7k���V�Cg���V��D�N��i��4?[��֕�k>��Y'zѶ�e�h�>l�}���iE��oj�q2��)��IF��W�,���ي[r���h9ޱ3��y�eڶ�1���Ld.|9���žԐ��iSe��~�2�D�G^�@Ν�mB���JC^_�`�v�o4Y5y	y�^���dՐ�ik^�D����Z߻��S��пEC&��P��?���,~�DZ�v6����l�R��-��\�����?�͗�*���+�ψڴf�P�i'm�)���e"�ym5���NIi���dZt״!q�?.tXߤ��&�M	�-^R��,H+�������Q7_�>�{'	�矠�~�����`W"�%i��|W���7�p4�=�v���
	�'��xF���7����S�3���VE�R�zhիc3�5����4A<ݨseW��>!F\)7E���i����ĸZ�&�ޘ�P]p�x���T4e9:R���=��Ӵ9����Œ�����פ���a���Y�Ym~�?�ԟ#}%ª�K)�8/ ��\�>�{�p���܃|�i)"��#i�H�v
��?�_�ֺ��N��=�=�<�җ$y�+U&�z�6.&+L	��F�Q�5p��D�.�i嚇6��
�h�?#<h�ϳ�i}�ӎ�w&]Wj�T�AQ"2�Y�k�F��l-�QZQ��&�i��&_?�h����ι���	�.�m�?���@��75&|J''-�G>w&5���ĕ3='
zs)m�[��Bۨ������B�h@��S����z�S��Miە��Ͳ����Ԅ��	��C>����gO���8JO=l;J��D�ǹS0��h������g����@,��.��T}H�\�+A��}4YK�i�Ґ�7�B��ǋP��.�������c��Tuɐ��D�)@G}�FG��Mn�*5���t�/:f���:k�xl$��A�J�����%B�_i�S-��J뎴�ı%�ͷ�[Q�h��,ļ���`��r����'q��Q�����S�&�T�n2��N�h�O���k>��hx-�SL,@燼�C巫�]lL$Ѽ�MDN7��������qӨR�!ez�{�Q�7�ʎ��Qe.�&��#Ũ�y����Q��d�\ڈ98%q���P�m`:D�|��Nd�QUi>}'���41��+�(�G���Ǒ��KLAbi~��S��8�e%?�-eS�/��ݶĿL�uuhsƟ�d|����1)(�o�HO�>��:���
*�w�=?�Ja�QD�}��{zؑ�n�y�(Nd6�8bi���q�Y��̥�@�|9�s��+j�rq
z�kS%�U���Ui���OD�d�7s�PЋ�B�G{*��[JLh�tʦ|:��E{p}��'yDǮMA�n��t��{T{N�]��;S!7}"��Wr���y�?7�S}�a"u;�E��m�^�JN���r�����=��}�ķ��4F��S'_$�:t #�G�?08�T��TYؿ�~tVq�Z\0�2�|;Q!y�ݴW~�I����C��#��miC���N��RrV~��{��Mu����fdU-��[	�Eɡ?����HiD��ŏ�B����(�o�K����w���؅��&6k7;Li��~��!�4��}�W$��F2��4�Q�|ڬ3}��F��G�M�Q�q����)���O)v�cTvtp �p�ua��@w�;�\��B
��C���ȝ˷�@9!����H��i�����1ȝ�����r��'L����_�Ժ���W%
��� �R;Ж`�3�?�-��:�_dW�#�;P�"F��2�߂:k+�>P���>%�GM���ր`ݭ�ᵧ	q����ڪJ��#]�+����=~�f�x�C=ݷ�JG�s��Q�:e_�t�H��s�»� ����蔝�w�����~4��bHOz���u�n��<�I��1�Y)?���H��u�7���V糒#(��jG�Y�w���FBM[GۊSk�̯�Vӌ�%�Հr�o�(�,s�`�<�}T�A���I���Lf�h(}��."Y���)UG�тhD*?*�W�Lő��U%oR��a;Yu�ٛk� �e���D;��s����J�[Շ̲�zu~w������k͊��8�̿ug�r^����Ra`�KJ�n��L���������b�vP���#���(��9O�ӧ+!E��T���IՕ�'��!�?C%���)�T�K9�mJR&�"esy*3<�'o��ߺ�"F�3t��=��d�ί2��,����䫉��N��9m���;�W��7I���"(���$��7�j(c�������r�bʪ�����T�I��4�I��u�j޳����~;���C�{�^���mݠ�h�LƵ���4)��[�&������1���Ҳ��d��Dmm|�(�z����Y�)�a�C����n���w=�1�ξTʥQ�Y���9�Ò��$Is�(J�T��0����k�R=�ѫ�EO��s#�>f��:��$��ڒ�dSS"�;�g�A��|\��|��Rs�BT��z�j�_��*�5�,���U�CS��M��7&.i<�C�c� �Re��=Ƴ5��F�N=�h��(!�9~6�]�o&G5���y%ݾ�;�5ot�s��El�yurڐw4%��_;�%�ޒ����T�/>���t(Ӭc�;��P?v�J�SORQ��e���(2�ZOs��:%��")�V�N��3���۽l��e>�lL�d1��4p��?����$�� �@�R�.��N�1���c���&�U*u�� o���=cJe(L<�e�.y�z�2QA��t��ٕ4�KF�|`���?�)C~����<�N��Z�}�ԙ�td}*b��q/S"�4b%��"��P�i�,����y�0e���ת��R��SG�^#=G'��Xu�	��$������?s�L���^T?ڇ�3��Q�e�*ʖ����ʅ&b)5Ň^͞�I�~�'D*�q�͑f���G� >:���M��B�|���^I�3y�}�T����7@�9�����6�(Z�8*�^i��O��fSp�@|Q�ڊ[O��� z���c�wB�F;�8�yI��2	���g�#C�'��uN�>Ћ���)�(��ƭ�A7�s|a*SpS*� ��KL��T�e��r�ym��*˔�f�J�FJ�5�5�Y����\L,���
J]�O�i�Ib��%z��o�?]���05����&.|�j^y�G�s�M�Q��m7V^�������4�3�/�J��R3LR�=ؠ��b�+)q�ТT�yϥ'�)gRV0���RFQ2�.��ޕ�4nތb�&�o�]�R��e��me�O��%!�nP���Ao��<��:J=c]�p`o2��1�-�ԭ=W0�H���g��`hͺ+���"�U�L��O���n5L�[��QR�)�Fd��6�tZ�O��$j���/�JlF�g�MQC�5ec��cRH�|��N�8�{k^�輄���є�_ݔ��#��uGS�lp	)��a~�K�D�8D<��n_�.WW�1�������5���ط�3��
������� ��h)���2�X��U�3�Q�n�'�&�^���_��e) ��-�,w��CP����R 7�w ?e�1e$����#�J4���� ��I ����x6�k��=��I0�,e��R�3ΐ����d���L�-��Pؙq�>鍉�`��$u@���c��2��7��jɿ�s�`xc��t��[6�n�B���[
���C�����a���ª|u+'��{�ǀ�{Hr���7�ן�BL�, ztG�S�D,�Q��Y(
.J��{��0R�QR*�,x�d�����0�1�f׿-��n^rk�>Kh��v�.|#������HR.̭����l�}���t�/�t��P��a�tNd��ఞ�Vp�'�9LtCM���.���f�?���w�!yO�&#��;��o�m���]`;>^���ɴ�.�7qiPVYJzݲd�LMC)�!荕�Gt�|n�r��@"�d�'�/���;I�*����bBl5�"�?���n�Ő0�.ޖ����������$� ���ُm���R��Kr�h�5�jU�kT/sI����.|x� �n�h��`�I9@���k$�1r�!�J��X�։'81�R`o�ѣu�/�[ ��M��)�L�pKd'ρko�~Ky�?R~�3l��@�"���	G�Ȃ�<����un��C���F�<��/?�� �b.(6|��Ⱥ�O<���il�[�\����ص�n�2�`5�ݢ�;#-�TB�6 a��/����B��&��B����@0Og%�M��G��

~"��&�g���2����0:��=B� �K��� �.���<�w�fn<:�n����e��k7oݚ�׀2���ԭ��S yr�o�u;,=E_��� o�-\9�n�Ŕ������� , �|O����}-c�Rf.q�m�8-08B(�k�і�(� �������0��ϫ[	z��kyӆ	���~׺�횤<��o�a�7#1*"KL5D#�Z�Q78��!2������0� 1d5Sw�I�4���w��e�

�$�d�tж��R⩔���lr
8`D{ID�/쩁nŅ	�I�i� AK��sb!x��MaJ�����Y �}%L�R`������j!0����y9��+�
7x!D��iB� i%�kE�, j �A��A0����_�;�Ϥ��M��np� �=&+�Ďs�QBN�5?�+���bHp����$�sZ
����%Hj3a����K���70��b���:�%$>w�AD���0!T�ʋ��E�#H�`~P�!Ha(�l�|��i�!�:��������-�2YB�*
���x#���&T۵�7P�[FU�E�;0�+�a�v��r�D3��8�o��{�k��b`v��Wa:;���)S�R���f���Q�s�B�!�qA��;_��K8�T�~��T����,�}�X<f!p@���($C=���-�>�)���(�B{̥(�%�ÃV�O�H( )�*.�H�/¯�}� H@W7�<V
0 X����B� �͗Y
�0�]�2? ���p��|�C2��$���V���<�i�u���4>d��,����y&?�:�A��>�sZ���@>Ł�J����av�`!i��1~^-S���R A�! ?� ���	������ �ƭ����vAl�~~�������,���c�P�9ǩbv1eȍo�����XG'���V�Q��߂��R��my[K�����i=�0oIV��Z��VO|.�n�q��~�txzT���A$t���R��%j�ԭ�������m(��|">�A�)��n�$�������-��0 -dJ@[�J�n���V��j)@�7bo0��pcH5����M��0%M�A�����@�?��LS,� )�e�0���o }�z!�a���L�Vpx�I ���|r��z�p�r���:N�	;o]�k��-��Pi���/~4��~��p�R��b^ �>�f�wWdN!�ʅn+a{�F0��T�V�@�c��Y'�O�p�kBuct����'�Ƶ_��r��P���L��n��<B`���B'�:�����vF����'I�j�<NI�F_��Nۤ2� ��K[�=ݺ㖐�h�,e�n^,C�r����$��y~��A0?�G���Y�%��Tn�d|�M��� >�-�����X1$ȶl�t���E"-$��A�/0J��?���BVH*قZd2ǟ�H9%9;��EC*�a�E�%ׄl�N�	���� )%��d��e��w.J��vȚb�<7����f����ls|>�d&O�tqȤ$��o�s#��%�g��z�\Gi��OsZ6> r9?}�EZTx.>�N� AKH�״���-�Ӑ��"�����bG���Ͻ�2�_Đ[iMVhVZ��>�{���l��*U-��O�M�p�m]9��J<�G[�ǵ���1�i�ӑ��D,�LZ�2,)-z�Hk��{Җ�̴np[,�@*Ş�=1��B��~ͤ5%�8�J�\le�QZ�\{���x0� -�IT��Ӗ�Oszu*��ui����y���*C��7�7w��iaۺq��汍i�sC.�xJ�����AZ��
}���.TZd�Xz�L��3�Kfu&��V��?C{/�ԥe�@�DN8��">������m�Y��P����!-˾����;�����f�hi��z�k(!�3�	M���m���>ƝV��Ċ��ee��Ў�vk�K��cX8n7�΀� )Rb9�N�̴���/z��HNDy��,NN;�6D��.����{����>�L��J��R�3�Һ_7h���:�˧�d�`�Ҳs�
�j�GN�R�ʱ�հ�F�B����j��s�^!X�|���8���9:}F�<�%��~��"$ ��&H�������{�V����E_k|���K9�_rՠ�6�`Z��9;��߽���.p�_���O+Z�x���A�� }�VGl�Xj���~�l�ڗ��$��ʟ�����FZ����z���Zo$�F}G��ـ���^d�Q-i=l�3t��צ���@|g�-�-V�"F�t���8�)�h�H�W�U7�I
,c�訢������"�y�K�H:�iaZ�g�҆d[I!'�cZͽvA��,dHs��"(�'�Ƭ�Z
���
���K>S�r�b�6�\ù�h�rw�bWB	�z�ŗѴQ��Z��~_�`d�U���4N|Jxp�m�Q�}'���툿�@�|.}P���=c_���Ѳ̵�h�ᐦ���}^�R;�2��^�]6Љ�9���M��{���I�>ӂ���g�����+�8I��i?�
.7\�{}#hj��%�L�S��q��1%x�]I��%��ݓ�u���D9A
ݡ�?�֑�N�K�;w"%ò�9?��RO[�kze�c`�T�o�&�~ڠ��a�FZ�~�"�;+h���D�]��y�@�� =n!����[C�qq�c�ފ'�#F��=C�)q�O&ֱ��F����h�#�h�K�34s{В��>D[V�l%ƍ�*:4!$��֓��?��~'1ȇgi�˓�e�Q�,M���4�ѱ���Ѵt�FD(��״�"�#�m���Z�M��ʕ���
9;������i�C��qY����<�k-אc�"�oP��c(%�#��.�E�о���<T���3��IMG/-hG� �m�8��O�$HR<4��F�9,�L�崟�p��'�;F�8ř��:%5G�|� Ίׄ����f"O'�f᠄jj���F�{���S(b�ܠ}9�����M{�J�����2�Þ5	]�욵�ܬ� �s�~�^��ủ��c��'�C��W!�*�D��N&�L�T�"F�״{`�B�[??���`ª�1��u 5�NN`��79�̲�����ŋ{hs��4nN��r�Y���t9s��:�1aȘtfB�մ��P?�k+�4&Jp�}�q� ��_�С�/�jЊ�Ϳ��cF�{�ӎzO����~�Y��k�z�%���r�!��v�#�������~��ka�i�Y��T-�9���J���#q��w)M:zZy�J���Wt&xr&�o:���S�?b�J���e���ݼ[�n��Rm��}�x���d�߹��A5�ls�i?�&w^?�6��yL3��0����)��>��P���e�:v�z>:�7%6m<�'F<!�;3�"�>4Y=��q{H��G�hce䍯�R<Ձ�VΝ��*K�Ñ�ș��$Sn���83��v�^��<&���J��%��W�U�A4s�~��5�G����K��9L18E*��(s}�I��n����
��v7PvX1	1���T)~�v�nK<'�*m��#�Dʼ�s��Nʳ
g��Jd3*@r�9�*ڋ=�$���F��זP�N�S�Bsz|0r���P��>q�-�h���ft�ހP:�xlڏ��x��������\'��~�^�)��)@Ps��W�#7[s��r�F���*��Q�m����H��(��A?8����:
�#�Q5�EA�9����D�{2�e%�l?�m��Ju�����8���b�E�iCn��G��'���٨��ޑ�z�;�R)�8�R���H�c�}�mg7u��J��Q��uO-6�0~�R|:P>�������3�(ιK�u��HLhhMbO�+�]'kE(v�8oZ2���4�ɪ�lO����.M��""�~12L!�ַ��7t&�A>2��m�.�2eː�^jt2�@Cg*Yk�1$���~ݤ�e��S��T��� m�8�v[u&��mm~�g8�%-=�P,̉��D�)�����{:�ajJ���9��Jaw�: ����U��#�Z:	���}�T�t
�	��� �1�Ծ�!���5�~�l�B��{��N����d�Ռ}(����o��w�*ƃY����DMã	�S�=�C��Á�ԹIT�҃(h˴d���������/f��_�'���,�����3�o1�AIJ�Qz��v�y��Fسĸ��&�[t4Y|�+뉜)��B���H��ez�U?(��zE\������bO��t�^D
����T>{��
x��R��a���"�R
҆R����[G��؁�{�t�f3o2˒'��]@l=m*��/i�k͠q;0�(��D�wS0
9Gq�[vJ+̤s���1q���^I��З��);���� �bZ��� �|U��!R�����_B��<$<7A@�hzAQr9�w_���>��v�L7x��
xy��ۊ�_��6����ޮ>t�N�	��!n�|$%P���>�  �b3�ҳ�>Fd��
���R��KY
�5�R�1c���ꈭ}A��TP�F۸הjO�A|'�+��^-}�M��|,T���_
��U]D���3�e�kt(F��t"K���%�IX57ш)A����@�~�<Ŭ���IF��^���Ŕ<Nֻ��R�Y���7���7[B����)�Nn��R?7 ���?%�M�����Cx������,p�7xH���O"sm6�<o_��MEI�eoz����kJ1Sq$R�љ�M;�(�Mw��Ԏq�N�YW���Ǌ�&�2c��mQ����^���x�4"�����K������U�2�a��E�L��e�}���cB�5(�e&w��m_jA@\�
�/&�T;�hH�E{ҫ���De�BK� ;�_�p���`�|��#���J-S�S��MU~�w��:n֐��K�டFF�����F�[採��PO:��d.�Qd|���~����
ӎ�i]Z�-Fp�ISrf	��+�R��Ib�����%)�P@�8M��3&�詿G�q� �i�z�
뜩_贼 �Ծ?abp7B�	�4��_.���yM	��<BW��h�ov��k[�"�3հDݟ�Ĉ����Cs����+���E�vy>�.=�"`4��cz�K�(��^[U�)�'z�Y4}R���V��жׄp�� #k�'�Nҿ7�ѐ}�}��R��ő��׹q�����'�N7��;-gг�4���ٛT��/��� ��/�:Ք���gЦ:Q�^n���"�7�[F]�����I��(����w�ersyeB3J5�@�B��@���Tes2�^g�A�����w9ْR sb_2�^���FH�M�]�����t�ǭ)>0��!�L��G!�Nyb�@��G�t�T��D��P����(��L���e	 7w�O��+�ݔ���U��~u:��d�n>�Ȩԇ��.���:fբwIQ���$�t�LN��ؙ�z#캤��0�L��X�fi��u\0(��y���M�����U3J�7Y������)�g���|�}�`�~PV��3���}�+5.�j��ѫٳG�jڗJmmD���'�I\]��k�v���K�g������1���Ĉ4��u�P�O�
�3L(	"Wk_K�d����a� �u����a]��'3ș)�3���S?�R�	��"n�с��`i�U��.�?�����F�킯�c{��1fut6��C�R^��D�	�:��z�J8)G�)ӕ�&oUj;z16�&L��g� !��,�8�$yݏ�������P�pSHA�N�	�Ͻ�R@xkJ��|A*��}Ԗ�7J���ң6�G�
�u�hK��m�T6PY�&��x����V��O�ƺ�"f���� aL=S��q%�2�]r2K"BH8Byrq�c�eΉ��>���#��5O�������:F�R�1{�Pa#�Y
��"a��[_��i�,aC0an�D�
&P���� �ݰ�i��&7���oa)%7a���oX
�B	VA��B�8�@���佄�a�*J���~���Fa5�tU�Y��EJ��Y"=���(^��
m��[�ٖ��y+��d��?B�a)����5`n�U�����.R�r�$a~:��J� �� �zT�R��ܦ[��)���H;�ij�#U����1i�R�L�R)/�m�/):K�J�q׺�e�jt�z������/��� z^Cv�%b�B]���}-RS�
�Qv6���#e�3��[���,aj��nSt�c������k)A�#��9 d����)
bYd��jJF��� F����T0��B�@r�5
A56@�"G�k���`9LZ����u��Ma)��2LY�jN�%2�s�F9%��9ʜ��;J��H2#��%��Ժ�/#�+����\x��n��>�p&QX<w�+eO��N�n�ng�G��6Q̲�n���b�FO1���� �oJ��n������L  >R�9R^!��BgF�Hb�I�#���o�I%OrW�|Q,��n��k�u����J�A��0!oݺ� �\��@�ⴍX0�s����_ʀ��]�+gģC�*:��{Q���U��(c ��!Y��7�A����R�J	D�F����4��7*��R`o��Uh�;Ioх0��`�����]	����
 �`)�����ſ2%�B��Ǥ0 �W�#;8�R@=��!�u��ܹ+H�5]��&�is�і��Q�O�P�"�n��ދ�>��Atn*���n�%Ij��Y�O\���qZp(+S�WQ��E����"�K�	��Zn)_u�U�R�;�Ĕ!}9k&SG� c i"~
�ʱ�k�u�x(��Ʃ���k�;y�>I#ArJ\�z�Y;�0a�.����������k^��+a��������zY
�Ebp̂��N�E��c؝!���wt"W� ����K�S;������.�YL�cʄڥ�� �b�[
bW�tr�u��I�����T��>�&
K�,lF�4��8�[Lpk.M��$�
K���wEI" ���l�m��ta�q(@��X��ϖ�L&�U�u%��B"��nM�s�Hy��C�B��}2%ets6��!!t�na�V�8Z�'x����"e�B�� ��j�1 %�GD�ߌ/C8&B��l��w; 
�^K�bRV�UAr���a���*�uN��|����Q���`6�#@�n�2!�7q��� �\`�^�6hri ��� t�S$��bqI�Q�o�[hgKf-��c�g���m�VK�,A��' fmGj-�	* ����{�*��m|�=$$$H�.Mz/�&�	*"ҋbAD����(B�H�& E��
�*�i!�|���3�̽�!��~��~��{؝��3�<gvf2��QY]9%ņG�"`��:T75V��#���~������A#����wh~w,`��∁ֆJ0}+-�����W�RX�دb!��d�h�J�z�[����#b���X=�-��>,�f}u�#��w���cg����@��=���D�B���%%���)إ�C'��r�����?�-��.��z��1�o�P]	�an-�'b���K6��Ǡ�Q�@�.�#�����A`|o^���2� �@4��U?�U.qЃ��=f�����B]GA��Ĳ0	3N���v��6x��Y�?��Ni5��SAB;�u���`�׊�C���v��ǠY�Ș�Z�KY"�
��X?��5�FӅ)�c��>�� �w&��1`�y������M���*�	m�10�A��[�аʥ>��W!14@�z(���\]�����I�x�p�D�hp!�E2�_0r瀘3�>	E�UP4 �ՙzFd����I �3%� /���?O���� 2�����"7Ĕ��~|��.=�Uכ���g<��MA��5���)����B��~�c�:7�z�z�,TlZB�>�[K]M*z�k#q�0ħ$:�o���ʨ�j�� �kyD����󨺖��d9S$��; ���C<,4�%�6B��0�"C��N��p�_bVY	S@�$���7�������%��G�9(�n�3�	���}�c@�[/�:1��J�2ƣ�ĶA� S��EC^B�d�A]E��C��H�})����z���qB�Ŀ��C��2��`Xt"���A9?!�w`	�/j��|'=�E�~���}G�Clt���n����inu	F�oe�AӠZB�f����kJ.j, ��z����Z�����x�̿�k���i�Α����7k�k�l%hyT�vZ�^@��%Z�Ӳpq�Z&W�/��qRo�U�sҒ��iq�p�_O̠�eh������#�I���t��d�J��-�[r��M Q�Y?ݟ����<m`͓�>��;M���g�o����u��=���%=��V�F�P���^ݜڶa�[�}-�"�j	�B����l�HZ!���9Њ'iuF�iKɮ��-�}���D���G�7�v��	��B���2Ӻf�)�8���������dv�M��MĤy����Qd��Z��2Xד�iG_�ݒix���4T�A˽�W�����Jk�f���*����`��r2��*�3��~룴Ff�Ẓ'T@[/Ү��mi���/���dS��޴�JS�_�m49�����B��hMI�|�G�J7��S�E��r5i3ݚ����2,v?�������Bkن��%�Ō)��Q����{�|��}��q���3�K����{�qZ�3H�kA_]�!�?���c?����#?�B�l�B�ϐ�[�T`������U�Ң��U�mL3�6Z٤,m�Mݏ<E���3�	H�C��K��r̥5L��w
j�xg�|_������cg�qZ���]ZC[�cք���Ӑ��Ek�jJ��H�:}F]x���Z��`��I��<�i|�m�z����G�+W������Ƨ�d`�,�)|�;L>��"�)�hQZX�:�8Xܛ����l��������C�i|)���Fw�?$�O*
�� ����?��k%3�������Ĥ��闓\��H�O�&_��U��h3C�ɿ�]@�ӥ>m�Xh~*/���J�iJK��\�]>���z�� ��dz�!罤,-��Ԟ�V�ž�3�V�nFG�z5mO�ݍ��B���QW�b��5�Vx�r(�s.�5��9�Uv��zJ���8���z˧�Ӿ�	;_nI�w�+�;��
ɭ��t'�x�M�G�~1�|�=�b�&��_�R��s���|i��G�w��C�E�`a�͚?�6��)I�n��K[A�kN��Z�&��֑�w��vߤ}��������jF�^>�Z�����4�ۛ��؝`^�1�,H+���&�_�惜�
XP���>Z~%��ܐv��z����(���O.�-|�1���\Z�ۦF����m�����<��F�ᕋ�hI��C1
z���*�~�iG����Gw.�Eҗ%�q*����OQE��?����#�6��=C��Þ&,6~��!�Ol�mS�=-��{�;�a�����р������sQ�I���/�F�Uw��p��iK��"�Vr&��kӄ��[�h������{�Ӵ���������J�&�壡��
����~>��О8wB�O�e�T/%�R������)�X
m˶���/� ���J������'�\J��Do'N3��S�}��P�|����T�ڵ�k��L=�	���$�ӓ�ɿO���$ޟ��WiOJ����o�L��@:���w���m���#�y�&m���#!��OQ=/��1�'o�Ƒ��h�X��dsێ��D��^#}ue��ޤ�!urӾ��9ݿ�ꧯ�f�bm�@��s�|��n�&��v�v�~S����{�Bh�?I:�w��N�i���:��:�,k�4�JЊ�Vj?�3���G�a�����#�d9L`;�y��}��f>M�_�qҷ���U~���,q)l��d2��S�SC� �dE>��۴�/k�u�wiO�i��B~*ސ�.�J�Vk4����S�����mB�f��	�E�-f��"�7��q��F!t�IJ��M";�nd�dZ�Mk�9Ed��Fn���$���a���i�G�6��,*|�b�vt>Ŕ΄Ҫ!R(��,Tg�?��r����?���'�2~��&Ui�B�,
�m>�Jg%��w>uabqBv+��#�n���MI��^#��$��b��!�ЏsS�J� w���������Z�,5'�C���7����IG�D�C�G0�vzr+�%�Gh=� ���h�5�3�P���ɑ�V�ּ��k"uayyJ�?y���h�ڔE��ae���h�w��$��FtFT�4t^@�ۤ�F�.�oPĨ��+�G ��)�ܴz�;+���X��S):��H�t��x�}u�� �I#���ki�A�ؔ�E�w��Ϛ�t'���|�& 
^����ѫ��&7X�Qr���@��df�E��T\C�u�
,�fRC��f*��+ɺ� ���#iHA3͡BhM���:�&��>N����G_�F�s'б6'n4l`�9�3!�^:'M�4���]�T��7t�r�q�֗6!̗�������sO��?���ϥԂr})���G���7}��9�5��k�W�{��!Y�jNSy�\�z�`�o�(fe��T������kM��ބVFЗ�J�4P��)n��I8>oz:���,���ћR�5i	��'�]qa�i��9k�x�Բ�E�S-֞`�yh�u�v:���747X�+�O��
����7����y���Sũ�a}ȏ�\O�4���;�����5�@9z���7t�L�0Cnv����~*~�^��}�+1[�Tm;Ii�H�?i&���qTĨE�!J��̵�,BBe̼��H?�?���>6�B��v���Z������X�SS����Բ����2�����Ԃ*o��W~��p�@SG��$�Vp�N�e���{�dݴ4ג&.)�N'=�w���i.-O%��	���w��JQjU%3��1ih&���$�9�蘑͓�+܌�h�s}N��ZC�`}�A��3j-�������Y���mgЌs�t
��;(�-�H9��s��Qh+Mp��5,V���RB��'Q�[����'�A�p�?��^�L81�Ҫ�������ʛ3�TK������E�ْ����BB(Q=��|��T�r4���Y�#�#��J+J>@�����J�����u>2���+sQ�<�y�YH�>�����Ǆ��g �Vr�P�"�ӍM�'A����igΣV�+D�<�m2�b��a�4��ar�u��ns	NQ]#�k즋���6���Jc�L�|�Sx�v����oi�~Kz
`���k�eJd����U���-i���df��P
W�k��|���*ަ�;�]*��~�ą�z�/C�A��{����4�u����l!����K�k4�Z��O,��ֽ��_�����J���f���|3��l�5�t���n���F�U��=������-��t�<�U=�hLK���ng�W�`A�iۆl��9ʦ^M1�~���ōt�Β�i�х���/������9�Ug��L��L���%�i�m8%jK���	��)C޿���&�p�Q��� �R�~�b�2c=
��&�����w�`�4s��'�@z��9���S�=�Y�S�Qj5�<�}��ёʵ�Qs��!�-ޖBA��tts��iˍ����c|Ҧ����hn�����;�V�iO�%���JW	#}����w��K�y�:/Ӽ�i:p�#��挢	�J���a�)�K5�ҩ�9�n��S����l���0T*:�oz6���};JRJ���80`K�&��|}��h�ze���դum
�_13��oEN�J.�C+{+,WP�T�����Ӓ������s�	E�3�Y�)䨸dB�&ou�U|Jb�i�C^ZM�?2���\���1�D1&Vh���ϳ����R����yW�o9_>E+1W���m�
9&���b(��K����SfT�=�*Rk?��(I�;��XY�UV�%M���2�;���8��)���Ͽ�#�z��Mͥ�.z�f=���9�2&�W.-�\�=ds-f��Xj�+;�&�Kݠ%f�`T�ԯ��Vr(�w��ݺ���K�T&豨MM|_���|3�r�b�o��_�d幧�(/�s�2�_�����yƭo4Q�q��CLc��#�$ȶa���v�I*'�d�+Tڛ�W����欥s��`���)�'V1M�C�?������$��1�y��ӳ*�D�蔒�qN��I.���8�M PA�@ze%Ʈ��V����&?v�TfD��,&f���7��f��J8�#�mzZ[T��莟(]�P��tog�.���O�!�'�_ӀV��}i~g����8#�\�J_�H��~'G\D (2�i�����dE�Ǥ�t���U]��A�KM�t�ਟВ��{�Vvv��0a-?4�;��"�c෫D�8��(�8�$��O��eP��L�ٯo���BKJ\X]5D���Ĥ���&s�\���`Ў�b��;�3ܤ5�0Xai��q|f��q�KL.�wLb�@0�������!�jЋ��H����xm �E�UXf� �6�t
|Vq����o&����UH&g�UW]��쪮�2��2�o	E�{�����V@�쾵|�A��hC�����L�� �#y���Vb�d�^]�ea^}Y��'ʇy��"�?��R��2[M����=2`�S��8u��0	�P�<����c0�rR*��)�J>@&O�0��-�1��{K؇�v)�1�8�ʈ���0���u���0� 7���A��t���&|���IB�J�(�����-��޹�Ǡ�Ybh~��1���P�A�H@	�B�D���c�!���j��V���Y�-�Z�����}!\f��� 3��CD�O���Ho�����Sd|u���]�
J��G��i�/�9a�"%k��	b��_����P�r���5���/h)Cs��p�WKDn�c��C..�T�&��Ʈt�	��3���h
�V�j �!9��^+(�s�;�l��c`T��\0~P���!ט'��[~�i�B1����-��m"�ה!�|�+��"�r+����RqB�\*�Ab�@S��q0��A�huq����¥���FZ����_Br^Rf��J6��H-Y$]@��.f��]6��H�����t{UI��S�x��2O��:��^x�U�1���c���`\@���� 3(�#2a��e��������o�й�E<��(9<��#=��x���uR�����|'$�@_�'�����K���5I0��G�bI�0x"����/�?�յ��nׁ���/���_�,����P�x�+��e��C��&r�s�Ӆ�%�ޢ�+h��`h�9���|.����=贺n���4�ɷ
4k�L���uK0,T:|��T�5�`�g��)8�n��ݖQ ��|B@.%�?N��1�%5Eր�߉���z`�7� S��T�Uq���?� �_�8;=/A-���� �F A�O�-�Z��G���I�r��m ����w��q�B}���	I-@��Gx����1��#@�Eaa�ݺҝ��6�`��Sŭ#vm��,y	h��^���ޏ��Z-�����ˬ�2,��r��%�/��T��a�8o���.�R��cg�)��H~��,����|Q��#�CuIy��VK�B|�7Bs� ��mԉ �Z<9��̻�qh���Ek�&�O��։chv�����@=9%>����h��bX� �
���&����1���Q�A�����P&�f�&�����s��i%����S�����Y)�G��(P
����7Wk�,���!0�Au�&Q�p��`TY�lRWm1t�s���0����gOi�ATG�j�t�@�� �N�DG<�Іz��m�0���N�ͭc�](C��j�`%iGz�������J0+�� X��h:(���P�|-�k����?A��8�N�^��G���ԵJ�έ��5`ʁ�����R��X�!0��6�]]�#��k�F�����N�" tD�:��`��Ր1�hr%2�C�PD�հ��c�v�ÇG�/m�3��
�!9���0��["��*��SW*���B��	���1�U���!w���S�Nw�
�EKz�9�����JsP�wv����G#Fg���'�Z�G&���=$ �����~��	6�#<ut�����)A5pz���~���~�!`v=��EEz�0P:�����·�������zI0_Eu����;��NR8PG�5|�E����X5�B��t��7u
�V]���	}*��`������[@�~[�ޗ�#v#�� 	N���f���Ata�%��w8�����c`赥��"G�F��J�O� CWĥ�UWa���P:��@ʠmC�.@�ʴ�1r��ǌT׸C}8-�!���u���1Pl1�d-�yW]G7x�)u�,Z��z�K�6�X/�}'�t�aDe�'N]��@���G��ǝ��Bi%+���Re0X�?����W Bis����� [����
W�\�1�i3`#�Fu�P���{�����\+!�/�%o&N�����������P��HN@ �@����=�Ys$��l� !��%Pj���с�:�K6�
� ��g�C�Ѕ��HP��∇��5A�R�ʘ��U��F��v�@��k�-|b5�.]ԵWlQs�$j�H,8�,�4h'�qT]'��p��� D��8��'n*�Gb}0q��[o&8�^
���	#�@6�S+ĥ�N�f�F���f�y�P�)��f������mȌJv�"&����	h�$����A��&����.�mBB�ߢ��kЮ�}ǂ�h.-��d�	���ِ����}����YA�!*��r���:�r�!B���ֈ�ShI|�y��q�������zt��W�܈R��O�+��j*�禭�W��c�ὄ�\�u���;ixE�U���ii��_� ��Ak�?JC)[�F[�f�H+X�5sU>����_�E�	��E��S27c�hZ�6�-��q�N-2P��iҷ�hYٮq���*���/-is�7+��Zt|��8�S�7h)g�9�j~EZiQݼKE賴���>�����3u>�m�����+�:��?�7��#�O���ђ�oy�f��)e����M��PZ/	�P0(�~ZR�WE&F��J��_D,/K߷[^�sd��4�h�K�T��j�I������)}a?EZ5�<i�ܖ�����h�Z�	ds/��­-}�E����M�Z��C�%���ӟV��]A����i��9PÎ��lF7��Φ�8�:���.���B��ǓD�5R�����,]E���{�|�W��O����<�-��R�v��@9��>[<�M9�t�)������T�V�/>LJ��xH)c0*�l���_��5LM�im^9N�6��,�Ckd�<L�����5JC���hZk����+|���5����.=E�f�k�o� ���|B�;�ё;�j�W���,���+-�<�(�`m��`�E��Zq��hދ"SY�E��Ыע�Mj�b���OUOi2�2i�t��y��կ�:�%�H-[��^2V�T�;#��/F�&�o�%�C�h��ɿm(@��g�-����u��u��&�z�C?���Z��R��ci�d�ho���$���>CK��u!L1�u�A��Q����*���)j��E['O'�)ҁ,���]8���x��*ƺӢ�!��o�-4\J{/�L'�U�m���'�x:-���D��
�+Ҧ���h�<��6�V���Gmk���o�5��8��POKF�f�M���\�P��|�RQZ�[��KL5��{�&�2�:�H�N�7u���=H�c����u�X<j����b<-�X��u~�%/�c���-%����a�#qN^ڂQ� )_�<�x�Z"�����ZՇֶ������<l��ɭ���=�v��;��<G+�V!���N�.U�����N#�v��gb+�Ę+$믿wb5��g��hLH�C$�\���U�՛U�E�u�mĳ"iOW��5,�PPc'���U�n����䔟&m����Q<��)�q�
c�~��l-��Lf��TY�1��tG��y2��X����;�l�L����� a�#�ȇ�mIB����¸������fe{S6Ub��<|KU>�*w	�ISn$����-��B��|a�p�AQ�o�O*p.w��6��'i!�z��?OCRc�V)t���� mz�>�X�H�oMI�OO��"yx�`Ї�.K�0�w� �}��W�L&S#����t�i*�}�N˜ߌ�����9�U'h�d�Z��M��^�7a_���֋G�;�ffܦL�>�Ù�ɂW���'Q�
�#���y�'��4�A�Nשd%���x�d-ګXc1��?���Sґ�A���<��np'��]�����2�6�<��g�ħ�����ЉSy��F/�	����F'��(�Ǖ�'�B�x�l�)����F�z���&�8��&(��؄F�]����OȨ����-���B�3�sږǨ�Ra�p4<On�����W�<����؇��-c�S^R�/rB�G҄W�b�=�w&�OU�	���m�+ӑC����z�vj��N�@� ��#S�w=���#���gAFWp2�L��Sܮ���g���V�G{c]I��5�\��6���"?=لr�h. �>��/O���;?�I�GS��y�N,�U��k�h��˷�mųRV0l�A��,�5���hr-�Z?�,�H��[��E��RK��_���B}�����"NH�]��3�0�I�Q��4�� !�>O�{�e
��v4��+��y�O3˺vyna����X��Y�?}Q�������z>�xQ?�C�j�v���U��i���^��Za6��� ��6�:%6��Of��>���%Թ'RN����3KFm�cJ�#��p/����-��(�����ռ�����t��y�9�D_89��$^�A`���4ڵ3Q<�9��Jӫ���|^��8��@��B�s��=�7/��N0������r��=ICfu';}>e,mҐ��s��#/�BU�.���VUD���{�y/�F3�C2���2��8��Ѯ�N�,<3��*����8w~"�n�E�����	Ԏsc�|l���!��#�ʀpw�S�ےr�Z�Н�( OJC��ǵi��t�/)O��j��ck�*�\���MG�Ć�?x%�3��w��jT���릒Z���N�yu5�F,����3��ͥ;mNQ�hE�)�;��q-(�o���3�0� ���P��ݵ~Q�l�����aHG�� h��Z*S`�%�ǐ�nC:گ�}�t��c�m�-"?���^��(ez��(k�؁Ϧo�n�0�&)?-�Bi��t��nS�Q9�����^�F8���B����rB�hwn�Z�:���7XP)g��b�m�B��"6.T�dP?��:�U�SO��:�/���S�&-괦�9b�W�D��l��b�5����LK��:(P�����0��+ȡ��D.z�:O�kc���tL�z����A@�wA��/Q<�R�Z�*��Y�o��_&*�X߈r�';�g�g^%�(�������·����.���~��)����#��E�t$��P��w���8��T��	zt�y��Uh6b�":ImH.��\R�>�8�	��D��|6��[��4XSW���Ώ�-4�F���Q��ZGs�=7Pt~~iU�+$�i�	q=��t��&�u/X�>�>9�:���2hҖ<�͞���#��G�y�~'7�w0}�9ҋ�>{�K�u��`�И�{���ZA��F)r��l���3Y���P^��ɫ�|��桔��s���'�){o5���էi���?�H�C%�P�^_zꑏ&ڻ?F�%l��3�F�Vi��j���MM�r�>L��/S����x�j�4w��d�-7���C�8�)2�Ne�0v��Y�zu�)���}�T�� 
9�G��3�&�� ���G�����}|���d}�)6�R��J2�D�z�[=�� &OR���Ia߮NZ�xw�ZQJԦ�'�}�Bi��Ӽ������B^r��cٕ��4������E��h:k��\:����D����۔�6z�>w�cfP�Hr�>�ܬ�'�;��?r��iH�G�B�}ȭ�0i��U����C�N?��ghUmMV_179���4X��5�T/��y	Sl���i5S�U���7�?_0���q�2�q�����j�-fz�q~�"H�`}8xly��f�C9�ds�J�������3��e4���4P�;2�=�WM��i���	��J�:�^���v73��s6�|-�P���/��E�ȭ��G���4�~�?t�۸5�����R�:�R�-�9�&
[DR>׼"e,��vQQ���ԜC�1]\�����Шh2���oE��VP��\ԃ�頭�g��N#s�,|�m�8r�%P<�h �
�{i|J�DsO����K�q�W)Et����#���` ՟��u��$�Y�g:�
��Hm{�ݙ1��o���R�Yt�����Cv����&%v��(��m�V�����z;���HC"�:��H��/������]2�LF�N_����<��n��H �@������kI��B#Z_����/�+Q��;çӗ�yki�`�	�Jߡy�_���^�|Ɲ(���N᫱�*-S�"�!ԝp^g��ԥXG�C�QJ�Tq{3MM4,H~�Y{��x���4"�T�89���gy�+g!����j�׏�x�|sO�0��T������LF9�X�ϑs8P���ؔ��J��n�H�CV�W�kp��)H�4!B�?+oF��g��� >�I;���ǈ�ԗ�ㅛIa=���ߘ��F�]Nc����A��_&P;Σ�({`9�)[��VC��1�p�׋&�S�����x�w.���	�I��ʷ��CW~��eg��lb���hDs��=Mw�{�>�jF�52���B��[?
�7y�,�QXЛ�(|O>d*��=��m��~ ��O{�d�*ȇD������%KG�p�`u���╁��� 7���� ���PzN�c@�㌈#�I�����n}O�Y$���%�'2��x�A�˫+�W�4H5�i�Y�G�U���*U��1f�M�@����}��w&U	��+�������u�����H�C��̗�o1g<-�ǋZ�C�VWoA;���Z<"�\�+'
���GP &O��V!k�$��Hu�*�1��� wdN%e�kN�J=����cm��1x|�|=���ɬ��<T� C�$�!��߻�j��'�?��5Y #��âb��� �Y�S�D���m$�V?��� G|Q�M%�O@�e>洺�a��/JĂ�� qJ]q�p�g9u������ )pcI��lg���I����HF/�� &�-7�x���b=>�~`*��|���]2P&��,��t-��6�3VD�SW����Rf/�I�ݠ����"]���&���O]�����ȇ%8�.2�������c0?�@" m���OQ$���f�@�w�\���F��s��LZz�81u�z?���Hm�n�SǹO�+*�/0/�.�=�����]�)�PC��h�1�2���N6��#�9�I�u���K|���c��4](A^ �^#���'<��u�9� ������m��cHW2�#������ ����Y�����[�ݠ�������VA�#E�0�ӟ�];�#6��L6A��t�OLY����? ��;G,4��d�h�Â���O��AP�
=��!�U���sb=�q�D3|q`R��K8�����c����E���.t��Q�Y�y0Ee���dv�8�����K�O�d�nC#W�(��ڀ0�ġ ���T��d���@��u
��^UW[�=`a�%7�1���1����6>ˉ@��q����!	m ��Ew�u�̟�R�r�|��wq*!J��0����]��0�L2$���k?�L`�Q 0��I �Tz&O��- ��9D���1�YD]`a�Ę�>���1�Եb������w5�x�x7EF�u=&iDuZr3T:Q�e�����#�AS��B��P�@x��Dn�vS����uBFO�(�1F��A���C��+����//{��Mx"Ћ��1���Ă��D)��N���MAas�����B��,��G�m��dj.��P��En�hH���D����p0�����~���$�B�k�c�G�V7�����	��'�ީ�U"7�-��$��d��-���[���(/�1��x�%��5R`���bfP�1����<�R�$��G�S���#�A��Wת8��m��Ǡ�e�����Z1�m�z���\�	N����QXl����)x"tg!�Ih��&�i,�����J�pE��@�݂:�$AP�f�� pK�o��Gx?����8o�*[}w�ЖE����Nk���5���^�Q��o���"-�O]å���g�������=I�����������&*� *�4�7#h��
������B��{?�ڞ��A�j�y�z1�n�j&�b~u5e1��:�6L��9��N1bΗ!&����_�~�`n�}��O
����*���e<�3a��ĩk�����]� ����Ty��P]qO�f\�Pt����
��P{`#��� ��u[��� ( ��,�x�0��(,u��e!�w$�
� ��/��Ehp�`r�m��*!��E7x����@ umťAq�
� �( BJ
���A�)��ڎx�������"\�(����IH��T
�S��Y)0z�C��L� ��U�`��y ��%�	����㌺n
l�m��1@�M$P��H��c<U���1�n<�+E�!���]�������{A�G]u�,�
��8����� ��9���J抡�)�������o����^��!��HQ$��6DX�u=,q����H+�a�pB�>F����7u�$]�/���`	�mյ[  u�p�3�N�;�!�A]�%b@ɷ�У�Mb����˫!��%T#���\OP'"m��3L]�� F̒
�3MH���*����-� >$�	T��~��/LI�>>�>�0 Ȃ0�����I�1����w�~@�3y�F#�
����w���i���)�N��8<��8�R�+1 ̮́��Ȭ^�N�%%jB~�� rt�\���xˑ�?����8�G�@�ۑ���k�	��O�68�B�wܷIz	��G�eӉS�zN��
u=�� ��/�iBm�C�`-�I6�D�lM�ւ ��a��S�1M��>�_��#� ���w<R�,n-�LT����
G��!( ͹!n0��L^�0����ПOJ!
L�����$���d��@J��/ x�O`� 1�(�n	��H���`���$��4��1������.%f� �bΠ[�@Uef4�-�݂�T	��91�d�An!��C�~A��P="�,rf�وi-�Ԏa���tG��Z~ۻ�U������r@/Hxu�3��N�t�ݙ�����,NMY�I��%��q��n�S�x$�bN��	���N;��L�U�Y��~�݂�A+w��ފ���Kh��8��ki�p���U�z,}Y�S���1�A����Z&w���鲴���*گ>��ld�M����ՆpG=Nk���U��u(=�Ђ�f�NWͼ��uL~��}�o��N�z�AZp�m7�,m���-���<�F;�=m�(Q�6Y��箌�?�D�к�#�e�Ck�V��U�L�CR�IML���qN��mT����X����Fu;/�ݿS�x�9�Af��)���]a�"1�s�3m(�&>4Sb0h�$6�g��~���,���K�� JB��O�.�BcZd/��rA\��im�}�i�z���L{3�[�~�E���/����k����(@K�2N%�������r�ک�?�=j?/�2��l.#m6i{����ՑV^Ť�?U��-��Z�6��J��-�]�5�N8���ߟE^ʨ*�v���ź�:��Z��I�P�}�����8i�jZi~�8���*�J��,����o�
��|�vZ\^��	���O��Z�
��0��Gh�n��M�+O"�h,�AK�+����6|�dЊlf>H��kO�����f�����[ q��̦�ú�"�%�W�&Y(�X�[Qku!SQ�H�AT��Ar��.��JϠ��|���\l@+ګ\p3F?U�F�9�~��T��ӴP��\:�e��m���S�Le�S��^���{7�J�ұ�����޹)HD_"��a�=9�X���Ј�dL��'�����K�����Ej/?E�ճ$����;��+�m����U�O]����[��$���x��"�t����Bu���E��8�'o�cQ�8iՍ���jh1����,j��||�*(߯G�>Y�΍�T�V!�C�(�|���w�� N�r�58�-�H��j���-�����J�/�G�G���?�᧛�>�*�Ie:.'(��]��� P�C����� %���-�r����5��?��&�^ ����:#�[r�����>m�9o��,�0u���ʩ�Q�}W��SrO�Pz��y>��%���]>R>x�Y:���>b�i:���.Z3�3m�)Հ*�ւ�y�M�K�ҳ�v�^Z��Y�+���i�k�9��[_p�4���Fy��V%HTg��*��(Iy���|�0���9N�=Hwe,�J����r����/�q
jf�g�a߸F��z5:�d��e��G�j�g�Қ���c��X�F�x+3�s������-�k�n�Oj���JGR��%�������
�I���h�W�Ƚ��/:�֕Mc(��3)��h7ă��ފ�H��<I�|jj:��s*ڤߍ�t�c<>`4|���,�Q8K����E�Q�Q�)}I��w	a�n�I�r\���j�?��41��i��-̔	��@'���N�B��/����)��~�`x�����������89�S^�(��顭v���8bh�h���O���V	��Zi��������d������h�{�!s|�ԲϮ��J�t�H:O(l,�:�J�Hc>����ڑ{�����őtgn]��f^2�Q�Pt~x2��~��є\t��[Yi�;\"����S>Z�d8y����	%��1��	�8�H�Z�� 崱Shc~����&��?m�H՘6�6��r�M�W�Qn6�#�O�#�B�B��$�y�9����H a<�V�a���)yh>�2���>���g�ib`��|�UBğ�]>�QO�%G\�C:�`�2��_�N-�����o�eOQ�)3��Lq�ћp��1:�Q��WE�Q:z�qL8���H��eְ�����D��`m�у�wV�O�h�P�1p_��O�'<#�D�!t��<B�U�ɨ��̤תM���Dr�L�Fx��1t%�H�Ds=Q��?i�)�S31Qʓ�2a�U���+�h�9&'���{��T�aܠ*c+<;M�F�O�L#��ʑ�W�����ʘ.Df��J�2�v=�"3�l��
!?Y2��JAO��8�`Y)Y�2�i�S���z��l�ma4������1��	5>i)�R�d`�/<u[ɀ�	�:�)��ۖ��P������gc�NGǪ%��2�\&*��LC�Җ�U�e�dmb��ն�vj�Qve�Ic�d �*���U�l;3�Ik��ض�6!����۱d�v�)�缯�Q��p���4�Z�g�uLbp��!i9�ҿ@ǸL6*����H$ܫd`ق	�J��܆��о�e4�iyL-=��'�m?��+��9]O��QeL0J�mӟ��T&"�vB�m��?*�x%�C�Q�-}��Y2H�p���b�P8��o�u��7��hƎ�:j(ն�q�$��ʤ2�IK�6�z̘&���h�M�hf��i��h�ദLj�]p�n[�[1�e��Ǡ�.���� �1�6<5�}�L�1Ƙ,*��zRS"��`Nɸu՟[l�$�T|���d0�1��޹~��7��^�Q���5Ko���R遙P�s8��� ��(k�@H��0�B�D�z���f�ջ�P�1:n����>��C�R(LaB��!�A&ܱ�fV Xe��\�*�i�Y�7=�M��?&6�W[ȑ�jp��P�? ���^��t�����i�s�r���Sq��������ܟ(�V��h����C�[WʷL3�m6'��C�F�ۜ���v����1��qvJ����6ex�m���Pn��}<;����,���s���6�1qA��̘�g@�	�+�{��!A��E�,�TD���Qvj��1M�z̐�2�ϳ�#yL9f�15�ɀOgUa�bI"���8��|J�\Qzm#���F�1����4��l۠�@�&:F)iྖ�	�1�����Sѡ��e��VeB�M���+�6㞬z���EgU�I�D�w6���s�
��TD�m3
���CH8��Rm3�ʘ�N�o�
�@?�Y����'�k����S�*��UF�vc0��$М�]�8�C��؏��*yL�!�L�Q8��\���mO����D���H���]����C�ˏʿ�q�V ���CS:��RѲ2�5£����񣪌�	�lY�zT����m+[���4'�&MkYz�x�����6�?>Ĥ<1p'���"���YWG���dP#���;�5��f��6��d`��u�:��-�UHH�엜)��������*�D^%�ڏGH(븩��	�d}�(y�hx
j��ƿ�20!'"�e�q�6��Y>���1ޤ�	��.%�#�����[<{�փӦ�,��{���L�,2A��~���7�sД13�N�����XB�!
����I������Ǌs�7�����'���ب9��t�Τ�O�-��k^�������Jez�L<��=@�w�2L���_A���9��hʰ�[)-��c��*c ��U��C�ĉA4F�zp���#㵨n;��2�H��2����6g��kƿ�2��Hf�sOm𫳛�D��G���mC-��rs��e�-��*��2�zl���LF����L 1mp�'j�9������B�_�md}�V�hY#z����h�RI�3ԕ]4�� ���a��K��j8$R:h�|��pDH-����̵��XP=�+Rl�]ߓd= ]�T㷽���`��b SC��֝�Z�(��.��z���2��p.�����+y$뛋���X��6�!lS���؇��xl��b�0;WG����9|��� 0T�e D�6dZ�.Z�"W֠��q�@���:�0^��C����"Enԥq�8uŇ�������;�>DK��f�!A�!�-N]wD���k?`Ѕ��9�q������N4Z�2�o�f4!�FWnI�W;�w>TW��#!�⽅�J��ET�8��P�)������)67�!YC]t��r��-s�z���m�겋mǩ�<�G�4X�P�@�*pK�v��r�B��6�^�d0��Sċ�	��kY�W�����Z�xQ�<�5]f�C�Fz�� �&j	Q�ATאr�\Y��a����94����!�wcۂ�s��s��m�V���E�M��5C\�ݱ�����-�Bi�)�á2c�X?b�z<�+et�i�5F;^r���? ���V�k�O�>����D���;��M�uy��C�m��"�������:^���/����J�dL�qA��Q���p5�r��x<��B��r��v}�	4D��n�$�e�J�KF:�w@Z�x��׈2�p���K���-���!u��#�_�\-1���l�ZG�w︾*I��'�e��۰v<��!۞��;i�c�o����7������;{�!r[��[�;.�� &���E��b���B�9��mZ]�DvSt����Ew�#���܌�����h��GȤ	�ܔ2h�.���ĭ�tt�[]H���^�������c�ӆIފq�����u���x5��[e ��2$V=�����٥?��[^-��P��ԃpxS��̍s wH�A�#D ��a�-��i�K��b
<�9#=>{�k+�� ұq�C1��2�����W���������9汜�P��!p����2v�(�As��An��2:���? icB^�(�~�Ce�9��4��*'J�Y�xqebե���l�|���ИY������	��#����Y���F��@Zx���i���I�z���Yc*�~�!Y#.d��A�i��8�u�d����p�u�5�d���9��)D-�:4��*�`tc
�x��Gt�r���������br����O�C�"�&-@pu��)��9�����5�m`r���&�+�8o4ǖ��(Г�j�9$��qH s�̇Xc*�^�ИjA��᛬γ�e�����9�+7�^�JC]� ���5�x��t����ף���'�H�z������XY�qs@i�z�d%O���� '�ٙǴ߱�u7��@)ſ�j��ء2��DG����S0�b�x�N��ګu�E獠�Ma>D��"78U=gsֲ�	�2_9^�%d�΃a%V�q��:*�������-�e�j�@a���b���e,�����Ў�b?�n�P��)�_��?�+'������]�9��X��Q9RR�z�=�	l�������m(�-�;9��@�Hv���vQ�M驋�?q�
�!�?h��T����;k�}���)Bt��ۏ��պ��+�jx����]���z�K=�\��J!�HQ���(sS$�W�mCS���1�$B�&��-��D*�����h}���ssoLA��W�shLA��i;EJjc$,���Dwvu,�>���k<�١z@��~��^��x�:~ӡ9U��:�ߧ�D�U��1"��x���m����s��ԥ篑^�|{�����0�z@�p+Q�2�����Ȥ�ġ�tA���W8H����t0���v3��x-.��1z)C�)�p�E�y���ruE��Lvi�+k����!4�����;?*]��F�m(�d�[5>@d�-�`��6��S���F?z[rM7��� �C 7k�m"7�m�е8bl�L�<�P��d}�S������?l�����p�����eM�����`���T]c*�-knA|�����.������o�m�Q���K��6$�8XSrޔ�C�Y��������ѫ�Tn��S�wt�Ɵ�^���$�)�Hm�d������=8��ܰN���
�^�z�^�g:��֏���E6����*c� &~Rhܣ㴅)&�>B�{�\��dmɀ�9ܡ%H�qΨ_L^vO'��)1]�IMKi�9/�w,݉���VAM���t���f�(�`�N����\uq����;��N�zxFƶ� ۾`�����c
U�O3>\F�,����-���7]&�N=	\_e���5�x}"����yE4�zh�ݦm�?�g?���A�5���3����Y~���~p)p���j���|]��c�.��~
�!���ne�&��|�c��̬��XkA�?��'Fcy���?�����)>�}b&��� ����X�喉I�D�����'�^Ck�G��5��Z�(7Z�������T��^���g�u��V�j�uk�YF�ț��Vk�=��u����G��3�S?>�S��͠�;ƶ����X����2Fw�����<��2�3���w��Դ��ݏ.�E�Z{o����ߌ� ,)E2`A9'#wo�P��r6���f��y۠������m��{E�����T�6k��������*]&��ˤcY��=��e�=BQ�W>"cq��'\�t�_�i&P�-}��+�mAj��4���2?���9�6��mP�t��(���#�8X�����:D�\�'���h&��:Ύ?ƶ�x]�%k'`/����s+E��e�~�,��%`����(���a������\VX�L��XX���	��'��8*�XDz*s=�mF����4t���5���]�_��4�(�?2��`���e��3�Qr�IS`!����#P��ʄ�o��6%�S�C�|
,D��Tk|L�����`�U���Gp
ܯi��F86�
��ѱ�RH�-�f�y�-�+�����	is���i�fxOd4��	Er<5�8�1��76ʘ��؈�0�ޫ�e��2��'Zq�8�����Oy/����;[��ږ�� �*c�k|�X��f�sq�|��HE�B��"��6��(�iV�'RFw����!�NOg��ɥ�P.��"�!��.��	C~'����8���]��&$�6g�}���Hv�Jˀ�o[��o��Ԋ?�;V�{�\�ˤ��!��b����xJc���of��Q>7"�:��:�,�M"��� �e���	%뺚�[��i������������!�^ˌ0w,&�2b[)�'Xnw��^�ܳ�Ť�����Q=��[��	QO���	Q&ٶ��1).s/�$&�e�	Q�^�v/e��������{)�r�r�X�%Cn�,�&-��$���$]O�e�Iq�P20L�e�?+s/m.C�]f���3w�/CwR2��ܬz�L�a�2�R�6C�\&�c!��Nh�3\O�e��Fw,�?,�r���KdFH1���!&�z��>s�?-,��� �_����e�eJne�9>s'�2t�b�˄z,Hnt�b�+cɀ�eܶ�������/���)=voe���e�Y�t'�� �?ݟ��D���X
�2>s'�2I�	x�0�r#&��Y����@��uP���z4��O�L�m��Y��:�eB=�LptC�/�t�/����Sw��ܽ�@���7C�r3��&�bB�qe`5'T��$-���Ы}�N�e���	*s���:�c>��+C��K��P2m�2n�zt�Q�~���e�mAe���2V������U1��m֝$_�L�c�I�m�rǧ����z|�.$�����L����f��I�Lp�B5Ԑ[F3A�$ٟ�2���� C��X/�;���F]џ@�	=�l�	huƮ'�c�e�~,�L�-PCC��g� Xo
�!)�mC��o�X�Ia��1!F.P��TF(Pn!�'���|/����[o��K�'��0����	]&��(�P�e��_ r�1�2AL����P�ǂ��w�G?��3 ��1��$2��2c�@��>�/m�AwB3��c1��ˌ�;#�Y�	.�Ȍ<\F߹�2#���,����z����w)����\�������c�e�c�O"3��$=>c�q�A���L��� �2֝��K|L����t=A��G�ߖ	��	���ǂ��u�_0���$���+M�|�w����B2I��K���#&���� �2����^="������ՠS&�;6�#&�~���GLp=#��w|�$S�����N
�$�����Q�яY���`�%2����	��b�1�I��ܽ�f@V����2B�����0B�l�	b��2֝{)3"�ǂ�X�Na�10���
�Xp��)�'������4��3I?��:�zt�|'�2>b��I���tP�$-�Ǭ��:�e���(�I�'���?*ҏYL��ˌ`�LН�̿��������:�뱤���Ii|��A=��/.sw&i�=���$z�.�P����.e�p�X(�2B�L�c�eF���豻�O"3���c��;�d�0ܶ$��-��`ƺ#Lp��3�mK���?/�;��Xw�	�g3�a��$ϸ��L�ǂˌ�;`B׃�k�	�����z�;�I=�X��{���B����������1�r�;\ψ��K=��1�e�����2�3�?0c�	���+�ȌuG(�N�B3�XO��V���2w�[�jN
���|N
��3��솚���e���I�	hh����Pp=)l��bB44��	Q��O�wB3Ak	�n[P���R$���/�I�?ɗ�w�Ez�Ph&��,F�)���K�E}'����/#��2� ��*R�!��f��Xe���L���}=!�,�����$�X��ד4T����f�!_�OLAC���e�E���L��	*��cɗJ��O�Ly����M�R2>�2��;w)Cw,&D߽����z,�L�wB3A���Ԑ[&��	�� �Q��s�2t�b�.
,s/�1��RF3�u�s�z|�e@�K�ܒf��=���XLre��>s'�2t'E
{e�f1�a��FĤ�U��2Ĥ����	�۽�I4L�2�m��2����L�܈��Jy�{i���2�_m(�m3�֓h�{�e�?�"���PCC�����`�a�)��Sݱ���{ۂ�FLre,�.��r�X��*�\=��?.�bY��N+�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        `�             �             t�            �!FHDB N�        ��P&h       systemwide_levelised_costt�     i       total_levelised_cost��	     �       resource�1
     �       timestep_resolution"     �       timestep_weightsPa
     �       storage_lossR
     �       export_carrierK      �       energy_prod *     �       storage_initial�4     �       resource_area_per_energy_capB>     �       lifetime�H     �       force_resource6S     �       energy_cap_minr^     �       energy_cap_max/i     �       
energy_eff�s     �       
energy_con�~     �       storage_cap_maxƉ     �       resource_unitk�     �       energy_cap_per_storage_cap_max �     �       "cost_om_annual_investment_fraction�     �       cost_purchaseH�     �       cost_om_annual��     �       cost_export;�     �       cost_storage_capx�     �       cost_om_prod�     �       cost_energy_cap��     �       cost_depreciation_ratei�     �       available_area�     �       namesN;     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �t,OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             t�             ��	             �N�OCHK    �O           +        _Netcdf4Dimid                �b[� h   \��                           x^}�!
aF���jn�`� ��b�h���¢`�Ÿ �m]wgt�s�{���}0헵T�b`�0�&_)7�c�!p4Y�JybP��I�WJ����hcLM��R���C�e���Rwp��Q�dJ&g_)�W��_U�p7��'�������SqH���_�.�H"5��a�C��\��T��
�-Z��TREE  ����������������;                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �n            �            H�            ��            x�            ��            i�            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��           /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  I	�OCHK    �	            +        _Netcdf4Dimid                �j��OCHK    .�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���
OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��`�OCHK    N�	     `       +        _Netcdf4Dimid                �B��OCHK    �G     �       +        _Netcdf4Dimid                  ��mDOCHK    ��	     @       +        _Netcdf4Dimid                ˼m�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint -	 �OCHK    .�	     @       +        _Netcdf4Dimid                כ�jOHDR    
       
                          *       ��     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   2;O          x^�ԯKCQ����`L�ɺ���̦a�*F�L�a�l6�fAĤ�⏠L=��;��{��c���}�.�+���2.T��tRft�F�9b(��`�ZXa0���,2������,C�Os�0/j��,0���|����Pf��tZ8c0s��l2��կ��<2��g0-0�ܥ��Cʤ��cr����8�2��Ş�#�R�h�Pf���1�_�y��a�Y�­}͂���FRp�C���ݢ�y٤���nu\r����N��=1�y���o�f!�u1��'j��Nh�E�k�eQ�E�)��V�	��N|&�eTREE  ����������������i                               %�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K+)1��e`�-���7�R��.�>G��V���p00$i20Lܛ�]~���9CɆ���R��Y1�e`����p��W�W~��}��{{{{��z ��"�   ��           ��           ��           ��           ��     *      ��     )      ��     (      ��     &      ��     '      ��     -      ��     <      ��     ;   (   ��     9      ��     :      ��     6   &   ��     7   #   ��     8      ��     S      ��     R      ��     Q      ��     N      ��     O      ��     P      ��     I      ��     J      ��     K      ��     L      ��     M      ��     `      ��     _      ��     ^      ��     [      ��     \      ��     ]      ��     g      ��     f      ��     e      ��     p   (   ��     o   &   ��     m   #   ��     n      ��     s      ��     |      ��     {      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      N�	           N�	           N�	           N�	        GCOL                                       B162420::wood_boiler_heat                     B162420::DHW_to_heat                  B162420::ASHP_DHW                     B162420::wood_boiler_DHW                                            B162420::ASHP   	               
                                                           B162420::heat_storage                 B162420::DHW_storage                  B162420::battery                                                           B162420::PV                   B162420::SCFP                                               B162420::ASHP                                                                                            B162420::wood_boiler_heat                     B162420::DHW_to_heat                  B162420::ASHP_DHW                      B162420::wood_boiler_DHW!               "               #               $               %               &               '              B162420::DHW_to_heat    (              B162420::ASHP   )              B162420::wood_boiler_heat       *              B162420::wood_boiler_DHW+              B162420::ASHP_DHW       ,               -               .              B162420::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162420::PV     <              B162420::wood_boiler_DHW=              B162420::grid   >              B162420::battery?              B162420::heat_storage   @              B162420::ASHP_DHW       A              B162420::DHW_storage    B              B162420::wood_boiler_heat       C              B162420::ASHP   D              B162420::wood_supply    E              B162420::SCFP   F               G               H               I               J               K              B162420::SCFP   L              B162420::PV     M              B162420::wood_supply    N              B162420::grid   O               P               Q              B162420::PV     R               S               T               U               V               W              B162420::demand_electricity     X              B162420::demand_space_cooling   Y              B162420::demand_hot_water       Z              B162420::demand_space_heating   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162420::demand_space_cooling   i              B162420::DHW_to_heat    j              B162420::demand_space_heating   k              B162420::DHW_storage    l              B162420::PV     m              B162420::batteryn              B162420::grid   o              B162420::heat_storage   p              B162420::demand_electricity     q              B162420::wood_supply    r              B162420::demand_hot_water       s              B162420::SCFP   t               u               v               w              B162420::wood_boiler_heat       x              B162420::wood_boiler_DHWy               z               {               |               }               ~              B162420::wood_boiler_heat                     B162420::ASHP   �              B162420::ASHP_DHW       �              B162420::wood_boiler_DHW�               �               �              B162420::battery�               �               �              B162420::PV     �               �               �               �               �               �               �               �              B162420::demand_hot_water       �              B162420::demand_space_heating   �              B162420::PV     �              B162420::demand_space_cooling   �              B162420::SCFP   �              B162420::demand_electricity     �               �               �               �               �               �              B162420::demand_electricity     �              ��             OCHK    ^
     0       +        _Netcdf4Dimid                �/��OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �Z��OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �U;ROCHK    �x     �       +        _Netcdf4Dimid             !     �?=?OCHK    �
     P       +        _Netcdf4Dimid             "   2�$�OCHK   �     �       +        _Netcdf4Dimid             #     ��kOCHK    ^
     �       +        _Netcdf4Dimid             $   H���OCHK    
     @       +        _Netcdf4Dimid             %   �y3�OCHK    N
            1        NAME          loc_techs_costs_export F)l`OCHK    ^
     @       +        _Netcdf4Dimid             '   '��OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint k �BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! 2�T                                                                   OCHK    ~)
             +        _Netcdf4Dimid             /   �%!fOCHK    ^n     �       +        _Netcdf4Dimid             0     4+�OCHK    N*
            +        _Netcdf4Dimid             1   ��~�OCHK    N+
     @       +        _Netcdf4Dimid             2   V��OCHK    �+
             +        _Netcdf4Dimid             3   ��OCHK    �3
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �6E                                    N�	           N�	           N�	           N�	           N�	           N�	           N�	           N�	            N�	           N�	           N�	           N�	     +      N�	     *      N�	     )      N�	     '      N�	     (      N�	     .      N�	     E      N�	     D      N�	     C      N�	     @      N�	     A      N�	     B      N�	     ;      N�	     <      N�	     =      N�	     >      N�	     ?      N�	     N      N�	     M      N�	     K      N�	     L      N�	     Q      N�	     Z      N�	     Y      N�	     W      N�	     X      N�	     s      N�	     r      N�	     q      N�	     n      N�	     o      N�	     p      N�	     h      N�	     i      N�	     j      N�	     k      N�	     l      N�	     m      N�	     x      N�	     w      N�	     �      N�	     �      N�	     ~      N�	           N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      ~
           ~
           N�	     �      ~
        GCOL                        B162420::demand_space_cooling                 B162420::demand_hot_water                     B162420::demand_space_heating                                                              B162420::PV                   B162420::SCFP   	               
                                                                                                                                                                                   B162420::DHW_storage                  B162420::PV                   B162420::grid                 B162420::battery              B162420::heat_storage                 B162420::demand_hot_water                     B162420::wood_supply                  B162420::demand_space_heating                 B162420::demand_space_cooling                 B162420::SCFP                 B162420::demand_electricity                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162420::demand_space_heating   2              B162420::DHW_storage    3              B162420::wood_boiler_heat       4              B162420::PV     5              B162420::wood_boiler_DHW6              B162420::grid   7              B162420::battery8              B162420::heat_storage   9              B162420::wood_supply    :              B162420::DHW_to_heat    ;              B162420::ASHP   <              B162420::ASHP_DHW       =              B162420::demand_space_cooling   >              B162420::demand_hot_water       ?              B162420::SCFP   @              B162420::demand_electricity     A               B               C               D               E               F              B162420::SCFP   G              B162420::PV     H              B162420::wood_supply    I              B162420::grid   J               K               L               M              B162420::PV     N              B162420::SCFP   O               P               Q               R              B162420::PV     S              B162420::SCFP   T               U               V               W               X              B162420::heat_storage   Y              B162420::DHW_storage    Z              B162420::battery[               \               ]               ^               _              B162420::heat_storage   `              B162420::DHW_storage    a              B162420::batteryb               c               d               e               f              B162420::heat_storage   g              B162420::DHW_storage    h              B162420::batteryi               j               k               l               m              B162420::heat_storage   n              B162420::DHW_storage    o              B162420::batteryp               q               r               s               t               u              B162420::SCFP   v              B162420::PV     w              B162420::wood_supply    x              B162420::grid   y               z               {               |               }               ~              B162420::SCFP                 B162420::PV     �              B162420::wood_supply    �              B162420::grid   �               �               �               �               �               �               �               �               �               �               �              B162420::wood_boiler_DHW�              B162420::wood_boiler_heat       �              B162420::PV     �              B162420::grid   �              B162420::ASHP   �              B162420::ASHP_DHW       �              B162420::DHW_to_heat    �              B162420::wood_supply    �              B162420::SCFP   �               �               �               �               �               �              B162420::wood_boiler_heat       �              B162420::ASHP   �              B162420::ASHP_DHW                  ~
           ~
           ~
           ~
           ~
           ~
           ~
           ~
           ~
           ~
           ~
           ~
           ~
           ~
     @      ~
     ?      ~
     =      ~
     >      ~
     9      ~
     :      ~
     ;      ~
     <      ~
     1      ~
     2      ~
     3      ~
     4      ~
     5      ~
     6      ~
     7      ~
     8      ~
     I      ~
     H      ~
     F      ~
     G      ~
     N      ~
     M   OCHK    �3
     0       +        _Netcdf4Dimid             5   ��OCHK    �3
     0       +        _Netcdf4Dimid             6   ���bOCHK    .4
     0       ?        NAME    %      loc_techs_storage_initial_constraint K͐OCHK    ^4
     0       +        _Netcdf4Dimid             8   ΏHLOCHK    �4
     @       +        _Netcdf4Dimid             9   �:��OCHK    �4
     @       +        _Netcdf4Dimid             :   }�OCHK    5
     �       :        NAME           loc_techs_supply_conversion_all ��"�OCHK    �5
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �M�OCHK    �E
            +        _Netcdf4Dimid             =   x�ޖOCHK   ]     �       +        _Netcdf4Dimid             >     ��0�OCHK    �E
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �C�OCHK    F
     p       +        _Netcdf4Dimid             @   g][|OCHK    ~F
     @       +        _Netcdf4Dimid             A   �Y�DOCHK    �F
     0       +        _Netcdf4Dimid             B   ���(OCHK    .G
     �      +        _Netcdf4Dimid             D   Z}rjOCHK    �H
     @       +        _Netcdf4Dimid             E   0ܘ�OCHK    �H
     �       +        _Netcdf4Dimid             F   tF�<OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          �P
     �          +         �                   6S
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                $3��OCHK7    
    is_result                            z]�x   ~
     S      ~
     R      ~
     Z      ~
     Y      ~
     X      ~
     a      ~
     `      ~
     _      ~
     h      ~
     g      ~
     f      ~
     o      ~
     n      ~
     m      ~
     x      ~
     w      ~
     u      ~
     v      ~
     �      ~
     �      ~
     ~      ~
           ~
     �      ~
     �      ~
     �      ~
     �      ~
     �      ~
     �      ~
     �      ~
     �      ~
     �      �5
           ~
     �      ~
     �      ~
     �   GCOL                        B162420::wood_boiler_DHW                                            B162420::PV                                                 B162420                	               
              B162420                                                                                                                                       DHW                   resource              heat                  geothermal_storage                    wood                  cooling               electricity                                                                                              DHW_to_heat                    ASHP_DHW!              wood_boiler_heat"              wood_boiler_DHW #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_electricity      0              demand_hot_water1              demand_space_heating    2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              geothermal_boreholes    N              demand_space_cooling    O              SCFP    P              DHDC_small_heat Q              battery R              heat_storage    S              demand_space_heating    T              DHDC_large_heat U              DHW_to_heat     V              wood_boiler_heatW              wood_boiler_DHW X              DHDC_small_cooling      Y              ASHP_DHWZ              ASHP    [              GSHP_cooling    \              DHW_storage     ]              PV      ^              demand_electricity      _       	       GSHP_heat       `              demand_hot_watera              DHDC_large_cooling      b              wood_supply     c              DHDC_medium_cooling     d              grid    e              DHDC_medium_heatf               g               h               i               j               k              battery l              geothermal_boreholes    m              DHW_storage     n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_medium_cooling     {              DHDC_large_heat |              PV      }              DHDC_large_cooling      ~              DHDC_small_cooling                    wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              [K     �              [K     �              �"     �              �"     �              �"     �              ]!     �               �              �I     �               �              electricity     �              �     �              ]!     �              �     �              �     �              [K     �              �     �              �     �              �     �              �     �              ]!     �               �              [K     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              ]!     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        �5
           �5
           �5
     
      �5
           �5
           �5
           �5
           �5
           �5
           �5
           �5
     "      �5
     !      �5
           �5
            �5
     )      �5
     (   	   �5
     '      �5
     2      �5
     1      �5
     /      �5
     0      �5
     e      �5
     d      �5
     b      �5
     c   	   �5
     _      �5
     `      �5
     a      �5
     Y      �5
     Z      �5
     [      �5
     \      �5
     ]      �5
     ^      �5
     M      �5
     N      �5
     O      �5
     P      �5
     Q      �5
     R      �5
     S      �5
     T      �5
     U      �5
     V      �5
     W      �5
     X      �5
     n      �5
     m      �5
     k      �5
     l      �5
     �      �5
     �      �5
     �      �5
           �5
     �      �5
     z      �5
     {      �5
     |      �5
     }      �5
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c��faX���ݝ��C���S���� ]��x^�f``�g�� �@ �x^c`�-���� �`��z{ ��`�= ��x^c`dd�  ! x^cbg   I 
x^c`�-�������ǏH�&&z&z��`D;8  ��wx^c` >������z{{�z <��x^c`�-���Ǉ  $E����޾�� ���x^c`�a@�h|>4�9�
��g9 �~��| �����   4�x^c``0fHc �Y�Ҍ��3������g?~�������^���;�	 � ��"0x^c`�-��� Ȩ�A( 2 �/x^{a���  �x^cc``�g�� K�����ِ������P�/b �
�x^c`@~���� ��x^E���0�<�Pz'\�avb��yĺ�Ik�<��CS�
K)nظ����47��^S�|.���v�-=x^c`�hh@��+:����2�x��e ��88ԃ`}= �{"	x^��`% �~D $�K�$� H�I�$� ?~���� {��wp��  *�Ax^c` �Y�a&!������ �\Ax^c`h���*h�-���L8  =z�x^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {Czx^c` 0������~ @׏�Sd�������@��9S�x^Eű@F�(mb�S�� �C!`�V��w�w��� ?c��[��uA1�[���YJ-A���{�¹��a��TJ-����G}h/�=�x^�͑?�*8� �>x^]�9�  ��Qpq�]�_Yx�#3�O���j�����	���p�'8�	��6pװ���-��=<�#���j0qx^]�9�0@W A�rC�ox(�a�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��5�x^]��
� F�Aˢ\�Ome���n�8-|����o�����>����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/��;#x^c` �Y
f��� � �@$ ���x^����p3��X�8��ĶH|& �ė�q��[��I���#	�x^�```��� 2@,�ėb5$��!�šb0�+#�%���R�3��bY$�(�0� ��x^]��	�PC��Z��Z�~���c�g �������W�f͓y6/,W,׬G�+ĭ��߳L<�VTyx^�b``��� .@ X�x^f``��� @ ��x^c```��� !`�b-$~ K!� �8�x^�```��� @ ��x^�d``��� 1@ ��x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �5
     �      �5
     �   D�,�OCHK    �+     _       D        _FillValue  ?      @ 4 4�                      �    �3��              �1
             y��OHDR                       ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                               ]d
     �           l�X  �1
            �8e~TREE  ����������������M�                              ne
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV {   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ��{�                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �5
     �   e��fOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �d>�     ��            ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   ��xD             ��>OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   ��fOCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            L            rj            el            �            �            �            ��             �1
            "             Pa
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   L1�                                                x^�|�_�e��i�E	ע���D�NB\�DD$Dĉ��g-Z�""�p�9�'"""Ƴ�ZDkͅ�h��'NBDDDDĉ���>�����|>�o�������q�s�u�u�ϵ	�E�`�=w�Ȋ}ݿm�0����5���[�'_���C{�}�I��B�i���w&o����J��ӯ|Re�t������޶��X��a�佋6=~��}���O��\}���S,޷V�xe�{�VUٽk���Gn�Ņ�r�O+z_Z����m�<o�u�S���KX��N�?j�o�g��zhk����^��k��v���Sm;&v�~��c�ak�Iԗ:	�$��ުI�.�#�r��<������~�v�K΅۝�kf�?�{��d�S~��ЗK7%�I��{rIަ���V̆K��S��rv]kV��՜������gee�:px��+¹uS^��m۪w?Z�P��"R]nw.���΄k[Wjw��wGs詯�//������ɹ�A����?8�9���w��ʹ�*�z�/�_f�2������Ky�`��{�4�U���eϾ��boؚW�d{9�)��B����ul�5\t���}0����n�:�Rߘ^|rh��=���O���n,���#;��L�����g�?{zGn��,|��\��`����;��#���ܫ�����<a\�s�|�7LqB�4��v��p��l�p/c��9sy��b�WK�p�i�rPQ��߻g,�2�g��9!���#T���2-�3s[S�=z߆C}�}]�;�G/��L.孬����Lk|�~�d�;5>�������N�>1����^zM�c�|���ǆr~����޺x<�('laVa��q�JY���X:�ås��կen�������^���O�W��7�^x��B���{Q��[3h�_v'?Q���|�q��_ۏ��L}��}��k��_������ʆ��'c��֣�~q̔��$g6�[c?�V��я��.N-�{���5�3LӒ��{�_�p)��SA}��>w�zCC�������nY�h��뷅�c��g����Ⴅ�ܛ}�Џ���ߒKfy.s��1��yš	��ߺ|���S\i��^��^ѣ������Ʒ�^ߔ��D{�#�[~5���_�Z������{Z�i���<�w��;^��'�Sg�5S��)̋[�lN�jܻc���:����6tL��;���AQ���=�sd���cg�/F�J*_q7�y䰿��=vZ�,��L;����V�Up+��1��+W��Ȼ�7=��φ��p!?r���ﯩ^�2vj^�0�ho�y���T����k}��һ��B��r�Z��7��Fg����k�t�}��w�����k��%�r�4�o�/ٹ��iƇ��c�ޚ�\��̧�Q?��S�N��s�>���G߭����������A�����_|���ͪ��!,l��W��ͷ(of��w���G����9oY�E?����']ͪ�'oז��t��׺x�pž��d�y��4��/Nk�2�H�w鍃~+��]�/;ه�m�꽚�=հ.�ާ[���|g�d-�u�� Q���Oλ"�C']��N�띓7�����A�������������u�a�쵅�[�X���:�Z��Y�ڍ��_Wf�]��n!��³���9�"|��^�x#�����-|@	��|�2=|h��ʿ�<����o�}����Y]y���!���,!�c� S��>��g, ��$�� �P��'�[�5�-p�`�S �hQ=�o�ɇm&�� 3��uy�Ǜ��~x�ǿ
���] 8�
�ҏ�圛p��l��������5�	`V�.��� %O�.��|v�u���}��� �- �h�l��Q��|�������P8�ög,�����`��*ʂ�	��8a�"�u#ꁏ��=�6 �i��;�~��!�|螟��9 �����,oB�� {l\��a�Y8b ~�4.�փv��*�J�����} s�Ѿ� ��F�B����1=�'0�om����ԣL��x�>u�4(�]��=�2��ی�p^L+�A��ehC���P���h�6�Ӿ7 ����s�I�ax
miz	mp#]�:}us���s�|�!o��hȏ���:�9�X���J��y� [�3λum{�܏�=X� �&@���O���r\�xc�/�e9S�>���N�6<h+���o��ɷQ�����Ч>����}��3�+�j����[�U�~	��/!'���U(�_���`!�\���/4�C����no�b9pV=#� F/y��i�z��g��]�<�Z�#��l�yF����a�ӓ�N����g�~���D�ߢ�ʛ��.Y�{:�ئ�����u����>\�v�s�S���WQ��/|��'�(�+���6`7.�ԟ��r�b�U\�oxA������`.{;�@1��GU�z \y�_�K#����L�}&�T���/7�ڧ<�^�t����z�ѓ���yC�,�,+��g��į��̷�ɻ��-lz�i�)��g�,��a�D���nN��b�p��o<��M��K\�&��\��V��j��WS�U���G�/F������,����T-9�����^]p:$���9_L�BO)@Y���$��N��������lL�����#� /��m߭z�^ݣ�G���q�d�F����G?_:���n�=5�_u�^۵x��W�K_~��OJ��Ϝ�M��)y���>>s�Ư�8�����|�"�w��n�1p�_q�#I�sĵ��։���8x{��:�����2��'o^Z��9�IO�u-V5�J�|/�,"�n�[3�;�}�а�C��?�O%n9��g�ZՖ�U3���}f�~w9�ȹY-��q���y!O��2��t�$��N��ه���yk���͂h��Fk��s}������;�����X�g�ˇ��]x+c*aٳ'?�-��w��䗒��Yr���XB�N�>C;�ކk��+����G�%��׿$lky�tw���G�~�g����G	o.>#!�������4�{�V���1O���x�hR�x���x�O�n�릆�t�|]���uF�!��*�	>g|_���c���%��d97|�<�$//�]�>cց�g�F~�y]^���Nr��v��a껶��x��ԫ[OڥK�K�T���;6~+�����x�.]7W&�<ڹL���A��Lњw�]�ק�P�y挨󹍴���]v�}�5��X�г��T��}p��㧦�{�y�+��4{g��?��i���W�"_��1WF��W��r�Q򂢯�N��<���oY��߽�����S���6z_[w��vǪe�WNgߓ�'7�����Q��5!�?��4���|�/!����$\��\-�9d��[��y{�!��~Wc���ï�S��ʖ� Ljo��8�?�;��[�}W���U�O��'��.~ބ3�����\����_��H��o��.\�O��잟�_�$?�k�}��\�6�ȶ���)��/Lg�\I��Y�}H,�����ϵ�\Fm?X���qQV߶e��L����3o�ص�|sV�Ƥ�I�wܽ���C��`���?po��w�7>7�?�֊g��,��κ|W�ʲ3�nf_�%�(�����8|]x�]�q�^�w����;^���Ɩ�}��L��QOG�Yp~0�Nh��������7����*�u
�of�a���*͗����Ӹ�n�����z��KO,��<xXqsRM���eר��ku��m���ŔJˇ{>��jS��7.�\.XԹ��//=-�\3OU��W��߿�1�����r���t����4���pe�?�L��غB�z�E�V-]m|�PXg�l>�{�(���Ӻ�R2�v�}pߡ�/�<��%z�~���o���E�,���сR�՟^�YZ���i
���i����j?j2���rpr��w�g�v�X�CꝞ�h<wzɮ�.��+N���	���S�0��K!>�����;�˖^�|e_�ƕ����G�W���6触߱���5����G]O&4���v߫]��;V���������y��-Oy⏽�R͞�B�����\+�$-���2�B	�v�����.i�����:?s�32W�\�+y)lO
����z��˶������G�p���Q����%��]�컣�&}X��'�v�>^����g,n�;Y���];�3ha��'�|� +X1}�+�h^!dZ�������C�������w�|����>������מ�������V(���n8���0r�waY�s���,P�ߥT�H��4��>��ʕC^w�d�7V׿<{��ڐz�E�t�Ǉ
ޤ����/d>s3B����秩M�7�<���䛄�G7��h"���k�����¥M`�q/X�|B�ӡg�N��ç�,��~�F�߭�i��gJ���Y_.0M�|��K4#�;o^(<�Z���寫d�Zk�>�s��;� �g���٨x���{V����K+7�dʽH�ݹg��ߟ���v�w�c��#oϦ�8�^�����ۖ'��椞JLՊO�9�2��X�'��mgX��=��������;�|����g��]!���F\={�n�x�/K�.�
��0���?`�4�x�4��f��u<���2̜���㝅���/�]~Qn����<�_��K����3��x�>��'g��ڌ(�0��;r7^C�>8N2�j��a:�G>��������d���
z�,]�rx���~�i�A���y�2����&] 7 xj6��׮�?�=� v���W�Z�7�J���' z����i��b2�}��i\������̗���I��p����3�a��Mޢ$þ�E�˴�8\=��QC�2<�P{�%`��C��������:0�?38ۡvi:���k�p72h��Y��w�7�o׃���iX*�vq�L­��������.���[��S�.�CFQ��T�|�� ۯK��iB`��º9d�,Ģd�#!�l>S�)�Z>mD��L��+���{�WM��yݔ�]_^g%�\!=t�:O6�a�j�a�~�%b������½�[sB홪����s�,���Z�����-�8��^����m垍�zG�.��;�o�
Z���'S�s$7VӼ�[N}x�7����'�ǌg�p9j��ш{1����11s���� ������q��H<
 h�9\�����Dy.�?3#�fQpݺ�`�'��87��-�
2qP��Ê�� f��������ɘN,,f�P=ާ������k��I �� [PF�p-	ﱘ�.��9��1��������7^JD��� ��c�� N\��k�3Mj�Uk��6� ��:��K(�/@�(F}Jr ��<�:\�h�<���E��plK
�z�sʵ�?�`�f�Kؖ�k&�
�kD�>T�}���ű)hʮ����?o�y�(�.��6���λ���V~1W�󻽐�i�}���D(�j�̾ ��]��� }�ͅ�?��0��ik�v��UX���k�	D�����T�<W	н��Y�c�ܹ/�ـ����.�Y �i{�߾5W;��D+3Ap�1��nw�T�tr��t�t�3��
AF�N/�2�t86G��9ک�Ϙ>~"t�nY�O�x�������)��=w԰�3�f(�x�X<��;s�����.�ͪ�|^��@i�¦��&��K�:O�q��κ_}nn�O_�q��h<�t�΂���`[�-.|���&�H��� 8�G�ρ�q0wד��ہd�^�Y;�n��.<�(���?S����vVswd�3g-���.}�/ ���g`M@�|�X��)���@��p}��B�y��P�[���o��@��桿���˿��'�᧸�{�.X��K�©QT<>��.Xn.��i�{; ^���:�|��x_���ߤ�F��K ��	p]����
��oa��b�.�x���E%�%�t�o �� ��)<��� c��I x�{����c�� �p�X�W�ę=�M��X����33���1(��,�7�Я�_.��p.�c	c����(ϙ���1nQ~�n�KB�{�'��w�c�� ��1s�k7m;��I��h�1�Y��f��� ����c\�D9��e�8�G>s16V?�� Cqi�����M�k��}&ޝh��8.q@��߅Lg�Hݱ�R�̜!�� P������,���u(�^�� Y��g]�9߉��䡞s� ���Q�
�O���m�o�L?�& ��c�������'Z<���ꪝ��ռ5��
�����I)��t�W&�R6�h���vjt�"=�o0�iqQg��^�O�"�-$��]2*M��oe1��Xb&�հ�{s�ęi��-!��&?KI�v���G��[�GB/��F%dzyY��crlL~xVt&��6��k3��͚�C+w��wG�:hBR��p?�&�H����M�%��<��v�UM/�2�LN��Wω҄��(,S��R�!�v�9M_iJ|�>-z���$zQzy;L�M�D?���[n��rɂԭm9Q��;��V�5=}��7��v���X�\T�qG��lcU̮�̨�����2]����k�	a�C�ƖPNbo�3�ehs&��"P��gDl���������$v�%��������M�@cEG��b;������A��I��m��.ae�XF+��*�Wt���3M_5�s5�j{/%�-���(CM�܄��"��z}U��Ai�M��a�Wv�uձm��c-R�ҩ2�uc���e]y�?������0�ِ'K��+	��vP��}=.�w�OA@�p���R=RW�bk$�Em�G��J�|jg�O���Gͩ'��Z�˨��6qK�9�J>�5C)L3%G&�F8?�&����{�r��s(�i~�:g��hH6��,���d8�U=�q}���ʆj��ژSX9��,�|�6�E�t�|��S�k�?�?2�n��=����Z,qeng���Ԗڦ9?�"�	O<�c����N�ή��U�(��zL~�]Sڦ�7F0G�B�*F\�a�"on@�9�VU�Ŏ�5�3dʐJ��\%j*�
p�:��ǥ�����hL9LRP~�x��5�e���Z������Ʋ�����Di�x���M���Ȍ7�Ҧ�jZ���bdwW���?Ko��-	����0[ۀ�[ZY������ �����5V��dd�)����G-E�=��R�C`"���k���,�o�%�;����:2H�k�e���t-�T/�n01T��ɤ��a�N�Z)jp4���&���Zc�C"�� ~*�h-f�=̪�в|~`�u�Z��T�wY"��A��_*&��k�/ͧe4qZ��WV�9��4���iC�KA^��ZVHDg~�#\��Ddԍ�3[����<ωb��3�>@UF�$�%���^Ԡ J��(zk|>����`q�Ti�_�H�5͏�j�������j?r�o�x5�/������=ŋ��������8��l��R+�3iJ�.J��c���z�l�Q�PTY�'j,�;ȫ�S��*U/�Y�1��u���Zuz蒕�9�n�-i��Ԡ|]p@��"���Jw�o)��F+4Z~S�hF��F=i����P!�\�b���4u(�;ѡquĲtT��1ܫ�����d��%�<g�(;�o�+���6���&�B�g6�@�`yۿ>��_Ng��k�O��F�҇ix��{�C���}6��A��S��gu��>��n��|ހ{�
s�n��dܣ����H��Q���!ޞ���'?i�;��~:���x��<����gҿtA,����y�#N+G]�����"�X�໎.�AԈ�&a��8��\Âcn��R��w�g�󇣈�
��>��Q�V��E�7��1��A�3A�O���qc�f ��z�m?"�[}��d���9Nn?�E,f���/�1����� >G��&���`^qu������>�0�̿�b5�!m�=n�1o��@�!��Q�)����e�q��8���KbNumb"�0�b~��!�](A�D8^e&�Wh�$�-f������ '0�)GWA�dF��4ڱ7`����B�zn?b;�9���OM�9y��(����C{������آe�8o�� kQ��58�;�h��:Ѧ�������B�C��1� Ø~�|�пJ;F���|�����o��1^�جu|��-
u8��0���V�<��d�7� �a�cϞ�y����hw����d	���ۯ���@L��ՠ/�����2gL4
z�v��c,aJ%������	�����>}��஛�M�&���E��~΃�m�*C�Ǉ,�FӲQ�7'����psހ���/��������ΕG!)�r��ctG���QC�#��F�lжʈ]��>\%b��j�ֈl�!��2���S�o���qPG�\��kJ_�����]	��q�*�{ �z�{03�n�ŵG@d���(Ì�/h8P��x'x !&�hq�	cr!��7<��jg۠!��wM#��H|�W#́����OX��P{~s5ſ�s����D�̊���b(���J^5��=6Q��#�((�bC�,pw@�W)J��I��l��,N�]��.�)���c �'���VV�1��wq,��VK+�'���8{��#s8%���������>m�����I��""4*q�.h�9R}b�ʢ��ck���"ܮ��"|��x��*��M��	v�F��=�]`lW+bkFI�dMM����.p��C9\nDo7C�c4�+����I������UY)mK�M es8���n�I	K�1�k����n�F�$Y�A}���]�U�o�3����5���bF�[,Y丘��kh���ǚ��vY��1@	��.E0��-J��Wڭ�~ez��iͩ�TxģrOa��S�,<!�	i&`2ڛ�7+�J����g���)��=�*S~��Ż-5k��^P�$�u�RD쮎QJ��[^$�Q��}�vi`���N��R������fZ]j�	O��j��`���6�j�+���[#*xQ#�n��-��cԭ�E�a�y=�"���*�2����7�Tä�ǕT�;�j��=J�T���L��S��Xzo�p�2�-�].!���+#��*�8=�DdU��Ƥ��X��5\��[b�Ҵ���QF������劥uG*�y����41i(��ϋ//	�J�'�]Ųb�ڪ�bG+�ٲ�1�E����h����F���^�L���꘢��|w����:(��YY~}�Az�PU_�����,i/(oqIB���N� ���i`�ZG�$���>VBlb��k(٥n�}G���Qq'�D�oK���i�͵Z� =A�P��4y�&75����C�1EO�&,�M���!�	큚$FjRu�����>�^n~3�`OiT�`jfC@����om��f
j�U�{�wM�\��%�3����c�D���+p�C�����Zy^���Ɩ�ti�JY����,fy%�&��c��#
�O�d�V����ؚu���LIbxB``y����,a����]��
���l�x_�	n�FT�hWZ�jxLudKbHdG� #+�ĕ����e�F�KQ9�Qi�a��5>J/c�"uh(�9X�D��
�,�U��oO�-5�Ϸ^B���M]=}U#zaHwT7d'�z�a=]�z�H�]4�*I�/TEgR�)�aQak�X$9��q�~@�7�Ɗl���$��'�,<1�.ORx��2������� �Y�ʔ��*����yr�l��rߦ���$������(��=�y�ZGo��3�Bz��Qt}A=��$KO#4�UG�kM6"D���%k����ؠ��!-�v�4ZM�#䍹�-#�xiZH5�ja�m$v���� ��u�B��ٷ�ӥ	"��Y��,�0���L���X�"bD�J�@�)G�8;�T�ˎ�Q*K�~���\ON��'���K����#b{R��<Fr��̓���j��Py����fJ����Hf{JqX��e*��K3j��	c�h�B-y�B�s����V�;�]c�&�*:��R��h� ���ڍu͢RkMT��J5��.6Z\����nvJE�`!��=�k�+�4W�9\J�0:R���1�,u�5�������-���Ԉ�j��-(�B�� ȵ�0������5ٳF��˂���j��v��a�����+{9�=֔?���EY)���q2/ܦd���s���PT��>�n�Q�����ָ��֒���n�xQC�U�7Ĕ�G9��V��N&�]�T�G6�:4��TV^������+�K����c��P,
i�"t��g�1*>R����4Y�&Z���d�ԫ��W��Zf��F�N��K�*ڐ_1�NS%f�7�S�zfCoia�9���,,첇�;��l/{&y@��i���ƔJw,./8�,�s�6�M�0��S�'���p�� ��Rj� ug�@)VC��	�1%UCu�T6Bj�P�w���'��o4d
�\�EquYn6�+Ƙ�b��E�7'�D�*r!×�y�`�&R]�Hh���!k[yr���R��� 7ح�ЭN_�+�[5�L���bnґ������ �I��� ԁ_M�_+���O	����v����81*G����#M�tH��녴�y�)f,�PLM���=�i#P���� Ld�$���'z������)�pM
P�ہ��38�U�e�f3���]	$N#4i¡*�V5�JCK!LI���� �*,讽�x��K�C٬���Ɋ8�L���3Z�!e ��-2��23����SK���ngb��#K�����H}n?1���v{�"��v���V]��Ȏ
�i�����iU�h=���S����A	K��(�%�Z�p�񃇛��uSa��,��1/Y��"��!E4����#7P�S$�F{˥fg�.:�Ia��F#��K���l���d́�� �� ����9�� �X ޚ8OBCo{�פ.7fǧ�����s���0��V�CGJ��.���]�Z�o��ϼ��+ �xvv���@��wP��C��up�� �����e�����G'��h�x�
W��4t	�O*�5�UιЊ��� &�}��Q�x|��sۡ�^´�_^H���AvBQ�%��� ��`�d����N�店 T �C�Qސ	�.,��l�c?����n��h��8^:�(|�0��0 � ����ͅ�e��e�o����px>�6&�8����0�s	H��N�+��s����!$ȺL��!Ԓ� $�_��>��9N{c��/�-���f��/���):<Rg��&�-�@Y�4�xN,��B�|��v�g����脯��&�%��7�fU^��z��>m�ɓ��+������?>�|3�ix� &%��ڒI ���-P�s$[���㗬�ey.n���b��9��0��,!z	=f���
�X,�7v��~3�u��<e���}u�>����p`?��X3�g�~sNw��o���Pހ3�H0��%�H��e�W����^F�������¡}�� �|_�9�g�|K?�@�O���҅y����8�� қ�0c��=���H�*�t|�,T�`��uP��X��c�^L|h�� s�<��+گ`U�� �ywXR�����{ Q �̀����v0ս��#h���N(?N� �K��|�w>�`pF?� �1�p��o�v�ͷ0.'��y�c���o�g_���G9�vg�E#��m��0��A?ߎ��! ��*��ϻcg� �x�T�q������_��wa�1��п0���X���e����"���W�_�ou�ܗp�F�+��`\>�~�|c�A�ۉ�4p�ۨc��	��|7/\�����qQ��0Ƹ��>R��1��}lKǘ�6D\'"��ר�8�|ND�/L�B>�'�1'���,�	�o�`嚆vy�0~�����8�p��g�H׾}p�&�5eܲ��v@�~�JQ��ux=����:|��y�!��Z�\�{lo<�!C}̸��B=��^�5q�����c.�u��JA����ἌQe}8D���d��Y��d2Y���f7���k:����aef���AdW�V�e����8�p���L���;R��������HsM���
�Wx'��i�e��bGnvC
���J#�� a2�^��b$���W�4�xuu�� ��r����!�ىq	.�.�"�J�<1,��$��H��	"/�W��L��t�U9�b]�P�+�����׵�HkH�h�$�PW֫�tW%yS��R�����vOTT}w�`����q�Iz'7"�����M��x;|
+**�Ý#�u_PҰx$�w 3U�M�;j�]9'�]���^ߴ2b����L%�����^�x騳���D'����)ܲ�
__Ew�+���Ԛ̂1fTtUy�XӖO�׋AUQ_]PI��q�p���S�M���jS��$KȘ�Ĩ8����5�a7u�1Uwv2��i��3�N�hH�,d�pL��F�F�������j�]�=���V�-E�_;d�*�i#9n/&���Q���t��%-��ڌ�VOa882?g< 6;ڏ�mS����s�T��[X���l��'�{����C*�B%C!�h�[��S�(;�5>�ȱǙ˓��~c1�}TU"E�e�gV�v�%14�f����Oo�leF��##���Z]Y}l�٣J�dt��D*/i���P?�PQ��V&�O��e�f�����l���r��Ro�R�t}�tC�Y������Ҳ-�����ĜN+������3@����9��9�0~��_��Mm�����{"*c<�a %�Y�T�67��B���H}M�����p��C<K��7>R�3*/��:�?�&M���닫,k�0�z"{<�:b ��1�UG�F�|�j�Gb�����GvnvuOt��N$�5���2ud�e�u�mq~
�&�"u����������@�ߜ���o���ڄ9�ޒD�c��UC,(a����E��hRo���j��E����0��~
٨��jo���*O�w�2�C�`!�I3�ג��tz�88�c�-UU67�x*r��152mBOaR�w��+����u&��UV�#�"9ѩ���P�ĝ��~J����K2��	�+��c�t�2��R�3b�me*eCPCY{l�>4_�k�ф0��UITC������uP~�&�;TL���l���[J�q$�Ժ��4�&.��O2�9��jA>uX�0&��V��$��b��H��t1�T�KT�92�NMY�RS[,�1��E�
�mL]0��`��S�꘍���G�KOh��"�������o7��	!,��)LS+ÙjH-uǑ�Bc!.QI''t�xyY�hl��M#r�Δ���TO��؞�/�!���!�G%fk�y��|Y�oPM����\O1�@ݡ���f=X�����@�k�z#�?ߵU�ρ����w�W���߲��G�o�|�����,h��` ��	�`�h%�b�#V�5�?l{vOP��o�Tps1  n�0��0�0��[�ǔ���(�u�G�0qa{Ѓ�If`3���U�%�͸w���7]��=y�^H�|p7�N�(S�(7��L��Kzp�_��|q�Q�̸��<������x
��=� �
��L2�I^E| Aޭ�g��|�c�������gF>��D��n�B�G&�k̫&�������߼^(B�`�����9I�����	�6bGb&:�p���L�U���"�i�lF�!Ӄh�ϐ��[(b�� w{�/�CL�b�Uo��(Ӎ	F_�<a��E�Gf�;��%b�HĢ�ӽ��q���"���3|�;g���&���2�� x�Iü�j��2���mK"�#�;�y���~˟@؉��Ǖ���`_�r�o�� ���]�}��]:�.���!��-x�i�(�y��:�� ���f��X�A1>��qy��?����̗ �'���O:�d	Z��Qċh�N�?�����pqb�F�B�;��h�7���_��ȅ�bq��#}�6�7�~X�t`
��c��WYп���x�(�Vü�����P}����/t������G�!��:�0sǝ�J3��F���&��P��'���0��B#�8�*s�:��ʂ���aR}��OC+/�T~jJ��Վ��d܍&8��RP�������w��@ İ*.H��P��H�2\u�B�I�A&�A	]��LA�+��˄�p��J퀀�vK����=9J�0i�4����\��|����zJ\�ܣy43��r���B�Դ=�~e�Эi��5Ļ�,����Q&���[<�c{Od��Q�B�PB���VQ�ve�/n^Y@"p�%���{��nӀ��:s7���r͝a�Qe�xQ
�J�cÕP/�>�"&�qg���֤-	F\������]������
-�ZS���~�/ܣ���[��qA�=��f�5�W�Y��3|���M�4��)�T��;VmH./�h���I������Bݓ]ԗؐ���ӇR$�j�TUPDm��Q��/Ѝ&�h:}*�C�k���
�(����5�?Ka�JlcFfZ�ú:�J�#?K�����m��g�h��
���HTښl�̧#Y�`T8�^fW�ы:TXIW&ʕ�T-�+*��;QH-��b��cEANo������&V{�,�@ckaSzs�v���ke���q=Cq�L�Ӓ��$���~U��F��`��)���}I�nD�)$ƫ�J����5����YC���t���ɥ�4,u��/V-#�v�1���ޒV�h8e"kt��ژ �hnr���E�bÚ�"Q�"ÕWV�����EFK�w�XB�����e�<U�5R�>=�0�(/I������SE���J�xtVhDT��X��M4��F�F9�<��j�e�$b��Q
󜝭Aunyc"����3V��ir����U]����:-I�Zj�F=����aŷ�c���!�wɲ[��B����Б��Z;�����>�6<*�h	�-���ֲ�"sG=f�pK��7�][��˭�ٓR�-� q�w�hi�����n��5r��(�2'8z��^����YC�����&����L"u����)���rgu׀AY�Z�f�''��´�U�TC���Ҟd��fXH��1I�`k�f���8 ���.S�*���]ڦz���Fhb��	;�Xk����+kN��B���˷�F��o,��$�C�=�e1�v
�ͧ%
*;��iFq]�Ww�ƻ��e	���Yġ��ʑe�������i��S��k���q�@a���)ۂNH�Re��*E�����vwJ[�k��f�|����z,�m��TFA?�)XQWN��:���5�>�R^P�`�� ���w��	��*s{�>.�5(���ָ���6�},���5'"�͢��O�;��V_�b�R��e�Lc����`81�ks�Fx�n����Xn<ᬒ�X��⎀$mn74$V�)��1FlzG���WF8��¸H�m�a�í6������2����̩-�6w��[�4��pQL�^B��S�:e��ّ���0����I���m��C�y��� vI����R&�P:uI�L�|Đ��P� ��?�� ��rRC��CC�܌��G����gve�Fr�dd�!��L��$z�⚄�0���O]�V�1)�(�Õ�RQ]!GҘ�]��n�e����2�ohp�g�p���n���9�5Vl.ɐ�G����"Z�oE��9�1Pޓ�4��P[Y�јI�Ml��:�Kc����PN�(�*J��r��]I�$�>>ה'a���Y���&�� ݖX%/,��諫{��Et��FC���Ξ����+��(*x�R^LH���a�k��˳p�L�������^.]�^*�)ȏ� M�ڇ�a��jq���1��A�e��q�C�`wU��ë٦��H�I�E���X�i1m�&�C���x&���S�5�����%,�� L=���dFqA�������i�R��g
����"&g��ߌ���Ӈ�Y������^qIr�v$n�N��K_��;�h2#��k�� ���,�B[X�L���[R@���si�NF��^�R�[�3-����Ftv�T��[wq�Y�q��5&�z��BWcc�<��W��c�����<:R��Ԇ��(�,G��A���'zjz@���B1@Ol��AcY(
��_���Z��Ӂ.�	Ѥ�:[:�`k�X�_�Q���0����$���ȉ�`��F���$�[" E�%��(4��� �DFgE��o6e�!گ��`T�گ���/-:6�;�'~&�8��OR��rY��o���_������V�M�����!&B�������X"i3(*{ �4��H9�����MӇ�c@P
}��J�/�������)�cǕY��Р rj�iU�� �!*c�!��Y�n�Ӌ��>�8#�J��>"T��P�W(ځ�5
Z!�ӻ �u,)R�i�/�8��i�@������G�f�JijY��R�#M�P�a�~}�We�1E��r�ګ��¥1	I����)^ښ�ꆚ��4c(W�L�yw�5�q:z��sԐB9쨏�-���H{L5f�_���h譈U���6���@�@Π��+��Ӷ����v[ve'�Lٚgi��d�.�ሟJ$��$���T�9��<c�<�0ؗd�p�ʩ�q.@�7 �O�ƴ0$@2q��!��c��������Z�D����h�"z�9q"��֤I"!͵hND�).ĉs.ĵi-D
iќѤ����IkNĉD'�\��L��~z�������<���u�=��s�9��y��N� ��`�؊)ֵN �c��˗Íߑ�� bZ�{�͉F���4��j��ÿ�G �@F��] �� �g1�?G��W������`ώ��� 2^B��
��w������_�p���>؈��c��� ����v�m/�,O�9�EXo> W�i'�𢡊 �4���m 	m �qd��N�x�8�a��V �p����YP��~����+�D�8����Q�� 3�k>�K�߶2�yNE|� ����0�a-������Pvϗ �OHa,
�o�W�Vo��'��})0��ξÃЋrx�B}?�y��P�j�|`�� t9<��4�a�3Q`� pՐ�31��;�D�F�QN�� �]럊�3� {ߪ����
�ۻ|yn�?����ߏ�%�$��8`]���������x<�x�+����b�QRRxn}�'��Mc.�����l[8GmWN��X�����c<SvE���iby��	O-MyLa�]���i��;�c)�;�G�{v.Z�Л�#�Z�����یA�=�3���SD��(X�}\͒�[����hR���?�zY��N��Q�v������IXN��QcZǛƐK�{�+X�����$��\�|#��6����d����!��:{;���3(�*��5O�ʺ���G������N��c���j���ǂ��S���?�B�R��7'��H�l�Ek�ᴓ'���v/���F��Y�Ep!5��v"S�V/y�>�;�6���ԗVA�f^'�y)��2@��mw4�D_ŀۀvV���6��r7��bL��q.ѧ���� ���g������)� ��|9п�w�h�$��CF�Ņ�eh����BA�}eɟ�J�~׎���F�̇DD�,O5��I�>��~��F�C�����8H���	Dy�G�1���N���7��l��c)����u�P���n=���}_G_֠�~^����^�?�،�'��ٽ�8�(�	�Mx���n�~^�~l�������Gg���`A�p��>��"�n?Ƹ�?�(��^$=/'N�^0���r�瑋 [xo��`�=��%�����/�C������]|�Sf�3���H{w�0����<�24���'Ǧ�&ɖ���p��-0�5Y���Vv�8H�g�lm7W�ѹ�v�թ��-ښtR��Wj�25z�
LRD���Zo�`DhrǢ�D�q~V�����G.N�ib꣪�}^TT��4/]��j�Dؙc#�����He[V3�wF�iaf��*G�Yz��+��YZ�fE��Ŗh��v��[5����F��F+�*E��hf1�>%���@�WM��=�Y�_S�15����a�A�c�鹉2M]M���X��BN0GFF
��qI��tiF�]�s��B��oXo�WP���Ug�M>����_����3[�M-5��\C��C�L�e(���?X%T��c���pAmZ�p�����e��Rx<
�4ԧY���lބUN3O�7�L*��$��%�7SQ`��V���L��du�Z���B�C2-�uqԬ���H<�nƙ2ړ���T����� w������H�Q�L�[�L9�DfXF밣9�\��h��+Ӭ��bZ��*~�=<l�*x�`��1�ؼ���E��lf���Q�16�ifsk��E4cg0;��6�)#|��I/-��X��-Ź��\}QFH������ض�)��\0��H�%��l�M!*`��4�h̘aCU*+_�6e�t�=�uC�.W �x_;�GYa�w��9��D��Eµ���Z�Z^�����\���:��w]����ô����uǦ<wU�L	�,"�<��1qF�g|<o$��H͕$M�I*�;ƃ�c5)԰p���v�a�T.�G�q�a�D�SRٟT�������U���U�s�ǟQ��6蕑���b��a�EfCM�QW͘-�����[���o��zС��b������ɠ8��6z����K��7��ң*�R��CG���vET�J�|�7�2O7R[�~$�_�I�xi�$��q�b{��j	#2MEd�%+-}8�|5��Z��I�E���M��p����6L-���3Ut9&��n�p�r�k�t"R�9o�(�M�kP�P����"'9[��,�8%���NK���o&� $j��e)�L�12E�,}�\X��U��$�%/�'���ԑD9e��IcF��ʧ���;�{�]�hZ�Z�
�����!�.R�hZA���c��]�	����a�̥A�P��'|NO�x�-�1�'�����*�2���m~t�L���}��fk�Ț_����kF��#|��jD��k��Ɉ�5��*�zzZ���Ź�d%�"jx��0G�8�W`c$֌A��'���i��G����&�pRh8���pp	3C#W��1*B��^�����v���YtWY��tI�	
�8�7U(ϩ�k��'�f�,aϫ��Ҵ�Rv?t>�	Om�4������x�?��Oj{���졛'?��}����#b�x���J����/�-���_T���7)1� ��R��#�:��2�g׆�F�BX}�?�����H0�kvw}�hĿ�Xo���8,E|��F�2G��Y����BX�"��ލ)b��d�y>s�����H�%~}!M�:{\�8k� /b��k~������A<��I8�{1y�P��`������q��Ʊ�����x��n�."ͻ s�����|�
�\�\��^F����$�s�~���~��)�7c�<M��>3k��+��P���\�B�P�������U�+���|!�<(�g����9���E�;��@���o���.���;�D�W�^rc{�{ҬA�x��J����ۨ�/P�w�=)�&���j�ǰ��O���x�<��p�溣j1������(�w���)ĳ[ ���q ���}�_�W��38��8�O�B~B���8t;�|3��>�D���F,
���1[���M��s8�1�ˈ�J1��F�� >�����=��8�;[��qD=�6�s�G��׃����V��%,C�8��Q�e_�1%�h+a(�b���l���o�����y�e��}����>�~����H��m�]�s� I�6M-�=���k�W��W��I��|8�/�/�2��<��/�/�����?����@�Qt!P&0���D���JUU��0N��J8� �ehy�鍩�it%k
)<��t�@��4�`*�l�[-)��	=����"�� �Q�v>4��y&8�A �C��$F�@]�Q����.p������G�!�<�]+���-@P'e���k�*Q+.�[ ���g'���ܑ�����[X1W��e�"�pM��1/˜a�|A���x�E�>���I��������К� �4�1�weB+��B�I�6�������d1�:!��+4�*Cݭ�$��x!G��n��H�K)2]E!3bpBIZzPp<��f�p�1"3���a�L�8����^l����7�$��H�i�ܛ��(��ˡ�Cǅ7�-B�N���xύ�w����Hq¨��*�d4�˃"n[GG^K����v7���I����SR���?6;]K�g�(;��%�]im���R�=iݙ�~%!RH���2�M�����RJLbNga��|�l8��Q++�����N�G֖8:�n�o�R�ʎ.�e,>9�/�Ф��MA�l����m�\�O�G��Sm*zyM@���ܖF�V:L-4.!���-�	�Ċ�Ɖ��3'����ʌ�5���g�r�Drx��H�_TQ�n+���u�������tIOu,�\��ؙű;[�mCق(G:��9��l�v7��Q��������@s�mx��;͗ӓInra�!�Q�2&%�r��2YM�3@�QƘ��u� �//9|�A\G��'���XyI[���DRb���Y)u栉:�"%#g���V<��T:kJ;���z߈(�e���DIY���Ak�N*5�q)1��������0�=��-!:�E�H���1�cr�:*)bRP��-H>8�p%	��Dy�a#�9��i��>I�峘5Ŭ��>���t�{ff���i����ܒ���L	�5H<]�Ъ<�q�TK7��j2��i�hBS�0��-��eh�rU�*�PU21���m����֘@��s@�
�f�����xZe��:(�u�����"�ڕ^�b�%�T̒JW�ȗ�-Ւ:��bce{rK�g0&T�i�ET�����ᅑ��z����QL�d��"�����bSCcLK�D�"I%��f�����)aQ��a�����t�npG��>O�A���T'��̹�vq{&;7k �#�K�I͠E����++�)�m6[���4j�t8[�/�E�vt����%�Z.�굍f6QF�C,���Ҏ�f�1�a�SIĆ2W�K�ƫ䴛��T��ˍ(��'T+�zZms
A���{4>%-i����6�a1��\��R/�!sk˪�-��DgF.1W�l���6�z<]�	��f0yj�arT[i�Τ�d'�5��vtV��0��-)J�S}U$/5-/�l�D8l����=Jv��WUs#�27��P-w���tu�Ĕ�3ld;���t��RZ��[���Bg��c(6�$����H��x2eٮ�jwHF�����F��h�铒��\~H���Mb�z��Dcu�U� o4$Zrj�DI�IY�a�@�;�ޘW�(�WR������������!�(UZږ7B�ep��e\n�Me��
��;�m3��ќ�(3�c��3f�#��tVQ�P����&�47��D�(-�-����dOM娷d���Y*(��U��+9���I��o�6+{��bWq����d�0_.����#��R��������Tk]Gn�^�Ω�L��Z�)=#%IAfw��U_����X�D���(�X_MmgwSb��{F�N{��\�h�D�։��֦�����T_�[+�����G��Oځ�nk��]�-D��P=�Q,��ɭ�:�-���1����˸�Dg��:����+^��6��5�<P1`,)?���J������r�k�@`ȁ�F.D�(0�,h��z��r���i��b�V,<O����x�>EzH�*��5�̎fZ &7@@;T��H����K5���,G��#V��4�a �/�f�"�����	/��7�z��}�.)��)�$n����V��N��z�SSa��悐Xsx�.B�����̸	��cR�ސ���j,�|oa�Iwo��?�0c��<� L���d���T�Ih���D.*��7ʝ��.j�	Tx��}�d�B��(�+w'�Ј���Ы'K��$;�	�1[!��m��B7r�9{&�2�`�p�t��Po�AR-�����x�R�Ot�[�ޠQ( w2��Z��ICP�>"ȁ>N��������{�N����n�L�@�h)���`����&��XZ>�^Md�� ��Xi.����H·Rm������9��)4@4��\�"�@x� t���N�0�4tg@,��������,�o��[C!ͤjy&�����R�h�-�pe�v[Z�)�5��H�9�����Ѱ&RG����E�%�qb�Yl+h�ZsC�(Np+Ġ-!��:�$Oǚe��2U���K��ڥ�34BS� -��M�ʐ�)RJ�h<NGG���"U[-l�-JD�D�"�� �f42�A(g�f��X�d�J�Σ�h{Ƙ��Y�Ґ:���Jq����a���ppA)���A�&�����(_�Kb���6x~.���1�7�C}���u+�Y����@}/��� ��x��iT�k�@��{=W������͉F:�ݝ�E� $TÍg^7��է&���} �?a�&�i���'k)�x?|�Y0�ߋ�M#o�2�/a��~]��0�x������] ��!�n�z����n�0�`k�?���5<G9��p��b*ى�W�6�	��ʅ����c@��d��� <�e���ӗ ��D��4��� ;q�w��[���&���Yh�(��p��q��p�c�{�� ��i*@���)��K����`e������8��"���#>�*�y�;`�����"��^��e�~c�Sl��J!|�N��:���%>.��+����8H`��g���n���k������[�W�!xM�qԋpw- ��/]y�\n𶷠�
�kI0����{��g8�>�}��g`_��f������^O�����(�pi01G���=��#��@�l.������v�&��1��7��n�aF�=^������6�~(i���I�Y��{�[�[od�{|����$�V�{c��Y/���<�-���ǡ㖽yM3q&nf�2�쀞e�q�>�y���v���=�	 ja��8�L�z| �w�,��.���Cj���5ж`ȟ7�-GO����FɃ��:�m�287/�.���8L��nT�3t��o����O`=C�ĨE��� |���KG�p����p�4h�+�ƃ}ȴi'ܵl/<X��*�����1k������v;�T\���!�^X��3o�*\Y	�a#V@�����6Ϣ�~�*��X��D��������P�v�C�g��Ѕз��wD�- x��9^���|�}��'�<x@���m�5���Cv��_�������p�=�e�P�"����h�k�.G��P�ǩ qW�D;�y	�o(��3P����<��������3����"3���Wc�B����/߃~����:=I���]�S�w5�r'Ƭ����۵aL�?�~��~��@=l������,�����1��\د�Y<�����8�x�1���n�8.��(�)	?-(�%,�󿞗�p.j0�^2��c?���w0.�g�ާpy���>��1���6�F�p>	�`LW����G)䠻�J��іg��j�V�@l�؀�c���6����.�LR�'I)�oZk�&�9u�R��R��茟PY9%��#�8�����q|1�<�z����"s^l�D����r�;t)ޥ�M�kN����>����Й�6r�H1�6Ɉ�9�:�"Y����Iɚ^�T�&Y'Zz
�;��Nb�4-�n&S衒��r	�����^i�]h��fM9e�q�<%�n��M�@/n)�f*�,m��)�ʈ	�N}^^���[,�ŉ��}�J��*��O��L4�J�R���:��́ I[o��5�ג$U�(���b�U��Z�G����������D	�^����':6WR���{������m���I�����XM����33f�N�t�sF����:�Iډ�K#��Lx%	)���sȔ�s��F=�A"�&{�c����%��S ��򪚞+��^,�א:zr'�.7H��v�u�����1��Lpu�,q�%kY�<ʛa�/%(k2�]��:;�96��o�l嵕�b=}�B���6��Zn)J�<*wVv7�r"���	�W��i�Ń�{d�l:���m^���ՙ4�i/�T*�ͳ�Ϲ�&���h������t!^�-��+)XԷ�8�4lI4{=��Q5��P�Np��_e@�tC1-���_U�pQ��š�y�ijUȄ�PzgK�/�̜^m��rW���??$�>��t2-��R�#`y��s�!������xO7�D�������j6o5������2���� ��W�#�5����3�������G4;z|�wI�[�ܱ�{<��܎N7׺��(~�V��n)��z�M��	b�h21mLY�3�|=��&C�/�u{ZF5I�喋"����󙱉wv�xԬ������o��s��2�BrQ�B"o����茢��Ԗa����E��t~��Q�G����"��MǙ�T��_�m�釒K7t�$��us�jm̌�1�k!�#B�O7�'k��6g/)pD�D�	�Sެb��&�9�jn�Z\�K
�1t2������r�C3��T|� 5�&d��g���R�r-�E���~��Qi첳�����1�`��O��KM{�zLǔ�<���TX�.!�8[y=-Gc\o��'�U�i�K�1�鮬�'�H�=^�i� µkK�1+��%+G�'%0:X��M�i�x�M�ciLU�4��@�'ԙ�r,D��9m=�r:�_om2�174�\j��5@dsJ�R��F�F3i{�KW*���Ss�q�rh�����dy�X�洬3�ܼ�=���T�z�ʫ��L_zm��˴M�VȚL]���0���h3c�P��"ѝ��?3ެ�9���ڜ���*�%AS�%{JCxZR ��>ui_g�ծ�h<ƴ%Z8�X�l���N��/��7�Q�O������ݼ�,�I��G��><g��&L����������	L3ĈU�SP���`e.搈��O|�8$��?�����OXś���b�s/�=y��ܛu�c`?s�F�=ǲ�#>��L��q�x �~b��0G��-v�	 �__H�yf��#xq�+ ��D V�������g�`n����u~�"����?>D�2��ȥ��C�"�2#?:b���[$�;C(���|�x�#�(�s��x]�O���r�R���G�����#v�M�b��T���!�h��nd�<��ALy}�쵧1�FL����Ϩ�h"(��m1���6��g���;��S�1�F�}��������i��>�~-��iQ�Md�^�z�qx�+���Qg�J (��*l���+��ϝ���`�y�W�C����?@�w���(7��!Կy��|1ۋ�?�9#y�V����`>3�x��}%�F/�A��b��n�F2☆�݆��5��D�_� ƀ����uÍE���"�p�!�5����s������AL�8{5�3o�=c��v�� Q����W�A:��#7�g�m�l>��Sf!����O�o������;�o ��\C{h�|�_מ�;'�+]G:�?���%��P������{�!��/�C���)���ȿ�g@z�P
@����_4>��jchtu�ތ�6R|`@Xd"PE��2���`�S7���u�"�K�>WV���R|�!]��逑���)�L5�n�\2C2*��R:��[j%s�xg	l-��M�"��LP���J���q ^���4)6&��Ԏ�8@�Ŵ���	���vɃg�]2S�v?��,��`W��+�H";HS�)u�ͮ_����_��j(j�����fPeB<�\�D�JR����H����e�,�Zl�$L�[�G�Ea��6G��.P�
C����/��H�&�ev�"�`on����*Сa8?O�\q޴R2-aq���!0:pgB~�o2������Z)/�F��*�H�j�)hq�放�xF�������*�L�{T5d..`����ž��fK�����#���=1����t�.�N�Gm����
V����*�L>y$:��N-i��Gt�Tk2��3`8��19�4�i�;Y��4���F��O ��d4&g5��@KTM�{���jG�tv�XDeF����%��(w*e�n�j*2ű��0A���;��h��OV�;"[hĂ��A�Vk���tO1�:���ؖHE�htP�U�+��̦���(���/E�@��1�5�15|M8-A�ڑ�HbPʣ�Y�$W��1a�6����z;9���a/u)l�l�� �N��y�S��-5Ú�(p$Gz�Ᾰh}^'CBK��+����a�R��&VJZ:�
wmz<e2�ª�b�R��K�)N���>5T��`��8YɄ��\�il�t�I���a�gX���Ǔ��k�J�Eji�TzA�p`��(�IQ��Bi�l�ged�QC9�Hی���QP�04"d�le���h~�"$3K5I��Ӊ̅Gl�Qխ��p��Jgd�t����Z�a����2+������D�?8j�6����D8CΕ%rȺ_�Tmx^��*�~$�� ��+/�+��q�vܑU�G3[ⅩQí�͍�P�p�*�5�ŇtV��g��e]������b�ڗ?dʎV$�	)u���vrWI������kpL���8��R���8�c9�նdj��["d�h̙��j��H�����v�p���[�1�������.NnH\hQMt��.�ui鞌�&�az&$�mΩ��O��ďM)jjF�$n���٨���Uuu� ~JIR�9��؛�f�Wwy��4�X`U/��� R��RI_�H}@f6�8���.�dDePr��ZϘO����f{mKA1�3�>j��ū&�M3̖�@�`pOpI�S�6�(�t��M����p��hs�p[^�\��98|��>:N3C�UX'e�8�{���.��w0Q#'��;���*Mp����-H)j��� N�'������O���j���~]�)�����e�u
yp{�*cpX�CNN�1���(�����fVg�dQf��:<�\>:�dki�C]���dWWYh'3fF�Ӓ|���ڴ�VZ�J�䖥7���k���);�+������Ǧ��M��*��F��	z.)��ך��J��PVE�Z��%I%����ю0�V\����r�6�+d�-��`�O��HC��y��lk���_��3Eg�%�r:�[D���$m�ڔ�������jr�Z��Q����\�cFP�/I���O�v�:GE�5C1������t\)��3�",��k㤎 �I��K�Qk������
v�LHbi:[Qi5�7:�T�+J�iJ�M5G���-ݶ
{!'��Q5����D4��|1�:�o-�(�a��>��^K+�wFD$&�t��%���|�(\�B(����U�T��D�M����VY!Wx�<���x�����?M��WS+������Ȋʬ�R-s�Ĩ�4�xo#f ��2f��`����V�*�i��^A�<���,�g x.wc�$�!E==$:�|��R��_��}���_��3ƴ�k�Ǆ�������E�Py���n��l��D2!s
����S�٤�q�L��bc&�9�4�H���	�(��ޒSߧ!Lg���5�Ĕ\m��\2>)��&DI:����6���M��刈%�Z��Gr+<B�@Z�;_�U�`r�U&Ir�3ͽ1��*P�C`ʌ�(!�*� N��T�;A: Q�d ���.Z�2��E��V��ج$Z���Դ�H�����ڦ)pO�#�+�^k8k�`BOOM<0�Jo��4��,�����X�����/��*Q������NLr8:���#��M�B��8���AZ��A1�4������O	ѻE��u�`@��	*�R ��Ć��NB�`�(�3l�&<�9\��V�u)@��Q�,i��\af�/5�z�ʔ
Z_8�R�6�Q� hcfB#A4g2��x ��2��h$��7&J
������P3Aa��:��>��̉����~'qNIx"�h�]썆���,��P�E��\�0��`tJ!�9%b�M���͵P�O�/ϋN�a�
��r�_���JnbrBCy00�������9r���]1gʟe��(΄��J9�澜�,fU�`~��]&��P�
�!��<�#,	��hbw����k3�u�,m�|�i��!d<�p�(�)����[h	��Y3�	���{
�xe��3A���<�c�E����M���F��g�?�{����
`� �boҳ� � �� 0���-��0S� xa6� [�6����y�72�p��`�ݍ׿�q�v�������1�?7~�Ց��@�zl�߱_'���@���3 ��(�8��p�q���2|=�n�.��3���,= �D�ȯǶ4ˮc�� ?0w�G�����x���I1����q ���_�S������{��} ���(�Oʳ���_`�M�w8ʮ��s��f<������`�����-��p^�o����w.�ṉy ]q>��-��������]���Ǿ��*a�J
h����tH~#*B�K �z
n�I��G oZ!}�n��Sq����[ 4���3.��5K������_�+�-�ۡh�Ϗ^~�q���������w1�^� �3j 1�|X��`�
*q�l|A���K���?t��xd+��C��"ҩ����9��k��u���!����Oas��.�ό;w���U���u��E�2���c�����lx%�&y�]W���k����¼���?>�-�bі�|��N�-���w����p���{NL�B�������z	��n��q�ao��S0�I��=�8�]�{��W@9�̅���A���x8�r�:\'���O �_�a�K
���Z"�҄�����Γp��j�����Wû_F@�^��AtD"l�<ak��u����k�G�ko�-����H!�/mJ�"�O�!�������v�~��h��_S�3�Ѕ V�ooǺf �d����
���X�>� %����� ��t����� }(}y'�2�7�l�=��������v�`/�5���?܎~��2i�b�G��]��O�PF��w�?�]�'�>�a�?����zĠ��Cٯ��R��
���gc����dnC��b���޷��O�}C_6å��B>���5�W~0��(�bv���9I��؄�8�߇����[?%���#�7���k�x�޿/?�Z`�P&��˦ٽŵM0�>����'�^0�6�Pg��Y;�&��C���5�#y)���L��%�Ƀ���:����`����9M�kʶ��]�7D����KZP���*��s��ˇ���i���G�o�ګ��+���(�E����d�k�q�^�b�R�̾k1K7���uc<c�?�����so_�w����C˲O�����\��z-a���V��hǓ��y���s��9̫�s��z�"�*_U�<��N���9�o���� g��2���W9��^g,�����YXcz_�)A�����l#I/��I�E����m��5^A]�^J��Vy�d�-��9�Nx�e��조��\kuZk�h��vjam����#�0�z�1ڪM�w�Rl���C��.kEߢ����gt�?k����4��
&_�twǤ~��ඹ����p�{����������������s(�'�Ӫ
6��n�����\��{gt�����������o�o����QF�.rؽ�鰁�p*������5ǟ�\\�N���M���o���|a�\70�{2�W
�V�|MI���|�RvY�K1̃�����ŤB���j�"����.��o�(:z��h�33�C:�R�~R�y��O����\��������'<�}¶��bd���i3��Gg��Z����s��<��5�{�����WH�N{~o/���:�,��N� xW���3U}mm鳎E��_	y~����ϖ�Zڼa�Ҏ׷k4�-Ϲ���gq�3��>=�x×ʟ�_�~F����%���B����Ճ��(�d��RWv�M�<�1[������A���[�I�!����
�ѥ��Ek����5����Z�i������︴���k�3n��;~�{���{��������(�'�5%��4��o_<D��/_Λ��Y[�v�#_�d��A"k��{�L�a+�p�n�'�[��������ǮȖ,Y����@�٫�bV������.̸�[����mC`��9v������Vʋ��;��Z?s��AEX�;k畷+_3|�@~��NAa����ؒ�.���J�?�n֒?z�CS�+/��{g��W�������<�1�7'l�v*��z�����	�F[%\~P�j�Jv�����{*�=��;��D�J>Ύ�07�)t]��io����#�� �Q�l��ݟ$�����C���o�+�.��=Y�镼����z9naQu��ҵ��i_<d���{v�}\�y�|��PoԹ'�
�W~W���z���}�2y��Ժ�*�@��+t��+�'L��+��+ߎ?We�?�yxӶΤ}�S�:�~��ˁ��>B}h�`�|�q\ȣ�����[�/�b�U�ny�+@���djg��������+k9�S���U�����9�v8α��0����zq�ae�����5�M�S;OR�=��W[�͊异/&�~z�B�x��Da[X�5ƾ�M*_C[z��4����־K1U�m��
%�]}WN�ٷ�[Ui��W�)|=oQ�����.�F�6�)>첍t�~-����y�	m�zQYy�+��s�O_	�y��/�:Zrb��G,��������_��!���?���<���ރ�������]֛'�%n�t��t�	�������7Ҷ��>��v��}�*@�n:b�Q���z�	y�U"�����rLA~��d���	��R�H����7܅��5�Nx�N��Yg��_�!�M+��XJ�=x�pblX��$�!��1{�*1W��ٷ��BZ�b�X�Al���Pb���-`�p�� �= ���#����3>�mc����'�W�PW�8�o� 6HA<p�xq��Y�r�׬�� T`.$B��,C�#��E<'�\̊��b=�������8�:�Ϧu��W[�x)��|����;	���T b�;�ǋ�����z���⢯�0/B}�z�iA����s��> P#v�����[��p>��XƢo,��dmqen3���3�c6�q�{ʈ}<���7�& �1w�9ЋmY�_�ߝ�Ʌ�C�˿P'���k�m1�/8ǡ8��(���ĝ81��y\-�歈Wen���*��G+���3����P�����웼��o��6JB�/����U�/�W����u8��(�5sQ�I���h���׌y����-��%܅���_ܵ	`>����7@���|�X说x���o�n��z����s _���ڦ${g�x� � �?.�I�#N?�={^��5��0�W��I'Ю�Bݩ����ʰ1u������?����P\�[�23Hm��M��U���G�߲���n��ۿM�nŻ[�g�l�Hj~��GZ���ō@/K��~���b]nYY�C>���]f����K�У�bx�0O9_Bᖄ� 6��z�Pj�<[�^Oo�CH_+��6��)a���:P���<���3 ���bc����Y�ϴ_����U�l8��L�����s������3�o����bgׯ��Y���_@u7���>_��wu��s��T�c��i�TIb���I�����:�,���Hз�4
y�}o>D��߿Q�8^H��ݔ�5V�'>��z}���m�V����!�>���Ɂ͔�7� �I��Ar��m����_%��&P;Ge�n��fײ?+�}��.#�T�qx������gޞk�MGTϩ�h�Ii��LtT��B�r�38����ky3��yoӖ���?����Ծ=<���~���_x�Tg������Y��ug�D�G;�K����`����o����k.c����:>mm�L��|�Z�c��w>�u&��[:�_5Fn��W?>t��FR��i�#�����S��̍��^h0T�����ʙ�@P�9}ܼ��\��m��|A3z�i�w�|��_��O�?ߞ�{�Ge$���s�l�s)�5�=?Д���g[Ż����m���]ߎԯ��9�?1�}8�϶��.��'x�6[�����];}pN����N�+��U�����?z�8�J��;ʟG��y{���:q0�B�a��C%����m�r���|eKn�����p��5���|�@�O�����ȧ�3��Z�^ͷ�VT}U����o=�kJ�O][LϾ�!�j�����|Hu��x�5g����/֏���v4��3��'�o+��r�Ë?�`%|X1��q�-���N�>��K����ne}��K�r9)�a?�����=�{���ʟ�W7hVo�kY��|�ak�j�p�G�aᅩM��hڼ�>���j�����nj���;7�xiUْ�C��#-F}'wY��hN�ik�?i�&�����'*a\jo#^�P?�����w?t뷻�~K5c���2������w�֪Rڷ���G�n�����
�8�(/����Gx��]i��^���t�e7����+[Z��v���ϼ�	����G��v�\nޙ>q[:5c`���[+6���O��-qv��^�?r���PYsju܇��?���v�8��2J�F���\*���wM�s	v=�P���^$��� ��,��{Jֽ-�U/���&5�/�>��g��(n�{�E���2����࣫�F��ۺwYw���[9_�zR��F_���Ěj�du�W>s%V����	��g.��9��1�ݕ&mํ�>w�s����'BM�)�[��0�/}���b�DL�����oWWH���ù�ZXqJ��a�B`�}�*��Ӫ7���V���R}��bW^���Z��/�wm-����RswU.s�8u����(��Θ�[�������/geT��������v�s�?[��u�<�$oa込���  ~�)�˸����UK�B���C�k��t�j��6�|��������â�Ӿ���Z4�V�_�s�4I���e�z/�,_�cSf.8��[K�ȿ��C6��%�չ�z��	�G��Q��y��*���lQR����˟�?����]<񏟬�ұ!��{&����Ǿm�]h��i�w�~��A�����=�e�jyy=��2NԳ�}-{f������̀c'�^�o��)�?��8w`�Ο�7�6Ȫ��>z�}�;6����M���͹����V���ڪ�8��u��O���5-��q���a�����=��?'����r鋈(8Q)ѷ�<0���m�#:��~�*�8��/~���bi�����`�m:��s�g����ӵ3N���L�����ߎ.�<���K���8��ⰳ�{,k����c�^���N��H$��or�9]���~t��3 Ն�����&����4�H~�y�)J�i�@�f��w�~�'QZ��*�ך�s3P�e���~ӟ�����k�ã���H	���L��3�A�����@(IHB(r-�����Fр�xQB���;�� !��J��AEEE�+���ϙ	�!��}\�7�yֳ�٫��^k��ϔ�1�]�w"�,�C�4��Q/��:��L�w�q�a��>k=z!�F����4�n7�����{O�@i����}j+���|e��wz�~$�`}\D����.��1v�+���Y=��M��'z~��^ڑ�]i9��o��oG�?���쪹����|����/ߤ+B��%X�5��D���J�gϪ4;���N���%=6jĠ�^��cc�ٶay²�f{�u�h����r�W֦�����O]GoMM�;���=OY�?����k.e���2S3�� z��BZPD7����N�(3�;2;^"�R=��������f�*��~�t���܋)kf<���	3�	���|�J]:�8X��ؓu�L��WR�2��K���hxU+�d�I��}TM�g�������օ�������_{�nkGӉ����k?ң�v�DY&�dCi�l)�8I�7�B��|�^�c�*s'ɩ�}m�$6��Q��}�����/p�\�>�o���#����ݎ�{�������9���yԭ��������M��P-={��|����t���hB�v��u!���M�� ǥ z��ǩu���}IA��Ki�ϓhFZ6uo��V>KuO��Q��մ�4o��L���'F�'�fш�:ٚ�$��t�͇�{G��n�g�+�\[pp5���p��~Ɠ��oR�����q�iO�#�[|e�OӲ���C�k��H�7~q�'��FuU7_�5|�����cɈۿ�^��e燊��'�:Y�ê�Q]O��`CERzį�֎^s$���_jp���n~\|�������á7��ѝi�Si�״�%��'~�D���'��`n���U��~�6N������'��HmJ�/l<����Y�s���oӦ�:t�hNo1�\u��@Q0�=O�K4jь���$��ւ�d	Ϧ^$zCC�{1�?嗙�3�@^Cy�h����J��}��x�ɌD��6������_b�O�Ϡ?��G�GD*�?6��`��n�S�Y��-NՑ�M/&ZSG�~�@~>�����궃G��e�28���D���8��?��qo�/ jD������
])85��b+��`�ALd����n�$ػ�{2�Ȫ$z��8��wN8�Hd�B�]�E4󖧀�I�˩�G�����L��#����M��G���ϫ�h�%l���:�S3��h6mI��	�qTT%��2)=ґ#E��t�w&�C���jN�Ս���("�h�\J�H]�9�z�.��Q��ʝQLcfs�����4��5Y���^�q��i����(���n�-tz�$9�������29����Nι�D���e��E	�,����10��Ԟt�� ����F�ј�K���j�\1>g�(�S�Gr�v.�f&�Y���l������OgеS����?��&�c#s,���J����~N4rN�L�(���@�g�9��Ց�Jv�����:�á�RZ#iF�ҺqK3Fr�JD\XBU΄�bZ<�r�g)G��0₽��U�s碲�Ո�������ҧ����lz�/�"ӥ4��+�����My$�<���m���9F�_
�NT��Ó()�<�E����E��i$]��%zx+G^C,���5�:�F�˦��9tx��vL�L>^4�?��6GQ�8
:��t9��à�l�>W
h��Z��'LG�,A|��rc��"�d �q�|.Ѽ<�/&Z�82h�|�
!��H
?<��� ��Xo�5.B��9�8b��h�Jl� ΂X��Gt�s��!���>��_�e"N�M�=��\䍬�D�æ��m�#&�!�asbl�a����"�}����8`�t��d���ǐc��E�����u�7�����a���[���<����ܣ��-C,_Bκ�tA�/���oC�Bj�A�9Y����>�q�c>�_���g.�8��s>�y9m�ڲF�O���?`�8�76��t=/����Z�[��G?�=��$�g��P��n�v�L��� ����bFH��-"��"6hmb��"Si�Rg�Q��R��&S�r���3��J�]�6��z\sj�rvd�:�*�jA��Fo���&�
�j�E�Л��)3�b���ԜY����j��'Po�롗�BNm�+8�\�9x=��,C�2R��&Ӣ��*�No��&�ح�[�Z�"�TV�����Z�D��:m1�Џ\�4�j��a��v��h�j�2P��J�Z���h�sz&g�>�����A3X%Z6'Z��2�΂��ش��3{��f1�$V�,"��"Rq6�FcqZ�:�(@e�h�V	�}t�O�e���@5�58d:Ύv�T�xtllo�k�fo���V����8��jM��	c��@S��h�I�n�O�7�c�DJ�Q�Pc�V6O"��&Q��b��*Rk�>��.�)��A�EJ�Dhcn|8��G�6�ԁ&��'@k�*�fy���V`�Z�
��;@c��S�3r�`�AՎS��~@i@��_�u�*8��s�Z�D�Y|�;2�ʌ;��O���j`C��.���*̝�&T�}��b��,Ujlb9�k/
���� ��/@iP*5������Rb����8�I�0K�� �M���)L��d��lv9grȌf�����6�F9��~#
T�D�*��͹�����sV_���b�`ї���$	�oj��G%|Va�UXi�(������������a��se�E�`�Q9|�:�L��/*l��H_QZ�*�6��:�]�1��9�D�XS����Wmf1�)����b���y�w�����(`��ZbWk�Wsv�ReWh� �#P�8V�-�:�×Ş~�T�EJ�T��f��U��R�A��o�H�q�8��
����#N$�ćY�c1�s���O�f�Kl��"���ť����$�TF1|��(�q��z�8�>���g��`i_Z�S�8W[Dj�NV���u�O�\��[�s��JU�s-���r�Y��8|���?1bc0���0�LyP�C��fbc����]��̷��r>���*��Wo0#�!'`�Y.�8%�`
l�Xl�$�+���[�K�Y��'U������d��|�u,_i��[}�L�q��{����I�Yq#�z_���9+����a�����_X�!�s�W���`{���P�=Anx��v�ݡ���؁�#���e�ړnt�co�I�ux�:�}�6��@��?q�@fڏC_%�V�"*�G���9��/`;N�^|�3�1�E�5�Ǉ;5ۊ�r�j�7 �j%�Yܻ?����7�wC��_ �Bn�%��dN��g@g�Ag�����z}B��)?%�����\���t��-�K�Q�B�s;�/@�9��1ȳ����o!������8�]������W�1������[>�M�b�����v�{���!����\��ω/�VB� l,ǜ�M�Q?ك��=��|�l3}���wF��\���K�pcڈ���;�99��`۹���T)�V�O	6�E_ug;θ��u�i�a�m�����E��=�»nr�ϱSO�Ya}N�߳h��`�ǧ����)�5������@�S�����+�+��]����1���@8�X����C��}|[v��Yy{��I��:���P?rZ�ݷ�3���/�:�؇>V3�A�-}��y���Ja+��%EN؍�X�^��B3g	/n�J�ú���F �ݯ��Ih\�7A�=A�}������}�� ?v�s�ڝ>��eVNtI���@�wd���&��n��5����>��E'��?��W_%��d�bQ;�U!2��0:c@3{�3�D�^ks���Y��ښZ*9�jqF���:K��x���m�|5��Y{}M�R�&����WȕWI�o��ޠ��B�:�"�*��V�-���)\l�=�STL�=,�SPTd���hgP(�v��QL-��/b�wRv3�/?+��rΗ �O?���#��-p�.�Ae�yS�5��>n�j�i:�����҉��A�������W�K�W�?�ذ���O&������jy���5�e����ZQ�/�Z������P��`#�q~󣷍v�9,<�{�����������(�d_��ߴ�V�����6˩�-������e�Q6�9r�?��j�/�5�f�4��J�w��F-6�w�	�ۡ��b��[2��쉌��a1���;��[�����i�ݥ�՟ s��%���0�����4^�SΛ���v��s��ޟǼxʹx=m����r.�#r^6��5hR���I�=9Fs�1�i��lhe7�Ӥ�4���6���[1�Va>���ݖ;��M�6����?	�%6�I�DVo�	���.�L.[��p�r�&����:[�Ի�qǖV����%Ð��3�?߮�as��nֻ�s�)_��5�O�)�ӝ&���d}���ϋ�Is���L�{�����/�Xq�]�|���O�t��0�.]��`3��@�k��ړ������kۈοJsŴ�=,�O�����t���os�-Wd������o��ds��[���K�˖A�a��+�R��PZ߈6��_埑)��a�?,)��C�q��u��Pz|��z$K��M�6�K���N�3�J����qM�i;d@�}H�N��:i���PJ�L)�f��a��%�')&thr�a��Æ��0I�����I3�o'J��@z��!����ag�4���R��W#�Ʒ�A}B�3D*3�[�ř)51"tXr�}P��CS��Pj|��;����$F|��,�`�9�w���xǷ��E�:�k��y}�!;�J�َR�;H��8��l�/ʐc[��3$hp�N��8�D[)��������()BC�Uԯc ��*)�{�⬭�_�`���Fڃ!������P��>a\Z������Z�j�����Pr��4�Fq)��|�nݦ����#n�1�+ţ�7|�l���ԯ���:��h %�)����(1ď�Zl`Z�~���vm#?!�J��S8]����}W ������>
�*��3%ǚ��M��aNO���Ř�Łފ���(����N��_&�1]	����ߤ�� �o���ߨ�ɛRz�"~t��vԷm �	7Pb����o���4�ghVrG%�SPR���D�_W���P_�;�UF�P��>a������!���>i	Нb�'�Xz3��X����m�	�wEN��@�g$E�!24�sr[谴n��u����{e$GK��0$%�-�E䐔�����w�e��-~XJ�C�w�g�;�<Ai�a�����R�Y�?;�D�A}�I��ڹ3�rjB��Rcc�_���v	�m���t,=��qp���h됤H�������ޘC���.\B46�h2�={\��h�"�E(�eMy����D���.��J��A4��p�ˡ���=�Z�$�"�	��� ���rE����=�[C�r#	Ϯ��l3ѳ�o�f�}5N�s�s'�ײ�]9�=�b:�@~].t/���M`�e�� �v��	���[Q}K��,o3h+���
�\\��Cx���f����-;�����m�>ԁ���B��||��^P,��8f�A�
�':��������]���������Ka{h�%����E�T\��ݻ�FSiE&���Ri�H��Si���˟���(w�D����=�ch3�m跼r<������S�
X^�*UTM���,*�=��^�����Ӭ���7iw�䚃�i;l�^�"���]�f9���̢}��w7e�~��g���S��'Ӿ��OV�.��������h#=V��%*��"�捡|�߿.��5s3+j=]S:�C�G���GŻ�d��feV��ly�L���1�G}T2��v���9���1��]0�P��kҎ��#k��z���;O�U�Gk�ߥ���ig��T\:��҉�ʪf,.�L-�x��VQj�{S�"��F㼁U����?�J,���Ѵ:��Ϣm�'�����z�h.UVM���z6n�JKg��[u��TQ94�ɴu�ڄ���y���'SQ�T��΂��TV�E�X߲ʉ�_>��K�Qy�x���h{�J*^��"�.��}��J����"����ci�j�
|���p�T�/^&�����z�G���__�ڱv��=����]��_2��&|��>_��+������:���ۅ�
��б6lG�������z+�m�-X�u�_6/3��l}�ލ�w�Ѿ1��с3�o^�"�����_����\�J�J�{h\���c�&�}�r!_�`y},G� �j1�Xʞ���	�7^G�K��6u��?�KP�����is/��B9�y=�����o�3�i>��S'�e�<����˧���)�i!��,������Ӑ�g@�.�	���=s����T�M�M���;�9���h���������n|��<�\2�x�x7�.}�4v�o#:�6�S���3X/��^�Gy����]���X�_B^Q#��Ih�������6��=��Cg�Dg=�S�^�������wV/��\����q_���M�c(*�B����"Vi ���;?JV/0>w(�t���f&˘��.�xy���CN9^��/�k�.���\M����u, ߫�v���n�V�\�zǆ�v�é���T'�f����9^9o�klH����ƀ��e��)��~':<����h�rM�M�M���~�������lp����(lSr���.�?����j���o	��;�n��,9���%�I3y������M�����/]��'��
'	N�ѽ~_�����Y6&����\z=�7���Tt7_��Cn�Ʈ=��l�A���	w��y��^|����~������������6�c�������t7��:������]�;܋�=���
�=������{�ߏ�z�彮�w����~�{��)9��H�Gt�����:�j<|�TREE  ����������������(                       �I
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �I
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �5
     �                    �!                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �5
     �   �= �TREE  ����������������                      J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   ��z~OCHK    �N     �       7    
    is_result                                �6n                        �n            �            �?�TREE  ����������������                        #J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �5
     �   �b,�TREE  ����������������                       CJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Y@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �5
     �   �:/OCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         ZG             B>             ?���TREE  ����������������                       PJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   d]NOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �1
             6S             k�             o�KTREE  ����������������'                       \J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        -       �`
     R             `c>�BTLF �        *  " �        L  / �        {   �        �  ! �        �  ! �        �  ! �        �   �           �        3  " �        U    �        u  1 �        �  5 �        �    �        �  ! �           �        :  # �        ]   �        |  " �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q^*j       TREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   �@��OCHK    �j     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     r^             �,sTREE  ����������������"                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   #|��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���          L             R
             �4             Ɖ             �6JTREE  ����������������/                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   �
�;OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �I             L             R
             �4             Ɖ              �             u�v�TREE  ����������������9                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   E��OCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��              *             �H             r^             /i             �s             �~             �(TREE  ����������������                       %K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ;�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �5
     �   �D�vTREE  ����������������                       >K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �5
     �                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �5
     �   ��&MTREE  ����������������)                      LK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   ��6XTREE  ����������������                       uK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   v�pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   ���OCHK    �     s       7    
    is_result                               ���R           �             6ڡ�TREE  ����������������H                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   ��FvOHDR $                                    �Q
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    � �`  ��w<TREE  ����������������-                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   (�~ OHDR $                                    =`     �          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                                    ]��  ��             ՆJ�TREE  ����������������7                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    `
     �          +         �                   z                   ������������������������E         _Netcdf4Coordinates                                    ��  ��             ;�             x�             �eȁOHDR�$                                    ?      @ 4 4�     +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��h�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Y%k  �             ��             `}KLOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �8OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             el             �n             `�             �             t�            ��	            �             H�             ��             ;�             x�             �             ��             i�             �|[    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              C�	     �              C�	     �              }+     �               �              �$     �               �               �               �               �               �       �       B162420::wood_boiler_DHW::DHW,B162420::DHW_storage::DHW,B162420::SCFP::DHW,B162420::ASHP_DHW::DHW,B162420::demand_hot_water::DHW,B162420::DHW_to_heat::DHW      TREE  ����������������                               3L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               LL
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������A                               hL
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������-                               �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������c                               �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    M           L        DIMENSION_LIST                              ��        ��f�OCHK    �E
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �/�i �	     �   �     �     �     �     �     �   R �   ⩍�TREE  ����������������                       9M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         i)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �FSSE        �	     �   �     �     �     �     �     �    �   `��L   K�M"FHDB N�        �8��       colors}#     �       inheritance�1     �       carrier_ratios�E     �       lookup_loc_carriers�R     �       lookup_loc_techs�l     �       lookup_loc_techs_conversion w     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outލ     �        lookup_loc_techs_conversion_plus5�     �       lookup_loc_techs_export̤     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      IM
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     C                    3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     D   )M�TREE  ����������������d                      �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     w                    �=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     x   *qt�OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            t�            }#             �1             N;             ����TREE  ����������������v                      �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ZH                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   � ��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �E            ����TREE  ����������������                               sN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   Na�VOCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �R             ��P;TREE  ����������������.                      �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162420::heat_storage::heat,B162420::ASHP::heat,B162420::DHW_to_heat::heat,B162420::wood_boiler_heat::heat,B162420::demand_space_heating::heat         =       B162420::demand_space_cooling::cooling,B162420::ASHP::cooling          Y       B162420::wood_supply::wood,B162420::wood_boiler_DHW::wood,B162420::wood_boiler_heat::wood              �       B162420::ASHP_DHW::electricity,B162420::PV::electricity,B162420::battery::electricity,B162420::demand_electricity::electricity,B162420::ASHP::electricity,B162420::grid::electricity                                 oS                                   	               
                                                                                                                                      B162420::DHW_storage::DHW                     B162420::PV::electricity              B162420::grid::electricity                    B162420::battery::electricity                 B162420::heat_storage::heat                   B162420::demand_hot_water::DHW                B162420::wood_supply::wood             #       B162420::demand_space_heating::heat            &       B162420::demand_space_cooling::cooling                B162420::SCFP::DHW             (       B162420::demand_electricity::electricity                             C�	                   C�	                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162420::wood_boiler_DHW::DHW   2              B162420::ASHP_DHW::DHW  3              B162420::wood_boiler_heat::heat 4              B162420::DHW_to_heat::heat      5              B162420::wood_boiler_DHW::wood  6              B162420::ASHP_DHW::electricity  7              B162420::wood_boiler_heat::wood 8              B162420::DHW_to_heat::DHW       9               :               ;               <               =               >               ?               @               A               B              �>     C               D              B162420::ASHP::electricity      E               F              �>     G               H              B162420::ASHP::heat     I               J              C�	     K              C�	     L              �>     M               N               O               P               Q       *       B162420::ASHP::heat,B162420::ASHP::cooling      R              B162420::ASHP::electricity      S               T               U               V              �I     W               X              B162420::PV::electricityY               Z              De     [               \              B162420::SCFP,B162420::PV       ]              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �\                         �n                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �\        ��h�OCHK    �)
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �l             �מTREE  ����������������H                      �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �\                         _y                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �\           �\         �rhOCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                          w            ��fkTREE  ����������������P                              O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �\     A                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �\     B   ��.OCHK    N
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��� TREE  ����������������                      XO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �\     E                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �\     F   �I�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         K              ̤             K��2TREE  ����������������                      lO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �\     I                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �\     K      �\     L   �&lZOCHK    N
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ލ             5�            0�1�TREE  ����������������#                              �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �\     U                    Q�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �\     V   P��TREE  ����������������                      �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �\     Y       N     r           ��                ������������������������A         _Netcdf4Coordinates                        >       i3
     E         L���BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� :  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� |  " v� �   ����    dBt� �  ! f^�� �    ���� �  A ��o�                                                                                                                                                                                                                                                                    TREE  ����������������                      �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   o�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �\     ]   o�ۓOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             t�             ��	             ��             ��P�TREE  ����������������                       �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           