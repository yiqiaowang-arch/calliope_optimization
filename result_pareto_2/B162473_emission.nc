�HDF

         ���������     0       �aQoOHDR�"     �        �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   j�'FRHP                    �n      �       �              P             ��                                           (  ��      7;-BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �l     D       D       �t�_BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��&     _model_run    �u    scenario:
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
  B162473:
    available_area: 97.54161227435304
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162473
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
          resource: df=supply_SCFP:B162473
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
          resource: df=demand_el:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162473
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
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162473
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B162473::electricity
  - B162473::wood
  - B162473::cooling
  - B162473::heat
  - B162473::DHW
  loc_tech_carriers_con:
  - B162473::DHW_storage::DHW
  - B162473::demand_space_cooling::cooling
  - B162473::heat_storage::heat
  - B162473::demand_electricity::electricity
  - B162473::ASHP_DHW::electricity
  - B162473::demand_hot_water::DHW
  - B162473::ASHP::electricity
  - B162473::wood_boiler_heat::wood
  - B162473::demand_space_heating::heat
  - B162473::DHW_to_heat::DHW
  - B162473::wood_boiler_DHW::wood
  - B162473::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162473::ASHP_DHW::DHW
  - B162473::DHW_to_heat::heat
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP::cooling
  - B162473::ASHP::heat
  - B162473::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162473::ASHP::heat
  - B162473::ASHP::cooling
  - B162473::ASHP::electricity
  loc_tech_carriers_demand:
  - B162473::demand_space_cooling::cooling
  - B162473::demand_electricity::electricity
  - B162473::demand_space_heating::heat
  - B162473::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162473::PV::electricity
  loc_tech_carriers_prod:
  - B162473::SCFP::DHW
  - B162473::DHW_storage::DHW
  - B162473::ASHP_DHW::DHW
  - B162473::heat_storage::heat
  - B162473::battery::electricity
  - B162473::DHW_to_heat::heat
  - B162473::grid::electricity
  - B162473::wood_supply::wood
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP::cooling
  - B162473::ASHP::heat
  - B162473::wood_boiler_DHW::DHW
  - B162473::PV::electricity
  loc_tech_carriers_supply_all:
  - B162473::SCFP::DHW
  - B162473::grid::electricity
  - B162473::wood_supply::wood
  - B162473::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162473::SCFP::DHW
  - B162473::ASHP_DHW::DHW
  - B162473::DHW_to_heat::heat
  - B162473::wood_supply::wood
  - B162473::grid::electricity
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP::cooling
  - B162473::ASHP::heat
  - B162473::wood_boiler_DHW::DHW
  - B162473::PV::electricity
  loc_techs:
  - B162473::wood_boiler_DHW
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::demand_electricity
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  - B162473::battery
  - B162473::grid
  - B162473::ASHP
  - B162473::demand_space_cooling
  - B162473::DHW_storage
  - B162473::DHW_to_heat
  - B162473::wood_supply
  loc_techs_area:
  - B162473::SCFP
  - B162473::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162473::ASHP_DHW
  - B162473::wood_boiler_DHW
  - B162473::DHW_to_heat
  - B162473::wood_boiler_heat
  loc_techs_conversion_all:
  - B162473::wood_boiler_DHW
  - B162473::DHW_to_heat
  - B162473::ASHP
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162473::ASHP
  loc_techs_cost:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::grid
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  - B162473::wood_supply
  loc_techs_costs_export:
  - B162473::PV
  loc_techs_demand:
  - B162473::demand_space_cooling
  - B162473::demand_electricity
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  loc_techs_export:
  - B162473::PV
  loc_techs_finite_resource:
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  - B162473::PV
  - B162473::demand_electricity
  - B162473::SCFP
  loc_techs_finite_resource_demand:
  - B162473::demand_electricity
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162473::SCFP
  - B162473::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162473::battery
  - B162473::grid
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  - B162473::PV
  - B162473::demand_hot_water
  - B162473::DHW_storage
  - B162473::demand_electricity
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::wood_supply
  loc_techs_non_transmission:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::grid
  - B162473::ASHP
  - B162473::demand_space_heating
  - B162473::demand_space_cooling
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::demand_hot_water
  - B162473::demand_electricity
  - B162473::DHW_to_heat
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  - B162473::wood_supply
  loc_techs_om_cost:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  - B162473::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_store:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_supply:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_techs_supply_all:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_techs_supply_conversion_all:
  - B162473::wood_boiler_DHW
  - B162473::grid
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::SCFP
  - B162473::DHW_to_heat
  - B162473::ASHP_DHW
  - B162473::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162473::electricity
  - B162473::wood
  - B162473::cooling
  - B162473::heat
  - B162473::DHW
  loc_techs_balance_supply_constraint:
  - B162473::SCFP
  - B162473::PV
  loc_techs_balance_demand_constraint:
  - B162473::demand_electricity
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::grid
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  - B162473::wood_supply
  loc_techs_cost_investment_constraint:
  - B162473::wood_boiler_DHW
  - B162473::battery
  - B162473::ASHP
  - B162473::PV
  - B162473::wood_boiler_heat
  - B162473::DHW_storage
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162473::grid
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162473::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162473::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162473::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162473::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162473::SCFP
  - B162473::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162473::SCFP
  - B162473::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162473
  loc_techs_energy_capacity_constraint:
  - B162473::demand_space_heating
  - B162473::demand_hot_water
  - B162473::PV
  - B162473::demand_electricity
  - B162473::SCFP
  - B162473::heat_storage
  - B162473::battery
  - B162473::grid
  - B162473::demand_space_cooling
  - B162473::DHW_storage
  - B162473::DHW_to_heat
  - B162473::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162473::SCFP::DHW
  - B162473::DHW_storage::DHW
  - B162473::ASHP_DHW::DHW
  - B162473::heat_storage::heat
  - B162473::battery::electricity
  - B162473::DHW_to_heat::heat
  - B162473::grid::electricity
  - B162473::wood_supply::wood
  - B162473::wood_boiler_heat::heat
  - B162473::wood_boiler_DHW::DHW
  - B162473::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162473::DHW_storage::DHW
  - B162473::demand_space_cooling::cooling
  - B162473::heat_storage::heat
  - B162473::demand_electricity::electricity
  - B162473::demand_hot_water::DHW
  - B162473::demand_space_heating::heat
  - B162473::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162473::battery
  - B162473::heat_storage
  - B162473::DHW_storage
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
  - B162473::wood_boiler_DHW
  - B162473::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  - B162473::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  - B162473::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162473::ASHP_DHW
  - B162473::wood_boiler_DHW
  - B162473::DHW_to_heat
  - B162473::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162473::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162473::ASHP
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
BTLF *      �u            �     �h             ?A��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �*     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   G_&�OHDR+                                     *       ��     4       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��0OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   0��      �ɪFRHP               ���������)            @                    �                                                         Ǜ      ���BTHD      d(�F      �       o�HL                            _debug_data    �h     comments:
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
    B162473:
      available_area: 97.54161227435304
      techs:
        ASHP:
        ASHP_DHW:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162473::heat   M              B162473::DHW    N              B162473::coolingO              B162473::wood   P              B162473::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162473::ASHP::electricity      _              B162473::wood_boiler_heat::wood `       #       B162473::demand_space_heating::heat     a              B162473::DHW_to_heat::DHW       b              B162473::wood_boiler_DHW::wood  c              B162473::battery::electricity   d       (       B162473::demand_electricity::electricitye              B162473::ASHP_DHW::electricity  f              B162473::demand_hot_water::DHW  g              B162473::heat_storage::heat     h       &       B162473::demand_space_cooling::cooling  i              B162473::DHW_storage::DHW       j               k               l              B162473::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162473::wood_supply::wood      |              B162473::wood_boiler_heat::heat }              B162473::ASHP::cooling  ~              B162473::ASHP::heat                   B162473::wood_boiler_DHW::DHW   �              B162473::PV::electricity�              B162473::battery::electricity   �              B162473::DHW_to_heat::heat      �              B162473::grid::electricity      �              B162473::ASHP_DHW::DHW  �              B162473::heat_storage::heat     �              B162473::DHW_storage::DHW       �              B162473::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162473::ASHP_DHW       �              B162473::battery�              B162473::grid   �              B162473::ASHP   �              B162473::demand_space_cooling   �              B162473::DHW_storage    �              �             OHDR8                                     *       ��     Q       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   wY��OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Φ��OHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   1�OHDR,                                     *       ��     �       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       ��            m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   G�"	            ���SBTHD      d(,3      �       '�)FSHD  K      	       	                P x          �(     ^       ^       �x�'BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' J  / ٽ�* I  + aL/ �  " ڞu/ y   »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��:�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   Zr     �       +        _Netcdf4Dimid                  ��K�OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   0d�_OHDR1                                     *       ��            ׮     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ļ�OHDRG    	       	                          *       ��     0       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   j[�&OHDR1    	       	                          *       ��     C       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.OHDR4                                     *       ��     V       ӯ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   HA[�OHDR5                                     *       ��     _       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �@+JOHDR2                                     *       ��     h       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ]��OHDRM    �      �                @    *         �    ư     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��	            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���BOHDRP                                     *       ��	     "       �$     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��S�OHDR1                                     *       ��	     %       �$     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w,��OHDR1                                     *       ��	     4       X%     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �I�OHDRC                                     *       ��	     K       �%     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   1�T�OHDRD                                     *       ��	     X       &     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �[vOHDR1                                     *       ��	     _       n&     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ­Y�OHDR1                                     *       ��	     h       �&     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                KJ�vOHDR?                                     *       ��	     k       3'     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   bx�OHDR1    
       
                          *       ��	     t       �'     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     �       �'     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	     �       T(     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       �@            �8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��kpOHDRF                                     *       �@     
       �8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   Y���OHDR1                                     *       �@            I9     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��EOHDR                                     *       �@            ,7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���  R@[�BTIN U        �  " e        �  $ �        	  3 �           X     �f     A�     !g<     �     !u��Y                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �S             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �$��OCHK    �S     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��(OHDR                                     *       �@     |       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   =�n    OCHK    �9     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       �@            :     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   $�M�OHDR<                                     *       �@     &       g:     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   _� �OHDR<                                     *       �@     )       �:     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   G>f�OHDR@                                     *       �@     @       	;     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   e���OHDR1                                     *       �@     I       Z;     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��TOHDR3                                     *       �@     L       �;     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   $� OHDR1                                     *       �@     U       <     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �>
OHDR1                                     *       �@     n       ,5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��~KOHDR1                                     *       �@     s       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   =�OCHK    T            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   9=OCHK   �|     �       4        NAME          loc_techs_finite_resource   Ak�p�bOHDRd                                     *       �@           ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     b�GOHDR1                                     *       �@     �       yC     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   `�.\    �/\�BTIN )m�M �  & �<� .   )�:� m  & X     "ǘ     #�H     #��     {�T                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� 3   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m0��                                                                                                                     OHDRt                                     *       �@     �       �T     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �Y�OHDRC                                     *       �@     �       g>     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   twSOHDR;                                     *       �T            �>     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion    ��OHDR=                                     *       �T            	?     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���1OHDR;                                     *       �T     :       Z?     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   >a�>OHDRE                                     *       �T     C       �?     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   |7�|OHDR1                                     *       �T     H       �?     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��JOHDR4                                     *       �T     M       g     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Z�OHDRH                                     *       �T     T       Xg     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   U-u;OHDR1                                     *       �T     [       �g     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ZͬOHDRC                                     *       �T     b       h     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��7=OHDR3                                     *       �T     i       _h     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��COHDR7                                     *       �T     r       �h     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��{OHDR1    	       	                          *       �T     {       i     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �%F�OHDR1                                     *       �T     �       ai     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   Kg�#OHDRH                                     *       �T     �       �i     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   m!��OHDR'                                     *       �T     �       -j     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR1                                     *       �T     �       ~j     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ̒�OHDR,                                     *       �T     �       �j     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources    x�sOHDR3                                     *       �q            >k     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���_OHDR8                                     *       �q            �k     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR                                     *       �q            k�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���(             C                    ��/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    G�     @       +        _Netcdf4Dimid             C   w\�OHDR9                                     *       �q     (       �k     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �	"OHDR0                                     *       �q     [       1l     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��s�OHDR/    
       
                          *       �q     d       �l     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �зi _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    X     Q       )        NAME          loc_techs_area   w��FHDB  �        
_mi�       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constraintc`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand[e     �       techs_non_transmission�h     �       techs_storage*j     �       techs_supplyfk     W       
energy_cap��     Z       costJ�        FHDB  �      
  �M�`�       "loc_techs_resource_area_constraint2Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraint U     �       $loc_techs_storage_initial_constraintTV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_allZ     �       loc_techs_supply_conversion_allb[     �       locs0_                         FHDB  �        �v���       6loc_techs_energy_capacity_max_purchase_milp_constraint]@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceGE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion[M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB  �        ͏X:x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintX;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint ?     �       loc_techs_export�C                   FHDB  �        ��K�p       !loc_tech_carriers_conversion_plusj%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all4)     t       'loc_tech_carriers_supply_conversion_all*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint6.     z       loc_techs_conversion2           FHDB  �        .���R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase     U       loc_techs_storeI     j       carrier_tiers%#     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintE      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB  �         H��        techs�     G       carriersT�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export
     L       loc_tech_carriers_prodE     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint8     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �"a�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                R�~�G�@     solution_time  ?      @ 4 4�                �4�($)@     time_finished          2023-12-17 12:42:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������J�   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i   &   ��     h      ��     g   (   ��     d      ��     e      ��     f      ��     ^      ��     _   #   ��     `      ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l   x^c�`�ehg8ư�!�!�� ��        OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK   X'     r      +        _Netcdf4Dimid                  |��5OCHK    ��     �       +        _Netcdf4Dimid                  �u�MOCHK    O�     �       +        _Netcdf4Dimid                  "��OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��OCHK   C�     �       +        _Netcdf4Dimid                  3��OCHK  	 ��     �       +        _Netcdf4Dimid                  ��4JGCOL                        B162473::DHW_to_heat                  B162473::wood_supply                  B162473::wood_boiler_heat                     B162473::demand_electricity                   B162473::SCFP                 B162473::heat_storage                 B162473::demand_hot_water                     B162473::PV     	              B162473::demand_space_heating   
              B162473::wood_boiler_DHW                                                           B162473::PV                   B162473::SCFP                                                                                            B162473::demand_space_heating                 B162473::demand_hot_water                     B162473::demand_space_cooling                 B162473::demand_electricity                                                                                                                              !               "               #               $               %              B162473::DHW_storage    &              B162473::SCFP   '              B162473::heat_storage   (              B162473::ASHP_DHW       )              B162473::wood_supply    *              B162473::ASHP   +              B162473::PV     ,              B162473::wood_boiler_heat       -              B162473::grid   .              B162473::battery/              B162473::wood_boiler_DHW0               1               2               3               4               5               6               7               8               9               :              B162473::DHW_storage    ;              B162473::SCFP   <              B162473::heat_storage   =              B162473::ASHP_DHW       >              B162473::PV     ?              B162473::wood_boiler_heat       @              B162473::ASHP   A              B162473::batteryB              B162473::wood_boiler_DHWC               D               E               F               G               H               I               J               K               L               M              B162473::DHW_storage    N              B162473::SCFP   O              B162473::heat_storage   P              B162473::ASHP_DHW       Q              B162473::PV     R              B162473::wood_boiler_heat       S              B162473::ASHP   T              B162473::batteryU              B162473::wood_boiler_DHWV               W               X               Y               Z               [              B162473::SCFP   \              B162473::wood_supply    ]              B162473::PV     ^              B162473::grid   _               `               a               b               c               d              B162473::wood_boiler_heat       e              B162473::ASHP   f              B162473::ASHP_DHW       g              B162473::wood_boiler_DHWh               i               j               k               l              B162473::DHW_storage    m              B162473::heat_storage   n              B162473::batteryo              �     p              E     q              E     r              �     s              �     t              �     u              �     v              ��     w              ��     x              �     y              �     z              I     {              I     |              I     }              �     ~              
                   
     �              �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �                   �              ��     �              ��     �              8     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     OCHK    ��     �       +        _Netcdf4Dimid             	     �}�2OCHK    Ͽ     �       +        _Netcdf4Dimid             
     ]R:}OCHK    
�     �       +        _Netcdf4Dimid                  rp��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   .Nd�OCHK   �     �       +        _Netcdf4Dimid                  ��	�OCHK    e�     �       +        _Netcdf4Dimid                  �d��OCHK   R�     �       +        _Netcdf4Dimid                  p�VOCHK   t�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  4���FSSE        �	     �     �     �     �     �     �   ɛ�wOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �Pv�OCHK    ��     s       7    
    is_result                               �]2                        ��             >186OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                ��,#OCHK    `�           +        _Netcdf4Dimid                *�	           �Y�?OCHK    A�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��ߧ       o��4   �7�nOHDR�$           �             �          ��     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �m�"OCHK    ��           +        _Netcdf4Dimid                3���                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������f                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXi��p�������H1��`xb00؀�m�3�B�+@���G��F�$��a5��
���sH1���|��� ��
�@� 	 ��FHDB  �        ;��lX       carrier_prod
�     Y       carrier_conz�     [       resource_areaԊ     \       storage_cap1�     ]       storage��     ^       carrier_export	�     _       cost_var��     `       cost_investment�     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balance��     e       required_resource5�     f       capacity_factor�y	     g       systemwide_capacity_factorx{	        TREE  ����������������ص                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \{     S       \        DIMENSION_LIST                              ��     t      ��     u       �S�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             *���x^�8���?~�-Y�J�U�I��J�de'��$���d�YYY;i�$II��	YIȿT�N����4++&�*I���j�T"R���3���}]��u}?������u���s�?�>�}��<�}�s� �PB	%�PB	%�PB	%�PB	%�PB	%�PB�����G��|�"݇�P�?�H��q���ux\��*�	)һ@=׉G�P��	&8������rE� x~�q��DhɯYL')2ҍɖE�c��3��_�kS� z���$!��1;9 ESA�����a�p�x|�G�X]p<�e�� ,r@�k��KP'� �v����A��'@�B�M(>�bR�Zx oc�^<W��t��X - �7 |��O�f�L@0i0 ؆m��m��>��^a>f-��(��0�����O�
�~� ,�aC_?�hk� �E��W���;�%
��"(
���u`����� �y���ȏ	�F�s�6!��>,� ��iU+ ^�n�^�SXZ:�':�=/��W�B�`&?�Q�O��(L۳? ���(��ӂ������b2�3�w>�y|F�үQ�{�h��B;y&/
`������bQ�u�%M��UN��&�	�~K^�cz���w�#��v��L�ǌ����$XLR|Ņ+'�'@n2����2*}�)�,�R2�U���}����S�'�����xNnR�
�-�O��_�����3+�.f��!�!�D2�ZBz�n������¨SX��MR��� i�P���N��K0:HR��=/g��`�B��ȏp7h�oƁ�4�4(̠��qrU����N��T��k-oImx1����#$O N(����f�4v8c�}��჈�&�\�� ܃y�@X�2��V��٣�/%�PB	%�g�6�M_�ݰ����۞a	z�x=���h���]!�U��[��J�z��j�|�O�WV؅u_,�V�4�pZvl���:ex���N+I]`(\ӵ����4�|��4luJȓcgtv���3�e�ӅW��	�"ذOR�މ�>�w��_����Q8ޠ��s��K�SV'/ }�q�^M=ۍq#{Z�����������������"����m�,�V7�JtƲ�[7��ѹ��ɫ�'��g��
�}���c|�_�
�(��'J�W�]_Rp7vqi�]i�<��kN��F���'�;XC�{L���|�)Q9�;��w�c�_W�~� �N����+p���<�������GY2� �#��?�pɿ�G�~t�	����M�\�`�?��#����GU�]ٿ`E%[>��@1>!x�"sB�b��r"j�����Q B���='j\a����Jԩ�8�AyC���r�~z���8�K@�D

rWX��*@s2HD,}����įB�j��F<?�����?�'mw�dJ����)�azemr�=��{�w><�x+�D�
�L��.�Q�璟�T>�}�<��D���1$M �+�B]�ȓ��Z�@_!c�\v1Uw���r@_-7J��M�����!�r������)���I�:�nkJZ��8���E�!ڲz�#M��n�C^�%�~>��B<����.�XO��gN��i�5�b�9�C���=���@� ]�z��=��!|.�3�a ̈́]�~��A�;�f�������T��^�A�OY���q�1�j�|�(l[�.⫫Zm��4�q���?�i$��G�N.�O�~=�8�Y�jV�C���N�]�
��!;*��)��|��]u�-=��_.�>v 8�;:��ԕI��eGy�Q���O����מU������������<i�r�_z��)�N/�e��X;�#r;_��˱�`y�~���_�e\l�g����$�G_'�Dľ�~9=E����\��5�������w��<u��G�4]uZ�Mt�_0���ݶ�{=3���.��/۶rW�J8��;�i����n�B�����;��X״�Tc��W��/������������uYx]�s��jkɎ���'��_��]�G:�Kj�"�^��[4c��7Ԥ��cd����,;�^Hd�Tݟ�[��q��Ξa�����_���������g��ը�s{G<����xr��a���Ge�3L�����u�%�#�K&�C�֐�#[�lO����.)�f����Y�q��Ꚉ����iv�T�Ý�N����\�����v_�5�1z��p�v�C��?�8�����X^��ܻ�7�.��/[Jh��Vܛ!�����C�|vo�����������?����N�}z�Z��iG���s��
�~8sq���C̴���L׉;��_³/'�38�ٸ���e�|��D�AU�g��~6_��FS�o6%�?���v�_g�';f��9=��˺G�zu��7yõ]��O:.���X�Hl����MEE���K�g���֝Y��=��\�5��u��Ϫ-�ݽ��:|%��s�˸_���_���]}�����ԕz�-�7h�t��G�wӧ�?H\�΃�o���w^�77��}[�������*;�l�,v�]�������_7�S���~3����6�Oe�˯�Sv�;����Ց2��mN9�%�'9-4��tN���
�i��e���|"'��=�珷}�<-LO5���������e|�<Z�St���Ւ�N��2�	��ۖ�d~yv���ۘΞX���E����_ӿ;�����.ÏD�N~�6�?���#��;�Ú�QV�Y��M�?'�[��;� ���u�E�B���f���q��D��Ulk���K+|i�nmzA��*��Nv:p
'�p��w��e�蒾O/׹Ou��82��p��wȜ�(�O��Rp����oV|�tKwſC~v��^x+��D��&�/�rK4�[S��m��g���M|h�z1&e��o9�.Zu�\g��=C��yX�Ƶ�_{|7��j�"-`���W����{�]�~����Xp<z�f����{&�>���o�{���ivZ�E;Am~f��鎓3�TU]�Zus;kyq���a�/��8��o��$߶P��f���	�˯re)->��+�v.M�����=�GŐv4�F���t���p9+H/��xw��~Z��ᾺkFM'vＤw\���uqYH������+�j	/�Dv���q�m�	X{|�/Km��97U��+]��a���w����Z���q<7OG����7/:�\��loJ�̗}����Y��~��'����!ȸ$������W�6�聦�A����ZޗF"���?w8h,�l4�������[��x��Y{�]�N;mz��vZH_���̯z�/w�ոk��D�/��N����W�Y��e`U�':z����d���l.|+�ey����[!�'�$0I��P�5��K!k�|~�h�?��� ��j<�l�WЮ́�5�0�1��u��Y����Y��oj�}��:����0t���.�v'�v8��#T'̆��<|'�S�w������7���l�Ԙ/�F�6O�F]qq��x5�A���@����܆7�R�B��6��|;��������I'�B��&P=[���ᗓZ���m0=6Ɍ��ͻ�0����m��F�eh�y�*q���~'���3C4��)�۠���O����*�`k}{���{��/��t���������:V��%�����������p��l��z~�U���2���\{�v���P|nh�jp�,��m�!�#� Lk��up���S�@��?���R(�1��܄���r��a{H#8�܀��N0'�
F&����!Hu �>4�U�x���������f%t>��7	p�+Op|�fwA|����+HB��2H���;�[��ΆJ8�V�E.�a_�<���ᚹH�5â�Ps�	_�Q���.��S-g�ڽ�0��<pփ'W�}��nPB���Z �M�n{�C�J�JKş\x��i��Ҥ��
���)�Ѷ�s9�3��Q�}eC��i�L�����co|�}���ܗ>�����fG�7.Z���;'��|��~����O��d	�������n��F�H�;D�e�p����`���@��S��g�m���0Ue喠³�e_���Y����կm���r|��_�k�!��1ykCw��Xz�^��f�gVx�C�[z��=k �Y�����:��a�@U��՟��*�5p��>�����fVm��A����pk�����oW�WW� �k��� K��J,���e��X�4�(�����<��5Ua?��1�ݵ���׿�T�N�B�D�}d�@����o�>���5��m=" B�~�O���KK���:���[f�>O��{�@p�{��� ���v�؆N�;@��\����o��ɿ��	���6%�PB	%�P��2�[��>V��O�l���梴��i�;ڙﵫ'��S�鱽�����:e����T܌�dڜ�mڲ���4��	t��w��\`-��e �Q�����+��G��~�lh���*��~�q��3g-<j?�;����;�s��7���<_8��gZ�]��c`To6�_�~�j��l�W�b���V/�82��Lt��xA�1�h�o�P��e��7W�h[�8�n���Zlx��g�G�h�U^8�a{���IA�m��8[��9�eCPh��7]��Bߨ��Q�U���V��3ݥ�Vv'];�ۡ��J���GϾ�8t\7�Yտ3Ѽ�N����y#u?ڬ.ɾ�����@�{wl�
Oh��eK$ֿ��bm��?��/A��Mǽ���O�}i�K����;���t��[y�ug��OKT`���S`kp���6��O�m��o	�)��nw��W�������OY��	i�-8~|��a��l�����e���/X�f(���h���� F��k^�ݟ�Ǌ=�J�䐡��ÿ=�S�g����&�);�����fa��U�^۫.�s�{�%��]�̻�NwN{v��b�|�rм�`Q��a���������9�6��{�A��ң��f���8���H_���y�����|�nz�<ͅ�(Ҍ:�b��luf����-w
���|��v�/� ��ͥ����|���1U5�����'/:-�m�a�mv��P��ܷl���*����*;�֨�4���H���U�����.����@�{?�ܳ��d\�q����;;G�f����������9r'ީ����gÑ�[��J�uˆ7n�q����_�5?0�����,Nv�\�����[WI08c��:�޷�Oϫ7�\��]rU,�V�y6���5嚁��ɗ_��{�yQ+���+tİ���ŝ�8F�&VX�pʠ���W��ЩS�N���^r��&�hJ�I�+3�����m�����o��nq����GK
|�fY�N����>��X����~�=¯c\����٧�G��)n�sR�=p�p�t���3�1ǆ?}��xᶘ״��}g�lѫ��^�������qV>��z�����m	���Ī!�E��Z��!�I>r�G
�*�g]����1{���u�]3\��p�����Q!�ɻ���^sH�����m7n�e_�1�zO|�c���	6g�Nm�ovF|k��v����0g�f��sf�$ޮ,����]��en�����>y��n��)x&��}���Y./�X��>u�����%Q�1���g�i7xi+�bOc{�;��_���ԍ:5���ZM���+����	R�ɺ�z��5i�K����K�3%�op����E��k��?����mO�^�j���sX�{�~���/�uϤl(��ҹ��Z��O�[�z�V;����˶h��o��(����䴐���J~q}�7��>��,ӏ��&�1m�N��)q�b�´�<�Ჹʯ=靽�UM�љ�gO��<�z�\�Re�wq�n.c/��R�(��j6�'~p����u$7��.=`�jNX_8hel����n��If�q8��	`o`J��� ���A�I���L���d��	�� ��w x'�+4	�; a��d�#�MV,���s�K�<��؂i0u�YQ� ,��� )���#�u3
qH)&K�y ��/u�B���D~V/�&�]>G:8D�:3��(G!ҞZ�� ��H�O8���7���.� #�`�o�f|��4% �7�˯X޻@�Gu`y�e����U��i�����z�`��rw���� ݨo)�0y�Bu ��7J�i��u���U������ �.�X��=������)����ƛ<X�ȃ�;������a�ED�<�ہ�����%�a�~m� *�ϣ=A�~��͠W�tg��ɂcж��Xf"R��1�a���K})���F���K:=USnt�y^J�(�S8F������x4��wI������a��۹��F��G79e��y<��ڦ����7�IY`�e�.9~����"^��g��)�ˣ�}08�r�>	'uS`�RX��h�-���B��2u9��ք��`�K��΂����f�>��¶���M�t� �@r\L&X7�A��W�	�u��?~�/��"{���>�����f��m�*�v���t�Oh�N׉�sl�K�<pE[]Xw$5�"\Ǐ��r�~ՠ�'ا�'�a�`
l\X��E�>�`�N�k����d{��k �#������:)�8 ����m��7|@5����a����0��-Ǳ<��>�|�I��^����_��Ɛ��&��+���H�g|��!ާc�&#��Yx���t���~D�-�6Ų?b�H��6��%�So�/	>G�뫿�g�o�b_�������j��A�b]o�.M|�D^c��k{������D��:���:�!}[�;؎���M�M���)�g4�N��L���GVȼ	"����'�����>�=4S�}���y|��@=�A���d�"H1�D���Lh!_y��𽥉mӌ2uc��A&�w�b�eY@�S,'B���z
�5e~�����G^&�YI$"]
�B:�(�r%�PB	%�PB	%�PB	%�PB	%�PB	%�P���x|T,Ez���<�`$�*F�|�-�'��1�x�qPq��L�L�Vc0*f�ǽ�����r��T�Ȑm1dǭ�}��k���G iT��b�u��	 Z��EPׄq �F���d n'�7@������� ������qŬ�( 3��Of g��	P9R@����zj����l3@:�uB�ţY(�u�
�D�Z{�=�f4�`��U����nT�0�q��	����1���ljv�`�O(?���|��]�	P�p��E:�i��p�,>{{=��[� �|R�
�ģ��ZP^C �����)��f�� �[�@�7Fc򳤶y�A#�[B�݊� ���x�y�)���]4Zx'�����{�F � 
	1+j������� �[��r�ʪ`e���/�������LίREs����c/d�cH�W��7_�L-�I�P���� � ��^ k 2���t����c>w̞�b��y�.���_��C��<�6$�@y�)�"��Wm2�]�	ԓFC�q���\BA�
_D���f*���۬��bh���r��ݏ[��˨�C���J�\�"� �֋G���oIE��('���5#W��C� P�n�Ay�R�J�[X(��It8���I�Ki��M��I#?�P�iQ@�v�y4��$'�6y@:��ߕ$��l�M�! ����Ē�+xF�~U�}�*�E<� y�(y�̎��U�;( �6�����Ɠ��*uV�/�OT�RB	%�P��t��!M:��&ѣQ�v�1fs;�2ԺB%��>>M�u"��¤~���
sN�+��z^t�k�Pl�Q�N�L�%m�����x������)bGK ��1��c�#�O5	��-g�����t�:��0��
�k�!6=�%,�uIRZS1<f:BP�0�Y����H������BnWphl�'E��h؊"�asDy��Z��EJ*s�7�L=]�*�I��o�#~�_�������� ��,��X.0e$���o5~���jg9�W��C��B>�
�C*�)��C2��6I�r���¯&������Rͥr �Q��$q�?B"_�S!w��P�uI�	�Y�?QL~�Q�� �~�b���9�(R�k�o�k��%w��������UA �@��4*a~<'>�B��ɲ*�~EJ�dE����<�J�#�����)��G��\j(|#Ҩq��XU-�	��#E��@�"Χ"�?�y��m��F�v�ߗ��_5�D��#��j|(�dP�1�q^�j<^xN~O��"���S�O�,�Y"�З�)oV�YF�ߩ�r�]���H	?D���r[G_��*���U�<�������A.� 5NΧT#��|��(3���b*�۷䒄��?�hb�yu�?Y�gLa�䌐(R{�(z��˘�a@`�����9�߸�p��OSEVۀ��ev�^��!M�g8�����A�4l��Z��
Mq�d߼����v�����ΚC^�^$��m�X/j2��:�H���z.�餹ڑ��>�j���f�;�oR��d��F|���V�ԓ���nB���]�e]6��� ���mY������R9��^�Ճ��ڦ\�����m;���e�X*%��Ν�����"۪~z��{ǜ|�i����1NK�c��g�(��N�;��r�-�K�6W[�[W��k�8����V��Ν�����c�s�Y�"������+�&,W���c&��m�ͧ��z.{N���wy��h+7���u����&���������ks��ƍ�7v�K�w�fMW7���,��V?����^���:��z��K�F�@��+��:%�^�-[�ٓV<nwPP.���nx��]���������?m\�P�)��ѧ���u�%���.I���D��E���Ӷ��kZj;aW֊�U����#�k�V�)~2tط�L0��Y��ؔ;��6�L�y����3�\&l��5t�d���6�v�[��9�����9�Ui�_p�ָ�K��١�O0k�m6������k�D{�Ϻ{K�v-�˥��u��7�^ܤ]5-������`��D�>��$���G��z�����o��G`kS�����Y��ί5~:�i�챻���M����W/�N\5��Z�}t��)C*�ڛ6�;��N�U��_+��3p�\$Z��_W�����{S���YK�^>�|���e��WЦOߴwU��������T$���	.6��o\;~}�:�ƞ@I�))��oõ,���.��~`�y���$s��	�/�_�/2dڼ�:�'��iC�?��D�^{�Cڏ枟�j�ls�ں��7��Z�͚O7��piw�x�㦬JN{�����|��DV�������/oS�of_�3�q�)�M�1=�m���J4FV�2����35���d⁂������d��پ�ܬ��=����_[M�`p�e��{X���x��=����f[���-:3�k�ˢ������ڎ�����_�3n�X[����Z<�	��y��ն)�o�d�-�߳�|��*�1��b����y�-qL��ut��&/�t�
�~��n��Lq��cZ�_���'p����[p�x�`R�F�ž3�7Ջ�G�'�is�'~W�=n�Ss�U�W&{\����IS��1�kZ�����W�"oX�42��ü�[��F��Zyqb�����y��f#U������T=�~͞�*z6�*W&혾������s�e� �cӃ�6O�[�`��d���V��C��I�֞���(1|�e����ϳ�k��}Z��f�N9�{���q�sb�㭴��Cw{�'E&�m���^	��H�=�m�D�MlqJ���׽��ϻxW�o�k���"����.\�+�`K�@u}��ǃ��s⏶��֬镔D���gnr�4q�6:2rlo��&Ym��=��e�T�����7Efd�ض��u��uZ{vo��r���}��=�;������7왴�i������yuvK�:�LU���A߸����M&K��ܾx�g��n���.����D�x���@�s��6�[&��m{�2�W{�7�/�Q��k����\�4���9����5���ә��[*iEmZG�f�g�A���׃j@H�r �^��6À�9�Մ/k{�^tl1���U��9&�\Ps,��D`7EÆ�v�~�>�H[�4E�c�M�=��U���`��jJ-л��� ��Am?�o�!I���T�K���!�VUI��n���W��:%P<Z��bxb��n� h+���XP-@"��HO�'j"�n�z��aH�E,H~�������Bh����Gf�~�ϐ�_�>��3�*Ɏ�3�ф4��A��O
=�C`a�L(̧�$"Vi�A�Y�܏�	.�;��!�tY��m:��AO�/�\�+!����T%��EXE��W�7����!�sb�|���oA�h���� z�	5Z��5���P�r �s�1�.]��xU� �5�
C��m-㈱=?v��cr���z[95j��
ޓX����������K�S�!�Y5�I���mC�5�>-P�!p,`"�(3g0ӵ [Sk0.@��u	 �H
�0�^��]�ei�>/8�>�Q�����_�&k�c�P��2/P�w�R2�P ��F��S���Դ&�{�Z;���$��� p�k��J�� '��ZSB	�*�C�C�4S�W� ��?�(`��i�ZS�C� ��4���+2��z��W[�ƴ�jꫝ��X�]m�T�ۢ���n5�Q�ϰfzD���!�Aw1O�WV9G�x��-O�?�5\j&���'
��p��
��ȗ�U�`3�f�L�~ր�N��ZF�����.���RRmn�YR�x��ru|�����iV�i���Z�N��1����� �N��Վ�O�z%'i��1`���oK\e����񫠸9	
a��عL%�|;@W�!XD��Du�� ���wy}ЌN1��G�<���bG�j��T��t�i���ߪF�f���'D��6�r2�,�bm]U�m��K�|^Z�Ī���PEp*�D#Y�.�ٸ<��S�>ꥳy�����0|���d�u�2��O�vH���e���F7�#���2զ�J(��J�_F�W'34,"��>��b��}ۤ��[RW�����H��h�s�Z��%��������*�|�A�Ym-j�I��8�s⠳���-zU�nn~�3�*�����fiN@nQ��	�����XVS�kf�/��T��	�s��rd~���W���ʎ�~jΠ-�ʺ�A�6a,��| �V��?��8���棥=`���a�a$}f�[���d Y=@+.4D���,�W�5����k%Q�-�zfTѩ��Ƿ�ۦzX�z�U�Ƶ��Ӝk]C͵ju���\��W��p��Ivh}��>��I6v(�)tN�׹&ĺ�(ͨ���j�$8\��mG��L��j�%��fbGL�v?�,�aFaf� �j@mP�UD�Q����jq�G|�u�&�'v��3Ud2�,2�
e1%��g�-��Zm�aU�������׊�I���̌e$�%4�t���T-ɡGv�uJ㺴%��vql;V���X��N��W=4� q��o&Ӗ�n��ci,~°q;]���ki�*��p�,�in׃&�@���ޤ�,��ۄب �p���	�=)��F���������5�U��e��Ԫ���	T[ڭ�^�*�RK��4���d�tG [���R��'Ug�x���e�%�A�ܬ!���WC|c��ǡ�>]ëO*gj?��5���8���H+gD$5�YfO,|t�m��"JMm�E9v���M�Z��y�jܖ�jc��°��z!�5���g�5IQ&���/��-��`F�G0�+��EfT��7&��1Ό4���y��s����"b*-�,K����fA�$�� ���L���+7A~�V\u<�B`���:Vj`b�ʼ���Q���`l�ӑ�����ϲ�h�r���xŖ��!-}�g�2n�uXu��7��8��X=z�t��v�pgg-��u�~W�@��@��Y�t��6V���K��Ȫ��Q�g'�t94e��Å>vqu�va^�1���iv�
;ڦc���?rP�$)��Q��,@K;���I�������$ ���`(�ؗk������x��/m���F;�'�%�E���I9�
� ��[�+�.�!���(5\K�\(�X��$^���� �@_��YRa��n��UWm���̀�毣u:����!ʕ7�Sg۔Q�h���W�eV�Q���ѵ�Z�UZq�N�Z�++�����M�=�(��A��t����슭35F�y*�'u��.c���~�fLr\�mIm��X�=:��^=٪�A�nF��'�WOף4=hH�}�r��V�IR�]��P;�Z�;��+�k�z+�+��U-��C�2[�#s�m��]ƌ��Ak^{j}R����t��[��LTԢ��o*Nҷ��D���	:�zo+t"����Vxuҁ��G�TUݬ75]e�#���Ԛu:��$��˂�s�Ǫ{u��+E���0c��N�8 �j"�4������ ��x2���*<�j�D&�Of��	��< �b�&A4�g`)�!'�	=6����AC�mLL�^2яt��/!h�b�����, �$�,��@�L�Cb��b}"5�.�����L<�D4��!m!�(ŲHGF�!-���|���cC�CkP)�1C�"E�ăX^���O��0?PV�\ur]��(}~�d<o$c�B��O�%�ȇ��x��s"M1���B�Xoa�X�_�)F���0Y���f��A�&�,�Ly����HWP��$� ��2���ɰ,�0hX_��>�X�~"��� �KP/2�P<^&�)��K���F!�L�L�@c�ae��!U�4�����mr���,�X�B�L�!�?ȔE�~�AB&V�`��1�5P���v��e���B]�X,�����
���s��T��`��%�<�iFӘ4�VL��T��4�"|V(HEX���XL�_,�"CmPL�L,F0��k�`!�� �����A0��$S�v�R�!ب_q�LIylP!M�h�6�L���M�z�A�D�ѠKD�A!u�Ll?�F&�Y60��A�ؿ�Q�m�K���bf�P��~�Ц��:(�Mk ��ɟ�h*����yԎ $Bv&0M���=��~@5�IJ�s�FL���d���e� eg�J�]ա-����� OL��aE,��QF1�C��QHW��B�$�˲�);&4h�>�K�F��4�x�H�H/�E�4����&:ĲH��eu��)���^����^,�8Y�z_`�@!y��)���#����mHU
|b�4�?�)MI_"/䋇�ʐ.6;�)]��M�&��$DO�U;�葀�9H�3��|eb}�6� A���OG��y9(V>�Q,H�r$�y?��Αw6�[�<�<O���hĮ�V0�5�&U�QB	%�PB	%�PB	%�PB	%�PB	%�PB	%�w {bπ"�H��=����EJv����ڰK�ݙ�H+���m>�P���S�H�À\����6oՖc�שּׂ<�P{�T<*9Z۲C� :I�OŦ�P̴��T��\�F]c�u(&c� �YԂg�T�A3]=s�Âd�#��/H�������� ^��C���
�Z�� ���@6�3do>C�Y# mF�ºŨE�����2 u�-���o���tw_�����`�5�Y*H�L1ل���8(�����l��>E�1o����+�5!�p�L��k(������>r��ϗP�Y�R&�H8 P�@ �h���m���y�|1$�B��c��#�}�
�����=�e� 3����ZC��H�+R�B��4��3!@���b�|Z��o�����\�=�Vv9�����g��I���Ӕ�>��36E���R�/1G��h'v�m�q(�#���o �R����Q�p8��nO��_���WTx�m -U���Cb����
j$}H��GT����`��$#
�"�LB��
_D��=��S���t�<�"S���劽�
��̡�ү�ɢz��PR�������p�ȩ6�	����*y��4��=�����0�� �"�E�v�`�o9$E�R��zA�؊��>��V��k@,k��D�֒���T4)|mi�$�FcA�$ȗ6PG6㇒���7�c�}����@͘�#��J@.D�E�$��k�|�PQ+7�!E�Yt�YrV����J(���#�$��(u(��k�[�$#��IЪa�tF�G�D�U�5d�F��󸧵:r
_��h����F2ugh�y�6w���ْ��ѫTzO���I��Yd�sER0�_=����R�ŵ��^����FǏ9g���1������RV�p������H�Gά0#���7���k�?��l@�#�*����i ,vKZ5|o������%��pF?�đ���I��o��x�Eg���.tt��i`���W�����z�u��ŏ>G�8�Vj�~L�*~�KKb��U��T�M7G����L�� H�W�!��>"��G��ˑ�(D�W  ����e"΃����y���;O�Ϣ�����]�6T����~N����?��`C��^�
�q���% ��_� �{ �8� _�I�� 
=L$˪N+R␑V
���;OS���}{9�EPR�Eq�����T"��Ч|쏱�VɽWN)�~�8���K��O�߷�y������݄=�Չ���r���Q�;Oa2(��|}U�6ρ��m��A
�'�c
��Y�Y"�		����;��cz��E��LC��Ƌ:'e嶎��ܽUXq�X�<M�3�	>
9r�M)?ߙRM4Y��?��(ðϐ�e�:��%�$�_����`E��s=��j<5�w��R���+�ѫ�	�H��h�h���S�ފg�j������|d�D��̷��8�E;@��N�h�8�(�Zmd��ͬ�(J�@��[@i���u�*�6lhE`g����%I(�����QԤ�Mb0��&�1t��ʊ�״"ၵ��&�$ηXf��d�-��&����(pm�&V�8����Ɨm�e�G�A\�V�B�@��;��h��N�`�x�ڭŹۇ;<7��h�8�������8����
\k�xO�����:z�uaNAʫ5���\�x�����s���9��z��C�{S],y����7�o�/�;�~�qznq���I=��żN�V�Q;m�ƈ�H�uVΈ�O���pY=�=l�-�ӷv��k�v���S��'�=��g҅�!럦M�V�_d��6�W�t(�����쥆�W�SgOv��x�?ݰ��P��H/<��¶57��|�)����܋׉�>���o}�R#��>�Z��,V����yj���ǳ��9Һ���.q09`p�ѩ��۞&�v]^�-r���ePf��p�Mk\��-21Tp�\U�^���X��i��x�a�g�J���:̄Փ�3Sl���3�r�g���k��e]�\�e��[�k]�Z̢�ۡZ��z���1�Sy��k&�Ӯ$�N���2�Yq}�u�����cG�:�,���v�=T�4��݁!�F���q������l�b��Ke��]��ie��^��as׼ڼ��r��7zI����N���r�}���������eu�ܴ��0��~�5�<� �i��#�`�ˑ{ޮ��}�Kw�@��:}I=���Y�h��&��E�;��N�i���x?PҖ��3�jz̒�������$�c[�UOf��K��2��� �N�Z��f3-{ۡb[���+��C�߭�bM��:�Z��a�jQ"���u�ܰvQ�Pw�~|����K��{=�/n������Z�cEbqN��������Gټ�Ǜ�������3�^�=�8v�u��oW�5���]�G$m��E���YZ���[�Xu��.<�������ƲC=���mo?��S݋��?N配�Nq��-�;w֤S�.WZ
�g��4_����+��ٴB���.Z�ٚf_\��)������)s���{����[k]_^U�E�o��k�vM��3����q]�����$�Zy٦��>�Z��>n��վA~�5�&�@զ��^��yW�VN�bs�m�J�(o��,��Ɂ���<P���ϼ�����<hp����]�YM^�i[���y��q�W�h[�k��$AW����-����6��9i�{�����Y�����k���t��汣+f{2b��/�L���FE��|��E��ͺe[�*f�]�2U'pb.F�;��t1f���g�N����ӊ�S�3�Sj�Ǧx���rijz4o�M]���i�pW�'^<���<�+�B������7�n�n8m�R����sύtl|O+\��g�nE.	�+��5e�Rd�鸾se}�옘�������۽#�h���>Nܴ}������i~kE���nsw��</r��4<B/�zwn�Mݭ&��h�]�g�>���U`�z����F&��n9א�>p޹��1��m8�k���3/�r/���k�G���O[%ݱ�D?�E�})�}��d�y��낗fM�*��R����TvM�s�ʺ���	�%��ź�1{[���kt3�o�*|j���k�AY��+���)|*u@�*#}�t�����3].�GὮ>�ZD��oa��)X��B\R8����!]��j�d�H�5��*I�|GA��	�: v�0d��twV��Xh�D�:�*!�:�{A#�	�%A�5_�>�.?Z"�`��b���.U��0P	�`btk:d��*z(��2�i�$��!]p�98^��ʒ�8�	���n�/�5xP��
&�VH�U�V�cC�i<���~0'A����!H���hh��N�P(� �s)H�� м�	�r?�<x@�l��f��J���
�`fi��6���	z� r�n[�a��ɿ9��� ���b�� %���G����_W�|����!��lҠ��z�ԮL��Az��@[��xU�K5169?�"ckHg{���<�o�_i0MB���Z>H}6} ��3p�$�Pͅ��4-��V;��Z�ΐ�c�Ax�P	�N��O���o���fEC	] ��`���J}!�a$E�@�	覛;�-h��!��>����JNs �GJs*Aw�r�#`��|�?8��	X%2H��(�J����+d�΀���SB����J���� c� �%E�����Ҹ��i6T�N��E=�
3�l���̳k2h��6U���ޘ四ȍ]e�����6Wۙ���U���V!SK��Rkh3d���@`E�w-a@�G���l�f�� ͺ��e�9
�}��)�*�IC�hg%$j\;-m�H�w��+�%�ȃ�ڻ=>�L�҄��z�+�I��^��q�I������B����,s5��f��c}(�o�|*���뫕���R�8���d�C�����*y��S��1���� A�6���4�[8�����3�Xg�I���-��34�YHM�����c�]U��S��e����b3����ڥ��]����r���������1�Ɍ6�6+�
������yP/�QȻ @�La��-2 ����>��6�c�:?�ˠKwh0���Q�O�ڔPB	%�P����QM_i��#��Fd#2���ʤțR&e#f)�1���4b�2i�L��f)yS��lD&�,e�"e�DD�I�AL�E�"f�,���و)���f���ol;s~���Ξ��='�c�7������>��}��>���_���d�`l�y�F0�Xᵶ���eG5���'�M&��s{��Bg�'VОd5���v�D?�m�18u�����g�2L3��LjI����Z3�-����N�W.�Z��.�J���m\�o���u����B˨lA8P�M�x��+Cq����U�N��%���:�l:'} PS�����+-��VL�t��A3������)6K� S7���*(��a�G��U�{���ζ����0�wX���D�5��b�@�oJ�l�+l�ˣ��$��^I�ǪgE׺-���GϫY��DH��8o^T\yf��(q��g�ViYaC�{���Kŉ�V.�J�d[
�Xm��
��ߢ�,H���7S����Ƃ�MװE=�,/�+j �REKE�LŔ\.�N��e�(N����8���-���p�-U3���z}9K����S�\���;�Җ���Z�e+��L�+)�i��Mք�&U�,߼���89Ù93Y�ё�V�h������7G����IS��3�F���#-�q�sPi�rjǥ���ٙ��ꡄEs��W����^�8��J4/��%��@�RP�6Ql��TN+"%.�"W��b]0����pʔ��QQ?k�i1�I䶬4�gD�H�	��-�hIG��:Ω��Q
S���a�)&�A�/j�-{])��F���>��Ѭ���2��¥� ''��3T���#"��Q�T{��M������� .PZ�XKYI+Z�Hͳ�~�5vZA��������PDF2GS�i+�i����L^$7��0�'�tXuKi�����NI �%w��k�i[�QvEZzD�����T��j�ӓ+#�
wXr�Ȍ͑�ũ���Ls#��"3����͓��m�֥d�]y����*ct�sB�Xf21����o>�6���iHT2˅���Rn��Hbyv�-�,Kȗ,Wdz�x��<iF�l_v8�'>�ڛj���Q&2�Ca�LZ�X��0�,���H���O�{��rk���lO*3i���30�*:�"����g�ed�*��%���l��i���������2�rE*�ZՉ*�,}p��;�>�=5f��Ubc��8?qi�Ő���3G��J3$sQFt�s�b�����&Ɣ2�b���9SvE~��eV�4�ף�����'��U��إ֡I�Q� �Ֆ������;���T^J^;/?�7�8|$,ۢ�q&$&����^j�RU��xIR�W��Nf���EN��9a��j���2A��Q4�V󆆌�a���+���"����������A��Z�8�@10,���(C͙����;g}�C���s�U�Ө�ъ}��~�{Η�;W�ǝ�]�o�Z�,wtpV򔶑_�fQY�����I�[�����&vt�p�P�KSVt���Ƭ�F>�>Y��}���(Z�X�R�n�o9� ->F�B�вʂO1��|J(����n0~���9 �`��Ġ��,TF�w�q�����ĦQI֡Bu((E�:P=x�����G�Aܴ�@�`^>e��|T�N
�s��Q{�	o�cn�!����P�V��H��:P=B\�˅dsyI^�cC�C9�s�`�`��,+zy-d��	�@Xl����o�s�*#G�p��^���=���{V���Crb~&*jW.�|VJ�T-�Eq9@�Mњ���G����F+�PyH�x0��˪���QɥǎAh�'*?:X�fPz�H/B�Nq8z$��З���C�����Q�}�p��AB��z����`��^����ab!��^EH�"�H��
j��BFƲ8P�ń���,��+7�|>�-(F!ȑ���k�X
J��
����cE�Fd b�xt�]�Z�y�{�h�Z����S"� ���%�%eq8K1ד,h 0����@�%9�(�t`��H�>�ĸ<P��dV�\b)�%�J���]N#�:�rҩEZ4~*��>6� ��>�b��T�@�5 ]:8J��} e��~��=���(E�� �V��e�@o�������:���@c[!��� 5��Z��x�0����2���e�v�T	^d�R�:d˘�̠$��8><�>Ԑ��s
����T��х싁�?*�I�1��2��\V6�T��0��Gr�a9�N/���I�9�����$?6h<O0��5l1����$��!\%�#��{�I�(�R�bU���I)�s	�\�\ԮՋ���º�s����XOZ<��ݓ)�#n���3�ɥG�y�= sDQќ����9O>y�$�
��\s�����p��xn����q��=�+T��sH�	!�B!�B!�B!�B!�B!��#�-z�$ƹ`�Cz̿L�f���i�o*zI���񯏃�c��8���z���/<E�w����e�C��i��A�a�M��$ ���p�G{���j�N��D��o\9 �+��X��<��?�h�;�y� �䨨!���׃��. }%@��)Eu,�� Q� �U �1 ������4�K�`'����[�g�,m =H��$2�>�K����"G��O�dr=��4ě"����t�NP���f�ߵ���|�)T��.ށN�' ��n4`׮��FߝE=���"�7#���a�Tu�@s)_x{��w7���S���� z�%�L�9r�~����^�^6�� �ګ�P���
g�]S��:��qe WQB����u�_�#�N ��BC��=���a�n'7�~�YG�����*�s�p����M�z�3��N2�a�:��l
�p `������?��vObs�gξ�p=J�_@�`����;���8�A2d����\�������䈺���0<h�घkR(�I�"����l��>�.(�Ё�DX��c�X�����&�
Ǉ��B�$��0!@'%�mU���\K�=����|���[��r3p�fb�(���dA����DAY2�^P��A&.�JPV�;ض���e�}9��$�N"R���0P:tK���<|3�y;d�<nc4:x����H3�8S��ǻ��H;��"l�U����qQ��.5XF,�`]!�B!��@�p'}^4�1FS*�'�[������i*�-�9&�)��T�s9�Q�ʂ<�6Yh7�(Ƣ������p��:�I-I��֗fGd)�Z�G��3ӒLJ��V�D���+�����u�n� ��ѱ/4*]#�0��P�"�:d��+v��_Vu0T�Z�G�G��$i�`�
�����	^U;ܚ�����\f\�5�2�U&�K���u^���r��у?/�����$�C1�Q�
�l�BO7{?=��F�׵�R8�a�]Z̕#��T�������>~�q�� ��~5�U��>BSbt��Gž�?��8� ����?�<��|���~�?A��Oɇ����Ì����W`ܷ��`d=�
}���� 	�=U�|�d�u�>FP�||�
c4�b�;�AHr�˓d��ҭ���%r{��`��%�"|� ��u�S���>�K�k�-�\���.�n�w�	_J@fwo���/�_��������l}L��$�3MT\Z7z�`�Z��s�H\#��>\�U��CЇ�k���,�G5r�|r�(��2�m��������,��%l���8Zq��F��;���>������-V-����h��"�2�L^V�\��r���[ߒ�醦���xu�N��Χ����ȫ\�-80ɂ�L-��ۿTc�˅���F#Q�@WVd�k�n$����i4�Y/A�u����9�$8n~Yl0��P\�-f3��S�0ۙЉ����˪��&��R���� 6�4p΍��cz`&���2=v�}�H4J�=�����%s5A�V���-0��i�GG�uH�Ђ5B�6$���2^-U��ӷ�	�Xd2۟;���iM8w����y�(s˅��e�ĝ7V{D�S�>�0��������_^<�j���.�,|�3�����������ƙgOKR��;Nq.L�~��w7]ۺ~�{1����縊l�3뮿�c�և�Z��wd)�7��ӓ���C�:���.���N������޲NZu���~N��U=<���;o_���~<�{mLLi̱��W�w��F�2-�z�SK���ž�s]�y���g���w���o�x^~q�i��Bu�u����u48��~�ɻ|T6����ݷ6{��hZ�O�\��GvG���1o�+�>�;��^nݢ�(.~n�x�Wk�aW�d�_�3Qp�c}��Ã�̫;�oa�����-���)�p���n�v�N3w��Ż�5�J^���~���ޡ��ͯ<�m��Ȏ���F>_5�{4���Οڳ�Ic����m����l(�wD|�n�����CU����I��&��v��-�4�.�7%����j����.H�R��	�J���Xn~��L�`�P����[E��˜�E[�H���-�w������~�`�Q��Sp��紂�=��Ŕ��ւ�բK{L�������fN}}��_�?|s���fwG�F�ꝱ��UF�Ɲ'{"�Y?��5=9��.O{�5=��~�Z��S�6Y�R���m�?�v��Ưd{��?j՛������Rp�+F�o�Sǃ�čۛ��S��K�;���ؼ��*�|�:���]��-Y/n}�}��=G��n-2KR�{e#���������{�d��I/(vw�m��z�}N�{��7g�9��{�r�5���ֈ���=ssۑ3���8Ua�K��'['��9�y�-���zAg�ȇo+�m{�k����$��Ϗ�o�}A��Ru�.��6=�t1�Cs��/}�a۾��|�*����U�o.9��:�W�w���m:(��Z߽�G�q�l�v�����3��4��~���/K�ϯ�=��S�3�m�_��2�^��8��H��������\hf��X�p4�R���0���[�or6�O�y�x=%f]�N����L��%/У������{�]|r+���5��m�����zY3?�����ѱ�S�|v�N���΍��P�hg���j���N��.ٟ�ҳ��=h?U��ӛ�?u䍚�����޷֙��ήa]/����&��ctka3]K�f����qL��3�w��o8q~��A�ۦ�����}���۞��[��M�w�k(�G���n�x���ם|�捯F>[M[����O7����;G?>�2*^#<^Eg�o���]�}��mE���Y�M�ùc;έ��q����KJ�3��֪R�0�;�0����W���xލz�̓�g�[�\x<�We�}���7��������K���k�ؓ�Nv��#�o�����Px}��'>�_~�ى7�ϳ��SRN��-�ֹ�u1�D�۪�꟩M_X���߅۟��e��t*_y�k�ӎ�W��w}�w�:��H�=1Yt�*��7a7K�b�Jv��2�ظ�}.OgL���^����R�}呟�o�1��%փo�
��Cͯkg���a�|�6���Tp�v��E3�P�\�S�i�NV�^	d�����`�aG�X[���TU2�����Հ�?	��z��T �]��Q���k.��P�΁�Q?8ʗ���Y�а[��Y/�H����;d��7\��!`�l�>��^u/T�ˠ�w�9 Au�46B�N��|�M���0�F���Nm��:6�:8 ���tW5X�c� �l�f������LA4�dOi�ũp�b"� �
I�YH���XpL
���CL_5��	?bLj#�;A��)!ѓr�"���qa��jz�x����7T �'��S��vȅ�PN,B��-�Z��^����E��TGX�Zp��C�$�y��0@zf#A��ISAaX�r*����Њq�T�j��F������]:`+���>f�,0��0_À��h�՘�3m��v��aP>}���,��'&�Ek�H�R� ���Z.ԍT�T;+�
��P!���3�"р_�S�$���a��Ɯ>0g�B��d�R���a�sF�P6Y�>m+��?*���"p�Z ۻ�!䈨07���ئ(��.�I�����wȉ"X#\`K��	�@$ZN+u�&���P?�m��[ ��3)}��5q2���Bq�.��6��i�.�3E/ji�&�q��B�[��C�B�%�;b���z7l=yh���~r'�W�dN����j���P�VΧ���	WױyT)X�tIju����M�U�����k��qzM�������_�Jy�����dx���1����\ vju�=Nl�v�<lf��:(/㇙sA6%����M{`�ρjN��BC;�����
�)ifUf�(��Z$h�;�,�`@�	�����.&��i53�����a%h��
+�+�n��3�����N�����E7���խO?���07���Ê���ӖꪺD���Az��C�� �6��eĢ�S�7�ƭ�q�����o1�]5��\��B!�B!���3�QYϧ/���YVA����\d��O+��%MkR�%
�$;��__B��.-�4��.*���lO�JtlO|�dcI"^*N�f��1N^�i$;Y�`2�/NS��i#�H��V�$[�(�[Ig�yb�N]a���t��Ye�p�U�>%���+����ީ��6AN��o��	� ��H��˒`���ײB�֦e�G�|	����y�3:+��8�)s���6�/h�W�~�x�)���G�RW߬�))Q�/��U����Lc����+�j�U�
/���sv�ޕ`���]��)af�Ԡ��JUڛ���I���W�29A˅�,�@��*[��{���k���+�����Q�d ޸��Z�E�r[F�}ܔ�ɤ����8Pb+b5ɱ�9�(�\����*�ia���~?���3&՘*c��A��~j:�6!&"��K�^�A�Ѱ�Ʀ��dzr�r���z�<�%�ў��:5�~�#�2�nLv��=u�t֘:o(-!����ŇE-twL/O���pe����$VԕO��Y�o�z�G:�;s�E6��S=5 l���I�`��mv}_���S=7�<@�t4������@��ې.ȫ��Uz{O�c������7V,-H�8�̒?q�0�o��
�*\Lw�B`�y��tK�J`|r�0c��U�	�q�=�L�%_B�s�˴c��b��K)��:I5��n�S_2[:1�ߑ&���txR"�`ʞ5(+w�Δ�Z��Κ�k�J�Q�˩6�����u���,F���of%7~����#)r��i��֜��/0��궫+L)}9�qEr���V]6Ygo�li�jI���V�j�c'S#
��i'eΟ��B���Yg}�lł�ĭ�Iu��Ie�-g�.�(��.�Ț������u�P#,X��	q�TqQ�Y�jʒhj{3t�S�q�b��&�8'SZ\�ٖQ N/�*�Ʊ�Rǲ��.6�{�2][��]���^�Ӎ��"���q����?��7�$���tSY�yV�o��NU{����Y����R�3W�o��y�ܮ�啚�>j��c�r{��NUe{�9\�?Q%0{8CZ^x���7�Y!���Y����G���)a133_���%�Y��Y}3�Zw�RF�&�[�Y��L��:Sr����^ov}`�=	�f��D�\h4��m\�aQJip�g�\�:E�@Abj�/�1���w��֧0��|�.�ToMrvO�Z���}˂(Av_x���X.�]����y��%��L�����R4��%'̴V���,��.�\��Ա�yb.e�f�S����k�Tˋ�q�����Тex
�x�)�FE��p�d�<0��m��\Jm&U�X�Xl�Q��kf'+&�z�"���S�Cf�)��ZM��9dQ*U�p�<��;�yh��|%����2 ,, v�}hY�ç�A>%����x7�AKg1�A�Ohb�u*C�;�n\�G%�����v����G��AܴEN�`^1>e��Q�:����E�a$����YX� G��KrXa
#**k@��q}�.%�M)$ym0��e S�1���9bb ����%��eXX�'@�a��.�R_X^�OA|��B��z1����F����Y�ɉ����]�J�YQ�Z-G�Ci R��B�W��Z
XP��Bt!E�a�\VJ��<�s�ˑ;r��x�h�T`Uс*�"����:E�葜TB_f���Z4Z���Kg�X�	���,��n�J��������Q��#��9��g@��vB籼B!��b0�O,p���A�SZ�U�`(�S�b6��^�������h�zp��w]0X���I/|b�Zl ����G���J��E��A+�\Or��|;�^�����2|@��@>�#�2|T���h@]^8�aX�fPj��Y*��
*�x��Fp�H�>/X��yz4~�؀8V10��#J�>��W�ti�P��e���E�E���r�������0�P��OH|@�<$+�BF���E׃C�m��z��@�ch%��1¼NR|B�NڲPL�R%�]J��-c^29��*�0��PCJ�:H�)�g�O}����G%�/1���,�%1lǸ�ˤErY��@�P�t�kB���0�:���B'���~
*�Ӓ�pؠ�<�\NJ԰�G�/0߇py<���.���#���JA��Kʇ'��%|sArQP�fT/v��
��m�6棳b=Y���vO�X��M1�ϸ.$��'��� �eDsڈ��������{^Ts������}�㹅�O���m���خP]R�k�7j��B!�B!�B!�B!�B!�B�?�y�Q��?��0�K���Q|���H��k@R=�;���{�ȶ�˧�b�Pm��e�	� c�+p�m%�����g�1�lk�ce���t����,4 �F����f,�;�<�<V ��;��� ���&�5���]�(���>��d�:�i@�@�@Y������,3ʮ����
v�ہ�ы��$�� �l)�d����.ɿ�p=��%㐇џ �A��|���:��j0��?C�G��5 O�"�o 2����=�4����}���A^ , ���9�_���r�> ��/ ;�%��a)���8L�8�ߡ	���_'�6P�U����?xB�q��^��Їd0�k�=pg�`�������#�������dȸu��{j��H[�� � ~���	������� g�?(�3�W�a���k5�9G�kT����b�<�3
d'��0{d��<r�I��n4^({��D� �i�C�>��'�P�,@��'�	,��4u
�!�!γ�s���I�#9���I$ L'8)R�
��@9LMA���B2-ņ����DX��b0�=h��]d���U>T�j+I�	Z$���O � *�p�y31È�FL���;��&ԍ&91s ��'f�IPH�1(��f����^P��1!*ь� wpA��be0���aqH6)(&	+����`эI��Af9��N�f���<�r
�.� �@���nWD'4xwn.�;��ha���g:pQ�6�|���w�B!��[ }�UU3;N���l��ˢ�9Ê���fk�4�/�o�N�4Q�y}�]�B�Z>�kw�JS�;+�k��tkG�1��;o8+��Im�O�Gϖ�c4a���3\��<��;�\���XP�U�*WrY%U��_N���Y<k���K��+~>�+���A���w�)����Z���gmj���OVA�:���MѬa��O]E2���GR*z��E�5�A� �-��<����'�C1�ѐ�l�@O��4�П�at@G�rP������+�S�;�U'��ӀS}��ILh�A����ca��9C��Q��D�pz��|��@8�'��j�wy���s��G-��	��
���������k�'�v���'\��/�����x�U�|����"�}��1D�XF^0�>aį�TO����1�7@:��-�!��
�FA�넧\U1�	}�H��[�ڰ��]�[�s�>��	�{���?�~�v���� ���=Ϳ@��$��OT��[B%��}&��Np�gq�ZЇ�k��!���hBNB�� ��1�2���	2��L���,a���'�۠k�ӈ��pg#���$�w-��d�T��E\2{	��Gsf���0��Y�?^>?1�H�i->|O��F}M:n=ʆ����ZO���X�V[з&��>�	��b7O�D�r@E�U���,qˍn�@+��Ⱦa7ZEpub0�F	���)0�hw��d(s��<>������&�:[�Z1Ԕ�iniR6&��^wdر��@~J�xA� ^���� �ܤ��7�ܓ2)>�'�YF�:&��j�$��~t�S@���R���	�4pu�	���"�ZBw�o�@l;~�н]E��ذ���zt����f��_�2���q�����Y�2��¾N��~s���7����,�y�tyr"�����j������[c^��i6n8���{[�,���}��]��s9f�Wk��m;r�?h�]�Ͽ�N�~�K�;Ƙ�^�agKW�/b,�{L=���~����ݼ�ܾ�;�im��u�o]w�~�~���y��?����/Or����?�}c_��,7u��7������k�{�m�����9wz�L��k�����^��ܳۄ��J�=ϩ��ck7�x��6�ztA���k�V�Ã��>rz��艬�U�_si�͛�A�Ѕ�L����������^g߻&YT������l�������Ӣ�8���J}tw�~[;s�����/��V����龪Ή��8���s���Bx��5���=���ח/{������<Kx}��{���W���O�Q����|�C���s����ʔy��M���{w���l�~!�����gＮ�_����^�ۃ��+nƌQ�l\ko>s���y�Q��/J���9ڝs켤JF��Ї�ֽ�(���*���x�m���U�O>ټ�w����Oy�z^�����ך�?�l�������1��Z����?:u�@���l�G���;f��9�����p�{��)zg��k�x�3fJ��r��{Le��;#[�o~���r� �3ռ�~�-Ͼuۮ�l�\����~~�p��S�?�����c׮����-Z����x���`���q�"�,�w�)J%��~����Nե�۽�gS��==�U%5{ϯ^��o�3��$��圳ly���[�L�\��a��W�U]�����Wt��Q�+�<=���˥�W f_��m���>�Ks�\>v��k͊�~}�=����(����(b����ej�|v�s���Pn\�n�v8ל|���x��![rdM��n���]jz���x���t��k�_l;kߍ�?�zm�_+���������Ʈ��>e��6���he��j�x���n����CՃ�v*�duO�a�y�Y~�s'H>����������;g�zCY5�����Kk�z�����?Jg�V=�]�[~iG��k}�:/�y^�_~t3��U_�7��s3S��������ϰ����'Xn���������Vk�؋Ͽx��5��7��:�v�>�����F����Ϥ�Y����gu��ޙ;����v�c�m�猬�vU���NU�腗F{׽����������f��Ԟ8��цU*��֢���.:�wi�9�ӷ�Gr(7.�_�Q�7�?{�cmw�F`.�������v	�mf>>�ѵ=%Lf�>S�*�鰍4ak�����uˣ�Vu��U�y�����=���b*�F�f��vw����_�e�T�G�����*K�s|���.���Gٚo�^ڔ�����/|�B�ҽ�>��̰9o]��n�������#'�#��G6gS��dN�OUfoSMV�E�����d������[\o�9�xˋw��!���;9�gb��*�,�#`�Q;0����:
Q�L�\��L)�C�:^�$��o��!�A=�n��4�E��Y(�E�S��97b�#��_�o�KZ`vlf�д=������k	�g� ����n0��_��?Z�+����0J��0�\�u�P\��x)l�  29\�r� FQ	LJ,�Q2D�x�y�L;a�s��T`d����^N?(���A�r|�z���A��ݷ}%���@�cl��C^��ӂN��U��� ��2���Ca�0�d�Q%�fЏ�Nz���a�A\O>L�A�T*�L�@%k<����b����ĩ�O;��b$�!���O7����+�̨"o~"�|�ȟ	���$p'eBY�"�2b�5���Q�4C�th�(Zʆ�:.x�@Gu���9�O�Gd%�-��ǜ��l1�[�����+����3��Nh�+M_(�,�)bz�-�>�)Wh,�%ƂԲ�-��O4B���djhs�@7��jMOJ$�đ�kl��Rm�d3-
�Z��(o���P�<A-��h<�;a�R
��
t������FHY����Y�_
���RH���=�B��a�kX �SR��e�&Ѓ��Ԝ���<:D�p�e y�������4��X4#�gk�s2�lL�O���cږ�"~Iy{�%1�>*ݡ�u5P_�y��ѰX��p���AB&Za��dn7��h��e��V�)0d�Gr�R�5�,kY9%1��%ߨ�;��RT3����~g�湴�)�u(��l�Vv��O%oȓ����qC����6�a���cM �u�=���b+�����b�\3��R�&�L���Q�?LDQ`��t�Ѡv�\��H��{�3y@��@�����:1.�>U� $�J[��e��N�FVU��S�e���\�� �������}16[�T?�P[�Ie��U������?�tɤٱ�_c�K�+򁙀nht6��<H/u)H�
 ��Fw�v'@=���\yh�� ��a�fFÛ�+�eT�j!�B!���Ak�34�G�D%3Q�NV�`It��<el�TM��^iI�p����5��ᘴk `��L�r�
�T��^�<&���Lj���@�����f�3"̅EKK4�ʸq4j&�S�C5�{��ܦũ��q�K���qc}����Qz��\'�6wD���&�٣Z5^R7٠���7-�4j�Q�9f8In����ij�XS��ˌz�.��Q���\#�g:3dc��ꔴn�5N�ՒQk�k�6w�,i�+,��xKcLLYA@���Y��Q��-Q���e��n����1���Tw��>�n�k��0�S'*�YC�,E:��"����������4�8�|Œխ���Ō�<Vc���_�Տ0�y�n~8�V�u1����$�!i��p!k
��������e
�^\ZO*4f*3�����7�uG����m����z�����X)./*�c����ʻꌍ-�V�|�@c�*b���671XW� ��J��ٖ1�A����"�g�t�HV7�}�h&A��MO�Z�]-�� ��������'*ӣ �$U�˕
#[#Z�Rh�U�n�o�I�ܼ���R���6�����LI�U���ڦ�I��޴$��,�,�Ry��	цec�XW?ު���������@wo�<9JV�i��*�&Me%�\G����[��w$��U�ư�p���:�`�s�4�(�)��R��I����12�!��t�̥�t���ά嚱��J%ן�3��JϠ�<9KP!U�f/�X�k�x9��9z��NO��9*��_|[r�)�r2,B��.54��VbM�F{2Þ<U42Y͍]JokL�(���0�R皒{t�y�I�ΊtN��v��w�>��.�7�D���H����uR���hOFYW��d8M��M���U�"�6�>"���m}q����.E��
��Fm����e�;�-彊�✒%���er��k�W�4��í��ڢ�kY��WU�eq}4-=�/�{r�����E�Ș����q�BO�RF���L7�]׶2��tDU���L�N���ɛ��si��1)���j5�h��*��4Z*�͞o3�K)V�D!��z�s�m�������nqh�-
{k,'9)�7ޖI�sL��:�}j�l�ݝ�ww8lg[�p�<m1=P\�R(�mm�g��$9���ŕ!�P�1lO�M#�tFǴP�dK��^n�:┑�4e��,���P�h�iJ�ι��2^������O樳�����eWE�,��MTV��V���x:EI%���S����E�.�Y�Q�<�ܨO�yh���Ѣc�2��(�ݟ�ig�Z��Ք71�ȣg�,bt�+)],+k�_p/����g���(��\m,�-�*Ff��b�,�3)6��J1U��h�K�f��#si��|�'��/���a�����q �Wb�o9��r >F,D�в��O1P�|J(����n0~���Z
���
�����,Tƈw�q�����Ħ�H�!Dus(E��Q=x�����G8�Aܴ�C�`^->e��f�T�s�����9��F:�faq�Q�r!�a�)�����C�����H6����<6?��L1���k��β���A�aay� ���ƺ�`*)/ތw�T��dq�H��p��{z����T��G����L<�.�b%���*hy>�#�@��)��S�K�]��,x]V`�*�"�0`.+�UT�9#�H	��O�T4~^�zU`4[�^�D�r8�HN#�/:�b9�t�{#T�AKſ��jU�B�ٌ��P��<�A,��B��Z�'E���U�����Ő�n[;Q�XB���R���'>\t� �b��j�����˵<�A��� �]� ,=(��J1�}TL�7?�}b16 �XiDq�"�.*K�r88`�b�'0�@`�l/���戒�`�zAP!��F���h@�B9�aX9t�Z�]*��
^
\��</P�H�!���	�z4~�؀(V-���#J�>�闃t)wAi��%D�E��� �����[(��Y+=�H|@�.$��AF��@�҃��m��z�Ԡ�ch%��1¼NR|BJEڲYK�R%��]J��-c^2���*r���PCT�7H�)�g��
OP�r�G*�/-���,�%1lǸ��dArY9�@�P�*�kf1��吣:����"��8�~*벐�pؠ�<�\NT�0�E�/0߇py<���J����"���J��THʇ'��%|sAr9P�tT/v��
��m�6棳b=����vO�X��M-�ϸ.$��g�� ��Cs�����O�2F�wO��a�9|��Z��*<���U���MԞ��K�u��f�B!�B!�B!�B!�B!�B!�Gx���O��nS�<Ax�㟁���|�	]~��#�_���j0���k��'��<�{~�*����>ȑ��Ǐcp�o�z!&�]�l�8�M�h�<��*��2�w'Xh �2���DH/����^���gh���./�^'hh�3 � �1�yp��6�Ï�~���v��GJ�( )s���p�1��ͿLG�Z�#(�M�@ʈAJ>�O�gt��-}ɇ��3����H~�k(gp|���CG^� �M3J^�����%�~R��r���k�� ���̇��QԂʠ�k��_�xt�<��Gb#����q�1 ��RG	��`|��6���k *J�y������"�8[D��_@a�M��ǿ�G�nD�q��e$�oѵM ���E��ѵߣ�
�O\Y����# ?Cu�������<c?�Z�D�
%;� F���G]���w�n����EM�p���@0�lI-Ɂ��.$ɗ�"�Q��3	��k#?D�c3i�/�cf+d�A��88g��NGH�bb<$�����1Jh)� %�_p	��/qf��/�>�y\ag�� � � 0�-Q����w����(���'�r��,��t����|& ft�_���xb�;�[P2�����_`!f�R��)?��wb��qP.�ꐊ " �A2�c�5tm{J��z�9Q�)$����wbp�`�Oܱ0�@��O8
��x�62���_,$�2Ь�2���P'6��Q\)�A�%�ظ	H�7���g�b�`L�
!�B�";F^�����\����ll��v�+�Zc��mam?�q�IK��߶���[�5�?���\Wv�6�<��Z����
�3���]����uYO�~�!��C���`<&57��UU>��[��8���o��iNy����ENcR7��Y7�~�M�:��*���?���n#�τUp�B�!���� �.���/j{�#Ue���y�9z��#����5z�=����a�Y���X����=M�C�
���d�2z��UB��yv@�9iN��7�aH8/�7�xA������a���d����_� ���}�?*���>�������#>�$��y��
��E�u���~�?G	����E�qC�ݟ��:��J0�6�o���'�������<ˑ���z�A��f"�}��1~��UadSLB�OX�!�x	� @��Ǿ/�o�)3�S����2!|� ��ܾ؏B(�떧x�t����������.:�!��h
������r�����y�V!+v���J��+h��KN��G��@��`Їǋ��%��q��!(f��}����G�O�ٿ�����9�0�A[_$בd+h.��i6���A_��牾[Ȫ����$.х�Q���U}�Hj!ڶ�5��B|KJ&�=T����r�g�x8;�&@^}n�v��|?L����Ck��E{#g	v#!3�}h*S��l=W?�g�$�7	�hY���6��X��:l�BC�(:eՓ8n>��'��1�zͰ��2M������TP-�)��S�s$�*�-���d�\��n��A䢳A}^��o1=a���n��f�м.L�T[M��Ǩ~�9�����"Ô��]�:
�� ��x0�WK��׿�O �?�w�<({~���;���W���v�~�w���~�����[�{�o�ߝ�g�n��������ɼf����>(PF�w�ӎܸ���#�}��pX���Y���Y��G�lm�^j���^�>���ǚ�����͵9�3�lgo���l_>��W���g�_�n��>|r{u{ܥF�O����k�Xg�i�O6���������������1��|��g�Qw.F�e�\{�U�p|{Am�O����Ѫ5Q↳UQ�_����G1ɚ_�=����Y<t���&�'c�z��/N�݋�R_~'�����4�l�{�3��ʾ�R��c�6����k���{�g/�N��J7�v�kIM;���Zv��	'/���2��J�����͇���ʵj�9����'���������z�����۪�����.~�J�)=�5)����~��/j����'��ZJ�޿�ڹ��Sk���w����7������_�������K�Ϩ_�x�#st���Ev�c����*z�ק��`藩��������^���
����Nr�VK��N�++���ͭ�g7~"7�~�ۺ3s��pV�(gs܅���Mg'��~��*)bK^/yqm�1�&��%g�/4�K��n.��_�|)S���gO��|����>r�傝��<a�<~�3f��h���_���e�Y�\7q��'V���åC�_�l��~��qs��[�r�u���a����~��U���F6��D�r͏۲v���2��Y��o���뜝��4kl�K�|�o�'#'#>�?7w¤��ӗo�{H,��9�����T�*G���?��[�?�{{�����17<�����]���3V�B���ى���]������f����~x����W�'#l�r*�=[�����Ϝ��߷Rz�{c܏�L����.�j��a�y��a�}�e�a�d�[ZF�Ӻa����R���%��z�Ԍ�Z^��Sa�yͫ���&j!����" *�{λ/#��w���������p��<�y����̼s|}��֏~��煒-����շ�1GRy�ñ��8��Qu��DIU���҆F���SAŕ�.,۳�O��ڸ���?UO�)8�te��ЎeG�
dʗ��_��t��$������S�g�;QX�0do�CU˒W��}٭���
�Z]�i�\_^ؤZ�L�������;$�h���	O��4b���6�uk�G�.��z_����Y~<�:X���riA��k���[][*㨏N/Qo_�[T�F���йU��
���=2��B������;�?a���T�e���?Ϻ��wk�ռ4s�'O_�>����7��/^�2gA����-�/�����7?~e���=�=��?��`̊�	_|�)���|�����rޤ"�ݘ��o�L��C8ؒy;w��O$V�t�R��1�gK#�t��w�ڦ�Q5MU�E�#?MN���[����{-���*۴P���}w2��BN�L��������ߕD}�������a~A�����'{�޳�h�3�/�q�GMɪ�B{D&���/実�vxy߂�S�l�M�|��M�.��
��uoɪ��w������Q���_I��sds��_�X6g����+,%E��;<S�<��ϛ��7�~�c}�՝w����ݝ��ɒ���:����;D��#���qr��)�Ϯ�]L���ҷ��wjl�
s�{�x2>~�C�u<��`��m��}.�l�����9��{���;�:8
w�]����u��ߕ'��R|7�~�7�&D��*h������w�/M�Y]�k�׻� w��� /:B��Sa��W����Ȧ��r5-��q��!��|�8?�������|�W��������EK�;	��^��Uкv!��3l{��-��Ե�a���g.�ڳ|��ꖖÕ�U��}?*f�h������VC����bT�ޅ��?��:<����1�9hցC�*X�'��WBŨQ��l�ܣ�>b����L.s��.�b#(�XWBu�r��s,||1D�� S��e�r�;T/<��lj�a���f'ܢ����2�9��:� 	w�o�h��-��\7
&����.���4���@��Ll_���*9̚1	���X����p7�+�:��*�)}C�(�b�_�c5p��B>x���[z*���-�q<%Y͆��Ƙ���]7��挘�KF´�CU�%Xh^C�O�$z!\}"6m��K/eB���2��l��g-_�ǈ/`�����~�m����`�GX��np~C��m���a������3xm��ħ����Ae�0r��x1���e'>�ߧA�5�mg1�b����5<��.X<�v4�<N�,�d�&� ����9 ��`��=���LAg.�=zg���o�t	�Ư��\����x�~�,u��4�'y��]xR��ؓ3Ҫ���/�����O������|4i@WT�(�S�>z��ZX2I�N�6Y���Ë7������v,�mO��H�ܒ���{���~��o�E�F�y�ג�s�����t��Ƿ�-�,�h޺/o��Ihqj(_��acˇ�_��ύ(_�
��ۖW���ݎ'`ہ0~��p\�����c`�T��W�|JW���K��{x��(h��5�0���]p)bՑ��֛�M3���.�i�N�.�<3#��բ�����n���
�w���Uk���f���Yk�b����*�'\��R)o����őY��=�p(`�m��C�u�A# �`��A�O��q�а���{tk�饣|�m(i#��
 @� �ň�&O.�uAS�
�c�:kԭQ�[��YnoJ���͹�ԁc^��-���a����'g_>�n����0���5�O/����|��l�#�#Ǝ�~y�����6���v�c=��9n2K��H}k�]юW���5DZ�_�V�5�i󰅮[�,�y���C?O���?�qm��5�+o��ي����]�h8?ORsl�ώ���3���ߛ��hߔy{�IV;������F<�0K�x�ޯ�X�+�N{�q��ˆ!Ow���>=�;��wfN��Z�yr�X~���,t�;nN���e�f�EV�5�o�,W_�=;;4��OC�U��Pd.~c���G9�&Qpd�CM��{�GgP5'ƴAȈA�W�~�l��c��k˿���8�����@U�I�ǖ���8�1?v|�{�Cj_��k�����P9;c�i{N��*ؙ����yk%�θ�G-��6�eAڜ��L�{3�m���"�o���ٹk5�R~Z�5�����(�woס�M�D��r��c��{�/]}��E��������j�}i��OBO�+4}3p�뇺	��/.�93j����;�֟ ��퓇�=�et�¬����lq����L_�?x��1?�c����y�Ü�����J����gJc�:m���5���N����Vt��vi�+��ZДS��騼�~�P��g��)O��R�b��䫭�~X��pu�"�iu��m��.���-ʛ�_��<{H���ɻ�eύڢ�}������ټ�ؙ��~}�}��9?=����ٟ�|��!N۰u�O:f_֪ч�^����Y	�s��ڱ�
�3G�z�VޮE�ƿ7�i��O��8<�z�[�T�K�Ƭ��Y��{��n
wn^����*��!�����Jә�NmS;E��EG/~��z~a7�<u̐������/
ɺ�Y����W��%qܵ̚�Y{j���j�/K�Y�����:�x�iKEpZ�o=���ݗ����5%{�_۽oB]ْNU�{o�9yrz{��	�S6L;&{!j��&��㠔I�
�Z�86m�kWV�\*�nڒ2M�I�XŜ����w�#����	����|�i���sy�c7o-s�b�D���>;�����m_�Z궻q�Ⳑo?�X���}�ZvWO�麻J�xuJ�������qo%v|�el̶GFd�<;{dׂ����V�ܔ��6,����9�?�^��~iR���9$�?�\�}�	��`���|ϵ�Ӯ�޿P��fi���%1ߍ8��
�\��3�آ�cF\���t��ig�S#�����Ņ�_�\�w¥��_�ڎ�U6�&�=�i������u_>}���Kݟ���.W�6e�Y=-˫zYT��ɹ�^
H�2)�pf�Wݯ��&�.��q��|Qś�O�{_oX�\��(;;�3$��G$w׽PsiuL̝O�<}{uf!U��l��G�|��g�u���׊,�w�˓��Ns�fX�kً�/|�������[���r�뫧'�-�o/����,%mX)��v�Č΍�.׷\X�rl+N��^�Z���{���&��������5>�'�;9k�>,0toʆ�g��{���<'�kcr:|�h�K%K���G��
����N�0.E�r�[%�}J-"|�m0I�ѹ�
 ���}C���V��&ߐ������lFG)��a�����x��;��+�ER5yK���B��)#oY��Q��<�C�zi���H�tr7��]��(lCZ)s���(e�PO�7�G���kCx��(r�L�p掘�2�y�1_Q��ߠ�A�����M��]-@-ږ���2^{�(S���]uw ƑW0=i
ꩬ(�ѹ R����T��V������v���XA^tlƎ�*�	�Ks���"xwf1��z1Tީ ��b�����1wY�/��TvA:�&�w�<:D�I%0ig�l�
X�-���\(..� k6�_.�P�V�\ڡ$�� ���c4�]P�?�dv�l�B!�~�9u��
G�����p�P�7�n"X�M��Nț]�S'�7�i��vz��
EU�oaa���yp3� p���vE��Bk�W����^�V6�4���=��={'N���"8YY�#��+%�����ٓ
�/���8	T}Z
�B�7�Z���L�z�@n}8|��RI��R0�,����΅l�(�\�<)
C�a�ʇ���4�3�AŻP�>f��'BYRTV�A>�q|]$a���$�Ҵ"�F�+��`tEF[��2X<��U��ؗ?�g�ꙅ0�Z
������$"��^���T��B`n;L���S�*���y�#��"��s��E��/�e��]�sw���^���)���A 1�lf ����#]�s��K&��q�1G}�p.a|�M��)r����}�4��%8����GY�?��2:ȽL�hW֯ >�i�sMQ����x�T����='A��(����G��jR0w9�`Ź��� �1U?D�ܝt��ފ�����.�%w��Ȣl'k�8���-@�9�]W
\���&u���pؠ.�,nٷ�I?�:˰�:��*���SR��U�k���?��7��̽{�(G�#��ܯE��To"�I�X_)Ϋv�5�ɝb��T @�  @�  @������ �Ȧe�@I��io�e6$�Ej���;H�l>A���Dl����W 5?M�F���rW�R6�i�+1P�:T$1?��l���du�*�&<�Oua�]F)b�R`J��0H���J�&|������`��e�@1u�8�#���`WF'�'6;�/�B0�O��<�>9�U9g��D���ʃ��7i�'ӯ*l���ȣ���7�V�z�aYzb�CʴY��|��C���������M���˶+�	�g~w��:���(��Ds�+���P�)�aXN�w#��z5��:���>�nb���6�֐q u��:l��XV.!?)���K2F�� �}R:�0)�8����v��I(�(CD�|��D*�%DwD [�ȥBtd���d\�9���G�ʋ���I��G�	7��T�\��8����ϮnΓ�d���#���6ҼP2Iy�=j2�H\D�s"1O%aP^����'����C�|�Fy�Hp@y�+��n���  ku��K��p�ȗ������7�ԧ&2�V��c��G��~�c�@��x�*�_���B�����Nb�7��l_���Y����}nL߉�K!v+ŷY] �?�N"���+��rS���x�ݜERY������_�uu�)7w��n����T.n������;��o�R��,�#I=U"�s���[A����o9��Һ@q{Ou�v�_�*�����9_W�o����E��s�A)j����%��<|za��NՍ�p_/5U�����(��$����g��DI�W\�.���V�:�)]�ۥC��/�/�g��)ȅ�CT�}��}�|'o"�O��� ̗�Ƀ��]!v��rRN��Tl��1�(��~��q�?�]N��Ę<���3���'j���r|>�����~!��l`�d��>�^xy�>��z���O�e\�B�^�K;ۅv�J�{���}�Eo�X&=x�l��A�6`\�909p1��rv����s <��;t�}��	��oR����������,ݟ-�����rf�"��֍��=6�w6$s��vҶ��=6�c����mU��_Fsg0��"!�w߬te.Т��x������wf�Z����=��C��6���F�����lV]{���oL{���W�v/ u�&@�)���tw���y,�y����G����`��}ٮ_�V���k�;di)�>��_.*�ǵ��EBlo%�ꩩ6�Pr.%A?��G�澫$.�?� ��=3���vS�u)hRQb�[�G�%�����T7�Yb?�~LL��?R#��N�J���;A�F��(;T ;�1�	��}Vp�5��4��TF��J��IS�iZ�Y�)�H��f&EPIa���H���Y�@�,;3�#ס������!�fِd�,{�g��Yi�Ԡ�*+9B��%d��J2!�K3����0*Ŭ�&E꥙̲�)FiV�I6x��uH��up�AJd3"��¤���@���B[%�ihg�E��:��H�4�d�2TfR�43>\�j�c�p�`Rw��5+%�uh:ڗ+�B~z\8��������mO��a=Q��ؖA��q�/�H��JS��/QXg�!M�Q)�kf\�t �%t҄�4Ѩ�&�T\����*�f�FjQj�&��Ӏ�r�f-�j�JS����0iF�Q��rIQzj�QC�j���z�4^��a���
I����$�3��<�7�h����_^�רD,�àP3!C"��˳������-(�&:�y$��\Z��^��;�m�FA�%y}���Bȝ��c�XYN/�T"=P��xt��>:5D'��S"���#N'/��w���G���~Ζ>:��6`�h��m7��~㍭��.F�k�m��m���^!2'($)�	y�=8_�y�G����y��f��V�����űQjOk��Ӫ�z�Fj�I��TZ1�kʢWyFi5��0�g|8�5�x�2�����90:�^���0*3^��G��k��~�p\�4}Ar��J�TK�cҌD#���$�lp��uHF����D'����if�WF��fF�I64-J:8=F645F:�WF|8��o�@[R��,�Ϧ'D�~7#N/��sHJ4�T+�O�lh��uh���0�h#����?�0RY)k�&�]0"E���Y�
�H	�F� 6��d��)�rH����PHMP@�9�2H2�À� ���� H0{C\�F)�GyA���"e`�tK�b���wt^mk�Cr�;�GzB���,rH�tA9g�[ְ���N�7� N׃�v�1���z�x5@��m�h��<ګw��M0� ���� ��ɖ H��@����qG�
��������`�˰=������B,���Ƞ.0���Q~bu"0��@d@����Mк\�{h�A�X	���.Wvp���6�.�z����I��T�y�Y%�w�}��@5ЛAʡT�}7`�(.!ywT��{{� �~����;A��� � B:����<�~�`�C �Ձ���O�D:�/���֏�?*�J���"��G\��5�!�m� ��v��x��V6�V�� ��\ Z����^ ��"��:��N���	$�J��G� F��cL.�h	��$b~BL��E��i�>�{�/rB�тu�s�#D7�&���S��=���qQ~0 ���
�g ��+ �I��E�Q�f��P	�=Я�v��Ź� �O�8�`�	���ag)@UE�_����[�۰�N�W�#�t�^kVuw)���y;Wt�*k����[����1�uz<�^
��|�*n��I�pm���k8/O���W�\s�xsY�Fw߀}'���	���z]������&Jb�����P�Q���M]�Yf�����ÌQ�c��`�W�5�@�>�&�L�N�~��݁m�|��-��p�Iq��n;�R��?�*��r����8��7��_+=|�����aM����wDRpBG�O`��^���	��-��A��ȍ� �N�҇QA� ��5���ݾj��J�RL�*u���K�rSj�Az��d��Řc#�aѦp�1ʨ�Qk�z��`wXy������,��s#���cLX]w�2��G��~�����똏� @� �R8(�T��.J� �1��
�v��y�����	����O�o'K���+K��W��N^���{X}v�@{9�:�yJ�}v�`}��0r��q
�3�9+�0���'<{�H_�r$�ȅ��}e��iO�i�����1:�Ϗ��W��O��P��� �E���C=��:���X����a'���G�uv��~�c�"��m 6ʉ}\����|�������=̖�����{@��ot�ط��g,�^���n�lm����Q}�t��9����s�#;�>눛�<]�u�W�{���x�_�����g���RH_?a���2�N�~���r}t2<{{�~u��6��{@��$ƣT#I�]Lx,u"ߝ�q�ó��q��w��bB"L����M<�u�>D� Mn(�<	�����ɝR �����a�q	y��@�&��hc9I ��>�R9v����7��ed$btP(��<1�-U!���e���#q��7��Ԣ(�yJ�m��mL��F	껇q�˩�:�(�	�|$�B���6�鐏y�H ]��m���(��
)�`� _�:"���h�nB��]Q��<&s-h�n��4�Ğ��b������<D#�I��+��z�!�4DTC �*��{}*@\B3M���`��
��kHM`1��&��:̻��6�q
�n�mV�/�ۨ�W��t}�q�#�f�_Bۏ[��b�ᑗ�Xc�Ag�	p$1 �%�_��P�N�m��i:�x�dl�seB�uHJv:��}�?��)��D\��_,���>��%��hb�M�2>���Ր4�e�1t���Pb�ce\|�FwV��.�� ���5�c����;`�U���	V,�Hg���LH�t�}����'�Ɯ�p�a������� qq��6c�܀��N�߁pu-DG�
�z�U�����¯A���J��-`����6���m��&������`���%z��HhDݑ�q|�Bd�)�����/�$/�R؆�OA1�`��o�5�sȀzCq�|q�E��|$����i��p��E�O��T��`�3�ה���0�9�6�!�/���:Fd^�S`�t�W����õ����:�:���yHޕ _���� ,��: �����|g�N�7W��W�]��p=��0�qOO\���m$)杮�L��p#�o�zO��aH>����=��B��ٌ�u�P���.�[�ۈ������i���	A���N�.R��4G��ѧ^#��_���wz!�����ӑ�N�?!,�ӆz��#o�G�����fFƁ��  @�  @�  ���K�����/���xvԧA��Kۢ\��<H���a?y4щ�x��tɿ�4�+K3����˳q�>���$�O����S����1}�2����l���}	������$��3�����2��G'�y�4Md�����.���x\YZ��8W����&1^�f��'O��	��]HG����=f����cC~9�g��1:�	�"l�W�7��#��Ύm5\V��c2zͰ�p%�\~�.�08a��֗Ae�$���?����e��NL� ��{?��}C&�#{:+���|�'����-��Iȳ�7M�\9[��K���<@�8�~.��o��K����W��?$�.쓗���̰e�"L<��H�υ$ʋ���>Ȱ��g���.�_�6d�Eyi�4?�&yY}7}�~m����8���}�c^y�1쁀��I6�^7?��K���Â��4_�Ȗ�K�ř=?���$��0��1���b\/�\<��n����)Ǟ1l�>2,�^[��%k�w̕��lH�XF�IEd�>C�&����U3}D�tR]]�6�h��Z7�Fa�qF5)���I��tyF1'��I�S°9նr4����1q�-��Xd @���  y�������[��m��=�/�_ܞ����/�#��'�C.�=�)k��+�l��i�[1zb� �ߏv����d�>�^�]'�&��ϭ1nsk믭Y�4?�_A�Ǿ�è����jG�8�������L�;�]$��e�}B�Π$d�Ӻ�\oݽu��LvJ�Apf�vp����3��It9qm��c��4
X�����e�s����_�Ro{z��=�m;��  �_�sZ��-<l�����	x[� ���
O��.�$��>�6ͅl>w�#|[N�_�V�f�����^/�}��<������=��-�#wo�����>���������_�>:�{��ϥ��d}s�I>�N�$��	v�m�xqN)k#�2\>�~���H9.����m����x�g3?�_��-��5�|L�`~d�F��(Ȟo_��)�8G�GI�<V'���i{]\��>��h��<������ϓ�o)��rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�����TREE  ����������������;�                              a�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x       �B�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �y�:              ��            s���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         J�            !�0x^�}XSW�6�L1҈)bDD���QDĈ�1FD>>ӈi�Hi�H1"�1�������ҔR�HiĈ1 R4""DĀ��n����׿�7��{�\��v��?ֺ��;k�0�	L`���wp�2��a��J�JG���t�' @���4��	p��Aå 9.�q�������4of)(���s�� ���=��c�3#��2?��ފ���tz��4o��At��5�!�G�=�7�S���· � ���@k^p`kA�*�|�n��_v���M�:r�L��}܋��y��U��G�זv�	:�}x� ��܅��}��TLζ��w�^_����?3"���l_���pʿ��eh=�,�`�{�� C����:ϩRXiv�0��w����40�y�g?�.<�n�m�9b�E��X]�,qC�=�S{�f��
.��)�͑�Z�#��g��y�Ԭ����8e��Ǹ��z��`tW��8� ۇ�gYEC��]9��w~h���rX�׶���z{�p1����@
p�;��� "Ծ�]��� .h�\�K�K�"��'���O���&0�	L`�Ex�ߥ7��V��)���^����ߵl��s�Է��d���dR��ᢋ�8���6W�Vv\6�}��n�����j����M�7],I^f)�ھ��nQ�[�)$ߪ1<��f��ˎ&G\z�[��?�|Wq��p�f���E�-qO��|���Sp����2~Zŵ:���z+k��3�%�lc��p��p�)m�G�쭯�6l2Vtu|�?z���ɗ��;ְ��/��(
[���n�|�[��X��+�o�,�����km�V�5/�tzK����.�+ޓ���+6E˞�H���V��mm	_�Z�t���+��u��oZG���U�Ƨ�åQ��=xA^Ε��d�s"�v�!^޷��hY�t���h��j����흢����L�sPW�{�
l�>�jA�jګ��o�G��L5�8�Hݖ�������d�N���K�Ͽ*�P�cA��4yt�͵�����:|��II��=o2��>�<bh�E��'�-AurJ˩��U��^���W]}i�<n��}4�֍Q�*�q3"�Ҿ��8��c~J�������f���i�K�L�'�̯ݵ3�{ݸ1^�C�����}��wG�}�a��s^�2��ߺ����e~���Y8G{gv�����.���r�uR���:�E��=?uo����F-{��n_���쎜���{�L���"�1��G�V65����㌏����{��_���1YS�$ٔ��$�Ǥ�f���Pv�s>�.�	n�X�c�	[��zdoE��Ty=]s#���!��Փ��~~1�oQP�W]�F�x���;��as�P���W;�n�Iy�eI�i-3���_�y�-���|�3:�ypdo��k�u֔���V���u؜R����oL69yu�yݍ���w�k�EB����m_��,�\|؃�K�t�Lu��5t��/�Z�T�������I]O�ٸ�=�L���݉�j��vn�������`Ob3���{�z�����"���wM��u�}�s��I�s���>���d��uy��}?T���������9Wݞ[x�幔:��pN�n�1`TQ>d����ŭ0�ްU�髯f�z�y�g������m�n\�
".�V����fNd�%��7�]�3��8�Ib�M,�M��-At��usG��r,6Ɯ�)_:��(����ڴ�U��U����[����������f����\-z�����d��k��1��aU��Hm�����p}��wR��+>�u����E���N<�~�
��꺙��%�H.�g>�!��s�٪��QЏOzۊ�;�=���6N�^u�(�������%9��9��¬��6�߲ްuӈ�C�7#g:�=yꁪe����_Xt�������-�M�^�WV�\�v�&��Z�������J߹��9+-!5�����O�c'h��=�:�D�y-Z�����R��)�E	�w-��n�(s��0���~`�l�&���/��Y�X�!���>�	L`�����"���Z�kvY᤻�"��rʑ��'cŔ�G
v��C�U�Q9ܶ���yy*�G}9kA�~cݶ�K��8Uf�)�<ge�as����w��:��!��XWW��+�V���=x����i�4��y�I�ߘ��y�ւ��;����ߺ�	�,�:�^�k�l]k7�۲[�d��,=�u�n�T��<�������;0���g�+�o���i���E�/o_����F�aζ<{�8���?$����]�z����������a����·c�܎�ˬ<����/(�(�;�<�t����r��S*+����dOV[�}٣<;bѯ�?�~t	(����̩�R��#��7��x��Z�|�~��u�s���(�d����b�t�"sպ�:dX62�Xݞe�}�#����U���"���'k�}_� ty��/d���ۯUnK��4NrZ[��|��v�#���d�t������;���ܱ�_���Q?/�>�5י��^��:h�t��MG+���Lq���]�&��s�n1�m;spEН����}*T�lϋ ��>���y<*�o{���#'������!�����#5�j���c�٭���dC�i�<�_��Xq~�A�����Y�z������O�V��Fї��w�H*l��Ont��M����oޒ��23'/�����+�]�Ol�i�X}�rǱ����;�x�fP�|��m�QR������j�C�]���T7����^����ɵwG������$�:����q���?��~z���]g�{4��K�Y~Hk�g�S�=D�~������:lX�!!'�-�����gn,�nk�}H6/"�2�[�x���!��!��T����CƔ�����Y�����*>���=�e�é+���/MQ79��d^L�b|:}�҃��?��S�����Y�to�$:d��;�e��Am�;���[̞����1�3�U��5Ηg�[����̍����A�"�l�r��K>�-(���a�z��*b���1آ����zsN�|L�m|oG���}��E�J�A��ni�������AM�s�z�꒛�Gn����x�N� u��7�𾞫M˲t�s�����yl��7/s�+t��714m-el������p��}��x�+�^?���BM���]�(6����C]�x/���,��ć�R�AѮцU��|-9����=������tކ�E���_zT�{�Zw]�|~C�]��Y�Ͻs�-9z�%�wƚ�|#BtQ��5m5Fn)��ް�G��Y���0nk�6�;��6$.(*ɨg�;y��*���0����Y����bq��M�>�������3&��)ݳ�m����w_�q��r��iQ�ݲ}�[,�6r��-��Y��x|���;rӋ	�pL��]4,vO�v���L��X�p�����V1[�>���T-�.�x���W�7�9b�|7��z��A����v3~��ݠ��E�L���� vxo�����������DP
�	����\��u ��t?c%@򞺻�`�~K�Xz��������M���Y������=�'��M��*�]��}�6�<U�7M���(br��t;\bm��MW(�#Tx@~��	�`�ּ��-"�K�a�r;�C��b}����首�d�fE��U{�V���G���z��wq�y���/��x��	]����迍��hoA�^��������HY���5��d������?R���v�`�M3�訁Uo-?�ޡ�\�������H8Dw�'���Ca���h�F�=J0XO -�j�W�J�_:�ܝs����Zx@�3�p[�b9}�6ŞG��ܿyү�V��>����x*��/�<������O��0Iu�����ig݁�3��(�#�	��0w�� C����Y8����샆�K��+�<�G�?��'�N�:d�C���\�������ʹh�A�' "���/:X��E�#�E��F%�;��oX�A*�A��NB��u.�Z	�2 @�_�<��tf*�	r�߂�k�O����a��8�Q��|�u�'P/�3�J!�p�w �<' [4�b�a&-ɋ�CZ-�8t4^?­�[��^����͡��ͣx�"B�< t58��2�<����@G}��\�`���.��4d��� �p#(qD�H�p} t�@��&̀뇴a*mD=�����Æ�}������&�C �?�pf&B`6��AN�A�� �a-�~�G����O��Ȣ �����c&*!������	L���7���zў؍���za�� ��`�O����7�&`� �3C��Dm�\�_tLih���H ��vY����z8S JԽ,]qn����Π3�\h{C�ڙ �@�pz�-�P�?����Dȗ��/�8�;��b.dhG�X©��̀�:���׉� ���� 5�%k�~#�!H�^�	酹�`#yN�`���J��=����b�-����:ؾ�sw�ƍ�@<����ќ� ?_�A���+o#���l��P������bk���&�\��.�~(�	���a�&%�h��6�
F����E�GLaQQ9�����-����+�8��6��c6(�^�y�R�uY+�g���a�'𿃅O�ux8Z����rڡ�/x�����A�0Z�U���Cp(�>v�Ù��`�\�� ��y�.�����3��=.�@N)Zٖ���N��>�a3-hm8pa�p�Cpp���� �C�DIgB��0�\�X��[>^-� j������`��t����nC}կ��&PtA!A����c�!\�x��n��k&�#��S	�vq�{�ܿ��h����@�WG�O�"��n���	L��o����[��p]�қ� ���
��^��o����p�(�P���[Y�5G ��<s�U
[�� ���g�@֪�_�/ ���?����0�,"B�u���@�=p慎��� �
>L���7�5��?��y:���fL`���fh{�!�	�`�?�wn���!>���@��9��C��A��,�[·J�4%0;j%ؿǋ�0����@��V�����}X5l���a�)�t��'a���:�8u;��g�^�w�&0�	L`�s1&jy�L;n�/�ɯ?.���$��Ζ��.v'ˮ��F*�0v��6�{�Y�߶�u�o��ŖpW�v���|�S۟��ֲJ3���p^�H�ʊ�%�x��xOc����yg�m�j2�S��[�cBCy�gɬO��^�-j�h�̭��{���q�x�fw�z���w�����̣��j}twtػ��P7a�/2�1��A��t��E6���I�c��=B�{�GH��ݍ/q�����YgOl�N	�E[B�.���Q/�S���5{���?��~��'ց�3{�;Q��=�q����k�ln.�����؜M?�f?3]3�^������Oq�.Z2����v��=�D����}�������۠���k��7;�Dl[]�L��6��;w�?ΧkkP��k��|QB�����{q0��٢g_��{Cy�Ά�N����j͈��#��V�ǖݑ6iZ�TB�aa���]�̮�����d��|��o~1��Ê狉{�.�>�S�1~��s��(>�h����OSR��~Řcw�����M2?5{��Փ3
.��z���/v�5�mޑ��	��k^�������'���6���7�|�����݄G��-p;�`\��y��w?߫ '6�g~�RQ����~m����*ں�iu���+_�g\3h���^�F��Qƪ�������Vu�mH�/��fn6e����HG��/����ci�,q�v?��ӑ�ߞ:ao��������-_�]jtX;N�������'Y�g|�ڠ�ƴ8qQ��3���x���7þ�}�Ζa'k<��J�N�XnS�v���)~�t���?^>���aՒ�x>�{�_�@����J���ci�%K���)�/�w�r�HOn������ι-:��Zz����R5�p/�>�d3�m����[��^9p���/�Ss�Wѭ���_���'g�mM�5\�ڶ'�Z��ޭ!���"b�%Ye;�.���ʮf�$��lـ������g��o
"�xkL���JL͕�6*[:����)�B�V�~���w����3�OW��.H�6�j�䍼J�?��ͦ/=6}�	����m��A�SM���>q���W�������]���+	{^��m�sf��]�S�W��mwH찐Ϧ
7�ߛB�}�k�o�9-_�r�5f��k?ӏ�nX�K�](L_�!ؿ�Tտ��R��w|����h�ؼ�8�T��Wؚo�50���'��;�q�U�m�7"튏�Q��!��o��)���g�]<�x�C^��L����a���DOV~Ĕ�6	r��\���4\�z!d�F|R>�t��V�\KJ��/�z���ឧ�^�\Xu*ey��]��Puk3f�u��o�-�ˌz������q�ק6)���O"6�?n�ҷ?��~���[��W��}=��dw�֖��ܼwm�ؒ��m�q|}�E�_vϊ��"�>p�.ǈr��;�]����ťgm�y����v�:+0-K�E=9���oF������*��j���y}�9Ͻ~���w��iyqA��������W���)*�����I�Q �j�3y��FT6������g�G�j����2�Y���s����� �c �D ,Y�>oE����C8������-�֩^�����0w>�J�Ώ�\B��V(m�]������h�o~h�K�'��z��ٷ �Ɉ�>������5�n�v"*ܑ�j��h���� �� �h�'�K�4 � �4���K��E�� �A2=�E��#9� .^ �@�$��>`�Y��xo �^X"�X�@�t4Dk�E�*P��A�]��� 1�T#n� T ���N� �? ,�8��ӯ?�eG|-A�(A�F�sP	`<D�U�#{�� �$ �>���{Ⱦ�� y���H��HR��b��d��MH'���q�����O4�w͓��4�5^�[�ѸT~v��A���� �E6��ɴ�s���%ԎRp؋lU�|f)ҩ{@��;y��	d��~�`z��#�$�kW�}4n!�ou	��$�J�W���u���J�s�X��B$_�a=��gK�[#?_�
��׈�'���g�oX����{��M�Ո�c���� b�*fH@�NF���KX��Bs�Fv��;���g��"��|7���JD���٦)@�����E�G�����sD���cd���^�q+� ������-�.�e?���"T���y�#�\�t�Ar!N����@Ο�?7M`��&0�	��E
�G RH �^(xG�U�?ݷE�%�A�ס /܅��P�r(�H�v��*�s�1-�8.Go�-t(0V8'Uu7�sZ�Z�\�3�?8�o�)�	�t+o�a�|�nC����B�c!
hQP_��a	Z���K �Q
R��|�^"ZMXht<�N6��9S��i���D;l��paDc�|�'4	-Q��IJʹ�OX��G0g�`�C�D'A���FhR���4��OT��S��H���� (�'3��0ne����`/]�'$�A�7&AB�ƥ6�e�(�j���urUv?�P"旈��Z�E�Fs�N~(�qN�ˬ!S���i=..�&4h�s¬�F��%� ��YPC,;���:��� ���Z:���r�S���%Ft)�'ƹe{ڔg5�ˠ��P�+�$��	��(qLG�Fe@�G�-J�R]��ٮ�e�,9�V��O���&0�	L`�E�N)��Z9J���h��iK�7��M[C�S�)������֑T��.M�Q)g��%�!�x�7�vY����rO#�Q�E_���3)�����h�/1���نƇ��uL��2��i0�=ne��V��w�6�eF��$ 6ؘdQ�se1�j�L\ެ�+G-��n%�rר�v~pl���a���˘�"Hn��X��f��hTW���R��R媪�DUTck\!30ΐ���r,�3�
F����ꈠs�OBR�\D&��&�F*mTG�l���Q���Z��7J嶍iZ��dmc*���-Ba J�r1J$��ąo���(�r��i�8N�L�N���]ǒ5�M��	��D�F�(r���-byl�1|]aPh��S�Q�m���Wa�)�N��O�d��E��`� �ۍ��c�,�-���f5j1F��d0�cb�xl�yy�u�K��+/��v++T�]j�A���N����V�ׅ�gRRb�Jy�Ho?�N��jp�teRZ��zk�ALTC���G���=1�v,�(�`��iRY[��	t��J**Ex2]��eGqWh-|toj����)�6ۺ�����K,s*1UE��*�ǌb��6�,i��Ӎ�4���
4I����ZW��Av��6Y;q�8�xd���D��/񬪶���a�J��M��l�#�1B&M_@W�8�#vL�XF6�t.�%�p+;�S����l���n���q�r0�F3"
�(,�:��6	���k�cB�DQt�g���2X@v���y�^Y�V��xkv�@��c%��c8Yޱ�~���фq+QGJ�u�t�3�0��i��Lkr�%ٸ��R݀�X�NK�W����'��	nI�^�N�=Z�m�uW���u�Εu�6^fq;�Ih�:��+S}���Sj���B��fg'	fx��&��+�ša}U�A%�q )!Ѻ$�f�#rg)�ڼO.s�d��rb9����.z�à���p.�.�H��0�z���c�kǙ]�1N�nr�q4�sGd��Mn�1	<�Ȥ-�/u��չ�ԙ��d�KJ��8�ZL��.����"��
cS��L-���-��ȋ{�ص�1����J�D�pmp�h Ö�nrW;V��5�!�1��*�cCϘ��\V�ccS��đ���F�u	�$���ݕ>��Gq�$,�J�����E{W	����F��Hq��d�5Q�N�v�h�ۨ��*)�D��ո�l�LUUq�c�0�sP�S�jZL��D��Q�@F�*�#12$k�mѥ��1f^��!A��Q�����$��//���V#�"�-(����Z�$[E�qH�����w7�
ljjf��j��
���#�!>E��t���*SR��n4�e�	s��w�X��i���!!Pe��t�
�c?�'0�	L`�s�FA1B0�e ;�>B60m�5e����]����V,���/�IѨ���QhZ��)AtnT�ׄ5N�4`�)=��nD����K��-�s���F�5�h���4ֶ4a���{Yui��uW�Ҙ���m�E�,QaR�.�)lk�W�F%�����*�6�QM�xD��@��<x�+L�;1$�~���G��v~��>R�*��g@l��Ur�}�A&^�f�I�q-kﳮh3�	�r]��I~6�U���&���0w{cV%� S�xVTo�ZB��e���yY_ClC-˒z&U^	���r��hS8��!�v��lSE�2�N5��D����#6�'��;ӥ�n��� �����)��0�	�u~��b�h#vW�����+�E���R�.�$]W�Iq�N^�Neܺ ^0.��6/�J�K�Hb�I�	�1��>m%YVQ�emڸvc� ��-΁��Fk4Ï'����v���dR���ʏ�Nu�60m�=d���l�lGg/�"ҫ�������8�e��$i��f4!6:��\Y�!Ğ�@�@�樒b:7i<�I�	T�x�{f��^<(�W��D��-N�@J�u�#�&�(�%bz
[��rɠ��Tk��I7	���<�BJ�\sO^��<8upDh#�1�uV�j~mR9Ÿ��m]���ĸdi+-"��4��:�嚨���,%��ɳ�X���M��~j��4������7�X��Ug���IѶ�0Ȍu���[��������֥�8n\glb#��qk��1�٬*��u]d,��A�XB)�+Eu�
sq���a'u�[���S�[9�H� ��Rs[�A��n�_U,�/Zlc�՚��6j3�t�5r�ͼ�Lk~�c�z�7s�*��:�+B�=�l��8���P�/��l�s���ē$1��%��ā3Vp��]�V_R��&G0�[3kbc�����vjC��0B�p�S����ǘ�S��V���Ղ��͊��z�B�ܱ�v�x�𖺞&,���Dho��g���	�`��]���Azni�n��*p�OO�2pcj��
Ϯ���W� �@��*i�N��k[C�j�sQ(�6�p�L�tI�Z!�թ��"P�1gcY&�¨~�5ڋ�g�\�+�%���o^�StG{Ƥ��8�K+
U��������r:��^QՅ�1kj����6�;Kpc!|��G����Xa��2�b�q��%55#�
�� ���P�TAŪ,$�.n�)��4�;�o��ç�&5�i�GZ�β�(�x|S�L�4�wW�T2�����;��$�,��,�F/n�!gQ
�����ڤd�@eaT��ƍn'/h2t�pX$e����L�
K0�O4�0��6���:����*�@f�r̯Xk`hם��a�ر.5vm�A���Z]Hn�6�s\�M�:�W��]&1�`NI������ĕ �a��+<�\ct����F��f�bέ���H9�w�Y_�&:�ܺh�ԡ�e�4!�]ԶS� �Ջ���+�ˏ1_F|��:;����+�'��U´IK����{��d/tܻ`�{	0U�� o>�� �N�.���na骷�7���"lb�o�1�j��:b�W{�5�M�������5w�W�/�/���������_��� ��$����¨mƭߓ�߀�Ur��l eq� ���o��"�x��#�6I]{�#��~��sn���I��'�[-���:�s�8�,^���x� ��5��T�m���0s`�U\`b/!�E���m�V8���3�W=2���;`Yw/�w�E�]�ޖ�'&��M�V������\8th�/Ṗ��#GX'2�x��w �� �n �"{�Eytk4�.�n�s^�ܱ�"��?�']�y�&~>�;��頩	�R
A�Q�L, �^@P��"�\2��b����F	�h�P�#�-1��, t�T�Z��r�ȉ@��  M�Rj@)#����|��2T����
�/�^G5K2!�S��@5I �d:�X$`� �J�� @&@�������R=�j>��R��x'�\��zH� �P����F �:�|$���� �F��4�:-�5BВ	@R�A@��\�H�K�H �#��A-$�I��S@��ˏzӀ ��]��Y/� �5���� _/�/�)Ӆ��S�Y�?��?*!r���3�	����{C�3@n��(:7h $>�hit�X�,������� I��_!�Y�LѢ='ԣ��B�z���h?� '���g�^I%��Jt�i�8@��8t���@T�NaN'�8����A�W 82:ihG��<t��'�è@Y:�$x���P
��Z��Yd:B�=�IH���$tfIp:8��A�@������w�$��j� T"�XZ4'�|ȉ,p�$�}f8�=���R��̂�Z�m��=��1�U5��D��̫�uU+d��V��{)�j�� ��a-�RՂ���ԝ@7�#���8�CCPd�k�4�l�F���TTgpj�w���2�I�L`&a����H"*`�*	�M[a�mbB	@0)��ZPC�9j�k@�)���X0�� �ᗚ
=X9�p��]L�������h @�5��4�q葍+*̲ǡ�B�~$3��1��;D��a,!� 5S]�#�`c��{!�
ԑ����]*|~+�KH1xÿ�����I����
0�\�J	���'�=���t���0"Ŀ!��q�$�"d����_d�������A��R< �l��j<�x$�fG�!���B���A�*>��N�B�,��A�hؔ��&Cg�7��@�ڨ���`L� ~O,��F�a@��d%8�"9��P�X�H�Ռ ~<\MP�G.�9������<��� �$g�)A���E�T��?Ч����<�1d�{s�){@����xp�Z��"�]���
�lX�������`#gH����ψ- 3B\����j� ƹ� �.6��7�&0�	L`�����b�������i@Q?l���>y��n�Z�W#
f��i.W�N�eԷk3צ�<p��tb�#���$W�����~-.	��u�ɱ��Q�s|b�M�O/���~^]pp��-?oΎY<d���yJ���Y�u��G�vd��z��)��^	�߽i��Ȝ�iC��j�♾��ԛGv��V���N:8���Y����������9�#W4,���9���d��vj�����co�{���'vm0��d�}��O��d
��l�z$m�}�/1���K��5O�lr_�����m��^v���雓ӄ7[H{�xyӬkV�ܒq����f;��d.�;�:e��OW�.�u��BH�0֩�ڬ�R7��ۓ}j��Ͳ��f��E+6L�S ;+�<$2=�s����Z.qҚ�Gʎ�>-���&�҆ڴ�0~��a�|�e5�'Kn/6��KY9��C�����]�ӯTM������Y�7'�e����S]z��ӄ�?��u7��̜ɵ~����>~3]�:���O�l^O~}o���OO9�3] ��͟IS}��c3U�f}�1��2޳��=[�<C�ؼn���ܽ��B��t�ڱ]��K`�o��uǼ����K��3�m#*�3���9�s����HU��5N���꽭���Mޑ���^G-�3��|;y��6��;ɆDG&8�?��t���Ĕ�?������|
<�#��eg��0������:�i���s@�W����������9�yK�,�z�\?2yKڤ>b��k�2���|]�N������g�7���,�[W�¦x�i�XL�^��c^j܇M>6U����3����k}g�r���S���^����k���'jVS��7̓�Ǟ�7p�2٣�葂�5��.��?�mÊ�s�dsN�5iC<n����Dmפ��鲖�ēx��)ݿ���g&�<��лli�J���W�l����QE�o�(c�l�2<�l��i�,!O�|0s'Gu�j6�$��4�ݥ;�V�8��w�w��n�T�M+��^�-���o��p�+ט�~귵^&�m��qc��-�Vo�;k��.s�Ϊ:��kč���'wxp?Ln�O]���pZTʥ�W��L�/�,}��@����"���)������|�7y:m��䭟�1j��~q����=���S<ea��Ww�u:�����wl�j�\���Z�����҆�7�j�$?1�&��pf���wvw_�t�ԑ�)��V<v|SUР�����g7R₅������DW�9�Z9TK����y�S��=���3����9I~u�k�S��^���<_�n����
�q���u!��H{Z�|�U�\����;t��Z�G���&�\�y���6ͅ��u�����m�N�{�+��������[0��f�i�Z1���7���*�ɳ������o��=%*�`���ՖԒ�i��]��p2;��l�f�I�'[ì��)-���%{w�_zr}��MD���؜1��ϻ�9��~wL��Ue`)>LS�|z�ݠVH�U�=�j�c�o�����	<����_�� ?T|��L���8�9�2��<*��縰��?C�W=�r%T8} 6L4�
}A���^j{T�)(�J��y�4���	���π����3X �D��v4�'@4��+����4� �|$Z#����{ŕ $�7����!4���e ������0�%E�B�Z���:�8�S#q��|W��Z��Q݉���ߑ��C��h�7j��H��
$��d�FrF��נy�>!��;��٠q&��Q�8�ϼP��\��@vh�@c_��G��G����B:` @�� 9��0���m��� �W����	* U!�z��o���
�z!�?����kѺ[ N"Y
o{�z����+4���2��3q�����
P�8��
0����F`|�����߀�>����n�#����g���\��Br:�x�x�E�%C���<�tDܚ ���!� �G|���D��:�t���l��2
��_д�=ҡ�5@�C �3��������	�S�x���x@���7V�FB�"{�!?�=
`�r~#�A�痢#L���7�?�(�/Q��]�����h� ^O�  ���B\�E[������(��x��1�v���g�|F��Eh�F4g4����A]�l������gm�ׯF��}����"� �9[���]h� ��r��s�q��?��_�BQ?��!�߃����z��������?5M`��&0�	��E*
� �P ;����o�㈒m�H(���`R�B��C-��w6�Fe'z���5��$�8
�3��y�c>������lcOr".������a�!��4vz
f�8(	b;!
�=QP_����F�P��H ~,J4�P[��H�t�UUrO5YNn�%$�nj�*���q����B�����Ⓥ��&H:j]o��uӺe�i�!��`���nu >����Aw:

�P�'A�U��S��'������F�\H2����<0��C3[�e��V�Q��
��ǜN�6/z3���Q�L���z"�D(�I��X�q�}Z���x-���W���e(�%xS�������ְv#��q����ʭ?y�mr�g������B�q2��������
�lP�+A2%�&(�Bp8j�d����(�s/7����F�)�>wm�_��&0�	L`��D�Y�<�ԐO����W�4�8�mV䦊*�H���ؘ;��]��4J1��r#BT��(<:��u<ފ���$V`�1����^�)S���	�D��sM�J��j�t��g���3����\�)�����(i���B6�#��~\���'��Z��)k��D},�.��خ��T�U�&��Z��ރ.D���uf�hgUi"��Z���7��r'zGR��
��T�3����$����P��q%�6�]��B]F�8��Zb:�E�bďc����t6���5jP�`�Hޭt'Q,9�ӦX:�	�5�{�t��lF:/�CB���d�mK�s�p�P7Km&�������ۋ��)>�5SZ*�ܺ�� �z㜕���̮�b�\�K��Qj7 �Vc),Sc#���[��r,����j� �M'O���Y��6mU����@�,֊*�\6.H����P;�:R�jF�k���"��Tj]ey�5�����'��C���s�jpfa�6)��=�TV�g�j"�iI�k��5[H�m�v
S|:^*ԙغ9'����2�Ԋ��x���$'��6y�ŠW�=YNp�O�%e�z����Ps���[����"jV�E�wh����Ə�v�c��"��&��!*��3޽���-pI�tt��K������͹~��>��Ⱥ��T��~�ʠ��Ge`����%e��A���^�	\��Fn	,H���l]�
��L��]�]��N��ͩ�Z(q����f����j�(���R&�남�=�~�8��x&98�.�BM0��M�n�Jn
M4��D7�~��W�<��T9*T����c۫LR�SB1��tA�KK��i.i3�ԎEЛJ���a��������5u�J�k�z�X+�Q�T7f������D�\���Mẁ_7W�'H9��9����Qq*�w���'��1�%UR���u�
ǔ�U1��q��uϔ�jQ�Q��D>��!�H��7�����'u6�C�ƃ	\|�j�6��8h���o ��G5sq�Ai�O[u`9!��5�VA�q
q3�NO�ϵ/w7'F��J�ǋs�9���5]�F�1�N`7�M%������x����A\��;.*+LJ�5��c̊C�D�2A%/��U�$�넝�v��g��>o��mq�9�V�gV�V֦La���M�]�.��I��&�1��8W"&y�wW�б�=Α��2!Cγ�z���Qrw��SS{ʙ#r�7ބZ���Л
��4����ȑT�bm���dwQ�s����.�XL'��;�X��R�I�f���D4����$����U�*�=Ts':3��ȩ�H5��e�u"$�1�:�c�IPH!CI�T'�(:}|���-W�� 6s���؛���v)����Rp�����iU{�}A�����Qi�i�O\c��Zc�q�a�a)[��Z�q�a�a����k��X�ZcjXj�e-q�����R�X�X�Xnj�e�u�a�K-K-C�a�a�e�!Ʊ���%��M����uϜ{��=��9������y�������p��/$*p33P��X�piӣ�Q֟���&6��M��óHĠa���Bz�2T8�\��1qU�2�|u��{B�l������˕�͖��W�t�y|�_�"nN�.6�U���``�������t����c�P�L�F-1Z"��uiMs��`l~&�� �XE���ȬtE0Ց&��)޺�"��B�'z4Dq�"�5����|�*�a�%���r���S�郺��_�kdI!�}�j���5w�s�%]�}�T[�75��2ĂTz��_��tE�="�?Q�"�Lk�-#�Fl�hJ<��3R#�dF��jC}���۟)��M+2WE���B�h��[	K`3/$�]-�ʥd�<�r�!�&0��zo�8��vˌ���y�0^�n�ƌ1G��n|ƫY*H�Kڝ����t�t7-tGe2A}U��_���Ӊfs[�p��n����tezg�����n�QB��WTׯ�ۉ�U+�uQahj	`��k��Du!5\�$�
8�y��.�,b1q���P�VZ\�%�'��8;�XS�7��L���`�j�b&lN*�)+$KS�*���:դ�Ņŉ>Oժ�N�hK[A�wi}:���7R3au�a���&��^������D:#oPSH���)7ޘ/.�D�lQ����3�2uV�Bu5��O�����n�xl"��c�J���>��$]e��+
^�t-�$��:�q�y�16,M�Wj����Z��ᔱ8U�6Id�|akt�9�KW���K�.��wH�J�zM몮ӽ����cr��kZ����Z"Kב��{�5��a����X̮����ꑱ�!S���ڭ�<c�a�j0�L,���̒���V�w�璺I�n�2U�_�1���B�B(R]��K�|1�jq_@�j�'L�M��SEb$����";�<��u�.��*2��U�&v(X�����*�D��wu���}I�*���V5�׺�.ni�����|�Y_H�W�&(n��z+&��{����M�rNQ[ʃc$�J5H;iS�1��D35I�V�k%����A>&��X�xEX��4�v(�Ɍk~jq,����JU0��EU�w�AX�Oϵ��ʘQH �����&Bfq�R�T�����Z�R	�\�_�ΰk��BY��|.b�-�껛�5#���l�]�Z�-���n���<3�G��M	�a�vUc��:Y.���m*����
�N��@���	�p���mˈU����|].���9uBj0��S+iR~�E+&5\����3���V.S����;�5�i��O���`,doS}3Kְ�˽���bvֳȰԺ�|��X�e�����R�31]1�dG���ẵ�j�uj��ި���6ݪ��>�[�P�ɑ�d�0Ht1K+fz�8E�5l�9�ڴ<<~~�~��Nb��{�&6qO� �$ z��O<���/�"�Λ��KOC��W�K��>��b����4�;\�W��L���X����P>����U�m�f)���;�	��ܷ,���Ӄ.�d?z��ʖ/v�o����=���v\�ܪ7B� Զ�~�N ��]=
p��iJN<
7��N�UtNt�;����_�i>�����ŋ��Z�~~���uSx���~�u�޸��E�������}G�4�~�8Jx�� 7����ʼ�U� ��� ��?����)�3������O�{���go@j����[ ��V./����t�W���^\�� �.�~�ݫ?6����TW�i^���gr��_��������gv���w��0��^;���z���>����}ǯ�.(�ĝܮ��w��~�z��#h�C�!�.�#��� ���3t��>����p@a�V�g�7,�~��>�;��?��M��#p�>��% \/��4�#dL�4p�x��ߐpѨ�)J"���,c=бx5�O�^��ЉWC��Q��$R��@��Q�܈Xi<��X�*�BV���dAz/p�,t/�",X�\�
��Ћ@�`WaD�Z����� �"d5X=��j�X @2dX�d��mo�T��M�|Ug�.B�	`7ꍰ6�
`�,�p�� +P ْ�� �"<��4��,`�=XL i�[
7�d�W�� �Fӯy&��~tj�B��-�"sA���Dzr��E��,D�66j�������N<�L6���bl��s���D'
D,7Б�nH'�h/r�H .(�vV�F����)
�si2���{��N#>��)��[��Yd�og�g!G �7�#ho�A ����@�/#��"�FjgA����	��t���Ch/�`�p'/,�0:��h�p�e��� �@6�ОEw���a!�W��Ac��>)B{�1"��Y�,��n��#n�wz����" �,�I�����% �Z��
p����R�5��S�X\���fWVCH�B\ ��&�|5=���u�vh���r��5,�����s��X�ݒ�����k�`�98*��@[Q|^k�mm
F �� ����R
4�� �XR�B=R�E�AI�C��U�j���*�jT@``�">AͲ`#:H*<�����  w4��%5c�jF��0��a�{����V�ƹ�\����
P�Zf9�VQ	� �̯
a�H�n���0��ah���;ȁ��䓝���[�l@�H�O���&�B���J&��@Sܜ^��6� ���0�ǅ�g@��t��߼��M��G�7/�"��٩�q sTЧDP�{*	��,L�G��ȁ��v�x(+Y�l�(���Jd��;
��$�2X�SAK�X$	���P�,���,�-6�y�����HA50���z����e�-�-�K�.t,@\�����E!�4�Q�	:x����M�J��q1	�>ز$�� �X�/��Vh6O�iq��b�'�`�4���Vz`[�~$��:8�מÚ���@]���� Y��&m���&6���\<�:�c� '~d�p;&�+q��!��/<�w��D�Z��
�kI�[��O��U<�΋���]/���ѻn�]�h��}x��x��W����Ϗ�e�پws��[?���Eg{cϓw�p��^����[��Q���'���)�B��]�U�5��B���[��]���|���]{�`<{,r��7�w<�L?�~⁻v>�0���ι'��/{፝WN�B�h�Ip��I����C����7�9�!`?)֜g�����7u��-^7�|��?y�K�?q�5���ϼ���܃��^	~��o�[�(,~��H?�U��z^c������7�/����J}����G���=<�Ku-��Ӧ��I]�QZmyOZ|q�'}{�g;�cߊ�v����ӗ\�;��%nk�T�ޣ��u�5�d���[CB���]�w]8Ժ�S��B��$��=W|����|ړo={�g|�9���CC��8I�؃��{W�~(I󝎝�����^|����Y��X+x�.a�]����9����.8o�m{|�£�2��b'?������:mz��C���O������NXM��O;��=���o��<<(c�W?�R��ȃO?d�N�������c��WS�f+~=fz��/n<�~�޽1����*���h�>jD�+�mӻ�����[�p��.�0`��9��Fǅ�	��q���W��m�}��G�=i��>�z1Ƭ=|�_ʽ���=������{�я�������گ޿u��3/�\.��"��Rp���:}8ƹ���5��~ :r��U����#�ŕ��/<�N�H_}/���|^v��e�ɵc�S�H�ʣ�7Z*
K�y���kVn�]�%y���{Γ�a�����G_;{����O^N�!͡��H������=w���z��=/�R�}|r�E����Ƴw���R�ȯ]Н�5Ydl=��_c�;z�,���ǟ��>��+���3��L�ܻ�[wo{���x�2۹�>�惇�a��p1{%�D��x�3�/]Ϫ����lu����
�:�λ/�;.2_��8]0�>s	-8҉�������r�9s䰕2��K������űw�A��2�][_�1��{��Ͽ]�;v��;t�^ƖC�M��z���m{�v��&����>�<&�ϊ=�~�n�µ�z�Õ�]H��HC_�+Vy��{���烺�B�@p n,�M�����ͳɎ���s���w�={�����������uz�0O<�q ��'���d~����=����OV��=�7����}2��>�)6<{��������-��1���<���Wzu�%�G�Wϧ��;���N&�ّ�����Ś�}]s���ť����T3\xLPF���G�_m����{,��~�L��{)��S��t��������w������o��3����v�?��wz�/��v��}m���G�0���hz#���i��;���}��,���G��d?ԋ�J�D{�d�74���;9j/���{��m��=�?8���v��=��M�)}���c������1��ڣ�s���F�Q��?�~]��"��_����!$ �F�����5�U� ��mg�#_�C(WBGY?@Q�:�r/	ʩ�-':ĕ(�bP����;����o��_�؀`Y0քd� ����N ��V͋�z#3,�c
�-Ծ �[���P��g#�CXC}�&�n�cp��x� �.������ Dd�q� u� �G�%h<ԯn��:[ѹ�ـ�/.Er�P;2��@��P{d??��p$�.9��p!@�֫�)i �鍮�~�W� ��w�`Z �������(�#gId��� 84/� �Ģ�H�6�/���� �S [h �v"��ΊF��Y������/ ����I���<�x�x���#�p�}4���q�d�6��B����� {���~M��?@\}�G�yw#� ����+�ɏ_F�"�_��V���[ej���z�����Іl�!^�.���� ���������0r"���.��h�B�� h���q�� �w'�x9��~ͽq`�Q�H��E4���{���A|�� � ��|7�u���>��8��pk��n�����_l��F{�Q�|�c4�ߣyC�%� m��G\���!.������<h�� �Ck���F���A�f����S�d.��"Dk����� ��4���!{����)7^����1}����p������đ���#4>	�9��u����6B�\��&6��Mlb���<.���%a�T��ا%
�p(9���C_t�|��ZM���.V�Z�%�"j64� ��ıSöv��tm��ĵ����{<F����\�� C�UAY%A�b�Q`�B�X�V��	�U;�%A��e	zWQYЭ��Y&����`���5��g��b���Uud(�S��.�,_�m�0�z�?�]>��q^y"?�y0=�(��H�ą�S���@��L���̹��=Z�)&��}�RH�x��F�P:W�X
�<��T��A3�O*��"�ƭf�̂�#b�0x�(����M#(�g��W	�HM�����W�(@7�l��JRj^2R'���_M
���+���M��������_�_2r����ލ��Z--m5U�%th*��F ;P�2��^
���u�
pgQ`_�8�ߞ.o�irɕ�~���O
�mb���&6���[ ���v�c	�J���*5�Xv����F�KT\JX�d��1K�T�򔮖0����Է�/MW��g&D�9�:C�Qf;��Αދ��҉�Z�Q�5��zz��6�
W�v͓��Ѣ1~T+�&|���d
�B��xD���� ��]"�ɒ�1C[k���ܯ��{֥U��R�*#?��L��|KJk��M��%��xaъV��昒�Xg�T�x�&���@�;$}���mlhR�0_M����z�|�L���)$Q���Q3c��6"�w��VeJ�T�_�����mC���԰�"N���04���	�*U�>z�v=ڐp6���*�k���G쏭��t#��
9߼t���8�l.��d��
���4��9�����O��Y�I�+)�~\@T��,Mm�fIǪb$C�KF���i�B�p]�7�-�\oȣi�Z�ix~O�ԡ�,�`�+S�!c�ay�)��#�"��n�i��3�%U��Մ�Z:(Z'��Qj7U�_Ď�j5^w������̔xV�m�V">ך/�v�����(s��dk��>UX\��R7�̍�W�Z��!i1�o�2�ZR͏�X�o��R_�੗[g�s�g}�������e3���\h��A7�ݎi��U�r49�x+��V4g�ju
�Of�r�-%�u�l�\e��S�x�hy�@�f��x�UӦ)��{�*�E���#^g`2�I0&,kU�w�8�T��0�OUVd���R*�[�_���%�ͮm�Lw��,�%�hV��r��IS�@�ga�b���O=���#���k�r���nl��.�R��h[�.����D\	�@�o�k��VvICǠ�(G�ru\�=�@֖�Oi�>�!�(`ҳ�ʞbN�c�Q3��h6o�.�����?���@�ٳ�f��c���T�ڧl��h+[��j�1<娣�m�C��|3+3�RO�x��#-L�l��8��w,�⋉����)��溻g�~m�z��/�j
�6������֮YJ)��t;(L�7p赝�Qw��K0��3�ܜ��2-S�h��*�pu�dDl��R+�Xh��ci+�i�ک���g��B�*NG_��
{�&b�����Ry��3����&<�ņ7�4�"Fw.S�V5�4ÎS����iEw����I�  &�;�x�: �e��[�Q��)Q��2���ت��-� �y��abmFLi��o�P��"�Ÿ0Ye��p�E��>[msAy�sh��Y7��$qM�l�7SP��/hTR��yG����^)������Y�eN4[�ۗ�Al<K˫|B���r�̢�&�H���ucxJ��x���i�9*-]_+����A�ʠ`3R���ì~s��&6��M���l-����_������f	��G"�,Mִ2X5�1iN,��3�T��v\,���Ë8ٚ��p7d�v3UY:�!gĢL1]�q�Ź5._=QPV�r�Wc3�q^�O�^�(���X��b�z������;�ݘw��Eka��Di�
��EM�avQ�2�j0�9Mj^�� �j@6/�2�vUú��^1�����0&�h�l���Y&�K�굓3C�%\n*0ش��_�Qr��vWS��]?��s��兙�����m`8���dON���Fz��d>+�/�s�D}��U%W�Y���Q��t��;&H��#�:���|� �u��	W@,
D���,s���-gm���R��l\<U�X7֭sKC#�sY6�2_=]f� u���\G,�X���rwom&�$P��
*�V��9�e(�s:��]=�F�4=5��*�ʊJ[��f�J��cC�6OlSĚ�}QI�E�N���~��1҄��h�q!ծ"��~M������.P�*JVlc�� �Z�W��Э�D�I<�4y�:�4��h�/�[C�x�/:%���oHJ��'�љ�K�r�K�֦����z�=��\�A�Q�ë�a{s$��"��g�xmwf���ŏ/dr�E�O^���d����xR�&�k[���gZj��ؒ�ʔP�����\o���4Tv�����6/���۵���lȵ��T�i�@�bGpyr�F�g��H�C�MK%�BGh�o���ֻ�,��͜Qͪ�"�H��;�\Xo��N�vqk���u78��l~��j4�t�HNnNN��g'���UaӬm~dx�n�$�֫����yJQ3�ȷ�☥���	ٗ�g��^��s�p��f^�q��*��1?�6"�d�zcm��U��ך��ª�	��ubڭ�ՉuJ��t���§ZuIa�F0���q�mVSm����- �;�ʎȚ�k�i��)��T�s2�h��}F`*���E=r�d�?�UK�1�0����^�79��Ѿ��\�V����g�y�~S ��F�[�����Xe'+`O�Vu�s5>�2��S,��[�4���[�e��<[ז$`DTF��</^0���&Z�c����-ו���]�FF�`%�l�^|:]?����5���:Ŋ�%l����N�`���%t*��T3�R��h�Z'&�pN��2��N�F�1P��#]���s�_¯w���d�ŵyv�l��͵O&d&ƖW��ɇ�MĪ���q�+5�Gd��NE�4�ؘ�~O���Jn4[5�6|���^%5�x��T��;O"k�=��8(��Tƅ���(��d`��V��H[ZUa��.�w�O�'*�2�����������l����D����]�@D�h����M��q'�O� [���/�~�'�'�
`��#���g�ſ/Tc� 4����wݗ��C��������&���'��00v� ~�*�7���f�@<��<rǖ�k�d��%�oo]>�dl��� h���݃ �!�������.��[�(4]`�����G߅�g=����u�������'����K�m-�֟���}����?����������d�����\�'��_�	��4|/���pX�P1���؟<	P�%t���Н���'aQ��/�z 2����.�N>�s�m|���ڵ��<�l0��h��Ϝ#��3�0wq%��}/�wM��S ����5�_ɑ~�{������s8�<�N<����{>�Ϳ�r�ϼ���o���h�����ew~r[��;?3��|�{���W~����;3���_<~q5p� Ƿ �M .t�Y�� ����\׎W.��j	�
����?��M��C���, �, ��" ��� �j$�j :�@a��n����J��\/�n�C@T�����4( �,d;�E"�d��D���#P&�r=�X`���f!!��{d�q��;@FO@ �W^.X#�W\��\.��
�E�	x�%J9�7��rD���PV 7�j��d_���љl�����z#���$+iE�,:(DFp�� �	 K�>��^j7"c�4�d�#��@�����U�p!���k�EF#�_���a�8^`D	p#�:��	w'�Q;2�e��j�������Nu�L6���bl��s���D�@���aZ���;j<�`�#_�BV���W��W /�S���"�?��K�B']Fu ��,�,𷮉�z #�&�=N&� roP[����C: |�7D_Z �@��n�N���:�ȣ�Hڇ�^bq�aɡ�[
#Bh��
X࠳ �E6`ОE���!AV��Acy�>�G{���&��}��28k��m�Y0
:����t�b������A���?a �,��y��7 �8�<�0+�_o��LP >a��Z�A5��;r`�v�~B�B�{�x�5C{`�LP�D`�p���d5�8'������"�R�SBtk801���dRUuP�s�H�q�NAMP	��0�.s�;�
�U�C!�-`B3ݲ.h���RV7����h5���`����3��) [O}�&LDX ��Z���rh��P�r�	�ڀ����*1&X�B P����"UӰZ��\rTVB���ZبJ���n=B��E�)����`q�'��� tQ-�H��zu�`7�
�����@
��Z�P�yg���7/�e���C� :�oN�J��̓x���1���؎����qXd���dT� k�~-Ҁ4�7�
	���T�6��E��&a��S�R��� ��9��J��-������0��PL��"\"4�٠�uC�>�nH��P51�Z`�:�)��΃t��d88Np�)� �)�Jq<X���j6	]�- _�#�%���E8�o��k��k�� G����A!0]%�mk����7i��&6��M��zQ~�`���}�=	�>�(���ق����[){*�o_��}^�j�H���کw5{�ɽ�ț�G��4��g�����=��^҄vkX��������?��ށT!���g�?�t��]�m�?�����aw]:����ٍ������0��!<z�U���8{-������!!��7˨���p���G;PVI4�}���ߌ�d^�o�������۽�����c�a�=o���~���䧧ԅ��m:)��Q<��y�[/oa>��Ƒ�;�}t���&�W��_����>��E������������>����̫V�#[F�i{���]1��w?�iٮ�IôSwO��-{ϵ�s����_yI�������G\��!�lzιs�c9�>ݵ{�}/>����7�����+��So��AJ��䓤3�\�"���J�����yC=|���ǽ�E��#�@�m�g��g?qi����v��g�1����h�E�sk��_:$=�ܓ��kg�o=��!j�}��_���#�Jϖ��Ďk�yX��j�7?���ǎ)X%��6��
�=��<�����<{����W�8;�����G�!e������uPw�����R���o�|\w>�^�������Ku[��yH�;t��^~c;>�>�w���e2r�!��}Dq����ÚJ�}���k'չG��>�p��ʎD���k��'���
��{`�ͻw����K�{Z�b���G#����������3�ϵ?rϛ�g�l�=٬�4ן<����f]^9y�y�%����Mx�ջ�L�N}l2�z�&���$,���:���kz�s��u���/���}�s�K�Zź���m�]��B�#7V��v���V~���]�}3�]�7��E\�{om9��G��É�9���������l[�2Vܷ3m=����w~�QwP�泧f���oۋ'���O��Ү���~�]�c�[��/n�?{a�e6�+�]�~�t�~���>��n�1�Z��G��a����J~bx�ay���=|)����S���-�����m������|��[���ü�^I��a���7}�=������������m�n9p�ӗ���}�F�C�W�'����W�z��n��'���pc�>}�r�]���ݤG����a���#�T�q���۽�]�����<�M�to??}9������z��s��Ɨv=s�I������}ǎ�}�����w?ݿ�Ns��T�[�Px���OweSI�mW�_Ɠ�7I/:�ǯ����g_;W|��ΈK��j�wl�f۩P�$�����De�fO���HO��Y������l�#]{����ٛn�u��gxTt�d�;����{�Q��W�{n��}�5'����-go��#=���v�i�ѽ����˲�Ύ���G�8��j�#��ó��ځ�/��	�^�a?I&�Z��xu疈�c���oߑ}���fY0�U�
Nܱ�޲b�u���Q��<;�EAJ]k��No���O�.`���s���F�Q��?�~]��"�e_����!4�鍄���g!�*`�[�6�3�د�|�+���@U���Q�5�r*t˄�d!ʿ� �HN���;����߀뿖�/@�A�de HHFu'@��V͋�z#s����3jOA�B% >=j;��l$}BԷk����d��xv ��8��c�
@�U�8	 ux >dG��o�A�QtnU!��v*�ۀډPw�ւ�#���H<�<�ņ��lX���j�A��鍮�P�ī�Ї��=�� @F2Z-H�?�����!g��>�jм�c �w��h>M|�-�o�ES���`�)$�E�� �B&��� ~��v��+ x�{��OQ�����Ӄ�#��
�T�6~d�-�l�x���~���+����%��k��� �\(E\�?_��=bC���;\�#��i| R.!^IH_��4�   5h�� �z���W� ^�-��@:�@�nM۹ �"�/3�x�)�{%����,	`Am	h񭣹�B�<���x�Ar~���� �"�\h����On؇r��A�F��Gn��.l����2!p�����1��xSL��� �Ѻ��#r=4E��,�3�/�C����]�A��z�@kƈ>w#9�_;�up�dC �Gs��s=ȶ���3hk6��y٨T���^�|�}���5q6�[~�5�Gɯ�h��4����������Dp�F�&6��Mlb�����Т�ъ�f��������c;J>�����F<��L�%*D����X��F���	dML})���z�d�8W�Zf�P��vI3C[���1�݆~�b��B\m��<
l����B�y��[�F�(x�q3�	<!DRʱ��~�]M_SD�c#�=��M�8����������\��53Qc���W����8q{c纀�m����O�L��x7��QP8�?#2vr�z���ܤ3J��.*��J(x��I��� =�,a��
(�H$|PD[��5��G7
P=�:��Lg�M�(��zBr�e���-��-���Ȍ�9�ue��#��� ����z Z���Q�Rf/��?z���<������嫴ٺlj!o��.��N��T(�5� ������Q <���C��v��I{��wQT���b]Rho���&6��M���٣���pI��<�&,d[�U9�=?���5�EU�]^M�s0�
1������A �Ĕ}sr�{l4��6�ժ�XS�A��@&9��Υ�\���ֱa��ʌ'�e}�j�RנOՠQ���dap�q>�E�ܬ%�חQ���
��$J���8S��W?)�V�ZsJjoH�����dt�K�l_��g�U�Ҵ�2����%ZF|T�j+��J4U�`wz��дڰ�_$V�s�t9�K����jj���y���d3pu}�F��Ꞧ�gT!�d��hW�4~j��Z���L
����l�sE�v}�/4$��ReХ0�B��²��	jP�M��+s8�Vca���:2��~��U�gi��7Ȥ0pk65vؾR?�	-˪a�ȭ�Z59g�;�.���tS����;��[&�K=�gQ�؋�m��=5f�%��u*W�/�8ʣ\�i��s�',�=�"��#-ׯ��g�3	Zl1U��kzeQ_.�,w��VG�Lq;�ŗ�%��|}~��<���-R�:��&��;5��ju-�".�:�h��5���q��֝�u�i�Sv�Rh�C2T�0��Y檬��h�����Y�fe����v�,k.J�1�c|�kd��,ґ�l�6j�6�lG���h��N����q���M�m��k4n!+�kV���+n*�4Ϭ/���~��{`I��@k�͹L(�dM��9W��80!�d���͏�,��>����\ʬM�ZSV��/��
�\�Ɯe�u����A�D@�z�Ӻ�B���<��,w����Tjf�X� ��ۻBx�`%��A�i���\�6�-L˛$@�	�-���*�T�	��-�q���"i��ǖ̜<í�i��v��X��O�s���*�����'b���Ie�04���i1��@�M+xy璄��ǔ2S�1�rQ�w����=\���	���R<faN�X�eEc�^.i�ɪ�'˦&ۂ���9��W��n�u���B����w��c�q��Τ68*�k]Zz[g����|&�'㎄�c�a��Ŕj�34�Z.�N��8JrӣN;6P�
T5F#:�h'���^��Z,Ռ��=�jN�p�J���:K��s�JeJ�ng��qL�1�ה��x��Ʈ�����:K#��7a$t[�|�H�z���s&��`�;DAK��/�4����vx*H����%�%��}�Ӄ�N�F�4���tVM��6���VJhw.���J\X��%r-$��2�NaH�5=��!c��V���kf&;��l,��-+#ťk�&rq�@X,6f[M���P���5k^\�A=��?��֍�|)�R�r,��ApT3�ȧ܄,!����Mlb���nTeA1B�ZؾP���K��K��e$�B��[��%��Փ:�m��f=�χ��5,!��ٯn�M�de��\!�Z+�'���"A��miJ,d�E��LZ�s̖,XJ;�-I�S�C�QelL4��s"vyv����ŗ��*a�{��@���g�:l�X5?(.-�Vڵ�tI_-�-e�:ٹ���r�C�v+���_U�Nn-1i��EM�x��?GY֐jl�@�n|�VV��ce]}w���0S�Ֆ�u5�����d9G�]���ۺ�ٶ��N��&��I}6��6�$��g1��[C	���<�:9B5EՁ����4�z�����'����%)i#O6��ɾ�q��裖����B��W&�|Ww�YL������E!()X�`�mxO[ޢsc�5<J!o��巕Ȗ��17V�0{蹙�z���EE���I�U��d��,������륦�പ{P���D�^�Ѣ����EM��*�����f�Z�ĔtM!�`|�a]��SL�8w5��(7L{h%P�N�e:ńѢ�.���n�-yn�c��Sa�\��3��K���J"
y�QK�r�j�e��I�:m�*��9ZE���Q��<?�فio"�mV�D�gu��yWW;�!b�y,���Uex�:�l�u����hq�˙��5%lWᐷ�4=;�O��ʤRfD���ʖj��L��n��߰�^��4�h�e��{R�	���ݩ�_-�(���v	?9g0�S�Hw\���4����"MU��2��Y/w�a"9L��������I[3�UT�%�)KCD��o�q����'�Mc��1Ʉ�zPU:Q�.[o��l�����L��ڮq[F<S��)fWc5|m����g�}���r>o��Z��d��4[���;��<��O�H&�=m���:�12�8�v/+�SZM����J[���y*�U���J�,Bv���:y)�J��49#t�q8��9���$S��w���
�z,�)�Sg�\x�W�M5�rlu*�c%��v]�O���f;���e�C҉	�rA`4=�0j�c��<����M4�x#��h9�X��Ι����<��;5�Łp�hL���̸�8� �Y���FZ��Ca��U����V�=j��v&L��5�Ҳ�4�8�e��H��XS�1tU�J'��Z��C.�.՘���as+���hꌁX��Z�{H�d5	��kM��\�+eV�8\bi�̯Ј&#�aCA���l�����I�n��ғG�YC/��͹zݨ��e����4��5edf��\io��&�v�V�k��¦E��+qE$G�D�(��wP[����
kuyuO�<�����13�3���-լ&�x��t:6��+3)���=|���ۚ��:��� �~�j�Cr�%i���4Sq�o���7�S$á��B��K���Z�+���;�/��u�i�6���b��gЮ��_�^���S������<<^[ �/��x���/ .�C��X[1n���p���)�>��H�_�o|�B��Y��/v��|����Ӳ�}���_���qu�`t�����o.��_2����_�+/O�8�h���<=1����ӹ�>����� �"���8��/�����,��8��g��Uz�g���� |�(\y���)sy���0��6�wA���ń��|\�?�I |r@y���-� �� ��	���_�=d�~`��z;��Z;�	w�}�w�����Ϟvm?<����C�p�O�(����к�X�3���H��է�?:�������P.,�~	7��"��WW� <�<|�tI���Oւ꩏^^�}ӯ�Cl�\�����t���'���t`	Ȋ�`d@A�[�H�@oq>��1�ճ�O��ۘ�Cv��"�!b�6�:?��&=ͅδ ���N�ȝ\H �YD��� zP�q�!���+��r�x,�dP�#�X	5�\`���+ ��B6�?�{����}�!	�%!	��Б�,���ʵ�����"v��1��*����6,����X@QT��ʀ�u8�8���������}��9�k���ڋ��S���X��%��p-)7Q�(�(�ԃ���HI�7\�4̵N�8�J�Gy��3�AW�X�K�˜7R��+O���'�G	�¨X�J噊D�d�T�7��R
ZA,�J|O���� '5�@bx<b�|[�[���ڵ��K�{b�_��DAT���4�3D:��Ͽ�����J�,���>�2��&
(�osnȟ�5�pZӄ@FA8\i�	Ñ*��Z���p+�[~�2#d|�Si�����jJ"���(�~(q��4�(�V��z"(�9��(�������Zި��"�_N���$�"�C�}Iv���y���E�+�C!�hW�Ǔ�Ւ �p��D����̥Q�ʅ�+9��C�,�p�L#?<�`�A���z��T�b����/��(ԹzbiP8<�Y#6us��O6�'���TP E�_=��@��tX7%"s�n�k�#'.��1��;dT�0x�W#�wB�%�I2�5T�}�S�	��8��!�#P�������D��j��d�x:0a�V<�.�Ý��T��#Y��o/nM�x�G�ğ��q�(nc��9��sG��#$�x�0�V.����\��!y��?d8�>���sx�`���d�	ǧ�_F"����_E�L�.�Ȱ����q�s�)xN�s��A��s�"aPz�T#% b�2�T!��(� 9ŉ(�������3����1;�ú0̩䋦�7�_!`��D������g�G��hT6���z#ၻ�(���t�X@�Z��0�I5��sk:rP�_���ADu���C�F���O����*�`�R�n�1!��@0_ۉs���m�s���\0bҀ�����e�2H�5 <�EV?�Dg=�G��-���ǀ8{8��E���o��U,�܏��' 2����8�J���p.lBa	��#`ZF�m�Q��q�sP���[� <��q�(�� ϟ��;!-�[�(�z��Q�aܠ[�d�5�;d�ϒ`��~�̘���9T�F d\*�?M��;�jx���TO��0�QS@P�?s�_����|~aM���N�0�iq^�X�W�v��L+��T���.��N�����g5o����T}`���U���l�F>�Z望Լ1���,l����t#?��Ӑ��YJ`hø�	�������V����{Q�4��V~��(��u3C���9|�nQjiy�qJAJ�=�D�g�*��+��.��#:�v��q�jfC�|���$߳~��s��b�v�����4_��е���e����[:)˼R��`���R���~����OnX��vci��E��V��.��kt�*�)��@�������oz5J}�ہ6�'n���`k2��<�ڪm�i���Nn���Y�T?O3��wV�k:{���\7{x��$)uyшCӋٳ�B6�������m}�9��Gfy`~�S~�Y��ԁ'�ᘇ�/�����b�&GU��l�ȋ��p���Ьg�gy�]���x���������V����x�*o_tAT����#�]'�%��$LVy2�ƞ<�GC��Uu^�8��l>?i�yE^Ŷ�-��x���"U�_�z���lKA������׎d�L�oҢ@n�iZ��:���̞.�7�0ц�4��i%߹���b�7�&�_�r��X��~�峇���wlfDOwfNP�	~ݪm�ömț�e�mpvN��#�l�\_m��-�|��g�
'U�`�{f2n�L�x�k�M����e���?vy�PM��>��I�I�����9��k���ǲ/��Ym�0�-+������H����
�+�&UI�K���Lz���o�ڑg��j�7;�k����R@��}�JC��[fa�'�h���M�Y��Jk��u�If�����<0X�bc�j��)�ς7��vg.?��`�R���ʹw�G{z���x���;!�/*=�ƹ;;�>��z�0�-y�'�����VA1{�Ȃ�is��sB�G\��cRC��y��Uﺹkf���?�Y�1���{��p���,QS����������G-�N\u�F?;jpA�����;���W�8^�Ճ�c�\g���o:Pv[X1�tٓ��o_��asg�X��!��O�(=0R�fiBW������z7��씐5?e���!�u�l��#.��SWݹ�-Bw�%��e�U~V��Ģ򅮣��5s���uU�k��]{�~����b���Z*͝�4����Ή��笜G{�R�Ѽ-Fi���W�&���+�ڙ}ds��E�4c�����X8=�ym����F��N��,3k����=l-u����~�8��¤�g�,��~�Z�*�e���H��VNz?q�Y���E�!Q1��A6CVL�Z�1������{�_��iR��Y��>��
��3+^)]��߫�x?x��f�ҨG/�^�?99o��)=V��9\+ߨpC�����S\���/����@w�Q;�Ig��-=����r��yobpj^t�����6&A��zt�%�x�y�������-������|P�^�,β�$�r���;������\�B)'��~�웉Z���;���<s�@���gr�B:��������po}���@>�9����� �+�wb�i��{-�=���n���W) &9<O��;�`�p�V�^~�ɭ$�	p&EӀM>�3/��F��}�C��-���(��Ec�M�)��t�>�@�2�g�{	dq��v��`%�z�b4'��� �e�-�qØsF�I�)1��o�BrOR�(�Mm�ԟ����)�RMv�h��������nj��qW)��J��Կ�8H{T��q�伡�}h����H13%�J�i^2Hw�/�> >�x� ���� �$���A���q�\�.��^�B2s�I�I�[`��g,�w7�G�i"�1�g��N�3U��+w�=�2��+ʇ�d��-9���b���U:Q��i�l�u���l�wL�{�]tɢ<pZ~���DJ/�U�r�(��Cm��R��������=����i=���v $0���R\\h�gM�� �[�)��@ɷ��t�c)��ӕ�P���'ȨZ�oʓ���~��?���.�1Y~�f]Plt�2�Ȱ��oN:�J�FqfS��V��S,�ң�_���(F�d�8}
�f�s�H�BʙXz- 9d��3��~��!g�|��5Ms���ߏ�C�{Ȝ��|�'�c�"Z3���k�k.r=c ���ѭ��GI?���˼a�[�����P@P@�kH�q<@�6���͔O�}i�~�i�p(�jZ=mTX��$�*����oG�y��ϑ��د������K��S�s����;x������,,_�s�~��Y/<�{>=�"`=�7�C��j�y#3���]	
�F�����䚰��^�~���#��O}]vʁ�_�~��zz�����7YV���n���c�ۛ��'t���aǩiR��vH{�S�Še�/P݉
���/�����r�c���7\a�)e=�V^�Z�Ɔ�H�䎀e	hP�
����BG�Z�!!2�䘇�y�wC�%��9�Q?��63��'mfJ;G_�9���Y��s��F�$b����%��T͋ݹ�S%;�La����Y�[�)V�f�y�� �z��k�x���$�Ƿ�x6ҧx�ŗY�AS�z؍���,^��^}z N�vqB�у�!m���ƥ��o��B{��DYb����*��
(���G�h������d��N�#��z�,Ʒܕ��-G����a�Ԙ�0���>�s˻uK��<����WZ��5����U�4��gW�L����-�&N��P%��Ty(~E�p���{����ʛ�O����a����3���c�i��I�������_O�&�H��cr-�q��&��]����r��O���okR�9�t$�S*\��x�}������=3��Kw����ӿ��[e�-�e�^��|1e���������j�D~���g�_t]�����℉~�\�]�R�>�ra|b��oCM�%j��A?yW�Թ�5�Ywn��H�h�����Ї)a	*^�[�X����}�$j�� �_��F�ܚ�zwzEC��[�w�:����)���iͳ�j�_?�ߵ~�Ѣ�!U�#��J��-�z��ğhp[�x��6Q��`�`��CB=��������!IW:H�<G�OZP<�A�o4l_Pv���GWﶨ�Hs����j� ��^�D����_�R2}����a7J4�B_�7�+8���V�{��,,���.��p�Y4ƾ~=9uD�Y+�:6���V\>y�H�I7�U�.��w��v���+��++��.��r�,�t��7/�_Y2)��#������?V�&�9Op�����_�,��u
�/~�ާ��f��yM��>��iR��u��,o�EC��x���ƎwnO.�?�$L�����^L��^�c�_ngް��o�|F:�!�h�vv@� 7۸QA��#�L�PM�<,���eSm3<Y`>�q�e`���4_�5
=:�u��E��;����uȮ��a���9Aô�;�j�(�?�d͠y=��������q��Sz��ڤ藛m��ְؿg�������!pu���5ތ؞��d��ǟw��m��~9�`N���9�/D5\I�ϝW��cݡ�s8������y��3K+k'�Տ��	�3o��9�S����6<�~T_������S�dG���Xe��:��������<RY�<�����nU�����I� ����+k��pC��e�������5f.�:t��%ÌJ��n����{���E��[[��x�'�h��Kqi_%Ԍ�!�ֽ+�=���Jj����v{�&}��|H����ս҂�<^vے�;�rҷp��	�]�L�/K[�$��^�}�7d���Y�����_�]ߢu=�Vp�j���u�F;r�|�1�kw�x��M{��T�����]?�XcϢ��KVT�[����H�£h��ƭ_?�������Cޝ����Ԯ}�R��`jJeB3�;�!L���k�Ҿ[���x[T�x�:|�wA�GT��:]�GGx��l� ���â[e��f{�o����[��x�Ų�<�<�}8*����3�פO�:��7J�IK*�p��'�N>���f �qnˮ��E_���d<�ܮzÇ�r�[���g���}ǌqV6�W�����G|�XO��U��g�.�O��I�'+Ŗ�M�J�^J�5�T<��lޯgzo��o��d}4�z���
(��.��I�wWU>�h�\�j_��^R����͏ޣ\�́s��Зٺ�]�<\�#�_���ầ���V3)������Q)/��y#(��������v�Oi��qH�^�A�?:q+v8H{~3��urvލY��ig�d���L�thP�Z �U7wŘ=��O�pOǆ]])ouP)�1�/��pc�n���K���ݚ����ߡb����ͳ|��?z����=��\�b[�(͔a���	����Y#�P7k΄�%"q��~c��v�_(����@ɽMZ�3ؒƃ	S��Uh�*SI�&�I�rb]ٗ=����|����#�N��*� �^�8ZV�ۯx��+�L�5��N���0�G�����2��u�ǃ�S�Y�{z����\V��ykè�Yz�*B\j7w��`*G\�T��j�P�.��>G)����3��{�m�&�<�`���_�vQ�*�з���-Y��[Izl�α���g�Mq�I�)�gV���W�9_�z�J�R�� �e?͵lX �,��|i�Tͨ.��m5�4i����F�/F�󚤶�|����k��Zc����eOo����Y�K�H]泠!��
����:�Kw���+�nJv<�f��b�]�������K��W�ԫZb���)ř�tCe���*^��� };����##έ��y�>h��)Q>�{3�.��?ͣ`c$+^M�ϫ�˞�I}:�`dZ��W�5~{����#�y���+y�G� _��Q	�n؍��������z\{wv}�O~����d��{eenfeI��90��O��c�&���e
N&pCW,�9,����s��6O��<�Ž���^���Z�f���K� ����Z�juE��hS[%�q��ͮ|��SmN�[փ%����>�ĩ
�o�ʰ��ؖ/W�<?�-�h�J�����Ϭw��m�׬�y6G�9W�̊��c�Y��76e�k*�:���G&%^x�vqJIF�[���߄��ϭ�=3�Ǯ9�x��)?�ƌ�}<fD�Orvkι���3�yM�	sL���$�a�����`���LѺ2x��ʯ�z=�t()C�H�4�o��XU�}ur�{���*�J��vBEƶMU��m~�m���릗����_}ӭ�@�$ǔ�|��\2�ݪ����93+C�jy<�8Zu��/9�Kg�����5{H���E��y�	���C��j�)_��]]��zoU��aWL9k��yo�H_rk�ޭK�ʏߜ˺z��agd��W���e�~qaJ���`Nm�2����ur|�v�丟ƼJ̚޴�J@i��C~�/���{�s|���k���1]ף|���ù���K���oXb�~abl�Rͼ�!��e�UO7����2�<f �1nrQ��������(N�K:��{W���H^�:[7&
�f���tlP�Z����'�'t�͌RK�;�{����c�4ƺY�Gu��
���]�IҰ����o�ލ��~�A�\���wc������)7'���͸!�_�s���M?�b��üM���~~���腃��'Ft��
( G�e ���ؠ����gt6�]�
w���W���@�y���0��s^�#�����n:��W��Փ^k"�],�ݴ��;<t{����4�~Ҽ�I�8�k��'�f�mCC��0��y
������.���-X�:����I@R��ˢ�G�_�.�78�3h����y]�<�a��!y�7�\=�E�����"L��lʈ����_�RC���V�0�Wy<QSQ�'��l�Q�L2���l���n��F�ţ&lĕ)��ه��.���-��{����+O99?���C��ő��Y�+W�����ucz~�D�>�%p�p��7}oPl}Q5��GӲ�/\����]�����b�ڞW���P�ƨ�ן�MM�3����R���o�E_�-5�
z��:��+*��d3�bOGt	L�B��ؙ�U�s�;Ԟ=C�& ߐ����1.�Zp�|p@���UZ�&V��t8���'�{���������E��\ڻGN;cUr(��g�W��݂�{��Ϣq��{$fp�e�"wA͖����ʷ�*_�i��/���n����X\�
nߦb�.?ۡ��&m�Z~E�:!��1�?v����}o"����ѯ!�B.	֌.س�#}�Ph����%���������8�����B�ק���	�/8��� |6�¸�J8�̅w�X�Ĭæ$=h�	A�K�����p�G�(.�]1a�;�<q_l���x�䢤�&(�������F�b�SK뱢r!N»�����|�t����3P֋E��밺w=.���!k.�~@��Y&APQ�m��T������6E�4���~ Wg� �7�97�π����>B�N�_��\�ݡ�9֘:����~A-��P8_��OC�h��	�д���=&?@��26��W�W_� *`���.�Ǉ'��=�&���Mso,�B�R%m�@��!�Yx
\㟱�$_V_B޸
��"�������e�z��x��C������_E��{�_υ��hl�ߊ����x�z��_c¸>p+M��_m1C�'ʕ���K�V|	6&�h�Y�n���:��͖�]���2P�v�g�8�V�æ�ِ:5`��U�ȧG����|9*���~
�_���V�Y����/+����5}{"�d���q�!*Qi	N-y����=�i�P���ܕ8D�k�K�@u�;�W���&{�Z�7�J�.�9S��tO ����ǟb���P5�7��J�8:�>�����87�s������a�z=8�f�l�KHʣQ�5���D��2lX�՞[qq�M�텛S"<��DJ	J�g��u�u���� 8����Ñ|�t����P��[�bH�n�cg�M_���A�'��A(hڄ�Q����7���Tڴ L��+�B�ҙ��&F��"�]��e��L3U�[~:�0�*4��cf�?�"i�ԉ;rP�_��� ��)��ݜ�9'�p����0��ÿ�@nOz��;������A��̀�nz>j�B{�Ih4<
�(eh-(���TB$���a��)>����)ع�		�9x�� ���0��*�3X<~8˛p{�U���C�#1g�Jԗ"�)����!χ���C�N�F��s�<'�~,�G�9����B���pٿ
���2^��K��bS��;�M�����,�\S���w�������}2FN���T_$/SF���X�i3��"�:�MP@��\l�뱴��':ó���X�L�m���}ڱ|�s�2��T��s�ݿ��Sߦ�/�Z>^yd}�ڋ�k��\9^��eN7�*O|;���F����f]�{�kv�{`}���w��}�K��쎇�X[8l���<��j���[ݿ»�6���1[X��^��X�Ye������;֩��f��g�����ظ�B���b�!��ĺ��ƪS���s��6�'�Nb����o�~�)z�u��F��^����?�oo�7��k�[R���72�:���,um:ww�؃�5=��:��u�=�,a�w/_���\�ἅEE�K�r�/h�<v��㺋���f��mX8"ᢁZ���L�m�O�D���Fi*w��ٚ��v��_d�T�����%҃'g�m�������9����#��K�?�h�|�g|:�B���{�#8����D�h���2��m�0���х�~���~���ұ�G;y���.��m�R�9���>���7���xso��;�T¥'�n�<�mk����l�_�xC_ٜ!.��+�/�4`��=3��ze��;�/8��M������!�c >��6������hoqx�8�I�������5�X0/� y�͛��_m��bd���V������k_v�8}�z�?�[67��s<���,V+��ǌǼj����9�E[ҧ�->v,R����+׆fb(�ݕ8�}�����>�����ip�L���N/�Zo{+�Q��<�[/Ix�'��F��ȸ�����\�ڑ��|���_6�}�%�������}���/=���ڳ�3�l��:��i�ޕ�-[
�o_�;��|ws�gբ���nh-�W�mmRV���z�kE��c��m��9+Xyu>s.�R�}�c����+w7�{�x0��.X�l�����w^��&<��{��FX����}Ԡ�[b;7CYV�,���"� ����J�=���sO6�op�R���u��
�ïT�G\0j�p��]�%oI䎱w+RF���GMT��❧=���iu;*U�߅����Y��3��6�d�E�jT�<_����Ō���5�X5��k� L.�7��6+��d�Ycn��T�t��Osd�>'멛���tU/YdTX�.!׍��~�I^}�0�p�AZ�Ѳ��R����<���^_M�~xq��ɹ�]C�o��\�:����d��CE�n:;kn�N�pՉKcw���]�˟?���P�kk-_�<aHS���K���?��i�6��+�N������c��Ս��g�U#3��g%s����~(-�����w�6>�S�6_������e��;�P�� 1��l�u�g\U:�?����g������Ry���f��Y��#��e�~��#���}��6�gˎ%8dV��.��^�|�|M��i���J���O��ͮ��W}�5�]�}���<�x>F�*��w�m�g~�P����=�#�_I7ޱI�9ˍ,��ৱY	Ay�?}�������Z8�M�~�#�F4x=�~h�M��lA�]��Ήg���s�yR`s6���rŜK7;���<s� s�4��39Z!uo�o;;��l��s0oh1<�|s8c|[�<�+� ����h�M{*b$2�n�$g-�N0x�����*��5�%��C���x7�M�g~'?o�_<�G:�����xO���Vm�5�l��i���@z9�d@�,`�}��W`�h��ҪsÜ�ҙ<� �.�!}4n�1`�c@6��"0v p��M�W��~�'���1KHW%PD�䑝w)^Y3H��{�5}�/�0���� ,��0�5k'��h'9_�b��ǹ��-ݿ!;���M�|�����Љ�՗��!P=0G���# 
4������ �	�1��N�a���{`�S�ٛ���@2����l�m�4��YG���8��ctU��K6;�(NZ���y�I�b�:��(�q��>�L]��Ětw�ˠ�&]�/á|���)� %��B௵�|)PI16�	,Z�����/��ה4����!��su@1�a�>`*��N��?�9��a���p���J��.�^~V�(OV>FҞ�ْάB�o,^g��/-���s_X>�}� 9�'�����|:EqZNK�2�Q�#����$Zr4�g�Ia�m(�K�l	#9�$��.���� ]�̚����0��{)�̙���s�i���5C��$_s[�ʃ�u�
��i��#e��MF?�7f�~s6��]�
(��
(��-�i�I�%��Z����U�p�69���:���c�lz -9��ͬ�j��/jdM��/*9��T�~p�_X�nj����������։/5�xl(3B��.:I�jզ�A����SN�/T�>C�/�K״W�x��*��ź<z��P}��O��lS{����@fabdk+ѳ�75���4��dbe�fc���jg�`eko�����Ү���������惎��C}sST�:'ɗ\z ~Eɏkp���QAc=.��@ ���H�����#��N�8��%�XSYW/t�X�b#�AV���,mt��S>=�J����Z��D��y@��XGb��77��,�8���xof�C�6	M�Tdf2��������)_&S76��Է���svustr���r��6���5w415��h`�Kڈ�|]!��h��D~x�}j�}�J��39�t[����"�2�P��+ּ\����
(��
�CM 4f��F��XM��g��X|#5�H�&�X��H"c���X�J<�@(�b�Pǘ%��"	KGG���|��#��y�2�O��)6�h
9b�L��#b�E,��	[������xB[(6f�I��P��-�q�<�Iㄌn�	�/0di��]G���I��5�02<U�>G@���D:z�|=)��7bi����![��c���6��|��e�P�&����&\����%��D6�g���l��@U�yMv��+� �\��C�Y"�G$�#;�Ԉ��#�r�"#�����(�7�K�a����j���[(�eiui�LMGǈ�#6R��M8::�L��ԟ%�rx|��K>�(:t5d�D&jBC�HǄ#�x|��G��S����h>�"}���u9b�WH�QT�#6�SHL�B}6���(^b�-��E25h������%6d��/�6���(~l��'0f�p�B�_���Uy�|>�؈|"y�Ll����2�8p�25�.�_���0>�rt�i.(�4$>͇��rJ��]MH�!��e	(�<��'!;�j�KKG_EKGJ��~]���LMW��O��M�"1�70Q��=F�#5]=C�XB����4�l�o�����oL�&ai1y"�Eb�+�=]Z#R5����N�j��<��\���L�򙼤������	����Q��<KY<��*�9����"�K�Cq��|�\�,M�Y�k��L��b=5��	W�/��i�u)f<	�cd��g(UK�O�WO(���+�%3'���h^��B}���	��G}Z�x�O��l��,m�G�E-�N������N�N�� #[W�Ɠ_b�z�3�B�lc|�KI����r_Gh��&"�\�M��o�ϔ�B�r�#���i��Z3Tՠx��|��CvR>Ӛ��$&�����ؚB#�@�ǡ�g3��E�S��߲��,���_U�s�;��z �R��.��4�ǬE�I���U�̚mY�&�n�uL9Iryd/_lBuτ�]�1:%L�$>�&���G�'�)VT�T�������.�~1�1�Q.R|D�L���M5L,����8!�Vej���:|f�L�z����F-�3��!2�X�P@�υ������@�j,�gu 9�P̒����yr^���{��>��;����v��^��v���-������v�}n������8�Ֆ�k�X�_�������}��� ��OŘ��>RO_��:�a䀉u�8�H���6���ّ>������>�������L�H�INz����R}Q��O��x�S��_����z��Nf\Gy5�̦?����V�}�>06J����xL{;�'��xm�a���-MFz���q����>��Y+��X��s�����0s�<q���s�}����m�a�'�-w��������?\c�y�d�kE�u�}��?�%�O�DG^�Z�^f�-�}���~�'2弎�0��5\��|N�N�s�9�[~C�#���������r�y��B�SO={�����v����Ն��V+~�V]<y��1���)�$�P���f��
W#KY����*�w9�8s�8��n�+�3	�&ҹ��c>��� �1�� �/J���fd?R����t���+�4Y�(�t8�:��<1[Kۀ�-�ў\[�#���Z>���耥�/}��tQ��A������.@~�T���*��<���N��)eY'2���W�<���Rև�U*��?�C޻7���+�f�t�Z��:Tp��Z2�}RYC�V��R,���C�RI��FUC����J�4�k��g�U��X,-�*[�}�A�U����T� ��z"����-�X�Z]��i��r-3��f� �i.Ng����R�����o���ɧ3��]��}y������ڤ���)�߂����l�g+%�8­3]��@W{5�t����]�ѧ�	�x�����1<݄�r3D/#x��6w#�t���!z:���E��jpw��]�Ep5S��A%:�ޢ���d��$�����H�夎.j�f������j�W��Ӏ{g��p6m���V�p�kDk�J�ڰ�,����*<Iww���>zw����)zز�?zر�"{�_�j8���FH����6�vVB7�j�'��4�Y����E����H� ��:X�W�RP
+�kX�����L)��Z��8�5����l��伇�V=���f΃��K����N�%�����c�������U9��Ct�#G��h;c�E�X������0�ue",�	���R�轃ţܖ�tt+Ҡ��:d��`ο)63ej]l���N]����H���aoBk�R���kXK_�FF��J��t�����/�Q{�&tq��ݎ���<�#|xu3�Z��nT��9s�م�s���j���2��G�E����MBc�Zġ�A�ꋛ=�&հ�:�L5�͞�U���
�]�>��RM5��io3��n/-��d�Y��TCyD�t���j��jKdo-����m�p�Lu�J�j!=��+A�.�r{�JI�����Nb���R�.�z��j�M5��.&d��j/#�U�^�Bq����=4Zb��Nݝ%�n�J�TH7���8Z����[t��zk�L����Q,xOa�/����b։���ʰ�y;f~�nW�w�b'j��Ά�b�D�Q��T��~�t����:�_�ɂG���FS���B�;����w��Ö�[`΂�6�$[���0S}��
*`��K�s����V���j��|Te=���v�z�ph�4�����2X��s���z8J��Q�k�%� =YA�P������~���H�tzY�NCĚ�a���+��J`.��ɽk-_�<K��2�9�!Sυ�K��Z�Lk�Cu�j�^-t�`�W+�_�BSƕ0�T�B��{�p0k��^5������V�8[k�Ԉ����F�����j�dR��S���K�E�\'FWG}��B�/|zMWzV�f�ԢN-u�Δ�Ѭ��y��F�`K5�ɊC�p2a��:TWeT?��Aϭ=\��݁�qm�F�Z8YjR���V��*�@P@�K��4�1�m)3�H-<+s��?!+��ZG����۸�!����1̕����cH�=��8�O��e���{2�|��72n��f�\_{���]NZ-�G2�����}j#'6�5;���,���>��~\��lS���i)5�_��"���>oKG;��BcL��E�T-ͤ�R���A��b����/��ɸOmaH��*�I<��ֱmrI�1�����E��'2M��� �1�o��Q��vm-�����̸�����f�'2�H'�k��C��~�[���~�K>�͇�s��ֶ�t����n���K[}2��m����H�c�y_�k��q�o��h����5�y^���z�VC:��絯cd~�^o{^�������5�߇��m�[���6T��	�[�[��[�V&���yÌ�~�k"e"��v-�H�异�7�ߢ��M��@M���ns�Z��Z�d6[�o<��7˘75ڠh�
-M��t�B}���Ϙxz����Hh ) �}�X���֏x8�O�d�D���7`�&Gr��jʼ��
���ɜ��$�̜LJ�����lX0�t�����U`G6�,���E�������D:�l�.::���������4���!]|�iC�Eq���j�ш�qr�0X���Ú|Е���Ӆ�4%�1���88�x�O���~>��B���Fd�T~���߂�8�W'��Ȭ�d2�F'�}*d�5�v!b�\g�WGc�܈�ȯ"���ۑ��#���Y��K��t�N#ytIM�n�\��p"ۭ�Zc�ć���m��Ց�ٞ��0v�>{js�{#�[KF��tt�����ؿ�<c����@~Q��P\(��v�2��o��gwؐ�:c�|K�~ھØ�ҜZ��ab��̺��1��1��0~��jdc%ݛ�|!�$C�r[H�J�����5�s�E�aӜs��<#�Z�d��&>sՕ_5�{RT޺=W��J�y�cv�7�Bc�7��i�v"���j�\��|�BM>�u�&�}Y��#�W̚fj
�?�>�
(��
(��Ο���OH?��>-����"�%]�K��Kb���#�M3�7ݿ�hϗ�� ��D�Y-v�����E��M�]j�׎�|��M�)�R�����ԑ����c\>�������#�b;�GP@��F���
(��
�g�cW@P�?k������'����ڽ��;(x��O�/:�p��w�e1�;~Z�m�s�"��l���Ǿm�C�����̖!�L��������An����Y���Ag��tFA˵E_K?y߶���|���3�v���5���kG���.�d���[��vm7�
��#���7�|�����QǾm��S��e|�ڏ��1����vDk"��k��c�;�����~�o�g@�����7�Ϧ]K޶�?���[3�u���w���5ֶ���V�k��ֱ_{j���������?�������?���m�_w�������\��ݷ��fFF��m�g���
���?�v�ښ���s�۷�_��������P@��A�
(���5�X��}`6Bm���}{�6棓��i�L�R����c>~��2�v���m\KHZ���Gm::����m�#y�߷���m�b�[����"���h����]���߲���?�˰ڮh����� �>��g������a,���G���ty{1���^VK����0��A{�~sm7�m�2m���ڷ�Z����v�?���'�������qlTREE  �����������������                               Ԓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   .�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �k��OCHK    ��           L        DIMENSION_LIST                              �q     �   A��          Ԋ             ���bOHDR�                      ?      @ 4 4�     +         �                   A     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      I�y�OCHK    g�            l     0   REFERENCE_LIST 6     dataset        dimension                         	�             T��OHDR�$           �             �          i�     S          +         �                   ѣ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       �$�YOHDR7$           	              	           )�     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            Z@��               x^۹a߱�;��������b�����_�#�y����aX4��~�i�'������` ���lκ?�Te`8�0,:��˧1�n�����j�E_���|��3��A�!,������%@�E��`�J0 1@�bp  ��)�TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�` rTREE  ����������������                              	�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          k}	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �#��OHDR4                  �                    �          �	     S          +         �                   g�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ~Sg�OHDR�$           	              	           �     S          +         �                   }�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��*ZOCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��_�            �             S��OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �]�                 x^��wPۺ(�$J�(A�(��, H��� IrR@�� ADrIa�D�(�1$*�7�E�5�xN���zU����|�z������Z=�?�޸:�a��~�+i$��� �A���q7�ĕ�wA>-"���b��IF����`����M�ÐvKKKk+��������p����Z������z�;w�=�������ed|Z[�`��=wn�K��\�;2{����m��~齽uU�ii����P�ȿsP�p����ܾz5���{I����K���*������8VW�ɱ}���x�x��ӧL��h�:�C��������5�-�h�Z$,�8�/�#~�q��_�vh��ɸi�,���؛7B9QIIW_�R��M��%��`�}��ɟ�����B�["]���(ƥ�Dώ���d�$'/��g��ʺ6�ʘi����(�Bk�7����F�r�������'����Oi�%��-W&�V�>���tl�
�$$Լ��S�-/�ђ<�������ڰ��������	x��v��Sn�V:s���*��P�Z(i�O��<���cF�o��BII��s�âcEEㄝ�}�������G�O��v...
v�КPx����/yc�Ė�D[XX��Ԟ����JW�hY�{����C�����?���1��޻G|����W,;2�ꏏ�	jd`�T�S����a�m��c��V�����fX_��\����_Y�L	e����n��]�VV��Y���l��y?>|Ph\vWOJJ�	ğ|f��������$�N3�A���5bu���_���r��Ҿ76ڊ�ήg9��~H��󗩢dh�J�� 6��ڋ�u7oj<i��o����S�\�����v'�om��x߾|np�SZ��b���oZڨ��ff4��?��U_�w�}E_C�:����ן['�� �������gS�uuu��>h���X^揿����m��7�>c���7��� y�޽�O�~�*�d�Qcee`8?3���Y��ϔ�D=oz��RW')T�
�z��>$$yyy����wN�l�t��� �PQ���k6��sq����*..f�DEp���㝀����S��~�y{�o�76677�j�C��X55�`������c� q���+KF����m(,�gd��3=�l܂��g.B�����8z`-� f�`���������������#""� 0U@q�;��qS^m<�ۑ�B�P(
�B����U�p�Y\yD4n���� >���������n>D�+�D�A.�"����y��l_�FS��DT]���;h�����Y��}غ��CG��'�G���=�@�/,�CZT$��s�`�����XO���C**��zrrv��O����o#���ޕ��^*��8�u�J��%}������#�@z��qj�\$�,����������ӏ��bc�'&��V�z���k�~:�H��&ӏ��˦��u�<��ž���l��U[.sc�E~�io���>2?�/��O+�RR�JN�L���Һdد�{��]5�8}w؝��Y�ޭ2L�[�ٳ.�m?�zzbJe�N��g,�-�6K|��֭Ή1j���IIZv-��w�bIr��>x��ې����/}0�%�Il����sn�e�ļ/q�I,,��II�B4��)%\����������R(�����G��#��=�--�f"��tB}+�)f�^n
�I���\c0τY��_����ѕ��z��"���/Y{���c�{Ʃ)yq���E������y{��ڣSR�(
ww�Vē�16��Z�����Ε{��ƛo�5+�	�������p��5��ǂv��J"����&��Q77�3CL�/,����54�w[�����1S_^Γ;��9�7պ(-ݢ���绷F999�d1���SZfffw4--w�F�-���;V���99���?�4�ad�LL,n�5����*���A�����O��������>0޸���f⮮�~-�wS5C@�m�����>��������Z��-mx^^�����<��/�TT]\��O�L ߰U���H��lP��sby����C�??]��E�2�2#Y�>��J���l��ccc4KV�^`{b�H|��4�ϙ�ׯ�FFF,��/�g%����Yi��<Lr� S�f�����EEE����ZX����u.=t�������n�sq�bp�����Eh� 7��jl������4`dԱ��������u>>>:h*���ύ=j
V*쳆E 6��С�'g( #S77��35%a t@aa��11q -�����.�y< ����-�����TPP@X##3�����Q��zN�ߎt(
�B�P(�`D�Z\�Wʀ��M�9�e�ܸ�߸�`>�(��!|\�� c�R'� S�}�ihҸKKK�f戈ǩ�>�SS���=OJ/.b�7OoAZ�8MM����||/@�/�۷��_�Ȅ����''��﷬Ld{�N*�[\<��k}\EE����+qV���XW�(qC�QH����|^^!R�b�y���)"N:ѻ�7�'���dϟ��N���c]�7J}^^~�q��ǣ��++k>����R��0�����G?
Nz_W8���oͺ�3�V���u˾{{K�++=�r��d�^�sqq+A������C!'HVw�/���F�n~�5�]>)*+�������[_`�|�}*&Y�}��~�7E����B���/Ε����R���h����O�X�T�I�:�H#2UO/ﾐ(����G2��L�;1z����	yJNAYkk�R�[s�A^�#G�_�? �su�4Y]���z6���-�ڷ'������P�>^����V4;;[��/6��!�4�も��}�L̉�m����ͣ������?pܵ��(2R9��X�_����d���[;H��Ԕ�zͬ�Ȉ��Z§OoS�j�[[S�};+OQ��.2r��K�,��04��4##����fVw�6sOO1q��b���ظ�݀��aa'N�������z�1������/�ps�6ciYx�����f`���Ӟ�?RRR��������9N�����n�43�����GO$��?�rp�'r�S�]UZZ���VYmn���H 9���3(���F~���v>dc�z�NLL�j<��Q���H���ᅅj�ղ�guu�Ϝ	�^��O[[�3��������Դ�����Q��o���mFnn�җu̔���霜�؂:;?��qR�ӗ�U�i&9>ܽ{w���������?��YXX��ofe������\��w�����#J��O�?��������U {J���7	99����*wT��4Ν�t���Q��������^�>ر�K*Nqqq�s������ύPS�kj�6�y&���������Q�y����F��M�J]�"  ``�N�ׯX����R21[��ˣGpE��)<�ن���!99��~%�o޼���0� ؙ� Gg �R�����ddd`n$U &�) ��Oz�X-�*�v�C�P(
�B�P�^ JAt�ꌸ�=��A���P��2W/�B
D��W�_N��h�Fz�0Xn��������3gΈWV�~yyr�}iii<;��}����[44�������������/����bm���|n.OZZ���g�8rsMM���ow�&e�Zn~R�����w�T��Q��$��^X@�������,$��WG�ʚ�i%% Э�QP�y��y!��I�$$zD�G�B�?^�+龜����_�����%��|�a�M��(�k���麗�91Q��;d/tIz�����c�Kʔx���B��Y���5E��sVV�+KH2�)ɵ�W�˛9�u��000��#��K�{]~Q�^�/bx����˳/6<bb���VWO������/������SS�rOϲNUe����u��~�݁�<{�w�
�%;;����_���y��"_J����?ij+Ϊ�s����N�;?�=$!1�w>�� 'gT�����-�O�}`f��5���l��Ğ���;Z��?6.3��e�+,�#d��U�b63[a!e�I��Ɔ���'�� v�ح#$_��̒~٧��[��6��OP/)���e��x����K66�o���BBBܤý��>���������ѪٹIAQPy�.YnKQ�!J:�N�]"��~���qNne�\����F�!y))��vl���R�ܸqc����T����%�X֔�γ�BY�C�O�*�Ѷ�U��μb��+ok뎷��_Ƕ������&�m�oo�an�ו���Mw������N3V�9�nggՒIۙ���v��cjJ��1��~��P���1�􆆟q;�)��k�<<���<q����\����[N YLy���LLTIs�pw��*��F]a[�e�H/N/g��ml����d�q�uff�����zp0�����랞{����v�YL����c��FF�����#��>���}������D3L��lXP��O���h��򪩩��7���"
���C���YWW�s#g�z���8����˜z��'%���b�`ʜ���ύ,,�����ruu]���`g��J#���=yy�e�7�Ȑ���~�9	���C�����]ggg@K5 �u�����=���vvv��CCC07������� ���$���M�B�P(
�B��Il@����p�Y�p�y�B���_�:̟T�`G���Cq��A<:d,w�Az?�FF`
GSQQ�,V==7`Kdj� b���7'��v &'II�h�8z�JXX�[G�4����γ�~��Y?z��צ�i��)++���\��!z�hm�e�a�x/E>�c����x�����۷[�;�ȟ<�<�ZEϗ��;!aDYY�[QQY�ô��(l�/�Kk�؂F��-�VO��nu�i��e�3�3f�hЯG�������~N��_���΄�Lᐐo+�	פ��O0�Q)���L#�"M(���颓RPP���1!?6K{x�Xn����i���WWw��֡^U�L�m����SW�-�����3F��I��(""����RU��R[>��c1��.=^�p�u{���둁&���j4�55���F�In=�vWT̻�����'��~������&IJ�M.Ĩg�uu�$g��J<}�66�7`�<���Y@["���ĥ2��ӸTl��5���1����ց>W�NK�(���d��а��R^�u,W�AK˽�5���G\s^>���K�sc���N��DkllQWt_P�=�Ǜ����1���T=:��e""||�]�'�^��74���ˣ/����*���5�S�����l�f%�f!���Ǟ������E�BBB'�y�&�Dv���8ؾ};��lA�y=Qg,��Q~~���ȟ�\nn'��0�^}Ap}tto*,̆	�ȧ�ߛ-/Wt3RddH�M����WW/=|�p�q�J"���3��c�>XE�˟���խ66�(-}�}[B��Ǐ��?/&]�854��S�/I+�Q��iM�|����xVVjk�E�PB²�SS
�oxz�@^@OOO�3}���s�����>�/��"!Yi��x���ԏ?�C���ɉ���uu__rฒ9G��`�;w.��%���
�����+�g�����|������-��8���ڐ�An$0��i?70�/>�^@��Ν;Ig�e����mmm3�B�!���~nDK˔���U� ;��}ljZ�ru݅�47k���ϝ�c_���l��Y����PQQQ���`�"����
0�����.A0����������H��&��3p�����b�T�����P(
�B�P(�?1-�� �\���>�sl#�`(�q�?@�
"����C�ZY�eE�0���r�����\,����)0�ʾ5
�"))�x"��{��l��-�s���jff~����ݻw��OU9���%�YQ�� �11�||�Q���Ei=x]��CvÁ�����o߶o�(`� <<��`�,����SZ��͚�	,,��HB<����e��\���භ�S-F̳��ct>*�^ky�Iy�#������J�޼�6<=��zn�̅��+?����g �����Aے���(S�G}Ŵ;,-���e/_�̍GY��*Ҩ�1�T-  OC�M��'��'ۣ DG�!�!�鹪r�R��b�~���NqqG��?e����O�ۉ����,XF�']�ksTVax�ȃa&]�?n�tV�ْ�$camw+����hA	1q����C�]���Z]i�?��nŝ�v���zC{i��m�ԓ���y�"����|�[���>4[��>���`��t��CL����4/�YoEN���4���	9��߅�8>�{��|��հ<�oG��w<<�G=ixy]�%��Z[Բ�ww�������q��*}I��訃��r(K �D�Tiiiӱ��/��see0J�g�*�gS����]���zlz���>u��ϼ������+����4ܳ��x7o^�P�}����8����8O������2����?9k�>_�� $�G��uoY��˯�9�j�^�X4�ߥ��I��ܑ&#Kh:c����SΟ���SWߝ�e``0���1�������~y�d�������ꕢ��߾�l#��szleu���wVUUv��_�����	�U�U���n��Vu����ۛ��]Z"�4##�5��ޅ;�@u����,ɋ�������D�ȼ����8OϫW-.]��TR�=uꔚ	�
�����ϊ�rr:���Q`xx���͛7���>>W#"����������3T�uY54���n 8�b��s!i��BؿD@��7��D�GILL�ߧ?�{�_��^��K\^��jh�`oo^궾>,,l�}��i\����-���k����s��U���|��3aǖ6���~��߿G�\}�WVV�x��1����{�F�q3�"2]]]�"($����� irOF��v�C�P(
�B�P�S��x�^\�=�\�7��+�#H�2(���?������%��͇��O'D�U2Y�499hH�����'�yii���y �V��?���#k vv�"���p		Q�S��⒒bR�2��r
���
JJ
�g����Ņ�dddN+�J�)))*��9�����O󫜖�?#-!#/&v
<���������������vV]K]]KOOG[[CCMKMM][]MS[]]S������&<A�g��c`dh`dbt�����������������l�ڀ�xmP��^ܯ_�����N���9��989:8]rr��|��n�����0<<�<=<a��������7���A����/v��=����w�������?6��K���W�F�@ ��]�<v������W��20(00(8ep0| ���K`�������_"���������@DX.x <,<7�:!������ɐ���P� �q-��"������m�����y8�����tttL�}�X���>��ix�o�^������j|�o��������~���9���f�������~��{�w��_��o���w߇�g�F�n n����K,��a�����n�|l��-��_��<q��u��p\��,gg�uJ��tv�dtB��[��gb�������t�###CC��@KKvvQQ9##!*@���B�P(
�B��(������<�����q�̿J�
��_��#
�B�P(
����� �R�5TREE  ����������������"                               E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������֟                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y<U��?�J�)�3dJ�P$I$E����X�y
�2�cR"�2!C2�̩��T����ޫz���������={����g���Z�ܵ��4}:�V�2}�֤��䵶��:�Y�:suS���5�폎�[2(I��4+�83N�C�4C+��9�Ӵ��E�=���f�"^%J�y9�ys���V�d/,�r�.��ݽ�~�?!h>������΃չ�֜±��(դ�&��'_l�S��}�d��"L�.O�9N# /{-!��׏�g-�=6��W f���2�k��E��쯚�2K�������!@�@Y�� � ���p���0:� �: !ڟ` �{��@�5����5`g�����uڰ� �������,v@ծ��+vx��o�5��!������p8 ��I�W&����n����p�����v��^��'��)C� ��9�R������7ˆ��=���?�����c��4�o��L��o#��\%�^����1��D�����;l��eڰNS.�����'C�R� �a�q�i/�?u�X��4���-�.c�ڿ��
}n��Y�p5l�g�o�`^ϧ���3�g'������&nadoqu��	t�a�U�{$ V	Y80	:�� cع, ����a�F�)q)��9�#,}0�������x�K���'�&��p}��X�h�D	�\�m܃�`���=�Ɱ����Z��yD�?�p���΄u�N���IWa9�`;)�m�F=�~\]�Xq{?��z��Y�0�>a0���#h����<4ET�t��r�Rղ�l��R~�q�bd��d�ٙ�0���(]ա�&l(�G>��!��$j�a�R���	�s��j �9� �����8�´�.�=>!���ޱ��u|%\}-L��Љ�ٷ]0�uhD�&h�����
X_��� <�����JV8� ܰX�m`��6��l`���N��W����\���U�;'���ݾ/��Y&���I~��������):5굽^4�w[X��zb��Y���͋���Hoߥ����gdP
��W�l�:�a�R��~��3�/�����RqMDՍ� +5ч�#4��+Ir)�ޡ�eR֎=oCX�]ҽ=t�������8��.d[�
J.�ϲc�|	��j�J�s^4W�y��$x��l>u'yx���z�!%�tݬ#>���(�ZU��"���R�IQ���M�_�����jߙ��a�취?N4Y�\���MU��}R�%���n��W��������{C}�F�bɥ��Δ�߭�o��w�K��n�97!�w�;Y���h>�����������f����ۙo�u�p�:_��4�*'��lu0�����?b���i�����l���w�ɘ�!��l 
�7��W�̗�Ʊs.�k�hT|_����ǳ��{>��ٺ�������m�V	,M/VϜ�+�����ui�);��3�}�K0��\6����ℱ���6���v۵9ȩ~?�/rf���l�|=���[�����c��v�,զ�N��{<��jxt�I�"G�ZR»��F,�u�~�?�?��1~l-��7�;�������$	r~�~*��)ok|W��􂣺G^��^L���5�����E�+ؾ/�������e.o��k��u��uձ�i�I�F��#��rU�ٳ+��������k}�#mx�(�V��	S���v��qѵ="A���]�N|kj!f�8�w���.N��w��^��~�>Оі��w�d,g\�9��j\}���fWV��+/�(��7�튑x������_��w�4�������ݘ��jj������}�PI��ɍTS��m���^�i�XiG��avzL�5}�j�D�d�t�ʚ&{h��{ꝲf���ɿtk��B8LhY�N	����gVq�Ԃ%ݮC�i�֏�I�8���P{�-Y<"��`�AyM2��\�#M.���<v}CV��ICDM�jzjO�<��q��~֜(��Vp�	���2g��8^|�T+�݉��`��E�Ivϐ����oZB�n����e������o~�Z{egb���*<Vn4���M*�C���V����T�3mi-����8���܋��=MC�teCǆ:������fP��;K�:�Ȕ\�dK��q�.�O>
��|�3��^jH5|��>AFE�k[fu��w4������)��wɲX�mst(��
���gaӦ��&zbi�Qi��I
�O�������{|Գ��QnU�VLM�����W?>.�xpA�v���P#���>���亳���k���|�M:'�S�y+U�>�֑�W=�d�?��ȷ�K���s�����y��o�\��˭m:߱m=��3U���=wK��k�]���.���;;���$��i���=��]����x��K��W?���͎f���T޳�C�[|�ǭ��V6|9<�����f=a˹,1����-��O�J���8�����+�������3L-:L3A���wǘ�*��X�~h�+�tҗ��۔W*�O�Ϟ�\���K�K�~�;~���~�$F����إ7����<'�2�����h���Ŧ��r�<�D�j8T>?
W�V�E �����S
�a>8� �m��f�E�?�X�80��:�	
|����/��}!Lk��I�]��<�����L5�;K��=���� ��x���|dNԞ���Y= r� ~Jʂ=Tҹ��N`��k�-%ٯ��*xb׵P�ܽ1�����ĹV	�b6���%v8���͇j|p������?� � ߱�[P��P����Q�����O�����{��(�S� !��s0#���@�o�=�������#��?����(�B��|��	�����~�tB���_�����y��W�%�a~{���J�~|�����1\�����ӯW"  ��s
���õ�s�����D�b|v����{1�q
���-�  ��|�?����C��q1���<�K[ v��nĹ��w���������;g������]��>�x���t�ϱ{�ai8a��_|�2�^�=��}�����6<k� �c8��-�]��&D����;����,q�| �sWl�Ɯ�)���~�[�x�@w� �y8R��>,�J|��a20�-Pң��`�:{@Kb��$��ޔQF�7�p�M�� j]�	�2�u4	<�_���HY����%I$o�@j���b������741A����o�k<a@*�
�9�!	(��C����sFz�e̂41�1�B���W�]�>[�ml`�A�Z~#U��̀����0�8���w�YI�U�5l�,�2��Ut^և�;��=R�ۓhT-�U�I��[h�t����=��l�a��� �K9��� �5�И."�2pC�0A�ꆮ����n�
ܰ���$�)z�64����]DR�X � ��2 j��
J�G�9�t9��Lj��虚�:S�!Em� �-F�;j���F�=�\`�J<�G�=����I�j�@��SD��GTg�XɅ�%���uT���{���ID}�F
����Hh/��%�A��{I4���RDo�"@j�i���SHTE:9��.0��T�6���=�E�J�C���Ux����	�m� 
+��@����O�9�LO�����23C�z��cE ��x�u �b!�z��l�Y$^���5:h��g�%p�di��|�3�`����Y��,�pY��٧�4����#"J���u?D��9�ͦ@Ћ29~吲:l �V�Vk ��iYp5���{����y߱P��'�;e��yø!K��pwoDR�gV=Q���@�w�LWs�1�O��@O���O�.��<�!yB��W��v����BU�@/ܕ>~���
����1Hjc�UV��e�kᶷ�����,݄,�� "YhES���2Ph.KMtPB�+ZU ��x��3�K�x	�loE�phVA!�+0G� �*4^G��<���p#1�B��x@�H,\ɾ��pA��e8�R.�E�=le�����J�:)�[�� P5k�h8"�
�Ǡ�v�"��l�pj4�!s�Yߓ~ ~��Ј�>��A� �ј|D3��$��Hѫ�49�!�}����H~Y��mEz�toɧ�N��O�Ox��؎l�s$+H�Q�~dQ�\�2��Q-�1g5����f)�{�\K#}�G:;���T=�-Ь��f�|V�����9�)�%�3�$�W�n�p"�A6f�?o�/�˻��FD����f���ͨ�:�_��<����,lzE�'jo
�i����S�^2�Ae�@��� � &����Ct!�dOf��� �71� �^��"���F��'��Oa�#�p�5��Q���g�8�u���ڈ��z�?d[��P�7�/�܈'� :�N�?����6i���{�E��d%�i�榁f�
4�F��IԷ�-�v6��l`�O`N���7�]N3g��D�󢈤m��t�?Bߞ3!�L��=Nj��F�T���W�`3x�[��y��h�L�h:���lscy�-��ݳK��FNe>��⽅��S<�~=;"�pR����b�nگz����R:���\vQ�F�U?^q�F5�� ��ZK\�7�KΈ0���/�j4e\m�u�&E~�յ��'��o�hi�U�I�;pݡ"�J���+���y��\���2ua?̷�h��k��qq1|AԼ�ׄ�W�̘x��-�w";�8��w}�J��ת:)#��Y� ]�Eӓ�,32;����ń��0���f�t��-���-�K�y���9������S��{�8Uۊ}x����g9���s��j>
��݅���a�®�X/�17p���F�I�]�8��=a�M{����xږ�!�5�γ��;݇��oQ���tR�X~�*Q�ݴ^��\������z���h��2������s]l��_��
m*.���K�"5��|�]ϩ�t�����ܱ*8j�	��"���v�Jzb��*�1�5�����,Vջ2ꆚe�r��zDK�UaJfwF���G��c2t�wj��{:����bpw�S-�uf�e��ғ�~����%��C��G&,7%i-����?��<�z��㝷�7��<����G!����a�����/��3��p�X|�󠿄!��.�S�/��c��R���D纪�5̪oњ��6�������;"k�WU?�oj~j�t��2�%rfF�
:��|�
�O�YL橣t���~d�����5����|箫�v9w�o�ɏ��>�A��@�;DO��,}��>���|�{%x1��Ϫ����-��ϾSd����\y���:p[�����}'R����臟s5���y[�J��H$����;��.�5u�^{%���g�Y}��e�-�V����?έ��3�_d��5��'�.��,]��>q9V�{�4��﾿V�K�H�QQI଎�˦���S��`�Έ��1��#�-�)�I�ǉ���\&�W��u����hJ���Uͳ��WҕN��s�l12�{����%wܿ�U'�p���ۜ��SC��άe��<V���/�Bn��>��a�������;f��ŕ6����"W��mG`�d�����a�$iM�i_wQS�Q��	�H���ܢ*ϐ<�3604l��AHg���ʧ`W;��)���Z�Aq�e�bv��Z�/Y'S�SMkɯ�h%�k�������A���{�W�d�sGj�k��tv�x�����.�75p��Z��,��&ݶ���o3��S
��ȳ������x����#5�^�g�������˽G�v6������c�n.��nNo.�&���HN<vHI�;��"�͈�G�^>��f��6$��� �������(Of�tGAS���>�2�Ϗ�0��6���3)ZdJq,»�ZfQ���d���T}鑻��d{��}�ߖr��9�h�(Ͷ3otYÉ���>	�Q��~�n[}\�+R�'��7��^a����'5b/�����i�EG(hY��w,����.�y��ߑ뛨�1��5!�,�W�e�f��̾��5�2��w���3snYcm$�`c	0q�&z�{��t�X�ΈF '�dP�0$���v�y�	�v��-\B�pI W���~y{���� ���'�z/(�	y������=~'���?��x����k�7/��9H
pې�{�=�7@������ �O`���Ë�a!a��<D����;�/B�o.8WjK���������}��9���`=��S}�-����OҏP�����o����,���{�� kC��!$b��`ݿ�?~om`���q������O��������o�����o�$� ^���AcԿ��)8�.��!�_�y�΃���B|B�]�`L�Yx���ׁ���s����地�z��O����#�y��x'���#��0������z�4nm7_,��D�Vf�O����a}K�r��2Ɵ?P$�X0� !�^��C�������?x��]�Y�M��&�K�*�C�&�e@� k�����B�qA���^�p.]�h����H��9L�b�����00�o;�3����;�o�[��b��%#���~ba>���b��
���'z���+�����!K'����VRJ<���]D���ߐdJ?C��6��A��c�"���p66��
 �Xf�+�D���YO��%ؚ ���%,��BV����3�s�Ë�����������e�0�����`$g�C�:������Pi3�0τ�/��K4ZFG`��	!��Ӈ 
�Zݟ$�:�D�~�Cp�zn��6��l`����LN*&�&rR�I��JJ_ټ�h[~�Ðw;O�}��5�������R����XG�]$��z��r��Lވklີ뱵��2K�u�w�������|[���9�Gy��^k���c��H��n>DďK �G�@ko��O�����^g�L�D���[���w��\{�q��,O�Ӹ�F���ux�������E�M١J'���4�;���(����x�������1��v
�]w�������]���p[X�7B�_��q�[v���8�x���Lʧ�Ƀ�����w�\}SԔ��9�m���{f�u�Y�)���p��VR��E�	9��9)�加�*MWz���-'=t�)��P9s?'w=I� ���%m):nį07R��tܲmKc������8����u�@8e��S�y͏����[�k�,�<��V�1���c��44���uz1����H��_��'��e�^�*�2�п]��۽�]�.|[,4h�mxu�ؠ���c<	��To��/�ow��H��s�z����'��TƛX���5��l��`�d6T��,i䚐�5�[sϗ)�=bZݛ����O�mb9�\�%�콿���7�^�K���m�x��N��/��q���!��d�b��+s�l�'Z�f�Ս�D��5�Պ�<�Ф$f{w�?����+����F���]��|E��?^4�ۛ��ua!�M�E`��So�;[X�iJ!�z���Y��Wi��n����~��0C���Z�u��F=��l/��T�Io?�XU�������Q^�a�펳�o�X�O�F&s��[�f�j,���w���
�x��q&D��5]$�t'B�nw�e���bAsx��ǯ���þ/_�쿝���u��c�D��Jʼ����i2W�����Je���DWY��NoxyL�Y��v]>��v�|�y}�������Q�#L��c�3�[�}�*��6u���Yb6��"��8G�]I���A��'�V��1��Lrxc�;a�~�]떨p�'��|�߼�����w�����jQ����y�9�8��Z��=;�#"�M[�0O�:o. ��@e=�_�$8+Qg�{�|��{������ڛ��6��	�-�Ñ��|?U�Hq���	�f�%��K�:��|��n:N�)��lv�vm߁`�J\�V�iإ}!�I��Q�'�w6��'$�o0]�):ܾc�>&���)Gi��R:I�}���ī>����NЌe<.��C��);I�P�E8������������$L�&�c����[C�������0�d�ܽm��֎�l�����~�~�<`')��t�Ր�LL����8���Ǹ�Q�N�NC�ۜ%���T�<���
��mJ^r��٪�9r�*f��u�h<�:q�3��+F���[����1s�����C1C&�5K���S�ʲqX�?TgO��^�|~_��I���_�/��{D���v�{��_�+ö�JtP��3�#��l2�����A�z{%�j*��R��"ߖ�v����Yu��x�{,�E�2�(����dc6��������#��*m9����*E��(i=Z<J%.zMs��>�m�ןx��vޞ�ӈ�&�.m��G;d��Y:����f���R�oS�7k��t�n�v!+�9 �~��4K�X�Y%|����+�������Q�[Q�X�8Rd �F�1fi�e�?ï��r3(T��ԋ<p�7z*c(��^�F��6�Wgq(�g@M�)�B@A�{,d�#�u *�$���j5T<�Q���C� ��9��	a��/'����[`я�W�)7vP��SH��s}��_�@������f.@�1���h�������"��Ͻ��] ���I��c���@pc��j��=���H�?����úWF|��~^IH	|Đ�N��R4�E�#�"?ׁ��&��'ʰh��ܺw��u�xJ1�\���ӗ��n�������v���?����ݿ�z���0o46�!`������|��丆Y�)���Wv�{�[��Y�Ѝ���>�o�b��eP?p[\��T��_��5��z@���E�9v/N�m	�o�+,��R+9�(��>�����wL�5t���j�P&"�y��H1{PQXڱ��︫,	C�x^;vs��� ��D+7���wu��j����$�7��Tl�cN��=��yvRD� �iF6'cZJ9
��Q�3���fH8y!J�PC/t�V�b�`N�P�W���y.�!e6�E���X���ݕw���F2�X��?Ub���z�hc)a����p%�n}�_���jJ+l�$�a����F����� %�2�^3"�,E�
F��QN�=�-'T 봀cB�2���tx�-�	�#S&��')���]H�_ x�؃�r���t�#���U쇤�D�Ǖ��ڸf��[_8K�80yY���G �\Q�=�~�������VMV���*D����kD��"-�����U�d>��z�I����LG�bȺd����r�<�Vt2�.oQ \/�KF� �S8#1�G�[I�h 	�-���5�g�$"#zT�ɮC̼�D6��z��]�� xQY8�Kq (;�d���1�$�� o��~H�X��=�5��	��cH/[�G���@�x%�B6��Nέ�A��ݠ�.�E>���G3�`�q^ZEד��,�7dA�D��S ;��es�a$`O}�a^z.7���	��+�P���f�M��"���6">�T��Cin@�Ɗ��\k ��Xݍ(e"��vt�!�'���{��^�s&`VXD>p�_ꂼ�ΐ������ ����IXA�ɔ/5������ۿp5l���٥�A��Ɏ����C:Z"A�_�����aӠ)pX�o���.A 4�y�-��xD8�	�XG�)�WǸaכ��s��������-P=�-P�	�$* �O]tc$�E��!�n��W�]p�,T��#�002b���^�5���`5/�|e ��8�0� _�L�ُy�|{��2z���`� 4��3}���5�ռ�Q���%br-% ͂Li2`��_�!�A$<wq�gx����#0� �fh�K���cȈ�"���*�ƀ�/c!�����X@o��P� H���W$��at�5/� ʑ̟�C���=4cnRhepB��I'A�k4�� ��E:,�f��� �R�� ]�@v.�G4dΉQ_}�H޽�;��!v.��?���]�
�6!!�t��#�>9@�WD/���u:�?Y��Έ64�M"3��7zEpA��"��B�`��fd\�[���o�'c��� ]���� &���H�� ؅l 56Kb�����2���O��*��ͷ���+ğć@B��a�:h��"~�E�u��`;�E�H Z�F<Q�Ȗ�a+�H��gH	dC%�����3~d[|�s�g7�@t�n��P��f�ē��,�3���ρog��6����v=�I,hֵ�*q���W:��[���pR3f;=��c��q2�k"�MY���}̳���`�Hg�{Ƹ�ċ�ܯ�ܦ6�K��ݰ?Ǉ$�r�p)_L{_����-O�O���=��pK�J]������Pe����ŷ�'�����{+d{�y1���rn����'�\�9�R��m<|w���yIg%U��O�9�C^䟈j�qke��cE���2�S`���*	�mmim�e�)s��'Idn�|O�Ml=����/��@mG�]�=�U\�|�ߖ�3HĤڟr�v�PG}��6��=爧L(�7�Β2���>l�r�g�b������[O�?w�ԸE����h)���'����dv�U����i!��gB�U{���g��cJ�K8xŗeͨ[��&>n�ٻ���fK�/[k����ʰ�~��*|5�䮟�Z���3'G���f������.\kt_Uν��1��\�&Lv��MLr�,��g�7Ǉ���=1��N�}]��.��.������v�_{�GHs���t�UjDJ�U{Gb�Y�Q�����]eϐ�Y���E��˹!'=0=(NKw��H�2���F�-{��6e��$�v��o��OlkS�.���{�\'��',GV|�f�w7[T�i��i��{�B���cd�����+�3������s�Ѳ��zw��˵Mm���å�u��b|��2a���ʵ:���W��U�I�O.P:����i.O;m�iY+K��ް+�U�����GG/R�V��!R�9���u��̋���$[搾�[��N)�ӯe�<O6�]C�!7@�g�b�z��Wi`8�;����$��4F�6*���]�`L�s�,�a}d���{Jo���~Q�#��ۣ�u��Rʽ��Y�@2������$�j��('��p�p�|f;��J�Nz���7w� �7�����u��KiS��|,�ztǞ���_/[�ri�<�a���d��pR>�Z�/#��A�~�������cBk.o,��;��~,�V�W�\���}AOG�l�I��%�<�������S|���gS�u�ǥ�������i̝g)�+_��Sv�}�M(i�O�)zh��&��ٸl哜FJ����B�t�Zi��:D�0�ė���������q>�-t��%�%�	�w�z�f?�w������[ŷ\�u^����*q?ɥ���b���ux�P|@�G�A[�(�u{�����;w����<�]t�Y����^C׋����O.z�vs)T�Qn�U����曨������+�SU2N��i���^_e�K�=��R0�Ů����5efE�)*�/�y�m_z��4%�qinB�f�w���Y�C�c��ʭ͓�u52�*��?Ƥ���?b���N��J΁ �*�3��͔���ҦC��L>)�=��Ԍ/�u#��i׃�}c�ڴ2#t��{�HCK���)�T�x�6�39,a�-����#�df�г&���� ����T�:�h�8B.�{�<w�uЎ��G���Vm~}��7fSQ�*��nO����ΐ>�"=�'TNt��7����N����I�K|����x�B&�>|�:�7J�-�-�`�������D��/m�Y7�7[���^�s=�Z8Q���\b�<��C{R�X+N�����V��Pw�20-�q�kA!����?��@��i�<�����Sҕp��Ƞ�������ƕ:��`����E�@�~�Hѷ����0�z � X9��a��m�P�����`F�z?@�)��'�`������WU�q�Nܯ�q��k�%5�I�g�{|��ծǳ�ݣǹq�l3<߲ppĹ�Kp;`�'��VGc��A�O�����{���f}�O�}���l���R<���;|���6��^���t�+��>��~~��b2��2� h�����G�_���0����xa����7����'���&ޏ?eĈ_G�?c��s��`�1����ۛf=��?��	����2,��ϐ)\]�cNh�"�'Lp������j�C�s��a��	�L�\�x$cK�8:��s7�Z�W|�%v����p)G���������{�Wĥ�o0��e�_���U��g ��d�?�8g�^H��	��,�G�;V��^.i���۴�^]�̌]��4�-�q_�S�5��Hpv�/5d2 ����mw�:b��EI4�$������4��Ry>y`�Ec��OJT`�&�^��ܺ . �#�m�m��%잶�=0�z'xp'<?s��y��Yk=`ڏ��c,�K������ި5�����*��w�0,�`���o��,����H������ ��&1�	�B��	�<��P���0"#PxV�<�^$��]Jܨַ{�G�6��l`��6���_�	Go~J��^���ɟiL7{�7�(�d�%����<��πX��g��V���#e)��v�H�Ӧ�T�ГR�ݦM���K%G�d��^�,�	��zm��b�����"�$�m�jp�g��,��j�����!�d����,���/��,`Z0w�y�<���,���!�5�'feL��,�u4�d���?a�m��槬}��=���q�s�E�ĭJ8��:+H�}��mM�7�}���%���<�[CO�>�y_-R�;���Y��G��U=�T'��� iy{�7C��VL�x���TJ��J+G(��VZrHt�9}p�HU����\C�8>�P	�$�8�>��9f���O�R}LL3� ҺA�(b�x��P�w�	&���N����B5����E)cv�R��O�	S�GO�C;��y�>��eް��{��H����;�d��v�(W�N;ï���ql��ŭ7)O�+m)�ٺk����f	�Z���q͇�d�>\ϫ�a��7�{�o�)o�m�o��ѩ����$�{�v��]�յG�4�r���ɍOj��|�^ٷ�gZ����.d,���y�%�V*��K�}͙��L�/�K���X�����>�"�"�2$J��F��c�G�¨������dk{t�v�5k�$n�j�V���-����|>�拢)�۰�ۍ;l7��L���D>.(R9l5����P����o�b�Sq�4��b��,1~&�ț�I�7(=£�$��EqL3��]ku�+kT'��ҍ|�Թ2C2����*��7?v��Nm��$-�n5�<��DY�����g����o���l8�/��@��K����Y�k�6�?��w��X�m1r���Љn0!��(����m���ǿ=��*���E�)�ꂚ�S�_�?H'�.��n��U�$�3N����cÑ�mh����)�}���L�V��m�o-ړ��e����Or3���׮�>�Y��C~���u���V���ݝ�Be�T����h��lť�ZFi���<������^��J����fgK�<׾�0y����Z�yZm�J.����v���+<��V���me�Xl��ٗO1㴼��0�K!X �C%?ے�d�-NT} ",���[祉c������Rw����˧a��O�(bŅrI�s	����ɾ�6�s8l��NW6#����G��'��ƅg�~����d�ݞ�P���(۟�h7�&�k3�;��7P��ܰ�����+2��jIl�v�H�f��{��1�j�Ճ왚��mO�~î��4���Bl�G�ܙ�G����y�����|i��Y���G�ҹ��5�g-�t�����W�$ܷpe�8�;1x{қ��(ELt�ל�_��r�T$�O��)\H(�3�5����+�C;r%��un��v���f0R�H���� �C�����<��T��d�T2L����6;�s�Q��Ӊf��+ˏ��뺓EԂ��>'T�
�� �%#O8�?�?U���@���h&��3����8%}u�GZ�Q�P/�j��e9�P��,ܛ޾2�O�HǺ�^���p�?�^{����Z�k��&D"�S���A�2�Rq~�?;�=�/�?j��;'-�V�ῢ�ewW�����l&4S�!���#p�<��7����p���;��%����]�u-�<�E�X(-҆=�p�;L��8C��k��C!SZ��:�� <Z`�8Y0�М�t^ �
��k� -� �%�V�2& ��Ρ
i�ZcER��o���D�� l�lK��&��߱�9�ӛ��sp�g=5Ĺ�p�'�b�"��ю�]��?�	B.�mۿy������?��ہ����$���s�F�F�S�G��l$v�����:�	�a���W, �B�
$d
) �H�#|����o��;6Gx���g[j���>�!�b`"��	q�:�����C�� �K�íW`�k�&4�a#u����y���S��5	��B��|������j�-��A����2�����d ��qƣ�#�G'.\}���%	���q�9��l�w�~}=�� ���@� �c+�4G��h�� �篎g�G)�j�'��Hg�Q�8Bfc^X.>��D�9�qC�x���E�ထF����5E��:���4ʗ0-	۵O����U~�"˂4���@CDjTO$j'-aZ�2��LQ��Դ*�H8ɾ�,�i�A7X�_P�~= wϩ`?���D{V�����a;�Oa�$g@�c�2⤚\�%���k��3��[�?�i�O-����I�	��PC��+���⢁z`Rs(t��F0��\Z��;�� xs�������-�:��؃������D,�4�9zҧ�'�0b�DΈy���� ��(��>t &X�#j����i���_htM�Fҳ`Y�r�����.�h���/� ��ѺՏR4,'1�C���@a+)k �^=�	���_� ��UA�&�ы��Ö,�G�;. /4�O��P��K�Z*�o�6%j;�Ǯ�됎#�{ 	W��" /���,�Ĭ b�Q���
�m�QQ]!j/_
I+��6��^���H*��1G�9!�mv �|$����6�ЄT�6���,�!>2����P��>�^�G2dE�ޱX،�As�.!�u iG?�I�����H���\�!�_r�$&�¥�
(�W ]d�m��õ���I.@�1ԡ�[{5���L��Bai7�ԏ���.@L�	�Z0�H(�Y �G$l�W��ye��T�|�1XF�bV,�|����S����~Q��-�d�G�r�ٳ�-�q:1d�B�sE�4_{����bD����;=_��"��Q��e68]��W���
�b��/�Y<+$� �ɓ������A�c���VЂ�w	�zf>m���tZ��(�p�f�+)uA��0�7�A�K(�,�^z�����a����@'�����z���BC�/��w���-@|w�E�F#<_�5Eh�V��5 Ӡ�����s�O�}4.���bǛ�p ��, g7>b�cA�P�ev,¸�%��:���h��|S�����~.V�Bm?�QC��4�U�B��I�c����DӚ��i�X���83��U� ��҂m_��w#YDz�B`ǈ_X����0�4��< ���E��d�w9�5$�փ�7�E�P{e��k�1�@��0��	��V�&�P�,�i6�~dT�{�� S�=��g��#9���e*�y�:�����Sɺ4�'���t�#]@�ѣמDs4�1*���Z {/칊�z�R����s��VjO�z��:4�&a3!z[�nF}A�?H�@�#��^��w :�����Ү�,��،���/4Ǆa���N�g� ���ϮD��+��{�C���OeqK��Zį���ܿC�~���x���ˆ�'���^�]]_1gy�l+�C���H�ь<�l�a�Si4�$�Q�x����Тk�̚�ڒE�|C}c�f�l`���+���P8@��s�s����o���r�GS�L���#��'3gS��i��8�4����y����c���w�֨�R�E�L]���I-;���şm����8�>�۽<!�5�7Xg���x_���ș�Z��]1�)�ɏ^
i�i�W~:vP��[؋�1޹�%ӡ�Y9�f��l�{/��U4R��椓x�B�G�w�A�����'9�����z����a��h
u]�����s�J������o�|�7�i;(�֐Qx�*���7팻����)_Ǟ	{ϋ�=��sY���&���� ��)}�zv���I�4�.��U�Y����;�ȳ����[�X���R,\��>��|�|yT�����N���ڳ�m�Wz���~毱�#�e�rf��&okP�hLM�-��e�ԝJ%���K���\��U��U��\�:`�rjfӛMзKp듷eZ$G�eO^my�+<�zA�L�>Q����~6�K����Ȍ��e�*W���W��tS�/��Ta�����Wk�.|����U�B_\F\hF��u���si���}B����/�l��E�/?~�5��	ag�K��t�u��t�mu�[D��_�G���d}�Z���do�U��m�t-��k�İ�d�*G�x蔇h��n��L��(��y����'#;Y��OyU0�~�]���lA�f��׋T}6��Ur���\�-��A���I�i�������w��]����jlw@6���A5�LGM��Ym���w���$,�������S�0�FK��|�6٧�p�P��5��n��ɥ��"�ww*z�j��+U�F,65$���=3yt�5�݁�:i�#,=�D��S����(��w�����5?����8Áy��A:�����+W<J,o���lB}������]Ϟ�Uq5����؜�#ʲ���k�E�|�4g�m�z0gvf�[�cyI��G��	v��n��П�l��<ϛRI��E��f�I�n1������y�	c�΢H�w�.�qI�}Xs@���˞63n�(��+;�G�Ek�+5�j��S��o���$��h�PN�t�7�N�P�Lɋ��,��O��]����N�f����EQ�"y� ��nOH�M�ړ�y�Mm����Y�k��)�s���S݁~��C�3�5�6'�q�_�p�Y�DN���\��cC��^�N	j��U����?,~��S����5���o�au�y햓ks��y�{�v/�H-:Ӑ�|�[e#��Ze����c�m���X���G%�y���Q=��Ր�v)��*���eG��W��Ժ��x��\�Z�yu�%a�v��&� �"�AU�粀�h	��-�f�Lٖ��b�Y�9��z�y�0�?�ޭ��,��Z���gn~�#.�>�A�ܶTh���C�Z��"J��Ƕ�^�����N�&�	%~׸�Y�&�p&��{��5e�\?D�z�z��a�0��C�7�B|.==h��{V�<�_��'�^^L��j+��̬:�[�~������\�GO���Z}�-�Iڑ'T�zWO�?\ɰ4줟XWwa�=-3�����"�<ӿ5�7��y����d�%��b�+��]�rU4Hj<84_J�=(�q�i�ȡ]��x��
]E=;�<�	צ�?��<���]$CQ���y*���TJ����X��I�̑yLd�$IB�dJT�yʔ��}��S�>���~��z�~��ٟ}Ξ�^k�s�^�A����j�Ƞ�~�y��2�Xw֨jȶ�йg��������w��9�̶�z�ɏeg�S;������ZG��� r>�1���Ex����Co��@��%��r�h����pЛһ�q��{v ;s0��gAz�k�!7Ib����;7��	;��lܰ,���� ��$���)B�|%��M@*�̉��O.n`�����)�����
��p���p�ucog����!���k�B<��$"�o��H^��kһפ������&�h�%�����w_�>*�3f(�"�^�1�"��=�t1����?QJ��{Ah���G,F����5׶���"X���v���/�{��3���s[�`v�����k�_D�i���e*2A��8w��l!a�7c�]���K]�MĀ5S�������q��zb��i�vj쯯��������Av��ݼ��1��_����L���9B~?>vY�v!�xb;~�]
�G�e$g��`V/����{ػ����b盍Ł�B?%��?��b��� 8#v��>Y���g5}+��{�#�0�x����ط��v�	s[���� ����s'!��w su��}`!,{��h���cj�^H`�t|X���)m�h�0Y,<�z̴�V4,�/d�-�LJ��l0�9���9l[+ȱ܍3�1re-M�@`+R)��3�"h�Z���6@��P�/ʂ�A���Z@�F8�!9��iU�kh��C2��g�lb�������������U�sL6��V�>��)l�����%v��j��s���}ɮ�SמO�'�%-�)�ޡ�|h+so�E�Y�l�5��~�����¾�V׼?_�9�����jNP�C��k���oީ_��ur?>���}P���$)� ��]�_t��4O���:�{��G�ϧ�������<�[M�>�I=��D�]��g���$�f:���Xnd�2�~u�j�.�a��^ǟ;^��̔���̝Sr���q�&��U����==�\��k��ư`��5ciD�w���g?%��m�O������'mp�viC�����/��v3s{��8>hu�hw �4�ɳ�7f9��d�HY�[F���=�-�+��V7%e�6G�a����͑�Q?����{�����(��x��6�iFo����8m.ԕiPy�i~��1OݮL�(K����Fldj��֯���S�}�wρ���D�ɓ�1v�����Q$�׬f.[�����j^��)���0qHu9������m�?��V~"v��9wc���8c��gˏ��n�ʠF���qlĸܯ�S7Ƣ/*�S+�x�c���Ia�¨��j���vg����o�Z��
/�~v�i6���^��'\yw����P\MQ~Nf��{%=�Z滖9��\�T�oӗ3sUC�
�to6e7�U���C�Ka��T�e�&=b9q]�;]��:�zH���{Ǻ�t�$�9���5zp���Xܓ�#To�|�oWfM�Qy*�|gO|�x�鑢Bۑ�;�#7�p;l)y�r��[�Գ��@f��;����M=������z�b����m���~���!�w�N����<.���ʭ<��yQ�Q8�g"������,������#�9iS�2l?����=s{^ТxVd��������*��*����[D^�q���)d����+$��X燞���w��d������Wa��7_�jy�k���'I��W�����U�d,6�ӕ���{\Rn
�L���%�j�0��:C���ķ�/�'b��%M����xsK�M%��)����Bl�y~'$�9)����N�T$Hȓ�		���"�:���E����CO���S���2�|��h^�b(#�$I�;ݽ�2�,Ri�?��h���D��)�)WzhU�WY�r�s��{�.�U�/h�3ꋛ�����gj�9���p�����g���qʻo�6��ZHz��]��5X�8�fPvT���(��TT��=ŕ��c��׋]�yɕ�m���Ώ_?6�%*tg��N�
�>��Ͽ�T���h,������"�L���S��0y�c�G~��{.,)�z󻲤C[�AU�!�gF��J2�x����w},C�`Q�8�x�}/O�����׼�N�F2_��i��iޯ�����Lb�h��h-46��`��"���sOك����~xV�NВ��?�MҰ�N�0��	ٝ~g�h�ﻚ\���w��%-��Z������d���F�'o�Z���5ٶ�}b\d�Q��d�1�R�,ʬIN����p�/�f![ 4��&�`��Aur�>9��ʃ��ˏ�.4%�f�l��$��)f�g,�.��N���^���?J.q#7���9�
�M6�>)�>�L�L]mk�\(��5.O_�T`�M@?���7���a�o�~D�*��OAݷ������r�P��@'����vv쀉I�O���u�l���bk�SA�l|��w4� ��$�( �z(Ɂg�1 o1^-��7@�@+�B�3� }Y肖{�����O0� X�ݦ鉦���"���S��J�脌Q[{6�f:�>F��'w�
�~��+fŀ�� 2�7�am��w�]S��͸�?���K�� B|���GC8v���7��5�?$��!׿I�}�1`�O��3����U�����?<��i����X"���/c._�'2<$�?q]�5�������叧vb��{��e�Òʄ�	ֿ٣�!�wm�׸��㎶`�]x��q+�$���
�C.V��w=�0�#�$6G,��?�]���.N�L��	�/���!���⼾H�V%��U��� ���8�>|엱��8i���1<��7ΔtHf��ٜ��Tq�������]�)F�a(���ݱ� ��1N�u�ICԻ�y��/�P' D�]}���e�r0YP9�	u��o��D�b��I�ׁ�E�f���:u�ܹ@T����v�e�u�M�6��������;�4�`0��Г�+��ڦj蘎(��L� u��e��x�c����T��:(�;�#���5JF�G�zoH��Er�;Ե��P˨��ˠZL
��EP�$����%�6�����b�6�H;5��A���"7 4m���`>��K��G"]Gґ�8n�g>i>4~l��$��'K���g� � Q�%?� !�����$�lF��#�T�4��jkjt/�V�,_pC���#A�d��C*r7��!� ��[�Č��?R��H�w�>�G� ����|@������wT�����r�#��+ Th.��'C��T�ɁdR*�on1h��Zj���UT���'D��W�6-��qI 3Է$M�Q^�]$VH�=� v��F|��H
Ő���4�t9*�TX �Q��(�n��j �;NCcD-�)57I��a�u��8�kA������0X���ga�4?<@��M �o��J���P�-B.�g T���6Hj��3l�p�.l�!���^Q*F�ûF�����C~`Jm�z �18�D'��U��Q�a������?%B~�5�1g(<]qC��W�|�7�����]A�ik
l�~hC�-��ͿQ �a�Cդ z�;8NɆ���|_K7�9ߙ�$���H=q]��\^�(��?MUr����K�#���3`�+k�Fj%U"�qJ���*z �b%P�������YB�A$I��S�*(C2,��%{�/����S0a��Qk	���v{S�\�����$A�.m�����҂�`fi����޼�ߎV��m�w�&l�}�r��b1��м.�@��np�Ԇ�$���1����m�8[���65��by:c���C���S侐{=2}r�T�>�>�E�S�/�F���"}.���#��Cʹ	i\ė7,����4��)��בE�E*R�B �6�
*C ��%��o~����Hn.���� ���C�_9��eG�d,��"9j�C��$�Ũ�~Tv���w L9#�E:`�#z����qE�.�.�Cv���P�y���E��G}�C}��ՅV<~L���BJ��A���A*�����)�� �AV���f�Q��~T�$��,}$�$��b� }l��ˏ�B����J�/��-ӝOQ�;���������������f|�݋�u�����0Zw���>�E��U��`m"�
�	e��<�"��Ee�#9�A���M%��7�ܲz�3�:�#��{g4g��fT�u46��O�������u���v@0���{�S�n.~�"9�6uE�<�i�ĩD��ל���i,���N��<-#?�"f{|��rì��V6���xxXϑ,k��((���Dx��n\�Ma�u�̥�j왁��[g
6>��u�|��RZ^�I�ҕ	��"̾ɚW�SG�JQ�0L�\xXr,���Ea�/�pEOj��~�i
;[�}�z�:�W�,���)�(t)�+����w��+:����[��&l`�Nd+���D���;���)'n���EC�y�#��f$�����3Z��[j�c/�5\�݅�Ԅ�`�����;Q���g��;�<Z�lyX�{q&��Ga�8�39���^��q��)�8�NR:��ӂ*������Ѳw��ϐ���܅�/-(
���~̻��|����o�uk��V�_�l�r[��p&����Y	V=�YQ�p�K�ϟ}��He:3n���OiR8Jc��6��m5��7���+�Lb.֐Xg(
�)�9�'i	3�懟O,��.���w�XmLN�'��6��0}�U�lHWS���z4�:���/館����`�Α��b�k(��ߤ��g���xDNet�WV�m���.��##Vt��nj��"-�S@?W�DZaMJD8��g�͊
V���VJ
��t�r�9��+E*����w1vjl�&�nr�/�&ϻ^��{z�:�6��	��`/li��X�(]y��eMQ(wc�s)��-I
��n�t�ɑg=���u�&��.7�k�L�7�6*Og�o�j#W����8�����Գ��T_��<nL��]�f埰g�!bJ@�Y?,��`�ݝ!֛�r�(L�r��Y�Ŀ*��hs�]�|���ș�-�S�-9�TW�ooh�v���f,P7��ݒsiV-����DyӬ �ݴ�h����Kc��tl5����3��+~+XZz��J�хgƂ�ڔI�AO˓�<�.ʳj|
�c{�s6�MeE��`z�~ $O��1����<��l�7��)�=�� �8�A�\�������Cl�󡂧J�S�I-��=K�ޗ���ܕ�;V�r��ME���Ϟ��HnI(���*!W	�M���Px@��u�����F����Q�N���OF����3���kD̶Z�Z�,��M���}wLa�]���y"�ߧ��<'��=���YD�����w���3�͋�s.<�+fr�|���GOc�zxd���γ��NAAN�//Eo��j+P�}<�;��!��,��U����wm�5}6)�Sa�kмv�ׇ��
��Rm�-
��.=���h�-)����������Ҏ������u��B���zn��O��W��.RUg�����P��/��$��]8O����7EEY+iҽ�\>��n_��S�������I��Fu`n/�Ij���sgC�Q�vqtw��X�j٨��{N��g�O�\�̶}*�{�[��KgU��
Y��7�^Q�y��;�x�+�6�� C_���s7�T����yQ2�� � ]�a�I�����;�}�)"�R~z��z�=�d����u��me���h.Gz���l��}.|���5>N���Q�U9L��/�Z�������j�Ѧ�]5>��U�9�����m����|���D%g\6�@��r�3���u�O��[ׅS���&�Y�t�e�����ㇷ�;?�����
^aZ��~{(clj���e�6.�l���?��dZ:I�Pn�"�N�����.ïE9�2�ui

b�Uȷi�e.x��R�� 6YhI�XA�����O�Fo%��VQ�9�%	t��k쵉������TB�܉U.�h��M�5�!�qs"n=��(M��݇�i�m͠Y�8���3����R�<�M�	ӿi����`�֔��·߶b"<1��Zh�s��b�_��f���J���c�^�F�^*�������?��	ǀ��P�;@�S�F��@p"�:F���v �W�y��9O�[��]�ثHb.��Dr"���G�>f����c!=��9��e<��C8C�D�����i|?+��[�,� ���g=)�e��_���o7n.�=5 L�$fW��B�'�Q�����)��BH�?��>x{�� ��`�Z�-�vB67�~���ԫ�u�����}�0� -���
�d�;�9>�� ����}�T�`�W��8o�vav����B��Aj����E�<W�I#Np��V0I5��0+^��H�2܅�T�]-1����қ� q�FU>��H4Z�< �~�c��X�!��z)����=� �UC^��� o�6��gdb�ܰe3F��#(���Ƕzf� ��pP�LM��c��ؐ8*��bQ�|��a�N���F��J��r�`T,��S_����0LJ�[�BV� ��"��áO�+O��TK ����qF���������������������O�{׸�%��K)�4P􍞬�>�&��F�����j������g�2��E(�A聽���6)�ҋ)��[X_�t]a���\�Ԝ�9O�Y����j��WC��7g<��!qvu�3"/azm��b\�MS�/�}:�w܈=\�<����)��2��&���c6}>Yw����m�,��[vȷ�ReT?���ޤ�%(���mń�p_��n����l���'�H�D�ގ9~j��=�)6#|V�݆T��oH������0:ao�����M�^��rqP4�_b�U~0KQ�a_s̞K}wL���('Of�.ݪ��p���-e�2����+z˴����rj#��;�7��c(�ox�^Y����9��X^�P�}t���JO_t� ����o=)k����y�+q?����Э�M��r�3Gm���(Bz�Y=��
ڼ9.�;}2���&�5g��t�j'�R���u�2�C:�<ZiOz�c�S��%_�ɡ���]�ޠ2����?����6����Ylz��Q���k;]�K��o���f���Ϙ΍��<�)����ᬄ���M������R�)�6j�T�yq�F�C��+N�1Co]�y�ם���6Hx����&�,k����ȫ�ށ,35K���blU��z�շ��5����dL'v��ݶ~�:*1�����EOA���ko��j/��1���c�jw !�O$�����Lc�l֔5;t���k��";��C6��"�,e���Ф�	Qi��twK_���dK�>��U�Y��|�s�>�ߴ�ܡ���?��0���6y�<]L�y��2�pW�����t������`��M5r;�� G����K�6�A��3Kم�M��z/�ߊ�m[i߯<�����z<D������@���]�L����L�՘�ڲv?�V�U�=�i�h.�ց����*�%7���;$���B��� ��/#�jg�Pd�)=+��P�6�w�S�"P��70�P�T�RSxux�m�Ύ�6	��:Fg����� "}�ɾ��_��{]�|�7�ś<���,ݱb��J��xw^Yc2M���{�>+�s{4�&�Zd&�R�ɱ��L�u�]h�O,����hS�����t�F�wFn����f�Zq�����6�W��m�ڨ�q��C�ݲa
w�"L�mNl���7/?����[�}�.*�tMA}�J��&N�ݴ/UI�������2N�cF{�+Me�b��{����\�������p���¼����Zd�Ϳ,Hͧ�K���)�K�T�MsZf���tˉ�Q��.���M�����C�G�XU��tr���O��틂z�n�ӽ��Iu�8Yԁ�K����Y_Rl�9|X��ߚ-qj�E�5å��>�:�VM��d3�H��7�3jw��Ne�T~$�jU>��"�!��������Y6,�UT�is��-�یkdޞ6߲�.���{���ق&�g��F�m''�-=xi��?i�<n[��8�ζ�'������{�7�?�o৫�U7J�Wk���s�\��w�����J���RM�lb����_���=�m���V[3��Ge���+�J�w�?2���-_��_*wU�l:��T�4>�ě���(�+��q���[N,Mm�o쑀Ѻ�,�e8�8 ��7<�k��Z�����`)8R�������}�5�A�#�����*k��V��J�x>U�tdr� ���� (��D
�T��M��-� %# e�P�U�� u��BQ(�ė���Vc@ʘ�6�E��H�?It&x�Bn '�{��D� ��V��-1�ߨ�CB7����5ޓ~����/��Ú�X�
�)$P��k��'� �K�9v�m��5�?$@��n{�����ԅ��x&���1�D<�9���!��o�C<����ɿk­��a�s1�'�����߾������F�gx�0TB�i"��q.|����R�p ����`�N�����}�b�:�8U:@���ό�ca�7��2�k�x/c�r��~�]!'�^7#\�)����O���eq^O'��8��?;���p�8�:|�x�aLf�ڲ��K�#8Sz"��Dg:�R�(Ʋj��0�8�?�bDs��,�s(�sy:�c�S7��ٺ�&�� ������җ�΄@*ȃ��A�U)��4Ƥ��2��P͔��}l�9C/C!� �=�����ԇ�� v�anyեPD���;��֊Ar�f��44�(iZ�c��:^�	c�6P��S}����
�YaP$d�/|���֑/��γH�i9�t6�R�T��?� ���]�~�c`0�&�]
�Qϫ]ձ@1%H;9��A�� <���hX���w ��]�'�`�V$�8��h�����H �v�0����1	���+F#D�ȵ������_$^���Ib�x4%/��j�!B����qpi�F�i��ۊ��(�x1>$c�|G��v�D�0�E�F� ��`ES���SЂ�BjpS<�=���*�8j�4�i��h�Q�_�*mrPۯ (sR��j] ��]F}�FcD�TP�N��Pڑ�B�<��xi�!��H�B}�@c���Q��h� �w��Ab�֏q"�����C��"�p�B�B�t��=�0�Cl�	X��lb��w���xՃ��\�a1p���v(��,4W.��ɠ
�� ���(�i�M*��8'=X@��p��|�3�K�?ȀY�D��P�? �tqh���HG|U���H�n��0�J�#c���}�hf	�'M^6vqfu�s���� l/���{�(����X����@6+�+r�en�?�o��Vr�U1�Z����M����x��v��ϟ�>lh9\����<�C��iB�ß@{� ��˓�U
�]X
ƌ�M�^e�-�V8��6�a����[%A�#,�JB���� \D�/$��Is'�v|\�NA�!=�j��=f�,�K|П\=Eq�v{U��}� �#<���܁4��e��8x(�	�yCQ$�C<�}� �0?����'} S'�k�A�%nȿ� 5����Kx�L	�z�����1CL`P��� Z��Z�x�A���5	 �Dy!�@�=����� ��HDco��>0b[�"�ڝ���)�+7@&Z95Q}�Hv:�Ӈ7zj�܋dh= � *oh�V��_}�>@z��'RI�H�=��B�V�A�(Ԉ��ri{�nҾv��-�3�,ǡ'$K�͚A���RM����t�*���4 7����>� ����=�=H�[P���U��(��Gl�3�Q�g���! ��H�?]D*ɼ�.�>�$ؒ���@2��ӗ�<R�H��X~ ��At��"�����Z�/n�5��+'@q�V����Mh,�ߔ�!}� �����Y� ���NB�H�M��7 �ۉ��T�Wn��ZM���^DOq�h��t&�w'z��EuU�z������e�������?@���w���]�j�e��Z�99���U�8�����3FץOfW��x��P�yê���7Y�$�4'ж�P��P�y@7��v�Ƈ/������$��~����u��I�'��Zm���i�yZ���|9�0�og�}_����nG��RUF�6i;�7=�n�+jj�hاBJΑ$Dq'��O�v0�,,���t����q'�d��Ɣ���΋u�&Vu�Lٚ�6%�8��8v{<����_}f�������&���y;��l:�_pN�S-F��;'�����x��4�ЙK>��p�N��'���7��?5����?���:���}���]YޕlN�:��왼���t7�۶�s	U��טY��07��s/���j����͇r��5��H����4.YJ���6�zn��]$m������7�F�JYl�gM�n�Ы)����׿M
�|�E_�T����q�����u�~/~Ȳ4�x���uO6V��Ǐч�0�y��1��M�m�2L,g�ﾒ���3i��ىo�b�Y�,�"}��C��?��`�j����+�d4� |AsCc��;����[$S>�cX}*:��ٌ�� OsxR�>�}���y�K���ȓz�\���̪o�\Y�n_Ѻ=Ι.b�U7�O��O$�����w^�X��;z�Z|��K#U��7W�-����[�I��J;+��H���`Q�7����v_~��^[��.+�?t����O�7����4�+R����ch-����su�����e�S��J�6F�d��jtK�5k��[mn�TsU���!ys*��;��aot{E���[mގ�	U�����	��]��� c�}[��u&���
��z�vI[�3*�R��a�m��qW�CK,by�f�kg��x+j�ќ�ȶ��+�zcâ��ק�����v�!�͍+�i���4����)��M9��|f��X��S�C��OUV�h�W�lt��îY'�~�<b�쑎��8��+�qo�Ǒ�x����U>���ʂa��sr�o������{J-�4>��e���?8��̛�e|���o�
�E�y��Q�,���`޸��m� �����fگ�^�b���Q��O��G��~�n�OW*ힽ\��E����K�!jﱌWM6r�_;}����h�|n�K<	�#�T1�ˉ�.B]|��F��'d�y����M+��u_ݼ�ӓ-�|:��x�rZ�X�՘�턼����{��Gt>�4.��!�&���/���oc�������w.,�����b�]�λ-�d瓆�}z��g�
����VfvvN��4�%m��MB�c��q��*^���Ԗ�\|8B#嫺)Vyj�R��n����I.�����.�:�2�]�v<�Co�5l�1���x���~�[|����[��2� �w��2��fO��\�̝�sQ�Nf��3�?�T,]�1���<�����|�<�o�"[�&_��\8��*�P��S�� 4k��)���n�k���u�6X~/-��@��m���������)��~,_0��.,����V�g���$#/� ��ʋ��\�o��{�<te�=��ᮕ��M\�=܊��Q����9|�+d~���ԯ��Y����9V��X�j��>��f�%g�h��2rⶂ��u�;��R�qw�����{YX�"��\���׿1��z�p�\/�|���L+p;Ktzn�pd*��c�Ɍ��_]�F��z���4)z�Ao=���70�vԱ�6�-V$�8�f�7�L�(�ㆧ ����2�^!A�ha�wc$�t�姑h��#����G��e8v��WA`'ڵ��.���q���Ј_�0�'�h`�h�؈;��[/��̿i��'��f�5e77nZ��P��:�ؐ}�'�������R���5i�5i�M�k�3�7	gX㳞J<c�:"�>Z�3�ӵ�N����	q�S�\bz&�}cVd���5W�����hW�$�4z���_�:�_Sx
3��q�����f�-����@�H�ZƬ	3Kt3ǀY@��W�'<��*\�N�_��0`	�*a��a�X�}M�f�\�x?����q��� �8Y����;��vc�)�qS����I��W?`Ǐఓ�o��}�8 �d/:�c�N�笱S bEDDȻ�}�	�C��w���Q���C�]�6֣"�ת�OdR�H��� ,{����I�$��N.JJD�Q�nBUp�F�{�0Fi���<��j���G5G}��}�s� S�8Z,�Ɔ�v���O.��Z7(C��c^�߇YN8���%�#A���)�|��0� ؐ�=m�p	�՜&peZ:<�`~���c4������!�������gd����!8VPze����-��=)��U8���Vjs ��W�q�x���?��?��?��?��?���)��fD\= y�:����G�:��6���r�(�=1=s��H����}�T�z~��o�7]_S�4�f�,�<��{}�����3	��������Z�{��UB��� �s��[{˵WRnZ���J�Y�S���+�K<���;X��MrS�.��,5/����n�q$F�~C��&��!���Ė��e�y�=6r߿_�|��}�� �Fꏍ�~�~��x��x�ގ�uJO�ʬ�;=*J�����ݝ1�]��d�5�3:�Eޒ9{���,�Zk���_��?�k�����3[�0c�؞�夙�$?-9:?��eP��&��*�~����/�]�.f!�B��Y����_���!��|^Ɣk�٫����+
2x
�p�[��{xc:Œ�s�`��2�.R�'8��/��$o��d_8������L��.��s!��s.�|_̷֎mg�����G[y����5�G=�Y7:l/�d�|у��s�z?���Qi��t�T��޾�N�#��{�v���ճg�G��\]��:M���z����R��S���K�6Qg*�I���jp�w�ӽ���
�~�sҟ�䕧õ�V�^���db��駨��H�;����]�q��LG�R��j������er�s�J�l�/P�.x=E⩵8�5B��Y6>�a�����O�g/?ٻD?5���w�[í���_���~���B��_4�LTi�+�c&������*�+�e,!Y_vx_5뾣y웟�g:����r�獤��wνb�V���G�'[aak�Ͽ��xu-�����R��xO���6tT����?���u}^p�����)�ָ��kB-$�cc�&F�r��[c��g/.x$R<٧����)�s��xHRW��ף�afS[�����W���v�ϞI�	��_He�����y(Cy�&E����=F�旧b��I��.��n)��7c���|��5����;^�QU��K�Tx��Zu�iB�R �ɨ�@��ƪ^�8��^M*�ʬ��ݳ� ��'9ݢ�s�-�F�����%�X��T�3+���~�#|ه�*m��pO���z��}��?��o�ۮB;�P����~G�����s�[�+�r�g;7�}��=7��IF��ů��Q+s)��y|$5���~PR��	���W�HΝ3]9ql{~�3�(/)�������9�8�ڗbi�î����[Մ]W�T��ѯ��3K���n0J�s���.m�`�ڟ�RO06�K&�*�����W.�1�u3o�	��:�%�Sy���=�$�K�T�aQ�y�N���bF����&7>�����F��ɦ�BB[�TD��8"ʳ���M^ߤ�S6�o�lWoݰ񓎇��/Ek�;J�:Vz��Lë�^e�H^�V��(]9�.��Òl�0���]�7���XT볟퓱��v��CY�-֍B��RG��/Ko���̥�L`��l�!��Z��*Ọ���
���۲0�\\v���s��'[�,��;���d3��|���B�e��.ŷ<'R�(�8�(�{H9�Z�|��Q�_�\G9��'L_nrt/�FWt�G�u��=t���=0(�oQCg����ѵP5��/��W�qL��lH*>�1�륯tT��p��w�\���m�"��Z�������F�jn-7-$*iƫ�����k⭪�p�|�Ѳ'�˂��
�� `K�/Lօ�����L_�RsDc����h�zj����`����~�e`P��\�as��aߣZ�S�J���R@m�� ���TI�� PMC�U[�� ��W@[`F`�a��J@Bf�U���H��	Oq��m��D��t�2q��*��P[�C)�0v�� Kֹ��N�����rq?�|�b�Eq�#�����������E�]찦�����)����	A�a�1t<�&`�g��_��\����������A4�d��7f��@�#�ǿ7 ��T���o�!mmll?�wЏ��<��K�
�!��w��2g01�&b�&���}�1����ߘ�Sx}V���F3ZB2Q�o��@�ྲྀ��k�(R� �lb�ͅQ���~��!�	�6�wXp���g�e�lI4af��x?q^v�����?��i0�0�
��C��'���\�}�?����!�8�|�e����\G'��%f5�)K!w6�tW�p��,�r~��D�h~Ŝ��"���\.=J��N�< |`���4|�g23iHsL6	q�N�	�I��\$�`䐧Ld1&%uR�u�E���ɣ�ӈ�:������7[��M밿 � �:l�$�<J��YA�*�-�ܰk��8π�_3����A�U@Nv�&_,��#�+p�y,3�_f����T��K�UGr}����1���ۋ����/ ��|c1��f0H���xu���`a�c1�!�#p6Е"�m�h �%$ �"�� ���٠CU
?F���Q �3Dy��
����� 0���*eG�����ZGl᷶x`��*����M����u`�S�h�Z�l6��
Q��,"qY�v�n!����]ف��}f��E�@M��(�Gic���S �H+0���� �F�	 �!��"�`l i�"4�?Q�ߠ6��6�A���J�������n�kҨ� �&�?V��w1��ː��F�L ��
�.�(��JР~�"%⁔�O��H�]�PJ���=or��\�ӄI#���� ˙�0����&�	Dh�R������p�l��z�&�����
�D:+v$27���B�g� 	I�܏o Ҧ ��AZ�$�4a�+(��~A8-/)s ��Ap��1�U�M%n�Fڝc�$|gA�a����ג����./�b�R�k�R79�ax��#U������	�:�ʿjoji��OPr� 3��6��t���:/6��
��$�/�]I�
]M��ZN{]�s�@�nK��$�0�ۅb�aL�B�^��9�`gdAr]�tJ�b�~��gT&)r���J'	n����x����Y�+��YX�(	������=��� E
PZ�N!��[�X1��'8�{©�C��hn
���+H�Є��`������p��Fh����&�5"z"~^|�+?W����ׯ���I�%� nzK0��
J��V��	o�kf�V�#२	I�	|;	�T�q )�C�&���i�va��w�5�'A���xy��L�WC�ΙGZ�Q?⫻(=��D���%��!����zɃ���>�\$�H�К@���x�=e�E�6=�D.!�IE2��ɘ�W�Б�A���3���!>�r n�N$c�H`Z]c�!�g�"z�@��)Z	�Ա/��{��P����w"5�T���
L���C2A��;�M����$��5lyEzd��G��������.�lE2/�V�\��"���f�	[�Q_��e��tI O��6vtֶ�$�z�2��+�lF�e��^�6���ؒ&���h����)T-�אl��� D�Q$�IHwq��5P�[�n�O%Ц4����c:�!��MT���������������ح����D����N��[�\�D�ȗs-��ܛ�Es^_�.h�I���/����(]��u�^ې�ϟuy�N��3����۞Ob^�d�Wo��u�'>n�
Q~��I�����U��$u��c�����u���{��_?��l}w��0��`2+���5v�"����Z%v��[/"��f���H���b��.l'�����Q:����
�x-7-�&�mv���}�������^���v��V�K���iN/ڜr1��v�B�1qz(��Sf��(��V���~.ɏ�G�8j@�~���*x��ކ�si_����e�8��m�C��7?sH�<ĪYv|�ՅR)����:�����0خ<��7�E��.�w~�3R������d8��a�|�_x{�q�qf1q�]���;L���&5��r�9�l����'J�,��f�Rܡ�?�8rŇ���{[��{�i{Zs%']�%3�*cN~��_��_7�6T�Ѿ�ڢ��O��ǃ��{wގS~ۇ�D���m+H�$��Ww���sK���P���Pݾ�J9h�>P�`EW䴵������Y���/<8s�?o�(3]}�M/�E)�C'@*`�5vŝ➮�>:�.Nʟ�i$S�dcO��v���>�Sd�;\�No�d��4z��ȓx�y7\�0��N#�/�h�Ҙt���r�!�\��D9iy�e���S/|,ʍ�G��]M,�~�T�"?*F�"�أ}B�G����3�mv���be o�:�~�=��V�-�;2J�Sb�t`���:JB�䩲5Lʒ+��*�-�*�z>/!����:*�KT.��?�Qz���7�e�/=5ӽuK���wR,�����X�j��+�q���NU�M[�b�ĂN����"]��E4K9�p��Z����\�A墹��rњ�J����$��n�����u���|�������,Nl9�7�x\�7�7�k	�*�w$j��>���o��[�uaQ������Ka�ݜ+�/t_��z�w�7���f����V���
zn\h�>w���'���o'(ZsU6��>v���G"��%����-�.1ڝޑ�C��Y0O�x���IPxjN%�}bZ.��Dbq����w����.Y-��82�7�><��I]� �g��[m�U�_ϭ�=���Gk�2�#W���J.����7��CY�|��y,����u*N��":	�����Ȳ��b'U�ިdHn=��5����b�E�j�R����'Y7Sk��Ԯ0�V+����.�ʾ1��K�N?>�ѣ��IGq[m�i=p^�	�+S���!9�
�\d^�I��YO�￸�ns��S���향S"�EB���;�?��Y���<����g��oLR�xq���XEDK]}裯��M{�ҷ<�9�PX���S1e�X~bѿOk������Y����9L�W=Kf���m�s`g+��񜗛��~�/�Gĭ8�����bϼ���6���6f��/,�Wy{��.�Ai}��������w��V�''�&�W�N�������489�:8ӿ����#+�_����X�]��h_h��n[��]�ki���1���.ML.�L��7u��x3��Զ8�����L�����Ͼ�O?�zj`���o�پ
X��\髇�����^mX@�L?[�������Kt�t&���/�O��@>��@u��t�L|)\�iX�������$�Defћ��7�����7�~�YE��mo[�0� zC\�σ_P�8?��A7×�������D��V�0�X������X`u-��a�`$�aU!�<�l:���q��ы�{7�������i�kz����C�9l�k��w;����±&o;��l���Ě4\��2����SN[=�9#���w/�!����o�x�}����C$n��C1}D/�_���=H������é��q-���hb��5�Lb�`������wz��f��ׇ�_�=�G`yv����7�YY3�]���,������O���I�e�p�{��}�k<&���7>�}� a3�p_�MB>��{��F�yB��U�<���Q��y������&p��_��a�'�!�t5�`���u ��@u�*|o��ץ(��R�����kon���G󈱱�	�6�#�W�?����{���n�Hn.[uÒ@�)b	Ѐ����C�[3#�R��������쯧gF��lvo�v+[:UG����t��k,�<r1�ߣ�-���w����ݥTd�
:�C�XB�
���n��=1_^���_��U�/�P�,�I��N5���<�f���Z����i�ʥ�~�W4_}G�4�E9Ͽ�_^/�W��4�G����R���������>eT,ò�C^�:ց ��~�yv^�G=�AzЃ��=�A~-�G�l�C�6���mv����ﱑ���]}��>6��.�h��>�pؗ&/�~���8�a@6��>񰱡w���c�ll������ѳoم�o������m��g����b>�K�����&/S���6���{�6|j����G�˅ӛlyz�`��N�m�����ȩm�+9����bC}o��]��N��{����~���B>�����~��{�nϦ>|j��;�D�66�a�|���7���CF�l�`���ﲡ�M}г��п�΃wf{����`g�7ٙ�u�gM��0�gu��0��[c=�z�����l�C'6������N�A؝=��?�_��6�̻�vjm=C�����mC�m�Y<�2I���z66tO��Z�m�uC�^78ύ�Kf�˹�8�/;'�4e���ǖI���ϗ$�s��r�+�m{S&��gۮ��[r,Yw�l{��.�5��x��x6?m��y�2�k�����i��)���`�j�������k����Dg���\生	]:����g�<#�]�:����2�Κ�w��9���9����p���n�^]��<[;X_g'wp_�@�q?���i��3���#���ߡ'�x�?Nm����3�;G;�%���;\���g�����m6rf���xn?yq}��x�l�]���8�I�y���KC�(��_�E���u��y�'<�]}�g��̾;ܿ�^G���w�'�?O�K���x��v��ۉ-�E�c��������DK�eZ6�ҋ񬚊U��s9C/�FbvfUK-�|��e�O-7�P�д��VXl%r�zbv��Ȥ�D2�HfsM��/��C�x�������4t�/&�S�D�٪:EEu�*��d�!��xN��X��!��s+Z��Z!��� =��Uդ�|��}K5-C�K����wZz�EKW(�I4��)��J�2`-N�P�+|C�?�g�jc��ij�~E�2�~�T#��P0��¦����i��^;�Y�
���44���
PѾ��9�1-]��#Ɨ��N��ʺd}��0c��ָ꼶@ �Ot���3��m�ҘIcχ�G��a���x�E��5���6V�9t��|�k	�g��9��id�!�������ڄ���ʫl��;���eBϬ��F�v��`E��:�y�+.�n��=�3>x��V��bV͊x:n-�iG��e�֬w�[�
�:�j�Z�H���`���6�)����B���o�5��q7_���(�*�Q66L�l>�%
�H�4�s�)3^_���~c��q-���o�Ѧ��&�_U��ɠ�,���ǆ:����Ϋt��g��KC}h��V^�)>��j�� �7���O"��/��ڋx�uYK�O<A6A}��q^�U�Z�S���-�Z���=145�ނ�ƒ�B��W�pgy�������d�G8��H����s5BN4(2cPB��
^���^� �z��3�Z�D��=�}̿G=~&�����6S��s����~>At�.�3���8���4ѭoa�}X���@-�>���rxE4���Y�P�_@笷�� � ��gC�y��ӻ��_���$��k~���/�1�9���o7`6A�h 5��cě����I	�Z��!�^`��F����+��cOCO25��m`�d@�(|, ��W/��q希�CN���N'��š͡���� ׳��4�9|Y���!�d��\��]���U*V��R�:sW�T��_P�\����M�en�r� f:{��1�T�A1�Xo�~C5`��Uj��R����w�湿Pu����]ZfW�i�@*rVKש�C����Yy��쯟�+��O����Z�R��5�엿��P�t��M�]+H��d�N��u�ů���V���J��+�'7��X������rKW>���C�q��ru�"��?����7
X��7���W����ۑV����������m�Kէ4[���mJ��Q�p���*ռ�K�j8A5���S�}�	�c�~��<���}�7&�V�B������P�]�z�{j�R��k8���|F��=�����Z~O����[�_�|כ�Q�~���;�>oS�Ֆ���$����S�~���E~7(_�{���B�� �y���_1�pW�p�x��U����qG�8Ci����Ǚb�:��+���g L��)����v$�{�)�aT�3#�9o��{��l��?�9ܡ�Fp'^�Ow,���p��0���݋�<���������S�"W?�z � ��� �s��s�O��77ыx�}����>�2g!��4���W��Lc~�*��<����b��x
c��[�&�;�����o����)�׾C��q�0�#'?zڃ�d�5����w��N����`_��~������7�Xz,lnA��-�<9M�z�A���Q�c�32���z��}[�(?	?=�AzЃ��*٠��YT��!��Քr:�T�Q����*���Q�*F>���te��TVk�G@�Q�|�RTi5��ה�:�Mi�zQ�5�Qe%W�K���+�\D�������96T�9�c�J.�4�1_������"J�E�+���C��l�Wc�s)���?�Y4���!_��|�\X�f"J1�N�3�B�g��G�Ŕ��	c}ȇ��B���Y@)��r&�4
�R��O�_!�+����xq��Ë�����O)T��E?���آ?Z�ó��_{=��g��q`��p���sA)��J>�\�Q�[Tr�E_.:�M�.\�gf���e�^g0���-s��a�X�j�����78?3Zx�0�j΍��]��\��끅V<{.��͛��<'����y��G�~�O�����xmY�N�W��}�2[~\.]e�W��A�Av�%sץs|/;����~��yx��Oq68�}�(��;|>�3h���g7��-����y��{���������?����=d��*����?�0�_
��Ȃ?5?�O�O��*Y���qG�����a_5��{�EN�����7��梳�|2��C�(��՗*	�:�}}����(�J=c�Q�+F����&��_���zk@)��?��O��#���Y�*�<l
�G��%�O]1����b}1�/&�Џ)��a.����~w3~�O��F2%+�����u���9�\��Y��LK16?�Gϔ��#�Il������L�\s<�?9��K�qY�:M� �n3ڹ9l��.q�x����.�x'�Sj��w�y�v��磛�˓;�w��&��_���v�#�X[&��N�Ɩc�kf�';�}Lm&K��>nQ��q+���6rYOܵ�� &uT��:�0���qx�e	�]4g�d\�Ms.T�Ұ�
���۱�x��}�7n�p�G�^������v0nc�9��\��l��vj���:�fy�Rأ��=�AzЃ���\�,�k.�a7�q~$��M�=?���n�[w\έ:6G��>���<���l�؛z��o�_�Gz���p��G��x��qw_���d���8�{f7����HB{.�]<牏�w�.�C�Ebl�̲����)kl~
/�z��j�v�l��9�6�拀6_�Kļs�r�6����.q�sq���.ck�6w�f��<e�MnN��n�.O��b�ᢛL��~e;��ŏ8bm�`JS��r,$����hS��/�h��{l�u�q�t艻�1Ĥ��#\g�^{=��,����LHD)̹̰4,*�B��f�v�-���c[ץ!�E¦�6��
츖�,��Njv�6���>r�Fӑ��v}X���:G�=JO��]�܇N^�}}�}t�wv���!��ߙX(��ۗ�����m8J��o��qx�����uCw�G��������G����z���e�3����(�=�AzЃ�\�AzЃ�f� �j��TREE  ����������������A                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK         R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���UOHDR�$           	              	           �     S          +         �                   7�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       e��OCHK    w�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            H�            �            �%5�OHDR4                  �                    �          3     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       8�:FHIB  �         \y     \w     \u     \s     \q     \o     \m     ��     �     �X     �������������������������������������������������+�8         �             ��             ��             2�A�OHDR $           �             �          =�     l          +         �                   �d	        �          ������������������������E         _Netcdf4Coordinates                                    �h�v                x^۹������c��G���I�("9�Y�砈�~��6�Ȝ7�Ayp-l�@ u9�TREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�> �= �_TREE  ����������������A                               o�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^۹������c��G���I�("9�Y�砈�~��6�Ȝ7�Ayp-l�@ u9�TREE  ����������������֟                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       _׏�OCHK    W�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^��*OCHK    w�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         
�             �y	            h)�.           	�            ��            ��            ��            �g�OHDR $           �             �          ��     �          +         �                   Mo	        �          ������������������������E         _Netcdf4Coordinates                        	            k���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ���
OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         5�             #��OHDR     �      �          ?      @ 4 4�     +         �                   ǚ     �            ������������������������A         _Netcdf4Coordinates                               �l     R             �u�  I��5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ���                                         x^�y<U��?�J�)�3dJ�P$I$E����X�y
�2�cR"�2!C2�̩��T����ޫz���������={����g���Z�ܵ��4}:�V�2}�֤��䵶��:�Y�:suS���5�폎�[2(I��4+�83N�C�4C+��9�Ӵ��E�=���f�"^%J�y9�ys���V�d/,�r�.��ݽ�~�?!h>������΃չ�֜±��(դ�&��'_l�S��}�d��"L�.O�9N# /{-!��׏�g-�=6��W f���2�k��E��쯚�2K�������!@�@Y�� � ���p���0:� �: !ڟ` �{��@�5����5`g�����uڰ� �������,v@ծ��+vx��o�5��!������p8 ��I�W&����n����p�����v��^��'��)C� ��9�R������7ˆ��=���?�����c��4�o��L��o#��\%�^����1��D�����;l��eڰNS.�����'C�R� �a�q�i/�?u�X��4���-�.c�ڿ��
}n��Y�p5l�g�o�`^ϧ���3�g'������&nadoqu��	t�a�U�{$ V	Y80	:�� cع, ����a�F�)q)��9�#,}0�������x�K���'�&��p}��X�h�D	�\�m܃�`���=�Ɱ����Z��yD�?�p���΄u�N���IWa9�`;)�m�F=�~\]�Xq{?��z��Y�0�>a0���#h����<4ET�t��r�Rղ�l��R~�q�bd��d�ٙ�0���(]ա�&l(�G>��!��$j�a�R���	�s��j �9� �����8�´�.�=>!���ޱ��u|%\}-L��Љ�ٷ]0�uhD�&h�����
X_��� <�����JV8� ܰX�m`��6��l`���N��W����\���U�;'���ݾ/��Y&���I~��������):5굽^4�w[X��zb��Y���͋���Hoߥ����gdP
��W�l�:�a�R��~��3�/�����RqMDՍ� +5ч�#4��+Ir)�ޡ�eR֎=oCX�]ҽ=t�������8��.d[�
J.�ϲc�|	��j�J�s^4W�y��$x��l>u'yx���z�!%�tݬ#>���(�ZU��"���R�IQ���M�_�����jߙ��a�취?N4Y�\���MU��}R�%���n��W��������{C}�F�bɥ��Δ�߭�o��w�K��n�97!�w�;Y���h>�����������f����ۙo�u�p�:_��4�*'��lu0�����?b���i�����l���w�ɘ�!��l 
�7��W�̗�Ʊs.�k�hT|_����ǳ��{>��ٺ�������m�V	,M/VϜ�+�����ui�);��3�}�K0��\6����ℱ���6���v۵9ȩ~?�/rf���l�|=���[�����c��v�,զ�N��{<��jxt�I�"G�ZR»��F,�u�~�?�?��1~l-��7�;�������$	r~�~*��)ok|W��􂣺G^��^L���5�����E�+ؾ/�������e.o��k��u��uձ�i�I�F��#��rU�ٳ+��������k}�#mx�(�V��	S���v��qѵ="A���]�N|kj!f�8�w���.N��w��^��~�>Оі��w�d,g\�9��j\}���fWV��+/�(��7�튑x������_��w�4�������ݘ��jj������}�PI��ɍTS��m���^�i�XiG��avzL�5}�j�D�d�t�ʚ&{h��{ꝲf���ɿtk��B8LhY�N	����gVq�Ԃ%ݮC�i�֏�I�8���P{�-Y<"��`�AyM2��\�#M.���<v}CV��ICDM�jzjO�<��q��~֜(��Vp�	���2g��8^|�T+�݉��`��E�Ivϐ����oZB�n����e������o~�Z{egb���*<Vn4���M*�C���V����T�3mi-����8���܋��=MC�teCǆ:������fP��;K�:�Ȕ\�dK��q�.�O>
��|�3��^jH5|��>AFE�k[fu��w4������)��wɲX�mst(��
���gaӦ��&zbi�Qi��I
�O�������{|Գ��QnU�VLM�����W?>.�xpA�v���P#���>���亳���k���|�M:'�S�y+U�>�֑�W=�d�?��ȷ�K���s�����y��o�\��˭m:߱m=��3U���=wK��k�]���.���;;���$��i���=��]����x��K��W?���͎f���T޳�C�[|�ǭ��V6|9<�����f=a˹,1����-��O�J���8�����+�������3L-:L3A���wǘ�*��X�~h�+�tҗ��۔W*�O�Ϟ�\���K�K�~�;~���~�$F����إ7����<'�2�����h���Ŧ��r�<�D�j8T>?
W�V�E �����S
�a>8� �m��f�E�?�X�80��:�	
|����/��}!Lk��I�]��<�����L5�;K��=���� ��x���|dNԞ���Y= r� ~Jʂ=Tҹ��N`��k�-%ٯ��*xb׵P�ܽ1�����ĹV	�b6���%v8���͇j|p������?� � ߱�[P��P����Q�����O�����{��(�S� !��s0#���@�o�=�������#��?����(�B��|��	�����~�tB���_�����y��W�%�a~{���J�~|�����1\�����ӯW"  ��s
���õ�s�����D�b|v����{1�q
���-�  ��|�?����C��q1���<�K[ v��nĹ��w���������;g������]��>�x���t�ϱ{�ai8a��_|�2�^�=��}�����6<k� �c8��-�]��&D����;����,q�| �sWl�Ɯ�)���~�[�x�@w� �y8R��>,�J|��a20�-Pң��`�:{@Kb��$��ޔQF�7�p�M�� j]�	�2�u4	<�_���HY����%I$o�@j���b������741A����o�k<a@*�
�9�!	(��C����sFz�e̂41�1�B���W�]�>[�ml`�A�Z~#U��̀����0�8���w�YI�U�5l�,�2��Ut^և�;��=R�ۓhT-�U�I��[h�t����=��l�a��� �K9��� �5�И."�2pC�0A�ꆮ����n�
ܰ���$�)z�64����]DR�X � ��2 j��
J�G�9�t9��Lj��虚�:S�!Em� �-F�;j���F�=�\`�J<�G�=����I�j�@��SD��GTg�XɅ�%���uT���{���ID}�F
����Hh/��%�A��{I4���RDo�"@j�i���SHTE:9��.0��T�6���=�E�J�C���Ux����	�m� 
+��@����O�9�LO�����23C�z��cE ��x�u �b!�z��l�Y$^���5:h��g�%p�di��|�3�`����Y��,�pY��٧�4����#"J���u?D��9�ͦ@Ћ29~吲:l �V�Vk ��iYp5���{����y߱P��'�;e��yø!K��pwoDR�gV=Q���@�w�LWs�1�O��@O���O�.��<�!yB��W��v����BU�@/ܕ>~���
����1Hjc�UV��e�kᶷ�����,݄,�� "YhES���2Ph.KMtPB�+ZU ��x��3�K�x	�loE�phVA!�+0G� �*4^G��<���p#1�B��x@�H,\ɾ��pA��e8�R.�E�=le�����J�:)�[�� P5k�h8"�
�Ǡ�v�"��l�pj4�!s�Yߓ~ ~��Ј�>��A� �ј|D3��$��Hѫ�49�!�}����H~Y��mEz�toɧ�N��O�Ox��؎l�s$+H�Q�~dQ�\�2��Q-�1g5����f)�{�\K#}�G:;���T=�-Ь��f�|V�����9�)�%�3�$�W�n�p"�A6f�?o�/�˻��FD����f���ͨ�:�_��<����,lzE�'jo
�i����S�^2�Ae�@��� � &����Ct!�dOf��� �71� �^��"���F��'��Oa�#�p�5��Q���g�8�u���ڈ��z�?d[��P�7�/�܈'� :�N�?����6i���{�E��d%�i�榁f�
4�F��IԷ�-�v6��l`�O`N���7�]N3g��D�󢈤m��t�?Bߞ3!�L��=Nj��F�T���W�`3x�[��y��h�L�h:���lscy�-��ݳK��FNe>��⽅��S<�~=;"�pR����b�nگz����R:���\vQ�F�U?^q�F5�� ��ZK\�7�KΈ0���/�j4e\m�u�&E~�յ��'��o�hi�U�I�;pݡ"�J���+���y��\���2ua?̷�h��k��qq1|AԼ�ׄ�W�̘x��-�w";�8��w}�J��ת:)#��Y� ]�Eӓ�,32;����ń��0���f�t��-���-�K�y���9������S��{�8Uۊ}x����g9���s��j>
��݅���a�®�X/�17p���F�I�]�8��=a�M{����xږ�!�5�γ��;݇��oQ���tR�X~�*Q�ݴ^��\������z���h��2������s]l��_��
m*.���K�"5��|�]ϩ�t�����ܱ*8j�	��"���v�Jzb��*�1�5�����,Vջ2ꆚe�r��zDK�UaJfwF���G��c2t�wj��{:����bpw�S-�uf�e��ғ�~����%��C��G&,7%i-����?��<�z��㝷�7��<����G!����a�����/��3��p�X|�󠿄!��.�S�/��c��R���D纪�5̪oњ��6�������;"k�WU?�oj~j�t��2�%rfF�
:��|�
�O�YL橣t���~d�����5����|箫�v9w�o�ɏ��>�A��@�;DO��,}��>���|�{%x1��Ϫ����-��ϾSd����\y���:p[�����}'R����臟s5���y[�J��H$����;��.�5u�^{%���g�Y}��e�-�V����?έ��3�_d��5��'�.��,]��>q9V�{�4��﾿V�K�H�QQI଎�˦���S��`�Έ��1��#�-�)�I�ǉ���\&�W��u����hJ���Uͳ��WҕN��s�l12�{����%wܿ�U'�p���ۜ��SC��άe��<V���/�Bn��>��a�������;f��ŕ6����"W��mG`�d�����a�$iM�i_wQS�Q��	�H���ܢ*ϐ<�3604l��AHg���ʧ`W;��)���Z�Aq�e�bv��Z�/Y'S�SMkɯ�h%�k�������A���{�W�d�sGj�k��tv�x�����.�75p��Z��,��&ݶ���o3��S
��ȳ������x����#5�^�g�������˽G�v6������c�n.��nNo.�&���HN<vHI�;��"�͈�G�^>��f��6$��� �������(Of�tGAS���>�2�Ϗ�0��6���3)ZdJq,»�ZfQ���d���T}鑻��d{��}�ߖr��9�h�(Ͷ3otYÉ���>	�Q��~�n[}\�+R�'��7��^a����'5b/�����i�EG(hY��w,����.�y��ߑ뛨�1��5!�,�W�e�f��̾��5�2��w���3snYcm$�`c	0q�&z�{��t�X�ΈF '�dP�0$���v�y�	�v��-\B�pI W���~y{���� ���'�z/(�	y������=~'���?��x����k�7/��9H
pې�{�=�7@������ �O`���Ë�a!a��<D����;�/B�o.8WjK���������}��9���`=��S}�-����OҏP�����o����,���{�� kC��!$b��`ݿ�?~om`���q������O��������o�����o�$� ^���AcԿ��)8�.��!�_�y�΃���B|B�]�`L�Yx���ׁ���s����地�z��O����#�y��x'���#��0������z�4nm7_,��D�Vf�O����a}K�r��2Ɵ?P$�X0� !�^��C�������?x��]�Y�M��&�K�*�C�&�e@� k�����B�qA���^�p.]�h����H��9L�b�����00�o;�3����;�o�[��b��%#���~ba>���b��
���'z���+�����!K'����VRJ<���]D���ߐdJ?C��6��A��c�"���p66��
 �Xf�+�D���YO��%ؚ ���%,��BV����3�s�Ë�����������e�0�����`$g�C�:������Pi3�0τ�/��K4ZFG`��	!��Ӈ 
�Zݟ$�:�D�~�Cp�zn��6��l`����LN*&�&rR�I��JJ_ټ�h[~�Ðw;O�}��5�������R����XG�]$��z��r��Lވklີ뱵��2K�u�w�������|[���9�Gy��^k���c��H��n>DďK �G�@ko��O�����^g�L�D���[���w��\{�q��,O�Ӹ�F���ux�������E�M١J'���4�;���(����x�������1��v
�]w�������]���p[X�7B�_��q�[v���8�x���Lʧ�Ƀ�����w�\}SԔ��9�m���{f�u�Y�)���p��VR��E�	9��9)�加�*MWz���-'=t�)��P9s?'w=I� ���%m):nį07R��tܲmKc������8����u�@8e��S�y͏����[�k�,�<��V�1���c��44���uz1����H��_��'��e�^�*�2�п]��۽�]�.|[,4h�mxu�ؠ���c<	��To��/�ow��H��s�z����'��TƛX���5��l��`�d6T��,i䚐�5�[sϗ)�=bZݛ����O�mb9�\�%�콿���7�^�K���m�x��N��/��q���!��d�b��+s�l�'Z�f�Ս�D��5�Պ�<�Ф$f{w�?����+����F���]��|E��?^4�ۛ��ua!�M�E`��So�;[X�iJ!�z���Y��Wi��n����~��0C���Z�u��F=��l/��T�Io?�XU�������Q^�a�펳�o�X�O�F&s��[�f�j,���w���
�x��q&D��5]$�t'B�nw�e���bAsx��ǯ���þ/_�쿝���u��c�D��Jʼ����i2W�����Je���DWY��NoxyL�Y��v]>��v�|�y}�������Q�#L��c�3�[�}�*��6u���Yb6��"��8G�]I���A��'�V��1��Lrxc�;a�~�]떨p�'��|�߼�����w�����jQ����y�9�8��Z��=;�#"�M[�0O�:o. ��@e=�_�$8+Qg�{�|��{������ڛ��6��	�-�Ñ��|?U�Hq���	�f�%��K�:��|��n:N�)��lv�vm߁`�J\�V�iإ}!�I��Q�'�w6��'$�o0]�):ܾc�>&���)Gi��R:I�}���ī>����NЌe<.��C��);I�P�E8������������$L�&�c����[C�������0�d�ܽm��֎�l�����~�~�<`')��t�Ր�LL����8���Ǹ�Q�N�NC�ۜ%���T�<���
��mJ^r��٪�9r�*f��u�h<�:q�3��+F���[����1s�����C1C&�5K���S�ʲqX�?TgO��^�|~_��I���_�/��{D���v�{��_�+ö�JtP��3�#��l2�����A�z{%�j*��R��"ߖ�v����Yu��x�{,�E�2�(����dc6��������#��*m9����*E��(i=Z<J%.zMs��>�m�ןx��vޞ�ӈ�&�.m��G;d��Y:����f���R�oS�7k��t�n�v!+�9 �~��4K�X�Y%|����+�������Q�[Q�X�8Rd �F�1fi�e�?ï��r3(T��ԋ<p�7z*c(��^�F��6�Wgq(�g@M�)�B@A�{,d�#�u *�$���j5T<�Q���C� ��9��	a��/'����[`я�W�)7vP��SH��s}��_�@������f.@�1���h�������"��Ͻ��] ���I��c���@pc��j��=���H�?����úWF|��~^IH	|Đ�N��R4�E�#�"?ׁ��&��'ʰh��ܺw��u�xJ1�\���ӗ��n�������v���?����ݿ�z���0o46�!`������|��丆Y�)���Wv�{�[��Y�Ѝ���>�o�b��eP?p[\��T��_��5��z@���E�9v/N�m	�o�+,��R+9�(��>�����wL�5t���j�P&"�y��H1{PQXڱ��︫,	C�x^;vs��� ��D+7���wu��j����$�7��Tl�cN��=��yvRD� �iF6'cZJ9
��Q�3���fH8y!J�PC/t�V�b�`N�P�W���y.�!e6�E���X���ݕw���F2�X��?Ub���z�hc)a����p%�n}�_���jJ+l�$�a����F����� %�2�^3"�,E�
F��QN�=�-'T 봀cB�2���tx�-�	�#S&��')���]H�_ x�؃�r���t�#���U쇤�D�Ǖ��ڸf��[_8K�80yY���G �\Q�=�~�������VMV���*D����kD��"-�����U�d>��z�I����LG�bȺd����r�<�Vt2�.oQ \/�KF� �S8#1�G�[I�h 	�-���5�g�$"#zT�ɮC̼�D6��z��]�� xQY8�Kq (;�d���1�$�� o��~H�X��=�5��	��cH/[�G���@�x%�B6��Nέ�A��ݠ�.�E>���G3�`�q^ZEד��,�7dA�D��S ;��es�a$`O}�a^z.7���	��+�P���f�M��"���6">�T��Cin@�Ɗ��\k ��Xݍ(e"��vt�!�'���{��^�s&`VXD>p�_ꂼ�ΐ������ ����IXA�ɔ/5������ۿp5l���٥�A��Ɏ����C:Z"A�_�����aӠ)pX�o���.A 4�y�-��xD8�	�XG�)�WǸaכ��s��������-P=�-P�	�$* �O]tc$�E��!�n��W�]p�,T��#�002b���^�5���`5/�|e ��8�0� _�L�ُy�|{��2z���`� 4��3}���5�ռ�Q���%br-% ͂Li2`��_�!�A$<wq�gx����#0� �fh�K���cȈ�"���*�ƀ�/c!�����X@o��P� H���W$��at�5/� ʑ̟�C���=4cnRhepB��I'A�k4�� ��E:,�f��� �R�� ]�@v.�G4dΉQ_}�H޽�;��!v.��?���]�
�6!!�t��#�>9@�WD/���u:�?Y��Έ64�M"3��7zEpA��"��B�`��fd\�[���o�'c��� ]���� &���H�� ؅l 56Kb�����2���O��*��ͷ���+ğć@B��a�:h��"~�E�u��`;�E�H Z�F<Q�Ȗ�a+�H��gH	dC%�����3~d[|�s�g7�@t�n��P��f�ē��,�3���ρog��6����v=�I,hֵ�*q���W:��[���pR3f;=��c��q2�k"�MY���}̳���`�Hg�{Ƹ�ċ�ܯ�ܦ6�K��ݰ?Ǉ$�r�p)_L{_����-O�O���=��pK�J]������Pe����ŷ�'�����{+d{�y1���rn����'�\�9�R��m<|w���yIg%U��O�9�C^䟈j�qke��cE���2�S`���*	�mmim�e�)s��'Idn�|O�Ml=����/��@mG�]�=�U\�|�ߖ�3HĤڟr�v�PG}��6��=爧L(�7�Β2���>l�r�g�b������[O�?w�ԸE����h)���'����dv�U����i!��gB�U{���g��cJ�K8xŗeͨ[��&>n�ٻ���fK�/[k����ʰ�~��*|5�䮟�Z���3'G���f������.\kt_Uν��1��\�&Lv��MLr�,��g�7Ǉ���=1��N�}]��.��.������v�_{�GHs���t�UjDJ�U{Gb�Y�Q�����]eϐ�Y���E��˹!'=0=(NKw��H�2���F�-{��6e��$�v��o��OlkS�.���{�\'��',GV|�f�w7[T�i��i��{�B���cd�����+�3������s�Ѳ��zw��˵Mm���å�u��b|��2a���ʵ:���W��U�I�O.P:����i.O;m�iY+K��ް+�U�����GG/R�V��!R�9���u��̋���$[搾�[��N)�ӯe�<O6�]C�!7@�g�b�z��Wi`8�;����$��4F�6*���]�`L�s�,�a}d���{Jo���~Q�#��ۣ�u��Rʽ��Y�@2������$�j��('��p�p�|f;��J�Nz���7w� �7�����u��KiS��|,�ztǞ���_/[�ri�<�a���d��pR>�Z�/#��A�~�������cBk.o,��;��~,�V�W�\���}AOG�l�I��%�<�������S|���gS�u�ǥ�������i̝g)�+_��Sv�}�M(i�O�)zh��&��ٸl哜FJ����B�t�Zi��:D�0�ė���������q>�-t��%�%�	�w�z�f?�w������[ŷ\�u^����*q?ɥ���b���ux�P|@�G�A[�(�u{�����;w����<�]t�Y����^C׋����O.z�vs)T�Qn�U����曨������+�SU2N��i���^_e�K�=��R0�Ů����5efE�)*�/�y�m_z��4%�qinB�f�w���Y�C�c��ʭ͓�u52�*��?Ƥ���?b���N��J΁ �*�3��͔���ҦC��L>)�=��Ԍ/�u#��i׃�}c�ڴ2#t��{�HCK���)�T�x�6�39,a�-����#�df�г&���� ����T�:�h�8B.�{�<w�uЎ��G���Vm~}��7fSQ�*��nO����ΐ>�"=�'TNt��7����N����I�K|����x�B&�>|�:�7J�-�-�`�������D��/m�Y7�7[���^�s=�Z8Q���\b�<��C{R�X+N�����V��Pw�20-�q�kA!����?��@��i�<�����Sҕp��Ƞ�������ƕ:��`����E�@�~�Hѷ����0�z � X9��a��m�P�����`F�z?@�)��'�`������WU�q�Nܯ�q��k�%5�I�g�{|��ծǳ�ݣǹq�l3<߲ppĹ�Kp;`�'��VGc��A�O�����{���f}�O�}���l���R<���;|���6��^���t�+��>��~~��b2��2� h�����G�_���0����xa����7����'���&ޏ?eĈ_G�?c��s��`�1����ۛf=��?��	����2,��ϐ)\]�cNh�"�'Lp������j�C�s��a��	�L�\�x$cK�8:��s7�Z�W|�%v����p)G���������{�Wĥ�o0��e�_���U��g ��d�?�8g�^H��	��,�G�;V��^.i���۴�^]�̌]��4�-�q_�S�5��Hpv�/5d2 ����mw�:b��EI4�$������4��Ry>y`�Ec��OJT`�&�^��ܺ . �#�m�m��%잶�=0�z'xp'<?s��y��Yk=`ڏ��c,�K������ި5�����*��w�0,�`���o��,����H������ ��&1�	�B��	�<��P���0"#PxV�<�^$��]Jܨַ{�G�6��l`��6���_�	Go~J��^���ɟiL7{�7�(�d�%����<��πX��g��V���#e)��v�H�Ӧ�T�ГR�ݦM���K%G�d��^�,�	��zm��b�����"�$�m�jp�g��,��j�����!�d����,���/��,`Z0w�y�<���,���!�5�'feL��,�u4�d���?a�m��槬}��=���q�s�E�ĭJ8��:+H�}��mM�7�}���%���<�[CO�>�y_-R�;���Y��G��U=�T'��� iy{�7C��VL�x���TJ��J+G(��VZrHt�9}p�HU����\C�8>�P	�$�8�>��9f���O�R}LL3� ҺA�(b�x��P�w�	&���N����B5����E)cv�R��O�	S�GO�C;��y�>��eް��{��H����;�d��v�(W�N;ï���ql��ŭ7)O�+m)�ٺk����f	�Z���q͇�d�>\ϫ�a��7�{�o�)o�m�o��ѩ����$�{�v��]�յG�4�r���ɍOj��|�^ٷ�gZ����.d,���y�%�V*��K�}͙��L�/�K���X�����>�"�"�2$J��F��c�G�¨������dk{t�v�5k�$n�j�V���-����|>�拢)�۰�ۍ;l7��L���D>.(R9l5����P����o�b�Sq�4��b��,1~&�ț�I�7(=£�$��EqL3��]ku�+kT'��ҍ|�Թ2C2����*��7?v��Nm��$-�n5�<��DY�����g����o���l8�/��@��K����Y�k�6�?��w��X�m1r���Љn0!��(����m���ǿ=��*���E�)�ꂚ�S�_�?H'�.��n��U�$�3N����cÑ�mh����)�}���L�V��m�o-ړ��e����Or3���׮�>�Y��C~���u���V���ݝ�Be�T����h��lť�ZFi���<������^��J����fgK�<׾�0y����Z�yZm�J.����v���+<��V���me�Xl��ٗO1㴼��0�K!X �C%?ے�d�-NT} ",���[祉c������Rw����˧a��O�(bŅrI�s	����ɾ�6�s8l��NW6#����G��'��ƅg�~����d�ݞ�P���(۟�h7�&�k3�;��7P��ܰ�����+2��jIl�v�H�f��{��1�j�Ճ왚��mO�~î��4���Bl�G�ܙ�G����y�����|i��Y���G�ҹ��5�g-�t�����W�$ܷpe�8�;1x{қ��(ELt�ל�_��r�T$�O��)\H(�3�5����+�C;r%��un��v���f0R�H���� �C�����<��T��d�T2L����6;�s�Q��Ӊf��+ˏ��뺓EԂ��>'T�
�� �%#O8�?�?U���@���h&��3����8%}u�GZ�Q�P/�j��e9�P��,ܛ޾2�O�HǺ�^���p�?�^{����Z�k��&D"�S���A�2�Rq~�?;�=�/�?j��;'-�V�ῢ�ewW�����l&4S�!���#p�<��7����p���;��%����]�u-�<�E�X(-҆=�p�;L��8C��k��C!SZ��:�� <Z`�8Y0�М�t^ �
��k� -� �%�V�2& ��Ρ
i�ZcER��o���D�� l�lK��&��߱�9�ӛ��sp�g=5Ĺ�p�'�b�"��ю�]��?�	B.�mۿy������?��ہ����$���s�F�F�S�G��l$v�����:�	�a���W, �B�
$d
) �H�#|����o��;6Gx���g[j���>�!�b`"��	q�:�����C�� �K�íW`�k�&4�a#u����y���S��5	��B��|������j�-��A����2�����d ��qƣ�#�G'.\}���%	���q�9��l�w�~}=�� ���@� �c+�4G��h�� �篎g�G)�j�'��Hg�Q�8Bfc^X.>��D�9�qC�x���E�ထF����5E��:���4ʗ0-	۵O����U~�"˂4���@CDjTO$j'-aZ�2��LQ��Դ*�H8ɾ�,�i�A7X�_P�~= wϩ`?���D{V�����a;�Oa�$g@�c�2⤚\�%���k��3��[�?�i�O-����I�	��PC��+���⢁z`Rs(t��F0��\Z��;�� xs�������-�:��؃������D,�4�9zҧ�'�0b�DΈy���� ��(��>t &X�#j����i���_htM�Fҳ`Y�r�����.�h���/� ��ѺՏR4,'1�C���@a+)k �^=�	���_� ��UA�&�ы��Ö,�G�;. /4�O��P��K�Z*�o�6%j;�Ǯ�됎#�{ 	W��" /���,�Ĭ b�Q���
�m�QQ]!j/_
I+��6��^���H*��1G�9!�mv �|$����6�ЄT�6���,�!>2����P��>�^�G2dE�ޱX،�As�.!�u iG?�I�����H���\�!�_r�$&�¥�
(�W ]d�m��õ���I.@�1ԡ�[{5���L��Bai7�ԏ���.@L�	�Z0�H(�Y �G$l�W��ye��T�|�1XF�bV,�|����S����~Q��-�d�G�r�ٳ�-�q:1d�B�sE�4_{����bD����;=_��"��Q��e68]��W���
�b��/�Y<+$� �ɓ������A�c���VЂ�w	�zf>m���tZ��(�p�f�+)uA��0�7�A�K(�,�^z�����a����@'�����z���BC�/��w���-@|w�E�F#<_�5Eh�V��5 Ӡ�����s�O�}4.���bǛ�p ��, g7>b�cA�P�ev,¸�%��:���h��|S�����~.V�Bm?�QC��4�U�B��I�c����DӚ��i�X���83��U� ��҂m_��w#YDz�B`ǈ_X����0�4��< ���E��d�w9�5$�փ�7�E�P{e��k�1�@��0��	��V�&�P�,�i6�~dT�{�� S�=��g��#9���e*�y�:�����Sɺ4�'���t�#]@�ѣמDs4�1*���Z {/칊�z�R����s��VjO�z��:4�&a3!z[�nF}A�?H�@�#��^��w :�����Ү�,��،���/4Ǆa���N�g� ���ϮD��+��{�C���OeqK��Zį���ܿC�~���x���ˆ�'���^�]]_1gy�l+�C���H�ь<�l�a�Si4�$�Q�x����Тk�̚�ڒE�|C}c�f�l`���+���P8@��s�s����o���r�GS�L���#��'3gS��i��8�4����y����c���w�֨�R�E�L]���I-;���şm����8�>�۽<!�5�7Xg���x_���ș�Z��]1�)�ɏ^
i�i�W~:vP��[؋�1޹�%ӡ�Y9�f��l�{/��U4R��椓x�B�G�w�A�����'9�����z����a��h
u]�����s�J������o�|�7�i;(�֐Qx�*���7팻����)_Ǟ	{ϋ�=��sY���&���� ��)}�zv���I�4�.��U�Y����;�ȳ����[�X���R,\��>��|�|yT�����N���ڳ�m�Wz���~毱�#�e�rf��&okP�hLM�-��e�ԝJ%���K���\��U��U��\�:`�rjfӛMзKp듷eZ$G�eO^my�+<�zA�L�>Q����~6�K����Ȍ��e�*W���W��tS�/��Ta�����Wk�.|����U�B_\F\hF��u���si���}B����/�l��E�/?~�5��	ag�K��t�u��t�mu�[D��_�G���d}�Z���do�U��m�t-��k�İ�d�*G�x蔇h��n��L��(��y����'#;Y��OyU0�~�]���lA�f��׋T}6��Ur���\�-��A���I�i�������w��]����jlw@6���A5�LGM��Ym���w���$,�������S�0�FK��|�6٧�p�P��5��n��ɥ��"�ww*z�j��+U�F,65$���=3yt�5�݁�:i�#,=�D��S����(��w�����5?����8Áy��A:�����+W<J,o���lB}������]Ϟ�Uq5����؜�#ʲ���k�E�|�4g�m�z0gvf�[�cyI��G��	v��n��П�l��<ϛRI��E��f�I�n1������y�	c�΢H�w�.�qI�}Xs@���˞63n�(��+;�G�Ek�+5�j��S��o���$��h�PN�t�7�N�P�Lɋ��,��O��]����N�f����EQ�"y� ��nOH�M�ړ�y�Mm����Y�k��)�s���S݁~��C�3�5�6'�q�_�p�Y�DN���\��cC��^�N	j��U����?,~��S����5���o�au�y햓ks��y�{�v/�H-:Ӑ�|�[e#��Ze����c�m���X���G%�y���Q=��Ր�v)��*���eG��W��Ժ��x��\�Z�yu�%a�v��&� �"�AU�粀�h	��-�f�Lٖ��b�Y�9��z�y�0�?�ޭ��,��Z���gn~�#.�>�A�ܶTh���C�Z��"J��Ƕ�^�����N�&�	%~׸�Y�&�p&��{��5e�\?D�z�z��a�0��C�7�B|.==h��{V�<�_��'�^^L��j+��̬:�[�~������\�GO���Z}�-�Iڑ'T�zWO�?\ɰ4줟XWwa�=-3�����"�<ӿ5�7��y����d�%��b�+��]�rU4Hj<84_J�=(�q�i�ȡ]��x��
]E=;�<�	צ�?��<���]$CQ���y*���TJ����X��I�̑yLd�$IB�dJT�yʔ��}��S�>���~��z�~��ٟ}Ξ�^k�s�^�A����j�Ƞ�~�y��2�Xw֨jȶ�йg��������w��9�̶�z�ɏeg�S;������ZG��� r>�1���Ex����Co��@��%��r�h����pЛһ�q��{v ;s0��gAz�k�!7Ib����;7��	;��lܰ,���� ��$���)B�|%��M@*�̉��O.n`�����)�����
��p���p�ucog����!���k�B<��$"�o��H^��kһפ������&�h�%�����w_�>*�3f(�"�^�1�"��=�t1����?QJ��{Ah���G,F����5׶���"X���v���/�{��3���s[�`v�����k�_D�i���e*2A��8w��l!a�7c�]���K]�MĀ5S�������q��zb��i�vj쯯��������Av��ݼ��1��_����L���9B~?>vY�v!�xb;~�]
�G�e$g��`V/����{ػ����b盍Ł�B?%��?��b��� 8#v��>Y���g5}+��{�#�0�x����ط��v�	s[���� ����s'!��w su��}`!,{��h���cj�^H`�t|X���)m�h�0Y,<�z̴�V4,�/d�-�LJ��l0�9���9l[+ȱ܍3�1re-M�@`+R)��3�"h�Z���6@��P�/ʂ�A���Z@�F8�!9��iU�kh��C2��g�lb�������������U�sL6��V�>��)l�����%v��j��s���}ɮ�SמO�'�%-�)�ޡ�|h+so�E�Y�l�5��~�����¾�V׼?_�9�����jNP�C��k���oީ_��ur?>���}P���$)� ��]�_t��4O���:�{��G�ϧ�������<�[M�>�I=��D�]��g���$�f:���Xnd�2�~u�j�.�a��^ǟ;^��̔���̝Sr���q�&��U����==�\��k��ư`��5ciD�w���g?%��m�O������'mp�viC�����/��v3s{��8>hu�hw �4�ɳ�7f9��d�HY�[F���=�-�+��V7%e�6G�a����͑�Q?����{�����(��x��6�iFo����8m.ԕiPy�i~��1OݮL�(K����Fldj��֯���S�}�wρ���D�ɓ�1v�����Q$�׬f.[�����j^��)���0qHu9������m�?��V~"v��9wc���8c��gˏ��n�ʠF���qlĸܯ�S7Ƣ/*�S+�x�c���Ia�¨��j���vg����o�Z��
/�~v�i6���^��'\yw����P\MQ~Nf��{%=�Z滖9��\�T�oӗ3sUC�
�to6e7�U���C�Ka��T�e�&=b9q]�;]��:�zH���{Ǻ�t�$�9���5zp���Xܓ�#To�|�oWfM�Qy*�|gO|�x�鑢Bۑ�;�#7�p;l)y�r��[�Գ��@f��;����M=������z�b����m���~���!�w�N����<.���ʭ<��yQ�Q8�g"������,������#�9iS�2l?����=s{^ТxVd��������*��*����[D^�q���)d����+$��X燞���w��d������Wa��7_�jy�k���'I��W�����U�d,6�ӕ���{\Rn
�L���%�j�0��:C���ķ�/�'b��%M����xsK�M%��)����Bl�y~'$�9)����N�T$Hȓ�		���"�:���E����CO���S���2�|��h^�b(#�$I�;ݽ�2�,Ri�?��h���D��)�)WzhU�WY�r�s��{�.�U�/h�3ꋛ�����gj�9���p�����g���qʻo�6��ZHz��]��5X�8�fPvT���(��TT��=ŕ��c��׋]�yɕ�m���Ώ_?6�%*tg��N�
�>��Ͽ�T���h,������"�L���S��0y�c�G~��{.,)�z󻲤C[�AU�!�gF��J2�x����w},C�`Q�8�x�}/O�����׼�N�F2_��i��iޯ�����Lb�h��h-46��`��"���sOك����~xV�NВ��?�MҰ�N�0��	ٝ~g�h�ﻚ\���w��%-��Z������d���F�'o�Z���5ٶ�}b\d�Q��d�1�R�,ʬIN����p�/�f![ 4��&�`��Aur�>9��ʃ��ˏ�.4%�f�l��$��)f�g,�.��N���^���?J.q#7���9�
�M6�>)�>�L�L]mk�\(��5.O_�T`�M@?���7���a�o�~D�*��OAݷ������r�P��@'����vv쀉I�O���u�l���bk�SA�l|��w4� ��$�( �z(Ɂg�1 o1^-��7@�@+�B�3� }Y肖{�����O0� X�ݦ鉦���"���S��J�脌Q[{6�f:�>F��'w�
�~��+fŀ�� 2�7�am��w�]S��͸�?���K�� B|���GC8v���7��5�?$��!׿I�}�1`�O��3����U�����?<��i����X"���/c._�'2<$�?q]�5�������叧vb��{��e�Òʄ�	ֿ٣�!�wm�׸��㎶`�]x��q+�$���
�C.V��w=�0�#�$6G,��?�]���.N�L��	�/���!���⼾H�V%��U��� ���8�>|엱��8i���1<��7ΔtHf��ٜ��Tq�������]�)F�a(���ݱ� ��1N�u�ICԻ�y��/�P' D�]}���e�r0YP9�	u��o��D�b��I�ׁ�E�f���:u�ܹ@T����v�e�u�M�6��������;�4�`0��Г�+��ڦj蘎(��L� u��e��x�c����T��:(�;�#���5JF�G�zoH��Er�;Ե��P˨��ˠZL
��EP�$����%�6�����b�6�H;5��A���"7 4m���`>��K��G"]Gґ�8n�g>i>4~l��$��'K���g� � Q�%?� !�����$�lF��#�T�4��jkjt/�V�,_pC���#A�d��C*r7��!� ��[�Č��?R��H�w�>�G� ����|@������wT�����r�#��+ Th.��'C��T�ɁdR*�on1h��Zj���UT���'D��W�6-��qI 3Է$M�Q^�]$VH�=� v��F|��H
Ő���4�t9*�TX �Q��(�n��j �;NCcD-�)57I��a�u��8�kA������0X���ga�4?<@��M �o��J���P�-B.�g T���6Hj��3l�p�.l�!���^Q*F�ûF�����C~`Jm�z �18�D'��U��Q�a������?%B~�5�1g(<]qC��W�|�7�����]A�ik
l�~hC�-��ͿQ �a�Cդ z�;8NɆ���|_K7�9ߙ�$���H=q]��\^�(��?MUr����K�#���3`�+k�Fj%U"�qJ���*z �b%P�������YB�A$I��S�*(C2,��%{�/����S0a��Qk	���v{S�\�����$A�.m�����҂�`fi����޼�ߎV��m�w�&l�}�r��b1��м.�@��np�Ԇ�$���1����m�8[���65��by:c���C���S侐{=2}r�T�>�>�E�S�/�F���"}.���#��Cʹ	i\ė7,����4��)��בE�E*R�B �6�
*C ��%��o~����Hn.���� ���C�_9��eG�d,��"9j�C��$�Ũ�~Tv���w L9#�E:`�#z����qE�.�.�Cv���P�y���E��G}�C}��ՅV<~L���BJ��A���A*�����)�� �AV���f�Q��~T�$��,}$�$��b� }l��ˏ�B����J�/��-ӝOQ�;���������������f|�݋�u�����0Zw���>�E��U��`m"�
�	e��<�"��Ee�#9�A���M%��7�ܲz�3�:�#��{g4g��fT�u46��O�������u���v@0���{�S�n.~�"9�6uE�<�i�ĩD��ל���i,���N��<-#?�"f{|��rì��V6���xxXϑ,k��((���Dx��n\�Ma�u�̥�j왁��[g
6>��u�|��RZ^�I�ҕ	��"̾ɚW�SG�JQ�0L�\xXr,���Ea�/�pEOj��~�i
;[�}�z�:�W�,���)�(t)�+����w��+:����[��&l`�Nd+���D���;���)'n���EC�y�#��f$�����3Z��[j�c/�5\�݅�Ԅ�`�����;Q���g��;�<Z�lyX�{q&��Ga�8�39���^��q��)�8�NR:��ӂ*������Ѳw��ϐ���܅�/-(
���~̻��|����o�uk��V�_�l�r[��p&����Y	V=�YQ�p�K�ϟ}��He:3n���OiR8Jc��6��m5��7���+�Lb.֐Xg(
�)�9�'i	3�懟O,��.���w�XmLN�'��6��0}�U�lHWS���z4�:���/館����`�Α��b�k(��ߤ��g���xDNet�WV�m���.��##Vt��nj��"-�S@?W�DZaMJD8��g�͊
V���VJ
��t�r�9��+E*����w1vjl�&�nr�/�&ϻ^��{z�:�6��	��`/li��X�(]y��eMQ(wc�s)��-I
��n�t�ɑg=���u�&��.7�k�L�7�6*Og�o�j#W����8�����Գ��T_��<nL��]�f埰g�!bJ@�Y?,��`�ݝ!֛�r�(L�r��Y�Ŀ*��hs�]�|���ș�-�S�-9�TW�ooh�v���f,P7��ݒsiV-����DyӬ �ݴ�h����Kc��tl5����3��+~+XZz��J�хgƂ�ڔI�AO˓�<�.ʳj|
�c{�s6�MeE��`z�~ $O��1����<��l�7��)�=�� �8�A�\�������Cl�󡂧J�S�I-��=K�ޗ���ܕ�;V�r��ME���Ϟ��HnI(���*!W	�M���Px@��u�����F����Q�N���OF����3���kD̶Z�Z�,��M���}wLa�]���y"�ߧ��<'��=���YD�����w���3�͋�s.<�+fr�|���GOc�zxd���γ��NAAN�//Eo��j+P�}<�;��!��,��U����wm�5}6)�Sa�kмv�ׇ��
��Rm�-
��.=���h�-)����������Ҏ������u��B���zn��O��W��.RUg�����P��/��$��]8O����7EEY+iҽ�\>��n_��S�������I��Fu`n/�Ij���sgC�Q�vqtw��X�j٨��{N��g�O�\�̶}*�{�[��KgU��
Y��7�^Q�y��;�x�+�6�� C_���s7�T����yQ2�� � ]�a�I�����;�}�)"�R~z��z�=�d����u��me���h.Gz���l��}.|���5>N���Q�U9L��/�Z�������j�Ѧ�]5>��U�9�����m����|���D%g\6�@��r�3���u�O��[ׅS���&�Y�t�e�����ㇷ�;?�����
^aZ��~{(clj���e�6.�l���?��dZ:I�Pn�"�N�����.ïE9�2�ui

b�Uȷi�e.x��R�� 6YhI�XA�����O�Fo%��VQ�9�%	t��k쵉������TB�܉U.�h��M�5�!�qs"n=��(M��݇�i�m͠Y�8���3����R�<�M�	ӿi����`�֔��·߶b"<1��Zh�s��b�_��f���J���c�^�F�^*�������?��	ǀ��P�;@�S�F��@p"�:F���v �W�y��9O�[��]�ثHb.��Dr"���G�>f����c!=��9��e<��C8C�D�����i|?+��[�,� ���g=)�e��_���o7n.�=5 L�$fW��B�'�Q�����)��BH�?��>x{�� ��`�Z�-�vB67�~���ԫ�u�����}�0� -���
�d�;�9>�� ����}�T�`�W��8o�vav����B��Aj����E�<W�I#Np��V0I5��0+^��H�2܅�T�]-1����қ� q�FU>��H4Z�< �~�c��X�!��z)����=� �UC^��� o�6��gdb�ܰe3F��#(���Ƕzf� ��pP�LM��c��ؐ8*��bQ�|��a�N���F��J��r�`T,��S_����0LJ�[�BV� ��"��áO�+O��TK ����qF���������������������O�{׸�%��K)�4P􍞬�>�&��F�����j������g�2��E(�A聽���6)�ҋ)��[X_�t]a���\�Ԝ�9O�Y����j��WC��7g<��!qvu�3"/azm��b\�MS�/�}:�w܈=\�<����)��2��&���c6}>Yw����m�,��[vȷ�ReT?���ޤ�%(���mń�p_��n����l���'�H�D�ގ9~j��=�)6#|V�݆T��oH������0:ao�����M�^��rqP4�_b�U~0KQ�a_s̞K}wL���('Of�.ݪ��p���-e�2����+z˴����rj#��;�7��c(�ox�^Y����9��X^�P�}t���JO_t� ����o=)k����y�+q?����Э�M��r�3Gm���(Bz�Y=��
ڼ9.�;}2���&�5g��t�j'�R���u�2�C:�<ZiOz�c�S��%_�ɡ���]�ޠ2����?����6����Ylz��Q���k;]�K��o���f���Ϙ΍��<�)����ᬄ���M������R�)�6j�T�yq�F�C��+N�1Co]�y�ם���6Hx����&�,k����ȫ�ށ,35K���blU��z�շ��5����dL'v��ݶ~�:*1�����EOA���ko��j/��1���c�jw !�O$�����Lc�l֔5;t���k��";��C6��"�,e���Ф�	Qi��twK_���dK�>��U�Y��|�s�>�ߴ�ܡ���?��0���6y�<]L�y��2�pW�����t������`��M5r;�� G����K�6�A��3Kم�M��z/�ߊ�m[i߯<�����z<D������@���]�L����L�՘�ڲv?�V�U�=�i�h.�ց����*�%7���;$���B��� ��/#�jg�Pd�)=+��P�6�w�S�"P��70�P�T�RSxux�m�Ύ�6	��:Fg����� "}�ɾ��_��{]�|�7�ś<���,ݱb��J��xw^Yc2M���{�>+�s{4�&�Zd&�R�ɱ��L�u�]h�O,����hS�����t�F�wFn����f�Zq�����6�W��m�ڨ�q��C�ݲa
w�"L�mNl���7/?����[�}�.*�tMA}�J��&N�ݴ/UI�������2N�cF{�+Me�b��{����\�������p���¼����Zd�Ϳ,Hͧ�K���)�K�T�MsZf���tˉ�Q��.���M�����C�G�XU��tr���O��틂z�n�ӽ��Iu�8Yԁ�K����Y_Rl�9|X��ߚ-qj�E�5å��>�:�VM��d3�H��7�3jw��Ne�T~$�jU>��"�!��������Y6,�UT�is��-�یkdޞ6߲�.���{���ق&�g��F�m''�-=xi��?i�<n[��8�ζ�'������{�7�?�o৫�U7J�Wk���s�\��w�����J���RM�lb����_���=�m���V[3��Ge���+�J�w�?2���-_��_*wU�l:��T�4>�ě���(�+��q���[N,Mm�o쑀Ѻ�,�e8�8 ��7<�k��Z�����`)8R�������}�5�A�#�����*k��V��J�x>U�tdr� ���� (��D
�T��M��-� %# e�P�U�� u��BQ(�ė���Vc@ʘ�6�E��H�?It&x�Bn '�{��D� ��V��-1�ߨ�CB7����5ޓ~����/��Ú�X�
�)$P��k��'� �K�9v�m��5�?$@��n{�����ԅ��x&���1�D<�9���!��o�C<����ɿk­��a�s1�'�����߾������F�gx�0TB�i"��q.|����R�p ����`�N�����}�b�:�8U:@���ό�ca�7��2�k�x/c�r��~�]!'�^7#\�)����O���eq^O'��8��?;���p�8�:|�x�aLf�ڲ��K�#8Sz"��Dg:�R�(Ʋj��0�8�?�bDs��,�s(�sy:�c�S7��ٺ�&�� ������җ�΄@*ȃ��A�U)��4Ƥ��2��P͔��}l�9C/C!� �=�����ԇ�� v�anyեPD���;��֊Ar�f��44�(iZ�c��:^�	c�6P��S}����
�YaP$d�/|���֑/��γH�i9�t6�R�T��?� ���]�~�c`0�&�]
�Qϫ]ձ@1%H;9��A�� <���hX���w ��]�'�`�V$�8��h�����H �v�0����1	���+F#D�ȵ������_$^���Ib�x4%/��j�!B����qpi�F�i��ۊ��(�x1>$c�|G��v�D�0�E�F� ��`ES���SЂ�BjpS<�=���*�8j�4�i��h�Q�_�*mrPۯ (sR��j] ��]F}�FcD�TP�N��Pڑ�B�<��xi�!��H�B}�@c���Q��h� �w��Ab�֏q"�����C��"�p�B�B�t��=�0�Cl�	X��lb��w���xՃ��\�a1p���v(��,4W.��ɠ
�� ���(�i�M*��8'=X@��p��|�3�K�?ȀY�D��P�? �tqh���HG|U���H�n��0�J�#c���}�hf	�'M^6vqfu�s���� l/���{�(����X����@6+�+r�en�?�o��Vr�U1�Z����M����x��v��ϟ�>lh9\����<�C��iB�ß@{� ��˓�U
�]X
ƌ�M�^e�-�V8��6�a����[%A�#,�JB���� \D�/$��Is'�v|\�NA�!=�j��=f�,�K|П\=Eq�v{U��}� �#<���܁4��e��8x(�	�yCQ$�C<�}� �0?����'} S'�k�A�%nȿ� 5����Kx�L	�z�����1CL`P��� Z��Z�x�A���5	 �Dy!�@�=����� ��HDco��>0b[�"�ڝ���)�+7@&Z95Q}�Hv:�Ӈ7zj�܋dh= � *oh�V��_}�>@z��'RI�H�=��B�V�A�(Ԉ��ri{�nҾv��-�3�,ǡ'$K�͚A���RM����t�*���4 7����>� ����=�=H�[P���U��(��Gl�3�Q�g���! ��H�?]D*ɼ�.�>�$ؒ���@2��ӗ�<R�H��X~ ��At��"�����Z�/n�5��+'@q�V����Mh,�ߔ�!}� �����Y� ���NB�H�M��7 �ۉ��T�Wn��ZM���^DOq�h��t&�w'z��EuU�z������e�������?@���w���]�j�e��Z�99���U�8�����3FץOfW��x��P�yê���7Y�$�4'ж�P��P�y@7��v�Ƈ/������$��~����u��I�'��Zm���i�yZ���|9�0�og�}_����nG��RUF�6i;�7=�n�+jj�hاBJΑ$Dq'��O�v0�,,���t����q'�d��Ɣ���΋u�&Vu�Lٚ�6%�8��8v{<����_}f�������&���y;��l:�_pN�S-F��;'�����x��4�ЙK>��p�N��'���7��?5����?���:���}���]YޕlN�:��왼���t7�۶�s	U��טY��07��s/���j����͇r��5��H����4.YJ���6�zn��]$m������7�F�JYl�gM�n�Ы)����׿M
�|�E_�T����q�����u�~/~Ȳ4�x���uO6V��Ǐч�0�y��1��M�m�2L,g�ﾒ���3i��ىo�b�Y�,�"}��C��?��`�j����+�d4� |AsCc��;����[$S>�cX}*:��ٌ�� OsxR�>�}���y�K���ȓz�\���̪o�\Y�n_Ѻ=Ι.b�U7�O��O$�����w^�X��;z�Z|��K#U��7W�-����[�I��J;+��H���`Q�7����v_~��^[��.+�?t����O�7����4�+R����ch-����su�����e�S��J�6F�d��jtK�5k��[mn�TsU���!ys*��;��aot{E���[mގ�	U�����	��]��� c�}[��u&���
��z�vI[�3*�R��a�m��qW�CK,by�f�kg��x+j�ќ�ȶ��+�zcâ��ק�����v�!�͍+�i���4����)��M9��|f��X��S�C��OUV�h�W�lt��îY'�~�<b�쑎��8��+�qo�Ǒ�x����U>���ʂa��sr�o������{J-�4>��e���?8��̛�e|���o�
�E�y��Q�,���`޸��m� �����fگ�^�b���Q��O��G��~�n�OW*ힽ\��E����K�!jﱌWM6r�_;}����h�|n�K<	�#�T1�ˉ�.B]|��F��'d�y����M+��u_ݼ�ӓ-�|:��x�rZ�X�՘�턼����{��Gt>�4.��!�&���/���oc�������w.,�����b�]�λ-�d瓆�}z��g�
����VfvvN��4�%m��MB�c��q��*^���Ԗ�\|8B#嫺)Vyj�R��n����I.�����.�:�2�]�v<�Co�5l�1���x���~�[|����[��2� �w��2��fO��\�̝�sQ�Nf��3�?�T,]�1���<�����|�<�o�"[�&_��\8��*�P��S�� 4k��)���n�k���u�6X~/-��@��m���������)��~,_0��.,����V�g���$#/� ��ʋ��\�o��{�<te�=��ᮕ��M\�=܊��Q����9|�+d~���ԯ��Y����9V��X�j��>��f�%g�h��2rⶂ��u�;��R�qw�����{YX�"��\���׿1��z�p�\/�|���L+p;Ktzn�pd*��c�Ɍ��_]�F��z���4)z�Ao=���70�vԱ�6�-V$�8�f�7�L�(�ㆧ ����2�^!A�ha�wc$�t�姑h��#����G��e8v��WA`'ڵ��.���q���Ј_�0�'�h`�h�؈;��[/��̿i��'��f�5e77nZ��P��:�ؐ}�'�������R���5i�5i�M�k�3�7	gX㳞J<c�:"�>Z�3�ӵ�N����	q�S�\bz&�}cVd���5W�����hW�$�4z���_�:�_Sx
3��q�����f�-����@�H�ZƬ	3Kt3ǀY@��W�'<��*\�N�_��0`	�*a��a�X�}M�f�\�x?����q��� �8Y����;��vc�)�qS����I��W?`Ǐఓ�o��}�8 �d/:�c�N�笱S bEDDȻ�}�	�C��w���Q���C�]�6֣"�ת�OdR�H��� ,{����I�$��N.JJD�Q�nBUp�F�{�0Fi���<��j���G5G}��}�s� S�8Z,�Ɔ�v���O.��Z7(C��c^�߇YN8���%�#A���)�|��0� ؐ�=m�p	�՜&peZ:<�`~���c4������!�������gd����!8VPze����-��=)��U8���Vjs ��W�q�x���?��?��?��?��?���)��fD\= y�:����G�:��6���r�(�=1=s��H����}�T�z~��o�7]_S�4�f�,�<��{}�����3	��������Z�{��UB��� �s��[{˵WRnZ���J�Y�S���+�K<���;X��MrS�.��,5/����n�q$F�~C��&��!���Ė��e�y�=6r߿_�|��}�� �Fꏍ�~�~��x��x�ގ�uJO�ʬ�;=*J�����ݝ1�]��d�5�3:�Eޒ9{���,�Zk���_��?�k�����3[�0c�؞�夙�$?-9:?��eP��&��*�~����/�]�.f!�B��Y����_���!��|^Ɣk�٫����+
2x
�p�[��{xc:Œ�s�`��2�.R�'8��/��$o��d_8������L��.��s!��s.�|_̷֎mg�����G[y����5�G=�Y7:l/�d�|у��s�z?���Qi��t�T��޾�N�#��{�v���ճg�G��\]��:M���z����R��S���K�6Qg*�I���jp�w�ӽ���
�~�sҟ�䕧õ�V�^���db��駨��H�;����]�q��LG�R��j������er�s�J�l�/P�.x=E⩵8�5B��Y6>�a�����O�g/?ٻD?5���w�[í���_���~���B��_4�LTi�+�c&������*�+�e,!Y_vx_5뾣y웟�g:����r�獤��wνb�V���G�'[aak�Ͽ��xu-�����R��xO���6tT����?���u}^p�����)�ָ��kB-$�cc�&F�r��[c��g/.x$R<٧����)�s��xHRW��ף�afS[�����W���v�ϞI�	��_He�����y(Cy�&E����=F�旧b��I��.��n)��7c���|��5����;^�QU��K�Tx��Zu�iB�R �ɨ�@��ƪ^�8��^M*�ʬ��ݳ� ��'9ݢ�s�-�F�����%�X��T�3+���~�#|ه�*m��pO���z��}��?��o�ۮB;�P����~G�����s�[�+�r�g;7�}��=7��IF��ů��Q+s)��y|$5���~PR��	���W�HΝ3]9ql{~�3�(/)�������9�8�ڗbi�î����[Մ]W�T��ѯ��3K���n0J�s���.m�`�ڟ�RO06�K&�*�����W.�1�u3o�	��:�%�Sy���=�$�K�T�aQ�y�N���bF����&7>�����F��ɦ�BB[�TD��8"ʳ���M^ߤ�S6�o�lWoݰ񓎇��/Ek�;J�:Vz��Lë�^e�H^�V��(]9�.��Òl�0���]�7���XT볟퓱��v��CY�-֍B��RG��/Ko���̥�L`��l�!��Z��*Ọ���
���۲0�\\v���s��'[�,��;���d3��|���B�e��.ŷ<'R�(�8�(�{H9�Z�|��Q�_�\G9��'L_nrt/�FWt�G�u��=t���=0(�oQCg����ѵP5��/��W�qL��lH*>�1�륯tT��p��w�\���m�"��Z�������F�jn-7-$*iƫ�����k⭪�p�|�Ѳ'�˂��
�� `K�/Lօ�����L_�RsDc����h�zj����`����~�e`P��\�as��aߣZ�S�J���R@m�� ���TI�� PMC�U[�� ��W@[`F`�a��J@Bf�U���H��	Oq��m��D��t�2q��*��P[�C)�0v�� Kֹ��N�����rq?�|�b�Eq�#�����������E�]찦�����)����	A�a�1t<�&`�g��_��\����������A4�d��7f��@�#�ǿ7 ��T���o�!mmll?�wЏ��<��K�
�!��w��2g01�&b�&���}�1����ߘ�Sx}V���F3ZB2Q�o��@�ྲྀ��k�(R� �lb�ͅQ���~��!�	�6�wXp���g�e�lI4af��x?q^v�����?��i0�0�
��C��'���\�}�?����!�8�|�e����\G'��%f5�)K!w6�tW�p��,�r~��D�h~Ŝ��"���\.=J��N�< |`���4|�g23iHsL6	q�N�	�I��\$�`䐧Ld1&%uR�u�E���ɣ�ӈ�:������7[��M밿 � �:l�$�<J��YA�*�-�ܰk��8π�_3����A�U@Nv�&_,��#�+p�y,3�_f����T��K�UGr}����1���ۋ����/ ��|c1��f0H���xu���`a�c1�!�#p6Е"�m�h �%$ �"�� ���٠CU
?F���Q �3Dy��
����� 0���*eG�����ZGl᷶x`��*����M����u`�S�h�Z�l6��
Q��,"qY�v�n!����]ف��}f��E�@M��(�Gic���S �H+0���� �F�	 �!��"�`l i�"4�?Q�ߠ6��6�A���J�������n�kҨ� �&�?V��w1��ː��F�L ��
�.�(��JР~�"%⁔�O��H�]�PJ���=or��\�ӄI#���� ˙�0����&�	Dh�R������p�l��z�&�����
�D:+v$27���B�g� 	I�܏o Ҧ ��AZ�$�4a�+(��~A8-/)s ��Ap��1�U�M%n�Fڝc�$|gA�a����ג����./�b�R�k�R79�ax��#U������	�:�ʿjoji��OPr� 3��6��t���:/6��
��$�/�]I�
]M��ZN{]�s�@�nK��$�0�ۅb�aL�B�^��9�`gdAr]�tJ�b�~��gT&)r���J'	n����x����Y�+��YX�(	������=��� E
PZ�N!��[�X1��'8�{©�C��hn
���+H�Є��`������p��Fh����&�5"z"~^|�+?W����ׯ���I�%� nzK0��
J��V��	o�kf�V�#२	I�	|;	�T�q )�C�&���i�va��w�5�'A���xy��L�WC�ΙGZ�Q?⫻(=��D���%��!����zɃ���>�\$�H�К@���x�=e�E�6=�D.!�IE2��ɘ�W�Б�A���3���!>�r n�N$c�H`Z]c�!�g�"z�@��)Z	�Ա/��{��P����w"5�T���
L���C2A��;�M����$��5lyEzd��G��������.�lE2/�V�\��"���f�	[�Q_��e��tI O��6vtֶ�$�z�2��+�lF�e��^�6���ؒ&���h����)T-�אl��� D�Q$�IHwq��5P�[�n�O%Ц4����c:�!��MT���������������ح����D����N��[�\�D�ȗs-��ܛ�Es^_�.h�I���/����(]��u�^ې�ϟuy�N��3����۞Ob^�d�Wo��u�'>n�
Q~��I�����U��$u��c�����u���{��_?��l}w��0��`2+���5v�"����Z%v��[/"��f���H���b��.l'�����Q:����
�x-7-�&�mv���}�������^���v��V�K���iN/ڜr1��v�B�1qz(��Sf��(��V���~.ɏ�G�8j@�~���*x��ކ�si_����e�8��m�C��7?sH�<ĪYv|�ՅR)����:�����0خ<��7�E��.�w~�3R������d8��a�|�_x{�q�qf1q�]���;L���&5��r�9�l����'J�,��f�Rܡ�?�8rŇ���{[��{�i{Zs%']�%3�*cN~��_��_7�6T�Ѿ�ڢ��O��ǃ��{wގS~ۇ�D���m+H�$��Ww���sK���P���Pݾ�J9h�>P�`EW䴵������Y���/<8s�?o�(3]}�M/�E)�C'@*`�5vŝ➮�>:�.Nʟ�i$S�dcO��v���>�Sd�;\�No�d��4z��ȓx�y7\�0��N#�/�h�Ҙt���r�!�\��D9iy�e���S/|,ʍ�G��]M,�~�T�"?*F�"�أ}B�G����3�mv���be o�:�~�=��V�-�;2J�Sb�t`���:JB�䩲5Lʒ+��*�-�*�z>/!����:*�KT.��?�Qz���7�e�/=5ӽuK���wR,�����X�j��+�q���NU�M[�b�ĂN����"]��E4K9�p��Z����\�A墹��rњ�J����$��n�����u���|�������,Nl9�7�x\�7�7�k	�*�w$j��>���o��[�uaQ������Ka�ݜ+�/t_��z�w�7���f����V���
zn\h�>w���'���o'(ZsU6��>v���G"��%����-�.1ڝޑ�C��Y0O�x���IPxjN%�}bZ.��Dbq����w����.Y-��82�7�><��I]� �g��[m�U�_ϭ�=���Gk�2�#W���J.����7��CY�|��y,����u*N��":	�����Ȳ��b'U�ިdHn=��5����b�E�j�R����'Y7Sk��Ԯ0�V+����.�ʾ1��K�N?>�ѣ��IGq[m�i=p^�	�+S���!9�
�\d^�I��YO�￸�ns��S���향S"�EB���;�?��Y���<����g��oLR�xq���XEDK]}裯��M{�ҷ<�9�PX���S1e�X~bѿOk������Y����9L�W=Kf���m�s`g+��񜗛��~�/�Gĭ8�����bϼ���6���6f��/,�Wy{��.�Ai}��������w��V�''�&�W�N�������489�:8ӿ����#+�_����X�]��h_h��n[��]�ki���1���.ML.�L��7u��x3��Զ8�����L�����Ͼ�O?�zj`���o�پ
X��\髇�����^mX@�L?[�������Kt�t&���/�O��@>��@u��t�L|)\�iX�������$�Defћ��7�����7�~�YE��mo[�0� zC\�σ_P�8?��A7×�������D��V�0�X������X`u-��a�`$�aU!�<�l:���q��ы�{7�������i�kz����C�9l�k��w;����±&o;��l���Ě4\��2����SN[=�9#���w/�!����o�x�}����C$n��C1}D/�_���=H������é��q-���hb��5�Lb�`������wz��f��ׇ�_�=�G`yv����7�YY3�]���,������O���I�e�p�{��}�k<&���7>�}� a3�p_�MB>��{��F�yB��U�<���Q��y������&p��_��a�'�!�t5�`���u ��@u�*|o��ץ(��R�����kon���G󈱱�	�6�#�W�?����{���n�Hn.[uÒ@�)b	Ѐ����C�[3#�R��������쯧gF��lvo�v+[:UG����t��k,�<r1�ߣ�-���w����ݥTd�
:�C�XB�
���n��=1_^���_��U�/�P�,�I��N5���<�f���Z����i�ʥ�~�W4_}G�4�E9Ͽ�_^/�W��4�G����R���������>eT,ò�C^�:ց ��~�yv^�G=�AzЃ��=�A~-�G�l�C�6���mv����ﱑ���]}��>6��.�h��>�pؗ&/�~���8�a@6��>񰱡w���c�ll������ѳoم�o������m��g����b>�K�����&/S���6���{�6|j����G�˅ӛlyz�`��N�m�����ȩm�+9����bC}o��]��N��{����~���B>�����~��{�nϦ>|j��;�D�66�a�|���7���CF�l�`���ﲡ�M}г��п�΃wf{����`g�7ٙ�u�gM��0�gu��0��[c=�z�����l�C'6������N�A؝=��?�_��6�̻�vjm=C�����mC�m�Y<�2I���z66tO��Z�m�uC�^78ύ�Kf�˹�8�/;'�4e���ǖI���ϗ$�s��r�+�m{S&��gۮ��[r,Yw�l{��.�5��x��x6?m��y�2�k�����i��)���`�j�������k����Dg���\生	]:����g�<#�]�:����2�Κ�w��9���9����p���n�^]��<[;X_g'wp_�@�q?���i��3���#���ߡ'�x�?Nm����3�;G;�%���;\���g�����m6rf���xn?yq}��x�l�]���8�I�y���KC�(��_�E���u��y�'<�]}�g��̾;ܿ�^G���w�'�?O�K���x��v��ۉ-�E�c��������DK�eZ6�ҋ񬚊U��s9C/�FbvfUK-�|��e�O-7�P�д��VXl%r�zbv��Ȥ�D2�HfsM��/��C�x�������4t�/&�S�D�٪:EEu�*��d�!��xN��X��!��s+Z��Z!��� =��Uդ�|��}K5-C�K����wZz�EKW(�I4��)��J�2`-N�P�+|C�?�g�jc��ij�~E�2�~�T#��P0��¦����i��^;�Y�
���44���
PѾ��9�1-]��#Ɨ��N��ʺd}��0c��ָ꼶@ �Ot���3��m�ҘIcχ�G��a���x�E��5���6V�9t��|�k	�g��9��id�!�������ڄ���ʫl��;���eBϬ��F�v��`E��:�y�+.�n��=�3>x��V��bV͊x:n-�iG��e�֬w�[�
�:�j�Z�H���`���6�)����B���o�5��q7_���(�*�Q66L�l>�%
�H�4�s�)3^_���~c��q-���o�Ѧ��&�_U��ɠ�,���ǆ:����Ϋt��g��KC}h��V^�)>��j�� �7���O"��/��ڋx�uYK�O<A6A}��q^�U�Z�S���-�Z���=145�ނ�ƒ�B��W�pgy�������d�G8��H����s5BN4(2cPB��
^���^� �z��3�Z�D��=�}̿G=~&�����6S��s����~>At�.�3���8���4ѭoa�}X���@-�>���rxE4���Y�P�_@笷�� � ��gC�y��ӻ��_���$��k~���/�1�9���o7`6A�h 5��cě����I	�Z��!�^`��F����+��cOCO25��m`�d@�(|, ��W/��q希�CN���N'��š͡���� ׳��4�9|Y���!�d��\��]���U*V��R�:sW�T��_P�\����M�en�r� f:{��1�T�A1�Xo�~C5`��Uj��R����w�湿Pu����]ZfW�i�@*rVKש�C����Yy��쯟�+��O����Z�R��5�엿��P�t��M�]+H��d�N��u�ů���V���J��+�'7��X������rKW>���C�q��ru�"��?����7
X��7���W����ۑV����������m�Kէ4[���mJ��Q�p���*ռ�K�j8A5���S�}�	�c�~��<���}�7&�V�B������P�]�z�{j�R��k8���|F��=�����Z~O����[�_�|כ�Q�~���;�>oS�Ֆ���$����S�~���E~7(_�{���B�� �y���_1�pW�p�x��U����qG�8Ci����Ǚb�:��+���g L��)����v$�{�)�aT�3#�9o��{��l��?�9ܡ�Fp'^�Ow,���p��0���݋�<���������S�"W?�z � ��� �s��s�O��77ыx�}����>�2g!��4���W��Lc~�*��<����b��x
c��[�&�;�����o����)�׾C��q�0�#'?zڃ�d�5����w��N����`_��~������7�Xz,lnA��-�<9M�z�A���Q�c�32���z��}[�(?	?=�AzЃ��*٠��YT��!��Քr:�T�Q����*���Q�*F>���te��TVk�G@�Q�|�RTi5��ה�:�Mi�zQ�5�Qe%W�K���+�\D�������96T�9�c�J.�4�1_������"J�E�+���C��l�Wc�s)���?�Y4���!_��|�\X�f"J1�N�3�B�g��G�Ŕ��	c}ȇ��B���Y@)��r&�4
�R��O�_!�+����xq��Ë�����O)T��E?���آ?Z�ó��_{=��g��q`��p���sA)��J>�\�Q�[Tr�E_.:�M�.\�gf���e�^g0���-s��a�X�j�����78?3Zx�0�j΍��]��\��끅V<{.��͛��<'����y��G�~�O�����xmY�N�W��}�2[~\.]e�W��A�Av�%sץs|/;����~��yx��Oq68�}�(��;|>�3h���g7��-����y��{���������?����=d��*����?�0�_
��Ȃ?5?�O�O��*Y���qG�����a_5��{�EN�����7��梳�|2��C�(��՗*	�:�}}����(�J=c�Q�+F����&��_���zk@)��?��O��#���Y�*�<l
�G��%�O]1����b}1�/&�Џ)��a.����~w3~�O��F2%+�����u���9�\��Y��LK16?�Gϔ��#�Il������L�\s<�?9��K�qY�:M� �n3ڹ9l��.q�x����.�x'�Sj��w�y�v��磛�˓;�w��&��_���v�#�X[&��N�Ɩc�kf�';�}Lm&K��>nQ��q+���6rYOܵ�� &uT��:�0���qx�e	�]4g�d\�Ms.T�Ұ�
���۱�x��}�7n�p�G�^������v0nc�9��\��l��vj���:�fy�Rأ��=�AzЃ���\�,�k.�a7�q~$��M�=?���n�[w\έ:6G��>���<���l�؛z��o�_�Gz���p��G��x��qw_���d���8�{f7����HB{.�]<牏�w�.�C�Ebl�̲����)kl~
/�z��j�v�l��9�6�拀6_�Kļs�r�6����.q�sq���.ck�6w�f��<e�MnN��n�.O��b�ᢛL��~e;��ŏ8bm�`JS��r,$����hS��/�h��{l�u�q�t艻�1Ĥ��#\g�^{=��,����LHD)̹̰4,*�B��f�v�-���c[ץ!�E¦�6��
츖�,��Njv�6���>r�Fӑ��v}X���:G�=JO��]�܇N^�}}�}t�wv���!��ߙX(��ۗ�����m8J��o��qx�����uCw�G��������G����z���e�3����(�=�AzЃ�\�AzЃ�f� �j��TREE  ����������������O                               �n	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������f                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �!     S          +         �                   F�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��	            0Nh�OHDR�$                                    ,"     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            �뎽OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         x{	            �$�WOHDR4                                                  "     S          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��	           ��	     	      ��	     
       }��{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   ��W"OCHK    �4     @       �     0   REFERENCE_LIST 6     dataset        dimension                         =x             ��             ��             6zG            ����           GCOL                        E                   T�                   T�                   �                   T�                   T�                   ��                   T�     	              ��     
              �                   T�                   T�                   ��                                                                                              out                   out_2                 in                    in_2                                                                                                            B162473::heat                 B162473::DHW                  B162473::cooling               B162473::wood   !              B162473::electricity    "               #               $              B162473::electricity    %               &               '               (               )               *               +               ,               -              B162473::demand_hot_water::DHW  .       #       B162473::demand_space_heating::heat     /              B162473::battery::electricity   0              B162473::heat_storage::heat     1       (       B162473::demand_electricity::electricity2       &       B162473::demand_space_cooling::cooling  3              B162473::DHW_storage::DHW       4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162473::grid::electricity      A              B162473::wood_supply::wood      B              B162473::wood_boiler_heat::heat C              B162473::wood_boiler_DHW::DHW   D              B162473::PV::electricityE              B162473::heat_storage::heat     F              B162473::battery::electricity   G              B162473::DHW_to_heat::heat      H              B162473::ASHP_DHW::DHW  I              B162473::DHW_storage::DHW       J              B162473::SCFP::DHW      K               L               M               N               O               P               Q               R              B162473::ASHP::cooling  S              B162473::ASHP::heat     T              B162473::wood_boiler_DHW::DHW   U              B162473::wood_boiler_heat::heat V              B162473::DHW_to_heat::heat      W              B162473::ASHP_DHW::DHW  X               Y               Z               [               \              B162473::ASHP::electricity      ]              B162473::ASHP::cooling  ^              B162473::ASHP::heat     _               `               a               b               c               d       #       B162473::demand_space_heating::heat     e              B162473::demand_hot_water::DHW  f       (       B162473::demand_electricity::electricityg       &       B162473::demand_space_cooling::cooling  h               i               j              B162473::PV::electricityk               l               m               n               o               p              B162473::wood_supply::wood      q              B162473::PV::electricityr              B162473::grid::electricity      s              B162473::SCFP::DHW      t               u               v               w               x               y               z               {               |               }               ~                             B162473::wood_boiler_heat::heat �              B162473::ASHP::cooling  �              B162473::ASHP::heat     �              B162473::wood_boiler_DHW::DHW   �              B162473::PV::electricity�              B162473::wood_supply::wood      �              B162473::grid::electricity      �              B162473::DHW_to_heat::heat      �              B162473::ASHP_DHW::DHW  �              B162473::SCFP::DHW      �               �               �               �               �               �              B162473::DHW_to_heat    �              B162473::wood_boiler_heat       �              B162473::wood_boiler_DHW�              B162473::ASHP_DHW       �               x^�op�չ�}��RJS)҈c�CSJ�"Fd�c6F6� �Pʡ4�AJ�1b�RJ��4"���1fg���r(���H#"bD�)EJ1b�Ȏ�����}�;���9/��y�g�7��֬?�w�Zs��⵻��7i��>~�����NB"m�}��S_;�����G?FZ�;�k?�z��3O!Oh1�O�o��{�c�c��?����SI���v��#'�Z���e�;�?�s�x�cϐs��p��>qv� ��]v�q_��K���m�����3��mo|��?�������Wo�i���2Cد�Lƫ���ͼ��C��gvoӽ8�{��=��+������㽷��M�����������췯W���
�v��uםy�v%���Σ����~���܉��U�h�/�yZ��/�����y��c�ę���?vUμ������릤�L�����ͯ��|����č����gn~�q�r��c�'��K�T<��8s�[������ ���םc��y/���1�� |��~1����鯡�ܕR��r�Y���wl��9�����;�-=s@�����܍���_��O��@�Oz�;sY�0ty`{�w�,���n�|�Ӥ���F���~�o�v�(��o\���x{z�e�����O���}��IDeHL���sf��wY>��c��%I���O�|Sۚ7���<{!����_��HGJ>�y'w�}~r�ĀC�E�;���|��3������<��O��w�taz�������������'�I���Nq�9��?>����\��
��?&���j���~:<�y�6�	����"���R�sF��$�x�sI�N6�?{�`G,~�75����y1����{G�HVߙ�^x$4��!��R�Yέ�şu��U�o�L����}���
��J���G��Ԡ����n�u���/���z�����~�w8��QK�L�M���B�|���[��������ן�B��I�ޭ��B��?�'�-��+���჉��_�F�����<y�,�_\B��������+g7��p�/�O_/:sٗ�?6�q?��G7����f5��}W�_���[��=W3�+x����[�O?j���7�`���z�����~��k�vQ��d���o�s��:�}����މ��̭���/sr�>�|,��t���?=+�����֕�~��~s���?���C�)~��r�9�Xᴑp�v"|�_c�U{�&�;*��.>}�S�7��<w�7��۞"+H_�Ev�S����'�
>{��D�YI���Ͽ�}�zo���R��������y�j�ژ�.X�0��w��v�:�7s���������_��G�����R�?���;��}�������~���T���YܵHv}����W��ƿ���ܺ��5�3'>��7^O�+|�W}�_0g����?PY�\�0��2�u���x�t��{�uz�~��t�w�U|���_�<p��O��&�m�ԗ~p݉�O�~�x��<���ɧ/b�g}��W
�s���_�䫣�^t��������'q,�񟍱��gc�_y�|�G�
�ɓܟ^y���X|���SD�37������~��aշ���oL�F�����?��L�0���/^��wO�̡Ã:����/y���Eܧ�=fd����?_��r>��A�^9p�� �@l����߹ p�N��~lxB�a�i.\8�j�[n���R��M>vվ���{n9v���K}���WZn}�k���Y��ϼy��?�x�n���3'�?�?���߆W�����# O�y���@�� �ܺ��'����p��y1▻tOΞ]'����Wo֮���#�b4���"��*W��|���������������r7����T������ �W��;�wp W �W�",8��w�`��8���~�r���
<������E���������O��@�� �+י3P|����o�r죷WN��J��Ӂ{wč?��[�|�;����޹k+��;��A���n��DA{��/�'Ԡ�O��$�5�A���ӥo�޸���� ��G}/T�����x��'p�Sw�v+�Mqu����w+;3�����1�F�O����D�O���� #��������}�T�kb!�̟2�w+wC�i=8���N$a������`�T`�\s&$�c��˷CCk��ۈ�}`��a�W�;N�/��;�"��
"��n��`��PGs�0����c=�Ӗ��±�=p�N!$�WB�+x�|�gDÅz�p�]�©�)8��>X�.)��Qe���OuP�\���� �~�|�W�
U��* ��9���s0��O��9��� �S�8���<�ϫ��g����wC��������+��Ǐ������y^��!/?*����H����8o��g������4�p��>����r='���<J��D�e�=$�{P<���O���~~����$G;;��>�J �$��G>e"_}�&�N�><��p����s��+��^<�|)3��C
W���!P,����*���|�G��_�O���<>7��{�_a�e��x�2��Ͻ�s�ل���sD�3s=l#N�KA��-P��I��	�^�՛᫧�`���u׃;�������P���B��G�]	1�/��%����r��[�y*r�����}���Ke��� ^�7n��_���Co�6�m8i@�M�xӋ�����ݾ�	v㕯���=P��ܛ�̙���5�u�_#��J��>�Բ�O��b�엮R����f�Y�ͫ���}��̜�$��'F�So�^y�o_z맗�~?�ɤ߮�C�D��;?���Ǘgد0|*�O�G�s��z����kB'����.g~q9������s�w��9������I����n�Z�W�m/������6�� �&���S��~��3��{�~�+l9j�����~�`�1��3�~��Ɨ?���O�"��#�_�AF�/_�a���C���'N/�x�=yՙ���p?����<ϊ���?�q�'�"���b�^?M'����?J��{���סn!
�cA-�����~7t*�����8�=��)ֵ*�����%O���>����֫O^�����Fy��[^�I��￰��ێ{Nzxğ<�c�?qp�[�k��@�=C��]���z��B��_��-��Kx�|�#�1��w���}����WnF��?)����T�/��Ѣ��:�`D�E93~xѓ��>�K=x�?� i�G������_M\=�����a�׾�?�뫌��^_=Yz�ڏ^gÝg���},:Y=O<��8�����F���p�\��gE_=���woE�P'/���/������|�<���&'��<�����m��c��n�I�c<��o=}��g
g�O�v?�����𗯐J�������V~��/�}���{��_���=E��o�Ǐ�����^���o��Yة��W|������[��������gli���s��J����+?��\d��嵟�n?���s����}�x�.����c����~��'^%�EU��9��ғ/��~�3�����c���~�KM<3�A�����Ͻ�:���1x�Ñ�ɗ^�f��O~�����x���/�������.+�����^�P���#8�|�Y���\���g�}��W�}����n^�~��ɱ��}������շ�������x��i��O��Ф�9g���5쉯������S9R�����+�=���Uk/�{�{荟�@
^��)ԙ��'��ǒ_�{���ﾥ�r�.B��������Wa?Ŗk�	�{[W]��/��.;3�O>�|������x?ZfG�}����*�/�[�^컿����5��ϝսi�gz��Є�xP~�c��_�����o{Ю}[�I��{�q������?u����=-���?����b����ry�;�����9_�?u�e򧟰�p����{��o9پ���g�W����_���Ut���o�����W������v�.����>�L~����ח6{��VO��B=�C/.�r������j��3�O���G�C���6喼����T~�;�>��x_!F�/��;w���3�~g���Kߺ�y�_�t���'?���Cwa~��X!���?��;�ϺÙ�_<|3�.�js����|8#���}���=?M7b�{�x�q����7�)gn>�,�ѷ�n�D|��m��&�M)��!�_�7�X�Þ��YV�W}�m�f���ޟ�K�Ƀ��mSg�#"�L���Re��鳒�<��*9A�H��{j�HOPے�X�c�#������<p�eQQ��g����Jp+R�	�\=c��!.j�ЌM�]�6�CK!�A�����{������ݚ	����n mQq�|a����e���v2�l�o���iQ�e�lRO�)B����vRE�G�ϭlez2G��ec�ŹR�M�]��%W��*e6�Am��ԩ��L����Z����Y�EԌ:�ᨇ5�� q��Tb��XS4]:�j����(�!I��Y*u
�v�Y�*�Ɛ9�����	��\S�\jךT6�,�C9AuuY^�3��:����߼�tl.n�ⶰl)�xƁ2�h�lfU1n�k�T�jpjGV-�tXOc�.ȍ3F�L��~�r�;�氞���Y���a�H��{I���bx��ŵ�0[��ZZ<��W�57�CZ����[�X�8eό�s�Jf��z�Y�͈��m	���p@a���#/H+��)1]����4�hV���C�!��)5�Gb,KjZ��J�h�i#���A��O	)�E��b�Rf!-���L/oS5���]�J[��ň�=���miJ<UQ�Wh4�bG��i��k��L�ɛ�E���Ml@-��{	2zm�p{ʡ>X�&{����!]ɟ	��U�zý��U}sƜ_��)��Cb_��Z���W�|6�ȥ݈��QY�8z]�I����+�Z+,6Ae�#���p�Nь7͜�x8S�E�tP���Ι"i�6���yz��F4�X�ʞ��F"���L?&\6�䎯Q!1��ubٝR:�܃�B#�ooꊰ��� �(C�!��2����aa�lP������R�b�J%Zu�P���	=�F�ͫ�6�}��ό���VR�k��.ʺt}��(gY�A܋�"y���ni�Z��&53[l�R�Y���.Z�oY��Y�N��]e����4y���k�f�"W~�wk�i�xp,����4���pG3�q�f=�߃lj�Ė`/ccM�V��q�1��*+x*�.D�vG4iy�g�c�I\cE�n���l^�� �L�M٘xj6�<���I�Y�0F���3̙��ɬ�)WS�58E�"�I�ںԢ�̫R�h�A�L��V=����s�iأ[.�L�ˑuMr���Ԕ��
��5�Ig��к+�T|˖�뇜DHh\�����3�j��=2y)e��h���(M�����3fV0EKDZ�t�ݣ�+������j�Ǒ��X���^�1@K{���3&�]H����m��P���F�+[��;�l9��R��rC��_D�<;�*DRvJ��NY��":VT+��ߧ'��	�[�(m� �F F� k�E�Q[f�~�`���aX�����n:�YZ���ctڃ>�*`�7�q��y�r��,&�K,��z�D9���#��H�z�hM h�6�
�$�0 ���Y�Ya�� �lC��{�/��~|�Β�:���n�T�.:ʷ��ڜ+G�n|=��ϯ�u��Q��O����fHl�ܫ|Ϧ����s!	<���Q{G���d3�^9�]2��z����H�(����T/Cw�*
!,@Q��s�߈�����H\ ᴮ�����ј$V �{������g�û\�n�F�VO�k#-��rE��ڧؚ��胔i�ҫ���~xM0�v�ǹ�yvr3����-M6�����Q�% �Y��|�J ߑ�'���#ݴ ^� ����[ɉ��w8S�a?�:\�F�U�����Y�"��H�o�9��G6{��:�a����qx'^�Ь@	�0������U*��>�g� ��CO�	�F�)N�5�c7!����6l��p�����v4��o����^	XeZp�Ќ��O(B�Ԃ�q<�q��ICrmv�(�o�����4 �=�:�C���.*
?2�����8����$ �`E��&
�.�������߅���0+�����!L��q΁�h	�*+P[;&u:>>,/�!;1��.�н��/�ܱ5�i��C�0,�'��"���ڜ<�(;� ���o��Q9��(�Gˣ��S迎��qh������O���~�o�Or��ê�	$?�s*� ���6h��Y�vS^8ډ@���vd�����j`gi�%1gV��T�p{7P�;l��44A���l�2$$f�����(�L۝�<����h�2L�E@�3�7���@){��R���)к�`��4 �ޅNr�6,4�E���p��	5�d\@� ��9���p����%	����l[�ΩA@؂ޥ�,����"+��:�t��WKY}�f�����V��S��Z�<iw�U�^�`�'rY�(�:LvP�9�TgY(`�^�RcK�\�!&I)�������=�c��d��p�E��@�;�B�0���)5{��2Q�բgս�P+���î�-N���o8�)	z6�]s�Ѵ�����CA�33:�P�a]B���S��ns�����IR��U�F̩턁�E�B�=J��cp��K�Y����j���y�hsD/d�zP)�y@-���!;���53��v�0؋�g������H�8����h��$tLMv��KoOj�Д�ͥ�� �w�fz�Y���oy�"՛�:{�J�WR�ȵ�d�>Ù��ԦG�t�F|_��#,/7��}���s#�	vH�Q�s$m�Zk�Kz���4�mt榊��r}�l)�J[�7k5�lL)sh8ׇ�:�%I��U#qt���<�g���Lݖ|���eqūi?�?��&&Fb��Fn� [CZJ�Zw//x�m������jc���"c��ۖ�5���u�Uw�kS�֚�F�$�̓�&2~�;"�%b��ZTK���>>��NR}8�����֗�:�Ȱp�!���C��2�uÔv�����:%b׈�S��J�½���f�xϕP�3�n_tqH��l��^��䵠�n�J�^6��	��#���ឤ���RN��"�M2&����Y#%hE�غ�^u�B*�$ʤ_�)��iA��t���DΓ��"ę���
Zb��$֖������H7H�Q[���F�VJ&j*�V\P�4=��f�ә����v����C�%�11��k�Sk6.m=X�Tw$B�H���B��eWs�O��C�7+��1ˬt����S��Խ^l��s@>dK�e�����P���Z��~��Xe9h���B����w2�y�K�94���@O�*\6WN��-�R0�8�Y��ή[lA)+MDTS�2M^�%��3��;�Y3�R[�f9���,�����pZ!�l����9���y
DJ�îZ��C��Ӂ<���E\�y�]��Ub��L�>)��G9Y0��BsP���L=��H{�Ȋ�v�þ|y8�]�Z��c:c&D`7���d�o�gj���onvX�u"�Fϰ#T�>[��	xIЫ;��4c�=�͝*w4��ł���@*�k�G�1%9�g0�Ī�6��Z����2���_=��vf��Y�,�j��CRzt%��kUIw��Lz�z'��"�#�	ݖa�]UgL�T�����H�*H4�>�Ej<�i�&�$Rȝ�tcl�_�U��:^�Ƣ�njF�wxu�/��M�I�ڮ/��5��P�V2+�g=�X��J ͒J��E�[so7ڃ����{���\�k'46����XUNQu�Ǿ��H��ev��� .��OG�:�h100��v���jF]&��8Q�}���Q���dz�t0�������rbO��E���(��[\�K�,L�����dG$��>ꢐ$��	Jۛ�U����U��ѩ%?��'�:�q�!��%�$KŪ��]��_��j��A���J(1HqQ��L�|"��r��S��V��=��a����0_�'��tyk���C	�Ys�"ai�Q^�[�%�o�	�^A�R4$X^1��l��5�c)ŝM.ӛ��,��"���;�h%>������5P�Q�Ll�����J<T(���i�Z���4�cv[��L�	GᰞnZ8l�Z<�m���/�`�>'^��7�f���>����I}��=�����M̖cg�X�����Y38��9#�m����}Ĳ�fӫ�h��5�c��x����[�Zi	ϑk��Z��o�X\ԭ�����G<�<�^C�M���>�D���v
S#L�T�jn`�����u.�����d���єm/I�Q~d"�\�r����b��D&e�C]e`!z�h��{GdN&9�ڑ����od�؇���A�������4��̻��Q�#˥X�,?d5�5߮7"Qct}���IwF����z�}�Q����]��z�9z�gd6:M $ێ�W%$N��9��9�HL��S��\."Η��t�,�׌R�#��3%���6�����4�׆�ln��ճҪkdIIGS�MI]�X]�P[Ts�[$����s�A�w>��LV[��l|jb�{�K��bxH���2a3�)Ұ:��n�껽¹^w5/u�x֕���-�)b�j��D˶.��U�k��Y?�Ɇ#�Q��p�P���K���HZ5�����RX�Ĝo��ͫy�W���5SK^��z%���D�0��Yu�eQ�Lj�zj��om|�#�1�t;XɎ��茣�/��c���=�	}H[�KX��B��/�J�9�nv����kv�D�]��{;�D���̀�W��IQK��	|<�G�e����ڬzI#hd�a�a%��i���@�.���v��^�Z%�&0�_��[v��[��O#�X���;��WY��9�y�3��1���ƹ�H1ъ��
��䂽����I����7���S�jЏS��ʓ�{'Q��	w��$��Z8��3�>Sb`��<0 �Q%t�(b{v}9^�`����-������a��3��=���O��#G	h�O���Yh���P��kV�\X5�LC�edTs4��%2m���-UXP�]���(C$�R���^˅��v��H5� 
�>�����f��������l� �Ӵ�0	�5�Q�|r|vw�e�;]��W+��̾��6�i�7�	i�~�}�����[i�o5����'��_�ա��0>�=�
CY�@ݷ���w4X����4(�Nl�6�6�z�G95A �-4) �L�mBE�	(r��@i�(%��� �� ���z Ӣ�1y� .�~m�����Z8<g������'&�\$�(�P_3:�E}�G.�����a��#Y�R����w�n���A��k�@>���G}� �� ��}�� �Gv�"V��t���c�X���	+KԿ���� ���d�
+[��p���C�"��i
�U!��+r>���&s~6ц�0����mY �9�Í�-�[��A�hv�� H%P� �\8��� �Y����iȘKpZ��a|�ќ�fz�:�� Qx _����	w�0M���l �~h�Y���d|�f%�An���P4	����TN��*����x��,���6�3	# ���TJ��:{�`��@O�a��5B莖���
��J(=�1`!;7Z�6$�B����X8G�����,P�M�.,��@�A��>gHB�
-`����Q9��(�Gˣ��J�_����!�F���>������쐊��A d0SW�8��j)�&��NU?	z{�Af�Cf��4��hV�p'@z�ʴ	�36PTƁOӃT%�\�{�����'%��l�9�/ˀ�=e�(��]K%H`�g�e�P>S�@Q�Â��x@(��	$P�(`�Z�$�h��2@�kCO�n���,Vð��s���1�7���?����T����:�`x��C+LRb��9��(���C�WKT����.��cQ9�GƧ�\b��D�Q$���LMQF�q�~J6iue��-�H7�Kl.Fm
Ü��=�"�C��ky�ha��Ю�D�5�ݺ#.,+��;�^̘;�bn�@��Q�̾/eؗ�t�V��i'����re�E� Ȅ��P�[&źS����5��xh͜��t����S*��K���1�7>{��름\{ϸx�_Wg��E�T�EE������p*��h�/BC
�M�W�4�zPég�Y=ӵ�;?٭�O��I�fq�!4�==G�&)ɻ��/ղc�
��nmǿ��5Y�d1��PR��ZL�M����<F^�	�s�⼮�7�<�I�.���kCJ'�ZF�QR2�Lҡ~�4=���_�3�^�-q��x˲����Dq����e�(C�u-U޿L��V�D�ŏ���R�ĮP��m�4Ճvs�`Oŝǔ�a�w�E�h�0'e!�Ѯ��gd���l��!�����L�>�4A���|Oy&3�-TK��d����	��
h*�����mv��m���O2���*f�hFk*��Y���v,J�����h�F����X�)�cF꛲3&��(�0V���3|�!�Q�f:��F-�;޷�(������^�f���4gV���}��K�:�
��|a�V���PznT�ܙ�f�ʔ)c�BW�wOc�Le�3��uF���oKz��
;j>�bS��qf��,.��5#%1ZЏ1G��R��b&[L������v^�F��S%�=�f� �Z��<z�gw9�*�ڛ\cAEn��
�?Y��,��ɬ��@����u����8���������ʖ�=�0T�C���D��B���֝d�@?Y/��uI{����EQC�Dsh�4Ƈ�l�x�������}�l�Ň�J�g&1 ���n[�c(p[K�Q�-\�7B�1�Tq Dq�a:��s���nTd^��Te�{��m�$�l��VkEr��R���F�������8��3e�.�#[%�3�5������K&�*�WVKȭ�o�Y����Ī�����`��CcK��l�Ƚ:�)�;��!�D��Uͭ�x�e�n�.u(��1�k-$rG��!G%�E���t�����a��?,A�j�&b(����dٶ��ϵ,�IuKc+�9^g'�1y2�V~$?��4���ݲ��k8�lo�r��
~���'FC�u�J�;?9�N�c��k�p��,��r� ��r��Q'iat�=�;�:0 Á��0'�C���}�wXo�WbK��ؚ��?X�4��uggOH��|5}��F�XE:&"Z�+��N��v��H9��,�pa%ECZH{�u~`Ӥ[[�}�B��F[Y��.�X��v�&��t��KWl���،�ۍS��A�4��h�;��nų�|��$"�f���Ȉ����̄��#��*�v$G�4�PK҂[vP٤Ϧjuh�l���v��.f����c@�[�h��?����'چ�z�nr�a=�,n�N�L���b��s��D���9���/Nżag�.��p��"z9��0�kK�aY)׻S�8��V��M���h-�A�]�_WP�9��ڧg#��i������-��%b���4]� �|�Er��kV��i&Y}�����4�L}Z�,�Sj��v��r
�����34C"qxϏ69�&Nֆ��Q ����:�^�"3����p�R�ʩ3�3�R�ubqY��������b�jnco2�Y��ڲ���,�X�	�z�9!�JG҉"6���FB �uq2�����󨦂�mT-6��B�0�"38)��acKզn;�;#�D���l!5f����Tk�'�oP;W�����c�H�*�` �u�Qj���)���1$����-Lw|���r�3k@L6�q��-�j�����塞Rbȼ������&l�ѶU�ဢ�g��I�gè�([sK�����*G�[+9���˖�M� 7�YU�T	��A��U](���r�i/2��0��v�&�Q���i��Mm!ʆ���3�Y��R��H�<���Ɋ��V6�X�Ld�vnotV��F[�ꊏ�z�H�����Ɓp���K&�}1ai��3��[	,6�2�-k��Qs�7�ie�S��v��uS�`��i��R6���N6�"���9����=x��4��m�\�̈́�%�r���o-�Ώ0Zzt]���M͙����������<Qu���Ґ�k1&��m��OaX��f�۱ �!�Yf5讜��8�;���$�RPp�M9-5SMv��JK�Use읎Ѹ!
��LGj<-�l7E�^Qi/M�)�St���w�jC"!�=���6�i�M����ob?nr���IG6g{|�E;~��_a��Y�!���X�H�+c.vj��_�6�־e9�ENP�}:Z6��i+sṶABU���
�|R�1vZ}Q���L,6��z��iX�e�4�C�i�Y-���l�]c��sʁ�IRAOnnq�d�b�:��)1�q����ڸ�S��+G��/��WX&b�6>�Ɩ#p����0���wI4�޻���@�G�i����獖�i��h玥���a˿�����[���`׶)�ѓ�!$߯ꓘT*�֌��D�O���&$�Ђ�>Dᙙ�p���A�������'|�� �9J@G�3 � D?@�o�h��+����0���,@��..�BL>���\V��^�`�K��ִ��06:MTDX��K#4��%����e� �����>���b�`��γ� J ��(��.X�ܣ~���=Z�EbmU�¥)�h+�������?�-z��_m�=G�4a�c)?��n��.=��nj�[�X yS����f�V(���cpQG�����^�\9�sL��^Џ� �G9����^��3I�����C;<��@�1�3�I ���(�P���� ��Mr�U`N����t߆<��b��=ֿ;��w�	��9a�� �nE��^���^��'������Z�r�[�jf�fY���!x$�v���L��������}N!�tS �����)	��*Sn��7�~��t҅X$�᠅���`G�]Y��R�"��,��t(��@��4��i8NW:��af�`����!$9	�.�A�] w�*p� l�da
0CA������q*������%<�s(����^�	�+
�7�0:W��4�Q�����%�	��a�䅠+F�8h�q��9���và��Y	)<�U7��i��!�`�r!X���8	��IH�q gNB^�N�S�5`����� }�Eh� �w��dyx��@�š�+ ?b�l_�&����z�˃����8W��@����2�]
2F<;n �P����Q9��(�Gˣ��J�_��å96�����O��'����$G;;�GF����]�$;3Pf�A'����e��h'���U��'`I��02(6!:0V=V�����f0љ*0�5؛��
�S���䯃w��*�&� ah!��Q�� ���0$3�malf�#�7�������+"+90�Bs`�DyӀ8���,q�W�П��xN����г:�(���
5��/����mɀ9��֔�+��+��Q^7B:e���,�~T>��-J�I)zh�9��Jl��X̶Z��*�t��A�Ie?ٴ��r�}؜p��Q�����-3#�CTio$�o7�#�MSm�NZ����5B������˘\5����u�-͌�L�w�S�*�uN��у;����Q��1�=䕺]`�i�f��h�-,����ar¨�у���pbo������Y�.��:%���vE�H3ڈdʷ>���f�Z��
"&�\�����Mt�5W';�Bd�����vg�2�e�j���֎��؉�t�.H�&��ˎ�r	zZn�(4OF�U���fpS���~�8��	�ʚX_�=�kc�"_*s ��s�x �.Έ�Pq[|~���E-�VA"�b�1D_l�,
wF�g��L(@��L���㬺}�Ȟ��Ea��f��>
/�p���i��J���EyhrG����۔��<05�/H0��Z�1�m���K�`�3��ѳ��T<��Z�����d�M�����(B�\kn�PW̻~e�T�O�ĤP�N��]V��ߞu'X��[:��V
s����U��4������c~{]^����p+$���?�䏖K���\qoW�6c�Q�GK�D�R�&���L��`�W�=���Lj%���I��8���Ϥ�UuR��ʶ�n���{;�I���۵U��^x�)-��4�,�l��}a�����H+Skڬ�=�'��ۼߦFa|�fr.Tj���*g]�,���E�(+��%B�Bm�e��BBb�L5����%�m{1�����y>�i�֦L�ø%'SG��e�n�Lnc����rHn2�w";q�;��Y9ya��P���>�l���g���R�f�P�A��x�2��X�<�g�����R]��p.�l��r����E�\ՏTg�NR =�+��~Ut�>3x	#!��P4��z���"z$2�VM�m�N�*Rq��6)2.�Vg$Cjg���c�<|.�mQFVD���6i� ZU��fC��1~6+6�+��%n���oYF�u~bf)�y������&7Bb�����#�ẚҼ&�*x��}i��Fk�q�^�qe�+���+d�h�h!5C�r��\��#2u^0���8+�b�c3;cr2�} tK��`u�2�����X����泔��ְo�]��G{F�BHt]�6��9A����h�� �ֵ���s�EjiaB8��4�W&Ձ��Z-�U��T�>%Y�W\&5������ə��<=����;��-}w��,��c#"�4?JV4}y<���6�vVs�\<$�Za�N&�0�I��p9f�q8(�=X��V�<����
�A\�P�,�m3K۝�U��S�mA.�t�C�"�9˝tЇ�cI�N�(NOf�3ѥ�F׹��ض2~�����5Pm��ڻBHC���B!)-�)M)E&F� �q!��)"F�� �ȕ�c� b��1"�)""�0��1E��D��"Ɣ��)�LL���G��{g�~��{�׽��9���ݿ��p�R᪗&�a�̙�i�o�nP�7���9ӽ�֙jr��1�[9T�Q)gCK����1'$��F����Gi抩�4�_�1��/��n��b��M�j�m��ra��l��4ZV�����ܬNŊɣ.t8��U9�aZ��J�6j�A�n dU5��J��oNf�/�ۍ�|^ڨ��y�J�����i��M�(V����)�����1G�xl^eB��b\Ӯ���EB��,��&��x�+U��eL+�b{ϴ��:'�T��v�6V���z�-��h��Z�R�d���$�Gj��l��Q�2V[,#)Vc�M�F�E��jZm�B\G�����]��d���9>8܃��.T��X}1�|W����+�l����-�-f%����$�5�Q�bqӊP�4z�۱IYB�]�i�.�w�S��q��~%V�07������1�:�)����k��U����3%�K�y�M�s�x4��z8�!��5�ղ��I�M�����$±lS;!��R�:=�gȷ�&d/k춶����"�@����Kы����܆e�^�T�Դ'�mm��ؑ�Щ�椖���<��b�O&j%�p6�k�a���"�왦Us�]I��h���i}h�x�e(+����=�T�+cm��`镨����6]^�i��K�&�J��a�Xh'��tY���.A?�Z�'L2&]&Yذ!�6�\�+Sس��eeFK�j�=��}���yɡ�A����v�3A˷W��X{�q�I(tX�q�����"w\�iO^0g�뜚��^';���ɰ���k��2f��!ˣ;���0t$��g�ڳ��ʴ����$uE�h�ɉ��m�em=�����N4/���F2cK2�W�Qkyv-�IM-�Y��x~�|i��s./��$Z�mk�R�q%	��ά��~���L"�FR��,Ms�S�讂X��R,,�[J]Vro�l��F�����Ě�������n~Yq/�&�R��Ʒ3f�"�����P1�8z���������(v>	�k��L�{�[ډξ��6��l3��&�
r$��q{?.���𤩵�\�gL��y��X��12�mUjE����]�T��.O��;B�.$�ΕXM2���ܘ��d�(��U�4��~���1�[U�6�]�0g�+���Q>�xVewaʈ���e�U6tVh���|cz�8V�YQ3��I
S�g�؍8W9ˬ��Z�i�HXX�",*��GTē��c��y=�m����Da�DA�m��@&�����P�Yǝ��*��S	�jϪ��j�� k:^]9W6�[[��8d��T�[��a�AS���p���?��A7hi=�� u�$ , i�m�&���%r�Ńv ~?$�U�S�&Q����b)�GW��QU �.Q���HntSy�h�8K�1bB��ѕ�*W�����tHsy��A;
��	o��yva��}��w!�0ZamYD�X-^.����'���a�A�"���W���ώ��L֛����D5�f���Ĝ��Y�+|v�ۨӯ����@�P�]���fC���sRs�B)���8�z�
��4HZq�(� s�����rc��.��X�3�o�o��Td@�Ŕ/�r�w���8>_\�9B������ܯ��,A}��4*��8[�SM�ˋ������ܿ������o�[��.X)赸t�ó�V(D��
�=@����i@��+[a&1�-@Y�NVUY�d���qJZwŪ�ޠ��T����u��PJ�`jb��V@1� ����\�:Y*���3���&3��V��V蘕Aim
,i��'�d����r] �Yu0k�Kc!�8H�6��588;�	�D�$Z�9��R��>�N�u僬!��"P0�`Y΃���,����lHo���$��P(),�ȅE $``E:�J�K����U045c-#PʥAhd
e �vA�� ���K�`���e�b8`H,���E�T#��0>�
�h����a*�p�"W�����'�5�A���?=)�I	��]�s�:�+�F��R��M�Aݨ��&p29P���?�؏������^&�U��ܠ�_OMk7�Ar���(��-��Z7a�OH7��ʋ����k��~A�h�Æ��P�}���Hq��P�l�\�d��G��x)t��0�/�`t
Ǡ,.� �s�s��,'HG<�(��2����?8�7 mu1��Tf���A��2��a��Cza>8�h�ց������ �x�i�3�a��`#ĀPD�ֆbHO�^4�A�TfBjt��aɑ��]
����v�+D[��.z�[����j�У�:�:Ea!�[Ĥ>��o�@`�dk�����fk���Jg �VL.���E�"�H5�嬎�����)�i3\�jW/.yZ"K��X�H\OZ���_i&Z���m��<���_�8Y>՜�5S-��I��a,�9�!N�T���4=�X�=q��U4fV�Xe�蜽{A���'�DJ{���Ys��5SP��/��/o��h�xEh:�Q[[�!NG*�#av�@dH01�Z�"�����f��*.�=��`j���TWaX�m��jd�A�X�!wLb0ՋÚ�x�6���P_i�Ս�\�=���"IL�|La��p<S��k�/��,ꆶ��B��Zm�[�2C�ŭ�C*B�"V?$$&ʭ	������aRw~bshVD%o�(m!f��*LU�S-��l�?ӥ��	E	a�	��n��X`7757ʦ�����"�s`t%3/=�B�=���k�h��u�d��^-N�륭��F�*�+�%S�Y�Ac��j�Y���g;ٺ��X�dI�����E�a���+)�0�]�*[t:0]�hQ�������d<�א+`e'��ιф�!���mfq�:����<�,�bB?%Aݠg�װ�h=�G2���#���K�$�r{z�N5ҠVb�֜l�B�w:Z
�DeIK�+���U��'����.��b�����,n���t���&���Ι�*��(���,&��.eu�gK�Je�%5��D:]a���\f����D�mv-�.�����1I�9ꆸE�i��F&��q�Ft�,]o�D�t�e���/��,��i��l}�Z��u��f~��?�>4V"��ZQs.5�����t%���|f�t~D,QW>��aT�*+H8E��|B`��(�HbL-�$[dn���5 ʑ�%<�&I[�K�UG��R�mv��q�>3]��SgU�����铅��مE��>m���(,ʔ*jgv�جJ�c/���jrz2I�驽�\�ZV��O�,��9xgN�M�0Il�H�Ɠ���򑞅6�#���6Wg43W�lE������2X%�%��9%,a�t;�gvM�U����{8;�<��؞�C0��
�M��]��h�r���$4ΤV%���X>O�4��J�������Tͪ�V~��y�0z��?_ Z�pe��Ҳ��s�&=K��ѽ�үNN�0sYS(5-$r�U��Mʪ/ϙ`��5��:].#��Q��UVe�̉se�����TSo��/.���(�-�)
Edcj���kkI�e��X3s�dc�&�kbѬ��e�p���Zm�`����V�������ꬉ��&g\UCF�A۫����m��K�NR�/"C�[;:�`]�3�x�gI	C��<M��#;c<?�]�>��d��0^Qq�d���9����qX�UCs��y��c~~j$��JZ���H��=3oo:�_oN�M=UP�����/�����>��s,I�k<��\�a{�ܼw3+g�ϕ�y�v�������J���x���3u�mX������]{9z{@sr��rv<���<�u{�i�����ïһ%����d��q���x��{Z���8~�E�l:B{����ϫ/Lwkb^I�;��?@e�qf��%Ir�b����w�D�6�/�	������ݖ,��;&9V�w�G>t6{����<$�>��U	��ꮛʊ[p�F?a�?y�xI<��<w����/x�6#a��J|D��oI�x%`�*�.鹾�Ļ��$�L��I��Se�1����$I�L�����y�t,G��Cg�/��G��~����s����9�p̡��;�qD��cʙ���bܱW�
��$տ���R#:���|�5�0����� 0�;2?PaL�}"�bss�=	�cE�I�0s������j;6��	������ �T�=����9p�|��C�a�>V���N}�x����)���5�T���#�P���WB��+���I�5�bnR��j$�|�=Ҷ+k4�K�Q)[i���9���O&�*��\�Z��hG�=i�x�Oꊙ�N^�)��;ٯ��]�ݽ���"��ɮ$1�ޫ�N���5��|��˙��`[�9%+�S"+����ʇ��G_Y���G��7�V1�1�g�G��f��n�9��C��W2"z9�m�����ĝa��_��)���2(���i�<��%v�?�Ԁ@�nz�[_���ei�B����L��o��.�q�
�4�䤹�b����=3���w?��љ�8����7Aj���iV�����ٹ�D�����/��y�����gT��S^��t��+^�KӸ]M�9>������s0��˟N����~��Ѫ>�0�t��t��=�!���߱t�����˗��p�E�:�PkË�D����|EyBY�h���2ui<�}�מ��Uw�?�ey�̟�OW��
��:x.3�v�(��U;����N��)��;4#���}��]��=��Y^r-�%���\�1�0�V�QC�o��6�h��cȮ�E�jƱ����<�����o.�qK�����b�Q�;�]�ݲɖ�2W�{sNr�U��\�ڇ损�J�k_�}.Y�}/+��a��0ll��[.��͔�$1���=�~�����^�䞓-��������)����2��ƛ��83�|�s��]㏈��G%��_���gOyμ���9o�L��lS�N�׽6vd����y��qdo�db*�zY���7:R$�-��Iۘ	�8�L���75�=��z�^g���u��z��o��!XRux���G+���|q��̱��W�{��?����]�@���>r_�����A�}G�ؖ;~�FTgƦ�xg�趴��-E��V"�i��~�4!�5Տp뭒��c�����l��c\�3�������Đ���<�=�C|����A�H�^@� �%��J��l �*>;�]�RƋR���/���@Q2�0�βX���w���Tu�*�j� :���񴅿�"�n,���y<�Ie�H߇��,����3�o!ڜ
�c�"]�j�^��yvn>��L���ДdD~��s�q�x�8���}�l�m#�Oo��00�?����F�(�����J���;�B�=e�i�ä_y/�PϞ�;���nl�~�Âr�]���`�!{(Xc<���9����8*AM�����B���{��hP�`٣R���wCi)*�|u��j�c M��i]5�PL��uK���G�羍<�~�?5���x�����h������ޛi��/%��ѓy�uޝ��n�K�Z���ȫ��	�^i>�)�S	��-�N�wrQ)@�|� f"��>�� h�1�Q$T�. [zπ����wm����ޠ���پ��W�2x���a���<�֓��U�6�ç����]	�����vCu���'�چG�~z/Э3�^�,<���I/�0���W�Q�Ik>x� !�.!d$�E�:xFa�>�}U	G��{�f!�u9,<<	�F��-=�2�gJ��Ao\)���kI,�+���Y���;0O���:�}�t>d�C�d��]��3P44�������xx�sf�F8}n�[/ "�������_o��"D�7��'��WN8�o��e|�F��3D�`���
`�U��TXY@ƨ�By��Q@���幡�vl�A\��*��TwV¶'l���{�!�M�F��ƣ��
����~8g�.0�rn���'�ڍ��c�ǃ7���^���KP�O���)�{�>�J��ArC�d�L��	&傴	`օ~N��,p�; ��HE��Mh6l+}[-|� �;x�ûհ�Nh���Mp�64�B
����}i��7���2y>m��_���%+������@ئ���2x�(և$�7"�������6x |�?냏3 �i��>��O����5=��<8��'P�����6� ��� ܝ́�}2x��O����a�	����)�m�&����=�����Zb#.�#���?�o�4F9z�����#LK��f.��<7�}��a��
	I����g�������ȳ�SU)�Ց��Ht��)Q��fY����	g^������N\���y+�����Ҭ�GU>�D��ώ�6���xs�h�Hd�G�6O���8�������~���Z˱�z�05��}��GW�LQ����d���%u�䯲=ξW��)ϴW�}�%�h����<SBg,�Os�Eb'�I�x��J�5$s�7���[Ն([:�c.�������M}�$9bn�?������ݞ8q�2GR�D-w�)y:��[7e���8Z��:q���[����36���X߮��3^��D��ʟ��@n��ءԙ<���
�Q�_��3��@��|���y�oT��N�3��P7�2�q�;-D��C��:�Ė]z9���?D>�����cY��ۗ�������a��ʿM|���r����m�o=&X.���xh�=�|�#���n�GYUT����:��[�|^�g�O�L��V���]>{B>�ʻ}�.�=�UҢ�Z�x�\�w�����;�*n�y[�g�#���#ܧy�2ga�;���/�zv(�wF�f��{���k�8�}�g��yM߁����O
R>ή�4=bS�oω�x�
g���/=ls��y���M��A�m��y%�Sww��O��M�B�lO��oG��,N9�xt����O��3��<��Ͷs��v��}(��g$���q�7��)Ϝ�6��eO?���}�/���{ח��<�̆����,�?&M��1���C=�q|Q�['I�s���������路��N�\��}�5�������l�\k��������'xH�V�
��Ӆ�+ȱ��6E,���+NF�b�z2�fx��:r�wڶ���g�?̞�\�ξ�d����R}o���#�c��G=��=���1���,q�|,���tm���7���Z~��){�1��9	#���z��l�'{j~7�@���٬����9�'7��X0�<�h�R���L3��}��3�/�|X��?���g�&��G\v�:`��'���0d�:䲩{K�^90�8����|i�#1f�̻e��n´ǚ۳g(����IU�]�'��j�=��RR1�tɐ�ppJڼ��'������(�(;�?���t�g��F�c-���w��O�TC�^�|�m����A�=7=ri�h�ҫ6������\-�(��I�N?�b����C��we�}�/�tn���e�Vvơކ�7��w�D)f�U,�>F��1{KZ������E��ooħ]|QR���U��My�3_�V�q�2��G�:�%3�׿�X�3�O��/"���}�ݖE��QJGZ��~g�R��-���7�j��͛�N]j��*d�C\�~�D�|a���/(�;�G�w��RMQ�sG����'>zY-p��~�X�K}��7��W�w�A��k|0Z�7���Ӄ|�$���G��0�\��ۈ��L�7���0�^��Ѹx:��ӨA8���Й8*���P	��gP�d?�7�����`�}16�A����t�FǑ���)~��?�L�z�A8
�I�1�6b\<��l�s4�mF0���q�t�O�x��A�~ �»u`� /"��ǐ�ZT/�?ǛL	�m�r�1��Q���t�{�C1(\<F����>J0���n��!�,���r�A�x3h^T�3�BC���4����#y��i���@����8x=�����QQ�0�-&���EB�x�i�n#����P��x*#ЋB	�S�~��{#yF���.��b��<PЕ�M��Шl����82��F�����p$TO
��ꀮ?<�KC��<xQ�@od�c{Ө,o��C�P�(��/����EBr�+���f >�1O�|P����72��Sh�$
���Y^d�
a��bB>�&ܹAq�>
)�9 ��q}h~(�,/�Oe�Z l�(7T,a��λa����!<ad���D~r|Pl8��I�r��������C��G�F�t��a�!70}���=�P=���x?V�Gr�cx�W{T�`�#:��o@�n�FuF����vc���%���W7N�(�z0�3G��{!��yx2���"�<��P=P-��._�3ӏ�M���>��`���)��~(gd&�'�G�gs|L'H�q�,���]w��Ȩ.�-��Mrcc"� ��̕=2�ۈp�|���F2�G�E��O�"���ݍ�n?t�Ÿ�O���"��1S8�6��a�J��#�X�O,�7�g�i�a�@���4�7���^D�/�/h� ?�QO�XWf��w�`\o_Z c������0�S��J_sp4̍� /�s�;t����C@�P쨧��^D>�!��ݳWz0����&�^2��Fs/՝�Mw�d��$�#�htC}G��x*���F�B3΋��]
�?��_������",��Ѓ�3��h�104s�3���U��9o*�]�`��u�4C���������ݠ�4�z�`f`� ��p�Þ���0ar�o[�OOy3:�l/<��e�%��g�p]+A�����i�p����(��<��~Hh/l;��9��`?X���,��|� p�2�z�p��^���]��
�X��<7����6�~�Ͳ?��'�[�ܐ���0����	�l޼y���۷�Å�6�	÷�m��o	��sC��@�ZX|����F�|�� N��/�s��p.�V�	0Ƨ��`�c�[T:�m�x�L�w����R)P���WÎo����y _ &��uԮ�,��g1��0��'sC6�YA,��&9�o��n�r�۸���g)\MB+$<<<B�S�}�֐���C�Äa|Q0oS�@�����'���Q� ����D���3��C1�����I:̦̓}C`�~<�YU��?�v~�p����2`;�"�`����	7	ɰKH��L�Ɇ��@�}b��C�v2ܼ��B?���w��M�1�)Bװ�)�@d�'��J������ O�B���g®mD��J��p�����z�s�ȶ7�7� ��K 
����_F�^����B������i=�G��x@8����(�8x"��+�1l�Y��[; d]�p�� ������Q<ع	��w��(x��V ��a�����p�Ӱ�o���l�`��3���8�' �<�4P�u��<{�f��8��%؊_�;�a;� a�Bh ������Mw�����dE[���rn���'����W�<Zغ/���<�S@��}L��i ��O����p>�p7|Lt�����h����m~� �	6�����綠y��<!,���m�.C��"�n�Bp��f�2D��̈�� 
ͧ�w0�l�F:ь	���?�L�(����;hh�P�3�n����E���XD6��7{���y��@�)�7�!"`{0�N!�ET4W�h~�CL$v����mx4��A�.�E3� ;�|�\%�
�[�`x1X�5�*���q�������v���U{���U�W�ym�_ѱ�w]�J,������~�ܯ�[��_{�/W�WxAW�[����Z_���1��8(g���ޯ\�y,�����[�s}�����z��A,�[�����?�~n�ο�G���O:9t������@�2�E����u�M�5y��v������Z}��B:]���]��m�Zn�n��߻c��s�����u��ܸ���/�@���w�~�ە���auή�֞uǾ�F?�~%/��L����1��?a��Zs�g}t��t������_��ռU��Ί�k���~�q.�>'��Vϲ�:���:���V���Ϋ����y7�ݠt���К��t��������;>������k2W6��e�B<���U��1�~D����Vw]���O��������$]w����h���a�Ր�ȭZ�c�i�jn�A���F������Z���_�����S<?���\=t�w���_CWaxm]������[���絼�g~�~��Gt���/ݯZ�'�y�~��<����r��t�_!t��}���A������
n��ߍ߿�7�Z�\�����=v����ֿ׳k�W���X�fg�ܯ�_��A��ү���k��Z������/������6�TREE  �����������������                              ~
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]���~I!	�KB����E6����PfvVF2�=�������!+�!{eo������������{��w<��� �v�1~-ҮH�GD&�v�?����*ㄫ/aK&ۭ�X��o����E�uqB��D>��C1EE~���$ƯM�����_:����E4uI�EF�n;�WOj�� Rل=/�$��	C:.�h[�,ǯD&�����r����q��N���ol���Z�]X�c&�Կ��/&L�5_��m(�� ޞ6Gd�a'��[
y�	_�((��v���:8Yz�lB�ke���=j'�mI��G�P����vP�	03ݑw;�ʶ[���Uۄ�:`�U�tu�blǨV�aU1�B��Ƨ�����k��w�Pi�*�~�;af)��햀�Hc¾
�D
~�|�@!�&IV.�e�U�_�MHѸ�H��N(�:N��.Z}�Y�۶['Y؄�%�yj��:�8�	g��߳��T¯c&̽xO��O�[J�d,M��x���g[��&��*ijا�>'<Z���-�6���L����4��vp�J��бY�@U���Wf&�E��r�E`ƉNx}ܬ�$��WA>x�G��'��ֱ-U�L��0�g��i����ISm�S&7y3����yh��=�_f)����ڙ��17�巏�&�G,IGNC�n5����E�E|+�ۄ+#��5Μ�F��v���8f]�m���Υ�l¼��s㷜0�_�H��Nhu{f0����+&������r�a��8�ØwD�m�1Q9k�[��M'�9�S��9�R�'8��61+o��]�"�n�tS1�I6'�*C�-_��!��H��b��E�����3!-�O�w(���	=�%�]�w����h[z�_YL�4o�f�ݩ6.�k�b:7?��v�ۛP{90$�A�d�u��{��k-8���l�}����������4T�"-éW؆�a&����̤z�a�썓�I{�,�`Ee|�E�g׉��x~�).:�v;�~�0ay�_a��&-8�����������$p�����&|��)�a�O�3�0<��bP�ݤX+8Ƅ�j�?٫)����y�M�<;0��K!]���ݪY�;;��/�[�n�YQ�TG�䴠;��y��m��ymj�L͈����^eI��%hJ2��k p\'�y���^����Bs4�	�s�	1��ނ����8Nې=��0A�C#u8h��d���Jiܮd%�
JX�����&%�C����Yz.�!�xVo���_��/pȧ�S9�Qt� {��D����"� �LJ�7�}}����"7lC8ɉNm�n�@��&}Z�M�S^Z-l����j^���m�6&�?�$���ʙ;O������քm��!�x�~�iCsc������&��s��lm*�A=&\�(��C*1�-դ$����0;+L�e��D4~b��<P"?l���v�C8�[lA,|���[b���ct�MB�&���m��R$�m��@�݄"ۧbK'�)�~�	")�C���$��,�����?�eg/\�(�S���|	8�̄i�Պ�e�����4≲�e ����G�-��R�m���S�$�$¹�g%�®*ح�u���1؆w�J@�����>&���nX�2z��He$��� D�i�*�]g��7������c[n��F�g�D��T������v���V� g���#���)\?�iN%��㗱I�<q����`X��+�?��A�����ЈU�n4��W��ݖ!�HY���#O� �������e�w���q�>d�_2AV���=��z��?�7Po��k��mPR��eR����	ehb���h��|ΊI�S��<���DA��3C� U/��ud����'9(�6�#ڰ�˃��~~l�.a���z���Wq�%"
	#}Rc�z+���q�c��k��5�m��3���0�Q���@���&Y�N��yG{��=��,m��9�W��:� �^�.��[�<r��$��Hhv���e�|7H�scB����~����ذ;	�%�OKL��eb��<�u�m���X��,`�qd�l���u?`٣G�j>`-k���P�xۧ�ݴ���FW�7j77ȋN.1ՠO�.bgmb�!���σ_MM��br��H���E���8�j,oy���k�H��������T2a�5M�(H��7�k��$�AxU��^�1�(A��w�`����6���R�Hgu^����}E��(���	���MX��n�<�i����׿�_�� ��K��%��
H*1�ݲ�K�"�t뤇�c�����A�ξ��瘒�M�L`Z<|��5.M���|Ao�K�V�lB�����`)_�ӹ��kJ���{�����,�W֑�T\�kp�E[ �O�Y���޳�."��!s��ō���ʥ&`/t�7�EЍ.�Cf�[טi{�B ����${�_���%q�		�V ���;�0!�S!��o}���=��c{�M`�ue�g ����w�#��韻8�X���=�_��P�\�� |^��,�gV��C&������	pl����4ޯǸB���%��u|���-���l}�K���1\��E��D
���C��:H��^���`٩I6�Qk���N��9�S|}��ʅ�|P��g(rv�<�F'�U��/x�`�{�LI�+�9��-'�V4AS�]8���u���}-j�82:�q���t�#��J�A���.�OX�E��O�J&D�簒m�dk�P
?9���J~�We�F�`��s��g������(O���������⠝-���Te�K3C��bo��E�g*��5�ɫ�&��U�=�&@��xB�=�E'�F�m��U*Ϥ�%�+�Wj֬�q(�0��52��8˄z�Oy%�}�@C�~ʄO�E㴅��t����[���뾊d�tf{\	�X�p� 9x��8������z�1��5�B���\��ؘJ��j��D��mqVc�����g�.	�3��}
/9%��tm��w�S�Eob,Ӷ�4I��'7�D��&2��ꪁ�RC�O��zO����w{/�7&X�8�Ӌ�T��d��O��~��2���PY�.dB|iAz��=��������[�|�%<rEmL;�X��0iv"�r�k<�Oz�?�}�t���U�M7U��K�R$Ur����Ü2�VF+K����/�5��ႍ��)+��C^����lTHZх���2�$ixO�8}�c� �\Ԛv�Âc���:������:`T����b.>aI%	�>2��T���co+7D=��+�~��]�����\]Y�1�ʰ����oϥ0Ӆ��6���&����5N�9�W��|ջ�����d}�^C.���{q
*����p����Q?���@���U;ߺ�{^X]`�+&��O/�_��U����4H�@C$������wu>8o58Km�h|W��,���.�-3l=�:&�$��`_��y�:t��ta�ץ�\Vc͠K�#	�������Ǐm(�h���D��rw�	t>�<����)�~kem{59�����)�	:�0��2c.�X����(9�x�gm��4,��P�_��Q�a&m��gj%?�Ϙ@\����$܎T�����C4ݦ���vߢ���ˇJk����K�T�K�pf1�-@�PH�BnJ���;d�H~��J9⣩	B?��5�m���4u�MP��El��)*j���S�k�:S��DJ�TӄU8WY�3#���mwަC����;Q~y�'�-�a��r[���J}Yֹ�f,�5�|�AݥS�(�}��3f�� g�Cܷ�`�f�S�,���l4~��+�Z6*�	��tc��=��N �A�ܼ	�9\�>����������<�~Y�V�����߳�(�!��1�(g�T\��������hy^&���Z���҄L�$0سMe��rk��|�"Tg�9�=��xK�o� ��v���zK�0��&̂���)��餭4 ra�> �@���i1�K�qN&H��a�LOL>�8��<�Sj�f�.9H9	/�nMZn���>#QxKBU��._j6kF��)}�S�O��SJ�I�qb�[vLy�g���=�BF�U��s^�����@?��?M�͊�����1�q�E���na��gyS��U��횫7�W�M͸Z1%t�n%�X� q�"=�(�\J呻	��jn���=&4�+�����~�8��ɀ�O��ZA�L�ך�{����l�'S|l��a��:f��{��.?K�t�+:oxc�J6�V��U\E�(ʹ?3���3�}^CS�1sȏ��+MrzS�<�PU��ݧF>һ��������@�i��D)��W�WtnEG�Z��z�	�i�~���CC��/�0��^K�J�A$��Ա��5+����C=A4���42k���J�;�-=<�N�f/W�NK%?o8��Y+
�Cr��	C�'5��#,��>t�E~��.t��2Di�)�^|&���4!��L
 ]B������i�&sm.S4����H'�y�^�m�4�o��Ֆ[%�Y2,ݗA N�8r#��@�sNs���?�H��6,���ύ{@rh8Q�������L�W�ͶdO�e���S"�����@�qj��t���:)��,�+=������	n��,�6F�M1w����v��fBB�OER��
�ϡI�=��T��r�A9yU�����5���R���c�B7\��J*ua-SH�3_��4R����k����2R2�z��̾��%"r|(?+��Z�n����R�5�7�$Z��Ӧ�^v�!A#�9��c��(�/�Cƨ#}�\�\�3���1v��W����u�|~�cF��(!sR��hlz�\y�,&F+�W�HA�>��TL�iŒ��t$�\�	��4�&�*?��L$��#�Y&�0E�5�1���D"�2���Yl��STԿ���L��Mn-��t�pX��ǘ�~�5���嘓�%^��?�A(n��<?�2*!q
���l_�n�@Q�凒�]�gN�J�n2w�U��e`�yy�+����Z������:����/�J��I�c�F7�+9RZ ��.����A�;��l�c�c5�J���r"ZW�Ah> �R���j��C,���&�l�kb�a���ҥ���"Z�3�@���Iκmn�7z�&MXZ��-�We��I%6Z�Urymt��M�*Yd��mBt{K�G��z���H;?�����gr(�O�څ����o	$�D J�ih�ev+,��
Yy�鏠Mk�οYn�Sda��N"-����{�N� �˚����\�/�rE\+�:��PmV����O6`E2-)ø��Ab�r>�sOB����9d�f��r�E1��\)��ۋu�4�eBK\���<�~���m���Tf���]_S����JYث�l.���)���'�p�hCjb�C���K�c
W����FZ.0ߕ�����ح��� .����z����t�z��G@_0��Y�mȗ�nv��'c[){��ZA��Q��4)�2�2s����[�y��a���I�]���SR�'~RK)�y�Nd��(��D$�i
B����JhK��_��zK%��I�$�����t%l %��TJx�`I���0V�w�
��;���~Q���`�b�4/��ޕ
u)�u멪6購[))�<%Z�?�`i�9����%m/I��3�"�痱�И�v�|�����|��%\���Z��涫zzQ;7���l�/X?������)��������A�w�	I�)>b(�s+���D�,���vur�iSP4���Κ\{$d��m0�����|����q ����N�K�J{1|&��O��������9[e����-���@�F��-����d�L�e��R���U���L�Y��>�G�����y߄!2E���E2�bG*�^�5ykϵ����=�j��|4򢄫��!�c�ƣ���&<9\��~
I�3]�m����y	��3����կQ�4@�����eE��^�]��ϝM�%�d���M`�H)��~#9=��V_3�22jrU�Ҥ(�9�mx�"<���t?�l�A0{�oA�Z1!?����@�5�5�}�+%"���3=f#�v�dҺ�wN�V�!����}�p�/��7�k� e����$�P���.60� ܢ���4IW{~�]Mu�\W̉�Ō�.�y�Y���Q��g���(�@[� ��j�1@(�՟��TH3�פ����PΪ��[1I��,���Ai���F@��-��G�m!~0�}��	kY�j�����ז�Z�q�cmc� I�3�̏K�����}��f(Շp�2�ci ��`�~��w�����P����.75�ޤRg�t]�B�Ʌp�D(Ya?���M��1�,�)��}�������{]Oa�}uw���;�NN��1[M�1Ar���|Z����o��8x��"�ޮ�1�LX���a_�A���$��;�Zo��RGŪ��aj���7�X�g�Dah���i[�~����ۼn\�v��j5LJ,U�C%�ۨ���G0ZZ� ��-E|4�}N*%@��!�moN�7\cT�l�Jp��J�ѵk�����������)�e6¹'��V�D��$����#��_Ar���T���>==;5��W� 5Ǆ�`ӜJ��r�G�.��<i|����4L��X0�x�]�L�s�B�2�n�6a ��O�����}H��5�o�V��w�e�^�sc.�������N��,��]�����]Ԭ �F�ͱ���V�T
����q	c�����fc��g�	<Sj[y�s��@�_���T�aM�Wa�wKŕc��]l�A�h��zH�i��q��x.6��; ŭ�TF,�������0ގiw��������m�rO@�f��S�^m�c�̑�ҝL胟v�9.Gu�;jhǑ�O|�ə�Х���������L�A���X^t����,����+w֓hCʼ)&�Z��Z�C�v�p$�M��D4�ק��JW�س����Vf(~� ɠ4\��ɷ�Z�$xm��PR�F�*��	�����J
��5�7�m��j:a���%�&O�t��9�8�O��ؐ ��#����\n��D=عg	�lL=��lS��U��g_Z����ư�������;C��y�kSc�e�x6=��.�{��>�扳�P��k1�ِA�#MF+�#
�l�N;���b�9Xv+��l��?�¹�g9?9>�g�_τ��+[F���	$l��S�~F~Gp���.KL.7^���a7��񇼆�'��{mt��M`�ST��{����^��(���O3 ����4�J%��ݜz�[Q��=#��w_*$J��"GU\�R���k{ա6������jY'$���{�_�mdJ�Z��	M��;[	v4���z��l��@F-?������->�΀���=O�	`���=�����(���|%r9~�p�")TP�lu���O��4a�Ą����de��n�n��V�ھ{�M�!Z9@e&��hӻ_���=q����}����V����G�|B?�FVXy����6�ß��h=�k��Z��`|�%P\dIvA��.r3u4�B��I^����~p�2�NO6�O~l%O��G5R8�b��R�%�Q����5J���<�� ,���xu�˛%,m���}��.�|�JVhį�o��^��]���1�cXE�M���r['d[�c�$qƽT�� G<3LVq����
~�7(��<DTb��O�gWrF�
x~p �L`dn�����<��h�V)+���5'��SM��!�l	����(��÷�`����T�<��_��u
S�S����ƪ[ O�*��\&��&�9���xH��P陮NP���v��� h���mKmy&���hiě�,x��t	�`����l+��^�`�q���<x+Y�K���ߢ\����.�%M�u�u��D�p.���� ��&A�\�)h�ky���k��:췟�j�7Ǟ��O��Rm�)�}j�lO���+����09���/�t��g��1c�aBxf���Pu�a&K�Œ�����t�Lg�2�kh���B�V$�.��1ز�!��F��_���6��}9�FhFK�U�`�SH�H%؊��-x�\�� 
�;PDtg�[^|�s�3���N8��o��+d��i]1�k$�$�la�@kk�:'�
R �mi��B�nljz��2!9���I����_G?q�٬O�W��y�#=;V���ȧЎT���P٠	�¦[ ���D`>���?f���'vL��WA����w'P"�X��e������\��*V�8ߛW��rY`k��Gp�ߗ���ʣ~��܀\�Es0p����Qhbj������(�?E7�Ōr�}P/xl�6�O���FӀ�{M��"_u��ĉ2��MCXz�.��@�yaN����~H��'�w�:��[�(��9��m�:!�Z��T#5+�����=Y�k�=��������I��
W��{��y�?�*?��O����[�SQl=�y�S��$�mI�^~���/H�5�Kֶ�����~-��:��G�ӟVqƧ��C>�X��A�"WZȼ^a4�M��VcIR.~�֚+3$tZd���{/hЦAy�av�:��u�lo�B���0d\[�w��z�߹Skeb��o�E����,F�=�WLP�;��l�+�A��T�hM��g�-��)<z��o�V:��}Jc��ګ�=��aI�Fi�"x��'Y[�-F��+s�<��������B�&)Z�յ�z|���WC��ֽ�(��	�+��X�����It��獨/�~�,�Iy*��hBzs������&���w��Ö"�j]p��15	��g�;Mj�8�����',�n���[��,6"x��n]8�����N���wl֒:�7WZ�u��y�r3=O�G��[����#MB���OS@1:,S"�3��`}��58�٧�u���/;������#F�3�kA�2�OYA���	�m���1)]��.ִ+�e>�jO+��Z�����$W���J�������Y���N�����^|g(U�xP��Xi��(h=�v�{jZ�\~�G߻��׷�.�
7�ŔF0��ջ�9�E�|�xj�|�RL��۞���F�O�:b�_Mh4`Ǔ��i�L��ǚ��8�6���6�������] ��љ��%��P�h�L�o� ?����/�:)㰊e6۶4�f���W"���:�Y:���~W.V��wbϼ��#�����{z�/��Ń�{3���)�����m~�#�������6�-��q{I�8xRF;Z�wAi�-����M�Z@o��'�?FqsR1�0Hp���WE����{ol�
p���T���/�XP����s}n|��p_X����:����ۅ�\��g)	�h�RȅS;:��سjN'���O�bm�����v߅�d1�j�(��N��>:�ezѦ�L��%X@cν2���4�����u���%X�"���?�*8^BZ��ς��p��R+>���`��Rhhd�Jhм=>9R�Y][@lo6��40c�q��-aU0����h'y�&�>ߞ ��.z�!��ZP�W�PL|���́R���D�[V2��wEV�H#ðO���{�A>=N�oh��[��m�>�� &3v8�|��v��0oN_\�(�6��eiڍo��ﱳe���!J���<�y4����3#1�$x/'�:�~���)���h�fq���d���|��|��Rm���6-���s�y�m(X�8�:}��d13�� *ax��j��0U�Į�09������PM_��~��&9�ф^�ΚcX�_\�k�9�Ts��boF�	=#se3�-�1�]{a�ŵ�0(���Zt]�^�^��v�X�>R���%Y�� �!�.z�<�S�h��b��ם�q}����Fj�����W4z�"X���5a`F�Q�U+����t�x��m�g�Pg����1����ƮM0�涩Ƃ C朗�#FgM�X�U���c��ꍏܝ�N���&�ܝY�	�=	`��T]��73�bY�\"�.�:��ml�\�ht�>��[1���[Kn��Flk�a�N�s��� �&)�/���>8x�ξAd]��?��F���[����M��g��c���9<��s�@�s�T�p�M,�c�2>�A���^HD���+N3�
���t-��D�I�5�0�V(��I���Xh�S��g�����Ã:x��Z��A6��Qz�����&�pgb;ѵ%m�:"~v�u*/Dڝ��	��uw���9��q	|4����8�b����u����� O�e�I^v<�*HG'd>�>���t�r&,��6}Ϥ˰鍿��!O$hD���V����w��buz�:I�V#�?g����� h'����Xz�3zw�Zڮ�}t������ޥ ��1�I�Ԫ�0���&l؍�Nc�ٔ1���:�v� �7{=&������j�>Z[͐"�����`56[gx�,�YRs'8�Χ��ɵ8��e,Hg��A�����J���Hm@*gM�`�I�� VZ���n�yk�*"��]��}�3�xH�z�\�H2�|H˶�������?F���f��)t�W�8��:�}.u�D�䇩��zk�K��$'�f�e)�uDs�1�nl�u�x��(1�
l�N~]�f�
�`�F���6~�*�SUz�� Xۨ�88eB�o?9a��=�vB��{��E"��M�{(��ݒc�vP閭Nص5o������{ˌ����z�%�u�!iP E����	�~S(MGK�z�@�G����+-�bi�&�����8m�!$������yn���GZ��f��!U�{��-i���9J�>�y J�/̄,w@#u���TX�޽,�V�:hb�ġ���5������vD��:Mi4+�`\P�~��1��"��^swd� ;����	��X=���/��=�����ؖ�0u�W]�CK\'��p�Y�_�{Hg��H�A3=�*��3G���d�U-;�s�=5�F�~�Q����������K��r�.�p�S.=Mz|����"�r�Shh�E2����|-X�%h��i�?���?�>q���W�)�2w5aHZ���M���i�]4��~qd�[W�����a�j��l�e�����WQ��$��q�k�O�kW	�Z�r�cktUg#3��F
�B*��������na�s���Qύ�Ԕm)ʜ���нd��q���N�L�
Z�|��8u���}����R���N��>ղ�Zl�T��Y_"tyQ��-;�<t1�=�%"c���<����A6��s�fԦClӡS8Jkx����{}��Z��t�<�E�����C�wë��X(�|�P�
�-�/(�N?���/���Q&L�Yr���V���)��j9?kYr�����_ͧ ����[X#Ps��	���i����	�O�B �vG���!�
�������#4Ղd����$��H��e�k��^��_����+��^2z#��3o;4T�<�1�k���<���p>@X�P����z��=$�Q]���8e� ���1�o��U�]��W�i�T����_Qc;������[(c{IZ�oď&Ā�<��Y	��d���>�Th�	\)ګ:X�kИE+��޺A�i�2�v�������AI�(���ҕ��ߙ��KcAۙny�6L�������
5=as~� O�����"��.`����[d..�G-���w�@f	��1�y���=�T�Aj R��el���]�3?��v�[��������hBM�-���k�+*��b���X�h�|�OQl�Q��S߁o�뾹���y�/g��o���+3k
*���u#��B9x$��Oh�ƽ��3e3lUVs�-)� ���j��"75wrˁ�^��U���T���@J���s�Sh��[�v@�Ņ����J|C����[-<�Nej0�$j]3�6� x����(wK��[e:�=��~ϲ�����w�sRw�)LqA:�lk|a4~~c/�����c@i�[�\��Vޭ��g�}���[��U	U�j0���1�*�[^_��W����<�=�����	"��sL�'����m��-��[V�7�������>hi�en����p]�g˨�$�#��=.�k깻�-�m$�C�� ��o��ũ��a�[~�g{��CD6e���j��>p �1D���Aw$�r�Fn��Վ��vN�.�zYM"�ə.꾏��4���q�z�Ӈ�
qE��c{Gä�[{۪��w�М�6V8=�R���#w�N�o�\�NN�-)~.z�-A���Y�WA���C��³����Ws�Nǩn+���On�DR�"�ac*�����O���m/��u�x�φ����=0��+U=&As`�6xN�`���Ӻo�[vm�>v�i�)z������Y���h����b�,m���M E��M���h�G��!�é4R+�[��EX"PU���"�0�����Y���%��
��-�~M�~�p+������:Q!��g�9�1�K�r�,{���y�P�˃�2�i��sr�S���Ѽ�5qu�H��?�|6"U��O�
3��3ζ��K����JG����n���V-��w�P.a��RW�,Ź���r��N���;�^J��1>�8��[�"�_uؒ��_c�r�Y��[���ם#E��FWp/�&��zsOE����׽OL��ri��9�1%��v�m��<�R�81Ą�2@�j,�f�^k�+���k���d�l0��=�ḴݒBZ��t�#��^��ٿT[u���yX&�*�՝'* �i��8����>��9��*�L�#B�\\��~�Қ���ġe�(:cU��6A7�ԌU�P�sIt�cm/��L�L�m��E:xrm�T�g��m4�4%N����jn+(��n������ N�]"��_����*��܈.�}r�p�p��xPY�+M�B��Pn���޻[N� $��e�����}m����Ю'$\	=+���(׶\o��H���R�N��:���|ʹ�Ϩiw
��,�$d�^Pŋ+��1��e����I�@��ES8��$K2@l��+L�1rE��te��W�r��Iz�Ħ�\�x]���4{���K��1�V-;���'������LX��a��9�N��	�m^�M9}>�ʄ��4�
c���Y�=�cM"��1SA�F�2�"����p��{F�0d�Ie?�5���;e��U���cRL!�!T�|z'���c�!N��RS���"trK�bqA��Ǵ��l�rb.�6�-%��Y�a7��B`�󀖪�Lh+�W[�:�#1��9���}���mm���KQ�4�ݿi�[��=���P�9���@�)����i.���0��#9Trݥ�D��	��`BC)-����c2��E�2����g>No#�-��G�I�(@&┲�Pf
��ä��V�����VkҲ�f��2��Z5�P�`�.�ן,�=u�+ar��뗮�U�$�p���jTȸ�Hc�_2�eoI�&yYQ��o�|3;�$�HV�l�=	�v��(�J��8;���v[�p*���.fz�{��.]mU*�+�{ck�s}&�ά��E�-��rֲLW���l�g������O_��z��"��� ʑ9Gm���i�a�?-'s��Lk���f�.t-�z��-$�wу���*?  ��{�Qg'Qb�O��|��4�W\�X����#��Ͳ�i��3LC�#���f�J���</�I�as 3�Ջ�u4/�N�.�Ƴ� ��Ռ2j��x���������H�)���R��L5V3�� Ei�%I�����[ODJ)55f�b]s8�d�5>@zM�й�o�G���Pu���)=TCf��\>����@$!~J�g�vdAhr�A[>�]kg��Va����+:_ɡV(K�TX��*id�&$�+�W�<�}��R�w
�x�b�7�Z�;�l����	$~���������0�b���z���^G�lR��Gc5�Z�狎3B�9G#S��(&̴���o�]�*D���|;� ���a&�D8����crH&s�Iy������Һ�/%��-K���l+�4N�p�����<D��<�� �{��0ݧ��d�h)��X;=|�����3<�68�]�bt+կ���i����*j)"����0%�H�W˂�P�-����0�l�8"	����/e�'�}z����v�7���-*��-)�b/)��Z�j{�ј>�fB6���'�bD�ߺ�1�Ih���A�F���̃�|��<��o��"�S��A���	� ��O�#꫚W����9��h��%�%)��TR�6��S3�?$��e���2����/	����O�<V�2��M	SQ�h69q���v�Г��=r9�	��J~�$��(VKv)/����	�N�	�!{�d�;��Jn�x֜:Q6V;�Ǜ�'oc	��Pp��ʢ�Z���t���lH�S��&�,��܆��I��ذ���-�שz���8�����6���Y��}M�\�7�����in�y"����۠�&t����3��/c�`l�=�|����L8g�P���d\�%����V^�^��Sɵ߄U@���%����q��a��^��Xv�	q�%�X&�%��ntewѲi���F�HL{� +�W�,�2s��S<h�V0B�ъN�L�j��9��s9�aRU(����zIV�$��Wq5��M�!3��3@�bI�u���Ԃ�"�6B2���_�p �9�˄��	Mm��0O�Ma�S��8�)?�6��Њ�n��[��)e���}VS������%�w�i� ���RI�B���@�ʒ0�B7����Ih��%bdz�lE�b��ԑ]($m���!]@��O�,�+�scd�����NΒUoyI4�����8{�	� ��4��4Β�,U/mL��&�(��g�I8�0��������E��(�EM)��C�$j�\����w.楐�-�)�f;���f$�ղ�����#-6�>ŀ�^�OF�m��]X�L�I�����k��p؇���Nf��������q�iBg�5������Զ�.H-䰼{\=t�\ҋ�fB'@N�i%i��U�I/J���Cv)�D)���W�u�搮w���-g���D<��0�u��LSc��g������
H���V 8�Z�/>Q����,s�y��0���ޅ	+�d�"2�1WY�������z����W����r�b6(���݉�̓{m;A''�m�������L^�)Z���SE�ب��z�.�u
�IJ�F�����#�X!�.R����	q:̨w�>�N��"wYV	}$y����z���ԁ�#�m �wS5�'F�?��4�@��$�BR/.�N�h�>^+���Wݍ}�,�$dz�w�2�l�ߚp��l/�C)�+�MP�0]����D)��$q�]G�^߀��)��i��Xy�H��8�/�؊��d��;8K{E$�c�yKUڑ&Yi��gcѵ��G��3��j�}�6��Ӱ�� �!=�/V�||�.�!��r����d⥄��v?��T�Ӗ�P�V&�g�Szi%CGZ�uq%ՔgR�����&�ǖ�J�o�V�5��Eg�މ�{I�j�:a�9C>�jW��ы�P/�pt.���]��/�����wV��E����f�Al�zʯ�7dT���'�Q�!�I�oI�����P�'��{F�ۅ�]���4�uqC�R�ʛ
�Y��
��m/ԍ��
��{�?�]?�r���ƺ�G�m/w����^M:�z{ĥ�K9�̮�naB;����;�L�(�kE��&�rf��r�_�
���/҂"�bO��~bR7�Z+�7q.�>� �H���D"J-�]@pn�q�s@�3���w3�f�ϔj�$��.�+3�7�#�������kj��#�%����\D���שk.lYˎ�ڨ�]X}L�Q\ar�_���ï�7A�iۙ��دη�3�m�3��n
���u�������Y0]>?�l���èCuVgL��g�� J�z�sl�Cc�Ej�*�Z�zaa�n���4��O���r��P)�+s�_��Q��%�W=Q���)��iM��ݢ�%rҕPn�wD���Z#R��ȠI�.�v����ۇ��bc��u���n�9���������XR�(D�	����s�Ʈ�)xDSC�u�v+E�g��r>�[���	�Y Y�����zC7��Ҏ�1����ٜ��m��1�������5��2�:�'&p���__sT��YN�6c�N��Ƌ^j�^1Wº�-�O��|�^9��4�Y*L��o�Ԑ`m0��n	��$_N�^/{6B�\����,B?�1�aC�˿_�~��<�_���?&�C���0�ŪU��_�r�3��ʯ����|��0:y�}�pk����yOb�,Q����m��9�9�b�g	�tl��E�^���Br��9GW�G��1������@��]8��Ƚ�@F�lz�)g�7a����W/��m��8��Z�,wˮ5m�:�h����3�7�p����a�4g�P�Q�=�R��&�fԧ��Y!|�wG�/6LT~���_�[�mF�϶�x+g�6��uр8�y�Y�i�h����g��
�q�G�?�x�G'��w�
Ջ��$��j7��
�D����d���d�R	�iw��飕���3��f��a#��#K��q~�<�m���	��R��ȗr�L�j�0yί���2��?߫�^r��yW��z+�	�y
Ϝi��ʑ���v���|6|���[�C��;ؽ�(�s���y�r/��S�=���sw�ܧ�Vj4ߊT�F���!��Xqw�v�a@�i˨�E&"}���]y��&�.3�Fl��7PX��1A)�:�~\?�����;I�(�Fkr�[�.��B��@�t0�k��JBGb��n����H���T�X�3>,��m�=F����w��(`�rP��o���M��=�9\3����Z�����h������r�Ya6�u�S� ܋�}i��l��ȶ�t+�����0���>�rq��T܍i^2���i��公̍m�
d�MX�WX�	��/5��v�u2�^Am-QCChv�8n�a��(a2hc��Kn�i(��[+!��]�w"&[m<M���wl8,�D�����ݱ�9P�F9sK����T$HX`�X��V���֤�bW��cO�\��I��v�!��o�ڦU� �k�����O	���+�h�VJ	�e��ܘ{�u�$s�d�-�di��XD�5�:X�T|��D<vQ��<|��"s�1n�S�� 4�*'�м(lE�l݆cJk*@��En�J�A;z���e�=�6H��r(O�Z�-�����9v���0��	Ic׋���#<�(O�n�h�s�#�$�� ׮ �7X�)Z�BRʵ��5��%��3�17v3����KO��:!���ñu` yt���1���0Xa�\`j����\g����(�!�r�w¦�W=��|��6��p�i�fW�#��nK���0[���ǣ���gUa��[-�`J�@�i��H��H�E���w_���Bv3鍵�����W�n���>��!�������2��2���+��CΝmy;��� ~���j,,>�l<#
�Q�u@?&!�a�x�g��m�}���i���7B�i` ��}<יJ3�	���t
��T@�專���w���|����
8��*��!�ך��v;�{W�4�Y�/��q=?��)s/�j���?�uʭ�c$���2�?ƶZ�+`�5�L��dVg��*�瑅f���|f���Y�˼�ki]��W�E�N�P���O�g~ߴ'�mK�����f�Rg��;,�V~�^pS�iI	�5�0f�w�p���H��	�t�ر�<�e� �:��L�L�������<^؊�1j@Y��	V�#|E��L��B�����ڎ�"���k_"|��愘���בb\Yq�m�jS�ᯱ���A�K�)0�N��W�f11k� *��W=l綴,�8x��@��u_��s:P�x�SpƨC��c.V�guF(���eД�@���5O�v�]�Ʈ�r������m�>��f�w�����?��6H�ͧH��0x����9+���9�{�ŦP:�J"�m�Vr6f�c��3ƕ<�n/=�v��l�y���]N����6^sܛ�E�8>a>:1|�p�Z�>�1���~�]�F�b?k�r�rc����_�0V$��
Dn�t�ao'�i�7x5����h&�<կ� V>O|�c_��`>����v1�Hk����������4��i�r3�f `f��r[2���O�� ��x=��F6d�,��[��2�����_�T��lSGش���_g�����>���
��_sߔ �	�9a^�������I"n�>6��u���JQv�+rx�t���j;&�x�1s�:4�N��[���2�[���n��h�f����W��)��z�4�ű��5Ű7�k���Jd� W{z��L�.��z[c�9>�#���\���a�p�A����ܸ�ŗ�|NH>�/�/��ݙ�H��UN�0���]����w��!V9�����f�y�~��9�"2����3W/�W��3@��F�O���- ��~�/�]q�'�r�0���x�?c�F��w����'����9�Y<���l��[�����Ή��pp�����l:�ң����xEW��=���1�}��p���8�i������nciSO����(���D� �fS�t�I�wRӦ�L(����%��MÝ_��J�A�s��ߵ����zP#P�A��p�Y���ڻ�=B�Q́o�Ȁ�LB�7qB����-���%x�g�:�����&��H܆(�^�O�����wB��H��[̭'fy����c˒�}Ҟ�U�Sб�1��pg��Fa�ږ�Fד��ڧk���fX`�l�%x��Z�t�d���������<�C��T��jR�%�:�]���H��
xHr�j�ߣ<:}��N�������y����N��	`� ��⮘s~|��]4�܃��_O�C��݁��h,���ulة���`���Wb�?0�-�2w���N\섌&�H�}����}����<g��Ï��t��\�X:��J�o�A���C�_6Xg!`�+�fd�I�''l�r.xUꬡ��^��^��#a�<�N��X��va��X�m�Xx|-G$U%@���NhT���!���l�S/۷,�,����k�����	Q�O��ApG`ڶ�����<�-�[�'e0�ؕ&(�R<�^�]Њ̥��%�#�I[�K�o�˷�8.x��4�,/7�a�A.�����m��po��t��&$8�lV$����h���[A���U	>������*_��s\�����"���f�c��.׹�S�Dz�?-��x�!E;g����3Z�>���}�ߋn�?��a�'<M�0(*�}�2a�i̬�A��k��^�~��`r%��&<��^:F���������\�9���&���/૔�N]=&�<�wS�:�V��{��#a�:���
��pB�v_�F{j�"|�����(P����dn�W�c�%���A����W`{��+����|�>I�:n�9�y���^��$�d}��W��k�^o#�'�ū\p�Ś2&˹VǃG9+2_Y� ��вC���'d�T�����}t��k���y��������,<x��/��N�����:s���cP3��r b�˕���Z��^�&i�D��&�uhp��,�0��c������Le�,%�!S^�r�K<�6H�b�R��ˀOZ��	ǯw�������od�\����t4f�s���7p�y�ߍr����c}�1~|w������2�e�z��oػ�-ъ^[����e�5A�P�)�b.3�*tL�HDE'�:#Ӫ�GH��{�o!f �r�3��{��W6=�|��^ OgWH �%�	��^x~�ss� h�2-p'9��zH quuq�O\��wٕ�rp��J	���Px����ҏ@r����۽S���t�5��f�W���	Kc>���UȐ=x$$3�&T�g�qZ��7��?�@�� ϕ�q}��i	��ॡb|YV��kal����p�r��� a����9�5��,u�qGJ��0S��JO*�Ֆ���Tj-�G�Y�!��`w�񆚅O�Q�[]ʽ0��M�;�� &j���[����s��mY����� ^n��S4<xl��������aBC�T4S4Z��aV�"����.ʷY����'��~��G��o��]�*(��-���2�F���x�4C�'D�M���v�m�c
���2�GAr���vDsi3�o�%����1Ҥ�:�z�[���*��O;�� >g=��ʮ�t'�8zR$��֬�K�T}��o$�ˆ��G��#�v�D?x�����l�'l�Ϥ���8MMP�k��1y��heP�Z��h	'��ֶ8���|��F��N���ҪS{��G9!A�Nޯ����G�o�\��lɶ?����?忷��Ŏ������M�?Hx_s�,�-�e*�_C���\-	�a��p�v�y-���!�ύr����p�#����c�ZtI�:|����6b���3����~��~_�s>��7-�	U�,���E+D���݃��^R���ѡ%����S�f� :�Q��00��'&tp/����KM�-q�R(�&D�`�\�T�k�[�$�����m*����a�=\0��`�~�+��;j�^�	��^jwa�&��^����u��������V�/זs� �l/��ٽ�Ą���9~q��Q�J=�Vgm�-��4��i
(�ݚ���r����RB��}i����/G�������A��w�'QM�Uӝ���6�|Ao��Y���r��&��:�q|��[��b{�SG�����#fm�<	�fN�WF��1������^[�.�1n���;ۚ�1�ޚ���N�� -�@.�����/\":i{��.�@J����;:���DzJ:�#�̎Z&�F���{���[�#9
lkຝz�	]��=xӃ}~�!��r��f	�U55�/���l����1�m��D3X��9a��&l�=��f�����뜮���f�A�2&����q�kL��@��[��o{�޳ �%M� ﭡɈ�S4��]/�B#D׏�M ])a���:�v��۲.�0�̽]	�vg�5L�>�Y�q,�]���`�[ڦU���g�����4�ʟ&�ˈ���BA�J��1wߣ��?]"
�?Ò�����=�q��x�<�/z��)i�m�>�W.�@!���P	.�
���]��~�ݣ�69���!i#���u���/�ݎ(�O,(�~����,D��7��L;�4�oU��a�	0��!]eЦ���^�x���A2 6�MΛ��0T8�����O6�V�ľ�;y�>��}��c�>���뚶͐��in�D*�w��g��%?6BzN)�&�Q����1~/}�]��m�U���c�����Cz���6&���c�}w���o�!���>
=�(�ށʣ�-�a����:��Sϗ����߲x*�'7r��	L����n��`��=K�;���&(,�/Qq��`�Rj ��y�}���A�Fn�"+��FS�^��AV��m~�+�������\,�)�$�eBC��(�^:�D��J�Ԇ4k�M �;��|��N.����au��G�l��7��3l����To��dױ�ш��),t�[/b��xݲ�i�Ԑ1>�|�,���R��Z�N��}�N�'�݃O�h#5�#,�p�03:��`��x#O�ƃ���h��Tå%����!��ECzc�<��+�#���ﯚ16;�oe{�c��=srmf���E�N� 5"�[�6�	������%u��@����ck��lu�{�-rP[L㬤�n�l/%$s�5�6S��ΝV�v� D���HQ��	W?x��OآI<��7L��[�,��<�����c�'�SȧO��f*BN2�h��8���K6�Y�i�'z�����c�����D��L&e�'uij����azӇV{�L:�^�4�-'ӑ<B��zO�ݼDI�%����O䳔b���&P�xJ��r�u=ʩ*�k^0�&�Xr�"�>����(6�x��}�&ao#����tJ��s$��i�Ae򱷚� �ߣ���{_� $�m�gϑҡ|ݼ���,VYȼM_��x��r��j��/��l���'�N��:U1�>���)�(���g���B�xq��meBJ�߾'|���MV)v&tK�����К$��(r���.f��V��P2o��V�S��1�|x�2��THv��`��{&��]�������0٣�	�(T��?R�L|�|�옔�F���pټ&�9���R������M��s��D糌&�i�W�̐I ��c[k�tԛ�U����/��rMꞶ���;�.��8vZ2:�Y�
&:�-Lۣ8�0���~U�N�q����$�	O�~e-
i��guq�6E��GT����9�����PU"Ep���T�3�1�v��)>�GM!�鏉�@�QT�A������P��=��]
K1�B`>�mB$���ػ�dTW����w��^�[咼�̄�HWw^%M(9����=C0ܓ���?_]3�v[� ��+�jƜ?H����ք�|��hM�RL�iQo̧�U�B�uH�3���mD<&���Zk剷9��������~�d�HX��b�~&ʥ���d������p�b����L��ޠ����	�� �����1�e�x ��5��K[���m��~�_�&����ϐQG3��wԀJ~Aa�#s���)�}Kӧ��^mF@rI��rѽ�q�]��D�8�!{����+��	�0�X���=r���ҦJ�0��:J��6��C��j��K��09s���dĵ$��mQ3���}�.}J��P�Ȱ�}L��ZN�Q(�h�G48'Y�-A?١f��<�N���~(o+?P�*L�d�?��d��S^5V�������n��=�����!D�§��3)���l�|�e8b��P�T����-Da;c�l���a��;R]�\�B�y��W'̹�м�scϩn)L����kI狕����%�%��5?㗦�	��Jj�-�C���s��\]��
��/̄��7�����ErT�@d^1��/n|��7�6�)��N�;k�ģor�w���m�&x\��&͐�%]S��P�d]5
�xL��10n'IB����<SҞ��l���tDBq�)`@%G�PnYV�B.����S�n4�0��$w� �k��$��A��#�2�b�Vg7�:�[X��s����tP|ȯs"��1��~��fQ߉O��&�{S��X/|k�9`h�)��0��O�:�P���f4^�q�z}�3�x8U��@k�|���]Fc���Fp�hɨ4�)=��f<�U+y�SX���	ޓ{{���j������l�H@�k�Q0oi�*m:����ik�4��BG�-I���a���O����6L���f�z���C0V���!G�P��K��ϑP�)7��i'	�͆���U�m�|�eEw�X�$P���n����� �R����92��Y�.�V1-���bC5%��h����#�X���tU��*���p�暐�]nI�Ӷj��������2��-{�Hq6H>���ݪ�q�K����� [��ɺx��}H���-!d�-$[�7��n��{�!KH�$[�%$~��	q	��-kB�,7dK���s��w����j��}��;s��<g�y狋�2iH�^��c�)G愨|Z23_d� >�k[���˔x
M�����B��}�|^2R��ved�r��^��4���e���
����]if|Dd�g �n��{�ާ���S�,)�Νx�խ���A�}�Cw�pXq'kE�|��R<��f0"��{�}��	��A	�iZou���$��w�7�G�Sx;Ȍ!ɣø�)\;��K�:]��#ނ�>��β�8M�Q[�#3L5�
�9�Y�DOO=��%���2_���S��l���r�s(5j�h��.�?=��7�M�E&�A�g
�TKS�_,�}huJ��{��tpTRx
X�k%HEn��Ѡ.%ItpH�M� B���'̦�˵�������+�ؘ�O�t���퀚����hFG�$�Q�����PA��#����yn��@`b�>L��4������f�F���#�D�?#�[�PM��ߩ˶U�9{(�tS{�B���f9B'�.ŗ�����"��o&.���2N�y�p���:P��t�fNϹ�Ξ��`��p�����t�z�n�L�n�����P
M]���O��Yܞ��2
�a�Kuʄ*p��)pH�K'b���Uf;�HbLh	טK�̘���]s� 
�N���5��K��d��tͿd�09�OV?��)� 5ˡD�U�jt=�dU���$�y+���>��D��I�o:�f���4�ʅZ&DK�T�ض��a����3��6'���=�z`����Aȏ��O�͒"��	�3�s��p͹z�i$%��}�RS�a�M�L�2Ȥ�M�	��lĹ�V����<˴"��F�e%F���jhNߗX�H��(\���)����X�
� �"�R7{���=%�q�L�1"6Z�k)$�> �~�+1�]�]�.;������/܄B&_gmܚ�O�+�od��v��0�]�q��`}-�FE^m���N۔Z����mv�D�^�g��}3�ir�l���dO	��8�S7᧓��ԠΕo�W�B��xQFlE���p�[u�]�j�|������#+�~㾳�PH�Τ�*S��Y3��4�\����@���M�s�(d`�$��uY&6�L�9�����$�(��vJ��kg���熣���%Fpt#���MZ�:	v���Lĝ�:�ϐ��~��+E���,��=�V�T���J�R��j��$���u0Ȧt��H>�k ۧ�K��嚺}S�2�#� | od�02�	O�1�+�����8~��=k�̡�wԃ�<1J���@��o�ͅ��|[ن�������i�G([�{���2�Ɛ�|7�A�5�1���{�)��J�(S5�1�3R�.u03�s*5A�C� f�&I�|��N�e 5E�8"��[��QP�&��M�}@d_��d�#�#m��ǯIWY�����<�1��QשC�����S�,C��H�9�nF:Œ�n���|���:3�1��uJ{3̡�F�.p`Y
�ܜ�L'�8?��f�ח�y.B�̕�7��m"m��wGi|��Z-Ht��r�9n��w��=��6�w���7L )i�x �T>�WF>x݄�z�wM�,Ku�I�Wst%�fN��9�"��L��D}��s S8���ً�J?u���NwO���Y�@,�f~�ՌT���9x��.8G7�Ɵ���9��Y�^����գ���v�>����	�w�w�P���cK��b�Rwq�!�j��HB�:��t
�kg�C��1&��C�M��`s"�!d��{��M�dm�[��t}�?9 ��o)�xJ��A$žGe��fs?������_9[��mK�,��&D�o�=��-��U��)M���:-4��#���'�����=+5x�呻^�*��6��hC��`T�#?�����Ǉ\����?No�/v�)�nv�[K�g��Ŧ�z�����y}J�6���vY�5ԅ��Ν�w,��?���}ǒ��öuLְ�F�>gb*�X��4�]|j�`yc-4��>��R�JM�BM��=�����2�$r�	��z0��g��&��@��k���>�q�i��%���ƀ8OR۹�n+��0���ا�er�j�C�Lj�=y�_i�,��3��T�#\�ܢ]#r�t|k�IFy�`���8�+�a=ggM͋�t�#}��i�ls���1K̋��/�r�ѹ���P�4�V��_�s��cC��Χ.�K`^c�[O�ю��2g��@�8�1�����Z��~�BF�{�g�3�nuǩ����<�v��B۩��p~�a�#��&���
ј�q�!G�ea���t����%��۽w�//��S���-����F{�=c��a���>�#l��0����x�/b��8]�!�0ؠup�C�SZ�#$�d�%�f�ȣ5���|v
�:tq��Yvd���0`s]�X���}��옷ўM��<�eb���f��_�K��A~�8��4�����i�k�����R����&,� �^����{ �/h�@�����\#��w����|焮p|y���el|�Nǁ6@��9��m5(i��X{�4������e���������z�Y:C$�yVq�a#�R���=�R�.=�L�u�1���N�p��Sp�[��
�1{x�UИ�P�3�sw6��#��f¥N�����&�Y
bb�4�X2������v��)B���E4�Q�Y �;�0� �q���V�8a�޼��fh��*=U�sGF�V?���;�5�	�G�uqnR���g�ޝ"y{;�d���4�Tb�g���c��� 9�tm��+�y��e��)���K!@��;��R#���U'8zC:��J�o��l�!���祴gh�8�dw,��a!�-��_nH� [�K�����ɩo��	�D�����̳N#'dH�9�����B�QW�۬g�"�Ei`�Ӌ{�3��u��A�)=�TN@�n���#F�4N���j%��Ɩ���@ rQ��;r"��a�:l=}H�f��aӹt�a;;:a���A�G�r�A=ki���_y��;rk�q���H]Y�/x�l��~�C
��k/x������d�Q�O5p�l��4G���^��*�%`Y���=o��k� %�_��xi���2��7*&�C��(�C����a-�H��&D%C�_-�U�t����h岂�.}�(�	�k­h,A��}�� �j�>\E����.&>�zǆ�^P�&]Y�-*�����EֶN��e��0��"�@������er9���&�暧���&0�,�;3lDs���$�����w��vV�}���:��َ�9\x`�v�(��C��o��� ��q�p�_�_��\�0l+�����V[�#5+����e*�rs�9a���a{��4}ڶ�Ѝ�~�	@�;��%��O���M~����7�cs�9�zL7��Ax�Qa:>��d�����F�J��L���F`[5�Ǻ��H�u�[n㖃f�R��2#�팬�1������a��f�)�r#�h�bP�89H��@�o�`�N���.&[6�ΒU��e~E��:[�����KFO� I[`�� =�w�	�C���t��w�A5����w�m,�n���Sm�u�kS�R��.���Β��>��N�2��%�Pz���J��u��Nb�����Fk�g�V[C;n��G�v�)U4�[�g;�𚻜Tx<��Cmx؄�����Q�T��N8��l�2�@�v��w��_�XykMxS��;���A� �%��h�{6>�ڡ	����w.䍱�����3t�<0��^ @?j��7��E�Cp�6��#��ƶ�z�	�2q�n������g(�og�n�������~¯g�/�{���;),̴x~�D�S�=���i[<h�����4��[S \�U�����f%�ؘ!�҉� {̔�lE����/|�|��s#\2��C�9��+$��wB�!����l[��1�7{W6�Е����uExmc"mG���wv���C�0/�����U�6\�����	WST����K��ˍ;�b=4�tE�Mndy�Y��Y	��"V9K�_����1�͟R�ފ՜���c�������3�^f4i����i&�|�{�́�^��H�x�B���x��3�,�<m����6��	����T�� ؟���fh螅�(���_r�InvBlx��mъ]�\
�0�1!�8�����P�9Ð<e��%�i~��Dc;�uB��PW���P%��R��E6I�h��lti��"�����.]��m�Iz��f4�߆8\�]��������Lm�4��,eP�h��N8�{��&��(�52guk�����,n:ބ巖�Wd���Y�w��r����v��o�ԛ@�x8�\�`���E,���k�X_�Q�"��[�x2Ϡ����,�8��g��2Ɣ�����
�ѶJy�0���h	'��#��Z �ȏ�T��4��Υ,��	�*�v/g�'jV2�v kK���H�4�	��&ګ�A�qfv	����Yǝl7m��RH_���C�-[�`����u',enV�N��p���F㢡�Қ��t}��j׹�8*�$	$8*1Gx���J��/�����,�ǅ�go��]��ĴN���iXz�����هX7z�v�9�/9a�ǵB���A�����BdF'��.p4�tP��Ѱ��]rD�0��f.#K�7���#ƅ�j�`#�t���K-�[�S�O���$�2a*�Af⹝�S&l�6ux�)����X��?�`#ap��v��o�l� �c��j@��f��߆�sBǫ7���a���`a=��7�qKF#���	�|xd�HF1���Ӭ:�5�#�2�/��n��������F��W6���ں�MK�Bɀ�;ag�>a���T��o�֛�_��Cƚ���� �oB�'����^n�ar%�ʐ������f90�0�o�=h�`�����k�c_�{��^3����J�J���i}������,&��~�C�\4�|�\�ܑSGK�L3=Ӽ�X�k��R�ua'�q�?MX�~�����ќN8Ydg��-�#ިڏ����*�V_�4�\8�%|�,A�Ǭsۆ�ʲ�E����(Jb�(�Q��E��Բo/��ak�d o�L�mٶi�[y�r(�޺�lG�c�֪���b�{��!��P��>�+j%��M�Y��,�{NHj�7˂�\�g�X����6�'������x��K|ڮP�r��ףĄ)���^���#��fR)��C;H�C?�=-p�ђ�������5��,���dF����(0��C�U�q�A�A9Z4M/wXbj�<d<��Wǌ��<�&��1���w���������}ܾ�㓀o�L��ҍ��x®���S>�'����ͤ5p��
vg�O�l���i�)�p��0�2a;\S��T�>7
xQ�옷�!ML��X�F���N��g9Z@B@�R���݂n�~g�l|o^82�o	�j�]\a1#9��u����N���{���_}Ԣ%�|p�cjg�����%�fӑ,�6aa\�����`kKƾ�r'Ƅm�Sܗ(��@ ^��	�1�g������o+�1_`�X�N���M��4����iٿ��`.1I�d�%N���&?J1���/��[5�2�,[�l��<�ҿ�ď�|�Ox�����ޮ{�D�*��Y}/*Uo�$y^�fx��I��lB��S|��)#��5Xl5��r�mϰ�Rѐ�j%�mY;�Fn�2r=�<L��T�O�Dtoo�	������^�$J�:��:�ߖ.��-���3?��%��B��֟���.��z^����m�XC�j��_F$cR�݀�^9���#�E��6P�QI�j$;B���1!9�s�y�>!ǧ�qT��9Ƒ�^�-��E���O�z������]��{��$X���NX��42������bA��A<J�XX�q2|��Tu���
x�4i�*�F��5��������������$�1��ex���k������'ŝ4�1R',W9����	��LrO̕�$���]��K�+K���J����6J��$���RTj����n�Qd��a:#��'%�+�c����:��K\���n�e(C�3&ȵ���qrI�z�t}�N��\�c�e <)�uA��T��C�����_9�I�H��7j"�"Ġ����-P҉Q&+晸{
��w��t��������:ǛG|a��h.�ev��Ջ����D����)���"�����sR5>�)5,d�ӓ��䆵���	�K�|��G�|�Y�w8�B�	�y�(�.KX��F��#M�����d�ۇ�L0���eH��9��@G�Qm��%� wf��%|����`��!�ˎ���
���T2GN+�Lq�d�ҏG8��Xf��}&p��W�]|�����w*a�{��WD��<hf,��[*�x��M R������nrX���>��$�$FX�S�fQ&�,՗P�s>�f؀o?�	%��F�p�S}�ϝq�z�}G6@�Op�Xr��c�`��#~�\O ��Y�oN�cBKh��Y�Mw����$EbV5\�ť&l@#���c���ۖс��!�&Y͇���j�!���{�9��n�
1��`r�9S�2vS�֐ ��qeR�/ۀ�e}K=���:@kJ]o���Tz�?���a����ʫ�/���k�;Њ��9�м��	9$~�`D�y;̇$<��ac)-L钋���>A�B���r�-]�9*='�i��E�Q��q���`6L�0��Tf�������NS����[,�s��-��5�QM5�.��
Y��a��,ݚ�U%��)>f%��W��Fn�Qif0���➡�Q�O�O�z/�)�B�6^}�n�W �oz�W����F=tE��
0��z�s�+a��}��/5��=w��Ӟfw�	�&�7��t���_Xk�����ݑMv��'Θ@�U�s�-��1��[w�#�F�b��,�6�vV��h��8����K��1�4�����6w�.UH#7/�Ď����볐����Q�� ��?�]Z�-L"�g�~W��6����~���a��Zd��A���A�mw������{��k"�l��ҷ�U�]{9.��~�>�#7M@�"�)��y�G�T�����&0��s�}��.�fp�^���/��.��r�B�r�^�W��H�#>��	�K�F~��{�1ě�QHpu�D8��l Qv�ۗv��>ԏ�9#/�� Q����!�ǟ��D:.�*^�[���N��<{�2Uv�����}8r׼���	^K#Wl#���z{2���j��hD"�!���o�Te?H���(J����ϑ}����sMPJ9���:�Ag���t�[���
$�0�7�1�X�в%#��ji�y�[�����C���)�g��RX�����ʨ��N���G)]H:�Qع�ڜaγVg����}aCw{�.��2�6�Rq�7�>|���C\�g���r�BK�B�);K��:$�&��)��uP�O+@#��u��z<� �Zu5k�B�d��j��M���qv��;����cYĶ5�:��x�Ӊ��9|,oJ
i�4 3Ӥ	�L񠝳�Sv����~��>d4H./)	����;K����3�$_�� ZU��+�=ْ���OҍY
C7)_f�[��Oo����$Ɵ��Boq��n9xR�yPULd�xf�	��3��nK(��m���N#5x�`Hm�J���QRo�;Ђ�r�I�S����y��b9ii����[~c��r�p��i����XG$�f�C
�ք�&Xfx����nsF7SN���}F���D�n8�I"=A^P�fj9Q��L�-�����MH�c�X9۟���򴲴YnK�9vF`����!Ɨ��t%J�(w�Bw^pg�̗�-L �d������rE	 �ve� �}��0@-�Z�0�W�ϰ6�B�kK�	�C��nl'he��YM`3?�픡�K��\�1��ʕ�rB�y<h/-$Z3F����Cћ6�'}|�Jc���τ�R_^W��n��v�A#��۱MO�x�����h��h��D=2�&�#�����<G,d��R����3I��h��ҋ"�(�IZ��t�(�UX�H����iv;�b��8�����Й�V����J�\C[���ghdA:�$��b-��B��Ўꎓ
�%9�RF��@W�9/���������ŏ�)q�Q�2,>�z|jx�����)@^$.M�^��R�[�.Z�z�g�i#�4_��:��z9-`�m<��@����ڋ���0����i���2Fb�B�DR_X�T���E�D�!c)*����`�J���e��%����o�~����>�j���uyE��i�KvYt��u�<<�� �����:p�n9�Fs�2�T"7B�Ψ���O3����l��Q���w���D5�ݎ�E���ݿ��,0����l"��5:���{�����tJ�ʏv�����y��{V��C�UƳ�ʰ�#j�e=�^���ܹ��glj�p�4Ugj�)��A;ZOO��È��FZ!�������hf��ӛu4�{;�PE�|C�Dn��X��bM���~$n�HX�� &1"1��
��������d���@��~���������eV���Qng,��3���q����9d�=ej	
����܁.�;f!�����FLv��㆖�������������'Eed�F�JTCy^'n��=��.^���o���0��:>���-��y�&��q��u��n�k�du��]��m��7�џFB�h(_5a&\�^�4k��R߼ǅV#�8����)�0��%mXKK�N���u����w�	�A��&L�;/S,'8��X��v��Y գ�{I��,�*=��ty��W{��#�£�*�9�L�
�P���)�+��c?�`��R.��\��k��Lu��+~�VO��{���.=}��m�H�E�9K<�}�E*"��a�S�h����Ce	e��NA�%�>y�w��^�5k-���b�*V)���Ho<��j�X>џ�f�u>҅d��Dg�>�|F3a��,U`=s4o�M��F|B�ӊD��k����:���	^��s���R�:�q�H�J	�ڡ��)ܽ����<��v�,�1���m��������nr�,�eP�������2���Ǹ�p�����sMȉ��a7Ql�|�������	P�j����Ѕ�1��%E�S̖$��#����ކ��=�q��kJb�[���t*y��H�aH3�4�#���݁�G�}��'��*�^���8;����M7��OI�{~�G:K5K8��'R(x�*sJ���B<��	F.Y�(Is���_���Q1�V����*������?e���v����;9�n�L8-�W^��J�Hi��|�ogi9ÃjQ�b�'%�dtn�F�oi��"��A���G��
�:?�+[?��%)��"�a4I�Ϊ�`��cm�7F��dv5�;v�Gg�'�)c�ޖ�K��uw �"��D#�{ׄB0�:>���s��im��^�b4��&�COO>��N�V��:�Ý�I̀7H�k��`]
�ͮ�j��p3�z���#�8 ~Wd��%9�yS�o  ��|O�g���#O��mgP7T�Rۖ��v��׹N�����v��
��Մ�4.�CH�!;/Qh��9�����q@zBg�ֻ�r��V�h�	����S[-���kmֺ�4���fU�����K��j�j]˰��h3(���!g2���w�mBk@MY�1y
7���A|���+jg�^Z�F^}�<G7F��iߗf�O.A,�kg�?�%�y���RH�i�����s���;��2Ox�JM��fV��峪P"`K��B�;U�S�ƨ7�Y��z��o9g|X� I/*�O�!9'��p�=�i�qU��0�O��$���w�j- �ж���-݆a|V�F����O�)r�>�E0 �be����9���6�(�]ʪBRpH��p4�#����Q�&��s���t��$��>#�������x�5�Շ����%*���[#�/�}�)L̬�g&�;�CG���,ɼ��=�<�kq(�R�$%����"�W RX>���d{Ä����4G�3V��4�#����Jg?��ќ�EXFB�J��y�8��$�x\�s��G
)W���\QR�x|�a�ޒ�7�Pz�͘��ĵ�q5��˧|��G��\�7�0�W9N9F�q�Ƃ��v�Ȼ�� H׶N�Yޔb/ۺȵ�:P��#0�{)��GfCh��_�C��1�ˤ+�=�m@�4U�Z\�Z�ثx��XKV�~�A<W�� ���r#�ߢCߒ�rٖK�u�߸�J(f?Eډ�oA��L�.�U��͚��R&�м�J=��f��RJ=��M[��޴d��Vf�+��=��E��˄��2�ptxz���(��$�� 젍��ĝ+v���aKw^��gVf�-/�Mz���v�t��:B�jWv/)M���0q��ӯ����Y�]8�����ȟ^2ekØ�L�mD6�$q��A�TU��T��r��Ow����C�H����O)m4���{,W\�Yag�|{�	�
�k2��H[9�������Y�%'S��nvɰsP譆Vc\_r�Y�8)���I(n�6֒:�Y�>�֥A�e;��5t�&Q�� ro ~�j�[h�6����0 �cX�Hv�"b�H[7���5$Kw��,��w����9����]W�o%�\F��(9�y$�6�,ʯtư���|�n��W}�"{���g"�-�6F _"�O���3gJ�v�&�2�|�kh�'�
�ک%m�yض�����D�:/����������ni7��t�累�YjH��M�ʶ��~�Zp��	���y>�Q3�Q��>�~���+��,}���S!�'}i��N��0;p���p�幫&p�g�N�<�^Y׸B�C�"�Rt�7�Ee5G��=��9����D��[YM��=�<���-����1����>���GR�x����W��]j�.枣_Q�!�1��xB�J�����^Z�L|�gO����y��k���G^#�f�,����
��;�s�?9 ���m�����҈7|�?)an0S��.̸'���V��F��Gܣ��v�&O�5T�˨o�r�KY$���:s�!��^ςSᯁ�Sq�$���{�"a������dJ2���g���ځ�dQCMP�W���Y�N���8��ӏ+�)Q%\,l��;�|m������*Os�_�A���F�����Ć*�fy%�[o�	͞L;c��X�2�$U�z���F��T�p`�	���~�/���q4�*&������-�\k��NK�F�*�B�Q?�D��	Y���@z�7X7�mIW��U��%-pE�%�]�%���ÀxTR���ncs	�yO9��s�����TU�A��kX�7mm�L������3-��濕Mb0���{D��������t؉6����X�I,P~A{ㅼ���V
5bt�g�ԕ=u~��OS�`��+�l�}��������O��Mn=�ϊi�y�D(	���v�ۊ���t�]Ý�و��To��8.�r1�4G���.B�VjC+���}�@G
�M�_A�*5DI�e4`ۀU~	���ZZ>+yʳ�!˼;�r��K;Є!�����~�[��v�F�\=��[��C�z�͙����A���/OiHGؽ�Jx��e�@�� 2���2gc�b���FI�.�>t�J-s��,5w,�k�����U^Q]`}�ОQ.��I��`X����M#�^W|�ƴ������֝û/��M�3h�sC�`75H�]����9�u��{�s �`��j��j�1�n36z۝Q�[˕�8�����~���OÌЦr�q���=�`�>�,Sc4@M1+8{x?�U�#N��ț�Z64�/l���zs��~I�����ƧM��C�ٳ���ݝp�r�0>׉��|����������mտ�%��!
����4r�0���V`Ks�w��\>�*��ExyY�Op�*���O��2��9�	�d����)r*G<��_|uz{�5�7����k�@�+������	vC����'C���@�2���~��lu�; +WL�{3``�#�u'����û�1�Ix�l^���:E���[�Ę޵�~\��JLw@��$����v+���g��n�O��e[BR���+ !���	�W<��𰌬#���$�q+�X�<��Oqh?=��Ӣă�:�����cH��!�,<���O���P���B��|g�-�A���ͨ�������ejOX��Dw�/[���ޕ�#]8Z�z�UD���
�ZM&K�k�FI�{�]�y��1��R���z�Ӣ�(8�I�7 ������,�;�dX��T׷�oX�u�@��y0l�p$�!=��L��0��uЎk�Ƃ��"O�a�׈n��c��q�t`�?��� �'��l���.дc�R������J5�C�H���cI���h�I�����c��.sٞFUvR� J�9�1���#M��k/:���g=$����9}���\s~j�s�jN�u�`؋w>��9�˚���A��-ۃ���;O���Jf;��)��2SO���f,e���A�<k����v �2l+�챓�+�{X��q_��lUu\z�9m�L���go�Ӄ`A�xV�������i�G�3����|��`�j�9�K�>ⷚ<��
�!c��G��*��<�l MC7�Rz7����пi���0@_9����%��ė�^Oq}d���7޳`�p;{�	T�콰JtL
��N�b��\�=�.����x_2�2� ��5ς��Կ�3���d�wc�H�=����s�"ak���G
!��W��d���+�����ˬ5�c��1��4���\t&ta2Պ�������c"�i��j6:�cX�w�Ў7��9�jI�]�;*�[>�[�g�;O�$�x�j��θ� �����Gwe��e��E;�.ƾl�(o����jk�B����{8�#�m����IǍE�2���ѱ�:E6�a/��0���*w$q�q�^ Ɲȑ�ϫ;��cp�j@���:��q�x���Ҥ�@��k*�>Ow~պ=�7t�����N+�n�:��(m�.;;���H#Q*�{��R�*/���<h��*üN��\σ���JV����~(���&��:�|b����v��ϝP��'���>n��3� h.(���ƶ#/�$����^��l[��p�[��3o �'?�*�ۮT0�K�Ŀ�+�^����?mk����ޮ_v��y��ǐ�Z�}���3��S���bGb���:���w�_3������J�-~����::��Ve��H��a�t=�]�v�#�ȝh������)؎3y9rh��B������/�E����q����0��>2�u�Lt�?�OU���k�ȹ�B5(����|�)p�
��z��?PI
gey��������%�v2k{�9'�h���	���
�gp5	�}���1�>Pv.ا1��0=S�c��mIfТ�e�Hn�9��Nط�^�.�	��u�������]nm��"PD~��g��X�Bm(0E>'��_!P6M�_1����3��=bB�#�B�^沸���C����;a�5@ڽ�N��Ƭ0}�����N��+����c�z�
�:�C^9VsH���Q�����F8���g�\�w&	dnlet�I���0��o{���Ck"�iA���B�����90����v�Ä���kם�0yg0��N��w��g�Op9e�@��N�)H-j�M+N�v�4[�q�N�3�8a'S�E5�P�}ɐ/�&�x?=��q�aU�]������KQ��#�G�7��B�UrB��W���&a����d%o�c�kvh��Y����{,y>�V���٨�?'�-P0$P3�Jx�ti�?�i'd��c���0fï�1��+K}����G���):8�+��f�)G��ʄ����Z9Q|px:˝_�,3�)�Qz�]ػs�#]���NED�mB��`zs����+�3Υt�:��{�a���΍G0ZI(C���끡��Q�peshΒ�N��FDvV��A�"?*���;���^��2G_2�a�C��%aq�L-CI�xZ��	s+��Ϧ l��+c������k!��Ӻp�W��Hd"j���!!\�5x��NX��N�j9��`A�qF���g�(��N4縷�\'j�^,QY`������>;���2*m͖�tF܏`ՠ��Njo<S@��k�PVF����E����&7����L���Y���w��YAw�u&���������ml��!��v#k#*g�v��� ��~�(4���&2�w�_�g��a���G�3�� i�)ц'Rs�*�.��阤�/����`�I�vn��$/3��Ӗ�Y�G��nz��:�A'b?^��
m[��n�,@@BR-|~����>�ƶ��g̼�m`�}X+�~	��~�,���Vb�da[{�EH����}x�<ҕ�_���k�U���HZ��,fINP�_�am�L�U9l��H1̈́�/�v����gd��J�c:��峏�3���'��L��h��=Oy�*,C��M���.��J�fK��na�?]��̈́+��%}��R�R�j5)�n|p�}8Y[4���@�d3�6ڌʲ�Τ�s����9�������Y�"�R#(Ţ��y$�7�nx)�'��eDB�i�<�������h���X�a�!�݈��D��J*�c���6��L��ia;�](	w~{�$�#!��v��h/L�Ri���O;�kF��ބ�y��5�rB�hxE'3��Ӿ
��&2_�?�\/
����t;�`�	���Ջ�8w6i��{�5%M �I1����I�ޮd*>���0��G��R��5�S�·-jfP� ��������
v�$��ˁJ���i���)��5a��f㧟��SF>Пm������
���q��O؈K��R��W
W�/�\�x��~?<]� �"�n�{��k5p�0��ɻ������v�����"��C`&zZ��{��l�:�o7���Poֶ��Z�g#Ь�"%`��\��H�_��7D�xb"����lBt���!�	K%6�}8��24v; �^�-��Ie��|�5;�Y��8�.i�;��\x{�-.K�m�Fdñ�[(��s?jT.�P3Rah��NҶ�X����D%���y���N27�����X�pF>�ɵ�;�tB�JC�UN�;�r����&�[�0:C�h��q��zM�V!���I	0�f/k���<��^ޒ�%��VuMnT7A�`|�vX{A&�����̣~L�}��WY8��ו�c�l�d=m�EΘ�c+�C�0�;�$�7��M�0 ��ƒ�n�`O�te��d�y�o&�B`��],k�Ĺe!��	t;K�³^��#V�)H��	a��.+�ж`��hׯ����o�.��{������4��Ip�)���2�^����c*�aIY'��A?eaW_կ���:ny�8;K
����y�U�б�?���b��Ya��}Jn�бT�=�8���i��S&���h([
9ϕ�"B���tiï
(�ܔ�n���{��I���?�ф��8�?��-�f��;_"��ڇZ���AF��4�e�z����Y�2m4k�tSJ�x�����$s����%;�L�����rv�3��>��4��I�v�lp�����}�d(�)`�a���z�[x���~;���G-�#�!���Ǆ��j�R;��a�qDgCN(Qe���S����
��-sT?Ҿ�sǛ����7� R�n���Qn-�~;K&デ昐�{�	
�jfR�/�a�7�7���p�8aY�Eoן����q�J#P���k�ĸ�k����z�̈��ž�#e_��I�Mܙ  �_Ȏ��ֲ��f�8�����n���G�.7Np�$�w�~uU���\�� �szx�=P����(�;�\��[�œzY�S�����Ѹ�\W)˺�)�p��|�!�TB�G�?�[��/���g��޵Mse��[�uT���=�ԗ�v4V)��g9λ@c�`7g�c���<j�CS�*vc׉.��r�c�����(��/���7��=cڢ���kh�[r���
r����7��_Q��uGZH_��Z�jŧw�|�]
����v��>[�魲���:>���@zѧ���`��eS���;���&������>�g��;Y��������p�l=egi4��{:۶@}��[�vZ���=�Ҁ�rΛ����������n(G\�|����Y�	�W��*az�?��7������ޑ�3�w
��'6�ϊxZ������!����k�Z?�rT���&�A%�k������ x�.O^@H�q���J�Q+l���u�N��)����1��=&�y[�b��Q�Zth�/x����Z9����v^��B�(�B�K����N�Q�mK�2f�Y:r�,��٥�q?����|�������麒�=�hĩtf��vĐ.&��q�1.���B\Ԑ�)���-;wL���}Ͳw�QCϝ�eB�e� Q��aV'lxL��jt�/^B�����Ԯ'��F���w5eqo�����l��gci�:p,d7��h�smU��<���|���b-lh1��:U�.���jZ�ȋ}�;������9ki���\�=����҅�͇���=&k�9��hR�\Xh�5.��l�kY�����L��o�jg^�e?��ZM���N�;K�[�陻2�aYV��7"S����^Ń��]@����5~ж5 ��i�5��3�U��{�K���JQ�&��vd%��$�c��6���z���z�5Q�f~Aa��U���������W�;��ǩ��TrO9��	��Y���w�;�{=l��_1��H'��3�H�!���.˒6��m�a,���QnMY��c���WAH /�Ǟ#� {$�k{����$ O�Ҵl!����t�߱T�f�P����)�#Tz�	�b�o?�Z5�yI��I�}D/.Q��y|4 j�n�ZӴ7H���vsU�/Z�C��5��4�R���+#��r������4��iD��4F�(��BR�C��-���N�i[`�0a,<�-&�$!c���*��}�����s�.�1���S�-:&s�g���L� ���?LXg~Q�Bfz��|t��̷mF�+ŧI٨& k.�����n�}"G̝��>��䕫FJ���,����hb%C۶�۳4b��U��L֦w��	mܓ����e��5��,�1
�w��	��Ń��m�kk�T5��h�%p�����9r�̝1�tU��(��0k/P;%Yf
;���rIA������Chn���0t0O*)�n#,�)s(L���I������u:��
�ui
�����H�frO�Zt�Z#u��,�pZv�7�2��:����H];f9RF��v��2����;!�e-�9I��L�Q!��-�����U���f�ⵖ[�6&3M?��O%c�%ma��*o��2/9�i����yU�J頑V8tO:+=^HsI!��\������gf��7�V�6�!w�$��I�����#|��y#�2�$��>��U�����r�����;�1��j*q�@�R����M0s�r-4ֿ��Аj��Fi�v6��	J4�JЇ���s�	-a	����$Ae�iDw�@��)=�I��Y�̔n�̵���$=��0�W�oB6`գX+��t긵1̫9|F
N�F�'7ᜬ��:���C�Dx���G���&l�!�_�Zz�BA�a��0u���l�Ξ9s�3XkIDZ%_�/�q���YJ'�%I`��ެCҒ˘���j�<}!��@$t�����	�a�����6��_rB�:������e�Rw��]F�U��O�%��FF��V�kn�7Fá�1b弎O�bvD�F��6b��a��<k�>����5��ځH�R�ϛ����I�x��S*q����)�43����m����q�B�M��v?;��f�hM9��w���n�;�3ʄ��ԖeY[Mp,]͔w�  {fP�-��������gN�%�:��<r!�N4��Z��\ޓB��i��k�D�D.�oz���ha�ǐ� ����uI��e�hw��P<�A�����PapJ�����
�R[1m'��5�B�H��%EO�U߾NG�,_�}>��/�L�	7��b�Kw<|R���2F�:��@������4�b��:��d�y�����Z��z�(�'�ݖ�I�9���ǅ�"�E��\� n^ì
N�L�P�_���NI;��(^m^xD�<���"ھr��}'j�cg��Db=����!��7�0��.M�U�]9/�L����	�2�gm)Q��|�}��?x�m�?m׌��J��2M��hôf��hdgi�Ji�0k[%5I�Q.p���:
g-��Y�R��yUAR�a�%�Ee�0�bu������/����Q��0l͕�6ҹY��v�>l)�P#��r8��3��Y?MU'a9>!��Ç�Pz����|���D2�U�}�Ɉf�Z�� ^�B��s2�2RM��	K/�w��i�2��dG��E��).}�����pEr3p3)�ʄ�%Y-�o5mzV���e���}h���&г�V�SJ<�l7N6(��f0"��]=�LF��4�.I�=+5�S���9����M��й�Iyb;�p-��[���%�|�>�v!����mY�	�l�]�f�ԝ~���Y4������*Y;�4$�Ja�S�j='3���>'/Q�ۋ��(wIF��lK`?c6u/��Ip�
zi�d�cf�/?�������>dAC�{�+�Ts��.w�?�uʑ'[�k��)�?���<�����%���b�a|l<|�����z�M��'�N�@��#q)����� i<&?��o�Lԉ�^�R��ߜ.�mՁF��I�S�$Gg����z��zO�r�mg�Y��z�M�����jx<(�6�|�����|i�T�)@�=�*��x{�^-E�֚��������{��{ �]/�/D��O���#�a�>��֙���������Z��ߧ�ص��${���>J�KT���!�+�\�.EV�y��N�l�����l;kS�g��L�����Q���h�N �\O2LU��t:�����M �c<فo�֘U�(6P�jrH�9�Ϡ������U}�}.�3�&I� �]��d^�F�Q���I�t�j�+2�qe���WL�<kk/ ���W�fI��wn���nB/�沼��ax,(���TZ�(�G��R��gZZ�O��v��1�j���iŮȚ9ܿ�,�cZb'%��Hh����m|�r:����z�����*��'M)���#b�>X� ��Nf�����7��Kn���L9�� E��n��).ە
]d��.�U;��튺� K��0�G,վ�8W�bI�vp	�x�,w@�F� v�6M�ZxZM�-��u{,�)�Ir[�U� �D�;њ��	�:`�=����eO�:7+%�-֟�F����{��9�'������+����XM�S�����4���My� ��,�r!�jzr��Ū�Ll֚j��"�S4k ܫ��V��p���������Ka= �x�,��5��\�g�;�����M�ӳ\�����2^��d5��te7�	�p/�gsw��g4�c�
�(���Ș2�m�b�(x�b�sHN����٬D�F&\w}��<㖅���LXC#o@���r�Q���x�B�~/�6���9�?��U�P ۝-�5�h����<2�G�Ҡ��eB	4c�]�T=��R2�R�oM��0'+X �>���6u�0���1�Rf-�f���.՗��Y:6Ͻ��H���O�F��Y��m�ȣ�����_{*���M����M�A]�
�n	�J��	ɠ��;�֔���G�����d�EP���VXGJ�c�{z�ұ:䰭#/��Sȟf�ޜ��؁���y��tp�,2Ѹ�'s�[�bۆGږHc��5G��G���j��ug�֩}�~m4i��'q���y�'��->w��x&�^�V�.rSܴF%��+��HO��΄������-%�q����8!�|Ō�=��ŭ�v��=��QJ'`j�̏c51�=k�ف{��t���a��F�ײ?ôz�=����djxz3Z-����"j'r�����с�|U�&Dv�8Ug�N&�k�9�z\RS��R�cl�)T���To���Ɔ�Qnv���r@6�?Y����M��<Z¶w��I�,	;���L���ߪ����F��ݣLv����+��U�|��H�#���~dX?�$���&���3jH�ݓ|��ou�72��R��i�^��ۓ]�8�	��ȯ#����{8��ndO���nJ�����t1�L#�%�{��;P����Zع��ml��U�}jՏ�9w��3ᅵ8���;��lAD�Wq�8#��Ts˼&�7(ִs���u�7&��M���z+-�;��Q�����Y*��;X���	K��^�'�Y>��l���/��<���5�������*Z�'&����6GO�_$,�t}X;�B��Q&=h�#y���ě.���1T�_Z���<!v��6Vi��`�K���{D�N{�ٴ:	J-r�SNH��;Y���[KG�J�=	�ն0����!�gO��s��Sj)���tҪ�Vp��;�$0�����Sp\X��r$�FGw���c<��GRV�P�2�1�c�q������+�E��&�vn��dwO��؁�x-�`����8�:���7��pX��{�ܭ%�!��2��۬]s��+�4-�E���`;�B��h�W�^r���o�L%�z�w����mXQz����) ���+�so�&9�̢��z|�0n�mX����_G��Ѕ��k[hv�JěKd�()?��1D�0z�	#�ä�6t���s�%�V�>z�cbJ�f���6��Ըii�88>��`���M��y��42q>���ڵ���O��DX�&C��������j�ʛ���9&>�/����sQ�UǗGil7��9�[��%�0x�AG��_�k�&�@���HK�V9����9N�|�@�sN��a�9ﻥNgT�P�w�<����o�c����G$��*Y��q���`��b��cI�Û"��"�3�,܋S>%���(V���I�ZŐ�D�vpG꧁J/��h>3s�q#��} <���1s.,;�F�)9�U���Ú�*t
�G٥�h��F����)�2�NH��8�>�-Lkn�~�
�S�3y����'��td�"ԞW��ٞP�Ƨ���,߳��k�����/m�x8�E;��u�7�a[��H�<�!���S�9��w���<����a,gߩ��p��<#um���c+-���i��ᜍN;+�{�Ȥ�{���p�G��N���"�z)�n_3���?�?�䶴!G`Y����h�;0�+�o�;2��!T�2�r��,~�qR���a'��(y�G]�Jʑ
��
�Im�"����ܑ��	��8e�&��WS2�r69\s �)�c#\Q�	��4�(m�U�@o3Z�/�}I��qR]1��]����8��(�����[5=�|���2o��(&�ۀ���1 ��%��E#�	�|m_5��o�wD7,�}�\x�+�h�FC��w# \��n?`������n����L�x'd���r[�F�i�?�+�(���fp�2 �6xڕ`S�p���:>�r}���3לQi^�bNh��Lx��+b�3���QC���!��L��CZ{[�lG�䈆w��Ɵ���7�N̜.<����˄�m^�d�&m㰺6�kU�R��u��I�����2�s>;�i�6,�uۤ�oP��~S&���l*e��}j=x��o Tg�\f�Ae�Ɖ>����
fR}:��U]ʘ�Q� �R�c4<w��`%0��F�F
�,X�^�$oR��y��	�zK�6��
ݲ_�Z#���񰤝r�����z,0�����_��{�X�}Yx�	e����yR���>��� )>���57Y�l8��h�D���U5=�A?�F�G�WBn�b`����r�j)�;K
�O`5~����)NXRmO��(�;��eNZR��v/���v,�Կߘ%�]�OT���t�3'Zq3L��&�P��Wæ胣AbV-q­�jr�ȹ@�6eI���b�{�%��!�$y�U�����m|�w�)���	����,e#kjaz����H�0Т?�p��~� �k��w�l\,&;f}^'��p���[�*���"<#�u;{�s�'�����i�����.�ȇ�jp� '����?j^����~����̽Q��T�\vK�h�J QNN���4S5q���N[y��{����X6��+Q���.�-'�u��X���u|�e��+o�a��k�E4y!,L�q��چ����3|�pM#�U�4���FQr��&�1���,�
�ef��}��N��qɓ���w��z�愡u.����/�5_�{I�w<��Gj�/sf���|f�ɑxw�l8�pQ�ܾ�]@R�m���>��v�Ae
+���%�k��]�{>�խ�.�Bq��i�#�|��
@�*�������T]��[��O���Sfo���\95/dʑ�����p5h��ֹn���9(U9��`q��Y�U�vʓ��M�k9�y��S���5��8�������I9͐~�r%L����F�]���M��̍�c��&ݞ
�}X��Q_Q[[K~h���zo�����1��~�wk�p��	�o^
�m���D���iC6#��	hQ�P�2m��E@��G稻�6��:)]��z�L�E���qet���Q�:�C�qn��e2���	իb���D����Η)C���:�n�P.��X��Ewa�,�7e��9���6�`�dw㲱��m���y���0�9��o� n�i�9��~x�l��*���,ؗ�&T9�!jC7���G�%���+찙�$�+d�Q�qAGU��V@�+v�u/��x�^���B��^
AbF3`ӷ���b�W0n��Dr���������B��l��z+l=�9�$ٚ��n7�Bǧ��֊�-�ͨbB�������Vn�Z��}���U� ��!4��䄝G���,y����X�C�arBf7A�����!��96�IWx�#ΰ��m��cs;�.P�ua�7�o	���i��=���s+9?�a�[}ݻ!�]��]��7��݊��Ӗ�u���K0�4p��ꟁv^��VE�� >7׿!7���4���B��]�ܫ_�3|�lk���e'����y��ĳ�Y𛒖����l�i(;���,�m�z|��]ʰ��F풤�q����f�	�W�G�@'�N{6�$`,G�7�� ~3��[G!��tB������ёlddV���A���������?�{��
;�za
�X_���P`�	���7?	�L�VdO����>dd�9%f�����9%���?�9�b��ҩpǲ�2�O�^�~9A���_B��<$���TN���P�N�T�/,z�j@�:36A���k2���vZ���m��MX�h��/{�h�(!;���:�TowNH�`����/�Z2�_��o8��Pdn=˸��%��8���.=��źSNHj���#�Ǥ˸O�U��ʳ�͙�H��,����(΄2����{�4�m�We�	����F0�d�U�����ݕ$ό��[��Z�	j��JEy�B�0
�a=�Q���K�_ M��i&�N�xHOL�
��Ɂ�ц��[�
>f�I�F�M���`�4�"�3y�)v�Z�s���G�^o�W{�� K������笕�	W�G�	:�(ՓeI�R���[CXK)繙���h:�ǃ�S��濙��r_u�O�N�u(���M�w�K��E:4��~��<z�@�� JE~�b`Jp��_:��44{�Y���ׂ/�dL0R#���m�pB����uB����ދ¨"���-02a�^p�KT+rĜEn�G
�I�ۆ��X�����Ϲg/넉�h�G�{��zy?��TQ^�UV7��ܞ��G���n������w��!�'�#�В5#؆�k<8DwӵR��~�7ֲ�:p�%��d�8�8���Ҩ_�@����t0A���6a���aU�>��\�I�@2��{������(����-_!��:��;W"�>m�^�X0\�?���k�;�*��OB��EDd��Z�a�kC�.��� ��,*�A��HG	�`U�
+*�"�����-	iB�;m����������~"sr��3s��93w�Fka�o��&��q��:��ڬ��14!xJ	(¤�jc�q�+����o7���D��Z�A{k`<�T��O.�v����q1r���k��9D1��q�+%]I�$%�F�Nd�t-�X_�II��U��U��s��p|z�V��I4y��S�M���$�&fmi��yB��;�Z
��#:�W
�hpw~�t7���I}n����׹m�����J}��Б�����w%G49��ڢ�id�(!鯊��D��?���L)Z_�B�c��>�#������G�_���K�Y���M���h����q��'n�������\o��5��=�1�?�[mֲ��fb��jb�q<5"�Z��~Si!�*����^&�=m ڛ��6w�	m��;����0���ջ����,^��|���RU�`N�Eʟf|o��@�<Uj-X��=DC��p>��ղ������=�1�u5��D��qRny�nsd;K��m��nu�I!?�<L��!֎mfM�IwLa���3Q���R^V����8�<�L�!'k�+w)�'���/����zr���^i\x�/-��(~�f��'�'�Mד-Q!:_�s�Q�ru��v��_��S��$`,��˕x��
�V��Q�A�p,�O%�cʹ����>��,�=�Q+�����!�`�|r�!�1��[�c%0�ûlc�e�I��6Y�2��V��d?���R�K]6ݾ�:G��z��֨k����	�d�W0k8���DY�$��k	b[�1�E��'rP�#�����Ve?��>d�~��C:��=?}�����0�����J'K9��ݦmۤ���p�vn�,�Ϲ!���w�ϓd�b_Q�J\���;~z{��ɈL���ytNRb&$lo��4v�J^�1x	��r�Bߩ7�Jgc^�X�g����-Y#_m0o�d���8��wl׸��|a��� G+���F��q�NF@�q���/<S������3��YNE��Iؗ^�h;`��9<?.�f�m�p%x���+A��6�62���r	z���Ш�7�f��&�+�<釮����Vy�IƛȤ�gw�Z��Jv���j-^�{���.��^J�	�:�-~���?��������
v�s���5J�r�"�G��	��s�T+��U�P3��?�p��J�:���;P��tg��b����]��tYwj�@�Q^�(Xʛ����p���S��ó�>�Cx���bG��4�@�,���ʝ�G|GZ��a8�d�j�!dU�1�S!1[�IdӞS��֌M�vQ�b�yW��p�Ŏt�����8Y�9���:Ȃ��Z�A�l2�0������T��+��8$��K.Vav��\-��À�>�����l%6�jW��	P̓��F��z�;2��>ju'�ˉ7Z?�
c���S��?0��q��u�]VMr0y]4J96_y��A�"�䇲��Ȼ�b����(��EA�	Mrq�壤3��������� #�*������|"x�4��?u蚑�L"T��55��]=��o����E9��΂�!�JН)�RjHP{'�u� Y	_$�=�.��cJ�t��y��G�O��gh-N��=� ��!���5�����~�4����\�-���e>����j����?aSy�q�A�����^�uZ��o0�2�@O���^Єs�#��@k�&�&������5;�v{<[?V�Z݉ɭ(7(���E^�����Εp&���r��XO�1���%x��W�h����+�1�s��h��6i-�z���.�s�W�m�P�	3�я�Z,��X%n��� ���i���(ƃK��K������;`���)��p'���e��?Gss�@v8��֒�����2$�HC�]�EI39�S^+��3�%�2Y8��Y�*�/��D�D�|\��d~n�9^���p�.��ޒ�x����?[{�j�������9�`�+��Pn�IO�h���C+�|�"dN,�RS��h�4����z��9L -��#M�{-aן)vPkI�8ԞI�ş��h��*�N!��!��+��ϐ�Ϭ��a*s�I2q�aC�����F�fײ�AV����a�C�6��J��"�<��lƃM&s��"��JWA�]Z�;���#l���`7t$�#_�D�b���?��V�N�Vb?���4>����4�
�4T	�&_�h��+��C*��g�Q����{��J��]�3l!�	�	U(�~�w�/�˜w��5�ўbr���#�gìo/΍$-�$/4ᝐ�U�s���)�񚒊�_��g�����76�nO>]	��FgBZ���~�D-�֞�)��3#\��А�����<�xPAq�>���FU]���*��u;��)�>�����Q�9�����D'r����s?�p��v���q:�6!�>{we�=1]�N;����p�D�"J�Í�V`�;��)���`P�v}�/�@.�7�������[�c�p�>B�����)��\�=Z�rL4ݍp���9�bS[PBFI	��
*a��fc�_�K��d�ca4�WҴ���9:fKx��� �%Q �x���i<>�EP�v{�V;1���k���S�ԅ��zX�	SYS^d��,��
�}��l�#a~�ܸ��ӵ��ۯ�(�F����RW
Q#�n�=%3��<
M�������RzE7�e��P�c���Ρz��~.��a2Cf<��GW_#�|��fH(��LI]'�%��8�(/ER��;a���)�A"�P��n_L���z��ON���6ǩ�솋�Pi(��:��B��,:��.�p����/��a�Ir�y�G^����%~FC:���^�e���J�e�<t����`<}|c/��@B�e��}�yY�6#y��A%a�J���0���xu{�}��U��>%`'j8�����oI.T?b8������E�S<HƷ�r࿟��ӡ���L�������
��i!�q�k4�۽�9������J<�����J��&~=�x�x
��`4�H�;�)1�}3�� �9܂t~�i`�/ߊS���F��n�̠�+��7�9��'�E�����F�2h���P�C���+�G90ѵg��W������������[�i��;�����%�z�ΰ*�J�)�Xw�B�;�q��4x�#��*t��9���T��f�����~-A�'̛�����P���E�.�*��s<����-�a������0���(ף5�����w8=�)��t��z��LE�3�Jg�`=��\��K�߰�a�<E��7����M�)�3]��J�;6w�2�3G�n��=��O���;��;{N���)xＲ��N�V�x}5$����������r���=��c�4��flaG��bpJp�fBG|t����5����蕜0'�-�zaANp�3�A0�v%��0�H�k`��Cx���%ƷW`
����fT�D�%�^�%���!�G����W��ٓ��'!]x���	]L`(��C��
��lE9��t�ڶ��%��u����b���F%����xp#A�,�ऀpN˄����>@N�@��{<�d��˂w���0�g`@��%JsY���b���\�L����9--е��g6��h��:�g4�DL'���x4V�g�L�JB�]�q�Uę��D�n�)��S��4�zۨt5M�K`:��2��C�ϨAZ�尣����v��Gk�c8��+�J��~�w-������En���6D^�m�nD�=�'��Ios�=�j6Q���Z�������.��ћT�+-�N�)�1\dq�i�^����'t���쿑Y^��|0��
�l%��Ufu� ~�&?���vՈq�y����P��I�����PтJ(�?�(���6Z-����D����Hb?�H^���Q��P�/��X���$����s@߲���l���W�SW(��C-9�x���-�P{R�3G�Cc�)�>�%O�ڐ��^��H��C����$���������."R$��9]J0�ހ�p��R~f.N�*����Z؟�`��Z�V��UW����W����\�s�̫<$@��A�Tj�9,�'>�S���L4�s���̷����$Jhx�F-Ⱦr�Ϡe����&%�ߑ_.D�0�Ew^=M6���ƮTz��}N���	� C.�|�Ŭ`��r^�1�	K91�����[X[�ͳ�Sb+��Vͨt!v��X�А�o�}��ly%�t�F�/�I�������P�R�����y*B�p\��?EE<�1+�P��`3"��@��������
�'���̙���v������J<�ް�(d9�C�ƞ?����a�>r��֞��&��}��()�t����P]`�t>`*�:h�r:N*��=JoRz�}(�c{���lE�kšm�t��ZtÈa�� �
ƛ�i&J	�"
�`�>�^�f�Zh,���J�ŇobP=����<�ȤW>�{�~�	G�f���g��bMk�/��ϿO;ၓh��D�k���5��W8��)\+H��M��>���e��<�Bs��ǢKn����䀧�_��%�������<x���͋�ֳ��4�=%��ҋ�'[>��yi���cS<��>�%��{�<X���لt݇w��ܲ?��媃�I�`��'��>�p���Nv�m�B�V=�'���|��4�ū�RL�R8'�,�=����`�`<����z@8U���|���p��K���gY��N�X��4l�[5^�H�Z��w+���S��H}@�םX�y�M�S�g�@�u0N�g�A�;�r1K������QY]ҨԛR����}��k|���"A�r��?�\O��9x����(�Qj�r؅EЙ�c _�z�$K��N���,_�.h|�1���,6�l���� ]�f��v�O/�ˠe��I5c*5��W���;�7�A懝�Sv�fpF`0�#��}�_?�D2LgMo����x8��f��ѷ>7C�ꠒ}�$���e냐���LS��J,�ۡ!E>Zv�
�Wܴ=�)�m���ßUb�%����o1������)�(:�<�d�n)��)l//S��֕�� �)0�_�r�v<w�#{-%T�+�i9���i��F���V�d�&�~���f�6����"d��tc�����Gҕ 6��r��T(�~L�}���y�!��,y�U�*���C��"Mޯ�.2���g5�&S�
yo���XA~j�d��� o/���)�g
{�+� ������6�Ԇ*����������k�i�L̼�ZG.�iY�0Q�_B��KT ڼ�oTJ�T�@M[j�����fЁ]k���@t���f�����p���oz�d���\�?ގ�K2YT�T��{#�׫d+��V"�}|QĜ���F�m���1�؜��.��}f�H����0ϕZk0��#�ZKt^'��Lo���2D7P�*=8�:F�&s�5�$j�L�,R�#��x��g�t��ۨ�ݕ�-b���Q�Y�)�/��G��i�i��ß�;vV�yt�Қ�]��e#����KēS�g��!�܍��#�~�;���(���)�V0;�I�$P��G@B��R%.����Q�$�
rrz�Y�q"
�/)A�?
!��:�5p+B��DLR ��r۹�f.�I���ɢ��?��u��Fѣ��,���S��L�؆��e��-Z����4dK�k�`����1�r

�9Zk�,�.�`��wh����z�|��xSn@�a�xxM�a�T��zJ&�v0�|�z��9m��Y-jb�d�d�|�D�.ʦ_VSlF�N�c�A3�$��sg�h�-�����ȧ�$�\�o�$b�ŹJPz�O�߶ʒ	]��p����p��Жwk����\|OB�_g���D%�b��r� ;�L(x�B�$������Ԡ��hc{u��}�#����
��*;n ��M<A�8ݝ���k�����PФJ�A�vёhI��t�����s/��p0�������<�N��r)'P�C n����o��a.:Q��?��pvg���C��j2)���+�mm�F�j�����v�%�QY����D�eBl��{��A��`����$S&'��s���,�5��Oޅ� P2��Vۓv���0S��,!r��z�P@�r�&c��d�ek���+v����' r���Һr�*o��J\83��5��-A�,Rך��C�d�N�$�f4yv���\�q�C$�X��'g�ga�J�3�a
��Q��w�WX�(l,)!=���1��i[�����sT/*�������)$[9	M'�5'A��B��sF�>bf������+wf�}~�����K�6��y`�̔�ND�T��v��5朲w�C�%)A]�E�QC��[ʋt��pa�E�K�(7�����':�Ć���Kz����[ h�t�:����E���%h���U�Z�#Y�ܝ�hj�bJ�I�O��h7�l��x�E�)�d�W�ӡBFsn���؄35i�Q�`�����S��ԛ̗/QKsQ=}wn�Ԝy���u�\�O��`��z�;�fG�A���z[y%����ԯ'w�p�9���1%��_#:^��~�g��C	��СV�׺9R�1h��2&b�{����e���%�d�v(c��J����P��-TĔ�GK��_�1�1�8��-�Cڒ��R?m�b���R]�U�!<��Y�����PZ���On����en�	ѿ���8��Q�8~Y����∮�gy�0=�ۨ��% �	 ^��lh�����I^c��������lE��z�9R__&\������c��x�,*bN�6�%�I1ѰoF3�SCO��Y��/�Μ�;K���tM�s�m�5?z�Րǅذj��Q�%�	g�7}�x�1�ia���F�ɬw�|�JT��۔>���O
������v�qZ��������?��
�3��9��;����tm������v&��Ɯ^k2,&f`��C�S����H\7^vNЕ�@����K^B���x[�E(�f����I	��C��z.>���TDi��z�Q`����#m1�P ހ�^1u���(��G�[����lZ��k;���Bk��ٹ�q����B��47eg$s:g�M� 7����u<X�謹̤+ʹK�2��Us�z��Ѯϣ!ǫ��י�9�[%"�wF���݊�(�UX޾����=i� �0��1>�s16��h�߷5s��e��7��c������_�B���N_~�p�y<z�1��|���
�+��z�m�_�v�-n�=[�uv��B���5QG7W����d5�Jl� !���(�M�T�v\���X3�FX9���ꍓ�����)&�"b���ku|N��bK��]�'a/����8��C/�U�����~ ���1KM$9� '~v�)��6ބ9�9�pRT~�����`='7`�!h}�i������~z\���S�f�Q��ރ�X���+?�*0�.K|�X���/�2+�`���s�\�D0q{��<Q��-ѯ���9���3��p� �糷�:��)�-�b�k�|M�
��)]�7߫��-c'>v�b��� Ȭ�"�v��֝�h4���n�h|�ʙ��g�&�I�+�</ �Cn��rG(��p|�r^�Y�ۯ����d��k&z㜤�M�gMĄ�D
xmW�~�`=a՝\�t��ە:�?�m��zCϝ���.+dqD{ 3O=���������_So5��z	�&��2��c<��!Ī��O1Fm��T��D��9�<E@3�� �q��3í&��#� @�؀9H���#0rި����\;>�)!!���$C[?`g#�v_�\JY��X��$&c����� �a_5���N��vaGIh6���1s�);�4�?Ķ�<��E��Fh�����2-O�˳'%y^J�c�(���"+n�<;]�J���J5~y$σd��k[b�yU	��?u�����,G���؟�j���ݬ�w�<[n���*��r!ZT�tt��H㞖���MB�L}@j�]�����l;�1+g{slh��IIȲ�ٓSy�У8x��T/S���ľ��,��1�fL���m!��{���k����T�<:��.�.��Oy�jI������~��_ѐ^}]�ru]��v|
��"��Iqu�3;8x�c��PN�gB4��p`o�`���y�?[y|���k�O%������(2u�����`��)Di���IFN����)��L�Q���;,�����Y�S/�a9|�w*3#0d�QU'=�<��?=�PϷ+ġ�Q7�&	A(S�<M����mj���2UN��ݜ��<�1���/��_
�lo���<juP���������������)��폇��?l?�_��~'D�F]�Ҧ؅u��,����(:�������#t��C6�>G@�@���"t���s���?���%h�wG��J�*3um��ˤ��e�Jv�+gہ���u�mC?�{[���c��a�&d;��t����)aH�k׷W��P��������rT��v�r�!y��v|��x��?�x����l��Z����L���U����m������yy���O�	���/�u���G�|A6��́�~F�}����lxLOc�O_Nk2�m7D����5h�ۗ����Iig�k�v*�)ѩD9あC��6�'�s% �c;ݡI�#t��1�*�L)|d��ҟ!��t��~ix*�ّ�>G���V��CD۾I��m�]F�CP�,O����.�@Cڗy@C<]o�|G}�S�s�]{�V�<�!��v�R"1�ֵ>Z���JCbY���g磟	����滺:z��o�~J>G);�{]9���C�}OI��h��
G��!b�f&��7�J� a/'6�-G9<�;*�A4��|���:�⸽A�I�����0�m�y򥜼�{�m�bίUh�.�Bz#9
�b�ʗr�+�������?��Ǵ��3JW]��z$�n��B�Y/���rr��?^����
�k/G��<$x������n^�1BoKX��%�/�]�����Hڈl�4�s���r�]'QÂ�7;`]�o�����4��)�m�</Y��pf�8v���f�?�;y^�D�=wD�|��?�տ��Ӧ%��<d���5m�ͺ^���z):�d��#v��"㳕JOaL�m�q��}���O���0�[�<������;c�6���h�6m�lG�g�M
۵>���둲	*����. �z���Jo�v����Ǵ���!���bo�?�(O4r(�	t]zn�o7����nL�26J9��}������2X!y�?��x�0�dl��u�цgDC�cr�m�S�fه��m+jk���F��)N�=/�-�R�����-��l�2�!�]rN.�:ʮ�tx��̓'{��|�ދ��٢���,�g����Nk�F��'�Q��]0�n���>,�x�=�l������ጩ�7��l�</a�?-�D�CC<��F��vf�7�����6��Y�g��~Ѝ��t�y��.��LX��+�yRs��I�+��m
�-Q��mS7�6�c� ��[���>L#2�s���Ӑ�������G]�)��A_���S|�՛�'Bb���k%ZX�)�#mC�ޏQ�̝7��28f��JN����똣KnP��q�:/d׮�A%�X�!ܜ"*�)O�ܶ��5W�����a��}��yط�V�g�&�*�O6�Do}�ޞ�%��<"FO�%r\�����F�緍� �6���mO1<�o��O��'.	(�&���D�T!Gm'�y�FU�?>�m���tM5�뭔J�Uב���5�<�B�G1�o��������y� �1����</�F�R2���O���qg�Ya;P@I�v�?	59��8�b��|?��Ŭ�Z.i��6�ú�AD\�6���Lqc�HyQ�ێ�\��B^�~��(�z���%"�/��#�j��)��S��즒�׈��?�<O*��D�
���j}vQi��y��v=]g�/�0вPy��1:�f�׷��ЬW�%z릵�G�[E��d�F�+D���;����D��7>&�1���Y5����N��Ȑ�X��J���(f���ƮX]9%��a�M'�?A�M��� X?(�gC&S��CV�,�,V�f�~zO'"n�V�D!<{�ĺ΀��k�&�*�j�#��U���IW3���v��F�F9a�su����7�%Rx�9�<�8:E�1�ɫ
�?3x��O�B������M�1�&�;��_��s�`�����̴9R!|�<֫�F+��9G�E���)����+g���́�)��)*�1d�V�0�m���x��S��:��=!���kЇ��z���X��_\����-a���,r�b��B�'��	_ض��j;̳�>!b�|�Α�#d����|�3�S	Y��1�x�\�w ۬��P��l�)�3���|�����
������Ps£��y�V#]�3<��Y0oL�� �}a$mZ�}M�󪛻̂>l�Hhdp�3���ӡF��`d��U �t]�u�Y�S�'ўk+CD�V]Q {�?����T�3�x�<���ʏ'9�u��j��M����S	׎x�ߢ/�G�b��%�T����'t|����~��(�;���@� �t%:F�	�^W�5��=Gv�OmT1���
�ޫD1$@��RN-@�XJ��jo��N�`�?��?3�m�!k	ܟ-��|�G=�'��1خy|pn�r�o�i�l�{�`+d��h��mr���mr������f-�a9�{`���ĳ�1,�7�� OĶ��\l�zd>M��C�����@�BT��kq�3��<��0d���&� �HD���������l����cl��1-�\B��������1��d�
xP�t[��JȚ!7��!��
�C��G�)��B��rc7�Mk��{C?k��Co��1�륐������!���p��L$�U�ܟ��g׸
 _��{�`;d����A��6F���.x�؋�i��n����ѭ����&�F�+~�$��C������b�z�0�$Aֻr#a5��Z��e�Y�]�b�f�CYFē��	�9��e��V*U�XEҋ1���n�oO"�]���4�C�4��8��&C/����q��G^��5Ә5�t�0�c1����E�Q��h5��Z�e��ŐF�3�x���ˍ�Q���F��R�Y��9dq~�,��@��Yжm�m�<���3Ho�\�5�~&�#Oo|�u3��1�I<M|�$c��|Kŗ��-t�c�ޚ)O�ꍇ��Ư����,EeH8�A��.O�i��H<�]9{�r�8�|�a��N\(�l�[�/��� �}KF�����T�9R}���D���8W�����b${3�$���Hn��xC�픠K�ц6(��ҏ�ZKxl�^s��4��11������D�?+T:����H��&�Y�k�����m�%�m�y��`��X�~(O��~������SH׳����b��Ő����@�ɏ���}4�5-�6��1Am{�m[w��O��#�R<`O�]�-׼�mg���X�1�J4��#��H]�r�u͊�<~d�ɍ�L�l6 �|��9������.�>@z[�t���b,}��"�Rב��vC~�:(F�Q�N��e̦�|��%��ܟ"��1������/���G<� �-"ط=����P��8�x^�]F�w.�G�mr�T����I�/A��[��o땇111�*8�z+���v�zŮ��Gk�]���\�YN_LlD�y�m�:Oy�ñ$��V��!��؟]_X���Y}!��ÐoI,�$���𘂝���T� ��T�� �[���P̳����z�,�+q���~&#����=Kv]_��خw�<`�c��5o�C0��|�	��Ͷ?Kl~P��c�g���}��|��B=�cڲ����Z��S��4�{�cw�cc]C���S��:A�7Α�A�\��st-�l�m���!,g��q����C�AoNd^$]7��<"by,Vч�d��Yih� *���v�\|m�]c�����l���`�I�y�t?�Y�c��/p�Fђs���	?GR���S)ƝWH΁���9Hy&OJ�;�8O����|%&?Fo�˰9���z����U���<�u3�NrC6�&]'h��v�48�����Xo)�s�^��,CxP�lloM\�mp�gw`o�8���y��o�O�U��H�r���)��n0>�N�������5�'�j�pgވxm�����0��^W��u0w.A4s�&������ł}\���q禑���X�<�ڵY��M<�U���[!�Cs
�`�6җ�!����m��<��$����o����9�`.V�Y����m%8-�����v�A���{3ZQC:���)GQ�:d�TP�����I\��|ǌO6(�'�̳Wy&��z�8�gsa���K��"|��<A<�]9/�k������[]��S����!S��#{�<$_	2�>̃PC�3����|�r�Q�BO^���B��#�8n@�s(Ƕ-nl��Qֵ��!��x�J9v���I�F����r�0��6<�ku�T��1k���5��ׯ����h������8��~�˃�,��#����<�T�%rķ���ﳌ�2����X	���;J��cYk�j�]���Y�����	�zo��g�>
v���?R����������<�)�<���b��+�<<I�s��sJ�ѵqg|Fļ�;�a]+���<�'��<�T��B��j�~���z�����V��6�a��:��}�ë��hSO.O�����yc:����<˄��<_
Q?R׻Gy`�M���g�����V��]]C�=v=�ڛ�됽�am[17����x�����r���|����!� wx��v.��8�<�za��^P~'���ŃGe/h�'z�����&�`=�`H%��[H��ђnCa�ָ�[]�I�P!��"��0ۨ���	�Z�α�3Ny����Jw�cy��w���6����H�{����� ���tVDΗ�]�]��qy64���f�;PU�ǣ�K�tl���*艺V�el�:�-<q�z5���Z����D]+8��hlt�6jڶ}���Rr	Vc���������M��u�MȣDJ�iQ���-�L�u+����萜U<>ڶ5�����3-&��!8W����fP1�}��ޞ�3�s�Χ|���1d�5V��>�G�G}��Fhr�ǔ����}���gR߼s,�>�5|NB�t{eo3>tF �����n�=��S��-�~X�l���o������"9M���|���+,�V����?%\��6���p�v���O�pݭ�<����v�����z#=/®K�� C6��V,"������oDE��T'S��Qy��,�x=[�w6�90]�hh�c������г/�˝�3�;x|TU?S�<|�;p�VH��Qྞ�-oQ��]����Ĳ
oΰ'�it=������0݃�F�qn�e��`��pcQ�� s�?9��:>��)b�Q�9�<�?�T�g�uw�j����O!��3<|>Xm��m�(��K���je�h�}?����Й;��g�����'�j�t`@�g���J�ŷ���W�Hv�:�K���zFZ����#������l��'�=ǿ+�$�?(�Y���D�#<�}9�X�l;�!�G�/�O.�]_#7`/��{TD��\�S`H�ѵ�m|��8`{W�
���p�����ω+��u���2#��OTp�AW���`�J{�������,������|;#�U;X����.���-˃1�cɫr��ώ1�L�wBx��y�ͯ�׿���-�yCP�wVM��jH��W�?�5�J-��v��i���ω7}���yM�I.=�с���|����VK�8[����Q�U�C�6F��|�g<��N�{��V�Y����8:���wq���)Lͅ ��(��t���8��,��1M�o��&����/DE�\��@�8����"����N��
��#qy��G�m��hR�7aF�<;��+��],�-*bBɂ�(�
�T�}�M��x�@�L!��c|c�"!J�a\諁��kO���,�Ԃ�����Ԉ��1�)�ȓ@��-�p����n`�Q;���O��>E�*��.��x���D�P=�κ�4���`!����]Ŧ�1���@�!)�o�x��F�3Dz��&L�S!���{���S+9�N�Ps��K�<�Z����ܩϯ�ϯ��Z�G!�Z$O��j�<u�*x"�ԥm�]<����j�SE�����j�SC��EN]��U�i5�DZ�VO��ԩ?5�S���;�������u`����T�x�"�.���.r�PS%j��k��TϣT���yj՟_#�U�q�y�#z�F<���՘�fm�����(-Tǣs��r���j��D�[U��®�0�\���'�mZ�Z��SC;����D�'�5>ZpoT�SUj�k-��K��"�Z07��c�Vs9u����G��xm�Z���?�# ���iԌ�~�U���>:�'� �Z��ė���q-�-��h]x���y܆��P�o��e|��ȉ�	�Z�87�x�m��m�iZ-���Om�y<^5������U�	�y����ߒ�*���1����?�c�SS���D��/by��ToY��Ђ{�F<�n�{�#�ju��_֔'��x�O���[�y�Gh��U<�o�x����17��ѩ��x��s��<�N5r�V�!O�X���G�Hj�z@a��B���V�ˣw���	U�������Ã�Z4��O�Z5<�_L��<��j!"=�n5���
Us�9��I�x�by�N�'���k��S��v!��VW��uN~��f��+����Ƅ���8���X9O��fr�V��[-.O�m���=�Z�J���	�Z�����r��<��<��a��ray�ʉ��jqK���<���O5�$.�!L��ԥmV�w'����1rb�Uϣ�j�SU��b�U��Z�<�բy��q��7�<��� �Z���ڎ�+'��#�'O��z��ux�7B�j�T�S9O��b��c�&j�SK9@�zr�7����c���j��aB~��< ���x�C�:ᧅ�xդV��X]�OL5��mA-y�"����&)r3�'=��O4�GT��^����ԅ�%�> �%���x<9���n[zP�J��x<���ܩOt�읰�-6 ��m����rbۖ^-Ol�j����O�<���P��Ѷ�G8O�x�G�%�y��zwj#'.!��?Q<�x��ãw�#�'��c�1!?!S-ޣ����F��L�Z��P�׶�ȩ�֨�����by��c��r���FN\�X9�^5�Us�U����r~��U�C0���^���V����=�#�j!"ZN��h��yD�Z��xm= �'T���'�(���G�X���U�r�x�G{�y@,�o-'�緖�����⩑�eu<u��[��㑧)�����=���;�<^��''�?���"��JNTۼj!�GN���6j��q�t&��!9<�j���HO���^j-�D,O�/G��Z,��r�԰m�o|-����B�h�'J�ǣ��?����1D����S�=��ˀ���4|�xj!ǭf����XB��D��!�j�-'T-JoZ�ã�����пQ#9��Z�T�Fs�.rjݟ��!E��T3wj�S9�G�^��ު��-��Is����ZMxj޶-Tǣ�Z��ENt�\���I��SM~_'9q��j��{�G�[`yj('�'M�x��fy�ja9�z�jQO�/�-�,O��Qr�£�������	=�.rD���H���1�6wj����y�V��j��BP��%�?�Ä��f<Z�O]�ԅ'-dU��܉婋�h]��Z����y�֯�uMx�\�Z���Vk�۶�R$��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                M���         ��             ��             �}	            
���FHDB  �        _1h       systemwide_levelised_cost�}	     i       total_levelised_cost�     �       resource1m     �       timestep_resolutionW�     �       timestep_weights��     �       storage_cap_maxm�     �       storage_initialJS     �       lifetime�\     �       storage_loss�f     �       resource_area_per_energy_cap�p     �       
energy_eff,{     �       
energy_conم     �       force_resourceב     �       resource_unitқ     �       energy_cap_per_storage_cap_max��     �       export_carrierd�     �       energy_prod�     �       energy_cap_min�     �       energy_cap_max��     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_annualU�     �       cost_storage_cap�     �       cost_om_prodH�     �       cost_export�     �       cost_energy_cap     �       "cost_om_annual_investment_fractione%     �       available_area$     �       names�n     OHDR�$                                    �"     S          +         �                   H*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            ecxOCHK    ו     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x{	             �}	             �             ��ƳOCHK    ��           +        _Netcdf4Dimid                ��I^� h   �b                           x^����1E�\�c
�B�Aa����v	����@H� $nfאq�U�q��&�s�H���s��f �����wo>�#�ąE`�³��i��)�$�D�E���� �iIN�'Qc����#;�gɂ|s����c%Y'����a�Y��4r|I���7Yf(���O({�N-ܞ�ؖɓ+"_E��NeK<#��
����5��Z�SE��F��^+�3`*��g�;%xχTREE  ����������������a                                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �q     �      �q     �   VW�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �o��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           ��	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Bo>OCHK    w5            +        _Netcdf4Dimid                �D��OCHK    �5     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �7w�OCHK    �5     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint qx OCHK    �6     `       +        _Netcdf4Dimid                ���OCHK    0z     �       +        _Netcdf4Dimid                  lf#:OCHK    77     @       3        NAME          loc_tech_carriers_demand �h#OCHK    w7            F        NAME    ,      loc_tech_carriers_export_balance_constraint Pt�}OCHK    �7     @       +        _Netcdf4Dimid                I�c�OCHK    �7     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �K�OCHK    g8     @       B        NAME    (      loc_techs_balance_conversion_constraint �	oOCHK    �@            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint q��                              x^���KA�_�ɠED��&�^��U�`��Ķ�`3���j�؍��a��1�x�f�}���a����}�y�]ބ%�9
�,�":��y�}�J96(�\��p���(b�>8�ӚO�qQ(���p���(�69O���g�wu�"OE`�c�`	E=���O+>۽�yy�P>Q8~PfP1�{�m�4�ݻ���"���q�Bp���/��O'>۽��I����)ݠ�;)=����&iՏaB)EQ���]�z���N����?�f���{�������=������M�p��6��5L]EWsR�[�Fe���M� ��#����&�����Y%&L����cTREE  ����������������g                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�u<�O����Zݤ[�e+>W00LH���Kr�����]��,�9���R�Oֱ|f������?�럘m���!�������?�O��q���z	 �(�   ��	           ��	           ��	           ��	           ��	     !      ��	            ��	           ��	           ��	           ��	     $      ��	     3   &   ��	     2      ��	     0   (   ��	     1      ��	     -   #   ��	     .      ��	     /      ��	     J      ��	     I      ��	     H      ��	     E      ��	     F      ��	     G      ��	     @      ��	     A      ��	     B      ��	     C      ��	     D      ��	     W      ��	     V      ��	     U      ��	     R      ��	     S      ��	     T      ��	     ^      ��	     ]      ��	     \   &   ��	     g   (   ��	     f   #   ��	     d      ��	     e      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    �P     0       +        _Netcdf4Dimid                M&�OCHK    �P             +        _Netcdf4Dimid                ��$OCHK    Q            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ЕOCHK    5�     �       +        _Netcdf4Dimid             !     .��aOCHK    WQ     P       +        _Netcdf4Dimid             "   ��C�OCHK   J�     �       +        _Netcdf4Dimid             #     (�DOCHK    �Q     �       +        _Netcdf4Dimid             $   ��<aOCHK    gR     @       +        _Netcdf4Dimid             %   �i!OCHK    �R            1        NAME          loc_techs_costs_export ���OCHK    �R     @       +        _Netcdf4Dimid             '   攆fOCHK    �R     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��h:BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  " "��                                                                   OCHK    �T             +        _Netcdf4Dimid             /   GݺgOCHK    Ơ     �       +        _Netcdf4Dimid             0     r�ǑOCHK    �e            +        _Netcdf4Dimid             1   \�5oOCHK    �f     @       +        _Netcdf4Dimid             2   �Y��OCHK    �f             +        _Netcdf4Dimid             3   ki��OCHK    o             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint BLN)                                                       �@        GCOL                                       B162473::ASHP                                                                             B162473::DHW_storage                  B162473::heat_storage   	              B162473::battery
                                                           B162473::PV                   B162473::SCFP                                               B162473::ASHP                                                                                            B162473::DHW_to_heat                  B162473::wood_boiler_heat                     B162473::wood_boiler_DHW              B162473::ASHP_DHW                                                                                                  !              B162473::ASHP_DHW       "              B162473::wood_boiler_heat       #              B162473::ASHP   $              B162473::DHW_to_heat    %              B162473::wood_boiler_DHW&               '               (              B162473::ASHP   )               *               +               ,               -               .               /               0               1               2               3               4               5              B162473::DHW_storage    6              B162473::SCFP   7              B162473::heat_storage   8              B162473::ASHP_DHW       9              B162473::wood_supply    :              B162473::ASHP   ;              B162473::PV     <              B162473::wood_boiler_heat       =              B162473::grid   >              B162473::battery?              B162473::wood_boiler_DHW@               A               B               C               D               E              B162473::SCFP   F              B162473::wood_supply    G              B162473::PV     H              B162473::grid   I               J               K              B162473::PV     L               M               N               O               P               Q              B162473::demand_space_heating   R              B162473::demand_hot_water       S              B162473::demand_electricity     T              B162473::demand_space_cooling   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162473::batteryc              B162473::grid   d              B162473::demand_space_cooling   e              B162473::DHW_storage    f              B162473::DHW_to_heat    g              B162473::wood_supply    h              B162473::demand_electricity     i              B162473::SCFP   j              B162473::heat_storage   k              B162473::PV     l              B162473::demand_hot_water       m              B162473::demand_space_heating   n               o               p               q              B162473::wood_boiler_heat       r              B162473::wood_boiler_DHWs               t               u               v               w               x              B162473::wood_boiler_heat       y              B162473::ASHP   z              B162473::ASHP_DHW       {              B162473::wood_boiler_DHW|               }               ~              B162473::battery               �               �              B162473::PV     �               �               �               �               �               �               �               �              B162473::PV     �              B162473::demand_electricity     �              B162473::SCFP   �              B162473::demand_hot_water       �              B162473::demand_space_heating   �              B162473::demand_space_cooling   �               �               �               �               �               �              B162473::demand_space_heating   �              B162473::demand_hot_water       �              B162473::demand_space_cooling   �              B162473::demand_electricity     �               �               �               �              B162473::PV                �@     	      �@           �@           �@           �@           �@           �@           �@           �@           �@           �@     %      �@     $      �@     #      �@     !      �@     "      �@     (      �@     ?      �@     >      �@     =      �@     :      �@     ;      �@     <      �@     5      �@     6      �@     7      �@     8      �@     9      �@     H      �@     G      �@     E      �@     F      �@     K      �@     T      �@     S      �@     Q      �@     R      �@     m      �@     l      �@     k      �@     h      �@     i      �@     j      �@     b      �@     c      �@     d      �@     e      �@     f      �@     g      �@     r      �@     q      �@     {      �@     z      �@     x      �@     y      �@     ~      �@     �      �@     �      �@     �      �@     �      �@     �      �@     �      �@     �      �@     �      �@     �      �@     �      �@     �      �T           �@     �   GCOL                        B162473::SCFP                                                                                                            	               
                                                                          B162473::DHW_storage                  B162473::demand_electricity                   B162473::SCFP                 B162473::heat_storage                 B162473::wood_supply                  B162473::demand_space_heating                 B162473::PV                   B162473::demand_hot_water                     B162473::demand_space_cooling                 B162473::grid                 B162473::battery                                                                                                                         !               "               #               $               %               &               '               (               )               *              B162473::DHW_storage    +              B162473::demand_hot_water       ,              B162473::demand_electricity     -              B162473::DHW_to_heat    .              B162473::SCFP   /              B162473::heat_storage   0              B162473::ASHP_DHW       1              B162473::wood_supply    2              B162473::demand_space_heating   3              B162473::demand_space_cooling   4              B162473::PV     5              B162473::wood_boiler_heat       6              B162473::grid   7              B162473::ASHP   8              B162473::battery9              B162473::wood_boiler_DHW:               ;               <               =               >               ?              B162473::SCFP   @              B162473::wood_supply    A              B162473::PV     B              B162473::grid   C               D               E               F              B162473::PV     G              B162473::SCFP   H               I               J               K              B162473::PV     L              B162473::SCFP   M               N               O               P               Q              B162473::DHW_storage    R              B162473::heat_storage   S              B162473::batteryT               U               V               W               X              B162473::DHW_storage    Y              B162473::heat_storage   Z              B162473::battery[               \               ]               ^               _              B162473::DHW_storage    `              B162473::heat_storage   a              B162473::batteryb               c               d               e               f              B162473::DHW_storage    g              B162473::heat_storage   h              B162473::batteryi               j               k               l               m               n              B162473::SCFP   o              B162473::wood_supply    p              B162473::PV     q              B162473::grid   r               s               t               u               v               w              B162473::SCFP   x              B162473::wood_supply    y              B162473::PV     z              B162473::grid   {               |               }               ~                              �               �               �               �               �               �              B162473::SCFP   �              B162473::DHW_to_heat    �              B162473::ASHP_DHW       �              B162473::wood_supply    �              B162473::PV     �              B162473::wood_boiler_heat       �              B162473::ASHP   �              B162473::grid   �              B162473::wood_boiler_DHW�               �               �               �               �               �              B162473::wood_boiler_heat       �              B162473::ASHP   �              B162473::ASHP_DHW       �              B162473::wood_boiler_DHW�               �               �              B162473::PV     �               �               �              B162473 �               �               �              B162473 �                  �T           �T           �T           �T           �T           �T           �T           �T           �T           �T           �T           �T     9      �T     8      �T     6      �T     7      �T     2      �T     3      �T     4      �T     5      �T     *      �T     +      �T     ,      �T     -      �T     .      �T     /      �T     0      �T     1      �T     B      �T     A      �T     ?      �T     @      �T     G      �T     F   OCHK    'o     0       +        _Netcdf4Dimid             5   /��OCHK    Wo     0       +        _Netcdf4Dimid             6   .r �OCHK    �o     0       ?        NAME    %      loc_techs_storage_initial_constraint {��OCHK    �o     0       +        _Netcdf4Dimid             8   )�E�OCHK    �o     @       +        _Netcdf4Dimid             9   oZ�OCHK    'p     @       +        _Netcdf4Dimid             :   m���OCHK    gp     �       :        NAME           loc_techs_supply_conversion_all �ŧ�OCHK    �p     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint .���OCHK    7q            +        _Netcdf4Dimid             =   G:��OCHK   )     �       +        _Netcdf4Dimid             >     \�a�OCHK    Wq            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �<#�OCHK    gq     p       +        _Netcdf4Dimid             @   �'@'OCHK    ׁ     @       +        _Netcdf4Dimid             A   ��COCHK    �     0       +        _Netcdf4Dimid             B   RCl�OCHK    ��     �      +        _Netcdf4Dimid             D   ˌ~�OCHK    �     @       +        _Netcdf4Dimid             E   Db�OCHK    W�     �       +        _Netcdf4Dimid             F   �o�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   T_YOHDR�$           �             �          W�     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                E(KOCHK7    
    is_result                            z]�x   �T     L      �T     K      �T     S      �T     R      �T     Q      �T     Z      �T     Y      �T     X      �T     a      �T     `      �T     _      �T     h      �T     g      �T     f      �T     q      �T     p      �T     n      �T     o      �T     z      �T     y      �T     w      �T     x      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      �q           �q           �q           �q           �q           �q     	      �q     
   GCOL                                                                                                                                 electricity     	              wood    
              cooling               heat                  geothermal_storage                    resource              DHW                                                                                              ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP           	       GSHP_heat                     GSHP_cooling                                   !               "               #               $              demand_space_cooling    %              demand_electricity      &              demand_space_heating    '              demand_hot_water(               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              wood_boiler_DHW C              demand_space_cooling    D              GSHP_cooling    E       	       GSHP_heat       F              geothermal_boreholes    G              SCFP    H              DHDC_medium_cooling     I              battery J              grid    K              DHDC_medium_heatL              DHDC_large_heat M              demand_hot_waterN              wood_boiler_heatO              DHW_to_heat     P              wood_supply     Q              ASHP    R              DHDC_large_cooling      S              demand_space_heating    T              DHW_storage     U              DHDC_small_heat V              ASHP_DHWW              demand_electricity      X              PV      Y              heat_storage    Z              DHDC_small_cooling      [               \               ]               ^               _               `              geothermal_boreholes    a              battery b              heat_storage    c              DHW_storage     d               e               f               g               h               i               j               k               l               m               n               o              grid    p              DHDC_medium_heatq              DHDC_large_heat r              wood_supply     s              DHDC_large_cooling      t              DHDC_medium_cooling     u              SCFP    v              DHDC_small_heat w              PV      x              DHDC_small_cooling      y              GE     z              GE     {              �     |              �     }              �     ~              I                   I     �              �     �              I     �              �     �              �     �              �     �              GE     �               �              GE     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              I     �               �              �C     �               �              electricity     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��                       �q           �q           �q           �q           �q        	   �q           �q           �q     '      �q     &      �q     $      �q     %      �q     Z      �q     Y      �q     W      �q     X      �q     T      �q     U      �q     V      �q     N      �q     O      �q     P      �q     Q      �q     R      �q     S      �q     B      �q     C      �q     D   	   �q     E      �q     F      �q     G      �q     H      �q     I      �q     J      �q     K      �q     L      �q     M      �q     c      �q     b      �q     `      �q     a      �q     x      �q     w      �q     v      �q     t      �q     u      �q     o      �q     p      �q     q      �q     r      �q     s   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^{�b��  G�x^c`dd�  ! x^c`�-0��C��,��,�D�p��wp " � �jwx^c��faX���ݝ��C���S���� ]��x^cbg   I 
x^Kc``����fle ��0>�A!�ُ^�������?^��a__ooD@�?"0x^c`�-����0�?����������x^c` >|����{{�z�z <K�x^cc``�^�� ����?	�?����}h��h�� :x�x^c`@~���� ��x^�f``�^�� 3� }�x^c`�-���Ǉ@ ʾ����@ D ��x^c`�-��� �?���A����~��x^c`�.p�b��������z� ��x^=ȡ�  �����$k ������`Y��J^>cDf�x�s�n�>=����_�� �g���X��P�(S�V�H���<��e7�x^c`��`X�@.�����@�A��!  ��9x^c`���C�@H��w�	 ��=x^c`�X�.�#�Ǐ-@���@"�  �x^�����AzG�C��\J+�-��V��\*��20\g`�������qG�?X�7ݾ�� s�zx^c�� 3��������  
�Ax^c`�Hx���0��\ 3+e~揮)?`��A 7��x^=�1  �Њ���x�K��.!���%�f���N\�&.c�n�2'q�:��K�Z\.�'ax^��m?�2)� �x^]�;�  �M,���"��
���;3�L�4^��[W??��p���x�78�	���`�����#<�3��P/�

x^]�I
�0Ѐ� H/�y��<O�_����B�Д: A��?�$V~$��E��;� ��Q)O������Wؽ�������\�kؽ�zO}������$�F4x^]�I� D��(8�	+�<)(*�8pR���;���Ԣc3�K��H3������H�;n�tni-�h.��B|s�S ~�V��T��N|�X|�T\8������6�qE+qMqC_ A�x^c` c0	�?�3��	 r�x^�������� �@��gb[$>#����@�k�x )��x^�e``p��e i �B��jH|I VF��_��� 9�_�5��BP�3@� �0��G�3�x^]�I
�@C�\����^�y��^�؛�)���( ���]a�O�n>X)����+��K�5+���-��]���<�G��^J�)x^�b``p��e g  o;x^f``p��e w  8x^c```p��e �` �B��? L"��@ ���x^�```p��e �p  �Mx^�d``p��e �h  �Rx^cx"�4#���������?	 ��                                                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �q     z      �q     {   �SmOCHK    'T            l     0   REFERENCE_LIST 6     dataset        dimension                         d�             ����OHDR                               
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                               �n     E                         V?u�  1m            �/�TREE  �����������������                              Ǡ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if R   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    �:     �     7    
    is_result                            L        DIMENSION_LIST                              �q     |   ��*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �q     �      �q     �   �(��OCHK7    
    is_result                            z]�x     �2��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   ����OHDR�    �      �          ?      @ 4 4�     +         �                   �B     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     }   蘗TOCHK    ]�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
�            z�            ��            	�            ��            ��            ��            5�            �y	             1m            W�             ��             =�֍OCHK    K           L        DIMENSION_LIST                              �q     ~   �i�OCHK    w�     �       D        _FillValue  ?      @ 4 4�                      �    �!
                                                  x^�|qTSW��n&M)�i�)���F�T�c)R�1"F��4�Ҕ����bDD4�cLi��p�L�4�SL1FDJ�Si�)"""�|���t��}�����Z�k]��=瞳�>{������?�?R2��� � � �������* ��^��Ϸ�	��F���j��xS�l����MQ�8�g��$ ?�l\���-�Y���u�l���+�?ɼx��?~�S���O/�0�;t`�5����Y"�'� ��"��) �@�+��݁m}��p3
�#�X/�\w�Pp��l��yo�W���QF�hc
a��aal�.��y�J���Z�W�"�'�e��������O�JhHy�Cc��x�hI
���ۭ����"�I�{CX���wp��a��HϏ�B�>��a���0�{�bU��sP��{��Fa}X�����W V,�w�� c��/u�k�3����+��^������H)�����[�&_��y� ���Ӳ�!���A�����}��!�����\
{���8� �} �� 5�_
�?߀�@.xɨ~������5M�;����C��� 3�G����2H�i������`6���6'��!Cׁ�Pz@
�;6@��t(���-7ÀCA��� ��e[}���F(�n�[�)Į�} �+B/E�5�ų%p����i���N�0�vA��yX�3�xAdJ\���7��8`*��W�K�f؜��]����}�T�@��p���Г ,�O.�M���^6�Pvf �_�=��_8S����L�����g>��L��~�T�?i��x��i��a2\���q��/�w�������c9皛��D9H���z��|���;6��Ȓ���q
��A�M�BD���ƶF�|�����W����-�Y����l����!�����o�
Vv��<
_� B>�C�; 45ü]�a�&����T+�t�7�q�lj��=[��v ~� xޒ�_i����A��	:[�d6���P��l�s�UBVZ,�����y
�,���p�����H��P���������M8���Arg�N��;�paap����}P �򂅠ҥ����A3�	\E��
��̘M">����d�A�]����+�T(�;a~C:L�<�x��lL|�υ�ҥe0y�	;w\��;� ���^|�nX��}��o�51���؎�l��F=�����h;#��^p�ev�ľK{K�:��p^���7P�o��|cxvʒf_�E�X��-~F��+�	7s�ʞ�߅[,�ל1LS����9ko��Ђ��u�������>l?��rC�MN��9cf�ϗ3�������i��}�q��=2�7��>!Y5߰g6M~�b��~A�F{:/G0?u-�s�ZJئ�o����v_��g%���lT-:����=]ܰ�]3�ݲH��^��gߗ~�tk�T�����{�)	�k��G�;��N�8��\)���2[���î��b.QdW�6\<P���{m�XU�"�d~lk�>�p�"{�Ɠ0�m�������,��(�s�\Q��g����W�2|.\��ĕ�gtn����W����������{�� ���ԑ~����G1�䧊�_*ק���n���9z�[')*�K�]sE�vv�z��{�%������|=ZO�C_]F�L����o!����tW?[3r����o3��+�Eic��g�ػm��?���7�����2��R\S��毓C����-+/�^�.�X�`�<��E&|p�kɜ�TcN�]����O�w9�C�V�N�m��#�yn�7�[�t��KJx����ݸ������XJ;k��9zsӽ���Y�e���wo|�����'z�
R9�F�k?`���l9u����/����ަ`i��gهV�"hX�N}��N��Rqs��d̶��/�hV5lyyE��K�om�x�ay{����v������m�G�
����s�`I��0���{{m����Ku�]���}hWE�ۊ���3?n	;�7c�7s>XSy��{�d��`�G&��ƫ	'ϑ�-� ���ihK8�=���gO�%�M�����ۿ$�K��ߛ���S��/��G�����>;�W�V?�u�ȅ��_z`=��d��ֹ��+JsRgo:�XWw�$�ϻb���i���!�����mYG���ef��?�-����m�/�_[8�ȁ{�����X���ҧ���=�G�M��w��_>3�ېw�������>m/��شdm����ǘ��R�ٳ]3�`Z���[O�)�O�5����g_<�8?*q�-�>��){��Cb�ݓG%��͙'�y�t����f���;�;�չ����\���FU,�i��9��EQ��Mx� {��u��g����7U�������.�(e=�`���}ol�^<4���nE���Koֆ�f�=r�Ez�u�W��}K��sW?��[����������_�J=�Eͩ�yn���+��f�/"�6�Gy������K�E�K��k����Y�csM.���}�����Kn�{j����g�7ߞv�B���^ՇK�o�8�~�������?xy��ߊ"팆̛��?�vl�_$cE7ό��̻AX�?�ٿ��;E���6���-?��A^�öt]��Wu�jfK�v��#����_�N��/��/N\|OPF;4���1E�����2i�0Z��j�8�F���庛��x6`��Eć^H���o���B:JmGz�4y�2<>���t�_��� ���� ���U39 _��g �S�7�QC�_.#�ĢJy��xP�8�8<����  ���!E�"�[����m� yb<g0PW�����ĵ�Ŀ��`��x� �NHǱ�7 �X�U0��uz׈�!�>2��7#�U�&���
@�`5�FƱ~�y~Dy9�
�9�}�~z�7C	0���{8R��� �;�Z� ��縊���)�P �h�ghc�?����r��| �� 7�x�<� HsI0��>��^�=��HX˸y[���WbA�"B;���� C[>��γ>����f�2E(a�N�&��nA��]`�_I�t���
�O�,�GPc1ê� ��N�jh2�+�y`��18����3Ǣ4}���}�q�X*�{�r�1.�#�����~|z�ߡ���@���?l����ɄmO��/�Cm����f��wg���S�Yݏ���@�/���"��>z/y�}����τM[�ts�g$��-s�����m�OA��ix%����;�oܻ���_ھL�eC��5�_��gr���#���-�f���9�#X����iR��X���K�³����)x�{���z�a듛�y����`�WßW� ���|�s��A��@��z��ܻ�fY$��*�(
���L�1Ǿx�l�@F�)�Ͱ�����i��}�@�&���Xn��ϯ������:����5��q�;�]�f u>* [;q���a���>�˂D+����'0��7 ��	�z�OV�`x�X~  ���������7 ���W�zƢ��:����3@̋�?����>����Z����+�:�����Q	̃F�?N`>�Ʊ"1�7���d����8�� ?�x���|l~`���q��S��$�/����߾���y\�6����)��nU�c�#QU��`��ǽ��n;�О &�,�8�����x��)� Fnp��y�ǻ��=���/5��*7j�sv=<������ m����w��f����{Q�L�׍Ǟ�π�V<�q]���ށg2�Iv>څ�J�J<�qg��1�`��D�9q��|�.|�!�FVkPϕ�]�'*�1�g:_]v`��ʭ��v? �8�asS��S�9qy�����MW�L��Ѥ~pO�u|�3�ٻ�-ߵ����Wg�������r5�]�<�0�3c��Ɂ}Gý�F��d�K�f�-�Y���[����ֽZ~���~^�E��%�ե��{�->C�s4����W]��8(U�3i��_���k�K�^Xs�v)e�r��y����V<~�e}g��aë��U��Ԟq�"ݜq���}+$���\�g�����gi�~Z�A�ws8���e�_�0,���]ޮt�^�q����L���k���.�O����|���^�]vY�E/{!a�T�jzl�~����MWv]?_0���ی�m]sZ�|�+���-���o�s$����i�O�]�&��V���{mM��iY�����?Uk�Y��P��[�홴#�ﻦ�bC��Bg���N�L]>����|�~�~@�w���S�Y��>����^��ջ����m�/^�:��˫~?ɧ��>&������j�=�Uqd������?�7����#i�ŗ4O����1n7_����L1�q���
Js�N����^'�ˡu�4����uw�����5�������wc��[1�q����;xQ�uSW��tU+t���Z�f��ۮe�z��?�����2�=�l,n��N�Ij�J��������2�w��?{��ms亄�'I�O�V6x��Rx�Pr]t~�t���zQ��]qɝ��"*��c5�Iw�0y�:[{�D�z}Z�7y��&}��c�B���/~^����3��%^��1?�f�Ǌ�H�\�Μ��e?#���ء�+M*���g�����AbH��<vz�ş��o�BBD��=1��d�l�6/"�Ǟ� aY���/_�|���������.�"��̹��<��[;cΖ%���#�w����o����٪s��Hn��z)LU}?rg���V��-��¢���/ݜY����7o � �g����닿�|釢��{>�<^��y�3����1�g���z���[t�82k�=C���J��wo���"�4BϺ����C>�W��o���V���x�oZ�ǃg���ܡ��R.���ם\���߬��&�'1�|w�`����+����-X��%e�I�ԗV��Yf�o���,oW`�+㞫��6��זo���oy�2�v�8�;7���K��������r ���K���m�d�����[���E��h��Kdvy,Π|pA#q�5.�ee���͵	;5o���b[�c�3_��9W=k�����]�w�h�X�t�^K�Ǌ����(
Y���z�v���zIW��n�{d�Y�ϯ[�|K�����cİZ����1�2����j�v�P�ן΋[��6�Pי���g��t=�9��i�Ѧ����6�c;h�"�̚y�L�����D�ߠj
���~����ۛ���K9�ؗ��7�p�l�x�͵�w�����򑬆p�mo��/\�yu�7�z?6�nml̡���_�R�z����Y���o>�US��7bn}t�Su�����3ֻ�� �������)������X�͈	6�q�; ��z�O�zzkz=b�E�!�nʚ��H�cm��8i^oC�}4�5r��?=��'�I�%�Ж|�1>,�J�q:/o���
bt��ڋt�o�mN�q|��¶��x���"�C�r��8�y��M8���o��_".
X�𙯧�Ax휃8�x 	q鍷p�&�)� }�SV�D,3Ź �� b���ψaS�F_z!&�1��F1r@_������,����K �w#N�痢>;�����z���.B�)���{:�:s��ѐ�p�T�W!NC��>`�>RO�<��D��F<�����!��;�+E�5F��{%#�b༴r�n��/�ʋQ����.�
�{�}�V��t-��5 z�wɯ�B����X,�9������gqNԯ��F��L9>��h3r���q�&t�wh�Y\ׅȹv���s1���=��"��a7�m���Q�!V^S�|ǡ 64����\���{q�/��!&��6�����������^��oJ\���G�%�{#0���Q��m����/%�y�!�&���B�FB��h��o���j�؀�G(����(^ݓ>����g���#gmx��-��H1��>���*?�����/9&�&j	&�H,nBH����C��b�1a3"��p�k�:����h7�*��z+<%)����H�j���jvu�+���a�)����JH���*�@K�'�����8n6 ;�±�U��c�a]�Vܠ��P5��g74N �UǴ���0>�V�`(f�+*W���U/eu�'�
�zShHi}���$�I�~�^�PjQ 3��B��U�]M��l��79��Cc)X䰎%�(�L҈$�'Ǻ-�)T� �:UP��dU �� ��Tj?��T��mC�Ƃ��zA �a�m��b�R�O��2�*��b""��c�/���N�'ʺK���\_AG�XNϏ�%jR"Vj�w^�7�δD�f�Gr�=�<�+�����hť ;��x�\,
X$څ Z��� �!�RAX4��Ȋ��s��Xc��fa����U�eP�u@o;�3��T��D���P���Z]p)���5��fTx�BP�H=�*!�#�K�Q[;(Z|��C"�^�0� ��c�A��	�V�W�BP�8��à��fG2�yr�9)D����CB�(񐛔� 7�������K�ջ�&��\W~$h嵂�G��4�UjP�����IV$�s
�=���(́`��$
�FUA�zt� �i��b��� �A1���r q ;3&
K@�[�U� g���Ä6
�*i`�Ά8�$�h`��D���A��<F��2U�0h@���D �X�+�@��T�n@�5��G���]Tx(�y0����?����������P�<��[� ���"<�bP�k���	m���I&#�Ė�XU:���B`#@oe1��y�)��9bƫ�����,��w���lH+63���JPuZ�E��w6���y2"�]���J��e@��rB�B��`V�!5��}jPU;��5F5m���i>I�{ &��+'�[h��"2p���hJ����b�^���dȭ�Cyy3,K���z�V?��C�tw&ۧ(�M�vՃX"�%٣�3��{�+����þ���݂����
gg_N��&S"�]�N+�k3����J�YY�g���&��f�r� ���I��Ճa�8��J�D���<������q����+��,0S����@�ZT��Q����
{ ��&+T��F�4��l����,K�<Ҙ<2HRhx�#V�f�N�@od�����m��p�G2Y��f����wlV[�Iʴ"����TQ�UY��,�ꢕp[c�9�5�-7+8��.��yRk)#�`\\�������@vCy�P�[���o4�����)LlM͢���}L�2[+��Qk�ҖWDb4�k�J]��~br�D��Υ�
�Tb�%~�����%v�ǅ���ѠUk�´>UU�z��1���!������E M��2��s�ŕ����|�*��3��g'֗�d��C�G��f٢�a�a�1�����q{��f�������Q��<M���h`D�j�+<*�Y�FSvlS�����:�S��.UU�:p�0?'��c#E-��IaI�nY}]�D5Y�T�;f2�Sf`�&֍���D������LL�j����1
��2�00\cKN4����F�8<́Z�D��ېZ_5,��J��<��5#c�@��϶Іs[2�U�Q���n(sS�"�M�٪EL�@��OE*M�<K�>8��X-bQ#]MJ�FF�vM��2���}�-����UNP��9�Q6?����ĤbW�5���%�'���RY`�=3^h�5����|vSX[��>J�h�T[�r�_��/ģ�=�SW��Z�:�H;��
	r����9=Ɂt��L�{�}�=;%��Ҳ2zf]x�u̓���5H+Y�T� O�V'����1���s��\rpi��^ѧ��%�x��:F�[��<F�P�g+k��#W&����Z�"KǏ���Fg$����z�D[i����T/O$u�R�RhH2���k�"�"�ފР��A�h:-P � �;������J��=��*�T�d�h�C,6p��I��H�H"5�R^�K/�";l�UV+�5��dLo�LH�S>��nUU{0�$���jHR���I"or�lH�Ή��EvhJ�Re��5EH��h�4�r�yھ8�:Io�i�`���r,���Ā��C�̉����i�TvDױJ='R3	��6��/�F`��y��5����c�&2-7���Q�4�Im��V���C��k$c����ArI��+��3�+f�d2�dA�@�f�d��MBZsWh��_���[đ�G���2ʣjFY�������$s�,���b���������*��8Ǭ��z�*}��ْi�?ْiks�՛'��D�W��0&V��#ZC�\���ݝZY���O�\T	��d4:��� 4#JS�Z �G*�# ��f��� ==H���� _��v3@�Z����@�� �Ul��ـ�+l?�������X %�\
�&bJ����]F
zn�u�I8'� hS�5O������|�xu��!�fwc�O�t �PW������k��%�%✗Ѧ�8�c�{�j�|�8f�� >x�tͦ!�}�0���������AȨ/�&���F�y�}pL�G��/A�[b��+�v�/h���>�����i:��k�
��&�G/�-=0KH�7�69�puZ� >���%�г�NP��8��W8@���S�C�v?l^��& ��9�~�LG��}��)X+8��vg�B�v��r,���w y�J�8 oο;ҿ�X�)س��ǵ�m����<�=��O�t��@���5�:r��S����yS�z��=-s��CD���5�-)����O8 �J��ث>�3�̗#���v}���u�)�N{�@�8B�[��V�&�ܟ��|`�T=���Ѥ��y0}g���ȉ��N�܂X�~��6�A��}��;����N��z�=9�MК���{)=��do쁺��0g���Ƶ��z�Y�1"Nς�u�F� �
����ر�,���t\6���[ �V�y[?�C�% �f�U���k;`�&�d�!I ����5�.�;ی ��<ćIIP���c
��7Z1��O���s�����BK/�+0@�� HJ��_o:s� K1V�p�v`~N��;���S��<�ɕ �xbL�`{0 c�&��:��^�Y!��J̿P\�S��1����0^q<��M��!6s��~��̩7�9̋J|��4��3`a�l��q���������ӻ�z)��?���:;��8��3��Z웎��:�G*P�y��cw���1���^2�;*샹��4`��0��y�#���{�5��7ck6>�9D�~����ю~�g����p�Y:������8�4��y��L���ù���fa�kq���k��-;�磿�D_�ï�e��\�A__�� ���<����Ծ�O�\�{�W�ނ��F�q���7�>�µs�Χ�8r����X���m;ᆜ���4ZxUnw�D���ӛ͋�;Z��tk���oRu��m	n�{9{^����������Xmw��>��:�(H2r��^C��va9޻:Q�	�J��L������1�Q�ޘ�FW6PG�F*�9�4�~{K[b���HW�5�VA@G�wygd�R��iU���F�)�>�)+��L�O�s<Ttb�D�A`�TtVwے�i,�p�������ޠ1�5+�m�N��F�$��&g�"���k,^�����
��%K��'�+T5Ռ`���=��f�w�sۂ$��Ԩo�?�PW�'zl^Lݰ}����2ժ�/e ��FdRJ�r���(F�B���ddk�9r��'��"��X��+#:�*C��+R���b��R#H���zڬ����)�52ibLzPhq?c"�S�0Eb�X��?\��I�������O��s�Bv% m2�گ���!��6ֵ���5VErD{'1W#h�r�Cr��,^[�%ͯ,�$_�ըQ��Ng�3�9��Y��3J!�
�j~O☣%c �"r��Arn1׻���MH
K����dFbntyH����s����zk\8�$��� �I��z��,N�yr�+��;P\X5/Jqy6��Ғ�5Q�vzs�CRX��R�L�+����y��2��-!Cr��T^�L�I
�*��ScF�͔:iyJ�X�0�H���gջU��~mIFg� =HPU��N�ݍ�!��𳪻�Dd���]E�f�:�&�:G��cF	KF��Bך[.�q:
���,V8�SV^J9/_ߔ�8^XXd(�k*�#��2�~Y^�f�cP��N$VV��Ux6���aڄ���F����ڄ�Ѫ�i��\1�*�A��YM���Vw���O�K����Bj���g��љ<Mu;�[�h#�d��}��|�x�jt��*JKl�1�t�
���t����YU��A����O�R�GR4�)�$gbV�3W�gո��A�*�wo�1��}R�J�x����
�"r�C%c:��+�ґW(U��-�M�qH�����D�Y��"����!/�p
��A�`Z䌼����:�R��I�T)��!��X7+n�Ox�Ld5�+C3ɪ�$~P���co	HʌlMJ���U�wL����bRIzXhXQ������L�{�����W�,�R*mSK���@K�97=4�����i�QK�li[��*s"�;���ƶ*q��������ik�wNĤG��I��XZ{��^��~q��W��&O)�x$1zL����+�7V��J��q�2Cb��B�]�=[c�R��Ź�Ru�Mdʠ��2=8>����n���!)0Vwz�<�%U���Ȟ��6�`��%�k2�ܣ'=����!�{펊�(Lj�rp9�jQu������`�����&�����'�<��ZSu��2U���~�(��k���࿓���u}q�	���S��_�ڦ~;�b�cQ���^nG���7�d��V��STe:r��X߯a���Oݐg|݆�x���8amF7�` n�"�����U.��8������oc}�7��0uo?<_E�r�q��F���p�\���W D���B^��=7�[PҦ�b��hgb�k�]T�[����҅qȦ��g�� ��g"֢�x�:lF��u��y����F��w�-��i��c� ���c�E�R�u�!��EwԄ>8�P�ӈQx�ɦ!FrX��}�y�_x�	��Y|�8�Xgb�-�C;��m��:�z�������+�D"&ı����"Gv��8�6bM���)��!��8��NF�J�����ԉ���b'�u�?��}�8v>��~A�����u"�Ӣo�G�W!6��=��xZ���8��/���1M_�m���c!�E�j4���~�o?�-�v�kŹh�'�?�9�z���J�+���1:��\�Ċ��oJb1��8�e�}�j7�ԓ����#'��4��	J=�o�CO���纩�Z�c�m{4������oSs����R��7�볏�-����������p<�~�	ƨqj�����"���?��_&S�,	��/n���^X ����C>�&�I�&�n�!�l�ᑌ��� Y������I	&��� �Ji�D\(�ߑ�5^A�2��IMQ$��Tz�F&�!�P��1�=�pqq���n��#2�zr�����Ak.ha�1�J�S5�.C��YyFf��4z|@�kcAqm���W�#�?�q�����I]�H���<���e�$Oz�\Z�X�8+h�B^m�
ȅ���吟��X	*6�[R`�.��L��$�CL`����~�<�H�b��M�])�|.ڤ�⧔�׵��~�a���ƒ�{�R�������Rrч�;b,ݙQ�aK���s(����Hk��{��q�K�=+{�~R�И�h��E�7u*n�޸I�$ x�P�_\7
 ��C����G-��8*����ti��Vo0r��C�&o��A��5�t�5 �F��h����a���q�I�p��,��pb�
��;��'��q�j0
&�`��he<�Et�_(��D�K����<�Z�c��� ���D�5P�) UT@W��z�!?p��u�+���:�CP�h,h�� ���L-�q5�A� (M��;% N*��2��@ħU. �g&Ti�!(��L@��aa"�jb`�<�!1��$��||A�[�U���I`'�C]�'dr�`-)���n0r`��4�B��$�Z�P��CHx$t�F����}8`���%B1�Ѣ�q{��k��˂p��h�'����C���70��$X١��~�#-�P�A�_	Ի��v��>��x��?��� �xARf3X�i@j��Bu T�2HmG~&Y� p�ATP:$����C��($��b�R�,&)�J �*	B�����p�IV�h<�Pg�>�HeZH��-^Ҳ\���a+�k���r���	�� ��&%��eU��MP���5b�rR@_��a�e�4J�+�\5Qt@L�4c��Coq������g������]�d���k2&1��]������?^�_'=~���/r
�H.�
��`�L�����F#M�U=qr����Ԍ���]!aQS"u~ܲ<�;���5��r���ʪl���ʠ*�dM�:[F�`y��-ҶI��$���IwKS���=8���V�	4��ʆ.M_@�d���aA�����P��	��vF�ږ�'��Eu��B5�ţ�|I'��+��S�J�������F	.wK�oP�!R���E��8����լjh�<j��I��ҋY.k)ë%�iVu�L�Jc�F�f��|(����y�����B� �U؝��4Aa������%��4��l�d�G�5�rsuFf鄶���D��d'�Pm���?\��i1+����a!�dh3������������>��_��U�\Y�j�I���R;�������=z�>%��?�7���j�Vj�8Sc7ڙ:1��'?PM�Lv*������RϾ��9F� �1Ym2�z?�W@E�Wl�����cL���:!�lՒ�}�� �˫�Ȓ�*���sL���Hi�O��Ď�4U��f�,�V�5Z~NXG���3ۖ�!v�G��������&c@�ѳ7�~��Q�o�h���]�aWkROXg2�M�Ɛŕ�.�%J&m�M�FZ�Jt�Pn��D:�vyT�uE}�&VeI���0�,R
F�&�8J�$w�uW�H��qI��������i����Ϥ$]��9&V��'�޶,�ܬ�N�JM$f`�Z2�W�f�,I��yl�,c][iՌ��G�
�œ,-w TSѢ�kE��p�dC̈́S��.QT5�l��NB ����C���q��ڢ�=r�I=�DU����UzW�ʃXNoX�H����Tw�UiC��4����gwu��|�i�����D#Mo��G˻�F��x,��N�!35�T�wC41�ޗiՇ���B�V�)81H����76�
�;*����F[��!���gn֓"\�!��NUzTӤ��U��$꣪j|��,�)�u:G�M��]}�I�γrȿ�6��;��i�*i
k@�EPY@��m�J�f�D:߾�x�H��*�)/*m3�H����`2�o,c�V�n��(��0oKO�Ā!:#>E���i��+�����v�B��=Rf�D�$����sXY�S�ī��'�C����h����O�%uW��%#�zs�X��Z;#'zu�,NdRhGWlW^�o�4�Y�J�p*cL&]wK\DoT51B������a�͚Ҝ"�iȳ*�Oby�+�:e�����6S?��i,(��W�R�D�Rb��90��7�4�{�G
J"�\���M�Q�ܮV��:�p.��pb����:�i����O�,1�뗛Q�]1��LV�tDC��'��̅ ���]!¯/��V�[��Z������5 +�����
��=��]���[u� ӷ��f�}���w�#��ޣ�guH[\o�����8'�����}�0���|E���
� L̂_ș�.��.����<V���w�Rҝ8�zi4R��8v�%�8_�^����b������ =�)<��`���f>�z�=�ݹ	�E�'h �o�L42}ك4�ԍ����1C �0�}�2�i��c� ��ï�����g��!@��� >M$�}��<,zޛ	�8�f»eӁ��c�4Q�u�`(��"�o~+�������ǩ�����4��;tq��5�:\V^�t|�A��Ӿ���!@Q�k/��z��4>l8q�fñ�pm��7H/��DǗ�ͱl��O�4p�"|�+c������<3�:���ᘜ�P��8�=��w��`�l���N[�v�ӽ�%>� ����oFE����ٟ������OE_��u?(6���� d���ˁ��m�@N|����j��Y+,{˵~Zo��Ѣw���}���s���j��rP_:S
�ҥ6,�1��L\_��������<��>�~�ش� W�?�S�p���������r�����PT
Y�pn��Ul�^���� �?����W����Q��� ��z��v��F���[(�rg����#�Q�w��c�ZH��_�s�0"_/���|f��,�u�9LF�
`Z���R�� L� ��1� c>�����Pb~��yҁq=0�DZ��޽ '�]��.u��V>��1�`\a��&�� n��:�2:�����1̱a3�������~
 ������bbPg��#�~ce�Wh��)>�'��=8G7��9��ss~�'�o�1���s(������ضs��� #1WP��.�kژP�">����c�Vanǹ�M}'���>�����M�W
�p�a��-h��
�o�ù��o��4�c.O	����W����n�>�=�]�e���.�':�>��:���ԋz��g�9���oG��Fqo���M��t\[���L`�?�$��=j>�u�و�]8���b�G&5'�n@k��(ay�si�.C�U=�C������Rī!:�FY�I�U�*����I�MЂ�-���P#��8B�eƢ(�	�QYI-���]�-���D	�[����:����@�X�3ǔ�j�RP��
�<U��ܘh��cn��Z�L���>�`|TSz�MU/���x#�?zY�x�^I�[c��C��� ^6��3��5m�~M���[����h�$DR�~�����0g���=@�1���I��(���#e#m&�g0�gKd��Zn`]�8!9�+���KJd�U���F[���(�//�:*��d��%%$v7��c�	���*��Kk���h؍t�����<Yf��U�TՅV�E�«B��xVR�ȇ��f�u����dﺴ'�ncaOJ���憞>&є/�s�d��S�(�N/k��5�=c��a��U��fu75��|*'"�3W[HMMc�Z*��Z=}�%�*�v�6��n�[��S�t�zv(z�m���YK�2&�Z���Y�E��]��0h(�����!�v��$V�0R�C����\aJ������)ɾ�~�rI��K�.O��奩�G���9$�)3H]D��ɋ����8-��-��QXN�*(4wR�[���+��qQ��lKa����7	z���検h��\f��(�I�Os�7�Z�(��������E4�Gd�1Yݚ�v��� ���y�Z#�2i�5�!7��-`k4��dO��d#�0��`�z��Uc-6gqW��٩2�2�J�R��}|��
�F����C���	K#����y�2>��Wj��i��J���e$�*���a�R�ć)��r�&����"ǡ��Y��������Ja�G��u8�%���*�a��[2�S&���<��f��9\ӫ)m"�å�5#�����Q
�K�ö�7C$Q���$[��b���qJ�$�SBQ�w���T	Y�6ў�!f
:���dݒNO����goIj��4D&��qL�X��K�-�m���d5���&�*S*Ê[��Y5~�o��UjѩՍZ�7ם�1
$�:�\V�^0�唑��ui�jv�wn�4���Ʃ�ET�?�]3������g���8�����D8`m�!7����6U���2a4Q*K��yZ��$�T9�ʦ67(�F)���ph#3�.������cF���n�e:�G}r��b»�zy�cz����N6���Q�&0��N�|B?9�����E��3�*J��'��^��Դ��f1V���)9e^^�.��q��"�I�*ն獻E�ނ��9��E�kꏋˑpzs#�A#��� ��>�7�\�W���$#��x�����%�Zŷu�����O?��kP�ˊʢ�����:��O��v��?_{t1�.w���^���4ֻ����o~2%c�����u}
����S_������?1�U�
���u�,�ߵ�7�$e7@���Wz�sk����A��⠝?#.Y�}Q�c���A��`=�0��fq@b��� �!N��:?�vW �xl��aN���K �")º�qqb�7ѧ���>¹�!��+{�v<G�����C�کm��՟Q�U���."NA|����O�r@nҊ���7 oA��"�AS*�	��:���S����7 K�����cĜ�3�12�9r�̘c�Ȍ�2s��93��̜����!f挙9g���d̈�3瘑����#2#�Ȝ#g<D������t������u�������uq}���������s���������ϰ��~X���	���Qw+b%��6�<̫��c�e"�@�4߱pn��h�t�s��b�>�-�D�f}�u�����r�.���/ca���(���սͱ��m����D=o�:�]�\�j���-mX]X�}%����`##!~{��~��NGq\�z�u���¹��*	�ou2�����h��w/�9P����~mMD���UoX#�@,�X�>��з�Tb�~�f���=h�Xl�=��ıy	���"ց:�m6���f�1�����!�p��݋�kC��7���B��z�{9�����h�5���YW�5ܺ��5�Y���h߸�,|=s��$HgC���j�~F߀����E�w]��ׯ���cW?���F;��sϓ���?�A�oĩ�W�����X���A�m���'�7,va��?�$�S�5�������F�):5=y��6d��3U���|ez:��iє��}�bj�!�m��O����i�T�AՐ@N��B����c=X�� ��Fzq��k!�M���b�
��VOǏ��RF'�����u���n�XIɈ�s�x��6����I����k_�l�+��˶z���MvQ���&��>>�
��D���M�b�1��'=):s[�*ʹa�,:1	c�pp3�6C�i��^�����gei�a0"8h ��J�	Pa�>�bQ�������ؙ�κd�9f������SmI�|���>��J������"�ݗ>;u����x�O~��/TmU3}���<���P 3e&mm=�'�L�<�8������=^
����%�L�+겈��?�:��舓/
�� �+���0\1�Mp�7\�Pj	P�lI��$I ���z�������0�6 ��|(��-]�2�K#�!OO����@ꮀ�rL��З����> {�<xbY��4@cz+h���R!���Q1Tm�:�ك�06; 	cc��TB��D��P��" �V���204���� L��`.3�"��U�C�=*E��<QC��g��X��P�����nh�B�f`a
����>6	I?�R�a�KLD�ja.Zqe+%s� T��?�]q�x�L����=��àѡ �b <-�+��5����E���cB(	|k*T$��������ߟ��$��!��^fh���Ō�؀��JUAr���~�j�
ºa2��*zA�5ܼ�ډrΙ����:��]JH�krr?�&!)���	Ч� j�<����r0�+'AW�
����� Y)�!>����5�AbAY�(�E�1EAlo+D(Ҁ,h�@]:�VN%�lB2h9:0��6�aF)DP�0�6C�ʭP5��»[�ƂIx���V����D,8yQ05��h��A�)��ک&ګ�1\�|.�K�Lɯ�ͯ��SM际iL�xc���jȚΓ�%�q���MR+��=��W�*Q�{b"�����W����HW6�`�d�#c������n.�T�'���B�p��\���$�g)��h�[���6rY|⼍?�w:���E��6ѝ��m�����d\[����C�UP��1[NEMJt�?*����'&���ru���W+S�kN���,���L�����x��=M�iK�������v���i��&��:P�,m)a#�9a�-�6�L���g�3|~Z��_^Z#+퍇Y*�j)kN�����R���*��5XE�@�:�>�23�N�hӈ��#���.A_�����gG�e��̱����Ȏ�h�)"J#�2��aL-�kR}v�.���7���������NK�7TS���S<R�x�86�Q�]�)�!Fq�-�fq1�Ac׍��j��D���e���mvyD�`��z$	�)fy� 3����Qc��g4]��W\���j<q"I��?�-�a���2o�I�PWMu��\�ZG��u��¸`J/m�֦�z#8��)�|Mmo������r��!97G̥��l=��Ѩ�	ePMS�|3e��.�/7�rr�I�D4��Ϊ��v�<5���!�?8b������Kc<y���䞬��!��ʕgŔ7��e��C��`��D�( +:���Z�Dҟ!-�,��w1��]�xR38l�~a�]�,k-���5%��\�����%m��b"����j�9�Y1��pFZ���^N����,��s.茎mw��"C��C�b����a��N���1������Z�+�?]��X��q�\ո�<����z�,�*]�0�j&``K�e�d��.m�c��j�r����f�O�Ԗ+/�7
r�󇸄��ި���~�<��%h����*s4Oa�;�"�7O$s�ʊ�����XB�����5�K����"c���O����ҥ�Y�%J��?�� q����*�>`nЍӅ�d��f(�2N6��aG�G�Q̊�Z�>:W��˳�h�����y}�.J\�a��{����+}�5X���5z2��	���ޠZT�*�u9�ìbw|�()��G	
�m�VoK�v���x_*�1�-R�s�b�Ju\|�f����fJ��N:�f2���nFa�+c��f���iԉFIUC_~\b�G�+�희�ꪴ1��ع��[�V�f��4�٭�
פn>7<7SG yJ�+���V�Dggv�H�~"-!��	J�YU-%�Xg{5�mjH��m�,�k��t�s�����O=O��ө�WӢe��Xa[�PS�'ߜm�OPTU;;���W^`����E�E��&̶�EE�Fk��V����M��#�23��^K�d����2}0u:�vE]�a�{���/��o�t	`�
��>��Y������>|ay����ʾW��:���� ;���ל�ͽ +nELZ0�#W/ _��Ə��Z���#ʸ�|B��C��~|��e`5�;g�6l�E�<�\y�́�x|{A��z����Y b�+���Q6ʼ�p�q�=��� �(/:�9 �� �G����Y�����Wl�0�}���M�&��/�b���=M�E}���TbI�G�[8 ~�-�K�X<��G�+ ϻ �D���W �b�o �l�6��
,a���l=@�ˏ@M�-~*���F�x:��ڿ��*��D>�p �Y����問��A=�c���c �P��Q�S�� ��N��x|�-Xq�������@�y��;��@�"�Z��c9�ԏ��c�<�N�������ZwQ	4���շ���ch����a�𧕟�y8ԍp�"�N�'k����0;�]�ck��u=�h=	�P|n���Gn�����{h'^rYf���,|�_���=V��-=ܐuIq�i�a�w�+����/^��'��M;�1������1�f���W���΍�e0xS\v��|�>0�:���?�w�f�~�2���y\��`�g98w��<�	���:>���|� �i5<�I=�_[/E��[^�����u���o@�c��<�2����<�$~��O8�<
����_(� �z��u>�z�<p��S8x�/���a`3�p����L�	صC��<����}3���$�9�u�j z�#��ڀ`����;�����'�x1�_� X�>j1|��]�G���M�@�.X�p��z��A��1N��>�ӷ� ob��h��z060~���)xO�O����c1a�����o�m!/(я�0�?��:u�0������݂P�q��НD��1�fQ�E�K1�Sq|�'1�C�9��(l��}+�U�(�0扑��|��_��x�$�L���֣����|��~�b���~�ڏ|�)���`.�<q�-���}� ;��X�2�(/D�Bk֐�rR<�˅��7��P/�2�mqh?��G�Q.vd�Rpw-ܳ�a#��a̻]�1��s�8�i)���N)��hK�c�A=�:�|�c����	5�骞�y6^�����ǉQ�)��jKk�TՓGt�;�)m8)�^L,/��´eM�a��~��6�[�Q�|�����L"�N�:h��� H,#�O�F�H��ؑ���Ul��.*���U��Į4Z�"on�<���7O2�m�l���qb�f*A�PQڥ,.$�x���dn�_��G�gӂzY��9n�����I���ƹnqF!Kk�:�Ŝ���J�<nZONV�K[Q�e�4]��<�5�ᩑ�R�R����4j]�ѭM#��9�����4����"Ed �V��&r��iQcq35B�i1'
��h3��	i��V�=��ϊ�jSb~Gք�7[_S�l��pLp�q��3��f����U8����Ow�*�*�,r�� ,�s4@��&u��%Ig�UVHg�iѓi��٦n>���C�+��(��k�%���t�tm��Y���3wzUy���yq�lu���5�Gh�p{�(Zۧk���dM;��~��^�u��K9��xz���g������NG�(��6�%MN�GE#�$���7>0#,nP3h��`�H�B�wGۅԨ�H#C+�pZ"{�$���.�
f�
GӚ��������)��[���:T�Qe�;2�ԃ�;g�ߒ��6�H�����9z����dmV㠨�\�k�����Bn��::�479��g��h	�c����h�}n"et��]h�$���)�8S_M�g0��Z��b]��Iͦ��΢�4X�Q��t�(��k쳳6SJ_tC�Ϣ���y#~�tn3��SvjA����5|�V�p̉�s�&����j�ٜ��"��ԏDD�m��FSṋ����s��ѓ�r{z*q�fE�K&�Ԑ�X�jvxViC17�`e7F�[�	�H�\aP�r�iJ�p|L5�3�i�&�*H���fn�:��ҖP0��q��������3������>_R����V��)��f��O�Jb�hj��`~�op~L���e���Jk	cdҬ��pMN�%��y���H4��3+���r3?�g��2Gf9��q����Ĉ܂����<wf'%����,I�~-��P��W�ƒìI������VA�4��P'��,%BKO�WM�������i=yɳ�Ɣ��UI�ft0�bJ�-#�$���:�o�y���� �m�(M��%Y��mu�7���L�։\� �-�[���<�$-I*�I˰&8�*y�Z�hZKg|������U���$�ڭ���$b��ͩ�U�TRc��嵚��0J,��Y���;���x�9e+��'��Vmy��&S�o"Q��e�sdՈp�S]R2�R�F�撃S^�$q(VG��,��U��6u��h���ݱ�ռ]�0�?O�b���C����MC&rh��
�U���O.���oѿ��ޫoB�ۇ���Sh��ww�v�oWCZ{��?�hQ���Ѽ #�^�;�u-�5��"�y�/q޽t�o�_�-o �Z�8���F�2�����{�#�x�f�a߼��Ħ�>�X@���� �ib@
��;��#�	=�%r�ɋ؜��p��z�q�9��Kq^���D�?g�!�|�� @\�r��=? �	�+Pa?[oE-�!.�A�|0��V,s�uئ���koM��׮C,������PnCH�Xf�
��0|���܂�hm@����&7톸���X'a���|� 8�r�#�}q�ܱ;q�d���x�/�7 ��eaM�&�Hk� �"�[��E�������G�\= ��T� O"�"�Iƶ{pLΠ>A�f��B��p\���Z��T��=&Z�i?֛�[ql�����B��xLq�Q�=]�5Ǿ�����c�x=�h�g�hX�����/�ۉx��o�W_E|
�w��ط/��F"�o~A^��CbC֦h�s!#�nLC�)�u"֘7c�k���Z(��Z��OO��_�JW��oǾǢ]���ģϡ�o߿�E�Xh+�9TC#<�[P�K!Y����B��.���ֲ��955h?�U�_=�
���?[�;�����빐=�����v�������9^��ߕ8	�1��c��b7�m�o��`��LN[sh�5C8�0 �&�h'u2>rq������I�B<N�bf#;|Iyܒ
f�/E�:�lW��z����2���0[A,4�=��	ǇI.K��n�
�x6��19W���Z"%���>�+E�2_���r�J�s�nGJ.����z�4���t�Yx�߿^S��`�a\�S��s��GT�����u(U�nh(�_	���걠�y�=!��9R`�<����4xFݐ�U �� ���a��vGSAl���	��4�ܙ�) N8�<���}�'N��@�XoU�ʙɈ"��F��u�#�����$j|��1���y��.uĊ����5	�=~۶��o_�e6���_��*�'��P�C�x�'��LL�8�vb�����n����݃��&�/mt6fO�2�Q������@5�Q�����Ly��>��a�L��~?�̀����fA����x;�HMГ�������;�u-y0'�cVDZL ��B���A�b�V�4����
�}�3�Y�D� �N���@�Ӏ�?�.p��U/���t�P �|�Kj��~&FJ!w��rs���@�
(�YUId
���H(��nӸ��������dJʆl��TdȠL�n
�R�pNA.���:��͂�d�<@����h��dqia<WDe5�IU@����@���)Hp����)˽�3z��Y=��d�H)���盁�H��Q!Ȅ���]�g.�����H���?��WuFz1�7��������ߟ��$��!-�����!0��� �:��iP^\	$�0T�A;��à&�@V(�v�e�I�OBЊ�!���Y�GM��T�!5蒬P�Y��$`f� �@5 �Tg��c�u�P���A�)j�dGDh�2�eC� n�@ N�U"�	���nM���NO<	ƊH��� ��:�CfA3��k�0�
��t(���\1�4��j�*�9��]�A1��x8X�'A��l)�ytj�D�2H��8�eꔈ�������x��TNv��[����st}�R3��[�A[�����	�7�x�ތ�H�>@H�+���`��bg�&���T����磎�G���θqO����tg5�:��]E��&�]ɦ�S�ôp�Q�Wk�
���3���bkC��Դa�D���M��lȠ�˦gƚ�A�?�����CN�YB*I(�P���\�B�H�<���Z��[S�6I����k�����1C�����`Ub�gFO�ȳ��­-�r+[ciKI��'xJ�k5mu�6]���=L�剣�lր�U�cL"�R6�w�'���q5q�|w�E�(N��t'���YJ�))�*�����m.�DR�A�ӕ Hn��W̰�I)�V�t�L��Ji�AU�1*��M$p�y�&�r���Ց=��k���U�G�������rjE�D�h�[��+�D�/��15�/5k��^Q搹M�h�b��I]����R�N�t:c�^&!1�{6˟7�}����� �����N����ƹ�2>)���^O-͕�S�\�	�QSӞ^[J�,����6�ORP��y\Y�*F�k�2ښ}�hRIZE���V���)�#�2!%�]VJ.�1��^u%#\X�6*)u:���$;��P�Is�b[=�^\3�c��()֠��kt3��B�PM�w�oN��M�F
��v!����b*����H5k�ޜ�4�S�Y��i�uU{�UV��L֞9i7gsS4�������E�"�\LCl T[È�Xw��Y��S���`c8
M�Z6ŗܡ`v�)C	�ĩfF��v&g�.��v��3��^��� ��%�T�y�xMo�؞oQWvDxR˻5>� ��Cbӣ乊eavS�͔'�L�CmŅ�Rc��$/b.<��Q�m*����S�]�֊ު�bN�O(m�NJ���:]�B^�7�>S�T��g)��e�T�Ty�9j�(�z83���`����ԈG�3=�TqSK�Ҭ�����{���2_���j���N�Ԥ>��N����%��Zل�0\�'Μ��V��-A���m�ҏ�F���%� �sh"���Zek�d0蜹��4j��Ϛ�ho��'�67����Jwu0�*����bik����lK�
8��ɆY����O��Q��4��֨n�o�/W�V9Vf��#əu���hnDoCq�B�XZU��bv�gl��	\��#g�Y�y���f!OݑWV�ڑ�������:*ub�+�\'/��gm�0WyL���ajQ���y�ê���Veʰ*�I`���d6��Q��}2�7.��Ӗ>7T����'	�[FGf����oR��5��rmIoiј(W�T��F��zuM�C4�F�:ie>�Vj�b�N�0�w|��fU¨4�|3��-��W65�~�RR �	?�	p��������0�l�}W��<��/X��ל��7��m )����!�`2
��g�|����2��.G�����8,��(��C�v��c�����,�u|I��R|ɐw7��G��(󖐬 �~�@+�+��=������2 ^�`i��ߏ��8���<�P� Q�m@�k'P�cx�V�'�z��� ?�N�!hǭM�eG�,�&��m@�W��V\��Z�G��g�����!��X�5�.�r��{�a�����K��h�}�R8���\�zb�I)��痀�%�.c/,9q
�2�0�e�~�ݹ���c�?q� �/4��K����^8���W�ѹ>�|���p�i	�:�7�0���U
��-�����wc�T����1g�g��{p�V���-�߱�eX]@$�����"<��-�%ѻe��K2�!Ha�9v��@��A<=�ݒ�	p��e�K5K��+)q%e{J�'v��p�����r�~>+[r����.����p��;h�!�^^��T�d�Y�
����f�v��谥G7/9�2�I*�l!��W~��E�7,}nC_�X}v=���|�7O�,���%�Uāg��^b���m2�����PUP2�x�vֵ[���C��pӉ%���Ӱ�ý{d1��8��F,�g��K�هL01J A�f�]�v�����9�p_��}����f"X�!� n/��p'� ��B<��+K�Γ�<����ϗb�^]�|��S ���
��{���
�A_n�8A&�n�kf � �����o�� E8&��o/Ɣ	�2���=��gxDڎq��>}ãx��c᷂���1~Aه0��kK�׹V�X,�V�@�m�e�k^�\zu�`,��/c�݁:ga|� �|��/�󓡸�7�4�m��)�q���'��ch���ϋ�/�߇>?��o�X�Fy�7�,�Q�+�{N3�/��-ئ��s\懥O,�f`_N�0�R��|������<X�}	�y1~޼}!G��z��<�}���x�^lK@�����hW�����CvC�ŶK�(�ؿ�k��ڌ|J�ǒ}��? �/�%g��ǒ)��<[�h�RJ�-QQ�������0$��5�g���ke�ٝeC�����qq�HU����l�4�R%���H�l�>wC��Y=��2��v��h�>_�DSd���<U�`�d�e&�dB]\�t�5 �I�Ȱ�S[�+�[�u	�Eޢ~V�����H�l��W��=�qR͘�f�6��������r���o	kMΗt���[N�W(�\�BM���1\�fh�e�Oe;y�Y��I�`40।�ГFj�̨~�5[��봥QY�����'�O��$cܺɘ\���M3�(���7�m5v}���]�*Q�L]�{*� ��:�23���ޤ�:���/PSr;�����=c�4s=�'#:7CnQڇF�Ө�YTK�Lf�npl��z�Q�P����a#1�e���/����u.�Jϯ���cL�'k���I�@n'��y�%�b���'e�a*-ő��f˻��^U~����R�f�2��㓞��^U�IL�����(��Z�5H*f;�h���E038����n'�4��0JG�,�oء�0��1��d-��r�{��n��B#rwsK��Ӟ�����jr��>�$�Ds鳕�a�����a�J�)��k͎���pƈ#a<=�+W=eh�D�K�1Y�[�.�Ϸ;"z���FWTS��H��NS;\����y�IPJ�xa&i���in�1��}l�T�aЅ��d�t\�j��b�w�-�-y̨wS��V�ʕ_��uD;����aM�g�KL�/��bu*(NfW7���e���	�Ő��߈�*W��n��P����Τ$�����m����IiZ��������F���^Z����Wq���	��Bk�XѱMon��5Ѫ�E�1�-���ӌr?'��ң�W����=���lB}KjLFmQ��$0��� /�S��uY�To7���H��M�=��ib-7ۥ��L�{l��H^����9�W��+3��.uMv�O]tG��'�G5ʈ��F���4�k�5F}M/��9�!�$=)K=iM5(R��bM5ʠ�X-��]�	���:ÛKJ�w���Ǧ�D�Amx��]�e��Xb����ƪ�2vqN��;Ic��tT�9�-�b��l�Յ�K�#���QV�>+�����M�@S��1�-3�$Y��!�GQx���6Z��5�I�R�t���ҢQmFc]�Tܼ<fR��j�e ����F�}����]'�+������&A��<5[�(-�M��A1�&3%��������ľ�Ĵ�#�����FH�0�0�e9I	��.�<�=22�%���H6e�$I�0WؑO�63����CTW��a�~�0������I�I�ή.m�7h�c�\��w�&���3�u��3������ǫoB�Zh^�=���|w�����
����s���混�/�g��d��3q��8�?�������pz ɯ���U��a]yt$����kx�_~?��. �F�?!��p�=�5I� � �)Hǡ[���O^@lҿ�����W���؄�I�-�ώ���!X��X��8b�c'����;����=����5k���q��U�8�@C�q��K�K:�.�a;W�K�"��j�h�,6�`���ǿ |��E��"- �������������1�M�F%߹�K�߰����l��sQ 6��,�M��_h�|��Q����0�oF���B<w��������~�2�� P �<��b� _&��u�U F������,���1v�	`�x�����M�:�6�x)Σ�oN-������!Ğ����kF\ ?���] ���5h���_X�߂��X�`	��t#bА_�+�3]�����o-�[��0Ǥ��e����D,G�Ѯò�Ń>E�q�e��,C[q�������7a�_C|&Yx��h5�%��v�W6�F�y�jh����$�OH�������0#�^����Z��e7�U�~�ܛ�����-��~|�k������M����W����O���ߕ��� S�TJ����XL�Z����&�0���d�	%��3&�Z�����}�GN4�7%)䘬z�N�f�X�̉����;�3Rԕa]#��8� _ �&U4�[H�a�c�$�QQ��0��n�\�� {5f��d���"�A�-��$e�xS�^�~�s|]���2k�A;�Ӎbms�,��k��>�w]I�G�wE%�G�r�x�~��]������c�*�ć`v1NfL�m�Ys֕��LE��;FS �Y���aK|�t�ӡD����V��sl�&T�l���8��2>���x�,��Ш�.eT�O��ܷ�|z�h��oS����2��D��Y�z�̮�����Ot\ޞ���/+ZZ��n����૔u��^'�أ��# ������W�͏C9(�Qw
�f�L�T���|�0ԅ��I�3Ph\�h�v��Q�y��~3��u��>;֏�![6���k�>l,������b�8w<y� ����$@��6o�&�&�g�E�N����p�{��N�_OR�;����8����%p����-�%5~`̔�t0	�r��r�"�[���0�|]G��'�{�3O:`�L�m=�jtB�I��~�p��e�A�M,x#�
����H�rXs�4Ĝo�K�R�~��vx`��K6�©?}%j6ܮ�s_��=�L(�p��^\�Qo�9�~C�����@��1X�r8�ࠪr�#�3L!�ϲ!���8-�8X	�`3X���?E�����0PVXX���:-����fp�6��5 }�����S*<I�����t�K�|E�M|����������������ׄEXC�6����9hd�C��8<��>�+�lO�t����Xi����r�tLq��� ��psSDT��;07��UO�Nm���t���&��:�	��\>��e]��Gn���>ؽ� H	����DpT�0�^��}��ۥ�%���Ia��l8r��lH{P�"3d�ǒ{`9��������ᣢ`=���0طw ��0ݮ��}a ��.}B���+��T(:��w>�Ҡg{6�#��3j�kF"���`�q��YYC>��;�2#�۞����I1?�3�/a�=�x������W��5�[�l�S+�/N*�z�&q��*�I��[�}�-r�a�"#O����:F��x��������_��s�N�phm�s���c���k�uC�T��9�k49�=�V��:���F���Ԝ��u��}~w|���/W|�g�+����qk��ݟ��Å��)�Ȧ�a_V��<W6����M�u�bO�M�'�q&�[+�E�jo��=�UlM�|��s��g�1_4G�ʗ���.;��~n=f��.�eiKYz�z��s��S�n���vU��7������v�Ĺ:��r|�uѸ��g�h5i��V��6���~�����w�3O.z�{ۘ�Ƹ�{�Ӗ[��OT�ȻP���w -��vR���ק����y�=�AѢ�3��e}�AY�]��V�V�_���r_�잌��^���ĳ�����]��fd�����t���I��ʏ�?�-�~��X�Ȼ��N�����o8�c�Y���M��\n�l]sZ�CҨ^�婦���-��5F)���|g~C��C����c}Ŗ��4�^�r��[H{`odÊ����\�k�ln~��A�S�5��ǽ@����j�=�-y�ƙ�x�z�b]2qr��tq��/�XG�i��FG����=^~ۓ_&U�}T���2=�ڶ���/7m�.����j�q����k���C��f�EsO�XEm�����r�]����][�t�?��Z�{����97�6�����Z��_x<�x�)v�����ё����d��q�&.�4���v?�ky����}��e^�{}a���XV$�_b���x�ýAE�]{$�0���l=q���A�N�S��g�D<WK��u���� iF�5�Y"�;W�4~z_,g�;ml� ��$r���_U38~���K�Ȍ_�$�V]�P�|�lY�1��s��û��)z�ړ%��*���7y�z���sm}�_����O${�t���M��� ��g�W�o�SD�����G@������2������T�����n�誜=6��GS�ܲ��=3�'|=_(�\�u��y���Ыͧjf��hY6�Tp�'[9�b�si�ojL��=�X���=��#[-Oz�*}9�����|��;��~w��~��;̹�7�kά��i���E����ך��}㊄�9�8�c:�A�i����Z���y�����8b�p���k����KM;��,u+LU$ߘx��x�W#?�������o���T\�n;������Z��WD����.����+X��W�;�|���Zji��Z�����Y�]>v��2�i\93�rb�W�����K�?1�~���ǛY�_a7�T�.~�׼��n	��z��m�	�c9��"��ws*�ڮz��4�+LM��, ���u����	sM�&�]��ZOs�|�-�3�?u�m�y���qa>�Fv��U�k?=P�TW:Jyo�c�t�����l5�O�&�A��[x���wݕ	��U�����{ Z� n��=��'��4����n�1��� �� ��R��n��� l��B�z�K� ����_s&���ܿ�Z,5C{K_��y�O*�ĺ��ϠL�O�b����s��(o�N��M���}k��@n�o x��5��E�� ��@����E�?a?>�`;�f��k���0��$ y5 g?����w�����lx�]��(g��G��.�^���Q�x��u �P��/�N���x<�6��[~��6}e�m�?Ѝ}:~ ��� KV覯����h�wЖ*���y7<{��^���|��=N�?�1�B��`On�3u�;o����n��[��� vN�Y��+�x`���!����$|��
xW��~�m�"�q<Sg�_�� �?���:���
��@�*�W�?��"2�����-�=~�� ��>�?����̮��w���^8�v`1�o�֟�˯3`�U g����/���������u���5����Y}Cp�}d���8�n�m0L{i��=	��O��ߖ:��&���<��p�������6߷��u\�=�(�C�pD��2.��m��U���oa��z8�����n�]���/���������Y�X��� W��w����5�Z�&_ǫYЬ�~�wn$µ��gTp�νp�/���n�Y��,�C�< �r�����CT�>x}e�Y	0��A�6�ް&�����7�~�v�����sCi��	��+��� (ql�Ƹa�j�m�a��:,LF�C^� X�@׽ ��N�g�϶�`en����K���n�xj-�?�0 �~�խ[��M�� p~	�a-@�k �+ ��0~b0<�>�1���z�S䇱�}�<�~����C �v�ΘV�a��sc�%�w���!į���s�O6`�x�i3Ƒ �:������V��z�@��[GX�}��ƂrQ�j>ޏ�-ǘ{c��Q>��D�7�+����u8�1�!���}����j���`M�l�C!RE,/U,w����v�<���,*��h뭘�oa����e(�����<���"�<��3ZQ�MEhӽ8��0����x6F�����|�ط��@��|*�/�xgͧ�Ŷ����+����)��W-�k�;�����@�ͱ�w��X{pZ?�]�E-����wZ����|��,���ك�/V���P�n�U�|0�L5�����;4Y������n��T�dp��|��짾���^�=��q����s�'��'�F��b9u��ϛ~t\�!~�T�j��1�����e�t��2C���Fӫ׹;"�?QT�I�r���&<he���}鮰���c^�;ظ�:~۷��Q_�&>��[�8q�\ʸ�k��ɭ���1��]N����z�}a	��c�4��}��`�Ñ7䲳9K>�w����V#H��V�#�=M��+S~���9ֲ��;.��^a�~�:����*�|����_*4�|B�ů�+v��rg��_�<v��(!�-�{���3��ژCݩU��˭�X	�E���+%�U����$�bn�x��t�ڕ��b[�{��|��-��:o�p� �����%ԯ�ӹ1��i{�O�I���tt"|���YOg�*_��I^���u�z�p���9�毺��1oS�d���_%� {W~d�K0��Dz�.VhK}�+�}��&�w���D�L�wB�3z�9�G��e�	��β�����#���6�X�����?b��s���'�zL���HЏ����Z�u��<Y��
;����C�>!w��o��t��7��$�Q�l{�i�v)����{�4�t�her��n��{��d6gCb�hS幨����og-�ߊ��qiͫ�;���`�P��·˧������b���5bꭎ�U�|Ԛ{����$���+yS����:��?ѐ�k�s���3#v�w߆O-�?|j���s�?�aT?s����}��̽҆��y��tAF��ȉαiYd󧃲��ݖ�>ѭ'��?�|I�uiIӑ�6�C������e��^���*g/��v��!��N!6�H�����^�W�4��x�sHxF����c�Ci?�}��ũ&���[�>�y��m�����Uw��Q�m��7�[�6x�n��}�^2����}�����}�Q[�$�� �󞽨7g��$����ӽ�������7�5?+�N�f���Mо]1��;��}�U�鴃�H�ΐ�P�Q��0���˸��� �e���Yv�.�k�-/�K�.}���Ӄ��'R��ܗ���M���<^xǝՊ�e_�u<���굟n��euƸ�I����.�%k�����˄��O=�{����b/����q|��0�j�Q���Bf�I���Sf�a=|��t��f/��1�`'�>�j��~qEԡ7{�����u1�y"8ǭ��5]�J_,P}p�*%[���x�[ӻdg��4�P�Ά���e?_^d�p���:�A���wz��6p#�����2�m�m�����s����}3MW�&#+���\P����e//������9�P��;sS�
�M켹c����9�������/L*?bde����<��*�޻��,w[����$��˞���ꚙ����g���۱{���q�V���:���TV���e_� (�EPQ���{�Kn./�̌%3�����}���w�����}4��/*~����J��-�Γ���o�f�����)����s��=��y7�
�����1�N�{��}�u�
�@M�玿F�|�&�F��%�j�H��Z��=|V���t�=�c�#��D�q	���1��%�!�ں��GxF�,$��P��t2��Q_���= Y+1�}^�H-���͚"ޯ���5W�۹�#Zg�^���q���'�u=p�d���3��������zpƺ {+jp^@�r�:��lI�>}֣�Z��f2���7�wM硞��u*���xq�y��Ǜp��-j\�=>�Y���{���5ǿ��uq<�Z��Q#�+�c�X���Gj��Q��f�\�A��~�Z�����7D����B]7���d������\�[�:��[��z槨{V_$j�~O�
v�ד9��q��6��.�Q�K�`og
�i/�_��n�m���{��c�ww���'�o��騛P��#:���!�5�߅Q����@���opnT��qO�m�y�w(��|���)?Ǻ�L��P���������L
�
���l-q>����c�����<ĉ~�
�?A�8}�a]^X���UF�������ue�5���!Ʊ���x?{�画k1�x�9�cbc%lO��g����]g��s3@��u�b�o���0w��jڋX���gv���Z$�=]��N%��ΣC׶!����;�:�t���|�_����Q�u]�F;-�Q/k��gf^�(����e������ ]��)�t�����3�D�����:�M�������O�q���/��wO���r%�<~ɛ,d3r�%8;((�x�2��s�F�Drs��sKF�),�[PT8� �4�pd^$�Y�g�_S3�|Y�tZǃq#lى�'H�G?��I��{��H�dt�btV<t����T��JN�)�9+�R��U:���S��[Ο�ʙNI�HҩD�u��F����=�.�>C�8}YYR8;W�|�Ո�^�"#��G��9���H��(��e��)+.���;�0/RPT�U���x�)��Y<`�ڡ��x8�<�����;{h�1$���iW������P)C;�l��Zv��0:�f~MhEy�d��4?�F�t���a4�H�{�T�w����A?�����/�/����.rc�enW�PY1��t[$���0*˗hL~��JTF#���%��х�gT
��O��itW����w`�0�hL�5*����_��'�e]��_RA�sʖz(S>Ey�T:"	��7{(��Qad���c"�il�N�������=�%QY�P*�]�B�T�y�Fg�$[�=����Y_�h�^�D���T�_����B�C�w_�T*�|F#Q$�e*�)s�N
^�E�Uj�j~�4)�g�����ϩ�s���s��z�J��T���l�S�O�W��8d�{�W�6��&�K�H�l�� �����-��hʐ��m!R/�!#�(����?��<�1��.Pdo��A�D9/��O<J��;Ƀ�� �C��E�5��y�B�ދ������sT�c�9M�>��4j�U*𞣼���<A��KT��b�q#�i<��]��<�c
4�ԍ{��c|\����!�ȸG_�"��\���q2���ܡ4��1e.SrJI�H�8��LTV����*�j��K���=c�t�(y:��SIN*rh2��"�&	��C�~�2|N[��ƽ����8��5����<�|����5yXpqZ���^=-�%�7�<�k����M\��gk�˳�����o�π�qoq��`8�Ƈ���y�^�����k!��x��5�g��<��zyz\�>�Aݓě�Z�g\���}�v8��c�^�b�Wo�'�g����r���bz1y1���_���Ǳq�߼8.�6o ]��7�]7��o�_�6X}���2�mk�k���F��f?pLXc�/��6��>�Ǯ�W﾿����g��sE���{o^��'�8k.���b���:�O����p4wь?==�̿K��h�4����Rq��h�|��?���y�E���ى���a�i�gg�>2鵥D����d	����D3�����U����K֐�����3���q�:�	���򵼟����S�\I��Ԭ`}%��:�\�e/� 4��T�E��&��5�B��u�C+�������Z����q	���H�a�6q�Fv��Mu���}U�C��o���z�(�6��M_{��c#h��D��%jAm$��N�:���]��\U�dj�����<�6C�-�����Qjn�BM��}ˣf�������n*��U�gkt"�������UCǎ�3����4ƦQk�tjCk����O�V�c�����[-ϛ<���m�����`˖	��������=\Y۶��U����Ι��2:���M���EZ�M��^K����1j�:��WO���\9����9�iݾ��rڱs>��R��nh��뎮���̈́�'���i���4>E��ᡮ��iͺ��c�<�Y��Ѧ�?�~畇:������hn_H+;*��ymnx������$5w�L����֗��%:����:6��jT�'s��s5tͧ��	��ΗiC�S��B�RW�j�(�����~��'SSӟ�u�~{��wꨛNU&�Z����g����k��6��]3���T��mƚմL���G��c*��{�[�׃7[�G��q"�B��#��6M�ň�ň�(⩲i"5`/5,�1�|�c�V�:�D���[�v5h�y[~[�<.+�y̰�,U�5�S�����M[yl��j�C����e�a�X5��h�W��Z����+��+W��)�3�����
췷���@�Y��Ul2<�L䛩,��E�6/e9{})r��e�}�,�,����DO�f�R���:��,�y�u4�{13��*撙������*r�"�?����.��\�T�9�0i:��c����:2Y�y'!?U�9u:Z˥�!�w|��\�O.�4� s��D/�Z�Wp?9���w؇s��A?���3�ѽJ.E	�u=���d��{��pz�eag�uOX���(ap���E]1DM9��u�SU�NY$�JP4TC��aA��B��!�*���]��;UMwJjDH�݂�z��4#��S�<�t%,�db��dQV2��:�ՠ��!���6$2��w��>Q�����z�7(Hr����E��+����	
lJ�â�]�qr$Y�t��>4� K�dC
��w��z�l���FP�SW���y�g��KՂ���t�� ��)L�Gdv�r��{a��)ng�����KU�j�U��|/�ީ虢$���6����G�!Hzĥ�N]���pJ2|�h�סJ!g�S�}X��[4`������s)����>�.U���V���3�:~M32x%=$����	*t���e�/���dE�9$ā,#� l��b��v����������47�fC������|#c=�b�����Z�۩ �)�%��`�3M�KS����n��v��X?/��k� �?�򸡏?0����ތdÃ{o(�) ���_t�B�7�3�ŉb���B���HХ+��p؛�`�#X�0�O`�+���^P��,N$؁�q��s�)ᬂ8g8Q�t�E����끵p�W*t��3Y�$����G�_P���n�L�@�@f�7#�2<�S	${� ha+֒�	���uQ��OHc��x;�4��t�tP��3]�~D,�1=Ꮤ��0�Ng1�x������d�+T��l���Dc��p�t��bI	A'���`bX4��a����2)���9z"���4���X\�l�(a!U���+"����#� C6�uЩ),~��9�����F��!�cOC?���4�Cf{�܃�[����+A_و �E��AAg2=,O�4��T��4EU),
�r�Cf{W��C�_�:�@,�?z���7r�� ����va�	���)��-�9ȡSwk)z�'��;�g��9�Q������稯��B�y�>�^�:x�[������=�m}�ۺxMP�3�5Ls�}o�գ��p�5���|�=H�����v�T��h�A����z�h/��m'�u ��n�=x���)��Ȏ�������7k9��z�/x��cg���0�$щ��c�a��}VC�����9�>��(朆��i3t܏��5�ia߁�_Z��9�Ns^��Kl:��Q�l��SQN����m+j(�A'?��K��gD�A�	���q�mރN' g���1F��9�W�\�U�����9�����������jb�S�'`�)&J��v��8�Ap6��X�z���O�3�O@����B{r�z ��	�Ǳ(c��cc;Qs�������߯��=���[z����L������0��<��-1�|���X�{��5�J����^ز�}揄�1�2�?���=��y�
�1�r:vCg������u��.�Z��7d�<�g(婮k�I�{u���&,��M,�XLΉ! [Z�y��+����%�q��P������[��v�Z��w�� �ya�N����:< ZG��9��_��D9.��-�Q��0vq^l^��>V<ac�-!���G\N�<�?7��I&���m��aFQ����	��1�����/�[�=}xf�d��hᎁ(�X3��w�nU�]7�g�����n�G"�Dז�=e~��	�< �8]]߼�L���� �w�vf�����u���b�Čo�x|���p|o�h�����m 9v��ZB�A���o��w�R�^���p�����~�m��r7��7�Et��$�5��4����߹�����~}�f瑈ߍZ"�~<,`�ｉ5�u��s�`������0M����ˍ�@<�.Q��<����v��}3�@��j#O��
�x>�ϹY��=�� � ��x���C왓��Q����X��3���c	�{�������zm�M��V��&k�mZ����ڭ���ݢ^��O4v[�d�`�6Z"��������H��7�[�Nw]3��hM>�y�5��"bc�x˘��
V=n
ߒ����Β�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �q        �tE/TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     �   ���TREE  ����������������$                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     �   }At�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �q     �   .0��OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         Ԋ             �p             |�-�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     �   ����OCHK    7T     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1m             ב             қ             ��yTREE  ����������������9                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   x�     ^            ������������������������A         _Netcdf4Coordinates                               I�     R             �#5�BTLF �        +   �        J  / �        y   �        �   �        �  ! �        �    �        �  1 �        %  ! �        F   �        d  ! �        �  ! �        �  ) �        �    �        �  ! �          # �        3   �        R   �        p  " �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��!�       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �q     �      �q     �   ��_TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     �   {0M�TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �q     �                    W�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �q     �   ��YXTREE  ����������������(                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     �   3Yq�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         1�             ��             m�             JS             �f             ��             �x�BTREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �q     �                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �q     �   @4v�TREE  ����������������                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     �   �T�TREE  ����������������                        p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     �   ���OCHK    �      �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �k�     م             �             �             e�zTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     �   �e�COCHK    G�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �\             ,{             م             �             �             ��             <(i&TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     �      �q     �   �<OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            U�            �                        e%            � �            Z��lTREE  ����������������[                               Ά                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��     �          +         �                   �         	           ������������������������E         _Netcdf4Coordinates                                    ;G�J  =��[TREE  ����������������'                               )�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   j�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     �      �q     �   �+!OHDR $                                    k!     l          +         �                   N                   ������������������������E         _Netcdf4Coordinates                                    G���  U�             x�TREE  ����������������                               P�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,           ,        EЍ   U�             �             �)r�TREE  ����������������!                               m�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��              +         �                   <        	           ������������������������E         _Netcdf4Coordinates                                    ����  U�             �             H�             �YXjTREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     �      �q     �   �HOCHK    sP           7    
    is_result                            L        DIMENSION_LIST                              ,        .��bOCHK    Gq            |     0   REFERENCE_LIST 6     dataset        dimension                         $             ��             m���TREE  ����������������                               Շ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   y     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   I�r�  �                          ��K�OHDR�$           	              	           ?      @ 4 4�     +         �                   ;F        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,           ,        TV�AOCHK    7�             L    0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             �             ��             ��             �}	            �            ��             ��             U�             �             H�             �                          e%             ��rFSSE        �	     �   �     �     �     �     �     �    �   _R�tOHDRy                                     +       ,                         �\                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,        ��OCHK    G�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         x{	            �}	            ()             �d             �n             ��3�OCHK             L        DIMENSION_LIST                              A�     Y   �EF�                  GCOL                        ��                   �                   ��                   ��                   �                   0_                                  �     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              #ff6728 #              #6c9e3b $              #aeff60 %              #ff6728 &              #12cdd4 '              #fac710 (              #F9CF22 )              #8fd14f *              #ad8a0b +              #f24726 ,              #fac710 -              #E37A72 .              #E37A72 /              #a53019 0              #c69e0c 1              #F9CF22 2              #ffda10 3              #8fd14f 4              #E37A72 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #f24726 :              #676767 ;               <              �     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              supply  W              storage X              demand  Y              demand  Z              demand  [              demand  \              storage ]              supply  ^              storage _       
       conversion      `       
       conversion      a              supply  b              supply  c              storage d       
       conversion      e              conversion_plus f              conversion_plus g              supply  h              supply  i              supply  j              supply  k              supply  l              supply  m       
       conversion      n              conversion_plus o               p              �     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              %#     �              %#     �              j%     �               �              �     �               �               �               �               �               �       �       B162473::DHW_to_heat::heat,B162473::heat_storage::heat,B162473::wood_boiler_heat::heat,B162473::ASHP::heat,B162473::demand_space_heating::heat  �       �       B162473::SCFP::DHW,B162473::DHW_storage::DHW,B162473::ASHP_DHW::DHW,B162473::demand_hot_water::DHW,B162473::wood_boiler_DHW::DHW,B162473::DHW_to_heat::DHW                                      TREE  ����������������(                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������=                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB  �        }V��       colors()     �       inheritance�d     �       carrier_ratios=x     �       lookup_loc_carriers��     �       lookup_loc_techsA�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outF�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export4�     �       lookup_loc_techs_area��     �       max_demand_timesteps%�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,     ;                    Xf                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,     <   �Y�TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,     o                    p                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,     p   �3TREE  ����������������s                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     �      ,     �   #!=OCHK    7     0       l     0   REFERENCE_LIST 6     dataset        dimension                         =x            �aTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ,     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,     �   ��\OCHK    '5     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             G���TREE  ����������������-                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 =       B162473::demand_space_cooling::cooling,B162473::ASHP::cooling          Y       B162473::wood_supply::wood,B162473::wood_boiler_heat::wood,B162473::wood_boiler_DHW::wood              �       B162473::battery::electricity,B162473::grid::electricity,B162473::ASHP_DHW::electricity,B162473::demand_electricity::electricity,B162473::ASHP::electricity,B162473::PV::electricity                                 [M                                                  	               
                                                                                                                       B162473::DHW_storage::DHW              (       B162473::demand_electricity::electricity              B162473::SCFP::DHW                    B162473::heat_storage::heat                   B162473::wood_supply::wood             #       B162473::demand_space_heating::heat                   B162473::PV::electricity              B162473::demand_hot_water::DHW         &       B162473::demand_space_cooling::cooling                B162473::grid::electricity                    B162473::battery::electricity                                %#                   %#                   2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162473::ASHP_DHW::DHW  1              B162473::wood_boiler_DHW::DHW   2              B162473::DHW_to_heat::heat      3              B162473::wood_boiler_heat::heat 4               5               6               7               8              B162473::ASHP_DHW::electricity  9              B162473::wood_boiler_DHW::wood  :              B162473::DHW_to_heat::DHW       ;              B162473::wood_boiler_heat::wood <               =               >               ?               @               A              �8     B               C              B162473::ASHP::electricity      D               E              �8     F               G              B162473::ASHP::heat     H               I              %#     J              %#     K              �8     L               M               N               O               P       *       B162473::ASHP::heat,B162473::ASHP::cooling      Q               R              B162473::ASHP::electricity      S               T               U              �C     V               W              B162473::PV::electricityX               Y              0_     Z               [              B162473::SCFP,B162473::PV       \              T�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       A�                         X�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              A�        un�'OCHK    �d     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A�             e� ,TREE  ����������������G                      ԉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       A�                         ǫ                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              A�           A�        �m�OCHK    Q     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            bQTREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       A�     @                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              A�     A   (/��OCHK    �Q            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �0ýTREE  ����������������                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       A�     D                    m�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              A�     E   �u�OCHK    'T            |     0   REFERENCE_LIST 6     dataset        dimension                         d�             4�             n�LTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       A�     H                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              A�     J      A�     K   �G\5OCHK    �Q            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             F�             ��            M�TREE  ����������������#                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       A�     T                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              A�     U   5ΏTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       A�     X       +     r           ��                ������������������������A         _Netcdf4Coordinates                        >       ��     E         ��'BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� %  ! 7�� A  $ ݂N� J
  I ��� +  G d�� p  " v� �   ���� F   dBt� �  ! f^�� �    ���� �  A Q�H'                                                                                                                                                                                                                                                                    TREE  ����������������                      ʊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              A�     \   �3uOCHK    ו     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x{	             �}	             �             %�             ;�&�TREE  ����������������                       ފ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           