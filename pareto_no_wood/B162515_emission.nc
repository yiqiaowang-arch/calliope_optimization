�HDF

         ���������t     0       e�OHDR�"     �       N�     ��     �     
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
  B162515:
    available_area: 163.34993805531494
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
          resource: df=supply_PV:B162515
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
          resource: df=supply_SCFP:B162515
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
          resource: df=demand_el:B162515
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162515
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162515
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162515
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
          energy_cap_max: 0.2816749690276575
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
      monetary: 0
      co2: 1
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
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162515
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
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
  - B162515::heat
  - B162515::wood
  - B162515::cooling
  - B162515::electricity
  - B162515::DHW
  loc_tech_carriers_con:
  - B162515::battery::electricity
  - B162515::demand_space_heating::heat
  - B162515::DHW_to_heat::DHW
  - B162515::ASHP::electricity
  - B162515::wood_boiler_DHW::wood
  - B162515::heat_storage::heat
  - B162515::demand_hot_water::DHW
  - B162515::demand_electricity::electricity
  - B162515::DHW_storage::DHW
  - B162515::ASHP_DHW::electricity
  - B162515::wood_boiler_heat::wood
  - B162515::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162515::wood_boiler_heat::heat
  - B162515::ASHP::heat
  - B162515::ASHP::cooling
  - B162515::ASHP_DHW::DHW
  - B162515::wood_boiler_DHW::DHW
  - B162515::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162515::ASHP::cooling
  - B162515::ASHP::heat
  - B162515::ASHP::electricity
  loc_tech_carriers_demand:
  - B162515::demand_hot_water::DHW
  - B162515::demand_electricity::electricity
  - B162515::demand_space_heating::heat
  - B162515::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162515::PV::electricity
  loc_tech_carriers_prod:
  - B162515::battery::electricity
  - B162515::wood_supply::wood
  - B162515::wood_boiler_heat::heat
  - B162515::ASHP::heat
  - B162515::heat_storage::heat
  - B162515::SCFP::DHW
  - B162515::ASHP::cooling
  - B162515::ASHP_DHW::DHW
  - B162515::wood_boiler_DHW::DHW
  - B162515::DHW_storage::DHW
  - B162515::DHW_to_heat::heat
  - B162515::PV::electricity
  - B162515::grid::electricity
  loc_tech_carriers_supply_all:
  - B162515::SCFP::DHW
  - B162515::wood_supply::wood
  - B162515::PV::electricity
  - B162515::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162515::wood_supply::wood
  - B162515::grid::electricity
  - B162515::wood_boiler_heat::heat
  - B162515::ASHP::heat
  - B162515::SCFP::DHW
  - B162515::ASHP::cooling
  - B162515::ASHP_DHW::DHW
  - B162515::wood_boiler_DHW::DHW
  - B162515::DHW_to_heat::heat
  - B162515::PV::electricity
  loc_techs:
  - B162515::DHW_storage
  - B162515::PV
  - B162515::grid
  - B162515::SCFP
  - B162515::battery
  - B162515::demand_space_cooling
  - B162515::wood_boiler_heat
  - B162515::ASHP
  - B162515::wood_supply
  - B162515::heat_storage
  - B162515::demand_hot_water
  - B162515::demand_space_heating
  - B162515::DHW_to_heat
  - B162515::demand_electricity
  - B162515::wood_boiler_DHW
  - B162515::ASHP_DHW
  loc_techs_area:
  - B162515::SCFP
  - B162515::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::wood_boiler_DHW
  - B162515::DHW_to_heat
  loc_techs_conversion_all:
  - B162515::wood_boiler_heat
  - B162515::DHW_to_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162515::ASHP
  loc_techs_cost:
  - B162515::wood_supply
  - B162515::heat_storage
  - B162515::PV
  - B162515::grid
  - B162515::SCFP
  - B162515::DHW_storage
  - B162515::battery
  - B162515::wood_boiler_DHW
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  loc_techs_costs_export:
  - B162515::PV
  loc_techs_demand:
  - B162515::demand_space_heating
  - B162515::demand_electricity
  - B162515::demand_space_cooling
  - B162515::demand_hot_water
  loc_techs_export:
  - B162515::PV
  loc_techs_finite_resource:
  - B162515::demand_hot_water
  - B162515::demand_space_heating
  - B162515::SCFP
  - B162515::PV
  - B162515::demand_electricity
  - B162515::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162515::demand_space_heating
  - B162515::demand_electricity
  - B162515::demand_space_cooling
  - B162515::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162515::SCFP
  - B162515::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162515::wood_supply
  - B162515::heat_storage
  - B162515::PV
  - B162515::grid
  - B162515::SCFP
  - B162515::DHW_storage
  - B162515::battery
  - B162515::wood_boiler_DHW
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162515::wood_supply
  - B162515::heat_storage
  - B162515::PV
  - B162515::demand_space_heating
  - B162515::SCFP
  - B162515::grid
  - B162515::demand_hot_water
  - B162515::DHW_storage
  - B162515::demand_electricity
  - B162515::demand_space_cooling
  - B162515::battery
  loc_techs_non_transmission:
  - B162515::wood_supply
  - B162515::heat_storage
  - B162515::PV
  - B162515::demand_space_heating
  - B162515::SCFP
  - B162515::grid
  - B162515::demand_hot_water
  - B162515::DHW_storage
  - B162515::demand_electricity
  - B162515::demand_space_cooling
  - B162515::battery
  - B162515::wood_boiler_heat
  - B162515::wood_boiler_DHW
  - B162515::DHW_to_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  loc_techs_om_cost:
  - B162515::grid
  - B162515::SCFP
  - B162515::wood_supply
  - B162515::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162515::grid
  - B162515::SCFP
  - B162515::wood_supply
  - B162515::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162515::DHW_storage
  - B162515::battery
  - B162515::heat_storage
  loc_techs_store:
  - B162515::DHW_storage
  - B162515::battery
  - B162515::heat_storage
  loc_techs_supply:
  - B162515::grid
  - B162515::SCFP
  - B162515::wood_supply
  - B162515::PV
  loc_techs_supply_all:
  - B162515::grid
  - B162515::SCFP
  - B162515::wood_supply
  - B162515::PV
  loc_techs_supply_conversion_all:
  - B162515::wood_supply
  - B162515::PV
  - B162515::grid
  - B162515::SCFP
  - B162515::DHW_to_heat
  - B162515::wood_boiler_DHW
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162515::heat
  - B162515::wood
  - B162515::cooling
  - B162515::electricity
  - B162515::DHW
  loc_techs_balance_supply_constraint:
  - B162515::SCFP
  - B162515::PV
  loc_techs_balance_demand_constraint:
  - B162515::demand_space_heating
  - B162515::demand_electricity
  - B162515::demand_space_cooling
  - B162515::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162515::DHW_storage
  - B162515::battery
  - B162515::heat_storage
  loc_techs_storage_initial_constraint:
  - B162515::DHW_storage
  - B162515::battery
  - B162515::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162515::wood_supply
  - B162515::heat_storage
  - B162515::PV
  - B162515::grid
  - B162515::SCFP
  - B162515::DHW_storage
  - B162515::battery
  - B162515::wood_boiler_DHW
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  loc_techs_cost_investment_constraint:
  - B162515::wood_supply
  - B162515::heat_storage
  - B162515::PV
  - B162515::grid
  - B162515::SCFP
  - B162515::DHW_storage
  - B162515::battery
  - B162515::wood_boiler_DHW
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  loc_techs_cost_var_constraint:
  - B162515::grid
  - B162515::SCFP
  - B162515::wood_supply
  - B162515::PV
  loc_carriers_update_system_balance_constraint:
  - B162515::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162515::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162515::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162515::DHW_storage
  - B162515::battery
  - B162515::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162515::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162515::SCFP
  - B162515::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162515::SCFP
  - B162515::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162515
  loc_techs_energy_capacity_constraint:
  - B162515::DHW_storage
  - B162515::PV
  - B162515::grid
  - B162515::SCFP
  - B162515::battery
  - B162515::demand_space_cooling
  - B162515::wood_supply
  - B162515::heat_storage
  - B162515::demand_hot_water
  - B162515::demand_space_heating
  - B162515::DHW_to_heat
  - B162515::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162515::battery::electricity
  - B162515::wood_supply::wood
  - B162515::wood_boiler_heat::heat
  - B162515::heat_storage::heat
  - B162515::SCFP::DHW
  - B162515::ASHP_DHW::DHW
  - B162515::wood_boiler_DHW::DHW
  - B162515::DHW_storage::DHW
  - B162515::DHW_to_heat::heat
  - B162515::PV::electricity
  - B162515::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162515::battery::electricity
  - B162515::demand_space_heating::heat
  - B162515::heat_storage::heat
  - B162515::demand_hot_water::DHW
  - B162515::demand_electricity::electricity
  - B162515::DHW_storage::DHW
  - B162515::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162515::DHW_storage
  - B162515::battery
  - B162515::heat_storage
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
  - B162515::wood_boiler_heat
  - B162515::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162515::wood_boiler_heat
  - B162515::ASHP_DHW
  - B162515::wood_boiler_DHW
  - B162515::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162515::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162515::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           k�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Lt��OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         �L      �GiBTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
        monetary: 0
        co2: 1
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
    B162515:
      available_area: 163.34993805531494
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
            energy_cap_max: 0.2816749690276575
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162515::electricity    M              B162515::DHW    N              B162515::coolingO              B162515::wood   P              B162515::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162515::demand_hot_water::DHW  _       (       B162515::demand_electricity::electricity`              B162515::DHW_storage::DHW       a              B162515::ASHP_DHW::electricity  b              B162515::wood_boiler_heat::wood c       &       B162515::demand_space_cooling::cooling  d              B162515::ASHP::electricity      e              B162515::wood_boiler_DHW::wood  f              B162515::heat_storage::heat     g              B162515::DHW_to_heat::DHW       h       #       B162515::demand_space_heating::heat     i              B162515::battery::electricity   j               k               l              B162515::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162515::ASHP_DHW::DHW  |              B162515::wood_boiler_DHW::DHW   }              B162515::DHW_storage::DHW       ~              B162515::DHW_to_heat::heat                    B162515::PV::electricity�              B162515::grid::electricity      �              B162515::heat_storage::heat     �              B162515::SCFP::DHW      �              B162515::ASHP::cooling  �              B162515::wood_boiler_heat::heat �              B162515::ASHP::heat     �              B162515::wood_supply::wood      �              B162515::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162515::wood_supply    �              B162515::heat_storage   �              B162515::demand_hot_water       �              B162515::demand_space_heating   �              B162515::DHW_to_heat    �              �     �               OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   f�d�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          ��     ^       ^       P���BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �s�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  �9�OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   v� !OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �A��OHDRG                                     *       ��     1       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   cipOHDR1                                     *       ��     H       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &D�OHDR4                                     *       ��     _       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   u+� OHDR5                                     *       ��     h       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �hwLOHDR2                                     *       ��     q       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ;Z:OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    )O           +        _Netcdf4Dimid                �T�8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �a             �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  j�|�OHDRP                                     *       �a     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �o��OHDR1                                     *       �a     .       ؘ
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =3��OHDR1                                     *       �a     =       M�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gݿ�OHDRC                                     *       �a     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��lOHDRD                                     *       �a     a       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �{�OHDR;                                     *       �a     h       c�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �e��OHDR1                                     *       �a     q       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t�֨OHDR?                                     *       �a     t        �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �cOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                ��OHDR{                                     *       �a     �       ?�
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                U}i�OHDR�                                     *       �
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                | �OHDRG                                     *       �
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �
            м
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L38�OHDR1                                     *       �
            4�
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��^ OHDR                                     *       �
            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   |�z�                b�KBTIN U        �  " e        �  $ �        	  3 �          ! l     �l     ߁     !R�
           !R��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �+��OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �u&1OHDR                                     *       �
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �ס�    OCHK    ��
     Q       /        NAME          loc_techs_conversion   �{:OHDR;                                     *       �
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��޽OHDR<                                     *       �
     ,       R�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �OHDR<                                     *       �
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �8A�OHDR@                                     *       �
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��I
OHDR1                                     *       �
     O       E�
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �E�OHDR3                                     *       �
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��\OHDR1                                     *       �
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �Kp�OHDR1                                     *       �
     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   Y��OHDR1                                     *       �
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   U`E)OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   y%q�OCHK   R�     �       4        NAME          loc_techs_finite_resource   ɝ�t\��OHDRd                                     *       �
     �      �>     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��OHDR1                                     *       �
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �a�    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "�     #�N     #%_     $���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� N    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��y�                                                                                                                     OHDRt                                     *       �
     �       o�
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   23R~OHDRC                                     *       ��
            R�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   (�BOHDR;                                     *       ��
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   S���OHDR=                                     *       ��
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       ��
     A       E�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   |14ZOHDRE                                     *       ��
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �~�MOHDR1                                     *       ��
     O       ��
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �$��OHDR4                                     *       ��
     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �e��OHDRH                                     *       ��
     [       0�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   5ص*OHDR1                                     *       ��
     b       ��
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ?��-OHDRC                                     *       ��
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   9��OHDR3                                     *       ��
     p       7�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   I�OHDR7                                     *       ��
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDR1    	       	                          *       ��
     �       ��
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �(xOHDR1                                     *       ��
     �       9�
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �\��OHDRH                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �d�OHDR'                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   m�j�OHDR1                                     *       �
            V�
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   s�D�OHDR,                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �t�OHDR3                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ;DOHDR8                                     *       �
     #       g�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �aN�OHDR                                     *       �
     *       �	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �bB�             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   �Q�5OHDR9                                     *       �
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �~�JOHDR0                                     *       �
     f       	�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   
OHDR/    
       
                          *       �
     o       Z�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �&u _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        �h7��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost�        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        ��p       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_allq�
     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        �X�R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiers�
     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij��v�FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ՘ѧ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                2�Y#1�@     solution_time  ?      @ 4 4�                �ۼqR�@     time_finished          2023-12-18 04:57:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i   #   ��     h      ��     g      ��     d      ��     e      ��     f      ��     ^   (   ��     _      ��     `      ��     a      ��     b   &   ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     0      ��     /      ��     .      ��     +      ��     ,      ��     -      ��     &      ��     '      ��     (      ��     )      ��     *      ��     G      ��     F      ��     E      ��     B      ��     C      ��     D      ��     =      ��     >      ��     ?      ��     @      ��     A      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     T      ��     U      ��     V      ��     W      ��     X      ��     g      ��     f      ��     d      ��     e      ��     p      ��     o      ��     m      ��     n      �a     -   OCHK   �k     �       +        _Netcdf4Dimid                  y�OCHK   ��     r      +        _Netcdf4Dimid                  �t*�OCHK    O     �       +        _Netcdf4Dimid                  ��ԯOCHK    c     �       +        _Netcdf4Dimid                  ]n�OCHK     �     �       3        NAME          loc_tech_carriers_export   Tc�OCHK   �     �       +        _Netcdf4Dimid                  �[iOCHK  	 �C     �       +        _Netcdf4Dimid                  X8�OGCOL                        B162515::demand_electricity                   B162515::wood_boiler_DHW              B162515::ASHP_DHW                     B162515::battery              B162515::demand_space_cooling                 B162515::wood_boiler_heat                     B162515::ASHP                 B162515::grid   	              B162515::SCFP   
              B162515::PV                   B162515::DHW_storage                                                               B162515::PV                   B162515::SCFP                                                                                            B162515::demand_space_cooling                 B162515::demand_hot_water                     B162515::demand_electricity                   B162515::demand_space_heating                                                                                                             !               "               #               $               %               &              B162515::battery'              B162515::wood_boiler_DHW(              B162515::wood_boiler_heat       )              B162515::ASHP_DHW       *              B162515::ASHP   +              B162515::grid   ,              B162515::SCFP   -              B162515::DHW_storage    .              B162515::PV     /              B162515::heat_storage   0              B162515::wood_supply    1               2               3               4               5               6               7               8               9               :               ;               <               =              B162515::battery>              B162515::wood_boiler_DHW?              B162515::wood_boiler_heat       @              B162515::ASHP_DHW       A              B162515::ASHP   B              B162515::grid   C              B162515::SCFP   D              B162515::DHW_storage    E              B162515::PV     F              B162515::heat_storage   G              B162515::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T              B162515::batteryU              B162515::wood_boiler_DHWV              B162515::wood_boiler_heat       W              B162515::ASHP_DHW       X              B162515::ASHP   Y              B162515::grid   Z              B162515::SCFP   [              B162515::DHW_storage    \              B162515::PV     ]              B162515::heat_storage   ^              B162515::wood_supply    _               `               a               b               c               d              B162515::wood_supply    e              B162515::PV     f              B162515::SCFP   g              B162515::grid   h               i               j               k               l               m              B162515::ASHP   n              B162515::wood_boiler_DHWo              B162515::ASHP_DHW       p              B162515::wood_boiler_heat       q               r               s               t               u              B162515::heat_storage   v              B162515::batteryw              B162515::DHW_storage    x              �     y              Y     z              Y     {              �"     |              �     }              �     ~              �"                   ��     �              ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     OCHK    c�     �       +        _Netcdf4Dimid             	     w��OCHK    ��     �       +        _Netcdf4Dimid             
     �7�JOCHK    h�     �       +        _Netcdf4Dimid                  �k�OCHK  	 �X     �       4        NAME          loc_techs_investment_cost   ���TOCHK   �I     �       +        _Netcdf4Dimid                  �GE)OCHK    0G     �       +        _Netcdf4Dimid                  ��OCHK   ;     �       +        _Netcdf4Dimid                  � �{OCHK   L     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ҩ'<FSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     x      �g��FSSE        �	     �   �     �     �     �     �     �    �   `��                        4�             �bOHDR$           �             �          ?      @ 4 4�     +         �                   ]�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {   +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �ձOCHK    ߃     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   $�Hu       �]{=4   ��J�OHDR7$           �             �          �     �          +         �                   ֜        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           _�݇            ��     w      ��     v      ��     u                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Y�P�˰o%�~������2\c8a���!�a^����,{g2,cX�pj��&�b�gZ��0|�ΰ���7'	�l1Ch��C+åV�R;si�KLl"�`da8  �Z#FHDB N�        ��wfX       carrier_prod�     Y       carrier_con��     [       resource_area�}     \       storage_capU�     ]       storage��     ^       carrier_exportg�     _       cost_varZ�     `       cost_investmentu�     a       	purchased�     b       cost_investment_rhs�G     c       cost_var_rhswJ     d       system_balancedM     e       required_resourceӀ     f       capacity_factor�	     g       systemwide_capacity_factor�	        TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    }�     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     }      ��     ~       d���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^�}}8�]���$M���4I��!iH%��	IC%$!	I�D�$i�$%�$��$M�4IIH�4I�$�o����<������Ǳ�c�y���׺ֵ���@��t ����������рk�X *��������Dn2��iEf�D�C�?�~��]� �D��+"n�!\�y"j�6���`k�@ �\ �>�
�7�/Ö'�5U4�����p��H_�����H�<v!��Ș�"�°�@	9���Ip�ᶃ@�W8�=5 +�s@J!R� {Ȋ�nBnT��a� z���f�eH.�e��L�����f��;|��J�و= kF�����`�������GQ�``J�"�"�S��ځ���I8S�p�N�.8�L�_> � �r�ϸ?aH8ˑa�)��q{-�F���?����`��v��ٻ�@�����;��w��o�࿨�w�{l���?��o��*�����_��� !�b�!����b�!�b��F����������=zҥ�cT�8v��a����>鍚w�u���%�HK�вc�έ��awR��r�f^X�������=�yP��S��}�.�ׯ��\�U�Ԯ�UAR�w�\�]�l�de�d�m__�U����c����:��W�yN}�N���Y���H������.}��8�W;9C�wI��L/�dv�a|��5u��d���@;^:�x�'��ЦS��[�-�3�ػ���J���v�|��zyn�F���eo'_��c��$�q��׹R�n�6�ew��z�G��ʪf�)�7��r���b/v�~��\����~����N���w�|z�u[�q�krȳ'���#�@�ۅ��c&��ܴ�wn?޳g����NR8\$��'^ܕ��,�	����r��=h6=f��7G���ʙP�v����E7H}��(=�Mc ��'�#��h����y(��sU�m;�ز���tBv��R�z_fw��yhd�eg�W�؉�F��,p!��<)���Afth�mk��!���G��W�����$�b���(.C0\�s��`���y���k�����o.�&�m����a�@o���5��ټ����O�Bu܋��oʓ`q�#�J���!8�.~^���Z�aL8ğ:s&��j�%p��
'�>�����Hp��?is��`W��]>B�^GȚm�����%�K߲�('>�T+�r�͓s�f^�����1{n-��;��]�F��[G�w���y��j�j��&�_~��%�����sMl�䝵-��f~Ε�x����%iV������^�g��zL��QF��=�m��ER���J��v����e���JY�����tV�=_�*_�6~��žg�N&��^��v?qg}�������ݾ��R��樝zrfu���7�7x_�Z:�C1�C1�C1��s���P==�.����Y�O�&{���Z~w�ʳ�*�|��(��˫��w]����s�ޒ�j�c�2���A���H~o�����7T�;���k����o��C�U�z��W��l�}�좌BV|d�^g��ޢ+:�5`W若_y'M���U��a�~P�h9>&�Ee�{���= S�=�n��)d����c-/�͉\S6�����맟8m��l�g�f��Y�߅�V���|�_ܚ�8D|�,UY�a�G]�,�z�(꩏���v()���t��e�4��a�ay��\�!ۧ���!d��u x��N�@�,���4B�(-��y<�D�Y0s��'��*�|�Ͷ�}ߵ��u�4�}͊�k�f����keeF�%�<8����e��'��K�%'VDM��p��!�Ǘ�5ג&�����î�9�ʊ����������іE�:���J>��Z;vI3�h\�B�KA'�����~������6�i|�=��1��j���'_�۽|fmj��I�R�ƹ�����l���	#�)�W)�#�:B����ޗ|d��nza��3��k�n�wr��i�%��Q��y(��΃NM��-:������j/
ܺ��ܧ�Fᛅw��z���+���2�F���g�H���O\��ĤT��<���Vk�M˿����΢7i��V�L��T���}�� ��������f����յ�'�}r���Ɏ��v��61�l7WK}�%%�h�Z�)w7ϣT[��h�^x��q�_�=q��Ii���6�I�^����/]���\Y�.y����ܚ��]����la7�|�Ғ��v[<�߼���3
#ܒW˾O��N[9b�ʃ�o�.s���_�m�|��L����E#�·��{�h��cׯ�y~m��^A�{;���/5:�4d�Dj�����*�&-{T��uh�Ӏ8���+�k=��o٪�p؃���������<�ve�Q�͐��Æ���z؊�훗N�d6($�w��B���wL���6i.g��~����ͺ�g�>�u�yU�'�#�o(�x�����2?qg�S�ŭW�j������*�z��ʼ�Q����"�L?uk��7>��ɴ����g2o��B���fu�����#�������_�h�%��#���9��;l\�����]?��ڢ9��X��䞑�&-ˠY�5m������g�뭇<�dZ�\�ɉ�3q��/�:.f/�.����*;��~ɪ��Q��͍��w�>��@m�u��3�+�R6߰>w�3�����J���v�<�����Rx�>�!�����}���/�GN�2��`�P�CO��}������cɂkƪ��&=���ֲ��o���X̓鷛���N��u��}w����`ʕ�[�Lj̋ȯ)��qGi�W��'�<���(�]k���N[j�\Y���<��`ٗ���f�W>KY<x���B7�i���ü��;�2����/֝͟^�9�+�~�A�h�כ�jw�d�U�[Ϟ��T���8���e��_ ��?�H)z��Q�;#N�'O���$열�{V��i.~ٯ�������f	�N�E�]��D7O����1-�w�'	�o��{7��c{�؄1��B�����s����W�<���-�(R�vƌ|���V9P�{s���J>{���1���A�u�[�6�\�����۽QZw��֎�w}�O��%��B^�m����J続����bCa�.����έ�R{��iEw͞n2b}����z&�ny�b��&��ݓ�:"7�~~^B�Ry���QC�{�~��~b3���e�ޏ�f���7���	2�Cn-z1�ޫ�Q#>Ն�$߻�0<�҉B��ǋ��SV�&��8���i�[G��ޣ�=}�(���3;��i*X?�v��S��r�)V�΢�fC��+�iΞ6�����V����y:��Ξβ��{�r���n_֩f8Uj��/5C�8hZ6�:Ѱ������#�u�$w�KOI�r�/�����M���7��!^���M}{[�<��b�!�b������b�!�b�!�b�!ƿ/� �^��"������T�[�1 � �[��1��� �2�� �K��E~µ�=Py�c�`�j4�, Y ���m&j���Z�:��(ߎUC�
p���Em���C�<KX�%'�8|z*�	�?pp���F�; �ʡ<��g�8����Q�4jÖC�`>7[
���u��gP�(~�!?��+@��9��bH{ �xh,��(��Q>!�A:��*j��5�-�./ ���ˢq,�T���Ј��L@5@��3Q/4�gh._��MN ��_����e�btˁ*Mx�<�x�L�Âe����U���r oF�|�vP��h0���u8���̰hUK�̱�@�fc0��Z�{�L`j�}pAs�l�u��H:�
��B��w!�ϔ񇟧����ر���Yt0~�|��Y��7��C�w�VO���y��Yl;��ዝL�W$$����uݞ���T+;���c�f���W��V�w�_�.p��������!`�UZ�{�˼��n(�|�ة^��8�Z%��1��5�Ļ�S�b����A@�����{�V��e��cͲn2���@N_�֠Zp��tޒϬ��\(#��*�T`rr��P�V���+\����p�n��ِ�Y�5����o0���T(������!0^f*؏��m�C�"?J�S��p���A���.8��H����,���t
I����L�
Ռw`uj*$�C�/�(4 �G��ɮ��a�B��_����h$+H�L�l�mQ<�{�&��#9�������2ʏ�^W�^�$��(HN�h�0
Q��� �sQ*"��f$2֨̓P�����l��>�@��H7�}�~�+�}��I��"j����oj����<��r
�<�����A����P�r��J�w���}�dp�2ڷ�h���ט����sBm�2iXγP���Ey?J�2��GE�x}$��?@_��#��V~@.�E<B��h\^�(2X�a<#\@zf�ʷD���Di��$ ���k`Q��9TO9�g����y���P���O�P�EA(���;��W�H��"�G�#�F*�����eR���~�����l�yP�a�rMe�*i�G}:ع�<5����Z��n�y�_>^jR��h�}#�kmts��_�Xe��\j98�t�a�/��)��p���s���Ox�>[c��\h;+e�q�E��'�#_']���W]>y��,�*����������ػ���;�Q�̹�KG	_�XO�߼���u�3��_=�ѧ�rlQ`~Ω����%�*>V��9n3�+s�2IO��)U�W���e�f�:���J4Is��|�>�X��G�p�+{ݧGK?Y��h	 /a�=�Rf^ؑ'r��`i�Ƕ���qI��4Ҕ3�ª�u����z��s?4�XL7nI�/����44��5`U�
]����}���t_�O�6���~���������XJ��\��*��s,@"���::a��pb�cd@�F�Դ	�k��i.�ݖ��`Q���g�TA�	 k�@G���K(#`Qh.H���#ǁ{d��<��; ��K> $�3�U>> �������=>y��<�����I�1�(#ч,��?��cr�� n;�p��CR��};1�D�Ҁv�$�bV���$��a)�Ȣ�J�-|�C��!��(j��lG�HP�/Y��|��&����k�=D���$��u��݀�hw"/R��6���ا�fsWE��ށ�"u���t��K��F�449�Z��t��A's<o�h��8.��-x|h��#������g@��:�A`#�T�N"Q�P�wٞ�i����m��e�Rh�Q�3�)hO�y{�_�.�ԈnK�h�4dn{��·b� p1��k���m�{q���`(�mw�N>˖�-�L�
{���(�GH�\c�̅�&;[���)9��Ǜ�U+���Y$�����+`X���:8��'l���&8�N����qy�a�עQ��H&�b��i��Tڊ\������}�:����/���0F��C8�f���;�H{���#@j��+a`�
#���7�ɑ3C-���O^�r����Y�qX��UW�[z��m�Q�d�����w��7u�/��Y�\��)��
0����'�����`jv��� ����UFOO��0��o�﫟��s��{��W�Բ1���
�`�k?Sx�5����N9����bo�5+�dt����$����8�A��5��%K���"+�MT��e'}ọ�_����2.y�*;�7%㠤��T����2wW�hH�_|��H\����DF"ʡZ��/\p1+̅?�����*��~�;sd�!�u+B�!��������]d6�qH��TB��'�.��Q�����L_���$�CDt�fe:��.a�%J�RX/��~��j��;=Ѐ������$�=H�h�0�*Aw �YP;�9t���{� ��c�,l%�51�zJ��B��3_n*�6��k��a��¨��@�if���0�������biK�G��_�^x팰c�I�lE�]%
��#��N�����b��@�O���v1�.�p�1M����Ov�o����'s^��=|����Ht���di�c���0Ed������q λ�?S~a�/���i8�~{��Ee��E�r����?��<�Gl��	�?�!�b���?5�b�!������hkے;��\�bU�ٖ�ɥ�jP�+6�4x�J1�f�V=)��yK-K]��m�S�j~�b�Ȗ��)-V,�oGV�+��ܺ�Ya���%���Y��Ea+j��Hrט�FE�5���\�P��Ǹ"�[n�A>C1���<����H�:��jRXK1�A]����-I)��=���Z�O�^�"��آ�\��u�i%��!��\�$ϳr.���$��F~�5g[2���d}_73�àW�L���������$�`�a��\�V��uq%G��Ք#�v��3��ƀ���w�TtM�6�.m�,� �(6DI{��tEi�V��s�*�u
�,�����	6�^E��쫪^�N&g�R��=�L�-X��#��B�&��W_M�g�陽��#�ȅuP����i�P�+�`Q��fI�[T@�:�D̑0� J�"k�;��x�ך��#���ښ�~�Z;�M�9m.Dkm k���+f�Ύ�:%�&��ux2\��i)���d(����*����__`#��u�(��P*����jj� �넔:RRE/Ц��V��H�� �� �"A�\��e�* �3o��R���ʪ~�Qw���L��+�D�����v�6˨�~14g�@�����a�� ԫM,"[�::ڢd�����dC�[BͫX�8��,i�_6�'�����Bŭ�y���Y����h@�,��.Ok�Hq�LQ+���56�*i�����J_�Ⱦ�X�\qTO�N�\]�o�%S%Y��맚���]�|�� �+ʎ/Y�������4�N-�ٞ��!��İ�ң�WXS�r� Wm.�nR�m�hJqno4�2��ծS�i���-���l"��a�!���k���0Z(W�a\ǩ�22�{ur\��b�^S�!�b�!�b�!�b��?�,HZ�e�pF^ �@d��/�~A9��jۣ�o.�M�oWZbJ���Q4\�"�!2+�(,YJ�%X�Me,��k�j�kR"����- ��`
�����F��0����.0���٩�Y萜4��SͻK���=��hP��PMU���5��)�ݵe ��U:�m�]�+r�����K�g�؛�>y�ֻ%�X_@�ׂ��N~/�1�M�sׄ��맟��A��Sڶ�O�/4�ՠHRZ�����,S) ��4�
�֎k��� ������-Z��~]Y. �Mh|���ZH���{�}���ۙT 
�ԝ�O7Z<ˀ#)��-5U�r-�ǟ�@���E[���_�nڎ	cS��u��BC��kh��%uF%?�vٲ"��"@=Y8��"cYP�f�`�-�3vT���s0PtU�-﩮$$9�$�gI��? 7ʒ�߽��㹪�����}��n$��)#�=J�1��k}f�:}bt�����)��*O8R.H�}��1C�}�0h��r�yo�3��~�@����h���e/�Է�/y{�o��z�-�R�]�~S~pL�7I�_j��.����=�==�Ȧ���]q'���{�V�g�{��������y��#^]�;_y���#S�ݯޝ����޸��G����?+��-C�7��<�3��T�ы�=>�=���׷���O�'O�����.u�����z��rj�S��c��9XV�o���OGڿc�F~a7'u΁���W���ڪ��o��:xz�1=4��ջC�.��>N�]�ϓ��ߤ��<b�����?�w/]>|�=H��UbS��+J����=��?�g��2��)�������Tw{ލ[Rf��y}b�g��S79�\�7u�u˔>��~�|���w�_W:r�ε�����G�~#��}��!;�7���,���t����)��S?J[:����77�W,�Q?����#��>�S�s}���FR���y���٧>?��p�Ե��l?�0u܁AZյ�7��:������K���Y����u誃�F���ު���K��.?~z���KݏO��Ё����2t���C3'��[{�ʤ�/��/}kv���S%/�8���U��o��h�6���[��]_���YG�����5{���})���О㣦qf������;�N�_&��r���g&n��\�ĭӋW�����7J��!S^���H����ɛN���ݎT�({#�ڇ%˃����lG��t�խ3^ߺ�ܬv��Y��܇qu�X왿d���
��uf�z��s��g��Y��'�]ϑ�忹:��#������T_�����O�zk�Px����m)��u�/^��5^����+>�^2z��g�Y޺?c뱛��\�߶e�lӥ��]Z������5ׇ�<}dm��!�*|�Y|e��֑�fi���X�ۭ�*~ﲧ�GFq���9=n�ϩ��k7+5_D���>Vaю��g�p�_>�^�2v�b?���_9����ư!���Wo����4l��!����/�"����3�˯__~7�z��#�;Ƨo���u�Ө�mG�������O�l����u�m���Go���{�=��^��Z���+��M,�<݃O��8~h3ut��+��fl:�Qa3�����''-���v��M�f�>�@]_n̐��>�)�xr�'���_|'�_i������OZ�to�f�Qw�W��Ud^��>�t����ѧ�����ف�e�����qz��u���V~ߘ<���.��K���{�h��KK��>�N�Y����㔮Z����y���ٶ����w>���9��H����6[|����ө�U��?;j�����Y�����g�m13�l���J��Y�ꙡTw��$��S�^o��u+uԥ��>�����N�̖�x�z݂����-:�c�������Y�b䡵�5�*f��[b���h��������ǻ)�G=ݬ^q�śaJ��>���	��Ǜ՗X���4��T�b�!��1��s�b�!�b�!�b��o ���	��B �� �� :�S��8��	C�t|�_B� � �i��^��¸��1���Gz��]�b��Q�!�y�<f3@iL
wI� �\d� *j
��A��P^�3D>j���`��P��M**�Bus�a���8�j���"����pi$�h�.f,2(���MF
�T'�Eiո.�7>2]�M4�����9B���D�Sq����}a�9#��1V<�j
��CaDe�89hd\�\0/U .�t��q�]���&���GZ�F�����gq���&���׉T*	h��d
Ģv9$�8$��W�����~&j�dv#�qP{�ߜF;`����&�Px�0GT5��x�XB�E`� D��F
��T$J,��Kb[@bt�8�zA,u��'hl������ZH!�i.<<6���hd�vd�����:�£���z�9
��֘%�b�&�+/Vh(`��hHX)��۱c�1�\�o�d��) ��:�+�&����e�����FN�A�al�*�5��Qp(v@�� ���:H6�.�~0D���$
�]���C��RE��RM'��j�-���ac�A�d� ��V� �����
硂Z�j*�3T����Uͅ~$�B;.px4F��sC4�\,�HV�x 	1�

���5����!8��P^/�O��������P�x]���X����}���E��G�!�E����c$�4����0�"�=Í%8��P���F#��GjϿ���c��̬&tM�3�}���v3�n@eQ���=��e���}F^�,��H�r��b}��2p4~2��@u��|�Q�X�P�9�Y֐L�w��u/�(D�jO���1_t4oSP^!�g�'Q�?��E2��~P?���Xvĺ0Q��t�=
.���X�P���)v�>�5�w���|���������q�w�H�a;�Nt��m��?J�n}�"��g�]�Yz5���ꗃ�k^��$��X_�G����}R��h�i��^7�����ν�G/O����⠯��o�Y������>�����`��~�[��/O�i*#'�4i���7�wٜ����a�����5yW�������>�W�۟��Bbd�����c�;>=W:�� 潊U�ϛ�ɮ���;j~��u�uĖ��Yg�hj��7}gyx���[ ,1�p�΁c����d�����~�%�*�'l{1�w���ș�츎zF�[|��P�s��U�6�;�"W\�������/fX};����+xe���qn�,woD?���pb�9�#[t��������3��j�:g��a[��0�� N��5W~˪��vw,���G�W�/�A�|"��&5�� 2ōp"R'z���9p>g:T�^��;�w����aZi5�������[A՛�� �^5�A����4�d.���h���ش�{>�;x(����I�2_�A== ��vd]����0�S	�V8�y&y�#�Z���Y��u���z �3�O-E�ȫEd?u19bH��0ɇ��x�+A���0�o���̔��x���{CIĔ��� �7�0���ʩ�L�)Qb 
oڈB�К�NZdR�p�&d]/���>��a:�W�@�m�1^K�� 4�D�r�m���� b�ج����w/��4z��#J���'��o >؟ P�H�f��$�Gu+\��JH+�f�C�
�����R�l4�x�_pg�,�K���T����quH*^?L	��0o��H���MQ�^�y+���>E�O�1(���5�{-�SEo���� d��4π�cZ������om��&�F�(V�ǚ]���	E��k���q���J�Z��e'�Z�;<�q��/��5/_�_�p'�a��ݦ�`o<|�P\�������)SϨ�1v���8�p�V��T�]z)��H���#&�>Y�����&���+��5ɫ
�\�'5��fE������΍���i�a%�y�M9�<���4D��ń�0�a�~�jz��]��'���V7k�Y��<U�RԁU��d�.� 5�25�E60��v/� 76ytaRD�J�ĜrW��{���FՉ�iu����^_��^ʾ�W�-�.c�切�'�f���;��c���~�Wc�\mn��[ps��Ϙ�?�������
���wd��ɓҽ�)O�/^W���ή�3��u�S�㣦k|�$ƿ@D�#�I3�����'/��?t~AD������	g,��"LHd��"	3\��R����x��շ�Ӊ8�<�:�+
�Vj@�"���+	&�)=���W��<�R(���a_���)�9X��8��c���j�t���$�����gI1�~��8. \2��xzKؕ����Ah>s�-�U��ߢs�����x9p��Ė#@�"��L�Zg	���r��y���G��'~���R��=�D�0#n#��I� Yt�b� t:av@��ۉ��JCt������/|�7@�0u�G��G�'g(��/,�{����_׳QDM�O�[L8г]D������@�?�.���\O��?�wڑߑ����_T�;Z[&��?y���J���e���_ T1�C������C1���//�:�pgn�A=�ܶK���%O�s�bY[�̵4��֡�����I�;�QR;��~��V߁�`·	1M4�Q�����[,�g�Z��ZCB�~�����YU��&�Sz]V&JY�&I�lL��J޳�(��9!�5&=����"ښ7i8zJq��z��,kmY��ҮkX�޾A9ɜ�<A�����\o�d��h$��yp,
h��5g��m\�BÌ�t�8���z+�p�-ǅE���r�H�.�H3hշ�u-:M'�Je�2�������ԅI��TW��S�6tY'u5��D��6�.��. �K�4�ȹT��D�F�$s�ti���:7<3��\7C��5�e[�U��vFCW�(sZ��������FF����7*,���pV�SO�E���b4���S���p(��
�Zp,kJ�ht��DY�o�`A$f���D��P�+3���3X2SS���iVd94�3s��:��g|:w�fB#�;�D�Iz���k<aP�:��C)�����)�O`"�\�MB�:&*��A[�	I�2�*6BhR�Ш>S���6�W��&�!�r� MM�QR%Y<�kr`!�S�~�4p[�Tk��̓
�"0��BQ�\d��0� O����ț�0s(�6jpM��6�-C��lǅm��1n� e-�z�����x�X�������k�[�C�SJ[��s5��z-*��9%�`��\S�l`�Q��TW-w����5R�I�0�h���Nc;�(zb�z[ew,���r`����FeTAY��6��gk�+��+�E-U����Z�m�*���H��Έ&'������&�G��E1����Fl8������d�$��df���r\�4'�+���W�s�AvH�e(i!�÷)��� �f�Q��eA�5H�6�4ϋU��c��C1�C1�C1���k	��3�nc(
	�-h���4�G:J�鯉I��$[g���3�����Lh8�@e	�X�ė��������+�!07iT�%X�;��猪��F
��WV�H�m4v@^�t��N%�e�Rɮ�H�N�^�mZe$�Hu6�$�{�r����?��A��hɂz���Q�g���jL�\�s�ԛ��וBfhyA�lA��5~���H����9���U�TX��@��t@9�L0@m�*({t��,4�jI��]�i�o��fWy���5	�/��k��'?a)MQ6�!�lBip����`���4���xffغ��gBk ��m4�Z�s�.ZӼ��;�ΞQS,�U/��iI�i8��|��,�q͍��bF(�ePDiY��J��(/\N�ݳ���&��BQ=��3��U��-N�-	(+� �4Jܦ���k�3L1��)�9�%6�[	S���_����Ù/�����%�¤�J?˞ιnQ\g;n���2��dKCjww�]���/r�\���&�<E9k?�F� E/OJ`oղ��4�yIn�cLq�N���*��PVd([lh�n��&w���FU�&�(f��՚dUj�T��Z&){e��K�eR�ܪ�d����RUZړ󸚕�"o�r��T�r��$��D��:A�[Hn�50eX9j�AYS"�[��U�m��Hxk0}:r�X�m�Zw�Y�(�T�}i�%���j�#['&w�57��0)�Z*�c���H/X��4y���g�g��l�/�5�n�(m�l,|u�MM���R�#�r���bC5'�5E c��Gћ���E_-��fj�c �jSˡ�Tr��4C�U��[�t��ԻbF�)2}Ԟpa��Q�K7��.$���u��2�c(&	za����59Li������h��C�&z2szFJ�e�BK{�<#$V��yg���M�r�ry���V��L��,�2���헒+���k*����kjM]]V�f�+�B����\պ����ȤC�X�Q��$�u�S��Э��W���ԓ��p��/l�(;ĹH�Y-)�%���l�g�&��Za��P��-�&{u���|{X�QG��~��A�U~�&�g�9�.��H�.��69�vF��9yҳZ�DNDs�>z�oF�k��t����Q�������*u��;�?�\�K�Ɉo�k]�V���PP�Jܗ�k���� Y,)wa��Gk�E�$E*r��f�%�]+�4���ƩE1�s���r+$z��!�Sghx4%՚�v����)���2R�3����"�A�t��bF��G�T�Tә+]9�e�V�_lS��yma��!ƙ�M&�S�*��;�\R��j�4�v��8�X���NiW���>E?�+� ��	eRm�/���6m`��f�FD��x:��M�H�TeRB�y�pKcr�
�ZҋJ�t�22�
mq����͐�ַ�L7��'uZV���k�Ie�%D�1�p���\����U�4�����o{Q��������i�����F�+4L���}{�-��IA!g��&�&aR�|�#s;�#�����E4��n5\�����a��>�Z]�茔���2���# )Ц�)�?��,��Q�Q��DEd��c(��.�.�⚎��0˰�I*��Υ�eي�hN�[�!�Фk���z�I�BJ��DJe{��y]��?;�a�N�\�L� 9���~ŨF�Z�nS�X�����g�d4F�귓����E��fe�
Zu��ºmc�i���vK�3�ς�*�iY�J�I)2w���.��3�'�f��d�zDJ��tn"M7�t�Uj�F�F;��%6�Qy,O��|fn�=)�&w-ɻܣ��3/)�VS�ڟD���%�bP%+ur5;U<y��%GI7&tLu1Ϣ�C1��?�C1�C1�C1� � Hd�E���	s� ?��9O� ,���Fd0�
߫�F�� ؘ��z1G�2t�I��,�� 䡶QI��T߲Eid|�;�td07����yR(��s��<��������PL�;�������}�#�5|C�=�B��	�a�(�E��P���E�f�|6B�#���B}�B���Dcp!1<GL����*��i�.����GsV���
���qrX�/�!�qz��:�\�ZP�0GT#�u�z���a�����ZC�T3">+��!t����A���$;�j��˂XԮW5h^����],k?P�ɨ]:p�L`{��(��<���R01���w�8l�B�W�����@�&�;$JB��^����G�x�a�v�+|@=Ac� ��+��0X�|��+bS�2�KH�� `sid]@��v].�j�(v�*Z
�ˋ�c�52�|�G�cca��2H~?�����.6?���@G��If�P�.�Df5VSciW��а�������bI��j;F,�����\C�Q騃���c�KW?�1���,ht���gg'�^��E�.[Q=|,?h�H]�н@+�Z��e��Ä;0Dkı�}�J��v�:�#ag���E�1
E�JؐФӱ,#YE�|$�^XVP��֚��s�!�qa�7C�O�]�sK���DG���ו�ƀ�ᄨ�4���	J84$�m`����>�~"���0?̑����o4bO`y������	�(�˘/�.̡D&�5���ú�Ŝv����2�� ���(�����|N<�oPY΀���\K�>G�ȌG�.�;,b�%q�y���O�7��@�P{��H���F����y�XOb��t��D1Q�v�o��M���ë�hsZa��.;,W ��CҎ���q���ճs�;(?�ȸ�Z��p6��Ʃ0|�d���rxj��Wn�E���(�KԩI���i�ky���ۯ�6���g�z���׋�.-�^;���qk����Z&��g�4���Y_[�ݼ�~i>��pAq�q��9����#V�r�:��Y�q��-����]�֮���e���B�e�KB"����?2�+y-]y�=��9W��g�����ʖ�W�٫q陧�n�")��
��'T�qi!*���>�n�5��l�����[�OUv2�������'=��aU�N{t������٘-��Yz�d��w�*x������Ju����W���<�J|���bԝ7��=~p����qr�e��N��=�ZM%X�z�ijO���[f��M}�lTz�s������Hټ�y�+>�97oc~G�9�S��À7��MY��%��ނrx�sK1X�<�=�n���E^��x�;� ��	��V�w���$��4X����~g6���@P� ��@�� g�!B4�\?1`����2O~e���U�������-��`�G�D����}�xG}(�"N�����x%�.#g�i�������6&�P¡0�L��9��@�k�K/c�% ���>I��K`{`�#�G_'°�����K��v�������d����^���FV��/>�x�,�WƢ�t�=|��]��Q'�����@��T^�9�L!�
� ��*6�*0��'�p�u�����V+1��.y�Τ� oA��e �q�`�]V�=(�g��s_�
y�'L'8M&b�4�2��}���g�U��3\ē0.0}�5�m�(��C�}�r<��IE��ַ8l���b�1�4X��|� u�w�v_g�X÷���S��'W�oYV��}04�"������0b�U�B`;|�s���Mm��}�u��t�r]/��+�ie�EG�l/�̍
��ҥ#�����%�`����;l̚'5f�����9����fF�'2���?1��T�~��7��ɫ�Z��O�%U��){�[k�=��������[��mb�ɶ�0ɖ36�����{`���+q�%7�O�r���˛)�h�>�<��zx`�I��W.�~3��<����1��K����a����}6��X���I���&u��$���Dx��Jk�x�p���*�gO{P�B[�e�Yq"%j�ٽ�
��H��!�m�P�����/��=)�3��g|��g����:G��R���ZX�~���v`b���"3�oi������jǟ	�@�+�W�X� f�'���9�x����>'�o��l`��N��{��������>��?9����
�[�@4��6�����2$��޾�$�:�$��9��J��ET������ ���-��sF{> ����qaN#��D��A�8���`-�`�lƣ톴��;O�A���?�E>Dx&�����3��N�{�+�A��Ȝ��D
�7�l�9Y0�-8 �4�%H���H``���vf���� =��ԴP�I�X� �c#������	��A����F�#�#&�C�7¨G"��>(��3BgCH :�e��l��쟀�&�=n �E��_�"��B�%��@_����1p/�+����}c�W�_1 ��?T9����&`�%��!�b���?5�b�!���ah(�!�a@�h�6F�;S��ԐFvs`����4+��Z&���$O�<���3ޱ�ct�s�*asv����Z+>�l^���'�o�>�A����7H��-�T�V��O�UvV>M�Qk�����3u�4W��#��lTU�=gZ�Z���X��9&��PJN>؋㐢ώ�q�ŦE�
�]�4M���ŭu��6)g�tk�T�m^��c)M&��($y�K����,U�9��[3�UR�nq�H�7�Ѕ�#MMJ�A3̹'R�Hٸ�:*��rV23I��P��qFf�����p�,Kj�jy@Y[v���i�5
@�,BR5�-�N�c-3ꌣ~uZ��\n-]�϶CV.)#P����{L�{��>c��d��W/�y��|5�S��3r�2S����X��!}j{��]8�)����]�W��h����nM`��S�L���-X �����Y�@��?P�*���G�9���I	�:��U,�𳦐ĉL<��L_�Y`B��������'�o��2y��R٭�H��#U��+��=��K0�A|�x��߂y���>���ΠN��HҮ���
sr�Rt�6��) I/x~�+�@s؀��aC!���w.P1���u�t.#���F��Ij$��|> ��h'푔�C*IB�#$�!����3B"R�C#IF�v�u�=������}��?k=���w��뾯��:��L���\������lm�Ā.֕� Õr� Ԧ9A�&�;ۂ�9�m0x��\�͇~f��u�0�&���i�/�0{���:�,�*c�g[�DW�5�V�q�)x��/�E�f�U➐[��6ԓ�x
OT��TE5H7�G<��H'P�R]�f�}���0�IR�w~�E[ɘ��K������<�:
�����)2k��P�_d��oaM�ĉs)�5�)t��m~�7ЧV�w�������R� .�6����Y-�Kr���Ǚ�ꤜ�*���VKnWm��7��O_�ʤ�^�s�-������\�ma~PÈI$�DI$�DI$�D�QY	Pv���Vu5@�@�[x�T~[;�c���(���@������%*�!�q��.�$g0�� !<�i��<(���Z�7$'$�Mumϱ�,/!(͍��ڀF<+���B�97�ʉ(,8�~ �MqY!��Y��fU^L������ɠѐ:X��{����]o��g����vS���;.�~ڇ��<�V��U�h�`OђUM��2R��iԙ�Sd^௟�����&MǦB��Hu�����h�	����\��� �|=�kQ�:�	 �-!K�r(J��h ��>g� � 9��ٛTsz��E��ψ�.I��&4�ϩ�[�5��~0p��YR�JN��J�g��W'g7j8�9��>�I5�t��WW���rd�f��B�G�jY�Q^Q_��Y^�mD�� ?N�Ż^]�����0�7U�O�xh�'��eD���KbZfj,d���pJ�F�<��R�V}	݉��pWb��p��m�}a�8�?bp�}�����3��B��h�6���T������E{�.5���"���}8��cЬ�%�9E�)ٰ���/��R�8���Y��ٽgv�ʞ�;�dcox�"��p���Z��9�{��|}��׆<��=�^�r�jvgaQ���"���NS��T�7�q=�.,��w0��r[�x={Q���<�����@A��@�z_8sϢ�].�
������i���ճ�m�h��}Iݨ�̤��Gv��f�m���=c[������V�\�K	̸;���q��t���n
���@ѳ!p@>����Cvў�������\=˫�������SG�a�^6�l�diuv��r�>�Q�;6?\�LO�����sU}=�{��V����z��w�w�w+^޶Q=aTx����sQ�֊���U���)�_�2|������LV�"�e�'�)�o}�@x�����qcwPz<��'��'m��6�V��nh�3ڙ�|�C��.���k'��?d�7�/�[a,V��X�˽����zo>8\k�ݿHy��;�i�ۦ�[�g�Ʊ;�~��+Ⱦ|lq!e˻����ᵾq�����K�b��jy�|���ˏ�L�i"��,b>��i�j���eɬ���.��:�En8�ҟɏ;�W���~���R�N�����H�8/fewVٸ������נ?�iG]S|����G�4�O[���u\�����#�=<_l3���8���D���73YʟJgNNr]q�]���}��{�OL���s�f�z5>峎�axAx��)�h��qKK��[v�}��Ǫנ8[�c���0rё���{�;�e;]�Uoe���0~W>m n��;.�U.���{���z�ա���3�z�`ˀ��Z��wc�W��蛪��]���>�˝=�lF�}n�.{@>r��:;�7�V�0�Z1�����C�����S�`��Fn���[�'\�Vj��vC�/K���c`i5�lBl`}���O���v��0��k��o����v���p�6�`�r���H�����k��7/�Μݨ���b�{�zr|��ꞏ��e�=;�6X�%>?��{I�8i�a�ǀ����G^^i��k5�d���ھ�G�,7{��+-.�����uץ\�e^�����/l�hڦ���a5�V���=�����k�fn�ٻ�%aG�X��cCKϛ���߽xj���[.ll�xJ���BNH9K�:�<�yC���oOp{k���W������3m��oѹ�ΠG|�]x���:�sO���3ɡ;<��t�a��К~��8�vц�/�CG6��~�s��І��/SN���ss㞒{��+�V<�b�xd�'���둚�k%=\~]gg�������k�Z'�f��Y�P3�f���/��Ǒ֧��J�f\�-0�/�<�����AyK��'�|o�?�����Ù��O�7����{^HP�7��]�q�Оw���sYI�_EI$�D�����EI$�DI$�DI��ʚ��0���jƌLO�̓L: �Y��8�Uab����B��'�pQ.fDaΔL����߂��& ���Fa�t���c��+ïm�0�ler��I��0'%=���`�N��7�C��Ce��	��K���	s�21���e����0��Ì(̢�&�Q��耇�,�g� QL\���\��!��`�T�>"̞2Tx&�Ce5���-|�gl��-�h+n'�G�xx|� O3j'�J�w::d ���0�łL
.7hL��:�}t�A�!рM��4�����A��qb@f&[��
�� �Kc��JcC>�	��|��!H*C�v �O՗�98 cn����4��3�0l8�J+�یT�b�$�+3�TbP�l>�lrH:�*e ?��d	j?8,��Ŭ���h�+����:(*�\	\�Z��ওɌLJ4�X^z�Pe��f�G�1fT��e�L������\���&+�?H�l�@vsQ'��˸tjs��ɧryt���pX|��bVW~s~;�r(���By@�q�.Ã̐d ��<��A�fm����+��Ը�L���fR�K�J:S�V5�����S3��4`�s1C��;���4F�L2Zg(�CPo���d��t -�����kF�ށ�2��hz Mb�+��u:#�lCSC�7.�NC(�1fK��������Ǖ�ڀ�p�����㆚	l��CM
���x���ܧ�56D�c��Cu �i��ցm�k��tT?��`D�9/��P*#�5.?�M�{ʋ�v�E��8~ہm�%`]���9��~��q�~:f-���(ԟ����}����>��L'����07�@�0#
o|��	��x�b�]�'QقM	-Q'����fb���C�����"��L+�z=%�+p��l�6D�W�_觞��~�!=��I3$/�~$_{MzHN~q�㶨l'Ùt�;r�I���oNa��I�M�48i[�#w��W��٧c�x��W�x"��e�������n�_+K���o�2=cfЅ�	FOvq���4[|p����z���5a��d�4���nr�G��|�X�e3{��NY��u��S۟�W�嶣�"qy�	%�`�������x�/�}ZX�z(s��K�i�㆞��g_�͵�]�����g�����X�&>���Vǔe�gە&��OI����ǳLo����w-s���Ι�T�H��M۸g����~���5�0?v�y��Q�<:��]��=����b�8&�����@��E��s%�ݳnI쿹(��f�����TBhQC�F-�U�)���ݖ�=۾Of�M!�\~[Tf���tC}w�#L� � �Թ�]����聵��`)Lh^ N� �K��}��f_�pz�����;�+w�opc-�/�k6� ?N7���hF��L����G�W����c�\xI�_�+u���Dުsp_��i�^@���Q'.h� �d�/���ȱ�d%��Dr����A[{������l'x��^a��f�� � ����~E.���c1�j!��X2�!�x��ѳ�0CYP��K.cb�OZDr���#@G`�=I��º�;��R�l=���2��6�/��ۧ�`��0� l e��t+:���n�	���4 �+�������!�3n /~ŏ����[R�s���[5��l.�'����&ސ����D^!��k��$�*�S���=��]"d��At��;��|42�{��Yx��8]�іT���kl u#�Z,����=+�Ӥ�r)�-6ڳ����}���n� ��k���\/�֚�1^��'��dA*�o�ޯ^����Lj����_d~��ZP^2��*�t7Fd~�����tfʩB���VC|=��_�kC\�)�tL�Y�><��ס��{`�O�8�!��d�My�A���Ĵ�ݞ	g�gn��u�{?\�]e���������-j�r^���X1���]�ՏS�����؆��g?{��۸��y�ۚ�Wr4ɥ֧]�:��?w�$��3&�:�r�l�m�$ȇS�ڋ/�$������2I��?v�vл�YMS*߶� -��7���\s�G��?ktи�`�ز���v��P;[�w�7��4o%\O���k��ܓ��{���,u����]�;����?12M��.�8�[��������7D��Ȉ�#O�(�/n&5��)rh?�z�nQw��ލ8/���s��w&A 29���jNB��j�#Q��'@ �ڞ�<���3Z���^�{>z ������D<�ߊ�Fab `@r�M=�y�l �|�=>���0�jn����#|��t�!��	�EL��bd�'�s���?@6f�7�
��$��DN���	����#��I��'/ J��$�q�E?��5aX�� �v����qCpX�+�",&��o�	��Fa~��'x��:����	_��h#|�GW�aM�q�4��G���,��8�.�&8�c{T�($�c�B�?�^�Ex	�Ϗsb6�'N��^>GHh�?�g\��@L��W���,E��#�_,��C�G�v����KzYX)�H"�$��F��"�$�H"�ϖ�L�����:��BX.[C4;��T�8wcr�Jruy�,UO�����4j��+ɟ�(�\��3��R*���m�������(�9�s��T����/+cA�r*:�Я�
��ם�i�:m$��WQ���d��� ��-r�Y}�1��<�k�c�t���Ҙ�z�p�U��]&�-Yj9Z���@o�}O��w[.�z,,�)Q�����k+�sG�2	9~W�˛ӓ���a��*B2�L&:=�Q�dj����cr�I-ɭ,�ZnBz����-2A��5���N\�Y�=��&Dǩ/��k{dJE\aq�t_�_PuR]�_�9�~�Z����닀��� H�>u��q1&Y�U�1��drGG�V��~�8I{il��9"+�NꑌX�ǻ{���bI��h&���Ǵ\
��o5�
H� o�=1R��;�*�V�	T����6����^Wx��X�$�E�[Z�	
4T�����8�w�A3���mS~7� ��Y�V�1	N#��K�M=��k`����"�o�2?�0,���:>�_�xQ����t�H�UTBA�g*S���_�#�g}��	r a�@�+	�A���$����Z�M\@'�5 *�$,�˄�o�H����=��%�Qm��h���O��!ӥϢA����ɴ��0'i�-wk��Бe�+�Pn �M�ڼEjK|b�ɠŋ�U[]K��rROv\��u��]��Kt��ʶ3L�Ӛ�>�W�?��������j@=״�c` ɲ�����E>�r�_U�fVE�[ɢX��mrK�Q�&�4���m~���]�rΤ?T�K��=ڞh��dĖxK��!��*h�䠚%��5mE^e����t=4ioej��jqik��o�=f�vx�t��H�z�*��J?�ը)��E#a߈I$�DI$�DI$�D�Q]W@�b/�X'���N8@��R),g%=�R�p6Q���O�����|����d�mp�  �Q��1�M�a�}1Wb:N{���K��CP�=� $K�rH<t�> ��g�ŉ�_�Q ���8��te�=� ��m��iR�8����ܦ�Bq� /9)U/xf�7P�U�l5R�q��q\)�6lkWU�m���k��YbH#���~H8]�\<�PV>�r)�A�5�޾�܈%w<�9����0rHv]~MR*a�zrK���&��O&��H�<�ȼ`Q��Q�n���"$+N����\]���ߓ�~2A��ޛֽık~7XX�ݷ�� k�� ��˃,O�9�����~o�����Ի���v=�T��Q�d[�cz��XW�X֖W���1�:�������h1��8�[��+��؃H�#��
%���,��u����΍�✃��C��e��K���8�2�K������f�k�[еY�fL�+��212�|��[p��g3��t�vhd�JߛشR�mg;�.�\��������)v�NFp�sS�ǑE��C-y�O=4~�/V>�ِ���H�ML�/J��\7h'[qYg\��@2Su�b/%H�:�^��/k�{I����Ԋ��ʘ��.��dz)��U}����Ot�d'��4���4nZi�Y��TY+๖�ٳݚ6CAM�Z\c�d�<s��,���<]<�q�����T~�g�KU�%.zUŝ�T_ٮ�C����9y��ב;vk8[�{fo�Ѷ�HZ��.���Us�U+�����	��{Ԭ+�-���TФ�Z;/ϸks��p���z�ۅ���3j%}\�ޢ�m����Uʥ	ΛS^���H�ז){xu��l8wT�t�B����bS�6�v:�</���������`;�Y'��Wjtɣ�;��S�Ҵ���xtq�?�K�f�݉��V:<cn�S��l�N�.�ꨴ�R�b�j?cL:k�����)�����N���)�w��=ʫ��i�vBl����4�QQ�]�V}��l՞�:�Y/�B[�\'�\��Q���{�F�2T����.q/���
[�fWYݻ-_:�������2c��p
m��Ө���t��
��g��F��:�`�k���(��bo���Ȩ#.cΕ��ēK|/�s^��i��&o��L&���Pq^։��P�gp�^�)%}��CT���:�?i������"��k����4��D�	ٍ/r�Kה��,��hU,.�wjĈ9i�r��}��U��x���)b�c���c4�i88����u*��k�3
3<�z7����=�����x�ybA����Cu؀|�N��]w';穃���bdw8�e�o��fW��=�=wؐ�#�������ؓ�Z3���ƺ��c5�&uV3�5ܳJ~�濹�{u�D���j`����txf$��o$�v�e���d�x��jC�i'����N�,Om �^n�U#{s�K��3�{�鏬�k6�j}����kp�VIl�
��fq>�i���G}���xx�\���c(]~bZ٧��(�'�,,_ ��<��<7[�9d5�{~��RBW8��!�t�r�9y�P���	O�txC�MF�Դq�L���<��=}M���O��Vu�?�^��Ԛ�据����g=�0�^���\m�fh�����#�W��5��/�I�m���3c�;��g�m0��^��榃�%J��O��NW��i5Pc�Y����E$�����^M��ٹ~�:ö=dU��w�}w�_����ַ��o���Y�;�Tr�f�����R�O�.�^�m���<��%h���������Cr�%�ۦ$;�htk��=߬�+og2��WM�T/�GgT�:O%;'��ޖ�\�Y�ju,hq[��P"�n4�}ɳ���	����I�m%C��K��ξ��6�I$�D�?F��I$�DI$�DI$�����t�"�˱�-�ƌ����<�t 0�|��a�
�n+d�tP���2�\̈��h!'�Y�0�P���Fa�Jt�C�1�������>� dr��!�O����<̘�i0������Pel�;��R2�	s�8����)��{�+	��Ì(̢�&0Q�;��Y�1g�`D�pYȶ�2q���t�C�}TF0{�p�Ce��1Kh��w��>t��4��aP��<l�N*��a��!s�8�EN.7dh|��XȾ�Ai.�fY����i��1�?�!x�*��a
8W��G��0Ӂ*Ä�Tr�Q[��7DG����R|Tsp����Q��`n�P4M���W�eH�\6�r��A栩TI岘�p��<���!��L� ���|R��E#3�j4��y�RI�H'��A�3X\^zz%'$�J�3D�D��c��0�h�+ə.=�������'���!*MV���)�P�����:�ͣs;�l:���̧r���(��CŬ�|v~&�C�g�H(O%�0���� N&H
��!C�nƬ�2(c2��
5��̏h�2�£�e��
�?h��!\�d�2��Z@���a�44�1�q��:C�,A��4��N�@����X)�+a�F���s�U4=��&���!���X��af��f�5s�u�Bc�^�h��ox\�P0��c�u��s�P3�I"�p�IRIԁ�����ܧ�56D�c��C��Ì4�vcaۨĚ������'��t>�K�{Ff(щu���v����L;̀���8�6a;��@0��+���<�t�ߠ��8j��#
�'����ч�y�D�`a��F(���7>6�|��EB>^��c���I�#��Z�NT����@�
*�ĸ^$�>̴�<��W ���َmP�<c���5���ߜ"��⽷�<g�ڧ�c�:m�<Y�1_���gw�Y}���7V�$^j���5�)l���/��9��-];4�cՁ��2�>6�Xg�q�m����Uї�]��~~-�v����F3%?��>Å��V���ǫm,/��������p ��JGO��U#����;�\~��a�}�=�b;�*��L%}�B�m3B�̋Xe4�n�je�f���qV���Շ~�<q��s���^oU_�xM�O�~jm��ҍs��ϏW���~��?�̏�T
��(��^��z�o_+�*�Ώ��V���Z��љ����j�{���'��8}�o�ދ�|bT�/���|���V����6��G�O��W7�pm��~�X��XXS׬��\G��\���h�l�|�%�ok������c�s����5�g>����n�P����\+0�=�V��Cѕ�s �C-������A80/	,��.�	$��P�`ߺ��z[�����{<_
���0���l��_ F� � ~#xk�
���@�8����I2'�P+П �1td2���Z �5���ڪ� -k��b�1�8�W@E	�L�E7	9OHı�8޶	@9����p����Jp�����j��csn�X���~�ẓ��P��0�S���'ϲ�u��CI�;�[�P�s�d89ƍ��J��C
���	��=��
��Tz��� ]�%`���E�Q@��_�.|/A&�C�``�񷷰`N`�V���(R���!`X�t��bP�;CH�I4~�A�Ễ-�~�m0�z�6 Y�L_؎�����U��Ph|�2s��J�-U�,6}�E�M���[�� V$Kx�ӽ���y�\��Yhg�8/��g�X�����V���}�`�P��Bξ�:�A��W8���@�Н���B]?�(K�.p����ׅP���-���-�ߵy (�*@mL��^q���C��}r:7�>l���_ni����ɯ�v
�rc�rP�@�F��́�cέ�mg����R�eq
�J���6�o[/.��6f�U�1r�s�˔v۠,o%a��	Vz���0:t}^>엯��v�q�{pLWè&�/Zs�J�2���Ī�n[ظ�Օ�Hg'�5k�Iܡ��]|袓�)X�:�0�=�\�Q-�{�Y����o:S��z�3O��lp���		�⿮�fs��I���}�n]c�����Ѥ������������*q�`���=�'����V[[�[��r�؝�'��"Nf�
<"�����`O�ۉpy�?i���a*�P#8C��|x��W�5��ޒ�Q�x!7�'!(�QP/ah#��{h�0�)$��xC�7< �����3� ��?�?��=�� �@Sx�،\H5q����/8v�d�e� `>h#�~<�	�U�&�E�c����c�@p�)6�6x�"���G��j�!�
�oK�����q����K	O ��6�m��>"p�s!���sş��!�� o݄҆�J���zƄ� |�C�k |�����<�Y�u�L�Aaذ��G�j!�	�1�-3���BD�'�G��T �anV+@;���"c�$�$�m��Ä"��C&4J�W f"�wi?��%���3nD���<�/����t��q:R_�@��<4"T8��/��G
�DI$��S4rI$�D���_�8k�N�Pr�Wl��~���^^_�>�m�$ J�̅���ܷq���3�s�Iڅ,��q�Ƶ)�%���M��H#-�b�E��=�oR(��h�����I�u�ש���{���3UP��ꄊ ^��hY���� �Ó7j���i�	��.=xFf�y��������I�Z�]���M�0i��vB���O�M^H���GFP�(�^��w�o
ʊ��h6v��/#c�i8�LѷVz�/	k�k���y��}�Z�޷�IS�X\�w(Ң[r9`���Koo�˻���5a��snV�'��$Ҿ��ez�T�?�?�h��C���7���rvd��<)�a�.I���݅1�����Y7����=�x�,�0/sў�j��"R������jK��������)��v^�+� �F�ou7CO�i�f g��
��-F�+�٤w�u�����d�,{�c��눦�W��x�2�	.�����g�
���"�����-�5ƀ�����t�����b���+��������������������p���k��&�%dh}����G!.�U�y��7*h���6�
i�n�LU!����j{�?m#���������q�mJr";�����`ͱS�4;�^���|g�����yo?��)���a������Ӧ����+���:Љr�3s��##���|�qs��BmN5\8�� �����u~Fy�;?�~0�|姹��ò�%��f�y�r'�їHd��b�厉ܽk�b�*��Ǒ�b
V���W�MH�Iu[ʩ��՜a�r�^{��s3�m�xuN�H��W��%�$��C����Z_���x��{����3�kL�����lk�^�v���O�L�'9�����Y��y�����o�.��z�q���5�~N���	��n���rXs�bQ�#$�H"�$�H"�$�H"�$�����?��5�H�X[@��R��&9y}6yq:�Vj�_�X��3�*W����=�� �T���JT`f�͇q���jV]�ż6X�|���4G��[٦f� �3�0e���, �� �v MXz�jƍ�I��3����\�(\�Y�9.��vMH*�_/�8k;x�\r�_�`�n��qE6�,�U�kU��Ζ�$��e�R�ۑ�yO����~�Lv��X�hs	y�Ы�,5�.�,ʂ%� ��*���n�
s�JS�.�Sq�Y��7���N�^�gڛ�(���B�{E�IWA~�^y֨nM}� d8�5f;�n����y!D���(�'��!~*S#%��t����\c�g\��ܝGW/
�S��U���8���GB�����'bƌj�ޭr��v�
���ٚ�G���{;���K�����Qߖ|Vqo��$x6F���n�WS`���ߐ?!�*a�5�~�4%�����"��n�J�����jMږ�[S��J/Ț���l�[��F�F����Aq;������g0_�$�K\��$�����g�qsd��(����k����6c�?^k�j�y�REg�������M{���R0N��j��E�t,�OJ��	�f͚�ע�[0�{<u��=:���|(V��ɢi\}�gUx���o�'��tG[IL�Șh�@#��&Վ����6ۭV�|,U�(�6�}�����^�z�~���'�j���Rq���bm�U�c��+��6���:�gqO��#C_�Y�e������i����U��<罜��o��σ�v�|!_���k�ﺭ�y���'E7�Ioƞd�^�Y+�M�Sѵl31��Y�O�|�#��~��?�	�����>���/y��-�=$ի�^`X>�A������+w³���=�ےnx/�=`~;]�|��x�m�q�=�
5�ddn�[~I4;��~� ��~�sE�Ɍ���k�&JT�4�џ�.:�����¡3��{k?�-W���D�������E?b;����6RZ��4��q3�Ԯ[�����?f<'������>��
��GcV��-9a�S�L��0��/͹Vm��(s�R�V.�Fq���_q�C_�o�o��:�t��]�!&b����q�9�/<���%v땦��b��X���"���^���[^�����J�^S�:a�����#{]uj�O0r���B����[^>��o���>n9{u����ayS6><�����2��^����_��ʷy����������4�`|�x��ʺ��Nb[7z�v��i�,��Ż�;��=^���m�^�Q��E���%Wn�:=/�s�X�n�ޮ.������57�Wj^X�f�^f���UZ�ui�a9����f�z�S���ͧj��Z�*�2c���6�*m�7_��}�iS������}���K�<��OGuM������玱ۋ+v_�R�z��z�'{��&���icI�J������~�;�-�^���S�m�>_{���a�¤M1f��&��u��7L�"�Lj�׎]h�ڶ=t%���V�N�n��J݊ٻ��q�˵��z�
]�.��Sۓu7^�tc�X�-�[��|�u}�f�#�c�Y���z\E����'�4e_j�M-�Rx�p]z�Թ�]I�lz�e�g�#��k��>�����l߷{^���ou��O�΀Ƨܚ����#﹊�y��z�C�q`Ӹg�b�d�|MiMI�s����lW������RJ�璿�8���q���۩6:�7d��oȿҹ-a��H^���s�Kj��O@O��d��G���Ӻ��I�g)M�G3�7�sSr�4�+m�By?;_U���l����+�@i���i��2j������	'���mr��p��E�	[~��E3y6��}z�yI�c�T���D���_nR��\N��;U��I�Ǎ����I�ٚ��rg#s�Z�����/������Di�1���Z���y���X��Tq����E�H"�$�H�1��}�H"�$�H"�$�H"��oP�فYD�F�������1�3O�,�J� _#p��"��B6
�
@���bF�L������O1E��Սdt�@�1�u`&LP �I�a6U�KpR�G��䉣�� �NT&����?�̗j����|Dv��H�kB��{� :G�8~�աN��M[�LE�Tb6�٠t��2Py�� �v 3P���Q<J�Cu���U��s�HT�*g��2G��8��@}v�g
��ʧ���H�x�4��
�	�,�����Ć�h,f�����2X��a�l��P�Ȕv̱cM�pyS:����φ�e\�A��Q���|P��+A�k;���4P/���g����s�@����J�?:���'S`��,����EaC�2��gɁ��\�Ǔ��o�����q�a�������4G�"o�!�,P�C ��&��}�pԔ�g GUҾߏn�������^d�[� GaQ#+I\F)�̿ve�Je�P��z�{'���V�M&9��wn/�O9�D�{���mUC�_wСx�G5�O�&��˨�DF�Eevؕ����DԿ�y@)C���GŬ�|�|mU�P>Ӵ�#Cs"�-�kP,�`��J��e��#��tX|�b�H�I	�Q�|�A��@�
r���h!#�g�2������	��������@Y΄���C����h s���l��#�E�J��&�:4�ӗ� /�ʏ��Fkfr�o Ṍ�(��֓LhFmY�����Q�As�W�����7�64�P�s� �@y��9\@S����ڀ�pd4'IP�@e���(���d
ZCah͡61���h��<<4��h��P���Xh=��c�����lc���h}���@6��?���D�xh�Gf�z�z��%T/)��L���yxo`L;̀j��(O�6!{���@0���J�9�yN<�ߠ�<� �#f-���(��1��}��|�y�,�_�0�	s�� �3����$�O�{W�|~&����}�-�t���'�����1oن���2�ʈ�0�
�2Q�hd?���)(��m���f� ��H�>3\t���_?̦3��W�L�Ȕ˿4���tv�G����|7��hY,9J{�ت��Gl�=9���6�s��<�Ȟ�e�;�����j�}���s��Ңo��[�?N[�g���o�\�`��A�6K�C�v�������������YWߎwy�E������_�N��7��Nӊޙ�o~��w�{�#���[��]����ݳoԱ�I�fOg%��~gB�C�)�9e۶L�&C�3w��ʼŜ`�.R��O�_9nt{����o�̹���~�ѱNR��UV�|�!���"�Yo�ܴ_v��ԭ:�f+�e27g����5T�Wo>���X�jq�zh���)2�]�i/gՁ��X8�v&j�C����6<����7���t�׾zW��)�J�W��f�$��3��.��߀�/
��SS��A:���>�8�X'A�e� b��iUM�0�j%��H-�� �n�~{�o���!�n#J;���3�h�^��| ��k ��.� �p	�ϻ�4:�RR������H��v[!ߏ�)ş߅@�0�$���G��Ϻ[-�B�0�Ig:��W*'�H�|3�8�`�kP�`�}�X&�t<���bh� r��ȩ�������<�Ez�I���F���+*�9��q����d��N{N��b����8	����'|��$*߹\R#`ZHY�С@�]�j0�S8�K)�`4Ё4���NabH�3	��q4ے�Ѝ��?o��Ee*�;���p{V�G�eX�q9��zP�;��%���a�� ��9�ZɌ�M�ߞ�1A���q���}�^լ%�8��o���
�s~������SxC_ �̢@R}"���	S\���-?t��ȕ��YƟ���NKW�|�k2�vM� ���Y+�?<���sba:X�}�
�0�X�v��/�$��������tGyA�=�TC���2ӡ2N�z����S�S���Ā���g�����9��;l,�.��u>�+�a���b�eg7���U^mּ~���'�s�/�/X1������r��I.hָ������s�FÜ�E�J���c���ɧ�-�+*ܥ�K.�z2�t��o}w�R��dL�O�(�<�Ƹr�H�uJ��̢ N��y��T����b
,���M�+q�a(w��g����{lj���咮u��m��	�W�4�e��w
+���cI��h{/!�b��}B/7ZU�ñ۽)�l)����-��kj��=j���G�ᯮ�)X
"�ۅ/�x;�o�������W������H����O�>��y���H&BX��F��;2S��4�,��I(r��-"�Th�9�5�c$<A�<+ß�6��)�%�3��o�@��;,K����!�˅�����#g!�Θ�k�t&��R�f
6X�G�����t���8�#��i1}&
�g�ϐ�5�����d"qn,��d�ؠȁ�0Ͱ����vD�p!\.����p��ϾE�t��qt�ZWp:�Ǩ6�ڍ/�D��_�a��0��8�5�k!m�_�͡��Fx8��`��� �����$�$�����ţ��6<�p��U��(��q�9A��S������#���߄�c��(�aD���_�O��DI$��c4rI$�D��(��с��γ��?uJÁ��d�C3���G��yD�̜0�=*d�{T�9Q��s"}�;D��8E�Ϝ�3cfT��{d�j���U�/��uv����5�6�ǉ�M4�Q9p�薷���ȀٳQ9��3�Q�#\fD̟n��d�=�2�1� �a��a�1��>��V*���E�l�Fߙ��=s�L���~�<{T�E(�A7��D,�As��uv�s���ω�ws��O�c�̠٠r���F�slC���Lɨ>�H��a����<���A���n��f��nm6��&p�)j�#-l�4�`7cE?g#�a�t�,?�)�3�蓏��.o[=�o�	�'� �޳�IVZ�s����g�;�ΣY��O��E�����+�<Wc�uԀ�R�f�
t�~�P���*�0�+�	��f[hi�Pu��M&����h�i�}&�����7`8��􉽂��ȩ�{
n ގ��_��r�G���0]l�� �E�_�j�F�����v�
��Kw,0�1��+�c�$�@/�`�t� gs5�����W 7}pQ�3�G�L�A��?���.6���2�r� tu��R Osm�gO�%7K�o�h���3�a�3>6W��p �ZO��T�v��0o������@��x9N��8%x��Ic�}�,k���Q�;��o��u���f�l#�v�^����e����񁳬Ƣ�'�?ì+��`�3�.��4=��e:�ǜ#�ܜ#��O�O���:�"\�����F̜��2�-.~���fG��t
���γ#ͱ�p�
�vws��D��:�_'#u��:8���H�Y�Q!��h�
v���2-�g�}���?<��B|�m¼���p���#$�H"�$�H"�$�H"�$��&}�/J�P �$>��� ��F�E���H�&k+��H�����m�o0�h��d�I��&r�z�ĭ�Û�; ��S,�lMu(Vꊺ>Ө2�����{ ��FW���;]�H�(�	��Ӹ>�QoAUO[�`B?�N��տ<ӝ2Y{�֟��'ۥg�?A�@e��x	�72֘d=y�=UG����j����i�#�)��6S�,��k����uT����-�5G�n�+(Mz:�P[�l �Z��U���������JFn��$�Ac3}C��?�pVN�ddii`:e,����}_�Ǐ��N��?J�RḼ&��,�ULB�`p���c��T_�m�B֕�JUm���t_\�b��������������4Ssks}{ˉ/ni�(��@�e��<|���k��'��5v��B��D�?��'� '�M[Ka������`2EOs~�G��IR��%��U����8E[璘���$��k+�㿻Q��qZ?�֧�ˇ�⼄=Z�qB;�t�S ��2���u��D~�Og�-#�n����7l��xݟ�B�1�IR��%(�|��S�����gP>"���:	T�8EOKP��_��[�Q����瓘��%���a���X�<Nö�1���3j������?�-�φ뒥Lґ8-]��zڸ>Yt���L&>a��;���O�v����?�C��d]�?'�M�g�I#7d��5(�C�	����2�v�?l�a���}'6"n8�p?�|�v���m��Eo����ö��t��>�a��6���p�x�p�����>$��>\?.���:F�u�?�爲����g�98�?���L��
���k��0�>="Nؾ��1r?��¹�cM�����>8<߅��`��՞5ҍ(S��Ge������e�|#��q�DI$�D�����EI$�DI$�DI��d���	P �� �� }_@�
�<:�B���H��t(� d����Ա�\� J�,We<���0+�i:���D 	���6
�A��x~�0����	(L�xvXM�#��Υ�P���Ko檡��ȑP����I�nu# m�Gg2r��6Aq�Xթ��I���@��(n<:�0���sd�8T�hc�)� �&D�����oh�|7���lж �ͬ̅����lRCm���0B�Q �O;����o'i�4�[��08����Hh$�6����m�svc;MO��4M����;�I���l����K.sߺ���1�hG��[�	�7�0�<��<�i?���s0�/��u��)8���߀c�����+����3h�^�V�%�X��6���Bu�	������Y�#�O�?����k��W�ը��7��&��3X�(��_��{��57�o��}������P�����qG�����'����ƚ_���.��^�j��#�,ҿG���'���a���:��œ�9��?\8f�<��ɱ�:a��no6vN�z��㾍�~uF��x�~�ܡ��H��.|�?8f�M�t�>q�EXc���ż�OL���]v�SS9~��s��ct�G�"�:|��?�������ס~��0v��-�1��p���|�s��qf~�}���W`�l�O�Q���Ɯ�����5'8����c��^�e	]�c��1~����l�)��`اPƹc����yK�q�����ܫ:�`�5d.�sHü[8^e�[���u�*�]���η
�S�x^n`��H%����mv�L�Ώ:�y�r3��60o�1O�_Dgxmn�����^�5�5���8'����h_�Z�Kq�F��^G�2����E~כ����W�k'��Kx���O	�/J(?}	��a|�/`���b)Kq����S�灯I?��iM��_���x܏����c}o���?�5q&�_~µ}���{r
p������c�S�ϟL�}p]E�/^�>��~�*�މ���:���u\W����m��a����#��3{u7������Э����Q��5�{���m�#�F�u4`������^��F��ZG}O=���q���"�h�k��~}<�Z���YWu��y�1s���{�1��Q����A���S_C�\=��ww���:`����V���c�F��ڵ��C�*���J�2}�x0P�G#ǩ���}ϭv�{C��t��@w���9��YA��j���󚻎��o[����5�QT�*�NW�}m�r�#�m��{��c-�V�JԴC�k�K��~�Vm�����Y�U�"S�Rx�(touJ6hE���m�E���m?d�]	UG	^��j���4+A٪�W͒
J�����&���t��Z��
�VaZ�+����E�+
tV�@]iC�.:W��β~����kM�2�>7��8����.�-Է�/n���}/��;��~�}h+���_.ء;5�7)G9�¬�������W���!Y�}?�h�G�dt�@�a�2i㍵��
-�5��E���<@����씩�V� ����i
���p��9�qn�
'T����5�%ަ�k�w�{�*�(V�F9��^)���sD��A{��䳽�B,�q��G�U�"�YP7� ��u�7ﾦ�V��]V��:�~���
�U�w���8;;5؆U�������_�t����ml]�Ψ�ئ=6�Au�hߗ�
�JK�Ϳ4�o�.��W�X�S�g4�'x+(m��2����{�)�F)�[�M��@s�k�ێ*��a

��rg�������-h�R4p^whw����hK��j�Z�b�rX��H3�A��̶���1��o,̰�}�.G�Y
�t裟�B�u0VӋ�F�0`x�zNU�M\�{�]G�Zvi`��Q�-k�Q�\�4�½=�Y��<���0WH{��9��-���aO=X��]���Q���_9���Z����Z�F?簏1awsĺ�]�W0��A���Y0��s*z�Vq�]��e����wh�=��s�q}���г�j�7"wkz̓%�oA�X�t)X���	Hq�,L0��$jD+���p�i ��M�V
�M�%^��%9v�霩؄��Y"o�����Q�8+Z�$�x)E��K�%�L�y���z��K�\f	}���4>%���XmJ'!d�L�ˆ%"��D�������'� �b+K����l�5S�ܿ�KsS1	�U�`YW��FJ� ȑ#G���+x�9r��s�	�� ؿw<�%���� d3 �dM����[��L[0���H�	��dR@��'&�'s���~�G|��\�t�5SJ�]1i�|&D��$A��ʅH�7 �Yk�,�� ���U��9r�ȑ#G�9r���������=�`��6�@�w�T�9�n�r�-��|���� ?xrJ�e�A2�%bɗt�x\/��<�s�\�*�����������k��@z:1��ؗ�.g���s.�L���	޷t���q>�q��4��9�d�.G���_�b���?9.��]:�o����ȑ#G�?1�w�ȑ#G�9r�ȑ�-`���!��!SY���2�S1$H��/7�s&I�Ryg�I�e>�ѓ��,��%lY��(�7{Y6ß��sӄ����T���H~��s�'��c%s�<����͛�����Ԓ�h�ǘ�O�!�T�d��r��\�sL��t�m�����,��K�]��5�h�:�%i�kP�>�W�����.�'ȏ%�:����yd��(&�w���s
>�r��e!W�, �MW��"�$OyN��Km0�@���2�@�p���GR,�-�e�u�!B&y�?n��\2�{	Y�SYF/�A���'$l��H7�����KB{I�D��!S9�J�$u<����b.s�D���D�D�#pg�Y��q�̕�.��t�(pb��xy�����DrnO!=�!���D����\�g�<3dj��3�����d.�g�?�:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ������������������                              %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       BC�?OCHK    �~     �       D        _FillValue  ?      @ 4 4�                      �    3Z��              Z�            I��NOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��_kx^�}8T���7g��L��c��IB��(y�SM�#M�p��&	��&MhHM�Ls&	IB�T�&		!y�S�U��u��?�������x���uݳ�^{�{�{�=����Y�X��0�x �B�ֿ�߁���#r���2D�?��!"��"?D�~D�Q�Q�������������8@�7�W�== ɳH~(�ӌ��r퐏� �[�����;>bN#��8�� �" ��F�x�E�D�r{�*�"#�� �!	�&@��u/b��W��1#	1�`'r� %�	�k�.#��gP��Nr�^_v�i�r�OݓHE!�gJ�HZP��:�&� %�ĵ�u�"����:�G$���w�
�/Et���8��QMB: :��E�ᇤ� ��Eڈ�����)��� }�N�����{�"� �uH�<��L2�2���j^��=H��H_"�ރ�I!�?��t	�g~/��_Z�c��Q��6����<R��k���H���(h
�ᅤ��򈾄�{�5�Pl#�����O9�H�Y�/W�(��'D$�=s�����b�~L���[�����x�`��d����oK���ܞ���|���p�=���R�赜u�:x�vͱb����Keޅ[Ղ�E�ǆ�j���Im~>�-/���Т��z��1X�����N?��|9��\<1tG��w���ژg�
��	�ǝ&ƚ��߈���M�h.(�l���,u3�,�6d�}��a{˒y�������Vi�x��\㹺w�������xJYmq\�����;�[��%��5�o��Y�򢮠�{�}�����[�!�I򗼯�Z��X���<�����?�g���KB����t�c��[����:������7��!�U�쇐-�\A�����֬��e͏ʛCB��@\'N���-1yhe�q��8QVk�v�=^f�$ځ�1yϙ�*.���f\�p5T�x�Nk3��~G����1x�������"7~%��Cyye�#�aQ&������������w(7���[�A'�D����i*8p��|����M�3"�1L�<����!R��G�����!��W��A�uH��yp#���.�Y�_�o2x/Yb4+q���+�!� cŧg�g ۝���c�c��M��,n=�<~���pG�D�<�[{Op
wBv�GL���kW`�Z1p���Zx�>�F��lu}*4��l�8b�@'C��ϐ|�
��
����������/(�H_��7�7�
	�Vp���q!��$FҌV��py�Q����ޏs��>|<�`�_�N�i��ׯeR���t=�=)�SY{t�D�仮#����
\���ݧz=����T��	�s;tk9��j����#u���7�����)?���]K�U�6JkߓԌ����d�;YCOK� v�}�N�W��ol�e�(��y�/+��YW�;W7��Jm�|����4U4�Wh�%�Xb��p����rk��y������5�R����t�����g�jƱ�Wh�<��s`�ҹ�w�;���$2j�*|�n`��]���E���M���ʫ[̫3
��;t�
(����D�[CpP����6� 6;yf��ߦt�oj_�O��lfg{���S�����>��t���+K\P��ծc>7s�Q+��=��6��x͂\	E׿�q|m󞟮�On���L#�������o��:��|�$+_S~�u��-���k���u�p�7��:��Po��iO���e�]�.�
Ѻ��w4
�3ָ,�Y~�=Y�n��_�}=p�y��a�e_�Ԓ�����ddv<�ʉ�z���AjJ�$�B�*��z���M<Z��Z�+1�p\�0��7��%�JR��@{��;���Wv�J��V�����{�m�xG��Ҫ��JV�|�˨��w�tB.�.8C#�@�J���C{⭻��ZI�S"q|�ۤm$X^>�]_	g＇e.�a�L|F��A��S��$��T�\�"�D\��q��}&�O����Di���Dd�<�f��G�E|��a&F�=(�����a�b����zG�:e27����O���Fk��}��>'{)�y}�2N�\~�\���;��:��ױ�����C�Y�ڗF� X"�t��dd^h�+�ޮF���a�[�����x7�9sv� Hz�=�MKJ@���1M�&y�B��萷�<�2��Z����c3��؉��ߖ��`��~�����Xm �
L0ؤ���h"�uP���A�a�5~�3�i)����9��F�WEZ�+�����9�_��"�ݱ����v�\'�ܽ�W���.G� uV��IP���UPKvt7��"�p����Q*����^�浻TL>�N\�m����bx$���$^I������ĈGܺE+'�G\ȰH�	�.�t�G��/�A�4wmŜ��q>j&�V3��?�,��x'�:D;�A��c�Z�=�Ti��;X8�Ե$�[�M?4�i?L=�������Z���SO��Pa3�V�~�o�:�}3�|�U=Q k����� �����w���c[�;��i^��΅G�N��?4�+2��xb"��3f������{�f���K��2W-�޻z�o�:�4i���-��]
[0|<m���o�ؤp����@`A����#��-�.{��Z]c��#y�����g�a�y�#E��Q��u�Zg��O��F�m�^$��r��w�M՘�a�v�ӓ���Oؕl���Y�p�_jg�?��X|��@�)и:E�S����UJ�-:��e�&r:��q���S�{�B�����U�||�5c�)�Z���T���}\s����ƌ��
�-[b�%�X��U�Xb�%�������t�#�f[����p��أ?r��ԬՔo��oP���u��:k�T�	��j�/���s�Zi��ֈ���=v�c�9;Vq��H6Uw�z��7�o;�7&g�t�� �V{xM_$����(��=������,{L��&*�>"w�j�T��U[��ײ�K���|�4ttOc���e�/aغ�����������������9:ym0���v?�;а�a�@�N���h���;F�Ƚ.�|�DvJjv����~�?+/$��(���?���.W|�7qc���y{Rحqo�I~i�S��tFy���)��"AC�їw󁧧<�"��d��v:m�[�u,fo�.��K+�ݬy��׾f��;�5-'��n,L����bLjN��䇨4kʹԌm_�a�91D�u!�9�>C�v�s�7~�����+q�CA�(��ӡZ�m�
�/�o|���8ɕs?���l�&?�f�P^��O���o3���g�K�����۳s����5���C�Oit9�x�
fCG����.]ѯ��S�b�m����^�nC7]�n�X���٫v|�4�3��-�r~�d��'Q����?z���~�ݎf��v6ߡ>��5=bb8���*jL"���;�Xm����x�Cʞ^g�}�Tq��F����ou��_c(��8�����V���KX��,5���V�c�}����k���v~y#s1�{����5	�_{���v_ї��P�3]/Z j�;ꏮN�*w�7�j-����B��j��j��V�������[5�\�y_�~�}#&�n��-����k8/N�&�a���m�|��-Y������#�
Ɏ�v��"�gg�1
&�ov��)i5�r:Z[�+붯)�"å�m6�R1��������}��c?Xکa�X�\3*�פ�LE��(�̾%�R!��[xلs���L��w�e⥅\�������D�e�v���:�v���'ղ����yON	��s�~���p�����6P���N������)W��P��S��$�*u}��𵾛�������܊��'nU9��=���$,Y���놛V��NE/�񝘷��+??�e<��SD�9S�~���;y"j�k��ݞN�Ny`C���#�L�X��j?�@���&"qPi�+�����߲ו"���㘔�`'J��yn��"�v�o>Ȝ���J=z[{�J��O/�|��զU����O��V�_x��ʍOWȻ�/��gC|�|����bJ2	cvtk�ߩp�QI����H�8)3ȹ��=&�B{�=�xC�������E���n��l��ے�Ry��"CkG��vKc�����ʽk�m��Q&��	w�S����[\����+'K���]��ڪw�#����=%��]��Um�7K�摭��E��+��H�F��ƽ�rG�C%�}����6� ��t��	�nX��n��V63K����'�v��x�G�b�Ҏ_�?�]�!ߜjx]���Ձ��(��u8E����W5􊊶^���!��̘Z\�.���
�O��m1���v�M�@���Ճwn�+Q�g\Y��57R��V|Ҳ��򙈗Ȋ��-],��$Rj�w\9P�bw���̦'���;��l��@��5�W�솞)W�I���ļ>Y~������ta�u4��^���-�f����ų��D���hW.���������v��ɔ��s�N~�t2�ೇ�?�<�/���˻�?��}�U�S�KG��U+^qo�>l�!g���+Bʞwܼ�Jt�?�]w�g����ƕ��z����+��ke$*R(�;�1yX�մ�2��^������)/�C�_|�!�����Nة�N�k�J�Ĺ+�7��v��y��AU��9�t���^���R��|���.���Ty��q�c;;ڦwfIGT�lF���ܒ��T�q����rgC��Z�k���d��O����;�z��v������1k���<��zۧ�o�x�<�1<Q$�sC~�q�p���n�K�W-{�|[wO|��o�5�e�uz�#��G���U�.��U�]4��n���,j>��bt���t]���5
_�b��nx�NǎB����7��
::��2�8����[8;,�^�ux�nV��ܘ荮�z��"��D�%N�]��4���Z��m�Hl{�y��n��ÐH���=�����t�	���C�Jv���D/���n���a���𰿼�|��z�՜��k� ��y�I����Pƶc'�-w�����q���{{UY}��솎�/�E5h��D��?�5��F�5�Py��]83���՟726as���֝_�F��p2�6QDl���3�!��*��������p}C�v԰�c�˔>�R�֞�U�vp
v+Jzv¢kM��Oϛ������ݗ��I�ZM,OA���J�1Ǐϳ�&��"g��i:�[�����I��h�>2�sTm�I���Ƥ��"�QQ@�Ѻ��X��l�+b���=�]��e����~��ɚ�u�b'�>��Ѹ�=�Ёm��O_��?�e�of���'y� �@�(>5%xa]�#�+�^��Wv��孴�J�d<��I�<�1�.[���.+�Ծ��
�����Z�����?!�QGΒ'M�ir�?�"�ޡv��.��3xn}k��ȶ�g(�{ѲG�wZ��+�\Y��i�F@���m��2���κ�\�+�
��D�S��.}z]J}��h�Ӂ+��o�>f	����<���Zx��~����4�_',�?���>�x[�P��ҕ���V���	ԂH��v�E����\ R��H���q1��P�޽���dW��(x�d�(Ѱ��Mr{ʬ;�<5�/��:��oUsݔM�y��.�Bq����TW�0u��M51z-�5Ӱ~���CF񎩸+>���,�[c���W;�c������6����إ�ro�����n׆3��Lnm��ޔȞ�X˵2�t�����%�Xb�%�s�a�q�!C���.���	��\bI��W���x�5_1{ov�t@뫊l�,��eE�p�d�ntj��4����=̳>�����*���!�d�� ��]<y�Ĝ�
��X�����*̫q�ii�V�>�������25�^��!��"��mk~:��:�V�
g^y�5�]���a�nQ�¿(�r��9�,����bïO�XS��3i���k���
	����?n|����Z�mOgC�tꇑM������~���Z���7�8∙Gr�M$���-�Ŋ�����23�Gfۄo?;1�L?ܳ+�:��[���Y�L�I}���7M�S�Ǖ�K^�Es�jS7���,�Ou���� ���1/���S#z��]�x���_Xt������;z�{''��q�@s�����f<���o����:�ÏI[vl�b� ���>�|��kQ���䂺� �GA 3��<�|@�m����Y����+�������C_-,����G�\;{�i�ݚ�:��D^r���l�KQ���j�����޼ ���MG�ջ޺�4�m���ɪ��9�p�Ѩ(F���Թ�\�D�K��?u�0���R���e��җ�1�Be�(o��C@��}K,��)�W��gxvzJϵ�fzy�ئM�U�h|yE�V�����K�N$f����o��Ju�����s��G';���d2�;���C^|~U�8@;g��3i����M`�}�T	3���ogS�L��M4H��YFtK�۫4�sg!�|g�ʟ?�3x��Ԝ�=)_@�����r�E����ûF~=��kӴO��J�oS6�Τ�d�iA�N�ь�%�Z�7;[$���)'�>�7]C�Ĳ��U�er�o1�XD����j��=�Y�YO���~�c���a��2}���T��l운�u�T����&�4��v����x���(uZ�_�cj��ܗj�/�~���\��y@���G%��1')+v�T�+|���ޒ�����7?���}�%�j��nD�Z���u��!�Ʒ�.�����̚�Р#��6x���52$��Vz�`�E�t� �k7�NJ��rz�S�g����4��uA����v���ӌ)�	G�O�Pg3�=�%o�9��ƌ���ِ���Y[K�$߆�h7���~�*/Y�����M6�Co�sB�K�fOZ��g�~h2@}0^�o�k�U��c�W+>��9ޏ3�G��e��ݤWuQ��!�)�+��|�a��ԑC���r?;�?w,��'z������${��Ư�$>򙷹|3�ټ0��?���W�������l��p�35���E&�]���*�?���n6]6��)����xLqy����m֦��^y9-��v��2�����c���>��s״��ɉVR<���=I�}a�\��)iy�Ʋ���c��������ײ��%e�j�N��r!U,�v���]b�O�'n��W����-k(�F�F��u�ln���f��6������"=�6mL���>|�%�Xb�%���Wޟy��p������Wx�o�#��,�'k��!v_�b��'ofe�Iqǉ kxį U%���ݝ�Ź��]�ps��޺�|O�3·�� ���{ �b�9�N���c�'x�>x�`�!��UsGep�H�s41���?�&p*�͞/ŉ��	 (:x�W
�U��!�>�E������Pv��z�;�vYЃ��w���������~����_�:��J�����$�~�`���/���k=@s�(�w���}��������HKOxƵ�Q몷��؇�gm��%�/.���Rv�g_��c���~[ ǯ	�}����.��Wx��ȼ6[�h��q��)~V{����)k���5V����ؐ;
7_,���Vy;�Y[h����|)���S*�T������Ȅv�D�m�^��:Lt���ޟN�l[���K�eq�"DD	��z��ȏ�4|��Ȣ;��5���������"������<�t��2Y؄|�teb��p�7 ��x< �����/.�(x������������ǈ
b�Y�Q�D%R� =@�
`K �}k݈)�m��w ��x�,�ҘM���]�o�ᝎ;�B��C�-�A<�;b�/��g U���Ke ���:";��A ׻�[l�a$�xg��6H���'��\J�^�1Dp�;��#y��h ��~@i�R�w|������1r��S��)�A22�T���l�w�O��F��=@�h�{�"ra�-� �� lĎ�H?u-.dB�@t#}���҈�F�|#��p�Ő�ߑn�6 "��i�����/��d1T�>�9��d'
�q1�"�zH���Į�?�#��^�?���oqfc�@"��{��G���÷�6K�_�������"5J����UiIQ�|8��B��t��S��2*�j�ֳ}}���_J��Ė�]'*�n+��$$K�52M;��d��ZB۝=�k�A��]u7�I.`E*�������Œ����D頲���&I�[�:8��6����&��.��Q�T�S�I�
@+�p��]F�I��#mx,����d�c��.��%R��L&�']�Ab��T�i��>.+S*�S�D���r�ן�J��Y�)���#8e={"�XӖ%��S�)��'M:�WM�TQd<��30�I*��Y��%���4�"�[���zZj�*m�D!���0�j!�t9e>]YJ�(�l��j���v
�$�1k�I\B�Y��$Sl��)2j��4vf4�%��Yc�D`�FlAP܋3���;`�$ 
��O�LF��
����A�N���150J3�`=H"����-��z����s)�߆��ʉ#���&`��B���ʷ%������c�.�.
]���F!	j ?�=��Q����!�����7 �6&��2 ;��a�P
��!������a��E�:98�@�H�$�IH[p�0���z����a`pۡ�T��R��	���)է�r��Mh� �'%�0R�\�1��:�X��m�͚�q)�iP��L�\�w�޳#M��̀>�� HR��Dv�+�����
z�Z�]U�M*�]=�m���$ն6:�HaS�BcJ�DkfN�+ѱ@����*�p�J{R�qu������,�*t�t ��ʬ�<����05h���u �� �v�A���BOf$m�K�e�:5������~_V��G3����0���/s$s��a��:�Z8�<ڜV�GM`J��?��K,����?N�3ڃ\��8�hAS�3W�v�֗W���t%�4�z�)&Kz��7���g+�� ���j�o٦z��w�ǡG]�r���m*�Z��33"�#��(��C�՜��(�V�S�YA^kσ5�� �{ٌmjuX}�����q�
b�Ⱥ�Pߋ�_T�J���Č�ȶy��n��x�燂�g6�$�'d�L�Y�K�Ց�g�m��٨.�y����6�+|X^��j'D(���͝I���������(����C��\���G�ʷd����=V���u�>�_E��$��E׏��l��iVs��j�w^�l`L13����-ї�����I��y�:t�^�������Q@��0(9���J��˪H��M�~����_�Z��	 y,�����p�Q��	��kY��Ʒ�����K�ߌE-1�#B�L��\
n|B���%8Z�Z9
�a2�EÛ����R�?����{�?�е�4<�(������� �����! S�o�:�O)@!D�*K���7�<"OO(���#8珇��6�G��}��a�smd֍Q,�TZ��Iݙ�/,���{����zʎ�Ɉ�l���ƣ�dm����ڒ��f��B�9g�_���'�ݵ�?�u��C�Gf�Ʊ+�y��Q�<�e�d}��`�)K�ׇ@n�˃�s�P�v��nC�G����ۣ`�����JLN
���aK�"]8lN]P�kܢ���Sj�lz�J2��PyuyA_�ѡlW>��c�!��s����L�aݔ8�`���]uťG�{f6�}L��z��} 55�Ү���=����t��	Ǯ|��G4�
 |5b_�V�+2���ٖr`��!۾�p
��t�=H�=�No�<C�[����2���)w}�����f�5:�/)o6��oοpx�eXM�;�|���S�هOZ��6��fo�������q�{�
�*U��J-�:�'tX~��v?��?��������.>���C�"��Q�!���1,>�gv�=hL���$-gu���:�_����OMk<�q`��q�|��{SHe��(Q 	�� �gQ���JM��-G�m3v��N�(��1`5+'�����09!
ov~3�l���_5V��&�r�[ޟA��
}k<@6	�m�P4�Mڧ�� ��>�?s�����1�v3�����S��!���	�Ι�?�)����J�y�����H{�i0�ӶSo�����g��3}���{����j���$/V���L��&��U6���E1Af�~��D����2���5�ɋ����a�g�}Mg������@����[���2�M�6Onu݂�L4���:�Y�x��d9fࣜ=ޏ���a��2`��!�.�������\���{3n��L�Xb�%��o�?F�%�Xb�%��1�3�������l�J���8&Y�,m����4u�;�3%Z�����q���qV�A�L��E��hnDYn3�[��32 ���:iV��U�-�b�����X�L��|��S7� Qf#Ul�IW�o���Ei�����D�Vh6ڑXWL`�h�6oa�R4]���hDT��׬�;zthxK���5��Ҵk���rC	V-�aM*���=*U�X��v��}�k�1��H�0u�KI��&M�q���Zܜ���0U?zT����A(*�qUI1��RI�G:�D6��G���U7�xc����m~ŀj�}%�i,��I�-�/l�ᶵȸҁ�2��z�Z��Yh{	�R�ƃ�J÷-̙z��P�*��9r�R"�����UK�0�4�����A�O��G�F��drI1�9��*5N���42QN.4�*��S��u�s�vI`e�RX�lb{�J׾����6�?�\]Z�G��)��"��A{����{�銘�b�����z�.ABr�KA[�LYA���P�b�C
"O+�œ�(W������>L��>?�S5�8� *�*�(V�fu:����u�y�*�
ɢ^�X���.��*��V�[�?0��I+j���X��s�uG��09=.��h��L��`6���'�sw�SRҝ��t�L�h��X�&���`qU6����j��\=�U1�UX$R WP$;(l;��C��KPY��4rJߠ�_�rB��®��8GL%�%fpX���f_\0�N�v�q\��}��<ӫ
M���(g?��2~4M�m�9���E�)�a��%�)��t�zU�z�f
6T怞��л�ۭG9�ظ�n����*n,��s%��*{7a���>[Bl��N�Q�����K����t��$S�*��dv٢��y�m5<,*(U]o�d�c�ӱ�I��bg��@�3�.l �F���G�ЖfJp��[Upzq�DUlT�UlA����X�&�9��C���[����V�m��`�d��T�6Y,����ғP��I�	��2%��ƃb4mQ��(��i� �LTMe��LU�bP姛�L��Es�UcSr��Ft5���l�m��3� �(*�ԏp���4��q0���F�BDRY.�*��7�WL.U�q�R��1�M���"1��?�/�^����ʑ;��R��|���a|�06���&%)*9WU]�eц�0�\pV�r�q9Z)��>�jK`o�\��TY�?�g�c�E��E�s�6��4��^F��Q�a��uja�D�FD;���*˥ԕ�w����+5�#JüX��R��(�ҚJ�5)"\�~Yڸ�Ŧp��"�_��)'R:���<=׵+%�/��(�8��������i�����Dgc���RӮ ���Fz` W�*��"RE��a�B�B(J[a�������K�7H*���t��U�;ك'�^��OГ�t��O�7]+��v���{�
Z��lb���r��5����X&*J��,kKi�$��ғ:K0lmMAm���;
�Lt��a�e�}	�L)f�"g%B�Z�0��[��=l1Ŷ�@����,ڀfә���L���a��3�$�]#3���U��C	�n��s��["�6s���zZQ,�m�ˤ������*����Bi����T�w�c�XM���g��ٔ��Fb\�hnWiQSL~�T�RdPCS�Ǝk
M_Zb�h̸B[:�ˉP*ic���Ѻt�P5D�@�IX�1<+f̩$�UI�'���U��>4~�B�� �O'#�KIz�9j����
�e}eb�6e��M@*���PfE��*t	6R�~rfD�I��_��S��
G�E�'�F���z��=�)(')�L>���W�{:���n�`/T���F���"��SAY��e`a<'ず'T��2%N�%��|��]`��u�U1�$1�jYרwA�l��P?V:�c�g��I*UU�1�&#Q�j��פ�S���Q��_�M�����.�.�0-h�#�ϕ�E�E՘Ua,Ԃ]�B��-P�œ�Aa؉���|pX��qDW�䔹�+@wӓF����C�bp6Ӷ�A�j�b���t~K�dTΤ�k���\�E�V瀖RaZ1��rQ�s���I�\��]~5i>9���J-#��U��N)#�>�c(Ou�vB�$�ފ�E�s��"����4���Z:�{�5jB��f���zAn�q�4� �YX)t���e,���{��L��#����V�e*7�y�w��������XO�m|��6Ҕ̙�W�2��e��c�xf�V��Q7SF��K�k�_�K���u��=cO����*3
��(�̼3�ZD3����w�fp���9����8?%-�p�1A�H��#�A���� S~��Z&GX�κi?�����c�@�A M�R1�Ж\�&�a��4�Y�X�
�� R��f�\��[�G�Lwb�����)V)��N{2U����==J����͹b���1s�	�X?
Cu�#<���%R��3bZ���(4#`%��jF0���h�dM	�-ƹP5�6@��?2���� �\o���ovk����)7�J��kO-��%<�aQ2T�0�����L�+��e`S�Ƭ��\��G�0}�׬0ܨ��d�0�J��6M�%W9�2fz����<\�E(�U�th�GB�=]]�N�h
J�L����QN�X�7�RD%�ugg���=7��2�����E�хbTMo����Y�^u�Q�F'��,ᇪ	���4V�T��-����饵h�d�Vj�x���L�cQ���Hz�i��S�B��+�M�fE�P�(���p�ŷ�,��K,���2�c��	��K�˗�R������"ymn/	)%�z��9|u�in\w��x�9��F��_��-W������`����=#�l>�ah��U���۵�Q��f����!y����ISL+i�uL�mY_g��Ւ�hY��M<:dd�թ�4w��Wyo�C�к4ޫ�޶�����,
o�϶<~� +SضP�r�w�pĢ�.y͓|��4�H�j K�<�]qp��aMY^�ʃ�u٢ѐ���"��/�9�k�S^C������>�=`]B�I.��8������Y�Vee���܈ː���[+�R�+;z(�{�-N�*\~o�����v�g�{���I�EO����ֿlZr!��m?vB�\�|�����e�q_:v�����<��8�e�؃-!�)R�6d�o�1���k��:�^3�<���m�����G#�Yg�7�
��	@��7��
�2�u�#�6�n�v��r�G�r�#�>�{8��*��Բƶ��J�mC8�i�^ۅa��hJ�uy-9<͜��xH��1��1^=~�g���H�Γ�%���?Ϫ��kRuN�y�=��)�A%{̥g�%W��e��=~D>�_�Nƴ��޶@O��QoaG��'�N�yŇ�6���ﱐ��ȝ���Û>P���,��6F����!���rᾆK�өB�̒޹�޲�M�C�ͧ6��%gV>��7L���W�\@ŵ���󐦔���<c�3�����i�hsBo��x�4y����	����,�ͻ����J9�w4T&+y�M�dx��P���Gy��Dw]���F	��h�c������������.;]"�;���pQ�xh���q\�:a����z���n�Avxu���w9w�\���Mr7_5���R�1w��P*��t߬��Y�����b
��&;8���)�#J�m&�Fus��l�o�ܨh�dL����{y����$u�&o�֍V�V��ذ��*�3�f���N��A�PzwwA���F�&x&��e��~S��c���%9r�u���r�!^c�����"��ô1�Ц�0���#�wB��}��6�[�%7��]Nώky���Q�C�w?0�_��xs�4c|���^�1�-�ڬO���UBP��՟=n�%�P�ˍ�q���S�hQ�.oC����8�_�x�pI���>����Շ�5w�A�{6��*am]p��C#�g��7ZS������\�9�߷��ғ�r��#u��9j-�ws|���(�q��?ߜ�~p*��U�7,V�F+s�W���@�b����>�}�����q�5˧\t����Ju�i?�k7�u�Ń�����_,����f���7���m:_�Y!.r�%����}���)��4�kW�ɡ���y<>��o��iܽ����Y�J��=� �p���l�ZV4��gn7n������.tW�ೆ��A�kUBL�xm=ط�p�݇/��K,����(�#64&A��$@Y@B����� �����HVh�x�,�:C����J
��d�`R!
�k�qۑPea�P��Ϭa�5��C*�� н+<�_C(`6	"	��J �� Zb4 �W
�	����o�4R�]B���Q7-l��h��h@isnC�!�~a��=��;dEo�?З�z�K%wU�x�\pc�z��*���8��b� č�R�5@ )A�
��B>�X� (W +�H���#x�~[!��R��*������B7���>R�}�����dIg���Je���/��4B�(�۳��Jr�&"��;HA6�#�6��������W�tr�c"=�ڮXB]�qݿV�R���LP��v��V
<m2m95��]�8g�.U_�Cy4�i�]���v�˭P.�WЄ%���"|��a1��k������^|��tL ruD���qH!�c��(��P l�|�tY����:���7� ��`�ɗ�����	��x�N0�FL��x@'`�F��� �O^����t��i5��s�cE�0���ھ�u#�#|׽������� j&�<�
�
���؉�c� ��v<�o�Ƭ�׷F��N�+÷#k���Z�I��۲��( ��&������"l��&{ѹ~�����!}�9�O! �d��� ��O�o�Đ��ݯ��z~`r}[����;~�C잯Bl� 8����
�r���� �x�N���mC5@t�F�)�;s`�Ő~C=$#�x�R�~������|�)�������Z���u<���` �_��G���	 
��p��G�\�o��"�����w�����7�.����OY\:��g����|:�bi��I�+ʤ(�6)i�L��r�)ճ5��%3˲N�h/\��	��T���SH�(�i�S��J�\�\��1��+s�4��|;P6\���U�EU	x>�d3,���9�hB����0���UKyCid��tf��h�s����G$��x���VH�
K� GY�ϖ�f1*�s�4�"s<t#^�r��Y6��tA�䈓�HØ<�E��o<;��sjl���?����Մ�E�Q��J2���p�� ������ƅ]�z���9��ÂS��0P�`ԙ�V`�+�L�S���6�]�+1Q����2� |x��i�4C�$E�f	9��$�d���Y4p��J��g�Huͱ\�5]r\W�Ouk�dLS|D� .&���*��Ph"C����X�E���P	l~x&iA�N&y1�}>h���8�Th����TL!��BO;�[,�D�Sx�J54|���&@\�	| 5��A5��^tzK�Oc���؏��nr ��~2�Y��J0�`��N�Ѓ%��UF�x�ͩ�B��v(� ㍑)�׵C]!2[�B�� 2�)T<�Ы�hJ��a�@��$�]��^�%� W2��@�aM�!����֧�0���hX�vC(�����u��R�2����U����\40����Sv�,#Tst��s�u���+��"+��+�5yڌJh�
���2�s����㻜��Xf�:����Z+\X�h���UɔҬ�UP,rR�U�M�T��\�$y��C���%��M���7U����1�Y���0��,�}A7%W$_��܉#��fq�r���J>��"#lcČ8���B ��Dh�%�٘���Z$XU��	�q��Xb�%����V���槗6��c��R�
�0��>�:�g�v��n���&ϯ�ϭ�cqʱ�/ܱ���|=�C�K糛~R�D�+�d�� �'B�ͧ��E:�ޛ}����+�˪cg�����Z%�{,��g 4O�����8,�����92cd��̌�1��1#"s��cl�Ȍ32c�̈7�12#猜1rF����fff���3g�cdd�L9B��Bm������{}����������#��}�}���}�����<�m�C��?\[{G�Yz�����ԁ�k{dw�޸T�r����Oi��2e�����7�³�4]1��Y?�n6�5���Wm��x��&B��~0� }Λ�bR<�g������u%vc:Qĭ�^�H���(�64>{�Q�|����۸3?M�:;{v=�NRC�yK��{i�-�-�8�F�#=y�e�ƹ�W��c�s՝�i�	����<�W��3PO�,�@aȲ��H�]ʡh�y6bK䀼1�3_����� ���o�w�Vl�𼑿D��ފG-[M|�<���:���q�D�~L�e?��g#��; ��7ml��r�h��bNػi_���=>}8�ã�,:���w¼g��䂇����xkH���R0�X7]�/Cӳ�)~�rh����������.`�.@�л� (�ko���+����[^��MiK�CXt�w��s��� �?-X��������s���|��ȏ�W(��YI�8K���n��W�����k�۞�)�R(���^��_��v����}��;� H@ke���0عm'���s�9��r�U8����k�i���=��7�����3(]ä��^y��?����5�y=qOZ�{�b)����{C�7������Y�1R��v�����S7S��Y3`�̓p��	����*� �����s�\���_>�X96���2��;k^�[��؟�ߋy��%`�����3�/�ߟ8w��#w �<9�V��O!/Yj���?E���_��՝���Z���@g?�q9�k�\P�������/�^_����f���6m!�Q�ۑ���d቉p�ʚ��$m:A�=������G���~ؑL�l]@[�Y��c��J�����O>x2lw��g@|w,�x^�����@�e�֥�7�j���,8�ɗK��G�[+����0�v&]���۱�
�5S|Yp��^�����b�������C�{n
dD,�}�w.����!�hX��G]������[��`$� ��XwS��0ܸU�M�W^�J{�s�(=�����}w����\?��ȳ����Cp�+a�^����-?����ryƜ{�a	�{�����[^gS|�}�� ܶ�|A�J��*u{Dg!���nl$�e��g�Rw��q�r���_�S_�V̻�y{��ILq[��9#x��ò6:d.=۷��KW��Z��*�C/-:ӽ�sõ��Uݖ�{�A����w(+�⿔x~����g�#�lҏo�vr��ϒ��K��b�)����_Z�)��b�)��á8d�䰈ԡ<��)���ޯMp�H�X7�n��������5�%�r
�P��|LH������ӭ�8�F� ���;�����xjO��I����ŧ�WDa�U�C�$e�*��U�m�q�+��n�\Kl�ge�-dn���jk)%�Ǉ$e���a��5��kK(���a
l�l$k��H�6��:�HR�-/.�L��$��D	9���(t&�S��Tb=���Bq�2�i�Z��*���z,*/�R��z�kJ�nS:Ae��'tT�|c\wh�81?�%�[;�1�����q�E�]�JN��^��l��(f��+!eP��K�HH�H�9�<=��U�#:ⅽZCkf�����T�{�V'���G�4y��Z�1�˒��s}r���SN�KLPd$��d�P�Mm'��`�}�!Q|g/���,��_��H��41)�9�v��7�#�M���*=�*˸;'��h�ic뛓����O���,��Z��f�:�D�2RbH a�C�LN�Y����17�s��Qj��g��P�]��CI�	>�0rPذ.,�\V�P�����}c�e����I|y�`bQ<�/�E��q�<MHw]!3�>�8�ZӒE���<Qɸ0��\�d��ąe4��d���#��6XZY%����F���(����8Lr.!�얷 5���p���hv��?��+�T԰�#�YN�'b����1��0�p��l��>�o	g���F���aђ:^���Kk��i��#�&��tUP�����[�X�@S:]<LL��Z�j����Q?n��8J�N%N�E�4��j�*'�2ɞ�,�������PM�u0.HY��!hY}����:�+��ʡtTq�Ұ�|����*q'���삚AaF�0�G�5sXe|~�q��Sa�n��,�Íe4�=��/�0 s�Tj%I�֍��e]m��衔�hG�;R1��J��:MQznL"'g�J.Vt�c,�͍����VL���;�l��'�'��m��ڕ��l�s�]�R�#��C�(9#U��rVXZn[v��Z\�Sʬ��Y��,���Vګ����C����D�zj{�R�:��d
NC�'d�J��d�%����Pe�$��[�FL
���j`����P��Z~-��-JO�)�!�y���v<V�VF�{3��-R,;��:X�&�qb��f� =,3�+ݎ�4#"�j��b-�+�$G4����i�*S���~�L�ڇ��aNS�3�%][�.��3t]��zl��&?�;���yG\��Ɠb��E�,NQ�$F�����(�4]싫`jEe�a�K�k���%�t֔J⋭�1�
N���WW6T�(ik+�rJ#�H:��!�r /%��K%$�0�嵃��>A3*��3g���b-:��$��+�:�H}�-�ro�3Fsc��i�V�%;��wU*�l��E5�3����,���HB�H*�::�VbKCf����G�w��9�VUT�K6Z�҃Ĭd�$E��!*e�ГoE�1���h��as�XJq����W���AIDeq�D��*�����5��m
����Ӵ%y���*%Wk���dZ>�V��$�X*;����� ��`�4�Q��.���ȋ�Ag���t�������t���q�17�ګr��3�%��I��P���f�'��a���!Q22]�� \d�(�����Y�ɖ���*qw'�K�o�q��-�H��N�[0�ڢ�T1.�gi��6ʐ݉i����"_Qq_I�a�\�<��oNx�>�v,ɅJ'�
���Q:l�Ԑ��얒����J�CT��4�3Z����i�1de���M�2�h�w�P��EL�*۰Kѐ��띬B�+ݓHu_�2]$�Ts�87�7/A+�+�dA�ؔМ��^�ç6���q�dT"�O�44�K�Y�rbQ18nj~����4�5���g����3!,��FSbp�ld�6��ve8ƃB�Z��1c!�b�*�7��s,3:>,Ϭ�T��UU�Q��e��D��#���˨l�Gp�����ҪFN_MQo�Hm�P��s��
Y/�=�LǱ�L�`($Dim6� �'�i�]e��_�R������N�)�A�Ƥ|5ԚlY�p�d&��#�]���ܖT�FrP2k��X�HiF.1�JК-��]:�^���V����9)��5L��-D�a%��&T������l:��뷒
���Is*�Վ���s'ˆAa�$��Z�e�������5��
������a/X	>_�;�W�
#RD,kk~�6��ԕŨ�	�~_E�S=T�`��R�3 ���m��#J;H\�A���0+�OQIN���H�)���[\�lf���(b����r)OM�
�y,]q��a#���=Crs�m�m*�Ҽz�l$Y)�:�i<��`�7���}�-���٣��h�AJ\� \�k�)��l-����I�j|Iʐ�t���R.�V�2T�DƢCmY�򠊨����7o�P�d=nH���Ԏq���ݺxv7��(�n�P�C���5A�~$!���� �<�"�F#��`7�CY\oA��U�� ��.�C�X��e��e*��Y)fwa�8��I��PX�p�ͮ*�稊��zjs+m�Cg�,�l;��t%������$G��r�%��n}:��Jʪ�tk�jY�4�+��ת͡^�9�v��F�z�(�4�_�)�g��m2B�(��ȴ!rb-�*��H�9I$��U����9��bRrY"�WX��ϮrZ�����N1�SL�����o޼x��d���Q��@��/
��>���w�|��sbE�ꆇ����w�F^S�����*5w������y��,������}��i�ׇ��ͤ�����+%�={�V�Z �>�xs��-Go�Xs��lQ��7��O�_�M?s1�䉝����[��h�T��J���xp�b�ٹ�3��3c�ә7����y�B��yf̒d�tF�BʭKƹ��_M����qb�`�q��Ci���9}�'���~�'zċ�'����-wӯ-��P4|�N?ڵ[ijC9�\6�R�����?����-٘�N�=do����[;h�$�;��E	/��%f�����Q��oR�b?z�|�lz��k�GX�;���,�\��&pL>@O�20��?:%�uk���g����;�����Ѻi�6S]l��;��3�u.~�	IB��B�����\2��Z����v�W�=�^��▞�z�Rǁ;�E�+r7�O�X�8x&|������Qpi��7�g������-�bs�lɯ3b6��O\X8s���L��7�\=�����o�.�۳W#�:ӣ��[����P�[�/y�_/Z�j����0U3�w(�����%�m�^gs�z�F�?0/^u�>����ލϟ�vsh�^�F۵�s�ۛY3�c�e.=���{���͆�y�����]�^�7���u�g��]GS�F��'f�XQx��,�rl�#�,6���Y1����D�>��q$���;�t�h̚��h���)��S3ѱTƯ�_,;�5+q#�}n5j�h��~}�~�z�f��Qi�ć7����.ھ�������;�m��L�����=�h�?�a\i��Bc�Jt*����fŋ�y�˯c��~��a��c�'4'�P~����j�G�XGoм���Em߻D������T���&�q��oL��&��G�;�5�Q>*��As�pA��S'V��s�䥹��v�r� wWŻ"��}�尭����uu/�w}���kq��|��}ƼbF�^:}�j�;[W,�w����Z7q饙�[���I�m�Eֻ:�=���}����k��U�lS`�޼����ͺ`׍�i1G^Cs�o�������~�wYX�-��x�o��6^��9�q�rjx���.ɫ{̋~݈O/`SNb.]2��m�K.$nQ�8s�����HÁ��ߝu䭹C?�͊������(	��o���츒v�����׎�#k�����(]�@N�RU���KV���vH��U/u�;��Rx�b��s+0�����'�1{��� -_�,[R5k�[�wN|�aO��K�i��^�1q	ܫ����_�g(?���*��?���)����?�m�,���϶Q�z��K�;r�\�7�\t�l����/̽���,���Z���U0:���=<Yf<}�X�N	k�Ģշ��;��y���^�Q3��봭�~<����=;��ܼ[v��E�]'��G�4_�}�J���[fԖ�����_B]����\슫O�
�|ğ�VB\�`M6���zˆ=�WL�;��ٔ����?'�M1�SL1����MP�DO*t�d E �B`�[.Dj��'A�I,e=j�:�'�ŗ6� �a9DA� _�"���@{HPy=���5yC��4G\�����c� ���VG���9(�pbE@� @p �&��xF=&%(�ʳ�ْ���^P�#�%��@n��d�	+��=Y�ު��B�K�+?}Y��a_�z�v6�'ǵa�1� ���q
30��/T1�F�O6�&�l�)��7Al��a�B� ֮h��w۔�r��O�����q.n��o����'5yal0�A���
�U2�]R��@��>�
`��&�5���q:��V>�׷r۾f&:ycjyMul��5Β�&"����~Y�s)��J�v2J�r�ʻ,�ܨ򴌔�24���+�=�q�:/����u��&�e���(���[�4�g�?%�' ��[����� �����=�G2������S`Z��|�Θ?H�  X1_
����� K�X����k`����8�������o����)@����G�� ���&f�� ��t��G�dl�G�7��?"��d9�8���'{��� ;� f[ ������y �����\��\�Ee3b�t?����L�����v����c����.�9����k�V_0�}F���J;�.pQ?I�Ľ�v��qo��e�wvܐ���9 ,��>B.����%�k��6��j�]~�OW L3>9�I�	#���
������h����/r����I���է�;�0��� ~��O�=������O����/��W_?���#����O$i+���"'���ȋ�|�� ~�u�~��8����2��}�w�����pP@�%�ܽ�g������Ť���B�`���i�v�����7���2G�S"up���(ai�ܥ,*�$��/,����ϩ���q9����b}�=Ͳt���k{� ����amA��<q���*v�[j0�bP�\mMrH��%��a=�n�[�d�����<���q���r/ϕ�jP��H�J\zgA���9d�I��5,O�����nWbH��CV��+O�⃝j���#��2�/�D�(�1W�b��v���U�vD�:�*����NC�D[�!�
OoY�����w�-�=��)�3-�hٰ>QC�ZE��\R_C-�jM�L��[QM�P>�F�oZ�d*��:@� ��hL�H@5��"mDJ���9"�̱�❹u @����C{x>x*� ��%q� Bs�FDB�������]@��KR{��%��	��a�X5		��Q�&d���n���t��)���`RU㏟M����JzA�'��CP����S�O�ǟ�����YU�'�e��	e@[BT'�����A�ut�ZZ����ꬩ��4 M������רּ���ʅrj)��VAw� �xj�D�B�%b�Yâ�@��!F�N8�(I!A?��,�~[_k�Y�7:I� eb�"t��� YN2���sQ$,��7-ԍc�祎���h[26-�x�6�Xe�ݖ�0�+Ԋ����Z�=Y�=^�58�$�:q(�6YV14�Vl���"o����Ft)m�j��R�"���}�]юe(��r�s�텩���q���wߐ��h���$9����Յ�Niu|��3���#�v68(Չ�+�0��n#�<��3��RSS�w[����H
�3bk&�U��4�)��b�)�C��ǈ��U���~qHC��{.�[�b���}�u4盌g"����x*dǀ����M�[u1|�7�5X�tzV��j�{�pX�F�[	�OX�^hL����O�,;q�[��v�tֵ������֠��\��d�̲�!�i�����k�n������[���K�L�?�+�y�Y猳�����=�!�����iK;�ϩ��}��;/:r��8��r"j���YU�/p��R�*/ꊷ�
	��\�H�<7c���|I⺗�[�}@<X	/�kc/8/r��3���潺{!���˰�k�����W�>2�O���;p�;H�/[��v�A�ҥ�}��؂��{�pH3s��N���8S�z��v���5�b0��Dތk�X��<����L��f�˽���>"��o��FS�����9�BO����x���x���N�
��-?���m�Í�:���l}�$�w�(�ž�酣p7�
�7��+s�`:<Vt����M�j��G���i�n>ѷv��a�-;z������F�E%� � ��A`�_ANn��-J|��n�k
�v���|.�wΈ�^$���ގp~�͠�V@J�	�}���ÂM��캺_Rڟ ��t׹9�U�� �]
+Z�<�9��) юD�;����7l�FHze4�{>#f�>,�*�>�{m��q�_��������aN�'�F�wX����������ȼbnC�&�e�F����\Q	��RcγW�K�n´�i狆���8�\4�d8���V���.�ߏ�\���q�ݼ�2�{��'E���|����7澟�c<@��[s�����8�x��xn���}�*��gu� ��}	�b8�aϑo��������g?��[s5^�����o_;R�h8,�����nۆ�����;N�i�wى�Ӥ`�i��C�ƷU;~/ �|k=b4���2陼M��2S�>�K�rľ������'� p�(<~��Q��@��ı�@��ph��U(]�v����XC��ܼ�梭�^�	n�zѰR� w���h��r
�s��[��6\�m鲺Ips9 Ah�T�>Iʀ��R�Eo�i�ݥo�62W�n��W�Y�@;}�e6h��d¡��23�������x"�?��ާo/��7��ـ_�eض�;N�~�9tf��g��{���o��bQ��;Q§�1�Gw�4�C�:>�Ƹw�~�`>P'jz����5��3�-p�d���%��goN�w���/z�lvT?�aϺzq�Sk�w���.ޣ.�Đ>��/?��-.�Y7������ig�H��}!)k]��S�/�oڱ��톙_�N@�b�Q���}s�K��k�i?���R�jI�s��:/W��0�SL1��ҪN1�SL��'JdT�e�V���� t�" �(�r>�����ۉ���!�$�De��J�N��OlQȂ:�������%*�R`���lQe�"�͖�YRխC�66��8����T.\.hQqɕ���+���D�4]`C�C+�<vtb�.��n��׍ۂr��fq��ɩQ��`ͺF�02�g�G$4a���D�PLC_]F�T�ŶZ���%������%�����1S���;S�R�P�1��椦6�;:z�[+Pf��6.�,&e��h|plD�Ƭ��;�ABzE_.��iv�h�=Q	�1��[�RS\@�q-Y��
�"�\j����$+C���D�mH8�.�Z��Q6f/3��ۍ$'�ɹŒ��1+�ZE`�;���q�8#�?��11x�����/i\�ϑ���t�0[���r�'�,m*D��i��[bH4qxlBO&�)�";"��T~��+o��U�5u����K����4�#�4����yQD��S�2k��q����K���Y�ڞ��z-!6�N�)�h,Ib3�x\�`��[���%a	�-���`~�q2���'Z����K�l�_b�-AA���'���꠸�@KgI��:=��<���Oh4���h��*?ߠR����b[�'ݞ�PW�`�5-��l��d�V6'Ye��R�}2%]Zݫ��;�Q<Y��'-�ͼFe^�H(�>&�����!�U�f/��+�E	�{����ܟ��LMv�Ű�y���r�#_/S����:g7��b��2c��TAsJ�� �J�ce�(��5ْ�3ὦL��-H0%�#�}��j����ȡ��|.D	�Dk�"Vgz}V���F�2$�u�P�����D-����w ��0ݢZ�d�%_YJǌ��H#�R\ki���,����z�b%��85�=��5��TŬ��C�ninWRR�<��*���1��A6�Cb�Jx����(d�ߘQ�,�-It���� E��m86��3��7%���и�w�-�ԋ��*K�Q}�@��_J�e��D<r_%�R��NnS�6:r���SCgK� ���Q�����2�yz��įf�LBh�/�I��Uf8�;*�Tb���r�\�,Ej� �:u,Urfb��'��xXG��p�<bycO��JS��,�x�-��D��l�i�h��)J�_4d�p�,y/~��A�j�MR�'F�	i��kC�٨�M���e���vDL��br`S���N\y������.o�.&t#�C�h�,�6�TS�݉,���ƅ�3!%��Œ��2��?�Y��.�JU}�5ϫ
�j��ca�*1�Q]����[��8�Hx���QR��lPQ�)�|�H�px�Z�O�B��k����"4��4D�T�����|��&-&����l&���5y��fi�XQ�A��,�܈�l��ݔ�w���<ܾ&<z�1<��2ƒ�vڠ�tX�T��q�������z6�`�:�ɡn�����[���	���Ԛq��B���U<y���R	b��\�Wjҕ��ql쵓�d]��!�1�f�,Bi"���<AY_~g�8�R:���"	>��s�:{����*֛��A���"���D�2� k �`
+Ţbz�p�յ������B���M��!�Q�Pdf����L�%�I��dw%�z��O�r��v��X�L�^bD;Y�=�eq)����=�ZS��뜎���uFtzƤ	�L5z�Gf�˨	6�g�⡥�q��n�z�KS����+AK��nC�'%���y{��c�l��ZPS|*�T,*�O

vT��"��r#�U2ݰ�>�U�S���y=҈�9�=�l00�B|)�)�V�Q%P#ݞJܰ�� �MeY�K��J��*��J��=�������B#���!���	���j���֐��7>�Yg,��k�鄛֜薦��w� ����04Y/��6m}���!�u��awI�'u�����$���1ݔ^��-�7KZ_���m��f�3��/I���E���LVu,�.�����B(�����κ�b����22:����a��7�h(OH+,����h7�4~�M��G6����w�H�2�pjG�pf]mZ���3\NД���iG4I#u�bJv�Y�hm��ij{������VV.Bq��W��I��t����w�ք(���%��vzg���#��WO�����A�F��r��l����=q�f�����)1����?3Lh��;�l�7�c{�xfЧ���z�g�6R�����zҢ�&�B�
����a䅵���1]���Y;�;
'�����f����ޘz�0�@-pJy��F��n8R�7��*:��!i+@0b|Y����Ti�<jQ9�@8��j�����aKX�+���K1'b�y�.�Ab�����!Q��,W��,�!�W�L
�^}} ���aA�e	-��1!V�֡Ȝ�1�{
rFXU�6G�"�s QV�nƦrp�9vd��S�1�Rjh��y�G��0�`����[7PC�j���Y�fJ�x&�>(N:2BДZ��\j����`T^G��k�Ccbmx�'�gzj���5eQZY���.#�Z��B���n������^���?�bT�R]4�SU�(uv&�ee��d.��s�\^Co�y|#���餺ez��g�C3r�GPqc���bG�k7�E��y�,��e�oLF���Z-�x���O}�Xj	�g�b�Xi����P��WOB��J��TAg=ɭ��g�(�C�02���H�l���4�iN1�SL�����{�m{n����y�4bԦ��^[N���/�\yBF|��\7�;�|`��g�w-w.r�D?�2m!�m�.q�>��8޶v������]+޶���f-�Ztl����5M�Y7�G��m:<�zj���3.&-�fùIoijUщ�������G#��եE�o�^y�k��D���,ߤ1�JؿIQ���.��!���Ľ%v���O�r��}���Q''[vaVb9͇��A�O�����wϿR�R��-�R6cѐ|��≵����v\A8����g�?��\�[�yS/yFP��Wu��9�x��j���5]��-��^�N?jd9��5։��0U��iT������7�[wQ���6ζ����r�斜�� �ޒ+7��z���[~��d"�6��t1�T��z�|������`e����am걋�e�G�'醝8����їۣ>�dY8g�g����t�Y򀾞��a���������;vT#��
�/��v��O9����0�s���0����Q�QF�W���F�q������B�/?`Y�f�k�za贗��_ܓj�O��5=����QA�0�,$^T�<>�,zک�����\Y�ym���bUk����-����;��ć���h��7�<4����\���[NZvԢ�>��4x����+��ֆ�^��mߗ3�>�������n�Q�02����<����+B��0�䷇{f�vOr2�mZro�V�!lˣ��8?���%'�	���&�����r��g�j�j��&gO��w�"����ڸ���sܟp��~����4S�s�s�ަX��Щ���ʦUǩ]��uC��o#O��0�ܤ^<w�v�l!���]�TG��g.a�o��ּ�Yp��|���c��<�3m;a~��-Nc��8�r�zkآ{	�$����G�#�\�C�y�ѹ��7�l��s�t�i󀿝�`v��I_?Z��}�/tUx�!��W/Q���<X�Y7V�ߺn��c��y��ʫ>����il��[��_�:v���O�? M�|���t:�������t����+����홫X+;N�j�yx���''>��șן������v~�Mn�{�9K�ֲ5�s��[��wkpS/n[����q�"��Α�^n O���h��]Ť������ڶr���¶֤�}�/�2��~f�Y�Ǉy���oy��m�[~\7���9��]�� r��vQ�M����j����$�='��<�5+xI�4�����S���.��#�?Q������&��^�%��8j�{~�&���#^���2�����g&4�W��k0҈�t�
�j�f�ٲ�����s�Q�'�r~9f��i���ѽq�������9�v�'��Ғ�/>](?��Vaa�z�q���C���,܅]����ؤq�/�+�+k�#��Ml�|o�+J�{�k�3V-�A2]\y���ڍL�1E�]!]�x�R������x��CG�4����P��/�������n�t��s9o�ڽmeRp������w91����SL1�SL1��b��1 �b�F��X ��[.V�c���J��
:�W�x���$-��^�G�S F� �]�kP	�� ��3�k�K҈=I�5_�du��_T�(0C�Ӛ}U��v���Z�PgBo�"��S�y}�J/�����H'5.ր�	`Oǖف<�>Tڑl�!5���k��ւ���
�z�0�ꗵ��Q����0UG��L5�U	DI�{�ɽj��ҔBh
���
�8��* o-��XAG+�E�)��t��N�ǩ��sp�������$�XaR�4�Dc�����ڟL�ʘ@��������c�տ��)84���>�H<��@OTJMGSW�Փ����!�m�l%3�"x3��s	�ZO:^� q��Y�vIK7�2����HJ�Ӛ��Q���O⧘�0����j8�O��v��_�R�.���Ux��������?)�ɢ���
�s��� ����kķ�?��� �� `�7 ��?�����?�����n�� �폦��h�G�' F/��1�� j@P�_g`d'��	��_,��6���>�lœs����* ��n�������Lc�?�� .;��G�m�����F_{R�>@��k�F2�h[8����X��r& ~�?��\eBD�~R6���<����&�+�����}���$�7��܏�����2}	p���X�5~���#0�9��~�}��7�O�{������5~���� �_��M��e�H��_����'���[�w���������N�_���?~���4�y>�.�u1��_>����9���� �5��<����w���m��V���Y@�?����b��tx"����0�D��q���'��~N��
%C6�\z�(UNΎvس����*�bR���3S��J�!Y�p�M� ����)o3��x}W�A��wx���9)�y�3���Q�L��Z��j�xψ,�(�,�����	c������C�w^��I��j܏�,Y��9&oWJȌVU�0�!WD��dP8Q���*yl$�i�iO���k�"<��N}nU?�I�n莢3��,���tr���EOt��MOH!K��be�����VM��b{�;�Jy����
Sy��#;�����[��i�A�Q��F���5b@{�":��h�@V����H=���
�
(C�%����-�lA�(Zh��!KV����pUiac���7��x�����Ha�,���x� 0#R��%�,f��D�B�A'}<[�
���Z0�بyeBz��G�㴲�Б��^��
��'!���GB��@ �ʃ^��A!�n+{���:ydP:�7��D����
�&��Z�P �������z�ͅ|�6�:�	�6}3T�2�����"�Xp�'�{� B��!�1m�V�פּ���U�c��p("�B\�B�Q��6A������a�t�37@�Q�$p*(�������TO�[W�7�@B��ʡ%�
I�p(H`lу:�WiC'�ɑ�"��8�0��Z�C�z����&G�6<�6��8Omc9���zy�"tfrC���m�w5v$����8B���KP�5�Y�=�
�tQ+HÒ$�(rP�J�W[�V�l�X����pUHJإ�q~YZ��R<Y�h������SRb�|UFU�����X�Ja-̈��:{"
e�Ov]P���tdFT��ݺ"��;(E�E%���� �<J�����b�)���9H$b��P���vћ�&���%B�S?����(��v]�Y´�a�MM����Л�=׶�o�|���i�u���>��y�������t�4�f��9�{e�w��_~�E�~a\�x���h��8Y`G��i�:�Y�bpϼo�8R�i,g��YԴ����g�f�H����lw�����g�г$U���ձuv!.�:;
wX-+���??���`�Ȋ�}�j��$a҇A���wbg�M\js�S[I�~\�w�����k't����g��ۼi]bv�O$B���0������H��w����}p��f}�b����>�z���T������n܊�����ӷ�H��E�_S̀�A�������m�A���P� AU=�n\0�� �eFh|��WM�%]`��n�~�;�(����o�.�����L܋e���{���G���'�W�˻���>��xW��ߒ���+��Xvk��g�(v9�����>�Л���e�}<�B��y;�aԦK���/C���?��������Xxi�9;�6��$T��,��*�{+�޿
�4e�B>E�`B%�Z`���M��36qθ��xf�M���K2�]=(>�-5��_qgճs.�У��m�I�/�'`�
��eB@��mg��{���N��N�;�;� ��0�e�L[g��� mQt����7�)E�������h�����;��o�`7�Kf����y��c/�N����ꒄ|y��/�;���i�V\�e����y�_j����.���+�]<Ge7l��Y6�C� �; d\��4���͊շ�� [x����vY�`�ƶ�gk�=�o��CXG���@�6�Z�����\"�����I�|	&f�OTS/��BX�П��{����h�TKz�_�����f�����߃6̽����,��.щ?;�~�}-���-O�9n��矾�jE���~�O	?��X��6ֱ#��,�,��M�a"8��Y�'��n��Q��P��F��t�q����g�1���Sm��i`��-��3���(H&� Ӎa3� ' �҅�a��C��w����0�Łc�&��\'|ú����͹��j �� c�>�y��7���m�d��������Lb��c���!�~;r�Ѽ�I��O�,V.�<}��m����žXWp���zI:��V�Z��0��J���{�'j��?T#��;���x�ͱɣZG�yCƺB���史HA��DZbݦEYM���\���]�����������QͨN_Zy��>j:�D��V9�\�9xMxF��W4%���|w�9��n��]_>�����4��M�f@.��w��/�g�<��{8�����f��<R�4���ܗ�ۦ�b�)����_Z�)��b�)�����%������0�4
����P��Ԟ�U��u6=W��q����y)�ݨ�:�g�H��b��"H������I��a�ÍjlוW�W�VX�u��mFe6�?��r�#����Z�| ��m�)$1���Ϥg%��$�F��;�k�XB�Wc��Ț�[F��3�暴j��_���
.Dz��帒�RNU
Y�m0+]�鼚��D�d�-]3Pf@H'��>���/._�#6t'�E+bc3mE�}���޻�C����˥����>�f\Ƹ���>!4�{n�#�$I�H9I�$I%I!I*I�$I"$I�$	!件�9�����������|�Wk��Z��Z�g��k�vg�Qs[S��0/�O�y].�>�Q7pf����+s2N�2;�dgw�&#�^��R<֊�0�J��-7:�LC�1�AO^:�QDPʴY�p5#�8�3����R@��5N����f��n���E9��8�]T��#�U�ư������7S3����&�4/G��D�:x+���Td	�d��Su�����̱�t����am3��%&�<��1��^-��ݝ	N^M6h3Bl�xc�]lM�j=�����#�.���$�%��Vw[��]�Sͮ˸lV�^����JM�OBᙣC�M�꡸�����JV���R/����C�6�&;�՟�ò��e�^NV�mj'��{���k���6y��T�mT�cӄBg��(9�Ʈ?+�X%P������a�;�KR	�F�ɽ�����Ѭ��i�����D�m�ߠ?^��=QQ��pl�H�ڙ�U� J˛,��k�$��o��2�c�Ʉn�΂��!BT+ʤ���׾[!#n��^���]QM�]�Zwۨӎ�6!�U]!�HK��*��l �����EQ�P�X�%C�����Kl�T��j�����
�Ǳ��X��b3��<������N�İ�<�Kw�P8���?*o";:8$4\bW��H'VZi�ڴ$�uDDgOގ!��Mec���Ę�<ځ�L�z>���A�R'��3�y6ź�&�K�rg���T��

�L�����6S�h2��,�4�\��s`����z�Z5�b]2K���;-�_��Ƥa�>�Q�Y���4��^�RQ_m�^,=�K�ߩ^�
Ƨ���p�4t�X��f�*:��K[l�F;���� ���tb���MkNI��S�Q�(#��a�ML�	O��ƅG�1��٭�%}	��u#�b[x���9/�g'a�R'�\��2�ҋ�5��S�=��#3�̈́�=��X���%%�c��To��ɖ<:5��֣��+TU�O�Q��Xi!�P��tz��PCh��S,.������LLj�r�z�p6i72�jw:��fS��#P	�X;�4�Li�Du;�4�<��"��,)a&1Z�����s'�93	���`�3
�i�\�(^�hp+�NM�Hlb+tXpjM��4������Vve�����i��m�M͊��m�N����Uϕ�l���L.&[�����=B�3�z֥r�y�5�9^�%yc�C1�ٛ�;�䷇�:5�R��L��uS��P�;��&n�sezEԥx;��C��&K�#sRK����&��/A-XqZ�D{R*>�zS����፨��b�tzD�L�ݨ����q�	�	�M&g��8�5�f�ڙ�tl�M�J���n_�{�jz��jscc�?$a#:�q��.�Y�����{�n_�ï`�&�㆗����{t֭1Q�ZM���d��W��'��P��Ѝ�ǣZb���OVY��p�&l������8S��"��u�s6M,�o�Jo
8����܉
��y=Ї��q���s��פrֺ5�::��L�v:%�8I��H�i���MW��j�i�Ԙ�3>XY�T�X�ѷI��:�0�T�U��n19�!9�������y��p��/'��Zz���,��ۤ�IشD|�H��M@��j��#*��
!�f���ձ��)��5]÷�S���u�:ꆇ�#����ɡeV�G-����N�ꑩh���	Bc��ѝ��!��b'�}�&��dߡˍ�4/l`m�PhO�MY{
�?hR���#4��þ!�6P�k�rb��2���~���&L���FJ3����ԡj�<4`q���#��y��9�J���,����tGT�5BPM����
�oHX���S�ї�;`�/T_UP��F���+]/���>ٚ0����WS]��Ֆ��NF��(�K��x��P�c:�шBy_���lL��m9PP19C��l��ZS�Pn�'��Uv(7�;��	_�g�YD�tjc��N�� ��;a(3\�a�:]�z`o&'��X�[�03�9��0d4�hgn�ӷ37'���45�B���xn�]�@-�2�l�s,�3�{�a�κ�f)�IN��];{�"�X�2T-�6��xG��Z/v�d�@nn�,���)�d�E����������e��3�R&in%cf�V3c��L|��h2YU=�ӛ��� � 2��;c��Z��i5�4��*B"�����t���Q�1(��E96'�Y��r];u�8I�[t���bT����!�~T&[��[ݷNUmP�v
O�����N��;�����b�<-���P5��9��qı�Ff��&���e�5�����1��@�n��U�P���)��X\6Y�P	=�e���"Tqfp����Ȇ����" j����Fu�{�0wm��Ac�Q�#��]�(�[�ޞ*���Kţ� ;�w��r�m"35:S:�m� ��@ub~NL���/g�	�;e���h��������v7�:q���s ��+T�g��V�jH����`���d�M8�QN�����5u�Ny��M���M�6��_�k��v+-+�mioL(a�G���U���U~�@�I�%�+n��Y��Et4��*�������z��4*��M�fZ�S^������D��]�������X7F~�pg2_�heBSV^\�ӺTMdG�%,a	KX����&g���n��`���G�N��d�I�=��B�p���D�2��^�	�BD��	C�\���7�?ߜ���J�@ǹ�RȮLt�w��1��n�����d�g�;�Q�[�֬�:u���=��g�'������6��УGĶ|��;R/��r��I-�L��hq�Hw�_syA�B�!b%5uc���k��7T,U�gI�hv���3��(& ��HF�&RbD]��\Ć����\����>��>�큍Q�dLewe��s�v��u\�M|ޘ6F���^�<���)Ш�p#I��S~��U0�����N����|~z*:�|��w��-&w�����BbУbͽ�F���g�J~�&�q�d���
�GQ�7T�
t�mB?�Hؗ<���r=d}Zf������W�w��~��8v��H(s۶D�i_��+�^9�w�I�S��b�~���y5��_��Sw��F��<uS}�F��I��۲�c.v��X�ճ�������g1b+��Z�͖w�ݘ'�*b4/����2:�mS�����$�o	�b����DoشElC�v��>��O���P�qNs4��P��S��M^N������",�Xƭ���I�݇F|F��?g��L	��7�V~,Ǿ���L������B�{�Z�M�衸�<�k%���?G9E��q�)���"Y�OFBк�E���ʡv��d���~�7�uv(�mh~��ّj���̼W��]~Q0^2dwە*�󟷜�
ȳ���&Pv��R.w{�7�[w޺O�JxE��6�]LR�>T�ٱ���A�W��ԗ�r�>�B��޳u���p���;��p�V��YXba��jT�|ٻ���ۡ��|����olm��L�*����=R��M�{~d�#�����%�1"�pc�J�q#��s��'����xW�p�x���آ1c�ߖl����A?�l�����h��U���l���rK�mD��2U	��Y�o��]ݶM{G������T1��y�ws�-�Gja� ����Ԗ�J�^As߈�7s����[7���ž�EP�HY�</=�9�,���ᶗKn��ȡ�q���2�7rG7��>K:,�}��ڈ�c��,ֵ��{?k��	&DH�Ǒ=��%<�.s@	�ؾ9Y����cjov�sH�-���T|jܵ�o�6���7;���h;�Q�y�kT�ޱm���ӳ�
�F}f��L�v�
�hP�������U�|{�X����uC��ϧ�_\�p8[H?iކ�otn�f/7�	qUjC��o�������ӗ��F+*�=�툷p޻��~�>����rhw宙V�;��xcN��oߠPs���]s����������{��eRuVv���Nw�^�������6b%4�x������Q�8�lۡ�Wb٩z���%F�yG����d��L ���� ��Oҷocי��%Tq�	ΜN�`�(�7b�G��-a	KX�����`�b�0��
jk/ �����ChSDd�m!_3��U!Ҽ�bJ�Z٩��&���� Hb�f�'�A�=.��;j,�<���~ρa�D���۽� p穦����� �K�&��� Hf  ���>�3p �`7 v��a�F��@�� �:�ڔ��	��Q ��9�N�(oT<��@r6I2�ʽ�;a`H���[k����ӫ��ߣ���x�� ��. ���*����)������ �2���� � QV��d
��3��������Hq/7�vɤ�  ԫ`|����A�~�������E���hP
�,�� �PE7�� ���1���'�:� y��UwӶKq�L�Ӵx�l��+@�?�2���L͊n�Zx���;��Q��VV@\��S�[Gpā�^��h�9q,2ʿ~�Q����U�*�?�`a	K���`nsH�������`�as��#ȃ���� � �Ds�g$@ʆ$;��W����ܡ�4��C"� m��!(˟	 �?�}�b+�BVZ��� ��A~��P�Y ,`eSbC,��!��� � T`_!xʄ���Z0�:l�� ���F���.�<�Rо��� LA�ڕ8S��� ���1d �YS�<���.d���z�N�����DyK ���ǧ����~#��vt '(j�v��d%!u���҂xX�aC�	@�k �B{��0E�w[����ڕ���6`n�q���w�������`ܚ �_ w�nS�p܄�� ��] -��D�
 ߈��x�P> ��d},�y�3{��?��W��\��{ PA�)�z���J:��\����] ���k`lD䙨�ᴁ�џ���U� yh��>�aC��A�́~�>T��@z�|�[@�4Y��d	�]���5�旕D[���������޶�32[����o1�ר���xĻ��$�;=���6�����x�� ���̉��d��������}�{l
sۂ��F0��۽����X{W���ܣ"$TA|���c5>�|��.��e+	��4�n�;=fz��k|2jm���ww��5Fj��|��}!�R�~�b���n�0�k ��(]�4̝����A(#?���T�qp�s>>F��o��j�-��m}2�9����WJ�^����ۭ�O;�>�mLp�؜�q��GI�S�7�R[ܽ�a1�ʶ�ŝ���ʯ�~���}�z�������/߅rv���PKC�lJ`���XVХ�'�o�l�j�@�ŧ`��Z����1���(���f���%���ٹ�矼���W���}/�S~�T�ӻ�@%Mc����:[�s`<���8��W7$�y�7�a~���Ɓ\i�q02�~�tm�y�ؓ[	F���[O9@ڙ��A���*������-�{^��@���"�T�%��䶝���
���0$~�������	��;���/����8�x����GҦN��ߧ��,#��~[Q������Ǐ7ޭ���@�� 2�W��h(�M��*8�� ظ�$��b!0�������f�)��ot��)	I9S��JM̏�?��qׁ��#h�| �� ���q��m����9=���D¨ku
�o��q����꿮F�v��7J�:����SЕ�ҍWE	\y�
�J~����w�h�z�v��V�T!-#�����A��*K�9���2��`��K,cu���E�?��l�Ȏd�8���i��]��d+�X�H�_L%OǮ�gKt&�R;u���&����G�N[��[d����G0����*k�t���M�,��9����{@���{�g.��h����%,a	�á�P������E��Z��|�q��pLW��>�������D������;n���%g���SM�Zۃ��%��0NIE���ȝ�}���e��i��}�ԓ��So_}�h��6�C�)ш��"X�n��h���\���OM��ߟ�s[��B�s��.:Y��X���y���U:��ҏT���Tﾋɪ��~u��uC�BW�{�q}����oӯ��;���w�#����}��n
���#������ O?��d���!_�H��2��.s]�q"�L�ا,OE��wI���t}��m����j���$H�S~EV������;j��7�9�{z�WcR@�������kӞ�l�%&��9P� ��QPSj�'j��T�#�xla���1��z���.��B���mR�����f$+<���yP�������yP<�,� 
�+��G�'>�)�.58�]��X�֮_��OgD~ �� #j3�_�����[�`%�������� �����
���)L��� ��C�X�-;�-B�y?{�HyhL�Lz4��G�9Į�%��[A�OX���%8	M=��*<G	=�m/��}�x�O�0�z�;�Z���� Pr�� �
O�p�� �|����O���w�`}����t�u����AW��	VRN|U@+R��w.#ܦ� ��Z\D���N��N�2�w��h�DHP|�VY;�\?�J+~��lӉR��e�} &
s�|�������~��n%���}��t4�VF�k�M ��	���>^˰�m��G��̪f7A =�� ^۳M����ۊ���X����;��+¾���@��d . ��L�@j�:x�a�յM���{�]ě�ǕkQVE��-���+�#_�'�����t�N���h?*�[=����:o�'���>� $�y����ͧ��Ŋ�
o~J>O9V�C��z��M��i��"�y-�Ȟ~�`��! ���k\���b�-�mk@�а��m�c#nͮ�����N����������������|=�۰�=���i���Y�,��TI�Ҕҙ��< �}8w��Qo	����e`����{p]i��--��@<Q���
p������(������÷r��|�Z���5B2���w�4��M�Hau�:���]B%G�Vv�o6��o�-��A=�����~�/�0���,$%�5���N9�%�K�\_���O^��p���S_����α��(�z���/x`�F8�t�L�{*~,�C��E�Y@��ϖdЎ�  ȫ�_��Q���L���� i�Y��a�7b���:e�����_���Q=��h�@,�v9��{=�$�lή>�Z�Oj�[����%��`�]u	KX���?��|6��a}�Ӯ�d���N:�d�N+:�9�q�\��̹/���$��/�3|s���`���a-���z�SՁR����*�L��8\\��� ry�uY&���o)]��7����ߴ?��o�@�ᩚ}7���4��gi=̇�O�]�r	��\�1����ĶWÎ]=�.������n;3jGT�lr��r��^��o����$;�M
fQI�̆.I��፸�-:%Jzep��I�?�����D�6(wٱ�؋��:�����ݞ�x4R����	FA��u)�).�rBΣ���2;��+I���վ:C�(��I������چ����ط�ʣU���1d��`�J�FY[���nNaxӆB�O|Α�ξ\Fv�_�+V�㊘3rB��[iO������v��<���1cMR�n�[V�������1C�_{2Vꆣ���Fy{t��ui��1��;#���G����>IƝA��ϸ�d��sI�C���E��}�f۴B7�W������s�7u�׽�]v��[��X�N��?����9Ӻ�����L�����2��q�*�7|=�k��$���ٜ�a
�ߖZx��Z߲�l�vRr����$�y�GL�b���Kfm�;(������9�9}��֡��I�Z�#+�5�����޺��'O������F_@����a�s.\��Nkg۶�؂�NL�iM�{��F]�Σ��,�Y�x0J?췳V���%,�Eۆ��H���Q�Jx��^B�΄[Yz�7X�v��R�.r}ܿ"�*ǁ,*#��U���F�v�&�r^��rǱ?uc	+�o�h�e�e�CJe�QsG;�����vO������{�>�k�;���`$��c��\_se�wa��<���Gct~)S�kSy��c�C/��%��mĞ���?�a7Fw�9�q��9F!��Q������ᚍ�١��ԣkB�M=U���lRV���Z�sTJ�;�_X�ka�ǶS����/�Q�ز���d��?F&���xjk����|/sy#��Ũͽ~��zZ� �0��
[�iw�nmj���G>�rThϮ�^?[y��cOherv^�����cv�o�ğh���X�f,�~-��?�m�,U���aPe�GX�ۛ��n�����$����y�_��v8dl�u�����E"��ɕ�I�|���gc\��]��r��?����%�
R.G��xӽ8޳ƕ1�1Q�	��na��X5L�>������k_Ɗw>2*]�j�Q���8R���ܐ���ZD���d/(�:�\���y���Ϋ�����Gȁ�Q6������lL�̦3US�7�yۇ1�6$:l��u4Z�w�O�	U����ϴg�dUn,�v�Q�c}I�Ԏ�d��y�w]|p���(���{I���\��4�rW��z}?��e���W�|.�Z�О�|2}��S��GX����_�k�~���'���{/�=�[z����n�So7xu`E{B�ћ��v�����?�_
�pߦ癔������#�Br����2�(t��Yv_"Q����r������~0oM'�V���~Y�tB��7������@��<�tW���7+�$�?��|��e�&��\�M�G�f^���#�e�'�O�F�V�x�˩��$d}�{�.w�Z('�?��\�-��i}��Pt��o<W��F󘦧�.�Ň�m�Gbz�L�K�yފ�������:������[������i�����q�y0FpO7^C�(��u)�s����?�g��ct��%?�G�B��@9��}�ݏ�ʧN�U����7:g讷:���"�a���_�~��Z�u�X$+����Y�^p�@�D���n����~|��l�ߤ��/����g�lA��3Q뷇�g��k���=�	՘��y���3�����Ζ�;���9��1�����S�.qP�ӟjmMx*�r�>3�`wӱs�^��������$n;��՝������w���~|��H�w#���]
�v��0�ι;M���`�3X�s�ESvՊ���6��۴��	Ɔ�kwo����m����R��7iq'��m�a��3.ά��I�Py�{}�)te��>�<��L�p�4�w�ͺ��!�._Y���w��:�j���,��Ǘ�_�v��!��M�������a��::?��ߟ�췬F̟��SϿ������I�����ͷ7������#��aƎ7�w�oƺ����1nfI��s�|���|�ݶ��$�s�fŻgh��X����c|����Y�p?'�Q�����$_�����)����&v�8="g5�Ư�~ huuU����뮕��Dg����tO�p�ΉD��ɧ��O=� ��Lr��������wy_.���ׅ����n�D���=�N��n�l�(�!�.,]R����Ӹ�NJΛ���h�O��������[�w�~E�8H#�¹з3Iz�[#Q����>>՝�H��Yo�O�7�x���t<��9��ѩr[f���:��P�J�L<*�s�x��=�؊-�bjW��3�1N��|d��񩮏|w���I5m�f���!�%�D��=GvLR�_��ցnUT��ڷ�+2S�r��������jiǨO��0���O������3v�1��o9��K���uN`D�r�\]%��w)p�-Q˅��A�1����[���G�_�M=�e%蠰�bXL:C��8$�����i��#�a��5�X�nz�E!��6�-c
t�O��j�do�g�lxMߵ^��J�}l��/�2�r&WV�K���}�������.#='�����Ҧ6�Ӗ�?���اրc�F��i����$S��O03�ފ�:�X��"�[7W���yY�.�_���������Ê~\p����${8(�Է��nuk����A��bܭ]�_&N=Z��f��V${T��f_n�!���S`{�e��	�󁂚�V���t��^����F�H8�v\�
u���r�LS�Dz|�f�U���O\c������E6f�衩Q�@����?��muaPnݿ���o	KX����ʓ.S�q�{+���^�G�xC�2���D?+�j#������h�˘XV�l�y�D�C��^Y[[��\�R�7�|�����̋_K�Sc?�|��?�)���'"[W���[���������uR��Nk־.�~�!��_ZaG���3�48vݒ�h;&�����:��v��Oa*�~���D�!�+�&n��=�3��W������"*�r�bK�j�>�T�:��?������E.�����5�3����}z:������w]m����7r.�+��;���ٱ���Ѭ����W��C��oƖ}�|���I�rp��ҷ���6�'���|��-ΏɣV�櫞���i�{��ӳ{����F��W)3Z�0���۱��3R<�����9���kW�4�������d�Ǧ:Or�Y]��Ϥ0�+
��;�Ȟ�3V�F׃~?u��aO������	wɵ�. ˎW��[����ŜR������jP�)�p����h��e��#�kVG�1_��������Y�@��RP����Ϻ��R}y�p־��){�	g�8G=��V����~�r�]�ۏ�wu;��]K����v��JʝUS|�8�V�������c���X�O�4���Բ��g��~����|��~v�س���*�����ZiO0�3B�aٿ��D���x��i�w��1v�K�m��]Q�GF���xI�R��k�mj� ��ޫ��w�R�k�:�t������������E��}X��5ǿ�sG��a��z-Se�[+ʅ��k�,�(�-+�^�ٸ�q\����}��5��eD)-�����5�Y}�.��#VVOR�JWa�p]=���z׃��.�;vjK6z96�V��1�FksE�g��гJ�����6��7@g�@B@��L�+����t?�yyL�JI[6>O:x��(�S��d�ފ]�7�6mNc����ڷc�Z�G���Ƈ���b�\�?��鯊��m̋Gմ���M�snC?�������~_���+���S��̡53��}<p�N���I�\��:��M_ύ�ك�Ums޾r��������F�ޭ~l����l�,�����1A%��&v���5䓁rj2��k~��y�䗮�S���T�z�΋��:>>9���������¬��r�����������a�#Z��������l.��4�C*\8�Ҟ[����wFlk�ڞ%ֿ������uL=Fۿ�����e���V�\�^�m�''�8F�3;����&^l�Lx���ك���v��+�O�Y�����;��k��#%G��+�>�\�8Pvy�t���7b��?�瓧JTƬl��uY�9v�CwϤ]}6z��N�-��_y�#�x0��2{6��D̾~z����
��=�v��F�����N�`���ߺЮI��&�B,�����|��?%�I���6OP�߶��#�{�}��q1L��pxE>ft�'�������~]�����*Q�b�0��<G�o���p��+�a�%,a	KX�����,P�h���3g �@[d�ҋы3qa���肭D�o�A�>�t��S��q]PA�: ���A�<,�|��9�E���t���L��{��Q�����_ ���q6<q�?���kk*$�Z��Q" �4���m�7"A�H������eg�{�M�عo|@*2 �?9Z������V����X�>��Gت�V��ۍ�i��L�_�"���k���P�i���ѷ(�t6���[瘧� ,~O�'�����L � @P���S�
k1����;��&܎7/'1Uͳ �!��zX�<���ҡǾ
�6��� ��� (���h�Z����\�O$�<�x�K�M��q?u�������r���_����5�AIQ���n;b"�ǀ �e�]ǰ%��7�aqf�_�`(���d�j,j䯩]˾�`m:�d��e����G��� +�����ﰰ͢$��1���id�d� �1�a`��	f�� $d_=� � ��T	[yD�A�A�"��@[x臞! �� (��Ў(�O�����Ȁٗ#���~#� ��0�<a��¾t䡊y �h�>j��O����C��B�4���H�.�'ԩ��!1����>��̏�QƄ�D��$�A�)S0�e��s�H�����yTH�ʫA�A�� S�<F����F�Z�?��=�~��GMs���0~`�ꐞ�ӯu*k��`���ܪ�>h�W%H��s�()A>Yi����1ٓ��bB��ppL&a�_�=DH �#�|����7?΀������� > �� "����>4HL�����z���)K�oC��m��}s�}����jCE/�>���Du����Z'#��������
?�6�^�6��+V���_��l���ja��ji��ln��mo��f���b���֘�:��8��8�hz;�x�6����.,��.,uM?7[[���g���a��fa��T�g���Z'co�1͓�'�i���ڌ��Q����f�޸�R8Y*����y�b2�~��l}���Ýmd��L��N��υ������ϝe�R���6ҁz	n6�����k�In�*h�������^������+y�i 9Ok	wm-��f:��*0#�Uƺ����.ft��\�a�'��)gc�Wg-�Q']*X�.V�c�N��87;-��J}}Ok}m�L������-�d\Wh*�Y���V����I�@Ck:��&���b' ,K�
Nz�lՉ�Κ'�pҡ-_cLjv֗��*Hn����O�2óK�O�g��5\�N�g���]���sS�`��?��,��T�����|@> �[����6���R���cj8!wG}]O���������2`3�����Nsx���:���%ze��ZV�K���'
{5pY��ͮ%k�� ��lkU��T�͐c5���>n��"X�I~��\�2U�5@8Y(X&������U����^lC���^,]���f������#S�Ö�l4��i|sw����'�BK�?.Ws�w�>c����7�������13?k3_Sy��F
kט��Y������YZ��XX��b��b�����������Hy�*=��J�el���p�Q��zܰ�J��*}�x:�@y���
{/{;?7X�<m,�\-�}�M�>N�?��Ž��t��LԼ�kΦ�Fh	KX���?hs]�gSm�[Sm�a3=
�B��mΔ�Y��c&�hm���2���L��V��CR�Xa���2�������&tk�
KMu���������!�de(O�bRI�ZTYK}���>廙����$0V�(2R��6UW�6���hP�e��`͔#XRE-�TqK]���.Q�\�@�b�HZ��Z�G���R#%Ч��L� _�(��A���"��t)���s�����˄�W�ZhJ��u)���T]k�E���&�L8nhO�ڄA�Ԕ��V&�3q`�&.`�"`IK&�`��3�$S,u���*�Qc�9�PA��w�c���@��}Y~��z�@U�0ե'M5���j�H�����l�C�2U�s��I�Mqz���,�@Kp �` Ց.�1��ƻf�^U���;@]l��$���{}�Р!uy�>�Lc���5��`+tI����:�u��t�F`�����Bo����� P���=@�ȹ���}�?� p� �/��"!߻�g0������������+"���8&1�˗I���g� |[�ڴL��$����1A��r2�G��v��{@�d�d;�W ��x�@M�P>�i��`�~�Fs�#�9���M� ����L
�� �yZ ����!�	�ŉr-���e���H�*�J#bq��L�
I`�y�EE9Q�f.����+E���s�V/�A�?�g�wA�8X�3V ��j ��X��GTL-�n����h �F�त�x�a4A����sv��H���_���L/y����+�Ӡ�\�8r�J�U��"?�5���/(�%�$2�J��I��e��d�eO��s���v�������(x�������]�˧�����8ߏ�-�]6�����CJVZ�$��`��-��t��~�X $d�^<���D�Z�߁Y�*`J��\��O��i�d�ui$3y<0�� �0P��o�j (�or2�`�g<�b�"1�H�@��4�� M<
i���Zb�=)�C�6Tp@�.
�h�!:n�A�4�A=	�F
��J�@_t��@_�,l�CF�k�D,t)D5iqsU�L]��X]F�R��i��L5�<c��fZ�cf��S5�	S%\����sS(k@#Z�����(�<ˌA�2�	��Q���kSe��1�o�t%+#%:�-��F�$k35u��jɤ�X���4�?��QL20V��~SY`�O2�!�k���F��,5��,S5��:�e�D�B|Ч�3Ր��K���%�fe 7��%,a	K���������%,�8��䩂ty
�N��Js<�(<����s<����r�x��IXdoAi���7��;޼���-�Eh>�-�_}Y�����5O���<K"����[ȋ��9"3Or�N~�<9��E�[������ˬ�Ҭ���h>%ڜ�9��6�|!#�,��@�t��2̧���Z�7+�胄]D��s��1��o��Xf��y_�E|H^h��ނN^E��\l�H�b�y�?������l���ț�s�M���\�a��_�[��,��~�l��o^��8���-�y��i.���-������?����s�柹�h���\���E��2�ǰ����:���]��_��,�_��j���/�u.�/?����~.��8g���[?!O�LR��di"$�����#��8
UQ�DVƑH�8QI�D�ǓɊ�D
�.J"
��h�d��(����&(��t<��$*CQ%�~2d�M�HR�SH
�~,���&��dMD������B}�dD��\K���P�BǑ��8"�)C�c�>���P����(C���"D�2�LV�>�1D"'KQ��,�L�#��	P����!�p2$e�e��XI�UNT�L�����q�:�UID��}W��I0/$�
O&)�I��Y	}E�s��D���
�u4�)Zːh�X����)���yBr��@0f�e��D�B�>�ee�ш.�DH0>����y�~��B�e�,�!�E�DE4QڗU@���e`K��"�u��1D%�!y(���Y�/YY%����4IYDJ�"&IT���qJ�В�0V('FR�$S��$i��4C�$CFK�U��Tq"YYL��,J$*bDEY���������ŠM���"��HA?$��R��Xi�C)2� M�HùG$)��d�8)��4QVN\��D�ɫ�J���Dy��,ڂ�d�x���B�HB�$�2F�-c	9����t8�EENG�*��U�|�ce�H�Jp�(a��rh	YE,�S��2*R��8��_ci�#iY%�D$��%U��Hr0V9(Ǐׂ��bO�$KP� s�ea	2�?dQY�D�Q-M��J`�dD����<y07�X)i%�,�.FR��)rp������k��KK+�`�82C�H��˒�	T�����F�P�D��8\�R���7"�����N�H��!ѐ��&H�� �E��	��v�%"뗢�2�QY��8���,���W�C�:M&"y�:��y#KRB�	�h
	�#�p�������!+ �an]�yJ�(�	T\"�<�4D?�LF���y4�M�a�P� u �U���uNFjrM��~��X ��!׎<�Ν��:BjR��HG�\�H]�u�HA�YO���d������
�H}�|�����������D��"Q�����RSI��:��^�� �=�0�
�o��s�5��}.a	KX��0��~�a����E�Y�(V`C�,���<��_���ܯ��&p�ȵ�e���*��� ':�'$D~V�߼y�9����yB�N��b�I�?2?�0��?>,��s^n���~���_���y�O��[��=�	��3�����|��_�t"-�"76��.�}A|��9����o{����-��8�l>��xq^��l�����	�y��µQ�y�ǟ o �����/B��:�Y����FdB�!z�E��}"h������l?Bއ�|���|�)��"�Y�s6>$o�@���d>"�yV���9B��ġ�����M1�����~�aq�f�O�%�E�sќ����m���yQ�ƁĀ��:7�y^���Es�WZ�gsz��Espv����{���!?Ӣ56;_�������������.ԃ!8�׳�	�P���]�Z��O6��TW��-Գ�-��Z×��%,a	KX�d��o�7 Cp�F8?�
����~w�'a�d 'Ջ\;KR��)�Ű�j��л !�~�$�()�k骐�$�)R#F�|�4 �એ pb�VQ�?%���:��M����� �� �J��IM ~�;�ķN��<I��`��T��q ����:��+K�j��25�X]]5-K]Ccm�S���Q��+���	m��j^��8@Kͼ�U"�h �b_�>4�� _���7 ����rM+��є䆐W&�"��d]C���(��/0�qN�e���"���E���%?��G_qpP
@�10�*��7~#PP���$	���sR�啵��,t��t�����UԴ��2ݏ����WY��{7��d��y1c\d�����n�h�$��$��������*M^�*-�� ����(��S�<��EŢ���;�W���U�"���������/��Jvq?����4���ڿ#$�/����>��x���eA2&s��i�� ���t�K�׍�W�~������O��|c��b�/B�qŢ�#�B��y�X߬��9;� ���5܆A����"G[��M%��vS���YclChB4�r�C\eZ� �^�������͊�9���<b�g�v\q�W�f����vi(G{Y|�L���#�	ʣ�Z���퐺vcb6]�����|�[9�>o,�g�J�,�YV���B�๝��3������X5W���Jw���?�Ԝ���+�Պ�yy�KRp��}v��א���y{Y�_q�q����×2��+�̼ml�Qƕ>Ж�KPGWv�G3�x
�G����t�.G�,3^�\r��et���w�g"r�jH�L�a���q�O��|m��n~g ���ӖcwϞ��]d�9 �(�F|mEz7�A�»����ue}�N�isf{F�Ѣ~&�$�Yȳ�W�~[�B|�JB����n!�B!����n!����?S�D"�|���p!�B|<������7��#�|��п�*��������8�d0c�:�3����?�[�F�3�ẛ\�@W�A*?I�>"�]�y@>̑��g��Įn���c��u�OG�X��3u���6��Y�D_�� 7YƫTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      `���OCHK    G�     _       D        _FillValue  ?      @ 4 4�                      �    (���              �}             1-T�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �3�OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         g�             w�;�OHDR�$           �             �          �	     S          +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��WNOCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         �}             M             BX�1OCHK    s     �       7    
    is_result                                ��pV                        u�            �V            ��W�               x^%ƻ
Aq ��oQe�YX���`9��d��Y���P<���)�cR���,��0 ���۰�ýB�0��A|Ox�������B�"���T��b�J��<�ؐ�	�2���d�!D$��BN�O�� �u���BK��1�P�AUI�T�k8jdg!@���W�� �5TREE  ����������������                       ֎                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chfx��Ű���!�!�� !��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�  cTREE  �����������������                              g�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          /	     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       U\	OHDR4                  �                    �          g
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       0�K�OHDR�$                                    �
     S          +         �                   H<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �2rOCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �G            4�              u�             -���OHDR0                      ?      @ 4 4�     +         �                   �F     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   a�(�                 x^��y<U�� p2F�2�H�B��HdH�pEh�̄�Ot�T�+��@�EůA]4#Ci�4�ݤ"�L��Z{�����z?���x�>��g�}���|>k��<��� � �?�-�h�-��Y�)>�|/���HQ�@06~�����ߟ�HI�s��
l���%nnn換��7���:b�1uӃd���4KK:������l�1�����ϟ��S�嗭+�&�����u64AK+>  �FW\|kI	�m<HLLw�������������#"���@e*���^�
]}P-')Y$*�~J�������#~st��Ϭڹs��$�ٳ�<�7n����󌌼_^f` O���BZZZ[[���9댌�
��>�\�]����22VVVG.�\Y���r�/5��;�}�֝\\�8rB������+Mll���KK��sh:����U'\�V�433����
\�jU�Yي�c<�u�p����dtuuy���{�������������!"2~��)q��۶m3�D'O:tU�����Jp����2��d��u

l�F�ED��:�>>,ǎVQQ���Vj���Uh`��������Çe��πAY�dɗ/P��З/_B�A����Gkkk�)8��񅟕�6mڴ��bƌ-[���������&�Hac�Ԣ��w�q�Ą��%��;;;{+��y��F�0�������>nޠ���Ֆ��-l��4����\����9�����;��ztV#���4�X� � � �'�m4h�Ö�sz�&f�'&O^O9� c㜜�� ����/_�R� Y Q~�{��Uv��A1zmoo/K�՟��q����WMml�Xbbbc�T�K��	3g�ٵ'O�e0J�x���#Gf��q���>oBd�T~~~��ڵg>|h��lmm�RN���c���!,,|Y6WKk
��5���MMM+�W�]q�g���]�ҭ�UUUm}W��y�N2''�������O.�������x~?xp�,��Ϗ;�e��q�"#o�>�����urL``�99K8L�.ܚ=;88x�n..��{�Xuvv�󛸬['���_S&����Y`fV�/�/������:V��((45��Kf@X+s�|��4�`��΋�,K����+<����('y�㐚���ԩS�?���Λ�:�z�fJJJ���d:̟/�V{��ݦ+����^�����k�~�b��K�Z�ZZ�*?�i�Y]^>���7OM�Q�������8QQ��III�A2���ɻ���Ae%2w�4.���HKK���˗J_d���}v������F���_�(:�)cƜ�tr���o�>�O�RR0����D��Yvv�F�Oc^�pPR0+�ѡF���p�#M�����#i"�>%����s$¼��`.j�n!�:�9���7��z����o��AAA�OM�h��E[�#��Lh�i��HK�H�޽��̙�������{V����WǨ�Tg��d���T���hhh�2dY;���UWVV���`ߊ�����b�336|�2>>�u���z��.�wwws�<3
6�,%$�iٲeq�_�FE��`��z����
�y��zzz'`�.�w�NNO�k�:9AЬc�/e�]n��>z�������p���«:�Ν~׮]�֮�X;��ʕ^^^ǖ��8�.�����x=BFF+�T�ZU��;qq�E��j����n%�����aa{��g)���oo,�M����nbr�����[��������vL;���{�	�9�__�)$T?BP�.;����۰TUU�~�b��fҤI�j��{�6v~���փS� q��Q˴�P-S�����j���s���͛��S��رc�O�<1{�̻��(B��ق��qŷo�'ּ|��W��%�˗/�y�������E+֊�=q�Ć��Z,�Іc���(]�iӦ%$\B���pZl1�����V��MDQQ1 �{SWW������0�x�x!�My-��2�g��:��������ŋRR���:%qqq5,��(.���b �#اi�O��k_�� ��k�'[P��*�>�   p�;Q�F�����_i��8��$���������SE4��k�?F�����*퇆~^AAA��*�]�f��YƜ�&�'����ݭ�-HH���� a��ڦ����c���
0�k<�����~�Tg�h졠����#*))y]FF&�� @<CGG���f5;�}W`,+۵��ӄ	�_zy�/�]�(���kWkj��j���;��!�����5|tt�Ԭ�x��®E޼y�d������d����[Yikk7�`�
�|v�u���u�<������J����g�C�S��F��IR�����R^�LM����A��޵�R,,Z�ւ�N�������f��KJ���-'��Ged��i.\����ظw��驲�l��*zw�oք��JvQ����ml�JlllX��)/622:,fee��#tuN5�⤤$�W�<�)))���w��s��/z�pqq=������,uu���֭�I�5������X��=//�F�ر/�/_����yOna�#;;�[���ipd^��r,�������u��7�����[RRR Nb�b*�Fu5杄�֯��鳝�NGǺ%===����k����eL�������t��*��d���tu��l3xd��9�:\<7sr��`����&77��D�74`�Q��$@bb���8�lA�/�Ζ���ѵ,�011��c��p���=����#�w	�N4|#1Q����~t��Mx�.�.ztt�7���f}�o���� � � ����A�b�3d��fN�A�d~��	���a@Ii�\�K�q�<� �5į�qqii�(%� �9����.̖�\IK�R��3�HIIU2�5���5�!��O>W]��KơC��I��lCC����*@��Ⱞ�ҥK�"��� �L�12R������-�j��������|�������8Nt�ӳhj�HY�μ�gvww�)�җ���-���m��i�?]HH��:##��}b�}5+�k�йs������}M����JIOjjjQ����e�?cb��jk�����RSS��i����Ia{{鏙��BVo�lX7i�gR�c,�8Q��[_���Z��WY������]��&n]�8��ʕ+�R��ޮ�uqq�zu�TϽ�������<�_�ue��ᵬY���;./P� ��FNN�'�nl;��?\\\�DEEق
� � }�<��۶]�PO�AN���ٳ酅,���rvv.,,�j����gc����A���=C���bc���ƍña��+##S8���KKK�����_���׎&�^��������ɹ�OCC�ٔ;�hY��?�ڄc^�������������+++��J���?��NHc���t��	+6n�������;�.��x�b|�Ѭ����mƏ��a����%��K�6$a28�HC����U�;h���t^g�#����W8N���� � � ����@��B�8�ւ�71��д�}�� &�f3�N�����8��: �ܺ5>5�9�Њ1Fw������b&%#k"���8{�4�	6�6�kW�;{x���zkW�#��UWgd0lT���OW��`�---}n!f�5񴩩 �����/������L����4yS��-�����/���+)ᰔ��Κ�JGV�؃�7��O%$T�6��<%  ���fM�N�&99�������++Ӳ���?~��ã"\�����|pp���[Y��]}������!|�yyyg����S�M˶��p�~�z�?��}<�������0���a���OFf�$
�����?9}|־�*_C�����9K�Or����{�)(0�=6B󺙙YsҸ�:���6=�wccc!�e[A�����H�UU�?�'��S++�s4�5�noo����9���@���L>���0//�q�'(��)S℅˛V	&&&>���PPP���%���\�����Oq��k��Wo#���1��04d����7M�왲��/̂��s
utW���Ԣ\ʥ�(ݱ�`M毯ǌ�몾�[�� ���%����ii8��(��~~~{{{Q
�	|�<U�s����Y�a***0o2��:�����P���u�܉��B*=-��}���&�To7|7�4�<�i�@����}`��W���� � � ����C�ü/2t���:� 41:���,55��,�@p�s�K������j���&K�/�������#S`���>w��F�A#�p�Nsssk3K�W�]������ə����c���`�������ps�j77����^�~�����
���������w��4����7��+������I���������틏�E����N&000(8((8$����!�!Ԩ�!a�!!!0/44$,<,����`l�v�H�����������18�tJ>,,��ZJ��������͛##q���(�bQQ�Eu�`�"���-��=#&�
�q��Y��8����8�����l���۷��H��)_��6��no4�y �ڝ×[<�`�~�L�#�o��Asd�a����D�D�����B2^����tixu�2�[�F�2���&9)��u��0e��AAA���bŦ�l�-�!S��[� ��>,� ���Q�ITREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Oi                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�WM_��Ӡ�I�R4�RI�!JJ�$RB)D�4R�T"�DQ���&��D�`Q
I��{��]ߵ����}�:w�s�>{�{��}�y޻�����٘_���]X<�E��Y��6+�
;�V)J��N�[�3���7��;6U�-}�s��5���j����?��b��r�u����y��N�5���� ����	��6'V�}/�sj�ps�s����O���j	�󷯊#޿:hP���O�V����ȭ���޽S�ͫB=M�T~���#��p|���cV�b�;�:�l�=��i��+_��Ë��d]yZ5�M1os�W�dc���g�x`h��h�5������*�{'�$��*�Y���w'��4|��^[�7�-�7���:&�����S�B��Y���R����f�mޓ;DV�X�ڼ�~�˪�v�(�=�B�����ͺ0�3�&�%�|��z{�Xͅ���޾3檿~2��ʒ�V���ya��y��v������ڸ~��Ò�q=���hQ��oP�s�V�@r��o��=̼;M���r��XM0F��8�g�ƪ	R��NnC(f°u�Ta���`�l�.b*<�@�+;, ܩ�Dw�|��.fg�Y�D�O�*��*�G�m���p��C����z���g�D���2ҵ@�-�;D�h�X�F ���Ҧ�y��g#��>�󦓨-K�T1{\�@I<�_���LzS�j�!�m�HF3�>N�ă-�S�,Q�]��xl��]�q(�9�t�_�������?�C?���pa�B� ;�)BU��̛�T�X�J�j9�a*�7(c�]�
�f�Gc��`�4T�˖��<S���Z�HO� �^�({�:�΅���\��W�E��g�o�3B��G�D���s$᭩����QтQ�(�����8,BH��kX�5eɌ�_(�6Y��؟/F{adtsU�����֢Fxx��d��t�M�Q�GƤ@�n��)%Ţ��O__c��H|nC�6N�����7B��i=x��D��?�`��b�9^93��`�,���=,�iW�	�U<"wHʾ��s��W���d5,>aٿ�^d�O�"�14?Ld���+�ʮ^�M�^��Z��W�[��W�vM����8��|Uk78��S�}��K0��p���Y�GO�RO`y�	��2#�s�-Gb�'.y���ʪY���.���g
�y�O3uV*uHK
�}tz�u|��d�.�޺���=���|��;��кf�B�|8��;/�>>ޮ\�KCX��k��5��v��Z��b~�6�`�(�0�7���)�� ��ۇsW�̺w�Wh��3������H�^v���.p��Gp�8������Xj�6�6"1(��"�<�!�Ĵ���!:fN�oq2m�ď�oc�m/m��޼J;)o��m� M��RTV��R��(�v�� �t݁G�Un��!�[
�-�ԋ6��w5����Y��5ZD�; �+�X+�R8w&6�1lf;��I�r�mڄ��� &*F�{�"�ޝ�����D%���?s�}b�n��?c9�y�K2�#��SL4����'Q_�j4�7gb�5�jW��#=��Z π6��w&�,�s�n]O:7yТGl��U�J�[� J�h,��?��O���b�Õ�v^�l�Q?^����� ���t1>硴�	����}q����� �gQ�龸�lk	���2l���aR��<;<����s��B�j(.8�9��Pj�������\���_;�h��"Ex�3�?���{�3q�- �5�\����ԺPw�����hK)ǡ��Ó��
Xپ�"��4��9���{�ɱϖs-�ǡF�qR�Fje���&r������r�E�nM����R�.oq�t��'�_�T�\���&j��3��3��z����y�~5���0�Y���B9�����YzZ��[��Í�*$�ĥ8� �>~^\O�������V���a�kl�6�v/�[L�!ځ�˵�V$�~ElQ_�/�΄t�s�:�|;����P�z#~Ć��4�N�'�R�*���Y�~)�f\$�Z�:k7��[�h���c�5w�����$w�݈�Ƿ�G�h�
�'�����m���n>C!( �	��%; >���͇ld2�Ȏ+I��N�]\v�,ቀ�/ ����M%yƀ�0Q�.����������:�<�\d�dd��dc�ׁE����C�N7�7�p�l�l/"p�A�|�D�H��_<���^�P_ĀF�S���V���@��Cm앦>�}��5/?��!;q`"b�+,n ��_�+�5��v���M��P�e��9P�ԧh�[�Mu2a��@�5�� `5�K~#�Ƴ��D0���`���w�6v��C��l��ډ�`�3 �|��%�XB����s�hc�TL��,nf���%�%O�M}����8�n��N`�5���W�5�&ɭI}9������7��v�+��ej��ƑO��2y�q��O��.��/�*J��o����kK���.ݵ��I��g�uJpo��y���#;bc.��.k|���갼;��f��!����|<�?���k^,���'[�����8]v�5�s]i��)�֞�}�ٝ1�"f�9�������v����姹�}���|��|���2��7n;~��{ς�J+$~W�Ν��h��V��!��"Wk��N��io}g�����cmL�i��M{�ֲ�7V/%'ω��3nfT�!�ؒS�\Ǭ\"k��t��ڲT�;SU��Z��m�O�ŷ��֮/&%�;�4u�PMTŴ���ߋ�]��cw~���"���S�^N}*�l���
\֟�;�����c�O\u�'����f��j��-2�����|{����R������*��w Um���F�T�q����8�������Cq�e���|,�Lżmy�3�J�KXB���3�1�'gkv�v4�>�C?Sф�L��;+����8�֠���w�I���-@	X�_�I<LH�QkV�oi�Se_s�,�yZj1�e�,&���>�0��v	�ˀ�+��92}x���H3���^�1�E=`�Y��ăy�K�d�����Y��n�2�W	(��`�����2�m��́m���]�~��1�+�����&6�� +�\�]���7�#c��L��/��!ۊ%��{2�*f�SE�veL�~��J�����N�^έo���d����F�e�wȫ�wܩ���.Tޖ����{����ߛN,����C4y�(�tt��nC�uȢy��.U
z���產�?�cc�+��5t9���x8�%/stГ4.��=1Р,�b�9��) �5m[�X��XJ�=��HU�ү�#�t>���H���� �W7����ko*�YF�4���~)n����v�W`n�=��Y�J�b�z�yIa$�va�۹*�m?���,w�]u�x٠x# o?s��T���	�7���O�ԛ��z��~Ϋ�����w<��̏�cӪ� غ4C��򇫦ֵ�.+t%F�ݾppA�����w�c�{�ޮ��v��^�|ڪ�j�[����|��G�*��I,���a�U���nq�����M,g�e��h�Rc�tZ�R�%1�W������n�yw��~^����_�I}�O�����z��Imм��;o����F��$mm���?3~\_�د��?<eQ�y�Y3�_�l��ɗZ������ B����]z�kg�y\x��˨&�Unwl�̊8����Nq�p�����p�����O�Enl��p~r�k���/fz ".pp�4�]�C�O9}p�皛��b�of�<犟���o����S��
A�@��Ɂ�!'�v}hh���tuW؁��j۟���p6q���U�܃=1Z;�ҰY��之{����9��}�oUB�J!���o���Lu�x�ac6�>(0������z�i�����Gi��<���%��3;7�T��ۛb��7��9ZRo�kR9�RFQ"���}�����yՠ(W]X��R��3	e���.5��?�W��_�;ò̵�o����z*n%��U������s�^P}�%y�F�D�e���w���}:}�ğYS�?z�ה��R�����,�/�8�f�BҮ7q\�A\�rİ�B=c�Gl��BW����:�[�Z��){�\�C�C�>/R��C��.O5�>CQ�:w?:^Į"��Eᕟ��_!�	���?D�YJh�'���᠝+v�]��
@v��oc3y>B��ZL;���%�p���^n� �;r	9Gط�~��b����Ś,��N$��*��ȗX�s�L�:x(Ai ;�(c��Pf��b�[�3�GLW8�i��$�b&�-�0�]v.�8\���Lv~45�{�on�B(a���o?�޿�|kt�����S�IL\�N�0� 6P�h9s����to���o����e�0s#+��Ϳb��kh�c�����>R����������&;-L�X�L����N*�x�I�>�"�;թ.�[~j�]���F�3?���G�spf�׀R;&���]��{B<�& c� �T�t9�X�I>���hX/�uǲB�xv���a���mo[	LB�0�z�������Zk��lcڠ}�!h��y�� �䘙�Kq������<��fF|��淛۟}�{��vs9��]��禬�Kl��5!w`��+Гn�:
�Yb����>�8�g�h�w�6]~�WuD�Ci��JixFc�yZ��Ѓ|��SgG�Z���`9����s/C�F���Nސ��<Jg��V6,�RT>�/���M��鍨T����c��xv��{�=��?f<OS�ʢ�Ib���o�69*I+����rZ"f�5�w�Y�ޚ���q�� �ǽ�ռ�2�n4�	9a��ė�g����$��z���>>�6�ܚXx3�}�5��Z{�D�Q��JJ!���Z-�:��ܻ$������Fk�F�J1lmJy�f���p�zA����S��7��y���,�,)�2c�>}�?7K&_�aa���ڠ�lyd�K�|��ʟ��e�ԝ]i���78���#�p����L$��^ 3�J�,13Wb�e����� �(�1�MTK��(�RyW:x�6�\�&���?�0+�(�40�؜�a:���	~"�1��#��cjb��N ��J���H�M�='��H�~�Ӧ�zj3���L 2�yg��M$
���@磁 ��j��GLpP%�7���sb����Ş#�k�ls�/����ߨO��54I�S�41ߠR@�1�`�X���!J�IL7J(!:-Nc�!XB�_b���7?���ډ8O�>��Ĉ�[��Q�����Ęwm�CQw�`��̅H�W0r���m��-��;���i�l8
;���ww\�叜�v<K
@��7�X���r�F�T]��va�^7�ēX��LJ&�¦�8�3gc*�g�,qF�H�ҦC:�WH&����0u.��k���\������wL�൜�D�9����o��ঙ1�nm��1�8��Y�l��_֨O�� ���_z
�������%)�h~�S����f��v�^���I�ط���ڤB�%ulUtw4��d�*T�=�xI1�
g��#$�*@#�^Gm��|#,���/�aK}�-�U�z5�� %i46��{G��,�����w�K�o�H?�'��J��R	ʂ�QЬiN�ד���d��P��cGc�
�ա���O=�9�����B�'w�UU���CXY3���,2=E�Xw�&Va�l��?��k���>���W�W�}�]�7����Y��x��հ�Ʃ(���rmTM���+�෥
~dJ��4�hC��]��,��ɀ7�7�1f��l��G1��e`Kv�e�S*SNvbL:��p#[�v�F�X�J����l~����l���C& ��1t�s5��lLv/��\�w
`B66h ���:���{M�}�l��f2��ڛ��C~A�lf� zxx�lG�\��S:�zP �tgfP~f�? �Y�G�y�-^�7����~�1���8J~�l�/s��Ԏ����(y���ʖS�$�if4խ���1��!�O&��ԑ�;F�i��������2v̴I�1�"�Q��C>��}�Ir�4n�H�iL��|Z��h�m��}iQ�6�kV���]@xp��k��4~4��TXU*�����l��ܕ�7�i6��x�Ts��M�T�'R/F7��>c0oi�K>�C�޻9�V���� ��u׹�1�%)	�Lg�Yo���Pa��Py��{��F_�\l�o�6.��b�⓽Ŀ(O�6�kV��F���^���|��R����ES�+y��)[�}|;�~�k����`x�#�É��w/�o1��O����V[�>:b�`O�Q[{�%��4�Np�B���N��obӭ),1$�����C���^��:�i��+�"1��<���[�[��*V���P=ԏ�lӉ��+���zT���}�2-j�*�D�ik熫	��5����XfSSy��"�(�ǧ3�R�w���"��M�|y�q��%����\�C3 *�(P�����²w�\�˷��è_m���_�����1~cʢs�D'��/��KE�V�o��u����/��������6GvF����$������_���:��7�8Mڔ� �Ih��=Q٣��W���Pb����ї��m�@�9�O�w%Y�6�,�S�d�!�Zble�r�m�+��P���k�fNqi�;&3��5�2�;�:�9��
&_�3���Low�?�rS?�ӌ�+/e�5��7��Î��,ǘ�qxLU��  u�m��d�.2�,3њ�}��d�*�M���y�{�c`O�'��Nc��L�����0Gu5�c��)d���L>�c���@�;�5`���y�h0���L�������V�@s�+�D'��gP%��9浅��Co��X1v֫�<yK&�Ʈ�P�F�&�Ϧ�>�b�����PQ�7 ���C�'�F,��`�����]��於-�g�U��˕>4�s�<�����(�"�� ��g�.A~�+,����p��آe�a~ɶ�T�g�}�����w�٘_#_���=a�3���b���a� �����������MC
*b��8k�ɓ�`ȅΫ���k/�,��O� hP�Ѹn���-y;vF�u��kǧ����U.K�PS4}����_��!��-��Ji����]|���4��"1���:<$��k�DѳK��5bϏ��G3G.Xzz_�ᥢ}	�㦜ҁ*������>o^,�z;��4�oڜu+f����?�������@�]�����<
Bt)��?,���^�60�����q~e�>:~��TP㐡�c��`�Ok�o,s��?��c�Ҍ�{�k���uv������ݜw~���b��Y�p�ڏ1
u��of�+E�k[U�Aʛ���[~�L�zp��r�6/�9;��*�p��O8��8�����p8����ş��C��k�\��7Ih��� �[�FN�[{x�P~�݁���ߙԑ^�邿�V��!WʵLx�ֽ�������5��Ю�dz�ȷ���W��\X�@zC�GX���-_��s&�JV�z��`Nfz]��'�ŉ^TIp�v�Uo6��k;I���qI�|?+9�ӑ��z���Ե��Rk#��ǃG��7�����0Eb�_��7_f�/ާ\��A�hs��6���;*�O�*�3��R�zF�ԊH���'�H��I��?�il���uڥ��*W�wg��2�f��1M�NU���z/�I�J٩!���(D�<v���;�����b�뚥��^��Y.��a�������|�L>}���*�۱�%n��S�0?O�sQyt�>�7���`̓m�|1��
;��o6���Wu_�ۚ;\߿�sA��'}>0�}2��9d����,]����_��Z<w����2���2q�Dy钁���D��!2�Z�(��	7��c
��Ђ%��.��	x�{a2&|z�m d���ɬc�@j(7���*n�]���/��A&ƛ�1�c��9�e��L�[�]��2��]���	 ��xN�G̷6��
"l�aƬ 5�"O�3��j�9A�l&�'}&����d���m�~�F2�2�`9��o�����s�8;H�W�qf!�gG�3�f�&u?��WL�u>�e��G�G�8��;=�����N�� ��أ_�_�('� [̖��M0AbL�1�B% oPt���1Ț��Z<�5�*, p�1s�WQv�7���lD�v������]kL��w��vNd��ǫ���f�@�Y�B5��F-��ċi��9���v�g=��JOR����#��f6�X�d9x"L�,L��l�#����2�\��jk�:�	|�a��T�|�0E����Yeַ�-�&[|n�Zy���*��P�\֚l|N��e��~e���AHI�J�U���Lq��ۋ�6-r����[f���X| �b�s��]�q�>Z�'9j��{(|P����g���q�w�����96�߯�2��+��i�;�|m'���zh�������O��~^7�9$����
�oLI3�p����S�"sJ3kC��U$�E�%�T��~MmX��׉y�M�����w����	m���5�<ԣ�CÚp�e>������d�B�v*��}��:�:'�%�o)�#ջ�XsNE���fs��CB=�z����
�>D�ִ�n��寄����8�7��R���m�I�T��H�ի_��Ԝ8����Vs�p�v���t���4;�fb�2`͗	��'�)O,�H�\g�����ʛo�|"��D���߇A�Mb�fDA{��1,��'���<`����[�x���������TdC����"���K�+m�v�RY'j�p.X�~���'��<H~	�%����;�	T����o�6���?�N K5���@���0��Jc��ʟ%ʼ��O�����'�]�P�"�H�~ U��1{ L&�O�;r;�<�=𙗮��OMHF�эD�C�-TNi$$K3��zp( ����7�K3t�Au��|)ٓ�Zp{��@)|� ����nbO�<\L�w�Hrm-��"}����Z�NTx�PN�؄�;H|a�k�7q|�
�L����5��&�4��>�E��։s�Z!��AOu��6H�
/Ɍ-���%s!��HL�q��G0$i�2��5���@txD��I�'\���Cr�6<GQ!Lc�8^��bd��s"�"��{{���.�� ��ɟo���O��{��^�������\Zyj�o6#�t�KH�ݵr'�~��8����sN������5/?����o�6B%�-�T��fq�)v���ܞ;��~�� N����Ԉ�0)x�)��7�X}x�-C���}N:�`�;
㓞@e��=��{y!&HA�o�R�N�AӐ�y]/�����
H���b�L����Ŗ�A��]� ~�����#�>���b�r����^�<�k���1-��ρm�\py~�R�:��/������ks�1�t~��
�g�S:���wn2eQ�+��|7`�27�Z~٣1��tW/��X�-[�=uN>�Χ��m��nN'[�r�T����� m
��ؽ��L2�w�n����V���G�ÏdS��[Ⱦ�����@�X��O�> ��;C���������=8Fv���ܸ�l����mkP_u��!:^NvBu�G���Z>!�����m ���F!������T�7{H�5�8��B"ٸ�+f
g/�����
��zd��F�Xn�DcC6\���\��N�f�z4f�$�/��Yq �|��_W����%xG�d���0��y�W���j D�| ��D}y���1�r}4F���>4T���I�YDv�#��aѻ<]�'~�I9��El�[��^{��>���������s��W�Ť���zޘ=J�Hp�l׾��|ׯ��5]�bl�EL�aݮ?��i-ڮ��n��x��������s�;xy[uZ�4������/q���^o��Xr�İlKٞ���
y|/��3�����ȫ�,��Hs��y#u��WH8�Z�=����ܜ�O�}UȽ4��EA-�u�_F�9��������¯�?�6Ms(���qy��W�'�(N�q9���$�p�=�:ͺ��GOט�n�>��й�e-7�&�0���І�?{�?�9iW���%wӓ��%�W�%��:2:��D��^tW�E���=g`Ó�8.���S-X'��f䲕�^_�l���1q�鳊�c7��v��5��ܿ�nyQ:������ƹ�&� 3�
@�T�7�\Cvv,q���(������xr�_��Y��k����q��\z�fX�o�C�����x�;��ܭ&M��
2s�	��{KV͚����L���N!��_�Q8�!��/�{�y��Ṡ	�S�	'�LÎߔa͟"DH�r��O�"��,������s��� �8��Ә�&+�7�b�
X�B�C'=���L+�c������f��'�j�V�9P����K�"�c`��͚�}y�6�� k�ꃣ[��'t���%�����By&�����";��xX�0��'k\��	e�2���^�|�u��w�[L�� f�֭���g�ԣX߃���st�J���GYub�OI/*��$a�u)r�1�"��&��h2��ҵ��)~�� (��QL/�@O
f!����!���A:��ŝi	慛�Y���m֍ۇ�1=('}�c%Y�GڊE�,��?�c��z�Ɲe�Ew*N��j���"��bpW��y��S���j��V�ڊ�_��i�����g���83�R��R�}$�`�Em�\����L턂m�����,M����Q�1�h�1��#��.U�QBKzfqA�z3��� �%�L}^��s��e�ڴ���۽�ܴ@�گAO׼2�;�h�$�c�^�`�xk�^������W�N����T<ؗ>l�猁�ͪ��^�ͳyd�4~���Z�����H����w���%<
2�KR�%�|�o�3�Ȼ��k�>��K��_�n��{�hi�|&�Ҫ��"ã���̜�����o��\��r?�������g�ᑛ�j��^���[���E�chٟ�f��W��9�4��y�8-�!�t�8���� r�p�����p����]��m�tii����q��Yƛ��\�8_}b<'���1ܙ|~�����msOƾ.���c�O�t�����WN}|�'7�J��9�bĶ�*]��뤸O�}r���
�E:�+,�or����S�y��ҁ͙�S��l_�������s�j��}���ռ^���Y_�UZv[������M�ȯ{�/h\:x?���q���&<rs�8w���>-�9��8��ە�ǝ�v��:.7q�#q~Í�ŗ4ֻ�=i�kl!a1[9�!�b�{��f��K�'�s���ߺ7�-FsU}�/�� y�v�ҭf�"����~�_�ԕ��Z�Ʒ}�<�Ł�_���N�}��Bާm�u�ǛU�윲�vF�1��f�HKx�i}����*�i���ڕ�I)KD��li2eo��ޫ�) ڽ#8r�ȇk3S����捻��Ԍ�;'�{�-��>�m:_Zz�.��4/����؃)�v`�V`��4@ύ����/<k�����SO�f�JU'[ﮀ�]��>��a/�+Y��T��fʯ&�LmL�5%X����3w�����G�lY+������I�|&���h
kB���L�vQ�3���`�����o�@c5�v�[e&Z��+��B�5_9����v&�쯅���ÍL`��1!^�~s�`�,�A�7���Ee?������3G��X`�ʣh[���	��k�:�
f0ߗ��b�5���v������8�V=��	��&Њʘo��9oj��Kʟxɜe�jC�L��֘�����3|g�ݧ���g�|��*ƭ>�!�w��;]�̋�����j{M�%�=���w��tUZȬ́�83i����#�l9hCY�0���tg����Y�Ĥ��5G�5^ᑃ�=4�{
��af�'#��V���*�V�Tkլ�f����V���-s�w84�A\Z�<�eK�c�st��e�jB
�:�ծ��g��d���J�~�ޜD_1�Z��J:R�k�v[���n��O�ߟ�1�&3W.שT(w�D~�5��P�}�}I{���}�~�~��^���uLyh���-1�nǿ��v�x�p���/w�oD!w���=b/�*E����z$ ]��A5�/�x>t�k���ؕ��$�(	3�x-�}��΁�!�����w4\]��`zBF�a������k��B�:QӋ��
8����a�V�1��˃!�[�3.%�O����C��.��<Ok��_89�ZE��`Jg�Ä>H�&�Ы[\�~� 
}K|m����^$���^���`�_N�l�ׯ;߇��`�p��hq�p���<O�����!��xzL�B�m�QD�n��e�%\�%f�H*'�h���0'G���Jv��ҁ���Me����^Gb��ڈQ2l�(U�����d�W����b��@1n7*����̬���t!������2�; 1��;�h�
�S?|7�J��_To#p��r���M�;����H6��4$K�Fz�m�`BD\��%6�����o`�ʤ����z�u�/�َ*�p��yb�{ˀ�$�)��h-���!��� �xET�j�0�h,N�u ^b҇Z@�P��"^8@��̀�M5�T~!.PBWu�ԇMIQ2-���;��9@�&01$-������,C���3���p��ˡhb��3$�
���@x�E���#�P�*��{��E\���/W�L6������Z�N�ʰ���;�g��O�����&�����[�=L�q�>c��"L<�l��͘�@=��?y�����������e����u�C�mN�p�v��"�&L{��Nu���d���Wg�q�B��^|ܲ4Ҭ:`e<N�����l]+/��ʥ_Nl-���Q(��Z˰��->�V�-��7t�n�U�韨6�n=�
�V|�;�u���?�tG��/V��{��2�ݶND���}y�J*�ZQ/��<g1ɴ'��⪎ލ�{�����d�;�C�X� �k}�E���.JÁ�v���pU��ׂm�!$_��bY�jYBnG>/�Ļ9n��	�Ÿ�4aM���@]��h�o .��5�188hlXP	1��x�ޚl$���6�)�)�+���4��>��l9a���v�`Az|-���u�p����l��ʭ>� 3�ȆH��]��9;u��l߀Y
��.F���I���n��l�+�>u���i��]�@�M6��N�qGH��n�' FdKR�_}&\7�8̹���q�W�o���-�����t&��!_t��<�+��G��6��M�n��|��k���;䯘P�6��ho�����T��Qt-��*˹�����0k*,���N-��S[�X��y����ߋPߦQ}-�&3h�@�	m�k�ʒLd���h�i�6R[}����@n>�Gm���똩���r*�L�X�T��kp�I�v��S#Er'�Ҹ���i���:*I�GC叫\�rhXZ)�AP��6n��͓������v=�>�<�dFDO���!�S��:,-����݊]&��޷�δ_�Lw��p��omm�ho{�|p�;WS���O�p��l˞�S%�SӰ�5g��묂���+�W�
{�c�������Y��?�97E����W����x;.�ɮ�q����R�[�$*j�����w��I�8^�1uօ�#W%ztĞ����v�7}�3`$00+��a����´Gق<�.8�5��S����g����	���u��H�v�M��c��w}��;�!�]kɼ�e����Q�����^��{Ր{z����>:.���0?;�j�%����o��Χ��C���h�����y�X����zDF>�]�L�~Kz������W��6}��8�9@�g��OG�
�����c�cXu����-�$M�Ӿi8
����i�:}5�����pÀ�n߱���C���h�YЬe��#6��K��[����Yj�!��Ӧ���&M�,�Y&�c�'�lA=i�G3V�ӎ��df�PIV+X��W)��/_O`-���f�-v>�<Ks���݄i>�6�t��UL�Q�p����Lxd9�#�{a@o̟:��d�q�X��Τ���;���<7{�h��źi#�u��e]�(nFϿ�W� 1�S<;��Ge�Ɍ���	�����.����c\�>1jzb/�ƃ�Y���a�#��2�4,��d	��YC��!�+Sފ"z��uY����� L�h90:�ys��#�������_zk�f��#�k�L���h�,��;���!t߲�D�e�%�B�4���_����[K<R0a�j�y@�*�:��$z�i|����՟l��V�����g�4��A��Dл�b�d�Z	!=D��\�d�)K�Wк�RB���U�þ�'���l��7��\��9VD��y����Ž_˻s�%V>�����"������i�,L����.����8�1��!%<qm̕6��~W�_�z7|\�"v�'��[��epf��ϕ����Ul9:+$I�[h�e�[�V����l������/�8�|���혐)�8��� ��eٸ�W���-I^s��W�M��	3Z�.pߘ�id��c����EqŔƐ���+{�'hޚ���3�^������$tVS��(x;��XZ�MdY������:g>�?��y��G┫N*�9���c�%7��OiX���lic�B�����e�p���p�p�����p����m������ضHrh�-���u��k�<ۭn/�����\�M��0�8}'��+��v�^h�v����!�<��>C���=�#Ư�D��ܢ��t�)�*�p���]�#�Ç�=u��K�7�����19x���@E��Hf���Zv�� ��4���V�;�3��)r~�j|����Շ
�n>ޯ���荥�)f��a���m�{3�#skq?����r�C�r�&I��?����^���h��;�3���w{���j�-�����C�â3������}��W��3�c��C3T�y����.u��NK��}�К�[�Px�Mi�7�n0��d�WT���UzU}�:y��:27�P~�>��=E|q5���x\�˦���ǿ��5�
ξ�y�{\�şg.r�v����+���;,ޏ��/]��T��nv�1W6�w���ܳ����(���&�3� ���d����A7D3��D�s*6�~��e�ͬ��5e?@��	�L��𛳦;��y��@t�&��3XeV�=��*���̢'�.W�V��@I̚�q � ,!�he�	������G�7E�@.D�Q�G�����kB31��V���g��̞)�2qt&��D4���k\���Y─�2߈���\�_��M��#s��fi`��&��6G�j�� <$��c�����5id���eM�u��{u�Tf�2w����ck��Xnzg'��s,p=�eX1���T�%���G\e�Mά�]��,5ֿ̎Ś?]V�p�H㮇-����۱r�y�`=� ���dn`v 8��gfY3��/uE%�E��jY��Ơ��s3>mLL]<�}J�UjԪ����.��]��� �H���"��>�3A����.���cu߲��_�JbM���� 2o��*�y1���ЪW\��sd���;�]m�}4��%�dZ��u����]+����ߛß �_ ]�Y䌮c��]������(�������;<C#ZO���T���y:�L�MB�\�>c��#ŝ7NVu�)ōu��3U���!h�Й���y����H�Z��i�F�P�V�Q���({��[�]G�p����'*+c�T�j��]���nd����A6�gH��8���mA��n�������Z*~}G��3�p|ޫ<��}�$"��ܧ/�I���LrH�ʇ�a��5�����F�/��{���[�u����.��K-m���U��ő�Y&����Y[hHxf���3���&&麐�����{�*�p���p��g m�R^_�9?ȃ�;��d`1C�'��Ru�z"Nu���z?�Xn6�Ѵ�!:mB�I��à$��K`$����f����uv�B�f� C�i�X�Lس�v��mN{��<l �]Ge����1`�蚒��S*�e�_3`�Q���t�w��S\�X��kň�˸���w�|H��� �J�E����'v<��%M��� ��g�@%�Ļ|�M�f��'VkEc&w������ս� p��oE�P����WĆ�h�Ds�/��e�jU��l"�&F�k��?��ߨ��'!$��BjC�	���A�Gn�s���kx+jQQsdY!��S2�q��j��o���΂N1p�L'k%Б��h�:�����R�-���!@'�;N�<1�=�Mp{�^Mp����~[�Ё*�3�-T�����>�5N���v�/I[f�L��W�bu��d3ҝ��*�+~���)�T:�Lľ�g}ẹ0`��Ų�:�J��WO6G��#�VB��L$�u�.L�>��7�i��+��i��2�:N޹n��|I;_|�>��-�;��ڎ�?�[�V�߰��)�rQ�'�
,�߉�We�ܶ忦�n:�Ņ�d��
hKb�/_n����"�ʢ����}X�[إQ��=ء<}��ܷ�¬-��y�����[�/�1���9��P@��_Q����r\گ�N���z#��N�yቶ	�� �P���������I�.؉uI���Â==X�}<�����+�dW��PMz"?8q	P���>�篺���d�ׁ��dSd���=qd�����M����IL [����
Pc�K��l ���=����@$ՙv�t�"�٘�f�I�\��n��7���I�/�ȯ��~S=rd��	@�6p��6�Uj�9����R��H���Qݫ� ��o�]�c)Xk��е��@�:�������1&��0���V��y
H���'EuL�%;#���`�lN�:i�ܘٯT�����TI��и�#��r�Tf�~�%5ϚJ�Od����n�;�.�hH>�Y�֟�g2�)�v(�͜����=�M�a_�ă������I�%)jˇ�A>�h�����jff(��UT&��ڤ1�>�~��+�Wzϳu�t�`v𪐀[߅ޏRf�G7휶�A�X`�Ŗ���J�k��,Za�:<�+H����[&�Z���iƹ�⟱$�`\G���&���{�KNs��m�(��b{X���WH�'�Gʗ/��Q2GCs��t���rUY��X���1~�\9����w@Eyu�>C����IcI��Ă%*�hb4�Xb�1jb�F��.�%�^1*�D��Ɗ�&TD,(
 �z����H��w���Z�w��:���>�=eϜ=g�|��q��{2�Z�0d�����{���2w���rS���u�ە.cB�Vom7z���K�N�����u����������{ڼn���ӌ�ûtV��@阻u��Mz�w���f퍰ssv<����_��>��w�_�.�9r�&���f	'�b?7F2���$�����M��4H-�;~�kԴܑ'V�O<��<!U���>��vh���QP����;�>>fANa�/1��<������3�]��$$Ni���Ӯ��v�-W�+~�_����/�<��k�]t�����cgT�Ϋ� 4�8μ��ՉQ�����8�so�|~A���S��h�����]�!���%�����1>��b�v��(��-1�2�^&f���{p8�>�X%~l�Ϡ���i��bϖ��^�����/��Ћ��X�����V+�A���*v����_��0���\�W�??`)2}�ꫡ�;F=��.�_��� ���J�7B��2�^��K�G#�9��,= �3�]Z3�3GΜ�4�Yގ�'������~{�^��ɗ��8�5���lы,������Xiz����R���&�%���Yp�\������R�/�|�?���l�O{Z�[͟hQ�_���` Y*��z�RE� �\�����er�n2��/��;��ّhB*Y�GA���X'�E�-����'�K���}1�џ}��sϻN�V��#/��c��l�'{	�e�����_���	�$�M��+�����������h���)�!��6�D�xy
}wG�^�[r��o�]�L�}\��+�lE�Q0k�N�5��`G[,E��'H�:&ڶ;.M{�g��fO}xH�	g{$CZ���2�������rl���������O�h7�0v�cv���:ceỡ[��WÛ�q��/踫Eڽ�?��4��%ǟ]�_��x���~S����b﬜���x���y_���͗��.���V��7����*_���j�m�Z��m+��)=�����]�6�M�Vy������G��-�~?�����-nM�4��ۊ��A�z�0|^<q�!Ƞs[<0�\���b��)��0|����zf�z0�z`���n+�C,�[}�b�l��kZ|�&���;� ������d��iQ?<��r��‿e��x~��<�v׶����wL�������L0��7�M0�Lxc�؆�`�	&���?�Ї����T�8����Gk��q$�=��^=�N���mW���n���������BgU�ߝ��(���i��m�I����>{���3Y�������:�W1��2�m��51?��Q�dĲ��'ծ�>�}�S@�ui�U^�}�^���Y�!�?��'i�e�Q3{��v�[�>�ۆ5}S������锎�7nO�����CY?����usx�Ҩ}1K>����?o�������=�ą�p:{��f��ȃ˗�-���na��zٹ��"�~�����@jع�����N�ċ�Ĭ[tki��E��N�䓶�|�&���4t�f�W�,���~�ėz��V��'����k���)g������'�7ua���q�V�=ݏ���1Fui}���3e��S���蒷����ˮ�&>��}g��[��u����M�;Rw�)1x\j�Y�~>�l�<�0üwgc���1�e���۱�?�=�����\��Ͽe
as�2��knm�l�%G?� �b�1�9t	�.!{��\���~�q2�ɕpʂ?�̮������6��x=����K����c�����͙���Y���(y���d���\������1�:�Ƨ-s �F��p���g'��7�;���I�'P��9�+8�t
��x+�w,���o�j�}N�/-g�po�^g��q���҄a;�#����y5!�
w5C�`>�|�0�u�g4�Avª�� ��;;�p������B��8�θO��dg�G0�峹���.Ԗ������eJ� >��=� ��"0�Kǈ�qn@m����?�	7��.T�v�\lɎ������N���[��Y�-Lp��^���VU�S&�v�#������!���b4������dB����ZRw���s�6�jV|p疱��av}S�{�f.ֺ��#���Qlt^�-����0��<�/s��'�{���r�fpi���0?g�{\�����'�4��D�pD?oC�AD.]���ln�Q��C|(7g(̼|�q��j8u^/��p���/^���ɦ�H^�É�f�#Z��䒲�K���o#��[�Nv�Zx+��W}_�O�����%)����}ç��=v,H��ݿN�M��}���?�%��[\&n~�-�`�������٩O�1$rhp�����S�[��_��iݜߚ��~ݺ���}o���0������3^�γ��qy���]&}��]�q�7��Lj��-z[)��0�ܪ�H�8,�f�c-�/�d�[[�C����6͘;��݇�N�9�0=����R0�L0��@�	&�`�	o u4�=KagiZ&h�X���@Qp�ˏv��3�����L��w[��p�bp���O�e��I�v���u.0��G���퉉���lm���
q ������y�i�"z��O�ש����]:�C��w������fю5m:��6�$�M�`:����R=��
H~Wz�s����y��]
|�N��w�zڵF�θ�@�O�����mg���y���GcH��h�y��S^J�_�N�I��c�?�x{�.s�e����P�Τ�q�i�+��g�|Kښ���ח�b1`��F�v��
\����|��I�tCGX��EFI�FX�8�7;������_����Z=zQ?,H��������
��Գ���& �(2�pz�5~Z�Q���Y_n�F�!�L;����b��m	�Ţ�ȢgLP��o=I����]^��s�>���
Ys�!{Z�0��"�5C�,T�_
�	5��)��3$-��'a��`Dѳ�~Y��V߈}��S4W�&��w�f�9�_��3L_p^1�ʱo���QK|?���i8{|���t�1jΩ��Ҙ�WsG~�Q�w����;m�Fڵ���^X~T�A}Fauo?��Y0b���8�5�е]ryW�9 7�����nB����z/��:���+�a�������:��?�?i��4L>u�U�69�V��:w,
g�����Xl��uS��A�;�J�#����J�>����	�P8A���ڣ�P��p :�?E��	�2 �K��Wg?��Ϻ����'`@�(s����~��i�Ӹ�
�u�5��i>�\��y�Fsm�H���=����� �mMk0���-�e�u���v��4��D�R{����O �w����%��W��5�����
��[h�iimO�5D|ḿ0z���h�М~Bk8��j�^��l�!��������z����A�|�� ��]�P�!Zz��è<��I{�=��F����ل0*?M�Ɖ�yh+�]�?���^ѳf�zV1���$��ŋ�sE��@ϙB1�m5�J��p�|6��%���dW���#�}��+����@}��t\˼b��ft�g�@:��	 �5GO���r%ܕ�����r�;���V8=�^���/?&Y�Y��� ;��hT+�M��ndF������v�b������y�����_��)cQ��k�|%wP�l�~�}pU��n��}�	�-z�(��I���S>Y}=Hצ���[�u_ˆ��?rA�u���.���=��nl�������\%��������%QE��>I;н�ڬ�k<�ZVΊ���Nz��6��lyh���F�Z�~ª�wzU���qI���+'G�j}`����w��f�?��_�k�!;}����K�o<�sp�Ñ����C;�4����_\�~K;��b���O=�;�L�e���%u����;Y�6hq���6���!��۽�~=q��l���W~�os�uٗ��S*~X�n���~~��+;=*</����m�#5��xW�b��������[�]Ř�*��A�.�6�-��(���M�9)��J�UlI48��Ǖ?�oa��c�\t-x �6R�~�01~=��r��I���<��͡F`s5�/^�O�Zp�!xhw��~�����Ä���#c
�#��|��m���±�/?�f�>;o����$v�4�Ɔ�b����rnh���#������J��hE�oAMd<c��y+���	mh�L�e����l�6�O<vb��?�lfm0�ྜྷ�Ў^u]k��Sf�h�"K F)�7��H&+`I�_f+��Y3VP��� ���\��ce�|��X�X���hvg���CXiH#�h�^�����ه�g��������5��!�޹ddP��������V���~A���CQ@-YAv \@}��}��H�ǔ�������"gw�$�բ7K��2���/p�Cz����y��X�:�]�3ĶO�Y�J��us�y�&�?/η�\��딛�^��g_E;GOc>��c�g����e辋L���H�P�����p\h;]��"K泃cV�;+�?�3h~'�So�I��%]����)�~��"�܅�%��.F����vg�d�NA�Z=~Gf�h~�zՁ?2n_�h�Co���_���B�ν� �a]]�C��U����ӝ�g�fD������<Ź���-Ÿ^��]LG��4�����g�/"<�vKw�w��1em̮��?��S1p��S���$~�td��#��?�����]7oxB�5���G�W���s���'�'�܉��:i�#;���}���]�7]���~��yֵAkf������Ł=��������d.7[8-2���I#�&=����f=�P�x�&���+w���5�|¦�^Wc��������{���^�v�[.OE�â��E��Ӓ?�w����.ܻ�I���~��ɺ^%��0�L0�M��	&�`�	o�pL0��{a�H�9j{�g��|�Ll�؉��
�r����(�8ɥ"g���E)�v�Ȅ�2��ZNe��.
[��Bb�$�X�j�B�]��JR餲�u�K�$���FT���V9IE��8W#�JWZYf),,+�2���-�%fH����D\�$�-w��+4b��tҫ̅�Z�m��Z���Xg�-���V�
X�)a]��{�
��X���z��ؘ9�H�"h�"�Lj�h/�̈́�J[��H\���6(�j���D^i]���3U�H��Wiv��Z�������"y�u��ҶF�n��0BY'��gY�I2�tvzK�T`�%{f�is�<K3�5,tV��R�L�N*�K�"�@�H�*�Xd�*I�U�}��^|�*K d�YXe*Q�iAf�Ts]	jӋ @avmfju7!�JGt�(�s�!Ȯ�y`A�
`�\Q�%$U��_f�I�a�d��N>+�u��a�|��Z*���/s�:p�ؼ���M0�cɰ�|�D�&����QXU^�s�=�i,�34v�v�ѱ_x5Gf.��Y1u��B-�3�dA�L�,�{33.\A5�}S�s��Ov��d�r��L�1�B^�S������-K�-�\�$���Tf�/'�i�g9���՜>�FSQAk�/�`�HA`��#%��`}\�.�`�ҕ,.{t������ຌ9�s�~�6~r��U%���u�UW$��Br�E��yS�����ߜ�W�?�e�͋�E:XV���`��4�>�ʶ����~�C��>��������c�ٔ�:�6h�4�m�̳�,��+�3���ϔf���N^di�dz��4��K�i$�Uܩ�В�M�Y���<]\m�.|"ȴΆNq���֑��ξ�<CZa�.Y��̔�XJ-�Ba�����P�D�L�9�Y���3�RZ��"=$�2�uV�J
�*ka�R(��ډ�D�:��:Ki�gQ��B��T�V9J
��2�ܦ��͜dv�[3g�Tଲ1he"��Rg���F�b����J)����YA<2�2�ԦHa6�/v��t*��N)�:HEEr���m��V'�����䊘�uq��\��d_�d���u�@.�q��˵2��t6f&�`�	&�!�i�	&�`�D� GhSt�<ة,D_B���% *8w�/�~8�7_"��?�}��	T���� �p�Bmܮ���2z�[�i*��\N��T�D�=p��`�q�� ����oܧ"ڬ_ }7�-�qO�:��>�e\!���$��M��v2�ݥ|
�&���6��Q�I�h�~�v�(�{J�����xD����O$����N���S��&�Os����A�G�|[�:�<�v��|�Ѯ�1��@�҈�	��C;�\�	%��ŧ�n��\�i_c�Fu�
�����v"�h2Ho]�V�C)�Ba��w��$�t�ۑ�ߏ�9��#�R�ͬg!x�x#�H�b�_xL:ʏpA_NePb8�� ���#=/%�;9}Y���IƖ��'��t~R���:���9%g֔?ۻ9/k����Q��M�ҳkJ�!'�ύ��Xd���
l�����9�Q���Ӷ ��%�XZqqsIy���ë+�c6�VD"O�eSAс-��!��3x�4�⢘����X�����g�GS�e|H/�]S^�������E�KH*%Y����?������ZSl�X���iMQ�inb������K0�aUye�*C��U%e�QPC�Ii�S���Cٳ](-=�����Sߔ���t�=ن��S�BsܐJ�v���9����{4�JˏB_z���QB����HF���K�K��;P\JcW�'��_((�8o;
s����@na���ɥ���t;��:�Js*��ԃ����Ͽ�ϡ,�����N?מ�|M�r�]:�,*Ϣ���e�\a�#��|D!���c��fs�I?�d���}�#�!�=$y	$'����t~-���J��4���Z}@�}���]���x6�z�Dv%�����B�١�D�D�ߦ�
����gv�lE�'�z�J�+�^PH �ě�MI���}��Ds��c�>>��M�(����`_�?s��R$�)~���K�w1�c�v/S�͏H��`<ٹ� f��yOm,�Yf+�l�F�Y�HN$���hc����8�۱�k�^�(I|Q�>G6��I�ɮ"
8v��6A|��h"����͡������US�뮵�u�
�<��<�,�ݵ�M=]5��f^n�|=��q�4��2GI���������������C3o������������������Qc���$nꦩ���V�j�%�*U��B)��pwh��h���$�wu&Y.2'�MS7'kW��W�5'�,��$~�N�&j�*oguY���C�2xJ��^R���Fc���(�uҚ{٨*������v�
����M�������.m"sx99��h�O;���Tk�D�1��M4�Ҧ��2o���O��z9[xkԥ^�jssxت��J'�U������N+�(SU;�U�.��Rw��̽Rep�V�9@V���TY��R{�������]� w���5Q-vJ��y��NY*�k��\�DU&���P�z���x���f����ɵ����4H�J`�R(��WXCZnE5�ڕ�	�*�^	g1I8)�m�-�`��M3�JK��(��i	��Q�a�R;v��\�b�i+�`EA���K<�,��BC%�s��4
k@�9���3���9��ص!��V�k�׈$�Ϩ��(����/���ܷ��K��9ܙ����$�Km1�N?d�����`�3x=a���Ѳ��(͹�y�4����/�>`�$*�����s�Sp�g��)RF#>w�YS�Zd�
��+�����N��V�w;��~����e����w�iOy�W"�4��Z;khl���!D�3�B[�d�+߇�q��*�%	U
ٵ,g����v�r'J*-rn�p��8���7��<c�E�QN����D�<�J�׎U�2g���U�.�>�Wzɴ6����@�Z%��a�Bn�˓¾�f5���	u�}���c�̠���6��"Y��4�p)K�d�� ׻
zw���J���nJu���C��%��
x��w9J=e�R���ˍ֮����YcE�@�rQ��V;����Y��Ԫ˼Q�묩%so�����
/
>�Z+?�m�/k�A���I��U��h�硱��v�x�H�����M���rC3O'��&n� O�������M�PN���Ro-�k7�*7�Zs��'�����:���|�4ͼ���|�@��z8I�zh+��Ԑz8��{h��<�l�Kص5&�`�	&�!�f�	&�`���6�L0���^t
���:���U|�彊�!Ӽ:���e/�^%�1]c>ט���!��5/Ӣa��������Y�4��D�N`%,��,�9c �g/i�qq��4a���,m�\�b����R���7�ሌ1�����bԇ�����^�y�˪�}�o(�=���k,7c�s�@�й>o��L������`��e��7����4�B�$Wε�7`,��~�~����0ҰrN�14�#ә�d\������qi~�u�'��0�s�|��"9���@p���?N�b���<���`�%��{N��:biVH�Y�>��syC��8��e��ވ�S/rρ���'��l����1nLˇ�s�L0��7 ��7L0��w=|`;��)�8���4/^^A�U���!���*�'4oFxy^.�w�/��-4�ѐ�?��CcА�yA����d6������m���4��t`Q�>���7�u}����{Uh<7^���+��:������_�1�W����z{֘���kd6����Dc����e�JΫ�����,�o�"�ЏV��F�M=ߋ\CnF�RF>�ΧQ�4pCנ���Tk�ar2]}�����f�\�1smp4��#��Y��c��y�&���M3p�r��s���#aUFY������i&9��k�����\1Wf��b��^��;5 �C�.����:��<M��cWn�e�^���</o�n��o�4�&?�'f���o=_ �7Ӄ��*ǉ��=7W�ʹ�	���E��<O���sޘ�t��ӆ����i>�O~6C�>�e�gr_��1<��i���Z�N�?K����\����UxQ�
��s�L0��7 �L0�Lxc�؆�`�	&��ߋ�K��TREE  �����������������                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ;�`pOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ŖV�OHDR�$                                    F$     S          +         �                   mW                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       s4gOCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�            wJ            q            �e            ��OHDR4                  �                    �          �$     S          +         �                   Nr           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      �a            ����FHIB N�         p     p}     p{     py     pw     pu     ps     ]�     I�
     �     ������������������������������������������������\�         u�             �G             wJ             ��E(OHDR $           �             �          �     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    BP%                x^�1���x��f���~��d�.eS,b����F	�E�����0Y�� �`��.��{�>=�[���[�O��P���+(qEI,�ղ|�{�90|��E�&C�oBG'��������0��{R=CCt3aܳy�ơ�6�H��K�u��(Oa'z�Q_��*a���4�?D-�TREE  ����������������                       YW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�π�o``� x��TREE  �����������������                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &              B162515::electricity    '              B162515::DHW    (              B162515::cooling)              B162515::wood   *              B162515::heat   +               ,               -              B162515::electricity    .               /               0               1               2               3               4               5               6       (       B162515::demand_electricity::electricity7              B162515::DHW_storage::DHW       8       &       B162515::demand_space_cooling::cooling  9              B162515::heat_storage::heat     :              B162515::demand_hot_water::DHW  ;       #       B162515::demand_space_heating::heat     <              B162515::battery::electricity   =               >               ?               @               A               B               C               D               E               F               G               H               I              B162515::wood_boiler_DHW::DHW   J              B162515::DHW_storage::DHW       K              B162515::DHW_to_heat::heat      L              B162515::PV::electricityM              B162515::grid::electricity      N              B162515::heat_storage::heat     O              B162515::SCFP::DHW      P              B162515::ASHP_DHW::DHW  Q              B162515::wood_boiler_heat::heat R              B162515::wood_supply::wood      S              B162515::battery::electricity   T               U               V               W               X               Y               Z               [              B162515::ASHP_DHW::DHW  \              B162515::wood_boiler_DHW::DHW   ]              B162515::DHW_to_heat::heat      ^              B162515::ASHP::cooling  _              B162515::ASHP::heat     `              B162515::wood_boiler_heat::heat a               b               c               d               e              B162515::ASHP::electricity      f              B162515::ASHP::heat     g              B162515::ASHP::cooling  h               i               j               k               l               m       #       B162515::demand_space_heating::heat     n       &       B162515::demand_space_cooling::cooling  o       (       B162515::demand_electricity::electricityp              B162515::demand_hot_water::DHW  q               r               s              B162515::PV::electricityt               u               v               w               x               y              B162515::PV::electricityz              B162515::grid::electricity      {              B162515::wood_supply::wood      |              B162515::SCFP::DHW      }               ~                              �               �               �               �               �               �               �               �               �              B162515::ASHP::cooling  �              B162515::ASHP_DHW::DHW  �              B162515::wood_boiler_DHW::DHW   �              B162515::DHW_to_heat::heat      �              B162515::PV::electricity�              B162515::ASHP::heat     �              B162515::SCFP::DHW      �              B162515::wood_boiler_heat::heat �              B162515::grid::electricity      �              B162515::wood_supply::wood      �               �               �               x^�1���x��f���~��خ+ٔ�X�n`8�QBr�()�+)LV�� �`��.��{�>=�[���[�O��P���+(qEI,�ղ|�{�90|��E�&C�oBG'��������0��{R=CCt3aܳy�ơ�6�H��K�u��(Oa'z�Q_��*a���4�?B�-�TREE  ����������������Oi                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    {�
     S       7    
    is_result                           \        DIMENSION_LIST                              �a           �a            �&��OCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         dM             ��=�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            �Oݬ           g�            Z�            wJ            dM            �B�UOHDR $           �             �          ��     �          +         �                   d�        �          ������������������������E         _Netcdf4Coordinates                        	            �#BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �a           �a        N�&OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ӏ             �!�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �S\�  t���OCHK    �           +        _Netcdf4Dimid                �r̿ A   �9O                                         x^�}�WM_��Ӡ�I�R4�RI�!JJ�$RB)D�4R�T"�DQ���&��D�`Q
I��{��]ߵ����}�:w�s�>{�{��}�y޻�����٘_���]X<�E��Y��6+�
;�V)J��N�[�3���7��;6U�-}�s��5���j����?��b��r�u����y��N�5���� ����	��6'V�}/�sj�ps�s����O���j	�󷯊#޿:hP���O�V����ȭ���޽S�ͫB=M�T~���#��p|���cV�b�;�:�l�=��i��+_��Ë��d]yZ5�M1os�W�dc���g�x`h��h�5������*�{'�$��*�Y���w'��4|��^[�7�-�7���:&�����S�B��Y���R����f�mޓ;DV�X�ڼ�~�˪�v�(�=�B�����ͺ0�3�&�%�|��z{�Xͅ���޾3檿~2��ʒ�V���ya��y��v������ڸ~��Ò�q=���hQ��oP�s�V�@r��o��=̼;M���r��XM0F��8�g�ƪ	R��NnC(f°u�Ta���`�l�.b*<�@�+;, ܩ�Dw�|��.fg�Y�D�O�*��*�G�m���p��C����z���g�D���2ҵ@�-�;D�h�X�F ���Ҧ�y��g#��>�󦓨-K�T1{\�@I<�_���LzS�j�!�m�HF3�>N�ă-�S�,Q�]��xl��]�q(�9�t�_�������?�C?���pa�B� ;�)BU��̛�T�X�J�j9�a*�7(c�]�
�f�Gc��`�4T�˖��<S���Z�HO� �^�({�:�΅���\��W�E��g�o�3B��G�D���s$᭩����QтQ�(�����8,BH��kX�5eɌ�_(�6Y��؟/F{adtsU�����֢Fxx��d��t�M�Q�GƤ@�n��)%Ţ��O__c��H|nC�6N�����7B��i=x��D��?�`��b�9^93��`�,���=,�iW�	�U<"wHʾ��s��W���d5,>aٿ�^d�O�"�14?Ld���+�ʮ^�M�^��Z��W�[��W�vM����8��|Uk78��S�}��K0��p���Y�GO�RO`y�	��2#�s�-Gb�'.y���ʪY���.���g
�y�O3uV*uHK
�}tz�u|��d�.�޺���=���|��;��кf�B�|8��;/�>>ޮ\�KCX��k��5��v��Z��b~�6�`�(�0�7���)�� ��ۇsW�̺w�Wh��3������H�^v���.p��Gp�8������Xj�6�6"1(��"�<�!�Ĵ���!:fN�oq2m�ď�oc�m/m��޼J;)o��m� M��RTV��R��(�v�� �t݁G�Un��!�[
�-�ԋ6��w5����Y��5ZD�; �+�X+�R8w&6�1lf;��I�r�mڄ��� &*F�{�"�ޝ�����D%���?s�}b�n��?c9�y�K2�#��SL4����'Q_�j4�7gb�5�jW��#=��Z π6��w&�,�s�n]O:7yТGl��U�J�[� J�h,��?��O���b�Õ�v^�l�Q?^����� ���t1>硴�	����}q����� �gQ�龸�lk	���2l���aR��<;<����s��B�j(.8�9��Pj�������\���_;�h��"Ex�3�?���{�3q�- �5�\����ԺPw�����hK)ǡ��Ó��
Xپ�"��4��9���{�ɱϖs-�ǡF�qR�Fje���&r������r�E�nM����R�.oq�t��'�_�T�\���&j��3��3��z����y�~5���0�Y���B9�����YzZ��[��Í�*$�ĥ8� �>~^\O�������V���a�kl�6�v/�[L�!ځ�˵�V$�~ElQ_�/�΄t�s�:�|;����P�z#~Ć��4�N�'�R�*���Y�~)�f\$�Z�:k7��[�h���c�5w�����$w�݈�Ƿ�G�h�
�'�����m���n>C!( �	��%; >���͇ld2�Ȏ+I��N�]\v�,ቀ�/ ����M%yƀ�0Q�.����������:�<�\d�dd��dc�ׁE����C�N7�7�p�l�l/"p�A�|�D�H��_<���^�P_ĀF�S���V���@��Cm앦>�}��5/?��!;q`"b�+,n ��_�+�5��v���M��P�e��9P�ԧh�[�Mu2a��@�5�� `5�K~#�Ƴ��D0���`���w�6v��C��l��ډ�`�3 �|��%�XB����s�hc�TL��,nf���%�%O�M}����8�n��N`�5���W�5�&ɭI}9������7��v�+��ej��ƑO��2y�q��O��.��/�*J��o����kK���.ݵ��I��g�uJpo��y���#;bc.��.k|���갼;��f��!����|<�?���k^,���'[�����8]v�5�s]i��)�֞�}�ٝ1�"f�9�������v����姹�}���|��|���2��7n;~��{ς�J+$~W�Ν��h��V��!��"Wk��N��io}g�����cmL�i��M{�ֲ�7V/%'ω��3nfT�!�ؒS�\Ǭ\"k��t��ڲT�;SU��Z��m�O�ŷ��֮/&%�;�4u�PMTŴ���ߋ�]��cw~���"���S�^N}*�l���
\֟�;�����c�O\u�'����f��j��-2�����|{����R������*��w Um���F�T�q����8�������Cq�e���|,�Lżmy�3�J�KXB���3�1�'gkv�v4�>�C?Sф�L��;+����8�֠���w�I���-@	X�_�I<LH�QkV�oi�Se_s�,�yZj1�e�,&���>�0��v	�ˀ�+��92}x���H3���^�1�E=`�Y��ăy�K�d�����Y��n�2�W	(��`�����2�m��́m���]�~��1�+�����&6�� +�\�]���7�#c��L��/��!ۊ%��{2�*f�SE�veL�~��J�����N�^έo���d����F�e�wȫ�wܩ���.Tޖ����{����ߛN,����C4y�(�tt��nC�uȢy��.U
z���產�?�cc�+��5t9���x8�%/stГ4.��=1Р,�b�9��) �5m[�X��XJ�=��HU�ү�#�t>���H���� �W7����ko*�YF�4���~)n����v�W`n�=��Y�J�b�z�yIa$�va�۹*�m?���,w�]u�x٠x# o?s��T���	�7���O�ԛ��z��~Ϋ�����w<��̏�cӪ� غ4C��򇫦ֵ�.+t%F�ݾppA�����w�c�{�ޮ��v��^�|ڪ�j�[����|��G�*��I,���a�U���nq�����M,g�e��h�Rc�tZ�R�%1�W������n�yw��~^����_�I}�O�����z��Imм��;o����F��$mm���?3~\_�د��?<eQ�y�Y3�_�l��ɗZ������ B����]z�kg�y\x��˨&�Unwl�̊8����Nq�p�����p�����O�Enl��p~r�k���/fz ".pp�4�]�C�O9}p�皛��b�of�<犟���o����S��
A�@��Ɂ�!'�v}hh���tuW؁��j۟���p6q���U�܃=1Z;�ҰY��之{����9��}�oUB�J!���o���Lu�x�ac6�>(0������z�i�����Gi��<���%��3;7�T��ۛb��7��9ZRo�kR9�RFQ"���}�����yՠ(W]X��R��3	e���.5��?�W��_�;ò̵�o����z*n%��U������s�^P}�%y�F�D�e���w���}:}�ğYS�?z�ה��R�����,�/�8�f�BҮ7q\�A\�rİ�B=c�Gl��BW����:�[�Z��){�\�C�C�>/R��C��.O5�>CQ�:w?:^Į"��Eᕟ��_!�	���?D�YJh�'���᠝+v�]��
@v��oc3y>B��ZL;���%�p���^n� �;r	9Gط�~��b����Ś,��N$��*��ȗX�s�L�:x(Ai ;�(c��Pf��b�[�3�GLW8�i��$�b&�-�0�]v.�8\���Lv~45�{�on�B(a���o?�޿�|kt�����S�IL\�N�0� 6P�h9s����to���o����e�0s#+��Ϳb��kh�c�����>R����������&;-L�X�L����N*�x�I�>�"�;թ.�[~j�]���F�3?���G�spf�׀R;&���]��{B<�& c� �T�t9�X�I>���hX/�uǲB�xv���a���mo[	LB�0�z�������Zk��lcڠ}�!h��y�� �䘙�Kq������<��fF|��淛۟}�{��vs9��]��禬�Kl��5!w`��+Гn�:
�Yb����>�8�g�h�w�6]~�WuD�Ci��JixFc�yZ��Ѓ|��SgG�Z���`9����s/C�F���Nސ��<Jg��V6,�RT>�/���M��鍨T����c��xv��{�=��?f<OS�ʢ�Ib���o�69*I+����rZ"f�5�w�Y�ޚ���q�� �ǽ�ռ�2�n4�	9a��ė�g����$��z���>>�6�ܚXx3�}�5��Z{�D�Q��JJ!���Z-�:��ܻ$������Fk�F�J1lmJy�f���p�zA����S��7��y���,�,)�2c�>}�?7K&_�aa���ڠ�lyd�K�|��ʟ��e�ԝ]i���78���#�p����L$��^ 3�J�,13Wb�e����� �(�1�MTK��(�RyW:x�6�\�&���?�0+�(�40�؜�a:���	~"�1��#��cjb��N ��J���H�M�='��H�~�Ӧ�zj3���L 2�yg��M$
���@磁 ��j��GLpP%�7���sb����Ş#�k�ls�/����ߨO��54I�S�41ߠR@�1�`�X���!J�IL7J(!:-Nc�!XB�_b���7?���ډ8O�>��Ĉ�[��Q�����Ęwm�CQw�`��̅H�W0r���m��-��;���i�l8
;���ww\�叜�v<K
@��7�X���r�F�T]��va�^7�ēX��LJ&�¦�8�3gc*�g�,qF�H�ҦC:�WH&����0u.��k���\������wL�൜�D�9����o��ঙ1�nm��1�8��Y�l��_֨O�� ���_z
�������%)�h~�S����f��v�^���I�ط���ڤB�%ulUtw4��d�*T�=�xI1�
g��#$�*@#�^Gm��|#,���/�aK}�-�U�z5�� %i46��{G��,�����w�K�o�H?�'��J��R	ʂ�QЬiN�ד���d��P��cGc�
�ա���O=�9�����B�'w�UU���CXY3���,2=E�Xw�&Va�l��?��k���>���W�W�}�]�7����Y��x��հ�Ʃ(���rmTM���+�෥
~dJ��4�hC��]��,��ɀ7�7�1f��l��G1��e`Kv�e�S*SNvbL:��p#[�v�F�X�J����l~����l���C& ��1t�s5��lLv/��\�w
`B66h ���:���{M�}�l��f2��ڛ��C~A�lf� zxx�lG�\��S:�zP �tgfP~f�? �Y�G�y�-^�7����~�1���8J~�l�/s��Ԏ����(y���ʖS�$�if4խ���1��!�O&��ԑ�;F�i��������2v̴I�1�"�Q��C>��}�Ir�4n�H�iL��|Z��h�m��}iQ�6�kV���]@xp��k��4~4��TXU*�����l��ܕ�7�i6��x�Ts��M�T�'R/F7��>c0oi�K>�C�޻9�V���� ��u׹�1�%)	�Lg�Yo���Pa��Py��{��F_�\l�o�6.��b�⓽Ŀ(O�6�kV��F���^���|��R����ES�+y��)[�}|;�~�k����`x�#�É��w/�o1��O����V[�>:b�`O�Q[{�%��4�Np�B���N��obӭ),1$�����C���^��:�i��+�"1��<���[�[��*V���P=ԏ�lӉ��+���zT���}�2-j�*�D�ik熫	��5����XfSSy��"�(�ǧ3�R�w���"��M�|y�q��%����\�C3 *�(P�����²w�\�˷��è_m���_�����1~cʢs�D'��/��KE�V�o��u����/��������6GvF����$������_���:��7�8Mڔ� �Ih��=Q٣��W���Pb����ї��m�@�9�O�w%Y�6�,�S�d�!�Zble�r�m�+��P���k�fNqi�;&3��5�2�;�:�9��
&_�3���Low�?�rS?�ӌ�+/e�5��7��Î��,ǘ�qxLU��  u�m��d�.2�,3њ�}��d�*�M���y�{�c`O�'��Nc��L�����0Gu5�c��)d���L>�c���@�;�5`���y�h0���L�������V�@s�+�D'��gP%��9浅��Co��X1v֫�<yK&�Ʈ�P�F�&�Ϧ�>�b�����PQ�7 ���C�'�F,��`�����]��於-�g�U��˕>4�s�<�����(�"�� ��g�.A~�+,����p��آe�a~ɶ�T�g�}�����w�٘_#_���=a�3���b���a� �����������MC
*b��8k�ɓ�`ȅΫ���k/�,��O� hP�Ѹn���-y;vF�u��kǧ����U.K�PS4}����_��!��-��Ji����]|���4��"1���:<$��k�DѳK��5bϏ��G3G.Xzz_�ᥢ}	�㦜ҁ*������>o^,�z;��4�oڜu+f����?�������@�]�����<
Bt)��?,���^�60�����q~e�>:~��TP㐡�c��`�Ok�o,s��?��c�Ҍ�{�k���uv������ݜw~���b��Y�p�ڏ1
u��of�+E�k[U�Aʛ���[~�L�zp��r�6/�9;��*�p��O8��8�����p8����ş��C��k�\��7Ih��� �[�FN�[{x�P~�݁���ߙԑ^�邿�V��!WʵLx�ֽ�������5��Ю�dz�ȷ���W��\X�@zC�GX���-_��s&�JV�z��`Nfz]��'�ŉ^TIp�v�Uo6��k;I���qI�|?+9�ӑ��z���Ե��Rk#��ǃG��7�����0Eb�_��7_f�/ާ\��A�hs��6���;*�O�*�3��R�zF�ԊH���'�H��I��?�il���uڥ��*W�wg��2�f��1M�NU���z/�I�J٩!���(D�<v���;�����b�뚥��^��Y.��a�������|�L>}���*�۱�%n��S�0?O�sQyt�>�7���`̓m�|1��
;��o6���Wu_�ۚ;\߿�sA��'}>0�}2��9d����,]����_��Z<w����2���2q�Dy钁���D��!2�Z�(��	7��c
��Ђ%��.��	x�{a2&|z�m d���ɬc�@j(7���*n�]���/��A&ƛ�1�c��9�e��L�[�]��2��]���	 ��xN�G̷6��
"l�aƬ 5�"O�3��j�9A�l&�'}&����d���m�~�F2�2�`9��o�����s�8;H�W�qf!�gG�3�f�&u?��WL�u>�e��G�G�8��;=�����N�� ��أ_�_�('� [̖��M0AbL�1�B% oPt���1Ț��Z<�5�*, p�1s�WQv�7���lD�v������]kL��w��vNd��ǫ���f�@�Y�B5��F-��ċi��9���v�g=��JOR����#��f6�X�d9x"L�,L��l�#����2�\��jk�:�	|�a��T�|�0E����Yeַ�-�&[|n�Zy���*��P�\֚l|N��e��~e���AHI�J�U���Lq��ۋ�6-r����[f���X| �b�s��]�q�>Z�'9j��{(|P����g���q�w�����96�߯�2��+��i�;�|m'���zh�������O��~^7�9$����
�oLI3�p����S�"sJ3kC��U$�E�%�T��~MmX��׉y�M�����w����	m���5�<ԣ�CÚp�e>������d�B�v*��}��:�:'�%�o)�#ջ�XsNE���fs��CB=�z����
�>D�ִ�n��寄����8�7��R���m�I�T��H�ի_��Ԝ8����Vs�p�v���t���4;�fb�2`͗	��'�)O,�H�\g�����ʛo�|"��D���߇A�Mb�fDA{��1,��'���<`����[�x���������TdC����"���K�+m�v�RY'j�p.X�~���'��<H~	�%����;�	T����o�6���?�N K5���@���0��Jc��ʟ%ʼ��O�����'�]�P�"�H�~ U��1{ L&�O�;r;�<�=𙗮��OMHF�эD�C�-TNi$$K3��zp( ����7�K3t�Au��|)ٓ�Zp{��@)|� ����nbO�<\L�w�Hrm-��"}����Z�NTx�PN�؄�;H|a�k�7q|�
�L����5��&�4��>�E��։s�Z!��AOu��6H�
/Ɍ-���%s!��HL�q��G0$i�2��5���@txD��I�'\���Cr�6<GQ!Lc�8^��bd��s"�"��{{���.�� ��ɟo���O��{��^�������\Zyj�o6#�t�KH�ݵr'�~��8����sN������5/?����o�6B%�-�T��fq�)v���ܞ;��~�� N����Ԉ�0)x�)��7�X}x�-C���}N:�`�;
㓞@e��=��{y!&HA�o�R�N�AӐ�y]/�����
H���b�L����Ŗ�A��]� ~�����#�>���b�r����^�<�k���1-��ρm�\py~�R�:��/������ks�1�t~��
�g�S:���wn2eQ�+��|7`�27�Z~٣1��tW/��X�-[�=uN>�Χ��m��nN'[�r�T����� m
��ؽ��L2�w�n����V���G�ÏdS��[Ⱦ�����@�X��O�> ��;C���������=8Fv���ܸ�l����mkP_u��!:^NvBu�G���Z>!�����m ���F!������T�7{H�5�8��B"ٸ�+f
g/�����
��zd��F�Xn�DcC6\���\��N�f�z4f�$�/��Yq �|��_W����%xG�d���0��y�W���j D�| ��D}y���1�r}4F���>4T���I�YDv�#��aѻ<]�'~�I9��El�[��^{��>���������s��W�Ť���zޘ=J�Hp�l׾��|ׯ��5]�bl�EL�aݮ?��i-ڮ��n��x��������s�;xy[uZ�4������/q���^o��Xr�İlKٞ���
y|/��3�����ȫ�,��Hs��y#u��WH8�Z�=����ܜ�O�}UȽ4��EA-�u�_F�9��������¯�?�6Ms(���qy��W�'�(N�q9���$�p�=�:ͺ��GOט�n�>��й�e-7�&�0���І�?{�?�9iW���%wӓ��%�W�%��:2:��D��^tW�E���=g`Ó�8.���S-X'��f䲕�^_�l���1q�鳊�c7��v��5��ܿ�nyQ:������ƹ�&� 3�
@�T�7�\Cvv,q���(������xr�_��Y��k����q��\z�fX�o�C�����x�;��ܭ&M��
2s�	��{KV͚����L���N!��_�Q8�!��/�{�y��Ṡ	�S�	'�LÎߔa͟"DH�r��O�"��,������s��� �8��Ә�&+�7�b�
X�B�C'=���L+�c������f��'�j�V�9P����K�"�c`��͚�}y�6�� k�ꃣ[��'t���%�����By&�����";��xX�0��'k\��	e�2���^�|�u��w�[L�� f�֭���g�ԣX߃���st�J���GYub�OI/*��$a�u)r�1�"��&��h2��ҵ��)~�� (��QL/�@O
f!����!���A:��ŝi	慛�Y���m֍ۇ�1=('}�c%Y�GڊE�,��?�c��z�Ɲe�Ew*N��j���"��bpW��y��S���j��V�ڊ�_��i�����g���83�R��R�}$�`�Em�\����L턂m�����,M����Q�1�h�1��#��.U�QBKzfqA�z3��� �%�L}^��s��e�ڴ���۽�ܴ@�گAO׼2�;�h�$�c�^�`�xk�^������W�N����T<ؗ>l�猁�ͪ��^�ͳyd�4~���Z�����H����w���%<
2�KR�%�|�o�3�Ȼ��k�>��K��_�n��{�hi�|&�Ҫ��"ã���̜�����o��\��r?�������g�ᑛ�j��^���[���E�chٟ�f��W��9�4��y�8-�!�t�8���� r�p�����p����]��m�tii����q��Yƛ��\�8_}b<'���1ܙ|~�����msOƾ.���c�O�t�����WN}|�'7�J��9�bĶ�*]��뤸O�}r���
�E:�+,�or����S�y��ҁ͙�S��l_�������s�j��}���ռ^���Y_�UZv[������M�ȯ{�/h\:x?���q���&<rs�8w���>-�9��8��ە�ǝ�v��:.7q�#q~Í�ŗ4ֻ�=i�kl!a1[9�!�b�{��f��K�'�s���ߺ7�-FsU}�/�� y�v�ҭf�"����~�_�ԕ��Z�Ʒ}�<�Ł�_���N�}��Bާm�u�ǛU�윲�vF�1��f�HKx�i}����*�i���ڕ�I)KD��li2eo��ޫ�) ڽ#8r�ȇk3S����捻��Ԍ�;'�{�-��>�m:_Zz�.��4/����؃)�v`�V`��4@ύ����/<k�����SO�f�JU'[ﮀ�]��>��a/�+Y��T��fʯ&�LmL�5%X����3w�����G�lY+������I�|&���h
kB���L�vQ�3���`�����o�@c5�v�[e&Z��+��B�5_9����v&�쯅���ÍL`��1!^�~s�`�,�A�7���Ee?������3G��X`�ʣh[���	��k�:�
f0ߗ��b�5���v������8�V=��	��&Њʘo��9oj��Kʟxɜe�jC�L��֘�����3|g�ݧ���g�|��*ƭ>�!�w��;]�̋�����j{M�%�=���w��tUZȬ́�83i����#�l9hCY�0���tg����Y�Ĥ��5G�5^ᑃ�=4�{
��af�'#��V���*�V�Tkլ�f����V���-s�w84�A\Z�<�eK�c�st��e�jB
�:�ծ��g��d���J�~�ޜD_1�Z��J:R�k�v[���n��O�ߟ�1�&3W.שT(w�D~�5��P�}�}I{���}�~�~��^���uLyh���-1�nǿ��v�x�p���/w�oD!w���=b/�*E����z$ ]��A5�/�x>t�k���ؕ��$�(	3�x-�}��΁�!�����w4\]��`zBF�a������k��B�:QӋ��
8����a�V�1��˃!�[�3.%�O����C��.��<Ok��_89�ZE��`Jg�Ä>H�&�Ы[\�~� 
}K|m����^$���^���`�_N�l�ׯ;߇��`�p��hq�p���<O�����!��xzL�B�m�QD�n��e�%\�%f�H*'�h���0'G���Jv��ҁ���Me����^Gb��ڈQ2l�(U�����d�W����b��@1n7*����̬���t!������2�; 1��;�h�
�S?|7�J��_To#p��r���M�;����H6��4$K�Fz�m�`BD\��%6�����o`�ʤ����z�u�/�َ*�p��yb�{ˀ�$�)��h-���!��� �xET�j�0�h,N�u ^b҇Z@�P��"^8@��̀�M5�T~!.PBWu�ԇMIQ2-���;��9@�&01$-������,C���3���p��ˡhb��3$�
���@x�E���#�P�*��{��E\���/W�L6������Z�N�ʰ���;�g��O�����&�����[�=L�q�>c��"L<�l��͘�@=��?y�����������e����u�C�mN�p�v��"�&L{��Nu���d���Wg�q�B��^|ܲ4Ҭ:`e<N�����l]+/��ʥ_Nl-���Q(��Z˰��->�V�-��7t�n�U�韨6�n=�
�V|�;�u���?�tG��/V��{��2�ݶND���}y�J*�ZQ/��<g1ɴ'��⪎ލ�{�����d�;�C�X� �k}�E���.JÁ�v���pU��ׂm�!$_��bY�jYBnG>/�Ļ9n��	�Ÿ�4aM���@]��h�o .��5�188hlXP	1��x�ޚl$���6�)�)�+���4��>��l9a���v�`Az|-���u�p����l��ʭ>� 3�ȆH��]��9;u��l߀Y
��.F���I���n��l�+�>u���i��]�@�M6��N�qGH��n�' FdKR�_}&\7�8̹���q�W�o���-�����t&��!_t��<�+��G��6��M�n��|��k���;䯘P�6��ho�����T��Qt-��*˹�����0k*,���N-��S[�X��y����ߋPߦQ}-�&3h�@�	m�k�ʒLd���h�i�6R[}����@n>�Gm���똩���r*�L�X�T��kp�I�v��S#Er'�Ҹ���i���:*I�GC叫\�rhXZ)�AP��6n��͓������v=�>�<�dFDO���!�S��:,-����݊]&��޷�δ_�Lw��p��omm�ho{�|p�;WS���O�p��l˞�S%�SӰ�5g��묂���+�W�
{�c�������Y��?�97E����W����x;.�ɮ�q����R�[�$*j�����w��I�8^�1uօ�#W%ztĞ����v�7}�3`$00+��a����´Gق<�.8�5��S����g����	���u��H�v�M��c��w}��;�!�]kɼ�e����Q�����^��{Ր{z����>:.���0?;�j�%����o��Χ��C���h�����y�X����zDF>�]�L�~Kz������W��6}��8�9@�g��OG�
�����c�cXu����-�$M�Ӿi8
����i�:}5�����pÀ�n߱���C���h�YЬe��#6��K��[����Yj�!��Ӧ���&M�,�Y&�c�'�lA=i�G3V�ӎ��df�PIV+X��W)��/_O`-���f�-v>�<Ks���݄i>�6�t��UL�Q�p����Lxd9�#�{a@o̟:��d�q�X��Τ���;���<7{�h��źi#�u��e]�(nFϿ�W� 1�S<;��Ge�Ɍ���	�����.����c\�>1jzb/�ƃ�Y���a�#��2�4,��d	��YC��!�+Sފ"z��uY����� L�h90:�ys��#�������_zk�f��#�k�L���h�,��;���!t߲�D�e�%�B�4���_����[K<R0a�j�y@�*�:��$z�i|����՟l��V�����g�4��A��Dл�b�d�Z	!=D��\�d�)K�Wк�RB���U�þ�'���l��7��\��9VD��y����Ž_˻s�%V>�����"������i�,L����.����8�1��!%<qm̕6��~W�_�z7|\�"v�'��[��epf��ϕ����Ul9:+$I�[h�e�[�V����l������/�8�|���혐)�8��� ��eٸ�W���-I^s��W�M��	3Z�.pߘ�id��c����EqŔƐ���+{�'hޚ���3�^������$tVS��(x;��XZ�MdY������:g>�?��y��G┫N*�9���c�%7��OiX���lic�B�����e�p���p�p�����p����m������ضHrh�-���u��k�<ۭn/�����\�M��0�8}'��+��v�^h�v����!�<��>C���=�#Ư�D��ܢ��t�)�*�p���]�#�Ç�=u��K�7�����19x���@E��Hf���Zv�� ��4���V�;�3��)r~�j|����Շ
�n>ޯ���荥�)f��a���m�{3�#skq?����r�C�r�&I��?����^���h��;�3���w{���j�-�����C�â3������}��W��3�c��C3T�y����.u��NK��}�К�[�Px�Mi�7�n0��d�WT���UzU}�:y��:27�P~�>��=E|q5���x\�˦���ǿ��5�
ξ�y�{\�şg.r�v����+���;,ޏ��/]��T��nv�1W6�w���ܳ����(���&�3� ���d����A7D3��D�s*6�~��e�ͬ��5e?@��	�L��𛳦;��y��@t�&��3XeV�=��*���̢'�.W�V��@I̚�q � ,!�he�	������G�7E�@.D�Q�G�����kB31��V���g��̞)�2qt&��D4���k\���Y─�2߈���\�_��M��#s��fi`��&��6G�j�� <$��c�����5id���eM�u��{u�Tf�2w����ck��Xnzg'��s,p=�eX1���T�%���G\e�Mά�]��,5ֿ̎Ś?]V�p�H㮇-����۱r�y�`=� ���dn`v 8��gfY3��/uE%�E��jY��Ơ��s3>mLL]<�}J�UjԪ����.��]��� �H���"��>�3A����.���cu߲��_�JbM���� 2o��*�y1���ЪW\��sd���;�]m�}4��%�dZ��u����]+����ߛß �_ ]�Y䌮c��]������(�������;<C#ZO���T���y:�L�MB�\�>c��#ŝ7NVu�)ōu��3U���!h�Й���y����H�Z��i�F�P�V�Q���({��[�]G�p����'*+c�T�j��]���nd����A6�gH��8���mA��n�������Z*~}G��3�p|ޫ<��}�$"��ܧ/�I���LrH�ʇ�a��5�����F�/��{���[�u����.��K-m���U��ő�Y&����Y[hHxf���3���&&麐�����{�*�p���p��g m�R^_�9?ȃ�;��d`1C�'��Ru�z"Nu���z?�Xn6�Ѵ�!:mB�I��à$��K`$����f����uv�B�f� C�i�X�Lس�v��mN{��<l �]Ge����1`�蚒��S*�e�_3`�Q���t�w��S\�X��kň�˸���w�|H��� �J�E����'v<��%M��� ��g�@%�Ļ|�M�f��'VkEc&w������ս� p��oE�P����WĆ�h�Ds�/��e�jU��l"�&F�k��?��ߨ��'!$��BjC�	���A�Gn�s���kx+jQQsdY!��S2�q��j��o���΂N1p�L'k%Б��h�:�����R�-���!@'�;N�<1�=�Mp{�^Mp����~[�Ё*�3�-T�����>�5N���v�/I[f�L��W�bu��d3ҝ��*�+~���)�T:�Lľ�g}ẹ0`��Ų�:�J��WO6G��#�VB��L$�u�.L�>��7�i��+��i��2�:N޹n��|I;_|�>��-�;��ڎ�?�[�V�߰��)�rQ�'�
,�߉�We�ܶ忦�n:�Ņ�d��
hKb�/_n����"�ʢ����}X�[إQ��=ء<}��ܷ�¬-��y�����[�/�1���9��P@��_Q����r\گ�N���z#��N�yቶ	�� �P���������I�.؉uI���Â==X�}<�����+�dW��PMz"?8q	P���>�篺���d�ׁ��dSd���=qd�����M����IL [����
Pc�K��l ���=����@$ՙv�t�"�٘�f�I�\��n��7���I�/�ȯ��~S=rd��	@�6p��6�Uj�9����R��H���Qݫ� ��o�]�c)Xk��е��@�:�������1&��0���V��y
H���'EuL�%;#���`�lN�:i�ܘٯT�����TI��и�#��r�Tf�~�%5ϚJ�Od����n�;�.�hH>�Y�֟�g2�)�v(�͜����=�M�a_�ă������I�%)jˇ�A>�h�����jff(��UT&��ڤ1�>�~��+�Wzϳu�t�`v𪐀[߅ޏRf�G7휶�A�X`�Ŗ���J�k��,Za�:<�+H����[&�Z���iƹ�⟱$�`\G���&���{�KNs��m�(��b{X���WH�'�Gʗ/��Q2GCs��t���rUY��X���1~�\9����w@Eyu�>C����IcI��Ă%*�hb4�Xb�1jb�F��.�%�^1*�D��Ɗ�&TD,(
 �z����H��w���Z�w��:���>�=eϜ=g�|��q��{2�Z�0d�����{���2w���rS���u�ە.cB�Vom7z���K�N�����u����������{ڼn���ӌ�ûtV��@阻u��Mz�w���f퍰ssv<����_��>��w�_�.�9r�&���f	'�b?7F2���$�����M��4H-�;~�kԴܑ'V�O<��<!U���>��vh���QP����;�>>fANa�/1��<������3�]��$$Ni���Ӯ��v�-W�+~�_����/�<��k�]t�����cgT�Ϋ� 4�8μ��ՉQ�����8�so�|~A���S��h�����]�!���%�����1>��b�v��(��-1�2�^&f���{p8�>�X%~l�Ϡ���i��bϖ��^�����/��Ћ��X�����V+�A���*v����_��0���\�W�??`)2}�ꫡ�;F=��.�_��� ���J�7B��2�^��K�G#�9��,= �3�]Z3�3GΜ�4�Yގ�'������~{�^��ɗ��8�5���lы,������Xiz����R���&�%���Yp�\������R�/�|�?���l�O{Z�[͟hQ�_���` Y*��z�RE� �\�����er�n2��/��;��ّhB*Y�GA���X'�E�-����'�K���}1�џ}��sϻN�V��#/��c��l�'{	�e�����_���	�$�M��+�����������h���)�!��6�D�xy
}wG�^�[r��o�]�L�}\��+�lE�Q0k�N�5��`G[,E��'H�:&ڶ;.M{�g��fO}xH�	g{$CZ���2�������rl���������O�h7�0v�cv���:ceỡ[��WÛ�q��/踫Eڽ�?��4��%ǟ]�_��x���~S����b﬜���x���y_���͗��.���V��7����*_���j�m�Z��m+��)=�����]�6�M�Vy������G��-�~?�����-nM�4��ۊ��A�z�0|^<q�!Ƞs[<0�\���b��)��0|����zf�z0�z`���n+�C,�[}�b�l��kZ|�&���;� ������d��iQ?<��r��‿e��x~��<�v׶����wL�������L0��7�M0�Lxc�؆�`�	&���?�Ї����T�8����Gk��q$�=��^=�N���mW���n���������BgU�ߝ��(���i��m�I����>{���3Y�������:�W1��2�m��51?��Q�dĲ��'ծ�>�}�S@�ui�U^�}�^���Y�!�?��'i�e�Q3{��v�[�>�ۆ5}S������锎�7nO�����CY?����usx�Ҩ}1K>����?o�������=�ą�p:{��f��ȃ˗�-���na��zٹ��"�~�����@jع�����N�ċ�Ĭ[tki��E��N�䓶�|�&���4t�f�W�,���~�ėz��V��'����k���)g������'�7ua���q�V�=ݏ���1Fui}���3e��S���蒷����ˮ�&>��}g��[��u����M�;Rw�)1x\j�Y�~>�l�<�0üwgc���1�e���۱�?�=�����\��Ͽe
as�2��knm�l�%G?� �b�1�9t	�.!{��\���~�q2�ɕpʂ?�̮������6��x=����K����c�����͙���Y���(y���d���\������1�:�Ƨ-s �F��p���g'��7�;���I�'P��9�+8�t
��x+�w,���o�j�}N�/-g�po�^g��q���҄a;�#����y5!�
w5C�`>�|�0�u�g4�Avª�� ��;;�p������B��8�θO��dg�G0�峹���.Ԗ������eJ� >��=� ��"0�Kǈ�qn@m����?�	7��.T�v�\lɎ������N���[��Y�-Lp��^���VU�S&�v�#������!���b4������dB����ZRw���s�6�jV|p疱��av}S�{�f.ֺ��#���Qlt^�-����0��<�/s��'�{���r�fpi���0?g�{\�����'�4��D�pD?oC�AD.]���ln�Q��C|(7g(̼|�q��j8u^/��p���/^���ɦ�H^�É�f�#Z��䒲�K���o#��[�Nv�Zx+��W}_�O�����%)����}ç��=v,H��ݿN�M��}���?�%��[\&n~�-�`�������٩O�1$rhp�����S�[��_��iݜߚ��~ݺ���}o���0������3^�γ��qy���]&}��]�q�7��Lj��-z[)��0�ܪ�H�8,�f�c-�/�d�[[�C����6͘;��݇�N�9�0=����R0�L0��@�	&�`�	o u4�=KagiZ&h�X���@Qp�ˏv��3�����L��w[��p�bp���O�e��I�v���u.0��G���퉉���lm���
q ������y�i�"z��O�ש����]:�C��w������fю5m:��6�$�M�`:����R=��
H~Wz�s����y��]
|�N��w�zڵF�θ�@�O�����mg���y���GcH��h�y��S^J�_�N�I��c�?�x{�.s�e����P�Τ�q�i�+��g�|Kښ���ח�b1`��F�v��
\����|��I�tCGX��EFI�FX�8�7;������_����Z=zQ?,H��������
��Գ���& �(2�pz�5~Z�Q���Y_n�F�!�L;����b��m	�Ţ�ȢgLP��o=I����]^��s�>���
Ys�!{Z�0��"�5C�,T�_
�	5��)��3$-��'a��`Dѳ�~Y��V߈}��S4W�&��w�f�9�_��3L_p^1�ʱo���QK|?���i8{|���t�1jΩ��Ҙ�WsG~�Q�w����;m�Fڵ���^X~T�A}Fauo?��Y0b���8�5�е]ryW�9 7�����nB����z/��:���+�a�������:��?�?i��4L>u�U�69�V��:w,
g�����Xl��uS��A�;�J�#����J�>����	�P8A���ڣ�P��p :�?E��	�2 �K��Wg?��Ϻ����'`@�(s����~��i�Ӹ�
�u�5��i>�\��y�Fsm�H���=����� �mMk0���-�e�u���v��4��D�R{����O �w����%��W��5�����
��[h�iimO�5D|ḿ0z���h�М~Bk8��j�^��l�!��������z����A�|�� ��]�P�!Zz��è<��I{�=��F����ل0*?M�Ɖ�yh+�]�?���^ѳf�zV1���$��ŋ�sE��@ϙB1�m5�J��p�|6��%���dW���#�}��+����@}��t\˼b��ft�g�@:��	 �5GO���r%ܕ�����r�;���V8=�^���/?&Y�Y��� ;��hT+�M��ndF������v�b������y�����_��)cQ��k�|%wP�l�~�}pU��n��}�	�-z�(��I���S>Y}=Hצ���[�u_ˆ��?rA�u���.���=��nl�������\%��������%QE��>I;н�ڬ�k<�ZVΊ���Nz��6��lyh���F�Z�~ª�wzU���qI���+'G�j}`����w��f�?��_�k�!;}����K�o<�sp�Ñ����C;�4����_\�~K;��b���O=�;�L�e���%u����;Y�6hq���6���!��۽�~=q��l���W~�os�uٗ��S*~X�n���~~��+;=*</����m�#5��xW�b��������[�]Ř�*��A�.�6�-��(���M�9)��J�UlI48��Ǖ?�oa��c�\t-x �6R�~�01~=��r��I���<��͡F`s5�/^�O�Zp�!xhw��~�����Ä���#c
�#��|��m���±�/?�f�>;o����$v�4�Ɔ�b����rnh���#������J��hE�oAMd<c��y+���	mh�L�e����l�6�O<vb��?�lfm0�ྜྷ�Ў^u]k��Sf�h�"K F)�7��H&+`I�_f+��Y3VP��� ���\��ce�|��X�X���hvg���CXiH#�h�^�����ه�g��������5��!�޹ddP��������V���~A���CQ@-YAv \@}��}��H�ǔ�������"gw�$�բ7K��2���/p�Cz����y��X�:�]�3ĶO�Y�J��us�y�&�?/η�\��딛�^��g_E;GOc>��c�g����e辋L���H�P�����p\h;]��"K泃cV�;+�?�3h~'�So�I��%]����)�~��"�܅�%��.F����vg�d�NA�Z=~Gf�h~�zՁ?2n_�h�Co���_���B�ν� �a]]�C��U����ӝ�g�fD������<Ź���-Ÿ^��]LG��4�����g�/"<�vKw�w��1em̮��?��S1p��S���$~�td��#��?�����]7oxB�5���G�W���s���'�'�܉��:i�#;���}���]�7]���~��yֵAkf������Ł=��������d.7[8-2���I#�&=����f=�P�x�&���+w���5�|¦�^Wc��������{���^�v�[.OE�â��E��Ӓ?�w����.ܻ�I���~��ɺ^%��0�L0�M��	&�`�	o�pL0��{a�H�9j{�g��|�Ll�؉��
�r����(�8ɥ"g���E)�v�Ȅ�2��ZNe��.
[��Bb�$�X�j�B�]��JR餲�u�K�$���FT���V9IE��8W#�JWZYf),,+�2���-�%fH����D\�$�-w��+4b��tҫ̅�Z�m��Z���Xg�-���V�
X�)a]��{�
��X���z��ؘ9�H�"h�"�Lj�h/�̈́�J[��H\���6(�j���D^i]���3U�H��Wiv��Z�������"y�u��ҶF�n��0BY'��gY�I2�tvzK�T`�%{f�is�<K3�5,tV��R�L�N*�K�"�@�H�*�Xd�*I�U�}��^|�*K d�YXe*Q�iAf�Ts]	jӋ @avmfju7!�JGt�(�s�!Ȯ�y`A�
`�\Q�%$U��_f�I�a�d��N>+�u��a�|��Z*���/s�:p�ؼ���M0�cɰ�|�D�&����QXU^�s�=�i,�34v�v�ѱ_x5Gf.��Y1u��B-�3�dA�L�,�{33.\A5�}S�s��Ov��d�r��L�1�B^�S������-K�-�\�$���Tf�/'�i�g9���՜>�FSQAk�/�`�HA`��#%��`}\�.�`�ҕ,.{t������ຌ9�s�~�6~r��U%���u�UW$��Br�E��yS�����ߜ�W�?�e�͋�E:XV���`��4�>�ʶ����~�C��>��������c�ٔ�:�6h�4�m�̳�,��+�3���ϔf���N^di�dz��4��K�i$�Uܩ�В�M�Y���<]\m�.|"ȴΆNq���֑��ξ�<CZa�.Y��̔�XJ-�Ba�����P�D�L�9�Y���3�RZ��"=$�2�uV�J
�*ka�R(��ډ�D�:��:Ki�gQ��B��T�V9J
��2�ܦ��͜dv�[3g�Tଲ1he"��Rg���F�b����J)����YA<2�2�ԦHa6�/v��t*��N)�:HEEr���m��V'�����䊘�uq��\��d_�d���u�@.�q��˵2��t6f&�`�	&�!�i�	&�`�D� GhSt�<ة,D_B���% *8w�/�~8�7_"��?�}��	T���� �p�Bmܮ���2z�[�i*��\N��T�D�=p��`�q�� ����oܧ"ڬ_ }7�-�qO�:��>�e\!���$��M��v2�ݥ|
�&���6��Q�I�h�~�v�(�{J�����xD����O$����N���S��&�Os����A�G�|[�:�<�v��|�Ѯ�1��@�҈�	��C;�\�	%��ŧ�n��\�i_c�Fu�
�����v"�h2Ho]�V�C)�Ba��w��$�t�ۑ�ߏ�9��#�R�ͬg!x�x#�H�b�_xL:ʏpA_NePb8�� ���#=/%�;9}Y���IƖ��'��t~R���:���9%g֔?ۻ9/k����Q��M�ҳkJ�!'�ύ��Xd���
l�����9�Q���Ӷ ��%�XZqqsIy���ë+�c6�VD"O�eSAс-��!��3x�4�⢘����X�����g�GS�e|H/�]S^�������E�KH*%Y����?������ZSl�X���iMQ�inb������K0�aUye�*C��U%e�QPC�Ii�S���Cٳ](-=�����Sߔ���t�=ن��S�BsܐJ�v���9����{4�JˏB_z���QB����HF���K�K��;P\JcW�'��_((�8o;
s����@na���ɥ���t;��:�Js*��ԃ����Ͽ�ϡ,�����N?מ�|M�r�]:�,*Ϣ���e�\a�#��|D!���c��fs�I?�d���}�#�!�=$y	$'����t~-���J��4���Z}@�}���]���x6�z�Dv%�����B�١�D�D�ߦ�
����gv�lE�'�z�J�+�^PH �ě�MI���}��Ds��c�>>��M�(����`_�?s��R$�)~���K�w1�c�v/S�͏H��`<ٹ� f��yOm,�Yf+�l�F�Y�HN$���hc����8�۱�k�^�(I|Q�>G6��I�ɮ"
8v��6A|��h"����͡������US�뮵�u�
�<��<�,�ݵ�M=]5��f^n�|=��q�4��2GI���������������C3o������������������Qc���$nꦩ���V�j�%�*U��B)��pwh��h���$�wu&Y.2'�MS7'kW��W�5'�,��$~�N�&j�*oguY���C�2xJ��^R���Fc���(�uҚ{٨*������v�
����M�������.m"sx99��h�O;���Tk�D�1��M4�Ҧ��2o���O��z9[xkԥ^�jssxت��J'�U������N+�(SU;�U�.��Rw��̽Rep�V�9@V���TY��R{�������]� w���5Q-vJ��y��NY*�k��\�DU&���P�z���x���f����ɵ����4H�J`�R(��WXCZnE5�ڕ�	�*�^	g1I8)�m�-�`��M3�JK��(��i	��Q�a�R;v��\�b�i+�`EA���K<�,��BC%�s��4
k@�9���3���9��ص!��V�k�׈$�Ϩ��(����/���ܷ��K��9ܙ����$�Km1�N?d�����`�3x=a���Ѳ��(͹�y�4����/�>`�$*�����s�Sp�g��)RF#>w�YS�Zd�
��+�����N��V�w;��~����e����w�iOy�W"�4��Z;khl���!D�3�B[�d�+߇�q��*�%	U
ٵ,g����v�r'J*-rn�p��8���7��<c�E�QN����D�<�J�׎U�2g���U�.�>�Wzɴ6����@�Z%��a�Bn�˓¾�f5���	u�}���c�̠���6��"Y��4�p)K�d�� ׻
zw���J���nJu���C��%��
x��w9J=e�R���ˍ֮����YcE�@�rQ��V;����Y��Ԫ˼Q�묩%so�����
/
>�Z+?�m�/k�A���I��U��h�硱��v�x�H�����M���rC3O'��&n� O�������M�PN���Ro-�k7�*7�Zs��'�����:���|�4ͼ���|�@��z8I�zh+��Ԑz8��{h��<�l�Kص5&�`�	&�!�f�	&�`���6�L0���^t
���:���U|�彊�!Ӽ:���e/�^%�1]c>ט���!��5/Ӣa��������Y�4��D�N`%,��,�9c �g/i�qq��4a���,m�\�b����R���7�ሌ1�����bԇ�����^�y�˪�}�o(�=���k,7c�s�@�й>o��L������`��e��7����4�B�$Wε�7`,��~�~����0ҰrN�14�#ә�d\������qi~�u�'��0�s�|��"9���@p���?N�b���<���`�%��{N��:biVH�Y�>��syC��8��e��ވ�S/rρ���'��l����1nLˇ�s�L0��7 ��7L0��w=|`;��)�8���4/^^A�U���!���*�'4oFxy^.�w�/��-4�ѐ�?��CcА�yA����d6������m���4��t`Q�>���7�u}����{Uh<7^���+��:������_�1�W����z{֘���kd6����Dc����e�JΫ�����,�o�"�ЏV��F�M=ߋ\CnF�RF>�ΧQ�4pCנ���Tk�ar2]}�����f�\�1smp4��#��Y��c��y�&���M3p�r��s���#aUFY������i&9��k�����\1Wf��b��^��;5 �C�.����:��<M��cWn�e�^���</o�n��o�4�&?�'f���o=_ �7Ӄ��*ǉ��=7W�ʹ�	���E��<O���sޘ�t��ӆ����i>�O~6C�>�e�gr_��1<��i���Z�N�?K����\����UxQ�
��s�L0��7 �L0�Lxc�؆�`�	&��ߋ�K��TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 Ε
     S          +         �                   %{	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �a     	      �a     
       {�foOHDR�$                                    !�
     S          +         �                   /u
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �a           �a            �W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         �	            ����OHDR4                                                  t�
     S          +         �                   I�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �a           �a           �a            �ڶ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    Ϩ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         m�             �&             �G             ���Y            ��M�           x^��w��������c�!"Mi�S�,FDĈi�)�)MEn�!C��ň����#RĈ4��4�e�1ƐbĈ1�H)]DD�H#M#Mi�oܽ}�������q����~]������zs����-��o}��_Z������6�V���3ď^{�\�On>*�ѥ�����]�vo�S�^�<�j�7A���=���?}��ڧ`窪��w|-����O���~
mR��0"���0���*�=��������}�������DB���V^v;�z�����;��-�f�Yǵ^\�x˽�;�w�{��ߏ�s}�!m�7r�z�����s?��_�I�3�s�U?7�+��������}u˧{�O�����g���]xfa���اa恡�_ �_8~y��,�hw��W}%=����2��W��-{�W�P#C���DEBΝ;�:P;��v����>�`�1�.}�꫶�Ϟz��S�>�,y>x>�����f�g�q��������y������w=v���3�L��z��}.7 v@�v�~�8}����W�?�>ބRA  �[� 74�CFd�o�$��g�׼�|D�\x���D �D�.0��ͼ�m��x��_m�����������h��+���_�����~��.m���7�Ħ�������@��#�;��GB�D$���7.���)������!>��	y+�|�_� :�,�,xv���0l��+\�]n�=`�}��z�o�c��>������T�c��Kσ�����=ǁx��u��yRqq>~���r�*{��2`U�n�W����o�~|�\�������\g2�,�4����G��أ#ވw�F���o7��� ��s��6�/�{?o������g�y���z�__��|z�Y����pb�l�u�=ן�?.Y9u���YсC�_�E|�[��Cmq�����w<�#�����z����+\�x�����$$?|��~��C�?:��O�����C1Մ�Z���7X�0��K����кKC~����(�����j�/~.<{�Hy��CM�;ķ��5ݲh�!,���]��O�_�K�d�����{����_b�=0a9ݽ�u�{�9�˓³;���G�����8������-�7�>��rENrՑC�[����ԏ/0��O����A��ݢ���P�fc�䞿+��w���&�9���-����]�W�=���	bt��{w#>x���������Egֲ�)�}{������E���+>^|��9/]�>��O�|sgn��m�~y���]/��k_�܁���җ{��艟���ǯ�޶��O
R��g��~�����~5w���K���>���k7���-W�q��z�g?��������Gw+N�^�&�q���ȭWJ�]<W�Y�d�0������G�{�����>|����?�^Ή�?����}W�oj�9����߽3xa�{_�u�#a3ihq��="�у��fq��s����ۦ��G`�Ca[��mA}���_�|}���|��֗�T�����Ï�y�)�v1{)^�<��y���A��������{�+�{��`��| ���A����o�z�=;�}��~j����;���g�˖}o߿���i����y��AţE��p"��̭�ϧ"������~�����,�w%茡�"�ҏ����薮O�P�ү=7�˗�1�n;�9�z���ؿzz�����H��q��H�b\���v���#/z��6���ӆp�Wג_H�����vB`
ӭ�y�������-�ezw���
�\{�#��M�>	>ie���(m�R�>�U��3�u���ϼ��)���`�|듯�L7��A��m�h����_R֤�]���1��ks���t�F���?�c�����'�D�9�K�ȳ�(ů��g��#��>0����]�Cz�����JRz`���v[D?�Q8�{��}}K̵�x*��eۭ����<!��r�@;?�`o�*���GF߉�\�r0d�����������@�S����^r	����}��;�J>���s�w����)x����ٱ�v��3���Ga3�K�����lG�]����r����Sv�2,T��z�z��k޾�����vU��_<Z��'��f�ÿ8�w���U�!�%&~�
W��3g��o�⛽��ӋDA�~�O�]&y�h�9o��4|���-�wy�W��ӧ����ާ����>;�E����J��DU{�~ui�2����^�*|�����S[`7���1!u/t�=w�w���k��z�>�^� �@q���`߼|���&�x|�νBÒx �����쾀0��^�~|~���ϧ����Q�j{��ؾ��`�2����}߉�{�.��*�O�?�����M�nώ��zf����B�m���^+4z���3�����{Ow��r�h����ɾm��w^��ϛw���v��ugvw�Xp����F$??*��&��+~��Pp��P��ɯ�n{��8���5���S�-ϣ䈧��&8v����^F\�]9�;~:��!l��7���@}��y_w�s'��/�_�v��vo�� wáo�����/|��	�y��:��2x��zA�Qn���Į��cf�Yc|9l��B������7 �2 �׶�;���@h�Ǉ���"ү~zi��	������x�S �c��=�7# _\|<@����6 �^ ��[� |~�o{A � �4�p�c�h?O?�u!��{W���<�l��vA���,dk��?Q�����.��*�ף��M�׃�����_(�r���|��C��ù_~�xw�y��y�\��zӐ��?� pj�	�v��������/ ��R7���!KJk/��4�����������o6�)]����w�rl�ל� �)���2`����f���w��#pƺ����9s���O���_�Q�q��=�O_&���"�.?����:���}�'�@� ��G���~#�9N[xa�m��]�K�~�ԫ�b~5�G_�;��é���g�w��t�#�*}���}��q�4�{���m�nM'w|/"9wYp������:6h�ۻ����Rh���ؽ_����X�s�O��Ӹ�?޻������kX��녉[��v�x�%l�$����{Ͻ�G�{Σ�oI3�C/lk{�����^��+<݁��ݽPh�3�?p$���J�e��F����%�I�'���g��=���xp�����Z�+_~�N�X>y��僷5����ȯT"{��3���׿�*���ѣ�'�]񧹧��V���7.�}}���G~�h������ӖϏ��N�	}�������7~��`4�9���%�#_}1�gzz#|��/n��~��qoО=���đWb��-]��=���*��ձ#�?s=~�x{��#��Y����X�f	3v��ɜϞ{�Q��H��l�èWc��~��g_.:?WΠ��˅�����_�C��%�����q��?����/�T�?�.Zc�}q|N��c�K��_<�~������;���4��ˇ�@��0����D�'s�X�s�Φ����Р��?��Ｔ'M>�I*�}�[x���]�1|�o�1�t��-k����� �����||��m
�'��G
���|�|����_�~�_�_��CY��k����G��ow����^����ݟ�y������L�Ha���6��A�n?q��k��鮛w�r��W�ݷ�}�C�3�%䫈{����K���Q�?v����f��=�4�6�w�P�g�(�������TFui�1����
��;z�ō����g��o$��+|����'M·:ogc:�������}�+|���v�c<u��c[�<�ޣ��m{�u�>-�o�
�g�ե��u��U�k�oߧ�����1�����gL��cҋ�g�*����c/�������޷y�����sG�r,=z�|�mG��R�����n�<�y�����s�g7f(w���E���g�zj�����;/i�_<��o��~�-��ȥ�o?���j���1W�?�_~��;�+Ķ"���]����L�g�l���{�Jjj)|u�0��`���3Ő7���Ǣ���Yy�"��=b'���:#���d� p�:|�z�O�~�	���̓� |�׳[Cێ������_U�b�ݵ��O���y�����<��W*���}R�?Z��\��*qM�o̝�釾��b�
������;���-}x�У����ՎK�?~��GW�ǖn��2
�p�޹�~���|�<��gC�����~���z�EDhc�tnߵ�/����#˭��x^n��=��x�}r5*��u���H���=������C�+����a7c�������%I�n��p�ͻY�N�޹��ۇ�Ǒ���~�:o�������ݫ`ϱ��S�[�!�1��K�=3t�i��CO��뵁��5���+�%>c��$;J8��^Ȏ�PD��뱟A�G��|����zhiu��Ӕk����%��T����������E�>���|� ��g���=Wy�ɛ�O������n!�&�z`��h;F�{�XY��	�
"�͹�7�t��c�����������fΫ�˂B�c��-�%�[��&]X ˺u�?k�,X������l6�2��B"a���&Ur��ź���U��>���9���7�bmyb3a�Ѯ�bްS��DS�W�x$IR��2�$�[�][J�v���i�5H"�L�h+K-�8K^�$f&����vO����\�T�i&*'�Uz3L��(6d,=Ք4,��G3��kF��[�2���֨4�'�ؼ�I.��(��$;���1��ܑ$�	�)> Q�g�^�W5UD&��>$�-��%!�ڙls�]�yIZvIEk�Y>y�+9<��s$��$ w�Lj\"�f4 X�67�9��y�Z��(X�LZ��U��#����v�R.@�R�I{��L����fyS����pR��:����`� QJWz�u,|��w�o������Mm�����50b _.��ro�$� �'�9��(�sDP*g�UD �u.P�Á��j6H@
T6���B��ku�kV�Zn�c��ĆD�^��x+�ɇ���
L�%��@�k0�ƈg��������Y�`i�
�6$�xg��DcC��E�Y�@{4	�17���r���M*K"����������ő�[��&����`a�#ݱoK�U�_��֍�C�����^TnC5ڧ���=��в�oY(Z��\�D����$Ⱇ!-z��dQ-�{��ጪ�Y YT/@-q*M�-����t���ql��/���;>������y2�q��)A/�?��պsS)�'m��d1�c[(��3���B�x����D�RU�k��K��yI��eR��(w̠�՛I��tqii�1d�pڑ,�� ���|h��zH(h����A��-E��a=�u4�!�P���#U���D:��ItdP�W��
6j�Z���2�\/��=B	�nS-x�����u9-�&s-�I*�� ���)���`T=��40Fruu����j�y �� �U�s�4��s��qۖ�|���8�"5\]�EY�)�I�;�
e�>eLJ�@�R�=�ʍ�Q 5[�}*sA@
��,�A*-t��(�C�QG���E8�3Gsh��˺�i���S��\�xjc�ZƗ2lf�&�����W_$�K�<�%I��sfh!����o�E�Nө��'����T�U��m���*|PŁɑ2��W�!Ƶ�&�����#�q�+!smD!���9�[0�:ד	kd�TycU��� WIx��p��
q��ܱ[k����[�ܼ���Uܠ�/Q��P�Z���G�h��V���j�g˒�Xa����/��J��%gy8��<\��˩f��m6��QD����h����<��ȃ3��,^;���FoV?.���Vv�p��	>\ŭ�x��q�zC3F��`�}�6��Tm�^cI�d�fK��=_no�O�����lP�:S�6�g��	�Rvx�S�4��ڻX�����m%_���vm�ujM�xF�I���UP��?��r؊T^Y�_v�c�"C�!H#��1�SBJ�e ;�`���;M��:c9P&y�8X���zW�J4�-��b�b�n���j�U�c-�cW��2��EEO���h��-Q�}lX��`p���� X���%�����ÂT�ġ���~N��ae��� ����Fʮw)�U* �`L�WyN���Q]b��Y-Q����r�g1�B��م%�+����ح�UI�8Ȩ�0a��F��R�H7��Q��H[BC�wP��~ו���N�9}���r�B���ptU�>Z�Q�XEC�0�;����*A*���F�q�p� ��̽�N(��q�B՛4]Ҝ�OE!�~�
e���b�D�5�FQ�YtsG�UCE
���DZ�*Z��Po������ )0S6�V�����C�3��	�B���`�!���(���2G��*�vp_���ǚ���X�U�����YO(EY�\����I$���)j&���� ��823��4R@�yq��l���k�B�ņ~��P))���j����r�qX�W($��d�m��N4[0��)*�����/��̰3ƭ�"!�޼��(y��/�f.�`w	�S�#m���0�%u|�M�w|������\ 1&�h ��?��mn�#��h�y/7��ו�k�I���$�X#���>�o�E���ج?���1;�]`d3ѽi�TÑ!vp3��YL��c� u? �p) �`�E�VYQ��u&�a,Q�Z��6� �%�	�z6�TD���@�HC��r�������-���:��]�����/�yY�6�S9��Ѩ��M+�/A!YV���j�	�h-`���m���@/ ��,���f��Dn��_��O*G��hQ��@��Y���d�{���F�
�G�������	ߔ]�'�Tp�\vJK�Ҕ� Mus}�hnue��{���[�����ѡd�C�$-�X�꜄�r��3�v�7��N�yb&u�7��3�2b͘\_�B*�yIi&B������`)��>��6��[�KP��oeOA9ޜ�������T�����j�3ȚR3�X��w�4����a;?���L�5vxZYX��jA�����񦱁Iy^�א9�N�I�
s1A�ƨ�������H�B�kжHF��EJjm�����{�R�zܪ���(�V��Gj�e9�0�i+�S�щ�X��΄��H�u$���[���HHg���7)I!zaB��	�B!�7<�EVU�vO��)T�s�#������Í�N�F����d��E�!Dm����D����玔�¼9�����U�A�)�M��0;�K��P��rNAy���ʕ�l��F�g(�s"��ts#�sB���g����1r��j_�8�u�f�Mk;Ze1A����)��:�h�/��HM?��L t����-��\UN'/�h%O��5�|(�zT	�>t�8�<ܘ_�	��6Hv&&�qRw�j׊f�����69	��V�����YZ"�\�B$%w�2�,!&ȌEw�M���QM�Xk	�W:�9m�P�v�}Zr�7��pwS_79%�B��}��a|YY�NJI�p����w���"T>�'&e�"�/�*̥����p���@OfJX�Lb�3���	WtI�`��h"��j�� 6�<��U��}�>(��C�+	�[8�w�*D��h�Plt��~DRh+U�Ǚ��jgח�+�|�#�:��Fz��� YbÀ��%�k����"Q�����<��+%\����G������tG�^\&:X����1�&؂��y�/׈�I�y�R¹P�E�1�6�Q2t*&��IO�9�n���.lw�a��c>$D3����3~,�D���<[p�QT�T#ew�%�X�ҕ���N��D<E��iPs�f5��,;��u8#9جW;�L���N++٫�,�&ւ�1&JG�ɍNW�j��;�#�B�����5	���Hv[��6(:���BT�T��9���+���bЕ�[j@��DS���н�	6݃�SLrbqC?��D�RE��VC���A�3O��f�s�j�ꐻ��!������׺���r��UOV�*rL1܋���Ѝ�|D��M�)s�Ǚo��L�;<�k�d�����6%�1�<�ߴ
T.zUj�1�X����{�M+�|;��Ь4�b?Bl�$��oI�̑�+���ol�BVj�6��B�W�a��PVX��WIl?#@�L6�B�Rr��(t;�
�2ӿ>,J
L�ay�@T)�v��-٭���N�ڋ�lp�/n�W���fI���P����M�%;�9��c
�<�>&��kl=G��䑮���u�����1��5Z��zHޱ�w!���ˢ�&6�{���^'C|���<�v�-�~N�Uժ?*GG�s�f�܂!��ɛ�l$�	��`Y������gm�kC��L�z噚n�l�M��aSK�g�/+4�8�d|G�z"43e��g4T
��Ax �4����s���zE03�X��vq��x����=���&[�Q�`p��i�4�(ӄY���m�W��A����(f���^H���Fw=��?�V�f�=��h˙�q����f�Vz����i.޴X�=�@�s��e���6a�e�z<��`�L������^�s
<��)4l&o� v�W;�%�xp	�I�.�â�b	��$Y I�!�	��$��y�V��p�������fG�3Kr=��ں
�#��# 0F?�������?1���
�%&ŏ��o��M�3r iA�&;�ߺ��[�mj�[�7.a���
 ��S�p �U�[����5��ĜA4Do��gtb�y X����%����V
�\�ۼMGC|=(���0R�yНi�i���f��%0���r
L�T��6}����q�N$]�V0�]:x�1�� uh8��v099�І�(׍#���QB��=�%��Z��no13���D�*�99ĭ��kY�}�����t�V�4۵@����;܈�I) �msf5��fG���dT�|�m�βƯ��`!ZC�x�13�d$�l�5�R��K��� S4���1���1f�y��LӔW1�qN�"�����]��j�GP��CRj��ಃN����ʉ8�3��RKB��Ã�U�*���3�A�F[�8�,iA����޲&�ج�BX��gp��d�:Ӯ�8��6yp��o��cȱa~��^�{�@ַ�e@z�U���\����!M�Q���Υfa~
AjN6�q\nu�o����l��-EA�#8�z~���q�2�ITn��Az9*�m׸�v�;�s�㌞aX�Qdg�$l����I�גs�`��,�^���!�!�%P���^�������R�x�*QV[�Xw��e�����[ئei.�ΰc̶������C+�9>i"OODj�q]rI�^49�k���k&ᆵ�����h�K��ֵR�h&��lO`9�4,�*�AcHI֞���7�t8�#K�5wM� �-Ə�|�9�|�ޅhg���Ҡ��GS������8�{zFj0ۄ?�d��==ukOz��l�\����)�P��0nkzc�����ɥ� ���'$������P�[�Y�{G!�RԙL�
_5�6��
���w��F��5_{�%vΊZ��VI�0'`��������C\�6VZK\���[��X�V����G+������������[
�j�f*f(��˔���t|:<&����y�M�i&��PI�9_6�{�KNU����jF+mbɰu4-�"*M}�B�¼`fJ2ޝ�u-å�Rw�eq�əGˬ�	��q�Ң�S�p��b��t�h8����UE-Nc5��ˋ4�`�	��h&�%��W��AJoIv�1���������uK~f�/b�7����U���@�ن���f�hi&KSvY�ɍx7-�oK��������w�F'F��Y�|M�f��d�t�B+�TA��ّ%7��P��;0����$.<ͻ����2%Ӱ(��es�,̤sx<@��'"�(�+���0��:&�^����$p��O�3��)�=�_Baǘ�:�/�^:ٗ��'��>���#�r��@�l�w�V�IϺ6�B�kH��)�A���4=ԏ��#���2�a�Q{�H�u�sU	�)e�Ia�4��/:�vD�*et\�^�ˍ�ʖN	��	(f�o �����en����lw�	WM2T��&}Ta��)��)y�"	�uB���k v_2bjg�L�`$J\����]�j5?NNC=2�b�J��G��c�\�MW.�������AV:����qwM�Pw��3]�0
'���D�0 l��+�8%QrJWi&�jD��nN�{�J���L��]����e�ݓq�0>�Z�I��庀I��2&���7��ˍ�3Z,�?����
QKB3�(�p$�r�1n�Y�dAz,�`����RQ_U� �D3����S�;���"[ �=���GGP�o:|��o���l�tj���3�4-�f���!w���u�jx�� �f�P�f�E@�3]���ºY�sz
ı�M'�6���4.6� ��6 �W;,^ "� 4-1 hO����7##p��O�:����:���V����: �P��a �Ƣ!?%�I�#�s)?�����5��g�����ɍ57F��Q���[c����L¢�ҍH.�0����Z���!M���]l��՜��Հ�f����'���$�k�H��  ����L�`y�J�l0��m�%����n&|Sv]�YP��}^�LM�ns]H��D7�D��w(��ڤ�9т�(
LM���9I+vY��1�31/&����aE�PP˺���X�),qdj�����������? 1�0jf`p��!�݋��G3vd{A��)IR	�/nA�\��Dp����uڠX�W324bbt66�����%C�oN&'�PmՄL��v��"�9�iY���-xt�8�l��E�L��x���͛�K�J��9~k`2��t�QP�fv�H�R����x�K^Y��Eڍ�\��Y�����\kK��6�����K�.��"�����k�f
Yԁ�(.�>.��H�}��2���~7[��ƛ�5�� �V���T����A�;���y��r\6GL"g�(Ð� |еQ�D���d�*�h��3�>��\��(5��X%G�{=��zV������K�&�<U�v��L�6I�OS}�H�
�h܅u��-�z��^����S�h�3a�&0�V�77�@��®(�B��K���K�1%�v�z{|�M个���ZJ�һƔ�mu�xbmUĥ�h��e&H��bƕ:^��%�rL�Y�DFY+��r;m*#�Ř,LIhˑQ�Fm�[i@�yW�o C�j�T�ʝ��0��I��#�;1�v���j��T�5���5��,*u���2]�X%F�ӈ䔲_4CPC&�C��>�ROo�����&���)�zÊE=/ZX$�|�Ȱ��I�y
_���u��A2��j
��7�װbPYX�7�W3�<!�<bq��+AA�W�դ�HG��eb��yfz�V�.C�Rl��	�+�`3�ydJ:S�k�Ck+�[^Y[P�Ŋ�i�d���ܠ��C1�c)���O����tU�J�e���AR���4�Bi�48�u�Ž�����d��M�NeKD���k@{K3.&�11��Ѩ����<������̘���;K��B.�[�b>�N&�Pj��A��OF��z����N֧��2�| 68��e�M���)� ��7�Y��A(Y��L���JLl_�$t�EU1!�����6Bb8�Y��a4vE/)�&j���͙ɰ�
��?,�ɜŊ�RJ�
S�2n���|{020��7͈��.BO�<������О��������'�pcݕ�V��kr��O`�z�9�Z�8Ԯ�8���:j�pmve�J�Ѡ�Y!�S�;�.����u�.e�YBP�<��������s�M!(�E��N49غ���K�^��؛oc�8ꬫwU�FIF7� ���s�l��L���Ҥϗgf�0�H�E�\(e��-�3$��9<���R�4O���z%��Wa�bUH���92��UC/���DK�[;�2+�>��H)D���%�q����>��ɡH��ceg�ո�(E=n��[(ζؖ�XͰ�t��пfr�2�-y޽ �s�L4�i�����
�4i�,��6Z�G��eI���S��]���;����m���+\RӁJ1�F�C����Qv��5I繨j�����a"�ֵ!�"E]TW�N�,�@��P�DL�����pw3.{�wN���6R]3���o�Ph�bJ�Y���ʐc֊��d��ޘ�5��s>����שz �	#%�d�aK̏���X���T���[�2(��1��©F���S��Xs��$]����K6��	�M����,oA�VO���ږ'ڒ�D5`�$�����<Z�@�=���6!�-ͺ�Q�,���+��{G�2Ѝ�������n�f���Z�B/i�4m�%�{�nK�0WF7D��88�0�/E��@;�q�E�T��H�EI@қ���,�'U7ҝΫ7;r'6�@����`z���ͯv�9{���@�?1���	���aP��1��/(�*$Ѐ�΂@�\�o]���-�6�����	�fj���\0h ׎�U*���)���b%���G]E��e0� A�P/lv+Z2 �?&cL]FF����2�K'���E#�j#! �7�h�F��X� e00�h���ʸ�+VQ��v�Ӂ.��e0*��HoIE�t�i$Z8�F���c��k�F�S�Zآg�Vw��
Ɣ��"���̢7�BbX�4����&�3�Q�����˸���Y����	ѠC�Y��-�=9��DaR��pP�"ė\���6d��U�k�n5F�ݞ�8ٻҾ�T�7�`=F�@W���JGL?A]��0}P��ج�����f�w�W�f�R���M;�"%L�q�aLI�����"��I�0�!Ny�Es �7�t8�O�� �����(���Wu�%K�6T���.K��Zg<�S��#p��������1�H�
z:r�Q��;/��Ɂn[���[���.��!5��|����/ɭ�|��($��P��Rޅ��y�! �������cKñ!+a��6�9 #�
�J���t�Q��.�?�w����<�L����2���1���Tg�ڄ+��q�v2b43�(���V+��G�FV��̌86�VZ���K�FV#V�$��˭j;��1�*�y�<&t���d����ɿd���?U,�X��6�����k���/8-���h�G��jϹ�k�z{NO��[���~e�涹�(}�QN�,	�s0��o��%�G-���j7�n����4,���� �4>�N���*���g�Rz��B�����j@�f�yE.���|�Z��V��vM��������,r:Æ.Π6�1��f���)�ɕsd�WL	����Y�.>F��i*�85�lms6��?̊�C�%C��X��Z��D�i����:�ioH�a��8���v�T_�!Z�<�����ӻ�kHA�$À.8�'%�<��B�[%�n�S5�ak���L�P�p�M3�;�ᣖ�}�%l�uũ��?�#)�������F��͚��JuK�4�ʌ�����c�Q3G7���Z���*73�b���z�L�6�ED��t�e�C���
�Y}mڕ6Q{WBa+ɤ�KڬA�3XZ��Ek�:'S�v"�Kk��H�/[�5�徉���0ʯ��y#�����b6�2�ò�h����M����a�=��A��A�Hs�C9ׇԖ����.5�+m�Ԙ����=]�F����Y����亪�3Tڤtu������K<�%�Z��
n�����7?�&���J6�KQ�K7F<�SU\�傁��x321?Q@y�� 3�K��v��Wh�h|��RS$���-���xiF���#����\�����G3�2<�_�����/s����& ��C�LMCҭ��������`�]+n�BD�y������nqkT��	($��N��+�.�{A��o���U^���{R���]�sN�}A>�$�)Н3�~e�<mL荒
�;5�!V|h^���f�P�y�-W|��mԐ����s��9t�İ��e\��RWy�(W���l�ϛ�vWzڊW���$��x�!!��Uie]���}��
cc��ߘ}hDH\XYB�D�8��݃T�<I~���S~-�[~8MB���_����x8A�+fK[׿���EB�s�!���zc��ZN��}�nyl��j%�9��($`Ș�EK�F�A�Յ��of?��;��j0/
��1�27��e�����n߆?V�2��,R�	�7k�N7�g ���xP�J��
�W)����l�u�'F�#lJ�jZ@�v��tBj���x���$  ��Ҹ�#�`r�٩< M�VZ�1+H-j�OA)�͚�O�7�+��~ �$c9�h�8O���o?&s�w��v��WbM癗\���鶚#��1�e���M+�/�ׯ���I�F�,%�6�T�eӐ����hi�$����f ��bx�I��6T{qr@=@��f},�u��l`զqt�\tUx�5����M���~�l)B �TJ�Wd���ks=`�VTWL������k�O�Y�yofQ��w|���W���ɭ*9X���A��UW���M<9,�GGBɾDu���)F�A�W�������������9{�k��J����S��L�Ic���x�B�K�#,�cA��1��K��u2?���q6��FEk^��ab���6o�Dr�\�x�{�S9q)J5w�Z�&y�!��m(�A�Y�)��Q>o��G $d� ҂��Q�>y��<���� "��r\׉�M���M�)��LWa�����Kʶ�t�ʄ٥)N��$!��Mq�a��-$�C�UU ��w3�q�U��p��ɱ�Z��S�ꞕ�ϧ�a��_��V��5M��XE�5������,�k�Ƚ����t���������$3.d �4YY�����hWFT�&}`��$��UeA[reMmU%I$M�\����_O��)�D=�a��|v��Z��c~�i-��2�󞎦*͏ ��)N��s͔�F�S�VL���V*�t_"�"NX��"�ztؖ��E��\?��޶����Q[�#����;�OE���u��+,Ǉ�ʜx��n2��Z)�EϺ^f Qwj#șq�[�}=)��c��tm��R�CK0���	�W<�&~n���J5ۇ��q(g5:l�vk���Ȯ1& D�l93D���t�9�O��{FF�l�>�����L4�Ro��U��P)�eՋA��k�;���Ac6����O���2E�So��D)(�؇�+Ⱦ=쇦-�;����Z���T��4��k�{��*��o���1������	'�9aN�8��9� "D$$ZHH�"$$"�8i!!EHHDD�@�HH�BDD$$��i.��sz���y��z���z���纾�9������>\��Np} {�|V��i�ɭ����'Ǔ�i����I�5��<("Pb���eB	G�ٟ�6���6T�f�54s�(Հ�I`v���U3�31Ef��(�^!n��,3����Q$2��Zt�:vi{����-�ķB�`Mࣼ�}cq��ì�;�0K�6Ό�k���Y�]�6�	�c��5zf�2�EL*f��752�~I�Ң��q�TFL'�e��8L�%��j$��caT�_Xjf4�����	������1���i��^�M��L�^@�`'%���5(*�r�7���K��fe8Jj�#���^Y~%lMj^4��@b�P�o�4�T��i�:*��#A�u������,).:A̯�-��v�mHQ}XiP
?�@8LCY3;2��V~1_���0Y
�kdZ��W��Ǖ�&j�eT\4#�Jߧ���.�
dԌY�X6
�q͓�j���,�������`Yvu��t[�v8�b�:�҄OE#��jK��pk��r������{�,�}����j8�Nͭ��Ԉ���ܪ��2)
��V��t%؞vDR�q,����a i�p4��aqA��hA0J���.����5Ȁ����IL�6�ZR�����*I3Fl�`��>S�2Z������	lyqq,�GcY��S�����a�V��a�����UW��}9*N����Q964%O�gs�q�C�ͩ-=qI
�Qؗ��
��Ծ)+c���hc3A�.I���Ӣ.�d>1=lZBC)x�e�����Ϊ�eLZc@IM���IB3�8Fj�R&�m���Z|�d<Sfi�Fv曦����HW3�j7qt2��0�#i��&��|����t�R):{�h#Ԁat�U�kao"4���h������G��e2_68�W8��,�����3��L'}��`��Zj�Qee��l�u����"+�N��ב^�N
0�MM�6�<��)�Ԙ
ea�iy2cʌ�oCe��F����0�6���侤8F>ȱ��Y�����q+@5w�եt6���0���X�������\1���`�����t����A�<ȥL`` ��j2@
t� X0
J@�q0 .'E�=��Ij���ʪ9b��ĳ@Я�F$(JL���H?D�Z#��$�����75PQ�I�&�`���|��>��� 
_Ԇ�p��U��O�kG�x�(VU�͊>;X[�E��IprǤU���cL�a �S ߔ�T��
&�j���|@�+6G�Q�My�z���)}]� ���Y`4��l0�o��&f7�49�Kҹ�rE��� �L���@sC-(F��|����)ÌY�Hc�>��,�dT7�'&�M >�d*�ʕ0��^s�@2JĮ���+�Um�Tߺ��*�2um�9`|D+�ϖ5�q���%	�_z[�#ǢM[C+x?/h�M�t8c�lB��a.a�cs��Gd��l)5�Bj����Z:����am�Z��m�D,�ʕ�dd!�;n�櫷OR�,�������ưȾ�h��I�͈˰F�f���8��lGm��j 1I�S8��`�X���jT&D�eJ^���hy;<��@!E�&��g�-��8��-�.���K\ڞ�5�i�1����YS��ZƬ65����Ƣ��YS9�9�ހi�E�ѡ������EWSGP�t�JgJ�F��#C���@�,љS?�S��Y�F�eqg#:�tL�x^i�ne#��_��SJ�^��#B���\���.��Խ`���Բ�3	���TUXD_�H�|�-h�Е�y�,���R�-4���Tc�D���^�Ӣ�)�8mo�D�X�KA��:ߜGuw�ёM	�ª�E��Ǧ^,�
��f���R���9��Ğ� ��><ٓ"��5V���-*i���g<�eE���LҺ�Ǹ(uf��qZRd?i�y�A��:1#UZ ��k��������R��X���Ft(蕩-H�%-1ƒ�o֥9�g�JtZq��T�HcIPu�욚I���'5��ю�R{f�e5��ccJ�N�h�[еR{u���׊$��R_EG�vf�$��7�#0ˍ]y�V6S)�����Xf��27뤹!,8��`u(~&{V"�ݯ/bo�27Q&ۭ*P@`Q�(X�6k�Bq4_�-��s�1�Y�R��AD#y��q�T?*�"H�R��<��S�18^06e��V]�h)�6���m�e	�̙�����r���:�����sh&�s�C���
�v�6US� l6;�G ��u�����eW7O��NN��;1hwCO'�0ke�pC�dy����� 뼽]��d�F_�«�A��<��a�P=������Wu�.��K�����b��67�+��G�S��r�z5��6�G�Z҅���-���!S��|���)]o�
r��pLʘ0-K�h@t)A'�E��L�D�8f�W�^��AE:vr��hw��J��b��P�u&^l��&<W���L˧�I^̣�������x<���S2�m�bwg��=No� �91�R��f����&B\1W�YV������1v��Q���'�T�W2�h�%"2�N��2�Tv�"�9M�T�J��ށ�����xZ��̚�|U$��qSY�1�`�ӳ��V��n�8"���oh�E���Đ_?�|�M��7 Y<_�G�2���D�.!k�$����*vw���P��h�SZ'�'��,�9�l1�z��U+����"�I�EI �8�ը��k$�5:\��T�.�H�?��`ǳ&��f['�DI�Wu�Y�Ǵ�/�,Y���So��R&���r�����Gx��s_M�P�Y�fw��(�Ԃ3��*]�ѥ�V���Ujz��oF��J����}��:FS��%V齺j^�t��T���lL����a��ɦ��IaK8�Љ5Uuۨ�Q�G��I�9Ҋ�lyY��+�A۳g'2;�6��*��P�u�����⊬|i����Ew�'x�?0�S`$Twv`_��sw[��Դ�F%����6�W��T����J4i^J0ʩ �I�u��PD�g%馸����+�S����D ,+�
0���L d&�R~��t, �E �� T���؉<�p�4����\.�!�6�L��"�MY� b$K�!�4˭�*ʡۄ�OrYQ�LL�Z�+p�|?��p��j�������2�QfZ���RR�@��I�@d�mH ��H���^Z1:����e��i��r��Ǽ� �m�ʪLf�_�J}�emM��,
ԃ ~:� �=�<�À(sJm��L�2���%S���}��勼�HBRwI�Y���i�3z������h����d%I�	�٣�cl��`R�)-=���ȍ�⇓ؓ~^�M����?=}���@�L��c\̈́���X3x�Crsa�t�`-���S���Ҕ8^L��ci�i��N��˱��E�+$�	u�(;cO��*�(�|��/Y��H��l.̡0�y�`��D��|؀/�����m�qu�L�`X�1Z��b�o����(k���(�ToYW�B]_�`t��!�t�������v�U�^�M�ĕ&�)4<"�\�Uhh���a�}�g3�(�H�Јe�lTG�V��G�/ӧN���rp��h0��ϲ~�t�Rޯ�m�fWjg��Ֆ%E]%�a�n&�RS�2�%	.JyY��gY�{L�B�`Cf7;��2�-�h�֊�W0��L�[32k,R�4���B���L$�e���槓2�jy���n�^m3�-g�Ye6](���V��i��Nq���Q�xݣ��6�:f�o�#����L�Z�Ŕ1c���̮诶E��,���R-G�r���(>��^�$��(����G�]�1i�Z���v5z�H:G�%]E��f%���G���7�!���IQ/ޯ}2��?�NT�"0(��3���\�!0TY	������^���DQX�X?�#�HI��XM���^3m��>��/��m���BF��`��`
;���i�\V�ؔV+i�.�nꝕ0$�3���Fi�����+��1X��W�Դ��w����^~4'��4�����홵$��L4T]��ħ�	�����D#��,�P7�ϪMm�fF��CBR�d*2���QO-ho��������tJT5"��Ƴ���ꇚ�h�>��O2i�l�S����09	m���Y6Up+b�ҵ==����
��0b�6�5mQ��,��q�f�6QX���Z�|'���s䃩�3�j&H��`K���+���:,3������)3�v��*>Sf��p���,N�e�z��ũ&�ճ����:`�5���y3����h��#o�n���G���G
c�=�=f��`GqZu�A:�9���-h�n�˙��Y%�W���F$`5^�e=����~��3Tj_�ܞ3=T����8��h	*�0����0%M���ؑ0:7�C��6�Q�f1P��#u�9��~��jq��� fYTf�TIrl���T6,��hk�|E�QX{S��ųa�qj
�R��n����8Ȣ(X���
:%y�3�S���8��S)q(4i�K��8m*k�'I#�fb�TG�En^_���Vg��ҳ�)bYf)ŤJE�4��Ä�B���e
�
��,�i���c�O���A�$aF,�|&f�B���j�E:b��ߜ�k���GʛX��(�WB��-X���2}՘6����8\�X�4w�T��7R��-����z\ic������kI|Y"��D
K�,J��@;���,\YWa
K�Tg��7ue�{��[��
��\\�~]p��Q�ZZ���<
Qş�{�֟L���y��Ca���.���I��WA��>���5GuD�цң'9�Wi���_�#ܽo+:2�`?ذT��Sku����i&��rC�Ϗ1��b7��a����˯m�H��Y�zv������׉/�h����O�!�&��������v?��?��ӌK5�-�8J�꟒NY�~Z��MQUA�7�jm�H�y,�Z���*�y���V]O������M��hVݽq�M�>WUx&�i�܈���h��_��^�;z�xd�׵��$���yiU7�߱�o�9���3�Ǌ_~�);\�֛? �BXWJ�M{g�8Q�����:�~�yp�s�?��+����A���H�O�����t�M���oϼ��[��W]��nVM_�������80N>
&�5`#[��4 ��1��A8�E��Ʊ���|�j��U��L���}che}D/���G���p���_� ; Jі�� 6��� ݸua�6�-�t0��2;�E�O�?Q�-j�o��!��N�r�~�"���i_�"c���Q�/�^�՟i<��Y�����o���b.xe#���=I��k8����^�[�s�{U(/� ��`��Hp �]�򇟀�m
������4����ң��J�Bڣ��ӧw���O��F��AME E��|�gx���K-�B��ɔ�u�t~����������<����߹}Vox���TKN���t���
b��O]N,�,�<q<�9�����H����M�G_ܡʌ�ز���uq_��}h�)�`S���u��;�´�S��y�b%i���DYl��C5ӱ�|"��:��|:���~T�0�����=��&a���?�H�΂gҎ�l=r���_���C~�Ȉ�.�XQ��j����#�/�_\Y��3_����D%|�T�C.���խMvgO�oB>ba����l��_z�:�����;�z�?2�X_�gÈ�����[�:ܹ<����H���K�����~se���/�ʎܵ���e�`�������iUx=ښ��qK��$+w�9��oe���Q+�K��ԽWje��oa�߹��e���ѫ��k�<��ˎl�h?�b����kw��E�
ѯ]��T,�vL����ߏ�v�2YSVh�3��T���u�O�dUY��hi{�M�ZEG.w�<D]j�?xļ��{fC��]iW<�5�/��k�v��߯�����9�&P-����>/Z�4��!����jU���*r�z׍�]������JW�+O�EUSi�ȷ���{w��WK}+ie�c~��5��f�}W�V�̞��Cv�h	Y����PΕ�c���c#�'�����݌R��u�O��y�b=�Ɨw���w//����1��oܵ�[e�M�ü3H�lمY�J��i��9�s����m��*�?;��+���G^T��2����{��ܝ���7Y�V�%%X�o뺂?�.Y�u���_+�{2��S�H_��]Y~��H�>��m��Ϲg���L�)�����G�[��+���	_���߽6�G}C��8t3�*�����6�In�Kl_��|x��eQ'�xcX����硃��J�굗ӎ��x閏���?�6�ׯ���Sx�bG|��_"�Ϫ�/\����e������"�gϫ��j���Dc&BϬ�XҰ>Q)�������%5�ڪ���w�����B6"��]�m[�wO}����b�*z}��i���4ޭ*����W?:\��9�U���t�,{��z9}�/�<T5~��3��c(�x������lc���~����Vb5�psE�r�X��q�Ҿ�o7�3�ņ�ȚKK���u�3I��[��~(A��������q��P� ��Շg7:|�<9�'�dE{J��]�&j[�W�Q�5��磈��3'G<.e6?�g���q�eF��{Ӛ�/~�p�'�//�V|�N�{~s����/i�:�����O�4C~pS=�F�9��g?i�Ԕ�=u��;x���]�F�SK���՛gnl-�ԟdW}�+C!9�t͒u�v:��d��gr�ʖ�=hZq6�E��#WPӢ�^Y&�Y�@_R�t�J�%�[;��ݝV�K+�K�etx�e?��;(j�鵦�@��鴕z��U�Ql��7釟��8Y�Y�3���4{iq��-T��p��>wVv�ݑ�국�=��,OR_/������1'�\fm�U�ۥ���@��/���EX��кK����4m�������*�w�E9�8�z���p2���y��G�z]ގS��k�q��e��ѥ�ȉZ���\~1�wi+b�-��B��q7�\�$DFT!_,ڜa>Ÿ:Q�1ҏ̱+�R��'�x���ॏӓ���=]��̻���?���З{w������.����5_r�&
o�|���d�����U��	���bP}i����� ,� `1�>��1L��>cTY���Cp_�?:pj��zu�৮�ڙ ����+�`󍯿O����W�ؠ�J�8[������	Q� �گ�?�&�P���|i� x��� G��m���gi`�~"��Z_\&)���"
�)�?�pJ+`�kK��s��P�'����7��q��w$^� F}�끗T?�_�M�`�Mch���/�N+����hq�WFL�?�b�Q�/BR3 Y9 ��q�MEJ��a'�?���] @�X�?��c{m*��� �7*0X5�(��y`TԆ=��c��A]N� ���V��A�a���v_��l�b��UͨU�{���_�XzU�d�{v��������Z#�q���;1^�vR�=�=s]Wj��4����r��l@��#��iJ�����O�{<�"��}�� �F�������V�G�Y�T�{7����A��ܴ��G�3[�j�0�߿�N���[go�1VOK7t
��)�w۲�6�_��W�{�����괧�oi��8�L���7z*b�tVſq�-����Î�?��$P����p��������#p1���g:b��_�K>q�$:��\�Y��c��f|[p��;�2�?�z����B�x/=����G��_.Km=-�(H�mO�W�����s��|_���,7�V�GO|����g��gJ���O�R�=Ũ��]�"Y�^Y�YD�[��y��jC���ɂ^���Ύ�,�k���X�w��/�JAnF��yN�T߫IҌ�v��m��L�4��I�]h�n�\��Gߺˀ�a��j������������Co���T�;��A^�������o&v��{��T(����Q�߼�}o��S�/������p�_��#�K�� |v߃�3G��:��E?��*�B���^`�H�'����K�B�/[?��A�5�SuZ���dX7��R������֙R(i�L��p~@�>@��nY�� =ZJ,��'�vݮʾ��%u���~�����<��
�;�əǼwG��#�!�����)潳�A��IU^�Z�;ۙ���Q�v�btn��wŧ�[ܻ�3[Gl5����n�����y�_PgV����̗����<��5�r��k5)�������y?hO����JݸM��(7e�5>��m���W�C)9_s�_��2�k-��f�e�֢����I��L21n��u����$6�旉�r���0g�6�KNkv�$Z�1�W�C��ŏ#�ҟo�\<�X����͗��o_Z�Kn��H�;��*�����UU�vZ�t��	��7?�!|��>ɀ^}��A��eh�8x��&��W���s;f?�-��V����+��I�l��݉��{ר֯.��
-�2�\�nt8*�`{�O&K�D�uw�`cK[m~>�G�c�g�[�2再%o���o�[ΘÌ��O��N�s�����F��~ ���p_��C���I�>}�)+�L]�+I-����+M[mOv���?�8z�w���;Lhmk��P$�>Ł�+~�q����ޖ
�va<M��s��B�K����;�^���^��/e������&���������ݮ�w�>�y&/p�2]�����'C�G�������Э;�H��Q?�]�dl�a���(���6��(5Ro��4�/e>��ΟM��u��	}��H���,>&��^}*���wH��o�T�J����(�(�3�j�LX�%�#���8���4�x��>Lk��*�WXΞ���I((�ٴ��:���~��꺝^��+ި8{�#�Wo7�֤��ż�ֽ{,M>�[�.�٪���/��ƙ}9��+�6���v���N?��9���j��Co�H~�T�	���0m_�h��[���-4���:��ͽU>4@�Q�v�r�G1��/�ߛW��'W�ľ��Qby��.m���t�N��Н~+�vmp����J�"B�R.[)�"�ټ5R�58*|[p�ޭۣ"D�#C��{��=�7)C6m�R��#�|2��}����<�R���x�߾� _��k��c���>�e�o�|�6Hg��M<HF`���I�+pݾ��ҍ>
�F�^�z׽�u��]<v��*^?"����޼H7�[��w��f@�rXcI��ˋ������	�G��*��}-a��������;��"��D��5xH_@䞠@�ȏ��S���&��`׽[|B�Yk�x�B7��|�p;7����Rƣ�ݛ��n3_�s!��B֒�K�(`v��� :J��0r�ZB�v��[�Y{��9;�kC���{�����5ӻ�m�� O���vP`6f �.�h3� �d��#�ۘ\�/�J�p�uԧwo$~��B��Y�&dH�I �y
!>O����[�r �-l� �{���S`��R��w�vZ4��S�K}�o�@J`=�s�!�퀄C�M=� (Ǽ16�b���@�0����@O aۀ-�ր�~6���g�:pi������[���	�9 ����@����[K[|���$ -} ��$���.|��#���f��]��[�7y����P�R�;��s�"vr����g�K6�#��|�~��`�^ٶu,����F�`�V����P1��}�C�������=��&B%������
I@�2��1^d��R�w����Uʃ��x��͛�2�f���2��2t�H��}R�g���������$B���{��zK��:@�����w�?�D��*�
	#�P���9r�2$��O��\Ȳ�SH�p_H�*��&�P�d;�C$�1d��*"�C$�c��UD��Dr_E ���UDt�@�D�*�m����=VHt,��ʙ�
�s&�}�U�'�L����$�;�H��ID����c�����B����n	�!�1D�;� �t&�ѐ<[H�L�@�h�3�G�#<1$�d3ݖ@�c\ȞX�v�l �m�x���	�#ig�'�L�xH�hGx�u��3	��ٕ���鐭v�O�v�D��B��C�b��(���"y�B�����3d��Ɠhp?
�)
�;�й;c��D��'8�h2����'$�	����ↂe�IБ �ɑfͷ���]?
���iK$����v$�;���w���|$8CGd+|�!.O[��ʙ ��K��`�.P�\\<����v8����3y�#������r�A�B|��ގ$�7��[C���Dgʉ�G���	$��ND�U��-��n��L_�@�c��;@�WC:�.n|['��N'74���3������#=��t��Gpq�w�{�n^.N��=��s�C��y.��"¹B�u�d�е�����+������3���`Ȯ4��n�LX��B����r��։��rpqGC9���y���aO��$���8(F8�������������?t���Zp�r��� �\��p�B�(h�	�ҚU.P|`YN
GtE;�!�I�lO;��A�qG;�<�.�j"��%�B9LḓG(w��(��)s��s��C>cH'�j�B��S���#1��7�Lf�xO{hM:��kV���F 3P�P�9)�D8w�T8�Px'(���L�r��3�v�%����'
��^�n<�!>(w![�1x��Q$WH&c(o\�(�E&��pZ/Dx���:�hp}x���<%�i(<�f�;2��TX>�D�����a~�MhBu�fG�� \��p���9	�	p�'T��C��\v�ڱ����m:����#���z �S�.Au��	����H��K!Bz�P���k(�ktm�u����E��AvC��P�IК�k*��NA��	��r!���w(�4�6hT��>�Ǣ��<�p�~E�E+�f��X� 7�2��o�UnD�qg��q��2��DW�;}5�����@�����n��L�dw�Z�5$�Z��d��\_�!$u	 ��Ο �@�k#��� �,�L�`f���М{�L <5�%�Ju2��N_�����݈�	� ��|�Buu"�'
'��̥�L�tta�-c���~~�k7s�6ld��|�;��Ν�tw��-<	.��}����E��� ��~���A\��0������-PB+�� ���ն.Kg=�\��� �|�Z��H���C]�n��_ �X�~�7���S�����^��;�^>}c�ҹ߃l�n�0�������Ɉ����c�\��0�<ײ��~��sֱ<=72�x��]�>�#�	3�������)�
�3Π_fkZJ"ح��ܲt��":[C���H�Y��֗��Eu�Qp.�?c��	��p�����1t2���x�F^���V�������-�+A2��E�x��c�a˿��sq�b[l�}�{��e���������#͑�����-��n��̓+,s9ݍ�?�Er]��g}�l����͏Q����2�����l˂=��N��xB���s������ B/����-�m����b�{�m���P�I߂�e�T�$s�[wh�>?���?�d��z.����-�ؼ��u�c�!;|X��/�-�ka�˲EqYL>�)f��������_��E�h^�bz����
� �=��?]����y�\Z����x�µ������������{�������kNύ��:�G��S}Y,sq}�S�����z�쯵���Oh�yN� ������0����W ���o �i����-������8B7�f �����1������|~|э�<�}O�?sy�����rq�����Ź;��p�i��}�i���X+����o�]���� ����*{��	��	���w�'x�?�]�# o� �9�N�6b�qa~0����� ��]��u-�$s�����9ᰰ�6,n�v���s�y}s����r`��-�s�.�6������	�`�=s6����9�?��Xϝsw�t��g���)����<ǂ���\la�u?�����ϙ�?�<�����	��	��	����Q��RTREE  ������������������                              ]�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^T�	�����G*����YB$["R��(KhC�T*E(Y+�<�ʓ-тBORBQ��T	z�;3��=��~oW���Ι��9�~��[�'"wg���Kr�/|+��5�+ج��Zo*XG��
���!�G|�ߟ*([M�3
�(�\]��
��-�����1`�����"'����4*��A��v����}�R�$�>𰂟�{���,V��#�ܬ�- g*�uPPa��+tV��[
j(x�n����,���{�������(�M�N��Wh�D�I�����3���63TPK�Ct�NAg�~0V���=���!��P��_����\���~���N��Y�D^�S����^;��S���]�GAA�>MA��
&*����
+�A����1�=����_�Up��Tm����7�����,\��-���K��9
�W�p7����4ݧ��P��

�*�K�����`(�&)h��gJ��O0��>u�v
���|�~?ȥ���l��$n�_+����z��M
.�F}|�S���9
N�/nU/p�Ky𧂎���5��+>֓�u
��8���@>��{��N��/
��QPM��tc܊����i�lg)X~���
.P��i�X��޻$\��������b�(�Vp���8`~��ƈ~��� O+�!��A7q��'��͝�W�~�`b���8������P^A!�� 8Q|���R����fD+8���bqB��nLրtRQ�{(��kb�M<���ˬ��|��RO�-'�wM�>V�;�PPA�x�L�k��0C���=S�K⩱�y\m��%�+
n�F���P�� ��)�	�,���S�������^��p����Nk��Q@vRI�������;ĹW>wͥ
��zw*h�ޔ6�/lS0m��7vTp�|#%��oq�i�HܪNV0����
�+(9\&a�?*�$ApoC��GA�Ź����إ��~R0Y���{��2���E^��Q�ON��ڀ>
�����ҷ(�V�����
�ҭ����{-�1O���
^��!�Z
�1�~/�q��,���'+�Hܐ���t����#�����}Kl\����Ӌ(X.aן(�.A��/v-��<���Z
H���+= x�R�>h��T�'�t���t��>e�i]���}va��`�SC�������I@9qw��`n�F\,��D��
6��u���F �W'�\�)�"���K<f�ʉ��X�ܮ��0-4��
��wQ@S�Ƒ|H�f�f!��k_+��`�*�������>*�XJ\`��|�߿����;���;�E	�&iq��t{RA��@Do.��((��6*`��G�}hX�����]�J�n�`9Q�s�q
X-1�|Gw�_�c��$h�:=�U�epM��ܲR��SP~�.��JOwKX"W���[ �5��t�i��<� ��=	Y�RAU��@�1��l!��&n;�)8�n�������E�pt�,0?�����La� ���Fq׼T�+5�5l9p�8_#�lJx�{ �sĥGs,~�����_���xj�-6[\�}������`C�Y�׆�|�n7X#|0L�g�Q��&+د�G�*�����p�������H71�q �'�ڲ��T�3P�L	���O��}�_�0�>^r4��7H�C@FZ��%.qf\$�aq�+�8H�_��}*����l�)�"TVPYZ"衢�6̜��0���ԉ�|�!�&�S�)���Y@�`o9DZt���S�m0ݰ�$�SƪĊ�ĉ����ۤ�>���(����3�_���#�y�'�x
qUp$�~��+��(h�`�y⑖�d��Z<]���xhk1Oܷ�U����Wt#�-��4I�|Zo�@\l3%٧+(*!�Sp�Db'��/�l�XȒ���l��,�Ux	c� �%ҶRp��C�$��tC�W��U�t�ѥ,cլ �����qN|�,�����kh�ӎ���F�8�L�)� V�v>QЅ��K"?E��(N��x�J�Z=�.�]����>��!>�dȦ�O~ߢ�:�,�Z��L~A�DMラ
�����%no2ｨ`��ܥ���k�F�-�q������œQ����lI���i�Y߈�I
���`U�F��x�7.�B\�ME��7"=��UjP�;�, D�p��QB�):/R
���ڸ�L0!#�.����9��{ӞP�I��u�sLRC�SŽ�Y�
�"kz1�ɺ�n��� 	!߻��}D≂�ٞ"?Eq1Y����!bx�&�qil����$�C�m���)D���z+#'�4�o���#&ݡ�Y�^b"���-N��z��s���ǳ��BWA5�)X5W�`Q���
�E�^�ˀ/��A�?+�v�c�Yu�F�C��/Ps��KÉ�C�%j�r�f1�r�T��
�X_����ƀɲ�L��	�>G����w>�Mqϲ��9(;��}�]O$��Qi�*������),)����3��{��<&���/�F�D��> ֓��Q�%����DJa6����~���
��7o��8����.���A�Dib%�� �.�-vͮqt�So�����Y�gD��k.@�����ܒb�8������񒫟Q�V�M�y�R�� �!c���#��>�#g��0Z|�m~x�
����?DAo@Bd�fb��h���')�߆n)���F�u�#�'�FAZ���nS�g����S�Y6�V���|@#���Z�:�%�,\�t�;Ju�(o�JpM":3�� �.�@�Ã��mА��)���5J�P���8�����n�sL�p����M
*���+�������H;��m��
F��'�u=W�����/�ig��3�$g�H�N�Az0��Տ#�P(x	��4e,E5�a�!���]�GLhrd����vy[��
~�Q�}���qL�~ >�]�&� ��9�CՃ#/Q�!��}�K�O�]�r�FI��s� �u�Mq&DB$4Y����'�9��C�����f�U7x��q�H7ȁ�\@q�"�b�L��)��$>��!��\�9|ݤ��>n�8Bт�|G���EqQr%G�SM�g1%&��U���=Q�@W� ]^"�??��Xᓫ�0�74��x�gډ��7���ϱ�f�*�j�x�W��T4s�Ɗ��n�;s5b�	�lU�_(��rN�R~�n8�l�jQ{�!�o���0���O��-nS�!nL���K��[�!VL�d�kv$�AJ1�{6*x\��� A�D�M���Q���i�W|@�b�P ���?U�|T492�/�!�1�W!ui�?����V�?���N�1s��	���жgQ@9���)hFfD3=�����k�nȌ��=�.uKR�
��5Yd��Fh�����٨P�� ������*�=-]�vH�;��-
>E0!�8���P0���?6 v���� ~f{����ŉ~�կQi�O��nTA�޺��h���l/Z� +Ж�10Z���vSm1��e;Xk�9�܃;C��p�B��(;Ύ9o�>];-@o
k<�
��o�C��^:��i�0���'������Xrc�e���MN�v��HRh��_E���WKPZ�,��u�AI��5?L`I�,/!��M �3Y�B�]��V0,���*iM�t:�c�� |�IX�ɪ �}Zt���,�ncp�yqd?�]��ԄFƑ����Xm�-F�ԫ��I0��V ~*�lil�Bk���ִu�>���x�K�}p��Bt#/){O�4�fzm^����O,4j;�يƑ����k�eQ�d�a<ht����� w�7�A������6�KУڦQ��(��jnp
����� ]��)mo����]�,���:�ذKfhF�+�m��lR_��x���;�ۋ��K�X]D���TCWY���)��D#���>�1��r���ԑLdi�`e�~��3�E_�,���[���r�8r/S�_8`{���j���r����`�9x�<+q��������4䗶3��;����
��
�!��TD��q����֑��#��>�	�7Q�.?xZO�T�L�v#��Im��s�I��M�C֧�bܒ��v�>@��
j��Ц*��%`څY�����S샸Zđw!���1h��׳Xx��@/dxV��%岬���T0���/$�X�A����愂��bY[&��PP2v���@�V#)����Y��D���G��fő�L����ʌ���uY�]�PO<G6XO��v��5��ڎ�Li�>%�m���'��4N�xԲ�����V�z�4O��$0��D��n�Ʌ�#���H'Z6/5�n,Bӈs?��f�Q)��#���T0��@��Mݨ#���,!E�\�hk{�[mJT�����k���0�����<x0	���1�Di�:�X����+u60����H�)c�XT�sZe�����*qd4,Vs����Kb�ԫ>
NlJ�zq�<������H�m{��2���'�<�4��g[*�c��z#�F�����$�!�ĝѭ�r��6��Y,��3P�j�m8��Z'W���i��J�h��������Cc�g�gCE�]U�8$��Cȕ��j1t)��� W�Lprhg��ti�gJ�'QB�j���~�$�e�o�[!����t�#cQF��j�d���+�X�M^�����P����qd$��+�>��U4P���d���r?x��<V
��t������,�j+���*��+�o�*b�߶�cb�*�|5+6ڮ#�n�@+��n{`�^a�V�q���YԮ�20�� ��h%�ǜ��m��H[��;�L�ڈ���Y(![6����.,rj����������v�GL���S>5p3aW��(�>�ƚ�q75ommM�����8�K�Ͷ�����@T��7��o�'bp��V��%ix��b�#�*R7��A���}�g���#x��s�:~��؞�]	P�tҾV7��sXԠ1n_�n�0d��`���Nt+ͥ˥sP�)�o�"�%��Y�.|{"V�x�ur�����/g���%��Cۗ��MQ5�W�n`˻��f �����|3ӳQO�F�x���UX��sz��B��9�3�vmyM[}�>�z+��������!�d���.�.Mf�j�����H���Z�"5��:mQp�xJz&��O���N��F�eIT0RZ� S��Em#�>QL�Ȝ֌n�ѣ��Y��URm��9+2k{�|7�݌�zB�3�	�G���9���=�ϙ���b��~�=��� �J�N.�a��>p�����{/�\�lD3� �{%T�>V�h\ZB��JqbK�,�
P�6/��F��=�sFS�����{����5!m%��n���.��k}�C���oe�/��S��:t��Wx�U�ٚ^zBN
�V�,�\�g8UjmӬ^Ey�F�p:���5�>��_kS����<�X'�N(8(�(GN�,�t�5�i1��K�2�~�Z� V�iVĤ�G#�f�9�x����t�s"���6�����b�������;���m���Ҝ3�Mj�p�T�����H��i��I����Љ��|z���$�G擅	�����x)l.i�q�N[HL	���k��� �y��S�\�s������<NZ_X�<��1�3`$�#W��e���,t�R_���đ=�c�?���0��X">�|�1���UE�&�ɳ%�|��s�����j5�]AO�g�� ��k~M^o{�i�"��<�$e��7�ba���n�l�a��	\/�����J��h�7�&���U��#�X�-*��Y^�V�L��Ȁ)���m*����ff���m~���"[6Fh2B�@�!۪��� ��h;�7�Z��0�P*&���h��mM�����]�\��g9��9cXl���ݧ�*m�:��5��l�Զ���)�����}b���A>�!������8�݂�3M�����
>�mD��e����E�j����f�wő��G_��O�M����F��3%�&���*ZL$I ��fR��\���)֗���Wܙ:��Ƒ��)���H�v�H�#�%����wGk�
ܚ�~6p.o*q�����s��Su�!�O"x:W��0p��Nًڸ;M��Y���Ժ-�ikO����j{�+��'��.�����Ѝ�N�~��X�fQ�3v�h{?���j�rCO@�v5�|��7H�"�1�ҿ��z��*��G8�GE�I�I�%Q�9��)K�D#u�n���\(�T��E�#�,�E �}�|��XJ��Q�M�Cn7]6z�����SmM�b���O�����`t�@n�̭�ңy��ߪ$R8,M�o?�����1���Ma�_�n��7�$�fk9��W�F�ae:bC�(����l�%TLE2���![m���h��_�Z�E��=�G ���>T�m��nZ< �q��(�M��v��[���Zej�d�=�I�\�c��*���h����D7|;���z���P�9W|I������m��DY�7�]�}�\�hJFi���ԧ��W�8_�%}IKX���w� ���*��w�Sp�@48~���I�?Rߏt7����V�;���~
b��Q��ۉ���@[�׃UŒ�� ���V�س`v��5�_Vwac>��]:���h�nY|D�پuՍC ������P5d�~z�V�_wX�*M=A����~�J���G����JC����6��ߒ�.+6#��r��&n�&�z��R��\|��]�>c-G�
Jc5����l����v��#ظ���7���>��������3jl�%5��ת�`���rf��-�s�d�1X8D|?Y�U���v�
��ep�:��7!�w{�Od�*謹�t�0�rg�[�1��e��3�/�CKcw��s�L��X�GA����"=.b�5�"�8��!�sX�|���e���]4��F۾F3�F8_+��Rg�/Bz�?���b-��t�#�Rpw,٥ҸP#6
�QB4�����?�_� �h���Z�lE��H�˰��|�+#Ňj�;���^C"����>��>���?��i�����ϛ�
 �fo�>ǖD��\�Yo��͖QS������zH'���bx��Tb��ݧq�C������Y[^�ms�}����{�YL�4�Ha}��x���3��P����}(�/�nк���R�,qB
ȥ`	��Q���&�f~�}Ԅmi�	!�VF�|Bۥ��l!�Y]�}BL	6�(��k�^�Y%ŝ�L��j���Q�=���E�X����Kly+���0Y���wAԳW� q�pa�������p"����s��O������]��Hc�ђ��6���,�§(8�.|�߇�-��J$w�"چ�}��e�Ѝ}��*� �T���É�L}^�Y�f��F%��{®ٶ���I;�SO ��|�
��my��=�����=�m�'�q�_ۜ����g��U�s6�'n�Tqf�o��]�����E���9������wϘ�%��e���g�B��KCq�>R=����1�9? ��oٱ,��l>N�+ �S�����]Fd�m�`�)�V0??�+��&���W��A<�[An&�z��7�;�x@�OV������{�^�1�|�-U�<�6	��m�:? �T!����9�$Y�D	���3�-�0jp���<��O�؎�|(1�k�y�Ba;�W�{+Ԧ�I��YS��!�pH��
�!��C�m�~��̙����4�j���o��F�w��,OחxDɃ�ե�8�a�o��u��o��U�>��F���+�u$]��B]l��ś�A�X�'b�s����a�3�������a�
> nH�D��4���7yZ +'�w��G��n?,�̕������'��ߖC�<�L|�cp�;r��q�&��ٵG1{�s��;�ť��ly@bЉ\ ~�эN�m�Ҹr��l���,vL�$�n�qSt�-{���l��C���m�H��?�w3��M�j|���,�=~։�#�ݎ&�%�Y{�~SO�'%�,d+So¦Uƺ2� �t_��&�w�#�� ,�q�j����M���D�=��x�lYE����w�P����o��iD+c�f�c�#@�Y��(7��*BmqG�+�u�
0ř�Ĺp��EA[��H�xjX��d������lW?�al��3�V��(4#2�m5M[,;��S\�t�У(o��S�ǅ	.1���(Jp�K4�!.�#ept�6�v;����Z��!�l׊=�u �ui룩���%� ���F&��&q��`����9�̀���y
����򑛮SP������c 4���|��\Gƚ��d�)!"���6�w�XPv�	����%n6��c�?#Jx7�F =�E��te��'��w$����499�\F��p��d���=B��K����a�b���ͥ7%�\R�	̪p��*�t�_�KJT�;&A)bbH� �D��������d���o���)�V�����y���3�XC���}���̛V��a?2�*��v0�[T�v��j?�3�F9�b�H�;o�).0,���,��v0IB`�o��xH�M!U�"Cг���H�N�����I��u��,�,����dm�1�����pM�.+ӑ.[�Cl�O<�����.C��hK˃$C�<@i+�-~�69�;��zl1��8�����R�S��3��Q��#��k2q���x0�䇰QDɩ$wl�}X�\N�$<*����E�
�2Y�����J7~�u�.�[+��%~@ZA��%�_�nu��du���|0NAK懫1�]�L�fw���m*�ǅx���Ͳ����S�";$LY�!MZ.ao��O���0,��L�eV�+ײU���X�T�w�F�ׇ�m�{�+q�����%,�)Q�U��/��3ND8�"��@�P��F��SLhE��(ķ���d��"��ߨ�ĉ�e���Dbbs���$�j�[Z1Sn$. w�.�[�����<tC~Q13M�����T�У(��L0���bK�7Gl�郟�~��
.E��ӍR`C��	 @4��3
�!�p�I
��$V\���$�^�ߠή
�f���
V ?)�Qv�~� 8���o�<ul�+~i{6,�W@>K��)�8o��(�Vԡ� �"V�]
����6�m[ �����Vn��O_��tn��j�
N�	(�|L79p���E�+���G��TP\v�i�w��g��M�<F�
�S�`��"���e�E�s����`.?Y�M�m���bUci@�1�w+	1 �rL��Y��+�]��V9��BQR]A7B;cpݰi^��S;.�Pu�I�:*8���'э�a� �:Rl�6��Q�>�P4��]���GG�)���+���<�F��q���t���� �
o��t�~�)80�Ba0��2`� �D��k>���T�l׈m��r �	��z�`�T=*8�����B7���|
���Ƒv������ȎbUz���qS .å�Up��bk��GA�-q����|�������� r�k S�}l~�ύ��w3@��W�6X/_@Xc�0<�s
�1�(H��td;Y��tc>�y�>��	�8���ܡ��l�~���K�~��F�%x���Fޖ����z�W�|�2���a;&(�������O�R� �m�5��9NPp-]�J��� ^!���a���_���l\�AlI.�Ht�`���c
�a!�U�v- [{M??+8�i\��Z
z�ė�{����9,�c�~Tp:B�񭂪��'�IP��SY�:���yE�����6��8��~����`z0�����y�+�R �8�c��p.���o�3�y0s��1��rܸ���<Ґǹ�/!:������d;��P_��**�SY*1%���C�]	ӄ�Ga����
&��S�nv���2{��׿맋�Rĸ��FnE���}p�� �
��&l��6�g>Q�fx���|A4����>�[[	e�ӱ �OΑ��%��}
�c i6�w�������|}��%�# �8�O+M7̲�~:%�_4�d@Qy�0_#���p��|���GS`�(X��"v�|����` :��v���a%����� .5��_]�`/��c;��
�BH.��k㧇�z��
�A��`�i�
$�6 FU3OA���g�,��P�d{q�e���_|��)��%}��A'o�@��A?�*���������$��3V��J�$沉�f*��{��x��3 �#�q�Y���m�"�~cD�a�����U�b��m,�&�)�f�3
j8 /���l�U|��)�G���5w�{�/%-�i
F@�y�}����FB`o���#�i���'\ W���;��[�bx .~�χ
�2ą�
�����ޗ���(.����`V���?�?e��3-&�@O=��e����09f��n���K �o4B7�2T�D�(���3���p&#�B���턷�=�n�
�K������å9�+$�B(k��l��V�0�}��U}1��_���)�h���p��,�����6���
*e���h73�ョ���*!��ZW( �&��_�c��Fa���*ா�F���^O(i��X�y�~�l��e:����37-%�5����@�09�|_b�a�	�Cu�H&	Q�����s�bɹ(���"�$+F�Z�wftfB�[�Iu�A�`��� ��߸<,������W0�C~X��G1�������� ^N|~�a��� X�Hg�ɭ� O�k��LI����'�?���!��n|�Q u-��ʇ��'?�F��:F�#�I\J7$�a��c�8��h{�w��BW�^�w���Ҹ�l'3Q�
�fY%�br�p�3���Q0+�A(��S0�K3{��Q %L�0�x>y�r�=�C����`���3�2x[g),��q����[2d�`�~�@鄃
���]Ȣs�}?�r4Ӗ�&�vS��o9b�/|�'0��!i ��0>fn��w��qz�6Q�vrP^��q6ss�D؜g;���Z��hVL �r���J����Z��3A<�آ9�Cs��+�048�� /�PQ�0��\? /�U܃����T�[C����!N�W�(<�-9<t1�;��i� 8�D��3�,	M"��	Ff74�k��([��/�L�)��6�%��Qؒ�#|L�$�0�g�|�D7(�2�<�㙅�
��"�|h�_�,t_M� F��ի�b8q��I&b\�J��M��o��⣤�����'���f�W��ȇW���u�bb��}�x�n�@*��!hy�s_�s�Q��5�3� �Z�� A�^� t{����9܄Re�l���s�9 v��@�m`�ă�D#���m-X`$sXL���&� 䝥`�c�Om��> ��PӅ�v��b g�00�>'������?u>����K:#�^��o�_��S�}`�?�4?���Ch�Xq�y��f*#91&�'ӌP�,��B�K�ŝ�gk��a��)�M�`w'|ܯ�t� �����]�A�U����nQ_���`6�ӹ�E�
� NÔ��\����yL�`����et���t/F#E@X#�o�4#���S+�`��8�����L�a��u��k�#<���]��$��\����FN�R��V���&S3��t���P���!�)���A�ה'Q�%�i�$YH�B!�s|�C���7F4�T�T��v	o��"�&�Z�s������ū�2~���ք&js9"��2s�v��f�OMq;��J5�ci,�e	_���CvM#��H�� w��#��0�P��,��|%���gD3�9TīPPVG��$�g��03����k��Q��@�G���]3s�SД��UP&���'_��w�/�R��{�t�HCg>��آX����?9��?�8k�"���� ���f�sZ¨O�'9(/�V�dw�Ty/��S�:�L��s�n�(�r��c�	��5?�&������#jN���(�;ֈ8��1/fN0Y4���
�r\/Y#�8�V���n�,R���54���v�qX�ՄP4���YC��ݫ�څfy#�K�� ����9������ ���8��`��sH���U� ��Z���{*8�I,�
t���j��s,��>��(3
^���1�R�R���� ﱋ�r<N�s���C"?l���m2&�DmI8�־�9=��UЮ���\-�[���yH�}[X�m�0����V˙RC�Ek{����n�Qf:0�?��2!�!��dL�q�:n������I�P�',�N>�h����NK�Dۿ4* ��W��}�2����S?��d���(��δF��N�,�'���%fc�@����r<\YC�E� Ȗ�y|Ma���S9��N~��Y�t7�$�U"�`��EȈ�pjXm���n�:���^!MIwT@V��V�>�����j{��\e������!�*8�J�3zѨFќL���b1�S<A�Q㪙ƍ�43�]����&���a��VLT/{��֌pxy�3e>j���
c��
� ����f�VE��8 U�9���մ0MN��֡v��0��_o�_}��$��M��@�MS����}_"�N�P�=��~��`���S:���	a<Z*��9�/�[[�m9��:/\/���Hsڥd��\���19�[�vK����:�ti��Jpj�7+MN��lV���������V�6}`���9^����໘�����ik�][��/
��zp�q��LG�Mq���K�Q�䥗r2�˝r<X�ަ`�t���YT'/�#?U�� ��9����sXf"#�r<ʹƲ��I�Ƥu/���Y�1�P�)��5�s��0�׶ �m!�g��@d��m��^x��⿖�i4<�ߪP	NR�
�	s�Cv�H�7=� v	z�����4$��,����¶�;s���w��D�$�Q�דk;hA��\��j�m~� �Sw��,7�&��y��/��h;SN����/;(���N�[�)[����k6���#7*(h��x�,��)��Iu�-�V�r�0Rj�c�����8g������~�&�^F�y}C����:�>a�.��-�؈��2?�e����&n�o�}BA
�&J�ʹ�<�Y�O�Q`�GǝS��:�K~�jXI��):Y۝�z'h%�:9�����G��$��u�Zpb�ogPv�.4u;�'���p������Q��#��I>h v��M�	�R:�VU�4R.f��-b(�b.���u=^#��)�X�
�Lz!A������#ͣ�C;��ɗ5x�a~M��Iݮ}���v�Ha-�_U<��
m*O0>Z_�,f.�N̉�N�e[�]<����Z],��^9�
��~�d[m�WX9K1��ڞ�9Ǌy��Yu=s�ꤤ��;��<�}C�K�&?/��j��w���)�5�$����}�}�Y-98>	���� �W��
��Ֆ��:���v�ZD��t��Z�O��i�[I��F��(�wN�l-'�k�OK��>	�E�zݾs]�7c@�F�'�X�}�m���Ρ�mpY@�{*h��G�Ι�h�Y�Ù�2Y�� S�=��5����v�=�������6Ŀw��熣M��C���`����-�PM�m�b�&����X��2�)�sl�mE #�1��_Q"�(��V&ǋ��(����]nI�@�oeq%�E�o�9ܐ����������|9�Η3r��J�gG�*n5;J�|!�'v% ����@+Ã&&��8�f��U��H��Z�%�$�ױ��P�W�TP�!4�E��	[��g�c���
3����k����z1��~$*y4�Y�$F�*�=;pH�y���GS��5(�(Dc�u��#QB��;gh����Y�>���ߨ�V�WrE�g
?	3�5]�&#6�4�|�q�!m�␢Ӳ���ݨ�����#�GÅ��R��=��N+�LV�i:��Nx�����ב�]tw��A���vb��<A��l��4���a�%m�R#{O>g�A��!dnKog��� ����YE��'�y����o����6�I��M��� �5J�����DY��acW���vw��M�O�!�x9������@�dI�=����1�܍��WjH�m�����(hI�F[}[e���%�۞*��QȈ~1"��9'l�:c�b�3�[}k`�������eh0�l�Q� ��Җa|��D1� Wα����k	�k����$�+���� �͓KM���;SyФ)6��9�:芔j��,�ox[O?���S�I�<�ow2W*�֮�9�bz2BsLI7���E[43��߹&��8�9Y峖�&{#���zH��a����Z�Q��(���Y�<���/:��4LmU�����C��K�0��Lm�̳A)L����t ��������T
A�Lڇy�D"~F4�\���u�#�t	AY��q*������?f5�Iq��i�"Lhk�����b�x6�iԕ'&pzN�i[Ό���qH��4l�UkS��|C�QP�.���W��6�?=9��J�Q����*�dƔD�{����[�	�����9m��
B0�'�M���wMJ�����]"?-b����KH8����ˉ��������e�hSYt�D�X�
�m,��&��x�>��'�CJ��n����jxՈHi��i��S�7qP�Ms"���W�1�����h��Ǒ���b���X�c�)�H�cY���`ߐ�8�-'�o�˄Ȼv�{QFx<����B�%-��Fy����� $_9\��dh�K��)��˶�L��Qg�r����G��������kn%���1jRO�z�"9R�sbɨ�D@ȍIH��!HO��|C$����l[q��l�Эy�����ټ	�"��I�Jq*�x4��Y��������۩݊)��Fy�r��~�4�oZ<�n�9�Htkuk�B7�ga�ԞcGGb����krRл��y����nz�tj(��.��a�K������ԕ�6n��U� �d��p�Ts�f���[���@8�2C����})&��bIj<�K1sV JI�de���Y�:�|�{Cr��s�S����O���G��\&S�!�g��e���d�Hŕ�6[e2O�+�:��!n�F���6��{���44?�]�O�?pӌ85i�u\/gX�Ly��:5���fſ-����Z��iay�FZ<A,d�&�R�a&���! �
����؏�9 ��Ԧ�?�����Y"��MJ%6�Gc��^�)�7^ȑ��Ԓ��(|�|�/����S�Bې^[�giܮ\'^�"y��^|� 5���s%��q%"�qv4V|�遟�7E�
�P��ƽ�b	S��?_��A��,�r`՗$�fY�!u�����w�5�(�X!
���-6�pcۘÜ���'`r�0Y?�\Mnc��!�s��g��RĀ�o�f����|Ya����t��v�&3;�<|���FB��ڑ�T���5�#'IJ��`k�6�N��ϋp�Q<�m%��v�>,<@���Q��čg�H��j�I�VQ�3!CC�R�|��c�Sp�T������+���l�ߔ߷]0s?p]Ђn!�ݷ��*m�8B��	Z���_~ef�Hc~��Jm;ĵ�o�IV�m$�mD3����Z�:��()&��9%<�$�`/�0V�G�dn�O��`t�݅�&%]����Lp�g�Wd)�D�"H�+�b��	������a����O�8ǂq�Ĺ~��a��TT(��%�6��B�F����b�'��
V"3�
�ω����5-�i�0m���t����E �����.$@$�+����Ŷ,�r'���/�(�-����X���B#b�x��s��@����X��l��5�*� ?U��dF���~�f�q��f��BRw����#�3�'�)G0�*�v�,_��}VӅ���,���|��=�\�W~����F~*��	�o?
��č���$�V�.1?�[iq�z zB��;Gng?�/�5��������C�|��9�@��槞�X�����a��<w��$���(��3(H�|8H�Rr���#j�"a����rNnm8�F �j�,�`���X;4�	��� �������$�
�4�P�s؏=�e1۽):��Q9����D�kD��g�_tSR��t��|`�k�%���s�01�Y�)(^-��6��զ�	�)֗�~�Dw���v���HD[(m�� !+-@�\��M|(׾L�¿��w�Ld6��y�2~���#����Ln��Y��Gy9�#���<>a
/)s@|���H�",.0֘3�t�H�z�C��`#*
x�m�����R,`����zP�J<!�����Jd?�[�F��!n|��FZ��X@��yu���B��*�0 jy�̾�z <�	&Lu���U���Y�I7�$���,1(.^���rL�s�]>6?4&�4��lіE�����>6�� nf|�������������L|���	��J�5DJ1n�6=��w��I`C�b1�QЗ����K$��������#v@�bFNf��%�{�ɧ�ϸ�5s
˚>��Et&b�!y�V
Nc��H�V�P�R�D`��`.ya>�Ş�'vm� �M��p�x���o9�@AVP�gc��n/;C�6�3�pSqod��*26���(�˷
��}�G��.
��C�"7exY<��$�V~��'��jM��ҞV���:��6�*������>B1�N�+^�]���)�?h;裠"�N$I1ь,�๸)1�,���ɀP�0�E�`!�d�����烍�2Omi,�hb�'�G���	m���%��lS:a����M�;?���y$�̞�tyS$3�Ր^���q~ǁU<n۳ѰkD��b��*L *(n��|����,�ףP,�p���M��e���rI8��<O0t�x��>[H68��-�0�V�!�"�8��Pqf&:�A�^*�d���cX�"���,�Ň��'�Γ��������|��&.M�c�f)��qf�M�".x$#U4�	�{Bu���9�K13r�*��ʷc���!I*s�H:ar"�%�$~�8V� `���s�k����<�6ag�}	cGs��yL	w6�D 
��o�9\m���F �%S�r�R� �U���V��0�X0����i��oå9g���^�(K�q3γ����zJ��3��j�-�E�9��H�,FF@�\1G�`4�e^���� J�O�&US>�X	��,Fl+�* ��W�v��pH��PT�`e�%��%�F9�)�ą�J��cX����*���H�����!f3�(C��2�#�Z�E��k +���\��������^g�Lf�gC�3Y7��x�<
f��%�;�e��6B����F�/3�d>9�"�0˳%�Xq� n��sE�d%*�0e���N�����w�a@��;F����z<D���0	�`�I/�b����+�VE����x��}�q��y���5�>B#X�͠É��!HPn�g�� �i{St��V����t����HR8�El �hr1���.�[v(5TgGG�hp!ݐ0�� �_T�r�L��S�z�x&� �0/X� ��ܧ`,w�m?Pp��3�C7�V��?��a 
����S��ϫ!PB����]��>&ɽV���&L��o�2��c�@�{�7d��l�^\�nHjx��Ch��(��";�E�s7���D�qY|�4 �zH?��MI���q>4�!��>`�e��RAm,j�~�+(�1n�����xA�gv
�� ���R0�Aq�\N7��V�J<+X�`1*��=M�#$�cc�ś��.�m���g+�C�gZ�v��}���Aq�aJ����G��t�Xc�J�ī�����X�����	�7���BR@$�?�VP�Y#T��{�kb�F�!��- �e���������i�F�-�0Q�3
�����o��~���������U��!��}BnJ����s}�|�%~/�'3��N=�[��nܰ�~� |0��
Z���
�^%$э���2�A(�
w�k�� Ah{	�+c�%��� i1�/Ɖ{0�h�v3	C���v���,�倂10?$y	�8��~r �O~$�:��_����8��҃Q��>��g��w�W��\ʕp���Fh'���!����T!t�|�mpc�<���ig J��]�:��
�>.�2v":V5 9r��rS��/ d��W���� ���.��騟�̯�?$�]I3�d�92P�2��w���n�ڇt�F�ϭ h���J��I�+�7((����%t��ȃ���c�_�j������!܃���n��X/�I�ً�bHsS��+V��M�0dx�
�� nL��L���?ટ� �s��.?q%(����xH�-�aʼ �b�
��%"J��4�(��@��/@�
�Q��$��V��W��v���[|�̕	�صEt|���/gq
�ҧ  b��@(�qy��qX��-mc��$X}q��>�//�S�!0e���b<Ή
��<�u
.�j�;� G��,��P��{�T�@(��j�qCF�`�x4�������yC���o�gpP��J(x�a����L=�U�nP:��m����
n'@�Y����(��oҍ���� �����^��G&h�;��2>�:2l	�2\��\<����A���t÷i���X?��� �@�ב��%�qڤ�l�Aq<��<,�*qa�����ҍW&�|��q@8�$O��=#���*��U��0�&�`f&�1,AT��`���ucnP��~�5���
�v��!1��ŷA��@?(XK�B��S��B�л�n8,�^	��UȢ�Hw����c|B7�S���ncF�袠<�P5ZA#B�`!��X"��8�N���Tp�q�ӟn�eF����A��1�Ń�G F��n�(W�
 �@[�f2�8;����뱌nX/�e �p/�B�.�/)���Fi�d.o6��` �Rp�?�LAE��c��}x�n \*�n��m�6���g��ĺ��"�:�~�C��+�c<�dŷg�s��ڋ?(��>�`�y�|OJHj\l�DؽM�O_Q��x�����0c�gݸ��4	;��A�l� ����W��F�H8�l�d�Gq�9��8�����K[8�%�H#Uޔ�!KAE̋�~��k0��huR_\�Yk�~~R�
e �y����Ct#q``#��lY U�K?5��	���͋$	�fx�ӓ�����4��b�ցe��F�6\���ǘ�2+��O�1L�,Df��Gۡ����?����L����{ r%�A_����H�p��t��߬�Y��t��L"L�3t$�g��D+��!đ7�)ڥ�R_|x����1��>�gt��P1q��#T3X"/��� ��5u�)ⴓ����'0��̚`=�C�jM����In�;��C���&?	����E��ڢ5�[q
0�%�ȑ
��ϣ
^��y��ƴoO��
w맪���?���^�Ch�A�f��"�a�#���\��9��i' !�)U�9�z	��ř�^#'�Y29�)�+���`o<�M�+�oݘ,�T q�'�}V�^��#x/�fc�=HGL���h��
.d��*�Φ���%�o6NČ�F�Xm���'��Br�!r��X���M�eg��E��$�[���]��#Eڠ�)
Z�b(;jGI �Ip|�8�
�����&�WȎuͯ$L�8G3��]�V��) >�X�Mx=��(����4S�����3��vGb	v�,��r*26��|�l~�Eq%+�
SA���z���"d�S��V��+sL�m-�GP��?����B���s0��tcܘS�v1�⌴�G�a(�#f,]��`"����"qK|
��:Q[P(̞�5��w������� �a*�-%�ӹ�b	��i�s�8�>�#QifP.�l�Q�+{�g>�8��<�q��f�� r0��p�z�Y�ڦߘ,�0�U�A�� <��\h��=�n�t<v��ŝ�2����t���╬��*���d�r�0�@ [����!��|�-�	�3e�V爳2oJd�ݎ
�sY��!�G������E�$�W�TO\�XC� �.�X<PRx�~�U3���g�8_�!�nGd���]c�4+�z\�1XX"�Pa����1���j5�7F������z�1���Ï`|�$�6D	��h-�]� 6��Y��,�F?���*�g_��K�(@�#/�zQָ��
�C(<b��i�L���l�Ҍw ���C�� ֡��-�~�u�xyk�<��88V���܅���X:�X�πs����B�붯� F��1���y����;cw�2��M���n���E�`ʭ��8��
����]t��{��[kD4��r�4v�k�$��Vw�Om/�s��y�1��y
�`�Q�A��ü��t~ǜ!�qy+7�����a/~�]�k���
��4.@�`��b�~iX�q��ڸl�s�-�w�Hh>������7-�,��ai�PBP!�?�V*�'�����,`��A0@�ؿ���kި��r�u��r@d�N���8`e�~���z���
Q��#��~�`���Y�]��4�7�9y=j�D\"B[^���!(��	�~�>�;@�Pʓ��J�)17�?�L���%ħ:�fq�\��P��M�_��f6�Gƒ=v���������"}v��
���wB�H�?��F����p��8r3�0Vm/"A���2����oQ=�B�ӊmRPm,rC��� ��j��4�}.������BH�LCâ�iwp5��5
%�u(F�[2<g��ެ�I༴|���B�l��?�><�g�f�hA���3-L["si�D�S�g͂iH�IǨ�f�����
ӭm �ʔ��l�W�x�V��9F4�i>�?mD��?k���m�hz���A�p3̍v�I��vc���qd!_4��Cn&;�fS�wYm�.8]YU�b�a��Zտ�=��^7IP��眓�R��.�gdz������J���AI�1����B��&6=���g#�Z��'x1;��-i�7�*���f�c�W�F�V�t�����J�2䡞
��b���a?����[���"i���⯈�)����|R�'�gE�>����AG������>��L��!�FJz�UJ5>X��yV/�LZf���,�CK}�9h��rFV��e{�v4X0~���1�v��`xJ�p�Dk��Si��^N �KSO�%��oHǴ-Ɛ�w���������9h@�5���h#��:�L�m����g��	9)a/���>�m3t
�N;D=qX�O(�8�	,F�F�
9<T�����$���dm�8Zef��5���s��/ڑ�u�n�Rд�L�*F��z;)6���Υ����lѩ`�ōBdə�2s���藝�͸G�1�J�$a:1����\ �<dA�r��Z�-O�����z͌CpR�t�y9�:1��Q�CRXc@���L6����S0�E@m}��͈��&R9]GLW�?/쎽�	P+0�
�fj�ڦ(��!~�ݶB�ITN��������25Y�(��sȡh�JQ�{2�m:���	`M��`���4�~$�C�Y�K�`}[X_Q���[�D|�L<;&�lJ(&1T�w��q�D����}��>p�Vu�t�
�[�̡$�aH�h��ʷ���@{\uC�~E�q�k@6��ݶ�H���r5"��gbBy�p8�T��}��ܖV��u�+ȣ�g�o@OZ�Fđ��f?�A�e{���ٙ_�˿�F�,��^��Q�/D��Ĺq1��`��#־k�L�%��N(��|�V��iGH�*�OejU4�(��1���[T��
RY�D�)i�,��K�2�zQ�_`
δl���P��v�^�[�&�T�F�G����Ȕ$z�	�%�<�-��n��h��&z����[����Ӯ����8RaF�6��u�kȟaX�ôT~��������K(e�Al�n�����;(��,,度�N����>��d�{#̜[F���ͷ�ۮ����u�n7h�p&�=iz�/��ٌA����.Eڕ���Pf�Yy�B�� ".v�%&jPLV�0���\���7bo�-��AB���m�¦m�I�v>���ۓ��'6��g]�jl�4�Ja�ʹR�����C����b���3=���Pe��	���5�rԼ3�88^Sآ�	0��$@��]Iy2�_Ȥ娚��O٠:F�1��ڜ����ma��H�h�q�k.q0�j\���a..�Ԕ��c��0��:q�R[���A?��ߔ&���R����H��k�c�0�D��%��-O��{
�/���������?X��RV]U𠃙���R�W8R&Q����y5Rjc���|����(�]�'H�n�f�CSa�2W�7��)����?KY�]_��G���bO��+Ĺ:��`�܈?��vC3���K�Ʋ�t^�`���T��E=Qi�=F@^c=�T��8���;���2=�]�d5��N�?Y0u�q��}	 ��;�k�Cd�SSJ����j�7M�c�� $Ş��bV�5���G-�
>�~��s�$�2?Ȑ���V���D�娚���$��?�|���z�A���s��C&�8���r%�%��H�{.����gi;�bPj���	�.�ƿ�Q��O:��"����Z��T*D��m�<+��G&/3֑��Y��G#%<T)��,�0�	r2YH!�t�(W��$z�9��y���5VR��5�ǚ�����s<��^j���V�z �B�W�8��l'J2_(˄@����荩t����|�{��3��]��K�yd�kպ�ة�D+'�;yW���3����ǅ*������e*t����S1�*��w������Wf��*3%m�_`�[�ֈ���Ċ	���e��H����6�X���d!d^z���A�yH�R�X_4;3Wrϖ�v<�Y����Ԛ@ѿEn��itR�s���Q¨h��!hm��;��3$r�A��:��aϖ��U<k,r�"�(B���qm1N�Z�\LArtt+D�.�˶�
�E=��L�8���O�����A��t�P0�dH�;�|P;,�0�������b~އjy����QѩX�G����R���\�	��0zxp��w¿��,�9h��������0�������e�E(����*h���!6T��4Mu���a�p���ʟ{C)�s���B��щWő�,�5��.)�t���uju�����PNK���L�i5�?�[+��_G0���S9��@�!��g
�?�wN�(�Z�e�-��c�S��1�ǿ�������a�7�����g%��;"��'n�n����߯��S��Re�L��D���(S����4�Z��렱�<h�X��pNns7Ә�3��%A˥l���R�Ȕ���a��׻1�4�_R�H>�C�hh��-D��|z�Ƽ\*�2Y��o-�F	�t�j#O��D��/�ydZ̉\�b�q��hp�n�;xڸ*&�S�� 5�V�������O�8�i��^[Q�A����t����f�Aį|�`|�����O%�����cIj�&i5���t�JS�S?��H�11�
�����e�����}�X��_���9#�`�L9�l�� ��}Aً��_2:�j��>f�V#�,jؔ���8�F�F�h����b�}g\�e�nB�E0=��w�9Xx����X.�Z)���)�W��}J�$	Hc����Ig��k�]
��dV�vPf���mv%[���|tK�3S��9^V����`�]�*!�S�$E�\��)U^LhC���y�5�4�u��#UqB�L6�~D&�^b_tM�cv�O|��Lz'�_\MF���[�V_P�`��nA�����.)��-9�<5V�ׂ++q�'�L������6j����B�X �V)8Je q�CA�.�ܶ~�O@����}��D@2IV��G�$nq�Ɣ�WQ� � �����\p�w5{��Q�A���
^��}��X۔�f���''P�ڭ�3���A�0�$#|�'��=�;��0?(�$^��d�Z?'�;��e�"|����1m�j7��M����N�؛%���PF5�o�]��\�CK�AOE�ㄨuY��j�4���CQ����P_��$D����~����+�V��z�f��gX��.�?��~�v��%��-L�hv@�:A|D��
�Ĺ�b��q�o���A��pCD��"6��g�m��ba��$�@VN�Xn�����{=���))6B|�4s�gaC�Q���4�_fQ<���6�!�%V��S����QZF9i���LJ{]HL�Ʃ�eV�-�bUGĩf(\�^��
f�6K�m*�::D�S���40]����-��6S�J`9�1d`ҍ%�x[A�o&8ų�|��j�oE��G��{z��Y��a*���R�9��1Q�������������5j���ocE�Ub��V��U#�N�(�Q����b��bo���3�޳���s��$��x|�{�y�{�=�u^�����T�lWD/Ma46��
�%��^�Ei���|J�76�]��Tz(��J�;�f9p�X��S�o�U�4�qRy�u�b+h��r|*aR����pς/\T(����'l�2s��+��,M�����۲�tL�n��O�֒Su�5Vs��Z��,��5��Y��O��Dy�u#� �ߚD�$QF�ee8�ƶ�m��iί���
�Hm��%E!��9���V��
��z�T �oVށ.���Z���ZD�Hkb%]aTw#�����SlA�֜g�5ų.��������;��K��_��sLZ�ɚb�@�>
�����_�Tώ�<L���%����,}�x�3�蕚�iY��s*�a�98���C&�J��Le}�ٍ�f��E��%ڛ�ץ#�Aǰ�=2��`B�;G�>̫� j" <@��!�@_�|cpZ�;�VY4@�}�;e�{o����j+I@�T��,�aR�����<���TYYR�qB���7<���'��M��@*�x�7� *芲B�:�b�����?#-��A#V9d��m��炇�7����H%~�g��a*���8�r�T��[�q$ �@���t�q�`�ĔǤ�>F��W�BEu��6R����#8�s�0x��6�+�������5�s@'��.kK7���F�.�
��|. �"�j�$I~�	s�
���d��Tߗ�>� �_8����G���ǒ�!G��N6��Kd��kSI�|gF5�����0z.-�o���2����bKZ�Y6|�	ALR�1�a��{SBFeF�"�]�iS!g����MY��h��M��6�R<D	 R�pk]G���WH��4YY���h�8���E��7��x�P���+������R�kv�*��I�1|���H4���cR1<�{K:S�n��v��x���>�3_��/ܛ&��:�</ݓ���I�?�@�)��~Sᤊ��/����oX�L!�H$�� ~�.?4��F<��<$j�[�,U�2>��ř	�H�Y�	����x-0@�ϫ,=Bg�g}�
�� H������T�i���T`��|�	�Nu�@8G�O`X\l�Q��2��n�0�J�-E�P6$+~�R*�9+���E,	N�	�� ����B�%Jc���!��(�ʑ ����,# �'f�P��\vIc>�����#R�Z*���:�rX,��N�=�ץ{}�0:������,"+2�G�S9+]ʉ�A!���$�7ꘪ�\V�d��R���\MR��Պ�u�\?w*��7k��H��ͱ��D�I��1�9�5F��E�P@��[���E3�\�φ�_F�����h���q��Ϣ�����7vR�R�Cf�]:�ߥckH�1��)���/[�9�a�_���&�zC����|h	G7s���1դ�`*�j��T�����Tp4|t�T�[����%�$�?"�1 9y���OA�(Q.��n*����O"�RA��X�O���+g�}vF�c�Q��r����t� ��,���M�#1O�=��T^�>L*�9���WSY��ZRpXJ�R~�-����h͑@!����#��X���s��Y��&��p�wp�����9�����ܤ2�#��Ff��O�6P�٘S1�|�x��8LU���N����g������_�2�ש��qS�1�s\�l���)����2�倥79LO̟(�a�de�˧�e�O�l�;�4����R���a�-���ΩtO���R�H���T泓d�����n(�q�`(�R܃����e���hV��ɬ���n�5�#�.˟�l���,+�;d��9�aҧ$6;�Z��)
O�������KߌL
����C�疬��?U��J�?����aS!��P�':i�O�^�pZV�Z3��x�a�ێb�`}׬�~}*��#�2k��S&`q��)Fm�u����� �-�s��)!�}$cOe�f��kR��qsY���$��������>@�%���1��mI92�U8&+k�!V�w���SY�&��?�R�'N��� ѧY�P�7��FF�)�� L�p
<�������� �+Q$�h��.�>!���7V�2�0/<G�J?mxV��J�3*+���5�J`��}�T����!�L� ��1��,����n�ϓ�KS��SP@ ߊ�43������S89�ֱ$��UR�Y��$}�厬<�U�ʟ�&U��4 �.���|�4���P�����0��b>r�_��]ك��2+/1��>�� �iDl?�J:|=+W�}�����q�w�P����gO
n-�L�[y����- ��	��j �p�pewg��*� ߮� �l*��v`*^�gM�p����e�$�����&���(��ϭYy{2����G2�� �?7Px/�o��Y�R�Κ��&�������i`�C0"4݇��������CY'U[;������.�n�Q|�M�#�Q.K�y_��/�1X[ƛS�*�H�-K���@�񩴵��ʏ�����܋�D,\�_S��N���$��{W���b*�����뀳~��}V.��R�c���X�;ʕ�q'
��we��ƴcMڇ"Eݖ�}n�r��1-����A
(IL��y$=.�@V��8�����KY7�^߉,�6X'���T\�6�ԕ��vKe%,��d���0v�l�B����w���͹��I�s��Ð���+�t^'v�6���9D#2�X�n^�����\z[IVa��60j�ol�3"�������>�ݚ�a�h�:�-� �/+�XiJ���rb��E4b(���GSY�y�r^�Y���a��\����\-+��d��g�����X2F<� �P�����M�ǧ2����x�C��ep>kjq�	b���wˤ��8L�e��^�p���?���lY�C]>8��-I���T ୬�*�Z9iw&v��h��"q�T�wY�)L���2�C�@�����X�L���"��8���jG%5u����ue3k����U�%�ĒJ�D��"y)p��ʒ�S�ŋG���j���ȧ*q6X���ޑ
�n'�L�Nk��r��.I��~�ɩ�M�"��9߼� J ��ᣢ����(�ôX�)�x�mx-�=�����;��ˉ{�Ҧ��a��G�c}��p>F�h8�3X�Q����^YS��Ƭ������^-��N������G���1�C���6'�r�%�AoQ���X(h���#)���a}����'�u�T���ED�yq��$W�__�����k��Fn�(|��9r���\�[='�����8gx*��5���Ke�fV<j3 �A��T�\���ƧrcdnE�]���0��yA�>O%0��XЁ�Ԛ[rp��X*5�C&����}�g��\�	!�l�<d�T�?L���2:��H�@(����<��2�%�![ƚ"t�q�C����k<��dk
�V�T{�:LM"���D��~}�s������Y�����TK�RAr���-�m���b��x<8��AH��8�l}-�`�;L 
ܰ˸�U^���D$���#���O�>�|ʽ|��~.��?�ge�7SYz�e,�|zR*@�6H��!�ފJ�cl��s��h
H��w;0��P�/�"�!�Z�b6�R�I9�-o���ۣ ��J�����C�B��Ķ���S�� !Y�p�f�!0T���ΰj�)8���׀{L*~��s����3w�j��2��d7���z2������a7��Z��R	�=M���M�^�#���!V�*���Hh��Y��@��^`�9��T�keefc;1����T2ZĶo@tp>�>�3��%p��g��1��V$��b���'��s(���3�n	C�5�é�iq����`|�d��M��7H�}���G&(7����'�zu
���� �%�<Ǵ��OY����f2���ֈ-=���搱��R��T�Z�B�"��J�^�s����ģ���sVV�ʱ��Y6��]w���/��>� �����r�(��R�eE� ���V<>pT ���QK!�.����[V666h�#&Q��թ��w�^�f \$0~�zN6&:�ˊ�Q�ޕᠨg��6	�n9�+�$�
����`�S�%��fx�|�]2GtB��p�@�p"����K�9�!�*Vnp�j!@,�%"v �%Y���y��yf�b�L|oV�;�~3��,MȦYY��D���f���Lb}�"��A�X�~�Ù�-э��Q�+?�TA�|�?e�RI|���WwE���{�u��@4����
�H�L��8@u�Y�)L��gk����xt�TljP)98~�K�T��9R����$Ϋ�Ƹ���ޔO�Ȃ�("1���?j@��M`�E��.�\�)0�"ɟ��(�&����CJ�VŊ&3]�KJ!��|��0�=�L@.���%98���>1��@9��4Kq�Ȥ��(�*�B�&��P@gr��+TRzâ���e�g;��5rXЩ��*SP�L���r�v��#۩���e}C��0�Kv��O��/9��S�m�qY�I�mBD���XA�]�����-��a���;�{p�N�����w
#����3��+�i����z\̚޽I\��6�pȦh�JB���ڛ��Ϛ��J�lT��$��H�+	"���HZ�R̠���kx!9�9r��X�F6��"9䥬�� Κ�66���������`������B�p6�;�-Ǖ��_9'?K߮�
��`)�m	P�ou�7�>=[���N(��1Q)��3YR�^��A��%��-oG* StOb��J`gQ=e��!M�H{Z`���c��m�"��P�0Ў�7�Hf��{қ��ߩ2�ؗ�B	A���vC�I/�}�^Z_9j��4Y����I1����Y��?U�邘qc�>x3�n<��N�������~HDfBSt#�� �������tO���s�oo}��<�Y�_�$�uO���hD C���=o�	[���}��9���H������<��G ����]�p^�o��/�1���L���<)��-w�sd�,o8g�\Jq�����	3���m�����ҳL,ʴ�%YJ�@�.��b��F�>����hda��#�i�_Q��� %U�'ɏܻq�$S�$4�A|���˭�2��ݝ�#Ӌ��$��>��u�F�ڵ�`�6ξX���'՟
Z����6=2�� x����zx�r�F�-4�K�H�Ь̵a�{���z�6����c��C��4��_QqJ���#] ��rǟ�K�7���I?�pP}m��C��6�G��I��r�z�P�����=MT�pY4�*s^A�g.�������W}ˈ�e��v
ޟ<*���Z��6��zݓ@h�6M����9���3�a�]��U�ʙ��2r2�ԋ$�-������+�o���������_ʤ���.׵�z7+�5Lc�i�߱;�V��[��Ȫde���C6�GGf��N���p���<M�6��t�N��~R����*����i���q�U�2��\ZV�/���v0Qh>�|�u8�'_�b���\*D�}[��ɸ�eiB(KM��|o��6��<H��%�'.���S�d�� ���W$'�s���S�-�2�"!�P�k��__O1xo�wo7�b��Q/<��2P�?��l��oy�wM㛺��h\�H�&�Z�%��,C1���o�PNfK��>A�����W��|�&�e���g�­��ȒB�B�d�1���sD�"�,������s�K���!�����Z�X,��y��Q;���k8��M�tOZ�����5̪�وwڣ�Pxr�0��.��J�9�b��U�-4{�s�ʲ
�[������U����U�F|Tc���a���(}_�ʌ50�.i|6~O��{���k��D=;R��)T"d�ϻ'�ή���%I��FG�ZW��e�Z>a�k���%�S�`�q�z�ײ�{�^�����'����m�{������pnQ��kY���Q��uW��á%����9�-��me��.Мosx=}-�q���<�IV�|�cU�>�4Y�6�%�^��ƴKN����9�r��xY����tOz��%\������Mf�$wחh�B��*�OFfY�����J�e�;��C+��m�Zd��J�\?EM[��
�Uz��Up����ߚ\b�[��k�vx-�zE����P������ɞ���� ?���m�`�ʽ����l �=��;�-35N����p�J��Dٹ�}ݓ��;wO�]������Y�l>�����k
�9@k� f�ק��z+D�5�q�f���{�0�}^P3��C���'y���\c����_Q~�U�ό�3�Z���NܴȄ[��4Z����l�����}��\�t��f�!��O����_�ү���h�VYV�h�+=Y���_c>�谵^ �w=���n�Um:^^��Rґ��'�`����I���[����7���l���E�W��.ح�W��q3L~|���x�f��	�;貢��L]��F����K����^��تco�?��v�~��q�Wn��*�8�'�:�۳I%7]%!?To�D<�P�8G,�{rɊ�+����؃���F�ؚ�~E<�f�
6���v��<M�;���y{����i��2f�i��Ė���{��^��xb����g�Zpl�j3/�l(k�O�!��|��0�i�߬nG,��~vX�&kq��@����zWd��|����95�b���JC��ݗ�-U�KnqNM�k��*jlOW�~�4t���:�;�W��/�f�$P]E+l�ڶ,��[W�����]�ˇ�-_�+�F1T����ݓ`��^ݜw�Pև�����sjO)����_�ۯ�T�n(�����)���g�O�����3p�n����O���i|�W�g*�J��:���V�.Bif���3����t�-g���S��$Ǫ5Y�44�2yn�z��w	TX}�|�'��T�9u�$��{�d7�I`��@U���5�Wn~������qk��=��3�؎�%X�V��uM��t]i��#`�efl�Կ�C��nd��%�Am�1�&6�Z-2�������\�s
�K#-pˍo@�F�6Uk.YעW8'�/
3��G���ϗ���\�+��?J-���U����]����+��s�;(�����YB���NY�H�hg\W��W��r��cK�\�)�q����_|�Gd5�3n9�T�i8bvw׺�<+��������k��Ε�.�ZK�ʟe���5���&+V�:���]�w��cJ6�M�
ޗN1{N�vV�Y�m#��Q�����(AtA��0�6��D���).��U��Z�]5z�����{��N�ԧxk��M���g
�N���kY���,���w<�_em�Q��Zr9�]N^�=���T_%�����W���#�%�d4����s*$�{�%��H]�+(���#��Y{G7ĳ5������\��m�WN�&F�Ռ|�����׻'Q����V�X��J0\�C��e�U+vn h����rX��_G>�\�8�����J�O�nXƬ���Q��za�8���}q��H7��j?��X/�^��o� y:��!E�_�ՠf\���P��V�-Z�;��AU^��YQ�V�5��Ĵ�|�(���G���i�Z�D.i"o�\��A��n+��y�C��̠��ͺb�s�!��o����맯E,t�^�{[揱5��!����N���7�G�Ip�V/[�����#n-��j�Z�v�%>e8�[G�X+��b}j�)u�>����Y����68����]�rUbr>Ҡ����6"}����<R��Ƿ���*p�q^^)�l�`����{
��Eu �m�ɺ=�)�.��x�3��)�Ʃl��6*�����#���vk�C���w�UZ�{f*O+��gy��^uK�Q7�3�w ���D!)�̄�lPC��
Qx�m�� f��ٙ*��:�a�F���7���t��`x!��@�\�jb����wwi��a�S/ ~x�AbD?����l��韕�p!m�nwSp^@�,ኧPğ:�l�K��45\�E`����-K·���+j%��4 VL���JB.
���` t1mv[���_�,���萳:��`0��E�ܸV=G�(v�ׇY�>z��ʿ���������+�*�>� �֮m}$�{��5S}i���������%y��l�_�ۡv�Ϥ���TVVkE�Q��K*Q���ީ���1�"�o�K/\�.0XZ�u�^'l�Tl����G�]�J��JK�D}P�RyA�~*{oi\��/� 6|�ɉY��������O�ݎE���9�=�7�c>�xH�S(Ef�jS�oVp�+kZ�e6Y4�g��Q^%�d䟲?^}��/�\�?�����>�.����m������%��s��7��F�$��
#�N�R�F�ª����ԍ�V�4���TpO�E;gI�@�>�iel`ԓ�������K%�@q8��N�'ŃS��C��kM�H��[qt���·؉!E�X��~�eF�Bs�,���T�Ld_f��_���'赑m���`�:���eP=g�sR1�y�Y���N^�b1�^Q"����ax�v���qSDVm���ʨ����C���A
�6�a�w�v����2m�Ah��@G��ƥ���c��L�8���f�T߹�����W��X����l ؃��YH���1+��/�o�ԙ{LY�1l����nC��6�Ʃ1���2�&?'l��O)����oa�c����4|��X�y:��m��w�T~�ơ��&X忈栭�9B�?�qF��r"��3�ZZ,�;��T�Рn�i�ʲ�Ԉl�t*�#�x�6t�J�/Y9�+���e��B�����Y�Q�	Uч�7�)�9��cLc���:,��>w˧�ݱH�6j�S)A��Q��&����S�`�<�%�\9:h7�}��ۯ�\0��7�^����E
�l,d}乀�}Si����mL*��K�xz*>:H6������_� �`.@<X.�&GB�. ��D���ܴF*��� � 2�/a��_���<8���%k;��K��Q��\92cR����8[�7x���"�9��ũ@���JF��K8l@��eMa�ėzd?�����9�M��O�+"%wt���\yn�XqeU���ی�|�����x�V�^�ک��� 9��4 ��������g]x�iiT�����:��{����0�3z֢���*���
�aݸ%�1wC�����R�tQ���?` O���;�T��.��0⩍ZA��b��8j@.yR���=���$q���""T֫�ռ�8E4�9�?��[V�J<O��4�G�f�B�;;g,��>���?��;Fdf��5!�'�H1bKS0��.Bq�v30���?�b�������>�k�~*�^e�d�T_� �S��:V�E�Yϥ�M����5��{�i��8��vj�c*ͫ�渦�ǣ|!�R$�����/9R�b��A�{Ԛ][|'�C,c4�z�QV~B2�m�XF+xm�0HXL1$�N�������ä�$��D�n�䅥�6(T�o���J� rN��1��!<�A�ϥ���T�UD����hNeM�幾	J-`] ��ǤR|ʚ�By��W!uQ �+3|�}�T�\e%I��<乼&��O�Hu> ?@at���w7��-��.w���-}�q�T(�G
*e9�L��������{��H�2��Y��:�;���4n�4n��[D` �:����qj�\�Y���\D�-
 yI�"�γ�M%�J���/$
7}{�T�$�#��(��zl���bo?��D@�)/�_3�5�5�'0@���8�[����M����<����9��؍�����xik�4�O�]%Mz�z;;��� ��EgE����@0�hl��U�I0E(J�wJ,#蔐�J^P@��T�=��-ʚڅ�=���4��	֔W��0%�c'%ݘ�G�������G�J5ޟJt��*S� �(��$�� �ni�qС�����w�6���9�D�E��М�̨1�P*}9�.R1]�
؅#Imߦ�׳�P����2e������(N6[���x<B+���T*0�X���#0�#�����վ��F�p`�����>^�RV�E.��Y9r�2qL�D1|�9$+�p"��zV�eMny�� �X����|���̟Y�r���=ü�)����Ly3���o�ʌ<���񍥗vߠ�8��jYّ�t��"N����S.������h���MnK�!��0��>��?f�?R&����<Ċ��0��A���� z � �Ο��rG�T��5�H�p~
�OGg�KS�)�"A���ü(�2W�%/de̖�����
<��0���ٝ�sQ�%��o�TȌ����=�q>��A��otWIf�����)�H,�:�J�> ���9�׺������g!�I���iʗ�Lp���B��n��o����=��[J@m����%Q��g��=4�y�Èo��lB��(G�J	�r��5g�<�qj|��VA���T��cx�,�9[��L�$z/̻5��헕���0 �`�<I�����\k��ge�e�f=��?SR�O�<0+۫��ɟ9�r·����;+�h\�"(d�7)h.Pٌ�Ι�Pq�g(�{l����4���%)���"�ɏ�Q`�Qܜ����>��sV���G��v5��0+[@���x�e�q5�n��s��Y�퀣i3��^;�NuڿL�~��3e%��}Vd�r��x�	)"7�L\,v"!ߘ��h����}�cR�#R�%)#S��S�K����+$ۀ�(��U���2�i��#�Y9�e�T^L��aX�@��W	$��!љ��R�t��9"+S��i���a�mbm^M���"+�
�R	��9����s#E�+Td�h�k�OsS��}�0���H�9j�y��o�T,j��#x�a�K�$Q�e9�I|x+K�қ8L��k� Y��x��+�.6�o ��_��A$eM��Y�ш�@��-,�|(P¢2َ�3!+�[)d;�ȋ��"��R��OA1KQ����>"�l&�"��Ke����N�>g�.l�BV����Ă`
�1v�ď0���¬�,Zƀh��;�B��g�ggh�8%��+;�=6M%k��Rػ��2�˲����9�@��4;&���1������V�R
@�.�e��a��mpfN8�e�T�P�#��kV�)�i>r����4����	��SY�g��8��z�ge�i�TW ��(��"Ӟ�J�4��ƧR����2d����x�Yy��J�kd�u섇p��S�r�r@�3���0
��Z��`��T��J������#���SA�`ix�5�6b�j-�N�>|�ZL��u��v�vy�i���0|�-v_9ے��Q8�QX���S�y(++�7\,��|8����� +K�6�h��� �%�m��#�r��e��G��a7��I;,|M8�ۃ��91��ւR#�@�|��%����8* t�������%�bX�f��kZ��D?�0niԇ��ݐ��'g!?\L%0"�OQ�Y�26B'QQ��9���$�\��0|gx* ��C0�`��,$+���
(#��b��*Rr>��H��JH��0���rP*N�޵����Θ%��Q@�{2��5�� �]�����=���ZF����Zd�5(�>�a�FO�ʉ�Q2J�[����Q3Y�����6+߳�5��I�@$Q��æL��/�݌������~Z���QCo\1�+�n�t7q�ި�G���Tk3�qa�&����>�#���2&w��a��D�5V�$��
����J�\���((����t0��>`��OTq�X,i��T m_v6ۓ�����W�L�0��]-�P�:+X�~�LR�Tw;�z�RNI� x��0^jC��P�^���&HyKn�Q�C%(��&r�T{�$�������WR�u	lv��������5�8U�9(��ޗ����BW;l�TrI�7>�뵞���惘��0�d�(u��y���ބT �%/�Լ�����bn��l54�%a��!��xo4#I�9�ut*볙T(��-et�Fy����3P��_*+���R�	;�r��E����A�R��G99��/E��:���?����v��;:�1d�/(��r�?3�8}�K`V�R2������*�#�M���[��M�L�����>���7j߮ҥ��nhS 1P�c�Ti/��P�r��
��H�$��6i�1t����ᩤ(��}�_�s"R���PLA.�*?�?�8�Txl,Q�����J����O���I�{`��P�6��vC2MDo5<N~��p�˴���Z(�I��)�#�*���W���)yx�KV�M���,8!�����������
����o4-,�*�oY ��y% 
�-L��9�G����������Ѡ���D������hA�_�>��W�hĂCH�m�"5�޴�迲����X(����h���P���|��Ϲ]�~��ҝ7�`ȋ��x��y>��G�|C�t�zN8��R�/dea��E��ʊ�R�nݦ@��|\?�
�Z�3���(������$x/~-dT,�@#,qf��(A��?��T���M?����)��5�{S	����g�*浔�ge���7� "�� I��/���͢�ك�`7���J��H�HZ`8+aDdI0�x��r�Z;��Sq��ĵi(lºx�EY9{%�9G0�*�؆����b<Zh|gE��9�����wN%0�/0"�V"Ib�,E�ǧ��8l�Tһ�=�1�)��?N!h�v�q�$��^05�ރ"��s^J%��� 4<�n~R��iv�
qrx=n�^�x� ��~��jM 4�լ��*��"�2��R)v��b��
�]wx�ϭ����
F4���R�-���7ˡ�oD,�>+o0�s�47z;��H[l:z*�;��TڎSZ5	��
�	����Cj��)���!Zz!;<��bB�o; ��j��j���c�Qcp��{�)ϑ�+�
?.K���mW�ŝ ����΃ר���R�ڔ(�pV�F���-�C���6�:�p��!�|�补��,�?�⮉�S׭� I�$��fe� �
���N�{N�aI��pL*elw;L.�!�ȩ{�W��31m��Ok���ZG�/d�)M%���F�����s��p�S�����DI���c�Q�Y�?SXT4�7�ܞ���-KaM�i� �{ "!�ѡ�������ӥ�U<%䊮I�}g��N�5g������?de)�xH�����z�i��{OvNp����Od4���K0,̕Ef���C��5�]�?3Պ�l������ӎ_?�U ��4"�7 ���(ٶ�������=�^��T9y� �C��*)�o��e��1��N���7��Ϡ�����3¹V�ʒ�"W!R��:��S���
�}���[xU��u推.��f�/�7��DPM΍�`�<^Nh�|��)b�LiO���:e��Î��<�>[�ʄ����od�
�W�_�b�Y�w�1����X����j�ɐ��%":ۭ0�Ɏ���-��@�����1Pe���&��"��oW�"��]�s����e�����akCX�|¼�T�vu�7+�3�R���p��h�d+�����?Z�&�^���mb����B1�d ' ���&��@����,�Dʩ�F���E�M�R�H�E���&�Z(��a��Y~�T��o�K0]�{ۏ�������oU��M7/ʹ|t����˩�td�Ń#��9�de�]�,�r�@�,S���Y�eއ�M�s|���73C����n�5˲+u��y�+��ʮ���
Y�Z��\8����)��o������^��!~��4ѐl��'#�SPD;�CU����GbB���T��YL��C@����*��O��5�����0��1����T��g	�wU�F'���<�2 "ZTm�A��7��V��]*x�#�W�v�h��.���KK���j���_W�,���N�;ʾ=�P_��2qRIڍ.0S��y{1�3�#��ʫ����hJ_�(�<`�5�5���ߎP�·����*)���%O�llc���ȋ�&��־�sVFWm���5��%I �!�v�xm�\����$k��f�����r��EyZ8�Ρl��+r�{����:y��m	�b��"��#����j�w�c[,!������u�ʒ�� |���m#i� ί�Wr�� �u��;[��x�.A�o�j��^ac�O�&����*�a_eg���~���l�F���85�P�i,�`rƼ��b�8�ϻ]�s	ԁ�Я�3�5슢l��ٯ~�>�����S�]9�Q�   Ϩ�8�)(�Iw�����C�B"ǘvÐ�ӳS�edp��M;g��oU���nWW�y	9�4��ttW�w������K]R0�+6��|��m�.q�a��-����V<"�H"�8g����>+�-�0��V.���vl�������͠i�&���
���
B�bi�F�N6��.�#�i�v��Y��V�\��`E�u��kr'�Nw26!zU��b9��"6-k�>VFO?n�����m1�xZ�Zg��S�\�"�ߩ�]�g�2BO(���"�a��tt���oM~��f��>��Z��Tw�b�?0����]��%���oHN���V|�\ܿ����>�Ѯݥ*3Hm��V|�)��s�'�&-p����=�����A��Ȁ���Y��� Y���fy��N���t�F|���O~v1����-��dY齃!���oO��/�X�]�g�cQ.�
m ��ץx(����r�����<)M�^1d���"����ŗ�D[��-j��^���C�*��Ś<�W�Ƨ��l%����AQM��*���\�-�t���L�̓�'ǃh�mP�~�W5p�f�ZzY6C��*���Jec*�{+	^GӢ#�G#O�=]�T�4�w`-�J�O��TQ�gY�Ңq�"kT��;�U��4�*Z����$�����o�6��2�YSde�UtJ�pT��֟�*�&UvU�5�~6��?1�Z�qL�v]��a�&�Xk��s x��>��~�ai*u��Ҫ��^�%n�N�&!7n���H�~Y9�0���$�r�S:2�k:;qTV���v(�v��CV��ӰR��Z+��~�����gq�B90ִ�]��a�"]�#�޷~�fu}bڅ���Xf)�$1ȩj���4����l�j�Ӥ��믟ݨXm��[�ձ�T�
��iq��~%�Nմ����f�d��U�T:��Tz�{#��8�2�]����|��J�N���o���Z�߶� ��^��;�|}�*�슴FǗSA������G��O����Mޑ�kO7-{��f-�5�[�H�4�/�Ԫ����P�^V��נ������Q�B�ۍT9��=�t�y��mH���j6����ת���㘖��c��~|���\��>Shܴ�������ll�����Go<�y��Y����\?7��%�� z�OQ	�j\���-3���cu�U ���{���KwZ�6,[��+Y9�v#��r��|����.��H��|>�Z�Ǣ�|���C�Z�T�R����0� �j-4�Pʷߛy�y���&hk�M?a�g��.v_Q�q��?�Ӟ/�`פм]y�v�6���|���c
Yw���� �3�r;Dj�����fQ�A��mq�K;[$Y��|jn{��%�7+���P:;@�ҧ���ׁ�B�&V�ޅyW����;�|�V
�9�(����O��UH�;�i�_4d�#�S����
(�g�JM\�ٮ=��l����Fm��A��_;=����M~�|-^c��$X�S��������+7m��\��u�$��M����~�z-x}A5�J���J���/Y���h�.7��Tߌs��<�M������/,M��,��#�e����N���W�h��T��t��j鰟4��"��J��;�kZ�#�F{���pY������G�����nK`�[V�x�����U�#wav��2r�u�]�3�+��ϲ����/S�Ҏ���_5�7�
��^V��lC#��z�j��B�)�ZLzq����_�ޛ�}"k�����O���uq�{�n�z�_/�aV���[ ��AM�K�l��CJ��W�:�P�Z�*}(����5�(��:�a��� ���.��r/�0�FN˾fc���+�%Z��wZ3;�ﴬ����l�����^k�>q���&�Fx�E;ab���y�F'�����?T�7��(n�(F�$��)f��*wڴ~��ոX�ʬ�O�5.=u��iغٽ<v^�v}��T�S�`X��x��`僛I��������J�K�%�|���J���=d�k)n��Β��ʧ=�d2�sk[6�8�������z�re����0����#iqb�s1�_�0C�O"7����.���T�����0��U��ϩn$��6��p�BF���Ĉ��EQZ��9)�K
�}/��l} ��s�x&��Tߓ8 ����$��S^��,�2v�R�]:���=��Z��_`� �;l�������׊�Rٰ���3��D�Mn��3���}���3�Cd���s���\*{��K�L�߭�>��پv{�.��33�EV~8&���6�u���v:��������ƣ ㉟;����m��D�ؤ�m��}E���~N��T߁"\�o�J	�SBb�[�Y�6��%�${K��� .qӒ�WM�
�p��jsU���y�k�h*�D6P�
$y��n�b{�������RA��4��k*p��C��f�˞@[#+�Kt��{��n}��*�(/�}��R��K�V�s�]���m��&�q��������Z����9?jzQ~�r����T�j}�@���\ ��(��a`=��?v�f�.���Tzo��*<�֞�4�S����6��R��Z����GJ.��Q���+j�\��އ�q<��=*�5��,Ő�L�1|0.+G^�]��|����_�Zʗg�9,���U8N��K�d��T�Ɉ0���gLy�T��F����vS��%����}ê31)c�H.��7
�`����s�P̭���杵$	��8Uv~� l���O��
휕��Y.?�a{�*O�,�棄io�
IP�� u!�[6&�N��e<��J�.��O� �ߚ��+�BZAx�&�z?+�ͺU.JG&L`� �gR!f��U�����9Շ/�(��O76�gu�o1�/Rmk56�p/p�K=Z�}��@B;6�CRMz������_/ 澆�.>��������{OME��(P�:/�����:{��Aا��e��!�`�Z�59X�% =J�P������#��F5��.��k�*~����C�B@��2d,	Z�����;+Ԯb�KS}$��T2��H��c�sX�Gw�CS���67w�. -�|*I��e���^��h�j�0��M�e>1�p�x�!�K!ʊ�����
{,}u#���J��f�,�F|9(#Z��S-y!�5�_Q�#B�ʃYQ���[ʰ����R��>��[�2N~�q�L=ʤ�R�(J��I�;��l�"E�	��,�������>U�(��qu�ky!������T��br=�+/�x��B�T�T�Ra���S����O���5���i������PQ�O-�*c~4���:��f�N��*
�=Sy^l���;����l�Q���$n�uJF�W���SO5}��X<���<dw�uL*�ƾ�0V��D�L�R��o�pk	�A�t�'2�� 2J�0�4�֌�D �k�Up3�gT��? ���(�b�|�:D�6sXe�1�b*��Æw�
�R1��G<��۷)I�����J�M�y^��A�����9%���+C�2Rp sq�=R�`�,z�bN���;�p�����5�qɶQH����N*�q��n���ܼ1x/A�hޟʨ��ƚL�$+��L���Zs�W�*hk��Ot�_s��"y��>��0��ksa!��E�5����‛p��'��K�ײ��+e%c��F%
��8��e<�r8��_�c�U�Bq�d�Н�)]��<����ˈ���.��%ee�	��*_8Tt(����T6�!_,��T�/CJt��!��J�����p�+UR�w�8����A7��Ĉ�"���(n�1#�o�Z���)E �2Q!��JS���-U��j�SŻ�`�!�9�:����� 9Z�l8E��&��#D<�.&������3MV�BHL[�8���;�{�iL��[χ	A�>%?X/�*��F�i�T����C���Y���`
� 1�l(Eq��=@�myb���R%Y��Z*��O��iҚ�����Ԩ�9 �V�#f�S�O�����z,�)9�I��f�-��̟���E��b���E����b�4�X����J��wS	��+��8�nQ�;�۫�pp����}
ɘ7�Ph�5P=(�%�cL*����[���'��ӟ��bq�)�b���D��#�l�ר��U��6B�v�H,?���r�������r�h�M�Jr���9�����J�_���Y�y֜7���{(�lj�0[�m�	%�	#0ܟ?�������Y��Z���r�,�uc���R�����7!���o��(���8�Ý�)����VYYf�T@�ବk���r��������N��J������#+q�o\ [��ݔ��)+tl㐬\s���?f��Le����ʕ��Wfeq`���wؘTL��l�oV��P銬�S���9�e�喔+RB���Y9pL*.6�7
5i�u�)�Uܐ���9C�r'Z�3�Ì��A�������b5nz]V����S�`�c(8�p���1K�|��e	y
�M�*���
��(/��f���.;*yЮ��nqӖ��r���b�6+�X4b:�Ae�<�:!n�ʙ�}�T��%�͟yP��R���ٲr���ofeWp].p��Ou��xG�%���?�&ǛӦ�Z��@�ߧ�cP*Ft�'�G���[�[�2m�ȉY�Nj��8X �ɟ���U�P8���5+�
�ɟ��r郩4�;��=�j0YF�⢬�C���2�wp�p1����MQ��mW3�g)��R��e9�bّ�5�#�?�H7�p4��d�')<�??++�JEՕ�M��Mp�q�z��H�X���ן��Y�ʻ�3�a ��¢<�/Y+U�ލ����ҍ�n%��(R.��o������=�01j%b>�R1�a�5�˲2��踏v�9��	e�T���<D���� ΁U��/�M�UO��j��S	���Oց��'w?�̖
�,+'�~�(�^����z�Js>α.�ZV^������'��� *��B�X���5RY���T0��0��_��KqY yzVv�����9�c� `��:���Y�O�\�����`� z	ʣ�p����ߑ���ir�������-z�����P�%����o����2!��sNV�� RL�p*��;.��ҽ6��Qc�7eesC�2q ��LL�ُ�L���\(QNH-#��H9(�����(�4 Fe�}��n�Il���K��d�����d����y�+��@J3~00y�yY����Ie��>��kr������04�A�h!Z�;)cSqe1��������U`@Ev����?�S�.��iV��2�U��wt�yRM�����s1F�<+C�����O�����ܚ?)�u����M���7+��R]m��a��PD�Jy4�4��r�Lc�ȇ��Z�A� Tw���^D����3S���!��d]�t�w ׅ(���@V��O��>`c��9��?��[V>�,*���{����������C���Ҕl�w�jI��ϵ;+��ܕ�֠@�?u*P��O*pv�������Tx��d&���/�
�<�0��֧8^	�(�+�^D���+sa�i�Ty������� ��K&��C�5���++������lvy*�#���T��T�e���o�C�H��p��vL*+����稡�|�����_���a�j\9�����;fe�)����?����5�����1��zhVNsF!/a���9l@*�Y��	��3p���T:���xK��;����m�"k�������U�2H�`��6<�ۅ�%et���T8H��P@Ǳ��&�
��HΫn����B���Ƀ����QH�=(Rz�,��/+sH��N��0�,���TJ�?ge{L�U������o�����J^-b�R��]�I��H� �JD, .����@�Y9_4>�JU���Тpr�oM�pYl�H�<1�$�ܝJX%M}���K7�:+W��0X4���)pj@*8�����B���CSY��FcM��'���.����c/����aO$u�U���ĹR!%�f��!�xH���S���G��(^x_*9�y1�(_������-J+<d[��`��� i�v�/(��C��u"��,#n�i*�K���������d�[��;#�3�iS-���ڛ�o*aφz\�Y�Rcy�W�߄?�e���XV�/+_�%{�}ԙH��h�^L��s�>Y�?����K�"���}�~x��n���
K���z�Sy����4��BV����	�E2���7x=8+��0j c;u�T�8�+	����JCu��#R(��X�s�5ʩ�"h%�7�G��@�d�/(�+/dD��N����b�`vmloR\6���R��|���6,V���!Q��8�;+�C
ɕ�,�R�1��\���L�zS��1���.����~Q�	�,9t��ܰ_*�i8�#���7KR��� ť�⍩`��J�����"%�V��cV^A�&�Rk��_#?Q@AX#����������2�������<��z���ᩐA���!�x��M�6a�확k����_qI9�.�)lxc��k� ���SA��Y����d�5��Q^
@�m��[mI���� 匬â� �/d�p������ʡ�Ӭi��p>��]�O��'�X�K:S!�d
�a슮�fJ���mV�Ƅx}�x&��]�@��/�O���ԃN�W���5lFt~b_�E���\�+��<=~G� :�G ���i尴�x.N��bM	��vt��B$N�i���X.+�� 5�lγ���/�,�AO�EE�^y̯�7�P!�!���Ђ��R���� *Y������9�@�Tv�$/��WŚ�l/c���G� a7�훨V �TYY��	���?fΟ�d��S-[�F$ʟ_ee],�}�S_R`c��A��xb`(�]*+� e�:)]D�@��F�P�ʒ��ۥ������n\m�gS)�e�(��N���f+�aq���7�$��:�{=e�Hf��#������ 9x��S���G��Ж�e��` ��V2e�y�0��Yya���[��|���Y9&�}>�@�������91�Eݪ`(i.���D�b�T��!����ة���.����y>T^_2�})��m�_���W�.��~�����H��D�v*ܲ׆ʜ,g�s���\��!� n"F�E�V�\�c�Yڻ���HL� /��2��LzB�����0������'f�)cA'#.��g���B�8_�5��:ˉ,K��!��!���J5w�!�/�v��Ȁ��$�����o��~�3��"�^Pݠ�v#@���w�AC��sV���:��r�?{!2���~���L�z��y�DsPp>���0�9���'B�Xu�$f
�!V�9.�X]�	d,վ�L截�A�α$��S!w*l0b��!F|�w�b�\�a�8�ZG�����T:*$r��Y��1V7�Mvn�(���(�s�����-�ò���fi�?��D=rO>���+���΂d��e�f\�;���"by�,�LH�	s@��Diע|�D0C��+����w0@�:Q�����D��B�es������R�$*"��G�L����3��X���AKȠ!8,�b
������@�Gv����g����k>�]�S���j?0�(��;���("Y#zo�6������R}7��J@��y�)���w��uQ��>��M���_�u�E�A �]�֭5�*�H��ۏ� �Xkc[���앿�L��T���C�)z�w�{��r����
lʡ���:Ey{:�޵/�����m��Տ����CP���*�C�غ����\K�#;�M��wY�������U.vCT�D#���GO@#�̊�4�K!�zE�-x|uʴ���W}uq}� 2Y���0�,W�fL�&��;R^�i"��ʿe���/�`h��&�r-J={p��de��b�m�K�@���V�����/ʪ���?��� ���c7!2����Ѫl`7.�����k5�2�.�E�������2N�E^�r6Z�d�p9e�
X]�(��[�.��x�J��4�r�wK��ԟ%S�����s�"���_���[�:o^�ܿ,�����k~���]�\�����
�zJ�!}����ߗ�4���E<��E~���e�i��c�1�Wb��J�/wRcT�N�1�7�+Yv�X6�� ��&�����Z ~��E�AY�����C`��eA���
]*���D}�zz����+ŭ�� �NPw6���&����?����Nx�[�F�9͢M�9>(�xBV��8T]ߊ�؟ۻ�᪺�_�_bZ�՚,��Wz�`�3��Pna�o�a��f�W�y�d�Ǆ�Q�!Y��7����I���.�+w*cۤ���Ruk�n��ذb͡���������L�a홖X6�I���m��F}z};i���I�}�tCV���*D4�.з�g唨�2�D���M�q��p�JF=k}�!ηY��*�&�m>�Q`']Zr=z��l�FQ.ŕh>���)!��!Ռ'ہ�_��2��ƅ�}6���.�j9���K_q�dc�R�`�pϤn��z_]�Qvb�*�V{�z�#���/�{i˸@Y��t�|-�7�u_������L��W ��J�,�*�q��f�("��ʐ���k��e�؜�h9k��-sj��+�K���ּ�����z���Y�¸�ܧ���Y���c��Ӆj�2Q0E��z�k�)��;���s���ݭ�q��-�=�L/� ���Ac�?�[˴�u���g�0o�џG]�`�ңI��QE9���,<���Y��<Q�U!;�U�����ܬI�v+~y���lў�֑��j����4�׼�OQ�y6���Mj�ӻ�e�ٳ����l�v�����Vf�6��d�k�=�&�5fK�E'#�_���&����%J��c�Ł��M��%5�\��mr�蘄@��(r�hZ�s��<�R�3ˁ�|-�,rs��pY�C����D���c3�s��(wq�����iTIZ+�M�x�g��6v�?����5s}QoJ�d��z&mV�GտO��{Eg-��p���vS�$v���VϾI��������H��	���5XO�fe����j�-�McW��RknZ�+?���y�R�#�.�_D�܈��x�����p�Z����ܥE�ꖱ�N^�+>qN�Ԇ�T�4�֩��p�¦�)n<�9���9ttA���ܳ��&�.�l
c�_mu�����g����K���vk�Ǘ�-����6�Ӭ�W̖٣sZ).~�J3�ӝ��:5���֟��g�;��+�[e 9��˻S:�ү�w��-�L�~�-�}�w��C�g	ΰ��GbM[+��R<�����FgN\�#@������u���j�>r���H�'T%iGLu
�4YVQ�x~��[h.'�Y���g附.�K,��oCݵ-Ɏ�'��P�)%0��c���Ն�3�_�1�V��s�AMn\/�߷|���xp�sj����Z��x=��[<���a�ʲPI�z;�X�ç����g��tA���la�x8���L�k��ޱ�i7l���F��R*>8�j2F'砭�^xS4�v�jj���e��&����`X*�d��w��U7HFo�Qwc�������&��zU�5�tNǃ�՚�Pf��㱗
�Y���ƶ�>�2��8�y��5���,w�2�R��GM%�D�lS��86��ck�z��]lğY���|���x��xb"�I�Tk�\������M��t��qz� �M��y�s|�;өeZ)t��mE�T�wH%Տh���B���s�	EYR:l/�ߩ��fؙl�3�a�/��:��uNq�t�>�6QF���'+�yH�O}��P}�d
-�K��Ô"�ݱ��G�M6��T~�h�C�f7)g���f���3Sp���T�U��,��
��T��C����7ቅ�d�s�U� l�C�����g�޺��_]���Z�q������3Y�^u�����X�~���������4�>Kk��Z�[�/ʹ��j`����/���댣T(_-��VzcѢ+�a��i�iC�J)�d^�v˓��8T�(�WRj�.�[5Ht�~U��Md���c\�5�ӧX�&���͠�s�Ɯ���4�Ҵ8��r������v�6��&�6��$>g��-A�g$�Ek8���ȧ5~��׭���&�N���l��C���I���o��]j!��D4����r��z���ϲ������^�n�����&nZ��W�Jn罪gRr�� l[P+���k��+��}#��.�k,�W-rI.vE���-�/!ӯ*���n��Jù���fR���v����,�m��{�������lQcs�-�/��
�ӟ��S4�:�SL#�r_ϤNV�Ɨ �����{	.���� D��G�[5$ĳVɚ�����3Y�+RA��׆4���m`�Z F��S性4p��{��D]��B+pc����Q�@1�Wh65�bRS�d��G 1�W4~O�n��T�@�����!�v7MLƷ7�RQ)�;��̰zΎg�b�~Y�T���m\Zv
����,"�,�վ��^@��E�)��ga�/ 9/A��al����˶�F�-�3��ҩu�G��7��l��Tv�#h��.�)�a���<e�G` S�%��Tߓ�6�}�u����tr5�E%�;�ϙ�����l�c�PDP���l��X%��mM&1�~���%���ݙ��u]��F�6עv�M��.��Z(tq }��E�M��H����I��i��)�HmD�Ԓ�X%��":�DR�B��ȡ�!Er4܆됳p�s��������s���7�7�(YɃi���{��߳����D�?��p���"%����8���K��_��fU%5k�s4�X�oυ��!�s�B��������@8dU9V��*���Ct
�_#�Q��La�b�'C�Jt��܍��=��pB��}�\�m�D��!�;�j�'�x ����x�#����>��b=j?ǘ��y
��gC|���?�;s*w>Y���4�l$BHg�Ϗ�/�bH��U,�MJ���@E㟆�du�I�$*�g��I�O��}����j!\���m:�_VA�T���R�1���b� S����I���hr����+.G~&�H�����O��6ҥ������ ?uyE�,�k\Ne�"��v�9B����7*�b�d��p/���j���^s~��N��WT�2�v�Sv*�����	��������*�������<�ol���5�U/1*\��?�MQ��X��w�_
1<��^�����}
�+pJ��ѝ��5�;>��q���l���q�^����j�{��J0�`�У���/�6�Č�>�e���|�S񆍒Ե>0�;�^�BJԽ�X�V�w��B��C R�8O|�!�a����y��}��&�R4�K�tU�D�<y����z�o*!]ڝ�I,���ߧ��tA��G?"��x���U8q�Ӻ����do~q�����#�����W�KG�
�7�8��F`+Κr8�����鱼���H�)��?jw��V�{��0B�D����`	����ʉ>M�sO��g(zJ�7C|U㳀�wu!lg��	���N+!2օ�"�#�6DC'x�
e+^���j����Pm��wQE�6D���4�{��C̴���{`G�_���
�m̋����Ή��59���a�0����$���a�)o���hF�z�gH��A>�kc.�"R���~�i㚄�aV�!=D3���r�r�2��C����A��k4cK���%	�����"���up�'C�X!�s���*��	w�(�6�'���K��|8�֚2�}�"�%:)��~�b���h�E fw��>�۰��D�F�(�אHi�x�"�5%�>���Zg\>�^��{����@ ��2?_GW\����c.z��B<]S�D� 3�gZAl�8�}�l�:��F�/���'���7�~��BLbK
��E��x�j�k�s$�}l)0Ч���]aH�Zd2��B��R6wO�h�y�=������%ˁ���2���a������U�o�2|H�C�qY�/2�����.��&�8��*�τH� E3��ԯ�[p����L��wj�/ˣ|J|�	�.\c�j�輊�_�J��F������Q���������9�(��|N`|�2��	�(ؾ��yڧb��`��b�%!!+*�L��2�x���'_AʑB�oTX��}"�1��S��/���F3e>��e��V�K8Z������!v=J9IL�/�BQ�����q޸s��Xh����sO�u���`��������_�k�I.F�HA2�*�#,0�r=w�o��kb$D�FM�v�}��׃��(PE�I�T�ar���ߟb�9F3���8�;�2�����Ca�����
\d%����
�GB���y����TJ��Ka�K?��[U+؏�6���`u%��!���6pV�+�'v��h/C��T��59�S<���б!�Za�x���-��,�:��f��?����N:B't� �%g���ٖ�P�o�*?�@Z��e��E�����,VHo��K�6�Xg�8�w���E1���f 
n��a�J�/��;��3b��9Q�ѹ&FL��W�9����+�PC牋B�N�S,~^������9�<�|�;!Y2e�1N{g؄!�"�B���}�4L��c������f�/l�zx����M�FN�T4���K�a��'��*�d#��SF�"2�	R�j"����b�y�/�+�{?�=:X�b����p�k�G�����N�S�`�Z�,����¿g=��X�`�+�6�	VA��%�$�/�_v� IH�0K<�=ƛXf�G+�h�ʩ��Tq"��!��W�H,���uh��KzTh,%����It�[_�!��� M�//#xTf>GL[� �SP�gƧ�a�1$Bt�xM�/�͔������TQ�r�`'��wB߭��C�V�o(R��4��^)�>���0��
a�-�@���B�`��fW��m���=`h��d!��z0Ma�n+�����(��0)��09�f5�f�:�O(�9�a��n0̂ⅹ���9S��Y0�3�gf�0��������~�0⚱A��>W,z^��0�ۙc�مa���w �1��Y�z���c���@c��w�b��K���eā�U�̝"�g9�p�Ai-f�]!.0��0aX`�ja �1���l���v��Q���a}h�����k�Q���@�*{3+D�7��8��F��]�1��^S���c��0�����&�M���aء�x�4d
�1�\���k���B '=�*��Y�Z�q{Ӵ��7IvMT�]�i�5b���3���8��A��������llϠ��t�O>�z*�U��4K̅�0��1��}���x %�<�����г�1�CC|�˔b徸>�2�k\���x=��?��B	q��2K�a6��P0�TOo!����`�bʸ&͆�-jE����;p�Ӛ��mg>)Cjc�Fxs�w���5��z��L�և��ж��y��U�`o��Ʒ}l�mװѭĵ���:�3�1�n�C��5���|��%���l��n%��0�+�F}����l��m�Jv`��F��`\&a8ڪ`6�Ym�!�1maXz�T\{<��o��xc�5Bʍ`��������&M��P�kl�?`V8�fkXF����]�0�K/������/�����O�`�^(*;a�O��,���>��b��|�}��F���ķ���)͇�ד�]�=�5��*0�a�⚺ʹ^���]o���?-ٛ�U뽶��V��ߨ؅9ڶ���P���KJ�qV#L^[��6�kZ�)�ھ�)�!c4Kqǋ�w|>;Г�%I� �8��f\�Nx#���TS�F$&����
��=��R��U����ػ��hl^hj>�7��6��!����|ؤs,��4t�w�������v���}t]�;�&G���6|�K���aMv]��ݮw�>^M�
i/��ɐ��>�=y��0�k0C���~�Ƕ���mt?�l��mq��L� z�>usI6Z�-���3!(M6JbIy���s���IǠ��s��K�=�~r}�!Λ����x�9��M�eʍ������F�V�]Ro\��c�]���Ƿq�?�&q��OCF������I�:�Hh���X�zJ��c��VaM= �j�/��1/�g}!n/�!����c<\����8���+��0y�4o�G?�`b�{+ս��X��Q�G�il</I���g�S��&��0\iM	���\�L`!������N��3������q���	�c;H��1\�QF���-�x�j��8��06��X�Q�����k\���c`x��O���o=��0��i�9�f��>���dԜ��9N��#a\\�C���`H��Q�i����
�iofr����`6z(ĺ
�Go��׸Y�k�&����}a;H��k˔�ݮ��=^�^n͒0Pa�m��ǰk.0gV�)1���� c�3�����brI���z������4�R.�e�w.0��Q�3�F�qM��r�Q��N���Ҿ��Jq����g
̉�'�a*q�RK
�!��L�>��Z�bT���p$�ha\%�M6Jo�X��
���o�3�Q�0�40'������B��z��}��3�/�\!,4��N.�Fט2\�`���N{��s/����`�C3�2�`v�
��΁���@��(�٤�����-͇%a>�6d�7�,1��%��p�9M�r�Y0�4��d����0P�U'��;�F ���c�i�	SNc#�JIoE0��b܁�Sl�1ex;fS�\?��>l}#;�Q�s�`H�c�ᙄ�v���ь��x����6�	��+��F��.�����r㵗�9�w������aO��s��}�Q��]S�jг��zF�H�}�٨xCiׇ�@������#D��5ծI�`�`�D10��BL���y�%����ж�����ذ��D0r3ǜ׵1���)zp3��\_7�����aT�s%_�r.�s����޴>Tno�Hz߄�Y�0w�5+W����f\4�n���8L��̒�S(]��@�[�|��BX�q'a8#S��<{θ��pGOz�n�
���&��w���!�Ym�]{�f���z�ޤ�S0�)�](������?��v�Ctl_\[u������p�F� �/\��:��������n��1���V%?�Jq��^R�7�u0s�yS�|����.��l�/�y�t�b�h��1�L1Day�gM��1��=�6��2�����g��l���GL�=���m�!�0��w�a�k�����-w_�~{���͉\�,��_؝Ep����^3iw�+���O�]}��!0�۝~0
��5�a��\o3�
���l���%��^��|v� �Jq}�C���.��\ s��	�q��sc�`Hv�|Fs�ލ��p�����Y|%�|�T]\��ւ9e�^0�6����!3�V0n.�o��n�p��p�����������\��]0�l����\`.:;`v���k���6{�3;xꎁ��<ƒ7J��?iwv��[�E��ik}�vB��^%aT8��Uf��(Jqalslr'"G$����v�aO[\�4��#2��l��50�,Z�T��U � �����7�3��(��n�wV�y��<�璾��z�e!�/ccK��N�'�z����Ǘ=����G$\�k����чF2Lr�8����h>���룼0i�ҵ.񦺷�������Iד��&���(������mJc﯃Yaw^�����my�z	��Yޖ�5{�����E��C�����w�Jz��2�~��Ymw^T�Fr����6;�����X������2�'ʘ�-l,���\0iM�\�\�1�v���y�f'GT������̱f��s�-�B0����-���>��L�����F�s��۝A���|n��0oYPq�Q�vzT�^0^R+�{��F3��w�Tb���kV'���������`.ؚ������zO�6�q_�f����;y�j
0g��4��vg�$z_���������@@Ȫc��c�ؤ�S�B0�t��ͷ�΃1;��s�V�M�h;G�R��OV�1�d� bG�V��A*���1��.�9o�`�u̍`�;G���p�cpp��S`�>��-���LFA1����%����B���`,��G�"�y�?	��ع�9:�_v�Y3��`6۝�(�g#���]p�5����Y�	vg����y�]fHʍ��Mq�`����mt0�k���z� �9/Ay�[�L�s���s)��U���<�|+���G��������M�\�oioo�`��lӾ�mGq��(p�1���m.�[i{y�kr�>�IX���g�������*��o��N��0��,	[��bwb=j������(���(l�/��ἆ}U`���<��'}MOe�o�v�i���~���jq���\�`.Y�Y�{M�&�S8���7��Y��'L^S�f�v�|��r;�vEO�O,��ӳR���k_�0^hM�v�0�����\��X���<&�o���c�?Wn6:`�Q���#��S%�LZ^���5}��A�y�۾��)S=*�����Kg�u���$�>Xh�m���>+�������{��!5��%(��;�`F�c.����v]��<�?�Kl>O��<��5U_��.��8�-��x>}�f���7��HFq�}A]��� ��r6�R�JF.����\ϓ`�F� ����vgD���z���۹�>w�/�S��`����.�s���U��1�﬜�:�/=&����/����T9�y�b<�|��ی�{�g�|�����(�f��XJ�q�T��9c��`��;JO�ε�/�� 3�ִO�oƧ� �(�?�N��w�� �O��N�ۤ�9�s��T�g����z���}���G-oG�|�9�8���ĵ��u�fz��G{/�qBT+�����7ߒ�:~Ț�����ap{��Cq�x�۶�"5�ܨN�s��:y����gޕp=�U��5=Gś9�j�����-f�g�:\�yͷ��8f̦��l�(J��j�`�xz<t�V�0�?��ؚn��L��z�X���#ױ����mP���!��j�ր����Sy��f����-^�ן�Vb��Da\����XW�<���|���{��a��T�vV)�{}��k� �i;�ۜ��ͪ�x�����'4󱭈c{G���g)�q��!��=m�[�u`��3��_fÉ9��#��Ϸ�l6z����f�3�746ӣ�ҩZ�7jۅ�*[r�W���S�ɹ׮T\������Gg('�3U��~U��ʍP�]��)�X@9f���\f�NdNsm����vJ���ƃP<4a�06��`F�Ea+c_Ū�����3̨���N�r#���0���x��g�eB�o&�<6���t=���J�]�5s��Sz�����<�f��F�f�Ɵ��$�8�ԉ��"=~�&m���R��̘|6둍�\�����f�Yt|.S���	��#������g�i��h�wX3��O#4��;̇��`�x{Ɵ���x^_�@�u���1ۇc��G�!_s\�s��������U��Lz��&k�{�C|�I�b�g�}e�(�T�9��ƻy�;�fg�4R,@��	�YQ,F_@��7�1#�Yc��(�[tե�=H���0�ka89M��T���g!�q�{�N����붍�s�����N��&ş��5��זC�xރ�C���	����F鍥�LQ(����<w���B��
��K{g��f0#�Iv�y;�^#��ߦ��v�s�'���O}V}�0;���c��v����;b9��q���P��!��a��{_�
���S?V�k��ʎ'�ɮ�R<�L���߫��E��b�=�!��ňkWzǬ��!cs�N�S���ϊ\�����.�Yw����17��Q��j
�;y���f�K1���߫�����Lⅱ:�����wx;P��v8ƹV<�7|���.�o{11�C�\{�Z�|��bHel���?v{;&.�����	��D}�o`�c��x�C������x�և�4�0z�ܿ_�J3 0XUZS0���o�:����@�8��5�������$���b>�v���|#p�0۰���\�[�4�t��)��$\��E�������wn�x�بc����s�����b�5���O	�%���{��!ϡ�/Y�����r#��m!r=��X����͐�3��Yn\��9F$��`H��jn5L?�&19�mdrђ��|��\Y��2�w�у��7:f-o}̤c0X�B�Y>��\�C3�Wz�4��;�Võ���f����5c�=D�����!�V�i�:��/��d\+*�;�4#&�۵��r�B�f+���0���cR����wͭY�F�H�~ώ�Jc�k����NZ��;�R�1��K���������x�}����|�U�:����5���7��,�5��b���B�ez��g5	S�׏��������5�u�9�S�|���NF�E���c^�����1tP�w�3��^&'�b�n��*���0�剸s�aV�w���}|����� F\�����	`<�i>�*q@�r_x���ɕ����1�[�V^]c�I�q@��c[��/�)}��syv�M1�f>���Izv����z�8C� &�.xC�l��`�K�zTS�tW��4[��������!@���)v�~��c�>�[?	�4�����3'��擾�d>D����?����r����m�W�?;a�s��)��>7L�S���%�%o�[bo��o�����a]�w���x�6���9�^���r�`c�J�=%i>)7��S;��r�ri>^[
S�^��~Ӓ���|^66v����z9�I�0�A��ݞ�w1>_������@Ku�^�z�z���T�P �kv�����[�n���d��ϭ���b"��ǐ�B������,�(I����#n���@����1��n�����-��]9���z�P�G=��0,�c^��<�\��ћ�NB\�oõ~O�,k�S!��L�:��UxcӅ]��7/�J9+��<��&�5v�$d��i�YBxr]^�)�6��>��m�����͐0̇¬�O�1dQ�F)�a�ᘕ��|R�vĵs ׫ȧ`��uv9`��5���-u���Z�߭B��K-��?T�~�!�=F?��Aw��4k�$=�f�Bj�>aJc���L0%=�]������vl�f�Bj��^O�|R�+��elf�~|/��l���
�Ԭ���S�p�KL�����~P�8C���L/c{�^m�ƛU9�`Ro��f=I���>Do��e>��Sive1]����u/c{�1�l&���OL/c������fc�f3����$t��f=�y�1���`�>����5�0��	�C�zL>��ԬQ�bՌKB¸�S�s�1�l&�^���f3���I��cf�������0%=�`�:bzѓc4��t�V��mV�o:=��0wg�Jo���N�J3u�z�0L�N�|0S�S¤f=RQ��Äie�R��@�6&��w��f�Z�)��'�\�7�==`J������f�c�O�q!���A��͊�0��Z�k=u$+]W1\��L;���F��������6+c����i���f�[�z�1�LO�Y&���F�dB�cz"�|��iewlMK����������u�?F��vllq>vg����4	��F=%��w��4�\���bJ�)�cj�$
|�il6Ө�y���֎���80��;�BǱ�9�ͺ[yr&5k�d.��|Jc�4��)=�n>�f%�c�^�u>�V��J4�g:JJkbUM�Ƙ��j֧nr��j0���SG��S3��zr�[L�����a�S�����il1&4������u䠓:ͧNO������HOy
îޙS��n>�0uzL��u�\O��7�g:r�U�5�nChh�%�`2=�PU�O�g�f]�)�aB#���B�� �.瓏�������f=�OYO�o��NIO�FOYi��r��g�oVƘ��V���cB����PC��X]�rQO�N��As]U7���L��A#ou��S���t���|�0��SCoO���1��.Bh��q�l����懤��Y͘B�y����1���jc�P3к����[G;��NO3�5[��	͘��Y5����j�]�cw15J;��:������`j�u;�F�h��[i>3ʧ�a>%L���B�|���Y�4�&�@�i������t�)u��I�U1�z���#�����N�+u=5�5
��L��4���Z���iM��L3�V�)5k�k=ֵ0~��;=��4��{���֬j��u� Ď*�8���)���1v�=���V�l
�yl͘�z>��&o6�YO�}'T�Q����4a*z�1�z����b�f�q�����6�5�Y��LS�)zl�;�O��	��04K��7�ih�0�5mc���1yo�az���������ʅ.�V���� ^!L+ÄfL+h�0�[��g*����t�Azra:L+�а3F?&Ly>S}�1����TLm�aZ�&L/\{��0�^֧[��9F?�1�`�j0��gz�j;H#��ʚU:h�Lm�ƛ�ߘ�~H�V�Y����w=S���V�U�я�f��KL+h�&kֵ�1��UŴ2�;�`�
�1��$t�|����t]0S�.	3ƴ2�n0%=ց0t���c�=vG�J�fL/z� ��	4�3U�я��+�я����|ZY�J���>D�J�L+�&�j1�LΌ�t�q�ٷ�����酷F{�ӵ�V֬�Afj����1��<�(TREE  �����������������                               g�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        �G             wJ             		            ���[FHDB N�        *8dh       systemwide_levelised_cost		     i       total_levelised_costI�
     �       resource	�
     �       timestep_resolution��     �       timestep_weights�     �       
energy_effE     �       storage_initial��     �       export_carrier4�     �       storage_cap_max��     �       resource_unitP�     �       energy_cap_min�     �       storage_lossO     �       lifetimeu     �       energy_cap_per_storage_cap_maxp     �       force_resourceM#     �       energy_cap_maxH-     �       energy_prodC7     �       
energy_con B     �       resource_area_per_energy_capM     �       "cost_om_annual_investment_fraction�V     �       cost_storage_cap�c     �       cost_om_prodq     �       cost_export�e     �       cost_depreciation_rates     �       cost_om_annual�     �       cost_energy_capi~     �       cost_purchase^�     �       available_area��     �       names��     OHDR�$                                    ǖ
     S          +         �                   ,�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �a           �a            %'�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             		             I�
             �'��OCHK    ��           +        _Netcdf4Dimid                0c� h   \��                           x^��=
�0����N^@P܍������CTwO n:)����E��T� �y+�y��o��%58�*7�1�2��m%>�8 ��F$�I�6���`L�7������ms~KF�ss)�*�M������`��j��̑�ɑ�_�����\*x�|S��9������M�Ez�Er�[���(���T����� r�V*��"9�-�VrWf�f�BO����ҼTREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i�           i�        ��o�OCHK    ^�     �       D        _FillValue  ?      @ 4 4�                      �    x��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �a           �	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  \�^<OCHK    K�            +        _Netcdf4Dimid                ��Y|OCHK    _�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �~İOCHK    ϩ
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �9'uOCHK    �
     `       +        _Netcdf4Dimid                i~�OCHK    `�     �       +        _Netcdf4Dimid                  $���OCHK    �
     @       +        _Netcdf4Dimid                �i0jOCHK    O�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ]��OCHK    _�
     @       +        _Netcdf4Dimid                ��OVOHDR    
       
                          *       �a     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �A�          x^���+�Aƿr��?���9����$�����ܐ���Jp� � �rPJ��Ⱥ���)[v��{{�w��ޞ���4�L���}w�� ��c(�
�:�%
ͩlO-TT����2(�XFaHS*�[��L�H�3����JM*��S3��� ��,
C�8�P�i�)g7J&����=
o4���zhS�*����04��c�a�fQ1e9/P2DW��(l�iK�>xz�c�%�	�Aa����0��*fC����;�3��&�}�lO������F�
�#u�b���A���i���,��Ҝй�<���ڂ�*�}Xȉ����Cg1b�V���P�Qr"R�*X<�*�{�����SW}x��u���Q��NO�|[�fr����+?����b��H���*Z���V*�TREE  ����������������k                               d�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��� aO��  -��e���|  v�AN�Fb�  <��C��$!  `��Z4EPj�  弄K�V�  �͑5��&�������+?@?@?????@W'g   �a           �a           �a           �a           �a     *      �a     )      �a     (      �a     &      �a     '      �a     <   #   �a     ;      �a     9      �a     :   (   �a     6      �a     7   &   �a     8      �a     S      �a     R      �a     Q      �a     N      �a     O      �a     P      �a     I      �a     J      �a     K      �a     L      �a     M      �a     `      �a     _      �a     ^      �a     [      �a     \      �a     ]      �a     g      �a     f      �a     e      �a     p   (   �a     o   #   �a     m   &   �a     n      �a     s      �a     |      �a     {      �a     y      �a     z      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �
           �
           �
           �
        GCOL                                       B162515::wood_boiler_DHW              B162515::DHW_to_heat                  B162515::ASHP_DHW                     B162515::wood_boiler_heat                                                   B162515::ASHP   	               
                                                           B162515::heat_storage                 B162515::battery              B162515::DHW_storage                                                               B162515::PV                   B162515::SCFP                                               B162515::ASHP                                                                                            B162515::wood_boiler_DHW              B162515::DHW_to_heat                  B162515::ASHP_DHW                      B162515::wood_boiler_heat       !               "               #               $               %               &               '              B162515::ASHP   (              B162515::wood_boiler_DHW)              B162515::ASHP_DHW       *              B162515::DHW_to_heat    +              B162515::wood_boiler_heat       ,               -               .              B162515::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162515::battery<              B162515::wood_boiler_DHW=              B162515::wood_boiler_heat       >              B162515::ASHP_DHW       ?              B162515::ASHP   @              B162515::grid   A              B162515::SCFP   B              B162515::DHW_storage    C              B162515::PV     D              B162515::heat_storage   E              B162515::wood_supply    F               G               H               I               J               K              B162515::wood_supply    L              B162515::PV     M              B162515::SCFP   N              B162515::grid   O               P               Q              B162515::PV     R               S               T               U               V               W              B162515::demand_space_cooling   X              B162515::demand_hot_water       Y              B162515::demand_electricity     Z              B162515::demand_space_heating   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162515::wood_supply    i              B162515::heat_storage   j              B162515::demand_hot_water       k              B162515::demand_space_heating   l              B162515::DHW_to_heat    m              B162515::demand_electricity     n              B162515::SCFP   o              B162515::batteryp              B162515::demand_space_cooling   q              B162515::grid   r              B162515::PV     s              B162515::DHW_storage    t               u               v               w              B162515::wood_boiler_DHWx              B162515::wood_boiler_heat       y               z               {               |               }               ~              B162515::ASHP                 B162515::wood_boiler_DHW�              B162515::ASHP_DHW       �              B162515::wood_boiler_heat       �               �               �              B162515::battery�               �               �              B162515::PV     �               �               �               �               �               �               �               �              B162515::PV     �              B162515::demand_electricity     �              B162515::demand_space_cooling   �              B162515::SCFP   �              B162515::demand_space_heating   �              B162515::demand_hot_water       �               �               �               �               �               �              B162515::demand_space_cooling   �              ��             OCHK    ��
     0       +        _Netcdf4Dimid                ���%OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint v��OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �l�OCHK    e(     �       +        _Netcdf4Dimid             !     �O�OCHK    /�
     P       +        _Netcdf4Dimid             "   H���OCHK   zI     �       +        _Netcdf4Dimid             #     
��OCHK    ��
     �       +        _Netcdf4Dimid             $   `c+OCHK    ?�
     @       +        _Netcdf4Dimid             %   ����OCHK    �
            1        NAME          loc_techs_costs_export �IQOCHK    ��
     @       +        _Netcdf4Dimid             '   �R3OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint AD��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    ��
             +        _Netcdf4Dimid             /   ���OCHK    �     �       +        _Netcdf4Dimid             0     ���OCHK    �
            +        _Netcdf4Dimid             1   ��OCHK    �
     @       +        _Netcdf4Dimid             2   �1_SOCHK    ��
             +        _Netcdf4Dimid             3   �D�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ܭ�                                    �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     +      �
     *      �
     )      �
     '      �
     (      �
     .      �
     E      �
     D      �
     C      �
     @      �
     A      �
     B      �
     ;      �
     <      �
     =      �
     >      �
     ?      �
     N      �
     M      �
     K      �
     L      �
     Q      �
     Z      �
     Y      �
     W      �
     X      �
     s      �
     r      �
     q      �
     n      �
     o      �
     p      �
     h      �
     i      �
     j      �
     k      �
     l      �
     m      �
     x      �
     w      �
     �      �
     �      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           �
     �      ��
        GCOL                        B162515::demand_hot_water                     B162515::demand_electricity                   B162515::demand_space_heating                                                              B162515::PV                   B162515::SCFP   	               
                                                                                                                                                                                   B162515::demand_hot_water                     B162515::DHW_storage                  B162515::demand_electricity                   B162515::demand_space_cooling                 B162515::battery              B162515::demand_space_heating                 B162515::SCFP                 B162515::grid                 B162515::PV                   B162515::heat_storage                 B162515::wood_supply                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162515::demand_electricity     2              B162515::demand_space_cooling   3              B162515::battery4              B162515::wood_boiler_heat       5              B162515::wood_boiler_DHW6              B162515::DHW_to_heat    7              B162515::ASHP_DHW       8              B162515::ASHP   9              B162515::SCFP   :              B162515::grid   ;              B162515::demand_hot_water       <              B162515::DHW_storage    =              B162515::PV     >              B162515::demand_space_heating   ?              B162515::heat_storage   @              B162515::wood_supply    A               B               C               D               E               F              B162515::wood_supply    G              B162515::PV     H              B162515::SCFP   I              B162515::grid   J               K               L               M              B162515::PV     N              B162515::SCFP   O               P               Q               R              B162515::PV     S              B162515::SCFP   T               U               V               W               X              B162515::heat_storage   Y              B162515::batteryZ              B162515::DHW_storage    [               \               ]               ^               _              B162515::heat_storage   `              B162515::batterya              B162515::DHW_storage    b               c               d               e               f              B162515::heat_storage   g              B162515::batteryh              B162515::DHW_storage    i               j               k               l               m              B162515::heat_storage   n              B162515::batteryo              B162515::DHW_storage    p               q               r               s               t               u              B162515::wood_supply    v              B162515::PV     w              B162515::SCFP   x              B162515::grid   y               z               {               |               }               ~              B162515::wood_supply                  B162515::PV     �              B162515::SCFP   �              B162515::grid   �               �               �               �               �               �               �               �               �               �               �              B162515::wood_boiler_DHW�              B162515::wood_boiler_heat       �              B162515::ASHP_DHW       �              B162515::ASHP   �              B162515::SCFP   �              B162515::DHW_to_heat    �              B162515::grid   �              B162515::PV     �              B162515::wood_supply    �               �               �               �               �               �              B162515::ASHP   �              B162515::wood_boiler_DHW�              B162515::ASHP_DHW                         ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     @      ��
     ?      ��
     =      ��
     >      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     I      ��
     H      ��
     F      ��
     G      ��
     N      ��
     M   OCHK    ��
     0       +        _Netcdf4Dimid             5   -�iOCHK    /�
     0       +        _Netcdf4Dimid             6   B���OCHK    _�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �t��OCHK    ��
     0       +        _Netcdf4Dimid             8   ���OCHK    ��
     @       +        _Netcdf4Dimid             9   3�,�OCHK    ��
     @       +        _Netcdf4Dimid             :   �ofOCHK    ?�
     �       :        NAME           loc_techs_supply_conversion_all %Ӊ�OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �4�OCHK    �
            +        _Netcdf4Dimid             =   ���OCHK   %a     �       +        _Netcdf4Dimid             >     ��7�OCHK    /�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��*OCHK    ?�
     p       +        _Netcdf4Dimid             @   @�POCHK    ��
     @       +        _Netcdf4Dimid             A   e�2OCHK    ��
     0       +        _Netcdf4Dimid             B   ��K�OCHK    _�
     �      +        _Netcdf4Dimid             D   �XOCHK    ��
     @       +        _Netcdf4Dimid             E   T� OCHK    /�
     �       +        _Netcdf4Dimid             F   �8�ROCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          /      �          +         �                   g        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����OCHK7    
    is_result                            z]�x   ��
     S      ��
     R      ��
     Z      ��
     Y      ��
     X      ��
     a      ��
     `      ��
     _      ��
     h      ��
     g      ��
     f      ��
     o      ��
     n      ��
     m      ��
     x      ��
     w      ��
     u      ��
     v      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           ��
     �      ��
     �      ��
     �   GCOL                        B162515::wood_boiler_heat                                                   B162515::PV                                                 B162515                	               
              B162515                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                          wood_boiler_heat               wood_boiler_DHW !              ASHP_DHW"              DHW_to_heat     #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_space_cooling    0              demand_hot_water1              demand_space_heating    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              PV      O              grid    P              demand_hot_waterQ              DHDC_small_heat R              geothermal_boreholes    S              DHDC_large_cooling      T              DHW_storage     U              DHW_to_heat     V              ASHP_DHWW              wood_boiler_DHW X              DHDC_small_cooling      Y              battery Z       	       GSHP_heat       [              SCFP    \              ASHP    ]              GSHP_cooling    ^              wood_boiler_heat_              demand_electricity      `              heat_storage    a              demand_space_cooling    b              DHDC_large_heat c              wood_supply     d              demand_space_heating    e              DHDC_medium_cooling     f               g               h               i               j               k              DHW_storage     l              battery m              geothermal_boreholes    n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_heat {              DHDC_small_heat |              wood_supply     }              DHDC_large_cooling      ~              DHDC_small_cooling                    PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              [K     �              [K     �              �"     �              �"     �              �"     �              �     �              ]!     �               �              �I     �               �              electricity     �              ]!     �               �              [K     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              �     �              ]!     �              �     �              ]!     �              [K     �              �     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �                       �
           �
           �
     
      �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
           �
            �
     )      �
     (   	   �
     '      �
     2      �
     1      �
     /      �
     0      �
     e      �
     d      �
     b      �
     c      �
     _      �
     `      �
     a      �
     Y   	   �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     n      �
     m      �
     k      �
     l      �
     �      �
     �      �
     �      �
           �
     �      �
     z      �
     {      �
     |      �
     }      �
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^����`�0��!�`H3�	�Ϥ��^� ��~ �3f{�z(�{ 6"0x^cd`d�  " x^�f``��� }@ ��x^3z����  \�x^cc``��� s���?�F��F��@S?�?��%	�x^c`�-�"`t=8��h ���x^�f�aYǰΝ��!��*��)?���� _��x^c`�-0ѳ���ab���ǏH � � T_�ӕwx^c`@?.���� R�x^c` >|����{��z{{ =#�x^c`���P���Y���h�o(<6(����������J ��Mx^c`�-� ?��m�`�D ��x^c`�-���Ǐ@ &�������  ��x^cbg   I 
x^U�1  �Њ�#�`�<�#����L1�IZh$��zI����Ib�&�𤓸?{-=x^c`P� D�@- �b�#� 7R�x^c�%��a	�\��CC���V[���U^3p10��2\g`��۸�a1Á��K��8�����yxzx^c` �Y�a&!������ �\Ax^M̡ !���H6��C�C 8@�. { �H9r���O<�?B@B"k0�<�w����c�Q����Yj0�hm-�>@��{����]K-%�Gd�����=�x^��`% �~D $�K�$� H�I�$� ?`@M��a�� 9�Ax^c`0��0�!H9�@�t���̜:�8�   >��x^c`�hh@a`��X���|���z�  �e"	x^k~��(;� ��x^]ǹ�  џ��	�x���؈u��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���c��x^]�K
�0ЬD��k���<��n&�,�)u �?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ�����?�`���^�#�x^]�[
� F�Aˢ|7�F�@Yv3���&;>3p`>���ͬX�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k���)Dx^�ŀ 3)`�r|�{8  ��x^�c``(��e V �D� �-��� ��x�	��4x^�b``(��e Y �F�� �$����	!�%�X
�b�!�j`| �@��_��&_���5x^]�K
�0Cѷ�:*h�P���Kr�c'	��	f����=�&ߨ%'Ԑ��śx�rD�ȓ��œx/�}�:x^�b``(��e W  	 �x^f``(��e O  � �x^�b``(��e �P0��� �?M>���x^�```(��e �H  	F �x^�d``(��e �X  	fx^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   	�ǈOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�E�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �     �           ���  	�
            ����TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ����                                                                                                                     OCHK    M�     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   N2�OHDR                       ?      @ 4 4�     +         �                         s            ������������������������A         _Netcdf4Coordinates                               �      �             �6�  	�
            ��             0���OHDR�    �      �          ?      @ 4 4�     +         �                   }�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ^]l�OCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            g�            Z�            wJ            dM            Ӏ            �	             	�
            ��             �             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   WqR                                                x^�}TS׶><��4M#�1bĈ1"��)EL#""""F@lLScL)EDĈ���#bDDDD,�4�4�A����H#����ȗ|�wR<�����;�o�3�X�d��皟�\+{k�MX�ج�k��W�����M��ʙ����.7�^*�y)��r�qQ_�O�*��\�*��1}�f�.�����&�4�-L��'(����pyѩ��g���3��-�{�)�6����8�p�Ɔ��5}V%���[�#3�>����/"��[NV�U+�̎?����1��j�����Ԫ'��2n��%�߬ݶ#��z(w޹ߟΉX�����n�pk����״Zl��m�y�;JW��$�{%�>oyF}���]5�'_�/�d�ji�4���{�}�> �_��ܪvu���'gK�o|o�h=�d�p��/��o���F�x�4��/q�4��ū�. ����'aU	��zk2+�t����ƩO7<�L�Z�u��쩱�����$,��~��R��ӮΝk#s��Y0�����#;nMe��TNZ��L����������D�Y�c����
�{��U���Y$�������t�4�0���
��I�����Oϕ�~6z�|�	ɡ3�i%wmH��e�{���8���ɧ�7�;�W�����4z�A���KC�v�.��t�����V6k��Vo���2��j�QO�s��g	�х���~f�N���I(�ۻ8��[������'3#7{�_�h��棄�ʯ��%9m��Qx�qI��5p���-ۛn'W�x��|����E�R��j���}�}e89uf������-�u[����o��<?��+}���z��q�G�,�|���e+��_S<x��D����mQ`ᙰT����ɞc����l�^�bt�Y��Mʺs�Wg��3�x4�a��2U6Y��雿Y�J����%��|�c�m/�Ѧ�O�̘{feBݩ�g���+W���Lx��a[܂�&�2�h��Cu��o-�m�z��DN
ZS{|���k����N�ou觫�k��%=Z�7��Qu]��dٙ�����f,>s�T_J�nY�tp�f���넣(�cy��o���0쟺�/k�j�'�QqO���������%E�;F�]�n�d�����lӗVϞ]�9Y�z��BȼV���m^��fuA��^��˶�5?_p�K��y�n_�o���S��l��)K;v��dWb�~`�ߖ�9��$*����r?r�;�n�*L�D��=� Լ(�2��b-i������A��������F����jz3���)��c���d��횻��S����+�#Ņ<���,>-Z->��ɹ��:���_ѷ�<������N���u��#�����.��-���²-��]:|��a��3���;7;nn;�Yu���b���q>r�ķ��-v�'K�0m�whJ~뱌��/��8yʱl���ǫnm.o{~*a-�AZ@�����9�9l�퓎�K�pW8KV����*8G�CXr�[����/��{��ʳ�$u6�g��i6:X����t|���~,-�-9��վ�Wڱ�3�5�����y����'�Oh:�C�� ��D�㍽+m�̉ h��͔-a+]�.X�Q24�{�WI�3����!�_$8fl:رe����w��=I����g)�g�+8d==%��b?���7{��Yp&���ʥ�ߐ�p*V_��o�<ڱ�|������%e��=�?7z/)��S1����f��Ö��l
~�h�x��L�&ϱ���kN����N���[ǋ�k��f&\g1�������Kܹ��J^��t��º]�zN������'�+��8��)��wUE�d�I�"��z�u��$��ʾ4V~<�Г�k�)ޛl�]�y���ʒ]��/��<�s�CG�����³KH�-!�EO�ۄ��^6:>b����ȧ�Wn)?tsMʒ�����&(���?�\�jY��Z��H���\���������'q�r�̉YSg�%u�\�۹s	R�����g���Vr���F�3��¦��W��N|?}�׏��r��Xp�s	i@a÷���֔۰z�T�p�~!r� �
�+(����(/�*aɁ��G�;����5ʎoŧ�L�n�|tm�mx���<�SA'�O/%�,�7���dX���_>�x��?]��_�Ql����(�]��bk���!�����f��t�l^������nÖ�v��N�.� �Ϯ���
DO�J�VA(���T
[φ%�o���|�=q	��lߪ����p���HO�����3ɰz�9�Δ���	��+ǡ�|�Vg� �C�B13�C��2(���MY�әs�s��;��o	M����n���ó;cKC��!�bI���\g���G���UOF�>~�d�j�O潜W�����������j���mMmv37|�Wb��|��n��ɚ����n�_*�f��x���|Us��^�|�l}�3g��-/$�/�R,�do]U:��r���5���\�ŶJEF���5�R6f$��Yv�k.�-V1�!��V�&�e�o�~��M{����IĹk�-���AZ������a;�����7�_��t�������KT�-[-�V�?�y�۲?}G:���x�sh:�?w ��8� ���jb@}i@���Y���^]{E'�D-X�2><�:��a�����
p!et h^`��� ��] �59 )� W� �-���$* �'�1�3��b\�{�3c;�����7�J�fN	`����M�=��W��l�E �{ ��h���P/#�޷�`_!������ �Q��hש �\:�u��yi��@s`"�h7������_�.��2j"�P��'d�A98�P�e'�P���O$�� �0�>h�);�A�y��h����) +'��Lw B���b��_�r��' ����)��v� h�@�q�;�)/�/��r@��v�N�nB�ES ��(�3^ߋvZ�����s�;��.��0^gZ�o����a�gy8�7�m�RT��:<�@�3@I y&�����P��������X�~@�k����6 �^� 0�����?���N�>I${�z�|3-(��v��}f�vP�����h�wt �w��/��s�c|@��y�w��N��ML��Љ�8�3L���{E�}
0�|�ߞ�����ה�"48`a��x�r�o�\l�E(��蟰�W�����m y��I�q@�&~�8{��+����N���;��a�p���3���y�hk,�Ͽ�����|��n`N.�|������y�_��D�����1�=�1�0�4�l���"���ԟ�1n?�X�s��9�qb�������:Ě9��71� �]P|��ﭐ�q
�/��1��-G�$a<�ż_������qu��<����D\�E�X�~��1�3��e���u�_!���0�'#��r1��f�0�*�?�����N 6����w?���c1��y0�vG{j� ��?�JP>�3�C���A�0���:��!�`Ig���0����"���S��"�>��^}0+
u�fx?� 6�����0w `n��Zw~ĺ����l�@f�"�	���h������.�����a?І9p
��y��0�q�f��4'�M���s����zm����/mz�K��?��N�G�a��@�O�W��΂�a�d	քN��.:Vy���:��?�-�^���	�ea����[����ǀm���'�P߽����:ru�~��(����d�޲6���;i�ٟ/T/Q�����H��Âй�b�	���D�.L27�o�s��U�V��a,Fo�����PM�}�v����I�`j�z�A������h�GC��@.[	]'xXO��n�a86��,�:�%`�A��zX�-�����h؎�ҳr�F��}|���o���sP�ϝ����7��3?�s�r��fM�7I0��؍������k�a���Yw�0I�1�X�d�2ƴ}>����n\�fb����*��GX���s���(��L��ee�����X�`��� �v�a���{��~�z��zo?�+̝#d����1���".#v���9���:�	�Q=�&jͧ�;>�:�@L���^�<2�A�:Q�5���ף\{p��Rň�T�Ä��9֢�X'N.B��Xr��p>Ț��_
p��i�N��(��'���< `�㾌����-��������uy��?Cy0���<���?m�����.�����L��'�yh3?ܛ�N����s!���O�[O���E�k,��'e>�y���k+p��(�%b�xm��D��ѯx(�X+mN�_p�S�痣6�\��=qa��DI	���Kn�e]���F��ŭ��{�g��-)�<f\��Y`bR��?Z�K9�:���K�#i���`��w-V\/�6�$�z�8m��3��Ot��N�H��5�j�
Ɋ�֖�*g��ի�ξ�דUk	W�<�ZLK��X4��p����r��6�VP�m���&���G3�RV�lZ5��+���eM~��?�C�oh�>���_����}v�~������
�r
����gwv����΍�?Z�t���z����w'�-<��b���Q��w��e
�}��O~�6����ޞ�����?�X������o%�!/_��r�:}��zuO+)��Dڞ��;�vn���$��;~Q_�#�>&.���>}jӔ��/�a&�\ږ��>��l�x~���bvHuД�ƙCǧ7}4;�q�bS����q����i�g�Y>�?y��|���E_^�jw쓈kڧ�O~�����M�����_���ƭ�{Qf��:~훳}�}x����VSOt_1�H�V��'��E/�6,�x �n���ͷ��={���e�ߕ�+������qa5�P>,�q�zq����6W4��˽+}��ۉ-;�▞;�ˬ�d��T?�
��H��d��o�"ND������%�8�9��������������|H9k���H��)�A��tv&�4jy�/�h�[��aMqQ�-eI��s�4�l���R)<qG�g������-��-��W��v�����so�o��g�}�mڴ��-�æ?vy/�hc�o�<\���a���1���eŌ��_k6�?���/w�����PI�cj�/�$��ϨԜ���{eF��p�3�D3Di3Ly�~��u�[���3k���I���}ŜZ��e}���*�?|�D�V�9������	u%���I2D^�%���ZT�v}��yj̴��_O�_-��vH���@!�_3�2Iˤ����(�6D�f��>U��Y>�v���n�]��A�^r��"L�0w��۷55i�ΐ�J��]+�Ъ�Td�8LN4,c���]#JĊ=B�/g_���eVy۲��I��g:SM�0����ӷ��{r��Tj�pԕ�Z�X����x{�a�4m���oU�D���w�^�5'��T�)�>%��>"j�fyͿ�����i[��/j����M��L�h�FN���	����$G�����ݳo�F���{_�����6|Ҽb�?SOݲI��!��&
�������_^���$�Ii��+��������pVRL����oRߊ_}��4=\e⮵�r��ߏŧ�\䤷�Vl�~nU����"~؁�;�Է,n^L�ĳ������PM��fD�~n;�x��<���Ϟ~�jՍ֥=ӦH
N<���ay�)>�YV�Ҵ��'M+,��5[n͈�}pF�����ɓf�E��� Z�x�� ����ޙֲʍ����\J�-|�r�2��o�{*���}뻋OP^��$i�ݪ)���䗩�;}��s�������ld�_��%��I�4������C�B><��:w��0<]��	&�%��۬#q���M���S�2!i���\��&����L[��W�%����3����0�_��dg�^�N�h˹�GG�3��}�;���o4��K�>�/�v��_-��)jn���AqE�e��B(n��#r2����ذ=��e��#7g�	^<�Ay)��/�_R8��o��*�hV�o%{�����:���g��ӡ��?N6��h�r�����_t|5l7}V��M�i}<0��'�at�)�?q7[o���~�>5%�6��ĭ(�֐���iU�Ǹ���;�ѕ˟�a�h����m�%��y�����>W{�1#4~�O����խo��T/�W޾u���k�a��"���+EO8��M+}�@h*�pѿ�PLg�����{	�����ܺ�L;ǫ:�J5w�����u�Z�ȳ({w�X�l{�ǳ_�����ý�|�Ѫ��XA�mt#1��,���!��Ă�fC�0˲����ө�c��M>A�9����0�\+��������P�Ws|D�)Q��U�a�b�t�HRjxlt�����ǈr�IvV'FX�h:��x��K���Z�XM�.���h_j���2Jd�E�5���V_<`H�IW�q"��jt@��!�*S�^��-�p�l�wt%�Ű}깱�v�f]�]�s�����%���ĉk&�nQ�Z.M�DT�w�9���g�ڇ+�5�c����Rf����e(��®rjEb�T�[c`:�时ۗ��)����f��ο������.S@b���Q�������!�[��5DA0O��h���K}J5�6�4Kj[�}ꋚx#�ִ��9`m�u���S�x	1��Nv��"=�J.���Ĥ�$$�UY��QfFޘ��aI�W�U�l�)���ٿ�:�!�=�;�B_.�(j�q��b�z������.�@iB��!�&+���0��GK
C�B�Ub&�`�Ƌ�G�؅�~.Aؖ_ܑ��F�pp��o����(Sˣܒ��`�����3�G;��v��VŭRr����C���0��uu*a�Gtr��ŵ)������.]%�Eb��L$�d�ڣ�	b�c5�õ���#[�ffVe8{C�̡$�Zڐѽ#��M(鈩j��<	��7�<��EŤ��bzR�M��P����o)��Q�3��Vx4+5#|�#�&%�R+N�$ttZj2����]��6��<3,r�!$��ȓ�.U���,Fw7�3�C�����sGҊm����T~9����H����>����Р���]�ps�U�2U�]_&l�f��R�9m�ٖ��p�:׾̩M��'�Ҙ\��ҥ^e�b7��/�%]�P���b	wbG2#I�I�oO�W�]Z#�������J�Қ�&~DC�';(>&F�S�i�n��S��>IQ��^:Af`f��TP�W�U��srwNu����Ug��I��r��mHXB&Ie���c8�{���v�R��p�"T�)�^�6b�e�sf\��ʗ�	��OR�����u�F�Ƒ@�+���&�%N�/l���k(��zW��걸��<My�<����w��*���8��v�QE�Z�-���;C�-2����>�Q6���|WumuD�+=2���IM
�f�Ҭ,�F�+J#=����dG��O�MVJ��Z���^�V�������2�K����aQ�/��	�z�*W����i�-�����$��.��hiE���e�ղ�6Y%��A�e���&����˨ճ�bRa�ƥ$��^"u��� �bfJ�I��V80b�P��+[8���PI�(�5T�0Ĩb)t�@wGu���#J��Yh)%��>�"�E�" 6����!81�yաt���t״"��2''�k�!�u��5�J�rG��<Lc���f�KD��,B�ϰoH��t����8�)[�l|�3ݳS,��Օ�څ�4zNJ}Lc`�@�21���\Q)C���U|3��Iw$j��
�ʲ���s��;E�j�U!=�Iy/�3�o��]� ��HNl��of�0�ԎDfeaI����i�j`Pٲ6��1��������x'}	=7,�2���K$�۹Gʍ�m��,Z^3��Y���2�a��G�ذ"2rq�6ߟ��T6�X�*[���3�޴~�K�@K�4���2�\^�� Bz��",Xԯ�T��z���W�:��bki��т(6���Xq
V��E��A�/T����(A��Wr�W���զ���u�ڰb���,� 2$���&���`,!A��c�Z��%��j�	z�Ȧ!�9Y�Mq��"<�s���$kN{{1Dڻ����4�Ⱦ0���[��^P�'Ί�W�� !6=(m��ݐeNU����B���O��E0񜖏-���ݐ��h7CK��g����M��x�s��������!���Ed(��C�dP�ç� �DH���&�M�F1Y�W�3���?,��:!��t�Jh-�C?���p��5����)�Im�ƴT�TQ�V�an�P%I
ɪw
��V��҈�Q5Cq#e��F�)���zVD��(�l��x��X�^\[�[�/��g%�ڕ��-NN��i�
����Աu�e�jhı��4����f�Z4�6��0���xYV�*��X3���x�m㢻�Z#%�vO��P���XM��`���a�b��b�d�˻�.*��.��Ĝ��%�|����fW-�$��+t�Z��=L9��|�Q\�.���C����7��3Lt��=.?b����z�����B4 ~؋ƟQ;��2a����ӏ���g$�#�G �����B��Ϋ��X�nKx��h9�7���GN����(�/ ������j���i�>��p�o��K�KDX G�ď�S ű� S߇?�ɒd �7&��O��� ��tQO�	�S�(�w ���=<������$����{���ס,:���X�=3�BQ/,nL gԝ�I>�g��G~��ʭF#�d�}�����[ [�o(�B���`����+P'2�j#��(��:~G��q�l�Y �A�k��J�f��['����sl3���9�y�a�ڌv�����#�z� �%� ��?<��b'����T��0���~���&�-- �=����Ρ��#ߌ1�P�W`��!�D��ж�(���1�ȿ?���C_{����y�������<g�,@�K��������`ڰm?^G��]��W�S��>[ A[�D����~���t3�|;n3�{=}yz6�1�+N�e݌`:e+�O���yӕ 5��ӐO��(�' }���Ǒ8�U��ǁ�(���c���r�cu��GxC?�����O8�6{E�3��� u�&�7���M�/B7�>��y��)g����>N� u�X?.�8�-��B�آ�>���R����+��췝�[_bN���&�c�l
��5����0w����^G� ��)����_��8��1��!��A���x��0�6``<|�|_�\"�Xo^�;�Hi�NN�L��~�Y7��Zp.��V��p��[���ز���>Z6���&�tq� ���a��ʕ(��\_�~>���p���oQ��6��؍1��҄9x���1�b��~��
pc �]Bx"N����ю�#��a$lKPbΑ� ~A���s�(��(bżw�>���6�����s�Ø���L�i\��UknF��X��`Ѯ/�oT�\�5ფa(ih �5
�ˎ�6�KK���W݆�m��M� ļ������چ� y�	��{8�G���v�{�_�q�@��_��]�ַ�����gy�;�����26]���Z܁�P'�����|k=2����.Hn�|\�W[���o@���N��3������څz����.=�ǈ\˚ђ�VE-��k,���p6 Ig�ڃ"�pw�q��&xq>|�O�_�_���5���?��ᝅ߭��^�xdmKX�r�w��� �dI�*?�|;ۓ�0%�	�=�^�QȂ)���mt���"�g����?/����S� �Y#�x(��&8��	���
�ma�����{�'�7�߳	���	،X����~K��KW�.ֵ������V@��
��S�����4GXo��}��,�l�S0� Sr
���@�M`��_����;e�����E�m����p�QK���0��g���)��|�u�<o+�)����~bn�܉ĺ���� k�N��~�驘��_�$�98�9�s�)�R�gX��g� ̙�{�~)��%�K���1�s�chּy#�;��0�D��oc�b�4#��a�iE���
�5��C�������"&]DY�c=��!f���+`]�}�E��h,qL���X�6!����eq�k�}n^�1ě4�+k��;q�Wa����
���3֦S���Oq���=��]�����*h�q��:�OM�诣}�Q�^�@|<����`��9"nc-�>��&�y�oc����	b�0��uo�����<����"��BN��
k��M0��+����l�&UQ����ӹA��~C��A��\c�1ֻV������rj�Aޖ�LP6�'�4�k[�ل�̴f}%ۉ�a[=���J
��BNɎ+��I�7R��N�Hm�CbwR���5��OՉ}[�b��[<��ܩH��>џ��(�!���p(9�գkHãnɸ�&[J�.C3uϯ�K��tjDyq;��9Y�5*2NW���G�	�p������������y��_�g�d�i8)�yf}qmB~q��I]�Q)g:Q{�M���c�	"yrJ��"�,b���J���<�P�]D���ڸ�a������*����vG����9�"�1L^]7����h3�Ѝ�4+v�r�\π�af@I[�����➯���<=7\�� ���:�4�p�0+δ$����x�i�%LE
9H�C
�Gf�w6�P�-{(����Zwd��k����	�ne�ˤ�H���$*�]�>�gM&��K��ɖ�K���������1�݈��<�֊b]�(tvk�z�rR���v��ެ��d+ۨr���W�f�\�k��%Uz2�|V)d�ٵE�����z��7����=u��6l�}F���ҫ��=7Z�ߩ��&pu����حy����X�=.��).M�5���m�В!$+
���	ւ_��$����dmݘ(����J���.K
��I�V:6�;�e� �³��5�������#́�=�+3�"�O�:S�e�n�E�7S�4��f�ib��s�Rs��M�#{$���G$Ѯ����x��7GtT�d:T��B#c^��I�>�5%���)Х���8֫pi)ngk¬�ПKPxwYEX9�7�x��,iaL���^�y��~��O��H�DݸV�C�2^VF��rfzRh�v�+�'4Si��h2��6J�w�=�W�P��DVH�VAu��m�ɢ��*�J,��Fɽ<B�7Uvt ��%7��?�:�֑���ζ)n�f����5e&�.!щ�ܦ�F�i��PY�Gxp'�c c��$.�kH/�%rJ��d�Nť2K�k�x'n�MS���g[e��z����>j���_(%Y�S���3�J.=|DFInwNO�ʨ��D��7�<3�L���ݪ���@�Ftp����&��kI��1	�D�6�,!�$"�˨��(cu� �l���õ��;rZS�c�ޭ�ZJ ��&�3!�3F�م���&����(#���a�]w�#�Qڲd9���ƪSV��Pt��)�Q�'��F�	�Zk%��1����&'�{W��Lf��^�5�m<m\X�J��jՊ��<vq����`A+���@�f�o��&i8�z9�� |nc���
���-�	R,}e�;�پ�s��nN��g�s�Wr�+�5�C3+�T��<.�+��3�_���(Y@4�g�s���㊫B)����r��C���RD�eCMdX�ɽ$ �a|?��N����y>��.m�k�iK��w�e��KSy�Z<A�3�Tf�/�xS|�bX���&�0?�2֣۫� w�����2���c�����h��=ܥ8���n7���]�;�
Y�.�\7[��&(�����M5�C�p	r76��̾�m�t���sŭ�k#�N�91XV�nio�H�9���|a|y�@S렔��k!��%�gv��n��':o�m��
@�T�M�Ilc�Z�t�V�4��\�^��_�����������x#
K�U ӔPFb��8�B[X�X@�v:��&"��Qx�*0��]!�ȤN[fN�/��˭H��5:ɨ�*�{տ�P���!����p����CY����H�u`��ԅ��N�jl"t�*dmy��"ҫ{�C������B��h���r���t��9\ȋ`�e,_C
�!D%2�E�!^�4���i��d�T�)*{��ڔf߲�0����Y��u�gƵr\Ch��\����o�=��.Q��2��P�*l�Q����v�����SǒPJ+�J��s)΂� C�[XG����1��d��ZR�	m�]�v�&V��O�΂�X�F�	L!,G�/3ױ_b�q�8ыuKg M>�b��]�jW�V��|��liL�EDFF7#$�U�1@n�f&�z�|,�Ų~�
UY�!��UK�������RҒܝe��U�ҥF��J��U��DD	��*poS��x��H�]�B�(��K(KM���F5�����,�@��^��ʖ�y��!zb~QC�	�b��<~=���Y�Hwˠ99���M�.T�X�VΣ�[E9�����R�$�#��ޞZ�gO����L������w�{��i5���_g�ȷ�����4fB� #�@J����m��YTe�{����ȳJl�HiM�����2e��׿�k�P�М��Hc��tt��;�:�@���̦1��hC&-�1"+������ 9)A��w��&Kڜ\��å�U.ϥ��DH򘑄�\���W�8����<�z�l�?9'&"�S�Vv�DVH�z�kJ���P	K[#���;(��XV� �Ko���;��O�BGUo��ئ��/�%Ǧd
��t�V��nyU=���Jk�pmH�(o!��t=�?F����������Z}G���]V��Q%]�U�ikG�k���[_a
�I��tm��[1���U��b�ĎS��TToV�Z��D<UU[N[Pn�Z*�V97��۔���H�%5����EHOю=E�yٮBuF`��H�ĵ"M��b�Cc�Z���^gcR�CsXf[�O&ǡ=��� ��sC�]�n;�53����������)��*
��(&����xY^��m ���j���ccf�e])]Y�8�Zec�7��$�tJY�`?2�Y����
K��]q�v�Eq"שh��nJv eu�J�����9P,'+:\%]i)��d!�+�40T�Qd�'I�fz�$������4~QDȋ ����<�^�a.�vEL�oG��he1=�Ī���q�jQ�SwLIwAWU*'�Gl/S}i�d5+;8�l,e�p�b8��mn�&� >��6�4Ɂ��[�<[1�<�B�3"�%Y���a�4�ڻ��UG��d{���[���\�ud���˔V�^���k���kn�+�VZ��ޖ�ٖ#�>���<vaLfhP�7ǿ+X�M&y\��W��.�*�������ܫ,g��cFX)��I�N׎\��%�M��׶e&�r#�TLm��Bސ�JjϴHM�*-���Y7�U����w�w����2�?1��X`;�#{T�>��a&�$��ޥ�+�G�o���[yJ�H� ��������L.���4v���i��<��j1O��z��⽳}���)��r��UJI�O�{{||t������2��uY��ܨ�zQ)*kkQ.ZD��M���k�>>��9Ա�;��!��u=[F�it�	�m+c��B�O�b�>/'�Ԑ��,G��	�y6��9�2'o�1êKDJHt�;JK]jv�DX34���U%;Ãt��-*�.�<qSpE�*͋� �֜���VG�7�fU͘�=��? ���Ә�����*/P���V�|{km��eV�
|����� ´��q�F@�Jܔ�j�hzӠ?��9mP�#Yٜ�c�O� ��#��B#S�i���jcH�!��0R9�$$A�"�eM �if��2dS�0�E��� [��Js���6��-,����녖R�z�b�%��V-�����x��g�Uk���rF��pS�yÀ0�ϨJ�v��C����%.<���(	[	������z� ��EC���!�F7�1�L)	��c��F�k Z�<������b&�%`��8/�B�q�j Dq)Գ+��h���H	�Ag�yV1���D����8c;�K)4��)�X��i9�c�MD%X9� RZ�8���|B�4�����ش��6��[®�8�1�G�U��Q�j,�nV
Ya�,��A��cw�;�1��������ʮbu6�iW}�c�-"D�UY2�[ٔ�U*��US�#k��W3~�N���<3�!�0��Ǩ-�g�����jT�5�0$��(��_�[��#�2�\򢛭y�'�,r
�s�z�a�\���|�n�nE��!�����I�p��.�%��;էTmc�������������W�4�Օ�e\7���x{����	O�0<�|��|?W���L���'����n�����1�#��k�eȦ�������^��, ظ�_\&hJ;@�
 �c��(�y	�m��|3@ӿ���C��� @ط }71�� Ώ?3���X��`�7�o#�wh���x�kx��|���_=K�}�4 <F=ȗ*��`�O��Ӽ��g���������=l?�	�0	���F��/ D,�����r� L��; U ����A_\������	 �����-��,בW�	`�=�<��[�@�x�#y�̳���H�cKl ����k�	��C!"栜;1^���@9@ʷ������ڗ�c�|����1����чh� ��p��(a&��#g9�����:o��V�oΗbKA>��ӄL�t�kȣ����cp�l�P�m���c1>�z޽�Q,���u��>�qc���h����] �Q�'�S�@���&��A���ߐ�� �b��h߀/>^�q]6���>���{��h��X�߻�c� ��m.�~F�m��O�� |�6�e �9��Y��hc��8�bb�-�u������t�17s�'�����˂H��:���_�G��U�M�`�������oB��[�g	��j��ޟ��Sp3b#C����6N���WB,�Ŀ��+XD�J0�Ǳm�}c:�`�'!���1�XtGЇ#��y��5���;s�al�C?��������3��״I�o`L�1>����w�*��11^����s
w���|��=�,4�;�}���[�k֣/��� ���0���'��Z�����E��b�a-A^߽����:c1p#������������1�|Q?{����cx���qcj6�j�X�	����?Yd�g{�&��S 9ր_0OZP�7Q�
��}��!)ba1��o�^8��cw�P����7��+b��wl��&�ϗ��y������w��,��$��ί��A;]�r�iH!���
�K>�n6�#v�}{*H��b�������0+$�|�o*���vaM;'Z�S����`dy�%���6�;X���Z�Ǐ���MyF��c�5ذ�Ӭ3ˬ�6��~0u���x�.�}@��G��,�s�؃X׽ش����Ǡñ���������}<(�IPw��ƽ�K�.�ż�#_^2�~M�a����-?/z�]�:-���d���^�Y%�)Q�Nu�� ���Ok܏���(�,Ȁ�7f_w]R�P�r�kC���u6{��E����}�3%|0���|� �d"�߸%���F�*�?����F���Ϧ̈́mcy�ݦ��O6£�~p����>��~�p �����2�/A&b��])�1��+����@�Y
�^�������b�[��kS�.���X7g�����;#���F�uL��=��s�.ʜ��$u`�c��Śo~<*�	�۰~`�����������ίº(~u�Z�����)���X�qc1��q�|�
����e�1?Z1w~���y����:�M����><�m��s��� �4h���oن�.��9���P&Ĕ�#X��4`�`#Nz��q�:ֹh �����$\C�{ @Yް�
�º����MX��{pl��c~�p͍�U? ��(�'�H�'�-D�ى����xH��񺁼_�\�%�qߢF[�}�s|����
kn^�tmt�蝯L�o����'�( ���	h�X�f!n��~�����=vX˦`��=�z��vך���nĽ��=��&�#��-p��9�7X���;]�h[#���'9�;U��fR����7��ld���^��ٶ_ڡJ�:�nAh���k�"Jͪ�'9uy�f�<�&/�HX��j��cM��%څ���H�:w���	1B�Z̋#�p(����T�aʓkmL�kSo�0=F���ۧ{�-	�֪Ȋ�trR^�:��eib�	�L�+_"�����c�|��g(�3A���U��H�ŚZI(�v0�����r�=M�9�%���dޤ|Og/--������
����R�&��(�8c��bUnp���wI�U%�ڣ�$�x�����-�8�h�5����nVZLm�ԫ:Q�ޯ������~/��j�\�1vܑ�rcM�&�T��)n)�U�(F��L�E�N��I�6�����Ƹ��n	IW/)#��M3�V��nG�@�RU����YqRK�t1>%��|�gl7I�Qd�ua<=R=�"l��9^q���E{*I`�0�F4�:Ԏ���E��0i����N��՟^O ںS%ε&��`�mG�c8I�����̈́&�s�Ė̴�y��+�xou�X�z���#]vm�y�6�<S��v1�1߻�J��c�'P44}Q���i��
�Wvl��C�4-8b(-��h(I
����F��_���e����	iic���ߕ-���Ȱ��BS���_;qaUE8�
�#�&�[Y/��M�Nr���
Nuϐ�~Co�;K���R|5�sG2[�2�:��y�W�)��z�G�g�C�M<�� ;���c��������Ð��c�c������C��㐏�9dfdd6dĐ�8��c�e�1f�cf��1�9���Y�uo���s���{_��z�ᜳ��k��6{�s2�AuY-��Gf��Z5�ZZ�2���uy��x�q���n!�d���I�u������wASQ�b.n/.�f;҇-��emR�8���Ӗ3�fL����a��8��*X
�O���Z]��*$�ÆTv�B�o��2
�fya���b/�v5�M˝>Q�x!�L(���3
�*�Z����X����vs�g�0�۬|L��������%
��p��h��c�SYc̷�L�bk3;���=l��2����y�6��$6Llr�-L�@IM��e�����TgbJ�&�,�)I��*�<�Y��kx�f�x]͌B9k\�ד�J	5�|�+�B���ܕ�eR�	�3���b��SV�)�B��8�Y�zs沣7$�_i-���T�Q��ƹ�>YQi�XjLZd-Y�*�[��4��m="���"eL��9Jثc�'���Q�	N���]ֺ�� �u��T�2����:��Hl�Щ�#�y�z�ht�B�gR�=�Ҋ��\�>���Kƚp�����k�O�.M��%��9��Wl�[��a��N�U�+{=�d�BSLRȲ+�4�j��2��ig-(h���r���*�Ѣs,ˤ�8���������QΌæ�������@C�.,_Jjr��
���o���Lu6��/�h1L���(kG�-��1�"�5mM�X? K��c��UYo�zHEԚV4� #�\�U����HI�E-f!��e%�̎յ��B�1u/��}8:���gC�r%�G��%�� �����A�-��>O�P��|L�� �E�cVjZ�ZXOHJ�u$�䑦Ջ_�~쒖�U�E�E��M��xĜ�൲a�<)���;C:��S�����g�D�d�B(�B�'��0�rϦ�!���V�K� ĵK�SmsD���ȶa�����F1�;�'͋�r{�H9`V���#V�Qh��h��:TQ'ϴ�r�9���ցq�ċ��&MȤ1�d�&�3y6Qά��>CQ�׍�1��Sk�:g�RF'��7�A!tŪ����I�l닱�����mK$����(&�^�#k�"k�4�#;YQH���w�}��Ñ.��x*���5ߦ���\�m{��dZYqwY\F](:g�Tb��R�=�M��䗫ts֔q�P��zi*���ؓE����ZN7��R��қ"J�X8XbM&9���ňz)y�V	�dI�Y#��*i|�ޚO�WM�4'�n���i����!�;;#�`9}��W���H���d{��'9{�ª�[��H�VQ1WD'�ˇS�����ŐO[�/*���v�w�Ѕ"W�'HS���dC����A���kgݙ�l����U[2/����NFnWwz/]�w0;�c�tycAݲ�!�C��!�����(G
��=�G�����P�Y��0<��r�.6G�r�4Ry�/D�(d]Ѣ�>3\��8Z�x�Ӗ�䕂as��6���G4���>kV����&h�Xi�H)Ҍ����2r���!Rv
�Gq����1�f4��;44�>��X��h��]�m�ZJ+���v`�z `�Oִ�؋~KLY��d�%Sfg|�l��ʠ	J��]U~��5;�j)���c.�E��k�-��:�d<s�ϙ�o�I������j^�'W[�����nORfc��،j�5�S���$��r�s-#jn�`�r��XT�0b0�&2���p���_s����Bc��{4��>\�v{�Re�|���򸮢�"�X���맂d�@:gnTDpr3��h,�k�Hiip�"�,7w�ta���XN��T�7rg�:;��vSh�y [���S)<G�S���-��JR�˄�vՂl:�!O	���\�-;f+W(s�\GC��6�����'ѫ�� A%R�mvOyl�͒M��N�LI
�0�՛g��dSr|D�R=uN��W9�j5��\�����Cv?yT�YRX���Ք �Ğ�O��:���6�v9#����ϧk�Lq���*4i�*��*���� �������sD���<�X�ߝ���XɨTE����6NSs�����<y����^�d�I��Z���WH�*�j��na��@�wBO��jM]K�i���m�D5�7���.�(�F&(����6��)u�D%-��e�l�7%צ���jS�bY��%�g�b�<�Y��L��X�4⬴v���2�K�%.�)�ȓ_d]JYM��'�&C�CS�:i��&���5C59��A����R��
*�"�%	*S��OZ	)^�P&罄t��a�1��>Y�LV�uP'ȚI���Ys�R���DRg�{is3Ħ��Rm&�:Z�7)�����}������"/R��x �S�#��S���Ck�����_-uWg�i���]e��
[x��
m�d����}�|.m��?^]�$����ټ�UGڐ����s���Tfr�_����
j����v_��MX��w��������1��7��I;Wi8��F�9��p&I%��)��ʈ4�����au��d�DRV��u�]A��"#u��c'�	N��9��X�%}Kݽ�t��1�&�;���o�;H�P��}�悮�XM��0�%
꺳Jgy&�̲Ǫ����h��3K���<R�c�}�S������~�7�e�#���:��ћ�k�?fӼY���6c�^�su+m�F���`�0�-�!�*���wT�{��Z+#ZA=T2yr�؎NBZ��p%�X"u+�{���^e��O�1��)Cm�:(���J�1>?^�z+W!���K!+P������kr����x�{5�_�2"�j��L� ڭ�rJ(�,Pe�AA�B	����ZA�0%Ɯֶ�y�G�F��*U'6��ơߤ�-���B�A��������NL��FP�P7�����߉���
,�F�ˠ7�?����S�?�2�XI��b���#�:� <��Г����?�I웞���s�E~c����G`T�r�V,����
tM���:��\q�	ʉ�ᨄ�ɊbbR�ɐ޾
3�EP]�*^d֑�R��Z�ƛ��5�)������
E+��ʠ���K�9Ҽ�f��<����C��n������ڙ�5�ʵ��4�M�nj�]�9.uJ���jw2C�ړ��W��Z^��>��[[D�X�>4X�!��g�OY��g�!�ؑ���*{s>'Le�E�Ze�Fq�z���2��i*�]���(}4:m�$�4jF�z�3ʞ�Y�L���!�03��+��;�{�z�7<I褹f���~��������R_z�$���?h近��+�<�6��:~��+x�o?����ө5J�C��wi����	k2������Oп����}<�ui'���.�����+� ����ڜ��{�.���5J�
�¶_F�xyd�xe/�XN�X���E���\����25�?���~�<.ox ��G��oqh{fb]AG�|��Z5�ܵ��!��g��W	�����,x��c��;���_�!/{sH�
�+��Q�yS%����K�_ �����,%�y�2 R0����PNgϡ���} �!���j��Q�	�/�a�sjW |U��� ���=��!���/�`}�~	pw�v�ڱ_�K��������#18Nd�p�<�m6d �����v^Ķ��)���P~�&*z`�� 3� [��|�g$���o��b}g�̸_�Z ��{��? �[�QVO��ta1@f�i��"��?���7*;�eP���Eh_�h���}������u���{?��(�G�G��D_��NK�'�./߼�^��p����$g�7^KL�4���* �v8����<��`�ˠ����v܈~2��M\�V��{FSQ�X���<��� ڱ_�V�P�Z�����	����%��s5�_Ep���m�;���?>o� �v�Ck��>mm�u*~��G������F�~ց:<���o�e?Aط�2�G�o��:�gJ�]�׃�3���u��^�A�5����$'t�Cu��O�ﾎv�!~��O�Mh��5>��G�Z�ں���y�E��r�-��� ��I�0�C*�[�,��^ ^'ї�e=� :� ��9�����}XV�m^���H�6�B�z1���!1F������V;��g���_�d".-�ٴ땣Ǒ�uxn�D���.C^�E;���<���ӿ�>��7������W�`
��ef�U��W�'�e�8���&���=���r;bc�M(�cX?G�#p�(���o��W�0v.��o�B�b�F��l��t���r�]�x��;��/��B6\��d���c?E�(w��L?ߖ���p���hF,�B�JwCj�	�����G���f����g���Yذ�������6<ɱ��΅��_GC��� ����~����)^��%���\pL��S���������~���﯆u�۠�s�ƞ��Y,�G�.8"q��'<�Ń����U��z�}�}GD7�H�Q6�hqHyC{"{o�K;�#N�=틗vmz�~>��o��؅4�ݜ�vV�z��T�p�e1<h^O?��9��'3�az���?���w��k ˕+��ܛz�!)����?��~�i�O��Y(�O7��X+��.ew��V������6B҆��=��3x3�u��,8����o~���@����b OL���$�$4��;��z�O&�l�t�޵��'�օ-Pv�r���(b�-r<�;�w�^.�
�7���K����;^������ �z���>۸���F�� �^�Z�#b���cU&͡̑1n����r}�sL�C�a|Sc�e�/!�O���s;ڵ�ώxw�c�sJ�ޥv�h�;1�x�f�}�����0B�`lL�G,@<8����]IX�=l�Z�̽�ߥ��'��$��T�IN�����i혏l[��c����ĳ�.8�:���^�@}�<f��x�q̣� n<��Ї�\�|#��C{��:�0� }0�|7���D���'ݍrD�?�s,y|������<��]Ę�@~��|mk?��=�2;y�!� �%��C(��Y�-6Ʋ{��e`��5�0gK>��N�Yă=��G����tġr�c��X�v��enG�
#��Bjf�P��92�T��һ�J��YK����_��I�}�����5�MY�Wk��P��[�$S���Ⱥ���J��v��s��5�`��r����U83�G�����b#�u6�"���Æ�NYdM2�2�EROLi�����
��	�xYVD����W�|\	K]O�O�X/�p5�Է�긄�&6�F�_(0�wJ�e����u��5,)Gbc2�Qz�p$�e,[������ϊ��lg)L�1nZ��F!)C#U>�V[^��w7;�#m��^[��Y�m��6m�ta�+����SR���I�_,�zS�.T�Q�p������>���g������hH�����5l��{K�-E�s4∖�'��4߅�~�I��nswo����r��Fj�<3����B�z}LIYK��r��ۋ�)����d_Wi�髥kt���@z��j���;��i�=s*�>2"Zi�V�U�Z�u21��ZQJs[�Ŏ�I�JF_������(��T�R�)9���-k�d����cU�-L�Nc��r��+�ϡ��&������awU�ؐK��X*f4U�~�%#n��<��*���bX	�r�5�@��Q[#,Pd��.���JUΤL���u�m��2���c�����um�Y�9-�ڱr�BO��N���.�)�zA���B_P�2<P"]�NW��K+�-5�$�`g.�I����p�:'�d��pq'��Ω�R
2ڵ+��c+�}��*�<������We�������������7>����kص���q-S�H�fkG�.��ZI
�:d��-���$�+2���6%����U��=q���.@崚�43��|��S�:bu�S��y�L�,���l����SVXrsr���{8'�ْ�.�j�-�)��0z�[�bj�N����b3h�)��X��E������:������Sus�,�b��9E_0:
V�`�4�> NiⳊ�ʚx�%�޷B��z�.�֥��m�a��d�!eG��h���q�-�T�8��mu�1U�5��e��ýy�2�fSN˖�3#\�A��3�ݠ۴�a�g��Fִ#%$a�rǨ�fkؚ­�
o�r�Ru�As�,)�$�z��С��2������D	�ɱ�YSԀ���2�$)l��R�d���h��2����i��9I�-̌4R��2�� �_�P���[X����i��htQ���lOT�X��2�4K
���щ�IjQO����"�hKM��/k���uA����8P��7��)�3�����͕2���pM &ۭ�� 7��S�Mc'շUdڂ.���L����>�P굅v��{ש�Lʠ�Q����������+���I�#uAlː2�e�cC�/GW
(��V��[,�(kӇ�>��(�T���P8�U�Xe�E+�y�A���7�H+��u@��$@wf���_��Gw�V��b��,��՞�ı�|3����P�0Zy��e�ʀ�X�C$���ɏ9��m|���;��q�Љ� }�Ѭ��.�a��W�Kך7�#zfo�}��%��|��rtF��.�42��j�Zڀ�P����6��K��e/p����Ӝ�����^�3��~���|GuK�'���=���YR����`c�f�,&�~'�
��|w��l�%�	�������-�p� �R�)˯6+W1MS�]���tgSr�3M��Z��p��䥦g��s5Q��sؓSa)�W��!��"(Lg���T�=�m�,LBa��,J�L3�t@���?�8<����l�;�'�*'����g(�B��Y��Q�����6Sr���jS�D<�66'p������m�Q���\ƈ�u�]�7�/�9W�L�7�6K�u�Bvv�jLMa�J�$��G��aJ���:`�/����j�R}EѕIV�lEA�`��n��{Wڕ~NW*=c�bbVIřFW3����_�x&������_�K|���^B]碄EM1���N�bO���^#G��W�,���1�|����}�g,�\('ڍ��V�yvF��D�U�i�Ti}�U:����Ӄ��5FZi�#��p(���"A��\�˕���T����w�i32�=�S.��b�2s`A7?�����!Bo�}�7涖UWդ��ڑ�E���GV��<EW��sQ��PPMj�Y�(� ~�!�PQ����3)lհ,I���V���Y��x7%���a.fp���L�w��G��wT;��>��]��O��٤��hQA��*��7ت�%g� �[��s�'M�Fc��Y��
���Q�A�*���R�f�ha(�\�ޔT��*��Q�|)�����;��T��?�0��i��DE�|RM�}<�*����=����\k��M�ti�H�|>�`&�Z�)�O�U5�E��c��!O/�S��d~�}��0�͙�wg6�WȖ(�J�8SVjΣ3�W��|,�;�rj�K�&u�4iX�g7.zl��0�KJѥ��k���p&b*���������Ҙo\4������U�I[--&��&�[z*s0:1_\í����s���� �sF5���(.�Y��6��hȵ�T��ݣ�y$Gz��b&KUï/��e�C
R��$Ù�=S97�e�F\��6�t�X�OM�z
F��5��0�����Fye�\�*�dR���<��\;�f��K"�u6�Bq`1�s���6sLM�C��pcو�mȘ*�����:$��ou�=3�D8?]��:��Y�#-���d�c�S���cyr�J�t���Ԝ\���Y����d�u��UU^��M.NG�՚\��&5���Dfr��5Z~��gQ_ț+-���V<6S�PW@���Uʇ�'3Œ��x53Oޒ� �h��Q[R�ʜ��)]0�Nq�}�QW�LG�k����Z�Ԫ!C�VV��?�d�����X��vv�����T�B�vS�G�;���v�+Y�'jj-�25E�}eF�aX�W��]^13�j��s+�V=���Y�2<�̪|���b6�f+f��M9�%+�YO���ȼ&�';#͠��5��"Uj{�b+I��r��bf�H�|��#�m�U}̨\A�PP+�r�iƴ��ܲ
=?sB�)&%qFF8�G,Y�,S���ֺ���R��%����IE'�����$�:C��s^���'�b�~�e�P���z�ͤ���6,�3Mm�@02�fHY��-���.�0���bq#/8�Y�D�i��蒖�hy����s��)Ԯ�k���5))���%�O*�Tk��i>o�bj�^'짐lz��VΛ�u>۞ײ�n��J��j	��I8��M�DcOG|��)U�Hw�fԟ;;k1���=^�k��N����4���"����L�NJo.�����4����G�Y�?s��(�RҮ+l�4S�6�pܐ��j��)RYa5�^��4�8� Y�с��ƴZH��K�G3&g�ku�~v��C �
i�_��_M��I�Ui�iC�
A.�۶2�A�P��urUPl��d�T�F���5��Z�l���ӕ�E���J�8t�'v�F���V[�88B��ҧ)����EIs�W���5����Z� p�Fm>�|Tʌ .4�P�$�}�TMjz�V�O�뢁�������3W�T%,r�u�YX���6��r!�fC��#V��G���#AOQ}G�`G���Ls{19��<=Z�T���$�i��ZY�Ļ��
M^O��ѿ�?�h;�C1g@I��g���+������Kp�5 �㷹�@�dL'���Q��+3z��ͶPr}4.�$@OU�'aB���T5p�r|:/���b���2�R�4D�`h�Ӛj*�}T�f(�����pk���8��`�5���V�T%CaC䋍�����0�H��J�KC�4�����Ņ�g�9&av+�|cٞ�ib�2���N!;�>�q7S�9��m��`N�2���72�0��EP\6+Z^4�G5�qg�vX�L��m�
7i�`�6�_�*�<)�T��Wt$^���H]���f���}Y2���.2A�0�y��u�2ݴ�WPf���略.�L�9�M��������=��v��<��.)S(
Հ���Ԫaj���#%��+�X��˱��M]b~����� v�N�Q��I8>G,� +8r���<��7~%�L�@'�`�����ІǊ������
⨼�C��>�b5�צ~�e�a��R�w J��O.8x@�� �	`M� ]�p|�T��k�@s� ?m���:�Y����?6��x��hiM��`��Orֶr#�ޫ�W�g�m{��K���*��|�V���c��kҫ��=�ow�E9��ޯ�o�S�_Xλ���^�x� �獷�b_X ;���w��4���6�=�#�����Kc�^�[���QV�~�Eܸ���QU�k�܎F7�6'��'k����}��
��S +�����Mc#�
�����L�������m��� �OTt��d�g�0�փ/�\��|6����]h*� �`����܇��$ ��7�p�Kk<���u���݅�B�Cb>��͛Xe|�H=����g G��PW|����A�lC�+� �#�{,��@�ƺ֣,n��%�|�FƋ ��ڑ���س`��_�.w�l;����iM�_c�r�+�Rb���({R�y�!���~�.*/���CD}�����w�+�����݄���?;*���B8���� �Z���mB�������	�oC�?��TC����A���_(1��B~§������/�	B���Jk��}���%�����Ih;�hsA�<���q�u(�ԥ}w�Y�zң��3h��gN·kA�b@E=h�R*�����:'�.�]�\.����KX���|<oM���lF�;��ekw�5xQG���gh�z,��mVl��)G; !F��_�h��?"$#�Q�/uhO�7��!���i3����S~�i��H�ч���7�Q�����C;u�M��+ц�A߻� �Uاw^A��\X�)�A�e���N�|�6��ҶY�Џލ�oal����|5�*�[@��'6���
�=^��ؔ�}��� >����(�@�o!�eD?��:	6�T
�mx�J�����bs-^&��r|p1�ĉ���[�Q�����}�Nh|}�Wp`t[���aW��3��Ň[[���#0�J���~_b_��@�����q�������K� ��Biڒᥑ�G���#���Ee�|xi]T�)�\h��$�vK!|�z)<�����]ܪw9�"��fR�߿/I��l�+��)'ˊ��*gZ�[�{]�y?��|u��G�'�)l?�Wd,�W�w�i�k�|�R�Z�.,���r:LBp���}B��{�R��r�<i�@
ߧA���I(ߦ���Y�|U���DC���|��Q	0nȅ�_�����#X����x���u�/����"��'���@B{�������<���A�m9p�˰{�B~��|`].����n������%p�P'̬H�o��x�x�V��F#��;�Nط<x<��E~��h�2��0�����]{^�n�#�z ˿���{��*�܌�� ��sx����˹���ע�6�*c��_7byylD�K��x��a��|:��<��ă
��Q��j����}m}f�T5��o�0��d���迷`;�{0��q�rx��fd��� _b̥�2 �#�F��Bq%���6���㵘��F��#1E�A��G��'c���C��D��\I�(�ז"��q�؄9�,���ueG��,C��嘓ȑo�o�U�Y��2ֶv��/�����GA^[�Z��nĭv���M�߽�T�|B~Yc<A\�ƶB���0�܌�k��{���ˤ �6ĭ�w�,��&ќ>���("�:u�(����e���F�ĩTػ�D���J��(�������.�p�J���E�gb�.�v�Ae�:|Q�f���_G�n��'P�;����^�:I�϶��b]��e�e-R�m:�1���k�g~-&�Ŧ�����.���Q�����8��o�l�@u�v�S֩�'�
��y���A�8;����Vu��K��/D�����sV�Zn�]����K�vu�X�ȑb�K�t��"�uEZ�u�|�������yيF �3����YY�8l��	��b�%�J�ȣ��t��	zE�6�XG~�qNQRmȭ��Z�DN]����M.��\�ܐ������߬�]�X��0"�z��fc@�x�}:\+�N"���OW:�*�I�*u)�y:��t]CD[kP1E�k	��Ic+cF���m4l��x���!����������r%M�4Vb|���P�E��V%y���m�EZt9�S�a�}�J�|r�duyנӒUI��U�����1�21��`���9)�n��5���V;����*J����5�j��2��=�kñ	fh&�L~���Zk<�L���u&}�դV�Y�|�|{��% ���7g�Sj��f�|��dm}G�ͳܽ�R*%;����I:A�=�A���:sW:V�.]�͌P�fG3���[m�]�f�F��ɷ�M1�_��<N"���>�ש�lYri�&WZ�(m���Xr����U�^����TL}�W��u���hN�9{JZx�Z��[�+D^��2����Y�l7&��iN���1�k0i�/;R_R�,+����[�;���)&�B�ʠXe�+�����7�v��*������K��j[��Z�|�q6c�Y�g���Ja��ye`95�3ό�8��on��N����X��]v[�j�d$ʫ+�5�^�4Ҍ�S#�̜���Kݮ/5��`���`��fȮ�[���s:�|=�m��� �/QB|�^�;�Qo*_��7sK���uA;�;��9�-g��4��tcy#1 &�9S����<�wB(	��u�36jֳ�ea/�@�Z���^L�o%���K�ꌨ��QS�K��eb�}F��?�T���-���ƨ,w�+qC�$���ύ�	�+q�(SG�BZ>�/$�8\���䙹T�鹢�rI�m�I����G����.l����֝=��Eu4���e�x��k<��S��$�!�i�)�|��A[V��'sR��R�����+����o�<�k��ݲb�iȣWp;�V����͕U��9{LD!���q�m�Q��(2x�o���3J#�Gj���$�c�.��c�=��Rrg���8�>u��(I#G���h����3'�OU�g�ҢY>D!�^I)mږ�!2�h$�-FZ���Z6����l�&���=�զ��1�1o2���]�wk��7�M��	��b�b�M�l�(��sl�H�E�w�\�cS��<�M�W��G�ꄺ֜�j��@@�p�(\�AO6K-+�j��O����j©�����v� sNw*�4o�Q5wA_qQ^�nm�zZ#�����R�ҕ^�-�}�i�,$��q+��!'������1+���,x�"Y���pO���H��Gx��c%���\�F-��T:��1���JWb��w2 G��R�ma�������A(O�¼�OfPm%5 ^�'R��!���?�)䴕^)I�t3�&0;��L��ڢʭ�rs�@���0l���)0
%�m��?�B���R�p{����)��Ā���\I~Y��ѝ�W���<������펉�8F�I9gJ$�	�RW���V����U�JD��L��3�8�H}ifg��Mꈍ���}M�PAN�D"����P�e�ӷ���ڵ[��>'j7>'�[�n�	bۏ����ʯ]���嫾x��[�C�U��!S�ʹf����F/���_��d����֓?�~ln}�{��ݾ�
��3�훵4<�cWu;ia�/��߼R(�*��c���޶�??p�+�N��ԥ�;?���������t8�W>��HZzv�+&ӧK��(U�t��ǋn�x߆2rC6�����y�W�o��8�W��nK�I��~n����;��g}�,	�?(�?������4��s���Tk���g�CC_�t?p������3��d�5?g��PW�����W��q�x�+���o�������u�/�E��O�3EJ�&�=���ۖ+5Ӯ�{��oR6��7W�XXv���6R��_�'7]_ևO�%��j��7zw_�q��.�#Sk�?�'���4�z�v�MrJ�aQ��ϗ���ʓ���=펥-���`.��~+��'����+Vw�bܶ���]gVU�X���765d�|MK�׵���u��~�V}�+��ӎF���yp���e���~p�/z�����w��ӆ���H�i_��w����p��m¤��7}9Z���)nr��A�������d�9m�5ͪ��ܲU�oغ�D�9*W<[[b��_�G�׮g�]�]F�sSn��O�y��s���	��J�v�Mo�gІ2����]ZؿO~�﭅����oW=����[�+>8��vo�Sw~fm�`gە�w�Pr��;Iq���څw��+θ`z]���ޖ���W���\ߦ˲g��~����c溦s΢�.<oC}��Ŭ���+��M����o���}�p}��n<x�ś��VP���<�^��is0�]ut�/:F�}�;/V���}׽_%������8w�e�����t�j�e�s��;�x��Г��f���Bf�Vz桅�O����ζa����&>m�p�Zh����g5= �sV���9̧ni4_s���+�(��n�M����f�g����M�KU�כ�e9�o����g��㨘�}�����W_u�/�5=u��wqN�C�ف����콀�c�	܋��r�^*�C����{�W�g}| s��/L�[��T<�4��3�>��a�3�Ѳ޴�xv��ā�/�E�T��;�G=�_^`���1}c��Ȗu��λ��![�����ԯ��ߵ}� ic���7���ҥߝ�����o�|b%��^����ч��}��]ם��u�i��	?�bU��5���������I���^�m7�άzF�Uٖ�s�T�o�j�9�����v�U�7��̪'�<��/���O�rC͆�uu���vr.�U�^��jF��ʡgo{�Ȟ̺��λǲ��U"��}R��k��犪�f�ֻ;7������)�E[R�D�e��Ttܺ�}�^�I�C��g8|��U�e'�5�8�A���	��|w�����ʱw�>XI�������C�#��s��޷���7�e�;O^5D�|~�]��s������{bc���?-\z)����O<l���Ge��+7�;�_x�̣��C���R����+n����C���L��8`Zg�ݺ���v�J	��}�G���?;^�Xk�%n��h)�,;/����⫽��x���pE�=e������#�A{��'J�3F��;��v<�]�o�.}m����o~X_���*���U'�oz�2��ɓ_ð$���h��E�Ю�
_yछ�?x��W�7����{s.�|���ni��l�4������?f?9������ߟ�^$�C|��V��$
�)�N=J��g8?Js�JIa��.<Ų�k�?���7}�ö{�/�pR��������,�}[s����%�|�s¿�߫�T������>r�{�������9��`����[|���}p��������w=�\�'��}�յ�Y��O��_��eų�4�{{gC�|�#���K�%�ŭ�KG�_^f>�$�����_�m?߻�`%$O���O�����y; ���	0�?��`/��5���;��|���]�Yܡ+�YH#�?o�c���oxt`
~(�&;�F���j�Ә�/��?��&�zgxr5 >��<��JL�w�a?��<1�u5~v��T�@��A>����<�.%����g��/:��8�G?��S?��S!<z5�V.��HJ�c_T-���;����x��%g4�@w�xqjQ��$���9x��נ��*x��/��9���ю-#�ݽ�ۀz�<�������ס�, �6X�6Ȕ�>sݎ���m�*z���p��f����x�E�'R��3}xӓ�[a�-��o�~�~���ۺ)S�Ӝ/��Fz�c~݉���z�)[�~�����-l՝@������6�U����}\����wճ��#ש.�|}NY��g)��N��
�ط՛t�ᯆr�=�y���|�d���Wu��Yގj�����[�d\l8�J�#����l�q��G~X��Ӗ�JƜ�m��v}��v���gl��x 둕+xg]�+w�AC���_��M�m��rl�����|����@#�.1��WJ��^ɱ����`�F�K����OбR���'h�$p�� �� ����!����>��{��^{gW�����F�]�Mb�]#��� �O>E�I�]'���	�}+����k�z��ѯڰ�](����=����#���<�; ���u���'ֶ�w�ql�~^����(�8������gd#�7w�]����Ey����z�����b�6$+.��^8�����y>� p�����%�%۲ �{^�	@�<'��DY�6^��[ �e �����|�~�/�(�E@p:��	] en����k��qh6��a�<�V�������ZRN�>���C =���B��-�=8�-�z=ԚP�ch�2��]p?2����a_��o��0�a,��{1�^���k<�3�2A��~�q���w6�L�.Q�g��,�[P�W� ��`ox����uB-����X����:V�\K :�ݏ��T3�z�0��<���<�]lk��ϱM��G��r�	�b��yy��a;�P��6�`���8	uq�>�M�g1�	l��h7��%�߶V�����M�n�2�s�Xop�<�c�l�cmkh�������	��ԃh�����������^�?)��*���Kɑ����n�D(_-�0)�f�.���?Sb�׮���I� �O|�<�̚#새-	���y��x U���6DF��!M}��C[�C�y��J$t�ѧ�s۪��J������]���Mb���@�xjw��|i"�mF|�#>>р�D|K�c�X�Llӌv�H �F߃�q���9�������7�~;�uZC*���o�G,D,�u䜋��>��~�`��G����~��ߡoL���Q��/��~�]�k^B��'���;��&C,�D�}�����֩	�#C� 7��!Ϭ�jG�WwT#V"�Y��	Eܶ�������a�7�D-�ݿ^D�T>x����G�~B��z��>��w�y�ҙ���{o��0n���~'4�ҁڏצ��I������uA�����o��3pG�
̩����������p�~�w.�	e��	^@����?��i�9�o�s�A��H���O76>��t|#����m5�e�s�9x+������6����
�g�{~��3#�}�}�L)���\�n�E:s�?�o�~mb�Q�Op�C;?������LMoΝYM�a���ˤL>EyG�w\�����ؙ�O�h��:x��8[��0�����=�3�S�w�x���%	D�@9��5��7�:��]/>�e��ov��bG��~%4^7|+�p�	l��	��v^��*�y��l��wF�+�����\`�o�G$x�p.������'e��jN|V��P�,W�=g4�����J=�"�8���y1<�V!��3�p�챖�p:��Խ�ۯ���K�%��G}�!6=��Z����M�çb<~�6�6W����)�l{��%�e�'��Xo!��F�S���~�\������E	�C��]��a��n��B��s&C;F��m����k�������
<�5Ƈ��=�����0�!N>������ ��1�:�Iy�O���o$֑��8��X���{�������-�ȶ{�/�#�DE@p�1�OM���D�E�{��B,��T��H�X��%���$jԠ����%ˊ1���{����sϙz��̽[d�8�w)���8��±��w��b��Ľ��g�0��1X�S��Gxc��&c`��<�7�,�f�o��h��6ֵ�������06����a����L��Ōì���l�����DW� �{�x�g	��,��YN�Ew��x�����b�B��c�{%>{n��]������
�y�1n���O�W�V��=,kN�8�Ek���fN������e՝��eO�-Y�z�/�|��'��6�IW�Wn�Y,Z�=tm|����µ/1���p��|͌�f+�繝I\����s>^����f�4�s`��R����v��������}�y�sL���Y�+?�*ᖝbc~7�!�gN�h.�|js����[~�����/�<�^�\���U��҇s=�|��o���ǍME��f/̶�[����m(��)�$1�/w����C�W��F��O^4ʦ�[����FΨ_!]�jU_�|�������~�>çWY>q�/7�w�G��-�G���Y�jz�T��|7���oY�˒�h����gՋ��	�g�n$��������,Cw�:�)S��E��n����멼K��ܟm��n�~7��އ�o��3, �7{Q��?=�)v�a&�\{�c҂���Z�6�Y��r�RKV�[���[�q���cs��M�ܞ��W�o��q���˦>���[|�o�����v�d^��d�9{&�zP�6a��;�'�����=m�)��n�t�����r�'�5}2�wv�&��%#H̜j��:{�R��q�AJ�Ě�{��6)3#�,|7���]�ȳ�|���T?<��ENة���烮��8LM\�����P�&�[��W�v/^�}���#c���2c�^4������k��~-֢�fդ	�ƧN͗��x��%�i߸m8|��\�݋VX�l�����gl>ܵt��!�/�B�	�M����SF~�:�]4d֦1�{���Yf}2�Ң�v˾�XlVt�5��`a��i^��tΙ���g����>�h�O{�p���8#��s����ot��L�f�8A�z��]�������&656w�F�٪��`Զ֩�����._h%�S��:��ۡq�ե�F�M�75}S�G�����	������ש}V�n>����;e�*lҊ�ͨ��]�	�'_�u�O�|������r'5ll΁;���O����ӭ[�۝�(��mܚ��|JHeyU't������Zٮ����N�eM��j��ʉ�.{��mP�bm���Cs��^����
��a��Ag�,pq�<���ا���T�p�/�'W�o5B�s�Q�׷VnX^��zb����Â��^~����OfCF�.}����vӐ�م�w��JM�ʸ��@=s��מh{+�� �/�<4�-�~�ܒ5E=���գȳ��'��/��ʮ��U�{G�ç��s�Z����-�~�!�Ι����c�R�yjf���� �*��m��-��t_�{W���wu��sW���G�A��|�sj4Չ�Z��}g���ϚK
<�g'^ty�09��ֿ畴ض\��T�k����%yTPʁ�����I�_����׼7}�	5��|tu�O��t�a����~w�|Pb�b[BV��g�K�eo|�x��5���37̟ܷ�W�-��\�����A]�}#[�/��
"�#/[$\���~@��u���
�/X,�,_��1���G��bç�99!+�Z|㻫][�?4T��=g������P����S�f?-�
X|o��+SZ�\��Q�˴���['t�KК����[0y>ѽ9_���~x�Է��Q�7R���a��*Y��c�2�U��sy�#8@�+>�
��lgÀK��&����s����̪�g��bB� 4�.�q���N���d��t�-�W��fd ���Iན�B��wf�gu���19cn����yr�~:����mva�"���n�M��4����OX�<u��ɡSV߼T?u�D�{QMi��W��.�[�hwkc�r�;c��;g��B�^
�~�;������� `�>��ì���P�5�PF=|3���ž�!9c���w#�n�C��a�Ym3/9�v\`߂q(@�}j����H���r+k�tA�VD��;k�n���^8Q�w:������aK�M{;ᅸ��~h_kz�!��Q���k�a\�.ǯ�]�ޗ��@>�����%����H����̇�h��˳w�#.���v z)��J���KL�����xm��������h��:�F�2dd�^�����~���K����^�� ���:�Y��~��:���ߗ3ą��=:�=�R�\3�hG����^�E'���PO��{($�N��fӂ�&��1`o�̡�
�j/�=�ч�6rƞa�2�z����_�/��E�=���r	�u�a�)�\O������:�����hD_�����&��D?{0�#t���4��Fq1F��Ō�G�������Ǎ�Ho��=H���J�@�|nw/�5�7��Q���1�-�39۶=x�����߭[=�4�u���"{���4�/�z���Oc��13����?�&K��+1ڷ51��r��~�Q1~���@�� Erl�o�&lHZ܀Ai	�"�G�HO44=9rhZ\�_j|h`j���Ը��)�i	!�)�`��#�6"�?5�����ޣ��Sb8#������&ܭA�Ꞗ0x0��="$u�%����="�%9��[JLIR��c�/������Q�]�|���1�	b�{$F�8���U�~��?�ȁj�Ę���~����i�ŇE�%��5�C���z	���a~��Q~TB�� ���J���>�����!n��psL
s�K���H��{�H�����	V�T,�����<�+b�`�+�K��c�`On�Q�P?��0?ϤA������.��AP�G�]zA�@����$]!Li὞����~��s��D�9�*�Ź��Ū�!�K�ֈ�Թ8?!ą9���ą�!Ə� �O@��
�}�
�AO���uЌ�gu��Rs2�"|퍨���*���� v�|] _(��n��k�(1b�%��R3s̅�+1��;)&�od�K�� ����0��n������^�����!̍���!��"E� ҅M�/WWKan0܃,}�	s��.0<�\����qGx�a�;�͈Dɱ�@l��M@\��49�_�����7y��ۨpo���3��^�)Q�������q{�����g�8ȃ��g�|/1�O����},8mdXp�&H�4<@�<"8 5a`�hMp�ԄR5�����j��RN��J�����ed��hT�?�G�@\�ϛ�g���J�Gq�0?�O��>*rHZ����i��S�|G��{�0ĳϨ�`���@��dtB����t�5@�{�b���r��F0�D�`��kyk���_�o�By��%�)Y�ۜ@Q=����.kX�:
Pv=���W�s���ߛ��W��_hO�`����\�/�8}`�\�Z�)�p�O>���4\?�6jq�+w 4�ޯ��^������ �^8���gQ_FO-�Qʨ)>�@�(��p�6���>��e���-�7H;[����ϖ.!��b����a�Q�>^@�y��}j���QDb�<�Q�y�E?/�l9������ɷ�{�m8�g�n��{ȇr7���}�k�{cڀq����~��r��|�G���g����~ p���h��������(��u�=��C�N��E���z&7�g�z��cv��G�.������ �%�݁��c\�#����۷LL�E�G|u���4��5Թ�|����#k'���[�\De�̼�C{�q��י�@l~��=�K�2�SD~��"�SQc� �M���b���9Ƣ�}��38��������Z{-��6�F��wl�b�A��Qv��^���1��h�8�i<�\��M��|R?��B�w�e�\�A��t5�v]l*d�*�HN���ɹ�?��qy��ԥ	�N���lx+� KM�P�T�s��>I��
V �6]������l<�9�@�5��Y�~��WobΒ���}2y��"9+�_�����w�C�a��B\��\rx�� ��O��܀}(w'@^���o~m&#ƙ��;�O�o�����s���5��B�`�p|��ё���0w7�ݼ�x�ȿ�i�;�/n���hs;�۰o�9�����w3�7�\�"o>�����!�s�`?Cۋ�X���a���>���R����R�s*,��*.f>�/A{����(�˰�!}e�n�$�7��"��p�Ы�BU�d(E�˪&��v*T�MmU&T��X3E�eG��v�ς2��mB����p�n����stX�0�fAM�l��˂�����*���"�%�;k�i<� ������(Ơ�,cbE͒w+?Ψ����AfQ��	uǖ��9:}�>��z�^M�Ѵ�n���O��L(E�Ƕg�?ִbbM㺉���O|�6�X�J�:��q�:+��aY�Ѻ�P�/s���MڿAqٔ�M��<3�⺱ǿ\���}������������öc����\8P����'Tig�s�~ɘ��c�kC��0�`w�:�/�1��W��kX1���28Ҹ���~�[
{�̈́����~144����l�oX��K�b�d�jA�x}�����;�+fC!�u�ձ�OPO6T��8�5d�Ά�e�\f���,8�� �ó����:�ਭz��x�5@�6��ܩ��+��>�`�`NU�ZAu&Ta�W�29t��y}q�ɵ�����^��Y�x�ӻ�>��Ř��gb�T1��r�b.��ߋ=�������*D�Ḃͨ������	��v�X@��w'Ᶎ2X��1^+�7|A�q%��N�ߎ��"}��� �f���d�!>�c��~�=b3�����<�O����L��C�M�Lo��qM���H��}t�o`���a��ג�:�;j�z��J�]N�9�$����"�}\��H�̜�����@���鑓����xf���xoX�<���q�]�srߜ�}�i��5�[u� �*�g���g#XӔ�M	%J���h9���\��ܚ�U\��s"�5%��д�Z$V�ukJ���Sk��Z�b�'PX�h���VX��
k��i�&�Q*1%#�ٴXnE�26MI8<���6b��OH�2fK�"e�J.%�sE��O+٨��v�b��J@)�"����Hťi��d�DJ�P���\�>Д��f-������P��˧T\1�2��ݗ�98Zq�4�����J�U��;��w��0.�G,��)�%D[����Z��G(J��2�n�1���5���cLdq��X��5[�6p��A��."�l%J��.���G������qG���ЮXŢh)K@�9�Hn%�}�̊B2��8��WrިC(R�D|�_DP��2B#6XB��P���r�Rq��b۾"g��i'p���ý��-�җvp�)����R|�ʞv���>"ZekO��E"9K �s�|���Hi��C��h�-��Y��e�~ء��B)��1���,O��a�(��+��"O$t�#((��Yh/R��#�ryB%�B>!�ErE�ꋺ)��e�g�g̱sTr���J'<c5�/w�e\����9a>(�BٿsG��9Z�	�l�)k!��^,R�a��~9cƈ'T�������`�P�#�����(�Gg{b��>	r�]��"���C;Y1>D��Hfţ���7Mt�8<���4���m�S����Li#v��Ժz��a�E��|ݙ�xr� �̥��"����R	�x���]h�X�	T}�&��'[�M$V[�ż�S,��%!�d%��\�s�S�;�ksTD�W��TY�؉����\�C�bH#����E$�����FH)�h��JL:�c�P�~�,>-#���+�SJ,�8�XX�X��@B��i���19��anbbߐqĤ�^%&��&=����`���,H/Ps�v88g3s%��!���$� ��%��G1���F�k4��u���vĘ�? ��P�AMz��=�I����7�c�i�	�S)5ӧ����n-�u�G�1�ߐ�Y)���	���?�c�o`�%��}�2� �]�������g\k)ź���^���fJ�(�+m�R!�Mm�� ���p�/��
����-��-���㪅Č��������Z��_	-4����_lP~��h�3@�;�%�(�
=��u��W�r)e+zl���$���� l������T��+��v�u����.������)C}徾^rW�#�[�v���/VV�3�ݯO����+B�S ��>K~�8����_�|�O�=,lYB��*gG����ތ(>����J77����� ����.� Z��F냮b���C�+���蒙�ʳ��ߌ�=O=���s��/���~��U���t	������T���:�x�8���Dv�����>��۟l,�1�w�Tw��洈c���͛�>/�(~D�g����������D*s�	����'��N�N�N��A���� @���%&�� � �������:�H�ⷑ�d���5S0�	�h�C� �z�э���L�u��?��ќ\�GC.��U5��q����`;�6$`�f� ׯ��W�q���������Y�����/C���k�����&�m���i:0���u<F|�s�5��)2ė�M}0��"�����v{���#6M�M�ګ������#�;Z��P����_���~����*��޶��Ʋ^�#�6�K;����_kG7�F<0�a�mG4Sގx�
����.F��MѰ�vk�m��^��JoG�Gx��;kd4�~�0���:��0�a�lmF�6��NSm`�n<7�k��1FS >����	�_�W��U믣u������-|]����*�J��w0�]�~f*�:|�N���N�N�N����wB'���
��!�7#����%�*����]ԑM߁#:�B�����S�� |d�SN���D�������������=^��w@������w^�uď
�@�����6ȺN���exu��]�'��a�z�P�۾�	��D���-���f��5ݺ�G�m�����?�'<N9rTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������4                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   N+#�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	�
             P�             M#             W�TREE  ����������������                       S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �+}�TREE  ����������������                      `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   8
TFOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              i�     
      i�        ���>�TREE  ����������������                       t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �	��TREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   A%��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        ,  " �        N    �        n  ! �        �   �        �   �        �  1 �        �  ! �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' YN       OCHK    E           L        DIMENSION_LIST                              �
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i�           i�        �%
�          E             �             u             H-             �(��TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��ͽTREE  ����������������#                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         U�             ��             ��             ��             O             p             �UFTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��F�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���%TREE  ����������������/                       0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   Nn��OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �GZ     u             H-             C7             �o�TREE  ����������������                       _�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����OCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             E             �             u             H-             C7              B             b>2gTREE  ����������������                        {�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��NTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���UOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         u�            �V            �c            s            �            i~            ^�            �S�            �A��TREE  ����������������=                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   D��uOHDR $                                    �     l          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                                    �q"  �\��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   1t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��5�OHDR $                                    9     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ^4�  q             3e�TREE  ����������������G                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��_c  q             �e             s             }�׸OHDR�$                                    ?      @ 4 4�     +         �                   ٪                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i�           i�        ���OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             Z�             u�             �G             wJ             		            I�
            �V             �c             q             �e             s             �             i~             ^�             �0pQ �	     �   �     �     �     �     �     �   Y  �   ᕬpOHDR�$                                    ?      @ 4 4�     +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i�           i�        R�]OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Z�`ZOCHK             L        DIMENSION_LIST                              q     [   0G��                    GCOL                        ��                   �                   ��                   ��                   �                   ��                   ��                   �     	              ��     
              ��                   �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +              #ff6728 ,              #6c9e3b -              #aeff60 .              #ff6728 /              #12cdd4 0              #fac710 1              #F9CF22 2              #8fd14f 3              #ad8a0b 4              #f24726 5              #fac710 6              #E37A72 7              #E37A72 8              #a53019 9              #c69e0c :              #F9CF22 ;              #ffda10 <              #8fd14f =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #f24726 C              #676767 D               E              �     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              supply  `              storage a              demand  b              demand  c              demand  d              demand  e              storage f              supply  g              storage h       
       conversion      i       
       conversion      j              supply  k              supply  l              storage m       
       conversion      n              conversion_plus o              conversion_plus p              supply  q              supply  r              supply  s              supply  t              supply  u              supply  v       
       conversion      w              conversion_plus x               y              �     z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �
     �              �
     �              }+     �               �              �$     �               �               �               �               �                       �                                                                                                                                               TREE  ����������������                               I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������g                               b�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������3                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������'                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������"                               #�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i�         ��TREE  ����������������                       E�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       i�                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i�        h�]FHDB N�        U��       colors|�     �       inheritance1�     �       carrier_ratiosm�     �       lookup_loc_carriers*     �       lookup_loc_techsq     �       lookup_loc_techs_conversion�&     �       #lookup_primary_loc_tech_carriers_in/3     �       $lookup_primary_loc_tech_carriers_outv=     �        lookup_loc_techs_conversion_plus�G     �       lookup_loc_techs_exportdT     �       lookup_loc_techs_area^     �       max_demand_timesteps�i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      U�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       i�     D                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i�     E   ?#;>TREE  ����������������c                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       i�     x                    =�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i�     y   �y}OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            		            |�             1�             ��             O�TREE  ����������������w                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i�     �      i�     �   :ScFOCHK    ߪ
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         m�             n�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       i�     �                    A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              i�     �   ��'EOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         *             � }TREE  ����������������)                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162515::battery::electricity,B162515::ASHP::electricity,B162515::demand_electricity::electricity,B162515::ASHP_DHW::electricity,B162515::PV::electricity,B162515::grid::electricity           �       B162515::DHW_to_heat::DHW,B162515::SCFP::DHW,B162515::ASHP_DHW::DHW,B162515::demand_hot_water::DHW,B162515::wood_boiler_DHW::DHW,B162515::DHW_storage::DHW             =       B162515::ASHP::cooling,B162515::demand_space_cooling::cooling          Y       B162515::wood_supply::wood,B162515::wood_boiler_DHW::wood,B162515::wood_boiler_heat::wood              �       B162515::demand_space_heating::heat,B162515::wood_boiler_heat::heat,B162515::ASHP::heat,B162515::heat_storage::heat,B162515::DHW_to_heat::heat                               oS                    	               
                                                                                                                                                     B162515::demand_hot_water::DHW                B162515::DHW_storage::DHW              (       B162515::demand_electricity::electricity       &       B162515::demand_space_cooling::cooling                B162515::battery::electricity          #       B162515::demand_space_heating::heat                   B162515::SCFP::DHW                    B162515::grid::electricity                    B162515::PV::electricity              B162515::heat_storage::heat                   B162515::wood_supply::wood                                   �
                    �
     !              8     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B162515::wood_boiler_heat::wood 3              B162515::ASHP_DHW::electricity  4              B162515::wood_boiler_DHW::wood  5              B162515::DHW_to_heat::DHW       6               7               8               9               :               ;               <               =               >              B162515::wood_boiler_DHW::DHW   ?              B162515::DHW_to_heat::heat      @              B162515::ASHP_DHW::DHW  A              B162515::wood_boiler_heat::heat B               C              �>     D               E              B162515::ASHP::electricity      F               G              �>     H               I              B162515::ASHP::heat     J               K              �
     L              �
     M              �>     N               O               P               Q               R              B162515::ASHP::electricity      S               T               U       *       B162515::ASHP::heat,B162515::ASHP::cooling      V               W              �I     X               Y              B162515::PV::electricityZ               [              De     \               ]              B162515::SCFP,B162515::PV       ^              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              q        ��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q             ���TREE  ����������������G                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       q                         �(                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              q            q     !   *�-OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �&            ���TREE  ����������������O                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       q     B                    F5                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              q     C   =<�EOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         /3             F���TREE  ����������������                      V�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q     F                    �?                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              q     G   ��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         4�             dT             �E�TREE  ����������������                      j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       q     J                    ,J                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              q     L      q     M   �rOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         /3             v=             �G            ��W�TREE  ����������������                               ~�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       q     V                    �U                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              q     W   A�>�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       q     Z       �     r           �a                ������������������������A         _Netcdf4Coordinates                        >       ��
     E         �9SBTLF yI�   ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A h��                                                                                                                                                                                                                                                                    OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^             �TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              q     ^   ��s�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             		             I�
             �i             ��J3TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           