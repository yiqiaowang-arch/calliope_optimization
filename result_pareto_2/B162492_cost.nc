�HDF

         ��������
�     0       b�k#OHDR�"     �        �     ��     �     
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
  B162492:
    available_area: 66.44837497315072
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
          resource: df=supply_PV:B162492
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
          resource: df=supply_SCFP:B162492
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
          resource: df=demand_el:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162492
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
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162492
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162492::wood
  - B162492::DHW
  - B162492::cooling
  - B162492::heat
  - B162492::electricity
  loc_tech_carriers_con:
  - B162492::demand_electricity::electricity
  - B162492::wood_boiler_DHW::wood
  - B162492::DHW_storage::DHW
  - B162492::demand_space_heating::heat
  - B162492::DHW_to_heat::DHW
  - B162492::ASHP::electricity
  - B162492::wood_boiler_heat::wood
  - B162492::ASHP_DHW::electricity
  - B162492::demand_hot_water::DHW
  - B162492::battery::electricity
  - B162492::demand_space_cooling::cooling
  - B162492::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162492::ASHP::heat
  - B162492::wood_boiler_heat::heat
  - B162492::ASHP::cooling
  - B162492::wood_boiler_DHW::DHW
  - B162492::ASHP_DHW::DHW
  - B162492::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162492::ASHP::cooling
  - B162492::ASHP::electricity
  - B162492::ASHP::heat
  loc_tech_carriers_demand:
  - B162492::demand_space_heating::heat
  - B162492::demand_electricity::electricity
  - B162492::demand_hot_water::DHW
  - B162492::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162492::PV::electricity
  loc_tech_carriers_prod:
  - B162492::PV::electricity
  - B162492::SCFP::DHW
  - B162492::ASHP::heat
  - B162492::wood_boiler_heat::heat
  - B162492::DHW_storage::DHW
  - B162492::ASHP::cooling
  - B162492::wood_boiler_DHW::DHW
  - B162492::grid::electricity
  - B162492::wood_supply::wood
  - B162492::battery::electricity
  - B162492::heat_storage::heat
  - B162492::ASHP_DHW::DHW
  - B162492::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162492::PV::electricity
  - B162492::grid::electricity
  - B162492::SCFP::DHW
  - B162492::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162492::PV::electricity
  - B162492::SCFP::DHW
  - B162492::ASHP::heat
  - B162492::wood_boiler_heat::heat
  - B162492::ASHP::cooling
  - B162492::grid::electricity
  - B162492::wood_supply::wood
  - B162492::wood_boiler_DHW::DHW
  - B162492::ASHP_DHW::DHW
  - B162492::DHW_to_heat::heat
  loc_techs:
  - B162492::wood_supply
  - B162492::demand_space_cooling
  - B162492::wood_boiler_DHW
  - B162492::heat_storage
  - B162492::ASHP_DHW
  - B162492::grid
  - B162492::battery
  - B162492::demand_electricity
  - B162492::ASHP
  - B162492::demand_hot_water
  - B162492::wood_boiler_heat
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::DHW_to_heat
  - B162492::DHW_storage
  loc_techs_area:
  - B162492::PV
  - B162492::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::ASHP
  loc_techs_conversion_plus:
  - B162492::ASHP
  loc_techs_cost:
  - B162492::wood_supply
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::ASHP
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  loc_techs_costs_export:
  - B162492::PV
  loc_techs_demand:
  - B162492::demand_hot_water
  - B162492::demand_electricity
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  loc_techs_export:
  - B162492::PV
  loc_techs_finite_resource:
  - B162492::demand_space_cooling
  - B162492::demand_hot_water
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::demand_electricity
  loc_techs_finite_resource_demand:
  - B162492::demand_hot_water
  - B162492::demand_electricity
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162492::PV
  - B162492::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::wood_boiler_DHW
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::DHW_storage
  - B162492::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162492::wood_supply
  - B162492::demand_space_cooling
  - B162492::demand_hot_water
  - B162492::heat_storage
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  - B162492::demand_electricity
  loc_techs_non_transmission:
  - B162492::wood_supply
  - B162492::demand_space_cooling
  - B162492::ASHP
  - B162492::demand_hot_water
  - B162492::heat_storage
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  - B162492::demand_electricity
  loc_techs_om_cost:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::wood_boiler_DHW
  - B162492::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_store:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_supply:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_techs_supply_all:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_techs_supply_conversion_all:
  - B162492::wood_supply
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::ASHP
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162492::wood
  - B162492::DHW
  - B162492::cooling
  - B162492::heat
  - B162492::electricity
  loc_techs_balance_supply_constraint:
  - B162492::PV
  - B162492::SCFP
  loc_techs_balance_demand_constraint:
  - B162492::demand_hot_water
  - B162492::demand_electricity
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_storage_initial_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162492::wood_supply
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::ASHP
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  loc_techs_cost_investment_constraint:
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::wood_boiler_DHW
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::DHW_storage
  - B162492::battery
  loc_techs_cost_var_constraint:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_carriers_update_system_balance_constraint:
  - B162492::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162492::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162492::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162492::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162492::PV
  - B162492::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162492::PV
  - B162492::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162492
  loc_techs_energy_capacity_constraint:
  - B162492::wood_supply
  - B162492::demand_space_cooling
  - B162492::heat_storage
  - B162492::grid
  - B162492::battery
  - B162492::demand_electricity
  - B162492::demand_hot_water
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::DHW_to_heat
  - B162492::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162492::PV::electricity
  - B162492::SCFP::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::DHW_storage::DHW
  - B162492::wood_boiler_DHW::DHW
  - B162492::grid::electricity
  - B162492::wood_supply::wood
  - B162492::battery::electricity
  - B162492::heat_storage::heat
  - B162492::ASHP_DHW::DHW
  - B162492::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162492::demand_electricity::electricity
  - B162492::DHW_storage::DHW
  - B162492::demand_space_heating::heat
  - B162492::demand_hot_water::DHW
  - B162492::battery::electricity
  - B162492::demand_space_cooling::cooling
  - B162492::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
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
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::wood_boiler_DHW
  - B162492::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::wood_boiler_DHW
  - B162492::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162492::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162492::ASHP
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
BTLF *      �u            �     �h             ?A��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           >I     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   O���OHDR+                                     *       ��     4       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��0OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   0��      �ɪFRHP               ���������)            @                    �                                                         ��      ��j�BTHD      d(�F      �       o�HL                            _debug_data    �h     comments:
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
    B162492:
      available_area: 66.44837497315072
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162492::heat   M              B162492::electricity    N              B162492::coolingO              B162492::DHW    P              B162492::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162492::wood_boiler_heat::wood _              B162492::ASHP_DHW::electricity  `              B162492::demand_hot_water::DHW  a              B162492::battery::electricity   b       &       B162492::demand_space_cooling::cooling  c              B162492::heat_storage::heat     d       #       B162492::demand_space_heating::heat     e              B162492::DHW_to_heat::DHW       f              B162492::ASHP::electricity      g              B162492::DHW_storage::DHW       h              B162492::wood_boiler_DHW::wood  i       (       B162492::demand_electricity::electricityj               k               l              B162492::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162492::grid::electricity      |              B162492::wood_supply::wood      }              B162492::battery::electricity   ~              B162492::heat_storage::heat                   B162492::ASHP_DHW::DHW  �              B162492::DHW_to_heat::heat      �              B162492::DHW_storage::DHW       �              B162492::ASHP::cooling  �              B162492::wood_boiler_DHW::DHW   �              B162492::ASHP::heat     �              B162492::wood_boiler_heat::heat �              B162492::SCFP::DHW      �              B162492::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162492::ASHP   �              B162492::demand_hot_water       �              B162492::wood_boiler_heat       �              B162492::PV     �              B162492::SCFP   �              B162492::demand_space_heating                  OHDR8                                     *       ��     Q       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   wY��OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Φ��OHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   1�OHDR,                                     *       ��     �       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       ��            m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   G�"	            ���SBTHD      d(,3      �       '�)FSHD  K      	       	                P x          Z'     ^       ^       ��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   S     �       +        _Netcdf4Dimid                  ]��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   0d�_OHDR1                                     *       ��            ׮     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ļ�OHDRG    	       	                          *       ��     0       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   j[�&OHDR1    	       	                          *       ��     C       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.OHDR4                                     *       ��     V       ӯ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   HA[�OHDR5                                     *       ��     _       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �@+JOHDR2                                     *       ��     h       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ]��OHDRM    �      �                @    *         �    ư     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �            �`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �@}%OHDRP                                     *       �     #       ;�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �ǗjOHDR1                                     *       �     &       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 uOHDR1                                     *       �     5       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       �     L       u�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ϲ`nOHDRD                                     *       �     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   T�OHDR1                                     *       �     `       �	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���FOHDR1                                     *       �     i       p�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!v_OHDR?                                     *       �     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1    
       
                          *       �     u       -�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                * �OHDR1                                     *       �     �       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�XNOHDR1                                     *       �
            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C 'OHDRG                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���)OHDRF                                     *       �
            4
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��<�OHDR1                                     *       �
            �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �Z�wOHDR                                     *       �
            ,7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   	�b  R@[�BTIN U        �  " e        �  $ �        	  3 �          " X     �f     +     !� 
     >_     !w�b                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �'
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �5)�OCHK    (
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint n��OHDR                                     *       �
     ~       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��PB    OCHK    
     Q       /        NAME          loc_techs_conversion   ٶ��OHDR;                                     *       �
            R
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Na�OHDR<                                     *       �
     (       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   l��OHDR<                                     *       �
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   H({OHDR@                                     *       �
     B       E
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   wo_�OHDR1                                     *       �
     K       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   B}lOHDR3                                     *       �
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �{�GOHDR1                                     *       �
     W       > 
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   xtG�OHDR1                                     *       �
     p       ,5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   55��OHDR1                                     *       �
     u       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   N)P�OCHK    S(
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   oIlOCHK   �7     �       4        NAME          loc_techs_finite_resource   ���bOHDRd                                     *       �
     �      Λ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     W�/OHDR1                                     *       �
     �       yC     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �N?w    �/\�BTIN )m�M �  & �<� .   )�:� m  & X     "m
     #�H     #��     ��<�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OHDRt                                     *       �
     �       �(
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   jr�OHDRC                                     *       �
     �       �"
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ^��OHDR;                                     *       3)
            �"
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       3)
            E#
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   [�ROHDR;                                     *       3)
     ;       �#
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �X�OHDRE                                     *       3)
     D       �#
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �f�OHDR1                                     *       3)
     I       8$
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   
<��OHDR4                                     *       3)
     N       C;
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �H�OHDRH                                     *       3)
     U       �;
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   e���OHDR1                                     *       3)
     \       �;
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���1OHDRC                                     *       3)
     c       J<
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   8NXOHDR3                                     *       3)
     j       �<
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   O�XAOHDR7                                     *       3)
     s       �<
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   |��OHDR1    	       	                          *       3)
     |       ==
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �h��OHDR1                                     *       3)
     �       �=
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDRH                                     *       3)
     �       >
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   M�*�OHDR'                                     *       3)
     �       i>
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   b�bOHDR1                                     *       3)
     �       �>
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �~OHDR,                                     *       �E
            )?
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �]OHDR3                                     *       �E
            z?
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���2OHDR8                                     *       �E
            �?
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    �P>OHDR                                     *       �E
     !       م     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �_             C                    ��/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �V
     @       +        _Netcdf4Dimid             C    �;�OHDR9                                     *       �E
     *       @
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       �E
     ]       m@
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��BhOHDR/    
       
                          *       �E
     f       �@
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   m�� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    X     Q       )        NAME          loc_techs_area   w��FHDB  �        f}�[�       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constraintc`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand[e     �       techs_non_transmission�h     �       techs_storage*j     �       techs_supplyfk     W       
energy_cap��     Z       cost��        FHDB  �      
  �M�`�       "loc_techs_resource_area_constraint2Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraint U     �       $loc_techs_storage_initial_constraintTV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_allZ     �       loc_techs_supply_conversion_allb[     �       locs0_                         FHDB  �        �v���       6loc_techs_energy_capacity_max_purchase_milp_constraint]@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceGE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion[M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB  �        ͏X:x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintX;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint ?     �       loc_techs_export�C                   FHDB  �        ��K�p       !loc_tech_carriers_conversion_plusj%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all4)     t       'loc_tech_carriers_supply_conversion_all*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint6.     z       loc_techs_conversion2           FHDB  �        ����R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase     U       loc_techs_storeI     j       carrier_tiers��	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintE      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB  �         H��        techs�     G       carriersT�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export
     L       loc_tech_carriers_prodE     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint8     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN_�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ?,!G     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����@     solution_time  ?      @ 4 4�                G�ŧ @     time_finished          2023-12-17 16:54:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������J�   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M   (   ��     i      ��     h      ��     g   #   ��     d      ��     e      ��     f      ��     ^      ��     _      ��     `      ��     a   &   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l   x^c`@   x^c`�             OCHK   �     �       +        _Netcdf4Dimid                  ��k�OCHK   �     r      +        _Netcdf4Dimid                  ��bOCHK    �     �       +        _Netcdf4Dimid                  1]��OCHK    Z�     �       +        _Netcdf4Dimid                  �@l%OCHK    �P     �       3        NAME          loc_tech_carriers_export   M{`OCHK   -     �       +        _Netcdf4Dimid                  l:�kOCHK  	 �     �       +        _Netcdf4Dimid                  ١�JGCOL                        B162492::DHW_to_heat                  B162492::DHW_storage                  B162492::ASHP_DHW                     B162492::grid                 B162492::battery              B162492::demand_electricity                   B162492::wood_boiler_DHW              B162492::heat_storage   	              B162492::demand_space_cooling   
              B162492::wood_supply                                                               B162492::SCFP                 B162492::PV                                                                                              B162492::demand_space_heating                 B162492::demand_space_cooling                 B162492::demand_electricity                   B162492::demand_hot_water                                                                                                                                !               "               #               $               %              B162492::SCFP   &              B162492::ASHP_DHW       '              B162492::grid   (              B162492::DHW_storage    )              B162492::battery*              B162492::heat_storage   +              B162492::ASHP   ,              B162492::PV     -              B162492::wood_boiler_heat       .              B162492::wood_boiler_DHW/              B162492::wood_supply    0               1               2               3               4               5               6               7               8               9               :              B162492::SCFP   ;              B162492::ASHP_DHW       <              B162492::DHW_storage    =              B162492::battery>              B162492::wood_boiler_DHW?              B162492::PV     @              B162492::heat_storage   A              B162492::wood_boiler_heat       B              B162492::ASHP   C               D               E               F               G               H               I               J               K               L               M              B162492::SCFP   N              B162492::ASHP_DHW       O              B162492::DHW_storage    P              B162492::batteryQ              B162492::wood_boiler_DHWR              B162492::PV     S              B162492::heat_storage   T              B162492::wood_boiler_heat       U              B162492::ASHP   V               W               X               Y               Z               [              B162492::SCFP   \              B162492::grid   ]              B162492::PV     ^              B162492::wood_supply    _               `               a               b               c               d              B162492::wood_boiler_DHWe              B162492::ASHP   f              B162492::ASHP_DHW       g              B162492::wood_boiler_heat       h               i               j               k               l              B162492::batterym              B162492::heat_storage   n              B162492::DHW_storage    o              �     p              E     q              E     r              �     s              �     t              �     u              �     v              ��     w              ��     x              �     y              �     z              I     {              I     |              I     }              �     ~              
                   
     �              �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �                   �              ��     �              ��     �              8     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �                    OCHK    �     �       +        _Netcdf4Dimid             	     �N�OCHK    �     �       +        _Netcdf4Dimid             
     f*�lOCHK    Xu     �       +        _Netcdf4Dimid                  S�|[OCHK  	 �     �       4        NAME          loc_techs_investment_cost   G*_�OCHK   ��     �       +        _Netcdf4Dimid                  �OCHK    k�     �       +        _Netcdf4Dimid                  j O�OCHK   O�     �       +        _Netcdf4Dimid                  �v��OCHK   �r
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ~С�FSSE        �	     �     �     �     �     �     �   ɛ�wOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �Pv�OCHK             L        DIMENSION_LIST                              Di     Z   D7�*           �J             cDuOHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                ��[>OCHK    �T           +        _Netcdf4Dimid                ���&           }�n�OCHK    +     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   +�C�       e]��4   �7�nOHDR�$           �             �          ��     �          +         �                   Sw        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    ��           +        _Netcdf4Dimid                3���                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ǡA���&����6�TNd��p�A$Eq�h
��=�l6A�m�����YR�:8�5'�u3n�'Wf�<~�-z�V\��~|L7�~u<Lm>]��^T���8;�ߣ�FHDB  �        ��E>X       carrier_prod
�     Y       carrier_conz�     [       resource_areagL     \       storage_cap�N     ]       storage!Q     ^       carrier_exportWo     _       cost_varJq     `       cost_investmentes     a       	purchased
v     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balance��     e       required_resource     f       capacity_factor�~     g       systemwide_capacity_factor�        TREE  ����������������z                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \{     S       \        DIMENSION_LIST                              ��     t      ��     u       �S�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             *���x^�}P�����)Mi��1��4�7�׈�7�1�1����F�bD1" b�����4MӔ""b@�4"��H#�& "bD��T���y��;������g�3����mf�&�;�� (((((((((((�n���
֮cC��C��O���}���fjo8���A_yj��I�~zt�~W���Ƭ�_�9{I��{����
��K�a�Q�4�C��g������Cuݱ�@�rٙ�+�g�:�~Sl�	'��o&
�>�帯�M�c�d���gL:����E�k�Z�'o���U����tN��'q��4ؿn6|�� ���b��Y���M��'�+�f���Õ Η��}Y��:����~��Gn	�3��9`���0�U��I�=[�V��"��s��-���X}.;�|�f=\Yi�i{Z�-&���W�󲅬͇V�\8�z#l
Zu�ǡ����`}d/��Ҁ�&�Ȁ��xq�>�\�v_U��t�tΚ3�'^�n�|����[7m�~\I���"?�����(�]p�0#	�� 9`�%�"�+l��0[a��G�>_�8pp��6߁;�����q�. X�Կ��Q��C�ߛ�#&� P!i��9)E�o���<�	� �*D&����n�~�� ����BPcu#^��h��xH��%ȗ,�I�oCd@ӈ,�C�>B�!�Ӽ�?�:�Bf���v�FX�3L!�o ���{������5�><��aa}�:؋�N��;9�p�ZضK���pg
����rYw G���g}zz������#���{�z�#�)�e�7Zf����]��SR����,?qҫ�f����0I!uM��7��P�6~u��oD�pl���J���q��c�o24��I��ɫ*��m:����9������8��j�2vG�ch�1Z9*�.�MP��Nx6����LSx���V)��>'���yɌ�nE;�EI�� �ml��W})��������/�C9u�}���N;�������������������u t$5��m�oB
E�?UAh醔�3g��:޼f���y�͚�.u�O�������ݭ��Pb"\��(�!m~�ٺ��ߔ�
o���g��K B�{�����;< ��8��:�����B�<�;�m&(���1����6Q���3#ر��w#��x�O_̭>�����v�LW�6~d�H�MNz��Y�b����H3ѻ�޲�8���������E��B�ה��ۛ�uu�'���WN]*��v��w� �?�絊z�ܡ�Y ��Q�#�z�=~N鹛�]?�� ~�ñ�nN���������,>��ϪK��kN������\�ß�8�_Hy̐W0{�̃W�O��J�x�����߮V�l�%�˘�N��?�@AAAAAA��2�������~�9,�}����_���yR�ǁg˴��_�����o�ߓn�4�����lKRD��n����n��Üd��C.�Ӈ1NG���u�����߳�M�{��">��}�>��+�]4&�.�*R�^�b>�w��E��OQC>b�Ҧn5��^�hL͟[iq�e;�菟~���d�)�S���j@Yyb��8i-s���p��,����-#��YY��׽�	��9fSt-��CyNٮ�C�������N�2��[O<�[��~����~?�Y_|m���晚Ȇ��kF�g-��Q��w�O���7�n<z�϶O��u��g�[p��V���[�r���%�^�U��W���hVI�1���5�
8��Ũ�6�{��(֤��x��zL�'���T���� 3�Qٜ��σ�X�˲ �l�����xYsz�Q^������[l{n$��<`��'Hu�_M�ƍ}ƣU���-Hib��4�G;�}�ͻ����Ec4��a�`j����:始w�X�p�B-�T>��2���٩�c�%i��,�?�zM�"��՟���u�Q�$<r����R�ކ"��[�kG����ƲI���Y���Pb�-�n\�Y�lw�׵��ڲv^��ͫ�f�e��%��fppY3f���ǂ'�QĬ:�љw�
��0�!O|{{(�u~ƹI�A+�}�޺�@�����)�g�ħ�~��{�O�_`?��:uv /`�)�Ϟ�.����\��Y��}%���*�gn~����Y'�?Xь?}wn�K؀=�o�˝��w���G�&+�WU�;��s�)�.۰�7`�aߠ�i��+��'O��TU{�c��Q���h2���������f��̹h=thq�=�����إ�O�r��x�_QFp��M~�[��/l
p~Q�ǯ5t��o:�x��'��W���\����r��H֯2���Ɔ����aC=�Y�|^�S1�������3/*�b���Ts����.|�g�]��!�I�k^f�_}�*+�%�,x���6���S�Ѽ�N���t,�=�4w��/s�3eo���3�N�*�/�����9�/w���<�I����b��0�;#aI{�C'wU��N��74��0ᚅ�;�.U'�%��w��R8k>�i���O<�b����+����0���v�3�_c�.�ɼ�[���E�u~#~�4-i]��l�s�U�u�}k��&�v�|_g=��〹C�6�+��ۭ&d�w�O�	�.�?����@R�_ec�{��vu�n��u���#�F���rb���O�sA�*�Gxx�Ȍ��]K�Io�ZkMr���c�O�Z
���q�g�ww�fM�߼�?��1�|��ߏ�}�g}�x�Q���̳[��|�O��v���;��[�82�c;��E<�o�+����T�s�aR���9'�l�;�9�x�}Y������[�xo�������7W��[~�#eI�AK3��k�����k_�q����ia�����-W�~�:����ʕ?�-3!WDu_����w8














�5��)���E�Gt@� ����?���������X�{�\�Dc�+�k��"��!�"&!>|��c5b2��AAҩ5�ׅh����9�����d����I�@�8�f� V#V!"�"�B,C���yr��x��{�gլ�]SA9��j(i;���F�@%pk���5k�H�5g�o!��c7����v:뒜��|�\֞�7_�n�|:c���rB�Mǳ7�}�˔�'O�9�`�<BΓ�w�~z��Z[|}^�,p�C�ϯ�w.�Q�{D�U�ݿD�徸6��kv�<#AF9�:���7�c��s��Y�ɣ?�yQ�Ǟn��^�&)�z�?�%�G��e��⌾|y}^��r�*��ظS��|8cɥ{�q���������1���o�*_eF	V�n?�[y�	����̊%{��N�j��m��i�Y��鬨u�ԙ���x?�����f|a�x�r㴾�9O��i���+~�����������+�O|0�����{�Վ��2�~�-�h��#��X�T5��Í7��Z�-�3�5{M�y�k��V��m�j�������',�Ug�������(��sk�:�8D��̴;wO����fn��+&=wN��+�^���I������k��� 7>j�ol|�Sydn�ٝ��|�7!���~ь��T��>v���f��~=~���=��,�?���޷��k����z�~�h�R3}��f��g;��0qͼ�5o����҉�R�v!�DtC�ZSS|
I��tC껱kB7=�1��6S"B��ysΘ�m����2č5o���9}���y�C��m�o�'���m���{��}'"&������{��?&>��{e�
��zuA
fR�ˣ^٪� ���CWT����`K�L�Zcn��?lK�js���}U��d~�f�őU�Y�x���Ԥwl�o��Z�[uT�Y����:}7r���'Yת��|ךmL����[������K�Y��gq0Mc�t��he��e&�)�����w�8~��tߵ���1"hʮj�2�0vᙣ��s�c�[�:,�A����U�]]O#g.#:�V�h��Vhkb>�tt��3&n��e���2�q�K	�KQ���lO�z�לZ[��Q.�ygͲ�%u�,Pׁ�������b���=�Kۗ)�8&?��}~Gjc-%�!�?����Wv�mz����hxa+7[mݴ����lm>�,� n�|H��X���f��/_���tܪƃ�ή���/}�OZ=����T[>[�c���0����W����P� �)W��l�H�_�������g�XUkl*����<ܣ�p��6Qcy��q���T��'�D~�cM���\���h�x���W@D�����G忋������濋K��`��C�	�˱���p��=6yн���;c�G��d�!��]X��	�O�۫-��o��C����a�󓰪�<�8��;Q��<8*-9���.2�`֟��8ę<�E��>����L�2���q�a~;1�P,2� �2b�������/b)0��+�CK�,���S"r�|�}x��(X`u�,��]s�3����FB����1U��Q����@;��|�����%���gw�4q�׭�Y3׮�_� ���SGk�0*�G���$쒵����N߿;�є{���~قKc�c�:�R�RN_��[�4�򉙄�L�*��x�����O�={�znc�r���G�߿O<7�d�X��"(�ߋ3f˟�5���O��o� J����{G�߄U|B=��;a��	IT]mT��)˼�Z��)T:�[�f����J�IO��+�E^�749/��O`5�-ջ^Lϊ�J�*n&��3��C��@gGa_�YL*�*���.�0
E�	pũ`m'�W�xO��=�n$�0�C���5G�qBl�vEU�RM�S�%C�R���j��� ����XF�!�������٫[i� �Z�E:Ib��ki#_c(<C�=b� �ǲ߂��xM�3���==�/]�G�;�7�7:P^�F��8}iuޞ#-�Pol(����G1���c�E�g���\�-�B��K��ھ���%'��
��Qf*����::`�
�$�
x����?Zր����]lS�]!�wa��}ڠ��y j�b�3�f#ר� ���:)�_%t�b>��h��S0�a�����U
�L g�~,"q�,���M�	$�}z d(W��R������>��͚di���FPTdC��pu��Vk	Zl(�Y��r���t�;2�g� E�Ɛ�t�� iOE3q��f�U�`�/�>H͜~;sH�k��V)��l�ȡ�)&@��x�1p]��nA$�h�h�� Ae���ˑ9�4���V�xӨ�+>�c�N�H�p� n�
C��T��u���r���(h��a�� ���V$�D�YEQ�E�\���E�H��aN�\-��mѮ$P�ĥ#.��B���}i1�_����p�hb�0�,��G զ��A�&�o�
Jn�"`�^cc*��i��/SQp����#V7*)6���;c+k�L��yT?��eZ�qoRzv�-�����d�[ �?�g9�L�e[��&$��u�m�bϛ�����7�@�KbQ�2�U+K��0 l@�Y]$k�+.*E�Xn������ĝ��I����2Z�ѻ<���ؔ����g��,s~%;Kh�������?���m�$&�Y�qW��b�I\��t1,�>��BO����o6U�3T�W��s��n��p�@ħ{��@����!���Ʀ�w7�7����h7A���ŏ-
,){�c'V/�&�Ĝ��#�x�ߣ���6kV�f���p���J#�Y�%Y#ܾ�j���"��	Y�e�� O�́�P+�t��Y����h�*#�]�WYU&.ʮ�"6�x�9





ʿ�K��"\���m���
����nq��:�ّJM捵��mU�à�ǭNo�۔���ˎ;qSFl�/�7������ʖ��Ϧ����3
v.δ�}猻$'t��©;�&��,M|�T���GlyW��N�L�g��&Y>Y�<}�Iä���F�[�/}v9&󷏍F��K:b�:Y�Ls^~q�ŕE�T:tt���X����r����|������Wl
�}8�̰#�_���'6�w+��ģq;�����{�F�����D?��(���e���7�D�6k_�6M]�l�}26a��+$��љ��.�i�nem�j�zNl.M����4��ґ_.����}�l�we6ŗ��42.f��gR�%�[Ad\����3�Wz�7H��	�����I+��'N��>�=O��L��,?������?�"/`�*V�l�Iٝ�5�q�z�������ՏvN�y��^�5CZ����b�R�$!���F���I�]?9�X�=��`�Y�K9r��Lr�Pz)p2��c�5�����]��wRI��*�o�?�\%������'��}K�����8(u�os�8�gF��-_ه$���2ï^Z�z_ӑ�3L��'�g�ZS��*j�lm���ҳƑ�B]����3l͑���O?������LM�x�l��P�4yo����r���N�)�����;��)3ۈ�w����^i��?�ra\?5�1��a���I�5�+4�ϯ*o�4��M���؉�O�H%��E���1��(�9~�۞CG�.��\޵ ��R��٩�-�B_�Ȯ`d��)EB����	��j��_��p����ޚ'�k?������k��K�?7��$Y.��͌U�C̖�r��p��̕�͋X���D�~=|=��kCHEۖ���6EW�M)�K�,��$�9�Ҍ������Ͼ�n���M�G4F^2�߾��3�Rg���/����v��G����|��c؋Jw��'R3�����^�*l9?):"g�o���O��,���]�eB��f���n{�b�#q��t#w�����GRؚW���b|��x�ݛ˯�:������G'R�����+qB/[��Я6V�<v�ƊK�;ϼ:YØ�6��b��)-�Y�d'���&*=�����G�()y���m��]lX�u�g�����*%�FS���(�zZ]vG7��u�dW���sA9�ЂZ��wY�x}$s�qgH��������b���?v<��Hy�5%��ix��4-������#Քi�����'yN��bhj���նW<�i׆���F||)�dj�7�;�Ml�c��[��/h�˗O�N9��>�|�����_ް*�if��A�C��'�?}	vT�xf��W"�+k���[�l;*�����(����#���B�ڻƺ�l�q�쵢xZ�5__�eV��4������S���Z������Ku�a�ǘٹ�k��3�{ࣵOda���_�M{��$_�;�}�X�Y�}ͫC]��1�"���L�]�̔w��0�4














�-$�d�RĔ��� و���ET��8D
��?�	������X�{y1bbb=�111���q�M���2�>Dx�&����1QJ"Ŧ�MFH�٦���b��1��f&�.@�|�q�MZ�G��!ٴ3H����&�D�i��f��+)�N$�p�H1��f�D���̡�QV��/*��tq�p7S:v���Z�Q�-QV=옧-��U��Fs�eLYtI�M���&1Dyf��sꨓ� "o�1ҩk ��UF��C�h�}56�7%��.����Wj[iԖ��ws!BI�O1{�J�������9z��YB��R���xs�ɍ�a5�4w�`��c�Y*�K�xZ��u�2�MkT����wW�U�y���J�"�o<.����"
�ԑ�\�I\�
Kv��,gp�mZ��۔FY��QnSFWg�.�j�:��JS�c��E���t�@�q��e^�3���Xё��R���_k]�"
���,n�� ��"�z���ZM��bh�d��q�ۣ7#$x*t#�2�:�:ki�ˊ��%�8�4�S�@Z��Ux��:�`L!���]�)��w���-��q���
�Q�`�lp�sM�HpS�(�X).ϋHn�F����V8l��Ю���O�l4�8��V�D�s�������6��M��@jI�n�e{VqG\I͌*R{S)U!'���$f!��f�sHo���\y;�&��sn�Hƈ$ob>�R_�I*�(!������Mzs�4�m�BtB�!�"rI�8}Ho�#3D9���m���jy[�b�}�ľO���ń��q��������䂨}��_a������Pz�gBc�f�f$��.BC��GT�*�s��E���a4S�(��ʮ/b��鋌�Um#���X?1�o�֪vF�|4�],��<������TPH��b�Ӻ�RG����u�]$��ڨ��T�s�'�Z��'v6Y��q]��Z �M7s%��,��	�ua&�V�.,�Ԗ�j]_\_���tn��7Q�(0�����z�"w��@�.�u6)�z���ֻ�>� �A++Ȫ�v7{2}F���vAw�D��-�O�ca!Eb:d9D$��t��Y���Ֆ4M��o�_�U�Yz�Fˋtn���1n�cJ�܌���&N�@P��]�r�� �)YTC�`e�꨼�XϾA��6�oq�y�_�^.�I�� ��^76G�6q.؄������h�� �/:��C����I�O�(�zI(�VS�)�� I0��&֛x8M9 �� ��L����6 t�@����}�����߅�{��!����0�[�Q�Зa9󅝭}��������	�|䨂7�Ҽ�PW����E���X�����<�ܡ3G��T��>1X8&f�j�@�.�lz(�ˠ1���m�&�A�ʰ�f9`ч!���q�t��������b��#G�9��Wsݳ�,�*msXf��V���`p�g	f���vg��������Ӣ��8T"�h|�HCe��������ؠ�
ù�Y�S�qj�S`��Z�g)���_����x��D�cj���"�8��T��8��൏���Lo#c��͜�qe|)ޡ2�I�Z�R�Mu�ȭ���ؒ�!N��9tPf�����I�jy�5��z��������������`DfB����@�$uD0X�q-G6A�R6�.��n�|�lc�Wl�0�m��6+"NVQ46�?���.͎g�ل�t��B�h���9U�H�O��tcdٺu�p}rt��*��� GT�뒀qd+p�}n�D�v�d���!�r#�W��4�)�ԑ��"��v;�&���;����>���w�?#�,-��*�1i𴤚^���ܐ!St�+a�plŴ��2��%"��4�r|�N��UNmr�(5��5.�!�Ud���ŏCaS�3�:��LR�ؙ �Fv޸YBr���`pL����s����J��rt'@:>�.@�I F&�tK)1u�3�YE	.�UR,6���§a80eB(�1l-����t r��)h�7k=!Eݦ�F�R��!�P�%ݠ��C�/R�y�s�Bd� ��R�����@�"&v3��I0� bH0 2��������^��>�`b�l����tk��{�%!��`L��*����T�h�x�� �1R�[�_�koO�!2�ʑ��0;d4TƠl8�= �o0�S4CuH1D�X����p<HK���t�M�w�brTRZ�$%��r��e�x����t��;�Q��w��\JY�����aq|�Oy�K�'D:�!���e�����n��ZP%��C����gWJ�RL��r���*�J�L��:�2�ղ��`�2�է�$%qfHT��k�V�i�YY�
�wbO��LN�T��܁��L�d�A��Z�еj���>��E�qC���jb���[:���?�J���{���?"���!�^�&Wy�8���v�(((((((((((((��D��d.�3�z)�������М���Mv��%��;�ռ���Vmd@�A,���-��ۜPM�3�����F�l�N��TO��yǐI`»�4������i6�bh��� ��@t�����i�-j�S�R���M�V�����eBawlV�q���6�Ɉ	���x�\�O��w��ߍ�Sn+$cTlP�X��K�����V�t)�&Z#�����P��s�z�Ь�Q�n]��͂x���Q�#ؾ�b��2W}��� �QL+�*
�J,�]C���%4��\ς�
���KkՊ�) ��0��0V��B_Eks���5������ƽ�-�������ˉ�߶l$+��ӥ�����Y|�3>�wzk^�'�ύS��e��|r�gƭ�Isz�6�_5���i�㍚.:3/�������?�G�\J�f��Y.J�ۤp�L�mx��v������ŉ��Jw)%߱:&�bF>~�a���={�vU���'����xum�g�m!&\�O���������g�������_rz�7_2�:��OR��]y�^�zu~���;��_JܑD?<1���5�������kt
,~��c�q���WJ|���J�ON8}��{�;�+�_{=��`s�z�����3��w�Φ:�O3���p�|lQ����S�ڹi��W�`��!�Ee���R��F1�dq�l���ΫJ��4��2"֋s���'6��O�v��lp)�������K�\�)�ᶿ���?ެ�m݋��n��Ћ\f~c����Uvi����ASO�Q��
Q��ܔ㱩����.�T�k�ؽ~kj���^z�����c�Ϛwr]��M��K��X��\@��N��pn��}^;0�^�`$<4j�1�Aw���҂V�ھ��?ɶ��i�tЊU(L��}!�?��Z~F��~'��q�ݢ�Y��qg����[JW~;Y^?�x�֮��W9>�Y�['�\�^�7�_����0��͔Ƕ��Ւ�3s����)z��M+��׻���+����&�������R���]x�����:܊�[ץd�S�QJ��jbOL��֬6R0s�*2�4
q��,O�^z�&�F��.������ݏ��1e���#/eq�j�O�,��y��x�e�#JL��M�$��9O��<��v�ø�k��o�2���VR�z<�T}����6����B�Η������7r�OeoR��b[Jp��33�.㞽����w��~��¤�^dޜEV�����`�!E5-��u�(���)5q��ǚ�Z(��sn�����o�X�to^�[~���^�����I�3w��������J�O��*F.��~���{��K�,���R��4���1y;3�����H��y�TQ��OF��_��A�{�����E�z��:�36���-g8\�=�혚Cr�����5wif��k�JR��}��R�y���'���9��y΢\+~�Q��2���Eٶ��Ak�֫���89�4ev����u��Ἲ$�vy�N�+u�g�&�}�Cʴ�^��cϥ�'��xS@���u_] _\����U��]�GM���O��!e��JʾQ�}I�[��u�dJ��K�����{V<Gas�|K����|�J�3���ׇm�<��;{g�+̚[,��)�W���}�X��q��m�+?�J�{:�dӞ��}�#��t���<��ov�,�nݺQ�E�=ޮ���z[S�W˩{M�0R�����,�:�y�W\��霗M�=
ն>�}��ʶ+�O�1�رr]����M��ʨ���������t�Z}�D˴�>���뭼V�(����	f��lR+~�H��a��E�GAAAAAAAAAAAAAAA�oB�Ї8�h>���q��b	�11់�$����&oS�{����b�Z�"�B��l�JDb����m���!�ĉ����x���Y#V[��=�rg�xy�7]��C����7�31�%��۾���oҺZyZ}�ܨ�+/n����X$*7�N�6'�����"�dy�T�t�%�m�L�9�>�XZQ��vg�+��N�j���*��JK 9$�և:�jJ���F$3�@�P��YɨZ �ssj����R=KY����FO|c�pr{�xL����9��9D&�y�����3-�Bb��8c%��.����u�U���U�#B�#�ZA�:e�"����]#s�hG'{�S6�1ˈiE([�0&}��:��15��V7Z,2���8���L�"�*���f�	*c\�"���4��?�(�7m5Q9	�	i���E�ٮ�M*��j��{��;��s���&��%���2�U����^aV�,��x=-���*FT�Z$��4�v��ڲ[_O�Ig�)[����l�e�lIl�lHh%0�ٓk-�zzd����N�(��3�Ɛ�Z%�F"�ܛ��}>)�YZ�K�ug�@��k#I�V*��*eF}d}�4��"|{Er��X��7b����3�4�r���W�X'�:���(+}���ZU"�&Ȝd򑾴�Nv�k�^��-���=%|�4L,O�����yS���ʘ�+o����%�7!���n�1	�����r���E�CbD6b���9��}"���U��s�L��<JD�#��֛د����'&��w��ߜ}����Ct/���ݾO|&%"�������Wʇs�U��l�(͸Q|�H`�&�4/��O0����C�rZq����t���g��.�qmx�`^S�AO�t��ɉ�.7Q�c����,'�(�U�Hv#$����U>��6B��5Z��,��#�]lc+SZB,�9R^6��M�n&T8�Ł���*B}�*Q9^*�ck�d6��0;3FVY��r�'0�=�������w�"�5��|�l]s��TKq1_�X$a7K҆[+-=�&C����vzY��DX\5�30���W��>>)�qr���j>�-Q�`x3���&2��<!·�&��٧)ȥD^�1ɧ)�b��Y�	<��ڎUl2���&؃�-|������~�X�[����UV
%my�Bn�RE�����Cl��n S	�ܕ�\�IY0��@� L����Hhu鑑�݌�dS�BOb|$�Ե�����Í3/-��l2�s�`�a����|+ǁrp�Ȇwo&�x��)z# (`�L��w��(�e����x�qb�0b0b�R&Y�Xd��79Ct
��&�T���=��]a�h��)��F�w�S�!͂vH\�(TD�π�Z
���1Z�hOFX�����tNb�vi�!�V�@K���[��M.��m�>1�.��'�;����]�UT7���� s���x.���ɢz�k㠍�HL��Ih�jE��:����!x��ǒ���(�e�e� $�ґl����F�����U���Cyd�E�T_��
�TIx���bٜ�I��i�q��V�����%���)��������r�.^���h��*�<��j�`�W�SGbp1*զ@�K��|F�O��7���k}��"�,FnRϷ6�s&^�������������o�[����֠SuBJɨ�|�2�[�mp�8v��V����B���!K�F"��~!Yd����,�����~�HnH�Q�o,F�3��+�K�T;�ʃ�-��\��Zsײ�ؒ�Ћ�0")1�)���D�Mq�Hׄ�طc�;��Ӊ	����F������q��y��b�%� �IQC:h� ,^��T��F%Fe��T���9����Z������6�b���,J|JF4���4-#���hR�(ǳr�|���59��G/�v��F��O�M����`���`��sc6Ь;��nj�����S��(���T,ěŀ��,�a0ZM+�����b2 Y�|{cs�x��{b���I�l��	�R<�	��H��'�h$�*�ZpvA�Q�V�@�Y�	)3� �s|��!��Dȫ��4���g��)�P9��'R��u�hS�G�a��S�%��" dH&G����������؍8qUޯj�|�ˢ��M�V(��-n��*mԱ -� �*0w�� ��"`#��GDڛ"�)*�� (d*��e`*�~�0�]� ��y`f� �1ܤne� Se���>Xy�h�I�;�~Mt�!ˁ��ddΫ��>� �e4���pM*�bӺ�� G�E�~6T�!2$
���-��&6$0���z�wԼ0:U��V�L
z��<W�0;^cQ��׼\��T��˄u��q��稯�6N�V}�C}diն�ƾ|9�P��n�ʾJn0�x���C��&��+k5㥹��u������U�&=�%��b�ɞ&Y����Ѹ�dpՎs�c����2�I��U���@AAAAAAAAAAAA�Й���u�pY�7���������Pkl��׷KH�6�����FYX}� �7z:�?B�m��'+��B�P{%����K���[9��s�~����s��Z���(�?��a14dd5be6Pb�5X6eMԵ�3�����"���m|-�.Qg���X�7�D�DvY�Y�-�.d�<Wr�y0P'����-tW�:A	��7���?��VkTՖ�&��3������a�8�.B1a��X�`��hV����w���o��0�F_}p��F	4%��ic��}밑����)���ZXu�������"�FS �͠���d���r�ԕW�WBʲ/iwӥ�}-fQ������������-��.R^�O}����J��e��ձ�i�٦!���*f&'�o-��K���4�*���|�Pt15Ϗ~�BS��W� ~�r0���;��s<kH�l�pa�g��Kw�;�����^P��t�ց�vN�J�f]�ڻz�6��D�����_Ot/��޸��i4�+��z�&;�4�A�=s�@�穎�٪~��]�+۠��u�������="\�.�in���L�`W��8E���L[�M��ʦG����ũ͏Z�o?���mNBb��G�]k^�.N��B1�����ܑ�y����m�D��8|m�K�����};v�L|�-���r�V��}G�dQ��`����>�vȵ;����� ��uZ�yN鵩�)C��3L�3�Bv	���4�Ӌ�������[/�g�v'�e˝�r�9Iͳɶ�̡�d��FҮc���4�ɿ�o=�f��ͱ��v��&�E�@�?����I���'7�]>I���;M���ks"���$�z�nN1
�|軽�]uw�I$�����l_� �4Zp�C��[�W�l{pa�i6v>�^*�C6��#⼵��i������;�����q'O�,���k��CI^�$/���eSvО�t�!U�����l
�ϖ�;9�9]�:�X��W�c	Թ$K����[p���x�KG�F���&��S��n9qy����q��R�5~�Y����1E�����e�Y��D\���N�Tأk�eda�p7�ǘ��?��cQh�P��WW�}t�2[{�_��Rv���}W:���c383k.�=�e����A䯐�R����x<mr��׋���eǃ�?P�V]��ύ��鼽��´��7u�3֖%�N��:~�s�-i5�p$N�^�2	�'��T���W/M�J�.��GOH��n]Ҍ�5ۏ]X��6�-v,S�����͋�����f^8�7ưu��y�����N�~q� ξ``g��r�3�M��Kٕ����Z��SӾ�47�55���γ�,κ�C	��F�Z����S?���s���>/[�֕�ǧg��I����n_�a{>��͒�D������ܔT���M���P�>�Uϰ�|��ʞ=�K��ƞ��͛Q��6ᇾ��Z����}��e��|��G���-�LE]���L��"���W�s�IV�X��x��z�ޗ�g��Wg������4�ȱl��r��t��1_�=��</���C�-��D�3�]r��BZf�]�Ώ�JCӪp!N��ɟg��h�9�p~�䊧�"a��󟜩�����j�JQfUP��r>t���w9�q3��R'_��b���Lf�NO;��&x겏F�vI�݈X!Lk�t{i�ڌ��N����z�o/�C�u�k�iM>�������[»�T�f�5:eK��c��Ix�(��9Ds�Bê�zю�9E��!�M����[�&\7�)5}��ʊ��מ����;L��)�
��@ �ªv1��cN<)�����������������_!Q��<�� ���2b��9b�?��ꯁ�voӁ�b���ň$D�b4�7bbb"�q�m���q�rĉ�������� �3�|[6?UɏJsổ�"e.���7�31�=b�۾\uo�@?�p������+��c�iH���<Z�iU�m��e?�ʀta�'�N��mW��I��Q�t�:Ϫ8Z�H�8&�r\_[a�#I38�&�J�'ҝe㪶�@yB}�o#�5�T�
z�+����\۸H�о�A]V�B\��m�Z�[e�&l&ᝋӱ��Z\V6k�ޤNg��_{�������4M	�$""""�HA�Di���V�23SU3S333�������z�<fꙩ��LMM����l�Q�25SUS35����Ok���^�~��>��v�v�{��|���Ϲ�9�n��N��/9�,�<���F.�qGU����a������v]KܸI��6R�0Q��Bkiš&<�F���$�(�1['dմ�"n5���]0��Oi��aDa�9ոԚX�KϯsM�2�SC��isa�Bllߌ.>U�����3hi�����*��#ld4UZ8�YW5;B�E�+Ī�����b�̃�PΝ,k��t��r��R��¨pl������iB�*�kx&��6�blz"F���ښa2�eb��R(��AhG�@�gO��e5�W��4R���ب�ᾲ�q��U7;C��R�k�j�.У�)���T�&�3�S��Щ����H�Ic����73W0�"J�t%�E�°Rv@Q�4YږNS�)�4�i}c4]�:a^JK(�&�OG'У��MVr>$a%W#�\Y�9�rn%$T@�&$��|̇U�}.+!��?�!�ֵB�A�%������*�f(<T8�.���MXYGmP�PZ(�j;$���v�
d���Ď����P�P�uuk�#sꂊXg�= ��#(n`nqL1<�3�3��:�C���O�k��HM�8v�~8�6�=:{�##2��C��(���`s�1�Ć)WN\~7�����KS�g�a�Eq��6-��-�mdDR֘�R[(�b�W�z���&c�ZR]������&�$�ތQ��)ݬ�Z��6���8�����r��k`&�u ��ĹG�gDr��T�Pi. �6��w��tC���Ѣ2�l�Gv�~I���G�K��'X��y�����A�DA���$���TϏ��ƈ�\Kʪ9UUҢ�ܑܲ1����R%��y�LizG��:���[1�#�������|}��4�c$�T;��11X�XA�U�̓�Is���%#@����ӀT;B�@�/�O�R�'�r2g�)�+�<��1�K���s�eT��1�N,�;�� d��] ;��gsAӠL�!@��@~S`�6p�� ��D2�n���+A�Av9A*���U
-����a=��4}� ��А� k�L�| "�:�vU�j���������"v�1�P#�0�\�)��f������M�ـD�e�B�:X9Aw02Eb>��E�Na���P n��1�%�z�CZ[T-#�����,P;X�i�%�GF5�`Qw��'�����J� Z�si`���������K&A�m$-P5��(i��$�̓f�����)���4#��°�՝��� ���2]W*x�!E�c�Y&=��թڰnY�nV[��"��6�DZnF7�R#*�(k*de.uh��Qt53�l4|�ފ	ַf	z�M#qq��;s�(W|Q��(�6@�(�LLT���q��l�̤�5GN����C::��Z�y5s�8Z�G,����������,�+�E�R^�<zx�PI@��F���H�� y�P:���SRU�8�GԧlU%ų�C�_�)�P[��&u����u�)���������jMN�T�^����5V�%���ÓDJ���رA)�`���͒&:e�@]<Ҧ;C�|[��]�,Q�4�r� e�BI�����Ifa�4/�	�VM�1��͉%� v�	D�)��R2`��`}*�#o�������!H���ѝ5:�c��q�tU}E!�|Z���C�"ee�����6sK\R��(.<1����m��C�X��t��x�\IH!��KU�l6KL��k*�j0^�� ��`�Q �g� /
TwkAhr (��~��G��c$��6����qUŅ�L$/(G[@�R-h���: �� �ޣ�֬F ��ʻ��	d�[�p�ͷ �6t�W���0���x�� ���a�p���:�=�P��� �^,�	�( &���(�����+�"rW�:� �0�`D9B�k@E��%��Vr3�m�)�
K�8 �%�`:����	��@E��@jdi#��X	B�� Z$OσrF�H�̓5 Oǃ�R�&�:W:�H����C�`�-�@4�HA��$���<m�Fڟ�P�)��Q����L��S�x���6�Yԕ:krAK�$�]2��,���:��,�fi4���I��|Ir5���TħE�bT�Шz�+>��U?�(hI�Tϒ���b,bߊ�Ӆc�jږ4��n�xP�0�e�� �'Q�(��j��O��¼�Yv�G�x@�<�^>�Y�����dΖd�&���#�9���j�T�$�r'ƣ���5��RvR)���������������� 	 ��V�:;7�s��y���n|��V_!%g%��S[��eTy� y ����D�isC�{�哥�J2f�2�����<|��@}�b�8����of�q��x��_T槨�`%tf�p��T���c�<t��g�#{�Yw��I��jָ�Q�oRTOM�V&.T6h�:��P.�@~s��6�*h��} ��`�rk�<�м� �յĜ�\Њ��?ridk���x���ZM?�y�0�u���-Y���+��&Q�e,�:�9�m����x�FW��5C�����y�&r_��ֿZ���j
 %`�DZ�%q@�1n�Q�F�ie%�uT�@g%>9�Y�_�����W����~mn���ݍGl�>O���"=���h�XHӠ��\>��G�^�rY���3s6m~ӣ-�����o>rB�v�¼5&�����OS�oƅ3�3�v����*�{�]����7i��o��\�����kԌ�:��C�ŧBg��gB��^0v���������/�`�l�xp&�zZ�ͷ�X�"�&,��<�g�w��?&H��O՝�v��y�d	��و��x�n�J�}��>���V\L�}=1m��݋qOx���k�m_SuqW�e�g%�?�p�,��r�ѥ���f�9���3�?���/�5�֏_y���2�pԅ�<�jXᴚ������B��O��-�7b�]�,����`�t�/�~�a�G�=�7:�?8��ķ����:l �9����!/_J1s���,ǜgl�{S��~�a�R�[������K��=_�<��;��^���dU]���Ȁ����V��2�)��}ٱswqJ��2�}���C={�{���~�aJz����=l�����kNa��F�Z�����.VӜ?8�x��cM�O,��Yb�y)R�X�z���1��Y\����|�Ӿs��G���9�ٙ#�<�����Uf��t<T��e郂�n�*��K���z2�=���_W�Ύ��j¾��lv��s��#�[>��~{i�Y��jz�/��ir���eE�^�@��g�r�'��ҟ�Ren�(��c����<����ǧU!��X�L�߰���.åc��?��9�A����E�aK-9�'��x׽��^N�s��4�����+'���Fx=U9旓>��(�¹#Y�7�z��g4	�"��U7�~����j����7ݸ��^2l&0�|>���Wn'��a�]0N�iS�ƛ���ޫ_����ZCYp���ҫ�y���2�uREھiW�����C�\���<{���ٞ�7_\<$
�i���[O��v8���'�<Quy�����YR:^����"6��5F]Us�*����KG8>�&���7�z��nW�>~���m~�E���*�	�>�{zY���=�{�[��sp�y�ѵ>�������NOWy��k����{��N۽�7���[�������|���t����F��8�{�kI?�M�ޑ����/�+�/�F�j/ey0�̳��C�z�&���2Cx绉ǂ5��s'_{�)�=X���d�m]�;+z�<�m:jD��}_'Ȫz�D�I��̟׈��5��i�ߒ����?~m���fѝ�-����+��ȗ��e5w̋�W�ڜ���0c���7J�U����7o\y�m��@��*��������#�\����&��T�c�9x��Tt����s��i/��b�cf���ؑ�k}g��l��ɭ~�Sv<g�n�I�zY:�Ǫ�u��`���6��L,��G�OG{_�Qw���cvS�5���?�?}����K\�.9�ɪ,��Ŋ���O����ڊ�_��>�3�˦�.�>�a�u��ǻ�N�ݽmCAAAAAAAAAAAAAAA�3i�
��EN��Bun���h���B����5/3���A�jY��nt�q1T�T#	*� *�
U�տ���1 ŀB>X���-@�GFGǢ�-���x��ʣW�A��b���A%���u��Kх��}4���WF�Vw拺ɒ���.M4)�]`��B��s����u������\Lsw�h��6]F�+j4)�������XrYaB�$[90���PX^�gE�Hu��(r�X��NKMMI���aΨ��?�ZPZ\"W���2~,���]�,f�P���⊤���hJ��5!�I|ci�1�Ӣ>m��Ҥ1�9��H�K�S'��=��fv\s_�-l�T
�#�Y�Mi��a����#��ig�:��T6����剚A]��@YU]8U���ۓ0��b�W�m�mU�����5'���)�!�W��b�f���J�N�%�'�G-�Y�����0�yt@Qq�/L��jh��8c���w�w��:�Ҡ/�,$e�R�j��E���Y|��n}N_�E?��Y��g��c�B���`�9dD2%�ԼA\Uvae6�͋s�f�������sQ�N���2I�6��f'����8^���Z<Y���:�_T"��v�u�5��ԅn���NM*He(��qq��Z]w�@߬��i��a�	�-��A:At��A�XU~thTq��,?z%�%�+�*Ere5���܊����EG"�8�`����I�ktW֕A�A��W�L�jc(� ��:��\�^YG�P�PyP��vH\1����]�Y��5�PPa����bG�EXg�= ��H�()�[ݗ��ؓ\ز���3ԟ�+N�(��n�����,Ȕms��*|�4��K�O��q�ږ����l!i�<��5]�a����c���H���Aewk7��@��n!+��L#~��h�7�(��2��)#�PO`�2T><�4)[��1��4�o	�;)�?�,٤�Y��mU�&�$�"ktE $���#�{M�5�"Z��<^�2`�&5�F�;�'8�U�EE�U5㣸��1]��H�/&�on�%�*:��6#���ő��E�>�hvv��!9����6�W��D�'1L�xme����r�b*�̯�óǧ��'񜊄�xl��u��*�V�B������`z�
d(� � R�=t)UƲ1NȠo����TP[Ef��ꂲF��4lSe*h9i��B�T�@aX�{d���"��Ѓ*�j�2�#Wv	�y��y���1�dK"�r-5r�����? t���+@�CNK)H:��r��7"��h(�(�:�L^��'������b|�1�P#�0<TT*� ��*��ŀ���,^2����Is8v�O�S0��8:4�	�6��}`<8�B:�0Nd�,�,�Q���gT���1i����e=RP�\b�J@�h ,pc@�\�d��x�f�����y���D�@37�憁��%��k23� 5O���ע��U7����Sk"2������ >�_��s�D��{�c32N^s���^�S�'eĔ1�FDyZOݟX�"�2i�Q��� 3�*8*4�΄V9�-㙤�QF�s�&lRip!�7%*{0����	���!M2������ �;K�b>k�[]IQ�I����Yt*WEH$��CT��|i=� tM�T��D��⺰�Y����!%!�נ�������������茮 ��������}��_J�г?�{���1�=���/�Ƹ�|����98��m$�?�b�"�+.��Ɯ�[�����Ǐ�ҍ]����(G��'��	�VaS��ѩ>޳��x��W=U��V3�`��������s��c����=��Ml�}�qǁ��>�3���s�8��ԡ��_�d���j�?������eJ*���?-M�x&���K t]���I�՜�b���ӯ�R�?�O�/��~�r���l�|����j�*�|p��һ)�6wζ����v�?O�Q�_�M���&zW~�k<e���7�.�>�vX���0���� �o-���i�w�ԅ���|L�\KH/��� ؏������/��Ŵs���9p<��~~��d�ī?f�$�������
���]�`�������Y ��6u�۸2`q2x�^�|�>���l�:�CǴ]px�x�:��~�=P�{�@�y\[��P[� ���~t���Bźc�w#�P�PP����8xK/l���E��2����#;��V�_�q��%�I ��x�:C >& ���T�c���gAc����8n �]l�3��0A�R`x�/�0�,�:�������g��,ҁU�p)&����?�O^�_�i���Y5F��}ZF����S�qj�͎���R^��e'��tsp�!�^�ǣ�~_q�='��vX<��f������g���?���)�tϏ��_|�+'�҅v�q���^����g���Pp�$x��ۓ>�my�@?����V�����˷��^���AM��z���w���WN����|Y�<{l�6_�͈����(9q㵙Ke�������oΟ���gn�()��{���@���W�u�











��!, � yO��R���� 1 ��V,�+U@��
����K���p���Q�k h E���F��W����C�.O�Y��Z������c�N�K�9kǑu˯��ۃ�p{�p�/-A�/��Ӂ[b�vd���5`�^���N�J{f,/�|�j��PHa9�v>�Y�V�Sbz۲+o���[�_�o����Z�A��(ZhM�VH���T������+5i�������,.��ԗ�5L^���K�6� �6c�ȡ _ܵ�VjV�Q�����2��}_�w_/y|�~�k�ĸF?��,�w�l4�c����: ���! :�@�.^�!Lz�l^w�:O���O����)9|l�gҔֶ�<





��YiT�۱�K��ȵ�7_��.�v��+O`J�.*y�Xc��[c�ƀ�A�	��;%{�_Ieo��E�����6���/V'^��$r�ߘ�W���!A`n��������ޝ���۳OF��ا�m;ߩ�c�z�&<�y���}��^��~
�^:�U�p߳��v�����-�l�s�z�����~lh��v������Z��������������[u/H��VH���XTxf�x���cw9���z곽W�Q����z�u~���ْ��k�\^}#&�m�c�'��9��9wt�^fuMO�\ ����i��cl�y�������*s.�����/��;5��?�����G�m�SΩ�17�ߺ��?2N]��=�h���N��W�0��`��Ű�����^r����-:j��o���.��q`{��#�O����#'�am��%�@�D���eSǟ�
����}Vy������֜?���n�m�{�v��4���t�}����u&Z>�����][l���Pb�@���$s��/vq�s������¿xi[�{�3Ol��l�펋�����{����;��U]z����:����g>���W��c�j��B�MQ^����kuϘ�u`��[�(r>�J�?H�^���2+މ.�N'�UH��'�<Dx�$0����?{T�ߺ�H?��c��O|&�]�(Hz�}K߭�Y����^�>�x|���=����=l�P���������E���ǲ7_`�&����z%��]��k��Xn�r諿��j���@��$�k�c��/�ɞ�u<�d"{L�mKo��3��_����ɷ¯��SRri�`��k����ő�/��y6�����s�q�*.ܒ��	�'>�����M^�}������>�{1�"f�ZLz<�M��{��n��9�͡�BK;��aNυ<��koa�'CwE�2�z�Q�`��ޏ$e{�
G�x%�\j�����G��П�J��ygm}�o_"gء�aƦ�7EH��=��9|z셟:�郸c!�d�|��'�}1E��\����E�H�[�~K�6�~��_ۯLVs�)���Ο�P�W�ۺ^H~��;��?=*�C�8��A�~�&�ȇjB���7�?�>�#ѽꑐ��C/ϜxҞz�O4{��^�[��3}z{dy��� /V^L��{��Wofh�L�kC����.��׶ZL���}�O�)M�i���g-n�@!�w�9ML��c�7nm:~���z��b�U7R������/�=~�Rk���ֆ��s�̠�&�K��	�x�u�ǒ7Ǽy0��A2{��=Eۼ����%{�ug��I��on�Tۆ����]IQf��e�ȝ��g���2�l?����o\��y��;_^*�[��u��׍=��N$���Nޙ;�B��xo؛Yv�t�Б����}��/]>x��ӏJ�lz�; w���z��~y��̀On�o�'7'�|���V�Y�E�#�*�Vj�ޭo��{tS�+��,>;��
� ��8�{b��n�Zi\��O�)S<U�����n,\�69�Vv���^}������p�?D�P�A=������X�;Ƀr��
���[�2g6V�/(]-;��U�;.�J��C�Be@�BQ�HPX(%T#�g�}��P�Pȇ�KY�e��|�D�K}�����G���[�m�/q%�ǡ�P8�|(5��J��@|�e��`��L�b�<֗��)�"����\D$��D��%�
&&<,A|~gyfb�����4?��,zGeSv��U�������Dn,%�H>�@SD�u�?t��;����_��՛��k����qV&;���@�� ���0�}}��#<�*|K
�i�����c�հ-t��ǯF~�c뜷q������
\�����������6Bu�J��;��V�Q��#*�wR�t.X1w^?R,�?U��ɶn��k���{a�� m�ɴ
���j�j��T�ݔ-�:M��*Rk��9=��{Ac!nHW�hU��<=�Y����B�+�=2�2V|<���W��U/Z��FWB\�0� n�鑔��~�[bčb�����ƧN>��r���d�̵{V�i	��}V�o8���R��o��r���R�[��i��/��|5��{QM�JR����9�n��S~��}K��s
+b,�n?e1��ٴa���m�?�-D��[S.��n.�=��$<>���&l��������nt�"�������w��`o�4�jͰ�T�6�O��	��;�j��/���7wӇYl�����z�����M�F�K�ĕ�o ��n5�ְ_�-"�JL$�"��J$Z��7�^6�����ł&������(c�
�>�\��̇:�U5�5�������A��H���@|����@5���#X�?^�j��z������
�#�WfX�i�=��ꖏd=��ɲ�/�rJCyڶ-���Pr���n�Tx�`��㳃������ە�]�'��/e��>RZV� ����T@�j�������B_^V��u�]�O���t�W�?>��ɪ,˓j��އcr2��ʈ|%+%�O��]��c���?�5��7v\)o��,�6�OP����Q�u�������yfs&�N�6w���4uN�>��`x9�&7C�V1s�#\�w���u�+ө�>ui�[&����,����N��)�7������b���'ZZ������1�J��	���|ZV7W�S�X;��J���9�[�j�
㣗<�ぐ��k�3X�M�6f�@JY���mz���^M�Ĉ����F��_3	��+;k�F����R�Z� �Q"�<a��6
:������)�s dƧ�N0��m 5� ,�$��WV�w�7����4� )���u�|�k��m��l�<��<�F�N 5�I��`�	�oD�[� �V����j��PG�s���y�y[� T�p��@'HIoi���b�p�֫_(�l �-�W��
�NM�my$ٻ �C �y	0�,�h"�ЇZ�08@�ҁ�!��W���N��֧��,|����Gh�b0���D� M�b�J�Hh�����m� �T��Q@�meE�`�m �=�XD���������4�L.���M�t����o*Z<(���=D�Vߣ���U�aC��9��m-��ԷD�yY��a;�u�ʜ���u�&Q�E	|AI�6�t�Lb]��d���Q�F��%G�+HuM����c���ަ	᧼IcN�30V?�pE�_r_n�s�+�� ������^�?49�c�N�dWN4����_����(���Si�	�5�(((((((((((06�E p�hT��[��B
p�qP�js0��>���<��3$P!����C���ڣ9�������������`�<$P�pH�{סa�O�� ���eס 	��~��?�� (��~/��!���a��(X������p���p�+/X�nǶ;�׍���<��i�}R�C*'��# �C-��e��v������~7�^d��E��	�99> ��(d!�>�J�A��;�q�F!0��8���H㽫?��M��rH)��r�k<فJG�V��4r8����ۮ@)�ωH���s�~)x؂ ���}'p� {�@%�*{S���/�M�G�����z
��^N;���p4^��x;�������Of��ҁ��e�/ �p6Zy�+@�Qa���S�j'	��l�>1�uf�}^;`<0/.P9[��� �a{&Xy��ׁ����2KP�t8,eB�V�?_�;F����
e��桯3(�<��w�=�L�?'N�^���v .]�r1��m@sWb�p7@xf%��vf@�D^N�@A�xs� @��ڃ	����^G���9��y/\s{��~G s�Ϟ��� �d����p�)�p�	��= �_k�V*�6A����=���=b�@�]  �����@����ok��	ן��m��K�KD������A
��)��>˃<Ep���)݃xI��(�v��@�W���Kl�o	�c��������p\x�m

pe���΂��<��$�{�wH��W�A��!�^·�;���n.h��=���/:����?��& �²\�ݸR�i��7M 7�&����f��`v�J%�L6����dM0aR� ?̂�y�0�jj�d�,	$k���A>��f�[�`kߺ�;�m=k����'�1��@��Δ�}[f	�'��m8����̈́���Ka��8ߎΓ�9b1���ƣ;	�&k��ؔ�	G�	n"�9���X�\��;��h8�W ����
Xy��ZP_�`���?O�0���wH��3`N�$Z����T/?��ʕm$Kk�m�`X���wk痖�R�p����+�����`gnjn�b���!pr`�lw2�6;4��3��.�u��� ���߁/�`f��W�~3ftv�q�`���cona0Y�l
�B&�����EAAAAAA�����t2��-$+v�2�3|��w�z9��z��J���R�*ڣ��T~�*���~2�=r�]Jo����Q)wqT�y��(ܸ~�.v~��]�������:�������-RG���v��F�-����~r8� m���8�?����9~^�]>���n'��đ�%v����$�����Ch�s|`[������ć>w�H�v*���Jo�H��:�J�t�����S��v2���NoW���̙�Ǉm>N86�u���#]��hK[_���[�@�������U`*�˜��\��t�d"{�`���n�N#��̳3�tu��4ow!W!v��;���v��-v��]Vr��Á�w��dxw�xg.�k�2t��:�l,��D6x�^��k�i��d�=�d��K��<w�=�|���������T�5p�c�9T[�3&�an�Qm���w:Y�����4�9����b��l���ik(�ZZ��c��c[3ނjG��2aޜ�4���Y���ll�t[�����)�1-Xl6Ŋ��Қ���ʂ��QX۬��D:�̊ţ�Z�Z���&V�]x3ˀfnc@��)T��)��Ȋc�������T���5�҂ndI�qR�T��̆biD���N�dR�L["ŌM��ؙ2�,CK��6�m`jngF��I6ߵ�`����N�`���������$;��cbX��Y��M�,3����O!3��;�QHl3m�b��S-��4�mTd�,C*��ȚN'X��Pmm٦VV�p�ތihi�0e�pht&g��
��1����[�� v#*�mfk��dJ��Sh������ng�a;2~VL͞ohņ>MYx*���ҚCg��y0ly6�]T�.��I���ۘ3���ggcha�&��[o�RmM�t[+*یi�6���LY���C���4g2w��VCK����!ˊ	��F憧S�x.��Ef�YX:�k�b�1r���]�21�a�����C����	(p=�a��]vr���lC'��ζ���#��X��� s昋�c��ށw۵/sw�ʝ�F^.c����i��ԅo��bo�!ډ�-v$�ݜ̽y���w�eN�xw�����׌'\���N6p���^���YW���	r��׬��;l��].q$�}���p���M��(wv xþ�^❾p!+�\�}�a��D���}d��+�B� �>��}�Q�pw��<��g�n|?/�@WHᾺ����=���]H��-�9�g��������.�7��:���]�E�.���s��86l�<E�������������������X-�A�l���С�P��P�ߚ�1�X� �a����;6�2�2��o(ׄĉ���D�v�}��X8m(K�5����֛Z 6$d,�վk㑬Wb®���[�|�5�i��&7S�Dc�f��6�A������~T3"�
ǳ �,Hfk�YPLq4��!�df�����H�B5#m�X�e�ŜpW��W��bN4���U��C1]����~���6C�X3��8dd����d,�LZ��t���M��&s2au��q�i3e�F@�.��qb��\���V��XV�6�Z="؏����V�����sٶ|��wu<S"�KX�ִ6���ڼ2X�!�w���zͶ�k�|�������ω��mAb@��r��fk3"r�<��ym�p�f�\F��Rn����:�j�"9h��麖��U���n{$7���z_����C�~��z���뎑v����#kЬW�d_�#Y[�od\d�����y���g��Ѽ�f�!6��&���|�C�3�+��u�e;�_=&�Zg�ǯؗ��}\���p��uw���۴�tn��Zۻ%����I�7Ăy<v�PXĶ�J[���}�~��OІ�m���.��>IH,�o%2�sx�ϪV|b��k6�1@�q�o�j,_A���`��f<r��-`)�&�`��[�w7��X`�ŵ~�}�~F[����`� �������.n6�㜻7v�"rm����Ἤ��CK�퐿{D�yնpm���p�r?�?'�_�y�x97�~].'��5������u��?<��>�����9���沟�k�~Ŏ��ݜ�ka�_�Z�¼^?���6�v�-��uZ۳��ؽ��h�ֽ���E��~u?�q��2�ͻ���~��/��_�կ�0+�����~�����n�ϛ�cYZ�o�=�J�k���Օ��x��xkݞ�:޺O�������Kd���� ��66V����`C����dk�������vP`]�*�[�?��ﴡ�Z_�[��;�uώ��Ƀ5����sꟴƆz�=�Ӱ��;ws~���?տl8^��=	�	XW�����	��������������G��Vn�e�h�v�k�����Zh@�pe^+����[�#C����5�v��{=��]dw���ʭ�Z|�,��8�Z�|ϻ������"�#Q�o�Vx!!�8��m�t��ݚu�W���^52��Ȱ����WsH��|:˗jE�ᯖ��





��oڢ��������=����ߕ��������CQ�Y�=n������g��E��mc��T���Z,��B�7jc���w��	�O˕G���ls���Ԗ�$[�{��u}P������ord}�#�����ъ�~+O1n̳uZ����b��m6j}�k�7�����Z���'�*�1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�����TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �v     S          +         �                   /B                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x       �^9OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �N�              Jq            ��>�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            P"�nx^�PS�ި�s"�FiDDL�b�4"bD@��!DD�4'EN(��)FLCc�@c�@#`D>JS�Ii�)��(�|6�4���"D@�ڞ�3���޹g���yyf�Y+k�����k��3{gǘ���������5����I�g�@����5���9kW)v�'X��tV��#=�:O{�X}F�P�񕣱�#�>k^O߭0&���/*�j�z������"Ġ>a-K��̾�·�9� l�<=l�4.��������\}�N���<���e���K��$Z����_U������~�c��[�:��֬�_P��u��I�۹�U߲gk��`�A�k1=��Wc��}�U��g���__���^�ZK?wI���l������{�(7�l����CF��נ�D�f��F�>��O@%S�>�6���5�P��e���e;V���֐�Xĵ)���C�����Z)?a���ʩ�:j7�Ptu "�t �㛞;OG��z)��������	�=me����&��������S��M}���C)c��"���H��n��.ِp�ZO�$q �,Đ��8#+ߟ�![�g�U��^m�(��%x�����>�
]�G���ˬKX��uM��a��Y~x �
ׅ}��[}�ۀ}Ӡ�ڽ:��}| K��AY=��������^O?%��q=j���q�ԫ<ݦ��{6mcD,���}�D΢9}6zh��� �z�1p��&�?��zў�q��%��"m��7��g�oVv�񳍂�{7�/��z BN�m:�h8p�ע-r�_����=5�uo��yV����".��/8��X���r�"�锸F�X���)|/�M�����7%d�<�wd����X�A���4y��+��}L��w�n�	��I��|l=���MW�E�?o��Ք�:���M�~���8��o�����C�Q~�����'Z����ڣϞ^0�"�b��=�Fd�2�έ�e�PW�ڣ;�T�h����g����`�����?�ݸ�8�4���^$S6:!�ԝ�I&S��0��.�X��a��'=q��]������Y������Z�^�?�}�t���S�]��l����s�ZہY�֬�����z�"�=�+��ƽ�k%���WW��_^��:���`�n�v����������y)Zį�E|թ��M1��h������O��gz6_�����]]#���>���,鉰���Q~_U�����U__�^E��O8����eH8�v���\϶�]�=��ICV�� ���������*j ��Ճ�/օ=���O�Я���?�8Ԝ�����w�@�������%�0RG��z���5���f���Y_?H��e�tY)�wN�ͮz;����O��p�;�:Kw�a�N>�Z�j�6W�`&]_�8��"�v:��v�i�ڄ�������P��>/��u/�1����G���)B��N�Ϫ��y���oH2�}�߿f-���	���*=��V[�!��*���Z���]���ԇ������zm��C{�E�2�&�c�'��]�ظ}�W��Ъm¡]F�`O��҆}��{�l̒9��C�R����W�g����(��K,��K,��K�ǹ�sk�������Z�O�U��8'j;��'/�:o��Tr������j�W��~N��3[��.b}mu������jY�˥�A��=���}v#�l��`j��{���og��{~���ھ=h�Lس��S��2����ޭ�[ٸUG������|q���;O����9t�ޟ���edO%5Lε�}�!os���Q�����l`s	����OC�.�Ϲɏ����"g^,�\��~��x8�-�n}��� |��ʪӖGU��ˆQi�%"�ѷ�N�y�(����W��]�C���οnPh�=�}F�mgL6���.��n����A�/�t���)�~�:K��>bpn����i[?��>�!"<�����;���°�،cn�d��5XC��kYE}Ao�v>��XW�q��~�O��J�F��p "@m>�b�� X�&��eŎ��T?�4V���4�g���5�x��oͿjC�~c�ܯK��Ёn�,�j Q�:��W�ؗ`��T��3%[��:~�����,��)�0�$r<��\г#�<�0��]z�)C�����*w��E 9N�� 竓@�K�rok��8r� �@���h1�����ٺxpش�	=���\��jǃk��ǫ��>�ǀ:_���=?�|�6��޹!����@g�y��b�P~n������Wpa���7��-�+lV(N�-�{�ȩ��.��u�G5v�.G'����F��I#��{�wjU�@����]�2�����o�_ʺ��^�b����?�|���`��Ń���%i�E��|0t�¯[xt��n�F�]ťK�gW�g�忍`�A� �cuN0���񓃚�G���>�
k�~y��K�r�⢝7�Wo�9��'�y&ε��1�sӿ�>[6O/'��2)��ˢS�
o6�[�[u�w�i'N��v*��.�Y��^rC��p�PrN8E۹#�&O�;_w����O��=��[��ٟ�9��d]���y0���Ȯ3:5f����r��t��������V���L�5:��ܿi��P��S�e��L��s�;ڮ�ەiO���Pqݷ�y�[E�i�?��OS�Ȋ{j�"�<����3t�������`5�t_:������{�����[�Nv������ќ�������4+χ[������Eg�6�a��%s�>B�t/��ֵ��mu��oFo���-�g{��W|����c��]X��s�O��?�?k}r��S���~�R��|�jh��qʹ�(S��{���v�.y������6�N�>�i� ��X�|�7>�\������^n�[uw�'v:�w���Z���Y4��T��ڂ����{��*x������9�P̮�b6��f����Rr\S��jSܮ�O���'�ҽV~��i���YPk7�
h��!QP̶�b6�<_���c�<��앃$(f'��}Y���4��)��ɍ�����l��� ��ܩ�g3����g��=���K���4"Sv
�8��|F������ɹ�Lj����b��� DY�]�7�9���P}��6�x8��D�u�E ��	@mw(.��}�"���������Y�h���� l�? ��.\�?Tܥ���G�9��!��7=ueҹ�G��OmL�Ngo�Ma�/ݦ�޷�܍9�1�±9��{A�ȧ����Σ�T��|w����ZƝ�����mw�<��oP~�U����\q�VW��o���0ͮ�w~���q�b��O��l�|L�xZO�n���/8磷Ө!-]�{=mw�rnr��ٝnI�m�z���|�{�;��k]����Y��DQ��%ۭ��bӸ"�v��nr���S��oW \I�ݐ f3[�=�<6���F����pҺ�ï-�|���7��P�Q�:��G	c�/5��K�j��,���eo�6u��UcW�:ި������eעr��?�^���p����͵��i��p��V7o�o�t�f��}Dߊ/K����Z9������k���������\@��"W�5�!����+A��k �����b쩇$�=�|�3���je-��}��S�>��~������YnM�E�+�aMɟ��_ퟱ/}똪�(���Vs�-g�ۛ���{9�E�^�<K�X3�D�~����k���ݣ��Z6w���3�����mO��+�ua�����}��4HVn ߌ�:h;A��0i�	���W'�V��5� �S]��G�X��8�_��1���*���o��e� �����`5 ܳ l��	�񐁉'��8	���s����:�c|�a��\�w��`� ;hy��/�� �mV����+ �,��R�7 ��
p�T�b���_���o`J�?��V+��xkp����W�ɩE����O�
 1�`��/��_V8��5����פ�Ͷs����|��^2����Gx \���w���63 _Bem(���~���*�%װ-���e�y�{�
{:��Z1���VZ�������/����nyX�/�U��qKZ��F`zjf���^��:��}���@(T �-�+Ȫ��_Y�:�5���?�g�E�b�':D?�4��^r�����#	�zey5�r��?J�H������O�~<�f�Ex�÷T���s��ݣ8�����aFή��d�ZqS�G' �AAG* %����?�Ā�	N����-n�Ԛ�_6O�Jj��K/�����?Z�����#�r�r=$s���[��[�;�'A��է_�_[���� #_|�;.� �?=
d�P�@Ծr��]��1��,k������f�H�6�-�[~	|�L�à��6(�8N��濞2��AܱS�:�xO|��ox�X�����a�c\��d�X���۷_F��/^�wjOo��+��t}?�<n '�v��%��+^��,��k���5��x�������O��߶����H�)7��k�ܾh![V��r�W��q<_u=��QSHl���^��y4���'����Wk�'z��A\9	�ehP4�E����(�Dv���3�d���q��1z�kD5l�y��-�׾Gw���K��y��#�����5�}��C���#��K,���ϑB�B����A���^����=�*H-d�V����/��L��Tf�������O S �!WA��/�'B�B�x������A��aG(����Ӥ�+ˤ�a"iU��g%ۡ��aȿCA��<	9�����þ�V�/����Kۤ+��I���)%���q�C�����q�5.�bR﯇�^Ў���Ծ�1���	=̽����/�*LE��u7Wm<�~%hh�F����C��pVn��+�;�D}���ܾ���_� Y���̷�SO�CÂRh����r_��rG�q�9���k�BN���95Py�}�f��3
D�i{�U��}�R7Y��'F��ɏ�}!� �b���L�>���?�z��·���>��R���=�3�E�;�?������m�4�j�G\٘K[�3��� ��o{6u������������Ȟ�|?���[�S��� �6;h�xT�ļjߺYY�ļ��]?�b����W��X���ܱ`T~��3��~�Z^r)���r�{����į_Ö���ȼ�¨�N\Ƅ�B�¾�=3����媯%��w����AQ�	��k. h�#_���3�6�Jr>�}m]|�}Ж��Ƹ�x�\U���͢�~�'E�7+*r3f:W������/��������_�0_=���o��{\���'=�/[E;N^i�j����Ό;W�;�U��}�ʸ*�2�:yj�桩_���Bz
?,����n���b�j�1�8�K_��������mțR�q#�@���Tj�.�C
�*9���!�J_���/��!�Cn��BV@ʤ/b�r����6��H_ă��"J�k�����^�������9
m�o��dq�Y���jq���������'/�d;g>�ޯ*.�j���K^�k��Ϲ�N[�{^kw�W�o������Ot��wW�~�z�s�Z������!�^��hP�z����zh�tu�ӑ�gc?�z"�?{��J��G6By�d��Of�P�W�uk�o.9m��!�����b�?�n����"�=�͍L3]�`2��;�^uJmC�uÛ0��0������>���p�|���)?l����u�����'W�r�|3�o�ӛϲ���H��O(빠>4:Z��ţw�pz3�I�s��N6��g�6^:vܰ���Ot���s��/?L��S������k�O��)}�$2�3�������� �����8��.W�yd�ݛFl�ҝ�
��j�Gw�ti���]#<,k��粛[>�S���{����w�@랭�޲͍��5�����7Ŷ\Q컵-��>�t�ۆ�o��+)�χv>Mذ�^�����
�nqw�|m����r��f�2������k��f�7>�\}0H��
M
)W�Ќ6#J	zJ{uͰ��:ܗ�{���i�7�#>����cO6�ˈ;vh���w�(&׸��D��_�1z\�0�?]}w�t����:}G��ݕe�[��ّz��+uI��g�ogG�af�������Nf|��'�^���}r$/{��-��;�,ʓk��H���S_�G��u��f�)��f���e>��ӎԧ�C�o���w��eͦ�n?���v�k"���=��=bM���x�����x����6f����wh����ˇ�v*�>���z�8��J\�sIQ����v�h���$������1��D8�{\�����Jrr�M\8��ËeG#&���P�6����u~[IK�v��F�qǇj�~�魝����)=�Wч�E�w��έ���=���m�2�^�~���^�������G������>|�/XE{3[.9zU�6"c9�	�~��/d�����*5��W�}���)���%T�n,�߱��:�d���|x�M�q!�~�qM�?Z��C��U�^J�&�#
w�&�۱�5�I����n�8�n|ù��A�G�����k��Z����<�N,�ހ\����e_|�p4h��Tg
ٻ����]h��ud��k���W��:0�Գ�6�XϵO�6Z��o����v�w?o	;����|�x�yǊ�w'?���}����\�%(��]:����P���[�Ʒ��]&��c��f^IY��l蚯�p�p���]���hLֳ�(��'���Ϫ�F7���!��'����_Q0Nuto��'�Q��u4�:���Ѽ2�xۜ^�x�#�~!�vi:��|���M;��/��F��ަ�!���:�>��ivu����üci��">��\��c���%�f=r��u����;ݼ���\Ki}���tiUo*���k�]O:�?�o��s��I��Q���8�+��]�ʃGg�-P/_�R%&_��W�Y1ئ?����K,��K,��/r� @�R0�zQ$����E �#@0x�R��"�1�6�E�;(��T�6���mo@ ��3>\�9���e�ݳO��,�⧧ ��t	 z�����	�v�=�}��[��>��m|q����3��&G ?����n�hqف�0[8t��!��p��������w>g{����25���b�޵�a	�v���o�/�D��#PF�>= G��>H8��';�;V^<��3|_��g�E�/?��~��_�]�F����qn0��sv���q��R|�2���Պ�*c��9H-F�e>��G=~!M����^�o6^(h��?�4���N �:�� ̞g�X��g`�fǜ��g�׊�f���2��N�O�oxﳕâ��ֱ�K,��K�g!�����ak�9eE�0�5�)�#1{q�S�T�� 'h�V Ej3-(혔�RZЩ�4G
��4�%j'l��`�Ԅ)#�R;-��J��oA���Q�αv450�jP�zV#ҊH���3qpBq�I��4,�B�
�a��M"x� ?x�KĐ�z��|,W��:1�cB���"�kbe����+D
� �"E�NY�R�*��D�Z��l*؟�*aY���Xf%��Y?(� �vqc�[5��O�(V�d?�e!PFƤ<*R[7R�c�V&�!^��0�6o:i�ό��qPI5h�KM�lcP��8�&��A��r��)�c+w��BP,�b��،E �#�d#T����(fr��Ћ�D��9���B�Lܢ11h4{ĕ:���5q�BW-��f���(�S(*J[�A[k4�F/�%�D�F\���Oʙ��rhi�/�#� 5&U�FWl�*�v�tZӺ�#`�1H?Ǆ(ȥx番�\�ɖ�or�j�撵��K=o$p��J����m�b\pP�-��q��|j
Lv�)���ʊ�����HD�X����2����A�.IwWji^�)Ai�-��y����`���뀑�8RDY�FІi�� K%�l!�G�r6��p��X4�/�"3Q����F{�g����"(�����`$#cQ��\|S\��I<�6��hU'xu����-q�:�8��4O��Eb�Q^�<|����͆e�Ej��(D�kS���6�s�I$�슕��}˜�$�=�!ۃ��Uj�P�>���U�jh��� ,�qI�ti9H\�4VP��������dF�W��H�+5R71?���1�^��B>7V횷й�uI	%?ט�J����.
sU�>�OJG�Œ��HN�V�A�b�6|� �*I�*��2LZ��&�Λi�^�O�u��X�֥�X�b��I��`�F��gk�|.��o�ąߩ	��4Q�f�8	s��1�`��?g�(kgI�e%pBΚD�w%�R9������Awec(���L�n�����`�Z
����hL|�`l��)�Ƹ�m�9F���'J��A�R�	I0Jۮ0���Q�iN��J�l��hp��Pô搊#]	I�2/A��Il!ȑԨ��X"��4&c#�).��M�Du�4�e�(��X�L%4��vضFJ�Hc���'�V<R"�sy�A'���ʱD�eR>-�����4©P�3Y4+�+�ԂJ�J�iD83�ea��-Q.�X�Td��)�����7`P�2tT�}�`���N�"�U�(9�b+�H	��$	�Q�r�)Ha��/#1�8j����J�K�Imp�Hjh��.��K,��K,���aB�,�b������.$V�Y�I}閶NtIqd�TP8�6V���vԘ�x��Lj*Ɲ--�u�!�'||JK����ڈ� �"��\(t
�jL�)2���it�sl[���Kô����1*㚸b�T)^��|H�(0Ț��+��YӺ~ju�[yd�IJ�q-���G�z�%i�B���:a��i��J^,l���-�
X���)�b�-�QlBg������ئ�D�]}p�V"�����U��Qi�nJSxI1�I�X�/DP����n�:�v9�0��5|�v�pU2]��WhlA��W�X�R҅��IBg��ฌ4�������#{��U�/.藺��6ð8�C����R�iK~<H���ǓMiJt �8b� ��wR��QS�zb�;��.��5���J��A�x�M!�Ę`�h0��-y�\��!�-�2�t֜�Q�!8{��Zu��Q0���9'[ Z��:�.��)���l0�r ,>wdQ��$ wd�5/k������\�2	�R Y	��;`�@CJ�(���Dʰ5;{AJ��L�q
 %�Q"P�{�x.��Bc�@}�� ��8��"����AR���'H��y�4<��u��- FMЪ[���	d� X	�)����d�6�D�0j��C��L0�8���&�O&
�g���tA�i&4�׷Î��Rzu<H?M��Hj������<�Cj���4Gt���O5����R����II��t���tZ�f���Te�I�S?u��YD60jt���d1)�*�ؘ�Gh�Eb�u%v�LK��B&�����
ӴKi�+��5��E� �c�kJ���k\b�*5C?|D?��`��tUY�����`M٥�E�M���x�®)W�Pߖԅ�K
/IjD���ţ�"���;/=�V)��8vJ���Qj�k1YPLJRG�ʏ٧04�S�����$��v��n��up@�U�X��'����5ܼ6�����a�e(��O8��^�X��O���5*�i��X���ԜK��}i ��f�h��ı���ֹS� �m4s��y��!�v�ǧM��I#ef�(����d�~�X+�0�����,�Jn(+P�GtA�PK�ܥm0m�#�PI"��1-�_Q�����ER�l���ĸߨ}{xJ���k!
�2"\^*u���SJ��[+�����&���#�
q��Ϡ@+�+W��@�Y
d�Z�L����R�8A�~L��X��3Qu�2�2��=��Z�1�y�����5�Dj�@j��h �f�	�٩P���p���?j�.��mTZ��R&�#�Q�1��x�𦁅Z¡� )�b6�ٔT����=f���t?	�b���e����S~�r��F�� ,T�8=��F�#A�[�ÆQ:�r�P�<|��Lm�-$`��0�Uf������~�N�bv� Ý�����p�L�:%�� {<?���J@!%P��[��I)�O8��@\��-�q��HM�L� d]q([[5UI`&MS�A*R�(������'��l����t`��O���`xWz�H^�t ��F�������e��Q8c�kӨ*�|4�aeC崼 ъPj�6�+�j������x��QF��&=��X�Jg9>�i�-i�y�_�h���Y���c��a��e�0���
n�[%��54�I��|�cꝲ��{9U�)zr�o�̺�Da{!]���n��ب܁�>PT��]��2�-7�-g�j^z�#q�>S��Ȼ�N��~��j\=�]�X��(��.ńf���^�@��U9��e���������2z]|�ʭڕ9g��ɜ���9����W"��e`~#)E��Y0v��>Sw�@��w��{�u���G����}Jp�S�&��7M�s4;��!��s�J�b�4(������n1��4�����[W��-\���YV>�G-����B�ketސvr�Pki�޷_x�����%]���lYs3�g�w���0_��n�v�!����b����q��nq�<'m�� �ˆ@3�&��`?�=d�ܙ��8q@�~ ����s�0tU�X]�~�ʰY��ve�d]�q_��"ǎ|H�t��.�����R�W pe k. ��1��\|�SU�(hnI��#��� �'q��:��,�<s �>4�耎y1�: -/ӭ8�����2d �Ŵ��[e,.
Z�}�b������3Q{@�;���{_� g�T���[w~Mp?��AX\��$p����-��+�{ݯk#n��k����O���G�︦Z��{�/� p ��|����K�Jp8x��CR3�dG�m�U\ٽ�l%nHV��Wo^y���.y�.�/�-�U�.� �9�c��|�Z��8˼�H���P�������mfЌR���Dp*ȅL��z����_��X~gYH����d��q�o���gu��u�b&������6;_f4X�ҳ/�_�����wE�c6��/�7h>��e�e O��F�o4���	 ߭`��h�uȈ9�1@��K�������unA���a���{�����S/�W�ǜ�x���y�s4;΃[W��J�4�[F�#�}�\8ibB����(4.% � ��D@<�e�x�����L<@A+��3�x�;�uK��u77pА���@a�*<PN
AQ�j�7o }�yp��4�h��B�Wܠ��&[V�}�x�w~t�+��j��2{�����e�q�3�{ �j��)!C�<	@"@�#Z��X���҂���`����»�=]�������Vtx(?�̏D�#B1,�3�w5�d���-bߕ�[��;9�7���s�IQ���0ຢ�[�W�G��x7p���с����:�20S��(���	�5-�d?���e>4MKr)2"���*��d?�Ho�Ѹ+�b�2�)ײxD�Xb�%��o"R���D$���7邜�\)���k�o`�����˴�Oe�?�k!y�9��吣�2�֋���Ӭ���E6d	��A�����4�
�E�bIX&7֊y%+����C����~q���~�H�}�[Y����|�JV���XX�
1�>[�h��`��xĚ�r�B����yt����(����!������Zn=}�,[��jQ4t�T�:�k��B��N�ut%M(qn�:�v=����d��e[�}�Z��-�R7�g���\,�
��%\�ʪ+�W�	˯c�Y!��I�Q7�꭮���ZI�~7�-eL�<�)q�VX"�N�z(�{b��!�>n��}���Q��@Z�f琡��[)�!�R���f�)�U��E��Gy�|	w�(G�9���(�j�8��oJbd�p�I�>KU4��xˍ�Se��V!G�B؛�}�׉���@I���+�H��n�d+pt�sG�E��y��VN�d�Q��g��r��[���D�4�K�,���XL�kY�x�U�f."�åw�#�^��⣷j^�_����h⒜�nv�������@���sž�U7��1�,�c�\A{�V��`�ٵ�Z��99��%[kK�iKLlmw~��j�
��{���#�L�o�ub��hm�þ�k����q}�%4(��nBvL:��.g���Y���,Zm-seq�.��ű�8V�������1o�4�~���"(�ŰX[�YG˹cq�,�7A��^�U���Ѭ��z1�� �/붲^��!�|֋X��r���Z����۸��������Y���6��=�I�m�Ř�����	��^ !񢺏��x�B�{+]�W�5
���bYrɴQ��gPs�>JJdvj{�Bc�"4"�ƚ?S��J��'w&���G�a���
=���$��9TNcqe<��͉Z`�DI�0���ޫn������T���Q��"��NZ�H��И�58��Ic�6u,L�������U�(�N�C�%e�2�l'��S�X�?V\��R��b@�������L��	_�����kĵ���|v��h��+���YO����ΩL��@�7��#�z#=���bI�Q?{w��ƊP��^塩D���U�c&��+�8�g
�#��V�(�)(.�M�i,�I8S:���Y��'҈����t�F�����'��,�zFSe<9��9�,�1�1�É5�����1pQ*F��q��t�(ʧS�X(�����*"M���p<1�rĕ]UZ��g_��%Д�RSYgW�C�nM�LTxDN��WR�S��6���n�A��mε���q$���mS�2B$��L��a�n��KwT^a��f�65<W�M����l���4��^8���Y����v�5�][S�m�4YJU�+��B������s>�iII�T'N�e�_�;7�bڔ�F"ȑ��vx!QP���Q06Z�B�
����<�c]`�����4��0-Fo����ĥ�w����4���	�]xr�)�ǳ]=�қJ��Hr6
S����E4�����4I-#���H���L�Z����4�����b���d6��=�Uʒ<:�U/0)��sm��o-��4�{}K�kr��
i��L!�o�NuhB�ZYS(�q)�H�c�����Q�8�� Iq-Z]&h�O�̘�0�Q�\9>�4a鍄���h^��߂n�k�kO�;L��9�o����J��j������`H�i7FȮ�����)���i!�1�*��J��C�fO��@�B�j�c�U%�Ҥl}]�W�1��
^!�l���m�x�A�ǔ�^�	R��D�umB�I��`�{|P�B�M>�Z�L����*�����/KJs���x��4�)]8H3c�+|ed��\M7b$`&=�c�,��-ptRj�n�N�F��U��li���]2g��[��D#�D�`?�J���s۝mY)��\;��)%'��.���^�D�Pf�w����+�sٮM����n>ŧ��l��t�h2ٺ���>�&�wtڄ��6�Xh`7��<����������A�;����Xc!.T�	����,�2��&)��NDk�$�n|T�an̩ӂ�i�9�۠����Z�H15>������3�҂�d�0O�ހ��݃
*�~.��2���r�'���:^��qB�(5�-$"�n�n�%���g��f�3�KK�؉#Դ���UFZ�L-��K,����	R�/C��^^�H���,s����
�k ����x?�4Ii�MO仚� �
���j��i!X%��J��bc��K��O����h �-^u��J j �D�%u~��J�]�*� $Ŗq����ǣp�|���a�u%�?/AH�����8�Qy����JR�p�gP-�AjK� &��`��?C��3R�, @Q�d��6�E�)��#ew>����th�K�H#���Hx�?�i��Uv��>���\�#�����2k����f~�+S�S`��u\g�x��1�砖ý���#�>`<2.�!�N (- @l1�u���Avή�%śڒ;()U55Hf�S�����������K,��K���Tzd��B~N���*�PIt"U��kGeӦ�Fi�"�c��\�4�%b;seI#\�� ��d�ϥ���|	W(�c��DĤ
����kdXsa�UdzU��N�	�'(���:��YGV��Ɣ<�JL熛p\�?�kV��R�\��@d��ZX�4�E�(:Y-`���T�*3y�R8F1�'�����=�((F�-�(i�[��P8���x�\uj��"�fPJ��0�ࠪ�oB�Z���u��Z;��A�C�YX<h����wq�~sR�&u �����:�J�&��\ًkW�1�[��|���7!���wK#	~�H��Lc6
�fX��Y%^Ћ�J��$;����RR���X��ID!�1����PT#3�(����b��f�B�]8=�N�esc��^�n��$#�b[�*SK��8��B�:�aB�Q����%3t��.�1�̽�Y��=#*�3���f�ى3��:��b�N#5��mf;^Sh��<� q���Xk���J�,e���fD<��O��IF3��T3��(/U�A���3s^�zQ��>]�d����:�J��5�hh����{��Δ��w�u�c��Z��̰q�~:1����&N/Q��Y<��]�><np�:��2�&�
M�lRZ7ې$�1�,�r�K�k
]��"�y���Sى�v)stS�We�~|�>��N	5&S[�"3���]:G|�]1&�v�1U�h�a������z5]n�����zL6@�;��L�%J^I0V�Y%r��#�	K�Cv�hnč��\�1TnID���boU��@����'�t�$�a�R�݄^��pe��
���VU�������@h����r��'X��D��W���l�ϸ3�i�#�.?U�4m�#Jj���<|�h�d&D����Dd��%/�8K�D}S��kTgU�W�CՉA�A���\�$��?*��wf
�����"�@]0#P3�*�������+f�d�z�����J#���Be']H�Q��Éi�,$��l�3hE&k���0��z��d�u������8��R⧷�{��R?�Jh��˴�I���v��QΠd2�0��J����L3]��SĶ�<�E��N�t S
=̃��NU�l�gT��3*��,J�E��r�A"��k�����A
�wB�I$yN ��AD�g�]��j!QK)$0�S��2"Y'��K��K��jɈ�XWȅ�'s��BV%��U%��t	����(�^n8�źt�Q\�E�Z��<K(6�UB��hͥ���`����	��cX�2���2z<�.3J$K�1
��t	��'�YF~��"dJ����ΥsD*��A'N(yx�:/��*fq���_�Xb�%�Xb�%�Xb��0�ܠ;SJ��ĶH�����FV�JR|�Xv�s������)�����XK�޻�e_u{W����ވk-��R�i�M����������p�8�d�X�%r�.{0rڹ�kF��Ox��˘-��x�H��va��+�,_Zg�w� �u�Q�ș_E1ˈ��YL��B���l�"1z��4��� �XV�v�d�g	o�l�g���|��4�h��&/���&U��t��l�qr
U��M&�_�$ET&	O���FS�0jk����P#�X�m#(;�"�4-�B��Q��Y���B=q�!vf`�l�,'&%���Nu�=�U���ՍmX�o|P��z�a�Ior���Hs^Sd;���S	��Ӕ7L6������	P�K�uH\5
`�7�d�v@-Hc1L��0l�������k��536�\����N��d� �* �6�	��?�Ʃ@.�su) �/��էE	F���� 
 v/������>�@����,�����`�VS���_��`���87�.4�0cbLd�@F�� ����$:�C}أ� ��̨i�o� l�pF�AZK�� V6y̯	<�Š3���a"H;��C�]��2;P��i�_
BK\@@C8H�����G�*�k�9��*݈W�/�� *�w����v1!!CnSc��.�!����XJ\�^2�z9���ȸn#/w1�a���D\���=��uHI=t��Kn'b;D���QR##�}a���}�]3kfMw�m�g��z��}��y���އ�>�L��{S�)�.��O����i�1�I?�b�9�#'��������)5Q��*�~1���/z�dy�Y�����j��n�h�
��wv�a��1�:X�$�7�cw�Sü
�������{���S"�n��,1�W�Yd�s~�&u(�+�4���,Ϣod�?����(�U�y�z�V��1��P�)+R�d���R����Y��ܚ|��&�H���qfB���e�S�)��Iyis��M���c�6���.���qe�xV�x3�s�����_(�[4֏��L���«j*U�ձ�L�UJ|��.k]��o%i«�x�r?�uU���Dn�t��������O�~X\(�׻j8E�:\�y�{c��6���̫x��c��4c�-�zL�(fߐ����
����D�ar�1Mw�V�an*ʃ�w�Aú�ٶ�Yغ;�d��f.��5��wth3��YV<������n^�87Nń$�d�j����eT�y� �@UwD�(�0dv�Q*Y�G��_��+���VH�T�"ɀ}�b�6.Z'D���|�w��*lIk8�
#*|�-c�?�	ى#xGֆd���s��r�-?ry�=���>��E�e�dl������ c/�Ơhh�l�y�C{�Ώ����y�=��ٌa|\���gk�>���]�g�b�G���F�w�)�)��c쨙�Ϧ����1c�]DA��GjxX�5�v�=i�gA��ò6#�.�7w@�7�r������	�>�S �����dik��g�"�΅ ���hc��A��/G���h�)p�{TKɰ���xH��f$�!,]7:��	�yHT!����;gQ��v �Pkmc�x�"��}����7�o��� ��LR��d�-͍�+���\�����r�V��*B���m��儿h���[G��)1S+�G5�YD�;[�a��u�A+��j&2�5��C3�[��=��+|
�&��:�+D����U3��D�x�X_�x��|��{j�N��]z�q��	�Q��(;��	��Up�"`�n��mѸ8����dO�B�s̉�g&�[�CUh���9W��ėS�߸V�X�d�6���/[����3�廥w)��f}ώ[�J����B7�y�����x�JQ����$$����K���t�G�I�Ļ�)��M�]����kz�,��n��*�o��	�8P�~	��R����{ �DD�m��k��P;���GK���2������2�ΉT�;^/����;t�/Qe��S�vo־:�����4[ �mB������E��/gH勗����d�nRR�y��s���j�45���	A`{��}�ɢP�z	/�lx�1���|���ۇ��ٞ��������x� _*��!�eBw�@���:�qnT�C�ڐ�5����7��nZ �U 7�<�)�@�C�[	�8��enPD�rS@w���>��]!j��tt����>���9���ZP-/� �%A��|���/��'�g��a\�T
�w��?X�������W[�6�W�?�l��Oӡp)��v�����}����ʾ��s���/������ۄ�1���W?�
�o �I_�}��`�*������������o�����x�x?T������FJ��'�;���?���;J���z�_>��?�?o�������������W����_'�@��K������Vxu��N�ko���o�fk�E��^�29���������ǒo|�Zr���kڿ:���o���J�އ5)���W�����?�����"�Mݯ$�w����x��
A� �;_������������?
K�ϳ����.��D�GQ?�����<�/o��;�,BW#���]���4�H���\aw���8�f�Ap&��M+�@���Y�����IVF���ҫ�]6@e�>+���|ݷ��F���Qtõ� �KgK!���@4�����z�U�	�:t/����(H�ܗd�v� �{���|�fA��@��t�嫐璳%�9�����]�@�\}K��mBS�sTw��M��2��3��9�T���Q�}=��n�\%�ޅ�)��|69UH���eSO2�ærݛ�����$�t4��ڔ;���x������*}�g����d�E߆�%��3N�g@M�A�Y�T6u���b.D��Yҗ_��&����䆿�f'��i��P��9��s�U�Y�Ӥd�ιl�y�'�x�	�<�y
��N��u���������%�K���7~�[�h��
>)s|�_ʫ;����y�ɋ�;�,뱾8/2���s���U�P�)ǝO������X��,�b�%XS�h��~^��ry�>�/\��c��}�K��r�50�d�JY/�
���:S���o}���&V��E>~�o�+u�w��.��ve�������c���[ZE��Es���y�y_��3�p<!�fw��R����A�-y�=�|�-����FE䙣�ݳ�F�-�ϵ+J���/�^���Ғ���3ۋ7�D2�}���{����l	�R�:��۫-��R!&/���*ūBBm�(�oCD�*5�����7W�4,E4��7�K�ת�qBC6��S8J��o_��f4�>����5��\���kg�:)z[��� �/�X:z�nIe�\�ٲ�����e���B����'=�ET�SQgC%YJ'�����[��~\C}�K�	"��K��)���+:�;:'[��-���trwN��t�l���
M\(��Ӿ����j�87�����x�ned���e��q��F]%�e�#|�6�;V� jV7T��S��.��f5��2$�s�Ε�,�&rziɱ�zj
Vi]���[�����t|z)>C]6�}�=���4��r΅��m�l:G�R7]��q�����|���-k��a�n�ai�E<.�ۂ�l�`��+��G
6��W��~|���im���b�
X�3KC-��B}E^x֣��>ԯd=�3��8Αy%?e=���X�����B�
�������k�c�)��|����B�
|F�W���o-ȓY����d簓V�����4g1Ųe�\[x�[?���'0���W�[�r"qk&�Fw��V�����~�ң��z���1�����N���"�������)BM�֪����b�}(Gq<ވ���R���u�FA�wkm� G��6N0E	nzi�"9M�4���ə���Q<t:��f��g%�\5�j���܎����O*�U8�o��_��kb�Ů�Y"���Q�:e1������x<2��x̡�b�0�N���y�"u�̪oC�i{�[�KNL���&2�$s��$��r���Q��G��S�aOg9%s�&����^?gG�fH���
r�m��۟�Oh�o�'�1�u��t&�L�����T��pD|ut����`��-'7�Rl�Y�o7˫�\k�Q���@zō�;�q�ou�.��7���0,ST�C[T��0?\t�'�!�C�_���C��6W-)�ߝ�5e��W=�e'��*�Qz�F�
Qt��|{�7<D7��i���Nt֫�}km��WUMӰ�|�?�xӖGV�����۫FNV���-�89ݺ�_�53C�;�PF&n5����ΒjTay��޶d�����O�hr��|y��S+̺��ol���k��,_d��7�$[�Sb��1�T}���nD
���^&-8�4��T���ɻy�>{�_�4ʩ2LR��C���?�q3�3��u͝�^��SN�\`�Ȝ�^P��N��s"�c{�s]Ӗӫ�6#�CVO�_�|]��x�:��Z�2�8o���B������~�~��p+�n�N�����q���9Ic��ň^W�2�&��7�j�K%�ˍ��.�D��@��,'��6RO�@@sl2���f�.��a'�leF��H�M��<\�v!���!�R�p�S����I�f�Ƹ���ގya�^��ɉj,=Y#w{�t��~-~��)���yW�K�K�r���y�21��_p����1���1PzO�+{�9a���>�Ȃ��uvL�1���+�ꮞ��?�jF���2�V?\�����B�^t�(kU��gՃ�]'��|7�/L�˴�jw��S�R�	��^��9�W�c]���L��BM׸�Vr�9_�0�Jc{v�9��!C��=�SLt�3�}��&G�&tm��ԭґ��v�*d���*�+:�4�M�ȽR&�[#�#8�%e����t��+ف(�X˰�t��fq�ϮtE<�ᾱ:z��V?_�E�|C'��+G������&e��FLaڍ�f��w�W�	,�ь �J�������=����^�^�jD���]���-7�y=��`����Q|���F�ڨ,��z�'�x�'�3Hx|�� ���;�L���P.B̚�8�����/�O�;��@cM^��$��F�����`V�����2��.�Ov��%��s��S�W�#7N!J�{�� W V��QW�=C��a�I9>���7_-D���	�wQ�*tz�΢ʸU��	��g+�b�3r���deC�m6�quۧ`��A���(���q9��Ɏ���n��%���O�x�c�f7��e�{7K�U؀���N���<D0?+�с�![$挟�����23��Q0W��}�Y�d�.�A[o1�Y��g����0-~�) %��T�g���F<f�⊇����_>����:�5D�����'�x�'�x�3���6�;��+���A�	��Il��Jn=`����QcQd����e6j$�;	[Qc��`�>��!�2sw2�������3��6��ˌJ(m{�^z!��퀁F�)U
�NsFn��pqL�+A+�.�!��b8�$(+7sI�X%��+�b�e�q�w(!o>�3�&���B2]���I�eR���n�c�VJ�뽬��'��$��r3c$�dXP�laA�wȇ�,�)��lv�v�L�-�m҅�E��$$���I&EF��ݽhE�D�G��D�Y��ڄ�NT�ݩ!1.،.���oL�Í$y�-�;� Q�WHr�a��%82�a��-a�z��)I,�gf$�\f �'u���+����Y��N=�;��cG�||�Gb�/��7�\X�'��OU\��-ov$؊s{膁�QI���s�m����[Ta3�|n�ԥ�!����R�M��b�-�J[V�c�2���!��%pK�}����j{�+��2��՝Lǧ���z.����Q&�`M��9!��k��kc9��A��Q��q���w]{!�t��5�,[�l�����8A�CΣ�L�$��Dq2�t�X5Y��FL�[o<�	N�X&*�k̡7��jg|��wJiS���-��F<X��fYL���������k���5Q����p�e�yܚՒs.5c��AzE���Pv��y�x|�~�oynz�s�6��gUO����\k#Mұ$/o�\[���5X�XV�v0CaU�{��HJMU�9P�Rӧf~/7�3$n[5�IE�\)VQn��4�_�|���,�[�C|1�R���re7k$��.��&2��=?����Ѕ��-��e�纠w�����(�_��{ǧy5��Q�-�0�[������y\.�&�d>eD����e+�e�\�id�dn��v�^n��%�փ����t���73��|@	p�.>E��/Kl��R��,X�/zI� 9�y|7������X\_޹��`�����I��W�����HZ0܋�YUqw���ANoӓ�!^�=#R�7�H�;�]�en�|$��5��xC�k�Pɓ6&��K��P��fw޾�I،+���-�!��7S1�6!i!ñ˷$�×�u|��Ɍ�Vq/"I[l!9��p3&��b�a�>07'#�>�wޘ�e.>6DFG�F[��ƥ�܊$&\ֈv���LT�ܙ�Um��T2�mcY�X�I��$YAߤ���%Ac�y_��p}U��Z¸`�F|
�|%�'��X�Bx��-0d�H��c�$�XQ�p�Ydfτ�e6C��$I,�N��a�a�O�%�s�Y��ab�	���h�ȥ,IL����'�x�'�x�'�?�S2�-3��PM�9�� �U i�`[p���n��y���'l��SmM}�L���U���q�-e���Qmy+"�q�ϣ�#z�fB7tB�7�N��	̼ �^h$k8!�����5��,���κK����"d��o���J�/Ի�
Vx�fg�Ab'�H8�gb�P���'u�5=���>�����UV�L,�b��8�n19+&%�^Kҽ�����7\�^�M���#~�SJ�����u�4v^q�@Xp�Gיܼa���U���9�� ��b9w��y@�'�E��"��)cm���&u�5��|����X�PD@Sك��s���F�vBe&��P�#�@��]L��~^��7��01����`#J�C1�͋��=| a<TW!@�G��C
t5�Æ.�A��/�o"���	T}�\��G��� SN��]fG���C���v V8`������Ch��+��q���ۧ�\�'�0(d@�x��>��'Ƨ�>��ȫ'$��&�~t��	<�	��V	dn���7���.F�]m�"�EOx`"D�7��������[�ZJ$Pu0�j��G����بV3鞧��W
�F�uN@�dv�f��TĠ��Ԯ��úe�o� v^������*E $�$�.��`�"&@�cq�������Z�r�Ъ�L2�N�B3�< V]�6m|��T�g�R����h�|/�°�����X\T�����b�d=���,���?����b:-�C&noPϓu��nnF�q���2M�%�K�q't�+��x�u�p���BqT'E�`	 �����i��XM����$@/:/;`��~�Q�*�T�pw#|j�X����f�NڎNC�*ɩ��"Tvu��\�Mu��,�Ó�,'�&]j��t���u��H�M�rԐ���}�H��	u��
k/sr����,MXv�(���N<Θ_�(\&���t��5x��@𽓍nڹ��6g�PҪ��7Y$�]�t��҈�ϻ�ٝ�����aou?��+^S�z�̾b����z��t6�I��7aִ8�@KH��DT�ux�(���p�x�_#�2��Ev����FR�k��/��N�Y����O����2'�P(e-_�©�b�^�ӻ�Po��B^�"f�I*0�jV|�&�ҰΣ+��(�������5�=Z۰Ɓ=��`p�8��X���1�����s,ʎ'�x�r|F�㙷jV3_�K]��|��wG� � @U�i27z�Dِɏ|�g��}61�&��|T�!�:��ܜ�*��c�ͱ��p�	A�� "?V
��$�>�����6�����.��lW�	�y�+>}�#���A
X�;�"ﳵ7`�(����tL��EDzf?Q��hn�ϐG6CUNGD`�_^�F����o���ٝ�8PCpZ�W���q�Cb�z��IFh��-�s/��� GY%�|xMR6ҕ����o��	�ӝ1S��z���-�\�9�s�B&n�D¤��E�Ž�"cq�s�,3��eO�eF�p�]9L�5�8y.�6k7BS] ����P�B����.H��F���D�<���"q��w>5���B�&���p۠��椨#�lR܈2���`�ak�,}x�D#	Rxw3܌�����6����&ƽ�ecvC���F�.��oyXD��w�օ��Cdv��(cu��(vK����@d9���Kh�9��4[Y�u+zz�b��^\9�G����Ц^�B6qlk_N���óQ�X������g�ox\�R���R�*�d {���Υҩ��n��Rn+�\9�����(��{�XՉ�%�P�-<G�Y��,�ʃї�Tޛ�˖г�x�G��nA���[�l�n%��_B��޾����/����O��"޾.]����&�L"=t�+����4�odo���J��En[�Xu�{rɒ盹WnK�Dמ�%��1�M�=���}K˳|���38���9!T�������g�p�&�g����7�u��Tx�r@���I@�}����l;�z������p6��K��7��K�ۥҳMT�A�S�R䞫M�xW ݜG���k����>�����m����&��L�
Kj_܃�~ ��h؝����@%>����f?������⏴s ���|��g'`�o��җj>9�=?�װ�3%�?q�k�/�0˃.���s_Y/�;k��W��Ki���6�5h�m��������~]sn�������6��G�Gg�����3 _@�i��y1@��2_
/G~�O�X4�/���_�ǟ�����������T�!��o��'��+1?����'W|�7���E�f�*��pl�m�ba6��6`8�>\3�iK��# }��Axu��'��~�7��L��\C�H!T�'ČI���ݯ|���d��>Y-Y�կ��l���c��Y����aM
|w������������%0�t�������_�>L�������@�uA?������Y# ?[
��J��q�֙�Q��P�ӿ������P}��K�����\i��������F
�
6��W<�I�õ{��x�*��܊�d�P"\u �=�K��v�32 }@�7��-��F*���W����e���������� ��k�؝��xI�{!4/�A4����84��Au)�l�:�}.��o ^���SBz��U�p��uhx�K%��R:��N+�m�$�hF�9���KF��e<����djT.���א{3 ��*���P�n�]���6��3h~v�vu�G��aS����g����hz^�Z��ܔ�ecmO��j�X���kBg��n����"Ħ`s��Ҧ��&7�)��OX��\����}HȊYx��3�l߉FuIW~9�q9#��3��J���u����,������'�x�'��*O{^�B��t�Z�_H(�y�͋���7~�[��|H�?)�}�_ʫ2���y!���̋�z�/�K�z�����,y>�|�T���|Sy��('�2����Ԕő?F�K��n^�����X�}_������U[���E�����2�rwg�U-Y���(�9w�>�ob��(����.Wm�,�hʩz��|�bg=K�MT��}�Ur�):�ϙ�JBh?=K%<;_���#i���`�Y���S��z_��U����,���ێ�#�����k^�^*~��n�F��v����+�(j�z��E�r�c����G]��¥m�L|l��v���v$��x5��ӣ����J|K/��͹�׺nN\!�
��ݵ2�f@T���Ue�6r�Me����gK9��|�Y�b�%�wm������Y�Y��nb�S��q�G>Z�7��;��P��N9J"g��O��/��m龧��s�f5�/�r��QSs/���J�=�N\u�x6�b���P)�4D���t�`p$y�כ�/�G]��{���訇X���u��s���(��r_�2E0<k��>����۸�,�o{Tr� 5�bؿf5��ن�Ҩ�8*�--�o��\�3��%K�̂o�=��s+}��u�g�[�2�̞��(x�WKM�l��y�Y�en���ڎk�=���k�F��t%*{�B���P��q��z�傭�`�)��l^q�����\���B��F��xTz�0V
��y�P�������ў��qޔ��ñרG���U�z�s�+�����O�X�va<�������}�!)��@�g|Ua��א�ւ<N��s���xE���7�O�W��S��ܞ������{�7�u0ΧUq�|)������޻���9��w�6fV8��tyNL.'1Ih�?��51�z4VF�썞+m})_Ή�
L��j��4�v�i��C���4c�T?o�v)����L�}Ak���0ň^c1C��հ�/x;�Ɲ�C��p�L-������H�yrK�O�S�f<�O]|4ԪE�l�x����2{\�e�{�j��==#���@55�2� 1�)�;���	��E�U�~��W�1��l��X�kƳ2^��?�p������J֣�8�ke��H�$�j�E5E��ƠY�S]�"���oߐo87]�I5���s0w�z�\7,�Ǐr3D�A�n�3���1͸�Jщ�	0R�F�t|��ϯU�O�%�F<�_T�s�����^�����̰�Ԏ�|<!u᥇]���@��.T���o�TV�F���@x{;#�t�nG�����i�;]��f�����#줮����:��=w�_�����;�m["�i�8����ա��bK��4�|I5gE�bGƘ��y�X�:x��<qA�"MJ�����աQ�fY�6�M{�[�"V�n\05{��&|QUs4`.�i�n����y�]7OP�m�r����q�ߖ���}	��������mz���窰�a(u<F�3^�*��Λ+�f�b��n�g�)�UY��/���Ƅjf�M�h��2)�Q)���qS�H�*!�lK�;�IB�R�j�;ԕS�Y���$Ӕ��8�7�
����v�w���cz���E�������3!c۩��޻\�v���&�u���1�L���;춓̹��h��Rc���r�M�ӎ�����T���L�ʬ]�@}���[/#�G�ȼ�4� �dF��fzlO�m@�Mb���i�ES}�S�]؆�CU�u�к�ы��vt��'�8S����,���;�
v?۬�(�#'		���Y�a��R��aC�����b"
K� ]pG�$�ծ!ש�G+�[oMֱƮ�L��)W?ɑ>MNNxc�.�y��vQ`�M�4ǱU��m9�vN&DԈV�&]<W�Z�}U����xL�5��A������M��-}�=3,���:o'�;�t��;��U�����[�0(P��'�e�b!�sW�8o���6�����rvq���
��3n8I�F�穜+*�ZS�~p�$�	��)��T]��]����s#ӬV�(�9�Gt�y�<�!a	�C�kl�p�H�_�RF�f��;�Xn�9	a'��f��v[�`�d�O�֙���-��]0TQEf��հ~�6�wݚ�i'�Yb��l����Z������yQ]*/:B{�F럖�L=��O<����9� �s���ᝠ�YxK�MH� �G�F�#�~`~x�6	Y��H�KT��o��V����c92��.�
j��)�&�v�75	,�+𑇺F��|�� ���8A>n�pk���1R�'Nr���9��sIֲ`�,:���]����:���;���p���xaLy�R2��$��q��W�}��YiJ���|�S|��#��"_sD��|��K��8�s�Ě�<|,�`
�1?�S�8�n$��g�Y:�>d{ō[v��~U��jm݁�����+�$<�q{���띶o��t'���0-��;-���Y�9�:k�d�2�<�`uV+�)֡]�>|\���O<��O�"���3��#���]��O�5���輕�Ho��A)���,�����~��U�����ɋEo���f�u�,����K�A���4�r)�R�ź�TW��'^��S'���p�ܮ�(BۇO���m�:�z2a�
�|�Wu{��TX]浳��z��~���
��:{L�e�3�����[���ۻ�
^��T����p�o�q띍R�ʄW�A)�=^c��k�)��O	�%�ղ�Vcu��8�Gڸ�[t�,�&��}�p��$�@	y��+�y�9�e��������5DE]�k��y�:QtA$�=ٕt����in�v�f��i�S
M[?F3f'�R�Ffu�fm�[����/xÊ!�[q��'�!Ys�Rz,�&�'ӂ����T��
S.n��,�2��[��&ݙ�ٝ��^�M�I�$��-`�i�SYJ��!ܺ�"��!%�^���^���$AZ�b9%�M��m�U.N��}�p�)�hFY#-̥+��|����${�Qռ��]A��j��*Y#)����n�Ӵ�j��Fc،d�iD�#SW�a������u{�ÛQ�o�މ82�����!�f����0^M��nC{���J3b���s��B��yeĀ:m���5J����j�R�i%�ӚҮ��p��;����ʑⓘ-���Z�aۂ \q3�c�Ο�hGe�<�pX}cW�m~�r覆^P�>�S��;&�3]��5ֱ��	�f�=�G�P+�)��Uidh�tM�������:҂61+f�Т�$9G���M1g�d0λ��0����L����r�ؤ}菥q]�e��F,�T^�S����EVb�.e���6�J���:lyy
ũN�tr��`⇋���s��4b�[;L����ካ��w�by��_̅F��z��$� �6[�[FC+��r���&ex9 �Q�zT�2K�(
e�
�湭ҵb4����w��]�^��u�(��ߤb�y'5��E��]N3څJ�����.��{SF4G��#�짚�)7e?� �QEa��O"eR�ä&h�l�Ҝ1Ӓ!�2p�5;s4�%�clJ;+@3�:������g����MFE&ᮗӴ���X��w=M�d+���~�,�f�o���un��fu6v�}4}�.e�I��4��դ�$Z��U�${�NmB09iu��vI��Ӷ!p���;%	�S�̭�&j^BOU��Ʀ�B�tx��E��O����yO�:����/h^�S��g���ȋ�K�}�˫��yMm+^�$
u���O�^����Yo/�D���f�v���}�H
���p=V����c�u��T�P���-�:7rE��R\j�#�!�=IG�'��8�7�*|�}�'�x�'�x�'��y@{Oȱ�\�L���i�8j��^OZԭ�����t��W��#�&�����/��E�^η[k�|패�s�R�����d(�E4��#�H���{�m�٪�`�y�ia�1�2�d�.�9�����+t�"/�u�իRP/��}_�eC�3��|�:i:�qӒ
M�$�7O`͖
ň�fN�0�����$2�X��[�	��j���=j�#�(���8e��3�O��F�3���=�A���py�
|.@�X�R�����<3���Ƙ+!�B9�ﲛ�QG���0i|�,Lb)�Fw����){��H9�b-���o�X(6u�ս$�pq���Hm'�#V�?Ȁq�6�ք���H'7��W�ú�����5�
&���6�I� b��o]��G��tZ՛!V���SC3A�"mm�<�_SĈl!��5�+:E���1�'XY8`��7�1N�`>�+��;�>�՛�~�'7(��>3�'�i���&�*�		�U�Б������h�N|�HV�9O=诈�l����|$(X��p!��Y �|��+�*\@c!�6�mH y�`�-�;�ūkT����A�4l�s�vM�C����DZj�"w;��pc������RCMĴ����uT��t�>l<T��5~C�k၈�)��0�_a4'8��X��:��4pպ��t�ʐ� oJub&Q#���C���Rp��j�"W]��=\�{���+�]=���$�]�x�5���%)4;��d}�J�*Zc�!�m�ѫ�l�A�_�߸�+S���.����Nz]�?w�Cթ?�����rט�զr|�׹�V/���k���)M
7A^��rw�	��N2=�LR,����*YM���U�\3{';��D�0G�Q	*cFɐB��mLN�pv�ږ���$�g�6f�8�%h���[��w�Ͱ�ns�!��Q'�sJJ�<(&c|e!���uR�]E�~�b��l�e��Q���������j#��0i�qtbh9a�4���J�1��z����*Vsq}ظ�?sN:b9}f�s�4�4�Ok��ގ�+~$���wO�+�h{{	)�\c���77�=�������.��D�qf��3_��{���ι��9��(�c�FV� Rv���hCm�s�N$���9q��]C�(P,�
'���$�v�h�h��r����_'�+�<����.�����qhei��`�#	���q�}�E�g-hIC*�p��D�+�@�D˭�D}���{:x�@ɏ��.,���N�}v�B����>��X�g����*���G�����'�B|�B� <Ǝ����'$����ͲVP��G*CZ}4�zG��/��J�/vw�X(�9�����H�}6Z^Z
�Vʀ�؀#����`���1a~�#+臐#K@�u��S��RA�Ё'İA�-}?��E�Ɖj�qҐPoE�	mw��~����/���`�93����I��2��.�>�j&6��e�C�ڸZ2O���B�{ �z�S�������a���+�ӯ`*N�}��b�,~�;IjpJ\4'}GV����j��~B���*b�	�B5��<������:��5�P�U�՜�-y����܉UQ�Q��N�f�驚��S�EˠU��a����vx�c&�XBQ��(�[��<�"/J�Jx��3vN���q�	,����/���*C���m����rj��/\��+=Q{��n+�:�-�yZJ5ݡQ��PKn��,�N%Ȃ��U��{E�S_�"@����������G�㲍�-�/�~f��y��Kg�V����a���%j�epN5�T��n�^�Z�`�,MϨ�k�
�Φw�4��7�K@.i�t�g�&]��""�G],�b�L����dǲdϮB���}����/�y�NW�zt����l�jq�j]��<�kt�]��>�o�p\��'����%e"�"J����6J�I|
h�e�w�"r;�&́����H(7���l����t�R�{{t����=�W�� ���Je���C� 5]	M- *��9@w��_�cܐ�b�bpw�KKr�"(Ղ#?��N��	:����}^�7""�,�O(�i�O�|���Ϗ���g�6���������.	�$?��/����0˃�}�Kx�zy��r������=���I�P:~���F����X����P�TS� �\x�|�G.��c����� ��b���2@��RQ
?y��_�nT1��}Q��[���:����_ϭn�6~�'TD�J]��w�|�-�K�����ͯ��o��!����x)�q�C-��"Q:w�ז:� �;_p������	�ط���~��ċ������+.W`o~_D����%���?Y-����f!�,���o�>���gO�_�?F��������¯��қ6�?�%����/"��[�&��~5�?���V
P� 8�X�oi�tx�-�ɟx��_:���H�i�<�;Z��c��Y�^X��ȧ�F�&���PXl�oDA�NE���4p�@ �
�mRh�ch�CP��*o�/�-�׊����1��Y^=�3x�LC���R�%�C퀎Z{}�x��xP�C�-��ؿ_�QjF�T�4��/`�s��_-lW�GN:��UHs�: K{V/W�Mg� Y��?o�%V�u�u��q����`��A����ȧ^�eA{��E���Y���m�O���D�H˽/�����=����͝m�-=���(���̛�~6���i��iK�}r�ߨ蛵n|(I���%�e��k�U�=^T�R����Yޯ�D!*����.`M[��$�bn$B1��n�����QD�h�R��Ԧ���)�-�T�[)"bb)"r(E
�"�(R����b�QDD���#m�����������:�g�Z�f����gǽ�k�jpt,�ÅU���g~�������F����0qND��;�-��N�8*9#Zh��Z��@
�9�T�M�9v�Dd#�7�d��bس�lW��m���� �C6C.�dB&@FH��ѐ�R��j!�!����+ay����H�Iۥ�#Ro�A���8(ˁ<y�N�����S�Y��uU*�ߒʥDia22�M�d3N��RN���G�FS��A{��p�81���1xp�e�����F+��I�9̓��9�vQ��g/V�k��S��B6�F�!��o���gd�x�=���Ď�v;�=�=w�1i�9�[q}	'!�dxz�v�x=��lrG����L�o�1j��Q�Y��=�=�O���.��>���<�oPMk<w���㻄��v+�c�Z�3�x�N�o�٩�W�%�n�84�e&��>������^�|;-��~��o��s`���ӛ�S�J�U���DIyk7]��}��b��H��^�����FJu���.�����o��4k��Px'�*5����*�4ؑ��t�W��q��ླྀ(�}�HZ�RK�Uјz/z{���M!���q	���g��Ў�������e���ҹ��ctt�b��}���?�����P���,������^�������f�t���Ԡ��(bI>�hf�ɓ#����������ȯ(�(�O%�;4��Ю٥���N�Z�bJm�;���SK���ϊ��N��?+�g�������/)���NK9�+�c'OJ�AȾEb�e$V��C�_$�7A�J���",���T��j��7�B2��D��_��U3�~�T�<�r��dW�ʘN��K��`J����{��ُȸj {������$g �
٣���n�h}�WΜ��t�n~�� z��@g���53�4�:���vn��A�PQp��!#CF���%��������ؒ������]���`��#0}���r��/_0XmPJmŗX�<�*Kj����`���I΅�n�{��GḠ:p2��aKTՠ���_��4i�[n���Wק��c��k/�\�ڋ����&�tsX�m��M�ձ^E1Ŭ�~��sokS��}3�-�f&&�3�$��5S��˜�v��e��.>��؞���TR[#���9� 6��/�*�m���Ȯ-wm�����Zz��
�Rq�p�,�'	�$��0�v��T�P*:���7t�$�Uy�8v����V��U���H�
��gK��X�ܲDJdf֎��,+y�POtpR�]��.�6���@1�I�sI�5�����,j��AE}��M57Z��ƸV��˽�.q����AEoM�����_A�5�,��f���T����g��V�菳�k�ْ���K���KC��A셐*��C��1����^;"e����=���̲���tݥ^O���"W��<$�O«l���A)����?��5���;�������Ti:M�|�3�a���rw�ﱖ�t�g��Ufw��}��9̙\NV�mp.�o�,�F��f��M�~;LSc*�:"$�����t��tl�HL����b�ҹ<Lv�V���ܴ���$׆��Ю���y�.76b���J@�2���7plxu�2q��(�.�*�DGp�����|/>6;�SW� ���yx����8	�v1���e��w`�F�$^}B!hw\���]aC܅��MY�m�����I~!��i��"�~���.|Y�בT�p�ZŮ�wD�	i\\���R�����[���V��a�~'��[Y��L)��@v,u4D�;gԎvG�ߍ�P#g��N�D=�K�vn���g�ff�m���6�!�����ژ����o���f���m8t�%>��L��J��b�b	�}������ccj�Ɣ�;�D���}v�-8��҃����Q��J~�m�,��@��w��l�u�nN�2��,�I���B&���VQ�ء��a~���'y�W�1�]V��y�c��˦R�I�֔�����V��E��KҦ��SQM�tUY(oۅ����@qk�@�%^H|ߘ5+�6&ۮ}��my(�����e=p���<3�YVg}����ʏ��Q��oEr�t;e2c��7�j�9ܭ3�u��E�`�/t��s��),�I��dS�0��UW^ؔtW`l���5A�g%w:������څ�,�9Ȗ勉�ݝV��c�9lK
t.a��{%�u�U�z�C˻����a�}���{�	I���%�҆��ͣ���ܨPa%��[[/�]��_�9�4�<r���ZdSYن�n����RY�z�ΔZh��Zh���A ��̑r��`k+򛯗P�	�YR�ݾ��:Ч��&`�$6�	����8�k���u��ؖ����ݿx�0BBAOKĠ��e��x��AW�����@0 �j�D��d��B������)����8:�ס��8\�Kmm+c?���kʬ1�%�҃��*z"]"�K�#Z�"F�3@�!P��M�>,I�t��z �vr�R}�;0���#xC��x����0r0�v�[Ҹ[_�ǲS\��)��~ M4�������>P��e(~��
J��U�Yq�5�Aa�"���_)�a��� ��M��cZ*�(�P���K8$kPk���hb�Ex��V���Z%{w��B�)wտ��B-��B-�D�r������=�Wl���&% �5����o:"=��ު\�q��qi·u� �H���OL�)��E�&9�Uy�3�SR�e�xrr\�s�txjT<y�R�{%N�sߵ�����q���.��g���BT��*/]���(���ş�bŹ�Ĺ�����b��H�c���$K�k���U��ʬ�������2I�}��~Q-���-BǏŹ+S@n�����$��vq�4Wz��#�t_���I�q���y�[Z�*�D��<*}�������$����)-��`>{�8�Igƃƿ�r><^��	��sۭ�<��c�8�q�x��OO�e�o��4F%|2�&�R��$T���(��N��r"���8cez�������Mܨ����awR��NQ�0�.��7%�Ǐ��[�Ir')��\�7�c�0wMsL�������K	y���/LlZs���q\Τ�$��ap�+���%�s:����$������8��g�C�q�O����H�4m�o�V2.3��=��3ފ������y���V2�|�����wxW�;8�{���޷��V��9=��H�<6X�K�t><C��&��󡉗j��B�����������-o�6��+-_uv��I��}�-(i��ng�5肄�yG�<r�Y�N�ǖ�bZ��q�t+�d\��G���e�k�2�}���XS9&�NG��	��:��4��?~jz����U�p�����!�i�lծi+?�r'>�����3G���E|�Md�gE�j�,m�����:=��-��8Kx�7ǜ�����㲘�º�4l�Ԅ�ӣ�F%R�mt���P6��ba{kT���e$	7���r�{��-l��R�Ե����0�����t���I�������7c�?Z����ʎጧ;�1�K�_�K�����x��-�c>_�z)���,_����u�A��.��r2q�5��-��z�Ҕ�@���ٹ�TD���ꇭ�;���a<!��͕.��j�� �sj��]GB���������֡C�����w:��Ϋ�v!H��Ӓ�S��)���~TI�_��'�yo���F%i��$�&�$���x�79Xß̐�smZ"�;�_�ۈ�8d'̵��+�D�<X��h;�d*\�g�`�3�������&�b�#�K���p��¼�D�Y������'0���[_�	�,o�m\/	0���A���>8��5y���r9U����%y���CM����=-��i9�)B��J��Z��:IɘLw��5$��W%��L�I�G����M��܍��BW
l�4u��[��~�äܭ;�9��'��K�nZ'Λ�/�R�~gR��'����\�/����w�i�INlU��<q��81�`aK����oT��>=~M{c&'�ùC�ᤉ���ܕ�U��q�a�4��5R ɻ*���?�H�?}��g����h�I�Uy)4����9\-��B-��B-���Aٍ�����${g��A�BA��	c�7g|B�=zE�������D�WY�<�0x�=���cv��%�[N��%��}~�1<��\�qƢǳ�{k=��v\�o��#;�4j.%��ء��b���%�sc���K��g#��n~��ϩ��76�t��>�w����^����M�Ůy	]'��ؓ��l�g&�~cWE#�[u��}j�.�Oi�{��	�.�lI��7�e�9��P��z@<yw"f%�����Xo�\�Z�iw�/�����;���{��衝�A��ܽ�$>òe|�_�?յ����k��r���q����b��]����_���`�IJ�o���W�ǿ{U�ua��y�0��/��M�����e���7a+���w���ՠ}	�-[D�-8迮���U�j�J-�Tʕ�����ďk��5�#��#
�f���4��'�PA�O� �*<� ��	d�f��\oqt�鲰j!w�M�d# ����mym�����=��6�8 �oS���?��۰�|!4� ���0#W�����`�W7���4�����\� �)��=;&�9�-�I�s[��O�_�,��������b�@��ܮpW�����d �/���X>Xm��;���֕	����9(�*s�r�c,]�N8:[_y��~�����<��@�bt͐�;�����u���8)��d���x��[��Uk��^�dC)�̹ފ=�m�O]�7��'������$����sáj�{�{�W�y#j_��"�ގ�?�hNg_v>2��\�B8_K3H[�(Z���)��ַ��#[(�k�b?�:ʱ������bv����ܓN�i��?�f���Z���W�e���Oe����DJ����vĞ�����uܞ�˹Y�1�{�E���b��ʪ=��`ű��x_c[Ra=�����K�\�}C�2pc��#��m@(.��ƫ��;���F���6M�̔��$�W/q�6�J/m�;*eKKH=����/��{	��$��QX�����}(8,p��b�_�\�_\T��^85}P\џ~�;���-iGp�u�$�Y_�@o���z�B�֏����v?��}�_���MQͩ�����4��L0p�w]��q�"w�(��u�V�7Gd�s'k���5w]�n���-�H	�~<�5d� 7h��meLJ��V�½��5U�26g����(`�u₂��Rb?��cg�ۃ.��H7x1C�;	��\ӴK��¶,q�xz"���uD��,m�:�m���� ?øtiQD�CC$�ҎV�ԏ��R@6QZ����ܱTBC�kE�,����jb�,��1�y�T��a]�l@�]� 5.��sv"���x\B��$�Bs��h�M�8�h���(r<�5
�hb���
�
��"���w �/�9����� �	sv\h�J��&5���A�H���Q^0gww����z��#��c3hj�g�V�*�w%��"��3AS&	lm����p����6����ChCs6:�i}�lw7��V�������<?�m}�40܍o� )��p�C(��ڮn��JRS���� Z#�@Qn�5u��ϥ{5�����EԚ�@��NW.� x��ۗm�T�jɆ}���KU[G���O�_dwFWszaCS�ij�q^sfJZFpV�8r>���P�.�~oes+>zk�n�]AG��OӸ�n���!��Ĥ�$��GP�%���V^G��v�]{��e��AC��k(��G~��`���l�S��uQVu&�0<��a�$�����>憡p��@�p�m_��)>��z��f()���ϼX��
캘��lî��mV�q��\�O��:�K���G,>?�Jl��6n�A��ʏ����L׽����f��mT'��⋍���x��6�w"ݯ׬�<^5����~������I��ez9[��A���������*xw2͇�������ǯl���
����܀��y���6у&��s�x�B��f< ?oz.>��6����?{��d�]�C��r/�9	�x��ء�����,�3)�^Ա�|�t������OF�q�y��t���9��b�{�|k\�}�"�ݶbW�>�����]�v�f��K��� ��/onM�X���E�3������l��W����`��Bph�
bR׀�O9�DE6�hd�)PU|�	� ꝑ{�w�i��h~�u�7M��������b�����.p�� �j�l���������#9 l���(� y��.Ⱦ��r�p}/�����Ue�Ϳ�A�_ g�D0�P>+y��<��.F�o��r��G0������i. ,�P����s�i�W���r���CIlhW6ڴ��?���%ɾz�}� !�@Nw�>�C�ݢ�G"�s�����VFB(U��@��Qc2�\O]���k dה?�` �|�����K��rP����Ģ$��:*��G��o��n�D���ms{OT_�����=�?�A���w��:�zIr��҆K��)2{M������RN�>���eAu�~pHo{`�����|��w��z�1����k��-_�h�Z��{ {�����gZ��Q<�����yw�^�HF悱-��]A��y��ʋػ��L���q!�|�/yw� +� �Q�v��p�}\/?�i��7}�Jr�P�Z2��E���}6�ƌ���F� _���YA���{,	|�N�����~�6�H�g�FB՞B��R~�t��Ps(�*x�p�(�Đ?�=�����19<�9���/G?�2���&ck���]2�>o7���Q���Pb���PAl�sp�v�Q��?��g@
�}�g���n�D�w���WC������zn^{cc�q�w1����ɠ�o����J���=���V�KL>�l��V��c�>�g�g(d��ݛ~�#-t9�o��Ǳ�����O�?�|�ȳ���9��sn���wع�j炥�~vd��}�>۶�yA@Vu��G�K�]\;Xtg�Z~�ٗYկ����GӜ���19�˙�G������?>������0�9H��r�@�o_㞲������;�q���B-��?���!� �xCz�n��h��� R
y�e�Q���J�Fۇ���N�8ȷ!wB�BR �ʔ�ѐ͐�*U~L�|H���x,se�.�L�yC&֑���Jþ����ʖBނ샤����G ��!��|�l�+;w.Wvn�A�����}�/"����g������{�G&�i�l�_�C�S}n,�����C���շ:iK�g�1�N|��L��سv�;лM[mV�-N�������#)�s���}׿�^��M�R?��ݠ�qUf��9cS�盆"��>92�):C�~��������c>�0S����AWe����2H��9'���op��g��h�$e�v�/J2廓�s�m�ڵ�'Rm8S�����͓X��{CR2���l;�a���]~u�N��	�N���`�"�֜<����9^�h�cDJ�a���/���Pޔl�dϽc����|�m���Ս_���;�C��AN/gj��iJ�϶���ھur٦�m�S��Q5�!e��/^�R�7����N	�]~�-oavy�8�|�Mu�p��9w+�8|�3��Ơ�b�ŋ�7s�^�c?�5��=�O�%�Nվ�Mx����X�wG,�N���h_i�	T�����ލ�%W���#��J��>Z�&7�����:�����I���&z�k��\y���e���'�bS�>K^{p_��'��?�ꠑ��|��F7�Ip�UmqLM��F�U�Đ�,��-ٍ��m'Ɏ%5ʔ1�i���j�� �!7B����O��$����Z��z����C�
��C�*Sĸ�J%S�32�(dd	�2H.���L�nʔ� ���{@����>2e�P٣�GY�F۟d�˔�*RC�G�wvDP��6����c��R^��fa� طdY�Ol�́~Q��QH��#��FIʷ��JR�%_�����4��b��7�Hq�c�ʾi�v a{mXLt�8�s�ʞ�ނ>����u}7�a������i�y���Բ����ݛD�v�n�`�0֮��I��u�E�.-�]�b8��4.�q������H/�����0`c0p�]�Q{��3bT�%���?����N0��ɟ羜���n�i�.���'�dIt�%{���vqK�����ն �/q��`�
�������%�R=���G��2�c�	L��鿮�|��URk�Q���d�r/B������m�;5h�ﾌ۾��8|2�>��9������7�����>� �n|*�7d�k��8�e���~w(��}���N�/oN�=����ުx/���*嫏�J���ؽr����������.TEo�����#�gn�^r.'dJz�j���H��_g�&az���W*E��[v�zǥ+I�}T�z��iY��Ξ��=���Wc��(��IOj+�"����>;��w~�Nr��Ā���v[�׽����<в�̾��J?�V�~�QK�)��^��u[S��N�W���\:pO���D�A��n;Ν�����Oyy����9���k}�0y�[6��o�M0u�[�g���e��H�(f�������a�Ǘ�]�ƾ�o��]^?5���{��U�hT��Yv��QVJ�c��"�P��3a±�����U9��1,�]�ӻ��t��HsW���7c�R�[z��wG���~J�dw��d:��i�~��su��>"�|Q:����2>t����q������ߌZu�ǜii�f΢97�]�}��K���})�gbԃ|��u�_j2��s���a��՞���_
�c>�SV�7�9��&|�y�j����Z'�m�5�T�A���a��	�y�I���w�+��b��Z�Z?�����\�t��/&���&��-4ʐ�[6�5�ې��f������Zޫ�䇌42��m,z�ҷ�q:ȇe:�E��3�j^�1��N9�4�bi2�t��_d)�L8����RF{���ܲ-�ޏX����݊����]�����3�Ã=�H_�QNy���k�B)�Is:/�_��Q[v��oY{��C��tV�p�<;���ן�I;�lz��b�u�����S:OW�X����-h��ӾϋK��h��h�1:�U8,;s���P��!9H����<��}sǏ������LV]5p����`���h~C��BA�� ����A.cl��_�Ѵ0;��U�Ǝ��p��vV��V6�dƓ�I�7Ŷ��[��P�|��n_�@Ʈ�1���EI	�}�A��x|����M��}��lڕ�6������m�ԸQϛ��|׳����a�
%�[{ӗ-c���W�֦!V�(1^¸�V�����"۱���O���.?V%>$Nߜ�i��	��H�<?�[��t0�ٽ",�3(��&,d}�Ϗ�;SZh��Zh��0�! 4 �#��`P�n�� ���J&E��@ R�`���pN�U���Zt��۞	B����c2s���z����f6k̲@r�K~�{��[(HW׷V@e ���d��v�,�&�߃�OAM⨈�q��j?�w~=���6l֘�~�a�[T��_���b�1}��gf2�,Q���\@@��4Q-J��6h��|��9��b'�'���S�4�̔�+^ F���%����W�B�r!���C͚�ؚ�1���y�7Z��+	Rr�.�/�ym�'��퇃�9ck�9nHs��h�!�r3:m��# ��`���&����� ������KD��-��ݘާ��ߵ��&5M*��B-��B-�\���20�d3�h�K�0��$c,�����У��X<��G���Q���(x���ʩzD����K4��Q(T=�B��2=D��'Р�Obbi�/��M!�u�3]�9�eb�d,-�(��ƓL��L=hO4ǚ�c���>	�PY�\"�P��h��)�J�aM�P�j�����c=}C?�Oa�!��L�($�.�DQ�C�±	�:���P)�GcK=�1��ѧ@{D���\�jl�kFd`)48?cs*΍H��p4�>�E!���1
Oe�P�("���(*�E4f���aL(d�����Ǔ�zT���H��L��3�D�I,�>�eBa�:�CR,�D��T�@EQ	t �	׀�C���D�1Z��E%�v�Ř�ҧ�}cЧ� <�cHC��ҁ�E%�
�Ȇ� C6�9J��
ǡRLPPI G�}�L��!,qT�1��5A�t�`�"΅:4K�`Jқc�C�6*�d�l��K0���D�	 �5E��T#�)F���#��X�E�2Q8<��7�vIp<��h2E֥��p\�\�OD�xp�QD# h��Ɩ�4#ʐ`��#Q�����a��,�1��%��yh#�>������1t�da�e�:t��F�@S	�h��!A_�m4�}0E��o�9T����aͱzD\;8�ʈ�N` C�#�HFS��8��`�ԇ��_�1�F6���цx*����p����P�$�bL�A�y!� �d
�&�<���0��ih��%�H�k�o��tt�t,ф�kF���!2u	�,]2���~)�(:<?D2�Ə!�;�@EL���L07���is�8�!\������D���K���E�qc�g)榇g�LIL`}2"�X4����ƏʄD@��skBe�Pa�0&½G����`�R�(cS���"BRI��>�#�΀2�poP��	P��U�)0�I0�M���H}�'��Ę�-t)0�M(pO��Qx$N�f����p\�O�Ɛd�GL��d�7L���C46�R(t=}*��g�?�yd�.�ӥQ�^�q�O�� {��Ra���w���a��1̅0GQ����\��c���H�aa�6"���?�K#��@����P���>\o��������<c�gBd��`^�Yb�^��͡�0��,t���
��H�`�Q��9\-��B-��B-��ױxM�y�r�9��\H���8kV�-׈�خ]ŷY���[�+��_�+X \���w}X�_�*/�u!���Ղ�᫼=ׇ����B<�B�����v	����׊�:��r3����Y��pO�cc�'_��u�*O�u���-���V.�}�گ�ٯ]�dAh����eNa���k�;BA��èH`Vl0!BG�� W��;��<?����� w>��&��y�*a�j_���~K�E芥�kV��V�:Z���٭	te��ȡ���V{��p�]�����64�׳���|�О���q����=mC��yk��;�����<�-+�9`�pя"۞��lY��X�b�;�x��A��~�2g���j���>�����V�ؓ�z�B6��H�_`DK�?x�X C�:����@	��t��ll,pA����Z�_��vc� �pM�Wz�~,�B����.X O�<H�;�L�e�V`�* �g�L@��exYଏ�<�Mj��P�l�	���b	 >�$���^�WW
lA����U�N��A|�j����bȧ/�����F`)c�� gh���ԖΖ@�d	�l����ƫ�a鳸!�g�, �}�}{�e�\�ȏGZ	u���Y��K� o.X�_��� {M��u�rׅk��8��u�	�u���Z���]��
]fV"�g�t6^�j��ρ�������^sથNk���֭���\��o�՞0W��Y���.�g	��z��<�C}=�C<\օ*r%��kW�Y�p2Zs͚�.ӫ���9�`�5��	rc��:�x����T�?���e����<��Dn����P�̡0��rw
[�A����O��s��uH���(c(�	<�G��p3$�k�rخ�S�j���rE]a��8Z��Sl��Q���c(}uߙ�P؄~��1`� 3
�$���T��<��E����P��e/�g�Q�A�$ė��S�B�~�(tTT��"k6��!u,�mQ��#dτN�T� 9VQȑR��@��)������M���U���|�.���r�0g�aΖÜ�8�[�:���ϱ�a��"u(�z���� ��r��ٴj_�s�����9�����"B�؀�R�q���*)���0͘��)EN�8QؑÜ-Wɑ8��y�T�Ա�Zs<��>Pv�)���9K��^�-�CO_�w�/�`U>�~O(����|��K/�ˋv���/�ce>S��댞��L��3z!S����ȫ�rf<�N|���T�y��LO's��KW6��eޤ��Q��g$pcӄK���s�z�/���	m�Nv���p�BK����pɢ�~>�\_�E&>K���7�q_��q�2�ᱩ��T>����~��� 1	��~�p�5ˇ��-\±z.�'t�G�YbM�c�.V8oWKO��������,u2K�H�r��ِ����7�
�g�x-6�s���9oGS�;w���n������g���e>U��~�ao��vd��XO��R�\�,��K�(>	^<3�Ğ6���w{SC�����hA8��b�[S�� ܸD��o��u���S�la�i��,����M���s��BSCOco'6�c1�kw;�1�ED�L��"C���� XDD��0�m� ����ˋ ������ñ���%8[�+�����l(��<L���@B3���DX)v�܃\��c!C��Q �a�|눲�]i�Lo�u���&�o�ˣNЭ�����������Ou�<�"����n���4����X�>zL�;({r��l�	y�&xX�qp�OrF]?�� =c#O僗 8�z�!��؍�D������'�ȓ1�͡_��ߢ��ȇ(�{�s�$و� �SX$4�F~l��~4<*���`��6վQ���Վπ�ɣ��P��/D���_�������{
��&��Cp�ѝ�h�8j��'w��O��<*Gc��'@sk婙�>���ͮ�R	�}���)�����s=�9DCc:��'��1(c�{����I2�o4%å��E���@�m�%�:p����w~�~4�ӹ��kCx&�<���{0�<�F	ͷ�!+���zy�
3�'����x��oc�� �;2I^.l�d����=���0v�cہ�sx�~X[�3s��0��`��v�W�-ep�Yt-� ��d�lf�����dC.H��K|{3�f�iX�jex��ƺ+�<K�x�	og��-�]�Lv�F^�&:����	�~�ˑ
��L ~�౮z:[x {��B�p�9�?�T�2���Ʊ�q_`)���'�����:O�{�B�S0�!%w����|_O��¥��B/;���Ŗ>���c�=y��b9��Xw��әu��m��rҋg	�G�Ԟs�-�c�+pX��ic	�"���x8��{�i$�A�`n}q���B-���}tՕ�!�� � �� G!�/���ԟ ����h�u � C>�U�����񴾲���a8�G���Q�)�(�$iG�@�F|Dt��=S�C=}��7�?�.�:���zH�a}��#jzDю�m�A�!r(�L�F1�P�u_pDF�:��t���4��N����a]4ԃ��L�a�I�)�P5���B�ʶ���:ϑ�@_��F��El |�����*�0��!~*�R���;�|~+��|�/8�(���}�L��|�����;\7E���HG�fS3�i���������"S�祰�X0� �����b����9��g�c��j�GȺ�5�k�\/H�yR�#��ԾC�/��쑾�z¸P���C��(�f\"q��O�_ �!G��%�#�J[(�Y����1��k��� i�%Ӵ�[�Ш#�����'���!'5����<22.2���zΆ.ݘ�kB%�LHƳ�ȰP�볉5Qʐ~��J=�l6�M���1�)j]u	��Gzd��☂��)lU2���v�6U�
�چz~�:�sP���q��˜�����9�lO�	���U�M���2H"V�Mя����kꩩ���(D:E-#k�~i����w���T��鋵�Xė��4�uT��҈d<V���h*Y勪���:�/�:��C���$�uնQ�&�F!��P���H:T���PÏ?�
?_^k����Oݎ���Z�́��9��j����D�K�\+5�sМ��r$��!��9�l+�\3��Pǟ�<"2u��"> �(�~"sG�5��bJ���S�~���q�jRS���X������}s�%Sۘ��T���j-4�Zci����)SS�4󘆌���s��S���?y������C�f_wk��Zh���Y8[������LuO5��R�� ���?�����(e#�B1�R0�dA���8��Q�1��zd��6#�,0S�I)��02|�&�C�+����6u�l �xL0$�02 �a�X��)s�0�`�0�	�@6�"}��:����C�"��Y���>���نh�f�pt��-8C2�%���v]=�
������z�,�n �9�S?c�=�?K2!S)��H4��fD
�_�2��Kn��,,��AO�E�n����3Uu��~�q6r�X�fɶr]4��іe:o!�a9�ijg��p���# \���,o�tѣ`���A�Fu��Q�Γ�1#�L{��B��F�Zh��Zh�ş�&-��?����?���Lh��e���Zh��Zh��Zh�ſ����� �u���;�>�ݨ¿j[Ė����ǳ���{z/�و#��1gC=�$���P�!hTQes�Z�w�iV�e�#�q�	�m=$����L������H����M��cM�^��
��
47����*�n����Ѯ��n����R�����x6g����� �sv#�{��c�>���
=�OՆ�%�����Pǅ��2_�͸GbQ͗�HID���3�uo �?�g65}T���3�ߟI�����W� D�j�ӡ������i�=��j�h,�̱@u���m��ߠ�ZBu}1s�+_h���5P�0�g4���~�/t��j]�2��9�Y�-��d��� �O�@ը�"P�vT��֛�=�^������@aK�3hx��S$
��/�z���}�z����
C/��"d�	htQH�K�ȱfĲ�@9ҋIh@���5�2��QC���MM+�E�̰�7�Mձ*��XR��6^�}io̒����+��!�=���j����;۾f��3��_�CN�Zh�������-P��+�3l���1Ծ�3�3���k"/��u�ߢ��%��8�6Mj�4���l��(S^�*�+�?��g��6�/��*Ӧ���"Ө��L�������dH����l�*��.�n�-��}f��g����,�i[-��B����}ݭ�Zh��Z�g��=�F����7���~�7j�ؤl|��@iGqLy�iF�R��u�2�ƙ�g|R~�T���@1��ۻҞ�{�������3DFG�|1����FfԔ��gZ4�����b�F�|��\ �拾�X*%�JM�2��Zh��Z������TREE  ����������������X                               gT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   .�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �k��OCHK    >a     s       7    
    is_result                               �                        gL             ��E�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      0�VCOCHK    g�            l     0   REFERENCE_LIST 6     dataset        dimension                         Wo             o|[hOHDR�$           �             �          S     S          +         �                   e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       �:P�OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         gL             �T             
��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �E
     �      �E
     �   ��c�         ZLe            c>��               x^c```g`8�� � �	��<��
������6%���6!���00�+F��B(�ɉ� U��`�!�B9 �B� ���TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������8                               Ww                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ق     S          +         �                   �w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       Q���OHDR4                  �                    �          ��     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �9�OHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �<�OCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �n��            es             � �OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��0�                 x^��    �Om                                 �f�� TREE  ����������������"                               ǁ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ZQ                                      )�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� ༴lk�-ˮec�nyY˶m�|��e�}��Sx�� .00             ���?�{�ɠ8�wH�*�����)
|��S�ާg�i��_��nUV�{�Y�͟����2����9F7~�8X�2ݣ��$:MT�����'��P�a���d�V�6P�ې���n�66��S�򶱪r6������~/��~k�:�\2��� `^��߶�$�a��v\���Ir���J0����t)c6�+Jk�(�ͤp&%�Oa���m��?h��y��^��8����gZ.���Q��DiwN��d�v�N�"�&��$OXM!9������1���t�\+�!
�/������[h��%t���7(����"���h�.�2Y�.�d��t��:��ÒL���~#jzD�i4�Y��Z�,�e[��V��{�=�@ڔ+o�T�!M��y|���4��8�a�.b��C��U,~�2un ��x�g���n�e�R[�Di��-�j��j�i>ޫV���?̽�Zj��xtUIv���\��#t��,�l�H�흛�c�ޗ;���[1��BӖw��c�Nz�Ա���-��{�A ��������P���{�� �$={��DO�2L��n�	o�}�������ܱ��_�����4��,𠡿�;�p��R��1w4P|�x��wg�`���l4��ֵ���@����{��ؓ�SL�N$�&��MwMZ��?���+�0�Q��r5d�N��/7�:��q讘�2��7��f9㔸S��[]�9����2�� �����	�*���NՉ6L�,�g�J������
k!z�2������Э���!kM|����K�dS�7���aB%�7>�9���R��jk�g�"�H�cm�����UӚ�|�Z���J��E|Ot��d������Ӿ����A�Хm�����+�2�br�Gb�vWj��T�����+(���qcy˳����,�1dĢ��7'm��D�,yG�p�bH(zq>��'p�-��,��f���$?Q XF��"%4Ϗ?�ՏP����v���<��@
����Q��	V����K$y�	���i��+��J��!��Ya���-�@�C���� 5HZ�2����Ձ7��
�A�J�ѭ�-'v���0B&���`M$^k<S�%l�sxBI�yu:�e�Y|-�d��p��ַ3Ũ���Jb�;�:���EE|`���q�/y�[����S!4Nn�R�J�"���m�)�!��)Kg��#�2��f�t���;��
 �=��,8W�5��[,�y��4s�������K��:~�{�MA����07ێ�w�i�����s���'BB�έ��W�`-�����3d��7�,�콡�?�Hh!a҄���7C�\�kS�-����ۋ�s��Gw�����ы7�w֦�[z�N�m�[B����\I굚M�W���}����j=�K�O�9r��0��h�Si�I����\�����Y�@<����              �%�1dl������@�ԐA6��T��B�w\��I�~	7J.<�6��y�!�V�u�=k�|C���F�Uuo���d�(G��юgA�[��Cȕz�~��oO� �;2;�ȱ��^�L[�!�.�
>>Z��Ef�9�/:�j���#���o#��:p�)�lHbj�F^LO���|��J�\�+'���'�ѫb@�Y�q��-�*��)�R�G/~�rT��1�r��KŞ=�w�1�g��a3*c&5#k#e���{��џ�� I�S��,�O�8��$�h�����^�}��� �%g��ӏ�tK��G��&��>��O�+�	��-�w<"��펤6GX5��Q�m�ux鼿�󋰕U���z�=�Z>`�$�()5
'ru��7���gM�'�T��x�>E�1�/�y�1� "[S��	S��?JJ�zD[f)$C�Ȣ�o��j�<;�H�q��j	P/&�7�o���"I�
0�{�,������u��bG�u#�F]_����rB��G�:��o�~��ǂx������
�H�z�e\s��U��L��d��<�d)k�WA�RO�R���Pй3��L�Fr���dHW�d�߉w>�:���*��mNs�A��Z�����p�Ϙ,�K�k���~�_�p�^�qT��89����O�������T����@��;!�ᔄp6g���E:��N,m/͓3�Jz��~4���I�V������ox��W����pɷ����-���s��@�-��d���s5K� Q�ke�F������KSLB�.RB�J-�Z@65#�̲�G�2X��s�z��K4==�b!����L�Nv����?������۷d�kL�����/�b����$��Բ:ޯ�3ಯa�X� �a�"&`?�{Ad,��?^�?�PS�=���+r�`mx�=nC�K��/�H)x�q�W���͛5�����p�� �#�O�a,���E���y@��ɘ�9kkϨ��W���r����F7���N�(/� !g�B���_#*��<J�)��f+�5���6+�q��t9��5�l(4�`_iŲ��Ɓ�(�Q�qk��+�R6��UnYRQ.��P���t%D�^a��ױ`�F&�lC9p-=�I�yBRN����3W@��z�������J`I&�M�k���[�r��M(�%˪�#u����\�5�[ڶ�f��nB���/�V��7������<���k�T�?��O��V�������H��0�
�q�U�[U�L�m �͖X_9g���yJ5����/�b�2;����?��-$�y���r��p�������؃��[HR��69X-e�j (i�L����>4���XJ�!��$��2���|��ί��p���QO
�6/�2R<�FJ�&X;�;�$y����s���Z�]����D�V��p^0�~i��9.�	���X�&I�4q!Q�� ��Q���              �%�+jdbPow��M���>0�]L�k���Q�"�<S7P��t1�X|pq1<c2�?�����@�>S!�H����#{֏��?Vc��%�ȍS���`'�YfD�g��6}�7����Fv��u�3�p"s�A&HSz���N�Wʠ�_�2n���@4? j�q�Pm�f2���������+��WYA���3K�P-�n��b�;�B�)͜�%�	� ��K( KԘ�{;����uh����S��F���4���Rf����$Nǧ����_�E������w���֝���Wq��!1
	�5!>h6���Y��Θ���G����e���8YΦ��Z���L�;��zg��6�ِf0�B���$>~&�)���!�P��j0�W2�m	��d��h���Y�_S���]3ty���D��'�m��L�?�����$�k�X4㮿�v.olԇ�3�VY�י��Uu,���B��+�j5�ɪ�=�ϣ��d�`�BKG��r��5�|]�RYK������:�]fӻ`��9���B�@=�T�!�$3���L�9��eK�4_���� �w(ڮ*$H.�$�B~�LV���y4ף6�#��@�5-p2��1�w�j�W~��:�� �b��5qT�A���/��ѐ#� ����MF���Y�&^�(<����d��st lOӼ&����.c3���r��н�j�v�����z��^��\����xC�O΃W�E��@m8䍇IwV�O�JG�Z%�����_�
�n��\g��!�$��:HX�s��K�_���J934���r 8@��7�ɡ�྅1블'��Lr��p�m�Ō[{0Ы�?��V̥�d�q[y��'�fB"��ZY�mB�B�Ty3)�oQ���E%�W�3��k.$s�`�y�C������2�F>�+H?n~��q�i���Q�N���V�[�/�?�U�o���8�~v�}�zl�ږ��Tv���ߋE�'�F}6�l�хZ�PL�����W�~�f�~.\]�c�������J�m��.Z�[�,
�
+ы�♦�Ǥ���%B��HSdz �o��ŭ�+�Q��+����z<�dJ���]|.���(�|�&��q���E��yZ�OQyX�����OcѼ)OG�|n�����@��m����Gn�k��	�
LQ��	�j!��ۭ�>�=����A��ȯ�7ݘ#g&%�7wy��<>� Kv�z�v��"��a�B;�Y�_�q8��>��ڲSx==��i���#Զ<��0պ���'B��u�M�i�������iw�� �m��y9��{�h�&D�v����F��$.�7�Y�m�����(���b���=1���Le�#j�`S[�J���aa��iA��@*|��
Qd1ς�Y�Tu!�5��KvX
���w�9t���?bSI�x��Ֆ�E���"x�G�5H�>�I�7��\I����p             ����	͞���;��mZ�'���,�^�,��varA�o{�3b-G�6I9���Kq*b����^����2{K�����^|��4^I���Oa8��p�I�T �s��,Ѿ�^r�9��ܯ�j9�X�OQ���4c�=$����˜qs��̹��I��7�|X�}��;�@'O�i�����R���F�`I����%O}�mY�L�*cm�f�G�h�v�c|��LD+����)g�8OZ!;�0<ۗU%�g�u�P�*�i��J�$���$��A�AP�� ������JL��xCtxqrw%؈-�������v
�Sh�;��&���Y�jX��
$�W:��:"��pÜr'������l���6�Tt�Wj�"�tU�<	[��>!z�L%O�Ҙ}�?B~��k�܍���m@=-�gN�
�W��p+J-���C<���c��9��39y��f����
T��[��2K�K;e�!6�1�gm���.��ۗ�HN��氮��]��g_�7�����;~�8�aƄZ�>�é}�6ej̤�A�-�c6�����_��tuRTD&7�U׏j�W?�y7���;�_��O
����:��ܲ"��Q7,�N�����#�7$�m��D��Ug�+Gg����n�2�=n�hۃ���n6�Q 	�-	��}=b:��<�b�r'�D�Ryl�[[z�`�nm 1��_����2g�l8o�ϳ]��x��\lM��x����Ig9�d�o�1d?��d����}|_��wEnf�ǿ�q��=��@���c�(�l��dLz@A�TSs>+Vަ��^3+��J�Xл�¬��aj��'<r4���^�m�4v��"pq)D�;�*������3>Pn���Nw�N?7#R%��An+]_����.�F���ٱ�����n���\�����e�Q}ݾ%����|@��	��OyX7�3�!���Ս-����06���[�Qt��c�>|N�x�N��o���AB��jjS-;��	� ��������v�@��ן�2�Ad�&?�HI>���k�T�����l��NTiA�����jq�����_�d;��#�f�>P�rtf� ���|3�����yT���b3���{X�x-�5DO2ʬ����8L>�C0�m�.i�|ǅ�HKM"�3����G���rcVk$va(:0[�W�5�a#�*a��w��#��B�Ï��U��p�^a�.�5Hf��	C�����x/Gy��9�S6�e���fG�I�b���֯Y��^�2j���C�n�)0���%�3&�G��0����Lܘ����p�w:�e)��ϗ�P����	����r��֖f�.=��&B����n�J�l\�{S��t�<�� ��(�K��w�2�Ѻ�rsF���D���42c�U^�L�����?ԑ����������b߾t����             ���0p'�����8٭�������^��ch�U�	h�ND���>�p�����rn�f��_<ԕ�-͡f���[�F%�Z��8g�S�mz�Tncf���k�ϳ����H��3K^^`�鑱ݠ��� o���j4y����D~��],���>���ZFEs�G��]-ڠ�'��Z�$�5�[G.1O^�DUE{Fp�=I�EA��zź�*��:V�<��oa*ش����'�E��3��"��ɼ.X�9-��rL�X-��Ni��+�n?�T��O$�)H_�(2�����G�f�PĔ#Qx���Wr���I��Ke�\B�6�n�������B)dm�y�|�6+v�{ܺR���/��CIy��V8_B"i��LWW�-�,ʵZ
�oD*(l�|(Hodh�y�[��'WW6[9
�dW)�%q��Z:~��BYa��F��)��c��7�p�Z�Ϡ~r���Ekn�,N�3.sE�>zGZ=�`��B�
&R���u.\� -b11�@�u�S�3��n<.3�xr��ݚ�ͷ����H�{ކל�d9@Z��j{�M{:����n�P����c��^%C;Sv��\��k�h<ZO�)u�� f5)��nm��O���o8z�L໻asB���F�Bi����;�lp㼩�'���x�FD���E�*��J�E�2��zEE���{��4���5����2���ՒGo����Z�#�.�aIh�4��\z�	cPȪ�ݮIQ�ՠ���*I}�jm�u���%&���!k;�T� ����ؑ�0bҏ}N[�C�;����2���;ό7 ���E��91`�P�J��.�U�tm\��e���F<��!q��R� 9��E2��_ֳ���4Q�pF� ���$o$�)�̲L������֎���ǳ{�H�jdV�5M��{�-���F�G_B$;$�r��Z����g\(��]2�eWH8��Qx�/�ڨ����q��_xO�m�Z�E��*�	mφ��7Gn�m;0��1��R[;S~��:�+���_��,d�!s9{x)\��#�%vё(��)&	����L����M���)���C�N�e�8�BA��geqM�ԫk�p��m&Zt?� ���6�:��UO:рTaʔ�b�U�%����N�	�����YS�0�yS4�����r�+�)�Py���so�K�ݼR�n��--9��C���`����(��i�W�����|�,�ZL��th���@쳀uc\<��z�gy���vn�8�͹_�v8�h��N�ҟG���RgD���b�NN!�� 왮٭Ap^�:Gc_b���B����t#����`���_d��^y	Nf�I�S�wu�ɐbO՟�4N'Å��;q���M����ɰ�:9Q��13u��ێ��A$�)�gd+k���B�����#��Hre�dj_�&`�*٥%�I�����47nE��@���*�j�m�����             �_�R8c�M�@�W�$Eh��^, �G�G(lt�oTh��N�p�Ө5�I~��O+�
��<����Y���W݊=�Y;��]j'k����_�B�j��4��y�(�����xڣa:�\o�Hę���l���������ΦO��.�w��`�ȁ�F|����c!�j7���u��D�m,���<]���y�G�m��ޫ���A�\)�ef��?v�t�G)���A���<T��uP��XlI$<6���0h����R��y1{���v-5�	����r�ȉf�-��sՊ�X�0ap��c��[L�r�E\_�B�Թ+�07�W��2$�X��}� `0��
�zU��4A����\]R8rܜ��S��krg�u�7�|�U�0���5Ө�j���E4�?��n`��7�k�$5ih�ƈ��I��~�$��u\K�3�O�`ȯ�V�ہ��ْj� �{� ��P�[2����:�̦��&�J�,�F.����|yL��?�Y�E�=�juL(��0P<]/����iZ��%���[�}r���h)�z2��w0-���G���`KUu�T�9�l����b��G�^&�)��\�߱�gǎ��Tpᩐ�;����r�T)�-v\hI��9���qX�v}OPo^~��\��C�Y�j�<,�7��s��b6�4�{
:���L�Nڷ��%P]����0,C�#�"���o��l�q������#D��F��K�W� 6:�;���x+<���xS���Z�7�3܈�|��񰭟�[U�$R��J�z4P#��;���tt6�5�bj�R���rڞr�4|V!
mWQwh�Z�LX�6v�R���k:r�+�:S��E`8��tZ:�R$�K�F
C�|M�	9#D�?�@<�`�?�`��K�2ܪ��75��y�3ɥN����)\�{�)0-��#�g��"g�uY�o�����䅽�4~Ѩ��So�+�r�@S�m`�4��g�K3�� ��=j���0�[�z=��:7l�6M(�v�Q��bK��T�ex�6 qѹ?��-�C�Lr� Dho6�y$g*	}�Wc�l�7z�%��E#LH7\x%4��Aa������5���`'�k-r|i�h��a�y�裳��	�w(�8���ʮB�d��̽$�)HN_�,%��q^]���7*{p�����m���<H�_��N�R�YB�Q�K]����$��.2��K'��ˮ_ӣ�+�E�5T�D����ˮ,K��C�Ņҕz9g����^�&j٣���ێ�{�^.��lo�Z)��~o\�ڕ�Me���4`�����c/�膅v�A������Ւ�1��/�r�2�I�ip�����|D��WQ�yN.T�3�ٍ������S�v<Ѿ��������Y��F��;��*D��x{��(��/c5���(3jgo#�*y�����?�:���8             ����.]��ݷ%�c�
ś�j��U]���n�����.�r����Q�y>��I���H�_��2FTٹ>�Z+l%�8�p��L�+�O��*�R�������3��̆Hi�pevO^�j�M!���?�]+o�u�x!��lx����T����]�!�������a����G��P�i3�Yh�3
y�4�1|�����&��Zʌp��J�X�q� �Hg��4��ῂ't���/2�A#Qd�A�짛�d1���p�M��y�������� ����j��*+�|�@
�j&��J��|0k>A�#N�ԶbY�$�)m#3,l�3�/I�Ϋ���r�?/>�[J�FR��?zv��6��M�B�As9̓��*��ŭ�d���������z��oV�Wf�O�*"�̺`�c���ҧU�X�?�z�K�����T�$��V��B�[����~���8q;��!/u���T���%f��mp��$�w����?q�L�y4 �x��6|�"BtM���dP��WӰ�ǩ�u���Jw)Kɉf�2�^bM- �]S� `1oEew@v>X a�>�<۔��>�N�����M/�@z+�/p����}A@���.��u
�]�r�����npC���URRN�3W�����|^�6��%�Wj˅�3o�J�ę{k!T0	�� �3i�3��u��:�Ɍ+ؼ��T�t��?�ݻ��U����b���v����y#N(ū���B�����H�T���6|����g��Z��{�4�A3�A�ːH#�WB3���7JmK�ү��xu�sf	�h��pN�1iڋ\���c!��!u h����/�ce=�X���4@�4@樅8�ґQ��Z{�m�WN9y��7��Uv̷J�{L�d`KB2G��=��m
���
�nE�y�Oi�������D���[Z�^#�!���{����Ϟ�DI��f�[b{wF�4+X����(��#����3�tRʀ�q�`�FU>Up��*����1qfZ���|9u�KT1� јT�5d.
�r&���y������#J��N�CA��Qm���P�5�1��P�|V�Pj�3�'�g����JA=#3b�=Z�)tu"f�34�;s�r,�\`���I��Q�6�,9�W�i��l}��H^n
�1f���%�(������'k����[m�˂�m�Q0iL�&�;�1.zA�5:=���Fj��1�N�¨�]���;Ӥ�/�1k0fb���ǿ�+2�^1`�Ζ��BH�Tt��k���]I$' @)G��d0O�\ˊӪ��B����t�Y�tԖ��MN����{�cG	ķ�`��nc8�8j���e��2<I�S8��<F{#�_άl���2!��|m��9���p^�Zܨ���Kk?���X礂t^rޚ"?}��֣!�xws/j��W�:�xB�L�����Β1~
6y-X[XP=�SV���             ��P��U.��c|\'!���:9W,�zU|$�a��(���3�������e&P��O��:ʐ�Y�緇�Kj��.�0����6\Kٝ/��$�g�Z@3��2r�m��z�hdY��[\;a�����[�
�!(M��Ϲ�
��������Q�%ƕ���i�=
��7�W��Y�N�~Pʂ�8*wc�IMI.>{��R�L�@|�T�d�	dI����ԣ8}X:�<1s�TkG_9�h�����!��cyy�r ��0¡5����/�3��N����@�����3k"rX��،���w����a�\5I���l\�&sK�B�\�B�U8���;��Bi�:^�l���atސ[2.ʶ��A�\�t|
v�gUy���*l�)[w��β�����~�y;�
15����J�g�/L�A���4nf����a����Akvp���Ƶ*_h"R�yWA���Ȉ����HG}a�<�U$�0F�9��W�`h}6p��3m�Pކg�u��5;�:��p#K\�j�ULB���!T�����"�]�
"�D�>L}j+{"'̾
�,،�g./������lH�
ȸ�&T�K��g�e"�����jg�T�*T:G�,v�&��K���TD�1X=ב4<���-Sؕvzt����|m-����%x���)ݐX�^��!Cg� f��I�W5I���"yPfj�E��:��������1�\u"��E������� �D�Iܽ�q���iS���ߠ��4S�Rt?����[x3���0��PX�,�9��m��Ӯ'"r<l�v�JBB��t^b�Ȉi>��F��K[1���p��T��&%�@���#bD{��-�����A�Qm�2�1���"�x��%�R�>�	zn"�$�r��A1���j�vk]4dM*��t��k�LPق�Л��eM���R����6kg��eʾtrn�x�=�=T��ت0�༑�)�Q3&����SΟ���_Q�����?����b<2�ԋN�F��/kh�ũ��qi��r�>�w���P'�_DO����t�8��B�@��K�	��wi#�Lt�
YL�i����!P��2���K��.��f�0�W0��p���ABA2��(Q$���P|2A���xW|�Ș}_6
�����t1Ӻ�������V�L[{�ْ���O/�Wh�%>o�ùl$d��8��l��6\���8�9��+T"�`��S���v��AV�O�gW��Bu��B��r-~�"�Qt�0mt�e*�)��Fl^��m�R�r���۟���v�p��0���й�</��gF�N��yFl@.rd)�:)�k*���1�ؔ�kx$�`�#�xL�p����-�oWZ*�@ryE5��Mظ A܊r�T-�����|��I�o�(�x�܄��a�!����bh�0� �O�����4J7��O�i����/�����             ��(��t���f<�������#��9vs�G��'���vp�O�N�n̮�I���	=�fȓ�m��A���L�u�+�w�e�eA��tMcq��b�$�'R@���� 7�vf�Ę��5�O���M���p���3f(y��4����<ū�|�&���3�!��
��^3���	��$e$�D�i�`�t����FR�Bb��Yt�������u�h��#+p2N���h�-1�՚_�|��za`�	G=#�ۿ.R�qY����c˭�)�>�\�R��{�����E�^�^r2,R��2k5�v��J�㾅ZP?���f�E(NX����4B�
���p��q2'���f�ڻ�emca^r��!�W�eeD�()��2��G�K�Yk�4�P5;�]�۪�*�qhd���;=dTi��/�﵄�^=K�+'�Q�z_,vI�6l�بՄYK!����c�"���6w��q�6��b��������,�����Оς�S�<s����Kն����/�k���
q�+�
*��#-�8��>`��\_f�p毑SK�ET��9FNO}�lE��x�!�Tȳ~mk~�x�����]�6�ٟ$���B��h8�Մ-fM�Zӆ¦� S����{���?ں?Y/��I�j�3�Y�+�4,I=G�K�)���^������X�S��K�x�,V��Õ��ڐ�J3���q��@tJP[(�6L\V��ԯt��0��+~�}_��;K�}I52���F�:y�ƣ_	q;��-�!@��A���D�y��wkU��ɟ^�"��K&F��w)x�n6�;��l�����h�+(2���'ޯ`����f�%�8�ݛ�FTڅ�q�H��k��g7��g�f(���y��rCz�I����C��s0�WŌ���^�{꧓��}��Ic0R�h�0/&(�&U30������v18���2�ljH�_��8���d��[������ZYp��gN?1���:Ag�ro�Tj���V���������q�a���k5g�����T�°��Z�3r���wX-%[G��-�
��ո���y{��
Re4�ܸH�������*���Ujj��
�.���ž�@�#_��W�H�c�/�Ta�S��6BH��t��l�Ma*5�P�
�,b]��bV�M�wG�ߘ1;Z���L��ʣ�(z�݀��Un��x4����m)��4�L.�b���5�"
/c��Ŭd��7NP�����0'y'�i����ןQ��e��%��Y?�]�O��k��b����
�ݚ��ʮ�r�^i�M����M6�z�n�y�	.^W�\�;~�%��Yez���p�ψ�۾�)&�Lh���F���*�"�Y����om������)Ⳳ{&�q�UC��M��a]b�hSd}��D�N�.�ƃ�(i$4M�VDs�u����*�k������w����xH�`Ť�P��@��             �/99��>ivm���}��k2%� �&���2���Ѳ�4@��{*�C��S�1���, v]��nӑh�.<�vc�㓄��e�92;�:�I�ck@�|�Gz��")}:0��sE{�O�C�8�T&�4�O�� cE���5E��u7"�tPמּ���`T����u�O�M�����^�ػ��J�}7��ʑ��5A�&�dC)+�&D�	b�d��j��+U��	FI�+��}k��	�o~��1gNI�3!�gy���6?j"��!�5(�|��a0���3,B��!H�$h*��B��Fm=p�ym>��5��F�PNN?Z/�R��`~�W�K��k_��I�ފ�5����;�A�F�	#k����[̶L�6��:,�XE	r�F���'&s�f6",LDM��Kg�������-���B�1�ǩֲ4��/w�#JN+����v�.���� �L���l��(Z�LG��$l>������E�լ�:��O�A�1�O��U�ޣB/:���#�Q)����Y���Ƴ����w�P��*����B�0A�����$������ R�{�Soo��`��bL���مL}��1�b����0LPнM��Pk|o�jH�?�l�
��bH̙�T��#�6�N�G&���S_»����{�(Sl�EB�B�L�JZ���;*�̇/A�z,x)����T��p��ƥ�$>�2������=�S��?���'e�Q�Z{v�E��{GDT�Ȏ�HM��4������oٍ��8y=�:Pq����Cw�i�����P��%GZ�i�&������Rʳ�������V!A1�le��X��E��O��nDW��x�Ʒ��96Vj�*8A�>.����4:���Kjˮ�X�}ഥi���ɜ�T��0胷 PN���O6����W�'��u�Fc��cw���Zإ}'�n9ρȏ׌d
�e��$�b�x�ASJ�W�Ag�,�/";P\���W�=�F�lJ�Ӫ�m(Lb�I2;q��l��1v���<71M�u����!�]����6�0T ��F���!�!���)O����������;]7���K������Ю���a!�~�\����o�e�%GV5"2O2���ҏ	*>��$�PayC�PS��:M�b��S�
�� S 礠�=����!���4+�2�W���ck��Pb_^��\M���ܹ6'iP�I�܀6��#"��.�o��g�]��z ���9k�(�o���"3��x9��(k=�W^1�GJ��l����j�,8�ZjS���#jQFI���5����,����'?���*(VI�z#�d�D��t�<��n��KWw���4Y��d����W~�O�kk�c�+�;������vXE�ٰ�	�SՃ�xm�}��;
L�{�[q}�k���Q�KR�ԯ/P;��0���p�B��Z���.+����������              �%�L�2�Ǩ�Ml�KR��c����9�Ft�gZ%B��Ns�8����̬f9��B�W_~J<-a�q�_&�E�70����q�Y��M����I����6��H2�"]�Eǲ��d�5H�M�71wN�b�cT�m�|�=iIyf�"���ZCe#*�z͂إ��	W����o�n@�-8d��Z�����˪���l��+����N�$���^K�u�FO����Ur�;��y=�_��]������m8�-���Psp��i����R��g�bN��m���w=��N�%��I�b�Kf�)�xr1���x6v�,�a�!r^V��]�{4g3U�=�iv��M��9��q��~iȼ��G�w<�9��m�zg�֟�G�d�x]��pq*�S�����1���OnS�!�|�M��!�k̺�x��� ^wBE��I�@nާaI�o�@\�Id�x/��� �����Hf��q 1p�����	�({����}R�!��/(r=�!�}����IPF��sa�0~Y���5=S����nEdit��W�:$Z'�g5���mK��P�b�>(1R��8k��=�>G����V(�lHg��t?o��y�:G-R�w��Ku�̴}	ߍ�^o�-N<�v��T۾��/�q˽[�]�L$�΅P�]�w�9��7MR��L�[����5h{�dIR�wZP�Ģ9��.�!3N��K���'��Ω�bE�z����:���f8��P"#�\;�+#�̊
c+$1n{W�����X���DN��PBn��� �A�p��<Z�@��O�{z�c�H�U�i��#�F��q�{��W���խm��dϵ��늪|�st�m��Q��TM��M��O���}�R�[P���5#�����ܬ�zTgoFL_2`c@��<Q*��A����K��:��k
�V��9^��+����6w\o;�	�j��R�0�J�U�Q�Eߗu��ﲳJ��ĭ��K��ha����i)�ziUT|o=���쵄�$5��9;L�A�q�e��^-�N�_o_��66B��D�] ��}Ӱ��y2˲C��
DD��|B��	�ĉ��f6g
�f���*t&3�Od��kw7�«ES�-�VI�s�_�~�k�(�/��Jz�%���{YF�ED��V�oB�TT��!����U5� �+��t)��Z������k1���b	H>2������I��ȁ���͛�����1���^i2�T3�Tˠ$�2���ϵv�>�:�����t�ϯ������n��	~�1%ֿ���vgIlk��C���W��s0��d�[���ڦ�TCB<D����@2ῧ���P��A�v�g]嵸�������z�%����4��0	�U�^sV�Bc�[��\�) ��h4n���a���)\�n\�~QF�K�L���SR���Q��E�.jR���             �/����e�y�q�	
�$��u$�]NN��hRI{�'�$g6���6]�.ҋ���pݘ��G�൉ ��yP;�R����O&��bR��\�">� ̢[7���c�aNT�����oU�:�'�n`D�Eu�"ꈈ(*��:,�n "(�l��.(Ȉ8��FA@�] �$4����W��$�dN��&׹�̟��z��:�[��9ߏ~��ԯ�w��ڏ��];�+��o���s�s����ܜ9n��[{��;����`��]f���Qw�.�z��}�˼�7-�=�G�O�Y����%S_��Q�>��?^.~�L�����V�|�HrMǪ���z;��G%Oַ��f�Rs�`���3��ۺ�k�ݒ�⹶�<�`ߎ}�C��z���_�7�x�Ç���GC�l�>hx��Ǌ���4���ó��U����NO�lW�w��{ﶌr���7�m��i��꽿'*_�̽ȼ�����M����i���wgƯ6r�+M7R���z>}�b�����wL�M�c��4��k�����6_��6�y�Jsr?rl9�����ӟ�h~��?M>����+n�T�N���T���k���ׇ��_��Oq�/��MSFM��l���F�p�=��B;���ph9r��t�G���J}w���C������n5?����'_���b�����gc��4|ۻ�X������o�9�W>��~�N��ۿ����}ލ{��C>����Hߥ�W�o{�qb����n�tb�?Vo���������~�`�ϲ�4j�ck?���[�z����ɚ��׎8һ��݆W�������S�Ư�Z2��������?,ۊ�0��+ƺ{�?�{��U#�Fo>�����'ֿ��:������E�z���6\�7懿[��:`��-�n�ձ�U������n���j:ni���ύO\Z#�y��{�oM�<wxݺ��[�h����ÎN�u\Ӿ*��eӨ��z>z��{,���	m�x�Ϙ��>�{�	7����V/y�֦�Flڛ���8{�<D����vmxၓc�]Y��ق۟���W�?�ˏ������'����z�?���鲕��.�m��1�{l���HS�������k���v���@���V�,�E/�>Zw�ڎg�/�?�&�~�鏎��C���FK�m\}v]1����:0���+ͷ���_??~��X��wZ���nvnh�{�9���y��c�?�ڄ:��/�j�w���}�l�}ظ�7ƱS�״l��G�YB�4�gɶo/O~��V��C�Z�ܓ�f͍_,\����~x�Y�-�-[nom&ސ�]��|r�׻;��y���I�b�N�u�[����	1���ߘzb���C����;��@㪶����>:3���&O���>^�e[���?���lb�n���9��޸��/|�~��Ɋ?�2�������X�m�����ڲ�Ɯ�w�v�24;)�j��o�����^�����b'�>��_{,ɾ�~��-U_=6?b����K3Z.yz�n�Ƽn�g Q?��Ew�[�ֲ��Ĳ���_�"�_��ΩSW/|`Ԁ�;^�vċ=j�2;5�0c���1#��ۙisv�Z�qׁ�*�k\_^Z�m�x|�릛�j���z�?�D���Ȋ9K����=��� ��q�k1�m��l�����]wD�{x,�k��w}dLٶ������lGn+��2222222222222222�%oƻ�,���=�V�[�e�UVeM�����un���ځw���k˭�k�l=j+�ݪm�:��P�q�����n^���mWպ��ڮ���jkJ1Um�MUSeM{+q�Sj�V;��j��s���6}m��r�y���*���چ{���=8�-��uU6���@���Ĕ���
��q�-io�.��T��nL��q����`��j���S�w��5����W�T�Y�Ӓq�5e���{+��Z���͂<h�Ǯ𔚢n�9�qXx�ӂ�T�T�1�.��k�0��ab�q}��j���H�U��u�J��*R��P�*���T�
��u��.L��Y�ͬ��J��(T;L��fL�ՔĪ�4�K���jeE`����H���"L���i��
�&Z�G�e&u�¢U��T�͐���Cv#YjQ�
!QAA)��~���\z-�eR��gH>Q|�Ғ��)А%��6��L��'��<�#\�	Y��}*JP(�+B0���"��Y�a�./¢RpRJ��I^s)�d2���AX	�f�4"�iETRk).�)"8A$9A"���<%q���x^�����b&��@�$(!5q� "1.q�<Bs�"��TL>�i:��
��Ul*�I�Zm���yf������^��U���3��W�� ��R�86K�ie��l*����@>*��#��.���!�\&�� 
F�����<����L��T�MJ*�)!�`DI3B�H��#������,�O��zRR�H����ĥshFa�Kz�A�!:VhD���4NI�YP~;�ye"��@n�Ig��$(؜�d`f`��,�QC�+�9	%�B�D��%P�(���p
Jj��0�s���(;8#.��*ǵ�J��*׫c�L��r��c5qn��玲kАU� 1��,��>sJA��eӂ�Θ݄�N��rj�T����n
�TD)�%K�P�]O���.�LI��L:�L��*0=��A�>`�S�0�nM������:͈�i�<Ns��Ģ wV򸀽��.1Ӟ2��)�R�p��Wm3���\Sm�Ԁ�uU�B1t���6�_p�ۦ��z_�m�u;,ݽ.k뼥�nn���
W�2��%=���=+T��Xw��)�Y��4�`Q��.[��B���H���jA���.�譲��7Z����.###############�["i3!n�ۭ����l%g�(�v�Btb�S+J�z��aT����aV�`ʴWe��rb*��0�%V���U�G�`.�(3v="�� b�A|ʪ�Nb�\���N\b��S�@�,��l���9��$lZ�wXд� ���B�4�7�R+�Ba���=o�VU�7!Y3m�")'�S:q��e���z8b5)�I�5pª�9����<a3+3���lF��`A�M��X��I�pE���"���|��N����E�o���Is>01dR����!`RC�/�u�hE�$�B�̀p8�#1u>���fcN��@,3���ί�o��h�1�/G�
���Hڏ��6��:i������l�3��Mh�Ţ�&UΧ��D`�<��s	���
2�Ii5D����~"���Q֏�| N$}h^����� E�H܉dG�O�B+M�|`�O��0I��i1BS��A��]�b(�f����RD�J�CA�1��P�#�d"�p�""�ɨ��w���A7ɐ/H��Bt �j&�mD�9AR�8���H u�	���:�T�)N�dK��m���D��[ÍL�mh#��P<�N���DJ"8����,�$�
	��5�(�1J��6�i�%|�0����T�k����$~��Ct#I����`2�D��M&�l[4k �	_���14�$�F���ش/J%�����!�#��Z�ȸ?�|`�|mD�)����[%�CR�eA�6�O���8a�RTʀ���P4�&�4���Ei?M�
��ߎ�Q��F�I2��$OFI�#A�m4ɴ1����N�מ��0o ��1�X[X�?d�"��ig*����|@������	3��%�	�!�ըqE>��;�*��,�CΧL&}��B�?N�� �8c�<�Ӱ�_���fBb�l��ʟ0f�=���UـQ%����߀B�!,P�g�R~3"�u�8�9�I)���Θ�ݵ��_��Y��sԌia��(���	�B���V#w;�a��5���nASvp��u���JlڼGY��@�rZ�9��
o�	�e�A`�qZA?�5Y�E��"V=諧���г����Y8zY�U����\@�U��&� ȋ�A� ��)��7r{����������������������E:��	�����(�q�X��t]㹾;�]����J1���ˠA�
O=źɩ�@�S��s�r�vp��3�����Y��|��t�����,�N��/������9~�uVM�<�{�eo~�:ƅ�gϟ�g?}�Y_���|��?͟��Sw��Yw��t����e������Ud[�E�ܿ��I�����)��{�\t�۞K�]�-��kr����.###############�[���,��q.}��yd�O��˙�?k�����\@��v�P$��/b�Ϲ��] F��3��W,?�uR�+��Wй������|�}f�s��H������ԸX��8���ͅ�|v�J�3ҕ�q���%�ئ���{ZTREE  ����������������6                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��%OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
v             ��OHDR�$           	              	           �     S          +         �                   ,�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       wڧOCHK    w�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Jq            ��            +�            �            ���OHDR4                  �                    �          3     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ZuOFHIB  �         \y     \w     \u     \s     \q     \o     \m     ��     p�	     �1     �������������������������������������������������ӿ�         es             ��             ��             
���OHDR $           �             �          ~�     l          +         �                   4j        �          ������������������������E         _Netcdf4Coordinates                                    (!p�                x^g �`L����U0�ID
L�E9&�!�8���H"`�I���  U�TREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������6                               d                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^g �`L����U0�ID
L�E9&�!�8���H"`�I���  U�TREE  ����������������ZQ                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       _׏�OCHK    W�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             	�7JOCHK    w�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         
�             �~            �my(           Wo            Jq            ��            ��            ,�WOHDR $           �             �          ��     �          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                        	            �[qBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ���
OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      V�M�OHDR     �      �          ?      @ 4 4�     +         �                   o
     �            ������������������������A         _Netcdf4Coordinates                               A
     R             ����  z]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ���                                         x^���B� ༴lk�-ˮec�nyY˶m�|��e�}��Sx�� .00             ���?�{�ɠ8�wH�*�����)
|��S�ާg�i��_��nUV�{�Y�͟����2����9F7~�8X�2ݣ��$:MT�����'��P�a���d�V�6P�ې���n�66��S�򶱪r6������~/��~k�:�\2��� `^��߶�$�a��v\���Ir���J0����t)c6�+Jk�(�ͤp&%�Oa���m��?h��y��^��8����gZ.���Q��DiwN��d�v�N�"�&��$OXM!9������1���t�\+�!
�/������[h��%t���7(����"���h�.�2Y�.�d��t��:��ÒL���~#jzD�i4�Y��Z�,�e[��V��{�=�@ڔ+o�T�!M��y|���4��8�a�.b��C��U,~�2un ��x�g���n�e�R[�Di��-�j��j�i>ޫV���?̽�Zj��xtUIv���\��#t��,�l�H�흛�c�ޗ;���[1��BӖw��c�Nz�Ա���-��{�A ��������P���{�� �$={��DO�2L��n�	o�}�������ܱ��_�����4��,𠡿�;�p��R��1w4P|�x��wg�`���l4��ֵ���@����{��ؓ�SL�N$�&��MwMZ��?���+�0�Q��r5d�N��/7�:��q讘�2��7��f9㔸S��[]�9����2�� �����	�*���NՉ6L�,�g�J������
k!z�2������Э���!kM|����K�dS�7���aB%�7>�9���R��jk�g�"�H�cm�����UӚ�|�Z���J��E|Ot��d������Ӿ����A�Хm�����+�2�br�Gb�vWj��T�����+(���qcy˳����,�1dĢ��7'm��D�,yG�p�bH(zq>��'p�-��,��f���$?Q XF��"%4Ϗ?�ՏP����v���<��@
����Q��	V����K$y�	���i��+��J��!��Ya���-�@�C���� 5HZ�2����Ձ7��
�A�J�ѭ�-'v���0B&���`M$^k<S�%l�sxBI�yu:�e�Y|-�d��p��ַ3Ũ���Jb�;�:���EE|`���q�/y�[����S!4Nn�R�J�"���m�)�!��)Kg��#�2��f�t���;��
 �=��,8W�5��[,�y��4s�������K��:~�{�MA����07ێ�w�i�����s���'BB�έ��W�`-�����3d��7�,�콡�?�Hh!a҄���7C�\�kS�-����ۋ�s��Gw�����ы7�w֦�[z�N�m�[B����\I굚M�W���}����j=�K�O�9r��0��h�Si�I����\�����Y�@<����              �%�1dl������@�ԐA6��T��B�w\��I�~	7J.<�6��y�!�V�u�=k�|C���F�Uuo���d�(G��юgA�[��Cȕz�~��oO� �;2;�ȱ��^�L[�!�.�
>>Z��Ef�9�/:�j���#���o#��:p�)�lHbj�F^LO���|��J�\�+'���'�ѫb@�Y�q��-�*��)�R�G/~�rT��1�r��KŞ=�w�1�g��a3*c&5#k#e���{��џ�� I�S��,�O�8��$�h�����^�}��� �%g��ӏ�tK��G��&��>��O�+�	��-�w<"��펤6GX5��Q�m�ux鼿�󋰕U���z�=�Z>`�$�()5
'ru��7���gM�'�T��x�>E�1�/�y�1� "[S��	S��?JJ�zD[f)$C�Ȣ�o��j�<;�H�q��j	P/&�7�o���"I�
0�{�,������u��bG�u#�F]_����rB��G�:��o�~��ǂx������
�H�z�e\s��U��L��d��<�d)k�WA�RO�R���Pй3��L�Fr���dHW�d�߉w>�:���*��mNs�A��Z�����p�Ϙ,�K�k���~�_�p�^�qT��89����O�������T����@��;!�ᔄp6g���E:��N,m/͓3�Jz��~4���I�V������ox��W����pɷ����-���s��@�-��d���s5K� Q�ke�F������KSLB�.RB�J-�Z@65#�̲�G�2X��s�z��K4==�b!����L�Nv����?������۷d�kL�����/�b����$��Բ:ޯ�3ಯa�X� �a�"&`?�{Ad,��?^�?�PS�=���+r�`mx�=nC�K��/�H)x�q�W���͛5�����p�� �#�O�a,���E���y@��ɘ�9kkϨ��W���r����F7���N�(/� !g�B���_#*��<J�)��f+�5���6+�q��t9��5�l(4�`_iŲ��Ɓ�(�Q�qk��+�R6��UnYRQ.��P���t%D�^a��ױ`�F&�lC9p-=�I�yBRN����3W@��z�������J`I&�M�k���[�r��M(�%˪�#u����\�5�[ڶ�f��nB���/�V��7������<���k�T�?��O��V�������H��0�
�q�U�[U�L�m �͖X_9g���yJ5����/�b�2;����?��-$�y���r��p�������؃��[HR��69X-e�j (i�L����>4���XJ�!��$��2���|��ί��p���QO
�6/�2R<�FJ�&X;�;�$y����s���Z�]����D�V��p^0�~i��9.�	���X�&I�4q!Q�� ��Q���              �%�+jdbPow��M���>0�]L�k���Q�"�<S7P��t1�X|pq1<c2�?�����@�>S!�H����#{֏��?Vc��%�ȍS���`'�YfD�g��6}�7����Fv��u�3�p"s�A&HSz���N�Wʠ�_�2n���@4? j�q�Pm�f2���������+��WYA���3K�P-�n��b�;�B�)͜�%�	� ��K( KԘ�{;����uh����S��F���4���Rf����$Nǧ����_�E������w���֝���Wq��!1
	�5!>h6���Y��Θ���G����e���8YΦ��Z���L�;��zg��6�ِf0�B���$>~&�)���!�P��j0�W2�m	��d��h���Y�_S���]3ty���D��'�m��L�?�����$�k�X4㮿�v.olԇ�3�VY�י��Uu,���B��+�j5�ɪ�=�ϣ��d�`�BKG��r��5�|]�RYK������:�]fӻ`��9���B�@=�T�!�$3���L�9��eK�4_���� �w(ڮ*$H.�$�B~�LV���y4ף6�#��@�5-p2��1�w�j�W~��:�� �b��5qT�A���/��ѐ#� ����MF���Y�&^�(<����d��st lOӼ&����.c3���r��н�j�v�����z��^��\����xC�O΃W�E��@m8䍇IwV�O�JG�Z%�����_�
�n��\g��!�$��:HX�s��K�_���J934���r 8@��7�ɡ�྅1블'��Lr��p�m�Ō[{0Ы�?��V̥�d�q[y��'�fB"��ZY�mB�B�Ty3)�oQ���E%�W�3��k.$s�`�y�C������2�F>�+H?n~��q�i���Q�N���V�[�/�?�U�o���8�~v�}�zl�ږ��Tv���ߋE�'�F}6�l�хZ�PL�����W�~�f�~.\]�c�������J�m��.Z�[�,
�
+ы�♦�Ǥ���%B��HSdz �o��ŭ�+�Q��+����z<�dJ���]|.���(�|�&��q���E��yZ�OQyX�����OcѼ)OG�|n�����@��m����Gn�k��	�
LQ��	�j!��ۭ�>�=����A��ȯ�7ݘ#g&%�7wy��<>� Kv�z�v��"��a�B;�Y�_�q8��>��ڲSx==��i���#Զ<��0պ���'B��u�M�i�������iw�� �m��y9��{�h�&D�v����F��$.�7�Y�m�����(���b���=1���Le�#j�`S[�J���aa��iA��@*|��
Qd1ς�Y�Tu!�5��KvX
���w�9t���?bSI�x��Ֆ�E���"x�G�5H�>�I�7��\I����p             ����	͞���;��mZ�'���,�^�,��varA�o{�3b-G�6I9���Kq*b����^����2{K�����^|��4^I���Oa8��p�I�T �s��,Ѿ�^r�9��ܯ�j9�X�OQ���4c�=$����˜qs��̹��I��7�|X�}��;�@'O�i�����R���F�`I����%O}�mY�L�*cm�f�G�h�v�c|��LD+����)g�8OZ!;�0<ۗU%�g�u�P�*�i��J�$���$��A�AP�� ������JL��xCtxqrw%؈-�������v
�Sh�;��&���Y�jX��
$�W:��:"��pÜr'������l���6�Tt�Wj�"�tU�<	[��>!z�L%O�Ҙ}�?B~��k�܍���m@=-�gN�
�W��p+J-���C<���c��9��39y��f����
T��[��2K�K;e�!6�1�gm���.��ۗ�HN��氮��]��g_�7�����;~�8�aƄZ�>�é}�6ej̤�A�-�c6�����_��tuRTD&7�U׏j�W?�y7���;�_��O
����:��ܲ"��Q7,�N�����#�7$�m��D��Ug�+Gg����n�2�=n�hۃ���n6�Q 	�-	��}=b:��<�b�r'�D�Ryl�[[z�`�nm 1��_����2g�l8o�ϳ]��x��\lM��x����Ig9�d�o�1d?��d����}|_��wEnf�ǿ�q��=��@���c�(�l��dLz@A�TSs>+Vަ��^3+��J�Xл�¬��aj��'<r4���^�m�4v��"pq)D�;�*������3>Pn���Nw�N?7#R%��An+]_����.�F���ٱ�����n���\�����e�Q}ݾ%����|@��	��OyX7�3�!���Ս-����06���[�Qt��c�>|N�x�N��o���AB��jjS-;��	� ��������v�@��ן�2�Ad�&?�HI>���k�T�����l��NTiA�����jq�����_�d;��#�f�>P�rtf� ���|3�����yT���b3���{X�x-�5DO2ʬ����8L>�C0�m�.i�|ǅ�HKM"�3����G���rcVk$va(:0[�W�5�a#�*a��w��#��B�Ï��U��p�^a�.�5Hf��	C�����x/Gy��9�S6�e���fG�I�b���֯Y��^�2j���C�n�)0���%�3&�G��0����Lܘ����p�w:�e)��ϗ�P����	����r��֖f�.=��&B����n�J�l\�{S��t�<�� ��(�K��w�2�Ѻ�rsF���D���42c�U^�L�����?ԑ����������b߾t����             ���0p'�����8٭�������^��ch�U�	h�ND���>�p�����rn�f��_<ԕ�-͡f���[�F%�Z��8g�S�mz�Tncf���k�ϳ����H��3K^^`�鑱ݠ��� o���j4y����D~��],���>���ZFEs�G��]-ڠ�'��Z�$�5�[G.1O^�DUE{Fp�=I�EA��zź�*��:V�<��oa*ش����'�E��3��"��ɼ.X�9-��rL�X-��Ni��+�n?�T��O$�)H_�(2�����G�f�PĔ#Qx���Wr���I��Ke�\B�6�n�������B)dm�y�|�6+v�{ܺR���/��CIy��V8_B"i��LWW�-�,ʵZ
�oD*(l�|(Hodh�y�[��'WW6[9
�dW)�%q��Z:~��BYa��F��)��c��7�p�Z�Ϡ~r���Ekn�,N�3.sE�>zGZ=�`��B�
&R���u.\� -b11�@�u�S�3��n<.3�xr��ݚ�ͷ����H�{ކל�d9@Z��j{�M{:����n�P����c��^%C;Sv��\��k�h<ZO�)u�� f5)��nm��O���o8z�L໻asB���F�Bi����;�lp㼩�'���x�FD���E�*��J�E�2��zEE���{��4���5����2���ՒGo����Z�#�.�aIh�4��\z�	cPȪ�ݮIQ�ՠ���*I}�jm�u���%&���!k;�T� ����ؑ�0bҏ}N[�C�;����2���;ό7 ���E��91`�P�J��.�U�tm\��e���F<��!q��R� 9��E2��_ֳ���4Q�pF� ���$o$�)�̲L������֎���ǳ{�H�jdV�5M��{�-���F�G_B$;$�r��Z����g\(��]2�eWH8��Qx�/�ڨ����q��_xO�m�Z�E��*�	mφ��7Gn�m;0��1��R[;S~��:�+���_��,d�!s9{x)\��#�%vё(��)&	����L����M���)���C�N�e�8�BA��geqM�ԫk�p��m&Zt?� ���6�:��UO:рTaʔ�b�U�%����N�	�����YS�0�yS4�����r�+�)�Py���so�K�ݼR�n��--9��C���`����(��i�W�����|�,�ZL��th���@쳀uc\<��z�gy���vn�8�͹_�v8�h��N�ҟG���RgD���b�NN!�� 왮٭Ap^�:Gc_b���B����t#����`���_d��^y	Nf�I�S�wu�ɐbO՟�4N'Å��;q���M����ɰ�:9Q��13u��ێ��A$�)�gd+k���B�����#��Hre�dj_�&`�*٥%�I�����47nE��@���*�j�m�����             �_�R8c�M�@�W�$Eh��^, �G�G(lt�oTh��N�p�Ө5�I~��O+�
��<����Y���W݊=�Y;��]j'k����_�B�j��4��y�(�����xڣa:�\o�Hę���l���������ΦO��.�w��`�ȁ�F|����c!�j7���u��D�m,���<]���y�G�m��ޫ���A�\)�ef��?v�t�G)���A���<T��uP��XlI$<6���0h����R��y1{���v-5�	����r�ȉf�-��sՊ�X�0ap��c��[L�r�E\_�B�Թ+�07�W��2$�X��}� `0��
�zU��4A����\]R8rܜ��S��krg�u�7�|�U�0���5Ө�j���E4�?��n`��7�k�$5ih�ƈ��I��~�$��u\K�3�O�`ȯ�V�ہ��ْj� �{� ��P�[2����:�̦��&�J�,�F.����|yL��?�Y�E�=�juL(��0P<]/����iZ��%���[�}r���h)�z2��w0-���G���`KUu�T�9�l����b��G�^&�)��\�߱�gǎ��Tpᩐ�;����r�T)�-v\hI��9���qX�v}OPo^~��\��C�Y�j�<,�7��s��b6�4�{
:���L�Nڷ��%P]����0,C�#�"���o��l�q������#D��F��K�W� 6:�;���x+<���xS���Z�7�3܈�|��񰭟�[U�$R��J�z4P#��;���tt6�5�bj�R���rڞr�4|V!
mWQwh�Z�LX�6v�R���k:r�+�:S��E`8��tZ:�R$�K�F
C�|M�	9#D�?�@<�`�?�`��K�2ܪ��75��y�3ɥN����)\�{�)0-��#�g��"g�uY�o�����䅽�4~Ѩ��So�+�r�@S�m`�4��g�K3�� ��=j���0�[�z=��:7l�6M(�v�Q��bK��T�ex�6 qѹ?��-�C�Lr� Dho6�y$g*	}�Wc�l�7z�%��E#LH7\x%4��Aa������5���`'�k-r|i�h��a�y�裳��	�w(�8���ʮB�d��̽$�)HN_�,%��q^]���7*{p�����m���<H�_��N�R�YB�Q�K]����$��.2��K'��ˮ_ӣ�+�E�5T�D����ˮ,K��C�Ņҕz9g����^�&j٣���ێ�{�^.��lo�Z)��~o\�ڕ�Me���4`�����c/�膅v�A������Ւ�1��/�r�2�I�ip�����|D��WQ�yN.T�3�ٍ������S�v<Ѿ��������Y��F��;��*D��x{��(��/c5���(3jgo#�*y�����?�:���8             ����.]��ݷ%�c�
ś�j��U]���n�����.�r����Q�y>��I���H�_��2FTٹ>�Z+l%�8�p��L�+�O��*�R�������3��̆Hi�pevO^�j�M!���?�]+o�u�x!��lx����T����]�!�������a����G��P�i3�Yh�3
y�4�1|�����&��Zʌp��J�X�q� �Hg��4��ῂ't���/2�A#Qd�A�짛�d1���p�M��y�������� ����j��*+�|�@
�j&��J��|0k>A�#N�ԶbY�$�)m#3,l�3�/I�Ϋ���r�?/>�[J�FR��?zv��6��M�B�As9̓��*��ŭ�d���������z��oV�Wf�O�*"�̺`�c���ҧU�X�?�z�K�����T�$��V��B�[����~���8q;��!/u���T���%f��mp��$�w����?q�L�y4 �x��6|�"BtM���dP��WӰ�ǩ�u���Jw)Kɉf�2�^bM- �]S� `1oEew@v>X a�>�<۔��>�N�����M/�@z+�/p����}A@���.��u
�]�r�����npC���URRN�3W�����|^�6��%�Wj˅�3o�J�ę{k!T0	�� �3i�3��u��:�Ɍ+ؼ��T�t��?�ݻ��U����b���v����y#N(ū���B�����H�T���6|����g��Z��{�4�A3�A�ːH#�WB3���7JmK�ү��xu�sf	�h��pN�1iڋ\���c!��!u h����/�ce=�X���4@�4@樅8�ґQ��Z{�m�WN9y��7��Uv̷J�{L�d`KB2G��=��m
���
�nE�y�Oi�������D���[Z�^#�!���{����Ϟ�DI��f�[b{wF�4+X����(��#����3�tRʀ�q�`�FU>Up��*����1qfZ���|9u�KT1� јT�5d.
�r&���y������#J��N�CA��Qm���P�5�1��P�|V�Pj�3�'�g����JA=#3b�=Z�)tu"f�34�;s�r,�\`���I��Q�6�,9�W�i��l}��H^n
�1f���%�(������'k����[m�˂�m�Q0iL�&�;�1.zA�5:=���Fj��1�N�¨�]���;Ӥ�/�1k0fb���ǿ�+2�^1`�Ζ��BH�Tt��k���]I$' @)G��d0O�\ˊӪ��B����t�Y�tԖ��MN����{�cG	ķ�`��nc8�8j���e��2<I�S8��<F{#�_άl���2!��|m��9���p^�Zܨ���Kk?���X礂t^rޚ"?}��֣!�xws/j��W�:�xB�L�����Β1~
6y-X[XP=�SV���             ��P��U.��c|\'!���:9W,�zU|$�a��(���3�������e&P��O��:ʐ�Y�緇�Kj��.�0����6\Kٝ/��$�g�Z@3��2r�m��z�hdY��[\;a�����[�
�!(M��Ϲ�
��������Q�%ƕ���i�=
��7�W��Y�N�~Pʂ�8*wc�IMI.>{��R�L�@|�T�d�	dI����ԣ8}X:�<1s�TkG_9�h�����!��cyy�r ��0¡5����/�3��N����@�����3k"rX��،���w����a�\5I���l\�&sK�B�\�B�U8���;��Bi�:^�l���atސ[2.ʶ��A�\�t|
v�gUy���*l�)[w��β�����~�y;�
15����J�g�/L�A���4nf����a����Akvp���Ƶ*_h"R�yWA���Ȉ����HG}a�<�U$�0F�9��W�`h}6p��3m�Pކg�u��5;�:��p#K\�j�ULB���!T�����"�]�
"�D�>L}j+{"'̾
�,،�g./������lH�
ȸ�&T�K��g�e"�����jg�T�*T:G�,v�&��K���TD�1X=ב4<���-Sؕvzt����|m-����%x���)ݐX�^��!Cg� f��I�W5I���"yPfj�E��:��������1�\u"��E������� �D�Iܽ�q���iS���ߠ��4S�Rt?����[x3���0��PX�,�9��m��Ӯ'"r<l�v�JBB��t^b�Ȉi>��F��K[1���p��T��&%�@���#bD{��-�����A�Qm�2�1���"�x��%�R�>�	zn"�$�r��A1���j�vk]4dM*��t��k�LPق�Л��eM���R����6kg��eʾtrn�x�=�=T��ت0�༑�)�Q3&����SΟ���_Q�����?����b<2�ԋN�F��/kh�ũ��qi��r�>�w���P'�_DO����t�8��B�@��K�	��wi#�Lt�
YL�i����!P��2���K��.��f�0�W0��p���ABA2��(Q$���P|2A���xW|�Ș}_6
�����t1Ӻ�������V�L[{�ْ���O/�Wh�%>o�ùl$d��8��l��6\���8�9��+T"�`��S���v��AV�O�gW��Bu��B��r-~�"�Qt�0mt�e*�)��Fl^��m�R�r���۟���v�p��0���й�</��gF�N��yFl@.rd)�:)�k*���1�ؔ�kx$�`�#�xL�p����-�oWZ*�@ryE5��Mظ A܊r�T-�����|��I�o�(�x�܄��a�!����bh�0� �O�����4J7��O�i����/�����             ��(��t���f<�������#��9vs�G��'���vp�O�N�n̮�I���	=�fȓ�m��A���L�u�+�w�e�eA��tMcq��b�$�'R@���� 7�vf�Ę��5�O���M���p���3f(y��4����<ū�|�&���3�!��
��^3���	��$e$�D�i�`�t����FR�Bb��Yt�������u�h��#+p2N���h�-1�՚_�|��za`�	G=#�ۿ.R�qY����c˭�)�>�\�R��{�����E�^�^r2,R��2k5�v��J�㾅ZP?���f�E(NX����4B�
���p��q2'���f�ڻ�emca^r��!�W�eeD�()��2��G�K�Yk�4�P5;�]�۪�*�qhd���;=dTi��/�﵄�^=K�+'�Q�z_,vI�6l�بՄYK!����c�"���6w��q�6��b��������,�����Оς�S�<s����Kն����/�k���
q�+�
*��#-�8��>`��\_f�p毑SK�ET��9FNO}�lE��x�!�Tȳ~mk~�x�����]�6�ٟ$���B��h8�Մ-fM�Zӆ¦� S����{���?ں?Y/��I�j�3�Y�+�4,I=G�K�)���^������X�S��K�x�,V��Õ��ڐ�J3���q��@tJP[(�6L\V��ԯt��0��+~�}_��;K�}I52���F�:y�ƣ_	q;��-�!@��A���D�y��wkU��ɟ^�"��K&F��w)x�n6�;��l�����h�+(2���'ޯ`����f�%�8�ݛ�FTڅ�q�H��k��g7��g�f(���y��rCz�I����C��s0�WŌ���^�{꧓��}��Ic0R�h�0/&(�&U30������v18���2�ljH�_��8���d��[������ZYp��gN?1���:Ag�ro�Tj���V���������q�a���k5g�����T�°��Z�3r���wX-%[G��-�
��ո���y{��
Re4�ܸH�������*���Ujj��
�.���ž�@�#_��W�H�c�/�Ta�S��6BH��t��l�Ma*5�P�
�,b]��bV�M�wG�ߘ1;Z���L��ʣ�(z�݀��Un��x4����m)��4�L.�b���5�"
/c��Ŭd��7NP�����0'y'�i����ןQ��e��%��Y?�]�O��k��b����
�ݚ��ʮ�r�^i�M����M6�z�n�y�	.^W�\�;~�%��Yez���p�ψ�۾�)&�Lh���F���*�"�Y����om������)Ⳳ{&�q�UC��M��a]b�hSd}��D�N�.�ƃ�(i$4M�VDs�u����*�k������w����xH�`Ť�P��@��             �/99��>ivm���}��k2%� �&���2���Ѳ�4@��{*�C��S�1���, v]��nӑh�.<�vc�㓄��e�92;�:�I�ck@�|�Gz��")}:0��sE{�O�C�8�T&�4�O�� cE���5E��u7"�tPמּ���`T����u�O�M�����^�ػ��J�}7��ʑ��5A�&�dC)+�&D�	b�d��j��+U��	FI�+��}k��	�o~��1gNI�3!�gy���6?j"��!�5(�|��a0���3,B��!H�$h*��B��Fm=p�ym>��5��F�PNN?Z/�R��`~�W�K��k_��I�ފ�5����;�A�F�	#k����[̶L�6��:,�XE	r�F���'&s�f6",LDM��Kg�������-���B�1�ǩֲ4��/w�#JN+����v�.���� �L���l��(Z�LG��$l>������E�լ�:��O�A�1�O��U�ޣB/:���#�Q)����Y���Ƴ����w�P��*����B�0A�����$������ R�{�Soo��`��bL���مL}��1�b����0LPнM��Pk|o�jH�?�l�
��bH̙�T��#�6�N�G&���S_»����{�(Sl�EB�B�L�JZ���;*�̇/A�z,x)����T��p��ƥ�$>�2������=�S��?���'e�Q�Z{v�E��{GDT�Ȏ�HM��4������oٍ��8y=�:Pq����Cw�i�����P��%GZ�i�&������Rʳ�������V!A1�le��X��E��O��nDW��x�Ʒ��96Vj�*8A�>.����4:���Kjˮ�X�}ഥi���ɜ�T��0胷 PN���O6����W�'��u�Fc��cw���Zإ}'�n9ρȏ׌d
�e��$�b�x�ASJ�W�Ag�,�/";P\���W�=�F�lJ�Ӫ�m(Lb�I2;q��l��1v���<71M�u����!�]����6�0T ��F���!�!���)O����������;]7���K������Ю���a!�~�\����o�e�%GV5"2O2���ҏ	*>��$�PayC�PS��:M�b��S�
�� S 礠�=����!���4+�2�W���ck��Pb_^��\M���ܹ6'iP�I�܀6��#"��.�o��g�]��z ���9k�(�o���"3��x9��(k=�W^1�GJ��l����j�,8�ZjS���#jQFI���5����,����'?���*(VI�z#�d�D��t�<��n��KWw���4Y��d����W~�O�kk�c�+�;������vXE�ٰ�	�SՃ�xm�}��;
L�{�[q}�k���Q�KR�ԯ/P;��0���p�B��Z���.+����������              �%�L�2�Ǩ�Ml�KR��c����9�Ft�gZ%B��Ns�8����̬f9��B�W_~J<-a�q�_&�E�70����q�Y��M����I����6��H2�"]�Eǲ��d�5H�M�71wN�b�cT�m�|�=iIyf�"���ZCe#*�z͂إ��	W����o�n@�-8d��Z�����˪���l��+����N�$���^K�u�FO����Ur�;��y=�_��]������m8�-���Psp��i����R��g�bN��m���w=��N�%��I�b�Kf�)�xr1���x6v�,�a�!r^V��]�{4g3U�=�iv��M��9��q��~iȼ��G�w<�9��m�zg�֟�G�d�x]��pq*�S�����1���OnS�!�|�M��!�k̺�x��� ^wBE��I�@nާaI�o�@\�Id�x/��� �����Hf��q 1p�����	�({����}R�!��/(r=�!�}����IPF��sa�0~Y���5=S����nEdit��W�:$Z'�g5���mK��P�b�>(1R��8k��=�>G����V(�lHg��t?o��y�:G-R�w��Ku�̴}	ߍ�^o�-N<�v��T۾��/�q˽[�]�L$�΅P�]�w�9��7MR��L�[����5h{�dIR�wZP�Ģ9��.�!3N��K���'��Ω�bE�z����:���f8��P"#�\;�+#�̊
c+$1n{W�����X���DN��PBn��� �A�p��<Z�@��O�{z�c�H�U�i��#�F��q�{��W���խm��dϵ��늪|�st�m��Q��TM��M��O���}�R�[P���5#�����ܬ�zTgoFL_2`c@��<Q*��A����K��:��k
�V��9^��+����6w\o;�	�j��R�0�J�U�Q�Eߗu��ﲳJ��ĭ��K��ha����i)�ziUT|o=���쵄�$5��9;L�A�q�e��^-�N�_o_��66B��D�] ��}Ӱ��y2˲C��
DD��|B��	�ĉ��f6g
�f���*t&3�Od��kw7�«ES�-�VI�s�_�~�k�(�/��Jz�%���{YF�ED��V�oB�TT��!����U5� �+��t)��Z������k1���b	H>2������I��ȁ���͛�����1���^i2�T3�Tˠ$�2���ϵv�>�:�����t�ϯ������n��	~�1%ֿ���vgIlk��C���W��s0��d�[���ڦ�TCB<D����@2ῧ���P��A�v�g]嵸�������z�%����4��0	�U�^sV�Bc�[��\�) ��h4n���a���)\�n\�~QF�K�L���SR���Q��E�.jR���             �/����e�y�q�	
�$��u$�]NN��hRI{�'�$g6���6]�.ҋ���pݘ��G�൉ ��yP;�R����O&��bR��\�">� ̢[7���c�aNT�����oU�:�'�n`D�Eu�"ꈈ(*��:,�n "(�l��.(Ȉ8��FA@�] �$4����W��$�dN��&׹�̟��z��:�[��9ߏ~��ԯ�w��ڏ��];�+��o���s�s����ܜ9n��[{��;����`��]f���Qw�.�z��}�˼�7-�=�G�O�Y����%S_��Q�>��?^.~�L�����V�|�HrMǪ���z;��G%Oַ��f�Rs�`���3��ۺ�k�ݒ�⹶�<�`ߎ}�C��z���_�7�x�Ç���GC�l�>hx��Ǌ���4���ó��U����NO�lW�w��{ﶌr���7�m��i��꽿'*_�̽ȼ�����M����i���wgƯ6r�+M7R���z>}�b�����wL�M�c��4��k�����6_��6�y�Jsr?rl9�����ӟ�h~��?M>����+n�T�N���T���k���ׇ��_��Oq�/��MSFM��l���F�p�=��B;���ph9r��t�G���J}w���C������n5?����'_���b�����gc��4|ۻ�X������o�9�W>��~�N��ۿ����}ލ{��C>����Hߥ�W�o{�qb����n�tb�?Vo���������~�`�ϲ�4j�ck?���[�z����ɚ��׎8һ��݆W�������S�Ư�Z2��������?,ۊ�0��+ƺ{�?�{��U#�Fo>�����'ֿ��:������E�z���6\�7懿[��:`��-�n�ձ�U������n���j:ni���ύO\Z#�y��{�oM�<wxݺ��[�h����ÎN�u\Ӿ*��eӨ��z>z��{,���	m�x�Ϙ��>�{�	7����V/y�֦�Flڛ���8{�<D����vmxၓc�]Y��ق۟���W�?�ˏ������'����z�?���鲕��.�m��1�{l���HS�������k���v���@���V�,�E/�>Zw�ڎg�/�?�&�~�鏎��C���FK�m\}v]1����:0���+ͷ���_??~��X��wZ���nvnh�{�9���y��c�?�ڄ:��/�j�w���}�l�}ظ�7ƱS�״l��G�YB�4�gɶo/O~��V��C�Z�ܓ�f͍_,\����~x�Y�-�-[nom&ސ�]��|r�׻;��y���I�b�N�u�[����	1���ߘzb���C����;��@㪶����>:3���&O���>^�e[���?���lb�n���9��޸��/|�~��Ɋ?�2�������X�m�����ڲ�Ɯ�w�v�24;)�j��o�����^�����b'�>��_{,ɾ�~��-U_=6?b����K3Z.yz�n�Ƽn�g Q?��Ew�[�ֲ��Ĳ���_�"�_��ΩSW/|`Ԁ�;^�vċ=j�2;5�0c���1#��ۙisv�Z�qׁ�*�k\_^Z�m�x|�릛�j���z�?�D���Ȋ9K����=��� ��q�k1�m��l�����]wD�{x,�k��w}dLٶ������lGn+��2222222222222222�%oƻ�,���=�V�[�e�UVeM�����un���ځw���k˭�k�l=j+�ݪm�:��P�q�����n^���mWպ��ڮ���jkJ1Um�MUSeM{+q�Sj�V;��j��s���6}m��r�y���*���چ{���=8�-��uU6���@���Ĕ���
��q�-io�.��T��nL��q����`��j���S�w��5����W�T�Y�Ӓq�5e���{+��Z���͂<h�Ǯ𔚢n�9�qXx�ӂ�T�T�1�.��k�0��ab�q}��j���H�U��u�J��*R��P�*���T�
��u��.L��Y�ͬ��J��(T;L��fL�ՔĪ�4�K���jeE`����H���"L���i��
�&Z�G�e&u�¢U��T�͐���Cv#YjQ�
!QAA)��~���\z-�eR��gH>Q|�Ғ��)А%��6��L��'��<�#\�	Y��}*JP(�+B0���"��Y�a�./¢RpRJ��I^s)�d2���AX	�f�4"�iETRk).�)"8A$9A"���<%q���x^�����b&��@�$(!5q� "1.q�<Bs�"��TL>�i:��
��Ul*�I�Zm���yf������^��U���3��W�� ��R�86K�ie��l*����@>*��#��.���!�\&�� 
F�����<����L��T�MJ*�)!�`DI3B�H��#������,�O��zRR�H����ĥshFa�Kz�A�!:VhD���4NI�YP~;�ye"��@n�Ig��$(؜�d`f`��,�QC�+�9	%�B�D��%P�(���p
Jj��0�s���(;8#.��*ǵ�J��*׫c�L��r��c5qn��玲kАU� 1��,��>sJA��eӂ�Θ݄�N��rj�T����n
�TD)�%K�P�]O���.�LI��L:�L��*0=��A�>`�S�0�nM������:͈�i�<Ns��Ģ wV򸀽��.1Ӟ2��)�R�p��Wm3���\Sm�Ԁ�uU�B1t���6�_p�ۦ��z_�m�u;,ݽ.k뼥�nn���
W�2��%=���=+T��Xw��)�Y��4�`Q��.[��B���H���jA���.�譲��7Z����.###############�["i3!n�ۭ����l%g�(�v�Btb�S+J�z��aT����aV�`ʴWe��rb*��0�%V���U�G�`.�(3v="�� b�A|ʪ�Nb�\���N\b��S�@�,��l���9��$lZ�wXд� ���B�4�7�R+�Ba���=o�VU�7!Y3m�")'�S:q��e���z8b5)�I�5pª�9����<a3+3���lF��`A�M��X��I�pE���"���|��N����E�o���Is>01dR����!`RC�/�u�hE�$�B�̀p8�#1u>���fcN��@,3���ί�o��h�1�/G�
���Hڏ��6��:i������l�3��Mh�Ţ�&UΧ��D`�<��s	���
2�Ii5D����~"���Q֏�| N$}h^����� E�H܉dG�O�B+M�|`�O��0I��i1BS��A��]�b(�f����RD�J�CA�1��P�#�d"�p�""�ɨ��w���A7ɐ/H��Bt �j&�mD�9AR�8���H u�	���:�T�)N�dK��m���D��[ÍL�mh#��P<�N���DJ"8����,�$�
	��5�(�1J��6�i�%|�0����T�k����$~��Ct#I����`2�D��M&�l[4k �	_���14�$�F���ش/J%�����!�#��Z�ȸ?�|`�|mD�)����[%�CR�eA�6�O���8a�RTʀ���P4�&�4���Ei?M�
��ߎ�Q��F�I2��$OFI�#A�m4ɴ1����N�מ��0o ��1�X[X�?d�"��ig*����|@������	3��%�	�!�ըqE>��;�*��,�CΧL&}��B�?N�� �8c�<�Ӱ�_���fBb�l��ʟ0f�=���UـQ%����߀B�!,P�g�R~3"�u�8�9�I)���Θ�ݵ��_��Y��sԌia��(���	�B���V#w;�a��5���nASvp��u���JlڼGY��@�rZ�9��
o�	�e�A`�qZA?�5Y�E��"V=諧���г����Y8zY�U����\@�U��&� ȋ�A� ��)��7r{����������������������E:��	�����(�q�X��t]㹾;�]����J1���ˠA�
O=źɩ�@�S��s�r�vp��3�����Y��|��t�����,�N��/������9~�uVM�<�{�eo~�:ƅ�gϟ�g?}�Y_���|��?͟��Sw��Yw��t����e������Ud[�E�ܿ��I�����)��{�\t�۞K�]�-��kr����.###############�[���,��q.}��yd�O��˙�?k�����\@��v�P$��/b�Ϲ��] F��3��W,?�uR�+��Wй������|�}f�s��H������ԸX��8���ͅ�|v�J�3ҕ�q���%�ئ���{ZTREE  ����������������O                               lt                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OHDR�$                                    ��	     S          +         �                   V�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �~:yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �            у*�OHDR4                                                  (�	     S          +         �                   P�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     	      �     
      �            OS�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   ��W"OCHK    #	
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         @R             ��             ��             g��            �-{           GCOL                        �                   E                   T�                   T�                   �                   T�                   T�                   ��     	              T�     
              ��                   �                   T�                   T�                   ��                                                                                              out                   in                    out_2                 in_2                                                                                                            B162492::heat                 B162492::electricity                   B162492::cooling!              B162492::DHW    "              B162492::wood   #               $               %              B162492::electricity    &               '               (               )               *               +               ,               -               .              B162492::battery::electricity   /       &       B162492::demand_space_cooling::cooling  0              B162492::heat_storage::heat     1       #       B162492::demand_space_heating::heat     2              B162492::demand_hot_water::DHW  3              B162492::DHW_storage::DHW       4       (       B162492::demand_electricity::electricity5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162492::wood_supply::wood      B              B162492::battery::electricity   C              B162492::heat_storage::heat     D              B162492::ASHP_DHW::DHW  E              B162492::DHW_to_heat::heat      F              B162492::DHW_storage::DHW       G              B162492::wood_boiler_DHW::DHW   H              B162492::grid::electricity      I              B162492::wood_boiler_heat::heat J              B162492::SCFP::DHW      K              B162492::PV::electricityL               M               N               O               P               Q               R               S              B162492::wood_boiler_DHW::DHW   T              B162492::ASHP_DHW::DHW  U              B162492::DHW_to_heat::heat      V              B162492::ASHP::cooling  W              B162492::wood_boiler_heat::heat X              B162492::ASHP::heat     Y               Z               [               \               ]              B162492::ASHP::heat     ^              B162492::ASHP::electricity      _              B162492::ASHP::cooling  `               a               b               c               d               e              B162492::demand_hot_water::DHW  f       &       B162492::demand_space_cooling::cooling  g       (       B162492::demand_electricity::electricityh       #       B162492::demand_space_heating::heat     i               j               k              B162492::PV::electricityl               m               n               o               p               q              B162492::SCFP::DHW      r              B162492::wood_supply::wood      s              B162492::grid::electricity      t              B162492::PV::electricityu               v               w               x               y               z               {               |               }               ~                              �              B162492::grid::electricity      �              B162492::wood_supply::wood      �              B162492::wood_boiler_DHW::DHW   �              B162492::ASHP_DHW::DHW  �              B162492::DHW_to_heat::heat      �              B162492::wood_boiler_heat::heat �              B162492::ASHP::cooling  �              B162492::ASHP::heat     �              B162492::SCFP::DHW      �              B162492::PV::electricity�               �               �               �               �               �              B162492::DHW_to_heat    �              B162492::wood_boiler_DHW�              B162492::ASHP_DHW       �               �                       x^윁{bՙ���c1?��"�L�ĈH3?J�cDĘ��0���,�RJY����PDD&���b�Hd0"��0l�RJӔRDĈ4b&��R�"RLc����bk[�'�~�����9��Ͻ���=�Fx����0zKT���꜈�s�x�~�F���D�ʹ���r�'�|����i��G���V������5a�n�������O.,�Ώ��~`�;O�}�Ĺ����������a�w?�ّ=x>|���P���`fQ�B�����ؒ�;h�}��x�o/��s���k���Q��.)�,�Γ���Ŀ�S�� �/|��.DXy���=��o�"t�C��S�o�x����(�;����o�ﱯ~�$��K���\�涤���/� 4r�h\s�8d���ݯw}�������[f��U�q����}�������t��������/�x���ҳ�K;������E�͡��<��/\}��k4�gϡKƃ���pL�Lv�����ۃ/,>|����[�������4��mx�z>���^>ou���SR��b���������ni:*_r޲t���Jp�.��x3��W�uٓo�y���{B���^O�
�.3�^��Bf�Յ;�v���N����c���y���d���"�z�M�S6F�TB-B߾$�r5VOU/Ȍ��/�q����Y������JE������/���|���g�]Ęޠ�}�6�`���SG���΃����7���C�w�_;8�����5�������� �8�ˋ�_�'yO_|��~�'��$�����C��w�7~蛧T��^��B@��������_۸�0�Ʃeo*;��'`߾����^������N�N<�֣����_��Q��O���G��JοO}O����||J�������.ɟ�A���7��g\�32y������q�E�{����)ⅆ��:}�&�R|r۷�m���i����bG~��G�{C�u�p��gn������l�߆B�w�S���.�:�t��ϛ~�����[�����w�?\yC?���D@]{t����#�Gn=q6E���O��o�:"O�M�}��kk'�諏^�t�}�_�<s�ܛ%�oX��ة���b���ޯ�T=�Z��@����CO�O�����s�^����������>x���W��]��o���,y�g�'%���<zc��~�aߍ���5����N����G���]׿;<���p���ho?$;H��?>}� b���O���n�����;�|���]h.U��A��xt��xǾ��.}����B��h	�����o����7~(�)���}�KWܭ�$�=���~��M3$Zd^t��S��7Kc�o�H��Z���P���n����?|QEY�����cŇI?|{t��(~��Q���/��V�m�{������0�����k/p��A�/��7�|��`���k��kqѱk�_�Wo�)?�������<�h��軼�VO/�.��b82��/����S�����b�㝌�U��j=���w���믬9T��d}{�@��+��;o �ߝz(s���0rO�̾U���� �����(����ܭ�g��_(�K��w���]�������kwѳg�c㊟J�ߋ���R����K���pN|�d�'�%�<^�<��dKi�k
���ܾȝ��paA!�\�^Aw�޺�[8�N����^%n� � �;R:��z��iR���K�B��iX�p���p�܅gy�&p��˒���DG�r�ĩ~�$a w�	M�d�Z�;��
���G��io��ė
W]+�h�����ş�/]����� �n���c��)F^r�Lr�sq�/5��*���ܒ���K�.��ƙ�w����.����%�i���g
G��xq���\���Xu���c79n#�(u]���u�8I:k�p����}�\���[Q΋�	�&�ڇC&��
$�ˇ�(U�N\�.y��I�>���	P��[�|�~���֏��O����[�6n�H^������	��㧲��$�(?�'�J&x9���/���P6��Oc�N���O�ZQ<�������N������肓�]���YɅ+_\?r��?�KI`���l�B��x�\��"��A�~�z��+\'�X�����~��H�j1O�^�>y[s�$������	����G�z�Y��2�o.B�|�?�Ҙ�����x�t����G~B\��&����8qcW��+�K�_~Ns�z�������O~�,=y����ꏮ��u��A>2x�|"��7,���y=t�>��׏�%�4^��1�;M�_}��d��z����ڹ��/揜?�l׵w��'��[#by�����W�Xǘ7d/|-��_L��A���#F�}�d{ R~�	ޱ�W�������o>|c�y���c��[�1=�(r��|�Fw�x�������o���y���}7^X�t�+���࿚7�s�8��.�����ҳ��#W<R�|����/.2����ҙk?\}�=��~��'��<�䞻?>��d�Q���^�7����׏tU���]>��y�]0��N�ry>�l%����x�Ɨ�W��/ݽ���KM��>|�CH*����O�\�g���˨I��y���O�K�],�2�\Z�Õ������w�R�D�Is_�VC�WF��O���_������ޛy�ݩ����_���Q�)�?�L�Ⱥ��R��u���>����������R�W�}�O<����{����W��0]8-�_�G�h����~�yw��kn{+�*?q`�D���[�L[?��}��8y{u]��WΓ����W]�Z�<�:O:����N:�U��|���ԥ�#'^��<��{��������y	���z����+^^�Hn�&����^\~�mc~R�Z뉥���/��2��ya�8�Hׅ�%�W/�u
#8M� �o�-]�������Ncn�����������eS�.�U������~X����(�����&C�dL���ď��`o�c��/o�+H��N�q���&��
^�^|,�:tx�uYr�ˇ�zb�����>p^G:�Y:Z��4q�G
'��玟��$y�$"r�����_,M�9p3"�<H�]��9��ݹ	�z~��7!r�;�(~x������]GH�|ڶ��o�fT�s\��ػS?�p�t�)n��ӕwc��>����a�\�¹��Ng?���s��=gn�]�����?����bd׽ә>J�e����_�O�v��eޭ����%�n�,�w�_���Eӷ��oS*߄�{�?~�x�7?�ƽuωg%k��l'�[��hO���������D:^��g �]/�굤Kw̜1=}C���
O^�Ơx����sܵ=�҃�7��׹��3��w?��Ƞ����t���F�m���.z�b$���+��O�̟]�ǜ7�|U1���ã����[�'?�>��'��|��yL��7~xC�%Azb�5��w��{��h���\�O� �Gn�΂�N|X	<�����z�5��Go�)xw�'�/�L���0|}��w������g����?8��Q`|�G �p�p��	w���W 6p��X�=����><�x.v�L�*��`L���_!i�_��?�+���� �==7� ����Lp�_���ǋ��[ap���_���������'������iO�!0�=��w>�'��*��Qbz������C�?��@a�����_} ��0��0�r�ߋ�P�ps���3P>���	>�V,����������Pi
x�ɻ��έ��.�p�������X:蟺��ԇo���3��E�����O����7��O}��>P}�)���?!M��-��;��懇�x���]]w��xv��d�+������C̄n8�Q���۝��Ι�g��徴��/=�x*�N幏8�?�R�C�,������x��i~��~�x7�����3g0zj_����a�a^�����������<|
z�#ˇ������3���O����W㱇���k�;�'^;C��(֏��e�s��o�A���gm?���w/BS�R��ݡ/���1u ���_��������w����?K��ׁ��G��_���sj�R����# $8Y?n2�W��H�o�e�=�b#(�}���S����	=w�_��
 {��m�����Ɵ�����34�k@���e�ä[�����1N<@����u�O�o�ٿސx��_|�L�9E�ޯ�g��7$�ܱ��@��n�;��������׀�#��� �f�qaO�==�Y��C_y����S�%d��y���s?�)��ۥ�G��9���{������!�(|xD�7����|��s���O�@�F���I�@�����-���q_�>�\2��}u z���� ��K{��	��8��}����^�?E<`�]<����������ۚŪ���?��g�%�#@lڍS�%����v���w�ίɇS��E��Y�D��-k�gᦖg*&���C���֥pj�խ��'5:�.���!�.��]D��/��V Ϸ�xoy���k�V;�K�t	�rH�(j�ZҒ+���	/%���/�Y��6b-}��̌�.�7����~��N��Wz�"��HL�]LK�(S�ĕ�AH�/=�(b��1���������$��r�^�H�����N��ٖ����'1.��A�y�l�j�E0�z�~Ll�s�e_��5��Lx�i�U�)�$>,��6�cQ'ī��/ҝ}N�g��q	�1}�Yޞ�&���fw|�-V��q�T!cNl�]!��s����
�Fh�z#L�-���[d�9�(�"��L�BA�G�5�f��8���&\T��3�em�Ԧ/۶����[T�_ ��z����
�"�0p����[�z[B�%A�(�����芆س�v�&���p��#�D6�B*-:��P�-9�
�����D��Y�Yp1ӄ�R��_�s)�)��l�p�98�3Я��(�.��]]�vsw�br�4w�����.��]��:bVvv4���mn�7��vi%	�v�P&S��-��	��pK(5ج�e
o��3d�R4��y}|z���Q���}����x���y*��X���4t�Y�!���.��1)A���&���hlq�!�#�C����Hs�tn����ӊ��K���u��}�����t��p>B����J����Hvk�4�I�Xp
|�>�O��S��,ބ��#��c��1ԥ��ڹ�qjt:L�R_b[��_��V����,L`4�,)��0�����k�J��0c�C��b�m�,ۜ\��uǦ=2sa^F��]�Y�v%�������,ƨ� �"�mrV�e��a83�@ǥm�5/�Tr��T8��1>�$�@Ż�i�E�c}��Z�I��� �׳X�ՆZ�!��t�,���z(_�pr���bt�����δw=��:#�@���3_YvXH\Q���UJ#w���J3��"O��C�o~wM�
�k��)!n�jL��%�-�� _�哖��c
|m).��L0�9��ݴ͡��֢&^��:{��:Ɛvfng&Z�#��+�@����Z�kV%�����H%�1��6���\���ŝFW������]!$�����)�n���@�.^f;�\ᰀ����X8Lv�
�=���U/C��pdb�w6o�,m�a��0��i�Fi� &=��R�#\���,k�k^�vB�񏶇84�!�^��Q�O��Z[��yˑ���-]f_0� ���m��C�&ڨ\�ǉ-�1jE���0�h�\Hi�lin3_?�	�3m��ߦ	�m��	e7��Xa��T9��":�t�*���4�L ��Qfg��B�i���↴M9��&F��e�9�U6�D2D�.��a͢�����\�٦�l�S�h�9۳զ��|���-�qۦ���b��iU��r�~~@���0)+j�-h��M޻N��k��v���m�&-�DnZ��QfG[.����l[��b�.g��t(Y ��T%h�%)�����:��C4R:�p�1������o�ܸ ��j[��T�&�	� 3�C��,m��c7�:4z"Kc�lF2[�
uM�@��cW�:˚�@*1�\�a��0]#(vnF�`��4!<�2�4��H�-��ab�f��6h�PK�r�2���Ȗc�ټ��`�'d-��N��Y�<��וa�)au���I��2�S�H9�"��RzBxJ��C�x�� ��>���җ�!{�@���U+�C����'�M�66b�����*;����t����e�ʲ��n�^T��'8<�m�:�aӮ��ag-K�� 7��x;�}f+��$w���X��	��|De�b[��[J�4=��U!��=w��׺��i���l�c�)J\ĵvٛK�)b$�P��7F�%xR�SEY�Ǒ�G�&6Y砰usϊ2A�&ٰ�	P#|�5C�SD�R8P��r�8Z��W�\�:�{��812AZ��Dyz�D��k=�������&Yx���Z��j,��5�Y��0��l�:>J+k.��� 8v3��mm��I�nX�(V����?][���.'"���s�,�A�[�|�U����2�b��k=y��oō�gM�S�S��༚Q+.�$��f��͒�i]��!�L�,�d��MI�hd��L�Ue�ngV.j�P���K�Ҭi�U>VpJ���9L:����� �D.�0�f<_�J���P�|��ěr|��A�[�l�פ�4v	� Y�jt�\���=�;�ǣ��m��E�ґRc�2n�Ṅ<ݫ�	�Y�ߕ��:�{�@���A��첷ia��-�qQ�� ��2`�,�I�,{951�p�Q*����x�%-E��Z���Ma��al#��6�`�U�|m�Z�f��>���A�7�Q�`o�+�i6�i�d>CȄ���<Ho�{x\�!.wq�ܶ��^��A{�4V9�2�F���È6:���Ѓ@QѰ�<i��f8rf��\��d�I���|mK�?"jO�I1׊�v���Tߠ����L�Ge>�����TC�:������R��D���\�vV�����gz��qy��VE�%�⮫kx9�pZ���T+�ts���s�Y9. K����^��P|��F�Y�?��;����؛�u����Et��7un�Ʈck�4��
Ȓ`7�O�/�6 YE�(H����S���y�6�0�#�F.RYi�9D���a7�C�L�k�����gM.i7[�\��Y�nN<uS\0�9��y3��Y�
�]�����U���UJbVY�9��� z���w��x�� ��оyj�XuB��v��z�ud"}����	�P�0��

MEY����j������r{K\`.s'��� �`�����f�`�Q$(l0����a �#boiW5ѩ��v"�|���*&r	�d��	�N��H�T={�o��=��Ҁ�g�֧�ڟJJ# ʮLm�@����������ޓlO+{���vAbe���`A9��l�0�_�k̻�ZM<�7� �6x`�	�*hNI�ps�Jl�ߋ��� "X:I�xT���5s���^���uC|-l�l ��H�.��@.�\��-o"��1lM(w�`v:&F�`ܻJY7�&��@��[���i�i�/�-��m������5\0��H��pa�)hyխٶ�m�t�E0�<g�I�ජ*y���A�Tt�VS�W�����Z��u��j��O� ѵ&�uw�xEi ?��upL��4E#-%-�Oc���9���x�g�ϖ�{<f�j�0�L�|�_�qY�e�z�����m*��)��,q��S�{�n#;��Y��~�}����E ���5mb��������w ֯R1��T��SM>Yd���7� l�!���D�����EoZD&[��H� ���?b���o	�W���^2�D�F��qA~`�1�S���v���c���UH&#@��c��e�����N�ek}#x1Y�eXi���� 9K��M��(�y$�>Ѝ�j{o��s������g���-�����]?�S2�I�Z��[����{����Ê�������k���g&n|)-�Hiή^@WBx9\��k:��Gg"�g5q����F� �4 
�^6v���n�����I*�I�����ޖo�uv����_�?�fX�?� ��5V�MI����@��m�r�Y]l@:�uS7d��t�8_*���V.�Mk*hm���w8MŨ�g)�kvƷ�ui���TI�Q��t�U^R
׵�]\{��D�4p'zlL��6-$�T�#��"�޴׿�&�*i�h�B��v^?���\yl18��0�FM��,�n���$=������5��g-��L�)]�~�`��*jƘ"B��#�v�U�1|1׻@
d̲�m�PeP,�ȶ����p�M�f�@����<}���_�<A~C�cL�U^ysg�e.�8���Г#͈��$ߘl��#5��n8����F6�����q�ޮVF5E�U�̖�JW�f<K���<�c�ݱ>|A�2�Y�Y��[I�N�͗�%�疈f��5\���N��(������K)O���l�K�n�J�9�1z����pp7R�HQ��ٚY���R��!��ٝ*׌���y�I�b�mT3�#O�xxg/i0�Z�\��J �J�Ն��H�5`JSVf�a-�g��733\Jj9��(ka=h�(f��D/���`5$u������p@�w8(2A�aXѵ̕��&F����cA-�QƦX�!nbl�_c���'�ao%DB.x�k�8*È/��a�x��@g7\Iyܾk���
�29�gp�(N��33�Ń 7�����m�Iiu;3��Nʏ����e�|A )�Ȗ6���d�!�6Oai���"��Ч�8k5@�5\4].�\�i���k��'dD5��mH�I�\On|�o�Q�CQtl0�ə�P��ms\�Ei�`����DqA+a����x57��9��K���[��.-��כ�9�� �B�H�˃���ҋ�Q��4C���ƈe{.h����F[��Z�2h$��-�F���`����Y3ݝrl��a5�"��4{�ڽ�0���P�2A�1)J�@��jc{�Rl&8��7����x�f()����G�{�����Q;�W]+O��)��b��Ia��N�̍L1��P`o��b�9���X�c�VQ6�@ve���YK9�S5��i��x��Y%�\�]9���籖J���
X&:�U.9�Y������25[$�7�k�&�9"��<��N�vwb�E�v�vL�F�,��.�Ր9��j�/Sv�J��`|սdV*�?*�'��ցx�R���/�S�rxΦ���+x:ڲC�x���uP��Z����M&�"��YCpeq&+P��u���@�Ii�VD�겤A���Rdkŕ��2z��b܈4Z�vwҙ/{�CS�k����5��b��f0B����v���-T6t4D*���i�{3�n�g�0`+��j��J����ǟ/b��y��h�
6TL���K��
�2�}*������r�f��x1;��wkm%��`�bU�B��)�5X]CI
7@\s<ɜ���g�޵�׫�,�|Yj���ŌQ^I�����g(����uN�U�	��V2A��7T���-�%,�tL.��&-���/%6+L3���%���h~ɻd��v�����0ČCB���p)�n��*����S�UT#���N�&�T޻N���u@�Dݡq)����P�Vy���U���!�#���*��IL�:߱��3%�(����f���Q�L��c�݂M���x�j��j�+���	����;Ғ4�b$?V�l�ؔ�d"Y7��Z%+�%�n��4{=�܁�zy����)`%;:��тe?(X�K|�u�5�*�s,���xZ�L��o�\��j�T���[6����BZz�x+���a;`-l�W���X� �d�z#nؾ2��He���dk��,�x��c�(!u��)�!.OR6�Q�X�h/�(��9T��6�p��mV+�G6?Y���B�ɬ�ء���a+��D�	��&~Y�j�v�&�E��5R�^�՘���
��Z]e씴����҂��}s��U�9�Mq|�BJ*)Ŀe�J��]4��&�WH[��V�c�ĕd�t�����h�Ô�hE!H΍N��{2�����B��ێ���hK�j�(��BB�7(��|#�w��"��L��87eՌN>g#@\D�Żٞ�4+l-h�oCH�Nu��={Y�t�7��1��R(��[˭�:���`7�9B��j�-[�i��<-�K>.��²Xb���7u�����5�f�,����Q�-������ߣ���d��FŖ���1>ob���T��/���K��,�SY�F��5]Č$Ƈ���Pn�Kf�!l�Q��jRiYh�:�m�YΖ%!��ۅ�hQ)�-�ޒ(q�Xt� �%�	�bFb��(�����i^�Q���pX�$���N�S.o�26,&�����J.$|�z�
/`'�-�0Q�N��b̰�?!�CL���u����K��ߎ�-9H-�O��Lt����zŻ��i����׊y���Z�)a%G��c+LA�P�B����7n�&�4���6�Ӓ,o�Vf��IYJ��4���-�,�r�%��	o�V�w M��*w���!&�$^�*ao���U�'���}� 3�|�Je��y1+�c�����A�zAe���&�[�����j���-#K�%��1��uU�4e�� �����A����E���E�;(��c�s�Xu!jNZ4�G`k�K���j
e�N+*,cgtB���_��Ld��~n[V�w�psoV��Y�z�uQjz�����h9�IOW9��5�@��B�p
ZC}�Ga͕����V,��n�9��y�����j�來i�9àx�;r�����ڼp�g�6���A�j][k�9�q&�M�HW�Cmײc�閡6�c+W��3���L� �O3�䁅�B��P[��q�o�j�7}Mw���I0hfI���� ���/KIa�jL'�G�Z0�f�U�,�PX]�����%>}E���\fs�[��8Ҥ��Gx6 �2	%N�
��R!"��J�!
D\60��H�s5}�;8`�쐷xXbV��Y%��vy���� K�	f�z��G ��6p�B��XxA�
� aQ�Ƙ��u��}�ω�Ҭl	x����2�0�볃��@���T�=��v�ԞE�q�g�֧U񧢕`���ý|�\��������ݎ�=9���:4vO�2x1(T�`�8�2 o���sn��J;�!���`g	��< E���0��Ā����^f@�zPGm:24�"�m� &'䋆���kP��u��h��k��9
|�����*d�Ŋz�F�{���7��R�>1���:ޡ/Q�26�E0c�������PeO��
�*�P霸�[�r��+��^��E�E��.[�k���,zlά�H��M�;;h��'t/���X� DV��==7g�C;f�I�mf�/1�̥���U�fZ����a1�n�U��r�8���6`�%����R���3���5��,{Z&C��β���T<0M���ʚ�Չ��Z��C_�C�@|��ݯA���l~���� �{�t��� �ϖ����ʑ$�1�	�^ �0�g2 T�.�װ�D7y�[f-p� ���|���������<�`/�x�Q�J�s\��y����ASi�L�`s�n�u�%����"�k�V�d/�G��5�3
��ơ���\���/����j�e��<(i�!I1����=�dO�=|�a�J]�촺�����}�l�vTVW.m���u���S.�J0�Ah�&)���	�V��ҟ�k��$�f,�]��hc����ׁ��fD`n0����� �i j��l�;<�ց�h1?���n7*�fJ3���v,����5��� 漴��-���!:B|E;��A7�����l�5"��5G���U-�����*���L�G�l�y;#;9w.`��6C�̵\{�G��Ԋ=(�Ay~3�޴��ru�WPI��0�i�3�3-.ֶ#sX��&U��S�hmo��a,t��98��δ����A�3�ys�1�(&�k��<V��n�
���ꞈ2)��P���t؂ ķ�QXv~��U�����'ܲl�n84�������w�vw+�i�$;����^L�:�9n\d5�u�ڹ)��0�Z�0�fl.�����*�X��m/Z:��q�j�э�Z�k-sJ�jz3nkR�z���;�D�z�F�|.+u�F�;��Pc�)5�Bہ_m�(e��@m�.v�Y4�DEG�ZT�����)����P��S��7ړJwL�R�1N��c�F�g�%e�\[e/ا��+)��V�n�Z�le� 1�H`����IH����_�L�#�Tlۂ,�:�Ԅu��ZI��7Y=�ŝ{2�A�Z
~d�� ]����l�ҳ��k�Ǎ!0��,�FC�L����){f���a�ft~�Ѡ8��	9����o�95�i���<�Ȍ#��|b�o�-�v8]h�P.m���VjE'���Zg�/��[ay#�"�vl&��,Ŕ5�2�,*�E$g����$�<Fm�jrWgO�>费{=�H'�c]���4v�g�� z��4�i�����mF�*V6K�	F���.ww$��;�b+��@+4׶d)��*v�$]�Hd�e�L�Wm��!:�=ۻ1%�Y%s�/���iW���8�,��W��U�oj���%��j�.g�q�(��Df?�� BՀ ��r
���mY ���glۻ�T�GF
+3s�R	j*6��4�8&���2C�V� ~ֆs���3^��/�B.�	=�p�YH�)z�3�)S�.���vK�Z���1݆1��c��Y�sj-Zgԣꯈ�2{���`҂\��{��N�J���k�d?via�L��7W���}��.�/��n���USx�1���b4>����$}+C��[�z�+����y[\�H�M����)���;-�:�I���\Kח�l�i�zJ(�;�kC�B��\����.�]�v/�}��N�ZqV�Pq:���r4!F�`�N�U�WKD�h�ot��!tDv}۪\�K�Ԑ��	��S����������(��;W.PP)��tD��ww���0"[)XE�!,)�M[�!��ѡ��2j�OVid.����u5�U�-����}�r�A5��M���}�Ř*��-WO)w�]S�xb�vϤ;��c���g7��
gqfKjJ.rsb1j�"?AR�8r��4ͬ[#!���1z9��䨶�Tl�NRȩ�!��i�3;r���V$HM�"�*�nN�)W(�tL��]v�����C��I�%$jißM�c�����.=-1ԅԸXH�A�$Qr��(���r�b��G[��ͱ�AF���m7J�Bf�1�&&-i�j\*c��ɬ��P�	�s�J�q����ճ&�,��e�\���32����Ѩ�p9I��kR�U��C��J�,kȗO�i(��u2��|����.�9�@�֘��T}H[��G��dq����5Ȱ<���9*A R�L*>�I�"�A���E�( D�P��I��ݱn���!C�"r*������e��Z�8�4`V�T��*�#�QC��Db��Q��(E/SJ�����%lg%b�^3r�&�f�Wb��T�t��R�I
���!����⢒#����0�D�!AL�tp݌1!q1�qn�e���������%J��n1.�8��O��6cL�m�4bU3�;*+����)6��H�Iz��l������mwt��d�ڼ��	{�'$���[v¼̳��+�z4�
�.��=�5"i�ʥ�'z�B���kŊ�fFG���P��`�sI=s�%�X���{7lq��0.Ɔ���F��*���)\���D�ewc\�G��t�3ݞ@�PN�����פ�K�C�mhvG�]^���|�,Y+���{&���T;��'((blL]�Y�S�Y3�5�W$zg=�䆑�Fls�0ܷQssy�☽�6s'�{~ø��5�5+W����m��q�2w�H"����j�
�a4�Ni�!q:����Έ�;(Bc+��Fx��պ5��'t#:�z&�E���3�=;��f����n��Ԅ߭���AU�KR�����p���֬���3=��Xv�1��.d��b��7,p(�]8=���\l)ND(�Fl��fbDM�����e�A¹(4��a-�I�mbF�=�R���M���!�i$�A��9#'A#&��m��Fd.��#�Q-�ӑv�ngT�F�k�L\�=C�錚��F�I�>�f(��|Q�`��4	9���kmC}H*CH�7Gg5q;��Dr5)+W�P��)#���/{���t[�i�h�F�OuM����%�K 0�-7
䢖{E�Ge�h���YFf���:�@5s�Ls���b�Is5�"Ơ{�t��A���ez&9�&�r��7�a�d����St�"�Gjp������d�AZ�H��T�p%��mSe&J�$n�c����"QM�<Q&�9�a7��TD���j�z�[�'�P���A�g�H��.ϫ"[,�x�Rv`ԍ����a�|p�9��j�������O���54�2y*_v�;pt��[���E��iў��K���z���+6�Yg�V��(�V����3�����<����|+�a�����_��w6��*�PX��%�u�/��ۛ�u�ǐnsb�Jd��D4sQ7�&�Mϔ����������"�±���X>V+�g�]s�r^l�	���IC��1��Ƹ땖L�R�)���@����6P3�B�2�vw6h�����oHڳ,-���Ռ1NǏ�������˔@УT8��%����Ve�iB�4CN�1��$���Z�����xHQ�C��n 
�i��̌�)r��]d��e5
�ڊA��Ab��= ![#Y�� �R/`�� {��H&`�<�`�`b16�V��A|����7����8<(Ϫf!^[~M��� �Q0�WP��TԬ��=����*�T%�Pts@,��2~��u��/���{j���u�O�"t`�P�*�5u/�堩��}�1w�X2�P �d��GD��%P]���{1��  �1���pr8]PÃF�g�F }9�� !O	f� �ҁ�� P�����lRgtUk�&]
,L�����m�Uc��0DInád���f��/z��LekE2\h��`X�ß�-UB=�2��_�jKh���`�z�M���!���:�nAI�&G!U�+�#rb�""9�Dj*��Yi���Ɔ�+����W��M�Q�����-Oa͂�lJ#��j� �9D�_��=cF���
���.�`�Ά��_U�S�g�i
��]�m��ѩ�C�=h��GV���KA_��@�@|������57����7A6�+h
��>[����}T[U��!��4͟KB��"��@C�Ҕ�4MS�4MCj�2�H�� F&o��1"Mi@D��AF1f1R1EĈ�32� f�"C�FJ����v޿������7���׽���g�s��'���r�@8W\��n�(��@R���X@�2KF_m���<Z���u�V�6%V9�7�=�� ��>A��XjM.��W�i�����K��&�6j]O��������������F�2CMqw��)�Ӝ���X��VY��m�(���(0�^�������āɷ�ۇ�!�b_��b�ū6���A2�J��V��n�q7�e�T��䗰'n�.� w�V��=�4![[]���\��4�HR������q�<��TVZ���2���k F +zx5&�k�{I=�)Q.	��5�Uj�of�h�����#ܾG���9?��
��Dk� ��]�XaW׻��U�fE��kbʜ2�/�k�v{��F����Z��S�R����Iݴ`v�T6�O�ȑ��$w��(g0��	J\���Lv⚢��s�K:g�p��	����w��&�^�=e��ۗ�O��w7WJ���n����Q[��ׅ��v�*�K��(�i��XΓf���Չ���̤5�����i]N�"#P���ڔ2/�>�M�`�×Q�U��a�|��F�Pcs��	��w�'j�Z^�k�5y��]5����$u���,�a�5΅T�*�*5}�"V89v�K��U �d'�D1ۤD)M�u�DM�S�U�x$)�g
�-�q0�ղXF<��ʬ2TMQ˺��\��e:�z��f���!,�\�!�R:��3��g�[��(Ų�\c���(nM�1F4ƥ�9L�x� -JFLj#�H�{E%�LƄ����aZ��\�7�b+�,dkpL���2����Z�H�/�14,2gٚ��J,��H�K%c������ޥb#�k��7�A�o�s�E�r���k)�k�z�I#Kڞ��K�$3o��N[ʅ���S��R�\7�1���PMu�"�M>��)�\���^%?\�J�)��MŽU�yd�*�9�@H
h�m�+6	�!�2�4���%�����ٺ��]Yӛ�[����:�����&�8��1��kVg,���D�(�Ҥ�ؼ.�^�8�h��j�2��bu�.Q���gu�u����a�0� �.di+b��Yu-ҩ�~�eM���E���Q�z|za&��$ʓ����N�!����X�pR2�����!]�J;E�1;Cم"���6L����#ŕ9�=���v%�˝D���]����S�ܨ��5yQ2�|c��hF��tn�2��\��Ɗ�����pœ5�U��b0hp��Bv=VN��m/���)��6�'�s�U}��3!��< �Ae�b��W.�Ge���m5��]������V�P��a\QLĦ�	�֩����ܺ�%2�9յO�-L-�=)!i�o	=�����a���.kR�P��M�Ѹ���.ł@-���"����6e�sx`h?�$�ąhH������F�̍	�w��~ʈ��:\��/�����q*f�x�≥hF��&�UZV8%A�)z�t���"��V]+(��@���w��M��*_)C��	�Q�C2�tm<~xчj�)\6K���^�] �3�Zzt�"����;��<�l������U$T7L����]�E��&�����K�71U�e�KC6ϘA�:"nnnR.N��4Ύ���R{M�ܝ�ջ�0����
q;z��P;�"}�@�dc��Vܚ�Z�-c��"s��*	r��9��F��ZU9Vh��ı��i05{�&<��J��hG8F!�aua��L�]�Ǩ���ɹ�$�RO/pLK<��ب64;��]�6ݸZ;��60Ɖ&�ސ�Q���K�f��۪�}:41�O��X���t´�r �(��mw�S1�r��"D���Z`��s�C:�
��XF5�&M���_���v�EZ��+�k8J�q�����9^�j/qq-��a�;,�H�}�i�^�v���&F��T݇���X~�k@=����4�]��a�Р�ؿ 3�&N��s?��;LKQL-g�a�48\�*�~�ɤ@q���I{�[bdT����\S��k�fs��"�i�D��T�7˫U�~��'5��6Gm�.L'����nj�z�xW�gq2=�i�G5��i�-q'�5��*���uE���z&M�B�$m�LX����\�t�ǸT��J���U�ji�F���10�����գ6�r]�zO5ף(O�q�k<.��k*��d<��X�m+��ƺ��f��m@�[3*��<��j�l���s&jz�b���,4���)�(e�w�G^]>�(�);��J/^e)zQ���y�Դ*g�y�˃s퉈��i��2rk��0��B�&J�l��b��*��R�H���۝Q�������Ǩ�ܩц�	fB�7"��\�Œ�Y�Tw�<"��s�/�&����t�%_E-���b�WX������"IK��`�*d.��V+��L{����,�yn"O��t�-#ə�"�dV%��6H����hM��Lo@׌6K���+j���+Sd�z!8??�F��9:K�.���FGu���\Ϡ'��G1�F]R�h�jCqل�E6b�S�L*Ã1hr�xU5
Z��o�FX4���ę���<�ª�'Z3��ײ<�o
�3��s,Qb���T%�&	�=�����_=��3b��JGg�l��֮h���"\EҢ%wJ>E�+�ʙ�^(q�%�=���5rDuͨ��h�&K��
<������ʕ6U�簸��
�jZ���F7����KQ�j���80�X����f��`��_cJY����u.\��"�皦�t.~�����u�gjL��	;_����L�~ؿ�\Us�ξ�Se,%{���n3�c7Tq��%��^�q��11
<��i��\Tc,e�k�]����ج�P�����"����M�s@vU�M�3�im�� �@��'��Z�w��_��P579,�-jc���w�8�5L_�a��:T�Z�e)Qm�v 8p�ks��5�v����^�8�i�ämr��l��9=�-�^jV1-�#:��vR��U��x��ܠ�8�Q5�Z.�8����ǎhƴu;T��j��PiGd�R�RZ�11���b�R���f&7����%pTvL֕�J1���J~�K��!?_���g��ӵ"1��-�Q}
}u�����P|����tw3ͪٙ���ADO�rE�X�͡	\��ʌ��A����)m0�bc5,tI;�"wuOw+˴�s<F�K�K��j齝��@��;���O��$���u4mA~�y"��k�,����|�ӥY�rK����DNS��o�Zm+f7r:�Gy���_(���:�ܦ蜜EK�L��A����rul3��W ��N�(�}0A�+�Zj1c�-Wtq�9c�.����0��<�N�\���Q�6����9z<@�H,��hL�0F��>� �A� Ԡ+�~"?���6;�%6/4�p\5�	�iZU�̇FZ���Q�� Q-�6О���P��|3�L�l���r���U&�V9�ΌB
�����8�1��%�y��D�� (���@}�FD�J@|WV�\;O��S��d���q��*;Ў�~�}��ؼ۱�R�|�}�\0��,s��T�#���+Dv�xV���$W	�B��C0�ƃ�)Jf��2�I@�m\ApۊU�ѝc�4��מ�	0rNb?��pD ����I+�P�1����Ǻ@�Њ�g��@�*�:���S��j�����o��y�2���]Q}Uʖ6�*���Cփ,�]�8�:�_MX�ұ���*Y��5��稇�O
��6��1���@��B��2#������A$Z��s�\;��IB��r9�V&�*V��ڊm�$�_f0fhE��9u^��Q1��وX����V���Y㎯Rf��`)�Ɩ:�_�J�̃�ǎbޮ�Q�=�\Ϩ�Bnes{yy˴gܖW�w省;�W14@1��n������t���-p/�힞��t�����"f�S�-*�'�Zj� T0Y��$���0����,�V�jՀI߯}6Ò�)1b����9��v�Î-]�.[�u�;Ge*�P�Yb]��mԀ�7j1����
Y�`�'xA/w�D#�M���8��ZJ�j���L�D��d������f&P@�g�b��sF|g��`�m��!�ٿ�X��.g��
n�������bD�#9z�̓E�RMy��Y�3��3�x`�m\ne#sRf\[]����l��
��J�,<1J�̡�Sq"I
Ha�#��h������`�>��E��X��#��>��X��l�Ǝ8����R�\>}��;����O�'��$�lzޮ}�F�n�Hz��p�A��å~(R?+/�z���Fkk��l-o��'	�ty��~�h!�0M���'g^�����ܪ��2����NM�p�>y�I�TN!wߎ��׾KM�x4�o�TT�d�}@� �EV?�n�c/�yǩ���v����ϊ��9Hz�޲+���[E��6f��.���2v^#dw������ֆN�%��p��{�Q�m$ z���?k�Mnn��2�����{J��j����/�6;[~T�N�����<D$V����vWNSʴ8��d�y�G�3�N:I�[;c��8�0�o3FǙ�oF1Wgٸя�??�i!�G����ӯ�!'_~.��]k��M}��y�����s[�w�-$����NϕSQ��K�&��GW*�~�>m��kۓ�����gY�\B����Ƭ$��'���ܬ���?����M�s�KHf����B�������I�3_�W������v���}E�<�{D'fȞmxX����Y��|l���Lm)�����;�M�6���j���p�����f�?~�("`��W����S"�z����/|a3|K�:�yEG�%���yGv���5h��[��+c�2��X�7mSCR��HL|����Y���yH:������2�ehiq�m��E}K�edӑ[.<��u/<Dm8�s�w��w?���;x�m��9��)�4ŲfX[M�-q���QgR
��R��ޝ�K��k�ϯ����[Ƌhof���=q[�%FX�k3�5#���K��?�@Eť�t���~����<�o/;2R.4pO�}l|���~y������G��O~n՝��P�l˗��o��=�'�r���{�_���;�y�]G՞X�3O���z����]������Sac/�b���J'����r��+N�ڒnѻ��o{/=�D?���תK��&�}W�w��S���S��~�W�i_um{[��{yQ7�z�V��W�9��n��/�RD��`��������D��/��������&r�VS2h����i�#���[=[>l.��p&�"��WR�g�����>Ƽ��Ӳ�g�������[�'֨m�wmu��޲/̎A�K��-/�Z]�An��_�X?����Ζ��ߙC�w�)������3Y�5rv�{/(�C��}����zul�����7�<.+���C����&^�4)��|k\�4,xު�|uN�ŒR=�{����-c���w���ǽ3���f>�;���b� ���mrE�fP11f�ҕX��e����8Î@-1��WRb���QlF��B��kM��v���m9r,m����#G�W�Nf���1ͩgu<��i������~`��~n���)�y.ra�l�ѧ���,;*��b1e�������t&n��nB4M��OL�9#�Z��� ���O�Z_�i�hY�^�L]�=D|c��]'�s�^*:��NM>ء��j����d��iY���-9���]��Z��X���xx�}�����I>�u�{�K���t�y�S͕��j���WX��Z�[��r��Ԭ�x�I���^]Ԭ\lט?)Ԝ�o���S�v�����I���>��&�d��j��缬�%м�Ҙ�'k�+�no�)��%ѼtHV�C1��wl�c��Zӄ�6�Ś|��o�d��݃��=�1+f�@��D\��Ƽ�q�}�%M��F�ω�+����s���ն_ή�����c��)�Fe�tM���>�y�T�<�1_6~���sϼj��2����M-5v6�YS���{��ع�B� ��|>[����s��xY!B���A�W��2�е���Ϙf���{��bMr'ۜY��M &���?�W����V��hAf��e5�@V��6k��������|�7_����ͻ�fր�6Sh��f��N��y}nEh5���䋉J�s�*`����'�x�͊}�z��y��2ٚ��7��=9bo��V���
+�^�/�������!�rJ:��n'�z�r�q����#҅g����|��f4���|r���y�e+��Zxe����|�_����(�둯f�������#��>�������޶�@f�g����W���49��ʫ�F̿4��~� <m�m�S�v�V�(��gYɗ>Bŗ��B��ܩ�-#˾r�_�IN�Ȍ���3�F��GЏ��t~Cx�g��`l�#�����q��C=C�0ġ������9�bc^ǣ)̓#1���s��V�%��w6+��w��|� m
��)G�vgY;�C.�5�]J>y?������{�.g�c�����cF�/OO}j�����\1�D�K��5�N}!�����εZ�A��v���_绞=1�?����*�SV��;�ܫ�^�i����pd��Cb:�[̏^�vU����dm%������4"�x��,~��z�+��8��'���~��ҿlv�Kt}��C�o�~�%ş�8����o���ޛz��������[�1�V���~����%![]�*��?yX�y�V}�v��g�E�矋�-Y����)�}��&w��:�����LL���	�����~�}e���WU�Z�5tr��|���%�\F׮�{3�X��$hof����Yr�	}.�Ujm�eؿ��8�Of�5�?eMƼ��}櫶�ч���/,��,����akm�
�LO��|~������>��1;�2��ľd�W�g2!�!$!N��
�ؒH�|�({��Sf���MqLľ�3�85�ќS�9��ݚ�E�����^}Z#pBn	�OL�|^�z�'p�KҘYՈE����
Km�]ٮ�=[�T7�)��ǒ8�����1IOI~��Y�@ř�f��W�6����s�Y���1�x�����;�٨��*�6�O&8[bL>�sK΋l���s*B>��Kдn'�!���nQE�cVzΟ�:(��˟�O&�=#}>������!�o�#�_�u57����pn�y�����d�=·"��O~��d�g��w�5RZ�6HOE�b��>�����kަ~��M�g.%x�{$�+?��?��|�/탒��U�z����hK|r�vd�5pe���9UU�𗏴��sl��J��@ H*wu=�ޕ�Gx����S��ݸ�+�)���J�j����c\�o^?�������=o&$�ფ�=����{��!/��Eq�'�?�\l���>��qO�1r�D�+-�c,#ޠc��������&As�����C�C���!�L���Aw�������i����Qw$��|���Oʣ���E���v�* ���>ً;��NZ�<�.-��H)������3+��ub����K�^��$@���cU�3�E�6-���
W��0�נ1��%��vXis`�[���}�;�A9㝹�-�NL���*�ep�܈�Rg�|��W������GF���IC�� 睯7�����w;��t�k0=�N��^W�x��î�fJȮ��<|-7�l��������0lm Smq��
���|�	V�Xnr\��#U���~��|�p	������?�%���> ����P@�-���/�x��<��?G�;���k^���� ���U�/���ӛ)o}0��5/��xW�׸�O�$�ߥ;�|
��ح�P��>����~<�D�����z̏�/m���!��_�`���d�N�$����+q��P[�}	\��Q/�v���¬��N�����]�zG}��_bj�R���+�g����4�oT����_gZq�_W\�C�%Nyb�9����~8�1�}��0v8�I�jV[��d�n{��\�!<	��}���g��ނ�ÀM#twpL9 ���N���w#5���-�H��}{ӊlŚd믻�ƺ?p'6f1�[�~���6jŀ��� ��U�W�~��|Uh�D�	h}�����9�k(i����Ӿv�G{2���������ҧ�p�e �G��1���Q4��A��7kL\=_g��{�/�\2s������aȉC��k��Un��j���}��{6�Z�]V:�LЭ�~Έ�L�����c�#��V�n�[W�o�����z��i�WA%9d�̓E K����M4���L<�q�6'W��ϴF7×H����b���÷]g��Q�����x���B�K�n����Qx5�h�DaF9�#��U�*~#�9?����4ש�YYk��w �L
!�!����W��˂���	r��Wos�u>��	�I	���������#]�[KC>��5����[�n�\O��m�ذo3�f��[k�&�6�[�}T8�N�>�ņ[��B��ૻf�LH�&jS�Z=���z���7�m�����Fi��[ڻ���q���F&�n�զ~��rCf �����HH8�ND�A&��^���>]�nܯ_�ThCO��l?X�¯�����'�����>ڤ�=kz�����a�F{�>������}y��O�}�!w�=��o�ڰa�]��m ��2���e���g��c�����W��g>|��v����v_z�m7m��w���eߜ���n��e��_��M������Y�ᶲ�łZ�ݘ�}�ɯ7ͣM>}{�\�A�`s�TF���l�ķ�����o����?_ nD
EB�� 
$�� ��kD �D$�(��������
E���@%4��"S!��[��u�}|��@���QA�p��! <՟����`�p�D���,��ip��!�\!�C(!�AD���@���Ha 
�"p[i(2��
!���.8����(�@�X���/O��� ���C �m��S :��:GB��<X� �G��������:
������	�m��AAA~���(�~82ßL��#�(~8b8<�B����m����
�`�89�L	�� >��p�� 8"�/�����T�g��8M����~d<�v�}@�'P()�G&n����P0�/���`
�B 냥���QA(>ԏLD$l0@�h 	��ú�퐡?���&�uq�~�X��#�d|0@o�C�~<͏��D�x1pK��![(��6|(O� C aA"���B4d �H�QQHb������p��\"�^�O�� ~$�]�6�?�#������#l����GQ����4�����p�����xL��� B�?��@RHbD$�N��S�#�j��CP�$a+�,A��:��H�n�-d����
C"�p�����@��J�m��֑D !�m��C�$����XX_8>RH�AhB�#ö�	�@�	���%ґP0���ǅH" ��ҖP@�B�m� p�H?�yP(\��@��!��PJr!< � QChXD���C ������mG��,���C$|Q�P�,�PHm+:�H�����q��`�k��~4b8��:m%�����28���"�/�2ݟǊ`<�H�P
�P�_H0�/�L�#�D&���9���2�ϟ�A!̷~���k�P��D؏C|>�"�'� \82� �~�s����)9�t(	n�'�`�H!p���H8ބ�BITBp
���Adx^�:��p��1�D��(dx.�~QC|s�K&ñc�H�|�cP��B8FA���Ŗ`8�|q�������m!(
1�����:?���7|�3 G��L������q����:,?��5��� B��B�/F0�8��'��IiGvmIK�ML��a�8*�<!�s�q��1���X%?(:�vHtJ�,>u_ҡS���x"����@�&ڧ:~`�)e�S
O)����ۭ<~`�R��[�"��O�/Ny|�OMK����!��h�\"V�������aY��<���o�}�=;�;�w�B�vxW)�Ͽ�/O��$�L�GEl�\�H�g��%���w)�^KKM���'������Ui��RH�����}q'��a���R$�=�ϐ�cI
iB�ɴ	�%�#Gvs�ibɼ�㒝ai��㒸{�;��M���ʓ����$ĥd�d�9}���1�=�˄1c���Tn(8�;ᆁ$��@���;~�O�m�K�ݓv��U��vp'	��\�^9�%�$Q4���$,$8�� "z ���n�?�����x.;�ʍ�둘��G��%�&H����=��ļ/q`���� �~���߀�`��{��|ﺯ���;/H��������;����a0�����̀�4"��3@r��ώ�b@�ΰ�OڵS�*�%ދ�	�)*Hd���t���
��Wo˥�l㾛�b@ď�]�@��q�]@��>~ ���;���� G�����l�"�e�̓�s�[GX y�= � ��_����y����G��>!ݻ�ġ]l�!�]r	o�d羔=����/�恴~pZj<-M��?���^J;����v�'M�s�X��|�^�	ɾ�i��X)�q���='�±���r�~���~�\���b-V
�w�}G�D�%�ښǚ�v�?���
��P�Lpω�=LEr���r�8>�b*?a��P)Dp��=���8�B&�c(ߎ'�R�2Fwp�x��7���][�?C���;9��=�C@A?���/�E��H�l!1�cP � �]C^�$QLf(���JXqs�_[׏羁��;���gp��] Y ���?s"= L�yK- E��-!k�"~�y��u��#�����8-I�"�F#P�t����	1{��8.AGc��{���������:.��\%-�L ���%X;�l(���'�%��Ȑ�}�&|�z(!��-�}��˭�Јȭ�`l��7r������K��;������%.��D�dF��sWl\���n=�pZl$�	�V?�!�/� �/�_|�% ���L�#<��o�h��_a�����Qd��Q���x��8z���������/p�����`�'����{���:>~p{�:���7�?#kC��6ҷ����&�� ��y_ڇ����0�N>>���<|�o}�.���?&zn���n��~��������=�w~��|�]��y���T�vl�ܖތ+���}�;�>:wp� �Y�������l��k���	/&k�����96so�����Xn����o�t}Zm跮�Z�>�=�孭[�U�3XW�v}������&�^�ǧ�u!7خݔ}#g�������k�F_������l�z���ZW]�5�ׯ��6w��#�DTREE  ����������������)�                              -	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\���U���HfÐ)����<I<������C���7b"L�P<Ej(�h�!��ږ���SR<��<�y��w_�z߽g������������k}߷)��i��<[��9~?fU)���+��R>�㠘�1�^3ql)�LgV�Y��$�����1����u9�/�ܛ��1�Ky"�w��S�s�j̒�N�G�ߥ���i1��ݞ�b���u���t����s])��qXLg��>��r�ZL�M�yOL��?�������s����\�.9n�ݘN�?�+����1�KY�#c۶�s���]&�p��AW�hFT�Ev���sJ�"���t<�x��b�v�h9Z���_ʣ9��sޕ�N1}�1}L73�	�\��1�:�=c�S�8�����X���N�_��O1�P��?[��qĔ���a)���13J��;b:ѝ���N���#|)��pv*D�s��9�GL�W���Wʹ9Hey)�s�m����K1Lby~)��&�3��q���|ϑ(�X�k9�������>����ol����R��qvLg�[�8=��19r�Kyo�w�ln��N����ʘ�h��Ę�Kyw��z'�[�W}!9���َ�c1[�rM�W�|^>�k���kߘ���-�q1KKY�#iց�9��C��#�}���9����/�v>d�lC�)�<���1��H���h�vn�H��{�[92��c�H��q"��j3�?x�DOc�������s�]R��K90��c~\��9~?�aa	���8|\)'�lf�p�~�蚘᥼��1�����W�|����_��d�	92P�i���ۮ�c���<g�<��7>.�[y�u������u��������R����I�3s�3�;�i��c����2����y�Y��}��y��b:9�T���H�j|Έ�L�������p���K��"��`L?����Xp&�A��D9��h���ژ?[�>�y�rZ������r��?��+c�e�%�@�"�c%J��\��3<�1�KR�Ò7@�a�#�^q�xL��x<�ƣ�J�#�^"�{��n��*e^��m�\r^�X���׃r<$f�8�USq�c�"��|L������s$�f[`@	W*�>4J�������	F�9����/��b���(O�Kv��l������p�i1�O��L{+�5-�,�?W̰51��:��c�5�?��fL�O~g�&.O��!_�Y*V��oZiI�N��'ǫb�w�8q��x f���u��"`/��Y-F�hHH��<�s���2���jX�[���Jq�+w�~��4P޼�>`�Km[�L��?3
N�tm2�)�&Q�~�#�����؄wڼ��^�gLE��HAh�&b/�8��Y��Gur짞����Q�;Y(��94��n_�V帯��9�[v��`�䘿8��"� ��u/���Ӝ�1��D}ok$��ט^�5\r�l�f��'f�$>/f���ףkc:����b��?7�|˴ƭ=pa��;Oz?+f�|��xV���vP�����]�F��IY�0�egv��  ���o�Hz-�ɹ���}��>��s���W��)Ȭ+��1��"�]c:��l���9�l��ڠ��$<!��E<��s�Ks�E����Q_<�o(F v��fmq���u��Ye�ZۛYd�W�:@��M �ZS*PG�H��K�!��o�\����\.=��Q��c�a���%�(�� ]j"2�K;�.]���B����X�#�N�k��[�<�"Zs��۷3e����!��K��������>�s5E1�A�=�Ӏɺ���W�fz�!��8���j��>!z��a��֟�05�ż�C��$i�R�v��%	�ѾX�fB����J]�E \(����U�41�����[��w�9���]'�;9��R��U�/�5�?cF[O)��qE��Q.�>��$N���B�WjO��p9ݱ������YS����sb6�qO�"�!�ԔI^o�΀��\<�g)���&>��L�kyoKϪ��b�k�M���Ŝ�:�Ƚ�9�PB�IL������m�O��1�&�� �Pvw��kR�ыʮ���u�	7���p�5ʢ�%_���C\Q��V*���s|O�a���u�S�s�<��w�|��sx�.8���h�{<�1�Fj�q� �,s8~B��~o@�S��O�(��|��ǘ-]1G���b�4_ώa�j̯|�G$��9�S�9�dR��t����9�lI��F��1�������K�п錑l�I���2�TW�9�&?L~�7������R�	�Mg\̃j�b��`�DL��(/(�q`�$?x`SO[��w>�,5b� b,�ţ��J��	���r�g��p�)����שo�&�+Ũ3��|%w�]iI�}a�R�Dv�H�'b��J��� ���ns���T@�3�Rc9̔���V�֒d��tؽ�^���{�~1�g��|���cJ�YI�%�X��1�����k��Dk�y�OC��
�)GK�p�vV�CbnUy3�=���r[�n_NXi����Tj)��Ȁ��M��[�U�4ׄ�3N�
)\��ό����51�g���4�g�,7ᩰ[)@��\Q�ٳ;z��y��dĉ%��v�;WT�$���y���6�}/���d�네CUu�<��oT�R�ޱ���k�.x�[��b� fR�#-�(R����0DZ��]u�(�L���i��W�u�R	��_*���O�h���X���qD�Y�W�YT�>�t~�{wt2ڴw�Z��,�e���`��P�Ai������t؁M'�OӉg������M��&��$EZ��IK=ب���b����g��"@�ټ�i?O`ӎ���1�Z�R#⋊�5���Pth���R�;8���L�x�V��P�˽0D�wZF�3<f���9Kva�?�����IX)z+��Wi�@;��i�{%s�FZF9��B�q��a���)���/3�0����P`���5
 -
y�������{��7�P'����21��E���̂f��AM'`%��r[�CZ��I���U����� ?Ӓg5�����s}鮓D���l��ש�Mi,/�nN%�k�aW_�r?�M��l|WR�3�>��D��;���0ǌ�"*�?�H�Qm����cX,���I�`��f�1�F�i��<!9���m�P\U�%X�ʣ�4Ҳ-sOӉ��m:�th2QC�F.I��wTT�&�z`�C��D�/s�pB�%9�<0$���s4C���JE&�8I!)������w2���>�J��;�IZ�	��
H���-ɴW�	�d%U��b�L	���Ѯ�ׂ���:�P��vƒ.��0F礥�Tܓg(Ŷb�owX�{��#�BW]�oզב����9��bY������x�Uк�x����@V���єiv�r���Z���<6��(D"��w��d
�[Sh?��&x�z�9=۳ZBK�L���Өc.��j]�f�	�6ř�S�&9�#��҃6���u����N(���	���\`:��~ø���-���ZV�NQ|!���`�-,��y�p�7��u�"Ī�lj8@ʫ%�(>W;��<!�{�)%���C��ȕS�N
��X��P�	�ږ)��6�����������W��Z�?�~�F�J��Gu�\<���Hq���S���L{M��7	������ը�ړ�ay+~V�Y�?P��H���OM' ���`�p6-|�T���RBh)��w��Ξ��iVK����Lݻ����2���B�\"I�JK��Ör�N�TJ�O^|��^�z�ֽA	����ƙ����k��ț�C	uH2ŏ��!Z�$�҂�qM'*��Y�m�����q�:�XU&���ʔ���,�O��f;�b��� |k�SH��H�CsM�T��g"W�C�����.�b��5+#/�Z8Ę����;a�B��NBD�3S�ր�m����͇�a�0�vn���?e��Mb�o\��E�互�F��3Pϖ���q�߹䏷߈�5���}K��16i�f��п�����Ap����	�Ӓօ�pH�P�8��%����<:oZ��gUm��;E2�(��P�Eb>�j�z�!GS�Y��D&��(`	I�`Y%���Z*��TE�(v�R9i���M'�l�(lk������M!j��]�����jIB߮1"��u��ʢ4eQݏoE���� �hez}d� �i�^��	ꯩy�+���|�Yp%����f<��]�U��Pub�8=�dY�����9�����21��w����W�+n��e(k�N|m�����]b�N�Sݒ��V��V9��|��D-xKu�e����3����9zh�I�wC��K!Ss{B�����m��9����b��o�B	��׼!xG�U;���ۙf8�i�,MɗxF;�<ԅ@}���C-9-piW�V�*�Z�R�	(�k���h��u�nOY�w�W�Bȋ��_�ݝ��s=2�h�\�-`��nJA*!��%�*��j�5�:d?(#�*Y{�-,���)Z�L^I�Φ�@���������@[�:��_�j�Y;�B\:�Q����;	�nM'k�̖�]�1��)j�䶹��
� �U�	�L^��,������Ah��&�;%ۀ���΃$��������+�-��ėW> Q[tH��d%���}v�Sb�&��@w��d�,j�0��*'���U�y��M"Z�E
,-��Ӳ_�*����6��_�7�6ӂ�%�����Z
�,	BZ�Xi�3BQ�,�ZP���,Z�0��^p�ms�K!���EF��%�hk_��i2�f���Y��
�-�˙O^-K�
��oW9�&�CK�ܱ�|����,9��HdZRS��)�|N%>�u%�,�#��Porλ�)��i#�np�P_��+���%�
�+#�`���Y����E�����j�y�?j��nt_ɨ���Z	qe\�� J������d���x:"3�/y� ����9	fqas*��Æ���m{�,�qɳ5�M���� )թ��F9=^;���Ӈ�Ry������e� 7�Ke��dU�Q��/=6B� ��+�D�U(A�ڲ�6���^����>��Kj�ꃠ�vbi?��52�C��e�'Hݢ����Y��Nb��<�z�各C��:��ry��U��zr��
eo��@�˪�)�E�%9h���y�,|?�ʺe�/ 7X�"�,��b�jg�r
[�&�2o7��
�1�*���	����8��@R�TZ��a�hܖ̊#K�2K����D'F�T��V�v,{(V�o�\K�e�0A�(�l�ؑ-o������<�$f��:�d���.ĵ����S�����ۮ� �J�kq����,{��Cx��dĖ�Z��ѱ��3�WBB-S�d
H�5��
�J���$wZ��h�k���!��TZ��U����4|��D��E"\�����ǥ�����s�2-��$�M+uKR!���?����DW�W�ū�&
�+5a�X����vE���51K�
�G��(�����sz�%bW�Wߏq%@|r�,��"�tQ2(f��	��M�����m:��5�����C-�<����\3^�@���G���'Iu��s�3���6/&�%-#��8��V�1�o*���|�gW:���OaI,�#�b��c��-b��ޔ��-�4z��\@�S6��8w���ݯ�:e�4ʓ�/�9ˏ���i�����Rq�u=��E;I����Z$��vɟ�%q�K�1\70x����*��	RKǻ:)�Y��W�7(�?���SW|&f��e�_k�	2è�r�0��N������_j����>۲���x��P,ȕ�"L����+h�5v2�ፌ�5�8�;魰X^�{p,�_���1i���<�<ɹ�6$Q����&���R/��RW`k�X�=�$a��CFS<#>�&�<l�+k�|��J�K��\�F�ן�����mӀ���-�����ۼ`f��[�|ӻ���⃄QK��-v��U��m�I���?��icݲ='�)77�y��"9���c�*���/����U��1�|�G1��x�?�:��h�|����%1���I`��R�ӌ7-��5~���Ѧ�S��>���Y�hbl��\�J�㏕r���+�"~�IJ��27�����s�!)����+=R�����۳ւ���Ĭ�q��ǘR+��3]�7P&!S�s�!&�I[Sj�m�A���S�6��+���
f
��!䊃��{rL��4��>?�2Bac�e
���a�0\Le�Sƀ�O�u��\�l��Y��ׁb����W�@�~��@H�����	BFԮǄ��� ���-���  �`��4���C3���.�aؽ�Λcα� �W��9������܈!��PE���UP��Ԟߕ?�U�Gb��1�&>���>bMLS�3��������b�v��ژ�!Gľ�z���(�}��;1�L����ꄘ��`H�{���5��w܄/���҄��dXN�<��ۣͬ�1�J7��٠�&K��5��.�v��g3�y#�:Gp[�J?BL���Є]½�t��P@
03AQ�s�x'��fL��xy�u�2E��5fsu/�Sj���w��������m �S���a�m`G���c��g��.v�	2$�~��+�F�!5ot��v�<�;"�+�hpM��l���s�����=1���;CPT1��}��4^լ1�f���@���=D���2�HQ�3�Թ#��R��w��m�2��~�x�&f'�J;����cNr��<>�����t<H����vÇ�i�.+N�zO�����s�H,��'�,��H�ي�tKU�^^��ŉ�{b�V���YF�kz�WA��S����\�]�jg�\i��!�y���[r�r��B]���Y�;�c��8�M
S|ZT1��2�b�4��u�����1�L��1k\3Ǜ�w��d�I�L'2��U��Ĝ�v��%��ɤ|��*���)u������ܘ%W�Ĭ$�[r��E�;x`�{�P�N"�I�Ra��unĜ��4����\Qc�����M�I�tS�ZE�J��]dhP���b�(~`l���@<J"���Y��Kˍ ���j�X<�ӎ��IF"�[Zr@���qL�Î䉘������\���B#��V���T33��6���R48��;c<����r51毊Ǳ1�u�;����}����Q<�����s1+ĵ��~-f��`~���9Ri��-?P�q�mD��1��h����)���U��5�zZ9����|J#�z�or�H�Y�Y�1�8��{7d׵j�ݖ.�~�>��_�pyط���澗�/5���e$��aR5ɴL͌�{�7��M�^�Vl���	\<Ѥ�����]1��5���5F�q��
�#��
;�cf�ǐV���=.��:f���y���>1�Q�4���VO�}�*(`y��~N4���,�$�k��:�O ��y�Q���˷����༾��QÖ;�b��7<�D��P��2S�LZ��r���h��*�T�(o@��Ϳ#��ZO��:�9�|s��{����F�����]� ��WP@��L{�j�]��.��*� �IjY�q�E�.�UD��,�z��Wߍ�߽��n�:D����'/5�O���}�c�K_�cy��GT�x����,`�G-��q�i�<6S"�D�(�I�e��A���'D���u���ю�NP�!m��P��g��E�<M�$8�e��bF�Yx�q�$X���y��o�[� ��:�0X�Ō�a!��$�~�"��a�6���ns@�/�/rԘc�h��,8��*$�/��	ɖ�B���rک��_b���Ono�s�Y����+cs$�[9��!�R�+������p�Q��	�[b^3�0�G���t6�9���׽��E�D=+T��@�#��3_n�纰!�(��`ݣ�	��.�����#e(����)�����j`r���h��1�(_��*�gŜb���%1��L��m}��nb�@��d
��J��JL_&�2�kΦB�2��N�7���'����A�%��P��B8 i��)	O���+dg�3U��-�D�e}��d�TB���F�\fnS�r�b�z:��w<�B�7�)f�� ��7"�%���ǩ-w���1΋�R����!
4���#!boH�d� ��d��
4n�r�b_��p�z�[��( �����G�Y��.�-!�z��1$D�@�}sӀ?I��l�2sӘ)\Q��{t��f8Dz�?OtԿ��uR���鼽ُ��8���<�5�
��C1G9,z��"��K��]Ӕ�� � �*�'��4^9�w<y�A�$o��3U�P� ���lN<3�*�sɚ�m#'&b3rD#m0��P�(���b�R��8��i�B��2��Yp0�g�P��x%Eo���Pm0�MfdԽ�u �~�+��\f�0���_&;�0���]�J�9O��4O�,Vy��Brx�u�8;���wX��2��lo��;�:��
��Ҷ��
 ���`���A:�2Ռ���ʣ$�sbnV�Ӯ����\l)�/�K-�ozK��)�n]�:벘��̘�.��j8��kr	�2�%�Ԙņ��1���e��[ف�de����{n��xe�\���z�L��qU��c ���ס���p�V�(��W��2Y�4AH�e���C��`��=���պ��1;*�.���H}�x~�W`���{1�!ep���ݬ����`�A��m����H~ϔ��v�L5����Dq�(�}6f�����HƬ�r� � b�d��~���Q�'�ɔ�����Jǃ�Qn��f˻���a�M�D�8��_b�Y�>fW��&�T��a��`#d1B�[�k�bk
�Bu�ޙ�w��Vr�1����Ί�q1���8�0��T��`�ejD�*��c1��J��N��5�W+	�H�����nx��!�K�6YEf��*9��J�J>7�T��>���xy/;��0]6)f��[��η���K���b.1x�*5��n��T�^JjP��*��R�;��:��'!C$K� �ա1��4T☝}�\����R5�YŅ!l9G����*UCv��ƕ*š'fz���K��b�ǔ������,T�o3Ѩ�IҸ����1n�@K�RLjq��=�(�Qe.��@(�S\��p��9�[��2�!��t�1kʹ�b�XX@Ɓ�+ĸN�U/�;�`���+���Y��Q�}π�a��B��Zm����D�VyDҎ�n��5̋��G/1��|(Ts�3�E���?%f�%�71�TA{��F{U̫�Ԋ�	�,�o)WTj���*d��:"f�e���Be��tΎy��d[i5����)���99V�r�{4���E�K���#��9��ND�3ͤBaJ-�	;�iaH�;����Q�.�V�CT�b}��$;J2�g���(Ǚ\�NW1��3�?��Ruo^e*	V;��MK��0,�n�4t�Z;����Z�eccQ���0$o*S��b��P��᧴N����Iu"�U��W�w��"�ND�^\��2BQj6�?UN`�)�����oJ���')+ye��X�Ƿs�LȻR+�o�ʑ�{��[󚺇4>�Cg�5�-�o���db�Ŕ��h������1dT���]rՄ���50FL�u�Ի\7�/~����ѯ�m��1�N�P�7)S�e�G�~ƈ�4��Wjr�;(��	3�i�a�����,�I�m28�MfѾZ�?VQ1?�U�) Tj���g�NI�>T�%��-�6�g�U*un��+5�F@�j�f:̟�)��'=a�$Fp �3�$��9�W)_�6J��r�$*Uف���}B��k����_�� 
QiIej\ZbsaӉfٺAb���E�P���э����&Y�����5�0R��<��T*�\�H���!`J�N���R�ʄ�ZK�9���^j��k<���d�X&����H���\����a�$NE�N? ?�j9��;\:�մ8�x��Y�ow\EȿҼ��w���m:V~Q�q�a��/��q5�yS����3����R�?P�۴��AM'���Iwԉ����w�X2M�N2�������kJ��͐���t49-�������!JPiI��M���U/�_��|ڇn^�Ѵ萦̡���������u�z��PS�T2k����4�A��.�����˫%�J�|�v6 �dy~8�c�3y�JS�̹;��kg�G��r�e�@���0hd^{ZG���vF�-�w�*-Q���!�����?>��V̧���C����K9�6��2�v�S"���٫���g6��{�F�S�>Uh�T��-*tf��	���t�R�80�\�3�6D���B�?V��j�4r���j~St��T��p7�ެ_ϸPhyBV"q�N���+ݟp���j�/�'�2���r�y�
��� ��},o���_sJ�U"IS��Α��y�3�<@�DD�8REƗ������$�$�!Ie�p2R ��!
o��<'�r�5$F��@璅Aj{"i~K�!�6�S�X&�o-�%�BƴP*2�����YyƉM'X{��5��^8���I=�QH���N{��r�_B(�u�ڹ�z=F��٭�D��ڤ�%���{�SZ8$DD�G}�1O�TA��N��&�\¼�|u�������F��J�:	��"~�$e�4���#M'�h;qU;���Q���u*8��_Kv�#�|��-�����Z�KD�{���
�X�Fh�� C�Ғ�̸̹/�.���)���(S�����i	�8��cH���Nᣥ����M'Q��e��3d��ub*���|�_ �P� ���/��*�29�X��С�s)���UvE�'af�6�o"?����S�8�Kޕ��䁁fi��:�v�#-�_��������,'d�Z��i:�%V�y�W%�����q} ÑŶŵ.>f���ZU�(�.e�Z���*J�M.-����$�%gF�(��H�J�НX/H�73��M��?��ߑmF'�,.p��5�R��	�t97nS,,f���^@q�bo1Ӕ�.
,]t}�%P���F�6r�}�|�o7@�-�2)�`1�!iՖ�A_�"7i�+�%U$C1�ލ�2K��x	�О��4ܤ��V`��NB�wlkY�b?��΂�d��lkE���Tf ���r��)�f�h���>�6˝���,h��v���S�??&G�O-7�#-L�z)-�k�j�D"�½���o�FZ��b�ޠ-���D��<�$o�aM���ozȢJ3�޺���yD�z�
�.�/�6�:�97�v&p'��R(�u`*Bʚɴo�Ze���Us�hZ���R�-c�v;�K�?Q��h�T�{�Ǚi
-׈��Cj-�ab�c�m	�P�(h)7���K�/�&i���U��t�_�����A�N��GWU=�F.�N(Y�$Ʌ�����iH�Q,�3�!�u⡐c�pI�3bG}��	���E��E��pN\����vo�R~ۧv�W���`[(S���H���h�J��&jRX�j�Y��^�P���hL����rT]U}&ST%tB�ɭ�mpAȫ����n9�HWpO[ ���7�t��L���=��7�oj�ˠ��틥�_b��(G�ђo�����M'7h�Nܫ��1eF���C	-�+��'������䶉^ǥީ+�v8�q�B=%qi�g�A��K�T��>ڸ�n�>Dbd�VB�a�/��~8P"���|�m��@Y�ޛu�;jg-�,s�n|���x&>3��R$\<���������S'�ީ����g|�8]Tշo�k:)ՑF�����Z|�?-��ܤ�	Ao��������,�%��B��jI�s��p�ķ�NMt-逦ssi�"$��܄,ɫ%}�҂��G�س��'k�7�8�v��-��a�(�[
H|&Z��N<�w��]qW	���X�f�ֹwP�� J�}7d����Q��KJ[F,���P�,�]��ڜ:����r��?�Vh���cqp �g�<(d�@��a$B�u�����2����U��rՇ��ή�&���*k�����UӹFѸ��H����������!k��V�=Q|�"1�sf�λ�����,����l�X�7��g�m�w���(i�/�╦�g�����
�ԣ��+��)��T�l�����~H�̲�)�L0�.c(�X��V�WS�-!�����fA��{���+y��*��8�UAݽ�o��_%��b�^s���/R꼝1Tz�U��eʍ"�n����а��1DN����eX��@_Z��;%WKJh$��9J�X"m_;¡I���Hl,9�%$.y^Aq)h�ҺK���ڙ��\�~�����*��G���X"('��2ͫ�WX;��v�"N]�/@���'��J�u�L���j�V����Y��+8-I�(�̶i�J�=���� dgH��R�Z�Um��������v�2�6�-=����ܠtHK�C�ֽ����N(�m��6�	?-c��*���S_n:��o���-�U�f
l�XO����x�M�J��}R�I1#�C��g|��H�?P,������-�G��i:9?\�b��n�Q�֖ݨ�d�B�YM}X3��-h��>��!�'���p�rA�8T�G�Yj���N ])���G�.��J��m�D ^%W���r��s�;謉c�����\㺢k3�4�Ӿ�j
[$�k��Q+����-h�S��I�ُ��:�q��I
Br��Mt����yҷ"(7��	�Y�B����>�p�	3�R�6�)�a����-��rr�d|��v* Ņt���
�9���f5lǨC����܎�yN
K���4맥H�J�)n�#��DO�/��Np�q���ܪ``��,!�4��bd}<h�l׎�����<���R
"B	,޸A*_Z�ο'���1*�Ȟ��*�Z�,q���Xmti}_������5�G?Ӱj�v�ER����poV�%k�J�	
W��}�EP{����]J@Zx��砜��C^�_���#��+�ԹD��T^�jHH�a�,Sh%~��ũѣA�s�B�lL�!AU�N��o�op�f�����?ׅ>ٱ���U'�{�K�����h-u#!�`5G��������Q�.ϻ_hn0Ӿ=��JJR!���F�	� ���;��F2�oǖ��j�J��*6�`�`���R�r*��7sl���8m�V,P��ĔR�ҏˑ�ȧ����pA��t�n� �ƺ�xw�ژRk��[D��1�#r�q��r]�����ϋ9�������*��Bq����!$`o��tiUI��I��o�s�f��'���T�Ƥ�D�Z����ad.h-C��E]��l�I�1&�s�BK�w7YY�`������R�c��T��,�3㡦�Gc�k��k�X�ZEL��F5���t�F]x�a��-�ʗ}�%�'�\��JB���qy��dlpX�ǌ1��OG`-�m,��@���5w�p��[���q����.1�N<@R�+�Așq��)J\֫�3 ��-�e�H�s�������;�� �9�.<Q�![�4���eB�bM=m���G�N���ؚb�<JQ�/�JX��o���u�I����I�"t���~�ł,Y���=��js���fL/s.���Ho[u�gbz��3-wu�k�Tw$��9��w��r������RC���:f�(���9S��Y-���KjǋHq�,-5���n�"x8f�+* ;ĥ�1s���MI2���}���<��3�\MP{��o�;��2s;�X�|�����cƻ�A~��Z�G�t7H�qnĀ�פ��y	�[�@����Y 21�}���e>m��- o���xR&'onq����Y������)��1����b?�阓-̜��96�Z~����	� @FM6����>W�1�Թ��o�mԩ2�[O� ���'�HP�_1�0B�*�J��o��9CRs���b�R
�	��1[���9��F �V�s���#�r�.CS�T��cd˳c�v$���vJє�]��<�S}�=�ϳ� 'Xe�P#U�-La�@6������%d����D����ͷ�TRj)����"n��� �e�D\��
;ױ��°d0{D�D�S*�2�C�eM!O�rAxQt^�ZS��Ș�}�/�"��K�N�T���z�a���7j��8���'}���\�=x�Z;[�r�H]xU<�*�d��ǌWâ2�;]gƬ6_᎓�%\�ϣ��phj瘷���b�8F>]�q���[��Q��݌c���A������*Q@��Y�nS1��vGq���
��`���Q>_�%���L5h?�)�m��������l�l���%�;
ʽn��S��.����
E#x�a!	OrM�'J,p�eN��s�R�X�:���/:�7cʧȔ���^cK6�#���
ut��2ߕ1;�L���nb� ��<%S@X]��S�"�}�Ĭ4��2��\"�#���)+7��s$�Ĵoq���jf��9��y�sJ���e�5�)6�z�$A}�4��Կi[c:;f��
�,�`�y�g:���Đ�3�B�;f�7��|��1G�s��8��r%<�b���77X�Ʌb�����r����/4�����qkb�p}�)d燙n��[{����,�t��'oFZ���-�b���6|Djc���~�;f��#t�5X���q�O2�tn�L��x {��$�M2m���| �Su/���U(�c�㯃-��������������Z"1��9%f��B��n��TɎQ?�Zq��r��F!;UR��[=���ʭn �!�F��� 	��J�3����Da�\�v�q���[��1�
N�۽ ������r	�-��G9t<�3��X���r�4�	��`��?�b�r;�u�!ɎY��	�U�Ș��^f��T̙f���G)Ì�1�D�?Ә~!�ny��y����.0��Z�ȍv��o��q1�
��bY\�3�M��1k�h��oj��3t�-���hɆsq��`��V�ļa�������bN�ÓTS��bJ��c2�e�,sKL�����Y�8ŵ�<�L_�9B�$f��Z�[m��}�oU������-�wM�$�C�5{�e~i�߶��l$�0shCbnti�LOT��>B�[.��H�U��������1���)�#���̔`�4I�WM���\�4f����гT�~����t�{�a�I�d��NR����n�ѣ1���#r�����~�KH����}�.��I��i��%��(� M�=f���';j��b�j�����b�[�%[�*5���3�aU�[��tDU�>|����R�\3�ЀkҪԂ�Towſ���E�Z��	#x.�Cn�ڇ��at�U^L̔
�N5��v�I�]fz� E��R��_:@%D֏�C~��7�o{�������mb��'pOLӚֻ��Ҙ ���m%�Os%�h�p�qb���� ��lE�Ym4pѩ�류},}���G���@��=����Bya�PO�>f�c�f�e-�s�"�c�Ry�*f+��t/����@FZs�>���\�}"f��5���j���d�\��瘱&"1=���cܫ�ǫͣ�1s��M� ?��wƼ��ȘG�~p}������9o	�!��-SԐ͍-H�ZO�n%U���6 �t�E�e�?�<�@�
%����UXz��UA����� ]F�5+��"@��p*3b`Pu�*j�7d$�3n��n��h��:3f��|�r$3b渊';���k�	x�$���%!�_�";6�����p����C-���P�4`s�xx*f�$w��gż��I���G̑�I�SuHW̦:�?b.��_�%�@
ua�+# D)3'���!�7��q���]��Y�|B��D�	4��BI<���=���mB̖�
����/bvq�n^��R(Zl�n>EC���Vg��V�������f��`����X+���Q��Js���b��n\s�9�v�đ?��E1�M3��`zt����L)�t�>U�B����a��dZ�tPL����C�y���~�x M̰T%�^��:�d"/0eො��5ٳ]2�ʘ]����ƤJ��F�����ݮ���LPP��Y��bgQE�;ф�����X���煉��<�#�}��(G�E�3��(��XZ�Ś��}b w�c��A�S�=�{/��fl������a�[����lo%�!��.��2u�!�B�O��/��S�_��2:2b�;�'��U RB�9�y�/�<���QS,T˓��kc���}c���L��tLNi�q�	1���d!|�A.q��p��JFMUup��=��A��
YR]!M� \mh��Ԟ���6p�
�ixL/O��n�� ۗ��@�@�����-����RUӠuN��u�qBX\�s���g�s�������F8���/�~(�T��Z\�����y��wƬ�)uՑ������;��?`����8>ʉ�C5���W�e��*u����r��1�,F��r�<E|s� ߌi��\�	�-��%���ژ��kh0N�0^)U���ɷc�ig�y�NU.�ԤT�#�a�z끰V���RQ*�'��>��T�5��i'�<���M�����J�乘�dB����Y��k(�e���, N�Z�g��%W�l��q,��?sd��sZ����r>c�o�9�j󈜆!J�$[~�^e퀷�sR���\�j�AfJ�p�]*F@�/U�%������51���F��K�L�#�/�9��3^�D8�u��yNo�Djw�(z�m(![�0��yY�^z��.�C��ư)�z�n�!;~*��<���2k�KR���&�;���[: d��kB�ҁn)��*�_�3u�JKJ&jd2��+���)���l�4i�6S�6i�:{O�T�o:\�0&>C�i���1�K�����w���x��@IL��t��t�(=�ۗڋK�� zZ��æ@�� 1��ռʁ���Q�[Z������'�*@Z�&��JC5��K�Ĺ��o4���Y&L�b��e��P�}����Rw�RP�b��_t����2����v����t(0��`h����@͝(%����oZ���-C٭�x 52�H{�(|Ң�PNi֏�Kˌҽ"jߨ?�	�Xx�w�������i�\҆�i:������D������2ٻ8����j���C�PnZ��Z�����M'�n�$ŮR(�}h���M',�k�	�`����&-�o�5�Ŵ�C� m^���܉ґ6����d&F����B�0���g�s	��xB�����_Y
��~��kQ9�[Ag�!��KT��jI�l��
�h}��T_�@������?	��tq6-L�|�^T��$-u1�C��FIMh�g�-s[KT]�9�C'�S�>PZ��P�#R`����PBԠx�c��{�Q�0�3���ƛEV���(��L�Ki���8`�T���8��(�>��&}�ՙ5P�H:z�%���n*�%�����Flf��J;@�m��֤_B"z��U�o#�ֵ�'�!E/G��v��d%K�$S��ĉ�q�/�@��O�Ԝ�a���o�D�P@џ��~�`���1���j��$ �y\�p�h�Q�����'H@!�+�`�0-�Uީ����[e��lY�X�����L�L)*i���[�*~��i����ҽ@�P(����M'��G��;h���K�?�y�g�:K�n�kGD�K�K	��ZZ�����@^�t�{�W"y�Ŵ���<M8��aФ2�?:(P~�v��WZF�@��!U4J\5Sh���bZ�rx�·�N�Y�>�b���1B;-�$�+ɩ��ߚW"A�Ŵ�cF�q,�ǕPZ�Ͳ'����F��lXO�G�#γ�N��%�L�T��u)��\�3M���u[��M'�V*��*�߯�Зiy��b j�Wf\k��`6'�h��0�u��8����(���}���7�3l��!!U��S��/�%����0%�>�"_���Iɤc��7�_I��J��x�\z$F<�*y8���FR:�mL�&���i��v��Y��ٵS%���+�����운)�It�� �X+k�l3%z%!�Fi�鈳��$j
������a7��.H�(���/-_�f�!_�C"�J�66r�k��ȁ���K�[�&�&�����;_B`X�?���?MG�<�|�S�RJ(8�>�����E$K�)k!IZ
��<�׼T;�(�R�J&g���l:_	��rҒ?ʢ�Pi�cq���b��6�6יִ��bF	���>d^�bA�g��3�4���S��i��<�u��i&Y�|�,��Ζ��_/��&X��b��O�h���)�L��г JS���SK�o��Xe�%N�x!V�.\Jmx�=ur�$��E@��-�e�r��yrP�������=r�]�i���`��RvJ�j^�P�)m�Oέ?>
�M�ʔA-j+�M�w�E ɜ���ɞ���tRS�KTY�P���cKKO���?��>ټ6����m��f��iY¶cۣ���9)x�L��@�$>������5�s;����G��h���y��X��B�8�?�ҾY;�q���.KO@���2��YR����Թ�-��	�_M����ͥǟ/�i��N$QKK���5X -<�ꪤ�{�N�=��$r��c!���o��w{'�N�K��`iw*�Cp�����9��J��y�fP����w���ޤE���i��4+�j�nJh�-P�trS��J�$D	�WXV�����xS��	����N�����0_��N�a���J�AB�^���ɠ�io�B��P�d���y������m���}�w�[�
���,�3�	�s9�޺*U6�SK�혘�����闄]�P�Ӗ�����hɐ6�$���M媺���t��V��-qel
�=Itop�0��^�_�+�X���h+'�
������L��n����w���;���j�w�oR�n��wP�]}��M���0f�{��cj�2J�Q8�0��\pŨ��n������w�F�5�*��}�|�`7���Yٹz�(��^��vn���Q;W��s[�?�t)d�<�	���L8��bY"�r��T��kg��l�\�ί�M�����J�W�
�9�09A~�f2�SXe������dEm�}��F��$��D���@�j�r�f�t��X$��9�,*a��T;�O�G�b'
2��ɂ��e�h�?!����`-=%�-�0���~��v�Q�)=�W��
����	�K�����m,��tϢ|Z������4N,�@4��)�)���ڠ���&@/�Ĕ�VAfbQP%9Q������J$��}�ݕ�kg�ǁ~��q
� �M��7�ӻ�6y��J�����ս@�J\�@T% $�d��	��F�c	�'6.Ԫ�Pm����x'<娯U���;��H�)_aK+�Y,���ο1.]U���܏�(�����L����y�O�������4,I��ObTBsK�o?flV�s(��B�n]���h��*��1�܄������l:)��4�ȁva�hP)zRt�gh���S~���1�&�
�a��;6Y�}��w%����t"$���S&H�lU�֒�$���������g
�f�>9D�Rw�[�!
%X�5.KKo��O�U�5P�(�@�֜�J��j�k:��PG$HU�:
�Ũ�r;��c�V|Q��(��M��3�t�����ɘ�o|q�|EevY@a	�X
HL�b�}��v��jBz��/��:Ľ�wS�R9���Hy�k�����N��S�ҒY��^�$�c���nã��6�YivA�ۙ���HW���uc)M1A��W���J�.�s������!|[a�i}����ə�ʘ��VA10f��&r� w�
�t�r�oQ��6� ���Ìm^��G�ƃṺ�5�`��S��^)U��蝤��s��M����%���F��_ݷ=���Mҥvet=���
�]�=q��Dyxqm8�se��Hܴ<��$��]��H� d�?�ٌ�E�%i?�����_���b���4�:>���#��/���w���z�&8��5u��oǠE�,84b$-ɝ�1�h�V�ŝ��!��tZ�Il�z���e��IQH��ô�%ewT:��J�F�MrwqL�!!�d�!� ��>�}�I& e�@?pu�1����Ȩ���H��JUB�R �D�
q�����)5>����7�]����b����~�%<���l���.l���RCg��'�TN�a�y?S�wJ�)�9-�����o�i��O��ō����u-���!�:�d�ᴇ����L&G���wT��#�"�g����19D4n|��-�-�1�����J7F3�̇�)����"oF����5�2$��=)k��j� Or��b�g�Bv�E4L��R9丘!���oJ�lV�"�1'�>1��:��+�\��ҁ������2�<�XJE\�T��wAF��$�L�k�R�9��
9Κ$��s�����p��|���e�S�ߒ������>��U���\�c��`�)�)c
IV�4�8q��J6�<N����юw���>��ܣ�oC	H����o�S�a��BKo�~�̘�lR��$X�x� g
����G�-��״�"f�j`���?#�L?zAM�)�r���KxR�i���3H�3����D��2���7�%l U��T��ײ�5��Y������Թ�M��ƙT��� �>fG��]1�*W@�C~Áh��K��r�}����h�y,�s!j0�B� �R�|�`���r/��6���l�X�ڷw����CM3�q�N���7ϰn�����K���$5&�}ͥ8�,����H�:f����b���q�=�۵1��9�� ,I�9�޹1}$!$�Pyᮘ̟�Ŝ��X��Ow��јi:�Q��3��\`�Q �=�'!nW��9Q��W���
M2x�Gp0PU_6�@�
߹��+�q�\�T mP�N�ð7�^ �|ԢD=�S1w�����ۍ�8N��*�p�2�"t��!?'�����Q���O*�a8���[9��f� �J�Ž�Mxby���]4�����ӍcF�
!�]�2T�9������P2w�ˌ/�s
�c�U�R$fI��}�h��e�#\��:�dW=�I��1Ì:ec��,�t�,��ٺ��5���٣��:P�|W��ļe�љ��:w���<�r[�n�x�>G�-9�3�-��p�
��^�67���vF�X�R���-&-dz�D6'f�+dN�7��v�����1o;6��f��5��(5��L�)���t���\�O�J��՘e��;1S��Xd�u��v \��i��z"o�l��ɬ� F��*� _a�3���	�x����q��:E�/:s��K���M�Ŝ�zR]�|��b���8o;]����,��+Yx�+qr�<�P����Ĝ�;󠶟�|&�s�J{�>��T��1 �T=J~���a1G)/q�3�mǘ�>xU�5�-��󘾆��|����@�S9�Z�R*�x\r�������s�<����h�Q���%l������μ���o�m��֋�
"ks��{�+�8�/k̈��S�6�9��9ɝ�51M=!')��� �hVr����&!&Yq+�/U��A}@]x�E^yRUKR]JӰ��N3w�錘�.B�s�ޭ�p,OQW�$NW�=��Ye�������9����-��E�<�5��T.��y�y��*�Ǒ��K��bv6(7*@S<*f�<�S̖.<��[���H}N�LR���T\��F����Z� ����7�ǧaR�V�E̙��=c�u':�k��&�zŬUkb�)WVǜi����}p��Wj5�/f��c�C���0Tƭ	�0U��1sMޯ�̒n���n��o����d1��`�	��W(F��e�?1Ct��t
�`�_�y$�y����p⳽nb����BWWh�{�%��%T��KEF;��M�x��%���+LB>ʒ�\�PG����;�L�(�%���΋��(�1�	Jއc���$y����w��\�P��0�1V�c63�(0-���t�Y ;ٵ:e�K)E�=��P�HBH�!���c�rr$������]�Ɯ"z3U�P�
KPu��C��	13eK���	ĞR���7�7�%��v�)f��n'�Q�)���_ϲ���)�;N�e��)u4�V���4O����$ ▘{bvs��<���~�%���w8�ͫ>�����I�K]6�[ԘL{ߵ�R�aCBL)Dnk�� �Z[I/)O�p�����U�4�k�������s�{$Uݶ���c��#qUX��p1JN�t#|���Sܔœ�Y �>J*���}���L��#�,�w�q\�U2�Y1�P9��x����P����1]��b�V�2�Uj*����=��=��v��u��-G�?�{S�R�5��q3Q�wa�M	�}��(�RyGfX���+�3t���$f����Rٙ��z�v��fwE��j(W���c�X!�7�;�x�6(fVL�A
��9�����c���}!��K��m{�?�~�$���]$#�����=�U0� ��ͣ�dF�ڻ���c&�.}��
�O�0�=$�813c���Ќ��9"~V�U�~�o�~4�\I]��4�^��u=���[U�ݤP���H�]&��ƹ'v�Em���ē�Kcv1^_����7W�!�h$�ON��P��{�l���U̩%�����t29�o����͒ѿ�Bǀ���E�M-�x��D�<NJ����:8�tc�Cv�Sb�I���PΤv6~�c#�vѣԷ�R��j�
T��we�78F��������H�es��o��.��f�����b�<�4
|�������\A�W����&�����]o�ll������KpD�yx�$�j��Y��y<�{��[��*��Z̓�������!1{Xz�s����nU�u��z�BBq���U�hߘ����Ir#9=L�2�%|��yy��1#��Y��&H��J��V�֤W
d�Q>tF�]�'�m��[�p�(��!/Kݞ��˜�g*�4���>���T���4/����V9�֘F'��S%	��������K��R�鉵Jj?���ͥ΋cֻ$����z���5�H�t��� u��!�c=�1/���X�T�t�03�i?�V2"��ާJ�Z��7�#��]��Òn���m�w�Z�J�=���1�\��4���R	x�=:��1K�{�y@��P�v�l�0�C�+f�腽6��&�⊺:��b5�Y*`A�.؈�#\Q�B��q��1���c��)u����tfs�D{����|���D��R� 	*�}3� 0~�Xp�!�����Q1�bJM��WDn�)t�B � ���C{�z��!?׻�6W�!���J��s	�W��
 Ͼ���L=υW���j?��Θ���C�<)��E9qe�80�nkn=]���ƴ^��:f�ێ�;�b^��)v+ܢ��D|W�PY��*����Wp�.��,��i �l�ڌ��,�Sc�|��ݣF�����o?�y^�0Ct{��:§��{��g,~� |�Z:�r���Ǖ1�i��� iJ}�%�!A���6��?���^v����o� �3��`�{�X�"��R1����r����_��{��*��Hj=�v�z� �R�� �T]=��K��-fE���T�����Qk�Q����v@��␝ ]��5�:��c�ƥ��^<Y�G7��N@���\�FS�:$^>w����%`_ꀓ�\,���A��;V�C�)������ܘV5��z]����e.�n����P�@�C��\�� ٱf��A殶C��+�5.�TZ��Q��g;,�����A ���ɛ%օ]b�����^*evҴ��;JItD��#kBQ*�.�ZŅ���<rm�fE��][-��_T�黜iҥ�2B|�S�L\s�Klr�`�rh|�z���R:��)��`rfV��~�hK����IRћzI��T�M'cg�U1�R�Ő�R�7�= DB\T��3�R�s�,�H$�V�=5SH%{Ӓ|STK��D���D�s���H�RG���e W�Ρ�&	i#E,�O���m�����|��Y��%��Q���ǟظ��C�����Q(�k�(헎j�.k:���q�x���D�%*E�d7�;��ߊH�L#W��1�j)z�ο�O�ng����#CO�ʸ���οi8��RN��kJ>`��K�
7-PPs��+��#��,�	f�ui���j"G�IWz|1!^i��N!�d.i����ޯ��dH�P�1ͷ��"�����^�t��� Q����r�:��;9�� ꠦ&
�J��LS��˄�P`;�i������kZ�r|�	e��d��h����M'
(���l��t�k(´ϔߠ�)mm�*=�x� ��餞
�K�(���:��݊L{^��y~�)	|*�k�x�!�HZ~�v�����v��Ap��������2G���cI�ih��ӥ���˄������[,IsGZ���m'U����YL̲p?�:��$�ojg9x��˧jg|�C�BM�M������?��Ӑ�r�/	VCI��CY�	�?�.3j��,+�������������@Z�_�&�+ ���\Ӟ�W�bU_ˢ+a)٤MaI�+�w�3>Z�\�n� S
J	�-��=�3JW�� �Y�'X��	��7#f5��� ee���C���Q���(�[	���/�C�DH����	sI��F�K(K�U��p0�LP���/{Si�?9�v*�5D�L�Q�i_��0�,-����T����p��Ǜ��Y�s��~M'i��>Uz�-!l�deP"kS�d�il&Q\�^)-Bjj���F�C��L�{lV���1P������d�7p���M˔%��EF^����~�y$\����-- o
:K�TZ� �����h�2�6-+VqP31|E� ���'rѾ%�ޡ�O�����f��UP�u!� yG�����3�~� �|x�<M�E�&B���m�tTqn
�h�\�Z������)[箠>Լ����.��`�	ٙLOs���L�[&Of�&%�U�+�Љ:�+=���iދ���d����(��x+�V��Ε )iS���2�W�-�c�W�z!�'ǿΈ͹����4N|ϱ��&{Ӊ0E/�%>���Di�?�`9�@�"~,mkY���P�d�5[z��1f_�6��o3j�����l୬ʴ��ᤄ@Ȑ�Cf�8�8�a#��|IIM͌#3c���%3S� ��1TR"CRDRCD���/�ѐ�\�u�g����p���c�~���y���������Zk�}x0�?EZ3,���)����XL�#hi�g�������/1�1:�����x���0�J����ؘ�Z֦�D���FW��~���X�OH�H����ɋ^iďlPP�C�����ٽ�!H#i�?��>��i�q-[y�NdvA���NXL3Z��!N:q�,Fߎ�wa���U綰ѥ�q�μ8�������*�hL������P��yae�t�?��t�H����`�걦8��;*��j[��*�S4�0�ᤞ���X���Xe�(�捄Ze��C6�x��%���Ԑ,��r���kA�J�J�+Qգ�:*��u��1�&�'u��~����AO彯A�1A�\�O���8!О@��|��}SK���%��4%$�"Q���'
��s⪩�q\�h}8;���2�>(���q�@$bbw����_=@�Ћ�Iߪ���F�� �E�-U���r>�)r�MQ�p�o1�_�)�"��yǧ^�2����+3��;��=�3l��D�Ru߉���5A3H�Hd���T��C��#���}�X��n`*:�(`K�k��21o�sU�i�k�l%���B<�һX��Ԑ��;q�g]����$���]�=f�׹��>zw�CB����6�� ���͔K8C�-6�d'����9�݅w���:L��suJ05dzT��}��fAQ�2A�h����2��T�	6��� ކ�\�a�xG�])H�ʢb�j:Z��L�'�����5n)�㹺�!�8��ρ���#8�������1p���y|z}l� ĥA�:&T�!�cn���͖<�A�Oаļ�m���/54k`�\Q�@�zjH�T�!ba��B��\�qC�6Wb&��<��
%*Ag�E�b1�Xj���v,�Wr2EZ��B��L�"kc�/f�6����7=��r:��n�H<}��J��A�~�� -�6�lc�P-{ 	�¨��$�-4cXZDqa]��TKм���뽞uݰ�S-�������$���<DY+_Ol?ϳ['�����'6��`���a����~l�,��'Ĝ>�S��Y�g�s!+���Wr7(��2nt&�,����k����N�t~E�T_!E��<�>�A�E�2�^g����9X�?�(��/���? �Wz,qj�lDW�To����e�_�,�L?J�U�����"eg)����8�+�u��S�`�\$�4%��F%Hz���'�a���?Ek�߈/Ge�b,�q�E��U�d��x�h.����(�9��A�&��h��X��g�m�,�m���'�kz	/r�Uq���[�����F�8̞ὶ���d���D��;1_dgh�|Li�,c�`���O�:�#h�dύ�LTF	bYfPl܂�-#ֳ~[�Z�ڎP���=���$qzal�6��ڳ�A��9���ń�3�h�~5k������i���c� �\�:�mձ�GY��'���P�h�S��E13E����Σf�Vܞ+��6U����/���r��p�&���"���3ȣC���4�}RC�����vI�X�(4w��*g)�kJ�b��Ҡ�r��%�R�ĮBY�\��i�����(�^�	%���A�Vp�(�Z��W�D>��G��ʴSC��Q�?G"�_� 6�Ƿ�� V��R4yA,ID��u�3M?�N°�xi$���^gq��s/���Su��<Zӑ|X������i�dS� ��y��F���3�j���Xr�e�[�/n{{O�����X���d�1��O7\@���V>as�~Bg��? j����T��-��B�wyx��M�3y�����w��$�� � g2�D�d�4R6Rb�����x�����(,ޖb𝼛 ��|���$���4c����y֟1�)�5��<�Q����4s�'������ن�|%�><�g�"�j#,#�M)PQ���� �)>�g�fH��b�2�`RA((�T�*��tLjC��&'���L�����$�f�6�3���;�^��IU!n��'��C� 2Lgo���U���)��?�^����@�V�H��!
gDӕ�n2�|X�2���e1�JR8_?Y��T����.���!�C|�&��=-�$ԇh!h��cKP�񎰫T�`��6�I�I��^E1O�)�������8����
1T�}�#/����x�HD%[k�#���	��XO�[�଒0Sg=��5��gr6,b�h�hp�%��i-zS�~��&E�>����UsK|=/D� 1D������2��*% ��smGL��r�;�*@�\��`2�P�������s#�JU6W:`n��Z��z�3�rI��4	����i�l�ߵ@�I�T�HԂ�6��L,�#�W�BgM�Z5 �	v��g$�Ę4�����Q��N���=-�:k90�P�V�:�gp,n�?%��R����+�{��T��O;�zņ���8�T��Dy�Í Zj�A`̷�t�,�t��x�P����vb�)�u������t?���g,�'�_��לͬ����<�q�V8�`��:�OQ���|_����M�c��m�F"Fw�j�"�_��w�W�ۡv=F������NA�u�y�4U�����L���$/}0� gZ)=�#$$������߆X�*�x;�H'>b�Ps�`U��9 PRΊ�s���a����$�PO���ै �7�'�x��ikփ� c��o��ކ�C�[3�5�B��� x�h�)dw�9�$-�u|b�?��/Wx<���u/��8D��}���U���B����Jh����͆�z�K��!h��0�����#ֳ�+��6�	�!&#@7֟_�)�-u��
3���<@�A�>�y����un;�y����8p���eU����j�u�TM1�Y��r���=�Ϫ�̐nU���$Zb���^kT�e�7�r��%ocH�]��x��#I$���d���sTrh�#|@�b�JI(��1^v{��i��O>֩�똀H:{��ke��ʧ�#�����|�ʣw��a�EF$�=����K�~�&:��ǘ��h2ƓZ9�=]���3��J��j�;d'�z�B�\�,�M�X��pf����lv�'���-}Z,����[_!�;CU�����T�d2�=��;ƀ}��v������^0�U��B���e�������|�@Y�S&,�ƻ�D
������QO��R���j��7�+F���&��a⇍a��na�KUm2ߩ�3-�8IU�����~� �����-6� v�׉�W�4�k_��8U���!��F"�d���`�n��2U��%l|���.U�~��(����7���	�;�רZb����@�����x��(|բ�αT�Hձ>�#���1����8]�<���3�A�)�����L1�_�&7YR㤁&0�x��*�?�|�D�a��"ؼ���W�����:@@�`�i����p�8��R����#=�$Uo8!�+L9D;O	1X�|��E��#Yy�CxNw��)ǚ��[��H�,�OWدE���_E�`�O�kP5�D�ڧY@�蓼bX�	#S-sV#���e߭�:�>�W�����?��j��[T��\��3T���NbD��M`�z�?,eb�u���jh����g�0�P�Sm����)�O��&&oԾ������$��|�`�A��.�h�O8/�J	����!�r��H���������U��h�� �����l\��!��1�d�t�BK�M�̩��QUݜe��Nv�Ϊ��V�+|J��[N��#|��M�<GKxհ�����
����a��-&	��<��U�� ���x��MU�9a��A�V8�y���F����)^��A���fsj�Q%@:�4�����G��#T�dj�Z��5�e��.��2Y蕾�j���EU��.V��ߦ''���h/U/�O�e��CDM����g\�u�'�ϵ����~O�U�|�e�z���Z��TU���k��X�j�'v��ѩ��5%ԇLm���`���|��Q���
?����s��bS��Bv�I�I�>ϑ	�5���lQ4�nN�o7�+�:�ع_� ������Su����ç��T��z���Pu�yP�2候~��:̺����)2�˞5���N#���?��g>d���G^nUk�'�2����ѱ�g�2���Tu�?P�М��{q��;wa�K��y�3�C�w��YV���h�4п�!�����l�[U��>�r���l9�I|����bsT��6	�& ����˙fM���ڂ	N3`�8OX&c��6NᏑs�vΞ��=�L0��,���:�Ǫ�0�ޫ��/H��s
�<�����OP5����b� ��\e�u�ز$����Qu�����&�Ӫ��|�+'y� d���C��ଽg��f:�y�G=ij������� ��1 wO���TI�|��_׫ �W5�O#9�k5�|�CU�gKzz٘�toc ���se	�J�����~�T�h���0�~K���YL0��H3 ���7#���C��\��2�4'�ӛ�������.��X`�_�(K)�"?z����������!g�f0�9\՞��2�� Ջ͍�Tm4�^T��8<�������O�J>�9�2b���� ��%��j������y�1c@1Gy�U����IՓ6��
ol��|3,&��%@�k���c�{	 �	�YG���*�<��-��L�\n�7�ȁܻ�Y�eU3|Bw��L��z֪����CJu��#\��ݪ����Y��p�
s�i�nqlc��ފ`�'�|T��7��9jvP5�e�/�'�s����u��U[�oUm4A7wX����h��_T�0������~��aU���`�g���%��=�X���6@Z`à)V��Y�X��������r���������-�?��&/,����F{�(��>�<U�x�ow�P��!CH.�$`���:?�{ͽU]lՉ�z{�p��s�����ǻ�n�f��mT�wdQ�v�:瓋l% ���ˏ��;�L�oNw:$d�:<��9_"B�����<kX�5ũ���cg�bM6U�Vd�q��8���YB_+/r�"C�P9����q��3��ZU}Mv7������a�ޙN���xZ����Z����%#�p�y�>K��`�S��ޥ�'h��&J�6�3馊@q֗��oO���v5+���3� ��1�`{��� <L�U!&�m�Y�߮j�]�RX��9��vv��a�A���L�b��j+<��Ho��|Ok�*`"fP�~�S<��ߠHB\�� x���L��3�|���0���z��>I��v����S\���x������iQ\-�B�c�=,Z�3�δ܇��7���m��}s�s$r�����aA����C�p�(��aC��hoG��H��L���A�#+������=�,`���*l0л����F>H��5 u����fXE�ھ&#�� ����w�}L�z��qU79�?�j���<<��E����6�=��
�39�lDV�UU�.9o��v��뼗��j�3�@U��a)����>ځL�K�@7D

Y�߫���#�6XE:"6�L�q�����ܯ�J�����I���A9�T]ft�$��o�:�b�Tx�V����sU%(�nw��j*#vƫ�� }�m�z��3��:T@��5�h�m�fc�u|�`�`��h�}7I��"7Ē����a��v�&D8�e�H��	<����$��N�bJ��87kr�5��'�<�s��$�'�Q~n��q��k�؛Hhi5=��.\���p���q��rUH�c��8*W�Zd��So����GE�U�M���s�+���JU��S� �/t��*{[¯TET�x�-s�� h�u�w�pU!���A�$J�H�)4��ٙ+�M�����Hs"C!�q6S���9D��x��T-�^S��$[Kii��vT��T?P%��(,"^B�hM�pFv��m���7�Q�����DR�[�NE�M�YO>{bP�v��M�k�.DX��:ђ����~�J�GP�Zb����`vj�r��cJ��$bC|�?1'b[��h�p��VY�JQ�65�[R����|z\B�������SC�ǅ�Q�W�D*�(nW9h���˪�Ȓ�'���L�H��h�ǫa�C����iܐE5�jܭ��B���`9SW�~�<��`��V�to��P�ec B�m�a�Ǽn���[���T.�KE6@�#G�*_,[C��v�����>׆�%�cx�<,ª���	
���:Cg*�hW���[�0T_��A�nBE�q��/�~��i��uҵ��}����j��=�*r��E)Ѭ�(��(
ڄ~��'SC�J�(H��M$E3I�2���RE�6�����d�-�+((�+�((�������>@��i��v��d*mQZ��)�,T:��A��P�͑�����E,H�vp|�cH{ll|�餸 .~@d�?��ҕ9E����G��F&ؕ�)��:̐yExA{k��Q��@�R()��c�3�άgJl!��AX�~����D�w [��oQ=c�2�ꝱq%<�}���eP��َ�Ȁ�|I�'�<�mb8}-m'�QC�~��bS����Z��F�8�vſAw+(Ή���͂��%&��HP�oT��|�]��A�D�
� �),�O#`ȏJ�J~�i��8�
վ�3���d�<I��q�<|m'��ob��#���îE]�
�� �U� G)؃��2ﹱ�3i�M��ܮ���}�VT���P�?O�zBE����vJ��u�jej��^Jٙ}����6�!�T@���x��-y7?�gB�(���)�*/('�\�/��%�U��ϐ��8���Q_��!���d"���/#(���0�!v0�t?3�&6bNp�GS�"�<��#j�f��*M�&+�m:�"�<�/".�� o���e�����
]�j��#;Pd��//"���cc��x׳lg�����Zv��CE���r�2�����.�L�邊�M�H9x���-R�h�k���%Ĺ]��+��?������v"љ���2�*Q�0��p'��>��M�FD"�&6�(�AUHD��m��D��e�b� ��tȾN�����P��8.(#(gW*@�ټ�{�/�L���~_.dOsOl<�;�ףp�����$nd�$ sp#o\���D�� C�w��ն|'����;(H������H2U��� ���%��F̧e�`�Pml��L&�!W`9,��J�Zm��ׄ��?�9�e�E8��̆jm��h��)h�[b�;����h
;xS���@
���O:>h�F�RB�S�	X�R�jK�/ȍz���x��3���/�.�������_~kl��6���m�w��FȾ��56�[�1����0�(M�_��V��5@�RѺ_��+d���:��M4Vy��P;`�^q�0`i��O!$(2�I5�ic�nGY�� Y�E�;ID�(R(��"�����[�y�|"6�Ah;GAB�&��Pz;����$0�>H��YN,�q����>`�Y)���c�d�}�.1ȕe�c�ˏ�*M!�Q%�B��_�W�w$�,N�*eʧC�GB�R3ŵ ޙ6�v+�1�x�d
8��lE�熊:#�T�-��)�i�jԹ���B��!�c���2v�����P!��0(T���8ڃ!nQG�������.���K�9��ؚ�w<��]`�+x�#W��(�?��F4U%0���8�*J���=5���~K2E�5R<Fw8����)rV�ǐJ��x��9T��p�^Όm�]X���X����o��D�M^p:܃�73���������8�њd�O��N�Q�)�(b�Ϧ�����1/d{=��SC�/�B�AS
Ҩ
BV�q�(~g�T���ve�CfDe�j:$bY�F��d�Y$!�@�l�25�,��XW�҃��g���omlL!N�C�VגiMWs���#L�
M]Qdr�����w�&�C�m�!��3zL^Jb�Zh����(ǅꯈE����Ru�!φ�/�ʅwǗB����d{�V��&0~��h֢(�n3G�VE��C�ϒ
jM���m�4�Y��/�8���½>2�z�4<�9=�Z�C�/x	��~;���EE�G��ojR)q[�7y�9�"N=�X�%Y��)[{=o�'���.�3�v�f���։;#L����R
��i6����e��Mؑ�
�<�ٱ_XR��Qu x��^��C�)ąs�>�W�נ7z$Ѝ��A�V��T24��¨���AQ��=(T������H��2��Oi� ��:Sc#�	�}�qxl�|=6:��,J>��%w��NSC�ѯcE�jM�w���$f��"�K����#U|����
�@~gjHy���n�!����GFX��hT��7�hF�� ��;6����*0L\�2Ɨ��[�r
���p��& �^��>����`�©h$O�"���<�����Yw*���M�G��ك�Q��/D�}>6Z'�_s�j�/��K�x��~�0�ٱq%t��핿c�M2��A�آ7p����3�'��~$���	ԣ�DY���/<LѧrpoT����
�4�l+KvX[��K%� 	���-d����i���4_I��@�/�P���J�Ym��a~��e�ZE�v,��ڸ��Hj����Vi�*3
�{�_��>5�����>SP!^����\%tE�@�j�L���c�(MA*BU����kV*�F�lU.�3��@E�o��6�8�h@�WH�t�63�C��Ӓ���o���4������%\��BT���\2E�!���g�(`�p��gh�V�1�xU��� �m�OO2
qV�=	cr����ѕ�l��Z��yމy�&<��}.��h7~�S�PE�E�C�Ct�V�]��������?�0�s�ޮQ5�GA�}�W�6�o�׃�U=�㢩N1��z���|S�&ۍ<?ԚG�[�G���.�;A��'/X�}V�hzDWD
���*�h{�Kհ�nUu��4\n%�Ho��^�R��Ox����V!v&�q_҆��-}���f�Um�pY�W�JO^�R�g�x��M$Z�dr��<k��Ks�q�nh�1'��E O,���)B�H�"�hH	R�s}$AL�������H���P���4k��q.Q���hC�H�V8+�I��j�'�{���ta%�����iN�X����b4����aZC�L7�Y�l��ů	��T=atU5�����V@�i\�9��G'I��}u�kj'>O��ɘ�U��*i�f~C��4��=iQ`�$������G~8"0B�j*[���A�M�}��bd�47�*���O�m`m��A�R��H0
�<�,�&
���?:Jt�Q!�F����3������:��#,0�:Ug$0��ѩ�Җ�{m�V?�������d��&�DZ��ǚi!��������hHwR�0��*v~��^j�[�j��MBY�*�-��2�b��$&8���K�W	U~��b;� UM��8Q�;��>x�u����þB,�~�C�nUCLqZB�WH
�Э��#���_���J}����(�7/����`��.��'4�󣿥jo�|Ug��� ���E�"pեFȇT�w���b�APW8�3�;�]�\�#��/��Y�Za#�L��$��gD\�M&L��o����#|��D�9��e+�Su�g�>U�	���G�A��ߡ���@1k�&^'�p�(��BS(Ԉ��JU�݇h���O�dO�q�?���R2R��,p�ͪN��hL2�&�o�<���}��I�w����:a*קc���b�^��;kp�ρ��% س<`9�^��c. c�7����-����ò��p=�e��[�/6����|9͉�9%-����Y���l ��ы<]U�Q�>��0�� �tK��&��_yAD�u���S�����=�����\UOZ[B�{:h	������m�2{��3��P��������U��qN9����8J�p�^�l=�Y�3+b��s0�o�����vڙ�Fz���T�5�G������nbKM�/��#��b��4����G؍��:�$e�c v�WLǙ.1�f�� 8��v��Cl�~��!>P����Lg��b�ܡF� U=�b��L�-3�)��0_?�)���3�$U�S�z��T��爺y�Ǣ�3з�Pw�;�U�;߾���(�$U�.�D����^k�P7Y*�j�14Qՙ���������,U�|���7`�A���0���ΰ.!��i�e��X�����MKT���n�Az[��S�`!�y�r���w���3�#ɀ�}��O8��sg��ȹ�	C�,���6+i�5Uk�o��􈶖�Dkb�M^)����OUMVⲯ�˻]��0{�������'����ˬo��`�'ٲ��,��WJԏ2M���0�q��4�����e��aR��;yZ?���fZ�y����|�~T�$;���%LW���ƍC��$Y�w�'��˃k�z���M��t� 9ZlY���s	�?���Fm�S(�1²�$1��x���ֽ��}��#�����NN��b�����E��=,N਽MmcT���Qr�����}l��U]o�ί���cT�x��*G%l|��7�i�Jܜ��X{/�m2�X�U�����A��%���L�S��'��Y�-�|s��H,L�m����k��[���#�T]e��s����-G�1�_p_ |�3�6�&XpBBkT�H�3~m*��/�\P�j�
P�8�7ϲ��c�;�<<��Q��� ���8�p_�u��wx�u~�9\�p'J�����S�"��xU�2+���&�KTM2���W���^Uw���0깡2.��Uu�'�EUGY���>�j�7�d�yD(s#�uU�h�=�칋�sf`�(S��k !dβ�����|��sP���uާ��AǨ
l�� �y���>�W���f�:���W��1����`�Q����2K�۲������ ��E���o�OP�~N���s���M�T�pC����}T-���ЦBƒ�[�0�px�Q�����鼍U&X���j�Utq�c
�����6HUS<{��2�66���|W� ����(I���'���P�v �~���x�o��j��2�}Pv#U�vȐ�&8�?�;� �+�x�2�3 /��E����N�V9���i��L;šC���#ⳛ�I����@~[�g�;���FM�����K�q����U���B������r'��:��zR����d���U_6c|P�2A��QB�O�!�c�fك-=��$����ph���/5�x�^1����lU���ў��v0��V��9�]��8p��N��Uu�=F�D�5ߥ�ZKw�s����	�d`�x���?U5�o�1�3�� �XW�Ɔ��52�Lv@� ���Um�
�)��>��M�����|���[����U���g��MUW������CM�0/q��-����q��UN�3|�Z���0��A��>��\'��T�1Ma�_y'N6�Y,W��>p�(U����/�:�~@�H����3������(��c��fb�2�b��%G	��>+���Z�:��u�f�~X�\��6U���b!�ӿ��9���;J\2���^�⦸�1&�Q��C�����o h�	��9&�1�9g�f�C����'U�1I0��FAt�Ec����a�=(�G�t��E4��C�T�j�NR���7�忥`�Z� ���f�&U����87��SM���8�k��F��1U�Y�6�o�ܑ��A��w��IՑ���U]�k�+|8�P� �|���;�p�>>A�mp��[�a0�'���Y����u�ñF�9܇�p�M�Ew�6}����fU�y�GО�0���<r7[_.v�f�|�C0]m
x��3��صN�Ȉ�N�cT�fw�*��6&���|���>w��vuR��C��	KCba�g@0�1bd��mU�`?a��mQBf��O����nKlD2Fw�k��C�U����Uһ����5p�`ܡ?�zZ�U�o߲ܱ&�T����ZF����!�����n����nt�1��~�Tq .S��6 �k�d	��x��y��a8[�2�b���L5$����5�Lq���}���p�~r�s	v[�|��z9g�1��n����{TMt���Yl#0�
�Pd�$��Uu�c��3�f=�<Q6 W{o���%N��Km�%��9G>��&�>�j�{]�}:��čeK_~����Tƹ�8O�S�+���@�U�0_7��HUox_��f�Aw���ۤ��:�:�w�Ȓ!��}�9��j�v�!BX!"�6�5d?u��裂L�"u~'X&��=,�X�G0�Ļ!��� 'L�u;��*U�CU]H�h֗��X���d���^V��h�Ͽ�4�4�s^����|0�MU�̪|��Y���,+�bJ#�.WbZ��!Hn�3.ya�%�TUU��-��S��U�s��S�ʸMinr�2t�CU�Z���F�FƂ!�0��@`_ß�{��Ư�!���Q��\_�N��q��1N4�e�b����������W5ݻ)�r[.�F8˰#����1�!'<���:h����CU�p����f��&����LS4�\��#F�����.�u<��W��\��dA����.�F�� �0O� ��x�gUG�
���́���a
nnQO��!ƶ^�!p��N��=,��ɪB�󷂽@�l����,� B�Pe�a�q��f��H�	�
�{�W�9D�������x�ԒBTނ� 7��P��ܖ���DT����Ҹ�#�-���bK}���2uTi�:v� c�=�&� <����`�KҲ�/�(d���٬ͥ�5%�#�G��!:k�<7κ�M�q�Lm�	3@�/�>�T��Lk�c�_e�������ފ���4��]֣��"���C�;h� d*�~I�BS 	����e�i�U�ʹd�WT+T-�G��놚5��Lﻪ�,������&��N7��Su������B/��x5 �^�ÿ���|�^UcT����y���Xtǩ"X	��cT�*�9]�ބ|��C-����};��oBd<��q�!�Bv�X&��dkݫ�sQ��V�D�	q��6d]�KЭ(��J,V����>�H�Z���Y�H_�ZA�RQH�c������1����h}�u���w>�*-A�O���+ɹ!�~j^R�IU�ۃ,n������kj�o "ăv��rZ������ ̉)��ub'Tڋ��1��g���XB��	rT���<���F_�>��1�ʕ!#!�z����䤞�MGB������6xm�1
w$��"rC���hw5��(����KQڭ 5D��'��9�D�Un]�
 �m�W�-����P}�*j
:��L_l-�5]���|;��GE�B��n���VzR|y���k�0,6�!)��H�.��35��O�KB��A:e)HN�|o՗��T�lu���B�(J�0���W�CQ��"��2)�̩"TA7*����[bGem�K��TD5�I��<��|���D�Ç*��'���\��HE1�l|y8��м��#��^@�
|y���oO���1���$�:�Y|J��Җ�j߱ѓ{�y����K�<���/�)��-T~|(����SC䝲;�	�-ѳ4q֌ظ�#A�����kzn}�
�@T�&R�� Ub#�i��p������ӡ@�,��`V��7[�k�+,�Nz�h�y�!N���p��Y���QZV�p8&Бx*���l �)*R!�]� �8�>Rb&1Fc���C���&ſ2T�� 6�)Y=�_b�(Ѐ}�,�俌��V*�Nt,��y)6^�x���S���(���PAy f�<�A� �+���4���b)�L*T,��3E�%�\@������H�x���&N�h��h%W��h�"SIdQ�֔)��j���k/DB�XL������G�����o��)���#��b��f���!��V��]�VMG��؉��BE�ա���
+������(+�	�A#(O_����=f�a	���Ă�L��Cf^śC3f��SC�XiJTH�̰��E����U�����+-&�y=+�d�Ra�J," ����A8��D(��ǂB�+H�Hm9�>C�BՉ�q��e��Q���j[Š=��i#��}%ZG�"���u˅N�����r8�(_�K���O@�N�]�U룬�M���g��U����h>�9��8տ�qĽ~�
f��Q�S	�2t�	��W���Ɔ�۬?G�}+6�?+U��h�!D��"m��m����ד
������e	��J&�~O�f!��ABW����	�8��p|���vT��m�0=$h㢨R�
�����'�X$��.�j�0_M:���30���j��s�p�ǎZ1�P�j�R�����:���܌�����-ߘ:o 0�� 
�"�:�p��;La�l@�X�?
zq߁�Li�2��t�%�w���٨+��ҡ��l���y(x��eV�����\q[�\�T��N�$H�`��Ϥ�Q��[�� 8���.�0�o�.���)cTj��E��XO'�mn(�+T/�%	FSX9DMuXj(Ͻ�b�SC ~(E.р�/T�Km�8�����۪h��������@�>�ټJ�����!��o�a�ާ�m�����#v�δ_�T��>�&6�o���(�ƣ�o�KW��L4*g��)���}��Tv�+�=�?�b }���)bq�:��i���CBFlA���g%��g4��Z��sl����+b1g�ĩ�����e�`P'�ϑ�^kV�0��������vh1mG�M:Y�s�B�f\ӑ�B�`9(6��_5��5�*��ڱ% �t�f 0Q��F������n��\S<r����tb��)�F����cě��գ�e��~�T�7�ۧװlmn��b�5Tq�N�-eW`�E~��p�i}��+�w�ӯ��N91�t@�W�I0�µ��(�g�� � E��,�y�n�^8h򶭳��Tb��A�ҽr�|D�T�Q6���)�+J������ԍX�f-�J'q�(	�Jڱ8Jn�i��3x���1������Eb$����FoLDK��'����C� ?�0}o�?��&���XL^UUV�2U�+�83E�{05��+�T*[��;!�-d�Aך({��|��u�Ǵ6&5TF�Ze�:Y0��%[`�#�*h�֤R�hNp�����C��&Ց����Α�����Pm�> �W��<�����IQe�`��Ã�H��l���R�eQ\�e�z6)^�D�!���*ԂT���}l����&63k��iv���AT�����:���1����3h:��/b�\Ҁ��m楔��%?3ޘ�x�*?U~&Ty���2����9F�V���s_eKj�م���A���P�܏ٺ�-�=C�g�N	���lm�;�L��np��[Ь��w��|�-M��&�UIB"����dk+��};85�-�rL�۲*J7�d�
HrT�!R�N
��ew�?Scc :�m�o��d��^pc<���y!�k1}N|�In�66n��F�5C�b�O���~���� ����|\{��&�{	� K�i|#�j}��	�w�9��Xd�m��5!6`�f��*M�ӉF'���G��C��w�FHҀb(�,@�$��2��Բ� ��,�&E���A�ub��6�e��ap�	r�m��d��a�H��p-��!�c�^:���C�Ĝ��%v���A���1&6�/x#3�Ԑ�4��s�@(���Ő��kC������������Q�Y�\�ݱlG1�Ȗ�|���&����P%�b��x��d�8�i����I<���I�D�Ĳe!�d{���_�lG�^I
ɼΧ1��(�ʯ�7��#$9T�	َE�����_+���D��5�SC/�t�8�����V��Z��B52�(�� K�ՈU-Pb*T�(W����Ϲ�"ds���Ra��g��d�C�Ѫ�T.i�7~���>{9�Y�~NH��*D/!�����l�����q��%�̘��e�o+��+�*��V����7����4P����{�!=P�u&(}��;I����VU)�?.x�<�4��\�VU�}��6H��|*~SE���fֻبB�;T���:��΢Y��
<�>�
[����u~P�����Db1"E]֗l��6��}F�FU!���`�@X����3!N�SE�]]sU���J��m��H"���\��2߂����iT*@^��kQ��d�$�#ALC|(Q���u���� �Բ0X�m���T���I�\Vj�_�13V���]��g��h�ژL�U��_e�B��jG��m���/��I���?�j^���!J�ゑ�a�]�����(U�N�ƻT�p���	>�E�N�^�=#���w����a��{�h�i�LUd�O�e���}Җ��8=U�V�Y|F�/8��#��Q%�jnz�n��ʳv����NP5_U��|"lG;ݧs��4���_���W1q��	����c�;T����0c|�l��j���9O�U!�����kEH*h����D��#z�=�턌c��DNu�^���V�b��[|��[U�#D>X{�c�4?�O�x�����"]�#�&�`��>�zS��>�kU%�hx����Np2�Y��b ǆY!�/G�T���B��T=�/@��cUJC`�z�|��H����t\mb�yv �k�77�:���bt)[T���kl^<����}��P�poe���j_��T���3	)h������n���_��H���	�����E�����&�E.�{��%�Xi}o(�b�M琞�Q�ՠ�Twrn���%̩�'�Tu�gv��i�`hp�	��c^L�B-'Y�0�����R�-����z�b2է����?w}�,oƨ��g�m%���B�H�՜���ݔ�T-7�NT�˸�^������s��`�UV�]��O%c���5�2���0g�|7��ȑNWx� �Y��� �����䷋�n
�k�A�T�]���k�
�`%7�t�L����p���l<��ܪj���sU�Z��=�� �]v�4�fK2�RՄ����v��=At�?z��/�}k+YDBg������z��v��K�Yfz�=U�n�l�
cb��˅>��*�sD�C��}�%�9�{�˶����Q�=ͧ��	����x'��U]�pޠ�4��q�}��ݭ�a˫L��}�� ��v�"o#0���oU�l�!��9 ᵾN��h@�u��>-ϻ9��b���?���Z쉒�3��!-�	��k�{;�� yO�N�L����,N��)�@U�L�g�moc��>a��N�J׫��x����4@��PF����@�lo�`��^��\B�YlB�sO��ɣ�7� �E�5Io�ME��*D��r�C����#]��!��pL,Pu��O�e��\�SMXl���s���; p;�8q�S)��C�����Z�n2�V��"�&C��;�63�Q����7�\�`!���A����Љ���3&x���ڃc7���̌�V;S�!���t.�j����2�w��)6�w����5� ���4G6��)@��C�j���k��N<���l^@��3]�\/����S��gr��}� ��3q-Q�Yˋ��sP��{�dE��k��f���Qb|��g��#��=Uu�����\�C�W��t�o�f]�z٪�ؾ�H���K����:dHi�,�?�����~īU=f���ޖ8��t��a�c�A���gO
�lXB�W[�2n3�y���}��C��܈��1�p�|���|3Q[������T;��am<��ˎ�C��}�ƷVD�׭�.��Z56�;�����Q��g�ڸs�O�C�<No�����{n�O�!g����jh����U��$�Q}�9���)������C��_��i���'�C�H}'�Y�F�5}T����C����z�5v�������ߗPտ�PL�s?������׹�R@咮jt����Y3�:j���{�B�OX�>k�y��n����R?N͈�-��X��q�J}�q ���ҧ�5�����:�-�ζ�%�:[���CS��ݼ����>=L�2�l����������e	]�G����n؀t�1@
ZJa�4�§����5Nͼ뼁J�ъ������[��k�}:�r賭ɡ��k6H��OJz��V�.��6U�9�I}js[�
�[��`�^��6����n�8�'���)�V�!���*r���>����7����U�o�g��,�&n.�ڄS����y�b��ʝM5
��D����J�x��KZ�E�W(�*D���B�!<�W�GS,�d����~#���dk�$~+0��Y\}�}��ĉ��������X08~��c�O_װ�)�=���]�s�	o^��O�uF�5���h�����6e>-rpꃩR�G�x�>�u��u�T��YĨ>ϪA��ͱ�Z��;�6��k��8�:�q
��ݯ�a�b>�O��S��5ee�R�bק>m�;���K��L�,��2X�>�|��6�RA�9(-��]M�El�>�
>�±�y'qv����R5>�n��,��N�;����)�Nwo��EX�%��	;���mEŉ��B��)��[�^#�|���L�/=�.��A❂j9�>���*���|��|�8��s���� �O�;��!tK���b�>�qUo�B���\Ғ�A![߫����?�Oɍɧ�������>WݯF��u1G�H�&N�ܖ��������4-�>�: �h�9$�������-e���^�KFYv��jh�
���5~KMϠI�d��bh��ߊ<Wغ��si��+5�,��A�R�u�[-��T+o�w����}�ʹXgsv���	��,���~���Q��ơ$��'a�"fݱ�OM�֏C8�>+�P���S�[C�
!������������_��r�&\C)�%\˝1����պ�X���uqZ�����xn��9D�X���dK}$��w���Kʍ�%iK�N;:�\��3�6��j9X�����rzJs+�)�<a���^_M��Iw�>���ۦ'��(�T@ȇ��<��� 7ҧ��Oi�����L��_��(�m9-z���}�3���C:�ٚ�+.i�[�T->�����q=���#ߗ�>�r��N���u������k�4�!�XXW@6i>��ׅ�Yin�ֽ��zDT�t�$�vƣy����kf��.��,��b�5�Q��U��ϵ��хj�)�}���h�q��z4��F�Q��u��E	Ha��.I6�z�c�8�:�փ�pc�%h��4N.m�T#N��%��Xߧ&��pm�%<�F��ԧvx�և�	�����ǎ)~$d7�����7�F/���ds{��>�eDU�8���mz@�G� ;c�~��w�{�t7��eLJѧ'�q��8��V�����')�ԧf��Lё�F�V��\��<�6緵񭘢��t.W�0W�r�l'f9_w{>���9�t΁�t���O��d���,/�s"�<Wsp�������>�`�"~�j��݆"7�͎7[�`ͭ����p��o�#�&�������,�l�H��f:*��,ł~�+�W�m��613V�Ǡ3���d�hQ΀B|JK�
���!4%�8o�C��lhC׸^���8774�w/�����)���@�mq{��Zv�/)�7�ђj��� �U7��t��^��T�8���v\�����n�vv��Oek����~��UR����*�i������oZs�5�X��T�N"��~�e��j�L\%���#�[���h��x�ˈ����q���?A��i=}Ҳըl-�c�|��ݤ�)BW�����F+kJ����Ww`�^�񕨯c#����ba�Ԑ�ݧ�;M��q��:=��g&,�%�69���EV1N��Р�-=�v(�æFEK��!D�l����%U�l=����b? ����빑�.�oA�����,��,!g��B�}��}���s���ʽL�}n(�A�c��!���&2�)\����V�E�z:w�Ã>���a�h�Yʣ��p�>}�%8��ιjn�;�}��";^y��!���=�G��[{=ˢȎWn��'j�)��\9����S�s����-mL�iC�?��\�	�`���F�9�J�S��>��~x�%�?] ڊv���m�Y���V��}��8��8���m�Wl�'Y6�M�Ѳ��9����m��}.cn����4)�㜈��'ғ�v?3p���QŶ49A�� M�.��]�F�I�8ǹ>5��s���K���⪨�\��)��߸rqT��d>�[�j:J`u9�E}�8-�N�Hn}
>��v#�H?G����������1�-W6NU����ܨq*".�O�O����JW}���S�9�p����q��ۭ��}q��{��81�� w�����\���+,5�z*�bA�x��&��n�P��!'��"�!�����G�m��V�1�����O��#Fr�[��4t������(p�,�n����Y���~�`>�Ϗ*g1�eWv[�>��́��ȟf~��q�%h=���jc�rU�!�Mv������,�<��<��y�z(��|s/��N�y�<J�ĩǹ'��<�v�߲��8�3k�������I�c�9�l�=ո�+����V��!�x�Ŭ��4]���8���f[?��'�'{��p��h���m��i�������v/���~I�
o��g	?��ܧ��(��yaQ�Oo���T��C|E+�8�>��6��%�8W�s�ˍE�
|U*�A6�ot)�2E>-r�Ʃӣn(�������q�s�3��ϸR���t~��,6�q۽,�}n���=l�{x��|���En9x�KY�c!�u������^�>.��|[�l�X�i�:Q�jnQSP�E.�l]���6ޣz�XO;M�>�������n3и<?�����>S�h�����|=�1뷇���ѸM�<Lö�!Si��jT��l����\��-�N]��?���v?r�ޙ��Q�3��o�T���|��ө����x�0Z�'�9��o�yHWe���u���=��9�/k|�Gi���XhlkM��F�7����2�����Cޛqey��z����2�s�1z.vs.�8�����S��9~R�U�_lR��K2���J;�V}��u���W~��ѣ������y.�A�'�P��{_ɴe�k�����=h$k�Y���%�"��:�J��>����U�Խ���ڥ���z&�{�s��S��:�tȒ�C����$��'�8g�f	��:�=��X#��B��^F�y=�# =�
Pe���q�U�0�~�l�܇�8q�"d����k����sw�V���5_���B�˳��n3�}q�|2��?���<f]�O�SEV].q)�Q~s���q
~��S䒨�(���G��Z�Ess��cx��O����YP�xT}|��x��F.it��ݼ��<���G��-9����3'�3�Gu����e�"?'��R��5�J'j��3?�s's3n��-��n�r��sW��'�p��}�o^��y����g~.W��5�
��QV�5~�sXJ�k��#����p�ѥ�oS��y0�s���K&�q���4ܣ�X(���.���x��v�)t����t�|�)ݦ���u�'��F�.��m�)��5�b�n5�꽩���V��`5ﬦ�ڢFri0��'��W��qѕ�Cd7=5��'�@�S�M�n��Ĵ�̂�U��{%ljN���{z�TCK���w�Q|#�Ǣ۫�O���RXG�������В���2�Ì4���8�����P^�?#���=���h�B}���ES�����d�v��}����[��g'�����#h*z�R~����Sa��>'D��x�K�h��9�4��f�Ϙ��NR'�s�Lg���b���n�,���3s�p�>�����y@�L�$5�Ϯ$\��d?�og� ��&\�f���#���j�I���x���9A�߫������TR��.����@��K}��LEs�ǜ�pg�[͍-��46��%�GO���j1��I|�&�/�����щS��l���[�;rt�N�>�"�C���ǟ�!�[��x@=Fq��>�O����T4�����9;bA�Z}�&��|���q�Q}(�C�"��.s�>g��yt�?3����W���?���}0Hi���;��{;;�ԙ�z��>��փ��zjd��M}7�)x�i5�z��P
�-�lֻ��:q�)��FT��V#�sޅ)��W�[�5pano�si,������C�WU���g� .�z�^��d�d|
,7�}��r/ψ�i��/���Omn�5��u��bniR�Im�����0[�$���E�k9���w�{����rc�Ϻ�>���p�j��7�`�]�������P���w�A��ߗ)�HgG#v��S����8�i����xF�2��X�O3��^�*ٺ��ݶ����ch�u��:��[��ⳆusC��F��w�� ,b������E������޺:�D���lx;=rt��vQ�>�]���$[SV����+�~��>��ߺ8��[���u*U��z����K
�z����4���UѠ2�c���Y�*@�aȠ���"~ �?B�]|��;��L�>��������E}�>}��U�[�:�Y v[+U�Է�{�5#v��S�x��ضRlCv�u���E�;��mZOMo�n5�&�]��v�ד�Ivۚq  Ovc=�Y�2Ngo�g[��@��m�?��t2A��y������փ�zd�(�mP��qHF "�����֓l@�7�h�i�w�1U��W���<����|�X�F��`Q�� '��!���uߗ��i�|��t���Y�8M�.i=��m�zn����Z�wj|��e���/��������y����sSQ�yz���o�ד�S���>H:$�:�O������O&F��q���odn��t�?�h;�����Ix�}�>a������%�%\��~5�r`w'	@�ف	�.�VK�⧋ߊ�����@�ݠH��1b�<�^�ペ�-8���kvK|��;0D$�[m���/��+p���o�7�F���,5Ҿ���z>�ͭK�x@Ի�u}�|�FM�h���f5�I�����}��k�}:�~[��wU��m��P�:|S�h�m�A�}���I��l}�x�f������t[��r��46�'��O��W�mP4�f�&����"ފF[���'oW�Ɵm��G����_6�?�ngoE���n+�n��(��p=�ԍ�|:���A>�\�f�nq=Ec�s�P��Q\i�p���C}��ӡ>��O�qң���5��hn�6J���'�N�>��)cnsK���?�9�C}Z����u}�F���y���f}ٺh�����Qhl�ߊF�q�Z}�Fq�y�ާE��ve��tpn�mY������`n�m���>��)����ht��_bn�l]4b�-�iz4�F1��sk��b��q"�A�����p=E�a��Q̭�8�Cs���ֱ�U�u������`���֫�(����}�nk����q�R���x�R�|��S��7Z��i�p���5��a���}���hnE��8�ok>���tkơ�^����z���>�2��&
�n�n����F}67N�>���ew�O����U�5�[�svy�����J�ܚܦ�U���J1h9N]�ћ[mUu6�%J[���)�ּO���B�s�ⶦ6�r=4Z�A�*5ʹmM��Y�M��qZ���}*\�u68�v[�8�Ӛ�l���Uu���>��+��F��+ţ�F���bx���8��b�v�4f��l�y��A(.���Q�4Οm���x�)�V}�?�i����8u^��yZlԙ���ͮl��Kv[q�y��ۏӰ��ݕ���)��g��������J�h���(@��J]�8hh����>�o;;ݸ�>.ٕ�O�F�Gx�mާh0h�F�ۊ+��)�p[Z�˖nkߧ�������M��+��G���5o4�S̠h�e�k|��������7���'��h���i�p�R�Mk���F�4��K���M�4o}�Ϡ��%�p��K��5�l�����O����-��e[󀆏�i=W\)��Z�A�R�����ӰO�}έh�m��m4�8E��Q�q��7��S4�G�l�A��J�q�+�g�n��>o۔7����V�V4��67N��n��8��4���ҼOv�ycs�d�����R��lк>o�;�]ٔ7\�+~ٮ��ְO�4�S4���k�ݴ���i��4�}�F��-�)�|��WN�/�0��V\���ǥA��_6�ҡq6���}����}�l��J�>���ѿ�J�Gg�)f��Ӱ�Ҡ�g�9;��nk����}�+��۲����nnŕ���X(.ٕ�-.�V46�����.�i>��W�>�mYC��4Կo֧4=�����qv�pi�(nkߧ�\�A^)��m��t�J�lN[6ﳩɕͭ�hp[�Y7@�A���eWxt�ۊ�����E��5�W�=�h����8<:v��z:|�K�F1hq�ht𶬱9���f�Osc�}�O��}��ְ�V��q�nw�a�xt��࣋���)��5�`�ⶭ���6��MM�d�Fg�[j�{��mu�b��ٚF1�����>[c��>ٕV�nt%����|��uJ������}<^�>4Z��i�?�֦}��-�mx�g�>'Tk�ۊF�>vV����j��l���_v�3?��S�-o�}�`SG����w��Z�uj���lM��+�M�4o�gc�J�S�i���mͭj�bx�m��s��z�q:su}��F����\��ڴ��b�����c�ں�5�A�>�8��[��}j�֦}깪�hu�Ԡ4��!�h��(�����N�>��g�� �����:�'o���)���)�O����0�F�>��h��"F�ԧ��R
�b:'��a����>��V��j�֦}�ew����7;N���8E�A�͍Ciا٣��jlE�b:�V4�Sk�ۊF�v[G���곹��f�4��h��zq��y�F��}���OG���l�b�����E#��"W�GS:اh4����P�S,��z�����R�֢���=�϶Aި��/=N�F���>it����S4�fn�l��[�>u�S��4��hn�f�4�S4����������kTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                |��
         ��             ��             k�             {?�FHDB  �        �09�h       systemwide_levelised_costk�     i       total_levelised_costp�	     �       resourcemA
     �       timestep_resolutionA     �       timestep_weights�p
     �       
energy_con�a
     �       
energy_eff�,     �       storage_initial�6     �       energy_cap_min�@     �       export_carrier�J     �       resource_area_per_energy_cap�T     �       force_resource2^     �       storage_cap_max�j     �       energy_cap_per_storage_cap_max�t     �       lifetime�     �       energy_prod��     �       resource_unita�     �       energy_cap_max�     �       storage_loss�     �       "cost_om_annual_investment_fraction��     �       cost_om_prod+�     �       cost_energy_caph�     �       cost_purchase�     �       cost_depreciation_rate[�     �       cost_om_annual��     �       cost_export�     �       cost_storage_cap�     �       available_area#     �       names�G     OHDR�$                                    {�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            g��uOCHK    ו     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             k�             p�	             ��	OCHK    �\           +        _Netcdf4Dimid                �뻗� h   �b                           x^��1AA���p�^��*N��P:����$
�x*����<;�5ޗl���g'���<]S���ujM�(�
�'
E[B#�&7��E�B���H��sBa�B�hJ��֤��頰��Jئ�d������ �b&�Z�/�G	�-q,J�+�#�y����q_�t�FO�x3���((S�wQ��(WcT,^���uTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �E
     �      �E
     �   Q���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��WU�:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �           &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��?1OCHK    �	
            +        _Netcdf4Dimid                /�dOCHK    �	
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint N��OCHK    3

     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 4Li�OCHK    �

     `       +        _Netcdf4Dimid                �[A�OCHK    3T     �       +        _Netcdf4Dimid                  ��iQOCHK    s
     @       3        NAME          loc_tech_carriers_demand B+vOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��BZOCHK    �
     @       +        _Netcdf4Dimid                ��~�OCHK    
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all K���OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint j�̺OCHK    �$
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �A��                              x^��!1E�0 8 A,8=g��!�S�@a@�H�c�x��M%�N��oHw��%퟾�$M�\�䉂�E�����Q�`�"D�.���le�(b�F⌂�
Ń��W1�qE�ⅢG���&��P��P���hP2�j�"{!Z(X�P,)�uA�t��H�]���ۓC��"u&�[�[ʳg+���U���&��(���M���ѐ�,7���a*�X�Q����E��:HJ�W�Wy�U^��V�PTREE  ����������������c                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�~��o��v�s1����304e20Ux֚do���>S�d?g`�����8�m�������}D����U!���8���{{{��z ��(d   �           �           �           �           �     "      �     !      �            �           �           �     %   (   �     4      �     3   #   �     1      �     2      �     .   &   �     /      �     0      �     K      �     J      �     I      �     F      �     G      �     H      �     A      �     B      �     C      �     D      �     E      �     X      �     W      �     V      �     S      �     T      �     U      �     _      �     ^      �     ]   #   �     h   (   �     g      �     e   &   �     f      �     k      �     t      �     s      �     q      �     r      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �
           �     �      �     �      �     �   GCOL                        B162492::wood_boiler_heat                                                   B162492::ASHP                                                               	              B162492::battery
              B162492::heat_storage                 B162492::DHW_storage                                                               B162492::SCFP                 B162492::PV                                                 B162492::ASHP                                                                                            B162492::DHW_to_heat                  B162492::wood_boiler_DHW              B162492::ASHP_DHW                     B162492::wood_boiler_heat                                                                    !               "               #              B162492::wood_boiler_heat       $              B162492::ASHP   %              B162492::wood_boiler_DHW&              B162492::DHW_to_heat    '              B162492::ASHP_DHW       (               )               *              B162492::ASHP   +               ,               -               .               /               0               1               2               3               4               5               6               7              B162492::SCFP   8              B162492::ASHP_DHW       9              B162492::grid   :              B162492::DHW_storage    ;              B162492::battery<              B162492::heat_storage   =              B162492::ASHP   >              B162492::PV     ?              B162492::wood_boiler_heat       @              B162492::wood_boiler_DHWA              B162492::wood_supply    B               C               D               E               F               G              B162492::SCFP   H              B162492::grid   I              B162492::PV     J              B162492::wood_supply    K               L               M              B162492::PV     N               O               P               Q               R               S              B162492::demand_space_heating   T              B162492::demand_space_cooling   U              B162492::demand_electricity     V              B162492::demand_hot_water       W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162492::demand_hot_water       e              B162492::PV     f              B162492::SCFP   g              B162492::demand_space_heating   h              B162492::DHW_to_heat    i              B162492::DHW_storage    j              B162492::grid   k              B162492::batteryl              B162492::demand_electricity     m              B162492::heat_storage   n              B162492::demand_space_cooling   o              B162492::wood_supply    p               q               r               s              B162492::wood_boiler_DHWt              B162492::wood_boiler_heat       u               v               w               x               y               z              B162492::wood_boiler_DHW{              B162492::ASHP   |              B162492::ASHP_DHW       }              B162492::wood_boiler_heat       ~                              �              B162492::battery�               �               �              B162492::PV     �               �               �               �               �               �               �               �              B162492::SCFP   �              B162492::demand_space_heating   �              B162492::demand_electricity     �              B162492::PV     �              B162492::demand_hot_water       �              B162492::demand_space_cooling   �               �               �               �               �               �              B162492::demand_space_heating   �              B162492::demand_space_cooling   �              B162492::demand_electricity     �              B162492::demand_hot_water       �                       OCHK    �$
     0       +        _Netcdf4Dimid                O�J�OCHK    #%
             +        _Netcdf4Dimid                ��OCHK    C%
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint n>/OCHK    8�     �       +        _Netcdf4Dimid             !     ��U�OCHK    �%
     P       +        _Netcdf4Dimid             "   "�OCHK   M�     �       +        _Netcdf4Dimid             #     �w6OCHK    �%
     �       +        _Netcdf4Dimid             $   C�,$OCHK    �&
     @       +        _Netcdf4Dimid             %   �䙝OCHK    �&
            1        NAME          loc_techs_costs_export -ôsOCHK    �&
     @       +        _Netcdf4Dimid             '   ��IOCHK    3'
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��sBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    )
             +        _Netcdf4Dimid             /   �[C5OCHK    �z     �       +        _Netcdf4Dimid             0     턛�OCHK    �9
            +        _Netcdf4Dimid             1   B),OCHK    �:
     @       +        _Netcdf4Dimid             2   ����OCHK    #;
             +        _Netcdf4Dimid             3   ��F�OCHK    CC
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ]$�                                                       �
           �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
     '      �
     &      �
     %      �
     #      �
     $      �
     *      �
     A      �
     @      �
     ?      �
     <      �
     =      �
     >      �
     7      �
     8      �
     9      �
     :      �
     ;      �
     J      �
     I      �
     G      �
     H      �
     M      �
     V      �
     U      �
     S      �
     T      �
     o      �
     n      �
     m      �
     j      �
     k      �
     l      �
     d      �
     e      �
     f      �
     g      �
     h      �
     i      �
     t      �
     s      �
     }      �
     |      �
     z      �
     {      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      3)
           3)
        GCOL                        B162492::SCFP                 B162492::PV                                                                                               	               
                                                                                         B162492::demand_space_heating                 B162492::grid                 B162492::DHW_storage                  B162492::battery              B162492::demand_electricity                   B162492::heat_storage                 B162492::PV                   B162492::SCFP                 B162492::demand_hot_water                     B162492::demand_space_cooling                 B162492::wood_supply                                                                                                              !               "               #               $               %               &               '               (               )               *               +              B162492::SCFP   ,              B162492::demand_space_heating   -              B162492::ASHP_DHW       .              B162492::DHW_to_heat    /              B162492::grid   0              B162492::DHW_storage    1              B162492::battery2              B162492::demand_electricity     3              B162492::heat_storage   4              B162492::wood_boiler_heat       5              B162492::wood_boiler_DHW6              B162492::PV     7              B162492::ASHP   8              B162492::demand_hot_water       9              B162492::demand_space_cooling   :              B162492::wood_supply    ;               <               =               >               ?               @              B162492::SCFP   A              B162492::grid   B              B162492::PV     C              B162492::wood_supply    D               E               F               G              B162492::SCFP   H              B162492::PV     I               J               K               L              B162492::SCFP   M              B162492::PV     N               O               P               Q               R              B162492::batteryS              B162492::heat_storage   T              B162492::DHW_storage    U               V               W               X               Y              B162492::batteryZ              B162492::heat_storage   [              B162492::DHW_storage    \               ]               ^               _               `              B162492::batterya              B162492::heat_storage   b              B162492::DHW_storage    c               d               e               f               g              B162492::batteryh              B162492::heat_storage   i              B162492::DHW_storage    j               k               l               m               n               o              B162492::SCFP   p              B162492::grid   q              B162492::PV     r              B162492::wood_supply    s               t               u               v               w               x              B162492::SCFP   y              B162492::grid   z              B162492::PV     {              B162492::wood_supply    |               }               ~                              �               �               �               �               �               �               �              B162492::SCFP   �              B162492::ASHP_DHW       �              B162492::DHW_to_heat    �              B162492::grid   �              B162492::ASHP   �              B162492::PV     �              B162492::wood_boiler_heat       �              B162492::wood_boiler_DHW�              B162492::wood_supply    �               �               �               �               �               �              B162492::wood_boiler_DHW�              B162492::ASHP   �              B162492::ASHP_DHW       �              B162492::wood_boiler_heat       �               �               �              B162492::PV     �               �               �              B162492 �               �                          3)
           3)
           3)
           3)
           3)
           3)
           3)
           3)
           3)
           3)
           3)
           3)
     :      3)
     9      3)
     7      3)
     8      3)
     3      3)
     4      3)
     5      3)
     6      3)
     +      3)
     ,      3)
     -      3)
     .      3)
     /      3)
     0      3)
     1      3)
     2      3)
     C      3)
     B      3)
     @      3)
     A      3)
     H      3)
     G   OCHK    cC
     0       +        _Netcdf4Dimid             5   �y�OCHK    �C
     0       +        _Netcdf4Dimid             6   *ve�OCHK    �C
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���/OCHK    �C
     0       +        _Netcdf4Dimid             8   ���OCHK    #D
     @       +        _Netcdf4Dimid             9   ���OCHK    cD
     @       +        _Netcdf4Dimid             :   ����OCHK    �D
     �       :        NAME           loc_techs_supply_conversion_all ����OCHK    3E
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 9R�7OCHK    sE
            +        _Netcdf4Dimid             =   �0�.OCHK   I�     �       +        _Netcdf4Dimid             >     ��G�OCHK    �E
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �{��OCHK    �U
     p       +        _Netcdf4Dimid             @   ��8OCHK    V
     @       +        _Netcdf4Dimid             A   l�.�OCHK    SV
     0       +        _Netcdf4Dimid             B   f��5OCHK    �V
     �      +        _Netcdf4Dimid             D   Ə�zOCHK    SX
     @       +        _Netcdf4Dimid             E   D"S OCHK    �X
     �       +        _Netcdf4Dimid             F   ��MOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   T_YOHDR�$           �             �          �`
     �          +         �                   �b
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �d<OCHK7    
    is_result                            z]�x   3)
     M      3)
     L      3)
     T      3)
     S      3)
     R      3)
     [      3)
     Z      3)
     Y      3)
     b      3)
     a      3)
     `      3)
     i      3)
     h      3)
     g      3)
     r      3)
     q      3)
     o      3)
     p      3)
     {      3)
     z      3)
     x      3)
     y      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      3)
     �      �E
        GCOL                        B162492                                                                                                          	               
              heat                  DHW                   wood                  geothermal_storage                    electricity                   resource              cooling                                                                                          wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                          ASHP                  GSHP_cooling            	       GSHP_heat       !               "               #               $               %               &              demand_electricity      '              demand_space_cooling    (              demand_hot_water)              demand_space_heating    *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              DHW_storage     E              DHDC_large_heat F              demand_hot_waterG              wood_boiler_heatH              DHDC_medium_cooling     I              ASHP_DHWJ              demand_electricity      K              GSHP_cooling    L              battery M              demand_space_cooling    N              wood_boiler_DHW O              PV      P              DHDC_medium_heatQ              demand_space_heating    R              ASHP    S              wood_supply     T              DHW_to_heat     U       	       GSHP_heat       V              DHDC_small_heat W              geothermal_boreholes    X              heat_storage    Y              DHDC_small_cooling      Z              SCFP    [              DHDC_large_cooling      \              grid    ]               ^               _               `               a               b              battery c              DHW_storage     d              geothermal_boreholes    e              heat_storage    f               g               h               i               j               k               l               m               n               o               p               q              DHDC_small_heat r              DHDC_medium_heats              wood_supply     t              DHDC_large_heat u              PV      v              DHDC_medium_cooling     w              SCFP    x              DHDC_small_cooling      y              DHDC_large_cooling      z              grid    {              GE     |              GE     }              �     ~              �                   �     �              �     �              �     �              I     �              �     �               �              �C     �               �              electricity     �              �     �              GE     �              I     �              I     �              �     �              �     �               �              GE     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              �     �              I     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �        �E
           �E
           �E
           �E
           �E
     
      �E
           �E
           �E
           �E
           �E
           �E
        	   �E
            �E
           �E
           �E
     )      �E
     (      �E
     &      �E
     '      �E
     \      �E
     [      �E
     Y      �E
     Z      �E
     V      �E
     W      �E
     X      �E
     P      �E
     Q      �E
     R      �E
     S      �E
     T   	   �E
     U      �E
     D      �E
     E      �E
     F      �E
     G      �E
     H      �E
     I      �E
     J      �E
     K      �E
     L      �E
     M      �E
     N      �E
     O      �E
     e      �E
     d      �E
     b      �E
     c      �E
     z      �E
     y      �E
     x      �E
     v      �E
     w      �E
     q      �E
     r      �E
     s      �E
     t      �E
     u   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�-���ć ����}=� ��x^c`HK3f0f``�� !`�� �LJ�?~<{�����?^~������z{{�z{��r �"0x^cdd�  # x^c`�-��C�Ǉ?�X���;�����C=  ���x^�f``X��� �@ ��x^cgb   N 
x^c` >|����{��z{{ =#�x^3Jy����  ��x^c`@?~\��� ��x^c`�-������N��=��&�� P� �� �wx^c`�-���� �@l_o�`��x^cc``X��� ����?����3�����OG�� b �5	vx^c`�6p@���� t}�C=@h ���x^��faX���ݝ��C��*�)S~��� a��x^E�! 0��>H:��!�h��7��!"@����dOU�j���lOw�z������̡��Q�Cz^��'ax^[���#JzC�\���-C���V.���U^3\g`�gdXT�۸�����/�;`__o y�zx^c`�x �0$�ER2d��J����@D=  ; �x^c`�X���$�D.]�q�ǏK?���ޡ��  ��9x^Eˡ� @Ѯ���$k ����A�����U�~��gfD�xYCU�����Z��# ���Ϲ�<�(FG�H�Z��׺��� ��7�x^c`�P��A BB  �v=x^c�� 3��������  
�Ax^c`�5X g����Z�A$��;��� H�x^���QgӜ  };x^]�9�  ��QpqATܽ��Й�d��D�$-���~~�~�>����Gx���-l�vp�O���r�m"�x^]�9�0@W A�G�(n�}�oK��H.FV�H��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� ��'�x^]��
� F�Aˢ\�;���ff7�=��"�����,&6�b��8��{�sGS�����_�5%�+�����7��2�"�r�bqI�x�w������GZ�O��)_���-Ex^c`� c(M.�p|`��`� ��� 	��x^�d``p��a  ���gb[$>���?n0oA�gb #';x^�b``p��a  VC�K�_
*���B�K�2$2�����E�X�/
�H|1  ��
/x^c```p��a 0��ۣ�m��vh|K4���o��H|C C����e��&��M�X�oĒH|s4y  ��x^�b``p��a   
�x^f``p��a   
�x^c```p��a �0���?����A@ ��sx^�```p��a �  *x^�d``p��a �  ;/x^c;r��!���>b`��I Ђ1                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �E
     |      �E
     }   �=��OCHK    �a     _       D        _FillValue  ?      @ 4 4�                      �    )��              mA
             ���(OHDR                       ?      @ 4 4�     +         �                   [$                ������������������������A         _Netcdf4Coordinates                               �s
     �           ��  mA
            %F�aTREE  ������������������                              u
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �E
     ~   4���OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                I�>�     �            ��-�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   ��}             ��jOHDR�    �      �          ?      @ 4 4�     +         �                   +     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
        7�OCHK    ]�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
�            z�            !Q            Wo            Jq            ��            ��                        �~             mA
            A             �p
             B,OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     �   c��                                                x^��\SG�?�����bJS�������iDĈ�����4K�4(��#bh����H�"""bDĲ)M)�i��RDĈ�h��c��!"�9Q���������wϣ��ޙ;gΜy>Ϝɽ��)���������;_?+R���GP��@n9}�p����{Vxa=�Q���{��ێ��4����d��Տ~�/����wE�-������ ����H<���k?�#��|�ݿY�T/8y�04�<ԇ�����ּc{�g��;w�ʱ����I����������we��f�I�}W�y�m��.��Jl����i��6�#�? � �� �q`����/��$��}D�����&ߞ�heM�-w�~+�t���zi�b��zE0�Gr�]O�}ӗ�}�6d?G��v���"�_e�7�H7�=;��?}��hN��������������/ L��jQ|�cX�r��o�z��K�����ލ�+�/�o���)�<��O�������z.�q�;p|�"z`%7�볷&N���c��y"�t]�X���V���G�����!f�!hVGE�;�?~�ۘ�˴k����>���^M�;�3���C7ד��v���D�?����]�9��^Uo�g���E�g��S�ϑ��2�-��_�v΃����eged�ūK�4���$���?�{���Ϧ�����-!0w�-�|���Q�\O��t��ϸb>�i����}�Q�7]jO�?;����%�c��8�o��&%��?�k$P�e�
������s�uI����z6�`�(2,?}����>0X2����=�Û��<T�8��W� ]��ۮ���>9������5�o�!�{��l홗�u欣I�T�΍m��Mv���Z�^�:W�w��!��=�rwn�n�PӻR��ɾ�5o���jna��мuu��j�F�enLW�1��iv��V�l�y�����v���k��
{ ��&,�Z�������rN�9<��ѹ��u��������٩_�m�L|w���Ǎ;Bt��ܝ�䌔Ϣ����x�a�̹}ځ澮$�ã+K�����	��z��o��o}{ѡ�����o�SeW�g.������=~t���R��������c*..MTE���n���ݯ~Vݓd�=6|5���0�ul���\x�s�*��ى{��.޴���"���&���S����j��O���E�V�|�[i.hz�Iz��ťuޜ�1�/Ӊ�'�����=���~�s#��W���[��L�����kL�8���"<�'����������Y���Z�7������XR��^�xɦ��{�����L"q�����A�{��s'��F^����+I���GN_������#~k)�;+�f]h~���)_�sU�Q}������6����;�d�t�vQ��������o������?����Y�ڣ�'���9�ݽ=��@�����O�tz���k&�:x8a�%Bމ�Eo��m�����ϑ[~5��_s�.���py�������c�gv/X��Tw�Ŀ��m��i��/�%e�
��;l����^�We��i��k{��0-r+\t;$g/ǘ�a���u����|<�%�]J�����ؙ �������
s�yö����6S����G�x&�r�@OP����G.;yn��F✼�d��[��ݵ��X�iO��?����Y��3b�����=^�G#L�,�1j��;O%M�h[�����;��L�q�����s�#�׳�{?��]��w/�_��̭s����>�py�_��%�}|v��H�����1�S��ڽ۶�,{�����ņ���m�^
�[3iTݷ\u��PD�A��<p�u��H��я�x��ٿ���{�pu�q�[��N�Y�5����K���??$�����|�z]W��w�|��7�i`�b��9{�泛��nm8=�3�߻K����mN�'�T9->�/g��d�j��ݹy��MٷX0�ќ9ӮML�����v����e�&�y#��n,f2*��.x�Ʌ�!��;�(��z����m)�^<�xp�������R��D���B}r,`MW��e�l(��:�5>+��&֝þl�-����3ɘP���)���{ k��D;�b��5h���� 1@j@=h������hw���>f� � ��>� ���|&t��K="�e��g5����p����}��z�(E?�RP��� , �c9|�&���龎�6�$�����5�1@��x��E��5߄�}1;ҡmQXW�]8Vx��}_��XL�ׁ��)ؿKU��up�d������Л�����e�_�M8,��F��࠯S�����lx����WނO��?�����6v�W����B�o�-��� ���Ce@\ʚO�.,����9<�p�\�z0��x���C�Ʊ�s�k`g�Q�7A���0���vxw�GpM4�O�'�������/-z�˷���î�����笎q�!���9�N���7�7��u�i&�;���*5�D�BA��6>��<��}sr�G���o�����=M�-%��+l�����>��&b�'�஁�?{��� �\�,�� 1�6/Ʒ����!�4��3a�6;���ߨ������~������qֻ&�E����[���p~�"�d>��>���!OɈ��90B��9e���e_�����bcJ۾���.�N���1�!��^����"��b���]p�z���T��vE`?��}@��8�̇8�C!�#{g��[ ����#��j�u#��#搏��Kv;@��� ɈC9~�G�	;���������B�9#��׃�c�}{*r��6n|Q�+��.�˸	ڋ���6�	��ѿ?�aȩEE���b��h�{��p7,�����wwK����y����[?��VXb��I6@>�l�,��@��}�L >�w�������"O�_C�4�bƳ�F'rܶ����X��@��[��}��*F�b����q!�������Jѵg�w��
�a��x�D�b<x���O����wQ�Mۮ̶S�z��e����h��'����'��f�=8^�v � �����G� \~�>B��m�_��m%ێ�7����o26}�u��x�_�����m�m~�ū
���`�����#/nxx����q��������!�C����N f�#�,��p��#w��?D\!N���oșAȭ��}�79� \���9�_O�9�F��b=J�i}(�� ��1��l���Mx݀��׎���j M�s%�P7���a��/Ц���/h3��\�c���7�׮8v�ۈ1�uǶ�ȓ/N"�0�|��L�M��I<���?��h����0�n\WQ7�`�b�ɳ�= H�W������' +8w�b����$#�V�㚉y�Z\k���~$!'P����m��v���)}0��q"���~3��s�m{4��{%�G��Q��D��`�B}���1>��q�mzfS�#�c�P`Ķ�O�)l����9:�>܅��	ƹ�1��s�U�2�}9a���88'u�3��W�+� N�|��{� �i�I8Ə-Sn�<E`~�Ƙ������9;��� b�u�K`|�a�g�⩉���D���� \�a��mwc\�<��6O?4�{;��8�p��h�����%�<;{��/KS����u:?DI�.c4�S��/)�D7�ݟ6�w��!8��X
M���i9��Ӫx�P��ez�}�l[�y�OU���)Zv��L�|6�ߵ�s>�:,;{4N�Y�m��'N�������ug�u�~�!8���~zu�k����?��=�nO('i�/.�[h_����z��!k�ڐG�5[W�}/�;C�1���Յ��|g�}�ny����x�W�9_ߺ��;�z�[�?{4���X�ӻ�5��>��Qkwyw68�&�Y�Y���pC�iٱ��ۍ?,�RX����_���`ڝ�8�ia���?g��zlg��(��w���(�b�i�+�Ct�'�m����W�i��^�n{4��Vϻ���c�tM��{�Cw�J�~U����T��+.vy�i%���xȿ�y����H{�o�'f������s����[�M2������t1n��Ōd�ƹ�^ͷ��YG��B�6ގܿ���3���G���&��Ӏ��G@���s���~�h�A۳B}������z�v���@���s�<�-��}���}i�nU� ��]�elT;�U��=��B�4 lt���^xuT������� �S�ߒ������6�<�)�>�n����9�����7a���Һ�7�v��A��=dr6������=(�@Ή���\
a�yDR7A��<8Md�vOx����k��݁��&QZ����1���nx��>p�{Y��K?\>!��_����7���8�9Ņ�շ���!8���W~}�wS�=ђpݑ�)-+̷�vr�win�rj���_�j'`��̖��'r5�\u�Go���6q$rY���3v�~U�a]��o��:��Y���ow~�#�h�/����v|k��M���������lY�ԝ_���s9��>M��������_!	>�^ l�;&��etTC՛{�k������N��=��wd�[�,?�7��]�8�|��M�b������?�dL����i��Q|�a����6L	.�:�[˟�d.��c�d��MY��i�n�ٵ���|M9�o����N�qM�q���LG�S���ҍ��ZSB�+�#Gh�MW�1ͮi4!Y�	�E��e�]'��8�T�f<�oZ��F�}:�a?�,O�Ci�Y���7U'�	��aL8R��z�8k�֔�`6�:��8��US׽���Wg=���u8�����Op����U�D��=�B$x�|��.�g�����x�8k�y��h>��ic�̉���/=�Z�MOY̙8�2-m�ɵ�E'�9A�]����ec%��f����3����R0��Ϙ��l�lgc�\��F�n}d�(�k���G��甲��g9��g{��:�$��'�pIO���W�?\;�S��k1��?T�(��H�ڙ����	�ٰ�"?��G��{+z����L2$����6q���?�ܛp껫���o�MXZ�?�pg�j������5��#A�� .�����)7ty'�v�f�{�y��,�8`�>cw�a��N�a�!�^ڒ^�ifO���g��H���M�iKy�l?#�y�nx�uϽ���o}8SjX��«+�z"gX�F~���deŻ�`p�
W���WM��L�$�9��B��K��|r"�)��T���,���þ�#4�!���տ\�9���EO��oX�Qb��3�&���9O^��������^宛0D�Q�<�`C�O���򄮉����g�]#��/�u-k��e1�S��y�V���4����!ֶc���H;�%T�|u����g�n�>.���C{�)#(��9�����/\u�r�پ�����9Ob_0ȶvy%�X�j"�{?<a򍜱���ʣEQ�ԇ^��cAق�9����垉������<^z;�� �p����6\�)�'���DX��*a�){�+)���tO(4�OX� $֬��wβ}W�/�R4�X:�ᄬw��o��[w�">1�{�ulۇ}픬l��v��g�-�'L���Zzn��1D�J������&пX�J����}��̜�-�{�Z
o\r|{�W�b��n��)L~e��-
Y�!��6��=�S/�z�@�>�ɢ~tu�)0���[��s���C{Y+K�F:��3�Ƞ���0�Vw���_S�9'잷��Jԛ�s~�N�ɫk^d��ow�J��כ����쥫���vu�LJO��U��"æ�=�ã�Y���?���MV�a
�;����|����)a7����b���������g�gX��Ń�ogC�M�!+������ބ�!�_�M̮�7&�D�v�N��{^xt�0�s��6�,7u̆��<�#Ե|g�����'�=� �,��H�v����|rM	~$c���G��۪�Ƭ�c�U?ki�����s�c��0&,�3�.�4�w��G�U�YGN�f��]�'�D��T=��?����]�����^�B�����vbaع�'Ҹsv�>a�f�:8�>�M�c�R͛�E��w���v�uΊ�i��?��ʟ�o	��6�^ڈgE�����u�*D�PN�.8ӿZD�eʤڨ�ΌD����_�������M�dy��ޡi<\6.j��Y�n�X-�߮�* � *(ܤ���g�r��)U�+����"kU^��޶K��&��c�}���=����THjK�N��k�M,m�v\�1NiRZ8M�4�p�Y�o}M��n��`A4<{3<�@"�Vѯ��h�����&m.M�T�2���2����xϢJ'^�?X�Ȃ����>�[ZyT�b�)���Jh�m�.�
�]�D��a�F��F�E�[	@I1f���"�s�StC6�ש�)ŏӔg)-�6ԕ�+G5nE�O��S�7�ԇ�5<ٔƫ�o�׶hr#Z&�D��1���-�����Q٩�U��;C�����Kr�IJ��� fP��4�E�\IuK�HlJsĚ�
��ŕS�WOQ�	��A�F���x�R�d��6(-ep07�]J#�r\�NQ�\S��e�HP�ժ[����D�g��*u��R���-�#���MD˫�p��L�0�[���)�xƐ�^����@������{�����
��{���~,�0��*��:>?|}�R�bc�?�w�m�9���
�ى�=��*�uTmG���pȬTKJ��un����~�Gs� �!��H���j
��QC}P�o���E�,��fX
�cպF����[C��'�4TT���3Ǆ�5
�K�Gj_b�Gr�`M]���څs#��DE���v������Se�&q#(�Ĩ�~ϴʒ�@�|�:	#�>Ui.kkOw(2̊Ѫ�r��@^�?W����i���
���~޸�<ٱ����W1��l7V�$�@�H�r��/��U�Ǐ�MrKj�3���`�Zz_[�Ok'����j���O���z6��[2��U)�͞�V*ϝ�(I�Oș��KOJ�����}�:���Q�С8.�Ċ����%��8�*/-�\`7�=�N`�U�\�����F�=�i����V,͓�Ǐ�$�\b;�����i�����D2+��QY��Ij(i��o01��K,�(���.�ˋ�CIRy]�P+�Lu��4�5���|���1/�\K*�M
��RA�}�*���P�\�S�F.W���sHy�����a.�N;{6;��"�r�2�)��Mn��d&W��6��뜓=�B<Z�U9/�2b�G&���u��Z�RݚBt+)H�����\����i�D��O&���NC��rZ�054����K/���ա�v�΁T��1FK �K�L�>"��-�/I�6V'�Ԙ�\��c��6�<m�#�ޫ��E�`�f���q�l�S���P�/�A`e�8���x����.��%�@�M�����ɱ<��$�5#�?@.P���U����`��[�*J"w�3S��|�>���^Siߚ��1��N:�Lu�����;�`鎷���.rS���Q�"��a����a�dݝ�Z���/)5L�9��9��c9i��ѡ��8*���SlZ��X�`2˾���?��.�3����#�Jǜ��޴���"���UN�i,�^�:�S�5|�"=�؝�B�'�U{9�x�F)��#�}z�RU=��wrȵ�J�m0��8P#jx���4rP��,v��
�G���ŇpX�>�����V{��sݧZ��D*�$�gP��63��� �r1�H%!D+�J�"�:P[��^�aq�݂�������R�XcZ=�"��0p/������u�1 �� �����T�z���� �R<R���~�/��Y�7� Ϸa"���b��@�f����OW$`��%���=>�?C �~4{��ų3<}�7�0˳�r� �k��	��� ��Nۋ�N�G[�S�Y��K�ލy˲M \l�m����� �x=+`B��Zp۴\xh�0���QG�$��v�1�[����"��y����-x?`�{����� ���M2a2������|�E_V��]���) }ϳ2�7y�l����$�P��S�Xt
x ���������Ԙx~�(4X�Cö%�y����9;LP��NI��5�g���6��1�[��3�5v�@��j�-��f�r^˗-�z��� ȕ�CD�c�`�e���н"&���W�N˩0�í��ĩ�n'$����'����^��(�fyơ�a�`u~��7��\��)(����vкµ�Y��`�A��'�ۓx����������޿o�xX��:u��~�>y��Rx���~�N��ς=����Z;a�%���r�����9G�2��jw�;l�2K��EQA���l�/� �^<o�d�~�>��ulHE�~�i�K�"x�V�������}�"?��@����g�z�K���@ѳ��u �p
����c-�w1I���/�!&�M�	����p��</���+;�a��́�+�4�^M�=Dĕz�g1u���;p	�g�(���n(+��86���E��>�P��;�B>>DN�A_>�)ֽ�x�y�Dm�� �D��8�מ��c$(�;�h�Ј<�G^ '�X7����F!r��Q`�ð0������7�6^C��퟼���ۈ�cw T�x}`_�9x �[��fb\8���EN�!�����]����F�㳞h�n�����$�i�y[j�C��1�}
@ ��c 76ؾ#�{pG��}�ԍc�Ga��:_Bb��9ɲ��g�ȍU�o=�ז!�0�B�E>x�9Ɖ�x�.GNa�MblqEa{����~�6��o��%;ڱ�;����q
�x,}�f����)�c�}�����A���)��1�����3þ��sP�)W���gz������������7�f��Ø�����Z�y�?�m2���5�s}z�6���l���14x�ݫ8'3�s&�}��_Ҋ��F��5��"bI��ǳ��5 ���U�^ 8M��>���Q�5\��� �`b�5�;1��
�{v�{�ǈ�QVm��g+^��3Kx�Xl
'D* '�?����rG=�gϯ����~��j\��"�.a<(���'�Oplj\�#_�!Wl�¥1&D[��8�
�z��}b��ǅ ���Qn"�q����%�\�c��;�~c�y�u�z����o\�z=.�_��v��YY�!ԏs߈kh4re���|�}�/<0��{���������0I��x����MQ�6`���GGЮ�L�\\��O��ٵ�����9{��!��^�c:8��MS� �0���9Y�niq��[1�"Vh�ڐ��l߹�<��1t�w�����2`�}9���q��1�qp<w/"�D��n��;ѷy��w�{	���{�G���w\k�a,��f�wJx��eh��� u��|�[\*�w�
�a9�q��釦y���N!|�:�O�7L�Q<�=;����!�a��u���!J�tٔ��?�����v�+����_����fx��W�OKך�G�vTx��Tbe�}�2�omi�E%)��-C5��y��=��^�e<5��+MY0��b1�kF��K��v�J�[©!�Z�)�~��5�]��_�+ȯ	&���nq-M���:��=���T�m����Е�n;kCkzU��v���ۯ����;�Ȭw����qup*��T��*4:�8#Ι���I��#�e~�rI�����Tڐou����a����ZCR"i��&�M_�uWW��
n���솈�"f�ZSD/$��k2ʮ5�����<
-U2�Ve_e2_�Xhj�vFURD}�Z���CU6���W"Hg9*�%�r"�<eE�J���>|��0�)�LG>J���1'����$S�CQ���q�F���u^dj��45U��d��(n�(F�L@#Ra� �A����xbV˔(�%�/���t, ����Q��c����a�����)e�E8�i�;�6��e qӇ��	��R�����j��O�M�����o[*p;��WS����K�L��:��g��=�c��23�b\��Y0NND'� d8
Mр�!d�Ye1�	D�@В|�;��2�)���t#���0欀�18p�@P��Ʀ�rq��Av!��)SP^��aH,���\B<�c��,��33�2V�\X��&w��$���x�iq^������9�U}�vIc�")�%�K*�fN�{���G5"ᰛ��$���SR;*\�a�m�)M�x095NL�h~�ѵ����`�
�a���U%uh�W�hRE�꫋�*��X��R�4����c�%ٞ�Jϐ�&u���e�SC�լ	M�r�k��ݴ�#�iUS\��6\T�.)*JՕ��[�uL�DR��gO!>!R�Va��j'����*w�V�Z�}��B�+��L+E?�dj���d+5ܗ�H�ӭE+�ᨶ��ʕf�2�*��*��28AV�t�=���fi�\#Ґ��9�CvD!�Kd%q���VM���!�X��Jy�*ӧ1�*��Z�q����h��&�J\¡\E�OaȪ�Tnq��+�� )��PW2�KF��rg�J�m�⬲�4&%4�C)Y���8a�JXcQ�I�8'ܑɉ��qJq�$���v+��/0%�s��2����	��
�]x*��UHt�ʥc<�c�0��WLI��RFD���۩E,l0��b�P�X?�����ǩ�j�Il+�ȹ�14n����U?��	j�"L��1:���<��c����E�6�̂x15�ߓ6���i˻s=�)Tᐽ��M���Q��ebr���o��H�Ң�a���~�h���!U�G����t/S�$���:�6Qg(���y���Xh_)���@��L*ȉ���/iTK�fG�����O�L����5tCL�Vx��Ib��0�74$֑��wp�`�W���RS�j��˫��ۏ�Iayo_�ˤ�@N�<�("�ש���=�$_3*&�Rt��D����1e(�� q�P˦�JRY�N���ӑKJ]�}�s��p7Sk��71��@�Ȕ���4-O/Mq��8��un���~ZFz���أ��`(Z[�Co������x�67&�����웸5�@�NY�����<d�>�|z�X��ޑF���5�G��4��T���[2��%K<i�*c@�[.S��p���u��XnL�$�e��U�^��`�ã�=Q׮K�}+�h�*��C`/G�,��vj�:�p�N)�$���<���:���P&�k�̟j���������$�ޖ�v�p�R����L͋ʏc�
Ǣ�z����!�b3i�ҧ8�V��Py������Qα�����}@ujho��_�8�#���h�V�F�����t4�D,�5yp�@Ǧ��"�"]tQ�N�� �Ĳ����P�N6�Q����b"#�מ��p��<L>&1�=ۃ���)��S��rg��-�yȇRtfo�X>4�)T�p(C1ٱL(b#�����J|�#����[kMCeD�tL��l�z��D���P't3��<I�8��<N�ge�ɜ褤8
)��9������cF�2t��MY�ʞ"p4EnF���DkѰ��5�� �L��d�I���\k�D���*��T�5Z�R��������Xg�2�����+%I��'
CEV�*��ΊsJ%�̮qU�OVT�A	UQ�;�k�C�Ljj;�A�$F��VG�X�p`R�@�h�JsH�5���)��D���$�R��B*�V����U�O�S�-<7�Z�};�F~V4<l˓�C$U`(	
����������6��[<����$���f	ļ�6�1�������n>cq戺8!���S'4���f�!J��uu	�VJؚ|�\�O�X�+CRZ�3��S$#MeN�4۳��B�M�����}O��õ��~q��>�4��tH�O�zı�D��0�	:5�����M(�^�&4�V��-��K#�~ �/��dr��c���{;����i�D-���X��W�RZ})\�t�.m���怘�ާb�*l7�`�Hs��5�-��F�o[)ˎ\Ih�Be��<�o%��*�l�`I�IǾ�H��^C����`l�R1ܜV6:'�
�p��H�}�ǟ�!�j�_l�5vG��S��֨�drT�%�t؛Y�k�!L�[`�`R�H�W��4^�5�o�kI����������R��Tv�1q�`@0�R�GK����7���6L�[ծqy�ጪ��4������a9�#�(}ln2�A]�i��,��QmZ[�1��G&���%��^Uf���%뜊PN�ɋ��M%5#���l�P����[G�̠�:�yprh��u��\O�����H(�z���hUm�IZH�P���ۑ4V__�.�#�w<I�(��D?��� �PҠ_K�x�*�c0�943CT*���6�㜅�F��XZO�HS�&�G8ӆ�tn�ν���FEh�9�Z���:���r�����QI_P*����՟o�ֆ�i}=�I�#������&�qk��6k�)V�[^����ZBsiȐ�k�lVb@�$������o�X2*4�%�2\��|EԌ���ΰ���ھe����V�A�pBUz��X>����/�60eI�pS�"0ۡD�Dcy��x��B��G��:�4ͭ����y��Y+���A�͒��e���ћ۫FC��$wGJu4/ܱŝԘ��57�%�sB��v���$����C<�m��J��[���tV�٩9"��;�&�p�δ�������J��9��Іzk�����P��#��M��<��(��Nw��U����xWjY�+��0�6���GK˚�ř�eL��ds�C@����,�n"���9?l4]�� %�G���k#�܊�(�$k�F��9����*d��M��e�������B���7nH m��t�'���������Gm@���;S4`l�n��R���4J�7�y�����C� �ש�#���2U!�T,Q��F��;�|���T^t/~2��P�Ӽ�zK�H
Z����0�X�*71�ܣ�a8���p/ͭ�N"֪H�ަ�Zh/�(�J�E��V�֜?hu�W�2-�jVذwEz9�ܔ�!��͞i��pz��_�۩�.��He*��:�k���1$�d���[��)M��N,�ʣ������!tJ}_xZ3�CM���W��;�j�F<���qT�}vr�P��ɷ��H��MRʀO��}z�($�9}�J��v��
�&�f]�8��In��:1�9� �BK����Q�T�Я��&�Fs��a]����]+��x��ʜ�2C<t�T#Ūw�����c���2ʔo��Pi�W5t��BR�=�*(�xc ׿����%���/pT�����K�Y�dG�$�R����h���:�J�p��_�Y��)��:��t�T9��#Կ�]N�o������}��!OKO�0�Q���������5��n.A��|6��\���+�ev��^<�D!��e9��EC�_p�eP� 77�$N���
�h%�?`u.@YF�B̈vc"a�_��{ 2q�^��Yj�S�x<��<�Ͷw���=� � �����o��`�c��>�϶�?7]q��8�E�G�<@&OǿXa��5���\���K_ �o�y`���8�Ѐv�\�����h�l'>�:��� �?��" /l��`?�߅���
��0W�&l�3��h��ב����m��v?�M�`1nGV�ľ�.�<�<���&�@����x��'��-��[0c&����O [�`� q�o�G N�v]<�|��}�a������K���= ��3��Z�l��*����ݰ��4^�7���VV"�J��o%h�=�z�����6���~�4m������`�4���dp;T;�DPKׁ|������B��8���瞾?o~Q��a�_���oҟ`��v� �����M���t�����tˡK���������Щ8Û�v��Ué��¥�w�C��D�N� 7?�q�L6n�~�w����n"p��0���J���ji��u�o_Z��P:���è���d�7@�ҕ���k���
��.��}���*x��������B��_n��#{/��x�i�� �?�>\h{~��{	hg��W3ހ��׃��/rh��pl�N1�f<Z�� ��
+6@ۖ~Xs�����%��y�ʠg�P|�ʐ�=�G0�Ʌ�n7e%�mv�3�3DP�\|ĕS~:��|�|�����\|h���*Jv��dho���o�ʆ��QpZy
�<��r6>Y� ��o+���O��v�J.!�>��� v��!�6��
�&	���W�P����9�ލ ����ȕlġ ��8���|�I��4����/짢�+�)?�� ����wo����!������k!@ڴ۪����Gc\X����8���+�k	r�_r�C�� �s��3� ��gg`�6}�<c�=�C�bw�+8�# �w������wo��ƚ��׍"��N��p�Sۑ�����,���*>C\���X��q~�~؎���~ގ��1���]ߌ2[�B��ۑSW���c[#�؋�>�g�p�v��a/�z��|�Lx��(l���G{1��D�1�-A����ꚁq��;�ۻ\��Q�aSؾ��HD�=��,G��W�������orh��
7����������%k~�~�*F�n���F�n��{�|��|�8�s�� 	M����|��#��4J.`��&�����Ͽ�� �Q%@�	��ހ���|��$ 'p�=�`�~���᳀1{�35����P��g��j=�/����m���[ȹ}�����;�����?�5�7��	y8�k��#���C��ar�rZ��N��]�X��y��I �%�x>���&r�
ri/���~�#�_@�p�{�l�#P�8�1���γ��ȋ�W�y������^�Cވm\wfc��E[Z�Kq�{� �q\�qL���=?`��@��p��c��{�-Ɯc�'2@���4��2��ȧh�u�&�MZ�)�1>F���~Vf/��%����b���w��ϕ�|=��q>:ѯ��'1Ͼ��D��A�A��k�S���rK���_�8���	���8Ed��?�:V����&�-n�_c�y�v��q|�x�&���o@~ۿ��+�K��؃��c����O�pn�d�7km���������N��!�y�����p��:�ߩy��P�������ے?
��v��������s=�����R���4��B=J�ԝ����P$Q�─|�S�dTf�7~�~f[�cE�5��W r��f��R;/s��c��߈2�F�Z��|��P�=��J=�j�8e[���Z�ǵz}߈�MS&l�j�����l�mu�/��T����{�I���,����=�
�HQ�vME3��C�>LA'1ؘ�ڞ� y��a7�$L�j+��I����@�:�Zr:k0U(�A����r�h�^������7�=���)��҈z�4p0��Bp�4�s�#��tQGK?�I\�SE�SZ�A�VBM�1|�.���+d48�D�Bv�^���g����˧���^�#�!XF��B�S-keF���_ʜ�e9����6�?�g5��T���f�H�rC4W�!�r
�Й�9K�����Bv]߀CTwP�o%��5B7� ��oS���L�)eT����{`(�૝���t/�����#��a"�{B���a���)�/��׸-L/�~�[[(�nh���������9(5v����L�}�����'c ��9*C���A(�oK���:	����A�C-�I{A<��T}<��l�P`��E�5 >�n`�D��m�-l���P�ռ�6��ä;�.q��O_)�<3���2L�F��v�3�ɷ�۹?#��/:��X`�s3eHPɳz�q�#S��ތ�B�o�F�쪨2�ƹĩ� me��%����''�<J|��&�%�Cq��$� ��}UG�~2;����1���6��1�E���Yh���J��zu�0tF�e:z�ex�4��ZH<�1�r��P�/ɈpM�Ik/�Ij����/�RBJ39�6���玻8�DՌ+LBa*?�C�f=a��Mm�8hK
mt�ĉ3(
Oe��M��IDPK��L�"�M�Jꗨ̽��<K�G����&Y�$7�I�atQ�'�KrK$&���PX��Wf[ym�Q8��H� T���j�V�a�R��<�$��+1�%��J�S
MҨ,P��á1�Bb1�h>�Q.l�
9mf�8�p�mj��g;[H,g�I^&�#�Tڢ�7OILaDQxڠD+�HS�\{�8HBPZ,ڒ�mj�(Pʰ4�z'�B�W�8�,N��*>�]b
�d0���H�D��%�<߾p�Z�e�H�
��2{-_�;��Q�;��L%Q�@CԀ�L7`�%2��ySF��^o)�N�K%��)3N��`�O
L�ZP�����qS4}���4 ���r����c���U�$�T�m4Dg8��I�<G�6S�P��l���W�r��<}�0��_Z7�ϛ$�K��M���N�l ��o\Q�?�H�HKץT���H�N:�V�2�Ġ	����sH^���Ps[�P�!SX�HreCU�2t�^�j�3M��#�,��h�zsy�2z���O�Q��u�0$9f�����<��{�uM��^�Ԋ*�WH��9���4�{�'5EL�����D�Ps��(W��	}����"��)������}+{�	�fu63�#�71D�4���Qiߩ!l�ч��3�A�N�qJ��SR|*��ÓΙ���z�ƒ�i����kuo��W��֙��1M��V3.j����!:@8X�Q@�os�K�r��$��L�����qiW{��+2rD\�3g���.�9ƼFD�#g�k1�93#"22�e�Ȉ�cFfdļ�3GfFF��̘�7#2FdFf�3�煮[������}�^����~��y���y^�}��p�	fQ߶kJnT�	�̹��)5:���J"�/G�jYl�j��z���2:���zƢ__��q�W�gK�B�&�vX�j�����A�2X���6�b�ȭ��'m�����>ʩ(K�Zb�M㻊�֚�Zc�P�|�8����;ڢ����z�=��mmѧv���A��3�K4g'���ܕ��������*�r�������yQ��&�o1�nST�V�]���|�-J�	�媤�k��'Ȇ�nC�h�Auw&�k�j��Uh��2I�@CE��y�/镄������B��4-,o��	���vH~F-�-q�u�D���B^��]�:>�w]����7�2-쨼�fDR�,��3¡��QWMI8�,�������6����������m��򖖐�>{�X'�S@;�g,�ӣ�c�|�A<%7*�U��v�̧/�竖���H:w۬1�e��:�¬��u�����M�v7���|Yb�Vh���=:y�Zmh�\��%&��{(!_aF[Z�wd̸UK~�A�]^�Pͨ+4vW�Q�aYyA� �MF�d��6��lDW^�lt�+��KyO�n)��,j����^����C3� �75NH4�n9�8�H�^��(�� ��cHM�#����&byw�h=w�?�����٠:�!IY�u�6�f��䥐���b	0����N�^^�xVw������J�*_�����4�Н�b"���0�󲬌Q�;;R�c��Z͎s�r8)��Jf��M!�?��Z}	��c�_�:MrA:̱#30�X�E4>|���?N���%O��џ�k1��\��3�[X¦��_�)ſ&��
��PԲ�������2{p\�X��j�s&4�y�	�@ݴm��E�5�`�)����&8�j�hW`�A��b*�
CQ~�7/��K�Qg�:���GH8i '��i��2���r�	��`|����#��j�ɳ��E;i�Qb\��5��2�@����ep�F�M�H�*��c4�,3�e�y�S��N�c6{��@<9���Hb	Xd�g\Oˮ$��|��!�
�ڊCC1}q��4����?q:�
A������5��Yuz��f!�f���cC�D�̔�W���tq�|�;��.�$�'��)F�㯞�j �-u��QO�8ԝC�7$�+r������� ���%�Q���~zGɒ~�6ע���\��i-���1A�9��n���9S�R���(��Y���E�C]��rtK��W�5���'��W���-����5m�JHO�0�G-�!��ۚ@/)��4�m�\�b�TH�P��Y%C�J3폵�UNĖ��U+�n��O��hr��:����M(���j���|�R���O*`zF�d��d��EH��k����ɉ¾�ɑq�@>ig�*mK�z�`�cw\����Мo�]�5�[�AI��9��"z�?)��O�3dI'BC�i��̚���	��]�K�ko,��{炶�9��b���4ȳ�W��=�����j���>T��-[�j���T��ia�}qҤ�m�7�9M��A�A�c����	9��&3=!%gj���^��,y�k+��6C{���ƛ��w��&JEW���P������8�ӖR��T�\ܝ�ZLas�������rs2s0�әl�dt2��&Ӵ��u�D�R`���jL����,r�y�ljl�����"��s�r|1����`j��<�uy�̐���N���H�pOG��t2�<�����o�4UO[Kr���-c�}�m��ŶLߊl9�����2=g�H>S���Ŧp�n�hf!���d6P�K�	I,�����K��P쑧�JH���}��9��>FưXY���;f����bJ�lD\_T"��1�¢V��s��F�|��x���h�H��9J��y2B��w�yZ�iD��̥m酖���]�,.[tEJ]��Lr@!��
��jn�l��9��5{HO�ն2�x�����]�=k�2��r�a����Y�.eu���j]��B���4�)���҈�䂎�$a=aб螩-���E�ΰ6j����i�q���&5��e���@�o���U;[��\�hm��77"
{Jʒ�}�9e���29*�iµN�XbIj�2�#��,���iEjIb���PU�.��������� KYڞY��I��':W:��	����>K	�60:�vOiboCL�$�R��m���G�s*����hEU��P5�7�&�0�S��2�:6�35>F�#ڇfi�(��b^XH�I��T�6f���y~��v�&+��/*j�6F�L�EaQ��؃�\�`��}$1k�^�̱��N�ĖԨ�4)J!���� �V��b� x�s�����S Oc4s7O�w�� ���0>�K��ɫ ��7@���v-o�~ �D~��M��4pl
�$������ 7_��S|�ˊ���L����`��
���+�tb�_۵����%6�y�^���woB���eO�ܛ��ϵ?�*�z����o+�������R�?`��e��?~��*Bx�A�\�i�#X����] 7���By�[ � ��g o��-��v�0���)���)�� x$�eadpa �z?q�%p2���iO`�s �k�`�l;�T<�r�%A��G��h iˆ�k��ɵ*��I�W�����A�����_��S�@��{�`���6!�\ˏ>5���WC�~��3@_�Kp��.� ����a_������0�@��U�ki�?�;W�}h��\����P�����k^��>=Cߜ$�{�@��f��6����U��+�j!usb�_(��������7^�?�P��
������> oД_�n7��O���⇴pI�����j��H��mG�s�e�5oU��Ȗ���!�=�<}J�?4��}��=(d�a��p�Q�d<�N����Y��B�S�K�����\�$l0!:��ٕ`�iA���ae�;Q���µ��Ad�:���.�£�tB�WE�s�A�
>�B �Z��~����;@��F/�
��	lȼz��������G��o	�~��;	�aÝ3�`{N�(��_��׾��6<� 㗓A�#�� ��nA�� .��oІj� v��$]������'h�W��%�s6��0�N�}���';� �oF����#�,��y;����� ;R�w��E{zq���Q��m��čX^���j� Ų�3p�4���*��>Վ>�v���C_��e��m诓��QĈk/�� b��vG��D�A��;�W/�
����Q�G�2 
��k�`_���}ĄKQ%賝�7V~�1�l��R ����ߍ~�X�F=��^��iF\3�u"�4_��ʺU�Q����^;^��~�2fR`uTJ{	�rL��ӑ�K�#�Gز��y�����,Ĕ��-�n�9�ɇ��^pǾ5̊�Up&b����سQ�����μ�w7~3�\����_��g ������T���8�7�z~1܂:�.�&c	m�#y�������{y�: y�7�i�W�G����<�U �I{�{Og���/T�����wc{�`�z�q��6ף���_U�p6�E&���z"�{�~�͗7�懴���O�Av5��g=_�m���k/�����@�v-��o�O1�c�?�_X���|I��ƿ3����?gj��ĉӷ�=��[��7`��`��_������k�>��.���� ����!&|���Տmr.��`����ڋC$�wy`Y���~�ł��]�����!��c&��I���Nž�n��OE�B~�#ν�i��Ò�m2�ϱ����#kmq	*���J���Z����!vܷ �m���ضw"Ϭ5��Ʋ�Q�KQS�k���X��6���Q�X7.�yT��^���E�5#��b��迈g[1f�!>9x5���hs�_y�Q�ox E�������m�m1�P(�;l�8n�^w#�l����vx��q[y���8~����珮D<G�d"�~��܏v�8��%.;�7��5!������Q����䃵u�qz4��}u��Ӵc�t|�h^�#����K����ٌrs��}���0f��<�����iZ�W�E&�����ʂ�a�\��'n�5�}��윪o�g:�9��k�O-��$a��1��5ʮ*0[?-Odk�{H5�Fjc��bf��0�0��
P��9{vFc��T��1>�kl�OvE��L�py��eM1�|��I��14&��uJs������BM�_[7Ynlmt�FA�,+6X<6�m$F�.�U�s�N�l�fGr�B�j:{K��!R����W�߉V)=j��5..�5��Z�3��J�$/�i<��YT՝����9V�����´�e�/<b0f��	�>)MXîł������@;�-,v��(�r���Fi	aa5�ۛ�χt� Ԓ���È���v�nx���(.5;{W(�zB���QR'�uڕD��hZ�r��y��L!�a8D�l(�1�"�B��(�u�.�[gq�kIY�Ir�b9*� %)�6���f�M��`�`_ 6lh�j��LB.�{���7�qw���z��:������_����,�9ǐ�a����ai-��3��z�!�?)WZgZGRQ�tI�9��-b%`\�ρ~-�r.�����x 	ݝ�ҁ%� gL�t��|wG3 �s�:g;Jd*�e��7�٠�e4���
��>H���5�z������P�X���3��T �Y�S]t	o���iV�s�ikI�2=�4^��%�!W˔�	�gt%ZA�1�6�2_����-�ff�eQ[/�M�I��9!E���t�uv6��=�ͪ��<E-�.T�n������m�:��Tb`"�DZLm�sr�"IF���X���h�m5($'�p��}��jfQ=��~&!������y�<W9Q�>�>��%��i��SoҒ�4ڲR�ɩή�Z$.W5;��O9E�H�4^��<]�(W(uD�g��lu����ZL�
q˲B�M�(���O�WZ$��R��c��`K�B)�($�)[4L��ٽC6��&��*����sR(s>EB�h��
�vZ!!���G�+F�IIsF�V�]�P˩�Q��F�hrf�|Q_2:a�%��)	
	Cs_�P`�2'�>�0h*Rh�v�hU�����[I
��n�x��*��iؽ�9>�E@m�z�Tv߼l�:3��8;��:[�I1:ev�6E��R�J��'*g��4Tw:�??!��lOv���fi��,���b���4C�1�+�þ0WE5;|�lB�R���~�S ��x���,OH%�<5'�r���ePJUfH�!�8��^�T��Y��l�d�A�����a��b�OUg����d����'Q��ԡ�z�B�T"�
un�P{��"�g��l)�T)��R�}]�R_T��t�|^�=e��	eCi�]uLۂKCw[t��u��� �UW�xF	�-���Z3Kޫ��+gRݼtigou�201�@��4�U��&Nw���K�hszW�u��[��ii��w��ka֑'Yl_�˨��cJ�JsG�5[�e	͙T�/;F�K�L��pz�,[�m�3���+��b��P����CT_{�dCo`�����_�����:���^kk�љ�C5��x���ي�pvNYbM�m��m�Ik��ȯ���K��:)/�����xT���ڟ��i����J5�w��-L��-D��[�X���f��Z�2�tQs ��(���}]e={)�Ѩ�J��2�Xgu�tLZ�b�{J��c`�w�(-VD�&�T8�
E��^I}�Ǎ��&Q��V_W�W˨n�\✒r]���e��S���v�--��:��FS���V/H����/�ia�a[�<�QM�ڙ��"o��I���7ZY6W����-nQvWHr��P���I�AYe�g�&I�.�f4#��R'/OJ���TZ�T�?cS"�Qe���HGe�� IH�R$���T��-`��&b�6#K<Vs���k�,~�3���F�N�F9��4H�ͣ,_Nm�&�&��Xlw�F��D��aQ�c���ɼ^�W�s2)|Q	˾P`�6�$C��c�j�J���T/���|�`ED!Y`���v��i(��@�_�P�R�XyT���2mN IR��l���I�.L)F�-����U(]"��B�д�ԅ�pt���w*�b]!JQԛ�
��P��R4J�B�RP�9vo{�^a��K�Gi+1�2(��˪|9�q�G�(�P�
w�%��s-|P��!}�FAgZ4�t5�������J�𩝿�U��?�?4>��P����+�������\eNM�fC8��$7��F�̭��+m�D����˃*]����+�͵�������%[�o.&{��/!W�������\��_��V��'���Dnpfdz�I�\��f��Eu��b�3�T�h�F���J w�:Z(�ޤ�$�&fw��<��%����X�/e�&~�E��q�q����V���3T���0Cs�^���~K}�%�y.)7�?oI��շ1k17dG�������#���O)�M�iA�1>q���f������K�����र(�y�P�KfO��%]O+F���ݫ������h_�;%P�c��$eN�I�J��(�0�Z���A����H��	]�|o����n��N9��-)�4���ύ��Ϸ����-1���{f��H�ξ�UǢex��Q��-J�U�$p\B3���$�(�9'���t���n�{�&�ԑ�NM]��1��-���_�$/x��u�єge�%�"�.6%���2D��`V]���i��� �M��:|�XUa��ީ�iWؘ�]��ͫpw�e�}%U�_MI	�4$Vj��n^aL�͛`~�ϧ��/il��R�C�SIV�*�����*�P�����B�`R�?I���&94Ë�"��.�,zt����qr%C�:�H�1���ҹQf�i���z��#�n�������E�����I&3��YG/m6)[h���n�_Y��Mm�̀����b:�������}������p��v���l'�2��hN��a�t�P��cdn��=�7��.���i���KC��5i� ����6��3{��ʠ����-�ً���Ԩet��5�F�z��'��U��(KC��H���3��Y:�1Fy���v*GT�U�ͳ�z�&&��vs���$��h���f[{0�*@�I�T��f&�S���x�n���
Y'j�Lm��\Qonj����{{M�!YVjaW��[V��Q3�l�b��0�d~�2�Qѽ�/��Ŕ��C�&9R�hh˜1^�@�j���%��*ę�}o�S�=X�Ae����3-���OonR:���)�`���ni�ݔ$1Ϸ�J8C5����>Ѭ���f�&$������6f*�e���3��i ݞeP�Օ+�zj�zd���6�VZZ��H\]^IQr�^E��y��IJ�Ξ8�k�kg�i���run���h�,Wp������Io�%p��D^bl@�L~qR���dV1��P�2�/�J
���#}����e��_혝(������Ʀ3�TB!�J.Jj���WT�-�X��b��p������H���y������ X �������938T)�g]i��qY����3�����֦����������iڤ�@��$�
�ʴ����hq�.ઋ��9a�7�����.�U�\�![ݞ@�閵O�����i���ȢK=�H��g%�{-����`�1&$K��+��R^��|5?_3,O��j�y&���͚�I��Z_ab�G|c]͍���jVS&�6=�n������љ����L��>4.��$OgOL<Į�Iu�R袇���ֲ۷Ȱ2��ܺ�\R!�\�.kc<9�~"K��
�3���� �%-�Ȭ��;2i��*]~VGژ<����iפ����-j���s�SZ]���Aw��-I��r��'q��R�D���Ѳ`{�*���t��ϒ�{z�*���y	sf�k j� �]�5����� uf����u��>L���7 �G��(� |މ�`u���s�6 �G!����vn��ŗ��N��S3�O�gm^4�5F�c�;XV�g|�� ����`�˘���i�{�(g|R�|�Q�z#�= pƙ W�G>iܓ�6�������� wa�&�8����(�����`�8��r������Q>�7�����9�af����`�����(S��mu��1i�o|���^�I�cY�� T�޷��Au:����Cb���g>4��F������ܳ;w����Aod#��*��େ_�ևàw��C�L1�@��X���u��zv9 2�� �+��wk0~��z���8�|���}�?R?�����{>��k���CpBK��/�8�������Ѵৡ�ů� ��`ќ9�1�u`����^�������p�B
l�X����_ͻ�`������{[��_��{խc ��+�Hth��̞7��f+)#pga����.fJ�-��f_̂��Fyi#L�{��������h��+������/{ ��D�'�b8��ͽ�
.g}�/_
�;�#�����]wb�����θ u��&�Gu��ʏᚷ#C�o��z Le�Δ�`�7���	��� =�j����tN�i�&�G��>�!0�]=��P���q>�����ı��:p�F3m'����͇ �Ax��bPH��.?�������3�`����ű�C�mm/�F���v��&�k��1���b�����?K�O�F�F�������f�8�hо@�|�n ?���{ ֗�a9ǃ(_5�-'�P�g۱<��WўnB����xѶQ�L�Ƅ�j��R � ^�/|�nm��� 0�O�mD�m�&��[�m����jĈmV��/x��U�ۑ8a
�ߛPa�����u]_p���(܈���;Q���G���_���"���Y�X��8f ���o�%>J�<�����%k�C�Q?�+�kpXT����9�qC:�a�8�ϚQFK|���ú������0��=�ib���O�A��FywM��o �}� B?�y=��q���_d�#���V���u(wd���2���ݍ�o��s��>��-b����_����8mp�z~��hO��S�� b���A@�W����c� ����o�OSG�S�-qy��c��|����p^c׈�����_���`
���
ls�����B��b�C��7�
c���/�H��v�t/@.�OǾ���(��2����v|	 >=_���C�E�8����x�,^�+Q' �8��A�o���%�綠��D��v���e�~�Aٞ��^wz�~=�x��� �է����Ѧ�oFx����Ϥs����C�@�g��[O�G�E]�ѿj�/����Y�K��r+�{�a�\��	�+BY��vY�>��(��ط��F}���_�y_9���r�k�5�u�{c�BD�G<q���r�� �����@�� z�L���-���B(�u�^�|Ihn~1P��`|0����a;Ua�Yߢ.�n��^��8�1��	��J�g^
�/�
	1�����_y30v;�r ~���Ҋ��1�q��O�p��ʾ��c���5��!n+w�/���7��R�8�	�;�>���}�;���i�Z�PDj�6�����C�i=��������ǧ���a�i;���aU�U��k���/��~V�F����?B�G)�O����k&×��1����nRא�����`kCnɫ\l�jy6�k�yV^��c��H��s�����|W~O�j�a���L����J����/[��r���"kS�\�XȤV��Y�ș�������;8;(��f���Ϫ#c���x����-pr��rnC05�SK��&k��6K��R�k��K��)_�B����,�O嵊�3s\M�v�m`������o���*EwJ[f_Ӹ���%�RR$O��F2٭�L����������	�:���fn'��;�^V��R����S~Ҡ�ʠ���;�Ir�(�B�\�詐hγ5�X����6?�D}>�	=P:ʇ�
�ր���;y.8 �,�Mr�fv_ j��צ)�]�`z�-��톞b6(J�P���,�8A(/�|������4noSx�4=�?51H��z���m�0��`��
#0!� �:�Y��H:IexV_���?���X�I�f���a��	Z����T�9��kuK�8<c8LC^lti�0�nLM(s��>�W'�C+�ŴR��+XL�T:l*�H`�`���g�d�E�k���/���H���:�zș_
�"N�H2ǋ4�k�B9��&��-q����^(_�s����Z�+�� K�����F���R;R��<[/�k��/�{�e����4jYL�`�2z?'P0�h��Å���fI���>O�T�&��P>��0e*("qH�?G���1f�me��&����V��Y�N����bQ��^R(]�bi���`VV��X����U�F�&W���0�2�z�����z��S��qYI�$��y}4���M�����2�}��me�
��+ӜD��9z:gCӽUMU!�Q�i�7��N�)����2͆�䈪LT��+�'i�'9Fa������R�S�ER%͹�� �����rL��IkWG��Y/�[7�����fL�1���
8�"k4�݆Bgw�A_L�fsL"2��P0E�.=�e�r���$o�e&��CZ��z\V�N%��96�fФHLY�!�!�i�Z�E2��#s}40��N�#[%�u�($mR��$��l-	*�lG��:���Vs����!��$�(9K�U�XO�ꭣL���\ƑE��.'�Ns,#+�^�2E�Ӵ����������&�(��+:˧��&�H��kʔr��l�>��k���T�F��Q�"����Bc����V���ŀ1P��^���0d�����hi�8��gKBݒ7��h6�4��n���l6F�AS�Z���A��S.���g�!cDMp�䎕�<�h�;�BF�[��F��B*C�;�u'U���fo�9�
�&u6�+���5Rn�H6�����94��Q�"��&Ot
�!^U��g1r��NOq�m���x�(�Zl�ҩ��e��ywQK��R��u�^��!"��x&gf���x}tl866ߓC��ꇝ!^I�9�G�L����t���D��IGȷ��=����e���Pdi�'+g|m����{&Ev�7y���&i�i���E�UކE�8���Ӫ^�eɓfx�d� ��)k�k�:�s`a,u�nQ��[�5��''����l�nO���W��5���9��R�k+�ד2Y�U�ސh�9
e�E˪Ř�?$��ͅr�x_Qi֯���h��.S��ϧ�-VU��B�\=�����|�+m5�C�d�@MJ
�
�!�AS9�k6K��:�]�R�4�<sN�/�J^\�=J��y:cc#�T'�}�����ͱ�M͹\���Ϛuޮ���1�Z�|sB�V��#m돦r)��%[�L��J]V1?�X?9�o�+��K!���K���>[B�g�pM�yB#���3�7�B&r�N����f�䳒�m�BжO���V����V�;��� w4R��,X���~��<�lʏq��#:/�Mg�pM�:o�;�=d�z��f�v!���p���&S��wW��w���r
�-Y����kud�ڇ��'db*C��Y��!�l�K�j�V� �et��:�S�[���JfE�M^Q�}�|��`�ժ�I��P0fj9Q_a�a� wt�l�N�����/�f5�G@r��.�CK�ErT��r�@��v#�.����#�f#t�iv�e�v��U���>�[`-t
��l�:�6(�RZ�YTUp~������zר�K2����*�8	R���KΚV��Ā\;)q��H��&��Fry��&��������H5���_�UP����4� ���cY�l����r�𝩜���?	V6�Z��Њ����-�f���[��p�yC7��&��_����3+�Pm[����-\{�!���ym�$�
Һ�~J�
ܚ��0!�7��}G	��7猂��o��<�.���9o��T&�[����)��ye�����_�:MNI=�3J�`P��}>���.��P鯙왰��t���_������G�������W�kr�ȽN��M�a���^��{W�S���MZ�3~Q ���m_|�����kާ
��"���R��~��>2�VF�ז��	�Z1��x�0�	�K��J��.5�K��<̂���o�eS�u���2���*pMi�n�c�S��^�k�e_��-�ޱ�`�j8�MzO2�z����ٺ����]�����fކ�Ox�Ɨ�[MS_�*�|{��I{{�LQ��q�$�{����H(O�57�.ਹW^*���@��U���?ml�,�)��Yr3�.i��2U����k����w��ͳ�o���-)zNB���J��'KsR/:7�"j�M
�=�{o���+=d_�Ӯ��,���b�`g���[}�3�'Ϣ?n���Sm{�i�{����m��
�vy]�T�tn��3����\õ�bƽ�?���Fk������%���Ԕu��	���l����?�?�m��$�RL�o�.9�7�F��G:�96��~��{>TS�)I��~�6{�;!���7�}�$r��������_<���u[s6]1�4;ߐD�YQw�W��ܽ�8��gpއ�_v?�w;{^�����'=�G���Ě�֏�V��L���x�`J���ϖ�����M_;D<�̠���ԕȱ�U7�H��{�����&u"���۴o�M��	����E��#��n+�RF;���c*���dϴ��Y�ؿ�p0����g-ܛq������O���Oz_�������kko۔,�ڹ5���G���=}��"9�:3���B�rr�H��ĸ��o/'Xh��.,;K��e���jv�'�D�Y�)	��D���F�m?��v�f��7g:�vۡ�+߽�����[8K���~f��g�kj��2�k{��/_��Ly#8�*��ߖ:�h�8��'�LW'�Rz�?��������Sv��,9������NJ0���`7o��*�ޢ���"WI����?�����~���.�L�����x��T�#�$�|&�������y����
��c�׺����o��/�$�����1�����,~c�k��i>��/�?�5��fY1�����N~��0�m�`�ɣ��B������.]>��!A�֊�����=�o�������ZRW�zM�\ybI��,��\c��˅u�A�g���^cJ�D�{�Oh-:�V�o�����زR����������/r��OL�v�󞣞J�dX,�H4}2_���g��L����,�{$ӏ3I]ֿ|Y��v����bw������9?=�x0�|.�˛�r+�m��Н3�5�ޣ��Χ�^4�G�n�W�ޞ	���b�"vӛO˦��}"��li,�~��o&^�1�Q��@�~�x�ֱS�_�q�q):ٶ:�r�y9���Ћ/�x�J2^�<4���h���C���;NW�U�K�㬻ۄ���abߦoI����L��l���̲i��@����������0�ͬO9�P��B���͙�m�v��u�o�����v*��n,����'9
�����ͅ�7/i����c���wi����o˟��2�%�ݏ�(/U���g��g�I��1垔ZÎ)i����籒��/�+r����7�y �,{D��Cu��}C���m3'�o��ꙁ뷧r�=�x���ʉ�k��Ɋv��!֥�� �=>8���%�������_���m �߀�z�� ��	�`��~��0(E�v7%{��}�/V�Gx��x���ڍ�7�@xex >��]�euC��� �- w����7˰�s &J �:��=x^�,�ļ'�7`@��)�|.F8�rw~�ω<�S����o|��)�O	 
�9�Y�@�����o���<wmE�0�R`�������	)8�)���g�kkT�����)�u7�Q��?�R >@~�� z6��ech��y��m��uXFq/��[����F��v%h.� W���;6�z��V�H�$0N{!qz3��[��\���^�����m0��~�`tza�VH9`�Jn�q;\]�<��5�=K&^��m`:�\�t����=/@�>2�Pw�>�lpɼ��g�ǈ������ǡ��G<�9c|�5�{~|������x`^7^>#z>$���b�?��.� 3e�����#�"06Ð��--�=�n(n{����m�_9⊤<C��7+�� 0o~��;�;�O}z�x�xcI����@���{f��f�|�&����"U��ʉ��q;,��[�7�A���7���	�X��9�&G�W�F����ze�V���ɻ���A0�}Ȟ��So���1(Ҝ<�R67@� ;���S� �%Qx�l���@����\��7�?_lJ��_�S�( �] ��%Pz�����=������n����&f^��7��/"@���D;�`%�u ^�v�h��9� �m��!�8����K�oD��Ķ�=�G���f�(�໇�61�l����@�F{��A�/,G���|����h?���]�ə�;hO;�F>F{^��G�^w3��Q<��~��`T��w�$�1�εo:(���� oގ�����[�_�����f�ۑ?���7�qm�C�wS�v!�`]uX�X��_���>F؏~�/��(bB&�߅t6�[������7N����3v�筨;1�=���qm^�CݬC�o��e"���릵�����e|^�el@9>���� ��v#��̿쩱y��^D�;�8��a��!�y݈u|�m���� �1o�OD>7�P�߯����㿻��o�O�������k��W#��J�}����ݿ�oz�	u����9�I����'kڋm��J?������(Ⱥ~mύl�́B�W��;�Og@?�Xp�߂2>��؏�C�ى�M��z/l���[p��$��尺"�V�A���w]~!�m���,�+W?0��>��6�	��vި8���+�d#��s�� �>X[��e|͂
uBA�8��|q)�^�*��(k����,s�ڞD�uu��o��au�1�`���{�ӳ.Y��%�Y���־Ƕ|b-�3�\�X4����e��7�`��z|�v�e]F��>�܄��X�xm|��voG\�G�vj֓V�`u����F�*��v���{�f�!�)�:꿽�f+ q�o�|�X��������*��L�qa�^���c������� ���`c;�0��>��У^�"C�G>�i�'�������m�0�9Z�+o%�;�|�����o��S�WMȯ�n<"^��#n��m�=7cldh�z�'�Vv� ���o(2�<_F<GY���r|�v��ߞ��M�N�ͽ]�1����{N��&~�?�v|q�:�kڿ�:���@����Ͽ��"�.W��?�}����m����'�O�:��Ϟ���6g1E��\�۸�>{J�ۇ�=��ѩ��ݲ���Ү���w'�I	,��g���::~>f�?M=_���p�O~7����������yX��q��u��0��Ot}RBn��]����1�'���0��	D���9�O1
��[��ީU�&����_�yK�y��kh'���ȉw^�iws�m���������O7�����7O���k"v����bcd���Y6iVJgO*vq(5�~����ic��_:��+���#���o�1�]�ܾ;k
�����'j�y��>�e�ɿz��u�/>�6]���]��V��{�v�9'Z��E7l�~x(�����L	L#+�?r Ȧ�婻���Bg�ax[v-�x��t�WI��E�3���o�}��r]fm}á��1���r��d�6�/�8X�� 5��V��}��
3@��
T�Z����u������i[eG��SĹ��`��>�</��[�h���PB����ٮ~o䑤0��Yֈ�?on��G�?�E��
`|h*^�����"�~s�U�_�D��X ��y8����/�Ưf4�𞈽������>�������6���G�rx�I#l{-nS�W?�G	N�	����d3�V�s΀[R�#p��?�%�u���s���[[� L�-�hѹ�����(T<|{ߧ,5_?�Ҽ��F؅c��G6H�~�ٵ�<Y�X���������1�[����N
F.�m�Y������������?�(�?���m��J���!C��[
���֮.x����$��-��{h��zr�^Q��=�n������26W���P�-�@҆�{9��n]һ�����7��]�Ho�M��.�k�5����R;��@��-�â�N<!�-�vrL���Gi�yQ�ޛ�5�Z��������Mݬ��λ��+�\�}�,��d��^��T�5�5��p`XJ; ?C��٩������J4��N�l@s�tj��5'�[sr��匋zd�\ӐL�\4�Y^�N�/О�iI��m��rT���mv/?�r�4�o ��|D|�����[iE����~Kr ��yiQc���e9{*�ޭ�{LF�D���e�f��oh|��y�L�L��N�5�f�X��=O]N�<���j �at�2���?~�Ʋzjﳚ�횼;?�]���\�z�f�cρ���|n���J�ыh��)�k�m�D���Ӯ�XNL�{�U���^�����Ҧ
́���-́��޳�EYf}����8�e��3�R(rd��A�*�>e���˺��_�n۟i�i��n��fvQ��7��ȍJ+��檛����o>&̶����v9�s��}��=�y��sOiי�����P	嬙�;粡;*6'/���LU��IUt��򙿤*�o,Y���	i����%��:ݣfU�\S�U��8�ڳ+��a�7V���(��r̼�Z��U�͹�C\Ké�ﶧVԕ�w���rcjEx��*gNXz9rK���
��S��\�"�g&:<G\���T��9Wř"J�g->�9׊35T�%ޕ��k���Ԯ_�wuu������WR>���X�i���_�]����kW�5�u�=S�/����lI�W&��c05��؂\���~ny	��I���j�>�ν:�e;���K��2��%�8ko��Z��7ܪ�g�i�zxʕ{�">���FW�3�S�.|Z���%f�|�ē>��X2���J.��T���pH9v��3����&_p��������l��͒5��7�~�tn�)���?X}�~���z�h�=�U%��53i�X�4m�Ƿ쬝��܋��1�főȹ{�����O���-����T\��Z��������ݵ#ױ�A��f=���r�g�3#S[=��|��z#�U��z��O�v�E"}�]�|���\��p�a���֒���w��]�)~AT]k�ɒ֧
�M��s~�7s��\;�\gV�u%�.uv�ȒM#<M���H_��7�����ۏX�s���_���|����&&��r���z�EC�q�����%X.1�O�T�1bդַ=���y��{^��`����<q5�t[B������~߮�f趤x�����j]j�6-\�ښλZ�WR���G�u�E�1C]��U)[Rs�J��r��{�+}ꨈ���:Te��*j$VD�K�=L��U�Ո����J.])N���r�K�^?W���U�=��kf�+��t�k���ʲ�Ι+�����ʙ���?��;J��u53\�A�_�j��*�*�����_S�U���w�*C����S+j�֗�x���[J+<|��fR�s��Y+frK��$B���qL���h~&"����<�4{��:��ֲ��i����ϼ�t�y���9��n,�^y��ۊJ+������:���g��M1���e�V��*M]ro��F��>���{hieټR������G3nK��\�r4��`����w��Qg�f3��4?_1M]�𔗮-�:*B��q2IUΈ�;2�^,ulY�TFJ�e.u��v��$WU.ԗv���9 �vW��
_|�C Iη�AX�H����e��(�r����Vc7���׭�]��.�QP�z{X�Y���W��Q�_�࠾6A%���.w�����WK�1��S�ϳ_o%��Z�,\�^\Fk�`%����i��&���(F�*G��D8F����#",1ѣ4�mjP�K��p��@���Ϸ�Z}Q�\���\�7D��_�x������9��1�<�-�-f��y/l��^��`�l���'�v]%�x��RԍǺ�ddq >W�Y}hذ�7�0:&�nz��zC�it�����=F �[��/�x���^�+���L�yQ�H�.�_P��Æ�9��*��I�3�A�*�<C] �yj���(����.��=�@D��¨C��u�#��Cz���]sD_�A�x~��v�6}k/�oÿ?��x>^�zt�^_�ٟ�>T쳇��|�0�4���ͯ�(G"�Ѽr�~��rC�b=?���z��8?����o���1�&�U�zs%���ǦB��A�ϟBO�r\��!��g}���E��H,�;wa�8��_�o[�6%zN����#経���Eq��)���7��������D=��Ź�ك��ٓk�]�?�F]�8W~��A�/��|<2�ك϶��0g���?�9���$�7�(�I�N����A��?�����õ+F1��N�_Q�=��'�x�����~����/���#QM�1Ϗ�^ �c"#�K�=�����������>���A9�"/z�1�,�I��k�?�(yք/��^(�q5��-X��/T��H�c<��<�{�J��u Pg�����'�6 ,Cڋ���kH~G��%��^X��3����?����Ex�4e^�9��ǹ[��� ��[�7�[�٨�����o3�|߰mD�� � nF޺m�c޺`)�]$���^l߇r;�2G����q��V|S�ưi�@�U���=u�G��p?�����ƷD�����P��kQ�%�}����~�WS� �5�oa�{j�C}����� ���F��^��A��G`k�#�}W�~����[���i|�����y�cp�Ӹ \���'�����K�{��y�r�)؁1�h�-xv���2����noq?4�}��s�Z����C���yc~h���5��a)ln�٭oBq���P��AغmT��C��P볿>в�������*\�C��ys�����y�O�2����x�W�yx?�m��w7���76σ��J�Ys��հ�a���+�nj.�����jh|66���%�V��PW��Wu���дjwͅ��� ���5X�k�	k��p9�Z	uͫ�`�<p7U ���C�����i4�>�M$�d��;�����%����1oO@S��ɽ��σ7��<�v��'��"��[��ۀgV�Y uxޞ�G��3~���������{J�v�|xk�����}�Z	�����R?��խjh�݊��*���X_X�.��ų�Fܷ_�Mh��
�R/U��ux���X�~��	�Lj|�^a��՝�ڂr[��:���ضj�.,D^�f�Ļ��{�&����r_�`��x�^G�7��^���W�@$|�e�o!}u�C�?a_x��
ė��;�"�B1�7
}�����1r���z�*_�9�A/��YBς�'=��{��#>�q<�~�y�c�+ǞVFd�g�}��	1�!�e��������Q��r�1e ���!�(�i�,G^y%�T\�a~b)������G��2\��(��9�+ϼ�ϊ��N4���GO��ױn�Ȭ�} ��{��<���� ������_yT�z�;�oc�lx������ꏱFqބ2۷	�G��	����~�;x��y-
��|x
�����}pG����#������O�=l#1���)�OB��(v�ԗ �D���:���������4`;�O}���^1�H���=�½66��P�c���ڈ{��ƌ2;�ϧh�&܏�S��=���B9�;݁�`l8o�\�b|�� ��C�����g��s�sG����8+�o���Ն�h�ӎ�c�ۆ{<։>�>\!ߙrʍ�h�$u�6!�$�ס��pO�;Q����O��|�>�u�}�	©#BH'�
4D��ڱ���\8��hc7��ƴ��#�؉�j����;���#��a�;�!�K?����?�38����X;������{yn�Y@�Jz<�>8)�Ij彏�^-�m��6��!�oG��h���|(���{���?��6��q�w��F�{U�AHm��|�����e�K��j�A��V�D_�� �W�x���K����9�,���e�����MM/��-�9=�Q0�[���Z���<#/-yF�3u����Ӌs&��&9����$M�Q��6#?9�0wbLa����������Ɏ����c
sLhߐ��ENZ�g�)�s�S�sƏ-ʙ�X�3	m��/�6e�GM�N��>e܈��c���<&�p�ĸ�q���1��}1;9�$G�sSc��Yc��Q>������e%:�^\�3.�('%�8/-eF~�8\�򧌏)��`�K����0�`�X{n�h6j�آ����θ�����¼��|g�ќ�(k^j��s��)��y#�r3�b�g&��D(�'�����Roz7{B��i�a�Y�fȌ��V�� i���њ���,����䘛�R��3F�D��{nrDwf4��!{�PH�CR��-
H�e�����N$u^���z*3�v&3.��	a�5v�䦿MK��?5y�0&Sx�bm("{�4��U�9f�� y�qq�]0i@�ZI�a=2 ���E�"���/���+m�����vpN�zgZr$L���%'cLT~�#6o�Hm���0�a�IFg�AbX0��\��� m�|�9���Cr\($�	��0-����:�t9I8��ܗ;��F@f
�O���I09u���LC����[�$��s�M��4
���s&`�;c�
���g���`�1ic"�Ӣo�M�=��>f���	����`�?7�B��8]^�XS^z�6')��F^����3~����	E�&9�r'�+.H_�7{�cDANRBQ~�8�8�N*�M�X��6�8wB|Q��W:�>%�������`Z�՜�G�c��Ϛ�7d%��;ǎ)�MN��Dz*�Oԟ~sRq~2��	q��	t�3Ɛ�={(����1�9T�!��5�9ڨ���4g�Ѧ�Y��gJ��Wq�U���*NcQ�9�y�7�h�YI�*��U��eC��4Z=�Y�j&D�GYNg�rZ����
#kE�����hSqhO��5�	}���hWC[�F\�F��A�.��e4kNg�j�MJ��+�4��6�Fg�j8�J���4�1~ή"��&���y�y���z�"�9�Q��th�Qsh���̬U��l
3mQrzܟ�*�i�͢�����9��c�RN��hx��7�$4��h�	Ϛ%��.11ˍ+W�*�kX^��FG��s"��v�0v��5J�\��F�v	��q�K�Z^�k���Xd�^/�Y�T��Ix&���KԜ	�:=�9#h�O�^B1�Yk��8�6Hr�r�*Q�0V��sF	���FYM��DC�6��:��%�� ��&	=u���51��FJ�4^k�g��!Z3��m
�1=�$eY^̙�*֮b5��1KX>DBiЖƌv���N��Va���W:� �4��0�:��Vd҅����$Hk�QO�GF���L�C{JV��
�`�\M����Tn��[��b��!6��`��Z�T����`�mKi�`��5��sv	��*U�M��C!xI0�{�Z cdiV��:�r�ӣ>҃0^F'׳f5E[�A�bVc�=����19��eR-�À�1�T"e��l�=�S���0�j3�32mP�F�¬���!
�ή`F)�qМIb��Y��'�.��� �I�e�RVk�i�j�`��\pF�)؂�c�3����[%z�� �ݻ7��.11!�1�X�Ax�:+֏Mbd�5�����x�:�k���X�\�Ĩ3I̼EB#�����y�g�<p��<[@~����lX�ֱ��0�"���e�ӄ�ͬM�a�9�S�U�!uʛ�Ƶ�E��Ox"k�>bR�Y=����5�h�Q�q���{�1�{kP��B��]�:Rsz���}��y�C��x߱��f�a/���&�YU�[t��X�g�JB�i�J=Ĩ�3f��l2�u���Ԙo�	�*4���Ue�C��}��:ڷb��k�6����9�Y�#�*^c��: ����WskpFF��Hq#�� B�[ J/vj�� �g���>� *=P��'��ݞ���A�`���ǂ/���$�^"�$D�H�����C����	�%=�m�o??� r}NǛ*���F1����=����W�4	zD��ցH��2~�W���>O,s-��Ꮡ�y���1p~=���X����!����E�R�-1�u� ^��W�?�@���矊ײq-��x�a`��Z�{������ג���x?㏱��g�:��k������ ^��i��A�:��_N{�}������y�X�?����c�7������~xע�G�j,ף�$�������H���_��\S�z|�� �+�#��{d��E���&�����!���Q�?|������� }$����-�c��_�u ^��׋P(��I� ��\�H��@�}6{p �3�0�}jD\�b � $z���{u&Bd��=��_O&�1B�Zע����w �����̿�'�����]j��TREE  ����������������(                       3Y
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       [Y
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     �   �_YmTREE  ����������������;                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �E
     �   GN��OCHK    s(
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         mA
             2^             a�             ����TREE  ����������������                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     �   ��~TTREE  ����������������%                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �E
     �                    ]L                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �E
     �   ��hTREE  ����������������                      Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �E
     �   wտ-TREE  ����������������                       !Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   2N     ^            ������������������������A         _Netcdf4Coordinates                        -       up
     R             ��PBTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    Sb           L        DIMENSION_LIST                              �E
     �   �F �OCHK    �S     �       7    
    is_result                                ��                        es            ��            F�k�TREE  ����������������                       -Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �E
     �   �\��OCHK    �v     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �2R&     �j             �+�0TREE  ����������������                       EZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     �   �v1wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �E
     �      �E
     �   i          !Q             �6             �j             �t             ��`�TREE  ����������������                       UZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     �   �|��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              #�           #�        (ܞk            Y�qTREE  ����������������&                       gZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     �   ����OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �N             !Q             �6             �j             �t             �             \��TREE  ����������������                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �E
     �                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �E
     �   ��*TREE  ����������������(                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ӡ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     �   ��OCHK    G�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �a
             �,             �@             �             ��             �             os�TREE  ����������������                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ϋ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     �   ��'TREE  ����������������!                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �E
     �      �E
     �   )K%6OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         es            ��            h�            �            [�            ��            �            k}_            ���TREE  ����������������D                               [
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �E
     �      �E
     �   �2�OHDR $           	              	           a
     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���i  �O#TREE  ����������������F                               T[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   }�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �E
     �      �E
     �   
�fOHDR $           	              	           �k     �          +         �                   a�        	           ������������������������E         _Netcdf4Coordinates                                    շAM  h�             j�TREE  ����������������+                               �[
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �o
     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��\}  h�             �             Z�9�TREE  ����������������&                               �[
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    �	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �=��  h�             �             [�             B��TREE  ����������������^                               �[
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �'           7    
    is_result                            L        DIMENSION_LIST                              #�        �z��OCHK    �E
            |     0   REFERENCE_LIST 6     dataset        dimension                         #             �             !Ҙ�TREE  ����������������                               I\
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      GCOL                        ��                   ��                   �                   ��                   ��                   �                   0_                    	              �     
                                                                                                                                                                                                                                                                                                                                                          !               "               #              #ff6728 $              #6c9e3b %              #aeff60 &              #ff6728 '              #12cdd4 (              #fac710 )              #F9CF22 *              #8fd14f +              #ad8a0b ,              #f24726 -              #fac710 .              #E37A72 /              #E37A72 0              #a53019 1              #c69e0c 2              #F9CF22 3              #ffda10 4              #8fd14f 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #E37A72 :              #f24726 ;              #676767 <               =              �     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              supply  X              storage Y              demand  Z              demand  [              demand  \              demand  ]              storage ^              supply  _              storage `       
       conversion      a       
       conversion      b              supply  c              supply  d              storage e       
       conversion      f              conversion_plus g              conversion_plus h              supply  i              supply  j              supply  k              supply  l              supply  m              supply  n       
       conversion      o              conversion_plus p               q              �     r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              j%     �               �              �     �               �               �               �               �               �       �       B162492::ASHP::heat,B162492::wood_boiler_heat::heat,B162492::demand_space_heating::heat,B162492::heat_storage::heat,B162492::DHW_to_heat::heat          �                                                                                                                                                                               OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ;l8l  ��             �             n�aTREE  ����������������                               b\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   "        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�           #�        AJ�OCHK    7�             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             Jq             es             ��             ��             k�            p�	            ��             +�             h�             �             [�             ��             �             �             �kHTREE  ����������������#                               {\
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      FSSE        �	     �   �     �     �     �     �     �    �   _R�tTREE  ����������������                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       #�                         �5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #�     	   ?�+FSSE        �	     �   �     �     �     �     �     �     �   � L   ��_}FHDB  �        TO�       colors�/     �       inheritance>     �       carrier_ratios@R     �       lookup_loc_carriers�^     �       lookup_loc_techsDy     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outI�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export7�     �       lookup_loc_techs_area�     �       max_demand_timesteps(�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       #�     <                    �?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #�     =   K8ZTREE  ����������������e                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       #�     p                    J                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #�     q   fK�OCHK    G�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            k�            �/             >             �G             ω;�TREE  ����������������u                      b]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�     �      #�     �   �'�HOCHK    C
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         @R            �W�TREE  ����������������                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       #�     �                    a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              #�     �   cMf�OCHK    c	
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �^             �F((TREE  ����������������.                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162492::PV::electricity,B162492::grid::electricity,B162492::ASHP::electricity,B162492::ASHP_DHW::electricity,B162492::battery::electricity,B162492::demand_electricity::electricity           =       B162492::ASHP::cooling,B162492::demand_space_cooling::cooling          �       B162492::SCFP::DHW,B162492::DHW_storage::DHW,B162492::DHW_to_heat::DHW,B162492::demand_hot_water::DHW,B162492::wood_boiler_DHW::DHW,B162492::ASHP_DHW::DHW             Y       B162492::wood_boiler_heat::wood,B162492::wood_supply::wood,B162492::wood_boiler_DHW::wood                                    [M                                   	               
                                                                                                                               #       B162492::demand_space_heating::heat                   B162492::grid::electricity                    B162492::DHW_storage::DHW                     B162492::battery::electricity          (       B162492::demand_electricity::electricity              B162492::heat_storage::heat                   B162492::PV::electricity              B162492::SCFP::DHW                    B162492::demand_hot_water::DHW         &       B162492::demand_space_cooling::cooling                B162492::wood_supply::wood                                   ��	                   ��	                    2     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162492::wood_boiler_heat::heat 2              B162492::ASHP_DHW::DHW  3              B162492::DHW_to_heat::heat      4              B162492::wood_boiler_DHW::DHW   5              B162492::wood_boiler_heat::wood 6              B162492::ASHP_DHW::electricity  7              B162492::DHW_to_heat::DHW       8              B162492::wood_boiler_DHW::wood  9               :               ;               <               =               >               ?               @               A               B              �8     C               D              B162492::ASHP::electricity      E               F              �8     G               H              B162492::ASHP::heat     I               J              ��	     K              ��	     L              �8     M               N               O               P               Q       *       B162492::ASHP::heat,B162492::ASHP::cooling      R              B162492::ASHP::electricity      S               T               U               V              �C     W               X              B162492::PV::electricityY               Z              0_     [               \              B162492::PV,B162492::SCFP       ]              T�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       Di                         [{                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Di        D�mOCHK    39
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Dy             &2qTREE  ����������������H                      #^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Di                         ʅ                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Di           Di         �!OCHK    S%
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            1�s�TREE  ����������������Q                              k^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Di     A                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Di     B   Y��OCHK    �%
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���TREE  ����������������                      �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Di     E                    p�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Di     F   ��>OCHK    c(
            |     0   REFERENCE_LIST 6     dataset        dimension                         �J             7�             ��-�TREE  ����������������                      �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Di     I                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Di     K      Di     L   d;�OCHK    �%
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             I�             ��            /��TREE  ����������������#                              �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Di     U                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Di     V   YI�TREE  ����������������                      _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       Di     Y       x�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �B
     E         ���BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Di     ]   R��OCHK    ו     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             k�             p�	             (�             ݅��TREE  ����������������                       /_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           