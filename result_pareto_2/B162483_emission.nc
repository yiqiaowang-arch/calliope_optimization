�HDF

         ��������L     0       �9�%OHDR�"     �       !�     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Wj�FRHP                    �n      �       �              P             ��                                           (  ��       `�=BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �l     D       D       Kl��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �>_�     _model_run    �u    scenario:
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
  B162483:
    available_area: 101.11338750570569
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
          resource: df=supply_PV:B162483
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
          resource: df=supply_SCFP:B162483
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
          resource: df=demand_el:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162483
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
  - B162483
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
  - B162483::cooling
  - B162483::heat
  - B162483::electricity
  - B162483::wood
  - B162483::DHW
  loc_tech_carriers_con:
  - B162483::DHW_to_heat::DHW
  - B162483::DHW_storage::DHW
  - B162483::demand_space_cooling::cooling
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_heating::heat
  - B162483::wood_boiler_heat::wood
  - B162483::heat_storage::heat
  - B162483::ASHP::electricity
  - B162483::demand_electricity::electricity
  - B162483::battery::electricity
  - B162483::wood_boiler_DHW::wood
  - B162483::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162483::ASHP::heat
  - B162483::ASHP::cooling
  - B162483::wood_boiler_DHW::DHW
  - B162483::DHW_to_heat::heat
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162483::ASHP::cooling
  - B162483::ASHP::heat
  - B162483::ASHP::electricity
  loc_tech_carriers_demand:
  - B162483::demand_space_heating::heat
  - B162483::demand_electricity::electricity
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162483::PV::electricity
  loc_tech_carriers_prod:
  - B162483::ASHP::heat
  - B162483::DHW_storage::DHW
  - B162483::ASHP::cooling
  - B162483::SCFP::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::DHW_to_heat::heat
  - B162483::grid::electricity
  - B162483::heat_storage::heat
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::battery::electricity
  - B162483::PV::electricity
  loc_tech_carriers_supply_all:
  - B162483::SCFP::DHW
  - B162483::grid::electricity
  - B162483::PV::electricity
  - B162483::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162483::ASHP::heat
  - B162483::ASHP::cooling
  - B162483::SCFP::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::DHW_to_heat::heat
  - B162483::grid::electricity
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::PV::electricity
  loc_techs:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::demand_space_cooling
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  - B162483::grid
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::demand_hot_water
  loc_techs_area:
  - B162483::PV
  - B162483::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162483::ASHP_DHW
  - B162483::wood_boiler_DHW
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
  loc_techs_conversion_all:
  - B162483::ASHP_DHW
  - B162483::DHW_to_heat
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162483::ASHP
  loc_techs_cost:
  - B162483::heat_storage
  - B162483::grid
  - B162483::wood_supply
  - B162483::ASHP
  - B162483::DHW_storage
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_costs_export:
  - B162483::PV
  loc_techs_demand:
  - B162483::demand_electricity
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  - B162483::demand_hot_water
  loc_techs_export:
  - B162483::PV
  loc_techs_finite_resource:
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::demand_hot_water
  - B162483::PV
  loc_techs_finite_resource_demand:
  - B162483::demand_electricity
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  - B162483::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162483::PV
  - B162483::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162483::heat_storage
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::grid
  - B162483::demand_space_heating
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::demand_hot_water
  - B162483::PV
  - B162483::battery
  loc_techs_non_transmission:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::grid
  - B162483::demand_space_heating
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::DHW_to_heat
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::demand_hot_water
  - B162483::PV
  - B162483::battery
  loc_techs_om_cost:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162483::wood_supply
  - B162483::SCFP
  - B162483::PV
  - B162483::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_store:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_supply:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_techs_supply_all:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_techs_supply_conversion_all:
  - B162483::grid
  - B162483::wood_supply
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162483::cooling
  - B162483::heat
  - B162483::electricity
  - B162483::wood
  - B162483::DHW
  loc_techs_balance_supply_constraint:
  - B162483::PV
  - B162483::SCFP
  loc_techs_balance_demand_constraint:
  - B162483::demand_electricity
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  - B162483::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_storage_initial_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162483::heat_storage
  - B162483::grid
  - B162483::wood_supply
  - B162483::ASHP
  - B162483::DHW_storage
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_cost_investment_constraint:
  - B162483::heat_storage
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_cost_var_constraint:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162483::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162483::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162483::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162483::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162483::PV
  - B162483::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162483::PV
  - B162483::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162483
  loc_techs_energy_capacity_constraint:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  - B162483::grid
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162483::DHW_storage::DHW
  - B162483::SCFP::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::DHW_to_heat::heat
  - B162483::grid::electricity
  - B162483::heat_storage::heat
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::battery::electricity
  - B162483::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162483::DHW_storage::DHW
  - B162483::demand_space_cooling::cooling
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_heating::heat
  - B162483::heat_storage::heat
  - B162483::demand_electricity::electricity
  - B162483::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
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
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162483::ASHP_DHW
  - B162483::wood_boiler_DHW
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162483::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162483::ASHP
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
BTLF *      �u            ��     �h             m�.K                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   d��OHDR+                                     *       ��     4       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   *;OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   {hrMOHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �DG      �ɪFRHP               ���������)            @                    �                                                         O�      ��`BTHD      d(�F      �       o���                            _debug_data    �h     comments:
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
    B162483:
      available_area: 101.11338750570569
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162483::wood   M              B162483::DHW    N              B162483::electricity    O              B162483::heat   P              B162483::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162483::heat_storage::heat     _              B162483::ASHP::electricity      `       (       B162483::demand_electricity::electricitya              B162483::battery::electricity   b              B162483::wood_boiler_DHW::wood  c              B162483::ASHP_DHW::electricity  d              B162483::demand_hot_water::DHW  e       #       B162483::demand_space_heating::heat     f              B162483::wood_boiler_heat::wood g       &       B162483::demand_space_cooling::cooling  h              B162483::DHW_storage::DHW       i              B162483::DHW_to_heat::DHW       j               k               l              B162483::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162483::grid::electricity      |              B162483::heat_storage::heat     }              B162483::wood_boiler_heat::heat ~              B162483::ASHP_DHW::DHW                B162483::battery::electricity   �              B162483::PV::electricity�              B162483::wood_boiler_DHW::DHW   �              B162483::wood_supply::wood      �              B162483::DHW_to_heat::heat      �              B162483::ASHP::cooling  �              B162483::SCFP::DHW      �              B162483::DHW_storage::DHW       �              B162483::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162483::PV     �              B162483::battery�              B162483::grid   �              B162483::wood_supply    �              B162483::DHW_storage    �              B162483::wood_boiler_heat       �              �             OHDR8                                     *       ��     Q       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��)�OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qtOHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ƾ�YOHDR,                                     *       ��     �       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��u<OHDR                                     *       ��            m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�N�            �u�BTHD      d(.3      �       >sy�FSHD  K      	       	                P x          �}     ^       ^       b�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' J  / ٽ�* I  + aL/ �  " ڞu/ y   »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��:�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   q�     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �p��OHDR1                                     *       ��            ٮ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �a�_OHDRG    	       	                          *       ��     0       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �c�xOHDR1    	       	                          *       ��     C       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c�OOHDR4                                     *       ��     V       կ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Dw�OHDR5                                     *       ��     _       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��X~OHDR2                                     *       ��     h       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �)VHOHDRM    �      �                @    *         �    Ȱ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  f:��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ر	            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  u���OHDRP                                     *       ر	     "       tp     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��-jOHDR1                                     *       ر	     %       �p     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y�OHDR1                                     *       ر	     4       :q     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�XuOHDRC                                     *       ر	     K       �q     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��9�OHDRD                                     *       ر	     X       �q     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �YA|OHDR1                                     *       ر	     _       Pr     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                UMOHDR1                                     *       ر	     h       �r     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i3OBOHDR?                                     *       ر	     k       s     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���FOHDR1    
       
                          *       ر	     t       fs     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vN��OHDR1                                     *       ر	     �       �s     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ϣ�OHDR1                                     *       ر	     �       6t     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ?��OHDRF                                     *       ��     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ks!�OHDR1                                     *       ��            2�     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �b�POHDR                                     *       ��            .7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �?=�  <�u�BTIN U        �  " e        �  $ �        	  3 �           Z     �f     ��     !P�     ��     !�
�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ŵ�OCHK    ��     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 2;�OHDR                                     *       ��     |       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��&�    OCHK    ��     Q       /        NAME          loc_techs_conversion   ��>�OHDR;                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��     &       P�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �q"1OHDR<                                     *       ��     )       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   � ��OHDR@                                     *       ��     @       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �'�OHDR1                                     *       ��     I       C�     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   WtqOHDR3                                     *       ��     L       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��TOHDR1                                     *       ��     U       �     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �<�OHDR1                                     *       ��     n       .5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ����OHDR1                                     *       ��     s       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   B��OCHK     �            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   Ŧ�OCHK   �     �       4        NAME          loc_techs_finite_resource   L�� QeOHDRd                                     *       ��           �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �)53OHDR1                                     *       ��     �       {C     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �m1�    0_��BTIN )m�M �  & �<� .   )�:� m  & Z     "��     #�H     #7     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� 3   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m0��                                                                                                                     OHDRt                                     *       ��     �       ��     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   dxh�OHDRC                                     *       ��     �       P�     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �&�OHDR;                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   <���OHDR=                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �W�OHDR;                                     *       �     :       C�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �EdfOHDRE                                     *       �     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   sMY~OHDR1                                     *       �     H       �     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �x�OHDR4                                     *       �     M       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   w �XOHDRH                                     *       �     T       A�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   _}gkOHDR1                                     *       �     [       ��     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��0OHDRC                                     *       �     b       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   =�HOHDR3                                     *       �     i       H�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ߗ]+OHDR7                                     *       �     r       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   l7�
OHDR1    	       	                          *       �     {       �     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �1Z�OHDR1                                     *       �     �       J�     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �חOHDRH                                     *       �     �       ŵ     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR1                                     *       �     �       g�     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   h:�OHDR,                                     *       �     �       ֶ     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �;eOHDR3                                     *       ��            '�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �;yOHDR8                                     *       ��            x�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �,�hOHDR                                     *       ��            ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �RM             C                    G�8�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    0�     @       +        _Netcdf4Dimid             C   �OHDR9                                     *       ��     (       ɷ     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   p��OHDR0                                     *       ��     [       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��\OHDR/    
       
                          *       ��     d       k�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   :ߍ _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    Z     Q       )        NAME          loc_techs_area   �� |FHDB !�        �i�9�       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constrainte`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand]e     �       techs_non_transmission�h     �       techs_storage,j     �       techs_supplyhk     W       
energy_cap��     Z       cost��        FHDB !�      
  _�r�       "loc_techs_resource_area_constraint4Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraintU     �       $loc_techs_storage_initial_constraintVV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_all!Z     �       loc_techs_supply_conversion_alld[     �       locs2_                         FHDB !�        ݼE�       6loc_techs_energy_capacity_max_purchase_milp_constraint_@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceIE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion]M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB !�        XN�x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintZ;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint"?     �       loc_techs_export�C                   FHDB !�        �c�p       !loc_tech_carriers_conversion_plusl%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all6)     t       'loc_tech_carriers_supply_conversion_all�*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint8.     z       loc_techs_conversion2           FHDB !�        42`R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase
     U       loc_techs_storeK     j       carrier_tierso     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintG      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB !�         �-�        techs��     G       carriersU�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export

     L       loc_tech_carriers_prodG     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint:     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN,FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           r�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                C�Pi�@     solution_time  ?      @ 4 4�                �Y��@     time_finished          2023-12-17 12:20:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������ *0)   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h   &   ��     g      ��     d   #   ��     e      ��     f      ��     ^      ��     _   (   ��     `      ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l   x^��`Ȱ�a/�#�;C$� 'j�        OCHK   ,C     �       +        _Netcdf4Dimid                  V�'�OCHK   o|     r      +        _Netcdf4Dimid                  ���OCHK    X�     �       +        _Netcdf4Dimid                  �bA�OCHK    Y�     �       +        _Netcdf4Dimid                  9���OCHK    �     �       3        NAME          loc_tech_carriers_export   �wcOCHK   ��     �       +        _Netcdf4Dimid                  UOCHK  	 �%     �       +        _Netcdf4Dimid                  �A^�GCOL                        B162483::ASHP_DHW                     B162483::demand_hot_water                     B162483::wood_boiler_DHW              B162483::demand_space_cooling                 B162483::DHW_to_heat                  B162483::SCFP                 B162483::demand_space_heating                 B162483::ASHP   	              B162483::demand_electricity     
              B162483::heat_storage                                                              B162483::SCFP                 B162483::PV                                                                                              B162483::demand_space_heating                 B162483::demand_hot_water                     B162483::demand_space_cooling                 B162483::demand_electricity                                                                                                                              !               "               #               $               %              B162483::wood_boiler_DHW&              B162483::ASHP_DHW       '              B162483::SCFP   (              B162483::PV     )              B162483::battery*              B162483::ASHP   +              B162483::DHW_storage    ,              B162483::wood_boiler_heat       -              B162483::wood_supply    .              B162483::grid   /              B162483::heat_storage   0               1               2               3               4               5               6               7               8               9               :              B162483::ASHP_DHW       ;              B162483::SCFP   <              B162483::PV     =              B162483::battery>              B162483::wood_boiler_heat       ?              B162483::DHW_storage    @              B162483::wood_boiler_DHWA              B162483::ASHP   B              B162483::heat_storage   C               D               E               F               G               H               I               J               K               L               M              B162483::ASHP_DHW       N              B162483::SCFP   O              B162483::PV     P              B162483::batteryQ              B162483::wood_boiler_heat       R              B162483::DHW_storage    S              B162483::wood_boiler_DHWT              B162483::ASHP   U              B162483::heat_storage   V               W               X               Y               Z               [              B162483::grid   \              B162483::SCFP   ]              B162483::wood_supply    ^              B162483::PV     _               `               a               b               c               d              B162483::wood_boiler_heat       e              B162483::wood_boiler_DHWf              B162483::ASHP   g              B162483::ASHP_DHW       h               i               j               k               l              B162483::batterym              B162483::DHW_storage    n              B162483::heat_storage   o              �     p              G     q              G     r              �     s              �     t              �     u              �     v              ��     w              ��     x              �     y              �     z              K     {              K     |              K     }              �     ~              

                   

     �              �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              
     �              ��     �              ��     �              :     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     OCHK    l�     �       +        _Netcdf4Dimid             	     ���OCHK    `�     �       +        _Netcdf4Dimid             
     fW�OCHK    �     �       +        _Netcdf4Dimid                  �}?OCHK  	 �0     �       4        NAME          loc_techs_investment_cost   ��&�OCHK   r�     �       +        _Netcdf4Dimid                  ]��OCHK    ��     �       +        _Netcdf4Dimid                  Y"ݢOCHK   i�     �       +        _Netcdf4Dimid                  �D��OCHK   ]�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �żFSSE        �	     �     �     �     �     �     �   ���KOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �p81OCHK    ��     s       7    
    is_result                               ��c�                        ��             UN��OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                �$R�OCHK    ^�           +        _Netcdf4Dimid                0��-           E�g8OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   7ci8       5��#4   ���POHDR�$           �             �          ��     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               #��&OCHK    ��           +        _Netcdf4Dimid                )��                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������n                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��g`Pe`��� 3~�10(10,s�x�20#xŰ���A�������=�=�>C�!���<�TFc��":�6��18� ��� ��EFHDB !�        ��=GX       carrier_prod�     Y       carrier_con|�     [       resource_areaɡ     \       storage_cap&�     ]       storage��     ^       carrier_export�     _       cost_var��     `       cost_investment�     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhs4�     d       system_balance!�     e       required_resource��     f       capacity_factorة	     g       systemwide_capacity_factor˫	        TREE  ����������������_�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^{     S       \        DIMENSION_LIST                              ��     t      ��     u       ㎃�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             m�{�x^�XS��/�L#҈9�1F�ED�HÏ""�[,b�"��"""bD1""H0"�4ƈ��Ĉ1""6"bD��1�߾�z��=���u��}�}n><�����c͚5��k� h��h��h�������~�p˃�P`$�`�bs2�~����I}���Vۂ���Z��p��7�A�k��+&/��� �����_#���>Uخ] �כ��ʣ��}�p�(��a3��£K :��E�aÙ0n��o��n�0�� �qa��Oi�-?�c}��`텳�5������ދ<�=�?,�!鷗C��dZk"�X����{��.���zԺ�u����	���d����߈_ݼ����-�Æ�7�sU��(V��ᓭ���a��� ����ˆr�M8'���/mf[.Զ.9�����p��F��^o?�eK�C8�U[k�z�؈��6�D9��^��$݄^�A(
�(mK`]�o�C�GNZۆ%(>�\�4dAkⓞ��{����}�K�^�J�>��84e�Ǎ#�P<���V�9m����9�?<��0�v��ֺ�ͯ�ܶ���9������iyg����)�q���iT4�@4��	I{%����2�O7^�����g����G+��z<6��м)��_�4��ȶ�%t[��s/o���0wO�H���)�����o�-�%D�Z�]�%����k���׀{
k�8�:X������Sݕ���i<詶��Γ�QŦ���l��2Ǘ�ńy��w\�3xCuz��x��y� ��w��=��	V\��W�i@��{W�٬�+HG��Ŝ�|�����ӧG��d��/�h�l��{�f��'�Y!���V��s��?���z�&1����λW���c�Y���[{�nZ�ոeh����'�<�F����v�j_f�Og��'6��6�������zT�׹��N:	Ì��us~2���m��rƻ��D�X;�V��<v~I��&q49�,�\�?l�ʅ�ο$lj���	��Yb7��5���ӄPmᢖ����D%�Ɩs��l�<����?�h��u�<�^J��Yb��vV�7�rJ6���l$\(�a�����>����}�	����_|��ߪV1ߛ�[9H��m`qF�#�������|x��R�g�,[���8;h�n����#W��90u"sB�j�㽍W�zr�X���0������v�ף+���_5�[>v��B�P�������,�;�~�l\��ߖ�͟7��.�gS2�ˉ#����ljL�^z~ɥ�9���-�QP�'�u������m�z�Y����I��i�����Ǆ���rt��{���-D�����k�]ݮ���R�
���,�YK�5���x#�ɚ
/N����^F
�76)GE��f��O?<?��]�v���!�3�c������z�n[r��~��o+.��o�l������R�����֔\��5;��~M��zW����F��H:Ӷ@�y�?�.������u��?���V \^�������>g�h�n�u~���+�([��7/Xvi��׵U�g'�ʶ�����Hz��zX�"��dȾ�"���e����g��KX�"�zç����q[s��R���A��>J^,yc����@�F�;ߵ7r�m�r1lρ#�̋���'�}��BSp߱�M�W��{k7/0�ϝ�{�.&��l������3��o������q,�x���7���|г�w�LW��,H�r���A��eoU��[[���<��ǎe	��������p��y�RIz�d�_�����p_���l�0^/�ϣK����%f�#\G�qZÕ}�s�b�ڥ�%`~S��شE[�Y�m������oJ���#��F����L�1��^p>�_���۞>�ˢ��o�B{j+���~X��k�=�~+����m��Ϸ���W��?�=YA���(��g�-�:����2g�U7X}�y�|R��#>7�����ۂO��>?����7�:ޔ]��NpI��onܠGt߲~Ʌ'���,M�S�Vi��yeOt���S�Ic�A���-Y�{��Е5ՙ?�u��:2eS�W��k���O���yA>�,�c��m�w��|nS�Ԫګ�<��`�݉�E�O�27/��+�ޞ�����$N����v��e��)�����gi���1�qS9�|��(�݃���59��Ɩ-+��F�ibar���^�E��7������0�k�?.�<q�yu������&�nlZ�5�\�$4�ɫ�t���篼9p�9;f��ۣ�>���jG��y����_"���E��<	9��k���G��f-�����{�
m�
\<ͯ�!������ݫ�������}}Eּ�G!M߯�(���{]3q�Ѫ_�OO7�/���^�2y�:�v��΋��>��=o��YJX]W��r���u��YN�W�Ov�@��}{aWf�ZR�[�ʓ.e�	����mں���	�{�Ÿ��ى$�7�mw�!~��{!�!��g�o��������)�E�߲�˛s�������G͑�����;l���k}g��(A���׌��~{K7o�aNSI���B��?ح�-=8�=�؍�?�7��O��R��ؠ��O.��c�_�'�O\w�5��+\{�اc�}M��OO^��ƫYyچ��{x��STy����߼`�è����Z.���Sۧ�}����S?��'����ֈ�]�[�qwƿ������n�:A�QB�W�� �mZ�%ƹ��E������2μiE؍V�џ[�������"3����?�o=�nW���󹌙w?�u{�]�aa��bY�g~k�?�e?ݿ6coᇵs_KL{R�J��ȁ��n����W�]��&Ԍ����x��(~%�d�oU0�%|��5�;x�Jk�]7zT?�Ut��ذ�f�cf\��e�����9O�6U�QW�Y�������ì��=ݯn^�[�>|?���g�=���v����c�}O�iM��x�=��ݬ����-N�=�jf�� ���u�ϰ�נ���Y_Jj�o5f�>�̋��,^H�Z����%������H=u�1��W��N�Sv}��Zɵn5��[q�L���~�sS�_N���-~��ǌ��):qw`ݕa@t�����<�m��6f��s�c�w���J��Z�kV�?�k�=a����tr��.]��`�I�/��o<�<��3f��'��������_~�m⛃�����_��'�#�]�%���g�*��U��w=ٰe˷'����׼O=��fE���9?[���̬}���_�� ��t�M��]�lѡ�/Wgig�/�Z�q�j�p���oy�|�^���:K�_T%�c���D���a�1�����_��5��m�u�3���s�[���f]|D�5�9=�a�!���+$>Nk�c*/�1&|~`��wG��nԽ�h��p��ۑ�K���W��f#�t��3*�R�Ǵ�1�eu��Γ�oĔ����]������ّb�'��y�ښ����"\��8>,�=y�#i�~�_C��~��F
�s��̭�q�iq���y��oo�ۻ�;,h�����O�E'j+O=�a,�pn ��Q���^0���x3�v��}���a��<�|s����=�a�9��@4��_<�%9�;�&�/>���<ӗ��)~�O��ǝ��f�5���Wv.j��?�f����uD��DKb�a��!G�V�nEx���B���gqKΖ���?��|���������55�-Q>C�}2����Xq<�g.�t|��y�E�1�^��7/��l��P�|��x�с[��^�r�KB��7�K�yn�vg��Rx�q#}n)/�ܴisc#�OdHvu����Ӭu�M���2pX�T��8������|���9��z�t��}�w^���E�˃G^�G��'I��ջcieJp�0r p���[���O��o /Q ���o�O��+�qL��� �����- ���p��oDt�:��-s�P�Z}=����NW�����te����US���$�G,�n#���%��*�� ©�.M��j�������p��\��[�], ��"zU��<C��o����7�ÏNR�!�H����@D�3~�A�\W��&��<��.�I���1z,P� �� �G�jD8�فF�^��&�U:��F�#��{.	`ӔW�+�WS~@m�� a���,@7���3Q�S8䮦%>����
����������@�&L�x1x���xU��՟����)��ypU�m��͛�a��@�&��0�7�D��H�5�L@����[U�d����>��(�,����ߘ+��0�#����$ GI#�˛��m-T!%N��4�eɄG��ey#���w�=*G_�u�;�=�����u���	z�ck�� ����d� �;ݛ�?�zK@�Zxu�S�:ڷ�梚�� ˴~�J����jI
��?��ҪV@�+]��Y��b����`/��è�=t�vQ�΋m�|�z���q(����q�N��B8���X<����L�҃�~���Ͼ
qp�j��cP^[�`&RUsy�@���p��� }���=�o��s�@����6�� D� ���,�`8��t�0-l�Y�H����M8q nZ
����@|I8>l�.���a��.���h�������\"7�)��lk�\�C�֦�$K��x́%a/����M�ZP�z�>���򩻇���[�a��Ϝ���n����K����-�[���ނ'D'm�C�f�.WR�/��h'��-��aH�_7��uȶFGAe��9�v�V��mI΃���7x��j;?&�if
�=9_�\Rѻ����Z��g��Z
��_L$q8��q�m�W؟nV��&ԔԆ�,g:γ;�$�������i���7��t���p)��d�Hpp��\��;����+��OwI��[.۸,;l���*���=!�d��z6H����d����f1+ޭ�i�:K�"\�}����h�u>6i���P*ͅ%v�a���j��l첾p������ƌ��:�� ��e+�V��Tl���A7���K`����c	�R�E���ߴ-{��ν�KW��y��ĆP�s``qxQg,�x��+�pڌ�(�]�|��p�?;a�(��@j�j�}}�@B
6����FL����^" �\�E�
�2�)ě���f!�%�%+��qfI�����&����΀��8?�?�����Z{ }�M��Z��XX��	g�Ԟ�hF�.��B���?�AxP����"� pw�œ�����:���|#�)�������]}V���-���%�WD��FO�rS�=�/|f�|�&�C�g���b}��x���o��,�m?�/������觬�w�H��r�O����ѽ�y�~%�c��^���;#�aʖ�J�n1�]�ӞJ:�5joT�I�2��Ff
/ސ��<��.�b�0'�ŭ,��&?���J���55���IiUo���*��g ��ݟӣ��V\
Y���CKS�,��b�uI� �@g�s��eՏ�`P�L��j��h���40�����g�NѦ�W(�����ꦶ�.E.��W9v٪�f����߷jr�=�4D�Lͪ�Tf�% �0J0�h��s;�.l��a=@�T0��SK�=6�����ₚ��)C8��)�Y����V�~G5����(f����٨m���UGe��m6�_������yf��ȗ��a�z��x;��O#W��`FG�:
� P�.#�@����e�&#:�\#@�E�kS��9�j��09>%N4�O� O�Lk��TP��1;l�T�E�S �SF��G�̣��iR���3�b�~��ɘm�k����N���X���cW�� �0�&���` �@�ԭ*�U� ��?�V[���)[��}j�6�l�0�~�93�ǀ5+���z���Re�4�o�x���scx�&,L�h�ۆ����~7�4K��]b��b�����VS*1cY�*'l6�V�o�f�4����j���G vy?�fM��J.�tA�P)����
���M�mu�:���
9��9Hq�D@zޠj�����r8A@d7�#�ǋ,s1�\T�e@��l�g$��Uۗ0NQ&��R�ꞟ��-��U�z�a� �ՏN�A[�x��2��Ǣ"$�k� ;@%�������KX�rȇ��XD
��j�e��@՛�R~��3��H�=��U�ߘ�� D(����j���X���HHH��H�)"t?��@�:vi26�!1�"M����b���OA�؊֒���@�_c/PS��35���$*����b4�P4$FTV�bIX�H���=`�������j�ݟ���~�D<���EE�춠pl�'��_�C�0�����*���t4*#GG�f��(/�j�9�h�X�z�ר\j'�QӖ!^h(�I�_/⛏F
���H����#����߄��/�D�!y�P�(�!T�^�F��;W�xtTv����S�Ϛ5 ��c����J���}���P���^���5 E�S����త	���U���.!��Yt�k�_C��lT���&=7���P56�0p�dA��	e����q	�=���B�+��L]��ht�� k.��"�6\N<�A�����6)00ɀ��o�nE�R�.�B`M�x�N�R���8�������:�<s"`ː6e_p�ǯi��^Q��e���C ���y�������8����Z`�� E?P��O\�O<�,T�ek^oJ�!Q�Ħ����D@�&�%z ,����16� ��.(mǦ�ނ��=�Hr��ڝ<S��E�������~M�?]���bo��o�חj`S�H"��c�k��.���TF������ek�3�
�|�	���:��2m8���gi�~�U.����ã-H.�M�Ů 6���r)����Rp�LR���6H�/�_��<hAzF�@}���M���JE�-����FңXT���/�������_���Q���ƀhԝ���>jG���޽����ѐ��v��$�r�g�6݇ʘ�"�^w�!}G᷐��R�ej"�'(�(�p�Z�iH�/����(�7�I$~x��}T���C��E�g3�T��$�'�AH�Q T�E�O-BmIF�&�\1�?�E�(�g��	�Ov!��ѴJB���5ȑL��⟠��A�	���&��E3��H�'�T���A�_/��R�o�|���gM5�{����Y��Cc�����W!�]B�4@������A=NN���#D���h�\C��7B��z4�i�:ע����k�P�P�zT��"u>h��h��h���/Gu��P�Aa�P:��������y�)�2�֖�Fb���g���`ch��'lq�h�bhN�� ��< ��YDF�m��I.��rFp	�L7D��AuF�� �B
���6C�i�U���[��#�Gs_i����� 5�z�g��_YZ�=Q�	#��!�[�D>8�P��Z�>��k��&�,�y�;��ױ�MԼ7]�k<?Xk�d�#���V����l�1 q0�:���$���.� ��f�@�̺T�xI��8} '^�A�Hb'�����c�Ȏ)V}&����b�!�.��&��'��7�T�gq���"�sD��k����/3�"�#m� 34����y�H2fu;U��,��M�o��d�9���o���t̏ҫ��W�aFE�w�F��Wu%��VzX���DI����&�m���"��()�׬?�K.��ts�0�/���h���7�QOB����:*#�ˌ��ڱTш$��`�R
��=:2��lhbYȈoA�O�w2qMs�禵DG�@������2�ꬵ�,����̆@��� �o���i�:SעTn�81��R6��75Hx�ƥ�e83�x]}�4���.ss/�L�N���)M`'�ԓ�øE�n}�B|��/���"c9Mᖕ��>:�pj"?��#�8�(��x�о�p�	A�/��$���0Fө�5��M�gB|^���D��%������D6��!
���X�ӟӨL�t0�J�����&f���>z\��}@iT��Wy����0.O*+�I��k�I���=�q5�A�.��.���H�ִ��7>_�d�o�Ȫ.jɤ����*+�F�eF�y!��#�g�\O���P���/J���*���(C�Z�}�y"'_��^�D�ԑ���Φ~(Ӱ4Q�-K&Dks:ȵ�uɡlJX�m���5J�[�H�%�X[#�ɉ4��0���
R���B&�̛��<\N{ANL1���Z�jY�CI�-���ii�F��8�qw2����i�]Fy�>JE:�%v+/���d�Y���$�`���1=������
2�y�B�v`)Y;���kO��P����☭�uU5�6�Zy�e&_�.�-";a(РZb[Ӝ\..4���)�� ����!���5M!�$+����P<�:L��k�u�R2:&t��RE�-ƙ���,M��Jy���a En E�#!�J߸��)i"�ƀ���9�VQ	��JK
�4�4�6Ďf��8['��'[s$n|�N�D�Icf-ْ�,JC^��Џ�'�ҫ�$<��0aH�o�$�;[3ز��(���"Jd^b>�X�����$�5Ԧ�'X)B7�(�_ǂ��Jqi7Czi$
*����c�b��1<�%��G���F.�laN_��N7��lm�Q+-��u���\;M���%�mlm?��DO#?�D)g&q��N�o�:�	�|e-���~��،���>(@�"���VJ��*C(�ֶ�8���f 'TW������v�6� F���eb95R�p�D���DU��"�yHZ#�q���t��p�D����� f��)U�|�qg3�7�1���'h'���%�Ą��Wj�W�K��!�B]�*�g_V�.�a}BJpDN��������H�:zSe�u��U���%��Ef�����=<b�i=9t�ʲV���:��Ze�&�JNs�ֈo���^[ψ+�/���%x��l���`&��� �gV���W�d�=��i=i�&�֮��V�ԘxC'}�R\� ��שF̷v��(�̭E2$Ua�^��eX�눫0�BhZ�m�#��(�����<V����� ����Mh,�/��Lɷqa�t�C�	��0n]�I42�C�J2�:�xQ)a��͢v�����/�-��]<��w�k�������孳s=۾P�;��g���p���+�1��z�mj���GwJ�<_z��Vp�f�g�W�]O�~��JY2og��f�t:�|�eU�{j����w(�Ɏ[rZ��rN]|y�����_\uN�3)3� l�6+����x�N!�J�tpƍPm�bZ�ۖ�ǈ�?LKr�&�!��40b��U���R%mo�K	3l������j�ڄ����;��1�{�W`Ǩ��c�d�J���k[�;���<9�3ur����WGbm|�X�N𜖔}j��s7�v�g<nڴ�q�m;*J������m�hv���ka8�=����Y�y;�-еd�^yGWwR�����r$<w�B���;�f��\�Z_2/�Fzs��黰i"��	w6�<�� �Fd�u����?�g�D�`�,��Ò�^�|�0��3��fG֬{�?������1��3k�v��X�ж�$��{~]��{{��L�4�{��|N������D<��ǳ��e�{S|�v�r���캾�do����Y��9׶��tg��Ie˼��o]�h̟Yt-�u����Ww��8�ɒ�Z�n����l��V���9yo�*�O/I���P}�����ޅ��{.Vl{2��V��F��\��jFlmwB����C��{V��(�{WV/g���k�����I7,�9s���g7b�&"D^s8z���O��]n�GX��(���F�m��������\�!�2�G�/��/{����h��Nd⍷k���nw����S��Ko~py�>7�Y��*�3�x���y���.Yp����Zkwd*-k:�}*:����/!� 7����y<Xx�Z�x�P�ۢY7.�f��W��n;bv�g�=����z�b�����ѭ�n6h������ݴˊz�ǎl�,&���,_����>w}�s��x&l(�~|$�>���4����%k�;��r�,��_z�T3o�Gv�!	k�ߵ�k�ε�+��:Z@�^��r{X:\˷cWJ�ɍ�]LVv���r�g�u���~xiS �տ<��,�P�l�8r֮H��ۑ`xcMļS�߿�<�����Sc�JF�G?g�9Dki��3�}�o���)�<���Y���f?�s�v�ܛ���}<���`δ����of�}�!�bg�R�(m�,��O/ؿ�mջ�s�ˋ�f�x���]��k��^�P?�>�1���������6�}�j�񰶹~���f�,�S��q��j�v,���q��-~#o-��},bsR��_�N��s L{�y9Jz��Ca�M�7�8=��({U-��=W-��0c�����R��.}�媜ŒV��Wǅ�O�"Xg��s�m,����,_���-I�{����&|�V���+���\)�����K�[���mZ�Bwn����mϙ�0����a�yNco��a}}���K=_��[Nz��q�OUMg�f3f�d�{~f��r�����캻�P��c�S��eO6]t�t�n�;h3�nj���oח�.X���,ڿ{�q}As����9��@4��_�$$$����c�}i&��}�Zf�]nde���}bW��6XX$ȋ��8�J�q�2����)O�Z�� e�f�k˥Q9��̺�z�+IN�S^�In��Ր���FR£)ܮ�l�2pt���oMs�X�(d��6ˤ;9�kb��\�.�(���-�ؤ#>FR��o�3b�0�ihS�
��K}HE��R�w1��ˆ�]zp�Y�Dӊ�p]~y@r�{J����p���c�1͍�3�2I|E��`2� cd���q �h:�6+�t*����PX���	 �VmX `�6� hDb{W��I��� &���U��$O���N�2���� 9�W� ]0��@&�j�7�����j_5 ���~sU� ���c�z"$b��bp�&(�°\A��C��j�O��������T5��b�0�n�������uإ@�m�ةSmu��:�	��qԻ�՛3~�z��`�]9(*^�O�9r����z�b��`۩��)̾yA�q�ړ��@� [��|�N	K��L�q���]�}���.�\?��8!��J�?�����B��Pmk�� ۻ��ޠ��F� 6: &cl��
���� �s��k��`�0 �R6�j�|�=!�x1�`_##|�Sm�hÄxEp3�:L��U��$;��c���TC�!��A�7���
�� Q, Z5����;� 	�c��ט_�ީ�"�Ro!���O�z�˛����0�P���6W��H/�N"�����c�RU�֡D՚,V!s�j��"� 1bͰ5S�09&hݚ��Ru��4��.�W�0 Lr@��m�IJ
G�����\q(iC�f����1�5�� (���fM�!lA�+������8%(0zrA���	xp�1�Hl��!H�
�>Ѝj,�A���(�!=B�Pn�$�B�bL?Ւ%
j)�i,YF�TBv xJ��ĎlU�D�A�1���dti:L@�)�X���F�0v4h*�`,#K���2AQ��A��<�J_�}��S�c�@4���丈��ƕVF��"�t��Nc*_�_ړ]W5��?��[eh�g��i����	27� ��X�Q�΍��y�-.��_�"���yz����e)=¸DV�"3�[̰*&�Ti��Ǡ��>Y�'�wu*L�3ɛ�(��ݱb⹕�?9��/�P�c˨ܼ1�유�6sf	\��K)	��0� P�%�nh�'��a]6�Т����z�YMC�oif���VB��^4�U���Ck��t$���E8���ȑ�:��~|>�:2?�=���ċ7m�bV0���]��� ��HL��7A���3ڪ%�3��nO���12��͡ߌ
2�!��g�g�C��	�
A���6B$�YkC���)������ڷ�I�Wo^�a�0�k�0С0iF���@]q�&��v��T�CW2| ��2T����F�En������`ɚIP���v�O^
�)�0 �D`6�As�DԀU�m^��%�&��"m�����H�����߈��7�K`��>P�	!M1�gI�F���&L�����fb�9NK�2JfF����~�g���m24�րA;������N���~w5�YB�s��D�Vȫ.#RQy@7�C�uZH�(��ǖ�C2uA˫2����V)��О=:���hkQ�uIёN���L�����M��A#I�8G;��A�D��H�jz\�S�J�-�B�Ý��̂�����н��u7玫k�f=��2�$�h��+��d�&�y|��P����+�A��aaΫw4rK�$��]����Rq������j<�[��Ŏi���'�����{"�pMk��X�g
��E����h͏Z� 2�y�0��S��h��h�?����_���SX5E�M��_��9�U`!�M���a ة/�s�U����3���5�����_<u.O��.��Ƀm�m&�ΫR��2�ک`	SKOĦ�P��3���Ք�>q&a�Ƙh���)jZ��,W��He���+�.\�ec'�`�Vi��x,�z�"�%T7C�:����: ��f��3:�m:OEn4�������w�7w�)��I u��Ujz��c �AS�>L SB��pX�C�>"�8�c�q
�Ô��%Q�Ï�>��H�\ձB`Z ���P�~��h"�@e�ƌ�+�p&�}7u�h~v�G��]�@�6���	:9�>n�Wإd*o� v�.b��qU��*��jB}����̍���{@m{����k���J��0OM��� rfw�~�W��U�c��)�Pe�ٵM%T��/j���Q���r����� Pݢ�/x�T�t�!�O��J���*�JAT��L��v�e�B1�`�t��6��M$�!{JpH�e�'C�S5(�a<bz, Ю����rlY�_]6�3�D`��+`-��K,�qG��'P�p`V|�<�6��A�������W�_��u$9�S�0֑\���z0�VE���O��ˀ���X��zŐc�Bu�V,�ځ�F����ժu�6�lC���ǩ����!!!�D ���T)9�y��T}v���4�����Q)��b-١�s���XSFq$L��Q^�(������'�NJC����r}��F���=�f����{9����E~1J1�E�L�L��,Q���T�I���_�#�p���~d4��1�L��RT����t4G�����x��wB�G Y�QKӐ���>�E�(��G��(O*r>(������٘,QZɐZh�b���(A�(�3�|�l����C��.L�f��"u�o4�p}?>�撁0�F|���dGC�c��R�"�;_4v��\:� ���!p��(.����@w���T
C��/h����F�	��l� �l?88ՃC�`���##~�b>��K&AV1��l Q�L�F��"B)1y�� �J9�`)G
Rr�U�*%�ș<�8��A@��K�Lq�'�d*���0�QC�?�lTg&��!��wd���7r�bG�����'��@��C��C�-R�=m�	|��b2Vg	�J�q��C,^�� 9��y���Ԁ�eɆ/$�'*�I'�G�.L����G��:�"���q��}I�A⪞ID4ċD��K�.H�DlPy. 's�+e��	uw:��$L�\�������:3���)���<�	�M�����/j�w���39�����1]��
��#��sx��Fq�����ѱ�(b
g#?�#VADR�e&6~��cR]�.cz!V��U��H��~������	u=���C��a?;�lQ]M1~�P:�\6l��,�F��]�G0&s,K��.�!u������g(}0����(>�"�3�����J�w�=ˇ��	6�a��(>zNCy�� ��"��uz���ɩ�d�7����`m&A�xtu�� ~()�3RK�V�^�H�6#�rE�h��h��h���j�;��ա}`���	\7���3�U���gyY4��(���U��$Qra��VJel^LEl9LT�z���zLxy�����d���:�}��M�� �!U#����i�o灢>����+�
�FM2?�G���_��*���M*,vUD���+�&�x�*�6i1�@��ʔӔ�.n)�E�O�j*n[�BM8�g팙��7dЬ������������vh�BXP4�b���ڢ�O�vJ	�k�6�7��W���x	��PQ+@r�_�W,P��&e�ԩ�0���D�I����`�悩��Q�2Q�� ԗ��QA/N��@�۔X�ˌА�ȸW���AU��ظ0�+�d׈�vek�e�I�)g9>v��0;�$��Q�[Txd�@(��n�j���M5
WV�}(.]�Q�צe5�#m���+������bN]k���U�ߟ�k��h����L������@_z�Q��^f�$�I�
�t}����Xl���rڐWZ\���O�5YK���P�S]d�V3�����[R|�v��^�Ţ��Fv��
��[����>�ʖ	{�A���GB�q�$��M!c�%&g����B=�~ez^��z
��>+V�HQ�f�����9�ֱ�y~�<b՘�5��7���i���pR�Sߥ�܌c�[�d�XU�=QKdt�<YKϙPSJùR�j����!��/RW;�']hT��`�J.��VPfub�(\q��7S��&*ʢ��Z�m����P}�JEzXGJ���,ͩ��Ѩ��>N?���L2a�<�
3k�4Y�4�W9�X!�ƾ��BkǀP�D}����p�5��U�59N�ň�O�ώ㱵*�|p9nRE��K��!ʨ_�����)�''w��|�r7���o���܏n��o%y�I���l��-��$�֗�q���~��Q.6�4�ֆh�&���鶾T?봖&�qN�#2�%��������8W�h����1;��F��g��
mn��"}�\���
�o��@wȺ>��ӧ6;�]��w�K��y	�6����0�,�6�9H/B���)�ᇕU�����2��z8&c$�?��X���`U^�Ob���$�e�гk�]�|���#�~�Y�(��eZ�T�2�b��X��f�6Ǘ�L�h��3O��i&�	8��J'v���\�-�P��L3m�B_���S�QL�D�r��qi!����	ef;�ߢW�����*rm�QL)I�P�inYÏ����6q9�ua�J��$��ڥ���b���p�iM�+(l��in퉖RQM���E5���+իH
"y�W����B��u͝�q�Ք"Nh!Š޼E73�:�lX�k��Gt3;L�^�0ȶ��JR�Ki������#9~.C��VR^ml�������]�΢���(�qd�"��.�m�D9B*#��ZL���|}�a_*���b����^1���`{��X�ՅZ�kׯ���)�T��5M��$s6cY��}�'j���2����Ӫ- �0)@[��2�X*���Ɖ�]9��0�O	$3�:��A���/�5I!��>3J�ŷ�Șk���YI��q��Ӟ��zײ�(�`I")͉��LH�Q�2��H9n�]��rr���F���8��F0v�K��,e���R��ĐlS�V�~{s�^�fZK�
Ц����
�P�Q��U��,$3u(�A�
�z?�uM�Ei�,�>23�2�zsLL�*��{[9,��ϴO�������ɰHn�W�eF�w&7�$%{�|�j�Id/$ռ���nC�8�<��<���6�W���E-k������'3t��6)m�ym^IzFi�l�L��]]�4n�R�-v�'�㨦R��)��Q��)�s�U-��=��~�.�cA�Ǉ�R��^�{(5u�t�1��*����8�2mR�w�U�"�+-j�M�����鸥x^�V��~�qϜ�~�uqSd]7�ή���[�J���J9��,��'V��ٙ��-y� �|zp��c���\�]�'�y>�{^�*v^v
iF�!���l�z���C��s�/�x�����n\��>t���Ջ�Z��M���6�%a/W���j�?7X.�Xw�w�`�����З�+�_�a)%��H���#}���А��ߓ2WX`�'��R�����Э��l���)�[�Ң*�tH2�U�IH�Ǟ::Cy�����Y~mNս��^��^<��qƇ�b7�����i�7K"_�H��ޛ�ɦ�3��݋J^���h���wɍ����G>U�^��W�ܰp��>E���%�6�7�<q�?�]N}zh^��������z?_� �mc�Ae]Ŭ��{g�Sr���\���~�����N\�=Sgx��r��9�[�Ǹ.s���ܶk���u^�\���[��"p��u��G�x�:��~�q)�ȏ�����l�n�Y]�;�˲�]&SY;g���l�^TŚ(3�ٺ�s-��.���K�p-���;{be}c�\̚9����S�����v��z�OSwʓ�(��k�������ڱݷ�V-t�19�8ws�|/k�㧙�#����a8li4���x�c��ҷs׶n|�5m�9�����wb;�߳N�D�^�`&�6#�t���~�˷�A��-��t���îV��XY0���M��8���"h�at���5YK�̛1<���~ڻ��$�i/s���&��Oa?�r��IÎC;�7_.���L��{����鱽��U"��~�ܙg���ʷnd�}�s���`�C���כ��Z[���y�}ߟ�nwт�DD���CJ�uG�ح�ξuhe�u�VqjVO�� N��[ٽqۚ@������;%����f��8~f褡-��檣�Ӽӷ�fϛ}d&]2�n�7;Ȧ���/�䨶�[�+q�R�l�fj~p�%#�S=7���br*��.r�[��Ǭ���a��[�%��	��l�C�w�OET��
��n���^%��4����S����8��6�M��Xm�w'���|��nv�Dvtr���]��ɫ��\��K^Z�g��xC����~/v�W��x�xyح�g�+�r��=I���R_ʞ�JZ^���U鄻v�{8�D9x�koF���I��W}x|������p�~�!�����MOϑ���߼֗�zz�k�����7��8�7�-'����x���V�\-X����n�t�
������J�Z�ş0�x�a�%�C,c�c���%�!^j<�2���e,C�C9�0�0��P�cC��Z����K��5��c�2�p��ء�5jj�q�e��kr�~_�9����̬��5|֒���?���go����|�v��P�s���o;���1vRv����<��}���G�o2o�Ɍ�W�=��3��q����t�ʿ�=����R��l�u��A�����?��Ag��>9�tZ��ʃ��������Nt�͛0]7�>�:��gj>���aǋ������$����yn�������#�&�!�3��S��/�����;��^�g������k�U���H ��c`i|�.�[����8�������-e�� ��X�Ϙ��Ϋ�z�+����Ťv�!��$�W$�ewojx�Jw�I�]�N}���UR�X�X��dKx�ή��bE'z�I�Z�Lo��3�ƹ����/���#I��ᾼ����:�'9�=�{m�>��.�6yC�M�u/�&{F����󁼩�)����ε5�T*
;
�
�l�t+䈭��5��M�֕ =w5G������z���xr����˄}� �h��
 !�*5 }�
bi+e��|�Lk� �j J�� ��G� �K I- ��.H2,�0�1$?I�A��U����LE�5��L�>m ��`�LS���A6D�[��������"C ����N2��o�b��4�\N��T��%y���ѐ_}�/��Bl�O�Wo�˷������\� ('L�6}��3��^0H����s@z �L	_�4���/�!`&��у7b1v=W�q�sD��7G"&���17�@e�#8�a���W�O{n��9�5e��p����V����ݨ�o}/�
1�O��1p�.
����XwO�Ż�}0�_x@ʅ�:�$/vo&Ջ��n2|�F|n����R�]�/N�{�G߃b=��BXX�O��G���7��]�~� ��9��g�8�E �)���\]�����Y�(�>d����twW1�C��y{�7�(tA'$��-\5�!��e�;�Ȱ�J&4���\bO���b��	\!��=ӹ�+�jJH�������yU�W$o�'@[S���ӑ��E`��!����3PZ��Y� ��� �ۇ�=�7čE�Pm���d��=����;�C�V�37���7�P���jq]��j,���؈����N.dA��.�܁���2���R}�"(L颔�yQ)�y�PU�f8��l�x.*�V�@.Ei*(A#@�>-yR�l�f+@����TB= z���a���ާ
ep�K �H�?&�1G�d��Zf���Ճ�Y�h(\���+oh��o��&yC����%�022�:�%���\�\�\Ojw�ȧ�)�҂Q�Jkެ�.�'�O����/nJU�jo�M�&5�.r!+�ъʺ�Cj��v���$��X�S?]�6��꘠�'*�\���2垕�Y�D��Ɣ��e�Ԇ���qsz
���L��7֟�4�<��4w��gs��1��b�����ۆ����s�u츿o��'�M%�a]�r�Hc���GR`���Q�8�Lj{mg��cU�B����3mZ3�7��y]�W�K�e� �捦��z[gӗ�����Z���yh�C�4h�9%��t��'O�Ml;�8�}Vd���⁩~]�ea��*���(��2F����tXK�A05��rX�ȅ��j�*��:�;�����	PGK����Þ�\�2�Bl����̱G��Uȩ�g 	j2�+-+#SP�2��K��> ��z�@`̇��9��0�L�?�o�<�\� �E3�p4���E	�7l��@adc�'l�hrpZ�ʺ*ڸ��g@(���:X�MAR���ă� Y��i�U�M�Y��@�08'���?�X2Af��\TG%Զ����5,��h���Y_-F1��A�/��r�l�,�@`t�)`����v(uY���4�ܳ�Ҭ�\e�գu��LF���I�ty�<�S��ƞ�U��ʨ[���/з��Z�Y~����~i{�g�Զ�~��bQ�kY�����+��c֕5�q{�����zaɜC�X#+X֎N�G�b�N�$4yՠΩ�6��[*힩}})�f�W�9�K���������ܔ��d��U���\��O���&�tefB(�?�'�@	$������o�߽�?�CL��ۈ/��T5�L����&^�}���'���c���N�7�x ��_��`s� ����RᯈO��4A������fV�2�x<��x:�?rD��pS�(~|�1�������w��Rə���b����8$���]��L4�F�+q�� �+�? y��uy��ɛ��x&P���`��4�C?��:8�� �܁�ln���Z���Z��
M��Y�R�	p׆�K˰O�ET^8�w���H��_�@AS��_�m��8I�I��8��oc]lD&8x�����`����u �l��W:�*�?~JܿHK���u�hц ��ôT{��l�O3��0 ��qz,��x]����G�sV�A�# u�v@�G���ޯ$z������hJ���M�*�T���qs�#�X��$(���5���lx&͋�!8�堒�x�� �^�eύ_[�|@�x���٫�Mo��M�_�0��켴���1�0�R�2�۱`(��#�� �� Y6�ib���
�%qOH�ِ<$x��H
�Mb�>��ab2��X�X&���8��G�EGz��"����| ��*�� *�����)�N�����w^�&�R�� �V)zN��w
���v�,�(����."���F�$�q�zH.�=cE�Dq��-�#�=H����/!8�Lh�By�1�K�10�����Q�Ae	u$�?��41\l{�X�9Vp��\b%�c0�S�ƭs0a.*'��KH>�����H��A��&�g@Úˇd0iH.��	�t|	�㢒�b0��Mr@a^,>:�yHΗ������RT����P�[��d�t�K���&�s簐�8���C�Ma�+s�Ĩt���A�cax�A��Hl���ǅ�q�c� ���]ErD��$�<H~���1�|��!v�t��f+�K]��Q�p|X�V+��:�o�BDq�H4�\(g1;�H���9Q>�<V�ƀ��D��Ad��!+�r�	̨��,��SB����\.k�
V�A�B�[���Ĥq�c*�.��/�RM1!�e���G�H/t����#yXfTg��R�b,Ԡ��*B�1�[��f@��!�=б�@ױ��"��6��ẁ��C�Bi��,�Њ�Fǂ�H1��B6�P��,�%��Q���Np7E}f��@�5L�#�a�3+ر�k����P��Ag��|,>������2.�rM$x�&������y��v�h$��b&���L��0��{���BdGvT7+��'����c^�0��o/�4"l˸��S*:���Q�w1�����㣈Bt�$y�0w�N�e?4�X�L��el瘯	�gňMO�[���� nH���}���m����Ei�T2��Q:���B!�;�!9��(���YZɺX�d�1��]R��*l.�H�Ya�:�������58Y'�0�$w_Dr�� t9.����������5���r���aN)��H� �Ê�̒��v���p�Q��2$�@	$�@	$�@	$��f���4X�z��@`��	v���b�28���5έ/�J��Z\1��tr����hei�hf, �Qj��/�y�b�ht�t2�����u�^W��'
�v64�#ڗA���@�yR��3�:A�ר�<6��E�\A�1�
��q(*.�����R�R{�rk{rS,V���&	_����w�g���?k�����oϞ5���߿���-)ݜ���X/�B�p���o.^m��C��vO�`y���������7�P'�Vv�C�4�V��+.4�{	xYUk�N-���N��=�˫�����6���G'�kT�8�,������wgO��9�s��eh(?�*RG�Q|v]�P�#�o�D��9?����E_���o/��/�J�-�r�v,���-f�ibe�T@��6���0|%�����f�U���J�*kjl��X�ܟ��^]�bH �H �c,��D�������D�Qm�f�j_����jae I�w0�|�qYmk�i!]E�ˋ�,�B0$�۴4Y�|Aq��P׈&�^:�Fm���-�Kgg���9W��i&���P���ϖ����@E��-��D�_ѸtZf����504��W�-�SU�H^�X�o36�o/J]��i���v��W�f[�R#,����
78ڢ�ť�)��$-��h���T;f�Ե�:�S�|N��F�@OK��YZm�Pm.�O6���_Ms&�krm[y���x���Z�'#�٥\�dl������,���z��`�r�Fc��q>_�(m�����E��m�����윆VZgź~���=vՌ��2BỦ������L�֩��ʱ��|�ZCoYks�s&
�� <����%��.,�1���؀��4V/�X%����Y��&O���vc�jɔУ�s��v3T1Pm(C�!P+&�*�p?;+����6S�`2�䴑���ى�4]m]���6+�\��8(C�\� �5��
�>Y�it�7#�X[�֥O�V��X�$m��q"���2�sX��i�O�Ҍs7��@iia[�|���UhwF3��E�L�C��H˯.qZ9&e���۳�X���_=i�������f�yJ>]��U�+"�lgW[��Oq�q�eK򠱈�k��i񌸁�(�t�}�A��������9�
�s���mC)��TWG�l�t��U	T�z��rk�枑��hDM���"Z�F�6ؘsv���P�v�ޑ2%R7��ψzbfm�<�)k�K|�a��)�E�>�gC������sǬ���l�Pc�����'=�ֵ�B�����\̛��v��Θ�bK��MU�+���</'�Cm���%g ��T東2�Zxu�-�vI[��An�f+u~�JV��B��C��kʍ��N������/�I��\GEo�0o�e���_L�^���֎ڌKAY�wC��1A�����2NN�|��X��d�5uY�Z\�lKk��&g�+�fږ�}ْ���ţC�FS'[��골�j#55����R��9��I��VQ�@Ũ&�
���]���F�'ϖ.�h۪��!��;��mhnL�l��|���S�b��Jd��X��� ���"y$d(�����.Φ�m�&v��°���i���e�����V>/+X[8:4l(\�*)ε �[fk��J�n���`�$��y�4n�T�ܪ��0��^U�)�Z�^�Vr�@RY937]另�;��<}_Kg1�S1�0�����m���Y[]?;\\g�,D���F���xc��fEMY��ZIan��~�B80V�����)�*Fz6�W6�ŭ��tzj}ޤ��J�X�LI%����X�A-�Yc��:����Q�]��Ev\�F���=�Gh�]e���|��՗_�d�;'���[���w�v�����]d����
?���1��@lB��Úm��o,���_a�����PJN�W����9��5zh�K����l�|��gݭϨ�K&TF�m���-���#�R}�R}���ӏ~0ﲟB��m�K�ǯ<�ÙS�;O?R��3o<va�}\ݻ�!����c�u���GO�^��2�y��e���k�ߪ��cۅǮP�/��N\bpvk}���=˽<q׵��o_=��8�aK��d����N�X_������3ۮ?ye��O��}�����ݳ��>8j�������wJǝ�/)��9O}�a���5.����|_����G�Ox�Q�c>}�3�zk��O�~��;�)T�<jx�Ч��7��^��ʻ�C��3�����'�v��]����Rq��՝�w��/�}�z��;�ȋ{w<ӽ��/^|����o=/�|����[�����FA�b��݇O|��վߤԤh�R���[g�;��O�<�r]z���t]|%�Pڦ"����+BE��gS�^��@M��Gz�O|���x����g�4n�wU0ȥ��w��'��}��y�n����o��c�|~�И���=g��G;�|t�ï���a�^}t����o}@���<Ir���(�}��q����瓗y3�=t�J��d��T���ʉ��_�������@�j�vUpi���S���oD
�/��mG�>��x����m��9��x��7�_�?�b�+��x�=��_�o'l'��.��eѾy��~��أ��t �|������W���y�w-���o�m7>xN�}���7�]�g��{���^~��*w���_�&/9#.��ye�#ʶ/y,�K�ԕ���c�S�mO}��r�"�<M9x��'��v���+�7��V&���9�E�u�gυn�u��Y�̟<�E1c羺��}ڡ���#��c�;o��	��gޙ�;��ޗ��Uū�5�׵�~�,>����h����$=���+Tߕ�<g��]gn�k=�{��ی�{�'�5{�=�s���ӷ��~yj[٥�ᜂ���+_P{m��c/t_���F���<�"c��������o���]x��x5�]XL���j���Qő�.�~����y�h��[�whԱ�e8�}��u����7����o�>�z�%��U�+rѼ��L�|���R᷑��~2�mo�G���{�ʋ�N</����ս�|�Y���={O��.��^���=t/t񑽟�{pљ��3'�D�E˾y��ַc��lI�<+�YJ��_y��W^��P��&����I��x��og}&�@c:���ŋ���̗<������n��^J=S��u���靇^����Y��7b����t/����o��Go�rw�������_���y�+������Yu��t��f r��Y����z�֠���v?v��'oe
�
DY�أ�J�K�=3��������^��������Ϲ�=��#�Z�������I��*X�׌�>�� �`�}_{���ơ�ν�[���H ����ܩ��nb�5�,\�M��[S�"�C��х�:[u(�Q[�Z��(����ӕ�mQ��/s�R4���&(�2��!ݛ��0�z;����X�������ج+%{��(�I[FO#���6�=Sm����Z�m9o]���NV��ڕ�̪��H^���!�AQ���W�ږfUy�$��X_�W�SW���K� Ӕ�[���,,�u}���Qn��#
M����pcY��@�klNn,�ԟ/�UH����g}2xV���fXa5J�T�:-A�)�9e��.R��)(����>i4�?���F�?D\!fd�C���^��H�o&3���kL�� �����} �4F0!\
�L�i#�Z�d~��o���R0�����7B1�����P�G��ff��GH���#�<�_
E���~��s�C�#��ѱOv�s N�D|"�ظ�u���8�_�sƥ���K�إ���:H��O^&|U�:�'@|�>.�~�ˉ����΋ā.��A0A�����Oʟ&|%�#���cX�{!�_8�n!#��u�}d��γ����� L� ���zq��� ��Q�(�<�z!���l(D����N<R�v/��`���n���ؕE�lT�]�|���s6R-.�5��(�y�j.CA[���xC!�� {�퀳I��D��1�{D�� ��|��UT�����S=���c���q��.��!}�|8��F),Ce��i�� cؙD�}o��PdХ(np{��羅ÄyT�� |�6]Xт~*a�&Aq^@
s�+2W-YP�؉jjZ������ꀂ�U���thi�oG 
33 ����X�I�!ޓ���&X�!�ߨ��^^�dz�Pb�����ીb(��y�(�,D5v��`�dA����`���>"C4�W���U�VhC-����CN*��M \@=���щ�hH7��905I��4U��� �vt�-@� �a�ʡn5L�P	� ��/�o��~�ߍ{_!p8���C	$�@�A��c��;6RG��LCF��j�)���xI��.u=��墥�]s�]�ю�Y�����[�ɶ��kMZY�6`Z����������񹍾�����U���Ӄ���r��[^ٕ�ԯ:VaxV#-���{�R�h��t����Vm�=���e[�|�)6��aΚoj�cy"�t��S��!��tu�,��yQvl3{��a��~07��6�������L�[/n�[~�����/u����~brl��X�j�v2s8�m^Z^��s�6+P-�f�%)�ٞ-�y0S7� ����C�c#��^Y�㱌.��./ix�U���SU�es}��0�qa���s+Ы[ �V
b�04[��FV�	ʶ��o)=�i۪����RG:���[e�]���l韄���x�95
��^Ȏ	�1=�o�'@u�j�D{���*�u���
t��-Y$)r 9��ĕ��A������at�b`�p�} <;fOd�HO54w�@:��&��7�!���2 s�vC�X��A�� �+�0��<X���ں�c�c֓��JnE�)�P�E��B��bY`a^/�4E�d����ZX�j�;��a =�*E� 7	!�G���-�]��Aӗ�ȟ^N@w��Gj@�wB}�$����NqY�8*Y:�
�"��֦�r�)��V�WX��ծY7a�^��VS����<�X}v�/g��AѺV�^�������-�.OĲ\���&~�L�q��-�5�m=�5(u�[؅[៤ɷ~Ѕ'z�K~�N����-*���e�S�6e��K�np'j��J�4Q���aϝ��	O��O�r�Y3_雗�xC��6&?#���x\K�kJ;<yh�Bj�Q?�H ���x�w/�������qʝ_�%���˼xE���G�&�jH���!~�xp�H�)$S�O\�g����8,��=X��b&�k����S��w��0�~�Rx�P��	�C?��"xc R�ɰ|��(�̈X��
h$��6��X�&�dh��"�p�c �? sq&���+����@�7/�J������P~ up�	�s��<��I�=�E�k�?:J�\S�"���RJ��DO�?(���`� l#x� �|$�氺���u$
K��]q��m�����CoB� ����f�?c���� ������ �3~�8��OK����1$0��ц ~�r�������^�i��0��%��5��P���u�����qN�8�o�b?��x�{�6~/H#z�ܱ�I^�8�S\�{ؙ�(Xń�����"��	J&"w�>�� L���W���堒�x���B�΋_> M�����Uئ���@��k�␝;�����cЏR�ˈ�U<s��#�� SEyɲ��H��DW�-�{�Ά�!�;=u@R���ɸ�cҀ�߅YXj��x1� �R����B>�(���A�;�D�]� �瀨�.~��t�X憎���w^�&�%�I�.���ER.���]KܙGJB�!��
�H�"�[	kTCr�`I��R��3T�w[ܒt�8��m�-��#ʃz�aAi�.
����Q�AeQ�$?��4l\l{�X�!yp$�ܥ!�c0���ƭs0a.*G���H>���4��H��V�*�#�E�Zˇd�I.���ѡt|��
��b0��s� ]`^,>:��H�v�����RA��	��P�(�;��d�v�K��''�s���8���C�=:�+sڰ�v��� D��:��V�Hr���_���a�=�܎䲃]ErD�u.$�bH~��䳉�|����}�v�$f������A|X��%t���THp۸���j�[1;RX���9>�b�0��	��h4�EUV9Pq���Ad�x��Ig@)�>]A0�4�����H4�aE�Tq�ƪҹ<B����ѭ��.M�æ�Yf0EY,�D��b� j��`Fu���*�m@ꢛ�a�%Ȱ���k��H��(&��v�����r�Q{����>T+�	l�a-6�����6�N�5�/h@Y�����Ew��g��D]ud>.�9Ӏ۹�
�����q�g�#Y|`�R�-�� �2�`���AL�6j��ǈ*�����E�+�`r�= D����s�a�76�OEv$Bu��~¾O�<�5�������"Jƶ��
:�c�.�}s����,	���8>�HE��V�W	s7Dd_���CH��t	[�v���p|���+�:q��ܐ:	�0\��(�����u��H�d�呣t����GA<f�H'�sD�~̷�뢑���|w�wI�ҫ�]�H"A�g�9�\fr�"�.:�|bd�0|x��c��q|����� �r\����;=�K��OEy��,��cÜR��K�<V����%�a��
sq�6��rdH �H �H �H��y�ᵵ(��*G@��6��ߍ��Uo^�DO�4����-!��jgcNw}j�@�V~#41j˂�}|*T�Қzz���DF���zu9k^��8��ԐW�ß�'A<fn4mڋd�e�kԢ9p���ż���JG� ��YN[V����].7i�[��`���1y\��u]{�z����ߚ-5�������w�~��\]w�)\��6�]��yl�[@�׻yxt���;��˫��ik)��Ԉ�H�M4�"� ���Op�k�)5�f^����UkE�~�JU4oR�1H�[T�/� fн�V_�E�
�O���diE}>~3�a��ӭ�@O�\]?g�7�<B�%/�7m������K�/�\1�3��z����3��˞� W�\E�l�x�RUV�Ж���6w��9E1�u�pq�7T>Ȗ�������H �H �KLO�&�T�t��P6�z��jO����;G����^���ȗ��ݽjM׿�����E�̂e*D+�3j�ʺ����@&cRhmufW�*:{�|���RM�H��ZXj�Vv	liS�N��,6V)3B����aC��+�).g���V��~�js�f����֋�)�9��k�S�~E`xc<�2�ih���=~]W_�$e:��������׎�:-��H����?�o�h��G���б��dv�V�����QnC��Z�e��(`s�����[z�=��6w�YU)ȷ6�GFS�I����5�5C_�<����v�K��_�Fd�j3����v��6���P�l��;�u:�bY�\�/���m���)~JĽ�Sh���n��{+�5Ֆծ��*�JJ��g�[�r�{��h���3j[Ը�ö��F��kj���E=���e�hs�7�D��~�w^�1R��f�;��Vէ-�/w�U5ђ�*l&�d�~ive#k����r�v�
j)}��.N���0�Esn������p��AѼ��egX;YE��B��Il�)*k�ⱬ�^ְ�!�@g'�*ᔣ��;����ε�q�fjM"�V�7e�>�:��z��/:��)TOybұ�%F�h#��+��ZuS�fu��oʦ����i�c�nGmgl"}��ږ��5Y{�9E
a��&\�iRtq�jY��J��M��Zg_jS���#�4t�G�32���0�U7��u6��h�\s�i3�ކ���daxi����[Y��5�G#�;ks�����n�IČM����26�R�7k\�b��Dti�{�U+��ς��Y�e�+�y��ʘ�Q�=9����Ƙf|�f^ԓԕ�8=W�U����	���n&S;!ipj+����ŝѹ��XP-H����].F+�ة�-]@*K���"�C����뢁�|��}�nA��L��
zB�5w�3ѝ�M�(�-�E2G�q)ef~.��Ɗm��Z]��eo:�z{r�Juy���.���^יRے�Zn�Xcҵ�i(�ZJ�q-��خ�56w�ԥ��3�b=sh�5e��1ϲ\1�1�&�!�"�D�+��e��*K��K^c�pV!�X:���5Ol��z[6k3F52[��?�ץ���)*_H���)�Se�SF��]�����:pE#ƖI�c�)y��ݺA)��x�~�6<�X6�̭+��}UU����ak�|Y�6:?�(�mY�%��n	ŕ&.q�:�N��2� ��:���sT�|ug���W�jz�c3--��Ԃ<^�j]R%����t/�p����<����z�8#�ss�7R*��Dz�l��+5��Ձ򩱥��9��3P=30���l�Yw�tb�q��xe#�B�;Y�\<��S3�Է�)�s�t�`$M�_p���ّ�۔�a��"�AjjRz�@��'�NQ}@;�ƞ���g�����C5�|���bY�~��w~���8���q�H�9���<V�ٝ��ץ�[�����Yz_��g�]��ջ��]^yj�}�B4�;i�c��op��*�T�������s]W�r퓥�s��+W�n��c�^�ء�?��i���n1<�F�qR���!����W���+�*��;^x��D���gš��ٝ{F͎�7'�V_��ڿz��͒�7�_���������X󩻾��߽z����N=�-8�S?�u�V�����:o�N��<�_i�x�1�ӧ�5���_�c�'N9�:>a{���m�������_�(����=���*{��7Y��/U�_~Sx}��~�q�����oSB�o�^v𭧺�_��#��{�C��w�5�mm{+���I�l?P���~Vĥx���ݐ�++����AԐ��*����G����癗_��t�'G_�n�]��Vs|G�ᤣϼ)U�>���-�ˍ5C]*�̽{1����&��)1���X�?F��|v ��N�7��?QR�C�\�j���7oM�<����Yw���lN�;ue������=���ʓע�3��?3K\��tf��˔w'H^^�^Hӌe�^���Ʊ�?s�P�&O|ѵ"�<3�e��x��ڥ�K�sߛv{�;����7���o�����_*�p�R|/揸j�|4�"ֿ�����wv.ހ���}����ל^�<��خ�'������n߸��	��ig6u7Fʑ�T��d���+��x����g�6����>�ٝƗ����Қ��jgҁ�?�3x�zn�+_e�z��s��C'�� M�o��Z���V���Oۙ��1��;3��&ޞ'B�s&���I�X�����&�I몸�%'ץ����7J����8��eǿ~�йՃ�#���2F{����k%�o���m}��K��0Lz\qh��mYy]xj�L�n=���O?���}ꅈY�o���w����}�M��]��1���3��?������m�O|�76iv�v�&�Z����ӌ�l7�mCr�'�{���Q"��x��'����]���S�ֿ~�l?\���)N��=�ͽ-W~�0f�F�P��g���^R_���0>|!����3i��@�����C�Z�}�u����߮����i/l�F�)�7^�y�8rxO�{��^g=q�|*��O߳
O�3y����`��W�O=sm}�<����X��?^?&�ݽ����֋;Ҟܿ��vǽ]5�+x�+Ƕ��?�P����B����w�G����~��Jㆿ>�<i��~>�Q}g�G��K��xd���o�/	=Y��?b�z1�c��녳G�1��|&8��������/�4��1�)d��=����E}��7w2����s�}A=p�v��E��+��C��%��/\�9����:k�\�/������h��ԧw.<��q��wtO��wɿܩ�ejĮ�o��FtX������no�|"��$�u��;ɾi�j�7���اy�������:<���3���պ@��đO7�|eq�"�L �H�?x�����
C���ū��wO�o��2g�%��H�6�Ө���v0j#|q6�&C���&ia/�Qԕš�
E]��2�0ix�.��=�b�+��D������VR�s�J��F�ǓjٳM�f���x��9i�U�HS����ݫ�s���ٮ���q|���V�
��<�Xz�\M�ۨ�)u�m�T�-���6�MG_�`VX{L��)�	�%�3�KݬQ���e���Ӱ�^����Hy/�|J�x6 7I	gAՀ}+�Лf�jK=?�_�� �e m���H���x�@+X~]`��a�b ݄���h0l��fd������T��>' f����'
y�sB��<���!@�n����#��q��R0ZH&��7B1��D.���`R��:/��C%^��^��/�"L�qb�K�ⷄ�m���v����N�}I|o��:c`�;�t����zW����=h��L�c�	��C?�?��J����X�];���8GT��G� ��Ϯg����I��v����Z`C�L��w�'�������o��w�od�����]q� j�=���Q/Ԑ�+̣x{��k�Y��Q�$/�O�ߝ����(��p�j�J���	���>�?�oUxI�'���O����2���P�D*�0�/V$�}e�
��A�Q^�'6�߾q8Jz���yT��?}�g��H�P�p�l썒
I�Z��#26i��.-6�LR�}o��(��V��G��b����<�đ�����3MdaE��	3���̉P�ž"9��=�����gqq	�������9Wk��]��L�Dij�h�jj�Ԉ7�뫛�L������+���2���<��pa+�ji�3B�gC�z��`՘��f���P��>�B�dxR]Х�w�Z
�㐁Zj`�*2��(`�� Ն:�|TeY�XhF�'s��*��%HBC�@u�AEL(ɱA�*ء�
3Kܐ�B%������o��!�l���yhk�_	$�@	��0]�"�k��N�EC�e��f�NF�S*��w:�+}~�BiCY�qx��S*VJ�$���C���f���Cz��Vq��ũ�ީ��Mez�@�_`W�f��T�e���Ɛ��������yu�����{����������2��f�K���骕�7�l�XR_3Ē��at�k���`r0J|Lg˜D��mte姯�-wO����($fK5?k�bޗ�r��[g�����-��tV�d9/�M�QΝ��,�M�Y�t��c�e663���9I�op���"���Ҍ�1fYn�>�S��vaY���9+P�@�-k-u�q��v�P�(�ZPk�������0cfc���io�띉��dXV(�u��Ԧ^��ɮa�,L�6B{A;��) �/�RJ9�nR	߱"��O�"%�XVq�i)���k������nKؕ�CKk:l)h0��� HWڨ_�P�5z���~<;�g�`�~���Pڊ�	�gD�� & ��k4��$�hfY+�K�p���P1�^M����+%#���P_H+�a]0�&,��E�f��ă�$����	P	�a}5ͬנ�����E}�R��)�0<&�+\X�����0LG�+�c�l}��ԧA��"�� }nZ�&h�nE�:W!	3�#�U��V͒����.*qS!e~Q���bN�B�hh�qϲ����%}V���M�J�r�T9SB���E�9m5Y�a'$X��4e�d��ÝQwo}�up6�h��W�3��U��t]V}���ǭ����e����3��pD���AnA4��t�:�av�t~���1Q��皚�yU��韋��C)�rG�X�Ց`7����;<E_l��e��d(�G�H ��W#N��Ń5��^K����˥�(&���И�/GƩ���?x���G?�N�C$~Ӄ��1�\;��p��$���Xi 6��k���e�e��}x:�9��0�B-�& Q������'��l2pș����7F�G�d��݊C%�a��\�� ��RN���W��� ���xȥ�a�/:>X:�3�����N���(�A �;Д-�I z|J�5���!�H�&<���
�+������x�4X��+(���"}�/|�,�	��7 ���
��=u(A҃�}-q.-�������ùy�މ������A^�_�,��O������`�:~���::J�!�D� .�U8��ɧ�?�o``���8�3��6�<�Y�28��#�-�	
��ߓs	�^"��?q� ��e�ظ�	p��q#��@���%c%ɖ��K�:a�C�?��x9�� ^`&�����į�W�&�ii��Uئ�Di~�s\q���z�A�c�RL<R�eb�G��irH.'�TQ�d�Xf���t�+���=!gC��͚�+���b}��TD�G�YX����#�pj�n,0�ņw0�r7�A��N�d.^�OJ	:e�꨿V��� /W�jR�z�^bb��=��vw*���v�Q � �)�."���F�$�qqa�"�=#D��p��-i'��H�"b;��C�aAi�.
����Q�Ae�$�w�F�k�m�0�
����$�~�����a&���B���u�g��]p�|�}_C�@I�d�$hX�a��1*����6t���"ybV�\,�w2�H(̋�G��8狜M�da~)+�Ӄ�(�����|�%J�3����s�Hh�?����1:��9m�V�����rz�f�Q$�]�dハm@�@Ė��$Br�@�"9�Dt�Cl$��E��H|>��= �o��
.�ŵ�JD��+]>�s�L.;�W��
\�mXT�����4�I�Ra�Tl!�*A���:�[�Ҙ �� �PaO,f�H�(J��ɲB�#tYU��%�A���{����rۮA�g	�1y�o0�Gb0x\t�XQC��<Q3�s�/R���(jP��lա��B�԰	^3��av�l*أ�M`��v�7�@��[.�u��Z��H�(shɁj��}���
��	�}�(�R��(OTN�&��\>3�c| �J'�a�0ϙ��ΩA�c�}�`��{�(�⃨&�l	�WT�,	���QۄQw�<F�0�?�,�^1�*�1̕�l���� ��0���J��}��1��_t���Q�e�WЩ��u�컘sM��7���g��Q� �.Ґ�J��)&�r�Tr�@�K�2�s�ׄ�G�Ħ'�-�o�x�7�N�?��>Jk�6���`ݢ4.+byL(�e3�Q�Y(�p��<0G�	g)$�"4���|w�wI�ҫ�]H"A�g�9�Xfr�"�.:��|�d�0|x��c���H�<�@#ǅ`\?���T�~���UB�Bp�a>6�)���ɣAyQ��YVخ0n3*7�@�H �H �H ���17��ڒ�u��/&A���
�ߍ�@��/�ꓟ��b[��A�������\srI�K,/o��,�t�Z��򃰳��d��_���W�=L��~����jH���g�a.�5E�k���b��]�2I�x�:<d�����+�w�����zq����Or�lP�P`���7��s �oKb?}�ŷ�z��+��ĮJg�/�{���7�9��u����>�v泇<?�K_����X��`F@,�vAn[�z���}�}�nh���T$� ��R�͠�o���,GA�M?�XaNi'��j����|:�C"6�LJm~r������?��Y(�ov�Ә^��T����n�'s���å��(�i�<��ڽ����O�ʿ����~R�P(u�8i|���?�cٓm��(ߑ6�Q���RGΨ��Y�2w�0�����m�ǧ��u��?�������@	$�@	�#�?�p��߷s������Ѳ��9��%��.�����}�����te��9S���_�;.��/ٖ7G��g��'.I�Z��������Z:,m��Ta��җ-t��^���5j�h4�c��QјXbML�����D��bA��1����s��Õ���������vt��33gΜ9e?��Zgl�QVY����-�����f������|`lj\MR�L�!��ϭ����]����5���V�9<� yZAI����#���kʒ*�i�1~5I��4�5��������~�*)������t��y�w�M��&�����,,Y�/v��!���wH�0���"��{�v��s��c�U���
и�0/��qRpjH�ʾ�iDta���+��CU2�)M)C�����:��}��h<nٿ��_#\y�niWRmi�࡞�{Z�z��r�ݓVמ>��p���ֳ^���`~k��I͗:^�~��'���V�ҙ������Z�����u�M�x�s��,��/e�1����k�.v�qXs0��{�e���t̩����mG툽n��������eo]_r'޿�Y��͕]�=��45Xy�Ep����Ѓ���;זm�W��iP����Qk�L9����p3\{����7o�>_}cb�������a�_��Mλ�~3/��/�������矌(��濢r/�}5I�7~���+/�-��=[c+�T�16Q���}��鹍�A���C�t��}��8�ծ���ϣ���3`�ȫ�6D����;�q~c���
������{7����2ua�C��ҍ�]궝X��2e�C]	�7"#w�x�Qd�[#<�:������^;<_����$��o2j�"��S�
����Y����>a���ɲ3wOOh3i����u׶�� ���0�t��5��#9os��;��#�\�5���stK��`������q[KА�?)WsM�����ʒ�*�9���_n�eE�g����cUuI�G�?�4�v�����F�Jږ<g��i�d9�#����tƚ�'u^���u��Ƞ!����s�� �fJrU@ހP�d���O	��SC,&yζ�:cX}�0KRf�/�v�↵�lϯ.hIu��-nO�� �pŴ�3E+����%,>�e��UT��^A�zp���7��3�#�>�I֍�#�k�
:(��vwE��w����p�Zm͛�
?��iXL��W�6�_���p�Ϩ�{v}3e��q'���pf�{��T�ҎI��_Xgi�_&��A�`mkL�W[ZN����`���"��?�q���-�_.�n<����eo���-WV6�L�t�����I�?8���O�i��j�M˳ֻo��n4i3t�i�r+v�J2j�c'��o4�]i0����[m?_Yj|���|��!������/-��2�=<<"]���8dU�h�M�uެ���G�'4�y����g|W�af�p��K=U�.�ؽ�i���F� ENd~�PEا}2��M�L�r�`\x��!Z�wB���I%�KƤO�X�Q�����������#G-|e���y#�B}�C�<�ݖNդ$G�%�����m�������I���d|iy^�16hծ�#���;��M�y�O��93$i`��*����GWd�L	.�/J��˻x��QlM��������U�y�b��̥#�����'}=�B��q�vي���NM��|ے������S�S��M&w$/P>q7��iB����'Fyn3��������j�}��6���{�?\��+�F���#������sG��ܜ*0){�n���&��\\�z��|�������g�Ž��M���>+�<�����sU���9�Ⳍ>�#��|���Ec����^H/������&]q�h��P�0���Ʒ���>���qVʢ��ߵ\�o�!���}v#c?�qf�I��F�k���^S�B���!�y֭�ղ�ZZ���{��筦�7e���m~����w7_�?���#<V./��,��;�/�=��'~|5�w���\n>,jlQ�띁�n��L2vZ�{S�S�ԝ���=F�rp�s��g�n<�a��yA������?�5Ǣl©�a�2��+��"6:Mv΍X�`N������w�����.���l{�廡];w�6jl��w�x#fy����޿P��'���3)$�&����μ�֛����_������ג���x��	}�F�L:����^�>��x֡����ӭ׎����g�z��l�K�wG6�*��'�H�]C�e�n�.�9r�k�[����꤇�6<�ǀ�2�la�>�#itIĉ�����%E��O�\��1�9���C�f[�R��*{EW�%����v~�7��w�����'��Ο,���H~�b��7��F����Τչs��w�5��z�����lbK�A�_2�SS����o���֝VX�����w�u&|ů�Ь�|m�����!�f��|�N;kh�`�wÝ]`S����Q�E��=��?��pV���3��^ʲ�iG&���a[���[��>�x���f�T��>٣��>���|��8`��2�޷ؚhC7������6�a|��9�����'>�Y ����ˉ7�Tx<���s�TDN|�_��9������FW�'��ݜ8��|����#g�^l��:�7mYȡ�����+I��D�"��G�ƺpI劁�U�&�	��;l�M~<9gi�Y[�mv\)=�[��k)}�$Ih=�,j����eI��G'����l��uq[��{_\xm��䐼�k7���W6�K�����^<���u��~��i�Թ݆.��|ss�A����~�O�����.�l�8�%���'��L���׻���Mڸa��=;s���N[��thF�r\�w�Q��.�ھ�h���gr��F��<ͩ���s
nZȊ�﷘�1aZ��o��
���%AAo�n���|8m���#O:��.�l��WW?�0'$�k+����]OOn�{����Z�͜�W�4)]U�B�\x}��Ф����^~:�ު���(�Cǵ�玘XZ��{_O[6#?��)���n��X}�x���w"'�+���0㇥�gM���쥵��{���5�/i�o;0y�/'Z�s���BC���+��c�hލ�~����^s�\({����}�/|�U~��Me��K����>��1V./�\�޶M�;�O]��������=�Az��$%][��1l���c�3�&�ݗ����ê��ʉ;�v>,��4hךW�O�=q����E�x_��dq���,А���;y�G������u�7V���&f�?����aaQ���bfw���f/zx-�e^$|Qh���//i�Xm��1�}��?%Y)=���<޹�ê}��}��F��A�7��t���+�^o曮��q!<�ذ�T̸qs.t��=#ȺvĶꇟCt	��]�9`��a��O+x��|j�+�*Y��+RK���%P�	��gfEÌ��g���tK~~�ݲ������ �V �_p����E0��Տ &a}��<��G���|B�D�[��ׁ+�q8�t��	p��֧ ��`BA`���Џ�]A�$�C�����4�B+{�����7�;�o�84^���i��a�$[O�L3�V��%6e�R������w
3�Lր||
�K.Q�����> �q~�9F㰣�9����ܒ8
�C/�ވŕra��+ ���ބ�߈%дn�'4��� �M޼s���=�gЛ\T`�8���E�x�*�"�_�F���5�{�
rׁ܀ 0����!
��	�ؑ�a+u,�H4��9�7�]�oB!��c�Ɇך�
<ĹC&�����`o��
W&]L�z]%Z�֣��ݕ9���Ӧ!��?&+������@z`��Ck��V���[�Y�P�� �0S�"�F�� ׳�wA	�)�iH�����+��`0�q�u�����
f^�t]H.��#Vh�{���D����:�sWX	!�@m�@������]G�H���ˁ���sEZ#���Y�!l7�O�şÇ���Y@�8��Īw/�C�H�::�y,4��W���+y�����
VarxmN��Sf���UwL�r�Y���Z8� �W�q\���0� �����\\Ы��{$��N�	
��h,��,�󱗚�}P�#���X�:>����yn��l�0�j�['A�Z�u*ܬ��9�rǭHsZq:�niK��P��a�j8���בa�70M~�=�L/�����;7��)Ӄ��=�O�Q�=��rfz�l^Q�L�q�V-Q�X��1�xO�����M��߾�/�i�<��ͪM�Û�<^zS���I�l��׎�j��\.�����Nʿ}���Q����:sc/�{:9���MӾ_��p�v�Y�X=�oV��)�4<��t�΂�����h���Au�B�~�p(O]xl°���7�]Nuɣ:&��Y��qa����i��L?�5%h�aQp��ˆڙv�f���Z���Ɉ/]�$�q��}1����\��6+���Im_q���tRU��頋.\���0��3;����ǦLw��"չ�e퀃��Q��$b����շ�|��K������.mj{���?N�y��6�x6�g��>8���z�%BW���e j��~�Xˤ�.=Y;s�������9OT�?<������Nۮ%Xw-t�"p��B�n��iq �e\N��_(,X�L��B��%�{"?�(�\(���%�����?mnx��÷}y�LC��<+ ��XM�xG#�uFCXe�[C��P�f ��O���&��X�ܫ������F�<����s��}�3e�g��C�4�������,�b^���Ösoʄ�PP��o�[	u��C�����OQ����Rz��w��y� ~�Oo�Noz9�}���u-l���Ք������1�����O���a�gs��`Li<�F:­w��6$�~x�!�[v�~��IE��'� ��5���� �ny�����3�*�̽X�}|�ȭ�E��M\��fW��}�������逪Ewr�?u�h�a�ۡ���ϋ�)^;VQ�n��9M�V���7~��o���x���݂�7�T��~������D����gP�cFcRo�\;��i�BF��4��R�o�#>�~֗�O?w`T�+�E�}" G�ƭ���N�
�Tv\r��S��^2�h������=�A��ړ��`�e�]�g���a�d��~L�D�%�=�2y搓�)�c&�w:	�9��	DC�܂I�{�K�@@7�j�ė!�G8Hb��A� 8~gi%�L* �	� �N���7m �il<*�T�W�=�%�.e�Q!4&�=�~��� ��1JE��(�c<vʔ��bB>��|�t�1��br6����#u?�G�x&�"��5����-k$��S��'{f�	i��ll$|�?7H
�Q�Li?�ۘ��:��C� ?���tv\� ȱ�1���U`��� =?0!�lș�x���
X���d�L%�h�Y�]$��}����A�s�?}��Nr�K�H�a�
��gL71�����I{�3�`����43�8��-�����
�3ݘ���
��D2��2�8�w �L�� �U4@/վ�|���#xP3y>���y������i�}�R���2�J:��;Z��tⳓ0�X^�f��6��*�Vs�3ț��$z��ik�2�X��<�A2���1�������<��so�c��r2�L��f�D�:\d$�J8�B�H`"��=�@~z��q��`���WA��K��}h6Э������.8M^uR��D���G�vҔ4ߟBhP5�s�����J_%�~ְ/�� a���{#IY�������tzw���L�"[�x��*�`�xT0�TH���li�&_��nщ_BcD��M�`���6��X��C�����0����2�:��d�a~��B�c���ď!����rv�Ld���&t&�M�
Fg���Ϣ�8P���5�氂���]��Sܳ8�������ӆvf26� /�_~�Gz]<��/˛�=L8��`�[� c��A�bl�����>B_,�������Ա�IRKP�0��mQ2�bHL�[-��Q������4&X5û)-�W���m Al9� ��@ã��Y�������[�A����ĳ	�l�����}xmk�sx0ڥ���a�C�Z]���s�x��#�q�����6������cۦ--&|2h���d���n[���C�U4�7m��`�Z`��+��j�n���ǣ�Z�ǭ���x<�kX.P��1��A�u�f�_����:�rE���@GC[���V�_Z���6xT��]Z l��E>(�>�ԙ-�-�}٣�$oV�
�
��a��0�L3��� ���`��WD�68�x������^.X���+�n�z(6˃�����Z�v��o�A���}�rx�� 
���#s�T��c�JW3z갯�n� �����>��!#&��	P��jz�mi��M�q.a_$�T�ͫagC�OS�-��\�$���N��
h�c�k5ν��
(�u�'������u�����pn�b�I��̜D\M����]Ήw6!�1ńy�[���Y�s�gZP�����j�<
.GzK4W��n�{Ĭe�?���bB3�I�(������/)h&k������������F��A|�u<j��Āۆ�H\�6��=����z9#jQ�}���eI�;wi�D��6&� �gEb��-`���׆�f�����F��`�;N����#�-����<��Y�4.�[�u�60O!��k5S
�>x�=Ѩ��}�F�ꘘ`$�E���q6�AzЃ��=�AzЃ����������4�
�@��ǧ����1�.k+/w�WW��6�艞���S&�5��v����3 �W=;��\��SJ\�~v�"a�6���]�A�{����&��f	�w]�5�=>��m7^����; Y߁�f-�:�;yH]��3�Y�#�{W"�r�t����_"{ϋpT������|dv*/�V�b��QƄhB�4"��j� M�X�����,���yZ��G`��aO�ԇ������]u;���L����V�e�[ \����� {��|���b��H�qᏽV[�!*97t��x+<$"�t�O�t�~�-	�߄�!wn?s�H�~^W����Q��_I�í|����ݭ�W�ٻhۥ"��f�l�I�b�jM�*�W���5�^�������oe�#�&�'l-<p��Uem}\�Mm�����L]�ݜM�����~�A�^�b;G��!Ճ��=�A�6��ID�r�'_�)g�wx��{��G����a+�����tѣ'ϋ�gt0��}��۳��-�'fy/��败u8d��X���Cs�?����VƠI�N�wR�}�-��}^� �=͐G�� �Kx���-\�ճ�6��"iw=���T&�E��О��=��_x�c����rR��EQdŠ��T�I�#y��RwA��Ema�P;I��H�p��G|��w�LHʶ'2A�&���L[LʓR^/cD�yY�:RR������wn�8[�X;9�q�r���'A�^����K�N�$m��O}D�`,����c�G���9[��^c츲c��O�1�K�$}�蜝:}g�'���?�����z����'���{lu� �����h�z������n$�Y�I˺s�Y�d=����}����I�c����d�}�N�XU��TQ�V�'��')�� ���(IS]�TU�YS��տ8-�YV��~�*s�����_�US�WS��XS��<�*?�yzhuijHuiJtMIjluQJLu^B$���}ŕ}zU�E�2��e�!��s3�%���&�����i	5EI���)�ꢤ�����~�	����j�$GU��zT��;��FK��i����8��¸`�7��01�oF�KeaRB��Ԙ~�	����̌��9qU�q>�
�"P�wEv��*?!ѷ2��wUQrڟP��>�)O���-,ˎ	�+C���>��)���y�1��Q�ңEe��Hai&ڔ!(M
q(�U	��B�E�Za�R�,,Ή�ȋ�F�{�K��߻� 1�2-JQ��;�<-ܡ(Z),̈�&���A��P�0��_���秨�I2a��_��inT�wI�֭(B),��,IDī�%�Q��ihSF��O�����v��8F!�e��,��WqB� �G���9��A�� �0/$P�� ȉW����}�*)���y�)��Θ�tD"#DYA��\@����4���m�=�&S�H)�m������0�aږ��N?9׎k���s�m1h�:m}���L;,z����Gf�<B#m�v��_P'��!��^�Ϟ#�������C�:���������k_9;�2������1���/~��Ō�3�}���+�1��P����F /y�
a�*XX�"쓊�4=R�'B�^Y�ѯ09�29J^�.,��9��+��!~��`�c<�JAL@̎V;��k9qJA�:H���$��Z*͈Ek�I��>Y��>�����T\�/)���D�JS���a1�Q�&,��V�XU��WUU�]�Z��7+FX�Z]� �&,��rno׾	^����Xϊ�(��(�;UU�)QU�I�5E�����̊�)MV�^��*I��}˩�5�I5��I�+2���$Gהge�/I��.JVU���b�+�}q�}$RX��QY��{MR`��x�~�	�O���/���7/�yVF���d�[S�US��R�+�*J���{rrb��n=�Az��_��؊m��R'��������Jj��"�ut�
�2����΁/��ew{9��U&0��	쬱�	z�����o�$8
�|�^b�>�[X�.֞|���o`&��Il=ݥ�n&2;)��X�7��%0{$XH�)8I�WQ����d$�[����I��)�^�	�ڥV|{��{�����nweֆ-b[��2��C)��@l{�V&VR�1x����݅��%p Hlo_�	:Af �347 k3�o�� �|'�	��.K����/E��Q����|��
y��y�����^<,��DʔO*�@lC�ޮ!��$/�aRR0Ka��>�X�t��b�&fi^֬��X:�dŴ%&71H����c�Yt��(J��M[�$����n:8{Q�����N����^� ���^��~���^J����p�'��b@tr���;0�Sd䃾�������e���}�`Ծ�Β1��؁r�?�2r俸`cMJ���	҄r�vP�����"����,́��o���Ɗr�v Cr������?$.�c���c��˞��i��y�{"kPA��+�E(r!:���;tΐ�%��1�!Nub|�'4�2�"̋X�J�@�y_��14��B��#7�ȼ#e���kC,?/K�"�̪��d]I�h�|��.6ɬw�k ��sa�6��`gI�b�Q2m�dM�[\�,�q	���%��XL�r��v���$`N�Df	p5�X��gl�\��b��'��o�h2K�L�|�-Xa���|9�ۂ�LMq�-����������zl�Ĉ�p ����M��@?9
e|G,�I�^�'�L�}�#bu��l���W��-�� �r%:qݢ�|a/p0C}���� \� t�z��^FlsG�/\��
l��I=�Az���*���)HS�U�l�'+LR���y�䆉��CTeyq�幽�+
�*�*�$$U�$�熫��cB��c#�r#{W��$V����E#Fj�r{kK�#5%)��Ҝ�����,�aar ���C^�·� u�kJs���s#�+
b"˲ÃJs#%9��%�Z��L�G���4+BU��zP��Z_��y�RȎ��x�GQ�ZV��[���'��RaFhDy^��(IZ��T��PQ�Z��r�>*K2C��������T�Sa��]qNDhyALDI�ʵ(C�,��-.L
��� �>�Jۂ�����pea�´0E�-I.����9�F{Cn<�#e��u)'��U"��u�L�	�)���lY�,,L�h������t�a���/*�-���Ç�8�!Uj�����>$�B�u;�k���o���>7��+[ƿ���<��B���P<΋A��|!C�"���Sy��X~
���#'ԋ�(�B#���$�cND�cHP���z�_gt�&���B~J<�:���!-�2{�@n�7d*P�\�\��Ϗ�B��qs�-�h��+��&�?@a;�
!A�	J>$;�@��3䥇��G�y �n�*��8oDȌCf��4?I��S�@���5Ȉ��9�QV-��4�Wq�Z\�")�
W%(����>	d��JҴ}�d��y���i���� ӂ�~�Q~
3BdŹ������Ą��E�W�G��E�^��*΋)/�+ˏҖ�Ɣ���F~ty^���0>�</&�4;\Z��q�t�0C�\����q�HQ�/L���,J�:�IQ������)��(9��}bQhYn4�ڳ�AVE�����Kr#T�7ꌐ��=�A�
�֓�$4�ˠ�M�@e�6�I@c�&�A#������#���+��2R[&���XPb�����'��B�|ٚ�2���l�%�g����T޺���;O����i�#w�͞e��@ʧg�l���c��X�.��9��甈nl�EB� +c�R�I�����FB���'�ۤ�@X��|n��=�����#ϝ�s}u`�X01�z�u�Ѭ?�X�+���`26x83�$2��N̙.9��$��E���Ez��R%;l�"�����Ǵ�� ꑉX]D�|pg�Vl_H��E�y4����|I�9�%G��@��X]��cJ}L����Ճ.P����9�)lD��y;���i����+��ܹT���cƅ��{n�ѹK�cm�q|>ܢ���SYV�n0Φ��~�ft��Jb�Wt����pf���������S��5�nCB:B��A����H��">3g�!m��ͅ�&t��<D"¾o",�ϼSqeM��)�q�l�2D{1�'$��aMf�Y�h�EyWB�l])�F���t�&�:��	$|�K8ַ �~
t�3���n�q�&c�SL��&�ށE���z�O�P{�m���Ѫ��ȳ�A �}�44��Z��xh�%q :�O:G�=��Iu���@`��{e���.�# �;���9��ml����	�8�u�T�C�@�ئ#�ց�z�V�b[�g��z���Ĳ�؍��0�S�]��Ęwú��2�`�u�6!n�b�Kq)���ƥ,BݶdtQ΋�X�]��ғ���%~�i�K���_G�G�"|���<䭠��(�!Xs	�� X�����<e����/����Mo���*�"�=X�'��Fm�-���۠R��J�j�Py��?��/��rBwRu��S~�d�������>�G{C}��Ƕ�p�#��F�T�7�ǿ��Fi���ÜaG��ePz_O�)�����C��P��4�)�!"Ҙ��_~�x���Qm���*�#���f���pX�5�4��>g�Si�h�h�`�}a�FG�!�7���Sp���]��������������������pC�	���C�A�<	>ZB{^!� ��h��ب֠Ca�	��ρR� ,p=h�[�owAz�>7���)p�#M{�d�@�%��J��DNƥ$������ުV�?!����A�c�� ~���u�ӹx,p�p���rS��@\O��R�^O����&��*��7���� S�W���q��A�������`ч��bofn����YC�(�.#�؀�q����:�z�0߸.���s��K|q���j��2��ǉ�I�7�u��ؾ#�M�~��Ed�3Cy;\�֘�B�������� {
�g���3{�	�� �۰F9cܫ��]�<� ݓn�B}(g�y���~	<@���0 �KY8s�Io��w��c�5%�9ʞ:�|w"�D=����-�̄�D:ʟ��Ќ�o��������~�=�.~u��iwQ�eۉ,r߂zЃ��=�AzЃ����l������ fb 6���� ��1��R�s�ʄC�/�h5B'"�="�
�&e�2�K���ߔY��ɰ��~Rsis��\����ʲ��a�C#��bçZh}"@}@����O��9�����k��ۍ��݅�Q=�AzЃ��߷zЃ��=�AzЃ�u��ܭ=�Az��=���Z�}1�3% ,��ӕ!<]:��~�L=�C��� ���w�ԑa�q��N���I99�����\�a0b�,[fR�����TW,���,�$,��s��ٔi��������`dzИ��8q+K����y������'�3�J�rrL��4�0>cD,e�a�FP>[����K��,�r���NW,C�tJ��u��e��%4ڙ��\J3$6�C����'CK�*t��6YY��-�<�Ǽ/f��<!�n>��]o��XN��,��H�Xf-"+�+A�F�rzh��sdV)����n���}�-馄���'EB��غ��L���u�u�@�hFzЃ��?����_���p��/�g_�'�% =P�>]�g��z���H�{�dS8�������.`��S�}��ў�w�3�ؿAn.��=����ՙ��� ��4]�']�@�<�����>���o��L�=�AzЃ�U����	���{�c��!ǰO�:���<W|��͐/:�.G��X6�)S`�L�;� �')�Kr�46CS��?II��W�d8MY���)�}.Ö�e��.��3M��K/�iAG^�G�l��uy\�et�ؔ��-�;�й*/��Ҹ�N�[OwJ��ߋ�t�,GgI�H�4�#Chl�-҄��=�a�%�~�ȳ)S �9Ƌ��u�pe�+�)��wL��N���)0�B,��h�f�E��&F�&L�峫�ʱ:^��8S_ 1H�3�Nݗ�ВnJl�~R$dJyQ���p�ɴ��8^7_�K�8s��F���9��\��:X�4��-K/�u���S�����ו��_A]�����^$?/>/3mr4����3�ի[�?��er/�y��-��ɳ�3T����ttp?����ݭK'�� ������Y��=��s6$r\������h����D�g��!g�n�e�����֌���g��������K�=eu����/�46O��߸�'�������NY�)���ۦn{�N'����?�[��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�Dc\v�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    J�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x       ��4�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �     -�              ��            �Q�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            wS��x^�<�k���jGr�ڑ���$i��%I#��Ñ�%gii�ђ���F�Ȉ������,I,IZKZ�$g$i~$����N����������}�ߏ���qm�}_�^����n���w�b�)��b�)��b�)������~��������5�z�����P�A/_�s�>o���{oz�����,Ϭ�z��V(���+��y���|,��0���N�.Ӳ�k�����MjDG�@d�s��h���Ś�ϑ��"�~�� ���gS���iC�-��3������}�l����{��?UA��Wj�0�Ԓ�+j���WK��؃�Ƭ*��B��&К�����^*��:��~��[@ǅ7`�d`���SE��F���z���C��`n�����Xc�I �gk5�ş�mYr�}a����ԯBRm���~��;�����*+��(��Hޘ,;b�E~An�%i���W*0�˥��Ka�����C�#Nj���<�\�"dAK��G�0����������/�'U��[��.��y�RnR�-�+*��+%As���̮���c���^�.�m{�ɉ�Zb����S4�D��-��˨S�'i�4Z�|xo��IY������#>/�XX���L�±�9��?��!�����4�ܫ�!»�=_�?�*�z��>^+.���w˘�h���MM��>�_S���;�����_���ǽ'��H_<l��L�:��3�=6�<U�M]]Ɨe:Q!���������X�V&ƞ�u&<H4������i�+�t_z�i���ޅ|&sx���qԉ�Ot��k>{v�Lvf�a��E�m,�wk\w�<�D�;�]x�-����j�|}?���Oܫ�l�0e�����ī���/̒'+�PO��a�����K�����gf����VZ��˗�jf=.{.��&�s����9������Kw醜���8VǪP�[v~���HK4<���MI�(�?�ڹ�"���y�v|}n�g�L-�"�,���k������l?�"�����|�����}1MTnp�}���,ιp���~�i�h�C/Y1�~������K���>��ϳ�+�ܛ�]>�}�&H.\�޴�����w�U<:r{���1:H���~��g�����W��:�i�bNH`PI���K��ʁ�-���\�̹�5���l����W�?4�[>^S��X�haf39����0�a�C?�a峾Ú~����Dc&�/���a����gwnXq֒��{��F>���>��M��b_�����^?~��ېZ��
�(~�~���#��ܓ���F,W-��q�OnW��}�R�.��	鞳�����9q�Z_��=9i��4�
/M��82&n�Z03z(�?-z~&Z+�͗��a�ry���^[{�D�.���7���M�E�GW�LGw��p�>ޟ��Z�9�ekv�������\I|^f���-�b���{f��D�̋n��p�H�RU���R��*�G����پⱚ���>m�ZYg�]����`��k�PϏ.-����f���{��-f�̸�5d�t1~nJ�0Qiv���ez\�ظ^�Y���oΣ����ڧ��A�rI����]CQ���nj�qL�]���᯴��7�l����󍌾��δ׉�{k]�����,��t���{��ꝯ����K7��ʚ�9�.�a�f Ըo4^�~�4���n��Vɫ���[���c��4�#��<P���ڈ��<�z��o�'O}ߚ���}�xs�la��YC'�ő%�-�����?Fj��/l��3C�X�y�n�x����\������?�J�^��vG���H�0﹎,'�Z�4+�N����g}��C��-^hG��^�rz��G��xFZ��nǗ�~���} �L�K�����_�V�Z�o��8c���0[��&N�n�����H?S�儰���V�~����������%,���2p��|�8�qn���Q��a���f���-K�[�Za�ﴲ'2��jÉE2�xY�'�����?����no�3{j��c8�9гj۵-[����yI8I��C;��z���8�s�²ʳ�,nץ?xX^\c�m�o�7*bc�o�0�B��u���З^����__0/������t��P 6-��j�s�%���h8M������n��{/<�:hy23�B�µ}�Xh��V���,��QH�_7伍��q4q�1T�?�#j�j1ۚ��i�F�lG/�\-�'�>�a���Ӭ��OK�{�W���������e ���H��fU���˩ �#oR=C_�߬h����\���i?���Ӱ���+��.�����w6��/�� �+�N\zp�k�<��>�����w�����̓L6��CW_�P	������!��o������7~����j��ݚ���g�`y�QðAv4��ife���6xo��9��v?��r_���.��Ǫ)�?oN���)�j+Y���sZu����>���P4p����s� >�<�ꨀ^��X��{��V�70��
�,��߲�#�^� o�(���Oy��+ip�T[��5H�1%�q�(�%����F�cH�\��%� ���W���x��n$9"��*�T�x
��`/]%IG`�J/8�$��ӯ?a���܀���r!q�{�v���xH[%!�[�6�!V�}N�~Z���\��2�~tAtPJ��@2� ��N��k4��Fc�ד��s鰴�#pg����G�UuVf�W{s��v��+bz���t�g9\�O[��B��*��B���_�O�>o:C�w�p���	;$,�
������̋5RQ�a�݄#oe�2�Nڥ�(�O$�r��M��h�W#�{$P3�!�-�,r���$�<(�u���h\A���,��.��2~N2�W�?��~�����_�TG�chǓR+;^t�����K�7������ d��?-K9�x��(�@���Fc8���I��C��] �M)�|o���0E��1$���d�����;�;�X@X����<^���{�)˷)X�����)א��b����%��xKz�����`f�=o��WLYT�=(��^-�u|��D�˂{���9&b"�m{	h�:M�R��9�g�- e�U��DΚ,�>�����Y����q����`+��,�{/�E��H�kb!k�PM�$,� z��Y&c%YF�.��AG��yO3l������4���cUA��A��A�w&�p�q
�t�7�)��	����i��o���� �[������)�A��6Ŗe�b��&q�M��I�7$H�`��8��� �c�q΀~|ze) A/Z���I����7���X����HG�0�U�W �1�
�@UyC4ⷶ�<(�N��h�F|�&H�w����%~�3��f�� Dg�Ԥh�����CR~�B�P)�E����P i��p�Hy�>(`y�+w��I(��1I�, �zO���R�7�/�ފ_�d��mM��1Ѫ���zK���S2���C�,��?�6p��(L �Ѱ�y.�`$���Gg�ǽ4�r��1�k�{�7��^��EY0̐z/w�*!�f�Cd�o�mk@H�tm�-��Ί����l_�:aI"�f����{�	���\a�ČEkh�[$�*���h�p�d�bzM-g���0d��X�B�rn%JXbH)����p��jŽ�%N��.^<��yu�,)M��'Y�b(�2�)U�b	Q��,$��?f9#�Xb6���/� #��UY������ޘ��3whJzSB�֬3���f8�T[�4I�0n�$T�a�1�e�)��b�)���!��=�־W�ͬP0�J�Y��0�)�)c9����u�Wx�:���9���o���5��c���<����{eƣ����+8���<
�|b��`�#�f�y4��6
��⡶w:@��p����%�*�:��w�`k������1�x@@��]O�L�V�s�7k�dO�d�ט�:�koę��/ܵ�F�����P�a~8 �7��8�u�3yW仠���5.�����O&���o�`�8�����T�z� ��*�Ja��t�C��н뢸�	O��
o5jw�E>�P���\�n�֩PJxn��ùe�n���3�Y������P�G�� Hp�y�{�G~����|v��n�G���F��3�,�K6�ɞ�����e�tŎ/����"�]�)7)��@�f�.��|^�Y2q�Ҭ�]??Z����S��ͻ�ZS��`��OҶ��,̚��m��&<�����W�&4���ȵ�W+�R7��X��Q�'���bL?,Ϊ�\��&���{_6=��Dc-��-:�5�țXf%Ğ>y�������,��3e}qv|-�s[ioc�.�������oS3���	���:�&�������g���.X�n��b#���AG�v�ff%wVފx����y��t���*w�_���S	]���H��L�'��`E�U����6b�ѬU��5n	�C}�9e���OplI�������C�O7>N�:�����D�B�n��j���;��펟?W�X�J-	?�Ck�����M.A�Y�^{�3���7�H�-�cJ�ʳ�q"��-y٧4���v��=X�lTX��'��-�˂�BK>�t��}9��~ԊK�V�g���}�v�|��������Pⷹ��%�O�?z:��ə�'�͓>{�F���p�h�꺐؞�'�M���xDp����sϝu�������򬯯y�̨J�*Ӽ�K��ˣ�̓ǖlX�����D�>y�G�ɝۓï��V��!:�����W��I{���:����6��|{.j^y����7?F5]n�)�u�Ҟѹ�ĩ��h��ˮ��Yd��v��jxݓ�hL|P"�;�f����V�ܷ��|�P�0�٩{;�E���?Zc�����d������.~��l礝>>Ӝ�9����W���B��GmQ��<��5�[W��&�.]q��c��kߖ�;� ��-m�V�?yC[���k=z�ޅ��c_��ny�a4�ۏ�J�z��w��+��Gj�e��O�2��*�>��͢��f��2�s���'��=�\���x���۾=\�����]�v'�Xn��qF+q?-�;~�S�M�mV�G�|��,w]�`�L��f�ܗx�!�nȕ���'.�v6�=��뻝�
_���,���PGs�e~8w������ןC+]�R��D�*7��>���Y�'��˂��7=�P��#g��#���64�xxM�������~��ۨ��]F?Iν�;W���Iwϥ���E@Y��u�6����U��nN/���Γ�>3w���.��
��\[��[׮�v��Zsպڱ��O����hT�����+߯I�����t^��a~fo��2>����ӛp��t9�֡�܏t��b�����*�-�<���ڊi��%�NzGk������dbv�洬=oܰ�<ra�|ۥۆN�e�'��nW�9[�ܟ������G����w�6��u{��4|�q������_�g�����菿����G������i�}8Ͻ����Q����z-�O��Ve�>1�i���v����W_��J�����@=�q�����~�s��oFϾ���Q��G�Kv�3���|t��g���;����6&(�l�|�y;����z���m����<>t�z�fِ1cS��~���Χ�2��[�G}m�o ,m�����8�wr�����V7�I4*�߱x�igW�;.���߇����?L.�Lr�?\E���Y�=����>`��߳"�?�&)8`�A��T��+l��D�N���S���*}�A�H`������l����������l�:���^O.2N҉ȅ��Y5�4�n@+r�e5@�B�6$,:�D��n $ �a������M�)$�N�����mDd�D� Q-(���h�sF���AB�����ܐ��o<��O�>�� ?���v�N	�.����9��V":���B�����9/�Z2l0B�"wC
�� ���'ȸ���� V~8�B�5� �_�jҿ��6���W�|��=b�H�;�!�ȸE�C�CĮxGD_��wH�^��I;&O� kEl�;@���G�"���|�,��Ӌ�����r � ]ȸ�H�!��8���MA ���(=���o���}��8��hH��*@�#@�Q�� .뇤� α�X�q'"az�i��H����i�:���m�o&�������	I(c�H�U�x6& �Z��AH"�R��u�2�z��g"�r� �%�g��߯�_�Y ��A|�'$!����� ��[���A� �>�q �_��`��u�M!廮?D}o�o�#\�G^4����L���p]п�O��*���
]~�[���;�7�;6�^�؟fWT�ƕ����'���g���D;n��� ���-�T?�漻�)D��YW(-[�N�\��zt�r{�Vp�{�%����V���3PkL�j~c�kb*��-b��/b֢ƳOۜ��?}��%e՞��ʹ�Y�7VzS���k��M4��z����	/F�$�{��H�\Os9����k|q���8�����Y?�UD/�1�zI��Mj��i�;�_I}���{���}oB^/��4���u��J��G�N���~�u�M��֎ ��'WVھn�xh��/ս�����
�!b�Q�Y5�scr���y�_dY�ݵ��|�~�n!����/+gdx�v��	=n\ct���{G]�螔��s�f��������;�<R���Y{���ぇV=��K���U��06�/�܋���R�4<cY�Ng�Yo���	;�wf2�<gt�ܴ�����?�㾕�a_o�8�[qP�)�o��ϼ�������Kgr�-���ݱ�ބ��@y����s�d�G��5�����
A�J6�d��y�W	�#�O����K:9��6�w�b�yMjm����f�珜�է1q7����[��5�7�+�}F���)��篭�-�4�J����~��|�P�j^6̹W*	]���'�-+c�W���H�9�K�?6P�\�!��0!����P�m>,Htz�sf�|�������:s�I얼��4?���m�����se/�&�>�^��s��be��8`��?z�6�ބ�Q������"�؄�g?*�/Q�kRvN+jM��?���:2y�P��d�2_93�;�$eK1�=�Y�s�-q����y�Zz��ݻ�����:+�>�ϑu�R��y�o��ҝ����|*��9�ӣ����ڙk�������bj�����~�O�����p��o��Kߒ�*r�f�ъ��������Z�K���b.+N�Ȳg>����8�ݛ+W�Z�U�V!�J���<�����a��q��W&Y=�D�Ʒ��5C�D�{���-���ڦk��;w<qy��S�����Ww�
��_�V����ɹo����ŧ}F��H�h�L��7
M�f�j��9��ɳǖ���6nIi�~58�G֛���<����o���R�߽{�
�����z������ߴ���0����ˌ��������qS��~LI���΋N��W�T����|w��qX���uR~���4��7����{r_���|�7�@���!��3�O�ֶ��e��K�+�ǯ��>k�;c���Y����w���y_�f�R���7��f���¡�}��'~�?t|���fms��䇤�s��/:������iu��*�p���T��/�s鬯X=�����_�b�׻ڤC����z���t���^�=���z.w}<�j���^�:jm���������f-'��Ml>'�[�����$�Y���zd�����SV��tMg����B.�m@m��E��z���AÃ��v[��{k�,;�C�I����SL1�SL1�SL1�SL1�SL1ſ�J���#cS!8T��0����υ�0�;���ٮ�"��as5�^���:4X�y���N}�0	``�
ÒLkjo�5�`�$֧�(1� F.�!��
U�Q�8s�����T��p� v�4<�������+�P��}V���U2����nmy`�7"���LWX�9�i�/�w��Ǝ��c�6�����G��24�8�X�(��ZАP�bd`Q �0�2���$��.2���dTC[�U��%�b�� �r4�Sc�@��c��*>R?Il��3qU>�(iГ�T�+3�{�bGjC,N���W{�M.�ǆ{���V@�~ �E\U�h���ġB�j.�54N����9������2��"t�*3J��c)H�I��d�A*IcP�+�X���2&!�+�04�kuA���3d�II>��<B�n���]�ῌ:�q�u�8�!�Np��+��Ў�Ҋ!�G��v�Qnb��2="$i�iE�k$�:��R�x��Ȣp��tQ%��uV����
rFC��,��'����8a��m^�2�MŰҘ��&��� Ұ�ƣe���+R�6)5�����-�R�<B���tFr��`�+�u�i�)���.n�88��fQa�LŠ�a�D!�"���G�q̾�0�Di���(,�?N�T�fk�jd@\�F)ݢ4*¬$^Um�+��A;�PE<��J�@�l�k���kU�$�2��}��Dm���d�gY���
I7,K*)�M��m@I��=�Q�>�]n�]��t�G�MKj(��M(T%Y��&ҫ
�d�nlhEb�èY�~}nHT�4rB�t0�u��Tmaa�GueI.'j$�>B����;����F�М:�H�HgcGC��W���nOFGjq��Z��d&� 4�&7����O԰��&k��Z��nT�1����Qk���Lt�5vyPJ<8v��QEX�|��EIT�6����"���6����A��d�\�J���o�*����%ne��>�l~�9���2:~���ↆ Tepi~@� ��O�
j�%kEb�1vqXq��ߪ�Kk)���������e+G2�:u�V?^����T7%�I��Ji�\cU �["W���\R���jh����
U��4ɘn`�r3��-���X#�6ea�0��P�����*<��GC���#>�C2��7f��i�)J�
���+�hvb����5�Ǎ��ّ4���!'��dL`X�G�&��O��2j	�.�4Tk��u��ѵ��.�@Ѯ��Z��aNV��f��}^p�Axnb������$�6Ԧ�a'�\�[�8o cNc�ҹ�6S�/������@��p�E�#T��r�d?��P�O�e���rG��e�Hs�ZEQ�igm��إӨ*\$������6=�yAF#*Z�7���4;9�i��ҧ]N.i0dĤ*yF�Bu �<��V#���a�!V6�(7����P6S[���k���B"��!����"��.��F��G��X�,$UlT~;M�:7�kc��B��V��E8b��H��ɐ%���Z����(fkY�VYeCj�I'��u,�jT\I��D���t��l���qIC��u�ƊT�2�q�$*~�W�����-ɍ�zxĄ�z�ɥ��� ���K�Y�Y�cD��4k��4��.i����ye~n�z����R.O(�F�����r����2�vzmjO��Q��Kx�e1*N�AW��-Mn�q����1#��fV�vD����	��<�QQL�ȸ�ېڮ���L�r�Z��t|�����Ȱ�*�$$CY�ͳ����M!�x'�W�s��{�<i��2T�5��dS$f�t�
K��*�i��x�!Q�E�(�I����jD���c*��1����ٺ��`3�t�u��)Q�$�[9��)���X�j���\=C��n�(6����aX��~E�J���q�8�6�Ӯ�,֍��8����Δ�b��/�h���'s9�aL	��;n���h5��"p�RWl�� u@��4��-� �vYә�}�z���ꆺ���Z��4�P'��"J��&�ө���B��`�=W�F�2�Ԣ4��V�!C�,��O� θ��VN�wkQ�"�۠�d%���!o�I���gt��kz�I��pF����)�G��/�-=�J;#0.����Z�!�Tb�����Ƥ��e[�O��v�ެ�?]?1p��0�4Ez�W[C]Q'��V�%TW@W���_j�B "����B7�z�5X����7᠒� m8N���2��4��D
Б�@��D�`�k�[������ǯ$�Z��i���P�a���)�'1��q$%#�IH�G<Ŭ�8� зgB���|k��Rh�r3��vED�)�Z�@�n~6� 3�|(��N>��x`@^'0}��]2ȇ�:p�cc�Z ���q]�&
�l��V�P*ǁ�XaSF

��M�&��O}R>p󜠍�LP��	ڸ�p� �����h��K�@O@��W�i_
�l;��È�D<�{(�ܮb3��@fS�S�[�)COGQۢb�i�*�e�u1�O���P�A\�x��3�b�k�$���B���Cz7��d�������n������'bȋb!�M�T�P���U��E��;=��ꟃ����S�\R[Cz,$3K���ڬ8��HɏX1����F?*<$|���V�����I�45���rp1N���8�%D�L��&H�2���  ���J3�M")����'�	�E��A-�(Xj�PŢxD�TA+��R$5����l*�)b3��D#�=M�($�%<B/�Jح�+�,_AUKi*�CV��L��H|*h*%1&� $2�Z�G�QH$>�@!s(D�REc��
1�FS��R1O�H��-��2	��"���Q�)�� 0xB6O-Qq(R	O"� �8�T)��H�7��$$���&	%@�q$�M�I���D6��<��A��J�[	*4��4HyB�����*��Z�� G pT*��8UBl��"��,��6�,
��b�{�T	�p*�)����M$ "�xJ>A*�	,����[�㓈$�ȈLB�R`#�u��@jK8x�kb"L�`@��A(@�S��"O>|;��D&}��Ǔ{�L�\a2^�"�"&�AJ��*�
U�B\MSR�V�����@Cf�� ��<	� ��oo���4 )hJ!H�*J����G�B��$�!� �# !�D�TLSmr�d2��y&��W�'j*ZH��qK�`��d6QE"�)bX*���Q���)@`pH<>��4�g�x81Y��8
2���J��086A-��
��L 	K�#w&!�F��ȍA����t��Du�KyT2Y=��`�iR6r+S��b���W"� ��f��)�E�Q�
M HHs�
U�������52i7M�#�J	U�F�|��H��98d�R N>�?�SL1�S�7�����8Z\�o�B������_�����c�;�}�7��,F���]$�D��{s��3�o@>�z��9�vGj}�{#�c�.��<ZPV>�e>�ސ�yA@b~�&�Cb,hxQ���`U�tb&�zH�����}�|�x5An�	G���L����4Pd�J��ƍ�j3.�C�~m.�:���w�'ǎ�Kףh�w�b.ͭ�M�����A����������{�"��l�
�&wA,�\Λ��#`aʯ�s3��o�lx1v.� nq�x�OHʹ�h���g��1�v1�]xf��?:�_Nk�Ex}�G6�x�����5� �+v-uZ�ơ���}/�ê��'�Z�y�`��g�]�m�����JJ�G�!�����5��潦��>x��}޶�`�h�<����Xʊ9��>)�dϊa��ac����ݛ/������
�׺�P�8��lQ�1�\/�u��d��|���Q��/N�L1աV����IF�}�F!]L�H�C�]�OL�?��4��� T]�ģ�
3-�N\�
��,���U���"��3�Q�WOM��Ǖ;Xay�,�.�Ę�$�D1х!��uii�m�I�Ň�<#'
��	?��ieukY���M�a|��B�Q+��HY�)-���X�����PU#уZ���R̺���iBvWSpy�:���js�&g&[��=1���u��i�Lw�)��=��O+�P�E���V,(,�qB�#�>�4����d�	����'�w���Xb�B�FM���D]�� 
��lQ�7z�=Ti�I�2*��UaT�j7-{�.V5�%@]Y٨ō*�(����ȵi���X.![�����vMP����:�t��vq��7ay��+�i��Q�c�a��[��8|9q"�T���e�j7^!I3��E�CT� ��R!���e<��)̓/7�(b�D�u�ƹ�'ʘ�0��֪HQ����/�ه�d�k'����Q\}�h\.SA1O��h�Fj50�شb�6��>yT�@���+,�1��u���G��
CtC#e8~~�Ӛߞ+���I��F���.]�8�^/(�A+�cPf!�k�{����r#�ƺEef��!�C�u$�Z6&=� �(D������Ѿ:,C>�C��3,0��FY�anK� B3؂�����#2�5c�F��H�E,Ɉ.����p'<��D��6�&�`:9�(-r��gZX�1i��71�Ee�Z��2?AD���Э�Q����:نEG�y�UX�#-УZ���JKݾ��"�j�~_�n/8#֩�"��e�F���VB5������j�{�H����n�P;���5�m�=�i׀��8��iz�GX��@���QPonS���%as�<�(�%�uyDNī�u,��Bcv7�"_�Bg�'��<����DK}'�L��Sf��m�V;���x�>�A2d>b�1��/dX�	rb:/�O��+���qN<�DEE���Q_�60кJ(�&�cq�J3ir����uJ7�0�"�Ӄ:�츦�Z�P)��B���#-�d	۱fu�E%=%�V��ּ�RR�i��ƃ�/M���PYR�fq���<�%���U��12>K�mUZ+���oG�=��]J���K�I.�x�}L���R�W�U����h�̰2
�5$۸*3�����q����m���)��$0M�>��.�r���U��}�@UdZ���c���Q"ڬ�1A���-1԰�Q�%%q����������A���?�bz2����
UKf?�dU�\�A5�X*�H��Xb�İ,,%�$1�z�s��|�"�zB�ͨ�o�d�cc�����P���&]�����9d�2"f��c|��j�I�X��t5Y1]��L@��F���_����=A���b�$�����/t;�9�̛�W� 8��&#���Y�ɽ3,�)7I8@u�F%@F Т�d#�X@W�OY@�>�\Os `�!�G�N.� �#u�|�[$�Ҥ�
���H�0�Do�1��S����h�i2�TS���H u FI }HP�����"�|F� �HG�E�F��2���@����L# �  $�v;�!��C�B-HBd�CB��`yrM�Uy���0r�{ ������i[�ih�|�3�z#y�n `[@�uL�ѫ:����d���ɵ�D��k ��6|�#� �h~ "$b?9�"v�tG�C*�� Լ���Y������3�	�����>Mn0�ضkr��LD>b7��oȩ�����L�I�#�b�W�O:b�Ķ6H�2�.�n�� �� �E��|@��:��oD��Ќ��Ĥ/!$k#cA��F�����?�yz#:{���"k�� <. ��Jr n#c�J ��"�Gt�4~H��J�K���-���H5���[���$?d5% �e��
 ��B>� �O��Q?�?��/������� �!}��s�~��Q�?R���rl����K��[�/� �|r�Ŀ&��V"����o������wE#6��[�_��s}���6�n����)�ot�h=����]s=��c�ڀx�U{�����q���̦�vmq� ��m�B�;�����p	��:(�<����i5�-6/^P��g��}����V�\1,V���o�>U|�z:���u\~*�}����͋S�q����m\��}}����=W�>T��w�DB�^��s��ט\��=WkOK�ǖ�X�[bǯgf��^�yp��A�W��� Ɩ.wS�G3���w��ev�͜qc��bӏk�O�p0z�C�{5����Dq�3ר.��Qi{Tk��ˑ{b؃5�+��xAޭ��6�|�A�t㭟p��$=?�oY���x�	�G�f�v��n�}�P����HP��{A�ٝvt�^�O�͒P�`���t��Cw?yX}M���,��Ճ�ճW�l�W�d�p�l6����z}k��A̅��/�{��X	��3uA��U[wS�1�&w[���6>�����,<%s�����-���6A\{��X��^�v<���De���5�*�;�~�^�Zl4��&�5�,�����Mۘ�SWӜ�#�p����=���9׶}�Su�q�N��yǴ�oPl�B�~���2�g��m��~���V�F�u���'Դx�D���x�7RC8�$m�+tխ֖��E�~�X���'���%7�P�fU��U3bj���/}V��}%�� r�ʪ�'o��.�i?�?�-ۃc��/~#FOd��B���G����D���~�5�#VUW#K|���=xq+��),*]xx�����O��Z��w `o�Ysn�f�C%�����ٸ�f?�������;+yi���od�\�Z�d�-�n�k-��)���X��ȠZ�~�x����.�Q4�Ct�\2W��p֍K�l���*����MoR��)��.7��8�V����ڵ�M?����x�7��`����dV&��X��ǣp&��:�s�i�%ޱ���a~=���4�f^Ӓ��o>���X/��_|�D�`�?������Z�Z�¹{%�c�U���۟��o�(wse7X�ݻit����*�����u�ֈx����d��r���7"m����3���^e�ލ5�y'��w�ܨ����zy�~��Ar�C$�|��4�U�M�r��u��S<��}١�ϓ\�[Co��������7k�̽���#�ѡ���3�wtx�ş��~��х���ʅ7n-g��<���CVl������9��]i�1J�l�O��YTּ��*���Kk[�W^����>�5�b�����ǎ2[��fv�6o��Z�����k���s�����0ư���bM]����g��vn���{�Q<�������z|��^M���᫲�-^�����P�Ǵ-~G<���u�C�5Vgv���.<}'���<9vb�#���cx�����P�"/�}e�>�u���[AA#��6O{OiE�O��֦�{7-���j�B��C`�N{¯U��ƙ�f��;,[%�Y�����)�	��C����ߥ�ܸ�*�����;�s�����2���836�~���9s�}�>�߃��b�)��b�)��b�)��b�)��b��g/tr"T1����'P݀�g��_�V��ez�ˢzF�� �����e�܊�ܨ�2��($똑X`����d�����u#��vE�`��P ?�r�z�*�m��C�}%!�?�څ3V��#f��_�颀�x�I�/r���@ul����2��A��&�HS�FZ(n��²g��巭pL#��[C��|�t��=?��8�0����
lY�B�#A{r1��	rL�.��^��k����3iP��	Lq@2���[�WT:2j����{�����R�:UD'�9�1��z��-#�/z�� 50�UN.��� �n��/�!���Q�4�(J�ʺ�Ԙ����gu���m���"Ԩ���\#f���|9H�q�[DXx�sr!oRv�u�����X=��B�c�Ҥ��~����E�i(l$�޾3��[©k	�������d��&�K��	Z��,ȇ���jI#����R��|Km���P:�!-����L��Ux��$kb��z������-��~�6nIq�Z�tX~�\oޙJ�74�'���RG�vd|���G|�a��U�:�N�7MLN�o�0=�~%:�VV:�Z�y}��T�`�6#TO#�#�d�XŸ���	���+�m*�5��r	
�:4]J��)�8(ʧ�V�N�W���ᑝ�dM'tu1	�b�Z����~��Z�=i"�ꨞK?&��NQN,5��`t#PE�#>�l^�`ID���fb+��f��[V��*��NT�i�Ck��~��]�n�@��t�0y�j��iS�hU��V� ������3�(�} S/QW;/;*�kav��$Ǌ<"R����f�)5�����d������ȴ��N� !��i�c�P�	}�|
�U~�0�A��g���D�����V�J�u��9���~Z�QV�03hP�ֆh��'4���l|�~�V��F�av#]�LWY���ԕ��a�*1Z�=L �������B<�M��~St8�ϥ1 `bP�ӄ/�V[�g�vRk��6���+M���c[Ѻ�����6�N�:,E���kTZRe�M��Y��tP����&OV�&�h�,����{�4�<_�[���RbbYk]ʖK,K�CXbcj�e�Rå��5\JYJ�塦�K�\jXKYⵆ%�_����C�k-K,c���2�0���R��ޗ����ͽ��;��y���}�s�s���������s��P��mu�s��z8���f-e�	��mg�P��.*��X�s�����y3��YA�������S͆T�D_��P�,K��i���'h�Wu�l�hprZ�:�k´r�h_ry�h���9W�Zt�8�rd��NgL{�ש��������ϨPSx�9i�&��RYQ]m*g�nbdN$��%���j�n>�q��MS���8�g��lۤ��vNt�+I8zK�;�v��#��Y��>Ԡ%�FQKV�:Ξ��C��SLf���>�X��1��|�
kq�T�06慭��ESypIV�i�sW�t�+�e�4{&R\'�c��ʚ��)
���}����oLۑn��T��.*���PY�K�B-U�T�VV�Tn-*�����-4Y�!&��ڇ��њ�a �X�����rV�Y�I�"�nj���3��"��J��Q<��,���8���u\ᢻ�JJ���	Z}|���NS�볼�YE�#43[b�ގi?�6X�Jp�~��9r��UIl�\��i���V̳�1IayZX��v:(�DU��.�5♔0F+�(�&ˇ����S�.3�r�՞��YRA��˕��Y�a�R7�I��v�*�ڈ��Z�jk�ĩ��e�"a���W(+޲NsE'��/Y��O����ZUM���5�����i��܆huh�wv�<K��j\bo,��9!wU�\`�q���~1�gY�������g'M�p�v��u��ˆZ�C��n*%�4���)�}b�9N���E^��=L�#v��%��h�B�����4`������h���p�Ba{ͦ��R�D�+�;�d>U^Y��ѵ4L��u�^U��2���b�̆P!S�3h�x��}�k<�k��%��?��o�Η���OJ�~�Q`��9n՚��X%	��a�����j�@�npubځ/���'�%�
���$.�4�7���ms#�?[�we�q�bo����ʿ��]��	C�sR��H�S����6*"a̝���'
i�F3Ȩ���Y�:0�#�r%Ī5:i�;���(�c��b��腩:/��I�MXؖ��A�e��!����� 4U��!/���4�΍j��k�����c5�+�6��MC���y`�MB�L+�VR`|��x�0�����i�w�N��t[�4�'��+�6�t�~�zrF�*Ԫ����AZ����l���\�D�БO�H�����Pp��R�K0�.���?F��XZ[Z�jC1�)^=<=rK�>dG~��o�S��./���gk�w@�8
	�Is��5A
����?�r�.#$6��-0�:�0�@o�B~�
Ğy�J4��Ӽ�.H�.o�,33�n�Ԭ&3[�N�A��
�L-Ħֻb�vO��_.SU����QIh��[y�+����Yp�M�K:%h+�QRz���w)?��}#�>E]��:*�T8"4;C�+}��y�֖�<ZrwڲR�e[uY��_�>-���R\���jN�W���V�Ss���B�O2]3JPֶk��F�E�М�h#,׸-�i��Y�>�����������kgk��sEl���Jx1��$�a�����p���Ġ�rTk�`�2�HΣ!{�+'�.H�?p4�L��T����7E�7��2�
����䉙"��b��s.��p����qa�*p��7	rq*��j.��,�:m5�/��?�*,�Lu~�����r����
��F ����w�U`� ƌ����j��`<)&ӑ2�0���lX	V�����H%�#�P$&pyb!�����JL?GaR���� ȥ"�P�@f~	O.b {BL��{N�a� �LLMDB`r�	�4�x!����P!��!��� � �����8DB\ s��P�) Օ�ANS����J4���!K\��P�0�D�PL�夀�'Ý���� ��7�h���t�@�P��0E�V���q� � �=������$���!($
��B.�AiI�oQb0`���� �S�`J{xo�%_���Mi��R��G<��!@$E�$~L)����\�jH!��J
�"S���j�2B����2l.�� ���ȁ�*�!�B��
����7B�A*�n�E�l5���a�� �B���������2=O��1��� 0��Y�@���<~C
R��9f�ab"8����)Ps���P� �PS��'�rz�T�	
�����L\�U����*��xN���������1
�! C�J%kRq�V���&0y<�8��E����p嬚���� ��\
Ώ�������9�Q
~A9���"�<H�# )}h��-la[����q�����^�+x�\77E� ;��&��Į?S'��O��6�8�@EAR��e����G^ �| n���_G�#�aRi9��1���g��̗��T������\�ׯ���G���-X�u�
^�:$���-�o��p��o�"�ዹq8������љ]O�ձO]��2~�W'���8�m���:W���	Sh?[��3����{��ƅ��=Z8� ���\���4��X> �G��^\��n"s���v�|L~��gn��o��_
^g���7_�)������F"��/ſ����=Q]��+�u���7E��?]����G���$�x��va ���^����6����7(��Ν-Q���W��NW�����};�Jm��O#�oy+��ODN��P/m�I�Y�H���}�w<K�?�Q\�!�J����)C俥�.�nf���z��B����Io�����-��5^����?9Ǿ=\{��Ǥ[��2�J����:�o�8�,��Ue������\_�n�&6�6��Md��� �f����unO^@_	8y�)� ���.���LS������Z�������*G�d�dI�o+�����I)S��He�TN�C���qu��xG��lj>�����f([7Q�U=�Y:�d�ӓ��jd=+������%�S��&6��%���k|� ��V�ЎQO����%�G���}�bb���o�Q����H?�6�n�6��l��1\�����!U�_nCM5R�b�t��M+�([D�g�Y�1-I�=�e��uu��2Qմ^���2��m	ƥ=��_���u��q�r��j!�&�T�ڲt�)LwM����)i�l���K��Ⱥ��k|�8G����R׀�k,�u{�k��)�P�w|b�~���v�7 �x3��Z.mn�bL��e��2�L�ʖ���V��*��~^ڼ>�j�rb�G��RK�U!�B���Wv��c�2��j	�E�U:q���=c�Z�k�|�������Ztw�ƺ��΁D6X�8ZZQ�IG[^�fQ*��&!�E��O������\�������u�,Km��mdFb�7�]a,H7'[���j�1N�G%��P�S�b;u��V��k�������ꮚ��b>:����˙j�紩�=J\YjhR�,W2�p�n�ΖA�,s]�^�}�6H��(k](wα<��Obq����a�w����h�3��q=n�������D}͜*���z�Z��dW�<�=^9m�u$�Sm3����X���J�3Օg�����!��K�`\-C���n���T+b3�
O"�mo��G͏�'����Zy��M}��2�L��.!s�h�K��~�F�l66��٬,�%��YpaZ�m�TP������:+�B2�d�XU�![s�١��l=J�S�B����f�����撰/�7ޭw��E�d9>�.��U6�0�վ��x<����X�@�����7Q���Q��!����ݴ1�%���[o�k/d#����q�Q�ҏ3�6��U7SE�3��U-s�ou�IX�5���D�=��]�KYك-��qЍE��n�V��zZ�Ⓔ)�d�B���k���
�
�$m��)-�j�-%��tjs�@b�l0�ԛuu.V�mB�g��bK���a
�u���*�����9\'m��"S�Lֈ��l���L���!�6��n�Cg6�I�6{3�Ԩn�OT���VL�pc�@��'�9E��onm�d��P�G�#�3�Ղ٧�pjM�B�b]�q�"ڂq�v�^��Qd����qIА-*�zp�����M�ӝ1�z`����8��)Ձ�O�p�mjJnC����~w���Qz���ow���O<K/t�?����p�/���*E�%���{��J��� �t �V ;�� �E�0��S ��B	��| &�>�@Q��D�Q��AЂ<#q �"�V��[��G"H�����C9λ�2�J�� V�J[]� �r��& #���*� �r��W�P!a�['Ҿ��D���D&! -�D�@hC�=DWX�-�5�&D�z$T+˥9��?�;\�� £��6BHaDuH�uH�<$��p��=��96����� O!��Y�A�J���2��J#؏�P:����&;�NلSHvD�?QΕ�U"�o����~3 �W?p�|���5r�_��~�w�>�;��/�8�"����rI���(<��!�tqi;RO3b�(b�� l��2�]|�Do�H�F)#�V����� u,#���p��KT� �����A������3$:7�@�@d�!�1���i��k �����E�Ov���N��?#e� !~��<�C��E�������m�E��{������/o#�R$�k�BL������W���\Dt���`i�3:�Qɻ��9�oF��s��!�T^iR��Z��$y�2Ā�jG�o����-Q�wWшK}��<���J�%�nm�߹���,|�{���C��G�߾q�����f�?�/�v��h����[��n����t������*�s�i��\Ԁ�~���><��G�1��z#���Co+���=B���sh��ҽO�����y��N�O�bζ���̄?�9v��4����������G
�����|���ކG_��җc����Qf�m�lv���
��S�O�d9������4�!�=�Yn�����|{��u��+;����\_�Gy_�<����m'��{o�z��}�f\��"
��3{���������/i����Q����܁K�=��̳'���ul�>Mٳ�1��?<��I<t�S�\�^L�~���-�^?p��koY�:��#��4��y�Q��O���7��o�I2�[�'?�f|@�퉃9�a�8���xe����r>����߼Q�D:������o�"���7v]9{�H0>����}�ע�Ć�D��;|���@�8�����3.W�~�y�G��f;���n��ņo����/�pU��F��C�V�ԣ����^נ6���l~e;���gv��/u��GN/~���������{2��;g�T�s��_t�nsd��[��A��^}��WW|��h��y����Q�q��ww|'��>{���܌��>�3/V{�w�[�_���׏\x?�������	w�%�3M�v\֊y���7���@�Ŀ����Ư�ڗx���=�C��3^��������7����ßВO�޳}�p.j���k���(�n�_>�z?p.�罍��>B3B*��h��*Γ�Xf�]�޿��m�~�y=|��������؍�-���V�Bl������/d�Q���W�mƛ�`�O��2f׎��ٹC��v}�w�~�:������]���W�u덼����_��s�W�����أw�u����Bo�;�Z��(*���b��g�J�ok�t;y>"4~�͡A��so�Ux���b�z������1��k;8��
rVF �}�X9���ː^(b,��Wc�|��i
���^x��6ʰ_�����^>v�Sط�������}�=��\�>�lj:�	n�p����r�$/I����O�����"���L�y�2b���s�U�n�yUｯ<��F��&�|��E��nlB~�����N�3_:N�"=��q��YY䓍Gd|�U�eC��#G�o0������'}��W]4\|E{��]���7���`������ۏ���^���u�'�vxӒ={"�9�V<�z�d�M{}��[��q_�h��H��{��O��:"n�������'�ŷm@�Х�s����>}ؽ��1cX����_���>�M曾~m���3�.o�v�7&�������7�=�zO��_8|�k\�汋WN�N�U�y8��:%�7i�b����������B�rifݚǩW�8θ��&7t�U�������Z���m�'��9u��������y��g�W#�$�}g~���}�_���e�y���&�?�oa[�����-la[�����-la� I�>�i8`��b���0C�;X%�����2E���[DY�2��c�5��gaa@;���29��,�@� �Ӗ��3����
7�2��R?�+���@Ld	�*� �J�]�8Yc���T�`�5�M-3��XIs���e.몃���*�
��h���O�ٟ������	<V^��f�:��B3sd'6�ݠ�+���S�Pd� �B{i2��.�2AߐR�c��\F?e����%� 9
��`D6e��
�Ml���Hi�W�ϭ�L$0!`�I�Qa%�&�HO�L�9k��i�g&G���җ��{���,K��е��7*���g���c�F�˳�9h?���D�_M9�_f�M7�𝭛��D^I�%!�Ofb���7U�#�z�zOG7��737�B�Tꮜ�(�Z�x���W�4��2�.}�:�,fҘf�z�SUo5)#	vKG{:?����D�,�jYQ��]l"��Au��p� L�h�+�O64���&5q|�<�Ov�W�-��]MxVm�_)�Z�Ǡu�i�tt�%�^����}��fV4�	�ت^����#;p+��\�"['
�6
ᨹ�"����uc(3$��Ջ���,���Z)��/��,���fN�8�K�����^_|n�I��X�f�xh^�v��wR�C�e�H6`��w�I�}�T�F����ZB�2Ve��=��
t{c<�`u�bĬ�����}+��z�X��W&G[�"��1\�oĝ�֘�jju�d�@[Ѹ�n1�R~�T��2�N
/��h`�"Q�RY��ѕz�RC�Y��O������
�q#6񨀒^	���¨I�[:�R����.K;��KD=��k�J@�M,5du�F�m���c��qP�f�
����z���[I�dZ��4�t�-�kp�NN��YMi�VxQ>j\L	�@"u,�N��e�K��>����~cE��et!FN���v�Y�v���Z��;O���i�z<kia�ْ�>v/�5��U�ws�U�^E7W���5�Ҭ����@��o貍t��zi|j��эq�I�E�Hۈ,���z��ΐS]�����eI�҈2�5㹴Fش��a�M~�ih0N�y��.����`)�c`����[��
?[�ܲ��� ��)WD�iw`A���p�zgE\l�F���/�lV�'Ѣ]V{���n�g84�/���fi��l� bNE����!~"7ά�vm��?ǏR�����&��X��$��l�ջ���X�:�l�.��&�ڽ��rxx�L��ޮvu��i���Ն0��jCY%�rS�W�y�R�E*7g��.��6E���|u�h���/̍��&4��J�OiB9{H�dkD����{ۺ�����?��~mlݱ\X[�r[����uE}�P艦$<Zm�uk��$�2��bE[����Ù	���B����W;����p�&�[���z� ��Y�+%J2�"�3a�V�B���Z=h�H/�k�mJS��*�چJ�ם��:7^���u��47}�A�u�+��6�"R�Y�g����9���Y��	7@>8���I�V6�05Kj��&�{�J�̥'�z���Q��{q��^&�:�ɞ�0��t9ʷ���=�
�,6�t���(�D����t�}i��Ʈ�T+D!�x�e�	m����y�$
^��<�F�q�g�	5 ��Y)�K��`�Oݙ]t�F��&�����5�,�V�3����:����̗���ɖ� ��ۺ����U,��]4:i_7��-M��<�B]7khog�VBsB�F�a��2)%W!ү"lpxD�6��Vm�Q��+��N��=��\����=�`S����4.�-��L�?=[}����?7�W[i��	EMk���x��f���f{tzi}(+V3�D;���K+�S�.	�Ud��W��0����=DG�|s�=�?��d6��S�ɬZ�o�S�bkatu�Q���V�CD.�l�1휣w$- ���pKY]�Zب�mׅ�c�� Jiii8m����]�֧�\�'����d-!a�����o��ji}3غx��
v�Рȸ9��e5�͐c�ʰDf��o�$���E�����e�seY�H�2'���!�-�L�,�%������@���N!�9��Z���
F�}��ҙ�Bɽ�b1��C���o�-jY ��A�_�#���� ���`�bj����e`���S�Ae(l�ta��� ��"�M�lW��A^k|dhG�H�L	$:��Ѷ�0F�/ �1P�U0i��Z��N�������K`iYli	*9䈧ہ;�yF�y5�3�{Lm%���YDK�w
������-�������mi��$��:'(4�#�|0Ӡ���^��\�Q����X9��@�&t.s!c����+x�e������u��9$@�/>�{��cq�Tl\v��jo����J0�RM�sm8�߀��D�^�U��!���Վ�t�޵sc�biZ3Q��L���j?����ٴ�g�gS��&��n\���e����L�'��֐
ۓ-�_�1��C�`Fn6v�F�6XTԚU˭��:�y-$,�0�i$z(�N{j+�o�B�B^�n�^ig�Sک/;��4c��>&�Z����ң��5��
��01=~+��J)$!�'$a:\�c��!��)��%�c87rTO�@�+'n�(�=&SC�Q5Ǥ#�})��iNbh0Sʏ!�
VOD7$�!XL	9��$r$�b3�f2�Z��"4�#�B���;BphR�CC�DB~�C�5'73d��.bLW�q 	�{n�k`2��!.0XM�2iL��e��1"/�5ܗ
9��
.���z
O.B�(r�B�S�P�C�Z�RMLX����-09��1.�
��19����B� �0]TW<Du�$[= !�k	�~�4�]\\)���"�&"r�
�@ �#��1q�+e�p�dj�d�x8VO��Ia@��A
c �w�J��뇂�.���;K�1�#I��9L\cp���/�:�V&�qD�T�����,mç�*�����pg;�ߢ�`�4� �A��A���'~���o�K\4��&K��S��	�V�s���r���8�Fb���$��$.L(pK|#�;˰S�b8!�B�PA ��4W�\(� �G�K�.߈I RXS� ��	�l���WH?3q��_&R'4�+��:�.����#q���dJ&p0~3��	08�S�G����`
\S�*p�x�*�?"1(�<9	�� ���s@�P�&ddJ)BV���������K&�?�9��׸��	E<�P&	IL���A@�qr\n�剧&��%;4�'¡2?5i�$�#�����ęGB�$WA���.d�pXSV��#�"����������-la[��C�O����2&�������נ��_��/�����)m�i��W|
���,!�����n�u�{��E�w����h�|�.<��'w�7�]����{��O'� 	�S]?�1L�`��w��6�i>����_\�'K[�����>?��G�E�/#W��3�s?W��i}�20V��>�oe���Њ��c�wX�=�m�}]}��|:�#;Ny/��5�H?�����cړ�?u_k�D���L�\��#���F��O��~���.5�-�>~�<ہ������u�~&({�ǖHm��Kcը�{�?��7R����O�ؿ�h>����^����,�(�K<��Y��>,h|�+��c%���Ks����|��X����2��$����¨�����������b�XS�}5m�_,/Bm���fJ��
�$�g�/3	�?e>ڋ�x��]��^�vAA��wFt�;�	_qT�qã��K����%}[�ZE�c�-����e���ͿFA�=	bc�ge�FgJ�U�	w}g���ڴ�ؼNԗ�h�����Q�רWx����5h�����$�O9�7UM��"��f-Q�"�%LV���(,�T�mffM�_��Y3pk"���_����UMzzx5:Y��ב	s+=�9FA<�{EuMjo8�ҽ�_����4��N�C5�d���Ȓ�2�
s���̊�y�&��Q?�%�Ya�KF�Y�z~=���i��ܸ��\�ɪ��r��u�Ɖ4^=�Q�Ԉ-�쩞uZ�ہ둍��Y�X� �"Z5�8Ώ�J��dO���'��BUf�C$g��i�ͶX���q⮈��@oZ6��\��J3�\%�t2e�%��ݍ��l�ߧ6e�*^6�Ó�͊by��)��Mk�3?:]�5v�V���u���ؾ���WMt��Fb�լl�s,��[ubbT_3ڌJ�&�:U_o���4���l
�nfC�ϰ�+��ª���Q��P���Y����c��2�|�2e��_�_,�Ō��s���j�D7��\����uXF9�IF�l��'5}#5Q�(�4�VUZ��(dӻE�	km�h*��V臌�+]����*:A��ϻ�s�ktE�4ɰM���U,/0�9���q��򢐷>Z����L��V�&Ⓝ��C~60{ک�Fq��,[�s�ھf��|�����9JU�w��έ��hC+e�L�ɴ�mU�v=�C��	�f�bT۱8�mô�M���l����q��*1G�MEy�ֵ���Q])$񁵰ayt2_-WR�
�������E%�à0�
~+ōV�X�E�f��V�tv��T9T�O�z[U3�(α�	ֶ�U;��(��B|!A�v8[q�]s�T��{���}�b�n �n)�rV^�81���Y}�y���d�Uy�J v���L���P��TV)�a�b���X�R\s"�<KL�L֘�y��直H�U=��f/�7KZ���RI���E�lBMA��_��@,�����C�JVu#bu�����`��oA��|��j�����&]��.��l��i�h8�d�����p0ֽ�Q��1q�=�#Q�ЁѰ�:'���A��e]��f�Q�ف`gF#E��\���_4t։�&D�:�ņo�Y�����9~aiI3��ڧ�b���n����9��U.�7-�����
��z)c�!׹�93�W/��eM���Sl��XO��+���)Uב-��޺z|ÊW;1-
r'�~�]׾���+p�^�0��55�'�#DZߢc���51jӚb*ܙ�֯/��kQE_\������lP1���VY�	�iE�`;���X؃��&����Is{�#��.g�uD1�5�<��&�~��;Q��(�d�?�;`m����}���ἔ�w��� �RY�M@�+������� ��o P� �~ �:@5�� ��B	��| 9�>Z�(C�F�Q��A�C��:�j�hk0�� ����`�	�^�C9�ϖ�K�� ��w�W�L�6@��ΐ���ȅJ�#�5"_O ��q�����J�m D�PO!2�����<$�CtEG�B��"2v �Z)X.�I&~w� l��G~� �R@�FT�����]��v:������;���� ��F���^%	��X,U��t{G�8�_�!:AdK� ��!��#z�Q)\�"��%D�� Jd(����<w�-~�(h|ܱm�'���ׇ��wyF.r��>
����QQ�(����y�m�X��n��
��� ��<��)�u�� ^$}�;������/!Ȳ �i��C#����>��#:��� ]���o�� p�@_�0��������/#��Fl���
�,)s� p���gs�2�;�;꿳�iǫ�n�#~�A�a�!��%�Z���0��k?��L���iB�ؼv���Dd�D��&�G�;�Y�>�^2J!�I�?m�HN��R�_�*�t���Z����*�a�o�^���p�����ݖ�߹����u��Muh��t���6ǈg�J�?�8�z���Y�3tJ�ā��O~��)�������jÓ��oW_#8����=<v�e����o��)�?��'���e6��Y `H�~v����{O=z⽇Y�7��}�	�� V~f�}j/=z�%��r��;�O��&��7�R����l񋷈{��>_��|�fy���۽����w��� ��!V��畝�ދ�O�=�U�!~5��^��[�{�>���k_���g>z������w̇k��3�!�{߃o�~��O�?<���c���t�<�G�}���r����ڧfĎ��V_S��<u�����۶�͗�K!��p����,�~}'�s�����U�U���'��a�E<#��_^����	�?��'�ӗ���|��}i�DFF�G=�����G-��ʼa�{祛����~%�����_6�ֿv��㫟�%��_|r�|�{�3���U=����g�}~�F (-W�8��|��7�礗���o=2|�r�����=�K�+���Љ�ʇhW��7{��'.�4���΋��՞�}�e��U�?��3I��G_�9r��2�C�g��v,���[��w�����5}��϶x����.^?������#ɧ��]8{����;�>nv�C�>���糯g�w<u�j~P������g����=8w���m�-��U��]_<7��Q���l��6&����a�����R����|V�d��_yӳ��{�_����/���
���?�a�0Tco��	��F��Yp��>���y�r���{R�WN�/�f�ϼ�qx1zv�YǍ����B�)�����UI��l��ے�#������˨{�b�%G����e,�>����ޯ�_�վ�����ܕ�w9��|�=�w��:�<������O�>|�B�=�+�W���������z�++�ݞ8���i�˜�:v�#G.�>AzSѴj�ROi߈�2<�����%����D�_���8>*Z�G>}��a�K_|I,|�'nP���[x��'r_=w����e���ǿ�8�,��m�n<~噈uy��+�����i4����n���gQM����f�fТ��jY	��J��]^bZ����P�$���O>���r*e��n�!<tc�G;�h:���1�3�G���G��F�7w
��ޒ=Cܞ�~����c�;��bվ�qc�g>��鯏*��%2�{�
j��׾;�����¿P����C�����m�K����{���O����k�/�Ο��F�x��ĥ������;�w��d}�<��1J���̓��+_�{p|�N��c��~����{/�yu��Gy�];$���D��9���۪�s�w���+���>��{�B<5�>�և�_?t?��s���ö=/n�U��";����S�O�ذ\>�����G4��r�ܪv�4g�'����k��^��]?�WƇwn�h3�t��J~���䇗v�.��O}�z����?��v����CN���?�oa[�����-la[�����-la�ˤ��r$]#��M��o�?�P��I�3u���VHa��f���!5e}��AuE�(e�^]$�N^|z������nו������UBG+9�(OE|+6%ԩ�d�T�A�޺�iW`�4��-� �W�gL��(�L�A��׊��.ץa$�*�j�z��`;����t�`V+�z�|ds��������3롙ۘ~&��a�ٚb��Fkxe Lj`#9��d4@˴@�;���WV�R����K�D��aЙ� YLKD���δ�\�t0����&;��c�=W���/e��t��:��ȫ�l�[�`t~��M]_��P��(Q`�Ŷ��������gI�i,K��7���x���g��I���s�L�hXЕ&�J�צ%2�.c/��'Q��]:��wN)iYs�7��d���1������4UQ�4����")oWh�M8��˻�BqqG(�D��)�{t&���Q��z��n8�;=Z��	K�F
�a9Q���.W���ͱ*�,���i���F�o}}Y�;Y�''��]q������}��oi�W&����Q�硋��MM�����Ʃv��?�Rl,a��1ju��5J_�xm��&X��b��U��S�;�lC���y�{$����n��N���������k$��Ci�'&�пN`U0�y���2E����Mkge�%��N���NO!����`�[!bջt�ɩ
>z����]�FUw0#�u��3��H�zv�}����ֹ�4�XfS��W,��1���` gx��D�UWM�uq��1T�����c�#��nV�����~㤡Z��B���n�0�RtRgrY��>��h�攻�^/�ӭ���h�k�А�~�@[kްq;Ǣ����r��WA ��Ti[$+�u�]Xt��m��6���Ջ턁l�j`��Љ���hUr�n��a�����^��dݫtj�k�܈Zd�f��&�L�ɒ4�'��	��̄Mՠ#2g����}�d%�m`-9��̭	�5�Ԇ�4�P��;���r�}!�rnFW��Ė)=�y��q���e�1b���E,-���dm��9P���}x9����e�*����v�l�!�Y��7����
�g�O�4ė[�V7H��WV���)Y��S|]x2��k�
v���u��e�����Os�����5bHÍ�:)���T@i�
���ͪ������?�d(�s�K��^�����N_�<"+2�5Zq1���kG��E}A3�)Mr�hZ?��Vݹ2]b�Q$�6,������2?�4�[j�++ĕ,<�'���
;׶F��nbBIJ@LO�P]^� a��щ��yR�T��ڵ�{"�]�h���l[C$�䊽C����R͠�\��~suU4E�n�xN;�%W�v+:T��`�`��+�6h�|���ӧA;QR�Ze{�G��wM�&GUx}��d$�/@�'�UE���l>!�%��ycc��k\�e:�<c�q5��D���^/,9{���Sq���)gؔA�8H,WD\���&s��FL��~��[m����
����g6���t��4�]�Fi�I#nm*�]q�/�3C�����	�@�W��%G�l�ڦK�,w
P~�9���B4�v8��/�ަumcIv��BR����zzfDu�^EQ��Ui��+R�
��1�k��f~%~`cݙm��Y{�{c$/��������Ɩh�h���x�j��^���a�2s�5#�̲YؙYuw�h�]:-7�zP�%=�Ś�#i��<B���r5��z�0h|��2A��%�n���%D�X�;d��r�L��׍��G��l���b�'��ZޖoQ	���%B��4V�9�sBU�Ӧ8�?7U$g�j��r|��.���zkV݊$�Ac�6`����P��)���ou�rZvmdfpƛչ����$�x�A��6t�CԙX�c�mY����N����qLW��@l��|=K	ulQϲU��Wô���g�7&Ĝ����s��O0)*S�'�X�n����M����>me+}�%]1һ���y�:��g��Pp��	�h`�|du<�H�]�^�E] �(�a#����S�^Q�硢6���ݵ�]�Q�;��35�i�a���!#��a�]���im�yz������<jVŎVt9��.�l8�E�mу���h9�GxЂj��Li�4B��ҩls�P�Ti]���tI��">�����̇�^<lʰ0% �_"��E��x3����޻�C�}�㋆4n��c��1��:nC�~	�L����D��t���tWǑ���Q9I�ˡ$$���&�4!�$i��~{���}��������~�=�^�y���^k���,�z�֦�0�o�����_��>y�H���v�M(��\�%P�X��T*�S��� v� ��,�;����P�K�Zn�e19my������Jw�@g��l������z�Oj!�cCf�	��m!�����s�A�Y48��!��&��
{bh���W���i��-i�����'��)72�� J)��=/&��t��$�%�b���0��*�����a�%6W����V��ըH�C�����/_������b�C��I⑳d/FR�g��دX���r�B��ފ�N��brNR�pk]kʷ��V#|
%>�b��4��~l~����^%�#E�ƣ5���M��M��2�.������/�����#&���19�?:ťZ)���{+7�</�a�PJ�b���F�I���U�dC����,/rM	6%%&S"��d�r���^q/Y"*�
kdv�+�z�J<��'�b𷼼X,N	W�)��+�+��6��p3{�8����(�ˬ�j���d���&����%�%fz�@fY�2�_.,�$&��q�	B&�(=��P��I�r9�2+�����Vnz.H�%b4��\` db���x+����kzK�/I/��@�5�+�����A�;��L��bjrk��x/nC�(��L�bf
�e�!S(�eM�qYCI�����~%�� p�,lC�+E�2,+Q�X &>K���&�{!S���\�x� 9Q�%�Dh`�@oJ	p2!�A���2(�
�ed�� 71�+�zk8^�/i
QC�b���"�Coz/���.��L�x�dͱG�� ��̒\nC���+*��s�,B߅�\VK�$S
jj@�]�t���D-,++c�m���,|"�`Q{|���;�ck���\4ҽ&��B:��/h��BzM�sE�ŧ����%JJ�ȡ9�5B��f�͂�D��)���{;y�+h��$�PdIpJҙL(K!����7�[�2,���BMLC��$�&�t<pмB�KF��P�b�d�'��Ĺb�XT��*h(�!�X������1,	G�^�|.�1e,f.���z����af��S��ɄrC&>��ڋ�)d�xJ2� 	ɽheJ���`3�ha g��Jʰ%�������]1^^�/��eJ2{��D�kn	��\��ŒD�����(]���)�`�BV|/�\ŉ	2ӅU�V��D��8�D�NND+GnMJ�U&FJ7@��E�	L`��&���or�˫����C��2x���`R���M�Z��]	�r*� 蟱���C厸���_=�_�j ϔn�[���K�pA�g�و�����Q�2�g	6U4�v«+���B�@lk��ȭ/̀w�W���LѤŮ���*>�pp�L�S�|m�۠�E�e���w�^�2i��77糿R�]ء7�Z���xzxݥx��O�KWU�Q�r:bSˁp�4� ��B��8`�"�(��y;w�t����q�kSi���2��c�](����~/��X�!�W��_���W�������̬��+��w��� �zl^��J�:T��v�}S���`��\x5�&M��n�KŖ]���~��蜨|;��H�.�ް_V�[I�$�~�S��M�����(��6.f4��_����+C�����������&`�I,U���o��ecJy3�n��ћ&����5 Â�'C7�&?�8xӧ�җI'��<�|ۭt
�<j�Wbe7b�G�SI�Y����%���ݕ����e�Q�T��͜~�V\G�sʢ��r�Yi�id��v�V�6���%޹;Z{"�âK�����C{k�ի0�n�v���]ͬ�Ѭ��'٣���Q�(���tAZ�������Ԟ�����m�`���q\��h���<�'��y���#���5!��������t|{w@?ūЊ�Le�imr9_��4I�R�'��2��o�z����`Ji�z�ؖd�%�1"�.N�܌i#2G�H��pk����蜽���3ڋ:rC�q�Gj�Lrݰ*�*n<N�pHn�?�י�%�f�s�A���.¤��:n%�u���W9�$~kNQ�:�L��s��%���yS%�6�} -��@��Ҋs��p�Yif�9�1�^CH�X������u��.�Ȧ��w�?��S��~� io����q�n����N�͊�U���0hi���Ѫj^gF<^�m-s�����ӚϏ�2�cj*���;�8��F"6�<�0�$�/��׳r�y�5â{|�:̤D+���Y��l���AI*"v�s�eԮ�ͩæ�+4��t�s�<ڇ�-*�tjG� �la�BLgGi�JHQ���:Lo�le�Sq���+��z��2�©��GT|k�R9�I�dN �Pa�-/��Z����N#e$1�;����ڱ� +��Φ`�ܒ����+)�dV6[XaM�P3�_�{0jnq��v�WS�7	3j�r-U+K��V%����M���,l�m%A�Ϯ,�b.%�]p�C/{����nU�l",\� �+�GJ�C�J9��L��Tf@Z�(Ϩ�?~ơ��372%ST�<�c5���K���e�1�I9?8ܓ��r~י��K�H��h[�Re��K
�������`;(K����`u����R�m��r�6����k@�4X�cg�5��a�pk����C$e#��w+T^�HƝ��).�)�ĩ���Oz����������6l��"���aSh��9?��c�y���l�CO���K���J3������d����0�Q��T]R\�S,�QYB�����v^ ,j��%k�s�y�hSSr���l��["�(qO���.��-����o�e��E�n~q�K�E�^qiv��H%�3W�9�7�S��6��XCW
Yy�x�H_��fN�1�I��^E���>�$�4?	�!�Ef��/���%����9����5"�z�C|��ZonV�@k��zF35Uy�ޜ�kF|�h�uQ�	W�1�"�T�Zo^xzUT�K���V������IxڶԼ�I�T���Q��,v�PV��l�J��\��������Υ���B*�O9�M������g���8|�Wd���|�[5?/|���XRD*�isc������p��F���5i����=D�,.�[�Ґ�(�}oNZFF&�k��[��F�?!�����6)��������ϥuU0�/! �#� �y��	�I��I�� `B H����#���� �� C�dRp��p�u~@�&ğ�Ԑ��AD45��[m�I *���DA>����·2N[|\�4�S�x�N����n k�v �� ��3�/{`�qld��*T'�)��4*��H�B -* �j�+E{�V�H��V�n$�%�I�e�=���4�<�*W,X��G&��2�MG}��"���@u�0��|s;�˳(��1�f6��Q_Ҏ�"ݷ���ٳ��V��� Q8�@�4\]��9��CB�D�����(E�k��)a,�E52�}
��m;�	3�|Zh��?��l�=U	 s����~@:t#>KИ����Xm�x�q�U�� `j~����ɧ �P�0w{c��U�|G��>"����v�/^�l���g �����7�q !� o�Hv��e$Cd�)⩎���T���u��c�A�R��z��c{[�"=�"��nAÇ��bT�dm �ih�� �}��=�J�3@�-ds�;Fǯ�푱�Q[?46����%�М[/]2�9B�7U�|j�&9�5�2����4�ȥq�W�7nh4�ҹ%�������si�n����a�A�vIą$�D��Я{�ӌo6�iZ��/k�T��+���eيt���#��*m"Y���W�Ase�Ov�
<�=ie4�����m�
̯q��c����n�P��KDI��>^�5�������f�(At�[`�F���HWº���_��q)�ƙ��7��o���N~l�q16���ym��C�1Y�1�����_We�/��56?�vv �~k��;��Xn���~V�ֺ�Y&���b�3b�[R+Vҵ���|6D�^W��&6���ўm���O5�z�d�mI܀]B9*P6��-۸AΦ��o����c�Y6����*4~>➴�Ƴ���ڬFw������{TR����cMJ�6X��x/�{{���'�B�ը=U�\u�X��X�Q٬eBܚ��&�-��?����G�7����r�]����_��r�lw�P�ʍ/����0ޢwUfe����nZ�ք�._GUZOG�X�4ؖ�d�����Q�4#�ezT��l�lA��Q�t��:干����D���'�6Ecyŧw2�+ߟ<:Z>���m#e��v���K�[�w�H��*��sOo�"�����\�c=��>W8Wk���_�
�XIi?����G�_z�bp��>�qV�Q}�V����=�6F-���Q�4[츥�hv�P����6������*i�)�\t�U�/����������۔H�:͡���؁-�w+Պ=ߞ~�������+��,I9۲K�y��ME������iǚW$�\���&(�ڼo�Z6M�btSY��,�YY�
�\�q�KJʁ���6*�eE��xe�8��r�ΝUBL����O�
53-����g6�z�VҏG�5ޜ�Y:�`��{�E�����֜u��e,0��__�Z>`��'"W�-Q��]޳_�n��R�#��v��F�����(+�$f~�AN����L[!w����W�zr�����Ic�4���59\P���5��)����?Q�����܊65r�n����;c	��
���Ua����&�q����б7�W�v�/V�c0���r����6D�015a<-����jm-��������V��m�q,ݥq[��=$�����-��o6*�|a��K�P>�a��ϟ���
�����?\[�u��eHt�:�[����Np}}Ӣ�5��E��x�%e����_��|n�������0�ci����J�D,*���i�Ń+��������>��{$]������&-ų.���1�����-�{.����:7�v9��&�E�'�ΥM#��m�9g���h����-��]/7���.�ҥu��?��2K��_�#�f�=w�UQ�qi����h?}K���\�y^~��ҝ^Wt�!�pR�g]������Z����8�U����89�=s/\�b3����lS�nf�M�N��tپ���ҕ�n���q�K�k
���)���t���}z�_��"��i��k4��������j�s��l������\�'0�	L`��&0�	L`��&0��v<iN�eYîe��Jk ���P��8��'�(����*���1�[Ă�k���wS�L��h}Z	�� �*�J`�@y!�U��{�f���UJ�/٦7���*�I�D:A�&,D��V�ݰ�ƤB��n��8J�!�Ϸ�{�g���A[��ٌ'���l���y�}��Sn�dV���_�9�]�h�n48gB���~a�٢7�*�Z�+�|����۹	:8P@��қ�
 Y��H�h��5�e�LJq��EȎ��"Y�����������voajqw@�¶�|#қ�{��y|;ξ�d���PLov�6�FuY:�|��i{�+/�R��i���ޗ\a��&�N������"����cъjC���L�<��}*|��q� BT��jLU߶�Y�yR��3q��R\ǰGT�1[钆�aI~i��wEy�SUaG`��n[�ǟn�#�ݔ��4���G���Z(Ө���Ӽ�it{k��,� ��y]O�U��o�����3�&צ^�/]uo���t����m����y��ҵ=�������I�b���G�Z���Z�����y�K���!c�=Me�����J�����5�C����yn�x�v��GF�D	<�Z{����<�S�&D;�ҙ{�pcOK:V��>�_�pwޯ�>�N����Z�$��M�Z�^��Mg���/�Y��#�>uH��.�����/��^����y�����O�|��b�����ݯ�� ׽�ۄ�-[KCݴ�^�tL���$�i/T���4V��v��*z��?����<��|�Ð���6�W_G��_���U�;���������TQ�dٵ�g����4軇���[8'��Xf<d����4�x�����WZ�N������z��F��_.�>������~�6�rmb�M�=��.���=��͡�������ۢ��.�䲗�2E�jCڊM��:�JUB*������L*����|�)��]�ҏ�����'�K�ֲ�\�T���q���e^=�4�Zl��s�Z��K<7m�"KRh�Rk�5���������J��o�#g��!c|�R��\V�wf(jpyS(�o�h�O��NYt{���脄�r{��	j�H:*ķ�1i�2�_>ެL�-�8���WZQ��^�n�� ��_�4ꦧ�ǤL"ɹjMr��yO�,�ae|,xռ߲�p����o"�a����-�?j�#m��p+Q��&x<؞�+�p��W�����`4��������d���J���o�8��<�&?Z{�#Z~�bR�A���5b��+ϛ���jm�)�>���:�e�qmA�	��Y吼wp�e�G�=�߯,L��)�_�Q�Uy����0`^����G�����c������	f�e�{�;ߌa��i���Ĥ}9�f��8�fJ��^��ǲ�Z��h��v�B�������VՎ��3驢�K}Ow�L������rb���-���oJC�q��Y΋�OM]�n�r̩��-�6N�x��__Cm�E���q1�=�7�nY�ͲZ�Vm;Qj��&({ߕ�Nw�s������;P95i}������"��~�����KR�pG�g�Y�&/�:��N���IRX%n[wS�q����9��p���ȿ�����^��ڪm�W����y����Bߘ��)~Ѡ"��3��9q^�\����;�{�1��j#ښW�]X$��(�n}��|�I��������L��.+�����>�閉&MJ�]UO��ɣ�w�;.c�ʌ��?`�$�U�DU*]�R��;�9���&1L��9�L��9�����άz�[͞��z���ی^�!;CV�\⹖�#��ɢ�������!�`�������<m���3��<��<IO�_��k�u�T�6��k����C������q�uq�n�������������z,_&t� ��}���Ίu�v���3
N����l".V�}���w���z�&���e��� �/��_7|�{)hK�E�ڻ��_Z"Z�� ���:���a�b���D9�����M��~�^�������P�s��vO��7�l?UdR�g}��0KR�A�eQ@X� �v�u���0��r��,&��dýLƇ�<К�X"����h�1C�����F�����@�r��f�<��N�`3�(K��SW����\�g�H.�b/�㲝�t4��}���wr�ō�r��T�$j�Gd��S���^�v��>eFt�+f��NRᔙ�qit��}0�ǒ�/ж��b}�V��fןV��wο���;�/��}z��<�v_��-��dN��-�OE��G����G���m���h�h�W����9}��iŋ=��5���{e�� o�;J���Կ���C	��m!�H��Kv��p�aŬzZ��׷��y���3`���s>�w{Pa�7��c��J�<j��l@�7�����@�1d�������"u�t6��v�M�����g$���>��¾!O���
^�l�|�xS�y3Z���a�`�6+�{�h6x*��:O�u9E�~�"�d�A#�ۯ��\��t
<�{
��QmR��}�F�
������9��S
;��fIw}����ڝ���_�A3Dhp ��
+B]A�A�m~l��n�}���):'���m� '�h��36��F���4��,�3��>�c�Rfվ7��kk��o�R�n��=�R�Y}��3}��{�&��v|œ��M-?�۔�t�;㼫�J&������;�a��kY�1+\�r�H��5�*�eD�t���&O���S5`Ҋ�}E�˟�l?h��%.s���~�=����~lY�f߂��~����$�zջ�oJw��M�͕t2�z�C���N��4-�zź6O��czбbψ�|����G{ճQ�X�'_tt��Z�qr���'����O�.^1��I���OZ�¹���s���&��2�m_;�3)N���n�z��|�����|<5��Z$W3���e����%i���T?݅���V$6gYܣd�5�|�ՠNҮ͵��-������rF���ʹM�g�;%R�c�Y�@0t��<��
;�u�y݋-�Ήҷn��>J`x.�sx�t%����7)��W�|��F۹���/�w�����.~H=ץZqs������\#�q�_���5�Y��,tN�6Ko�ȳ���|�;ҧz�3.Ã�)t�H�p0�Z}����Y�聰����y6�oJ5�=����#�]'g�Jz��7d�Ǟ��a�ڕ��.z�4M���� �m�8�Ñ���gw0��ݔ� �_�!��I{����e�]�_�x!�y��y��rk?C�k����?!��"HH����1j��c�H�C�?�`Ꮙ	�[e�k��=B�`j�恟j'������T|@'���<e��%_��J���|x�cr��{�7*��`^�L�<7��Q��TF��rq'�~f!*��n� �D'��i�����k�&P�?�uv�,P�~��B��t �;����7ᆧ��Y̬Ϭ׃���0�
�o�@w�!}Ҁ�)D���޺���7-�u����ĕ����3����!����1��~�x->N}[JXx�Vֻ���sş}�"\O�cw�3�,�|�1���)��ԅeb�R��Y�G��c;�2��_��n/=O���a/�r/�w�{Yx���r��1�Q���e�tW?�`XT[��)�	�Y3�щ{��K����������-�$�d܈�x�(z�x{yu�B~���ۧ�Ǫ���3X���2�!.�ş��W&O�����<�	L`����pw��h�Mr�'(�*�Ý����?��-q�cI������/E�dd�:� �Ң�osloT_6S���&��)�5�=]?��>oF�|K�?`h�R�mr�<�OF�ë1S'�J_�z����{�B�巇r^���b5�{�{��4��6�H��??�x6I�����M��ύ�Օ�7��	���eis����W�!L�Z�/�zpl"�|��o����( �]�®�
X���@���S��Y|�W���gvr$yg<�7xQ]� ��Kg�yJ6��+Z�$eĩ��7���T��i�~K`,M�^�.�<����_����[K���r>� �:`�ڼߤ�Zt�K��� ��޻un��i˻]�����]ɞ3����� ��7����[���d7R*�"�vR�K3"�^�֣�ۓ��UZ��7m�A̖@��xU!�jU˟o2���uc����e�	��`k��W%�G����*��<越��͉8Lඛ���9�nߧ��?�4��w���v©P��X�.������%󓦲�鄪�Uױ�)��6�M���Ǖt�ح����6e8h��`s��^��I>|����ur��������jz���gҴE��٭%Z鱛��5���[��3�2'�
�%��.�ؙ�p��;�_�3+�X�^))�}䴛�����o����w�����qTlӤԿ���� �`���r��wu��/2�1���/���s��~5��O�o�4ED�u,�(���q�{����͗��w��;�/UUr�{0��I�����cE�����I��󷧮/�N�]XQ�k��2�F�{+]T�a߸h~�����2:Ma�}��3^�S��[�����5]Xʝ^6��:G_����ZgS.Fp��aD4�*Ė�<��(�)��Ng;���ӊc�}u�G��.x�1n=�;. ���cۻ^���l�g�)"��f�X�UM!\~�����M���_��������>1�}"�>S�:T�Z����"�qU�t_����;Cf������ԊJ��|�2[����L��ְ���9��)<�������3N�ef�)����;��+��W.��9��c��p��w���z֡��{6��0Y��ff��wI�)'��[�G_U����[��p���+g��
��u��daw��$�]^�}U|>��U�#��g����vk�P����]�:�wVޡ�ᚩ�z]�G,7���~�֤�6�Ҫ��4�kd7Y�=8L�U�#��k����2�'ZFNٹWDϷ���E��"�c(^q���<5��6Ss
��ķ�ٵ{-��C7~Q�o��tQ~�wUx�Y#����m�����?��ƻ����_��󃥸��U���?ٞ��[�����~��Iɇ��%k�#66�.\skʈ-�W޶>��M9�k��&�����ې��L�S(S���y�UxM7?(n	�N��?c(��c�݊�p�U��E��K�Oן����}���
��&���?FT�6�6>m����.F�c!QटR�K�y����&K�Huc�]#i��%��:ε��[�\�q� c�Tpc�0�5��l�R׊���ñ�i�
Ѫ�vJt�C��l'��>(�Uu ���mm��;��D��X�Qj=Z�+lvW=p*�5�x^a��2@�~�s��X`b� �����率��N���rǤ���/�>����|k;jʭ�N�>�}�	���KU��ӽ�wڔ2L�"yy���_WB�K��n�wXɎи���[�8j�Sf�{��om��������t�r��)%�9���(�J����>��K�g����mZ�v�%�j����#&��+q���	V����G��ߢR�vWR�y��m}n-=G7l�Q����3K��2�_��3�K��a��U�NQ|�N췯���{-���W<��pɗ�&�a��K��}�$L�)(#��*��������W������s�Y���$���?v���O��0��c�:�I� �u	 +� �y�����H�8E/�*��S �� %q I(1�I�-HQ6���@e &@��!���0�h$� �_� �"��A�l����y�h5��Em�w��^1\�҄d@�BA�j1�� �� O���0�
�-�7Y�� �Q�Ԁd: �� �p�-���]0���G2zH��'��� #pY��+ '��$ �{���Ȅ+ ֩�X��\u�s��5 ���a̮�! �k Z���I����BrmK�s��Z�k ���� �D���w�D�P����];��� K}��6^�n�  $�t[0i�imh�L��m/�'i�i��x�m�����6���`�i��_ �#bC��@(��94�	������Jt�����j&��` �)�������|k;������2����v�x�ϗ�nݨ��g�m&!}�M�Y�_�|B�I�Lw۟��`�7i�<���+�E�P�} ?Z�U��iiD��1����8�B��"d_�j�%���0�-ѭL@���νc�����ӂ�!�|?���$'9�)C���*I�xH�zS�8?0?�K����ץ��{�����t}�>�ؘe�X6��a�S�S���_�^����2p2��Ք.��Q�S����]�Z� 
�zfUYPh���k[v��h|�;ڸM�����[��5c����/���j�����Kn�h�6�h���ݦ!;?υֲa���D��*���{�k���3se(3Nx7V��*W{׻O���c�cĎP��Q�[�8��os�� ��~:lX7e�r��h��y�EA�����A��N�)\��`��P�q�cJ����2S�$��{���l��7f1��k�z�_[�Bi�&�7�>O��-����]tz�6޾��P�Qm6��?�o3��l����'�e������ȞQ�����u�
�n�_x��}��MowF}%<�j��[W^��,Z��n�"i 0jJ�f��ɵ�;I����ex~ַ������\��������z������� �c�f��I�Ȩ�'��*+(�����,6�n�v����yU^c^�n��쮄��׷O���=y5E�d�ƛ��q�/F��M���rA
��Q'�e��)Z��-��B�}�"?�{��}U�)ٍ�bC*	���~��i��i�l��S�tM�� Wvf�`r�N�ɖ�m3��;'�̺Ju�<�h���䫠��?-�{?�з�<^Γ'�Xb����u=�ے�p��I>���4��u�=�;���'FQgW3
��p��y�Q�{�T`�F��������y�������O���z�}jI`V��%��{�F��rM����k�~2v�q�w-vFnZ
-=ו�ն�)�<��cs�����LA�Z�.(�7�D���}&j	��|�zO�8��� s	�R�JTU�W�&?����%��Fv������rs�s��{S+���>r~�m�딥��35�O�_���i%a��dJEt��a��@���53��u��˭�Ƌqd�,w������Ss)Y�����>�=�}`��EB�f���ج�'���:�Fʿ�_�vmLP��U�7��݉�ժ��۱��4ݸ��l!�W�0�:g��ٴ�'8D�T�?���*�rg۲����n���,��^��䕗��Bm�[O���O�����=�R'%PR�.d��s�69>?`�ӺM���To���A�wT���_Ck7.Z�����������Q��祝�hyڪ�zNg�����bsc�
��נm4Qm��1V�V"6�]nZ?�3jhfO�¢�7ȖMO����'��VX��׋�U.����bǣN�e3��T�l�'i\��a��s�I�O<^����!�Ͼd8�}���	1��~u��V�6m���������z��Iw��+W���ipT4v8q2P!n�JK�^u�q�;C��h��+_^}�e�/$�?��j"T�T�(��0���E{��|*K0*��w�]B�ջ�*�5Iwg�V��Z�l4�;�b�ҚWY��%�kjg:W��z�å�o6��٪��|���O�lj\Ȩ����-��w&:�.�U9�i�f�^�Ba�Նe��N�����x�A�D�CO�<���+�~IN`��&0�	L`��&0�	L`�	��^^Y(�j�!���#��h�Z��*+��$D"�
�ulkM*Y��Pu�������,�� �֭�?z*�؜�C5V��hY�Ny5H�i����~�� �����<�	g~�0���U������{x2Y|	O�&�u��7�'�^mp�F3 �t�@�,��L!k�?�{j��T�wr��:�� gm�#ϲ�j�dcecgE1rd�ͬ,������N]_	�˷@����D�5 ,���4>�Фj�)�R%�v�Q8�Qa
@�2��m�)���i}�2H����J�cw<�o=��hFL2�2R�_B�ӏU��ﻨn���oD�al��S>ݛ4zIJ�܃Sj&��ժݯ4H2֦j��ԾFQ4ɀI��Z�8�XV6�&ӘLC�������ӷd\�"23H���y�PuʝOx��He�. �U��/d����:�2]�\?^{�ڴ����z�T��&�_C:���1ŐFQ`��q}�?��n��P��?��;�uTidU���L�s!���@J?�c��o~��O��e��Q����e��T��Q���;ݸ?��T?C�~���EEz�9��������e�n��ߴ҂��OFuc|~*RZi���gY~�)�ɠg =���N%�R����˿�G�Wc������1�[�1�R:i_c��4^��T}i�siQ��(�2^g0&�w�19�}K�d�~�_~�Oj��>�߸����(r��⩈���?b�cuzT�5E)]J�C�19������!���r���Y���=�EZ�7��8�׍�+�]*������T�'�}�E��{ݘn���2���c����X��ϟ��_�R9�����CΟt��1~���9�w��٘=�Y�����'����2�k�������s��ւ)��:)ϱ�?���ܔΣ�}�G��ץ�[ݏ��/�ﻎ���Yw�]��:�,��<o��A�2s��h���Z� ;��@;j���������*乺�vw�;��c.��3,���v���� tp���.�9O�rPq�:Z��;X�xYY��O���4��.Ӂ��sG��V��3�a�l!��A��6t`��N�eM�ϲ"�q�d���[ϴ��my��1��t�w2� WK2߇e`7-x�-i��Qg���}�c�����z��vu��{Zj"�Cf�h���i|/�����A��Ճ�m�xN�!^�D����`�#5��f���渚����LB���A3��A^,�o[��4��3 �c��������f:�oI�i�0�".LxX(�<-������.�|7+��zz��T$�t
ϑ��o*|\���т�tYp�k�뗏�*l�~�>*�Cc{�S4MH����w,��@;:Zi 9�#\'$��4�e遽F��#��LsS
�(Hlƶx���Yx�)�A��7K�Cs�o����`�1={��x����Ff9N�@g#��T� o;���E��T�l{:�Xc��� �j��!8My������k�b�nV:�f�O�
xN# ��Fe���oM��D|li��b��T�5�
�\��=XX���N3@sm*�:P�0Q[�Y�>,*�ǆ�Ƕ仙�]ͩsܤ���,��?���M��9�e��&ȇ�r3��9Kf�0~�kcho��� ��N������h��2��ۄ���gXx�N�\gGT�	�ڳA��a\'�P6=��
?���c��5!��
���/ˏA>��|4�>��sfڰ\GW�>y��{zH�X�7g��V�A�����?������@{K�6
��C���@9�N����
y�&�A���<��9�>�ܼ�{zE	�gF����͚�l�w�D��D�qq�
���n�w������j�saG��[G�-�y3����CgY��S�y!>ވ;2���y!n.���YAΦ�<�y8ׁ6�M�ic�������`{9���O��iC�N�9����0xL��8ϛ���es����E�Ϝ:�#�����h��j�x[1�~�s��B=-������gK���`7���|oK���F�L�e�lg�PS�P?;��@�M��9��<}o��/$Z��p_�X�0ۖ��)�5Ă�x>�j軂��f�yX��f��	,C��	!��!n�{f�v��f0g	��ʃ�TxɌ���<8�JCw����mA��4���%<;&9N� 6���n��a\;*8��멨��x��7��������h���20ӆ�S����s���ҵ���4^p�� �A�+�3w��jʅ8Z�:���4���Zn��
�i��� n��`- �����Rf�)�e�	�:0˜h]��Xn��%̶4@q�]P|�E�<ۅ���J��v�9VhN�3`���X��s3�+�1/��pn��+��B/
=��3��ؖ`�#�1��ע_Ȟh���Rq���b��P�ô�A�6sgs�"ynNhms�'�r����J6c�g��9F�]"C��"��n�B=]��m#C�|��q�D𜦢�:�Y��P�=YȳG��u���Kh�=Zk8��@{�0[��z��{�5u�ϼ�N	f��v���&���<ؗ�.r�A���� �G��O#4�	L`���1����� �������y5H^��\~�988Y��c�ץF.��n�E�QR��v��診�Kh�x���LLRV��kaeԇ�ʍ>%�����[�'���7���3�}a�7!{���y"ف�=pH�U����p��##��ae�C��5x8��m
v2Hd:`�w#��,W�C�qH���W5�aa���ou�qZt=]2EW^���������FAY��'�A��W�+j�R�Tz;�Ac�����/
��d��"���w[� h��� �}����ю'
ʓ�1ug���0��&������`�`~C3̯}����_�.�K���.� o�=�����b�d������<<���*R�n�~�}���8�)xm:��K&h��pJ�D�ɺZ�������w�x4|���J��ܳ�ϧ<ou�@߇��=2#�2_^��B���o�Cj���*�0
��/�_���p�:T��B"*��Z$�2Q�PUG����c�#���^��o�F&2p:�M1T#�Pѣ�鑨j$�!N[�����zT�:�H����t)�8-"��OS�'�Uu����ӱ��4�����KMW���E6T�ԣK�}"~4I�P�g�#P�j�OW"�Q��Ht%2�PQ�$����dW�!�qDUU�HW�ң��s��!����P=��DSEtj�N��K����Ԉ�4����.������ ��H7m$�.���uQ["�p��H���gԇ�M	u��X"��%���KW"�*"�H>TO�+��4,�LU�%�TH:RZ��A�0pd{]C��P�ӣO!������OS�&Q����X�.��EW�֡+��4E��n���TFz�>�zt,�DSDו�^XdWd+*�a���A�`��#Puht�xmԞ@�"� ���:��S��UQ?*"UOd�j��4tu��4%m]VS���&ҦFZ$}����T}���e0ES��'�14�	45u�/Dm*V�@S�$���Zh\�h�ȷ�:Tem
�U��������k����l�EU"�b5���	���ZZ����A���O�F$��DM���Y� G$ �h�DVC�úR���Hm*C	���dh��K��h0�	��Иh#'h*� 9��4I�����&�����ZK��C������i�H6MmTm�Y:vں��d���3@2`�5�xiQմ��x4��xMQ�@W�FuHG%]-�"A����
��MS�դ+�Q]$7?���el.b�Z%-ԏ�.CM�@D~C��ڻ��F�#\ɮ�%)��r�O�C��DrWF���>�A� ��96l���av1r0_u�L�5ܵ������f�^]]]]jh�������fw2>H��V�$�ԑ���>�'�I~|��I�]���˴߿��<vΏ��d�}��=�����^6���j�W�s6md�Y��Cm'Xo�j������٤1�c����;�o�#����7���I-K�����s^?M���3���5��P��O��y-E��O�w^K�����C:��C�̹�����r�Ȇ�ZJ�Ѵ�=��M�]3�OZ�>�s���!_���=�p��s��5�~2H'�C��5D/`�C�iu�#N����:�����:�'��d�v}&AJG��?����f�OS�����n69L����'�a�{�v<7��9�X�8s�&M��y��X3aX�?ô����v���E6�G�q�#��� ʾ7���V�x�C�ȧ?���)�#��u�긯��<w��;JD���	:�|��`�g�"�9tj")�L$�5X?�}�sĖB6��ϡ�LD��l	���C�����	c==�i��#��3�y����h�Y���Z�
����>�H�"�nE_b6�|q�X��a���M0��cȟ�\o`��� �J�ŗW�߾�b�������5䗈�)t�{Od�b�`�����a���-x�B���p������f|�p���a;d,'�)}��o�L3?���>�/���\�0UĴBL}y�gୱ����׵��|%2�s���DNW�0�?�x��Ú��q�߇�2k��&�G*�l�uf��(��/"����7�f~�~��.��hz���鄿C�Z#c�'��O�&�����ۈ�	l�wX���������?|C�;���
��%~���O�S5���Ɵ��\��=ɽ�7�'��;s�ſ=~�>�Wˋ�z9�狤�+��zyq�YΓ�=�n<��U�o�.dΟ��+l��D���Ie֧���w>Վq2f��kWڄ�yq\�?�`���zm�����Unx>�s�������?>�g���ob�}�q*�V�Bɷ�Y�[+�]*��ƹQ��~��ӎW���<U��us5ob<��/OnfJ�7o���2?�V1?��n���;ӱ���j1;Y�q,]�zt��o #�c�8H-�%X?Ģ�Ѽ�9+c����N����ټ�8��>�8ݳ���|o&��_���nY̡W�j��qZ_:7w����_wWצ���9;�k�v�J�ں��䡬�w�n���1��z�n����j��>h}���]y�g��{l���*{xDDDDDDDDDDDDDDDDD�ێ��ݝ��"����6T�lK�'�N?���0&�N�"5#�*�z�&fL�~5�W�{�֡�{�9p��pu8>�>4v<Ƣ�v�@�؋��|���ڈ�SAs@'�rM�Kt5L�ܸƶ �c�x؅[ш��p�"""""6v~�K�.V�T��9	����|z����{\�KV����÷�8;1��ʋ_�ũА/��k�a{�\-�P)ɯ]�~�� !�'����>HpO
��o��?��K����-b}�үA؟��:�"!�P�3_��=v/��DX���v��ճ�5�����َb϶�K�W��Չ������xCa� �wg�$�r�Bkk�wQ��4s4(�jg��ea_�)�XځDM̘Nh_�Y�9������������B���8����������n�b|c�x,����6q����
�SmG��J�ҷ�ɇ��9�oʅ�����x�{�����O���|��ܑd�Ӑ!'�{�������/���8��B��mCRT��*������W��*��жB����*������[Ejo�͍ا��}�>�+a���W���Z���,�e��B~!Ÿ����Oeo�.�����m�C�����vu�D_n�����}�q:��r�O����prU�FDDDD�1{xDDDD���O�&3,TREE  �����������������                               ɩ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   0�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �)�"OCHK    ��           L        DIMENSION_LIST                              ��     �   j�`�          ɡ             ����OHDR�                      ?      @ 4 4�     +         �                   ,_     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      Ԝ�OCHK    i�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             2xR�OHDR�$           �             �          �     S          +         �                   Ϻ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       ��OHDR7$           	              	           �     l          +         �                   4=        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �Ba               x^c�s�°s'����~`P��P��4�Ǐ��D!����3xz20��g�m��Z00ܶ`f��a`����DT����NV�۷&�d�=	�``0�Uf�3��a���.�(��}�00,���8"Z����� � L�� ��)�TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�@ TTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       GW�OHDR4                  �                    �          k�	     S          +         �                   C�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       X��OHDR�$           	              	           �W     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �S�OCHK    Y�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���~            �             �@SmOHDR0                      ?      @ 4 4�     +         �                   =�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   І                 x^�y8WM����Eٗ,![�섈ٓ�E�����eI��UD���|�kO��B�/"��%���/�ww������y]����9s���9��y���������������⟆���Ӱ��j���Ȅ�@i11{��q`ؗ8� :�	��H�uc؎�/_�ef2444t��bs!ƫ�ae333����2Rİ�D"��xb"����?n�z���XVV�;�Rn��1aff��^۶�Y\\|�0..m��+ͩ�)=������0��я�:�ZZl��o��?766>��p������q�3���{m}@hhh�R��u����;;��	�kh '��c�;�X<E0cSQQQ��Y�E�$�:�:n֋�B<��4�l<�^���h����QSLJ���,/_�y�[��Ƭ�$������w?}:����M���]�ݻ%��j+:8��su�af޳���]��Q�!;;f����坌M%:::Zg�T�m�W���o�\�hm}2U7���"x������_�����PR�����1�%33%%E����t������=�q�kr0L^Dd}�@xxxfJ�A����_m��KK)7wt<NngG�y��`[[9�����r�k���L(�ehKq�U2@�@9���[���(�w�:WEE{��o���ڂ���;c�^�32֦����pqy&'�ee%��,e�sq�<xp�32��5>^�o���S�N}�hzBCC����kMMBB�U������}�otuu��on.�NM�
�����'ο_���0d�#����<s`��Qvww�C���\�~}vvv��"����3�QQq�}�)GII���͛g��RRj�_�~*51i��լq��Ɖ���??������߶�����OLLv'$$=�켆��t4������ʪkeEٳm۶���Jj����BC�,x�[PP0r�$8p�ZU5$���`ffz�ud�}�����DD����whh������{���=�B��"� o�d�Q�����\ � ��(�2���W``�8����ټ�G�) ���1TLI	x�������&..�s z����N �y ))�ϟ?oݺ��ׯ�$޼q  !�@�ah�@��K����JSS3�w
���gԟ�*/Q5lll�Q�9��͑:�5I$5559�@��JH%��~C�O�*'V����b����� n°�!v��Y����
��0������d������|$v���@A#��ɩfk���h����i��	�ҮM)/#�.?:==�4=���JJ�����ddd�������/���i��[�u�����{��_�/m��������~���
��:���f===�E#/mmm����s���+GBr�4x^������N����{YYi���(�:�<((h'++���*����k�X��Sw	6��qN.ڲe�)��+ !��������g��aam�.����:?�J�[M����ڷp�ف�p*�����l�K����h�[gO<M���qR^�4vY��wq���,���Co�ne�Gy�.ED�l���,���/I������V*2��y�UUU.?_��ey���g�!�9��Ͻ/(�g׮������i�����H���ϯ߲EAA��Ҕ�)D5��<'�@f��������w���-���=���/������>&.nΪ����ϟS/H��?��*���'���lee�:8���m�~کS������RR&&

��h,+**Z*]٠ｼ�Ǔ���bfy�[]��������w�1jj<���7����]]]�O������0��noo�>>+;[W�	��Â���=���k֬9=�eYYܷ���Y�MND���~~~/����*�<�nj*}����wC[[���u���i��Ǐ�)FF��IK#?=�����V^^Ş�b���ԛ7w��!#��*--��ҾS���g��B� ��č��[UU��EEo�.fX7�k��?��r`�{p�}�ǭ�**�߼YX`A"BB"��&&fd;0;;�*��955O�z��!���]T�����+<{��Q���A��g$�O�?~4��+02���#m��L����en�H	T2#�Z�,11�Ç�����H�qN�8�j�����և���� HKkj������Z����O���B ��@�Ǐ������Q=����������ʈ@`mm��!T�$��=� ����W���'�j��؎���V�f88888888888�%,�4���?�Ԭƣ��b�$g���H$��aU6�i�@�1$��@�����?����(6_���|� ?p\֯�2lߎ�0i�<}��ƻ22fee�W;����������v��<h��Դ}pp�����֢�P!!��t7�-��%�ihh.]beeө)˘���c�����'�0��t:--M����˗/�MZümmm�u�v����r�_ꔨ�/b)/_�����PS����sshh�rzӱ��p�;�Gy>~����Sƿ$�򏥤��S�����7,�@sf�����22�5���M�{W@���mH�x������			5�..{��r�ɉ?��w�ڭ[�����?Z[�CB^[����n� ���[���7��E4����ON����Fm�҃�+((��*�V��PS?צpr��^���w��]�j+Mt��X#X��d�;;���@#�
t���`
h�H�_����﫫���x������cYX�z{"��FGU�¼~> ���v���@D�͇Ńdbbb�G���5�C&'���~�y66�����YYޅ���6o�N�=����Q���Я�|��	�<22��'O��3�kWIIm���ܹSVGGg����x���=f		'�ȿ^0�&���-86����T5-M��A]=6::�yvv��q���rrr�)h*CJJ
�u�::��SG())�---�&��#'&2�D�����=_�6�(/ ����qa�}���C���_;�o���?������������k���|3  ��ɉ�!##c�Fd�����tT��2@;&m��'aa5:�Ǐ�?~�8�~}!pmh��p�@@Z��>Y����'X���bx��kff)�fH38!+[H����#����`�����<AS��6g{nD�Io��ed444DwC�- �57��.�F�,&&T2#�����6��
�o�p- =m�NA�R�RSS����=����$��5jՠ� 3i ��p����^�e����I#�f�UmDOO�����o�77��'�o*++��zׯ_wADDl���V�f88888888888�%>�i���V1Y�?�ˊa]МwRd�� �m��Ȇ�jѓp �M07']W�ai�������e~ [�a.p�������D#�%��]6=]�Owb�5"��>���;8���*)�n�">���7zzz~r`d�LMMm�JM]z�h3iaa���-##��؛Dp�ԞR]����(�����I🃼l�/.--U�u4��Ĉ�?SQQ1�ƫ�,$**���ٲ��|�jN���Ri^ccefŻ�P������)��ǧ�ؚ���E���sr���?�x4&F�K)�;r�l���;qb���"�;ee�l�n謩ػא2��ꌓ�� ���V�ZS�����޽���R����\[k~/;{�^���7NJKGĬ�T�H��'���ݻ����2�T%~h)"b�v?�U�ƾ�����_��[�!#��������]��͖ˑ�DS\��YV&�`{�����>���غ�X!��BGW]ݪ���^I��,�\��$'�_�y��t{;C.\```(l㊍]��m�Ds�!^����~����~9YT$�c��� �����������D��PԹsd==���QSk�=++[Z��m�/**:J�]����',��WR�����r��۷�7�nQ~o{{��a��S����.���.kR�iii��Ĥ}��ѣecc�bcSS@g���:� �|�*4݂��-�YbdD�%�^ɉ����u��=���7��J�+%%����=cy�e��'�ܳLOO %%յ�0&����phi�+��`FF6��ش�^�SU� cii�0��=����`ދ���r2ׯ�����}�^?@\e��T����d
ZZQ������~}��5;H1DDx{�#a �m(��W`ý{�ʕ��m�ԩS�h��Cxd=��a�62�@�<�:?TE�
�����HA2"$_�梉'�2��#+�KPaȌtv`Eim���D�����f��}4 h����S�~i#h.I`��ר.�nݚ�7�)����#)p�)���͛�HI@�j#0���FN� �y"pO$���B�c����������7��3��O�4���?��\���e�0� )2� �°Jf���I��_��ui�{��Yw}}=����yv����AA,�����y��#0�îyz*0�ji1=y�M���~��o.s���r\\��g�Q##K�w瀯٨���"""�-u�ʦk�k�������=}��szJ���a�'e�ڵg�4����E�MMM�E��!$$D=�{]UU���������}��[��Db��^1�ϟii����X�}���ߒ����c�^���(�O���{A�k���R&��^�t��fffii�[l+�hk��ws�U?ͫ�ޮ2\X�~�qq<݊����ޗ��=419����fL\\�$݋5!�%$����3{�I�v/�A��%���}\��1���	�ǎ-�ؾ}���S�H�ͧ�6�h׌�����iii��x$Q\ܚ㜄�b3��ʺ�����̽{�
v<� �ݼ��edv��59��d` "���T@�Ӂ��ّ��@Z��ŋ2-��\��n�^�]�ދS,�UUGZZ0Y��撒�=���Z�t>MLL����rr��㭧�+QU}P�^Ue}$s��+CÚ��#w����]��$s��76&'߰��.����񪵵��ظ*��<svv�W����ʍ��Co���|�H_whQ���8���w�}����3����GGǘ�������.��:;���>�	�wݾ}��[qq�SV����W���]F�j]~o�"��>�*.�~���E+�O �~�����4:��۷��u�d89w�����p�HII�)+�ORQQ��x�,��󢢾���t�0�. -Rk�&����������>MH�02��{��� /oH�R������|��& ������D�����iG��@ ��H��^��;;�kmH���`^�����i#h�$��")]���((�0dF:	���6����ɉVà�F��F��?~������$^�FsX�������Z �v���+Kxz{�6�6Iy���@Ο?O�M��� ��{"��������FEE���|~���w�?Eߟ��h�ӰJ�j|�_V��p@i��ڳU�1�^��3�(�2+��Kư3��~�ԝ:11�h�]���ۉv���N

�3���'�׮9�Y��Ozym�MKK��И�$%((N���<��]A����,%8�J�88^���@(*�-��;;����B����������=VJO�	-]�N��6 ㌲�++끖�zZ[[�}���>,..��;zz:����hn���3�|Y����yW������>X��319�%`"��m�X&��*��Դm�Ą߻�{��6�����YY�9����t]���u�֘�ZZ_��	+++��7oX�D��_�2��~���H�Ւʵ:

��99*e7YX�-Y7m�Dcsf��Y9M�L��ii�w2j��7�;����ʴԨlI�h��s#ʲ���+��	�Z�m_ߨ_�v��O#Ifeu���ZA���<���������)ll'O�L����PQy��E�y���w)�VT����FF�8�<������8]�����6�t��c�))�Lw�W���� E:����K����74lj�_���>:Z����3��ŋ]셅AA!��{o߾�|V�-�Ν;���ƍg�b��f�[(���)����UUUc������m�mcc�G����>�8��~����'�D"���lh������Ft[[�Nmmm]]]��@YY5�S���J�H377'��D		� m���Դ���--IW�o5����o�8�@Bm8J�iS[;���?.����С�����?9�A�I����mR�{laa᣾���gϲ���ΟG�>���D�BLL�T人�fgg�YXfgZ��CB¢��~���Z**��Sh�zz��O��NNNh��Vv.@����+(H@b
VVd$!???puկh�r/4S.�l�	011���Ǘ���fm�EG������h���Z��݈�����H%CkX�a7l(//G�A��CCC��-�G:	�P���<��)i�倩���eee�SSSe �>���0hbDD�.���g�	�數���	^��7*"5ufVVֹs`@;�>�<����>?�������@蟜D88888888888�)��4�F矆UfV�o��b%䉠�����ScX;
� ��%�᰼¯K�aa����.��#i�.�����"�h�
:Ry�l����������WQQܡ$...(((Ga	jj>�+�?��[Ii��ݻ5���!��kiiih())���{�T4 o��������.�o��m n���M���,,���3hmkmu��������6��̇����������A++K�8�>|������S�#��G\�q9z������EG�=���=<�=<��<���[	^^^�^ސ�Ǉ<��l�$ۊч2�l>��+��������]�w���� Ic�C���������(
P�"�!��!�a��(�;v�� M@����
y��tn��&�P�H(�C�< N"��ZLx��~��Ȉ�OG����	�t �N�����߬�?�  ��oɓ(�C�_q\\|����	_H"���������W�B��?��R�����w�O~��ߩ��բ�����?�������_�N��_��ѿ�{��.G#�oH�i䭀V���?����A��^�*Bzg���Nhsx��� I3H�G��^����zѮ1��&&&h�~ccc#���P��_	|�JJ��������(������������w����7�y���!���`۵~���^=u�A:G��mG��a���������@C�TREE  ����������������"                               !�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��?���?~B%�"���f+��,)��^)k����T�-kDJ�$k��R"YJd_��HDي��������:��㚹�k��3���Ϲ��?�G�����+�ޟy�������E����l�g���65��w�П>S�P�z[�r�긧/�K����D��c�����摒�~��{�b��d�����#F_ʮ��#GY|�h�r7�{M�K���N�;�D7��I3�:���n(=��P�3��d�oKo����'�sq�E������<���k���;�w�*9�G9�&���2�G/r�X�|��E�:�ڳ,:��_.�N_y�UϦ�j32��zj��q?m����w�>�q�=�R��h�N]|��s��\U�w�\�vZ��Mo,��n3_���o�C�MA����ʚ}�C<�]Ň5K�Bv���|V^�̴[���uQ�k(�M��<>{���n��l{����*�G���Ͻ��-ё����=�9qÌ��v�bQ���t=�h����iA-&Y��\��î�r�ߗ�/�t�����ម�ObX��L��zrMn����j���X�y(lt�9u�ܟ2�s�qn}+���;h?l�Քԫ�@e]����A�뮊'�R6�>��L+Y�@���O#<�:u�uG����V�z�qƄfο����͉�R��)��ᆕ���N�(�uYɬ��r"<q��N�D�zOR�zZ7��s6��R�����ń���͸��}�o�z��»�ň��#&͗|�n�����U擺��˅��N�-sb�������,���lM.�Elo[8�I��YI�Q��We�Xf�5���&锚[��N�,}��5����-������b�ڏG������62���;Eץ�����)I�rv�
{n~c�_l)Q�<��V��h��zż)v���3�e�`��{c�,�X�����O*}���J��ӽ���=6�۱�����p2��٨���}�1���z��ѕأ~�[|�]H�pK�����7.`M�w�����Ì��{����CNBJڸܕ_�'Z8��_ъ:w)��vaƣ����8�J+���x}������[�r+-~����.�ݹX�:�T�녺~E��;�t���*���7f����������儝Tw����NKr[��M\�S��|ʳ�<S*{��t���]믟7f���K�+��m�D����-��vs�-��!�z��ߞ��K�y�Y�բ��[~^/Z��/*��c��rZ/�d����ǩk��l�5���bۗ�.V��y����̜���f�4TX�1��a.�LO�~�[��/��`h���ȫ�y�m=~��C_Z����Ze}��0��{�7����W�j��q Lȅ��S�C��Ǔ�tɶ�#��i�8�l=y�����1���h��4�y�����\ғ�a��?�_��&Q���_�l����x�g�֪��X08wޢ%�vvx��1�_�Wp_����=w8Q0�5W��������ݧ����5N~����$����W�}+�z�'llXϪ�Ty����x�oE������=�2CN~f�pv:�Y�h���G��v�8������4�e�/����{�h��,~�B�'��`�#�:!/�+��lْԚ�&�&�^O��xz���J���~Ӽ��֖�U����8���k��/˽]����&���TgXgE�a�����?�w�W��c������ם3=�v��DD��J��XK��)
�u�3�ͦ���u������mcܟ�(,[S�(��L�@Auo���Jy<Y9�nB���j�AI��aC%��
�`X�q����*/�N��:-	�sY�ÛU�^���7g�Av�>�v[�eo���{�`K�M�	�^ V9�[~60u�L��I;��t)��' " �� ��$ou�g���= x��/|����� ���q�˘���7<�el{���E�<���W?����ʼ�����D�H��WS�8���s!r��IN?�"�4l�����X��.�+��\"s��ju�V����~�<����*T㏒��Ip\�ᘶ�˘�C	��)]%��\V���7g��d��C.#(��;�F���B����v��)��B�����B��z��r�x�h|!�z�*`���A8b[C�[���M�6���l3>s��8X��!L=���"��r@�� �Ĝt�9�ȍ�����(!�� ܮ��Z��C��#�kq�j�=��I S,슇N�)�����gq¥��L�|O޻��rG�<����=�R��(�� Hgp�� ��ȿ0��`6\�y~y�-���-�mMb��7d�Fi��7!2d��F�q��P$�Y����s�UO:����>�1�id��aH���(S8w��"RA5.��<���J�L;���Q��'���j��^HQ?���B�o>q���r�� �4?_�1y`��"q˥Lxq{�Z|�n�S�A���CȫA�ԉ��"j�/�F�N[
�68��͍F���e�"��[�k����}[t�A��97H9Wv���e`�,6��	~���eؔ�k���+l�
\7�����0A��e-�}�Y������j*Cp��aB�@X�+,������?�G���=0D���@�8��F����w�K�"	(�����C��}N
Q���4��+�B7)܊���׮�i�ݓq���6�G"�1F P������"5�\�	� \����n �a��,ı�z���3"g	��0��!],�)E8%���v����y]�w!�ͧ�&�E J]�]
�BX�(�� �فϮ���a��c{��=��� <D4��ݓ�
D����l���ᯔQ:B�9DcY ���#R�A���a?���X{."hB�H�n�:c5`��(�H��~ 
���;�U�KÍ��`��b-τ?�0ra���v�N����[���Ń��g�pE<�����_���p�>h �y��X�����r)�;��?W!�#v�� S�� ?q^��e8{r/�Btf3���5ђ��⃬�
�v�"?��r&�����8������3��/�@7�'�Σ샧�y=�A �Յ�;����2}:�Y����Y�$,��)Z4�bԲך�|��Y��
��
^�!!e�|�(3��]a���R�/�����+-��LW��T70���U���!�z���\+�RI`��Y�"�a�b8�Hr��2�{w�l�qX;��X��X��Í�{a{�0���ј�0��1N���j�1_�MK/�sp��i�w�Z UWB����
~�;�2Og�n:�d��r)X���A����3�!x2?������(P�}?����L���5p	->sD���@�6���yP��_��� _QP����h��&�� �ޅ::��N��j���s�(�o�PQ�c�O>�9�{xQ�����tu�+D��6Lu���:΁v�%�84�m°k�u��.��v��7#~�{��f��!�Y��̀&f�\#P/���� ��X�o�XƵ��	�H!��
��k�a� �.bq	��g��8�N* ��±��(��{��V�D�F���u��%��Ͱ�.�u�k��!��鰈��:��f,�#Ը�M��1�}B�m���^��D�Vװ�����31\� �=X��>g�u���sS���P�����c�W��ϔ	�2�#�u3K �ж@9��v/���x>5�?���p��9I�O���z[T�_�/X�Q��qSի|q,��1��~~ ݶa��^۬-MnY+w2�'�}���k�Z:"���Ë�O'X̧�<�R��r���I28�m�Ğ.�K<��ͽrOC���S|�)k��v��3�p�S댂f���|'oW���[*Q��)F�~���N��_��6J.��z�nË[V����.!'ė4��.�e�'��%�[�F��d�g�N�P_d��sݼ�ےzg�ݩ��M�k~S��^����׸�<�*�Ч���HAO�����TQ�V7lU�|��_p-hԚX���i��9j�-���	CÀw��_>�e�ʳ�mڴX�sHM��ǹ+����f��Ȫ�^�w���>��,�SJB���STN��y�N���k��J�Q�k�qUO���yr$t�<�j�M���#���:�"���������Ҿ;'�Ik���?����c��a��gzn!��v��7�iݷtb�����I2��7U�D�7�D�<g^�����c�&���逸P~�[�]��v���K\��x��d�o5J�*����>1L�U�3���#�E��N��K�2"�}4褠��8�*�2�?�aNe��}�0]�у_��	F?�>�KW�^�BُԴy��3��-�/V:7YH�|�PW��,�09�p���>��b~1(�=k>�K�"�m�A�y����� ��W�r{��Hu���t'�M,�w�Hp����1~�_v3/��T�M��.3���ַ~*�BR��ֈ�'J��e���h�\���1�Y���z��#C=FGN�>�^�A�X�!����
3��Y8���y��)�Sͱ`��UZ��9j~רU��\bIE��uB�k-���l�I�ro�爼h�`J;�Q�UM�K捦�ӷ<��JϿw/uϊ�S���9�/��=�8�o-��[�$�3���G�,�ᵆg)}���>��}#��1ɻP<{���Ȯ�e�Ѓ�W�ZT��lN2ſyf��1o�mI\5����u�|�)�\�(��?�A�h���/�+�����^2�	��r���H��/Z����SJ�RC�B�EE��{ޞ�O���{4��g��eG�'6�d,dn��)ծ�O�Z�|�����B�/�>K����=)_sO�����v���G,)����G�%s��E��zϡ�_M:�����Qw�v'����V��'��&&�^cqPz{p�{\�Ӊ�=N7fvQ�Zڲ��ڀBE�ԩ}�%�idNPZvz���!ƍ�����Iu/w��x���j�2&��"~N"�4�[��܈;\�Q��dJ���Y�tco�9�lv���s���'�K�ɮӃ�'��ۭ���r��T�Δ�m��d?;���X�������wۨ���I�j����z�IG#��-<"�9h�Y��R�Q&�� <U���ɇK������E�{.�������k���O���O���̽hSU%���kD��[�5>�c�����Yo��������oQ�O��4z>~%�<������q�u���كgƇ����.�u�~���C�{���i0f�[���K�}�{���c��(�>F[B�O/B�c��ա��4W����T<ѿN�U��W�}�r�3��f�*^��j����Ν��ZC���w�h(���q�dq�fW:��P+�(��sA�֨����ՙI��&`(�����ӣJ�^@S��g�eFR�+�FH��RPप��ظ7��L�G��_̮��O��\�p�|������c^ѿ�l?�BG��d�t;x<�	��z5�(����`����w��Z'��Y�&1z�V���w�"��^�iWw\kD"%�Gs�&���#��>�!��&�! �� ��D�uɧJrt� Bz�H��">X���w`��,Q�+����X�+���'5��@9�w��
���@��#z�"�� af:ɗ8q�����o&a����V4B���l�+a��%�fme"��Lr� qh��ɧ�F��#mIǇ����{	w	�N�a,���#�$����$9��2���k�O�%e�j�L����������#ڽ
n�A�Hhp\�_� �t"�F�%��HJ����(7����INa%�/�V�$η �Y��Z�p�n�G���1r���#��p��G��Z{_��� ��md��MfhS��oF���DK&n��Ca��	ׁd#���(��E�!�BٜGy����E� �wXN*�}��2��Ky��ۍ#�T� �}(6gH�z8%I���V/L����IB9
q�/!a��E���Ƞ\43�H.v|5����X&����Pg0xk� ��� T`����g�cq����������8"sMZ�>�dt��=�2b�^4C}��|�d@�*.����`��� �����O�P���q�5�9�gJ"�&���v4.{�:���d*�� :9q��b��`�2��ep>	��v�זL��2G��Ah���FU���`����)�S�mMȗ��`�80��_'����pБ�f��[ahYõS 7�OR#�]D��(�{���?\Yi�Q
�� E6�*r�aר��v�������?�G������)���A����vk������
���Q�{eۀZ��?�s�I��c���Z���3	2�]}|_�\u_��	�b�;����:�>�6gO�<�#5���3r����Πo�jI��s���dR�X��6�?b�;�qەSIK.�U\���e���2�z}�W�ן���N�����{!E��k�Fs�:�:�8��+�����=�>�<�g�����誽�mp�Z_�fL)H_������|~3%�Y��ʧ��~�/5�\�|�gg����=~���2S0rb�K��ˇ�{)�e����F��~8#���V���]���{"g�K�y6G||��n����iI�!�k���\�n���t'#B�Nx��%�<���ҟ^ƅ�Գo=�!ޤ��uI�Y1*���O�y녜o���IC��E{���	?�=���#߅�${?���ǿ���&�/�˼�dexT�g�sa0����A�Ԍc#)���qk�vd7k|��2ߨ<air������L������nW��jx���V�2-7=k?E2����X���g���������;3�7��Z���Wc�4�A��s�����:�s{_<4֒����;nd�Gu��x�j�$t�|q��dN�=�����PG�3�qI69����X�8�h����:����F;)������2��yD6ޑ_w�7.}s5��P�������ί�xF��PG�>Q�z��L��勠�G�1|M�4ݐK5����1�h�J㟒5_�����7UO�[�K���ѽM�%X�^4u��jJw��y1�[[��gb~m�.��-�+�����Nn��޺��8��,�@���	Ƴ�隘��wf�tX��GE}ө��I��fi?�l~�Ϥށt�E
��%��7�/nvHV�2��k�cH�%8���@9�l�؈��I�Y�3AkC����ȩ������zU���u����wF��\��x�pȗ�D��nO\-]���ŗU�?�}أ�sS:��^��7/�X��p��E6*�k�]��I7+�^ƻj4?���=9H
'�E�yR���4��-��p9����dj&������δ$S�<O�h�ӟM��nGΝ)�+��g��(-ۙ�E]�\{�r�қ"ꌒ�N����?��v#(�w��5?�(x\��H)l}�d�#z��0�iYV�٧I��⬧�M��?��q�����S������9��[r�ݮ٫��鏶���ߟlH�g{2�Yv/8��'x��l+���1���95�U,��}<�Wd�,��q'��bO��Ȇ�+g��i���[��H���4jȶb�PQ����\Q�]cMc��j��F�:�OK��ga�ԍڒ�̻�~�ߘepV�Q�U��_
��U�^4�y�9k�4)��.�g\7b9���0�ה}�~)�Z��
��>t�Lq��2	��n{������AA���|���+vAO��٤��Er�����|��zZ}p���W��g���~���:�������O�c��T�8�[Db�.ƅy������lB��O��~�#Yd�����{ԙ��~���\���-�ewT�5��gn��p�x��k�E���-C3�%y���܌O���I��dP"=�6�m8��:Ӏ�~IU�����P`�[������kU��҄=/:7�_���8��>�9GLMUP$�^�ӎc�R>�ڸ��M�-��pٕf��v��}#����溞6��!���Ncxp���W.��~ޫ��q`�z�����	5:_\C�V��qQx+���O�����˞����p�=T�y� h'���q0m �~p4�)T<�ߴy'���8&���g�N��0�HcH	x��\9�Fp�`�/,�}'��a�@� ���k��1��	����!�I�ѷ~L^]��"	H:��H�?Wc�gW#q�z?��3+��ϫ��Qwrj�JNa	H�: ��A����S� ��W 
W��
M�B	����G%3�_�DDP()��")�'h�}��S��U�2���u��HGyMr�g��@���D�P��&ܸs?V��8��p�*�����#�<H�C��}#_�#�I���,)J��6P�]�ʄ[V���A�y� �ax-��E������C_ ��	?n�V �I���ˊD�
P@�Oh�!��H
�䴺��t�yJ�{@�	�
o5��%1�=���TĈ�oH':���OL��7а��Y�xe	��Q*>®
� |���.�=sL.��1��'��� L��.e��"b�	9M�ap�@�yI�@"���~'���}�"`���"����I�Y(��<��J" �g�	��,H�����z�����_t�D/����8��[��x�wS��e���LU�
��w���Ѳ$��~���>w���O@��T�,�/�kO �@�`�:�hF��Q�k��Ձ�t(��BC�H��Qб!�v:��%�J�� ��*�5�%�
�އ��(6�Oj�����ip����P2B3Fa����U�o���y��y~X�Kz��D�ϖ�)@��܁yJP1w����}e���"B]k��\6��f�? �����Opp������ O��?�G�����ta��4��. A0Nc\σ���r���Vр[���p����%ނ��O
��y���m�] @�:|��7Q��p�GXV��2C� �����3D��{K;�� {� h���I� ���?ֽr��dH�����64n�{�c;� ����Q,�~� ��D�����F���K�1�!����L!Dى(W��� T;T����Vy��׍�� L� �ؿu�
��� b,C����/�4jD:( �� �@������hZȶ�C��o�<�":�#�a
�/ȷ�Y�`��v�Gb�jn�����`��w�wٮ<����S}pa�zDY���P8YwE�����_�� �Vr�\�:�^�_����������+���h3[j�9����/w}{D_g�!�I����Wb}�?���b������;bBfw���`��3��@I� ��.%Z��h��q��Y%K��i�?�a�ܕ�����q�D� 0��p���v[إ�Z���k�/p]O�#���飝��Nvz�b�{��������~{_�+�G#B�x��⩫P���������)ͤ�^����hIX���D����� �Z����v���F��
�tW`ӵ^O��:n(.��^]_�
k�b�>�2 �v"pcp 6�~4�^��fp���v�h[����� ��� ?��E7�H�|���~ IYq��\���>�Vp��-�`��ܨ�AfE&�������zQ�}���QnQ�Σ�����[(�j(C�q\���P
���fB=A�N@��F4L酈;q��,��6�p*(�o�N�)L��9[P��К�+��rɈ��c{nX��E9A}8C@y�&:"��b�_��)@��o@RP�]������/u��\C9SE����m� u���ׄݘ�D�����Z���G`/��h��=�Z���d5Rbz�QwѤ��E�c����/�c� -5�ŵ�����h�a���X��~���ၛx�_CK��?A Q��!�'��t�G�ߍk��p�B�:Z�"h���|��œ�&����@\'��7�9�9�n؟������	�\��̀|nl���ı���+�p�sDG�u��U�__���>Ӂ����K�M��>���8N�rgX��v^vf5uM*�aNa�ѝ=�M|�Q��4�И�1�uk�h�7y����S�%�Oz߃���=��_��D��Q�׀-g��[x���)���
;W%����S���ܙ�G��܏��?�,���VS��rs�U�Vt=�X[��r>�{�K��I��WYf��� c�Y�����{��
{�d�M�����9J{,%c�����ƅ9"���xɽ��ܐ5!w��p�Ǵ�O:̔e�N�<lG_��j�\~ȡ���۱(�C�n;����ϟǱNC}�lAW�����	?iJ[�ݨ%.W@�or�L�`�lv��e�<�1�c�+rA�����nlw:}�^��s�Ě��<^;}�q���P��V�,��n�>[��d1��֩��NJsƺz����>zA�^S���u���w�l2�r�"�G�m&#���ϥK��$��v�_�b�rG��:�0��B��[1�4��W�m�5Z�;��Oɳ_)�j�0���g��&|��������s���ʛO�G�-���cb��!������$�U��5��;�و��V͞+�71��zLt��a�'�0J�UKb��Ow;���H��7\����#��K�o���>T�My���|��fYw����ݧ����*R����������p�����#N>�n*���F�_��f9�%��H]Ͼ�d��/�j��1�:(_1g��ۣ��#P�����`��M��X�W�yzOݍǳiMh'[u������A��[s���X��Z������f�?[��<�~lٞ�[w_�J���[r�c�r5�=G�+$�R�5���:�/�^�.�`�h���T��]�Q����������򸤺��N��F��u�]�2�����#-��l��]�R�l���#T��&L�7�J�;�\bowOuo�;Jץ����]��[~�d*=&�.�}���QP=G��h"&qK��e��9�i�l�����ϭy,�3����of�{�^\���o�(He��������[}iw+���6���9�y*�oS�í?=�.��E'vY_���zT�O*\�-��2��-�3N��N�h/ͪ�8�l�^�yNP�f�[ؓ�o}���zM��e���Dُ�oӚyw�MOC~�mZ=[�>ߍZ4ugz�)�8�X~�mP��Ⱥާ������g�o�����\L��j�X3���ڄ#�����o(��K� ��{�:��Co'�dxijf�8�/[{o֥�~z6�_���"������z��wc�Jh04q�2���n��)K�w?�u��3�r{��O8:M=(�~mى�H-�8
���6���3\�k�g�7�R�7�.r�vW��ẚ=ےN.����ɐibH�Lߒ�������7^��Y�|	.Y�=P�+���ր~?��F�?�~y���%�Ճp�}�w���/��[�q�Vާ����4�gEn�Y����j*w?��K���de�h=1�C<�C�	�k�ͥ�S��+k�����[���X��6)
�,O!j�m[�O޲KQS1i��z��r�`ŝ��kub$��'���0�3�|�r]�qے�ja/7��Q�+�����lv�R��6ݷ;��ڜk$�a�ݰ]s���z�l���e����׽� ���؂�4�˺�9�{\��vn.[E���R���0<kn[w.n�.0	�ϱ����Z�8�����͍06�}�Y@���R˗i`�M��w�W9�k�c�5)R��s/$e!�@�N�������҈
@�6�$��x`E0C/"�U�$^܅���:��`OO���#���
�+�
Ȯ��"@� 9�IHճu9/Dj9a� ������V�C�pa :�����Ld��߫�	r\M������xt8�#Z%"��~���¦i1%����v_������+��%����Z��s� yx�\L��Z�U9AĻ r� ��C'9Dɴ%��)���� ���]��<�ቖGC�&<�����L��!.F� 7r_�n}���xh5��I�d���ZD���]'η�~oQ�QE x����n���D�g��"�7$
�?A���G��QDT�Af/A-*CZ9I�lL����
	p�,�E�.5,o���ΎM�N�w�/Z�7�EE<&�J@b$�z��:�Zz�(A����:�|	�s(�(��-�',i$D��+��h;�x�a����m1��LA�k���9�5�N� �%%ʛ���qV�4 !�
0 *��#x�� ���	Fo~�Hӽ��f4�f|b�	p�C�!'"P=8�"vt��N��bg�{x�� �3G�N��L{�-����;ZhK���=|�0K3[�g��KC�c\�{�˂�5Kf	`�ׁ������ ��E��[zx[��즗��p��%�g*��,E.Ӗ�]���<��Wu�%R>�Q@#+��ՠO�-��.E���+���+�c���}�Sd������t9��u�l���I0�#����.p����?�G�������?���j�z��v�]��̰^RW�@�:��_>,����d���Һ}�?�^:�Ob���i�Kk�:�&t�F4)���G��!��w�n�/���	^�������<f�H����W�鞿��t^�؎m�#�19�d��Oej�}$��ǣwi>�����M'��gY�&��}G�%���{䦜Y4������#"�R]��ON��L�Yfm��{��d������_hݠZ)MXZ?FsS�sF�c������>���XI��)Fn{�c�SZN�dܷ�R��&�H��F�<큳�d3�^m������#����r�F�plM�neLj/b;ןڬ���|�H�xSM[�Y^��sQWӢ�\wJ����q�-2p)����Y�2�s���8��y�< ���� ��ߟ��vQ�s��>�"�1��J=sd�R��É��̿۫?~��}�|O��~���H���Ѱgn�<�{�!����_撻.��j'��+Ӝ�?�������n�]:�pǝg���{�In�`a�Y�u���F�	�IQ׃�R>��G��w9�6������mS�t8���;�N?	b�~���taS�����u�X����,�,��ػ}�O��EkZr9Tq]c5�m:�h���D����PZ�Y�A�p�_o03��-gW{�8��t!픞Ğť0�-
U-M����0�mй���q��0�*5�ێ4[�����$Ai��;:�]����V����䉸A尃����\��`�x����:+i�x�7����}�{�z�c�q����F�8�=n��=�K���Q�u�:�$F�m���_	�{�����/�ifK�Y��
��!s&'������sZ
�M�t=��ŒR�򲲦LA�G����Ƨ���Vt*v�xlI���`�-�gRFEy�ً��n�y8h�_X�'�j�ؿ¡!��e���Mn�k����m9�����7^� r�b�g�Up����������<��̈���f}��zv㊆o9n��L(��4:o~�h��|p�N<�*#�b�����K���b9��8L���y���`w퀳PŚ���C��s�O�d�1m8|%���Jm���A�Hh�榶OA\�,�p�](��I��ڧ�Z��E`�f�c��s]F&ͷ)�)�/��,�IS�oђ)��[�,vl�m�W���=$�"�U���������~LL�"�l�&{��ISsC�74�YLJ6�����_[|ʧ�㧞�	��5|B�mt��Ƚ��-�_uo���O�۳�0f6�{?��������˽C�OL���ݴ�τ�S�f��g���W��y��k�?dK��L�ݿ+FIN�|g}.�����I+���O�3v��Fw�����N�Z���vk���;�O=5�!�/)��q�uo�����ߌ�����l:�;=߭�k�g��ųH�J�4��co��.��K�ek���&��S��13{bS�>Nr=��*�ZP^���z��E��I=���I�١Xg��\<�+)��\0����5WT��ڻ=�1]�a�&F&מj$�Op�����k&FC]��<63�ot���Ӝ$���R�7�f��N���ѝ�W/T�?��<�.h�x�$�b����C��o+߾z�ϖ{?þ�y��,��f��x��[_�'y�x�&��\Li�i�����V9�A����%�7K�XXX���`�)�}Wׅ,Ռ��ߡ�$b�X�����2L��~Io]��I�_�?���^����A�P������K�v��������|����S��&�t��`S����l;Xq�2��X�@�$c��o���p���m� j� ����%�/�Xnp�b/�9�f�/��H�A�E�O
� �9���[p$�G��6/NdVr�g_��zC�*�\�t3�m,UMr$��~B���ү��7��SR�s��D\+��&=�ʚ�����DX��s5%�������H�N|��L��z��%��AD�\#��
�2���V������S'ɡ��s�����-'�omI.&}ne���	���C!�%��6��6ҩ%K���k�J*�r�H|����AK�ձ��D�M�y�n�	�!\��s�M�u�E ���d+����~��#�����s+"��~�u8o%��t� 4������w��6s��1s�/���pG�\��w�wTp�
��6�0	��\G��Q �2��k�r���8��߁���Y�@�'��Ėz�TGoY�]�����q�]�qI�$ฉ�6&/H��<2���{m�"ޓ\m� �����k�!���h�#^C�s�B|��nL�f����Ĭs�2�˄�L���H$�D��n!MA��� @��.�� T�Q��p�;��!7�����Q�a`om<� �`�I�٦T�uY�S�橗�����/��
Y������q��2~��58��o�ZX{u@���[.B*���,�PC\�<�&��(P ]`�`Z8n��D�R��O�9l#I�k� ��N���邯����#H\`:_�

B���1�������~Fh8�
_��׀PRC?<�n�r����l˰	"ء��	fbJ��yM������?�G���� �t�m9�$�J%��"�  ��� ���\�m�4����*HD�n_#
܍�y�m��n�џp����� �`G"Dxq�܈�1@�nЊ�f��pVD���	����f �("�� ��C�؈uu"j)�A�@*����#�t A�H��t�������B����o \V�T!j��~�ί������M�:���oWl�B��g#r�k-����Ё;8�= �*�!D	ƍ\�	�Qs�=�Έ��H#�ؽ�����Q�^'"d��ND�b\���Bh~�?��ݱX��yF�{�P�<��I�ë�0�7��0�.��w���l�+�\ڀc���?��q��~�oI��a䓗/x~� g�x���_�ۤ�c�@�R�,�_t�K�ٔ
\�Ղʍ�����ZaЄ�Av�Z�F=:���[8��F�H�K�<����@�о�OM�`p?�V���2b����8�p�q~�����a���TR��.�cvp��i�����o
��Ӱo�t���)^u8�EBB���y���e5p�	T�|�6k]��:�Z¸��#��[���ʃ�jS
�n���+�W���{GY0�M2�#�oR�� "o;�t�0{����@�:�d҅������/��A8��	m9���mv�� p<,_8Bn!I����-��+a�1؋�k�vX\{��p(�����0��WP���U�����VQ6 �����[A�:5���?DX��W��ȷ����F�&L/�G���?��~(�΢)Ḓ�#z�&GI��&����lF��	�� �({6X�����suJ'��}{=�ψzm�r�`�́tD柱~
���:R�c�B�E}�0E��G���EK�r������.�(�"�B=�@��F9�F����^�z�&�����E� ���'�5��ͱ��B�#�;��� ���2Q|4�Qa���9���@����@
ˈ\��>�'L4\�xp-ڇ�6�P����l?�	ϧq�zڈ��A��:���BN�qn0��3�m��P%�c���y�F��|�������~�G�N��
���m�ID��Z\S�MCk~-1>"��
���&�<�cM{x�+xj4-օY���E�����C��?��+)�3�Uk��
t�ۼ?�����ڝLj`�~Nwlw���;!2�$O�,<Ծ�������?/�^�Ŏ�d�,q.>���,7�����3\�\z��᣿~�=�LY��V��Í7F�^.m�.�ل��1�F�*���K�}���e���ݡ�a..��iy�mm��<}wv�oZc?wx��ٸm>��I���:b�.^����9cmJ��n���;�%^��Z����[*_��+:���B�(�8Y�������TZ�鰽����̖F��1��,,�3����� ߁�)]c��S��̮�<��k�c�xǨ�˾��0��U�#��+?ǿ��Y�)��Z��,�ڲC�Ɣ�i�ދ'�O���3KmWZ�T�.��JMv��&�ܝS��"\�ʧm>�٪o���'h~�&>�N�m::-"큮��a��髺��W><��*q�s�F���ǧ�yk����&���	"ͻ�ԍ��֙�q}_;A�CMI`7:��w.������yE��^�M�.����mr$�������鞳`�I��wUa�2�/�>�YK{0�x1�z����f[�F�l��Q�;��sP��,zL�{g��p����W��Zy,;�.v�e�_���
��?�����.Ƙ����oH8�ͼ���v����~��E�[�W��;g�W���͉����w�YE��F�ӫ������FF�q6����i�ǾJ�l�6�����`x���;�/)�ٜ�rjp�Kms�� ���O��ŝOg�ZQ9',�{yk�
O2w�O�&+*��[l�w��,p�]� 4�'��ڝ{�y�o)�m��9v��o�}�/�i�S�Tq�S�V�#5�nY��Y��4������}~��}_!���ri��^uJz�)�}qB��g5I�oϖ=)��n%����t8��b-�e���:�W&y��;Ny������*k������L_vtT�mvY���iQ�ql�䫟��B�^u:F0�*�X�佃���I�y	˒��g���?7��\���}�+�Z������9�wüW�E
O�,�s������ܿ������8[)�*UO�s�P}��bwo�G�}ͦBڧ�<|݄?��I������kI�te�hv�r����������z/y�_���k�w���9�2���X̙��X�.��b2S���
�i��ώj�e{ �6�&�g�[N
3X:�{W9#���Mc����Wh�v�wM���s���7f�Dd��~Q�b��R�ԧh[�z�[ͮny��\N�6����2;�;��fv�Y�m�&�k��=�\��F�ok��,el�%��yV:0���|��;�y{�Lg�gwө�|}<�}�7D�i����\<��{_�Ne���B��$��I2'$IH��)$SB�$���$�d�$��)SJ�J�LI%I�u��y����{]�u�{�������^g��2:n?�x}��.�=���ٚ3C��R��.dѪ	&gһ�w<{et����	3��ȧ��o�X<,��w數.J��}�y>��yR׃�h9]N�����]t����{K5*O��3o�Q��
�M=+�9���j����
���܉�?K<(nwL���8$+�%/���sJQ[I�9G�tȆ$GJ�uĻ�KIv�I�,������f)ʗ�*��c��L��Hg�t���K���Tu���.S�l����i��ד�(��OS���1���?_X۱$����J��ڦ&,���tS$����j��+;*u2�Za[|�;��]�o�xk��
�H��O]�i�fn3�77Ga`�1P�X�H�+��
�:�R�N�h��X�,B��z(:�쳂�^��q�y�ց�Vn�C40�3nB|��W�!�`���A�P�
:i?Ss���E�O��8ц<[�!�,G��3����cKU���3�A�;��P2%.��f�>��QD'��C��m$��������������m)BDM+�ۂq��?6̈f[iB��F$@+Q"�H%�*	e����)���� �\�O�c����&�O	�-a��EHY���v~@�Ò�L-�l�H��Ƅ���g��qB�mD�#�u9���I�J� 7�a�d�i�I�����}�a�+��\p�ͬ$	�q����o%,�y�A-h�7i�%�������������ޏ!&
�A�+�H��� �(���9&�9��<�-�7M��	 �_�x��B=6�(u���g��� I�"�����"t��K��Yu<U?�"�^�<�+�����X@��9�T�Ĳ���#�[(Qj��y|ӦW�x�Y�MA�P$�ًW�>�2U�I+w-ᛦ�!���-l�_K�k�Kob�Ĕ0Aw"�<u"+���5��E� O��J�1����zDE�4+����$�kv$P�o��� �zp�r �UU�0����0 �(�B��� �lo��<J�KK��"S�� \L��D+��eX7�"���T��z	��N��#(��B*h���5����+^�Xb=!)�..�.&ਁ8q�Y��Q~�����R2�0�(�T��2(��ShB�9�`��iv���a�0����O����B�81ځ� �,�,a ���}�`J �z��ty����F��M��`���E.I��J��J��J��J��J��J��t�(�K����K����{������tsW��I�;��n�asř�m�3�[�?ȬIJ�PX�'%�1����	�����q1Yr޴>��L��\а򛏙�s�q/�K3ܩ^>![��Pc7�xG�s3�pT������1�v�9&�A�nꊁ�ܮ����)gP��1G�g��V�[&�w�k�*�π�Rh��{V=�m�5�Cy�6.u�4~�6&x�_���:���o�g�7��wLs�6���'Lw��/��fc�k���������x�PQ`���Ӥ��N�姲�F4�j\9[��pU�8мm���B��(ϭ߱�;Z��^�]�����kq���B�wZ�����o�p��Nɔ]�閝�{iSҋ�Ҟ���M�#��݇��vM��;](|$�����ĸ>��7,;�M���-��M��#�_:��/���`�������Z�{�]�x� �<�M!�~#5�q�s��;%j�<������ڮ��%j�����}v��o��[������6I�x��8w�B�jR׾X�-�/�u���D�%�p]�ᖺ�ass�<��J-���&wopߚu�3�K`�􄏜��LPJ�����J9���R>�u޻�/��a8�h��ێg�o�q������C�j�{घ؍=�TR�C�ϧ�u(�x�9_+��/��!��+��rs~�����kuPl��k>UX��Z�'�������k>�^~zՙ'+�6��h*];�٠sX"�m�G{l����1�~u򠣱�Q�[�&�oŘ+E����~���xH&ýoH�֢M3�����#Rq~�|a>�O�綠I���^��)
U��&�ˑ3G<��6�p��Q���m�-�F���[�lJ�^w��=��ԡ/"��֊��ߢ=�y�u�JK�fE�YϼZ���'����a��0�W���pڱv3~���[Y�,�^��j��ʷ"LE��>���$�i�\���.{__:�y՘�5����������m�z���I`�)sK�]L��hCj�we��Z��I�-	KX:���Uz�濧��Z�ߡ.H�YS��n�ї�~=%�/��B�zW�����--Q��T��9�%T�ˡ=W�]����S��͗���G������;n%J�e;�27D�8�7���J�([�Ұ}�l�A��G�-g�ݮ���_�*kz7Z�|��;��V��1E�Fœ��K�}�}�nS�˸�?���#_ϝx[op���V]��Jh��^�7R��TX�#X=��`�����%6��k��S��L�>w�73�ϯkM��4R
b�.c�(/P��K�?���di+&�0����y��/g�.����On�;Ӗ����,�o�)�uQ<����#;���"�O�[.���+��1���=�9���ԿΜb�%��n���{�zc�mj��U�_u�s�����j<�8�1�`�}���4W��l�%-�jK�u3����x\*e:&�:>����kӥ#F>�s��~�b2--e}vW�T���󱞄��k�k��pb��;�wh�-�Zq���e��麷�2G��Je&�X������R-_�f�2}��}*��/����yntQ���,G��4�v�fɠ[������ΐ�W��!�s6��?~�E�����\�h�l~�n���R��=�"O>�7[�j�R�?��h>[%�B�ma��?�Rڻ�nR4Y_���y���FLUR�8���3>l !�o�af�[����?��z  �����F9�_n�P#���t�ή�ϟJ'��]��ƿhj�B�»}?� �F�z��s�S �����B�9�' �� H]:G��M� l|��ހ�D��Z�x���GKvx�w�'���Z�>)�`��_��\��� ��J6هǖ來65�x�ˎ� N�&�4�$��O��f�5zN$E-�� r8P}&�|~+9�!�>��r��b�4�;H�+�h��~.��k���&��\Q͓�X�&�l��e�x�&��+t3��6Ⰸ�'>�H�w�8l�_<���{E��+:��ܓV��b���
�W�	:BK"��DB���7�b=�H+�$=i���15?a2����+nJz�� ۉ�gS�W�p���`��O��sem 6���������7�7�x�E\�L�	/�`N��F�C~Ւ�o��%�5�>�3���R:����'�%%�����<"E�S���|C,4�,H%��jɐ.����6p��8#d�� B�'d��ض��Ir�Q�@2�O�@A��,��F�I��J�V6�q.G���j?���r<?I�@��!�+q���S �`?@,�`��@f��O�	7.�D�����j�#���Dӎ�W�ى%��@"��Fe�k����nw*��s9-��+X��͠<��aȺ�&1��<m��N���tpq.���#�c��M�'�l���/9���� QP�
�+�U@��6����Wa�y��֧;�ٽ|�)6R�C��$��m�J`�Y����4C���m�o�	<���9�lYp-?v(f����0־�5$����_���_�C���[㮯�@�eX�m��������g0��r�� 8<c�XP���j��ѷ�_�	�"�:dC,)��*��*���7T��Q���r���_D������}�������d=Nk���ɝQ��M fjҖѾ�N�����w��8[G $�=��c�Ad5� pD��i� �ݑ �];�	Ԉ���j���a�0��DD8��i|w
�"VœT���o�� o��ƃ��v�����Ŀ�0/�8w!�?�0����Gd��XDm|d� �Ó0߬_B�eD2�Y ��v�kc�"�Ղ�B�����"��?%�1����\D�O����:D,�����bݱ`�f� ��Y���2�m��k����`-
 �+O։wq����N�2ɼ`�{N�O"�~6��es���U�h�Q����� �(�d�;��\2:
���`~rލǂO�
������p�x
�����1���;8�'A�?֝b'���9In�,e��I')���	I
�c�r��� �V/�*�n=�dp��"�?�6jpN���CӁۀ�WE�����y��ͱ��s�y�.��MO�7��Y�{ ���t���J/��э�7_!��0�C���9\O8	�Xo��=N��'h����T�ȉ���P` �/U����w��VC�n���&I�s��U4b���Ѕ ,o�88���j�"H�w�@֯ 48�B����	��L`۔+��ms��]s��ib��������'���2��+�jsx�<��%D���/��\�Уv8���� �^�?���^y{|��5 h�����m0�u����ˈ��NC,�ogD�j�{������yp7��ˋ d����ٰ��aUQxBi�G�
`�(
*�F��W�"��oa�
E蝄��q��,��K� �Sq�@�����9�P�3C��<m���τH�6�_[b֣��^��y�9��0�Y(���#j����_�K����b���0r��m7�	�3������71�m�V�4��;+�ρi�I�(�E�y J�Q,ݎ�c��!>òqc?<@H:8m��Ȉ���Z��{��GҴ��cߗ�o���J/�+R1�!	�'��ضrX�U8��5�q����o�UƱ=�y���-Tƭ��6�o�(	�Eik����a�(��X����A��Dɦ�<�eu�z��
zʛ�[]Oh�g5�8@��V����<��6�c��_�Gp��3��[�6�;ߊgy�is��$��^5���v07���eE�m���J���>~��r�{�9�V���:ǹCi
�m[�_�������Q�Z���|w��r��e�Uv{#��t�zo�v�������ӣT-N�q��ȓ���+E�W!ї{�2uYL�;�o2���8g�X����P�JY����3��p�[l.2������o��O��WD��z�Q8������B��n�G[8{�Xo��EG�^��BE����ڹwEҴl����%wX���������cE���,~(*�3%2㪉��z>��X�ۡ1�'[nԟ�-C5�\��U �F�Ink��f�l�r����b�^��)?�2�s�2��[�5��y�ⷮ���A�-^��ʧ���L���G�?��Q�4�Ƹ?������u��;���^8�rY�Vl���������oas�?[l>RM%�9�v?��ѾH^����wM�
��ק4��Rp{��+�䃯�R�˕���o�X��[>:�n����]K($9�\�������QO�[b��cm���"L"����u�I�;��I�yֵ��ߩ�L�T�g:�g���a�uT�4R����dĸo}�8,��6p�@;ݼ[���[��:�kD�&M}>���e9_p����!�����'��_�>g{�ts�C�����|C®�F�����]n�}֡RmIm��I���ɢ˟��D3��l4Kj��� ������"Gߖ�烢m��~�2g	�r�k�6y?mQ�`f^w����v��#�REut�D%��y)QQmɌk;g'^��9�x�\׽v���z��5y�>؁Ts�>��CG8���}X,t��&���Bs*��R�e�?��*��qf�(�|�ujЦS�ɰ��$t��c�ܭS����&�����?)6������c;��6P�wN��������xq�㠫كsWS�w��o�y]��wI�7��S�ct�9�:��}�2u��FTl{�ڼ񽲢����ܓ�#���Z~D��%��^h��SuZ�u\�s�ԃb����d��l3� gH-x$������We��؛�EZ\�
��9���2�W���O�@mZ)ș}�Heu��y�C/$�3nձ�}�"��{U�W��v��y�����o��R*��c�<
;�?}'x�5�S^�:{�篜�̿��[[�7�
��/\r����X�i_����Ǟ-G%�M�M����;^�:�`B��i�83�t"K�;�I�BcyC�l$w>e�f��ˇ���|v���\�@�}�ˇ�m��#7.�-P0.��8'�������#��~�l��c��qבύ-��D+��l���^~'����!^:���o���G{^�%ZȬi�)i����ޥ����a�F�{�������c��M����O���4�iz�[i
������e�Gj��n��vOG~7b�i�W�:�!�4�!�=J���)��|�"&F����[�_��$x� cM�Ps�o�'�� �9!�L��a���|�ȉ�z�L�^~]��z�l�xwg��#Ո	ӂ�b#��2q?�z
_M�O��27��&Y�j���V�%�촟}e4�s�V�Sa�.��?��-uMaxN(sJb��W���H'�}���$8wT�gp�'���Vrh+\�u��
fQj�vєP�t���OS�XF�ꩥ%���ߔO��z���k@���J*����5G��@�����,���MZG�� $gm�x�)w��H�H��	�E;Dq�=�i3X#���R�6�L+H �A�l�Ȁ3,�#��}CY/������;���3
PC\p��)�}6�t�iy	chD5�(�$��0��u��&_s��$Sej#�yJ9L$��dh�%t��I�E�# :	4�����V��gk2Ѯ��� ��<�>I�UA" �ic"��a!KVW���B��2��Kw"����A$�)���4�W�����>&
T`�r�4BH4�<"��=�H:�]�ώ�A~�H$��n�J
�nH_3�s��~�.	(�$�B~Ab�n	�bӕ�8W��}�@��h;�z��IyG�B�gEH�$:�J��"�'�$���sƂ�ꎒ�&�����A��K��a�	�/X�y�N��4x�!������*d#"��Nz�4�2���D4Ԅ���������v�Jo˒��DH	,W��nO]4�T�s���ξH��	�X��Z��F�&�)0�"��<�O2_� $ܷ�&���B���g�
�Q.(&^��"Z�f��S��2����hIl+�*�e ����~M���8�P��
1iج4Ԋ�Q,u	F(a��ȶ�b���n�)(?Uw0o$qnJ/@ń�g"�/�|�I�~�n��t��w#h�U��Om�Văr"vhI)Hm�`�P�j��"(��b�b�O��6O,�IX(D`K��Hç|QzH��A�y��`WQ�7(�Z	R@t���$E&v�#�bA*$�BD.��B4��'8AG��:(���N��Rі@�>E�%|���*��*��*��*��*���5��\���ሲ���+�ƹ�7d��M�ŋ�{/W�|�0�˳�~�e=a;�)���H���š �G��Y)��0�Z�aS�"ђ�-/ǅ�燄�p����]oL����|���|�� `�oY7�l���%�-��n>�L��>���)��ӥ߇>�{-}eM��[�v_�
˩���7�_��)�X(y��n�G��(���F����-W_�� +��4�W�V����F���r������v��.օmN�	|�7&�f���7m=<y����/��nΦ� �uA<��k��%�'�d���ǐ����#�?�z
�����:WM+�W���;�O�Ou9�'K8[��<}`7����gϺ�X����a�>a �.(Y#�{����]{r?�����s5����gs�c���gl�OR
��|Hɢ��_�V��˓"\W}�g����l}Ӷ���y�֚(̮-[��c����v<L{��Tw]���W��v��jsSLU���)�wI����Uz���#`~���o�.���<��l��>ɻ.��bMxo����_��^���6���칖��^�J^��K�l��r�տ�[����ݠx�����,f��6�3v��ń]-��w�bw6d^�Y�;B��z��=M�N��-��(-����Q/���i�
�; �����⬿x�K��vKO<K�a4��-����;��x+_¿��7]a�����4ʽjdݕ�u[�o����}e�����d�w��bͯ
��jm�����ryV�sv[�r1�.���Xf�K2���Pŕ�t�S6�u��o�AC���r��i�ٓ�f*���;���JS@��S ;U2ˑϧ�er~��!�v�Cm������sA��Yo~kv�.��Imϟ��-�y��M��7r�]��(:կS�і�ȗ���ݸ R��:�^W"^.���p�[u��_�v��};?�]�;�^;��VPA��K/O�Cm�Si��d��-i<���}���Z����c�����ߎHS���KWJ����SZ�ɼ�~��˕��s&�٣���,X>���������?��w�V|��-�G��Z���7�i�J��Ԉ_4{�}��hq�`�r\�1���#���{�3E�2��\�Y��U��X��ΰ�D��KO,ޝZx��[�F_�����dy��Zy�oH;o�MN� ���X�[|�)���.��Yf-����)�6�?��/��\�#�����^�xH�W��Z�����Y��uʹ&������[`}f[�u$�2�Z���O��J
�G�/��1���[%�	l�����J��p����֯CI.�:KeFK��A֌�O.�Aȸ���
7�u^ܱ�Vv�G��2�*~�.���4�%�ǿq���n{ࡰQAJ[G��3g��w�JW����L+Ւ˧dz��#)M��"����g:<3�q�JЉ	�5c���Lj�S�Y�0���w�R3�]5L�.���m��X����`Z���cߛؽ�ꪈ�����+�/W�M�����UuvbtP-��w��L��g�O1v��u�mc�������ƭ��0��>��c���K2,~U�k�h�EIr$��c����'��}���.�!��4R�T��w�>V��y�������n����/���O:�7(WJUs�>�U�y��u�Y9L
��,y\�4,ѹ�kE�^¸UmTm�t��IAރ��.�ߦ�!l,1o�LH,>6��?G�ύ¢M�5 ���3��s�|�m���C�c�ej�6�E�]����S���<�-�?@p�7���6S�
�W ]޹,�(��"�l��8�@$ɸ�\�P# � ad�������@�D9o�
���zW\v�HO�I�2�Tm�,�TD��W�JX� ��C~�!�$��d�M�� �%rȰ��?��#o�O8�&LV�5�X��v#�;�/}Y		%!��hBi���n��iw{�$Wn�+�D��6��+�U-��,��W��yN�T:m�#����(.ÊΝ�i��O�!��ӓ�d�m�w$���k$J�V{Ÿ<��"�HK׭�7���u��SnPR�<�^�;H����� |������v�  �	K)�$H�{V"�4*�0x�"{�� t�HD1��0�\���RqnX�O��츺Hγ�%�|�ȡG7���(��6 ���� xkz��0����#�7/��	�֎UAXY��Lס/�����W�x���D�Ձ�vx��K见�|�x,S��7�K0�MbY�&��G�Pd�0<�!y��P�ޣ��Eo�Ùh�V�'ܷ���B��c �'=�����6(�����DE��$�>�-ͤ���C�)�y�?~ u�f����~9k��< ����qТS�K�a�'<�"$Z'�a/�H��x�y԰�Z�䴇���?����g�|��@.��^H��
��r��`ܖ^f���C�M����D��m6�ц�Y.�
)�IP������8�фlG�M,0�9���>�����U����������JZ7y�U�Eag,5�#���
G}EA�f,\�	�t�M�⊉l��3����J��J��J�?Px�o����,B@_ �@8�����3��Nv��L�f�lL�C�qV����#J$�X��/l�L�~�Fb�:f�A�&y�aD}U�db���R>"���l%8O"̙(��-���D����= N�@�d�E D���bO]0F�����oNx��ӌyA��{@�����"�����A�c�� ���p-Dt�����v#T��B4��l>KEȋ��{�8�G?؈߱� x!�{��i�� ��<��|y��DPie�q���#rZ�hW�������@��B��%[�."��zm
���5����4��W��䐃�I�`?�]�ğ�b�/���fr tA�~ۡ�y{aQ�׶zx��/<���g8[�_�'�{�
�� 2G�}~	;M���n [�zC4����W��<H�x�%%G�z���	´3z@3�wHa�:<zY��Ǻ��@�q=��CW�vpynl�W�`A���(�L��M�����,�OP³F>@k�塙�9��&^�f9�/����C~�>*�{���h�AHB1��A�&�.,w�v�����dB����q�`��'��TʹK��GP�����(�c��I���Wef
A��A��肤�pj�
��}j߁��7�nP ��(x��
<o�E9�4^ۘ2`>eGP�I>�up=����Z���(��8�P�#��N�L����e����C�J�Ӓi9�?�?;�[�~�N���Ӑ7,n����� ��$aD�m��#��[�����ȃ�	��rb?��~���G�׻��a֡�
A��:4�(�`�.D��#슱O9b���t"1�^د��	��l{J����1�e��C���j��(ӆ}�4���# 0]�\D����r@0�ם8Ƅ ��B>����	���xƈ%�ھƼa����E	T����qK��"ġ�?��Af���o��^�Pbv������O@�6����fF�7a2��u��+'�"E|�A��X��	;6�5�q�8��H�a$s �+�X?귰M^���q����{�2,���iB� ����N�q2K@��[a,�����P
��� P�����֛ƹ�eM�P9�G�[Еm�6�6���H��A�>Nv�i��Zqƿl��{�;3����y|ev.�h�9V��dTϔ)tzx�����7Y�r"�TN��d�24u�~���Q�{J�y�M<gr���q�(���%�I�wN'���3�׶�	��ο���a��P��L�F�!��ppR*�yH�9$n�g���]��6���Bz7�MB����:X#���2_���=m׼SƋ�K��ۂ/h'#Fޞ<��T����צLܹ>:��e?x���齌	���S��o+߶7�w=e�d���9�O�L�q]��hA��܄� ���j�:���7�is�/��y&J]ә������=�M<��$Y��N�NP]�^_��t������׿�rN����-�ͽ�-%�?����0F��|�����|�Ψs���{����G��)�Tp��Ԏ&h��]G#�Fg�|VS�J!�����a��]�t�ǥ�^�����x�� E	w��wAV��J��?$��]�/(���2�J�b�Έ�:�{i��	;�������z�]�~l�KG�G>�/�^�z�Yi�υ���6U{j�m�>����g���կ�trĈ����Id���:�M�i���U�{��9�9�����=f�-���)r�0����I2�pzH@Xۈ�z�@B�莜�ϴ�K��Sw���y9�ͳ�W����x��~�V!�Ǒ��į��aU�Y�G�>.�iP�F���ώ�)i�����WT�����S�R�o�s3(�z��և�������֏��r+�a�O���ӻF|��vnȪ�?{��ޝ!���#�uF�v��i��_����7�yGT�Z�d�I��tH���3�e�_�c.@��3���}V�����~S]�5r��((?�a)�qnH_$�����S�|׊���%�.������S,9U�u[��~��;��C����Q���R���.}Ҏ���3�6��lW�7h�gK�I�u��ڭC��{�ֻ{d���0I,�?2g���x���̱�i������SK��\.���y+�!:1��pR��z��$�ҦM^,N��Jo�:��7�������������D26Ll��)r�D��%������;�ď��a��xE�y�������O�3���ʋ��.O}+`-���N΃�l���7�$^,ɏ�梨�v����B����Y[�ҷ���J3֌��Pnܝ�?�rk�Z�畜/��?�>}�t�a�Y�YS������J�w��x�K�k�|יb1C��l]W��ӫ}cu2w��MR]�~�Im^6���3�f�*���KLwf�j�D�G��/���l��{V}W2�����8��i�[v1Jm���v��sNEÁ���x�Z=�4�s�+���n���<Z�����q����n��|T�o7��1���y�j�c�&]�-�yG���>	n~�;Ǯ8�eE^Y��|�9d��!�A��=�{���-(R�{��zzǅ�g�(��Gj̸�K����P1s�����<^�1�M�<P#N���=��a1M
/�K��-����:�.I%K%t�K/��r���e�&W��Q�E�e��5Dq8�J��3X���j̘624�)���+ićj��(Q�;��FJ��9k�v�6�/���-QQ���MԊ2�P:��T$F�Bǒd�_��2K��7��M�lAS����~ᄄ��xF���V����d'�P%�Z�D�oESm#�^�	�&,�~�����,3�\��7c5��A�QiXJ��}���A�F'�'5>t���[I�A�y���P�(�8"b!*7���C4m͕Ɍ���^Ҋ��g�O��1ф<[^�Y�6��j�}"O��0�A�O��		H:h[$T�H��`k�b�m�h?��tBR�b�:ݜ 	�-�#a	��d�<�@>�!E��#�����c�L跅�v�mD8��g9',+#qB���dZQ��ǗA�0�o�h��%/�4�8#*!��s�{L�k�2D �Jҙ2���.�~�;5(��]BњJ�M��'���B��)���������iݔ �e�>��/�A"q�'�t�&�;��LB9ٽ�O�&<���������t9�������z���Tٯ7��#�R� �7�ؐ#b2%��m��!	:gEU����N�ht��AN
�Ju P�A(�V��y��c�҄z+1�Am��}B��,��- �������+)��5��F(��
V �����)��*���r�#	�>�o
>N���� o�)���K��O�'}a�d��D�z�?`p&�p��0���/S3	Y� �����U|
y�QD�3�H��)=`٫��Թ<DE���ش�ت_g{/�(,H	��1E��`F�,�g����~���� �F,���h4����z�w\,@So�����t����PL�$ �M�h��Z��
"�Aw^�S�`K�C#\�a�`SFi����8�h�o�5�����6l��|K�妊��D�Z����c�v��zl0��0�(�LW2�q��ǡH���Ar5�@M0�f� n�"�Z%��`
�`��TңG�9����>ADD�֜Vi�Vi�Vi�Vi�Vi�V���(�;��}�R�b[bt�o첫^�Y�V/�G.�v�m\C���*�=�������e�h�ڦ�u��J�䭹�:&���]�F�+A�*3uV��B~�j�ׅ��ۡ}%0eW��^���_M�(YK��+5[��tsR�n�.�ů�6UbrJ��LDo{�yx�����,)�n���=9R��h�p/҄Z�k@�YNc������Ƶo]_���8�T�1�.���M�t��y:�Y}��A���M�����r�kT6��Jov��M���\#.1���\,>*�8O�@�xn<W��>V���A�N���";���yR%�l5���h�:譼ϻ����(���Jr$�+j���v�I�u�d�Tt<)1�c.4W��ǙT���M��y�G�U�m'��l����2���r<�?Ï�Vt�%��[e�{�o�Zߑ\&�\�vOƈ�#Ӛ���%uR�3�{����~��uJ�`����^mb�	�u��ŷ���5u�̿�W�X�9�p�o;ҽ��Y�;��J�<2���{T׳yv��{������qޡ;�ͷS+gs�{���v�c֞{g-��i?]�����%6�y�D���L�ƌ�C���)L�?.,�x����ҧ��{�t?�շ��^�|����aͽ�}b���ic���VƤ���W�y���MIԶ���x^x�q��8���Ғ�ؘ�iz�:�ȟ���{��
��c�.q�n���>�B_�⊁F�1��=w]����9�vݣ��K���������":�Tjo_U�J4�޿`:G��-���v,���&�OZ��uy��R�e��I�n�l=S��i����-ѱ��z�K�5�-�h�z�WŹ?m��R�q!���7
t���xj������.�*�9]�{F�"IZX�������1�d?�-������:�W���d��"}p�5׃k�TF�Q$�x�\�x~����]a/��O��e�տ�����㣓�\����>]X�-{�X#R�NT�J�����M�RW���=Uy�g�����]g�)����s�����3��@��o	��oE�&�En~AὮߍ����J�!�[F�gK.���ӻ��j�	%���U����S���Y���羣l9�د�-�v�K;���[���cz��i�d�B��G�i�軣�ֱ^	�;h�C�Õ� �]V��|���M,��3o�n���;+�홡6�I����2��~��(5�c�v)�A�kK<����Tʖ3�_�l?$t��ˉA�-,e�m?���
���xt� 5��.���>������w���F�,�r���Yϵ�g\�x�2E��zთ���Ɩ�����v�M|��t��~������ƍ�{����\�s��q`a-Gnitx�{�gE.�g(����g:��Vޮ�`xJ�;����D���Qs��aR"�Φּ��gW|��۾�/�`̖R�#���A���WK�6^�9��������*p���R����_$�W֊�1���V(ٵ��t=M�@d䕯�=���.���Z�;��[���y�M����#�ꣂE��6����J�j���1@U�R�o�ol����^� �;_��Z&p}x��S��x�NC������֬#��k<��TX�<��~]�h`�?ùg���x@����F9�2�%S.64��n,���άa,�k�4��۴�_h�����3���)�s�f��Q��I<�о����&�[27��'��3T�y�6;���F5���a~�❱���q���3��!Dzw.�y4r��U�i�Cg�Z��A|�"X3S��d=��O�!I��m �D�ЅMB�����)+5nM�����0��`;��G ���Ή��8@����xëp]hÿ- ӄ-�ه��E :��� O���0��&4r�a,L2�8q��r4���o�9@2�m�#���C��/-39<LX�T
$��A �z���	%RS3Y�MxB��M0A2+�*~���	�	��d"�;ɧ��!@�P���5q��$_�^'�T�3u��>�"�@hb��WE���HR>��q ]/B�
���C�K
�I'��5�J�9��8i�a�Y���m6�	�>ik�
���	G@������R@V3�U�$�,7WN��wN�O�y��m��}�a���N��?��5;��wQ��zb g�m��J�ܙ�D �XH�]1EG�D(x��I+ń:������M��0�nƅ�Ɇ�0�RoG1���|�����H�p���f����v�7��v��>̏C�0�W gEO^PMv�bIĭF챩	�خ�M�i����̜X��L4�Q�7	�/����=�����X��8����*���*���=�$�'R4��Y�1�����)X���nMmd��xL��
��D�s�@&�F�a���-���|�$��-��\A�"�<	97 �Gl\�p�E�rh�7��,%P'�`!2Ǿxy�*�+���X�҇�0Z �Ƶ���!M!ւ����\��O!���Kأ7����/;�!� ꝱ�X�AT��S����5y8&���{A��8S�q-B@�o��:w@��b�D��@�\zx���}�@��Y�UZ�UZ��O(�/"7c���C   gd�rQ`Z"9& ������<N�E��t��3�Ɵ��D+t
ѝ)��RR87b�m[BPtq�kL�:��}���0�:�a:�� �0V���7D�R�6�
�|w�S��� �
»���-"�*D	�4TqVgF�"�1��}G
����[7�8�#���F�G"��D5_c޷`�0�����wk���t�W�nD�M��%�����mD��1� ��#��J#ҹM����� ��v!8D�G	�2���7 d1-�,,�̇+��o0|C���p~ve��Q_}�ׄB��<����y�`�Vx����Rr�p��X��`��`K�<�`;_�_Î^�s�-��1O��aR6��sX~ O�Y(B��|��M����߸LK0��y0� q��>m)�=16ofE��6����Ҁ{32@�q*�%p8���uQ��/C0��t7���{P�uVq�18����g����><�k���xS�m֐�����(�H6̻ۦY�o�����a����!#�ŀW�)�a�n� F�M��&e����@$�>҆��P��~�����@��'`���*��C�X�3ٍ`����]���Ó��4������,%�������9*u!%�"�,`�x�}�e e�`��ކ*�r���7<R̀�FB���rv�ó�*h�.�mB�{#jM� �TSXohqOA��$�C��k��f���IHxl��yk�	�{X!�>�z�v����X�i��a䡃X.iĩ��Z�fP���2cw�s�$�� ��hA�y�2����&�)�޷1K�,��b�Fi�7B����_ t�������棰"Ow ̼G~M�_���+��B)
y[�)�b\��q�Y�@�G>���y%�x�+1�
��Uۥ�	��Z2�7���8�8�?.c��-��~H���g�}��E�7���'�B�l�}Zm �`Ua� ƣ:��;I|�0��m�+ǒ�WO���>�D�uD�)1�!˓Cm�S�$$YL����k;dKb{L� ��?�Be`܍/-�%���oO0�8V�����xc-�|��c�Pb��85����I;��Kl��2�c&�b�=�e��eR7+��i�+�;����<Y>ܱx�Z'hs�`-�35�w���_=Y��F���ܵ�y��SA���و>/����9������,~*���'<X�d�4����o�Rnյ���������o�,X��7?3�2���#繿��z��r�wH��	*/9��Ԛ�������no��Q��2����K}��N��k�nn�sp��}Ak/\nrd�]�\�d��zy�k��8��^�i[o��Ү/V���A��y6�䑚ܦO��h��Y�{�ͣ�g���=�}1�}VZ�V�j�2p)M�Z���/�d��y�G:I�"O��Ц�W���c,X�7��5���f��/C4��2�).y\;xֶ���)]Y�J�T�f�5�~y�������G����;�����4��Ꝅ��i��K̞3�Rי*G/�ǼY���qnh�OYȹcU6h�S����~��wxص;{�v��U���w�[='>�O.�������QUi��̤�FHBh!!��\u�\P�]��.�k]�u]������ v��`AA��PJ�2���ޓ�;�N�;�N&�����0&�~�����?��;眷�����3g7�KR���Լ��_�Z��]��ƅ��ٔ2�wu,~���gϻ�6I��.^���o��z�Kz�U�ǌ����~m�v��YS�<W��KV�����u�8z����/�=�w�5wH�o��5ww�~�������}qբ+����Y�����?̽Nuf���X�į�7��|��2�S���ݹ��O��b��u�C[&M^�����Wo{dz��WJ��^���]1/���o�o����?L�x�ʛ)��&��E��\+/9��p�WEE��蟼�����]�I���lIU��e{����0���wzڿ�oXq*��__^c�J��-�/�v�Om�������66�����dI�k��D�t�tɁ�du˓�/_|�GsJ���l�9�o+�_��c���o��{�����+�Z���A��S���l��^{��?���{i���\{x�ӹ�kO�VQ�nA�K��|��U���]�����u�n�(��k����Z�/\�.��2���9�����	gj�Wf��bZy�н�_bz>���/U���hw�5���W���v�sg�ᇟ��n��s��F�}�=�������x�,����{���v���޼j¾�-������vn�{Ɍ��ڵ�#�u.��}�-g���]��^��+�K��A��������ō�=o%2��}᪍	yۭg]�����:��ܥ��NW?���9k��Ω��M]����[<U�Ⱥ�_�nL֪2l�$͛����jٜ��?q���of�_���n߃�ͫ�_���	w�:��E��7��z,�W����{��-�_yӺ�g�>9���t��j#{�m��-��|롓+׭>�����m�ݟ���z��s�r��Mo^��v�W�������dw����{�����o���n���v�+|����͑�e���R�)e�7�v\j.���%���+���ؼ�����\�ǥu���ڪ��teֆ�[4���i7���|U���������Ϳ���[f�Ȼ���7W7�Ol�}u�?Y�͝޾z�җ�;_1-��-Nֿ�뮸�������2�oj^�q��'}zr����=n�-���)�����O�]v��k��|]����T����������f�ܷ��diՏ�=c8���S�\�f鷛�g�����P�gf����#6�DY$��2��kzr��Z�-�'���	���l��{;9=�/\譩���U�,�_���r]��s`�����[��}�pȑ�ؚWc�ͯ�<�c���%��޸��i�ja�c��ސ���۟���;�nN���=��l��ms�{���ӝ+��x�ȟ{6���j��k!�D�'ҩ4L���]Ň���C������n�6x�^o��) :V.�V^�Z�k���z��MM��t�=����� �J h§i�p�6w"kT ��.��P����[���Ûܷ�{����V��s�ŧ3���F��N�C.CO�wO�ub(�:!�)��~�|7w ���ݷE�7�i�z>m$���|
�ݕ&w���
ȅ�m<���B2�����>��A|�S	�;�����^����B���i1��u���?,B^��Ň�o����/�H���N��ܹ�lr�*����?��x�	ܻ�E����d��RHZ la�]g��64�_.�P��;�%w�up��Gp���&�����˼	r�x������wp�3�������S�{�h�#��E��Qx�ȧ�/���V�R���Ń�;d �o�~�ͅcl�,�O/��;*7��CO΀ז­�bZ��H^�JJ��~�Б㱽��x#���фGq�FI΢��3�	��~N��o3n���}Ʌ�c���5n��q)�א�[�}9%�Bj9h�ɪ����5���������:k�JrO_�(?���=L�m�wïN��5~}V��+ݯ�����7�$�'�y��q��>��W�p�Ip����𚚓���C�GE��W�k���0��������`�;$S��K���U��[�S�$\6�Q���+���O.����a�|HyN�F�r=����wM��[pB�(���<�߄�j��8�}��I�u��:�~�r��'��c9AHlkzo:|p���cq�ʅv�����y�k�|"nL�9��6���M� >���=���M[��|��a&Y {j�~�3Ҋ�o{�̾���nB�B��(D!
Q�B���BI~�y��{��Twq~��4/=XR��(-̀҂�i���.�;{�����L̙]<q�%%�gf$�M�N-�>vtYa�KJs�͞1V5kZ�rִ̤��Yɳ
2�g�'`��5e��(?�Y�;J7}|=='QY6cҸ��1ɳ
���F����eq�
3����у%�i�%RgM�X:9�U49�<sb=-;�.�V��ƥ���JKG���[q��tRɤ�����rfϜ�Z:)5X���r��S$%����z��%JƤ���V�K�Ŗ�Ȇ�I�����ǥ��&$Ǣ�ř	Lqnj�щ%c����$�S3�i�Ч1�iJca��.HQ�	1��0M��҅S<3sSE�i�%cS�J&��*�<ZU���9!yp��8cA��9���t9��z�JNO���M��S���h���'b:)Q��c/H�Ѕi*f�h�G���:.���OO�I�MISPY�)�4%"����x��Y���e����~�{8�	������T/H#��[�^=����m�<�>-�:���Aos��cd��hz��H����l yA?� K���m�u��C��'�ή����\����=�5�A� �Dz�O�e0(������D|��c&�I����3�HO�fW�i{���?�!^x�i_x�|}}~���HI�1��K=-}D�!CS0�G^�����2)�����d�8�@O��:��2�K�2��$v�Ȉ���$��*�i,Rc��T��4�����8!In����p
R�r�s����~2���$�I1���?>��2.��2&�����1)�7-Y��2J����@��9��Df����J�pr�`i^*��KK��$��OQ��K�OH�y��µ�_<)�.$�I�lœ�<�yidn33��,ӳ�Ey�e������iec�pI�]4>�l�	�E�ҩ�)�N��M��4'cִ��g��(�:&�l��񳧎M�uBV�v�s�-E�i��S������TWQ^z ��A\c%��G�M�Ξ=m�D\S'̞1>gvф1����M�L�U0�:sR2[R��d�K�$�*�r8��nV��r[O@⤭2{w@����L�M�8�R���1^����(_���=r��.w]��9%c�3���WO���8�V	�0�C�Қ�L�-u�eΠAn�8d�^��%��U��(�i�3�N�h�������I���io�1ƓrFwFnc<Rk��f �5X'�Sj���R��[d.+%qV��f@�qaa�>��>���n)s�LH��Ur�	�vH\G��: vH�V��v�A�4[����A�˜ r
�-<�P΅�R�:�l9��p�[�LNOI
<_N�-Z�:�?�H�7I=rrЈy��O	��` 2�L\�_r&6�$4	�A����.F���$�qRybj�_K2|,'x=��jpop$� &�A�Nr�@�ْsZr�� ������K���ӕ��D���T�d���
�Ō��J��#����3�A�޿f�OT��>��a�׆$�kǊ�XٮQ<b��t��K��uYR�p��WDb�h^��9���A vyQ1�=ؗl�h��  ~L���� s�^oR!N}.�I=�h����A;�"��@H!q0@�xw��sc� �	����8��r2q�t܀_)h���=���5��R�d�qm&e+�B����r��������N�H{���Z�N��S�}��O��VR�Ĳ��G����VR'5W��{�EY��mR�݌3P�(�ˤ�
+���c�YqA�}��(�\62��.#"Y+p09]f�lr3�ѕ8�GF#�;��咀ׁ���w��[N��^`��oP�����X9��2����r�1�3�6ƃ�ꘗ;+����ɭ=Ć���z�gB{��_n��=
`�0a�|9�ɀ��z�C��q��(D!
Q�� �Ç�;����w�V�@��l�ms���0�L���eUT�����w�n��9U�u�@�����"�~؅45n�*�����?Rܛ��	)G^�j��8��j�t���Q�$��P�����*O!��S��Uc}ǚ�����Z�=ۊ<��:O��&Tk�yUX>��6��,'~���Zp�E9�5"���[��rތ؊�6��u�!�2�֡B��Чj�ׄ6Z�>
7�z|�wta�m�r.��y6#���.ОV��M�@;�ݥ/�u����y��������eF�fh�n�.����R�P��"W/m��u��ڜ�����V�ڶ�Y�%��e�:h@]B?g�j��_C��B4Ơ�k�Jʲ{���x���j`U�͛6�n0�[��}��t:�P���L,uQ������@[#ykޖW�޷-���3ƭ�������5���oڝ߭2[wA}K�*��W�&h�Z��7`5��(�=�A��JXθ+^�;�`�v������}?��/�]��Ư��7m����@[v�Ǘ� ��A�>��ُ1��w`p �qPh�����I}v�.p��V�6�;wc�[�Z��}�N��1g׿�q���%ة�P�T�h��|�v����K����L�m��I�e3��������Ac��x#,���#���=���4�����w���wS��:S9p�q��pi�n#��=?��p�Ǽ��ԩű�5"푱B�G=�ـX�s�	�N��G2��o��c���V~գ\=ڬ&��Xc��	��u�ܫ�yw�p�� uV#� ��׍sdNby��|=]��>��]��lµ���9��=������|�F�c؏�]��ڏ>9ɯ=�~Ƨe�b�=�U���w�]��߿�5i��<_��È�����$����e��֒5a�E�uw��A������^`;�"nű�m��[X^s	[Q~�V��u��#�;�w#o?�+��=_�:���dmE��%�{�߆v�T�����JE�娢�r"f�զ��)��+q5��n�����Ǜ(c�I�n_bL�?I�'HC��c��y�7��
��^*V���J��x����)��n����IŠ�Z�c���F��g�&��`Lq�mX�{<�tX��6v�A�kR���8`�^�1E��R�mTK=:��C�P���~k��U8c����~�}���9^ʲ	2}�[Tk]� �G��
��Et�U��z��T�ƒ ��c{�^�]�mk��1�e~Sck>��Ӻ�AF�6W�tl�Ӡ�O��Z�6���&)��^������`Ѫ��Qj��~}�Z�m�Q�c�Um&�עS�m&U��Rx��r��I��c��߇���>�I��:����������îsuj߹Fu7���Vj�}�Zb��K�z��ڮ���e����������z�7��;�QS�fϵTKT���f_S���MHoF���EݣmR{j+������n��#X�\S/����5bY�����k*��k8������D<����|}$Oh���ƺ�/�OR���9�5b��Oj�����6��Gpocݹ�M�gI�@��Hx{�Β���s��<�C?��.�E|!��X_8���6����p=�'�#m%m���\��Ca<�{�k��^(.|������G�}�<o�ϓX�k�����1��߆z��Zuo{��ߎcۍ��kP���J���+�Cc��3:u��E�R-joKS�W۰��Z{؆��hˁ��ءX�*�--��fu�Щ��9�qs�G����pQ�^=�3���05��lg�tWŠI[A�� �~x����8�$��&U��Y�ooS0F%k�*}��?���J���kb�n�r�t4��~R�g#s���k��yG��v��mP�l���Kݶk��2-����ns��k��R'��>W��1��q��x�����:Z��(l���b����zL�����I�o���q��z��?)��M$����:���M�y�>�����X\s�$��K��2�|]����Zܚ�_���j�F��`��Gg��(����z��h��б���Z�rh=��j���2�<Z�ã�8=��ve�ti)��m�hm:��e�il�l�������նT���,�Y�j����ާ�݋6=Z�ޫ� �KO����}T���?����=�|��k�e;�vy4��,���O�^���OGc��j�5��^�[��vn�R߂����rK��<ZB���v-����*ɱ�YKK�h�iϴ�:h`��C:�O~�⟖n-��xq��#���o��߁�� ��r|��V�.�u�Ė��I�.>%�k�h7���/{�:n<�#�ܝ���2�{�u_��ܒ&eA��&����9������>ܝ��ˡ#fr�X8�䎰q�Đv
w�ȇu�}#� �Z���xz�9M����ZbS8��ILE ��!/�q"1yn����g��A���w�;�v��(G�j��x�_�`e�8yrvm9�e{�\���,d�bp �Ver�������&1`�v� *��
��u�mrq��t2&�=�|���1BxB�z.I=A��D`:yA�b��ؠ���ҿ�9��!A����j9�>t�����>`�� �x��E�i�8�ȸ#e�67��|��_r|��L(,碅�� ��ݛ����9�Mh��c��=�k�~"h�Bƣ����\p�Ӻ�;/P���u��^�Oyȿ*�l%{�c,4�z��t\#��^�6z�qAh3���B]�p���j��m���Ѷz5Ё��~��h�ꃦ&��V7h�0ta}8��hG�� z�� ��`��Z'��hb�k��X0`Q�M����#�:�Y���a��i�>�a%6�8o�O��|_u���Q;�����f��Q�_�ň녕>��Q�B��(D!
Q�B~9��07�����b눔��1$���:����_,FB$�|�;SI^�H�1B��'�%p����y:�>��@��H�#�~)��'�~$�bx��p�_
.T_$�C����?_��ӱ'�m�R8��H���H���`8�����@$��@�v!�H��?-��"����𼨇��0�u�^�FdaH���a� GR�ʇ���]�G��%~B!�l	u�Ĳ(C�"Y�6��u����le�֟���P�@$�P�!-�8/�D�+��N����剌�$y�&./t:�O�M��m
4NN�s2C6y�!z(X�;��8�#ЇbnS���o5L�A��<�)DB�!)�읟�DB#���C:!ϳ+��<߬!�B�C��>��-��'�/\?�������!� �y���J�OxC���P�+�^$ٟ�_�� �%,�=�.�
�źD]�NQ��C����Al�(D!
Q�����gʑH��2���r����eF�;��G����{��@#id�Bn#\�bm'w��0��
ˇH���!\'��v�CF��6R���8�������>�T��/4�/�I���#�äcK\�"u.�#��U����n�߭'R6R���b��"F�Dʇ�\H�"Q�H�H(�^D�F�H�s�(D�b r�]̸�9�9b9�7��yai8G	��7\9R/��� �#�D�pid��^"/<��d���0OKN�d�'�('(����RQL��|J���R��'�LH�ˊ� �$�}ⴇ"S�8�o���ą�!�"+�(�_(���p1�~X��!�a$�(t�<� ��:M��a�𔧇�5�V�&+�â0dK��dx�a��Y0��7�H��f��</$�p%�����70{�!�B�C���]C|�u�!Xo/"J��/!�EU�̋�x�~XI�|)�?��"\)<���UҐ��+I�0^�F���(D!
Q����~��TREE  ����������������P                               =�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �W     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      �yOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~��VOHDR�$           	              	           �     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���OCHK    y�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            4�            _I            �k            7���OHDR4                  �                    �          5     S          +         �                   W�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ����FHIB !�         ^y     ^w     ^u     ^s     ^q     ^o     ^m     ��     �X     ��     �������������������������������������������������w��         �             �             4�             �ٰOHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    	�͋                x^c��s'��88��#��׀y��	$��#D�sr����۷��ė�9s�������k0	  ��mTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>|``�� -_TREE  ����������������P                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��s'��88��#��׀y��	$��#D�sr����۷��ė�9s�������k0	  ��mTREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��ɊOCHK    Y�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         !�             PuzOCHK    y�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ة	            ���           �            ��            4�            !�            $)��OHDR $           �             �          ��     �          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	            s $9BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ���nOCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             E�ÖOHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ȕ��  EL��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ����                                         x^��?���?~B%�"���f+��,)��^)k����T�-kDJ�$k��R"YJd_��HDي��������:��㚹�k��3���Ϲ��?�G�����+�ޟy�������E����l�g���65��w�П>S�P�z[�r�긧/�K����D��c�����摒�~��{�b��d�����#F_ʮ��#GY|�h�r7�{M�K���N�;�D7��I3�:���n(=��P�3��d�oKo����'�sq�E������<���k���;�w�*9�G9�&���2�G/r�X�|��E�:�ڳ,:��_.�N_y�UϦ�j32��zj��q?m����w�>�q�=�R��h�N]|��s��\U�w�\�vZ��Mo,��n3_���o�C�MA����ʚ}�C<�]Ň5K�Bv���|V^�̴[���uQ�k(�M��<>{���n��l{����*�G���Ͻ��-ё����=�9qÌ��v�bQ���t=�h����iA-&Y��\��î�r�ߗ�/�t�����ម�ObX��L��zrMn����j���X�y(lt�9u�ܟ2�s�qn}+���;h?l�Քԫ�@e]����A�뮊'�R6�>��L+Y�@���O#<�:u�uG����V�z�qƄfο����͉�R��)��ᆕ���N�(�uYɬ��r"<q��N�D�zOR�zZ7��s6��R�����ń���͸��}�o�z��»�ň��#&͗|�n�����U擺��˅��N�-sb�������,���lM.�Elo[8�I��YI�Q��We�Xf�5���&锚[��N�,}��5����-������b�ڏG������62���;Eץ�����)I�rv�
{n~c�_l)Q�<��V��h��zż)v���3�e�`��{c�,�X�����O*}���J��ӽ���=6�۱�����p2��٨���}�1���z��ѕأ~�[|�]H�pK�����7.`M�w�����Ì��{����CNBJڸܕ_�'Z8��_ъ:w)��vaƣ����8�J+���x}������[�r+-~����.�ݹX�:�T�녺~E��;�t���*���7f����������儝Tw����NKr[��M\�S��|ʳ�<S*{��t���]믟7f���K�+��m�D����-��vs�-��!�z��ߞ��K�y�Y�բ��[~^/Z��/*��c��rZ/�d����ǩk��l�5���bۗ�.V��y����̜���f�4TX�1��a.�LO�~�[��/��`h���ȫ�y�m=~��C_Z����Ze}��0��{�7����W�j��q Lȅ��S�C��Ǔ�tɶ�#��i�8�l=y�����1���h��4�y�����\ғ�a��?�_��&Q���_�l����x�g�֪��X08wޢ%�vvx��1�_�Wp_����=w8Q0�5W��������ݧ����5N~����$����W�}+�z�'llXϪ�Ty����x�oE������=�2CN~f�pv:�Y�h���G��v�8������4�e�/����{�h��,~�B�'��`�#�:!/�+��lْԚ�&�&�^O��xz���J���~Ӽ��֖�U����8���k��/˽]����&���TgXgE�a�����?�w�W��c������ם3=�v��DD��J��XK��)
�u�3�ͦ���u������mcܟ�(,[S�(��L�@Auo���Jy<Y9�nB���j�AI��aC%��
�`X�q����*/�N��:-	�sY�ÛU�^���7g�Av�>�v[�eo���{�`K�M�	�^ V9�[~60u�L��I;��t)��' " �� ��$ou�g���= x��/|����� ���q�˘���7<�el{���E�<���W?����ʼ�����D�H��WS�8���s!r��IN?�"�4l�����X��.�+��\"s��ju�V����~�<����*T㏒��Ip\�ᘶ�˘�C	��)]%��\V���7g��d��C.#(��;�F���B����v��)��B�����B��z��r�x�h|!�z�*`���A8b[C�[���M�6���l3>s��8X��!L=���"��r@�� �Ĝt�9�ȍ�����(!�� ܮ��Z��C��#�kq�j�=��I S,슇N�)�����gq¥��L�|O޻��rG�<����=�R��(�� Hgp�� ��ȿ0��`6\�y~y�-���-�mMb��7d�Fi��7!2d��F�q��P$�Y����s�UO:����>�1�id��aH���(S8w��"RA5.��<���J�L;���Q��'���j��^HQ?���B�o>q���r�� �4?_�1y`��"q˥Lxq{�Z|�n�S�A���CȫA�ԉ��"j�/�F�N[
�68��͍F���e�"��[�k����}[t�A��97H9Wv���e`�,6��	~���eؔ�k���+l�
\7�����0A��e-�}�Y������j*Cp��aB�@X�+,������?�G���=0D���@�8��F����w�K�"	(�����C��}N
Q���4��+�B7)܊���׮�i�ݓq���6�G"�1F P������"5�\�	� \����n �a��,ı�z���3"g	��0��!],�)E8%���v����y]�w!�ͧ�&�E J]�]
�BX�(�� �فϮ���a��c{��=��� <D4��ݓ�
D����l���ᯔQ:B�9DcY ���#R�A���a?���X{."hB�H�n�:c5`��(�H��~ 
���;�U�KÍ��`��b-τ?�0ra���v�N����[���Ń��g�pE<�����_���p�>h �y��X�����r)�;��?W!�#v�� S�� ?q^��e8{r/�Btf3���5ђ��⃬�
�v�"?��r&�����8������3��/�@7�'�Σ샧�y=�A �Յ�;����2}:�Y����Y�$,��)Z4�bԲך�|��Y��
��
^�!!e�|�(3��]a���R�/�����+-��LW��T70���U���!�z���\+�RI`��Y�"�a�b8�Hr��2�{w�l�qX;��X��X��Í�{a{�0���ј�0��1N���j�1_�MK/�sp��i�w�Z UWB����
~�;�2Og�n:�d��r)X���A����3�!x2?������(P�}?����L���5p	->sD���@�6���yP��_��� _QP����h��&�� �ޅ::��N��j���s�(�o�PQ�c�O>�9�{xQ�����tu�+D��6Lu���:΁v�%�84�m°k�u��.��v��7#~�{��f��!�Y��̀&f�\#P/���� ��X�o�XƵ��	�H!��
��k�a� �.bq	��g��8�N* ��±��(��{��V�D�F���u��%��Ͱ�.�u�k��!��鰈��:��f,�#Ը�M��1�}B�m���^��D�Vװ�����31\� �=X��>g�u���sS���P�����c�W��ϔ	�2�#�u3K �ж@9��v/���x>5�?���p��9I�O���z[T�_�/X�Q��qSի|q,��1��~~ ݶa��^۬-MnY+w2�'�}���k�Z:"���Ë�O'X̧�<�R��r���I28�m�Ğ.�K<��ͽrOC���S|�)k��v��3�p�S댂f���|'oW���[*Q��)F�~���N��_��6J.��z�nË[V����.!'ė4��.�e�'��%�[�F��d�g�N�P_d��sݼ�ےzg�ݩ��M�k~S��^����׸�<�*�Ч���HAO�����TQ�V7lU�|��_p-hԚX���i��9j�-���	CÀw��_>�e�ʳ�mڴX�sHM��ǹ+����f��Ȫ�^�w���>��,�SJB���STN��y�N���k��J�Q�k�qUO���yr$t�<�j�M���#���:�"���������Ҿ;'�Ik���?����c��a��gzn!��v��7�iݷtb�����I2��7U�D�7�D�<g^�����c�&���逸P~�[�]��v���K\��x��d�o5J�*����>1L�U�3���#�E��N��K�2"�}4褠��8�*�2�?�aNe��}�0]�у_��	F?�>�KW�^�BُԴy��3��-�/V:7YH�|�PW��,�09�p���>��b~1(�=k>�K�"�m�A�y����� ��W�r{��Hu���t'�M,�w�Hp����1~�_v3/��T�M��.3���ַ~*�BR��ֈ�'J��e���h�\���1�Y���z��#C=FGN�>�^�A�X�!����
3��Y8���y��)�Sͱ`��UZ��9j~רU��\bIE��uB�k-���l�I�ro�爼h�`J;�Q�UM�K捦�ӷ<��JϿw/uϊ�S���9�/��=�8�o-��[�$�3���G�,�ᵆg)}���>��}#��1ɻP<{���Ȯ�e�Ѓ�W�ZT��lN2ſyf��1o�mI\5����u�|�)�\�(��?�A�h���/�+�����^2�	��r���H��/Z����SJ�RC�B�EE��{ޞ�O���{4��g��eG�'6�d,dn��)ծ�O�Z�|�����B�/�>K����=)_sO�����v���G,)����G�%s��E��zϡ�_M:�����Qw�v'����V��'��&&�^cqPz{p�{\�Ӊ�=N7fvQ�Zڲ��ڀBE�ԩ}�%�idNPZvz���!ƍ�����Iu/w��x���j�2&��"~N"�4�[��܈;\�Q��dJ���Y�tco�9�lv���s���'�K�ɮӃ�'��ۭ���r��T�Δ�m��d?;���X�������wۨ���I�j����z�IG#��-<"�9h�Y��R�Q&�� <U���ɇK������E�{.�������k���O���O���̽hSU%���kD��[�5>�c�����Yo��������oQ�O��4z>~%�<������q�u���كgƇ����.�u�~���C�{���i0f�[���K�}�{���c��(�>F[B�O/B�c��ա��4W����T<ѿN�U��W�}�r�3��f�*^��j����Ν��ZC���w�h(���q�dq�fW:��P+�(��sA�֨����ՙI��&`(�����ӣJ�^@S��g�eFR�+�FH��RPप��ظ7��L�G��_̮��O��\�p�|������c^ѿ�l?�BG��d�t;x<�	��z5�(����`����w��Z'��Y�&1z�V���w�"��^�iWw\kD"%�Gs�&���#��>�!��&�! �� ��D�uɧJrt� Bz�H��">X���w`��,Q�+����X�+���'5��@9�w��
���@��#z�"�� af:ɗ8q�����o&a����V4B���l�+a��%�fme"��Lr� qh��ɧ�F��#mIǇ����{	w	�N�a,���#�$����$9��2���k�O�%e�j�L����������#ڽ
n�A�Hhp\�_� �t"�F�%��HJ����(7����INa%�/�V�$η �Y��Z�p�n�G���1r���#��p��G��Z{_��� ��md��MfhS��oF���DK&n��Ca��	ׁd#���(��E�!�BٜGy����E� �wXN*�}��2��Ky��ۍ#�T� �}(6gH�z8%I���V/L����IB9
q�/!a��E���Ƞ\43�H.v|5����X&����Pg0xk� ��� T`����g�cq����������8"sMZ�>�dt��=�2b�^4C}��|�d@�*.����`��� �����O�P���q�5�9�gJ"�&���v4.{�:���d*�� :9q��b��`�2��ep>	��v�זL��2G��Ah���FU���`����)�S�mMȗ��`�80��_'����pБ�f��[ahYõS 7�OR#�]D��(�{���?\Yi�Q
�� E6�*r�aר��v�������?�G������)���A����vk������
���Q�{eۀZ��?�s�I��c���Z���3	2�]}|_�\u_��	�b�;����:�>�6gO�<�#5���3r����Πo�jI��s���dR�X��6�?b�;�qەSIK.�U\���e���2�z}�W�ן���N�����{!E��k�Fs�:�:�8��+�����=�>�<�g�����誽�mp�Z_�fL)H_������|~3%�Y��ʧ��~�/5�\�|�gg����=~���2S0rb�K��ˇ�{)�e����F��~8#���V���]���{"g�K�y6G||��n����iI�!�k���\�n���t'#B�Nx��%�<���ҟ^ƅ�Գo=�!ޤ��uI�Y1*���O�y녜o���IC��E{���	?�=���#߅�${?���ǿ���&�/�˼�dexT�g�sa0����A�Ԍc#)���qk�vd7k|��2ߨ<air������L������nW��jx���V�2-7=k?E2����X���g���������;3�7��Z���Wc�4�A��s�����:�s{_<4֒����;nd�Gu��x�j�$t�|q��dN�=�����PG�3�qI69����X�8�h����:����F;)������2��yD6ޑ_w�7.}s5��P�������ί�xF��PG�>Q�z��L��勠�G�1|M�4ݐK5����1�h�J㟒5_�����7UO�[�K���ѽM�%X�^4u��jJw��y1�[[��gb~m�.��-�+�����Nn��޺��8��,�@���	Ƴ�隘��wf�tX��GE}ө��I��fi?�l~�Ϥށt�E
��%��7�/nvHV�2��k�cH�%8���@9�l�؈��I�Y�3AkC����ȩ������zU���u����wF��\��x�pȗ�D��nO\-]���ŗU�?�}أ�sS:��^��7/�X��p��E6*�k�]��I7+�^ƻj4?���=9H
'�E�yR���4��-��p9����dj&������δ$S�<O�h�ӟM��nGΝ)�+��g��(-ۙ�E]�\{�r�қ"ꌒ�N����?��v#(�w��5?�(x\��H)l}�d�#z��0�iYV�٧I��⬧�M��?��q�����S������9��[r�ݮ٫��鏶���ߟlH�g{2�Yv/8��'x��l+���1���95�U,��}<�Wd�,��q'��bO��Ȇ�+g��i���[��H���4jȶb�PQ����\Q�]cMc��j��F�:�OK��ga�ԍڒ�̻�~�ߘepV�Q�U��_
��U�^4�y�9k�4)��.�g\7b9���0�ה}�~)�Z��
��>t�Lq��2	��n{������AA���|���+vAO��٤��Er�����|��zZ}p���W��g���~���:�������O�c��T�8�[Db�.ƅy������lB��O��~�#Yd�����{ԙ��~���\���-�ewT�5��gn��p�x��k�E���-C3�%y���܌O���I��dP"=�6�m8��:Ӏ�~IU�����P`�[������kU��҄=/:7�_���8��>�9GLMUP$�^�ӎc�R>�ڸ��M�-��pٕf��v��}#����溞6��!���Ncxp���W.��~ޫ��q`�z�����	5:_\C�V��qQx+���O�����˞����p�=T�y� h'���q0m �~p4�)T<�ߴy'���8&���g�N��0�HcH	x��\9�Fp�`�/,�}'��a�@� ���k��1��	����!�I�ѷ~L^]��"	H:��H�?Wc�gW#q�z?��3+��ϫ��Qwrj�JNa	H�: ��A����S� ��W 
W��
M�B	����G%3�_�DDP()��")�'h�}��S��U�2���u��HGyMr�g��@���D�P��&ܸs?V��8��p�*�����#�<H�C��}#_�#�I���,)J��6P�]�ʄ[V���A�y� �ax-��E������C_ ��	?n�V �I���ˊD�
P@�Oh�!��H
�䴺��t�yJ�{@�	�
o5��%1�=���TĈ�oH':���OL��7а��Y�xe	��Q*>®
� |���.�=sL.��1��'��� L��.e��"b�	9M�ap�@�yI�@"���~'���}�"`���"����I�Y(��<��J" �g�	��,H�����z�����_t�D/����8��[��x�wS��e���LU�
��w���Ѳ$��~���>w���O@��T�,�/�kO �@�`�:�hF��Q�k��Ձ�t(��BC�H��Qб!�v:��%�J�� ��*�5�%�
�އ��(6�Oj�����ip����P2B3Fa����U�o���y��y~X�Kz��D�ϖ�)@��܁yJP1w����}e���"B]k��\6��f�? �����Opp������ O��?�G�����ta��4��. A0Nc\σ���r���Vр[���p����%ނ��O
��y���m�] @�:|��7Q��p�GXV��2C� �����3D��{K;�� {� h���I� ���?ֽr��dH�����64n�{�c;� ����Q,�~� ��D�����F���K�1�!����L!Dى(W��� T;T����Vy��׍�� L� �ؿu�
��� b,C����/�4jD:( �� �@������hZȶ�C��o�<�":�#�a
�/ȷ�Y�`��v�Gb�jn�����`��w�wٮ<����S}pa�zDY���P8YwE�����_�� �Vr�\�:�^�_����������+���h3[j�9����/w}{D_g�!�I����Wb}�?���b������;bBfw���`��3��@I� ��.%Z��h��q��Y%K��i�?�a�ܕ�����q�D� 0��p���v[إ�Z���k�/p]O�#���飝��Nvz�b�{��������~{_�+�G#B�x��⩫P���������)ͤ�^����hIX���D����� �Z����v���F��
�tW`ӵ^O��:n(.��^]_�
k�b�>�2 �v"pcp 6�~4�^��fp���v�h[����� ��� ?��E7�H�|���~ IYq��\���>�Vp��-�`��ܨ�AfE&�������zQ�}���QnQ�Σ�����[(�j(C�q\���P
���fB=A�N@��F4L酈;q��,��6�p*(�o�N�)L��9[P��К�+��rɈ��c{nX��E9A}8C@y�&:"��b�_��)@��o@RP�]������/u��\C9SE����m� u���ׄݘ�D�����Z���G`/��h��=�Z���d5Rbz�QwѤ��E�c����/�c� -5�ŵ�����h�a���X��~���ၛx�_CK��?A Q��!�'��t�G�ߍk��p�B�:Z�"h���|��œ�&����@\'��7�9�9�n؟������	�\��̀|nl���ı���+�p�sDG�u��U�__���>Ӂ����K�M��>���8N�rgX��v^vf5uM*�aNa�ѝ=�M|�Q��4�И�1�uk�h�7y����S�%�Oz߃���=��_��D��Q�׀-g��[x���)���
;W%����S���ܙ�G��܏��?�,���VS��rs�U�Vt=�X[��r>�{�K��I��WYf��� c�Y�����{��
{�d�M�����9J{,%c�����ƅ9"���xɽ��ܐ5!w��p�Ǵ�O:̔e�N�<lG_��j�\~ȡ���۱(�C�n;����ϟǱNC}�lAW�����	?iJ[�ݨ%.W@�or�L�`�lv��e�<�1�c�+rA�����nlw:}�^��s�Ě��<^;}�q���P��V�,��n�>[��d1��֩��NJsƺz����>zA�^S���u���w�l2�r�"�G�m&#���ϥK��$��v�_�b�rG��:�0��B��[1�4��W�m�5Z�;��Oɳ_)�j�0���g��&|��������s���ʛO�G�-���cb��!������$�U��5��;�و��V͞+�71��zLt��a�'�0J�UKb��Ow;���H��7\����#��K�o���>T�My���|��fYw����ݧ����*R����������p�����#N>�n*���F�_��f9�%��H]Ͼ�d��/�j��1�:(_1g��ۣ��#P�����`��M��X�W�yzOݍǳiMh'[u������A��[s���X��Z������f�?[��<�~lٞ�[w_�J���[r�c�r5�=G�+$�R�5���:�/�^�.�`�h���T��]�Q����������򸤺��N��F��u�]�2�����#-��l��]�R�l���#T��&L�7�J�;�\bowOuo�;Jץ����]��[~�d*=&�.�}���QP=G��h"&qK��e��9�i�l�����ϭy,�3����of�{�^\���o�(He��������[}iw+���6���9�y*�oS�í?=�.��E'vY_���zT�O*\�-��2��-�3N��N�h/ͪ�8�l�^�yNP�f�[ؓ�o}���zM��e���Dُ�oӚyw�MOC~�mZ=[�>ߍZ4ugz�)�8�X~�mP��Ⱥާ������g�o�����\L��j�X3���ڄ#�����o(��K� ��{�:��Co'�dxijf�8�/[{o֥�~z6�_���"������z��wc�Jh04q�2���n��)K�w?�u��3�r{��O8:M=(�~mى�H-�8
���6���3\�k�g�7�R�7�.r�vW��ẚ=ےN.����ɐibH�Lߒ�������7^��Y�|	.Y�=P�+���ր~?��F�?�~y���%�Ճp�}�w���/��[�q�Vާ����4�gEn�Y����j*w?��K���de�h=1�C<�C�	�k�ͥ�S��+k�����[���X��6)
�,O!j�m[�O޲KQS1i��z��r�`ŝ��kub$��'���0�3�|�r]�qے�ja/7��Q�+�����lv�R��6ݷ;��ڜk$�a�ݰ]s���z�l���e����׽� ���؂�4�˺�9�{\��vn.[E���R���0<kn[w.n�.0	�ϱ����Z�8�����͍06�}�Y@���R˗i`�M��w�W9�k�c�5)R��s/$e!�@�N�������҈
@�6�$��x`E0C/"�U�$^܅���:��`OO���#���
�+�
Ȯ��"@� 9�IHճu9/Dj9a� ������V�C�pa :�����Ld��߫�	r\M������xt8�#Z%"��~���¦i1%����v_������+��%����Z��s� yx�\L��Z�U9AĻ r� ��C'9Dɴ%��)���� ���]��<�ቖGC�&<�����L��!.F� 7r_�n}���xh5��I�d���ZD���]'η�~oQ�QE x����n���D�g��"�7$
�?A���G��QDT�Af/A-*CZ9I�lL����
	p�,�E�.5,o���ΎM�N�w�/Z�7�EE<&�J@b$�z��:�Zz�(A����:�|	�s(�(��-�',i$D��+��h;�x�a����m1��LA�k���9�5�N� �%%ʛ���qV�4 !�
0 *��#x�� ���	Fo~�Hӽ��f4�f|b�	p�C�!'"P=8�"vt��N��bg�{x�� �3G�N��L{�-����;ZhK���=|�0K3[�g��KC�c\�{�˂�5Kf	`�ׁ������ ��E��[zx[��즗��p��%�g*��,E.Ӗ�]���<��Wu�%R>�Q@#+��ՠO�-��.E���+���+�c���}�Sd������t9��u�l���I0�#����.p����?�G�������?���j�z��v�]��̰^RW�@�:��_>,����d���Һ}�?�^:�Ob���i�Kk�:�&t�F4)���G��!��w�n�/���	^�������<f�H����W�鞿��t^�؎m�#�19�d��Oej�}$��ǣwi>�����M'��gY�&��}G�%���{䦜Y4������#"�R]��ON��L�Yfm��{��d������_hݠZ)MXZ?FsS�sF�c������>���XI��)Fn{�c�SZN�dܷ�R��&�H��F�<큳�d3�^m������#����r�F�plM�neLj/b;ןڬ���|�H�xSM[�Y^��sQWӢ�\wJ����q�-2p)����Y�2�s���8��y�< ���� ��ߟ��vQ�s��>�"�1��J=sd�R��É��̿۫?~��}�|O��~���H���Ѱgn�<�{�!����_撻.��j'��+Ӝ�?�������n�]:�pǝg���{�In�`a�Y�u���F�	�IQ׃�R>��G��w9�6������mS�t8���;�N?	b�~���taS�����u�X����,�,��ػ}�O��EkZr9Tq]c5�m:�h���D����PZ�Y�A�p�_o03��-gW{�8��t!픞Ğť0�-
U-M����0�mй���q��0�*5�ێ4[�����$Ai��;:�]����V����䉸A尃����\��`�x����:+i�x�7����}�{�z�c�q����F�8�=n��=�K���Q�u�:�$F�m���_	�{�����/�ifK�Y��
��!s&'������sZ
�M�t=��ŒR�򲲦LA�G����Ƨ���Vt*v�xlI���`�-�gRFEy�ً��n�y8h�_X�'�j�ؿ¡!��e���Mn�k����m9�����7^� r�b�g�Up����������<��̈���f}��zv㊆o9n��L(��4:o~�h��|p�N<�*#�b�����K���b9��8L���y���`w퀳PŚ���C��s�O�d�1m8|%���Jm���A�Hh�榶OA\�,�p�](��I��ڧ�Z��E`�f�c��s]F&ͷ)�)�/��,�IS�oђ)��[�,vl�m�W���=$�"�U���������~LL�"�l�&{��ISsC�74�YLJ6�����_[|ʧ�㧞�	��5|B�mt��Ƚ��-�_uo���O�۳�0f6�{?��������˽C�OL���ݴ�τ�S�f��g���W��y��k�?dK��L�ݿ+FIN�|g}.�����I+���O�3v��Fw�����N�Z���vk���;�O=5�!�/)��q�uo�����ߌ�����l:�;=߭�k�g��ųH�J�4��co��.��K�ek���&��S��13{bS�>Nr=��*�ZP^���z��E��I=���I�١Xg��\<�+)��\0����5WT��ڻ=�1]�a�&F&מj$�Op�����k&FC]��<63�ot���Ӝ$���R�7�f��N���ѝ�W/T�?��<�.h�x�$�b����C��o+߾z�ϖ{?þ�y��,��f��x��[_�'y�x�&��\Li�i�����V9�A����%�7K�XXX���`�)�}Wׅ,Ռ��ߡ�$b�X�����2L��~Io]��I�_�?���^����A�P������K�v��������|����S��&�t��`S����l;Xq�2��X�@�$c��o���p���m� j� ����%�/�Xnp�b/�9�f�/��H�A�E�O
� �9���[p$�G��6/NdVr�g_��zC�*�\�t3�m,UMr$��~B���ү��7��SR�s��D\+��&=�ʚ�����DX��s5%�������H�N|��L��z��%��AD�\#��
�2���V������S'ɡ��s�����-'�omI.&}ne���	���C!�%��6��6ҩ%K���k�J*�r�H|����AK�ձ��D�M�y�n�	�!\��s�M�u�E ���d+����~��#�����s+"��~�u8o%��t� 4������w��6s��1s�/���pG�\��w�wTp�
��6�0	��\G��Q �2��k�r���8��߁���Y�@�'��Ėz�TGoY�]�����q�]�qI�$ฉ�6&/H��<2���{m�"ޓ\m� �����k�!���h�#^C�s�B|��nL�f����Ĭs�2�˄�L���H$�D��n!MA��� @��.�� T�Q��p�;��!7�����Q�a`om<� �`�I�٦T�uY�S�橗�����/��
Y������q��2~��58��o�ZX{u@���[.B*���,�PC\�<�&��(P ]`�`Z8n��D�R��O�9l#I�k� ��N���邯����#H\`:_�

B���1�������~Fh8�
_��׀PRC?<�n�r����l˰	"ء��	fbJ��yM������?�G���� �t�m9�$�J%��"�  ��� ���\�m�4����*HD�n_#
܍�y�m��n�џp����� �`G"Dxq�܈�1@�nЊ�f��pVD���	����f �("�� ��C�؈uu"j)�A�@*����#�t A�H��t�������B����o \V�T!j��~�ί������M�:���oWl�B��g#r�k-����Ё;8�= �*�!D	ƍ\�	�Qs�=�Έ��H#�ؽ�����Q�^'"d��ND�b\���Bh~�?��ݱX��yF�{�P�<��I�ë�0�7��0�.��w���l�+�\ڀc���?��q��~�oI��a䓗/x~� g�x���_�ۤ�c�@�R�,�_t�K�ٔ
\�Ղʍ�����ZaЄ�Av�Z�F=:���[8��F�H�K�<����@�о�OM�`p?�V���2b����8�p�q~�����a���TR��.�cvp��i�����o
��Ӱo�t���)^u8�EBB���y���e5p�	T�|�6k]��:�Z¸��#��[���ʃ�jS
�n���+�W���{GY0�M2�#�oR�� "o;�t�0{����@�:�d҅������/��A8��	m9���mv�� p<,_8Bn!I����-��+a�1؋�k�vX\{��p(�����0��WP���U�����VQ6 �����[A�:5���?DX��W��ȷ����F�&L/�G���?��~(�΢)Ḓ�#z�&GI��&����lF��	�� �({6X�����suJ'��}{=�ψzm�r�`�́tD柱~
���:R�c�B�E}�0E��G���EK�r������.�(�"�B=�@��F9�F����^�z�&�����E� ���'�5��ͱ��B�#�;��� ���2Q|4�Qa���9���@����@
ˈ\��>�'L4\�xp-ڇ�6�P����l?�	ϧq�zڈ��A��:���BN�qn0��3�m��P%�c���y�F��|�������~�G�N��
���m�ID��Z\S�MCk~-1>"��
���&�<�cM{x�+xj4-օY���E�����C��?��+)�3�Uk��
t�ۼ?�����ڝLj`�~Nwlw���;!2�$O�,<Ծ�������?/�^�Ŏ�d�,q.>���,7�����3\�\z��᣿~�=�LY��V��Í7F�^.m�.�ل��1�F�*���K�}���e���ݡ�a..��iy�mm��<}wv�oZc?wx��ٸm>��I���:b�.^����9cmJ��n���;�%^��Z����[*_��+:���B�(�8Y�������TZ�鰽����̖F��1��,,�3����� ߁�)]c��S��̮�<��k�c�xǨ�˾��0��U�#��+?ǿ��Y�)��Z��,�ڲC�Ɣ�i�ދ'�O���3KmWZ�T�.��JMv��&�ܝS��"\�ʧm>�٪o���'h~�&>�N�m::-"큮��a��髺��W><��*q�s�F���ǧ�yk����&���	"ͻ�ԍ��֙�q}_;A�CMI`7:��w.������yE��^�M�.����mr$�������鞳`�I��wUa�2�/�>�YK{0�x1�z����f[�F�l��Q�;��sP��,zL�{g��p����W��Zy,;�.v�e�_���
��?�����.Ƙ����oH8�ͼ���v����~��E�[�W��;g�W���͉����w�YE��F�ӫ������FF�q6����i�ǾJ�l�6�����`x���;�/)�ٜ�rjp�Kms�� ���O��ŝOg�ZQ9',�{yk�
O2w�O�&+*��[l�w��,p�]� 4�'��ڝ{�y�o)�m��9v��o�}�/�i�S�Tq�S�V�#5�nY��Y��4������}~��}_!���ri��^uJz�)�}qB��g5I�oϖ=)��n%����t8��b-�e���:�W&y��;Ny������*k������L_vtT�mvY���iQ�ql�䫟��B�^u:F0�*�X�佃���I�y	˒��g���?7��\���}�+�Z������9�wüW�E
O�,�s������ܿ������8[)�*UO�s�P}��bwo�G�}ͦBڧ�<|݄?��I������kI�te�hv�r����������z/y�_���k�w���9�2���X̙��X�.��b2S���
�i��ώj�e{ �6�&�g�[N
3X:�{W9#���Mc����Wh�v�wM���s���7f�Dd��~Q�b��R�ԧh[�z�[ͮny��\N�6����2;�;��fv�Y�m�&�k��=�\��F�ok��,el�%��yV:0���|��;�y{�Lg�gwө�|}<�}�7D�i����\<��{_�Ne���B��$��I2'$IH��)$SB�$���$�d�$��)SJ�J�LI%I�u��y����{]�u�{�������^g��2:n?�x}��.�=���ٚ3C��R��.dѪ	&gһ�w<{et����	3��ȧ��o�X<,��w數.J��}�y>��yR׃�h9]N�����]t����{K5*O��3o�Q��
�M=+�9���j����
���܉�?K<(nwL���8$+�%/���sJQ[I�9G�tȆ$GJ�uĻ�KIv�I�,������f)ʗ�*��c��L��Hg�t���K���Tu���.S�l����i��ד�(��OS���1���?_X۱$����J��ڦ&,���tS$����j��+;*u2�Za[|�;��]�o�xk��
�H��O]�i�fn3�77Ga`�1P�X�H�+��
�:�R�N�h��X�,B��z(:�쳂�^��q�y�ց�Vn�C40�3nB|��W�!�`���A�P�
:i?Ss���E�O��8ц<[�!�,G��3����cKU���3�A�;��P2%.��f�>��QD'��C��m$��������������m)BDM+�ۂq��?6̈f[iB��F$@+Q"�H%�*	e����)���� �\�O�c����&�O	�-a��EHY���v~@�Ò�L-�l�H��Ƅ���g��qB�mD�#�u9���I�J� 7�a�d�i�I�����}�a�+��\p�ͬ$	�q����o%,�y�A-h�7i�%�������������ޏ!&
�A�+�H��� �(���9&�9��<�-�7M��	 �_�x��B=6�(u���g��� I�"�����"t��K��Yu<U?�"�^�<�+�����X@��9�T�Ĳ���#�[(Qj��y|ӦW�x�Y�MA�P$�ًW�>�2U�I+w-ᛦ�!���-l�_K�k�Kob�Ĕ0Aw"�<u"+���5��E� O��J�1����zDE�4+����$�kv$P�o��� �zp�r �UU�0����0 �(�B��� �lo��<J�KK��"S�� \L��D+��eX7�"���T��z	��N��#(��B*h���5����+^�Xb=!)�..�.&ਁ8q�Y��Q~�����R2�0�(�T��2(��ShB�9�`��iv���a�0����O����B�81ځ� �,�,a ���}�`J �z��ty����F��M��`���E.I��J��J��J��J��J��J��t�(�K����K����{������tsW��I�;��n�asř�m�3�[�?ȬIJ�PX�'%�1����	�����q1Yr޴>��L��\а򛏙�s�q/�K3ܩ^>![��Pc7�xG�s3�pT������1�v�9&�A�nꊁ�ܮ����)gP��1G�g��V�[&�w�k�*�π�Rh��{V=�m�5�Cy�6.u�4~�6&x�_���:���o�g�7��wLs�6���'Lw��/��fc�k���������x�PQ`���Ӥ��N�姲�F4�j\9[��pU�8мm���B��(ϭ߱�;Z��^�]�����kq���B�wZ�����o�p��Nɔ]�閝�{iSҋ�Ҟ���M�#��݇��vM��;](|$�����ĸ>��7,;�M���-��M��#�_:��/���`�������Z�{�]�x� �<�M!�~#5�q�s��;%j�<������ڮ��%j�����}v��o��[������6I�x��8w�B�jR׾X�-�/�u���D�%�p]�ᖺ�ass�<��J-���&wopߚu�3�K`�􄏜��LPJ�����J9���R>�u޻�/��a8�h��ێg�o�q������C�j�{घ؍=�TR�C�ϧ�u(�x�9_+��/��!��+��rs~�����kuPl��k>UX��Z�'�������k>�^~zՙ'+�6��h*];�٠sX"�m�G{l����1�~u򠣱�Q�[�&�oŘ+E����~���xH&ýoH�֢M3�����#Rq~�|a>�O�綠I���^��)
U��&�ˑ3G<��6�p��Q���m�-�F���[�lJ�^w��=��ԡ/"��֊��ߢ=�y�u�JK�fE�YϼZ���'����a��0�W���pڱv3~���[Y�,�^��j��ʷ"LE��>���$�i�\���.{__:�y՘�5����������m�z���I`�)sK�]L��hCj�we��Z��I�-	KX:���Uz�濧��Z�ߡ.H�YS��n�ї�~=%�/��B�zW�����--Q��T��9�%T�ˡ=W�]����S��͗���G������;n%J�e;�27D�8�7���J�([�Ұ}�l�A��G�-g�ݮ���_�*kz7Z�|��;��V��1E�Fœ��K�}�}�nS�˸�?���#_ϝx[op���V]��Jh��^�7R��TX�#X=��`�����%6��k��S��L�>w�73�ϯkM��4R
b�.c�(/P��K�?���di+&�0����y��/g�.����On�;Ӗ����,�o�)�uQ<����#;���"�O�[.���+��1���=�9���ԿΜb�%��n���{�zc�mj��U�_u�s�����j<�8�1�`�}���4W��l�%-�jK�u3����x\*e:&�:>����kӥ#F>�s��~�b2--e}vW�T���󱞄��k�k��pb��;�wh�-�Zq���e��麷�2G��Je&�X������R-_�f�2}��}*��/����yntQ���,G��4�v�fɠ[������ΐ�W��!�s6��?~�E�����\�h�l~�n���R��=�"O>�7[�j�R�?��h>[%�B�ma��?�Rڻ�nR4Y_���y���FLUR�8���3>l !�o�af�[����?��z  �����F9�_n�P#���t�ή�ϟJ'��]��ƿhj�B�»}?� �F�z��s�S �����B�9�' �� H]:G��M� l|��ހ�D��Z�x���GKvx�w�'���Z�>)�`��_��\��� ��J6هǖ來65�x�ˎ� N�&�4�$��O��f�5zN$E-�� r8P}&�|~+9�!�>��r��b�4�;H�+�h��~.��k���&��\Q͓�X�&�l��e�x�&��+t3��6Ⰸ�'>�H�w�8l�_<���{E��+:��ܓV��b���
�W�	:BK"��DB���7�b=�H+�$=i���15?a2����+nJz�� ۉ�gS�W�p���`��O��sem 6���������7�7�x�E\�L�	/�`N��F�C~Ւ�o��%�5�>�3���R:����'�%%�����<"E�S���|C,4�,H%��jɐ.����6p��8#d�� B�'d��ض��Ir�Q�@2�O�@A��,��F�I��J�V6�q.G���j?���r<?I�@��!�+q���S �`?@,�`��@f��O�	7.�D�����j�#���Dӎ�W�ى%��@"��Fe�k����nw*��s9-��+X��͠<��aȺ�&1��<m��N���tpq.���#�c��M�'�l���/9���� QP�
�+�U@��6����Wa�y��֧;�ٽ|�)6R�C��$��m�J`�Y����4C���m�o�	<���9�lYp-?v(f����0־�5$����_���_�C���[㮯�@�eX�m��������g0��r�� 8<c�XP���j��ѷ�_�	�"�:dC,)��*��*���7T��Q���r���_D������}�������d=Nk���ɝQ��M fjҖѾ�N�����w��8[G $�=��c�Ad5� pD��i� �ݑ �];�	Ԉ���j���a�0��DD8��i|w
�"VœT���o�� o��ƃ��v�����Ŀ�0/�8w!�?�0����Gd��XDm|d� �Ó0߬_B�eD2�Y ��v�kc�"�Ղ�B�����"��?%�1����\D�O����:D,�����bݱ`�f� ��Y���2�m��k����`-
 �+O։wq����N�2ɼ`�{N�O"�~6��es���U�h�Q����� �(�d�;��\2:
���`~rލǂO�
������p�x
�����1���;8�'A�?֝b'���9In�,e��I')���	I
�c�r��� �V/�*�n=�dp��"�?�6jpN���CӁۀ�WE�����y��ͱ��s�y�.��MO�7��Y�{ ���t���J/��э�7_!��0�C���9\O8	�Xo��=N��'h����T�ȉ���P` �/U����w��VC�n���&I�s��U4b���Ѕ ,o�88���j�"H�w�@֯ 48�B����	��L`۔+��ms��]s��ib��������'���2��+�jsx�<��%D���/��\�Уv8���� �^�?���^y{|��5 h�����m0�u����ˈ��NC,�ogD�j�{������yp7��ˋ d����ٰ��aUQxBi�G�
`�(
*�F��W�"��oa�
E蝄��q��,��K� �Sq�@�����9�P�3C��<m���τH�6�_[b֣��^��y�9��0�Y(���#j����_�K����b���0r��m7�	�3������71�m�V�4��;+�ρi�I�(�E�y J�Q,ݎ�c��!>òqc?<@H:8m��Ȉ���Z��{��GҴ��cߗ�o���J/�+R1�!	�'��ضrX�U8��5�q����o�UƱ=�y���-Tƭ��6�o�(	�Eik����a�(��X����A��Dɦ�<�eu�z��
zʛ�[]Oh�g5�8@��V����<��6�c��_�Gp��3��[�6�;ߊgy�is��$��^5���v07���eE�m���J���>~��r�{�9�V���:ǹCi
�m[�_�������Q�Z���|w��r��e�Uv{#��t�zo�v�������ӣT-N�q��ȓ���+E�W!ї{�2uYL�;�o2���8g�X����P�JY����3��p�[l.2������o��O��WD��z�Q8������B��n�G[8{�Xo��EG�^��BE����ڹwEҴl����%wX���������cE���,~(*�3%2㪉��z>��X�ۡ1�'[nԟ�-C5�\��U �F�Ink��f�l�r����b�^��)?�2�s�2��[�5��y�ⷮ���A�-^��ʧ���L���G�?��Q�4�Ƹ?������u��;���^8�rY�Vl���������oas�?[l>RM%�9�v?��ѾH^����wM�
��ק4��Rp{��+�䃯�R�˕���o�X��[>:�n����]K($9�\�������QO�[b��cm���"L"����u�I�;��I�yֵ��ߩ�L�T�g:�g���a�uT�4R����dĸo}�8,��6p�@;ݼ[���[��:�kD�&M}>���e9_p����!�����'��_�>g{�ts�C�����|C®�F�����]n�}֡RmIm��I���ɢ˟��D3��l4Kj��� ������"Gߖ�烢m��~�2g	�r�k�6y?mQ�`f^w����v��#�REut�D%��y)QQmɌk;g'^��9�x�\׽v���z��5y�>؁Ts�>��CG8���}X,t��&���Bs*��R�e�?��*��qf�(�|�ujЦS�ɰ��$t��c�ܭS����&�����?)6������c;��6P�wN��������xq�㠫كsWS�w��o�y]��wI�7��S�ct�9�:��}�2u��FTl{�ڼ񽲢����ܓ�#���Z~D��%��^h��SuZ�u\�s�ԃb����d��l3� gH-x$������We��؛�EZ\�
��9���2�W���O�@mZ)ș}�Heu��y�C/$�3nձ�}�"��{U�W��v��y�����o��R*��c�<
;�?}'x�5�S^�:{�篜�̿��[[�7�
��/\r����X�i_����Ǟ-G%�M�M����;^�:�`B��i�83�t"K�;�I�BcyC�l$w>e�f��ˇ���|v���\�@�}�ˇ�m��#7.�-P0.��8'�������#��~�l��c��qבύ-��D+��l���^~'����!^:���o���G{^�%ZȬi�)i����ޥ����a�F�{�������c��M����O���4�iz�[i
������e�Gj��n��vOG~7b�i�W�:�!�4�!�=J���)��|�"&F����[�_��$x� cM�Ps�o�'�� �9!�L��a���|�ȉ�z�L�^~]��z�l�xwg��#Ո	ӂ�b#��2q?�z
_M�O��27��&Y�j���V�%�촟}e4�s�V�Sa�.��?��-uMaxN(sJb��W���H'�}���$8wT�gp�'���Vrh+\�u��
fQj�vєP�t���OS�XF�ꩥ%���ߔO��z���k@���J*����5G��@�����,���MZG�� $gm�x�)w��H�H��	�E;Dq�=�i3X#���R�6�L+H �A�l�Ȁ3,�#��}CY/������;���3
PC\p��)�}6�t�iy	chD5�(�$��0��u��&_s��$Sej#�yJ9L$��dh�%t��I�E�# :	4�����V��gk2Ѯ��� ��<�>I�UA" �ic"��a!KVW���B��2��Kw"����A$�)���4�W�����>&
T`�r�4BH4�<"��=�H:�]�ώ�A~�H$��n�J
�nH_3�s��~�.	(�$�B~Ab�n	�bӕ�8W��}�@��h;�z��IyG�B�gEH�$:�J��"�'�$���sƂ�ꎒ�&�����A��K��a�	�/X�y�N��4x�!������*d#"��Nz�4�2���D4Ԅ���������v�Jo˒��DH	,W��nO]4�T�s���ξH��	�X��Z��F�&�)0�"��<�O2_� $ܷ�&���B���g�
�Q.(&^��"Z�f��S��2����hIl+�*�e ����~M���8�P��
1iج4Ԋ�Q,u	F(a��ȶ�b���n�)(?Uw0o$qnJ/@ń�g"�/�|�I�~�n��t��w#h�U��Om�Văr"vhI)Hm�`�P�j��"(��b�b�O��6O,�IX(D`K��Hç|QzH��A�y��`WQ�7(�Z	R@t���$E&v�#�bA*$�BD.��B4��'8AG��:(���N��Rі@�>E�%|���*��*��*��*��*���5��\���ሲ���+�ƹ�7d��M�ŋ�{/W�|�0�˳�~�e=a;�)���H���š �G��Y)��0�Z�aS�"ђ�-/ǅ�燄�p����]oL����|���|�� `�oY7�l���%�-��n>�L��>���)��ӥ߇>�{-}eM��[�v_�
˩���7�_��)�X(y��n�G��(���F����-W_�� +��4�W�V����F���r������v��.օmN�	|�7&�f���7m=<y����/��nΦ� �uA<��k��%�'�d���ǐ����#�?�z
�����:WM+�W���;�O�Ou9�'K8[��<}`7����gϺ�X����a�>a �.(Y#�{����]{r?�����s5����gs�c���gl�OR
��|Hɢ��_�V��˓"\W}�g����l}Ӷ���y�֚(̮-[��c����v<L{��Tw]���W��v��jsSLU���)�wI����Uz���#`~���o�.���<��l��>ɻ.��bMxo����_��^���6���칖��^�J^��K�l��r�տ�[����ݠx�����,f��6�3v��ń]-��w�bw6d^�Y�;B��z��=M�N��-��(-����Q/���i�
�; �����⬿x�K��vKO<K�a4��-����;��x+_¿��7]a�����4ʽjdݕ�u[�o����}e�����d�w��bͯ
��jm�����ryV�sv[�r1�.���Xf�K2���Pŕ�t�S6�u��o�AC���r��i�ٓ�f*���;���JS@��S ;U2ˑϧ�er~��!�v�Cm������sA��Yo~kv�.��Imϟ��-�y��M��7r�]��(:կS�і�ȗ���ݸ R��:�^W"^.���p�[u��_�v��};?�]�;�^;��VPA��K/O�Cm�Si��d��-i<���}���Z����c�����ߎHS���KWJ����SZ�ɼ�~��˕��s&�٣���,X>���������?��w�V|��-�G��Z���7�i�J��Ԉ_4{�}��hq�`�r\�1���#���{�3E�2��\�Y��U��X��ΰ�D��KO,ޝZx��[�F_�����dy��Zy�oH;o�MN� ���X�[|�)���.��Yf-����)�6�?��/��\�#�����^�xH�W��Z�����Y��uʹ&������[`}f[�u$�2�Z���O��J
�G�/��1���[%�	l�����J��p����֯CI.�:KeFK��A֌�O.�Aȸ���
7�u^ܱ�Vv�G��2�*~�.���4�%�ǿq���n{ࡰQAJ[G��3g��w�JW����L+Ւ˧dz��#)M��"����g:<3�q�JЉ	�5c���Lj�S�Y�0���w�R3�]5L�.���m��X����`Z���cߛؽ�ꪈ�����+�/W�M�����UuvbtP-��w��L��g�O1v��u�mc�������ƭ��0��>��c���K2,~U�k�h�EIr$��c����'��}���.�!��4R�T��w�>V��y�������n����/���O:�7(WJUs�>�U�y��u�Y9L
��,y\�4,ѹ�kE�^¸UmTm�t��IAރ��.�ߦ�!l,1o�LH,>6��?G�ύ¢M�5 ���3��s�|�m���C�c�ej�6�E�]����S���<�-�?@p�7���6S�
�W ]޹,�(��"�l��8�@$ɸ�\�P# � ad�������@�D9o�
���zW\v�HO�I�2�Tm�,�TD��W�JX� ��C~�!�$��d�M�� �%rȰ��?��#o�O8�&LV�5�X��v#�;�/}Y		%!��hBi���n��iw{�$Wn�+�D��6��+�U-��,��W��yN�T:m�#����(.ÊΝ�i��O�!��ӓ�d�m�w$���k$J�V{Ÿ<��"�HK׭�7���u��SnPR�<�^�;H����� |������v�  �	K)�$H�{V"�4*�0x�"{�� t�HD1��0�\���RqnX�O��츺Hγ�%�|�ȡG7���(��6 ���� xkz��0����#�7/��	�֎UAXY��Lס/�����W�x���D�Ձ�vx��K见�|�x,S��7�K0�MbY�&��G�Pd�0<�!y��P�ޣ��Eo�Ùh�V�'ܷ���B��c �'=�����6(�����DE��$�>�-ͤ���C�)�y�?~ u�f����~9k��< ����qТS�K�a�'<�"$Z'�a/�H��x�y԰�Z�䴇���?����g�|��@.��^H��
��r��`ܖ^f���C�M����D��m6�ц�Y.�
)�IP������8�фlG�M,0�9���>�����U����������JZ7y�U�Eag,5�#���
G}EA�f,\�	�t�M�⊉l��3����J��J��J�?Px�o����,B@_ �@8�����3��Nv��L�f�lL�C�qV����#J$�X��/l�L�~�Fb�:f�A�&y�aD}U�db���R>"���l%8O"̙(��-���D����= N�@�d�E D���bO]0F�����oNx��ӌyA��{@�����"�����A�c�� ���p-Dt�����v#T��B4��l>KEȋ��{�8�G?؈߱� x!�{��i�� ��<��|y��DPie�q���#rZ�hW�������@��B��%[�."��zm
���5����4��W��䐃�I�`?�]�ğ�b�/���fr tA�~ۡ�y{aQ�׶zx��/<���g8[�_�'�{�
�� 2G�}~	;M���n [�zC4����W��<H�x�%%G�z���	´3z@3�wHa�:<zY��Ǻ��@�q=��CW�vpynl�W�`A���(�L��M�����,�OP³F>@k�塙�9��&^�f9�/����C~�>*�{���h�AHB1��A�&�.,w�v�����dB����q�`��'��TʹK��GP�����(�c��I���Wef
A��A��肤�pj�
��}j߁��7�nP ��(x��
<o�E9�4^ۘ2`>eGP�I>�up=����Z���(��8�P�#��N�L����e����C�J�Ӓi9�?�?;�[�~�N���Ӑ7,n����� ��$aD�m��#��[�����ȃ�	��rb?��~���G�׻��a֡�
A��:4�(�`�.D��#슱O9b���t"1�^د��	��l{J����1�e��C���j��(ӆ}�4���# 0]�\D����r@0�ם8Ƅ ��B>����	���xƈ%�ھƼa����E	T����qK��"ġ�?��Af���o��^�Pbv������O@�6����fF�7a2��u��+'�"E|�A��X��	;6�5�q�8��H�a$s �+�X?귰M^���q����{�2,���iB� ����N�q2K@��[a,�����P
��� P�����֛ƹ�eM�P9�G�[Еm�6�6���H��A�>Nv�i��Zqƿl��{�;3����y|ev.�h�9V��dTϔ)tzx�����7Y�r"�TN��d�24u�~���Q�{J�y�M<gr���q�(���%�I�wN'���3�׶�	��ο���a��P��L�F�!��ppR*�yH�9$n�g���]��6���Bz7�MB����:X#���2_���=m׼SƋ�K��ۂ/h'#Fޞ<��T����צLܹ>:��e?x���齌	���S��o+߶7�w=e�d���9�O�L�q]��hA��܄� ���j�:���7�is�/��y&J]ә������=�M<��$Y��N�NP]�^_��t������׿�rN����-�ͽ�-%�?����0F��|�����|�Ψs���{����G��)�Tp��Ԏ&h��]G#�Fg�|VS�J!�����a��]�t�ǥ�^�����x�� E	w��wAV��J��?$��]�/(���2�J�b�Έ�:�{i��	;�������z�]�~l�KG�G>�/�^�z�Yi�υ���6U{j�m�>����g���կ�trĈ����Id���:�M�i���U�{��9�9�����=f�-���)r�0����I2�pzH@Xۈ�z�@B�莜�ϴ�K��Sw���y9�ͳ�W����x��~�V!�Ǒ��į��aU�Y�G�>.�iP�F���ώ�)i�����WT�����S�R�o�s3(�z��և�������֏��r+�a�O���ӻF|��vnȪ�?{��ޝ!���#�uF�v��i��_����7�yGT�Z�d�I��tH���3�e�_�c.@��3���}V�����~S]�5r��((?�a)�qnH_$�����S�|׊���%�.������S,9U�u[��~��;��C����Q���R���.}Ҏ���3�6��lW�7h�gK�I�u��ڭC��{�ֻ{d���0I,�?2g���x���̱�i������SK��\.���y+�!:1��pR��z��$�ҦM^,N��Jo�:��7�������������D26Ll��)r�D��%������;�ď��a��xE�y�������O�3���ʋ��.O}+`-���N΃�l���7�$^,ɏ�梨�v����B����Y[�ҷ���J3֌��Pnܝ�?�rk�Z�畜/��?�>}�t�a�Y�YS������J�w��x�K�k�|יb1C��l]W��ӫ}cu2w��MR]�~�Im^6���3�f�*���KLwf�j�D�G��/���l��{V}W2�����8��i�[v1Jm���v��sNEÁ���x�Z=�4�s�+���n���<Z�����q����n��|T�o7��1���y�j�c�&]�-�yG���>	n~�;Ǯ8�eE^Y��|�9d��!�A��=�{���-(R�{��zzǅ�g�(��Gj̸�K����P1s�����<^�1�M�<P#N���=��a1M
/�K��-����:�.I%K%t�K/��r���e�&W��Q�E�e��5Dq8�J��3X���j̘624�)���+ićj��(Q�;��FJ��9k�v�6�/���-QQ���MԊ2�P:��T$F�Bǒd�_��2K��7��M�lAS����~ᄄ��xF���V����d'�P%�Z�D�oESm#�^�	�&,�~�����,3�\��7c5��A�QiXJ��}���A�F'�'5>t���[I�A�y���P�(�8"b!*7���C4m͕Ɍ���^Ҋ��g�O��1ф<[^�Y�6��j�}"O��0�A�O��		H:h[$T�H��`k�b�m�h?��tBR�b�:ݜ 	�-�#a	��d�<�@>�!E��#�����c�L跅�v�mD8��g9',+#qB���dZQ��ǗA�0�o�h��%/�4�8#*!��s�{L�k�2D �Jҙ2���.�~�;5(��]BњJ�M��'���B��)���������iݔ �e�>��/�A"q�'�t�&�;��LB9ٽ�O�&<���������t9�������z���Tٯ7��#�R� �7�ؐ#b2%��m��!	:gEU����N�ht��AN
�Ju P�A(�V��y��c�҄z+1�Am��}B��,��- �������+)��5��F(��
V �����)��*���r�#	�>�o
>N���� o�)���K��O�'}a�d��D�z�?`p&�p��0���/S3	Y� �����U|
y�QD�3�H��)=`٫��Թ<DE���ش�ت_g{/�(,H	��1E��`F�,�g����~���� �F,���h4����z�w\,@So�����t����PL�$ �M�h��Z��
"�Aw^�S�`K�C#\�a�`SFi����8�h�o�5�����6l��|K�妊��D�Z����c�v��zl0��0�(�LW2�q��ǡH���Ar5�@M0�f� n�"�Z%��`
�`��TңG�9����>ADD�֜Vi�Vi�Vi�Vi�Vi�V���(�;��}�R�b[bt�o첫^�Y�V/�G.�v�m\C���*�=�������e�h�ڦ�u��J�䭹�:&���]�F�+A�*3uV��B~�j�ׅ��ۡ}%0eW��^���_M�(YK��+5[��tsR�n�.�ů�6UbrJ��LDo{�yx�����,)�n���=9R��h�p/҄Z�k@�YNc������Ƶo]_���8�T�1�.���M�t��y:�Y}��A���M�����r�kT6��Jov��M���\#.1���\,>*�8O�@�xn<W��>V���A�N���";���yR%�l5���h�:譼ϻ����(���Jr$�+j���v�I�u�d�Tt<)1�c.4W��ǙT���M��y�G�U�m'��l����2���r<�?Ï�Vt�%��[e�{�o�Zߑ\&�\�vOƈ�#Ӛ���%uR�3�{����~��uJ�`����^mb�	�u��ŷ���5u�̿�W�X�9�p�o;ҽ��Y�;��J�<2���{T׳yv��{������qޡ;�ͷS+gs�{���v�c֞{g-��i?]�����%6�y�D���L�ƌ�C���)L�?.,�x����ҧ��{�t?�շ��^�|����aͽ�}b���ic���VƤ���W�y���MIԶ���x^x�q��8���Ғ�ؘ�iz�:�ȟ���{��
��c�.q�n���>�B_�⊁F�1��=w]����9�vݣ��K���������":�Tjo_U�J4�޿`:G��-���v,���&�OZ��uy��R�e��I�n�l=S��i����-ѱ��z�K�5�-�h�z�WŹ?m��R�q!���7
t���xj������.�*�9]�{F�"IZX�������1�d?�-������:�W���d��"}p�5׃k�TF�Q$�x�\�x~����]a/��O��e�տ�����㣓�\����>]X�-{�X#R�NT�J�����M�RW���=Uy�g�����]g�)����s�����3��@��o	��oE�&�En~AὮߍ����J�!�[F�gK.���ӻ��j�	%���U����S���Y���羣l9�د�-�v�K;���[���cz��i�d�B��G�i�軣�ֱ^	�;h�C�Õ� �]V��|���M,��3o�n���;+�홡6�I����2��~��(5�c�v)�A�kK<����Tʖ3�_�l?$t��ˉA�-,e�m?���
���xt� 5��.���>������w���F�,�r���Yϵ�g\�x�2E��zთ���Ɩ�����v�M|��t��~������ƍ�{����\�s��q`a-Gnitx�{�gE.�g(����g:��Vޮ�`xJ�;����D���Qs��aR"�Φּ��gW|��۾�/�`̖R�#���A���WK�6^�9��������*p���R����_$�W֊�1���V(ٵ��t=M�@d䕯�=���.���Z�;��[���y�M����#�ꣂE��6����J�j���1@U�R�o�ol����^� �;_��Z&p}x��S��x�NC������֬#��k<��TX�<��~]�h`�?ùg���x@����F9�2�%S.64��n,���άa,�k�4��۴�_h�����3���)�s�f��Q��I<�о����&�[27��'��3T�y�6;���F5���a~�❱���q���3��!Dzw.�y4r��U�i�Cg�Z��A|�"X3S��d=��O�!I��m �D�ЅMB�����)+5nM�����0��`;��G ���Ή��8@����xëp]hÿ- ӄ-�ه��E :��� O���0��&4r�a,L2�8q��r4���o�9@2�m�#���C��/-39<LX�T
$��A �z���	%RS3Y�MxB��M0A2+�*~���	�	��d"�;ɧ��!@�P���5q��$_�^'�T�3u��>�"�@hb��WE���HR>��q ]/B�
���C�K
�I'��5�J�9��8i�a�Y���m6�	�>ik�
���	G@������R@V3�U�$�,7WN��wN�O�y��m��}�a���N��?��5;��wQ��zb g�m��J�ܙ�D �XH�]1EG�D(x��I+ń:������M��0�nƅ�Ɇ�0�RoG1���|�����H�p���f����v�7��v��>̏C�0�W gEO^PMv�bIĭF챩	�خ�M�i����̜X��L4�Q�7	�/����=�����X��8����*���*���=�$�'R4��Y�1�����)X���nMmd��xL��
��D�s�@&�F�a���-���|�$��-��\A�"�<	97 �Gl\�p�E�rh�7��,%P'�`!2Ǿxy�*�+���X�҇�0Z �Ƶ���!M!ւ����\��O!���Kأ7����/;�!� ꝱ�X�AT��S����5y8&���{A��8S�q-B@�o��:w@��b�D��@�\zx���}�@��Y�UZ�UZ��O(�/"7c���C   gd�rQ`Z"9& ������<N�E��t��3�Ɵ��D+t
ѝ)��RR87b�m[BPtq�kL�:��}���0�:�a:�� �0V���7D�R�6�
�|w�S��� �
»���-"�*D	�4TqVgF�"�1��}G
����[7�8�#���F�G"��D5_c޷`�0�����wk���t�W�nD�M��%�����mD��1� ��#��J#ҹM����� ��v!8D�G	�2���7 d1-�,,�̇+��o0|C���p~ve��Q_}�ׄB��<����y�`�Vx����Rr�p��X��`��`K�<�`;_�_Î^�s�-��1O��aR6��sX~ O�Y(B��|��M����߸LK0��y0� q��>m)�=16ofE��6����Ҁ{32@�q*�%p8���uQ��/C0��t7���{P�uVq�18����g����><�k���xS�m֐�����(�H6̻ۦY�o�����a����!#�ŀW�)�a�n� F�M��&e����@$�>҆��P��~�����@��'`���*��C�X�3ٍ`����]���Ó��4������,%�������9*u!%�"�,`�x�}�e e�`��ކ*�r���7<R̀�FB���rv�ó�*h�.�mB�{#jM� �TSXohqOA��$�C��k��f���IHxl��yk�	�{X!�>�z�v����X�i��a䡃X.iĩ��Z�fP���2cw�s�$�� ��hA�y�2����&�)�޷1K�,��b�Fi�7B����_ t�������棰"Ow ̼G~M�_���+��B)
y[�)�b\��q�Y�@�G>���y%�x�+1�
��Uۥ�	��Z2�7���8�8�?.c��-��~H���g�}��E�7���'�B�l�}Zm �`Ua� ƣ:��;I|�0��m�+ǒ�WO���>�D�uD�)1�!˓Cm�S�$$YL����k;dKb{L� ��?�Be`܍/-�%���oO0�8V�����xc-�|��c�Pb��85����I;��Kl��2�c&�b�=�e��eR7+��i�+�;����<Y>ܱx�Z'hs�`-�35�w���_=Y��F���ܵ�y��SA���و>/����9������,~*���'<X�d�4����o�Rnյ���������o�,X��7?3�2���#繿��z��r�wH��	*/9��Ԛ�������no��Q��2����K}��N��k�nn�sp��}Ak/\nrd�]�\�d��zy�k��8��^�i[o��Ү/V���A��y6�䑚ܦO��h��Y�{�ͣ�g���=�}1�}VZ�V�j�2p)M�Z���/�d��y�G:I�"O��Ц�W���c,X�7��5���f��/C4��2�).y\;xֶ���)]Y�J�T�f�5�~y�������G����;�����4��Ꝅ��i��K̞3�Rי*G/�ǼY���qnh�OYȹcU6h�S����~��wxص;{�v��U���w�[='>�O.�������QUi��̤�FHBh!!��\u�\P�]��.�k]�u]������ v��`AA��PJ�2���ޓ�;�N�;�N&�����0&�~�����?��;眷�����3g7�KR���Լ��_�Z��]��ƅ��ٔ2�wu,~���gϻ�6I��.^���o��z�Kz�U�ǌ����~m�v��YS�<W��KV�����u�8z����/�=�w�5wH�o��5ww�~�������}qբ+����Y�����?̽Nuf���X�į�7��|��2�S���ݹ��O��b��u�C[&M^�����Wo{dz��WJ��^���]1/���o�o����?L�x�ʛ)��&��E��\+/9��p�WEE��蟼�����]�I���lIU��e{����0���wzڿ�oXq*��__^c�J��-�/�v�Om�������66�����dI�k��D�t�tɁ�du˓�/_|�GsJ���l�9�o+�_��c���o��{�����+�Z���A��S���l��^{��?���{i���\{x�ӹ�kO�VQ�nA�K��|��U���]�����u�n�(��k����Z�/\�.��2���9�����	gj�Wf��bZy�н�_bz>���/U���hw�5���W���v�sg�ᇟ��n��s��F�}�=�������x�,����{���v���޼j¾�-������vn�{Ɍ��ڵ�#�u.��}�-g���]��^��+�K��A��������ō�=o%2��}᪍	yۭg]�����:��ܥ��NW?���9k��Ω��M]����[<U�Ⱥ�_�nL֪2l�$͛����jٜ��?q���of�_���n߃�ͫ�_���	w�:��E��7��z,�W����{��-�_yӺ�g�>9���t��j#{�m��-��|롓+׭>�����m�ݟ���z��s�r��Mo^��v�W�������dw����{�����o���n���v�+|����͑�e���R�)e�7�v\j.���%���+���ؼ�����\�ǥu���ڪ��teֆ�[4���i7���|U���������Ϳ���[f�Ȼ���7W7�Ol�}u�?Y�͝޾z�җ�;_1-��-Nֿ�뮸�������2�oj^�q��'}zr����=n�-���)�����O�]v��k��|]����T����������f�ܷ��diՏ�=c8���S�\�f鷛�g�����P�gf����#6�DY$��2��kzr��Z�-�'���	���l��{;9=�/\譩���U�,�_���r]��s`�����[��}�pȑ�ؚWc�ͯ�<�c���%��޸��i�ja�c��ސ���۟���;�nN���=��l��ms�{���ӝ+��x�ȟ{6���j��k!�D�'ҩ4L���]Ň���C������n�6x�^o��) :V.�V^�Z�k���z��MM��t�=����� �J h§i�p�6w"kT ��.��P����[���Ûܷ�{����V��s�ŧ3���F��N�C.CO�wO�ub(�:!�)��~�|7w ���ݷE�7�i�z>m$���|
�ݕ&w���
ȅ�m<���B2�����>��A|�S	�;�����^����B���i1��u���?,B^��Ň�o����/�H���N��ܹ�lr�*����?��x�	ܻ�E����d��RHZ la�]g��64�_.�P��;�%w�up��Gp���&�����˼	r�x������wp�3�������S�{�h�#��E��Qx�ȧ�/���V�R���Ń�;d �o�~�ͅcl�,�O/��;*7��CO΀ז­�bZ��H^�JJ��~�Б㱽��x#���фGq�FI΢��3�	��~N��o3n���}Ʌ�c���5n��q)�א�[�}9%�Bj9h�ɪ����5���������:k�JrO_�(?���=L�m�wïN��5~}V��+ݯ�����7�$�'�y��q��>��W�p�Ip����𚚓���C�GE��W�k���0��������`�;$S��K���U��[�S�$\6�Q���+���O.����a�|HyN�F�r=����wM��[pB�(���<�߄�j��8�}��I�u��:�~�r��'��c9AHlkzo:|p���cq�ʅv�����y�k�|"nL�9��6���M� >���=���M[��|��a&Y {j�~�3Ҋ�o{�̾���nB�B��(D!
Q�B���BI~�y��{��Twq~��4/=XR��(-̀҂�i���.�;{�����L̙]<q�%%�gf$�M�N-�>vtYa�KJs�͞1V5kZ�rִ̤��Yɳ
2�g�'`��5e��(?�Y�;J7}|=='QY6cҸ��1ɳ
���F����eq�
3����у%�i�%RgM�X:9�U49�<sb=-;�.�V��ƥ���JKG���[q��tRɤ�����rfϜ�Z:)5X���r��S$%����z��%JƤ���V�K�Ŗ�Ȇ�I�����ǥ��&$Ǣ�ř	Lqnj�щ%c����$�S3�i�Ч1�iJca��.HQ�	1��0M��҅S<3sSE�i�%cS�J&��*�<ZU���9!yp��8cA��9���t9��z�JNO���M��S���h���'b:)Q��c/H�Ѕi*f�h�G���:.���OO�I�MISPY�)�4%"����x��Y���e����~�{8�	������T/H#��[�^=����m�<�>-�:���Aos��cd��hz��H����l yA?� K���m�u��C��'�ή����\����=�5�A� �Dz�O�e0(������D|��c&�I����3�HO�fW�i{���?�!^x�i_x�|}}~���HI�1��K=-}D�!CS0�G^�����2)�����d�8�@O��:��2�K�2��$v�Ȉ���$��*�i,Rc��T��4�����8!In����p
R�r�s����~2���$�I1���?>��2.��2&�����1)�7-Y��2J����@��9��Df����J�pr�`i^*��KK��$��OQ��K�OH�y��µ�_<)�.$�I�lœ�<�yidn33��,ӳ�Ey�e������iec�pI�]4>�l�	�E�ҩ�)�N��M��4'cִ��g��(�:&�l��񳧎M�uBV�v�s�-E�i��S������TWQ^z ��A\c%��G�M�Ξ=m�D\S'̞1>gvф1����M�L�U0�:sR2[R��d�K�$�*�r8��nV��r[O@⤭2{w@����L�M�8�R���1^����(_���=r��.w]��9%c�3���WO���8�V	�0�C�Қ�L�-u�eΠAn�8d�^��%��U��(�i�3�N�h�������I���io�1ƓrFwFnc<Rk��f �5X'�Sj���R��[d.+%qV��f@�qaa�>��>���n)s�LH��Ur�	�vH\G��: vH�V��v�A�4[����A�˜ r
�-<�P΅�R�:�l9��p�[�LNOI
<_N�-Z�:�?�H�7I=rrЈy��O	��` 2�L\�_r&6�$4	�A����.F���$�qRybj�_K2|,'x=��jpop$� &�A�Nr�@�ْsZr�� ������K���ӕ��D���T�d���
�Ō��J��#����3�A�޿f�OT��>��a�׆$�kǊ�XٮQ<b��t��K��uYR�p��WDb�h^��9���A vyQ1�=ؗl�h��  ~L���� s�^oR!N}.�I=�h����A;�"��@H!q0@�xw��sc� �	����8��r2q�t܀_)h���=���5��R�d�qm&e+�B����r��������N�H{���Z�N��S�}��O��VR�Ĳ��G����VR'5W��{�EY��mR�݌3P�(�ˤ�
+���c�YqA�}��(�\62��.#"Y+p09]f�lr3�ѕ8�GF#�;��咀ׁ���w��[N��^`��oP�����X9��2����r�1�3�6ƃ�ꘗ;+����ɭ=Ć���z�gB{��_n��=
`�0a�|9�ɀ��z�C��q��(D!
Q�� �Ç�;����w�V�@��l�ms���0�L���eUT�����w�n��9U�u�@�����"�~؅45n�*�����?Rܛ��	)G^�j��8��j�t���Q�$��P�����*O!��S��Uc}ǚ�����Z�=ۊ<��:O��&Tk�yUX>��6��,'~���Zp�E9�5"���[��rތ؊�6��u�!�2�֡B��Чj�ׄ6Z�>
7�z|�wta�m�r.��y6#���.ОV��M�@;�ݥ/�u����y��������eF�fh�n�.����R�P��"W/m��u��ڜ�����V�ڶ�Y�%��e�:h@]B?g�j��_C��B4Ơ�k�Jʲ{���x���j`U�͛6�n0�[��}��t:�P���L,uQ������@[#ykޖW�޷-���3ƭ�������5���oڝ߭2[wA}K�*��W�&h�Z��7`5��(�=�A��JXθ+^�;�`�v������}?��/�]��Ư��7m����@[v�Ǘ� ��A�>��ُ1��w`p �qPh�����I}v�.p��V�6�;wc�[�Z��}�N��1g׿�q���%ة�P�T�h��|�v����K����L�m��I�e3��������Ac��x#,���#���=���4�����w���wS��:S9p�q��pi�n#��=?��p�Ǽ��ԩű�5"푱B�G=�ـX�s�	�N��G2��o��c���V~գ\=ڬ&��Xc��	��u�ܫ�yw�p�� uV#� ��׍sdNby��|=]��>��]��lµ���9��=������|�F�c؏�]��ڏ>9ɯ=�~Ƨe�b�=�U���w�]��߿�5i��<_��È�����$����e��֒5a�E�uw��A������^`;�"nű�m��[X^s	[Q~�V��u��#�;�w#o?�+��=_�:���dmE��%�{�߆v�T�����JE�娢�r"f�զ��)��+q5��n�����Ǜ(c�I�n_bL�?I�'HC��c��y�7��
��^*V���J��x����)��n����IŠ�Z�c���F��g�&��`Lq�mX�{<�tX��6v�A�kR���8`�^�1E��R�mTK=:��C�P���~k��U8c����~�}���9^ʲ	2}�[Tk]� �G��
��Et�U��z��T�ƒ ��c{�^�]�mk��1�e~Sck>��Ӻ�AF�6W�tl�Ӡ�O��Z�6���&)��^������`Ѫ��Qj��~}�Z�m�Q�c�Um&�עS�m&U��Rx��r��I��c��߇���>�I��:����������îsuj߹Fu7���Vj�}�Zb��K�z��ڮ���e����������z�7��;�QS�fϵTKT���f_S���MHoF���EݣmR{j+������n��#X�\S/����5bY�����k*��k8������D<����|}$Oh���ƺ�/�OR���9�5b��Oj�����6��Gpocݹ�M�gI�@��Hx{�Β���s��<�C?��.�E|!��X_8���6����p=�'�#m%m���\��Ca<�{�k��^(.|������G�}�<o�ϓX�k�����1��߆z��Zuo{��ߎcۍ��kP���J���+�Cc��3:u��E�R-joKS�W۰��Z{؆��hˁ��ءX�*�--��fu�Щ��9�qs�G����pQ�^=�3���05��lg�tWŠI[A�� �~x����8�$��&U��Y�ooS0F%k�*}��?���J���kb�n�r�t4��~R�g#s���k��yG��v��mP�l���Kݶk��2-����ns��k��R'��>W��1��q��x�����:Z��(l���b����zL�����I�o���q��z��?)��M$����:���M�y�>�����X\s�$��K��2�|]����Zܚ�_���j�F��`��Gg��(����z��h��б���Z�rh=��j���2�<Z�ã�8=��ve�ti)��m�hm:��e�il�l�������նT���,�Y�j����ާ�݋6=Z�ޫ� �KO����}T���?����=�|��k�e;�vy4��,���O�^���OGc��j�5��^�[��vn�R߂����rK��<ZB���v-����*ɱ�YKK�h�iϴ�:h`��C:�O~�⟖n-��xq��#���o��߁�� ��r|��V�.�u�Ė��I�.>%�k�h7���/{�:n<�#�ܝ���2�{�u_��ܒ&eA��&����9������>ܝ��ˡ#fr�X8�䎰q�Đv
w�ȇu�}#� �Z���xz�9M����ZbS8��ILE ��!/�q"1yn����g��A���w�;�v��(G�j��x�_�`e�8yrvm9�e{�\���,d�bp �Ver�������&1`�v� *��
��u�mrq��t2&�=�|���1BxB�z.I=A��D`:yA�b��ؠ���ҿ�9��!A����j9�>t�����>`�� �x��E�i�8�ȸ#e�67��|��_r|��L(,碅�� ��ݛ����9�Mh��c��=�k�~"h�Bƣ����\p�Ӻ�;/P���u��^�Oyȿ*�l%{�c,4�z��t\#��^�6z�qAh3���B]�p���j��m���Ѷz5Ё��~��h�ꃦ&��V7h�0ta}8��hG�� z�� ��`��Z'��hb�k��X0`Q�M����#�:�Y���a��i�>�a%6�8o�O��|_u���Q;�����f��Q�_�ň녕>��Q�B��(D!
Q�B~9��07�����b눔��1$���:����_,FB$�|�;SI^�H�1B��'�%p����y:�>��@��H�#�~)��'�~$�bx��p�_
.T_$�C����?_��ӱ'�m�R8��H���H���`8�����@$��@�v!�H��?-��"����𼨇��0�u�^�FdaH���a� GR�ʇ���]�G��%~B!�l	u�Ĳ(C�"Y�6��u����le�֟���P�@$�P�!-�8/�D�+��N����剌�$y�&./t:�O�M��m
4NN�s2C6y�!z(X�;��8�#ЇbnS���o5L�A��<�)DB�!)�읟�DB#���C:!ϳ+��<߬!�B�C��>��-��'�/\?�������!� �y���J�OxC���P�+�^$ٟ�_�� �%,�=�.�
�źD]�NQ��C����Al�(D!
Q�����gʑH��2���r����eF�;��G����{��@#id�Bn#\�bm'w��0��
ˇH���!\'��v�CF��6R���8�������>�T��/4�/�I���#�äcK\�"u.�#��U����n�߭'R6R���b��"F�Dʇ�\H�"Q�H�H(�^D�F�H�s�(D�b r�]̸�9�9b9�7��yai8G	��7\9R/��� �#�D�pid��^"/<��d���0OKN�d�'�('(����RQL��|J���R��'�LH�ˊ� �$�}ⴇ"S�8�o���ą�!�"+�(�_(���p1�~X��!�a$�(t�<� ��:M��a�𔧇�5�V�&+�â0dK��dx�a��Y0��7�H��f��</$�p%�����70{�!�B�C���]C|�u�!Xo/"J��/!�EU�̋�x�~XI�|)�?��"\)<���UҐ��+I�0^�F���(D!
Q����~��TREE  ����������������O                               Q�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �m     S          +         �                   �0
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ر	            !��OHDR�$                                    n     S          +         �                   mM                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ر	           ر	            �S��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         ˫	            ��&OHDR4                                                  an     S          +         �                   �`                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ر	           ر	     	      ر	     
       S��
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   �%�^OCHK    Ѐ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             ��             �             ��x�            .ˈ           GCOL                        G                   U�                   U�                   ��                   U�                   U�                   ��                   U�     	              ��     
              ��                   U�                   U�                   ��                                                                                              out                   out_2                 in                    in_2                                                                                                            B162483::wood                 B162483::DHW                  B162483::electricity                   B162483::heat   !              B162483::cooling"               #               $              B162483::electricity    %               &               '               (               )               *               +               ,               -              B162483::heat_storage::heat     .       (       B162483::demand_electricity::electricity/              B162483::battery::electricity   0              B162483::demand_hot_water::DHW  1       #       B162483::demand_space_heating::heat     2       &       B162483::demand_space_cooling::cooling  3              B162483::DHW_storage::DHW       4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162483::heat_storage::heat     A              B162483::wood_boiler_heat::heat B              B162483::ASHP_DHW::DHW  C              B162483::battery::electricity   D              B162483::PV::electricityE              B162483::wood_supply::wood      F              B162483::DHW_to_heat::heat      G              B162483::grid::electricity      H              B162483::wood_boiler_DHW::DHW   I              B162483::SCFP::DHW      J              B162483::DHW_storage::DHW       K               L               M               N               O               P               Q               R              B162483::DHW_to_heat::heat      S              B162483::wood_boiler_heat::heat T              B162483::ASHP_DHW::DHW  U              B162483::wood_boiler_DHW::DHW   V              B162483::ASHP::cooling  W              B162483::ASHP::heat     X               Y               Z               [               \              B162483::ASHP::electricity      ]              B162483::ASHP::heat     ^              B162483::ASHP::cooling  _               `               a               b               c               d              B162483::demand_hot_water::DHW  e       &       B162483::demand_space_cooling::cooling  f       (       B162483::demand_electricity::electricityg       #       B162483::demand_space_heating::heat     h               i               j              B162483::PV::electricityk               l               m               n               o               p              B162483::PV::electricityq              B162483::wood_supply::wood      r              B162483::grid::electricity      s              B162483::SCFP::DHW      t               u               v               w               x               y               z               {               |               }               ~                             B162483::DHW_to_heat::heat      �              B162483::grid::electricity      �              B162483::wood_boiler_heat::heat �              B162483::ASHP_DHW::DHW  �              B162483::PV::electricity�              B162483::wood_boiler_DHW::DHW   �              B162483::wood_supply::wood      �              B162483::SCFP::DHW      �              B162483::ASHP::cooling  �              B162483::ASHP::heat     �               �               �               �               �               �              B162483::DHW_to_heat    �              B162483::wood_boiler_heat       �              B162483::wood_boiler_DHW�              B162483::ASHP_DHW       �               x^켁w�յ?z.��"�)#Rdb�"��Hc33&��"��RJs��H3�b������1�"�RJ)"bĈd��i��b�c3��/v�w����޺~����Y��=k�=������y��E 7�}������W2޻4��}�ſ������f��*�g�^�g���r�ڻA&�G��O��X�Tw~�����<x��S�ϯ��{�g�w������!���K׳�ʥc[/�y3���RNW�~w����z�֗�F~T	>��4��$�����_#}��+�wn���ǎ;�����׉��ӷt��̡1������:U������b�A�*��"��%ﳜ������5��u��Ƚ+�w~0��}�[j�~����3�C/���������m)J��P�jr������������e�����a�����'�y�<,�x����w�9u/����ߦ�����臕��SF�O���Y�����?߳�\�蕇2�o��&M�>�7x�;�/�������X�W.G��������x�UO��燿xp�Q���?_zp㉻4~q�9�����/�|��+ɗ�n�|Qei�{�X��H�E�a����/����9�B���S����>��;ۀ<{�m�wy������
�9���Q�:q��u���!ï���;������BF��K����Vz�x����̣����5�v�˞�~���k*?[F��Ӽ���c�7�=x��8;V} m����� ��r�k�����<z�iҫ���@��'x巁X��G�Oe�?�����g/���âO���t��S����4O#��M﹟��&L��7�>x��ǿlծ,�p��}��c8�9�9�����Ӈ��x����ӗ/���k^��}���Ϟ���h����O:�����{��{L�m��3�����?yl鳻��O����v5�y���k޷xǇ�P>}����M�����/�����`X͹�a����=����n�J�;O5#_�д���ʹ�:~���%,��w�+�W�p���4�>v�3��>|��o���߅޻����G|@��|��G������I����QD�غ�!�(t	��O���ӓ��1�`��L�W4Ⱦ7���3J-J+�SW���c���L<p�e�MW�1����£O]�&{I�K�>���K"�^�7��������z�s���x��m�s~�y��A�e�2���G���vÕW�ⶳW���4w�����y�p�\:���.�z����{�o)�.Ǜ�|�"o6�/���>y���b����g5��o��?���}���,��"�`���%�o��O/��wf߮��BG�A��M>=�I�x��C��kW>�W���>ye�ϼ@�E���?}!s�#)�'�M៿0�]�����X��s�}ýo��ZR�`��'賫�˝
=�����	Y�I����_���ʻ�s��C�'���7��������W>��c�������~�9����?�w�?�70Xc/}��n�K���U�����?��l���5�z�]��]�=��;��z�C��=/����kC�VO\�<�ǯi���=�'o=y�z��%�x��=c�9��7~m��O�����=@)����u����~�E�kS�k�N=�`Wtd���]��5�w�zC�����^w���0��������o}��H
p&q�����To�5�ێ\?��Ͼ]��E � 8�����'���|�ҳO=|H�@���c?��
~q�g����Ϗ����Q�#��{	���r��}�h},����s���|�W�o�k�@� `�v8��g������eW�{7��e����k?7�0��z����?� �#�m-�"2j6�\����7�1O�~��Y�OX�N�v����~��h��N��{M���������}��8>OթP���/ͧ=�n�w�$�<t�gˁ88�v �է��N��D����C�Sp|���s��bnEU�� ��/�gX��ށ �=��������Z@��'����z��h�T�'�O>�ĭ��i~`ߞ��QYUu~��V� K;|��<���]��g�y�/��g������'k=��8ﹰ��3����|rz�7aW�W~߲�{��s�¬�~�o���Om��^��������g�w�\֒���xb�f���),=�?c����j�=����>�7����Os�-�3��|���U�遜�z��y*v�����kAux���t�o���Gn����?��jN�_����觏��o�VE����� ������ 5�ƹ���5����q�����v৤��u|N�����?NO��v�U���.Y n�]z��d��_> ���=���'N�'���T�9�������p�ި{�q����QUMq��Oۏܻ���v���QO�_��PT^B�����hUa��/��%>��|2�_���4U%���������~�Y������.��3��<��'Q�	�)���$���o�����X��������oW�]ba��Z�'����o��gӿ�@�Q2���K�L|��&�{�#��[Гb0��,8C�\~.Lʞ �9P�؍��ܻN_T��א�l>�܅�ӄ��?� �#�|����΀��������pxO��=
�lp�&��Xl�	�b-x�y9@���/z>�t��&���p�k��=���{L�1��)�?] ��;��ˎ ��4G���z��ȋ~+K�������G �< j�I��ID�����>�`\���#���m�� O<��g[����� |LNU���C<p��c����'W1��:��g�����?0� G2O�ˎ�r��sW�;�\Rq���4����Ϋ??���)��z�~�_]�T�>� ��w ���NE���}{$~D~������{���ܐ�'���q���a1[<Ԕ>�j
"��q(���Z����{�ƍ����g�b�x?$�~��6���Rg�ڃz'n/�H��s
W*p�*p�����e��^�5���{���?�ֺ��C~�k��m���O������?���?��V<Û��#����='�$s"�:��4���7/�&N�,��_|�;��8�����d͂�إ��Y�/������؃x����^PE^��x6�i�
�~�U<�*yv�^�F#tf�-?=���^��nr*�?3�}��$h�>����}����^/�Q��#!��~{/qz��~��������ꎓ�~|sx�@�O��6�}�-���j���-z�s��|�X����h���c�.���sd�t���S��N�����>�$ǿ��������󊃿~��g����'��¿�Qp�ٿMށ?}T�	;�J���U}��gj'�䮻�[g����K�!o����ú��ߘ�<�>i�1u�ֻ�`�$��_{�{o&>|Tsr9���U�⹿�X?�D�S=p$���N��9��P����y�?l�2�����������!�[~
9�=�|��?l����Q�����ں�?}�[�8�b玝�/^ߺ�x�+��3T���W���u�ǟ|���+�:���I�"|�y��g�W�����z��z���y$}[Zr��Ћ�M9���ȅ���Az���W-J�q���>� ��g?������ݿ��[^��]8�����X�����~�;�z����b������c��|nq�ʷ�x��/@�%�q�cﰵo$�\��_���';w�DG�O=O��N_���~~�=w����q]��C���}O��}��G�o*'?���2��/�~���+��م[��S7>��$O �=����<Ot�q��QT�� �ȕV��#xIt��o��;����.^˞��MY	������>x��>��Y�{:Y;r�9�6{�����L�ɂ�{��/�z���s���������}�x�o��A�c��|k�<�\s>����_�ïf'ϻ����Տ�n��Y=g�I�+4��r�cO�\���/ޙ�3�r�؏3��w���듧_~��W�>?|�E������/yz���?���=wD�GY�2W����б��]�Ϊn�v�Ç��
홇c'�UXkɾ|�����\���M]��m\�/?]zw�?��~�i��k��S���)�����ҧ�I�������{�4޹�y��}��+�O]��ϰ���Zv뫿>�|㜓��+���EA�9~�ώ/�_o�_>tMߥW��>��������}�����G�Cݪz� �>]�}x�;���5�߰�r�UGnJaO�u��������"�`ө��bL�s�Oe�L��&dE7���-�k�][@~>��|���9r׿����~�(��^��-�Zuh��z��6����h���E<��'Ovc���-^��<~�˾~��-�^���7v.����S/���8����U�}�5L�����.��td��K.�����'.����O�g~jz�9~o���q�č�_�z!��So{��{/:�<B:����{\X���`P������[�'�Wm^�x)UO�>�]�6j�Z�ߏ�؝��sƟ�EWL?��'t��H{k���z�u���/�x���[/9�]���g1�G��WngKߴ>z���̌�h�ߙPx����x&���k3t�*zK�솆�96�9:�3���|��ٚ���"�J��4��5�[J�e�5���]�z��i�w���f���!�U�qZ<��`ؒ�a��P��Zp�o�����^�l/�?%��7�X�ۻ
g�z{e-u9����!Q�['�{W°�8
?�r�7��B]�V���*� ���i-���L���DyKŀA�G�l���Z�h��k���"��(�v˦r�����!�$\�e�t�A�!�����jt9�e�)3�;6�nD%�^2������l�$���&<�U�%�O��q��ű	)<՛_k�8���5	�N��NSX�]j��s�DC�rg������Xk��]��4Q
���Lӿ�$���[^W{3BnU5^٩-	���eW��1p�����t=d�s֠P�irx.�d�we�G��z��a.��[��;��z��N�3Ƙ&��"�\M��E;T.�8e��m[��*�o�f�Ѯn��Gy����N���x�+n��M�kg�f�pc�,"���?��mc{W\�d[��|�G.�[�Hq��(�����7$�ps�8�ݧ��n,2�p9$�,Gt'������,Ue(��YD�W6ۊ F�#s�RQF��ZALIgxאfE��U�,�^~l��[����N� G:wG�
���X=�r��B��lN�Lp�v@��R���Z��� w.���qQАY!��K8��u��V��&T�t�6�6��f�:��/�"t�8�K��B��_�!l�&]>VdKǮb���6t�mbx�7��X�L(![;����&� ��@��	�sC�i��W
���Cՠ$4ݱ����i[�S8�9�qwr-��n��&V!��JM������H�u�6�� �r�c�R;�AZ�3[C}]ʊ��g��C��]���m�����	1�_X'8�L��^�[y��n*�$�vJ#(�l S����[�.M[rHVZ.'o�O�i�S���&�㤢��%�o��V���Zao�#m1=n�wX�P}v>�(P�I4��"^�x�*�M�T���+�~�.��j�:����UѬh�(�J�L003u��Qn�>lp�\�v�ƏΆ�9<wV�H{Y�*�=8BL{7{z����D���:a�m2�jjE�h�+\�j�5��m�g��(q��+0�|�2�b�3%M&�f�nl�M`Q�sv���Κ��*)����5��Z��S�	)��VW�vˬE�M�5 !%�\��ʫ�,�83%B�����`W=��5�7�/���y�y N1�h��q*L�"l6�	l[�Z�S��R�rfuD5���sp0��mx�H���L�|��FƎ�F�(5h0��Ԁ���Td�?�l6zjS���56T���ub^g l 1uZ#���f�a��&my�o^_����6 
zud�M`D��U0�l9V��~/�0�^ PA�3oB�)Ȣ1��*���󫻙"��^_�B�,��.���E�bq��ѝ�%<���Ȅ�O�5��%��-+c���ö�2&g����<P̃��-`wx�&��F��s��v͛��|u�GX�p u����	]'�m��g����g�H�M�h�d& �+RО��qE* �=���S1CA�nb\qV9����`яF��)������zι��v����RAwG�s�Ɍ�-��_�i>��;k�,��ѹ�������=Ņ�1t�К�G�L�iX�ơ�^N}�1�Hx��]H]׸�s8��GF�ڠ~���1�_�-L�SLB3��z�;M2%�C���bz�	=��T���n���m%�:M��S)k�"���S���/Gt��ď�!�ag;f�)V6���9�������{�r%,�j@I�eivx(0����S�Y��&v�a.�ΩH8э�����Q��icR���I���
 �aK���,q��i(ԡ�s�d�o7���G�TxU^C��#�s�f��1Ҋ��+u\��Q��G� ��Y6K��n���s����o�%MH}�p~�0,��Q�����?8*52+ަ��r۶��������:�� 
,O[}Z���}�"��@��0�H�d_�V�3�����R�i�M�)�6W6�@u����8��mm �d�lj�A0�7`n ���l[�l��6�(�D�(cA�9��ة��<X�:o�6>P���=.���E:���C{!���^�!8�r@]��^�פ���_k��ѱ��{$�y
-� X��jP�9������/�Uh:ehPQLP�����ؗ�e"�����^�=��6�x�p�P��H��j���0 `[`�l�Y	�`7Y����ʋ��2���� �,,�� R�6d���5�$G΋�ṶS\n�v�%��+�3r��� |RK�S�R�m����<��/S����H�:ރ��jk꛻�.+�yi���e�6!�dMnG���`i�z��`+��GB��BW��M�ӂy.a��e'5�a%*s`YFG+�B�ue�Ä���LB�~.7��j�m��*R��pN4��D�ж�a�(��t��7�]��\�V�I�(kܮ�&s(:����^�I
E7�9+�� c�����7�;��Ϻ��>��O+Y�zZ\e{r�.��
U�B������ר��M�ΣVt�\��4��auȊ�Ū��
�m��h��7G���T�;f�y"M�
�F:�t�*R�� �mcg������1$���"j���V���U Pwrڱ�h^85ԫ�'w�T�<�vC��Z�F���@OVLYԒ0#x[$ȜkؖF���NҊ�:O��^*yܣ�-64G6op�G�56D5M���q�y�� K���U��*I���V�zzL���5��H$�fgZf�6E&T�'pMʖڦ5y���ۮ��� kdh1�FGBA6�O���������!!����S���r�YjOA��=�6�DÁ0§V���E�z����%D�`���vy�4��eff���&ސ1(�[P�j�E+�Z~tH0ŉΘ�H)�p@=L�,h�e�U�ăn�2A߰l�WP�]s�Z��s~���!)F��ڌ��?���K�U��̶�
HZH�A&@���X܈�f���")�:�o��⋻�,g��O�t�̢���Mn���l�_�HQi�ٷ&C:Õ-v�3�ި҉�j������X���$�F����]��,j~#?z,�|�B�+t���iI�R�t��AH�V��вYt�W���<���y�yrO MAL�
���7�ݮoM����&�>�@ʴ���H�L����9"��
R!]�����;�Z
V=�[1܀��$��0��U�Hz�mV�
����\�h)�<qԮ��&gב�R]]��/S��ROH*.�/�S[��E���f���������t��E�t�H7�rչ��l'���9^9�T�O�E���vB2+���I_�VW=����e
v��N7O�V\��Ȗ�o��A���2�R�R�� D0���؜Q�c�N4�Q�@R`1�8E����Y2nom�RDbJS��`����Z��Ym! w��#]r�$�z����ېB�dۤ��S�x�=�D�PM3lsrlb/N�A,?�Sɡ�e�-i�o��a��R�͊w(��n�}�Y\�oF	f-�=ÎJ��\R�<�,,�%����ma!I�����l*���	J�Q�8^*	�"�����#�˘��8�`b:�n�i�zְ��,SL֞!l�:J¡�B�5�@v�4V���Tc��.]3;�=3'b}�U�X7Ս��w~��"(�~�(y$Fn��a�w%��+�J:Y�Ҹ']C���6µ4=��	�NRlz�M�jVl���X��O1`8�Ys�Ki�p�1��59���3�o�U�F+�NɃ�p(�>F�g�WR���V��C�!�v�lL�|ӛ;m��f�8N����H/�ӵ.��b_Cΐ'�Zw,���H@�P��?���e0X���0>��gjo���M�Ky���5�M`{u�,U$�n�"&Wb%� �ǖ����a����mJc��qƌE�Hݦ��*��`�Ӈ
k�K5�!�N�W<l��� <��{l�MS �@R�>�!/F�J�)�*}
��@�Jk"�U׆&��bPEV�cxw��ĺ��0���2˭%�'�)*'�9�m�������]�y�r�p0�O�*+��|��njG����M�$��
���٦<�7���tSZI����h�9?���Jo����Za��O-l �5�^�3���i���/�O#�qݴ���m�f����5�."_%h�b�{A>.�D�8��z:�B��et�$�l���x��e6��u�D��0C諏tC��yKlz�][�t#>�$����}���+R���<���R:��h>��*Q�P�*E�X����|�CwW����F��8��0����A?|F�1X�#�q�nZ7���!$����K:�u�ЎA8��vЪF�V�q�\̀��,f���V��trʻL���Խ[�($��k��8
�m�f!1w��'H��yC؈Σtk���kQ&��i���I�����2�%��Nd5sjt1QX��	5� V��Y1��sK;���)lD���-ZDؾ6C;^^� #�_�#; �yq#g	1T��cTlC$f�1g�)|d�q��wuʙ!3�����u)3���T�c�6�o��ݡ�yEtZ���.(��)3'SH\k���ܗgBԂ�AJ'<�PƔ�Ǳ��,�����Ly>�7I��,tkN��g�A�t:��J03�EK�⳦�?ɥ�#lClI��(-xC��]=,��B1��&o�.I}c��H�(,���q�?J��	}�y{zf�gC��6�1�B:���B�+8�R׺�mb.���S`C9];(��I�T��7Z����R�Q�� ��@���XqE�C���ŨAk��k{?&YS�np�4O�Jْ�w[���C������E�M�{˞뗏��fz��)VL��FV<�v�%S�d�"'�)[ư���I�z�0=툛%MB����XڙF���ɰb��ʅ�7X�@�d_�=���[�ĸlF?E����Ӝed����1��hX�[F'�f&V��q�=���F�VK�>FoI��MH��-���S+2(�fesJ�Q-��@��	}�o�ߘ�Fx<bF���b��YX��T�����74�_4���u+ } ؓ�@��L����9v3 Del���.���zY��6pF�?W8sc����*�f�ڀ��� �����D'lP�%�M �}[@��7����pē�l�ow*�]���mQ���J�CaR�t�ѭ�G��P�$!�x��U�Nq��,]?��4���������!��l�U�Qz��,���Z�n9U;�ˑ��� zG��=[4F�N� p��P��E��}v�����zv��XT�S����	���j] �{2������I���毪j�So����97H/�5f�h�z+s�1��,wku���99�c�����O�������V���^�������V9��%��xX!�!��鼨cn#�ecSەp�M�����bM�b1S_�̿��O�[يmՇe��,ц�͇�R~xE�чό,^ѥn�Ij��H-z7��9�c顩��M:��B�uii�#��+�\���4o�_�CO����R�X����0�3O�$r���4W��K?B:x�u��w�~�!�f�lk@�]�6�|A��>_��+ۅ��H��F4���% ����	��Lm-�����ٻ�����B`于-l���d�H��9�c����	\g&nd˽c�)��2�D�� �*�hw��qy������\�.�Nx��������,���p�22�6�6��7� uU��H����M
F�� ����a���.(�H`��\�=�%�M2w���mn:�}Tclx`H�K�6��݉2�J`�#�#`��Y(ρ�F��ڢ�����5âR*첞�V�G`�:��7�f� �Z/H��@�[�=��6���Hd��������؋�`k&�L��Zm�k�o�	¯������ѼG�%{�3�AĪyl��{K���wŅ3ŨV�g�F��"~��t�jh@�^ ��)����>�<P��A3��̂.����(H�0X��g	@)�T1P�7��rb0��3Zn�X���	��=	�� H��Sۦ�8�Q9�
I[����E�����>���W��	�D�T%��@�o��-mĖ�Si&`�m���ARq,}�0 ��,�N m�
þKm)�"z����l��z��
�o�((�=+��`@Ѳ��c:�\���S��x���iQԽb�)�E
r��&�����Bm�Q7�&w/�l���o}G��R̞��2TJ:\��z��P`�a�|r)�ڕN�B�4�Δ��)Ѳ�S�h��QLy<q�֨��ܮ��p5�Y�Y�2�* �kԨ�048b���A�6�R����� �+v�xyc�֭�r��4Z(���K�L}�� Pm�iq�T&Da�(��ـgg;L�;��E�kz�Ʃ���L�e��z����T��|����5IH����iu�Onf��i�"m&a�����ax��<2L����L�Ez4\���YS����qN5A�R�8d.�z�.�F� �`��8mF�qbfjãYq�yc�{����κ�.�;
����X��rz(�P5��Uo���qe�=;c�"�5��0n�a��J��n����%�c�����FG̟�+
��Z[�6zL���:��D�2����HD�+���Dm����T3ᵉ)R��&������)�X���E���H��\N�U�B=��A!E4�rWJ1�LI��w(֘�\{1:LC��H8��
�gZht:�ը�\�ш��Xg�$	��n$�e|�����c9�z9	��<K���$���mJ�aP�Sbt�I�T��ф3��m��Ü�1�d{r]�*�G*�3���c'�Z��o���RZ�٥FA��o�`������R/�DA����r>%v��崈f_+cV��MMT ��F�� �j؊�K������ؐ�`
�zǠ`�ͳ�U�MaS���.#La����F��g�V��@��ѳ�6�qXfv�E$���זX�Z�X�u��)8���@A4�-���*	a(-那�Y��wU1	�;�I{�����j׃��,�)4���yZ����Ğ9Ȳ���������R%!�R����2t1�5%�oIVjXμ.u���e)�8j�x"2�mA����0�֨�m*{Z0�K�ebg�4-$����	A؞��s�f&`5>%Y�-�D��*���������`M����\Z���D�>�;C�ʀ]�奪��|~)c�X���)�(��t��[��%L��ސKU`�$_X�]=MmW�2�a���������p��7�dú��2bR�MR�ӄ�����!�Ft4zp�i���:� w���t���"y����S#�sh
���!�J�DT�Q$/�ز����5�����H<ɨTo��E(V��?�k(9z�8ԥ$�TG�\�������l[;^�R`�H��N��#U�@ڞ�wԬT�^Cn:
[|�c"�dcv���S��M�+�����l��;��hmM��06*�u�zX쐠���:�_�cn�İ�'��F�nW����0�]p-����ҐcbU��x���F_L�:��s��ft�a��9��N�l�j�4Y-�T���9U)���H�%�ȶ���	�3��d�l�!'�}I��I�33���)�Ю�۪#d���'Gצ\�$^8�E&�F[�֦��nN��7E���2c�'����a�A�����r���Ur�n�J���1Q?W̮�,;ɺM�t�hj�I���*t%BV4v�c��T1ë�d�Ό'3])k�*,�}
'�N#`��41�>Ċ���'���5a<���f�VC�0�:̤s��Y�T���T�ΠmU�W�f��6E�]�������U�EH�,��L���i2O\�f�O��퓠%�%g���:wb�5���+�lɦ�̸<�0�)O�˕]����(��PK�oot��j�h�eV��e	z�l�҄nj���N��/��[��XUlBѾ�3b���F����Q4�ɖ��3����S���	�5���j����LM=4g�M�7j�l��V3���cв&(q�}s���R}+'�o��3��(�)��
���:��9�ؘ8�Ftɛq�-@.R6D��Ҡ����x� �"B�H6��S����7�;�V%�bh�Qj�Y
6�EW��[�ҺFΣ�b��
]�Ί1aj�]o�u�l�t#��$�Lq�iL��։�|3N3�b������Z�7�ve״��!h���Q�z�̘��P����|��p�߁�
�5b�2b#���ر�vE�������-;��y���l8�&�
XO��v�l��I�����7s���:I��+l��+RDU�X�tը�����!�"ie Q�P��$���gOh�J�sDѓ#�EO���3��F��=�sp�9P��(s.��z�TH��z���خ��m;��k�a���B+�V��Cu�QFM+HR����-"�Z�_C��6qc8�:���Y��/XQ���fϔn`^4���nB"J��S�ǆ��=��u�\��#<���A,yK���T�p�K�(��eZ� �����%mY�.��&y{���Y�	]��5�,�e��+��T�+��P;5Ēp�li�zwS|�u2�1�>�n���
���Πky�'AT���C�f�Z�9��N��%���Տvz0\k���cҾ��T��u���M�B(KZ���Tͤ��vh�	�n�J
���r.���Qkv���'�0n�YJΤP]&qR�NF�1�\�Otj��L��G��?.H��F��T"��I���TpY�Z#����"�n�te
ws<�S��(��e��MTuЀ)��d2���R&��\�؝ps7-Ɔf�n�ഺ�M�K.Lg��i�5��DJ$+N#�d�C��_˄��7�o������l�;�\���W/���=;?ף�q.w�}���4 t �D/�l�s�ۛ�<���O!&c6h,(*Ng�׍���2�s'����q:� �m��G�w �W�F_^��5<:@�N(��S��;�A����,g�M=BPP/R�A;��Z"�K�c�+,�3��I
���G�����&�]sW�0�|�rvZ�W���T/���`���_e�40A�5ڎ��uϏ���]L ��ܲnϖ�H� h��G]�A-�:w��7�zv��Z��GO�%�t����%E!��=Y���r�M�b��⁆��U�!����$p.�;�0rU��^��L��6�
����k|��}��q�o��V�Y���MO��}e���" 2P%�P@�S�4�4dDm[eHP`g�b�J�<�[��Z)b�v���O2����4A�S�Ȕr�g
Mm�l�V�2:�򨵨;:����e��)Ǒ<������X��zq��P�ݜsu&µ�ϵ������U����kb� S�o��F�Rڈ�CH�7b Z�1'j��bz�gM�0g��V�����kB�(�U�؊d�����6�}��ɢ!.�� �*���0�� �L/��`�k��r^l�q��}�D��XO�q]��s;;{^w�'1��[3����M���=�Ԩm�_�;��k�����0���o�0���4/�E��[�:��F���6f����k���=���e?XĹ���h	�c�7	�2+���@��K��.�)m�u�b�����v5t[Ə�;���JHī`p�s�A<��(��PH� r�Wـ��-��N��L�rv�Ԅ�b�A�S���`�1N�`-��@�6�{�_m N��"H͍���u~����X(9�{e�����k�o�	ͯ���������{T�y�?#��A�l�e]���[����6=��;q��BAQ��U ���&��6��G|��g�����=@`�����H��s=�䓁��U?
���@��֔��42J� ��* &.JFh�7�'��-m�� ֭D�F1A�xdѵe�V�}P��Rmζ�; ��Ԥ��-� }"�%���s���&����/gu�n�pa����HINlbp+6gi��WM�C^�&ढ़Q+epnw�<�t���J���5Ob�^?;�R�ͪ�@ag��tA{$ҰU{�׃�oZ|��>�])����h9���-1=L�Ve�]?�B�i�6ͅ���s��G $��]��*�l��j"�$�2��tM��j�<���>W[Ecx|�Aqv�!KЉ�5V�y��ܞq���hӣ$��;���uU��F�P����M\�@o9��*L� n*��:o�=�]EKl8��@q]�V`Q�I��>Yz�2t�X.��W�E�5��V�h� �Q�:�ab�`�T�#[�DjP4骭b�5z��,��Ch���$�T�И�:��6Tdt�4`Fa�P��U}x�����P�<3�)��F� 5u�$lj��\��Q6kV��8T̩�k��2~u�kL$���c�(�Lumz�g[��5��U[ �Г�r��AD�G��-Ͼ���������'��T#����Ԩ�Nef����uX�-���X��y`%E<����f'�oC[sS�P�)kʃc,~֜���PR�r�V�8W���1�Zt��j��wj�s�k�ejE^?�($��ڃ���=�FS���;&���#�'T��LE��#c������T�k��G�f���L��WQ[��*iF����J��@�b�ݘ#��$_��(��K�q]��]��y�A���JN�����d�fc�<�)�MMR]JKv.��5�L��,?;=�61+Y�ς��%Q��h@�j�$�4�jaFOS������@�]x��r+*��I
�������+�w#�B!�!$!Fc�B1�#"b��#��"��"��RL��)� E��`J)��f(3�a� R#�1"e�4R�"R�b�H#M���R���o���}��[�󜳿������9�cM�G�]���Ć��v+�XWA�(��	���Bu��uӊ��A��͖k�&L]��ffT��O�6d��{���+��GY���������ZK[Z��|S�'�0%SۭՅ��jl�L��Y�:tG���]�2RA�d����;�}�züL�\J�&�M���d�7��j[��jk[�g�-��\m��8�0��ô �yx�.˓������sNv�L���0��Π���<k��&m��J�3M�LLKfL)���=�V]@Ԍ���)�Ve.oI:X0�a��7��O�^��K�4�N���{S%=���=>���iA�����z�lJ�l/��b'��i�"GIFz��x���
Yg�hNY9;vrn�6->�J@���kf�j�\��O�3D�6(;3�� O�ɨ��'�m�PV=�U�PO嘸�<Vv~��S�K�7ϖ��cG̝���"�N��#�����*LWz�������J/�1͕�Y�-Q9��*^�U� h�`>�6�*�lj);�ɰ��v��T0�R%U���e0xK��k(4�-�7��I�bAjF��"�5֗�Z�<<��1$6�:�i.i���5�2XyRgRK>�n�*�H������vYz)gb��FVX
e��k��mr���`��Aj\��ZU��ne.�A�@�'k5m��b�b�̠���P�}yZ�(i�үV����i�����t�KM��r�(y5hn���F�.�4(~�.pU�)��m*��Z�P^Z���k	��e��
4^5(q�=�^j���á���AU���I������U%�S�5�őNے5�}Rk��p�f���mӵU���*���%\�v	��o`��s�hve%�V�����ip�)�BT6'��k�c�ؚ�$��=���h���5�"���M*�5yQ6�rS������zʕH�B$�Qk�e����	�4��1��:C��T>��8+TE��G�C*�.%{>Jb��1x*!�ڒ���ѕ�E���*m%F�Tgqr��Hz	-WKf�UZ��5�6Q���U�R�@7(���]���LaQ��%k�����,Ͱ���j)�I�z�
mӸ��nfO���`�!P��cĺ&��Z=(ѧ����.;z�2�*o��ץJ;�`y&M�8v.�S��.�<����0Km�� �H�;�m�%�u�b
oLO%54"�;�H�`c�a�ͥg�X��֮��
	�i�JB&��MYܢ�M�TNA]���"��lZ2"�x�g�=��(�靍�	{�|qQON��i�CX-��>	^as��k���)]vGjw*|b�5�m,k[��49��n��I?=��S̟rf�$�3Mu��S/i�в%J�KP\���E���"�(��8���Uېp���7P�D4�A)�U�rL4J6�R�% ��E���ү�z�K4���xVjQOGOWo�i�G�Q�E}A�<�9(�&�jEݭH8A֜/�,:S;���߬- ��H��.��������%[,Hv��JC����khw���U�ye#�����\u7
��R��p��ْ�6�8Udj+m���l�SpSF1M�Қ�S1��jY�Q�=%A����5��>��k��jI�uԼ���5���7�E��|#[�����h�x����P����,�ƴ�M5�,��44_586��a��u�ҒR(�����Y������I��d��0�)�S��EY
��B5N�e�G��x���]Joj̅7�,�tz��;ڦ�o�TQ��vI�IMm��1=�X�(&��C�����r~�hl��Hk����8����<6����82co�4+F�	U#����	S>o̴0QڜN�k��|P2ɁKѪ�3U�+K�e�ǴF�!�R�~����\&S��§ZF�tl�8#��'ZU1ʪ6r�Y�t}|bs�J��d�Jmڎ�$����=�\uB�9��e��Ob�
��t�X��X_��Տ���%Q+2*DCΊ1LK5�L�0��	V�^�_���P�&�$6>q)%�V���'�3+<8��z�F1M�jk1�zmMB��Bjn��RF����q\�EO�6�-�pQuV1��P�ѝN�H���h(*���z��x��I���)[
��m 6��D��X�K��zC�=F��ś���  �p�=�Y��4��9 �@j􈹆��L�ј�1�*��j^�%�P�Sv+ ��i 4�dz`����2W�TG��n���B��#��9��L�h����Xl��t��늉/˔L��At������p�g�����l����m	���h齃,�c�r�*�evqvQ=���3�k��b��c�l0�鲶6N�g��	=��A
����W-�.t0�A��=ܘԉ4D�xO��<{�Ԩ�:�C;ݼ#� bl2�91
�0��6e�iȥ��~�0اPf�O�g3ʻ�`��D��A��OTA������)R�1��orņ�h���Q5N��/&ʅ��8h��w�D|R!��$��Ŷ���	�E���nn~eg'3I�6L�''�Gc�*�� �u�V���1����OχE�{BgF5�C=��<��А�	]X�7zk�)VgG��rZ��J�"]���1j�.M��z-!8���l�pL���g�;\�XDC�UԜd�ϙRƣ��e�B4A7/�Y�v�a��pf 8S�u����٦���_E����y�æ��d�w(��E9�����p%��uUf
(k�  ����ٍ�QM���%�r����b�tT'��3������[�����f���S��Re��P��,|w�>qV��e�R��%M��ᅪ9�	��vjƈU��[ti�)�e�ѳn"�C�������3jF����T�Asg%h*� I�,����ɉ:�+�/N�(ڛB�����Z�/]lE�V��s����$��9�XXb����
X������-������]4�lz$��&{\d��;��5�`)	����<��8c�:��-��-�?��^�i:З�	�f=���X�}��J0�:w�F���������JqԊ�]>ă �}���aqV�/o����5�@��NQh-u��&@� ��HGT��c= E" ιP0�ALq*Xj1G��Ԡ74��6PfA�z�&�r��H	�|����`�b�<��-���2PD/ I�4V���N��׺���"a��-�w!b|R�._"v7ZT'@Ϙ-��P p�X[�ãU�1/���)�~I��Z3��i�LΨh����7�����3]��?��lcVe�o{���iˆ7��h�v�^�H��Y;(�I�Q��ƶxΒ���� �����j��يA<��ؓ�W�-˧�ZS����K���J|kyw�m#%\D+	�o���j�L�$0�7`���{k��_�4��$�wZFt	����x{����kui����~�Q�U��i�Z�S�)n�-e���H0�q�S�����D���'�7�ӵ#���j=�}qq:���K���M�T�L�~�b� ��[�MƏN��9$٘f��l��̱��Pi�V_['Jq��kU�F6�)��c�֊9��Z��Z�ؠ��(m�X�*j�*� �TgI-�j+Y�����ꎩJ�|}������&�@�"�\D)���u,����=����T���9VBQL˄	�ڼ0�#�M�����HP�mm�D��]���yj=^���=�ܭL��{����SsZ^Q�L���l���R���.�ˣNFg��ZE�4��>ʙ��¦�Fqm�>��K�\����ъ3c�my4�VAH������p����;3U]o�4Mfv�M��ED�����:���L���Y��,vUD�6ZK{�U�6��K]��Ԕ�,E|K�le�6�+Me�>�~��X�ٴ��)mGgyO�
���Wp(ɼ�6P6Y���J��YcvR�����חS�0���77�Д�I�˺i-�Ԗ�l�B��HJ�����[c����e�����?�����.�&%�M�,��1Y�i������i��3�$�j6�����F�����ЁR��?_ٚZ�Ѓm����ɬ�z��#M�PT&�DbnR�&���4��%cQ���EIc5�I����]�k��)M�&;��>��j��Rр62ߥ�E���s'���9m�%�K��|�<��emOeak���]ieQ���.Z�E�*B�]��<g���X�!KE�ۀ(�]���%9y��Y�� Rbd֕58s2�K��QFx<gpLIK�����j��]$RV�*�=K�]3-�6��g�b�<F�DX\�(T����<��7�����^���U�͋�Q-�^Sq[���B��fI��ў���NOe(�L�E�ZkJ���c�Ju�uoinN��b/�GWY��i1�)	�fv�3�U�afq���eyE�0}*,�t��5'�rr[*�ұU��*���4���)�n�l|��� ����S�f��tD��Q��l��-���2���K���{ƪ�T|g��ZT�Z��U�u�t�D��h�>�?�T�]WX�/I.�����:l:蘙*-�ΔL�z�ʋ�a����!K<�Δe�n��B�9�{j��3�R_>Mɚohs�����Օ*X&V�U�>c�h�jǳcǺ������t<���^O��4�,�jP�P�!ũ�F�gIRG�l"g���J�SNy,[�Z��R��%N�L�:G��jCL�4�q���iHnh
��/4:;Ly�����^Q��mJ,B��e����d������Dm�B�DG#���=5�U��d�O57"QpljCz�o�O7�{�^8�8�ڼ�e��R�"Ae�zr�S���ـ*M���H��_�������m� 7��8yi�c����[`U��;揑�i�gFw$��k@��vr�q�'��b�ˑ������ӄ�����G4��'�`��]��?���p�����N�P2�\��+-'���ޢ�>%����:_�F��oL#�����
���|!=-:S]�ܭ��ޙ�qO-jK�i-�y�QZ�wf�����;sֽ��.Yځ�5���Mz����t}w_Hۦ��axA�7�X��@����Zݵk�u�'�G_g<�][|�
����⥊0b��;�|�ӧ��爋��v�f��78I�n�7�^����+v	���d�%:�z#c�wl��[���ۖH���L?�q6��g�\����O&3�Z!a�=� �)����H�ݗ��������A�e�p��4���kw��<c���,n4��ˍ���""On�$��VQ�J̷Eޱ7NV��3��37r�Z;���b�;�m�^�����Iz9{s��-�eg������߄�N����]��}��s�w�X����M�\c:��{���E�~!4$�j��;�2�Fv�;g~W��$F��V^��a��bV�������J�v�+/X��]�v����sP� ^�zg�[�?�Y*�D�MB^���K~�S�_�T K[��Tى��nj;Rn����|,-fb���[��Yx�3�E�ӻ����-{��[����Õ�_�56�ڛ������Zm~�Wx���R��f����-���o�VV}�9a����o��k�F4pZTZ"!_����X>j�U������I�$;���R'�����d�y�G�w��m���K����_'N�v12O����ĝ0{S�|S�Y���}�R���blߑ�����O���L�+��.!\}n4��[Ơ�ȑ+[�I8x��|��e1/y�<�9��Xw�>j�ַ�CGuK�'����L�u]��%K���ѓ�%4�I��䉯����E�~)ꚞ��Hz���X@�~iM��E&E';��[@H
���{��k�5�S}Xnz����>�2$�u����ܠů��ը��x��3���F����Ա��D��d��X ��;E�~�p�ㆹ��h���O6��Bغ�ݤY>ߚ�;�?�R��i�5i��1R�u/Z6�P�P#��}=7�x�T���7!0�IƇ���ۑU4��#i�~jp�F��F��/��2�3S�����͓r�gi��:��g=<���Q���c��Ob#gϢ��/�ܽ�ƣۤe��=޹%}���m_m���|>�Ysx�Y�R���>�ه���<�����n�N1;w^��(g�qI?�`
��½?{3�Iι�~F�������Ό�Wc��N��39��jy�c�,���EO���<�*4��"i�n�H����G�:��^m���m�1�םc�߶-���y��ڈ�B��Su	#rq6�|���f՝�c<�C��--�B+��>�4��v����С��������09.����)p���/�{ȱ�Q{y�_v��P �Q��'�#�;�0�|����g�F!	ݚ�),��Ҕ�`^O�cS�(yH�T[�mi�D��C7�= ؛�@�H���o�n�Y��ց��y!�k�!֘	(��e�$_U��	���v}@�>��o���{^1L�u�߸̷�̄JB����஬�xY~W��=�F�PJ@����o�E��X�U����,�7�P񚼦����2c2		��H3j \#��~�Ik���M��*D���l&D�O�(�5��B7�MQl���M��ws���T���ց^zN{)6����B������P
�,�T|����Vf��3�҅�vMs�]�J~?ᅈ����|��n�-έh��}�0�af����EERG����k�k[���]EL���M�w����T�3�Oa��d��ɑ�TTv��J�՘J�c�w�)\�P��k�_g��W?]������=�4��g���#��kGo	^����񪜾�ňqk=3�װ+�GY��:�v�5u��΃;'^�퉺�釧�o�6��>�K,`7�k�a��c�J��c�ӗ�7_��:R
)W"T穸c{���[�zv�%����}߿up<�МBt� ���fB�*�;��6O�z�#����\��|S�캌wI3����;M�I���>iX��@�����o����ick����c=�'7��D�A1y�%h�����π�j���� ��7�Ϳ�������x};k�����˜o��o}� ����;�H!�������ׂ�����SA��G`��"9��v4�tK �o�?�_'�do^��/^�S�X�w_�۴�wo�'� �L7(���ߛ�
�9BP�8b�;����%�l�WG-������_�����?�:����������z�y�=/B�rJ@@�<�iY�~ �;��Z�AΡhХ/ 9;7��>�%T�:w�F��Α/!r?��U��p��?_�����^��m�Nx�(�D43�u�5t?P����F�A���[��P�����v����}	�n�ů��H�/h;�Ͼ�z`���y����G@�T+�Z�.�F�����j��l��o�ڵA�T0��KGw�?���_oK�,K_�$�g��#��W���~o�ՂL~�����|fe��/<�6��v���+I'.\��:��O�݁��s��c��̈́?f�&�}���O8��u���|�6�}���]���o��^T^��{w6����c8��mp	?�yY�d����U�+�o���n�k_�;�������Y	x{ǎİ�ަ�=�f컿9�ʙ��˞}=�W�s����{���7�B72�X� ��ŉg����b��:Td�FA�7�Nflo�0��U�~���F����>yF��~�,�����/v�b��3^�b��_�N���ZON�^8^�۝�/��?&z����wK�/���u|�^Y��@kc$���6��yԈ#-�������{�{N��Q�7�e$&�K�)�D���$E8k#�Kڶa���-��'��$`����N�����/f�g���g����m��<����E�7R�=ǚ%�|)6�������<���6B�sg��0n8i�ip)x{#�����)��U~�8�H��BȆ�Q�V:>Nv�=��&:�����{�w%�oak��G�Ϥ���;�8�.͏��ra�M���x�/~���7�f�#/\����Å��3|l+ogf�g~/p�����<I�t/�xe&گ�Ȗ�^�õXE߿~>���ڤ_h�����%���̌Oɿ�|)���l������k���V��u}�7k?���9���E�;[u�;��)��"ʲZ4��{�}͘�2��}�=�bC~梨y����>��W|��(�����<B�,�U������Pc6z6�r4�y���J���Ưg�w�<܇��6|]�o��NۙL
�^���L���Qx��K�}G��$ɶ�ȍ�'N��Ҝ���|·���x���glF�����}"撽�z'�G�ꉅ�f`$���'�,�}gٴ��u��k�<�w�����z���Ӄo�9Ls
LyCL�F��!�&�t$�� ��'oF��]���ͬ�R���ߦ/��[뗲?���k��7bX�������p�����&���$v�WykO���!��bM�i��8L�ވm_��qgU�w/7���-�9�]>�V�8��S3{����UX�Tt�'95�|*��Z�;�Җ�?�8o��e�����g�U��ӵ��pÞD�*Y�/`3~l�o�����{/]�=5�(��7!c�-5��>��j���/�Ȳ���R��Tt�i�{KwT���56n��i��F`��f��+7lr�:��{���z��>vv�'��y~�0-%r*�xy�5�����ZI�Z�*�|���*�d�p���O0������m0T��M�������$�g��
����Ỳ�����6��)��l}�S������?^2��"1x��"�gK;��ͻ=��ƫ���p^�Q|��ϻ�8� x����������O������'�_(�N��+������l\��Z�]������e��m�?Ԏ鉛���^��(rsX&�
JǾ�'p|��;���py��y������z4���Gg�~����F�fײ�l���$C��Vy8��k�O�5�T犞z&U�Y�A��x�^������{N�K�F/r���d{Y�qq���ُ�9���.ܴG�zk�Y�'r����3~T2�N
`�c�c�E��ù19��{�2�����ן<gH��h���\��8��B�LAq�ށm���F�;�K#/��p@��)&�B�&Q�}��7)0ćHd�C0$*�}�A!�TC���_
�@�o ��K!�`�t_h.�H��#�=�!�B0xCb�Q�>��Ob������-_r �O��d���6!}����`4&4��D�@
E%�x�)n��>��DC��}HL>���c��"5K&3 >�����Br>2Hd���4��M�0|�8(�8[ ��ف�dh.��,K"1}H�5��d���9��$Q�H*D�d&������$�7��@�t4��@S�nY(&H������!
�����^���EbxP�ށ�$�LG�L� "ӋBbxA�P�!ސ��P\��`/R I�0��q�+�+:�#I&BD�>��^D��`$. �O` ��@�iHb t��=�<�@v��Gb��~dbO`��,�?�� 1<	�xJ;0��1�Bd�����t%��@`�b�z!Б���?���C����C�E"ҽhP�x�7��@A��\��(1�玏�%�hw��H��"�7�H�`ɟ�q���!��>$"��a�[7T{:��B�z��l�%ә�`�7!�hM�'�C����x(���O�{᡺����&�H�!0�!���A��k���!>e& 0�!������Ak�#0��	L� �ň"�i^"�Z+6��"�3�H�2�7�~D"E�jO[ދH���Cv�d�o 	�J Ç@�!�P�>��
��r�&Aq����B�8rH ����@e�(�D�@�ӱ�$�_�o�{�O|�H�~&"�xBqy��^dI$B� �7T?P�z��E��B��R�8�Z ��{�70�#ćjE&2���`O2)�;�
�w<�#ѐd<Ir����+T�Pm�=IP�A}�{P^P|�~h�mCs���v�(f$!�m�ʉ���$��1��=M���@k�C�c�(����^D(_�d�>�=�KdA�@�P�A�$��!ho�*�ܽ�5�#pP��z�q� �b��POr�2͗�� �?���1h���}P%��Ý$$����7������8%ؗJt�}���X+�A,w�`I4�����m��wͬ�z��x���;�o>L]}o��7]_ �G� 0��
��H$�%4n����O�>�C|�o��sB`��= �ᾚ�r�@���� �9X�)��9=O[3��E .;ֵ�u������&@�[������5���m ��}���w�(T&�Gp?n���3��	����Ҩ~A_��|	ߍ�?o�RÂ1��D>o�ViDxĶpچ|jh8�N��O`m�`�P�C��?�A_"�  �`���P~wn��֑hw��B��5��Io�q���0����΂>�_��Sԅ�	��H(�6�A���o����|�~�ޞ�Gb0Y��I��y���K�n��)���x���e�`��E&�o�Y̦1��R>?<"����c���7�o���3����*���>�����z��o �����������N&�s���n����
�S����}?��'���VG��3.���p�6Ƒ^�ܶA{p�ȁ�0�J������ջ�O�-�\�&jϱ�"��Tx��N��x�ڨ��ꝛ�*	D�p������ڨp�Qe�f큈uq�X�.8$�T2��c�ݐnQ�у�E��E�j�Xw@z����U
7i��������0���Ȱ#{���E����j'���]aT�>~�V�mӑ�B�aن��a�1�$\�S�R;�K'��ŸU�?�O�{+C�;�W�k3��2RxL-��F��41�[u�v��[���\��][}��P���hk�v�G\_���4;7U$�l wA���O(C��@�n"���u@�� �������E��kd�-9�d�`s�΍�/�i���c7b�>�"�`/v1�`׏߃�>0 �v,Ov'p.�z7��w�KY:��N�g�pp���`�TR�'�&��~3�V~+�Y��ĂR$�� �P ��	t "g\@�����p}��:��o��ev�oA�#�������~�/�������ŉ7bE2�>���w	H( H=oA��6H\�-x '�V؃C�=�@�/}H�[.8�%�}B��m�h#ؿ�����|�j+�l
���F#�A=`#P���i@�>��O��`��i�[9�][���}���+B�r��ڳ����px�>>&N���Y8���U\LDȑ��<���tJ�6�j�(>nW�N%�zex�Ud�1��m�C�:�N�Q��_rL�����}L%= b�	��
�>.F@8r ��������	�hj�	���T;vA�i��=
w��?,�	��J��)S�	Ei�yP?diF�A��3�AC�AV�Qr�<�������m��â���V�Q^�[~E�
��V�}Tn�/n�>�_����,�V��Rnŏ�p�B_��'d��������r�����e��?˺	Z���"����[�˃�9�e��ǇrL:�#��_�_أ=����� Y����q,��r˹m-�B�Lz�۞��M^L
�M+��e_��,��������zYeϝˇ��ķ��x�m�s��:_��rD2�y�p���`/��-���e?��`�����������Χ�����V�a���;v��n۫�_Α;8sU����~���}�_�k��������A}�Z���n?ݱ?���W�sY����y��l-��Q��·k����p�Vj�>o9�G�X�c���-��ֹ|���W��{�\��?�K�#ރ��w?Ɵ��g��/�\��1�1����z��x�G}�L : ��#�/��-W��_�>�F �_v�}���%kY�=����EVl.3��n�ˎ,�_��w����VN��g� �ew�͹�~ֱ����ܾ,Ͻo�9+�`e̍��}[�/_,ˀey���������i����4=��"��̹O/~�+����^�_,�������������2���� x�V����G��r���}��W� �e��@����K�a�Y����&ܵ� �Gj��(�ϴ�vW����&7[M���j�� 9wӣ}��F|�ܧ�U�����1�1�?��2��TREE  �����������������                             �:
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^L]�U�@R�.A����	�I)��	����Pi�����.I��Ι�ݏ��������޹3眹��*"������ben]i,�D���r�đe�ʞ���f1&K'I��I�$������M�\cel%)(����RZ~�J�rZv
�����,mEưR���Y��a|)Ž��Y�&]�r���"�D���j�ܕ���+������z�B�\�Zky ��ld�bnI*�Y�C�d�ʒ��|/҇�>K�啃�`���lGd�Wny�m_Y)�AI;YI/a]��&�Z��f�� ��j�$���ʙ��R���b��2W��7�d�Wy�_��,g��>�O��|�ʊ�r�7���lC��~+�#5E��7q[�E��R���R���\ ��d�T��ʔѹf>>ū��͛��L���V��A��"�Y)ZZ�bT�+�����[�"\�����N��9��F����s�/Ͻ٢�+9�2*>F4��jD
=��J���J��f��KI��?���4Vr�����$g��Ix�vov���A�d+��)�0��J��O��79/�t�J�%p�s^���<�+�ʹ��?��^�Iy����]e��!�������`%�J��h��gp\E��Koy�v�-�<��/�cHfz��mq���Z�վ��ʹ2T"��6��0����+g�#~���w�ϼ2q��Ǵ� ���lK�P���U�b�!�����a��^��Ur�<���I-���Y)� �7�h�o�yeD��a�B�!�S�N9V�M|����#g�W�9�� ���<%� ����jYL��ٯ�,5�� ���/?�� [�1W:1�>ě�h$3lP�\�~�J�,�y{�!+��w~�o�߇���J��஻��T(�	���������Y�zX�H�$_��+e�U98rI���<C&-��4i(K��qa��TV��G(�iP�=�;�9����B���.��"�Y�1Z���8p�8R�ϥ�L��H����"yY��M�Ho��,,=�+�磧U�����L�(ڴz�1�ڛ��4�J�d o�A]V�T�i�ʾ��-�"~D8�m��#��V&o��8J�� � ���SDxe��&@�k�$bX��f(���Ӷ#}�WF|w��|5���D:�̒ΛMX��.}�{�!��3����f��b��ؿY�". ��1n
 (5�T1Ű��! lp���h�Wn���oB��R4�������d�6˾H����'��������rgǣ?l|Y�|�����mĈm�o�r�h��7�<Fa�W�N����Ќ^NfR?OPV��Ro�A}�4���q�, �Di�⤷�7����J���^��9,�S�(����5ń;��1o�S8�M�\i I�jr��EL��(+i3I:����e���)�v��\OEIA���< HF��\5�����!�2+�����?���������Ea��lV�lE���ԁ��fǆ�?!�*���J���y�{OЯ d漁�p�(8�{s-냷�oz��Л����T�J��o����6�2�GS��A���9���>?��UAX�L���!���6R�7�J2?�n' ��By)��4Bs����+�g�L�nb��P�0/�q:���X�T���ЀB.]A�v�sL�'B�fe�JH���ӳ�1>ooHM�A�;h�*�E��wsK�(h�G�1h{�R�.�-��m*�诿s�9 9p��u�!��r�9�&���Ғ�p�q��v8G�K��&3��3e
��U����n����ǵ�a�rp��'W�]�#5��@9��J��W�t�a��2���=EyBf�r�"h���E�!��?i�
 Q��<71�]����,$�ݳ�$1�~��Z�g%�}�^�M����9-BL���}1NUlGI�%��'�,H��~�v�����렄���}�IW�YI���GqqF��(�1U�Z�Fe/���i�<^�ј�٧%����H�)3 MC��w�Du)�64_a8����5y�4���Ψ���S^�Q���+q���֬���	�e�~h��+{bz,�}�f���t�>җ#yq���Y��'�0l�Ã���@�ĭ��`(��u����C:����-@R��1fE���3���F��=��:D�N: ~��] �x�G��K��gD���E��\oVk:_.k%z;@(��uwf�&n�sF��#W���l��P��(�@9	X)N6o�yYd�k3�U�"�� ;M��*����a�VQ����c���>+ǚ���ċ'��_�hm6h/��{~�'�<��Z����#�`%~D�o֭)@=�W~`Nu@L�gm,L�HY��{{�~=U�+ �^	���ݱ4Ͻ�pj�i�/����3�1r{]N~��lfk��~�=�V��
i��:e�dYV�<p��r�̐}�s�/���!�.�����a� �&ǏN Ƣ��,:>�Ұ��W���}��9��%�+ə���۹����}�,��]ެ�i�bz<J:ܭ��9�+��AVR��x���:gથ6�$5���)�eO ��8d��+�\,����8&:nZyKx�F�[�
(�F��몽لd�E�Y�>%���WrR�R�ݮ�]B�	�]��.�F�P	��Ӳ�L�������?�@F���G���)����<�5Y��~����1�H�Ho嚕��ӹ>h�������
q4ћ~	8	Dp5��S�kYwЏ�	�x8�m־:���%�GE9�#n�I�^��P=��#������ ��r�]��z�=XN�@[ʰ�8'��i+@`0X�a7��-�c��Q�CU>�uRV�H����j#(��N^���a�L�+L�4xǓ���3��D_<�X�)��X`(!�RI�,�r�y&������&���-iE��OV�]71azJ���E�n��N-��P�;�9��~/LQ`��p *i�z����1�w
���ή�O��3��6�dO0�I��������Ϭ�6��ߚH�UL�5�rr��]�~ �'��a�
�Pz,v�]�8�~1�|��7<�5�5E�s���"�ʷ�'�]��@� E�+�>����Ԅ�4j�쏪�vj��8�����S���$�����N��i��W G�L�G�#��5�Fc��Jƶs��қ����MV����>�q���<�M¨Dg��yX��Gp����(�/��_�%
�P����zNr��w�G#S ~�
-��G5}F6���1͗�-��M[wu�)�Dt�J�G7F��&�A[��tz�~��b���!�k�x<C:�9�#C0��Xz�/!���Dm5p��p�c|,���-�ٹ��ָ ��;E���
�����z����Cֲ��I��N�}���y~����3�ŵK?�Ҽ>�c����L�'z��C0�?VȆ+�	�ZĂ��c|��aZJ���)�i=�_��l$�V�Y,hV!Ң�V¶\$�@��d�`K|�(G)\=ToH�9�NCPכ%�=axE�W������'z���4��U��B	TKNq0d�2��o(�����*�54��2�T��|�tbl;�%�B���k�r�#���6zMJ>U����F\ȴ���A�ژ���P�㌻e�N�!)���?eǇŰ7&1���	�!��0��lpCJ�#]'Ը����D�(9�3�B�����V���[uu������]_^�����|C�*��$d�4������O�ƺ���H&��?�J9B�8[�n��3sK*��-�s���ʆYL�	y���ku2���(D�\�>`�1-�~A�7��f'	��2Z�%]�����~IU�*O��fSi�r�CQ� �LD����.���@~�@����i�h	�e����'���i @���B+�k���<l4|k�����+��p]���|��wE�F���;{T,t�P�Km�)Յ�<�l�P�7����m�ﭢ�H�Ɣ�����$w����!m��p�t��li��}Ηv�b����RA^e�9o`xbiQ^?o������h���EƸ	[��*!�`}%厈C
������B�}N	�[C�ڊ$ 2�Z�/ɺ�b�tsKZ�@/jP{
W�YV�}c��Х�D�쫄��ɻ<|kCϠ]/;���# ��R�j���2Ȥ���j�W�Y1n�Q�����r�\�����<':ǕM��v3_=�Ǹ� il��-QX�)�)¾������EΙ����&��B��-Y���z�D�Fs���lX�p�Z٫$5�5S�V��J}��s8C\S���v'/��Eh't;�"��Nj�@�_b�
�m��o�ԕ�+2j���)la�c}�.q �,gYb>(��b��^���g���v
b�e��.�����E�M�]O�w�0���Jc*��d��w��Yj�т��ֱ�ŀX����2��\e\�T�w�Z�֘Ā|]�R��L�{V Ae�L��!?��;�^�U�B�YBo>hȶ}1���/]M�O�J?��ʹ���5s>�/�Wd?e�(�f�'
��?쓣ÿ�8�SW��z�S��g���Z��ȃ�3���P��3}����<�3~�>%CT
�=8WP��I�����Y3��z�Fp��o~�3?��"��g��ˢy���4�܈cr��HE[�xG�E��;R�u��uzC�}](Z��L�>ZN���l$nKl���i�G�Б��ay�&�c �f~�u�U��Q@F,'$xc*j��TiuR8&��T��)��q��o���o���'	�]��&����0w9���3�<�1�DR�E�(�6~�D��,�n<�/Y�Y��%½>��U��.'���eZ*�����qT�YM�A�˺REiL�T�_�]�_��*['[v�d�[�E�_��9H�՘}�v��c	��M4����#�*rO��2��OU3�1�W~�V�Pd�0��2�K*�J�bF��O�����f�_��:H���r��:�K��#Y��e���'$��6
9��rF���7$�k
��c�1�]��L���(�1�Z�u��vL"E}�,�"�YI��^�.�svSeMyS��)y�k�<g����2�	oʊᶜIRӐ��VX��:�kFQ�Ǹ6S���K���r��Q^̓k�d,b!m�)Z8��Y��,��D��3h�G�M��fU�i%�NWd��r4�C>�1e�n�b�0�ؐ��P��֬7)hLr��f����ݖg��f��ƶ������A�S�n�s�C�J��D��R�'�.�l�6�������)��� ���l�����R7�ʈ�%��=�C���^:�
��Rn���m��~����f]�X�͡���(�z���N�=�(�x�9���B-ib���#װ�t
�]8�-��o��TO�)��R�ɪ�~�$�Ly��L�8�T$���3!:��g��q�s��\��:���t�4$�"�#)[���L3��I�T���{��g�����b*�����
�BFm����ӾCT��[E��|n�z�� ��p�w��0Q��ht�+c8�_��%��Ӳ��C�X�!3C���d����t�F���i����ls�}�*2� �<
Q�QV|.��kqJ�5$��+�۶�}ݑ���0Il&��.�Urz`�Yg�!W���*�z��:q/�����(]&g0D*� Ljw��/�[3�'���TڙA>:IPJ��D��L2D��Rڐ�xE��c] �G���M
d���M3��j��gv;[�s�z��pW@[a�̨m'�շ���r.���1��?�'F��_��S��tV��,�E��m��:cl�������қ�?ls6}��,Y%�"�LW���*WQL<,��Os������K�	+?Kl�1��sT��:Mi1�!>��=r��(#]*����_}.q,I���{�|�y�fk����%�r����M��H~�5\�X$�>�$�xՆ�:�i��N���țe��3B
�<f�����,4{���ը}�Я��(�:�s5$�V�|J�ٮ��'���ƀ_A�y���r2��!Y?OO�ƽ�_��ԶO���q]��ellxW?ߚN��1B+�oX3�N,�)�[��y�C��o�k��v��i�oK���ĳ����2&ܹrP�-�O%��9�Ze٠jB��6�*�w�MZ���>ue�Y�c�}�K33�,�^�p�iQ�d�g� ��o�,`"m�S\[�䬔��_���a2�^��I�qt�+��&��1Q'%nY01I!?�Ͻ��7���?%���]䨧�0#�+ۖ���K^>�
Y�Y�����Ɉ�7[�8������b���9���		;'�����Y,\� �>;�޲�9�9�S�ҝx7s�ay�������0HM�t�&�\{f�`!a���~�9����� �-3�ٛr�9lb*O�Goxv�<RK��ӮH��VI��.���u�H�uc���\W�Ր�$ݙ��f��%��ч��|�wz�Ӗ�b1���?wa��E���GI]=��~R.;����j��z�����c�Rn��R\��3�)�؞���F�r�u��L�24P�#��Ph�3�,A�LçqxZ�:��fDx��7�˼��BA��`F�k���1_HaDH�i"�.��ۯ$�Z�����wW�rW\D5���x!Ly{a#��3NZ<7ݛ��eC��*��5�EvNmqz�6�0�*�:zI�vmi����4N3[�>��w�͗k��$�/�4>����e,d3g��O/Ǔ��HFXFK��)��_1֫�Eဗ�:��A-$���~<��iVI���p�p��,�f�`�	��b
�,S��R�f#8ER\�M��a����T��2�1�1�`^�p��<�k�%�:�d4�at��;�T�x��������q�?6r�Ёb�Oꦴ?/�����b��V��k�-���t�:��9}[�k�1�sn�s'Z��i����_��E�#�%�h9%�r���-C.)AL��9F~��B.qj�(����s������<ɟN���+$ �m$�g̍:D0���6�~����0~������̺d��33��+s�u���EVo��̓����1�� �L�yh��G�������LO�!�V�ňp
��\�H���J�w@Q�TS&^��������6V������+s$�_{���7K�_����r�����M�����c��I�N�k�n��n�.���wJk&���F*k�3f�X��ʐ�ZL���֭�.dT�FYJj�s�ɤ�z�Ⱥ�!E���~k�[K�e,�5 ��{�����R���c�B���oa�J�î��5�?�>�̩�3�ǬKG_�a)D{v����t�}]��pѴUK��i�XI�ҿ{~��X�AW_Щ'@"sM���[笋	�6޷G�#h��E�=�eA�l3]W�do��{�Gx1�΋!� ��t,k�{Y���%eGa^:rG�$��A��8��cd�q��.���S+������h��fs�
aAQ��\T~��Ot�<+�f���xʥqr#|6�c��]_����yO'��/�=i��D����.���'��;l�y ��ެ�=�g�k��4t#E�$��J�@���<��X�@yk����2�@(uݠS�s��9��(����w,+�2�u�qȯ��l��Y���d�{<~fd��e���1���������i빞�_��/����Q���7����D�����8P#ϓ�q��7�����) 
g��\^�m�����G�-X��P��g�Jz����|9}�����m��r9�pB��B}����������{����ղ�N3B�k>P�*x(���A��=�,W,32���+�|��ّ40[FEzƂ=��9Q�����Q�L��+9{}O��Y���МrM��7�ط�<�D6�[s�'�P��w��&\���Nr�x3�ы��E�-:=p�Ov#�6c> ԛ�D>�������T"�d�ScI���BsE���䇤���7k|&�4y+��jF������f���?�/�#�*i��`ʀ���A�=<�Wb�Ѧ�u$x�����w�!����������-��Sh��Y)T
.PƓ�W�T�l��%���Co<�I5�w���O��yE��St����|�#c~���)'�]��f)��Ld �� ������-!_
:�n�ج����G�^��0�?���Ҫ�+~/;0��R������O�K���FҐ׉��b�c��^_��H�"����v�Z�&P�a?�=��l�9��̦�>���XUr�{���	�s#�6" ��'gz�L�9(�[s�Ő,��C:��]A����ɲ( �8�M��0��P;.*@���2&�[�:���T��d��d��oQ��2�O������ה����r�q��}C��p\3d}����_�����;��P��d&�<1�E����TB�� ����S"ڶ�>�.�1���/\>K����@^������0�p�HHD��C���|��ɬ.�l �_�.��Q�[T�Pɉ2�'�0n� ~]�����$�TX��ѣ�2�)d>�L�9�Dqћ��F�V>V ��2m�[�T�d�0?<��Y�Frm�V��lߔ���	���pYV�8��b)�N+����ҳQ~[%3M��T�$̚u�iU���n��QeH��U����?"�	���z�����	o� J��,۞�՟U��y��s�R��}�� ,A@��`
҇�>��!����r��^R���?Z@j�ts���eVg��>�6X���ɴd�#�D�����v��3-��|�z;�0�6+��f����������`���F�(]C�O=����F@?>�]����g�a>�i%9�2�����,���� ׫���qN��R(���=h|��o���9J�'�29E�J�H��oxo\bl�#|�f�>�۬�y1h�㠈`|qp8�e�!��g:��t<�b���D�qo�/2�ޟ5�q�{��1^���0�;%g�����V��Hרޑ�%��K2�S��;Ĝ�.���`�
Z/�KW+O�8�w��)�	���l���<ʯt���y�i�e/�!+K�����9��C��Z.�^�e���m}��zUDlv�YV8��D+�a�����p��s�
%�# �^��f�ڒ/8A�V��a-�S텭��7����}���Ӌ*W�E��wӵ��}��:�(�)�+�
��� ���L�Cp�N3ǿB�Cm6����?֒��\#�R����0�o��e,�����S���{GA�8h��sI�� !vP��[@`�F�Nr����V�2	Xy����7�D��ݐ)G�1H��#_������̛��ogB$��,��z���e���T���>=��F�p������i���i+��Z��֔����A,q�Ҡ���o�m3Pg�o��|���nҟG����Sh�S��y��^��	0hL
�z�7�*��ε���w��2ϔ��[?g��!â�Hvs}S���M�똋��(�i�QLv�~N�SN�w�WḔ&K<�f7 ������{�8Vm��b)b�6¯�WJ�[�ew,V���Mn��� �_@F�
���bn���Q#�||V2������ĠD�Vk�O-��<�Gi���QᣲV��o7U����8�	ҟFk�Jܪ �� ��^��4)}�7�e��r�V Pn0���IuJ��	��Y�Yu^%�C@Q�y�B�bM�!��3]�_4J���4b.�~�w���f�\݉�$��ģ��xգ��fri��9
�d�f����BE��-_�>��㤿<�K\H��~�>��.>��#��y:���͵�zf�k������=wl�y�
1�����ٗ[m����b�������M.�tL�vpNt@Y0�����B��T�ѷYm��V����\u3Ɖ]gi9?�q�r����DS�2�x�"_�\�t��;f��F��%�=�����"��	�d
VyT�[������ �Ks~�!+3�
�c����Dw۩��	K���'��v9D,�IS�X����s��-�Z9
%I#�$װU߇�u�\��Qw}�0y8{$>��)�jYW���I�;R��t	��/��̹Y�e�v�V�#�XA���"k�!^$�u�2�AuެC'�Z�7�]I��:=��s�K��]�x%�H�`R��~��<��������y��|�*�=��}�}E@R6���<{H,��Lgs��n$t��"�A�Wz%ŏ���rl+�`O�ӟ���J�� ��4(;
"��I�By�q4J��"��@n�V^4b�R��z=n�D)p�`��߶���0>�Sm���T�ޙ�r���-q[&:�j	�Bk�S!"�/�^Ⳟ�� �&��`
�}z	,Jn`Y0���MU�+|�	���l��R�D�R �fJ%"�9�q��=W�9�����s}-ds@ȹ�vM?B�<Ï��Y�$q��:㇒��^x%~{�X0ڗ�B��xݦ�ے
����?�h�sY��qtH�=����?��1�i��l@�Hn�����RY�J�p�m¥�[�@��Ŕ���B��c��6��fo6v9�/�E'b�F_:Nn� jl��`{�2vZ�s�-0�iu��j\:�$��vE��<�����S�TA_���5�$p�o&�)5|QJl��a��S��T笤ѵ ���JԚ�����=#�O��/g�9�xe��$Y����Kˣ2�cnY�|ŷ�h���[/K�����#����t�*ؿ�,�So$�O�=J���j�E�L�y�x�m�D��
d��W���߃o�>CW���<��5���'�AOY0>�{b8�1�?�DP�]�/	SH4��L�/Gu�6���g��0�Bv�-��U���k�Z��N�:$C0zno��b$%�ׁ	�>2 yV�[s��*S�F��6��o?���C��~�V煻�`i�����v^���[ß�z
]����d��ch����,I�»�P�O��q@�|�0ݿٱ<����_��)_�=��xP�R�`PƦ��O�J�~@� I��> `��?9@��r&+n��βcH�W�w�����ĭ��K�Ĺ�B�_�T���Ϥ�f����adS] u'}
�Wj��i��K�����N��Γ�h?��z���d��z��`������@�������ہF*��%0H�(��E����f����3�Ǡ]c��T�ԫ�?եT��p����G�>���,��#p�q��9�V����뾳,2(4�R�6!�|[�	J��?�\p�'����� %��,�V����f.T@B_���^^�o*y�v�={*�P@@G����]��?����-����
{();#��������s�'-�zA)O��F�����숾��:D���^�h i�.�?AF�`+�j��������C��ː��)M�P���W�)�c@��|�ɧ0n@{�����Z�F��I�eD��� x�h�^n}c�A�� �y�xGYUT�rJ�oV����J�|��{��2\���ic���w�� A&�?�.���<�a�ȗ��d���9`����@��+�y�ɵ���?��v�|Y�� �T���*���1��2C�.p��ya��uU�U$(N!�t��BCT��ViL�8�9������#�聮Ja��\�2�sp�c��@�?k�.h��tɀ��_�5�!���ov�2�|(��Ja�=�4K�K�-(*?��Ի��"��zy �����W���s�s9�i#����5��u88��{��T1�'K�a����o���h���CMJ��.�W��(.%��5�� �sVa��\Az�9v��k��3fwɽ�����O�N��C��@�ୃ#�=�<����+������L�	!��������� {�g�<e�}�qmւ���}5� $
�x�A_�J�uc�ڗ��{��j¯��A�X�yV �D.��I����r�ο��Q��5�I͉�c�y���j��:�x���f����c�R>r<�	k��`�R�V����uQҳ#uSh��;T��@�:�vW\u�W&U�$���L�6x��*�_�=3�S��}T�	U�B_����n�%q3/ܞ"�V�~_��,�!J�w�J�\;��%hAa��W�RQ\u�r�R��OhAn�s3��������~�}zU�a����u�'r劥����~ί�E��pVr�:69�/\.]O�zC�)f���Nf2�ؕ�Q��|Ҵ`]��(7��9ߎ�EO�ʣ͢�]RVj�L�k3ʉ�����ſ�'�GA�&F�5ޛ�3S��c�i�ꤾN�|E|c����1Kj�����T�����X�� �Tt�A�e��[��J0)�P3�A]�i���&���}�����s��m���]���������JF�*�IJ��yGm��cpZ��kc�]n�y;�<�
=C83�X�*%9�� н�t���W^�ƞ:���N��C��\Wm�����VVE��Pr� V~��&�v\�tboe_{�}I�va+IG�Ve6iL?�w�r��ʰ�� v��/���-��&�zv���ˠ:'����QW
�( x��B����8��h2��i�u�#o�%f���$�8~����;���/��������*5P�f��1Xy�Y�%�r�	_��{/0^q��o��4d6�S}��:G���і++B'��s.�8�"H������>�e	�o���M װ��>u�y{�Dp�����°@������x�O��__�jI��勳]���3{]xA&繭�A��d����3��ꋷ��,�=�Og�"���E�+��*����-=�u^=�$t~����%��f�2oԠ�n����_��;\T��9F����ă;2d�I�2Q���=�w���m�1`KY����]�H^;����C_9�EZ�W��r�J��¼4�#oV�3j���1��Q����4;"�&�3>7���Y���j�����^q�H���j����ј�ht�`�gC"�=q�o3�D8;��*���'�#Z��7�"պ���J�{��>��s|�u>�{*Fct�����\��.���J����F��|���Dπ�q�"���bÕ~N4r\~��缡%�R�Zc,�;%5{��9�T�c�;g���z�����,x����5)�6x3R[k`ɻ�U�ח!&Ӗ?�{��K=gIMį��>��g���T�;cZ��g���o��>Q�~��~:@E�d3(7�ToV�K�� ���D4xh>Ƀ�$�������O�r^[�Ť�O ���?$�}��E�֗�@���[� {�}~V�;�I|�����y���
��E,��4G��2����N�E +FM�[+t��ⷳ�_�[X����Z��_IE�LHjEF�W(������T��i�!�p�?�]t��C��[ɏ-Y�m{8�!�|�3�x�P���|��X(�I����78N4��o5�,��㔁Z��m�;��3)�y&S-����IpV�K42�t	����Qm�F���a9��s��*N�	Ax�qRN�^�� V�(�;%��!�;�YyA1���7�����J���e3Gh��ޟ�sE�5�۾B�m)1R�r�b�����h,+~����7��Z�*Ļcs�l��K`��̡���� )a P�y<a�T�$�%nE}���,�,|�tfls�=\���~a��O
�Te�b��I\����':�I�X���u��8]��6�\�*#��)j�ӗz�ZV������[8�/�!I5R�]��	��ɔy���k�UT��!���l��)YV�?�J�@���!�%�R�o�Kw���T��4����j�9��v!���w,�k[�)���C�7a��xzƢ_��09/D�K�r�秚��A|o''>b�ҝ�7[��T`s�-%�0�0��d���M��f�I��e���*,�[���!+M�%�ɗ�D���&BE�E�����*N
F���Y����r���M�l���N����pB��!��,��1D=�W�*BMEyTX?���n#!@�f�O��ņȶw����㌅en�t�F���;��ɣ$���Xb��`"pDf����K��ب��o��f{sR��ꬁ���~.Ճ��ؾ�������=��\|tb��EM���Sa�5����u�lߐ��4�������M�ߣ�+���s�㤭+�K��wU ����p2'�Ve9�y?�*���D��������;��mr3���o8�w������*$dm'J*�K�גZAW�K+�㛋��E0@!�=��6rՄ��T�Fg��؏����ou��'�Re��o�%��#W��v��mݝ==~�f�ڗ��^���j�·�f�ʧ�[�eunL~f���#t؃N���_X�k�۹-�T��Ѻ�����>�!�U��C�^g�r�v_�����٘�]Y��?]�fF7��ݟ��#�W^H����_ϳJ_����r'bH.C�U�c�6Y���O!F�{dt��̤r���6
�KUK���EI��*yf?ۘ�h�Bz�-J�Q�N�fř���?rrm$�;��T�棫��V��XM�w6��������vG�#�c�J6�fX��d��nD�Em���i�v_�$}iVαf�g���jHj#�d1�G
7�g�!Q���{��iG$&�GE#��㧵�M�Fcz`Q.K\��Wm�����3�Ii͈��PC_���Ȱii��r'�4���h!�RZHt�|�`[2�<�1/]<��@h떓�St*�n��1�����.��A�jC��R�����$���b{�T�a����Z]M��ꗲ�����o��%�����O6;f�3b=-<P�ʧ��Xh򹴅CYU��J�]Mh����sW�2���2�+�]�Z�?�)x{��xV.׳G�NѢ���O��'1��I)\ҩм��Jt�s�L����X:������rݶ���J�O��v{d>c��c�nW&c��͘T��M��.=֐8W;�����m��������	��(K��}����3;݃S����+U���)�gv�і s�`�{6upF�ˈ�{��(gN��|ӗ>��\V$�\p�������LAr�3��6=��~�Y!O�d���oC�I,�g�;���w4l�0��S��W�Oa7�H&X���g�M
7%FFObr��t&��:zWi�א�p��j	���V!0�����):w���#�LS�և��.|"��-��'�=a�͛�+�ڟ��:-~~�E�X��V��屧��j��`�R��"����HZ�h�[�ZeT��2���Ԋ�`�$[	��)%�w3��� �������Z�Y?�?����o�<$��g�����(�_XR���݁)��=�YF��9q�-����x�lҽ��|a�043���W��d���(�W
WOWKkOj�я�׬ҟ�8z��L
���0j,\!��nt�]�q�*�������1g薎�t����S��$��j��v�L- ��$<�}�/��h���:Xe+��H�3��+�ǥ��:>;ۅ��p�|�� �6l�\�(G�ۧ��Ԛ���U!���=s��3PO���%�Jk֘��&#��k��1��3-�b��o��b���\����V�ǩ��f��[���P�o-�f���Ur~s�퐪K���V���&�N��{L*��&�G3W����Ĕb-��^=u�(�/���7~���3���4	���Q�5��<>M��d� 9E�y�"�u^������?'�H������4P��� .�][j�����s��g�V�E��Vl��>�� u<oDSw���}8ؚ��tp�L�����8})'��F�O+N��sN�٥�T9:?^O�R~f�g���v�e��Y�v����#�p�~mV`9���/c����C�H
̶n$��R7�]%A�����#!�T�����K���+<��F�t���F1F�L$W̢�p�z�}�H�e��6
�<_=���N�b#x8w��o�Vٿ�M}�f10�>�	�e���-Ke����4W�fj���(�Mж;��79�?XV}|!1w��=_I����)K��;4��yUb>�~���w[*������S�Z��v��>����3�-?�6f��+O4Hc�3]����`��?����*�����θQN�)h�oX%��햒��Ҁz�RP:ydL�_�Xw�L�6�υsS����4�.����}$���`}��s�i|���pSq��-={�p�U�s�)�x[o�MҘ�U� ����6�ٓ7R����s��Nr�!�HG=ij��z~�c�3�S�	�J<���6Gj9e�j3K͎X屾��=�P�T��s���l0E�����c�K��v�Qt�`W���k��Zo�KF���G���i���9'i��sv_��~�i1q�(�ܡ+k�9,u�z����h��[m��X}[cۮ���sOr|f��z���m���9)9�|��#�#�k�7K#qF�;�2�ꚶ|����D�*YӰ��M�������Hv;�v"�?HbkIY��;�s���!�y;
�����h���1Z�"gd�{N,�Q,��ޥ���n������	���e�!�Tg�ׄ�l�p�w�S��������،a,�Ry� |�7�h�,D��N9[�eK[�e�����>�h�K�^$s��L�KcK+8w�>�Y1Q8��2}����uOQ��	(�e��}��<��Nl)��O��J��9�4̻vm7�Ք6���|s��F���q᠅,[o�U��\��&K��v�K�mT����J2�m��Ӝs`a�}()�6�3���L�f�ڄ���52w����#�٧A�����0J��e���.��Nr�t��Z�|���Y���L��+q���?_%�����H6�h�TUI2OwR?�&�&���t2M�����+}dO�p"y1�4��.��2U`��J��2�X�������4�i��n1�z�v�l�����G��G+�ٝBC������"=�:�sੈS�gVI���}6飥h�p�*n�Y���iؤE���=�m��?}K�Pts���yN��킷�������]:�J:Qɦ����#C[��[��ܘ���U���ی�=J��c�7�oE�֝r1r��Ab�y�=�'�;����űy�A�K�y� �/�+_�����Ț����֖�dK��*^z����BFmp�b�A�h^�p���?ث��+_��U}kB��pn"�3S��`�nm�g���>��$�/u���?��Yo�c�T�]p�W93P�r�S{�:en�$?��J�HoРS����.�υb�ȩj�E�U=�dl��UN}5�/�n;D�n�T��:�� m9\e��'|z�\��Z�'X����R�ф��v� Ʉ��~A���{�>�*m��B���/u�a����;���	OH������Z������O_�=v�oП��m��Hu�&��ߩN�>ग�?��/��ͅdR4Q�����������g��¹���jCK�Y1�٬��S0��f9y��qCL��g���C����yy�CynUR+ܢ&���'�+�9�.|(Ĵ��D�O�XR6��+�ge��V1���~V���+��&���:"R�1L�̯�7�(Zj"�e�.��.۾
gf6���R�@����;�*"��Q�)��e�?Y��[����������M:�,�3��/:�6ןG9`ɝ��&3`�������$�`�?���'�,�:����鼾�AZl�9�ʣe�S��wF�������t>���D�~����	6w%{p@˯��4�B�>ɧ��߰ف�2ě��A�W�_���ܟ"��f�[s��,#Z�?�w��t��P����_�{j��_?'��� �*xUUǷ�GKNEb��Q���	J�K�����9IX�צ��GNu�x��p:�hl�]��4n�y��|kP����1��ۤ'BV�e_��8��Q�e���@	bsu����d�p��ʡ��!1�|�jQb'׊���3�m��3�?���L����?��j ��!��X��.d�q{w ���ﯺ�y� }'2��9V]��p��֨�pK�0�|�@4��H>�����2��~N��޸N,+���,7-������Z���W����3�Jm�{�,��]��gLs��(��QQ�:&��m��s�?Bn��7IG�ع�G|sE��H�LD�0���H�D��i�D e$'�����u���p79l��9�$v.H�X>=ٔ�>�D�	�#�,�9P�$��W����z��n��n��������	D�- ��U�^���}kO���w��K�	w��ّ7���K���C��B�r�ϹN�{��? �=��p�SH�/;�%��\��7?2���K�I<�Kg``����<�<���?m�#�,V4��ﮅ�MIJ��QM���ؔu����,�R�2k�"����my��#�]���o���C>������6+��2�z������=�jx��i���0��t>�9
��N��R�Q�Pd-�-�R����wz��A�ǜ������B͆���}?yr3|OI�%o����Y�կee�x��j�QO�����F�:�Wb��?pk�
�Q��zT��	]�:��@��X,�ʯ��Y]�+��B�|��N4mG��+ƍ�z2&ҿ�T�	�[�U-�!~��*��0Faq��S�k�`�[�N�l����S �V�Mn}�zs_j��7P��+�<�z8���.��i�.o��~�{�9�HG��ĳ��\�:�����ݶ��0�ũ��Lg��p�\�<'X�	����S{��	��?�P�[v�&?2���[>��=��eG��:�9U�
7�"�§����s��xK�!��8OƐkl��g���{���hd�g�.r �4L�D% J���0d�.�
��dQ�H��zd`9�����:�zŷ��a���� NK�9sAk��ʝU��)���"|��Q�^+��(u��4e$������F�'�8X4����	������.��'KW�qa�m��=��"�%&a���w�޲�3Uۧ?��9��62��3�9���jy^27-"�������\��;��6LI�+�v������+1D��SV�x:/ppc8�<���m�n=a����A,�	1r�#�4o��|Թ�;�z���K.�V������7�/|o����N_%����+�Q�T@2�0��%���)����3�������@J�;�֭VE�s�t���g����%E���f�N�����(�R@���m��R�jm|�D�_�/T,��{Bf飡4�nǯ�q��	�*��o���r�5�f�=��f�q����ԧЗ�
��:��J'��(�� ��{=^���*Cyk_\��T�2� ��7]'���J(#�[�I�|����O�PB��.?p��s����#��'�?�S�疇0nq�@��H���DI�&��^0�1�^$�{�]T��}Z4{7!�p��0�|�����v!����&��Cd������E�T��u\���c-�G����E�+��'����f�7`.�'ebU��t���4]�獾�5�X)���� ��3��НV�����Q��<xX]K�_<�:�[u�IcF���\W�u;p����7��o�YU��=�pɷ,��u)�x�q��O1 
-(��Y�8*��	.���u�/�7�ۨ�GK��};�}��_yɌ�P�W}{�e�Qep�qS�9F�O�P�O�1�=��P^�RfE۝��n����R�����Ǽ3aB#jpcsY�l
ȼ �y����L���?%h�<j�?��9�,Ϥ�Zm���6IRk���o�,��`6`�mD�@�j����(]�A#�r�5QM���;8�M�z�fN�9��aB�}@9^F�������|j"�����]w��Lo��|�Fc� ���a�Fd\��9#�%4CA�Y	�_�+�ஃȪG}����� �`ذ�9+��ʸm��`&��҅����!/H�o�f�L��Ǒ���Vn=���+�Aj��f�?G\N>�7�;L�ܿ�����R?�%u]�[�A_�n��P?Fi�'�r������7�AQ��h��Q��!�_�ᡸ��B���2�~��^����Ϣ4�>���>_�fA&2�2.�+9��.:��m
���/(۷�-I;�jA�˞�g`�#0�8_����SHF�鲥�Їc�r�����!���&� $�Oa��T� ���j2�}���q�ɛ���S鄒� g��>�(B�����ԟ���B����
eA`X�.�f"~���x���q��PRnP9���p� e��)���i;�Ȼ���k,�÷�dLͥE�	���=�^5ق~B���&�^��~s�l����*EXZ%vl\: �b�qH�^p��c�{�W�aH�-�CO]�e~O�q6���;J��C+�ޓ=A�'��R��C\Z� J��T^�^>�__=v���o@-� ���ÄP�˽�/���aVj���&�[���Yx�vSTW%e�_��Bѵ�@��*�`H2M(�$�����؎*�$�K�,�?��2��	'n��<M�J���ѭ>�����'�&��p�^9= Lkt��_	�v{3	ĬH�Rn+�> �+i�y�����ڪ�39�i�% ���AXvNC���\��8�j>��R(�[�J�h�+e�3eض���fECm�9��f �L��7�v�+��	�������~�Ū2"gR�Q���_��s��Z�	������+�J�t�H��ި^�rO���
W��G38/�='W�D��&X�҈�E^��'����(�����]9�wD%{s��������P�,��d��|;N�ο��/n�3�0��:`���i|ǃ"y�\��\��_镮5�Fj'�b ��e#�6�S�e��2UsA"�GK�N�䥖C[����" s�!���A�p���s}z��u9_�]�@�@�� H�x�K���g�O�qg������c��n�h�4g�9�s}�_�q|���
t;���J0G �\���C3� $c������(�H�N����PI|)�t��0_;<[ b[�eUF �e��eS�{8�f. 7�}gfSPh`���A�1z+�j<��9��Ǿ4t�(�+ȝcFY[daz���>gW��Oj�ԣ���u�7�2"B��W�W���#�S�e(K�ڰA �O�vw9�e;���O�������>���o{�T��T��;ݖ�G���kAF<���c�p2���Q��Gћ�ެuYJ�2-n�}�!/��>_5x8?�)9�X�sA���5�!��l��~��c�k��0�Ul Kw	�M��V��-�����)�����?���W�a�q7K�������d��l_�I�ܵ�}\y���2���,����"ٮ�w���u��{���eIl��8����𷼮�N'���g;�k �9��R�����A8���<�Ƚ���X��!�j��O�snT�W���lȿ@���A<�V� �SO�F�̓���2e"B6�a�`2������$�#���h=�H�<� �ݕ��$!eQ~V�r|��w.����(Y�8�!����b���)�u���6xw�������6m#��~2ܷ�lc�Z����{ �>���8��5������s%�)|�-�q���HsA�?���#�M>US͢��/N����T�e�O�|����qzt���a��rl)+��!�+���i�A@u�9�!m*-~ǝb_I�p���3�i��s2�G�v���:� w�圏ᡚ�̨�����/�$��W�ܗ���Ֆ wt�eu��_��IF��?7'v<��;��7��"�1hVh�ȟ���^��=7 ��a�W�$ߵ��#���Ϳ�����A�ӛ�=LtL����y���.%�_��u�e�ePAA��Wȿ�^)��(�<��]�w�j���%�|KV���\M7J����{���/~�����o���e�t��x���b%B`�ԏ�Hc��q���gVEn��pr��|�A���!�y0oQv�}�rɯU �Ԃ(k[��5eC)FuRU]7H1Qĝ"A:�z hc껧}޿�=ѽZkY�*���B�J'$�e&#�-���p�^>��G!3�����k�W�y�W�x��c������I��lr���Q�  kx����[{����|*�$3�C��!���w�,�_��N������o>+�9�3<Ї)Z����l�����D��\'�+�M�ͲۜK%=v�G��i����>A��R�)v��M�(܅}���h�P���!;�6���6Ɔ'�y�ҹ�{�G�RR������2������ڐDb��
���P�u@,*���7"��w���`5i�B���f�/E�J':xT�RM ���MY9G������ I����bO�Jތ�6Ы7��2�35�*�Q����K���Z�Al����sx%9��[}�B���
�e� ����s�b���Q�:'�cH��؉ж��Y�Y�P���x�t��=�QS�����O�g�� ����N����r�%!�Oiơ���gA��E�t�Þ/����6��	����X^����qZ�}� m���&\>+��pxA�Ap"��*�-�)�C�iQ�-{�����������l��G��PV^�<�'Jq���rn��s���o.mō�1XJ�l�#-:���h���ɔ�Ja%�7��9�~_����׹�A������441>	���'������ ��o�ʄ��)�͚��x�C���s�hU�P� ��ėۣ+H����������τ��h�*�e%�%�g�h�����m}ɲƓ�����s�ӖPB�}wƝ�p��z�����z:K�A�q���%\L��W�͑���C�r�{�����Yb�c� #b�)�3���&ף�,��9��k�媞S��P��IK���)�Z�����<|�G����[~]�|z���|���3�	�;�6���W�Y���*}�|��`다�z��\�(�g�a��?gT ĩJ��-:�����jZ&Q�~��O�x#V)���a;��5T-�o�<L0y��w�������#)��M#��;g)v6���O�H`��q?� :���������~���[}�_�v�~V}!7{����s���
l��wI/#i?�ڏZɮ�,��F��>��(/oQ��6i�6�b��v����8����T\+��cC�F�<���k^���n��3.Q�r����2�:J�+������N7Wy8��h:	�c��&��_������5%��j�������u%+�{��A��R��R��s:�q+�y�]����$q�U6����z4����lIU�7/o��4Rv[G���mMn�з1v`4���C���d�5MB[���q�[z������J��b��\~L<��6τ�uQ� <TS���'���Hj��u9b���%��TB���qo˫���Z�<�ܣ!o������߀l����Oq��|.���3"n��ar!B?�[D�V�޷�0Ó�oIMw��vL���So�o�:R�d�DGa|�]D�[ֈf[.�2i��a�^Q��U?��U4v����cB��F{!���s㢅������R��p��l�!>Ԭ]�6!��L��
�],�7ܩP��Qqt�yC��<|��N�1���\�s���XJ��d]nmQ{�{uy'�B"���9H�|tX?��o��vZ��#��X��|YÌV��ov
�/�.����6q�蠹^���$f�M쒙��s���ۮ���.�+�v�fڹ�2�.�=m�nE�Hb��֕C���1u�Yd;4�"�Y��݋-�R�e��R(�R�H�;�ݽ������r�̼�ow:��Jrr�+C&�oT� ���V�����N6�;�4���d�$	m1�#����t�ljzZ�A�m����^
W8�=����0��r�Vt��BM�es�t��&�g@9(,�5��4��H��k*�}�p4K�zP��|��2� 4Q��l���ze[ǃ�Q^��� �6K�%�bO5� ����e���+qD��Y��.ٖ|� �Spy%��0y�nFwp�=;�a� �!C{(=:٩��ʲ�@�wa_�蟹zwoDǫo����Ay�	�N�I�T��25��������֚V��ݕ���G�a�\���9��b�%*�`�5���@Diԯ�ڒ�)�=��
����̐ن����g@��B`sY��*���
���x��Q�f�P�W�q�z7d�"p��T��4E����X��p��
���iy�@�%�G�WŇJ�QA�xG���eB�X%]$4�/�W�a�)�Z�$�ȨT	���4�o����]bF�Sre5?T��ˮ��t��<�r�c"w2*���^@/ˏ�vx�h~W0;62�?-T ���S����ml�q{���m���>��w�A:�c5#*�F��ˣ>�א7rb�k(1S�N���ۭR	�5����TݺD,�mͬD��zF�b����t�/��Q���ZP�mWJ�nL�͟��aڈ����puIpc?�KBk�a=�t�Y�;�]-�� �F�-z��5�`<�~&m^�=&�_e�
h��Ի��U>�z��&^�Uj�J◌�F�4�����Z���_k�ßh�TG�ӣ��ʀ���G��ObX�LZ�}ài�!d�Q4�ck�?ϲ�������gY^���_FN�C�'k�~���)K�<#m���R�BY�-����؅#�f�i��>��8�Yq���L�����]	=]tT~ �9GO�i��5z��b��*�;X�����vFw�.�K"K }a�%�Ɵ^��e���BQe��]���mLБP��W����6y��&���^�׳>����q�2��-�凐+{��	�}M�i��#�fz`ZzXq�"��K !yH����a
}���:X���(��J��ܝF����������n���g�㹜1 ��n9��;���ᴎ����O���9׉F�؏.5�۸*�I��k�-"��TT_���z��ϞP%?9_znm�����_w��W*�4q��>�`�_��y�:ok0줗����6X�x��Մ����}�xm��"r�q�f���)���� �b�"���)h�� �/z;v$�?)�p��	�F�!@�h�+a�SY�6�e�W��.N� �<J�@\W���
���@!���׌H@�
�71�kVyG�A�$�R*���;y5Q+sDZ�J���jqH䗆t������v|�d�uCrt�=�WU/[ �ֻ�f.�fI�? �y��ԡ�G\ֳ-���_����I�/}!.m���/�|�r��3Fs���8ߕ��_;���ɓ:Ö.Iy"��FJ+1+
�H���Q���-�^i m*�SK���^ܫ�tyֿc�?��b8�U袜|$~�⨷V�ˤ�m�!�<��ŉ�0◕:*Kh���z�0��O�����Dg��s��R�#s��z��ݸm�jV�0�B�(yZʨ���I���>��w�欶%�e4�$O򱲥�0�4yFX2����$��%3� ���Es7V��lV�E�h0S_~�~���'�d4Ԃ&:K��I	��]�����GGv"��e��=Lh"����n��?1�ߧz��E���וF{�V{�00���^a�h���$���bum�E8��*�qrm3��~��5ta��-�fX=�AQv��Ru|�`��[3]a����d沉{Nh����lDy�a�t�E˲��ޒ9 Ǜ;�2�ǰ�G�lޭ�r*Iza:'����o(F�Ϫ��a|ru;5��g�Q�J�����G9���W����_���p��s�`(K��H�]ڔʝ������`1�F��`e���t�P��~�$3���gc0"���[����|�(�l&?�&�šP�L(nfs8.�xW�4��P2w�X�h��R�u���]pG�z��[�
+�Ơ3*0>j�fz�/�xH�AP͸�� ̶p�Yx�'�h&)�:���a���=�����#����hfL]V���_4����!��Kt��a��,nWfw>1�����۫��($#E%����	/��
� E�ky��P�:nҿQp�&ޣ8�(�(��6E�q-w��'~/�ƛ&���E80��۬:����dUj�C_Z����f0��;(W&@��4�M�D�0MS�1rF� u��g�4���+��7pp�ND;��X@��������J:zJ��'Ac=��z^B���K�(�	s����S�Q��ZTM�����B��`*h`"wIJ}C�2 j��� ���To��P��v��k���?���eD]W���+�3�9��Iչ}Zi��K���mkv����Mϛ���	tW�p���5GV��L�9W�5�ݑ��n�w/D�w6�o�چ���m���O��B�e��}
F��I�&i���k�#5���]^9lF�1�/uMG�ڄ8��M��c���j����O�=���2��lIG(F�V�
��5�]l��j���BK�^�E��N���̛Y�"��DS��9FϻB���ಙu�����pg�v�c���Bw���_���m��T}��.�ڒ�F	����@���y8��4�X� ���p\��]��a>�}\��":a��z��A�UB� �^6��m���w��m����|(F���$ƌ�,�t�㴫�Ϗ�LՍdUD[�h(����N�~����G�ŵ��TC�E��G�Sq����J8�B��р��lh �͊����P���?��Z ��r���"�����_y�aq6��9s�-�ީ���������OX���]�A�7|I7�T�l<k|Y�G�����J�����i�6���g	I�����ǉ�O�EP��Ds-��x3��KÉ�*l����G�j!���6-B\`��7V5�%�則�?
M�P6!AJ��]�����m����zϲ���5Y��Q�� 9�Vb9�a�4�j��o7�ʜ_y,Ý0?�ǳ�g+S#S���̮�䤁\D�?(Bَtd���fq��#�(���5
:��I!���I�_e_i�i���k1�t�Sܗ9�I��'O�;�6��0mj�����1@�I�<#9p��m�?�/AȋJ����wpć�������⎱y��4�aߒ�i�;�4{6�"���+Ϸv���mcz�>���ZMU��,��	�����Qʰ��k�RxS�$� m��6���婉�<l��=A�jW�ei7�2aV�_ǹqE9���?j���s׼4��Z�� �M������{�l;��u�9�g���W IA���l6�̐�(��4Az��=��Ve��2}I�����I�lBz�(�J��k�L�7���m��ETߛ1�r��g�v���A�l	z%���ۜ�U�\[��)��\R�#���L+�s�����ԿY�ŕ�d�v�������5����$z,a�{C
ƣ=-�Oe�m��G�آ�oK��u@.�/U���䝀�A��9�Apf�\Ph�(�=Yx��c"��R�-�f�f*�̞̏��E�����X�[���˰w>�zK�h���9�.�����@��ZA����v[ >�"�:VD���ؒ%%����ڛ�~�9jK3�{$D@��6������[$/K�U�h�1>�?����J���q�=*�0���:�7��g������dg�Uޗ��*�m?���׆��������?��蹚ʻ�#�d���M	锄�����%ǁ�i��]������/2��hw�>�3�D��p�|�9��3h4��b���k�ɓ����t�wp�-�~���M~������?�yײ���=��0~�Mn���]�3��{f(kQ2^5	7U����r\��Fd&��ܰ8�͙SG�lM���'����j��.�k��qD�Q�ߜvVF��B���pLh�m�Eb�VtѲ�Z�F�q=�<c���0�aV�A���I���c$+��	����T�&W\E�2S�}@b�5}Kc� S0	���ޕ���D�6��=�S�g���2<F�yv�3�v�o@�b���sA_��NC�W��]����Md�g�o�E
���5|넞e�˵F8_�<�����]
���F&FOnBpzܐ��V�X��ZL�;6���.���>ns�+	�:q�{�irT�ދ��l!���p8ܥ���T�L����v�L�t7�!Rо��/�{4�b�Zp[Wa`(a� c�Z�mDӱ�m�*�����F l[~�/7H?S��u�R2���T�/u��_�Ҿ������tJ֟��_x�0ý}T���g�0�l1��\�Ov��z,�-�
�9\��c>�|Fw�?)�8o	řF�nog��c#�I�2�<��j ��Y��f��L�ݔ!��	iC�=�����O��	&b�hTz?6=l�����و�s����~%_�"�-+s&�A�4��j�м�.t=ϗ��Y�����).Z��Ö�*�ᙕl;�M;i$12Y�r�$�Ɋ/`���V�z=a�o���V���c���/�O���J�s��n\lK��K�:%���{��Ca+9���P�!P�\fo�ΚcKu'4d���,2(����b�EVS�.S�e����ˬ	K��%���)�T},W���OF���C���aY��{����/|k";1��א.Z�)hJӅ�����X����絹5O[�7���������Jj�� ��6ol�i�gn��f�|��� V�t$;?X�܍��iN���5F�/�����R��<�X�Ҿ�y���p�Κ���Ik�tZ�r?`�~ɺ�P�[��Z�����u���5�6SY�#_"��]������'>rmD�9�� �v�H�^�����ˆ��ْ����(@��NaK�8]��2��f3�f2�c�W��,��"�e�0��'ѹL0�dz��Sp:�����������9�Ixb��Nq.�$�9hy�v���]OY��G�^���?^*�P��v��'L��Y&e/�n�m�,,�{S�b4�f�5:F�ݨjrMV:,�N׀���9���]N�a�X`62��U��$+�q�UCYT|e��Ɇ��yМ�;_��|�0q��&��8s����J��� w���9��f�_B��[QGbST��'yL��3�U���U���:��0E�P�ߞ,�w��/",Ź���������0��7w�R[�RͿ�6Zlt�p��L��2{m�k��\�F��f�nz*�i���*�r�\��o���OL{�A]]%�7�r����|Q���d+YVXpdy�ml�`�ԙ����aGӺ7�tN2/l2K�0"
���%g��擘*<�Hԭn,���.�R��{f�/�eN�{V��"5�1l���)Hj�P�b1�d�S����\��@����BO�����:�����P������1~�,	}� |���-ʺ���x ֐����pb�S��M�}�^m�&t����Ê����@�O�!��l;��Q#\D���ٸ���|����ٳ����^�h��Hɪ�er���ȓ��ǘ�X������H��L�L�-Ly{�XuK��
�
�bVg�t]-7g�wpj���,�tm��Y��qꐒ����!����m3r�6{��-�s�;�syթ���ꥉ�kZ���<M���r�.�[Iƶ�,=�!5��?�՚��۾��M���WM	(;j�$��eb��2���QH>]r���n!�Iÿ4�6��H1�y4g�H(4�e�٘ow���*�i���'g�-�c=v'��� ��2{S+�j�7kY����|��-�o9���U���>ы;���%��ݶu�w�<U�t!��KŐX	~i
S���h7��Ȝ��&�!�{�;D�w;���fh�h*��Q�t�z	��t�?�B����n1Y��=��2Y "(w�Ӎe3�a�g���U>�?)w�#��\9�ԺWA].�ޏ���JM��Kb1���e<�h"�l��"�Ț����T&�1&�`7��*󖚖i3=m���[����ȇ�=9��y��9�]Ò�T��a~�"��Ӫ1@;=�ѓA\�#��,�N��[�ڨ�.Af��e�l`is���1�-7�K�g�;���Α��S��ǹ���Pvg%�m�6�4���,�>��W!?���:�iX!q�r����-�2�<:�����r�����!L˟��;��f1�.֋S@�8�H���8�+P�2A�������⼧���e�6�i��y�,��N�"N�߲%t�:�J���L�N��b�5u����q���!�Sx/���6&���A\���cc��%No�3�Z����n�l���A��i:W����:��nl<X�=h�S�wXF}L�W��v8l�P>�u��cK[�2��y�wr���G7=e�W�Ɛ��>�
�t����[H���E�>�����M�c(�ĸ�դ�p���6>�6K��S�{�kǌx��2�oޘ�vI����LLy�������ַ�9���-�dK�,���S�R�}#=�ƌ"�q��uu�P��h^ܧ�첟�X[B-��;k�R�����0�0��FI�|O.��/�G^�[���*9��_Ã�j���TwcG��Wq{:d��,�*V�	�f:�3�>��|�}g�iCeSqMG�Zsv�[&�K�zG��f���A�i�	��OQ���8�*�=�j۩l��y�	��=b$�1�9nE�[G5��:jC��f#̐��M����ȺYlgA���N�S7����h�bܝ���]v̋	�Y���`��l��Z\�%��G��j'�ˆb�)n'������0Ml�� )��c.c���8)i ^�p`�ɲ6��_����\�X�Zfq'�����%�1t'7ٙW�_��s7���[$��Vώ̉��Y�TK��4���t�u��O��2����	��ބ�,zW��nX�5x3g�uml�^6Z����;����LD�ӭ��Z���	Op'γA�t��8��w�,�v����:wl/����R�jN��2�:��&+��\�e��Sl��4�6�����Y�2Y�s�Y�l��U����
��f���%;�"��wI�����܅�gO��T������=����1?��2�랓3ll�]L���vٖ[�!�!8y�3��0����pr>�.o�O�'��M���_m\��T�Z��ۗB�yeap$�f<V�ӟ�� k���W���l����bY�2�z���v���]{�U����	$sj|�K�^��)j��}+�q�]|d�ͭ�.��Rv�Qۘf��K��>κ8�.����i�F����SDg���ӑ9�+��C��`B�7?����40��mX��T�9�X�̥��])3�]��P���q�l�ژk���9�&۬��?}��(���˵�`
h��!4��V4�43�JbG����9Ȧsf;�5u
�ӝdm��u^\|� �	Qv�7�Ʋ���h�0���>�{�$H.2v�k�x��V�g����G��$�L5�Egy�G�q+��ȶ�����;e��G�mY5�d�;�KEX��L�Av�0$��i�>Vڇ�Ώ�IE��߽L<Jݠ��,�|˹�N���5,ȥ���1�8�oSv�p�3�[��q7�!�������0e��݅ٟ"Db2�o�L~V�0�ض��I:�'�hH���g��cP�в�܈���u#~6=��J�4r����K�}����,�+��8?{��m��^r�һ,-�4��=˴ ��m��J�b3!%o*���˨g9B�_P��逛$�6���fI��%�$�b3ѕ:sz��h�L����,�ժ1�%�m��r9w�C=�3�F|C� ����Ff�8:���u�rs8��5ln�������'��m�%��ad�P�i0·2͔h����d���~�D۽AR��d0�)xH����L��d+�9}T@U/#>><�bO{�z��5d�z���k
gz�yB=���m�P�{$^����e\|���,|�,L�rf{g��쬱|AH���ڑ�jK���$�g@xw���jl�T��YŅ���7ىJҧR�ƃ(��������Т}m�\Y�*�8�R�P4N�L��4�3��E���*ᴩ�;$�x���^O�A���.��T,y��JoܝQYP�M��?B(Lm}���`,�N����@���k���4!;Le�w��.�S�,$;v@&�A|^��*�A�Ql��Oe����Kgm���.���vY`=f;��F�mӖ�0��B��Zy���YT6��D�MA���n���~f���eg�`�#���2 ��<��m�����2���%�#�JS���=�:��v7G�h�sW��O	�J��
��	���\h1R�]6��%0>Q�)��ӡ6��#� y��2�D
,���C���ع�I�@n��a�j)Ǒ�v6�����d�H0Q���B����ժߐJ`�������z���ۧ)$~��3d�mb@	J*������`9ֆ�0q�k;��8�_/�lUr>Y��3H&�
~g�Μ��������q��6�^��rvٺ����U5ʹ���s��"-t2����ICq���L��TW� ���[�E)���{Z�GE2@�Pm5����ă6��3�D�\��������ٌ��5�����.2=�-mUB�H�R��N�#]G��ۗ�3�C4�Qs�,aQw��hz	0�dß%2�W�'�7�i�䞇x�? �J@ז�/� "y�w�����i���zU>p��LAHH'����C��AUQ���ɛdM�8m a}n���<ȃrϕ��{��;��6V�����&�O�W�$α��Ds<$m�G��C��|[jmy�a�],���Z��P�����ǟ3�m2�"f��t���Q��$˵Dv���ͭ��`5��ǝ�|la�1�����_s�Ť-WC���ޏn%��mO@�Ȅ|�B�Pq�S��j��Z���YG�;�l�r�Z8�_�.6�j�PG�vô ��G�|��M�G#Yɠ�Y�f
�Tl�bx'�(�d�dv;�YY��s(��ve�9�T���ZN~ q�V��)�%�mH���g�= �a��s��?�?��hF��O�@4�X�9.�J"�i��:Z�M����֢Hy���8P%�R'd*��ڤ���JtJJ�@� ���+ܺR�*��_ې&�׉�����+�Z��U��,ÐROIi6�`��Su�������r\p�f�'�:�2y����P;9�{�F���[�m�1S8��i[K*γ=J0�:�?*S�a�Z���^�s�����-&�+e[#M���+�c���-��/��z�K��V�e��.�_��B�-4'��$����PB}��Yi�h�:Zo� ������6VEzf�Yta�X;~�lb�؅�$�m$.�,)���q�4X&��X.��UI�����V���N�q8���s��]ȦP$5:-zz;�F�GWvհZ� �HĴ��!Q��TA�'o�A�j%��0RV$,��`diqW�!G	lh]��c���zY1,�\#�_:˗.�v#����Y9��`C�Ja�g�@A!4})�:_�1��T}S,0�w�fK���`:�R��s�<Ej�jY/`kaK<��9�XVH.5��rV�0�}���0[C0��d�f�(XF��P6ޭ�͂��+$��5MTѿ�vZ:FF�^PT5C�i���5�bϷ��z�@Q��8	��Fo^+0H1�����>Fs�|�F�?�$SE�6D�N�b�y��s��#k�F�#���xW��+Pz���_г%J>ˌ�û^;+���m���;y��P�6�M��u�-�F;��Z�0h��`���}<B�7SG�t����Z�Ī�x0�"a�cM�P¢� X���N#�%$%��㴦� o���� 2�;�n��3�d{J�����e�/�wJݾ|д���_����͆RL�-a���Pd� M�'�R��a}4��B�#��}iKuu�f�`�0w��㥓G@B��d�D0/7�bM�0^5�o�Ci}Ɛ�S�r~-��VA�NN�L���6���Űh'U2w���{�d�	ԟ���>g3j�&���I�G+
E�ŹAD����F�Oyj&0d�m9�H��{TQ�/ᬢ2��9�Wb�`��r��#�.+����o�yQ�>.���~���B(��Eu]| H�(�2�� -,�y�i�B�ȣڱtW�5��=L5�K�%@�SӾ�r�N:�p��c$�.�j�F3e�J�XZTқ��dVG�<3�U3}�Ec�)j|�V������эڈ��\��N�1�?��%�AO*A�wsq���� �م���|�Z<��7Lx��Y@���h�z�a����ye�!?�[6�C�C�b�TdqC�QYmķ���3��&��C�?�!��cM"�h��v��Oz4�:�W�U/���g��G�2P�����G]���y�m��|ő�<������>__�^�Fϒi��Zt|3���S+�.�Q���B4S���8��%H����U,��1� 
�։֝W��"tae%�'���,r>��|�*��� 4���hl�S��� |�4��p������I@�fr���ߔQ�X:�9�w���Qji	錡K5�5/��zam�2SYM���"0w$k8rR	� ��mT2XWty��U�l}e3�;��龁�I&?=����c�S�7Q�������#2RTw���q�Rn��v�]�o��@��f���t���YI�t
�^i4"
A���{��Q�����.���&!mk��`�Ja&�a�J(�)�r�%�6"�M�_pC=[��?����S�3�L?L��='u�}�����R��[F؛r����Ô��%�0r>�����֍�i�@t'�4%�\G#:���q�V QR8�ϊ�>?�H�w�>��aj硎��kr�vk�X�ε\��	���V��!�a3�G'�_*�}I+�d;�m�1��Ѝ��.�_G���B�(�6�i�v�uG�Lvl��_��DZ�ѥ�zYb�)���	����� ��e���$ �G1���P�E�	��������g���0f�Æ���:*d��y7,p�ʨ�i��)�@ݛ;��EAz�r��yP�Uzv]���4�O�u{��c����h�L�Iiia/9��}�(�;q���D��]��j1 �Ci�L�D� \�����*�f(.$\^�CQ�8=����.�F��Y?��;4sU(�HMNdt�ƨ�,�Ӕ���e�ּ,���N��>�����ĺ��������͵p%����Z��B1�<���Û�i��A��(������$���E�)�L>F��Zh����tg�_r�`��Xi�����Ys�l����Sڏ{4s>Ƈ��p`Xۘ76�&t�܊�@Ǿ�V�����5M��'��J�����buV~�.ڨ��:��PRL5`��S4R�!h�QJ8C�Z��=�)?䓣�k~�=E����_�ѱ.��8��ԟZ׳J�9&�9��Ǖ=��E9�}���G/�^p�|��ҥ��
"孞�m�M.��i��M�b�ӡ�T�����Fo:RB�� ���:��:�*�?��MR�ڪMS�M�Avt.Ͱ䒜C@bж��le���7+����{{��u8�H8ʝ�֟�
{��|W��`|�][��@��M�h���(�B�F�~G�L/�u|�2�D�)�������P�O��Zp8H2뚞F��K�F��i�uc����nC�L-[{9������Q?l�􁸱{hyͬG[_Φ�?��,;ݙ�-��;=��I/$O���J�Nx
QQ���2E���&����.f8�����U���y-JO�SL��*FJ^�k4	F�䎴q��׿�䙍̆��]��Me���'wS�Hz6��p���{=9��Ÿ�ɝ*r����Ʌ������?�C��w��V����L�Ȁ�fw6n��bVPX���#*��'�%C���b+�Y��ʌ��Y,��G�O�u.&�_)4�4�{Ha��c�0���e6X�ŝ������僱@�������uN�S��-����s�uB�nR�<�z#b5s�;a'#m��⁧k�} �I���>�+
'y�� ����(�^��qU�y�D�υ�:qFR����=ֿ�p����j"���Aw28w̯�T$����As�@Z��s4�QZ��]b}�|ѳ6������.�����OO�c5��t�C~�Q�9��J3�1b�QE	 !6����wF\�l��4�`l����' ۜz�uW'��#�ԉy�F8�AV�m>|S�� |��(J�{7ծ��gDΥo�Wn�e���=Z��������Bvݑs6�܎�Ֆ��[F��C�OX�=�e��+lFQ�`��
��(AFR���Y
��y�k>��?��vm����C5�m����?�g�LQԸ��V��'-߮��q�>�u��~Slq���G���٪��5�N��)�ɍ2�uW�	1��n�1�1�?j�A�� �C袾]�I�ĪJ�m9�,�ڙ�+iCr��7����B�݉�2�I�n��"by�X�A���~.�1�vp� 2D  ZQ;��Na�s�a�z���x+��i"�G�I99E3���+���T��Y��(ux��Fp�^~qW3�/`i�,&THȱ}�%�2[��/!�$�A�R
e!U����r6B}�Nr�e��褡{�l�.��W�'���wmĥ��B4�o�=��ދ�U!#I�T$p��z1�+��P'��������K?m���7��vE�p���t3H������,g?-�Xu�ºc���;Yb����;�������V�&�R�4w�����]j�׮e�r˦i���װ9Y^����٬��q���`�y챁_7mQ˝��׀���eac�V1�������ƃ]g�5�.[�(mq�(A<�G#�a�M
��{�&�els��n=aCeK��B�/�����ce؟�b�P�z���� ��fCڵ{�&w?�걨��q�[��1�� ��l�E�lv�=f1�C�C\�m�ܠlT�Z��, 𵭮�{�sz��Җ�uF-�۰b�$�w�w��j����R�������筳v�æڸ\��d4�7���V����e���i�!���	��(�DSաC���--n�bfΖN��z����#��}0�e��Q�`�#��hC�2���8��Ɏ��)������k���J��ep�O�ȹ�DG�����j(�{��)�����)�R�$�V�5��oX�۔�����8s����g=���RvcqMo��'�Ac��\����Do�l���
b�� �GAV%�Y̿��W�h�}
�;(x}�1Ѻ[v��`����!�6|%�YwHЗ2�#Tv<�%�Ω�6�G��C'�[�%!q�eVc��D�)��crN�Jwtd���6�?����3����-�h��T6�dP���Q�7�G���<��Q�i�?$�(�꺎�C�GaU����3+E�31{eS�7d�R�t�X�+�$�:�f���������*3VH	W�_�,G첺���!����8�M��9�M�W�~r���|j�j��[6�Y	����ߣ��=L�vN9cUQ��vk�n&"���{N٪���J�[ْ����|wN1�%2N�)˝4'�GJ��L���>b��pMa)7��|��s+��Q�t�7U��W16���:x��v��6gN�+%��H��`%�P�⾬	�s��G[�+���n�U���6
�ߙ�4�]v���Q,��C'���e#�&�$-������m�8�K1�d�6��z!ֽ�6���Wݿ�>E�C���'l��ڢ��kٗ�d�լKp�Հ].̬�5Uׄ,��.K����-0���-����3��i�X}�KSyw��|O��T.|{��l�Ȉ#ܷ��R@�K�ʩ���u����2��]{&��T�?~���$�`$��8Z��zh��¢��5:�%Q�aIL��e��Mb�CwW�R��s3�e���\�0O��� ������J3ĥI��?f�2/�b"�C����Df����f=4u�Z��4�.K݇�B���@���lb�@n��Lgʰ�n�˪M���i��^4O��gW���g�>f|����"̳��=��I�-�o���v�<.�x��5�,'���M(R���Mik+j�gs��.����΁�xM#㟇q���e�<��
N�8������vΛ	���^n�~ �0I�=v�i8������iD�\�n�vYn�Qd��F��%迨Y��L�������R:`L{3�^�eK�~��H4��m0��c�N&$Pw�����L1�/����&����k�}��`�bF�fz�lp��,��r��m��s��"�;l�/�$��Ʉ��۷�E�#0i�̌�H3BnGض���{���̰)&�S?X�3�3��Ś���&� .qw�׿7Fq��e�PI����ߋ�ě�i��Me`y�ˊ�Z?T��A���l7��ց)hzӅ��X,��=S��C~�^�c�(���� ���ss6Ե��fv���S�Eq�p6�X�}#�ӓ�ޭ,�,
|�?����'Z-g�;i��'ȁ����|�ܦ�s����Cش��_��Sp�b�����緮?�Ç6��QO�������Le�G�T}�)j��yj2������B�&���d4p\����L��v�A��F	z�6�?V�e��P�w�[�����JN��n�-���"��K��FI?p�����y��ǅ/�Ӎ7l9��<��n���Lb�e��LP���НL�����O�e7D�"M��ƙ�o)l�eZ�w({#Z���/������c=m!+�7�Y$w���{�f?�(�^�&���܏��Gv�2��	�ܖ�Rּ��3�d��	������8���t��K-l��%�YK�ڴ�3E[�,0��ǰT�5�����ȍ`��1l��9������I���|�aմ�;It�SK��R���D�1��M,�k���3>�.�D1D��L�ܧ�M�R�a�8چc���n!��06k�����|���3�q�G�d� l�+�����U:o[�E��l˽dtpp�s@�~�G���0�x6����Ff$���a;������M��J1���P#s�0�8}���fQ�Q^�p�rgX���[����GY���H��T�Ӷ�Tv{2�߱�Hk�}��ds���"نSxH���ӧ�����ߨ-���b�`�g0lV3~��k�k�)�|-�8Z�lɽx�w�%��_��Xm1����]p���a5�eBa��Pby�0��(KSp�ղ�&�Lm6R�>���ݿJ0�pCt{����-G1��R?!/��P.�<1,k ��M��T'x%�Z)�z��旬�q/��I8�5۩i�	��l��V,m'm���������ێʹ
?��f�6me��ϖ�\]�m��\�9_�^-��f�F�DZܒH[���Au��w�jL�\_��5~4�?R�G�ʞ�o�����\)���X�D�8E��+n8�㕸�P($�R,��l4E1	���$��.���b�C�ٔ}��Va��Ϡ!Z�)�Y|�T�����WΥ�9,3� ?�=��X\�[��$vʏ��4��C�NJ��w�d��얙�Ϫ䀷���R��o�L$AN��0#W{���k���O��c68�M�
�]8v�[G��+לy�(s}+f��b��^ۇ��Ԡ�\DJ��qb��Z������v�?w�Ӎmb��S��2���	[��85g6��?���첪XW�����YKZ�=�X2��^Z�?ˉ4�uD�ǲ�xZS��G-!;񐉴��NT�S�%�Jy��~��1���|�_��>b�n0�An�,mn��qb>�>pBkÃ���M���z�ގ�s�?��xڙ7�e��c9�����;�&n"=T3'f�v�uɵ��%���>�d#�`�A���i�LU�m�>~�[U�7���^̏v|�=؉�kK#Ɲa��e:����`UP2������#|�yY��YfAQL8���G�(g��jధ�Y��G�F�G;��v&��,��Av����0)g$l��)�� ٚ�Nca�kj6 ���7G:j%n�v٩�l@Y��-�����E���k���q�|�x >�ⱸ��[8�Oz�D1��Ղ�G��VbK/�Ӈ��J`H�!y�l��č+��)�>G\�a#�r�[ܼ��T l����E��Ԗ)?��Joˬ�����4"�W4-���N:������Y����'��!�+pܲ�"�r�
k��:��k�r��'����`b�H�ng-si+Y#��_,�f幭�~������W�L�V�n�mNV�;�RW�sl>�r����z��*Զ̂-,����g9Ljv�}8˔C\o�b���)�:��\Y�N^F��W���4���8�Ew���ìf�|��q�m1���YB��>�a��evgaQ���?��5�bx05?�ԡRA������,����?��o�N����gұ������N��[F�~�Y��S�@�Fa>\�2��������k��y���"T�ǯ�h��b�i`���V��(��ߍ����(��p  �wV��f�OLfiKkk����j�wD�4�{=�2�bpw�5�<R��Xe y457�:�,��l��ԐF�a�f{Χ���O&�2�2%֋��g4S�9�e��6]4������N4��.�͖D��S��lp�[���S~
蕓�BԊSʕ�w��X�Y@n[�x��!B�9�YMg���Q#�O��-7����rC��Nք��m�����UY�ra��z���M�[5�I�=�,���).��N����m��x~�c�c!t�gm3⫦s=�ْԒ@Q+l-��.3��Б�+�Yl�`��I�$c�L�\6���⋌U��d2w���� �m�M��Af�m���vZ�xR�U:���T�W�ٷ||ws���W�w咻|{d�ӭL0('d!C3��;Hڱ%��<CPL��¬;�Ugl?��q��e�w2hT�(I���$�K2h&9vG����� cGʘJ%Q�-QJ6=	�t���ż�p	\���3/�k@�Y�%�Z����*��l�'�f/�%<0=������KGi��g��u\�[��ʩ�/�G���q���'���-�4�����i�~��n?'�����T��?[g��gi� �+2��z+�?C�Yw,��~!���/���Y�:�0�@�0y�י��Q�o��Z8\9)�>�Ÿ|a�3�����������4#�v��\�4$��QR2x?7MЉ�Q���P~�\��QI,������?(P��O��Sۯ,F�M5�A~R�/��D8�lO�2�(`-�nUl��J z\7[�a��u�S`�S�w�襶����O�,�)��S��ǸOw[���.꣧�J��T��D!��)vY�|G�T�L�M����yHB럕�Xr�8z��I���ؖ	�j`��s�}Hg,�u�6����"7�'��!v,�b�6�%��sb��o�$�����=����㮁mY���kW�oA>��*� �b���|��l�|�̀��#m% ��Lk漨�ԡ��֘8@���P0�������$3ĹK\��%����9e������^o���l�>�څԴ�%���v�b���HfӢ)�n?�K�(N��c1*n�����!�"�J�c��-��ђ�m9Q[����痠�q
@De�q����2����2:��3A(D�&�aK�p1i}g��i�)?�bi)a�
X��s �66�����C��.�����l�Pao�0wq�e�mF��:ڌ��p]�Y<q#{�.b�(���,�!j [�Mf ���v���f8*�4;�g԰P|�Mɹ]G�%��s�Z�]��+y�6�}07�L&��Ue�Ԧ�^�U�L39́X?,2��¼mbF�1�b3�o����>+���םm�_�r�XuT{�IE#8B�����#�.��P?�t���A���1;l���F��P,����P�2I�� ��q�q��;G�6�bԱ����L%��LB���6��-;����������u�M����+k 4����~j�t/J25Vj�+		PI[{�@A~�<c�w0�:����kE9�OB�~��.�6���s$�d����M����?������b,�=$S���XU��/^*e[ۖ!�i�����Y���� d�Ne=]i�w�д·�r�l��~�;&��[l�m�y�x�K�Ӕ'Wy+B�܆�f���0���o3=U��<LH4%C".b�o'y �7���u�s@>SX��hѮ�wS{ W}��x=w�*A����?e<��a��aL��s�?S����� W�Ѥ� �u�2��Ϝ���ݪ����SWG��gC���e�>�?����RJ�����/9&a���w{ ����sq��$7R� Z�j]4��GD$�	9����`5����Em�:�g�ْ����4�w�R��i#�Gl���x�9�Cn c9*%d�0z��E�#AO��j�CA��<zj��L��˨�,����Qا����� ��ܓ�3M�{q�1��]1 ��{��3<`?��q��9~�z/�(g�׭!��,S� �
K̨ Wg����j��	��S�6DM��w����y(���l�J��mܵ�P�;aOU���1q�z<�AH��Ʒ��/��"�T�����3�;)��0;�eA�!]�ja_/&�9��Ѡ�]쥹�8��gd�G�02Myæ(?�Hڒ�H	m�䐇�u4i����<9�t��� �ֈ�XXVV���g�33%�r7c#z��L7�G4r!ɇ����?�V
��U�ih� 2��F�NB��mn�Q�'�Ÿ� ��P}A��I��(��������x�I)9���+қ�����S�N�@�Π������+�ə��c�'v������
�K\v��w��D,� �u��|���!h��/hT8O��.U#!�����G�bN��uZ`��V���-���g_�3&o������z�1�9�!�� h�W�5��9�]3yKY�{a��������&n���I�g� ��`H�
�<P��=�l�K��)�hwtm�>��#��9�A���E���7�^|WNy��͘��L:^��Rϴ�t�D�JB�O{B�J)w�ϱ�R����RG�(@ҿ��Kϲ�p��oP7E �[s�M��F�_�8���f�䴀62�Pl�f�Q!�*���֧"�Mk�d�ž��Qfu����*}Ҍ(Srm��`-��J�J�')�(re-����4f#8Z`���-˭��Ek�3�������Y���˩��Yԩ��,��� �ae����2g(�&��J��%Ч!����	c�ΚD����a!j"%��g1�z�z_�!c��T�<�����(-r�.�9$����"���P�dJ��Zڈ�Wh�H�匵AY��i�lzmmYG2����^���(�|n!�<��Ht�t����h�t�J:	:�)�U�]�=�#�u1��� �y��R˾8w���p�5�"�/���j�����ЕHFM!2�^�.��s�/� ��b���_ i^�b�#�1�P&��S{��{sD΋����� ���g��_E�� ����~���6���C�Fe��V��IL���{�X6�ت�;RUD�z� ���W%Z�
�}=����r��NO��_4\m=�aK�,FQ�:�O��V��#5Oc�.��`L$8XIMvJ@K6�L\��r�zY��������kص�@'�l=�z�*�3C)��t�M�a�E$�\/l&c'ׁ���o�z�u�ج�*�W���w��*A,�g���TC��[�Z��P��fB=����=Ta��؜�h�Li%���uVBk����N�O~�NƢ�TE�i�S�5��+|H܂�سLd>��D���B@���^��/X&�|�:���'W�cN�x�Y����zYt�ëf�.��7`|��Ye���e!
���a�كh�N"AZe�)��at�$y��5,�����@���@+8�>����{�9
U��ȷ�x��(h&:c]R��53U�#�����4*;)zA���˶��Y�"ҁn�gu�o,s?�U� ��aw�3E�Cj	�
R�|F�3�"�����Ş�A31��WR�����Ls#��(��C�Wf���Z�OC~�Dj�@��C��7�o��B3��mn,�OOb,d��gGpHZLW��$L��8EquBv��5K�Ƣ���L6�)�@��6i�4�H
��T#įQ�PeN0�����(mK�*2��/N������f '-:��} �P#�F&?/?T�yƚ7#��*@3e�0�L���Caz�pB;��v��P<�ć�J=:�C�D��.�K�f�?
��@�ҭ�T���Ȅ���KOzk\�#��:�=�j�`�g#��e�p�U/��҄B�^�l?�Wzk��)����[�I�[sh���a��XA��}r�O�dn�r�tgQ��}�z�RYM魧�4�\���ܙR�h�e��w�~�=��)�N�v̹ݔ�B��׳�X"\��F<|H,�]�ZA���UѾ/B��9�P�S5Q�Zy%Ðȸ�0���z	�ؗ��Kݕ�HG�E����ӝT6�.�����������3LB$�� x�H%s n��x[�l8z?�)�h��-wV�z�z�b�&�w/�7�5�jWUʛ�Q����B��9�Z���m|$��nbڨz@&K�fM����K;�����C�Rm��E
u�	�$OK%���D�H��(�W#P�����$8�ϯ�/�;5�];�j	sW�'-��e�����ʼƤ�B�ūx@��	׀��4�{�_[+8iH.I[���ILR�"��^#�w�C�>���^R�z�#ؔ�(:��u]⁝ۻS���?�f:U�!��Η/*��ͅ��3ݞ�.�૙, ?�r��?�w��PQ��L���)��E_F�����V5��!g�P�����l��q��� peW�Wu��3�1�p!�	-Nh)�OkNq�l�S��:�Y	鷽t0Lh��s�XӾ?��yZBjhn��K�6���a��*!aa>�{�� �=U;�Gon��Հ�欂�m�A�j�Au�[^��<��9/*!QJ�B�U	F7D7=���Jk�9�t��AS)Ӫ�bK���ke���)Tmc�PG)1%���#Q]I��1�� �h8�!��>=M���l-�tM|���~�W��
9�P
?tg8��j�_�F��Yp�&Tf�*��+�:���V5���]h�*�8�t�u\����s��斣�k��s�1�QOc�#A��lF�ؚ�7����e����Q�������G�e�N�/�7(P��	�G+h�^�ʭ����1kP�h�JW��&65��P?%��z�)<�f��銨���<���-���U�չ����e��ݎ��r������A��\z&P���B�ݝ��N��B�������}���Ѫ��2�h�2���Pk�����XH�R�.&��dT |����?=Q3O��#����.�Aw&hl��g�`Oe`��������p��i��E� j؇�	J��&���_6����(#�� =���9�4�M}�W���8I~ 	�[��w�뢧W����X�{z�ĝ�����i~���v�=����E�B��aM�ر�W,�����(�>z0bi���aQ��T-]����/-�#篗�S��~��:�h�sfA� I6a�G�㻓U�S���S��!%2�`w(0���l��yV��+V}���$�&�تY�!�O?���|����G�d����t+���ʃA�W��r&�.��v�g��<�����"Ab�k� ���`�bl4����X�L���Y�w�F�,�ںV��+�腋�]��Qx�`IՀ��j��9PJ2 &�_3�� �U\�f��w�j�ϑ���3�G��wՈ���{W��Z��;j^�[�H7R$ᯛ�N̋P���Q΍EO��{���y���4�n��d��4[��#������CpON�'�E�@�� ������(�����
�1T��*��sOB�m��.�JK����>�&N���������U�?�]TDB�Ճr�H�p��/n�oB�[�.�ܡ����>�V��>t�r���%��*�� �>����
-�D}[hf..K2��ӗ�w��-�@j0�e��}
��G勻3�R�b7��޵%!LỲEA[G~�N��G����H��z@逧�����Fe�(�>��MA-F�I�V�&�o��~MƯ�ޝ�$G;#�R��zv��l8ڸ!�pŐ�ˮޤ-��U��p(�2#Y_Q��G�\��
S����QI�T%␱�rI���I�33/e�	�Tjzw���T���G�;S����ή�L����r����`1���)JhF����W/0�4c���&rx���h�m(�^a[��䏦�n�Y͔��<[�5GK����K�Ѧ5PQ�����]]B�&α�D� !�m�͢8:��RW	hj��Z�qԬ��{�a�B(a�����"V�jK<o6�|�Gq�!d�ĶӺwН�M����a��.d*�b�>a����DKq	Rٮ2����6�߹6c�!%��i�k�G��9�����ݳv���G:1 �Ր�]6�� .c.LT�6�����&.e�P��ňN�dn�	����8Lq2��2�������0}�����.���jU%�q�d��G0�)���B[|�a [BǼn�y�m�U�{��&�Df�w�.a�Νf�E#!��WX!Т6��c-p׉PF����/K|cByA����޸�Y�p,��:��U�~�Zj�*6ylhN ����dS'b8�� �Kl�d�؞j�0y�%ɱ��AT2/e�U��f���æ@� �MrR��\�����`+6�\��1�l(���(�E�(�@I�zt����~5,}|RG$G��٣M�N�p뷻3��e7�~��n�(�v^®L���0V�=�f ]^Q�2�d)�5��P��CE�����aM}h�@@��� k�I�e�H�4_ͱ�G�a��m��f�MdG&,�4G���쮗�ft�nj"��%��͞��6ޑ�����\��la�\��h�6��Eџ>�Ros.wy+�4B�o��([MY�#f��S�Qs �'L2G�YG1n��A0�m�_Y�`"�����]�-�7��\���Ĝ�y��y��WN;|���Y\�T��/J>%�%���4~�^��t_���[� ���S}'r0��3Ҙ hz۶3|R�@�N&b��f����1��M�_��f��|�G�Y{���L|�H�b{��v�����i�J��E�ksx�>�?�cs�k�c�sȔ����kEc�"��Tu>a�)#2:{�6�r١��,�c�Mv�mh�"�`���
�|�$\ �5��F�������09�o���A�埉��D쭟L�Ƨ�F�A�Ű4��H���i�b�b��M����w(��E[/��2�����IEi-\�p�I6���L����8̗�X\I �/��4j�4�e~w�[�E�5���)܃j&��2�K`��Z��Ofm]��=�qfF���p���4��xG[���qb�
����&�c���i�p7���3�!7��<%��c���tʃYN��b�x}�⁉�Å\�-���O/��*6��Df�]#3t�)�E���dp��L�BKA=��y�ꪑ_5�iK�/g)nd���8G%�#�s�p�c:ʂ�x鳂�#�;���^�;��kW��;�q�us�_?c�쀍k>�ű(�p�7���
 �X!4�VUa�ߖ�]��ZuP��6�`76�N#>?�*�im��L[:^���ze/(�T*�e
��f��E�yn�4-���y���JE�@g.z -�z
c�g�G���J5A֟*Z!�D��0ь�m֘����2�.�y����4}���Jf� �i9�����)L3]=�O3׏��=�2�(�s3��؈t�|�E(�6Ķ�1���:��ϹXe�ذHӗk�C.P�1���Om@���������X�@� A1�9�x�k�c��*���.���(D$��,9�$AQPPA@��$Q�䜓�﫪�3s��p���~����v����+|��=��Ձ/��ۜ�������2��D*vy�8�-%*���!,��)E���+�P2�Y�B��3Q�����N�=F�`>ܙ�.J�⎸}��.Ǭ�i0|�j��l]�!x�J�յa����ό�phWX�S�9��3}���eI%t������K <��Vz�m���}�<oR�)�H���u�M��)_+'�7�@���5=��v�eWK��m{�ugHqbS�ڶ���� �H�Tb�!(�7�k�9\%��Up�[.`�ܠ;,ݭ�1�Ѷ��pS�����������M�L���փ�-�s���#5� ��6���P^����W���Hy�(��S���G�U�gU[ؕB9L�)��-F�fB�=x�f8�Iv�r���&�j#���µ�5*b�Yo�
Y{D��	�2{�ɏ\�
��6"����m1U%;ه�t����[�F���L���ߜPۧ�:����Z�qg�J��� y��
���Œ�E�4��7���pCZ��D���D�4ug <��k���ӂ ���,���RY�9��F�8��XLHc��f ��
HIҡ�E�m�DUIs�ʄ�F�H��2�d���jn9c�@�2�!^t��8e��)i-�_c�R�2���,�*U�b�#�w%�2,p�_ ��$�R���R��u��K댆�k�N j��D�4��ؤ��/����\���1N� �[��n�������u�@+'�C��߇���e���5�����(����b�̈́�5�s�.�ai�V~�E�}y���7P)�W�-g+Q傥h�<K7�-�;�>�~ ���ݠ�sP��ڕ}�Y��5H_&�A ����V)���}�Ӕ���E?{�/b����܅�`Bn�JH�)��.v#�$�n,f��᷋f�o��X�b�<h��u�a2��/i��f�#�Y!�B�&Z��t����njL⮡�/�ѥ�J_"��jS�|���7u1�۱�'j��^2���#z�I���wv�I�sE�j���T]�[�\����#��p��!��5`�4ۮ��ݸ����i��@�1����):j����ņ��� g�9��B_�W&~J�7�W9���|��6��l��_k�@0Ǯ\]����=��d������\�C�w/��j��<{5RW�܉�����b��o�W�ߴ
.�c�k�@��gbH���e����^!�J!�N���^l�:�'�'ӹY�A��[
w'�l��Y��]�������?J������Du�=�Q�3�v����8���� \�y��=�&���3m��c>k�ACn�!D��Q/��k&3��>�������߬Z�R���b��7����o+�:٢Eks�.���j-���W�q��&����,\�;�c
�
�=X$��Z��l��`_e�(;6�����HD���B��2��?b�+1`ҩVmd?��(��"^��jEa�w����3�S>�ZÿW ���?a�@,�G���%`��A����ڪ���D�}G4:��M�`�A�w�[N��}ժ]�	�.�e{y�y{�m���!_ڂ��{[e�P�o����̄aֶ֋zb(}� ��1%~/�&}2�׋p4����n���s[��|�m ��1b_q4:�xn8��Jkt����}�ycH�G�BA�m��}+R���q������U�5V�"P�	nb��z�:�ɤ�����ͽ^���5�H�(�d���(��ݠ,3���M��/%�iD���9�Ն�c׉@�F���1&��MI���f{��䚘[=NNC,�+Iǽ���ɭ�Zh��ŎG���-���qkE�p5Y �[�rAY��>��o�����[�11s�^g�����BP��Zୱ�0DM/���d�#Y
o�߾�[{佀Ϸ��n.]#K������BI�/<��x�_A���.�V3�#:�WCWA�o��Y�E?#��X܍"x{���]N����.B�5�ڌ��0I[Q�W��V�ޯ�;A<l67�3��'�S��]�ϚW�q�� �_6����ǒV�B�F1��J�A9pN�!]�E�T�6�+X=��|�ƝF�9�t������wћ��|h=x�n�D��}X�i~&�ݽت=ub�(�]���aа� ��K��=�	���9�⫷�3�n�����V@�?��E��'9�՜s? �#VN�N��?@\�@�����ǜzx<o4��n�g���k�пI\71�(�e�, N�(�}�4Ȗ�Jt��Ύ�}��]���Y�<����N��ϳ����g��ʡ�!Lϳ�$c���u1�_�J���#^w�ه���gvx�J�S�jgh8�k�]�t1�#&C5��|��Q��z�;�̮L]A�i��ɰ�Ҷη��y�m�|�[+�\�}�\��$r���f{���E�����J8 �<��5a#?1�w����#R�ް3]�k`؊v���S�ң��>f��L���N%['�n. ��۔Ӂ���9���{����� ��G
|;��B����0�y�G�ز�t��:�~�^k�mĐ�#lM�6����T_���X͓�W�:��~x�)���5���)y�n?�J1l�q��Stx��Bד�`O��=�|�]i�2�
;�-u#[z5\�X����L�|�΂YxP���A�����VY���14����ޏ.k����ܜ6���E��O@%"i��mp�N*��u���������H����YV����U~1��+��	�.M	�XN����ɬ��X�5s:�ϋ"^T��9�?���-@=�(P寒� �����\���r���Yů�AGϵ$a��P�s�gD	8�~����p�kN��T��>�>K�!�c�e֙���:��g�+��yi5&��E��>`r[�2P�n�Uw<��m������S���~C{���D����&�Y���05z�NGVp��^�u����C�6ɿ��_}������ �_�e��F���$���;	��{#~l����𾝨a��=��经��(]����ٳ��iP�������-��,�V��P��
� ��r�ry;#�� r��qC� �֡�ֹ��U�q�-ÖZ>A'	�$���A�f/��|��K�(=y}�Źv4�����a��.v���9�2�(S�t�(�J$�̳�~tI��P��� �Z����E0��f��W���=*v��@B>�o�H0��I��乕�w�ӯ�<�y_�/�a�
�aU���`��l������Ci�:���YWaN�<QܽH��}C�V5�=+~'ժ�x2Z�	����P�ѽ+������bp��X�G
H��LM]9�>u��)YO�4��Z��?f(d�S���{j;�+2'�>�w��h=�����.#}�����$>{���W��Y�a��mz�i�����ϲ�ّ�&��?�ys���D�b��|�[�����gl��)>Q�'�$��<�y�=�(3`���4C��ќl��DEX��3����5I��rN{Z��9�e�М2�7�`�st�K�Rs�-�/�����iS�r[�
���S���e:�9��B̨.�Kl�4ׁ+_��o
~@�> ���C�^j����#`�4��EsO��ە��V���MPR��R��S���lW&}�w�6���T1�N�{B{��m4����"���h��0�IV��^�R-['o|��w����Y�E�.������3b�V>�C���/�
�GO��U�<y������s����]'	���;oC��!��
��MÙe�|��s�g���("�_�%C4@Y�s~����Av1ⶖ�s5�=��о�n|I�3\������DS> �)Ϸ��^���V[F}�8'{�`t�ʕ�M�ԧ�`iʗ˜<l6�vx��L�U��/��:Fʜ����gW޶4��n�:N��!O'{e�8�![�Q
�DYq7j�E����8�·�'~�|L+il�����$|��G��B�;��i�*?�ȥ(|��31!�#���~7�M��h��MjH��+v����ީ����,�ʠ�9��4]�E�4F��u]z��v��>Z\ES�W�Ü�K%G��Ky���+�E&<k��j������;w�Ź^'C�����g��C0���P��ҷw0���!�}iSl��E����l��Bm��g�m�����os����O�Q�P�45@^��\�4]�NӃ3�;��$X/x���ǑN�I'Q�Hc����7"b�E�E�6�,�D�����]�1�A�����W*�\�0xA4��l���>���C���H�pc!ֿ��oϝZ����]���{��峂��·3��o;f|;��b���*hHQ��ى�ӬN�r��Y)�Ô���(�c�����v��V��t��R?�Y*캉�jO�{Ӝ�B��6{^Y�]:��IT��	Ȱw��Z���{ԝ
r�jI�5�~t�E�x�i�!<i�u�|����C��������!���fT��um��r{�|��hc���Q͗�g7b�����1'rN�6ն�[ <o�����#{}@޷��iH~ۃQ��;L:�_�p��N�Z
z���1���i�ċ�^�h%z�e� <!xU�������^\nDk5fI��������;�'��gk��ߜ���>Ȋ�ѩ��}�A��qP$a[*.2�C�����x� U�mU�Ѱ3?;����Jt�i�yL.�-o<�0��:�w
��y��e0���/���H��=5bL�m��%c@9[wy�>�+[�z���t�O�=��~5�m.���Յn������W��]��O�Ouv
=V�Xŏ�o��[,���K��\��j�8�i�j��Y��ƣ�ܽN����"�$G���� ���m����K��$��Wy�"�ue�Ҿ` ����qp��.y>�Sӷ��Jm�f�m�XnV�F'F+>�-dt�K��>GWD~�9iR����1�#�?[醺�y���[�^q�˜��t�5^�v��U�n���c��w����Gx�1�o�Yw�z}FՁ�t���\�'��5����^��E���6:�4��͟/��"���X#����&�q=Ds��s�����q;��ζ�o4"fs���&��n���>�6���Q^�..�] �ϗ1�J���37�d��pc�AVIl�;7H^�Ү�
�P����C���.KK�c}4⊆\PO��^,
`z��*E��G��P�$B�PA��������]�#��<��5}L�9�0Zy�V�O�:R�@b�g.C�9'��x������gj�;9���S"�h״�?�u��D��9\�C
<����bZ�rnH�PЈ�e4�J�}�����é�b}L<�=pɸA��
\4;�I��k/`¼CU�*����_�}�����L򨻆���k�������!nV-���9��\����^�X�Ш[H�H����Q}�����G��qsMT/3!9GLIb凮�����a�*�a��\R���+;9x�{Ay�<f�G��c��'�^Ώ�oS�Wy漠k��N��!�P#�oT�E7X����*�z�(npyG��BTt ;Ĺ�^��:�\���>���}}�o �]��k�˚>�f�I�]aK_:��ʋ�i{��N�����m=9������Kc�����],�����YNN���Б~�ݥq������!�x��g-cKg�oK��{��nxC��`��]�s۞�	dv2?���b���^v/�k�͸7�D!f-����V�e��>��Kٷ����.1�>u\"�@���_[h���Q]W�I�v{^����̹����ȥJ|�!S���3��揪Hģǹ5�w������D��A;�diF�Qq�����i�q�ϊ7��6�m������wU�_�Zk�Vˠ����AEn&)*�vWo"�lu�fs��i5Zz��ZG�)H|�;��э�֩�o�U銼�1����'z���u�B��T�E�uۮD���/`$~_��n���<����Y����!:M'?�Dm���U � �6?�0���aS2���(q	ͬn�~�b�v��B�_�	���I���K��o��y��u��4�<u��R!~Gc�RE!��s*�w��e(zcܞ�Q�.�L�7��O���U���N
v�N���"����}Ǖ���!W�-B�Q�p�K^)p��+&�$Pm��A�=_&��ע׎��%��q�}t�Cqq}���/��ZCF�魄8g*��I�'�$r���{�|oS�A�|�Cc򨬏[,������Ũ���WT ��$��l��Ý��;���ZJ����3��Qv�Ľ����4�_�����,4|r!s�'�ӹK��f��
�]��:����@yQ:s?���"�nr^���k�������<C!�]��R�K Oj����w-MGWrAy�gJ��1u��wf�_%��C�S�������~��/cFu�N���Lk�U�~�����!9���}!@0_U�Pw]˿����~�@�w���y���~������4�h�?~�h�/x�^�ݶC嶜�H���]��:k �@n�ǀ>>yK��g�J�ԭ����5ԕ�x�I$���n٪<�(��]�)Z�h��O��p4����&�4�m:������;*_�������� ��\�Q���p/}'��ݚNv�*!��t+h�j��K�N$B��ٞ벤f�� ������L��u����F?ڰ�M�����袽��el|G��BO>縱y�4a��q%Μ�}.�-b�!��u�֊�5_���h�E�D6��^�/V�g�z���ԋQ�Ϻ˗*����R^kPͶeۃ��V��pʷ�KDDarE&k�i���o!��lrM�k�4�+L�)��w�w����{r"�G܋V�Y��u��h���U�_��s���;:q7|��`��D&'��_t�n?���bo����7���%J�L�`���t0�:j�
���шE�k�|���\ʵ�D�����E��J{�zr����ΕrFJㅲ�b>�mHN�??���N��j�?Q��T:��Z�r��x�V��oYBxc�\�Χ�y�������\EsiSy�v�ݠCh�	��>�9������nW�S�$wn⾴9�B������g0|��j𸲸�'Y�[Їn~�y��&KV	�����RZ�iO��9+�,�<�������Q)&�'G]˝eP�K���JT!��W�ق��K�4)�~��-����n�L���
?;Q�����e����{����uW�P]�YΑq��ʲ�K+*��y��G?p��u�3��Կ;�z��\������˛N���v{�03�^�b<�>Qʩ��I�r��W��>o-�8�W�p������g�N%΢����|?<���	�r�����*�n �?'x�:�ÿq�ǫ
'?��'1�,�u�syz�@]��yww�����?�����0N_���V"�	gc�qϚ{����|bm�D�XM�?���t��o}8����0��w�|g����|-xZ�����R���+w1�ܧ���
T���.�QĹ��`m�>��څ���'U�_w�Zm�m�JPK9Ɇ��Vu�U���MҰ�!i����G7,Vb���NݩԪJw;��uôQ.���jJ^�O��`�~YN'���f:7E5�H��[!�@��v�V��o�+|�=�=lg�3��|�_7��;J�<=�{��~�arHsA��P�C�7EAD��\shtN�צ�XlcpZm%�p<'Ե|��v0aV_ҟ2c�6*Q�1����<��-[VW���"D깍K��u���|oِ1���_�j��T�����l�_?�Ծ�� r�]c���J���a�qK���g��'��p�ϰ�D嫒O3�\ݛ��z�����<�U\�v'7��.��i>� ��f�e�v5�m�m��j�8��T��M9�V,F�ܭ�<A���#�Z��	�{7}4���i��%����=����A���4}{�'���1��bBЁt���j��6*�9�x�V?�`�#Bu�`�<����v���w�-�E�܂`׭�ߙ��Ϗ�����pu!�N�n�Ǝ�?㦚��籇�Sb<a�C��G�3�d�lk��U�
���\�rJ,�1�:/x�������h7����C04H�]�W}�0���� x��B�C���w�,�ߠ��e}�j<�p����C��?�Ў�_�98Y�t��f^����Y�����'�2^����B�~ߍ6?���̓J�e���'q���4��ʛ8n�	�j6����+�]�ݔoC��>�L�-l���.2!تq�_!d��K�ǒP)�b�0�^�-h�s���M9����enMv/�N=�17���q-zr���V��n��?ߗ*4�����iY,X	�����.S#�V'9z/7U�U>��{`�xT� R�B_�t	^9
���w�|vS���;L�DQN�#�VʾK t����n���_�mg~l���0�C�v&�h�H�MSJ�!����㮪�;O3�#1��D��5-�܎�aT�M>�2���󓥿��\FQ��Y�:������`|d�$��[kр_?�����~��lG�]��_V[о����}O�e������;����UЌ&�+���H��q�D��?[�!^ƹ��q��l�Z��twwu�M�������g�$���������H����sT���V��C���C L����x��x�b#p���,UlKHW������6�QYs�W��)�6���`\GΩ��{�(`�AR	��fd77q�fׁ:/0�i~'���b� q1�6�!��a҉�:s�/�w\��?�s�r�{��i��7}�Öq��ç�g����;7؛׳*&ч���U��3�׉O��V=��O�k9�+�v�}4~�!�gi?�L�/���������Nfo{�{}sՊ0�Ԡ��:�4�/,U�����r;�w�i�����f?�'!����������7����E����%�&Y2�']�$I@���V���#� �ѵXZT���Ҭ_����8z7�=����F�/��v�6��oi��V[����Ķ�)��ے�!Z��nXzGT*eyI��:�	P���J�k@�j��8|h���� �P{!�֖�n��VD�(�4�u�s�>XBK�+Ui2�ְ��U�A$eCi-nߦ�)��l7^��Z�E�m|��PJ[)����
�11�9;�t;��<�yQ�@��Qy���,��a�v��6t��Dw:>�,J�J�J轹vך����+�s)cϪ�Ls����#˫&�.�5��~�>�]/���zI��1�S�x���lhUQsO�O�%T2�p�hG�#J!�e�έy�w��������t��j� ���^i�@�e	�|�RՖ!���`�����l�Y�����g7���l#�*~^n�c��lQ3��_���'�{���<5̮�:��Vs�Sg[�>�{Ǭ�����T�?�/p7�!�y��}B�R۳����L�� <��7�t�e�p��m
CeŹ�NF�
ن�ʓa��P򋞘"Ϳ
52�ǟ~�{�HA��ss0і��r�^_�a/D���[� �7��ϟ�q��V�=s�C�+��?ĭ�3ޖ3����T���Α�5�1��x�� *����=���Q�E��d���5�ٔ��M�VE�(.�r��<������m�q�r����������y����Ww�dkcn�4��a߇���O���.�f]��"4��p����߆K���:�a���ɵ��SlkÈ�0��m3ρ[&0�ψ*�x���H��f��{���4�֏��e���=�W�ޕ�-�
�[H���]#=jX��ୖo��"IhFYŭ�mW$ю�\ϝօD�R�$�6�
Dv1y����Nv4��9����Ӭ�,���}���?1/��m�U�j#��\[���Y }�c��x�;�y�a��e\q����2@)������6�NE!�QfL�O�?0���|��S�ꮮ���-��zY;���ԝ�?U9�t��p��H�)�Ta��w��	(G`6��a�Hz��-yX����J��D�=P(��3�񝑆eT�f���՗^oO��e�gIhF����C������B{߁��&{�B=��3�r\��D����5\L��p����lY_�\N���Ηt�4���ؼ~T����7�x���M�>��V��~�Żibٽ毻=�{M5���>���ǐ?i0�h]��0۴�)�Bm;@:���Z;f��50��,�����3�&8.Q]��t��h-���$&���\��km3�7W�o�x�����=����m{AK�ϰ�����ɩ�`��_�������+(���`�!Îi.�J_-'e�6�����;��?-})7!G2;�n���C>o�.%���+�A�A�)�*V�2�) 3E�e��`tb)��,����=�S�H��i�R[KZ1w]myɅ5!���*_ �2�%��5pn^E��[�I�G 2��g�Ϯ�X�v�<ҩ�z������O��<?���nG
�k�����f��bc�s:�`�xC�1΍�PY�e�Ef?;�kjc:z��p��T8��9`*,�e�L`�Cv���0�l��_��Ů�߇�mn�ϻi�����dH��� F���x���Fl���`&N�l�������J�1��������r��E��:�b?=�\�����.��-4�ourq��]�4�n'��ia�\�+F��=+j� k?�T��m�� F�J	�s 9ۈ��'�d�磏�,!,�S��
�����������6n����緟�!66����z�����b������j|��.����Z�`~>�ZF�;�V�Ze�,D�Q\�N���p[��,�H�q�U�
Q��� �yc��
�;NDUh�;��In0�~HZB3��z��5]�s��v�T�/�B.�G�����O� Ah���	?b�7�1�~7b��� k�g00�0y9,ݏqβT��6�%r�j�� >Tq�?2����f2����l*f �ʁ��A9�V[�]q�[���K���w��@��r9c�a;��k,n|�a�s6�������G�Z\2��OA#�Ĳ�8���"X��C�E�pƚw�X�x^$�X��@(5��x���Oð�}δ�~�þ[+;�j���q�'mi�r�lҞD�Wݞ����yX��w[y/I�Z��8Fb�0�J#�/w\C�X�t4a�ps(u?��3$��Cf���'!��F�jzP�J�RCyv���:��,	v�~`���&�>�@ch�A,}	��6��9?o�I�C0�-/)���7,���J�1��@�+�<��u���}�c�.�,��B �>V[�|[�z �:���(��� m����g�x�	�"�'�q�qw�Rw"��#�z6x��x�<���a�?}@P�3F�m;�b� �T�t�"��J��]IY�v|2�Y
;�^��Z����=�)�Ў��4����财h4�6~���v��뚈�s��ҧ�ez ��O���5s �9�IS|ȭ(z�ǰd]2.���ip"�j�Q#�k/zL�C;A�N4��'�y��b���M�I?��yH]�/�TMU�� ��Eni��hk'���v"<�a�����M;7lG5��S(� ����9�v�C�q��9͇v�|�� �Ay��g^Te`{��}��:u��|�[W#0�}��|q��A�~�jն��F(<'b<f�D�Y;i��߼�RvኮoO����M|o�_p��١��O#���<:���#�ڹ��蛯Vk?��F!����v�i�yOȠh �Z�c��$��O�5Jiǃ��m.ҷ���;��,�DbJZ	N�J:�(0��ׇy��<O�V�!A����@ֻGlg*"^<;�z�vY���x��v��������@��J��A�N9C�~R�~���t�\���oM�<k�#8�@��v���و[��?.��P�>v�����^]R������`ؿ�NK��
��\��Q#2�&^ϓQ�m��KL���+sO~�@���9�����G�L���7?��a���>�l~R���i��[���h&#s��z-�[XJ}[$<�᯽{��gǁ�����Y̭��%�N�)�toxNwR�4�a��|��o^GSvc~�����sZ)}�0��\u�v�C��H(�xȠ���L���SmOԶײ/|�,Ω��}�&i�R6AnL���\��cN� L������} ����X��v���}�,�6�d�JT�ێOCGK@�v(�
hH��9�3�RE������	p1��H�)�5ȫX>Ⱥ��qv��ł�V=�{�A߆y���@n�/���.�a�a�,�m�x�8d�}��)��07�_�p���n[����<6�ߞ���Gߺx�نvފ�HB�<%uE]R��>�u�����h	f�t��C;�Y��,!���<�H��x����xD�J��.莗A��НМ�p�aO�I#�2����Q��v�Zl.��[N}�^ D�AYn����Z��V$�ٷW=OTh�N��ɞ�³<�A�K��[k*$<�ȣ��0����kb���i�l�m����Ŭ�C��mm��?{����k���oR����P}'����D]礝�$�¸�:�[�wNҿ3$�Q
к���|G�~�$��O�u"�@_C�*?��& ���Ƴ�z��.�dG�r�-���A������Y���H�5�r�[�Nc�S�5�\���^��;ZR�`枳?��^�!h��9�>I��wB���j�$������Y���ю�Tm3�4��e�,Ԉ�Ç�_�R��!���!�:����Ĩ:��з������x����}���T����Ov��\G=��x��l�)N<��-�8��f22�]�+攇�+���e�C89اp�z=�x�>���𜞈�}o)8��ޘ�r�h�S6�5��Q ��;�����0�GK�o��l��/�� k]܃��!��-�,�������nl�R�f�g��s*z��Q���L[5`�u Y��"�N+�dNU����!���v�7>k ժQ���=��6��68��B��A��7&��e�����4�"���m.�kJ<���|�f�sE�.9zJ9Y�vR�*���z�ԧ˘S��M�	��ԃNd��V�W��a<Z����d*�0;z���m��P��,�:V��:���
�L�~�S��&��e���֣�lR�G@ݫ���Y6�����bK�^2�.���zYp�T�{3/��Q�r�x]f�m<l��mRK_��yEY�j�����r�um�9}�������3���ao�L��2�Ώ�pqO��\'o%� ��h�n�-��>�yhs��z�=H��o_��`v*:��\�o���=�k�^�x�^�T�o%��E1���4R m�>�x'2��_G��a,���m��αA�ɷͶE�<N��37��R��y�crS�3_�z@�w� �#��@;^a�/���v2�N;k'�bi`}�^�xH�z�2�4o�D�jI%�������Pp"�ƍT��$�Y�͸�l�$�>����D��K���]�Z�������:�z^n��G]��$RT���^K�T:��~~�����	�ͦ^\t*��^�����!�fi+�����LT4�gL��x&�Q[1{By�ot��L����B�q-މI%�hZXtO�m�Ke���M� I&̶�~|d��<���(7��x��c���<�&��������]R)������
ӿ��F2�+�O#�7�57@کF<�_�^�~�������4�I�����;�_�^�/�7�� �43S�~B_v�����~������͈��mN�>���i*xϏ������)�h̲v���T|���Wy桝��C�GxDR9�`1�t�şȜZߖ�����,�z�wY�ԷX"�]���9մ����l���b�A7���)��������K�PsZ�o�g]�^�$ �^��Ϩ-P:�tTdm<Y���vXL��N5�����w��%RI�j�����8{�xZ��F�H�����7�1��<��t�_x"kv���z3�O�b�R6�O|'t~2e �u�@L&����3*�0OĶMn}G�3;��[<���T�屾�p^�fƙM1cJg(��z��!�S���~�s��n�>�!��'�C?�ڷ�*f<��w�_�^�Wu4=��si�A�� �l$��7a���2L�{��e=��Ȥ9f0���Z�ּ��1�Q�3.�����A>3�DT�8�R6c�R��	�C�˧�9�]���{m<}�d��
�Q�����A��P�d����I3����_O�)B�-�Tːl� Sݥ�����[��Vo��;i�����d��t�����(t���a,SYO�G�O��s!��zy �!Lx!�K��*��J��l�*A�/7��ʀg#��<��#�S����F�1�j���<�A��b��!�u>R�9��b�^G��r��s/ZǨ-D�����!���{�mgIMϳ�D��?8��P�C�ڳ���}�=��A�����;�rO�jl��%�yv� I]Y^s�|��O)O�#��R"��eJ&x��a�_��i+�ۡ+	�Y�{�o��,�{���|�K����T,�7��t��t ����H���z��FK���o�������'T�])2P=��77y��o�v��V�G�j�f2�x���
��Ѹ<�>��k�D��7�A#9�ҞOVB<%�#� w@�G��۵v>�J��yv�(h�g�og�4.��>��	ɺF ��L; kQ�Y���v���/�9�@$fM�CG�Z:��x���zp�X����)T��ߎx"ϳ�sl<�zs��ڋ���lc,	���@�Fp���sl(������'l2��$�x��%w�析m���3��=��?����x:�������j�BI̷�<"�����m����f|ɾ�,�:�#���v>����	=��D����G��y�q��OG�Wϳ�:�y�u�G��d 0_a����tt	���2����;��:
��Z�����\�4Y��B���G��됎���_i�a�it~6?]M&���`~���l�����A߼�K�����*�k������1��!}�o� ?<�!N���S(��~~<{)To��Y�l{�d����]�YNj9=���n~G|����xZ}�O��Nϳ���L�t���d� ����,���bG������A����vӀg'y^�w3����}c���rp�o��>!��ȯ�.x��	x��Ob;ݺ��R^_��t�B%�������)Kb8?j(O��ݼ���ʂG�j/��[;����YjL	�Y)�Ȣ�V��<�H�e5�ӓ�����L<d��v��_��ŎB�'��@��$�ER0���y�.`>�c�����۞@{lJX�M�Xr�U}�}L!F�4l[8�6�!�8�u�݉���@�+MGEqA�E��9�Sʞ��m'�{>��X��74���>�7��qs�8W)�g7;�ut��{g'V`�1��Kx��H��%���c8>޷X���,S��Ő���L��x�y�RTP��$~���:���p;�<�x�{�<�<YN���x���	���	��en8�?�l���t�i�4�{�;;��!=���{�]�d�wd�_��̠���:�9�jhTd ��hG��i�����u��,x������� G��!X;�V�[����h~�[>`��رס9�3�YMr�ˢ�#9�ǒ����.xT��5r�1k��u��T簚ɚy�.�x0.<?�����X�}���aUנo���o{xR }uˏ��SXB�����?��]w�כ��x�e18�^c�i<�yw�Hn���)��e���VtAn��ot=��:���yVP����}�؂���p���XBw[��Q����G�d�7�)��׎����B��r[˘��m���-�N���^�����0H	�-�#�.2��	�B��ǀg�Ð>d�(��Z����x��!�<�B��n��utB8�}�nFt�o�	|�f!.�c�a��yv�"H&���b	!R�0>����C:گ?k&�?��$���o�?���N��ܪ�g=��yv�-f��e;��ϳ�op�<��p�#�3�jgB����jg=y$gF�Bn,��8��- x+цM�g}��.�"�B�p�
��B,CB���!���w1	C�D]��������g�M�����m���txDm�x�?-�\����D)�x}�j����F�,k� "���}[N �1���՗��:)�;�(k��L~��z- �^��j�����CA;3�֍����N��x⹌�fv�$ʬ1��b���o���N���#���C9�
������ҫ�{�"Ե�*)5���9��EY���R��5�G�|\�F4�pIg)��ם��m�»�o�(���.�y#��?�;���O%�r��d�=��Y����i߆8��}��*��LQ�p��u��8��0miY �?�e��U���9]�v������{��I;,���9���o���Z���lb�����pߖ�^�!A֞ge�y������g��zQ`f[}�����F�=���cI~�	zB��\Dk|���IG�#�����WQ]�k��������5r�PN����<���Z>#>1�]�1X�_7�������N|=Dx�C�6�P;�^ѵ�G��~/�5:P>k&����MVYm���|z�5��<|��)5#�5Y�j2�e��T�s3����#��xw��G���n�eۉ�����z�&�Z�Y���x��f���2iG�ݜt�U����Q����<Ū�?�\�0Գ��?J��wt}x�T��j��<��m�"�@�ʒ����~�_N��El_�ꎵc��9��y6K55<��D�G��\�����A�^)ٛ���a�Y�������?ӣod��`����gKc`ke��S�?��|u��"�k��MځJ��-�����D�ScZyݷ�%������w�Hͽ�W���TJ��G{����5��
���'M����)i�yX�Y��~��A�}�{Ⱦ��K��}�m
B���)O(_8����{�)���=Ń?`j���9��{�W�f6'?$���t��lK�l*�'�m.�)����U�vTG��<�����q��;#��ʾ\:g��n]I�u~G��1u��{�%�z�lբ>$�FG�t'4����L=�*��$��H���!��'�H�=7�� �EW�������-�N������\{i;�8�����^?皲z��{[�^�6^߶�Y�Q���0��uo��9���� }�i�y"g���Y�>ʳ�����|ժU�Ⱥ0R����}@@-�z����:���,7Ax�;�c�T��RI� �����s�<��B�	~4"��zLH
䶒��-lO�]I����#���H\+�7��7���_0?O�W��휟n��?_Bkl��m���?Z ��mIL�t�ğ[��:*�"����km����Ɠ�>4��`[�N�A�M��
�����bI/��g��0��?�81�B��x��5W�CH;,�4�N1'G�� 6n"�1}x2�J�����t�O3F������;.�� ���%!{h߳j��Z���c	��m�9Mۅ�i�y�&���� |0؟%-�<��߈�v�6!C=��	p��~��Po��4��OL��5K��[�k!�}č�x��ķ� �f�H,<�k���j�x���L��tޝ\mgx��<�£���9W�i��7����T�0�o Y�	�ge������x�U[�<OGL�D���N��jG7aN%���z�^]M>��N�2�c���Q������K�[��M�\�y�o݄H�xz�3���^�R��J����)��i[�":�B��߃���ED��l�x���ut�w�������l��A"�0���?�J<��S�:|�_�/�����h<E�2���~N���A���T+��}I��w����YүI���d�s�z��m�<�؏8o�u�	tĭ|;'�;�m�t�/A�<:yZ�vʁg��)��^w�g}�k;�s��� ��_����f��"��!���b���� �.fN}�ߩ�;i���
��m�#t�d\wxF�	ȭ`pn7M�Qc����\S�F���9���F	��H�x[�˅΁���瑒��GV)���3�T�P;�GtG�0����G+A�t���� ����� ��H�Je]��D;����$$)�x�R�5 �N�b����M��m/�Q�9���i����L�y���v&�c��t��vjq�s�g?�&*f�B;�S���g���.Q5K-��Gc�����ʟu�3w�\GH��]��Q߻�8H�>� <_W�C{���w��<�;]w6��|�2�i�!��V-�����;ڷ�B�NwS�u<�w�$����x�>Q��V�-��C1�x�p\P�9'.�����ʨ9�-@n�h=����}K8{��t�"!g/���w�(	l[d�>�poO�^MpuN��׉�my��qN�5A��xZ8�{)�fq�9@�QA��P�Տ�^kg����C��QG��`�b*k���;���P�(?�B��Y�iZ=�)M/�J�M��t�{�i��Z��R �����&�C��d���N��2Nx򡝎V�:K�C�=cIdп��èi�P�>�E�l�mO{��-M{����,�?� 7���YIe9�<z]�[�$}C�q�U}��%e:�t\w����R�	�k"%r�RqoW��|Q�����b�&��1x?c�ʚ�@���9 ��>1�=OE2�}$�9-�n�ʕ�3"���Q��#��G�%�1�!�����<!"7�cn�y�ɩ�dw�;����d�9J��Ւ�X��<�opT<�� ����c�[N<�z�w<���[������v�<��α���O�ZyrkǗ�Or�A<ɻ�@�x����K;�O��#�Q���g��Dy|��[�疿�9�v��#W���Kb5��Ѫ�<	w˹����!r�	]�3ϱ��_��3�G+�p�V-7���N�YH�!B<GՎV�+O��#׎�G��ȣ���X��j'9O��?ʓ{߬Zn<r��yB���x���cCȝǗ�v�[�G�&����Ǫ;�5zT<F$T�Fح#D�'B�BCșG{�x�c����U��"<Bj��Ў�HЎ]S"�N�Z6�bn<��_�#?�3��3�?��Y���G�%m'Ε��Fx�nJD�E�H����j��ɉ'B�i�\x��ߎ'r�IhGx�Z�ȍ'�u���'ڃ��Dx�U�c;�y�-���{���e;Ix�E"<�����G"��7)�o�vbZ')O��ߴ"b�v|K���[��@�r���ӎ/���[����!x�f<Z-�}��om���V����XG���[h<�d��t�[���<Io��sK��7���G��Q���<�T�D��lՔ"&��٪e#�v�I�剧r<�0|O@$k'��Z��ȕ�'ɭ������|%�����ؒ���G'�x%~��+�۱���j�y�Z�Z��3�Q�U<�?r�[v"�d�Jx�?*�ś�Z��\y�"��Ey�_2"9OL�O�nIy"Wb�W��lD�j�ۄ�y"{;�V��D,�J�y���<Kz�GH�Hr�ȭ�G�Zv����[�ܷȭ�7�K;�6�F���y<����<j������j�|��D�ZxbFhe�=[�ʛP-��}�Gɓc���%^�����x�Ѿɿ\o���&Op%[�"<�o��o��0��l�С�f'�{��<�������j�y�Z��$'���M�-O6�s�%^ə��#�r�[,��H��7<�/�vb��fג�:�K���3�|�Wbz-I5!��d#"ղ�-~��Z�v�7�<�jr%��h�#�<�}O�7�!�_���w�H���Ar��f�1%C�V27_!����䱝�A�l�$���ȉ'Ҏ\���ص$݉���Z6�?��'��r�R�v-ZM����3Ov"�x%~��J�񿋴������췎�0�G���\Lz%��e��C;v!ZM�iT�صh��<�߅���X6B��jʛ�N,)����ͭrb���%^�7�x%Z����Ւ���U@%���W|;y�9���Z�H��CșG�iD�v�Z.�d�}�k;����Ҏ]KR-�����Dx�{�Z,��'��1�#��Go���}�c;�r2��&x"ղ�j�=B�j1�""�Nz��y�����d�]U�$ՄLl�Xd'r�	�����ʷ���g�8�h��/ē�oK�� R-BĔLBD�e#�[۵�%o�.$�!bJ&iG��<�="9OL�$D�Z��T��j"[���W"��BW|5!=�%o4[;ɫ�޷H5���K�DL����q*��)�DB;�#�J���x��D"�d�Jp�8�HĔT"���9�ߓ9�ĔT"���|��~n�i�p�P;�b�o��?����٭��V-�v����r�ᯓ���v$�o�v"���p;��#?�3�W��'R-��Zd~n!b9��p�ቴ��;�y�G��l��+��"�Dn��4"�ke����+FybR'Է���-�W|���&?���U�#�&�[���ȭ#<r��<rE�%܀�U�^�y�������xrkǗ����#?���߬Z��M�%�@�x�U��ݒ���i��W���W㷠Q!<O���d7�<!"�ڱ�����7���#W���~Z�/y��iz���i'������$"�n�g�����xB�r�+IۉK���%W!�Zn턈l�xBw˝Ǘhw��<�ҷDߎTKʓӭ#D�Z��ؕ�j�Xxnp,<�jy�!���k<�p5~	n�	�BWrkG�)�������q���,�H;"t��A;y�	U�#OBd��!|;�H5��o-wK�Nη����N�<B$呻%��c;!"7�Эs�Q���Dn��r�<�+1~��ַ�+��N�Z�yHj�'ybI�yB�$�!�扜�	����7�TK�#�<ON��"Ւ�D����<��y���ɹo��ۑj�'t���	� �v����V�1TREE  �����������������                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��N         �             4�             P�	            
`��FHDB !�        ekdh       systemwide_levelised_costP�	     i       total_levelised_cost�\     �       resource�     �       timestep_resolution��     �       timestep_weights��     �       storage_cap_maxV�     �       storage_initiala�     �       lifetime�     �       storage_loss�     �       resource_area_per_energy_cap��     �       
energy_effC�     �       
energy_con��     �       force_resource��     �       resource_unit��     �       energy_cap_per_storage_cap_max��     �       export_carrier{     �       energy_prod0     �       energy_cap_min+     �       energy_cap_max$     �       cost_depreciation_rate�.     �       cost_purchasev�     �       cost_om_annuallG     �       cost_storage_cap"<     �       cost_om_prod_I     �       cost_export�k     �       cost_energy_cap#`     �       "cost_om_annual_investment_fraction|z     �       available_areay     �       names��     OHDR�$                                    �n     S          +         �                   -v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ر	           ر	            k�tOCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ˫	             P�	             �\             ��SOCHK    ��           +        _Netcdf4Dimid                v�-�� h    Qe                           x^�ϽA����
�Si$Z�����:�B4:�NB�W�T�*.@22vfd�~9�<�Y�;���<�IZh������!�r�^�ouE��.�$}���W��$��w�'Yrf�	��&١��z�����n�!�n.�'�r����&��f�ԓ87�?h���}����D��n�y�����g���%>�3uL6a�a�ą}�h��r��.|�g@����N�UTREE  ����������������d                                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   8��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    S�1��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ر	           �	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��:�OCHK    `�            +        _Netcdf4Dimid                �e��OCHK    p�     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint H�iPOCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �S:OCHK    ��     `       +        _Netcdf4Dimid                �'�OOCHK    G�     �       +        _Netcdf4Dimid                  Lt��OCHK     �     @       3        NAME          loc_tech_carriers_demand ��\OCHK    `�            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���oOCHK    p�     @       +        _Netcdf4Dimid                3�/7OCHK    ��     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �a��OCHK    P�     @       B        NAME    (      loc_techs_balance_conversion_constraint �cWOCHK    ��            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �<x                              x^���KAǧ��6|��hY��$6��`�"F����F�(X�`Pj���ַ����w.˻<���a{D�xC!8BQ�8�p^����R�&�<]��k�El�#�x�i;(�(�좈l��̠�(b�F9���k�v��E�%�E��IE<��'x�l��&P�CyG�B!��,O'|l�����v��E�g�5�{�E�>�x:��]ݡ�s�"r�M�6��͈�>h�d�y҈ZkJu&�z1��nBx�5~������C5�a(y���V�d���VG�+���%�x [���kNJ��
�P�ٜܔ
�h˰"B�Kհ�{Y��K�0a�/m��TREE  ����������������k                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��0P��5�  ��!�MEM��  ����,�!��w  ��'��6�  GK�w�̟)k  �1P��E�֡  ��G"�F�!������@?@?@?@???��)J   ر	           ر	           ر	           ر	           ر	     !      ر	            ر	           ر	           ر	           ر	     $      ر	     3   &   ر	     2      ر	     0   #   ر	     1      ر	     -   (   ر	     .      ر	     /      ر	     J      ر	     I      ر	     H      ر	     E      ر	     F      ر	     G      ر	     @      ر	     A      ر	     B      ر	     C      ر	     D      ر	     W      ر	     V      ر	     U      ر	     R      ر	     S      ر	     T      ر	     ^      ر	     ]      ر	     \   #   ر	     g   (   ر	     f      ر	     d   &   ر	     e      ر	     j      ر	     s      ر	     r      ر	     p      ر	     q      ر	     �      ر	     �      ر	     �      ر	     �      ر	     �      ر	           ر	     �      ر	     �      ر	     �      ر	     �      ر	     �      ر	     �      ر	     �      ر	     �   OCHK    ��     0       +        _Netcdf4Dimid                ͙�pOCHK    М             +        _Netcdf4Dimid                .Il`OCHK    �            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint @j�OCHK    L      �       +        _Netcdf4Dimid             !     ���OCHK    @�     P       +        _Netcdf4Dimid             "   ��)aOCHK   a!     �       +        _Netcdf4Dimid             #     a!�_OCHK    ��     �       +        _Netcdf4Dimid             $   �zOCHK    P�     @       +        _Netcdf4Dimid             %   X��OCHK    ��            1        NAME          loc_techs_costs_export '�OCHK    ��     @       +        _Netcdf4Dimid             '   �kS�OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  " "��                                                                   OCHK    ��             +        _Netcdf4Dimid             /   �ĚOCHK    ��     �       +        _Netcdf4Dimid             0     �DL�OCHK    ��            +        _Netcdf4Dimid             1   | �OCHK    ��     @       +        _Netcdf4Dimid             2   �]OCHK    в             +        _Netcdf4Dimid             3   ��_�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��                                                       ��        GCOL                                       B162483::ASHP                                                                             B162483::battery              B162483::DHW_storage    	              B162483::heat_storage   
                                                           B162483::SCFP                 B162483::PV                                                 B162483::ASHP                                                                                            B162483::DHW_to_heat                  B162483::wood_boiler_heat                     B162483::wood_boiler_DHW              B162483::ASHP_DHW                                                                                                  !              B162483::wood_boiler_DHW"              B162483::wood_boiler_heat       #              B162483::ASHP   $              B162483::DHW_to_heat    %              B162483::ASHP_DHW       &               '               (              B162483::ASHP   )               *               +               ,               -               .               /               0               1               2               3               4               5              B162483::wood_boiler_DHW6              B162483::ASHP_DHW       7              B162483::SCFP   8              B162483::PV     9              B162483::battery:              B162483::ASHP   ;              B162483::DHW_storage    <              B162483::wood_boiler_heat       =              B162483::wood_supply    >              B162483::grid   ?              B162483::heat_storage   @               A               B               C               D               E              B162483::grid   F              B162483::SCFP   G              B162483::wood_supply    H              B162483::PV     I               J               K              B162483::PV     L               M               N               O               P               Q              B162483::demand_space_heating   R              B162483::demand_hot_water       S              B162483::demand_space_cooling   T              B162483::demand_electricity     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162483::PV     c              B162483::batteryd              B162483::grid   e              B162483::wood_supply    f              B162483::DHW_storage    g              B162483::demand_hot_water       h              B162483::demand_space_cooling   i              B162483::DHW_to_heat    j              B162483::SCFP   k              B162483::demand_space_heating   l              B162483::demand_electricity     m              B162483::heat_storage   n               o               p               q              B162483::wood_boiler_DHWr              B162483::wood_boiler_heat       s               t               u               v               w               x              B162483::wood_boiler_heat       y              B162483::wood_boiler_DHWz              B162483::ASHP   {              B162483::ASHP_DHW       |               }               ~              B162483::battery               �               �              B162483::PV     �               �               �               �               �               �               �               �              B162483::SCFP   �              B162483::demand_hot_water       �              B162483::PV     �              B162483::demand_space_cooling   �              B162483::demand_space_heating   �              B162483::demand_electricity     �               �               �               �               �               �              B162483::demand_space_heating   �              B162483::demand_hot_water       �              B162483::demand_space_cooling   �              B162483::demand_electricity     �               �               �               �              B162483::SCFP              ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     %      ��     $      ��     #      ��     !      ��     "      ��     (      ��     ?      ��     >      ��     =      ��     :      ��     ;      ��     <      ��     5      ��     6      ��     7      ��     8      ��     9      ��     H      ��     G      ��     E      ��     F      ��     K      ��     T      ��     S      ��     Q      ��     R      ��     m      ��     l      ��     k      ��     h      ��     i      ��     j      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      ��     r      ��     q      ��     {      ��     z      ��     x      ��     y      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           ��     �   GCOL                        B162483::PV                                                                                                              	               
                                                                          B162483::demand_space_cooling                 B162483::SCFP                 B162483::demand_hot_water                     B162483::PV                   B162483::battery              B162483::demand_space_heating                 B162483::wood_supply                  B162483::DHW_storage                  B162483::grid                 B162483::demand_electricity                   B162483::heat_storage                                                                                                                            !               "               #               $               %               &               '               (               )               *              B162483::wood_boiler_DHW+              B162483::ASHP_DHW       ,              B162483::DHW_to_heat    -              B162483::demand_space_cooling   .              B162483::SCFP   /              B162483::demand_hot_water       0              B162483::PV     1              B162483::battery2              B162483::wood_supply    3              B162483::DHW_storage    4              B162483::ASHP   5              B162483::wood_boiler_heat       6              B162483::grid   7              B162483::demand_space_heating   8              B162483::demand_electricity     9              B162483::heat_storage   :               ;               <               =               >               ?              B162483::PV     @              B162483::grid   A              B162483::SCFP   B              B162483::wood_supply    C               D               E               F              B162483::SCFP   G              B162483::PV     H               I               J               K              B162483::SCFP   L              B162483::PV     M               N               O               P               Q              B162483::batteryR              B162483::DHW_storage    S              B162483::heat_storage   T               U               V               W               X              B162483::batteryY              B162483::DHW_storage    Z              B162483::heat_storage   [               \               ]               ^               _              B162483::battery`              B162483::DHW_storage    a              B162483::heat_storage   b               c               d               e               f              B162483::batteryg              B162483::DHW_storage    h              B162483::heat_storage   i               j               k               l               m               n              B162483::grid   o              B162483::SCFP   p              B162483::wood_supply    q              B162483::PV     r               s               t               u               v               w              B162483::grid   x              B162483::SCFP   y              B162483::wood_supply    z              B162483::PV     {               |               }               ~                              �               �               �               �               �               �              B162483::ASHP_DHW       �              B162483::DHW_to_heat    �              B162483::SCFP   �              B162483::PV     �              B162483::wood_boiler_DHW�              B162483::wood_boiler_heat       �              B162483::ASHP   �              B162483::wood_supply    �              B162483::grid   �               �               �               �               �               �              B162483::wood_boiler_heat       �              B162483::wood_boiler_DHW�              B162483::ASHP   �              B162483::ASHP_DHW       �               �               �              B162483::PV     �               �               �              B162483 �               �               �              B162483 �                  �           �           �           �           �           �           �           �           �           �           �           �     9      �     8      �     6      �     7      �     2      �     3      �     4      �     5      �     *      �     +      �     ,      �     -      �     .      �     /      �     0      �     1      �     B      �     A      �     ?      �     @      �     G      �     F   OCHK    �     0       +        _Netcdf4Dimid             5   m	6?OCHK    @�     0       +        _Netcdf4Dimid             6   �}��OCHK    p�     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    ��     0       +        _Netcdf4Dimid             8   �	"OCHK    л     @       +        _Netcdf4Dimid             9   U6�aOCHK    �     @       +        _Netcdf4Dimid             :   :Xk~OCHK    P�     �       :        NAME           loc_techs_supply_conversion_all ���OCHK    �     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint @%q�OCHK     �            +        _Netcdf4Dimid             =   l�eOCHK   @n     �       +        _Netcdf4Dimid             >     �`��OCHK    @�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �3mOCHK    P�     p       +        _Netcdf4Dimid             @   �׀HOCHK    ��     @       +        _Netcdf4Dimid             A   \7�OCHK     �     0       +        _Netcdf4Dimid             B   �F$POCHK    p�     �      +        _Netcdf4Dimid             D   ���^OCHK     �     @       +        _Netcdf4Dimid             E   &bV�OCHK    @�     �       +        _Netcdf4Dimid             F   �z�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��ߠOHDR�$           �             �          @�     �          +         �                   x�        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                8�uOCHK7    
    is_result                            z]�x   �     L      �     K      �     S      �     R      �     Q      �     Z      �     Y      �     X      �     a      �     `      �     _      �     h      �     g      �     f      �     q      �     p      �     n      �     o      �     z      �     y      �     w      �     x      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           ��           ��           ��           ��     	      ��     
   GCOL                                                                                                                                 electricity     	              wood    
              cooling               heat                  geothermal_storage                    resource              DHW                                                                                              ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP           	       GSHP_heat                     GSHP_cooling                                   !               "               #               $              demand_space_cooling    %              demand_electricity      &              demand_space_heating    '              demand_hot_water(               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              wood_boiler_DHW C              demand_space_cooling    D              GSHP_cooling    E       	       GSHP_heat       F              geothermal_boreholes    G              SCFP    H              DHDC_medium_cooling     I              battery J              grid    K              DHDC_medium_heatL              DHDC_large_heat M              demand_hot_waterN              wood_boiler_heatO              DHW_to_heat     P              wood_supply     Q              ASHP    R              DHDC_large_cooling      S              demand_space_heating    T              DHW_storage     U              DHDC_small_heat V              ASHP_DHWW              demand_electricity      X              PV      Y              heat_storage    Z              DHDC_small_cooling      [               \               ]               ^               _               `              geothermal_boreholes    a              battery b              heat_storage    c              DHW_storage     d               e               f               g               h               i               j               k               l               m               n               o              grid    p              DHDC_medium_heatq              DHDC_large_heat r              wood_supply     s              DHDC_large_cooling      t              DHDC_medium_cooling     u              SCFP    v              DHDC_small_heat w              PV      x              DHDC_small_cooling      y              IE     z              IE     {              �     |              �     }              �     ~              K                   K     �              �     �              K     �              �     �              �     �              �     �              IE     �               �              IE     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              K     �               �              �C     �               �              electricity     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��                       ��           ��           ��           ��           ��        	   ��           ��           ��     '      ��     &      ��     $      ��     %      ��     Z      ��     Y      ��     W      ��     X      ��     T      ��     U      ��     V      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     S      ��     B      ��     C      ��     D   	   ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     c      ��     b      ��     `      ��     a      ��     x      ��     w      ��     v      ��     t      ��     u      ��     o      ��     p      ��     q      ��     r      ��     s   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^K1z����  �x^cdd�  # x^c`�-0�����G��������@� !���wx^��faX���ݝ��C��*�)S~��� a��x^cgb   N 
x^Kc``Hbc�Y���l�L���~�� �^����%���z{0� �"0x^c`�-� ?~��C@}= �gx^c` >|����{{�z�z <K�x^cc``8���&1"�#�������' 1 yH�x^c`@?~\��� ��x^�f``8���f 1 �,x^c`�-���Ǉ@?�����
��x^c`�-�����P ��G}}��C=8�� ��x^c`�>p@b� �� ʨe  ��x^�[>w���8�w�߿'�?ٵz׮]��"����7#�:�����?~������\�r%\d˦-[�lڱc����z  ��7�x^c`�X����Y�ǥ˗\�����  ��9x^c`������A�C}=� �v=x^c`�5X g��������C}}=C  ��x^cX��A:�aC��~
��m+�]k�V��*�^3\d`�gdX�����aǏ�~,�~�������v�zx^�� 3��W�����  #Ax^c`�x ��?R23�t���� �P =�x^=�1 Q�*?�x����	<:@�!�� �	D��R�*�����+�8ܝ��/s>��S���'ax^�m�z��{� ��x^]�9�  ��QqJE�@p_n��Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�A��x^]�I
�0Ь�ރ9[�y��7���?�,�)u �7�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>=�x^]��
�`�� B���J|�n�l�>����&�AdOD�G f�ʛ�\򬼨�U��"r�|r���AyDy2;��.���y���R�R������-��_($��M��_� Hx^c` cE>�p0�H{0pp � 
E�x^�e``�x�� �@܇�g�-H|F �b�F-�B�b |g�x^�f``�x�� �@��ė�b_����bh��P50��!��X�b�!�z`| �E�1 ڭTx^c```�x�� �`��C�۠�m�X�o�ƷbI$��#�X�o ĲH|C �B�1��7��	��o��7b ���x^�b``�x�� �@ *�x^f``�x�� �@ ��x^c```�x�� �@,��b-$~ �D�� �`�x^�```�x�� �@ Z�x^�d``�x�� �@ z�x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     z      ��     {   L��)OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         {             �&k�OHDR                               
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         5  �            m�k�TREE  ����������������!�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if R   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    я     �     7    
    is_result                            L        DIMENSION_LIST                              ��     |   �i~)OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   8×OCHK7    
    is_result                            z]�x     �E�iOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   �j:o�=OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     }   �IROCHK    _�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            |�            ��            �            ��            4�            !�            ��            ة	             �            ��             ��             е-<OCHK    1�           L        DIMENSION_LIST                              ��     ~   a�;�OCHK    `�     �       D        _FillValue  ?      @ 4 4�                      �    )I;�                                                  x^�\���?~Z��E��$��D؜����Ek����Z��Z�4%�'�\8q"bs��o�s�I�H�����!"!ND�{P�w����������~<���������uι�9���ƹ�?N2�� �r��bA������O��i͙����Ff��q��Z���Ķ�n,��1�q�?%j��,�_m���ј=[�۷nW�+�_��e�wZ��*Hɻ�_�]�U
�q�]s3Ǐe�߅�$�ʩx}�3%6m_����.��#�!��Q�{ގZ�����c��ݽG�g������,�7�}!�c��LNΑ�e�C�m������&��Yn��^��Kɿ5��=��I��왤�-��RY�͇��{�g˕�΍.r�'���y����O\��|�a��6|�ql~���_Z_^v��pGj��z�Q��Ң��%?t�
���9��؇�^�B����r��	:�|�UyV�H~v��ýs�^��|� ��	�:~]Fyg�[����oI�{��/���^y�"'�v�����Up�ӭ��=���k���D��H�o����G�mڮ���~�S??�~��]��+B�Yޙ�"R�B=�蚹��E�\�%q��Y�<��Ʊ�e��=7(���^�:V`�;�� ��Mz���~�m��۔Ǎ��+��Z���ܫ�7X瞿ײ�l����5ޙ=A+&�7v��ڒ����|7�@�ŗ/ܗ�uؓe����o�G�Z=*�>�bm��x�{[@>s��g�'�e��k���5�:�Dl�������۾z��b_��2?���/�lm�><_��J�\Z���aݾ���N~��[絇9������dlr����=�,4����£K7�^���ܰ�z>��}�B���=e�;%_$�f^��ÛW��ZD�{�!���;n�X���sQy���I/$<�X������mr�\^�V�5#��]rry��ы�|pq󲜃�(y��O�u���O=�������>��h԰�wt'I���-�<�g����=��z��=+iM�w�og�5<�=�w��Rё�v���Q_k��kū?��z���'?i�w���k�[��\��ᱜ����!��`s,���,���k/�m���z�`˿0�+!����j����s5^}F{�S	g�>�l�<���?H����i�/W��Cuэ%_�����:	!��nk_���o�?�𰮬ʸ�3�g�����{�yc|>���œ/,X���7D=�|}�A񃧗/�2�~��`�e�OW���
3�F�iN_��B~��~k}�s���K��^x��2i��?������g��-�.�C��+�}:�`�w�7fO)�V�f���<{jɯ���Y�/�mQ�o�׋���&���[��=�x�c���n��,�}Q{˷~ѵ�Ҵ�[���~�Q��a�>���4_�=�tu��/�r7�}�Z�"[���DY����[U�9�g����\�t>uD��Y�$����K��?9�����ٙ_��(�C�������+-�|�C���?n��h�%�+.���i�����0��_�x``���-�3K�7���K�B��@٥o�o	:Fo��Wlۜ��s�Xx�R����|��o��Ƚ;|��q�X�D��t��_�,y���Zu�q�ʹ�|�:���+�m_�"���CG�(eE���Z��|���Ϋ�(�F�{�K�_M/Y����x�q������C_ϥ���-	"\U���X��LO29i[�����P�H�׳�3W�)M��ɝ�pyq���⨯E��{q��їM���[��[z,�<��/�$_yqI�C�V�<BJ>C&]�Y~�fO���_���M�w�D���OB�୰�Sǟv4���M����6C����m�q����"B����.����T0m�y��o�zb9Sԗm}�`��--���[������+Ͳ��s?�����%R0�9����C��㛽�"�Ca���S���,]��&3���Tz�o�@�~
�#\�E���ud��=,��~a|��0{�:X@Z9,F�s��}:S"߿�\��d+��qk:g��#����(Ά���p���?� ��}��27�
 o�L��{��s.�$5v��,���U�~+ ��]@���Vu"���Gt��i�UX�8^Y�x�K,�[�`��'���7~� f���RʟJ���Mt�O�x-�k'^v��h)��WA�3�X�f�[�m�%���a�|���k|�"g	�ޫ��_���<�Š{�Lh�/`P3k!�'|������a��f�9���s���I`� ���nȣ���2f�� [��S.-�N\W*�'��A�C��'�_�j����+X�	G̾y�Q�ᔹ<�l����WV���=���3���<�@kI�6����[���y��9��z�u��ƃ������>p�����_꿗�e��g��>ޡ6B����K��60֜�y�l���U�숷$?���ܨ���������(�YK�-"FL��a����B�y�:\�'�u���^��\����m�Z�#���KK��G��׆���뎮rǶY�FN�������p�8�XN���������M����n���5���������V�oZ%��W������s�?0������x���cvνy`��p
�9����qËs~k�[t�1�?�δ�Wziߖ�������7�E�9h�������쯖��%1����/�g�y��ꃋ��a��عҹ��*��������ⓑWP����!�5������wH�����:�~�-�p�2��7_Ø�H�M>��bn� x��xX6�3Xu;p�غ�D������--�ȸ�7���eV�>�������\K��왽~��=�.�l����'b�:�k��kX�2�;ؤ��# <�e�;*�K.�kVI�UP�ҏ;A���^F�l>���x�:P^Si�����e��n�c�7�����w>X���c �b��ı󝺷�Ϻ��ħXo����G��g1
��*�l¥�i�N�-����r���GNF'�z��g��U���xY]z��1��iR������덿������9����?�y؈�.�C�}MS�{1����������K��߾��h��6�!%��?����8��G� �� k�T>M� "^�v_LU�r�t�K�;u"���C6 �@�u:��x������C� �����a��x 9wd�n�}p>�^�/D^ߴ��.-o�xe1 Ǩ������mr1"A6F�"��n�wJ���]u�(kp�� ����4�� @�������k2��wQ'� <� ��!�K��|\E��� ���V�k8��_=���ч2@�r�(h��~�$�7ch�d �R#D���M��7P�g�}D"��q�<�b��~.� ~�
�x�#� ���ৃ �}�yG+ ��������<���Z�c�p�^Ge^nX��*�w�]�m�s��l��w��:��"��.��U\؊�-ıN�>BQ�P���?΍�e�\?`���E}�\]z��,���sw�F:���� ~E]� @)�y�~z�����-�yE@�_���~mW��wh��Pok����~�v�����y�>��Ү ܃st��܃�W��v�y(�o�>\}������	y��v ��I�4D�U�ֲv�2Ѯ��~��λ#�I!��5�3��9��_�k�C(�e�ˮ���7��/��R�;��W��Ҷv����WQ�|Yߟ�;�Y�~�e���ky�����E��k����L����D�/yo�l�lvC�{�O�IE��iO���8�?o�si�����=s��ű����n��+�r�3�������ߞ꼑s�D&��{m�����O�ki��x20_���u��\��̡�6R�������Y3��'*�>�r�yCw��K�I�߹��\���ɍ��<x���ٳwV��u,�z���}[^��Ϭxe�7�������Og�zrַv
)���Я�ɾo���<�)^�������s�%6���C�&��U;�3_-\pþ���Z�.y݇�ĲI�ܑ��t��]��I��k����_R��2�Nm[�l�RU�%����~/}�'�u�����`��j�]�s�y��J������7����w�XL�<��Y�7�>�gkv]{7�3����g";�����Ui���wѲŧ�Y޸w��e{Oh�9���d�q�'����o<�ws١C�����������{�-�1����4�����΍�x�c�z�'I�������r�|3��#�H��<r�,��/0:-7~�8�^󪲓/��:���c�~�!��Gr�߹��ݧ&��Isg}=s�w�ү�C7$�?��������F�����<��9�������[�������i���+�j�Ǌ�9ſ%-���C<1k�ڌ_TV���fӻ���7��G4���~�?�l��Y��R������zAQʕ�O���8b}�O���<9�<S�W�n:2T��.l;/3���]o��~��c��uf��'�\�ѹ�M|5����'n�~a��ݳ��m�����G���ٽl%��I�:k�G��to�ϼ�N8�gl<�>g]�7�-�i��q��b��#�>�6��E_l�g�8��͖�霯y߷�V�m�~|�{9WV����X�^�؜��We|�4�����5/��bzP����(�^��Mѻ�4��a4�{Y�vZ�y�[��������v��߯��=�~�������)����c�����C5g��$o���Mށ�C��M�{��}��Û���~PS�Z��1���oވo��[�����++s���l��#��<���V��ܞ٩�� ���%�s^5�8�u��Tw��_���k��:�w�Kn�����X_0fy}����w�/\���z曵�|y���e'��G1W\#��q����ط��8M�}�v�]钇������{����՛�z|ͮ��@��g�d~��_���\-;رwC,Ѽ'�5�r酳g�wG�?�	{�̜w����5�����2:�D���k�{o�5��������p�>�cu��93�.��7'9���ދ���4wK��ޢ���7�1�<f�-ᷫ��޵��Ռe��vm.���Z��cY e�E��}��']8���K[��u)yޠB��Т��NZs�D���(a��U����-�o�V�.�g8^�t�*�o��<�}�V��@ޮ�����N�Z�q�82�YE��j\�� �l���?l��X���,bI����E�t�q�p���6sN`��p��u�0�����c1��8�� �7\��A^֝��2�B�-���F\1 ��p͟��v�8��� @!�S�|�# �ˌ?�8� ���4.x`b�i�7� x*\G3��� iC\�1�C��ш�#Fxe�W�#F���p;�XH�xO�Ш	1�M��Ļq�w"NE<rۓ��O������Oɸ�i��Z��8�zdg/b�u�qZ�b]Ŵ~p��<�:z
q3����!~lE��~wA���'�dG>�p�΀�>0���el!f8�_��(X���rm,�T�3���d�q�c�3[w���w��I�+{�.X\��� ���a��ʗ��?ކ'�a��68�u��>���T�]P��������O��c��ö���$b��uo@�Nԑ_����v�V%]���?��R�\wn���S���8M�>���px�`�fk���U�]�W5��#���]{~�ک���㮰�����T���<~�;���Nw_>���੸���u�ƃC&X������x��w@W��P��|xk?ڱ��;7u�gz��Ux��z�׼<�pxt��sc��D��, ����6��v�yP�<}�;>9k��9l��zcM�8t D����yW���7�Q�?\��<[�:쀃N�3Z���Q/s_[�S�:�wp�ǆ�m; w>��g�1T�]��L������H�������&� ��e��=,}�s���Ʒ�A5�<tT��݋�ђ����� �� ���A�C�Dz�:�~p7��S�;�o��,� m��6`4�s�i{D�h��:����7�m��;�'��R1/X������ �
�J�5�N��.�o�]�e�����>��Z��-�+*��c������r_�F���c�����E��ߣ���bo�YP�0�~�}c�N�{��'q�s?��vs���|��̕~�70��?��?�9
�S��{pz#c���_0^Ƈ�E̫b~y�S�ḙ
��,98?$�nх�8�����z�YS1V<�� ��cӳ��o`^����ܷ֡r����<����'8�0�����~�5aN�9�<�ǣL�@��o���V�������FC>��Iaf�ڇ��u��0�|X&��7�j���Y��
y�Y�jgH��b:!$��"�Q��(Zq�-�_1$�'�ܺ��r��e�5�<���!�M)��K�OV����#RK����~R@E\btb�X/�KNQ�'�G�\KI6@�)����l}Ҋ�Zy�(�;d0����n�Ы٥��Q���[2����*ҥ�}��VIN��T�ߕ��5.��#������P�`a�P�g�%���Mu�wy��>�=�B`d�4;B�R�y~�!]�\e���(�duE���������~��̍	%�K��a]�����ϐOO��yܲ���!����#��G���y#���ן'��x���v{'�4ߘn�j��7��JiH�8�]�7��?���c����F{�閭�`R��kD�wd%�E��IO{���1�7[�Im¤��ӅrK��Bѐ�% 5�Mg}ꤦ+Y�^�
�׉�r����(5gR�!N"H˻
��Р
6P%F}b�FT��1AmUOU��)�j��P�k&��)���؞ ��+��`It��C[:�de���ZM��VԴ��b+�U}��:3�ė�&8�iM��� 7��T1�y��MO��$W��iu6+K.�J�m�N�5�)�_1}$�&r[�j��Z��p%�56(4
�Q�fWg?���o���DE�ȅ�Z�>�O)K���j���a¦�a�\@.��p�"CJ#	E�1����� ��*�I��X���l�;�,QOEM�ؐXg��Z�V�AnO�M��1:���<!!P��cgĺQ�$uq�=�6���%;˂��4QY�^�\��ʶTO��U�M�y��Kјg�X0������Ri�����$r�d@\�D_B!*%����ti]҈��^�ih���&�����Jď���"���S�C��������BTM�G(��C�e�!�a�:&=���X-E������r<)��+�G�$V'5�E��*&i��v47�Ő���/�7�k�>G�;`�^�\f���r��;�(|~��ŷd��+�yvV����_V�\.���"��>VB)3��$i��"Rݭ>�P���䥰Z�u�A�$[\�]]o�nc�3X���v��,JQ�w��w�"%y�TN�ԙG/��s���� ��D?=�2լ����%�r-=$�P:�I1WI����t�]��B���B���� w�k�����vg��bB�LWV�75ԕ(5�+��#E�?1$m0,��NM���]��n_�S�)�*�R�KJ�3�����B}���h��R�G��b�$M\lK��u$���-����L��|w};97��Bh*F�zj��:��P�����/W�J)�%E(z%Q�\���7��+�r�&�pA�^�@΢�:�B�!)1��_^a�٫'��rreJ��<���hd�b&�B#L�b��N�b�(%n�
�A�deLy_l%�0��b���:#�C�tvrUĚ�(��iy��4>�*0(��1�Z�ja�^0�������s��vR�v�2	͝TPy��F���:5���*�����hb��w1MٚR����3#ʪ&C+*s��Y�<9R�E���
i����׮h�i*���
ŵå����^g[��Z&�-��W�*�=-�2�U���Ukkc[s�K��Bd�Hr3a�Xϖ��ce{r�:E�=��^� )%H�ʶ��<��,�����"ƥ����'��;d��,��`�^_pjzʋ*�Л��54C��J�lT:KF�m�=�����AB+˖]��e���zG��]���Xh�k�z� ��c�i�~�2q��pi�$�	^ma|*o�LQr��.*�K���CU�C���G鐨N!�GuA���SWU���߄0�jI��� ݲHp꧿����7��OϘn�/����0���Z�@��Bp��-��#�(M�],�_�M�eRb���08q�w�'R�nca�+v'p�� �=�t@��0 �RZ@I�@����~�0@<�2v�]THlt�
���> �2�@�]��5PZ�=�@��(��5@UȒ��f����n$�L�7a�An��̜�H�J�� ��Y�������zVd_�%MnKf���=C�w|m>vmY嗩L�T4{��p���Ɖ�m$�)��aM˪L����SmFN�O��+�dZ�Ӵf��XД�aW��=f��A��9����}�b���|�7�̱Tm��1�t�����WD�(ќ�(�W��R�Tv���4C����(���4*�Zt� �#K��毕 T1P�(��y\��*�[�h�3��b��2��W�p,�a&ʈɓR�����z��2yA��UGM)��R1)n����Q�i"�F���Z;��Ւ�2��f�`�	��]���,�W��@f����[�P<1�4��3U�����Ut�Ԓ1�I��8����g��;#�~�/�cM�~��`%�"���4�V�í�2%L�N�9����@]$uУwB��]�F^4�����>ɐG�O���#���A6�"�0��j��b+��Q��<�.1�:� X��5�bj�y#�`I�v�dO��S�2��6��GD �+��tc��$�A�A�|VH�hI���ͪ����-v���A��6� ��i43�8�_\`K�)T���EVbhXBw��hZt��#��$�9")��������Կ�o�@Ӧ8���g��}�N������i�­}��B�}M�w ���x���4*�B�<a`�.`��ٷ o%�Q6�����30�<��= q����� ' �l��] � � �v �_�S�
���'нO��c$�b#��e?(� lE�>���{'@H��Y�N����r���[�����Q�g�<0�
��� �f��{��A�~tyU.�]��n37�)F}Ne <����2�}�{�9h���Q�?�- V/xa�7�؎||�|�`(���/��0z�&��^Dyu�G��Ȼ +_�н���a�o��慷��r2P�ԍ��%T���� X�r���O����#���r#��	(�# �p^�b=���jZp�kI��<�X����8��?q����:��`5�ߊsy��z{�3� =(���QO���݊}1 r_���C�4��[����	��g�Z����#T�U3��<@.]�8؞��H f�M�Q�g0����`�h�;}#}`�9���>
D��F�*�� �P/�M��GQT��	�sZ�-����S�%؟mb�l�4P�n�k�v��R��;8��+���ޮ$�?����&ہ�=-7���'�8�����[��w
�Q��o?��Wg�ϙ������(�U�����Z��:eo��������,%�S9c�9�D_^�14!"�T�8Ѯ�%}�*�&��\.��n�&����D5-),U�R]�u)�dh����<���7e�v����y�s�(���s����bvL����B_W ���ݠ��K7�IE4�[��K$I�ii���b�6!]�Y_,��T�[CX��ZZڰ�B�vs��i S�NVvJ�l��L�?]�6�)���D��8�Q��.n�fN�[�TIaҚ���h��9�2@K�CQ'�,�2��Y�bW�3��l�-�Og��R�v�He�����c֓��>u34W'�W���rMJ��f(� *���9�j��6B�Xg�@�����a���G��3�eq���-�d*�QV3�BG�K_@SJlj[���Z%*��p��%�ɵ-��� S�.�i7V��}�V���UV՘��M���Z��__砊8��W�
�I��Ԣ0$�*n! XM����XF.���TY)s����y�o���&��gu�������U	���:���Z#N�2�+`���U����˼�����o����۪��3}�:��)�Z[�5TY��̤S���\w '4^]���%�s�5\��?�&�$�jH
Jn�<�0���(%GwV)yk˔ݙ��*���M�-�y����=�٥�6Մqf^_i��\jt��{�S������=6*&Rؒ��F�_<�X�/�"�VS�G[� H�PJ�
o�QmC�\��m�t��y5"�����(�tS���t*Q�6&�և��#��mW)%��:�=^��eOԎ%G�i�|���jO3�����:��!Q�� d�9�Cţ��V��x{���*��by��d6��+�c�sj�*u��RS6�P4��(ۚuVʔ�Ԓfn�!G�򺅥)=L�KYpcNM� �4�i���;�U.m<'�hj
N�X*��|-�!Q���fw����\3ј���s��;�HJ��`�Z��i~O�%�ʒ'�1Y^W��{$4�����,�f�#�u�Dm������o1l�BzZ�/v�R`)/� 6T����mc�D�������v���D���Hd��P@��+�;�ԩ��w�?0I�R{����ɫ��wh�����)�w[m$�}0��Y *����)�'[
j[��Z\Z�Ƥ��lucQ�X�̯%�Ӧe[�&#��}�T+GV1XM3VR���у��fnLTs#��	N�I�o�3f���T]�~Ym����V����J�gM⸅��\:�k����zz�t�:G�>��^PެԲ�d�TYWLWD~QPͯ�Pj�tf%9�L�$/٧)f���U�H�u*JR�:�j)l��;B3�4��T�7]%�"$�U��i�P/[j�{m�ձ)Ba@��Wܡ����%5N�����'�J|y)�R\4���>Ua_�X�q\q��N���)�%'��>'�وE�|�چK����5y1K����twh����0���×��9���x\Sq��]�{�����߭������F��)��u��jp����7Nc���NB�s7☃���8�)l?���}�N���w=bb�`��g���\�� �b�HB���|����㺿p.�a,�B,�1`����G������e~�~��q���E",��ʴ~��F�}���<�F�� 1�q�p�o?DL���@�2v?�Ӹ�ޝ��6��Y~T6-���!z��������fYT |�
ۏZ����m�p�+	��$�G����p��+߾
1�I�I���������O�� ��|�tT3��x<� �}�\8���0�8�C�x���;���;�s綿��}�{�'���ԗ�R���GT��;�L6C�%P����g)�MY�o����T�0�m}��hҳ�=UL�y�c;ǹ
C��1�������Qs>|�N���Զ}t�_p��;끳�
mפ�%���S׳º��5'n��	3~)@�E=$?}�7�=u^���4��0�<����6x�P�;7·�h_�u�`��*�\Q�ʓS`�π�5�����OgC���mh\�)����a+TL��-®���x��S)p1II/Y�2���76��p���~�^I���.X׌����Dg3���V(>�(~�§BX��v�3��i�a�a>�|t��S��~�q��h{���%�o��B��r�k!��#h�0��b���~�/����{q|2�p��z��s�þ���z��_0w��8�юa�טS�o�@�}�eX�4����b��hӌZ�9���w3��O���5�m�Y��y�ƃ~4�1ƃ�
�l1��\�}b�{p	����>�-����:�y�c��8}�E��Z�i=�����/��1؋�$���Q;��P-��(�1��臀�Ȇ�7n���8�;��1�#��� 򄟫p�X�I��`�tCb<���9x	�-�	�mE^T(�M������@��u���F�
��yw�P�{Q����e����ubނ�f�}(�����q+^��z�5h=�O�AQҫ.n��g6�m�~4]��OK괇dUj�bh}	2o��R֯��"F��D�J`�#kM#��a{ej��"�.H3���$�4�Pјį(Ӕ��B�c:h	5�BZ������:��^A���.��5�	�]Ĝ�H��o��o��u��Sk+�:��oB�W\���"��Y�.��fb 3�'lTh�BBVVc��31Ο�B�L�K��F1����R��$�����H�VK|W�`z�.�b�v�kXLs_�ZE���իҍ�b�N�h����t[Bx!�_��!���u:r*�~�mQN��SQ�7Hl uD��
a&]�8�k��S��=`u��%9�n�<Ԩ��32�����^�a48k�;]�����ZV@�4#DN�=e,�k����٥�}�67���]�4�x.��j��h��OMɢw��t��<K��!Ka����%�taE������v�����i>��(H��vT�q�L��`� [�m��&MY>b7�F��y��MYa�E�Xò��G��C�*�û�|���z���R�p�L�i�ZkE�H�46���K̊50�:=��DEd��(2��u��Q8��0��򴤶Z���.��5-Z�aX	��,'�����H�bC\�\Y���͟
�+����P��{��3OWG��f*uҸ"q�_o�5��$��W�u����-�W���0��S���|3�v�b��h���c�j�EV��n���ʍ��VJ�N�.�f��z�1�mo| �8P&7[�$��Hs���B[FKC[�0أm���*{�Gb����AgSEIJD��!��|�Cɡ�FKs�Ztd��9%;9TC���6+kcj��^M�Ia`��N�V��)z��C^NeRa"k��h�#�������LI�'�WFQ'��䂎 ��֝�$T�l��4��[6$i�*o�!�ӛ#4QY��1Z%ҌO�d���F���+������t;��u\�.�:Đ=I,oh�r���q5~��l��f�ηU5&F�M�rK�$���Iߐ50��2�I����:�8>�Ϋ�d����������%M�\_b���EרG����N�����v_��D~L�@|����OL�U��Kd�-�(9�͋�	��d�D��	�d�0Q%H���DA�0C.-��z���l�\:i�ͯg�y��~��4AV�W���}c��|A�v��9R�QW�rsT�p?a�ԫ+�O�����9	��]�L����j��'%HӴ,3���0�ve�K��{7U��d���%���tfhE|f^V�at��!�_)S1��#�	=�d�͕��*�E��
V���s��r�E}����"eIfT?O�#���m�*���O���'t�2�B����;nO�N�sk�C�t~}m7/����;��J=g��0�'��>.�'}om����Y�I*�@�����#�4��:{I�`v�<�m�)��H���UbZ@A��2+7��⎠�����zV=0BM0���,���'k��#~#����+c����X�~(%x,+%!��4R�]��hk,ә�,/5;+IQ�X���Q�o��+���	
�2��&m���h��p7t;VwT_m��Oj4І+���x�>��U��:N��H˙j:�+��+�
�,+��4�F� Z\�YOn�)�[Z���Kk��?���>Qn�l��S� #+(�aI��P�Q2t�1`­���#�p�c��um5a�}c��p��ĥ٦��5S]Q`H��6+����(-�N>���A�$az?��HYV�fF��d,qN@F�	�zp�LC���&�CC�^�NEP]BsC�G�#�ӿ��*�k����10!�6��O���&�����֏�B�0�.Z�E ���
�0Q�����I}o-��,�N�e�Y|�ׁ' 
(^	��ڀ��^�[����T��B�LV#�L��4344RY����"xy�oဨdd�&�,	���Zi6���46��ɠj��� �A�m"�K�mr�49B	C�v��񚆋�y��hh�58�PI�bH O�#�A[x�B�9j����j؅���b�#Ӿ4�&�����Y��.�bf�猛d!ʾ��q�g0��#c)��cA�)��q5Y&i|R�%O!ಇe�6�@�8���
�-b�e��m5�SS��PG�-Mqr"����2��OhO����-Ȏ/�S�h
/��U�5� Wl<�N������BՉ����x�2F�@M�k%�vL�T�k3";�}���� %��k�_���*���
S�����<�+K�����tT/MA��7�.3'7�D�EEd���A`k��c���
k��`�(A6�P�ǁ#L/̶d���]�%5u���IW��ʺ�7;��/�7�󤤕��Z�;����0U��š���ʣ�_qR�/�0qń�~~t�A��� L������EV�(�㥢ɖSx���2JFȋD�F��y�D��V˩3�&�Kr*[n��D�T�Sk�T'CxA�%{|j�1,g1��ʼ���b�ĶŕNo�E�2�D*dD�`o�&�P)��Lפ���<�Q��a�Y�S��y����Â���ir��eL܋��y��w5Fs������T!?ALе��r��b&��.v����ML�S�4�Z<R6;�������o����=�ο�� H�����ت;3࿞5��;���Ǳ�<�Q����(�����?��i`{�� .=����i�-�e�������~��!�w�{�?��	I q�q�9��1�ݓ ���
��; Y _>�b�X���E��.�b��8�����"n���02@�������{�?�'����8�] ?.8���뷿�S��-g����{R�O&����	��r��bK����� ұ|:D�������{ ����h�P'~ =_c��
�3��ۿI��1	h>p?ʰ���r��l������)�;�@^�9�����<�IC��?G�,hk���0�a+:	�@�	�� ���� ��[��r�q{��ߊ ��<�u�r�� �p����%��g�<���*��$�>�3M�S�(�!��~�uEhG��pއpN�<�2�}��ɺ�푁���Ӌ:�]��y��~�K��)���x���i�ݡx���	u1�� xl��S�uv��[rn��(@��b_���i[C�7��1d�W��s&��,��}9 ��P��s�>���169n�+��v��}��}�x;����������@�]~�޾���n���W� �h ���5�}�d��p�n�h࿡��a��ݱ��_�y�F��5�ׂ����`��&Aq��2�+��dŗw���	�e;-�&& �j�&$�t�����o��y4~��ޠ��|G�(B�����VRTO����5����8Y�6�&4�U"���T�\S	�t{@Vz�'��=��=�3՚�lO�A�^�1f�ف�$g�p�P�8�ȕ*�@S��]�Z�	2P�d6�h]�͡��T����&�h)vS.��r���B�����)��4~�����hB*��9{�#��P�,�$�Y����m1q�5��af�4�irB]�/Ko.(S���,���;�P�/�e��Fu�����L�6��51�5.AI+�a�O�j&�f[_������'5
Eގ�};%%3�/R��+��T�x ���QZ2��mB��P����,&T��G��S*��6y���`�V����5��h��3b��Ci�������!N�4r��fH��P���&�S�4�H���ͥqH�L��sY����f�_�p�����eEpb�ZW�%��S�+��bd̓-�T9�N&��!"�"�%�;<�e���'%�&��,s8��[325ژ�E7��[+��2�+�=�DS���+�PL�������0�q���<wq���?a���	�0!��H�q'�G�e�i.y[��Q4B-Ȓ��UL�W8#����޶tI�x��,+��Ge������B�p����2�J���V�@fW��ȟ��%�]A��.�"�~��z&)
S��̤����)}&*㓕Zq,�O<���L�@+��	47T�vG&�yn*�Ɯ�gE9Mʉ��,VY9�@j�l����vv��6���2T��N\Mj�8��.Ϡ���w��2"�Uk�;��$����묂��J�h��JnR:�Z���Aoe��UlYHP��,~"@��F�qC⒛lԆ���q�J�����8)��^���p$+-;ɧ"9z�CK�����!��U��Z�}T#��u�����ee�I~o�����75���}���uݹ	I�M~���������#R��T�9�ě�����S���$}g���uD�ANM	�Dk�ƻ��e��Q��R�p,�aP��-T:�-�����nP[�rrJVwmhYP��'13c�F����O��[���j�6):�˿��l�`��Q+ӠJ��'�P��K)O�������������YS+ET�	I`	�	������>��SEᒓ�ǋ���T�C�Eʾ���P�G�Z9��4�>ϛ� ���r�'�uecaa#t[K��4ףR����?Q	Y��O��Gj<E�L�LڧiO)�d�$NKIHj�����E"+�U	cUQՓݍ����Q��=�����qi�����1s�cf�x̘��ȑc��1�̜�����823c��̜�d�ș##cf�Yf�c�#33��lDdf̈��9"3�{��{z�~^��?�?��ק�z݂�u��:׹ι�����u�tJ�����l���Q���,=�w�B��4jm�i�=�f���N`��#���>E�N�mH� �Fo�=�"��_Q�8 c?`\\q�P�� >�1�o��F<d�;�#����o��X��0��1���w��0�<�~f&�h��M����qp�`#�۽��/х�ɝx ^=��k
��=�N|
����7��!�a} Vxe
��ʈ�����"�xc�q�,��)<HX��ہ���N&b�ݏ�O!��b����(��{Ơ��oe���N�\�e坈K���E��W�C1b�a�����Ux~�16��Z�?��G�W�9�#_�?	q�! �(K����B}q�@Вu�I�"��(~~޿
���W�D���q���f��s�?}���"a��#yf؇�(	�[�\^y7|�9��3m0����^�|%l�j 9�S8�i�KsN@{}/��^�?������S5[�����z�Ɔ������MI��ż�D�xN�E\3x�_lu�)�叀��+�}^(�#m�)�v1D����K����{��>qr�So~���Mg�§~Y�ވd�=�O��{>|2�􊻫^_��x�f����n�zo!D�2îO��\�u�O8h���_?$���w�������P��q����֋����o�Oa'���g��x�~mx��0,n��h=�"�j����8.��5~�~����A`w�h�Y�R~pW="���������m�$\��-��kO�&�6��M3܅}�����I���nQ]	w.z��op	b�y�e�N�ϰ��t��k3\�(�"x��Kx������_�a��
�c>������e�v7blY؞�p��a��ShC7b�Y��@>���
���G�ӓ[�30gCy��\c/��G��`�xM!�1�O����-���h׿�M �~���/"�]�#�F�w�MS�C��}���Ű�/!������r�bqT���I�1ע�A;�>��=���x͖�1G@����Y�g�X8G����w]�m"nf��K1����r���8�<�����:����V�_��o�華b[���F��R����4��J��s��/�O�Q&���Z�`>y�ʥ�~�cH'�?;pl/���}-��	�'lC�����#�k�c����-���d��m��Γ�c���[̋>E��T���z�d#�����q��@�����_q޹X=b_e�-v@�7�"d%ոiB_M������������f�@�ӪS.�:Ub�����o�4��T�H�Y�}*��OAhi��P��������Ų����X��s�2
)�Zm�\M5�~s�T�Ԝ�H���̣̉sĂ�q�������b��H-���t��z�[-m)�'��{rsZ}�}-%� P�^ol��Y8�"Lv1�&��IM��:����K����z��������QQ�*j�q9��HY�FiL�OwV҈M��E�b�-�5�3u��Y<�P�bJJ�5�l悠�RS�5�u���RY�9qSH��4S���jQl��A���5�c��I���B[�N�a�YR��b����MXlX�O��3�-��̊ʩ������P���mr�H� R�UT�qJ(�φF(���EmEVɌ��PV̒&��y�<�&	�����IM�hĬ�h�@i��P�UR���iJ���u�Te�T}5�uf!u1O��9� �N�}��T��4��.M7��Q���T)?��&�G{�eC�|���2���9=�)w>Y���-5����fs2�e����J��c���^����H�[ǝ�2�%OY����j1e!�?g��F9�I冪�@���PrR�����s�{�ŃZG@1�9`QL�J��=��1�$�&�v���Qּ)�L�5Mt&Q��<� �:�d��T�y:-I5��R���d�+�m~�mZ�I'�9-�	~%�%���p��8�̘�,:��l6�R���u����J��E��y�O�/�(��ԔH�r����^�pG��¬�칶�L(u�T��@���;'+e��&�.�y&},TJ�Ⲓ��9ٴ�LG�$��)c3g��q�-��ʲ��wS��e�:�ٓj��-/S�
ꅅ=&p��Lڂ�lJk�p�d21�;�ա�4G�$�F�|C�2��J���=�W>����-Eq�eQ^m4�Z�4=�X�0�ɋa�Zr�;�S��ZV��8aP�y�
~�8}.8SA"M��j������!�?k&�0ߒI�F|�hfP>W�0F�bh���C�<��HX�6�il�
�7ԗ�~�l�1$벥\�l�j�:q�$)#fTi`S��#*;P�&���F�����LN���(扚�
~ZI�(k���ЮϢ�E���%S��Z�xz���U�$J��DJ���Vp̻r�uԱ�qE�V��eNy�L�+i�V������)g !-n|�a�ޚ�N����Px��JZd�������C�XuNi_WfOR�<1�A^�N�Q�=�n�ؚٛӧҫ$�OF�����)oQZ2�=�Fck<�Nb_�שMH�+�(��$���U����٥ �U�ɩVkQS����bh[�:��1M�hcKCc���ԙ���R�lc���8����8��<fI����q�	���yR���^C�m��N2*ɣ\Bk��TN~$ �_�������:����0|X?=�����͉�is&m����uQ��.K`���|R9w��D�P��bAv{>'[�c��f{f�ۓ	yd�n�e�ƈ2�ƴC4c�ij��ܟ���MJ��<�6h��o����.���2!B�>�nVwB>�7]�HkFd�tBp�9$Q�,�5���-#�XUC���s�ֺ>4S��䯏UF�����)y_�t#=�ݭ$'���`r�ѓ�ɴ/ڛ;��4H�d���`���\����Om	�\�lR���Xh��q�h��;sd}z��j �D9��P��BiL2͢�p�-#:�n\,�s5V��^��3�3Ƣs�@Qτ޶!H�N�Q7���F�/b!�_ �����>P�ɯ ��X���L��ˀ��'��H��r�0�o��.�u�cj�o�5,�w�wj�#a����n��6�����$���{����n{���Z��*��&ȦTP=#����y���7h��$ZCLO?����D'���6GNC%���!g[�X!GD`��d%�ũ�z�B`�KA�Ʉ|m*�dhL[�&L�*��$g�ʇ&}P{A�dy�D6��	9Y���i~fkc���릶WH������T�

���֩��* q�Zۨۡ�[i�3G�,U�z.�NS<nSt��TWz3�i����IERژ��)H�,�-5�� ���]� 0-N���/�\99����~L%��R�S�������~BĜ����D�K�Ytrf�mJH�byZ�����uN穆رo��ng����|b:��i�$q���{���
�D �W��E��F��L����R�Nɇ�1�t��\	�[;LtyK�x����p�ǌ/-�,ch�F�%���	�`�ue?Qݓ�
����K|#�+�m%����	���n*��j�׳�. ��
-o��EW1t��̒��	@�	GY|C	��´�AҨ���.��������ȊDLnk��ڼ$�c2Y�v��=�ṿ�uY�G�V2=Z���Imkȓ�6�g�,�g<���XA2
K�_,PQ��,&�;��3�!jD6��*P�,����D����BT���i�fV�Һ�D�J�30Pj�f�Fہ�X(u�0k?�x���s�A�L��M���t�F}Ii5	�ŃPe��	K}�X?���Z/r�G��7��Y�X�U��Y��T�Y[��Z��h������(!'6��#c��I�~��MI/'��TG���%-RE��Bc��Bp:�A��+Ț����E��������s�����}��?�\�0�0��� �z�\�wz�O������o��5 ���n��Կ����۰}� /~p�@��P�WI g��J�{F�8����qfx��6b�+��u�.�j+�y@� �����~�2�[�ԏ֠��"ń���l'�lhE�n��<�Gq���W�8��l�ˋ�n��5��`iC7#N�� =':��kT��nF�]��m��Y:���'��쾗 m �l'u��NMv�B9�sjy��m��A���s���ط7�t�� L߱,�.���G��6�-�+��NsՏ�����܏) Z�>��`�:�1��O�TxF >� ���ב���`iӑv�׃�ǩV \�%����' �(��9ԁ���x]M���7 \�rnY���Z���y�ѣ?"?��^��q�k�w~?��Ұ�_�uV�w%@6��r�L�ރ 9ȗ�2��`.�v~A1q��Q��P��\��Ԏr��1�`'v����m2&�����K�;�~�R����9�g(����PG���V��-o���>�{uLXU
�u� ��-K������^{3,r��(��;��CS�t;v�~��N�ρǅ$�S<�����s*���z����ރ�hE7���� �_������࿠�?�����l#��1�m"4�%�K��DO[[:�dH�3&��]O�%%4J���d���&��21X�o�nL�Z�C�$K�'�Ӛf;u�
5�I!�O�IOE�?�#��	*�����d���Ώ�R����t�cFa)�&3�uu���azU%;:,)�%��ӆ����NH�!'*8���:ht���yԝ�)_,�]�ֺ'U=�i��;�U�S(*a�:���j�+�Q�]óIlR�|��L�t�D�Y¢��~V[�R;�k��Wj��n{0N�+��1���뮉�/&H�.��_�5J�U���}.M�~��PZ>�+u7�24#c���O�f�P2놙��XJcn�jA�Q79�W�oI�qK�~���aY �Ie�����5�*�k�4}6�@r�hr�@i�IMy,o�J�;�ASm���P�-l�K��Fz[<�<r>u|���j�2򢧻Ǔ}�.�;�$���enr'�)�{����k�11�N���{�L�g�I�,)���ı�����*�Sʲ�!��ٟݛ[U)kl���w��A�����Ĕe��Fc�9�$��| ���l��g:i#9�
g����ht%f�:��f�f8�3}�֞�j�W��S�fke�6��*O�е�6�����I[rs5�y8�)������5e��E՗ŖK���aDU��sګ����=i}9��&[*Ϫ��`�$���Xsa�RSɗk:�2����z�ԟ1&�� �\h/z��1�<^�Y�g��
������Y�m�rg(��������V{o���\g��������M:Zj+kD����$&H�m�������1GR���3�!{�z.M��@Sц�'��&w���,mm�n��dt�{*$򙺒��Av��X-�WFƠ]6�j'�������PB�N�6��\�i�d����5'4y�������xJ�"�!���\Z�RCw�'�GD�]NOnwQ�����}��ut
���ْ~c��%��/��Dk��Y�xwv7�j�=2��N
(Ii�f�.:�;4����˛ɋ�u�֨Ed��w�˵�	9S�#�����4��t-��A�Ɯ�E���3+L��
f;�0�庈I�|�Ǟh��|JMA;��6r��,Uu9�Q����t��9.[�pl�&]��5�3�ay=�Ֆ�F��k�����]RUZ�qV���vg�s������C���I�8W�����V0ÑE��\	MRc�4)�h��ԘQ�� t[���r2�nX?>��+��ȋ�v����aоi"de�Y�b�4�����[e�iL�h,�/Ҳ���M�y��c,kK�L+k`{}Æ����̠���s!1�4b��8Emp�y'G��I&���/�IĦ^�|��|C�Z�F��C�	�(`�-���e������H}Y�BjM���υ�7 Z�8Ø���a�-�����Xnp-�/ŀ�ú���ͼ0F�+� V�"��	��A,��?o��P���
ī�I"1a;�a���q.��p��@C�:���S͵��e\�86������0�ᗑ�c(�������1�9���C<���!�|����=��:>�C��Mʁ2=�����Mt7blG��r�8�q���,�ԋ��h������#�Sa_�����x�kl=�Yām([bX?� �7HA�����&@'�	�^	�S����D9�<�`�����}'�G�*d�}�,��+�< ��O�恟!�G�֝����� �� ���lS���ç_l��W�������������m� _���WaշJx�ͷ��~��B�S5��鏃��T�y���@���꿳8쎫���G����U�?�y�-F�{���z���Q�s��I��kF`��qH��D1�+�:��?�%�LQ�_�x�x����}v�%7V�����т�+����þ�>}��q��f�{P���Xɋ}Mˁ��F}�q�b�a1ۺRBA����w�!��gM7��{ �:x��6��Y���'��X���Ǜ���ɝ�d�c:�	��[�h�w�pf�8G�«{������EP��i+��_��?�c�Ch�N�k��q^�wn�l�7��*|2ā��� ���|��!����^z�{� ���n�R���G�� S��;��$��	�]8�wO� �s$��Wh{���}G1�@�m���� �\�yT*��z�_�m˿_�E�j��q��A���L����5[�v��;�c;�z �`N��è��w#�~ }�������wm��t�̧*�w�C�����a�uq�Uh�7��0_�1x�1Я~A;�֡��0�ݺ	�m��y��נ�8�<�y!`^�B|~�Z���m����>���cxݞ}�8�1��G��b����ط��o���n$<W|��U��X+p.�b��0�|a��E���_��_�o�����1$.i�3�}H�H8'Ŷ����y�
̩r��!��`)�������q�da�`G��0�y �9̣\8�]�Ɇ���P��vK;�܂}��s��@^�v���b�bRR���[h�bxt��8_Y���������l��ths�:rL�3uF?09k��"�Iͱ:�S�*(�Q��Zk˲���|���yW�g�Q`��8��l���MO�H{��I�E��j�i1�O�H."O���YiVBSɣ�Dؚ�q����Ҽ��.Y���@/����Ҏ�y����J,����3���vqe���;F�V%��Ԥ���I���QC��"m]�{��S�=!�G���bJZꔉy�h�+}4�"-V9	nz�B�AА
�x�v�G�o��j��x:&�%M���6{�ӜN�������Y+^�*��f�M���H�:�=.B�hbXA��K�\�D��Ƕ+�c�5�[+Mm�����5���E���1~���.5%[�Nlq�V�FE#�$y��'5���%��шJ��z�:N�W�g�ReceLF{t��(�4����:!d�ֳsG^�/��,+M��:�c}⤳C�v�.T%8���V��~P��9�e�	F%G�c���kz�<w�hZd�'�ɢ����Q�L}\U���l����7���(G�}�8���	叒[�>����ZB�N���%���A�tg(9�:#��;+��|!��P�T����PU���J͍�Yxu�bVE�8�W34Jּ�T=(�	鹌$u���GP禫�MѦrcC���Ϸ�h���g���y�ȘzqSU��*��5s������{������i����d+M�ʷ�	����4�|��>c��ŏ�Ijh%�,:Ca�:ںhY!I���� ��BU	�j�b\4kp��-�p��+����9S}���Ɍ�&����	��Pwe�ܼO��m���c�>� �eJ�-ٗMI�牭�V_*q"��7e��
G��� YB���Vֹ�Qq���1��._pT�$yvO�Ȓ�}VS�|��_��tk}�F{�������WD�}n��5���QG,fٹ�6r~�`�`L�N�%�/&���_o>�@"�'�H��)�j�E�Y���$P�:;*�R;��90�Ou�J�;F�ͱ1Ó��FQ���Y�7��ђeQ��B]\�xNc�ٝS2��؇F�jMU��5�M�)e�Gv��'{�l.r��ٕ�[ب������
{<IR��n\�6:S��!9�Y`�E7�ˤJ�s\�����B��iy4uE||�k4���0��yA�@V���jӳ�YNfU~aw�S��HWp�Ң�$��hBM!���51���ڊ,�����)�x��Zf/P�UJ����ɡ�X�\��
�X���4R
�
�M�|3�K42Ss�����b���u�l�\{�8�KU��Rҋ����r�����0���]-��~"��,��d��Uc�5Õ�ˋ�"���]�F�Z�� h���g�˪#���nq��@��R�ɉ��h*�*�ZZ�@��*�w��D��d�啯�t�c����A�U�Ǉi.�]i������5ʤr���Yc�DV�BۓL�I焣�QP�OB����dH5��͵6�xM*�s��Ϭ��j_�l�XY �'�V7w��K��&�M��)ik�1@k�����5�y�	�r�.�G����-�s�^薦2E�{��鿉L�w��Xe�%]a\yk��I�M�$Fj�1ٜ���@�"�S�l�'�w�x�c��Yit<��9V�r��AMn��Y,�@��(�h��(�� )~��v��g�����]�M���"�JU0%+�  fl~*;��U��2�덊i��*8H-dsEWQ'��y`(��� �Ҷ,Ȉ��j!��L@8���-�����U�hPM���I�Q}�������@��
�Edp:���~�8�P@d6�-�K��"A~����P����J���I��m�0!�[zWM��1�� @K�i��d��:(5Q!��t�t�fb�{#z�!D�l�;��a��@�Ƀh��r�1�81> ũ<�&���X�e�D0�(���Z;�g8(�F�$8�Sg
�I�*u/� PM� i��PӬ��H�����Iz�7!YP�~~r�=A�n!B��TjB�"�i퀸�~ O��;9QѭTO�L� IG�-��x����T�(Va4��l7ߟTX�gN�O6N[Z����+����M��:�2N�k6ޤv�E�[��4a#)���7��h�+Y���FɜșL�p����yeG[����k+~�Vm�b��4Zk��u�s�z�1I=��"Cp�8H��"��&�Eџ)qjrnn���S�BN��2���o���&R��"�kĹ3��Z��<�IN�X��r���$�e3$!7H���U�Bf��U�ptAv�Dq�$&�怮˸�V����cm.�.t	�� �f��Q���Px9��}F��a���#rZg��^h�d�ki5�qp���Z{_�7TY'/(���=i���
n~i�>x�X�D��Sٔ���4&fV$�&�0�
�XZ��?����ʗf�#'�D���椢,���a�$��4�c��]�-�*�h�&/�	�Ȣ$���jF2�8Q]A�����n�1,S�UYq�EW�0��C�r^x5�* o��F�>��]��Wby����|_Q�Uw.�\��^�!�C3�t�x�pMݘ<���za���E�I�"��-�7B�U��Fꭜ��R��(-iL�LM���;�C괴~Rxm�_��7�������H�v��i��<>�c�
�
^�w�6��	���o�����?����Ǿ8R�a����Zl��� �� <�"�����~�]� w������<9�s��\��`g`@�p �f������җ'���y�Gq
8�◫a�y��8��/��X�<� ��ɻ� �8~�-x�7������\�$�"��|��
�#xA֣� �(��e ����e� �2��O�W�X7�k�G�} $���Я�I� u�����g�`i/�o>
�-�u�P�V��{NS�� ك��N���]�����@�Y���uG��q=����>��g��'���p,�"���6���EQ�D���[�f��>��_]��>�>�t��)Sb?��� �h��^Љ6�B�� ��6���>��`۳�2������w���~�\����0$���c���u��Z�̻���	��V#�wZ�' nxՉ6`B{P�we����u��o$��5�W �c�b̾��Y>Q����� 6m ��������<48Ν��W����2�ȿ�k5���8�z�f��2��[z-v|�n m
6���N���hS�%��`�rP˖?�{����/ �e�:|��Lh�.���ݿ�L�(��.�/�H��.�/(���r�L�T؇sEN��^V�owI�ӖǄ��o4:$]eByR����R��s!_[=� dѓD��bJ8��ܺ��Qm(�]mfJ\��Ɩ�$����P�����+
\b�H͛G����,�����RU�.�ԦOK��0�����ڜ6~��8�5o�#!.�Ƌ0q�S{t��48�F��m��B�FA���:CL^��el���K$:��V�olm��5����F�4���^!G��F>��K�������ty�bQ[���v�4��^#��+�Α�FG���X�絫����B��:�SUVm��Ys,��As�HżoV��ђ[�Ik�D��j%����jN�����R����8��=3��pD�,3zA�`UA�%��i1&vXW���VƉ%4�`�X�J`�Z�}-��~㔢�n�Xc����h��9�P�~AA��u�)��t�%������^��� ���ؠ����4%J*ȄDB�Q�J��{f��<��F�������\a`���W�کfV�P�PX#�UEճ�����Xa�G`�ȩ5�K��iָ���fUd-y�I)*N�nw��1��ƹ	Q1<�'e�N.H��R�����0m���Ã���Z�e����3������RWs��INiȠ,X��zJ���X��*ci��<��(��gL�V�8�آ��v��J*��k��9E��j���0:��Ɉز	�\A�%C�k�R �[T^jd��VN���Re�q9��s4�"�a.aQ�m��Rm&=8d��Xd$/hH��¾�������ɫV�1�<�/1gpbۊB�V����!���۴�PyPa[,���t�r�xn\I`�1�7�%X�t�@�ʬ[~>Ք�8=����J���7�e@0�;�@�\��O�Ѽ�A���'�S�/�e��y�ƺ�2o�)Q�&���9�4{�)�I�M�fJ{����qf�16����쬸���8ژբg��J������B�Z�&ґ��s���"��$��a.F��Ud,�����ʨ͜��*z�L���=�_��[��ZBD^�4g�J�̘��L� �6�l�J�(�-�Ri�Jc��|p�E�](��WH����(���!�Ң�GܙUeIsE��Ym�ژzY]f\�Zۨe�7�k�rL�OUD����#��֖Q{>�ͨ������C���DR`K��no��b(�'L=��b{~���)/����ni1O��be�*g���Ik�Ǐ&
�����lV������Iɉ\uq(O�Y�F	g��� %�b����B�91�ƅ�_F~e�O�1.��N�Q���a���1ζ�Mc�����Z}��X����O�J{}>ypH^�f���dU��xy4��K�
�y�:��|�m�"a����A$�%��xci������������i�Y����X~����i���i���13�3	��uh�G��p����].ނ�S��7���qҎq�s��ob�}�?w�_��מ��=�Տ�?	Q6��L��הX�=��qb��¼�!�ݗr0�"���#��F+}���R���x�ex
cx$b���x�p1���|����� q�J~�����߾Bx�����,k  .���煮�{Q?��.AL'�HC�CA����j��j &�1䏈!��.�F"�ZD���(�0�@>�}	�C�8�ʶ���	 ���ᡷ����M����0���wn=ρ����q<���
[^<��z��}%���������󷯏Ï8n�&J�%�_{�^����G�z�|#.�J��M�A����#��uB�9
�^ƃ�p|-}MP���/��:%9��[�՘<
���j:[[����EyVҏ������l��}�VW��&�f�(<���8/f���x��ͦ�__uJ#���p�~���sM�W��>~�_��W}{Xώ�W�w��ꑛA��Aآ�H�_���n;x���ޖ0月_���s��M�n�d��Y����J��-���kW��w���`��79�����]p�3%P��j/@�3��ރr<�V�.��	L_����x�����X��ƿ�τ�#8��W�,��f��K�P�xg�Z%���Xp�p0o��\/|���I�������W���ᇎ<��6�Jx�U%�T���0��J����oE�QB�i�[̷j��R�9l�߿��mh%�����1�*F_��+�w���+1G�����43�V���/+�ѧ��ܱ��5�~���.�4�#����'���>���u�8�m���3�� ��9��M���`>��@��v��f�|�7�)q��	}S�v�������%}J��`>�{��h���[>Xv�\���ه��/o�����T���1��+��Sȿ7�=��ط��1?D�'W�2���н�~b�z�b����Z����?��
̛՘w��<�tl)1ü����d�B���¹.�}�AԽ�;�>B����q�3,���Y�Ɗ��ؗ��M��70?��&��� �S4�����>+�}���Ӛ ����቙��]����M��:��\�C�:҅�yZ�g����)�˚���E�ٸ�1��;o8F��l�єW�i�^�.���f;f{�x8.�^�����&���n805���V��~(e�y<��x�.�U���ˆ��%�M���b��u/P8�F�ݞ>*#}�����4	�p���-��[n([�y����}���Rϸ(�s�������τ��϶����y�����Kn�؅s�ݗ�}o����+7���|n�[:��>�I"���^������;O��� ='ް/<�������;vJ�g�<�_V0�=s^ �Rz�����O�t#�A����]Q������>�~��pǭ���	g���W���2W�o�;���L%<n����'XO�W~�@��w����YbFܩi>��y��G{�_�G���ӧ{dl�d�������S��*��Ӄ/EW��]�f�)�X���\��g�W�q���7�h���4�:hc����U�gt�g�Y��v�y���j<��Y�O�����olǞ�~�,~P�OH�1�v��T(�ub��o��)�w��kS���M�w��U�����o/2��<缩�[(ڟxUe���g�nk��vm//M�j)'���(��H��x����g�������~�M�?<�C���+L�|!�ߚ�t�㒘}����Wr�zp����g�:bC7A����7���w�m�}S�F�1�4�;GL�i���g�7w����_w���n��|�g��7窾 �=1+��n�ye����;G�g]�i��3Gc��^T����[����Z�����4�WuW<~���u�%&�e�ҪEk���\�o���74n����2��$*xL�j�9O�	�;����۽�7>�2��Do�{����ޱAq�Ȳ��篟�J�}M�_�"R>3�X�pf>g���h֜[�u@��Qǽ%�ZH&�����x�F�����{n��!(�{K��સU�g^�X��d{��M�O��)]�ػ���P���7<h/<4���rA�7�Uo�bU������3�Tq���^\����r���Ϻ)�Ҵ;�������.y�kδ�Q9e��,6�aς����}���F�ﴯ�o'\M��}��|�ؽ����a�}0���YjG���O����Vy�޲�v.�%Z>cJ#��<q�*ڦ�/��Ek}1��2r�vF��0rU�WnV�솼��~l��Ӽ���T���""�S�oFߦ�:~�����y���õ�����,_��m*]�q�����l�EF�ps�y�{�Ro�CM	%�@s���\f)��j�~�<v.y<��Gzn�rc��*�ķOqSZH�q7��Ma_��ʙ�[�/�N�;߿��p_cB��s9����y��GR����o����t��ϡ5[�<�n�kC����dj����@�[��m$-�f�#
��-�Z��9�d���L�U���/�|}�����v�"?���]��>�	�;?=���[��h}ב8��7���g�=-+�Wh��������o�yMšK�;_���t8����7���?����3{�e�Y�}L�|;T�p�����ʜ�V7��|��oj��|4��	7���N��yFt��[�{�ܘ��oz��ӹ��{��H誄3��;r���^�I}O��C����J��k��䝈��릖�����{�����<0��s�^M�}�l��g�.��#�+2d}�?��^�SQ�RR.Vu}-�����R��>�7�J�5^|�}�JE3uӓQ���k����uꗋ���ʺv�3�dW�D�L��?>+DI+S�/���u�퉜�nz�������/o�bsOչ/L�ʍ&���P|�A�t�v�w�wAr�
x���0/���w`��YEK�[q��2�?Y�8�@����^_m��{�ݿ�Կ��O=���a˳V��J�[�p6�1�dh�p�A�r����7'ؾ��~�K	�3I�k��{����=�����J��Oq`�C]KۊaH��P*lR�����'�[��A�mY`���������Dj��w��K�	����9F=��߾zZwH�A5�[G[
^����O;W?{Αx3��ɐ�ˀG�P��8M}�@��4b�������/`����"�j�B�m�&���<o/@n�<��(���%x�Z�ʏv�JgD��!���O!���K]�<x��\
�?�9��JR�e�ӫֿl{/rw�?W��=�����&��~�uf����YH��<�@���ﮓ��pѾ�F���8��<x���>o푂W?�p
���։_�c������nU����w�<A���G����_/��v펾�/m��ר��w�_�zHz���7k�?f4�{�Ʃ���k���o
t��c�~��-ʂ�ɾm��o|����#9/<���l���x�??����~�w=O.&^����-��A����ٿ?(������qg��b^������3���S������w��{߈2�|�s?f~���Ց���b�c_X���g#�}x_�֔��]�?����>�N��'מ.��U�,0B!T�����j�x�'#T�`�ة����'�L�^M�MmP05���Jzk��d��/�^��k��o�&?;���/��=�1�|��q⟳��Y�x�w��Ң�d���	ѳ�w=Y��T�ȥCo,-�K�
f�ڧ�F�.���n7C�|����t�A7-Xp�����P\Or���s*�9�ni�H<�7d�f�4���	�����
,ӵ�����1or2��Ԃ�j:]5���A�I���/T��]`�<yպo-~Nۙ��e���bZ�K+��:�F��*t��a�#�Z�tReb>�h��'���������gY4����d3N���y8���O��~�ADxm�_��7�n<���saSF��g�؅g�K����c�
�
S��� ��?�2������^����{��`�4����]no�7� W ��xd���T����-���V��uxNP<y���H7��i���6~D��8!>�X����8Ұ��2��=5��#	���#/�o��X���l��6���爛�#o,���3�glk��Y����S8��� `����8s���	�9p�e��X�,m��+ �8.��o��.Q��P'~��;Gai�������e2��� .i��@�?�k��`�dY�8�W�<���{�a
�����(�u��9��!/
�Z��G�d =��	���� ׼���T �F��ۻ�=��,�7�o�1���
��"�E]}hx�x�u���%X��S�\�)����#�K�^>~�stn�Q�A=�&��a_Q���������G=��E"_o&@%������Ⰾ��=�c.��i�ߩBySP�ءGP�?�X|p,mU�F9�����8�T/�٘K�<��ˌ�%]��>p3�I��	@C���w��+��\�p����W���^��� ��������T��������ۖ��^8����k�'�@nF�'��'B3�.�����ݟO�_K�6R��ޕk60/߰QpmoC|
/o��ɹIY��ߘ��}�߿W,��C+G5P���硏��ᝋ����WWuǣy�Ew���5���>G��|�tv
����W�=�oJ+ʸ�*�5)�G�_.�rݯs$�Li���w�"(�It�!�$���.ya�"i�ݼ,��]���uM<�~�ճ���
�7^O��zq��������4���׈��nɾ;o���^�^p�F>�HAɮ�Y����#��N����K��!�w���eۮ�l��Ħ��M[��_�ѯ)��w4�Y��I&�$_���2K�x����\�5ys����)kGQL�9j�b��NὥW8�X�>���97������]>��q����/:⛞�ry��ߝ��Z
i]�����M��+?^��b�|�u{�����<1S=��v�Lw��W���n���Od�G������?�;1��p�S�_���|r����^�a�*$j;ױ8s6��o"/��tr�l�էrGM�z����G�3/o�*{~Q���5����=���/�����ފ�TQTC��D��(8!SE��y�11����1�8uL�6q��H�&���(�28�b옎Ѩф���{��$ئ�����������s�|�>��S@q{�/��L��o㷯�{���x�h��^ߣ����=� Uy'��ˊ#����!�T�v��?&D�|y�ͺ��)\���!5Bot�����󯟝^Z/����ʧ7�y��s��t��������9�tIt�	S�4�d��k����s%�Y��o�읒Rw�������ǔ|��Sq:de�}������q:��AFm�!
�����y�n�d�����'^=�<����'�~�25+ƣs`R�Bf���������GCΙ����7]��ؽe��}]�����/�9d��x���Y�D�좽!�n�&��o���\Y<�玆yLy7���%zOzq{��������/�W?�qQ�};�e�����E�/��b������W�4���ͫJ�H\�w݀7O�F��[:����ֿl>��;�����0�������}=Uo�cV⸐�	Q�A����=p��>^�%�g:�?�9��Vt�.kE)�Gn^�s�	鹍��J��=p��N�w�~Ao͛o\��Cz�1n���^�k�_��뽬�_:�����c�y��y{����yaSw��z��W�V��[�?��b�Ko���ī�K��<�hϵ��4�<�ZV��ǳ�T}4�������4:|���;�nM?,[-��1��Ɋ?��o�2��ڲ��\8�;j�?�[V_���5��uy����E_��,���h��=�\�pm�%��VC�O��}.�r��G�����Mg���N��Rթ�+��������g��w�.�t����˫���V���'�[uv���5c�8��~���#z�O9�tT��;׭���t��.q;{�|B�C���[�|�8���jם������e�{�z�C�FČ��wɨ�ԙC{��)cZ��ON���b����£�$��1}!O�~e�[�c�
��������Q��Q&�}����I��}�g}��M��^�o���Gʚ�1�!)/�|z\��yk_)}�z�	{�?��A�&>�?66A����ν��dLRX�����U�ٔ�s�ήOp6��L����w�6�\�ę^���d	Q�����#�I��l��~V+2Nh����*�X�X]𸓀:�I��[Q���9h�\���U��,��8� wCQo^�WQ׌G�� ���g��A�u��Ũ!�Q�ŦB�f�s>%��^��T��C{�J��Q#D�n���8;�Q+������.�t�PN����p�����M�� �2a�I�c�|v$�5:g�?t���)����P���6�ֹ
�Ɉ)c��LQ��y�P#C�K�P����D��T��z+�y(�8^GMs=��0�n�Dy�ۅ��j����࿃�؎n�L��`ʆ���i�����iӨ�>�nz��F���*5�]n���'���* c�Z�~��oB���t�ɞ��\�Ry��K.�p�:��{7�O��(���/D�c��<w-ʟ:�*j���(_V@�<�!��b�$�cCwW�^_������My���+�Ѳ�KƓGSa.w����*;������'{*=eK]�iSi������*ʟ��z�Q���"�I�K^��d����4ͳ�[gR`�xʝ|�ں�02b¢��Ӧ�T�C]5�۴HB��ǿ�����u7�d�y$*vP��*m��JTz뤎d�t2�*���dMT�l���"z���r1�%W����T��zy��S�"
D.�K�pQ,��0R�'/��	gh��*��RF���h:���U�An/��5���E�4Є�c�/�	�����]ȹ�����6�q���L�v����#�C��]����
ܓG�_C>�����;污A���]�cЂ!#�a��`�$l���	��9Г���<��ta'�Q���<��u�XO���O"�� ���~w�j��X�X}������f��g5X�����x�\G*��Fӏ�^�;����WQ�GC�=��F��AƋ���,n�-Ƌ�Vߒ�} ��$�-~���*ġDͿ�0|B{	t����p�����X����Fa��w���b˿&��cW�؎�.JFj�\ �W�V�N'��VY;�Ǔ�S�9�y���a/�A���Ǽ�֓L�6�h�V��&��&�Bk�p:�T���uj��ӛ}A��6�����x*�6�V��:�Y��l2��,��әej<լ_g�i�6��3�4�Ԡ�J5:���`)�Zc�Ö\���z�<@ger�&�YdZ���_g���V���`�V���:��[���-��,��r5g�qZ�T�Y�:��2=t��6_��:��Z���CN��Xe:�E�i,>*�I��Z�J%�Т�)��;�k���m�,�Y��j�P�,�x�5���ZEz`��������@���"R��>��G�f��	:�F�L��Wkl2��.��^Z�El���X�5Kt�M�ҘEj�U�T[�Z�"F��$�S��`�$�tV�Jk��q�0�+3t�D5Pe�=�,V�0��_	~�E���~�H��Sk��8Ka�Gř%��]꧶�i�6�Be�Vj� �E��,^*U�Bk��4=Z��_�0y(��Z��O���}�/��,
PY$�E����,��-Nm�(��Ua���:�Rc�V(1
��Jm���8��Je�ac�P��K����s0����� �1�O�6�8�Ue�rj�ȏ将�F�i�>J�������5f���d���̉9�R�$j���h�"_�M���
�Bi�W���j�I�RZ$��'@	�~%�l�е�2��L"e �Ka�+V̩�_e��%h��[�0�Uj�s%�UZ�5V1��~c��j�7�\Q��(�Fo�5v�1p���"UilR����:�\��J�c��!� ���_i���ؔ�&P��qZm���ؕz��W�Y�X7*~�!?6�Z�{,g�B\^� �X����j���A�UX_z�Vc뵈��Tٚ��tGБ���U�U��4�M��c�+�"�(�(�"���j���O�ًC�a�@��K����c1��A~H����E*r�3{aL��ŋc����i��&��I5Z�̠e���� ��� ?�F�̮ڎX��G�a?�q&�!��"�c/`{��
{�?�9�>
�M�� 쁲 =�$��h�r-�%�'΀>��ul���a�����2�X���$Q�5�C��$׫���^k��;��d����!�)��8e�XΘ��E����̡a�F�k�N�Td��8:��9;�OxNzl|n��!c3��=��ب��ǲ�s��E��;rpLNZ���F'ŏ��kt� `�#'m`����$GؘѽF���9<�sfb���E�A������1&��ܴ�~c3����=&-&h����"�Y��Qq�c�G�g?�c���	=(}��R�(sH�>+9�6zD���aQ�Q����)Qѹ�Y	����!	�#�č͌��N@������ˈ�d%�	�~4R�9��o���܌Aѣ�¹�Gh�ȁ�̄Ghd|�vԐPiF\�ѩ�B3�yf&ED��58�ң�6 �҆�=�F�Q���Քn���f�J�A2�&�HSd&9Y�a�d�EDd'G�����2f�_�CFɱA��GA�Z;�����|�⥝���;�{��W��{��B�ͩ6���{i}�����A?��O�����h�o�cG9y}p�b���Q&b����_�E	f���Dq�����Ϋ3]I��G��O�%�e4�����Ai�iX��2���J�ˌ�!m��H�Z��@y3���;�R_b?r�G��((Ρ��P%��Pb�
��>>#cXކPj����,��A���iXl��ȄQz��R�MXk=(%��A=h�@�Fi��Svr�9+��%{x��ОYCBͣ��:�=zh�������{}�9��%39B���3c`�[#��<���ǖ����_ΈA}s����9$:'={�Ô��'7cpߜ��#s2�>x �rӣ#r2������Ϛ������vfJ�*;���#��og&G�faf%G*G=�'"'}��O��e%&�=v쨸����6 �f�ٌ���Yi1a���Ӣñ7��Pt@�7=�C���L�Jw�7(��S-�`�'��%�&��-��R�����q'�I��=m���/X���/��n�jQ�{�zw"�z�ة~�>���u�N]e?�FL�77��?�+�^#�Fډv���In��n>��*�V����,ݐ߼i��T2���=��7���\%����z�|��&Yd��3"�G�>�>}����ގ0�������|����1*��G�)6��o����CS�Yٕ3�8���4]�^�Zw/���y�4n����dwn���3��^�]��v��[g�����h��i�W�oI�8
ڤ���Y���������q��Ϙ̑+2��翠����W���"���_!���d�<2("��'<$8(,�fw�������}+�0S�h��)�:���_�8��q*O�B�ԉ����E�������<�W�^��:�Y���Lit��V���������Ge��ҳ;�/�����)N`�l!�������[����`ǁ��҃D�m+'Z]G��\���)�޾�@,��ǰ�N���!:v���9��4��v�\	��ߓ �l@���w���.�+�!�={I�_0_��S�<}�W�$�{���h�g���}³�#�O�[����*ؚ�.}C�俺Lt�����|��|�~ :��+Zz
��M�.��jd�0.c,v�<_AO|9�X�}AT�8w���T_�ߞ�K�w�gc��� �Ԁ�u��ୃ΃�>�</��9b��1���������_�;b�����+�:�0f���1���¾�A��������3�R)�}8uvk0.�_yA�i#t5���I���eaL���n�s��`��%���eB�����kDl�6��UaNC��z�l��/���jb?�l���	a�N�_�F���<ot����l��g�C'��s�E5��cƏ9��R�!����N��9�2���s����e����#�:�>�Q�ǜ?+��_�j'/���������he�w~��*�+�;Z˝@	r����;ξO��v{P\	�,>�s���⏉f�ۖ�����/����n1��s[d4��D��v�������v��˹��-����5w�m��}a4��־/L���q���~9�vg���||R��>����cgr��s���񼭲�o����,�19w_\O����Agb�9�Y�i3�X����3���������v�Z��c�39f�G���&O����w�b���P��x_�2���6�n,>䋛=6�-��	1��Ӟ�+tv�N1�[�Sd�i�.@���L���\��~���?�/ݜ~����+>��d��r�<4�_;��v�#C�ۘ9ca1tq��؜t�/|N��1�:�ʕ�ns�"��d���]~��.�'��u|Z�X��6cƏg[�Og�ܺ�3'
�����CXc��-��4��o�簰6�:j�u>x_z͵�̞3�V�߲���@��8_f�'��;��(Cq~�� �9���a��������"���-p%j�Y"z��p�{@���gg���Eͷ �*�E8W�.�����]�2�_S�>�cS`o���C<���`;�7
4V3A����x�֠&و�Mۈ6C����ֳw�ܰU�3V_0���P_������2��oދq�o�)�>����w����m�.�n/}��6���=�	�çs1t� oj�r��K��gWy>�,GR�g���V�<��bJ�_�����.�]R�O��DU5/S%�>�*�_䱤
<f�F�A%�a+l�-˧-��b�PUS@��c��9<���	}3��v��IU{ޤ��hW�D�0N�c՛��l*:�g��w���0%%S&�U/w�l�3�U����v�/O��-��YTV����/�d>m>D�yx�9T�2��;��O�]�~��	u��<]}���*gё�+&�ZJ��>��r�S������Y@[?��c���{�������Co�����X��hgՊ�,���m�ۂ'�׼K��b���g�r�S��EU���)��z�b>jQm*�j1�/Ř,�u�i��T[9��j��iG�kT��jP�a��Φ���Th��x�*+���V[�"U�����Aue�hkq>m��Cs�g6��~�g��l�_3�v��y�A;�g����n��z�Z@���n�Fe�T^�O�;�ȿ��>GE	��2�mm�P��B��m��B��B�����	v�"�J�L˕�ȏ��sp��v<w��N�eB����n ��XC[�w+���ف5�}��f0�[�ko�6��y6c�_��<�߅�K�����$�KW��c���,.�~��"�^Vb|?�z\��Ոu5���ѵ
{����N��:a�)|_XsE�Y��;E��b���W/[J����9�=����;�[�[��C~,Ş�6�J�e{"`���d��]�c���|�O�O� gA�R�ȟM�ݞ!`�����߿������o��~���>��B�=z�F{�**���+(u��+ '�p�JNl���Pێv�ڠ���0h_�����'��2r>p���l=.9t��.�<��[���:�'�L\�+t��}���s�-��!��}�肶��� �6����7�A�>r�?��=~��t@�غKy$</l��eb4>���^�/y��@������I��g,��#^D��Y�����y�_��
���^�? \q����X�U?N{���i�� OB��x�o�o�2��3~��l������A&�]A�]<Nli������ '��c�6�-��d��/����V_�>��;�M��>wk��ێ�߂�����z�3�"��A�[y[�~�_���^��B^Q;����I��u��Ŷ�۞��?��j?L'�<S+/��M�}�[x�x[ξ�[�;�;���P�'y�M��y����s��s����v[t����9�]^��k�;σ�����mi�^8���g�����w�ߪ�=��t�o���D��������]���m�އ.xO;}�ߋ������ö>?���>l}?�� �J�����-�\�Y[���t�7#�}�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ֩                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �
��TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ѳ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   !L�TREE  ����������������&                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ̽                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   `}��TREE  ����������������!                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   G4x�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ɡ             ��             ��A|TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OCHK     �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             G
��TREE  ����������������5                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   z�     ^            ������������������������A         _Netcdf4Coordinates                               2�     R             -��BTLF �        +   �        J  / �        y   �        �   �        �  ! �        �    �        �  1 �        %  ! �        F   �        d  ! �        �  ! �        �  ) �        �    �        �  ! �          # �        3   �        R   �        p  " �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��!�       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �xT��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   {��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    n�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��     �   h�^TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ]�/TOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         &�             ��             V�             a�             �             ��             0$TREE  ����������������                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                                     ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��DTREE  ����������������                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   YV�TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OCHK    �l     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �,��     ��             0             +             ��s�TREE  ����������������"                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��OCHK    I�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             C�             ��             0             +             $             
Q�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �1        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��;OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �.            v�            lG            "<            #`            |z            nGY�            �!�TREE  ����������������]                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �     �          +         �                   �U        	           ������������������������E         _Netcdf4Coordinates                                    (tK|  G
K�TREE  ����������������%                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �J        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   YY:�OHDR $                                    Mm     l          +         �                   ea                   ������������������������E         _Netcdf4Coordinates                                    ���  lG             (&ITREE  ����������������                               4�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �-�   lG             "<             ����TREE  ����������������                               N�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �T              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    .�  lG             "<             _I             �C��TREE  ����������������H                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��&OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �        ۵��OCHK    0�            |     0   REFERENCE_LIST 6     dataset        dimension                         y              6             ٰNTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �m     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �f3  �k             #`             �\ώOHDR�$           	              	           ?      @ 4 4�     +         �                   R�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �XOCHK    9�             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             �             4�             P�	            �\            �.             v�             lG             "<             _I             �k             #`             |z             ��FSSE        �	     �   �     �     �     �     �     �    �   жJHOHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        +���OCHK    I�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ˫	            P�	            ?~             �             ��             �aOCHK             L        DIMENSION_LIST                              X�     Y   �C�'                  GCOL                        ��                   �                   ��                   ��                   �                   2_                                  ��     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              #ff6728 #              #6c9e3b $              #aeff60 %              #ff6728 &              #12cdd4 '              #fac710 (              #F9CF22 )              #8fd14f *              #ad8a0b +              #f24726 ,              #fac710 -              #E37A72 .              #E37A72 /              #a53019 0              #c69e0c 1              #F9CF22 2              #ffda10 3              #8fd14f 4              #E37A72 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #f24726 :              #676767 ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              supply  W              storage X              demand  Y              demand  Z              demand  [              demand  \              storage ]              supply  ^              storage _       
       conversion      `       
       conversion      a              supply  b              supply  c              storage d       
       conversion      e              conversion_plus f              conversion_plus g              supply  h              supply  i              supply  j              supply  k              supply  l              supply  m       
       conversion      n              conversion_plus o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              o     �              o     �              l%     �               �              �     �               �               �               �               �               �       Y       B162483::wood_boiler_heat::wood,B162483::wood_boiler_DHW::wood,B162483::wood_supply::wood       �       �       B162483::DHW_to_heat::DHW,B162483::DHW_storage::DHW,B162483::demand_hot_water::DHW,B162483::SCFP::DHW,B162483::wood_boiler_DHW::DHW,B162483::ASHP_DHW::DHW              P                                                                       TREE  ����������������(                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������E                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB !�        �jK��       colors?~     �       inheritance�     �       carrier_ratiosT�     �       lookup_loc_carriers�     �       lookup_loc_techsX�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_out]     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportK,     �       lookup_loc_techs_area 6     �       max_demand_timesteps<A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ;                    o�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     <   �ܤ�TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     o                    $�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     p   ��+mTREE  ����������������r                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   r���OCHK    ��     0       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            v���TREE  ����������������                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ����OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���TREE  ����������������-                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162483::ASHP_DHW::electricity,B162483::grid::electricity,B162483::ASHP::electricity,B162483::demand_electricity::electricity,B162483::battery::electricity,B162483::PV::electricity           �       B162483::ASHP::heat,B162483::demand_space_heating::heat,B162483::DHW_to_heat::heat,B162483::wood_boiler_heat::heat,B162483::heat_storage::heat         =       B162483::ASHP::cooling,B162483::demand_space_cooling::cooling                                ]M                                                  	               
                                                                                                                &       B162483::demand_space_cooling::cooling                B162483::SCFP::DHW                    B162483::demand_hot_water::DHW                B162483::PV::electricity              B162483::battery::electricity          #       B162483::demand_space_heating::heat                   B162483::wood_supply::wood                    B162483::DHW_storage::DHW                     B162483::grid::electricity             (       B162483::demand_electricity::electricity              B162483::heat_storage::heat                                  o                   o                   2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162483::ASHP_DHW::DHW  1              B162483::wood_boiler_DHW::DHW   2              B162483::DHW_to_heat::heat      3              B162483::wood_boiler_heat::heat 4               5               6               7               8              B162483::ASHP_DHW::electricity  9              B162483::wood_boiler_DHW::wood  :              B162483::DHW_to_heat::DHW       ;              B162483::wood_boiler_heat::wood <               =               >               ?               @               A              �8     B               C              B162483::ASHP::electricity      D               E              �8     F               G              B162483::ASHP::heat     H               I              o     J              o     K              �8     L               M               N               O               P       *       B162483::ASHP::heat,B162483::ASHP::cooling      Q               R              B162483::ASHP::electricity      S               T               U              �C     V               W              B162483::PV::electricityX               Y              2_     Z               [              B162483::PV,B162483::SCFP       \              U�             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       X�                         o�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              X�        ���*OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X�             ��+TREE  ����������������D                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       X�                         �                    ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              X�           X�        "���OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ػ��TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       X�     @                    -                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              X�     A   ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                                      %�TREE  ����������������                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       X�     D                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              X�     E   |�u�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         {             K,             '�ȇTREE  ����������������                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       X�     H                    "                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              X�     J      X�     K   ��rOCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                                      ]             �            ��9+TREE  ����������������#                              t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       X�     T                    �-                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              X�     U   �DTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       X�     X       ��     r           9                ������������������������A         _Netcdf4Coordinates                        >       ��     E         Qa�oBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� %  ! 7�� A  $ ݂N� J
  I ��� +  G d�� p  " v� �   ���� F   dBt� �  ! f^�� �    ���� �  A Q�H'                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              X�     \   6Yw�OCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ˫	             P�	             �\             <A             !��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           