�HDF

         ��������B�     0       LAr1OHDR�"     �        �     ��     �     
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
  B162475:
    available_area: 97.71811781659251
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
          resource: df=supply_PV:B162475
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
          resource: df=supply_SCFP:B162475
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
          resource: df=demand_el:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162475
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
  - B162475
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
  - B162475::electricity
  - B162475::wood
  - B162475::DHW
  - B162475::heat
  - B162475::cooling
  loc_tech_carriers_con:
  - B162475::demand_electricity::electricity
  - B162475::heat_storage::heat
  - B162475::demand_space_heating::heat
  - B162475::demand_space_cooling::cooling
  - B162475::ASHP::electricity
  - B162475::ASHP_DHW::electricity
  - B162475::wood_boiler_DHW::wood
  - B162475::demand_hot_water::DHW
  - B162475::DHW_storage::DHW
  - B162475::wood_boiler_heat::wood
  - B162475::battery::electricity
  - B162475::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162475::DHW_to_heat::heat
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_boiler_heat::heat
  - B162475::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162475::ASHP::cooling
  - B162475::ASHP::heat
  - B162475::ASHP::electricity
  loc_tech_carriers_demand:
  - B162475::demand_space_heating::heat
  - B162475::demand_electricity::electricity
  - B162475::demand_space_cooling::cooling
  - B162475::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162475::PV::electricity
  loc_tech_carriers_prod:
  - B162475::DHW_to_heat::heat
  - B162475::heat_storage::heat
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::DHW_storage::DHW
  - B162475::SCFP::DHW
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::wood_boiler_heat::heat
  - B162475::grid::electricity
  - B162475::wood_boiler_DHW::DHW
  - B162475::PV::electricity
  loc_tech_carriers_supply_all:
  - B162475::wood_supply::wood
  - B162475::grid::electricity
  - B162475::PV::electricity
  - B162475::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162475::DHW_to_heat::heat
  - B162475::SCFP::DHW
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_boiler_heat::heat
  - B162475::PV::electricity
  - B162475::wood_supply::wood
  - B162475::grid::electricity
  - B162475::wood_boiler_DHW::DHW
  loc_techs:
  - B162475::demand_electricity
  - B162475::ASHP
  - B162475::DHW_to_heat
  - B162475::wood_boiler_heat
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_area:
  - B162475::SCFP
  - B162475::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_to_heat
  loc_techs_conversion_all:
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_to_heat
  - B162475::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162475::ASHP
  loc_techs_cost:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_costs_export:
  - B162475::PV
  loc_techs_demand:
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  loc_techs_export:
  - B162475::PV
  loc_techs_finite_resource:
  - B162475::demand_electricity
  - B162475::demand_space_heating
  - B162475::SCFP
  - B162475::demand_space_cooling
  - B162475::PV
  - B162475::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162475::SCFP
  - B162475::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162475::demand_electricity
  - B162475::heat_storage
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::demand_space_cooling
  - B162475::PV
  - B162475::demand_hot_water
  loc_techs_non_transmission:
  - B162475::demand_electricity
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::DHW_to_heat
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::demand_space_cooling
  - B162475::PV
  - B162475::demand_hot_water
  loc_techs_om_cost:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162475::wood_boiler_DHW
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_store:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_supply:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_supply_all:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_supply_conversion_all:
  - B162475::ASHP
  - B162475::DHW_to_heat
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::SCFP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162475::electricity
  - B162475::wood
  - B162475::DHW
  - B162475::heat
  - B162475::cooling
  loc_techs_balance_supply_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_balance_demand_constraint:
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_storage_initial_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_cost_investment_constraint:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_cost_var_constraint:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_carriers_update_system_balance_constraint:
  - B162475::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162475::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162475::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162475::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162475::SCFP
  - B162475::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162475
  loc_techs_energy_capacity_constraint:
  - B162475::demand_electricity
  - B162475::DHW_to_heat
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162475::DHW_to_heat::heat
  - B162475::heat_storage::heat
  - B162475::ASHP_DHW::DHW
  - B162475::DHW_storage::DHW
  - B162475::SCFP::DHW
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::wood_boiler_heat::heat
  - B162475::grid::electricity
  - B162475::wood_boiler_DHW::DHW
  - B162475::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162475::demand_electricity::electricity
  - B162475::heat_storage::heat
  - B162475::demand_space_heating::heat
  - B162475::demand_space_cooling::cooling
  - B162475::demand_hot_water::DHW
  - B162475::DHW_storage::DHW
  - B162475::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
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
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162475::wood_boiler_DHW
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162475::wood_boiler_DHW
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162475::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162475::ASHP
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
BTLF *      �u            �     �h             ?A��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �
     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��۶OHDR+                                     *       ��     4       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��0OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   0��      �ɪFRHP               ���������)            @                    �                                                         �      ����BTHD      d(�F      �       o�HL                            _debug_data    �h     comments:
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
    B162475:
      available_area: 97.71811781659251
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162475::heat   M              B162475::coolingN              B162475::DHW    O              B162475::wood   P              B162475::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162475::wood_boiler_DHW::wood  _              B162475::demand_hot_water::DHW  `              B162475::DHW_storage::DHW       a              B162475::wood_boiler_heat::wood b              B162475::battery::electricity   c              B162475::DHW_to_heat::DHW       d       &       B162475::demand_space_cooling::cooling  e              B162475::ASHP::electricity      f              B162475::ASHP_DHW::electricity  g       #       B162475::demand_space_heating::heat     h              B162475::heat_storage::heat     i       (       B162475::demand_electricity::electricityj               k               l              B162475::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162475::battery::electricity   |              B162475::wood_supply::wood      }              B162475::wood_boiler_heat::heat ~              B162475::grid::electricity                    B162475::wood_boiler_DHW::DHW   �              B162475::PV::electricity�              B162475::ASHP::cooling  �              B162475::DHW_storage::DHW       �              B162475::SCFP::DHW      �              B162475::ASHP::heat     �              B162475::ASHP_DHW::DHW  �              B162475::heat_storage::heat     �              B162475::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::wood_supply    �              B162475::grid   �              B162475::wood_boiler_DHW�              B162475::DHW_storage    �              B162475::SCFP   �              B162475::battery�              B162475::ASHP_DHW       OHDR8                                     *       ��     Q       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   wY��OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Φ��OHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   1�OHDR,                                     *       ��     �       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       ��     
       m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��^            ���SBTHD      d(,3      �       '�)FSHD  K      	       	                P x          	     ^       ^       pq�zBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' J  / ٽ�* I  + aL/ �  " ڞu/ y   »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��:�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �R     �       +        _Netcdf4Dimid                  �Z�OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �;��OHDR1                                     *       ��            ׮     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   R�p�OHDRG    	       	                          *       ��     /       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��֦OHDR1    	       	                          *       ��     B       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��3OHDR4                                     *       ��     U       ӯ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    E��OHDR5                                     *       ��     ^       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   F���OHDR2                                     *       ��     g       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   [(�iOHDRM    �      �                @    *         �    ư     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �            �f     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  DYԕOHDRP                                     *       �     "       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   .P->OHDR1                                     *       �     %       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Џ�dOHDR1                                     *       �     4       z�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0�JOHDRC                                     *       �     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �UɞOHDRD                                     *       �     X       ?�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �W��OHDR1                                     *       �     _       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                AU�+OHDR1                                     *       �     h       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C�OHDR?                                     *       �     k       U 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��l9OHDR1    
       
                          *       �     t       � 
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I�IrOHDR1                                     *       �     �       
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+OHDR1                                     *       �     �       v
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `UOHDRG                                     *       l
            \
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   %�OHDRF                                     *       l
     
       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �nMOHDR1                                     *       l
            �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       l
            ,7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �0�  R@[�BTIN U        �  " e        �  $ �        	  3 �           X     �f     ]     !
      g     !�A	�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    l,
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +�AOCHK    �,
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���OHDR                                     *       l
     |       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   n:Y    OCHK    z
     Q       /        NAME          loc_techs_conversion    J�OHDR;                                     *       l
            �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   � �OHDR<                                     *       l
     &       
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �& "OHDR<                                     *       l
     )       m
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��V.OHDR@                                     *       l
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       l
     I       
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   Ѕ�POHDR3                                     *       l
     L       f
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       l
     U       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   wCeNOHDR1                                     *       l
     n       ,5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��.OHDR1                                     *       l
     s       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �(}?OCHK    �,
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �7�OCHK   2]     �       4        NAME          loc_techs_finite_resource   Peo��bOHDRd                                     *       l
           �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     +��*OHDR1                                     *       l
     �       yC     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   alQF    �/\�BTIN )m�M �  & �<� .   )�:� m  & X     "|q
     #�H     #0�     W�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� 3   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m0��                                                                                                                     OHDRt                                     *       l
     �       L-
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   Emt<OHDRC                                     *       l
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �FU�OHDR;                                     *       �-
            m
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   =���OHDR=                                     *       �-
            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��,7OHDR;                                     *       �-
     :       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �O�}OHDRE                                     *       �-
     C       `
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �mDGOHDR1                                     *       �-
     H       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   *V�OHDR4                                     *       �-
     M       �?
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��gOHDRH                                     *       �-
     T       @
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �G�OHDR1                                     *       �-
     [       ^@
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   (��OHDRC                                     *       �-
     b       �@
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   \���OHDR3                                     *       �-
     i       A
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   c���OHDR7                                     *       �-
     r       eA
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �8E�OHDR1    	       	                          *       �-
     {       �A
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �
XOHDR1                                     *       �-
     �       B
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   NJ��OHDRH                                     *       �-
     �       �B
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   � �OHDR'                                     *       �-
     �       �B
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �ܐ�OHDR1                                     *       �-
     �       3C
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR,                                     *       �-
     �       �C
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ;�OHDR3                                     *       �J
            �C
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   8��OHDR8                                     *       �J
            DD
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   D�E OHDR                                     *       �J
            ى     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �-{             C                    ��/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �Z
     @       +        _Netcdf4Dimid             C   �VZ6OHDR9                                     *       �J
     (       �D
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   g�EOHDR0                                     *       �J
     [       �D
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   h֦yOHDR/    
       
                          *       �J
     d       7E
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   v,�� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    X     Q       )        NAME          loc_techs_area   w��FHDB  �        �s�"�       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constraintc`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand[e     �       techs_non_transmission�h     �       techs_storage*j     �       techs_supplyfk     W       
energy_cap��     Z       costƂ        FHDB  �      
  �M�`�       "loc_techs_resource_area_constraint2Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraint U     �       $loc_techs_storage_initial_constraintTV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_allZ     �       loc_techs_supply_conversion_allb[     �       locs0_                         FHDB  �        �v���       6loc_techs_energy_capacity_max_purchase_milp_constraint]@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceGE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion[M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB  �        ͏X:x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintX;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint ?     �       loc_techs_export�C                   FHDB  �        ��K�p       !loc_tech_carriers_conversion_plusj%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all4)     t       'loc_tech_carriers_supply_conversion_all*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint6.     z       loc_techs_conversion2           FHDB  �        ����R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase     U       loc_techs_storeI     j       carrier_tiersG�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintE      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB  �         H��        techs�     G       carriersT�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export
     L       loc_tech_carriers_prodE     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint8     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN"FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ε��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����S�@     solution_time  ?      @ 4 4�                �e�O7�@     time_finished          2023-12-17 12:30:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������J�   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M   (   ��     i      ��     h   #   ��     g   &   ��     d      ��     e      ��     f      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     	      ��           ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��     .      ��     -      ��     ,      ��     )      ��     *      ��     +      ��     $      ��     %      ��     &      ��     '      ��     (      ��     A      ��     @      ��     ?      ��     =      ��     >      ��     9      ��     :      ��     ;      ��     <      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     L      ��     M      ��     N      ��     O      ��     ]      ��     \      ��     Z      ��     [      ��     f      ��     e      ��     c      ��     d      ��     m      ��     l      ��     k   x^c`@   x^c`�             OCHK   P�     �       +        _Netcdf4Dimid                  �Q��OCHK   �     r      +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  �D
5OCHK    U�     �       +        _Netcdf4Dimid                  �J�OCHK    �T     �       3        NAME          loc_tech_carriers_export   �шOCHK   _     �       +        _Netcdf4Dimid                  ay5OCHK  	 ��     �       +        _Netcdf4Dimid                  ��	TGCOL                        B162475::PV                   B162475::demand_space_cooling                 B162475::demand_hot_water                     B162475::heat_storage                 B162475::demand_space_heating                 B162475::DHW_to_heat                  B162475::wood_boiler_heat                     B162475::ASHP   	              B162475::demand_electricity     
                                                           B162475::PV                   B162475::SCFP                                                                                            B162475::demand_hot_water                     B162475::demand_space_heating                 B162475::demand_space_cooling                 B162475::demand_electricity                                                                                                                                             !               "               #               $              B162475::SCFP   %              B162475::battery&              B162475::wood_boiler_heat       '              B162475::ASHP_DHW       (              B162475::PV     )              B162475::grid   *              B162475::wood_boiler_DHW+              B162475::DHW_storage    ,              B162475::wood_supply    -              B162475::heat_storage   .              B162475::ASHP   /               0               1               2               3               4               5               6               7               8               9              B162475::battery:              B162475::wood_boiler_heat       ;              B162475::ASHP_DHW       <              B162475::PV     =              B162475::DHW_storage    >              B162475::SCFP   ?              B162475::wood_boiler_DHW@              B162475::heat_storage   A              B162475::ASHP   B               C               D               E               F               G               H               I               J               K               L              B162475::batteryM              B162475::wood_boiler_heat       N              B162475::ASHP_DHW       O              B162475::PV     P              B162475::DHW_storage    Q              B162475::SCFP   R              B162475::wood_boiler_DHWS              B162475::heat_storage   T              B162475::ASHP   U               V               W               X               Y               Z              B162475::PV     [              B162475::grid   \              B162475::SCFP   ]              B162475::wood_supply    ^               _               `               a               b               c              B162475::wood_boiler_heat       d              B162475::ASHP_DHW       e              B162475::ASHP   f              B162475::wood_boiler_DHWg               h               i               j               k              B162475::heat_storage   l              B162475::batterym              B162475::DHW_storage    n              �     o              E     p              E     q              �     r              �     s              �     t              �     u              ��     v              ��     w              �     x              �     y              I     z              I     {              I     |              �     }              
     ~              
                   �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �                   �              ��     �              ��     �              8     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     �              �             OCHK    �     �       +        _Netcdf4Dimid             	     �ß�OCHK    K�     �       +        _Netcdf4Dimid             
     �1yOCHK    �y     �       +        _Netcdf4Dimid                  ���tOCHK  	 �     �       4        NAME          loc_techs_investment_cost   �Zv�OCHK   $�     �       +        _Netcdf4Dimid                  ]��OCHK    ��     �       +        _Netcdf4Dimid                  $fyOCHK   ��     �       +        _Netcdf4Dimid                  M�OCHK   )w
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  [Zj�FSSE        �	     �     �     �     �     �     �   ɛ�wOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     n      �#E(OCHK    �R     s       7    
    is_result                               ~d��                        ��             >186OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     p      ��     q   +        _Netcdf4Dimid                ����OCHK    %Y           +        _Netcdf4Dimid                �O�F           v�� OCHK    ]     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��       �:j4   �7�nOHDR�$           �             �          ��     �          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �G�OCHK    ��           +        _Netcdf4Dimid                3���                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������l                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;����7���B�O00X�3d@�s*�20?�0¯eX􌁡�+�[��?'�75>C����v7�/c��* �_{{ ��3  �0FHDB  �        
���X       carrier_prod
�     Y       carrier_conz�     [       resource_area�P     \       storage_capS     ]       storage|U     ^       carrier_export�s     _       cost_var�u     `       cost_investment�w     a       	purchasedpz     b       cost_investment_rhs1�     c       cost_var_rhs��     d       system_balance��     e       required_resourceQ     f       capacity_factor�     g       systemwide_capacity_factor�        TREE  ����������������N{                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \{     S       \        DIMENSION_LIST                              ��     s      ��     t       ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             *���x^�T�g���c�1ffFf�1F9G���L�̘��1ǘcƌ��s��̑�������9�̜c��1���93%��7��o�}�y��{�s~���9�s��u��}����sߜs_��Dϻ�[��p��Z�C�����s~͗W0tgl[�%�;����C��JaG���g��qY%��}��/.ܱ�B��W��m�e׷]��bS��%M����GJ�y���{�L�/K�ּvy�^��?/Xz�F������}{�}X
o�u�б�M�<�ߛ�q��/���o7.�ѣ50k"�� ss��}h�	������V�(�,��/zy˱����yg:��^����\0~���K��m��x�q�«�>~���װ�\jF�-sL�wr4[>�2���������;0k��;/g�}T&n�҂�~�ov/PƉ�Ԣ�Eg��{���s�f�aXq5��W�?Vrn�����
��í�;x�%Q��\��\�~�{[�,?X;���l2u�~��)�q���u�/`ִ.�.�:���=�Y��ף��:����< X����l�����]qz����ڛ�n���M�l����.��� Y��i�! �����2�p�#�ѷ!`�
������y��˿uO�=9rф�H����9p�>���@�=��C��N�̽|�:�� �����Uo�C��G�<2u��_�eH�-1@l�n	f��/�Vm�l�Մ]�F0��?s`1L� ��e�~pY�a=���O�"wu~�˨{Q"dL��ϝp��m���N����*�O�;Ͻu��3���Q�Qȭ�e]+�ߚ>e�|"\%�����͌-j��@��OEӷ-i]�U�ɿ2�e�ƿ�9�v�#/.ݳ��q�y�%/��@��	-�m����u͓���~�;��w-'�]ٖ][�]��n��2qV\��]-qmW�e�mzk�f~�Q���~�������}����|(�獎G�u�o!n����턖F<�pWS;q�/d���;��4�3%���� /^�x��;˃��`����J�̦~�
�_�-�&vj[�?/��h/O�t�ۿ���w��'��������v�״檖}q�#�E�]��'�/|��^��6מ3f��^i��xKT�h
���s�f���נ�GUc���]yw7���\�	���n\���y�Q4{ �����(���t�����v��7�d��֝�S��Mw�p��5��t��DV�\\�p�1���-�|n���_��~?g�G�#�4�������o�ԘQq�mC����9�C�J���_7$�~A�ڃ�|�]�3�|{�G���o���[��o�wpo�������"�"��!\}#z>�+�����[0��lXQ�	��� ��-��'�;*u��>���~��jչ�6í��{�N e�&`gτ��hX�A��r'��FN*�"��#~���3n�y"��	�o���`j67,��D���"�^�?p����Ox�ފ�y��i2}Ƒ���7����o�<ʉ�!~��@[ ����Za��s���@�������w��<�����ݺvh�07`�' ב}E��#.�ZLka�!`����0���&�s�#���.A�;a �Y r^!|-��,��{[�+�vN_
3�@��T�4�ܧ�`��O<�3��Wr7���5��:|̽��]�E����&��@J%�����8d�O��t�5���/$��;�~3�y�q��}zUI^����Uүvd�O-��j�jG��!��_9Q�wzz�e�T�,m�V�l�T����Ri��y�^�����8����O?����*�g�}�;�o󁃃/�������z:��a~�36�P��@�=��J�Ӽl��yFYq=�����2��Nę�V��E���|��T�<���g���x��TL�Tyb�>�ˈs�[�_B܂�-b0��������,b�:�C��qq�H�gW\\ʞ�����BΖ�m�]�ԅ �".F܍��'�QB�W����{#n9�׸m����I��m��kG\��K�j`X��}�[��@���qM�r��R��D\t�+�d�ҵJ�K���.�q��E��;&��L���]b���OeM���9�2��2��а�Ū��6-^�ί�)3�|�����7���[����Ij�g�57-���쳹���-�R��t�w?�E9}�>���9����ϸӝ����p���婘�����y����[�V�8w�٢#lu���W���9�CP��o�����3�����;�a�4ܻ_�ņ��=����3w������2�r���w"���8���K���?�B:,}�_|�s��#���NEg>?��̚���;Y�G,�.��>0w�Sʡ���˵�w�J:�'�^��������Wr��4��G74�j8@ek�������DUe��>�J��������ƪ0��_���ڞ�%{o�mq��>��+Uܐ���J֝����_E���B��?�;�BPbuʻ�6�_=.��k�nC�XC��t�Y|__�pj���ߺ><��G���ߨ3Vro�_�[�[�پ�ٚ|*�8��,}��������-+�v�r��x�$3�s�f��+�q��Cqk�O��,���9O�� ~��D��{��O�8q"2E?D�˵�8��8ԡYq�k��p��q�r��8eܣ\�A�D�!�͈��G��"�[��?�{�X3bvܣ��ADI��O��C�#
7>�mF��'�����x��{4�O��+ �gc^��'�Q�7]�_-_��a�n��QlټaqDsޗ�吳��W��6�׈��׎L_�O�SN�����N��`�����ڈ������sϬ[���}*b� ��8�^�LƳE� f��x�(;�J: "��a�`�h>r��?~q�;��n,���7{������l����7f���M�~���aʪ�;��7;o��@M����rN0��y�p��_p=�g�@�rp/JV���(�}df��#eO�s��>Gz5��w/�[�  
���0e����W��>�$;v=)B��7l8s�t����n�<_5��l�_��"^k>{{b���Ӑ׺�F�¤i�{�g.KQ�D��R̲o�y�L��	�/����H��{����k�����~ֆ�ug���c��k�׬���N�2�M��������ŋ/^�x��ŋ/^�x��ŋ/^�x��ŋ/^���m�D)�|~�R����yK�<��y��ۘoy��6��Ց���Ш�����7�Y�ٷ�P���[?w������/G���p&���D��K��P7H�_�?[?p�Ϧμ�2?v|ΪM~ٺk���y��~����骡:���K��l9�N������s��͟�������9ᰓB��Ŋ��J��7���I�C/��X|���n�����/��M�;��w�Q������H�êȹ���}[۷�'��ޭ�^@�3�wO��ڹ�H�n~k��F���o��w.Y������дvn��	����)��)��e�=ߡl}����z�ˁ���, ��q�B�Ȳ;���l1�g�["��s���8~����������2�kN\ʕ����s)s��^��w+{�A{�K������o�����}uv��G��N1�P�7�o�ߦ�b��?�Рyo�ڝ�#i{�SL>��l�3����sJ�Y5ن��N��:wz_ɦ��e։~�u2�i�8f�ѻ8�!��L7��H}�+~;s��$� nJ�h��#X2n�������l0�|;D�Y��u�`�"V+���~s6Y���jU����֨���>O||[�����ѭ]����l��ޙ�9�v���A�W��Gx���}�Kxw���?;P�6�~<�U)k����p��~'<"�)��E��D��?��?s����_�C�M��N�P�O���ʅ��͋0e���]�FM)+�h6{����C�K]~��hG��H�j:S?%��w�'�m���w�W]"Ĭ�����:�Վ��צ�Oc57���`>-���c��6��(�����z`�"�-��*߷�|X�uʝS��^+��c����Q��ڰHt�����G~�<|k�`�e��=}yU���o���'��˻�A=��s��� �\wӆ��\���AaMѶ�$��Lc����C��{.�o+����O��Z�O>��rG�Lq� ��Wt�������|Թ?|ٺ|��ѡ_2�*CwͲ�d��K?�G]X���¨��_2�*��ܢW��/�S��w+�����3�T;�oS��r���כ���h���9�_26��Q�x�H���syZ�̋����}�.���r�o����[.ś���mly��6��h���9�V6r��*?
��9��w�~I�z�v�eѵmw�-�j���s3?�����i�c+�?0/ڲJw3G6snFuPŊ�켻�~i�]���b?���o��'6�ιx~�ғ���v:�Z����*���0/F���y��Ѐ}_�=z4/��a{����Dw]#X���6����ҔO���r�|�����_��W�����\��HɄ�~������;~cŪ�����.�R���44}���;���o8��(n�0�iו��4��mɇ���/����Wv[o�y��㦻��<�Q�����o�Q�%���X��nW�ȿ��sW��\6;��ѷ�m��ș_��q�w���9�6����k����;�mmo���n��]���%�m'���{��ŋ/^�x���������t�K�CH�J���L�J�?j�ho�����5O�4uѬ�\���^K�3��|������AQ�͔�Ho�GG��>�ٔ��Z�,�)��+�C�<b=%��Z�"6UGьĠ�+3m$����瓭�ޣ��N!`�x�4���$j��&c�Xo:!�~.�i�&E�sѩZHN��D#��0S�	it���!%���������Nv2C�pjڔc��xw� ���/73)�ֲ�v�H:�*<���,K�X}h���hm~��ԑ��h��mT&����6T�󢤡=�4Gim��L	�f��kΕ�Z�bi~�}i��~p�0��,������4��2!��J4ߓ�:ʁ�����I�0�[̌(�şѕ�J/	��
��Q(sAfQ4T���i\Z���9T��14����\S�*�"uf���:Maj��-��,Z��~F�6��j_9�I��90�K��o��b�3�^�]z����>�w�i�*I���P�ˇ5p��as%F5�i�7Uڧ��A	�Р�����ah�C��8��(<0t��l�P@G�Ai�?�0�%��P�D�ڒ(H-���@r�@�ej/�--G�C 1��RQ\�4�y@���e� ������;�SĳE��C���6C�?+��Reh!KY��
�Vi�ԚV����Q��,~s��?~Tӟ�c��3*I�|�9԰$R58(e�5�c�ˇ�(=�!����F�YvM#U�������ù�� HDuWA�{$�у���re(~tweS��G��u�]r�HYv�����R��qE���mH4�E��˫X!I��5c��Vv�58�^�k��T��O�!/^�x��9�E2X]��+����1�����f=!D���i	����1;�d��p���Ơ�(��]���A���D#�}RG��Ln,�njv���#C��.� 	���9�hip�(����0����BaRgJ��e����df�]i@i���W�ڴz��O��1V�*$�cǢ{���Ĥ�/�AMC%T�A�������,FmH1�֧�eq�� 5��(�~�x�ȓ1��P_`�D8��\�J�
*��G�H�.j�����Ց�����tB��2il0Y4H���2��plu�&�UKM���h�+)ojo�4<��x ��Ajt>���A|�
0>P���Bh�!�� J�yБ�\)`�3W���B�A\G��6�M]	�V)`ӡ�O	��@�>Z�)���l=�*e[@n�O�|��^��a4��v�� ���F�?z��Q�@��ǟ��/��li�|�˿9bx���kE4%gCE)�:'ďQ!׮��,c�� 7"�}V4q��7� #. v @v 	ٷѳ�]�"� s��G) '@E� aH/�Cts?�P����v��L�K&���<2b 92�9@�Z[Jt`�z�� TE6v�i8�#ٜ�vEGsL	�L=�jj!AS��\f�~E|�E[!���u�V�/B��"��$&FH��ۊɂX;>�#�Q6�l�b�Gb;2��)?7�����g��g��C���0,������I]Yn�`�((���!�:K ��	m�`�%���pGr���	�H��e�a�4 � 1�$��@��$5�iTD"����v�Čg+�E�i���@F�=U����ߥ���co����*�#� jSوM�����JD<b0"Q�h�����O?c������j��+�Xf������Ӳ�H]b8b	bb���<�yΧ�^G�G�2�4�ݍ2ڢiU�XG�a	�Ba��ޓ>�.���H(���I���\l0r���؂���#����37���2F���!2=8���Q�����ՄXR:��R�$V�[�XY�3�-Vw[Ecc��T�ǅwp��^�=Fњf�u%��x�n&6 �*#x�V.�D�!��"�����-8��`p��%�x� !q���/#?6����]6����_�	-�l�g�G�(��
�h��>�@�o�W�/��$ǅՓ���0���U����.�+H��U�})EhFL>U^�Ow�+�L��X�h�_���e%���ĺ�����&��.�	8�C��d��A�L�[Rr����P��X"}p��?R'Q5�jJ4�sZ��A����
f)hA��a(�c�g�5W�x�u��Dejf�0��Z��K8���X5l,�6Tߓ�oS�������<qoюTץk��E�A	.ZW8��v��V?_�˨����JI��+"���ֶ�p�X�L��+���e�S�������i`�`t�A+l�#�K����iaZkC#�YM5 ���؆E{�'g�M{���� ӥ�F�ha)M>�MC�<}<�Ϳ�'�=s��1��E{�۞y�gbD��g�� ��]<��_�T�sLbb����9��I��!�o%�G�>U�� �A�Ƽx�O�E�� b3K��#3�T�Y��iB ��_�U���l�_�1����3BR�XX��,h�:(��<�(L�H����3�\3�L%s�b����(�,�ά��8��Ҍ0�g�8$ ��C�_a++�� >�`R�Ft�]:�֝��5Cg�@Zb*�S��Աj{�XG������w~��H���#]��3��ݘ���>D 4
r�\>��B_	'2�jJÐ'�.d�P+���Q��Ehz�ā��	@驒tt��
}���C��|R���"
�cA`@�(�������z�=2&g�&�x�!�D;y�Tl��w��(o��u�$�TCT� $6�dTz���i�r } OpQC��-��%�ԥ���M!�>��R��R��|�`a�`��ɾ^�x��ŋ/^�x��ŋ/^�x��ŋ/^�x���ߋe��M�n�_^����=�,����	F���7���nz���ЛU��Hh���L#��'�6�N}�����'�������!��O�[P)�M�L{��%��#�Q�ږF������\���Wwn��V+��;��Rϖ0�+��'��Z'ڛ2Er�ǉ��@9g�/�����^��=�\�Aӱ�����K��^'�N�Z�
��z��;kg�fH�T^L�9�i o��T,��p˦>`3V|����k]{�HM��N.�>�>��F��ۺ���9qկ3Y��u�2V�~����eKS�K�4aJ*ߘ��j��o��sG�ϟn[
駝��O�����ݺX���u����!u�/Iq���ިr3.ԋbL�m��Ҫ��C�^�-����}kqJ]/u�%���%7�r����l�藍�����)[�^ܸ�2�q�թ��~��O�6&�͝W&$�7i�Oq���eT�G�7�ݽ��u���K)߽�Τ�L���"�W������������j��N��n➾�I�qD�CmJ��3��i=�(��Ô���W�G�W��246>a�O��8�2��ǰs�Mj���_���˕'�~��"U苎��Ǧʦ��Ņ�\ߠ.��]?&���W�L/�x�g?ק�Nb`��LƼwb3Ϡ������z��ţBm��2�_~��Ͻ�"r�ű���/?�~!�}JH��ir������V]xQp-�E���Oة9;w������:�%���E�w�X+�rJ]�xo�X*���i�~=�����0)*o�_|O3���^��~:-`I��;6�+����pG&|�7�Iў���F��X�>.��<Wܳe�?�V;��h�ddr�5b���������Tg���e��W�(�X��`��ˎ=k����x/����E�����>f�V|'����칫��/���ӏ�?g�ẍ́��}.�G=�^;�:�P�5�Ϻ{��#��gs�:_�BO|��$?N_}�ݣ�+���i�M�O6vɤƉJ��р�L�OZ�̼��C�"�LW~�Z='<e)�5!���v���績�����.H�f�^���~9�0�J<�)���뇌�'����+�xw�'dc�����74^��IKK��:�!�������+�Sh�7�%/[�$;�>�d��ߐ�z�g��[��S���|)|��o��Uovq��z��MBϝ$�����Kje� s�;���l�e�̿9sr���y���Ͽ��򮃫S�RNҾv_:~��iA�ɹ7���N�`�M?xZ����&.����zW�b��GfՎW�{�;�GqՋ����\Kߜ9�Z�����8�;�����\�j���Ě5�Z�5'4����PNb�#R^ǆN���A*��{���[c��
�ğ�3�Ь{	ͷ]��<�)���o�ꓥ#>]�~�C�����k�����7�l��r�6�Ǉ�Is@q�R�7�.��<XP�C�ߙ򜦬x���:��IU����y���M{����#MM���Q'��X��O,Z�@u�~i��p/^�x��ŋ/^���c�h�j��ʷG^�U�P5�	�an�,)�=���u1�m5��PL:w�"B�(��
���0�$�qQ���u�+8�_��jd�W���qC��D[��Z���V�S0�I����h�����a��W�����XW��d7�`���F���'�ꪎP7E�� 2J�S$��~1t�;�/J�kH+�'�Y��6AmH�&Ү����?Wnl�J���v�;1n_3J�.�w%t�v9�lq�_:!��FD�u�@��ܛ��ȧ	}��xk����"u��tt&�(n�lЊ�J��46�����p;X�F*���Y`��pg���d,���I-�4;�i��L1vv5���B��o.�o��
]%d�0Q�o�rF�8������XHcc����pld�6H1�Q�r[!������&���O}����)�u�
E�j� �<��TDq��!/���?����<O����;��Ʉ`��6=�!X<�36�a�o'*�յEt��f�⻇a�Rvz����@3�@�NM��>�3HpB`��x+�wC���P>�f�~E"���Lr;�v�A�H��,"P��&�`z���1��@>DGU=�"DP4�BlC�@wXd�|���%�#I�:�X!�e�+����vi�N(u�}�ΖK�Ŧ,�:F���2��l���'Dhآ0ce�P,��;�lϠ\nKm*j^D�g4�$jLc�X��rX�
N(Ĥ�Ӛ�Bs ��.����q�"vEM��'4�6X�BwZ5)9�29r���ZD閅��XE�)C#/#�P�leΨL��-�M��2�Ꝛ6'��N#�tJQ�U�x�����#Tن#�����
4�Pe�+�����UEymf"AUj�3d������4'Q��Q�N�_�h�B��+T�����51M)���!��z��-�h�U��"��Hj�����j��ߊ����v^o}�*1�Q�A�m��-`�˷$��-��4eKa
�?�=�df���;ј�4�� �u�+2+���&�2�K����!���PجLG�]����\ލ�L�� ���N��$�v��A��c�x�:�X�������J�e�#��T,p�쮇n ��E�s	�^�.4W�v�A���c�P�ÆҞ jN6�%J��eAWc;��4@�H6��`�$2!F�Q~��FW���b�2(6r�	@�Ń��򻃡�F����ݏ���ܫtx��.%��)�,��(��!-f��Ќ@L*� z����+�N(�@���O�l�#�����ߜXx����EE�B`��àB���Y)����
���v���/�)*p+ 4� �Y �h�(�B}�y��_��@h�2��l]D�倄�w0zFHЈ���;!!�R�� #�4�(�sQP�-��b��� �?�U����ol5�1.�[��W��JO�_T�I�˃0��е�bE+JEe8 <�	�$9���>�1E�%*;��+��T2G]|FMfi�J�!�8�v��6�Gz�
JT$75 ��)�Hc�����m05���J�>a��	,G,4��A|M@�=�����Ѱֺ���NJsl������S����J|T@GZ����
�K������8�"���T�r�(χ�e:�˞��1���!��T�<���g�Iz�y*�z�LB,B$ �"jk+��-�,D.b������<�0ш��1��lv;Fb~���l6��`�ꚑ��&D>b	b���<�yΧ�>�͎�a��l���B�a��<c%#��E7�x-)�T_yxSl?w[�C*OR��+�,��iٴ��T���
.2G���4w�hRh�-��uX���ѡ�6za���+sT���;*i<fEGR�e��r�����D	>T�h�c8?O��m1��DF9*4����)c�3��M5RB�Zm9�~���(�
DRSiz%.�#���Q���Xi����jQ�X�-��[�C,��=�a�>�N.nHl�vԑ����P��SJ���5�>ԩF)�Ճ�ٽ��BM�m ݎ��_�&J��ȩL�M`+��XMY��cJ3�K�hL�ĘfA_�\��t���L	&$��Y-+�7cpb������P�*��6����sS|)��~���fS����_����o��(�bg7���x=��ìh�/\B����-OL-)$
Y��GRk[� ��EpW��
�)%
�X���5�J�UNfx�"E�e��I>�̒�p����m��a��KB���۲�2��UO.'���{(;�]�щO�`Kcع�$6����� ��X��f?�O��~�����#�%���aKc�l�<�F���87���\�̝D�AD��M�Qn{�g��"J�=s̍��~t�̇���Se�1Q�X���1�u�sL�F�C�<�V����Tݿ R��y���#���l��񑻣 �N�L�"�t���Ru|��
[=�0�\L��!L暻�uЕ�aLM�ۆE�b]8����A�.�H���޳����ܙ�x'�0XU&��l�1 f�0�I��Rp��Z�2;�ɉ�S����6@}`ZKs)"KeTF��:69�9�?�c�:�bٛ��c��ıe�$���(���@3<�ƣ��h�����W��a@�yBC�!@���=��4�
�HǱ*]�� �{�*GC3��yUx��!a���LX����FrD��������P7C�lTz�d��G���g�f/�eP0�7��X@5�GӠYR������B�*���Z[�%�wZ�3�A�h����(�#L�m#YᖮZ/P��d_/^�x��ŋ/^�x��ŋ/^�x��ŋ/^�x������ȉj"gZ����WL�]�xr�.�}�ɋ=�..9t�����J>v�����;�e]4�~K�|0)�Z���Q��i��Tt�5��$���_/��U�����A�M�Ԃ�tgͷΩG�E`t�߿,��sl������b?��J����+3�+U�t
�h]߫�����a����1�f��S���U.[�ɱ�-Ԯ=�x1�����׵%.�ʲ�K�	k������,	\���iW&��ݶ+p|'�^��j}�C]=��e�V�|��q�x��7�����Ϝ�R_=w�з�n���^�vSW���nL����C�u�b��D����Xp��i;�:�Ԥt6���V��v�8CP�G!���'����q�fcO���U���^۫�6��o�}B%�N�D�i�[�n��f�go�/8:������S�Gf̐�g��O4}�>�s�p���k������	G�M��K�W��ޫ3z￝��R��݊��ӣ��:�藎OX3J��"���Yo���
����ݹ6��3��uv}����?��Kk��SH�~ږp`����;��p�A��x����#:뱄]�-[�Sµ����yy����w��L�\#�C�����wi���O�<A|�}2dO���Mtb�߬�;ȯ,�_�:}j�/�	�O=F�O<~�M���*�}�9`�tL��E_�a�t,��`Dg�Դ�{Ʃw"C�%b���Fb���l��Le�j��9�M�Wd��'��hn�:���9fg��iz;��^u��x�u3U��8#��u��۔��#�<��\��I�_���+��7������hwݯ/��3��j��5%T3;O�������ʫ�I_�}��W���2ϊ<��{«�ϻ~}��ֹ�]JO�I��s8rJ$���d�/�ߘ���x�^��u��Y6���Q'���}�ֵ#���)T�#����0;+����ė7�,V��ן̙0�ӱ�P��8�՛�?��ݜ�d��T�s@�AQS�rbp^ܵ�5~�O�&�	9�P�BLȤ`�s�	z���]U[�j��ݞ�w��C��f���j�{	��Uz=s=���y%71�ޑ�ܞ��)G�vdQ[ǚk�Ì΃θO'���c�}�Eҏأ������'��<��2uƭ�۷׵1�EN�lt칲��w_�v7%����e��3�iݵi����뻗C-*��.g\X��-����^�5f�����ҕ��^���:~�O/���j�T�����7�_4�F�l�ݣ�؍-t��|�Mc��\~�����hu-���偲s�5�u\�ѥߎ�V��y������{�o�3��F��wzߧ�S����o���6�2�]��p���6�����G^���#���N*�1�^�������"��τX��6'����VO�]c�O\����wμ����}�������J&R��_�e8���4�Ү�g�]���6|�F�F���Av�F^�N!��Q�nP��[QNz�Ke��/\�����^������kkM������i}�d�'�ו��a��|��ŋ/^�x��ŋ��s��#���a�,O���]¤~W�`��$���v6z\���(j�6�?�*�&��k��vYYR�����1�XR���5�J��3s�9ny���NƺR�Vg����X�V�$C�zM���3CL}�����\#-9���Л4��Z�5I�� �?��.G�+�c�>���*�A�Hfe@'��z��� Aˀ�$�Km��*J���dٸ �=;�O�hA64��^��bTW/1�7�w�(JF��
�5�ML_Uc���FW`�+��e�����1��A��Y��Q��#F5�o���[/ ��T��ؚ���ר�ŭO���G΂.G;�C@�a��O���vH��Т��K���e�̔�1�L�0�.c�W�N��0�πQ��i��oHGv���9aL�`����W��d..&P���>�Y�#��%�YU,��"(GA3 ��'p�D�R�`����L"��&��/mE@�<���^�����O�x���s�Y��)�P���V`Ŋ�SFp`t�0�#���4=�(�ZB�`��A��BӐ�����O+�0�}WT�x`��X��
9}퀩�:҉N ��U=�etBU}:�#���j�Fd�rb��!I�oC;�G� ��:�Qa`X@���*-���$v��8�7:��h�!����,�c���*��[
BF�ڢB�B��=��(h���E4�e%>�FM�4%!�k���4I̩b��XZ;0.K�%�@'�R�I���`gt67%��
ؖ�����E��ʎ�T��&P+u�ZK����i7�TGD6'D�M����К"�<�**��:T��hM�?�&�?z �7�`�'��
�!(�&6&u�7�=�x��ŋ��G�!��`a.*�-�.s%;"m`@�,h�k���UDs��F�SS�	�)Gzm�z��>��K�QR����Uy	=Zlm��:TD�M�1
L:R�G(���`"F��R-ܡ �Z�����Y����6ك�"�2�p��K�U!�5-�!�l���,����)H��@c�1%Pҙ����V�˲��y?�������_�O�}��r�%� ��2�cP��	a�e�
M)[�?��AI�dP9��P�í�7D8"��c%���bR,�}�2��C`Ȕ���BE͇��TuBC�x�>B�!�1Z��R�H^}�h��v�%uBV ��Vp���/.��CA��ORhI�z�Q�lČ^�� �����?R��}����^e�cl$g� 8 �
:�~���2h����Z	tw6`}lX����^9���s_��??MT-��C����sh�('<9W��_��	�EfC��
�58(��$�䭁��L-�P7�lB0Г r� |��:Q����۠���h�� � B�O�:@�.n�Tw$�Y�Б��z()���1&�����'�`tt��P�j�|IА#QT�XyIRtnCJvV�l�����[j������l)A|��અԨ44�@��y�Z7��1�˺ԭ>�ѕ�ra�+�S�e�t咳z���,��&3#�Χ1Ц.�.mT��f�e��xGW9�N\�O�CB^IZmp]4�͔G��#kpQ|���l�3��C]o���+kŝ��M8>��nm)��B@b�H�c��@-4ŗ�bjb5T�AD����2�����V���h���T�<�ʳ���>޺��	�*G  ���C����,�.D.b4"鯽�#��<�������M'g!1f��7�Umwir�G��4�ZD"1K��x��<��S��p��ޠqՈ���T�?�3�dX�=I��!���p]S-�DB�&�F.�$#6���������Yڥ�
Y�C�[ꔵ�2ɽ�b��r�;��:\{$a`̏�[`q%�ˣG{K�a���Q��7^�_�t�Ւ{\ƀ���"��.��ì�Ɩ>����Z�ūZ�t��'��
D��1t�!�`U�&�Z�jb�#&uКd�]��H\[s�0���n�۫qNqbQWns�٨�C�2��#�FWP�P��a��2Qf��H�eP��a��jqhk~|��DL��Ʉ�pE�]��d�2J���b|O4�)ʢE2�l#�h��.c�#1�U���bW�!Y�W))��(��I�$�X�(�D�bmT�к��̖��p[`e&�0̍6jl������A/qW��S4�#�*&�<5�:���9��*#�y.���5���1<���[��ͭ�����T�jJ����Vm�k���d��� ��6��G��h�P������xq�� ��6�["g�bJO]V��N�)L��+���cSm��3&ԧ��Z�ب������^&�Zc"� ��DB�k��٧��<��Nd���b�hư<֢I�Y5R���ǹ�׼��g�4#�و�6Rͣ����<�!V>�{�	�B��:��%���Se�1�͈��c��瘼'���y�M�<o�Su�
�h{6����2�%Z�V`3�ݑ ���{�� t�G8�����.&��zV9�KQ�`�/2�a�)�|(
0J�u@4�7�'7��s;��'��B�ge}"b4rg��<N<A�ӁO�luX���GuFTDW�+ 8� 2�ߨ)�RsLA�|#�)�DtK�H��j���jZ�O������x����kLJcSK,�c�+��L��%�@c4"������vn�:���v��#O(d1�P�H�ӈBw�2��MP���  �S�@��5�r,��B	9�I�v�D*�FCz�2ç��U��k����dOV7��{��r�K���j���չ]Cf�$b�������2���'Ib0��c�1��o�1���`Bh$��J�$��Zk��V�J�����ڵe%�d%��Z+kW*I�$+YIR�s��ڞ��z���}�����~u�;�}>�|��>�9�=�[3�,�ۧ5f�z�j�=��k��ɧT���fw��'��RS"2#"Kh3�Um��a�y9�}qpppppppppppppppppppppppppppp�^�t:ɧH��Sk	.����7>�9`�$�q+�i���ݝS%]���j3�w�·~��g��p��wN!�)��Q�E?|3ܷŸY��NɊP�S|�c�&oS��:�#d�#5&/_x��Șx?D�%k�@���l�<�|걛��{1ٙ����)�v�#�/�~�Vr�(>vQQBj4�z�����rZk��d�����RW&�Rt�Q�ʙ;5�]�&VY��g9�9W��Vj�C��$z���2�%]̧gP�\+��I�a���}m�/$�37~��8\(?�rn߶��e�ꚮY�͊o&G�}��+�F�<[�6s�+!��+I_�����&�V4��kN��Y���s��[v�D���Q\Zv˻K�|���h�Mʻ��߬�K9���+����C�ç�9���nN�{2A�:�E��}�K��91/\�1������_�< ����Ӈc3<b�2JܷV����z�!
�e��avhb]���i������2���D��Pd�8�qg+�1s�x|��ڇ�5��9Go���P�`��'�
k2�3�L��<X���������o����"n!M�W +Y,��k����.�i��������[,k�3o�����$�����-��6�}�\+�z����\�������ink|�}�S�{����۬t�2�l��fw�����?���p$],.SI�v�p��Y��w�\���t�;�~�vǯ�X(w�|�qF�����S�?y�R�fK�����Ӎ	��a�Ycgk�um.�9R�!��R>OnO��s��\N��$[:h,�~�JU���ʹ�=5�������.����������{E=�X�4��L�����<�����s��#TK=�\�{h�.M���X�Yo��%VR��U��r��huo�Ť�n�[�4.4��h���:w��C���w�8�����ͤ���@�ـ�O�×Y���u�\���
�ɯ<�}��㼘�%�M���w>�S?��z��T��|`}�J��~sem.:9F�JJI����?�<wm2�ԛ������ӷ��ֻ���w7*��4X��Z�`�����R>��[&�N?fs�
s�{�E&N̋��H.[JQ�l����ck塼�;�۟��X}I�~I��P�a��!!��zg*n������F�>2U�?��4��Ifk���#�
�E�\����4��Ui�7)��in�i�'o���^[�Ɂ��!vv���e��Ne)[X]��v<��]�Q}J˖��;��v����m�Tv��L���K�{�#�wXYM�{*��{=���{7'���C���K�� �dS�6?3���]�t���w�����r�)[	s�i�����a��fR*��!��3���箼�g���Dlm�b����?J���1�:��ڹI�r����m��.�#�]%����e��A��ڏ�]�\_R���_��D���?-��.5����I�׋��4��F3�(rcض懔	���6��.QuGG,;L�\ʦ�;u����hbx���{8�N������6XQ��1�R�G/�JjQI�mJ�*o�.�&����:�٩\�� ��MWrGZ
���!F�-�M*����H��%2�ʳB:�s�s$:��P���]��S�uI�������e��Bb.mz��:-��x#0�Nx�)Ԍ@Lb�iR�J_اV�k_E'������b�I͢���Qo��X�@���D�u��mB�� =�Ԟ�;%k�א*�!����L�J�Bڇ��̤7�}s�E��!�M��I�(���bD�"��Bk�X7%
�T5�,N�wb�R����R�UI�m�y��1�+�ak��l -��#���+D�<j�ա7��	嶂P6s��ar��i@I����TVi{ބ�Ȥ��܀�Fb�@d_#j)�RcN'Cn+D�������,Hm��HHO��Y{�`J�,�Mh�+,��+{:x�5��!�mb���!(R���_"�)�/��^K��<.4�+�}�0T,��q���x�r����s��d!25�!l$�8<n�xM�t�ė��#HI��nx�m
�T��� ZkCA��	�{HG>�'c��yJ!Rڒ�8�(��@��Դ�D2�:X����]�Y��Ȁ��`���8����O�ws&��5�"6:� �~���xi�W;�U;���J�5m�o�M��7������V��Ƙ,�N�����w�F��g�I��gVDU܄t��̐�N[C�0�$���!�7�;�m���VBe"��O��Lo��.�,yFe*�C	��y1LY_�8E�<k*�llSZ�����+	����M��b%YC���X�,v�005����뫔�UYz�&��i��L-�M��w�6cO������?���";� ���mW2�&K�k%���6�G�iĤ�FDK���6	+������DZq|��:1�"V�2k$��]��M�%�ʆ�95�#<XR��_٦��(�Ͷ,X9m0�q<�G�j�#ƇKM%���i azb�-*i$6m����B�e�7JƔf����U"��Y
TJEAT1FZ�!�V��1\Ź�5���xtO8u ��*K;$���۹	��;gN$yܐ����1u��j�<vW�C6���"��=�����V�iI���Q�R)���K�=�Q(z� )A=I��B�X�ąd5g�d����6���I@!	!:���h@{\
�9�Bm8���A��B:�`�Y��Q]��l���7Fi`% ���&��)�Q ��1�Up�F�e!4f��N�7枯�ݫ00q��K��D(�� �B����	�lg t�AW�5 �P���`�?�̅�狩(@�Wګ�A���	����rN����\(ʨ��R6�7�?�Tp%N�B��PF�BZ$t � r�*`�9Q؃��"e��l�?ؗ��}�p+��?���xE��)	}�mP9�<DEEC���ʡ�;�z�a�d�!$`7D�1KbrǜKO������Ą�Ev�q�r��^�ee�6��3��@��
�U���7�6G��ϖC�q$�3�a��Jd�GI���q�9�B�׹d$���t����i2'(<���_�M���|	n�f~o�[��h�/��c$dzr�[����&@&�>��h$ؖ�(Q(n���=�]#�%ɦ���LpX����x��P,�;��ٍA�w��AnI�DO���BiRM!����Ԍ��� �!M�n�	���hDJYd[ �����+�I�/;�E,:�D�E�E�F" �!�#�@
C�D�E�Eb�u�X[�O)�,RRR�PX���P�u�0�D����\�ÝA��H�H�H�H�¹�0���3����:�UX�4�BL��J`�f��F��FF҈̼*���`�'$�D`I����E��j���&�l#�BzZC;y7��	Ġ�)_�F�mUy�lrMЕp���J_Q@�TNd[yf�H�8#1j�%��H9dꟘbO�"���y�{�(j*�RKk��৔&�O5Ǹ��S'l��F)ݱ�xh�J��#�J[D����֡h�Lf\{'b&�y��&K�bE��)M,�����|�d^��d�xV�Wl�Av���L�W���A(d��sӻ���jݬ����=�����|ލ8���B���%nln�d�X{��=ú66;��[BJ"Ļw0y(<8���63�+F#�R�f�������Vns�s�p��$?�C��&&����L��ꢱ�"�ߣl�H�oP#V�ĝ����^/!��!��ÚJ�$4�u�W$U��f¢�mG���gx�zMS�%k��KK���y�-)m�����9�g���؄����������a��sLoLPwRDduap���:�P�D��z��#M�F{��W��n�z�5<�Yj��m���,Zn��X�F���|#��M���%T�J���XR(7��L��s`9�c�\��%*��˔P(�vw�	�SB���|nή,ױ�3��C�E�ڨ�r[�:Fr����X��pn��C��!-:��LG*Aʙ���%l̃���H�/3�s�F.��+ ��:�?���(
@�ZO��#{�6��k�|aR 9?�7i-9�S� JUƪ[*f�ƈ
� 2��\����Ǆpc�kr�+Kâ+�m�І=Y_�ݙubo'�)Ltgb%�G@�$VK��FCy6@`]%�02�!K!�tJ��:�j��i3�l�G7��K��3*"y��;r�UW�B���$�9����!��P΍^ �74^^hL^���b� 7��!����Ѝޡ��0�P���k�C(�Yc�m昱8���B0Sf�Tc�W�B[ļC�
�]8��RR��J|R/����+���(
jz���TB)��p&4��ȪK���9q��8aO*Ⱥ�&%Ӎ�D��ቨWO�B�bOAE���=��+c��ލ%=U�CM�2_�܃Q�b$:�'Ee�#�����88888888888888888888888888888/>�F]~UJ{��N��]����hN�=U�]�c�Me&%N=Ϥ�n&$�	�y1=��p�f��S�GM;�s��G�5��}�+�.<9pbZ,�u�W��#�q�N�1OW��?d�[����{�jZ]Q���t�����w�k'po�ww>	�:�q���ɲ\��b�m'��N���*s�|��Q�P|,m��=0�z���[�e]���㓉�}%%Q��w�R��h;��y{ߥ������?����"�v�	|j2��v�]���}�e�diV�V�R���>�;��"Zu��:G�����x�<Y^T�I@����ya�юqq��P3����/?"T�yD�$Q��?�r�2��sL*�����,��ǉ���,i9��+Y!U���75.Uo���F��c+��{mT��/^hp����*���kZ��K'?P�Ϛ�z�2������ױ����j��ϸ�5���9f���P�c���7/]}���8�V�4��4�0}϶8��/%X��ߤ=���I���[r���/I���������Z���"��ƍn9���Y2MS�N�|��#Q~�bk�^��	��>��d\!�)�=u�p�Kߨ�_ڿ�l{T�|�����r4��I���i��6ve���7ߠ[/*��|o<�A�~�g���dB=~8���h���/�w�g���|�����Q�s����F+m�Ȱ�
d����]��O��o�{*3���>,!�$3����;�q��O��L���5�V�;��6˯,ت+�W�:��b[��A�����������$7�o��б��%�jK�+a���C��B	�]0�8��(�6�d���r��R�~�P�Mڥ��LWh�p�4���?bu��<�Q�(�3�x���͢7]�ZHT�I(�U��<c�^R�br���}����N?{n0�G9�� ��#�RG��8��L״���jK~���3���[���p��c�x������YS4�y�����7_e��&�˹�[/�C9e+V$���i=TÐ��8�nK�� w�h����c��E
rkG�D���_�m�k+x`��:h�vd���-#��ی�}���ʦ���۶y��Խ���u���6qU�)S8I��J\��I����:{��nl��8�g3e�����w?�80Ƿ-�W�N;���%����[o�����C۟�G�;�MZ�z���*e�[���L���U�u���K}ǆ��]�~�tL��;�G}/�*\i�'e(�C�V�V~!t�	�\\�����wꤒ�l;�pH��1�O��ŕ/~CvU�6�xF��Ëy�H�X��P�{䶛��Ə��~���\o}4���b+�Q��B��{�.=}���õ�ĒԎU�%F0�r����f[RPֺ^�@A�Aj���P��'<����;Ĵ'J&&�R�U��i�n���'|eӭ�R��'�u��G�6�i�?�"Eh>�}�w��S㛋Ό�s��aK��qe?�kh,����)4pMO���ީƃ���.\���y��$����eeC�{�Ϝ*=�s����+��f��{8���gp��׮阃���w�u�&��6�t��8S�J3�Yc�i�O���}M~�\�-�����{�$�D�1���Sz����-ɓ��>�t�1�/�Ұj�%�	�+��W�� �&G���M9���q��_O��,QN���B���
�C'��'��R�<��]!��=q�{Y�j-g���T_�U���A�3 ��r�.�w�RG;K�go�U��q/�]Ӯ+��b!ME�q̞�q��Җ�.�q�╖T�	��\ҲW�Z�r[m5xS��.�pkԢ�~߉J�Dv�B	H���۞87���]���o�'#�����A�U�����j��R��BB3qjx,hh����N� k�pC��0T*W�ti�d5������v������Ě~����:M���������ӍD��jr4x�<�T��@�`�\t@��#�)��1!�ci^�H���]R����tиʄ��@8ۄ�%p@�h8a���@�k�@�΀xj*Hi�Bl�������}�g,G�o�`�9ǞO6D�2-��9`{��A�dB�AS�W���Y2S�k	���T(�JLC�F]��UH���t�VJ�
�Q/����#P u�;� �� �Z�����K"A�ə�z�n�
5_�>������㓧�|�Mk ѹ-�_���D�)��炗T6��M&Ou���B�b
g�����{Z����oh�����+�����ɺ� ѱ�)�9�?�%��+�62+���Fi5m&���cu�F��'Ń�F���q�ܔh��~06�j��{��.y���n��o�D��M�*ͯ�E���СLF�}��Y��Y�����+�Л[<��_����S<����F�NQ|˿���;>!��<�*�7!�)+����R^l��x��i݆��ۅ�yee[㱧������a�:��&�
�WAg��C�T�̔}�	���G|�}aKĒ��ݗ���o~�c�qڡ�ߞ|���7.:��4�Zv��q���̘�k��d_����Z��&n���Xm;�c�i����7O>�kjg���v]~]����Ղ��H��ջd��W/(�Z��ǦϷ��l
۹C��WL�f���HFT? ݷ��S}}خ�A�x��IXx���캷��ߍ��&Bǡ�gF���/�#�?�ߠM�<[uL�\?D孻��<�ؗ&�o^踛x�e)�h��❻@�v�+o~J���d3�[9����	B��
�|���W�\��ԉ]*foD�|�R��n=l�е} �0���\��2�W�{�Z��(��l覛B����J��9^�t�.V�"Y��%R���i�A`~�����9[��6�{�/�%;ЏJ�9ɓ���j�� rA��I�['������.;��? ˓ �������Gb��oϟ/ƽ�3T~����	�oJ"�	�.+Dt��A�o�4<5�0��n�]-}�_a�QP.��ip�� ��B��l ��P�}H؃4k4�ͽd�˂ƣ���%�� ���Č��{��>�/T����\=m	n��ũ�pZ4�m٠��1��q�u�Y)�$���[�t��cݲ	=f�)v՗?����8lVM��{���)�K×ӱ�����`3^� �*;���	z\�뢵_־sYFY�m�n�I����tܡ\�s��q��/�c��Mr [�?��]~��6����J�/���V'�I2�:�����n�~)/�yu����΁#E�T=�t�f'Wr�;���Zo3�2>��;������|���65���G��"6�7��(���3�����؉�C��N���#� 1^7��@RD" M ���:�����^��Gi�|�����
��HH
HbH�H�HnH�H"�^$o$��^��|��)@2F*F*A������mQ]u���[����1O5a'���ʐʑ�A
���Ϲ���єzZ8�z�Q���y��|,�FO�OI?$>O��<���hY����HO�`d/%�b�k�o_��;E��_EE��yHx��AӲ-��:�Ϧ��|C�Ƒ;�<·Y�l�o���h���Ca]�/A�7���O:�#��4 ����cGʲ�v��iP�g�~�����%9޾x٧�o�2�?������z10mX"I�;�Yܿ�Hk�g+]!����On�z"r��ޔ'�L[��L�������uԙ��q_��Lޣ��E���V�t�P�z*�a4}��*�3���m�
���,T¶�s�M������͛��Ne<�I���ߔŷ2���e�t��xOG���^��T���G���s~.�캡���=����:����/��'�u�g�Ӄ'�FCwuu%v2塍{���2��kZ*���z�?��A�T�'7�����[�I��0�b�;
�I����;�Y�����F¢��m�ܙ����m�۽�w(��֒�����iEl��8�ʴAO?�>�Bv�{뚷���!��Ѵ���Ӫ���q��;K��N>w�����Ǭ��_;�%N����0x��sS�宩�5�i��o�y�ɖx��U��ݔ�9$مr��	�<H������s.������o�����U'=Wp�=�s1�9�.�\��λH$!֦�s.��uQ�����|��!$qϹ} [����E�ؘؚ{�0_W�97��B��%�ΗQ�s���n��h���,������`��au9�;������,�j*���۟���X{���Z���I"mK��?��U �u�4�o���qAO8�n\M*�@Ӝ�r�&�'� y�;����:�2ڢ��[`_��#�`� ,.\Z���8y�C=/LB�#�`\v�p�j6���j��'݉?z��v�G��Vڽ�{O�\^%�eAj;LϼL���7�74��hL�YcPܛ
S�z
 � ��хB�E�X#�ؘ?���7D��)@� f��N>mz,�{p�!f/BvA�%u��x�qb`#)�j �lʫO���h<�l��MLX�UCZ���G{r~��V��o/w�F�{&��~k}�����ڏ`OAE��깵����jDY1�Bc�'�W���<�y$�>%!�T���l���B_��~���t֭7��=LH�@�p�8�q�����F�)y&�uỉ�پ+O.s��!Jw?����o״��]ߣf�.i3,
u�':j�>�~U�a�{�\��)}��~��e�U�\�읙7>k
9�$��=Q�.�e;?�2��g>L>[x�T��r�����/I\X��D�;ׇ��>��Ȭ�͜�%v��e��7.^>ӽ�e�hC#aZu�!y��;�lW_=��K��]f���J�����cyr�EY��t���Q�4�|��?}�|�k��uy�>�S/�oѣ���֯�f_pf��ڤ��?���<p<���4���8���O�s�G]EoR~�G��`Rx��O�{>a�7��y��pm�wc/(��=�V��/�w[r�~B�ƫ��>��&>������uͰ5u��U����9�i���W��(�oҬ�> j�X�z�S��*�Wl�hz����u�p�QU�P茻g8��&��N�f���g,���͑�9,�au��7����L�t�M6��#�N�ݼr�飠o=��ɫ�\�|����;O����o����D�NW�%h��=��P�ɉ_G~��oYu����9�O�?��A���@u�p�9�t�cڟ���5��Eޓ��e�_>�D^����}�='�ľ+�l^)�I@�T�|��]z�"2���X�u�sӉfutU�w�_�޶�5n2����o��nYmr�q9׍�����۵I�o(R�����z2&ud�
�g!��딿�uj����Q�v�V��¢�N��]�~j[o�*�-f'��Dnۇ����p_��(�Grc��5�>]4�cC�7/-�ཤG��#so�ߟ������z�_Od�߱V�P)/^��S�p�ŭ��5��k�ɼ���^zY��_x����R�Ʈ��'t�|��V�&���w�x��y�U�ׁ����g�?!�?r��"��G_��ծ������'�2���-�|~�^���������w�+�v��-��=�%������l�n��%j~�*	=1_��pW�쑅e�x�������.�t�m:yJ,��(�l�/�|��d ����E_|������4�o���~������G<�×Ծ�ܪ��a���=�,n�4J��?��w�ď,�k�5d�3�"Þ*u��U�*~{�{�^����>7���k5��׶>
���vU�?M����U�;&~���]��:�р������u�K>Fbr/�R/�x���d�!#v����<�9��b��rы���13��jn)�kE��7���������p��'ΙyW�~:T�R|�k������j���i�Ƶk���:n�~1�Yn~����7���]�5}�z�T8������S-/�ec[��B���w)�iiMW���ٽ,�<&�ii����R��9�¸�i�_�ު"�/�l/1I��Lܶ6_���W����`���v��B�Fc(q�{�ɝ{�w�^7%L^_���P���c��T���S�uӯ����O�����'.k>�l�;����7[-/z<Iu��˥_��?<6��몯�p��=�(�(g��Sϗ��j5�_��qpppppppppp�s(KVȫ�\� �R������wa6����9�ϕ�奵a�<幤�:��|Ά�IS0ی�惴ȟ�O^"%�7

2Zs~1�@Iy�����4���
et�����4�H�m��㡶2�N��e�q�|-���X0�XM,V,�6�|��MQF�����E1\C�D���� �#�R P���PE���x�+
2�󱼘������������%ROa	��]�B�a6i�	1i��������G���܀��<��b���)�zֶtq �M̎�d��l?��'ӯ�/��\�ܝ�ɹ��:�s�����kEŹ�]�2�� )YX"6<��/}e�ͳ���ր���ۯl+��ü�Q�Y����/���+��X�'���hM���1t�sގ������|~�Y��оD��_�m�f�����e�����gȧ<:�����م���U��{��O�O���:���:88888������?O6�yX�o��^���}lik}m�k}�LE.N�W;�ָ�V:�uw	
��_�h(r���lW;���pZ�7���Y�V���|l�VZ���Z��������b�N���DnN�}��|���|��~NV�>������>������x[*�qc3��؛�Eq�V"���/_���`��ٳ5��$Ԟ��R���D^V�������恫Q�~~����Z�Œ5^v�kWY��l�7}�r��1�{۱����߃��ΏO���j�S`N]�ʞ)�7���Y����'&��郏���q}��c�^,y�b��Ô+)���@<]X����nn��hF9�3�xX��9�j��Վz��2:2���
�:��H�� '�Bq��Qi��ħ����
xI�[��T�P�U|]����*'c��(��* ��a��f����q$X`����&��):H؝�>����$�[h��=|�(��a�;G������	�F�\E��%���9����/�G�Kpf� ɀ@�	�D�Z����8���B�pF��:���O'C�ue����4�;:������!xck�Ko!Gf�Gu�'�����_����+�	�a�+[w��%�qg����|��y~���]��!���<��h�3[���2���r�jG�zW�@��.�+����-�\�����n��o�~��n���<p���z���:k�Z/�ek����B����}�G�>�iqg�����Wr��4p5�q���S]���V��AN�j�Y���_�����Z_;=�/���#t���t���2zH2H���E�H�H*�9?4ς��]�����8i��4����R��ń�.V�	��?c�76�nq$�r�6���%C�Г��S0���|{��67X)���Q�~��A�N�l��du	�A�먑��:�X2t
6}9��N���Tu��,UcV+���":���[��kI�hkHR��g�!I#I��5;�¹�����H�(Z�����XL�&	�s9�97ά����r�Y��h<̧�8EKM\GKmcNj��"���Xf�e:��,\���1���j�fǛS}v���Ѧ��Ǆ�g㜽>̗ڼ߹x��f�e�|a��f�\8�����$*��9���~�7��ܼh�/��|9;s�Y}a��5{}zڳ�9;�y�J�/H�Ey�*ϱ�_ �K��-���3��T��g�l����rz�mA������^跸�_����v�Z�������MU$��F�K`kC�>7�_�v͋��E?Qqp^!{�N�x��.�N ����Fm�tL�@R��CT~�2�fk��5��:R�5�Jt�nad�@���$�P(t���
�!KP�Znɺ~�F����*�F�{���&!����qT�@Zڀ�iIUEm�1x&�=Y�TH$�g� NzѤ����Z}R���IТQd�L*ł-�bnB��gsll�If�,��%[�������M!��L��s#B����:L��-�'r�7�4��1��	(Tc��\!)��6�֩�_���^�O0Ө�E��N����i�o��;�*k���F���ۗ�8�j���@�בjj��Kd�J��d��jP�L����k��34ӣ�ө�E����]p�3�oC R�����e��eғ���-UR�"?�XQ~F�n`�4�jii�������������������������������������9Gu�#���d��-�n�\��3���li�!p�z��Yz�:Zz	�V��֞B'kO+ӕ[�������-�k�������P`�D2]�bm����T�hi$t�b
�-)�N�+�-�bg��l��[)�!�X;���ͬ���\#��������;�Kss��u��`�t�6vw�h�XU\��J��,"ߊ�"�a��-�P���|K�����������9pP(~�=���r�Y��Fȯ�������1tw��
l��nN\3��9C�͑c ��:�]��d�B����S`�R8X�X,��XjΖ,y'+3y'sg�щc��g�M���L�Ӏh�JG[�����5X��k&6��
��5�q�f):�P{+��h�d�FFD+������,[_O�E��q�4��.g�4R囚(8�ʣ���lS"�mD�[���0V,G���%�N4$���I�D]��\S�hoj"æ��Rt��t��rZ�49m:ъ��cS�e�XF*T��"U�����G�!�)�IL-mu=�G_�B�u4��$CU:�HG��Х��(d]-m
]�X[Wǐ��kB���
:�42Y_�J1�2`�2tthT}%�H�7��ѡɨ�Q,Zty2I_AG��A����P��6��E��P4tu���tS��������C6�b��Q4$]2C��k(K&�U�zFDm=c-]CS-���
�،b�a3��,u#�b�bi�h��j�hy
UN[�F Qt	���(Zt"U�N6 Ӵ�5uHz�,m}
EW^����.��B!3�t��&�D��QCs��LS����o���o��G�@&!��)d�hrT2Cːn��CA~(h,�~��"���W�����h,Sy�1C���+O&h��̨&f�,��0`�it3
��XU[���Cѓ%�t���jkS�d-����L%i���)��j�P��::::tu�����D��g���偞�L�ѥ�ʑ�XPN`1 铨2Fd�њnHt07!:Z��Gk���X��#l]�rYh=�9Z��52$Z�3d,d,�Q�Q����͵�D�)S���H�ڜ)ck`@�55&:�8Z�\��h�Y&�<�����s����՝�,HN�&2�,9'K3"�c��HfhLS9>�CE�Iύ�5vGk��ւ�j�VBkO�mWs��Z��l��h��9��кq�b)�}�{V&�N\��ٖ��K�n�+V����~��j�Z)�A��ldg{lLW��<v�����Gc9�Ր*��bo.�ĳPC�)h�A�YP]9�+]�8�G+/lOu�q��j��A4��	�35l-7gc��lm,t��oV�������������8b��B�%�7�'���V�B�k���ߵa���m���	k?���~�k� L�?�̳�YG�P���0��m7�|�E��xX����������K��'�Eǎ�����B�ͦ�D\�f���>^i~`ǯ��+-��[k��|�aQ�kv�۰�����m�P�����7l�Ol�����W�� ���"�7�~L�"�O�?����x�bp�=��u���]�8��� -��8b/�B��h�W��ƫ���y�;����s異�yȯY-�Z=�K�Z�c!�g�����C����b����7�E�^߯�0/��� Ο��~�O�����;|��#�#<��7w�4g_�^Xݬ���_�a��j�	�
��:Ύ?k�d�#�s6�ٳ����ƚ-��+`�27��P����?$6�\#��\���?���u�����ù�\8^�c����JX4�sA���3p\��9�sq��<�Kޫ_�̞�/v������������������������������䏿=����������p����CNs,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�����TREE  ������������������                              ݅                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    5x     S          +         �                   �F                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     v      ��     w       �ŢOCHK         �       D        _FillValue  ?      @ 4 4�                      �    ��67              �u            .֦OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ƃ             #�x^�T�������v��3�Д�̜��̙�3uj�L�L�ě�s��CF��Yd�����LM�4��#r���͙#"43"C2����k�����|�y���������s�����}ݯ�u���2Q|��u�F]�ꡏ)yz3_�u3'�g������6�p�m��ʒ]��(�lo�خ}P��9�0�ȊC�m�<�5�X�o����Mݟ>;P�|2ǰ��A����yF'&�����F�N�ϳFN�.N~}C���N|[9`P����{&g@��z.�o�>�>)ci��9�������_�,>�R����Ź��MS���h]�6�#�B�m��Z$[�l|(��1P>�����)���8ǩ����x�#0����r�������=;��U�P܊�lc��`ZC?���7��M�k�����7���/��A�����b�c
K�jú�͟��G�N�c�^s�m.7���b�-����qd^�c����OOlci�$�t�c��;���(ǟږz�7�"�L�+�0�n������uz�ٚ|���F����Uz+^�ٺ�Vۄ���"��#ݛk���	3�1�(�x�*���XWcZ��I��a�%��u�b��
�q�����V��L�3���sf|���x�u���v?��f��g�t�DGGv ꤷ<��=����Z�F�}epE��rR�Q��[�N{��t���CI8-�Y����V�l
߻�}���7���j��Y̷�R��f��u�e�������^���qI"��mOy\zeg�����oɓd������=�c���bm���̶5�6\L���i���>���&�]S5�_OR��]�G?���ʟ_��"ʚ0o������s�����d�;?y*�����'!%��l2/�q�)�t����ܹ{��ҏ������]L��"�'G�颎x=Q�8nA��l���Gr�\��m��M���V0�陔5��e����Uל����K�qe��̱��w�tE�u����8"'{D�,���	l�"�|�_�ݴ�N���M�1����
5!v-�D8JB%��<���I��,�]�����8yr�[���{{�O�X�
V�q�wp�ŢײP͍v۶�|����!Į��׌�:>���0\��d�{��>]vA��:�
���>_��5N�K���r�������e��ˋfM�)"��l�A�꼣�kj�J�r��C�%3�5�s�])�;K�O�=�̭{��l��59'0�qZ��VOy�N/=y��S���&m�"p�/�B��Ӊ��h\����y7�<.�D��/�)l��>)��=���4R\j{�?9�}c�nW��('J�g"#��Q���6�S���Տ\?%prn?V��o���_u��]���O/n���M�1���yv�kR}uj�qˆ�*�a���o�eS��������z���j�nX����)**�sM�Ь[)G��7m�yw������X��ȉ\r�o;�lO3�ݑ��l�N�n���5*�J�ub!�S
3��|�8y�%��/>��nsk�}�dti�q�D�����qz��R���Q�k�_Y�e�.�񴴽q���=�"�"scpL���q怃�,��,��{�޶'N�*������}V`Xͻ3?n�HV��ʓ6��$�_[�}�#Wv�`D�l�v��>�i�u�:�jӝ���u�췺������c:aw�E��E#�E������{��ͮX��!ż���pm�J{���k���d��u�#
wEw���F׋��>�c9��T��	��?!cf��@�8�.N�++Vmvh?�����g\��5��,��VQ/'���o�x���)Vs�1���&Ͱ�x�8�Z�6Z(�
-l_}��c��>�_����vI�_��AIb��Un(�����u�C5l�fe�਒��u�T�]_}tj}���m[W���=�?��NY"i����~�i�#׀�c�>)+޴�:��X��b�ΎFXc��_?�>Y9s�n�Rv���+�R ���f�Iۀu�,X�Q+����� =���` �N�R�_��L���Oo��>�g���s�s��!�)����x�3 �)�����s���bE!��a�V0t~� ��%v��j�t��]H���B��V�p�����ݯ��,�>���6��9�˿�=��(���(pu�T\K�3@Cj{�d���:����Z
�A�  ���[���;Q�@��TdСm����J|�D���	�A��� �}�o=�dG���T�t.�~6Xl_�~�N*����ĺg����Km������E�߻����w���&�8v����^�p��l۔�d��(3V#ݾI]�i�߯?N�r�X{�h�ӭ�*�{�V�&Ӟ�Z3�|/����/��P8�ݩܷ��C����|G�X�f���nчx�ڰM��5
ܼ��;�l<z`u��w���4l�>F�~�xp��7�����:��m�mr�N���ˏ�o�Fnm��]0�qۤ����k����8�*³�Vk�~�b�Sܟ���o�)��G x��G�
���I$��D�����ھ��B��R��I�W�Y���8� p�
f�#�`��싍['����t��<���~�[
	5@���"���n��$�CB���O���D� O	���i0��'K�\i��s�}�<^?�>d<��]w���M�����+ӓn��eT*^�m�}";T�h5���'���)(��F f�C���^�,�h­ %�Xa�5�r9'��f��)��|��+����r��߼Fu� � �e>ʎ�i�l�Vo��������w����/���_����|W����� �A�'��xIҩV?7��H��nc���-�>ȏ��������C�����?���c��2���<:�\�]���t�����}/�S�+�+�7�n�,���G(�]���y���8�&�ׁ�e�`�ӻ�����&vy�	~n��n��4��k'U��K���/K]����tW��D���KN_VZ[�w[j#����+�p�4D��_��&�ޣ>��������	�.�+��.s��d�͚~N�\_7ɋ�J��wt;�����	�F�]�YT��ދ�����b�4��/?�� e�$��`�Vx�p�����D�p�(��}���gS���\�8xՉ���`y�9�;�ŋv��V,�r�y�z�}ێ
#pV��Zыo[5�~�う'o4���(zEe/�a���/N&Ht_]:�����}�];=�u�U�G�{@��`2v�c���0�� �^�.����������������(��{�;��т�7�(���p0��S�#h�|���� �  �|ԯ�wއ)���D�7�z�	����8�X��7����K��Q�?f���қ�� y�� ���?���w+� ��	���ϳ� d�C�t���3{@�m{y��VN�p�-�rn����o��u��\�` 4���H^�'��:��!���q"���X�v	�|�o�{��Ͼ?UQ�Cg�9�8�:�&<p8�������<+� ��۳R�
���j����8C>��^�X��,¨ԥwxn�~�0p��ʘ�t�{�K����QY?�e�F�u7������y����#���?����m�u �0 ���\�:�Oԟ������Bܲ�/X�r�� �0EL��yf�q�����D��y�? ��i�[~ ߟ�Y�`~��JW=t\�X���Qo��s��
�*ȭ׏����w���#�|Pv�AU�u;�y�_9A��k�2���X���:�mo�/գ�;��U��ٺ?���wm��uy����;����0@����? 5��]$�xW�D �,=��/_��&��[h�aM�[?6`?���B���� �m6H.H#ЋI���о��sV��� yaX�q"���kd�T� ^��"|��Cy8�el&���P�;���/Oǃ�s6��x�K�%$����B���嘕Z������O��ߋp��#h�{�Sq����X0����\�F0�z8��	��/M��k�~��B�t�ȹ_X�����?Nw����+cW�'��1��<8����)5S�d}/�����oB/��C}N�wL�$΍wDQ�`��N�c�N@� �G��YΜ�c�I��;��|M�<����f����ş
���''@'w����W;߸
��MK !�������i���F����	)R.������=���ߏ�
�����ېH�0�|!�C��"�6HِF �@��U���|�y��d>�|���{R+Դ(��Db�'�|�)�!ɼG��pI$Hg %��o���C�+�$�K"�I���7��l��
�*�_����ZƮs�O�����D�Y$Y3�''��~#�������u����)�Z/�,���3�[�M+��GD�:bJ���AΥ���̌_u��IK�p��ys���B�u�p|t��>g�ۺ�ʧ��_�/߶$��ދouI��|%ם�EQ1uGh��y����`�=i���f��w�����؀�#��/u���Tv�����m��	����&��d=�٦�V�k>�z���xq`�R|��K�}wϸ0z�V�����e\�{�}"3�hV��9���O�wd�Z|�/5~��٘�]�p�߼�m[q�}۫�����(�F=��k��t����~������毼G�:��r�햴C/Lp��h�I^������m��Oe��Ml���}�y.���o��v���]��#����9I��rwM�h��h�R�(�w>��HĨ������W](��?Z��|��ӷ綞���-����^ʥ����pi].:pI/�[�6��R�r�A������]U=�'\=r���z��m�G1�,R��~2@nΌ\�t&�
[��lvG����k��l�-�p�6Fy��a��w�mɎ�:$s�����Z�6�%�|E9$8�o%�B�$��7���K$�oK$�P��I�%If�גW�٦dT��f��n@�tM�jL͏����$�����H��̏����3O�t~R$Ho�6�^����I���aɫ��1��]�BZ���?ͨ,���G��ͣ�=_'n-�ػg˃8w�,|���&̋^�oe���ӫ��\K�?F�.���yu�1�;����0/��+V��`��{k�
D�ޢg�yF�e?)
���������T���oK]�O~%57�ߛ�8�D1�5/uQ��hv|߉���Q���}qS����^�O�T%d���'�trYg��e_1p��gG�¤�Ocn��E��Y�#�6�ص����� ��y���|�G����{μ�hS�{��w|�����N:�����J쩦Gb���nQ�_�W��������#��6�sk�и-��Ca_��M�o��3��Z���3t�>������i{o��1����Z?����y����S����[bN�ļ��-*�ں����Y�͋�_��l"��x��,6㹍�O�"��������ߍ�/?�E:�x6���Jie���Mks��L���ɾu���K�W�?�4�\ �vN;ti�g;>�#o�r��n]����㕻�	�'^-(N|:�+������^�sX����Xl4�Blk�����oO�<���d�&C��Bix8��^�ۈ��YB��[�곛�S�g8�G�nOe�����^����iO2��i����>wo�k,qj�GN�����j���'9'�-o�`�S�����٘��]s�?�����k�G7��������6V�����׃���E+�hh����}�'w��]|�����S�#
������k�3������~�A�<B켞����W��;�{F�~���,/g�
����q6W�>��\4@E/�T��C?����g�-���$W��̮������E�ww�8�:�SH�"�A�XҲ��O(�3CEu���%׭�d`OFܩ����T?^2����{�5�i��ZY�ɩ=ycC��
�>�[o>T�9i[��a���}!j6�n������^�	8f�t�A��<��)؝x�8}�yVH�,#�c�� ޵>���WB*iX��%|Z촯۴�"yB"�۞F��rX���͗�+?Izt�|�㟒�ީ��H{<�%}�u��L�eh�`�)�Hݔ��'��δ��m�G�K��ݞ	{k0e������w��a6���/o?�n9�����_H>���(g�����vk�"��M�w>L�����#a�.�;��"0�K�n{���R��_lmԾEY���f�A��U_����<y�0���/�Oct�I�ni��oT9ry����T���?�"󖆺�����Gr�rհ$�~�c�J"Y��l�nO9��Sѻ٧��s�����iUfn��9s�bN-�[f^����'�{>!C~p��ϯ~��_�QG��O��*�X�����z��٧?������{nu�<z�N����2
R�%M7C�o�t��̗mim�->�����.4�~�'�{����~����W�쩣��)��2+7�=��ΑmI�֭��}�?���x��ht�I_�������*5r��o����f�?�>���-�y㖠�>��G��_ǯV�dt>�g&�Շ/��,��,��,���'ѯ8]f��w%]e�VWI��H��G0莒;�]N;�5��B���4������9�x��J�ww�����b��ᮋ�׍G�n��}y���m�_|{�������������y��mƝ+����W�Y{�5y�n��������K[�l>��6�?����������:��˙���aݶ2�f	��H|����	��0rjr�淶6�����%2����ٕ�WzY�]�^c}�ה��5�n��qT��܍#�0G��ϓkoKl÷��>��
?����^FĻ��#yYw�.��v��	�i6��b8~I�Ѽ/�%��?���r�f�ڲ��O��#.u{�>�<�%K����u��/G�Aat6 ��k�Aݭ�75šk����̹;ʙ�OZ��3)]���e�yǦ��׫�K�
�L��1P|�l^	�<J���d:`�]�0����DV���i�Ì��L'���ږdĝ�@�-x�>����z~MM�R�����?�_S���V`~8L�K��)�uM�����_��C�� ���=�r�caC
 �ϰ�w�������z�6� u��l�#����h�@C����o��C�G�;��x��>�j��`���`��H�QT?��J]	t;�;�GA��V`OY6���p<�{���<��F�H��֬�(���/Oq��AÜ�z�Ϭ+uݿ 1��[��GG\�}�f�]�!��x�خ]��\؞��EU����xS��_w�������3�n���k[܏��̤�B�MOϬ�Cm|S�`S��E�Oz߆f�{gX���uԯ�H(��
�6:�;�)��5���J��#.Ŕ���n���T�h^k��.Mޯ8���u������S3����]H�����0F*B���kSx���>�x��צ83m4Nކ�.u�D�Wa\�,A�Č��%��<�s�9E��[O7��p��"��7�`��<<�i��\��ґ$�	,\�RF��eg�H���
Wل�ɟ�R���0]�l~_v�:?D3%R��aUy�l����=��0��4|��� �˖�a�< �$L��<d��+�����[q�*A�x��V�sRY^}�4�m�>(��f���8��N�NA�7Q�M	~^�X\�\D�KѢr"hB%�È��4���>_�f��W�Ř�7Sl�w�Ly�)fNn��Ŋ��6��
����%�m����0�]l\�A�'����Ũi�lT��M �]ԋ��r�AqZ�D॒�yt����I�>��G�����Q�0��Kvs�Nq�6JJD�p3Q�/�Qy !̄�fs�%0kM�������Z�Ĕ��P���?�T:�bF�U]'Xd݄�L�D���#���z�	��4z���?A�e˽
�Q�6K^B��yF���ҥE�J���c"��
\�V��
?�iNK~�e��4��l'�T+����y�d���Sյ��
Cm^H��R¸�a>���O��b���"'uXEWBLɩ.`xH\(�Bd�����0�l��\��8�2'z�����^"���c�t�p����E���,띖���a��5����%�8!�:ndMm��)L�b�.�3Z���1����`��ѥ^�ʄ9]�ջ�6����}�:D�'>/�a-��i�'1B$���)"�H� ��^�\���&.A'�j��ä�.�6M��X�_�A�vXHi{�ݴ��5�*K�ʥ��s��<SlPL2��qh�L1���xޜX1��&6m\ �Du'��)���u09� �*��
��TE�1��-;A,����u��ELL�b��M��g�F2�TW8�-#���l��EA5M BS�ܦ���l�@2*<�&��Hh�a�4��a��F�m7�Z�j�r����+�J�����^^T_`�s%DT9w���T-��+諪�L��q�\[�/�
���Ըk>����Ub������5'�NX˙
�.�Guo�OG	J��U	�и`���yr{�'Z,	@	���j	w"�'�䒦*S�D��a8��O�7�E�yS0h�	�#��k(^\�@fa�)R�ߌ��Ix�L�R���W�Ҽp� �s	En)�C� Y��b`���j/g��p=bYfo�WB$b�d;{�5F.�`�x?n)�?l�N�O��`��;xr�J���z$�yDH��X%hҦɌzV��֐ �UO5��L2|6FB�C�B6Q%#��y1���&��`��qS=��2��i��n�$/%����m�ɶ(���]].r���ɛ���^<������5�.��,�?��^.7IU���υ�3qW Ժ�%�R,��*�c����-M�N ��SiN��Ѱ�rɰyZE����Wݽ�x��ΰ���lJ��@�=��R�C�m8�PBC���
�f"kZ��^y�^d�eu5۰S�����n��kǸ C%Z.'.v�>���\���2��PXoĐ��׷(��������H;�o����0T0�r(ѹ�Ǡ4�S���X�i�H0���r葢��f~� �.�����Iv5$:��&W�55s�~\GHmo�wiJ����o7v��)UͰr�g�gl�U����0C�N��d����)!���U�����}�̀��f@+����	�(P*&�z�idZrC�4D��k��an8!�m;���7� *)D'�x��۵�a��À�:
��s�(q �`����H!)�Z�ʬ��	�j�=
�
�AoI;�����P
^���� 00=��1�]3h
,}�R`)P�%v��\�t>oo�+�!Ϳ�!���� ��������wj�V��e�I&�%��?�jO��.��0�fa�q �4��2J�p@φj. �R9 ϓ���h^�Q
Tl}j{6H���r�ZM�Ӡ�L��9�P Cb�7P	 �k c�1��%�Z(���4���zS3P��<��0N�m;6M��0@Ç��Ŧa`�%�L��)
��<�E9�$��m���y�8�Q��n�^�x���E�6q��
��u*D�`�����61}�BI|.ׇ�7!#�Kl9�M�ZO3�;�% �.�R�_�R��^*hi�јI��A��uqc��I.�qY
���Y�*1�����Rt`���F�Ke��{Bk�it�1\4?�X��g-M 䃰T v� p����4@*�y0|P�2 2���Nی9�aOq	>���l�-ML�Ƕ��T�����i!޳��e���� �ǟ�(-!{�珐& ���$<�N �V�u��UBJ,rMLK�� �-7��� o`�OV��p�C�/y���hx����F������M�$����f^�QUFy)���iP�UԌ��Д��6"��T����P�1[ ����(�R�o�.�b~/T(]�8�i?��tpq��L��j ������  ��2�Lt�6��;&ąX�=�p�/�����ejn����RAt��\Q�G�Pz�T��M�ժt2�+�6�eΠhC��z�+�V8VBq@����M�{�D,!�	���NN+h��*	���-��G�d7A�b�T+;KY4�S�w����_�Trz*�|�9�S���vN���X���6^C�҆�͆���|�?1�[����t%?ω�u)�@�d��;�x��>j�`3�y�����%�%��K�����`l���=�������7�� %j'`6��z���De���b���dglb]����[��X}Vl+��-�Z4�q)�rU+��F�?�pv���;vI��89K �SY@��a(�5z;x�x���R����/ÁԽ�(`�L�'.N�š�Zc�Se(,����������:/�dܲSp�Oݳ@p�@���{:���k�?�FbO��%��<2RVq�Q���t���bV�� 4���=(k =��, j^t�qB���Ԡ.G
D�N X����@��U@;e<hZ^�������eI��.�W�S�ޭ:NW�@�'��X�/�Ov0 ��_�;�/��__������M�v�0�8��W�9螪��p��%���� ��%��y�~��w�15zIX���v�o�Uh���j��WP��%A�HG+�[�|��^�o��� �=�����; ���g~����.8��׿��h/a�r���O�n�y���*�oy׆�����;���d����Տq�� �[Us����r6��4 ���ދ�]�|!��8PS�B��.��Ľd�mR�:���c�v�m��|��E?�S�~�>�z��E�?Nq��'�7���O�k�־�+$�� �`~˕;���o=M��H�Y�h�;���*g��2���$���e0�qb������׾! �::���g��79t��#�f�Y��׬�
����/0�?L/ۺ쏼���}i�w@��Kf�b'X���<�������qwe�D����4� ��� [�`Q��0� ݂K y#|p��Z+��XA֔ Ģ'�'�� ٙ(t0E��+A�50v6AF;�����@��d�o�������P��e]�7R�y�
�S�B#oJ{.�7|�=vd�s� ؃d@w�����AoM��g�(W��s"�g����n�)�#����p��}zR��z��NT���x7��=��l}l��7�8ա/���%F�w����C����|����hWI���[�20����J7�(쭺���vm:6�l�8RsKctʺ4��3���cP�����@Y�c{�Y �k����dC$B��3���)H� =�kĿI(�U~H9����� �7��5�wԿ���[�����$$$+����.Ba�j�3�XH��r�W����d>�������
5-
��`�	���%v��{��|9P8�r���~��������f �AU�`7s [���,&�����,�(;��[�#����B���l���M��v<^�R;�#ȇgP8��Jl�qg+:�&���?��.4G�*k���&�s����͢���(���Æ��X�W�g�#������Y"Ҧ�z��X���S��y�j�6���%��3D�B�(��Gʺ����1�n�$J���z�:�>�s����\x���}:��.k-ӻI��Sn;@���h��Q�V�`k��<��bj|e�[�hɹ��[h�<�/s?�k�9��o����-��Y���ƶ6xe\\�m�YD:�Ҫ_c�b�I��f�k�������v7��H��ч�S�>����SΓ�7�8#�Ș��Ha߸ȸO�RN��/�L�w���\���o�T:sn�$�St���ؘӐGΊ9��91v0>x�ߣlv�d��uJ�uc��w�Y���/��qI-�:)X
�^&(Ӵ�Ƕrb�y�#%���֨uo��Y��X�T�t�a\lǣ����������;��E������`�3uR/X��N'�3苜3����K����-{��";��ʞ���z3�����~�7b~��y��k�.!��qc��Dl6*c	��~��^D/d��ݼWi~���qd�~e����6���8�����O�~U�|��������̏���ן���/g~|�~�/k����������~U��_Q���gW�%�_�,�����cX�q��Ą���R�c$�&1�6VZM��O���(*��J@T�4����\�Џ��5�R�ua.��hLP�+����Q�"�Q��^=���9�9�h8�dK��w��h�饚��*bm����Ĺ��N�����rm�g@Jn�Pb0�2�E&�<�;����%9�\	'��8M7E	@Gz�=��CcA�.2%���-gT5$����%�m�X�#��%dI���
#���&C�3"�)m4���F�v�T)��jk*�ZK�mr��&4���ti��=jzt�ۥ-�&�K�3gJ���R|��E�
X��>�/��7���9w=��bL�.`�7�'tzaoK2�$��F+q<�
��t�b��
����|oQ�/��I��3-�Ѹ�<'�T-5��kJ�S�K[��F��G{RC2aѲ �X=7��I�N+��k)A!zaZCI�mL/h+�xq����C�t�Aj�0�1U�U���� dv�Sv6��K�p����Q�0�aE�&���>�B���E:�
#�U�%���	FK�R�Ac�p�$���{���!���Cqʆ�a.������*x{u���\$
����*Ө-�nChKA�<V;�n�!��Ud���;߷�[eJ�*ln���4b��^ݯV��mٸ��	m!"�!!9m�u��k���!����J���!�-���������|\p��f{�z�����1�m_�"�f����:���ۄ�<��jd�X�G9s�+5L5�s��6`�H��sVW_�k4�$sM�+�ңR��]b�S�fb���4�1+��A��=p���qK-���/À��~c;��?ɕaן�~�"��&���Ԕ��dA"�LO�ȏ�SQ�!AW*���v���w�D�.��cQ^TQ&���!�TAm�����F>�󵃓�J�t̰��y{��ø�k\dHsK`��}X��KJ�FjFKkӘ��~LHG���f"�z$4�z*��"A^�.�v4�����"�kÀ�1>�-���kr=Jzu
�$�Ͼ4A�	1��8���nR�x��,m���vk�J�n[��S>�`� 8����9�T{A���i6tl�P� M����5�O����^����>O/�O���Y-p11F��,dDKGd�Ʀ�ђ��r��q��D� ��{K�.�-B��~�6������Hw��|OS?�O�����۝L,�����^���;0���R38�ǨbyrJ��&��T`H^^�G�󴊉�������6!âTi����)����0�1�b�����b�K�����~J���\�WNk�b��ܦ8��w)����b������(T���@a�:���{n\M��²�ED��{]�J1^6r����X`�X`�X`�X`��$�Ѧ�����PLR�D$A�8P+�6��^P�N��C���&� G�aKR2<����lD����
�6y��8Ք���pmԐ����Ll��&�)��L���5��t�z,S�/{�	��=\ys�S	��d
l����ܒ�l 9���6�� ���j0i��jZ��I���#	<�|�l�*���v��T�e���F4���_�lh��&�&�'Xer�50b�gĥ��J�"lSB�aI��?/��CW��Cð �C��*/�i�U�4F�&�4�0&ntZ�P���uי�Jj��jw[�8W�)S1X}�?4�h%P�*Ja�Ǎ�8% yЪ �&m*��ʝ�БmZS��/!�#ν׫�߬L�!��:p<w��C�S�?�
R9!�Jm<�0�'��d聥N��1
��q'�������U��0�E n�� ;��2����߾����Ԡ�����Mߟ�_SC�(��RP]4����S�뚚��F��b\̀�l��| 4�6��e����}Ԇ�Ȓ�s�����	d6��-��̠�"��=TF�pb0����lGAIh�4<�;�}�[������W����]@H�}��Զ��T '���rH#��,�	<UZ�|P	X�ΨM,c:�%"97�~"�AD���$�r�J-�⒆�ۇ~���&�ݎ,FY� Q%�aDĔl<6�NJ��L��icf�M&n���#4�tb��EG*w`�KQ'W���N6�f�;Ɋ23"4�nt1F�h�@�oG��q.� F�5DS�&(-�b�wճ�bk,�L�J:j��d��C漒'�*t�?) V�44W��1������d�0���rӆ�{����X���%-����0�!oJ�|��BO�"Z�������Ц� �zq�|���ԟ��d�7R[�����i�4K�!�^5�!	j�O��[��H,����?lTE���cKҕ��4u���+�7�pǸ�pTdLI��Wj���R���jS�q|�X(�f� �&��["E:y��ۋi� 5 O�<��a�驐�����v�Q�ҟb/�����<�)Ēj�A�
���Ƅ�F=H�� PM2��bB�s�J2{C��Bi���Z�<��a�r*M�Ä�2s�'"0{*��v�&.�L��h�A��v��3�A���R=�lRBR:Ie�һH����j��C������XRKl��(�$�H�Ւ,T��:j�f#��Tm�F��R����ä��di k�#�]%̟�bm-T'GE���"$�-����i`��3�
�6����0\vru�27̟���{I�6!��~E����%+��ZC"��*H��'Q˥�)[�c�(	��CXN>, K0�3%}R�7�c��*���q���C*䐾E^^3�IiR�f"#�\cKP\�h oŔ�����#�*��1"u@d��.�2�a�v�d��\�j��c�4i�X�hB�?6�97�C�=�d�Z4�A�1;j��1���eO�S,�2\}B-���JB�c�þ�٨���G����j����n��������	N&���\Ȍ����S�<M��\e�ڂzaI[?�@�W�N�pp��v}�MZ��B}��,ɖ�v��z���Q�]ő�\Cr=�ö��ȶ��L��d̥͡�'�	1�^��1�A[��׶�N��v���\�k�e�*�T�10�$b"0�S�� 1�N��P�!/�A&Q�)�F�"��Q�K����4���B8E�;]_�ܜ�첸�M�,6�W^2֋D�rQ���B+о%5$
��yHwCV��q��6Y~�P9=ҏ�,�$�q���!�>�oB*� �&1�எ�^���l���)�C�!��j@�)�K�� ��9����%;)�i4�!��E&Q��4�^�/Ol��`�dۅ���ⓑ����|y/9�b���0N[IS;�f0A㢢�\�Tk���d[�I��q�ʂlN�H���jˡ9�kMf�lX)�T/a��/�ZL2�LP��^N?L���	�%]bd��Zہ@PL%�%4a�ޒLi�Pj�\`$�P�X$1E����6���H���~.)�j�i�hS|�MI�����R�`H���:�>�ɰ1p��h�vΞ&�s=�d�� ��HT{��ya_�&��^�E�T�p%�b�NG��������eS�����Ъ\ͩV�4��_���d��i4���hR=XI�dS�3#�=��ve��֗zې��v�X`��O�G"0�^r���aO���p����2�鈴���yr.Z��<4��MEkR],��L�?-�D��f���%-�I8l�w��_�ͣ��0�Ape����@��XR��J>4a���׶�Űc�,�wŨ2�3�����w�mCp�1nL�5��ԴԦf�=來A4\X�җgnk�)�D�� ��c�1m��L�O�@�����I�*���@�!HJHu�sW��b�b������K�aTi�	�!N���OK���B6���:�z'�i���r�g{�b�)L��e��ρj�'tSi�.X��/P����zC9U|sM �\�*��B�˅��.� ��0W���$`ʖ�s�>BF�G�����Bk���s��!�"��>��M`��H�`02�f`U�B��9j@(��l�M �A�P3�v���ҒUh����-9�z�)�P_��Fs�Na &�jψZ�)@�r�UԯH�w�����G�������1�R�����5$j�!�(C�QC,A�X��r�2��eB<�P���0h�a�D	�RO,-1Ǩa��XJ(���X�e<Z�c=�x�H΅��N����Z��]+Y�k���{?�����|�g���l�n'	P�}�7�Ji��G��[iE|鷵�ӝ������5��`����nϮ�3U�}��.*->�/��8�Azh�hHZ0]�Ü�C���Dq��̍�$�9~�% ї�<����44j��g���A��bb���.����<�ZyO���A���ݵ�1s��><��:�[*��UZfoX��F�V4Oa�P��:\���X$K|��p������F#�^��"*�̓{��R��0�jk���eum;kqΰ�S/X$���l�cuY��m�&F��L���k����1�v��3ʺ���ry�4}��z�n�nId�|m�]�ƵW�!}^>5S�u�6G����(G���a�U�Ez{#j��r�Jg�,����r5\w[ƀV9�u T]�����a��ڜ�˝��V�c�`c�Z+�(��x�9�a \���mP%����f�ž����k�`��P]��4Y�x���".����Ҷ(Wq�7���۠�A���كӐ(P`���LJ]W;�^��m�Q�mι@�8-LvK���'��?�r����p��\5��fŴ�QuD�q���b1%����A�7Cd�l�/sq�!��!/V�8�K�p���g������8�  fK��$A�z�\�~�{��l�G��,G66zMb(s��[襦��:߯�/�� ��͛ѵR�HAt�1���U?�5��//�����-b�!o��r���{�`���bǇ�u1-{D�a�.@�*�b�C��A*��x�FҜ���������#4��n�L���s�2Xw>�L&�iy�e<�ȕԗ��%��f@厰���j=��.�������ȆH��-^���!�Il��� �:�X*W@O}�9׾y�edX��|��&ޞüa�lS��k;�FN�,=���<��U���q?O�����gbI���MZ���~1A���i���� _�@%=+O�Ϟ;�\C���F���Q+���*<~���Z�<�GvrC,�#ޣ����:>{՚͈�,<�R�Q��A�yX�3���VUG�q�!x�x�69��������U΀��[%ʕ���w���� 72K/ i����sx���x�MI+01SoW��K�A ���C�[ qi�O��N�r'��1��b�$�O@���
(ި�G��@ő�����tH� R��g`�σ�*�w���܁$��/����nx�g�>��?���j�����s_Q|��8����x*��D|7����E	����F�������Ur��u���/?��߂��G U��_�+@�?���5��;���O�E��Hq��1�Ɨ������%Wr�>�~�������]�R���{��/�����q�	�{��4���k��J��_"u[o��*)z�F���_^�����η�}z��О郋�;-OcO��?���WP �5����_7I	���/h��|�8�6�3 Z�X�Ix���D�~����_p��Q��~
޿l�/�t������2�2�}�o��G��ߝ��{��k�~���MCq���-�O�zN���p��0���7�[��������|��G���|�sL�-���_��ZA1~wqz���7�?��X��_��0|_z��/�ݘ_�����)՜7_���w�>���O���(��)�)�)��Q�Y��у���@�$dH�G*+���ja���|�����>T��iW���F��  O!I݇�}X![@�7�+��R>0�3 y� G�[������x��,��Єo5ZQ��Ȉ�w�s�=i��+W�~U�+���f���n=9�[OvA��@�0�X��F`�;��^�+��=q`U�������zʓ�������x��\�Lӹ7�7��Z��mh(���g�U\�3_���	�$¥���/F��C=��T���W��w�v��z��33����sv�R�fF�M��5=#d�T�S�{�'��k���W�ey#3*�X�V`Ȩ�9����"CE9����C.�WԛO��mA�ߧ���(��<��d�߂�O| �a������lQɢEe��/
Y���E=鿯3�(MQ��d�R�o��ӗ����Z��b�z�����}��%^��~g��]ʧ�_�r�_�߷C�>��}���(l�Hd���/��3Jc�����t]���O�Ov��L"XԄ���m�7��__}�L6��Y��$��������M��+���TW��Ĳ<�Ae[����C�'Om=ڻ�$��~���H�
�D�'���e���>�b%_���vB�&B����TrH�����3��M��Y�۔¿�l"�U�o����K ��k׈��e0^i�#�GT���|�� Ey��	<?��_�eu_���iΟ��^?ytީgcA5Bz]�M��kS�O���rMGK��r���,J^�oyːH��l�w��@�i[C/����#�r�ɩ\�W���>??3A%�"�;C��p��7ܕ죡'�����'�,��:s7Ę~��=�[��':[�ؙ�'C�,���e(�C)9ָ�z��=�q��^��}��u�yN&� E���8��I��g�:��?y9�4��Z�$o#���Z��y&���@����4��&Ir�y=a%Z��BY6��Pv�3X�ހ��J>�R:Jۺ<#��Md��_T��#-��zŰ�gq5���U��O�����o��������~�h�7R�[��T��>�켿����/�Q�����3��}{�}�-�QG�}�/���6U�q���%�{�_f)�d#�2Z��ǁ�=����>�_*��OɾX�Jy��,���LJu/��/�#���R����O�}4�>��<�wt{��iH;�j4�a�eV�B�M��nS��)�-�g�-^Vb$D�4���*�&/,������*<k���SLV�ҽqQK8��ӂ�>l�\�k˙�X��K���w�D�0.I�AY;N�N��e��Ab�pk�^SGk�]Hko
SN▔���Ц��N�fQ|:w�AD��dׄz�@�\<�:�q�O�t_�jd�)?�v2i�e����6��y�M�u,���m��t5ۇ�cr�&�)�c&)�]Y6�i*�45k�6�l��͆�Q=��,G�#��2�V��M�n���/�I>���h�Ц�����d:v�����݅���5���_�&��^~hO��E�OOuǧ��.?LS8�u�cӬ���ٮ{����"��[\��t�	YWf�N�Uf`�X�1~�%}����'l��V�q�D=ݜ�pq��.7Uz�i�f�29v0�*����X��:QˌDS��&�t�T��*\��q@�9�uը�����8_/r�hc�݁D�艹Ņ�7���Sn��e��I�_�>.;�g�$�}:��>,�ʷr��E���`u����p.�\�b�:���ӈ�,=}��t����m��nЄ �Ǳ�Q��_L�mX��\��eɋ�\lP�A�8�Plnx=6�T{6�	`6��$���^�j��F���,}ǗvBb��uM<�9%�:z7Ǯ��
hF�����^A�����g�oq�^�Z�rK�6+�����)
K�%*�Ț�)v%�H�M'��Y��p�0ٷ���qq���cl���\�emir(�.�"	���6��Qg�#�jW���c0(�>Ըl��Fɩ�,h9�U��ZH9�,�\�gS~����b��	�6k�*�ғ��}ͧ{F���v���z�:����Y[��:&,�
�&c�V��ڸ8��6yr�f�*�`�Gnn(��'���K�qnY�!>C^�H�K}[2)ry9��(����n� O���H�a5�˂��tá���u���E>U�U�����ޫ�Yh8\�I�#.Oe�.�����M���QB���>IBL��]I�-�"�,���.3��d�ZR��ی�'P�Y荌�I�ҁa%�D�^W�Q��{1����j��kn�6i5�x����&���k%�����͛���͚���}��͡�!j��՗]\��rx��b�pa���h���@����z+�t���;p���ڄy����Z`�r�Y��H����%s�0��%a��	{��Z�w�ئ��+ڬ�v��%��=Mj��j�1�M��Q��2H�ʳ��BԬ��ȩņj�����\��/l�35&V �|~[s-�l���k���C\�05���J��"����?9�?��<��<��<��� q�����VP���A�K{�S�n����t���!zz��Q����	9,�.�(z�WH��Tඤ!ވea���b�n
�B��'���ȵʭ���Jj�l2��ұƄ�Mn�P-
���r����j��0ꗬEֶ�Au]m�K!�r/���mB�R�$:*�8�AU��=U���x7��sDh��&G�ڭd���|�k��Տw���r��o;=8��-�jfGc�\�)��t���Ve�u�,T���S���;0έ	�͕�Dl�:E�V�p�F�Y�)QdPE��T����Qa�|�����D�:�֡co�<vф�hė���(�QV�q\��ZW	�[���耱����R���.��DÎSo<�;��P�Ǐ�B�@�@������0����U�.!(�
��"���ֶ�[����%�Jꠚݷ;��IB�� ԟB{1]�_�55zXj�����}�Қ��Q38&	�ו���~P�䚚�����c\QX�>�Z�Ԫ/���>�?�[�����>�<�VG��b�ӾFh��B��4F�@��&�E+`rPW}ó0��NK/K���E/q�"�.���k���:�������.��!���c�q��/B_�6��`Ց����4�-��G��^W��%^��ľlX"��a�A�r��9_ 1��%=�K�8}���F�}�5�b�iw�+�j�.�*���Ӏ��:�t���MHWO��%!���p7��k�b?�0J����H�A[�0�5��ezႵ1}B��_�+p-��Ev�U!��'"N�xj�$&�D�	U,\�e�A�X�b��^�s��߇�5��N�5ӡv���r�2	f������X�b�W`TPӺk'R8�m��!�W1�<%HTZ9�J��<|��;$���9z��!�d��kC���²dːDq{TZ�(�Ҋ6�);h��)�λ-<��a���t"e6i�{
e���G/;q�&t��1�3�j��6i&$���1�c���Ŵpy4� ��S�2Ĺ!��s��š���eO�n�s�-ɳ.�Z� ����N��K�p.�����Ea8R�W�,�8L��_���r���ݬ���1�EW٠�S��yIB��hmvA�룤[��R�i�IL����"�eF{X���KO�ѣj��B��Ph37F�^��b'.ӵ�tD��&�X�uW�8E�$�bӻ�؊���0Ҕ��j�\����B��;�[.�Պ�Q*:a��"�� ћ�s�5�Կ��^Ш�5L��ହh<A�8�"':э3V�q�+'�ֺ�oB�1y8�8]f�j|��0�[��N�ѭ�[�xz|n�i�Vkм�01V]/�\�H�D�V�`����:4-"L�i<�m�,
݇���+$4�9�d.�v����/.$e�0c��h%���z�5Am�<NĦ�|�*I��Q �z�ym�6��J���RBRhn�C����8�F�W�ir
�U_���K�3�3�=b��$Jmm�Tvf��t��VS5Q�j���Fml ;��0��j5���n���l������&)��+T�����B�V����Pc>(�k�:�뮤�L�rr�"��W����^�$b��~ҵx��
�y���/W஍n�쁪�\�؈�G���b��;+5��fOZ,h�x���kP'vL�ws�ƹ�C/#s(>��\�8��X�Z��q��0�1ػV�9؅c��\�ט������Jw�P���X"���|bOU�������5C�b�o�H��4��m`��
�]�>\���5N�	�uBi�G>s����i�{�1'
^qY"�fqF�� 3�4%F�D�Ħ��%j�$�j�B�t�ji>N���c����-ۍm-�w�;Xp�-�Ʃ.�E7ǈs���i�/�x��B"hR�	i\a�lV�74~���Ȝ:å����Ş"퍚]c�huD�އ3����B���$js�S{bD���+[G�4�&��5*��q5��	�,�S-���^o�C,6��T8���N[�j1۬��"-���e��BC`,s�Hm.�e�I������ҜH��A02{L�٤�HpE�@1�H�V�d�N�p��,��s�0�Rͺe�ә�-�#�t��"�̊ш��M,K�֌��i[ڈ�5{�N�-!�ج��<���qZz�fqw܏��;U"$I�#sW��.I,0�a�S6����>d0<5�ӱț$aeYA�9�x��S3������������M��]�6�L�L˽���p�d�|��O%.�]Qi�w�M-��%����H��r:��C��&Ç�xA�k�V�^�WW׸�-ry����k{�n�Q�m���c� C3���m/�n�1n���ܰH%>&
��Y4S�%�*)��C�x�봍����f�Ւ5���:gf�� ��}�NX/|"�� ��]��`�L7u���o���=�ڲp��9E�&Ә���Nq;��������K�^	1��Z:��䜚Z0�]�!�B�F	�A1�����.��c��O�(>
���Sgew� a�]��1A���%8N���M��1�y���\��␪%�B��>�O�'�1-ӵPX��E{8xx��I�E.`��	j����98�Z8�,�_E}����d0����ჿ�TJ�?���J+�K�����v�6D��WP��Ǿ�C�u�$�bї�LB�l�*t�!T���S5�J�pz��5���P]�Cv ��|�DZ��<�i=�nғ>=xu��ID.��E_Ib ԆS���ҹ�v���-F� ��*V!��C7��[[2�doEu^�[xn���K��tϞ��7.t�8�E�ԀO�kv	��n����։�酮ͫ3i�MHV������pO�+0�V{\��a��gwVޛ�6�+5��k����k6�ղ>k�Up7���rNr�W�05l��k�qu� �I����SJ0��ũ�Ĭ��yX�mA����a�k�V�qSn�F�>�Ů8v���6N�?���PZ�ԑ*Y�|kL�� �@�K,���'"e loIךFYa�*K3 N�W�C��ri�q����
 �*D�{ˀ��^8��K�RN<��E��_M늢_>�ai�,P�]�,�!�o?lY��!/ �#�3T���m,�;VEy99���7f*̚�5�S��Bk+ר7������vYck����1i�lujj��$�a�-y/�D�$�b�ґ.1�d�!�3X��Xղ�7�"��|�q+��Պ�_@iY{W�T7���n����<��.�O״���tf�	�OJM�M��_�_zsq;e{7n8���1A���e�ف�S�V�w�2������>�a���y�)Ɨ����� H�=����1Ni��گ2"�Vj��9�
�����T�\x�����u�;J*�ϡ��3\����M<�0^Q)󨻗����>���w`_g_���%r�IP�?�2����D���1�q��x
�8��^?����iQ䬛��}+/��7A�G�U}�^�ƒ��F��){��;�U)�oo�,OzV���x�h�����ӎ�{#9��(�q�rK��s���\~�x��!��BF �T��ϯ��G��w:\�P����&�=/��Ygd?;4���tW����_`]p���N�>��p(��Q�NԻ$h!|��cГ������*`^�'}�,��4�C�U��}��x���y��k�b���`e�
G�A�4$��%U�1��`%��l6x\���#�W"%�dQ��(��lȠ�B�
�-ިy�pCqd��7���7�;x��3=��G�RE�;��x��`����/����w����A	F,��
?��� �_+�'_�,����'��i3�Gzx܈�����3�Ce_�I�3�_W�(���48?p8��Cd��e�'�_�ܯ����K��E:�t�}u
��W�t-E��w>���b��M�?	�]Q�AT���6{�s�>�'�i�i��>�70�w�c����_�d`�}�Q��a]�ϑ�,���������7�������?�6����ON=����/|�/V?_� ���X�7?�͟�|�=��W�fX�@�>��[���{΀�W廃�����|[8	����/��+�����h�g'�|�>�:�h����S���E}52��+
�ř����9��k��H�a��G~d������E���Or��G�QF�HF�+p�]w�{_+(�7�W�m��a*���7_��	����]�&K�O���~��o�����������~���>J~iJ>GJ�FJ>k^�R�[� ��#�S�S� .ɛ�a�).�~�֣~8yI(��g �C ��i������:��,tdA�:�g�p$��z�:��@�"@@�����E��?�Μ,�~ȝ?�z?�����w���ʎ��z�c�|U�'��[g2��ߎ �Ľ#x�����^�& / �+��5h:Q�)=��@����ag��W���Ϛ��/|�39����Q��ZCh(�:��z���g��w+>�S��yфt����m�1��<k|W�	��.n����_"�jz�\�����d$���$�VT�G>��ۗOG���N������h�����R���!9�=�/2T�������bE�-��'O�-��������W��{���>��Ї�����7��E%��/�[�|QEa�zQ_gMQ�Eeߧ����(�I)}��J�E=/V��xh��	O��[<rޅoՔ�)��S����XJ�Q~����";�J.�x� ��<_�.y�� �9��8{���;��9��}| ���vvf�I����&�f�Dw#lC�y�(�:2B}��!�,ʞ89�[�|fA����z������9�+l(�2ö�_����*���4�l�PGN_��Q)��P?�����R�R���,�r�T�o\�!��<��!̳�9�� ?y���hQ���L��&�W�tnx	@�ǗeGz�Ͻ+�߸S��sѺ�Y��	��ue4n�6�������^�����7��9䝃���a��h%�;�J"y�m��|G�n����?Z�Կ�QNt _�t�����3��������@S����%�,��7�#�m��_�xѩE��dA�:#B�<G�޲ߓWD���C� ���^��Tw�H��fh]�r��f��J�ۉ7�����ގC����)��˦4�ͰȖ;��diz�����:7�-��'���I_��Hyw�G�w�x}�����_M�R��,v)"@��&��Z_3�Ƒ������kyj�Gw�Z536�:����U��GI|=��bx�dK}]��+r��qC����0|P�_��3/�M��bU(��z�5�����8��lɎ&��������T��3������Rx�FJeD���@���1Ə��,�S��ԇ�R^�2K��?�R�K<�ߗ�m�m)�?^􉰏ͨ<����U�-y����t�wIU�H�� �X��W�jb`
w���$f���E����v�����J����H˜08lW�R������\]��&Ű<>I�kq��'�Q1+P�"���X�RG�/��ϷW/#�/y��]i�-C
������z��3-.V�E:3��J%	������m	�֟7b�ݓ���m�e�^dh���`}���:��wx6��]n��
�T�a��6b�B�-�S9�E3�趓c������j/g�r�j[�u��dP���F�)�z�J9]�v��(�H�Wmvek��Ϳ+�Y�ڄe�9�����.ok6�]����=���!b�܅HW_�� J|+�ʻ9H�Vu*2����rZ�)�u<L/��H���d]��.S9|ufԹR�-��<?���A������hϓ9��o|�.�� �����ᕌk�j�ؚ��� d�[��� �\r7����e2D����������9�hsc�p�Y�g�~ߖp+u8^+�]���&圾���:����|n8�KvI�ѻm��m%���$��BS{M6eH�6��o5S��T�K~aX�7��'�(v��.B��Y��e�����a☱z˶W����2���L3u�{[��BS�n�֙����y�@�p�O}m��M�5��P�� �Z�9u�>���G=�eNA�|�f+�ǵHa��`7Vo�D��܊A����6fQ��T]Ҿ�:n�3����3m��EO�̵W�1�N��)	�m�,y����}Sj$�1��g��[���Wִ�Z�ӻ�-��j�QP�$����Ս�7�[5'kE�k1=�O:uݡ /r�ҧ#,��������������36[�����jpsn|)�g��|J�L�"·������Z����Aۢ�� W_*4��k�$�]�Ѳ��`G��֜�`�G�.��1IM9Y�lWD���3}bX��&�N�!�TnO�F-n7T�����e�%�v���m��2��ZkT;�Ê��k��5o�#ҖC������>n�������;x\��e���.%�m�\%����X��dU7p���RኹJ�fpu� �t�����r�|zr{�8sLK��Z�b.؍.���o���P6j�)��_�d�;��ӫ��7D�]���n��"V]ގjiϊ��r�I�̷��[�"F�D�,&ͻ�u�&ˢ�����ݱ�e�C+�gLɭ�k��Vk��'�`ۥk�%����Ȟ��( ���Ʃ���Szn���'q�¤fF/�Bkd�F�#ÒO����^%JS���r4\i#L]�V�h�gC��_��Y /G����A��:;@�<;�z��j�q�qW�<��<��<��<��?p�jn��}׉�y 8.��+Xy���tLkM�7C'��ﶝ��7v�=�V��5��M�Kk�uY�<8��)7Ñg6,#/�)�U~���L[�S��
.���F�9eǹ�K�f�r�j�j�,~�6����bg}�ZR�2
�hB�kG���DM'f���1�G�|!b�͈�5ﭥ��vRa��l%�oD��C
-��VG/R8�/�6���ˌ+}o߬s�9���OǺΦ�>ĥí�{Su{٠]kv4^^`W3���VS�gn�*<n��E�ܼ����$�WU�N�BFY��A"7���\-Y(W1\�D2�v9�Bf�
��!����v�
�d	�ӻ�`Ƀ�AL���\`:ߚӤ����D���y��u6/ �9І�p;.��Tx���8��@#�}���a���ks�V�F|v�H�Vc�{%�ۅD��<;�z4��f��q���N�kj2PT�����}�Қ���z ��%�<>����k�����'�o�>S��ܠ!�v"�o�2\t�n�� E!�'z6��r�Q���=���������)h ��AE	dg��\<N���aӓ>�J�!����n�	T�*��e.ہ��޺-KÉ�г�P�Aµ�4�1�4=[sz=�kng):.4�K'�o1!�1A��ԀY�hNh��v;�NAV���f�L�nq�ʻ����>��b���%e2�,cCP�us�����$�GLQQ�i&�6GsjΎ���Lc`v*f^�9���t~��p�1r7泴�mv�ͺbYeƣ'Y�it�z`��x2T��C��1�*5@<u�j��5b�!DܖU�������O��tR}X�����J�L��F�"Rl��&�'�7nJ�p�0oO���-��P�v=�ܨ3��.��F�@[�\5^.`c8�r����B��^�Kge���K]H9�3�z�����bX�`���*�墑G�.pd}��»Dd��y�I��F��^ֲX'ӇY��F���A إ+����Qs�B6�����Q��O��/I�r��+#Zkk��FE�%i���V�� �50�2e�h1���AJg�ki,u�4#�М���.� �t�2���UԬ��e�g�rw���N�˭�&��������s�6�n�E�0�b��"�_�E�ecv}lV6M��H�͵z̟���:S��!]]�����4�=J��O��^�M�V���[˳��D\l�OG�LS� �yAqO=ula�̮E����!5}Y��4�e�q��^iE���=A�X]�B
��Z+�pz���RX��86M��q�j�㵵NGY�ӫ��4�bof�!�+�n=�[lW�:-��y����^rV&�EI��yL!kY��*��F��MQ�B��Y+�/�y��L_EC�dX|��!�����h7�^�:�˅�.���cӡ-v�y@_]��j���ĭ)�(�m���NJ������c�T�B�R�s8�2pW��|/�c��5P۸朳��bR�8�k�re�hX/�:~]��D�"7��+��pnMƺDs��I���I�\,��m<�X_�L6Y,d�ra��u�0\4"9�P��h*b������d�H�5S'S��`�SE5ֵ�"�HJfMJ�jX��I,ZV&�q�H�$�;��u�dg���rb��l�d���cV�]�˅v�/o?@q�t�$����ÜC[����wH��]���C6�)o���ff#�[�.�����	����2n��d.��Nd����a"�!��BoEn�P�k�l�2p�Ռiv�6�FJ���#پe������)��������[/2n�H�Ї��(�C	��:]�z>S�͒+��x-���Nɧ����iQH��6����a\o`6���<���ts���2�va(,�4b�k���--tO,̾���yJ���m�y�XMf��]D(y#_Hl J�YP�r��B�G�!Pdm���Y,OY�ݕ0e<��?h��I�1	ej��ιJS���Y@Z�5M)��/v	E	�0Ϝ;8@�t�l��lKA������0��&��$��L[58�MM�2ը���E4%@��bu�v Ap�6힕��1��DBv)���I(E�@�u�l�)����]S8��[ؼ�F��أ�vq�5�c�.�H�^ȧ�Ӛ�HڲgX��^�)m�iʦ����{�lV}��x��8�����s��_̙���:k5.��d*���y�67.�Akٷ���)�ͱ�79T�S�k&�IV/��5#��dv����ㄊjƁ��j�ZQXB���G��n�Sv�2�Vu�n��ƪ$�A�s{y�qռ-���:b�����)op���R��٬򌃿ts�����s�Kw���+p|e-j�Π�0�J,=�12v��4Ɓ��K�7Z��j�9�F�r�	I��s���r���Y�m�-��@�l��Kn�L�n�Ƣv��ų�Z���?|�^��s	�y]�pݮt�+E.�W{�� &�q�uԖ��<yj*�����W��������4�[���.���M��q�o�4�����������V(X� Ȁ��cd��`����7�+�L��T�cM�=m��y2u8]y5b�]H�/�O���l����V`½�
�!|p����KD�m@���r���F~P)-���R+�[,��Vz�;\5��q���6؛rʥ�l���~*rF���Z�B�ɄM��"�GId@i-�V�K9�� HL1]��,��9l!�MȀB��i߾RC�3�P��s�	ˢ݋ɼ��K����D�����kЄ �{
v�R�i��lN�.X�v�I���4�]�[î�qRn�����4�F���Dҽ'��W�������U0�ӛ�����ʹ��u���_�g�͊�.Ʀ� K/���,�x����������4��wC�$�Dyh�x]�[T�b<��Ԣ��f�w�r������}1�"lnT,���tz�W��bD��)���pGۚsAq�*�J�������&��d�<�}�Ҁ3NP��=�� ��?����y�l�,u��%� ��ko�?�f�=���`� y�E"�HN�|�ͦ�l.0<N�l�r7,�p�WSdQ'Q���Ǌ`b���r�Ҵ�.�!�rH{��5'2X5�<`��S�70���䰜v6�	���
]��2�Ӳgή�1m-����?ύ�}=9u:J�	����.��@��S�2^R	��*�1p�'��uN���i��bU�Kޤ�$ѫeP�kn���ˀ� �0Z:e�r�2&,��!�*>���v��zR}�Z��@���{����\䦜m���_j�K��m��dr��]�7�D	�6�54) @�Ɏ�L1�麘��&�B�G��8�{�.n��iܴ%G�$��A�r�V�������K)ར¾�9�㪗zǌO����#���:�K#qE�q�w����O�/^
|w/;�G���;��WR��NQ��r"�dɟ��-šr+�\j��GZ�������Je�H�38��B�Nq~&����v���"j��޾�qU٪^�Po�6��H�ל���3(���G���F��|��D�`�nz�����rH9S�]u<�X���eDn��缉Ǆ�j�������b���Γ�f(UIT�q~>�C��k#T�}.A�{E�����n��SB������w�CU���t(�o������a@jbD+/ i�-�>^��ئ$$�TA=�	��5)�P�Cw�T@��g5�x볼D�H���+h"���)H�h�7��
@.ި�V(-����r�o$n��+<Ⅰ�YT#M`����c�>~I#xK��1>�V�1�qA���ǉ�,�O_ß��9��/Ǔ��N��??�l�S0������?��R�����?IH���/4K_���۟87�����������_x���ß>>W����L�6�E��7�����:���Tq��������᪷��˚��/����?�v��=��v������_X��5����О#y�~��	��͎�����n��E�;=Uѿ��k��Vz��|%�t���+ _���⇢��#_�o�j ��ڨ�%��� �)��~_����R��� �ݟd�������C�����_��G~߽�';�ܦ}������v����q@�w��A�7����������o��EY�O���wI��I�X��_�����D�.P5�˟���"�=��|�Y_���
��ǋ��o
�>uZ�Z�������Hې?LK��}�O������3o���/E�����>J�}��Ҕ|�����|�t�T��5�, � ����HZU�;����GqH���|��}��=+�7t?#�&��ߑׯ��Ґa�l�$u��F i��k��� ��Cv���80z���%�A�k�XZ��}����vBkv�uj!�y
3�]��#Ud����y3�1�f�J�_�ܭd3�,��Y�k����]��K=rXϺA�vؾzޝ��U���g����/��}m���������>����n��^���A�p����u��z�MXy}�C>��%�� a奾���}90��a/y�]�=�x=��'�r_��M���FH!�GM�Q�Kb�<�>z�7���}<�����qO��9��qC�xH'�C'I"I��$��$Y���d2E��ff���d&����L�I�E�B�P��>%���������������뾯��y���s}�C羅��a�D�'�|kO�A���|���Y�����"���w#:�,�w���Y����M�`�n��Ո�w �#�EL�|
��X��2���5����azֈ_���Щ��`��`DD���Mj�������[�`ɠx���I��#z"�;�W�`�T�`��� cq�*&5�bL�ZQ��
�EW}+�['�E�|?��0�cQm<u9�,i��/|�[[ͬ�ݸ���݊���\ȸp}���fI�nڗݺ��.�9�77[�&�A��)F��nrb�a�z5������ǬӺ�j��o�K�}��V��^��[{=/�*�m];\_i\��)I;�"����^qS��Vut���N}1U�<<U�����	�����|u�g�'gW^�OޝH�J�KV�=�	�S\�@m�W3C��)i�^���K�b�A��;�\Dܔ��#"���"_�9<<f�������_�d��;��,��-�2;�iG���W��N]���[�]8Î���ۭM���lɪ���ଋ��_^�a��ZFRL>����˧�Ւ֦gu�;��kiD�	<��ީ��|Z?�x&����O�}�5��a�;s����M���O���O������c*�@����jZ��|88�:�������%&&�,�7����;ؑ�i�q��֬%�3�;�2���fk-._�3;|�<_�N�c"������v����/Β7t^�>;xx��Y�X�_׊���A���by�r~w��`r��`�A�T��`����Aq�z�ǈr�G����hOa{�W2��b�X?�G0[�u�1u��Q?�����W��������X���>�{�������^�Pe�Ad�O��%ZH$���bkZC-ͦ�r;iF��F�K4ӒQ���!�b'���X����K�޼얼���:�����ڄ\B^���;-$q4�}���󣣥����u�|��{�Eu�PXb�ּ�8��65E�p���\�&��Vv�L��:���EW$ה	��#��	F��Fm�j:=Iu��=����M��;�S�#����w��s3����7�O��I�-�p)D#UӾ�xJ\I���de5+=<��e��=�Ľ_"��rOL�J���;nX[��\�]�ׅ��ҙʫ	���v3u����:�K�ӧ��'W\r�n4����C�M5}�R�4R��	��J*��f�-č�B˽��ë�['](������ӝF�c���ݽ:�j��a�Nq��ܡinao^R.�8�qJ��̫ɩ4�ñ�9߸���d{H�����1�<�1��4�PЬ<��v��K����PJ�2�ݡ���>D
�ܗ����R]_�΋*��s�ov/m�!eڦL����N��􎌤�L�N{ܷ�����G&��p
�lq1��B!;�&.�0or�12<��9�ݩ+�(;��8勯7u<]���T���oJ���&�j)ͨ��'n�nJk>�5d���7ڮS�v?اԻ�xC�73����%�xo�ԥOvkʄcB}g�}Ng,;^X)x�֨��&���fRs�P�y�i\k�m�l¥I)8�9Y�N�?>�ߖ�`�ܔ/��T5<yh<��;�|�ѬP��l�w�!
Lˍxi���C$f��h�y_�{|ZPB�SW-� [� _m~��ӚW1yz�57�e��P��Wى'�C}z�$E�����N���9%w���^m�.�YͼK����@�%ߋ�T�kj�5DH���0���� ��Y�|�t�' Y6�9�x��e4{9p��u���e{Ow�fãG2��ӽ}Pf5�K��;�^�yw����.�����X!զ�~�	�ݧc�j���	��bzb�;�FFU����WTft�d�C���,��{����w����}X���I�������K��G��Į2��@��'tt��D^rh�@�!�(��!���"&d��2�"��s�h��9�V��d��To7��>���&����UǧҌ(��-%<��2?bBdSu衐��2���������|z>�ω_�8i�H���ǤN�׵�Ƙ��D����&�г/��D�%L4y3�Q�9m���g��m_z{�{*!��)�W��;�<�Tٚ�C2O�,�� T;��������Ʀ%���!��������UF|u����ЇK	)�vJ�h����
���t�=���+}ocfcMhI8.!8vʷ���ej-���s	��b�X��>E]�#N����f��ႄ0Jyp�T-���	��t
*��,����5�e��8:�4�y#X��`��m�e`_]l�qfHm`k��D�a�Sd=ݢ`~�Ad�Ad�Ad�Ad�;!	7k{Z���NQ��L�;M���F���6�r;
Ǜ}J��~��,N�Q�T�yO0�,{��1w��h}o~)��==�1����d#�DӒ��ж�� �CxJ{�����4,`*�vo�8��n���[�/$�N�9�&��Fu�r�J��$�Z�����{������F����ӑ�M�t.�����1���@��%	�:�G�-�l������,b�p�����Gk�-kC[��٦{c<�������{n�阴�B��Q����~QAB��XO��0��hX���$�����k���Ʒ$�	G)�cas��z�a��!w~�%�ϫFX֕Zj�P��fm:
��09����Iv�;})�ŭyto.�u���&U������G�c�����f�N'An�5����!Cp�΄��0������.PE���	F���ܤ��ނ"���6������7AK�|a����*c�ž�$?S�A`��$�N�\`��\j� ��0T�Γ��w��gj�w�H�1�a��:�#qn�������m��%���D��uK�7xށ��t((9
�5a@�4�V���Oƀ�4�!
�[��<�(�M�,��V�'�e��x�t<fB��:x��CxD2X��Z��lY�Л��0>�2@ޅe������Tu�W�׻Uղf�˅��c���ԓ��<\���z>
��ZN�D�O�L�G;5����F5�f�<����n/S���2B�mm[�r�2����y�}g���(�%�Y�"Ѻ��n�J�uõNA[�=K�J���h�D^����ǡ�fNm/��v>!}<#ݥ1���o�pW��|Q[�P���D�o�u�0(%�����KK̬(n��ReE9����$g�t6_���|���sř<<Yc��En#t?^wںt���7$d.�q>��6��j�y�n��@�/���}��{i��Y	3K��4rۅ�[�f����}���7�։]c���d�Qf���:���%�Ӫ>�~�>Tw6��j��F��:T��TgT5��m�Ì���&�p���&p���Q�M����vο��ήC��nV��*����eY{��������g���UD\�T4\���Ms�H+�ޥٓ���<��#3?<E��\��$}_���l���,v|�N)��I�|����/l�lE��͍�u���ԋ><��?%����_��v���IYk�&��3���k�ul;P��Y)5��.q�ں���A_�@�THY�-��r�˭4��r���M	B��a��Z���r��&�Ἁ6|{�������p6�o����ޑ���+]e��	&������7�KرkG`��]F]V�=���G��P�x�cYc=��z����薇3�I�GNNn��u�������fcJ|����WZl������/JѢ7+2/6V�]޹���������~3����/�dܗq~��~����nsbM��|��A�'�t	'�k#)A�A�;�f��k�i�+�w\�:³�c�5�|U��iq�_�}S��=�!����LZ�|�tr��䛂�=�������0p^��Z��PI��X� r�h���ܥ=g�.K�N>��|����Iǎ��;+bM�B�v��������G;_���so��H��]���>/�o��g��Ʌ_R~]�w�`�L�T��#����>���g��񐠚ppY������/�7y�H��w�0��7�ܾ�靅#��3�ۓ��e�1c���=¨iCr���n�]�ސ����_�T�+��������^��e�'�=5��[��/��ӆ��=�_���m��Q����v�e6�g2L�~� _s�|'�~�x�7��d���$�]i73��(��v;Z��m��l�����vO���A�����'??�p��j��;:*��Q'~��[��b��ڍ?�b��
9+�\�\!)�ӭa�mHw;:n�`���N�L>~ԣ>�M�O!�ݻ^u/v�{�afw�d�n����ue��������o��߽1r��KRI�Gz��wM��xq�W�ry,{��.~|�'���j�]h_l'����}��X�����ǿ�3�x7o&�2l�����f�[��kUC��Dp�K����YVd�ćQ�"v���木I�}%����}xwk�I����wQ��ԅgN�%���N��=�~}�o~5�'�a�^kݕ�wxc����߇֐ZzjJ���?��u�2�8L�,�6U�՘q���I?�wh��w�a��W�o�L�KӜ�[4��M�@��n�s���L�TϚ�������u�!���o^��]���<g�����	&uM;v�$���}���춸H�5�h1����x«]3�r����\�M�֮����9Q�wmn3�V9�q��ȭj��Ms�2� �2����o��֧��|���䑴�~����i����x��oݼa����<��/��T��[���p����vW��X-�����5�}�؍��n>��/ ��<p��˺��>}����*n]��MK����|�u$����n*��������7�Uv�w�G.�=�1���I�?2:1����)~��p�����QR�߾�uV[J8oUE���8f��CЎ��W��RW�ޢP� ��g�o��Q*~l���.�����������[�ZG~��
:�꣒��}��CK"�¾�gu���[��yH-,W<�n�R7�8�8�3a�gJ�S��8�甩n"�<x�����*�K)��QH��0���N?"��~X�z<�9
�����=�>�#!����0U?s�`�����&i�{z���k|`�;7p,f���𽯀 �7�{���Ղe�(��ɳ����MEݰ9{��bɟ�^G�	�����
��0޷	�N�����wFtC4��`���)�9�F��������̓��w���E������z�<������1Բ�+�O�Ѣ`ٶ���߸V�%��.[84� o����Oi�jQ�<e�t΁/��F�a����t��H�+��"xζo��ir��: ��D�/�����ϓ�_Ym��	�������m�j\OQ`EI<�5���}��Ҟ���<�0��8��w;����:w�TS���Bn�[+�(0]�\{����KI�FB�F<��o7�n8�gǐ{ʓG�V�L�JP���g���~0��Ϡ���pm��Ʃ�����n����x��}G+�x�͟h�q�':9����{��$0���{el�OR�aa����7�R����UW��Fh153��f�q�/����"��Cν6�&˷>V$tޫh���c��C�5=y���1�)hd��@؝
�C �,� L��������p���'~�P�ĞO�^߶|��Ύd~�W��w������o;�-ޏ\?�$�ն�	\1Y��oM�}�渰M1nَ��<TC�e0}���3F���b����C��B^�P��Ea�QDWWn_c�o|�A������z����3*�w^�����W��\�Ӓc�q�ts��°��c��9
�=)0e�a���(�� D�0:P���ۤ�G �}:m�����h	p` m�J:��(��-1w�̥��u4�{-��|�<1�^'[j VG�?�/I[�M�oo��f/8�U^�Y�҃w��ή�����ݮ?�2��T�_�k|���`���6d#�
��j�����2'b̍>�k��#�2�ON���3��4������:��/����ZTǺ*�[9��w9C�M0�����7��N����n�ګ�~�w~����Ca�o�N:랼��{喏�r�P^:�Mz���9����x���o��T+��ҵ#,�x[�'�2�Ȫ�~r!�\K�T�5�w	�����s�|Gm�v�g�����&�SV�Mye�IRhȐ��ڧ�|��mėu1�9�?|s8��� �k� �jtP�I��O�FV^�=��-nK�.��-�%����Ψ�E��>�Py��;����S�/	�,�t�o�V�\�`E�Y^��w�����'����m�) ו��oj`e�Sn�O�����:�C��O����-�7�;C��#�3�z�l���^�`y�����VF�d�z�$l[1A��TY?u�LT
:c�/��ԩPT�i�a����0U�~\!�E��P� H� :�B}�
p��k����k1���x2��0�>X�N]y�|�.�g@�w�W���\�g�+G�a��|.PD��ۡ��m`�v@��z������<o|"\,��ّD/z��^{ ���vojD׃Va@�̻9��# ;��ھ�!���{��U9?=V��g$r@���1�e��[ ��]��m� � (х��ӱ_F}�Pmr}p*����B���+O~`_�C��� wG��n>״�q���Uw�LG�7��gz�7�ܩeFv�=�7��ϴM��OW�� 7�$��myI8��i��t���ѭ#@�F���F`G��ó����wǿ׿ՇEo���e|�S�sr�q�� �Ӱ��q!1�#������.�I��,�W$l5t�����<(����߅-�4L�y��i�W9���N��,��/>����������f��<�kh�t{�طL�5n����5;=y<$��{�Ҟ;E%r���~�x7��\[�!}D�0���S�%�4�����u��* gN��tg�o���tv3�4BbVto8���Z��LX���#o��P��r��@-�ڞl��Lx��Z�u�)��v�[S`�C'P��+���fﮆ���J�$��E�ï=!�>|�)Kxǧ�z��h�˯6�~[}B�懩��ԏ_�ił-'���92ڟ\�����7����7��X��/���A������p�������oe��;�4�����Ry��%g/�ų������g����Wu��qf����gv���禯�~k����`t��۪5� .z�;��b-�f�	�6�ޟ1��\{��"1��'����̻m���S���:�}�l2��f\J���u�&�������
��s4������0~C,F�7_�� q q�$��"���� ��4K��9}Ss���وf�DODGDK��~Db�X�%H��X�� ��׈_����ꜜmOsnG�4?�2��dn�;3� ���SB�A�B|5'��'99��wٰKN�l_��͋�z�dD۹��ŧ����x�'�䤦���A�J����+��g�E�}��W��Z^��MX�`��A!a�|�
��sG�}���ͧ�p������]f��D�ye@��j�m��j��&�l�p&nuF3��]�1������	��JR���a�4N�ϗ������=T��wB��ض�-��yG��;��)&~���(3�{�bZ���w�����N^��4�Ɣ�NT���^/���q�w-��+O-Wxh^��a�������Ģ�Sq�&�����Y�q���V��bʹ�6��v�C������D
Tߛa�J��zk�B<'�A�^ZPu�����o%�>޺�?��6���OS���5Y�_F+=8�jG�F'|\�Ɨ[h|�ʗ��-�u�?�W
,o�Yj�Ԩ�w�`K�f9��xɢe��k��_�j�����>r�p�W,����=�}���S3�	K�:�o_(���?�w�-���N8~e��ӣ�7�p;�W�^���Ux��J�O�-ŦjlQ����0�/�è�e�ݜس�ׯ��Xy���g�E����~FX}1Ϡ!���2��ko8��}�EN}0��u9�}L�׍E9/��x!G���99��[}��5����SZD��.�MѾ�r]��#�?�9�=ՃX���?�1q���!#�
9�:���?��c�'f�ć�>,^�'�W��xW������w}��͹�� �2����G�K���rRB��e��6���%�2ad�E|�R���Ɵw��l�<�fˉ�G͟��L�D�w����<���e��/��khm�[Jo�o�����{��M�X^|�F�n�i{����
L���4p�aºG�y;G/�H3��hd����z����^Ǆ���H�^ZH�&ua˫�VPN��7���~�!)�F����	��?��mY��	��l�B�z@ݺS�i���Sy|lzu9�B�lM����%ѿrû6n�?`O��_�nP3�����C�:�Z��8��q�/���un٦,0P��z�\P@�������N�$����c����m2\_�Z(,�P�33�I�>�����o�N��������>�㤜�Y9f�5�fҲ��r�y;��������g�-�]F�]�O�_�u��ϱo
mw���i���J�.�y���դB�<����(��n���6������L�ξ<��"�����ݡ��Y���ި�>îuQ^t�fY�Q��l`L��D��ǳ��U���)qf��5���o�v�G.ڕ���@�W�/�����A��e*-��_�q���g+?L��p�Aq�5�����]J�
v�5�zC�+����.c�}>��N��.���kp����+Y}{?�V�����\=\���3̓�y�δ��w���ӯI��B�O�Nl�:q�PIEˠ�yy���#pk?�.�[u�9pe�%�w�Ca����z�����<?�T����Οr9�fg�k�Fَ��1g��_��:�b��w����)�J���N��([�-��oղu�.x}D�~2۪aq���cWu۸��.6Bc��K�r�j>�QF�k�[�)���g��}���R���E�y���_���!Cp��ײ[����㳂��I#��~��dh�5�_S�k�]���U	�?��|��{��+yq]�e�VlK��q*W���I����`�'�֓iT��~����Nm햕������=⭞3;iL�v�oph��n�kq�7N{�.X���:���vv���k~
�{�ޢ�:~�4#=l��swi7n��*g���=�Y�W9|s�Zv���Ka�#����b�ԍ��T�֫�Т^Dĭ��羖Oz��r�J�іn~ͬ���T����?.����0��Sl����i��h�(s'�����D�L)Rp���+�t6n�0�.d/8R��Ny�ނ�Mw�@Y����%��vE��*�ێs��N�så˚&���*sj���sʰ�z���G��}����s���p�����@���Uje��	�톷�ް}�ڜv�j �w��5�!�cˋ�_���yC'��7��Y��`�Ս���o.y���{�&���7,��Ǩ���߬8��%�ض�܏�6׿�x�w���w�o\����J�ё>�y޾(v�k��q�v�Y�1#�^ǯ�|���w��k�N��A>W��V����Ե|����-��=��{|����/��mn���Ƹ,�O�Q�=VDz�`��9|ʍ3~��6{B����5\d�Ad�Ad�Ad���W�C
�wO�d0xoF�f'Z�nq���*�Њ�g�3GKS7_��bq�)�S�i��c#��{�q�Z���쥽�qn�&�\�^Z��(c���^ɔKI𚩨�W.�IRO��s���U�u���1���5��Ȼrx+W>"|��Ja�
�{�OK��dй;T5��8A������JٺJ�A�}��Ηd��D�-��fx^�40��Jkk��u�O�/�c�c��EG��|h�q\�i�٣q���*9��%���*��U}?�˧{+Zz���s��W�z������
K|V�lAf�c��Sڞ�;\8?MRmS�*V]y���>�&��8f�B��	U/���G��F{�H�im�~&�f7��0]\G8ʍ>��R�7����8H��#6�?ק�P\�K+��fk蛮�`#<T��n%	J�j�><��U�l�b UU��I�z+���L��x��
a�;Sw�-#`]1����Z� � ��b�35��S���%�{�&��D�/Ķ�͓��w��gj�w�H�1>$�nqg��M�tR�)��4�z�/�W�M�;䌾��
�0�44�v�}�h���%�D�#�����4G�r'���)H�BnFR��\~"�F�����@��x?����\��A���3�W�XTA���P�z)d>���,@g0��YP�?�=�J?�ƕ_8˻�A��n^P��pV_]3yb��@�x-Pj'&k���>��-9;˶��ф��Bn�iYo����[t�{?��$m		��w�W�ɳ��V���e�d�J�1�uѓ���(��=� �S0H�2տ�i�;�FC3���i�ժ�;w�%�i��¡��2���.��`fu��Ƿ�d�w�����y_���CG|���b�z���[�nV�{]���Y]�9�XE��!��le�C�1X*&�Ha�U(���4��
��U��uT�t�
���B��s�
��3XM��
SS_��ZM������d�h"���B�c�zD--e
M���U�3u�Z="����I��tUZ���ȧ&C��S!38�_"�O䋎beh�)Qh<�W�F��3����V�i飘Pt=EM*����d�U�(.�������59D]�He��5���@��E����C��Xt����i���&�@bj�Ȟ���<�t����Hc2q�L6�Ƥ�hT]<���@���h-���Gg�*���t��
��Od`�ah�P�ԯK���Es"3t4Yz
4M4�����1��
TԧI���u@s�VBs�S躊LM'M�`h�45��h,�A�R@���YXY�M�BB������9
TGA����Fb#}��ʠ�Xih):8���R���d���.��Ǒ1;�82�����`R��t������J�'�y�Q4�dM}eu��"UCK�D�4i�hu�i�zhjj+�t�8
C�I�U��9(>N����e�h(>��J��Z�Y�H&ѕ�\���)�
��������"PH"����������jrI�ڡkL`���Q���o����(����ں�JTMmdO�@��*��Ǒ�:
��hnT�����P9jh݈T2[	����!k�5�qP\h�Q��UMWE�!UMG���)��ʚZ\�F�A�őH�6MG�BƮ#���ŉ֓����La)R(l�٥�*QYz�m�����;*}���6G]g�:U_���D�W���
����)�:IW��֜F᪓h,<��O�2��h>$�F搘Zh3t	h����ڳP\�
(+jId��&�%4�+�8-,?z
[�IGy�࠵E{�+&C�@�r��1�pL*�1:�DיIF�C��/��l��h���о��S��A���0$C�G��ZSOY����9*�A������'�CEu��j�/���
SK�D�ho�њ��TlOh�=���	(�QP}��5���Q����`��j���Z�j��
V������k�&�)��1����'�}��Fj2�:�D��Z�@����bG�WW	�L*��L�cTo�h�$��*��O�H��QeRu�46�>�D:��(WT�5�sW�Ad��?������5�W�kW����8�:Y�q�X绔��������}���W,߸�[��$�_��������ec��Gp����_`����!�O�d��2�������8��Y�Y�z){��M�w����f����\��_�,h�`ن�n�A�N�x�@ߥV��������<������V�k�{��WXM�
�j7s����A��%�}�Y�Cc׺[*��,壘V�/	�����������q׮v�Ev���]�u�K�=��V;-A����V�۠yX�X��-��_�a��_n�x�jgKu��}��evȗ��E�|]-�}ݭn��X������*.��7��6��-p�d����o����
��ZW�E�n�6�|+��Zk<l�\=]i�+\-�בBSMp1�W�@Ex��`�.��+Dp�!p57P��Nx[���3z��
V9������.f����\X�~dÞ��n�S��a�[�����N�����΀{�P��#��/ �aX�_�����X���j���m͙�C�(`�����u��9�\��,pf+�X�u��Z~X��g��~���=��8�����b6�z�k�"��V��Êe��J7�E��b�n��k�<���	xY�X�d^�f���V���JG#X�e�p�*ST�V/���-�3�_n�d�r;�@oGõ+���6�k�VJ��h��Y���6���Ri���G���[��[�ډ����su
^��9m�u�����:np_�������9�� O��.K�<=�����}�h,A����� �w����
͑��Y��5�E���xH_���TO����:���د_ç�yٲָءz�j�3�s~��� �귡�7�0&�@��2��A-�0���C%�FҜ��ע^�K��OT�6֤�O��$��
5�$�9#c3����*��dgy�[C�e�^�q�w�<9�Y��8j��)ԡx���ң��u���::�'�v��<m��YF	��*Z���k�Q75�rl��t�EF6|k�%K�t�-������골4=�!w
�3(F�	�P���?\���[��K~����T �G&&�P[���L����E=��W�W(y ��Lt���,4��r$� �*`On��֯�k`h���c�.>�8�z�p��눪L�����)-��C?݀�15��/���Y/xe�����ʘ
�_����/ � ����B�&yJQe�ڸ��m�)�<;F%��LLL͸��z�)Օ�?ʮ賘3�#������;��hD�����,�����y�X�/w����Xz��,=�L��Φ\�E<��-�t�Yx��k�9��ݜ�uݗ��;���nK��nK;\��@[�3�oAWrw�����p���x�͹.�H���7�P��]�՚Cww4f	�8ѽ��F�fTX��N��\y\%4�&@sq�`���!׃o�v��g�;YZx8[����[��.����V�Wk}��g0��q]����la(����ӧ�;��c�:Y1\끳�������lLgk6���H��G[��8.f�Rc�k���,�s�����*�`�yx�:�d�>{ذ�.�h�8/b�]�P�i²��}���h�ؘ���@l�n����a� @���w�c�y�H�`O���q��@��QkNG28,b��p�P����c���x���0��_#��'�����pm��� ���7a�E%u���O=��h���z�����{�'�J���T�oC���Mx��W#Q��ʓ�͎�ץ��
��5#�c�?\��^!'ţ;��;Q�=�;�9�G_ÃgSr�'�B/*�������ɳ0��rzV�����Ԙ��MPP�?�Pxm�ɧZ45�KG_�)O7`�qt�Ix�'O�c�fo��C�b�q�����;�q��&oN<��PA��p�>@�"~�ȕ���me��'(���^�x�O���U���_2Rs��bT�8��L$�U�v���M ���Ã�7r��$��]�;������)�][W�IR%�U	�Tu���7�KM�t]A�k�#��yv���c=u��~�~r�v��sj�oD�DBk����tbJ�����o��f@�K_���<,��5Q�̀��>���H��D�S����S���m�T^��3���z�6�9�`�y�
����m�a�	ў�ו[#5�YP�gN{�Y���	ߊ�5�c�a�B
�.$��)����OeXb��X`����W#mWK��RO�يˬ�H����m��LQ-q���br'MQMq�Kjrݗ�qݝL<]�ݝ�I�K��L��e��w˅�N�=]�z8��y�X-�t^�us\@�/u�Eu�A�����9ڊ�l���J��]x�,T'M=��/w�-Fv��j���}Eۍ� �-\���PLdTY���5D""	;��1����uD�<El��X���H���b�Oe�i	�R�1a�Ss��a���� ��:��h"q��#<�(�Sp*���8+/'i1*HZT�(HOe����pq�����)ʊcjʸI5ԏ�����zLQQ���ʊ���xuE�)�bN��(Mh���h���Heb��Չ�R���pJ�T���}�
�FU	�XD2�����?�l���Ņ��jʊ(N��TwBd[d�q�����*��L<�#5���$��Ełb���Y3q�J�'=���\&�S*C�K(�7�Fx�.�D��9�"�Ë5��7g�az"��"�5�������a����#�F����ϯ�8��-�/�Js��y�cy/VK�!�K8IQU�R�.FQ�I�1;�>�ڙy2)U5$�XnK���3`�B
l�װ},�y����������(�fa~����9ϭ=^�Pe�Ad�OA_O���c�sY��D���\Kϣ��?����/�i=����c!��:WKw�]��\+m�X������WCĎ1��z�Lj�{a;aW�e��:�s$��ܟT�+��l��E�Ν��X�j�M�<�'�E�'��TGD%}6K	�T�������{/fS���������Z�����g3��L����Dzl���k�Q��i�:J����!� %�K�Iω�m1�:�]�L:^�	�È��aμ��A'�7�fS��e��u��ȇ�LI˘#{�E�*�byi�ѱ�v�9H�'�)Z[���L��1�(N��0[L�]q��?DѺ�]/�8��(N�h�6�
h�^��ź�͗��47'hͤ�_P4?Zo�z��T4w񵐮����^�������s�"Ϥq�sHjs�L����9g��_��i=���s�0��}���b߾�=������J���։�tnX|R�/j��zs���_R6��5\d�Ad�Ad�Ad�����2��L����@�}���Lo�@֙���I�3d=P&sf����X��T8�l�@�l�̱�����~��>P�t�v1fC��ެ�Ho�F�ͧ�Mt����6�����^�CcՐ\U�X�$��Ԗ�.ł��t��X�x�2��D���ɨj�HO'�SG1\ClG���C�@� P�^"ҧbzb�:��QԴ$�<�Q�����D@^E䈏A�bW��C�LqB^�<����C�G��dm@�HFzOEz�gjDOM ����{��%7;#ғ�����HsG�/����I�Mb�O��T5�8w�TD��
@T9�aq�>��\.�3�^A{@Kb��s��x?HHFc�"�
��3�^yN�i���1�2gO���\	�)�c{S	�|��Kj�����D��LZ'0VE�E:^ZC�z�l��Xб<�.H���ڊ��\gFZc_����z*��b=$��Ad��^�Pe�Ad�O����$�� Ӈ����+qJ�3���W�3=	/@v�.�c���a�#���H� ���رHWt>.H�%�O\�s\��䈘�<��G��?�4_�1��������3sc�y�s�g������KH��2��ð*���:�A�v��@�O��D;R"��^X�����1�pAԍU����F�ȿH(	D���':��D�����T��E�0`����Ab�ă����D.%~�1�~��q�A�RJ���`+]�v6�u�O�	�I�IlZ�8f�c!�[��x�	��@t���?Ɏ�0�0��7�?��x��?�t�(}���Xz.Hαvn���?����j6G>P����a��P�V�?��G|��Ṯ�|.��@F_�lI��q��ꁴ��z�0<�]�P�LRD^����9.Dj/	%z�S�M�m�II("�bW�p�bc��I\I\K싃���A�q"џ���s,�9~�#2/��ȴ���$A���yJLHLK���c�п�ݎ�u �kE�0?�^�5���nݜ��R��b����6�l�@�br�x.���� �;߾4�?�u.@����b�+��+�;l�+����+����g�;�ώe����b�������:�ᯎ�w���d�Ad�_��5\d�A��\̯�2� �2� �2� �2� �'�~A2�_��#����L���?�G}"���͓�3���L�����Ȥ��E�x�1��|���4�����a߇�.ؿx�F�Dg���0&�����w�$�O��6�8g^�K�ɓ�(}�$��1s(��?�^�d`����9��;���|���K�B��_m���þ�������_��?��3������TREE  ����������������c                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   .�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     x      5w�gOCHK    �i           L        DIMENSION_LIST                              �J
     �   �e�7          �P             뭝8OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �e�OCHK    g�            l     0   REFERENCE_LIST 6     dataset        dimension                         �s             ,���OHDR�$           �             �          �     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     {      ��     |       ����OHDR7$           	              	           �x
     l          +         �                   X�        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            &�.\�               x^�g`X� : ��d`�``03@�y��C50#D�CE�20\3n��{P� �`F��-e`(3�@D7T���a��
"VCE��CH�� q|TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������8                               �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ن     S          +         �                   �{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ~      ��            ��Q�OHDR4                  �                    �          ��     S          +         �                   O�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��OHDR�$           	              	           �	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       O mOCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1�            u?            �w             � ��OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   \v=                 x^��    �Om                                 �f�� TREE  ����������������"                               -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������(Q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC� ഖm�v��Ӳ�\k'��ݲ�Z6�N��m[���/<��#.((             ��.5�[	4���Ҋ�I�#�.W,�m��^;�����	�I�#P91=�@^[X`�ic��'Fbt�Y\7m�s��uO�Ŝ[�ڛ*������Z���DCf�|7^c��$?������_nҤ�l��j�O��#Ñ&Soر��J��K뫭�e�����##�o.��8��a��$���v�g��*Z`��Z]9��x��:���q�d<�Эʏ�C��ϾP�82�Ʈ8���E��wXf��7Rsq�8�K{a7B�J�;	��v���A��Y�P����a�r��S]��uД�'�X/j� x�.�Od�Li���V��/b�3�H��z�JCy!^z/Y���J�$��(B��Z74�a�7��f�EU�xwx.�?O%��o���@n�*����~�����%$���ʋ(L˰f�ZF�;��{J�����$�A�vܪ^ulT��")��uzm� ᇦ�c�;�G�sMCLU���,�������4$�u^���>�r�O/��^!{���C�_fN��X�G�o-�}����C�OT�z��.Z��xC�F��҇9��O�z��V�m�z�X�Y�i錜؜"K��|bق%L�Ej�Q���F���jh��K.����4�?��>�u��J�8+����i�.N�Nh�|��~������,d�(]�q�9�S`v���5��IoM}�Ζ�է�0�%�.~X6���wC�-ƶ�IZ��|r	x���R�!X��d�=�K��F+�yj�)Ema�DBNVsz�Y�M���ܓH̳{��\#cz�{%�!ZǣP��rrx�Jwĺ������ʨ�9��̵���C��QTs�(�߲����߃�A��53t@��DM-���f5���qV�U�m��Ţ=m@'8�F�ǂRÁa\H^[H�	�w�DZ�ˎ꪿UtP��i�Mp�]��JN/�q�5��N�ܒ�58���/�~�y���1�E���]��p��RM�d1�-�|��a+{�	���(��� y[��f27�^�J��G��;������ ��35���QNv�Ơ-��Y|q�<Og�ױ��ޜIw?��q�v�z�bD�������������$>�V�{ /m�����8�r���:����{o=�X��;���]-���:�Uv����L@�'�2^����&�3� v���H�fL�Ig.sXX��y�i�_d���FW<�}WdU*����٤���	��^�࢐i�^��F���rSL����C�V.��**��t��l�U��<(8")%Č�4?��_���O��g��a�0$Ү\������p�2���.g]�U���O*-hd*���NaN'���&u��d՟�"0%)���-�����f|�z����� �qA�����'>6��<�NSr��M��g`_���T�~�>��<TX��/DJ��}޺�n����}m��gKb�s�C��Z�P���             �/��c������5?�Ϻ4;��	phGjӗ�j��u�ݙ�g5NCU�6Y*	��@~hs\�ٱ�y�%A��W.[��� Ȝ�j���pF�eh��&�a��^�Ds�[r���ML�]t3呗��f�2�dO�,5γ�1hefv�C�)�.@��F�-BLR�A�*���Y���)X�\Ul��"�O��p�k
>d���`%ل�04z�:���ǋ�����8!�'ɣ�`�r�Gg<NM����a�x�����	�b���`�;�R�#�y�*������Bw1�4��g���O�͠��دh��Z��X�Ks�A���C�I��8}�@�7,`�<�~i���C!��LB�Ҷ6�K9:��W�n������Ɲ�3;_���^$ʙ��?�h�4�M���y��=>rk������ޒQ�t>�#=�k!������U+�h�&�D5��;��'�ãUU2O͏t�Ѯ�.�a�����w{�A�.�Z�xt��9�FVd&�Y� p7}����Hר6�
����Z��$�B|�>�A)���\dF�� �v��H�� �b�x{�P�Ŗ���R���W[��W��8T�m�x��r��h��x��c�I��S(��Y���W;��]�����_��8�6�]'��'��J�G�� g���m��]�����"���NbY:Κ�8���%���F|���x�t� ��`�#c
m�e�2�O���%85��|���Ǯ=�_m���k�myR��Å��������$�m��%�A �S��H��,V���P�wj��������P�����	ǿ�M̦�y`S�.�c�T��r$�onl -ij}gwxh6�%UJ���+�����o��ɹA���B�����%m��i�9�G�����0�^Ǻ�*����5��k��}�ކ[��񷱰�F��nk`��z{��޹��]�zCح`H?��*�iUM!.�"�$s��2]�Ί'%����ֿ="?pW��'U0�������ĒF�$m��Q��2$/�tf�=��A�*�K����,�,W��;53��0`F�m��Y��ќ=����U}���Z:G�"��؁Ԫ�n�wJ)����Ѱ!RN�F����;�����(h�s>+&��<�^-jV�P�V�'x�BF>�T��Z+�]ƌ[�8�i���M$�/,V��L�����F1���}W4L������c���p2�����?Xr������Zt�;�rne-�B���p�������5�[��������� 09�`�^�=�h�Ytz��;��d���Ɇ�Ćvj�����PNGO��g��m(����π0]�Q���X0Lk�4�Z��f���J�����i��s�G��[�H��xzL��7�34��+��ڹRj'E�T�X�M�S�o��f�^@���rc����Wx��9Pɛ�G�����             �K��X#�͝yT�G+-n�$C�sy��e�̫^��ږ�C��(��Ue�Gw��!`5c����E�M��iaNѱ\����H�d�?��!@J�H��d��N�U�^ƅ�wU����A��)�zJZkT��˝�+�ծ������<Kt��p�#�̛B��(����԰��P���{�hb���_E��?��蹃�G利��J�F�M���!��͡R�����"�f��*�>"ă���,F��g&4X?��1��$+YD�8�o��	<�'�u�M�4,܌Ї�����$X��\���{���j"���u�󢸢̬.�����|��T@x���)[<��~d�EE-�7��[�q�&)��a �\D�[�H�B�J��'�G` ^����XI�tt,3�ˍua��CtH�"��	t�.N��H��s������Z`�����C&m\�.��a��Fl��G��fЌ�Q��Z�X�LD�ø�Ɋz!pb��?q��9���_�o�J�(��%Q���GD-��U{Z1y�vߘ_�nkҍ&BY����F�^Ǖ{v|V�4��I�m��=Z�7#C��ܨKs}�Ơ~	d���!��X���4�~��G$��zB�8���ar��5C���^@��1)�j���ߕ��5!#ͤ�l�R'�R�D��bSs���Q�]���zND%3�xs�nٌC$����{b����$?�,����hӏ��'3l]�ⓨO��'���;mr�&����hO�>����r��5�<�/:Y��ҟ�[�: '5��� 5c��28���31�1bj��
��t ��ԡ�&�G�S���H�W43H�����8�Mhge[����
Z]&�^O�Y4Y	�f�7�Rm*:�cӢh_�O_��J�#@�\k�^���B������qC���~����\�fu���9x�~�>
��@2-���l�#K`�5Z�y&�Jq�kz<*���C�br}
��L���,�|v�;��OA}3�W5z��/;Ԟ���h�n���"��}�j�&��T	��=�xf�X��>�LK���u�1�0�����w�44-jcԏg�d���������P�8����n��d�?F��Y�cx!�~��
J��������$�w���u����b��	~!%�|g�e�f�ܚU��Z-�6�፠�I7w��y}�z� h����ۤ4sE��Q����d���)[e�o��g��I��`����\����W�j)��A�BxP��0���gh��D�2hQ�[)�p14n�\��ɼ���M��$�.�	θ�9���I����/y��d&�.��5��v��T��q�,I�;1�)\}�Js?���92�p�C�.BF�4Tɞ���>%�A���EH���J��	���-���$��m7=����_%G�כ����F��J�-p���}����-ds#�$}0����w����,��.�8����p             ���'̃Uq��$2�.������$AZ��g�wH6��0�k*i(�
9b:]��~ʄo:���H_:¾�L�K���c��~:i��s�7[��^�w��L��}�"Ue#�VtX@YC�	��|b×)��@����^j�����ni���M�5T�F�C����!��5��sd9�-�I"��Q�숴��܋·���1�����i��8��(��3D:2�'|��|-$-�Y�N�Ӧ�썧�6�SQ�rr�����ZV�ݻ��[I��1C���.8��g�L�dg+�(W*/��G������{6u�n���T���P�����YHӽ��4����t>_�pHZ�}����U})���l�j�qT2A~�1�\I����a�M�?{���+u�kT��F�.+U�/~�i�w���x닽C�ܴS}�ѣ��K�^<?��.=�ח��j����al�{����˽�X�,��飽|`��]��w��P^_�C�^�?���d�n;����WAg�۰Ǭe�v�`׻�J���ag�o[���t�\�<E�0����m8����}Ӥ{.=�;�`�CJ!�m���BR�B1f��_0k_E�����D�yg�п�zPa�#I���ȉ ���Y_Tor墜|�u�:U���#���T�]�������^b~�u�=����ϝ�X��Ǽ�ޚօ�����*V��vM��hxv�k���@�I]+�^F�;��c��8׷

[�0�֯vX��i�ݯ�#�n�M�v���s������|k�2A��U��"feS1��UGd�x��iv�˼G�oQ�o�"0���n��j�3R��X�FX;{�����y��n� 2�&�mY���a}��P������訴Iڢ��e������%�V�wL����c9	3���˄]�0m2&%ŧI��6Y�-�ۊ-�Ɲ�*gM����i�
��-��+��!#Z��jj������`�űw1*��v����͑Q$�GV݃��G�$�����{�Q����>��A��)��ҁ2�N�����4�`��_K����ǫ�����k�h���e��{�+&�� eE&{I���xisTثC�3z��2��}���6"�mǫ�EP2˸QX���𔿬3��k���Bv��f9�#�P�y^�F�0�0AT&�M��<s�`��@ހ׵���Z��.���|�4L��3^�i��y��f����Y�"��b�p���!�R�Ce��X*���/�M��l�	�r�f�L#J����/H�\C���Dt���}>���P�
����:�����t�:]T��B���}P���OM���V{D�=�C��7#�^]��)������K{��o�F��Ymk�1�273�o�72#�M ���8a	2�V�V�	<�||� 7�Э1a�_�t��$��I����a98��:�[T%����{���a��<>���[͊���             �_"`�d��O3�h���a��b�!Hӌ�I�z��0{= ���ݎ7y�6۶R��$�ō�[)���s^H?�9�	U��yD�0�^��K��fi�\L�ۄ���Թ��F�K���\�P��R��$���3�>�WvC�OF����_]��j��[
ԍs�6_#���>m�ėڣ��tI�-\ǻɋe�"�RjV�|G;��~-�&V��56�>8M{���_m���.���V@���+0mW��+��a`�#a9�r����ڄ�Rd�����}��fm�jr����Akl��3�i�"���Ѣ�DC:�g̔h�K�pb__S�zf� �b��zJW�h8�&�]7|��D����jyo+*jwYi�����v-��U�.�l:ԨZ��)�Q=%*��粼���+����tPS����?�ʗ/|+e���+����G�� ���$Ч��e�jVڬ���D�1��ց{�vB_���7͡�?� �ە�c�6�-�%�ʍ��(��/,˳�5���9�)����g�į���r�H\0�2�d$��y٠��u|��S>�^Ӹ3���n�y�5������Wp�i-C�/qq��|����:�fE�ro�Y\�b�.�0��*���%�9RES��c8ˊ� �|'8���kwl�i'x������(Ly���A���k���*f�WU$uW�G��D�\["�'�?��z1��l)G��8K{6���֖��F]�|n��7��%��t��ڟB��T�O<�%%V+���
U��0�.���~CCk��Н�.��Y���t����e�΁y�������@�0�Y����0��4���'��`%䦚�[�Ϥ�ׯ'�EW!����+��a�/PI�߰�E�ۧ���v9a���e��1U��1!N>�c�h�
��TZ�n׾�� ����H���"E�h�CԼ7U�^G�Ps�F���9m��S4{s���M��ݴ9������]��}�4��q51>X�,=s!8E�����/Iݵr�M���ƨ�TO�*��r<0�{�֋NMx��a���Z�z�|�o�������_�w��6���(�Hi�k�����D�K�D�����E��l�C9�G�3��E�L@I���eҷ�?�?��M�3ߺ]�*By�O�D���|����c��a���t��u]��vE���� � �3I����!]����!��6V���z�i?�K[-އ�+#��]"���qb��i�>�H�*�P�9�M��&yry�/Tǯ������'#~����}��/`������J�F}�4��H:��Y�A�z�����´����$����P&����\�_4Q�Q0����E]:$ˡ�؂�_V�;���(�TC�_is|��X��q]Eʖ�8G��md�]�{��t~z ��4|%'��"�$�K׵�f|��Fa�����EtQ[���I@�(�ˤ���             ��\(�c���4�%`^�}��N���w���/�Hu�q��z]fhٙ�?p#����2�*�i5�6��Wԏ�5�����D��"V�Q*{E>`��14
��]kFY��.$,�f/%�4��ӧ��������$�3�{@�ۘC�D�w�ٰ�2��.9��J���������y���~n���U����f��{��{����"�k�b����$�K�5v�תq�	�D�oak̬&<�_u��D6R�������OA��孰ҋ�y4#��Yg{Ӓ#]��չ�i�喾D�i�ѳ�B�G��i��J��L��q��r
y��<
#�+׾
LE�^z�;D����j*�����"9���V�U�����:ɉ��N�͸i.㉸O���E3�S>`������*\vY����뜟wMM�@}k�Qkfز�(�D]�7��{�Ǡ�BQ"?��,%���EN���e��ɝT-�;lu�h�s�n}�n�H�s�:��m�E��qc�Y�o��c�7G.���UA��T�u2>�FO�DN|�:Jv�0�ћ	�x���BM��\$�Dl��p�ĞGfS� ����c���\�$}奠T��B�Z0�"K!��f��l�[ގe@U�y���Ew!l���l�}e��h����>^�nq��yZ�#�ȷ�r��̚W����S��K�g�]�ʪiW�������v쑵�� ���p��g����+I�gF{H>��V.U���n��,�`g��z�clC�ú�~�9p*�+Mcp?,,fe]���=���显����:�{�\ܾO���Z��N�O�]��B,L��y����
N�qg�e|�= _w�d=��e5����y�A�i�wzH���8v|z��Ѻ?��ϴ��ZmA̍=_^�M�m����:�>��B�Kߝ�X�����,��.;tL��u*��6����
Cz�A��R��(5L��^�5Ƭ�;n���.ղ<6�4;:���|<9<�6s��B���V�R���m���7�#���d1&�dq�!��~!$?\CY��k�É0J=��(f���ۤy/Z���26�u��t*���=Y(�'�>󹸰oV��"ŝ�O�2/�C�|��N��Ե�"���#��e�x��d������$|�æ퇫ķ�Z�O�:�ohe��k.���.�<�-��PZPj�n�q6	��;3�s��a\m��װ�+^ia�5���>���=��pN9�ў%u���u�J(�|k��M�����F�?Ò�'yF�-�/��츳~�l+��P���ۼ���ۜ��ܸD���\j�ſ�И��dG�A�tA�Q���椢��8L�צ��/,B��Z!�LL�sno��#�V�Zb #��Y�� -����z n���
K��(��i��+��s���fb�����>�*���8�*����L��S�x�U�޴}��z���             �_�ݺ_H������_�k���6=U�o�k�E���˒hs����Ρ��S�`�x���K�hWҳ����'���Q����/U-F��^Ҋjj$�%="/�N�������M2{6������wg��&��d����v;�+��t	d�sz:�ݯSq�v�����%TbXt`�G`_��=r�����tO>�����K�g6/8���E�rz�w���sX��I�R�n��D������dg�(ZDZ7׫��Z��Z�8����t����O2���B�_י|��=g�U�{bp�D[?���8�V��i5��uf��`��G�s��OiII�;�?D�ՑŢ���]h���c����
m8��[��֭0��XS�ǯ��r�����Htbk�H��k���7��.�#~�́��w5S�8TyZ}z��-����/$�z��H֒j��9��������!ئI��)U�|Co���������A5~��`]�n��י�J-�~�3t������Wڂ�>K1�3�m�R^Z7//��0��>Ç����R`����8�R֜�:iϽ��Iט��zy��3����1�`���3$imu�Xmu�ړ�s"�	��"�Rq���~��[��bM^�¥�"�>>��}^~�l{��S�3���9���h/�_e��fv�50u�d�5#�I���m��?��}�!�3��ge���>frC~�>�7y[�W�]��:���/���#mO�/A1_�N�J5I/�1֘��B�i�!������ls֐	�^�)�����������P���P�Z	
z��\%Xo�������R-b�63G
p���MP%y�)j<�ŦdAN1(�����%��y�*�#�t���X_�U������)�ٳM��M�M�ߞ&їj���{��T?���\�{B4�\�M��L�0������k{�����t�}� ����K�+b�j3�W��bC3�GV]���P�3ΎN	�_�������驰u%(�� $��Xl=���������J��DJueK%BBv<�b��@߈����V�flŮk���;�=>����@#��'�A�.�Xi�Ij꠿]�c��Vwp�+�	>�'�i�Mu!�=e�I�ع��?�8 i���!_��ml����o)*��)���s������?���a�&��hc�qA���ӓ<�}|eJ�V8�R+�}�?���4�͘�bw'\��e/��$ć���F~�|Wb!�W	��8G"��^t�Zk*�{�U����W1r�[ߦA������v:~�����P$��k����u��Cb� ��%�S�J� ���R:A�M�o4-�K ���.���.����H��a���i�4�b�75&<�{m�8�ܿ�N�g�~���f�<3��3�̋
3�O�ڒӞ�o�X��zy�/��YZ-��             �/1�a����
��R��M ���b�{�a'?��f��9�9�=A?��>����B����Mdl2w�Ǻ�7-Y!��-8(�*�u�Nf����v�$2��F6��_��K�u˝1+t�����,�8�߃����O	���GM�I�$�r��E�ܴlx�s}Q����Y�R�Q��od���AqHa�Q���6��?�K3�G�	DeL~�Ij1��e-0�D8~5%;B��ɫ'�.��Q���܋�{��l�������G�i	oXb�.�K��r�),5���Zb���mW�:�8
����G��E7��$U���"|Պ��\M��e�nQ�����QߘI�7-r�ה�1�VŚ��4�p��EVZő�nN�J��O�Bx�F6 ���w�4�)e�������޾$&N�'�;�jV:�"�����${��e�k|}������$r�x�'���q7 �/��G����M�d�1$e�vs�����Jh�p~��JHY��3�%��V��:�l�`�\1����sf�E�l���ޯGa��ܲ���!�J�ׄO_�
G����&�;�:�<����PϘ	���Xn��se��m��%1~Do$���R��Ll��b�ʓ�tO{��cN��R�,jd(�:.[-gO8ƶM��Փ[����d����(��]��	o�����F!F&��V�,kب�9#Y]��x�.��_dH+�]�w��������H��QR��~N�6��@L)�t���d�K#����Z��Y�`HP��s�f��w~k'��n�Y�o��H<�+Q����Siv��8Hc�E���PA$X�<)g�}�
k,�D�l�N��R�|a4E"{J�z.Ͻb�K<QG_��8M�kK������/M���[7D%��Y;&O��AM!LYj�/́���X{�ri�˫�m0"�(B����sNG�pUa��}���r�.�n7R���ջߩj����uE�����-�vuƙ����t��;�R�L���;��|_d7T���Ni��A����]�@H�&t0�l�K�}�b�1�N�}�)����0LS����O�r��\EE)PNaߋ+N��cd4�|̤x�m���q�`ʺIFE��s����='b43�{t�կ>ɏuRp,YK�$�B�O#�BA<yB#-�X�1*"�ڞkNn$,Ѵ+��8Q���`X�k�vk��>������,���q�uO�1.��	s���?����)�gT�OPM[��E�oj��#yK9����;k����7,(>�Ně^Ǒ�PE$A��E֭e��ʶ�u������Q!���	{���ϖ�M�qEwt|���kSe�"d����
<,5k߯k��h;i۱�IgU~���T|��A�G�Ox2)�#ng~��4?��4*��fpT{{`LgEQ5�-�"�Wv�S,4���m!'F��~����T���n|���a�f�[�{��16����?             �d���v㽠{Օ����7�c�0.K�ȋ<�a��~���p���t����NY7M�t����5y8��c��VE�%���u�!* J�@Z�Nړ �yGV�?!I�� ���aA�����͖׬C_�Φ�24��]�!���J̿�����ގCg�W�}6�I��_$�Hc�j�n���]��t��k��zL7��FXm�6{ǔ��	��a8B6`
��M���L.���e}������*��D����/wh�����u��7D�s�޾�((��a��a	2GRPi-?ƙ����ҵcĿ11|^��|��ykU���R?�?5���ݥ�3h�Ů�h�s!=<���-w�zP"X7�|��Qu���@���G��l<f�SF�0�˨�� !oM���|h���|�h��t�2��!y�^b*���S:�~cG����̲P�S��L0�;�z�"'"�?<����"$���_��>H��2�I �|�,���ae�؋ç��=��A}�rkƷ�_��xD�a�^�W�tX��:]i1��o��:�>K��d�V�B��OJKx�d��S�/�K��ֺ3��R��l.�Teܶ�๟I"��Ԫ���z˅n��#�sOq6~X�U*S�N鄦H2htcE?u	���ެ��@�+��T�Ӌ�K���J�:��I�=�5��c]�ۙ4�{�+$���[��hA#(����=���R�N����O��,��\���O��.x%]&!�3��5j�(},/;T�9� C�Zϫ���o��J?�O���^߇;�qi�gX�ɑ���\��WBg���0\�l4v�zic8�6�r0��2k"5�ʾH�Y�)Hs�ۘ�wm0<�����;�i���y�'/nc�~�?��������@:a(6�t�f͸S�4Q.oaB�bV(u_�|o������:�T�����f$�$KU�'����q��7��ł2ƕ�fi����|d��L�p{�[��[�Z��ư�G-$34t�R<�8��W�w*B�[x!��/�s��
J�2gLEϺ%uy)eمZ�ԙ��|�P�r��H*�+����v�R/��/����Ǩ3Ǫ<�U�&:�zy��S�^����B�F��gAIG|�AH/"Gc�<��V]� ay8�2J�[��F���gϤޭ7�u�W�E����S!��C�_��%L�i�ci�:�U��
�P@�� "��*Ng�\V|�$/�zn��\�׺P�,��Yh��tr����27�.�x��΂?K�X䚕��E
�=�[�f��=�&|���L\�AQ�s��6�T��^��ۣga w�W����#/��"7��i�]�,O��}jO��kLmU�������-ީh}F/	�1Iu���-�����s�oK��M�mm�8���o��*o���(XΧ%Un�F���9�����V���?�8ub��sI�����\��z����v��5����             �K��1��'�5��Tw��TQ���:��Wlfa�l���'��+n>M�N=!���c�?�0!R�(�)�ӻ��1���'��1U��j;���b��a��"��)of�n;����*h�Y��_�5�a�۳��BX�:�D7'Q�W��f��D�E�����S����2ÏW��I��
���A}C�º�ǾBf	�V?�:��gHV�ԩٿ��=��Ϸ�yN��B��K.��%�=�7�[h�N�͘�*���p��8�	��hǧ� >���(�� _���k�au��51ف���U����d���9�6��m��)��pĆ&���(��V�$����R��a�4$;�K�s���G\d:j�l�p��V Z��
Qo���Q�Y#Ri���*Rl���nOG���&�b&}��3��;H��s���TM�T��`4%��t��Д���F�46G�?��b�LNG+�S'Cz��R��B�dL!A�δV��5m�4�/%]�ⷴ.��~�__��	譩8���{�g����iq���4X1>��I6��0ZQ�i*�仺���}�����u)�F�6��&+k�/�q۲;!)μ!`G'����r�������=غZ�{��G>��cMK9��!PcI�ax��]�,���:&�f9�7ߧ��t����J�.�Ǝ/,�?�l_�:?����/&���E���dli�;/���Y?a��-���o����f�)�nM-ƫm���T�<Mv=�O&��z�d�!���ZvO�3XZ	X��U��X�r��gf�+�itpU4��!ss)�s;�f;'�~݄R��~CpeG$N�� ��!���G[��O��*`����1W7��息�r�^'�an �OG�O��G�,T7i �)|cߣh���p�=�GJ�	8y4T|�fo�K�8�]�}�����TO��"��x�ُ�H����k�F�c>�I���.->��IQ�	�{6*����a#9Q��'*�_��S��V��u����c�k��G���J{����ӏ>%��OrbZ��<-�:ݏ���(1`vS������ b��	������Bͼ����CfJds,��B�^�|6�2�x.�0�������:n�J+LnR�Ӌ`�=��;��P����-�9�td��^`�6(�Q�Q�`���S^������~3�8���*�+M�yƓ\d7E�k`r�	]����M�ˡ��yn�Q��g;�םm�[�,���bڕ3� Mi�f��<�I���r�I5!�#_�Oe����{4e�L�Z����y�$,
��}8*�NlM��"H�q�A���ȉ%�ҏ�Y��M��BA�_e�/Ի����!��!žO�D��"��6�є�<�w�Z$�#�ϡ�ٛ<wk7-&�|@B��YŬ�Z6�]�g7]�m�4~v�q��G+Pqv���=��� 2����N�Ⱥ?z�I���fWhse-��ɜ*���p2q��	Ts�~��ו:�����             �Kr���k�bC1D2��m؜�O������n�s�	^v����1���o�eH~��}R��7>��F��2	ǳ	~�s@��I��3w��=�^�0����2|�c7A'f~y�\��L�
5��ֳ��ݟ��P+` J$|��%�>�X��Gb��I��̈�v�ޢT��,�qF��5Ne�T�����'*�EbO���g�a����S|���
������.�ǏQ�Đ!�M��i��2�0k���a흤���Rj��,�U~�N��h��/���}X���丒�:��~�\}�|ٷL�L��qп��_����O���[����1ˌ�ۦ6��}Ɇ׳�Kח��_ ���:��C�t'��z�����f���Zcs��B�Y���jF��y��kP��F�o�;��⬜�It>A�SkjI�w^�1xa�4D/�>!�D�p�-��I��2�Bqg��m�k2!e~9:�s�t��J�f��9�=�[&�*C&xHĕ�~[f�q�{�m��[����a?Lga6uiYm�ם��3m�G��.�f���'�ҥnݵ��hŗQ�V���h�mi���J�>��s�@�k"�;����&k�����R�qN+
gD�/�dTJ��p��Z���z�����J�?�[�pυ1l��a,
�1��.n��N����Zӽ��SI
��m��X���v>C�tOl�����8*-�?A�.j���V�*n|>íN	�QV�Ԓ��ǰ�EnbYQ�х���i}I˽��l�.�+\7�z F:���B�͑O�R��H�+8�������;��b�F�♶yzR�?'����,�*��_�"`��=e�ՎJ����O�����_�7۝�L
g�ΩW]�tx��I8��΄?���0>����oÇ
��T�p��ځ"���	�3V~�P��A�#K_�S�����	5�lL���b����6'�x)��P�A��橕�&	s��V��9��_�k���z1�2W����[��R��~
"^7��՟��1�V�P��KeU�/�O	3�N!�9�hO?ݔ%*���V�z����T������\��- U�T���/���O����g.���a�7�"�k�٨)A�`�2Qk�$:�b����B�(����OJ��'^��EaV� �24q��}�p�NO_����$���W]9"�3�q,I�.)��3�S���V0��w5'�/-��MJ��b ����1�D|lBa�/h}�ڲ�.��'�����5aI������w�G~�8�?�9_H$��0�����7Nl�mwZ�+�dag��m�֋IhҮ����O[{���]{����9-Lـ`�k�1�B���3�p6HZ���.�,���
S�8��\���}�%��%����2�*�/�����S������^�^��^S����n�P��N�v"�����&�w���             �_�gu�9j�8�����-��B������N�P�\c�&)X���U���6F}�B���n�o�_�ץ���C���M��`���������ϗ����YCY�ؤ��k����5�0'�l�ג�T���*���t��D\���uA�a�h}���,��O}��"�K##"�i|���Ƞ>Pd�NzߒZ�'U����ic�o��W��nս�,��9�|]{�����߄W}����6�[�e�����KG\����Y3����������>{�L���IW�l��ޕ̾�O�:nݽo��sm����Qb�P�T���ES&|��¹Ϝ�ۧϼ�����L�h�����]m��ῖ�{����w/�XD�>���C����)�ku���{���W~{d������+�?h�q(�,n�����������˫K?:�8�e��g�#����U��s��E�S���l�9+�
4��J}i�C��o=��,�+����uAB�$~�/�3�m;T�檃��%��OǪ�]�@s�NX��#6}��s�M�������ao�_��%�ǧ6z�;�ߺF7k���9s/�W3����1���:k��<xu�⹷]�;oǹ���Y����7Mh1�+�8|ݓ�/�|�M��YXw��m{_�����&R��<��4Lk��m���Y�~�����g��}��B׆��_��{m��+�9��a�D���g��d��͏5��Mq���~���_�-]��G�/6�Nt��]�mzc_#]2u�������c��ȧ/�?�F?s���a�wtÉ��o��E�,ny�2��/\;�ӫ^�3jC���g�=sˡ}����w��>zYɪ+=��g)��>w���f�s�w�w/?����|�����.;X�5�3��e?Pzl�̹������҃�O�5u����0˝O<���ϯ~����>3���a¤���mk{���x�8��	��?{Us��������cT]��g�����ǲ/��=gԣ�v����.1�YB������r��3�l�c�lKH���ݥ�W-�&L���蹎������/]W��pa���nr��[_l�yÞ�\��e�&j�l��������f�����-m/��a^�#����*�_�b���#���r�D��s��Mwo�puco�����vE�6��VˣG�?����idʒ���3�<��g��b����,��ą�ԓ�?ظ����fŁOW<?��o�c�{=�C�t�z�/|��ÿZ���#_:�~g��<n���3S������.Zqխ+�����?�Y�~��x��f�0ڰ���=�ġ�Dc���m����k5�d]�#_INR�pDo�����-��-���V��σ'.">sƈ����Ď���ٖV{��l�.!+<�~��VY<�n�������������5o�w�������y��-��K>˭w��R[]�|��Κ�wIٰ{��m�b��ʊ3��1œ&�t6��zYx̼W�u�M=_�88�j�㳕����;�����\�w?�Э�[Z?��m��=s����IK�m�x˲�~?�7���a�喩_��%��M�ȡ#h����y ���/^ѷ�w�,c��虣k^˯���gwz���c�z��KM=q��1�^{m��D����6D��1��ޓ��x�k�+�k��<���{WL1�,҇�����.gaWQQQQQQQQQQQQQQQ�)�U��i�ǖ*��Ry�Ux��k�Vz�X��1����5>7S[^��Vy��J�����Q�c��~YS���\�3����
�����1U��j/k�*e�U^������sQ���T�K�m����j|μ-��k7T�X�'*��hE�����^���Cg�:�/�F��+cɸ�i�*<6د���uR1��N{�b�\������%6���n���a�ۊ��De)���RQf���W��H��&��N����X��~���՗3d�_l�0�+�eH������n��h�XF9e�KMz�XO�I�{\֔�Ȧ��iC9k������&�,%��|*�!�\K�^��鵜ݠ�Y�mȊc�C9ZFyV�8VoHx�&�Ԣ<�)Zf5���/s�1p/<�P��b���0�Q4�5��fSȚCB9H�A
�Ii4�Mc<��rV��!�4DF�lV#@�&�Hz9�҄s塴��J�$�`L�"�D$!	�Y"�i�Y&1)Y	�**
�@ �Lh�%`ƣI�9��!4��5,c�,�"ޡ4��$ġ���e���,
��H��F E'�I(��E�D]XQ�8�1��(!:��%�8j��,�UKYɔ�&�Ef�Hk`���Z!�\6�� �/������B(h�@M,�Ey)���,�1�A�qH�+f��*@Ip7Y�� )�@8n �A�	���s
�A������)P�\.|I���(,�aH��DI���`?"�
�ՠ�H�8I��� ��	�E`HV$���Y�ܗ��ò>A��20�����!,�d��Ao�j5��3���� !$�rJ>� �0�A��d��;0Wr��}�K-���Q��n(�SiCr�6=�t�kC��1��Ep�
lQY������2��>�"�e6�e%�쳃�u�!M��*uR�����*u��q�$/���ĕ?%����d� �f�쯵����a�5[Ს�n[��T^L�enP�Eָ��&����N�T��RQ^���>Y�u��>'U[QLU�Y-�EX%�W�O��~�����z���j�NsuE	[�w=�?�h��d9+�L�W�U�-	�gA}����j������g�{jE��W[�}k=3z�\�u�m�X�S�?[EEEEEEEEEEEEEE�'M���^���0$�[q��GX�6�i����M�";�;)��AꊜV]M�\�vۍ��6��.+Qd7*NF'ɹh�9'��N!9m�`�b�݂��F�ͦ��.�l���a7���ie'M�V<���1֊G�&������X;i�n��A��;=*��&��8(<f�#���˱f��gL ~�hD;���]�1�Q��8HM��#k�Bnƈ Q���NF���hmD�c�a%$���Ă��W��[��b�#�6-�bP++A�ɜ4K� FҀ��&te�@�N#��0�m@DZ��0�O�A�&4I��V��D"�Dē�h2��X �bA�KI�r�Vʴ _��R��tp�5o���H4ۄK�`&�$C�`����xД�6�B�Y��O�}� ߛ�T �$�	X��H8������۹��{�@'�,����LW"&�q.����m
�i!W����D�YN%ZŞX+�%�"B&�N)�T4-�"�v��BRn�XSb	'Z�P�U������8RA��áD��+���4�H�81���X��e©h�[�M��\�;�4s\�3��|\	G3�p
B:c
$@�BP�G�`��t2�3�X,��+D|_�DH�� ��D0�b��\�O���x����O�
B�E!m�FR�'q�D�/�����n����Ez�IHL&p��	.l�3
\�\�@�K�3�\�( ;��E�"!p��xOv��\KDI��hǥ�x�d5P�a!���X���ǥ6Q�7s�(��h3�G�\8�)�RN��x�(f�Ĉċb�W=^��R�O�3=��@ě8.��.ȉ|Li �P�I�b gbA]"4#� ���5HBJ+�(_Wv-��!@j@�ʙ �L5�t�yIpn�O�9)�C�&"5��!��,lӂ�uD��f�k&��~��A]�:��fԄ�H����+-��@ �3�,X���8Ki�Y�A��vP{IPۢ݌�FP�&�������zP74��>��uX���f�]�/�f��)ЋЯ�v�b�`4���`u3����E�v��'|�h7�z�		X-�n`_ �ħ��ILq�F��!��|O�[���j@~�,虽��6�����:�	��������������������$?&�����
meg���T:����^)d�����p�tR����O�P:����u��3Hc���������������~�_w������ۃ�[�������
��|�Oˠ���;�=��IC>��}�� �����?��;����_���P��)��8�ko(9������kC�~������c���=\EEEEEEEEEEEEEEE�D��,Cɩj�P��V�E�D�~�p_����J�O�u���{{���}���~��R`���-d���.G�~�v/����G���=�������18?����ϻ�J�����!�nm��J
9�� ��
m�NNE��?���5TREE  ����������������5                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    U�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      L^�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         pz             ��OHDR�$           	              	           �     S          +         �                   _�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ����OCHK    w�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �u            ��            ��            ��            Y��hOHDR4                  �                    �          3     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ??lkFHIB  �         \y     \w     \u     \s     \q     \o     \m     ��     ��	     �8     ������������������������������������������������}G��         �w             1�             ��             lh�!OHDR $           �             �          ��     l          +         �                   4n        �          ������������������������E         _Netcdf4Coordinates                                    RIzW                x^�g �!�B�#D�B��� Յ)�PV�j�q@�@  ��TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������5                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�c m�!�B�#D�B��� Յ)�PV�j�q@�@  ��TREE  ����������������(Q                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �A$OCHK    W�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OCHK    w�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         
�             �            �&�           �s            �u            ��            ��            ;��OHDR $           �             �          ��     �          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                        	            @C��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ��$OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Q             ��#�OHDR     �      �          ?      @ 4 4�     +         �                   |s
     �            ������������������������A         _Netcdf4Coordinates                               �E
     R             z(�3  .Ʉ-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ���                                         x^��cC� ഖm�v��Ӳ�\k'��ݲ�Z6�N��m[���/<��#.((             ��.5�[	4���Ҋ�I�#�.W,�m��^;�����	�I�#P91=�@^[X`�ic��'Fbt�Y\7m�s��uO�Ŝ[�ڛ*������Z���DCf�|7^c��$?������_nҤ�l��j�O��#Ñ&Soر��J��K뫭�e�����##�o.��8��a��$���v�g��*Z`��Z]9��x��:���q�d<�Эʏ�C��ϾP�82�Ʈ8���E��wXf��7Rsq�8�K{a7B�J�;	��v���A��Y�P����a�r��S]��uД�'�X/j� x�.�Od�Li���V��/b�3�H��z�JCy!^z/Y���J�$��(B��Z74�a�7��f�EU�xwx.�?O%��o���@n�*����~�����%$���ʋ(L˰f�ZF�;��{J�����$�A�vܪ^ulT��")��uzm� ᇦ�c�;�G�sMCLU���,�������4$�u^���>�r�O/��^!{���C�_fN��X�G�o-�}����C�OT�z��.Z��xC�F��҇9��O�z��V�m�z�X�Y�i錜؜"K��|bق%L�Ej�Q���F���jh��K.����4�?��>�u��J�8+����i�.N�Nh�|��~������,d�(]�q�9�S`v���5��IoM}�Ζ�է�0�%�.~X6���wC�-ƶ�IZ��|r	x���R�!X��d�=�K��F+�yj�)Ema�DBNVsz�Y�M���ܓH̳{��\#cz�{%�!ZǣP��rrx�Jwĺ������ʨ�9��̵���C��QTs�(�߲����߃�A��53t@��DM-���f5���qV�U�m��Ţ=m@'8�F�ǂRÁa\H^[H�	�w�DZ�ˎ꪿UtP��i�Mp�]��JN/�q�5��N�ܒ�58���/�~�y���1�E���]��p��RM�d1�-�|��a+{�	���(��� y[��f27�^�J��G��;������ ��35���QNv�Ơ-��Y|q�<Og�ױ��ޜIw?��q�v�z�bD�������������$>�V�{ /m�����8�r���:����{o=�X��;���]-���:�Uv����L@�'�2^����&�3� v���H�fL�Ig.sXX��y�i�_d���FW<�}WdU*����٤���	��^�࢐i�^��F���rSL����C�V.��**��t��l�U��<(8")%Č�4?��_���O��g��a�0$Ү\������p�2���.g]�U���O*-hd*���NaN'���&u��d՟�"0%)���-�����f|�z����� �qA�����'>6��<�NSr��M��g`_���T�~�>��<TX��/DJ��}޺�n����}m��gKb�s�C��Z�P���             �/��c������5?�Ϻ4;��	phGjӗ�j��u�ݙ�g5NCU�6Y*	��@~hs\�ٱ�y�%A��W.[��� Ȝ�j���pF�eh��&�a��^�Ds�[r���ML�]t3呗��f�2�dO�,5γ�1hefv�C�)�.@��F�-BLR�A�*���Y���)X�\Ul��"�O��p�k
>d���`%ل�04z�:���ǋ�����8!�'ɣ�`�r�Gg<NM����a�x�����	�b���`�;�R�#�y�*������Bw1�4��g���O�͠��دh��Z��X�Ks�A���C�I��8}�@�7,`�<�~i���C!��LB�Ҷ6�K9:��W�n������Ɲ�3;_���^$ʙ��?�h�4�M���y��=>rk������ޒQ�t>�#=�k!������U+�h�&�D5��;��'�ãUU2O͏t�Ѯ�.�a�����w{�A�.�Z�xt��9�FVd&�Y� p7}����Hר6�
����Z��$�B|�>�A)���\dF�� �v��H�� �b�x{�P�Ŗ���R���W[��W��8T�m�x��r��h��x��c�I��S(��Y���W;��]�����_��8�6�]'��'��J�G�� g���m��]�����"���NbY:Κ�8���%���F|���x�t� ��`�#c
m�e�2�O���%85��|���Ǯ=�_m���k�myR��Å��������$�m��%�A �S��H��,V���P�wj��������P�����	ǿ�M̦�y`S�.�c�T��r$�onl -ij}gwxh6�%UJ���+�����o��ɹA���B�����%m��i�9�G�����0�^Ǻ�*����5��k��}�ކ[��񷱰�F��nk`��z{��޹��]�zCح`H?��*�iUM!.�"�$s��2]�Ί'%����ֿ="?pW��'U0�������ĒF�$m��Q��2$/�tf�=��A�*�K����,�,W��;53��0`F�m��Y��ќ=����U}���Z:G�"��؁Ԫ�n�wJ)����Ѱ!RN�F����;�����(h�s>+&��<�^-jV�P�V�'x�BF>�T��Z+�]ƌ[�8�i���M$�/,V��L�����F1���}W4L������c���p2�����?Xr������Zt�;�rne-�B���p�������5�[��������� 09�`�^�=�h�Ytz��;��d���Ɇ�Ćvj�����PNGO��g��m(����π0]�Q���X0Lk�4�Z��f���J�����i��s�G��[�H��xzL��7�34��+��ڹRj'E�T�X�M�S�o��f�^@���rc����Wx��9Pɛ�G�����             �K��X#�͝yT�G+-n�$C�sy��e�̫^��ږ�C��(��Ue�Gw��!`5c����E�M��iaNѱ\����H�d�?��!@J�H��d��N�U�^ƅ�wU����A��)�zJZkT��˝�+�ծ������<Kt��p�#�̛B��(����԰��P���{�hb���_E��?��蹃�G利��J�F�M���!��͡R�����"�f��*�>"ă���,F��g&4X?��1��$+YD�8�o��	<�'�u�M�4,܌Ї�����$X��\���{���j"���u�󢸢̬.�����|��T@x���)[<��~d�EE-�7��[�q�&)��a �\D�[�H�B�J��'�G` ^����XI�tt,3�ˍua��CtH�"��	t�.N��H��s������Z`�����C&m\�.��a��Fl��G��fЌ�Q��Z�X�LD�ø�Ɋz!pb��?q��9���_�o�J�(��%Q���GD-��U{Z1y�vߘ_�nkҍ&BY����F�^Ǖ{v|V�4��I�m��=Z�7#C��ܨKs}�Ơ~	d���!��X���4�~��G$��zB�8���ar��5C���^@��1)�j���ߕ��5!#ͤ�l�R'�R�D��bSs���Q�]���zND%3�xs�nٌC$����{b����$?�,����hӏ��'3l]�ⓨO��'���;mr�&����hO�>����r��5�<�/:Y��ҟ�[�: '5��� 5c��28���31�1bj��
��t ��ԡ�&�G�S���H�W43H�����8�Mhge[����
Z]&�^O�Y4Y	�f�7�Rm*:�cӢh_�O_��J�#@�\k�^���B������qC���~����\�fu���9x�~�>
��@2-���l�#K`�5Z�y&�Jq�kz<*���C�br}
��L���,�|v�;��OA}3�W5z��/;Ԟ���h�n���"��}�j�&��T	��=�xf�X��>�LK���u�1�0�����w�44-jcԏg�d���������P�8����n��d�?F��Y�cx!�~��
J��������$�w���u����b��	~!%�|g�e�f�ܚU��Z-�6�፠�I7w��y}�z� h����ۤ4sE��Q����d���)[e�o��g��I��`����\����W�j)��A�BxP��0���gh��D�2hQ�[)�p14n�\��ɼ���M��$�.�	θ�9���I����/y��d&�.��5��v��T��q�,I�;1�)\}�Js?���92�p�C�.BF�4Tɞ���>%�A���EH���J��	���-���$��m7=����_%G�כ����F��J�-p���}����-ds#�$}0����w����,��.�8����p             ���'̃Uq��$2�.������$AZ��g�wH6��0�k*i(�
9b:]��~ʄo:���H_:¾�L�K���c��~:i��s�7[��^�w��L��}�"Ue#�VtX@YC�	��|b×)��@����^j�����ni���M�5T�F�C����!��5��sd9�-�I"��Q�숴��܋·���1�����i��8��(��3D:2�'|��|-$-�Y�N�Ӧ�썧�6�SQ�rr�����ZV�ݻ��[I��1C���.8��g�L�dg+�(W*/��G������{6u�n���T���P�����YHӽ��4����t>_�pHZ�}����U})���l�j�qT2A~�1�\I����a�M�?{���+u�kT��F�.+U�/~�i�w���x닽C�ܴS}�ѣ��K�^<?��.=�ח��j����al�{����˽�X�,��飽|`��]��w��P^_�C�^�?���d�n;����WAg�۰Ǭe�v�`׻�J���ag�o[���t�\�<E�0����m8����}Ӥ{.=�;�`�CJ!�m���BR�B1f��_0k_E�����D�yg�п�zPa�#I���ȉ ���Y_Tor墜|�u�:U���#���T�]�������^b~�u�=����ϝ�X��Ǽ�ޚօ�����*V��vM��hxv�k���@�I]+�^F�;��c��8׷

[�0�֯vX��i�ݯ�#�n�M�v���s������|k�2A��U��"feS1��UGd�x��iv�˼G�oQ�o�"0���n��j�3R��X�FX;{�����y��n� 2�&�mY���a}��P������訴Iڢ��e������%�V�wL����c9	3���˄]�0m2&%ŧI��6Y�-�ۊ-�Ɲ�*gM����i�
��-��+��!#Z��jj������`�űw1*��v����͑Q$�GV݃��G�$�����{�Q����>��A��)��ҁ2�N�����4�`��_K����ǫ�����k�h���e��{�+&�� eE&{I���xisTثC�3z��2��}���6"�mǫ�EP2˸QX���𔿬3��k���Bv��f9�#�P�y^�F�0�0AT&�M��<s�`��@ހ׵���Z��.���|�4L��3^�i��y��f����Y�"��b�p���!�R�Ce��X*���/�M��l�	�r�f�L#J����/H�\C���Dt���}>���P�
����:�����t�:]T��B���}P���OM���V{D�=�C��7#�^]��)������K{��o�F��Ymk�1�273�o�72#�M ���8a	2�V�V�	<�||� 7�Э1a�_�t��$��I����a98��:�[T%����{���a��<>���[͊���             �_"`�d��O3�h���a��b�!Hӌ�I�z��0{= ���ݎ7y�6۶R��$�ō�[)���s^H?�9�	U��yD�0�^��K��fi�\L�ۄ���Թ��F�K���\�P��R��$���3�>�WvC�OF����_]��j��[
ԍs�6_#���>m�ėڣ��tI�-\ǻɋe�"�RjV�|G;��~-�&V��56�>8M{���_m���.���V@���+0mW��+��a`�#a9�r����ڄ�Rd�����}��fm�jr����Akl��3�i�"���Ѣ�DC:�g̔h�K�pb__S�zf� �b��zJW�h8�&�]7|��D����jyo+*jwYi�����v-��U�.�l:ԨZ��)�Q=%*��粼���+����tPS����?�ʗ/|+e���+����G�� ���$Ч��e�jVڬ���D�1��ց{�vB_���7͡�?� �ە�c�6�-�%�ʍ��(��/,˳�5���9�)����g�į���r�H\0�2�d$��y٠��u|��S>�^Ӹ3���n�y�5������Wp�i-C�/qq��|����:�fE�ro�Y\�b�.�0��*���%�9RES��c8ˊ� �|'8���kwl�i'x������(Ly���A���k���*f�WU$uW�G��D�\["�'�?��z1��l)G��8K{6���֖��F]�|n��7��%��t��ڟB��T�O<�%%V+���
U��0�.���~CCk��Н�.��Y���t����e�΁y�������@�0�Y����0��4���'��`%䦚�[�Ϥ�ׯ'�EW!����+��a�/PI�߰�E�ۧ���v9a���e��1U��1!N>�c�h�
��TZ�n׾�� ����H���"E�h�CԼ7U�^G�Ps�F���9m��S4{s���M��ݴ9������]��}�4��q51>X�,=s!8E�����/Iݵr�M���ƨ�TO�*��r<0�{�֋NMx��a���Z�z�|�o�������_�w��6���(�Hi�k�����D�K�D�����E��l�C9�G�3��E�L@I���eҷ�?�?��M�3ߺ]�*By�O�D���|����c��a���t��u]��vE���� � �3I����!]����!��6V���z�i?�K[-އ�+#��]"���qb��i�>�H�*�P�9�M��&yry�/Tǯ������'#~����}��/`������J�F}�4��H:��Y�A�z�����´����$����P&����\�_4Q�Q0����E]:$ˡ�؂�_V�;���(�TC�_is|��X��q]Eʖ�8G��md�]�{��t~z ��4|%'��"�$�K׵�f|��Fa�����EtQ[���I@�(�ˤ���             ��\(�c���4�%`^�}��N���w���/�Hu�q��z]fhٙ�?p#����2�*�i5�6��Wԏ�5�����D��"V�Q*{E>`��14
��]kFY��.$,�f/%�4��ӧ��������$�3�{@�ۘC�D�w�ٰ�2��.9��J���������y���~n���U����f��{��{����"�k�b����$�K�5v�תq�	�D�oak̬&<�_u��D6R�������OA��孰ҋ�y4#��Yg{Ӓ#]��չ�i�喾D�i�ѳ�B�G��i��J��L��q��r
y��<
#�+׾
LE�^z�;D����j*�����"9���V�U�����:ɉ��N�͸i.㉸O���E3�S>`������*\vY����뜟wMM�@}k�Qkfز�(�D]�7��{�Ǡ�BQ"?��,%���EN���e��ɝT-�;lu�h�s�n}�n�H�s�:��m�E��qc�Y�o��c�7G.���UA��T�u2>�FO�DN|�:Jv�0�ћ	�x���BM��\$�Dl��p�ĞGfS� ����c���\�$}奠T��B�Z0�"K!��f��l�[ގe@U�y���Ew!l���l�}e��h����>^�nq��yZ�#�ȷ�r��̚W����S��K�g�]�ʪiW�������v쑵�� ���p��g����+I�gF{H>��V.U���n��,�`g��z�clC�ú�~�9p*�+Mcp?,,fe]���=���显����:�{�\ܾO���Z��N�O�]��B,L��y����
N�qg�e|�= _w�d=��e5����y�A�i�wzH���8v|z��Ѻ?��ϴ��ZmA̍=_^�M�m����:�>��B�Kߝ�X�����,��.;tL��u*��6����
Cz�A��R��(5L��^�5Ƭ�;n���.ղ<6�4;:���|<9<�6s��B���V�R���m���7�#���d1&�dq�!��~!$?\CY��k�É0J=��(f���ۤy/Z���26�u��t*���=Y(�'�>󹸰oV��"ŝ�O�2/�C�|��N��Ե�"���#��e�x��d������$|�æ퇫ķ�Z�O�:�ohe��k.���.�<�-��PZPj�n�q6	��;3�s��a\m��װ�+^ia�5���>���=��pN9�ў%u���u�J(�|k��M�����F�?Ò�'yF�-�/��츳~�l+��P���ۼ���ۜ��ܸD���\j�ſ�И��dG�A�tA�Q���椢��8L�צ��/,B��Z!�LL�sno��#�V�Zb #��Y�� -����z n���
K��(��i��+��s���fb�����>�*���8�*����L��S�x�U�޴}��z���             �_�ݺ_H������_�k���6=U�o�k�E���˒hs����Ρ��S�`�x���K�hWҳ����'���Q����/U-F��^Ҋjj$�%="/�N�������M2{6������wg��&��d����v;�+��t	d�sz:�ݯSq�v�����%TbXt`�G`_��=r�����tO>�����K�g6/8���E�rz�w���sX��I�R�n��D������dg�(ZDZ7׫��Z��Z�8����t����O2���B�_י|��=g�U�{bp�D[?���8�V��i5��uf��`��G�s��OiII�;�?D�ՑŢ���]h���c����
m8��[��֭0��XS�ǯ��r�����Htbk�H��k���7��.�#~�́��w5S�8TyZ}z��-����/$�z��H֒j��9��������!ئI��)U�|Co���������A5~��`]�n��י�J-�~�3t������Wڂ�>K1�3�m�R^Z7//��0��>Ç����R`����8�R֜�:iϽ��Iט��zy��3����1�`���3$imu�Xmu�ړ�s"�	��"�Rq���~��[��bM^�¥�"�>>��}^~�l{��S�3���9���h/�_e��fv�50u�d�5#�I���m��?��}�!�3��ge���>frC~�>�7y[�W�]��:���/���#mO�/A1_�N�J5I/�1֘��B�i�!������ls֐	�^�)�����������P���P�Z	
z��\%Xo�������R-b�63G
p���MP%y�)j<�ŦdAN1(�����%��y�*�#�t���X_�U������)�ٳM��M�M�ߞ&їj���{��T?���\�{B4�\�M��L�0������k{�����t�}� ����K�+b�j3�W��bC3�GV]���P�3ΎN	�_�������驰u%(�� $��Xl=���������J��DJueK%BBv<�b��@߈����V�flŮk���;�=>����@#��'�A�.�Xi�Ij꠿]�c��Vwp�+�	>�'�i�Mu!�=e�I�ع��?�8 i���!_��ml����o)*��)���s������?���a�&��hc�qA���ӓ<�}|eJ�V8�R+�}�?���4�͘�bw'\��e/��$ć���F~�|Wb!�W	��8G"��^t�Zk*�{�U����W1r�[ߦA������v:~�����P$��k����u��Cb� ��%�S�J� ���R:A�M�o4-�K ���.���.����H��a���i�4�b�75&<�{m�8�ܿ�N�g�~���f�<3��3�̋
3�O�ڒӞ�o�X��zy�/��YZ-��             �/1�a����
��R��M ���b�{�a'?��f��9�9�=A?��>����B����Mdl2w�Ǻ�7-Y!��-8(�*�u�Nf����v�$2��F6��_��K�u˝1+t�����,�8�߃����O	���GM�I�$�r��E�ܴlx�s}Q����Y�R�Q��od���AqHa�Q���6��?�K3�G�	DeL~�Ij1��e-0�D8~5%;B��ɫ'�.��Q���܋�{��l�������G�i	oXb�.�K��r�),5���Zb���mW�:�8
����G��E7��$U���"|Պ��\M��e�nQ�����QߘI�7-r�ה�1�VŚ��4�p��EVZő�nN�J��O�Bx�F6 ���w�4�)e�������޾$&N�'�;�jV:�"�����${��e�k|}������$r�x�'���q7 �/��G����M�d�1$e�vs�����Jh�p~��JHY��3�%��V��:�l�`�\1����sf�E�l���ޯGa��ܲ���!�J�ׄO_�
G����&�;�:�<����PϘ	���Xn��se��m��%1~Do$���R��Ll��b�ʓ�tO{��cN��R�,jd(�:.[-gO8ƶM��Փ[����d����(��]��	o�����F!F&��V�,kب�9#Y]��x�.��_dH+�]�w��������H��QR��~N�6��@L)�t���d�K#����Z��Y�`HP��s�f��w~k'��n�Y�o��H<�+Q����Siv��8Hc�E���PA$X�<)g�}�
k,�D�l�N��R�|a4E"{J�z.Ͻb�K<QG_��8M�kK������/M���[7D%��Y;&O��AM!LYj�/́���X{�ri�˫�m0"�(B����sNG�pUa��}���r�.�n7R���ջߩj����uE�����-�vuƙ����t��;�R�L���;��|_d7T���Ni��A����]�@H�&t0�l�K�}�b�1�N�}�)����0LS����O�r��\EE)PNaߋ+N��cd4�|̤x�m���q�`ʺIFE��s����='b43�{t�կ>ɏuRp,YK�$�B�O#�BA<yB#-�X�1*"�ڞkNn$,Ѵ+��8Q���`X�k�vk��>������,���q�uO�1.��	s���?����)�gT�OPM[��E�oj��#yK9����;k����7,(>�Ně^Ǒ�PE$A��E֭e��ʶ�u������Q!���	{���ϖ�M�qEwt|���kSe�"d����
<,5k߯k��h;i۱�IgU~���T|��A�G�Ox2)�#ng~��4?��4*��fpT{{`LgEQ5�-�"�Wv�S,4���m!'F��~����T���n|���a�f�[�{��16����?             �d���v㽠{Օ����7�c�0.K�ȋ<�a��~���p���t����NY7M�t����5y8��c��VE�%���u�!* J�@Z�Nړ �yGV�?!I�� ���aA�����͖׬C_�Φ�24��]�!���J̿�����ގCg�W�}6�I��_$�Hc�j�n���]��t��k��zL7��FXm�6{ǔ��	��a8B6`
��M���L.���e}������*��D����/wh�����u��7D�s�޾�((��a��a	2GRPi-?ƙ����ҵcĿ11|^��|��ykU���R?�?5���ݥ�3h�Ů�h�s!=<���-w�zP"X7�|��Qu���@���G��l<f�SF�0�˨�� !oM���|h���|�h��t�2��!y�^b*���S:�~cG����̲P�S��L0�;�z�"'"�?<����"$���_��>H��2�I �|�,���ae�؋ç��=��A}�rkƷ�_��xD�a�^�W�tX��:]i1��o��:�>K��d�V�B��OJKx�d��S�/�K��ֺ3��R��l.�Teܶ�๟I"��Ԫ���z˅n��#�sOq6~X�U*S�N鄦H2htcE?u	���ެ��@�+��T�Ӌ�K���J�:��I�=�5��c]�ۙ4�{�+$���[��hA#(����=���R�N����O��,��\���O��.x%]&!�3��5j�(},/;T�9� C�Zϫ���o��J?�O���^߇;�qi�gX�ɑ���\��WBg���0\�l4v�zic8�6�r0��2k"5�ʾH�Y�)Hs�ۘ�wm0<�����;�i���y�'/nc�~�?��������@:a(6�t�f͸S�4Q.oaB�bV(u_�|o������:�T�����f$�$KU�'����q��7��ł2ƕ�fi����|d��L�p{�[��[�Z��ư�G-$34t�R<�8��W�w*B�[x!��/�s��
J�2gLEϺ%uy)eمZ�ԙ��|�P�r��H*�+����v�R/��/����Ǩ3Ǫ<�U�&:�zy��S�^����B�F��gAIG|�AH/"Gc�<��V]� ay8�2J�[��F���gϤޭ7�u�W�E����S!��C�_��%L�i�ci�:�U��
�P@�� "��*Ng�\V|�$/�zn��\�׺P�,��Yh��tr����27�.�x��΂?K�X䚕��E
�=�[�f��=�&|���L\�AQ�s��6�T��^��ۣga w�W����#/��"7��i�]�,O��}jO��kLmU�������-ީh}F/	�1Iu���-�����s�oK��M�mm�8���o��*o���(XΧ%Un�F���9�����V���?�8ub��sI�����\��z����v��5����             �K��1��'�5��Tw��TQ���:��Wlfa�l���'��+n>M�N=!���c�?�0!R�(�)�ӻ��1���'��1U��j;���b��a��"��)of�n;����*h�Y��_�5�a�۳��BX�:�D7'Q�W��f��D�E�����S����2ÏW��I��
���A}C�º�ǾBf	�V?�:��gHV�ԩٿ��=��Ϸ�yN��B��K.��%�=�7�[h�N�͘�*���p��8�	��hǧ� >���(�� _���k�au��51ف���U����d���9�6��m��)��pĆ&���(��V�$����R��a�4$;�K�s���G\d:j�l�p��V Z��
Qo���Q�Y#Ri���*Rl���nOG���&�b&}��3��;H��s���TM�T��`4%��t��Д���F�46G�?��b�LNG+�S'Cz��R��B�dL!A�δV��5m�4�/%]�ⷴ.��~�__��	譩8���{�g����iq���4X1>��I6��0ZQ�i*�仺���}�����u)�F�6��&+k�/�q۲;!)μ!`G'����r�������=غZ�{��G>��cMK9��!PcI�ax��]�,���:&�f9�7ߧ��t����J�.�Ǝ/,�?�l_�:?����/&���E���dli�;/���Y?a��-���o����f�)�nM-ƫm���T�<Mv=�O&��z�d�!���ZvO�3XZ	X��U��X�r��gf�+�itpU4��!ss)�s;�f;'�~݄R��~CpeG$N�� ��!���G[��O��*`����1W7��息�r�^'�an �OG�O��G�,T7i �)|cߣh���p�=�GJ�	8y4T|�fo�K�8�]�}�����TO��"��x�ُ�H����k�F�c>�I���.->��IQ�	�{6*����a#9Q��'*�_��S��V��u����c�k��G���J{����ӏ>%��OrbZ��<-�:ݏ���(1`vS������ b��	������Bͼ����CfJds,��B�^�|6�2�x.�0�������:n�J+LnR�Ӌ`�=��;��P����-�9�td��^`�6(�Q�Q�`���S^������~3�8���*�+M�yƓ\d7E�k`r�	]����M�ˡ��yn�Q��g;�םm�[�,���bڕ3� Mi�f��<�I���r�I5!�#_�Oe����{4e�L�Z����y�$,
��}8*�NlM��"H�q�A���ȉ%�ҏ�Y��M��BA�_e�/Ի����!��!žO�D��"��6�є�<�w�Z$�#�ϡ�ٛ<wk7-&�|@B��YŬ�Z6�]�g7]�m�4~v�q��G+Pqv���=��� 2����N�Ⱥ?z�I���fWhse-��ɜ*���p2q��	Ts�~��ו:�����             �Kr���k�bC1D2��m؜�O������n�s�	^v����1���o�eH~��}R��7>��F��2	ǳ	~�s@��I��3w��=�^�0����2|�c7A'f~y�\��L�
5��ֳ��ݟ��P+` J$|��%�>�X��Gb��I��̈�v�ޢT��,�qF��5Ne�T�����'*�EbO���g�a����S|���
������.�ǏQ�Đ!�M��i��2�0k���a흤���Rj��,�U~�N��h��/���}X���丒�:��~�\}�|ٷL�L��qп��_����O���[����1ˌ�ۦ6��}Ɇ׳�Kח��_ ���:��C�t'��z�����f���Zcs��B�Y���jF��y��kP��F�o�;��⬜�It>A�SkjI�w^�1xa�4D/�>!�D�p�-��I��2�Bqg��m�k2!e~9:�s�t��J�f��9�=�[&�*C&xHĕ�~[f�q�{�m��[����a?Lga6uiYm�ם��3m�G��.�f���'�ҥnݵ��hŗQ�V���h�mi���J�>��s�@�k"�;����&k�����R�qN+
gD�/�dTJ��p��Z���z�����J�?�[�pυ1l��a,
�1��.n��N����Zӽ��SI
��m��X���v>C�tOl�����8*-�?A�.j���V�*n|>íN	�QV�Ԓ��ǰ�EnbYQ�х���i}I˽��l�.�+\7�z F:���B�͑O�R��H�+8�������;��b�F�♶yzR�?'����,�*��_�"`��=e�ՎJ����O�����_�7۝�L
g�ΩW]�tx��I8��΄?���0>����oÇ
��T�p��ځ"���	�3V~�P��A�#K_�S�����	5�lL���b����6'�x)��P�A��橕�&	s��V��9��_�k���z1�2W����[��R��~
"^7��՟��1�V�P��KeU�/�O	3�N!�9�hO?ݔ%*���V�z����T������\��- U�T���/���O����g.���a�7�"�k�٨)A�`�2Qk�$:�b����B�(����OJ��'^��EaV� �24q��}�p�NO_����$���W]9"�3�q,I�.)��3�S���V0��w5'�/-��MJ��b ����1�D|lBa�/h}�ڲ�.��'�����5aI������w�G~�8�?�9_H$��0�����7Nl�mwZ�+�dag��m�֋IhҮ����O[{���]{����9-Lـ`�k�1�B���3�p6HZ���.�,���
S�8��\���}�%��%����2�*�/�����S������^�^��^S����n�P��N�v"�����&�w���             �_�gu�9j�8�����-��B������N�P�\c�&)X���U���6F}�B���n�o�_�ץ���C���M��`���������ϗ����YCY�ؤ��k����5�0'�l�ג�T���*���t��D\���uA�a�h}���,��O}��"�K##"�i|���Ƞ>Pd�NzߒZ�'U����ic�o��W��nս�,��9�|]{�����߄W}����6�[�e�����KG\����Y3����������>{�L���IW�l��ޕ̾�O�:nݽo��sm����Qb�P�T���ES&|��¹Ϝ�ۧϼ�����L�h�����]m��ῖ�{����w/�XD�>���C����)�ku���{���W~{d������+�?h�q(�,n�����������˫K?:�8�e��g�#����U��s��E�S���l�9+�
4��J}i�C��o=��,�+����uAB�$~�/�3�m;T�檃��%��OǪ�]�@s�NX��#6}��s�M�������ao�_��%�ǧ6z�;�ߺF7k���9s/�W3����1���:k��<xu�⹷]�;oǹ���Y����7Mh1�+�8|ݓ�/�|�M��YXw��m{_�����&R��<��4Lk��m���Y�~�����g��}��B׆��_��{m��+�9��a�D���g��d��͏5��Mq���~���_�-]��G�/6�Nt��]�mzc_#]2u�������c��ȧ/�?�F?s���a�wtÉ��o��E�,ny�2��/\;�ӫ^�3jC���g�=sˡ}����w��>zYɪ+=��g)��>w���f�s�w�w/?����|�����.;X�5�3��e?Pzl�̹������҃�O�5u����0˝O<���ϯ~����>3���a¤���mk{���x�8��	��?{Us��������cT]��g�����ǲ/��=gԣ�v����.1�YB������r��3�l�c�lKH���ݥ�W-�&L���蹎������/]W��pa���nr��[_l�yÞ�\��e�&j�l��������f�����-m/��a^�#����*�_�b���#���r�D��s��Mwo�puco�����vE�6��VˣG�?����idʒ���3�<��g��b����,��ą�ԓ�?ظ����fŁOW<?��o�c�{=�C�t�z�/|��ÿZ���#_:�~g��<n���3S������.Zqխ+�����?�Y�~��x��f�0ڰ���=�ġ�Dc���m����k5�d]�#_INR�pDo�����-��-���V��σ'.">sƈ����Ď���ٖV{��l�.!+<�~��VY<�n�������������5o�w�������y��-��K>˭w��R[]�|��Κ�wIٰ{��m�b��ʊ3��1œ&�t6��zYx̼W�u�M=_�88�j�㳕����;�����\�w?�Э�[Z?��m��=s����IK�m�x˲�~?�7���a�喩_��%��M�ȡ#h����y ���/^ѷ�w�,c��虣k^˯���gwz���c�z��KM=q��1�^{m��D����6D��1��ޓ��x�k�+�k��<���{WL1�,҇�����.gaWQQQQQQQQQQQQQQQ�)�U��i�ǖ*��Ry�Ux��k�Vz�X��1����5>7S[^��Vy��J�����Q�c��~YS���\�3����
�����1U��j/k�*e�U^������sQ���T�K�m����j|μ-��k7T�X�'*��hE�����^���Cg�:�/�F��+cɸ�i�*<6د���uR1��N{�b�\������%6���n���a�ۊ��De)���RQf���W��H��&��N����X��~���՗3d�_l�0�+�eH������n��h�XF9e�KMz�XO�I�{\֔�Ȧ��iC9k������&�,%��|*�!�\K�^��鵜ݠ�Y�mȊc�C9ZFyV�8VoHx�&�Ԣ<�)Zf5���/s�1p/<�P��b���0�Q4�5��fSȚCB9H�A
�Ii4�Mc<��rV��!�4DF�lV#@�&�Hz9�҄s塴��J�$�`L�"�D$!	�Y"�i�Y&1)Y	�**
�@ �Lh�%`ƣI�9��!4��5,c�,�"ޡ4��$ġ���e���,
��H��F E'�I(��E�D]XQ�8�1��(!:��%�8j��,�UKYɔ�&�Ef�Hk`���Z!�\6�� �/������B(h�@M,�Ey)���,�1�A�qH�+f��*@Ip7Y�� )�@8n �A�	���s
�A������)P�\.|I���(,�aH��DI���`?"�
�ՠ�H�8I��� ��	�E`HV$���Y�ܗ��ò>A��20�����!,�d��Ao�j5��3���� !$�rJ>� �0�A��d��;0Wr��}�K-���Q��n(�SiCr�6=�t�kC��1��Ep�
lQY������2��>�"�e6�e%�쳃�u�!M��*uR�����*u��q�$/���ĕ?%����d� �f�쯵����a�5[Ს�n[��T^L�enP�Eָ��&����N�T��RQ^���>Y�u��>'U[QLU�Y-�EX%�W�O��~�����z���j�NsuE	[�w=�?�h��d9+�L�W�U�-	�gA}����j������g�{jE��W[�}k=3z�\�u�m�X�S�?[EEEEEEEEEEEEEE�'M���^���0$�[q��GX�6�i����M�";�;)��AꊜV]M�\�vۍ��6��.+Qd7*NF'ɹh�9'��N!9m�`�b�݂��F�ͦ��.�l���a7���ie'M�V<���1֊G�&������X;i�n��A��;=*��&��8(<f�#���˱f��gL ~�hD;���]�1�Q��8HM��#k�Bnƈ Q���NF���hmD�c�a%$���Ă��W��[��b�#�6-�bP++A�ɜ4K� FҀ��&te�@�N#��0�m@DZ��0�O�A�&4I��V��D"�Dē�h2��X �bA�KI�r�Vʴ _��R��tp�5o���H4ۄK�`&�$C�`����xД�6�B�Y��O�}� ߛ�T �$�	X��H8������۹��{�@'�,����LW"&�q.����m
�i!W����D�YN%ZŞX+�%�"B&�N)�T4-�"�v��BRn�XSb	'Z�P�U������8RA��áD��+���4�H�81���X��e©h�[�M��\�;�4s\�3��|\	G3�p
B:c
$@�BP�G�`��t2�3�X,��+D|_�DH�� ��D0�b��\�O���x����O�
B�E!m�FR�'q�D�/�����n����Ez�IHL&p��	.l�3
\�\�@�K�3�\�( ;��E�"!p��xOv��\KDI��hǥ�x�d5P�a!���X���ǥ6Q�7s�(��h3�G�\8�)�RN��x�(f�Ĉċb�W=^��R�O�3=��@ě8.��.ȉ|Li �P�I�b gbA]"4#� ���5HBJ+�(_Wv-��!@j@�ʙ �L5�t�yIpn�O�9)�C�&"5��!��,lӂ�uD��f�k&��~��A]�:��fԄ�H����+-��@ �3�,X���8Ki�Y�A��vP{IPۢ݌�FP�&�������zP74��>��uX���f�]�/�f��)ЋЯ�v�b�`4���`u3����E�v��'|�h7�z�		X-�n`_ �ħ��ILq�F��!��|O�[���j@~�,虽��6�����:�	��������������������$?&�����
meg���T:����^)d�����p�tR����O�P:����u��3Hc���������������~�_w������ۃ�[�������
��|�Oˠ���;�=��IC>��}�� �����?��;����_���P��)��8�ko(9������kC�~������c���=\EEEEEEEEEEEEEEE�D��,Cɩj�P��V�E�D�~�p_����J�O�u���{{���}���~��R`���-d���.G�~�v/����G���=�������18?����ϻ�J�����!�nm��J
9�� ��
m�NNE��?���5TREE  ����������������O                               lx                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      �            C�}OHDR�$                                    N�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ҙ�{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �            v=�fOHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �     	      �     
       ��$iOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   ��W"OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         xX             É             ت             0�            ��           GCOL                        E                   T�                   T�                   �                   T�                   T�                   ��                   T�     	              ��     
              �                   T�                   T�                   ��                                                                                              out                   out_2                 in                    in_2                                                                                                            B162475::heat                 B162475::cooling              B162475::DHW                   B162475::wood   !              B162475::electricity    "               #               $              B162475::electricity    %               &               '               (               )               *               +               ,               -              B162475::demand_hot_water::DHW  .              B162475::DHW_storage::DHW       /              B162475::battery::electricity   0       #       B162475::demand_space_heating::heat     1       &       B162475::demand_space_cooling::cooling  2              B162475::heat_storage::heat     3       (       B162475::demand_electricity::electricity4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162475::wood_supply::wood      A              B162475::wood_boiler_heat::heat B              B162475::grid::electricity      C              B162475::wood_boiler_DHW::DHW   D              B162475::PV::electricityE              B162475::DHW_storage::DHW       F              B162475::SCFP::DHW      G              B162475::battery::electricity   H              B162475::ASHP_DHW::DHW  I              B162475::heat_storage::heat     J              B162475::DHW_to_heat::heat      K               L               M               N               O               P               Q               R              B162475::ASHP::cooling  S              B162475::wood_boiler_heat::heat T              B162475::wood_boiler_DHW::DHW   U              B162475::ASHP_DHW::DHW  V              B162475::ASHP::heat     W              B162475::DHW_to_heat::heat      X               Y               Z               [               \              B162475::ASHP::electricity      ]              B162475::ASHP::heat     ^              B162475::ASHP::cooling  _               `               a               b               c               d       &       B162475::demand_space_cooling::cooling  e              B162475::demand_hot_water::DHW  f       (       B162475::demand_electricity::electricityg       #       B162475::demand_space_heating::heat     h               i               j              B162475::PV::electricityk               l               m               n               o               p              B162475::PV::electricityq              B162475::SCFP::DHW      r              B162475::grid::electricity      s              B162475::wood_supply::wood      t               u               v               w               x               y               z               {               |               }               ~                             B162475::wood_boiler_heat::heat �              B162475::PV::electricity�              B162475::wood_supply::wood      �              B162475::grid::electricity      �              B162475::wood_boiler_DHW::DHW   �              B162475::ASHP_DHW::DHW  �              B162475::ASHP::cooling  �              B162475::ASHP::heat     �              B162475::SCFP::DHW      �              B162475::DHW_to_heat::heat      �               �               �               �               �               �              B162475::ASHP_DHW       �              B162475::DHW_to_heat    �              B162475::wood_boiler_heat       �              B162475::wood_boiler_DHW�               x^캁w�ՙ?~��)K�,�)"b��i�)�c��4��L��"�R��RDL1�RĔAD�2�2i�e)���H�F�)�R1�H�A&���e�l������=��Ϲ��>���s�{����-���޾�ڨO��妸{�%��7��~�?d�s����L����E~�
��N���ѳ�������G��q�9N������Ӗ�tȿ���6o}���ħ�Uoj�~��>=�ʙ�_T��|$�M�o��3�;':.��oL��*���j��=o�������~�7�����}�S]��ϕ]�ƍ;_a�~���������;�{|Ꭓ_|X<��|p�=gW"_՜~�?�{�*�N�����.X~9~l�4��1�sǐ��R�2v����~|�ٲ��Y�+�U�Y��"���ɻ[7��^�kO��`9��c�+���y���qrNW��7i���}jlJ�^z��kk~�8�x(L�U�R����?�܅�w��gĺ�0��:�6{r��ׁ/���(ͩ��'����8z��޿��%���m�Q�m�묏��o$�u�����z�NTu���W_��a��}�����<��i��k�n9E_ˬ^!��yӳ~��D�����9�y��E��ٻ�;vq�DS�E޴���m��<})���@��g޹�|���G����5�����ٛW���T�^�3|�E�㛵W��|X�1v��ǎ��T`vq�Gn�e��֛��ʇ7,'>���k>���#�����&��/�������?�=3�aV�3�ѹs���m8J?�{�:/��s�*���1�|�xy������B��@Dv�3o~�ޗ_�ܮ�����7f���|}rQ��-7>��φ�W=S��=��;30�
��Na��|��K�����_�_����y����!󿢞�*����[T�����?����{U�
6'�y�/��}<�k$`1��"x�[��s���(�_|�ޘ��}��m����������e7·��'׿>4����4�/b5��+�څ���J	6�^������O�D#S�kR��i���aǽ����[������S�?�h��f
�,�Q>������җ/=0K|ˡ�<(K.��h��N���U�s�w�E�˧��=}���a�����>=p��ʗ}2_�����ɍ�lF�O0H-������)�����}�B;����Q�<�Y�1L������xڮ�k��Yl+?�f�S��wO��VȬ+|7�!kVϱ;��q��E��_'#ce�����ė�Kh��覗�"����I�[Ί�|�߰G>���?j^�_8s�|:N������������g�^���[\X�����M�i������S��s�
=���j�\d[ϯ;��4E�^��C�K���Y>z�������u.�&��Ա��'�{%Wy�{.����}��}��?D|钱�����G�q!�(�5Q�����4�B|�)������S7��+��c�۾�<t�[��v庰��ﱻ��m�|o�X(r�A��X�zlꊧ�ꞧ�����~���f�[cG�������U���O�ߕi&ud���ڄC���,�Oȁ�N?�ܩ˚n�N��+�WOw/������Cد��5c:��1y�<��� ^@��9[� �4H��O�)�?�%+���; |�� �� �;�?����?|�R|��;���ҿ��E|_�%T���շ�gρ+1 �J.���w\u��[���=�x�Q��uX���? ����}�j ������so�\.�<u �<���k�q`J @)�.fr�Й4�r~�ݟܹ/?�x��8H�}�_�_w}���Ͼy���g�p��·��ǟ����G������n��A�̥�0}IhJ�]`���3>���. '�}7
�*�P�~Y(���ѿ"^���O?��D�c & 8r�i���ƥ�]��(�O=�*����2!�<��/��=�� h9
����绡��]1��Y�U�����ޫ�:}��?y���<6�3�X/�a9��}y���:�Ѓ�_k>�u���{.<�>s��Gў+_�|m�V���f����>�C������O��D�?����򭻞�>���8Û��>���a��i�?EF�o8�u��'dΧ!N�߽v��|���|FB^s����n���[Y{Z�����-�ݛ0����?�r�l={�ץ�Ó��]�OV��}������i���ZO^/��$�̫�g�wfO���co�{�=��~+��Q�����4K���N�~�����g�=Ea���0��g'���@y��W}w���蓅O���Ϯ��/�I%׼z�o>8���?�%��탣�V-l��Fb��~�#�|	u�r�%S��oQ~�w�����Ε̍_��{��M_v�J�mt�o�g�=t�Q�؋��+�|�b_��sܦ|��7�r������{㎫I=�^@E��L��O�M������y)��/,G"S�������ǧN�Џ\������?��~�����o�������wlW�O= 7��~i�5ǽ�rWX���ό����o�=�w�i]|��ߒo����!�'WJ�Ց����0a�wA���]�\�_w��u~�~��5��o�g|�����'��t�J�~���F;B����߾y�N�/���m�:[E�Q�/|�m�������}ɿ9˼tX>��h����n����BM�g�x���bՙ�W��Rxt�l���/��;�ء��Z����[:򹏗�t����0]���}��ז��������]�2<a��?� �|�N_[��\������73�l���_��G?9��+/���`����g���s���7��<�r|�y�n�RF�`���CG�ut�t��k��G������?��L^��b�W�{�I	='��h�ȷ�Y,s��?��^4~F���C[��Sw��t�g�*`g�W?��yY�Lq��]-~����N�P�|{��ϤL�̹+�׿u���k���Z�XO�=��v??.N��N������}>:���k��.1���^;u��<L=�8��{jh춃`o���K��y/����1;��#�׳��ҟU�|����G����҈>rĠ'�%�sϯ�n+^+�֧ ?x���~����/��g��ʭJ�]:"?������o/`��s�_	�d?˝�_��?q7��%�Ͽu����\���Ӟ���_A4�?��?|��ؑ�����q�;��9vk3x�|3N���旾)�H�%����1�WO�W�t��o#~|���u��yٍ���v�;���ϓ��,5Ϝ�|��ƅ��s���WI���>�8��~{R����	N��쟵j��Y�?��b �E.QpIz�.͟��U����h�/, �ֆ�Y��>��?~��K0̑�de���������tZ��S��ɏ��y��Q�W�߹������xc�K^��̟n����=�Ǩ�����o�~��8"�����Gk����A@��2,�3��wq�ſ�u�k������M;~�k�W�W
Us��������KO�=:{����7&�����M����|�՞A_�����~�9q��n����z��ܛ�����g�w?(��ɝ7ğ������[��d������>/�g���<��m���Gd�&�[%��;^����5����<�ç~��G���ξ~�5s��"�ȵ�ͷ�Ŋ�� q�U7�<?y�ԫ͓8�Aї#,t������}������_.]{C��`�ן)���10)B>������L�bC=� �o^���r��_��}�ۚ�x+_�՗W�ӗ�������RP�n��;�ϼJ����+Qp��]t[{ӷ�b~B���p����cw@�?������s��8���!2��q�v��Oox�w�<�����_�K����v�;��k�3-��M���=t)b���Y���'�W�~x�_?�c�/w�pi��'��s_:$
�N���+�N��W ��� }l����}�M�č'����·�9;}��=T8���|1��+��[���]����[�w���/���=����9��/��S�~$� �i���|v���Ż��z�ῥ�ï� 1mUD� �w�~>�1��.�������1@?�޺(�7��ρꑻ@�gw�����)����_���|�OI�/��g��/E�뗾���ϡ��{G�</�!��_?���Wh��z�V��.�k/�m�Y�H-�U8�'*�'��Vp��N�w-9~x���@������w����~{�L~Z�C���@��:�����9�M��W����p���(^Q�7�HP8Q��>��{���!���{��?����5/b����)�>>�
���:`���H���e�����J�>|䷣?�ǹ������3s�
~3n|�s��C�߿�kQ�6n�����Ň�~��랎:��1�	��CuD��q�\>S�;���C��7$���������_*Xv?���O��F��Qٓ��^�9���P�[��o|?��5�<�B�uv'�!�P`��9��w�7M���ߦ\w�t�_��u�SU�2��&�k'���'A�ic!7tܤ<��B��uU��d�	+�ޞ�Sm�p�#D�4���b��"��:�3Qf1�l��tH#[Z�FZ1ϸnΉ˩L�Wmɪ�%���f�Zl1��6{��b2nr�#{a/�R#~����`��-6s�*r�`�<�b��&�� �������MH�еw�a��v��I6,���pu����)QRb�m�m�(se�#& �)p%��|a����GT����#k�mx��\�S	a�-�Pו3��*K�	�-�oC�1�.�;���De1��T�o�q]����>��x6�J���Ć~�;� %�̑T��-�y�15	kPJb�`<�\	�7�q�2;n�'3��ԟ�1*��D��F����@bB�E�ޣ	�`8w�O��Mko���:ؖNTiQ"~�G`��Ƨ�{z��_�#���>Ǐ�c$=����Y [$�2.���$�k\���G����)�U
�k�Xby8�Te�9�C[	f�4��4�l]Vu����UW��SFtsLc���jG��9��޲V�me��)��08���H����e6�=�BTw���p�jOq���^�7R���C�iN1b�ѣk��_c�B�Zq$ݍ�b��GH��	܀xnը���x��i�7�����_��B����F��ʱ�$m�߫�aX��%N���0�h�����j�.>��"���铝=QC܉������+~3^qI�ufx
l���cK֨��;���@ws|�UD�c�0�; E�3�b�ap�8�tYLdÌ���6#�;"�-~z1^R��;�1K���^���qzY�i�����ƐVg�iT��{C�̊���M-pq�/O�Մ�j9<��d8O�gHF��BD61*ޟD/�W�-�I�.K�E�`7 ��F���2\��=��鯯��I���M�������5�8��%8h:c�E}�n�⫍+Ƙ*%����ثc�`8&b�%�#�~�6�C�H�6�ڷi�Thę^1dCp��:����y��&�c��Qq��[j�g��<��l�,Q�\>�ٛ���`:K1�!��5��WE�1�,܈q��q%d��+�2+�õä$v�*;�b����X�
� �G�0�Ȍ�M��LV�@0�hO����X�ՙLU�ъ�rK�\=������z���
�<"��M ��hwx��HcG�,W�0�sύ�4#\5!L��b�yi�#���42%�J�qm�is�8��:o?Y�*5N>ߘ-ΩMc�j�Pf6�+s��Ӷ9L!k��׏���?>j���U�S|���	6V= ,���@ ���?�� ��`܉�!�������.����:DJ/zAڏ�j`cģ;cy8�;�t��ή�K�)�:`����Sx @h俘��E���e�- �:�B��Q!(� ��;?ñtR�n�Ķ�7$���5x,�8��Vƻ��C�"����?,Z�?�Z���;ٿo4u"y�7�o7w��`c�o�2/cC� (���h8{�� $�}7�}Wm��e!�X� ((�\�.�B?z@�ܴ��&�7��F�(�	�_� ѥ�@ r!�Q����]�V�
�����v���ڰ�����ȅ���[K�Y�	�6]^^�L$���V����/��u��DK�p&�q���p�bz�x ������c!� ���m���Z���L�uE��d3�4"�?͞#O�C��F0�ԬNQ/ֵJ��d��t2^����u�(�߿}@��W�-L|Z�Ys��j}�`�� Mq@3t�Ⱈ��ko���P�Vnhz{;��nox��[�@�5l�\�Mz��ܴ��$R�j_���&�՛M��$/�\�ph�CA�8�[����"�,��	TJ���s�Z�m��΋�٭1�R���A#��OҌ�V+����@�_�7���,�N-Una���D)�ٗp�m0��g�N�y��"��W����[$c�Nj�Ԟ��+wͲ0�s9tT3fv����-#��w������_X��vZ�_zc=c��e���m"�W���D������r�l]"o��Ls�����t׷��[(�����f�53՜�&Iʵ͝%\�����X���n��y�x�YQ�7\4�}�'u��;��\0H�R�[bP*��L\Q��sz�.J��{E*Z-R�y9ve�58�%M'+$�0s�����8O�6��K��
��#�h�L;d��7:���6~����*�1��ĚLA���"'�/�L5r���jB!2[�R/f�ܤ�b4!Ul�lUQ^�y0S����bc�.�uH�Q9٘�}L;Y�uQE"��dz\�2{i��$�:4����n#�Zw��Z��@9"��t=�Ngl$�6����Z�P��~0���{�uR/%kkh��@�:���4m�/3@���q�=[��i�)	3�WA���c4�pj�'ӥ��X�I��{ֲ���03���W�	s�3�������^��R������\#���f�9m� 'ܠb���LK2�������(�uQ�X>������?2�̠��%S[�)Tُ+��H��y���F��k6��78�S��� \O��rPw�:�{�u
�3E�nЬ��R,:*�Y�Mm�Z]R�l�Ӛ���ɰ�l
�#|�޽K�+��E@��
Q���Ls�t��|)�w�1�n}M;b��+���4a��1zC)5�B��-᜿�o��Hzk�7�F�2c���&Ɗ�e���R=�4.�5�x��C
Q�ыւr�p��d�3M(�x8��._�v�E��~��0!���6���0lxX!��*����P(Ϋ��V���Ai9��0퐉HUi��X�M�e��Z�X�+�28��	����m���0�'ۅzv��#��dSVܣ��#���VJ�F_c���N"��W9{�q����;R��'�lM��%��޽�|/CI�;m�N���7�\7z8��
������2S�#�8�LF�A�i�фf�9��d��]�ϙ����X��@���i�q6�DMQU=z�;ϖa��<�i��(ho"]�;rX\n�{A�r(�����B�v7)�w�N�0���x܃h����D4�܎I�KB
�%����	���;5��(���H�c�%��EP���lE%H��ьA�5pf�Vx>8�q�e� f�ғŝ����BrUA������F[����n�\��q�ν��6i�ǵ3�ի�6iݔ�2�@�d%��m��3p�������j��cG��"�:g�6��p_�AI$�0�E�5m�A��n�*	ř!K����kf�F�i��RL�NGUh/�$��Y�Dt恦�V?OK)EJ�;�r'T>Ṵ?�q�J|�2t��.F�M���_��0X� %K4�K@!��8`ZV��	��H�}B�3����i��U�g�,�6Ag.�z�����$c�&tK�ˁ��d�<43�n�AG������
.���.��˷Q�}^��Q�F� � ۲�[�o�P��L�D�M^gre�	7�� ��V���AW��6�@?Qf4��p��2��5�}�e
6� �[��`.O��`�"`]킭��7a^A�p� �,�<�b�A�P�Fp+�@[Z2{�i(Y1��9$����	�/�H��y%�!���%�((g����=�**���m=0������r0�$�"��K�����=fM�
V���Bzs�;5_j.8d;��p�a���$�5�{�.b���� �VaVE�0ŝ�&��U���]4�evn��2�4ҳ�K=2��0�k�����*�EnDO�B��|Z�f���2�JJ�Ț�)��g2C>]ج��Lvuq�PwuT��
�F8�ۡXO��X�O��$�ē[�x(E����%WڑW����H�:@ȣ;��l~j��u9Ǚ�I!���Ϙ剮\������b:L�(��Iz�, I����n�cU�Dζ� 
БU����3��C#�%�_�f��ESH���G�Ͷ�� ��a.�ss����
�N����D{4��5̀��	�V�X=�u���izn��̩�-�1���!�؏g�r�������k�=���_�t��Y�kb�j^��d�VA�j�B��\��2?!��1��u�"o�Ur�骎CD�Sf�T�~<ܙ1Cv��,�%�P��bwL�.oJ�k2�p:,CG��OJB�K��#r���[j��Ўbw�:�P�Q��������ɉ1/�����j�s"�e���0�:)\�i!t�N.Ω�ѫ.Q�(tU�PL�}�7D	eba���!T[fƎ�I���`�)��hχ�a!��5������FB��Itь�ֺD�'��GOy�3f��ܥ���s}�d�X�H�q߁kz3C����|{�d�����Z��+�F��g;�c�y���d�˳q�j�hg{}BXP0+-4�XT���`=�^���}!�?�_���"��zmR�jΤ"�K�3��)w�O�5��ۼ��j��{�<W�36����~�g��
�<$Wm��hpg"�U:�OI�#������uG>�F���K�����6<P��2�BO��o����㤱z�]-���kC�0��w"f��M��a�
c��6O�ht��j��C�}F���䎄�f�P�'T��0.�P!��]pP}p��6�]�{���B�3L�6�e��f���8�w -p��Q�P&t���pd�ܱ�e�@di�hSMQ���y��P�/�QY�(L���\���E.��(��8�ڃ�USU�����/�sftgB�A{'6tI�h(�U*MU9z�B��~e�]�ql�; �hA=��nQa�"B窳�%L,-��$�'�NA�h�j�?/Vs"א¦���1Q&;h��o+\�R7蕰G��:s��Ϲ$3��:�����%����YN��<�9几';
W��5���G!:b�FG��a`�v?���'V&E~��e���4f�(d*�����rϲ1/�����Bၡ�y�'�%.@�ƅ����p�J�82q)&t���Q�p��ټEfut�S�!�$���c��~|�"s��۫d[8j�NG��D�ѭr��J::Vx��7�b�j��ڕ+�#�Lc������4I�t	&�(\)5ĵn����h�YU?ŧ�O�t�=�`P�
 �� �S��!d �4Q�3'7�H��^ޑ�O>d|=�zFZȎ�@v�����3�mma%5Jp�G�I>�L��L��|'�ܧt�����A�n1�^.��2 (�I'.H͠F���Ռ$ћa�����i#Kn���C�q@3{l�|������7G�7&����������x:�%a��/�s�m)� h��f.�2����`[��"T�� ��wC�wӯ_�Fj6 k�"���6��G�[ �\nZ��;��
���/U�Ǉ��A�@7a$
�rW���z��9��&FC9�厑Ie�J1o����jS���n}duh<�ぐ
o���ӆ�������A/ӑ$X�E����=�5g{@=�^*�;��bvM(��>=��_���O�y�:��BYQ� v�;ڎZ��A�4�����D�d����ȴSj4WSw�`�zxC�K�R���s��1���[5�ܖ�L[Io��j�����,C����0���r����jE�	�tԼ��RĻu9���zQ��N!�P�C�+ݜ�7�&ɰF��L�Łխ�AP?c�	�:cS��DWS�ϯ5��~��1;����6��������D	1�r:J3�W���e���%��Js���p�����"�og�е(Y23��E�#ɉ������XS��vm�)_LIs2c��(��y�P��J�,z�����\�f
3I��
Ba�N��`��f�j�jn�9o���+v������J)^}�6�ng��ݠ�E�ks"Tkzq^�O�U��[<q�B�r��^�Vx�Y������E�_�7D����>�E3�'_��+:��`m�HYqQNߔ��w�;��v\��D���F���V�b�<u~:�-��l&�in���goz�P!������ג�����!+�SE�ѵU�\`KLO)���&��wa��W��)Xأ�ڋ���P7h#|+dx�0ěSZ�=�q>�4x��)����<_��@2�L&o�]E��yt�Po����J�ϛakX��O�����Rs_��*�6aS%��Y��v�ET�QĢ61�Dy΂�~И�b�A���hn�﬌�#���l>4�J�01��J qƲ��B��Jys�;7RH�c�|s�R횽PZ��IMH��������Λ'����8�0޵���Z��ٖ9�̆P��UQ�/rWK����:�χpf�P^i8f�Bzd�.�[5>�(���&��Z�	E��h��@���;H�.5c�q7�\���V��`����J
H�Dؘ�TI�W��Ҿk! �h�L��M,=&�H�A���0�GC������8�ڦ�ѼI��0b��tjd�1�Si{d�ot��V}�.^�W;;0H����+<�15�n�Hw��x�b��5���1���R�a�+������(s&O�nu��h�젓�J��FMg��{@^,�A�P�� Z'�|zֺ��+��T����Y�텙�0�97B��TCNo�N'&�֛+h���]��V��ٞ�"`	�b���'�xzr9��\��6ủ�}���i�ֵn�S�ɰ�ص)��Fb��ɲ����Ps �A���X[�ueg�������/�T��82J�����m���"Mj��~���/��I;�D�S��76}k������ɪ!r���A�Ųaa/�֕�.����0�$ssH������]��u4z��ԛČ|�ˏ"dc 7RZ����z�-�N�]��o1��Dm�Lg?�'L�+��$�dT����y�6�c��e����"�$��������vx�1�x<+��j˺+�8�<�4��'��&&��-
Q�n���"��G���YЮ�m�$����h�����粋�@`�n#L�*@�oZ^h�1�<L�����v.��#N�ܨ[��$���z�a�^�Ϥ4���4�`��t�5\4�
E�E)IeSh���A,T��C��ң_&p3p�!����AE��R(��1�?K�L�"�4�в[�kT�x}�H�zw��CU�{|гEA�+Mu�n��,��jO78�����S�����YB�]`�t@8X���x0�����-�r��L �6����o��A�FqRq?S�>Љ� �8��C`ݾz�ZP�W�=H��'�\0|���(�7�qS��b]���g�_��K*���v�6������@ � ����FR��0Hl��$���A]�779N-(@��&~����O����n�OT��X y���L�+�0+�Rl���.��[r��5"ƒМ�M�*J�����yU-�8��z�P]����S[��Z�*t ���FrV�J���jQf������5�"M$VI�pӒ-��
kmn{�5�@�Evd�HD����u�v6��-.AOs�O��M�}��![�J�M�7\����8��6XN<��S�zI�V-��)KS�KS`
E�g'xQ��,\�Ϡi��A�@��
�h���sCجڢ��+����^�r�bxk�h��H�����1�v�_�"<C$��c���m<g�WY��1���siEE��3�t.òl2�ǚ!(3�g�P!�@G\�X{.Y�TF���q�6A*���4�u�oEe�ܒhg=b��%?�P�Պ;v��T/4*����"���\=�'/;��_� �C�(�8,��'�Z��
gЫ�ox�P���a�x붔��Mؓ��BZ���;p���ԁ���3$��+��Jd��W8�pG��b�.9�m�07�����sV�~EN���$�����=�A68,����(C6�=V�xbriu�*%�R?1N⡍9�z(���F�a���4�ؾ���hv�T{}XiO\��k�Keyqd9Ғ��;xYqAj�d_��F�bfv�Z�+q�ޙՉ�^mS�N�zP��ѓ[�
S���4��`9EM�S>�<��թ�
���=�:�_�%Dq
kI��XOKO�*��MX'��KI�������J�ܘ��M>_���v�x�QaV0װ��!�����EӅi�)2'a,Z49�hv�A��K~;qy�.I�DSi�vg:#6�<�GHS�ˆ�l�.�
�� "Fv�0C���8NC��y-B��1,�zì��`�F�ڼE	:+�Bd�Q"��bk؁%�PM[���-��t<l.*S��$���$��hS�3s�jo�Ɨr�\L��Y�$�֌Ѻ16m$����8�8fߴ2����֢�L�p{�O�DAЋ�0����C�^׷��1V�SĆ��^�dZ�c�:��h����w��3.*���ƶ-�M���"ێQr�m���j�[���+�� �yX��K�gh^����t�WK��4-�yNi1�.;ĸ�LmZ	�Y�Tjp�=�+��:sU���֋�:Z�AwK�S���%�I��oiApPL.b��5��n�0�VS쨅��_گ軉@���Sa�`,�,�	�E�z��bfw=3�*�����{��B��`�I�Z6�|J����lM��K�!�����b,b��ej?u[�f�"�3�����-��2�5����R�n������b�c�nb�XCދHA���+��j;���%Q��X�0�2S����pԽn=��sv��R\o8�����g���\��]��e:;Ҏ�U,�^D��ɰy�O��'�ӝ\pr΢6Γ��Ycqy��AK�57�D��d��"�Qk5�����ؗ��m���A�\ؐ���CP3z`��������HT�!�'0��� ��d"�V��˕a���B!ym�W#���w� u��=f?�w���.��Sd�6����g�7 f�m[�1tg�g�n԰3r2�e=�kE�YU?ŧ�O�� gJbA�U ř��j��:���o�Mg �pyG��qc"����4�����~��r�I��ݓ3����"T�v�D_����;ɗ�e�� �.���t�z�r�g
��i��n" p��� ���*���bN��,h߱���3^u8TlI ���]�''�y_��X�IM�w��is�|n r���˼�\� ĥJ0\۞���@������
��/��0���H�61@Տ5 L^n�"�,�\LYT��B`"���
HU߲Ѹդ��i�V��� �HN@엑>K��L0���.w� ��M��=��5����AtXS��-Rt���?O��򍾎�u���:��z�b)���j�뭆dxYn�ϻGz�@�ےZ�Lۧ�Z�� 	.RՔ��	S&a��E�6z�ޓ�]�EHkCGHh�U�@/�3�~G0����1�C����R;�M1�S��ԝ�i�(4h66,�)p)4��:�+j9;K��AxL2�X*I�RncL�]�٦��Y_���bXd�h��u���ìI�b��Do�O���i�Y��H�HCaZ��t7�ⴄKj���(Ũ�!�؈2��ͮ��MH����&3f���B���ξh��Z+�Xy>�"-�2��<�\I����d7�i�6YZ�g[F$�T�,A�ݻ���9����V�t֡:G�����p��Ƅf&�R�!!+��]QnI3�iRC�M�zuk=�v�r�g@E�lkk��i���bU�-��a���` .�8���F��0�ڵ�;CQ�쀻�� "��Pq[��7*ʃ.7<6)��	+��P#�L��<o�6�T�[����-)p����������2m��%�h*�F�,����x�$�|&�-mD"�8��6g7�j��X����{�y	i���@�����,�W�B�i�FIb,,���	�ގ�'gb�%-��3���|�5R� 7sr6|F�^�6ɥ�{3��JH�tt-�������!�.i��.���d2Z��$��d�;�`Pn��!b!G{�I��դ���c�!n!��@=�IU��`)r��g��E+����A����w膣��9;0��6�g�э�e��N��"�z�12Y�+��2*��[���2[��w��T{v�@��	"W�Heő2�Y�e3�������8B��VG��m��2fUB̴��\���OeR��:�������X$��R+��夕���RĚ�jI�̊��\�Z�Zv\T$���c�~�<�QV�#��U7�MB7�Kj[�!L�_����&u��%�m����*Jú��KC��$j�m�P�3��eO$����s��M���U6�����c._f��w�uSC^�2�2�O�}d�G>����i�e�ѷ�4�0�0�b%r]	_Nˊ��T	��2��8or�J���>/���#|��թ�;�A3�Jm���ږ��p�)�9{��m����FyP�����D<g���a8����s�Ըަ4���:��a�&�ĜppR2�;E��Ѱ	8ebO:�cV�v��`u2גLh����jV9����,��j6�����1(*��#'v���h����[^hWL)Z����'[BL��/5��2��0�˔q����*oT
�j�nF4W�f|$C �Q��%����D�:\�Ml-o3����l�JW2�\D���H�s������=.u��+H��H��b�(�bq�O�+"p-�\]���@8���&e��Ŝ���@*���Ӥа	�-q���8�j'��r;=���1��2ըIL���j.�ߨ
�Z�^��X����8�����	vkhg�6_f.������&���5��t��S�<�J]箷Zm,2�p<nC�������*��K�ա�ج�1�i�4�4�J�%�H��XA0UA|964JL�;�U��ފ#�Сe>?���-e+�l,�B�tg��zX�q�X�h�6���_��������A�)�h-	kj(
��WwW��:�uxëL�Zb�8q�W����*' �4HU��, WJ
tr<��'�l�P�o��p,o~;��.y�S�"��k��@:�O�+]́�=������2��RHM�$�B�&�)�iJ�4��4M�4�Ҕ���i�HiD�� � b�P��2�\1"F����b)����24Ŕ���b��u�{뽵ެ鏵�w��g�;{�sNr8I��D�י@՛p`��Y��mj��Y�%D��b�p"��}s@����I �kX�HE>���R0�`,��P��K��"�ew!����<���C*+@�y%rGn2P�1$�3 '���F�|��SL�2���Q��	Џ�cy@�m cN��z�K&�7*@g�c=p�ۉ4�"��r��s�&r:A+#�#1�&�����䕌�n�Ao�XH�NMY��.���Д��ہ��}��.�4G�%��R�[��K�+v�E�M*���Za>��4D4&���%�1�z\!���EQ��8����p�T�2]7[l�LԚS�e��a�B����)m5g�G�*3��Ԫ4RI]X{�,�4$�����:���R�A�&@�B�L�M�Q���6�F�%��ഏ��;��E�z�pq�8BU0�kMM�U��k]:Yǥ���DR�H�:�][#�����Fm�h�e��?^�-���6�GuK�v6�c�DD�̓�),�|fnȒbbwh�i�e�DKJK����%�0�
9�lC��>]�a�&,��3��r������!�0�4�V>nȭ-�M��M��K�rŒJk�i!Ke���m��銲D��\!�I<h՜�i�yu��Ӫ�lS�e��"DWh�/(�bkU�~��+2�;�5=cI��I]N}g��E�2�Vs�
�Y|43�]Ǭ�S{�Dl'w��*�Wq��ɯn1YY�PA�.[,O�2����a�1%�����I�Su��lm��9I-J���N�0p�#&]ܸ�BM��:���Z#�!b�ߊ��LN.T)�;�-+'_`�c�U=YS��b�.���^�+bQ�Vmo�÷���B7+=�h�M�jL3�s�l���������uLیuW//�kw�G�1iv����{�89W8�JQ��ZC���J)��(aZ�B5Q�tCGYa5*�H>DJ��U{�J8=u�|Nu�Y�!X��͋��B~V֟Uݫ"M0�u!�.�)�No�e/*���	��.B���v�Zm�IC5���,��l[��Q�K5{hX&[ez�.�"_���(+�S�rrG�M��uRgk�&�bJ�MS��05�E�wn�a�E'.�����#ƾ�H���T�֔R{m�a����fo����h�9��Tmqz~�V����cT�&0%�&f�[�m5��D��dF�0*]ƘU���=�IՓ�uȰ��[��ס�ͤT��6��1#
���Rw�Ujw��Rfv��ˁB:�&���F#A��ᐇ�MS�X{�Bƌ��-��٨z�~��7�!7�,$�ɣڋ3լ��P㹢�����5����8�p�Ȩ���U����xq�����K�X�����t�Y1�:~]���i��d}5qU&u}�6CT3��'�Fxe���J!��:��5�m��é��L�P�T�����g�ZZ�dc�Pi93�].&�9N���T��������F`M.ap"j�,���2��dDgp��ռ�w��TK]��f��U6�u���鉯3&��m�6�-"mFk��Ȫ��!��ځM�q��x�V�w���R�#�]*����^��1�9f��W	s�j!̋��N<�ȣYa�K�U�H~��&���
�;��m�&zԤK���"�� �]�ք)C�Z�U��M뱉�y�Wk����i�l�v7��lN�u���m����8z�/�7���2k�x���U�Aaɶ
�&e��qK�V�xC�|\�����P5n��n�y�t�4M-���8sT7G�6TUT�r�V.�CU���ES]S`�V�[�0
&�C7��*-M����<�qF7��N2���^�VU�4�Ν+�ʲD�̴��j[�=�5��*��w���nm�*7�ޣ�usx�"N��j�����Ϊ�pw@�Y�l`�v' �Ɠ�5I\b�[��uE��r�Y ȳ��j}��ؙ���e�z��
&�x�B3�y5YU�ֆT]3�l� �L2�X�s ;�<�
������$ &���T�4���j���a��9PJ�sH��|�P1
uQ@�����,U���taM��_�&[^p�ǒ\�|�p�d\]
w�	� �dPBd�&��'�7+�oh �a �Ơ��
y�÷	�l~�l
B��6��PI�BO���`C�����$��&Hj�W��9yN���5�WP�d���@Z�7�5�)j�1� ��+�Y��r��lI��m�((����Ib�E��|Ɲo�|�,�/9RMUkV��%�w�a'-�Fn�a�����ո���i�z�{�!��$��d!p�&trs���f�B��P���n���Or���,�pV��_�3�*k#�R��N�qaP�BW��X1I�;[�1�:�=;��3�����V�X��M�䦓�C��Q��nH� ��LSS�0��͋n���u�S��9�jׇZ�ʧs�n��4�3���ܐ¾Q�D�BmZ�Z���i�(�V������S���zʀ	�e��z�;�"xB+N��iQ���5k�ѣ��s��
�4�rsmHW�!)=��+ZץR牘���B�)Y)IQMQ�E���0����X��N)�*h�
u�a(/��J#�3�Q�p���LI��oq��y�u�9^r���%�C6�r�����d�{84#3�!G,�+MFAIJ�0{8�5�fՍV�W�R{��fi���`�?�_�KP�q˱�=��ܖl~zsSi�z�Cb����p�,��Ф,e8��rJ[R��E�ȫk$t�t������9��&�d&���k����+SJ\�����B��MZ3�Cʪ����U�f���WH$�lSvn]�k��MMv��؅#��=.)wA����5�c�;�z�h}ŭ
eb�<��Tb�nG��f����k��Unn� 4��T4�$o���Z�e��~Ӡ��!�h���0���=��3��,F�/��"�'����~\��.���=`�j�V��T����sU��HU�6���#_�1�*�+��eu��˒s�ٲ&�j�-���ṞIu8r�3b�!�)R뫄#٤��o�WgDu}|���6;P���G���*ۇ�0^�r�D�d��xl d����-bX:� V�T�ϳ&�UL%�Т*)��#��͕N������(-PIq�n3����E��2IH���_�
E���U�ymI�b�.�?]�YU,��ad�ġM�M��\�D_��/�{�r�i�N�K���r�e�uuV�LJ�f�2��I�y���� �����MI�(�ɒ���tu�ɪ�M�X:䴴�DiN[J��aM\kHE��3�,�1ƫ����jH@���
����!�P}{tf�0'S3�YA�tT�K�$z��ڈՖ2��Ό�]��eDץL�<��E�����4[#O���Qb�ھ��rM�d3��=��W�Ӣ�����J�B�9�Q����Β[2�9f�"3b�7�k�+����d�դvj+��}2j1CspѮ�XT�Ńh�n�S:��
l�,5"�>P��E臛ۇ��a���f�<l��7�oĵw�r5�8�$�[%��`����1�A��),��)˒K����iq^oi�)�1�O�ZP�
��Q�.��]�������G��B^�x�d?=i�F�BhIjX(#��m�ġ�a��13����5�+�E�|���,��Ѳ�I47?2q̜5V��J���Ij{Ȝt��֖��7!�,�l(g���Ԃ����4�|����i�O�H]����Ѥ�S�ʞ�Ґe�24�ZS�:�|�n��!��CX-n�&�,�և5���j���K�Zi�^�q���ӒW��M'��¬��Z3���[��s�۵���DQ�03��q����-��TgNի;�-���q9*+��`�'�Zfj�4u6���k�X���Z&0ϊ<�k!#���Y74���P�U�)��i��Vg\�K!�t��yJ����������a!�`��Gš3S���IY<��%mns�،n��
1k��ѰE�&񐢗0/k4�"G��0�~H��RG�(��UhR>#����f_Lǔ\�3�:���b�1��Չ%e�i%u����j�X�2�S ;N��R �+4E� x�	�R!H� W=��=Q�ꔴN��h��if�@Wԍ�-�B7гBAi]��E*�$T���4�B�W��f2��N}ݽϳ�]����H�!O��CB���@
�a�_Y#P����6�X������-��G�2ݠ�Y&���X�)�4�^L�7*���Cә�	�N�� ����S�����fL��B����i�
F�����aF�M1O�����|�uҲ1M������Y�o��yԩ��	���j~Ut�s���a(ɓ�jBͺz'��M�����VR�V(�Wz�۝��Ɓ����D�H���Å�6��J{̳6f�i����2�O$��-�M��sQUi-�$�`��R��f���s�)Gs�D�7V�0C،y���0��2�r����(O3��q��6��[�����;��4%!%ޡ4�c��ɼ�����&�LJ���7�<T�k�̍f���w����1�)���'�?�v�8�մ_���������?-�3p^�9��}͌�+K��ǎ�X�+�ߴ�,����.�y��&u���+_Nx����5*w�ډ��Í�n&5�� V���:��]�In}��a�i ��p3.6�����/��=ǣo�_M=�W,�"I3�*��c���s��Ƙ�O��o�1��M��J�o��vg2�/}>��c��͑���4+��ruz}rQ�qR��?g�#���/��-}�ML�ˎR�G�1ϟ4J��|��(oͨ����2�锛���O��ױ�lT��6X�o�q�,H���	��#$��B;y"���k����{�s�	�wa��{��uG�U��)$q��%�]���"¹�=M9x���O�%�S�#]^'�ܗ�n�3i1'HSWΜw����N�q�)�Ee��3'��!-����>|�]�ʹ��|���铉�O��<��p��^�)Lǻ�>��z�i�r�]0?���r��-8�y�k���mN����tܐs���8�9�^�ԯ�H	���j-���3��d�:��BL�ru��4:>��S���z�2�O�U���W�Y!�	�_?<������Kץ%����R_���$�|�A�= ��J-c\���T��~*2����C3l�/Ok�qE�޽�}����'#�fn<9�㜍7QPR�׶/O�]���xm��~�b��=�h�����>�1�Sp�����q�5+�Cs�d�臷>��ݪ^� 7�+E<���y�ۧ�e{^i1�>s���؂���B���U�xv���B'���� �\E�7����z������^�8�o�IC�ӯ����I�H���{kb㴃�6����Ic��J���b�Aϲ-ŋF��4jT�ܽ��
�����_�J�m�o��H�K��^�:_�<1ڱkL�'~�i{��$���u�O���?e0�������*Ij��D�L�\�;������O],q�U�7;��#m���23g{�W����^m�=��E��+�����Rud��s�i����w����Ы3� g��5���WCڳc_�/�n�p��`Y��Tυ[B�b�u��z'�3M�����S��g\�3[�6��UlVUO�3�OH���9�=��Nx�vީ;��Y�򲟛�8-�w�	����Ϊ��;c,�a^d�Nu�c��y�ƳΪ�?:��8ûi$L�;n��\���~��W3h9�Ic9��N5%�E��sRҴ�g::���
�]���AXk<wf@�8߷��i»sj�|����L�1��p�҄�ɞr���F��s�UG�|�l�ٜ���+s��7SVr����`��L��g���y�7G~@��cC���-*��TS����=�����������x�e��iI-��s��U�&��+*+�����Ű�K<�Ԣ_o�;yƧ��sU�wo\\|,[ˌ"`8�,p����t_� �Brq����Eڵ���~��C�Ꮅ���r����x�Ī��=���5 e��r io���x�Ы�	��M�������|"@���}B&�'䂱7��X�z)q���}�N��dF{t��ɪ�JO��2�L2�X�\��y�pa���ī@��V�&��0�@jv����7�.�Jä����t�î����g�U�u��/ù�x����|ۇ����r���_ܩ���Z�1��r� ����!)����i ��Ɲ�j`��m�jAU��?Q	B<fU@�h+:�q�M0�K��2�e��-Hy��C^�������MPV������r��"��V�h��B�4 ���}�2�<]����o������?=��??Q�<w ��B�pD6q��8z�H� �<Sյ����̐��пl��L|2n���lA�>��ܰ��M�u�{�!]o�i̘e4ޒ��O뼏�t���S�����ܶ�W����W�m�V]��x�����!��zD���cͺb��-&�`�#������Ӭڠ�s�
���\>�8�<)o���!Zb���z�V��|=��Ԭ�9NQ��Uk���'Da+$/�C������ZjI�t+�=��~B�繤g��s�����W֧�t���C�C����{��4RAgbU�#oz=L+0��})"��}�}�:9oM5�b��l�},�9N)��������g�!6˻��go;��\�ə���[+���|�C_��*g��C�����hQ~��TEŵ���Ҥs��9j�4����o�K>ǥ|�����.
>V	���y�O�Q)/+��n�k;�Ƌ�m�&�Ǻ��r>$9���=�6і0�4"�I����j��nE�_|��{��>���*���Yw�|��t�)�<h׋�j�����A������:K�N�U��:�����lȳ8�s�P���x��%Z�+S�����g��������W�{��2�ܛyS_{���4�O�h7�6��=���-70�8w<�l��S"��G�`-�?����OGoY���������OԜ�>"���Ҵ�_�]�1-?r��5�����Uҟ	�;w�6���K"�c�|���Ʋ�S)�4��K(v���d� �W�9��5/�_=���s卭���t{ ��>4�땀�������~�.O��Ec��ue���-�ʀ��^�-V��>Wg,�g�s�J�b�Ք�jZb��/��Y���0S��f1�8zeC^���}79�Qn4q����3���-�o_�2p��'R�M��b�*_'w��^1}x��^���ٽO���{�}h���M;�s��ztI��_5[��[�+ҸB7M^ް��	6�x��������"�$�}?s�_~�&� /{$�������T_��)�6g�QUp�Y�tl�d���T@�� oQ箫��|�|���11��c�M	�>��RU�[�{��A��e������>K<�e��4_�z�M)N�2���@m��X��{��w��k�i/D����q�R�y]���g��xh�W!���Q`��cPGH�W�&��|��.��9�E龏<}�t7Z��Ө���5}��&ڢξ 8�,�)��Us/�#���4��Z^>��CC��:���M�W�-Π�_�c���pt��zQ�wI�U�����������v��:m�5ղ1aɶG�~����r㏓au�P����ŭ��w<70��=ڱ�yǰ�����܇;#�)�mO��2�_o�ľ��>���3��F�����m%Iއz�A�w^/Q~H?�M�"�O�����Ӧ��w����_e��P�ÔGOǝ��>��w�Ji�ý|�d��{G}֟b�����j�:�9*��{��p��'�y����
=��13y�3��حؖ�MgZ�w�N_�+��ޏF^��?�������������	C�q^f�����V�Ŕ�2+;�	�'��y���cGx5߾�~v�+��^;_��W�>����~�W��3�^�f�0��J�˯o,���ɻ����s����h�y�g��/i/EĖ�1*�x�����ÿ���{�#�}o�|�PW�'z"�H���{O����C��N'y�۵ǧ�r/6��͏�#�?^��[��/~����������~�gּ�d�d����,�_��ؑ��42ۡ�958��K�D}rc�joÚ�g�l�_��<x���ֿ̈́��s���c�PB��=[u��Y���:�~5V�S�����wj�ђ��ͳܘG� ���e�{��+
�M5��>G?���⼓j�td\x�ٌ=ׇo��S�7��:<�%�t��z���'���W��������jpTu̜q����i�?�JK��K�u��ȡJ����YF�{�v��񋀳h�.��/@\�%���=�D�/ Ox�-�q�� $�u!��m��H�x6���fғ�@��~`��)^�����@r�Mp�в�ۏ�g���@*`�� ?�u�f���q��� �6<{��=��`�K��E�F�BrB�� ��{���)����/�.�W�����Ʃ�����շ��?
���{#\P>mO�ÁO?+�b@�S) ����O� ���h+�p�>��J��'��o�o>�ւ���~�����7�v� ��(�5>����7	`c��{<|��򏚜o�l>u���f?~r�\�Yе����?x�/���M��|~��?j؇UI�=W���)jL\��9��z�����=yrRl��zI��?Ͽ���;&+(L��ӑB��
�Oo�4�<��;׻�L�'9A�����a�]�o%ϥ\��T����0������q��+����<_���>�d��[���c$M�>��XZ�V?}��T�st����cF��?ֻZ���B��~�,烰���/�U��Z��/���#1�x2c-��D�(4��!P>�@_9ȇBb���t2��C&����p��C!Ӗ�)4��%؇��C���������|����C$#�A�Z)�˟�M��1�� ���GF��P��}��L?J �䃧0��ߒ,2ԕ��M 1����$R��S�kI��P'�9h���A��Q>D��B!"|�K�d?&�B���P?�����B�=� ?8��Q�^$�`4����Q0T�ϟ��ǡ�x2ӛHZC�RQ~T��JF���^Tj�'��"�=�~t�E��%Q�ג��>Dj0���C��!��?C�/ل�z�т<I~tOh
����2PT�'���(x����v/9p��I��(� ��_�7��DQ������������<	8��y��|��I$1=}qt�u8\���B])�+	��@G�4��X��o �_��������x��?�B%Q���u|��/!�\G�c������������h?R0�a ����_�\ E���H��^x&ԏ�����i=��&�����������x��C$z�H���	8&�D
���G�{��kp���c��{�v���u�L�7)8�M����dr�'~O�������	P<E 2�A�a�x�7�����A���P/�ox"�׏���>$����~A��x�Z?�z
ʆ~Y�D�p�7��I�#Ǒ������d���	�5ʇ|	��DZ�B "����c sǇ��`����%�%¸Ñ�אHO,��I �Px���%B��,,�D�"��qDJ0ڃ�:`Hx&������	�a@�Ӡ^���$DW���O?K�~+�($>)A�
c�����
�J	@���D�@}H� �c�LCQ�q��a��������'i)�h�w�?� �P�t	Y�`��H\���#C���#B$?$/��Ԡ%>DX����`����}��H��P�r�}������9JA�1�0��8@�����B�!��C�00�`M����R��ZX� O"RS`]��#s�LX����GE��k�
��o�7R�DXG�4�cLXoY�o�k'�U$D^0��G���k)$<>�2��0V|�1\uV��{��py� W�5��`�קwM��Y_:}	�w�׽��K
���1�a~��`7�v� ��H.@f2C�6m �ð�d�����0>S��oC� ޵J��o��`�\�y��>� �-�8~��70 �t:�'���,$2�@i�����0�l6��-
O޺9t� ��s�V�Ad��QAa�iDR&��	u����8��0?�-X�������g����yЀ�d�����k��>b��Y��@�U ��_���sc�?�y� _z�����e��!��ip�ڷ�c��w����$_*u;�ul���L�@c�ّ�-۸��a��f������aD���.{�y����$ ���Ϟ��~��5>�����\�g��[d��5"~�+4<���D��~��=�tpP �Dòh��	��e1i���]��?��l�z���uK<��hp�����/\sg2w��s��=������ !ۈ<��u��
Od�/<��_��#����˚eۙ��rG��x��:��/�����[!D�u��!<�}r�ߊ.K�n۴�f���4o8�{W��<������\Z��LDڕu���W0���O��������"�OZ��&�ʏ���ۗ�A򁄹M^���c�)�D��a.����At���m�*�V۰�'�n�<�g �HER�B�D��RV����e�]��˯|���VlX�oY�o�_�-�!d|I�%�^��|��E�AZ��j!�bҗ�\�_��	�ea�	}��}��mu�����1��>[��-�G��^��O�l_>+��+�V���|�U������K���C+<W�ݦ;��*W��Y�=+�l%��ؾ<���ӷR_~��_j��u韏��:x;/�j�R]Z��oE�/����V�[�_+c�ա��َ�	y�	"�ȣCT
ad�a!�bO��wo�R�'I�O|�聽���;~T&IR��T'�	�%�9��W��&��xG�G�1�je�Σ��щ�ܣ�c�%��|��.��m���f��MG${�)E;��V��}�=1j���5Q�kk�]�P�0���=���q����3a�V�"n38�'�K)޶Aup��D��#p��H��.�)Z��N�r��c	�b������z����nH�ǃ|����v�$���:$�	��;BUwl�vDB]g��"�ػ���o��#�b�%�"�	��;��ea�l�ZiW��^Q�"/��t��68�#�v?����")@�wQ�o[P�~��b�6'��nS�[�l�?�w�e��[�����ೀ��D�A,�8���G��Ó�/0@&Al��Vּ,2��Co@W���!@��}�hl���,��uk�Mq,H���`p�}Q!K�ۮ���y ��]�oo�]�����]��C����Np��Ӏd����h���l�(�K	�HuP�=A��xX�
��a��0_�QS����#�2س��lg��,"ػ���
���8�ۃۃ��ݿ�p m2Q��ق?,���@��!!Hc6�����P�&p�
Iwl<r0���&աݼ#�-����	��?޷=2Q�y`�ph߶�Ò�ް��? �s����}8v������GyG	jE�@��&�����Pt�e,��J�[��W?�7�9Q�*^t,A�S��ߛ� U�\��*)�p(z�J��C)�
m�!u6HuX�Yu���E������}��#56)q�CP�h����Rʥ����zkr�1��=��=�ÿ~uN��{����>  6f��dF6~�ഥ(� [_^H�3�=�.|�ԍLK��Y-�2x[���K�-�-˿�"k�]��?bʲ�%Q�BF��[���-�[y[.2g�y����]���j��E� ӗ�]��R���O �7-�^�sY�%#*.�����W��������=��=��=�K���;�7��ww�?��D�{V�'���Zw�>X���`{��ɼ���u`�bme���jܾ�����{���/w�1�k�#˴gw���Oh%~�c5!@��*V�l�ws��j�]���_��� �����ETREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	�Uc����$�L!2$*�8J��%B�1�12JT���$SȜTB"R$�B�G�1DHT�s���^�����s����k=�=\��<{�|R�����RiriC��R�ҞmK�;KCj�J�J�J��Js|��R�ҫ=K�ƥc�����o�J=J}�L�+f�J��2��T:�Tz�G�4���g���N3��T�V�۠���.3�V*�^z�`7�'.-����L,�V>����58�TP:���R����Κ��K�����պTz�4̠Q�TQjb�J�t|i�A�q�R�����N*���f����,�f���ũ�f�JCJo�(�)�bp\�tS���u����{0h\*5+50��v3��T����N�җ���,�֔�T^z�">����ہJ���*�{�Ak�;�8I��Π�2q�A�R��;�)��TF�=)^���T��!/Y�����oS�m�BW�h�d�@��A�R���>�+�/4�S��ܩ'����y��VU��wt�U���*�������4讫�3�R���`gb[��Ri�N��%�S5�#巬�u����N�^�����u�����ie���i�n��)�:�*�xD��]�`�K��t��Re@��il/T��J���:���]���I5��u~,�-�4�<�S��k�����=���UyL�S���ߖJˊ*��S��w�J7� �O�4�t�Aw�n������,��WuӴ���lcp�r4�=@#:�`?M;��S��n��7�K�Ծ���TF�EA��}��;^��[Y�Η+u�>�A�������O��v�d�ST4�|�U���6諱]c�Dd�Q���H����Z�o�׃K�)��`�r�/��5ӻ:���3��5�.�)-�nOՙ$���UGT�ݿ�]֗I��TS�j�L&�Ri��F��>�}e�M)8q��/k�����ۨ��6���͠�ƶ����W��3zgrbe%?ΘJq�E&N�ؒ{�$9T�Y�y���$�W���R-�F❤��
��-����PM���\:�"��\����g�	�NOT�e��י!�mqÂ�*<=E�jo�B9�d�7x[f��4���t�R��2�;FMV[h>�;��F�!o�6���W�
��=tf7��,��K���JWU��l�wM�z��L�|�C��"�J�^� U�������B�y�we��w������E�q�p{�JY�`��N��S�T����y�����w���;7V�s>����WƤB�6y��&��x� ����Pͧ�A����0�P'���Q��t�p2�����-T�ʕ��S̴�<�b�v��&3�P������CRJ�2�]r���J��UO����5�rU{�ƕ*���A��6*��n������U��V�HN4��Ư��M�]ߠ�|��W+�׳��^�Hm$��V&�kP�狰����tO�����%Ӥjv6�����4q�~7ꂫ.S��Ur��E��֨쯂,3x]�����*�,�m��I��l���ç⪮*I��L����Nk�;��U@2__�m��Z�_6�E��T��-����AZy��T��^j���D��3���2�Ք1y�K� ��K����k!F�v8C	|��u�iJЎ������4�Uټ�A��������q"������Y_hms���O���[�Ag5�f�k�(�)�RT��)䥗�:�1��^�Y���z�AsqHv��RFgl���npYЕ١�Ry�����yh�LU�=���4��`Q�mw��F\� g������4��m�Eܕ	�C4[;n�\��g�U�ljPӏ
-���|�T�� Kʕ9���R	���+��;��݋��w��?E%�X�U�-�M�'�S'�yP��TB�nj\����21[�4�=4�=.���m�/J��g*��,	�x���3X}Ck��$~Ȗs�t|ʢQrw���x�?��������Z.wg�N�6�W+-��;O�J��}�8$�Ip�Y��jFg��p�\�tC-2CV����wR���*׆)o?�a@�YPWf�ϼ��U38B5��ರV?��|�R%��$qtA�����	En��TS�%W]+N�ǠF��7���t�r���>�}���>W�:�,��x=�����(�VȽ��&���+���+
���؂]���~4xO�S�3�
�o#�!���%��nX:��ܖkC-^;)w�5TL3���1������@��z+�)W�)*�\�Y\i0U�bLג'{V_ŧ�Amq��{Fٍ(μVh�&�Nk菋D� �_re����5�ʙ�BfpX��Q���ֽE�n(-��e[ ��R��ת'ˬ��sf��������4Q��n�Z��\���0Si���O=�����úS���\�J�X�Z���.�
ɕI�Y��b8�G���N��4���Y���(M�2���<h���!m��k�����̰^=ܬF�}a��N��b�@���������HeE�(1�:qnԯ�UV��ʪ<�X^��͸��Ţ��}��f~�զ���떫�����RV��U=���3�������e�.��������(�e-|v��X�UM��à�Z��T�+�P���>�U����LQO�gj����e����Z��`"�妰���+�u��������T����NI0SN��`3��\M��˂���|f���Aˠ47��'���o巑�&�[�:a�	/�b؜U����[zǰ~�d���$z1�Q�� �t�u4e��X�>W]0�3�|��@��Ϝ�P�L/,����Z�N���>�L��L&b	��`�
`Z��Ya' �[�h�� �俀�a��9��(k���ùpidQK@�p��l�rm@yX���}���4�(�1�����a��4M]�)F��#\��Dؾ����lﻉ�75�.�f偦(�Bcx.�܉r3'����LEoZ?l�q8)���ϐ�V��%`&�_����a/�y΃�ǁ�k^q_ U�E?���_��X�xq6:��~h�6�;
㗃�$�W,�n�Za� ��O#�^`>� P��5w�����òO0Qk%��y� p���o�a������8�����uC��ł�q`lQ����'>����<�����́ W#Qȴ�a�d�%�L�Y��9�⢜�;��� �uc��`}�<)=vC�G���i�2*k�~q�3�pJ�D:'lc�\���^��/��]sH�G#)�^�(�<4
�2�ٕ�m�b"0�������^��	q�;f
R�`�1ס(ᯗ Ҳ�IP��"`��q�Jn�o2�Uh��z]��J�`W�vȸ��؛%׼��q���O�Q,���@ho�^�=G*]N�p뇹)�5��@?#���8%�jخ�ā�9-��2T}
�xa������G^�[`
����2h,�H�.�^7��a-���>���`��$��~��!���q�&��B$�h�dP&ջ(���� � ���+0���aXԢ���}p�[o)E�~/@�� ��� �s6m�_ص!.��\n��^��X��_ oatkB�<���6%L�=�K�=I���WZ:J�b�9����t�j9��3w�52�k�O� 7��x�y<�>�����a�"�!>�OǏ�08���n�$�p�"����ws���dO��� GRFc��.3��8P%[�` \�p�:��ja��̴������)��滍�2��$Ó����3��7�o7hᱰ?1af�%-1�-�N��Q2�{�7���w��h1� �����$�l��L����`������\��"x�U�wX��&Z��V���F9lL�A�OQ��|�  n%�)���Z���$$|p�q@�������Ee�|�16jaȊ�ضM�	�,�9;l_�+���ѷ_|4��~B�0��S<����#Fp{د����Q@'���B��K�F=	Ж~8��LDA��E*� ＇:�׏ĉo�݁�]¦���o,"��t��| J���.�t_��=A�jVvφ���`����c��)��@�^P�jo�N���73��/�G�7w3"K��ז��գ	����B��'S@d�w�a?V�I�ލ]h��q@�k>8������������Q�C�a����=�E)v��8�[A��IwZ<�6E=�g��{#�@�����w_���I��pQ�}h�ALH{ncFj�f��3g&�] ���!r�Q@�?��W��;kL�-��	����!W�vp�1̑�z2[t���~��8@O�ۺa��	P%Ә=�x#�#l��@����H��=�F��T�����8�8�O����}��^I�a8�8��!$K�l�1B���It����"�L".��(Wr;Z�oa���H�˨wv�n��poR���(�T���@�Ȓ����j4ygg�� r�S�"�qXs#�,�P�.t�T��oF��q o�S�!�\�v"*z��p���D�Z�,�^!�m0��ǁ8��f�Q�ݰ�s;z����Z
��5EKeD*�#Y$��hF��o��Qo�~x[2�6֟�	o��,\sKJh���L ���\�Ȱ�W����̊�ph�M!�!�(�F��F�n�M���V�T�{	kx��lH
�����40,#tB>�����jN�vqH-�m�U<��Mq��b���x��=�&̧+Fj���\��������_��y�#3�� f��xBÖ#-��1��@G�
_��<�8й&"�p�n��}���� �om�����IrѝCG���L�Y��/��Ln3n��,�#�ā�p%Q!u!�+^��Ӈ0�I��'��X��a������Ǒ��ghr�Yu.@���h,w���a�f>p����Q�����hWz�n���ƀ�ZF�}@B/�;��2N�����]9 ��U���`Q��_�L}\E���d7��xk�X�Q{]_�7ܴL-;+���zq �o���}���p�$o��)�u؎�=.����H�iaO�M)J�z���e�� ��?Oڑ��Ӑ9�3��NoR��_�p�M�h��e!}�������PF�|d�z��$��¨��1q�v.�"���˹�Q��;�; Ϻ��pQ��� ��%Uq�;"؈�L�9j!�m���i폘�bM�� 霖4R��%��$ �Z�<�lj��e��]f$M7 U�pՏ @O��o��1@+w�Z ���y��4}�����Q8&��p�v��Z�C��$)�cW�|����9H2�~#�p�&�+�����koH��%5�HA����R|����L�Sݰv���#�;�3R�iëU�h*yP!걚��-��T1F)�B$��&6,�sX���M�^X<��\�=V"b�Q��&'h'��\U^<��L��KN��v�w��46�%v��+�?t���w#��U�&��M5�Gq��*.�����lv��X��b�E���`����f�qkI��œ�/EA�dvҢr�ϔti;T����g�)d�-��g�x2��D�H��^?%���:���Sa0B��2����q��~L�����TZQl���ՖJsf�,�="��m�����u6��S���%Z��Ң�O,R�ܰ���Z湝*��qp���_�ӂ�.G�-��&;�������R�*Y��"��P
fX.��S�ٱ��B�;K�;%VƇ�Y�֗�2�R��x���-�N��;��hȻ�T'��;=ژƿmN�KY<|Y[����T��ɏ/�ޜ/ӎ#��W��}��46�m�6rK�3��G�����\����h#Q�-�%V{L��Cf?X���^D��������*�iO����)U3 � ��}��JQ��Jr�N~����6��"o*hp�f�̇�_ ��:���N�X3�����J�^p�l���=�t�	���h�:���5�:o9(��s��Y<�W�G����S�y̠2C�-�6B35��3rT|zC1S4��V�NiNa�&;��Qy������C%dnP7��x�g�����lzh���"$k%���IqS��
<�-4�L�z�jO�-49w��뒒6s>�*c�4r��EV1z��]��S�q��v����bs���k�@m%��Hy����� �&��3t2�T%�?�PR4W���T+r+V?\��zja���mc��J������MT�9�K�>�om4Z@4�9��Pj���U��[��),���5�|=�xli�ޖ}����[���ų��X�tզLj����t�K����u��pE�����.zQ�vE�����<P~˙��dKW}�.�FW�S��>��]9¸c�U��Id"��-_o��O�]�3��b��*ӽC�{?��^���|f�v0�38KBy�A��K�0H~�6��Z�H�ʥN��.y���~w�U��Ӥf�B�|�Tm7u��J������vr����g͕b,Ecˠ��QeCi�&�����L��3��N�<�6,xt���]�����Lw�:+:�UNPg�zB��yF��:X���AGQ����Y48S�l�����7x\�[Ϡ�7󺻆��As�N;�k4�,��rU��I�f�A���?��)��U�=���������A$���r+�2�AR������{*�s
��O��g(^)��C�a�V~C���xH��ut��7i~y�R�Y�'�!4�h����:Q����̠�t��:�C��>N��"��[�;I�KMq�
�	�3�
W���r8����P��ߒ����mPC}|�A=������z�`�*��/	��.�a�'��~���c6���u&��Z�Y@J�,���_R�z=qo�[��C�N'�'���V~�����V�R���Ã"�o>��̙v�}���ƿ��iM�v|/�u�ں�Z>�>�SxL����DіHzmU�W��=��[���c��^��^j�.J�Z[H��a@��W��ה9�t)n{��}b7�	��|]�g6U*�5X"N���L=9?�`��-��J�{�1�g�Z�-��������]~�s����7�`����7C��1��z�'���0Y���w��.ju�Zr��{�}��J_-'�4�Q	���$�1�6�CU?Ѡ���f���j�.�2�7i��54�$���o9�6�)K����}�5�MLq��q␔w*�1X&��j0U�����b�p�����2�?G0E�q�S��/���S|Rn���(,V����U�Τ����UZW���t�)�w��j����j>�t�׹ҏSXsG��6��� R+�V�&=Րzeh�Z)�~[_U�AG��$��TV3�ѭ���>7h�ZHZ���bj�j���.s�ܐ�1[_�N3����b��}��p�퀟�[JZe�X[	�%�q�=��&���4W�s8'����3��s�ZC��MWK�*W�����#�JK����s�A=9$I�Ъ?G�Z�9�`���^xEY���Y���h��$��&Sm��J������){Sq�*̪�@��'��-���AKM6�����9u&ŷ�̪���Ԛ�;�%�թ�2�S�;�`y�;���O��WV��߲NRk���"%_�j� �l5����O0�P��~[�,ˌo-�~Π�z���;K�Ƚ�����zkY���u���v�[t�*-3��j;�e��%��{��
�Vr|�����.�A����Sr���������'�Lj��Ժ�;���%�/�M���4o1X���};�8��T����T�nW覩��j8w�UZR��bˌϛA�K�|�A5��������[e0L!y�`����|u�T��K����[���zK�vצfzt_�~�AD;��O���kt�l�[��LgK+g^�Pig0K�.3���5��}�0����߈a�<���נ�%�r��r��:ӿ��]ߠi��ė�v��:�$�
��3�)1K�%��/>��b�U��>���`���X:�p��D�T?����#����"�L��5��d%��s���{�2v�x4o:O�Sנ�ZN�hQB+��Hٷ���0�Mg��������o)�T���9�����R�����e��LL�|��mI�ݶK����2�R��oP��{��%VK�%�f��*]�Ng)-SA�#v��`G�m�AO5�l����>��զE���Tѓu��>�Jv�A_���Է�U�hx)	�Q�T7���k2$�HVdW��Y��t�A_�og|�ՙ��+EO��J�I��z�Uۻ��r�Q6�8���ep��?����2�J�T���2r�*�7��~�I��'�_H��{̅�{�X]-eё�b)h�G��R�k�W�ć|f�(ao�Y*���ʝ�h����?i��
�Z`*�>��Ae̅ʹ�v����U��}��UJ��P�dol"��=���Y�q�}=�y��������k3�D�\���ģ��u63�����t�6�f�B?O弾�Q�l���\bϐr��
�7�3�UY��i�E�N���ZI䙧U%鷽t���S����J�/�ݧ��+B�<�Hnb�\���[���A�S6RkH��BaL�Fe���h�>���ն�׷)�3��k�N60�[r��;b�C�#e���� �!�KS8�`Gɤ:_��dL�R^t5xG�ڠ��)��be|*�J��RZ�վ�ruT�'|�3�H̑U?G�)�{�(z?��ET��I�dgj�r.7�#��2�/��i_'%�]��n�A/E!��%*�d˓�Cɰ��P����{�7�.��J���6[��2Y�[Ik3xL��8BQɾp�H��ʝo��ǲ�N�R�,WA��@!j��J�K�_��;?�V�B/���G*� �����3��0���/�Ɍ_!�[��]1w�mE�Oܨ�v��8�_9��hm3�R��#���;��"����>3[WkgPM��N4��B3eH��<E�M�irb2��
}zg��x���w��zJ�}I�<`���*�9@{v�mUY�އ��w�Jr��T%�ܨ�t�Ib��W���g.�26��t�:���E�n�\�2}��t|J�m�Ѭ�hz9����^��	������P,}���\�3�Ű�.S�sE�CX7ԫ�,�%J�l,gJ�f*o֟��EK6�������iM��{��(Ƶ?���\|i{�������S��3�+):\��%�W�mxHu�����N��e�|=��L�IE������Cک�v2x+��:���{O���4����1K��IJ�V0��Zj&�c����%�?0�Z\�W��j��V�e��*Ydp�4`�g��%��B��%�{�;����g��ZH�v�|���S$虀��H�w��<��C�SR�kp�.�� �'���zy�xn��R9�m�|��ۆ��6��������;6�9�st�F}�Ϭԭ�F��� �	����O7����u}�J̙4H����*�]/��
�g��U��0.�|rxzP �m[w��5��6iP<�]�=�y�ol��c�P�5��*�>�E.�	�#��%�rmF_�  ��
�h� ���f؇��8�(��>ݷ��D��l;u� hG�^�\�pj^$��ʐk����8��*��|f_�$��?�<���ـ5���]�羘��;�(�ZA�D��_�� ,�r1�q���q���G�L?U�d�	J��������AP�lZ��(��y��u-��&��y[�6]���<��Pz����O�󙹚v��U�����vU�L�3]�x��6�'�%�f2`my�L�<�Q�
��c�5�[��
}��R�����Ҧ ���MUҍ~+K/��{9 ��Ö�goD��7 �x*
�z��O���f��z7�QM!}�wf���o	�R5���.}fq����-����*��z� �{	��ar� (�! &����� �����Vh�̾`X�O��GXwW��5��
&�.᠙�b2��c{0Ry���.��Q1s�ս`�ne�O/(�ȸ�u��� L98'��ˠB�O�%[~�>tH؏���f��1,�����Ł���
���QS4��
�2���&H�U�*\R�Z.	K��WT�z��:/�;=��v-��>���;ā6���8WFݰN������? Ϊ	���dO�NXR�_������DO{��Hn��@H�l�p����=��;,�+���n��a� -��,{j�1��?-���jE�_���ak�����G;4{.�H��%dF�j �	���q�[��'��:��� ��V��l �Z��[C/���pؠ'�@��Cbo�����K��iDa�q`��:��>�Z�Lm��v�Y;�ed�1a�F��UM��$�q`���m��ν�Ίq80�閛��h,C���=�8��]'��:*J�zv�KHHn�^a�D���B�Ù���	��Au\L���� ����g8d5�����1a�P�'����8 �!��ÁA���!��Ɓ<�����F����i)���A;�rӎ|�^�U	m
����w�͗@Y��([֝�������L���*��YK]֚���

:��1�W!b$3�[Hֆ���=�Î�����9�'<a���;�Ex���� Ve# ea���*��3���1��˰�ψ_2[�	�:��\W�jfX
��_�W:>r���=�
��aK*�4����_$YS�X�ՏÍa�D{Э~k5q!�ꏨ
㺡q��`����L��]B��]FxsXO�UR�?��`K�9�� T�����c���Ya�u}.�an�?��îx;w��#W#�v	{ ���gAfh2���f��q iat��&��"�Cn@_��O�g�zV�.$~/*�̰3al}(������i���?���S��n���4�M@�\@h�3�/�FsXf��jۄ}�g���@�����%d
�+o����5)�)&bq�*�����~����'��j��ֱ$��������'Cs�n�����t�E9�.R?�
� �&�����75�&�[�A�@��R�t�K�t�)��c?���.+��` ���7�፰˾��]e x�8�;�3��_�@���N���L�.��Ƞ��������^����3I��X���p�d4�>�<���7���^ϵ��U��f� 5B74�����߀���c��ޙ� �^���@��6'2����q�1�UF���F�B���ץS_'B�K�ꅽv@�tb��OAՐb��6S?����#s�����}3��DП����0G�&q���������sx����))�t/��]��&͢�?;�	'�4�A��<6�t
\f���}�d�����8*ړ��'ɍ��Bҟ^�x�۪��'m�`v�2�RlD؟Yw�o'��3s�<��p��D�p�!L۩L�Q�Nة�3d���"2��14����U%�W$�)떝�gzl*~{�����P7N����h6�O�=�<�"��.���[S�8�\�hXoQL��6	�q���L����V�M�n|�2;���ReC�K;������$U� ������L���Œ��a��<��T�$�T-��q�v&U�ĥ�&�]�Ea�W�H$�ԩڕ�`�'�5���Eॹ\���ci,���
��倫ÞJ�j�m�z=����������Ǒ�T�d':����w�rJX��ei�|C��N? �ɝ�8���~g�d@���Qfu&�d�_� �{���jH�����c�_Q�����%Y��LM^�p"i���]�+{<��*�TF>PU0=�B�͛7�ò�@F�� �����?[Ɓ�U�����d��d⢰�Ϗaׁn��tZ�vt�P�?R=*�$ʈ���
�{}֟'�=�t��n&�"e>�ד���5�J��S����@�R�d�8���p�"7��7�%�Ǖ{�$[��q����g�5�2Å�]���cÚ��D���� ����z�|#�d��6�X��:t��5(��a	�WSOH+j����!$u���z��%d���8PL�1����Gw8��Ǳ��wF��C�pw�]S#P�p�i$1�ޏ���*��CX�B2���p}�rdX�=�Ga�(�3���v�Ak:9�݊�|v4���CO�?j�2���B�oLC�n��x��xB�2�'�{w{���;��8P��*J�9�O�G���!�Ł2ۉ$�v�TZΟAsX�XS��Ԋ�HtZ�/ 	�^�c��n����!H�3b�;Xd!�(krҟT�ұ��j��5��,褰��Z�G�!I״����Ql�P	�Iޡ`Z�GE�����P�5��$�����E]��])�>���ꉟ�iL�4�b_��ɗF��S��_��l��1��_<Z���U��֎Vb�ь�)~�M��;;�3������W
��=�#vq�L��/�����3w���]ru�|������j0U(ގ�C�˃S��>�O�С�� ���dO������o��?#8I�+g�v�'����H�*��c�×�)'-�V�����p��Tk>�}���S�������(���\���o�!D��w���<R��X<2z�������JuS=��߄������ք�����_�>��NWu�5#���֡��U��q�<�����1�)�ܦ"22=���%��Bg��F�u�UY�j�K �O�Ґ�E��0K����E������n@�s���^�9�������`�{JC�^�ٿ�����!ӕ�V8�L�O;)�o��^J$Nݰ�)ݡ`��䷵��M(��x��� �DY���@���`�f��௰�I����c��!����	�r.�Wfm�i�@�X]׊��#�U!@�D-�S$�H�������u�|���3j��ȝ��/\6
KWU�U<��_����Oڬ�Ā|�p�:Ȗ>�L��P5[�!���^U ��5��γ�='cJ��}���6B$[n�����ະVy�DB�|�m�RY�Լx�npT��� ��禘ޑOw���[<9� ��63Z��e��٫��BS9�W����I7G���2�qQ?�B"��.��l9� ���;7��#�(w픜]0��l��(�#����zb��RFg����6�$�?�6�Yy��*��T�A��v��IK�̷�Ei�XN���;�ǽz���Ù�Ϡ�c�kf1ӷ���R�紧)c2�hr���j
�V��Ͷj=��Dk��������G�U�gPRif�MQ��v��tC�U�R;v��}\yvt�(��+j���e�L�i�G԰.1h!�f�.�͠��T?��1����d�Z�-ٳ��>�t�򄂕k1?�Z��ܠ�n���#�tʕ�巜BuI��!{(�g�s怇�;��Xp�+�i�^7��||���]:s��t�g����c� ��+�>������Th��њ��n
I��v��>�dmU��TԔ��-��x����F��t.2�����;�R��Y5��}f���n���ƠZ4s�)J�l���5g\���pY�Uw��� ����w��$�}#_�t�)?f�J�HI}�����q
}Vc5�t������z�g�O�+T�y�}%�*������}��`w��%�zR9��Մwn,xg��� �q[��*�$�g� ��ۈɓ��R��VK�TLW�S���_7xD ���iZ�z���0�������W�x�s�dC�N�ag���qt�fz�A�82[��ʐ��-�6/ڴ�ԭ�������
cK���]Y2�E\)WnW����>�\��7V;�QWU�P|���hi�Lq��2��u��Nդ�(x�����ip�r'u�<��*����X��C8�C��(���:�1x��Ko֙�vQ|r5u�f�-g��򾷠�hd^P*$G��W4�U?Zϝdw�-��t�;��/9�RY�����T����E�~�G��ʷ���S��:���3�ݵb����.4�@eb.cO���5�z�GDY�_��og�]-����a�>V�cmQ���_PMI>���7ѹp��Ұ�23��B��Y���C���^S���;�ʋ��^��KZ)�R��d�-�$��׷)d���(��Cy���t���[%q2�G� �wj�m��%J��g���;��=�H��&(>���P�������u��l���b�'�(�r�J��5��o�6z]/��N�A�b����+_)������*�AG��f?����m�*-�}�>���k�'}0@c�h�7���P�Җk�9�S�|y�wUi��4b�� �̢�����91�(�e����l�[(�[�'鑮���f����h�Um*5�eU��{��,ڵ5��RH�e����J>�]̞U�W�����'�0N�O�r�����d]�$�ǥj�>oH��1��˱������3/K��}��'��:�:�ω�f��uR���K�M׍��LW�4�u����k���C���O&?G�1!)�G7�J��,�a��%m��$��Ysg�>v�̾5X�j̪o"�Ϙ� �&���M��W�g��k}ʾN춶+ܻZ1M}��fq�������4��Llg����Am%�W�ڢڧ����|9̠�J:��\S�Ĺ���+�+��#�U���� ��d��������Ix3B����Ք�٪�h�2}]S��o�E��u��ʥ���hI5�i�7�������H�Q��h�N�2��G��k��gD���+M���(C���4��<ȁ��3)�����Y���l�B7M���x����ޘ�D�1p�zrNncE.���I��j8٪?��/%�,�3��7� %�=����	��`���(��2�D!�)\�}��.RX�U�/Kr��4٤���t�-"�$�6
x5��԰�+��>t�;(��4�Fb�i�&*�1iڟ���e-�*-Va�I�������[u���P��ix)�U^g��ִ�_��+|�C5픭MU���+G_2�.v���+t�}f�b��zW}&�{jd�j�N*���1��2�j��S4�̃r�P�3�؄y��^�E�q�j�٪��GS[ޢ�J�R-�v���G|�D���3��):�����*�x��y.ǂ��6xQ�3����r�u�Z۞�+�28Vt�A[%���/�]TΧ<����`?QM*��� R�\�t����e��Yb�r�o4��!��C^�}���>I��H$+���b:EN��_� ��Zoa�
���b�L؟�.y�*��c���0֖�+���2����S>�3��+E��^����0�꒠��ڮk�o4���+�3)��$qS�'������2��ֳ�ܦ4apM4ο 2�e^��S�ݠo���ۖ�j�}�	i��ˣyfI|)`=y����g�HF�g�Qefժ�Z�b�����M%�3)ƫ 3�R�2���9��q-���[(
s.�g��g)�sl(w~78TU���F-D��W�d�?�zJ:V������A�������:�h�=����%"�����HW��ro�Z���))�Y�W���=Zb5AO�I�Ky�W�Rc�g������3ZI�j����9�Wr��I�� 3�*w77�SN�65K���`�<�K���%������{�S������3���j�Y��
}2��rwj�)J�)�;��6��V3���ήb�d�>b�'~Q�fL9�\YOS��`}��r��?�<�*I�y��7]��R!�������4�͕�Y�kk
ك���d�
�)�$?.���ՙ�T�'����c95�땊~
�n*�,̓DB��w�.V�n3��֐�x�������zq�@��ߤɟ1�J�MW�*�,2�O����H>8Z��̠��d7ZQ��XM�j�r_�Nm����kf��p��.��`%�b�T2�DM�w�����\Q@j�[c/m&�\35wk%qG�\��X�C:��>68^2/�d�V�KZ̔�S�|('�L{JF\mPO����c�U�[�b���*�hu�1�EÙd0Cc=Р���U�{�����k�`h����Z��RO�ޕq��-5�l�k����H�X��"��^N]����3{�'�墀�2ǄS�tдs��A���������e�?Җ���;�񙰝��.��іO���L�qzg~f����7'��9�A���>SW��|��R
�{>)
�!۩��!�T���k�~�@�Oo�lk�FZ��0`���iؤۡ�B&�Xy'	���~��b�-|�v���$�mR
b�7m�d�z��2�-����qu�m��65�E?exI�O�06t�P�6.ز�&7��]0�<j<)�6u���K'��U�k�G�=�����?����T���$���<I�d�g�.vG�i�r'��
I���B��ު���Gc�~J����|����6S��`��"�_]`-������|�;{��TN��-˹�&;ߠs؅��tv�}DO��)|��Kaݑ/Ш�^���>���W~T���ʹ�?д�|�y��M]����}7��YH�T���Χh>9�c��c葛 g�U�v_(~JT
"��x������-��I�W]a5��u�p�ĩ����+ L�Մ�����g�ŷ�7�u?P V�w�Œ֩�����Sǭ��N������r|�B������y�����$�ϧZf�b������C[e��d�}�<��`��f���/��=ky��n��j\�7�]��b��NU}������A��F5�ގ>s�|���`�f������3>SS���優��}o3������v�`�*����<��Ij�ɚEΧ���94�?�Ɗq?�'�1�_������#�>��J��ӷ�3<��~�N吹�cX{������M��uW���wV���#ク~��_0^�����2�-�ߍ\1�S�]�������b點��W676\+}��Oݴ�50Ě�m�`���3 ���a]@ۅu�\օ�g��a�*ԧg�.�CΤ�!��'�{�ش�G!䧋��,��h�d*�9i�|�,Q�$Mb
��h?�3��{0����\�,Qrp��gV]�����Bء4^ƻqX��Wq�a�Ǌ�����<���e��i�Z��?�3�=��[����nRM䁳�VXk��p�Ea�h��|r�f8wa�t�q ��W��!�]��A��{�cm�ia�����p�ɁT�G�x��D�z�d������}[��#�Z{���̇�Y�=��
�����GU@�o@���<3=�\H��o�wh��E)���S�*�08��$*ם���W�~aW�b:�}CX��a���_�	k~�����X����;U�4f5�]�C�RO�
��}�ZSO���Q���Z8��8������N��ȃn��`mE9�j4z���a/�o�®G�b�]�+�k�����^�]��GS��B��Ga{������j�VJi{�t�O^�j��6.}�v�d�3|�펋^O���z0Gr�6�Tn�d����ީC�3��&$s*�'�|��	�A8"�G�=�BFЮGo��YX@���9������z���Z�Sa�����F:�@�5iPuYe�
�g�7 2�q ��>5�p����zkXK*s��a������t��ո% &Y��y ���Qyp�e����a�0/������vr���-�=��	[�DAZl�gp�H�L5���R��-[y�a��X`�����n�6��T�����*�/�����Gā(�2=��ʳ��w �&��ajJZ�Ȱ-h�d���@4��z_YX�xDK��Q��rC�f�K	4y4U2"���J���&�W[/S��'����-�L���ae�z�_vAY��N>��ɔml�A�|)��4�ܘi1���x��3�����X�R?D�Q��8�LWء"��t��<B���hh��x����h�ȼ�'�����ք��\�u����a�oj�R�Eٖ��5�@���8����n���ć����E�W�0�)�u�]~K:�I^#�FS4ʯ�*���q կ��a�g��r�{�/��{q����П&��t��L��O"U)�[辜ík���_y�F��ׇ�ŨX��A�x��� u2���eq�:��H��^:�p:P�~ɴ{n�q	ycX:�W(d�i�Iq��q�	�j@�����"1��Yz�'4�g��I�^\����y���7����!��I7����*��^�}Z���i����#�HT�`w�7q�8�ƃ���HoA�Aθ���6��T#��1#�����d��z�8��\�{���m����'Z`@8nS��@�������Fa��/���Q8�IX��rB�B)��'a�a
� ��Ld��26�}g�h�.�kT4�|�{rȀ�$����q�G�k��S�91�*��Z�o]�lH⟨]k��(��/+��H��k���ۀ�0��<����>��S#�����Hz�a��9�%��b^�lO����s���ʂ�MO�:�}�_��"\�D�Ah�k¶�-I���p�k_�����H.\uᆄ~e��@B��Zq�d"�R��^�B�k�h� )��<i���
b����9B5�P���Z�SK�� �¢<�\�W<��fJ���G[��¶ ��>�]fS:���ֶv�40�Ќ^BQ^Fi�D.�����N�u�F�;��JF��}G\��{�:��#i99�����~cPf
(����Ӊ����̰��$�KO�v�/������@d��;�@L��P0�c�!r�_�� ��k ���>�j_tȋaW�B\z��"K'h�)T���q`��½��e����������m:H״q;�I���ٞ3�H�t�)!���gT���V�s��a'�e����;4�lG�N����Z���:	0�8SYN��a7+���l�B����c��BȌ�����\���n	�@�CT�Ȋ8������>�*�ヰ��w���m������9q�SUފ6��V5�º���ӻ (�,�P_}s�^M� �d���� 
���3�a�qS#���s�9��T�C�W=4W�/��=qX�������z6n���kƁ���<�o�[q d�3U��40�f��q@W�#�qyV,���b��\�F�ip�sM��U���<�b
���|�UB�(i�C���1i�{0�p���qSh�e\��ّ�$�)�"��7�O#�����z�g���a�S��oG�v�E�59��^K���;mk�4�O�����Ģ��OX/yF�Ň~���1w���ͭ�M b�* ���O�z���!Jv�E���q/�[�;�3.3A��L�&|";��k9�u��pEX7=����+u^�'�wP�n�0��?�Yҧ)/j_C%����V�B����!MBP,��K�G\p��}�O���i�^M���e�P�S�^����8���W�C�
=����k�(�H�����o[|�z[���P�P~!��9K�v[P+x��3f���Ѭ쐕�n��"���ta��߼�ip��R��;A�/c;\�~��9u�c`��q�#�>�o��QΣ�T�(��G�t�k��tս�@�c��0K"����>����Vi�PL
�T���xv��
�ZN2���_9�J�1Z�;^!�kI�w�q�7����&�s�o�;��s�%�՗A�OD}��]�Ağ�ףnm�
�N���U����醽�i�-}=�En�_��`���B�X�.�*�U棳������3��2$�tj,��y��\#z����J�l˟�EՋ�;F������ ���͜H;Gy��Y���EJ�~>�)��U �!�Ǽ���Bc��Ek(/14��ŏ�7t��qo�l�9����J3��um���<N�e�� /�R��G�sa��	�=xt~�~O��f�u��_܋W�9��s�%���x*yq�7bO_ �//,��4�;�_6�
3���,��&�!	�I��gI\�-��-�/���J��^3u��R�^�PiM���e�Ծ�ů���*Ri�Qh��VW2��`���H(�������L��npV|�;�g�S�g�uVVY+C.�隧V�|�~���r*1W��[c=}�
���c�3Ui����=�_���[�^� W ��ߔ>��Y� �|�\�b���2eJ�[<���&����a]s�kђ�~��/���m�Q�L6��r>�Ei^��Y�t��V�T�
o�3H�x�a�<�Q�r������}�]4�̷6�b�Qz��z|*z��H|w�Am1E2y;�Fr�N*���I��w�<?���Y��d򽥱���X�2���h_��,D9����lŋM���|_�����)�?����o,E�N/*��[����@��V��fp���"@ypv�d����SM�7V��~�t������� �N�3�gT�!�ֺ��&Q���u&;���L��p� U@�� ��Mޢ:b۱�׋��I��fG%����ضT��`����`��KNQ��`��*�@�ٷ�MωY �.�������`p������e��!J��L�г!_)��&1 Է�.�������й���������H=%���^������}$���i�Cu��s�u_/XԳ�,��B������ƺ��s:����%�\/�Λ>%���eH
�W4���))�4X��t"*�M��H�$&��`�V�,�#�_�{�>�x�( �;V �XG��b�c}��V����N�qʃ,�u����X�i����Ԇ�iG��roV�MʐWn��2]�T�uNH��_������A���̍U�}�j�Ii�k���`���QCऍ����hi�	��Ҳ�Am��'ƫ~�3XG�0�=H}<��r'i};��[U2鷖j,���I�\SX���=��)��ә��5�O�3��k�Mt���%��lm��jp��D��l5���;��Zb���/�]%Ngt��ՒB=�B=5S�iOR���`�(.�a��-�����,�M�����u2����1�*38C��y�z|����m�������Rls�+�e`�s��k��$=j�"N��k�v���}���қ�'.6X�F��yF�ε���L�����2c,�^����߄9]#��`[�K&śZX�$h#_�o�\��4����!=%qVR��(���,���pa���V�.0h*�ʼ$a�������m��!�2-�M,�T��qʷ�h
靉�\��|�'��;1E����y鵔o��44����N����̠�8$�ܓ�L���O5�IU�;^5?��}Utz�p�:��X1_���Ui���_���s��;}��L�?�]fG9����]�3�+��7�\�c��A*ګ���I ZoR��_�R2���K$%�ׅ�C*��`�ٳ��o4$�$S�a�خT�3{/��o���҉��jr��B���R�.=G	[�g>� L�o(��֠c�=��<QZ�b�����ҙʝ�ˍ��!�}f3]-]�K0�SW��_U�!���O��=J�VGJ&es][�IN�L\<� �a���O�Vr����w��/~�9B�Xi������*����4��u�̝z�i��%�z�h�YY�T\�T&�d��*%�J
g���>�C���e������̡����巾o��3�������Oԕ�V�F��+ޕ���|�L��\����k*U�"-_*�*ו{�G�F2�dw~H=y��#
c�B?���'��*I��]����jFɱG���-3����i���Q�x%"�2��8u�I�c���e�K�d���R��Ms>kT����S�P7X���l��"��Ag��+N}�;T���U��R#H�U�>�ߙ��i]�nW�����3�*˲JN�.Y�bQ��S4����r��R��S�V蓑zi���TN[��D�J�10� �v9�q*͋�մ�7.S�18]����?����4)���:[Q�o��c�[y]�`���ĵs��m`�"z��am�W��ɖ�c�n3}t����i2��L6�����(��3
m�樲�����dG�&JJ[���A/�����lFsDq'�%} �r'e�j9Y%����U+�66�r�t�Cg��~SV�18H��.�e�6��������;��2h�Lld���'���J���L5�U����Tsns긇3}R��5�Z��A-y���Fb���	[���So�0�kp������y�M���R��1����2��h�}��Z���M����jJ�$�G�&��׌a�R�>��}]-��E�w��:�-���iG�t�,��J�$�����n�����2>�p�8%�vg��˂P�G��N��k�Ͳ��h/=}=$���*�^�όPH�0xR�N����Jo����3Ք�#ޒGS`�-c!�LNL�_W9����*��6i��*$NSJ�*RjmP[��Ag�)���1�!�,�݈/��:�3I�WjD�U�|dp�J6�rI߷.����BZl#��R9����䫋s�U[<:��Qg2�5�r��D��
��Uο,�n���8Ҡ��C.��w��LR�ª���5��]#��rw�
f�c)N?�~3�J�N���e&>'w��}ON�b�C3_i0T����|�Rjt����l0B;?)[�S�g���3*���;����P�ip�xg}�t2����~�h+1G���b����3ڈ�G�k
�WI����O^m���j���ތ�~ĭ)�]�T�f�tQZ�e������V���d\�n,�h�3������jN�%)���*甓�DB���w������"�Z�,��.���F�N9��x�����Sz�'�f��28FW�� �*z����j>I(��̐}t��m4�����z,��z��ɢ�;��4�����S��-Q���DIO�b�`�SM3ͤ���c$+�r����n����yY%-�ϗ���t�n���m�����HF|aP��I�6�gk�+��|�����`�g�����(C*�QAf"�"'�L;*�Y�u��._+rٳ�J=�3�	\����@��%��i�R,������DUɮ>s��$�fM��G����|���3S��M���7����~OD�L~��&���zOw�7b�.�G��|��ޙ7�N�N>�<���3�ͻ��U*���݊vʯ�����Bv�'Us�{ג�M��r؛ s���y�|�Au�iS�~�$�O�忚�䝬��º55S$����H~{J$�j�v�9|��۫J�L���Ii���}��U��9xrqьW�^j�G܉�Lzn��<�ɽg�g8��5���7�!��l�Zu��D�5&(�3G�P�2��)3��?SA^n�V̫�%vI�(�����ʝL�����c#�U�_����b��B5��st�2�IJ
�{ѩ-_R|�5xS̗2��(�F�ZJ�e>󣼕r%�/Wmg�u��(�e5���	ob��X�Q'���D:����&Д�l�
NiXS�'�SS��-�^�z.W���i�������g��*@eoz����`Ǡ ��a}�M�L���+���uM��|w�g �%RȜ���ԠmP�g ��Z��4�Y��X/��~>kqy�|��y$��=`@�ʋ@nn~%oM�����5�Oݸ����.�>%�GU,h�I�J��=�M����V��k��k�b��>س��+J�����w����Ѵ�&r��q�A��5р]3eZ*��3�kD�O��S����zS���g6U��7��t�[��!_P���35��^�j�Ջm�Q� t��b�Y�svv���ʢ~>k^_�b�P���#u��)]�ѺQ��Qw�&�jL]���j��B��g&���6��5ph�J�
'�Y�#����;e=1l9�/R��?,����P�s~�frjȤr >�WS�%=����w� ���_̷�gV}\��bK&��i/I�������u+�*��0��Y��	��oXs N��,����X?l3 D�3�âS�0�[�o�r�½���w�P{# w).��Z;-.����,�kǷQל�U��Z�Wם�6���?��(/�\�*7��NEs�vN�+����,�f4Ǒay:��f#]�Y�
�SEh��8�����8<��w‗�¥4Y/69��]�TX]�I��v�����%�	|y"�E
-l���0�Y	�K� � �ka��B�j!蚡��� �χ F�����.q�z�n�~���X�&y�������аSZ��ń�'�$�v�B��@eЊo|1}=�s�ΦP��j�}p`3�ذ�2jƱӢ��y!�ۉM��EZ~ 2�$��)��9 _���w�,V02��8�[�� JF���6��SE�A۴�� �5��ߒ�vr�8  �N�ck��@74*��J�F8^w�'�ɚ����a� ����āLh:��+^GQ~�O�{s�m(~nz&S�:�Eřa���N��܍~�%��TŲ-
���M�l��>�/a�ʗ���+	2��+��'d��D�ގ�ȃ.��2W����$$������ۑ�,3����þC��P&Qeaɠ�F$FͰ]a��0���49�6��kF��#����q(;��G,;<mwZ(k�Z�4��Z42k�����a7=����-��!.\�綹 ���EX��A�L��t.%h�\�ٔh#J�������6��6=l{ �gJE�p��_�m�ib�q3�#2G�1
�Ӧ�|5�7�����D��i��ʣ��ተ��`إp E}=xװW����eH��t��+�x����9��-M�40�C23y%�<2�M��p�q�;5�0b�{O���KP�s�nI"0��Q4�&L�������5o�3�Y$@����8�
��+�cas�d�a �8�}J�~�ߖq�w�D�>�2r�I��%P�=T5�t˧q��/B����2������:{_F����Z��'\C]�(����Qa����Yc�A��*82�vW�����q<Y���X[.���'-���T��;��2 2��0�d��e6C�v��q�3u����%r�&Ҟ�Pm�&��pնL����j�
�&���ޱڎ��x�"8��8�Iφ�٫��ёw�6F�i�8{%���3�_m�gUq~K_`Y{��5v�AQ��b��ƆF��.؍-v*���Qco+6PQ����Kt�����͛���f%�����{�;wf������'S�e�2	e2(�����V�M'g�ar��J_gΚC��*�LEַ0��ڼ�z�ځ����Z���$�S�<�`�T��3ݒ��^<J�������*���sI%��|б��0�3�ﴒ������h��O�}O�]�ޠ����r�iR,�)�8\�ќ�o"}��NB+oM�ePs�R�sؔ�:���8���fGi��_���:N�-�f��C�{���^n�se�X2���kVJ�0{��j�do�6e��~��^Ǵ ��"h�3 ��vJNd���ZyϦx��Q1��I�����ÿ��HBa���{q��#9�լ�#}��8�)�Dp#k(�7�;P{>�p�P�z���l�{�J�p�7s�nnOǧ_S��6)�띝�@�pW!�p��Gܑ(~�b�s������a�6�TC�?����8k�cbaD���}����<�E�2���	��'���~A7+\8т|�������龲�&U�6Ԗ�RGq��B/3d*����9�	Zɔ$�q:U �B�ݓ�4H��s��(X��I�����;؁K���v��܀&����9��V�DZ��|��M^�@j%u�<dU�����k��!;���B'r� �Ȗϕف��\����	��	S�H��@��t�OK��y�	�&�(Uؼ�����R7e��E��\f�X$��%/i��9l:�<��J��F��6)����i�P���E�WO���y�K�8�>՜IÒ��C��3�2�Hm#���HU�Zξ��5�Xy"#�b��-q=�
r��v���j�m�<�����h��U{��8�u��u��jѷ>�q+�$�P,���t�)(�lq7;p�/qr��FN������*;� 3�¤��TOt�I&v���v���3�;5��3m�*�����XdX�R�&:rUO���;8��V�J���^cޥ>;��!_sa�V��yM&E���	Ȇ\E=�L���Z�R�S)���7(%������E;��ɓg�y�Vj7��HA�1gJoh�]&[~�I���J)�9�V����L�^�T�ct��t1F�=��p�ì<�^;0}�A+c��2��(�ݛ�<�*�����%h�A���yV��,C!3��\�u�U\퍘��B��8�I$�\�,f�ZFM�		�L���+�N�kZ�ӞG�#���`lɁP-�K$�����'�cZ���찃��0�heڍ��s�����6�&�+�ܛ�L�K����;m�}�8O�Ί�*�#I@�#'�|�|�$�c��`"�.�J&��:��F�.�EV���iLR�nZz.�4)B7$0��W2⨤���?��JCz����b$�>)�	����D5�h�B� H���@k�ſ��5	Eɕ���C�1<QH�!�k��z`���%B��� p���-l����Qo�x�\�eU�ND���bz��{�-�6/{���P�E�_Ts��2�m�.o6�lRP���T5����Fi�'��8�dpKG̝3S}�{�ext����y��4iI`nx��+n����
OH����E���/�O����� �9��ı6>��1y��������8��5��O`�~5=L>><s�
.Eah�(�^��͵�W�:dI˴���C��B�V�6C-����{�:LR��_3��{�@H��L��ֶJfݘ�΁�͠��ᡔX�S�0s�b?�`�|��۬X�A�g,�"�
�k���L���\�mϬ˟���X��Ԛ/1p��E\�B�.���햄^�V��7���S�nW�o=\�&��Dp)��,i�����.�Cs��������B1Q�7,��p>&w�&1%a�pzx��=��f1V����pS����g��i�AY_�'��7N�!x
;O5'�c(, �W�R��?�/[���UԌ�c�����h�X�@D��N羥�`4v=ʆ ���/#t�N�W��G��5p'H9>xox��q̔����L��B�}���0yn փ���v�������*�΃�V�3TAg���^j+��i#��ƞ:���SM9h]Q�l�t�y�������U�yn*M��qox��'�=��ܼ�6s�;��zʄ���F�^x�@܀;�mBr=L�q���_���T�)n���~������0�4ռ���݀�Ώ'8F���0*���u��0�k�6?��g95~�g�	�E0�!\h�`��Ц���9�%��X"1�˚�T� x?�%B�FP��L�v�d�%#3+�'z�g��z�FM%L�����#NE�|:}��;Φ��Ry�|��ւ�V^X9<��&<��g+<h��`���C��
��:_
�nc�Ap��Z���VީB?.0� 5H�1��{�"�D���Bf��K39X��=\�y�h�D�ǧW���0�Jռ�Ә��&�'K�-����Q�A5���������y��1�}Ts|��@�n]oa���ד@��Us�1E�|���&�E�lY;��j/0 xr�ޞ���~���1�o��jR�8mz��[���"�
\ �u���]�����z<b�s��r�e�M�����&�&< <L��y$�^i��38�"���@�X��g �=J��՝a��pH1�|}��
QR-��ڃ�� J2�����)����p
o�-Bsg������w�o#�|w����˧����A`P�{oG �K-���Y$g�_p'h��z�WB���?����w����k��`^�����[w����H��;o�(���wϺ���9��D�{�X���~:v�NO�F:�='�W�_[fp���$�o,�_�Hx�k�وO�����/F�)�O��!�=N�F�8�/CbqAk�z������e���%�_ӗQ�ù����ԣ�l���ՠ[��6/%g,��A�Ŀ;	m�����������=d�b�|�9x�P��.r�"���^�����t�����S��a����I<ރ����'�/��q����͝��@5�������8�}���;[a�]�^��)�3p�3�5�m�<i��/�(��}S��p�]>��)F��φ��X�ν�ി	���zD�=x�k�W0��vq��W�x�>K�H読^�.8���m���;�p�E�\l��M�z�3��������x�Y���yx�+g�����LO�Ŗ��$��w��ژ���v�����:����o���b�>��2�N@�g�>�,8ĕ��h��}���c�_`ң�i�n�LTc�qZ������M���`�2�'�,�����3և��j�{�g �ܓ���Hw��.�gbr^s,�����0���N�W�O��}�札B���r ��uR�(����p��&�~��lL�x:���}'T��������\��a��9d���@Zy������kP�}����� \ZL��x]�����!���j�ǺD`:s�@_ܛq���Xwq�wD����Ɲ|4�@.ٖB�ڣ�Gn��P�G4z��ﱰl?@�x��#�'\����� 3](�!�t��p
����e�}���A��n?�>|M{�)<hoFl�+�E�.7g�[��H���&����!T/p*,�N�
6�M`:��|�c�v	Z
������x?6GG	���®{�`��0��Xoܓ�p����88�_z�ѵ�/8s��X����]|�e��f���{��*t�7{��s���]剿��*��P��@ؤ��\�#�����B�7P_"7�޹˸��� ���ʽ-��:����x;;f��~���A?�k�.#� ��<-���	r;,�/V)����¹�?
��"kep��ܕ��!�O�X�`����n�;��.���L�b��;7B,8܍�t�&����
�-NxZl���p��Z�a��VG�/�3�ۘA��v��	�=[��~��>�aڞ(Do Pu1w�M��ߣ�K��.�����~v'[��1d@_�����1��������AB����=��	�pA[�UpW~��/0�W`��P��rJv�o!p����b�������"p�j%�r�nO���
��݈�L��z���?�ӳ�e��z��ܕ���
��p'� b���@5N�3q/�=�$Xة�]��{�I��y��0�k��ߏF`��B?s?c��6�>깱/�����\q��dOh����7�.��
&�b���,�ܗ�4�z����'��1?OS�P㫰RLOg�S'�HP�����D�{�g�6pF�`������/��LP��;]5Btzn��7B���j�~�T�j0����ط~(��A� Ws����֩�E�X�BUQ� ���r 8���3O�C�;Ζ�⟱Xr˷<���U\�k<(�<�s�,0�;�X���A7�wpe�ˬ�)0�8^`�����!N�� +nX��m�H���4�wЏ�v ���S�:��^)�(4��Xξ2}VZM����b�CJ��ܕO�H����Q���wYn�M1V'��1s���I���e���F������ H��0���0�S�Ͱ��S��;	l
v.�+��7C�=ϝ�r�@k,�����S`�i/>z��E����.���w��J�t��S�	��"x"i��p����cY]�)L�z�3����	�(�,�#������6��{d��fL/�-=��SXE`kD�u[�G����j��9kgP����N�K E����|=	$��x��g V���)|1�|0:�[bڟ�r��A��������*��2G���' ��x�[�:���e '�c�;�{�3W؇`���j� uz��\B��W�}����)B�z`̱{i��c�_�f{F���`1���)F{:���|3�1��r���'��a���R������ݨ��.��L�܈��M�1�:m�a8�
�	q�	s;L�;l���L�,���r�W!�����u�a���o�g����b��gODt$x Q��|�(�ܸ(@���b�m�	��+�y��aa��;�~�?B[���:ޗdXtK��LU�L�i�����%�HΉ�&��"�0��-��
̏C�u+�'8��=1�K2!�
��J���~+�~��
���5#Gv����L�	��s� Ǩ�6��<~��)\�mr�Gcj�0>{�jΌ�'�V��y���!��j�@6�!p�ɣ�t�YR�Cq�J�L���{�3,G���p����w��'�N<�����z?p��EX,%f�v;C,�>ɺv���L�`�s��X'�XW\+ ܑZ!�8��^�q`�'U�;$��.����]p
������7��G�^�c��}�V��n��[��s�p$f�δ�h�v�}㖠'w�V��]jф�a�W������q�UOȴ���D�RՔ!i�y�@i���6�a��T�n^��OFrR��H-���򩘏��,ę��lS���V�gP��k�-#E�,�s��N�o"4o�k��ϐ����y�\c���Nb�ɿ 8�/��me��m�e��V�V�\U�[�K <cw�M�-�yW"���H~�}�7x��>��p��D�9#=38ǯ���P�Ϯ��<4���<;�hn�k�2M��F0�G���G�z��RΥ�9�� �<�& �=}����
��r�#a����-q'�r�������#����T|k�����<x^����Ie]�<M5��V��.�`S��qo���B�B�i%�FZ����y�jށ>8Ѹ�@����O���;����p��(M{�#���}��T�<s��[���Fu�}���T^ʔ�]�*%T�Xy�=�s�U�j!�`�%�/<��FSe�ؗ���W��s����7��˭Ԗ�5���j>�R6��JQ4�X�QQ�c.�
��[h�N
-�-&>�J�C��M��A)��% �H�Fy��1�g3�����x�`�����xf:8B�Q��kY�����%-�G�i�7�J@#�}�9x.9?~��	���/&,��a7+{3K<����~vD�?�y�&?��Ϭ)���>Bp��sw���w2��jщof�����	�Z�@�b��{>h�K���؏��M��Zٍ����ג�V�rc�������m�<�cS��Y��Ǡ�Z@���#Ud�J��jL99M9���$� ����p_�9D��S+��:�j��)��0�C��B��-V�:4ȷ�&�?�o�C��<λ�/Ys�����:�$;0�ns����a���ʛ��Џ�/�K�H�'�*&X)A���H�Ep���r�ٍS|��A��^l��V�$ɜne�[nt_�op�.䚐	�f�ͷrمv ���3��8�s��ف�����6g~�䶢�1}�k��i,�\j�K����=��F0�nA-�����U״r{+��*/��מU���~�N'1�S�k�����d�n�C��[�7h�xzy�K�.U#3����o���w�N�n��$ͳ�C+�`� +7�����_��	�rC������=���]z }k��찱�S9�Z+��f M����0�μ|��R�L��m�T2b�چ\����WQ�43�y�ᇾ��s�P;�g����VJ�rs0���\�׭�Zg��df���M�I�͵��)O,���+�1��'l�z�����VN�:���u�w.��5v }�B�B�M��KpM%ݙ��+����ʻ�:�F}F9#�lWn������Ÿ�bKND��W�a��+0�Z)G�i�d��܄Ӣ?nE�Ƌ�#GP��C��Eߓ��q�-�#B��2<���ro+��R5�x|H���Y�WYy��v��R�UڐM)�g�����xR ;�0otf�o�	���|�k;�Ӕ��5wa��4Y���du��4x�v`�<�N骊�
+?�6�.~7����"���u�@�����B���f�Q���IY��CI�:	e�J
�W)�8��VJ���8�d���|�cPR�bE���.��۬܎��U�_���0$H�b
�Ǹ>#��a�8���%�YMOc�\��D�>�B�D+W�p��2'1k��)p�Q(�c�Eɪ�$��(&�J+��|8�tZ|8��1�!N��L~����!9�ET�f�;���wv����d��I�T�{�G	�`/fN��y�j���pJb:�94��V~G�aH1U�{"�2�2�tKl�uʁ�W'X���#�2������Y)�{�JJnIP�Dj�cy^��U3e�Z`��j�WߖJ_3@9v�v��7쇣:����w/�����u&��d�V{�S��G�a^f��ɿ��-+ף���ϐ{����(�o�e*�u�,*���	���a���R:�I>�R_�k>t�jR	-1������}&mt�ᚒ�_��z���l��2IY�s*}t���"={�|J�ñ�թF�.ځ1k��@��@:�	EӦ���r��ߒ:��ө���2q3i����$�ќ)S�D��%�����@��.�FzP��Qs-4���Id�/�Lռ��L��Y+�1���d^z�a�摤�K� ������ĽU����]���d�``������L�����*�������Y��Sc��>H�!
��"`%=L�S�r��v!h���V�W��8{%=ӫbw+�r��	��V�9u�DKRc%K{��(ͺک�Ncһ%X/"��q���a4�������;�C&s�L��+O���@טO#q�6�
�;��Vjϴ�>vਿ��Y�хx���7��7�'��6��Vj[�(�ʑ�����n��ᆃ��ԥ�E��u�c��#�|�������lz��L<�U��G�J�<�';�zJ�YI��j�G@�ނ��� Xbe7��	��v�z3���fr1���H(t�{�'b v��d�_�M$CW�%�{���\�z�WI����"�	n*��q�9���Ŵz���n���؁1wGEþC ػ���ad
:주��V��f����i���$&�Ը�5t�]I�ukZ���:.��V�D�L�0�sP����<h8��Ev`�=�6�V�BZi嘭����㨬��Y��� �Ue�ev ͝G��a����.��,�.��.\}	�$��J�CΧ��!�D҃d�_�X`���cn�E�X��6Ù3�|��{;0��okz�\�q.wٛ��sJ��&mn�?[I�P\� ;P�V�ہj�ʫ묜KiA�J���,��%�i$޿y��H�~��N�8�c{��Ip��߫�0��w�=h.e)7;L��ёx��3L��2����I�9�XܓV�>��d��Գ��"��o�؁����lywST���l��IB;1+���s'A�ׅ��[��r���ܵ=L���lƴ�(���J��C�K��O%_/d�����u�<�F��Hys�;L��kmyFXɍ�?YA���攪w'�b�M ����H+��t4�CWI�k�t5���M�~���������	δJ^SɈA"�H@�Q��E%���j�H
@R���K04��$[�-�T���<��beQ�8+�S�]Ak�n��Ԟj��$va�i�e��Y9<'��eq�(�o�;4J�8}v���N,�o\H80�q��>|Ƿ���H��[6�mó_�1�
��i�F�RD�*��<��۫�R,+ml�H0��h	x�����s�GK���75V��!�Xr�/�_��'�s��"w/�|��@�i��]�R�eBn �n����g�Z5o!n����~�J�
ܿ�gzx��H�v �{����e����XL�Kn��gx_�>�9��w�Y��K���x����鍻
m��
��1�g`�BW$(��d܏�Ի�8��P�.�\kl���iۙ�.�*�vq�ы.E���P�-MN'�-]��	28<��m�N!��2��R�u��#���(<3w�{3>$ZR8�����o%
��������1a�����V�#m,�!T�VD=�:��<74&��/����|����#�*�����E`䰛(��-ĖgXx��70ȗ��~�24Œ�����%�Qp��]x0�?�̦����T=��	��Fga��tO#���3�$�����j;q���P��������
��k��RQ�3ܝ��xr�����sGO�!%���:=~�� (�\u�������w��,
�y
�J�HH;EL�!\���Y`��'�w�?oX��P��X�$<�=�ĵ�x#��/�x��Z�S0�o[)���7���xk�6�/�a��
���^L茯�<I��"@1��`���^<&<�^���;A��
��I5S1V�H��rxل�v�n��N�nS8+��w$��*��#��-�~�j��)p0h�'GI6��1\P�����%��f�A֔�f�/�#�[c	�܀ɉma�6�)z���$�<���ɖ~@xȳ��I�=�*?	<����v8X�A`mĩ��z���g�Q�[��z$����?�'p�Fw��E���svy^���b\�V�;�&�޿��*Lz�ߜG_GnyK���|�
I��_�T3��y�_��i.�o����D�iP܃�7
�w+�#8��uN�\�����k1(�Ԉ�a�?�ׯ���o/�MZ)�[���C�`�Nޭ1%y%\����Zw����J0���pWO'�o�������}�^��eʍ�e|>m0�����~gIN_���\U� �����}	��`G�;�1�>8�	�)�w�@$[�V��X ��j,�3�9�^�~�{����f�$"�)����c«l/b8m�E������h\�Μ�*xȚ1��N�dy{�h�4��x������1�i_ܪp�2K/i	��3�
�8þGrڸI�6�=����H�A������f�kے�#��tO�������6x��i�%�����V�2�Fz��3�5X`s$d賱�r�X�V�z,�6����C�܂��s��pK��[��\z܋��I`*ԡ/���N\9��/`���;!�	lu$��*�;�b
o��3��Bciu��;|��<3u����^`1�v��x>(�vq����N1��r8� �f�x�F]@=N�;A�h���Ze�����o����{t���OA仩�`Ή��]�l��8V`e�"[�}8hc�j����V�?"�W�?�����!=\8NtR}�.�^���\��q�ù=8�-� �J[(չa��x���8��xKrW};�v����E����B��ɰ���ig�7շ��OC��2��dhg�n8��i����o���w���|��5\�%[����v�qu�`>���G;���*���e�XLA9�/������%�-�*��p�E�2����1p��I'�QXp�a��> �.�.�����9J`���7�R��������7��~x�6K`��� �~�T3
y{���0�oZ8t'8	���f.�|��l��
�IZg��0�g�@��F���+e�WO�c>��`�?����=g��)�Q�YD��3�*�`靕F��j���!�T͗�@����4�'9�����Ύ0���2ē���֯���(�\�R�;.�/�ML��}߃�8մAl�̯OI�A�4�E��X�;��A`+�ˍS���h��k��8=���sm9�tx�w&��0O�
�U+�
��������!�_�3��gl���p�t��x����!F�r(�܃�gx�G��Wߤ�k�g���u<R�Sl_\�. )���ַ��Ni�������;�l�Xx)ȽjK��~��۵������˱��\2��V ������<�Ǫ<)0"�/�$���߱����ñ|��%s��]�
l�-���㰰��Cg�v��G������
�}H�?��w� ��Bƅ�x����Jt�,v�a��ȍ���9+�~݈_��=/��8ߌ��2���\[^��z̵�>�q��;;�����o�����\7�5�
���9î�-��ۉ�W�M�_x���ID��n]�^���<��3��~��`vW���W�s���Ï��N��9��c���W{��K�(��"�m ��ľ�!~�wv��"0>�O`�������k,�	����n��N`g��5�HɴG?s! �T��G����#��t>���}�������pzW�{���A/,�3���v����P&"��Cւ�8�m���b����i{8�67A��&?:�G}�ʉ�Ql8|�m�>�]qAϧ��4�t������pe_�H�wn �<-`$��� ��k��h�#x�����ʡ-��q��`��c`-�����r��8:2/���9��Ho�G=�݈���������0	y����`������Z��Ή�r��f�0�ڳf'\�3������7]��F�R�SO��@��@�g}���=�[��=��	Y��y���G��Z�]Oz�#��@��o+z	�`��%�)mTs7��Y�/F\�0*�9{W�K�-�aV�n'p����=>{�j>G3?�Ť� �S+p3�i���?<�u�}>Z#�+����ؖ{F�U�B`%�i%0�1+��︨�\�޻�3.���xl��=��Czh�h�n�n�/V�.�Q��a�w�e���	��A`���>����ֈ�k� j\�����?����;ʽ0VO9g�:��O��x�_�(���}82m��i��;"m`�f�@��־3����<���B_�w�Jp�/[b�V��AD��
\��w9�#�ˢ���}�1�p��S������N����8[{��o�	�#�*0��S����y�d�c�mP���nѳ���@�s����-0n����|D��s��Ξ}q��n�T#�
�=L`��)���U/��^�$�]`�[�=V��ϱ��_�Q����,L�7���M=3uE�,� ����Ř�����}��P�����)�c���x��l7��!�MJ��&��1�{0�· �y�^�\�.�n��N��e\Q`��9d (��i��R���U����@=����%l)0ĳ�R�ٝw�c�xط�]��g�kZQ�|�$��m��;����[C�)�8� ��g�I�mP�[Ӑ|w�O,�K���/��O<[`*�u�;��<v�`�̀���;a~驶I�Φ=i�jơ���@����bL�u����󧕇�N���ZǱp�US��˟�aQ_Ư,�(���VQ�e`���aڳl#�ܹ28�ߪ��*������q�ax��G5�N���\R��8��wR�|�b��~�� +��xS�����f|&����M+�s:`���<yQ)0��ْ/��u�j���Z���#O$�y�%����n��L����D�sh}�j�������ގN�.���������;u.�y��w�?��)���G���� ��vy��j�0p��<(_n튙=*�b�A������%Z��%0�������x
�Tt�f��3��ɻ?��5��Z֑��W.S�����A5�ɧ
������dw�e��a���(Nz��Q���C�H��/�ζ3s�4����f*���<h笡ͤT�G��e��Gfr#�Į�=��&�s ���j^�n ��(@����2��\����ن����5�l����:�'BӉ�6�4i˴N����i�Y��}e���4h����E���&p��T7����j�5���a�U�&Ka\��h}�_0H��}���`�N�V�y|w���X�ǆ��c�� ��K���� �.��;�ơ���nx�����x�\h7Xk��3t������|��, /�;���J(b�����g
<e��z5��y8"�m���<�,�5�b��|�W��i{:<��9�+'}>�V�jV��?�~.8�J]n"�ؾs�(1!�L
ٌ{����t��~h�grFi���Z�e�V��\de%A+u9F�4ş���!S�T���:����	z�*tJ� ����+S2\u�ј�B����	�'��ln�o��Z_l/��^���j+�G/��\��ߴ�����	�F$Df?qO$� �N���8+w' *��wڑ�:N;�@��?�y��uֶRF��^�v/1�!8ۤ��GG+y8����v��x�ȍ����5�[�5�"�Ó�����#`�U���ໂ��'�@�(��-�V���8С�kX�dB�ڐ1�����$�f�]+ہ����pA?+������+�s���ݬ�X���/��m�n����ء����(#���aNQ��2��a8����nK�@��YiZھc����V2?��J��x7�e�#��!x�JI��\�t�3�Q
�ݬ����Fr���5w��֬�l�!+؁�s>e����*+��0�C�v��dh��t�8���ځ:���p�kv���Ϧ؁48�J�4��
+Wa�a2��vx�J��I���B+���-I�ڗ��X�M��QG0�L�n��� +ϢZ��{�~8���'XّnG-{O��Ew8�ʝI/�t��V>�(�5���#ֳR�>$f�:�' ������QUp8�0Q.c��o�}\�o���okvZʽ�Vʁ��R[���j�d�J+�����f���P�h��tb���r��s1��H���8�3���7��{kj�����a
dڽ��Tc��{�p����h�ŧ{ځ1�N�Ы��r��>�\��X�����V�t��T���"���i�2��[Ɉ�ĹI	)�1%�B�\`e��hT��j�nW�3z"��8f�^V��p��c,�%5nt�"�&yIQ	E��&��\s�>hQ9W�<���o`J�L_�)��#)#�YjZYi�� ��!2<��<`-;0V(��R:��.��<�S��'�@w��J�������鷿��]��VJ�r�4,O��`��/1�s�S߱������A����em���3�'C��u+W�D��MeA�)í�p]��}I�t����)k��Z���[zM%��kڅ��)R0�қ��ǭ��(�b�����I�7}�R+�^y���@��2NwdJ��ܐI���*��*���\�h^2��$����Tk��VVR�q����߭܁��r$���?d�^m�LLm#�hK�AS�ʕ�|�!�����2�tǓ��ѿ��9�+�i�j�IZi�[ܿ�W��l��{�>t΋>���'��z+�qT���G�p��0}������� ��f�Z<�c����t�\�!C�0�^;P4Nb���v�<�i�f�\G*��dj�h2����RN�b|8���3I��+s#�*7�r�)��yfE�NvGZؑ��nM���/����Iv��9��f�C�1<Dit�׹>���P�1k.�R�=q>ك��e��.���J@Fb����[I��-���dc�ַ�VV���{�A���Y[��%�ɜ�"�����e$>E(���f4^Cʢڠ�UV|��X�N/����w��3�r�L,���2��}�,'E|-���+�Y�6YN[�)rs-gRj�`R4'����(�Vm.c|���߾�R����څ�&�B�ߏ�3��T�����)R��[4�Ëj�)*���(k�܎����z�MS�Ue���4)�Ξ�#��6�ve+�h��)$N���r:M���s��;?0\)h�p85Ӳ�,�˜6�"�f��J���s���,�/�W�Q:J;��T@�R�i�Cv�`����2��V�Y��Yy�*v �DjddUPz�3O�Hĥ�5�e'��p+������eu��ɑZl��)��H�H�2d�����Ir��]_�lŭ �ۏ���>��M�'2�,J�t�V���M@�e���H+��D�洩vi�S\rxw&Xy<�[L�Qa�B�C�z�~K�:����ʃ9�+��ugtz<i�S�;�����=�2�#����.v +Pi����Ѱ�V��\���"P����O�%=�|l��=�yX����Q����J���^���èH?L�/&9ɭ����v�Co̘b��Y���'��$+�b�b,�NF�i�a�l�.�-�T���<�JM���2��l�u-��R�9� &�������w���,�a������b+���Q�v`��z���� aЇG1�(>�\���4�)S�7$E�Gb���X�/�i�v��<ə��2ڒq/m���Ot�X�@�dr�� �C����;�҂��,����#�;�2��D��*�3��a��j�v*��`{�t����G=NY�Jm}%���:���/�3�(��\E@�������ּ#�[���9B�mL�'X9����
�g��r�4�Cmٞ3�>���,��[(e?��t!���`��.�F{Λ�׆'��o�	��{�ف�VN��b}�yVN��1�/���������)Y�%ORKC�Ŕӗ錼��ƕۍ�e~����=���He=�J���ojq��P��R��O�CR����f&��t��M�����D�	}��!΄��#�#�G�� {�Hf؆�tc4Ң�2Xh�N��Mav�����$&g��k�# ��'Ġ���&���%�Xk�8�Z_�HdQm0�k�>�s�gR�mm��թ�;O�#J���$d4���*�6��c�k��:|Q�'�֗#�I��L��Y
[��kp���)��#'������ .��!`��5���������V�� 4���G[ɬvjxLn{���qш�|"G�e|�Z�&\���B�	څ����ᙅ� ˙�l��m`y�ԊTP���
L�jn?�������#�o�9�)�g�n�?�."@� �$<�X�f>���T@χ]W� ��F�������r氟�'����d�����f3�ba0n�T��'$��c�ӛ���'�5�q|��.<N�\{� s���:g��-LA9�ub�?�����SX��p�f�i+ɠ�I���~x��A��	Z�<����Jj������J�ogtӋX��A����{�F��f�n*����Y*r�ApQO���9$w�D��!RΫ቎O�	6&y�L��G%��-� �l��}x�r���49�!n3��B���r�&�'�H��	���6ؕj��|)��`G�w���C6��|�
0�(��˩O8��a>;��� �)��Uo^u1"S##\�{�Ө_ܻ` ��m~pmn��i���K��{�j:�&W
L�K`�ɭ�]����t� <�V����d���|`��cr[ �<J��R��,��}��lxԩ;�����Ԗ|�ē�9.<�r��C�#�<��)͜xFxn�b��G���p0̭�Ahv첆1N[���P�f�Tx�����\0;�Us ���S�(��݇�v9�@Ueʡ_x����f �}s��1��Q�
\ʝ�s�s����k�I��X��~1�Щ�*��z'�:������XL��}��v��jͿ ��ʭaH���w":E|���4�0HO�p�f|ay1<�]��v8�@�l�zx|z=�����v�Q��-��o�=�e�\����Ln�u�n�۰��U�����H�b���4<��bAz	1^�G�s�1����I���z����� k?mod&���v���{��x/��`��� ��ۍ��	���ID��5ᵚs������(�-�k�?? ��G�1j��Qxw�Db��$<���L$��r�f\����w��kq���t�;1��w��>j$:�r���c{���g��<��'�A��J{�HV�]
u��0�Wn?����Z�nѯ�>n��>ނ8p���!=y9ܔi����!�z�j�.�f��#@�Nѥt� ��7v����3��#x)bN������9I�����:|w�`0�笏��ܝ[N/QMǲ�ϊ��X<P�JX�m�
���e�����$_�	�kw�^ +	���.p(4���pF�����
��2�}�E�S�ؑ�v��#�����<D�u��.�>ɧ���+��f,��,i�}@H`���
Gj%pf�z�U��(�<D���a>�K{Q`S,���ڰ�'�
p�d��A\T��f���[�\]�;'�<�v�룤	v�Fp�^� �WOO�j\��v���h쿽��;�r㟊�����O;�ZێW ��nm8��W4!����.o`}����F!�,��� t�ۤ��+%��ہ!�
�v��vJ��5��������=�ry�QS)0�Nx��V+|(�͙�~����k0��C�K��|��K�C��������	.���u��N��w�J���]�;�b��W���;�{���m�Ji��XOF'"�{?�@5;B��-0L�Ys<x�	C��w#�ĲV	\���[�I��Eɖ`�Ʒ1��G���v�6�u lp�� ,ޡ'�S�n8�7��B'~'�=Ĩ���������AX�C�&=�<��_�̙)	����25���A��<�#�z
=��'p3��
\�pvG���jc2�+H;�-p2����0���5�n��(�B?�/9c����!l�i0�/��Z��0j���ؚ���AAzF_϶��	�m![�]��΀/xߨG����9�(��hπ����~��)�quw�7�K��΅@rN������'�8�Y�
���:�݊\��@���<(�MT���zUT�{;
tFJ�#��n�jBӑi�U�m���nu9��ϴL��ЦS��>�ie��y�@�n�����u����o�%�����F��@�\]I�C~>��|�����6y4��$P���(A��s�~+;tʹ��:j�(�qD���t�}/� �i��݈�6��_C��s=zb>e�MݒЦ���B�^�M�5�ol�Z�#�,���6�p�=po��@�xl���dI�Mܦ�@ؠx?�H]`��M]�Ϣ\W�ے�p�s?
,*jksXo�csGZ?�ۺ�͒�2��;첸�
h�_��6I?RԵ
���lP��u�6�����"�16oI����ݥ�:C`>l���za�f��B�-o뺅��������~X�dl�5l�i���e)� ��.�o�7i�m��|Z���`^�m�~��y~�6��z��x�nP�m:�)|��<'��.�i4Jr3��wbm���z��8ͽ�m�ni����3��3k����C
r��B~��6X$`~�I��4��|�����a�����osI?�om��خ�c{a�X��ڣ__����o4H�K��M�-Z���M��I��rI>7Z?S�6ޏ��|����x���G�mܼ�O?�	�E��$,}{�-��SZj��$\��Ӽ�KtH�p��4EB�	Dm��X&�m����T{,�w��F��em���Sgc������D�)UMg�������/1ku&��Et[b�-����	�g~�9�4_^�E�/�6IlG�^֧+l��f>:M���&�������$�f��afvs�^j룭k�>��5�i�ȯ��]�w�<�%�%E����Y �kDm�~m|�_�ƹ�\� ;F�8+�o�i�+h_T�%�-˽]b���O�K�X�{Y`V����k�+M���$�S����O�]<�e���?f�2���i���O+�I8�8�8��0�h��[>�}4ʧ���1�x�[����9LnqM�i�:��'c�����{W��د-/D��|���2|���Ǐ�ӯ�db{Q<��X��u��M�-��cs>X��8�%�*�>�AN.���$��	�'��m������Ӝ_ԉ�SߩkN+����zM�>S�בyc�n̍N5�̾qv��m�<_[��fc+½�ؖ*��35�s&q��%�hM+�Ih���t��:���v�Sm���X?Q�K���_��o�K"[G�,��O��_�����-mZ�־�,�kl_al.��zt:N`�X�ϧ)�<?����"��m��lVn!�x���?֏�Y�ۗ���u�_��۠.Dpk�7=��h7����{�9k�S|K�$�6��Y˴��4�:J�y�n�er&�b�baQ�b�iI���u�o�F��c\�p|~K��&�sۙ�H��Lb.��~��_jsUtˠ��[��+�=-`�/�b/��h�p[˶I����t�8��t:Z��&�1�/I.��bۥ�ߥ��D�'ھ$iwi�c��V�=�����\ݲܳs!��6��%�����B�X�o�6/���Յ[�s�E�g���0�-����ZƹVrVx$��i`����i����V.#��Qo#Ў�;�Z���|����a'1����F�At�,��L�`[���I8�6���y[/	�\�p�G�"��oIIhz��sb]�z����N�9��)�D��8�ޒ0��f�x?����6`>.q����-���/CWy���)�����`�%����l�-�Y%ᶉ�\����-���N�a��_��:�]|'���(�A���A���=������[t�YG�����+�6����V��OV�6_�)��he�뺛���'������M7��m�$��Qj+�|�����R�2�.'��Ju������\��V�6?����v˅6�i3��.ֆK�6ӭLxGm>��[��;�.1��\A�~b��G��{sc��r|�G��^M.6;W7+��md���o�oy>����[�ya���be���0��t}Fځ~�������;$���5�ll�&Y�Q��N��@�kv`=���A��e �׍e���O��R��+/�`��H[���[+{\f���f�B?P�/�Z:_c;i��%mhku�~��������:m:�C��sf��$�������}�ʩVv���N�t�gd7>��%�[�\��t
�������l�^Zk*~��~���:�mH� Y`^z1�b���}d���V�*t�`Χ�kFЕ���m��4ow~/���a���ʫq_�w/24����aM�<Z��δ�Y;��$/�=l�i��v��N#%�8�cc8���Y�d�Iq-�)��%!�,��!�6(���X��0.���$4"W��ס���T�u=���ʊZ;p�����N[����� ���:үg��F���2��\Fڭ�2@^�J��V���sp�kp�eL6�H�/7����r����N���a���!H�Rz��KY��9�#?�]�ڐ���2�>�����������(/d�6@�6�$���r1�D#1���[�؁K_~�^�3W[�t�z��ᒔ(Ľ'����N�MP�b�S������І#г�߰f@�c�����<��(�2v��t�N�ځ�)�a��ƙv̀����\OFb�M���;�h
��h�E�i�k�P�֌S��2Fgڝ@|�Q�G96ie:�rɍߡ�+{���R^�ʡ��t�av�E�H�A=J
��y9�RfM�X���X���c�q�����څ�5�W�le)���5�րx�qJ�N9>�s��(�w	)Z|��E;��8�.to����ڐJh��J&�.�������whD�w��H�eLߋن��e��٬騭���r�����@AG�V�u&�ϣ�n�ѣiѮ징�R�g���8�
�+�r����qO��+CSV�;�,�?�n�<k�SO�A���Zz�j/M>��h}�;ʍtK�F���b!��#U�t/�V;ur��� �)�oeL9�Ty��R�V�*�}c���H���u~��m$	�oD��K(/�f�d_����f���ہ�6���Uң�F�5�֔��b�О�+�%��Ԗ�S�X�[pl���V��AMy:�e�#X��B��rh�Rn����h�d(�=� �(o�Ŗ1�$mh����ie�P?�)~/@6 ��,}� #�;9^��t+Re>e,,�b)oǒ��󂵡��ȉ��v���J�.�F�^��������uӂ����OKl�ص��aM!�Ѽ��ȯ	�64o�֔���֝�A[w�xi��$;��XVkJ��[b*.�lM�XHMA=*�N46�7�.Vjk�-�����f5���_���!���m]\�js��ʥ�Vpr]]�೔������j��)��d�>>�״��P�Z�_3��r�I�[9Q|}�qHl�����XHb�� �?���H�6�iAO�� ��+^�y4mC%�}#kh=��= -Zƭ"}'�F|ԆN��!E�n�5ã�&MA�Q��j����G+H\�4�@�W�A�~vH��k&{3�����G���## MA�ZRki$�|����Y:ĵ%>K���c7�|\g
��$Zڨ�ʯ��0�j>z4�ݍ���+G������i�xғ֧� ݲ#O�|���Gm��9�^��ϒ��=���#��8�$��ƀ�z����Ö��i0�Or�3�@
��B\Uh�H�6��K�NQN@��LM��_ļ���e�O'�3ه)Gy{�-�{�/�kh�Ε����s�6�k��^FZ��Y6p��O9o7ilO[���N��~FP#���-/�~�rj�Q�fc[��?��۝�f�rR4A�8N%�y>:��	2"/��j`�z���Q�@���A�^���	��Jst�2��})CF�q�{�a���R����2{t��dX�#�'����ۉ�H8�<A���o�C���Q�d/CS/��Ơ��)�CZx��sý�)��)�C>G��h����ٱ���|���mnxZ��MvKlͱ��Ѧ.�<�4r�'!ϱ�>_ GO׶O����B����91�LI��g��i��6�US��ٯ蹴כy�,��ݟő�'�O����6�
�����טl��S�S���T��G��8g�+�t�ϣg�Z���~Z�La6m�9��83��[.y=��O���ƫ%��|(@��$���������DSh��mt�y��e��B��P��i��O��qy�5��u�9�ƕ��w^�4�9ʭQ#�	m$�/��[~>?Ǯ����Bb6p�7"ӥ�3���ԏ�\��[���"��?������R�I�O�gq�	���#��s5�rc������?�l?,r�آǀ[�(��)��f�F}&�T�3�sa�(�:����EϏf�'�}��	�{�#�-|�B�(�[�Ϗ.�,�Rv����^9y]��1�m�Z��U�C~�}���$�����O�M�!%�� ���_��H	�.�%��OÚ&���_�H�_h����!\����v3���mIx4u	l�;����o�G��:�Tdk�͏� y$>j��+ic�Ƭ.����9+y�(iS�k�6�<����6���,�Ob[�~I�.By ��O�>F4�Lnt��k���Za!����wr��������3��6q������zs�6M��{9��@�K�v]Ư������'���vy�&��S�-�u]���y�E�Y�'y�#f�X���1�^wɼ�=>9<{�u��h=@W�Ol�U�8���;���������d�K|�I�����+���tU��2ϺG��U�[��Gw�&gl�f�58��fJ|j㱙D��y_��9���2�e�$�m���M�$�Dm2��G���Y�w}r튶Ym"#&�ʗ���f�ۍ�6��{o7���.O��N���)�&/����{��Ψs ��M�s���.o�6�2v��吝�W��L�(0���*�7���o���~c�k ��H��b�^u]���[�O�������|��ȷ������6�o&D���[�9���:�����H ���0�)��!у�ɻ"��%�Yp����e���i7X3m���h���wi4H�O�����-�O��sŸ*yO/�������&Ͽ���u�]��M�7��66�{�K�A�oe��K�I�2����h�[nZ�F?y�t�	��։���\�ē����p��U�o$2~��˺�@/��6��!�m_�����j�$mSW��]J1?�\�׍:$2b��7T��f��u��^ٜU�w�8-����!�����ב+����w}#[���E��2��%>��2�!�;���`��?m�D�d~�%���V���6U�>U}�_�@U�O3���iy�>E�TE��O�����2m�̧��mSݲ6��Mv>���[���@s�iI�����&[�<m�?k�'���[�&3��U��YӤM��-O���)�&�Bu����-O��t>�m?��&;6��O�M��i�/�d8I�i�<-�7kPd>ՙ��Z�&i����a�bm�O�em���j�M<���|�����MK��r�-�Ӫ����'ۦ�ؚ���m��m�l�����iy?�Ɩ�Z�M�N[�&k�bmⱵ�ߢ�,���K�۴t>1�N:�g��V���m�ӊX4;��MK���W�Y�~��)ަȴ�\���inl�O�h��r��ئz9�d;�o��i�� �Ӓ$�.�O�fy֧�z�X?VS�Mu��*3��6(~���dڢ6�1�d8����I�ia��~���M3��@�&^Ɔ���'N�){ȃ"6���U�t8�6���N�Ic��q?���ڲ�k�\ A�6�N��:m���_�&�ij��-k���i�n�"�d�/c�|?�ӊ���2�&:-{�m��'_6ӦO��V
DW�L���ZЦ����'$m���_�2m��B�����P��ؒ~�$m�%kZԦ����䊮it���6�ùx���فiӐ9-���;h�|Xj
���O��T�mR��?9hY?�2ۦ���%��/��yC���X�:�2ۦ�iIMܦ�iٚ���i�����P�� �Z�~�)�O�M��8hA��&[�&�&5�6}��*�6�[Vs�bm2�$mXN+⣹�S+u��*V�iA' +�f���T��ArZ�~4 �'v���� ��?ek�6M.Ђ6I�)\S������jI>��]-�@�Ӛ�S���1`:-�N�������kS��)��Vد�����)X�� ����4�i�������Aj��,h�i:���5��V��n��֤�p��ZЦ	h�ߊ��Z?H��See�M��8�'q����8@M VwZxlM�n�� �����Nq�/]-����dlllEA��$�4�&���0H�XM�4�i��4^S��`?MN+�~���Ӭ,x>4�Z�%H�XY�Mu����$����m�,ئ�i��
��!Mj�~��f;-�O��.�>UV:��6��O�Ӓ\���ur��UMkZ0�&�p���o�����OK@u��p�䴤��m�ӊ�c5�w��~���m�~ B;�Ar��M�>U�68-��$ ���ݒ~��`Vf�)�&9�	h����K7��OK�$����4�i���j�iIM�6	hr��Ӫ����8��
+e���$ ���Vf�(l7����m��*�iI��L���/`m���#HNK:mA���ʤ�J����W�?ek`�� m�Z?A�6�\:�|�mc�.X�/�&A I��Ek�_�p;����A�6�iMj
�i�X���� �(ޏ;��ny?vZR��4IIMu��p\�p+�6Vf���A�6���� ���O�@UK�INkZЦ!V���irZ3m�̞�\ ��T� _�((���)���&5X�dl�4�'9�8���m�c��6-<-I?	HNK@�O�6-��XY�M�K��M�K��6M.P�M��5��$�n��JoSX���p��A3m�;��6qM�O���):�f��.ty�$���l��[Ҧ�O�M$ߵU�.4_�M�j��6�Tj�m��m�_\'-�=m����H?f���S]dr	�ڠH�U͵�OK�c����em�r��D�ɷ�~P�M+�&���M����8(�&�tK��5� V��״)b�\r�Pf�ɺeK�$�5�<ȴ�@2j��O�6��Z�Od�l�_��4��d9$��6����l�h8-n��|B�m���Dm�M�Oj��bvk�/��5�&��'>-��V�M4�l0�?9(2��΃"���6I?M�-Z�>�O2m"�Y�Ĉ�؊N��m���m�-�±�m�!��mZh�bv���2�"mZ8���[�6��A��ؚ�OҦ�6(֏մ�M�C�� n�B�jv鋴I�Pݲ6��ؒd;-Ҧ�6X�6��M�)Ҧ���@�۴����-�ۦX�6�fy���k�q���iӢ~��Z�;ɥ�٭��~�5E�Iڴpl�~Z�&�Bd�>j栨��m���'�-��§�6Q���z��mR��~���|���S�MZj��i����T5ߦHM�6�S����ز�nQ���[����ǖ�5�ç9߉�4sq�\�5��n��O�61hȟ�x�?�k{TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    $�           +        _Netcdf4Dimid                Ez�         1�             ��             k�            3�\FHDB  �        �<�uh       systemwide_levelised_costk�     i       total_levelised_cost��	     �       resource�E
     �       timestep_resolutions     �       timestep_weights^u
     �       storage_cap_max"f
     �       storage_initial�3     �       lifetime*=     �       storage_loss%G     �       resource_area_per_energy_cap Q     �       
energy_effg[     �       
energy_conf     �       force_resourcer     �       resource_unit|     �       energy_cap_per_storage_cap_max     �       export_carrier��     �       energy_prodT�     �       energy_cap_minO�     �       energy_cap_max,�     �       cost_depreciation_rate�     �       cost_purchaseoW     �       cost_om_annual��     �       cost_storage_capF�     �       cost_om_prod��     �       cost_export��     �       cost_energy_capG�     �       "cost_om_annual_investment_fraction�     �       available_area>     �       names�N     OHDR�$                                    ��	     S          +         �                    
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �a;�OCHK    ו     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             k�             ��	             �`��OCHK    Ua           +        _Netcdf4Dimid                ����� h   �b                           x^��1
�@E,<��x�-� ���!M�Ԃ��<� X[�X�Y(�[c2g��,�y��bZR�
�-
C!!��e����ؠ0�$<�u��`n(<�(S	km]^(�#
�
�A�B[�	
毽ڣ0�$\�u��`�|�
C����i�e�-�������w���8}��([��&Rub�3U!�(H9�S4:A;*8�L����LTREE  �����������������                                       	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �J
     �      �J
     �   ��OCHK     i     �       D        _FillValue  ?      @ 4 4�                      �    �ϋm�{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �           &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��vmOCHK    ,
            +        _Netcdf4Dimid                ��OCHK    <
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��(�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ]P\$OCHK    \
     `       +        _Netcdf4Dimid                ��OCHK    kZ     �       +        _Netcdf4Dimid                  dRm|OCHK    �
     @       3        NAME          loc_tech_carriers_demand �}	�OCHK    ,
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    <
     @       +        _Netcdf4Dimid                \��OCHK    |
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �#�OCHK    
     @       B        NAME    (      loc_techs_balance_conversion_constraint _w��OCHK    \
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��g                              x^���A1�;y 1�A���0x	��`!��&&�I�*!��nl���j�7���/i��w�'��Z,�3�$�(ڪ6[�!��Q��H����"�5�,P���Hb��"��,Q��H⁢�"�-�P���H��_�)�E�(B4Q$�A1E�~���GY���G}���p��ЗNF+Uw�����Wi<�$
^T��ܩ��Aa8�~�鞄PG��\>�H����B��W9	�UN�����TREE  ����������������d                               8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[ ^����p����6��[��3�?�ٮ�.u:���U�����s ���ߺo�@!�e?^��s���'��`o�`oo__� #$�   �           �           �           �           �     !      �            �           �           �           �     $   (   �     3      �     2   #   �     0   &   �     1      �     -      �     .      �     /      �     J      �     I      �     H      �     E      �     F      �     G      �     @      �     A      �     B      �     C      �     D      �     W      �     V      �     U      �     R      �     S      �     T      �     ^      �     ]      �     \   #   �     g   (   �     f   &   �     d      �     e      �     j      �     s      �     r      �     p      �     q      �     �      �     �      �     �      �     �      �     �      �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   OCHK    l)
     0       +        _Netcdf4Dimid                �0�UOCHK    �)
             +        _Netcdf4Dimid                �S�%OCHK    �)
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �x�OCHK    p�     �       +        _Netcdf4Dimid             !     ڪ�OCHK    *
     P       +        _Netcdf4Dimid             "   I�#lOCHK   ��     �       +        _Netcdf4Dimid             #     ��dOCHK    l*
     �       +        _Netcdf4Dimid             $    ��4OCHK    +
     @       +        _Netcdf4Dimid             %   s\��OCHK    \+
            1        NAME          loc_techs_costs_export �&�9OCHK    l+
     @       +        _Netcdf4Dimid             '   �6ЌOCHK    �+
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �{7BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  " "��                                                                   OCHK    �-
             +        _Netcdf4Dimid             /   x���OCHK    �     �       +        _Netcdf4Dimid             0     ��fOCHK    \>
            +        _Netcdf4Dimid             1   ���OCHK    \?
     @       +        _Netcdf4Dimid             2   �~�mOCHK    �?
             +        _Netcdf4Dimid             3   ��OCHK    �G
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint \h��                                                       l
        GCOL                                       B162475::ASHP                                                                             B162475::heat_storage                 B162475::battery	              B162475::DHW_storage    
                                                           B162475::PV                   B162475::SCFP                                               B162475::ASHP                                                                                            B162475::ASHP_DHW                     B162475::DHW_to_heat                  B162475::wood_boiler_heat                     B162475::wood_boiler_DHW                                                                                           !              B162475::DHW_to_heat    "              B162475::wood_boiler_DHW#              B162475::ASHP_DHW       $              B162475::wood_boiler_heat       %              B162475::ASHP   &               '               (              B162475::ASHP   )               *               +               ,               -               .               /               0               1               2               3               4               5              B162475::SCFP   6              B162475::battery7              B162475::wood_boiler_heat       8              B162475::ASHP_DHW       9              B162475::PV     :              B162475::grid   ;              B162475::wood_boiler_DHW<              B162475::DHW_storage    =              B162475::wood_supply    >              B162475::heat_storage   ?              B162475::ASHP   @               A               B               C               D               E              B162475::PV     F              B162475::grid   G              B162475::SCFP   H              B162475::wood_supply    I               J               K              B162475::PV     L               M               N               O               P               Q              B162475::demand_hot_water       R              B162475::demand_space_heating   S              B162475::demand_space_cooling   T              B162475::demand_electricity     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162475::wood_supply    c              B162475::grid   d              B162475::DHW_storage    e              B162475::SCFP   f              B162475::batteryg              B162475::PV     h              B162475::demand_hot_water       i              B162475::heat_storage   j              B162475::demand_space_heating   k              B162475::demand_space_cooling   l              B162475::DHW_to_heat    m              B162475::demand_electricity     n               o               p               q              B162475::wood_boiler_heat       r              B162475::wood_boiler_DHWs               t               u               v               w               x              B162475::wood_boiler_heat       y              B162475::ASHP_DHW       z              B162475::ASHP   {              B162475::wood_boiler_DHW|               }               ~              B162475::battery               �               �              B162475::PV     �               �               �               �               �               �               �               �              B162475::demand_space_cooling   �              B162475::PV     �              B162475::demand_hot_water       �              B162475::SCFP   �              B162475::demand_space_heating   �              B162475::demand_electricity     �               �               �               �               �               �              B162475::demand_hot_water       �              B162475::demand_space_heating   �              B162475::demand_space_cooling   �              B162475::demand_electricity     �               �               �               �              B162475::PV                l
     	      l
           l
           l
           l
           l
           l
           l
           l
           l
           l
     %      l
     $      l
     #      l
     !      l
     "      l
     (      l
     ?      l
     >      l
     =      l
     :      l
     ;      l
     <      l
     5      l
     6      l
     7      l
     8      l
     9      l
     H      l
     G      l
     E      l
     F      l
     K      l
     T      l
     S      l
     Q      l
     R      l
     m      l
     l      l
     k      l
     h      l
     i      l
     j      l
     b      l
     c      l
     d      l
     e      l
     f      l
     g      l
     r      l
     q      l
     {      l
     z      l
     x      l
     y      l
     ~      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      �-
           l
     �   GCOL                        B162475::SCFP                                                                                                            	               
                                                                          B162475::SCFP                 B162475::battery              B162475::demand_space_cooling                 B162475::PV                   B162475::demand_hot_water                     B162475::wood_supply                  B162475::grid                 B162475::DHW_storage                  B162475::demand_space_heating                 B162475::heat_storage                 B162475::demand_electricity                                                                                                                              !               "               #               $               %               &               '               (               )               *              B162475::DHW_storage    +              B162475::SCFP   ,              B162475::battery-              B162475::wood_boiler_heat       .              B162475::ASHP_DHW       /              B162475::demand_space_cooling   0              B162475::PV     1              B162475::demand_hot_water       2              B162475::demand_space_heating   3              B162475::wood_supply    4              B162475::grid   5              B162475::wood_boiler_DHW6              B162475::heat_storage   7              B162475::DHW_to_heat    8              B162475::ASHP   9              B162475::demand_electricity     :               ;               <               =               >               ?              B162475::PV     @              B162475::grid   A              B162475::SCFP   B              B162475::wood_supply    C               D               E               F              B162475::PV     G              B162475::SCFP   H               I               J               K              B162475::PV     L              B162475::SCFP   M               N               O               P               Q              B162475::heat_storage   R              B162475::batteryS              B162475::DHW_storage    T               U               V               W               X              B162475::heat_storage   Y              B162475::batteryZ              B162475::DHW_storage    [               \               ]               ^               _              B162475::heat_storage   `              B162475::batterya              B162475::DHW_storage    b               c               d               e               f              B162475::heat_storage   g              B162475::batteryh              B162475::DHW_storage    i               j               k               l               m               n              B162475::PV     o              B162475::grid   p              B162475::SCFP   q              B162475::wood_supply    r               s               t               u               v               w              B162475::PV     x              B162475::grid   y              B162475::SCFP   z              B162475::wood_supply    {               |               }               ~                              �               �               �               �               �               �              B162475::SCFP   �              B162475::wood_boiler_heat       �              B162475::ASHP_DHW       �              B162475::PV     �              B162475::grid   �              B162475::wood_boiler_DHW�              B162475::wood_supply    �              B162475::DHW_to_heat    �              B162475::ASHP   �               �               �               �               �               �              B162475::wood_boiler_heat       �              B162475::ASHP_DHW       �              B162475::ASHP   �              B162475::wood_boiler_DHW�               �               �              B162475::PV     �               �               �              B162475 �               �               �              B162475 �                  �-
           �-
           �-
           �-
           �-
           �-
           �-
           �-
           �-
           �-
           �-
           �-
     9      �-
     8      �-
     6      �-
     7      �-
     2      �-
     3      �-
     4      �-
     5      �-
     *      �-
     +      �-
     ,      �-
     -      �-
     .      �-
     /      �-
     0      �-
     1      �-
     B      �-
     A      �-
     ?      �-
     @      �-
     G      �-
     F   OCHK    �G
     0       +        _Netcdf4Dimid             5   ?�EAOCHK    H
     0       +        _Netcdf4Dimid             6   CV��OCHK    <H
     0       ?        NAME    %      loc_techs_storage_initial_constraint �A!�OCHK    lH
     0       +        _Netcdf4Dimid             8   ���OCHK    �H
     @       +        _Netcdf4Dimid             9   ��OCHK    �H
     @       +        _Netcdf4Dimid             :   Y���OCHK    I
     �       :        NAME           loc_techs_supply_conversion_all �Z:�OCHK    �I
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint x��]OCHK    �I
            +        _Netcdf4Dimid             =   ϊ
�OCHK   d�     �       +        _Netcdf4Dimid             >     ��$OCHK    J
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint sB��OCHK    J
     p       +        _Netcdf4Dimid             @   ���OCHK    �Z
     @       +        _Netcdf4Dimid             A   i��OCHK    �Z
     0       +        _Netcdf4Dimid             B   [T��OCHK    <[
     �      +        _Netcdf4Dimid             D   �E�OCHK    �\
     @       +        _Netcdf4Dimid             E   E��AOCHK    ]
     �       +        _Netcdf4Dimid             F   ��qOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   T_YOHDR�$           �             �          e
     �          +         �                   Dg
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <�мOCHK7    
    is_result                            z]�x   �-
     L      �-
     K      �-
     S      �-
     R      �-
     Q      �-
     Z      �-
     Y      �-
     X      �-
     a      �-
     `      �-
     _      �-
     h      �-
     g      �-
     f      �-
     q      �-
     p      �-
     n      �-
     o      �-
     z      �-
     y      �-
     w      �-
     x      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �J
           �J
           �J
           �J
           �J
           �J
     	      �J
     
   GCOL                                                                                                                                 electricity     	              wood    
              cooling               heat                  geothermal_storage                    resource              DHW                                                                                              ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP           	       GSHP_heat                     GSHP_cooling                                   !               "               #               $              demand_space_cooling    %              demand_electricity      &              demand_space_heating    '              demand_hot_water(               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              wood_boiler_DHW C              demand_space_cooling    D              GSHP_cooling    E       	       GSHP_heat       F              geothermal_boreholes    G              SCFP    H              DHDC_medium_cooling     I              battery J              grid    K              DHDC_medium_heatL              DHDC_large_heat M              demand_hot_waterN              wood_boiler_heatO              DHW_to_heat     P              wood_supply     Q              ASHP    R              DHDC_large_cooling      S              demand_space_heating    T              DHW_storage     U              DHDC_small_heat V              ASHP_DHWW              demand_electricity      X              PV      Y              heat_storage    Z              DHDC_small_cooling      [               \               ]               ^               _               `              geothermal_boreholes    a              battery b              heat_storage    c              DHW_storage     d               e               f               g               h               i               j               k               l               m               n               o              grid    p              DHDC_medium_heatq              DHDC_large_heat r              wood_supply     s              DHDC_large_cooling      t              DHDC_medium_cooling     u              SCFP    v              DHDC_small_heat w              PV      x              DHDC_small_cooling      y              GE     z              GE     {              �     |              �     }              �     ~              I                   I     �              �     �              I     �              �     �              �     �              �     �              GE     �               �              GE     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              I     �               �              �C     �               �              electricity     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��                       �J
           �J
           �J
           �J
           �J
        	   �J
           �J
           �J
     '      �J
     &      �J
     $      �J
     %      �J
     Z      �J
     Y      �J
     W      �J
     X      �J
     T      �J
     U      �J
     V      �J
     N      �J
     O      �J
     P      �J
     Q      �J
     R      �J
     S      �J
     B      �J
     C      �J
     D   	   �J
     E      �J
     F      �J
     G      �J
     H      �J
     I      �J
     J      �J
     K      �J
     L      �J
     M      �J
     c      �J
     b      �J
     `      �J
     a      �J
     x      �J
     w      �J
     v      �J
     t      �J
     u      �J
     o      �J
     p      �J
     q      �J
     r      �J
     s   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3z����  \�x^cd`d�  " x^c`�-�ai��ٙ���Y��;88�׃  ��wx^�f�aYǰΝ��!��*��)?���� _��x^cbg   I 
x^c``����� ĳ���4�L(&5�?>�x��ǳ@���k���@B��@�` -"0x^c`�-� ?~ 1�CA}= �'x^c` >|�����@ <��x^cc``���b ��@̆ğ��H��h�}h��h�� �W�x^c`@?.���� R�x^�f``���b �@ B�x^c`�-���Ç?>�(0�������Q`  �x^c`�-����0 Q~���;ԃ��� ���x^c`�:p@�~��1�@���z�z0�P ��x^Eˡ� @Ѯ���$k ����A�����U�~��gfD�xYCU�ұ���Z-�# �������<�(Fr�H�Z%�׺��� �7�x^c`�X��$;�!D.����Ǐ˗~��C�C}}��� ��9x^c`�P�P
�� J�  ��=x^c`�)X������?�@�" 9�x^[���#j�4C�\��>�-C�u�].���_�0\g`�dcXT׻�������-=`__o {\zx^c`�� 3���X����׃  Ax^c`�x �8�ER~d����L����a  >G�x^c�$ �"�� Y��E��H 	�h�Po�  �k'ax^S��[�57� �nx^]ǻ�  ��H�E���_�1�3<%"�����U�N��	_p�gx�Wx�w�����`�� {x�'8�3�r�x^]�I
�0Ь��yg�<�_����B�Дz �s��+I�I�|�o�N>�'y�������+/�vo#g��9��$W�v����>���#������x^]��
� F�Aͤ\I��V�f��M{Ҏ��o�����6ij�|(��o�f���ݿ�[Z��4w4m?ߜ{
�w*�[��;Z����K���se��֔�O�7��)_�	�Fx^c` cE>�p0�H{0pp � 
E�x^����P��� �@��g�YH|F �b;-�"��1 L"ex^�```���a i(��X�/	������P50�!��X��SC�C���"@,��b ��x^c```���a {0��ۡ�m���@,�ķ by$�%��K"�X�o�����Ő�F@,��7��	��o��7b %f�x^�b``���a g  �Ux^f``���a w  iRx^c```���a �` �B��? L"��@ �gx^�```���a �p  �gx^�d``���a �h  lx^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �J
     z      �J
     {   Ѝ)nOCHK    �,
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��iLOHDR                               
   +     �                   kx
     s            ������������������������A         _Netcdf4Coordinates                               wG
     E                         �x��  �E
            1�ѯTREE  ����������������y�                              |y
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if R   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �J
     |   �r�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �J
     �      �J
     �   NEyOCHK7    
    is_result                            z]�x     ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   ���ՔOHDR�    �      �          ?      @ 4 4�     +         �                   %#     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     }   �-	�OCHK    ]�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
�            z�            |U            �s            �u            ��            ��            Q            �             �E
            s             ^u
             ��SOCHK    U+           L        DIMENSION_LIST                              �J
     ~   ��y�OCHK    ,t
     �       D        _FillValue  ?      @ 4 4�                      �    nm��                                                  x^�|\�����D�p-ZH'"�	��q"Nĉ3�5'�ZHk�D�!N�5'!"�D@M��w-�������ĉ�4�DD�{&��ݾ����>>����{{�8����z�oxM}���Ŋas�������r�{�E������p���nm���$��N��i^ؽ�.�{}ߍ=�WI���t�a����n��G%�O����ѭo��X�;�Ͳغ�Je��<}ܬ�������=r������ꡭ��'_��y�տ4w[�i7��lS�m�jނ��ȿE�3vX'�[��`��<��������vm8S�9{�u���u3n�?�n��rC]��%qկ��v��-�el��w�gt��<����nsˉ��w��u\���wm��,���n;��օ��S��/5��-��O�3��ʫm��N�����Z�B�{��<�ř+�}GL�Gf�5RO��T��)��F\=�U�qe����+�����=�N�w�'1�����_fF��p?�0�o�*Zd���{�J{A�53������0[���S�^��W�bw�z!u��K6�7��#/�!YZ�3^:�s4u�j߰o�:��*�#��K���0,�pX�W�}jh��憪�:��{����G�qRm�p�*f�/�q�\�*�������G�?���tD{�oG������
򰊸��b����yX�1�K���v��m
��]�>�������fB	Ϻl��%>e�\��4�^�����K��}�G��~^,�u�d��eݲ}��?'p�b�O���a]�zZ��4��O�4G�>�M���¾H�۩o;I�:A�c��������@�X�s!�h^�rDV��%����R������q�`��իļ+)�s'��[����)w�߻&[|�)�;�q/�!��V�$���?m�nLۙX�jַ��bN�C#�[s�׌��#��Ե��}��3��c]gQt��Gns��)�����Yvhü����\,������M���%��es���'�"�깾�N�[��CZ8�K7~��r�p9wnU�X�?]�φ[I̎$��hI*� J2�}�����~)�} 0�Y������|!�VԵKR��7����r�����=�e���e�z�*��rx7�5�,�Zߴ�D7�)_�ԓ3�{�>~w�7�s/pJ���w���'�y6��>M�25�+�xg�l��߻9�a���.�Tg�E=��XX�>���v���[(+��^�2m�K��i����Ƀ͙G�/>����p�!�/7��x٪�Fiuc3_�ͽ{<���2���p���Dm��O��_���i�Q�T������V�6��-�j���p/�g��|�����mEs��K���^�>inܥ�j�/��U�v|޶_n����#�}Tr����.�7��6z��ע����Ĥ�j�����W��&���h��Ie�Lỻ{])ܻ��i6�o�-{׺b�k~STv�\�:b���1�w[����M�+,{,���-�۰��p��Kxy+�c���U5���(xf�1���@!���ة+�#������<��h6b�K�V�ݣ}ue�z��K��(Q�|%⮢�j�s��ߋ�v������>v���h4�C�D��U��u�Խs����}�Z�YZ�H�'�<��~��r�W��p��vtgDͭ;����1��9f����M^�#7�k_X{$be�Y�!����uQ䱞��+���;+�rr�öĘ��7)��%�Dpݷ���pI��"Ҟ�N�8�ǖ)�^��u�ؚpo);�����1�nO��i:�Sȇ����V�5~v6���ϓ\U	kÊ����cͮ�gx�\��ݭ_���l�~���㷸gJE��N�C�(��h[��4.���[��zq��]��M�g�,e��5E��p�����e����o8���彺B������-n<�r��o�.���ipw��\��ʵ�Ak৳��{4M;���
6���������=�u���U�f�s�����{?��l֝|����r�����R�:�7	s7�A�i.�I�J (:���x,N�pn��eٱuGZ?��TD�= ��>R/�(־
_G< >�l�yk��a�	A�O+l����[`Y�z�Zҹ?��E�[H���Ux-�+�x��ܾ��˓/��'^�Eν���_�����_��X������)`�s:9u�cP^WpBk��C�z)v�3'
VΆ�+���hd��uph��ք�!�7'�do���s��;pgÊ!�*���z��p�����B�@s���@Z|�>�֫��N�;���B��c�1�Oo��u~���_�(�}s!���sC�;������/|�<+z�����Õa叟%�]۸� �7Gt���{���!$վ����-3.����������]��L[�yU������nY��Q�.^H�'�����)�����́�����v
>%~>��qZ��~�fmJT}~}�g5������=�z�봱�f^k \,8�VgX��0�@Uߗs�z��a��?����ύ�$>���O���+^5�yD�G�`�7����z���߿;�f��>�_����Ϣ#���ʿ����`5��R��gn�C��0(�$ i8�ì �O��<��Gcp��I��OhwRVc��3�� ���'1�V��d����yO |��}�ͯ���(�$���6p� py@���zw#?�� K' ^�9=�ӯ��b����Pm\�+(��8���8���:�lÃ�G� �*�:���!�޷\�a���qF�r��<��{w��= d	�����1Qkhl���i]>Ǆ�`�[���mih��lGs��$��� �E��q��� ��hp�a2@C<@)ڹ?',G�� �u0�����>�}�B�h�$�ǊpM�Q�f܃���q u4�3c �o8?��8�R�븟'Qf�I�t����r���0�s �Σ� <P�3ʯR���_������u���!���h�N�IE^�ϻ�'��S��7�p�"�FE��$����A[A!@�N�]��g��� �4 w/��Q&���ԣ�p/��b	K�~A_y���|���5�j�"<d�:=v�H�� @��;�)u�A�G�^t$|$g�A�k�Q����W�6$룶K��M����^E�>�:��ٟ{���_MD�\���@�煿�/���
���*�}رf�<�ش[��4H{vm_dN|�C��4=l� ��|.H34�����[�'�wB���
+_�|�t���C���t�>O0�>��&���<L$@���D��8�8�x�t�	��z63�b��f� �1�����o>��m�>�X��
�o�=|�-���#�|���7ko�MI���~�oq�w4�����\�uz��<R�"����C&����H��V,�U���Z�̇0�����c���M�����O=���@(&]G�������Ƶ4�#����_�F~~~�����}8�����xR��;?`�uMs��3	G�^�/'��o�rü4���K��#�S}��ܞ(�G{�-�i��5����<.����փ5e��w?�;vg���o�I}sr昖zE�����Uꭊ�'~���P�/b�/g1b�Q<�o�9]�~?��b�<D�^(�sy?�qnD�ᘌ�� L<?;� &:���G��	ݿ��Hğ�x�Q��U������t��~NAYB�#&�V���`� "�
�qVbGx��0�~�8́9�,uC,�D��
�?�����*Ġш)�=�rE#NY���2f�E�Cx"��z�c�1b�q�y���3��s��r�Q����� �+���/ �@C���h>�JB̲ 1�ԩ�������3�"��!����,�qo90,�������'���5����e#�#v^�˃e�����Z� n�2
�pw�\�2{��>	F���m�!�3b�ͅ�1����o��m�r�����,�i���<�%���7��L$��(���;A��Э��_(��:�=��C2���Ӭ��X�'�`�0���򤤷��B l�!�ƽ�v_�S��_e5X'�����|�\������J;V�~#��}�YIk��j�g���S�ź��3v}|�«�o$O����7f������Z>o��~ؐ<�B��z��U�0
�ʦ�U��2�z<����b	����6�"{w��^1c���neθ���6��W1�>���|�b��!@o ��S�(��Y g?��_�~�߄7��ע!��mXa��\p��Ŀ�h���3q�?�-�A�O�p��w!�� k�]<�b�F�h���+pu��T�8��©�C���;R8���&�أ+�_^�<N�:�_!���~���B`1(?F�E�܍�_�a;�a��؄�
��!L�����������p	�q>�������C?�cf;^oT�da݇�T�l��a]xc��+�D8�uȔa<�D/��?�~�Mlo-��{�Pf)ΣcL�F=�1/���B��~������T�����gᕌ��n�y��08~��<E؇���X�bVa|nA����,���<���kb*�� ��w�sF���.bt@D��k�>�]�,p\�s���q��	k���u�}T��̜��~�N@�H1���Z#kO���k��tN8�
���
�e����h�e��t̻kQ�H�5'�[?O�:s���J�'`�'�G����͞F��@������?ym����W߈��-{��A4�A��� aʱw��OYs@P�ϩ���s����W��x���>{Μk�˖o_��|_n��g�s��H�U�^��WUк��en�6o�h���/�U_���~`�^�rm���3��O
�;��,}Mǡ[�>�l���#⢚�y��l��c�
�8۩�v�YO����/!w_�ꝽA���1�<��{���Ϫ�����`kӧ=��u�_�����ޟ�H�g�=�����xI�'A��6�e��>w�9�h�M5���T(�+o7�.�skЖ3W;?u��֎����T�K�_��Hzީ( �����V��<��|r�?�N|w��2юKp&&E��6����+g�O�m9Jjj��:�pX̓���=-k7�h?��|�.���GK�H�u�JE�1g�ˉ��N�﬈x6+�B����jѬ���V�H:W��˵ZѾ���h�Xy_�{�ଢ଼�+x˞�@[~�R�������߭~g�[+	���[+�y�Ekg���{���懭I<�[�ڝ����.8�����<c���Z=lׅ9����Ż_
�{�sGH�"�B�U4���˖���1�i��=�������)I]��4���h_���ܹ�����>�K;~L����>��'$�䦍�xչ����ٖ��zƃ������oL�4�?�z��s��ϼt>cՀ��+y{d>���Ӹ�տ�K|Ze/\̟{�SD޺����~��L�o��~��_���̈́{�=����^i����i��.��I���L
�z�y����'�m���V>��t���۩�u�g�~��aU��`J���կQ�	^T�{\	��>&��ek��k$�N�%?�B�W,g��w���G����;�������=�˯�R��~��y����i{Ki�S"��>����v����H0�[T�w����v>��k���ue�qd�����5��N?0}�F��~��Q��5*5��`ͤ�����}Gh��'������*���B������Jɇ4�z�C�&�G�����[JY��i��o%ܼn�؛���+����&W����-�m��B�@R�w�V�W]�����{��>�V<s�{�g{��v�v����7'qՌw~�V��/}������?�m����b�Z�!,������R�Q����8�O���Y��gN�����]�U�V�=+Xp�|��6��_��^�m=~����K���c>�q�z��|ʌ�ݞK~��ᐐ�rɯ+д�^�3�C.wp��2Ϥ	'�q���4ޟL=��w�,�G����� �^����r�^ל�Z���I��j{r��,�̯��ު�����7>��~��y�B��z�C��yҵ.B�N�����gW��vm��KM��7�SV��O@n^�￲�o� ����[���/�����Mձ'O������s����kv���qҒN��|����;���]���[�R�1p��e;��U>N)��z�o����<����3�&���z(U~vr_��/��]�}�Խ�5G�7��K�fIoi�"X�Y%�x�D��o�f�5�����x{��P�f�3�m�|�Ԩ4�b�������x��Yb�h��fYs_#1�������t6}u�$��ҕV@ma��;�Kڳ�:G�tsb+��XT���/�ֳ�}G㪩��|]'f���u\� 4����pK}�X�Ҭ>�8�ZR�h��ؒ��d�G3��\>�
�k����L�>->=�2T-pgU�����c�%�����>J�>�)�~F��ȷw����|�oZ�]M-���j�kӚ�B�j%;�6}H�nNk�7�P3�!El�s�>q��r�'�7	�<e��UMsN��yJ~s
�/��o��'�}z��JM��Q��m�1X��xM���T�H-w�S4�B|A��K-�l�P���TJ�o>��ϰ��ҥja�����SS���[-�(�����oUL%ٽ;��l���Sӫ�ݒ�������xvF7��c��b�9z�\E�nI��DB�_T�8���Y�nd���b"���^��A�⠠�����x�S�9���u�e�=��eRr̄8��cH`)SfK�-��J��$1�f���������������v%�9�,W����{vw�T�J7]+�2Pc��[��-q�ґ)��wp@Mr��%R�����ri��.g
4	�<]ۘ�@�g���-&7*����A6K#+s���ek�:�%'����9�4��6�Z������)s	���P�ZImV��L
�ce�Wx��SCc���0M�o�����k2X�(��t*� jP˼y:%�{�����4t��ي&��i�3�m,w����؁z�U?�ߔe���2�n�~IV�ܥ���f���Ju��Vv[����a����r]%��y���޹�\���g�HkIn.��B��Z���F�ٜ]k4���iuQEf�������v��h�X��F�OJ�c2t�� �x9���������x��|��^��X$���[I�pe������*�7{F�k�cm�)m��%�$R����	k��?+���$��.͗�΂ j	���tt�+�@a0��z��W�0 �B��K�lg�x���ߢ�-k���иRJ��%l�E��_��'����:�41�R���ҩ�����Ě`�ӹ��V�h����$���jjAb-�\�/5x[���2�vXϪ����}�H$P��X%�?SCLh��� J-YB���M���:���NR�X��F�(��J��.D�x�^Go�X��
J�4��4�DdӚ��������L������GKJ�����~	ۭ��&0�F+���:V:U&�c\�l%:n�� FS�\"RK�ˊJmqkE�������li�&+)� ��Ҟ�ǰ:�'�[[ˊ�}��{�5j������6H)CmRi���IO�
3��2^���i`��F��%Vw�[�������S��"��F\��d3&����T>45�ÍgMd8�$N�@n�WR�Xbt�I�705��ʘ�/
=�LL.�Us�����.-�^V�SN�<qh��U������pU��ۭp�nh���eS��nlWm8�-���6  ��a,�A�)ҥ?��SL��������̞]1�β��`��ړ?��O��M��k��ǖ��4A����R�I��u%�rK�jzk����.fS��-��H*�X��]�\U-�A��B��PP�n,(*�Q{c=�Q<�!ͻ\ƭm`�g�GF�z��d���w��d���F�:>��qE��6-���J��'�TN��q9Σ��ަ�a+P��NW��]j�$���	����,x���X=a��=9�Mš�i��%CNЈE����ȍ�6Y#�$uCX.�ᯥ���`� ��IEӥ��P���Cd�Ѫ����?��E�[��T�wr����X�;~m	$�C S��(����:A���W�֯KI�ƏD�3\�ݏ
�c
hS�a�o��{��<ddWHKwa&�@��a�
�U�8�c|`Erc:$u�`H[^e\P�A�]4Z���N� �#ή��Y	��A�&B��r	�ٲ��6g�0�M)M��L0�ʜKrb��	n�"V8gHm5�p�(�|4Q�3*�Wp{)�MHEC��@EV�W�瀿���FJV����E���<�`nK��H��i��aE������bCsbτ�?<d��A�9�UTk�~���qo`�+�<��
mPes'ͧ�E������TA��e�E;ܖ��+҅R(y����^�=K٫�V��!5Ν�L�8��F/7��|�ծ��H�/��~��?�Pؿ�Z���^������ �8dϿ���q��Z� �;1����X�o D:�NM��kf B��g ���C��� �~ظnzYc6�x���� s.=�s�^ �u����	 �H�DkY��8�[@���|� �����u*�)�(G�!�,�vF^��x� E��Ѹ�� �>h�*-~?4='��ƶM �X�kޏ:<%G��x�+��<�mߡn���gd��:�8>��%�y�|�fA��D���!��P��tB}p}b\���8n��� v�����ɱ�H�O�Z����pNO�}uE>�m���1����<��5�N��Ю�Hhc��O���>��ԣf;�ub:��.lA���6ܐzLR��=aNA>\�3�%����% ��3��F�����!��ԴN+���W�`nzm��᷿>��~��� �N� �`5�\�[�oe6���Ź�q����հ�`������.�g���|�i���A�/�nA�ߌ2�����h��hS����5�o�s�cl{� r����~�gq�]�VW�h7ܟ��h�H�N��p�:��>���;83��q�����C�i����\�#�����iq�:� �xԶ���>�"�	m1��X���@hG�w���;��~��_��IAV�-�T��d<\z �5�?��a���
�� ')u�a�Ӡ{;a�O��q�u��^���A���C`m�kH����-��lL���I% ��y�ȁ�Ѩq<���2.�q�9J���D��5qX œq���q�
���;cj�}z��h8>��,KF�X��T��gR�e���h���˒�#�[%\9�~�%�n�@�+@m-�q\���D��@AR�dd���l��j�×qa<a�93)9��Ѓ�b#&EGWNs��km�LJ}���=��cA�NN�)����;L��lǃ.G��It���I����?�k�ϯe��UT6'g���d��6CT��[\�;k�D>�IJˌ)2�?\��9e14xw����㮁�����^dmr$��迅n�ah���(�����s��1�9��9<�����x�9.3�xc��؟���u�d�-�(�_ǹ�	�7z�� �,�9�8��Z�i�3п�1<鎳�����8�1R��<� �x� ����q���r�~�r��;^lۄxb?����yl���e����:��2�� ��"�c�8/܁�#��̆zW��9<��]��=���|�w	�?��G�CE�ր<����xO��+�C(�Oˇ�7Pb�[�SK��;��"V�z}�]��U�(e!�4�~U��6e=g0�	_ۏ���wؾ�bTP�|����=�`` �q���a��@�FC�s"�*^<��s���Kp=����tx�}�-=��\'�x���K`�{D�ɦB"��E�����a���@�5�o�H�u�MS�5q�'M��?�Nfe��[��[jfO��`��V�~|g:X�
޸'y��9S��s�}���D��-q~y����M~rv�9ӎo�@Sd�ڪ��M#I��Ǉ�|s�g�v���<����`���s�g�|,�t��ZC�o�I�l���9::��V�X���Ħ��\�9��x|�k�={J��N&g�9y���ʁ�'��.���w'�t���D�̂���xK�X�.�CЌg�8W���V�?,��r���U l�~:�/3����T��[�-��`<~%����
�-�q8�]�IW�`f9̟�
�q�������&X�����G#A�/��Z�9��^��U���,�Z���*D_���s8��5�3�ϛ ��7��Wp���.B�~���'bl=�~v۩���C���2�_б>��k��7���$��.i�t<��~؂�і��G�Yx����7��1�{8g	���c0�~<�e��c���t��H�)�)lߏcfb�T������g`��k�:L�-��q����ױ�+���@^��0���6@"��S��H����)�we�����Q�~GB9�78� ��C]�x��v�A����?~����u48t���A�E� �upv�	(7�j:����!{0���`<���h7/GN��C��[�������q-Z����(h�~C����32PV�%`&�H�CB���d����c�I��n��[��lT�q��c�d��h�K�kk�Rskf�*(1O�'�6OC��~��8 S�m�G4R@�Xf3�y�){�)�������ٕ�謭)ITV
��41�3%y�XcHe��1��I��*�H�Ř�^o-�1hY]"���Q�O�p���l4�ޑ���9���������*�/�(���1;Ze�y��d�<q�J���3"I:R��P�3��&I�Z��sK�M���ɬ�"BJl�O	-���K�{�i������^�gC�S\Kg�=U�W��`��3)�R	����~Ez�.�M��s���)Q�5!�6s���6�+���y7�0h�Ů�c�[����ɱ�)�i�ISI�fߘ1Uy�'��FR��(���r�7ɚ���/*��Ϧ���a��(=q�B��Um��˄�a��AhX��_)���N�m����ZjL�A���v��2��f-�S�*F{��t�Gzz|Ӝ`s��1���>��"�[un�5Õ�M�g3��s��A
U�l�k>�ᑮ��N�@&%A�����\.�H-e޽q͕�&�0���!�/. �[{MS�������� !1��/��o���6ŷ3&b��R����Y�%\ʈ?-;��f偸$03�45F�-"�w��O��s��+5j$�7vyl�E�ZQ:�g�,"Q�I�:E���Z^kl,b���TDe�
�Cjpc�w�i�S]M���<��!�H)UdǄ��yn�y�����2r�`�o���%�a5��+C��H�)���#�+�����M)�Ң*�X�	�X�h{Mb���6.c(���Djs�eZmSC#ʴ4�`�lQ]Í��������	
�����ے���x�xM�_J����b%S���J[j)|�7�!F�pl�F�U�#I}jJO,�_X�*��1ɽƑRe��c<��+r�����qm��PM�n����2�Q�� ��Ȱ����Ǥo
�$���";J�X�g���5Eh��k��/��[9�g���iL+J�i����)���qOv��]%噾2z�ِ��	"*�jOjذ��W���j�$��r���S[k'�[��+�6��:����#TR^H��e�/��ؑG���g����z=�z��9���6���_*�z�:O�����).�#�N�D�C5�pI�M-���Q����"'�Đ��Fc���)B�=3kU�!]�9�.���{ڐ���/����ä�d93��˽��*It!�r|�j�ۺ{<��u�ud�H��Dn�U�;����M���ZR���!���fc�wZY�(3�>�Q9�;��j�{���銚�����f�ۈ]��<�9�3$��K3�����$���WML�Pb�E�t����,���d�u���0�x\DD2��+NA�wһU�Ķ{�$Z�H�%3���Q�Đr$-!XH��v��5D�Wwщ�}�?9��++��%�7LYf�*YD�?�ba���zh1��D/H�d�(˂FN\�P+KiK���}�c�x�P1݇�)bVF�1���2uS^����[��)L��I#K��R-/u	�i��N�D����\[��o؝��J�u�]��Ya]ID�2\�2��+$��,��hQ��	'�rJ��PƱd�C��a]����Զ�.�pQW�ڦ��ӻz2�O��Pu��)~�����r�H]����t%����tYN��/+C��y	�,�t;!�ctf�F��z�ET���C�������R.՛�ˤ��ڑX��@�0TmK (9#t�J+L'��'��D�����I��ĩV�tI�o
9�D�mk�Itz���#�*N�H:7=.Lb���3��0�3�Wڜ�.H!�*����L����.C��I.VrR��RNb(KBUA�v��3�lo�Zl�����0C`^6�I �����-�V�*�4(	5ELw��^#���V_T>�'�6z��#��be�1@'�Ʃ�!�,N�_lPM(c��鑱�4�����t��9gf
<)�iL�Sug�$�;����C��fR\&:�sF:+B9�.B�9�F����ۈ��!���*}�9u�)@-+���Ƴ�i�y�eFa�Ę�[ܒ��a��=�����	�8Nc��Z�Y"U��ꥋ�˭P��X�� �GJZgӵ���Չ_d���
#��"Y#
�(�6����K�tL��L?���y��'�!]�j��3��Sޭ�vL��� �ҧ�R+k����~��H`�x5���!�[H�_)��#�Tx����X��+uC��:,4���8�}��C��且�U�udH�XEnMMB_Oˈ�e%Jr(E��62%SJ���ą{��9NYM���}�\�_�46貓z��"�rjt�\~�i�F���!4�8^� έv�r��w&���"���I��Bh���2t��#�OrMh�Ĩ�z�D�K
9��$'�"\����/0Ušid%5݅�0���+璻,	5ٞ�6n숋�"bxl��Sjm�Y��]\��҉��>�㔆q�#��L+T���$n5�̀q�Dfq�t')��*FsGf�Zj��\r[^���gx�+e-j'rĈP�D"	��d�H�%���#�'�cG�T����Gpմl'e�3����rB�94��C4*�q�e�+���PXM [9-���'�4C���*���R���E��J u����1�� �j��h�O�+�0e)jo�Y�ĸ`ֈ��ta��pTDJ'�����5�#�(m6�:XF�-rň�@��Ϸ�}ؗ.I��J�F���1!T��;)+d����2ǯ�Lv�sx��f��(����R�/����$�^Yz��η���՝T?�IO��bSC�El��b����r���(�Ƞ������z�V��\N鰤��9�`���fO�W(�brb�%���P?v��Dd�����#j��prH��'���V�����Xz�]UIY�����"j���r���zU*!��P�	(a9��s|�������2T���6d/��gǶ4����Y���ϱ������䖎ruf|1��U�!���%�9~=�XW�(�E��[�&��[�"?�@��#��Y�lϳ����tQ�P'A�<5^�U�r�4��F�0U��XӵCR9INҥUx���)���쁩��qKrq�?1�##*^7h,
�	��;�7wA|�8�w:^��+$�+Ĩ:M��>�����T0�'����a̠���V������o����g�,H����ꏔ�j���{Ô��F����翓���%��8x�B4�Ag/�b]KG�4ח�+��
7�v*)"��#�� 5��P�nvX�k��WV��w(�����@��0Ȅ�`��[㽁��roM��L)�y{B�Q�H6��HݍBSD"�j�>5mP��4�PO��
i�10�RSKZZ+��MN����>lL���b%I�����%�_Ir���6��VyG'�?�U����Lv�䖈�*z���s��\��l�>a�meQsC*+b�eM㒢RAVd�hhe�2�5߯�7ɩ$a8���+�KC��rKoZ�s���MH���"!�6���$�89ݱ��
7g�f?f#�S;��d�w�tyxu��Ӝ���[|l��A}CW��6N
w����8"���z���s�4������}X�N��"��� �Z���;n]�������Ӎ�
�N@Ӆ}�x�_}����� �� \O�y�����A���%�L�?�ޏ ��c.^���Gc|��*(�,�4�œ [�P�����l#�����<���B�ńi6�N�E��@c.���ww���h� �] �*�����G�ϙ$��@���&�q\��Zl�5�^ ��x|/��4��q(4�y��-����)�.�G[�� >ǽ�?�o'B0�I��� Nf4�2 !�����0�ǳ$.���������8\o�,����3��L��I���=�M��/�} v����ЦY�؇��� �F+\p��Ѷ�g_�D��hc���/��5=����0�<��r�N�	�+�Ӭ����B�v}e���ns�O������㚟8�9���,1�3��>�{6�B�6�����N�c�J ��><|�s���G��n��-���n�#�}��M̷i��=�m��3~�F������� �G���:�'㖇ON����p�>����� �+kQ�� ��?��}��l��q}�4l�u�� ���y���}�މ| ��:�R��]�ď�:[�����w��5ڢ}���=��po֣�7���?��y�/���;� {d@*�݅�,*1����iP���	U�ƈ�^w�mr���QL�HlWM���{:Z�3���]����g���o	��V4U�YP�� 26e>���?���ȥ���B��?(H4�e�e0��_�mK{r�Tl�K��>�vwS%Tx�k5�`�U�K�K�A�ր���V����W�xsjlK��!o��t��$�| � ��(�q9�6����sDl(���'XM��9}ꀗn��	DN�DBTf>���g�P<�����K��G!rԑ<�i�Mp��|p�'��9L�Yk���x�a�3�n	�t��I�ds�"H֓��)u�Ykڨ��
�b�����xФy�#m���������5�R#U���u�rs�n+ϋ�tI�L����v�sR<%����E�4��]�1�8���]�^���A�,������x��c�#�b?����ί��sl��A��	b�qO!��h����:.#���3nBt'���E��s}�p��/�~����5��NB��2�`h9d�:�C��΁�61 >È��
�H��1�)����w���8.ci�잇^��b�7p^ b����ʂs6�y���^x�fl�q<sƵ�=	���~&�����1�c�]�1���p��"�xt�B�5l�@��jN �Di^3�]�1h����þ%��[�������f�k�I_�%A�Ƕ���������bp�;��V�������� �x��NCH � �{|�]�l�9�v�A{&\c�ܝ�ᩲ�*���j<s�V� �f<[��#N�Z���.B��?�=��db��Z��M]1gN�gvu�ƀ� ��:�N�	�(��/(��3�fH?y���@�sD���IXYE���ޑyWX]�A�I�Md�\z9o�N�x�h�]��&�'�;�>�J�N�K�|b�)�}(v�����K/��_!�N	E��8ON~�~b��C�!�W������T�L�ذt�.�f� �29)H�+� L��s
�Łh�{�O���mW/?�Y����`��{
��?�r�
��Z�"���FW6�֜��$$Y��h�"�h��%#���@�G�p�)L�R2	�p?�Gg@��0?u��+p��-����8P��$��l��n\G�m�Κ9@���D�w�h�
�5��9�ه�c̡���9Ѓ~[�1֌�������Xd">6���`]r 뿭x%���`�!Ķr���~�U��O0u[����Z�i��:�w�g�x��$A��`L��n̿��O��;q�7���@��s6���П1/d`}�&��e��k�<��2�;I8�*b�V��J��J<�C��&�9����c�c�a~�����������Xa?����?ڦO����q�k(K�cd��L��܀cGP>���/�:�a��&��y�m���+p�g0�=1��Dwa�:���K�s�H;��am�.�:�?<>�z�P�Yh���*ƛ�.xX�<�%$ڻ׬ż����������������P_�/4�Іn�6��1��1�����.��~�A����i�Hz�>��X>a5ʻ�l�;I@�H������t2K<TJ!�������X��~F�Did�Żubb����}A���M�&wwŌ�K��q��>>q�V{�(�+mp0Q�':+��Ԗ�&Y��/=�70�B�ʬ�6��H�O��#�$����js�i�>b����W��r)n�h̍��9�q�C��E��LqL�W�Z>�қ8���0F���HVQ�j�����o�1��j�)a$q`�A4:>ڞ�.��T)B�L"���������� 8q؝R��&Zr�������j�ٚ��8^�^.}B��)Y-�.��۔ŗ��CQTK~V+�RaO�)i��F�BifdO&���&��AO�,��Jc���z�ɥ�M��8�jr�������f[I^��ɹ<�K��d�rƃ�M*�:E�+�慕v�����,JXZIKV^��P^2��mw%������{�\�����������է�h�,����!n?��U�����2Ø������ŧ�Sc��	������5b�4Y��Fc|���D�۠��T1j虹�Ƽ��Ѵ�q�`1=%��9&R���.��Vz���WfF�F��Y�jW{���^��V8���x�'��)�4��LJ�oԁ^�7�4�����tj�ko�%S��%j�Th/���?.�*�?�f�CfF,��9�Úc�d9f���0F�Ø9��FƸCdF.�e�8�dF�K�99�ú���c�9�?z����w��は����q���<��}��͝J�~�Лe���X�5�伉慒i�����P�b�;[�)�j7��W�ֶ�F�J#��AB_�0?V5՚����J����ݮ@j�21cD- 2i9���`M��-k��˹�H%c�Z�g���Y�����7����M�TiG6�`�kL�)v���0��VȰt	�R�0���$�����%�iR��B�Qg�I�%C�.�,��h��МA�X�F��m�fz�%%-OԦ�R����+���#ܹ���3�Si��9��Wh��M,��+e��^��U����Đ��܋���ɕ���L��-sl����I-�Bk������l(`$NK5cy���BCZ�dpzjk��Y����F+#N��tOpy��z�I4ڹ4�D��V%XCb{��Ԥ��ͨ��T7�n��$���D�<��m�����Ĭ���a���7U��il�Z��	�|�=��@�HZóD����ARz�Dio��P[���ctU�Of��5��TC��wh)��h(�>ڛ�L_Z�e���[�f)��²�N��4֒W��.s��;���J��Glr�v	�<�܂���sғ�XaR�$%?f�dG:�ܼ�yB{e�ܗ�JK�O�eY�������[�e6s\=9)��Ǝ����|�0�7��Ǭ�ywN���MZ�������%�9S���F)g�e��kb�+q�������r���(���j�G&g����6J++��&�t�ZA��5�X�~
��'��f�9-G՛M�qR�ÚE�p,�J6
%���[] �iDcS�/Dv�R�ZIˎ��L-'qI2�E���Ǻ��m�7ٕ��ɤ�aK�[.ё�âɊ)�];8"��&�Rj*Á)�����R�΅���n3��KqR�a���n����44��@"���"$^h�����e�����0բ�{&�^fZH8C�����1Y�K^�w��:�sZ	$�Tr�X��@F�$3�I֐p��B?l
	��IB��BN�V{:��y���I��uy�VEN�9���P&����$�`�D�YI�K됓��p�yD!�N��h��[
�	s�<U�m��R�qb�vk����"�7�Rc,=}�#<�����e1I�B�5��bbւ�$����2ݏ+2#�N�p}���BI��:Jc���QWw,�"���
i�۠Ε��n�S��KQ�]�˳��j]�WA5g��C���Q�9%PDnM���&Y9H�OZ�vSe9��^�٢O��v�F�sU}����i���R�*k��Vs�ȣ���*-�_��X(ɓi��@���җkR�c���Ѫ�nZ�K�mE��^�T�W��2s(9b�(s���^:;+O(�qRF��Lw��f䳈��:���7S��e�eѦ0S�a	H�}
A�����arb��\�j\P��c��6P�)���ha���b�洓�-�����q[/eD��О�cVkI�`z���r�(�.��!J���8�s)���::;C��V11{,C��Jx��I��P��S��<I�Jila��KAn�:�ls��sz*�"�M1g���T����~n�����P�'�q˝�tq�B_ii�Rje#f^��19fN���/��0G'���A�ܨlT������c��� �L�Um�%<�۝��#�MJ�ngyu�>j
�Ϧ���{��E���\�r�F'ʢW}F���ů��epڒ:���v��J�JHqL/�`a���:�0N0ʪ*J5E^9�t�,0O��fusڨP����E.���?ZB"U�u�� 9�*�R��-ㆊ��0E&!��VEa@���lͩnS;+�D�U�Kb=2C�g�dn@�(�������9E�.3f�h��[��S�䘋��uS�\���Uϐ��rd֥
��-���i��df���6�^��*car�F#o��$J����cr�?�O6� �xi|���]�RE'g���Z��t3� ��'�8;���zr����2��ѯ�렛�;��Ca��@2h����� B�#��J��Ҙ�D��B�Up�\��N�,��h)nR�S����9$�"`ɢ%��w�Ze5��5�4�9������Y�F�8Q�M�k���V��#�a�@A'��fSW@��r�4G�=Y-�N��A(O\Y0�
�~g�[�H�No�'�}�2Mq�P���kN[�I�zZ�J�B�vR���)Af�2�YKw3�-5���X�̩���2{>��gW8ydO�T'�*�ml)[̛����:U�o"��d����=��d�*�{���<A��D�ƻ�*Cֶ�8�՝i]#�ݔ�>Nd�F6�ԖJ�e���Mok
�f�j#2�r�G���
�Y��V�c�!]�g��;-����߈�DD�MJ�1x��c$#�?�3���5їcP|���8�V&�%5�Hk��?jJ��(��R~vf_x��O�fPʀ�m���i�g�B�[
jv�S���9��ޓ\�LW��9�F3�(����tٸ �5ÒyzB�0�9��B�U5B�,su�Rw�L0E�\�U�����`7)���n0�FKF������,�F�� k��ɠ���tcw����� \�J(i��/�F��R���O׷���X��B�",|����i��i����\.�?S�/�	�7I���S�a:$�"�\5�-@��d]D��FŠ7��~)\gk+5k��Nc����K!HsBC�4�5jOx��@&�{������^U/���)�Q��RP�KM�֚e��~��DLK%��r0���'�y
n#�j4�����
9��ɒ�c�C3��C�� �4�]9B������]�p�%���:���ZÛ*�W�6r3�6S�`�"9m�0�囡+S�C�fF�0�+f'�������əL_i�6M�?���I-�N5+�j��6-�xd�Eqi��;��3"
'��<W(H���gG���<���Q��dQ�L�-��������5Ҽ�����8wW��?/���<w��{`���]�~������GV�l���W|C�׽�zB!���gn8��S}?�.�����[[V�JT�2�`�si�\���8 �~�.��g�}��
p���@� tӰ�B �1X��k���A��X;zm �����Vp�)���s�(_�"?X�5 '�������� ��<p5���*�� ���}T p�ˍ?ǏO�@ԃ��Ќ�uXnD���
��困��S��ɷ���Z+�� �t�/ ����m �XWߍ8����9��K
����m|o�0; F>xy޳�������c'Qf�믱�q,�euʏ���z���ָ�/��
�{>���7�a����	@Ay��6����1�(�]P�x=@+ʒ�ey�'����c�G��Z�fp�:Hؖ����g�m ������0o���3�7T�m����a������S~;��>X�s=y�Y�9b=�陵�=��`w
�U"l[?�.��5�t
��w?�S-�w	�iV��9]�r��?�i<��1�=�(7l[��堼o��4pu<ѹ���ppͯ;Q�[��	�~����Zjd��я:_�����b�k��[qz!�2���R�'���C�QW~~�� ]c�o����/�s;��~��-���x�+>[LRF�S��h|��0E�,�����j��tKo���OR��=�D�*�0��ꆴ��ٞB�������M�들� j̗�?�"@���UjP:��h<Tp�ӓ��yl=D��P�h`����!)������%بK�|h�3�F����0��!�a�C/�}���l\�s9}J�9*�f����8:��q�4��C����X��4J]����dÔ�� ~4�ĩYQoj�̮�X+��*ʙl�QT�
���ҟN!g�����3φ�⾊���fZ#9��It�`a�?-XR��QT5���I�P7��B'�l��Xԟ����`���l��T4�W�b+&��u���O0rK�F�4�IѦ��Ɋ�|��.��q���/�?A�8N���H��g|���8�݂c|�-n��T�(��4W�m����Q������Iݑ�I �hdɈGމ����(N�����#>}���"��|o�X���)>O��0H����#~x��o�&��u��C�����{q�~1��qQ�a�0��Ƽ#�;�l�s���f�qP?��q-��]�l��b�(b�w��kk��2��@L��݈��к:�����]�y�!7"^A���J��ۑ�K[��׿&�.Ħ_#܉�'��m8�X��u�x-b���1V !~'��&�%Rv��V���kn��<>p��p/8y{���S@��
/t��c�^���±�;"�z�x|KG �̳�3��'=Vt�;�	)Wm�Q��!��H�'�n�A�ЈV�|�T�y/��Hxf�4��K�8���Zѯ������X��;����}��s~�w7�x��l.�/�<u^8��w�n.���G����l{��S5�}?�y��9��y󎁂�o��=���'n��M��T�t����?����޺�y� �l���[�z[��x���
xf�y����Z���9 �d	�1������]gH�K���^�qo�xoث�'��mA��/��+/���c�	����Uo9�'��A�+��QT������(�Z���'l;��|���۝� ��p4d�T�^P�^�|��{�i0���(�un�����`�sw��^�!gl�� ��~9t��Þ���Ds�����G����8�#���](*���?��p�7�p��m�{��A��"��<�A,��_G��������<�z�b\��7P�����M�"�����9D�=�>�G�r��e��?�#e|N���-�}�6����-���h�B|�}���ς6P�q�a��/��Ѧ0V�C�ӿ�u�Y�;���v���Yо��=���ݨ'w�O �x��-K�B;�c��8����O.�D_s�^��1��ǲ�c��ӈ����h��#��~c/,���x�}�AL׈1��?���XF����o�ǳh�q��w���?֎��ǃ��ׁ���Џ _���M��Mw`�=��"��Z�q�w
��!�%�M|Ӡ�KHk�~�u�il�_g�M�a*��Q���Q�@�g��F%� �+L*T����gc����z�Boͩ&O7�i�Vn��0�(ڑlCyߠX��\���i%�RS=s���֕]�\��m���Awu�m����p�����<"-����&7L�H�N4Z��M(�/��
L�z^B�$�>��+��g��Z�7,K���K5z�x*Hu�T'G�9�\u{ZSQ]���`9�e�Ҷ쉄g�O(�R/�K[}�nV93֝Om�f�PƺR	ݦ���ĥd�.�	V��rs�Ue���|�k��NH
#v�\rsG]6�I/]�m!�&����D�`�޲��%c�v��Z�ti�P��^Ic;�m�K�C��4�6��7>�kUzd^�\N!!�>��3;�1��e���H��0�>5���kW���-���$��!��,���-�9��ta�]c�J�5&EE����`�P`L�΅�ш��(�{Di�!�R�6g�]P��ō,A�D����5E��鄈KrZ��C�O*��R�6�=Е�^oն�V$�	��h	7�G6g�ۆ%�S�Z_�LU^��
c�+f�_�359��N��FWJWx9yw��E��s8���h�DW��<�vн#�F59aj��f��/J��	E��F��T�d�5qz�>9��o�!9e����.W����C7)+{�Q=�$нR�W�O-"���%���f�o��J2,&���!e����M�[���5CK��Qr�i�z�P�Zڑ��+N-a�<t��А9\_8��d�S����/�w�)�{�U&�Vhҳ8Y�!v��Z�d����� _ݐ���ӻK[�^� �������jp�8x=M�[��g$'�ST��^X���4��`F�4ۻ(c�ۃfM��]66���Pc���\�}x�\_&Ӊ�ָ,��1Й'��NO���C�jG�BV�*k�N�v3�_��70r�%UbC�z�^������I�W50�u������ �Z$/l0�4�;��cM�����F�[>Bt{�*Q�Ls�T�6�����$S�Vi����Δ ��P�rf�e=����%�Ii�iME��>z�YQ��4!q[*O?�S�
�)-��I��2�iTX�'���_��2Y�zY]��AmO�B-�Y�HC�fʗ�%r�ܽ-i=԰G��I]̛��O�"�U��Š��Vi�N�x���Z\�%T�-%����Zb15O�k(�+�/O-���������伂eY�r7�<cs�u.*�u�\�`�OY�R�0�Λ�)u����+� 1��t�W�(��74�.��ܬy��")\(���X'�i5�|{Ug�)/������&2U�AE��ۗ�<�*�r�'+��.brcze�'{�i���Ft�L��Ռ���֎��q�J6�Dc]\1��33eN^�ؠjo!��[����f�F������<�?97?�o�f�EK.��>��!϶��\��2Wg_DĠ��z�F��%tkES��Y��w������,��A˗dZ�ĉ��U9�3=���jW��y|��۾�*�83Q_�r��������|��(�',��D�/7
��Nײ�3K��+nj�+4���BM��@✮Isݳʺ�W�/�������$�|PI3R2��t�~����60<@c�힠J$��+ky"i�F�S��NZ�Ag7�s�ri�p>�Q����0*4�Ee�Q��ax&�ʢ���9#%M2v����y�5U�czes�xfH�O�09:Q���T��;[	ve���ߪl�̈z�\
���G˛��UY:_�TY�E�a�7�}���.��Ό4��t��a7�h0�-.0����rv�_��EL�l�T<m�d	$�z����<9ْ��<E3��lL�nM�IMD#���p�l���0H��⾘��̮HzUF�r"-L����{5�b�	kc%����>�\`�r	�����I''X���.k��W�
�*e�$���W��y��J�ru{��|�Q?�W���+lV�$�s����-/�E���-�Isi���巖��ԳY��n��?9�a�vF%������t� /�0dfDMUl�����K���dN�R��pr���f��V�Bk[>K�_1�S���UB�by71�u�Ug��� 7�Қ8:T�\��G�}����I1���.m�%���G�o����OP�a%C�Y�aё�)��(;�>ט귬T/����/CRύ������Yy�c"c�O�wf3��R�	�.a_&3�S�
u�w�(�@�`w��yU~c�0'%f���zlQ�'Ylb��~����	G��:������kzhT �M�a�W�z.�Y$'({y>Yv@��!N��u)-l9�&��z
z}����n!ex,��\�W$H�u�čU�"G�r����6*#�{��,nOu�uIՌ��1#�h�g��MR���a���q���,6Mk4a�o�����l��О�U[ζ��}��S�0��Yv���\�p)��l�wZ�fl����['��hmR'���B���|���Ƕ�}�y��9���4�A����T[��c�h{�$�$���z�J����]˒D�|��P�-����pȹ�2��\����q���.�����bBO�S�>��HHM�uJ��$��z<�Ś���p��ϐD�.���f)���I-�@���e���>�ԙz� B5Z��@���\�r��=YLc��9�V�@� 4�e�.��Vh:�;�Zj���K��*W��A���!q�|4���5ٙ�3�Nf������,Y�2X�Ɛ��1�|�!�o@e�'f�zs]���F�q�R�^�0�]���\J� 2;R���X�������f�'_cVZe��2�ܬO�%dI�I�˕Y��Q�D�����X��cr5����[��P�<Ĩ�/j�bV��e�x��#�z�~D�j����<[Ya6�&�bg��*��]ƚ��򡱒~��(AUݫ��pQ�Bw*����\bⰻH�Tb{���q,�O3�,�?�g��W�[Y9��Q17 ����"�JD\X�^֔�JX>W6�H�����L��Y�_�T#k��T�X�A�@TH��D5I�YEI�TN,��7!v����&?o��Q�'8҄�H&�A\auB�l���ˎeGJ�МHY7!�`؆3�ɳUƲ��v�|I��	�#ČP#���"!T�H�:\��0��R��e��响ނp�,ķ�e�5I���'; ��i�6�`�4��lК���x��1@�!Z9����'�k4�g����s�6�2o��*���Dq}�?%���~��@ρ�J�RX%�ș�4Y��	�f��L��&
�>��\��,��}��4���HL��@o�\��^(�s�M�EG�s�jN\*����@��RȲ.���R�l]�qf��E�\�����dXT,B��Ɏi0��֒X#C���#�PP�۬���BQF�eO(IǬ*�1�n�䴵˛��%�����r�269�TܜU�:�$u�E�
t�D�ӱ��싦��j��3TߦwT1��j^��3���L�E�ZH��%�\�O���A�1�<�Z�̝�$W����!R��x�rM:�h��WHH��I"Ա���7��$-�薓[�ĕ���,��� �����n]M}ܒ�(���џ_\�������s'w�/�����'# �`v�܅�����8-�[�/�?�eG�T��K��_t�o� $�m_�q��������|a]]��R��9�����8a�q�`J��q�O���0���{����kkn<�e�^��Vh� �3֊mY;�r���m x�a��� >������<��J,'�=t�I�ky.ô���w���o�����2��(@�h�� �/!�,X}��3ޅ龝�~8@ǾY�
��"lO@�&>9�j�ڶ ?�&����m�Ӊz��_�a;��l�����i�k�����)^�F� |��� ��� �cR��.�m�3	�9% �����g�Cj��^�����Z 2���� �F=;u˽�p�&���j<?ӭ�	��<��&�iK&�u5�[��	��w��Z{!��LG �Dْ��+�O�i/���x�yX�9��|`f�y�Ķ]f@c��$���%��7�+)�0�{���[ԋ�>��QN�%�oC�R�9��a��Z��� ���s%6��եe�Iߣ>~��%hK	��!�اU�����O��Zځ��ӓk_�_��7�O΢�諯�V���s<���n �`�����]ۊm������	���%���?��_m�E���s���O~����7��a5-�r�� ��=��%�Y"1DxI�re��T� F;��`N_����t����.�䢷Za'�����JV��0����e�>��'Yݠ+>@@����ߪ���m�#���j� <hJ�)�=H���޲u�hIj�J����C���2
���|��e���Uq���������RP=]IeJ�s��E&)s2���������I(�Q6	&���l�HU�}��ji|��`JoPl�tv�bnp��nBe�V[Ŋ�F�M�)���?�B��ҙ�^���)J{�hm���
  ]��lEmfy�b��`�L;�Ч��?�����&Wx��ڊ�uT�%�-W�`z�4�F�	$���9{���.�EL���U�k��H��=_�̐�����S���@b5��3��8�4���|j���T�d�	2L#D|uY�])V�]�ݎc,�*�a�g^��+�k�`�����x����Cv��)�� ����'�M|��P}y��.@�p�͈��x�3X���1@F�t��±�� Z�.��!�����^�op=b���s������4 ��a�4׋���!&D쓎x�[��CC�w7��
�� /O��>�DAĐqxu�p%b.�Q惈a�z�S���0b�$�7���Խq'z�{�A�@o8���Rx�(���m��(�Ut� �EL��^{޺�C�?|�(��0�3n~�]�:=�Hn������GYy\�yz�+٠	�/;vxPnEg�|y�>����3�/��=�o8T�Ix������b}�,BÞū��5���w���b���~�9�)���&�����o8���K����h���vj[���|�t�s���K�Z`)��������e;O3/yž�����]9We��ჿ/���=�z�q�s�߀/S����=W}"�A��MN�;2�q=������?h?pe�3ا��k��2'�g���#����>�~�@�}��ف�����E��8�Xw�L;xp�q�a�O/��/��"oO]�U��W��nx����	�ZME�X�^��~h}��� ��.n�o�C�}�?�C�5�9��-�Zx��m��˔������Z�\9 O�|^ͺ��~{�����'�2�5p�6�r\0C)�ćއ+�`W�Qؕ)�m�i�0���K��M_�����#^�@<y��,�#26�A�����q��T��"W`<���Մ���5�vg�(�$	�b�\��=� �$_��N�a�rz���,����ks8�ߌ���!�v���8���h��?��_����m�*��70N�c���1�E����ή�k9�iqy�:,� ��ƃߡ`����CZ�9�<�������{;���ؾ�0�^�%/�v*��!������+�&~��%�w`�|Ӆ0��ˈ`���G�����#�����5k�u[֎��H{�ܣ���q��b���q%�}�~n�9^�i�Q�{�5�]�u}�Q�3�ݿ&��m�G�N�x�Q,ǆm[�1��~+�'M�H�u��t{Re_�.��H���ɞ4�e�k]�e����P<^!K��w�d�M�[�g&��T^��~�P��'�Y\�u�����
x��oVZ_��̝�&N���'�+B��L����f�ס*m���3��e~u�K�1_ό�K�b�CM�g5�N���V���|q����6R�X7ںLf���zJ4��)���DR�ŖZ��[e?9��Z�0V��`!���y���M�	ɼ�ѝ5l�TTUx��å���FM��e�,�K�s��y�$�j�H/k]�J;暬�ҝ���$�Q�4�s��Y!�<0��ZRb��%Ve�@�/�E
Iul�U\QI���k��u<��Į�I�������h�iJ�ؙf��WRC}�Qno�{�k�q�ģ̎T˘���eW��j;�c�gqɗI���"Ro�����i�e�d�_Lm0YH6����U�C��yy���b���YV5ؖ�K��y���|3��t-�9�Tz���>S�좙��	5l1�O���֛��E�BV�J���F#UM��_':�����ơ
��Lm��K�*�;�|�m��������h����j�QZ__�ɮ���,T�z��ݮaF��>^�dnhY��S�4�l�3P�@��u)@�$�U͚GKJ[�D�wV��F�s11�'�.�6b�����M���QEŨ�����t,i{���Rc{%g)V+�e$頋ޟ�j	,9g���E[�t�W�R�6p'k�*�t)]��\cOq>�X�,%g��U���@brb�(n��KZ�ǲb�!+e��4K�T
�S{۽,OYQ�\YBR�A�>:T�Ig
f������|�J��:�� d%��쐐�et�y��I)�f���a ȯ�ɔ�y���*d�P3����#�fs�/X҇G�tlN!��[�A�����PM�Y�q��BQM��"Р�쒌G���]I�����%�����N�,�2�����2AQ����ڙ��N#ߔ<���Qg��(��d$׳�*3��l�`A�9���,��:I�!=�͟Fi�u�
-�!�U�)�C��$�t�EH�^i�&Mt��>K���(IV+Fm���پ4�ȴm��ٯ4��'�%\��>��/K^,���4G�>qM�xRÌ�,*i(Vפ�<��B�^f��Ri�1�Lu�4�7�$N��y�I�!n�85O(˭$������@��D�`�?��)���.��g,���)��S!�5��
�CٜT��N�t�F�g�,�1�%���bngǸ�Z���ֺ�Y��B�"��r�����dsgR~A�����(�T�sY�3ٳ^J�\�ZJ�0����%�heUn��&�ҙ�txKt-�lv��!��ɪ�
��٘W6�P��h%�ecc�CYe\�3��E;�a�ԉc�I�7�E��-��Ɠ�g����!����j�՜ڋ��,���;wЈЊ(%ڠ����oZ6+��g]7�|���ϯ{��l�&�;'����SК_?�ݶ/{6��#��07l��"}�3m�y�i2����n��~l��4�٢[�ش�R��ly��,�����>�b���h9��gI�#����ź͆O�O���rs߱A�.s���A6��7k_���^9wv���*�����v��l��@Z�W���:�n�R�?��оx0�I:2�%~Գ��:�w1v��d��)nʆ��'�OK���Q�c�C��z��t�éf׋��u+|ҧc'�>N8$dm�s�wl�l���r�?f��`{|��u��'���V�a�ob~�yt>�f�vu!i��޺��z`���Q6�qr8q��������|󶴹������{��@��XI���;4'�!h]w���S�<+�L�m[�;v�(�ە=�������X�%�+���iJ�=?���q��-�y��W�y\oE����BA�{�����ă/��dl��}ܫp	H=���j�m�_��_�_F�^t��\辨�	�%x�:V�[�oז�"%�BF�����4UVG$L����w�u�$?�V�����e���Zމ��i�w�Å[&d���x������X����J&���W��Jb��W#���!2���E�{rMg�,Յ�6�/ID��ٱ����$�Z27>�ys��7�}�}�&���YaOT���U�qH��K�C�ؔ?�?�����e/��Ӿ��~��ٻ�����t(�t��J���}Sg'Vl�o��_�.*�D��c�u�NQ�j�%���Foۡ�=�V���|qU���W�/z7�d�YѬ��Ӷ���o}6i��j
�_����$�#��J7�|�2)�cE�F���}c�Jm�ᭌ�K�ǧ�n�Vo)�>�i3������W7a�m�TB��"�+ڊ|Y������O,U��3��ov�k�FKI�v��|8eWV���C'CVV	����ݿ�/}������>�H��0e��/Z�����_������n������L�o�ko}��|_8�>7�պŸ�ѕ-.�I�3�C��?��E�
�z�g��x�uv�X$��:��:G���ip�=�qb���(v|t���]��:V�C�
�}�8�j>�~���m�k�E5q�S����m;�<2�=���n�Yinc��u�.֟�;�S$��yf��i��b:Ϫ�X'%	�v�ho؛�;�ys�t�n��1�����;N�"���i�[�)'����ԯ�/�o��/=���.ݥ��(ͽo�G�v�/d�}W_w�����9m�I��AzJ�}�,����P뾆ٳ���o�%�|2ac��e�A黸�������6���қ����N�K��s��*���n��'���cm���lGo�z�z���뚾{����c���
Z>)���Ȓ��ɳ��u��v�]76�|�����j�C����`�Twz��ջ��Moeu}����|��W�:���_?H|��M�����[|��M��}u�Eϔ�/��m�j�ͿmS�p����n:B~%�����U�_{h�E޸���[��|�����/J�����۶��s�;�w�|�F"[�5�p�Vt�Џ~38���W���h}��3��h��������?{��{:�3���p�ޒ���^�����b�	`<�n��q���eG�/М��G~���?t��6������6�I76se[�����׋��k�]�o�*Z�v��7:���I�Q����Xdn~��?.2���|}R|���v�7n~鳤G��B�]+��:��_����o�o8z�cC��i�i7�x(i���/�J��_�����gDF��� ,�o��$���o���\t������?
������npMU�MX���	��F�מ�8�ϡ��84%�_k�!op0�-�	�B��Ǖ��׿� x�yՆ�w:���@�����+^l�K�ۀ�A�������?J82�Sށo�B�R��~7���d1|b�����/R���O�����+�C�X�[�'�7�����m��09��Z>etݲ]���C��;6�{�L�w��&�'i�����S+)�8�7��W|Z?Fcm�g�7��S̿m�|�w�8}���2��7_o����x�6�P�NG�n;<��n=H�;,u�}>q����!���C���+v��/�ÿ}����V}���'%G��;���]Z�u��~�*���Ww=����������<����:����A�MV]�#)���<n�ߚhO_����՗��+�v\w9u<�z���s��җ����f�~#@��<��E�~����w��%o^W�
gGj�m�S��3)/\_i�H�|�KY�~ *��QO��룇Ց�GϜ��A�틌r�OU�_5��V��/�{0��w�����J��_�+Z��o~V_��
�u�f�tӿ�������?N��;ߏ�`�� �	8��=���^�� )�!���s���b��,���5���`O�U�si0ϔ�R,���[ [o�m��w �� �;�u�P}5����5����8�:jy����; �� �@Y]��	�� �O�#��)��>,���5*���Z��s� �T��� 2���� /c�����<!�|��}�:(���U̿�K��4����E4���aw`9q�^{M�s�c���cϠ������e<8���������r�];|+@1���w\q����/���� ���� �`��e �^ �E �) ��~�b�&1O �l��xe�2��<?�6�=�*��X "d|�@���� 6��k�xr� R/H��5k���Ava{�X�4�� �� �?`w�F>��kO��w���oQ���;ӱN<?��K��$^�~�,
��se#�� ��oT�>���h���*�Z��뫱k�s���8/���ʅ�EF�J�/�Y�?�|���iC����Xuu�rC��h�ZZj��)���1���:o�4&:�}p�����d)ɹH-���mk�����Ϲ<?����`�������B߯�U�����/�o~�����\�0�_�{ڒ"���%�A�P_��42�}� �2��p�}�ߙ5K��$�L��
��i�AZde����������2�U�ˮ����C��&B;S�oU059���,�9}��M���N Y�
�x�|t���5��6I��a)��9���P����C�_�j��×��ڙ��s�K{��WO�~��]�c7)(�?d�&�#�r��8!���T���V6�?rA�^O�#kYM]�EX,�r�@˶�}�����c�L�Vu{��KVq�R�=�(ר�X�ѥ����r�˝m\�8�� �rh|�����c'�i���������g:��Ԯ��������+��l����*�	�sV��G/�R5#,�ỿq�J��5Y]�ٯ�ඕ�)�d��Ӥ�3J��m��TI������ }����!�!���K�0 ��9���~�㣆�����s9j�S��1b�S��n��?>>����Y��������n�A� g��q4�3�5�Gx�rX]0�x������X�D�Pb�w#����I�1�:_��� j{|m���T.F|�c�U�a�%ݽ6��R<�����}�7Z�	�	��>��܄8G�6o�	�47c��H�ڵ��slW�ElW*���
�n�c�h�o�����Wa�Oڨ(��1�@A��A~^G��.��Ʋ�!�z;�܅<�#��}c;B���2.W����n)��9��n�5�i�{��VT> �ߟ~b�Y��{o��Z��]�2oE9��:�ĺ/D��~�	��18�(���_8^y��n��sc�Yx^��o~7!����I��uAN}ٞ��.^�����#�9O���]�#wx��ws�������g��9׬9.����ԧ�g���p�����MpĒ���໰�b��'��Ww\����e��q�����{^��X�6���ґ=�D����-���MC����M¯�Y���E;\G��~�����$']g<�M��h���t��O{.�-��I*';!��z�r�M�3��ݛ�<��$����g�i�a(���;�{�,C�J�w��!LCR����waܳ2�E�ǽI��O@�f*��.���9��;G�Z��P�o���,ˆ��`ӝ.�D�yf�	 �RA�?�<r�2?��C�@����+@^I��_.�kl�9��%��䄉o��k_��,Æ�0ۅ8�"�!��8�^�d"|��]��vԳ3h�}���.�;����^��h�>�z���)���}�lD����$m��;}��|uqg#�ꉋQ���/\�������	1^���m}}��h�:�/�¼����k��0���71�B�ڃ�B�W�������f��!�|5ʩc�]����㐤���1�#h�h���c|zڡc��h_�`����C>1��ڌv����|�� ��vnB�\�����!�G�XB����� �Lw��/����Q�-��?��'���8�t�������k(��sC�3`}.�#oG�>@��P��i���x��4��v��c���w�E~�b���-Uk�މ�ш��OzoF~�m���_{��T��I�4�HrNrNҌ��T��ҽ(]t:B�@����BAn�)2
\�l�=Ket/J"��!" �"��~�$m��x���y�����>�z��~��҄A=:��=�<g�]&�e����Ճo����8�k��<�q�m����w]sa����5C.6�+|ذ����͋��!g�i7yLL��㈂�M�7����\+� m�q�ݱ�e��<?н0��K�w�f�z��}�*���'>������҇�����������!�e>�����N#�BO _^��c|�k�d�G�'?��?�q���kN�'?~[�ݲA�{uZ��4�~S8�1�4k[�i�U����,�x��8�g�/K�=w�Z;���s/T����9�V��Kɯ3T�]�w�S�����|�ૣn�7�e��~v�c���&�5zTg�	���m6�6�޸�%���ל�������]��������f쑮����2C����	��"��?Дt/p��i�����?`PӠ��E�%�v��sn��E�2�Ũ͋C=��dO�_޼���
Չ��Ezc��d�\]�%w)����}�\����3��D���F�5!ɧx��6a��<�.���^�r������.��${�m��!aK����j����p��{���<���9��Rg���g�j��Ц��ӧf����3�/��\]�4{�ؠ��6CO;��X<i��+�Ȼ�1l�S�#�(����7k�Gw���W{r��ov+���j���#I^m{����kg���b~��wo�K~U�vr��"���^�`�ܵ[���<K;	��85��o�Njp����܁�/�1�x�<�rA���N_���9<���Y4g�^�>��~Z�d��/K�������\��=Нi��
�O�-�7
eK�W���V�>T�D��:�v�;��ޕ=��Qp�+�qC�LO�����#j;��tա��an�Jʺ��XĽz���W�8uN�|���򤂇A�F:��R�3��O����ȭ��+..���R�P}ⴍ��Z#P����������q�hxR��s^''�5�P�����|�&P��I��f������������x\4�Nt�iWI{�h���o�j�����q�}�>��V�s�Վ,9���;���
�{L�����u���Q�/OܻkՌ-o,
�s���S|Cڻ��_~(��l�:���ݏ�J��}�W��Yd�������Z�3tq�В'�q<{�����9W1���G�����n��lQ_�7FK�
��/����_ɋ~��.`���A���)�vYX�F��I�ei���Y�C�ʈ�~	�d������?��������C��vT�8�9�Sߡ��lzX�z�9���Zt�Q��A���'g��蘳�ac���?��.�7��C8�K�ٵ��}O{�p\�rx�����ꗓ����������ٵ��/?�4#��a�8|0���Q�N����̏��h��K���^�fl���o��0qAb���ōYC�|��i>�ǜ<�8j��zH�HA��ޓNky4�-)��;7Ry���?��<���[^٫q았п�T�[��мi��M�^m�_1��gW�,��a���$I>O��	Za�u��=�9�F��$#�*�v�IJ%�ьHFk�2�ƞT��i�
�X�`�
R'&��bJ�b����)�����
h�R,W\%��M�Ą�u"�Rm'#��Jc���"%��N,W`>��R���SNi@�N,��W���`+����HF ��HR'�`����H�l:9���<9�`�P��f�rFD)�"���J��
�r���Ё<����f�\/��)��v� O����:�)U0���!i�/���V�IB#�i=�P���Lɓ��|����5v$��Sz1A�E��R�	��y��T�Y����'W�x�\�_��OJk��R�#`NN(��໳-�.�)46��$�|�r���z[R��)����*lÓH��m<�Z��'z���$ó��y-�3<l�d`+	q���B�'���ԅpr� ��/�r�4|'�A�T�)Z��R��L�̳��%ৃL�u���v�2�ᤴ�H���C5�$�\�l#��2Jϗ��@ʀ}�Q�{�|�	����-�A�I%
[�B�"��1Aj��R(�0"����$�Z@�	�챐����)�.J��%�z��FoKȝA�F�Phx��|�Tͳ��o�\�H�|�8@�D�Tk~����bB2`�r@J0�r� �C	5����vR�N�48Q4膸8I4|�d�j�L��Q+�}��O�/�>�T62��\�ƖP�ld�X���{ gGL�{gg��Y�H���;�BoC�Z��Lœ�T|���;J4vĜ�%�J@(�����l�RFB+�|S!�O�G�W�]��@b[��H�<9�����+q~R:�����
�#����Y�sES�B�&�{HJǧ	�1��O�>�R�)�g�\r-�9�d�¹����P
5��<��/�y-���;8s� ��\�����C@�B�!�~Qr��V:��!�س���iE>r8���B.�A�>�s-�Qj1	u���"�)PK���Ÿ.�X���2	\S��QJL:��a��F�i\Gh�j��b��p~5����QZg��zk���j'�*R���E2�ڞ&�v���ыPO!Wİ�����
cr��1%����7�53-�+;=�3+�W@�1&f@Ft��q�/�$ż���RNr�����\cThc����/�&�Ȍ
�1F��d��fD���N
��I��N���K����{%=��NZ�W�c|L������޹�Q�������齳�zyg����u͌��I�J	��x���iQ=PjAF��KfJp���>Y@�/ڋg��+l
�L�͈��o���C��R��@��1. ��d%�r5�x;g�������@�̔@_��l�����2����J�5Fx9����z��.�����"�N�E{_K�����_J	tCI�]P�J�E��_"#�WgL��������739��ا�2=��%#���$oJ��Di!�.G�5(R�P��	?ᗀ��1�@7P���8��� �Kw=���'J	rE}��?M���7J
2�ކ��72�?M=E+P z��|\��[�=@zx���W�b���-��j�q���0]A�J�삒"zK��%�0�2�e���#�����K�"=U(\k�B�ڣp�#��|�{S���yP�>��ǟA1��Ԣ��@e�F{]J�ף��/��>��=PrDW�ܧ�4=>@��%���K�D���QJ�J�쎒B�Pjb�Y)A�P�g��Ȋ������Kz��Wvr�k���(5��nz��-�e���z8�DF/��Ȟ�)!=����R�Bs�"Cs3"�dŅ����J��ʈ��;���/&�\Ā�؈�ƈ���ؘ��М�P�풙 5��d�wΈ�p��e����L	q�L
 ��ƸX������N��:z#s�Ce�~�����P��a.������B�u֓�=��8o�����Td�b,�6��(Gh��gV�J3��m�l@h�"�v�!����U�k�������+�cUc?�`:~��������������&��p�� ��0B_�C�lB� ���.}��)���e�N^yx�B�cS	'fg�.Z��^�P� ��Е[]��X��b�� ]�sh�INF�M�l�{t��e��92 .5G ;��&'��R�\�R��z��W��f�{$�!��c׾G�	���A��]�C ��ל��7�3������un�߸˵ۀ��ۜ�N�� ��*BG@�W\|�A���h-��Ŧ�1j>�ٷX?u�� .����\ �M0׌���kw�f_]WAg嗰O�9��AW�ΎoJ�9�=,���
:�s{�����[��S ���n�|?�u��%�y�'."���σ�;-r�k��Vl�N��ư^Sq���w|9�&B`a�l3'�ߧ@��������c:6���g��W�?6M�D+8ڝ8��s�9:�B�[��{��j��\�J�[8'͟��9W���㷲0l<������c���=dO1�{`��Mp����|�|�3����	꬈��^M/K�"�.��:�Ơ�:w��n����#�CW[�GH�0n]��(�]�"[��{]�u�. �a��=���3H;���-�R�R����X����~q�J��"�ZM�"=��꧕�B%�֢oD�X��i\Gww��#Ux�p����V��r���u}A�"H/rF�_�FP�^5�N�9�ܿ�4҇N�ytZ�}�ǃh5�4&{!��O;��wU:�RmP�Dk`/���R���40&yP�x?��_�k\\�ѷ��{��~l�*V3�3�A�S��4���������>��pQ1��^�=}���vy�g������+���3��'����
"��Oޙ�r��6�G��;������
�{����[7���FGI�����2e&BS�"6�A*�MBh2 ~P���shA;z6B�@�d9dNYh�G����-*BӰ,�ɀ��V����;�Z�f��2x�-��o��C�hb�ҫL-���"���}��]���sᎋ�f~�j�._����t���&����n�ím��^�J�ֽ�c+���{J�J�c�=r��NZ�>9����m���an�Ev�"T�pg�6|�%7_U���k�Ý`�^	���A_)�Mʪa�Ka��4������z9�>	ֶW�A�~��]T^5�������wQU�xTY>
U�B[=U ��ڏ����to��A�Vhw���ډh'�Xx*�u��$TS��j�&������#T�𽹦>m��d��=|d:�6���!���|��fv����*+E	������;4;��z2�<ap]�bTR5miDo4nA@��< �w�B� ����oj��V���C+��+|�P�|T�娔��I��>{��v6�=oDue�G*>D;���px.ڼuT�ѣ�g1�"xm�(����!�����W�-A��AV���|*��2��rbJU�����	U5�P�j�Pw�-e�Q�.>Ώ���CsQy�"TW9��/@u��]�>D��Q}�l��8��OA��?��~UV�d���l,�sķ ՗�����}�4�3����)�)��^�[{V1+�������o��QE�e�Q�yE�TV��6@�A~m�3����S��{[+�A��ߚ�9����� �R���|]��a�Tp��^��Cq^�|�gb%�����p��߳��m��pgh�my+A�n8c;���0ֶo�p��m����΋s�]�	y�l��m�m��p������Άz��C����@]X���
8����^�ՔU0�����q�G��gn�W ]�r��:8^���OB��x
ǥ��CN��ˁ~>Խ�P�>7�ɛ̵��1��6��ŵrT�'��s�|�3�R�a��na^�'h��.\KE��·�^ ut�����߁~!�r>��'�!�^�,4�T���a�������o�:�߮���g��-|�L�N�JG�Rc-xZ�0��Z-�۩dǘ���>a^3��|�2�U��b!����1ťE�y]��a����[K�̈�t0��2����3���|2�h�תla��j�ӧ���b/����{=����d*z-���jKٶ,�֬�%&�x�0*�EM{��;+P(2����<�)gi��a���bl��(0�`ᗥ����B���g44_���@����,�Z�[��F���L���Ʊ3�`�������Ycc���v��aY�I.g/����2^�����<f}`(g!�<�Y��q���\��	!�̬�Y�To6�lLY߹�0��*���ny��Q�ܵ��<3���Y��	[�˴8+�V��������έa��9s}i=���Ǻ.����:h:l�c��7l�Ygk-x��R���2�aJ;�:�:�~���YO�����%�6�y��	�Rx�T��s��i%�ć�[N���cK8x�4oj;�,��/��r�Cs�Y�<��������3���h���Fd5�����7 YO�I0��8�����o��c��i��og��c����]��<�5<l���}�l�l�mc�=���-tЮ��ok�O!+���?�m��M�v�Ϣ�����]������Bkbh�c�g��-4���Zx,�[�� K;��&mt�_�V�o��j^�@|Sz����K��(Ӻ� ϱb����X�Av��7<V��,ۼh2�Ĉe�Ʊ#N����m9�?�N=�
����3���?��Uiҋi�yn�E�I Js߂�t��p�,���;7@Tj'�����06�k���o)��:��sˢ������g�ڐ�B�.�v͒�=���Y�]��9�Z����2ڒ�{�k`I�2a�вn!�ZFX�[�-�ZB{4�h�ܘ������^lۛ�Z[h����������ۣ���0y��e�g�<��vd>������d�'�?�TREE  ����������������(                       �]
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �]
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J
        ��5,TREE  ����������������                       ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     �   nT�KTREE  ����������������$                       ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     �   _�g�TREE  ����������������!                       <^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   7S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J
     �   ˝�OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         �P              Q             ���(TREE  ����������������                       ]^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     �   &�OCHK    �,
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �E
             r             |             ��TREE  ����������������9                       i^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   x�     ^            ������������������������A         _Netcdf4Coordinates                               �t
     R             ���bBTLF �        +   �        J  / �        y   �        �   �        �  ! �        �    �        �  1 �        %  ! �        F   �        d  ! �        �  ! �        �  ) �        �    �        �  ! �          # �        3   �        R   �        p  " �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��!�       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �J
     �      �J
     �   ٕ�U�TREE  ����������������                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     �   ��TREE  ����������������                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J
     �                    �}                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �J
     �   f*��TREE  ����������������(                      �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     �   ���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         S             |U             "f
             �3             %G                          ��FTREE  ����������������                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J
     �                    $�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �J
     �   ���nTREE  ����������������                      _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     �   `�ofTREE  ����������������!                        _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     �   �~čOCHK    	�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��3;     f             T�             O�             ��@TREE  ����������������!                       A_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     �   ��:�OCHK    G�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             *=             g[             f             T�             O�             ,�             m"^�TREE  ����������������                       b_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     �      �J
     �   ��C�OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �w            �            oW            ��            F�            G�            �            ���            `%�TREE  ����������������^                               �_
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    <�N
  ���TREE  ����������������*                               �_
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     �      �J
     �   ��a7OHDR $                                    ��	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �,Ί  ��             f?*FTREE  ����������������                               	`
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >           >        �..�   ��             F�             F��*TREE  ����������������                               "`
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��              +         �                   >        	           ������������������������E         _Netcdf4Coordinates                                    s��y  ��             F�             ��             �K�gTREE  ����������������F                               =`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     �      �J
     �   KipOCHK    �0           7    
    is_result                            L        DIMENSION_LIST                              >        ;OCHK    �I
            |     0   REFERENCE_LIST 6     dataset        dimension                         >             $�             ��ۧTREE  ����������������                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   (`;�  ��             G�             �S�OHDR�$           	              	           ?      @ 4 4�     +         �                   v&        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >           >        ���OCHK    7�             L    0   REFERENCE_LIST 6     dataset        dimension                         Ƃ             �u             �w             1�             ��             k�            ��	            �             oW             ��             F�             ��             ��             G�             �             �6�FSSE        �	     �   �     �     �     �     �     �    �   _R�tOHDRy                                     +       >                         �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >        m�NOCHK    G�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            k�            c	             E             �N             X>{4OCHK             L        DIMENSION_LIST                              |o     Y   C��e                  GCOL                        ��                   �                   ��                   ��                   �                   0_                                  �     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              #ff6728 #              #6c9e3b $              #aeff60 %              #ff6728 &              #12cdd4 '              #fac710 (              #F9CF22 )              #8fd14f *              #ad8a0b +              #f24726 ,              #fac710 -              #E37A72 .              #E37A72 /              #a53019 0              #c69e0c 1              #F9CF22 2              #ffda10 3              #8fd14f 4              #E37A72 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #f24726 :              #676767 ;               <              �     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              supply  W              storage X              demand  Y              demand  Z              demand  [              demand  \              storage ]              supply  ^              storage _       
       conversion      `       
       conversion      a              supply  b              supply  c              storage d       
       conversion      e              conversion_plus f              conversion_plus g              supply  h              supply  i              supply  j              supply  k              supply  l              supply  m       
       conversion      n              conversion_plus o               p              �     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              G�	     �              G�	     �              j%     �               �              �     �               �               �               �               �               �       �       B162475::DHW_to_heat::heat,B162475::heat_storage::heat,B162475::demand_space_heating::heat,B162475::ASHP::heat,B162475::wood_boiler_heat::heat  �       =       B162475::ASHP::cooling,B162475::demand_space_cooling::cooling           �                                                                                                                       TREE  ����������������)                               �`
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������1                               �`
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                       �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB  �        ��]�       colorsc	     �       inheritanceE     �       carrier_ratiosxX     �       lookup_loc_carriers5e     �       lookup_loc_techs|     �       lookup_loc_techs_conversionÉ     �       #lookup_primary_loc_tech_carriers_in:�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusت     �       lookup_loc_techs_exporto�     �       lookup_loc_techs_area$�     �       max_demand_timesteps`�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      	a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >     ;                    �F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >     <   X+.zTREE  ����������������d                      Xa
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >     o                    HP                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >     p   ��^�TREE  ����������������u                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >     �      >     �   ��&�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         xX            ���TREE  ����������������                               1b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       >     �                    Lg                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >     �   �!�8OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         5e             �P�[TREE  ����������������-                      Mb
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162475::SCFP::DHW,B162475::ASHP_DHW::DHW,B162475::DHW_storage::DHW,B162475::demand_hot_water::DHW,B162475::wood_boiler_DHW::DHW,B162475::DHW_to_heat::DHW             Y       B162475::wood_supply::wood,B162475::wood_boiler_DHW::wood,B162475::wood_boiler_heat::wood              �       B162475::demand_electricity::electricity,B162475::ASHP::electricity,B162475::ASHP_DHW::electricity,B162475::battery::electricity,B162475::PV::electricity,B162475::grid::electricity                                 [M                                                  	               
                                                                                                                       B162475::SCFP::DHW                    B162475::battery::electricity          &       B162475::demand_space_cooling::cooling                B162475::PV::electricity              B162475::demand_hot_water::DHW                B162475::wood_supply::wood                    B162475::grid::electricity                    B162475::DHW_storage::DHW              #       B162475::demand_space_heating::heat                   B162475::heat_storage::heat            (       B162475::demand_electricity::electricity                             G�	                   G�	                   2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162475::wood_boiler_DHW::DHW   1              B162475::wood_boiler_heat::heat 2              B162475::ASHP_DHW::DHW  3              B162475::DHW_to_heat::heat      4               5               6               7               8              B162475::wood_boiler_DHW::wood  9              B162475::wood_boiler_heat::wood :              B162475::ASHP_DHW::electricity  ;              B162475::DHW_to_heat::DHW       <               =               >               ?               @               A              �8     B               C              B162475::ASHP::electricity      D               E              �8     F               G              B162475::ASHP::heat     H               I              G�	     J              G�	     K              �8     L               M               N               O               P       *       B162475::ASHP::heat,B162475::ASHP::cooling      Q               R              B162475::ASHP::electricity      S               T               U              �C     V               W              B162475::PV::electricityX               Y              0_     Z               [              B162475::SCFP,B162475::PV       \              T�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       |o                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              |o        ����OCHK    �=
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |             ����TREE  ����������������C                      zb
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       |o                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              |o           |o        ��OCHK    �)
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         É            ����TREE  ����������������R                              �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       |o     @                    Q�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              |o     A    �OCHK    \*
            l     0   REFERENCE_LIST 6     dataset        dimension                         :�             �X��TREE  ����������������                      c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |o     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              |o     E   eH�hOCHK    �,
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             o�             R�_~TREE  ����������������                      #c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       |o     H                    7�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              |o     J      |o     K   )7|�OCHK    \*
            �     0   REFERENCE_LIST 6     dataset        dimension                         :�             ��             ت            ����TREE  ����������������#                              7c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       |o     T                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              |o     U   b�Y�TREE  ����������������                      Zc
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       |o     X       �     r           0�                ������������������������A         _Netcdf4Coordinates                        >       �t
     E         Ǌ�zBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� %  ! 7�� A  $ ݂N� J
  I ��� +  G d�� p  " v� �   ���� F   dBt� �  ! f^�� �    ���� �  A Q�H'                                                                                                                                                                                                                                                                    TREE  ����������������                      nc
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              |o     \   0V�OCHK    ו     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             k�             ��	             `�             D�BdTREE  ����������������                       �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           