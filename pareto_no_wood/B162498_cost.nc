�HDF

         ����������     0       � ��OHDR�"     �       N�     ��     �     
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
  B162498:
    available_area: 207.11140013516533
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
          resource: df=supply_PV:B162498
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
          resource: df=supply_SCFP:B162498
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
          resource: df=demand_el:B162498
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162498
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162498
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162498
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
          energy_cap_max: 0.3035557000675827
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
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162498
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162498::cooling
  - B162498::DHW
  - B162498::electricity
  - B162498::wood
  - B162498::heat
  loc_tech_carriers_con:
  - B162498::ASHP::electricity
  - B162498::heat_storage::heat
  - B162498::demand_space_heating::heat
  - B162498::wood_boiler_heat::wood
  - B162498::DHW_to_heat::DHW
  - B162498::demand_space_cooling::cooling
  - B162498::ASHP_DHW::electricity
  - B162498::demand_hot_water::DHW
  - B162498::DHW_storage::DHW
  - B162498::battery::electricity
  - B162498::demand_electricity::electricity
  - B162498::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162498::wood_boiler_DHW::DHW
  - B162498::wood_boiler_heat::heat
  - B162498::ASHP_DHW::DHW
  - B162498::DHW_to_heat::heat
  - B162498::ASHP::cooling
  - B162498::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162498::ASHP::electricity
  - B162498::ASHP::heat
  - B162498::ASHP::cooling
  loc_tech_carriers_demand:
  - B162498::demand_space_cooling::cooling
  - B162498::demand_electricity::electricity
  - B162498::demand_hot_water::DHW
  - B162498::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162498::PV::electricity
  loc_tech_carriers_prod:
  - B162498::heat_storage::heat
  - B162498::wood_boiler_DHW::DHW
  - B162498::wood_boiler_heat::heat
  - B162498::ASHP_DHW::DHW
  - B162498::wood_supply::wood
  - B162498::DHW_to_heat::heat
  - B162498::SCFP::DHW
  - B162498::grid::electricity
  - B162498::ASHP::cooling
  - B162498::DHW_storage::DHW
  - B162498::battery::electricity
  - B162498::PV::electricity
  - B162498::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162498::wood_supply::wood
  - B162498::PV::electricity
  - B162498::SCFP::DHW
  - B162498::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162498::wood_boiler_DHW::DHW
  - B162498::wood_boiler_heat::heat
  - B162498::ASHP_DHW::DHW
  - B162498::wood_supply::wood
  - B162498::DHW_to_heat::heat
  - B162498::SCFP::DHW
  - B162498::grid::electricity
  - B162498::ASHP::cooling
  - B162498::PV::electricity
  - B162498::ASHP::heat
  loc_techs:
  - B162498::ASHP_DHW
  - B162498::DHW_storage
  - B162498::demand_space_heating
  - B162498::heat_storage
  - B162498::PV
  - B162498::wood_supply
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  - B162498::DHW_to_heat
  - B162498::ASHP
  - B162498::demand_hot_water
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::battery
  - B162498::SCFP
  loc_techs_area:
  - B162498::SCFP
  - B162498::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::DHW_to_heat
  - B162498::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  - B162498::DHW_to_heat
  loc_techs_conversion_plus:
  - B162498::ASHP
  loc_techs_cost:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::battery
  - B162498::SCFP
  loc_techs_costs_export:
  - B162498::PV
  loc_techs_demand:
  - B162498::demand_hot_water
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::demand_space_cooling
  loc_techs_export:
  - B162498::PV
  loc_techs_finite_resource:
  - B162498::demand_space_heating
  - B162498::PV
  - B162498::demand_hot_water
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::SCFP
  loc_techs_finite_resource_demand:
  - B162498::demand_hot_water
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162498::SCFP
  - B162498::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::battery
  - B162498::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162498::grid
  - B162498::DHW_storage
  - B162498::demand_space_heating
  - B162498::heat_storage
  - B162498::PV
  - B162498::demand_hot_water
  - B162498::wood_supply
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::battery
  - B162498::SCFP
  loc_techs_non_transmission:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::demand_space_heating
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::DHW_to_heat
  - B162498::PV
  - B162498::ASHP
  - B162498::demand_hot_water
  - B162498::wood_supply
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::battery
  - B162498::SCFP
  loc_techs_om_cost:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_store:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_supply:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_techs_supply_all:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_techs_supply_conversion_all:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  - B162498::DHW_to_heat
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162498::cooling
  - B162498::DHW
  - B162498::electricity
  - B162498::wood
  - B162498::heat
  loc_techs_balance_supply_constraint:
  - B162498::SCFP
  - B162498::PV
  loc_techs_balance_demand_constraint:
  - B162498::demand_hot_water
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_storage_initial_constraint:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::battery
  - B162498::SCFP
  loc_techs_cost_investment_constraint:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::battery
  - B162498::SCFP
  loc_techs_cost_var_constraint:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162498::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162498::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162498::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162498::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162498::SCFP
  - B162498::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162498::SCFP
  - B162498::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162498
  loc_techs_energy_capacity_constraint:
  - B162498::DHW_storage
  - B162498::demand_space_heating
  - B162498::heat_storage
  - B162498::PV
  - B162498::wood_supply
  - B162498::grid
  - B162498::DHW_to_heat
  - B162498::demand_hot_water
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::battery
  - B162498::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162498::heat_storage::heat
  - B162498::wood_boiler_DHW::DHW
  - B162498::wood_boiler_heat::heat
  - B162498::ASHP_DHW::DHW
  - B162498::wood_supply::wood
  - B162498::DHW_to_heat::heat
  - B162498::SCFP::DHW
  - B162498::grid::electricity
  - B162498::DHW_storage::DHW
  - B162498::battery::electricity
  - B162498::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162498::heat_storage::heat
  - B162498::demand_space_heating::heat
  - B162498::demand_space_cooling::cooling
  - B162498::demand_hot_water::DHW
  - B162498::DHW_storage::DHW
  - B162498::battery::electricity
  - B162498::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
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
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::DHW_to_heat
  - B162498::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162498::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162498::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           K     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   I顃OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         ,�      ��BTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
    B162498:
      available_area: 207.11140013516533
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
            energy_cap_max: 0.3035557000675827
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162498::wood   M              B162498::heat   N              B162498::electricity    O              B162498::DHW    P              B162498::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162498::ASHP_DHW::electricity  _              B162498::demand_hot_water::DHW  `              B162498::DHW_storage::DHW       a              B162498::battery::electricity   b       (       B162498::demand_electricity::electricityc              B162498::wood_boiler_DHW::wood  d              B162498::wood_boiler_heat::wood e              B162498::DHW_to_heat::DHW       f       &       B162498::demand_space_cooling::cooling  g       #       B162498::demand_space_heating::heat     h              B162498::heat_storage::heat     i              B162498::ASHP::electricity      j               k               l              B162498::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162498::grid::electricity      |              B162498::ASHP::cooling  }              B162498::DHW_storage::DHW       ~              B162498::battery::electricity                 B162498::PV::electricity�              B162498::ASHP::heat     �              B162498::wood_supply::wood      �              B162498::DHW_to_heat::heat      �              B162498::SCFP::DHW      �              B162498::wood_boiler_heat::heat �              B162498::ASHP_DHW::DHW  �              B162498::wood_boiler_DHW::DHW   �              B162498::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162498::wood_boiler_DHW�              B162498::DHW_to_heat    �              B162498::ASHP   �              B162498::demand_hot_water       �              B162498::demand_space_cooling   �              B162498::demand_electricity     OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          �#
     ^       ^       b�RBTLF wm- <  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� }  1 ~�W �    +˾ �   ( w::  _  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ 	   »�2 �   ) ��9 �  7 �~<   7 H:�= ^   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �jy{                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   Y�
     �       +        _Netcdf4Dimid                  �OOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    ��           +        _Netcdf4Dimid                u�TOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��             �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  B�WOHDRP                                     *       ��     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��9OHDR1                                     *       ��     .       F�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��JOHDR1                                     *       ��     =       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %P�OHDRC                                     *       ��     T       /�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �r�OHDRD                                     *       ��     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �yI�OHDR;                                     *       ��     h       ѽ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �ĠOHDR1                                     *       ��     q       "�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��5�OHDR?                                     *       ��     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   {��mOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                UI]UOHDR{                                     *       ��     �       [�	     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                MȱOHDR�                                     *       ��	            ��	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                 �m*OHDRG                                     *       ��	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��#�OHDR1                                     *       ��	            ��	     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	            P�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��o:OHDR                                     *       ��	            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��bK                b�KBTIN U        �  " e        �  $ �        	  3 �          / l     �l     ��     !n�	          !�TÄ                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint "��LOCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��
�OHDR                                     *       ��	     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��    OCHK    ��	     Q       /        NAME          loc_techs_conversion   !�RiOHDR;                                     *       ��	     !       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��	     ,       n�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Q[OHDR<                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   5��OHDR@                                     *       ��	     F       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ɫl�OHDR1                                     *       ��	     O       a�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ?Aq�OHDR3                                     *       ��	     R       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �b<�OHDR1                                     *       ��	     [       	�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���
OHDR1                                     *       ��	     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OHDR1                                     *       ��	     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��%OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ,IfOCHK   ��
     �       4        NAME          loc_techs_finite_resource   !��\��OHDRd                                     *       ��	     �      �W     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     8�BOHDR1                                     *       ��	     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   T3r�    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "�/
     #�N     #x     �+�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��E�                                                                                                                     OHDRt                                     *       ��	     �       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �U$TOHDRC                                     *       ��	            n�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   L��OHDR;                                     *       ��	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �r�OHDR=                                     *       ��	             �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   nC$sOHDR;                                     *       ��	     A       a�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��G�OHDRE                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �;O(OHDR1                                     *       ��	     O       �	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �~�OHDR4                                     *       ��	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   [?OHDRH                                     *       ��	     [       L�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   䶽OHDR1                                     *       ��	     b       ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   %�$�OHDRC                                     *       ��	     i       �	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ̂A�OHDR3                                     *       ��	     p       S�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   	(�MOHDR7                                     *       ��	     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �0��OHDR1    	       	                          *       ��	     �       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   P�ROHDR1                                     *       ��	     �       U 
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �(�pOHDRH                                     *       +
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ]7��OHDR'                                     *       +
            !
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �7r_OHDR1                                     *       +
            r
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �,hOHDR,                                     *       +
            �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��n"OHDR3                                     *       +
            2
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �1�POHDR8                                     *       +
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   5)E�OHDR                                     *       +
     *       Qn     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �0�             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ;
     @       +        _Netcdf4Dimid             C   ���_OHDR9                                     *       +
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �1�.OHDR0                                     *       +
     f       %
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   j�M�OHDR/    
       
                          *       +
     o       v
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   )��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        π���       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost<v        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        ��p       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_all߾	     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        �	n+R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiers��	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           � ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                <g���@     solution_time  ?      @ 4 4�                T7��@     time_finished          2023-12-18 10:21:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h   #   ��     g      ��     d      ��     e   &   ��     f      ��     ^      ��     _      ��     `      ��     a   (   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   Ǆ     �       +        _Netcdf4Dimid                  ��eOCHK   ~�     r      +        _Netcdf4Dimid                  �`�fOCHK    l�     �       +        _Netcdf4Dimid                  +�x�OCHK    R     �       +        _Netcdf4Dimid                  ����OCHK    -     �       3        NAME          loc_tech_carriers_export   2)ӞOCHK   ��     �       +        _Netcdf4Dimid                  ��XOCHK  	 ch     �       +        _Netcdf4Dimid                  ���VGCOL                        B162498::battery              B162498::SCFP                 B162498::PV                   B162498::wood_supply                  B162498::grid                 B162498::wood_boiler_heat                     B162498::demand_space_heating                 B162498::heat_storage   	              B162498::DHW_storage    
              B162498::ASHP_DHW                                                                  B162498::PV                   B162498::SCFP                                                                                            B162498::demand_electricity                   B162498::demand_space_cooling                 B162498::demand_space_heating                 B162498::demand_hot_water                                                                                                                                !               "               #               $               %              B162498::PV     &              B162498::ASHP   '              B162498::wood_supply    (              B162498::battery)              B162498::SCFP   *              B162498::DHW_storage    +              B162498::heat_storage   ,              B162498::wood_boiler_DHW-              B162498::wood_boiler_heat       .              B162498::grid   /              B162498::ASHP_DHW       0               1               2               3               4               5               6               7               8               9               :               ;               <              B162498::PV     =              B162498::ASHP   >              B162498::wood_supply    ?              B162498::battery@              B162498::SCFP   A              B162498::DHW_storage    B              B162498::heat_storage   C              B162498::wood_boiler_DHWD              B162498::wood_boiler_heat       E              B162498::grid   F              B162498::ASHP_DHW       G               H               I               J               K               L               M               N               O               P               Q               R               S              B162498::PV     T              B162498::ASHP   U              B162498::wood_supply    V              B162498::batteryW              B162498::SCFP   X              B162498::DHW_storage    Y              B162498::heat_storage   Z              B162498::wood_boiler_DHW[              B162498::wood_boiler_heat       \              B162498::grid   ]              B162498::ASHP_DHW       ^               _               `               a               b               c              B162498::PV     d              B162498::wood_supply    e              B162498::SCFP   f              B162498::grid   g               h               i               j               k               l              B162498::ASHP   m              B162498::wood_boiler_DHWn              B162498::wood_boiler_heat       o              B162498::ASHP_DHW       p               q               r               s               t              B162498::heat_storage   u              B162498::DHW_storage    v              B162498::batteryw              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �              �     �               OCHK    �     �       +        _Netcdf4Dimid             	     �:��OCHK    �x     �       +        _Netcdf4Dimid             
     \�.OCHK    R     �       +        _Netcdf4Dimid                  ��	OCHK  	 xs     �       4        NAME          loc_techs_investment_cost   yG=�OCHK   O�     �       +        _Netcdf4Dimid                  �� OCHK    ��     �       +        _Netcdf4Dimid                  <�QOCHK   �*     �       +        _Netcdf4Dimid                  )«�OCHK   h5
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  T���FSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-OCHK    7
     �       D        _FillValue  ?      @ 4 4�                      �    �M�<              ��             
�lOHDR$           �             �          ?      @ 4 4�     +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                ��a�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ��'OCHK    �      �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��*       �-��4   ��J�OHDR7$           �             �          �     �          +         �                   l        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           8���            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������r                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ǡ
�P @��l�&�lp��f�	Zf���X�'�V��,��{^����}G��;��g{�P+D����ҒG��\m�l8DϲsC%g�W͛D�uJ�&������?b�TFHDB N�        ��շX       carrier_prod�     Y       carrier_con��     [       resource_area�(     \       storage_capP+     ]       storage�-     ^       carrier_exportL     _       cost_varN     `       cost_investmentP     a       	purchased�R     b       cost_investment_rhs\�     c       cost_var_rhs�     d       system_balance��     e       required_resource��     f       capacity_factorkg     g       systemwide_capacity_factor^i        TREE  �����������������h                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �k     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       �]%�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^��X���8����dv��$�IVb&�L%�$�$�LgҙI2�If�3g&;�$�dRS9;ә$I&�L&���L&I�$I%��>�_ߏ��������_��uݯ����c��y=��㺞<� �@ �@ ��ܲ���=�gE�U�m��~��3�:��9�>��h�BOL�c�V�h�>��R�{���c�7�����������z�ȓ�~o��.�.k�m&:��L�o���ҝE3����(W�ګ��)�8�������.��>�Q4us����?�2�u2���=���?��,^���+ߚ�k�~�g���.�ԩ�ٌE59�;aY����G������Q�������'M߶'�c݁ef������8���13��9�攈��1�_Nz_m�e?(�G���>8G�tH,�h^'<���&gVT�ޚw�,�Y�-�J�Y]�|D챥�t��:�o߽�Y����JEs0�d����!]�/}�ӗ�#oʙ�'zݽ�[��M��εM����!��ե�v�#Ǽ�����}�x:L��S�j��2��6����"��n[���}���'**���k��G�\��D}�
��E���{q�����S�&^l�k\����v>��Q#�?��*��[��}���%��¨���Z�۔����GHG��-�H[8�/���G���y������Te�����&�^t�T�WɅ$��dl���pS���poܜ}kJ8�t��{ӏ����3/N�'�K��@,!�ϡ4q�N���݂MJ����-f�E������t�?��H���Q�+4�-�-�gp��&�e�l���;�~QVK����5���=���M�Jsۀ::~���i� 
-^�x�G�*���Xh7�����;5յ���ξzQ�d��vO<Ulm�������w�(���~��nzЧU,�4�}/�7+��_��S�7���Sx��[Lx�j	�d?�W������ߋ_�LD��f���?|��q��r����4'SMl����i;��>|h.����+�����n|q�Y�ũ_Lъڪ���?��7^�~�/b������'���G��mMo�M�j,=��9!Y��Hw�/6�=>WWm�յ�cԢ���ӂ6
6b�[u�K�`m�CL�'xÚ1���W3��٫�ɫy��O(�۷�k�6ѾVo�/�y��>�h�.yX����0#n�q��r�����֘9���%&����屚t���Ɗ��я窎+���
B�7�<(2�{�6��7�[�whf��ow
:��;=l�Ql{Ue}���PD�s4��8"�~ց�g�f�b�Չ����,5��Q�2av�S�����՜"����=\�Vf����Ś�
�ըZ�Y��G�*���^�D�Z~�����]�b������o�N��rNL6���r�g��W�~�,��X�"�����L�H�:�(�r8�s��7�|2�b���)
7���'�>W�F夰�_�#X�w��ه-KZ�)������4�2��vv�[��0Ɏ�c��L�y1吒���a�K^�\hd��#��r��ޒ�"3p�g�����H��帷�n�X�yײ�;�q��ʛ�Dw��u�~~`ݚȪ)����������j�-�������e�/d�Du�i"��Fԙ�E�9�߮��@ �@ �L���F�;U~���U�\����r���raW֧�u�k��y�Cؕ���V�[\��fŪ���GN��<��kf��`Լ)3�+ֲK���/��ރ+�M�5�~}K�F���Շ09+��;|����޶I�ѭl��WښE/f~
���i%�����,I��٘��>px������5��Ӷ���EÇΟ�z��(�,�G����<f�i��æB���|jy��������	G^�Di�^��2&�c�������La||yM�������+��6�.\�Q�b��%�g�-�O�y�A{&ë'o����L��[�u�'��W��t�܊~wk>��3�#3a wR��*�뉙H��ުY��gv����qJ\���8ެ��y�q8�C���B�'<����iyN��w��!�uG�O:bU��㥁�9��VZf퐌7�����]��Q^ΝY���^FZ~q�5����q)��V^���}�����W_�p�E����p��Ie��«U�0�����P��W���,���m�W�L}��+U����E��g��S���u6^�3��-f���Xb�e��~���� O�<2ɑp10g�!��߈��Z��7�ӕ�
���L��T���*no����0�,��A��,ݳU�t"�y���a��u2Rs��2�#�C��B3�&��1FF2z˳ͷˏ ��~/��n���j�q�gQ����k�3�n�Y���r~���f7/�ص�Y�u�26��;C�zl��+oЍ̱lz��Ѵp�"d�I�qY��~�rf��ݮ���������S��\y���k.{��?�ZlTy�|7U��vU���wc�^�[�x~n���շ´�Dޘ߱���g��c��%�L;�y��=����������v�mX�xD��3vΐ6��zƆ�&�\8�ٴiy���[G2�?�)����,ϣ�C��r`�ǥ�u|���<��ŝJ��"VWji�[�d��ɿ	n=��C�ܓt�n'���nAO̱���.���uz�r�Ӻ�����f��y⼟�8ɚg�����8=�^�cu�>jo^Z�uR�%[Hs��T�^�����j��B�.}h�S�rǖ�ޏ�����������5�9+9��Z�'}M��WlS�S��������n�.��rGw8h����6��I'_/.�4�C��Zm��L>Z��4�1�⽏���SG~��,������嬄��#����rk����%���b6<X����Q������c�����x~���?�����f�wWѺ��z\��pn�l�t�w-':�����/�z5�kR��7�O���J=_��c��ǥ��OL =��U=	q
��2���t���w�iQo����k�M%_V=}���E���O�>+n�.)����y�9�0?ѹ������PUo����ֻ���;�əʊlxy8�� ���znْ/��)lǯz�9C5/�|0<��%�
�E�_/KJ����ݚ���<~�$5A������".i����́�-Emk�?���vG ����}Ӵ����}��u -�o:���
�v��O����)i:�}��N�0�֘C��,��f�������������g���ߎ�D�7���>��gx-� �� ���m�/�
f�.� X��?ᡶ�(@�
���A�@ �@ ��}*��;�E��w�z�={|j)�]�K���Ӝجl�fI̼�/��Η7�2�����DVC�֧��5����׬[���2r2�9�y����R|�h�})V���$�M�a9����}��r���%Wts֢%
o��B�aO��3�����3�-/wG�ʗ��s��Ӄ�$'�}�:8Vƀs���S|��n{ðk�����T�j����1h����W�yq�T�=+-K���7�|U�r,Y�°�LP��ì����=b?}2��G���ߕ@�=<Zf_���9c�g��9�"H;�����=�_��鏠�9〸���Ά;��`����ek6N��#�7�}��v4?}u�!�]ԠM�B��1�x��z�8�3�ҋ��)���E��p�m�vy����Ǳh�G�Ʈʓ?���S�.���UR��.��On�0��,�D?��/ �������
�!��	~��	���[	0e����۟�����2� .}=���a�'sx��b�D��C���K����٫�����z@��[Ƣf,�Ճs���a�~'~d��ɩ���Cx鬂3����p:���f8�a��ЗY-�F�m7�.h�n�1 (�~5�'cᣖ���Pu���^�=�i5�\�a�Ï�l q�*�[�.��ݣ� �ρ���<0b���t�pIA��=V[�c��W~�1�+������um��s�Η'��g���%|�aI��Z?�c��^f�B��(�~p�*���pf}����RI�ڒ5��`v��v�����_7�_N�p�aܡ�u�秮�x{fɞ/�,�����Ē�$ϵ����+'�@ �@ �d��Q��r*��+��>�b��b(?�'/Υ�4��*�g�ݸ��I��*�F�0���hSX��>L��"A�G,�.f3�eq�>b����Mܢ�h��蚚�al�x������>��q��:��hrz�2#I�ҫ����*��mw�NZ�b��;N?RS�V�X�,�K�,:�T�e���$B\�7Gw10����^�2M�֫�nb�ђp��٩l��j�s����g�;ZLm�iS��m����:+l���-̣��w�l2'��o���m�ʭ���R����y����vM��>Ê��-Ԛdm��BJ�����
͸�d�uu���\3�Rx��X�_S2��1:��Y���*p���R׫�����k��TXj����F$*Me�tM��hw)7��^���[x�gF�e$R�#���+q��E���Ց���Vhl�(�FA���fF�\u�U#�L��A&��`lS�(X"��x�\��u�ela`e�Qi�"���Fi*��ui��ƃ����̼&+N
ˬו֗�ҷ�'j�%3�xX���t�J�C��|\Mw�B�b;��7£�&40�A\��EDRk��*�C(��*�W�f)˗�1M��\�@��Q�Ip�&d
I�"����b��d7���L5�!7K�:D��r C���!td�(��*���~�#t	���5����m�n�@��(m '�9�^!��q�i��b�!$��1;�Kke�����>�`:'�����k�h��4�ժ>�ފ�Hh��0
p��"QH'�բt��}M�y��P�m��:�RY��mg����&Ge���S��v	��u������$�^���Dm2�2B��'sO����mf���b*I^��J�,�M�W�C���Qޡ,/��A����IPii��
>�ͪslv�CÈ%�������Z�|�G�{c8������m����HE&a"ɫX+�G�PQ���d�t[;���u���Z���lȱ!�r�Ҏ����__�k�C��L�X!9�~���-���,T�iE�����Xa\Bn����_�	J���&}Es,��qӺ�[�<F�es����o��(�fHݚI(��JD*Ԏ���Ibrf[M���ڄp��=�P^`�B�,D%�8$�`���q��f��L\oH��wΌ��*����ʆ��p9�Rܪ���w��8N�]����R*%�/im�@�B@M��T��+GT�����o�}����6�K�����$��5�v�$*Kf��Jg��Ƚ�J��j��R}�o�PG���)�5n�H���R�zG�����9���2X��]S����a��z3m�LU��e5��\�����?ړDѱ�����@��R�扊e
q�-/$�'3�K��Q�ҹ��Z�q����M	��eq��o�p�@ ������@�o�?�;�׬[����i����´ <���)�ް���݌
���)M+f��v��������j}k���IA�E2Շ�S<�=Kޯ��e��qk4KfqM�	Wv-����g^����S��f���%�Qd^���r'Em����2����W��'���.M�P9�yuL��l�Z���������%��R%��
�ݶ�=s�R�G1'���յ2h��	yA3k5m������sIR�����]!�?i���|��R�R�)r��Sa���{��?�)k�i�,M�^:r�g�x����;[J{4��I�''�Wz�<I�o˗��.S4���x�����1B��y���'5��u%g���9�ԧǂ�F&M��I`-ض�v�&�'&����7	��jnL����N�tS�r8Q���"1'y�����n��X]~��V����֡#6	ʻb�og��~�L�Z�\`1\�y��uj��Gu$t��u��/5ɩo�.���Ѭ���Ǐ�nn:ǜ����7����_��ɯfD��O�R�-�n�s|��zP����������틶�^(��%������c�q���;�����%��œ���Yˋ q�rt�Е�5��ZT�꿪?YB �tI�d��d�g<�5Gp����3ZE�"���&	�7RVV�+<��k������%ߛ��g�y3�$$j��]B}�l��I���R1���G�W;m��W�^��,���߷�<Y�W��=�~m����[C������@g�xw�r�\3oS)]��fљ�yS�M|u9�:Sp�hd��sr�s��^�N���g�$��7y���l��U�M��k���/]W_m��53O���͵���[(���U�EJb
���ՠY�3��,��T>ǝ���igM1��K�7�������~���r�ݖ�Ɠ��*>*���ѳ�a�-�������zۯe1��f���z���ʡ��&/Ny��PѬ������Y`�d_�Ś�aj+o�'�뺜뎆�|1��2���������L8�D��Y56v؋)%Ƨ�m=�Tpg�%Ƌ:Rz4}}Z��Dx�T��<��x�Mu䩈��[ڕ��{��&��x������v��'��� 7��,��i��v��A?'��`�S���3��[���ꯈǗJ�>z��~���M�1�1�1IgȽM�Q�崔:q�?I)�oJ~X���9r��2m���?&aໞ�}���Q)K��&[�X�{ߜ�/�^�UoȢv�gt5������ދ��~�4��]OI�ε��{���+t������^~Xy+��������v�P�O��7�~YK��5����
]����� �4ZwG[ ?)멻�n1ަ�d�x,�fD�'vލҫ��Is�w-x�ƽ���Ɛ���ׅ��(ux�d�B|҄5�S&�4�����ޱ�t��1$N�P\��G"/��QH�:?���}����?^p��m]p��_��w������e9�v��-yO$��3��,4������5��� r�e��:��ۏ)�o�p�Y5@�7M�0H=���Д
0��M���z0�aXՂԕ ���`��B�D �X�k�k(�U1A���?jXe�R*ߎ�?�R��<v�L{d��Lp��Bc�@����[|L��3��c h�0��@�Z �@ �@ �	�2 X�t�p��������PC����	�$�ʻ:3�>5՛D��gf�4��'Y-��j��ۄ��ߗ�v6I!I���p�XNp�6��J�os�Y�n�V``D�Uv��\�ƅ,�HY��V��3b�ʬ2�yQ�C��4��G�hh��@t�󵅦�T�N���3Py��F�<�2�Q����Y��&�YH��6�Яg�5I���)0��ث�YK=%�P��d������"+o���8�n��z���՝:�	�Q��Z�c\�
j;}l�m�yV��0�M�&28h��}� ��T-�XH!͐ ��2�L,��[_34�Vje��b/��M�AJ!p�Zl.�l�Sӡ�)-t��hpo#@�X�����y�Rw���:�Z���R�,����f���b��%�a�п��+�N����� ;2͑����w,H�j�\w%��-��&��V�"ݹ>�q4�[�ؐn�P����,��QCc!��X-��� �C�VhPePڙ����Gk�����#��� M!��`
̃&[/����.̛A�7ܦl ��M�a8
\�@H�CEP���&�!�bA��� �%�!c�=��{��\�1 ������`Q�dh5����@�+*{`��,�������mgC{4�x����8�o�������k�v���d��8�e6�Z�����I�����B-���C-���b���3p�^�wM�d`�|ڞ��G?;�TaQ8mG6���+�Ё�MW��~;q}���U�(�����@ �@ ��E�BlE��Y"�1&�F�D�C���z�K�p������N���d^cw˧Xv=���ا<B�Qј���Z�����?��D�78Z��6	W�$nb4�u���6d��г�D�����qޅGD�;�;��Q>�#4ڷ����A����.����XW�e��t���/��-���Hr�`����^B��v�ו��Gw%��WP1h�����*�m1/���]4�dQD��Un�}��yhZc{��غn�����O���Δ�	�qJ���d3Ʃ��s�v��lZLH�u�R��O<� �P�U�"���子�'�p$^3D������'��C��g��-;�c>�2tw��M|:O�Uhc������v(ּ,u�Ls���d,�ooO�ȗ%�u�6����J��}���c�k���M$�O�dM�M>I�UV�m.BT��S�@5�^�4t��f��+Z�2R=E��(��ho�(�%�X�� �a�sZ�!���TF:˫�?��a1�⸈�^V��_GUx�Zҋ�r+�1��/
B�����FMk�.���YL"�k�I��zׅ6�i�jie�O�M�P�VŒbb�e��{h��W��(e;��ޡMF���`���M,�Zjb�3���*�@Yf�/Mn���S2�c��<ܲ�%���R�g�����W�3��{q*��?J�"�����r�F��%��#�͓[�^��酹�����5V����JBoi�yK\�e�W+���mML��ww[gdme��}��T�g6�|E�W�B�n�gӤQ"I��X�i��y}�&jr�}�N`������10Rݑ�֤%R[������Ė�
��U�ˋnu�JI>�bE*6c��;<MS�ݔ��g�*n�當ֳ�v��4M-_���
�V�D&�0��F��m�?��K��u��V[:��5	�4<*ʼ�g�07��1�^t�{�9�+i��A��j��E�?��4��`3�<��+��|���W놊p�X$�a�zr{js�Q��w���n��)�KU���Lrm0�;��]&;o2��_8�
=Z���G{&.&��$�j�K���I��Bo��vi\me��#*._W�/ץiC����D��<�J��UG�]�!���V����X�Y�K]k@ ����J��-�[YH�n*�L��țV��XŨ�:-��@�6Oy~ü${~��T�᜜)�r��aQ8�Վ�]:Hh\����՝������K5���1omjD�qj�~AM�מh�S��*��|5m�!�<���h�//Nt����`&
N�i�;��b����1����1SqM-o!j�N_o��8i�oU�I����_$�e�J�:j"₟bb�������hj�q>e迳%AΪ��@�M�i��yt��VM�ٍ�5t�$����-5��Ŗ�䴨o�p�@ ��@���@ ���/�t9��k��~K~?wz��=?d�W$o��9� &���9C.�?pr�v�������i:lN����Ƈf19OSq/~i��kF����9�5�ݛ��52����s'޲:R�����{"�z������f�:O�t�����g	���~��k��tW�M�k�-���©�]?�1��V��������&_x�E���-�?m��V<����
�o���<#�^x�8N�Ю�#�P+.4X��}�?�{�=��X���	ƫ�{�∈ ��v��~��6#�����������L&,�3{��dOz7+<��@}smpܴ�!����ג�
?c���)�B���j�)��O��+_���C[�l�N/�aψ�E�)��Nv H�7��,�9��@<���L
�x�)��������sǴO���}����x���\��[vYw�ݼ.a	��&ܰ$%�,�0e�����yxig����%�g�4�Pl\�HRH��&��W3cY]���ʝ9���#��I	I[����!�ʖ���̊f_�x>"{�ȹ0秈�J*�	��gvv���:I�j-�i�߾�dϜ�O��D��>���8RN��R��u���4�,ɳ���'ϟ��S#�BsR''�`��c��p"���T9A�z����w֩^���h3�x��8t��>Ҍ�v:F���`\��ԈO���{����;�?�򧾝l�
]֪���$dީ��mQekO{2b���=YY�N�����(�+9�>��r��>��U�(�Zw��1~���a��x�Y��?y���cnUWsӀ���ʺ}ܱ�Ǹ�nY���k.ڢ���vT�S����uDQ��H݁w��Τ�g�Y�#���#����ڗ�3��]Kj��1���?�`KȑS?4�[�r��[k�3C��s�RL�~�P˚?�:�v%�99�\�sa�� q�՝�[f�;�����-\��d�(i�����c��}a��{���>���0�����K>����7�U����S�{�����b�r�>�	__��ےV��?�l��pg�D�m�����;
.R_����źW4^p�ا�;�{o�ɂ��M�M��5Zk�˧��ׯ�/9���I�"��@�=�u�=WV�Snƞ��U���x}Ð���҇��
����)��@�IS��t�^�i:�sNI����3s˕'�d��i;I=���i?��/����T���U�m{�p�ZI�d<~04�3��6��ҳӿa�/|��{�N�'.:�xSA�qTމI��C�U��V,��x�[��6ih��w�o��-�<�]u���?��o��y�� �&���G���?�:���Y	����}�g���=���O)˲�,��{���59�p��o4�?%�ߓ/}]D]�l[��ߒ��n�c���mn�4f��⟲u����;�A��[nz�B�"o�Y�i���e��ˈ�]�9�����)g��.{
�����.%��/"t����Δ��b3�]���f� �4I�`W�Q� �l A�7��݁�^� ;L����0��g�:���6C%4�[d�԰��2ձ ��oG����p;1�}$��Y@�?�Y􁣿/@f@�ؽ����4?έ�w�t1u�KY;��M+�V�@ �@ �?�d�-P�� �7Bc�͛�$�%�Mi�\�M���0����9N&��9���tZ���v&��v�+2uLm�Yha�2�G��o���+}kp>�Y��ע ��с�P�fB�+ɑ��)�}i�v�<_Vl��c]��?#&�΋!�K��~�h�U�}	&ZD��.���4:
0����ܶ؄Ѩ<���d@��Ǯ�+�TvP�)��m�;}�=�#c������` �%�hi�;V4g�F\W��L"`���Q��W<�H%�x2 0��}��\�B��j���
hI,����-T�M$��@aB*�j	10b� ���9�7BCkn"g0��%��hҊZ�; ����Ah-�8�7D���h@��!" 00��αh�G�Ʈ��}�N̅Ċ!(�C6�jȣ`�{�2�ڣ[ "�_jDa�5�_� �@!��}���d �رM��G�g̱P��"�$<�"I�7������ߢ�G��4tC�9���A'
 |��Ԉ���XT����Ι���}�q�m+a�*�>���(��9PA����fFH�B�k-��A�D�j�#z�4��L"D��c��:�Z�e�BAA�dd4�#F�c�I�h9�7���J�W��B\������@��J6�\4�yR2/Ѿ��`6R#�b��p��K����2k5G.0��H���mm�����m�}�6��bZ�SA��!�D}��k.�p���2t�G��,�[�<t���f��h�s��ЕX�k˃�j2RjG]m���Ֆ�����@ �@ �O�>V�ʹ���!�Ѿ�rq�D�.��� J�jJ��d��z�j�\���^�W����N�t�w��{���Gӫ��4���D�TjuE��^ �威�~:�o'�M)&FW$�0��e*���I�K�^�ai������Plu,�'T��g|l7�}R�]�h�=j^�pQ��,UY	����"c<�Ux(��4�oI�觅�"�5�G�5_�K,�\`�T�Uj����$7�"Ǒ�-�I=�|֚�@�;��I\������hS�z�Em�86m���ڹ���ǽIO����j�����OP��A���N����]��Tx���d���f3XQRB��< "����p~i^�Ӟ����r��f<Ua.bl/�/������T���	�����͋qM�[VGS�%�q��x3:Ӹ�CbS�,Pf��ŵ4rm�Q^��p���� �����L�&T�jI"��2���<�ה@���Y����Ƅ�|"�L�	'��T���o~ryj�G3>[�mi�v-;F��lw'��)�@L{�E=a5�����])ބ�S{8�[y��n���X%㼝��=�`�}}��k��7�)��� K;TYzr�?[Y�u�j���!*e�y��T�1��,-��0$MO��7��԰��l]gc"��γk���{�'Z�m��o�6Hզ��̠É6��Q�7F�tJ/��HLR�@��;��y8V��;�Q�FZ?���Kie0R�@�Yp>��/W>��#eV����Fj���Ij��K�!2�U[�6��*�b�ڜ6�V��*T��f66�$��E��ĥ�:�1<vW�Q��;��R���S]P����n�l����g���u�����=�>0eK�x���uUqu���u}�`�|�rnRm�@[rp��;�w��26���B��j�k
�P��KG���eC�j&�yxy�:HQr��C[�끤�nL��=�c2�����5��)�[�!�]�Q�bc����\kT��ĴH_R���9DK�.L�{RAtҐ�2���e�����	��n����=ٻwMSy��8s�_���̳�<�C�L�����(����|$�Dg/\l2��U�Z;�Z���*���}u��|o/1�����r�.H��%�|I]U�[~Ek�����������nTu��9v,�6C{��<���Q�j��ʾ��O9c�����NU����һH�Wr�$��>�5�2)��z��&���'V�9�ތ���&}���� �ڈF2��ĵv��Y𰑟��#P���赯�0m|Ж���+H��H���Cz�����lu�^��Mŵ_pv����*"w�>E��ÚE팱k9�������ߗ�k��TH3q�	8_�bMp]�ޝ~#�6oz�E�����\�Bal���@K�ri{���p����5�@ �@�?�|ۀ@ ���i�X���Pn�g�eڂU��$�;�w�=�9�� �����S�K�?�bu�8jkC[Jm��a?<i�(w�KZ\W /:��v�������m�G_3w�{(ͻ[����/�r�:��7r޴�_S�X���*�Nj����f�Zm�(ۑ�OלtA�;��V^���(8�X_�xꩶ�C��,#7G�*�(��&̴K�?;?X_�\�w	��?lͭ�m�撦��UpDz����0�]0�R
�����7�+��8t]�8mu��mvJ%)���]ʌ�Ϟ���̯�?��v�L�;�͞�IgmW���5��o��ݘ��pc�u�������� 48r�OI�*ۚ��-=ޓV�q�d露YhZ�t�dI��e�ɵ	�p���cuǵ��˅ǅE�h�����յ�hg��ˮ����ݜv߸��+����6��_]'�i�6��6�˕ܞr��6LԆ�1G���9.�~;�8�&!ól`�έ��3;؅����_x��C�*0�o�l��Jmܼ=���n�|k깓��w/�v������዇n�t���J�Y�|y��sծҗ֎��J�5��ؓYm��l@�I
�7	�W�:l����Z����^;�0¢��5�`�B�]���,mNH���,͛�����a������;[㳧��}������.q����+�0�I�t����ώM���	#$M�)F�2�R�Þ.$^����ٓ�Ʒ��MsX��=�3������d`�|g�Z���G/�[_�#�}�8o@��}��g��߃�}uwv;�f�5m�
�q�����33ț���Mw�fABU���a�@��F@�����|�~QK�e�j�����k��|�ݵ�|�J�;6bU\�n�Eق沟_r��R�����x�>��a��D�޾gHyMp���2���Ć��~�^�4nC�J���_��5G������5f~��ǥk���-<��ڤ_�ߖzu�é�'�i6YpU9s��%�M�ƺ����;%��~�.��<�q�jc�ͳ��}CǍ���^^�c�����
�+��{�'X�y�̚��G���U�x�~�����3�N�C?��{��i�#�*K2}�:�15U�x������y.��0 t�w#��I����-F��X���y���]oJyM>ۙu�y]�횉-A뚦H&rŤ�M�ÿZ������J8��G�@S*���βG�����{�7l�t�1��S��'?ImJ�Gj<g�g��3�ef�ٶ�3��������t�ϳW>�6y�9�Go�KgpWǧn�33�]E�~�. h�H��J>vB>2��D�,k��m���}r����:5y��ԑ�;3c&�*�.u���KRZiG/-��U6��C��oZ�ZgV��v��:��U�O�v��ۮ���Z���������s$kY񷞐Þ�M������U�]����~����k癮Cý9��.�l{uL�������+N]I$�JZ��Ѱ�읓M�کĵ�sg��;V0���&<;�F `ZV�:�n����#��2 ��i� ��8^: V �����H��NtW�d	�'k�Rf5���BT� 	xp�6B�J��a��/�Y$�����ؗ����I��f�y4�@�	ZR� �R �{�n��E�p)7��w�Y(D$���ٴ�l�@ �@ �@��4I52�C@E��dl4KR!�[V+���0�zovXΩ�l>KVj)�f~ݦ*w ׸ʄ[h�q��ymӚ蕜��l����r���
-��Kl�p-��E����B�n�A�ґ[p��4a\�;����P�5�u�	L�M�u0F��`T<�-3�Q�����\�x���n�-�͜����A�������8��4g�Z�N�2���>ZN�j��5�>���v�]z$�LnQ (����d$X
�r�`
��i`Y�y��2&7фC"�p�����;J���c	,r&`25��j�
�$�4�V�� :JI1P�"؃�ʁ~n�7��a�78D6���✡ݻTx�9M�Sb��2	���t@&DC4����+t,��������&��ȅ�~pJ� �&�d��1��j���!H���Q���W ��5��>�Cp'�f��h��G�gmc�O΀�X�|�AU�+XV��$sJ�/	Z�HmH��
(�$�* ��_jD���u,�Gh��2���3�ڲ�*q�Ef �W�Cpld�����~����E�X6R�`��R�i� ���\i�^�3`����+��[!�=���j��A0{O�:5D*�`����$Ԡ-��D+{%���d����N�����ć��K�4��[�M��z������K��8�t1�ol���mli���%5�M>ҙvB��j��b=DP|��@�P�R��7�#/*�y�T%	FU�Ηc�3�:  ����AOq��s���V��@ �@ ����*Ӿ&\Ӓ�-��f�l����z\G��VA��@�U�V�Yaog�\�]Ŋ������gz�Y����D��jJ�p��Se������-�>�ͽ�ƍ$g�5?"�2wEK��U�~U�wr���W�Sy�l�,��=U{�+Q�����dێB������B���;DR�͕������LUȣf��f2pv��Sc*FM���:�/����hz���9 �����>�Js���R��#e>ށ����έ`�Rj��12U^���س��SA�a.;5��@���Uwg��*㛭�F�̯�i4�#�S��Yj�a��4y�����^v� -�E��3p�_{�����;I��$I53��c0���1N�9gBH�$%I�T��$I
I�$I����$IH�$K�d��o��Zv{�����z���ߧ����=���������a&R���)��7`#�6�2�1݄��*�`Vq���-Ne�G^�n͡vj�]Lw֧��c�o�Eu���^a%��m�H7i$aIUͽ�ZnΦR�얆�Df�BV�h���ؠ��\-��>>�v��M��2=V��E���jI�WO��	�i��o����K�-Ɏ	h�D�rK��ڃmI����>1�E��-�ZJ&w�Rc>6���X&i�Z�ƒ�.�t�;Ɨ�ᨬ��D�3n0	�T��p��Ǭ�U&���WH�/�k����1������c��C���鶶�Q)=�?hc��Y1�#�\f�K%�V�(��Ȕh%�V�6����$��(�9[��Oj������°��(Ih*�)��I���+i3򗱐��r�'Z"tS��=z��
�6���ڦT��hq���¤A�p�=έ�^�Bŕ)�Hz�&��6�2���qܸ����{�!9���.m6�����U��xN���Ÿǡ��a�h�TmIn3�q(������m��,/0QQ/a��xI$�3�)&���V���H�ekҦ�i� ���URGX
���Fg6�U���E!7;F�:�d����-��TPȗnf3���#u}ܘ�T��!S�/���5��&-8A���G��u�IY��f�����x����p��BE��3���c��]���g'�����*cs�}���aq�^Ć�耰Κ��x�B\NK@�G|��_(׺;kYL�?nc^|�@�pFMa�����گ>��l�0ΫʐWP��&;�{�u�}FCa�*���.�;(�Є����K�jOh �)��;�c��{�$����9	�2{Lˠ5���Rjd�݆�(��a��9%���8/��{%�u�K
7+��	Z�׷����no'e��j�%�~ږ�Z����ob��J�d��TK'�F�ޒ�n�ʓ�wN��U���T����I���;%{<<r�M���8Ve�R�hVZ�@�[��ABna6��1��-�t�>�Ԏ$G+�}j�j;[�`�?�W�gC9{Hy̱::�t��xҐsVr^m�0K���+�·<��	opq	���QJTnh'TJ���9��j��i+�Iz<ྉVi�czGAAAAAAAAAA�;|�^�������@���/���缲|�ga��?��ó��o�Y�ED��k��ﾤ�&Ít|�ސ�.���-\`��P��a=ޤ�"�f���Ew�42�6��[�&]���M
I��R�(�����q��ZN����ɯ�}�\Jr���ؖ��"hwf���{��ZW�����9�_B�9x�6���M`�DpZ���� ���Ո-���?�]��Ծ�/���aݞ�����Ҏ-a�������X�#�B�����|{�� �kޛ�s�L�nx�~�T������И×��}�:����1������Jߏ�21�;_�%��iѴ;�܎���i�<��-y\<1���H�>��-,��>>���ϟ��$k�Xr�q6�oG�6�L-yem�r�#���ҥΊ2G�!���딭���S,�|&7KL����WB��F.X�4�F*�Ugv��1;�d�lt��<��n��Ԇ�@ӓ���ӕ���=�ϥ��ӵ�vv���"늚���W6��k{�|y �=Vy�(z�V�Y��N�����0�}xo�-�O�7��&t�{M�o��ν�Z�JDuFD��|%<-F�d�i[�]��Y�����;�1�����h:�PK�j��T��9^���$���,�F�4�5~ܞ< �&�k8(�QC:��R��Y�h �ɣߓ_eG'~�d���C׋L8��ՏLKl��6|����V��Zvb��o���Z�#s��ƣx��P�b�q�|�#��מ���&>���Fʰ���沰˺=˝�)����z��j��T�lug�S�]&��X��V�w��[l��Ļ��E{Zͮ%F,v1n������Z$Y/>���u$�w���]?�_,hHkwT�F���vI�WN3�Mog�����I����=⻖ř����	�v�Vj�&�+g>P�/����KxZg��TV�P�}Zk�Z��:��m&7n���
��ZgT�X1��؁o��8�B���_�4��s��\���:ޙ�.i͝�s��pZ�ފ�Ϲ�<|tQ��N�&!���&�e��#�bD��ߎ9��Zoey*ja�����qE?g]5��"~�v.�������K�J��k���X-w�0���9;W�@�³�����לCq����LlI���lL����������8�~5�]���A[#�#�N��#�{�.�W��w���S���[�9eﵨ�9�N���b{��7�;�	T��#L�JVC��E��Y���*,\^8QY�$}hA���������T�\*��Q�_^�õ<�����7ϼT���ɷ#��㱘w�Z*bd	���w���1q���oο�>�5�:�<�����C*���99�n̯�1a�����HW8H����������Q>�����W��i�w�;�g�����1���6-t������{Ũ^�vT��%��-Z�:Ϲq��m���y�
4��=�;pr���h�L����?�l�<q�B��k�ߗ�`N��۲[���p�1R Ӫ\�!�=t;� D�*j�5�'�+��$�NGhH��;P��C=! �b
����6>�ԧ�3��'� }� �Qӽ��P�	���<$ �[�%� ���O1��{ ��Hl8(���S�`�}4��A�OL��
��(((((((((((((((((�Xt� =�����t��L�W�@6=�"�G{��O�Ps�╂�3m�#e�>��ѻ�c�����d��v����F��2ݔ� gf�x�h^�H�G%�rcu+�b���^�A��|rc�TV�URONK��kaM(�Tڄ����-�R*0
���������j�FM��.�(AxE6�G{�ކ!Qa�>h���X\���"���n��l�x1ֆY�Ź�.�h��J��:�7�e<Yy��`9��ҭ^T9��^\���2�8�6�[�A��k ����t'GV��qY�H�=��.9� JbB3�aXR����
Q0T|�%� �A�M�I�J	uc�E�ҭ�%�ŉ0.�1� �ˁ�0��B0䀨B4��	^P�) ��~�!���򖹌!R� 5��C� ��Ҥ0H�o��p9���o�E���_A �Ù���	��@R����G�[��`�� ���Po��� Z�N͏���X�/�ܣB�L!�q��W?���>#�Q;���n`�#^�L�� gY4�E�Y
&����L�X��	R+�H��H�V�@�����B�[H�F��һc!�N�sr!y��	E�J�ڎ�X(gB)9�8`6�=����� � fqdF)�J�B�諕 	HF'�a�x����`��$�j�"�Xg$�!�-��`b�'�?��3W�뫎�ǍqJ�`,%�s�!�" ������9`Q� �q.��P<���wĞ�*o�î�k��g����?�vѕ�4��Ci	z���r+�*#�>��?���Bf���Y�R���y&���S/���������٧*�Ͻ|X�s�*��ك��[N�{��Z��#���cg�K��׽S�*�.�t�~zM&���Hѣ���+:Ϟ����2��X6�8�֎3Y&���&6�s߷�'J�ԋ�'�_��}�r�{jYi�|e����'��v�o������ǻ"Î-9�2���֬�C)�[��%��6���y}��c~|)�EI�9��f�lu���y�0(�V�����2��Y��W�.���ٱ����y����r�n=���Jl�蹯#�����[��Ƥv�N=�������%�ѡ�wy�5E���K
�L����%Sn�T��W�6&a���!�6��P���Br�G?��ܾ�U5$f�J�QK�F��})��sb�W죄��h��1�I?�	u��ؼ���7�{0�������`��ש��-47/7[��[m���:�,k�p������Gsm;�]���p�]G�s��U_���^�����=�7xĆ��b�w���9�Ee�A6�S����Z�\�'��j�P���P�� By��J�4�oH._��;t7�;XӾ;�Zu�w��;���Ӛ��Q�p�����3���Ѓ��mt�L��@^��b�S�Y���]��ե�o"��i5�9/��Q�A�F�M:��؞�é���U���`�]�Ȩ|��ه�}̓j�zJڦ�R7R�G���V+�,Ai��E��F�M�>j~|ζ�V�qZ�c��+�.���T4C�bХ���W��=�gef&	�%�o���<rͼ��M��y+�M
��bn�%O϶ͽ�}ƫ��]/���8�0}�7�?>�����szo8��&g�v��L�0R�R��N����	�}�_�-=&�rI������]��0�MON,�<+g��V3Iq�5Q�j�D���C���VdJw��U����6<�Q){����E֭[ƚD9����>�i݈��.�>�Ϯ�����e섢�!�G7��u{���5��9�\�zWJ퍯�EQ���<�4��#M��.��F#k��E�}KD��^R�ˍ4������yZ��Ў��d�R� �s֜�6��(�9.�B"R�Y��I����ϭ�k�6�B�R]���-�O��S����7�xZl1����밎�o�{j���_�4�9�σ,"W�3q4#��8�T�ri����Ĭ*o��˸�퍽[�r��o{��1��ّ7yo�8U�Íڿ�I5`�yc`�[��2����.��ޛ���L��N9�د���t0���p���c��Jq3��ޜ�*|,?+�z��1�t�<��#=�Ƕ<�59unR�[�E�����}A�#'_?��hK`��ۍ�)��l�n�8-���H#6�0 �b���kW��kF���8ս����U��Oo�]j��R��h�k\��F�Ԫ:i]w��T]�����=��8�D�y�@�ނ�ȍ�w҃���N�s������w�b�u�|��;E%��
r��N�}h�^z�����3r
2��%4ė_U�w!O�����gL��(((((((((((��v��������g� Y�O?��\��mh��E-�w��{ß�P��$���z�y?xF��q���j5=k�I�����bՅk��z|<3Cr������m����޶-��wWuA�>��#O^����̏�<w5�-7����hM������
-9羬~�BI���Q�k�>��}��-�����6[A�l�o��x�O�#��E`a��Ӎ�^���8ٺ�U0��~��y���n���W�m�R��߈�_�/����-�c�1�(~rR�|�}Iލu~�f��r�W�9��悓����>�ZJ;�C�b����V��7��ŪGN�"oO����~`Z��/N��e�.��<X����WH;/���z�*��~����TM�����%�V͇��N��De���*�X�ryh�Y\��lv�bͬV�;*WT�X���s:�S��j�?�Ƶ��~�0���m�:[4_!�A�dn��vf�ק�_������F%�Tc�Z.Fc5��{�*�G_Z�t�3�{��/��6l��as4ވ��c����͏��+�$�U����]˷Ԯ?�����.i߶����nd���>�mս͞��)��wԢe�_D$'w�)����u��[��W�?ܵ?�k�u�7;�R앗z�Jsb�΋�������6&ٜذ`���=�K�n[� �=zr��^��9W�Q�;��w=Z��&���zgҾ���`Wmu������]B�73K�}��n�O<z�b΄lY�`���V7V�kx�]��pW�`ۚ��y���"����
�:�)޹������u)�|�9����]�S�9�)�q9O��c��H�}���6�x�i��?2�u��z�ڶK�EV�?���?�m���.��s�Ř���7b�Z?���Z�z3Y�vO���+3'+�"[�>����|�>q%��=��jo5a��}�N�������&�t�&32[8b7�R���9a�e㻞.T:�e֊���g-`<�ֹ�w�^&d�Ϙ4�6��F���G�{�zïY�w�	:��[�����󹾵�,^�K��yg*|��3N?+걘�ӻ-̀�n�Ү�[/��G��0y�gZl�>�z��Ǘr�l�Y7｡���I���'3�|iaa��!}�$��x��z�Ut蹷��%=x�;H�8�E�k�~�]~�_��1O&}JS�Uղ7a� ��c���rÑM��CW��G|Ӗ�𛇜��0ӻ�Z�l�!3���{�r��S��a�<��<"�}�����/13��2�|�_v�̽���OT��.�jI��_kW��Z�PJ{E�p�_D�7��������W�t�=�Q3jw���6�k�W6(02���ֵ�l^\����n����L���;ZΞ�-f�Y���_Y���E��:���E�;��%����;j�I+0X�sU��[C�އ����a��zEoO�d������J^���8�{�zt���f'��>�Y�^Ꞁ���Ù�EY/	�Dg��{��\2s��#��>�#��*�}����KF�S7�W�s8
ʿ~��iU=�0����.8�1�������� �A��L�y�'�tA��$pL ��FG�q����f��)�~� �X,����:{ �a � �d� ]�0t�^x7�+"��h��-�ae�&<-�ɯ��)׍ &� �_�@AAAAAAAAAAAAAAAA�@��p��%}-��q;�x	~x�)�@���\��=ωMNi�W������[N�E|MW�a���%�ֲG?�Z{�zLp�
q�ɵ����o]�t��e~�8
����q)�˺A�F`d�ӭ����%2rM�;�6���	O2{^۴=3Db�?|�㽍��Ϗ�|vꄢA��}�S�
rj*@�V�W��@���+�Q��� ��ge������>O���\�uu����P%5#3=P�i�P�}F�CJF�|�nx�H��S�#g���� &�g��a���0�4��tl�8S`�[�$�G���=W��w�*�,����a0��ICX�<T_�������c���}�|�G���$�bj�΢ߗD�_2��K���	�}n�ۍn(ѺE;����*���F ( ��_���!�ۙi1]0�f1Ȩ�}�/��Yn0��s�lx����o����#����; 
V����?N��ĕ��r�+��Q��.Dl?�JgØ�!���)�)P7zPb��X#:_*��AO�Q	� �5�_�#}K�FdM���^��`���T���[�	�ȯ�	��>
~��P�^4'�@��F���fc�m�l���}y.�y��T�����) �K����3[��x���N�ovˮ�pa����Y;@��8l0 �,UHNN�^���7~�թ�wu�
&�e�nU�ѳ=�> ��$O��bPt�Jw�Ę�wK~ =������)m�^����D׫Q(-�=���KQ0�V�H�7����8��w&\g��x"�o��?�@�#mH��D'E�<���Yg�FxTv	6�	�=�?|f��r�ع���,DID��jDE)5E����Q	�"�y�x6^�?����x~y�|o��g�M�3�sz�?�~l����?������_���x�$������\4������'��4���-R#|��*�q������;�w���Ԉ�o��lS�>������G?�OIA��T�!�	����B�nJ<�<���<��[^9�C���W&��-�?Ǜ�+������q�����e*V^�������!��8�\�?c���_��}��ڷ�����|�er�?���T�S��3�����e�����G�q~��ǚ�����X�+���ߴ���38�6�O������v��ٝ�����s��O���mz��>�����>��ɳM��(((((((((((�]�+PPPPP��Z2�\6�e�q�LY�ga̔�4fb�8,k}�5f�6�k�ٚk,�Z֦�+�9�D��&,"RG^�e�[���Z�"�L�WZ3WZ0�V��r��Ys�X,ƔIÙҩ��2�{����R������Ly+&[�Ґ�C�5ק+ >�-��t��>��ΈNř1����r�H���,����S�`1��X�5f,�5f�U�,^L<�/W��E�O�,����0b�B�*��X�rVf�s�äɚ#B�㭌���4�܀���˔F�5�SeM��g*ք��5���(H|�����,)���8,:֜�Xi���͙�6C����5cа���8:�OWOրL�1Ⱥ�LU-S����i�t�T�z��z�&�:#-���.W�X�"k ʚ�i8c��������q�$
O�j�Z�z��86�����U�o�$Į��S�tp��,CWC"!��:5���I���UGlj�ZXu�6���IH,�_�H��#q��k˒�ڼw�*�gG����ib&� �$��,������Tit���F]]�3��I����� ⍇�SڼKR�B���>�$���C�1�4:N���Q�1�8���m��2Y����Ґ8i82�CG��!��xs����d�����<kO�T��8uޘ��j`'�C��ň̏7�o��O>� v�o���z���mrݵe�I�c!}i�Zk!�Ñ��8T�8uu*F����"{�󫦦ˋ�26�������#sc�3������)'ך��D��_�M�83fr͐�F�ˋ�ۚ���ƨ��Q�\[Y^?�|L��Yk
�����=]Y��.�9���j�a���}0Gή�C�
�����?
��A�� gO�IA�#�����e�P�,m���3A�))tY#-=,�G�ȝ2D�!MWֈwO�8m������96�*k��i��utp���|���VX2�rL:�?�{�O�C�r����L:�]���os6�e�1ft$/!9�H����%+c�"��ט��<��"#�����*k.���ŕVf,+S�{*HT���ט"6^�4d ���H�B�M����d͑�jaH��WX��Ԑ��9�W���j@�6c) ���L�3p�&H����y�qzGA�3�nZ�K,�3��lD�V�/9��?�;�!)�a�6	@�-�dQ��RLM���� #��ȼ��^$)
 $�3�������<H("�sp b�f�*zH\�� �e��`b�#C]�15���&[@}%��t�((((((((((((((((((�~�YS��R�!r��A�u�u-����fC���7�{۱����>n����>Rx�ѥ<�8/Ge/;�RG�vf{80�-�c.�XK�񰤊#�{��TpY������H�W�{:ҽl�2�v�
���K�s-}���i?汆�k(��!/��a��#1:[i�g5ر����g#2�Zi��-��;���P���^�̅n�
^�l��#���l�q�PG��g����:S�"W=qwK=ć���弜�-5Q'6����ф.��l�&�nÜ��\�dy+����2�3V���J�3Bb��[,�%.�5��a��R�����(ؘ">�j������E]M4�Y��]���T�YJ�f�8X�W����K~9`�=0��������"��$�U��ب��NW{�5Bb`��!�5Yh3f ���&�+5,Ч�PO|���`�	�>MX� ;�2X��N��®�1�
8����" �9���a � ��h|�����d0V3�Y�U;Kr�`k��U��Jֆ�����X�2T3M�#I��2li����`��W +-,�Zꂛ�/��r}��)��rw]8�����@�.f�.����*�����J�����ODr��K����Wyڲ��L������#���ݞ��r6�Eޗ{9�<Ր�H�r`.�\g��g�|7�G]̑;o���
2�2����[��<�M�ӞE�v��TS}����Xɣ8O;���-�$���Lw[�Sw;�R��MAAAAAAAAAAAAAAAA�ς��������s8









�߁:��߁�_+AAAAA���9�_�o��G���M��)��@|S������d����3Py�D�3�c�٦���I��5FAAAAAAAAAAAAAAAAA�7d��Ʀ�
���ë�i�GL���b��g�Y����T��������GM1������E�VR����ۯ)�M���?�L�7�������1�
�4h<��4�_����������czN�z���3��;�S��]<����u[��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ����������������h�                              Sy                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ��q~OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �x /              N            AkOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <v            Cj�x^��<���8�Gh9K�Yg�B+��ZI-r����ZZ���В�rv�,-�#��:KZZ͏��|��g�?�������ߟ�������m��z^����n���k�s���	:s��n �.����X��9�c���7��G���	'��cC3����Z
=��W�};�7�C��������
]|�̃�۴��T����e��,y���{O��@t	���0�Y��\f�-��/����\�P��ʓE{�|��e�K1v�"%�Ї�?�Af����c����@����/���k���o�u�
{�c�s���_�>�4ެ]N�Z�uJu���/y/=���5[�x���,*�2�������vҞǐ�^X��1�̿�D m�|�s��;R��њ7���k����ϡdۆO1pqEL9�@p�]h,B�+2=l��á�ǟ�5�,.J���� �F;�.�r��C���OZ 3� nn탔Ů���-�%޷��-���.  pv!����+��T���b��J��
ni����Ap��r��!��� e�&h������iX��m��oW� �)������A�k1@F7@��o*����g� �ւ(:Խ_�M08��pcJ��%�����ECI����Aץ� ?��-�����'�+ޜ �p�< X
���C�N��i � ���������"�4m��� u�|��?��B(_��=������|�� Ƿ�^�y��c[��xf���"^È�2�C��¶��w��S�����ݥ`?˂��^��ŕ�;n�����bu<� �n_ �C���a��Ma�� x���V8���`)|�|`��j�x�0�j���pf�7X����3c���.���:�$|:�p�8p�rm8bO@�v.i���Lx���%�B�]���6��_�OIǋ�F:i��7��~l���Wo_��6��&ڮ���^mj�}�|�陙w�r�х�?c�53W�A��A�e�L���p�NJ� -��#�J��֮Ҹg�����'�=���d��� �g���y��==�hL��U�T���3YNNNN���3����|0���NX�n;|�ʇ�� ��������Ƭ/��o��Nt�=�R��p�0��f���O��vV�݊�H��BZ-=bXf�w)�4����8' -����@]A���������%3���[�>ͫq�������"�������[�%]oO�a�[*|����}z:U�p�����;��q�J@����x0=�>���1�	��{������縰�A�: ���N�B[z�8�IЋ)�� ��è�OO���䔺e�OJǡ]�z�އBH��	��U���T�o����kU��t��՟/�>?�h��v��b ��`d{���G���Y�6݁`�5p��U�La]1����}�����f(�s�spxA��N���9H���� Ȃ�0FN�/` Ga
NX$-�k�B������5��]��ܵ��n|Wh�R�L�`9*��g0��	�}������Q��_;�0* �~�u�f�oW��A�B�����
M��m<a�'e�e�"�}!��� xg��=	���B� �x�1�k�.l�0����R'Vx��i=c ��{`��/�=����p��
������'�_�(�����Cz�Xg���	ŭ�<v�e�s7 �U`��$�)�cŭ/��ezFm����"����&����r/8��t��7�~C��pw�J���6{���yx]��u\��FO��c�C�7��@�Q���g4��a${{կ�z��T'�˲�IO\w��8%
F�x7G1ʁ�m�0�4��)�k?Z���s (3���=��@��[�@���.gx����������/�'�Y��rs�/P��:�����[&V��"#���999999999999��-��)��p5^��+߻0h.���?��,�<�3 =	�u^çh]��� !�!j�2��ׂ�������?-l̼G ��ɸo[��A�T�_x��Hq�#��cB���cZ  � �/�I;8J�!3b6���Oh���0T`�m�r�?��U�<�n���7Ũ��{�̚��ڿ,-�������ыn2�bު?��|Ȳ��m�_�z�p݉!m�#ԡ�W��5��|OՇ~�9�'�;�>�7�����?��;�˷\;�u��"���g8�����,���Q^�}	����k�4��"k�۞�=3��e�B�8=�T1:em**`ܸR֥<�X��?ij$a �h�/�h��ܗ>0u�o���ߏ%/
5[��Щ}��Gt��x����(��}d�9�����Q�1��+��[��[}�ڑ��osq>��
N4��_
��^�~�����������H�'Ɣz��YB��,���m��SsKv��ز�+z�g�c{!�ː����ߓkMF��g�"�]N�e����܆%N&�u��ש�/�N���Ȅ�(�3'�����qlfb_���-���C����q̣�]~��wK;<�^��$� oq�Y~T�*����KU�^l��֤��Ր�l�	�S��ۉ�3�-���(Y~=�#�q�[����S�D4����ba��]V�]�D��W�_}�S�y�u�o˓���j}���=7��X�5�����D�(��/���K>nV�G8Q�W$mR)88��\�X%7�f�'_�4����"S��>�>��zvTY��ҙ�I�=��i�	.xϧ�ݕnU
�{�v&�Z�O�9��n�wbE_�P�����&�gr�|n<�����:�v�����W�.:�F?�
����%�����s'�E���GW��B����}ۼ�L�k��Q��5�D�ݦ���A�ޮ?s����-̷�~��s�K�6���R?�^R���≸Zp���X/��P�������(��|�}4^�����v���A{E��1�*�τ�"N�ֵB�����$:�=F�����ZY��Q/�u~���������z���rb�\u��\��'��wM4R?�f���֘N�hձȣ�Hx��W6�Ȩ���$t�ݯ����ng�?%����fT-����x�z���/?Yq�T`x�}��y��MԟY��#h����̖m���2��L�ЃЬ�:��W=�_˸�zf�>��ƼMo���TUzkX��Z�T�����3`v]����y����7��
<�9�k>��~)j�u�T-\c����ī'N��8��ͷh�CW&���Oo^闗a���n�ҩ�UF��3��Xu!�����&_�0�$.s>�/��գo�6�jNi^ߘC��y��m�'C�j�Ϳ�z�赞�aea�ƪ��h}�.r��P�T�� �g��7]�%+��ڽ��8���^��;�~��)T�Z�O���[k�[ޟ�:����O�֬_�w�l�}����9�ΡK���+�tTZ�Z�w�Td|:��ʗ#���8��}L��K��Ѣ��r%q���]�Vm�N�F�x�O����ݷ�e���M�-�l��6��Y֖��y[����Kܾ���fs�?r��5�.�[�4��}��6���ۋ�ۣڦ�*���,ۏ�SK=��O��=���l/�ֵ�]sw���;��(1�{]SM��M�u�r��פ��_�6J\���~;��Oa��t̎�W�1��?�<>l�)�.�z���~Ͷ��t�J��>;�p-�����9t ����[S�Z�j�V�~N���.V
Z�#'�����(�ܕ��{�����Vj���s�_���C~��'2��Svџ���/��7�<v�#;��=f�7f�R�Hp|���ۼ.`��if���oؾ]>^�����.�n��b�Z���8�xo����檯��ό��0���^�;���
P�F#ڞ`??��@��-��x��笀'&z_=������/c%ͺ���C�tOQ�>�S�ҕU��ܠ�E�i���Y�x��ȍ��,d�}!��;'+�)���L<��z��tzj�X«��_SV
�i��VVFT����ܲ��K�Ǔ!����A��N�3�i��P��ۯ�p�)v��Zͤ?����s�q�x���[5�y��)uӭ��}7B'fM.�y�ԬM��do�J�۽kwRk��7?�Q9Y/�1����p]���_|}�kBq4�K%	�E��>>V\zO!��S�!2�J��ќSƜ�^VC�a�Q����m7J��#�T�Y>5_�#Pe�~�]��GC͋?k4���>����;L�j�M�����;��;bƷ�wyD��޳�kL�+���ږ�¥ş�R���cq;�_�E�rO=�
�+Y(��m򸮅����0�����̻37������[s�����o*�\�,q���]1�;Z�6�_lT�?�m{H�DW��O^N	�8���z�Q8+y����H������+( �$W�}��,8(�����jbOP���ϓBb�L�|~C����;??9��K���/�������ʫ�������ʪ�|��X��Ž6n�����=�Ѷ��jV��ϓ�}�8,�Ք����u�Đ����^�j���>��M�o��Yϐ��0@���?�*��[���Ŭ�A����7-m׫�T�`hX��d��R����\b�E��go�*5���q���'��(�^;x�?�~C���m�Ӽ� */�I}���rw��]���§��^�ş{:������8�f���$q��u3O�]�b��+���UK��=O]�����ܸ6���I���q^f�5����P��n�ʆ��h�/?���n�?�,�̫#�ک^[�[��|S�OM��_��1�����E��h:g�2O>�Ĭx�ㆩ��Z��re�.\d��i"4�,�K	�)���{;76��u�=�z�g�9����6i�ȭ��|���&�xX���&�k�%#�ݑ��9Ϻ��S��۶�]%D�_��4���ճ�	Ǻ.��{�{������~2q�yO$��V,�=}�l�ƥ�B�|?��V��8_��
&��~�r�-�~Ȱ�ƥ�?�6\nx�w�O�����F�2�l��]�0ʨ��j�D5���+��k���->M��
7]����������������ǹ)��d�0|:�<�^l>�8%~�t:�����Aڛwj�ښ����7^pX�a�H��hج$�A!�?ߜ�4������C�'�u��>�v�����E��9�7V��ݷq�Z~�8�c�Ȅp�L�˧v&y��k��
�A2"?]{Hky���#���>��x�7���ȷ��ܐ���ob�h��؇���'o~:k�p�d3�~�UJ����R���m�?����r���:�#�|}���O<�s��7v��ɠ{��w����έ���+�"�7Z�M�{������������Ų��JbG>I���F�-+����w+-�<�����G�Ϋ岗g���|��R�cG��ӨV��J��"|�na:7f����wnͅo69��-��lM��-����'��pk׻��ȓz]>z��^Z�����L����	7~�Z�f�!fc>!.M�Lt}|��]t8�n�����>�!-QPZ5u���ݞ���sZ{g�O}Ë�M�R�L��[��a�X�!uֿ|��v����Oe+�Ʒ����_M�)����u��P�����p|��A�{���;��kS������*���j��9����/�����e��+��i�}�x�6�}o��=�	{rV�g(�Pk�r����/��?�__b�����S��Շ�K�к%1u�OY*%�ĘGZA�7o��Ҷ��E��Wtbr�|�/���w?h�I�s���1l*}\��-���A���_��^yBXe��I���=�(mW��C����[o_�h�.@L%{�*���15P٢���O��Kb6�T�����\).U�n�k]��r[;���ի�Zk�����Ax��w�Ґf%���6�V�P�)�q���E?�X���m����
��~p�0w��[��c4�O=*ڿ�e1���lD���������6�w��{�"��N��t��zߏ���MS�_�ո]wA?�q��8WM�����S�I�����{k���ϑ�NE�֌������&d�MO_����io��5�'O�m�Tʪ����Y�X��iY�+�l��8S��%&ť�:0��x�h�Ҫ�
£�[�Q'�=m�F�Qg#7�V���|�p���ܺ�s$����ږM��f_J,��{gj.{U���O��wVa���ϥ�o��ᘋ�e'/�������:Q}��ˀ=�oz���wm	�^���R��Q��ԍO?�9�o1�?H��k������[So�[WsҘ�t���զ��+�������^�q�\�
�r�m�����5�r�
��0u�矾����a�N��ۮ.2����ߪ�߯*��n)�)?��ƅO�s����F�D�Yw{������M�O��|���S2s6�u�A�_wj*��%�7�}��D��3W�۟>�(<8�!���G���.l��p�썁n��ؽj�7#�ݰ\4��$������e{�ۗ�X?�����馫��v�?i-�7�}9}�������gNϚ�N-�/~c`g��P�:��;W���G�I�%fۇ��_{$<�'ޯ������_���q_r�׽n�I��!2w�i�z��N$�,jD����J��4a����0��ɛ����W��m٠��Y�#��U��;3�R���+��_�IM����4fqM`2���  n�<S�NSW�gՋ��n��[�d�=�_?�\Է����nzpK®N^&�37>��!��Q�Xp�`y�5p7�.\H����B�v�fd��\��v��?@/z8+=+Y�D�W���P��g�>�Q��^=�~e���#_)����Z���Q�ou��Ӑ!��8��}5��&Cc�y�����Xݵq �g0v*z�?�Gl�\��) u8 9J@i�	�A���a��+�&u$X������V|"��A����L�\�)ԉn�񭮚�%u��pH�Z%B��9�6A~��C#�0l o!_���}�A9'��
ao�i�r`��.����Ļ9���
W�����g M�%��a������������<�����@�ߍ�GWA�H���{�z��
���p=�`��L�u#f�Q{�����c��.+p2��ŷ �����`��(�M.@��o[��ю ��'Pw�����"��
0� �D8y�?���)k<\������ �� �o���s!Йga�	nˁ�7|������H�]o��?�F�챳��7�\�4Ȅ����w�p�2���@9__��	�p�r�/�Zm��s�A��!�<��2�^8Ϣ��Z��C�z �޵�C��fh����-j -%`�[����=����m߽�	��y�!�r'�[��Q8��r �?p�b�F8py��y������n rd��-y�Qq��N��֙�v聄�G�_p�'1�ǧ�q�a���-�u��O�����>Zp����Ŋ�ւ&#n��u�np75�m�Q�IT�78��_<M��µ�`�T�b^�s��w��ۺk�l����j��F��� ��(��J�?؁1q��-�?'ENNNN�khT*4@p�!B�LM��>C����Q��L����%��&�	^U3.-/uD0m��lw��Z��2��i���&n��K3��
tM�ƅ�1_)I���@�!a�a:�����,>a��M���X���u�V��7S��t*̓�	�i옝6�M&BF�?̓��7C��PN��d»@y�BѠ�W��3MZ��ٞR-��r�F36�
-�F[ꠠ�т�_f�Ӄz��/�����=5�E_�ԛ����bf= ����cB�k�Nf�m���"������@C�B���*�ѥ�T�!I��w�މ*��cb:eV�1e\k�N���(`�!A��
N�"�P���K2��4�%e@ �
X t�-䋵����$+FU&T9v��_
�M��O��2Lx:L� v�M�P��_��p��C�����E�.��)�А���-�	�
�AcX f� u/�6i/ٰ13�"~t���T
���0���ܿ��Y��pn��?��@E!��R E�ț� ��2���"M�5��o=NYЦm�3	Э����;6m��r��U�^
��.��(w���Ws��\T�����>#*�RΓ�	K�A��% @��yh�(�2�ʪ0�q��2&4+ ��;��I����A�O5��(Q\9(�D�5ۏ�x�P7�F���b�/�����t@�m���`�v�j�:��C�F�9q0�h���t\r��J3Ŧ���5?�Ѩ�X���:�a!�QMH퀖 <��&t����>&���������������x�m��������7E� ɶ��@[� ��M�@�(�� ��/q��n�	���]��#A_�04�᯻bi�D�y��q�����k�5��5��5 �h�#�(J�՞E JK `F D-[����AHflR^׻�`ru0 �@>E��-�x���L[�D ���T�8�j@&���F�i���bj�.)�ʠ�,SzhI����+<���@"F6SIsu5��ь�'s�+-�@�K�u��*��k�6�b�%��́@$���3�x<}���3�_��(��ύ�e�uF�Hio�8�٘프"�D�P�B�{���u��V��V��,�n��F@������X�1Y:.54+�B�A,�?Ot�X98�*���N,)���j湢*'_�є�bL�+�3!�9"R||�V�����npRa�A�A$Z�İ�����I�"��cҩ���x�$J10�UB�޲���sx�=���UԅH
IԟC���ُ�k�/sE�K�	3�N�2���lgI|��8��e���IH~d�0��:��h.kp�M��g:��Jɴ�����W$���Yj L���ĩD�"3Y5�u���瑕@�ΐ!$�[��yu:[�c��8!�''�1�3��8�q�J��:�[1�ŏ�IC��s����3k�2��Ċ�#B�1N(As������ �!�g~' �)b��b�W�Ԁ���k�y�~^]���4�b�*�+�5glR��4[���A��u�:IgR�������EKO',�q�/�Iq^r���z���%D��i�lK�qE��7��jq�9t�+ӋckPG�w(fU��P���3ΙaS��eXJ��c���a�h���XT�˱P�T�.�+f8q�I��E:9�� �Fq��c�%�
K6I��XV��H�w]\W�7��H*4pr�������HtD︢͜n`#SD�P9B��N5�ȌD�sXVI������BQ�9!�J]+E�9"�EY�p$3Ib����R�՜�I�3��j�o&�K�����F"@�k~9'�Erđ��eu�,E��S|�U<G��a��:յ�U��9/�g��b¡r�`���\��ҶY+�7��D��E����s������8!����p�R�/*]��)�ͺ�v�d� �/+ƈf*�^�l|T�:�V����T�����Ϙ�`&'�s�/3���_����(�5Bi����i�v�g�AY!u�_b�Dc�\Me�$^�-��"Њ�P�q�0�,����c�T�2WJ�qf�/�n[�n���e�lg R(��p�d�˕�Vik`Nf��Ћ�+w��-�mR��̗9N�
p@J�Փ*�m9�<��2�d.'�Ҁ�����s$��Nd�q�f��M���N.	{�d�q{/�E�͉� ��I�X�L���k�-o�����ch�Q�����K�����E	+0ϗ���KiH���N!(��UÓ�����$r:�5��4zH_�&����@ �#�R�(ݫ���HE4�1EqY���S^e�Q�^�Iߔ�ah��H�@�Q�!���$�d�b�EaU8��eh8�Fd�����n)�m�ED9���S��ƐiM�a�,��V� ?ÂР1�1Fnn_\WYl�.����O#(%���nnr(M�Z��z��������v6��(2V�^{��QB��a���kt�VW'��J��U=]4�͌��'вC#��\N��N+hql��z��]�n5Ѡ�2�����h�,�I�49�s���/8�;+Y�n���W
����uyY�z���i��%���+:��e�Y���:�$Z�u��x�\��U[ȇ�to�w�J^kOA��zC�����{X*��z�M/g�O
ť:'�FR�Ⱦ����:�:�q�R�s�ah�o�hm��̦t��'���W[L/빓���^Ъڿz��3S4��Zۧ�(9���pȭx������X��*zij�����,VAf��Sp����i��N�=�\�J1��K�YkOb�y���oe�yN��25�-N/�ſ���]��'��)�&9�e��hl��(�},���n��F�P ��T�u���z�Z4��P-Q��۬�Չ�%[�IN�¸F��ǥڹ>L��9�`#���j(�6	V�����I��X�2w�h	`"�Ҙ&���M3&���g&�~Amx���j����%�e�hV���j}#7O����' Ȉ9S�G�`鄪�Df=<)]=���y�>�4S��ǿՑ �l�$�DГx�\	g6����Sq����6*���=i�~,�$R�`I�����������QF}a9c��;Wâ/�Ȉ�Z��Q�kC�K����jgTq��ʣ�������6LY9C(�uTa�g4�:;
�N��ժ�z�(7��VM�\k�8V`�X@q�S*�u⺘d{�ɵIv�]4���m���H�5^�R?;�U� A!)�0�����cī�0���m���gj*Ͳ�Ͼ�<@�T&��S	��^o�b������Xs[z���2Y['�I�m������eH����!��|�2��.j2f���ג�6�ꑪ0�I��47�a&��T�W��+K%�����a�>�=҉ږY�`���WM5"8T�`�0�+(�;�^ �X�iiG��.��6�(���bM�Z烨��q���j˃ua^f>糜ry�EN
,�����5������A 6j�0-`Zͅg��U.���J��⤵�^�h��G'��S�U��o��U���c�$gr�EM��Zm�qp��熍���a\URɭV�Y<�P���ԍ�@)��X��)�V��:��f3j/�p��ck9M�eR����[��	����8djFu#��W��OMӬ�H՛�S-R�f42$a���ѱ�`NKnm"#z��K�E�q,��?.Z;ʍ�Z�4Y���W��ޠ��밿c����`���Rhx�_��&''''''''''�O���R�Pm=H��A�Cfj޴� �5v5�����;m����z�T��p�"�sZ���a�I���|�II���ɾ֠b���� =/��_T�Ʒ/klL6Ġ�(�&IcA.J��J�̞����:Ko=��b�Ĥ�+�:MZ�-�IՐ���3��j����M�Ӻ��H��%4٧��6FȊ�������=͊��dB��gj�Nw���������{5��'eb�͚0m����XP5Q��V�
˚��tNd6���J�NX��'O����$i��Y��E-�T�����ǑtbU<�aε^�١�`%}�
iKQ	��j�6����f��W��	�E�8���͗P"�$l�I3R����?E�g͗Ȳ��Qfu 1S�C�3X�]�fbF�]�5�O�4#1A�$&"��63����W�G�`dfJ����4�da�'G�
��E���c��ANA8�pϊ��l�%���uu+�ąZ0 �^���'����ZßӃ�SK�irj���=M"Ӫy�L�Br�.��Ug;k���d6�[��3�]�n�v�%�g����N�v�f����J����R2"s���KX�z0α�����e2����:-���ړ*��
��~�dѴLA�f�YE�'�R\X��j�j'���"G�����@�2Jhr�eN��(q47!)�]�	�q��u
���'�%Җnv.9
_n�e1Î �e1�ÖY���l��O����$+J/��db�	oUB���8^nĉ�Fk����N�����RW����-�ds,9��!hy�-����F?=J�]���#�&:�6���ni*�h�"�}��<�C�XXh��Eՙ:�&��1;O<ق�!!*���}"&,cM�VW`M��������L���N�{hZ6rb؍ފKS���Kc���݉A��Rv�靶�Զ��;��Qվ
2���ߨ��N�s@@���g��vg�KK���%K�mf��Ҽ�
���a�[v�++c0����R�䊨�==ĸno{5SF�D;�<��B�8OtG�F���v��z"��>N	�m�����^ւ��~ �~�\4\4&�����N�28��l�%![՚l�!����-Av�;{2�
�\�Q],���ڂ*�D�&�-�1�]� Y��(g��$�5ю�Ӥf��
��Fn�}ь_*�2����mGI��֗y�&�<fS��_�{��Xl_.%��6Bd��iN�M��F5�cM������gu�iw�=�:#pȠA�R�?yx0/c̆4�D�c�AA�'x�wzN��ళ��:�|X�Z�L��c�U("]�<m��W/1m�r�\#O�6��DY�]�,7K_��+��V_bbQ�"�#cK:U����,��ro�N�5q����T1S@UVB2�y��<7~�؈f�
3j���4��8U����47�O��n��x�^NNNN��ҁJx����
�|$2	��@@_;�3�yKB�1�.'��(w�����z�䏷g;�;L��+hmy�h��D������Ww�y������ �X������	]����DC�t��;s�_��G�$��W�n"I>���|�!x�3����;�`/�e�	�̟]�:����p�v\=5a�/Z{��}�?�և�]�+[�g/Xw�s؄�c������?y�$Ǹ�V�]�D���\Ac�'�+�5f;�~ ���vcp7����D� ��s9tg���a l���fP�e�!��`F:�����"E�X܊��mh�������0$8����ێ����̷#�^�*���RH�T������q6�����?��d8����C2``[;\�K�?�Z�Q�l �m�k ��ջ����L�g@�N!���!�j��G�C�U;\Cn�-x}��=߈��{?����[�w8,���������������� {:�{�����')ZQ�+M���y��C< �X���k!D?��w28F��}��;G�v.@+����k�/���_����b �P�%y��N�/�8
�
���‣a�I/إ�4��@�p웾m���,	3?�D��H���ٓ�� �g�X��{��@��/�����m4*�����F�����'�JȆ�j� Jx͋`g�S�
I�|
@.�\�%Prn_��,;	^W���#Դ(B�U�~� ��0"����~����Co��'�Ty��k��_��.�PaY��sI�^��&%C�I93���w' ����G��ww�G�/��O���\��ݙ/���J���x2÷����o��7�MX��o�w�q�ի�~7Ց���W�3�<f�=Y6(� �g8� �U�V��b<XBKM9��y�o�1���r[ɑ�G+a�~~�b�OD��:��?o����&m]��O߿���"''''��5O,��l�j�iPVC� H7O�I��5����xDy�EP�W�&�,{���0����:=��i�����1%R�[Y�s4ز���ըN)������Y� ��h�:��(��q&��̖\�Ν���O/�CP�6�>�g�����fd%���
��~�;��O	\�`I���@BT��hB���VI�i�@�o"xW}^Z����"Xu�637�f�EB���;	Y3Ą`Dv��J	�z��l�A�lO�j,Pe�F"�r���SQQ��m��Fti���$�L���d�gQ��p�3���M?p4R�4$��@�~ ̪��j�����@(��Mg	�8��=����A��!V0Ҽ15!�eV�;�ԅB0�
d@�L.�K�]�ma)�4A�^>y�tȈP�j�<����	��. '�=߈ʿ��+H ։	&���]#�vᵯD������o!���P�V��h4��� �G\�vNæD���a�4̀�p��t ZCG�#���o��:Q�?Lk��Ǆ J��B�6�(f.pIe��.���wҠ�zpQ�6��pup�$j�ܡ�%��Q�V�4K���p �`B�>�){�_�� ��L(�#�ZA{�<��烙�$�d t90U; B����@/1��Q)^b�m�ɲ0aE��	�W+�V�,5�1�cIU���h���I�eb7��Z�����5��3楉�[7ظGC7+��0����c��,1L�TQ�a{53Qʲ#�+��;ֱ+C�pF\;�(ȭ�]7��$�s�Ԛ�4�u� 9999999999��7�����	_S���:|��p�X4�~S�@4��* �$�H�#�@A����a�^Ѝ��>� D�}���/_8c:(�����7�� H��_)�N޸���`��� �`p�ؒ��l���YJ�a�G�;��?&;�O��t�S�K�+7$�J���z�l�^M�"/|D���b;P���J	���Z��:�����A����)`���I/�4�L!۞��˧�yI���u5=h�u*������#ɘ'�j@��[p�	#����s���\�����(m.M��϶��d��WX#ͅ9s�Z�^Ѥ7�s �ph�`<��v$�i���$�f�6�w�85O����ːJBd��҆UR��'�\�s�����Z��#�1^�I���A�x�
���M��͋�O�2�.�մ;�Y����\�o���3G%�*Ə�����g�$��:����,��,�@d� 0��Y�p�ad)��r(/\�C<}�D��k5�r�![%���̑���9[�����o���e�-I��@ �F���Z�o}f<ҵ��ʭ��Hd�Լҟ�)�̬���+!�� ��#x��@�U�Ay��9<��'�`""�8�CN�Jex��ː����Iz�+�R��߸������y��Კt���l�n�.�~�Z:�y40�5�d6�2"�)V��ޚ����y�(r���\�nD��r�D�@`:N����Ҙ.*��a��KŢd����7�,�M"x��9d8�������m��P)�T;�f�Ё|�q\.H�ty��)����KuPb]�qs�IA�C���=��yt�����bq8�Yq�R:B�9��X�Iq`��9MRP�qJq�tٜ�x éA%��ְx�x]�Ȍp�9'��$���Ց��JLMi��6�*����ۭ�zk��$6�*rƊ@b��/����Ř�P�aaH��.��z�{Af��\RS)�U�_)ĉ�9!�D_�누ɐ�^�]��W����J:�!���F2��t_j�q&r\�N��_i�t�-%�+6ϋ�d�O��8ˤ�����Ҍm/E�J'��<��m_C]��1i�P�P3(t��r��4�E�� O&�������d�>��㰑9�x+T�,=��j̛C��o�Ρr 7@FȰ�|�T�	l�$�NpK����Cy�#-#5���p���/�ՠ�DNe�PKm�6Ț^�^I!X�A� �_��B�s�d<c�@�����Ƚ�e��b�?�-;��u;5|��$Q��͑3�A�T�!���(�S���jE3���۾l\����[s!��	H-k�A�I�s���$c%6�ޑ��<���z]�*׼ة��LBi�ߜ��W�ߞt@G�:!��)�$cv.p\|����S���(��K��Ti5�x�l���fq���Ɠ����i����u�N"G�SJ���8���9�!�s��a��E��>b�Z�P5h(���u5ġ�%�ACu,%c��%���!����PK�JԨ!��%�8��!��h(Z����1��VQ����y���{��?��������^�>��Y经�6|��,;O/:w����������W������\����Y�g�5v���0wv��-�4������Sk� ��!K�[����9���R��CgRKl��O��k;�	Uq����1EZ���e�x��#K����\�n�dp�3���˙N��*ͦ�֏�+m\�֔_�@5������}�w��ر^�Y�#�h������m	���?��F�������m4�����3��8��\�6��{OQ�b�k�T����q!���������~��))����ӤY�*]!�a��C��};/B׍MD.�֟6X��wGA�����������n�o�����0ֺ_�wY ��(�&�_U�_���L�Hc���nm*�5`�S�vK��7c��ϭ|�dL�c/���\�&>0骕e�C�����X�3({�@]�3ܔKq���O��l�ـb=!��>�����17i?Ȫ)E>�7{޵��ΰ�]{�=��A���mzPwP�����m�ݕwq,��O7d����&2�6y�@e�ds&�B�����!?����~��v,ݒ�f�J�iu�9j՜���&qٌɇq���6��8�+�ן��U�6��+��X�y
�pwq��=Jw�YhBT�9�`@k��(���U�Y����{������"%�X[R�1t'��r�ۢ����2�=�i�!߂����j�7K��֍4L!~�D�;s��*�1>������5�<�!�Nf�ˎ�:�Jf2��L�����g�]�D�~*����L>���C{�b;lH�K���0�S��J9MZq��o�g*�����)Z�Q�dV��#�JL�k3WE#ᴘ�a]�aN�x���z��ew�Eb6)/�oI-�
�����oc�kz����ޡ:Yܵ��S�Wd5"�$���o%[�m��nU���e1�$��)YO�ץDIY���F�E�5x�q4�H@�4�C����xt�oŖ/nk<.n�W����+��
�ōP&l,����*v�J����_5N�0�in���i�̔�yx�;��~�zф��Η��ws������£m��⊶�ڸ�;dlG��4�[��iO�"#!ʆ:ȍ,���Δ`{���/����-&i���d�Զ��tgpb��`���������E;]b�{>7��z�m}BN+�k]��ꦦ[�"�(��V4�z]w36�h-��Y��� �j.�^m���'[���5M_qGk]N�n�8���f5R=�kR<,�w��D��r\J�gs��(]�0����./�rr��zʋC=�irˣ9��w�����_�V1��okm���qO��i|�I��g��C_q:{��Ba�#�5�9)��xף��.K��
#��	��4���Id/�<���0�<�I��K�+<5:��4�~���������ϥ-���P��6���v��1�&��=�������8��IğF��Es��r+3��֘~�k r�Y��+�Ì`�}U{o��w>����(E���q��S�N�:u�ԩS��q#9c��~Coe�E9U�C�bvN�`n2�T~��ND���x[������ɝ9l2ch�ͼK��PO7�]�RE?���Q닦׋0�9^�pW�^T����UE�fu��ʕ���T���Oښ��T�k��j���c�1�� �.�������~6�V�H��T֊h��麅� ���ceӼ"JN�.��)"U%{s�����ش�˾إ-Z,�0��\�#H����`��K�ks���x��=�U�52���L���Ƕ���m����6{�S���mĮ[��݋�v�\Z��%�S>�E#K6V��T�:�Piέ:AGQ{����,��zKqU���*l\)D9�j���dm�'��,ʊJ_)d���?,�Ն�Q\����6�y�f�m��9b�!��[\'[QgT0��u{W�V+]��PoN��A2w�F�o$ȟsDa�`N�(�X$���3�q��B�@�X��
�Qӕ*�*�S�0�드|Z(�Y�Q�U��;���8f�����6+���nQ�8�t �v�5��n�FREWxM��ۅ�)�������ro�e�(w�dj[@�j���\�X�МAJK�"�i��*n�)N�DC�B���q́�8mu�쒧��4�.eFvd��D�&�0b��r��8QK"��;���"��#b�t�^�ooQ�3�J��iW����6734���O�)��{�ѡ�[#����"H�����̈�8�@.!�fX3�RX�p��&l�Cg��x%�f��	3�Q<?ʃ1�S55©f���FRą���q�6ۤA)�!�bנ�"��%�^E�\�"R������c�\�~���ٱ;���R`G��f6�Cӱ��n5� L瘷z��B��R?�0D�Bff{]K~�>��Pc.��j4�XE��X�!��?����ge���cb�&\��v�����͚��b���n��nQQ��F|��F�^C��L���f'��@�Ԑ(�`?��yPIn�OհLNjh�+Z5^���aE����g.\�G�4�ݻ��l�^?�����~���X��=�-�ʏ.�4>��X����M�1�R�˱�o�.ڊ'V�)j?�*�,gb�s]R�ٚ���Eﾽ�;�S��ڕ��-Z[��X�Cm�
�����q�1��_���k���a��U��+i��`�\��	S� ϊ����vlN��:�h��%�b��H,
���.d{����i����݅a��4��TYAa]��.H,V*�5��֬㉙Ln#3d�H�u�X�_�� ��B���ok�����f�D<Ƿ��Y�*��cq��2�`��R�6��7�����i(#����2��!�޸�[�ѳ7��~����\�?u�ԩS���li0�M����PA�g�u�]_�����6D�?�?��������}��8�����֯�&�L����.W>�
��{6?�8����G�����<��J��ƛ_�9S�ʵ�x�{�����PT 3��M��3�Z��������N�]#�,킼��ݼd�ʽ/"6��L��G���Y{ɳ�ҟB��3��8- ����)�7�������?�?��A{�������}B���_�����xMm��0"�^�� z�?L�{�L�s+�۱
lu|��z���xt�gS�����[�@�I�r��"�6�=�楁ۛZ��+�U���9x��@<R
���W�B����?�y���uQ�yP~�)�6
�f��3�pY��v�6�&݀������������{��Txv�4g �'��;)u���(�E`z��%�
�p��IX錁�_v��R�������x_�Rh�½���]�'�����M���#��'�ֿ��J�>�`~�����s}��� ��;���oǁ��_�oj���(TĹ|�7��ѫ'o8��� g� �~����k�	P�t��c�w � �F�v0�h�&�m��+uY�}c�R����>�*x,�O������r�6����x��;�@����,���n��񳿂���[��
��z����oD���Ox៱��Z�2����_OBt4d� �k!xu����{��v�q�$�� )�OPU�4|=�����X�(<�O!�aO���]�C��ZCI����p�Kyt������)���k��6���zh\�×�ʃ�\ې��>\�^��>�/Ym���d�� �q�'��J�M~�^F��&�<�^�j�gA�&�!:���$Y|� �X}��������£�~�<T��|�x���^�CD�]�M��MS=D_��
���	����/���_ܒ����sw~~���}�?�����?\}���_��/�2VCi�୿}.���ϟ���?(�N�:u��jqF(Hbփ��F0�!!�T���e��_�u'^��1~ɉ
�R��F-�^�vl�(N�I��,j�w��h������!��w�� ��'�&���9�b��T� j�]�:d���[ڱ�g(�������ё!ķ0T��	|��ͽ��c� �p��ԭ7 �+t�\9m��E�@�T��`�'���;�b��]�_Tn�g�̗ۨ���]�.Ԑ�-�Vmȱ�Mi�+mٸX�zǸ�T2(�|��I�P�z����9��婞�1 ٛ~�+,b(k!V�>e�CM��T�(Ql��!�������
a�N^�v��v{S	f��`N���s86H�@[�0��I�?��-h x2H�[�=�II�-n'��� 8�0�/�8DN(+`*D�>�CA
4#�7����	D�����z��c�N���/<��Ʃ���I�Sa_�s�
�����|/ڝIU���a�Cjo7,N`�醮�)PL�=��ɬ
�'e��Ci���A��;h+)����]L�.��!��>%tR<��A��u8	�b�����GEc��^�� �o��4�V�\BC���(rGQ�d�\'��Eh2Z���P��PI89� ��
]f)�؋��5�VZ�[�q\�dø���/Z\���@X�_��2q{�Y)����Ҥ����CaXU�CY���#���@���� ��!�R� P2e!v�*�_�4b[ׇ�����#s�Rt�8ܻ��؂	���J8D�':8����t�ԩS�N�:u�ԩ��'+N��?f�d2����)@�A\���L�͟��@m��m	 �d�L�"�δ�<�V��yK~"Y~p̙�o�b�}%@�d���dk�5�O����ݕ�@�{r�* *h/	���@7 �۶���W��s�6l�X�m?�Ivz�����љ�
�G'��-B�T�Y��������%��kՂ�l�$jɺ�S�j�|����u1���]�cX�{����Ґ�e繈��<9M�p�]�a^'��%���J������+�h�:��<80\0�#��u��>o��'v�4-ŶF^���:�������$�^|�\���3/嵒�٣?��B�B��KyO�@�>�Q�U�tI�w9Ϧ�z�<�C@P~z=���4<Z]͚Q��R��<�0v�����3\�P��y���"i����� �qw��ew��Ȥˤ<�x�9�1����0��Ɯ��,u>q������Tr��y��?���>����%}�ź"9o�N2.�Afn�vn�iW~#���ۇ�����]�i��+�z���u���p�x�s���6�N�o�_�����v�^���t!�hy�8�yUg����<�����?���Բ�:IZ�L��q5��e�������eV�H�-3��@q%g	���_T��.c�E�V_]�ѷC�,d/�-_N���* >o��J揼�D��|:~��)���O��
��K��g�����,��m9��pk��(�'2��*�W�X��~4�Ȗ��]�Ff[ĩjۥ�\���Fic�,e�.0�|~��%�$�t�Yb�\��lAP8*3(����L���se[6����$��6'-��y�?;��뫾ƚA,#���?��%�oh�����+��)��k�3L�B���Z��kkR	���s,.D'>��S6-;������j`�Y�3�Z�����5�M�����s��������W��8�r��Y��-�Ξ�����8������{G{���z���$;�y��3��������9Y�N�y�e�h,�qg�Q�dc���ov^��j1��WRڠ*|F��'�
��a�8��wv^�A:�:/�J��Yז�\�څ<)��Ҍ��o�H���IW�g8�F��{ޜ])��?�(f�����5ƅY�Q�^�Z�_O�����]�\c��
R�b��oY�a���;#'\�_#���̯f�]�՞a�F|���� �E���K�Z����%N�7�����3�?f�g����ͺF�������[	�Q��o�P��#��f���&�2�)䵥��YVG'c��Tt`{��(nl�;��)��7{�y�&��慵�"�]�r�&9k&�s�k�G�C�ٙ��񠌒��;kO͟`�<\���Lr��l����$����|��M�L_�T�0���wW������t���89�&���^&�E��1���Y&��l|�5���&[�<?pu|9;��K�ٷ�&#���O\�c6y�q�9�;a�~#UP����r�Y~�\��ӝ����>Gv�ȅs��G��"��U��˗� ��>�i�F��0�(���`��ޙ�\r� ��<���d�Ji3�v�
{����h}?�MAc��V9�f}���`��)PH�B�['�e���5�([��rN�O댪��~�k�vH���v��.��15E��.�"E/�Ǒ���w���&�TwR����V7�k���4cq���r*Y�F��G����v_�&Og�������p���yO�1$�p`����^�r����Jt�Ǳl=G��&��3��i�i�D��%���	��G6��;=��-H	��J�����1��k4Q��B���^�%35�z�f�Zx>��yT��^k�����QQVLc��3UMq�*�����E.�v~��8�${�/������؟�P����ʕ�CA;m*���ura�ڢ��/6��c �|���Е�е��u����{�w;�nt��t�_/T��e��.6�U{���-N]Y�`��/��'=,_URl�~!�!ʏ���&�%�4���,�+=J�G�����jb����s��!M����A�H�y�9�'JQ�>һݎ���|r���@��N��{�������mv��0&�vM�|TZE�L����J�r�ᯆ\�X����͹jQش�~E;���ɞE��)��['�:%�P��D&�)C����X�8����m+q��O�鰫#U�	�-w���vy�WJ��mC�?���ӎ#4bV��^�-�pd�� �UN�VMĥ��{�-�R�������f0��v"��M��?E-�׭+K��~�tg(m��7-b֍��"��2r��cG[15WE��ͥ��{H�[��:~|����m��4�'��H㒢Jǘk��J;����`jd�mNz��H�iXkY�c$-��B���Eu�i���Z �w�L��l��v�%���2K��l:��qM=�pQNV��n^o2�i8�I8�)q{��WTL�l�4OL`���v/l#���8q,�1.�6!�t��X%�������yh�7�d�?�&;�62�5MU%-��`��r8b��w'���;�B=�j�#+��NIRcȑ� ���S�O�=�q*����~m�U�Y{{7-���R���������J�LRT�*��v��\jweyB����=��%��QT3��ŇI�����k��K��[�X@��z���?�c��LǟC��6a����ڎ�����&����5�V�\���J��9dm�����Q2��Y6��-�E@uk͎�S�;�#4���"�F4�=��/�`��9l�(�_��K�xco���w��o7�7&
3Y��7�ۖ�c�<	���1sC}�t���ԥ�B�����W4�z�!|��#���e�2���`W�AS@�o썗y�zh��3����/����{��{Ce�#.]�;����:z�Ȗ#I.l��e�h������*>9�>u�ԩS�N�:u��?NTRC���斕"Ǡ���IϠ�JJ�lO�,��GO�tO�&y��R�>d(����Z�B ����V����6�������Z���Y'�#��ڝ��Os��:	*��k*'��5�2�I��J[����#�9�}��f1��U��9���Fv	�I��Y��F��Ȕ������͂��v��R2P�q,�\)�$c;�֚j1[��-mi�ͩOj5n�ƪ�(�!5k{p%�į�d��c�E�i":ur�ݖԬ,�6Wv�\T	y1���ص�T!E87s2����Aژ-�������6�Q�x8Ň�"��Y�2���s�m�Y�qo��W`�������1PG6�~G�mbTE�!��юǬ.б�ġ�,�тf	e[[�i�c|}�����N���	GBkz�m]#*aҏ�rh��.�%,Mw�馊Ɂ��.�#�J����,��~����	S[�v��%p�m����P��2�PX?1�jRy�gc�Uy"����`�Ŏ������(��ְ��top*��:2iÉ�r5U�]�Pڵ~8���p��85�U�9�C��\��K�o/��t&'���U�p�	[��-6�gG�n f�mFVI�.
����e��Xq��]9�S��vwg!�L��B�Tڪha���2�K�mo~�����Xas�����]D9��W�mp#x��rO��ɵsC���*o�_�,I����|v�P�Tg��(W��zLo]N�5�vsd��Q�׷a^4�J^" i]S5��"���a�8cݪZ�?��د�Qs㬍��iW�ӹ8UU��x ��
���u�%Ws����#����E�D�=K3�j��d��S�L=*�q�r��&��������I����D�?�<�2�Z��\.�)�{\ӂM�ޖ��J&��P5���8��T6����
W��CV�!w�Yxti�y��ȝ�L�
�t:eH]!,�p`�..o,E����psƮlʮ3(}�[R�.�m"��l����Ǝ��d�+P�C�����6ڬ��&w,��vwUdQ$z�2ׁ-�McZrI�褩�J�(a�v�v,���2嶝װ  N��CIaA�`����1.�[;7�-����b��Y����L&rm�c��ܶ��L��:AE$3���!�K���;=,j9�b�G"ٓvS�nX�j!�4�FI)2���BD�+Ki�&\,liBs�^I��AILU�H��j$qW?��m0n���ވ�9��+-�~�?���j̖!"5��b�dh�x�o�&
�&�U�(1ͥi<�2+������
Ӂ�[��n�1�*IV�[P��(uF3�:�HGw-4��⃽m���U�q�Z���R�m�\��\�?u�ԩS����kP|�~�	_x�^���� =ā�O��?���V���W���Q7.�֗�ɇ����}�z;;��]����{��|���~��Gs��.M?WK*y�[�~w���>�aQ��:K�Uȴ>�6ƁZ�Wo=x�̝���Rn�ඛ8�Ϯ_^c�+~9������*X@j!�>�|ÛaN��^k><��^?\:������;������b�*����O�^{.ԁD����s?������Ne�M �l����0�;Ul*�˿����FX���?�}�,|���7�}�ϮV���0@���&�~���;a Swk�~B�9�n{������J�
�^�>���|�P5����N6l׺��AX,@e����cĦ7��̓�;��{�������/��������s�%�v \ �I��'e�oq�)��V4����?�հ<�	�k�tu� �u�3�ޥ�C�����k�/C&�\j�����G��ɧ�~��M���#~�U}����N6�� ~b���A���� ���}�k�h�}��3�~�<]x���p�����_�����7��}���� �|ꓭ������o�5�(Xx`����
�������<��
y�0���U �d��?�����s�'{�$�3p�(��N�f�9�6��������T�?� ��I��3��3{��	�$��o��/���oQ���2H�}����@Y΀�c�"��.�V�������烹�x���l��'׻��y��Z���^��\줇@���S͐���m
~:D9���ޭ>��
B�����5��ā��g�V�2�<�kk��#o>װO��
Ԑx�۸������T���o����޾�����r�ro��kc��Yч�o����lѝwF��#����[W�@�?�݅LׇpO� ܧ[�#h��L�{��5�[��x`_���E,��F��,��'��t5>��9��ҟ*���jȌD�V��y�i�7��z�/��!9u�ԩS��cE�J:U؊�A���j�u�ss���+�/��/8Ə)��e!��o���	(��n�۱0�1Ֆ�U����$DM��Ń�``���Os��z!B)�T�҈�T��f�5ʺ)./�iqw����5�fl�'�+�n�0�����u&ߟ(z��a+YR��֡��$��q�s,�%�ޜ���R�-U��;�SmZYT�B�ہaNqߦ�������Ym�4W�sW��z�34T�*��Nm��� ����ņds5��M�K�UY`*� �B� }|�~��-�*ND�0��۰k�v�z�
�4�b����+3S�:�C��!RE0�:����S	�`���p�q�{/�I��-n'��:��k!��h�@�K�]cR"�d��=�H���& �#����z���� �N	��?�8��:�@�����)���V]3�,���	�P�U	)g�x+�����J���C|���FNf>)��1�׃"S�($<��z �%}
��P7@��� 	ǔ�1���QÆcF�$hi���ɼ���kt�^P-��d���fX)�,r�">N/L��M��n����:�vu��XN7@���-0�K����F=l-`(����_�g快P���® ��)_]rЧ`�v������u��3�K��AH��|DH����Tj��C\h�r�S�h�<� ,X��Ja�����UcqkU�y���s#��G#�2��`j��Rѧ�4;˝2���t�ԩS�N�:u�ԩ���>Yq���1�'��OT��A� Z� �>�4/|b��rJ��\#�@�� ������}�ڀ�P�j$�mULx\��9�'�?��� �ow�PT�NNY�N-�:H	�TX�ғc�&��/�絃���nX��A�2����4E��+��3櫛����yF�gr6g�9{�5��Ι`�l�Z��m�����?%�$#)d�J���f�JeT�}�H�rU�ב��7���L�%�h�yUn�#�ݐ�^Xޤ(����a-9M��$�mFw0گ\[J��w.!�y�p޹�=Y߬�h�� E�X;�o ���
��\�d�"_����}L���F���qr��5��<�ׯ���������&�\]m���]���-̨��#��oF��bw^#��\������z�W����z��C���ȷx��.�Ŭ�ۛκĒz�B�^&,	p��}g/�����p���eKA�L����s7�r�V�?�0,�~���y��v���>ˍpx35��\~�ʲc�S��Ư\� �!�:Q�yۥ�y��9�d�!�ZU�#�����Ԟe�l����*�hF#�:����U�\�ތ�xι�(��P�Ŀ"�rf������!���$IB�N9�zv��h���6/�]���Z�r������yg�i~���� �f�8K��º\ʹ\*���m�Ǎ�yk�gȣ�W�3�dr�p��y$�.I;�MV��z�����R
YP�0h�����a?/XF2��;Ø(�j4��d����76���ƹ�����l��/���*.*��[�j�\��Pk�-��4g[%/p}���3���:�z�3l�&��>?@��إ.�2�����J��@�a�ϒ��an,)���#y����D[)6�΀wg��J�g,g����^�ދ<ú�U!/]%1��al�Y�h��hǲS�2��1�"�����,��
F/x��1*�
�������=R��y��W�nD,������v��qf��X�9{^z�ƌ�f?Z�u�y9Z'%87�5��q�����8�(�L��[i��k�g��L�9��yXs!�*ýJ����f�t�D�qG�g����J��gK^��d�����]<�ϋ^�h���4;y���<!�5"��F���>ss>�G\��Yb �H�j��\"��Wf�g�$y}�3�'�se�b�Xp�Jz��Ѵ��:�Mge��lڇ9K^���\�\V����W�e�|)�EY�U3��b^�3���}�Y��3z48/� $����G�F�ji��j}5ottXp���\�q�6���d�d��T�3��e�N���fq�Y�e���i��gH3I�5i���7��o���Z<ӗέ�������9Lr~v�HV��� �d�M�W��$`d�G��Yم�aq"��gqI���WF��4�tu���s��0��K��q&��J�u����oV�"S�R�=�3)���yCO��7�������0ߵ'7/��D���^u������ɝ#_�t�j�-�3�_�_Y?30�y1u�r���Z�F.f���񬪷�v/�ͪ
;�[�s.K�v�☠��S]�����.�j�7u��ǫ���/���-���b�A��7��!�d��֐�u��@*Fv��%��ʅ�i�~�\��h���W�G)���\5�7Y��8{�d#���Ь��:$�1v��L�����9��gZ9���V=4W�Ͻ� ��+
�Z��:��V7��X�F+zP����a+�̶W�IoNV�	�ǋEQ���gVq��\��@8�DW�[�{Kۦ֒�T�q���x|R�q��t�~*��eD���^d̍G�Y�H^}�G��(W4�*��Z�4�hhD�V���ȇB��E���Ш��O�5��Yc��MM���:Eœ������?\��>���%���Q�U�r9�Po�J�28�%�.�s{�W�o�F~#�j轤1����D�X�b}9�ae+--,�>�)v�U������1AP�)ӸLҖP����Ǒ����fT�|ݜ��A��C�J���ݢ�'Q��ay	��V�?�C.��rr�m�#�ڷne�ϧ雹�2.��J���Lv8�
L�ק�{�Yrq�v�E�ȝƥ�oN�"��^Fs;�]��Z%c�f��$v[�J40��DKΊ��EDQ6nrJ�+��r�@��F�P�gV��e=kb0�z���qK�>"υ�u�Zކuk��-�j�����X���iZ��y��e��Ԅ|!�-����:�`���l$��U�`%�^KR`3��Ժ�_|@/�D���h�2�]��ȑ}o�!RY�渹EuN>�u�ܿ������/��+�����2IM2%3�H�8iQ�Lt��`�ExFSL�7U0��⌘=hK�t���Z4���\-�0TN"��L֐�q�����V4ղ,�FE�KMi�
cD�z.�4�]a���e�>�H�p��ZQXh�����+��ABf��fjX��Ãc����TBMEK*�E����4{�c9İ�s8���Y��&��ʸH�R;{�Dl��R֥\���zD]Q��WE!)MAQG�J�Ƒ�bc8�BHx|\5���һ-]5�bR(^� Ӄ�����gIeUm�����8�����|Y$\HK����X���>�I��8��^�_��1�ٗaMu�\{#>�x��&ƛ�e�zV�>��0�5!�6�z�A��k+[l���,O�=��,�'�E�F[im?S;1���0�җ8���J�!��m`i�mc�M����~�ņ����{�@n$>�X��0#��h�z�����̟�ױ��|��&�� b�?V���l1�o�Es|ٛi�c�Br����(8���^'�)<Hs�5T��ONq]=ʗ�ۇ��McC�S�5XzOS�P/����1*�_SO�t�/ѐ}�bg�V83G�m��}/��~�=��,R��O��O�:u�ԩS�N�:��C[��Y��PSf�2����ɚ���, � ��G���������P6�c�&�T�%a��Q������baukVc�����,B&9�G�֙E��RY9!cՖw$H�ANI��~�T�n�6�p;"U���	�*�Q�`'��S$2�.�DM��`UX5�G*�
}}sZOP��BQQ|�$���Mg�3)�ں�����Y熬���.�R�pi3���.I�Hm4�̸2�;�+�J�۷'M���b�Jپ߲HruudU�U����p��#<vp%�� Z���'�>q��*�.�Y����%C	�#*������cKQCf��:ei�]�D|����\s�Vs9V)�.j�
n�t�W�-߰o5�&-)��܍�;�bF�}���H[K�����g��V���*z�+����+W�	�"�Vk�ZU�*d��r4L^Iױ�:~�� f��aM���fʷ���Zb�f� ��݂��S�մ�����/�#\[C�`����ջ����-N>�(�W���pqN�k�<,���Y�0��@�'��&���̖���u��O�y�%�tm DX�r�[2}�n��Z�Ӫ�]qJG��hz2Ҍ��AM�	�[�b��I��\9'מ��i-�HO�~�xAv�n��3���}h\�/N����}�](��f��^�:҅&�=����ADe)e�p��8�*D�*WYǤ�@���s��x^ub��bЬH�2b%t���(��Q�-������I�J�©Ct�{p�б���ʽ"�
����V��PQ��0ܩ���}���q�P$�հ�i>]@Pir'�y��CVY[D�K�|����Q��U�^B}Y��c��ܒ�*4�5�r�Xa��<b"�us°��LĈ!�6f�� <LNRFЃd��PY؏�n@����&��մd����L������8����v)g
�J"����i%�$suζ�rQ��h����Q���о�?%�r��|#�[��,��Hj(��LNq�6�D�h����ت��"�z U�ׅ{:��q6���ml�L֕���Df�,Х��Y�{���c��U��=�ҍ�չfq[����S!]��	��h�2���m�i۪�q�9L�0��#YV��,�@0���(ҼY��ʍ:a2��h`�W���+����"�K,U�	���
�ت��FrB���@��0�ٕ6eA��q�� Q �[+�X�x03XO�����+�2�=�i��d��)ׯ[+V�V����
h�\���z��#>��x�]��h���k4%�	��B�k�AG(���b��6��ur�}m�7'x�2�jf멑�F���ѱ^u���&:)Ls��%�LI����F���Y0�
Ls��]��bŧ��M�B�{u��7��ן:u�ԩ�t��5�E�68ίC�VJ�7��� ����߉�o|��������g6?�7X��.c^"}p|�*~2T�U�}i��?7����G�{�Og��U��/O���'�AW5�j�����Yx��	���`��[��d�E�ү$���g{�c揟zy���m�#h�co�X��|<�%��i�wǑw�_Yۃ/��G2���>���6�~p����V�����֦A�-g�K���m���y����|���7����>��K�2�x�n�|k����-��]�z�0t�}ﮛ"��]�э�7�{6�|^���O5����Z�Bs���$.�v��U����ߎ�E�-��[z��g߇O�`v����L9/C�s��P��'!�.�o/�T�����2��7�~P� կ���p���o��"\��[����*�v@����w D�,k(�(�3q�0�99#��$'��bBE��d��\sƈ�0���ѿ0:β{����}�o-���������s� ֣��F2[�oCaF��tR�F���0��[(�ˁu	����3���=�7Իޣ`;�ȉ��w�H���q�_�\�h�.�(;��vw ��x,���(�x�2��+�1!�?�g?��t�i��].g�9k2�m� ����++�\B�q��p��xJ�@p�$|]��0� ��c��pl1|��AL�7P�!,��w��C�� K��U@u"�w��i�fC}���g	jJ5r����ɅR�z�WrY�XP0�:A�O~��X��������!8��,�F�G�\�5&���h�#�����:�'���͛@���r�aɝZؚ��*W�bY9����,����*X�g6(ɞx�dȪR�4��1��*��nb&�Ȕ�T�;��N��������>P�N��)� ��@(+��F����`�z�%3�͓� [zkhn����`�O��*��7U�b���"]{vq�u�����a]�\�E>��lM�����-!�e0h4n����U7�ޓm�.���"Q�·����ﾲ:�����( =��R�|��L���7ԥ~^8p���L�J��u�p�#h�5@��}��a�.��/�a�T�=��j&�S'o��������۾T,��姳�����ێ,�z��l�^]�]x��e��5�GN^U�;o^�fx6Ft"!�x���O'�:ks�$�=6�_�?�\~��3e�׽����O�i	�W��r���GE孩��������{	���.���xr�l��V�>�V�����<s�	�����9w�=����m�I,�+(y�ܙ8�
p�H<�j�7[/?�3m`���[�)���;]Q��Z���c�@£ơ�+}����Vĵ.}�-ö����� |H��8-�aP;fd����ta���0>�5l����:�����PZ��#h�9�/��;�����:�c@Y$|>�*������t��@<�VH����N$�
Φ���E� wr8���t�����1�qpϯ�D���/�r��,�]�y0h}>�-E���i�࿠���>�љ���8C{���4��48۶z���JϿnl����pT��	�0�(����m�"$~�bp�[��_AlJi���5�b�e샃z�^�q!~��[	5o��3=�X�N�y������Tx�_�/���`Os,�;X���k{��ʽ����K3`�����߈���Ұk�}8��

|���<�	��aÆu�\w0Xwn��đ<��!�?,H3�o+}�6X�A����vo:�x~W�Q\��ɂ�>c>O�<�fq����/�77>i3�;� �0��
�?������M�j0��VsV�����y��Mp-�!�d� ���F��G��{7��X�O���`�]�����5�ASu��ϋ�8p������.��?��7��|jRG���p�M� Ӱ��o����0�����ɗ���F��p�Y� �)c ^��:�!��Idp�$8����{���l�h�_�P �D)[�X�D���Z�	 2�ۼ�О|hwL�v�<���+l�����D�����UR\_��t}w��ãW�7*���g�H/�L�uv������7�c,���Z�)�����;\�x�ب�Y�)��Aoy:��D'�'��Z�������K�5o��O�j�T}&?��A�EՖ�R���]��R�(�}�G��B ��)�W�T���u�ֽ��,��F���ۤ�c��U�+��yxHծ��c��i��JW��5u�k�K�.��ڙ�7�`Y��c�*4�n80h��Շ�xm�e���p:����U�	
_�U��o�!�y��
����mv�6kn��O�lM���[�L�.�d���7w�Ԭ~�,��|�#���زW��DJ�����lu<UKͿ�5�luր�%ӥ�.+u`]�����eWB�eFҷ��tΛ0�}�{˲8����<�
�!��PܾUR��eB݉��J�U���I�~�l8�صwi�lV�c��M�$«�������i�|�;�M���w�u���o���}�<��='�_ެT�0!^�*c�T���~{2-蟢|��r=��ﶥrd��7�鐝��wB�.P�\6�N9I��Q?}�O�ܿ=��5W>5��+�ʷ�,�k���*%9���Th_��t1��Mp�C�ɓ�r2;�se��I��X5y�B�7+?�8٬��4��c;��̦���G�֮Wh��+�h�����s���Iљ�+!n��ܵ��Gƅ�AkO{MU���r���斅��6r%�MA�)៳	d��K��hϏ
z��X�L��R=����}e���sk�Y-�9{ļ[oT5ַ�̸�9�|R�)JI�?E��=���aK����srS�vXg|^k�x��`��;s뷶��|�=��Y�݅���uM�U7M�N<a�Q�>IbQ��&ǆ<v��z��b��	GՑgioj�7IJ-�������i��d�kM|��Pm�v�+A�z�FI��kn����o�s�N�饼����V�HK�������-W
�_\��y�xkֵ���ִ���`��=K���80�a�y�L���W���%����=����p�Up���J�⹇����޾�-&�I/���q~��i����S�~͞{d����kf�n)���u@uݖƪ�R���J�ݫ��}��a�.�z��
-���+o��.�k������^g4�sJ<�[��oۖN�ڹܽcn�t��<�-��7f�ɚ�վ��}��1�Mp֛�k�P':�a��Gv��ד*Z��?��1�"E2q�S���Ǐ|�r�DfJ䀽�'|�Y���x��������k}+��	��g�Ԕ���mΫ�!���cN��Di�m���5S-�oW&T�V���Ե�OK����<t[a��Y�
�U���(����8+Q�HΒ�W��(ިح�'��Iy� ���s�o��h�*I�u��hj��{w��|��=�����4���Z?�)�j�nG�P�Lk[eR��{�lz�i���H~�S9�����k�&��*%�HOw��=�j<����Wʋ��8_�}�U%�� Zۇ(�����������2o~]��������I�9�q�ƻ_4��z�����jR]tg�N��c3fe�O�Zܑ���azEy�%{�M��r����Ww�)�Q�hGG�/��\���q��Qz�}��
��#qY����Qh,.�]MZu�r����]ywZ�.�f�|~!m�ν:���������ҥ]ӷE-�8v�ޖ�77���e�v�����zG���\ڬ��������ګ
/���m�;#w7���e���3�df�\�l��4�	�G�M�/�Y�{ݍb�%y��M
YT��ugB��J�9I9�Z��w>�߿��弙k�5Z^Pr{zҚXy���UuSb�=�8�/.��DؒEY�iY��Ï<Y:�"na�앝󦮿5cf���]����;VU�f���33fi�$�E+&F�͞8-c唀y�&$��,�����$�pڢ0Z\�H�)^	�2��f/�sx�E��L�ys�]唒�"3L��fJSR:�3͈��h�T���a�H}��^j���`<S��񃋚��p��#�<�1I��0z�c�:�C�G�Ɋ��6?aFz����)�'-&_�j�*Αr*4ydmgD�S�4� �7�]���$��	�k&a��X����M������\�7�4�q����DԈ���"W�[>mѝU�R}bW<;�W��X���zJ��US�.M�d�O���"��uA�*yH}q��J���q}Z��m��+%�,�r����=O�<dV��p|�l�W%
mz�����l��a�y����>5?[`6�k+1�g�ה�Ĝ��x�ЀI|?{֕��9Ӽ������7�pK���7c϶_����z���Шc����qz��17V�Q6���O>!P-�(��#����ƇG�Z��{܋o���!��Qg��.�A�=%�/��������ȱ}���	]:�ߣ���i��C���k[�����+�nS7Q-���6]ǔ���4�1����g;%)y-�&)�g������Y�vy��~w�ۯ)z�_̔.��J�5���EdGDsTs�|���rӦ�%��~���tBm`.)נ2��0~���{�Sw�\�R��N�A6�r�K�k��M�3:~Qa�]LR�MW�8��q�Kc|��]�\�r���C���@6��t٘��\�:o�aW�Zح�v���l�	L��$�jǙ?tV��#	,���C����d���E�&�/�Np���kK�2㩞��%�̥��G�xqǷ��B��x��RZf��{Ԯ�~�� ��;��	)�����f���$����rt���I	��N�1erN��@�؄����$����	�Y{��\�8R\~�K�������C�,"]����$�o�^����/��YΏ^G���=y���SgnȒ[W����x¬U�f�.��vî�M�ד'��z9%�b\v��9yE�U�6^��sR��������O��Ͻ��qꖢ�5|rnw[{�{V��3�;�i�}Y;>�f�ev���#�e���7�i[���za�%;��N��*��!�,em��E{��6��H�Zc��ĩ�S�v�m��Qr��/eo���~��t����+w�J���rF�!�e�ʔW�(RzE��8p����>\���>�j��F���}u99�aBa��Z	�WY�: 
w��o�_[�<GcSc��}��<m�����^u��� ���ۚ7�t2�Ԋ�H�m<=��@B��m�v���_Vo2ik5rhV���
�WY�'��g�yUX=���̇�_�4��i���{���3�=��NzW޲�3��mc%o/��`ز�`�����}!��W�*��v��Wv��v�M�Â3��wY��7f��Κ��fd�[�^�ٛw�x��e�s�K�6�6̙(�JZ畠iΚ$�ы�4C����MO&�h=�?Hj��%:��oe]�e6�;�V�:��q�j�g��(��:�f�m����ݵ�vl���Z��tNO�_>`�ǽ���h����,M���e�sI�f��_�u�\���ϲ֯���|��Uȷ��ʏω��9����_v�ږ�������ͯ|79�O�P3=�tZ���
�CK�syYY�f�����Yv�A�%>i�9���T ������G�=;���>X{�}�U��**~��u��L<4M���Yݦ�)W3��-��+w`i��Kd��ٺ��7?0��n��P��9W�LkY��5�,���}D٪�E���t��7N[�\<���mڞ��>���fƝK��\\5ۇ��N������b�r�i����v�n�'��fט����԰�:E��j�۳�R�ίa�	��N�!�Mvc��nVE�j��'r]Ͽ.L�%u�?ˮ����⧶By�L�%����v�� CǏ/ve(2[C��-�e-(���X���d-uް�gfl<�׽r��\�ax[�y�g���6eť���澰�����Zn䮼��ߩ�*��X�㏂�����+F?
��_�4�ߕ���_?�w-?�p)v�][jE�"�3C�p�^�����>����w9�"qP����'���لȢ�;�����*礇��㊬ƅ�-x*Q�Dm�V�3�i�Io�e�y4���°ac_��In1�_Rz(�u���Đ3߾Y�/�j:�ZgI��&	�����N#nz~�)�H�����EF�5��0�d��j*t�O���NOf�t!�vmx=��.Ѱ�پX��d=� �˃,�S�}�l���������O�W�T�ۼ-�p��~#G��A�m+����Z��4���u���s)��j3��/�QdX����#o���'��^UO�Ԫ��ux�����9��x0v~U�7�1·L�ZԮ����(/�_�ee����}G�Q�
�I����M�����Z�M ;��(�����EUR
;.��B�Jys�^������3�Jm�t���׺!aQ�Ymb��{���Q+��nW{�zi<��ۉ���9k�+���C���zf]mq�:{uG��9���ǥ�q���ȏ�:)G��T�%n�k�H�9m�D�vc7٤Nw}o�۔ԏC9[]R�iv^M�������Y�M�
�=2��&u���?�ml�Ԫ�ףo(,{诜�Wp��i�v�4ӽ*q>���l%r���~3{L����8p����mp0�3-p��F�:�l���H�u%<l�������������e���eKO;���=[�S@#�p�Q����v�k�vtI]�݆"�f����F����8Z連p�=�9䧟�-]�Ӗ��e��iCy�nK���f���ɉ���ݚ��f��� {�P�T��-\p6�B|)�]-u��3,(�^�c������eg�����r5&��%���u�6:�~v5���)r(���)�g���n�'c������߻YӞ;ѕ��Hs���^��[�g�E��� �/`E��C���D3(��5�0"�����3G��ِ����N�!`oH��T�fJ �n�G������ȗz>R�}26��W�QV
�P,�Օ-��A��`c�
����9��w�ɰ̈��~ġ���MlW����:',�h�( :� ���7�PKR�ՂV4�uA���]�Y�����19�@�
�?_��@B��ا��7��
@�ۭ� ����r ���Ӄa����' �����Gs04�*K((�,�6Z4e���G�c?	�9�L�R`�@��=,�>����{gj�]����\�5�d���Y�~x�[ �!h���ʿ��G��ڀ���?��L�%e�Eg�B���ʀ��l��J�9�v|2_�l(���J`F�+�X1�\KlMu��\�_�ZQ���4������#�O��w�+���p���#:���dp@��!`�Pd�j�'7+}%[� Tǔ�9��v4�S\��쁞�t)OT8<�8DTռ�h]�����)��]wu2Fg�Wgkm_l�5P���uQ�Bz=	S�ˎ�j�!���v�{90e<�VTc�Q�t���t�կq��u���8p���g�#�!I�hKto��(���6�� 'A\��u\����HO۱��u��	�׎�dh�G}��P�����H�1��ã���6ʨ}�oᣬ l�\9�F��"��b�ȇ~\�#+�_ hw�o�e�, ��D=z��R��k!�lt䂿�6���@��9DnF!��.L�0c��U"G�Rc���c�8�ƅ���|��?�t�(����V�i�|�!b�@76ĉ5���P�q��<�΃p7c���G�����C���^���b���Q ��������Z��U�QF�0��~����T��ȇ7�ߌ�b��n:<�϶�B<� ԑ�h�0ҙ��J0B��t�.�z�2{`���z>�QG�t`4z�m���(����"��.������&������)�_�V�g���fsOg�q���_�S2�9P �� �h� d��|���R�=����b 8i˂��F�C��%��l�{}��I����)���xS!p�-:Kpa�z��EϦ~.t�s������p ��y��k��t�b�v��(*��w���V��/jG	T"=L�E���i
�����H��@g���Qͳ�p_3Tx��/؁�j�VK��F	�1��1A���pj�{�BT�96�I�kƆ��b�]��6rc��Ub�\�b��Q�뮣�#Й��D���7 ���o��ǖ�h7��ȏm\�����1�v�1��C��E�ގ
���^8p���8p�.�w���߆A gźj�������s ���xeOy�����Ћ�X8������t wsp�WG3�5���@Ղ
�Cגdqo��a�z�. Lt-���|7+�X#^�;�u L��}�=��X���)�ؙ���)���[�8�O���>�CK]���Q\zuäе��0��|�C�D���ZO�o}�������Op��:��;����S���Nt����D�ӑ����{�֊؉�Yhם��'b�A&u���I'�u��.B;��c>?�IBAtL�]��;����"<1I�j��P�am�'v��I|שb:�.=cE������G/��x�<���X��$U�XX�I�&�N\~p��A��ҩ�ܫv����ډ���k���xm�å/����;�y��	׏$r�D�P,gµ�
y�����am�:�~��B��{B�'�������c=<Et�z�Ol~b�X+z6����[q��%��'�	k�O��L��x?���O��'n�����a|&GT�#Q�sYH�ص�`:��G�t=����)����O�G�S���Nt��O��O��/�?��#�w��<å�|���D��=^vBܛ35>��O����0�X|�Vȣ�'s������	�7Ct�w�bk�w���<�A�p�x�<.�VA}B��x� L�c��Z����0�����G<�_y�S��Շ�;!W�gO^~�C�K7�9��U8���٣�����'���p鞷L�<��ߙ���w.���ۜ}_�n��~���)��S���)~����O{P\'��?���9��{��3ݗO��)��±}��m�}����q��11��s78p���8�:H4&_��2$Px*͘�d�t���4"2�F�T>���jRY|2���b0�н��6֤��4il���]���x����S�i�ؘ ��6��`�4��2"�(|u&�H��ơ�dl<��פ��$&�G����4ą�2"�V�����20"���D*�q�O"�{|�Mb�թ#&��40"ӘF,�1	�@-�a�3|u��q�>fCf��4�@7�cyAzʋ�͋�|0�I��&�/�����6�Ʃ#�D�;ċ�0$�ku:�G�qxD�'����B9C~�9F$��lHh��	�Pg�{��44O:�qa!?4�:�7ƃ����L����C��Wg3�� NHG�1�-�+��S��xD4w"��%��PL���r���E�iX��{l,Ţ0����&RW:��!;�ף�*��#=�b���yD}
���xPh<�G�(�?�f:_��֐�3!�q�1l�G�G��uj�_,6��:��*�KO��
�D��F}:��c��'���cD�"�4Cc"�kL202!ry|�gB`sОAk��i\�>ۘ�͉J����3w�W��ք��B�q�=L�01l�>�a�|�Qyݹ�a~(���u�ӸX��$a�h���X>z��P��SX�ؼ�sF癨���O�0�^A1Y|c�kL�sc"�Ј���R(��q�S�h=hFm
�ECyG��h=g"�#���T*[4W���:�z��F�� ⬇������G��=v�P��nѺa���|t^H�{�a��?ҡ��=��}��Qf��1�C���_4�@gb��c�.�����,����h��9c�ع����j�����ؓ�l�� tH�8&:�茒P�j�=-�e0��T�W*ӈ���/7��h�ڂ	��Ӣ�׽�5���[������Dg���1TP4��ba5�s�'և���zH���`r�|�z�#c��"-��dzw�0V�cv�5T;�hOc�E���8p��������?��z��>�qBǋ����}I_��5?���P'���x}��cbע��r�!��c�v�+� �"":�7�"�������|a��{Q|��]�m�%�S���	��ۀ|����������qw�w��w��=�%���a:������1߽�����})��^�,��]ll���
E����!"��V�����?8�������A����Ĺ�8p����Zޗ��~-G__���_#���%}���B�ص�_x/lEE��W�}��y���yV�{�æ{�1X�(����p�C&"��""����g������xM^�+��+�'�_z��z�8p����?����#p�����������'�=Ha�?�_w�w��w �=�^��Ӊ��J�N<�8������3\�7p]��u}��\�7��8p�ρ�s78p���8�:ğ�q����?�58p�s�� ���dTREE  ����������������y                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   z�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��*{OCHK    !           L        DIMENSION_LIST                              +
     �   Y<�          �(             i<<�OHDR�                      ?      @ 4 4�     +         �                   $     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      O&#7OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         L             �_�OHDR�$           �             �          Qk     S          +         �                   �A        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       q��$OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �bhX�               x^��e �+@'f�>f`X=�4��`����`�i �0��y�� �	�bN0s�Y��`���f:]d`�/3�K8�y�	C�Q0s5�l33088�� �´�g`  �l}TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               T                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �m     S          +         �                   GT        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���OHDR4                  �                    �          �	     S          +         �                   �^           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       F+OHDR�$                                    F�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �N�OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         \�            	M            P             ��?�OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   O]XO                 x^��    �Om                                 �f�� TREE  ����������������"                               ^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������O                                      �j                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���z��@�pŶm۶�8il�l�F���m۶m��\�W��x��Mqy.mO�#΂���%3�$Ub�+�1�p���?�1O3$���"��&�����.+kx
l�&ۉ�V�90�iO)I�t����C��ay��{*[�q��s$�T+=ϓX]3�O.>�5�nt��~��g>�	F?�\ՠN
tU����<���G�����<�Py�]��q*zp�/mYG
�O�������i~�nŷ��sZz��������=���)D$Sߡ���K��� ����:�|Aָ��@!�b���g�0�')�9��h˝` �@l�/�L���v�9�@���F{��+���4J�V[�c�{��f�]a�Nw~�C&�`t�B�:���*�^ɲ��ߏ*�� ��K��Q��D#�c����H��L�kc2�%�
O+j�^4}P��Yu��G��)Rj�X�,�VV�^T����D'�����5�OmuD8�]��~�B����MZ�#C%äZ���37�Ǹ�n��)�ii��^�f�8g��T�o���D�@4�S��8q!��%Be��:W	�	E�Y#��uͥw�$I�v1�&z����Ňy��4�.�T��Wk��QR���"R��}�J�;n�)$q�d��,L9$�.J���%ӄ��� 5b�;ψf�i�SRVo<������Uvl���N��e�^����w�-�a�,�6����?-�v	ӱ8^5�ȩF�B�W�U���on�C@g��֑��pJ�kDX�"��1o��"Ԩ)kw�To�O5f��E9���%��F��8��~(���S��Ίܭf��V(Mj���� ��(���ĕ�RE��ȷd1�X�2���_���b<���Χ�%����ZV������I�o���B<�{�P֐��k�������!\�$y�����h8'�R�b�-c�e$���{1�6ΐR�Qml�����Xe�����?�Y���ʡ���_����n����dO.�.q\%\��~x����J��Q(���''�Ym�xc� �d)�]�tL�Z�ۚ��<��ŇY�%�P�*�b�sԯ�DN��=^��io*�;��N�S��3[5�7m�1�Y���
�Дj����h=P�}Ġ�:K�)N�N��N��Z��	��|���_o�֔��NU,>#O�b�W�7�( �ᑐ�8e*V`������6�/��1�<Tv��$͟��Ĳ�D�����؄y����Ɇ8�&�6�������͒�:�lF)c���Q3Qt��,Oy�{e����$� q�ɉ���J���6�Q(b�����lH\������m�[����Y�[�����C؆8.^ϟ{�1�J)�o7������ļ$E�_O��^���U
�����P�z�|�cJ76\�9�����9�Rȋ��D}QuX!���M%��1Xb j��O����&	f7c�ڑ�7��!�ja-f�}������W�v�?���	�PM��K�$i&uc               �������-����:i��/a�^�E��� c_����z�긨��:g�*���m96eT�y��%<�^�)=�V��uiN�g!���jY��z*��z(�N�B��/�4� �S���¶���t�T� IlsN�-�T�b�R����H����L��Q��0���]LxG?����B�·_����1�5��M�X[�f���<�Mc���/�G����k`��JM��1ˈ7�Z>�A'J%4��<���4>:��I����ee>����N�-���՜���<X9�갢AQW5{�����CfA6��3��ol�j��<�&G~��W B�*=ڈ�a�r�V9F�)\��3%� !:���<u��&��o@����7|&�<(���qA{._s��Tߐ��;Ή���_���S��Cl"!����#@�O�c<ӆ�Ƶ2������4��0s��l��;�����݉�����UQ|��`�����!��y�4��D�o�������V4���*~+L�Ok��lxD(ܤ��p�m�V�&�.���T����ze��ʜYaY�DJ^-�f�6�.,q����9�`�?�/E�i���j����HW=7'V�Y��xaC�!Lgky{1���R\��aٶ�W��Q�b[��r['`���<�Y�	��O�Z[��-�pL�0�k)�TBo���7����c��E�@�mLtܸ��J����%�����&�i՟�v��Xߛ����S���s��8pˆ
�d��G�8r����ki��*G��MYzj�pۊ��Z��s�����u��O��t3���m���+��M�d�V��OU�n�8̩"�)N0[�D�IoQ�ӼNe�u&i����'���O<:�G�@Χ��ܐ����R�p��&����4�X��g�<��`7���wfɌ�E	��I�&�sC]!���� /�������w�o�~R�Ȓ�n��PN��8�M��_��������� �\W#���ߣ7��?^�σ�E�ա�b~��qa=r�9x^ae�XU���&]�����~h13����+ׅ�&�س{���K%Z�Yx5D��j��`��q��L=�����3��6I]���`H>�,p� (me�B�|����gyΘ#�	��dDuy�4���~5�:�h�����ʽC�#Ҹ�Ԝf�/�|1b�_�t�����}�8����C�(Tf����u䡜�֭��lO3�]��嬖>x��]_;�]IH�2S(n�ҳ1��&�q��sf(ܸXh[Q�P�oۼA�H�Xo�c��d��h��+��^����i n|	��������Vcq�M���ᾹU�)�ϘG�O��̰E0^�� ��6������_s/,՛99�Ƚ�{goM��R��#��^�Y+�p�ٓ��^���Ջ/W�v��$G+�T��Y�Kdk�� ;ĝ�n��a�c�z�<����(��_�j��tO�f+
�b�Rۉb�K�+ j)/i��i|,�xz�}�Q��{�#�x�i����6�};*i�3��Т�}���~�t	z�b.�6a����a��������S�5P?I!p)�L�	�@� J|�vAj�	���,���&l˂6�9^XU�M{1	1׏�hPRy��x��R��Qc9�Ӷ��F�T�'�V6�p�-�Z��gƎ� ����y�R���Xx��o�?��M �h��}�.��ۈi)d2t���#Ҏ��PL!k繋P����QQ��n�h9B����dK�m�rdG��Ӷ�9so�dx��e����i����ʩ�U��B�����~y�=ޑ�mh]�4��YnP�jNG�.�|#_��{V��F�wi���k��+�:B�!
Nl��J`�)��W�e�UMQ�{��Q��/�f��u�;>.�.��J��G@e�R;J�h����auٛR��y[�O:�����6 A�U�^�.��_���&�r1V(+�W��y�i}�:�\�@
��z�xec��u�)5]*=��O��O�B��H���&��<F�D���8�Ǩ���V�ec� ���:�h�N� �����1���B�5h���|�ƪ���܎�Xi�i��Z��
ӧ	��("��4�X�6����c�8��rF����kewc�� �lq��u�[�=R%
r�I�-����j -�����0�Pc�R z��)��c%���o݀@� ��|���&�2��-�.e9ؘ���˞�p�u�`�� ~=/9���D��k5�$y"R!0�=,����A�2Wx`�ڕGb��j��eV.�R��I��Ui;�\!����K��@�B��T
Lw��o�?�g�J�������bb��W}/Wy�>)E�5��h/�K*I3"c+�\MX"��'P�'�L���9����\7Ƅr�ŹK|+�p��L�LuSy٥c��DU|å��
z'x���k;����Yh9F�}��0UC��p��x�E�蚻�?�g Es�">�>���vp��^�F�a&�<_�x�`�̟�n��.E6f?a��#�K��f����ɢ�R��[�����W׀fg
j�󨇗�t��!$R�4�a��[O�x�`(*rYc��{���o/S~����~M^�s�>�T���Q�iOh+�}.��b�����odā�V�ٵu���$X��BQ��0��	c[�E,��fg�=(~����z���#ҧ�:\���S� �S���E&=������ٞ�{���fA�rm��64�n�L�Mӂ��5�f0�Y;h������U�<�]�1S�JՅv�\I�����ҙ?pqJ���B�.B2�b�&��;o�u������M�͒�� �-����΢]��8�0
<K�=�XeYk�W�#v's������o�l���pI��V�G��}�B[ ������'��E�j)B�:���#�F�v�O��p               ���l8w<��n3�YxMB���:���x	Bo�ƌ��M�E��}��9q���[�D���C�7?�~�V<_�����G4��7�;e�op�1n2���f'a/ޥO�A�e��9��L�m��᪔F.Ew$�C���F��ox��O+�z���
�CbPL3�G6*�&��HG�2G.ߡf��-07Z�O�DU"�I��Ċ�ecY5�Fj��>Gg���!��j/k%x�p�v����
��6�� ����x������MG�h���+�p���+�a�RN����g�������ho���#-� �*�r�M��B��Y�2� �b(����	��ҿS�4r
kq2��HH�)�����M�/�t�x'��ܛ]�hT���c�����o��G�U�i�H�	T・��7�"H�r��Q��0���rV:�Ti� rck����������G�;�& 1�_]���g�忻�Љ�ѽ�����\ZD�7��jC�Q�+��$���
��ʬc��.��iܺ�O]�:f�8,(/�A����.&�(~c���HqPԴ.E���:3E&\�j#hb�L��20�1�I߇F����l�$�/�� 4�M�OD�Q��Й�(u_2��uGKv($,�-�a��B��E��:9y_Q2e�%.X�1�CފT��C��y��0އ#|���YƟ�i�a���]Ǳ����T���jf��S:oCg�>��7-����3����rozN���F=��
����S�4P���"�{m:�퇎�L@� ��H�Ҙ3��^��l�I�T��I�#m�	�K.9�tla]&j���3� %H����a�jr
�1ڦ��-��&� g4�Oė�����d钉����� ���z�V��d�@��:���7s�*�Vp"Kq2��v5ښ��B�Z<\�RI("���}o
��F/�L�i�1Z`"�~, :�T��4�(_.O���0b�2:�Xډ�D)߼aadX>���@'���?=���($�3�N:2�z7��$���H_��Ĺx�+�e��<C���~����%���h���n<7��|��Х�߰A�6�C�EB<�F?<��]m�f��t�6�5�.(��<�+�9NJT�'���ԃ��x�,�A�\n,VM��E�B���<���d�(4��h�*\�N��`48��߅Ӌ�9�W�Y�*��S9o�A�/ ��`��7�#6f�
_4�$�*�H����P�U���9�*��f&ߧ�������,�� �-�3X�ʫH.�����ٔ\��N�ګW�O�]��ì���G��<�$ϱ�UԵ���$B�n������J�#��T:�L����yc=|���d�;[%��,��&�c^In$����d�ҽ�ǋv3�^:o��̰�|�i����4R���;:r�;�\�T `�J�~9�WE3�����F�Qt��>迤��,L��5����t��7.r�!sB]����Ė�V�E���U%�a/��B��-*��z���D�����ё-ѷ~}<��)q�\���;�X8���</�ׅ5W�(��t�����4Z.��c��|ױ�f�"_�2��_��'�sC��Ɍ>ڿ�	�m��*Y	�p��0u�����-�q��}�'���㾹�޽��<��@r��9Q�l�j���qNvSm��U����#ޅ2KC2k0�!���H�69��W'�s�s���3P��L:�]3��|'�Lnȓ�W{z�\�޸a�X��J����ƶ��^t��o�2`yћ2ǧ�����,ǌ��o��ʹA�ɽ�,��
C��X�#��N�5{���ֵ�O��nK��`}����6D�dg��=�7'Y�wzC��ۊe1*%%�I O-5�G_��b�`s��!ܷ����L�L����vH"����;����v +�R�G�K �${h�Â.���'2�>c̏�N� �n$F<ʜ���ݑ�dȸ��\g����$��p˦,U.�L���
u��A�1�(b�$����C0�?����ӳ�c{��M�䉫);S�B}�eԯ����
;X��yξ� X��'Y�ǻv�um[n�����qQ(���jy��`mI�"��x�l?Y-��ԍ����"%q�rh��<#�F���t}� lP���g)�	.�o��f�bmy���%ƩU��4K`ȴ�i��T�W5��U�V����,κ����1�pH����nך�쫘��@�4,U�8쉌<+��._��|���NǢ�p�75/��?�����EQ�j��}�R��H(���/�wKqC��a-���'T�v�uJ9|��^�w�b��a؇.����tп�Var����+y��WB/�Y�kSWOh����Ѿ���E�P�~<��E�8��������r�iҢ��cF�PG����6.�1��ڸ�f�=�L�zFAf����JB6k�\/�hZȴp�G?�K ��}f;ݝ��c����رo]~��ʇ�E��#�Ғ���Ov�J���[�ְ���<>x����� c|ty6�(�I�l�~���ۻ���?z��/i!^�|�}���`��rc�PF��c!�;��*�����S\_)���	d��ٜ���}�&BI0�}R�U]���ˉG�_����ſ�J��R���ם�> ݡ���j�������V���zP��R�.�r�����/A����oBc���ڟ	� v�n���$!�Х(W�!+��R��y��g4̉J
e_Y��k���
o�Qo<������R�λW��&v&0��L�z���I��,1���]7��V ;o	]���J"��1�5A�*��z�"�A�!��w�w3v_B�->����]�X��g���`:���u�)�#�����r��f��L��������Á����������������K�e �^�*�m�C�h��|�R��Bu�y�6��UXH*�*	�ŭ��枊�i�� �^D-�O��Q2ǚ�����%=��~gߜ�'w+D=��'��F�z\�ڸ�^��C�m �x#� ��f�7�yA\U�$��1�Zq���ƞ�����>h)�\i�rܣO�	����3-_I�K��(S_H(n��wP�)^�(��/��ջ�{�$Ez��Ukͧ[ /��`kP�޺]L3����V��(�s�7��{!W�����h�|_P�Z�(	�i �R�lF!�$�N� (Z�6���N�Q8)l���L蝯ޮ�k� ���eG�* �n���*�P#ƫ;:j_  +Y��V�y����4�B��s���>!��?�ȭ#���v�s�|�
��xmp^\�n���W�	����ҹd	L�0.�);s[3�=>krgK�׸��lx��%]<	s���l�siy�<WU鲳G(|���n�^x�����,f�G!+�:��`ph(�p_��[7�m���8����˪3���7�6�$wb��B��z�-���L��I^c��R�����
ڤ!ތ��,Qh��|zC+
�1�@f��.�Ba����8Ƣ��X�k�:@�8:���:�2���	k64�`��y�1 í���G�g�ӧ�6:���PXz/��i	�|T&D7�г��P�T�w��s�W��3b<-Lk�xul�N�P�:nz�/�u��#��x� �^L[m?��0�E2u�V'�4?��c���6D��V.��(,�Y�n�_�^�&�6]m[��6�SOG��*�d(�h�Ѕ�6P� �l�����H�"DY~G~$?߄��h�����g���	^W��@������=Ào�yI��wȅ]^�y]���MA(E���h�=�]�� ��j�ohB�|��5i⎊�B���^	Y�J�?�'IU�t�1��*�$wf⍷�Z/I�\ee���Qw>N7���K-$�v���f\����tԩIo߰P1?f�K�j��'Bn��P��A�_�p�)����	��4SN|�*�>Κ�����96�!Ԙ1"�*�]�na�v�n6=rk��k7�d|J����J�ApԽ����vۭb,�WGa��ꄄ&�u��Ȼ�ד2��e���I��T(E��9���e�BH'����aO����%v}��H�Z����맽]ڷF7r�_<�w���ǯf��a%^Ts������D$��_�ғ3XM�ËXg�LS��T7�K>���-	���Ւ��a�O�` �%����C.PW�=U��`�ɜ)�	�nȔ����*�jR1
��r7�+hݶ��NƠ���W�*H
Z��v@��/-���p�Z�$\�������2J?�}&�h�+�V���I2�/��]��*HGEʴA�����{����pSPp�O襧�(@s�+h���/�	av������Î�e%v�(D�5��IW����_��~��)g��{sm���&:mM�����n�:���]���e��ѽ+Gh��<�Ks���a�&.�5��+��Q9��Ybĳ�"�Z9�I��!W0�:��� Rн���Ai:��oPk�aXk�}ݮs�S��9��Nf���ܾ㋒��e�^��.L��rh�����CA����穂F;Ae�
���q�Bڅ#QGg��@JQ�w���d�~ZLY#ye�j`N�ϯ��K1��ײ��b�%�3�.f��k?��a��8�%�B��9��{�����"N�C2�"��s�鿩��:|�l�?�RB���u7�{���wO#�PQ��a$��x�u%��c�)��S��g�h��Y���|Q����O��(�8�3������p�2\�N��F�"���Bа���Hn�P!��R�3C��I���J�M�Т�9��QGe5$�EgS�1!��Ӗ^g�!v''/<P#9)/�� ����ܑ���9�'/�Y&l軆=�q�S��S��eՅ`N�qQ5x��$vxl�N���Yy�`Ea'�����V�?J�qJ�4�fWA��1�Ym�n�p3Xz<7�L�	��x�Sz�A��B����zy����u�j�c����;��u��%���ק���N���ޕ�1�-O�V�D�d�V���xt��WO5��	H��^�9L�@���E;	�0%(;��+J$�M�G0�ҽb���64��ez�FF����3}�pPh�٥�y����I��� ���(@�ƞ������ȗi�1���2���������x�~�8���m/�U����T��Ö�5��Y�E7���=G|�]�b�w�*�ה^ޙ��P�F�4��I�>��_P�|HЕ�I"�~�~�:������~\{�9�\�|ݠ)���%�V�n�>J�Z��` <�u�������H���kq���?�snCt�i��q}�ڣ	��V~59�~m���<c��Hu����ȸ:Uo�FS�"t�=/�b2��5�/�����6��@5��ՕVQZfA���<��f�z�p��Y���&ÄFmf^��xǼ7y�0��rH*mX��͠w��m@Yу�}L�FĶ�]7d�M�
B-��G��O��b)_'j��jjƥ"���y��N��
�l1u1*n�z��d
�\-h���)�ZԌ�����Ɂz�Z��m:������6w��$�p���� ����/ﯜߥ �1�U*H��^���$��m��/�fd͒1ȠC���9��q������Tp��d�t~�Q	�d��������9��vU
����Y^�w�K��,�K�����4����.�A{�d%�v���ykk��)Y{N&.�aJZ�K��Òo����;�h䤇'1Š�ŋ;���T��Q����@@@@@@@@@@@@@@@@�%%j#1�wq`,`�5Sy�w�b���KT�2�Ӏ��3+��̸P�(q�Lp�]u��2��
Q���	�Z΁���_i#,(77>�:�ߜ�v7����e+�_�i����uO��fJ����S��va(ENLF"�1H�lb)A�䓩����<%;s!��2tTkf2֦�x�	aٖ>�j�`/�`q�*�0�%=�<}����,�ip�Y�CV�(�a9�a��rq}�'|=uӉ��_�7e��ϱPE���E���D`=��^	�y���Tq&�HVo<{�^�XɬF�k��V�P�̄*Y^w�c�hR4(�ն�ٕm�:N�Ż�Ή�!��1�C��=�v�!���ZDr�d���GF��i-$;�/����bv�4%�p����F�$8~N�����x����U1���v���<D�讑t�_{�7�:�h�9��dk�)i�QחF������[��fgv�@r:��b�Q>wZ��!%�TT��h;cd�~x��؏��������Z�%�Vla@<��E�~�O����+�T��A*P��#�/{��69��3G��� ��6����O��;ˁQ!L�a��G�n���B�Mn��@cX���˥�şIf5��uq֡�3F>�n���$�gLȭ��x<�Y ^��Q��ɻM�+r�2(��϶���OC`
5H/r�m����l�؍����^N�X�
ij�L_�X��:1���/�ĺc�Uu딈��L�2�N�R��ƥR����=+�0�BY2h�2g�*c�2j�C�f��"p!�ٹ-)��X4l���[�w9X?e��*��=��,���`P�� ��S��$�0&qx�}��>b�r�vT�pcO}(JA��`5��Jg�"�,���������.�^�ub��U��n���߽��kwY/�ӟ���ےq���_��?�"���36A��0��y+�34��ſ��Dr��5�ݸ��C Z���I��"�z��G7��/�ȳ�88h������chGS;�9�d*m�(C��Bp�H�"�Dvi�[;�D&���6~pG�Ej�j��3���UAZ^C�>����=+�	�Z���l��ν��:@<}%�M�l���s.����y�(�r:�<ܺ��Z$�fz8�\��7���Lvw[��S��\,�e��������+�	3�g�n�N
���lߑ}W/��|��C�c�_�"�cZ1��A<Tm*��|���2wY�X�[���sTP	v�������q��4,�iE��a�gM��g�l��ք�`(��&`Q�v)�HjM,�W5^�u�S��§N58��*��`�ws�%�}��t1m�/ظ��;������v'f����i����+l���H��g�!�u����;��"�h�=�$az}�N�T懵8�[��\#-���#��>#ݴ����,�(e��KѶ7u,Qq�ȏ''�]�U��?�߇��4�o�[���%�Ȥ�ξ#������[m�w��<$db���K�3�!��Y!N��<�!���A����	eg1�ڣm"�6��.��QFwg��b�1�3�~����h�&fR�do�c�!V�@"�F��������}__62��Z��h�2@��\��UlѸ#Z%��eP�P��0�fe-?��yJ�@����UKz7p��.�[<-Q���L]P�B_���_<�/�ft�����Us���ŕ���\Lf���nұ��K6x�Gm�j� {m�Np6������4_y��5-�׺:J��&HŬhl�M��\L5ɾƩ�o��:���1�i�/䯪�"�r�6��Ü2d�+�&W'���
[��#7�')�ߵW2S&��z�.\���.<�
����f�'[;�pb������	��)b�B���,q�8����X�)v[~s;>���4�>�nN~tr�Tz���O�Z��;׽��!�����j$\�����ƅ��M�NA�	T2'(?�
�ux��C������0;z�RQ]6Iv[�q���U�1�v�N���K�3g1Nzj��B�e�0�{^_��'�`�G�쌫�ٙOm���2j����hc�у��q%~DMJc�x��R�;%�YK��m��N͙�|$�%U`�u����I�(_�o��
�FӇO�w3_1����'232r,��r��XD�V��z� N���O�\������ }���A=��j��(KtAɢu�Lo�sIR����W�%���ƃN��UnR�u���n���
�h� 98�g�t�Х��&����Q��Ɍsݤƨ9�����V�h
KH9]���m-'��H	V��i��hᄏJ��]u�},�#[p�0>��n��_v$����^����a��@q%�:�����q���{}H�Kl�����|c�� ��Y�\�y߼�7�]O�5�fUz@���n?rN:���`#�Fx� ���*�2(<�[������W�©Q<�
���Ԅ��i9m���)��^��2T��~M��Z^]c@�k�OZV��d����&�%MQ~W����cU��)�6&tʱ��E�� o��z~��w��Vb��kRx��ȧ�\3!�!G��/�/{L�A��D���3�=rI�Ƙ3k�ׅ��P�^���4}^�}�������ҙ�W����Cxd������@�;��1�T�f�J7�3E]�t�؁�jB��x�?�g��=�z���c�|]�15�<t�ۛ�p	b]�/`������3Ǒ�"N�I������\E����)�an�q_�:pح�����.z��A�V�T�̥�ߎ���	������E.�e�I���z->°K1tG�#L�������W�;����&HR�{���L���F���M�]��vl??p�3X�y��XvFx�*�OE�Ye�]0��s7��������+�K����kbq[�-�el&���߽aT�P�\Rt��I?����@@@@@@@@@@@@@@@@�%C��[��0�6*ʂ157kы�*gH�j�5A�!���,0�����ٲo���q�c�IL��K,��R����`�{̈�gr�q�q��y�\cv�XP����o.I�j�jS��-=J:��k�3;<A��g8�O��F$�L7�I�̞+�B��
���D�}�;�#�T@�y1[}=�?N'�x�bWt�lܳz��3]C<�p��/=�D#���c����<>öW�U�(���VK�3G8�.�E��&�����b�|LuM���9-��?�Mw��+��D��:�m�z�#
<���Y��.O�$�}��טQX��jX��DRb�s�pN�݇�%yG�r��x{k�L��ƫ�f��Xe 	RdO�
b������m2��O���v�2��o������2��$�D��y+<���񜀆�R֝.���K�����5��In�af<����A�o%¸�S���A��h�L��ݳ�=.deRM���M^��Y{���^�$�R�V}(���n9�+O^TWʌ���u�r�}/�L�Q�33��A�!��F\���f*�K�a�X5%
X�N �Fi%�� R�c'O�Cn=K!Q<Ѵ�dp�G�m׬�����J)��'���:\���������l�o�������JK�)G�5��!)�o
��Лt,��5�hz6p���7g��J���ϚR%�;(u�'~���݃N�����"�=�;h�Y.���C��������Đx�ek��i4��#2��C;����4\�Yl�Vdܝ�w���Fi���YxZ��~^�քQ�*���b��nrW89X@��`��"�18+���ӿ��C:Gq����Y�A���)x��.?�f
y���im��b'W�/4�A�u�P�S��4�5E[����w�n��^:���mä�������u���B(	W%��*�w�:]0�_�ۤt����Op��b���cK1�������p
���1
���X��Zs�ԍSbs6�\P��(,�v�g������T�0�u���I;���:ݕM���˝Y���S�	tכ�G�y��mԈ|e��
J���1J�>+k��~G^�g~0�,�Cܬ��Kn�m�Oץ)��Ij�z<^k�(&�9$+'��xf(��}/�Z�d�+��J��`Z��x�܋��m����f^lF�b�4V��$��Ѱ��B��Qc�%�32oѺ�~)W� !u?����:7���Ǵu�)�2/�������[oW�襅^�,w��ѩ�!��h�����"�_9�e=/ �Q>��MP~�f>�V(��F}����6���wdڤ<b�1��i|�{�UE�ӡzF�¸ȲQO:Z�eJC�	�Xa�dxIp�a�r �g�:T���	���b ӝ�z��V㌠L-X��&%gt��^����$��+6����!0��`��笰�z���U����/i-�чW��t���V
j#�� �t���i()'��Ӭ�hql��V��o�ڿ�?�5��A'��H��f�R���_w���4x��V����-�f�\	gV��y����Ϫ}�a��}h�nՠ����S#�9`�Ct�9%��3�`f7�ә�$���u0�*����q�9}́����ٝ�ko������0�k&�ƿ��31�=	�[1@v��O��=3)�I���D�n�\�F.~<iL�*�wBr�kv/��r7砣�vϽ81����m����PN��}6��9_N`UN}a@����vyC:lW����� �����B�^�>�f�7�7@���vaG)Ƙݾr�5�=y��e\�z�N%����`UK,B�G��ь�d)бd�v�I�m�p�O�����4�!坕���ao�0� �A��e;[H��I(Y�KzNԫt��FV�%Zjpc�p1h�C����Ͳ��{Zl��� �	��b���Ա*x���Xsm��n]IY���d����MU���f=�j��I��dݘA��趶�nӬ��,����#���{�d�?7t%��2{�>�YfQA��/�����̱�Tr�^��YY&�sT��9oqR� {��q�(ј���,��}$ߪ��kfҴ�z��Ԭ��65�|Xצּ�da��E�.Ƅ-c�"�;1|�.'��[|�&L�>9T����p
Z��-_����������)�v-��G���5�j�;�w���jVAE�~	5��ov/����\�56�o��v�Yb��t����f �p��!���3#��{����C�]DHA��s�� 9tc�P�|��4��E\���<U3:o콌���O�v�报Ea�Hʸ�ړ�P�W�Rr%�*4�Q��P�S��%�Z��w�{���@XiY=�����&��H�W����pU˻��T��p�s�����K���g��y�P���m{�,�<�=��~X�3�n�l��o,{,ya¿������~����x�`L��Z�
5�д���~�n�a�bd�5�)}~�:����6���TD��:�L�45�Q�j�Y���6}>�8Bp��"��Z1�\�X���>�<��]9�����H��i�x��@�8X�Kc�����ԪC�Z���姴�2�>�	��t;]�T9Q` �5g�6�Ta"dwS�.�b]�Ȥ{��ws��m�%=N���2����aIܨd�7��QS�^����f
�ܠ��V��QeN��R��ץ��NZ��Q����gŘ�库|�Id�[��q�B�|3��l1��Ʉ;�$k���皽ō�����2�A���-�)e��ٙ7ȶ���5�������@^fm;��j�� "�qdnN�:eaB��.��Р��D��M��4�.�X��t*�u�!<���_b�1��'.R�Oo�F�+-��^����άŀ����d�;�Z���9�m6��i�*|
N�=d@`�P���x�U�Θ	�~���q�W�eӓ���4�^�����h\6��:0gaWSS��܄���1� )�<�gfUu�]�W]�UYy��]�w74�(�%2�p	���  ���b�r-���D�pr���r������U�tC���{�;�1+��l���>������x����G�����S�\m��)�.��:���t�'�U�W.�t�{�Ђ�]lvN���հ���?~���-��ڭ�_������=שy�u��t�}'nlץ�Fň���z������s��=������>a�xk΅���|��sk�,�qT]�cC7��3�/.~�����M]�j���*G��[2K���m����>6�Mu���e�]ޣ���f2o�LU�w3��Fw.	�|�%�,�bA���U���O+i�V���L�G��L�i��hK��-�yl��&�W�=<޼�̾��S�ŎOs���)�q�'��m5d���������sC��m�o8�t��Je̞�7�]�/',�ʴj�����l��`x������G|u`��]CF��V�5����e��ӓ�۔��/��ۍY]�"��~��)�{~��
�N�6�zb��/_0ki�sc��F�Y~q^�cU��M�b����[�m�W3⃿��`U�����-^w�w�M��ө'\��H锉o�i?�ʁ@���]���s����>~�c��?��|��y����^h̾Ejɭ���s��������u�'Ξ~�����g���';���eO|���qa���b��ӿ�r��tޜ���ڻ�۪��-����w��`�^z���&�|y@��Oӧ�|��cJ�oO��������Ʃe{c�o<ymo��.��7[�ߚ�.OM7�\=<��(��e�Ks�F�5����;�݉�G��yμ`��߄���ζL�__[}@�]se��o~�r�\��Ϳ�Bo�l��:�ۄ����/�W�J�X�y�\��פ�O��=���8ֳ�7��۟�/:W>�79u���WV��H7��{gݲ$.-1[���5η��_|z��}����W�p�l�滨��.�v��ݻ'�b�5��<�k�nysŠO�>�����.���1�_?����c�ۧ�:��j�G�/�x�v7�����_����<>�β@�U�O��b�ѣ'�<JN�j��Q���.���Լ�O����m��U߭���Ͽ���j�1�lj���#�4�:��^����,�]W]\��cSg�m�>U�ܗ�����s�}�vRf�.sU�-̏<���k�~�]R�A�ͤ��[~?~D�-�?�����3W��~����}�֋�6-�/X���)W��)���U���6{I��h��噧�oju�|��;�ab��=�L|��ȩo�^W����E������f/L��|�I�{��C�Z/��W��;����~�<kO�v_˂��/쾯Ɂ珽��ڋ��g��v}��ֿݶEpko��1}G2s;�_����7��S��}�ّ˶�д�����;/갦G���-�����{_�R57��Īo��%���Z:�~��3;.>�y���k�.?����W�q��MC�|�t��T��ڧ"o�*�78�מ;����M��q�����`0��`0sOQ�PȢx�,�+dqB�J
U��Q��Q��Z�����U��&%1oEq�_Q�������[���MJ㾊¨�,��R��,�����b�;_3��+TqB!��"�FȔ,��b>�msA�;��TsY�g)�S�LS���4.��1�*�d*%��<Y"��j��d�"SE	�i�Ҩb��Q]|Ea��(���i2YS �B)a�$OEk]ehM\1�jDq,Bh�X���l)���%�L���)�����D%��H�LJa"_�<!D��2�)�y�LDe��(
�B��jF��2Q�D�D0@��
�b>�R|!Je��	D��"���¢�0��D^@ �C!2S��@%	�F��pC<"d_��Y��x&@���DDX_�	h�ba�a 6���@(�H���g�Ǌ`����Ϣq��XF�8&@r4�:y�� ��;�'9&���8�A�$ˆ)MV�p,J��B�^������ g����7�����A�h�?c�`�U)�i`#
�d�WU2����h2F�c
�%����B�!	|#�O_Q��h_��ٜ0GC=\0�w��}�w�����8�O�\��Ţ3cЙ�<�j�Cg�#4����,�?��q8� X�����y��!�7k _���h~��i!�
!+*��>ABw@ݾ/���ԏ�D�ã�p���:[��HT+��6@���o��9�'��DwIP�ʄ��"	}kd�&
c����,S����H�,��W��O�d�U�(Qo���w���$�Ĕ��@��K!"�F��C"��`� ����OĆ���PC�̗CTB�|�[�/�HrJUٌz�z�@�Q��Q�xO��A�����D MA:�gWy>�QRsVGA�T��*Mj��B����SV�z*���Ckya�W��:��:
�Z���P��-��T��B��[q9�<�*
�HS���H_i�++��TH������hRk,���`0��`0�%�f"~Z��]p�����e�괰7'*����e_NL��b���W�a�XCT��0f�E��j�7����zM��5[�	�U`����G�!�S���^�����?F�V9rתN�z�g�A�Zj��]⑿[2]b�4����B�2K?��]S�,���$�%&���^TW��Fx&��5"�[W��uX{�Q��M�Ӳ���m�`��Nr�2Mgd[1�*�+Dӆ�x�C�=����\=��lN=��2Xx!_��dd/[��L��A?[��8:#�t&�p�>���թ��\���i���x��FS0���6D�+��҂;W����r"�1B��;�w�fh�C����3e7ܔC�;=�dMS���&��`�cv鹔3���&�����2�&�k̙-����X��&���&ҙ�@���0���S�C���lKg�����68���>^�h&c�q�-;��ƃ�������#����e�̘�v��=>`��9.:m��L����=<��^ѧ�}l�x�^�ՙ\�u�|]��!�����+[?̑.����Qf�nA9�ys2���6T#���v���o̻�������=w�a1es�/gms�&;�Ayt�œ��s�\�K�l�E5f��/��4ͱi���l�rz�w���ٳFwJ��l\4g!�5��gg��A��>s�ۑ�P=�������=�8kg�i�÷�k�]�z �{�a=`sg$[�@?���J4��<�����?g��qN��\�	u1��+7ù�o�C�Zݺ}���2F�������S� �kQ��.:`��J����#9��\��c�z����1W���>�+�o�C��nD��e?�G8&-1�K�)��=<҈����t�ǘ�-
��*�ף���zM�Z�#@���kш���� ���~Y��&CmU��y͠;���F���Ȩ��Z���f��w[��66�p��`0��`0�{�V����l<Ј;�����|?7w7�)ޝ��y�~�hP�,�܉�:�/h����`0��`0�?���s�����4���ݍ���~��86lذ�o�o���;�ߣ񚿵���`0��`0s/���QTREE  ����������������o                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �R             PU��OHDR�$                                    F$     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       :��JOCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         N            �            �/            I�            �}H1OHDR4                  �                    �          �$     S          +         �                   k�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��            ��g�FHIB N�         p     p}     p{     py     pw     pu     ps     L�     գ	     ��     �������������������������������������������������1�         P             \�             �             �J\OHDR $           �             �          /x     l          +         �                   �R        �          ������������������������E         _Netcdf4Coordinates                                    �                x^�b �+@�̔}���"j��r`�����@����y�� �b��`憳�Q= ~f:]d`Ї�.b�m7�00�CDA���� � ���Q Q�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    out                   in_2                  out_2                   !               "               #               $               %               &              B162498::wood   '              B162498::heat   (              B162498::electricity    )              B162498::DHW    *              B162498::cooling+               ,               -              B162498::electricity    .               /               0               1               2               3               4               5               6              B162498::DHW_storage::DHW       7              B162498::battery::electricity   8       (       B162498::demand_electricity::electricity9       &       B162498::demand_space_cooling::cooling  :              B162498::demand_hot_water::DHW  ;       #       B162498::demand_space_heating::heat     <              B162498::heat_storage::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162498::SCFP::DHW      J              B162498::grid::electricity      K              B162498::DHW_storage::DHW       L              B162498::battery::electricity   M              B162498::PV::electricityN              B162498::ASHP_DHW::DHW  O              B162498::wood_supply::wood      P              B162498::DHW_to_heat::heat      Q              B162498::wood_boiler_heat::heat R              B162498::wood_boiler_DHW::DHW   S              B162498::heat_storage::heat     T               U               V               W               X               Y               Z               [              B162498::DHW_to_heat::heat      \              B162498::ASHP::cooling  ]              B162498::ASHP::heat     ^              B162498::ASHP_DHW::DHW  _              B162498::wood_boiler_heat::heat `              B162498::wood_boiler_DHW::DHW   a               b               c               d               e              B162498::ASHP::cooling  f              B162498::ASHP::heat     g              B162498::ASHP::electricity      h               i               j               k               l               m              B162498::demand_hot_water::DHW  n       #       B162498::demand_space_heating::heat     o       (       B162498::demand_electricity::electricityp       &       B162498::demand_space_cooling::cooling  q               r               s              B162498::PV::electricityt               u               v               w               x               y              B162498::SCFP::DHW      z              B162498::grid::electricity      {              B162498::PV::electricity|              B162498::wood_supply::wood      }               ~                              �               �               �               �               �               �               �               �               �              B162498::SCFP::DHW      �              B162498::grid::electricity      �              B162498::ASHP::cooling  �              B162498::PV::electricity�              B162498::ASHP::heat     �              B162498::wood_supply::wood      �              B162498::DHW_to_heat::heat      �              B162498::ASHP_DHW::DHW  �              B162498::wood_boiler_heat::heat �              B162498::wood_boiler_DHW::DHW   �               �               �               x^�b �+@�̔}���"j��r`�����@����y�� �b��`憳�Q= ~f:]d`Ї�.b�m7�00�CDA���� � ���Q Q�TREE  ����������������O                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	     S       7    
    is_result                           \        DIMENSION_LIST                              ��           ��            E"q�OCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Y�ZOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             kg            wlA�           L            N            �            ��            
�\OHDR $           �             �          ��     �          +         �                   3]        �          ������������������������E         _Netcdf4Coordinates                        	            F�.�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        f�]POCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �e�"OHDR     �      �          ?      @ 4 4�     +         �                   �1
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             w�,�  l��:OCHK    �9           +        _Netcdf4Dimid                �a0� A   �9O                                         x^���z��@�pŶm۶�8il�l�F���m۶m��\�W��x��Mqy.mO�#΂���%3�$Ub�+�1�p���?�1O3$���"��&�����.+kx
l�&ۉ�V�90�iO)I�t����C��ay��{*[�q��s$�T+=ϓX]3�O.>�5�nt��~��g>�	F?�\ՠN
tU����<���G�����<�Py�]��q*zp�/mYG
�O�������i~�nŷ��sZz��������=���)D$Sߡ���K��� ����:�|Aָ��@!�b���g�0�')�9��h˝` �@l�/�L���v�9�@���F{��+���4J�V[�c�{��f�]a�Nw~�C&�`t�B�:���*�^ɲ��ߏ*�� ��K��Q��D#�c����H��L�kc2�%�
O+j�^4}P��Yu��G��)Rj�X�,�VV�^T����D'�����5�OmuD8�]��~�B����MZ�#C%äZ���37�Ǹ�n��)�ii��^�f�8g��T�o���D�@4�S��8q!��%Be��:W	�	E�Y#��uͥw�$I�v1�&z����Ňy��4�.�T��Wk��QR���"R��}�J�;n�)$q�d��,L9$�.J���%ӄ��� 5b�;ψf�i�SRVo<������Uvl���N��e�^����w�-�a�,�6����?-�v	ӱ8^5�ȩF�B�W�U���on�C@g��֑��pJ�kDX�"��1o��"Ԩ)kw�To�O5f��E9���%��F��8��~(���S��Ίܭf��V(Mj���� ��(���ĕ�RE��ȷd1�X�2���_���b<���Χ�%����ZV������I�o���B<�{�P֐��k�������!\�$y�����h8'�R�b�-c�e$���{1�6ΐR�Qml�����Xe�����?�Y���ʡ���_����n����dO.�.q\%\��~x����J��Q(���''�Ym�xc� �d)�]�tL�Z�ۚ��<��ŇY�%�P�*�b�sԯ�DN��=^��io*�;��N�S��3[5�7m�1�Y���
�Дj����h=P�}Ġ�:K�)N�N��N��Z��	��|���_o�֔��NU,>#O�b�W�7�( �ᑐ�8e*V`������6�/��1�<Tv��$͟��Ĳ�D�����؄y����Ɇ8�&�6�������͒�:�lF)c���Q3Qt��,Oy�{e����$� q�ɉ���J���6�Q(b�����lH\������m�[����Y�[�����C؆8.^ϟ{�1�J)�o7������ļ$E�_O��^���U
�����P�z�|�cJ76\�9�����9�Rȋ��D}QuX!���M%��1Xb j��O����&	f7c�ڑ�7��!�ja-f�}������W�v�?���	�PM��K�$i&uc               �������-����:i��/a�^�E��� c_����z�긨��:g�*���m96eT�y��%<�^�)=�V��uiN�g!���jY��z*��z(�N�B��/�4� �S���¶���t�T� IlsN�-�T�b�R����H����L��Q��0���]LxG?����B�·_����1�5��M�X[�f���<�Mc���/�G����k`��JM��1ˈ7�Z>�A'J%4��<���4>:��I����ee>����N�-���՜���<X9�갢AQW5{�����CfA6��3��ol�j��<�&G~��W B�*=ڈ�a�r�V9F�)\��3%� !:���<u��&��o@����7|&�<(���qA{._s��Tߐ��;Ή���_���S��Cl"!����#@�O�c<ӆ�Ƶ2������4��0s��l��;�����݉�����UQ|��`�����!��y�4��D�o�������V4���*~+L�Ok��lxD(ܤ��p�m�V�&�.���T����ze��ʜYaY�DJ^-�f�6�.,q����9�`�?�/E�i���j����HW=7'V�Y��xaC�!Lgky{1���R\��aٶ�W��Q�b[��r['`���<�Y�	��O�Z[��-�pL�0�k)�TBo���7����c��E�@�mLtܸ��J����%�����&�i՟�v��Xߛ����S���s��8pˆ
�d��G�8r����ki��*G��MYzj�pۊ��Z��s�����u��O��t3���m���+��M�d�V��OU�n�8̩"�)N0[�D�IoQ�ӼNe�u&i����'���O<:�G�@Χ��ܐ����R�p��&����4�X��g�<��`7���wfɌ�E	��I�&�sC]!���� /�������w�o�~R�Ȓ�n��PN��8�M��_��������� �\W#���ߣ7��?^�σ�E�ա�b~��qa=r�9x^ae�XU���&]�����~h13����+ׅ�&�س{���K%Z�Yx5D��j��`��q��L=�����3��6I]���`H>�,p� (me�B�|����gyΘ#�	��dDuy�4���~5�:�h�����ʽC�#Ҹ�Ԝf�/�|1b�_�t�����}�8����C�(Tf����u䡜�֭��lO3�]��嬖>x��]_;�]IH�2S(n�ҳ1��&�q��sf(ܸXh[Q�P�oۼA�H�Xo�c��d��h��+��^����i n|	��������Vcq�M���ᾹU�)�ϘG�O��̰E0^�� ��6������_s/,՛99�Ƚ�{goM��R��#��^�Y+�p�ٓ��^���Ջ/W�v��$G+�T��Y�Kdk�� ;ĝ�n��a�c�z�<����(��_�j��tO�f+
�b�Rۉb�K�+ j)/i��i|,�xz�}�Q��{�#�x�i����6�};*i�3��Т�}���~�t	z�b.�6a����a��������S�5P?I!p)�L�	�@� J|�vAj�	���,���&l˂6�9^XU�M{1	1׏�hPRy��x��R��Qc9�Ӷ��F�T�'�V6�p�-�Z��gƎ� ����y�R���Xx��o�?��M �h��}�.��ۈi)d2t���#Ҏ��PL!k繋P����QQ��n�h9B����dK�m�rdG��Ӷ�9so�dx��e����i����ʩ�U��B�����~y�=ޑ�mh]�4��YnP�jNG�.�|#_��{V��F�wi���k��+�:B�!
Nl��J`�)��W�e�UMQ�{��Q��/�f��u�;>.�.��J��G@e�R;J�h����auٛR��y[�O:�����6 A�U�^�.��_���&�r1V(+�W��y�i}�:�\�@
��z�xec��u�)5]*=��O��O�B��H���&��<F�D���8�Ǩ���V�ec� ���:�h�N� �����1���B�5h���|�ƪ���܎�Xi�i��Z��
ӧ	��("��4�X�6����c�8��rF����kewc�� �lq��u�[�=R%
r�I�-����j -�����0�Pc�R z��)��c%���o݀@� ��|���&�2��-�.e9ؘ���˞�p�u�`�� ~=/9���D��k5�$y"R!0�=,����A�2Wx`�ڕGb��j��eV.�R��I��Ui;�\!����K��@�B��T
Lw��o�?�g�J�������bb��W}/Wy�>)E�5��h/�K*I3"c+�\MX"��'P�'�L���9����\7Ƅr�ŹK|+�p��L�LuSy٥c��DU|å��
z'x���k;����Yh9F�}��0UC��p��x�E�蚻�?�g Es�">�>���vp��^�F�a&�<_�x�`�̟�n��.E6f?a��#�K��f����ɢ�R��[�����W׀fg
j�󨇗�t��!$R�4�a��[O�x�`(*rYc��{���o/S~����~M^�s�>�T���Q�iOh+�}.��b�����odā�V�ٵu���$X��BQ��0��	c[�E,��fg�=(~����z���#ҧ�:\���S� �S���E&=������ٞ�{���fA�rm��64�n�L�Mӂ��5�f0�Y;h������U�<�]�1S�JՅv�\I�����ҙ?pqJ���B�.B2�b�&��;o�u������M�͒�� �-����΢]��8�0
<K�=�XeYk�W�#v's������o�l���pI��V�G��}�B[ ������'��E�j)B�:���#�F�v�O��p               ���l8w<��n3�YxMB���:���x	Bo�ƌ��M�E��}��9q���[�D���C�7?�~�V<_�����G4��7�;e�op�1n2���f'a/ޥO�A�e��9��L�m��᪔F.Ew$�C���F��ox��O+�z���
�CbPL3�G6*�&��HG�2G.ߡf��-07Z�O�DU"�I��Ċ�ecY5�Fj��>Gg���!��j/k%x�p�v����
��6�� ����x������MG�h���+�p���+�a�RN����g�������ho���#-� �*�r�M��B��Y�2� �b(����	��ҿS�4r
kq2��HH�)�����M�/�t�x'��ܛ]�hT���c�����o��G�U�i�H�	T・��7�"H�r��Q��0���rV:�Ti� rck����������G�;�& 1�_]���g�忻�Љ�ѽ�����\ZD�7��jC�Q�+��$���
��ʬc��.��iܺ�O]�:f�8,(/�A����.&�(~c���HqPԴ.E���:3E&\�j#hb�L��20�1�I߇F����l�$�/�� 4�M�OD�Q��Й�(u_2��uGKv($,�-�a��B��E��:9y_Q2e�%.X�1�CފT��C��y��0އ#|���YƟ�i�a���]Ǳ����T���jf��S:oCg�>��7-����3����rozN���F=��
����S�4P���"�{m:�퇎�L@� ��H�Ҙ3��^��l�I�T��I�#m�	�K.9�tla]&j���3� %H����a�jr
�1ڦ��-��&� g4�Oė�����d钉����� ���z�V��d�@��:���7s�*�Vp"Kq2��v5ښ��B�Z<\�RI("���}o
��F/�L�i�1Z`"�~, :�T��4�(_.O���0b�2:�Xډ�D)߼aadX>���@'���?=���($�3�N:2�z7��$���H_��Ĺx�+�e��<C���~����%���h���n<7��|��Х�߰A�6�C�EB<�F?<��]m�f��t�6�5�.(��<�+�9NJT�'���ԃ��x�,�A�\n,VM��E�B���<���d�(4��h�*\�N��`48��߅Ӌ�9�W�Y�*��S9o�A�/ ��`��7�#6f�
_4�$�*�H����P�U���9�*��f&ߧ�������,�� �-�3X�ʫH.�����ٔ\��N�ګW�O�]��ì���G��<�$ϱ�UԵ���$B�n������J�#��T:�L����yc=|���d�;[%��,��&�c^In$����d�ҽ�ǋv3�^:o��̰�|�i����4R���;:r�;�\�T `�J�~9�WE3�����F�Qt��>迤��,L��5����t��7.r�!sB]����Ė�V�E���U%�a/��B��-*��z���D�����ё-ѷ~}<��)q�\���;�X8���</�ׅ5W�(��t�����4Z.��c��|ױ�f�"_�2��_��'�sC��Ɍ>ڿ�	�m��*Y	�p��0u�����-�q��}�'���㾹�޽��<��@r��9Q�l�j���qNvSm��U����#ޅ2KC2k0�!���H�69��W'�s�s���3P��L:�]3��|'�Lnȓ�W{z�\�޸a�X��J����ƶ��^t��o�2`yћ2ǧ�����,ǌ��o��ʹA�ɽ�,��
C��X�#��N�5{���ֵ�O��nK��`}����6D�dg��=�7'Y�wzC��ۊe1*%%�I O-5�G_��b�`s��!ܷ����L�L����vH"����;����v +�R�G�K �${h�Â.���'2�>c̏�N� �n$F<ʜ���ݑ�dȸ��\g����$��p˦,U.�L���
u��A�1�(b�$����C0�?����ӳ�c{��M�䉫);S�B}�eԯ����
;X��yξ� X��'Y�ǻv�um[n�����qQ(���jy��`mI�"��x�l?Y-��ԍ����"%q�rh��<#�F���t}� lP���g)�	.�o��f�bmy���%ƩU��4K`ȴ�i��T�W5��U�V����,κ����1�pH����nך�쫘��@�4,U�8쉌<+��._��|���NǢ�p�75/��?�����EQ�j��}�R��H(���/�wKqC��a-���'T�v�uJ9|��^�w�b��a؇.����tп�Var����+y��WB/�Y�kSWOh����Ѿ���E�P�~<��E�8��������r�iҢ��cF�PG����6.�1��ڸ�f�=�L�zFAf����JB6k�\/�hZȴp�G?�K ��}f;ݝ��c����رo]~��ʇ�E��#�Ғ���Ov�J���[�ְ���<>x����� c|ty6�(�I�l�~���ۻ���?z��/i!^�|�}���`��rc�PF��c!�;��*�����S\_)���	d��ٜ���}�&BI0�}R�U]���ˉG�_����ſ�J��R���ם�> ݡ���j�������V���zP��R�.�r�����/A����oBc���ڟ	� v�n���$!�Х(W�!+��R��y��g4̉J
e_Y��k���
o�Qo<������R�λW��&v&0��L�z���I��,1���]7��V ;o	]���J"��1�5A�*��z�"�A�!��w�w3v_B�->����]�X��g���`:���u�)�#�����r��f��L��������Á����������������K�e �^�*�m�C�h��|�R��Bu�y�6��UXH*�*	�ŭ��枊�i�� �^D-�O��Q2ǚ�����%=��~gߜ�'w+D=��'��F�z\�ڸ�^��C�m �x#� ��f�7�yA\U�$��1�Zq���ƞ�����>h)�\i�rܣO�	����3-_I�K��(S_H(n��wP�)^�(��/��ջ�{�$Ez��Ukͧ[ /��`kP�޺]L3����V��(�s�7��{!W�����h�|_P�Z�(	�i �R�lF!�$�N� (Z�6���N�Q8)l���L蝯ޮ�k� ���eG�* �n���*�P#ƫ;:j_  +Y��V�y����4�B��s���>!��?�ȭ#���v�s�|�
��xmp^\�n���W�	����ҹd	L�0.�);s[3�=>krgK�׸��lx��%]<	s���l�siy�<WU鲳G(|���n�^x�����,f�G!+�:��`ph(�p_��[7�m���8����˪3���7�6�$wb��B��z�-���L��I^c��R�����
ڤ!ތ��,Qh��|zC+
�1�@f��.�Ba����8Ƣ��X�k�:@�8:���:�2���	k64�`��y�1 í���G�g�ӧ�6:���PXz/��i	�|T&D7�г��P�T�w��s�W��3b<-Lk�xul�N�P�:nz�/�u��#��x� �^L[m?��0�E2u�V'�4?��c���6D��V.��(,�Y�n�_�^�&�6]m[��6�SOG��*�d(�h�Ѕ�6P� �l�����H�"DY~G~$?߄��h�����g���	^W��@������=Ào�yI��wȅ]^�y]���MA(E���h�=�]�� ��j�ohB�|��5i⎊�B���^	Y�J�?�'IU�t�1��*�$wf⍷�Z/I�\ee���Qw>N7���K-$�v���f\����tԩIo߰P1?f�K�j��'Bn��P��A�_�p�)����	��4SN|�*�>Κ�����96�!Ԙ1"�*�]�na�v�n6=rk��k7�d|J����J�ApԽ����vۭb,�WGa��ꄄ&�u��Ȼ�ד2��e���I��T(E��9���e�BH'����aO����%v}��H�Z����맽]ڷF7r�_<�w���ǯf��a%^Ts������D$��_�ғ3XM�ËXg�LS��T7�K>���-	���Ւ��a�O�` �%����C.PW�=U��`�ɜ)�	�nȔ����*�jR1
��r7�+hݶ��NƠ���W�*H
Z��v@��/-���p�Z�$\�������2J?�}&�h�+�V���I2�/��]��*HGEʴA�����{����pSPp�O襧�(@s�+h���/�	av������Î�e%v�(D�5��IW����_��~��)g��{sm���&:mM�����n�:���]���e��ѽ+Gh��<�Ks���a�&.�5��+��Q9��Ybĳ�"�Z9�I��!W0�:��� Rн���Ai:��oPk�aXk�}ݮs�S��9��Nf���ܾ㋒��e�^��.L��rh�����CA����穂F;Ae�
���q�Bڅ#QGg��@JQ�w���d�~ZLY#ye�j`N�ϯ��K1��ײ��b�%�3�.f��k?��a��8�%�B��9��{�����"N�C2�"��s�鿩��:|�l�?�RB���u7�{���wO#�PQ��a$��x�u%��c�)��S��g�h��Y���|Q����O��(�8�3������p�2\�N��F�"���Bа���Hn�P!��R�3C��I���J�M�Т�9��QGe5$�EgS�1!��Ӗ^g�!v''/<P#9)/�� ����ܑ���9�'/�Y&l軆=�q�S��S��eՅ`N�qQ5x��$vxl�N���Yy�`Ea'�����V�?J�qJ�4�fWA��1�Ym�n�p3Xz<7�L�	��x�Sz�A��B����zy����u�j�c����;��u��%���ק���N���ޕ�1�-O�V�D�d�V���xt��WO5��	H��^�9L�@���E;	�0%(;��+J$�M�G0�ҽb���64��ez�FF����3}�pPh�٥�y����I��� ���(@�ƞ������ȗi�1���2���������x�~�8���m/�U����T��Ö�5��Y�E7���=G|�]�b�w�*�ה^ޙ��P�F�4��I�>��_P�|HЕ�I"�~�~�:������~\{�9�\�|ݠ)���%�V�n�>J�Z��` <�u�������H���kq���?�snCt�i��q}�ڣ	��V~59�~m���<c��Hu����ȸ:Uo�FS�"t�=/�b2��5�/�����6��@5��ՕVQZfA���<��f�z�p��Y���&ÄFmf^��xǼ7y�0��rH*mX��͠w��m@Yу�}L�FĶ�]7d�M�
B-��G��O��b)_'j��jjƥ"���y��N��
�l1u1*n�z��d
�\-h���)�ZԌ�����Ɂz�Z��m:������6w��$�p���� ����/ﯜߥ �1�U*H��^���$��m��/�fd͒1ȠC���9��q������Tp��d�t~�Q	�d��������9��vU
����Y^�w�K��,�K�����4����.�A{�d%�v���ykk��)Y{N&.�aJZ�K��Òo����;�h䤇'1Š�ŋ;���T��Q����@@@@@@@@@@@@@@@@�%%j#1�wq`,`�5Sy�w�b���KT�2�Ӏ��3+��̸P�(q�Lp�]u��2��
Q���	�Z΁���_i#,(77>�:�ߜ�v7����e+�_�i����uO��fJ����S��va(ENLF"�1H�lb)A�䓩����<%;s!��2tTkf2֦�x�	aٖ>�j�`/�`q�*�0�%=�<}����,�ip�Y�CV�(�a9�a��rq}�'|=uӉ��_�7e��ϱPE���E���D`=��^	�y���Tq&�HVo<{�^�XɬF�k��V�P�̄*Y^w�c�hR4(�ն�ٕm�:N�Ż�Ή�!��1�C��=�v�!���ZDr�d���GF��i-$;�/����bv�4%�p����F�$8~N�����x����U1���v���<D�讑t�_{�7�:�h�9��dk�)i�QחF������[��fgv�@r:��b�Q>wZ��!%�TT��h;cd�~x��؏��������Z�%�Vla@<��E�~�O����+�T��A*P��#�/{��69��3G��� ��6����O��;ˁQ!L�a��G�n���B�Mn��@cX���˥�şIf5��uq֡�3F>�n���$�gLȭ��x<�Y ^��Q��ɻM�+r�2(��϶���OC`
5H/r�m����l�؍����^N�X�
ij�L_�X��:1���/�ĺc�Uu딈��L�2�N�R��ƥR����=+�0�BY2h�2g�*c�2j�C�f��"p!�ٹ-)��X4l���[�w9X?e��*��=��,���`P�� ��S��$�0&qx�}��>b�r�vT�pcO}(JA��`5��Jg�"�,���������.�^�ub��U��n���߽��kwY/�ӟ���ےq���_��?�"���36A��0��y+�34��ſ��Dr��5�ݸ��C Z���I��"�z��G7��/�ȳ�88h������chGS;�9�d*m�(C��Bp�H�"�Dvi�[;�D&���6~pG�Ej�j��3���UAZ^C�>����=+�	�Z���l��ν��:@<}%�M�l���s.����y�(�r:�<ܺ��Z$�fz8�\��7���Lvw[��S��\,�e��������+�	3�g�n�N
���lߑ}W/��|��C�c�_�"�cZ1��A<Tm*��|���2wY�X�[���sTP	v�������q��4,�iE��a�gM��g�l��ք�`(��&`Q�v)�HjM,�W5^�u�S��§N58��*��`�ws�%�}��t1m�/ظ��;������v'f����i����+l���H��g�!�u����;��"�h�=�$az}�N�T懵8�[��\#-���#��>#ݴ����,�(e��KѶ7u,Qq�ȏ''�]�U��?�߇��4�o�[���%�Ȥ�ξ#������[m�w��<$db���K�3�!��Y!N��<�!���A����	eg1�ڣm"�6��.��QFwg��b�1�3�~����h�&fR�do�c�!V�@"�F��������}__62��Z��h�2@��\��UlѸ#Z%��eP�P��0�fe-?��yJ�@����UKz7p��.�[<-Q���L]P�B_���_<�/�ft�����Us���ŕ���\Lf���nұ��K6x�Gm�j� {m�Np6������4_y��5-�׺:J��&HŬhl�M��\L5ɾƩ�o��:���1�i�/䯪�"�r�6��Ü2d�+�&W'���
[��#7�')�ߵW2S&��z�.\���.<�
����f�'[;�pb������	��)b�B���,q�8����X�)v[~s;>���4�>�nN~tr�Tz���O�Z��;׽��!�����j$\�����ƅ��M�NA�	T2'(?�
�ux��C������0;z�RQ]6Iv[�q���U�1�v�N���K�3g1Nzj��B�e�0�{^_��'�`�G�쌫�ٙOm���2j����hc�у��q%~DMJc�x��R�;%�YK��m��N͙�|$�%U`�u����I�(_�o��
�FӇO�w3_1����'232r,��r��XD�V��z� N���O�\������ }���A=��j��(KtAɢu�Lo�sIR����W�%���ƃN��UnR�u���n���
�h� 98�g�t�Х��&����Q��Ɍsݤƨ9�����V�h
KH9]���m-'��H	V��i��hᄏJ��]u�},�#[p�0>��n��_v$����^����a��@q%�:�����q���{}H�Kl�����|c�� ��Y�\�y߼�7�]O�5�fUz@���n?rN:���`#�Fx� ���*�2(<�[������W�©Q<�
���Ԅ��i9m���)��^��2T��~M��Z^]c@�k�OZV��d����&�%MQ~W����cU��)�6&tʱ��E�� o��z~��w��Vb��kRx��ȧ�\3!�!G��/�/{L�A��D���3�=rI�Ƙ3k�ׅ��P�^���4}^�}�������ҙ�W����Cxd������@�;��1�T�f�J7�3E]�t�؁�jB��x�?�g��=�z���c�|]�15�<t�ۛ�p	b]�/`������3Ǒ�"N�I������\E����)�an�q_�:pح�����.z��A�V�T�̥�ߎ���	������E.�e�I���z->°K1tG�#L�������W�;����&HR�{���L���F���M�]��vl??p�3X�y��XvFx�*�OE�Ye�]0��s7��������+�K����kbq[�-�el&���߽aT�P�\Rt��I?����@@@@@@@@@@@@@@@@�%C��[��0�6*ʂ157kы�*gH�j�5A�!���,0�����ٲo���q�c�IL��K,��R����`�{̈�gr�q�q��y�\cv�XP����o.I�j�jS��-=J:��k�3;<A��g8�O��F$�L7�I�̞+�B��
���D�}�;�#�T@�y1[}=�?N'�x�bWt�lܳz��3]C<�p��/=�D#���c����<>öW�U�(���VK�3G8�.�E��&�����b�|LuM���9-��?�Mw��+��D��:�m�z�#
<���Y��.O�$�}��טQX��jX��DRb�s�pN�݇�%yG�r��x{k�L��ƫ�f��Xe 	RdO�
b������m2��O���v�2��o������2��$�D��y+<���񜀆�R֝.���K�����5��In�af<����A�o%¸�S���A��h�L��ݳ�=.deRM���M^��Y{���^�$�R�V}(���n9�+O^TWʌ���u�r�}/�L�Q�33��A�!��F\���f*�K�a�X5%
X�N �Fi%�� R�c'O�Cn=K!Q<Ѵ�dp�G�m׬�����J)��'���:\���������l�o�������JK�)G�5��!)�o
��Лt,��5�hz6p���7g��J���ϚR%�;(u�'~���݃N�����"�=�;h�Y.���C��������Đx�ek��i4��#2��C;����4\�Yl�Vdܝ�w���Fi���YxZ��~^�քQ�*���b��nrW89X@��`��"�18+���ӿ��C:Gq����Y�A���)x��.?�f
y���im��b'W�/4�A�u�P�S��4�5E[����w�n��^:���mä�������u���B(	W%��*�w�:]0�_�ۤt����Op��b���cK1�������p
���1
���X��Zs�ԍSbs6�\P��(,�v�g������T�0�u���I;���:ݕM���˝Y���S�	tכ�G�y��mԈ|e��
J���1J�>+k��~G^�g~0�,�Cܬ��Kn�m�Oץ)��Ij�z<^k�(&�9$+'��xf(��}/�Z�d�+��J��`Z��x�܋��m����f^lF�b�4V��$��Ѱ��B��Qc�%�32oѺ�~)W� !u?����:7���Ǵu�)�2/�������[oW�襅^�,w��ѩ�!��h�����"�_9�e=/ �Q>��MP~�f>�V(��F}����6���wdڤ<b�1��i|�{�UE�ӡzF�¸ȲQO:Z�eJC�	�Xa�dxIp�a�r �g�:T���	���b ӝ�z��V㌠L-X��&%gt��^����$��+6����!0��`��笰�z���U����/i-�чW��t���V
j#�� �t���i()'��Ӭ�hql��V��o�ڿ�?�5��A'��H��f�R���_w���4x��V����-�f�\	gV��y����Ϫ}�a��}h�nՠ����S#�9`�Ct�9%��3�`f7�ә�$���u0�*����q�9}́����ٝ�ko������0�k&�ƿ��31�=	�[1@v��O��=3)�I���D�n�\�F.~<iL�*�wBr�kv/��r7砣�vϽ81����m����PN��}6��9_N`UN}a@����vyC:lW����� �����B�^�>�f�7�7@���vaG)Ƙݾr�5�=y��e\�z�N%����`UK,B�G��ь�d)бd�v�I�m�p�O�����4�!坕���ao�0� �A��e;[H��I(Y�KzNԫt��FV�%Zjpc�p1h�C����Ͳ��{Zl��� �	��b���Ա*x���Xsm��n]IY���d����MU���f=�j��I��dݘA��趶�nӬ��,����#���{�d�?7t%��2{�>�YfQA��/�����̱�Tr�^��YY&�sT��9oqR� {��q�(ј���,��}$ߪ��kfҴ�z��Ԭ��65�|Xצּ�da��E�.Ƅ-c�"�;1|�.'��[|�&L�>9T����p
Z��-_����������)�v-��G���5�j�;�w���jVAE�~	5��ov/����\�56�o��v�Yb��t����f �p��!���3#��{����C�]DHA��s�� 9tc�P�|��4��E\���<U3:o콌���O�v�报Ea�Hʸ�ړ�P�W�Rr%�*4�Q��P�S��%�Z��w�{���@XiY=�����&��H�W����pU˻��T��p�s�����K���g��y�P���m{�,�<�=��~X�3�n�l��o,{,ya¿������~����x�`L��Z�
5�д���~�n�a�bd�5�)}~�:����6���TD��:�L�45�Q�j�Y���6}>�8Bp��"��Z1�\�X���>�<��]9�����H��i�x��@�8X�Kc�����ԪC�Z���姴�2�>�	��t;]�T9Q` �5g�6�Ta"dwS�.�b]�Ȥ{��ws��m�%=N���2����aIܨd�7��QS�^����f
�ܠ��V��QeN��R��ץ��NZ��Q����gŘ�库|�Id�[��q�B�|3��l1��Ʉ;�$k���皽ō�����2�A���-�)e��ٙ7ȶ���5�������@^fm;��j�� "�qdnN�:eaB��.��Р��D��M��4�.�X��t*�u�!<���_b�1��'.R�Oo�F�+-��^����άŀ����d�;�Z���9�m6��i�*|
N�=d@`�P���x�U�Θ	�~���q�W�eӓ���4�^�����h\6��:0gaWSS��܄���1� )�<�gfUu�]�W]�UYy��]�w74�(�%2�p	���  ���b�r-���D�pr���r������U�tC���{�;�1+��l���>������x����G�����S�\m��)�.��:���t�'�U�W.�t�{�Ђ�]lvN���հ���?~���-��ڭ�_������=שy�u��t�}'nlץ�Fň���z������s��=������>a�xk΅���|��sk�,�qT]�cC7��3�/.~�����M]�j���*G��[2K���m����>6�Mu���e�]ޣ���f2o�LU�w3��Fw.	�|�%�,�bA���U���O+i�V���L�G��L�i��hK��-�yl��&�W�=<޼�̾��S�ŎOs���)�q�'��m5d���������sC��m�o8�t��Je̞�7�]�/',�ʴj�����l��`x������G|u`��]CF��V�5����e��ӓ�۔��/��ۍY]�"��~��)�{~��
�N�6�zb��/_0ki�sc��F�Y~q^�cU��M�b����[�m�W3⃿��`U�����-^w�w�M��ө'\��H锉o�i?�ʁ@���]���s����>~�c��?��|��y����^h̾Ejɭ���s��������u�'Ξ~�����g���';���eO|���qa���b��ӿ�r��tޜ���ڻ�۪��-����w��`�^z���&�|y@��Oӧ�|��cJ�oO��������Ʃe{c�o<ymo��.��7[�ߚ�.OM7�\=<��(��e�Ks�F�5����;�݉�G��yμ`��߄���ζL�__[}@�]se��o~�r�\��Ϳ�Bo�l��:�ۄ����/�W�J�X�y�\��פ�O��=���8ֳ�7��۟�/:W>�79u���WV��H7��{gݲ$.-1[���5η��_|z��}����W�p�l�滨��.�v��ݻ'�b�5��<�k�nysŠO�>�����.���1�_?����c�ۧ�:��j�G�/�x�v7�����_����<>�β@�U�O��b�ѣ'�<JN�j��Q���.���Լ�O����m��U߭���Ͽ���j�1�lj���#�4�:��^����,�]W]\��cSg�m�>U�ܗ�����s�}�vRf�.sU�-̏<���k�~�]R�A�ͤ��[~?~D�-�?�����3W��~����}�֋�6-�/X���)W��)���U���6{I��h��噧�oju�|��;�ab��=�L|��ȩo�^W����E������f/L��|�I�{��C�Z/��W��;����~�<kO�v_˂��/쾯Ɂ珽��ڋ��g��v}��ֿݶEpko��1}G2s;�_����7��S��}�ّ˶�д�����;/갦G���-�����{_�R57��Īo��%���Z:�~��3;.>�y���k�.?����W�q��MC�|�t��T��ڧ"o�*�78�מ;����M��q�����`0��`0sOQ�PȢx�,�+dqB�J
U��Q��Q��Z�����U��&%1oEq�_Q�������[���MJ㾊¨�,��R��,�����b�;_3��+TqB!��"�FȔ,��b>�msA�;��TsY�g)�S�LS���4.��1�*�d*%��<Y"��j��d�"SE	�i�Ҩb��Q]|Ea��(���i2YS �B)a�$OEk]ehM\1�jDq,Bh�X���l)���%�L���)�����D%��H�LJa"_�<!D��2�)�y�LDe��(
�B��jF��2Q�D�D0@��
�b>�R|!Je��	D��"���¢�0��D^@ �C!2S��@%	�F��pC<"d_��Y��x&@���DDX_�	h�ba�a 6���@(�H���g�Ǌ`����Ϣq��XF�8&@r4�:y�� ��;�'9&���8�A�$ˆ)MV�p,J��B�^������ g����7�����A�h�?c�`�U)�i`#
�d�WU2����h2F�c
�%����B�!	|#�O_Q��h_��ٜ0GC=\0�w��}�w�����8�O�\��Ţ3cЙ�<�j�Cg�#4����,�?��q8� X�����y��!�7k _���h~��i!�
!+*��>ABw@ݾ/���ԏ�D�ã�p���:[��HT+��6@���o��9�'��DwIP�ʄ��"	}kd�&
c����,S����H�,��W��O�d�U�(Qo���w���$�Ĕ��@��K!"�F��C"��`� ����OĆ���PC�̗CTB�|�[�/�HrJUٌz�z�@�Q��Q�xO��A�����D MA:�gWy>�QRsVGA�T��*Mj��B����SV�z*���Ckya�W��:��:
�Z���P��-��T��B��[q9�<�*
�HS���H_i�++��TH������hRk,���`0��`0�%�f"~Z��]p�����e�괰7'*����e_NL��b���W�a�XCT��0f�E��j�7����zM��5[�	�U`����G�!�S���^�����?F�V9rתN�z�g�A�Zj��]⑿[2]b�4����B�2K?��]S�,���$�%&���^TW��Fx&��5"�[W��uX{�Q��M�Ӳ���m�`��Nr�2Mgd[1�*�+Dӆ�x�C�=����\=��lN=��2Xx!_��dd/[��L��A?[��8:#�t&�p�>���թ��\���i���x��FS0���6D�+��҂;W����r"�1B��;�w�fh�C����3e7ܔC�;=�dMS���&��`�cv鹔3���&�����2�&�k̙-����X��&���&ҙ�@���0���S�C���lKg�����68���>^�h&c�q�-;��ƃ�������#����e�̘�v��=>`��9.:m��L����=<��^ѧ�}l�x�^�ՙ\�u�|]��!�����+[?̑.����Qf�nA9�ys2���6T#���v���o̻�������=w�a1es�/gms�&;�Ayt�œ��s�\�K�l�E5f��/��4ͱi���l�rz�w���ٳFwJ��l\4g!�5��gg��A��>s�ۑ�P=�������=�8kg�i�÷�k�]�z �{�a=`sg$[�@?���J4��<�����?g��qN��\�	u1��+7ù�o�C�Zݺ}���2F�������S� �kQ��.:`��J����#9��\��c�z����1W���>�+�o�C��nD��e?�G8&-1�K�)��=<҈����t�ǘ�-
��*�ף���zM�Z�#@���kш���� ���~Y��&CmU��y͠;���F���Ȩ��Z���f��w[��66�p��`0��`0�{�V����l<Ј;�����|?7w7�)ޝ��y�~�hP�,�܉�:�/h����`0��`0�?���s�����4���ݍ���~��86lذ�o�o���;�ߣ񚿵���`0��`0s/���QTREE  ����������������O                               �\                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������:d                              ko                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 <�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
       2���OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �PGOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         ^i            �2P+OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         M             �?             �`             �l4            0�<]           x^�qt�����c,cb��,�S�a�#Ƙb�)��C��fSL#R��#""b��)K)�c�E"cH1bD\Ĉ1��b�iJ�4���������?w�?�����..��s�s��?��9������Um��}N�ʱ=��ҬbZ�:�q���ϯ�~n�w��sӀ�������њ��+?�����ݤ�Ԯ����;V����G^B�t6��������!�������\F�#?x߱��G�S�Ϗ���͝#����N�=����n��?���s-�jNʷ�8l(����+Ԣs���E�&"��~��ʯ��^��&��H��w�����޶��T[z�9�!�s�.�����8p3R7�{z���ˑ��^�(�:�˧|Ɲ��'�'���N��+�k�sw�>�P|.��R�C������7y�s��_C�S����|���eRe�\nϧ�]���sl���g&/�T�_����k�w?郲;��G�ݣ�[�W��G���\�����o�����Ћ���r��g�ѝ[��j��ma�����#��.�y||�����R룭���
��jsn�6�����s�������9�����n<YO�����v_�:u�XD�y�O�{�ˉ�_'.L܀��K��Uӄ�3�<4��A}r�'�I��r��7��0z��G�uo-���_�k=_?|d��K\�y酓�^F}<�1�H�:?����߶�1e���Y�)\�|��k��7�N�+3�c�{�12��C��G�c�G�����eX��O�ر筓�p����I���I-
�z�����m�S���������Y�uկwx�c��c����~p�]�����(�m�O=S|�Hr��=/\L[��;�W��e_@�s������p�xQt��W\��~�{�;.�9s����u�/=�@�o�������7sF�mh�7~p��Ǆ�F<�綳�>Dz{�.��B�m�������VB��\~���ASI�5��������cW˿~�緝}籋��gO���/_|�$�Ǧ�W���Å����H��w��Y����;�+}�_�\����m��w~�d�xO�җ���N�>-�~� �~�^``Dw����qd��=t��+�s�e�5���w�U�}��J�<�c�u'�"�r����˷i?9��~5z�w�y̯�
�����ȟ����ε�]��+�H�t���Ҷ���ǯ���N�M���ѧSﹽE��ػG
���-�f�G��.?�ݱψz~�V���_�)�E�;-X_���O=��@dI\q�����E?�Z���Tz��H�.�\�yi���S@�?���ZY�$���n�>uԟ"l&�����#�J�>�Fo��$>��և_+k��+9p�;�Pg���5�շ�������E��E���r?���2�p���g�������q��(�
k��׃O\�J"�7�x�#;z���{�7<�������5ҚkZ�����=���_����w\����C�V
W'�iV�͹�6�S�;�w�Q��VϞ>�O���B|��cGi�����O�|[w�ʧ+������/\����/jO\����%SS"�7�d5�?x�3/=w9���T_�U@���}	B?o�=W.K�/W]u3��?$n��3���P���=_w��`���V;7$�Lw|	�`���s�;n@���88���MN�ԑ���z�1j��Vw�N��n�E����$�s��pޮ{��7�;�����=8{��GG/X��I�Q�o��}"��S�Z��A;���������N]}	>R��'���p�6uY�����]�z��Q��?��I܊d������6ܱ[n��g~g��5�uk��ɑ�����>��~�韶)ΜA���\E���^���7c���=p�Ox��'�=ց��G���N�¬�}X�~%i��'�m�U���9(�#p����@^���3�	-p�Khx�����>����_I��������ޥ���s`���L?8�]X��<\	��ix�	`��mivK��_��sp�w/��}��7��o��3-�p�0e��� �l]�:��o�R�K�~���,� .�jw\������;��%,]�NÀ�N��������׷3.�����S��϶+�w��W�Ǆ�pj��pg
@�u���"[��S9h����(���+���%87j�_{>m��X����p�;!���?lG��QX��s�`�D��4�_J�񕧁��3����)N��������o{(@�dv�^	{���~0YC��ǧ���| ����?@���痀�;�~N��_�y:��(%������A�P܇���ʹm#��O��d/��B<����v��q�������$�ðp�*�>�P�?W����{B
Ď�/ 	ȷ?%�VK��8�{��OO�彁ǎ����C�i׏c^�������DS�)ǎRo��6K��"�4_?�����c��חQν��$w��_��g��?��O��Ї�_1��x��8r�0u��7��Zx���N����C��&��쭛�_߹��!�I���'n|��ǎ����_:v.����K�\���"������,��O	�E��"ԑ��N^|A��د�R}�Q��'��}�������#7��ѓ|a�=�#�W_����=���G�7�#;����.j�v���G�s���o�<y���������E/��
��������c�쓿v�v<z�g�G�]�����P*������z߳���v�������m��K��#�K�}u���)'_�y�+�?��k�y�/�ď/X��᛭��p�Χ��c�?�oػ�� ��������/x��s+x�G:�#��c'��������kv	g4��#������E�C�HW���n����=w�7��;~�1`8��b�n�-'QΜD]��fu�ԉ1�Ľ�Γ���_�����"�?;}0��K?��������������0�ۥ�o��I�:�Л��iM��K��w&p�O������Z3�Wq)��Б'^�}�w��=���p��N��6��z�*~����~pa���V���>yfGPu"u�#�x�ɞ��|��'oQ�b}9�+j�u���6�?G���������=g��\��o�����5���v���>e! ���(�w�}ୋ�ۮ��yN�'�m���?�M����?��k�_�^�������W����z�q�L��?=���̄��蝇��׸j���(�����������w?Y�N[G�=�z�u�J�v��w~��|�;��%�4���Cϼ��O�?3�I�1�s��0�Y��ŋ����u�e3��������#i�a|�T��h�����v���ѓ�ݺ"�7%�o�y�5~٭y���k?�����(�o��8��O�����㞲a�v�I�u�8��ioaf:��nO��+|�����j
����������!�{�W�=i�R�4w�V��{;��������C��['����W�Vn;t���^��ӷ���������}��ȼ�tL�����s�fbj���>2�������3m�r
�ߺ�GL�)_>��3�է�)[��y�j&�*i�x��c�m�뎶�ϼ>�L�<�{��+R��I&�h=�c,~����O�q������8�<�۹g7_�V|�y���SK��~�w�7�D�}���]w����s���ް��=O���r����	���f�}w�@�(G�	~�2�B�[���0��}����w������>!��8�u�wZ������}��}���Ż��4p��~s������/B�y��\��?���#?~���5=}�}��^��c�K�~s�H���gN-����o }������S����߲�ç����wEʆGL�o�����m���G-?"�^|��gЫ�����ͬ���f�:�����*>~ݻ��:D������+/=v�[w���7j��鯎�8��*=T�]5����m�T�_�칖�!/��|���H��������}�]����?��܉���G���������=��_J�駴������û���G��;��ȷ�շ�v��7�&M|}ǖ�7��c��%�~�1C��	����1������U��+��x�};���3[7 ��[ �2[����h�=H� �/�:R�����d$�sZ�;��S� @%>ؚ۾Nx��� �v�ϐ!
�d���A��(5,DwcK��ob&2���}b�i�p4'��~Eo�w��\�/��)�u�m�(u�B�Q"4���ɩ�e"}�\����PVF���|V4��2�d+,*ۑ�F�,��txݖ��X�~j�2�#�px�9�K�����V]e4��w��O�s��ybv���s1�e>���e�p〴]�x��l�To'��Iu��^~I�x$M����m&9�-Z%㛗t�5-�1~y���0?jtX�4��/Yt/(��ظ�1@*Gk�?7���-L<j�g�#.os��,�����8��ElJt�FHc��%���|�8C����Iz�^ːT�V=�<@�1��w#%K�����,%;�oi�M���|�ė�����W����D/)�S(DC�Ҥ�R�y�����`i}b�5rs�dY��=cC�(M1_(�l��_�Ӽ�'��0f�h����n�Jh٩����������d�:�A'S2�檿^��O���!A!�k���I�ijJ抛���G����VG��4J��4ފ���Ε��������M7���H�Oc}ߏTb�!�D�~Y���v��(������눎�i�7MsB�����%v��?��x�pT�V-ulY�\���M�������^��r-8���N٨K=V�H��G��먾~9E�>%�Eq+�#`�o�K�U%{.��[h����INi�K�?gO�}�Jc��y�y熽��f�axE9U�NԈW:�|�E<�j�U�})&��؉�E����4A�44�L�T#B7��0F�h��1Dv"��!}����:�'���ԱE��2�3����%6���Z�w�Y�ZO;LZ&p{�ңJ�(�fZ�<��ҳ���P]��E5w���Ú�\�p+�(m�43�5m�.k��1 ��&Ք%����WP��
[RY>����茻��,�+��޹�X�ZZpB�>9em�1��M��PY�tD:=�f�#��xc������ojg��\t33�	U�2K�jbJ�֧l�UB����͉���Vюx^	��i��X�U�Vh�}�Rq5���1+B�7(%V���e����j�����׶u�rOE�j��"���:�ޔ�\�z�u!��vWlP���=��v����D7b�ǣ��Ѵ:�JV��%U;	�M��*��o{k3����/F#xA���+���i������|5�_�w�#��925�mD�X�9�`���mV�1�_+W�(���8,Ǹ#5���8qw��% R>�/P�n��%:��e[4���6p�.�L2�v�f'w`�!	���S$�EN�n!�	����ӥ�1��dd��Ͷ�H~����a�L�L��*�m���cbL_��z��uj��4�A�E��� b�uu:�eMR�8*����.K�t�Ȅ1`�(�e�����4�֕��.@��'R��{���,�?�i�ұ�z��ؗ3���a�']��ߤ]�����?��[�+P��(�QP�P��JS۝`:�H3��
��h��i"v6k���醪�%�Km0�wL�C������7ÔF��EC�Wm^鬃̚	l�R�!����ZԌ�a$�*��lB� 0�)��9-5����6��:�J����V#l̴u/�b��O0��������I0�8��	.�x|<p[��ؖ��i�B6[�<I�H76E!��Q�T[�&���Z�@��%J��Np#Z��I�s~����@���t���i�LC������i���h����{nlX%�r,�*d�6�
d����V��RÖ�$�&`$l�p�<�-������
�%P�DP���0�u}�&�o�x?
��;m��d �V+��δ}��M疨�0t�z _	�E�2E��Ҕ�6lZ`68���!!��&�!�����[rm�K�T�z�Z�P0���Ē�W@�J����@Y1P��.:J���1��n���5s�[��*cz�xihh��q�S=�l0��9HQP�7��s0����V۠�� �(�&$�H�Z�P��¦��NC��~��ac��0���[�â���~B$��j�V�˭���gObՌD,�lnX|J<;��a����j�d.Dc0��~�N=�%�*�54�U�9.�Xx_#�<׀���ec��X6�e!%��e^%��@Pl�O���X_�2\VF��74i�ƫ��2��w���5620��)=��x��`W�(�J�k�F�'�)�O�k�/����r�P��5�N��D�d	KS�U�F5��9��M7�o/�bcS�6!�-�K��Z%ٛ��Щ6s���Φhv�v���P�+$k/V꛶)D}of�ݡj^�u�u���։^�)�b�X?�`�������$K�f{����*#��V$��ë�|�5>:�n��=&m"���W��HKU���Z�xkWpc	�P+M�o���{�:_6��ڱ
d#�w��f��:	F�Rgd��$ޫsQ�����LS�P3��Ò��铨ܼQ�Fm��uR7A���-9����H?�>MCkl���l��:7��gj�{k�vD��բl͈��&�N�X��{�#v{qsAZ
��nm9�I̹&r&�ʘN�-�����64s#\K���t}Z���<+��s��k9��a���K�%Z!�S�:�^<C'-�&g[��|���XX�G\=u�3E�Q"��V\1c2�u�:*���ս٩h�l=��$���BZP��X0�/�J��Do׊����/"�[�8��۹�����d�U���n�p��td��[h��'�]�#�U禎,�'{�P�t�̚������&8{�g����S�j����T�(�Y���cݨ��:�͕6G�V��ã}:���P��^*�9�F�ȱ���^-$�E�
��%��u�y׬�$��5:ۜ�*~~����w���b�$ݹ �jJ�v�;�6v	�\+f�<j���6d�jI$a0j�䉈=K\�b�+�|�����و��ҷ��е꧛[�5�uY��d���o��B�V��4͊[V��V��A/��fјh���e�Ⓥ�e�´H��I)S��HO�<���˩9�q���+��U(B���	�e!�:le�W1��e��Y�f����,\�H$_7$Z�;�eN�jA�&��6��K%��/�m�ȴxx.[[���-�����h�2��_ .�5l���ۜ!|�+�������W�X>��(W��!z�JL��Y�OذP�m���<��P�,��������2�N5^+sg�z�g��nkb]� ���rR�Sb���m��&�b5OGZ�-Xi.�R�����d�n4��ѝL�2_�mne�I��S���Rjvo2�RK�<n[�譚�';l���'M��Uk�Gkް�bs��B�m,[m3�fo�@ek�j�T�8�oI4;5(Z�O��Ԛ�B<�^Gcm\`j��}T��37.j��^!�f����r�&{-%8���u��I(�����J�ܠ�:f7�u��b�J��cq������_h,uV��%�~�w��	o�o1ܐw���p c�2`��}�� d���xѠ��E���p]vĴ^X����Qo�v�69[�+��h�=�� CM[& ���dB�	+��'`�j Ъ �[s�CG����pm͖G��Z��7������?��RD�$%:O��������2��rd�6ǋ4+�C�@.��v@����o^�_�n��#(Җ�f�(������~����fx��|8��Ȼ�fk�O�ǃ���Oq7�G�6�e�eDk���o�^W��Re�M�v|"J��m��.�ȍ�ᥓ��Є�&��.=q�+���j��D,P���}�^��(<s����g��XY�,�{�Z��Yx�UTeu�Om��oT'�}5���M��.ƶ+�5!��S�����&ƚ�^�B*�b+m��GgW���v1!�
�x�\���c.Im�^����A�v �U��VC�����LW�
�{�#���j�1|����������}
V�^�Zr���b�Z�_�{S�{[ʫ�|��LZ\4�9=�Ċ痎*u��D򒑕쳣���`dM�1uc�es�n.<���dp���i�Ok��ZD,��떬!��1q���ٞˈ,�Z�&#������f�{�.r��K�sQY$�q�t�T+�H��U��z:�a;�2*���������.gZ_�\��

fS��lv���n졒R��5/?A���k&]�b�L-[�3OK\��~�u����C��e\XDH�F(��G�ΒD���~�5P獪F��Ց�х0�n�L�.,�O ��L�����y�h��[�^e*C��٤J)0�����#{�1+����3E�2�:�n���I��!�]�4.O�k�lyDI,t�}1�^YXꋅ"M$w�Ԉ�rڲ��f��z.jfU�sI�t��:�ފE��(�d�3� fG����e�s���.�S�!μsU>�ۭ�7M��i�CVlƸ�B�߄�.�̩�-��9p�,�1QLHĶdŜ���	q�'���0�!��@�QDV����b-�U�6�����haB �ָ�XaM�&.�'��x-�M��8�n����e8�<��B�����B��3{���"iD�Nт����-�B��h��'-�.��o�We�Z��i��� ����n
~e�;~JV:ǫ�ާB��?.Z���i�G���h��<اm�^���~?6�X��F���d.�5���a)�f<@��p��e5�_���nuM����v��o��x��[�)K�w������ѻf՗DР�o��,<�?�[n�9g�n#i���]���Q��}���;���o�t�M���k��ݟH*�e�ꊊ<�R#�w����&Q��%wm$��/�a�_\>��Hgjf��mP�)�
$��;Բ��~C<4��@�|8��FS�_�43+6�3�_�t���e�G.��ۣ�ɘ������	t5�D�O��ltD?Z\vw�"ځ�I�?l���h±��y���y��ov�1IJ����[;i�g��ȯ#
�ۋk���0�����D�U�����H;�\���#��fgŹG͟{K%A?C��FY�:ጅ��t��z�J��j͊�+��qn�ԡ]V���� B��N�x<ɏ!@JY�L���C�6��)����Nĩ5� ȓu�A?k��g
G��d�i:K<QF�N����5�{�\'��� oܔ:|Y�G����=>nT�6C���N뾿c��ݧ���`��^�:۠@��[1>�5	a}c\���F��Ձ���&�0ୂ�/ j��L�J5�K�Zo+2����i�K�C�B�6
�}b�� CR���~��B}q	����8��Cʪcfޙ(�Һb�V�rt�*�W`��}�
�8�P�d 4`m+�.��ιn9,P���|�CS�0���
�&�|����lD�ճ1�����<躵@��i����n���L�w�߈�����a2�������Mgw��͚�V�!�ܙ
k4�fV ��r׿��#["nij�
ZBMV��� �8`�w ���@к����q�,�rJ����S�Y �H'pi1��C4Ãg �e(U`m����T?	V1quҵ,�� ��Ђ������P���D6��:G���@�-6�F>0+t����].���T��AU�B�z�F6dz��jW���9�Y��]�����k�OpY���΅�A-���Ca�.��g���[���Zhf�"��"�+,)b�u6Lh���u�7'��K��4���N�0���&��w&q���ֽ6mq�;��SЄ�l��)yئ�jtr��:9~�3��W�;����X��h��i�w���4MKC�Iͨ�y�v0�M�MeT��Xq��F'�]i����LX���v���Z��ZP*d�u�Zb�v#?������XT��%���͚&fy��\!+De�z���Ӝ'��GD�R봸���[!�p����5=��B��K�u(��7%�T���]� S�3�$�Ev�eh����_��&�M��]�5�m�����&�5�XSɉ^���n9��x�6D�"��~L�m��GS��@h�?g�Gq��H�#S5�Q��62��ܘi!w�V��KfI��Ԩhk�֦[�f�g\ʒz���e�kGz�s��%�Zm��o���$����å�U; �pF�&$�=[�R��vMv�
V=vI�l���q�J�V��E��p�8���+L�����U� �:Y%�$2G������7�a4:�'�]Ե�S	�!��l�j����FwCt�nv��dÌ���Iɞ�qM�r��̭�q�,g,fŋ}���AT��b����O��f��'�j�<yWk�.�6D4w�%E6#��z�&T�y��K����މ�I(K�k|�(�Z�M-�+�I�E�0]�[��4ؼ]������_�Xf�j�3��t��j�i�\E8_)�Wk�E$d�[E��8;g%N봔�a����ag(PX��k��6c��.h(>�J�E��ub��&��)���l�Lڕٚ.7��g/qU�,.E�4pS]�.ŔTab!�G�=��	Y��1���bt�eW�6�j2#��͆���A�Y`Oo�7�5��Q�j�'B�G�6;NʣyJxqns�D��YoY��R��t�-�*h�ANg�~p�����͒S��ta,�u	[�A���rԜ�2k�[G8,��RJ��L�
m)>�T�X\J�d�]���è�J����9fn���$�Mn��A�M�w�z"�ܴ��9��q��AL[�����t}�yex%�8K�N�Ol�,�d������b`��F�,�4�nN{�)�A���/22�?Q�'�߼}�a��Dze���6����eNOά�zf�u]���B�o֥qB�W��;�m�͹n��ҶP.E���,+O��r�z�Y�*���KlA��\ho�����4k���#��pS;3֕542+�MʁLk�C��昝X�j�c��	;ym<���w!�M���(1�0�>^�k����-Z&h��nZ����s� J�Q��6�UO
H�q�YDJSR�o	�^��ҁ��Y���Y�����7�}�u��)Y��ֆ�8�2"X�hd	Wk�'o�5��̢<b��ɣ���~���շ�]�H¸t�c�2`��}�n�%�_b�b<%1ltʡ�p\�^��|f{@�+���YS��d�s5~;��X�V� ��o-�`���h`uX# 孹Y���p���|�(-A��"�������C!)��O���Z��:�}��O�8]�32��u�<��G/��hW�&GL]·[�fk�jòV�|�3n�oZ����rC�5w�8����TCnDS&�q`�i�;��\��R��S�:���d�����ޛ���=fw���z1a��W+$��^�/��VW^%�e�m�ą4n����>7�������i: ���Û��1޵��~Fu�>@�92��KC���KKQs(�!��Q[F�7l��z�~�K�S�+X�M�F����/�:�qw�xS����TC�����Hc�W��[L���u?��Zw�b_�����VJ;���o���Yx2����I����}M׈|a`��S� ���1��R��*s�921U��v2�~)�{�4�� C��(�؈�-;�iÎ������vyF}ْY���0�`�:�7ƣǸ��3w
8�������u����To���R��W��M5�I����A8lEbH�)���K�����Q_xy�]34-�͑m9iW�ڔ�&������5�zI7zQ�M4�̱��/p����w��ɶ������n�d�%v4��e�o�%bI��i��1��X�����������M���ܠ�����E�
���.���D&R�s��)�.�I�
��8o���	�p��~����k����rk��C�,�f���l����
UL���*J��0��g4Ro����(팢P�w�׊H��]�����a�9;� �rT��l����"��z���񴵉��(0�k���l�KD�T��Y[ˢju��rFő,-
���)>>>�m[�lj�j��cc�����L�X[��ʣ�j9.ӈ�@�4�mC��z�m1wr���p�l|E��9iA�p̽�0�^h�c����%Ba�,0s餤�f���b��Z�k�oL�+9VXic2}]e���#�/L�'*��YYB�񂾡����Q�7'�}2,����pӛ����E��5s_'��f���o���\e9���g���\ޖ�v(,����%�X������R�Cd���,���p��OVkG;��[с6t���:#CML�bT�L'�UM�&ͧt�s+�������э�{�w5[�7ħ{���LˮRF��}!�v>hp���^:�o(ow��bw��X)�+��~FZ�y�#(��-G���,��螼�$U9�;=r�����7l��73����
��e}�fv}-���r��6Ƅ��C��DR�*�ߛ՘N������eRb��7S}waL~��x�Q�v���s�	s��M�Y�s��7vOd܂N5�NQ�%�i�����O�?j�3��,�_O���ox���.+�uP{l�s}�ߑk�a�9.�cE��ҫi~�x�V�_{g7�u�kѶ3!@�cLX�F�!�+�.)|�q���0g0�X��(t�c���7���m��az -4�#w�TJӭ@��<�_�h�e�.��CJ���j�.�h$��ic���Ta�(��w��8+����e���)����	�6�#	aRQ��m��,���xe6�2P�	b��d�,�A" �� ���9(��@B6A�e�IjX�-evs���J���$I��!�]o�2�ae&�It5C|�ѹ�%Z�$(�HadBi~S5��P���j}L6�	ঝP.; %-�fx�u]��C}��Ӥ�nC�:p �[mMAnz��>0�x`�`e�	j?Ljz�$�q�0������3��l�����`�}�dh���0��I(�de���0gh�J���s�["����0�:�	D�g�CB�s�_n���l�W=�I�h�h�
�_�� R[�,�;���7[r��`U��h�(D�@�AB�k�u�0̫F�43I�aPG�`t�_�l����K��X ��@�m�0.�ڳ��vA"��b�F
����J���$|.(�b0��`����.	�f/xx`�`.-��"�MD}YE�2s8
t-Z�A׆�,U@n='�l��Ј� ������
�a:HP{5�F=^t�t�X*�-�����!���B}�|.ʑ���,71}uc�����tB0;�6�O|1;�i��a�ą�Rp�l@�6ÈZ��,ys btB��:�o62)o
�J����z�}l��m�w*���Y��!:4*ֲ��~Y%P��0Ԯ�
��������l/Q[мԠ��UdX�/����Iq�q�ch�ꢖ�EVO8�AI
�&ym��T5���SK�l��=��8�Y����p��Ҵ �\�ᰭ�)l��6#7��L�!XԬ��
,����J��0/Ը�3��JCim�Ɂ��G��z$l	g��eNx�zZ����hT�o��k��J�d���dU�ޢ
FkvslܹRg��``*cYu�8�k�/�4� X�ɩ���9��v�b�!�4*j\U����M�r�=��W����*� ��:�n.���:���qEn(%�l��$�HK�������剙�Q1)��AH(U.��9���=}ݝ��n��W-��,b��*�4��񽊑r�>�O,Lr�*�}��
y�,+ެ���6~��09K.��v����Zj��/JD�%-S�p��!�P������sW"*QWn��?����8Y�S��8��	zZ
7Z�:M�mHt��fG;SG62�S�C�.2��ܐ-i��axQ�u�ph͋�m*��Q�����4Q���]���a�}�v68�llɭ:a� gg�'��.��Q�u�9�vH�)��Rt琫:��u��7�#*5L|�T&��]_���|Ab.���w
1?���My�4�^De�.W�!r��"*J�2-57�7}���E�V�2w$�i�'j���:g���&��2�����֥f�7h3dM.A������_�����3�Eo�;ᢢfݮ�Mu�&���Y���� p��&��Tdjq��h3RDK����gE6\r����ť�^�gu΀��@��:�e�A?3[���zo�|˃�/�!���%ڀ]�,���6����y�ƶDStָ�����\�"��/� %����D���<��ͮ~"�R�!��~�	�վk��:��#3���F:6�p��ߒco��j�d�S�2��aș��6_�����D���"kr�Z�R���T��2�{������ID�;ZMU��ɖX�#�A5�=�+Yr��Vh�����7�Y�����p|$Vu��z�_ۜ*Nz���Qj��p�*�'��G�����5�h���!���Ӳz��&3��Vd����$�*�����rm�1;^dE*��&OJ�I5i�!�֊�Ɍ��H����H�r�h�dȣ^�ˌ�4���jjA֦ԝ��pGK;��G.������1U�Y����F�}�Y��������#~�`f�u;��䜚�D�f����(��A'Ii�T��]�MO挓Bg��l���� �� �R��LO�9�5����z�F����-aR�t��T�=�7�R?���mN����\�m��a\gW������&����;c[��[C�S��%A��H�ؿq2� [�nZ�</7�ó �0�t�@Z��F24`f!���ۍ� 5n�s������@]�V�`��Z2&@����� ,@���*�з�
�ڇ�cR>��hp������C�����p��`%E�yS�����ZLg>���'�1?�R7K���.u+����o�MI%}��es�km+$JŻ��P!�)��|wD�$9����|Z�_kW���o��V�ާ��	�4c�#:�>:�*�u��}Gb]�w{�m�bh��KG�����/�Gk�l���y��& H!��v�5�}.}s�tdGgM���͒I�7�����������h��7#�	BR�h�F~j~����Ɏ��eܙdS�5�"tAe2����h<�J�<�=��d����e|�b[|`R��M���9��?�](���R�-��A�����2�6ʿ�$�z���(�/į�0�mdچ"}�pS�ߞ&���(�����AvW@E�����8���kHoܒ]_r^ޟ��
sʗ��"�*��$�J�5ӥ����6I߮:L�\�hf�ݡ�F�O��ⶡ��2�W�(q'�S��tw.�es�T�9����S�!�����y��i氀;�������j��G	�I\qn���F�-�����L�k���T��.���(׈�#�R�U$�2w��k�m��7�6�Rk�2XY�7�k����ʬ��J�$�J�11��1�̘$iL�%I��4��I�$IYI�����Z˄�d��$Y�ZI�+�I������VV��&����y~������}��w�����ι���u��Χ�Z2��E]��[�0b7W��/rw���ܠ0I�搓]%Rj��t&�)3����c!||�Y�{UG�Ry_Pz�'���*�bQZG��6'�x(,���U����R�`\]�KlY�=z�Q5�w�h���L�����ْ��8����L|L��\��8MJN�$��pK�-���x��y�(��%t��(�NtJ��(Nojӻ���nI��5^j$�j_e�q����a�8�z}Y~�k(���QW��ooҊ"�ǄLT5����
=��ܡ;�"�S�^6b��K�W!��;t���w����rĚ�2�i�q���w.vʍ7�MfzF�K�=��^52��f�K3����AkYW��Tj�����I(���Dy�x�����IZN5�M�^.M樄��HjN�N2��t%ٍ�E	��������QfaHhmruB�..X`��&`4�ǅDv�'$1ɉ�����pB��B�kO�V|����0�f0S1��8Һ��B�`K�����5Yzd678���7`4#.v�o!Ukn%t�Hz����f�P����5ذ�`��W�:EU�*<	�RW�u��޹#���.ƻ#���Ⲅ�"��3��������x/��A�9��]QwP��"�����SOl�W��Qy��m����}8�������Z\�r��W8\GM����wZ�
��^��j�2�[��?�?��A���ѥ�E��g=p6M��7Ǻ�nr~q�SKH�o�]�
�ֱ~$=���k{N�g	�d�L���yA*}̫6.1/vp<m�;'���|�ǋ�JOP��h�p:��J����Z
�YB�V��+�z���v��v�����`����n7�����8���CAT���P��P�j��z-�H��U�1�F���4E�����-�o둨�J�oqvTҲȐ�x���F�� g;�����bQM#'@���Phoݬ1R�u�Uf��]bFz]\��n�%��B���'�*B4�l�_�+���(�r�
�:A���r�4��n���"x�CK�3$��_�X$I{���:n��W�m�������P���D�x:}���	bys��]V=$�6�{z:���q=�n/�b͝{�cjd��K�R)ԓ��U1���<h��@�}����!Y ��Pi*��V@x���T3�zM1��d�K�j�
�B�1�T-!.���-!ĠL��@ ������fO�;W��Z���	��`1T*�f�cF�ȳ�Q�P(��ڐ��gS�<�_�4F��]�<�8䠖�9��6�����R�:L�Q��= ��YP,����(ˢDaL�%�UCF�%D��!����a`x���UH�O�N� ����I ��A�;��@!2ly��%N_+��	 U�	fԩ���R2�U�B�.�<- �W8�8`�փ�'�ԠV����F)!U�뻚��|�u��pƠ��s������,�s�� ^i?d���ɒ	ŞY�_�ʔS�K��'p��I�O�Ô��`H�%��fǑ��x[���d�B�hҧ�^�fDbm̐,q̱�Y�2��[̆d���{Ap5x5:�s}3�$�pP:l+g)�J(0��T�m��i��rj|(Ƿ�Us�u#Ay��ȑ�͉%��f�1�2*��^���o�vk�/�-JrS�ʷ��Ճ-a�-�&U9�����-$��Zx�R�nT�b��c��S�bW<9��9:��'��͐W$��*��9�T��'&Z�8ۛEHɾi�4��aZTf���[�WD�9�!ʬ����G�w����G�� ̪m)�&5�v��v���3̅�YN�2q�1#��e��\���R�E�Yj�8�hf+����Q����)R,&�W�2���ș�I���Ue��#eJ�°��q+C����6�@���P4g[�G�$����V-�ѮO���T7���$�
)����ܬBZ�4��;��9-�,��Pd˧6rr$�Ul������^OGN3h������Cb�R���^���|��n���~���1�$z��JF.�6��/�Dʴ�j	K��6˴�O
O�'��jՔ��C��;È�������$H�(��UJq�&$ZH]TD�n9i�ir}��2q�ɭ��)��m��=A=����o4�ꣂG�����������2����G�9������1�z��Vly<E��E�P�ƚ�-�ͺ�}%^�����JvɈ`�O���О�?N����[�4K^fk���k0H�y��.�c֜�D�ꖋ�]J)	��2�!�i)�b-5�v~�E}��[c�V1�C�R�c;�N�ǌ'H�Jf�ٔa����8���Ee�����&�f�&zrW�
=���<c<MΒ�l×��q�!%I�숒��$�b#OM1�ߔ,-a����K��e{h<g/���ndFbr��/M7K�YI��J����t5���G��Jc��]�?\.	+�K$����t�Y�֍ep'����'��C�	)��2͢V���nČ�wv�g�t#k�Yվ-��>��Uk":�Q�������=k�H��L�.�n��F(	�d����	��D��H	3C%��\<��OUtSnKq��q9u����)�����0��ý\�yDnx��]YETv������f!K݊�8�fNaEuǰ uxL�_W�m���+Ç�c�dGR�%����\����[k�V�;�HR�mU�D��JC򀋃utn���#��7�S�A1�52>:�~�1ZR�+)���;5�2��:k�C�G\��,�(����0Q2_0P��j�Q���̍��Ur��%����N�NaTPR��/Ӥ�8l��XE,�Όps13�h1����w4�E�F%eG7�sߜN���[+C��7"��f�T$��1���{´D���a����'�&��D���:Y���|+������8�P��R�6�R���/Wۚ9�e�?��MW
��59�rԻ�\[-O�t��O�����%F�Z�4H=-2ª��S�>֠�+����-Fj�]�8]}��.m]"iS27�d�]"L��"<i���Qnu
!Ֆ�P9�Z��VU�6+4ok�*�
c8ѝ�u-���>Hg1�9�ыՌ.�0�J"��+@Y����0�h�i �^ �K��rP'j���p��o�S�` ��C��E���]8��wG�\�3��{P� [�.��(d] �B*u�1a/@���E�򗳠��<��MT)A�0�3�?�:��t��g�n��9�q�����G3?{|����c�����J���{��/kr.=��w�e��~����JA����2'Q���̊��+JO�y��S+N*�ܟ���r�ɂk>��5H..]�R��ա�9�&&N��w|gP��g������W����/���L�z�=ѝO�N^�({��<�dN��sOb"ϕh�K?��?'25#s���]~G�w�~h�2�%im�eǲ>����|qh�W#D:_̳.~���K��Շ��~����QN����Qp���G5)���w%�x������3��<�����Ľe�q�'��}�]���U�.N޳!��eJ�ZƭO��$V�l�O��s$zgx҉�����}L�����c>&���G7[��z<��E�8�`�q��C1b�xQ!�7�k����"���	~��wjog���W��޸lk_�f[%�����9+�78��i�Ǻ�8QV߸yY{��^v;�)p��<zq�BTpH��|��������r��X�5\�lZ�#p9:��t/Bɦ!���ٮ}��g%���V&�պ��S�		[��S�j�e�ߦ��|O~�Qx|GJzV5��Fe?\�*(sCw�\۽-&%,,�hg���m���|�C�����,�ޒ����u_{)��2�1&���쒤��뮚U.},��}��4�w�����")T�T�<�zlcһ����,|c2m�6縍����v�x��]~sl�H�5p��ty�"M�,�*)���[A�XS�Ê�]ɷT�n4z���ڦ��7��N�;\�xL����7�=���9O;O>y|�od���
Ǉ��V���O���y�qΪf��"���N���c'���+�/^~���|F�@�����ƺߐ�#�w[�?yO�@�ݰ~eu�+C�G�6�n��T��e����.N��mS����'_|4�ĵc�X���Q���y�n!��Ĺ���π�@�b�mr���{d������C[<����+|�Qg=V���p���ݻ�iv���Vyb�g?��2ל�㸆�.���z����@���}�.���pL�9<�f]"��Yp�׽&.��)�3��&#˶W/w���ܕ?��c֘|�걭Z�5�SY����8�y�M@@|��	[�3��Ϭ��]h��}�s��v?�FF���ͯr�sZ{`��K\����B6i9�y����u+p��&������?�� �舐Џ>�f2Ѷ{�ȷ�CK������QE���+�������v��[���n��0���g�7+'B�LQN\����.���O�����9�q���̅i�QWM�R��F�̍9�~9�L��}�R6�����g�O�ʓ;^Vb� *9{���Ե/���Fe�=����gy�$Ք;��\�V�Cf{�m�K?Kl	ά����o
�5׹�s�c	���F�(��9�u�RV��a��
�N���➉ӗ�W���|u�b���KJG^�om���Ek��O�gw��=q)+%�@rsR�U��˅*'�,�}��.�?<�=���q����^�~�~%x��Kf~~�{��yG�g�n;|�����^��V�k����~/���p]�q˯?�_�֬�b�p��l��[v�,S��X�����40>��4A���Lw�\���U�x�H�{e���W�����;F�m����`v���jP������t�]9��4(ā�;p��tY���3���v`�h���=W� ҁ ��U�{�=�����F���4�=,�p�xρ�`����{�Y�z�G�>�J>k9�Z����0�7�S��޸s6���5���N��\���������@����Z+�q�*��K��I�@Z��� 2Sj/�Btz4g-���: ��6��zd�����_/�]#�X�8���@ ����o7z���(9,�3���nH�`BC .��l1��H����'��n9�Y����6��d���k.��'�M����ϳ�<�A,�%M�^əH���
��Og_�f�x�Ė)OE�0�
sV�!�94��T�xI߫�#�x5T+�a�b�� �3�`�ZX�$�+C��0^�QI��X	<��ُp5�s�RO�lM^�i���2�K;5?��ʉ}��K�l��X�z��I������B�8�;�2�ʀ .�3�ۭW.f]t��q�%&�zOO�l�l~2.���J��C�|S���<HOO�>�Űf�fl����#Ƅ��9GLv����5F���/mJ�|�;1�l/������ۮ�G�;�"����O�<5���Q8���K���0V�tA��x�g���I��z�g����w�B��KslL����fOt�S7�K?1�>��W|;;��[<v~�:m���s%�we^k�T�8Eی�=o�'�s���v�	���{��!�$h˳G-�}"�3OvID$�"&��4r�ʇ����V���C��E�OE�Su��?�s�I��.�z��E�W}��<c�y��b�j&��b��R�,�&�������^��{{xb�����m�^�򡏆��8v�
rC�/J��w|��B�̃D��P�_�'�>ߦH��S�C�jY|b�����2�}x�1�}(�(��YBkU��5�3^h�5�i��C[�p�����>�6�>�s�xv�����[��3O�Ku�T��+�=�"wǋvr&�3�Z�i���m���xWj�\}��F��Wc\>�@p�h���-]���G��6|��S���>�M�V������}���گ_ܱx�:��tm^�m5����7��/�<��D���,W<~�������,����.g�]~S��ce�@�1y��c���L[���aC��{/�j�g���OV|%{Ri��у���$;�^���2�jO�o\�����ژ@Y�u�����=W�ep���Fu��9�+��,,O���u���쫳�$�o�)	G���]%y��1��G
��~��&����U,
���
����d�����G�������mRǝ��M)���}�|���2N�P#_e��Y'q�:�𻋡�x�VOD��q��w��+��E�5�CKS��x[��-���t�s	�l�I�퉚�'�^���ւ��m0��&�����\E���\I�O����_4���ib�K��$�w��jއ9Iˉ�����ȇ��I�H:}�ԡb���~�7�v�qi�T0J�O�V���sjJ맬Y��rVzS�n�yh��i�����Y��cen��WF��'<���-<��V��#��_��#��s-�L���d[æ�Q_�}�x��q?#��٤��[fW��5����gq�y_\b���Y�Xt��00���S9�s�-;�����Y��!q�2n��x�\����z��)�}R��
��5W��v����c	�n�866�e�9	��5���}�����Q۩<v�VXut�nom�	�N�W6$>���h��e"}Э�j���:���]z89��E�-���.OFʃ�K���׌{=�kٖ/
�O=1^z��K���x�tn�~U�kW��E��o�]37[m��?�L��Vr������WpO3�ΈR���y��яoX���� �2�5���*'�&]v_`�]1��E�u,�㾿���ңZiE�v�/k�E�����,\���[����n���/'�r�ҥ慟�������ykn�v�ȍ��;����A�m��.w[��~����z�O��]�����߿ع`-���Iv��D�������{���O���<hP�O�pg���@B�u޸���ϖ��󭃎C�W��s#���=�<���g�˳��������f���G���,>�NKҳ�i]���Z1"^n<�#�� /�������[T����W�&/��ۭ,]��ۨ��#0x�k�qk�_���ſ� m3�z-`^Y5��� �aƀ���P�]`�.н9�~́O?~����+�λ�`ǜk`6��n֡	������ҙ��=h�pã�e �(d)�6���£� !@q;�	c���A�JxPvҟ���|v8��󃮳�O�2�A[�bP�YT�e9e����]�L������tS����)��7S�.�|�m�������o�4z���]6�����������pyG<��н��?��c޴,~�e,ʛ���ϛ�5��;��M�"�2�?���7�(o����=z��)�jL
��/B��
v��M�_�4�.�tSs��vچ�[��W�L�a�����*"��ͷ}�C��i�ϩ�����L��3fr�^�_�9���ǚZ�_�N�e������4�i��Y�4�?�L�����=�����1�x*��9��?�9���ȥ���L�L{��#�?������}י~�͙�s:�ǾK7s�L�3��Ղ�6g��t��jޛW�v$|����|��_.��Y��6�@�5��v�A��k�|�ס�&Ѓ���Gx��<��z[�o� ���-�����o�TA�O~[,���l��O{c�Xo �͎+p��<֑�R�6kZ��<�N4~������9�8r4�ݬ��!��.����<��Ŗ���qY~��o��}��]�T�'o�秊d��-O�e�6�۞���F����޷��X%>�kT�6�A6X����l�!�m6E�̕������_o
�X�~n�9|�!lw�����U������>��3 {ĉk�u`c)��ֆ������[�2�m@6�Xh�f>ve���}]���mh�m��i�
l�5��K`��K��U[h��0�~ ࠇ�Z$6H�W���
p#-76<� ����{����b� W�
��0��>e�a%�������	�O�|زޛ���,&�+��<8�$��:}𰥃��"ضi�����>���z�b.6����	X)�{1�� �76����z��g/��������ע�Dw;#p5^.k��jg����j�.vưu�J�`����ka3��fc�#����o� _T/\P�>w���k_tv��+a����?��7R�Y4ύ&��������u�s��,�{�k�nM
��Q�v� /V��ӊ �Y���v̀�v,T���������DT�&�(:�Qm1G�����mY>��y-.���<����!;k}ֳQ%xX)�s�ˉ�Ư������O���,MC�	�Lg���x�KÐ��Өl�[�Lgim2�E��3t(T6�g�L����FL-}*v��1����Z*SӀ�֦a���M�(FL<���0�!�4�M��I��u(h�I��Sh,mCC�j����X����ƣV��E>pċ��0��h�؈+�xjP'���!�x�D�LakQ�P/*�M0���h4S<�Z4��֤RX���c ,l�b�Ơu 8C:��3Q\�ZFh]d�J7�����h�(x*�&#66N��0�b�xRLp�ZӐ��35P��h�Z�}��K2f���G���Oa�M��T� ����q�!;(�h�#d��"�X��h�X�FT,�&��'��0���(�d2S�Ѐ��֮A!3p��'��'���bvo��I���|�SL4Hh>�AF\�Ȗ���zd��>�IH��"_x=S�����C<��x�������C{�o��4F{Har4�M18l�AB��M�]�7[��>�3)d���v�?���|�q$Cto��G����ak��}S*�Ogs4Lވ����A{��h�$#SlMd�)h�SkGv��ўP1_h�,���T���#�Q�?Ȗ�9̎>���@�bh��Z�'���\Ӑ��cʏ�!{}�)��ɘ29�4�d����+�'�e�c0L5�?�T�f��颱��&�~���~�qD}�� ��6D��8k`12@k���L6�������~�\#c9�8��#�c�LM��C{��5�R&[�o�y�r����~2�(�(�����Z'�]#?l�cԇ��B�S��q�F&X^��`��%<�3����s�j �Q�fl>vn�3���Z������x�K�� t��8*:���Q�j�S�>���u2�+��ơ�����%ڨ�`B�M���M�6���r�=T����Y'`u�TM�1_XM�������ag}��uS�,^��2	X�A�H�;�p�F�j�Q's���i,_4��>Hg1�94��z��̀c�`�1�b��xn
�L�6���V1�K�9�ۘ�JksX�ylpX6NV`omk9����� Lt-C�i�߃�� ����Ņ����k��A����@	b��f��Y�Z�J��Z<ە l��_b4��P3�Y�b���O俋od&�>�!��v��Lc��]��3o��<��������m��������[nL��Z���������'Ι|Hc���7�o�ؤY�bj0�13�&e���&���s�$fք��&����
�(��F0����b���,�����Y���j ���o�������l�xcs��?��d������7� ����m��nF��2���Y���S�>TREE  ����������������޺                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\��~�t=�=�(����(� Z.���e��w!!!��=%#�z7d�h��F���3�BB���:ϳ���|���<{���:���SUW���ֈ?�<�ɟo?�<�Fr����ǽ%ow�<��/l�5�ǯ<�����$�<�y�H�y�l�D�s~쬛��7�?�8م6�sKN�<~{�xN���ߜ�o�x��q��Q�����c�'�=�x��D�k���q��6��n�#9v�8}-�K�t���'�l��e�u�����zk-k���g6�#=���q����{6��ը�-���_�P^Ŭ+n��y�Pb���<�B�Zj}[ɳ6��<�-9~���%y���{�ǟH^�y�[-ů�l��<N�<d�����D��Z�3%J�s_��y�x���@���v&�����$��nz��(�5f�V���kY׾��PS-ٓ8��j�W6eߕ\����|~�5�r�ZZiIu��サ?�����y����I ]�S�OlG�趏X�'%߮e�Y��<NW��PKK|/T��J.�y�e-H�ߪ?o�<f�}�Z��4:j:}��q�n��%��Y�R��y<�Fu�k�Bj}���F���?>�E�36�Ԙ�����|�����s�����ߒ�ײ����4�c�������de��Y��{-�{�D�� PVk5 ���㛵,+E���6����W�R�ߐX��@���k�����&�O�R�4X���_��[J�W�����kk I�q�y%W�2��ja=���-4;g-�״�H-@ڑ�2�؛�8���p�	l?ux-U=��ߕ\b�����|��Y	A���L�����5���p��'��]����bXE=|���=��sAJB�O��6�om?�x�8��Hf5��O��9�_�(�$�L��Z$��_�B�94d �wK4VQ�,�F-�8�56���Ċ��y}-�J�qUXY�p��ʗ��9Öx.��1U8Ԭ��Ղ�l��Z����!>Ps���R�L�zg~��^�e��A��]�=*����dWb>��DM�{	4������t���"-1�F:'{r�.\��/�E�LӾD ����L��w}}���j�v�(0_�9���geB ��$XcZ�������e\p[��21Ld�.�߿I���I�ǅ߄�Ս��΅^X�\��UœІp4���)FDn�x�����6�B-д��&H�E���	L�5�%�����vta�v����"ㄢ(~�Zx6��A�|���B-:�)�bʙ����Ŧ�\�H�|4���D��-4�Zc�$2;ZeR@�ɘ١���2������
��i�^-���
&�d����RZ�~�W�=�ޮe��x4�U�ņߌ�s�H ��M�L=Jr�Z����Rc^
�� >)���H@X��$V�
�D&KݢfϭŘ����t.�D�l%��|Y��k�$e��/���Z/2�j�y���6�c�RA�H�4��F�AR*��T3����J�ꌵ��� b����UV��c� X�=|����8ڡ�tbK�P >P�����r8G(:\_\�]K;�8�p��K��8�\��	ˏ4�5�	1�}��:lI2Hp�Y��`���!x�yߪ��`̀�����M��������j�8A��`8>���	=U՜�R5�/k*���uxG�T&���Zu6	��$�xT�C�#j8���BBaXU�j� ��/�%��[;l�g���/��l[�Jf����5�#1��K @,&�+d�f��X�	���� 9,��h�	�B���3����,|�[BK�0��P-�ܒ��-ju�y�Z Uf]��x���w��;G��琂h`��t�^�n {b�G@H�$	6>-���P`�-�Bk�=e�Z� �V�� t��wX��Hn]K!	y�o~2L��~�'&�Z�E^���C�H��}O�\�\�� ݬ�f�����츰Q��E�Oi�)� ���1��O%��Z�!li��!��;HaxǑl��נ �0��w$��.��U�L^[��|b��`c�� P5S�?�Ř�����w(����^���[�HU�zý�R�E���d ��R�os쑜ո�o-�R��ؒ�H@ L,2��],�*�Ʃ*�rAdt�ʳ��r��Bg����u�@F�A$(l#�a���;�R댦2)/i������*eM�M�	�ۨ&��{�&�IK��%�!S���,�ngs޹O��	,
xU-�B��4>�/Ԃ(����i|�Y��{J>Z_��	�,�2���!1T��dJ�I,CK�!օ�/)�`�6v���o�M�"��Q�Gײ��F�w-�b4m�wc�f��Zѭ#B�6�bH�l��19���N�P�Pn��wk�@P��� �Ʈ-S6	��r�N�@�<�H�}L�A��t" <E� TE�=5�)�����K���fBG����>��4L��]*WF�;ʔ�	������~�53�\���=���I~���Cx�?��5'�\K_�5(��A�����/���a�A$��z���UС�)�0��4�褴;تqg��vܭ@A�R簲W�_�N�n�XhPY���4�\� ���Z8>��h��g9{
u�e��&�L��z�G
�����j�qi��9ҬKI�ʉ��@?	4�7D�\%��fbv2��95��]Kr �h:� >q��H�װ��		�Ea��!���HُP�ˊ�4B)Lb8��|G�r'�f?�O�6����z4Yʑ@�g�	��o�0L���.�2�l�$Zp�Z<O�A��6��7�Qd>A��'��G>x���nr��?��X�=��R{9 ��OԸ�e@F�B����v	s�����'PG��������������8!a'����p�]s`��f���מ�D�=m��.0A�:Q&Z����/��u\�V�̥��rl�Ç�<i�v�\��]j�Z�t��%�`�f��~X+�� NXh�cBz`-�N��JV��
����wk D��ߟ	u�m� RIh��L�5�6�r��ǘ�K��0�:�u�h���V�p���'AIo��� �	\͋$�\�^�0����5~< ^R��1�q���l&�����6�XC�T�)�X���h�8P���^�V��^�[��k~s�f!�%�c��m���k��1#����U�K��#���;\]�@����Z�l���������
5~`)�X��R�9\&t����	d%���gB�49�K/{���?̩e�,a�a���>�I6w��G� �,q���bdP��Cf���{��l�����ט�n��dJ�Z�0	�ڛ	sqN���H�L�i~�?�k�"O�������F���wƅ�&P��J��I(|������� m�w���Й|�癀��FLN��3aq�����L�gw&���$t�'M�G�2������z'\��
�D+���К9�1A�N�	-����Q��ܞ	ߛ���q�B5�j,��WՊ-?Y+J�؜�In�g�5,�F��_Sò	�%״⻵j=]h�<��O+�[=&�����ZCb��Z�� �Ϙ��u�P+>�Ӷ�YX��h	d�s%�t�ǵ��?<Ȥ��R=n&/��ei�V	$�����f�O�ֻ:��֊[��Э&b��cqH�F�U��&]�p������㨩S��w��M�ʇ'��[#��=�F�_	j{�<4>�Og�(a���*��o4)mw��4�pˇտzB�'�9}��7��υ�����P��4px�.S���GS�����7Y�L�5���,�N7qa������@�ثq7Op\�o����\����S����u�T+�(|L���q+o:t������v�6����\̓��8O��KL^$C��.�~EօW[i���s�����S�ΗSK��4A�	y�a��}}�.4�i�Sf����#����X�jݾ
���ߛCw�Ʌ���T5�ͣ[�-P&_	�o��7�	-��L4z�q��3�Ӧd�����ׄ�=P:�4hzۋ���'�V�U��&!W,]�O[,�:$�6O�9�L8R�D���	���㐭��оb;�âډ��Ѥ$�^�
�͙��߭��Q����հ�R��	nA�F�h�8�ɢ0mNQg���]�%�)�c"���S�������*&0AK[�0F���FgWՄ6�h*o�{(�6(��fr+��y���꺡WT	���o>�If���F���{���I��J;U�=	�A���m�V�<X�5��&��}��G�Ɂ��e��<Lqϙ�m�K������L��Է��ꝰ��}k5s<�Hh���	����<&�31�} Ed)0�n��*��O]�(w�=酢w��0f�{a��$pUZ�y�L,���+O�N�.1�����ٓ�%��	;�3џ�M[�����ƛ���y�y83w0�t����nZ��;L_��|-9(���.�s�Ɠ7�c�ׅѝ�<�4z������M�՟����U����B*���o��Wiǧ聰���- �;�+��y�����MAޏy�H �;g���.��3U⒛��uY��+��-<w&d�~/祦���U�v�L��y\pr��7�G��,�����1#����I���I
ߞ��<����4D����0\�V<j\��_���	�{�	#��Z��O����q���䦕 �_��Q���.�|{�D,A>�Q#��������&E<z[�\Q%�b.:f��	��Zi���b�!s�Pk�	|�8D�@�M(���EJըrA�3����] Jo~�t�n����Й@W{��Z��%H��&P��u~��3�=�܇�q�������6=�����AGO����x��
����n�H��Z]׻���׿o�P3��w����2g	E�#�q9MKz?���hۭ�ȡ?�=?�қ�ͽu&��
h�>�}<�� %��3ђ��RF�9����|p}�L�,^>a�m�i�P�z�t��S²v���VF�i�L�öB�����l\߭V�d��2��B>��9Z�
Ӭ����*�M�OD��1���i��8H��*������k�sMO����4���d̶gbm���S��i�}T�ɶ�/���y_p���gbz{9#x#B���*�i'�v4����{→/g>������Z5�$d �B�YQ&����]2�9�e��Ļ�q��e�pU�\	[��[�;;��Z���0_��b��8��G���E>>Z_��'~�|`�>�	+�2�u:f��%����W�SCd/15(��;Bb
��7qفlκ1[� �K�6��B��6�����H����u������\��-���ku��r�I��-+p�'ոe}X-�!b	���{-�{�� ���N� l̩����HlSXV
s��jAGtNǴc[�iВ͏i�/fB��F����������L�G`��5��>�̙Xd�R%��,�f�����F"�7��;�by߬K�I�&�p�y:���8�ArY��K�Me��AVJklX6��4	ip����+Qt��H�Lq�hv���װL���0�{l[�ՍT�\�_��Z�5�+d�~�'���T�(>@���8 "��
�Ȕh�2���(��R�J��q�'^9��4���U�L|�F�B-2�Y��rf	��P'U�F�b�⡀��V-]��L�Mkuw0b0L������V&���B-�K�G�����wN� ���LA
�wP�UKݰE\�kM�I�`T��_�W���}t-s:��rq��)ѡ5�;0��TG5���$T5�`S���qB���A��9_��mG��\!;�|qB�bN�"�CxV�➴�]Ur�Zȫ��okp���������ܐ������2��` ��h�d?as�����W��1K��f��Yj�W���e�d:��?��B-MV�����nV��H�p��|���9u�Į�w�֌gV��ថ!LU���@��H(ث]��s
BWC>�YKe�#Q'�׌�+k\�
r5��`�X6���Hf�|��U��^���n5���'�V�W�:��e��R*����DMr *��0�ӝZ:���f}	�=E��Jh]���$�a�/�/�b ]�Er�cM�y���ԗ�,���J�U+z��\�l��a���9r�	j"9�z�F0K��B��)�q1Y!տ�夹:4xV�5@�9 P�?xf� ���Y�]I�����R�2j����L��9㚵��$f�&d�����|nbA��Hs��<��Ĕ &� (\�d ��̍�� �fʜ	�Kg�#1�&�s���^��Y59��_�\c��Ĩ�����/�ѵ�k[�:��%1��ڲRQ�X�m8j���G���*Ea�#F� ��Jt"a�{��L1��k�?pf�s	��4H|R	ՠ�0��8a
�����B:u��P]P'��A��Q ��T=Ԥ��0`� �+�B�����J5�(1�A}:GB��6B� �̧�`<��1C@���Fs��gXϪ3���j��5.�u���JY�m޼���/��.h$�<����iǟԸ�6?�&��_װ�������O�Ьp�'D���)��D(`��˵����B��J!H|���נ��f�ġ�`�}�Z�*�V�b�$�1�����#37�=�ګG)<fݯA���T-�Y�(�4 �k��xG�)�i`5�3���o�<���.*�	O �P|WB�s|�:/�je�J�X�x�������E*��j�n���^Je�ĥ��%NH��a��@��@�	F-���
��I	������~R��j�9KQ����x7�vHuӽ�Ϝ�Yp���2��k�@������&z�<׀�`Gb��f�&�Y:lg��d�������wK���B�Df�u�w�ϼi�$Nz���n׀��8+*A�9��k��-�����r�oJ��Ӡ\�1mɦ�<���Z�:WF�*W�
��0���iwY-{)�n�{�&Q+��c	�9�5���:lx���u�\c�L=�3]8+�c�֘��!t>FBA,�"vj��e�����ׯ��V-$���#F�i=��i �Hs<羆�kKXBý���:Qu�|f�%5 ?�\�-��@-�H�� \t-�V�{ո�q�Z�]	�qČ
4S&��� i�!HӮ���qf�Fu0�!����v�F���zR�|����Waq��C��%ȇ�A���I�m���01��H-X�a�b�N3;�?��U�RR*f�-j��)��f�]aj��t�}C��;|��x�q6?�-8���l8��0�wshRc(Rkl�`����$�a��D�Ke°ؕ2����N�&4��Uu;Ur�Z�[8XMo��x5��J"+�R����g�-�d/o�տ�Y(zr�p<�hF�6�����e� 8�g]J����ڟ)�]�Z��R� �(Wp�7�_{�D��`���13���ks���ո |mO?�(��X�s%8@ ��3fvi�sk�ζ������>��	P����a/�ݕ���UG�m
ČN�dI�!A��,�Q}���8څklA1�W(@�I��ΓΡ�<D"̜v�����v��$�W�.|��=P�R��� ���&a�٩�
�[����0����@~�>�x�4L���j�N(�Q@��Y���w��F�[�+.��bq���<�\��b������&5H�~�W����!F��*��ck���sX,�E������p|�/�I�%DUѓX(@�<���F@�ID�i֣j�Ů�x!����t�vPMz��Z�$��Z@�R��zv
���=|m�Lad�S�1������`$Êjr�!:�c�����������j���21�!TK���c5t��*�ܯƭ	R��RZ��s���Qp�d��wf�\�1a�W�0�J�G�l��22`b����������$j�B������b��$���+u3.~�	�D
����Ts8��	r@�6q��T�<����bVY���F�։�*�Ηxq�����q��63N�;�FGX�XC���}5�K�
pM	�e��'�ե�FE��PG��
�6�$lA��s�,�fA?u<[�kߨq��n�%�s�ZzJ�3Q�3�F&���5�lX���w��'$jX�p�D�-2�Br��փ
����3jH5y~��&�⣨��F���1�0��V�~~��O�����_���+4���k�C;��P�P�@ħzrR-䐡��}�)rR\J�m\��o�Ҥ�D��SM���
T]yހ6�a�o����RyD�^_����r8��a����X�iG���C�kt�3l鳰so�p�B8���,\͵�Z:�n
}k��"�P�Z
0ƴQ'�O�
�����N�[uhC�^^c���F�����k���D=��42�6ًU�_.{5�֦B�����ᖎᑿ������g����B�0��Rc,kx�ZX�B'.[�/@ˉ�bo��F���b(N��'��HS�����;��#o�j�C�
��T�����	�,��4B�~���5��x�9�~�qDf%_�������2٩&��r%t���������	���.�6lκB5?��w�muޚ�@YKl�5��4X��A��l}���'p1�&$;���Q��|yG@��p��g/���yV�P��L���l�� P�=5_�1��3��
69��B�s��'� �C(a�G�(ZªCvJk�h-+���>������L�4	�/({���p�9��hY�а,�߫���Y-���c@�YO�˴'Į(�U ���jxe��jL}���U\#�TT�߫z���K=sv��<;��Fx�5xa�H��3�a$���1q��n.m��f�c�P���J>\K�RQM2��:�ތ&|�X��K����Vx7⪬Nz���#Q%(��	r�!<D�A%ګ1��kՁ�?բ%��@q(�3]� ����ĺ,%�$,2[�t������f�Z��P8W�PhK��h�˔�vVO��S��Ź�Hs��J�����	x�$�����	��ےWղ��ItM1�b��\�#�����S���.��i#���Yj\)-��	�$�XK��m�c`5��m�J��	�%GJ��]5dWP���ԘJuV'NhG�ȴWީqǙf;WDB��/��< ��	���
vEyRd�0�9A��uf
C\&��L`�g��g�䝌�)���%��C^񻊸#
�w�v�)��;�K�K��c���3oߪ�L�	f/a<�+��M5�˷���K�@��8l���.Z�n���,A�&8C���G5F)Вj���D��x2Y"��]x1j����K���X�f��9j�T�C{?��yGA&�[5��UG
		pIyu�GN/qH��=�Ʌb�w����^�O"d	������=��y��	�i�r'$$���|�z���|��Őm_�V��f3,���]�T���N
�w����X�:� ���u��p��*�Y�=p	�k����;�s*9W� ����ar���T��͜���;t�$n[�Cc�^���&F-�/��%LWp�Z��MX��۵��(��Go�tNFech���	=�
T�̹]��aн��ڇ��Ix&�p+�a��L�^�?�}h�֋��o/�)�z0�4�Kમ�"F�ǚ����τ�j$b�n��Q�����ſ	S�����������~�`s�E7v�g&`|���H��W�'��G�Z��6v��X�_�T��T ѭgb��	#��ŷ4�]�V��~e&
x��Ij���Qg�!.MX
o� �h:�Z �.@�i詧v�P:�0jA�_���������]�*$a]�@���6\%�|̩ }�#�Z[��1w	$Ĩ�������k��
�B�
��k��F"�0͖�n�G�kE{�;���a��?	([E�*~Be�ҨVZS�ա�q5��F5YRB?Y��i��ٛGMHϜj����&o��;��.C�������6�>�!�u�E��<>:u�R�H��2DZ��O	z>���V*�	5WY���B���1Ac0�o�
�|���Z���i0I��%�;N aխ�X�߱�X]A��F3<LB?QT'�s��Z3�.�2��Z�
�Q����&;O���Z��f.<�
�����3�uHhpo�LJ��q��Z��	K����Պ��Vd���={�u�ت�?��k���t&��[M������JXq��?��Ū�����`8Hv�{y!�;ͣ�Ѭ&�f��������]�VR �=�#]���	�l�d?]kN�����3��)��ĕ��LhIC��=\r�! ����9�Wɉ#j�A�q�'��[���f��-�[���ӽZ]�g�ؚ�i������]h�g�}�B��><
�S�]����|�#a��=y�99�g��6ۭL���LϙW)�Ӎ�9�]�R"����Yd���<���SG�fϝD� �+�=2
r�)���&;(��c2Lg��h����4'�H\vr'��c<O�?;�`9ߜ�V���h62N@�Y���ϚҤT���C�������x�N3�����x���<N��'�ֱ��am�c��>���2K��W[i����m��I���<�9ف��.h�㤿?O�@o�3&q
`z�:���(	Z����i{攬��;mIi���|m(�\qj	��W3A�?���?l&��WT�qL8@�Ts1�����v�9�ѦI�%8'�K�Q�CU�*1��-�z�hZ�n0�N��Žmλwjs	��%3��Zę��tѕAVG�.l'��V�mD�N��o��wju-sh��p �z�`���gn��3q�ӫf#�6���j����Mݺ �ęܦV�Ou�u͹ Ѷ��jK�֧�	��` x��'֊Ҩ@�R!Ʉ��iNs��ě�īMNڥ2�-�n4z�7�xT�~kBZ5�eI EK5�O�ɶ���֟����?7-�Z�v��	m��L����%��y�Ǆ�A��q��F0sLS;_k&�og&��������~�ʵ��N�ku����#����3yS�|<�ٝ	�i(+F��1w	�m+��e��{J��Ș�^ہZ��������T뭙��/τ��(O�`��i#�?��������	��b��p��<�y�H�U�O
�~�)摳����,M��iS��69���;]�K�����]'H�hTT]�p	
ذt��9�r�n��Y�Z|�V�Q���az�C
�b/g��k�O����r\�Ma�/3-1�P��ȍ��']c�8��wת����h9-�k������>�o����q)"$��Q�Th��x�;�������`�s��d�V�������!l's�BN7���ju����'#�o?�F��5	�VՄ1��V��9���*�ɕju~�GZs�)��ӈ0L�kGkE������~n�ε�[dm= ��. ������xM�g�L��������^q&c��A�����M�(�SK/��e�hݺ�9@H_�����j��$x�����	Uj����u�Zy>�ֺ!M��0�)h�S�&���J
��V5 ��� �(	F�ɛ#f����Z>vj��pM��	ED�7�J�!�-3٪���V+��XK�wڿ�=<��yI�e6S��m�mNL���t��[O���Ŀ��'�^x�L��a�m[i�$�=J�\_�8O��B?a�M\ƿ��r���n��ڼ��S�~"�F]|&���2�:_�V��Լ���E��n��Ι�|_�p���VZkX�9t�s8�V"B
{�m;bD穕[��������84`J(w� �eEo{����J��� _�|���]D�>�'����z�4�t�#?4���ʻjYd�a
	]���E��~��Tc�����n{�l��%�1�:�r�Z�M��� ̈́���-ZD>]5��N�	�F�������*۵��jsY���R1�������*��E���D���|17�������2u�Գ�����I�5�1�@d4�LY��j�u���?Lg?��f����O�Pj��Z�`��#�&U�y�'J�W��"����\�iB��c\̂5�QN�sU�
l�� �K�(�d��C$���U�K��~�1r��7C�w>��;;N�&o�mڰ��<�7Ƭ/D�&\�5�o�8)*S��k������
��#7.Gs	�U�=>r~��jǾ'��Y'I�YK��j���Z�-"���16;�a��ҀJ���.\Cr�6�Z>-AKF:��@���i"+��5����t�a��*d�3���*��r ��� ����g	�lո=�#�k`?��Z�!}a-�8S-�lDʔ�eʜ�R��%�m�Y�`�/�	��{u<,q��mǏ�R�$�����&p4���O��v��jqOD9�e?�$��R>�@���7kYh�s�Z��w��_%�k�)+F�a�9`;]�����pUDq+�� j�M��ݼ����~��~.V��Ph.+}���2��y5~jt�P�#Cb��/�a��Ok�!�+I���������_Ղ�J.^�P����ْS��rH�B���^��A�P�ŉ�x�	�P� D�1E��I�q5.��Gsɣ2�\6f����ɞ@��ed���Fj�4C+,?�s]�?���#�F�r4�W*L/-����8։ VP��j;�g(؏���r4$ɩ�%�Ѭ"p`
�=�׾�S�W������U��$�Ԋ�L�0�>�����(8�*ԓCje�L��D��)[xZ-�L��_����h������<1�ڟ�m���[šCĊ���CāHDڀ��{m4�x���C��x!/��L	� ��sָmOC /W�ꑚ�G��5~Q�ӹ���ZA{�O��k�W�W�ɭ�O
����92�̩��Į ���j��jP���X�E��>F�7FF���z���0��&�P`P��m���=�0f.�W7��(K���k0��_��e�&}��U������Z
�٥��S�'��ͳ$��쩁	� �Et�g��5��?�g�H�a�� De����TFͤ��q�����d�,A��L��v6�N�X&x���ġ�U-d�5���6`@J�h���i��'�8�AܾG��ڡi��s�9��"��Z.�Sk�2w��(<���4��ߒ�
􆯕�y"���*"9��Ci��e/���Ӭ��E�萖��U�Sb�� ������>"J_��?$,|b�(��J�j��4�	:'��¸��0G�B�F���ap��7�aK]H�8���Q3��XB�3�Y18�����@-&�'�4;��Y��՝���'Vk˘6s^�,|��Z� V�2�*���,�`!���c��jp<�r�Մ&{�Ĩ��D8�=�E��ڂm�(9����|a<I.]�B�d�7-tΈ�]¶�ɬN�I�\cm��-��vFvO��j�>�Vg�E2?( ��swO��91;4�o��!A���ֲ�Nez0|ތHE����;����鴟L�V-^'f��詩W�L#qP�P��$#�vj��;(��9!y���?fdu���	r�|UYTㇶ�bR�,�A�d ��qij��̯�)YV�e�%�i����LqZ��a�@�U(f^��9d�o.�u;���pF�1��f�)9�E���a3f����$<�d� ��R"9C�X�N�t�%Z��}�d/j�6>�ê�	N��Bym��k��٩!F�s���~�`��셠ʻ ��"� �~���I�>;��Bk��BGj�����װ�3��m��0V��Q�1�'�|���dO�q�]A 8�!N������5h�t�exG��q�B-�(��^�T<��W� ��/	�y��"ڶ�(��5_��;󄰨����6M�D�`� ��yj��� )�J�8k�Pt����"ʄ �c$Hh�_t
M�sWEr�Dۅ�I��x� ��Z_L~Z��(�6���r��x�ڗX�Bx7�C�v�ڢ/�����λ%R���ki�S�Fl�0۠��?A>6���2.� ۮ�]���*�%t^�4-��jgԢ��t��'T!�au�E\�X�3��Y�?�ɺb-<� !]\P�X���>��=��p/�%��BPq�0b�5˘�;�v��g�&%��[K5��n�{����V��-۪�ߵ�X�f�b�����IXLi%�������n_!1p]�&���t@�~"�t�M���a�c��A��L� @NrB���5.c͛������K�TK��>ܭq�h��;L�� WI�č���k��
��:g)�Oq;O�S�0�0�����9X�
��7���ƌ��Kj\.����j)m
/vk\Z��$Wx�|�A��{j�sg�;Ot �s4��n�)�el򎏱QMt�X)�B�)Mf���4�����kfH�n[�=���� �B5Lh�)�pΌ�x�o�%>��7��b0P��bW�EX��w�&;�w���O�:�C\��|LQt/��LNe� �ZD�M�]����j�0�)B�s{
�AIؒ�AF-�Sc�iI!b�����oHK��H�F5�O�=�
~V���s��l�)["���ZC>p�jܲ���0������^n/l�h�C>��9�j�^��n�B�Y�I��P�x_�{i���[�2�%�-�K�r�'�v� �8�C%��֎� i�U�4˄X_D¨��3���=���lG���P�_��5j��
�5a� Ռ�`,�|���Z#��;LN�� ��1f������/�X(ɭ���0$
�C���	<��*5~�xLzZ���4��8�%lg�Lv�Y I[ߖܪ��
\(+���P�ȇ� Ͷ�[ H�=7=�%�HAD��h�m�1�ף���/�(�wp9�Ĩ Ӌ$T�wjp�jYA�ͻ ��5����e�%�Q�e�y�7�)���$yo-4�C�&H��k8�"�F�(���nC�����E����ُ�ǻ${��8�R&�����s��P�s��8�S�
��Lɗk�Dt��=b�,����$"G|2ѰL��q�!m;��K�@�ʄ�|qc�́F�:Xb��m����nj�I�J�ҁSkX6�>��&9bTӄ�N��5���Pm�n��B����.��?�_�i�|Zh���%���;�9���{׮q����$7<M}�E��Y�����Z<����Z��q��13��擨��%8�B�~'"���Z>��Z6�vY���c�~�2�Ha
o?��MfR��)n�õ�U33g���59�Yj�e�f���ߔ
�M�J�`_\���p'�BaA��NF�+�:�1Y�8W^հm��"�̩��tȎ��5���kӹ$vh�R���I�d�٩&�ؾ���$��L����$���`(a������`�Ǽ�'�t-a��O�!�Q�׊��J�W�n5@��Lo�=��k6�h-��5~�`a	��vi�[$kmi���a��ZN���@(���«j�2�ѹ�MS��Zp�U������58Ę���i�=�	��ݰ1��\� ��0�H��@��ȸw����̜�����w��G�vB�4f~@R��/��փ��[J��g�����q�L�#�J�n�|��y��e�v�;��WyW��7K!�R�INHe�)�êC�TċM���T�5����\�n���:�ƻ��m��ָA3��	�R�0���aO�@�x�a���Z�W7��6
`J(��9��E5wk!XHl՘�_�A ���!��{t��~b-��~���⨿�կv�O���]FE!MW0�6q�ƟJ�7C�%��(�c}	���-!�	��y@�a��Y;��֛���O(>Dܠ�0��{k-�IO�e�G��C�~�SEIA�b��|;䦕�T:�b'��q�w`�����.�WdrֆQ���t���bB\�%�2o?7���B�'�
�4$��ƿ� ;:q�D��ȸh��HO��@�9�k���������9X�j�fnQ�w	,Te�W���^T��Y�L����́'�uXiݳ�U��ܫ�Cp��k���TSQ�×��!:���Z?O�՟ �OjmT�x3H�Ek�꺱q�f���X$Ԭ��It�X���H���2^�_�_uB��u��{��w6�(�)�!`���0�Dtՙ8�r%t��y��x��ש�辰�&ֽ��|'���Z*�߬ហ�B��=Ṡ�����LVL��g!��ub�3���g�T���Z��?�N�,��L���3QL�5�߭�B�3Q�&��N$��0���F�G��E�7K1�!���,a9���xX��{��U(M ��y�Җ�j�,f�/�-�.͉�2�U���bل��J	.(�(�޴$�j����('�HK��߸��L��&|׍Ϙ�'M�>�-	��	'U�ʈ���Z��k���t��31!ڟP�Vg J����q͈?�1�-l�j31�!b��Mv�6$�V�^�C?�V�s�ZU�}��1��k�{��Ű'0ˑ3yo�� 9BV�`�i�C}����LPmL;Z�0�J��yH���	��љp5f(q�Zua�V"��mq(z����k�$E<�Vl�Z���ѵ����L�:�-�26\��gb�!8a`����yH�iK(>0�_��d�q���ma/V�����7��L���%���e�e�t��xP���z��sJɚ��!�9t�ՠ�L�Y�K�B7ኪ9�Iv:��x���9M��SIX�C��`�����eI��N������A�'.�y��U���́Z���� ��SYa�{��\�	��'�Dy�8�m~bJĕju��	�G�a#Ĕ4��W.y;Aj0�2M].�]^$�s��6E[�fB�Ul�&���vg�f�G��d�a���񆚚-�[����{?.$�	):ϓث�����54#��ƍ�?�	amc�T���.�M�K�f�4�<���	��d=�V�N�W�.(�g��#a\�?�/|���04�W��w�Y��τ�4&��D�5��0
7�	�4=���Ohqu+����{��[�^\��H�V�\'H�FB�'��/�#m洱A�귙��S��8O��?j�0�mh�c�O�^����ś�x�x�:"~�#x�W#��aRP�	�s�)��Ӧq�&2ah���
����H���F��s���˳[�;#��{M�D��8���S��ɧ�w�E-]Xp�k�|�d.�񀽑�n_����y���_��i�.�'�⌵��oo�����S���c�4[I�����Ιᐏ�k�|�#��&�Г	�>q���xŬ����s6���6��>uzC[x
�)L}Ϗm�4Dbo��)ԯ��`|~��ֿ��#!,?q$�\��95j	n��̈��+̝Ҹ��'R�;���|�5#1��ϣ=m�բٟ��\�� �]ⲵ2s?�տj{�Zɡv⫄-4ٙܓ �3�=������R{$�K���H�����q(]^5����n�t_�R+G��ZY6���3���52��'�rNf�N�{�\����ə���l���ۏ��دՏ�Rn��`�N
�����m����L�����OT7�'��6ǣ 2���})�T�j�66g6��Z�ٵgB>���]�0�} l9	)�q��N�&�.���ܠ���m���h	c�ح�e���v zm��:kT�6+sB�m.�-�i���Z�4C{����Kh��4�(�95���T�p��3�-����ծ��k&.l��㞹��j�]x�E
�҃A
�<��x��6�Թi�e�$��i�
@�U����L� ���տ�sm��Ǒ`	z1E[CD����D'N�P�OܣV��9��w�5���h-�?O��S�}���k��T�c�<a�/�y�TM���<2Յ��ZQ��^o����
8�S|�W����qC��ВcmG���\qk$��w�8������O\|���	E�s�푠�n	3{!h
��Yl��X�]@�L �&Dδy�m���ۂ��A��f�:/�$����)�/��}�F*��7�kO���c�41ìD�'��L��y������z3�ay�II��p&L��f��0�q|��?²�î
�B5��'�A�oΓZ��&^N����?�|#ᶾ5��7��έB"l'L�&�s[g����)*�x�w���{*���q��FB zmZ�"\��9fX���4n���7�Xh39�o�2;o��W[���y-�#u�FK�n�ю���.�&q�Z-���Vϫ��}�98�=�9�Mf�۶�-ÕAB�t��kK���8:���ۗժ�\ #�#��'��V%�m����uMH��'L�{g�ۭ���C������k̄��u�:��6�h��h����Q�y��j-�V"at��	fjq�F���{�4������f�!-����6�W�	��	�]�iW!�&�3a;�-�Ks<��p[6�B�[��y�ڒ�*󝀁n0T}&�GB`ܛ�����#���k��5��nP���Y�mv��@F���B�kus�"9���kKEoڀ�6�fN�j�]h����~�L�w{1ٛ	ħ��}�h�&?a�]����<�Ռ�@�l���AR����!�ԛ� ��}�+J�4�M���ox»�x'�� ��D-���eĲ9�9M����8AbG"� ��[yX�x]ch��ҵ�P� ���ƻ�FA�5��5L�����(^*!6����%߮�$�a�N�q;��j�[߯°A"���1Y_�e��4c���㦞��r��@��55���!��VH���(]����ꔰX����� �����$ i���L(�8s4g�1%7�."�~m-�0��KЖ�LϘ�<ړ�Zڑ�
�k�f�i��ϐ�D���~���T����O/�ֵ�>���mu���c��e˪�B�N�j�/�r�r��v�ht��;��e9B'xb��	6��	���"�a8�9;4o)�KX������M@.�[|Ρ?w����gd4�-)q�BIj�x��C��;�.|�rf�l9�=��#�w��/�����9jicxG�l�#�DM���q%��B������/�v(��$���f�A���j��Ny����'>�%ֵ]��
��.�P���5�x����sS4`UǴ���;��1*s�D+�5�Z���:F��֧Y��jWy���3! �N�i,$ؕ(����j�8.\h�?���Z�*�a]��t��x;����L;Z�r��d�hm+%LV8D��^�.E�@�[K�."�-Ir�Z
舡��֊�.X�Q\����(���b���4.��YG���\X8�DYMI�Y�2�
ə9�>8�� �޵��g��2��˔�(�I5��Ƭ�D`����Z��Y 9�VrY�f\R�'_��Y�{X�3۞p4i��\�_S$G���@�y/�.8�Gk`�^&c����kKp5P��0+oi���h�#�<=�B(ʤ�	{�5V~j��^��GF�����=A��`$ڐn�σj��r-���1Y�e��8��7���ե"�?��TڸA����@��[���7S���!ɫw�q%@�<O�#ؕoy�S��S*{WkB���p�y���( "�� ^�V?���ʝ"�������<Q��;��i��7��X�v��Än�j�A�4�|�２�jA����Gk	+N񻙻����qhc���/[AaĈl�\(z��Cc$�B��m���eE�%�,��Hp�:j����0����R*z��R*�BB�s�yJ��8V���Lˡ�y�hF���\�rQZ@��Z6�Z++�D`9��5C�2)LH�o#��T#߁B�FR&�����9�w�6��0�l(�m�2BB��NU2˔�)ж�c�#�;�i�牼�RK�0m �V��$.PQB�A2� k�߁Z�N�l��m�J0?�;��r�)�L��0�y�[��!���K3�tT�B�5� ��=��>�K�Y�oЙ����F�	�᰿�dm�;�9uV���EjT8�ݫq���R��C㝃%��扚)`fP�\c� n�qB�O c�:��!��Sb�#ٲ�E�>_��d�t`��?�!l,CU�GK��w./�� "m��a���V��5&�`�h�J8G�兵� 䀢m9��]��+Yh��!ꥼx$��Sxa��oi)qI�(ٯ�:�*X�)RZ |�Dcm=[ G�Y�I�,�ǣ��`R"�d#!��ɿ��y��m\�͙+H�t��5���{_-��W;�$��@É��;���"�8��e��wƯ�!H������!D�E��G,sj����o��e�/1�&+��f�qW�J*d�WU�a'�[�K��x��B��\&��fELݾR�4z1A�=���� �;W{
�H� B�MX�J�r�W���x<��5V�CԚz�"vR����!��|�x=J�ߵ0yp�������t���S�����L� �b��`�e��VK2� �z\A"�aH�E8��?S�Ŏ��wz*�P�ɔ\��� V��Z!�T�P�nY�\�s����R*���G�^iM �[.
� �F�ˎD<�V���Z�n ��~��w���]�|��]�J)�"ܫs�Ph�_V��v|�V�o>���|$��>�HL�g�A4(5~S�ߪD�?�!S �O��4V+�GB�,�.�*7�q�s���Hb�H0r�jۙzA�3?�S\Lb��	���a59�۫qgPَ\��!J�� �F3�<�[��@"�t[	���۾W�Z��(�Ek����`fpN�,6��U��g�����)�Pt:ʄ�.Rc�}q�ƕ�����s��5����E��x:�H>z�.�8�,�JG����t��F��迭�-C ᅰ2?e�*�\�'Z�G���}F���G�~�w�݋��h_���dBʛ���ʰ����9���:0��?��J�mY�B���Y�;�f��gv������-6̂�n,�B�Lݐ�:kX��{�2>���y*��pγ%���R�?V
Pwk�+��Z*�9,��+-ו��p��;�U�x�~�$�j�T��G��ʵ�s��Ku�ka񠗎����9X�
u"rs��t|�q�o>o2�ֆ��r�LC?�qR�Çw,/�8{��+�6_6��v�Cvf."���4y��d:x�BQtX��,��2)a/����2�&,E�M�ʌY��Z��Z������n�u��;icb��
��o��.��;!r�ڌ�kP�C�` k��#J眃:�:�9�v�������dS�J����QP��	ս��-5~�f(t;�Dܾ���� k�VC���e8&A��= �6 b�1�H|H���*o�',4	"!M�|ZC���G"��E�^�=���kj%�;�X�L�\8�6�f4~�� �H ^V�� ݨ�.X�GeV ����$�Q&E����v�hF��j��.X<��^Ycs�XK�cH� #a�Y�MF��:��}��r��э|��A�Pvk
�%����|kF��qUc"��<�-���'p�[��R��8��#���n��FӁ��k�02)�Yq�e�^/f:�k\�*�&��5�9 ��k܍�>���)�f~��5� �<����9[�Q»�5'�e���Բ9�L� �;��%0s�fV�+qR{
�Sr���?x׉�'|'fA����N��D?�ƏbЅ� ��gt�g5����6���ZԯiRTF�� ��׸f2%\]��W��V�ЂJ�NO�P�F��"������.��@c��u!���A���/��t-[�lc$���!�}�PKK����"��y��bz�S��L�[:q�M̓I��l��9���倠=".Q�H�jv"�@���Ӭ����#��\��.X��EX,�����u�S4QU+*��Ps]HK,�(CIN?�/Ԋ]	a�L�#jРF�\Cx5�1�eT�� ڮ�:���� �|�TO�ť�̨��㏬�ۙS^B��㉤�~\�����%6�I��\��Q�H��2bf"A��b`����j��`G�*3���T�_���(��^S��ь�>(��$�!�+;��ڟ)V�G�-';E\��X��j尿p�P�".X�?#��u���z��-��ck�����Dp)��-�hF��t���9� {B�_F@�`l��5���jt<@5�S���&�kY[���ո�v�Z�H�~��88��JAc���/jp���i���Z��	��7o���b�v�:�^���/�b=~�	�:�
��
� �]Ռ�\�lİk�fn�O��l�J� ��CKnR���"�12����B�>�`��H:%�,C�4�{��[5��"�+�m?� ��:��q�m��jn!b�Fr�'��ޓ��~TTB֥��7Sh������m^�w�Np�ŵh	O�O�bH��5�������F'�zh�@�n3\� �i8�õ��''��'���s�T��3�6�=&�;Gi�/�:guCO��/�2j>�k��$hF��6\m`m#�dr�����!5~��\�Ї$�p�j�j�S�m�\-1�Σ(	m	��@o��H%���q�R�6�qh���Ha\���DF3J�@��$>]�_���M)�$�T���M���ε��K�6���k5������(T�aO7�t������ġ@�%j��i��'A(S�i]i���������D����|m~]BO����kVY�4���Tai�����w5��J��#�d�1 ���M�=���Z�:�{N-�
J��D�W���A0Y����!AO#�j D�ٰ���+]t�1��1r9��,�#�n� �:�B-��	|�{pD-E+"A
		���P$ؗ���F����$lx��XWT+�^ac���f}>�&n^�[a��9䢵2���;U�Ƶ.�����U����.@ /bx7�q�k�0�4Aё~n�LJ ^�2�H�x>qT�6G ��W+�o��"�Z�S��>��a&��m��������?��]��J�h��!|�=s֥��7+ְ����D(�f�bW|#�e��-mԌP$�Tt�Qޮ!F̄ʺF��+�h����`mz��u���L��*��,�$��������f�W��q6���~	�<�Ll!�%�Q��0���wZ�L>&K�s�^�6MM<�V�|z�		��;Ű�� >MK���P������\��E��Ǝ�\e&P�;%�1����U�3�뭙0!H�]�����L�[Hr�FZJ���_�D���F�>�wpH\����Tvz�����g�Ǔ��cj�����	�O�x	2�� ѱ	4s��\�V=%�M�ƎZ�J	C���I�~���I�B�-j>�j�
��N�	�0)��o�o�>��/�<n��\���"v��D3�{j�[���y�ɵ���[׸�.�I��0o���	��LԠ��Ն?�ߟ	m��L�[1(�o⟑��*�̗���Ց�	~��H�f�S�m-������'����'Y!�ߜ�a��0y�F��Ӗ.����1@jP8��������*���ǎD�x�b��
��8 ��1�M� ٸf����$�Z	2�{�L����Ȯ!L��V�m���[��Gj��ݵ�A���a{?��5�} f��I����yH�r���LT�&t�&�	�$���͔Xj��nB�cA�{���P4z�{�.��kV�9�L]��3��W��	I����5j%�l��&0l���Mv�P�O�<,�⅄K��zT�+ ��f� %>^�?JF\�'|�L,���nͰx�63�zA{�� i����Lvk�7�����6��Z�??��0�5�l�2��o˭&x�p��E�@����8k��-Q(|�:��Xz ��ǧ��3�n���8����yc���h��M7��MJ��g�­��9f��SjM�;�)�o͙�����ӌ1;s	���k��^&?f�?�.��i���08Js~ɛG�`]n��17gv�/���q�u�y�$8�~�Tq�����g"�Aq��܀��t���jN)�'���:�k�����yӠ��4� vc!���LL����_��T�|�-<������5�\�Z�2���6����f�o����"D?s9.4�ƹ�����^�Oj��:[ �[9�P�v��^y����H%��4;���\f&��33����n�EK��\�H��� �	�\�i��_y&j�K_aIo�So��zf�2hC�
�g����y���F��ᵒ�Sju��	�����"^`&�p�������2)�gb�} S2��׿,/�I��9ڹ�bO	*Ӵ~�Z������~H�II�A���D�g�t�N_��r�Ǫ[>����S+�&�m����y�N��2B����Y0�m=�R+P��
%�av�k@B��lT�%��҄9hA��#�����f��Z��]�n�>�ƽNa��C~U�ߡݩU�H{oK�4�g��6�u�Oi�T]|&��ɞm�	���Ad��ʃ�J�>���.8 �O��VW�,��3��0%ڒ�` L�VtO�;D�ڙ|�V*��&3a�{�6�Z�>���y��^�Sj����0���1�Ky��=ţSr{�úL~B�mB~>����l�S�<��Zͩ�\`^	8�S�-|���ƺT��� ��y ����]�� >����ͳ����m�v��v�H�ü"�]��gL����~`����y�u���M��	��5	��,��?͵�|�!��b��D���ʑ0'���K��������9-A$���ɛK��������{���/�D����Ќ��E	�!���h�S��0lSV'���8lv�_�I��V#�CD�X�R�2J�H��C����ߟ��^�����ZO��~�}�^��~�s���p]��s]���{�"�����<{��]r��wXi�_>j�jх���R�	7�ra���/�6H;���{�1~�Ǭ��|��>T�ãh���a�S�^.�<���}�L�gz��[t4�᫮}�b:u�GUX�{�q�A�h�)b��΀���^����?��G�b˝Y��"zr:��8�C��	p�!H��m'�S(�X譆�n�|���#��ڜ���کȋjS�Ua�(9Z�b����C��6O��w���0�-w�*_�:�r7|�u[j��I��>��sC�|�+b���[��ѡ�~2%�һ��W#D�*�H�w�j��R5�ʻ����湋��+b�]e �;���rP����y�c?]O����S�Ao�Ow֦�ܼ6yLm��qz#[�1l��񠡘��d�n�4���nJ�٫��t�`(w�M�aG6��^	����ڐ���6Dt _9�|�PV|Zm�����1{��i��6�j�Q�zh�� E���PD�������[�����|ݩ
ֹ��'6�H�.�7�v4��Q$DD�vk(���/�o(�V9�H��q�@m�CiP�����¶�x���e �_Ġ���Q��hZP��?���MHl0�DEs�QH�X�N�{�F�J�iL��V�n�T5���4�n��
R�`�mjmq��]
e���jɃ?��!B���*�X�`��.�EQQ�C(�q�ZY�T����0ڕ�N����ѥ���#u��u\�M�F����)�\�Nxʖ�{W�HZ���Ơ��)R��
d/��.�k�iVV�s�p��0��{]��m��`O�A-C�+����&ڿlu*�" �L�^�!-|�6>Pi"V����&�vш����w��\�?W�Ӈ%e���=��S�d(��Z��"�| ��S�Ir�;��Pp����
�7������S�p���&��)����%Ig����A���G��w�M�#5�8VN����?��
�tġ31=_K
�F��mpd��G��A�C@9�wyD-W���Y�1�;�}H�ϧ83������Wզ�U��ZNW��9\K�.�;i�
h6�@��)V��F�I�HնAL�&�Bk��3��.y.���D��.���a$bb��ː�������L��4�a�k�a|�Z�������i�num#�e��%5��y�� �S��{O�	�����b��Z݋]�3p!?Uk�Qo���Z��'R���j���|��6�
X�|Dm��'�?֛w�e���(P��:�h��Y
�?L����"�0?���^'i]>[+0�cj����ky��R@����$@$1�#�!�QK5{ijA�{�ʹo�|J-x�%Y�ISv��'�Lp�؜�f9&����A-���L��C�����o�A-Ϸ�?�QK��
R@Q9�JP��Ef?7����|zk��0�P�3K��H��Z�e�n����|�ɣ�:��a�P�{���"�����J��6B�Շ�����j��;PT� ��������V9��-�����"����\xK]�S̒�z�^��|]J2��8\�N�gU0�"�'>��a���>�._�R�B�D��xR�Dxq�[R�V�Tí��$Sp��05��k�bb��ޠ�]����sW��C�l�XR	
Gh���խ����H��x*Ue���(:�'�f?�J<�ؤ����5�~t}uSH��7��TM9*�`�W��9BaX�2�[��d"6J�������/ț����'�vOV����d����((�e	�\�9�A���/���!�Q��S���j>�M<��cm�l����u��$�����}fm����(�5�+) dۊX���y���Zw2J�a� �����@ �d�:�"lb��b�tf}��\U����5�l�<)��	+O�e6C��j����\�@�J��I����n^N,*����
 `5.%��1L�CP-�H�`�����nB�\$�Iaӊ�Aޥ��G��3jM&8S��?��qL��9 !�ͤ������{��+�?�IҪfY�����Z!��ZF˩ ��ꄑ���J-9�T����sm�7�)���צ�ڜ�+���Z*Cs:?��h	N�z��Z[~$� E�9n����eb�y�`�cPKyK1�58�bX)s+�N�_���)-2�$>����x:��Z���ģZ����&ѡ=��P�]pǋk�C�4��6��f�.����nC��k��%��"#2?�!GT6'��d�Y��RB��)
�� R-��7�uId}n�c=��,!r;�	���

��� vЯ^�@�T�>�n_�s$����p;Ǉa�_��d�7H�E(�\���W�����MZz��(7�X
��EKs�?@x�%:�
>��Pq�蠂{R���?��ۿ����c� 	�����~+=�D!5��u��y\��YR��)kO�G8�z�M��Շj�z1�F�<�$�A"~#�5�8���sv����l����vB��[M�mG���ҡ=��hb�1Z��A��[���U�0�nZk�S>~��>�6�B�r����?���ZA�FD2�e�?OQ� )#��R'�A�x�D8H�V�T�8Oɮ�������qzb*�E-�I�Q5"�jmu&�V+	Y�������׆C���-7[�j),��뵂\|`��ʤi��/�\��>H�C��_Xk-Q��s�+Vނ+�Q�ݦL�'$���MmH<O1� '��ibA���L�x�s?��S(>�����H��]�TL4�򮊙�]���D<	�;M�< �G/�'�R��?E_���Z�W�`�����~W�t~;K�����(b��$���Q�Y�d��Z8�4��ޣVv�PK��M:|��� VpSr^^K+����j}�����)���J�C����)Ϫ�#����[��C�����T
N��/�h7�Q���-�XI����{&W4�]Uk�p���k�.Sr1�Z}�,���wa!�֖]���XM�Ӕ���C���>f	�J
.�0ٿ��t���X��s)����0�Cm�A2 ��E�؝)�Npߋb]?����'�3��L�N���/����
�طR�q�6"��zc��@��O-%��ZV����K
R���2@���k	�MFtB*a��@�Aҟ��$9(j쿫�s�|b),Jb�����U+z�Z�A-��G��d��D��k}��)�@��ЀTuA��B�7-�')��g�7��8X�"��}p--�y
�
K*����JU��~�>�S1� |m��q_�Io^+��5PN��D���$�?VkmTem��⌳��/�/+ϊ�~�(��c�� ^;U�����1b0���gx��Q�P��B��/]�H�A$l�Ep�_?�����|rӇR�_��x�H¬�?�%��-y(����+��BH�j���J�D�HK^M� ����;�ڂ�A�v�Z�%�)�����	^���j��^��B\\+�de��6��s:���� xp-���c�#ߡ�O_P�3�:�!8;���(<��%�:�>7�'g���K�Q{������Ζ�6��2��Z���ոV��y�Αy��A��je~��˵~EY��q$K��V�����Ž�8�zn�����k�L�,n�������W���42j�A���3�"��T��w�$�'TY�����$'z ��qJ�+��w��,�~L�=z֘�u�}�[�޿��:|��]K��
�(_]
م��L���ʟp�b�3r�֞\ٸPk�S6^S�71����a���]k�!����Z�� _-q}!�hf�Q�C�q���DuJ8"�e��	�'�Ail�͉2�8e�A�o2?8 I6�t����Y����� �TI
;N���1�e]V��B(qB&4����IT�>C���g�(�AH�{���8M�+U��c�&h9g�<��mL�����!F�#��Q��d�Ck%!L�P�#���Z{K�X�$$	e�sL��mq"�Z��9�Bx(�����e��km$���|�M��"�-I�%��Ts`#���SR�Wk�&�)N���$�_ +��|���O⿸V���X�cE�����O�Ĕ�Ҡ�!����zm-�&�#��p�Y���� *�'�|e�'�����I�@YO�	o�x�Z�~�?��K(����\��Z����k�%(�ѐ����r�\M���ȫNL.��"�uK���$�kĠDd|�Z� �m`fIq��qLD�L���k}��x�"�T�F��7���������*����
�rl�����rx�Z)��-DLL��!.�)�,�H7�i
�S��I� g(�A�`Y
f���@̈���S�T&LAO�0,.X�U~�ʤ@���"7����{��lfs
���]�mU� ������zeK�a�D��ބ�a��J�P�P�ǉ¡P�jYN��ƺ #�!��C��H̭�&L!�ѭ(����J.(�G����ͤ��?�H�=MQ��o�vȕ���T�
�Ԓ�,�6���)��D� *%V�|E-��� �
(|g�0K��q�
�PJg�H�m�L�<�,l�7�H�X(	��Ac��T�A�C�Q��U#�Su>��<�֮F��~(7b$$�_�Dk9�|F���L�'�'���OŽ���`F�G�-7�%�ώ+J��Q��sN�{8XRHy�ȸM)���WA:�u�:yJޮ6�2��B���q�����Ǝ"�G�0�O)��iu�R�1š��m�F��#j-F��?��/2ˡ8^��skItW�m|�R@�,!��~
"���V��Hl;��� ����O���Z�u6_P�_��2ơ�u,Z�čp��g���#���W�zm<�!� �����E�$�i�g(5,�.5ؤ: %;�u������|�x��43��!����D~��Ӯ�~bcl�F���Y���ݛO���B�ep`�yB�>�!�#�-)C��H�@Ş"��l}�XR[�w����D�jh�OCQ��=�L��b-e�FE�S��k},�2X:;�������`��q;�_�H�E�Gyor5�"���YM���ZD����	��"$MB\���Q�"�W���� ��L��w��e����/�@V7s�_��yrm~��8�D~�֢�a9Q�gM�un��Ώ(H�h�[�H	��D`הB��7������?,��:�!�g���Fb�� �%1���(ڣ���f�����#p�=�<�6Q�4�DEG�-N��£�r�~�	�m���ѫ��yTm�6�R�"汾���O�tm���PD��P=��87�P�b(��mCQ�l="��,�z(gj3�+�ymm���h�r���Q("�J�#P�qC�~�hN��=�'�kC(��i�������a�]������;$X�W#�$���&������vf��yVm�J��"\������
�쑟X_'�^�oϬS�u��6J�p�\�@�������&H����ӟ9����\i�ۜe�:�F�h q}���f(JXd�
,�ވ��@���D�ёî)�D/�
~�������_>쎫"5�-ć��"������N�%�����y0�Y�Y>�8H�r~/��6��x�����Ϊ����O��6�*������r�'������9UF5�I�1#w�ͯ	�.S�⋇����A�Ϩ�� ��1t�3j�#��Λ�d'�5���#(��V?YஈE6���1Cq[�E�d��ڬ@txy����M'�J�U��������~m(����6��_j�Q妝�&t6��&U���"?^"�H^,�����:���WD0R�B�R�UQi"���/|ޣ6�����)`�\�/�C������28Ĉ�?�M;i�jjDH�nA���"+�]X�-�&����p�6Й�*b�F���ݷ�����0�SU��E7�Ղ��r�?���k��G��g���w{�v���Ql��~{U^r���C�L�cD;��E�*?���4�D��QL�:�N"��m'b���Cm���C׾>�a���ά����}p�ܹ� �']���a#�9/=	���p�A��'���u��_���H_?xT���ϩM+��׾~w�j?/{�����GѺEm|����QT��c�пfd��f!a|�$�x�]VS<�Ve"��W����9�7H^����������ɻ�"�'�4���"�^>�m���9��k_�$o�ݓ��C�U�0>��wB
D?ra}��qj���a�hʾn������� �ym>�p��P@�[j��E�jӡ��)�T�UF�����<��p�`!"P���WsE�V���0=OF������"�E���Dl�#����|Jǩ��Jz��	��E��O7f����WCQar
%�v�S�������U��9�C.���Թ��j�~w�r���CA���&ƭ�����U��y��|���!&�;x$��׵�C:���3�Ƶ��w�����Qn�>�g�>�~�P`���n	l�K@จڽ&���}�B��:��l���1b��H?M��h#��(�����~SK��'���b�]��Nt��-�\�ѕ�({�P8���զE�����m�o�����XJ'��7U�E"�|(Մb�:mѧŖ{?
�8o� 7yc�2
�(%�ۍ����=�3�"_U��KHz?�+g��l�4z�B�����<�6�`��Ј�1���'>�ժਜ਼�v]� W��ȣ�}�hd:�|�x�z�6�#{{��\Mm$un� �n�T\�}D�׃|ջ��H�h泶N��#3���UBU���}�ۇ.��	u�8p<ap���ۈ�<�������D���VE�g���֣��׾~a�_t�a`�}���ҥ}ڸ�3u[G_Dum�f_5Es��QT�.�O����׾�O����0����m���e�=ϭ
 }��JO᷇����k_���U�+�'Q�"���#���[��J�+��JM�<��#����=}�e�i��G�rd��k_W����S�zUD�{5�Om��o������Mw�븐"�mc�V�'?Bҽ��Ɖ������C+m����<z�6#
u�n(~:r)�Wz#�j�%��>Qb�.9_X��sk��HMgjsXE�2x��_��(o��� Z�8?���|Km>K�� +�So��r(��5&)��C��w�t�m�@�
�"AM�l���ܡ �����\�MoГ�pdf
^���}�PpVS �������u�G���:I�yJm,�AB݇�8����. �w��W��z5�O���,�1Ow(��W�b�V��2unc�Ǝ2�=�h��������(tO!
w�uYyDR��\���G$"�Y�nP�t/�a|*fE��6)c)�78�����P����"��ۈ��N�Eq7Y�1ݡh������t���^����ں�C���:���u�3�!����+�������s���_�G��k�LhP�`c�����Iպ��1IQN+�k����G��^E߃t<�.�0�ِ��b���β�.�Ѵ� wn]�I��4~l-O&�<o�OB{J��?����ܽ4����:Rȅ mZ_
�U��4�,j�����B��M�%ܮ~߆Btv��|�
��ES����^ĕ{z�����@�fR�ډ.�&E�ߢh��'�@'���<�և��T��C	�b�o����y��ӵ�)�cm9����"��V�|q-M3��6�wm4O
����
����j�k�#w��sZ�A�]>^R���9z4��aod<��Du���jN������L8�ӻ�ںs�^;QH�t��JS���d�/#z"�)`�Q�ϴ�L���<|@��5�Z�!���d�3��/Š�6"��$Rb���v�j5㌒6/|�
P����+����d]�e��h���^-]]��ֲ� �X��'�T�D�j-��WI������J�5q����mZ���pd��&�(�v�>�?���9?���|�$�ȖqN�c��ٹ-`���b4�6����g)Db$X�S�~puJ����f�\���M��7��[@!�.��z���:Re�6B���@)�al�5��翦�����q�m����5���(�i����m������<%]ܟ
Ht��?�|�����8!O��$#*S�c�<��4	��Us��iw�f��Q�)@d�_AX�o\�PF��x�����ǻ,#��Bmh(�g�`gj��H�2i�M0��4q�=��{ײ�s{��SZK6�dnI�&N��̉%� lʮ{r�������Ӑ��Z@۽�E�" ��#Ϗ��@LV��aMuƀi0%��%�|�6�ұ���F��r���Ϫ�:��7�#�Tt o@Y���SR�L-�T�s�<[+���e <���<��D��)���͵�B��fw�Ž)�@���<r�6��;��ݟt�6�%�w�O�A2�n� ����ܴS��8&��Z���cPe�R�6�8�$>��G�I��l-��i��'���#j�;�������ZJ����VfYEօ��Pn�� we�8{ʅ�SiXr�U�"e@l�7q����#����V�m�i]/��>�ZE�E����cj=�_���(F��.�w���GגA��8�C�<J�)z�C��ڎd�-pd��7��P�1��JA|���m�OQ�Y��
�7Wh�2Y�H�U���y�ZW*F�����
�UB�Zpp3o�к�+�О��ϯ噷$���&5�A��9
����L\d����_���>��:/z)��Iy��RF��R�A���Z`��E��2b�<z��Q��u��I
��^��3�D�<������Տ���rU-�Э%݆µ֦r?T+A�g�s���u
�uI������~`)X" �֞B�&��^`�',f�֖�c�(#��?�� �kæ쾶�P&$��Lm�� ���S�r0jsP��l�=%V�\G�ֺe]`�:�a"�!��	�=�
I^x;��K���A-i���n�Ao]++����?ƌ��F	��mMv�~�L�!o�L�C ܶ�8������|E/��H����Z;.���Zq-��1������зQ�)���18v��	�=�0"x��rC�Xu[0z�Z�' �Fv)`�bfz�e�RS(y3ٹZ������wS�ʺ� ��5���J��a!U�w���|u�y��޲֡51�{V`S�)A2�4y|��H�P�+p�-�FSM~ '�!���<W�-}ƣ�ka#���U"޿�_r-!yW��aq/
��d�Q�?�	�a(�An�yN&�4~��f������	��h�Qa2��̐��~^A-+V��k�%'�78�Q`�wk-m\�J�j��O�rxT�0�ҥX �;�k�@*��k��k�������#����E_Ł���d=n��1eB�(Hg��L�∳��lr�[j�}K�>�h��B������3�E!O��[��-��|ϫe]����Ž��6`c�=+��Z{��է)��}�A��1��ܖ�xQ~Gܒ\P)]k!��RrD��y��!�~�#E��)�0½��K|`-��Ì�)R���+\\�$�2�~���R$J���H��&"��;�2OV}�Z�H�������YߤH�%'�Ai�����B���f?���eչ:�ȑ�˸	�E*^��D�<�67��d�WhCj���j~{-I�Kp�dC�J�3��O�A&�]�H�@��8Pe����SnV�^B��Tz҇ �00yI�������|�XX�\�2�#k	��TQ�b0*����"3)CaI'g��ս\kq���;�u��d�?��Z���ܽk}a�$"���+���Tڇ�u��c�قؤ�B��
]T��@��Z���ӓ%��5e4r��]�E�yn��U`�j�;p\��'�?��^(#=_K���,Ph:N�3�g���(x(�z�$e�AV��}��ڋٟM��"a�ȭj}����������fD�1�o&�m��ƾ�r��i���+5VS)޳����ݦ֏%�
 �ٶV�3���:���]�FA@A��,\ׂ|�b��ye����${�5�dH��Ɩ~���*�YW*��W��� �]R�0x%5����)�����Xu���#�Dƕ_��,���!X���k1J. ��! n�8�3k���� ��݊K��S��;�`Fuk���/h&1�)���y�6�g�͇z�_^i���t��M@���1qZ�����ε�O�஧���(���m�2I�*�>��(�k(]nK�/�[
��Z�.�}<J$�����C^kA,���E@9��Z�%�����(�1{����O�����S�,Ş�S��J1�K�;�D5�j-m�қ`��+�ڥgZ���]�����Z�IJ��j���k�uB\.K����^-%$��O�����B\�|��lA!�`_D�����I���
�/P��ݞ�������#T�b�Ԓ{ԲW�O��+�H�D"[�?Aq�~SC�s&O�,�P�����5�Ij��U�5@b������˻;Pd0���o�.��?P
�wy��;a��^qJ���$�[�FO���jl0���l�:A��3��r�t�<���g�����'��*�'Z 4JĄT��\�5v�B�I� Fħq :�ƴ֖�ɷ��08��Z{16��'C>���e�wA�E�xdm����q��R��,Hw?Z�(`I&XE��O��@L���8�p"����8�Ȑ���|Zpo��J�W B(n�/�.`��#a{����SE��JMp+���)�����3>�nA5	�ʄ6�E;����H�0�����S��*�qE��ǿ�V~3�^4�2�x���؊c#6��������G8k�%�=�cH��^6ɧm��Ԓ2����ژݸ�%Ž�̉Hr�]�Z?��s�~�1S}B¡��F@.��bJ�U���ƹ���D���7&���t������x}e�J!���B	�dҪ(i[mJ�of�ZW���us*�����pL��`Z��l�)��������ZN�HfY� ��{y#���Jr�|x-��Ġ�g�$e�j�:���"�%)CަֆVi����ܢ��T#�z��D��L�ONU1k����C	#\����x�����"b��B�����!ϩ%���p���cPK�*������Ы �)�?�ٕ���Z�c|y�Z�����D��uO��g��)T�����q�6i��ZڶGS~���٥J��1�eš��ͬ@�4���wZ�O��P�LD!9��-��ey Y�%P��r����� `��)�VR��>P-���s���m�`<U�C�Ɖ�4ȅD��
jJy'�36h�H)`w���S�H�6b��<��<@�Bj����G�7��ЫT+a/��<E}��6�-�	��X��)Z���!ޠ��Ơ��'r������Gb#eKD�bB�鏠����!�nm��}��j�j���4���3OR�@���w���;�-� ���]�i�wY��$\��d�_P�-U�-� �$2^�п�L���B�܁��]<z�6p@��]�ʝO"�Y(ãR�o�T��c�G�Ji\��`��~�z�$�z�?R�W(Ts�L.�Þ�@-�O1"I���[�zĖk84�VA�&�<�� ˝3���\-�B�k":NP�OE!��w�x3PF��!)�D$�'����Sd�+i~2�����Z������"�F�0����Kk�΀�F�Kb��M����b��*HN�1Hj�� ��g��4WV�PޤVz��8�}_j)`�x�?z���ҿ�EDI�e�'�+���"F´�d9���"B���z(r�nCA(4"`\Qm�����##���p�ӼyEmJ(Q9��0������l�Pv�{P�KSV7�A6���PF�(E�$DL�O���q(RcFdI߆sR�Ȼ����;}�f��~�Cd��� ��E\��!iN���%
��9.���6Z�w��:�W"��p��v�j�T#W{8$���P(IB(��AA�Fj����

H��~#��6�R�m��=qLf++@�����;�|0���2��D~'���u�(�i	�vk�Wj��Q��eC����mj��.�S��ڤ 2�`�v�D���U�P�2�'�)Mָ�x{rm~ݒH����|[?t(��s�ojC(8T�1��|lm��a���+�����s �ϴC�<�
��W�"x� �N���"���=�)!ȸ�JmLI`G�"b�a��o
���R�"^��]�(�a=}H���6��z���`��8P�IoW��g�!�7��D��c
�2d����~:�w�b�)mD)8;��1�*���3�譞��]=���Rص�
:����W !D�"�
D 䛇��m߰6�&��tH���r�V�"@#�]�_L��nN��`/���U��`����~�������#F�%:��OH� m@-Ǟ�
>�O��U���{�AG��6(V^���N���%r�a*��G�̪��ֲK��\��9Q��k	������Cѩ�"o[��"���³��\�iC���9��d'O|Ҵn)]1T��9�)!�G3�6JoQ޴,T�c�`#p�[g��^C�����M���\
�A�z�P�iP���#�����K8���Pd֙�`#{�pF0���(��#�6P�`�Q�tk���+�#B�~�'#��$�I�ս�v� (<?�٫V�={���n�$zGAl:D�D�Ak��K5��8F�ͽf���Y���H�O3A�w
7ub@To\~v(�_�����v��Cы6���T�o�֮�������ɓͽA����Ⱈ.%r�6����>�"����N���Z���Ѣ֩�:8�g����AQo= ��ˁ����W�d�<��Q9@䨕G���ן��A�sD���H���6�7�:P���5��u�J�i�SL�?FѲ�[���O��tOͣ�~��\�����g�}�ˠX�E&G��Ԍ�ݝT��Lϵl����>o0��� ��~��F������}����pȗ�����_>���	ýB���쯻����*A��]��u*zO�����$>���ɟn4���p̍Gq�6�"��S��.m��a:���81lGNՆ�(D�S
P�sF'2"���K���$y��^��j�[1x�#�>�𣆢�m��?U#"K��/'�ȣ�4qD�v蕁v�z:r6]M�B�T�dm>l�Eu� �?8�����(x5��h�`�Ɇ�/צ���������)�Y�[�STu�]
T��m~�2���+O��)G�h&�7�Gn[�>D��8�P��a�;ʹ*]��6m�{��͇A���V�#��͂2�����(��)#!w�͉�i��6g���M�9S�y��Ʌ��}�Z������h%-;>��[�t�'�����"��7��{�{$-Ao[�x�P�VN���:sUS��k#�rJĪ�.��}呵9ޭ6OJ`��'ߺ?І�N%������.�Y�!n���p�}�b��ʅ���iN����7�(b��U�
(���DD��[@������G��6U�����d��~�;8�m��G����������O*����Sm��tf��/�:w�3����X�剨��T��i����}�����4��M�IlrtyI��x�|�����prj}�y^�a&ډ�-t�eli5�)D���U�2�=�Ǖ�qT�����E�~߁
��đ�~��IK�������!b��@�9��I��_FP�sF#o�'��2��V#�Σۀ���굯��c���{����_��#�����%wPv�T��W!9���c����h=�t}��3�i�?tfU����i�2%"Po7@�}��f�|ѵ���Y[�FQ�u��#�4K�e�C��[ܭ��H���M6J�w��vw\Ό�*��	A3�9T������%2U�_����9Xl����H�k�"&�FF���PT����ӿf(gj�W5p|��$|S����^�& =}|����������:�j�d����4K�7L1I��
Tu�4ve�f�hW3�3hFdo7�W�Z�w���c��U��ِ�\�@TG�^l=b��>5k���l�6�~d�mD�$�<�6�G٨�M}�M��k��ț�,3Os<>����N��A[���M���4E�r#�u�o���A��l��1���\�e(��C�����k�ӏ���ޔo�9�a]��V�1���PPhg>��`m[,eq�ۣ���m;��.��~(��e�8!�p�3P��_�m��T��D�:g��������|:�f7�8<�U����l/�n�ֵi�����U�z��E,$��*6q�H# $��M�O�,��gŠ�|��B�s�"�6E����l#Q�)����B�p��6���!� S�y��%�� J����l�k�de�Q�~�-��������  0Ւ��Pt��	���Sf����ϩ�(���l�����H�҆�V�g!|{�m ���TY~�����#k��]NT
�#��E�@�yo[�_���M�
��}��P`��ky.�e�+k�s�ѵ>0vE�||m��mП������ӠFT����5��X����9��P�e�"��ǉ��C��������;o:�$j|��E+e�"��d�*�I�K"��─��+�y�M���O�mh�z�z"W#gk��"p��g��|�ga��1`H���!|��w��Q�iZ�ʁ%<˪�F��!��&���'>N�<��/��~|�������Gr�^X��25��ǠԿ��$r�p�b�>S6~Sm�c��:H��&��<e�P�Z���y#K�[� �>ggmj}�����5SW�'��9�J�F�� ��]�q�Hl� }"<+Q����;�Ҫ$>����� $$A/�UFL����u`��ٵ<��Ojy^��H|��!U.����8c�K;W��V|�C�


���>��^�
P� ��_"�#`��ܥ���3����'	�v�l�'k�4�3)B�!��D�����s�],��ZV��N:��Z{1[�_�\�s[�Y�r
��Z�W��l.�b9�2�3k����#�$>�*�v��$L�k�B�GHH�̓��#���$��&�he�l�k�~J��m�ӵVM~j�'	���		R�ԅ���~�-�~���eJ���WN����^�,oD[�G>+Ʋ1�%�4�1�6:[�	YΡ���G�rM������^�s�d�֖�y�j�Rc|�HFZy��_S@	�)�������'���?��*C�v���lnIi>PR���6�W��� �u%]���.�P�q}�~XT##ߍ�P?�֯BC�����N%��X����im��!K�7m��hB�&�B�;	=�؆���o\�x��DC\���QD����EyR�1z��H<���{?�2InKN����5���R�y�tBF�ԑѰ��(��!�߭�P�h�u�Z��JT��`W.V5B3gj�»�����Fy#�)F�	�a���W��a# 27@��ZHa�P�rT܈�A���a��������D�y��EJ� K����'p)�O)��Z%��u�MER$PN�B	~�z�*�e)0+�\�H��C�)i��$��|_Rk������3�;)��,nz\m~�OCO��j�v�K]�Sl)�3��%5߽�e���aJ+e�ӵEƺ�@��M|��x(�wƀ�H�I� "o�b &C�7��|~�Q��⻷�Ht`�̎��"�sOo��x���b̑�ޫ���\#P�~��j��Y���\����i
�HxHc�ti�(��'H�0��9�
�0]����j)i��Z�Yf����ᡴ)�j�#��h����d�s�Z���$�:�r���z�����[Š�Z��_\�`� ОL�Z�������O�,@��5���#7�h���so�'ĈCS\�����?�51�@$NQ �����Y-s=��ε�2U��r���)e`�����={v��+{��-�`�o �Ȯo�@�N#��Q땴E�����n�Vk��?�aO�R�T�8���䎑R����:�d�����ă	�#�����.��n�Z�yL-��}�G�,�M�2��#��5
r4b#��8Q�!�����R�B��*�It������9Q����9���9 �Е�D�6m�H�'	G�z?
���ZOmR�4EC�r�&A�Nŀ\aD��B9}���G7ZpCW8�n'D\�	+K?Mʰy}m>�o=�7l�����?lc��K���Hl�1��&���q�����O�5{g�G��f~��1_�eg�|e��m)65��|����ب�&�~�(�F�24��@ɑM�4���k)D�sR�����?n�8�צ����6#P^G��E�ou�W7��O���k(2lz�y�&@���F��_����`�I�����pH�ͦ��2>�������9w���Icck��9�����%>�׶������?�h�b�&!v>h��������^���3��'Э��[�����6~H.|��m�׈�q�����Ӱ����|-�S �o�w7��m���L�	��(?��4dl�6d��I��'~���ڄw�̎C�20�&M�����a�ecBSi����b��tH����t6Rl�*;�B���@��"Z5>W�|m�3p=���!oW�m������f`'Ͷ��͔s�f�ur�wV�j��G;���Nlsb��a#u�񌃷	;�[m������9;�6���[��6���<�M����F�L��a46kpӺW\e)l�k��k�o�	SL'�5_�W�3�4��@6� u �pO�a�&�3������~b�c?Gna��yq��?i	�r��%+&����z��F�h�����T{c�m6�����)׶��A| .;�1bJ��^�N��<]�l�M���3a'˹�6���|=�t�󍵅�x�|F���d?8p��:�坮s��Q3�͙+u�1�=�>�m����԰9\��W����j3�'��jw�v{�'|0�t�u���W����ͨ�;\�yt����؜Ym&\�~�Z݃Ҹ�8�mv>h���:�"ִ�O�6�Ӊ��[����&�z��� �4�_����n阎~'����~�ol�m�G�:~� ��|��)4_#.��x����&�?��e�}�ͷ��f�O8d�U�۽K�s<Ǐ��_�O��b���ۈi׬��?��L�fG\���uǽ�\�΃�Ƶ�وSN��k�\����{�o#���X[n���_v~K�8����R�,w6��Q>����<l3��~m���ymҬ���b'����k�HJ&��@|�(φW��ޤy���:���8`�66�e��7�@.t	e�G����:`3���k_GϬ���<����$�&)#��H�yp��3�.�����v~kJ��X_�ƚv6ɟm.�b��<w�g�	׹�#���s{��q���ظ�Mrn�O=����OX+m>��1ϴ����߯�qk��Z�͑{%���_g���=���]��Xő�4��RB��pZ%��G�יG�����)s$|�c�����!lP���jq~��u ׉�m�I�<��y��O�6S.�(f�=���7�:!~3_lr��Z�h�59�*6�;zDm|Mv��-G:-��'2���!ֳ�Or��r�a��UWv6;_b����u1M�v6p���lA�a���v]����>��[B������:Ї4�6�[F��u�S��h{?�f�O�Ic?�[t�&k{z��Fm������͔��� ]:�#��;�u�ש%��*����)u �Y��	~��I-)�˹k�}=���[d��ױy|]�FFN��qd�Bd�?����᷀�K뀯�cEB�r�vv�y��9����	�}�Aމ��3��pn�l��o3ŧ]��ۄ��&�t�&��[�gZ[���<����~�����;_Gv�>~?;��ڎυ��������ގ��G$dgs8���";����l�t⃶��9
_w�M�em~7i�:2�ڄ��]f?;�)��Mϳ�A�`��m�-L6�6v&���|��u����p|&_�0:�`Z[� ����M�������Qa��f�'�W�\;_qhm��pH/G����qy␾m�������'2�m�����U߶�O����67~���*"ln�gu`��dS��MǾ��$Ϩ��~�����6k���Rd���(�]���A_Iv��lZ1i����`���f��^Ό�q�n��|��9~�s\�s�&r����m3� b�ι]m�xgZ�	9�A!XS�9�Wj3q���m�y���l.I5�z�0\��#��w=�Fw��L>�0z�&C�w�2�ώC&~{��mln4�e�U�}�f�7�tcsH�'�Yf���|���yp��k����^����q�n?���Uqۍ^�Yۍ�����Ucs�Wo}p<���U��L6c4��E�n~��歠��l���66o���M�?���[෷x�����S|n�ڍM`����|p�_mn����j���VeW&�M������Z'w¦��Rrᅫ��g�s0asձk�ν�W=v���u����x��3�)i���=ߎC"�vi�z�Ks�a��6�5;l���=OO��0�_�6���l������<z��.�S�Гͥ�B�3��5㶝��u���D�<6}>���"�o���V{�a3-�mvk��B\O��vB�	�'�\G&\�l�����M���>�׻>B�����u��x\:��烝�#l��Φ��g���y�׵�9�7����L6���U1�^�*kI$u��k{�ze�٦66�W�w�X���߽hcs|��l^���<�[�L�L���5O�ڼ`��O&_��e�m�ֽ_�8߻�=�.ll���ͤ��ߦ����[_��ze����5��*l.�u.����������i?7�b�y:_��MG��m�#g67������W�Z�v�14_�p4f|=���|����ͪ��������f���g���76?@����\:>���mLǕ�|��I��;��������4�TO?{�Ū����;"���I���|���~v�L�i�M6���5C��L����D�'8��Ev��jc������|�[p�T�O�����gFl��͸�Cx���T�'\O�p���lz?W҇X���z���v�ڎ�'�M�9�:��4ȧy.��x���8�L�6�ģ����^��g���h���|ݸ��܍�ἱ����2i����:`��z(Ul��jo��V�`��Tʜ��D��:0���U׾���=��<�A%�m�X>�qk>��7����X�w<Ga��P��ڈ^�?�f�46b#Py��������3��B�A�6�o��,�m�_����u]|� ˊ�_�u{?$����p�M�ަ��&<����������#��7��b�u יG���գs�������:\G&>����Ϫ#����#Hdӄri>�~�����bs0>P��͎mg��sO���>�es�P(�<`����r�z������bc���9���\O�1��y����������4�z��q����a�yq-6��w�t��#�:�g������#�GJƓ��_w��I��ml.�=�᭿�8�3?� ��;Yc?��7v$�n��C�7���p�n�v|l2�"���W�\n_{���u��b#�:d��l�>�q�&	bY1���~��	�olzm/�6���3Rm��'���ڄH:>/�6��O��1<�(b����c�:gM�Ύ���a4�Eg��/����S�e���6NN���=�)��ӿ���q��&1�N�S*Okc�#0������^mܞ��lk������c˚�� ���l���ǚ�:k{�j���g�[���v�Ø��D�p���{����7���3qo��͞��u��~C��y�k�a�d�&> �Kϳǁ��� 6���nK�a�����M�`�i_�w��������l&\'X�4@�������}��b�OH��?s�?=r`� ��<Bv;����zm0��c����5`�1_
_�C�ޔ)��v�L�/��������5��3���Q��<|��j���L>h ��~>���76������5��ɇ�P;�i���;x�#ؤ��O��#8%8���=M6B���f36󰱶� �����Al����z�7���<9}�lZ�����1����[m�l���s� �w/S����1�A�M]0WzXW��k�A���y�y�W-�kVp�ǽ6>��®��5�`�6Յ���<j��ƭ��o�S��nm��$>c?��<���o�~�о>�6��L-b���x�j3a�	�q=8��F��n~c��0�e=4vG�\mzsl>�m8��^��8~�1�5�k�<m���C�ox�K�&���0n�?�=r���&~��}����f��]���:��e����Խ;�=��<]��M�;#ks�nmS=��a�q5���6S��3sɣ��1O���7�G���v��9�����ŭ��_�fVNfs%�\�UNh3+���COʱ6�����O_o�Nh3/gRNfs�����3m������Y�G�9)ގ��>�̷Mʛ��J�v%6�m'��ds%�p	�Wƛ�r2������l�\	���f�mR�i�\��\�<W��Kؐ�2��cm�۞�˯m?��dC��x�u%>�x�~ȸ2}B��y���6W����'��~9�rЦ��c�v%6��&�X�+��|ۤks%����*�W�d���I9v��֟�����L�]�����9w%ؙo���ٜ0�&�K���:Ϭ��fZ��63��f��1���7^'�ۜs��C��x�x�c��p�fۤ�Ik#}e���O���i_��6��X��K�6~pB���o\i�]�f�����Jp}B����4�x��y�W�yNf3�s%k;!�&�y�'�yc�q��<�r2�	���?�4��q単g�9>>�r�I#;ʼ�����k�g\yK����ore7�A�~3�si������_[��2l��������m��	mz?^}�Φ�xM��f��6�ۆ���mR�L˙�D�\F��x�W����6�+'����q�o���n�z�D�L�	癆>��t�4@dg㕟x��Jdg�����p�i�H���<�rqw��u6W�D�L�	癔+�g����s�y��fR���\<V����+��zw��6W2ϕ�\�ʸt�f��:e���ŭ2]����� ���+m�n�N���og��ŭ2]�������p�V�\�f��	m*�����r���\_�����L�]�*��6�r�y.������U"m.��elނk����y��f�\��-8�4��[%r��:�N�Hho����6)n;�<��'�gh�����\���ݕ�6��v���LC��fۤ�y���9>���)Ӥ������+{�I98�A�^�|��6��6}��u�\_����r���r�y�ۦ"m&�6�<�9h3}B�I�����>��t�[��2�?���[e�y��\�*����'=hs����c�ț�fR�?o34��\��yNhS�+�獰�8�K���'���C�d���v�y&eksR_mR.osq(ǯ��D����el�t"�l�ʛ���Jdg3+w:�~���+m��M�A�I���r�f�m?�A�I�'f��mR�\F�G���U��*��6�Q.o3M���ջ+���+���16���[%r�fR��f����>�<�ie�Bv6^���� ����x�F��~3)m��Wϓ+���΂��6�<[e�َ6ݶ��A�y�+X�	�s������mR�L��p�f��6�<3��ΦGke�B����^���}����x�C�-?���'����J�i���o�.�?���7^�P�s%��fO5�ry���o�N��}H&��4�k��	�s8>��X�~�����չ����7Q�Mn��M�6)������6�r��4��m��&e��O_o�.�cmN�79���pm[�M�������>x���p�f��V9�f�J�s%>��Yy�m��7{�X�b��f��o��7�f{u�ޭr��I�ٮ�M�b6�P���yN�Ǯ�6d\9)��Wߒx�^�n��y��g�X�i9'��4�?�ͬL6�W��'��bs�+�g��>8���9�fV��y��s	����m�ry�+�۬k���������?�z��TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        \�             �             �k            ;Z</FHDB N�        ��?h       systemwide_levelised_cost�k     i       total_levelised_costէ	     �       resource%
     �       timestep_resolution     �       timestep_weights�3
     �       resource_unita$
     �       export_carrier/�
     �       resource_area_per_energy_cap��
     �       storage_cap_max+�
     �       storage_loss�     �       energy_cap_per_storage_cap_max?     �       energy_prod     �       storage_initialH)     �       lifetime�3     �       
energy_eff�=     �       
energy_con�G     �       force_resource�Q     �       energy_cap_min�[     �       energy_cap_max�f     �       cost_energy_cap�q     �       cost_om_prod�/     �       cost_purchase��     �       cost_storage_cap�~     �       "cost_om_annual_investment_fraction�     �       cost_om_annual��     �       cost_exportI�     �       cost_depreciation_rate>�     �       available_areaa�     �       names�     OHDR�$                                    5�	     S          +         �                   ;�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            4\D�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ^i             �k             է	              ���OCHK    l1           +        _Netcdf4Dimid                ��t� h   \��                           x^}�1Q���5���#����(Ut4��D4 
�B�[(�g��0�y�l���G[J�a�,1}Sl����`�duu�1�O�1���յ��.<=F]F��k���0x�������3���ic0V2溺n�
�'�%���!�y�c�^N�o�y�BV�T|1���A��H2>����	����S��e���TREE  ����������������D                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�           I�        Z��OCHK    M
     �       D        _FillValue  ?      @ 4 4�                      �    ��+9�gOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��           �n     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    k�	            +        _Netcdf4Dimid                �e�AOCHK    {�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �7OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �K��OCHK    ��	     `       +        _Netcdf4Dimid                s$�OCHK    @     �       +        _Netcdf4Dimid                  �x�xOCHK    +�	     @       +        _Netcdf4Dimid                ����OCHK    k�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ̒GOCHK    {�	     @       +        _Netcdf4Dimid                �+�OHDR    
       
                          *       ��     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��          x^�Ա.Q��BT@�RJ
���J��V%*�����-
Q����F�<��l��\矽���ɝ�/��;�����f7�%5}�]�z!4�@���1��v�Сw��&X��Dhj��`�|��M�!�CS�J��	j��T�#�;�	4����Z&�=��JP���>sv>݀���%�m��AP'����vN�1A��<�i����A����p@hW��.	���r�p�3�֝��Ool�� ���M����ϥ9��;�.bޕr���,�\Ey����"[2o���-T7T�,��Խ�7H���E��Ey�~W��?6� Q��_TREE  ����������������h                               s�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��\rQ�;C��W��=۾00���wm�+�'��|߄�
���msV��~00�|�r���a?���W��qy߇������  �M#�   ��           ��           ��           ��           ��     *      ��     )      ��     (      ��     &      ��     '      ��     -      ��     <   #   ��     ;   &   ��     9      ��     :      ��     6      ��     7   (   ��     8      ��     S      ��     R      ��     Q      ��     N      ��     O      ��     P      ��     I      ��     J      ��     K      ��     L      ��     M      ��     `      ��     _      ��     ^      ��     [      ��     \      ��     ]      ��     g      ��     f      ��     e   &   ��     p   (   ��     o      ��     m   #   ��     n      ��     s      ��     |      ��     {      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��	           ��	           ��	           ��	        GCOL                                       B162498::DHW_to_heat                  B162498::wood_boiler_DHW              B162498::wood_boiler_heat                     B162498::ASHP_DHW                                                   B162498::ASHP   	               
                                                           B162498::heat_storage                 B162498::DHW_storage                  B162498::battery                                                           B162498::PV                   B162498::SCFP                                               B162498::ASHP                                                                                            B162498::DHW_to_heat                  B162498::wood_boiler_DHW              B162498::wood_boiler_heat                      B162498::ASHP_DHW       !               "               #               $               %               &               '              B162498::wood_boiler_DHW(              B162498::DHW_to_heat    )              B162498::ASHP   *              B162498::wood_boiler_heat       +              B162498::ASHP_DHW       ,               -               .              B162498::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162498::PV     <              B162498::ASHP   =              B162498::wood_supply    >              B162498::battery?              B162498::SCFP   @              B162498::DHW_storage    A              B162498::heat_storage   B              B162498::wood_boiler_DHWC              B162498::wood_boiler_heat       D              B162498::grid   E              B162498::ASHP_DHW       F               G               H               I               J               K              B162498::PV     L              B162498::wood_supply    M              B162498::SCFP   N              B162498::grid   O               P               Q              B162498::PV     R               S               T               U               V               W              B162498::demand_electricity     X              B162498::demand_space_cooling   Y              B162498::demand_space_heating   Z              B162498::demand_hot_water       [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162498::DHW_to_heat    i              B162498::demand_hot_water       j              B162498::demand_space_cooling   k              B162498::demand_electricity     l              B162498::batterym              B162498::SCFP   n              B162498::PV     o              B162498::wood_supply    p              B162498::grid   q              B162498::heat_storage   r              B162498::demand_space_heating   s              B162498::DHW_storage    t               u               v               w              B162498::wood_boiler_DHWx              B162498::wood_boiler_heat       y               z               {               |               }               ~              B162498::ASHP                 B162498::wood_boiler_DHW�              B162498::wood_boiler_heat       �              B162498::ASHP_DHW       �               �               �              B162498::battery�               �               �              B162498::PV     �               �               �               �               �               �               �               �              B162498::demand_space_cooling   �              B162498::demand_electricity     �              B162498::SCFP   �              B162498::demand_hot_water       �              B162498::PV     �              B162498::demand_space_heating   �               �               �               �               �               �              B162498::demand_electricity     �              ��             OCHK    ��	     0       +        _Netcdf4Dimid                �d�lOCHK    ��	             >        NAME    $      loc_techs_balance_supply_constraint ����OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint u��OCHK    EA     �       +        _Netcdf4Dimid             !     �P��OCHK    K�	     P       +        _Netcdf4Dimid             "   ���OCHK   Zb     �       +        _Netcdf4Dimid             #     3��OCHK    ��	     �       +        _Netcdf4Dimid             $   �_OCHK    [�	     @       +        _Netcdf4Dimid             %   �^��OCHK    ��	            1        NAME          loc_techs_costs_export ���OCHK    ��	     @       +        _Netcdf4Dimid             '   _��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �*�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  ! &�F�                                                                   OCHK    ��	             +        _Netcdf4Dimid             /   �D��OCHK    �6     �       +        _Netcdf4Dimid             0     �-CZOCHK    ��	            +        _Netcdf4Dimid             1   |F�OCHK    ��	     @       +        _Netcdf4Dimid             2   �Y��OCHK    ��	             +        _Netcdf4Dimid             3   �OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint +�Ԟ                                    ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	     +      ��	     *      ��	     )      ��	     '      ��	     (      ��	     .      ��	     E      ��	     D      ��	     C      ��	     @      ��	     A      ��	     B      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     ?      ��	     N      ��	     M      ��	     K      ��	     L      ��	     Q      ��	     Z      ��	     Y      ��	     W      ��	     X      ��	     s      ��	     r      ��	     q      ��	     n      ��	     o      ��	     p      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     x      ��	     w      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	     �      ��	        GCOL                        B162498::demand_space_cooling                 B162498::demand_space_heating                 B162498::demand_hot_water                                                                  B162498::PV                   B162498::SCFP   	               
                                                                                                                                                                                   B162498::wood_supply                  B162498::demand_space_cooling                 B162498::demand_electricity                   B162498::battery              B162498::SCFP                 B162498::heat_storage                 B162498::PV                   B162498::demand_hot_water                     B162498::demand_space_heating                 B162498::DHW_storage                  B162498::grid                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162498::PV     2              B162498::ASHP   3              B162498::demand_hot_water       4              B162498::wood_supply    5              B162498::demand_space_cooling   6              B162498::demand_electricity     7              B162498::battery8              B162498::SCFP   9              B162498::demand_space_heating   :              B162498::heat_storage   ;              B162498::wood_boiler_DHW<              B162498::DHW_to_heat    =              B162498::wood_boiler_heat       >              B162498::DHW_storage    ?              B162498::grid   @              B162498::ASHP_DHW       A               B               C               D               E               F              B162498::PV     G              B162498::wood_supply    H              B162498::SCFP   I              B162498::grid   J               K               L               M              B162498::PV     N              B162498::SCFP   O               P               Q               R              B162498::PV     S              B162498::SCFP   T               U               V               W               X              B162498::heat_storage   Y              B162498::DHW_storage    Z              B162498::battery[               \               ]               ^               _              B162498::heat_storage   `              B162498::DHW_storage    a              B162498::batteryb               c               d               e               f              B162498::heat_storage   g              B162498::DHW_storage    h              B162498::batteryi               j               k               l               m              B162498::heat_storage   n              B162498::DHW_storage    o              B162498::batteryp               q               r               s               t               u              B162498::PV     v              B162498::wood_supply    w              B162498::SCFP   x              B162498::grid   y               z               {               |               }               ~              B162498::PV                   B162498::wood_supply    �              B162498::SCFP   �              B162498::grid   �               �               �               �               �               �               �               �               �               �               �              B162498::PV     �              B162498::ASHP   �              B162498::wood_supply    �              B162498::SCFP   �              B162498::wood_boiler_DHW�              B162498::DHW_to_heat    �              B162498::wood_boiler_heat       �              B162498::grid   �              B162498::ASHP_DHW       �               �               �               �               �               �              B162498::ASHP   �              B162498::wood_boiler_DHW�              B162498::wood_boiler_heat                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     @      ��	     ?      ��	     =      ��	     >      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     I      ��	     H      ��	     F      ��	     G      ��	     N      ��	     M   OCHK    
     0       +        _Netcdf4Dimid             5   u�OCHK    K
     0       +        _Netcdf4Dimid             6   ~|�OCHK    {
     0       ?        NAME    %      loc_techs_storage_initial_constraint (� OCHK    �
     0       +        _Netcdf4Dimid             8   w͎TOCHK    �
     @       +        _Netcdf4Dimid             9   ]�inOCHK    
     @       +        _Netcdf4Dimid             :   "0�OCHK    [
     �       :        NAME           loc_techs_supply_conversion_all @��OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint l�iOCHK    +
            +        _Netcdf4Dimid             =   ^&vOCHK   z     �       +        _Netcdf4Dimid             >     gDN�OCHK    K
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��¢OCHK    [
     p       +        _Netcdf4Dimid             @   Ȝ�OCHK    �
     @       +        _Netcdf4Dimid             A   �h��OCHK    
     0       +        _Netcdf4Dimid             B   �;8�OCHK    {
     �      +        _Netcdf4Dimid             D   sOCHK    
     @       +        _Netcdf4Dimid             E   u��<OCHK    K
     �       +        _Netcdf4Dimid             F   �JB�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          K#
     �          +         �                   �%
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����OCHK7    
    is_result                            z]�x   ��	     S      ��	     R      ��	     Z      ��	     Y      ��	     X      ��	     a      ��	     `      ��	     _      ��	     h      ��	     g      ��	     f      ��	     o      ��	     n      ��	     m      ��	     x      ��	     w      ��	     u      ��	     v      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      +
           ��	     �      ��	     �      ��	     �   GCOL                        B162498::ASHP_DHW                                                   B162498::PV                                                 B162498                	               
              B162498                                                                                                                                       DHW                   resource              geothermal_storage                    heat                  cooling               electricity                   wood                                                                                             wood_boiler_heat               DHW_to_heat     !              ASHP_DHW"              wood_boiler_DHW #               $               %               &               '       	       GSHP_heat       (              ASHP    )              GSHP_cooling    *               +               ,               -               .               /              demand_electricity      0              demand_hot_water1              demand_space_heating    2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              ASHP    O              DHDC_small_cooling      P              demand_space_cooling    Q              DHDC_medium_cooling     R              SCFP    S              demand_electricity      T              PV      U              battery V              DHDC_large_cooling      W              demand_hot_waterX       	       GSHP_heat       Y              wood_boiler_heatZ              heat_storage    [              wood_boiler_DHW \              DHDC_small_heat ]              DHW_to_heat     ^              geothermal_boreholes    _              DHDC_large_heat `              demand_space_heating    a              ASHP_DHWb              GSHP_cooling    c              DHW_storage     d              grid    e              wood_supply     f               g               h               i               j               k              battery l              geothermal_boreholes    m              heat_storage    n              DHW_storage     o               p               q               r               s               t               u               v               w               x               y               z              PV      {              DHDC_small_heat |              DHDC_large_cooling      }              DHDC_medium_heat~              DHDC_small_cooling                    DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              [K     �              [K     �              �"     �              �"     �              �"     �               �              [K     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �               �              �I     �               �              electricity     �              �     �              ]!     �              ]!     �              ]!     �              �     �              ]!     �              �     �              �     �              �     �              [K     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        +
           +
           +
     
      +
           +
           +
           +
           +
           +
           +
           +
     "      +
     !      +
           +
            +
     )      +
     (   	   +
     '      +
     2      +
     1      +
     /      +
     0      +
     e      +
     d      +
     b      +
     c      +
     _      +
     `      +
     a      +
     Y      +
     Z      +
     [      +
     \      +
     ]      +
     ^      +
     M      +
     N      +
     O      +
     P      +
     Q      +
     R      +
     S      +
     T      +
     U      +
     V      +
     W   	   +
     X      +
     n      +
     m      +
     k      +
     l      +
     �      +
     �      +
     �      +
           +
     �      +
     z      +
     {      +
     |      +
     }      +
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``���b �i@̏ğ
�lH�)h��h�I��'1 �Dx^�f``���b �Y@ � �x^cbg   I 
x^{a���  �x^c��faX���ݝ��C���S���� ]��x^c`@~���� ��x^c`�-����(��ȴ������z  ��x^c`dd�  ! x^c`�-�4�a�����$��Ǐzz�`��@ غwx^3�Ő���0D003��gR����ǳ?~�|�H�x�����޾��$� *~"0x^c`�-� ?~� Q`�=��׃(0 �x^c` >������z{{�z <��x^c`�-��DD~@X��`��Pa ���x^c` �<�����h��h�4~.����.��?��������z �s x^c`�'p��	�D�����#s��Y]?��ޡ���Hi8  ]�x^�����a�t�C��~J+�-C�]��\�U�20\gd������aGc�?�[:ݾ�� uSzx^c`�h@�``%C�D���� ��8�;�׃	d  �"	x^c`� ���Ǐ� �#D�@}}��C=�0  '#�x^U�1  Cш�#�`�<�#i��7��X@�)�=��w�R�KJy')���#��:Y��
J-=x^c`��?�dX� H� I� ��" �h�� � �` ��  �Ax^c`�� 3���X����׃  Ax^U̡� ��[�	*ل5���C 8� ]���"QM/5�~�_��A��,���E���Gx/j�F&�nj����SPA�4O*i�2���Sx=�x^;��2}��L E�x^]�9�  ��Qpq�];O�UŎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ������x^]�9�0@W A�w�	n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����$"�x^]��
�PF�Ak'���z�Բ�V;iO��"�����\L0�m��0�{�sG�����_�7Z�#��5e�ƹ�D|��xG�8���� .i%�;�+���HK���3������(cx^c`��Y&�LR����� ���x^�e``T�a  ���g�-H|& �b���`�V �C�gb �'-x^�b``T�a  �D�K�2_
*��ĖC����X�/�H| �E�B���b@ ���x^c```T�a 0��ۣ�m��vh|K4���o�rH|C �G��$�M�	�!�MP�����e��@ 2��x^�b``T�a   � �x^f``T�a   ; �x^c```T�a �0���?����A@ r��x^�```T�a �  � �x^�d``T�a �  � �x^c�9���'�O��/	 �"                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +
     �      +
     �   b��;FSSE        �	     �   �     �     �     �     �     �    �   `��                        /�
             �e�;OHDR                                      +       +
     �       �6
     r           ��
                ������������������������A         _Netcdf4Coordinates                        -       �
     E         �{%4  %
            �Ӂ&TREE  �����������������                              �7
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y &   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �%s                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              +
     �   ?��OCHK    
     �       D        _FillValue  ?      @ 4 4�                      �    �BH�              P            �q            2�POCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   �5��OCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �-            L            N            �            ��            ��            kg             %
                         �3
             K�}\OCHK             L        DIMENSION_LIST                              +
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +
     �      +
     �   K� �                           x^�T���7~�c�ȑ�933��������9"#�̜�3gf�Fd��̌��Ȕ�昑s��cdffF332#3S33#3빜}��{��ݿ�<�|���yv�������z_�ޯ> ��_�ŗ�0�G�J�`ڴ����/��-/�G�&������f�ɲ��Z\y)$���ژ:���Z�yq�`�f�<R_�����Ǵ<vTq,S�~��(O1�R-<l�.�I��6�����㼶�9�_�̙w�����\��x9?�����K~)e��4��"�����Y�2w֋��O���U�`_)�͘ V����w����x�*�dry��հ|�ϒ��$j�Ok�K�츩ڗ��Z�Z�ֆ(�p��Ԋ%ƭ�I����������/^7�u�i�'� �X\_H�ׯ�aV	���;�WJ!c�7���rc���3�Cߜ�P�H�E{�2e\��-<��U
���p�`9����pEy���[��\c>����M�n�������	~|���
��!r�*�
��5L���bd �Gx��ƻ��W���#�?,"�A`�J�4�^����v������za��T����?S�`,��g{���o�� /�k��U@T�j��Ńe/��t����G�$מ���)��J8|:m��ó͗au@�m�K�׉�M�X���m$ذ}*��n�W��p��5�稅c�Txr�!Lݹ�R��+OBo�5�[.��],�v�.���~�hZ�)�	���Sq��Vùa9��d*�1��Qj�������f!�׷ �>��gp��	���f���Y��Dʾ�"/���~���.�у�; rNڜ_MOr�wPXvl�=���2���\�����H��^���C�1t_= bul5�)����ͯ@�r��S+�T��=�F	c��o�v��g?]��uI�f�{	�+F����k�&��!A�q�S'��Wz�;��� {�^��0 5(�,���x���	�ߖ 4b�%��x�>�_Ƌ@�D0 N�{�\��� �' ���-���������� �w��/��b\�;,����o)@�c��8�@�6�c�� �o���_��$@-��\��� �4`���3 !� O~��71nM h��%���qE� �P}�BPm Ǣ� ��@o�W���>
�Bq�\/��Y�o>��� u(����op�A �(W��h��T�z��Є�=��d�� �{��5����m��v!�2zl[	P��V�,ǫ ��Mp{�w��Æ�{��>�4��,����O�)[~���Ӡ�z\-@�~#]�t@��v��P.z	[{���"pȟ
�GO�Mkn�g�'a��r���A�����
��}["��:�]�W��vys˴���\~z���Q�d--��H']���҄��c'`��x悱�'&��B"]��V��n ��odsD�1�eYO��b�{ڜ�Z �Y�b����b�R��7��������N�7~�V-F��Ē�n��oQ�������+Wl��˧WDO��JW�aQ��X�J��ג���?��#ށ���a(���#;ܧv?h�!��`�����gO��SVpS�D2,�X�� x��)8hBa�q�7�ͭR������	�wP�ӊ��q�ap�0�<��_��� α>�����x�GhOg�D�>��?��`��߀��?�<9��oʥ��:�����i�Kx����[����������n���~؈����v��[��h{����/��[�gX���7�v�}�B��:��{8�_qN"��' w�����9 ��Gq�cX/>����}����h�:���w0��j�bIA���mn-����t�k�}"�����?�?O�ڻQ{��˱�v��@�`E:�L�?�f�;��;K�=�p��Z;���oN�&����.\'9�
`��
�)���w!�cD	�2�<�8.}��x [G�~��5:y�{�Lx�b8p��oF�}#�s���; �[�f;���4��1�;���p}XƳa�Cٝ�X�w�A�� �3��Ӌ�G�$�|�o�� �16����#��CpP/���Eyg���͇�Μ
ް"���v��m�*������*����&��(�����ǂ-�Zr����7N?6�d�w�S"\���Մ�����?�t�p�e������N�C��Wq&/�T8�����j�7=5�,�nnzen�h���s���j˕�?Z����L��䮈鋏��6�8%^�j��G&�F��6��觺�#G�d�'j_鄅1�v�KL��h%/n��4f↯c<V�XH�֫7?O�)gO�L�f�����E��<��|���=���o��?\2uW���qUɍ��W��S�9[5O�OPWY�.8���E}����W��WZ'%0��76ߣ��F�l�����tr`W��ޒK�t]{x��a�.��:aer����ׄ��Ӿ�j��r�a���vz|��������W�%,rZ��Jf���MM<�C����k����l�ۄ��*��uj�3]��P𕮀ﻯG�mmr���T��4�+C��G������y�.K#I��CE0�G���~�~-�@u��\g����Q}��=��Ֆl��ѝw�Kb��K�.�g_l�@٢�TJO�.^9A>�����7��I��)��!"�Ti���;ӷ�8�#��5s˄��_�̛2?�K�]�|�a�t�����gV�H͔���oYL��-��~����]��}I[�|q��c4\*���q�he��貖6���x:�Ps��-+�}�r��ۄ�Yښߍ��ﾼ*j�:�v���������,
�݉+�T��	�$�~��D�o�/�2�H�8��Z�b����z�3�Z���~/���.�)��}z��X�a������	�_�x���pc��S�S�	��,}yu+����X�D4f����+�ӽ�%���n�L7E�>g.���i��/w͈xz��/���:���ۛ��������������+o���KCV���x����6��ʞ�1������~���u�u�c������k�s��!F��V~�;E��Q��=�����,t���CѤI���!�L����\͓������fw���eT5Y�%���,��yN?I~Y2�5峗�P����s��<Zޟ��h7��+q�k�]��b���㗦��ח�Zvc�v_K���e~$׵����x���Դ�q�[�]��$�����q�/;/�l���Τ�8��{�wC�����I釂,��RBܦ[/0��qze�CS"�z�ֳ4G�]w~��-ĐQj���EskN*k����^))�a�Ǭ�KoJ��~rO���`����-WE;�=Z|ԅY{����Tьe��Q��Ԥ�B���D�SZײ�M�w�������#��>��V?��%�d1�LtaHKu�Ә�f�T�E���q��[]�_k����X�`���&��<��������S�l��O��ꎉ��ݥ~������=|�^��W�鴽[O�҄����IR��ƕ�췶����:�*]R���F۫������}ݿ�ٱjEh�؞�63�ܝ̹?�xgM���4ʃ��>4�Еp�&���B8���u:c$��M�E`2�����u!,��Va�<F�Et����[,��߁�!�E*lr	�+Ȑ64��] ]/7� )����լ�����D�*�1�a��~�
��+x q�ܴ����"<��;fm���P�C ܥp�����H�5cn�VB���]��ݹ����6���,��/�z����
������v���{/�[��<68�)���I]k_���i��������z��������C�:����O^+CƬ=��0�q_�q9��}_/����r����M��1څU������|�#�+�	�>\�h��vv���u��3��>yZ���K��^|37u�+��w��ք���{��%��s�u�}d��˂7	�<�-⯮�8g�1�Ժ-�׽�x�яJO^m7l�y��h��r���%6�O?��k����'�
�:�?9z��|��c�7��y��/��џ��o�鼵}�l掱+���G�s��7��4����o�}�uwy����������Nݝ�Ĳj�W׾��	+��	+�������H[�0�6�2���ѡ)o��x��J=�E����E]��/�HS��S����������z�2�ȲgBҨ�ď��:v�T<Z�j����_�ݡ�1QVI\��S��l~կ�>�샚t��6�No�B5n�w�W�=>tP�E�gg?���/�-������5��϶M�����Y�Ο5L�y�x���j��r�]�5���ݭ���~����d?>۳gQ�3�}�����'lt�yHXlY��T�m�	n��'3���H����񌃿-?�Kht�qG���dJI�����#�Ϟw8����7�-t?ئg�?q�g�/���V����2�:s��A�����Z��������ʙ�l3�Ƴ��i�KvL�pc���I�ۋ/u�(H�3CN��M��5�2����Tō�wRŪ_n�8���>�a����ؗ��������O�<ଚT�{�ِ3�.YW�P����Vs�������#\)m�>X�Ͽ|��S0i�Q����GKB���6�2=`��w���r��gS?�8��8{z@�k�EJ�7������?֭{�X�j����/	��z�k�ީ�<��r�i�Dt��fo	�������n�.)�6���ޥG'o�~��.t��u3�ࣝ��b˖)?s+��qMۨv��L_v��f���/<��h6�mӷ9?���<B���a}���3ض2���֏�*�W�>鹭��rvu���%_?�R�;�Z���������.����b������D�6�Ձ�ӳ�����?,�ܲ�L��-<B�Ҭ�~+|Śͳn�	��i?}|�є�{Z��O�:��V���A�������Ř��m`L��e��w�1���߅)���t������C�n{m?;~�������/�2	��r�q�s1rn�������f��G9a珕ec?:%�8G�Eaa���/�����b��K�HP���>[1kMx涛����� �����׸XjM�ߙ�>�y����-����wp!g����5ϟDls�u��c.s����z��;u�q��U�cf[,8�1������ZF�<J�`���ӟ�o��t��#����/�P+��z�3�dǺۦ�'l�6�b���O����<x�������&�Β�3?1��J�lY'8����W��_+��x�Z��C9��R7��㿤
c7�}�����Њ4/=^��.(ƹA���^�����&�/�/�@/$ )W n}��"#\���� w� r?p\	ps���}�m�8����#�!Rw6��V���l����q���}�E�����6 U�G�Oh�{��L�5�ŝ G�LS5R�>��`O, ק�����Í ��x߉���?Cُ/��-�|+����pϝ8oB�*{�eq�"�[P&8~�$�tG>�� �P�^#��'� �������P, \� ^� $���J&�@���؇�I�"t���7�ߋ� -�p�sP6O]&��MC��bw lD�����
e��h��%�y_��Ǥ ����t������ �։ �/ ���z���g �7��|��>hG��Eh�0F��q�;\ .�y��#lO�}~��(D����;(߹x}������h�v�#�β����(/��oi e?�<~ ��8@��e��z�t�lG��Ʊ����4z��#�)hg-���G>��q��è��#u�9�����|d�j��A�)���8��ڋ��C'�^�c'����rXl�370U0c�8>u���hG���`�K�co��P�G޷�GJ�p|���.�FéD1�b4�Lᙿ4����Ƣ4��Ͽ�x�����5lk�'��U�'E��q�:pq� �@4x��@e8Wω��f�.�۪<��T�YA���p�["�V˹_���7H���+��lla&���B�#�� .��W��x7�3(�w�0�&yC�Zo���8�����"Cl���ʲ�sK�d�1�\1c@��	a0Ԛj䚝z�m��?�c�0$ �r�֩@Ί�$c_A�([����6J�u�k��x�d�j��!z�4������E��=�A��Gs���e�\.�.�"=d��A�buq��}T��:�l���V��`��WD���������@�2�1��+�o2P0���6B�oNeA���^U��6�|���!��hAu��X��hp���!#@�0p��o�W2^��zû��bH�́J�fhlo��jĹ��L%"���)����V�o�4%�O�+�b<�RH�;����3y��t��к�@s�B+�ZS���z��P&ԗ5CKm&x���^�	C�|P�<72]�x�D��OA�"AR��;����H5��Ʉ"� �d0[���3�|s�����Th�g����f�k�W�<��Q@B '�
bJ��/�P���P�&�&W����&�B?��� /*�� U� �7�F"�3]��L��<_W!��S7�?��P�	b�l�#�=�r��S�)A	6m}��OXᆻ�U��P8�d߾WX_l�B��6$���m�*h*�*Z1��@��!x�	�L�rI��v=!d�=Ml'��ud�7�	=�Y��p'�����U����S*`����ۀg>x 6@w��rm�{<�>A��r��ţ0f >3����L�/b�U3�]�qK���,OG�Ѝg;t�m@S��
�b��VƧ ׆� ���q�Ϗ�s�� ��D\�)�31P⡅x֧�Al��G�z��E���*1�7����M��Wn"�ٍ�n�U��n>b��8N�M���/�k#�B�������yb�W� �����
��k�M��Cl����)���!?G�]��2���<����s����0@���}�u���s<b�_q�����@"��gְ�a��y݊:��@~B<�D�	���g+w�ޕ��Q���O��Ѐxy3b��I��w*q/'xdP����d'�	��J��{O�!��Q�W����7�t��V���c��̀������΢_����:��/�`?����d}���E�
�Uů�}Ǩ5gbI	W��,\d�o^��������A9��;\�tL��n!�y����j*��/G�cKUz�;~��ܺ��xn�v�9�O2����N9���)����PJ����V����{g�=1��Nߓ�.��Y{�x��`]�q@�9~��F^6��������������#�� {�� ;V��h)	G-^���G����>訃sdk`f�J	<݅OG?���~��r&��� ��#|[ �w�O�E��'�Uū`���� ZWO�y�c,}�
�1A��wvN����!h��G�5i*x*9�}Y��m��I<�&��
|u旜�-i;�u�7�"v� m�s�(�B�[����d�a8���{$�X��_� �o`N�m*���h�?z�o#�ǳ�\��!�s�^�`|�} �d��c~X�6�gx����g#������[��������+ħߣM��<-���!5b�[�y!b�{�SA�g"\��)��W�|�� �����D�K�=q�+�J�G_x}9�M�0�GzY `|x�X<
s]'�
�ǆA�Y�7�7L�\
s�8\;�8�Ɩ�7ј��Y��m��%���R�����(�ü�bL��׌��}���ܽ�-��b�tA����1& �2�/��6�~1G)�8zx8��F��9zy�X������X�rD����Ј~a�2l�z�J�6����#��}f���!�:����1z}���]B��݁�t��(���J{P��Iɦ�����$��*ZjJf'z8��}�T"~F����<&)׹�nn��Q��ܛ��ߖ�l4z��JO�ji��$�;����(^E��QэY:Z������]��INڦj�QgrEǦ;�PT�F����4��dח;*J�lj/�vή''�!J�-��1,�3˃��2E�O��g���1iaY���Z�-ͩS�Kv���u4��"3v��f�$0>1X�o[d�UA�{�Ck-{� ��F�V�3�����9�0��1-�\e쨀��vj�`}mߊ�H)�3)�ܽlg��iܘ,QP��F�-�5#��嗞��(�|�&Ki78S\<�����J��z���^g�:SAqC[)�U�J�&����n7Xf(:o�TFesd�D��؀<A���}>�T;Gԛ8�24�L�U?��!M�V�K�ȑ�E,C�PŠ\f�����Z�Oi���Jâٴ�~'��.R���MRE��CZT��A�)�� qMy�\���_��n�+�m��N{X�ޜ�{޽^�N�¨�l��*��y^�z�
j�;����"z\J���L�X��'��?]��N2@�꬐�ql�3#)	%:��?(��$���F����I�Y=����M�@��0���3`����X�"�mjv�98��}���g�@�� "[��|#y�<Qs�)��8d��&s��e��|��s�ʒTz\B�2��i��q��NgQ��La��,����Eg
��2��:Jj�\�VokR|��^��r�w�-O2k��4��,gg	�!��`(.�m�M+)ȷ�VT�Y����#⻓���{UyRm��Pi�3@�m2(�|��4�DF�U�_l]r��@�ޫpKW�zڈ�Aߢ �<�,S���Vy'&T4%�ٶ�=�DNlW���\VGW�22��H"�}�]/	-�|����Қ뭓���	�v���Y��u!w#�e{�e��좺$�@'�+�=2m��jZ�#��˝W���ɶv��pb�QT���L�>}yX|JMv`����"q�Л�=�%I�3��Nڙ$�GJ�brB���>m͠_F�����M��������o���gsԍ�v�ނ�E7_���$�*��̂���0yb���M걦*&$N��+�7_i�3����L���.���62��`��4�>GY��2@�(,"�j��CJ,SZ�ZH���J���56�]����"|S�I�9yI����A�'�12�3���}C�uD\�sTdeIZb%_C��;�����X�5%����1��I�]9Б�Uߊ`E͖j�٪VO�w`T�}5���y��l�>/Zڦ��e�Ȭ+LY��RM�;N��$cL���Ұȼ�|m);��! ݽb��Hў�h(0E)����_aH>�Ƣ��)u�c��H�E�
�?������NB0��*�|0�=�����!��R�+H���L�@�r �-���О��10��BV�U!�� "@�	�P ���/Y��d�IQ,&u��;���/�e`�+�z&x���[��Lؔ�����o��:�f����Ϋ�
�8'vDk����(�*0�:��vy����J�*mȎV�
t�V2aw�7)�g�+%�I=��q`(?(î�6���.B���*�H(�z�ڋU�e�^��ho�&�`f�F���SIUVy����9fH�9Ġ&f�E�G�dT'oG��ֺ-p�ͬ�naȂ�⒊�h{AhCQC�gn�S�+ԻÕ�V���:�S��yY���nh�!�̐�QRmj��qR@ ���^������	e��\�`|�_�D�˷�p��etg�����&�)�$��G�)�t�ܲ� �����ӆ�ʣ<��DfЀ�'%B*�D��7�Uw�Ҋ�rg�@w����Q�J..J���P�(NhL�g�U�zY���D�䡒�����&�E�`Y$d's���Ƥvo;�L��$I��IH�N����@��M'2$���I@��Kv���V���M���,i�o�˫ȶ`V��פ��K�uvu	%a��p��)��D���M�X-U�Y��y�"��Tlꫮw�J�4���Um}J��Ϧ��53M�W�B{�Ui՚�|�Ww� ̚�;��JS��owb&)g�YR[cב�c2%�Rr$BY�������S�b+<"��͝F�{D\S��55J@H�i�|�����t�<�4��Na#����r^�_}zO~jF>���*�/�66��V����k��֚��Vf�k�K��@Z\P`�ĩ�#Wo-���H�P�{-��ψP1�y�uD�mUo^H�_���J�%ҩ��� �Y^��ί�N���k��kY]0�_#��Xz!CT��&�&��[�}���|�i�2J�mrZE
w0,�l��ݭ�l�59z_�Z���s����Z��;4��Cꢲ�pr�.&;�l��9"��n�F��}݁	u,�eO<M(K亶�Ghحiz�҆���r]i����V!p���5����� ?��Ϧ)>���V���v{d|�[��-
�gғs�;R�"�˜��J��ÆL&��>��%Ic�����Zt�����%�Y�����8�P�o�`���+���a��zJ��=u����^c�'�~�/(<;OM��yx�-��2��4c<��Ub�,h2e7�����J����Yf:�y��9��ᝩ6=a,yxJFk[�&��:,���<��6����)�Z�xd5�-ޢ̊0��9��g��T���RF��Mƒ[u��8��a2��ji�ޒ�ǎ���ur��a�R9��ǲ��g��ř�ٽ^A��R�l��8��(o�e�%,��uU�PL����"�C�]+v*��b�'t���|���w�K ��J�6=�Inlѕ�SQ���.$�S�+a��4�J��E|9��T��61k����U�,�b@F&Zu$��Y������P���$X��e�����)�/
os0y����濢ʿV ���/4�g���F�Ŀ�����,k� ��s�0��B�2����J������|�
����&���J��a�wC ��Bx�x�)���o;�8% �~Ah�`㒑��a���� N8�q@�!��g ���x��m?�K�����c���?8_X��`����� y � T���E�42M�̑R�<ȾHx�+ ��a��w �8���w���<����oXN ΢��LoX��6L�@����V�'u��f!�K½�e��p��X��7 D#o瑷 s��x��zRzA����:�_�%�w�Ǻ�V +��N �A���y�	���g�����-��b�� �s�Qv�"�b�����X��	�!�3�O4��u�(��Wt�\n��o#�?9�\�zT$��p�?��D�� ���S v��t�n��z�pA�f� �^�,PO�� L��/F�C�M�A�Z�sW`;e��4�#�`;�G^���� {����7o?O&{���4��68����v�[�\�{7�ƹP���mz�)���I;����t9�8gE�ȜӬ>A��� ~d�,7D�ݗ�
ͣ;�-*�x3��	�j�?\����wm�.�j�\�c��^���$��)#����[���yk��L��/���Z����4N��=�>��5o�5l��%���m��JVڀ{�'H�-�ᛁLnS�'X�Bl�)#!�&�ջ;/8��x1Nd�ߕٔ̉���frC��5�n"}g�g/��u�Ġ�@U���'ң���4VM��yaA5�� b�D�m��!�����95�I��\O�e�C��"�m�u1JNVx���O�ͬ�>�00��L\A��N��C|�, ��Jl: �aH�[b !-m}��t2��#��=���F��ɫ��?4�k�Z���!w�?5�$w�� ב��_�M&�D$Y����"3�BU� >۶�Lj�e�`�t#V5�t(�+��(� W	xJ�`*g2��̐ΤC�C8Rc���P��m͉�6��6��[Lu�VsvDF7�Tm�ւ^�bzB���UQXb�A}u���6`VqA����P0� �q��qS�'�|Y������F(o��� ��?��H����e[�߉����I���5��( M�i(LH���v��$�� ����	�����l}F��t���� ��A�(�0�"D���C�`%ɇ� �ӊA�! �)�]S@Ѫ� b�%yC �
JK
@��M@�
z�d&����< �3���������Eȏ���^6�'��2pkd�Q�	`[��x��v��&zZ]��QN5������X��Ŏ8X	�a)�밷�ͨ�V[�Z�Bg3����;�mmA���6��k���7Z��AN�C5�K{!����S�4@��2vsĄ`K��J+CJ����R�t�cTj˹��&�+]��V5Ĳ���U[V7[���� c�#V~6���'r4 ��π�����	�=\�;���'�� l�q�aTH/⍳����?��و���x��0f&� q�c#p�5��d<�+P�� v�ٸְbs��g��ѻ���.ĺ7�+X��� �#��_0#��9N#g� �Q��D�%Zq�mȳ���E �I���8n����T�@d�m�F�m��Wz0_Pc��Os^�z�~�8���7��O�#�B�qe���]\���
�x�׈�R�G̷�A�e���!6\�8�7���׈q�ҐG�O���c]F��?	�h�������0w�X�Ǆ�.ga�g���-8u�	*�^�S"�# ~W�� a'Σ���<���o��ɋk��7?���U��Ҋg
Bn׃w�d��s��jk��G	Ӯ-�>tRP6�ހ��mL�&�m�(�]�텐����0rە��N�ڹmLX�E��0�%��{�y�F�� ��b��{aHK�L���_������Hd�����$Q�zY@��g������O�s��(a��5w�WL%�ì}��a�w�hx�S����AA3��(Km\��*��*�{�a��ȣ���b=��|�gk�E��Յ��&,A�2��R­=oƏ����F�m�����@�KN��s_BԪB���B�GѰg�2x���쏁����*A���~�,Xsn�"6D�����b��P]%O�ᢩ�=��[×���o����'�mnÓ�^���4I|
�)�=~���/,]G��!�aN���Lw��b�]�|�~p8V�\��6�h�����9�����\A����}u�KᘷUc��@l��y�o��?y��+�EL�4}}��s�B�Cb}b�Ɉw� 8��m�}q"��^���A{߆6>���s�__���1O9����oIh�1'�ڀ����6?���U����y����Q��?��w�w�<�sY�k��W��n������;�����b<C����F�9Χx?��/�ќaЂ���ۘ�`��@���5	��m�������\�d���H����0�V��I(�~�O�0�'a�y���u�	1��_�����|fd��'��J��c1�Ut��WQ
�'¼z�S���0'b|�w?�<e�ʼu��z�%iέ$r�H�h	����|�\��8�'�XG$��6�m��Q�O��o^E�_�E^eIGy}�R<����/<b^J�y���e��!�!�ǧ�z�+���1;ro�g/��}��M��M�,�k'5�����w{���=J����H#&vv1Աő,�9i]�XyU�>�\���HI7��%��I�t�54~�ݧ�pr���-󩊶=r��fcq/��ѩ��,i[K��{���۫�D��T?x�+��������Gj�8����w���srZr�t��\��L�^�%Y{mf�g쪵+�^�h�"wI�[�`t*{����Rms ��1�Z�Vь6�f�t|̳�ɱޜ��U`M�P�)>.4�gvE5�ʂ�>��)������Yy�z���\3ssiq���^ÁdAu~K��G���d�]3Z���^��VZ+�$�*mg����Иs�mi��3�M�s���S�Np׺{k�<[��N�o�[;�㈼��V[���u�5?S������uu���Y�n�������"�9�	������8��B�kZ}>�b�T?&�F��_�ӳf[e�U�խ^���iF�HN��-�%9���߸�U�+�]��]��Fh�y&����5��ʦH��*%�%%�U��%)�����JQRJ11]))e5��U�������>v����bg(�zS-4��:CH}(�����a��=3r�}�,�U���^��S�Cn��6L	��6����;ճ��3�J�qd䷘���M���?�_�H�����>��z���D�w��nH�d��|�Q��=!y}����5��y}�A�����I�ֺ�ܰV'����/R�S�̝�!5e���ٹ���z^nq�^��{Twg�T	m�B/+�:�Whr�Bm)hq-)#�9fV��sU����JRii�\P� �����O��	:��nwQ�g�c���k��d�x\�����!ũZ�_F�%����_g�z"�'�t!�R�1.-M��鍂�jBK3��<���a��>�T$d�U�\���'���m��
�ڠ�jN���2ZxNS�0T3��R��6Q�E�ɜ�Nc�S��>P�!�J�-�*m*3d��&�����uq�R��6*��g�]9K�e��{���X�k���p{[�;���T�ט��&��������H�'��K����ڙ���넅r��c�L�Y�
��Z0��5n�١~V���QwNOD_o�mqM|��`M��g]�@�? �i�F�Bk�eDzU~������kj�Z����-����X��޺�ؤ#Q5��*��"mMϣ���A�Nkh~⁋�=�����{j����8M~
?�W1r�A�������^�[�=�>5I�W)��T?G�>w��qmz�bw.�InM�T;���������H�&2=����5C<����鿍|���*��eP F ���e8i����21)R��HS�&!zG�c�*�? mF5���A�t�K�J���#a�������P�,LҠ�=E�~�ˁRj/�s��!`�@�2��m�bx�S	OJ2a��	N����V*�:���)eS��+2�)^��5�H�v��Ds���fmiX��D�b�<s���ʼ����J�DC�|eE���
���4!9ө�\���X��h�{�ҫ�����]��C-�TU�"����監`����������.U2�4��N�ߘ_V%S t���m�O/���y�9j&���ٜQ�h��iE&�
��+5��Vji���ݟB��d�*����9��q���A.��XpS�D���~��C~�6�]g��[��Hɖ����zT	��*�����Jz���S^]�K���V���X�jk5KK���Sj<��4f;��R')Ӭ+���vMG@X�c�T�������k]l�Kz������t�H'U����M���QZ�uA��"�<�(I�36ZEu����D
�Z��-sBղ�J�Z&�8$҉l�z�6u|DNN��^�j���T��_@��65�h+[+�iYT��Ɩ�j�|�>�[s�ي!
�m�S��@�Ȳ�+--�E��Q�Cl<�zj��T-[1gO�5X9�)���!_9�B��M莴�**���q�t��D]FXSZ�A�*7D���-��nINqJ�Gmx��u�B���Α�q�|�\Lt"�d�Y��*�z�A�|��JM]l��7�R�ܙa�����}zY�=͑zi.Ѳ�"��%=>��"�*SH����Y�e]W+oe��	�������>�.5)R�N���e:�&�B*q�Цֶ�t��<���'�̓$�7�x����$87�XL�5QE,���#�ŵM�=e=��C�<�d�|����Ʒ4�-k�����>q>����t�)�3���T��UdX��6E&��s�YC4��AHu�H��;�;׶�+4CeZr^����[" �'ӳs,�\��D���ӭ�FNHQ�����s̮��$D��c�m��b3���~";�/?FN��Q�vb]�(?:9�蓑����g8��-��ݬN]������:�',��>̠P�[��B�rbV�����QD
Ԙ�X|��� �ƽ�"�ջ8��k�G�Q<Zl�ՙv����������!ufT��4�^]fAQ��S�R����z�q �NU�L�[��k}�L-�a�TeqwJu�sIs΀{f�7�(�H�gZW%�����0]um�گ�B�ӝ֛ԦS���Y����~avy)ơF_Y\�G[�I�o��s�teP 1E��i͊�v��]{Z<=�vA&C1+�C���4��JGOv��!Ձݝ����VYĸEY6�����:*���0
�sl���J9�1ґU��c�*w���ʧ�΁�/豒�}Y5����@�j�u�&;�l�C��DguL�8���Z�'6թj[ܝ�k�:N�_RnX	O�Q�kS��N�� 7�b��sRHߠ��g���s����$���/�7���k���s�����_*�?#B:4���?Ѥl	K��M��F��`�{lO�2���*����_|>�����.������7�p����8,��� o^���0�� t��-�|x���a�Yy	���Bh�3`i ��i �����>�U�Z�V� �C^M��� �� ��j x�K��� �mC�8��7z`h ��w�G�GJa�	3���`�����z�t.���n#@�v������uWs~��5����F[��>�� ,ك[BY�#`_��`f)�y@�_�@:�zp��� בL�!2���(�.rq�m q?$��-sX��&�\�n �����b�PW�����8��� _/�t�C��9v߇r�9d8����Q?��Fy��E�m�;'Q.Q�� Ns R�������@5qu{�[J)"EJ)҈�1b�)"""�/���b��#J1"FD��1�1BD1�1�) "�c�H1R#"E���s����o����[�{��dfΟ}��{�ߞ9s��;�m��X�Pw�ԧ k������X��H����<}�i30�ʷ���LpsGٲPW������t�� ���8yŲ��.�p<�����:�B�@:�ul	V�|.B=)�;\�����F�a?� ��z��7ɤߣ�2��L�%�MK1�L����a�i�x��ܩ¾�1\�h���t����~7QoPf�h\��u�WL��4E�p1�[��v.<B�ߚ��b�~��nّw2yx���\����q��7���?�?J2�=��i+na6(�G�[�?]��O�H�RQ�Ϡ����D�?_��w��?����!��
�Ch ����B�&ZA[v�{�
)33�$�c���)�Rc�v�,o�����k��Uy��$�XNb�	H���%�2)GT��_�U�4heⲦ4���3�mc� *��:
����5�v�@����Y���{aT�͙Ą �c����MT�a�,R��R]nhg�D��.O�
�Hl}��ݠڢ��tJ���n�h�FL
����ewy2���=TN��ކ�4U�;(�)�]��h3'�y�BzIR�v�T�Y���
ة���Jz�,b�ܖ���LG	�WFG�jrr���-Đ��*��U�P�U
ٶ�P '��"J<@���JC��!M��W6Bh��ڴp�t�B�s8�%����
�l9 �A-�hzȇ8ȅ6��h��Ǯ��m��j*[��/ ~_:$����br+H��@ԡ����-�7br�&z�Pۑo�2�/�P��f�����_��jEd>�1͠֏�Ur��FB�=��cI� ���t�i�@]�=P�H�� n��n����!�L�^�նJh����(�U�B����� ]�/��@�F��0��1B�Sԇ�@c��b��{@@y����	CfD=�PLU�z@`W>��ny�`�v"n���B9����@����PcaZ��Z�FvͲ��Q�̖w����4YDI
��9 ѭ]ݢHQ;�E���TU_����3�u��ͩ�%O��[|�hϡ���h�@�p��T6�׶@w��(�`	b�(s��W��.����������0/;�$M��a���2�2��5�h`��jk�` 4!�ڶ�-@4�رL��1�i@^����[8W�X?���&�l����y�Eċ� �\����-�|r� �+0=?5��8~/@�z�b�O �Z���4������� h���c7q��������o&����x��9b�2 �,qs�iL����{tr�G�Egt���x=	1"��,����C����91��Gۆ�V��vE�x����Cx�i��߃���bx�<�zmTć��QV�t�o��d��%4��3�a ���pO0T��W��� m�@#ַ
�y#�D[�d���R�a^M���esu��N��qXoao�h����?~�N������`Q���5��X��؏�xW�?D�2s>|5B
�״px�l�r?�3{��V[h�CI�\ ��<�*3�`��O�*Ӛ�'ķ��w���t|��x��yY��/�A�HW(��r�F� >�.М_L��>8� �X����	�j��Sx�	�]M}|�a�*����7�ϯҿ}���_�ڇo�k㩁]ʢ����k�li�U(tLSh�̀���D<���o����G��(���OY�� �M�����9</`���7W����ބ'sf�2�L�P��VV�~�"��0����3����B�hc2w��p�m�ѧ��(�D�M;�X�pd���¬��!Kt�!�����S���zú�W���H����m�>�r���G0W���=�����Wd$X��ٍ0����pF-����] 1w 	1�N�%hC�p����l��Ȼo9�C��Z�f�X7j�n�"���zx���L��qX%�	%C�~�U6!g��~�~`���u�0�bc��q�=��\ߢ���� ^�*	�m��0@,��U�?�yx�ț��GAE~�1FH�ت�y�xo�O*��jpD=��:}�? ���t.��k����|��i*�Xw�@4��R�eo䛉��Y޶F��8c�mhGa����!XQ#�g�͓0��6l{6��:�F�2{�~�c�D�QϢ0\Ÿ/&c�.ԑq�L�l�MH����P��$x����� �HD��1�E�pc�w�o���X�}m�8�W��"ƀ������; ����0^6}��n�!({g�Y&�S������Qʶ�=Fˣ܈�*�
�.M,f�$f�ڷ�����[mW�i��4�[%,�	��Ż.7߭�ŐA��-�E�U_ph	W�4[��L	u���pQ�g(�����u4��j�+cB��#:���i�tTV�Q'l��4W��]N���fF��eD:�_vi:_����H0�l�TF�hr/O��C�*AcF�v�)��pgȹ��S���{
�7�E�8�S���U]wmne}�S)稧W�L�A��."��2Q��r}��ze��^�ό�.i���e�.�wiY-H�	���>�I^s��q���{�<P񬡌D���*/�Gw���k��J�ҝ���Ċ]��dc���V��#z��.�z^��!#I]��nVa��F������ޭ�	o�8�~98�p4H�\e�|^r/{fbK��\�"�lcf�h[�'+h�2���C����v����=��aM�����Z�k�P��/�3�L(���ɮ�f��Y�j��ru�����jào�<����\�����őd������z���xĘ �.���un��yfgh���ʬ�:IZGj��K/�(ky�	���/6!��j���MpN�nPS�k��3Y79 1+�Қ��2�*�(��5��Ş��Z������y� ����&Q�1���ݜCf&
	���>��D�ވ����=�u��w�8�i}�aоUN�Ȃ^O�'=],�[���T�J��b���}V=IJG$C#.3v���,�{�v,W�}������ڙ�i�i�2:��"i�:��¦|7� ���p �a�ZG�V����;8xfd�g�[ء1�]�	��vJ~��a�ͽ$�ͯZ�����*;������ڴ~�2.-ʌ ��U�9��Y�($u�PeKI�U��({�BlE�r6G!1vrC:�ˬ�������m��\٩.���(YF��x�,?�.HJ͇^*�4P�[ZjO씑�sT=V�^N�I:��Q��)���C���E��ߪc��Y�j�uX�gRMm��Gn��gB�e��<XP�Kc{4��8�@+e(�MhW�$�� ):�����j�n��aSx}�Qg^����<A�\h�*y�kf<��η��̔/7�e���Q��$�䦺m����T�$�R�*��E��)q�F5�w�\��=�|��*�)1��C/ֵ�e�QZ�6eK�/Vu�s���AWP�%�G�s�ò�����_y��>j�/	��^��V����<��ג�5��-\>Nct,�����Zj���ߙ⤃ymV䊟��4},;d�#��S<��4����洜������H���o�����x�N����K��8�f�oӦvd�D 5}kK����U��B�Q�k�Z�ǮK ��ȵ�,���z^�]�f�8�B"η�N�8��U������\��U�D�$3vV*�,��=����M���+qW�"݊��;���/�o#>�:�_�:H�b0�B`R���������5�g]A(�F5x�+ V�ͮ��b�յ�!x}��l�����@>5:M�g#h�]�� ٳ�yd1�qC�z�!zf>�(H��N=�DQɃ��S,���@,�@��������<��:O/����b(S��Wg&��Y)e��:F��/�3_��tW�Z,b��Tgc�}wO�Kx�2;�+�٫̷�ӵ��P�f(��@w�NdM���N���#�͇�먱��tKc��ƹ_XXg$ O��i)�74����dV9�<g�6���j@�F窤���^dϪn-��+����iޣ�H����l���]^#,1
r�P@k���ئR�{��֞�<YXQ���e�
��*�ˍ��u��~���B������{+m�ݬX�����V;k�=<���$厤�6��M��91���N��{��b�j�jC�I�D?kCI�%���������H��R`�U%�rv���Vљa���D�vU ��5?�ڵ��.�������K:e�26]P�P�"uȷ�͊IL-��R\d���j��>�% <�r#�T5JJ���%5�OIKqe:zZ��zk�Q��!J7<9�,�6N����&[z�7�ɤ�j���9�>�VMŒ�Z�z�������ZVi�lF2��vHf���.:�+%�w�
*�~DE\3-�s���ڥ$�遝�}6�|A�Csy�{^���O(���ͼ�\M��@���(v�n+�H�j�Uf�Z�����
2#�n��'$%�Q��*Z4}�]�de]�VcVN�f�,U�X!�I*6�ipT�7h�V���>0�+ŕ�F*%�'v����~uDJS )�6?+�޿�&"�Ŧ�E�b�p��n������
�>+�F#ר#D�6��.�������D�i��
V����$��+�9���B��	�s��*j*���]<���.k��7��*���M]�-�^Ӛ)��C;=�
��EvVC��/X�ZW_jH��-�iqʍ�w�X:U�J3y��V���pW��ʭ��ץ �sX)�}�4!&�<fH�P�P�]�
[��a(0�`�ӓnk�)3��w���V�V(����cxTE����G/ q4aD;/u�`ۡ".��=.U(�V�P�>���GE�X�ek֚#��Ě��WT
��M��4FoL�RJ��3+�q�U��6���ů%��E�
�mu�+�����um$��p�����tɌ,LW�풲�B���;dR��3������r�g�T2"Tq������E%��6��C����fKb31HPg�O���s��d�r������f7i}lh�ϕT��o���9�ԇQ|\��4+�pY�4�W�K y���]S���ƊT-����.4�YglK���j��C��:�_�kn��랔��"Dvy����!� QvY��NT�,�(����R:4V��))GƆ�bF����ƓE��#m�|����*�)̳�*�5в��� "/�:Q�d�U��a�$�-`s�!���ؖ��3Tb��R�}�A�@H�K��S�_�o�3��H��������p��O�L���&����]/���{���
�Lk��ޱ4����;B���婵����&j���z0���P�a�`; �g����>�s�|� �� ���~����_?�m�d�`�`Q@�+��s ��Q�����|`�c��Q\[ Ƭ0<@�������`Z� �c��%�D�0%��ib �/��{�7 M^�� f�zl��
���(#l;�wy[;�'�ޭ/�o�۬� DL�|� �*h���� I ��{u�<_p`�<��e���w=��ۓ>���]�y�����
�^�ee� �p�8�JԋX��^��L�`��(���M������`�y� �������Gy��M�8�uG
���͓�b]ߋ �c�,������ ����2�(�m(��.��^s�� ���M`���G�2N� �0��2�y
�����ը^�>�z=!Դ�9�%��yF���E���\ ��c��Ё}y�G�@�}���w���&;B��z�4\���Gc��Bs��)Ų۱-w� >AY��NEoE�A��e��G�L�#\G{�3�=3
ĺ����/m�˜�:��uxN�:LO�~�a�h��Xw&Z�e�Ό�>d�;�lTh�ӷ��c�!f��^`�H���/ M*4�{����
���FZp���m��Oe���?#�a��o׻�.�aߛt��uD�JPr�@Ձ�S�۠п 9B�ԮZ^Q�_�I7Ϥ/���WdQ�-�U���48�b�0�Nc���o�q�-0��T�u�%m@��.�j���t�-��Ғ�%��\En����Ni����m��)5����yO��F�&rܡ5(�ܲ��T�l��v��C��Ҫ���"#� %#UK��Csmd������:/ۏ��"*�D��eBK�>�"
��ٌ�|RO�G$H-����S�+�끞�拉dCf���psSB����O�5�(�*���H�k�z��� mh
n�>'��%Ҁ{F��� پ�PÝb|��^�h�#6�Sr����:;/�J�z��}C!S��t?t�R�u�7�8t,�8�D��t�tS���9R�8���e`'�9��m`Hs���tP���x���`�i����(a 8�K�_��_���C/Ȏ8�y@�w7���L�e�i~��$��@M"4�۩�i~�����y#&�� �� ��\K�u@
��Ι`��A�l JW0�@�oCd5(�e`k�]՝P��	�� ���6�
uY��s ���{b��C�VCRi��YP1 Jr~�WO8D��R�P�$:���!��A��	4?2�E�@��'[8d�*����07�Gܜd�^>�ƩA�5�j�7q�l�SsB�K,8n�:���|\\��^s����&W(ȁh�7䄱�������0U�f3p� ��/���:�S�nT�oO�,J��߳�d��:�tF�A�]Mٲ����&3�z`���w�@p,ڄc�}�L�M�G�n���C�n�Y�< 6�S%����)�y���ÛH:�s��m�>	�������d�P�z.�#��1����{���5 �2�	9����xE�����v� <�,���{� ����oZW#y�b�����Z�\��m8�N�
�<��O�~���X����� 9�#�8���Ĳw"F�8 q*�,�� �:�������|"b^3ĭؖN�#��`�. �{����[����#�1"v9���ϱ��O�$C8❦ s?�/�t��c� >b�qp����d;����8�&~}6N@#��Tf	H�{�!�b��%�!��V(�/��;�+_?|"�<�տN�q��y}F�f��v��{�!u`��h8R$�Ұ�s�pq�o���g�nIco�{oXT�"Y}�mx	��o}�����>�����%cu@��
���x~���c�:�g�>����퍛(]+Usz��w���a�����Ͻw�c��Һ���6�A0+F�~� �d˥�a�G�����ŚE|��s'�
��d�w��~��.u'�>����ߘ������R���4���y�7�g[.�����m���I�I�d�e�EǶ��NԀ�c� �u<lZ��N��k�hP�ý�� ��V�����N�m��s��X �z �Gn��1�Q�����08�
yF�.���G���?�E���K`�����j4���>�:����.��w"�D]���ڏ&{D{يqҩ	��҅�3@�� b�mh7��]��n ���`f�q�H����oA]����M��~����N[��dK����^b\��-���wc�?�ɰ��h�������d��1N��{�����ո�E{U`}�Q�b��0}�]GC[�Gߣ��ut�w������`�c4�>�;�20GYS1݉��u2���9�]�q��0<�p�	�������u�/a��	�oJpm>���Bq��Z�m�DG{��eo�|ې�����ޯ�~�D�u��Z��𺚨����Gp{����<5��blB��M~}�j�p�*��X�$L�����e�~�)��yى�u�8��r��w��׷��dW�1:4���j��^V�(�qL�n������N͵��WAElL4[�5�^��$1o���hա�\�K�׵�uLJ__{Sb�ї}��n�[��v��.C\�*����W���M��ͫ��<F�F)�o���8W��t�xWF�r�������-�$��)���XM��RN�7O����n�ij�p!i�_+�9�I����ɕ.oH:�븈B�?�D�4�^�,��t���-_�������l_չu�}{�����QK��3�Y�Q'I�Co
s$E1d���)�� K3_@o�� �0&4i;��YV:%ъQfiŠ��{�>܈��T�Epٽ�""Үϋ���Ld6Mษ#|��
�:�����o�C�l�6i��'�K�[Rb4/V�i���u�		-5/�C�c�5�9]LkO�s�ʨ#s��*���D/v�jk���r�T���7f%	��|,"Z�fff�F{���e�/��ĵ��{�*�i	���zMJq��}w]Aqy!��D��i�q�d:��'�kϔ�v��x�X�#�h���^���u�]�h����-ه�D�Q$�O�뢦#��ĵ�nh��7Z�I�=�	�j�*g3��R_��$+(6�E��%�S$�b!���&�"WlZ�S�\���j%i��p*��ӫ�-6]	���)ғ�֥|5�V�J�RE�h�w�}	JAx���=��fOU�tCm_AvZl�+!�=-�b�P���3�,��e|�K_v�KL����ϥ2؝K�����˚����:�i�����)I�W�h�P�y���(�К۰��<}u�M&�QU^������N	4:ڦ��48��9�������݈q��$Q45���a��l+7��b��vDzH�'�ŞB7h�j�����ݔ�� �pntpX����!G��5L�+���ݽ����IN�M�	��r�֩�MNur*�5'k<�B8m.��\_iĭ\]��/��he�Wr(v)� 7Z
ͬ����U#�,�RT1�y���9��V�"�&�ؕ�痞����T��J�P�e�����6;��Bl�*^��8s�L�%����HY�������6��D�JjE�ܽ��^�̮n�̄~6���Z��������!1X���8MN�iE�fO��[D������������6�R�@�"8L�����P���L��<+��%.���ܻ.�jyS�&R}�e���ڵ�NMC���h�پ3���'P�����[}���¶D�������L �kKc��YI���;u.��n��9�ő!�����͎Ք���#|��I��FNqY!M�̪�I���ۡ*c~&)�e���xV�{��LiA=�G�Rdfe��{�%�%���@B@ftB~��l��B��m�`�ψ���&�G��^ci�ѕ���A'�$�C|��F��������6r��{��>�а�W�
`�AR��O	�7(�
<9;�@c����6Cog
X2��Dp��B�����4��9�A���7��OS����f+{��9�]�2!A
�N���7�T�8�|�ɁVa%�& 3������_���+��9$u�e[ X�;KyVR�e�N��� �PDJm�mf1�*����t��7�R�4�uJHh�-�e��'��qr�u|�����e���٢7��U�U���W���6������>�4�26*�5����ץ����ں<�ᆊ�
�;	�"Esi�[C;��]��V@erE�X�̶t��-�6�PFP����-�����z� ���(�<��Z Z��qk��5ube��@AVN��!�ۗd�qS��.��������Î��ܗP�He[S����l�&8��9T�����j��)ɮ��&��$K��Xg��-�x���I]M|�OV	��6Nl�WO�hԮ��fŽ�ݝ���&p���c}٬���\C07ʺ��A������:��Bx$�E@��ERPfeW��� �7��99'��G����\^@����Zϲ�e�'�p�R�2};xjy��&7DL��Մ��	c"$|{�E���,3)�E\�[�Ԛ�׭K����1����>��]]]9�4�Ң �<��_H�gHh�T񀓣>�9���)nOM#i<l��}��J�MԠ���3Vyˌq�]���`�~��q�hfy�Z�.uQ=	�MCJe
ŧI�sa�*\+�$�Mn��ܬ�����:;P�|B����Y�Cw�4�H�	��L�P�!U�`�&�h�R(��HU�ǀ]H_�{��ܾC��i0o
o �hS�H�e�|?/r���Q=H�d<�7[����X�8XK9��_�5��u�aQ1�:�jAvN�C���ȵ��`�♨��6��ت^�<��ڬ�N}�d�E��G����(���iY̬ܰ�A�&aK��Ti�a0��BI7��Z��&�YN62(n�.4okB*[�T�`�p�F*l��4v��U)�ej�R�YA:fy�W�s�(#��I9e��Ny�=���y��Q���H�ԭy$'��!O��	��WX�-��e�U�.�L��AX�������V�2-�(%�5꾸���8�R��T��*wJ!eؘsɲ$K�GjA�J�hI�sV�����;[l��BM&ۣ.�;<$��S�li���hw�NoI�r2U��M�PSޡ�c��3����kc����L_J�:J��,�a�u�;Z��5l��tA�?ǹ�&$��I�ir/k1����d5�\���>���jY���C-h��3�K.V�Y�&��Ĝ:/��#igZh:�l���8���XR�]nAV崵钝���8f�FN'X$�-�h�}zF����*3��+u/̫��I�uʩ��r)�;�B�"����tv�l�-��4ű���)5��$g8e+TA�i��vu�H߂�PPd���uv���X#��keTĆ�(ڮ�Jyx�Vnh���u�1�f�ĸH�˔ȴ_�����Zd��孽Ljk���XZ�L�p�����B|��O��7(Lϛ��Ҏ������!�����/��I2�������{� �L���������{O_��Q߆w��M���a�#�J/8���0�'�0� �	о�b��^x�\�!OT�=����f�� �]� ~�0�y�n����rM�X��� ��>���M
��O~L8�`�o ]�ִ�? ӛ� }az��$���&���y���`]#���y�pa޼m�y�s�!��ӿB��0����3V�b���ؖ�Q��@� ��@>������;�S��U %� �Q��h�a�y*:	�����ԍ� iX���h4����A9��N��#�lE9Y"�ԅ#�k�� �Mw���_�<�=����
�,��yf�
��Ew�c����_͆�#���(�	SP[P6[b�b�!���{��	@�^�>��9�.�l ģ,'� �F=� ƶ�G^u �P��� /� BP�G��<Xb��~�`l��$��OI(��n���(�O�I�u R)֍���P?�B��FM�7"B.�^��)�7�5� �;Pn����2��Q���Iv��z�r���`�߅h��X�Q�-��ְi��jzfb��h�Lxw�W�.�D;��7c[M�5����6�����M?ǰ�?Z?U�&�F\������1�e������_��?�G�N��'��}�X����6�\.�4p�ŏ�
l��՝�������ղ�H�Z�6`���?���V����噜��6�|�:u���4�n^�Œ#�7�6�_5Ʀc��*+���C(��רq���Y�������m�Y8����b�o��M��	M�/��j�&N�?�o�
v�]�E��;�5B�U&�m�]u3�u�t�Ϝ�k���[h��*�cU	n[���\��ؘpwY��Kϧ���:����,�W�q���ǈΛTg�x'ܚ�����o�v>�t�ViX6�]�
#��}o�;q&<����=��X�i_̓��. �S|��
��G�� R�@q�8�H��a�3��l>��
�]عq��ő����clF��ǅ��8���������:(��	d;�p�~-l �
FHb�3�w�s��[ݎ\8�}������9�r��g��5pi!܈u�+O��𼑬���2`J9��RY������z�W���+=�-�l��A0�#搠`'���������!#�Gρko�K��o������n E�-��BH|��qi<�t@���`�y
x?��I�a���?k?E�}P���=�t/��m�Qh]W�B����4
r� �M �p�>=�
��ZΝ��}�>��y����[W�7�>��k�uQ.H¶��{X�n�|8�����:��@��nva�t���d猵�';%���i�p������uC��m���ׇE�Z?xy'���Oi.������YPQ��
��,���`�-<�'�@ĔN�?=��!m�~Ǒ\rfĂY�#����:�S�����ٵnU��ڭ�wF�&�X9�C�(�@�y�Q��X;�_�ⸯ����o� ���g8+7h>��1t���J��M@�7qx����1⥻����!�/��D<pqX$�1Ǿ]���`݀��ޭ7f�v�u�oL������4İX�񙉿fĎ�3)� 6"�6�G��F�z���Z�e���b ,ߎ�q�+l�:�+��A,v��#�ހ�����6��i��3��}��I�d"����"�:��	��2,/	1�<,C����v�8"ĢK���ID8~�,^��	���&"�D�����C&?{OQ�W��ʰm��N��= �R*�H�T����������6�W#p�h���"�~����b��&�cΈ/�7a�[���eO�8�Z��K}`������������U0���u��\X{	��O�t�#�`]�O�.E�k�kZB!q�����QU?��S3[-��h��JJ1�>��窠�s�F��|U�3}?��,6~m�à$F~�w�zM3��Y��	�B�ra�v��\���`x�ԬQv^O�>����{�9���ݦ|S�~��HՀ康�㛌i�~���kCѓ��~��tc��A��
��A�K�e蛣{S���
�l5��9����u��W�>���s�d�gϪ�d�-�?nL;:@�]!�L���P;�0f�b�wl9�}��&ʀ�� ��1���wO|�qP�	��a�����U�7��Gæ�o`Y�h�}1L�0��@:ť^y�@���v@y/^;XI������L�$�>pv~���`l�qV	[/A̜؎��� F�������qD�{=��cؾ��1>�x�)�h���\+u�.�r��b���a,2c����G�^�C@�	Ɖ�1��h{�m[g��������!���quz�6�h����C�Ø#cÆ1&�<W1�m�0NIĸp'��q%���V`|؁���R���wC-Bb�7l�&�����m�i�^"�?�:�yO5���z����ho_`��݉v�6_���H�7'���&��7l��,��`�!�ϐO����U�1�?�5�壏)74HL�Oy<���߉�Q4�-�&(���M��n ���B��/��;j���w�����mD��X|�GO�-֠OD�
ml�[t&�Ϩ�0z����bei��H������.���O�[~j�Gǫ�O=�Y&=_+9�fx�u۱S�ߺ(���q�u����&l�/��柳y$-�{�)��r���֐H}~�������(��S&��+/�y�	I����M�V�Y��1����?���~�X-��(�T�������O��.9�_R��}��zT6��Ͱ��Ij^�`K果��w.b��qi���k�
�e�V�ݢc����'ʒ�?W�nc+'��a`��{?��4�پ%�����^I��M�4�w�womnۆ��hy?�m�y�n���N�т�/=��T����ܞ|�Nꖂ/���}�����*���Ǧo�.���-7gݪ��u)�}��I���=�����^5#��rJ|�7~�$�)�|Ɠfm��CMK(��=]��$�cx�M[�6<a�"���&�N�O[7~����ٛ�/��K�M�ͬ-�N�-f�X���/�����;Jڼ_"���K/$Flą�d$��:�.6+-��E����0{Ǉ��.(�t̝�=v�'_� ���[`s�m��.ɣ��r�ύ��b�,'3���|e�/���ّ���3����-��c�_ߛ�U��j�/��V��%��R���܋V��&'g�bQ�u�rE��4��~��nva\���O~KQw�v}eu��w���DY��KCU�>U�=L4p�~+��t��Gy��(qlw�K�:�o���/���>)Kr<7��\�a�Fa�̵f�t3�Uh�ibo�ڍ�>��x��Ⱦ��P�n��4�߫\�ɹj��r��+/~�:{%�u_����3��%�w(��^|qۈ���=��ڸ����k�����5A.+n�~y%tėM�,N%������g����g���\��v�2��ۋq=_Mw��]��~����:�t���͟��R/ק3Z�;���l-3�,2����fI����U3q���Ȗ�7�؆N�o����J����Ga��׫�WwWYW��F�l��h>W�%U%5/;�t�T��ǙO��ن�8��ƍ{{�i���=ZXl�֯�:5vힱ6��}ǎs�n|����M񛳿�>��P�gȃ��g܊^KF}�i�wCg��ڶ��y3��cV�QY�u���SS�g��p3�vƚ/9�������殘�q�wa�|���nm��^�E��Jf%�f�O
K��2d�a�W�a�S4�������O�|�Ixͼ'���iE����߆&�]��V� ��uec�����J��������1e˜�2'�`O�߸�2i���JR\�\�/^�����<!v���h65f��M"	��p�$S����Ԝ�X>!����ͬ����F�+c�΅�bn�ݓ��_�~ �l�a���s�<ݰ�����6Q�Şr٬,a�ȹ�e.����7?��n���ڊ0��+�\����ٞ��E��9QP{vΑG����^��S(�:$����{��e�v�Q��M;��󏖤8r�{��ơCgy;���|�t���2y��3�-u�J��(Ɲ��X}�u�Qn�֜&^�Ҟ�%v�Η~z�ư������62�����������F��� 쿀�K@��Η�����|*�cA�C>D�x@؆(X;�"�.��W��]�zAX�_�{0���F8�1���sC�x�@�I�D޶����K0E=�o���o��*j!����_��w�@�w���8VU��CP�b��ߚ65�B)������tO
e	�>y�\�%t>��{�F趴ԌLq�,�c��Ik���|��2��g���~?8u�����юU�����Tj��7]�?��͗q���[Gۼʝ;ZL��t&'�ɧ�������f��r��wo��P��d!Kڐ3����S	fw���f~:�3�ť���.7'�O�:�y���}oU��ͫ{e��T|���Z��Y�7��N:��{�����%k�-/~�g�p��oM���ɶ<������㣽���~��lB����坻'�}6r�Ō�ݻ#Ɲ�\��v�]4}}����!)�}���0�����qGJ�M��j�Jyp�"y������[ǻ],_�o��u���ݣ�_���z�ֹn?l	������^��+!=��=����[-�O\�\���[�������nZ6;%�.4gą�����A�Ŗ�`q�&z��͑�V�M��|�͇�iw�\�Ь��ҷ����6����<'�v\���}[��t��)f�����BG�fL�YڬU��*�j#q�7G\�V����ک�/���[_3����;��ױ�S�\��=��N>�+|���74\r�?�y��O����6O�ش��!�6u�R�Vv9E�[lgT��ZϼC��N:�8�0p��̫��'����j� �]��ϛ6�6��eW�S#��<�7�'\�}<j��M���NC�uӪ~��kx�_h�[@+)��*�1�:����/�gyv3��kH§}/�}�(������vG�/Y�CW�!��mG�g0J��\SO��q���s��������c�oΊ�$P��{�'��ұ|�̫.��7��"���(90�A��A�����~j�ʽ\�ק>Z��Z���l�w���I��+�(h�q��z�s aA�韎b�~:��*v��|�pc��E�k�H:G��{��)O�?�2�
��WE��}���1���f����'/��l��[���۷s�|�\뙸{����OF���z��2�p׍'���s�(�V9'�N��!z�͐�:�7�D��i��{"N��8C3u k���',�7}<�7p���k�m��,�j�^��Q.����d�=z�h�g�7;��f�[�9����od��&��]�ۻ/R}]���j"�d�;lh��T�u����h����(Q�yx9p���qUEo)QA(Y��1��f��N=}���	�ރ1/��_/���X>�3s��'�%쌑�K���˟�犛�n�U}hs�i�1���s�ùWvg�fJO~Xt�Q�kW�늕��v�����G/���o9��K�<ܟ�v��g�F~5sۺf��r�flW��+�P�Mâ���5�M)�L\�h\c^O�,�|i��ώ��2!D2b�C�'�.���oǦ���O�L�\w�X:�S?��xQG9z�|g�n6m~�G����b��&��ڔgqE�U��b[m�<��N|[�oBg<�<e�l�g��W���'�z�'�|�#�,��ه��Ӳ?����������~ � �?���,����E�����=��#�az��iN^�H�o�mz������\��Ǳ��7=7=�; Xu h��	���O�	P��!@���<�˦9#}� T ��~G|�=�Q) �_ <��6�}:)@I��� o���ܩ p:
��<�?7��������F�9;���^�1 �vs�����a��#�Mj�Vcݏ �� ���w �Yp�@�|8��x������X��T��+��6@�c��ȧ�	 ;Ӝ�� ~6 �f����~ ��7ʻu��/�`�hg���C�C���3��ʓ��v��EӽT2�[�B���pR���0�>��K n���o�� �?h��ϑ��(���7�� 예�FY�a�����s��ޱ�� x2 !��<�G��C���:����4:��H���d�H��I��^w�կ[�X�K`v	$�	!������g�6��}lf1k�I�,��f@�}G��l����I&g~����|�n?�z�8d���ҩs߻U��u�V�~�z��9�E�v�[`�Btk������ӟ�Ǚ���t��˽F���å{�%� ^�h�y�N����	X�[���g!f͈E	��� �� 6���!^�%Q�+�ӎR蚑/^�b�O%.՛7��l��3��^��~��C���x�<k�:��<W1�A�f8ri)b�b$*j"J�3r����G.��?�q������1<����]��F��3G
�=Y�A\�I�H����#��X�E�o��R5��m���3�c�6��Gi�Ac�%��_��R�Q�xN_j;��4'#�r�����i#p>��2�hNv<͙6ZW8=%~^v�y9i�2g|�O��$�M������3S��ى2����$�e��/����ās3�s�������є;u$͞$��1Q�=��h����¬xCAv�6"��J�d�?67;���{��8ʛKy�c�s�%��Ɯt/���de��SΘ�KN�Y���~n�D9�R����s&5NOM,��7/gLX�d��?�h�=N.ɛ<�_��Q�!S޴�!��R��S���g�Tʝ䦙O�)w��r�ɽ�%�Cn��fO�����'o���'�(+�B�c�)�JY#Q��?M���T�H�G)U�C����D���K����Ёs2��M�Ӭq�I��TK?��j��}iҀ���!OP*��Xz���R�,ő�﷔<x e:ӴȾ4�N٣�w�S�9�m���2b�Q�#��ԗ��TK�� ����h�V�#U��V�C=���Lڅ��C�(#�D٩Nʰ��Y�����H蛛E3�#(=�)%�qJ��;J��Oҟ��n�~	��ؘ'h��/M��M4���)q�K6�JsPFT_JNiV�H5QF� JO���R�{ �;�)+�JS�kZ���&�)}� ʚ2�椣^����θ������?�f����y��b4M���7�rӇ����7#Ʌ�˵�o��xkAVrd��Dۼ�4s��D���?=!�0'e0�Cs��3�d�FW�����
�'���)u4w�|�ԖX�wR&�3��Q����q���ɱ�frM�;q���zPG���d��̉n�'=��w1?;�G��xM^����kHy�Ǧ�x�^�KF0�� ��E���Ux��k�V�n�A�bq�w���_�6��ml�7�:l��3�f���5~;��vB��R��~7������8�k�ۃ����8_�	}�����o{X爰����z���k��SRF{������d?�q����q\o�|�������v�޻��A�c�>��X�h�N�:��p-}
�Sh��b��va�Ga�t+q�]U9�}���,R�*\3o�Ő�վ@5,��9U�-�����b�m|��~A��ET׈��%���C�q���i�.��
�=\>��b�M�R90��]F�g�S��i154/�Ʀ%�p�M:Q���q�����d������;=��^�z����E���U�[QU%��UPqY��EM-��7�/�W4�m�Su���6*j/���|/Sm�/��h����K�Z��5�m.n�]���p���N-��]\�Һ���i9^���nSq{�kT~��mk��Eϝ;�c6?�~n���4��}CQK�Z�meQ]���[����w����յ�ͯo^�l����5���=�|3��K��P�Q�i[��g�Z�>�غ���n���"�l~��ZWӱ�ר��eji^Ig��Qc�2�q�WS屟Qm�Jeݚ�^D,W �oP�o)�b�%ȫ���Բ��N�A�h�Z�Q�{�4��":Ѱ��k^���EX�W���RMڪ�T�k��U��N���Bڎ}�9U��#��T����!r�v˰^p\Y��B���~��IpE�Ȼ��}Εr�G�Q�����ў��f�>^�o����T�R��ǰ��O�����Ây�A>�C���+�{P��`]��v��$��c_��� ��~�����,�:��[���q'���u�~��=���b7΋_#zu��=�w�=��;�n�.��W�%z���&����!��x/�~�3>Խ��ikבB�KD��������ZYT,��:��%ȭ��Q���G�Ř���ޯ��(0m��j���������xO�.�V�����v�n��6��vٟ�]ҏe)*����.;X�c-������C&����'����`�T<�M-�@Y�~�MG�MU�f'�A�u�t��y� �|J#�_�� �T~���d��Om�=N�5��*�M��첉~!S�����aS�F��	��6���z�_/�����ѧ2�{����,c��Um<�/�٦�A��O��6�6}�u`Q�2N�;�����;X��u���+�d1�Nc��,ʼp0�8UYsP�w`Q���u����o�#挳��kw6��O�K�rP+��c���9�o�9lO��ݟjΫ��d�1Z�Z�hmj}�L�꡿��E���� JJF1c∆G=9@��7�m/�t����=܍7��2��&���)I4���21��$��~���f"7������C_JD�'t��n���� y�H�\�E���D1zzJ"�IIq�Cit�pJLJ����C�I2X$�h�G��N��l�$���J�]��m���ìvW��.��L�A6ɃsO����:<��;�$�<���vO�Mr-NO����No���6�$Yo�þݣ��d�$y٠�a�o�ˡV�l���:�]6Z�E�{hC�:����C�֛-`�u����y�:�6���F��"�m�%9=a�b�{��c��d����>l�<&�f��:�S�@�F\<!����k0�=����0H<'�������p��j����h��:K�[�80��o�#f��1@�cX���1 �Qr�>ɂyZ+��aǂX1o��}����ce���n��!q����	2�ņ�����6Z-n=殷�]�!��ɆH�t�n�A�s�5������x�֛��j�-�Aa��&3䑐C��n}�I�G ���6p���3�=���*���6w�>"��t�|�H؆�Ѭ�e�2��h�͘�h��lգ������#�"�^�Go�}K�W/���'F�r��;F�B�`�aGoq������d�
���;�F��&��|-.�a�IbN�E����[f��1a,�ƺX-.n���#ύV�C�� �{����Vbfu��N%����v٫s��z���^�=ڣ]�)Z��16[��.�\���X`�s�,�����k��Bnq��z"�̜���3���mF����^CkSZ���e9�Š�͋�����U�cÏ��!�чx�8�,�(���y����d�a�Y�ʞ58�/P���3��}�{�Q���;b���C��֓���G�a\�PDk�;r��W���a}��06�%��-�av�b�)9��!�-Խhԭ�P��0�c����P��5�����&��^Wꡁ�m�\/�Sw�ԢAX�0�R#��I�5�99��b>m���������'�$�)�3
$�G����K�����-D�;II���[�����*�mh���i�1�����fR>g�m��S)�nG��z���X��"�p^�!�Q�y�s�H�={�V-�Ft�
.���?���Sv���~�׻�y������~�A��D��$��{���D�~G�	윇~�'�<O��>��'���j��� ѕ��~��?b��D7o}v������+gŘϠÿ%T7���8	L�a{�~����~n@<ʎ���U��w�5 �g�����Ϳ-Nt��1��!:S�|��>��|!����e�ݖ&��	��\��KDa�7�Ž���X�\��m���?Ĝ^�e�-�v`��Z\ ��8��������	�l����f��s���q���u`��&�}}7����o��|�%��1g���}�o@v݇4C޾�|���v�>�(��
l�F��a>G��"�݀N�1�K�{}W?k�<���|*+��>Fl���+[�����~���Ϟ�z�߂�W��u�V�a�0���mDk�y_Z�8!���}v�!�-8��S�7�&�^�,��]H��t�v>쇽-�짭����3�>"��-�I��`��ȹ��������Ii���UV#�z/��j�9�_�s^��gu�#�����I>��^��T�g-qi�^��!?����`�Z��V���j�z�������AYK�+DKh������]�]�1�z�=���R��C=�!s�6�V�s�?׾v��M̤�	�qw����Ct�����:�������{�:�2˵:*�Uw�u����G������ǭ��;�8�~mt�c���@��� A�<���Fi���RW:��%����G#�:�Ul���N������w�����ɻ�}�q���[j=ӎ鎻��/�=�C=�C=�- Q�{���n�����פ��"خ��T}܋��>lB�L$��Y��dE��q}W��C=�C=�C�����O|_FK�{5�M��M��h�;���?���_���F� �:��hY(����^���W/w����c�Ⱥ��U�>q��u��CA��?4L�`��v糓~7�nlv��<�dW��dW(���Nr��Q)Ї��I������.|~�� 830�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������)                      ;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +
     �                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              +
     �   ����TREE  ����������������                      d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +
     �   ׏X/OCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         �(             ��
             ���TREE  ����������������                       x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   R                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +
     �   RƐfOCHK    +�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         %
             a$
             �Q             ����TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   ��(XOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              I�     	      I�     
   �	b,TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   ��e$OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      I�        s}�             ��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �*     s            ������������������������A         _Netcdf4Coordinates                               3
     �             2|7BTLF �        <  " �        ^   �        }  1 �        �   �        �  " �        �   �        	   �        &   �        C  ! �        d  ! �        �  ! �        �  " �        �   �        �    �          # �        *  5 �        _  ! �        �   �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' )4o_       TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +
     �   �:�?OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         P+             �-             +�
             �             ?             H)             r�3TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   ����TREE  ����������������&                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   ��aTREE  ����������������8                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   �.L.TREE  ����������������                       O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   ��ԴTREE  ����������������                       m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   �F��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                i���     �=             �G             �[             ��jTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ui                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   �`ZOCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��                          �3             �=             �G             �[             �f             "a�`TREE  ����������������6                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   zt                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +
     �      +
     �   �W�|OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         P            �q            ��            �~            �            ��            >�            [ 'y            ����TREE  ����������������/                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    k2
     l          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                                    5��{  �`N�TREE  ����������������G                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +
     �      +
     �   �7�OHDR $                                    �]     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    FOy<  ��             m_ޠTREE  ����������������+                               N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    {�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    vGg  ��             �~             �             �
>NOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�           I�        �a�8OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         <v             N             P             \�             �             �k            է	            �q             �/             ��             �~             �             ��             I�             >�             j߼rOCHK7    
    is_result                            z]�x�   iBZOHDR�$                                    ?      @ 4 4�     +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�           I�        ;�!DOCHK    ;
            l     0   REFERENCE_LIST 6     dataset        dimension                         a�             ?�D,OCHK             L        DIMENSION_LIST                              Q%     Z   ��.                    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              }+     �               �              �$     �               �               �               �               �               �       Y       B162498::wood_supply::wood,B162498::wood_boiler_heat::wood,B162498::wood_boiler_DHW::wood               @                                                       TREE  ����������������&                               y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������B                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������5                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������a                               2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        ���GTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�        ��(�FHDB N�        ��7�       colors\�     �       inheritance�     �       carrier_ratiosM     �       lookup_loc_carriers
     �       lookup_loc_techsQ5     �       lookup_loc_techs_conversion�?     �       #lookup_primary_loc_tech_carriers_inL     �       $lookup_primary_loc_tech_carriers_outVV     �        lookup_loc_techs_conversion_plus�`     �       lookup_loc_techs_exportDm     �       lookup_loc_techs_area�v     �       max_demand_timestepsׂ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I�     C                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     D   cRE�TREE  ����������������e                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I�     w                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     x   ���OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ^i            �k            \�             �             �             .�A�TREE  ����������������v                      W 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     �      I�     �   �<�`OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         M            _�TREE  ����������������                               � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       I�     �                    !                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�     �   �Hw5OCHK    �	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         
             ��wTREE  ����������������.                      � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162498::heat_storage::heat,B162498::demand_space_heating::heat,B162498::wood_boiler_heat::heat,B162498::DHW_to_heat::heat,B162498::ASHP::heat         �       B162498::ASHP::electricity,B162498::ASHP_DHW::electricity,B162498::grid::electricity,B162498::battery::electricity,B162498::PV::electricity,B162498::demand_electricity::electricity           �       B162498::wood_boiler_DHW::DHW,B162498::DHW_to_heat::DHW,B162498::ASHP_DHW::DHW,B162498::SCFP::DHW,B162498::demand_hot_water::DHW,B162498::DHW_storage::DHW             =       B162498::demand_space_cooling::cooling,B162498::ASHP::cooling                                oS                                   	               
                                                                                                                                      B162498::wood_supply::wood             &       B162498::demand_space_cooling::cooling         (       B162498::demand_electricity::electricity              B162498::battery::electricity                 B162498::SCFP::DHW                    B162498::heat_storage::heat                   B162498::PV::electricity              B162498::demand_hot_water::DHW         #       B162498::demand_space_heating::heat                   B162498::DHW_storage::DHW                     B162498::grid::electricity                                   ��	                   ��	                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162498::ASHP_DHW::electricity  2              B162498::wood_boiler_heat::wood 3              B162498::DHW_to_heat::DHW       4              B162498::wood_boiler_DHW::wood  5              B162498::ASHP_DHW::DHW  6              B162498::wood_boiler_heat::heat 7              B162498::DHW_to_heat::heat      8              B162498::wood_boiler_DHW::DHW   9               :               ;               <               =               >               ?               @               A               B              �>     C               D              B162498::ASHP::electricity      E               F              �>     G               H              B162498::ASHP::heat     I               J              ��	     K              ��	     L              �>     M               N               O               P               Q              B162498::ASHP::electricity      R       *       B162498::ASHP::heat,B162498::ASHP::cooling      S               T               U               V              �I     W               X              B162498::PV::electricityY               Z              De     [               \              B162498::SCFP,B162498::PV       ]              ��             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       Q%                         h7                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Q%        ��.�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Q5             �/'�TREE  ����������������H                      !
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Q%                         �A                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Q%           Q%         ]�nVOCHK    �	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �?            i��$TREE  ����������������Q                              ^!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Q%     A                    &N                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Q%     B   �_�kOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         L             �+TREE  ����������������                      �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q%     E                    }X                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Q%     F   ���OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         /�
             Dm             �+!lTREE  ����������������                      �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Q%     I                    c                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Q%     K      Q%     L   �俵OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         L             VV             �`            ��`TREE  ����������������#                              �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Q%     U                    �n                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Q%     V   �uQTREE  ����������������                      �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       Q%     Y       Þ     r           �z                ������������������������A         _Netcdf4Coordinates                        >       �     E         �?��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A ��}                                                                                                                                                                                                                                                                    OCHK    ;
            |     0   REFERENCE_LIST 6     dataset        dimension                         a�             �v             Y^� TREE  ����������������                      "
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Q%     ]   �,Y�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ^i             �k             է	             ׂ             ӔV�TREE  ����������������                       ""
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           