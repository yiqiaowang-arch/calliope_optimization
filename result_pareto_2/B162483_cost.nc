�HDF

         ����������     0       �h
�OHDR�"     �       !�     ��     �     
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
BTLF *      �u            ��     �h             m�.K                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           S%     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   v��OHDR+                                     *       ��     4       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   *;OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   {hrMOHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �DG      �ɪFRHP               ���������)            @                    �                                                         W      �/�BTHD      d(�F      �       o���                            _debug_data    �h     comments:
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
      loc_techs   ��u<OHDR                                     *       ��            m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�N�            �u�BTHD      d(.3      �       >sy�FSHD  K      	       	                P x          p#     ^       ^       �SWiBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' J  / ٽ�* I  + aL/ �  " ڞu/ y   »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��:�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK    m     �       +        _Netcdf4Dimid                  ��(OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �p��OHDR1                                     *       ��            ٮ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �a�_OHDRG    	       	                          *       ��     0       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �c�xOHDR1    	       	                          *       ��     C       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c�OOHDR4                                     *       ��     V       կ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Dw�OHDR5                                     *       ��     _       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��X~OHDR2                                     *       ��     h       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �)VHOHDRM    �      �                @    *         �    Ȱ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  f:��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �            %�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       �     "       p
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �NM,OHDR1                                     *       �     %       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��OHDR1                                     *       �     4       6
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��.�OHDRC                                     *       �     K       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ?��OHDRD                                     *       �     X       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   9_�NOHDR1                                     *       �     _       L
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !�S�OHDR1                                     *       �     h       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ە�jOHDR?                                     *       �     k       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   r��OHDR1    
       
                          *       �     t       b
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��tOHDR1                                     *       �     �       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "��OHDR1                                     *       �     �       2
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >��OHDRG                                     *       /2
            *
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDRF                                     *       /2
     
       p*
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   u.�OHDR1                                     *       /2
            �*
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��1�OHDR                                     *       /2
            .7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �p��  <�u�BTIN U        �  " e        �  $ �        	  3 �           Z     �f     �*     !�-
     ��     !��,�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    /E
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��h�OCHK    OE
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �F��OHDR                                     *       /2
     |       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   A��    OCHK    =+
     Q       /        NAME          loc_techs_conversion   㶄mOHDR;                                     *       /2
            �+
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   oɩ�OHDR<                                     *       /2
     &       �+
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �F��OHDR<                                     *       /2
     )       0,
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �S�OHDR@                                     *       /2
     @       �,
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �̾XOHDR1                                     *       /2
     I       �,
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   !�99OHDR3                                     *       /2
     L       )-
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���sOHDR1                                     *       /2
     U       z-
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   p?��OHDR1                                     *       /2
     n       .5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   #�x�OHDR1                                     *       /2
     s       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   \��OCHK    �E
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   8��OCHK   �w     �       4        NAME          loc_techs_finite_resource   �a QeOHDRd                                     *       /2
           q�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �/�OHDR1                                     *       /2
     �       {C     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ق��    0_��BTIN )m�M �  & �<� .   )�:� m  & Z     "?�
     #�H     #��     �'��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� 3   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m0��                                                                                                                     OHDRt                                     *       /2
     �       F
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   i�OHDRC                                     *       /2
     �       �/
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ѥ�OHDR;                                     *       oF
            00
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Mk�OHDR=                                     *       oF
            �0
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �J��OHDR;                                     *       oF
     :       �0
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Y��OHDRE                                     *       oF
     C       #1
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   %ԋ�OHDR1                                     *       oF
     H       t1
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       oF
     M       X
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   aN��OHDRH                                     *       oF
     T       �X
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   %�y/OHDR1                                     *       oF
     [       !Y
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   a�_�OHDRC                                     *       oF
     b       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �� OHDR3                                     *       oF
     i       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �OHDR7                                     *       oF
     r       (Z
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �4۠OHDR1    	       	                          *       oF
     {       yZ
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   #��jOHDR1                                     *       oF
     �       �Z
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   C��
OHDRH                                     *       oF
     �       T[
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �?��OHDR'                                     *       oF
     �       �[
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   p�e OHDR1                                     *       oF
     �       �[
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   e^=OHDR,                                     *       oF
     �       e\
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �uOHDR3                                     *       Oc
            �\
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �19uOHDR8                                     *       Oc
            ]
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �|i�OHDR                                     *       Oc
            �     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   c���             C                    G�8�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �s
     @       +        _Netcdf4Dimid             C   5�OHDR9                                     *       Oc
     (       X]
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   θWmOHDR0                                     *       Oc
     [       �]
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���bOHDR/    
       
                          *       Oc
     d       �]
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ̪C� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    Z     Q       )        NAME          loc_techs_area   �� |FHDB !�         �U��       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constrainte`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand]e     �       techs_non_transmission�h     �       techs_storage,j     �       techs_supplyhk     W       
energy_cap��     Z       cost��        FHDB !�      
  _�r�       "loc_techs_resource_area_constraint4Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraintU     �       $loc_techs_storage_initial_constraintVV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_all!Z     �       loc_techs_supply_conversion_alld[     �       locs2_                         FHDB !�        ݼE�       6loc_techs_energy_capacity_max_purchase_milp_constraint_@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceIE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion]M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB !�        XN�x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintZ;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint"?     �       loc_techs_export�C                   FHDB !�        �c�p       !loc_tech_carriers_conversion_plusl%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all6)     t       'loc_tech_carriers_supply_conversion_all�*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint8.     z       loc_techs_conversion2           FHDB !�        �)*R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase
     U       loc_techs_storeK     j       carrier_tiers
     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintG      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB !�         �-�        techs��     G       carriersU�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export

     L       loc_tech_carriers_prodG     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint:     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��e۽@     solution_time  ?      @ 4 4�                :�m½�@     time_finished          2023-12-17 12:21:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������ *0)   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h   &   ��     g      ��     d   #   ��     e      ��     f      ��     ^      ��     _   (   ��     `      ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l   x^c`@   x^c`�             OCHK   ��     �       +        _Netcdf4Dimid                  ߸);OCHK   �!     r      +        _Netcdf4Dimid                  9JqOCHK    #(     �       +        _Netcdf4Dimid                  �u�OCHK    G�     �       +        _Netcdf4Dimid                  ��|1OCHK    tg     �       3        NAME          loc_tech_carriers_export   �@�)OCHK   �(     �       +        _Netcdf4Dimid                  �3<dOCHK  	 b�     �       +        _Netcdf4Dimid                  �yz�GCOL                        B162483::ASHP_DHW                     B162483::demand_hot_water                     B162483::wood_boiler_DHW              B162483::demand_space_cooling                 B162483::DHW_to_heat                  B162483::SCFP                 B162483::demand_space_heating                 B162483::ASHP   	              B162483::demand_electricity     
              B162483::heat_storage                                                              B162483::SCFP                 B162483::PV                                                                                              B162483::demand_space_heating                 B162483::demand_hot_water                     B162483::demand_space_cooling                 B162483::demand_electricity                                                                                                                              !               "               #               $               %              B162483::wood_boiler_DHW&              B162483::ASHP_DHW       '              B162483::SCFP   (              B162483::PV     )              B162483::battery*              B162483::ASHP   +              B162483::DHW_storage    ,              B162483::wood_boiler_heat       -              B162483::wood_supply    .              B162483::grid   /              B162483::heat_storage   0               1               2               3               4               5               6               7               8               9               :              B162483::ASHP_DHW       ;              B162483::SCFP   <              B162483::PV     =              B162483::battery>              B162483::wood_boiler_heat       ?              B162483::DHW_storage    @              B162483::wood_boiler_DHWA              B162483::ASHP   B              B162483::heat_storage   C               D               E               F               G               H               I               J               K               L               M              B162483::ASHP_DHW       N              B162483::SCFP   O              B162483::PV     P              B162483::batteryQ              B162483::wood_boiler_heat       R              B162483::DHW_storage    S              B162483::wood_boiler_DHWT              B162483::ASHP   U              B162483::heat_storage   V               W               X               Y               Z               [              B162483::grid   \              B162483::SCFP   ]              B162483::wood_supply    ^              B162483::PV     _               `               a               b               c               d              B162483::wood_boiler_heat       e              B162483::wood_boiler_DHWf              B162483::ASHP   g              B162483::ASHP_DHW       h               i               j               k               l              B162483::batterym              B162483::DHW_storage    n              B162483::heat_storage   o              �     p              G     q              G     r              �     s              �     t              �     u              �     v              ��     w              ��     x              �     y              �     z              K     {              K     |              K     }              �     ~              

                   

     �              �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              
     �              ��     �              ��     �              :     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     OCHK    7-     �       +        _Netcdf4Dimid             	     u��OCHK    u�     �       +        _Netcdf4Dimid             
     M<�OCHK    @�     �       +        _Netcdf4Dimid                  =�.yOCHK  	 w�     �       4        NAME          loc_techs_investment_cost   ���OCHK   z     �       +        _Netcdf4Dimid                  ���OCHK    �      �       +        _Netcdf4Dimid                  \ ��OCHK   ��     �       +        _Netcdf4Dimid                  �}!�OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  '���FSSE        �	     �     �     �     �     �     �   ���KOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �p81OCHK    e     s       7    
    is_result                               ��uK                        ��             UN��OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                ɁE'OCHK    �k           +        _Netcdf4Dimid                ���)           ��~-OCHK    �,     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   l�       [x�s4   ���POHDR�$           �             �          ��     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               #�pOCHK    ��           +        _Netcdf4Dimid                )��                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������\                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����� �f0�0����oPg�y��p����a7���_|����;�{0~Cʡ�'`�{����"@���cppp b ��H�HFHDB !�        �1��X       carrier_prod�     Y       carrier_con|�     [       resource_areaLc     \       storage_cap�e     ]       storageh     ^       carrier_export?�     _       cost_var2�     `       cost_investmentM�     a       	purchased�     b       cost_investment_rhs�     c       cost_var_rhs<     d       system_balance)     e       required_resource�)     f       capacity_factor�     g       systemwide_capacity_factor�        TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^{     S       \        DIMENSION_LIST                              ��     t      ��     u       ㎃�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             m�{�x^�<T����\�Z;;+1MHv��$I��J2�4	���Y+Ic�$IhJ�$M���4IR�N�=k%I��I�l�d%$IH����3��y���}��߷��ݮs���u�k�z^��y����h����/)�Zs,ri��O�`]4�� �	�w��rx+�rF��s���f�ˉ���C�9{���9ų�����r���̑C��:ȱ��9S	Br�� � 'xw��,���`�9��{9e���,���H�r��$�W p��9���%@�݌�ו �nM:%�U� �j����Ҕ����������V	�0�{�s�����mN}@H�yߏ�^�Za������u��T�k*�h�ֿ���`�6�r� ^�z-�u�lF Z^p&����p�|�蹰0`3h����$ ��3@�k��2`ŞfxE(�ʛ�d,z�
�����/��Xݹ�6ĀT�_g�\��i����
��@'ks��`�@��O�: V��-ҡiv�m����G�V;����%�XHM��p���48����>��X
�J�`�f&���y�f`�	B����O�X���X(�B�S���:�`�^�1��G ���l�8�4s�?8j`�	"�~� :(��h~)c��W�� �
�`"����@��� �S硕u3�]ZPP5���U��1�!j�yc;�������%������)�<��/.���b)�ޑ�=t́%�0���&�ݾ��r�����;���� <@O`Ƹ��x3Ѩ�v��L�q;U#�L1���������^��
H�ˌ�R��<k	��X��y,��W_�<�x>�o������Ǥ�j���h�b�-�� �-ƚ���� �R��Q�oK�\�HRs(�q�Ý�#g��c9ӱ�uN�x4�i!�_�����u��@����5jԨQ�F��Mv-��{w͝����2����L�@Z�������*Y����n�U��o��i~f{|�ǳ��"�9���qa#���qp�*��|��4���7���n n��Q�Bu�~��n��B�C%����g�S�����&:�/����������a���Q��%���U@҉�hՠ��R@.h���MK����g#��74n�`�QsA2�`��̪�K#+�,5�)S��>�
���5�O�xW�dAH���\�3��=E� V�>��Х0�:	�d�[�,|�O˔3v��v��>�&}�M$A����C�aM�]��6vWд=� X����fG.mo���e�N��g��â%-Ԧ�`�����3MLm��w>)'��S��]tZ���=�Ҏ?��Κ�Tq|[O8�o��X>��g�)�m.�}��������=M{����3�.�xۆ!l*�-~�����O �}{��|�jԨQ�F�5jԨQ�F�5j�����?�y��~W �ã�����7�m���Là���-� �+ <m�K�W,�hx��|�Obz�eQ=��p?X`I%�}���5Z�%�*�!X%�@����%�@�Nޏ��8Bx�? �:8W΂2������&pg����4a�BP��,Y
�@zk�#T�mX8�%����*�j8�P�
�� f/'�� L�v� �[p��ݢ�m1>��>.�d�M� ��� � <�B���,P�_�N�Y9�r�#$}η����q�Og�?�?留�pg�� ��s
�I �0�\��s�����M�?"��Xp$S��h5�Y������4�	b� ��-ƏqP��_�*jT�i ö�X��n_�F���{k&��|�����?8.���qgA3�y`�9"�K��k/ xxY؅���`2�1C�q� �����8��Jj#A��9���PK���-c�4l���d<�������3 HEP�3�)P`��<�x�*��9�m����Rh%�����U���t�X�l�Ga|�Ҝ�J���R(��-�f�ޡ栗ѕ�~b9c��b��-N������j�`3��y!�vr���N%�c�Z{Ctc�qj�W.�p>_�m[�H��׋�����J��o�+�n[�(Q~5ml���ݺ���*��3~��]j0��u���S��ɚ^����1���H�Q��x�:�+�t�WU��bM;�s����}/lg��s�^�˞U<�T�Ox��E�r�a�2�p �wWb

�Z�5��s�n�\�4��tǦ���6?�^����y-�'ߕ伌�+Af�3�0��%�?���I?ݒV��)�[�Cח^�8xu���ܟ�� �8n���K����7����[��쵁q��I��i|?\�����rV?3HQ��@�t���\6�d�����D�w���?���]+��7)���׶��Yt���F�]S�}�w;�,�Qx+�c��N�K*4��#s2�=�F�o�r�1}m鱎���F�K'P��{�Ʈ���d	3�̓6��{GV,;����"eY�?)�qL\������q[LH�)^Z��t�׾^�w%�?>�+��P��o�o�^u��>�m��՛��dŅ}!&�4K��Lv��G���H�y����O�Dg>��7�W����<���r��ή�ْG�j}�_r�dӏ0��2�G"��l����Y���oX!�}���\?T0�#�H��5O�>{'~�1�*���f�P�ʼ����"��'�O�:$z&\v�bY�ձ�^n�_f���B�W�)�ㄯ�.����Vw�}���n�)��1*m-����v�;���o�H]����r�ýE�{��N�/;/ <{_��D��^6e��%ů���1E}�^����7su�w�����Eo6f���x��CMg�_�;}�2|g�/�'�\M��>2½DŵK^U��|�o�gF|��C5^����(Z:o��|d��	Gc{:G&Rabë�~��i�ak���E箾|�x�Q{ʂ%wH�+M"��}���[J�͎⸍m
�{E������U��ˌ��>7��tl�+�;�_==>oq���yK�>|�*l��G�cK�uŢg��Ca�������}�Ӣ��Wɟ��`_������5]|���>�	:�}����5ȲS#�>�%^�ս�/?~%�i�I+6i(�M�E̯�>��M~>�17����?��m9�r�3�]G�-�s����%��6]m2�E$�d �I^�*v{�']�w�F7��Z3����.�c��a��奛����5�\T��0Ȧ�<V��5˨��̔�0��w��ׯ��~mU���W�>|sk���.�ۿ�&����&}u����qqEEٻ���W�{m��V7-n�Ĝ���ޘ`'����۩�C"��6����_�7u*��k�3Vj��[�+f]a]�l��X�>sVw��ڻ~���<��qߺ��:�9˭�xe\��Fq�rapK���xI�h�{��3k�y��fO�	On<�3�|������c_Oǖ-;xf����A���zTrh�w�[ԗ��<����;��_����F�5jԨQ�F���a������ml���s�փ=b?���T
���%A.�#~oS#�Ef �-��*�Ι1C�8#�<��n!���^�Df� Ab��:�A��r;E��ӿip�!H^$u��m�^ܨyt��h��@4�"�N��q�ژ!��D#���?�B���4���G8m�n#Z��ES��jD2�b���������x�7s��%�J�}��;��@�������#H��|��A�r����ח��5�Q����G	{�G֬���!2�	�����W��am��X��Ͻ�� y�q<|Ģ?�G�Z��&ر?ǎ��F���,y��=���Ї������z��$��]��dr"y�a�zWb8�\ +C,v�4M�X$-�xs��-�lpb�ʶKFC'�M���*���p����`�se����{�Ӝ��߷�����6�)���)h�AG��7^Q�s�}e+�lQT2�M
,Zb0����*�1�@����������َ7t�#�_�4OO��a����~f���{���ϑ@�����7)($���q��P�>�>=��PTY�|x]{q�lu�m����ϟ���D�˵{���&�o�3z��4�=����NawK�]Lb]�a��?�٣�Z��r����S�.��r`��|f�����a��f��һ��DԽ������̈́[�g�z�J\���ۏU�S�B.�K������^֪䃅k�M�Wjy-�w{Ǽt���t#�m.��~Vw����x#����gb�W��O#$i��FJ�^S����K�5�$j��?ԝQ��Z�ܸ��km�^lӌ���ٓ��#g�z�+m3髨�n�>k�U4+�9����oU&н(�S�$'|K������޴��/�<˜�����r��
v�LR2�u��D.��-���Ӟ�n�׼jꚊܕSg��������#)Z�^��m=K~I9[�{�q�#w�ץ���Z-�/�!0^Yj&7|�C�s��͹�dM���].i��j��xnMX�i z���e͵���Άnݹ�#��K��C�cۿ�q�.�g_�
�_��E+�Z��B>8U��\���ϫ��~�P��b��������^��ߨ���a9b|c�R��������ZBS�����e�1����VRM_�΢�����Mq��W��-e��|_ ��
�Џ��8Y[�|�Sy�w�/��]qO�5b����=l���*�7Z��m��7]�}_��	�ҵX���n(�ya�����손U)��<�;%9}M�U�\��aO����]ӧ�Y���7)�sW����o�1���Tvc�����H�C�}�׷uߜ�l�4���Ϟ�m��ӳ}�V^A�ccQf�A���ńLlFV!����A�k��͙i.1�p�@��Rb]KG�G�ӈ	k���|�A,}󊣐��N�F�����g���:�NR���@VxzV�3Z�:�n���V�0���ij���A�ί� ��³�|�걺5jԨQ�F�5j��q���J7)�5j�(ݞf;Z�oZnP��5
̆�p���,+�g$�ۦ�j�kd]Ase?۹YY��q
�A�f�X&/�1o�e�u�Ot,��/����N �m�X�_~E�:���_G���(Xy�|�Ltd�w��'������*�u���(@v�X��{>�c��/�&d�X� �3�Es�qU
t�!�G�'w��JK��صL�o�}J�eG6����
R�N.�n�qD��4z	�N ����O �h� �v~��o��`��|��W2}�����6.Ⱥ`#�l	�� �i -C��7C|V�:����+��ȅ��i "#d? V=�����e�_�� �>���Acz�UTTC!��`�e�Б���?�L�+s�0�#|v`K=ʅ w���Ӎ�!�ѯ.�q�'�P*�=�l�A���� hb�
����Y�(Y�a��T5��`�X���u�p7M�������!�B�p,54uʠ���~�J����֬
�������x9��F Jg�b1�j*�Ȇm&f"E`D@1cw�$@I\J-�~�n��y�C�_وA�#�`@V v]���~c GE��=�e@���R�Lj�IQE�Pȏ�/x`��U3BaXZ��y�a�`�X�6ʔ��14B�uA��;���-�y�?Je�=S�a'�ds�d�<�y���m3Ȃ��2�O�Y��L@�_����
X[~. ���5�*X�\z"!���S6�`?e�7q���YjW�e]%�HAv-<�I+J�����X]���������F�5jԨ�?JEY,.��b)( �B���3�IT��B��b�l���aӯ. �������ӿ����cQ�*ex��Mq�ZZ�V�1y�-����E�n �&�H�&�V�P(ͲC�[S��#@�����* x��F�X���RGzh�޲By�XE-$�V�Df�X.�蛚��6���j��6��������o�t���E�;�mh��`M�l�'��Z��M�d�I�s�B��<#:��]ʌJhn�6buI�ߛ��������ڦ.;+� �I`I�ư���b�j�@WnR��T�f��d\��<Fx�.���Uy����#<%�M�l�P���aw�p2~�S�Z��jUK11K�Gʪf����g���pɍԭ.ϐ ||&��ݰ���ۆ�oԑP�S�a�'E��K	&��M��~��Qk���c��b\@�`2��M��Q�F�5jԨQ�F�5jԨQ���#�B�%��B FT���>���K�#��8 W�� s�����|�V�@�`b#2q:��ay��z3�0�@4�\���V�|�!tb���A�Ae1��@�;0��
Ѝ��;.B�4^��=5~
V�f�8��Yպ�F@I,�(�H+����M����H-� ڠ.>I�U����o�*M���]���y_��4�U��o�%V�բ"���~Ǖq W��R퍓zZ�� qŕf���Ryv|����qy�����쁫�@�g�+W\U*q����s���D|#�G����G|��Q��пG�p�d1API�%�`��.��ʴ%��Zcc�=�~֤$ýQpĸ(f�x.|�1lt�W��*�/5��03�͟#p*X]�A'��<|յ�TI�X3��H�n0�s��� �<68�½��0Ȭ�<���������'6B��kq�:�1��ccA���S5f����|������v�R�mb�tf%�O��'�瀏L4���_�XX����(
�t��^GXbd	=d� �?i���ȱ>�M��^h�=g��9��Y�����7)���xwN^O�{�ұnv
{��)���瓓�?>	�2�M�4B��Z�+�~���'�ӵY~Ǣ��Tކ܆�~�2K֞�=�Xs��񔉄B���M��ۨû��~X�����IQ��k
.}�����JS�H�ه���3��5s��6|��u1�re}KC�΍�oj�F:����E��Xrr��-��
�&��ҼΕdo��'��H�ش��d��H6�Թ�Hs��o�ǧvO����
LV��N�ˣ&�;���1�~�V��=�ʎ/\���#ji���e�S�Qw��#���#2kd���m}իa��ڝ�,+�g-�I�1?�^3Ծt��d=�7-�r/�,�n�ow-� ��E;"͞����Ku�{�=����f.k�`+�h���Y�ƃ���L��NR���;bI��Ķ`}��8��Y���r뉧��[��ԾY>�B��o�h��8Ep��QA���A����q^�O�
��?��a��{��[E~�'���ߗ��� �<�?5�`c��ї�Ϙ��^NF�59j4F���r��N��+��}��ȟ���ʧ�!�׿��5��ǫ�%m��GjH�-yKX��[�˖N����5���S��SV9��L��D�ߖS��J��od����m���ps��՟&�Vf�{�ᮜ�ozh��_���U�<�h��=����%
�g�E�X7=4�Y��O��$����%I�S;ZS�S�k5��p,��&������μ���{������>��t��t��j�#�1�­eC��L�Y_�����6/�b�CX��co2CX7�.u�Rs�Gy^�����zSβW�$�U�fO���%���ћ	K��"/
#D��g�$Do����Oz¾�w�FM�]i�����s@z]�-���V�x�i�k���x�ۼ�/��v����t��LC��0'IO��6iIҤW������K#���De*������x���+y��M۶�2��ǽ��lYv�<E�#�֣n��O�K�K(��S��������zeҜ�
OX���}̥�K���k~��W��N?`*�~:�.(*���r>�\~�R���I��5|��g0�4&�W�s,7q�K0�bs�BP^ߟ=��t!ui�[��ԙ��x%s�qA�Ga�(��ew�<w�/S��NnBG걷4�oͭ�!vk@���/�g������K:��ٞ+s���xcD�ՓP�^�t����ѵ�t�O|����Lcв��e-&�j�QzlFvW�}3C/��Ou|r��=�'j�rs��-�����M��<���y��?6���'�P���'W�EIqoԙy�sŻ�$���L�l�{�}�a��6Bm���Z[�ޥ~4�ь�=Vx��]��:�������J{k��kh'�k^N��m�yC�s{Xߺ[�=��L�w�Z�:�� ��-��N.e�/�a��08�v������|��C�*]2��t�E�Χ=���kn�F�5jԨQ�F���9�tkȬs� ��P8��ęN�J7/�����P���L�_����^���7�C	�i�{*=7�I3�nK��M*]L��Y�n�H�+�tz#S$���Dz]�T�c�i�26@O���R�5yQ���E�,��z��z:�����.�bM���ѹޅz���/�X���[1�EtB�&���ΤG�G=�����doQ?,^��k�0�riJ0�x�V��n4&q��������g$,&['��Q�O�ZK�#-�̢+�	���!:�N�Ѓ���ٵ~X,�Z�FC��dz�E�_P�L/�'WxJ��F/��2i�SO}X�)ը�ǹvz$kT�iv0:�x��&���
���;����V�ӭ�1�;]�F��7���qYÆEtFp�.)��X��S�/�,/%F�r��Q���y��P1�:w�y���+��f�Sb���(��Vc�au2)�*0��4t��k����i�*���#L+<�"+"�ZP��;�aY����&q�Ht�dG;Q˴��<�\�h��IY~���F-�~��dB����;���H!(��O�V1���>��Y|+o}r@dMp�.��IP�P�5ʃ$bvXQWl��DN֊�n��s��.#�5����z����.JS�:�Q�[������W�8T�'K�Ħ,���&4��'	�P�����Fk��Z�@?��M��/��t"	��[�H��څ�r0䛺�5��C��tvQ�b@ح���an�>2���Z5�����Ʉ��"F~����ܜ#PP��f	��&4&��7�?��.H&��%�k�Ŕ�ұ\�����MR���~J��(s*��kl1L@K(vb�Ǝi��Eڹ��S#D��@mq�pT��͘���I���%LIin/Ɋ�(tk���e�Qi�8�?�Q<��"�׆�R�XƄ�*#7JLIv�h�Z'���:��C�X�b�&����V���6�h��ƺvn��P7'���3͹!�1*��iip*j�5	�K�oM1���$+AA!���7��e\j�A���l����锤���ɍ*D�l��Z 5�����kX��wd��q)��K@��� &ͨ2�<&r�7v�"KJ/w/�1i���22j�34��Z�OZ=��D/���w��X�p�m�AN��iިF|QuL~5����XJw�	J��V��Nue�4��VEO��ѥYY]��"Q���G\�MW��� +-/�E��*MSczb}�氻�Ԝ�O��-s��,fB��h��.a�s�E�Ė^N�x�����Ea?P���.+�J�4����zsz<�դkܒ�	]+����"��dz>��b�K�u�Cs����6�ĭ�n�m��IŅr(�@K�U�/��3�*���~a�90P�k.����BOHq-��"��]�Z�v����t|U5jԨQ�F�5j��Oӊ���M����\������(j���*�X��Lj����w�f�b�fTe��N� ��(�#:@mղ�R�"��� j�H\�T�B����Q �5P�����)���q,�nOP�Sk���j�P��)X^�sψ��7������!0�oz��2�^�� ���&�UPGՁ츌�.�(x*�p�'�:�k59uQy_�Pe.фRI��T��%rs��jQ�2$��>T-^�p �: '�(�*lx B�*;�auD��Ռ6T���%PfPP��c�SH�҅[M�� ���nL��$�^��� �zP��gQ%�v�l
�.�b�!ϵ� �j&�c�E���p/��P��i�C
�-J~J6�� ���Q��w�i1�y����� �q�'��sc
�i�-��{F���(���V�(��T�� �����}�����(��b&(��E��	���@t�E��;x
,�E@�c�-�0d� �Dh��_�*ULC�n� ���*���L	̖ْ��H����9 �p� "���J���@j�,z@���m��u�,�>���ˆ������J���.9���0sqɣF ��N�&��8�:�f�AIsoY��.�iq�`��<j-6v�h� ;��0Z��A�ۍ�ӄ=k!
�T[��[�@�j�\�:���aI�Ԓ?��Q���}kK,6>�?��R�,�}qi�e�/��f9����z^���RʹPj���N�23�
�׻au���`T����~ԨQ�F�5�'�u)f0�+x=�D���4:����>�T1ڛ���iU�5dًM�� �J��R+MaY�(���X�J�ki)c���fn�����չ�;(ج�sˇ!׵h�Pܜ��,�yhLOQ$��0�f(�=����J<�A� qI����ц�!����4�C hr�9�6CJ7��-_�Ш�J#�L��/1����mh7YnO�͋�<Q�3�5BhP���]&4���NT��n.6�S��gRV��(��*���p'B$���*��%euU�4���$H�ڕ�%�ƹ0�I3C#� T�f�|�����SA���8�}W��f�V��T(�~����|�d���!e�u�i����9��yv%YA�%0#�"�x�L���Z_jêg�U����;�4�j��&M�aRc=�f l����&(�J�V��h�e��5jԨQ�F�5jԨQ�F�5����V~���z\3�?O�sȀ����f8��'x��]X��p-"N�',���8��� '`24=�l�b�+��?|�+l��4jB5�)�*�r,���0�`��.�_��А	(�n`_@�OФ҈b�ܴ�@�Eh ^���%T�uB3�?�ls.l(�m,�͇b7�Ïp>���!����,Ҕ����<߶�@:V���㿜���4�7xQT�6e���je/��AՐ!�x�J .�r3*�����8u�p�gy�y. 1��` ��s����*ώ/��S���/�VA�;���������ܛ�8@��s͌�q�s�/4��D���0��5����{��B
�b���d���cܻ�v��+Q�U�6Nø��Y� �P��]�Té����?����;��ۇ�N����s��"�k5�j�F��Y�׾�J�u�t9Op�q�`�jA��x��|;eWa�γ0��.�v�_�5��b,t��7̹l�2���zl��uh�1�R;�C'����=���v^�E�P@�>��9�)\|��XX `��;��g��p %
z+�O�i F.M�coݸ�fK��bl /mj���]��7{c6�y�m�pR����F�w�3΄��Ġ>j���V��U���i�0#_/��-|Йe��e9-I޷��M�d���q0�f��ҡ�#����y��h�oIK�z��og0sYz��������H��8�>�usMj�R#��/�)�.ϐڝI��[�7M�L|b�,~O����Mo7]�ݮ���j���!]Z��.o�"�Sq9K*6x��E��Y�~��3�����ǒy��YrC/�p��?���ǟ{�9M,�ܾ�$Xm�B��P�鷫^-l�/�i絿��~>�����7q�S��_�9WaEp.>���o�1��,�wP]�s*L=�d��r��Y;IF�j��SS�Lo،�x.���T�7�L�B7j��uӟDߠ�Lc�c�rpl��u-�I�{��	����S��C��x�	�6$���{�1�biĔ�G15�P�"��l�co�P�믡�+��z�N�b:�7�%:��/���>'iV��C�d�����=�Y+E��W���]wz����s����J��=���_�x�0[�����K<r�m�<!Z�>%�x���L�<.�#���FNM̽q?���cϩ����0v�/b�.fʱ�{q���U�����(-ݙg����8KZ���O[x�֜�s�>P����������	�6U����.�7�>�5"x�(��􆅏`R��P��䵋���"��	Փ����E��'��-7��z���B���=���aa����~�����Φ��gl���#�؊���'yT8u��w�'�om�^�,�M	��2݇�m^	̥�Zk��=[�1�]��޲�?0���|����	�	E͎�m��Z���h����̭ľ��&�/ֶ��`�x�O�]�����=�lS9���Ќ 	{�k�Y����ˆ1��"��c��7܄${�(��#榓�f�ɞLbX�R�<�v}�I�FD�w׍Gn�(2�eĺ��N��_��M7�՞�8��P��C��p��ZA"���A>3�|鼸�|���F�@�u	Ǘ{m�����7���N>3qR햗B�:���+������cۣ����Ɣ�w��v�cц�-����4;��[��zy�%��sૄi�Y�����}b����)[~YQ7��j���J�zYW�4a��٦=�3��6o:r�6�����\4��݇��������V�LIl�2FN�񙧦ٜ��kpj�����o:��v���h�w�5�2����� ǁ���IJ�||J�;H/�|�dy��E�őQZM��o�?�eJN���0�C����?��jh���^� ᜷sy�sv�c���c��-���}�Y̔�5N�����N��i�?>�g<&�Z>��x��Z���ʱ��Ʀ�~$͉��ba?�T��Rq�ԙ��	ڥت�����(�fk���U�/�s��\:.�9z�M�Ӻ�ӊH#��qܽ�A!�W"������t�z�F�-Ȝr� OS����c���~��{����C5jԨQ�F�5j����(��X{���P��5٢h�+�XQ��b%�܋���4Tz�L�C���,
�%���U���?
h�	����\�ju�h-��y4�C�EQ�
9ï� MP�0�:���=�&��
˺�� M�P���(�k�st��R�E����~�@	���Ϊl]j�����GI4�K�/4AQw��R�F�n:��<�"�, ڧ�遁1(e7D�<�Q�����bd~=�0��zV��VDWZ�Q�u��36�AT�V��f��Pِ]5�Z�����6�&�8"�Rm�����B9Ûm��J���P>%��ТuN�P�9���*��]K�M�=��b�����kPtr��fY)!��b~I=;�7�9�oe�"��	����?��@E�QowWgjTZ�����8���i�����4�1��71s`��Y��+ɩ�hEQwL"Պ�AF;)�� ?v#K�RI�%U��d\���1���4Os�-����$�.�5"9��6B�E��[��$��.���dEW۵����������PV�1»ǽ�-��/��ח�4y���[��k.%w����%h7)�bq�E�C#H7�1��X�1\ZTa<��l�ni���a'��Rj�̆H���"������vʪ4� �ִ(<B�(CS[���a�]��amN�#���i%��%�՗�,�:��K�Fe�1�����Q-`��l�˰в��{�E��2�	����r	>m������])����g�d�7Y1"9�d�X�ai]Y�6'W������P�2�Ф���2߸�Ps(���eS:���]Y��j�#�j��<�*�EJiJ�.�D�L+O�:dK��CKF������S��:"Z��a�Fs�ӰNF�� �\�������֢ŉ�C���=D�D��nU�E��^���P�VEs 5��S�Oe��I����ꚡar��eK��@�a���wJ�'dtT�6�
)��o�&4;�f�Ti*���4�)����Fs7S�F�T�{R�"�S�#����\3�XbZjE� $N�ע�9܈� �F�o�/Ms'%��RQ
�-�d}�B����ͫkA��$��5因�H�Ph��mcE�M��*Fݹ�H3�9�Ն�@L��/5�H7b��� ���p�nc�%Îb���5s�D��$y����TT���23T�Y:�ژɬ#��;�Ƒ"�]�@P4ޢM3�����ƜT�o(�֦U:[������� ��Fς�|FV/Z��E��Jl�A��f=%��帹�MG���ŏ(��dz(	���	E'&���(M�.��4$��(@Ԛ�6�z���[Tj�MoGu�_2U��k��P�h��C����_ejJ��Y�VV%���� vL�4-#�����F�5jԨQ�F���b�E��ä��l�D3BY�~�0���3����گ{.�J��I�˒%S���ɮn�%S
H�`��q��=�H�i����JG8��$��JIS�)��1Ab	�4�_�����Bm��>��h� ��� ���\B�����Y�7��*���~ jK4_b|�`�u��Pd��м��V��(�H�@�Vhf[�B1��� �uص�g�J�W�I�{�>G��q ��@GXiRw��)H��V� '�ϡ��; q�4�Ժ�(�Yl�ǽ�PiHXO@�]��= �V�� x�ܛ�� ¶f�D4�5+����y`���z ��� H0� ����YC��$MR�ɂ���'��T@cҠ�7R���T&��Z���r\��W%K@4��r?a���j��s)�]�t(ǽ������Qx������,����*GI���d���,p8�۩VO������"� p�:��#��a�2
�a�U�%�ۑ@HQɋUC��Xzv���&kv�?��*U�V�݄��|�hPL��$�D����>4��!�e�]nБ.�5��];��]i � 6���l�Ý���n���:�ȋ�j�q-< �=��@nT�(ȊX��uSXXu0#3�i�{dt0��)�͕�!l�h��eO@��J\@ �s��V�()ʈ��Dk.)��gLs
$-�D76Y"���A \w�aX[����E`MqCm�}��`֔�!i,�ϒ�$q��u�����Mt�cm�+���ǏX]��DKABZ���Q�F�5j���0�As�㰉��7X�B�?�7��pna�aX��y��̧� �~Y��2����ν]�rh��U)�	%6N�R� ����{*+z1�ե��n� #5���f��n��P�%�t���R�	����u����DBR��*�مQM��(�6��ڜ���m��N���Om+-�Z�|[1�!��|����&M)��ڈ��n���q*��+3�!�<�t� �zP��T�<��h�yFj!���zHW�B��p�.�Pn\���8Yi<e�vu����!ˌ�҈�׮�(�T�t�&W��U �և�W3��$=e2�bu%�vH�-���(�\��6��{ �i_�����|�CINq�>��Z�K�,6M8�r~.e9��a�^IK��2���,^�fscm� E�I�̶�B��5J{8ޟ���d3���O�E����II���sjԨQ�F�5jԨQ�F�5j������HX��5S���h_A�@��:C��_���y�\R\�	+�Sz x��`���a�dF���A֭��`)@^<0?_m\���
��+A! )��P�F���ۊ�����*����G@��e�����;~4
��f�8��Y4m5ʋ��{��A�W%� �_�~irI]��m���z�Xd^�g-F)��&��k$e�~]$UC|R��$���fT$9Wܑ�:��joP@�,��P ��|�=*ώ/�?�q��/|ѵr���  X�9�&�>���a����_Pi�#�o����~��Q�HۿG�p/$�/&*I6[P���%e�K�W�
\�	?'
���jT�d�7
�����T��Ւ����7��E�Ě��? ��A�s��B�+_5//�t����yKH��7�`p�+|A�ϔF&��6-0��@��#.4�0��U-�˻0�)���sX�'�0�t0�nl��_��$՘=ס���P�Yx�p;Gq��b<=�J�+��}��p�,�p�&����Xp����\��!���_:����x��/�����Qא���� ����@��"]ؓ�IsB�N��pj9�����rֺͨ�C#;� ړ��˼f�f�<0_�e�ƣ���֧��O�6wO����u$r��I����}j�R���OD����o�\�.�Z� ��o���J���y�u�n(����Oȥ]��K��[3����ϧ�M�k�K~w��q�pRg�7[��$,3�_�UZ���5[Snj�-d����b�����>4K�R�s�U��uht���?�:}A�Y��RGb��+���VI�M��=��2�M=D��˧��$�������:���=�u��ܓ�~e���� ?�2*q����$;��^���\n����Q84�Z�y�;�m����Ѕ�k���=�._������!!K�;J&�Ѿ�[�,�i�OS�h~�6-���XP.*���!~c�
�|��W&IC����,���s�3_���N�%�yW����̓�$�u�g�6B���:��~�%��˧KV��Z_����S�_{oe�?������$i��q�3c�q?�MH�Bֶ�J�dg���n��V�Z[�����k�����I�ZIj�XY��$I�$�~纆�����������y��g�9�z���9s��q�9�vv&O��d�S�F��M��ŕer��~�S;k��=k��\.�4Y�^:{)����ݸf��'�����������:	]�EU�����N��R�\Zؙ����wR����/��8e*�i6�aG�__�V[����J{��/����ͧ���� �v{$����K��]��(�h��Yat���+��ݎ����n~Uk`���g�~Q�*�ЇJ�}0��pC��d��ϡ���7���sA����.�̞x߯�T�i$��&������;�'��%��z�T�kx��/�<����6��+u��Zf�op���c_ʽ����x"k��ݫ�ieJ���(WS��gx��l���[�ɅV{'�:�i�)VWX���Ͳ]
������,�,��N~�_-/�to�g�u?����]��<|υ΄m��~�ZP%<٣�ɹ3�/����Sn�N�މ���V���٬(�Wp��2�v���i���Z�m��Ǒ%�3��������g^�;k�T�����6d��;��
�y������7�����Z�%����x�Η2]e�;-�r�ܓ�g�vh|��2�2����F�ɝo	Y�X����HK-�*nZ���A>L������{�9�L��^�΁�.ڞQϓ{�6��щ]�Z{����ם��/������f�z_d�͟�Z:�;lg���6Wo�{ٗ��]I��+&kj���va���ӏO&l^z�3�����ﭾTY>�h�ѹ��IU�p��sKw�<���Ъ��~�-�߫�KQM�={���3m{�]�u��[��vmodi�P2<{R���g��8���O�{��ձR��w�����o]��q�e��[k~����N�ǉn�k,����~٧��W�۽;2��R���V[\]��:7����G�~-��q��j�Fl�1�B�c�w�OU�pcJ�Ȧ�m��'>�{�OΌOj�����/ص��jCo�k�o��dǄ(��>�t����;q��(8d$�t2��j�����~\9a��D�T{v��KNBBBBBBBBBB�%D����̖�M.���l��3�ӊ��r�v�`d�|X.�/oY�����?U�k˕�圩��E�r�k��.�V��:*��˧�ry\FB_�T./��%Ԋ��zS�����������6Ǣ�}~�=�$�]�\.W�ȳʝS�+�rU����<2V��X8;�t#C"W�=ʎ/Wʐ�t�Nh���j�a
�$0U�]�>�l������J�ե�3F.? �OT���*JV����7WDa��!��X�v����A��\*��Grs���5>hzr�܈����y��sW}��v��|� /��."k,�*!�˹O�}�l"�M.�)�N/.�;J�h�1�3)�93�ɳ�ua��R��`�&9���]�$�V��.�h(�G���'#�d�&a��d�@S�fqnH�?6;֠?�^:U�S���}0��_�T,�����j�^��W�ˋ�uG�z�ìJ�lwD�}_�(�D���[�I�U�L*5琁fg���~_V�zM�X"��������=��uIժ�j�8�^�a�#>5~��*9Y��3���S�]Qu�j�����A_ei03#��ZZGͯgP=;��|#�d왮������}Q����%��QÎ�aâ��}M�vIuZ*+;"EVV�8� L�-��Rt��RwP{@&�OY���h��W>���=ĖF5Ī�y�bCFB�����}�*F�ĝ������:ߴ£]��X�L�D�/���o���JŦW��z��eڇ��w��B���豜�����΀XF�gbjK��zj\�d��������nw�Hl�j�gtJheQcMtS�d��0�+uX�ߖ1�^���9�]5Z��A�ԽX��շk(��ʥ�9�e������4��N��+����[�8}MҜ�nNpu�TtQQU�h�{�rBubp�xFT���h\������eNDZ_�W����4�s47 �l$��=�>��Hj��:�
E��Eͪ8�,�����4��C�}>m)���j�D�=���`]����r��#S�QgK�F�BR�g"�M�S��B�X�n�>���%�*��1��د6]3C�w���/ό�W�s�+�>'�w���N�Ή�����C�)�jJ�i�c�n�L���T�(N�L,���J@/?A��4P:S�#�Ljk�o/1�f�*�ʱ��ZNB.�ӦW9�ɯ�뒝U���KB��MBoh���4�_lMw�D���9*��QK'���LykQ�<!?'��i)�����T�({AGUZ�<��vR�<�^zhT�~�h��{Zvc�����:'����*�p���G�#�C�K��j=��S��nmG�G^��M.<$�s���r�</��<}G�\���b�q���?8,U,�b4�k�&ÊY��\>^07�d �˒�Y���e>�������My��`L�{+���,Jkt���N�[�bҢ��%S���-����L�?m8										� ���И%/�&Ψn��uCi#��o�0~�؇����j/�����U}*U��A���J7H���������J����E}�o4��!iY|��kP< ������&������c�tZ�Mʲ��6;�t�N�4���?�H��,M�nm�E���F��i��2}���Bv-�RF���eB�TT��w{��ka��Op���Rί�j�q�V]�^I��lw��thS��c����{K Z�7����t9����W��e(? � �e���`�M� Um� 2{� >� �JP=y2�ePy�(T� �����a�:��^�s	 R, jT�h\�%ƾ�uH�� ǘhq�f�/��{��������~&sꧨb=�Q|�(Os �q�P�@@AcH�W��v��'�����I#/�j��8	�X�B�Ğ%J����I��~ -;����={�RƋ ЂI�ȅ�2m�+�	폧 ד�(A^w!�!��EP�5���|ȟx�!�0G����}�0=�!��Ɉ�*�,���� �n(g�XX'�`�1�8�}�ɩ5��	�-C`ϟm��|���^W����a�`l�/xV
q#h_6�3�@��4gΠ���� � 6��H�	�{`\�Y-��jł�HF��4 َ�����U��@/�֗?0*}�lA*=*m�ipv�T��~�;��1�q�f���^ܘ
sh,�f���6_�@�3M���l�=A�&Ҽ�D�st�T�0T�� ҭ]�s��z|hT
�A� }FZ@���scIHHHHHH����5�wF7R5���^�/��`���f�vS# �6��/U�������X5A6'H�D�+e������4���UƔ=�ڋ��n���E�� �c�����8T��!?!{��9Dj�ax��;XS�˭�S���V���(�M�p���'4;N|h�:ԏ6f7����2b����s=b�x_����il~�<�����tT�=`�^F�R���8��+�/�e��V}{u�Ph�؄Pe@5 ���:"]f� >m}�Yޥ�_������V���
	Q�F�<���ǃG9��Z9��CӃ�@�4#�T��E]>���
e-�~���(�c�9���n����¯(��Y��O��rg��锊Y_�t�1[]`�2��g��[К���#���dq����i|v�}O�o�R����t��v�ѳѬ�p1�3u�~h��ۧ��/�N�Ϫ�~�HHHHHHHHHHHHHHHHHH��3��H�
�2q�)l8�;@N ��98 �Pޓ0�H�p���0�?���|�G����r5<������|��S��4� �(��(ܱ f��oPY0���\1��pEJ$��
ĽLH!|D��Ne6�p'4@(�0~�T9��>������	�! qǠ���pCBW"�
�Z(;�)l��#�S0�H���+_�@�WK���C5x7� �d/����)�4@����,$w�������� T�t�͗SK�%Nv,�{���=m-��תO�=w2���|~��
��������/��4�$xu>[�C������R���%�qhW���%^0�<� �x�Ǡ�~�B8$�O��L�~�m�>�pz��z�t�y��,S��]hh=��E��t�O�;�������
@ָw �� ������)J�XzvU=�`Q�eHĥ��.�����xm�`HM�=�}YT�3�|��ҹ�����������!�W\7|�3qGQ�x�x �\{�]�
.�	�� <E�	�yB�amk���� �NW'�;����Ky�Z{aO✣���
��՟V~�V��-�����uKE�5n�f����q��ߙ2b:��Ԥe���	�z,+ϧm*Y֐ (O2T:�;wrQ+?�`p��?s�8تb�ȡl7��c/�30�]�M�P/^֑�7)�����w���5��X������%ꫯ%�����-��`����W5��ߴs��֤���}�5�Zg�&O����q;�E����W�7V�<h[׋m?��<R����1}%,x�q[Lux�Yz�q6�$I�(9�'�x���QǠ�voVԕ����T	_�V�ϹuJ'�f�6X-�Ԥ~���*������WK�y寽R5�%J_OӒ��9�~��_�Y����hUy~k4����[��乼��>)�3�TK�.k�>�ػ��_Z�_S:9��������aG���x�B�&�#��L(����G�)��i>{��~BΗ��S��՗rJ�Tj0X��������!w��=�4�}F���n����:!�{�9��h�����ww����e3j�}�f�c����.�j�n���s���y{���J� ��.=��3S�x���9�ş�:�6�PR;�:ǟ5e�Tz��!��%�6�_d���;�M�^��զ��;Q��W�ʂU,~R�?~&�uY�c)#~��p����A��$�B�����>2���������)<��*�=�驖�z�UZ��m?Xk����R��P�tOofG�q��.��f�������fOk\0K9�z�^Lun���-�����œ�j5����>v��m�K�g�4�a���}�$��޻����w�W$���;���?w;l���^�}�v�R�w�J�鶴{�l�?Y�Jٻt������޻~���/��^��+mUZ�����<5} �R���kv<n�/�HZ���{ڧ]t>9��]���'��l�Jl�ܥ3p�C�� �S�[�4��(7^�ho��.i�О�~w����s�<�q��=۾80Y*���{=<��!`��3��N���6���W���u|ۿ2�O��
�_�?m��<�F떒�KO�Mk�n�=����H�u�dƶX���o�N�㝡a͕�rG���΍���:��rc]M<��렰�ǐϧ�D�.v~���c���)�v�`���S�m^���������g«�wb;�Uk�&�T�j�>:�.֚������]�+}��E�([*Jt�މJ�p~�q�E����j���9�t���s�v�O*a��u�A+�w��9�\���U���J�G�^.�;�������
��[�蜺W5{�3+#a��țN�����3��ث��{s�����WQҿ+ѿ��b:Ps����-�{o�'t]ȸ�g�lw�y�3�:s-�|8ɦ*%�m)K/kb��4ix���������Iҹ��-ׄ�]��Kv���������;\��I;�ھZqmyسmc?�Ȗ�p�1�M�N0d�g�����[��4~�4Ǻ��=w<}���6:ݩpk�V]L����������ά)9���������������G�hm�Nll��(�E����BbG��d��iYid�lV&�U�%��K��E˺���S2����-1�y�@ܢ%�d�el���d� �L�(n�ˉ���d3�5*>��̑DYW`��^�uz��m�AaV�,b�[��7-�Ӕ����&6˦eY�,9�wN�-So�/gR�bY��.�Ν`�ec��׃gd2���i�q����\G=����2��+eR��HN���Lƒɮ��#IU�3;U33�]$2��*�GWp�ϲ�GGKes�(�P���>[5�"Dc薅�ۗ��Φ�f�%��³2%�,'�a�b_�#m*����%����dۇ'�g���$=���ܘ�౔ �rN�8)�2$�/�nq�2�x��(��=p�~<ܾ�9y{~=#B6IiM�f��:�$Qs���#����E��t�yt��1�l�P\]Fo�ҦU?vv*�7s�3yVfRW�/ed̦{�������j��؆P���[(u��;�	N�Q�(��e�[��#=�3Ԟ`ݜ�ຳ9Uܒ(�B�d.�7�_�C���%�����X^|x��,��W�CqV걯mN�M+�����JU~�J�� M�-<ұ�:��ݷ��OO�/g�O�<�u�?�=0bP���lf�,��>��9~*�!cD��l���ٳ�45�5#?�+�8���i�rלm�<Z�3դ]AQK׎��K�,�pGC�R�����\vaX9%|t\R���S9��[�^�����5�z���J����6Q��Ԯ���1��҂��AmǁY�� [�1G�MaL�7�y��Faڅ���ٞS-���9C�l��l6��M�4�4:�{t0U�o��QT�;�R>�-������-w�cg�M'L�����<�s�:z��Qc�����If�����?�V�P8"�.�����LuE��uu�u9f?�7�T�K�:�?(kƜK���I���ӞeU��Ҍ��AC�`��0��I:Y?�j:ʡ��	��=C��FT;�ziGK)S���&&�b̹�9^yXID�OJ��j%��tR�Z�J�Џ����t(=N)9J),kR/X\^��X�[S����'�v��jü��r�;dm����i�J,�Q�a��<�&������,�cOt�7��YI)M3�޹���T��q!����2nn�Li�A_����39�?�W��������Ì��b���ei���f�U�$%3J�a��PY��T֐?���;�<X�]�W�����N�����&�d������:M_I=�v�qJ]V�7���@�og\_��'˩�T�ꋘ���j���Y�D�HƚF�G&�Wu?*��qd���LYl�D�ח#cv��5�Kge��dy*>�IY+5İ������2]�,%9O&KO�-J�7ӄ!5�R�zsK�L,#H�U�h�&h�D5*�S�`Y9SV�����1e���E	���1��p�� F��Wv�	�{���6���xT|��}~p�=�lw�ne�����Y���7��W���wIl�m���0B�ڠ_~������0�j����������Շ�����v�n��o��I o�A�+�1����������_�Cm�M��󐽾��?p
��ܘ������M [6O���o@@ӿ�G�}{D�_@�GڪvvK��V /1 �Q������Ϗ��^��\���;��=���7�C�H^�Ԯ�v����,��(]p vg�ܣc�8 �n'��[)�~�p��-p[\������p���� x�
 r����w+�]����p�@��*�.���;$u��P�p~̓��vE���� ������`���8�%� ���K��?Q�𓅟��k���?c��kꞀ� �m}���1��1\�Q�~z�i P���*�z���	�����	.�/�����C�����gh�� ��5�c�`�ۜ
�\�^0uD?�F;V��v~bO�C؟Wi'kA�hqP��j�� ��y���i���0`��s~�� >G=l��lኖH�y�Eo
 �S-0���@�w�k:�����Pop��܃�`�cuٚ��
��K`*�S �?���������1��`����!���ދ�������)'�f����tA����aG���w*_?~���R;�~�������~��?��k�����W��������+"_H�~䞿�,���2ر�ʫ���C �v=�s
������b-�d_������������7��:2�1��Ԡ������B�Ͽ�� !!!!!!�_EoG�ܜ?'W Yo�@������	�9�}z/QcU��N�t�2�_�@w��}+EE�}������F8�Wʒֽ�.X�?R�ѯ���	ԫc�
ӮFV$� �����;�
aΐth9��74��,�PN��G�P-
�~󃖲{_;B��b�>4)d�ٌ���{�0�ձ���}#�r���/����'K���ιw��a3N�ۿ�����q����O��5�r��9B��Ԅ�[�\���':�?I���(�bХ���/G��@�(�6�U��{�����!�|��G�����ݟ�����A�'*���v�iFnA���A���bh�%�fio�����=_ςX���gع�_��ɞeu�}�D�N��X~-?��oڔ�����rQ�,�H����R��9ʯ��qoa�������UGK���5��<���m�p�H����/.a��(�~�HHHHHHHHHHHHHHHHHH��3��H��{��p�����Z���+@� �W
��9� � �!��k��� ��I���A�^�W{�-6D���],��#���p��pǂ(OM�l�ˋ���H&\s��Z��!�����O�9��Nh ��XU&��!�5���Y�`~@w\
+tu�����Ȏ�LX�Pvޛ��SK� *)w���z���5��, ��]M8�Q�ͮē�����cڑ��e ��+��5=��(E�C� ⚪� ��ق�� 3��G2��|�a>�=m-����O�=PE@s�q>� W:
'R ��9p�_��'�΂����H��(���߰F��]��f�S����6��'�.���nPxE�F8$�O�������kɼ���|D8��W?V':�\a����7��Nm��=T9���(ξ(l ���{J�;��� �)�I;~�&�=� Z����@!8(����̛`���Cs$/���a-0`؆p!�0�rX���q����	��6�e ���Z�74`%�@�t."�Z���ǫ(����� ��D06�\�|e9��2[��]E7�ʒ���bh���5q8������<0�q���v+߭����Ϻfy����*�x�gb���?Oy�k?-,�b	~vp����W��y��+Ү��p-�.;D)��v�򡣛���6��ڎW�9[lo0[#�ί�7��޺��D�F|f�[��k����4{|��G�����;��������u~�հ�n#�x��/pIuV�����oܞ�O�B_|<�+��^w�M�ĝ����-I�Ꜫ���o�Yt�%)8xfJ��깠[�bct�VԔ�~9r'���$���ڃ��X>��������R��?�ӽ��wc���O~:�8��皨/-M�~�NT-�q�XPh�z(�,�^ɒύg,/�jy/��R��[��)w��=�ݻ{x�����_��WʢϷ�a?��x�������i��s��g��MM��ru)��3|��b̪4�k�J����E[Շ�<|���g{����=�8��U�����9a�9���]+��a��W�sC��Ν���]4���al"�z��S̯v��wnG�N_����Aڢ��	߿�ͥ���d�'�����x���,�ɑ\m�{����w�^����y���~�i��h�o�넌��ܶ������<c���J7��}m7�Z���?er|�����ˋ�˲g$�����c��w �eR��sӞ?��2{=s��vvܧ�ƞ�������,�
q����IΩ�����;��V�$�iw�ή/57�y�Z��ӛ~��301������"������=���xCŚ�z%���o���q�l�}��4�YF��U����m}y{M�=�w?���zmŅ}���b[���m�v�F�<���ޙ#�^�^ssL^�����KN|g��ʩ'��[�sJ�{"aVУ��g��j�����KE�ɯ:n���m�9�W��M�l�6����>+�I���O��^���=�ݿ:�C��\x�I�b�ｖm��������=�f���{��m��Em��W#�~�|����f��מ���x��jmp��:�7����ԙ[����u|��w��Υ�:�O�`8�{��8^��ŭu�Ur���>p �U3}	C%��ߝhߵwD�����L��+Znq�b���\I�a�P��������m��<�K�n�}p��0֖�O}fr~oڟ���5�����z�v8�������ZVx	��r���՝��}���<4�Ꮷᚱ��.y�}������8~{�x���3�w+m�����ZJ9����w�f�M���C_|�h]���~Bǳ�o�J]�g>5|ӵcۨ�\��oJn�07Z1���"� �����J�x�/���#��һ���兦k&y��ה�U���oo��8��s��o�o��K�`����w4K���;�Q�Ö7���lzHI;���M��X0�}k{x��ߟ��|�I]u��g��H׋�;������u��֭K��<�����a�S7mMm��Қ8��*�w*���4�X��퇨N����o���+1[v��1[2u��������u�'!!!!!!!!!!�s�Xͮ�L`��N[K��ͽ0�a*��r����>�.;�5�d�^x�%c����j�t��z/��~ܰ�[)ͺx"�`X*�a�ײ�|�a�b��v~���c�13��~�aM���ߓj]�{��s�6b1?`��
ƪ�`��4y��jbάp]�`� ��a�[���X�����=�ּ�&�F��F��Y�a��`�m�4�ڟ�Z�D�Xv�Jx��Р�DC���KK�&�����j`٬{�z/�ε7�-X��aw���x&��
֎1���N��c�v�}�w2���X��vќ��睷�:����N��|�[���q�;�ie�L�O3����$GN��n����4ML���i�^+���Wn:6my��T�5�����<���:#��U⹛S-�Ulѣ�������F�wn'/��k����c�?�_���T��=\���w���c�Q���VYT.�&��V\]٭ڷ�:D�0��ڽ��6��ꧩ�?�J	���T�(�6S�7#�{W��/{�-V�X����������܌Gy�V�=��4߼�g�-n�����h�r��т�7�XkP��(/��Y���lϱ6�����U��o]ݦ�g��;h�ر.����,b��[��?�yY��j�O��\��I7Z���藆�>��\t_����dMZc�����x�kW�$�Ƙ�ņK\��s��R�Ni.�+�ޱc��8o�t�]3��'.�~����-=M�x��7V����Ruqw��=I�K���}wf�Ғ1�*������3b��h�ly�ɃVo{ݪ��*sM�;L�u��x�I�'��������N/3����C������Ǿ��Cv���G�ϙLॹo�U�������#]������?�4�{=�X���sFVյ���Y;��ý��S��gnT���S=���B�CL������6˒�rV����z�_z���r�r�	AUa]u�F_e�����k�-�Cu�E"�^�QO�=���*)�a�.k+u�k'�V���H�.a�=ӽ�I�2�����5�r��9�#��~���V�;�NFV� |㖣���v��*�;߽/�g͂3�������aϾ���]�R�1]4��G�sl�yk���z_�l�Um��� ����@�k��v_^��Z�9�6�)�u��O�`_tʆ�e�^����7��c�^��B��+����O��z[�Қ�������a�ha�S�s-+_��b�������l��(�h&y�#�܊�q��Λo���}5��y-�����42��%u���M'���l�@Ô�0�Z׿���WV�i`c�06��~�c����<�{�l��� Y�(7��ہ%b�o#�w�f&�]�ƴcޭ͞ف����4v`���~�8��t��z��bw�bX�.�� ��y%�U{�5�'a�\�~�H�h��o���={3s7��zXe�����<l�w���"S�6������������?@��� /ޝ-^�E~��t���f�-�o�V�iЦU�A���Mn���V�&O��M"ڬ[7���M����<݂�Zyh@���9	�� � A~v��lq(m� �,� 1��܂6YmZ��/y;��8����~B� 'l� �U�����z�-^�� +3�w��2�-�<J�7���y���V�)l��V-tG}����gH��X�=x����U��	p��z�@�z��-� �~�­������Ѧ��[�f7Կ	����8 ���œA^BD:�_�`�#�&T��������YyT�5�@35���慫�����e���[\̐. �Np��L�Ѽ��2�J�� p}��4�@�R�=�%q���:�؆���K��'�l�����wF��>|���NG�G����J�.�
~HG���<m�?o�� ���y�_�%�oe	
,�?M�w�s�Z�.Nf���60�^�B��w�=hn����-1]������h�=���d�%`Z�5�֪�J<tl�����7����h?��E{�Glh�A�T��僿�p67F{�|쩰Q��t��y�ў�z�Ѓ|E�6J�+�6�x���%���n~h��#;����x�a��N���,d;lL�6�q��@v� �����-Ȧx�#[im����&���v�fd���A��(��1��>���6^dC�zr�:p�^�O7kx����}E�%���m�AN���LvP ߝ��[%.A.�����x�Z��H��&dG7�{���������oD�V�C��磖����tk�h��@粹�jƆjSʗ�u;�gޯ�Q�LL4����c�(��g�M�h��4��hL�}���B՛X.��.j{����%5�D�1�]�s�Pub������G5A-< ����.8�k���X�������I:�X_s�4���ܡP):F7�W-}M-3��k3m
�XS`�F��5�r�������:�)k.�jfl�J3��6R��T������%�OQ0q댚��[�h��P'Oi���ꩃ�� �VBݵ�_�T55WM?�a�T����/j	������L
����nC򟏦4`�ʋz0�̀��X�C�������u:�5�z����E���EK�K**߸�k�1�J�䲝�|kۜ�e�`֦��V+��G�[��6�pM���ˮ<��i[��/0�W��[~k����5�)��_2��z���˂��3�Q�W<KIHHHHHHHHHHHHHHHHH��%��G��w�b��4!� ���%����l����	�xY>�B�3q�$�YJ+�DB[;k�׉���Z�\Ԡ��q(�ݙ�Py<P@$2C��-؛����uYlT����O��DM���<|������K�6���B�9[�ڡx�8�p�E�u6�B[���N	x���|y�!�Y�]"+!�V�D]�y]LQ�{�!���g-(�}��
"��Fzq-���+N��XP���Yyܓ��1��|<���/�q;�9�'�����}F����^�`��գ��"&���
�����5��o��}��QB�raYϣ({��q;"$�5�����;Ğ\����-�?���x��o\f���(P�x< +�K�P���>]�������Ҹ�9|@*����p�":�l�Mq��Nh�����0'�H��*#d��#;�GV���d: b ��K��}ܯ���R���B���x>�T���	o��`�.芻�q�@����Cƈ��E���"X��b��)���w���w�5�r��y����셾�v���6Q������z�[���-g��w��������L��D��ʓ��>�Bo'��������p-j_���Z�͎��&�aܝ��.*'���Ymp��Bu���!��"4Fuh���X����t�;�W�	y��B����5����#�=ly�<\�VP����m7�9 �9^��F�Ŷf^.B���5}���������Cc�lp���r��1}��h�N�U�v|���z�����[,2���x8	,�n架<}7OW"��HD|]�֖Xsu%\+]W.Wוc�+6�\ege���`m���Au=mLO;/[S!��ngm�.�븢r.��=����[Wd�ѵ31�q`Zj�f:|c��-�Bׁ�ҵ�X��p����U�|+}� �ǳBz�V�s#��i�Q;6�f�,�����1�����,�\y<-�	S�N7�1��@7�13E�XX�LXZ�|��&���:�J�Ng�ҭ�4��	f��`���Q�fed�䛚��L��VT��͠[�-�ytS��ĔO3�����,�&l*�ơ[����V&�r�	���Y�0L�&�c�f��7�[���f�1�Ք�Zm�1W�<*j�jbb�`���T3*Fc��0.�c��,��t�e�ա����\]�fjfM5�[2�|�����ښ²�^���lK#�)�+w�	�O7��hh~�t�U:g#݌ae����|�6a��Б�hNt�,}S�aX��Y<#���	�g�B��؜jj�3a��V��ms=�U��.fl�
c�i,����'��@gX0񹥙��h�uh~�1��*��0������Vh�pyǒGcYX��y\}���Ą��@}�q�y�\�0�P��
�Ċ�ĸ�ƣ��njʥ��-�f�����̭�L&�k����F�͠�k3��u�hN��u��,m.�Tۖ��u2���к�����u�+=�'�<]�,O��ݚ��-uE,K[s-!��ck�����Xә��YY���,��ym's���%G���f�����#1�J�E`�-�����B}�m�h��J���.VV�$s6@�U���k�����.�z���e'�֋tO{k]7|�:۬�t@��k�UHoOCdC�=�\ܦ ہ�[s�7�-B�H"���io�l�I���,q;��&��qwࡘ��b�����Q�Ab�A����X��d��!�A6�F�͞����Ynk��ݥx:,|$�_d��m�E6
�Wg>�����9j�:k���9�o&ޮ"���%'!!!!!!!!!!��bjB��bt#M̈�)ƃ�Fǌ\�)�;-��b;#���s���F41����T]l/6;�LL�i:�rl��+��֨M��SVF4��YӖ��lP�b̵E���3;
�����T'�m$��ua�i�b#GS�B[Ƨ�m�t��'&6F��b��>�gB�We�zD�X�N�[��hg��/��k�)(����ףQ���S��b<�H�dndo�9��T�t#ԏ��"#T^�e$�S��z��t#F��W�b���m�1����&4b|&
��&(�Ǝ>7��; ���b��#�0��7���x=�,�M�&�ɍ��Ќ�vL(E� �g�>���i��vXb����f�҇��3F1��
דA������rE0��F�j��գ(�����U�ct겅����*����"UM�U4#�?<��C*yƄ.�up=����a�����C:c�����|�%��%��(��K/gy�Q@2�x^oAB��c���e]���0o�.���|*�x��z��A���;�'��K�s��A��Ҝ͏��|1���]�yY�c�|cQ�W�{D���{��.��
��O�_�;?|}��`�����1_f"^�GMb_:�뜉�����:�N(�)��r�MS�-1��uK��#w�����i����uF��+b��C�
#a�קFqQ@����̐�m���Z�T���^�؛�v̯5G����G��Q,62�帝���/�!���CvLh�� n+9Fbd��x��3rB�Y#{e��u����.���T�y��`G��	�F�=�uE��3#��M����'!!!!!!!!!!�����< �����x)���3.�O}��h�zA@T�O/�����2"�WXH�罔|q/�̇�x/��������a^>���/e��M�G/��E���������\(��rPT����9!���z�D=�^�L俐�1	�˿��=�X#���e>� |).֮3Q_g�뿶�<V�}.[H?8�����D�y�B������D�Kaa���o�xpy���_?�/\ϧ��/�K"8�7E�(����x��Bx��E�����{g"�;g@	ŝ�?p��阿�w&n��Pe\�L��kQ��E���r@TQ�Id��x��"Dy��]�7��R$����Y'�.�~��b>���u!��w�2�����<��"�� � Q/@��?�'�}a���(�i�_E��a��|x~�,��$$$$$$$$$$$$$$$$$$��q����$�"���c���E�e��(4�����T�V@�)����!���H+��_+
��ZD�v�żD��ӊo�	L$�up���%���|�y���"���K�B�<E!Q�Б �၈	�-�<V�hw��1�B������5�4!{Q�%u�/p���������]���>�~~9��"�o�a!���?�^�_BQ�_s\p��߼�y�����?�K��_-�_޻��K�h/�_1!R��xւ�+
��T� �	�󹸘�E� J)��yQ�������%'!!!!!!!!!!�����n����ӆ���������������!!�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�Dc\v�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    _�     S          +         �                   Y                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x       3�bOCHK    b'     �       D        _FillValue  ?      @ 4 4�                      �    ��&�              2�            of;OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            KV��x^�<�����z��N��If҄�BF�X4a�$#���,v����4+�)$i�&��	MiVv�NMIBMh�BB�����w������{?nO�s]�qΙs��:�u���s>a 1c�����>��v�x���@E��@z��@��V`��)@�7� �	�?�Ssۡ�Kߣ�#��A ��� Q���4 q��� ��cP���� p�D+��
4<���W*|�,dᗡ"��C��i��`�B�5>���l�3Axy�M���݃�+����ᶽ�� *���+�u[P�T[�sZ��6{��VG���,|�������@�?�N�\�`Ճ���V� \�Ȱ��j�Y����v�����'n��w쇛���.@!��H�j�9ľ㣛�߾ dť�����,
�u��E�o��:�7(�(�Ea- bo��^
)��o���X�A�H]����5��}(Ei=�\�?����'� ŭ�S��ˠ���0��@�Ǉ��u�!�����G	�#�9?�C>�B` &����"�8�J���t�
h��A��g��<So�BW(ܯAnFqG���<�[�3X\(�A~<EڪC;�\^(��E S��!��.��	1� ���ZX���RYwJu�{Et�,��"�,���f}}��W�L���0W�������Q}hɡ;msV���s�p�c��u�j��/����S���z��+�w}-����Km7���~��X����ȥzA���fڝ��k!"�1ԅC��2��Τ�ur�gZ?�;��saU�x�\��_l����@���K~s°�OA��ǽ�����JH:�lR<�#u$��o����uy��_3V#V��S%�(��l�U+4���g��8���J]28a�����f�۲.ce���f����+9�`f�}���I3���~��ʹ���wb.�t�=�{��Pt+S�BY�z�W�}8�WZ��|���i�b��Jr����4I#������ �w�w����s��ABr�Ҏn��$X�#�Ѡ�U��/G���������'U����Y�f��7��\����V|9��_��Ȍ[��U��Yk�7�#9s����y�/�i��M"�޽#�>��E�N�/M�ʥS��j�j��T�ё)��ȴw�lu��C��֭���$��wkɶ���g���*ھ��o�%���I�Z�j��57Á�B4P�3�߶^�ޭ����w^���Ρ��%(u�-�3Y��㿜|y��IC�\`���R�ʞ��������m��2�Ҋ>�v���%ȩ2U(R?M�9q/��tUJ�����_�&��W_�7�Kr~�JN9?e�>�KMy��C��Z����)Y�_O���V�I3Z_o���*=X���a�)_�yR�����I�̌u�̿[�6�C�qȶKW;�ٺnɜyH�C�ң�_))��c,�*������{dm�j�;ڵް����/�C�������}��+�u{�^���;����+��J%cʡ��9^$ΰ���һ��-���\x��*���������}�=��Ň���noV�O������푇Vd\~�C��}�q��r��e��67q[Es�9�ղ�K�"5z�ɪ��k�Z�Ӯ�ǹW��|~���s�*|�]�Q>���7�]�&�u����Gk�}��-�J���V޿�ܷ��z�&y�PgM��&!�/����t�us�5�=�ޫ��^��}}.����� �/KZ���s���>��Sr�}��>�qc�O��m����Wƶ�xF�̺�����|��ް���fΊ��k�d~y��s��m�6J�k׬���*�rێ�ߋlJ.�W�"��:��Yxt��v��/u�6���.oݮW��
�@άT@�X��P��(��X=��ե	�����,�8uK��c�������U�Q���s-9�!Sd��;��w|7�et�ڻ��u��zK/�:m�8�]��=t����Ji�諯��R[��Va�c�拌�H���h�5M�6����k���ԤJ�ޚ����>�i���Y;E3w.�j��cC��We�6�uW�R<~#*=>~�����F���2z@�l�(�3����>aV�-$�L���<�F����]D�٤����N����9�~���s�s���NDnѫ�Vڜ����ˡ�=�vy o?�i���k/���J{���k�M�x��}sd1zö�~k���_�V������U�4vǅU[.ԅ7nܝ��F&6S�gO�77t�����u�k���� Skz#��(>#j�d�=�G�6�������Η��q:�jՎ�͍��S֊|rt�7~��?G��@IGj,<f��Xm�j��������ؿV{��i{�|�N��/���[O�Oqk5_��V.�y;Q�d件����W���.za7|VT~?� �@����nlְ�����_/
�f�*mV}vO�;�_�;��#(e��Ͷ��9����M�cN�	Q�,�bpԾ/���ˋ��Ƨ��~�pNm��S߻��\�{��m�NZ�۽6�����R���W쪲�2������6�\݌��%��~Ӝ�v����FwK��#����s��yT���B��\�e'��-ݻ��a2�Al�V�Ģң�4v��\unl��條^JL���-Shsf.�׆k��;0I��?	�)�8c�G�z��a_���[�P�����n�K�R_���)�����K�#uG��Mg�).��ЇAX�7���o΅����釋/�g�q�'�<����_�HKNw��|���v�=W�in���C����d�х|߷kK_�������Z��q5��Mw��"�����G{�=B���Q�e_}�&X�|������5�i��c\%��}]��8��*��JҎu��C��.�_�T�^���6t�]�D�Y��-�2C7��S��;ǻ��4_������9;�7�4�:����u��Q�KJS��9��Ū\Ȁ�G��J�
$a��`��}#��m鳺W�bv�ݖ��Ԅ�~qE&���R�K��T\ h�S!����_�A��%��I���� �=Ͱk]�=��W
����Q6�GAȎt��E�NN���;�ra*�2,�@�A��1��}�ޒ��[14~�g#h�u��B<G��E�/��x�b�I1��yV�T!%E�
Db�(�(�ݰ|O��qc���/���UlR��_y�HyʁN�1�D�r�(���[��P)pr�!��p�Z�^=/�%�T�(: �S`�c�x�3�y��P�#6$��:v�G��N�;*/Æwa��Z�}_(�G7��9^�l~K�4E6��a�ղ�\�O�>�/�@������s� �@�#`������/߹������}�������=���eJ�oI�K�l���F�{=���'�;3���g�%�+�Z�[��n�;�4?VG��0��.X�"�K6�[�;e��������_WG`bhǓ�+^<��ٽB#���g�^�^	^{���Ξ^󍙜~E�ܠ���_�Ϻʇ%�V�
��~�C�,��"�,��"�,���e�d#�Jc��2j���Ǿ����-���4�*(��ڸϒqqn_����/��I��6t=6�8QlUAܡ�θ��Ը�q�w�@k��r�q�i�l'�8*�ho�n�`ɺr0���]q�jVܑW9e�s��aϗ�3�dmR'x � ��8��e�g!@����]Yn�h�V Sy����CK\���I;�߯��V@b#Ϧ���D�����v��x�	���B/��u$eO:�-T6��_5���� �H����kn	ag@o�!��¸�l�X�ĝ�>E ����F ���"�l�CgaE1`�����I!���vU�P}{ B� ��0{�d�gp= T���r"�����.�A������w40�"��1&��m�D�C�s�<�j�����S4al��
���!��?��rC�$>s@A{UD}R���荆�d�|��]r�?�윕���'pe��v�?��B�\����F���:6߼" or�̟���uo~����S���ˌY�t�ݯ���A�GL�q��0������������خo���k���^����ο��z�����m�+~p���甁6�.v��x��� ��q�G�C�q����s�GMJֿ�1�m�WmL��3E���vU���d�h�Kz�ڒ_E�a��{��2na�^����-k�b�$s�)��[ĻMxջm��G�F�cn]Q�4�l�g "l�/�DrV�I���j�xqna5�'bv�ig��u9?����� n"~�Ar�n�>^i�	����� )����/�a��1�;���p�g��x$�m���� }U�d�&�#�ǀsU���&�s��UY%!vOgp�a�Q}?Ɩ�����W����KW�G�]2u��w�#��?D<����e"~Z��a��%�.(F��;��Qd�V�X#�))�t &R]��w9�9�e��}N���� @���"@���̅�~^��HR�&pt� ��v�C�u4 ��=Xk��$��2�mx���2��B�J���^2�ڳ���b$7��z��Ik/y&���Wŝ��s$�K2�M2�Y*��tis�fL �����
�m V�bY�`�������5IA��p1�q�װ���bن�M2��&+uœ�Cq��w|�7n��M�~���>�]=\ �X1���5��!�-<��=�m��J��.��t.�h����u�J���#�fr4����J�Z/�x�n5�!B7D�8���w�s(�2�z���K�3���o�3����Þ���w�k/T��������w�=vNMt
�n~iWt����߰�p�u�ԙTĮ�q˹�R�ñv�������^�.��V[��xN�{fT>5�>�<0s﩯�.;s��9_����R��3�1?#�onO{��2������=����ފ�n]j�d�s�r��O`a����}S������m�����o|+d�;��07,'ޣ�s�vt;!;<�� ��\{�ĩ�����c�*+o<�� ��e��
�����E�fN�V����ݸQ�������S����z��[]N�.�=��{�5u�i��I?��V��=�-!�����òu���?�oҁ�l�����N�/��3�|�ھ�mӦ�.2]6�}<ˮ�݈��9�:��o��l.��Eywf�W(��.�E�Ό]:v&�ݩe�?��lj{��2����䗍u��A�ÈV����̄��/�Y���\�������s�]Z�h T)�~и�X���Sqk5n`?qY]$�:u�sΩ=������EM�--9�&4��,�C{xAg�,5b.}������<�p�����G�^��.��?�X�s��������׶��^ �HNkDM}�P����O�#�[l���Z뚊N�2>����=�%^���Y��{u���R굍�<W��o7�|�zi�d�23Bό��ޟ�%_�	~_I���q�m���l-ѦKn}oD��6Lyq��k0C�������0�Q���J	���������Sa��t�T~-u�!�}_�m���������c��XDl�"�x�i��$����B��$�����{y�����N�W(ꌌ6�ϵ��n�jӳ�&��!v'S,6���n��&��rf/��.�0ͻ�����k���5���������	.|SQ}�*zO���m?�ٛ�l�;j_	�mo��1^��7�~>�~���R�@�t��w�ʧ���ߧ��|�V�V�8��,�wP�ft+�r�ظŖ�.��:���vm7��l6����9�*���j��Z�O%�������ۢ�S2���dtM�����v_�ryEN��^�'��g|چ	??���������}轥��753�WB�xष5���?��tiū�ө���Z㹄n�e?��<��K�2a3�Du��3ߢ7}�ŵ�7���l?�cP5���Zi�N}[��fSęm3����hn�<K�t�W�����+i#���l�_찼dԸ�<�cپ�j9޹X�?����r߹2���̍5���_L;u�u�����������)͹��x߿�f*�Ʒ;n�5���[���˦���S���y9�6�"�ɫn�;��}$5��J��������[�y�q���1ߑ�<�^o�˨>s��O�Ű�?�5�'��:����H�{��+O�Ƿ_6����m��/|�wB��[�9�;?Ⱦ��r�ȣ�c�:�&*���q�3'���~7B5�n�z���Ĉ�U����&�a׷�	��Ӝp�m�>;����	�ӎ&����tf�6�ۮ�����"�,��"�,��"����t���1kKR'n�D\�ԈH�7]���:��^G�}}Q�H��G�|P�o/�,�h�V��	q�i�ED�H��J���:l����B$�����	����܉+��W�LU3$��b�����ƒ3+r��wֿ���MB��e~8bHqO��m����g�e�<��.1����с�\"�xT'���7-��=CT��e��'�7߱�*����yӾ7>]	D���{__j�'�Db��T�/qeɝ��U����4x�����~7�e4za7��E�ػ=��3���)1�Y������8���oS�W���}	מ��-�#
�Sr����C2�����.�?�nuX�2�g�^%�`>�[�����CNK��W$��[d�C�ց+uD���2�=��C*9�9Ȼ^����z���R$����p� *}�|�ܩzt~�ڀd��L�_%^�U}n볦�<���=XҊ��V꩚Ć��UaS�y��n �u���q�0��?6���Z��wk��"W0Z��[d?�D�k��9����&f���7�Ԉr���_�&�Y���[GF�Y*��j��t�$�G3s��z}-Q�{�?���e[I�sM/<z`yɧn��[K|�����ńr�1G�֤�;͟vY+Z?os}|k�ej�֯�m^���Z�=rsfj�����?i�8T��mM���Z+#����ω̳։�u�V��LO|q�S	E�����O�=	S?2�<���U��AZ�S��׃_4�x�k��=�����jrvy�����K߿t�_�~bqP�-}���� ���
�kLß�}N�s�J׺%oH�܉��K�g5eg�V�;~3H�a���f���B��Lk�2��6�W���fE�S���j'�:ݥI�ϕ��EJ�ج�>������N�^j�5n]�p���EY=d�iI� =���:��ی�1��2}c�Ig_�Ԛ���2�K���/�X���Y�mٺ��M��>���\]q�A����8+����^O➟U�����v���6��-�q�m/ڥ�i�g��㨛$���H�Z�.�ַ��Q�h{�j��
��d��@]�7��O�.n�M�O>��oN���G�z�Q��֟ԩ�w��^F�0���\�?���^0������=���e����Qw�yE�2��O��_V�>�Ц�V���iD�W\�	�����/~&6.��Q=7`sy�<u�����	�<�7�	q����>���j����o*O��s1�J���|�W��">3X�T�'i���(�Ą���mlui� ׄ��k`�b�^؁����/m�֩3�'t/���է�:?h�&��<��,��-��Q�y�.��dW�����=ʑ/�� Bꢣ�u��#Ձ�6�F�B��K<��hF|�����fI|<?�)��XU 	'n	!�U&��7�sS �a]�D�?J�ā&�רװB|i����0��q��C\�b�~��+��y�e�ăND��5���~=�'��ZW^��6�U��>����4U�W�p���a��x��#B��pT���`�+0%��:�Pl��xx����l4C��� (�W�� ���Gؗ�mЏ�� ��`�bp�j�bg>�\k�g*o-f1�*��$}���D|����b�K���K���̐`$�"�f:�<P�?a?*��
WuP�$�E�N+=���_��&&+l~���pau4��/�Hs��w2Eb"|�jA�?4��,0�D� �4
 �A��Bk��&"��]�b�G��'n��w�7���$��G=*
 
`A���Y�@).�O�C��{�?z����u�o($����>lH�`g�b�:�ߞ|���H�M:]�m�?��*!�����]�]�?A������ � bp�s�d iE*."�|žօg-x�!&��B�Q"�Hu�o�B|�n�d���[%L(\w@ ���9�c���G�BȷП�Hf0���]}2�-�j��
H�4`��k��)�[�\��U�޻��a����f��^����Ĭ��/�:�RZp]d�EYd�E��R����E��!0T
&�B!*��|D?���ӭ��٬�SY�Xy:6Z�x���;[҅ }F�:���։�n�Y83�6�>�3:�4�F�i��!]P�	n��6�@�0�z�-KV�G�N�H�dP������e(��Ђa��Ѳ�����f����'Qn��lp�&		�fmA��l�ufQ��gnQ��?����x/�bIVʂ �I�K�$��:|Q������	H�h�U���$���7CvdT��۪@���],Om�_�g`*�=ʣ��]�V������f#F?�'>��]T��2f'i7Âz8�tM�Eߙ1�%��@�a�NCV�G����u0������j*Ŏe�d�fm�����:g��T�L��l�V]EFq~)��N�x̓�<��_�Q�n�Rc6�
��v]��17RiF�^R���h(�����f��$S��9ZMh�	�V`��4#�oG`��D�D�F;�t	/��.Kc2�I��`�w�[9Q���5�%�����Q����rQZ`��ʬyUB�hpg���I�--�VfC���1���t��vKc?_`�^�d���]"a�ʔUú���
��+��܃=��A�lL=�4����6\V��-�	�wu��ı٬�0�2��
FH��+�ڧ�	����!�5a�����	�a���Y�ZY>K#Y9b[����őLӢ���j;e��:�<����uM�P�j����h��zӉ���T�0���a�W�d�xs��J�ixaR�00F���kTj�hq�wg+U{��������y���v$�r���$V�q"�2�=���
-K,s��v���c2����Ґ�Z^� YC���^]Q�K���g�k{sy"Gor��t*�=-��iLP���)HԎ�f�"Td��:vH�~h�-������l�Vk� ��jqVV�A���Y���T����������;�'�gE�뗩�憸�E�4`2)�=�j��,��f�����\%r�PrY�^#o��sz,U�.v�eyee��<1� f�X�D�ON,hl�U�,��㣴rq�]h�j�zP�=�.V]�F����hº��j;�^�l:C�U���Ȍ��T6�V����\�bZ�h�O�S�>I�vM���%�Vc!��V�Cc"S�Z�/M6�6��^0Vo:,���Q�4�l(ͷ��q�3��<F�<8S:�͚h�I��a��r���9� ��[A@E%6�sԍ���ɨU�7�l��V�c[%4�	�{D���58sR������Ǵ#�Q5䊾&��['~�Dۚ�
s���f�0�����y��t�\�<"���j�I���9%nŢ�Q53���q�#�2\O����r�v�Ѹ��0^{2��,�hG�d��4Қq�f�5��n㞚\�ȵǠ2 ������n;?X�`0=Dc���ߟj��u�-���n'u��b��d\m����Yb~�rrjR UC��Y��*���Ʀ�'�B4J�8�ʥ�n�F���hea�($���f�"�rOf'R6Nn�(����T��0�<��B҇cU!��U0��i�e{g4����P��j�>�!]�2Ua�`P�qTp)w��e�9�[T�W%��4H9�J���ؤ	�p�:rKY���{� ����A}�3���x1���1a��,r���y�ȷ�G�5י,V)�6��%��ȽE�Ԛz_VA�P��-�Cg�o�S�	��|��Qݣ�R����_���s�J�IL65�ro�h%D��8j�(q��-ގ�b��c��4;��Jԍ|ՒQ-�yh��ܵ$��Ĩ��٭�0-(���'��<UG=:�G����໭�3de�lk:]�5�ߜʭ��:�䓃(nS��,����藤�f��M�i�2��J�q��l� PuQ.L����s�����c*t��Xi=�Y���@S�4�u��1aȹc��#x��'��ƨ�t���i��M�E��V"]6��?�k������T��&Ϫ�BM���"mVS��cn<π����uát������$�J�1E.o��8�e�Ic���"�@?>3�&*T�"��817�Ϛ�7�鏌�w�wW7֝K6V�t�2�Z���d�,R{���,19Ϻ>���rÅW���(�*g���'���[��F�>Z)-�_�E�	$V�#1�Km���-¢=�'���`�,��9<h��tLaԘ ��:��+M����7���P��Td�
<=�Җ���F��һ�QcP�޴�����7�i����$����P�_���o�e����/��H_�C�*rZ����<c�X��K�nEC������fp�y�.#��Q4Q"�:�-/iF��и8O�v�n����.��Oǳ3Ol�0���CJ�i=�*���]%����q�%��*�h�1���-�#u��F�cˆf�j�Hq���[�,)���=$��Jh�\��笰(u��U��&	| �*C�U)���A$1���34@ţ2�I�G�N�3H3'A-@
c~]�c8tD���;�&5O�%p�U�|�M�p��#���eQ!���A��K=���Ԍ�����6l��%��
�e�q�*��U�jL�'YM(u����"��G�4��k�N�R�}�T�E���8��H33��;�%�UǇj�]�	Bh�gK�Q���X���V;3�"[z<�ʓ�"}u{N�&w�����"F��O�ɇP6�N˞�E�<�e�і��"�,��"�,��"���Q~(jd�ǎ]IN���bB�6��&�	���UоYrM���@a	(��&;)b�CJψ�^�(�d��:�r��D���)��MR~?���*%�t J,(�P�rTe�S����a	PR��(��oRn���]E�Khȳ�{���R��=$m�2J�5p,�Ż�,p�G����fj�}�9�N�s�|2p�����,��gs��PZ�$*�2�A>)m��͉5��0��,@[�Դ��o�H���j��<t�v!��� ���Bʾ30�n�������2
\� �p�t�Ua�}�
�ɐ3��i"�'-�vQ$+�ș��@�g�%sN�P��!Mf:����$��,j@N-�p #H~�ÇŌt�AW�@�Z������ʡ7�o]M`#u�g�0���ê)�XH&Cq��T��uE��X݇�:4�U�=��ix�Gݸ�[�w����©d+�������)�U�-'�[�����U,I�ywEk�y��MH��������Mf0uw�������W���f��l�-�B��ܞf��7�@��^DE��J?#���A��n�t�ҋ�j\��
�.��l�9>'`4�>(�=+_.5*h�"}�%�q3����S3Ƿ7�(�~؛�W����g�W���r��K�A�{ۻ|�q�j��A ��G>�)����t�Ş����|R�9і���c����
�V��)�	9�g/nV|nŗY�xͼS�d8�G̓�3���xk����ͭ/�?,�,�V�V�@s{u��� ��%�Yp��g��Z;�]c�*\����QM�u�Y���9?[~�w�ƥ͍8|���ڳ���W���p\��}&S��SF��/b~�rmg�� ��+���e�j^�d�V��m��T��/�;���$S�"bc"�2�1+����+�N��dTXIp�63���6-J���n��� ��z����x�[�A�H�B�9P��A߈!�YLvx���_&P�)�42�#��8�F�͕@V��%IU�9:�]�����$�2R/mA�J�\��<�|�G)�V^&����d�H)\�Fz'�yos��WA��~�sCCK��M�j��p���H�!7��U_ ����`����4�Iq7�cՀ�;D�I�24������_�9�|��0|&�L�u��{�%���0��2y?�Z6�
R(ۖ�T���L�]�C�����'�PZL�rPj��'�^w@y����^D�c�.�Z�yCΑ�~$�D�0� ؼ/D4��f��Sl���+����,�(�$��:=hސzrH^��_�PH�CƐ$��'M)�n��3�"3���J��°�sN�iLrO\9a�fn��F����9$#8���%��3��-�Q�0�W���������e:�1q�]�AY�J�P�m�Q��`7v���=�S�զ�=]L��ɩ��������`����M���Ƕ����wL�����󭑭��A�|�����w]M%�܅�P�ŵ����\�w�9S�/fpX���W�]�ka�W���t7h�6�'h+g��#1��Ix�{��P*;���3��ZfP?�m�*}�'��WUQѢʉ,r/�o�"פ�v��spY�����YϾy�P�G���-�0�[Pڪ���hɨ�v���v4��јR¼_q	OKU?�n�L0����d3��C|� ՚b�Ru��,��9�=�� #?���-��ź�&6�8*�9�uUF���K��h�Тv0�!� G�'�cy!���~�w�FY�@=���Z�0���8�p��u�=��Y�il^�vhD3:3�N��:���Ϡ&z�����>m�,�^'��Q���/�g6��ta�C'5�yL��v~��4�(x�aº��]�����ǌ��%%�y,I`^�|�N=�}b��עg��մ�4��y}|�J�9)cH-����Ta�\J����Y$�X>\�P��{T��p3��ԉ �Tܮ�֓��J�����K�*�L�����!|�|a�j=]��gV���n�-��v-�l[]I+�]Z�o�a���&��*,����󝫹z�E�����s�K;�Z��'���fZ	&dInI�D�\9j0��4��tEkg	4r[��f5l��=v�J�.��z`�V���8Z���¯7�:J��yi�I�< O$�y��|����!A�u0�(�_�<W�A	O�ws�q��Dw=Z[X�2(�Sc�fM:Md�.	��(�0�6N0V�������	��x�xT�͜�I4�1��ܒ���@=G��7u??��v�ϤI�Qa�����q9�iF�L#U&-��Ԏc��*m"d)i�%��C����M�*��f�B��I����j�jSj�Z�K"��Y�����,�!B��U301͙��UqM���Jn7����n��Z��/v�$�2�18�������"��C�{wE��A�6�l놫Ș�ёP�g��	� N��GLq�.ĸݻ����,���q����F)���c0h�Ԫ=&�·�B�#�3lL>�V'%q�=�9ia�1u���5Z�z4ul(�#�>��W�>�hv�n���I�f�)�d0������s�E^1NI��	�1s��%KR��8���*A��1֪�Y��t��
]������"�2
 d��y�s�����N[��Wܝ�������EYd�EYd�EY����xn��|�K�Ʀ
�����X�\
v�P�eb�֖X�cn��k�D�U�F�B'v�+�6��D�]~�3�6�	�݇�b��!V�%r�
D��ErK>��[E���
ڀ�[�`0|��` ���]���~��a>�k�������$�hj1��a�؛��%&-���X*kI�9U��GO�եQ����W��2)�ʱbB
ɲ9�K��ǎc%�<*Kh�@���R���	����7�F2Ǒ�-�2,��uLb��;ȱ���r]9nK��lc���,��rh�t�
�'%�E�ۆ�a$,�� ��|�~ vR������j���L���X��CN<l�oI����hM2#�kX��`湄jXh���6�p��Itz�?y(ǅ)������)�N��l�+�ۜ�l���Qԕ,Z&!]�>�Ʉ�ս)-��ma�kb��bjAB�/� �3��[��d�"7ػ�X�d��C�>��}QK��t$-�N��&6$v��,Z�"t���-lr�y�GY�݀n��eRG�$2�_��l�N�H|�e>�`���H&�m��}M-��RvIq�qRm-��m�K[���&I���D7��q4��B�l��HF���	�6T�!Ԑa<]�IG	�4��彆����:�-U�*9���L�E�2BvK'ɅC̛��^��)�$E�dI����Γ����B�=??�S�4�/j���P[���k�m<HwD>iC���!��MC	z�J
�0i�Ɨ���wVݼ)���m�i�R�n�����X3J�/_���"L���Pr:n��.�� Y�fƤ��#s�h�����2`��'塁t�k��64k"ѹԡ KK3YB��.�n��~�C-�">���m�eH�?7�FG�t����'Şn���[�p�I�M<��&�s_�f&WB[B�Kǥ��C	��&���Bi�-�$��C�؆?�b�5�K1�"�/4�����7�V�s���#�]��nh�!\~�D��"��?>-s(͑���?�VƢ��'���Q'e���͛&&����f�T�����k�ʶ�Xc?6�S`B`�7	Sd����L7夓`N���UK[Yn(Rќ�Ұ�U$�ay-���%X3�6f�	�\��_�"���dck�M�ŝ@)���ڤ���C�!���*�]U�[>H���ݘ�=�^.L�9Ie�U�k��&�J]9v�U�5��i"JY�99�I��xv��f��4��2����	��6��&���P��vA����5oNbSzw���m�x��h�!��9:��X��~�� v	݀���cW6�a%-X�#����%Xj!���_�m��aob{��6!�SV�+gby��X��I�)���%�V��O���m�b��p�B��'��,ɬ��v:a�#˝�;OⱖbM���e����l�_��M�+�����&�����G����0�5p ��������iI�Ny#|O���&����g�~_u(�	/?�#l7xYHT������!�7�SpfAwt#܀�~���0	���-$��%���}#n`��j�)�W"�q`�kP�\']8�n�t��	�X�,�O'����.�]8� b��O؏
?����'H��{ I:w"��e8����	;��#��rN���h�\��"��ީ�Bu���X>�v��`����`�C>@�A-L��?�+��	>�f�A�	�Bk�?��#%��-v�J h��?�(VӦ�B!�,�[X@1�����N����y&����_���:�7:3�AX�_��
E#~p�o������+�h_^Pn���y�����(h����O����dጎs�~E��K0���*�@�V���E\_}xv킗Bg��S��䃀(`��&ՏxV,���K�ךr�J㯭0�p��^��^!�H�|�r��d!�i��Gj���t�Z�3��*t��k�#�(Ҧ�s�b���2 ���d.�����ݨ7��෷��P��z�����!O(�,��"�,��"���v8;�*C����
c�J���D��G�*gG�3�<̚#�MGc:I"v��L�SË,��<�*�#k��`�u��������#02�|�� #�L���C�� X%�@ʇ��L!!4j���4�z�f��$���c��%�h��CLRn��X�l{�4T��'	+�vPV�hC��7NO��M����
b�`��O]�F�����K��(�����(����P4�i������&9��uR�QsX#x$�񑴄F@����0��L�v�O~��()0s�nA߈b�����%t\�3Eq�H�A�c:�Åx�'�e1J�����n���(VՅs�YrW�0S�O���G�1�PEw����Nwt��+�%�W��`]�x-@�A�3,�n"����d������R=Fu��م(�6���t�X��$�V���i_����~qB]G���E�B��"�K�o����m���iz]4r��j�̵���j�ңSS��I�dV�\����VQ�鈇#+���t��9ں%��2�����>:��6�'���Ƿ'�Q�c�����vdL���{|>��Q�5�M�3Nd�Q;x��(�"-++�1���az�h�Z#(TG9"��_��a�����W̪YA�vkA^K�5 T�$Q֢i�T�'DzWӊ���}-Q{xD�[E�U]@Rr�瑱��A�'\C5|0�D�:r���''�������j�L���i��(n�X��[[%�+��
ѦZ�����8�Ξ(�dǮz�z[;�v�h�q�<�=K5n�-n��n�V8��������V..�~!:���Y�a(tGH���+�U��1�l���G��{�+e�IƆ�.Yz#Soth�;9"5��G<�c��<,�$Cno����7�Jm;｟�%��͒P7JQK��x�5=nK,aj7���%D�H�\��RKµ�m�%j�˫�����R�j8j�JԔ���"C�����\p����v��S�t���s.֚k�9�1�\��?6re�OQ�/JB�vypu!�5��9rn���\b�
�%��q��RZ�nzc�=-���k����FK䩀8�2�5�����6Za����x& �٬٪?N&˅�����9�KŨxɶ�p����ݱ�_D�u�SQކYv�;bc�=�u��Sr1;+��U��28�jX�e�U�43&fՌ�HX�H�8���ۜ�n�sU��v(�s�i^���}ǻ\�v�]��2�&�y˨I���i�/L�Y�롻=�6t��#-�1(��r�� �WJ���;�LR�g;m�	Q3{7�ˇ)f�n�;��#*���[Xg����]SG�V�(�+�]�LҪ���j��Mݹ
��e�|(�c�l��R����P� �8�������eu������)���ĺ�$��1Ϙ���qj������zu��e6�l��M;@&-u*R�613�d�|0[/����V�2�Ş��5�\����0�Y6��;8��kC�jX\f�j����H�6�t,�q�w��-ю*�$�1t�$�us���x]s��h�C�؏���)�bS�Qᒭ2~�"Ha���m#�mCǭTq�v��y��XZ&��+s��j�Hf�:J�E�齮9ߪ��s��$��H�p��-^��u�wZA\؞T�;�ldSiTq-_��JPѢ��3Of�ma[])��FZ�{���u7�:N��8`�[�l��x\^_Bo�w�9r[rh;:'J��w�9���͕�!�9�&�����J�YPF�X����.LZO��m	�^�%�
�e}�E�6��n}�>�<��T��|��xl��������[�g
i� Ƶ�%+�K���nn'Wt6N7���I��5��C�vT�|}i�Ԟ�����A�ii���º�TO���C��E���9_�H�y��Q��}KQh�&K�pGL�׉S/g�k$�(�A��Ũ=U.�M.ZZ�7"�t�Q[��6M�w�َD�����Q�&�U#���.�����й�l\����A�u�?�:"%�:���nYr>@?Z�'+-�D����tH%�[AJ�V�z�59G��2��|ymH��@��u�}��k��]W���z�d�M��`��"��ܑy�� ��6�9�P=~��n� e@���Ζ���Ӏ�L�Oޜ��
u�����'�1�u4��I�%�6����$9��kdvM����aT��/�u���;Ү(Y9^]0]��7�0d��afI�[OE��i�S���h���d�Qv�-�_�e��E��A����q3�5h�V]Þ�2�h&-���zEn���j˧�WFA%�o���EX�|͟���U��% ��N�lqࢤ�;a���ܐ�~�@N�רי�ꨔ枊&� �\�'��/w$�yP���^>t�D�g s�h��l�:Ϗϧ~�6����SP?\��0�*�ޕ��&�=��{�$��3Ϲ�ja��,�!��K@�偌e2;��LFL%�%�^�6�>H�?�!����p]����d�m�-M}�JJm ��C�f���Epm`q�:?�OA� E�����@�q@ɺ��f�F�sAQ�BF+L����LT���3�=����m���e���ey�z�*%�V�ʵڵ}
S��'aEݢ|�VF�&K��e뚭����e~�獎َ�)���"��;j{L�v�H��p2���2t�z~����rUaO7f;
fKxI��%�K��w�O�B�h4[2��T���i�û��?�;#ۆ��|
5vV��v��/&3#߬,H�G�]^+`��+�V��"Q��T�q�
�Lh˩=��<��<���ެ���ĵO9��a]O��{2��a�7�H�L�,o�����@���B�Տ��Ğr+�b ��#!�B�5C�= �L�{�� ��@0� ���[PkZ����k�qB8Q��, �H!����yfs�p��~�%�?�� <RE���<y�u;"�>�7�G�~�b�b����`�|k�s{�B�OO]�1WH�J����=y���g�n�\NH>�����?�0�:����S[xx���ixqx9O��kH��D��!̈́g��_�A����Ay��`�o ������8��j?o�g�	+�c ����&�Nܸ��809�W|x/	y�� �i�a�~��zA`x�7�����+� %�d ��@��#��
<���CEv�x���yP1��k*�Cdf�B�Y��ґ �c& �7b���>��ν��O����=����/�����_�G�v¤�����>�8>;���o� >P������Y��/��./;�= �����뛀~�g;�e�����_ܾ꫙8��=b|.�P�j�������,��t����߬m�]m[�	�GN���K���|�/���]�Zu���|���?�ߓ��}��~�=�GO7���������s�w��_���lTR?���G�7E������{+�U�"��?���OmƿE�W�}V?L�ƣ������������W>u���Q�[�ϭƫ�k
�����.8�%��?�WRX�Gei�F�Q�����Fr>k���뾉�_
��2N���S�_L;_�Z^lR]Z������߫�����EN��#�T|=��B������l�k���\�W��_.6}�c������#�Ͻ�#��P���������p�����S����e"ZߟD4_�?��ߡ|��P�Ң����%�W�H������@�_�O�y_k����?����O�618��A�f �o;�l�*n��^G��Xu_�	g�X��a�5��$C6�l�k���~�}8K��Y�ޖ�3���8����L�R�0^�yGoDw	�`�`�q8�<\�w�79Ap�k!�	(�l=�څ��d�J��@�	�)v�ٲ֚���4�z��w��	����~�$`^7b�zY'8���oe��ͪ��،�π��6|)�c�-��>3?��3���/_Lo�������g	��G����4��@I�~�� � ���J�\f�/0Z����߳�6�ʦ���	�S(E�� !���L-�r�q�4{�ly�t h7�h�����{J�s��蒱~9z� �!uL[jJ�,ձylJ�S/�R.b�|��˺�@�9�y��g�-�l�y]
�o��P��>wK�y��8D�5W	k�Y\BNbǮ�����|���ry#�hW$!v���K,��f�ӋF/<�6��55fAg�h-Q�ۦ�MҎ�V峙SY$v���Ũ�wd)�܈��qn��2��S��Ų|���d�����Ѡ�:t�=㶏U-(�|Fu1�)�6DƘ�9wA*�\�ʣ܂1�2��_��
�U�N�*p*1�����uQ�o�+��]�z���,6�yxys�ڍ3-���x�aX���cn�_2T���gD1����Ô��Oi��ʂu�6�D�ʷ�6U���o������k�(��]��f���֫�+����r>�����kcw��$��c�O�[(S����sr�/6kЊ-q,�8/l�+���خ�����Ty�*]�DE�@>�풊t��������+YUގ2>ꂆ�0:��~�ٹ�⊑�S��#ε��;�[�	��^;̭��in?W*�+Kܢ�z+u7J����c�,���8v-)��O)���:�ն���9�sr�P�Ɗ;����Ј�R0%�6N�u��TsW�(E�LC�^>:��c�����b!Sc�F�AG,Ύ���u��j�`xW#0L�������<�YD���Y�8���QK#��V�Gٵ��^�C���c�:�Q�Z�!�ʏ�u +.W/:5�A�BɺV��_n�r�z���Ј�Q!sME4�����l�kbS�k�e�ί��*�
���X�#���������xCg���D��Bl)c��vuHl&+����F�R2���L;�]I�\Tc�����fa�T5�ZЪ�#�v�� Z�'�t����|�2N�ܮAɸcu�H;��g�J��p�`bpA�7�'-�(��Yp=?m��:�IV�M���k9hkk���:��sZ�lq7Sd�z�'�h�IWK���X��(�%f[��,�O}"3�:��u�y��vc�Ӗ8�-b%qn�3�)�P1f/�PbQ��@�DJ��k�EFS>e�Eh�.3�umfZC���e���=(�/���*yw����\8��7t��<DUJ\(��*��C���ΠV����z�uQ��&3�a���i�j�W�G���Hzh���n�^-�u�h1+�+Ұb�['��rc�t<���h�,u�O�`KY
�m�l ��Q���{����%l�����UҸ;����1&O��^��\��)���f�=�p��c���&}}\�4�Gc9D��ӂ��Fm����.6ī��#W�(mr�i�"��5!=�P�+P(���KJx��x��x��Oz{����ȏUUD���^A*��I6�ΧR��)�<;u�J}(����g�|0�N}¢M5�pʔ�IE���� u��hS�t����D�ѓT*/�J��W�@v�b�nդ�ހ��֥Vp�ʵ��kl40�遆��2�a;S��O�,����k�R��=e}��M�2}=)�_�S���a"b���e��T cx"x��s�_J/����lrR���Jj3�=gd�T*�J��*eLY㵗��������a`���<�T�Rfc�联6ic��yJ��^�fJmLo�7��%!�]QQ�b�9<u����&�F�qtj������¨yv�S��Q"O��/��[}�j3A�Xy�6�f*C0��Q�a>O��Vp=�	��rm~�֛�ϧ���5�NdGZ���G���MV�v����Ԏ6��+{_�{��$%���d����}��T�$�b6>�9�*NMT�/�E֝�0������O2O��]�0h��lL^�Q��p�f�r��j-�˨�bH���'����/��ÓZ�z�Aw�{�^�.�r�ф����CJ�Y�	Z���<zӜ��	<{�,l�52FGEh�%�~Nҝ0��Ovִd�igf�B���i� 9�|�"�Ӊ����� [Z��h��ڼ��&r��9߰_e�5���Fw����O���qg�y��KB�b�?<�TX�^�{�^�v�#�[81C������ٯ(h�4�ڤ�����)TIO֬�<�)�dt���+u�@zr���^��6�X��+Nt{��&����{��^ь!��c�<y&*vb����W�)��q/[��;{���:��қ�!;�&|��%O�hLh�����x�=��'NRbyhcO�HLq8p�&���eڭ+%xu=��r�J�ԝ�+6{�&��f��\y�X��Vf��$��E$%�N�*����'8����@43�Ѯ���1'�_�v��2exF�����Gϭ�Æp��=�`q��,NmV)G��L�;/}du��i�i:9�d��	�%�$P�?�pЂ�$�Lj��Έ*�>�s�65o��z����O�bk*�l婉����5�/M�b�TmO1ӈ��&zљCt&��0Z��I��T�F�2�tV.��&t�1[�z�����֞	i�#?I�u�L�=e��'�_^2���ԥ/ŉo�x������{���x��0��w�c(ʔ��!�zS�	k�Ӝ
7�k��O�r��HMO���[e�	%���3Ǔ�^��^�gz��z��E'άuHmFfgʒr�SU��m��HY��'��ٝ}3ђ��WbR�lI�ŵ���c��J�ɚ�眼��T��ǩ��Gr[���L���G"6��B��y�z�H����Mؙ��G�RMO��V�d���%9H3��� e3U�n�Sf�&r���~
�s�߄Y������o,+���L�p�7A�[>5��B:SnlU@.�4�Q���������g9-�/��9p�M`�29h�@�m8��	���t	d��FbP�w*�&
� ����!���^�����q]ȉ ��~HZڼ��>�Ç�7`0�����G��o�[�?2l]В-��Nm��k1�V7�B��m049{�g���1���, ��t�=�ׄo��v]|����m}� m�;9�����$������V�+����כ��o ~�휜7m�.�r$�r��� �C.�������噑wt��H����o�if4���^ާB��F��<�Ǚ���Cr���J:�{q�۹������0�D��)o�X�'�>Խ��;\\Ai�`�ȩ�܃͖5kt�0�;����_W��fЀ�YN��u�5��zn��۸�C��F���n��w�A.5U��ʭteyβ��ˑ?Ϧ���F�e6!��t^݅�{����i��w�[�\�r�<�[.q�0tK��Bւ��X�EP�epYr�F��U�Og��~�>��x���Ki��2L{������7�x����d��쥊����Yeǒ}�~`�L��n���m��+�6d�B�e���	�^���|�h��O[��n�V��ݴ��J��0�v����ۢS\?ql$�u���(BĬ��z�p�f�ׁ�ܺU��:�)�]�EdBk���M"����M����g��W�rx�
j~�|d���Jc�QQ�_�El��zX.��F+�6�� �媄l�H���h7]�ɑ9N9��;���=e�,���!���&�?&Mm�:t�͍�Jν�H.Z��A�MZC��q^��w	�%�{���bry�y��Z��s�x��[i����
a8��J����f�Ns2�y!���ß)8m2S?���|�?;-����O��ưݜ;�;��p�Kbq%�ݽ�Bd��C��Z��2�N��b�a;$]]����t���u��4M�Bl�Ǧ�֏�cQL�0�i�kL�/���)���C�Έ�o3(�I�Mg.
��zT����?��0���T	��u��cNe�@0}�ݶ$���Hӌ�/�s�thj0�jAT��?j�1�3{�p�D�R�?Wzĸ"��������ni'�$��
��t�j�r����
ϋ�J�z5#!�E���Ba�D��L��zi0Q;��T-�f-�4ݫ6�\?�
�^0�������",�u�+���Y�lg�ǰ]c��9iTh��U�U�pޒ=�$җd��V���l�ßj'�\��`Ҙ�����B���A���|9����C��r�����_��(Z�"wײ�^�n�a���0T(�Y�%��d�Y�����ԍ:�^}d#��y���*��oK�r[p�3�e�ձ����Q5�H�����S�4��K,��N��M��ޘ����@&�VI�g)ee#�R䀏/�GEEΡ��l9� #�n9���.��
�P.5jAX�Q����l��GKF�=���iQz0���/$KZ�{�(7_%��m���efO9���}\�r��	��Z[ǎ�]�L�+A�ا��%���t�,�&�n���^��i�f;����\Y�3�0�]Q�_�k���Q\z���;�(p�Q�3Qp����*QeG�W]��|��,�A�P�f�i�\��w����^1�P�e���³����,9¿��<�r%[3��g(�W{��k�du�ZUg���]�L'rL{������)�mങ��������X`�A�j�-r�r��������T�wE��m�uહ�1�W�c��Ո=D,�Ҳ��ũ��u1�oI#P�u�[�r/F'Ph�%�z9"1��m����5������i��E��;��X�h]��#�0]�,*9�%S�.�5�/��9���H[j�T�5����{����\~�Y��{�6|�2��.��GDm��g���*����¤����5����2u��Qa.�3%��yy!�g�pc�i�HF�&�"K���.�#_2;���ۗ�d+��c�H43u�۰���N+1D��v�+պ�Bb�X��W�H.np}y�$l�96��|uWa�Aގv�-]�#�u�����>ۅ�R�]d��F��t��^�� 5��`w��¢��&A����q�M�(���e�V�	�����٣�цv'���ƚn���m�Y���wh�=��SZ����ø�_�oя4�F��bSeKX��Tt��䳔H�|�=ݵ4��w�|k�O�pCG�P�5w��sҰ��쭶kv��X/��v�df�<3�< Lbq�
��V �'����t�nZn����i�Q��a���sc{��b�3�˒�RCI���T�!j������d���O��caI�g����2����-�0&��KL�~�ݔ�.��;�{c��Ѿ�XN���sOH��bsQi�2�*�q�cDW���,��7\t�~��WQr׮]o�����؝�h��<U�"»h�FhJ�/2�c�NN��ـk�S�@�
06�nE���y[��`)�*kVQ���ֺ�����k��3���>�w�1Ό$.Կ��z��)�C���r���V=�<�,:H�Ic�#fK�����0�V�$&ԟv��>�^>�N%ϔա�bǈ�e����JL0ͅ6�� ש����2AgMB���v���Q��l+]j���W�Z
�FI����o=�q@i$�sv�8u����2�n��	$�i?4B[v+�y7�E�{��(�aL!�"4��r���+.b!��dn���Na��n����8���l�9�	��r�����>�w�g��<�����L�$[S,�`�7�$�ݹ";��)��Йep��?\����[� ��:
f��N�6[osoi���H�����R� lթ�l��4t�R!H�d����H�t��!fPZj��$��'ŀuv����
�fPh��θ�z��9]�Z5Ζ)�?.cBuc�2�}5뻁G'������Uy�RnoS��Z�X%��r�ڭ�`�5ڼ�.s�JF���p����6�l��W��^�S�w��#��i#�ǭ�},�Xna��$C��m��7�ԕ��8����ZK�����<��������}q�t��%��7��пQ�i)��M2h�B�O�Ɖ�z�<��<��<����Gj'�F���ey����@�4� ��/���V|���'�x�6=N9��>u���Q�'*�%��a��x�Q��D�߆������8~>-�� ^�ڵ�
 �]�D-ī0������+��/�ߥ@|&���F�GW�>|��lP���](�p�(Ϙ'�D�Mg΃	�4�7b�����G� 3�WP�}��Ӝ߉z�q�wμ&�0�i�t����2;Wj��R�OF��'���x���V�����g����^4���
���TB���gZ��t����$�b��b��|/H�A@�Ҋ��g�B��ό<�.���.�N���i���f���I/�� 84<��g���p�x�7R����!� J�/7�!y߱�Չ����,�����9f�,������I�c�OJ�5�s�~L.�Z������}��W$����*ϓ���{?��7	����&ܵ���ُa*����j� � @Q>ꪄ����_y+;�]����o�n���N����7��2�s}w?�y�	�d�p��\S�y��a����f��8v�����:|�O��g�����|���Ͼ�������7>%��g����&T_|�0z�.�9�j�'�ylҷ��N�5��r�Km����������N{�����T��7l'��W�	��8���M�w|܃ٿ�H�Gm_0~��u�G�oL�~~�����~�aO7�q���?�+�������P�����|,�������+������7�_����_{�텚����}�U �K���{?��j����/�u<ߪ�z�}�S��G��5��Ѳb罹����՗�|�_�H��[�Gn�����~���G�+��678��0><P�f�����?Y�����U����o���x����o��:tg�����i��~�]�'�g��u�}ȵ�[pd�Uq��pFЙ^A�-(_����PZ��!Q�}�ϲ�T@z�D6�x��F~���hP�^���e�@&�	�݄��l��Ӱ����+#X� �K�F�ᨚ�:+�&@y� � �7k��e��6��L��%�Ζ5`�
�#{י3�>M���`Ͷ��' �K���W���y���c�L��G��LKG3Y�1����g!��,��x�Wj�/ߎ�� �$��{!�N�����M����T����(�@���o� �c@�˄�1{}=�׀���je���,��A��:B|ߔ��mB������8d���=W���	��d�K�Sm�:ic�}U���Ї�S}r��6D7��ΐ���݌�����nD{50SZ��)�ݽԯ�(Զ��jl�V�OM�u�U�q��r'o^Ja:�W���.$d0����4�Xon�1bWjl�����+>��x&b�s��^�FV��̱|"��%��8ḯo�OoV,�s�O[u7�#BZM�#�h��������Y||'%��� �������q�W�Eu����F\)�Wӈ،O�4���-�&�x��EBL�zb�����M�����T�$�Y8�ݸ��P�7�fD/�-�5�����J��Z9r��w�i���������r ���<���q�:6vDTT
��7�.���,)e"�rw�D�hc��Ԓ��6�-��K��xK�-�ŔI��ŵ���w&M[��}����(�D�3�
:^�t3-�bwdpvuq*��G�gz,G-�������E�C-�u���7�;��Ɏ�����d:&5�ث!Y�]��\�����tt������'�F�Xg�v��U�(�!���uL��/d�����f��mv�Q����v&�Y"���N��,�O�ெ�r����S�;i:>r#����~Na��� ��l�1��E�RM���o��I��Gy�1&c�-I���uv��xv�і�_������M�l����^{��X�0���5�P���3�zBQ>ؒ�)g*��\Il�쒻�R�%�6��jf��7F\�ј��!\fH|�Wu͞�c��zL�}6�`�C���e?�m�s5�����d���Оٝ�eY�n��a�J�y�����Q]��J�<��/�Ի��T�E}{�l��upA+�@�q�ȷ������Z��'W27���%;B��s��Lkvݑ:�z��17���]�#��pI��X��2"��N��[���:�q�H^5��:>#��)��^	Q����.�1�g�J�.��%9�GK��9~�U�\SXx,��YGCKmmۥgm�.�����Nq���Xps�/ ������SQRO���Lf��:[��v�f�q 2�d������}���Z���P�ӗ��&�!��c|Ow�Y~�1�i��Y��ÌQ�7w/v���]�VS��.Cu���vǔ](|??�p_k��B�"?FG�ǰ���?lJ�a�a���bPe�H
�d��{j9�.9���2g�@��\�o�NӭE��j=R�gk��泚�r��r�ui�+s;�K�.�4�0�k�u�%��:���Փj��_]#)D���XT�\W:��S����(�(�W���� �&Vה��]Ae��ƭ����ǥ�ե�m�iw����p�����qY��]0a�wTےb�P'���N�8���=��R��Đ}��x��x�����y�xE�3kZ)23s� �Q�Y<� ;UH�|iB�_�A�&}��'�j-�AL��5�Q"��g���c�/o�� f�O=�-1��3=L2���02�A�J��X`"�=��RۏL<:���	��|��  B�_�m��_5 i�qO[��g�&N�F�	&�\����N�Qj|��Oե�=ro� ��T��"A���Q:Ɠ��FR����G0�qD�Ǘ)sE��=J�sb�0����Q䰂2�MT Ƹ�e��Z� MM:�aX�?���Xv6 h�vG	H���HO��<�Iw�cd��O��Q��	{�œ Ҁa��VD�.b��`ő7qK�5
��421�J_f��.��hmS�̱+wp���O�):.�~ʜyiγ3L�Qw�5���GU��&��8�b� �5e���5�mR��Ñp�y=/�F�O6	��ģW�=	)�"�l�-�Z6[�-��IF�9�X{�j��>��t����]kz��'�3�&c��2�������`6�z�dӦU�cl�7��-���gU�@��sSëZmC���cFq��	]�#'����5�;/��1�V2�g�x���~e�?�ӭi�z�#�ǽ|f'�]��{љ���MhqU��+1c����1Y�q�Uᓗ�pm-��q�Z��e�9/��i�S-%=m��7L�{��0Q|����*��Ԩhƻ�F�L��>(�]cm�b�WN��Ǐ����ÙG�@���lX{�����A!�>��{*N���Qz�<3���&��hjg�L�ɝ�~U���@8�����>�-��1�i�[:���s��3N�c'����"�i`���<7N�#b�){[M~I!�*~O��|�{y�X���,�bsZ魥��+�ƕ���������;�f��鎇)3L��W�ġOT	.M��C��񎎂��F_��&ď^��/�*���7<�_Qy;��Ԅ�85�a>ǝxG�/}�C�K���>~��i�6U܊��%��V�pI0`�4)�iZ{�{Z5�C�+��0�Y��IdG�8������[�c�"ŗ�ϻ�@^1��Q���4l65lZWz�gpy��xy�٬��!�bܙ�6�9�W��L�ʥ��e��J�'��&��h�)�҈a�>z�}��9�����V}��&���:��Z�����d���A̷�5�	�y�`��τ�	v[˾�3���*�3���#�D������"k��Y뀌j��"=R��'�L
#:�-���Cz���6�1�3��Wj��� ��<�7d���JgYiB�<�HJDD=��΀�	����b\���2)N�(��?�س�6u�D���$#=�b�G�#E��x�GsFܘ[O�/��g _��
|�>f���P10��?x��F�-�f��#q���	t'�5}�؅�������&�P�C��rgy��?��7�۰ �p��[��o~�� �E�h���A�߁�>���$��4���D_0������\�:�}ĺ{r��C��
:����ߡ��d߸�.����ۂ]�����S10f��>��<��y.������{���{GC�G�/$�|}M� �Iܓ��69oW�럟{�p������S����+Ը���s�9r�-���F���M���)�Vq�휜7�7����Z��7H~ [�J�	eoo���6<👜���?9͌�w� ���|�>�C���HD�?μGt�}?��J:�{q���s���!g;��'�(sq��	��H���i�wГm�?.QNU䞁lY�F��;��'*>9M�u��sb$�H�� ����LHc�|�w�g� �4�T|����9?���6ihs�@�0\�m��Ƭ�{c���mƇ���4ZͶd5rAP��9%�\���9�7������������w��p߬ ���r�B��ӰU��;�X�O}��x����B�E���j��9�����4��FWz�E�nL�wTVG-[-��.é��|\QXc����Mv,��\�00ОF4��jt2�=���.��C:�D��4WrLty54�C��t�`	��l�i*�-)M��p���(%�:w����Aq�/��Q��pD&e��,��q���fD��C
�F_�d���~��_�x��cd ?�i�[L�F���܆��c%�OC}��U�st;�z�Ks1�"yQ��t��~���̖�fԆ��,�{�4NwTV�ul����	g?����sA�~�4�c��h����6U[�.��{`��]Q�[i�N*F<2L�q�a�n�T���T�NQ:z�[��VV�VTӸ}n>.��v��#u�w���Q������f�N���S=��3��t��2�R��8�6�bS!��Ww=�ܼ\��f}�?�]_dI��m�؂F�n�vz��ص\o�o�oy~~C4�)'i���q*��*K�H�K�iy�PW��ʹ�Ȃ�j��T?Õɜu8�\R(z�����m��u��Ô��II��輶3Ո�&\�ln^�g�eA��;[/�	M���(e��5(;-�\��6C�/�[̬Q�à�h��׎YJx�J۬��(�ը�g#�S����+��c��-:Y�0fh#�đ��s�leu�2M���Tޙ�K�(T?~���a��W�o���C:)��ƪ�;���78���Z�/׭�$��˖�ħɜ^nJZ�ڻ��g��cr� 9���ú��ZR�M���e�V��z�G�z�'���;��c����;X6�䲜�2��/�rW����+��([��)��-�tElz�F��M3�s����e����ʇn���s��c^���O#���ZT�����8]�)ʧ��L�������Lّ 7r*p/�,V�u�,ԫ1*QR�v�)f���f���I�XwqC��XGH,�Q�kK�5����zQ�j��iѬF�"�|�X��]�Y�\���>ru��Q�^�dY�FXj�����FKb}��(��R�;V����}�-[l�m@�;d�ͳ&r�7܊ܬ��Ɨ�G��R� VRi�N�PYb&�gcF�4�1��k�$N��X%�B��lP�p���P��9�%��-�"ɏ%�.�Te�+O���6��D�hf�l��(B[gJ�ʸ��+�W����+���وGfb���=e�;b��`��M��׬��H��ǣ*�q�ݮViV|]=�TY�G>s�|�d��K+�ﺎٓ�c�}�p{Ywr���\Q<����ڥ�Z����D�3�Ne�X�>�����D���}���Ex���V%˺ģiE��k�}�f�6�Gy�R�@Ŭ�m��<	��8�\�^����%��Y��q�<n#�o޺���/WR��Fڦ&+�G'픗9(��ZS� �_����J�V?�D�w����J���O�8�˱fځ���t� �]]mD��7)�|��ǐ�����~V�%Wul~c�z�lk��y���p��jm��L:<5��.YV
��SK��c�U�p_ ����rƕغ�6k0�%C�!�O�b��N���	cL�N�Y3(V��ԞWT=kSEV����d��"t�3
�#�mDU�ؾ�H����Z$S�<��x�\	/���>Vsë���YE�f��s+-JK.����^��/��WH�y�\�*`��'��I��V�O�[�%ؑ���i�H�u:9h��=�JLf瞧��zF�S=T{�}�~�3L^�mZ���c�~K�<m�/��V���ɮuI�������Hz6ꞣ�RNS��ⓟ:�0���n�|x':�u���z"�o���y�B�[�/�{��xM�/��;�m����/h?o�����!/�.Z�u�����h����xk�\w~#����z�x�|a���)MKuEx�kϲ�Lܓ��?�V�
��W�[�[KQ��88�|�h���Jl�N�����3/��ɾhH�G��7r�g��D0� �-�R�>�Q�����j�՝�T�d�kh�2����vK�갳�\dT��?��o�=���yI:zPU¡��]�~��r$Le0��Q� m����v�A?������aE���r`����=�*��֜Ca�9pB^����ҕ^n4��cyF� ƨ@�쇘�K[�%�����ӧN�%��my��P3U��8����vk��_ ��6hEq���i?�뜟�x�e�%���xĢ>��D"�ǞMqא����~��dn-���N�mkx��'j��zj\T&�m�2Ȓhh�ř}�?#��νy���3����w��:}�ǯ�b�fs6Ɯ����0NC���$Z+I��V�YY�-�V����ڲ��Vi�R*I�I��H��"I����v{�����~|��<>����~�}�������zݯ�ƞT� M*v��=pi̓u�z�6l�s=�h�$�+�t�Ap�?�9��&��Q�I��-���	i��'����V�F������-���V�����8(���+�!���⡨Z!;%]�<�7���p��� �02�i���#��О���؜����ѿA�.9��{}bA����X�g@g���i��(�������.j���Ny�w�q��73��N��d	��:��Wn#��E���=���#�J*�,��}�=�mxv�	1��t�lAz��!\q���{��ϡ
y��TC-�� )M���:ee�#�i�W����|�";�ms"� c�K�u)v��9�i_�;�,�O�H�J1E��ei����A���,f1�Y�b���,��Q��w�jm�����qE�r+9F	��=0 k�`�\��]yۍj99Y./�]$�$+�<�+.��~����|k�}�\X'w˖��r�&��:�+@�2��q8�� ����.�`�h'[A>n*�����9O�%	�\�$'��j�5��͠� ��S)/���# ́���2x����4tбx#r+��g'	Jq� 荇7DC��M��jU��qH�`ax\��x8��Ml����ȋ��L�ߜ~�%Ȼ< ��<�LeE��l-��;h���7��A��D�#�|��| �]�ԒH:Rq=� 
De�_�
k��P^��x'��
�U@~$d�*�[E�!�=�$�_��r(����t�\� K:o��h��!{�'+⻡h���4�RE ����1�� �|f��BD�2���׃ �7b �72
�1Y��fs7�;��l�[��x VR�w���
��N���l�m�/��� l?�Y䁖�mN������|t�f��尛�1`�kP�*i~��R������1O2�R�i� -#G[�,ҖM�����1��r�g��P��e�Y��g��������v.�=�����Q'����8�#��3>�[����ÿ��u�V����֤%׏�9�gɎ3	��>>���ĵT�贛���m*��> A�뀿�7>�W�'�}��.�������ڲt�s�lu�� ep�5��j�����j9�v9U��X���F�c��[5[HGE"�1�������e���l����J�^һ�4�߷��+�`�Z��>ּ�O	���g�Bc����'�����!%�����!�%�F���9;N���[��V�Y���a@5j���ՙ��lf*�>�X͞���WQJq'�]C.��4����a�WP���Lz�Cq�ѥi�jB�Y��Ll::
����HS|�^��+yp���c@���F}ŉ�� ��몃�^����$��7��4UdV��FӒ
�WQ�ʅ5����P{o����ǡ����n__��Y���㉐1�"�@6	 ��E�W��Gy!��=���r�F��-��#� �!m��@A���ڐ��=� ��Gz����������BC�y��\A\t#��O`a�[���C�,rS}/�m>X(�~��S[�������AސQ!�z}G>�Dʳ#�s� �
Я�d�����|��ᐚ<^-�j-���y�<U �ˏ?��5ʋrA>ܝۦ�v�w�i�x4�'c�j6E:��+,
s�&LK(kQ����0���X�δ���W���aS�Td��tH�V�P�B�Ef�{K��U��KoMg��.\�@J�c_����0��e�`��L�TKԩ��3�z��AW��p_��u*/=�[6E��҉ѹW΍H�=���dZ]yx����,i�l�T]V+i�-��^�W�/�6qj]s�!<�8%,<��,�8��T��ۅj�g�%�4Oyi���J��zT�88{Oj��ñ'x|���������"Қ�{6[ID��M)>".�U��&�8�g�djE�ۻ��v����fvU�+��}�j�(��lt�t$�����̰��u3|G#�d��5�h�tu�dL߻�H��G��Ć�>i.`�nk/�(ғVeG�]�����ؚV˽P�|0�`��x�܎w��H���[l���o7����iox��S~�J��37����R��u�8�0qC��9�$� ������B�,�1/Ve���b�Y�͖�y�����h���j\OkElz�|"E��p����l��<1���.V.(�l�Pп%Mζ��\ĕO���X��=/<�<;��J��=�)ٓyaKa�E\z�zKFC_Y����5yS��˾��T��v���{'��Wd˧.�sT�r?��uۖ=���͙EQ�ĲC:�c)�r+IĢ���S�ߦ�������z1��"	bә�Q�,�� I���X����Hʜ#��STؙzO|�W�zj���m줴H���Յ6��[N8�t�kYe�����p�����b��8�ge�'~|l͙q��}Τ+��i�5[�4F�و�C��1{��)��}�X� (=i�E�_l*�r9ksHP�29��T<R��-������0=.�QŬg�*Y>2ޟ�uS����3�Hb�tn�^���O/�������6��]��m-��\p�=9�L��a��:�����v�{ڒZ �6h�Ƕ����VOԖg��מ�L�We�-k�TY�#��v�GnS+��8[̊�c����l�D��L��Y���u���O���\�e��EZZ[��Z�}�I=���{�]��G+���h����0tF�SY��P�$]��3O!;f'��8ƪ��\��Z��#<��f(3���9,=3�����P��F��c�焬ާC'�aa�X�2g�C-�d� ������,g�iqN���L�]G�U�&�t�Fl�i�/����������Rҷq��&�MҚ���:����~ҼN����T~+;%re���ߊ֝h!�T��G��U�V��~�.�YGe�ǜe��	���3
�6�wG��I)Z���NqOS3/!���X^��R8���ak~垨� �L�x!���+c�"WN���r��ȨTn^��Y�H�8��	S/��/�cEm�h�UV0��:%Ε/<-�'9�^�<�nHOi�<X���!͓�tΌI:��r
�33塚��d���,f1�Y�b���'���6��e��i'�)�ڲ��hv��#
�ո��H��\�خ��4K[��
\k����)����
���s+��3D�1�;�
��B���a�}�Q�H��1ݦ�cg�*j|y�����xvD��(&�p���@��P���U1�TX2|G1�HR�w��* [���\3H��W������"T8��P(�J��v;�_NK�������&1skъȆq��K���B^ݨ�S�������I^��<^�<<Y�����5XX��++*Y�6��x2��𨋌N���)x����ፊEy�q�G��|q��2�;-^!�n���ԃ��8��N�C��,+��2��]=I���V߁S�Kwz�㊴�ߢɘ�V������AAV�0���X�˓S��V����޼���A׶��H7���'�6\NKo�-W��w��=.*o$(b�#y�q�Zw2|�����G��s'�N&��(K+3[�Kr�8����\F�\�n�m��W���ӽ۲Ҏ4a4����C�g�g��q9o�',��{��y�B\y��vCn��R�{$>�С�H9t<�[��Nhn���J���%��Õl�h�ڑ�JfQ#�R8�ȮVn㑷&2{�.ӵ����wjR��T��fe)5J/�J��ュ����tf�?;.5-�8�M�-�nm�����j�./,j�M$���e��c�&�%���$x�����uqi���m�V"�`4���{��;�s{q�5d��8�n���і4�vPX��߫�I��d�xxO�/Ԥ����V��B`iw|L9�=hu�piL�~�mwv��^��݂\5v�pL�0_�cƵ)�(�TV�iLK�O��P+�Z�6�+:��1+�Xe���j���a���%���Y�����5mq̈́B�x�5?����W������G�Q"/�j-l�1�ݑm�@bɰ�o�t|8�A�Hnè@���x��q�<z��4t�rRo��V�qqZyIw�Z]Y%'	�э8�J�ht��f�G����i�����q�u1ټ�,�(��x|��5�(#9�!<��>>Y�8R��\�]�6��;�J�H�y<z�f8�YB��*YB�a*�:�|[1m���5%捕E��T�p�ycn]�6�kxVGF�S�{�&3ۊj��C�䑽w��[��[�!LR$EӫE�y��$s�Yq<-Z�<�xD-1P��[�d�{�Z�(PT����W���)
c�၅�nm����x���EF�����bO��e�?[1���}�-)nr�V���d�V��D�AMT�g*Z=���A�e����8�HQR�/*�nU���J�ȉY�U�+R����R�Ǐ;Ԕ+�>NU(���H�V5O[{�!����WL�b�x6�^�!���')�����Íڻ�
�HBGF��e��hŻ`3pD�v���-�|s> �~ذ՝��i �U$@�}�0����=���ú��#�'�������%t���*fx�i?B�6�CX��wu�«� N �a��Q�N�t��T��O�|9L�m� �k����\��Zfc��cc&~ ���&�(����tu"d�����"#�MZ�9��H��B�/��VP�� U!�<A	̗xM��cU
|��,��u���zP�f�r/�N��*2��N@�����'Yp��5��w9��=��H	�ɲ��6 ���w5�nZo�����2�$�y������A�?xy&�H��߇��.�/�C��?V�Y�E(���Gi,��� 3oF1�]3v�M���]�Դo�B���]fX鿰:��D9�~����]�;{,�I�,ډ�^�L���Z8�#����� ����CƷ
�w	�t�DF!rP��5b
��;��&` �Hy1��^�q
��N6�r�!+`.�[d�� �X�J>A�;�gz���@�l��tA{��/�sȷV#�b>��
�L�h00���60�.��,f1�Y�b�c�ݚ<5%�ʳ�}�� �	�9�|���Y���>�JP���z��լ��U���&���yѦ��Zx��r�J�lv��ʓ��mi��=�4�	g3��MI����~uX��i8�).�m��d��MX ����p�9<�������pj�!��q4{���]>I��^�����>&���),kk?��zߍP����i|҂{���k�y������?4^�ο���4x$�� ȱ�r���&�g&�=o��M��gN�ч�@���C�T� o ��t���b�u�1�,�h_P����x#\�r>*�y[�|�{
��
�(��%������\��ճ���E��S����/�R��&�5�5Gw�v���Ϥ
,Le��Yǧ�x��}bq�֍��cQ�ʩA���k�<U��ٖ��Oa���e��'���}b�̜���7�X'�;�)Ư<������V���6w_]�Xy���d�C�>�%*2�7���s�y~���^j��1H�'���ߺ����aa��d'�%]H�=��ֶ��3�����6�IY�S�?x�����}�VeDxoY�X/\��q��xow�'no��<x�����"�η/����oF�:���|V�,�eÂ��{��}O�.LX�raL��
{?gw�;�)ׂ�d�Q�Ɗ2�o��R��`rm8wg�m:@�ُ��o\�dζ�7�̝���Z�p=�)�.�Wv$6^�$��y�����l-�hO���'|l8����x#�x�,���Br����o��iasU��ǔ�=ұc>�ߺ��+�T1�W<哸�}�:��	#�3/�4��tj=y3�w�I��9����|�?0���pt����ߴg�����캭m<���7���m�3���]}+������S3znUyN=m"V�8��U����.�;aǃ���*����p����O�3����*���/����eέ~�6��v��Y���N�{c'"�_��ވ��!{�����k��u�]�+�x��-�<5qܹ��v��/�on�s�l(�wʥ���&hh-����W{�{�	��yK��2�%��؛}V<r������s�tYF��*��T�9f��t�7��p=E��bF>��L% ~*h�ҩC��خ�"�؍�;-�3�H�rk��ٞ�m������k7�_��<�A��ܲ��Ԍ�.����o+��OI	O,e��I�Ŧ�Ys�(Q}p�UOZ��*{��)�OsQV2�}D�s�b��C5}I��rg�ݑ�������'��W}
֥SIu�ۺ�������^�q����,t!V=��6u�Wq��'7l�7~��:�lC�՚-r�v��)鋅}�7�$�H�?�_U����iH��b�᳸M���k/��q%�O���ڟ�{�yA%�ߪ=��Wuc2k���/6Z�)q�;�x��.}�Ji�#)M���K,Z8h��hO�U��=$��-rR)��?��*�>Ѯ{�2�g��?5�M�}�4�9΂�~	�Y?M��^bI��,4��\{z�
}u��KBW��%��mѰ��M���	6�5����D���"%y�/�Hi[��t�>fGC�,����7��
~��l�%��Z���6],O/�ֹ��/w����>�;cţ)��Y�y%�'��ʉp��}����s�垖�SWD?^-h��>����*�Įu%���P�Wq����ޱ[�|�o�52��}Ԭ��dGk�GͪJT�˜�g�p�r?0	d��[olX\1'Esγԁ_��U��f�7v�y]ܝB5��h����E�涉׵"7t�ޛ;E|��U�"�6cގ�|�2B��#��곹F���U���F.�}�T�o!rY"Np8�B���[���Q�6�V��7�7����M	�*���oΊ�<o�6u��S�!�\��m\�J���8o�����sn���|��|F��_	�L:�M#��v�?��ܳ��߲d�ʋ�V]�^�������yR�m�5>��6Ez�0&/��ő�V���,�
��\4Y���(3�:m����ni��"�m{�G�����4'rgɛ���8���)3W�~��6����m���rk٠��j �ɭ;֥��J�k:�G�Jk��o�w�-�x�E�|߻��{���hH�}�/ �L�[��A�n��7|V<��Q���� �a�/8؞�~4���w����ۛ^Xl��乏��;!� �@���Ol�/��8��N���.�M�|l�V5�� G�Wz�pz��gZ^���6��U��bev���ꯎ}v�I����}�s�4\c+�T��~�(�X@	�9��2�����R�������-i�E˦ɣ����o���J����/����8��`�گ�.�
e��Xk��Txh��n;Xܙ�����o��.�v����_4O��&7<�v������88��B��'�;
�>Z@2s���ѡ4�%�NPY×�O?f�k�_���p$�5s�V|-�ޯ-�kk�tDa�)�tL��ڬj��{`�Ƴ�ba�?8��[<L>����&|�<{f]3O��g�o�����~��^ᠸ�E6�7F�T�|�y�U3��j�8�P΀���)��UC�[�4b��:.n����g�t�@�da���R��}����p�RX�Ύ:�5�6�XX�n(�˽�	���֭V��C�>]�j.�싻6;�ֈ�7�\נ�Tߨ��s��Q�o
���*\�o~a[�g�~��s����xA}��2��g1�]UbU_i�^�sq��+�3������b�wË�!2������~�x�1����~� �����A7N��b��:�G;|�v�D��%B���蕿f��)�4׼�-,3��O<�8�Iw���6G�z��Vښ�>����ۀ���Y�*�쵻D�߶����cŉ���L9+FR��B\������?�zo���,f1�Y�b���3F6>�b����׍ݽQ�璮�B�2HY��	�	���T;�������}�CW�t?!�����Y�k�A���f_�ɦ>�J}gB^��}�����f@�WK��k(]S��l���\S�3���w~��>�T������}dP�����.��]�t ��<���\�*/����l�}Y�@�7�?�>�������@��Qd�o���jQ_�z	۵�Q�w�Ҿ��R��%|M+Xзz�z�������=���W3R)�S�[po7�����7;@�@�-�r���>�q�T���+?�Y<��OHb�`>{�����*8��H Hj{�O���#
�~�#t���x[t4ſ��բ��#��,��?�
U7��ǃ3j����GBh��@l��.����_}Ő(�=��p;� �^: ���,��3�5Q���80J��� v6�`o��#���7�NU8$��u/M����K��BO�'���d�UֿP/��kB�X C���%c?�w�����O0�W ��X�|�|�zX��7�4�ܨx��O�����	�ƦXe�ߣ
� ���]g��/c��1)���]4�A��۪�6>f���9�q�@��t���LH(����THϱ(R�&8ҕ>�{�'RP���z歷m�S�UF=Ec�~�6���y�7>��L��N
�֝�m�az�c���,�D��Z&5���3��y[���j��uXwU�?���X�vbs�:B�G��F�B��|�o7��S��0����Alkg�Z�\�o?!cn*x�Q�>��B���,M~����-o>۷��+�M��3s�w?>o2��qF�7�#�uW,m�.MS���VY��x?���mnƵ>q�k�تZ������;�/�H�Ͷ���tNM~�X���}�i)}�����z��Q��v�_;Ҕ�0��^��F`7Z �Mgv�+�%�����ob�io���ɰFZ:��ci���՗�T�����p՝� E$h�/ ��I�B�d����U >��_O�{�ߥAݩ���;d٦��l$/ H_�h )��W.넘f��/l=>��Sh�4��D)@�6���3麯�E���:�
M�˭"�-1MsP Au�W׍�xA��XO��D�=y��:���+Ѻ�����K����v��t�u���kWC_�^k�I��0�|8�HW,�Cs���;�C����@�+{����=kJ8f}������.�TM�{i}�;��K�6[�M��"~>�>�����=�<��J%�]}�#��a�WH�i�i�����cޢ��°���4�M^��(ǖ9ƙ�������R��T*̠��o��g�Vwz�E�֗kQN�����h��l�������0����xl���p���I����۟�-����!��uW"��3J���+�쪰jw�Y�ʾ5Y_o<�ۗ>ԁ��9�)�v��������4o�N�O�h<|�Sx���f���Y���c�3[T|��.��̿� <!lCQo��Eۇ��sk��"�8��c�y����Vx�Gܺ�řQ����]�u�$�n�o�N=-�����4ϖ�աn����ޔ������ϖz���T�@/[s�fV����ʮ��t�	��W	��:�m6�W7��|X�����P#�+�K�JD����XN}�#�cŅ�8�8�k���D�>�Q��E�C��_����ܿ.(��[/�U����}����� �Z�}�3�FR�A���W���"S;�2���+��S���?�x�,�x�>�Rxw��]vܧIgh[���){�Ƭ:j��|lK�ٸ��D�L��O��K/�/O�����_s�JR��(?Z��Ɋ�\8u.�ĭ0A��cˆ��ѯn�Q>�fq@���7����[e�]->�԰ ���`�����#�����z
���!m<�%��Z�����ދw��p��T���rT���]�Қ�eJ���/%eiG=2���U�yhg�8o9?�n}G_(�J�S%����H���W���s����.}�u­f����ɓ[���I&���oS:�1��K�+��Sa��[II&��:���u�\q�]�q��!~;�si�Vp�	!�"��j��"�y�X[��pq��\��.����IܻCm�ڇ/l{�6	�����o��i*u��x@���I%~#����w��^���	G��ӝ�K�m�u\�^�x�UH\�[���,��C?����+�5����沈����u[7x���ӆ(�����?EU�ߐjn�Aʻ=�0�8���au��i��?[b_ܩ��Ex.��Ug�������"��&=�!��|3�}��Q��7*)���Q����A�L���VEХ�"��W36������i���~�-걺���f,;���v������Ą�rO�=ۏ�\�Q�]�y*���I�?uh�_˽r����zp����9G��H��e��hU!goS���<%�,q��_*�vۜ��b�����un���;�J�C˧\�v�s®�>�{ۺgdV�J�Z55��M@�t��<�5ZO��DˉҲ�«A�u6�.��a�Ã��V?�8�t�\rZ�\�g#:��Zt�c��B�Տ�����X?�޿�{�����!��-��o�(v�mߊ��Ng\���]��ν�v��ߙZ���Q@_���n_{�VU|ug��/5��\��;q����hᚏ�hC����!�M]�5�.�TN&\�|�|U�w]�P�*�Fe��jJ������,�h�iB}~���w���b���,f1�Y�b����E�:���J��7[>�����d��/�u�d�0�mQf!���o[T��Ov]���K�.YO���a���l�:�L��ځ�?��<�e2k�L�������ڟ_�'l�8E�<�U���`�o�����'�6�ԓe�vt��j�l�D�������]܂��G���'��\�\�q_�A��(*�ѩD��Ҙ���e�n�mx���u-	F|�]�E�~�#Y5�Ef.+��1X;z�L�/��	]"�]�Q�\�U��ہ9��53�r��ެ��.cȊd�2���o�b��ᨬ�v����۶Ɇ��X���dʲ};zU���qf�+w��=-��ۻRVR��@���o���?��,�� 5��������������p�hN�Y��MUm>���?��|෾�溫�G�b�%����>;���X5 a�yS��7����	��Hy�����R�G��]���[4j��'�_۽��<l�m���n��_�F����ǡ$�
�a-�h����6C'ߟ�.�����=Z{��ymExƱR���>1�'�A�1�H�%6���Y}�ú�펽�t?i�I�g"y�ۘaG�E;���qe����b���NM�6��ؖ�?>>z��e}�����ݓ&5}c^�t��_×O�e~"X�fƽ��Z��S��O/��h��h�ˍ�]R7�;��[~Dh�������.5&vX��걪v��G6	]��+�w��^a����Ƌ&��S7w7EF,-�3[��Ot�}Ng+��iA�â<J�4o���V|���Λqo4�^���ǟz,]����2�ۛ�#�=^=���c)�	\y����ҏ����Đ�ʒ_�)�OT�%LTu�4����e6��O�^8�ѥM�+8�=N
"�El��e-������Syݗ�2=r-��Z�̒�_�H;�N�z�ޢZ��p&�PB{xr��A�I?�sv��h��(oW�������"q�׺��v_��ty�,�}��yJJ2�ʤK3]�r�����}�^��œ�9�Ys���[�A�nf�S�n�����g��<�hw_<~{�)R����	��yn�����ʧ���Yr֤2�-�k�_>\r�G���-��pD�c�D�:�h�ꃹ�yҴV���S���N6(��[�C�YPF�q��?ɤ��,�y2e�r�Gke{�J������%o���AW��v�l�}/<�w�G5o��ٹ�F�����ja5}��e�t��Cw�̤ ��2��5Qǚ�%m�d�d?��2�׽��C�2TUMv���~�հ�R�����)NF��{�^(떛D]e��6/�Юnza�:�F����1�F�O_{[}I��I�i:H�� _�])���$���Le�_�rdV�]�~��ė�O~q�/�n*�ki��7SY�eY����8Q&�7��k'��dM͛��$z��֑�%&��Jd�H��iy������RBq���dv�2]��ث�/v�e�lB�@��� %��?>^��8��� NX�vT&r�g�:����k+����]X���4E��N";�y�����lAsUDD�(g��c�	�Φ(�v�MƋ���?�rX �u�W�=��p1�A��E@x��@4�v�f r�t�]N��e63����̸"%���~�H�w�- ��ŮT���q:D����{ǋ	ʱ����:`��!�~���C|�X:�P8s�s�#��]c��2|�cx���Lf6�w
�72�'}�z�i��g��ڙ(�0�A�?��a ;p�[q���H����#`&�Ύ���.߫�;̴�6�c~�qZ���3֙�;�6��0��<ȿ �>�ヱ�2S����]6�4l���X�:�wv��/b�����1��@ؑ��gZapt怳�	�6 9:����ļi��l��*#�1�"/�f�������q��P�-��G8�K�6��"c�l�SE�n]�KV���=�XH%g�)p�#c�e�d���,f1�Y�O�Q��ǿ�Q�q�0,~4q�����v�)m-c��(��rU��p���4��t����xJ0��k����!�-0��P�fzj,Ҙ��Ɠ֜�]��ÆT堊tMH�zU&�����Н�`�/�a��s�� 3��IxK�a���cL�S�@������7z m
�`
m?������x{k����������Ɏe�&dZ�ٰY��F�	^�H�P�	���M+�`�Xx��Nj�xd�&��X�RF�]Я^�S]�O�ot\VR���^���y���Z禿��S�iqLLKR�Cʟ/Gu�� �@uk����q�|3�>P�xզ<u��ڏ���_���{�ϘcoI8�e���������](�s���'���v&�v��2�O5�4�/����m]�k���Wjk����K�=�C#�V��Q�ST��乄y�f�V|C#6S� ��7��!��qX�|��o��w��4�u��K��c��������3����>L��c�gh���#Çt���C^�:����w^0���}ާ���o���I��Ǟ�O�7�t�|���X�������~�m��%Tn4�M�� a}�:�߇�����Ӟ�������e3�xlC�|&��x��Ǜ��ϼ���^�䘖����ƚN,��d��ea�a�X��2XX��3���]�i>���4����as���3��Ȁ���c�"����&��k&�q��UPBeƚX.��=/�|�-���{���w|�����������V�O��u�����������A�������A�]ݴl����2��ػu}�V���5��/�'&����|~ ��~N��g~�����לM�����{m?��w2�K3���nZ��1cc���NX�wu������mbv􏮿O�g���U��ލ�����O��?~�?���3[d?�g�W��͜� '�R{RX��I�b'��@������n^��^�K�%+B%>+�|�/_�,�X��|��K�b��ޑ���R1J.v����؅���,��:���+�̷�%�� ��[�h;�-[��|��sd��KD��ղ�.�� �y��a�옡[� �����B�lO���ԃ����e�[(�9�[�ȑ�i�0��Q�\*��s\.��Y��K"q\:�� �h��A?�ۚ��`�t�=9��\oi��qy��(�ז�og�č�c	K�-�^ֺ�+��@g�W�Z���>���&�cHE|X,6��^�څRG�AVT�eA�<:,b��� A>6���mH!�vva�6�a�p�B{�Sċ9+؍� �= u ��xqI�5��u��Y{h�I��MG��6c�/�`L��ς��׋����N�!���#�<灿�D��O��Hs�w��G��g"i�v�*QW|� ��	��N?j���B|�<{��6��b�l�@�T<�9�"7SX�a��s�	[(�	q1�/qa�=<9��F�1�]c��6��I��Ӓ;*H��0����Q@��Ag���hA�����4A���a��@m��'����<cdk����B>���P[!����K
�a8K�m�$�fa^��P	fǶV�~��Py[�t���?;���B|��J-��lt�������"�K�#�ܝ"��Α!^���v�K�"���NK\�#�=ܗI=�P�x�T$���^.uw\��]�oG��z�oOYh��G>���e�B{�0d�a�ɡ�R7/�������P����X���}w�|+���.6����l�o�`�f1�Y�b���,f1�Y�w����O;���
g'�����D��f��30=�x}��+������ZW�eM���^.<���O�� q5i�H��5���5����2Sc��܅ $���s{���C�$t��K�2
�a��~֎����D�Ĕ.��˚ɒ8� �����a����6�9��a���r �D$�#g���>x��*/�I�BcI��Ď�x#s\m�J^N@�8�[k:�K�F�h��� ��/� ~=���dK7ktM@�Z�(�fp2�aOt&�Gc���������	���U��p�Dp�� N�2x�*{�a���+���<D���;L�=�t+v�A�D4����� �^�ܣb��عk֠�օ2���5�ȅK �֒�y����>}�����1�5v^�q�gv,��o(́Q����me�T�hY����t�z�:����9}�A��<{822Wi��9�x1Q3}8Ԥ����֋��:SSzڏ��@���I�{�����#����N�� >o���r���튃���}P��/�,�AcQ���/��{��1r�^:4��VEs��:���tj����{0��􆊪�k�&8=/�}�s	��*���R�xא�d��t�T"���FPS�mݗ�TG����P~�T� �N`��n����j�T�t�����G���/W={�<%�5 ���˩{����j�*�.���c(=�3���W��=���[���}�cf���蝃���Sk��g���������ё������ͭ����X�&����ڿ��U5�d}.�FgR�	x^K��;�N�Ю�m�f���h�}v����c>##W����o���ϙ��3�h@	��1�vh����o�����2>9�E�H��iX�C�v�u`'�=�OsS����
O��Г��<���Q0ǿ ө� �; ����{��V��t)�cl��l�
�a��ّ�)�8(Y ���tPNvc����
�H��jb |Mp~�h�"�X "{��)/6^��/+dk���ƍbD���q���-F����<X�m��)���5�6A��7�8a~K<\_��S�.�J��X�˖؛q=ݐ��К'���R wa���U�#q>���8�c>�И�,x�� o��*^hl/;����T�KH�H�X6������L�n������n�$�g���s]:�d*[����0�<m�X���j�y�T*�`H��iL��'0�x&��������YC�����d:����i�l<�T���Og��$O7��1��tC�Ո�#q�T�1�E�r$&�``���ac"z<���!���A팸ZC��!��Ť�4��g�.�@�q�4[�L�j��t�g"T&O�N�z�����P?]��7�r4:G�B5֦382��@�H62��B�z:jKc���h\]�MEc�9Z(פ�q4�Dɀ��b�4}���q�L��d��)�dB4,>���J�����!W�A�h�>84�&Ո�If��i<���QI\M2��ɠq4�o$;O��Bck��8
���ʵ�\84�h�؈�1�NE�b�3��5��tc���S8847�>G5D9����Y��C����4��>��O��H$
G�L�����ѠPLH#��!�ԈA��$c2��0��)����3�p�h���Ő�g�t�Fek�YHVW�J5�$�yZ$2�[�B���1�h�z
[��g�h�(�|�{�F4&�8hM��Tc<����ѥQ�8}L��m�{����""}c�Lt6W�l�צ!@kBF:N!񴩈O��G�i�ؚ$��$2�H�p��Tc]
���x�1 ����ol��tT�0����8�Z/�@6�њj)M
W��ꐌZtK�Be�Z���-�W�FFm�o�~T*K��t�Ě�E���"�q�t>��@Cz�0��R�<]�1K��� ��L6ơ9С!�y�D2O�H�it�)�1&T�Of��z�4���ʴ�!�$�pT:�tMɥA2�h�)\��t�����]M
�/&��X��@r"]#SX���<�z��Zt*� k�i<mC&�wG��ptG�tѥ#}E��t��AC���*ck��M$��l�A����$3�b�t���@s�Igr4hX[#�i����N��0�10{�a>@���ː���(��G��vL�sȟҌ�!۠q�L�0߇|��|�9�tHF<<���0�O�|	�E` ?CF��f��P9��}ȇ�1������h!�ԦЍ�ɘ��r�1�I�l�Z���cx=[ClMt�q��x�0�����Y�b���,f1�Y�b�m����|���x������3an����3�r����9�ܜ�3�0��3���173�5��d���|s��<*3�љ�vssCsss�17�.��c:N�I��{�g���~�������P�'����g��M#AT�@)X����\.����vB���u�h4�7d��b^�g4����&\����<�%��|�^�B{ ��ۧ�iX�������9��Cغ��ǧ�w7�Փ�]Ӯ%�IW_��H��!|YK�P�7���z_��_t�FbV� {�G��\�e�\u]8i���	�P/�����f��ˇ��BzZ��̯���	�:���Gs�u8��N�C}����Dhu�Ǿ.B�S�������j[ nRͧ�'l�>�z򠫏E^zܕخ��ɕ��o������J���-��z��*5�f�}��ȶ�N�s�|O��J]Z=+=&�0���1گҥ��:���s�>��J�]g��K��V�H�����&{b߃<�������?�"6�i�8O�!n�����}2N����z������!K��C�O�@[:��������d��S[�k��i�$�t�O�;���8z�}fy�dO�>�k���}y>�~����^K��Z(��e���nz�\�����������%��v������W��Y���r����������{E���/9���\�P�}.��.r.əpq>�C�qN��ӥ�Yo�!�K=9�VK9O���	�����$��ͺf-�-�:����r��m�~s,g*ag��cg���Eh����ڄ�a���a�.�L�&=�1�l�6����F��PI�zFa��bg�W!��?��ecu��Q��5�5*A�]�*�Xc x���ׄ�1�Q�6���tR�Z�Qh�t 2��y��6��q�Ok|�4�2uClҎʩb��x��\�k�!�=���l�1j�\�%�n�ru[6P�)��F��ˬ��D���ޕ���.�S���0��jU�.zR��=�
5��A��d�






����}O��ɳw���l|F�{�� >
��w��>61z���*�hM1F^6B��[B5�`�[����������z腾V(���Ju@�zS;�����G;��z;t����Fr�8ïh�Ϗ������P�x���6|ϹT�b����R�����ٿ4���Hc�<����U�=�ێO�JV�����cs�|/�(G5P�w��{;�u)9r}J�Pe2(?'~�9��*�����oW������������{b3�|�go�(�|��O��$���V�Ǟ���R����&�\��?�1fbD�(��V%���1��V�l��'���u`��T*�����w$����:���8�l1�5�?�V�����n�K�������p� �ҥ�zƩc��j�0���1Dk��~�3��3�L�"e�|q��۠Mc�01������WҸ�h.��x�cj�m��p���H n#�-�+�)�/]�t�$@��@�͈������L��خ�پun��>�p��D9�G�:c�ݗ��v�z�Q��iHnp��/1�/\�ͮ��Ɍ�����s'*�柮��PPPPP�ӡ*((((((((((����6� I�u9O�H����]>��l���mr�S�ܞǧܑ���.r����|��>�B��K@���]����|��9r{�wɻr�r�;��˱��TREE  ����������������[                               Lk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   0�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �)�"OCHK    M�           L        DIMENSION_LIST                              Oc
     �   �M�          Lc             ��OHDR�                      ?      @ 4 4�     +         �                   K
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      �I�OCHK    i�            l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             ,-��OHDR�$           �             �          �.     S          +         �                   |        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       �cgvOHDR7$           	              	           ��
     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            :����               x^c�b�������@|aH��@LO��;X�K�!���H�1g!D�0Is"B��n b�!Dw3��s-B�A$�  �_�TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������8                               ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ��tOHDR4                  �                    �          ��     S          +         �                   ј           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ���OHDR�$           	              	           ��	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �V�OCHK    Y�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            (��J            M�             O���OHDR0                      ?      @ 4 4�     +         �                   E      �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���:                 x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������P                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���[ޏ��+�vkq�n-�˶m-�^�qe�6W-�������~�}����8N         ���DY���ث���4#�J�'w�hĆ(!��K���!�s)�&��.$K�_CoI�C�(t>9z8v�iS��	T'������LJđ�D�W�����\H���˝��gFZ*�����B�s���˻��Q�DI���'¬�s��pV� 6�I8��.B��j<�\���X��u������E&�_��m��e�bL�� %��6�rN��Z�\�������6�L:
̊���p�T��!M+NZ�Yq8��V�+�%0����w�6��R�S���ДɈ�y�q��p�i�h���&cN�k��${�Qc�L�}K��,,B�+���Z8�'ht���4�?%�������z���c�J�#&��Ӻ�U�5
�����i�WK���Ǔ�i��+�Y�	7�Q4]�v-s�Z�2�������S�vrL�4��7$M���lT:9�?I��OփdR7�F,1l��*�S"3�
�eq��ҥ�.S?�A#�?x��E��R\�7�0��>�WLik��Pr�}���M�Ɔ���t�y�&��j�h����̂�"��t���*W�^Ef*��B�έ��嶿���-��h�S��6�c�8�AcQn���q��50l:�~�����+�:���������G�)�w�$��	�]�o�,%&%HYJ��qR+Q��:A��dgf[w̮tb�3e�W6R&�Hb����CW���� ����3����[Hf������$w������q���W:����0S�����ߣņ���{o��;���6�(ЎѦ��L��:O�?�-��	L�3����n>v�	Y���D��|�F�5����3���8sL��BN�m���GC�_����s͛9�>j3	*,岃�~��<GA
6cd�!�o1�;5�����p���x7�����7��ǹ��RU�C�3)�7+�A>�v�}�:$(tR�6�87���G��+�K��+wx`N��!Ĭ��d�7�Éj����}V���#���Dc�Zǣ%��zh���	�Cm�;U6"H��k�tA_ŋ=qY���øoEM�^H���߱s�WR/�«���WO�W�Wc�I��̶�w�@����C^x0�,�-7(��ŝ{���:_ɭ�=�:E����h+��OG4�E���e��f�YP:<\�	��E&���jcS{0?��%<�}�(����G� Q� �;�rڙ����o@D����[����B��D+�h���03�A:�H���)�V��%ŵ��T*���o�?<�4�G�v%��1p9/O{���K\dmߐ����"!���y9x>"'m� |b$�w%��� ��G�ZO����U_�lS�&�A�ȕ:K��%���:�Ǘkj�p��L4�{6��5��)�Ƨr/JU/��Gy���t��cb�X #���ʩ�#�<j����Rss����{S�{�W�&L�z)������             ��؏LW�iaEl�{��!v������T��J�!\a۲.Rz��=G��`�ZlX�ܽ���)֝�e5��*/-���_�����J�<o�-6���������1x���G>�"_��)��o9�B����&�/�g��֙�Cg��N�V{�Q��/㣵Z�)2��|r}��I"�'��9���,-��:vzv����	(��T-\�eD�]z��߁t��U�,�ј�A�M��.f%<���gr��L۞i��ǁ�-T���Ըo�:��kCM���M=К���6��:��h��������������I�AqǘRS��!�&��L<g�ٜi��$Fj��A� �/6����?�q1J���X�L�	(����P_pj�f\St���G����5Q�n�����f�(���j\>��yV�EJ����ː �/<nr1'w�l�3Fy-��+oI�	1h\�@?a���B�����JN�?��D
����:~��;�B�u,K̾��{[eRX'����}���z�~;SDDj�-6+*͞���5�T*X\7a��XQ,�6�x�H~�BF�n+WC�s�[���X��IWǹ�4��R=ג@������0��z��5�)F��$���UM[,�#��o���Ԩ�#� (�7���;w�գ�:�Y�X U� ��o:��Z��~�8͟��#���9;�"����'	����������bA�L}f�P��T���<}�skgg�(�+O�ȹ5,�,oU������;}��1�NqE��c
���~e��y��H�wce�j=}��i�=�G4>]�.�����%���'�2C���R`��M�ӂT�;�**����գe8G7ǚR�4��9S�X�T�xw��@]�w	;5��kMĤ�\��!��AHH�0&KT����39m�����dW�V�V]�yx��#Ǉ�&4�|/C��wH�ݷ�+���R�k�O�~S1�t�;�"��%�i+B|��G��S� �ʌ_������FZ$$�pxbϥ������õ�a�W�����
Jv�M�]�"�8�|7gK����\�}��n�!�֦�"���~�$��>�p�*�8q�����\K��擈�B�ݶ������`+ZY��4�%㵣>!�gc�����&�7:J
�CWd�&�`s����!$��ҩ���Wߓ�����c��_�zar�����I���l��{m1��k��!�d�5m{ܦK����n�2�듹���a*��r���I��rX1����9�ڞ����pJ��0�%N�Yߠ�:�l���~(�!O�rw/�Y]dD�[�(���:|��q�!g�tT5|z�q�F�F\1��#�T4�m/����N�����{���H����Z5M�7����b��2^��_vX���y�י��w�C��%��X�;`>�t�D�Ѳ͘��/7D� ;��gB(g�OK���              �K\�mԞz6\K(d�;���=l��������KV��I�h�#�h�	�2@=04���*�.� ÿy�[�騗�䶊��v;I���Rv�#̛(x^��7ʪ��{�B�D�'���i�������{��P�I�P�P?� >s��M/�X�dNk�kO��u�|��s"�pu��h��k"�6�ɤ�I�BŒ����M�B�G�ڸ�wR
;Њ���V�p5�/�7VWp0�bN�;��q�R=�&�&�2ŜK����uD`
S�Yl�Ċd!t@ƈd��e��B�$��VV�'�U��pʮ�l�t���k2:Wי��������NH5��>����N��1��EM�#���?<����na�PNE�`3Owż�&�1�"��͵����p;�T���iUj7qYѥ�.H'H���(!�ˢ��*���ĭA6��k~�`����e�W1mH�a{���k�d�Fs�M4[(�i��ְ�����x���:�鑃 �yl;�[4l�=��ٵ�����F�$�qdE�:Qd�y��Ev��Y��-i�}���1�y��+�{�ଽ��ۑ�r��n9U_��	F����'t
���N����{S���"(�ļ34'�o^1�[J��<�Ք?)j4����l���Z��\#�A�U�����Db�b#c���ՏB(�}�����^ʈ>�kD�e�Q�Q"��Ǩ�������$��S���z4���q}�m�{]��������<o_YB��k��6	m�{��?��gV�!M�X�z���eH���>�pL��UM[��� E޹�g���vUc|��X��~�D/lJ����{�]���v��]R&?d�i�7o�HW�5����N9X�ݟg,�*�Nv�t"��d���q��6�x��5��jY��7i��[�xy�����������	���!eͤ҉��D.!�ˮ�p����q����5��{��)��˚���m�ܵ�T��1xwC>L|"��q�෯��J��7<�i��z!�0/�@'4"�**6�.`�[�����-��l?�W��Y��xhF��U)�!(�"�I*�!|o��j�M�0o��\�����r�(�5iN�$�|A!hlE�(EoH �Yz2���������o�����$A�v|���&-f�����W�������0+[Q��6�
!�����'J�?	n��t<ha�v���=mql'�?B�(�ZӮ�nZ#{��s~ޥ��b�����C�x�h"\J݋p'�Gp�`i+ڤ�wh=+�m:��g�^yjX��>�P&����/}�]eX�0�jz3MC#g�@R���M�[㞠���A�����#s}�Lż�!�hnH������dj.@��D�*@�7��������ť�������h�-�p#�iW3#¡uђ��2w߹����=���x?�~��-�u���-��k����:��             �_�-D�WuA��Ăq���v�$b�h"\�ۚmFpw���P	m92�l�G¬����慌�,]��<:r��Nt����O
�ȏg�z�Z�GX�_Lv�1���"k��E;�̌�4���ɴz�<4�
،��fP?cȟ�|�_e�2)r֫����«>���j�q��6�jGhj/����M���'�	_\�7���f{1m��G����%NJ(͉�l;�r�=���k	βk>7O�E�7ӡL�+��3�������6��ıQ�\�8z-0���<�)�m9���qҿ�ϡ#�Ck󫼻�9�B��xf��A�/6���K����kɩ�����BҴ��,?3���F����Á��"�%��G^=W/�>o�=�U���+��Ь��0z{��羚�v$��6��O��j���}^ H/�"�Bvm</(��$��P��,��%-�V� o>^`�l��{�L�YI�oC��5|g!7�O؉�_9�`�4M����=cI|�i�ϰ%�:U�j#���i��Ug�;�����/!
$0� �G�;F�eUxЅ}�! ��쿒��M�$8>�س���^������abu��1큧�~�#�/�/@ne;<�mm7��C�d�KZ��=l�_#�9�&4����=�[F�	�?��=�[��i�H�y�v��Z&=`RzC�2�K�7A��JX��U�꟭�o�$(����w$r����a��Y�H.A`pj����P��?��щb������Aj����W�mT����8kq�h���9�vW$r^��~<z�m���B5Ⲵr�7a<B2�����+�~���5�U�G����^t(uEN���B�0�+���VcXT �Sf��X�:�`O3��%=�ث�	wS<�>�ʴqś��lD��<!�!,��cJ��$��jb:i<��_J�kވ̐����L*�H�H��:\P��a��/��k�����W�n�����NF/�F��(eG,��m�mDBJq��9�g�0�>b�pp���IR�15��1�l�+�䊢�d���xUk��GGf�=S�)s��71�«�n����}J���_T��aj;��9�(`I�K�u�t���	ه�û毳<��!���.ضsC�i-��� -+���ʉ\���������� O��]�69���k�]z%eR�Me�����L�h�O�X[Q&���O��Tl�<�����a��s�3	��VI��E�`��bMޢ�k��3�y��H`tE��AEʤd^^nJ�)2�GW���I���/,0���K-��_D�x�t�	�F��4PG�H��ţew��=��>�tG++j�݄�wjUXO���_�Y�Z���)�e��}|��(��aP���h�?v��ǝ쯴�g*�(k]^X�m��[�4i��ӄť90��uz"4^�q����J�N"DV��^ڛT��?��h��p             ��%S9���%���
������>
!��6Ӫ�.-�m�˛�I�2Pd�^����'���}T���|�ݼv�
.��i&i�uZ��(v%�2�|�~��|O�O.I�XK�=��n�ZH rHx�!t�=	��i�O�]=mSj_��5�g�]B��ft'�����,���of��M͜����ꚻ�}�Q7����r��o�Z�&��Xz���Xl�@��Y}��̍D:<l�'ڜ������J�P�j*X��>�و/��3����T��C�������o.��T�S���Zz��pڽ9�?�[�	�E�m�O��.F�m7F'4[�L�
ɖ6]S�q̩~���`)�Ra��{h ����|�O���Ń�l%�#@�#�a�w�u��؍���H��9`Bs��Ƞ[�����UK���ab�P<bǳ�v5��1K�nq/|�{�r�[�9��I���N�G��?�� �eN���p:�?����y۳#3��o�{���Q�I���v�P̞]���a ���ߊ���I˟�%���8�d6}���>-�Sq��.��9��KZ�e�}+`f:�@=��gx�ݒ�W�?dS��/��gG8W���M�*SZ"�e����3b2lG-����md��UM ~�
��ј��S�]� �߱X���i���ǩB������iĩ��\�8f"�L��gt��)6�O��MV�*�z&�?�);�k���L�N������GQ/}B8�����R���:�D�9�S��~���l(���$y/?%K��od>	��������ԩjI\��eB��{Q��$Q 1TR8�{+�b-&y�e���]��#���\�j��"	����������{%�emQ�*�܅x6��rd3��/�O�2��5��\�
uǆ߳�Q�����w]���"D��Er@X����9��o�KHy}���\>8If��3Ü8�z�lNvb�T$��YKn}[��{B�$�%l^��]W/���l_��7�4�k
DOn�m�pz���9B.��h�Yc��y�/��3�E:�bݨ�ғ�+�4�j���r2��ot TCEBc;?�ƈ[C�`X�|.��f�Ǚ~ˡ@툈3�?)�*k6Kŵ��|9̀9v$p>�Cw]ޙ��"����jˊ����h쳼a���pyؒ�"��f�/5�C\\Xgw��\�(��5r��h������L�F��6.UI�;]Y_ 	O���Zeӑ����&�CăOG�t�H�C�uzO�������JZ�Pg�n�Iܴ�B��2ʘ1�U)[�hR�t��M�����-)_^�9}���]A��%��4f	���a�˫�4��ܶ�gN�'Zti�p;8dv�z�T��d`�T5CL�}9�ҳ�%n��f]���f��8�K����Y��8��o��vF/s�����IZ��)-tEa΂��@T�I�W�xpS�����             �
�W���!v;Pq���(��p��v1�⇷�߭��KF�����s����|+�q�����F���jM�o��g"TY�sG?)�IpG�^	SJ�#�t���;0?��ti���S��	h���j>p��S�
��W��������;7<��x)LL`wȊk"]���7?�`?��4b��� �#������Y�����b��\��&��X��2i�R��뽮P��|��=��O3�k(�o�<j-!ҸfY��:z�o)0$�/��@K��kl#\����A�ck������qB���ʆӸ��7��~�X������km�[�G�?y���l	�,��TH���d;��_qc�)��Ӣ�]⍢���Ƭ&^G�!��Lg��u�~r+�2��0��7��^��4��Kk(��}"a�Tо,�*���s
�ՇtEBO�3�Ȳ���-*��2g�w��Lؚ��A�]E�k�?���`���~%��Ho}�s��0�A��29�O�ɡY�n�E��Ƣ��e���~|
���;Y
�A<B�yv�)92��x��O�E�ֺCD~���hy�3�	{�=�hAPoS��B��	S�%с`��5wxL��$+�2��Bd��3=� �4�N1����A��U���=y��Y�h ��r��V�4֖��a��~z�p�lh���ش��y]=W�;���-MC,W{�蜂�~Z���_|T�C�����E��
�A�ϲ�	�ȗ$H	s,?`��d���|�C!pV���#n'$gH?4�+�
��k�H�gk�4�� "+�e�4D�ȥ�B�6���2���(��yW�+5�a�xņ0��ǃJ��,��UNK�LW��,Z�a�c�!`��K7k?����ksʿ/��jr��&�'�"�X�ݑ�bh)q"?/i� ˆH}���YI�ׅt�E�%}�6�Ap3��#ݮ��uQ�)>�1�3]�b�i�!���zp��,T�v�^�_6����׍�MmM vEߘB+8IBɄ<gm�0�K�;�N>ƴ�q,��᪵ѐ��|p�%��3NǷ[<�W�9W����Clf��-�5�шD�C��b�"�$āy𞡝�/�V�X!ަFj����,)�5e~��.I�!$����b����Y�07�$Jk�׳�����Qa\k-�R�'ZD<{2�*��=�O� 3Ȥ�7��,M�Sh�œ�e�dq��?���F�_l���9v5���\�w�"��J�k��J��A�w^AvS(�t�rg��E6ՖG�Q�:
k���cq~m.�XRV�uO{C��(#��Z���@�
�X+;J�5�Z�ɤ������7/N���ȸi�	�^�.$-��x�-���K �!�5�XӐKU:����Ǹ|�+V�^���]��gv9�cK<L��$�ul����+�7fDn�jo^ݹ�_�X-�%�2-��#�,t@p�Y�xE���	�Nᩚ��ȾE�}8             �����|�����3n���K�]ɛ���.�-riV##����2�f�̎���b��|����]��c�b��_�w$.�y*����ߜ��˿�9RdL�V��
�k��=
�HW�n�E}m��^_���8|��B9هː��c��>�$]ᚠX��3?q0�cud��i�uG��0a�Tu��[uLҿ���Nї@Z>��A�E�滠
����{J�L��E�^=��n��[߷���]	��e㵻{��bDz;Y�aucj�$�a�*���U�;�1���G�u�'Ј� 3qLr������c���f(K��/{E?Ԕ�F�hd�N�3ɤ�J�MR4]Wb{�<Wv�E�~����� z7&u�� ��CX���K�����+L�����u��~3Sr>-��6y�d�����Y�~���T:ƌ�-���Ѹ
�I�O��f�"���>�\e�Z��>;g|��U�����H���*o�9��OAȳA�����v�������G3r��t�,��!�)�9-�*���ϩ����d�����)%���b*V+��Z�],NBip�U���X�� �t]tQ0��b�C�jj�m��(����ԥx
�V��R���,M�	W|e����1f>5��8����#j��)WB���ҟ��A�Sދ��6bR%)E�;�buͳ؆A��l�P5� $c���0spA�aFӇ�L#7�/>�y��+HK��֜�^gA]ݭ��,
sC�a�f�g��p�,v��\q�q�^�Z5��'�Dr{���ԕg���$�m�#f��u�é����28ú�'3��$x��5�X�dL���p~�l��ؕpb�06��8r��?-��n�ESm�}H�,���+��\̩<L�+c�?sy�Po���=)�t�@���"������@����ҽ��g�F q<���uO���yVF5�g%���?a�(x-�N,i��\r-c�3J9��׌'R��B��ԇ�o�[M��"Y�
�(;�H�b]kL��Q��G�����KCl�,�|a��0�������Rxh
��F�!�%�S��̣��r;4QleS������q��\#�������X1�M�}ː�9A|v�QkE��$�?1t��d�k\��&��S�m��3�����b�	M%4��D�5��;�8i�Sc��)�<Y�d�ԀU�5�U��Ԫfo�o%/��� ��"�m�F I�54Ԉ���,]#qH��E7���~��:�#`n	�^��3��sD\�n$|M���ݠVe+yp���*�/s)�F�.[;�b�Ŀ��$)���fq�蒈h��]j���7���Ղ紏~�F�AX- ��d�@Ga�H���Ly�������Ͳ���ƒ��®��0(FҊWጴ['-׆�������e	�)Z�c�xM���̶���!~n��Wl�ފ������Ȅ���n���>�so��77�)���6��Mw]*ueo_C܇��p             ��%&�a��A!��
�ǋb�����-�p���k[`B*��Sc�#3�[R�2%@'E�k4ZwXļ��냷�CJT/?)iE��\��Vw�m�����O�]����q��X�v����V�tǇw��o�:��o-��S���:���]f�©��L�]K�-�V� e�i�x�B�!���t�#�/��m�me!^�q,���݅j��X�G�䒄J��n� �F�8H�G����y�u�y��7���
>V[�2�5��,k*[*u�ZL� b�34��s�Y��<�UF	�|Ι~�6�ڞ	�>z���c�;'��4�NI9i���;���Y?E�;�1�X���~[��A ������I�Ӫ���\,�V���_���H0�p����0� 
�����G�I��[�ی�U3��+�a>˥��YT⿆sB� e�b(���s�2j�${���r�(d�ԉ'�����HS��`�E��U
Nq�,�H|K=��tl�ZT�eZ,�^��R.C+�/���p,�fn�J���y�#����!b�{46
�Z���M����	wL�"/x�r_W�# ؐq�=������,��������	˲U��q~	�1�]0�AF�z�t�F�`��tz}�|;�O��=B5���>x���E�N.�Xo�M��W�l��a�����S���Jof����H��͑%����GQ`���R\Q�h��z�Ǯz�XV`dEX8z�U�*��͗�̷Ɨh�N���#��D�;e���]�X�XC⡆�82�D8����F5s�D�����,�q�?3��T��t����`p.��E�I�q+�]��CA����̔�|�CoRr�Fវ�MPX�+~��Gb����b�{���}.=����{�)^��]����II��Zг�Lg���"y��VSH�L�7�����xzKvi�I�Z����nb���!���0�O-�tQ]���W����,�G��[�w+���H)��u{gOg(u�oT���J=\N�2��
D��E[,�a1٥�����r#Q|kݯ|��",=䦗���+���0g���.F��Ր�MxM�k^��9�a��lY�>�P؝Jf���eZ�o�!�%GɓS�c���g�}l�]��%������j��2<�]���G��^r�[��y����oҠ	��1�].HR����o����'f��5��Sd	��m��ɝ}�8H�ي�}jF�����n/��0fO�v3<Bo�ܣbs�%�ܢG/��.�w���%�)�^tm����g$O��;-�h���.틒�ݬE9w_y�I�$T�V�RZ�q:�ml̃酳P}�[�5�BH�P�oM�*.�̣��2�_�������Q�_ݺ~���gR�(3��J�.�I6��Ā~>�8�b׊�,��"R���o�mlt��u��đ1b3+�l9��}hfG6�ۑo&���C�W����3���             �_���r�@tȊ��D����r::xmv�.N���3�g�&�{ey&g�s0:F��$��u �gm�_殝W�m��@(����![zYvV��wz$~ӰZq*�2q�j%�I[���:¶p#������!��f�Aʜo"�7��x;Z�N�)dU9�Dek���ń/7������YH����!,+�{��tL��!=����L
&�I���\�`,�u���L���[�i��yQ}c�;g\��KQ���"Eʶ��(je�AX��^��B5��E8����A���rmKE���M�,��Ҩ/�O�gwh�H1
����T��7=W��͔)%'�W0'l.(R�ޣ����M/��{cl;���r�A���j���Vμ0���Ք�h��П"�M>2&��3#���si�^/��Ѕc/
���/��߶f��qw���.[�]`)U�G��2=U���n���É=����F|��n�e�w��Ժ�,P,��"��C�&+�'�l���y�O���֒1��������\�U��Ө��vo{;�/֜>)�����\���;�o+�	9�R�K�����rqq��9~��۶5��cn,4*)�vM�y/�B���8�/eO%,E�~�r
K
�Ku�}�'@s��"��7��\22��ڐf:Sm%�&� .�Yo{NAx��/���{J���3������t�x�F�ZB'���YS�a�����O��1�}N���mt����b;'
�&����k�߁��u�W� #��ލ]�V0?�]I���{�elw�'4�~�@�N3�d�L�P�k��㛳�)��W����	n5�RϪ(~<�QQV2E��������/�_�P���� ���@��fP��Ư�����	���~��A��rUB�`��
G�q8��}�a�{��x�r��'wN_����c�+���|�vM�b��}S�@�y��wK�����*~��6`�	����9�7�����}�cэ'x����b�7��U4_\�\ٍ~�mi�D&�B�&�C��̰B��Ȅoi��ΰ:J7e��&	��nqg
�qCc���|\� ���e��q��Q���Qe9����MP�}�,��fz3��ϣ)��h�kr߸���C� �;j�8�c��^�F�;��O�����y��hd����Sk��1��b��v�-��1{�Op<*{�.�竚��Z&�?u���;�H<
�<zH݋z {�� }���#	�L���S��{dݣ�O�j��<�놥h�!�|�9��d��7��.���7����{��s��=�NO�!ũ΂NTڛP*�H����^�O�����y7��j�m�#^�j/�L�����es~f��=�qܦ����f�����u�Dm�o��R�LPwk_�s�c���P t�;v���+���1�lӕ@���@j_O
�1�|��#�Y�+8���             ��E��/��E����y�	Bǔ�0Vc����!W��]��*�<U�α���df8�]��ܑ�
�j7����H�$�@��I������ǝ�2�&�b�]��s_*�w�f�8,ս@��!�����M����@�7�ٟޖ]I��g���#(�0U���pE�xs�-YD9�^v�-"ȢȊ_���[�Z*�e����_o�/��6�~x�b�:8鍱�f��� ��}��a=c���52x����8�Sv���z�z�f�&�X1r�DK�����k��*&w�`�/]\e;I �ς(;4	�8E�����q_�G;�w���������I�7�`"�@M�a�o��!��`�:�]i<�߷�� Y��Rd���ѵNe(�2Ee��Hצ��J�����Ƽ�#�\9�C�b8��AY�����Ts�ri��L�]�'�rg��ݼ4&RB&�֢Q�C�x4ﯮi��3n��RHxEY���);X�gro/K+~%[�PY��:�sm5	%�����JBp�*m�c�A�	9�x|�B�������U-�[����b�?�.��	��k&8����e߈Y���I�d03��٨�˳8�=̣����Xo興��r�b&�O�a�5�1�~>��������h�k��捜��ŞY(Gh+�u"qٵU#d���KfRƝc<��D@���Tg:�W�rq?llE�.f�����*�Z%���k����g��^\�6$���9����u�k�M~:k�
�\��gFZ����}�I���Y>��%�'_�ܳ
�9�o7mT����S�c]�)k��'C/~ls5j���:�}A�T��HU��_/�ՙcx^5\�q����CWbJ��f��,V{�ׅ`�c%u+�Ǌ�'�iax�D[a�NE1�@��Տ��hi��d�s��d���*�&UO�q��T�a�����O��i�u>%�K�62�P��ot�,G6�P�:\5����&a�9�����b��{��p��|2W+r��,{��Rkɰ%�"�5��Բ5���s�
�!�ڥ&=��6f����c`N�!F������*���]��a����n\���r�}X�"_y�O��NAʢ��(�am���z&`?߂|�k�$���n���j�JEv�1/ �T�z����2����q�ASZ �������-|�I��kj�4��-/�NڷE��w|��Tria�����l�����j�3�+a��[�����bl���F���Pd�˕_�'y4쭭��Q�8���E��X�4�M�%՝�4.-��Wzw#��h����h��u+H�n�!}ݘ���ˆ� o��rFذ���.*�������0���4ב�=��̈́�g�&�4��?�·��`�����ix�e܉�(�$Y�GXI�����F��2�m"l��N��z������v`�|	��ZtSQ����             �ĎO�2�}Bʵ�����Q�����vgi�5�3�D�����u�i���/�"s)�&y-�kvK������p|ì<�;��Uz�[�v����DQ\��Y�WT���ո�eP�p��c�N4�Ckcfg_��i/8�1�u�	��ԃ
str��1�R����2��%�ը,,�ֱ0�\�=�Xm3������9�T͔w	�Ԅ��A��ó��}Zϖ�<G�% �C~N�%�G���3-jZ�֮��%�so��c�=l4���H���K"BA�(�i�u?ZN� ��;����d~�5����~�����_��3w4f�;gߦo
�����MoĄ9���1j�#X���?R����
8>�RB��T�]���x:/��S=��#��Zw9���	~gI�<�d2��Ə���rd&�B{��f�n^f\J4���d�J�h��e4�ZL��ZI'��nhl)��L\��B}�<���cy�b�̇���;\��`��jk��%��f"�ok^Q<�kE.��Mte�H����8���C�YI]q���~��P����k�v�cy�A�dE�y�7��#K��A΃ͧ� $O�������z�勽��a{�g�����HR{ -eM�D�,��x�~��n]�5*�����6���Й]�w�Fg���ٗ�Ϩ۹Q�T���~���,Ad�*i"7���Vw4����Qm7�j_�O:�>�^�[(�=B��!�{����i:���l��fW�鰘�ͧ:��*58��.DR����"*Ko�P���.�X��*���\���h �Y7sR�(��J����Z{V�DCP�#�d\�=<��jve;�TĦ���.����(����!/�u�J!ӕ����xm�mHX����&cԯ��m�x�2��N4}L��	e��Һs�r���,����`�bM�|w{M�%JJo� ��~UZkf��O���=be��9>����2E���z,q�%�Ax�OO��Z�ql��$bI��'s��&v�ӔH�/� _��/E�?u�t)g�+���櫲�C���p_"�]��b��\���x�%�HFD����S!�1:!�p̞V<�Y��Z��I�ka7#��-�նp����FVl���6�Z��"�N�2���o2����_���gϰ���0+ܬ��r��?��3���lL�T8#r��������?�gZ���o
v_	\9�q_�i2����/�ͬe�s3����á���[�Ēeͭ��=4k�'���v?�����,%��\�C��0�!�$�3p�{���/_l�_�8�'A�sD��a�j7�dGK��h�[���i����W���s6Y��7͍
��CO�S�� s�- ���s��`�]������:�%/}�!��@�;U��^���(���)�`1�_����U��H�]�O�ĸ�ӱ������H|G��2���             ��а��1�A$7)���f��G][�=��nKᗮ�iudLj4��kw-�
i��\��7���¶q�	6�ؒ�T}~�u'�5n\Ν#M��K@@FM���M����3+�㄀%$���E���c�qNT��}�VK�J���$��euP�Mp��ɦ*�� 2:(�(�*8"*�02�(OA`lD�U@e���J�tjI�����2.���g�c}�s>����sνu��V�_h[��7r�ǋ�<��ۘ���!ڒmKJ{��g�ѥ�?��4�sl�җ���??��G��)>��$�+�}n�J���?r�SOo��*�o�۾�����UCN�pNK��G�5��̹�]<y]�残lB��^����[�	˷n��i���v��YU�O�F6:�L�����yuK���ۃ�_�U4k�p����;�μ���?[��;�t�Єý�:���|0o�:��]�&�>��aס�����s^�GlY�лΕ�
�~v�#�e������c=����C�J�����;���'�3W}r�����x��ֳ�n���W���:r͐��7��E_�sk�}�߄�����ΦYq���+������s�ynm���x+�����پ�t�����{�ަ������Ѫn_��컩u�t�K�S�9�C9�?[�>k��u�f�ݕ�h܀Uu��G��/���[������C�{����]w�e��ļ�x��n؉Y��7]����۹�gV��g<���o����FÃ�.���ˋ�=�� _�����M7��v����[F_�z����ч�޻�bĖ�+~;��3f.�n�v��_��ená�g�>����G'[n�]|���A�[���r��墆�3�&L�FU�]$��r5{uY��9~Q����.1}�gc��_{�y��G�q���\1���+ֻ?u��ּ�qҘ����ޓ�P�y��҇��N�3}��ٴ����:��l^��Qo�O�h�m�~�!���{��ߔ<�q��H�᳛��l
C���<8b�o��cQ��~��ȳ��^�R���h���Ӛ�kw����?�4��un�\g�!��T�_�wϛ�c���㟟/�f��}����eӫ=!e�~���Pz�ůy^�4m�~��M�%�Y�w-�x�����ky�~���n�v��Eo�y�Ȗ��������K�|c�+|������;��K�_,���;w�x��/{n�D]0x͘�3o^�п��ae�m��d��-��m���w�©C^:g�sCnt�]԰]^����➣G�]| o��\�>�������_
�s�c�6���>��g��њ��{�/��`��w���3l���L<4瑞ʘ��'��:5��2i�y�[����q��M��'R�*��\�����l�WϏz|Q[�Ce|Ӱj~�x��ӆ�z߻/�؆�Wݡ�8����}��	�Ǽ����zT�3���۠~�潳����C�n�u�yz����p`���_������*}��z���W\�7����^�o|��a�GϚz���9u˺cS+��n]P�5 �ܽ����|�[y݆)���̬�$/��`뛣�fk7�6x�v�x����s����X�l�uߡ���]���c�ͻ��S��W;\�����y�l�_�O|�o���訝�vͿa��^���j\����}2��w�W��B7000000000000000�5W��j���:�
��,u�+�"V��*���)�8knG�r���G��b�[�O��LM�h�-w��߭�ĸ��2^]|����4U;�j�HT���
�S�(�en^.sqxm��Y�w�@,[p�r���:���$�}N�Wx�L���T��,�+�"^)s���iA� U�(�ǫ|((rj�'�z2U�͵e^��ܓ��ZUdπ֩*�3tۑJ���*qd��X�����Vy�����W�J�[�*\B*豃~\T��ǃ^����IW��Vf������E+8���X�o�*>ڢ���_$��"���0U�v���`�JE"��S�\�[��,�D���I%&��Xe7FKE�%j')I�YDLrB��-`٘�jQ<� uy胋��& rQ��)�A)ɂ��P�6�~��:12� �����#�D�������2q��j��I�5�"���(��2�Kb�P$O�OP�5�!dEM����!��L)l�Q��[��#h��%�q\�YC1�Ӥ� ���Xd�b��,�11'c(l�0��0f6���8L'p�C�8�!r~ĒapV�An�`e�`��g	^H�,�����!�8�)+'@&�%C�^�83����Qad��o
�m��`Ћ�!tC�q6�
b`F#p���pЧ�ä�B&	��,a�0�����^�F+`�

��a�ᲠV� ��EBP�N�`o"����snb%����@���p��Z8�1	0�=�������f���5���Tn��I��P�A�0����ᬅG(�͒��k������<4X-�`O��%3LGY���`�ŔE��ζ���D^�Y��`����9�
;�,8��[dc�D��ɘ%�b$��Ab$��$y8K4g�4�i�Je%���3��%?k���l���DN�9�ܽ�ˋ	p�>�/c����� �ɂ���8જ^�����rۉJ��!���o�#UQ�I~� �)����d�-hA'��:�VD��'�j�n�&[m��VS&�t"U��6��3הq5@ȺO>�� г ���(ИT�h�ϑ��;@}p'�9��'�� Ͳ�*J��<��F���X �W���e�8i��)$+.�j3@5�����������������ׄ�b�F'�79Y�Y����.�R�<%�92ᵛ�b��K�8�E+U�b)�@%��T�kg`/O#�n�s0��N�<v��tO�<VR�����c �ӊ����H�밒`.���"���s�!W��yX2
�H�Oqtҝ�ӆGf��N"�D����Rr񠅨�B�,	yA}��x��k7��,Y�;��(�͒�N&�����`�q���a��<�/^�`$ъ68�C���N�y8Zw�H�ӊ�@o	�B��8H$,�h�	`(��p��B.�i`�L�7c�3��"�f)�I���:H4̃8��P(lK�#t&a�D�τ�F��%�"f91e��7q�L�B��!�i��@!!�!z$����f�T#� GI5~T�aU&�a]uR�0�&��P蘪$[T9�"+P�,'�4:�HɰK�%Qe�[�N�qTK����P�"�C���S	D�HV5TҤD�,�Ze5ݡHY9����)q%sLE���5��R�T�M�Ƣ�fU�D$Yo��z��$��X�	�:@�U��tS��#&%��b���%OhR�C��IK w\�#��H��uh(֦��Q��`X{���g�#�Μ�k�^��M��j��W��E�k�u��$��G���[d�'ؓ�M6k1�@R"�� }��`���TX�&:����P��$@�D��&)�E�����RI��j��7�}YI��s{+i-1)}�Os,�A|���rBG5���l��)LJ p��@���+�6XطL��e;�h�]V!)��b1DOY�`I�Sz�AT�PG<������B`�C��)�D8��>��&C���(%�����sM�;���,��.�dR��6� &B'3aJM%��0�'�pTcr<w��4�
��LȄdC�D2l�d�vq̎ù{�`(��P�c����(��� �!�Bc��I8��ξ���4@dq�őI7��\4.�&,b��_q\4��ܻk }��,�4��I�9Mڑ�*�&�"�GyE�N9e�@gr:Qd�3E3�H�<:U䴐^��Z��>��V���@s��݄FxkNg��D�6<U$��b�Q@[)�Q@_m(���G  �:��%�	�o����@5������������������� ��<�|�� ��/�Q���<]�u��O�'�����\+$���uR��IW���?����S�c��uR����:)/�);�������QWh�1�����p���NG��0�+�ߢ0oa��R���
5������������������D��Y���ѕ�p�Y�|
c~������~&��q?�N��sօ�_,/.7�/y�l��_0��ܹFN��S�UW�䍟��U̙(�S8?�����Þt��w:~̟�t1���L����xj�?�!mg̓{J?'OP�{לZ�{;�|uq�rm�9e~�u����
)�����|+�p�_�n���TREE  ����������������5                               E                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             M�OHDR�$           	              	           �     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       `��OCHK    y�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         2�            <            ��            ,            ����OHDR4                  �                    �          5     S          +         �                   "           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       o@T�FHIB !�         ^y     ^w     ^u     ^s     ^q     ^o     ^m     ��     ��	     IS     �������������������������������������������������"D�         M�             �             <             Z��sOHDR $           �             �          �     l          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                                    ��Q                x^c������$�<��K~ ~�"�("��8E��PD� �UTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������5                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c������$�<��K~ ~�"�("��8E��PD� �UTREE  �����������������P                                      b/                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��ɊOCHK    Y�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         )             B�COCHK    y�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �            ͻ��           ?�            2�            <            )            ^IT�OHDR $           �             �          ��     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	            � ��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ���nOCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             ��1�OHDR     �      �          ?      @ 4 4�     +         �                   ?�
     �            ������������������������A         _Netcdf4Coordinates                               K^
     R             �`AC  �($�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ����                                         x^���[ޏ��+�vkq�n-�˶m-�^�qe�6W-�������~�}����8N         ���DY���ث���4#�J�'w�hĆ(!��K���!�s)�&��.$K�_CoI�C�(t>9z8v�iS��	T'������LJđ�D�W�����\H���˝��gFZ*�����B�s���˻��Q�DI���'¬�s��pV� 6�I8��.B��j<�\���X��u������E&�_��m��e�bL�� %��6�rN��Z�\�������6�L:
̊���p�T��!M+NZ�Yq8��V�+�%0����w�6��R�S���ДɈ�y�q��p�i�h���&cN�k��${�Qc�L�}K��,,B�+���Z8�'ht���4�?%�������z���c�J�#&��Ӻ�U�5
�����i�WK���Ǔ�i��+�Y�	7�Q4]�v-s�Z�2�������S�vrL�4��7$M���lT:9�?I��OփdR7�F,1l��*�S"3�
�eq��ҥ�.S?�A#�?x��E��R\�7�0��>�WLik��Pr�}���M�Ɔ���t�y�&��j�h����̂�"��t���*W�^Ef*��B�έ��嶿���-��h�S��6�c�8�AcQn���q��50l:�~�����+�:���������G�)�w�$��	�]�o�,%&%HYJ��qR+Q��:A��dgf[w̮tb�3e�W6R&�Hb����CW���� ����3����[Hf������$w������q���W:����0S�����ߣņ���{o��;���6�(ЎѦ��L��:O�?�-��	L�3����n>v�	Y���D��|�F�5����3���8sL��BN�m���GC�_����s͛9�>j3	*,岃�~��<GA
6cd�!�o1�;5�����p���x7�����7��ǹ��RU�C�3)�7+�A>�v�}�:$(tR�6�87���G��+�K��+wx`N��!Ĭ��d�7�Éj����}V���#���Dc�Zǣ%��zh���	�Cm�;U6"H��k�tA_ŋ=qY���øoEM�^H���߱s�WR/�«���WO�W�Wc�I��̶�w�@����C^x0�,�-7(��ŝ{���:_ɭ�=�:E����h+��OG4�E���e��f�YP:<\�	��E&���jcS{0?��%<�}�(����G� Q� �;�rڙ����o@D����[����B��D+�h���03�A:�H���)�V��%ŵ��T*���o�?<�4�G�v%��1p9/O{���K\dmߐ����"!���y9x>"'m� |b$�w%��� ��G�ZO����U_�lS�&�A�ȕ:K��%���:�Ǘkj�p��L4�{6��5��)�Ƨr/JU/��Gy���t��cb�X #���ʩ�#�<j����Rss����{S�{�W�&L�z)������             ��؏LW�iaEl�{��!v������T��J�!\a۲.Rz��=G��`�ZlX�ܽ���)֝�e5��*/-���_�����J�<o�-6���������1x���G>�"_��)��o9�B����&�/�g��֙�Cg��N�V{�Q��/㣵Z�)2��|r}��I"�'��9���,-��:vzv����	(��T-\�eD�]z��߁t��U�,�ј�A�M��.f%<���gr��L۞i��ǁ�-T���Ըo�:��kCM���M=К���6��:��h��������������I�AqǘRS��!�&��L<g�ٜi��$Fj��A� �/6����?�q1J���X�L�	(����P_pj�f\St���G����5Q�n�����f�(���j\>��yV�EJ����ː �/<nr1'w�l�3Fy-��+oI�	1h\�@?a���B�����JN�?��D
����:~��;�B�u,K̾��{[eRX'����}���z�~;SDDj�-6+*͞���5�T*X\7a��XQ,�6�x�H~�BF�n+WC�s�[���X��IWǹ�4��R=ג@������0��z��5�)F��$���UM[,�#��o���Ԩ�#� (�7���;w�գ�:�Y�X U� ��o:��Z��~�8͟��#���9;�"����'	����������bA�L}f�P��T���<}�skgg�(�+O�ȹ5,�,oU������;}��1�NqE��c
���~e��y��H�wce�j=}��i�=�G4>]�.�����%���'�2C���R`��M�ӂT�;�**����գe8G7ǚR�4��9S�X�T�xw��@]�w	;5��kMĤ�\��!��AHH�0&KT����39m�����dW�V�V]�yx��#Ǉ�&4�|/C��wH�ݷ�+���R�k�O�~S1�t�;�"��%�i+B|��G��S� �ʌ_������FZ$$�pxbϥ������õ�a�W�����
Jv�M�]�"�8�|7gK����\�}��n�!�֦�"���~�$��>�p�*�8q�����\K��擈�B�ݶ������`+ZY��4�%㵣>!�gc�����&�7:J
�CWd�&�`s����!$��ҩ���Wߓ�����c��_�zar�����I���l��{m1��k��!�d�5m{ܦK����n�2�듹���a*��r���I��rX1����9�ڞ����pJ��0�%N�Yߠ�:�l���~(�!O�rw/�Y]dD�[�(���:|��q�!g�tT5|z�q�F�F\1��#�T4�m/����N�����{���H����Z5M�7����b��2^��_vX���y�י��w�C��%��X�;`>�t�D�Ѳ͘��/7D� ;��gB(g�OK���              �K\�mԞz6\K(d�;���=l��������KV��I�h�#�h�	�2@=04���*�.� ÿy�[�騗�䶊��v;I���Rv�#̛(x^��7ʪ��{�B�D�'���i�������{��P�I�P�P?� >s��M/�X�dNk�kO��u�|��s"�pu��h��k"�6�ɤ�I�BŒ����M�B�G�ڸ�wR
;Њ���V�p5�/�7VWp0�bN�;��q�R=�&�&�2ŜK����uD`
S�Yl�Ċd!t@ƈd��e��B�$��VV�'�U��pʮ�l�t���k2:Wי��������NH5��>����N��1��EM�#���?<����na�PNE�`3Owż�&�1�"��͵����p;�T���iUj7qYѥ�.H'H���(!�ˢ��*���ĭA6��k~�`����e�W1mH�a{���k�d�Fs�M4[(�i��ְ�����x���:�鑃 �yl;�[4l�=��ٵ�����F�$�qdE�:Qd�y��Ev��Y��-i�}���1�y��+�{�ଽ��ۑ�r��n9U_��	F����'t
���N����{S���"(�ļ34'�o^1�[J��<�Ք?)j4����l���Z��\#�A�U�����Db�b#c���ՏB(�}�����^ʈ>�kD�e�Q�Q"��Ǩ�������$��S���z4���q}�m�{]��������<o_YB��k��6	m�{��?��gV�!M�X�z���eH���>�pL��UM[��� E޹�g���vUc|��X��~�D/lJ����{�]���v��]R&?d�i�7o�HW�5����N9X�ݟg,�*�Nv�t"��d���q��6�x��5��jY��7i��[�xy�����������	���!eͤ҉��D.!�ˮ�p����q����5��{��)��˚���m�ܵ�T��1xwC>L|"��q�෯��J��7<�i��z!�0/�@'4"�**6�.`�[�����-��l?�W��Y��xhF��U)�!(�"�I*�!|o��j�M�0o��\�����r�(�5iN�$�|A!hlE�(EoH �Yz2���������o�����$A�v|���&-f�����W�������0+[Q��6�
!�����'J�?	n��t<ha�v���=mql'�?B�(�ZӮ�nZ#{��s~ޥ��b�����C�x�h"\J݋p'�Gp�`i+ڤ�wh=+�m:��g�^yjX��>�P&����/}�]eX�0�jz3MC#g�@R���M�[㞠���A�����#s}�Lż�!�hnH������dj.@��D�*@�7��������ť�������h�-�p#�iW3#¡uђ��2w߹����=���x?�~��-�u���-��k����:��             �_�-D�WuA��Ăq���v�$b�h"\�ۚmFpw���P	m92�l�G¬����慌�,]��<:r��Nt����O
�ȏg�z�Z�GX�_Lv�1���"k��E;�̌�4���ɴz�<4�
،��fP?cȟ�|�_e�2)r֫����«>���j�q��6�jGhj/����M���'�	_\�7���f{1m��G����%NJ(͉�l;�r�=���k	βk>7O�E�7ӡL�+��3�������6��ıQ�\�8z-0���<�)�m9���qҿ�ϡ#�Ck󫼻�9�B��xf��A�/6���K����kɩ�����BҴ��,?3���F����Á��"�%��G^=W/�>o�=�U���+��Ь��0z{��羚�v$��6��O��j���}^ H/�"�Bvm</(��$��P��,��%-�V� o>^`�l��{�L�YI�oC��5|g!7�O؉�_9�`�4M����=cI|�i�ϰ%�:U�j#���i��Ug�;�����/!
$0� �G�;F�eUxЅ}�! ��쿒��M�$8>�س���^������abu��1큧�~�#�/�/@ne;<�mm7��C�d�KZ��=l�_#�9�&4����=�[F�	�?��=�[��i�H�y�v��Z&=`RzC�2�K�7A��JX��U�꟭�o�$(����w$r����a��Y�H.A`pj����P��?��щb������Aj����W�mT����8kq�h���9�vW$r^��~<z�m���B5Ⲵr�7a<B2�����+�~���5�U�G����^t(uEN���B�0�+���VcXT �Sf��X�:�`O3��%=�ث�	wS<�>�ʴqś��lD��<!�!,��cJ��$��jb:i<��_J�kވ̐����L*�H�H��:\P��a��/��k�����W�n�����NF/�F��(eG,��m�mDBJq��9�g�0�>b�pp���IR�15��1�l�+�䊢�d���xUk��GGf�=S�)s��71�«�n����}J���_T��aj;��9�(`I�K�u�t���	ه�û毳<��!���.ضsC�i-��� -+���ʉ\���������� O��]�69���k�]z%eR�Me�����L�h�O�X[Q&���O��Tl�<�����a��s�3	��VI��E�`��bMޢ�k��3�y��H`tE��AEʤd^^nJ�)2�GW���I���/,0���K-��_D�x�t�	�F��4PG�H��ţew��=��>�tG++j�݄�wjUXO���_�Y�Z���)�e��}|��(��aP���h�?v��ǝ쯴�g*�(k]^X�m��[�4i��ӄť90��uz"4^�q����J�N"DV��^ڛT��?��h��p             ��%S9���%���
������>
!��6Ӫ�.-�m�˛�I�2Pd�^����'���}T���|�ݼv�
.��i&i�uZ��(v%�2�|�~��|O�O.I�XK�=��n�ZH rHx�!t�=	��i�O�]=mSj_��5�g�]B��ft'�����,���of��M͜����ꚻ�}�Q7����r��o�Z�&��Xz���Xl�@��Y}��̍D:<l�'ڜ������J�P�j*X��>�و/��3����T��C�������o.��T�S���Zz��pڽ9�?�[�	�E�m�O��.F�m7F'4[�L�
ɖ6]S�q̩~���`)�Ra��{h ����|�O���Ń�l%�#@�#�a�w�u��؍���H��9`Bs��Ƞ[�����UK���ab�P<bǳ�v5��1K�nq/|�{�r�[�9��I���N�G��?�� �eN���p:�?����y۳#3��o�{���Q�I���v�P̞]���a ���ߊ���I˟�%���8�d6}���>-�Sq��.��9��KZ�e�}+`f:�@=��gx�ݒ�W�?dS��/��gG8W���M�*SZ"�e����3b2lG-����md��UM ~�
��ј��S�]� �߱X���i���ǩB������iĩ��\�8f"�L��gt��)6�O��MV�*�z&�?�);�k���L�N������GQ/}B8�����R���:�D�9�S��~���l(���$y/?%K��od>	��������ԩjI\��eB��{Q��$Q 1TR8�{+�b-&y�e���]��#���\�j��"	����������{%�emQ�*�܅x6��rd3��/�O�2��5��\�
uǆ߳�Q�����w]���"D��Er@X����9��o�KHy}���\>8If��3Ü8�z�lNvb�T$��YKn}[��{B�$�%l^��]W/���l_��7�4�k
DOn�m�pz���9B.��h�Yc��y�/��3�E:�bݨ�ғ�+�4�j���r2��ot TCEBc;?�ƈ[C�`X�|.��f�Ǚ~ˡ@툈3�?)�*k6Kŵ��|9̀9v$p>�Cw]ޙ��"����jˊ����h쳼a���pyؒ�"��f�/5�C\\Xgw��\�(��5r��h������L�F��6.UI�;]Y_ 	O���Zeӑ����&�CăOG�t�H�C�uzO�������JZ�Pg�n�Iܴ�B��2ʘ1�U)[�hR�t��M�����-)_^�9}���]A��%��4f	���a�˫�4��ܶ�gN�'Zti�p;8dv�z�T��d`�T5CL�}9�ҳ�%n��f]���f��8�K����Y��8��o��vF/s�����IZ��)-tEa΂��@T�I�W�xpS�����             �
�W���!v;Pq���(��p��v1�⇷�߭��KF�����s����|+�q�����F���jM�o��g"TY�sG?)�IpG�^	SJ�#�t���;0?��ti���S��	h���j>p��S�
��W��������;7<��x)LL`wȊk"]���7?�`?��4b��� �#������Y�����b��\��&��X��2i�R��뽮P��|��=��O3�k(�o�<j-!ҸfY��:z�o)0$�/��@K��kl#\����A�ck������qB���ʆӸ��7��~�X������km�[�G�?y���l	�,��TH���d;��_qc�)��Ӣ�]⍢���Ƭ&^G�!��Lg��u�~r+�2��0��7��^��4��Kk(��}"a�Tо,�*���s
�ՇtEBO�3�Ȳ���-*��2g�w��Lؚ��A�]E�k�?���`���~%��Ho}�s��0�A��29�O�ɡY�n�E��Ƣ��e���~|
���;Y
�A<B�yv�)92��x��O�E�ֺCD~���hy�3�	{�=�hAPoS��B��	S�%с`��5wxL��$+�2��Bd��3=� �4�N1����A��U���=y��Y�h ��r��V�4֖��a��~z�p�lh���ش��y]=W�;���-MC,W{�蜂�~Z���_|T�C�����E��
�A�ϲ�	�ȗ$H	s,?`��d���|�C!pV���#n'$gH?4�+�
��k�H�gk�4�� "+�e�4D�ȥ�B�6���2���(��yW�+5�a�xņ0��ǃJ��,��UNK�LW��,Z�a�c�!`��K7k?����ksʿ/��jr��&�'�"�X�ݑ�bh)q"?/i� ˆH}���YI�ׅt�E�%}�6�Ap3��#ݮ��uQ�)>�1�3]�b�i�!���zp��,T�v�^�_6����׍�MmM vEߘB+8IBɄ<gm�0�K�;�N>ƴ�q,��᪵ѐ��|p�%��3NǷ[<�W�9W����Clf��-�5�шD�C��b�"�$āy𞡝�/�V�X!ަFj����,)�5e~��.I�!$����b����Y�07�$Jk�׳�����Qa\k-�R�'ZD<{2�*��=�O� 3Ȥ�7��,M�Sh�œ�e�dq��?���F�_l���9v5���\�w�"��J�k��J��A�w^AvS(�t�rg��E6ՖG�Q�:
k���cq~m.�XRV�uO{C��(#��Z���@�
�X+;J�5�Z�ɤ������7/N���ȸi�	�^�.$-��x�-���K �!�5�XӐKU:����Ǹ|�+V�^���]��gv9�cK<L��$�ul����+�7fDn�jo^ݹ�_�X-�%�2-��#�,t@p�Y�xE���	�Nᩚ��ȾE�}8             �����|�����3n���K�]ɛ���.�-riV##����2�f�̎���b��|����]��c�b��_�w$.�y*����ߜ��˿�9RdL�V��
�k��=
�HW�n�E}m��^_���8|��B9هː��c��>�$]ᚠX��3?q0�cud��i�uG��0a�Tu��[uLҿ���Nї@Z>��A�E�滠
����{J�L��E�^=��n��[߷���]	��e㵻{��bDz;Y�aucj�$�a�*���U�;�1���G�u�'Ј� 3qLr������c���f(K��/{E?Ԕ�F�hd�N�3ɤ�J�MR4]Wb{�<Wv�E�~����� z7&u�� ��CX���K�����+L�����u��~3Sr>-��6y�d�����Y�~���T:ƌ�-���Ѹ
�I�O��f�"���>�\e�Z��>;g|��U�����H���*o�9��OAȳA�����v�������G3r��t�,��!�)�9-�*���ϩ����d�����)%���b*V+��Z�],NBip�U���X�� �t]tQ0��b�C�jj�m��(����ԥx
�V��R���,M�	W|e����1f>5��8����#j��)WB���ҟ��A�Sދ��6bR%)E�;�buͳ؆A��l�P5� $c���0spA�aFӇ�L#7�/>�y��+HK��֜�^gA]ݭ��,
sC�a�f�g��p�,v��\q�q�^�Z5��'�Dr{���ԕg���$�m�#f��u�é����28ú�'3��$x��5�X�dL���p~�l��ؕpb�06��8r��?-��n�ESm�}H�,���+��\̩<L�+c�?sy�Po���=)�t�@���"������@����ҽ��g�F q<���uO���yVF5�g%���?a�(x-�N,i��\r-c�3J9��׌'R��B��ԇ�o�[M��"Y�
�(;�H�b]kL��Q��G�����KCl�,�|a��0�������Rxh
��F�!�%�S��̣��r;4QleS������q��\#�������X1�M�}ː�9A|v�QkE��$�?1t��d�k\��&��S�m��3�����b�	M%4��D�5��;�8i�Sc��)�<Y�d�ԀU�5�U��Ԫfo�o%/��� ��"�m�F I�54Ԉ���,]#qH��E7���~��:�#`n	�^��3��sD\�n$|M���ݠVe+yp���*�/s)�F�.[;�b�Ŀ��$)���fq�蒈h��]j���7���Ղ紏~�F�AX- ��d�@Ga�H���Ly�������Ͳ���ƒ��®��0(FҊWጴ['-׆�������e	�)Z�c�xM���̶���!~n��Wl�ފ������Ȅ���n���>�so��77�)���6��Mw]*ueo_C܇��p             ��%&�a��A!��
�ǋb�����-�p���k[`B*��Sc�#3�[R�2%@'E�k4ZwXļ��냷�CJT/?)iE��\��Vw�m�����O�]����q��X�v����V�tǇw��o�:��o-��S���:���]f�©��L�]K�-�V� e�i�x�B�!���t�#�/��m�me!^�q,���݅j��X�G�䒄J��n� �F�8H�G����y�u�y��7���
>V[�2�5��,k*[*u�ZL� b�34��s�Y��<�UF	�|Ι~�6�ڞ	�>z���c�;'��4�NI9i���;���Y?E�;�1�X���~[��A ������I�Ӫ���\,�V���_���H0�p����0� 
�����G�I��[�ی�U3��+�a>˥��YT⿆sB� e�b(���s�2j�${���r�(d�ԉ'�����HS��`�E��U
Nq�,�H|K=��tl�ZT�eZ,�^��R.C+�/���p,�fn�J���y�#����!b�{46
�Z���M����	wL�"/x�r_W�# ؐq�=������,��������	˲U��q~	�1�]0�AF�z�t�F�`��tz}�|;�O��=B5���>x���E�N.�Xo�M��W�l��a�����S���Jof����H��͑%����GQ`���R\Q�h��z�Ǯz�XV`dEX8z�U�*��͗�̷Ɨh�N���#��D�;e���]�X�XC⡆�82�D8����F5s�D�����,�q�?3��T��t����`p.��E�I�q+�]��CA����̔�|�CoRr�Fវ�MPX�+~��Gb����b�{���}.=����{�)^��]����II��Zг�Lg���"y��VSH�L�7�����xzKvi�I�Z����nb���!���0�O-�tQ]���W����,�G��[�w+���H)��u{gOg(u�oT���J=\N�2��
D��E[,�a1٥�����r#Q|kݯ|��",=䦗���+���0g���.F��Ր�MxM�k^��9�a��lY�>�P؝Jf���eZ�o�!�%GɓS�c���g�}l�]��%������j��2<�]���G��^r�[��y����oҠ	��1�].HR����o����'f��5��Sd	��m��ɝ}�8H�ي�}jF�����n/��0fO�v3<Bo�ܣbs�%�ܢG/��.�w���%�)�^tm����g$O��;-�h���.틒�ݬE9w_y�I�$T�V�RZ�q:�ml̃酳P}�[�5�BH�P�oM�*.�̣��2�_�������Q�_ݺ~���gR�(3��J�.�I6��Ā~>�8�b׊�,��"R���o�mlt��u��đ1b3+�l9��}hfG6�ۑo&���C�W����3���             �_���r�@tȊ��D����r::xmv�.N���3�g�&�{ey&g�s0:F��$��u �gm�_殝W�m��@(����![zYvV��wz$~ӰZq*�2q�j%�I[���:¶p#������!��f�Aʜo"�7��x;Z�N�)dU9�Dek���ń/7������YH����!,+�{��tL��!=����L
&�I���\�`,�u���L���[�i��yQ}c�;g\��KQ���"Eʶ��(je�AX��^��B5��E8����A���rmKE���M�,��Ҩ/�O�gwh�H1
����T��7=W��͔)%'�W0'l.(R�ޣ����M/��{cl;���r�A���j���Vμ0���Ք�h��П"�M>2&��3#���si�^/��Ѕc/
���/��߶f��qw���.[�]`)U�G��2=U���n���É=����F|��n�e�w��Ժ�,P,��"��C�&+�'�l���y�O���֒1��������\�U��Ө��vo{;�/֜>)�����\���;�o+�	9�R�K�����rqq��9~��۶5��cn,4*)�vM�y/�B���8�/eO%,E�~�r
K
�Ku�}�'@s��"��7��\22��ڐf:Sm%�&� .�Yo{NAx��/���{J���3������t�x�F�ZB'���YS�a�����O��1�}N���mt����b;'
�&����k�߁��u�W� #��ލ]�V0?�]I���{�elw�'4�~�@�N3�d�L�P�k��㛳�)��W����	n5�RϪ(~<�QQV2E��������/�_�P���� ���@��fP��Ư�����	���~��A��rUB�`��
G�q8��}�a�{��x�r��'wN_����c�+���|�vM�b��}S�@�y��wK�����*~��6`�	����9�7�����}�cэ'x����b�7��U4_\�\ٍ~�mi�D&�B�&�C��̰B��Ȅoi��ΰ:J7e��&	��nqg
�qCc���|\� ���e��q��Q���Qe9����MP�}�,��fz3��ϣ)��h�kr߸���C� �;j�8�c��^�F�;��O�����y��hd����Sk��1��b��v�-��1{�Op<*{�.�竚��Z&�?u���;�H<
�<zH݋z {�� }���#	�L���S��{dݣ�O�j��<�놥h�!�|�9��d��7��.���7����{��s��=�NO�!ũ΂NTڛP*�H����^�O�����y7��j�m�#^�j/�L�����es~f��=�qܦ����f�����u�Dm�o��R�LPwk_�s�c���P t�;v���+���1�lӕ@���@j_O
�1�|��#�Y�+8���             ��E��/��E����y�	Bǔ�0Vc����!W��]��*�<U�α���df8�]��ܑ�
�j7����H�$�@��I������ǝ�2�&�b�]��s_*�w�f�8,ս@��!�����M����@�7�ٟޖ]I��g���#(�0U���pE�xs�-YD9�^v�-"ȢȊ_���[�Z*�e����_o�/��6�~x�b�:8鍱�f��� ��}��a=c���52x����8�Sv���z�z�f�&�X1r�DK�����k��*&w�`�/]\e;I �ς(;4	�8E�����q_�G;�w���������I�7�`"�@M�a�o��!��`�:�]i<�߷�� Y��Rd���ѵNe(�2Ee��Hצ��J�����Ƽ�#�\9�C�b8��AY�����Ts�ri��L�]�'�rg��ݼ4&RB&�֢Q�C�x4ﯮi��3n��RHxEY���);X�gro/K+~%[�PY��:�sm5	%�����JBp�*m�c�A�	9�x|�B�������U-�[����b�?�.��	��k&8����e߈Y���I�d03��٨�˳8�=̣����Xo興��r�b&�O�a�5�1�~>��������h�k��捜��ŞY(Gh+�u"qٵU#d���KfRƝc<��D@���Tg:�W�rq?llE�.f�����*�Z%���k����g��^\�6$���9����u�k�M~:k�
�\��gFZ����}�I���Y>��%�'_�ܳ
�9�o7mT����S�c]�)k��'C/~ls5j���:�}A�T��HU��_/�ՙcx^5\�q����CWbJ��f��,V{�ׅ`�c%u+�Ǌ�'�iax�D[a�NE1�@��Տ��hi��d�s��d���*�&UO�q��T�a�����O��i�u>%�K�62�P��ot�,G6�P�:\5����&a�9�����b��{��p��|2W+r��,{��Rkɰ%�"�5��Բ5���s�
�!�ڥ&=��6f����c`N�!F������*���]��a����n\���r�}X�"_y�O��NAʢ��(�am���z&`?߂|�k�$���n���j�JEv�1/ �T�z����2����q�ASZ �������-|�I��kj�4��-/�NڷE��w|��Tria�����l�����j�3�+a��[�����bl���F���Pd�˕_�'y4쭭��Q�8���E��X�4�M�%՝�4.-��Wzw#��h����h��u+H�n�!}ݘ���ˆ� o��rFذ���.*�������0���4ב�=��̈́�g�&�4��?�·��`�����ix�e܉�(�$Y�GXI�����F��2�m"l��N��z������v`�|	��ZtSQ����             �ĎO�2�}Bʵ�����Q�����vgi�5�3�D�����u�i���/�"s)�&y-�kvK������p|ì<�;��Uz�[�v����DQ\��Y�WT���ո�eP�p��c�N4�Ckcfg_��i/8�1�u�	��ԃ
str��1�R����2��%�ը,,�ֱ0�\�=�Xm3������9�T͔w	�Ԅ��A��ó��}Zϖ�<G�% �C~N�%�G���3-jZ�֮��%�so��c�=l4���H���K"BA�(�i�u?ZN� ��;����d~�5����~�����_��3w4f�;gߦo
�����MoĄ9���1j�#X���?R����
8>�RB��T�]���x:/��S=��#��Zw9���	~gI�<�d2��Ə���rd&�B{��f�n^f\J4���d�J�h��e4�ZL��ZI'��nhl)��L\��B}�<���cy�b�̇���;\��`��jk��%��f"�ok^Q<�kE.��Mte�H����8���C�YI]q���~��P����k�v�cy�A�dE�y�7��#K��A΃ͧ� $O�������z�勽��a{�g�����HR{ -eM�D�,��x�~��n]�5*�����6���Й]�w�Fg���ٗ�Ϩ۹Q�T���~���,Ad�*i"7���Vw4����Qm7�j_�O:�>�^�[(�=B��!�{����i:���l��fW�鰘�ͧ:��*58��.DR����"*Ko�P���.�X��*���\���h �Y7sR�(��J����Z{V�DCP�#�d\�=<��jve;�TĦ���.����(����!/�u�J!ӕ����xm�mHX����&cԯ��m�x�2��N4}L��	e��Һs�r���,����`�bM�|w{M�%JJo� ��~UZkf��O���=be��9>����2E���z,q�%�Ax�OO��Z�ql��$bI��'s��&v�ӔH�/� _��/E�?u�t)g�+���櫲�C���p_"�]��b��\���x�%�HFD����S!�1:!�p̞V<�Y��Z��I�ka7#��-�նp����FVl���6�Z��"�N�2���o2����_���gϰ���0+ܬ��r��?��3���lL�T8#r��������?�gZ���o
v_	\9�q_�i2����/�ͬe�s3����á���[�Ēeͭ��=4k�'���v?�����,%��\�C��0�!�$�3p�{���/_l�_�8�'A�sD��a�j7�dGK��h�[���i����W���s6Y��7͍
��CO�S�� s�- ���s��`�]������:�%/}�!��@�;U��^���(���)�`1�_����U��H�]�O�ĸ�ӱ������H|G��2���             ��а��1�A$7)���f��G][�=��nKᗮ�iudLj4��kw-�
i��\��7���¶q�	6�ؒ�T}~�u'�5n\Ν#M��K@@FM���M����3+�㄀%$���E���c�qNT��}�VK�J���$��euP�Mp��ɦ*�� 2:(�(�*8"*�02�(OA`lD�U@e���J�tjI�����2.���g�c}�s>����sνu��V�_h[��7r�ǋ�<��ۘ���!ڒmKJ{��g�ѥ�?��4�sl�җ���??��G��)>��$�+�}n�J���?r�SOo��*�o�۾�����UCN�pNK��G�5��̹�]<y]�残lB��^����[�	˷n��i���v��YU�O�F6:�L�����yuK���ۃ�_�U4k�p����;�μ���?[��;�t�Єý�:���|0o�:��]�&�>��aס�����s^�GlY�лΕ�
�~v�#�e������c=����C�J�����;���'�3W}r�����x��ֳ�n���W���:r͐��7��E_�sk�}�߄�����ΦYq���+������s�ynm���x+�����پ�t�����{�ަ������Ѫn_��컩u�t�K�S�9�C9�?[�>k��u�f�ݕ�h܀Uu��G��/���[������C�{����]w�e��ļ�x��n؉Y��7]����۹�gV��g<���o����FÃ�.���ˋ�=�� _�����M7��v����[F_�z����ч�޻�bĖ�+~;��3f.�n�v��_��ená�g�>����G'[n�]|���A�[���r��墆�3�&L�FU�]$��r5{uY��9~Q����.1}�gc��_{�y��G�q���\1���+ֻ?u��ּ�qҘ����ޓ�P�y��҇��N�3}��ٴ����:��l^��Qo�O�h�m�~�!���{��ߔ<�q��H�᳛��l
C���<8b�o��cQ��~��ȳ��^�R���h���Ӛ�kw����?�4��un�\g�!��T�_�wϛ�c���㟟/�f��}����eӫ=!e�~���Pz�ůy^�4m�~��M�%�Y�w-�x�����ky�~���n�v��Eo�y�Ȗ��������K�|c�+|������;��K�_,���;w�x��/{n�D]0x͘�3o^�п��ae�m��d��-��m���w�©C^:g�sCnt�]԰]^����➣G�]| o��\�>�������_
�s�c�6���>��g��њ��{�/��`��w���3l���L<4瑞ʘ��'��:5��2i�y�[����q��M��'R�*��\�����l�WϏz|Q[�Ce|Ӱj~�x��ӆ�z߻/�؆�Wݡ�8����}��	�Ǽ����zT�3���۠~�潳����C�n�u�yz����p`���_������*}��z���W\�7����^�o|��a�GϚz���9u˺cS+��n]P�5 �ܽ����|�[y݆)���̬�$/��`뛣�fk7�6x�v�x����s����X�l�uߡ���]���c�ͻ��S��W;\�����y�l�_�O|�o���訝�vͿa��^���j\����}2��w�W��B7000000000000000�5W��j���:�
��,u�+�"V��*���)�8knG�r���G��b�[�O��LM�h�-w��߭�ĸ��2^]|����4U;�j�HT���
�S�(�en^.sqxm��Y�w�@,[p�r���:���$�}N�Wx�L���T��,�+�"^)s���iA� U�(�ǫ|((rj�'�z2U�͵e^��ܓ��ZUdπ֩*�3tۑJ���*qd��X�����Vy�����W�J�[�*\B*豃~\T��ǃ^����IW��Vf������E+8���X�o�*>ڢ���_$��"���0U�v���`�JE"��S�\�[��,�D���I%&��Xe7FKE�%j')I�YDLrB��-`٘�jQ<� uy胋��& rQ��)�A)ɂ��P�6�~��:12� �����#�D�������2q��j��I�5�"���(��2�Kb�P$O�OP�5�!dEM����!��L)l�Q��[��#h��%�q\�YC1�Ӥ� ���Xd�b��,�11'c(l�0��0f6���8L'p�C�8�!r~ĒapV�An�`e�`��g	^H�,�����!�8�)+'@&�%C�^�83����Qad��o
�m��`Ћ�!tC�q6�
b`F#p���pЧ�ä�B&	��,a�0�����^�F+`�

��a�ᲠV� ��EBP�N�`o"����snb%����@���p��Z8�1	0�=�������f���5���Tn��I��P�A�0����ᬅG(�͒��k������<4X-�`O��%3LGY���`�ŔE��ζ���D^�Y��`����9�
;�,8��[dc�D��ɘ%�b$��Ab$��$y8K4g�4�i�Je%���3��%?k���l���DN�9�ܽ�ˋ	p�>�/c����� �ɂ���8જ^�����rۉJ��!���o�#UQ�I~� �)����d�-hA'��:�VD��'�j�n�&[m��VS&�t"U��6��3הq5@ȺO>�� г ���(ИT�h�ϑ��;@}p'�9��'�� Ͳ�*J��<��F���X �W���e�8i��)$+.�j3@5�����������������ׄ�b�F'�79Y�Y����.�R�<%�92ᵛ�b��K�8�E+U�b)�@%��T�kg`/O#�n�s0��N�<v��tO�<VR�����c �ӊ����H�밒`.���"���s�!W��yX2
�H�Oqtҝ�ӆGf��N"�D����Rr񠅨�B�,	yA}��x��k7��,Y�;��(�͒�N&�����`�q���a��<�/^�`$ъ68�C���N�y8Zw�H�ӊ�@o	�B��8H$,�h�	`(��p��B.�i`�L�7c�3��"�f)�I���:H4̃8��P(lK�#t&a�D�τ�F��%�"f91e��7q�L�B��!�i��@!!�!z$����f�T#� GI5~T�aU&�a]uR�0�&��P蘪$[T9�"+P�,'�4:�HɰK�%Qe�[�N�qTK����P�"�C���S	D�HV5TҤD�,�Ze5ݡHY9����)q%sLE���5��R�T�M�Ƣ�fU�D$Yo��z��$��X�	�:@�U��tS��#&%��b���%OhR�C��IK w\�#��H��uh(֦��Q��`X{���g�#�Μ�k�^��M��j��W��E�k�u��$��G���[d�'ؓ�M6k1�@R"�� }��`���TX�&:����P��$@�D��&)�E�����RI��j��7�}YI��s{+i-1)}�Os,�A|���rBG5���l��)LJ p��@���+�6XطL��e;�h�]V!)��b1DOY�`I�Sz�AT�PG<������B`�C��)�D8��>��&C���(%�����sM�;���,��.�dR��6� &B'3aJM%��0�'�pTcr<w��4�
��LȄdC�D2l�d�vq̎ù{�`(��P�c����(��� �!�Bc��I8��ξ���4@dq�őI7��\4.�&,b��_q\4��ܻk }��,�4��I�9Mڑ�*�&�"�GyE�N9e�@gr:Qd�3E3�H�<:U䴐^��Z��>��V���@s��݄FxkNg��D�6<U$��b�Q@[)�Q@_m(���G  �:��%�	�o����@5������������������� ��<�|�� ��/�Q���<]�u��O�'�����\+$���uR��IW���?����S�c��uR����:)/�);�������QWh�1�����p���NG��0�+�ߢ0oa��R���
5������������������D��Y���ѕ�p�Y�|
c~������~&��q?�N��sօ�_,/.7�/y�l��_0��ܹFN��S�UW�䍟��U̙(�S8?�����Þt��w:~̟�t1���L����xj�?�!mg̓{J?'OP�{לZ�{;�|uq�rm�9e~�u����
)�����|+�p�_�n���TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      �            �x+OHDR�$                                    

     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            E1��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �            �f|OHDR4                                                  ]
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �     	      �     
       0NtLOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   �%�^OCHK    _&
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             .�             C�             rz�G            �y<�           GCOL                        G                   U�                   U�                   ��                   U�                   U�                   ��                   U�     	              ��     
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
�M+��e_��,��������zYeϝˇ��ķ��x�m�s��:_��rD2�y�p���`/��-���e?��`�����������Χ�����V�a���;v��n۫�_Α;8sU����~���}�_�k��������A}�Z���n?ݱ?���W�sY����y��l-��Q��·k����p�Vj�>o9�G�X�c���-��ֹ|���W��{�\��?�K�#ރ��w?Ɵ��g��/�\��1�1����z��x�G}�L : ��#�/��-W��_�>�F �_v�}���%kY�=����EVl.3��n�ˎ,�_��w����VN��g� �ew�͹�~ֱ����ܾ,Ͻo�9+�`e̍��}[�/_,ˀey���������i����4=��"��̹O/~�+����^�_,�������������2���� x�V����G��r���}��W� �e��@����K�a�Y����&ܵ� �Gj��(�ϴ�vW����&7[M���j�� 9wӣ}��F|�ܧ�U�����1�1�?��2��TREE  ����������������Z�                              2&	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	����GD����	I�E��EB�V"!DD$*�F��-K���T*k�BEe����?�y�������{�9��w�$	e��$i�$��$$��I�){���$�f��$�$M��$U��|S%I�$)j��I�%IJ����4I����$yƔI�c��`��$��$���>I����J��IR��
�t;r{���$GMy8mF��4%=aY��b�t~�ʳ5P�Ӻ$�㶗�7]�$�L���e&Wdv�����$eLK�{ Iʱ��&.��sP��32uIK�o�di�\�rVN�c��&Ɋ�i��;ޟ$�LK�!I��_x-�ifG��%5�o�G�m�X��=I�q�P
'�4>-9���H�$�f{I�d�$�}���>^�C�ܙ$�L9��mZ���$���?�C7���P�$�(I���W�.�8���'��I�Ĕ��&�q�˽�~S�<���9��+IN&�S����kKs�:x�7fn���E���rv�coOśg�_'�������7L�f?fJ���Ir�[��LM鋌R�a�δK�$�㷦����[���I�����pƼɑ���4���%V�?
�6t�Y�͝�:/g�--��J���ߌ��i�����U��$�7��\�Xl/8��9ʵ#�o.,CY�u�ߴ��+S~3暒�p�raY�ʐI\z%����>m��φGWpd��o��?��{3��'I팲2����$�b�F����'sZɽI�/�/Z��BI[:$s`�	�B�^��$�mJp�:�?���v�#E�dd��f�0B�NSnI�IS?���Ҿx:�:-)\�$����hJ~�VޔǜA¯�g�"4s^ă���<SVfB1-e�wVn�G� �iWe�Ф�nG>��"�kTL����)���7�ّ��'��N''�b���S�������x���#�Ϡe����-�Q8wK�q�E�R3@�J�ܜv�z_��O���ԯ���M�Q���$c2G�-��i�N�����3�^oG^�C^a�g]מs#��̙͑�v(���z(���Ǧ�����Rt*x�@��..���Uޗ9��2���(+jr�vh��k�KV�k��W�!/'�M&��)����*f���������o,�..�l�o�o�3���D']�<�9�^%��֥�ca:�=ǔ���˦����)��̡I�\�ok�M�ّ߰��:��)͓dul��H���eTvC�:�����P>�����-:N�7�M�'ɧ�M�]4e;U.`�J䋦t$��1�O��YSR�v����җ;.2���Y���
%�b�́�����
��y��� OC@B��Z�6�7pGp����H�
�+q+�������"�(	ٸ��H�g������%(e���١Mx��쯼���o��[��P��l���+]�n���<Y	�:2�Kz��)3`�����$J���M�#f��^F1 .�初�Y����H������A&_Y�GIyk�{fN��� #��lp��MY��֔{!V�d0<���f�[��wx=k�.�<�<��GIh��E��㒍����MLO�f��:uO~�=ĩ��2ĳ3}�T��9��#MM@� �6��ݔ�`mVSp�L�r��������)^e��i�������p^�u.a�Y�(#��\3c��Vqd�9�S�l�����=.��M�)��9k��kC@�֧�9_���9s��ԜU2J�6p}C��Ư�<����K�������d��E�Bs7�N��U4���147�w���yU���(s&�6*�v]oܡk���/q�;v/��˴=A-7w�	`_�P����l/���x��`y�ź���N+%�`[îZqd�*���F4A�7�$gQ�}�"�֮0%��^�Kc��S^��l1��Иi����1��{[��ٔ�#�H�,��j)μߴ&`�.��Σq�덑�%8�h�M�`����U�\*��4�jS. [�:�ř�A�8y�P�ڑnC�m�������p�Z6�-�aJ�mW�6e@t��6�H$�5`�l���Y1�F����?C'C-�r�P%*��J�t����"7�EO�b��!S�v��(!���[���Rڥ��n�(GkGw��.i�/p�����@��B�BiBz���� �Q;2-R۔܇�{����*~1��WY*hc�a���e@��ʲ��t��vC��c��~���+&�f�2�=8�aȓ��L�4��K��8�i�ȅ��=����B`41ec�c�a3$b�O�_y�1��qS��M)A�K�ǈ�MS�a�{L9#����F�u�����5����/pi+���/L�DF�}�d�O�YCS> ST~�7�r!��
�u��tbak��AXxA</]t�O�y��5�lO�>�S(yI��L��Ϳ��>���9�t��V&U����;Ą\����Z�xNј^���%���h�z��Pmf8dʻ���9gu¦l��&dH������eFd$	� �������Hs�K�,�/�����'��vZP�v�f���)dH�M���7_���8̴\L+�{���Z��8��b��)�i�# ��0��j����A�g/�cݸb ��$1��aQp�f4C�8�K�Y#��
ӜmJG�J;���)�p�"�4v����c�I�9�i��C�d��\wSDOǳ5!HJm��/�OM2���}���,�̭����(
eW��K�ӡ�8 �K����2��`Jo��|S^�&*�I��Ȓ\]=��Nv-禒�o>�����u�޼�l���d�m�)�*�.� *屣�Ajt�)ӡ�3L)�3�sG��s�Pj�F}kP��g�fd��V�a��)�7��L*�,�����7�`|\�0L ��Q�	H�*'�vyQ��D&��2QB"��G�A�fL!���d&CB�ǖ	���%��/�g����{a�V���p*U2����r� sSv{?��M����C�����{c$ضW���G�S,fE�C��6�a�8�|�?��|`�	�&�	�_	��ܰ�RWy���S$a����1���RA� �ɥ��C�!2;�f#��+
y�t�&��TGJ[]�o׉��b���:�q>�ˉ���>z�����E��$Ng���'�0'��i�(4!~4I�h�(bXgͨ�'˅;���kd�MA��M[q��x	�u"��q��9��&l��ʬ}�X%�����+s�]����"�����F�4�99��Z&O ��aK���������S�j}��\O�p颂A\���r`E�@���!}����<7��}� j��| 3_�J�< �����4�<@s�Tc��X;����u�����&��E��VJX	�����^q��S���ۈ ��n��EpK^Wl����	fT�bvU�X�a-,+?�+���)��5
3p���5>�bԺ����D#=��(��#A\�i-|���C�W�w�/�&q��%�k����+B{ڞG��3Ɖ�|�y��e�xT��Q58lM�s���Ho�{��c5�H��}&����j}����T�qὙ��:ܒP��)���#4�g:�.r��ӧ=�9*�ў|�U1}������Ug��e��A�?�m2��.l�sU�A�!���zݜ��N#0��O��b�;ŧ�_���T��Al�t89=iN�n���#���9��5J��u
<��{��
�Uk�"_�+�kQ]�`�f��O�(��q� ~Q�'��y)�וl ^sR1A5��hvE��m�颚���ԍ4��gB]�%tpI
������ �T1\5 ~��J�z������~��pSQ��`�~i�hī���|+�b���e���%�"+�/����#�M�c��IAܧ8%��?�]=��,�#��	��Br����$zY�5���9��$?l.�-��� ���[Xp˹:�T�����40��G�m��i��� �����|!:|I��A��5e��D�4���W��Y7��l��`�F�mڞOO[hBi��M׳B�M1Y�� ��Y��)��ܓ�ڣޘDe! �EC�K�h-Ru�|4�fa�:�T�}NȻ���j��]4���P�M�[*���Vg����Y�5~�|@9$�%�ԕA���e?��V{5a�et5��XqD���< ���$�E�m�gH��K(-���e&T�!���>���� @R���I�9�ù��&�)�8��5o��5Xu�z�q\��LqD_�R�p�S
g�OA�f�l�j zD8�Sn;�k>�ߤ���2�7W�0�����|zpHg��{�C�f������ �q�8`7\�C��S��%��g�lMl�����'*u��At��%��~��/��R�О�r��Aܬ�M�g��k��'�3��
���6�TyYC�z�Q�q����Vgt��fd��Du$�T����4�۪7��UHH�9
N��dN��х�i9yp�
D�x�7|-��7�)�('�"�/ܜ2T�_���5!�E%O��KN_ �+"'D�*��Sէ8�!=�-�����bZn3<���� ���J<��8}�����@�D5:��V]����Z�P6h��o�)�a�U�4xHu#
k-�N�U��v0x��� !XI9���U �%n�'x�ʨt�O�*N	��"?��F���?̪YܬA�U�jKD��џ<�+���Aܡ�O/�܉�d�_ATS�Z֑�f䞰�*
���`��HdD.=ZC��A��+�����Lo����ǳ7�\E#7�E����0t�P8��	�]��wn�������C�Lev��ӎK�6[ܲ�PlY�ň	��U�wH��ʇ�����K��U�Ħi��h��8���u�	�o(���1�ZZ>�a>��)!��*J��V=S��{�����p ��z,�2����fu=h�Fl�$�Ө ��� ��d��B�9���x��WW�QS!t��"AՃX���_z����
H�T�I�,���&��1Ov{?��2̀ >��j�{ɽ��1H�_ 3�b�)&��lMg5Q���&�bA��%`"����O�6ш�������(-�J� B���f�IOh��� &�n�X1��OA̐+Q�4� z}�\�oiP))�B,��腔�h��~PN�}p���U�f�yc��"2"�89��K�ɝA| �&��Ѡ���!�h5 �ެa�v�_Ԡ��>avPq�9��us�Sy��ְ�"O�T�0�˅�(�*0H�=�K��}2"�E����M�جně6h��� �h� �.�Ӡ]W	�ᔉbbb�żqԻ�f��xX��q��S	�B�0��Y��e;��h\sMfӄe>�d���*��Rz{�z�=�qI�����/�g����ۄ��U���C�C��~v�G�):�J���L��P(Y�jǀק	`���R��6*�p���|���{@��R�%�8�=#9ߋH�=z�����Wj��?>�O�51A�Qc�x���*�����13>��&>O�.s���q}r�Pjo\�>�,n�!�����~:�>�X[-�J�"�a����&ϧ�"��}�L���t�/q��6?k�
2D$�ַ����IS�P�Ȣ��ɕ4nR\���9_�B>����_�j!�m�(HH�!߅2�:�r�Qm��a�p����c��$N�n�#��ˇғ��r��@�*ڎ�ДR��ݬJ>N�C�I���InV���l
ũ�9����8�K<��)E�MwS�����?0�^���F#|��6n�f�gjB�8��H���<"�X��\-�"�@i���D	��֔����V��~�������yy��B^���o�MD˕s<���3�0b�
|���
�G����j���Y��m`�t=�ɿٔ�[��e	}���0Ŝ\ �˯���hJw`C�n��=m���&\`Y�}�W�1r�D��r[|����:f�����߈��s�)�-A<ݴ�L��-;в}��v3s�����D��G�U��=��N��B<f�)B����-�1�c�1���v 9�4�D\&�^s����	�����Ud3�-\��0!}NĪ)\�!
4=F͗n�QHS5�ys����D����c�f���)��P`oDɶ�"�q�j���%-2(6�[:X9�T\?��(7^�o�5�$�`� �\�?��.�ɥ/�#�|yH�h�;=��.è��k�������^�h��$��a�i���P�(�q�1�%��;�t�閪�h�>�bYwq����i�*�7dlP�"~#����SܸǯO<�0�u��GS*c1�b��`S��0K�nf\�͑�2!r�1�aS�	�L�kԔ���_m^6ev+oʇ��o7�Zsm�.g�փ�m0��s�F��o��M�v6��c����]ƛV	@4V[�-+���?W��E�	�{L�~z�79����}��JS�w�t}���k�I���N��n-���{��te�&���-U�h�@]bA��s��o%$4�~��,�3����f�6�犓�G�#�_N�n�����)�"SH�����N¹�)͹�NS6��d/�����5�<�e�E�
�l���ִ��S��&��l |jJs�`�)ya
��Ǟ�q��H���2I����7�0+.'_�>f��_n2�\pۑg���(W�Ŕ���FSFcNE�I���)?�HͿuc������ϯe�_�ˈ���kg��֢��#���h��E��r�������i�ļ�M��}kbQy����}w�]ϑ�(��io�yO8�m�a�io�����i�ׄ���!�����"�~؎�ǜ�1ׅy8"z��-���#0�{{�Ab����bM�喦G9M ��m��#v�ʔ�p� VcW���:��7Oۑ����j���r�׈$�A��}Z��!���33 �����}ܪ�խ��M�������w���}E���?��(����D��s�>�`�y��o�r�z��[o�w06�l��ϲASC$+g��Qz�ɑ�v�������5�)����#�! ��Q�U5>�ʃS�?�
���?8倝�޽���S�s!|��	�U����w���_>Y�]¥��#����d����0=�����M'�U'���L�;�mZ L�ڃ���~�"?�7ߔ1 �x�c��r@Z��=�Gr�� ?����V�L;Д�h�)S�E���_�X����5����C���T��׽���#y���7�`�j� �!�k��H;��{�shWŜ|@u��(߮u�� e�i��;�wsD7��w0��`��i�&ibJm�QI�17���-�A^��mJ+�jR�9'IoFL�a$�L)�>�r�N72z�2b�<���Fv�	��ה}P�b�?��)�� ���n�"�F�ƹ��%�w�:����$N��^#!+#nD���p]R���~��q��|�\̃�3=-W9������i�50;9���uS���-(=	���ς�"���=
W]�T[e�`p�HI �M�5�AP8s؀���T�n[M���Q4^B��
?�6�Ͷ)Bז�ɵ��Ҧ��#}�Q2�8 �RSz��]��y�D-6��iG����ˉ�5�e�ueǥ�m�Q�(�7�����<�n�IY9�&nR������Ϯe3��wC�w3�=�x�J�l��#W�B-/3+?�|a��@�w�&	��@����܎�|p$-W�"6��6����'dd��T�m--\����3MI�u���������+���Ŕ� Q��2����?Nb�6�`A�[G4�6%0��f]�����)jF�ը'��V~��fh�>����=x2��Q��Q;� S���'�J����))[ǥ?3�8��\�������i�6ȭCYZ�99ln��)��̫:* s�`r�* K��>�K࿂�ݜ�N{B朴��f���iw40�Ȃ� r��[ہn�}��:(O�zc��T|��=p9��ގR�K�"ֆ#_��G)=���v�O7mrG�����l���h��BH�U�L��n��u�q�{����3b�HS_o���9��Ș�������f��GKǚr#���)㈅���u��O�B��(���S�
G�y���z(	naO�k<��b�R7`g����G2bVn�jY���3�����4�֓��	�'(���F��fu�"��`�)�Q�s>�*R.��ֿ��3�W��a�[[�PO�q���*��Ex�Y;�ӽ�wW7cV� ���.h�Y�'�Eoc���lZؑ;!�v����o��A�l���k6b� ��M9�D��f�#�ʹ�~��Q�ʦ�Z�R�{6��
��eR��r����ߺ��� �+��C�7�{�@ES^ǵ5�Y�����3�cI�ָ%�A���q�֛�n����]���3d�{쵾)gK$f9I[j�\¹�)��ccB�-�U�#�b�O���b
�A`X=�g<mm�N	U^��N�?�XN~�*"�sq|\�"In�5�2`R׷'-���pͫȠRG
p��My&���6~���p)s����7��'�R`�
�����R�4'�Ȣ��&ƞBu:�OV!����� ʝ�a���=���8,-�i%�7"s�1MSV�e����au���7;�.�h Y������#��4�^ �Eq��)ô�;b�Rc�v�?n&~eZe�|"��&�1"��7v�^_*n�`�"뒱l�@���R�}���b��"��a�KX"?�0�����l�ڑ稘��0�x4F�D� �y~-���MUv:�d��������&�ǹ5�'Pd�-��r�c�(kopճ"B=Anב�(�h7���o��v���W��!���"̌Q��G���%���ov�X-��v�x�q����1j���!��l�+��f�]������~Sz�����E��"w�0�_7���-���-�C��y�0B�o��8Üf�\��vw�lZ�Z��]��B�4�� �@���\����~Ĕi��a�2 ��0�`�)��'w5s�t��c:a�Z����6�3���g�R*����Q� ?�bR��֔�Y���~�IQܥ�Մ_�;QKz��ֳ��Zi���x[q��^�r��r�)#�A7S~s���ro\/~�ܿ´��U��8�H��A�B�P�~�)�2i6-�w�o*�|�M���eV�BF�Č>s�:�ٱ�y�I��Y��%�{^�����錍���������)��1��Ű��)BpK����q��۔���x��}Ȕ��㵵g�W�6�[�
��#.t���J��կ0���!SʲW֔�����a��٩�I�\a��;��_�yu�gɀkMy�]:���	8Z<^�j��L��t�ϔm�，�kJ�u��*�F��.gN���v
S��JӸlnh��)SQ%�@��ow���r�,7�v�$B�L�J���5�wþ���S/�d�?��V��j�nr�s[~7��m7I��i���[��9������,c�7X�T|�r9� �����TrR�������΍r��w�Ϸ�A���9�D;��M۷Z����#b<��#4T��P�X��d�G~-h��L�^�*���gm�H����#I�3?s�>:�/�.��o�����(�*�~��OH6k�y����n�u�~��4�9S��I����1�1��گ�h�� �Jq�q&��N~m��I��3p�)%�R����ڼ���%��3�d~c/�U�������E�*� fV6��븦Al�7e���Q����&�����8�J���t�\�VО���(�jʛN��Sz�u�S� ��!W�W��t��ɴ��#�?3;��v�69Wj��NS&�s�ቃMHu��r�?����0e�ȯ�s�~�z�A�0G��^�H&5`�����Ɣ[\g�}	�V
�>�֧��a��ts�#���փ3��\7�z�7GhԴ�|�=XmSr�d�_�;��g��3�x�x�w����γM�����g��J���\��D̮�̡U�o�z�n}<Di�1�.���&B����Up�"t^�WH�A��0%�[W�|�s�i�0PsS�1$j���z=-�E��%������r��.*���'���f�����b����qO�Z���scp]뗝ou��.�ʭ�Pa��i�1�A��ՠ���My��m�׸��04FE9�W|��vt��M<O��iU��p�K�t%�$7-�b���ꡩ��AӯI\�����M�Q�͚��L�L�r��3��4.I�౰
�w<牋�����������9�~���]A��3�z�?��$��D^M��ܟ#7N�����Z��K���0GWG�&�2�?,_�*!#($�'��,D����1���c(�	����r���2��J�tl~�5�u�z�@?�� eY���V�� ��#l��W��'�E�w�C\�T�j�"��D�(�� >�Nq�~�$�2n�l���QyUCãA��Ojy�T���6�=gD�^	��V@�K�ob���҇�$��<��㉛��K��o��P)8����A��$�^Oԩ^�T7"딛��|��-���F{j�/l�r���H�&P�R
��A|�)�g�8!w�C�jU������N�v龲q
4�x�-H�� @RT�9!�=23P<Dq
�٦\rF]�s1�j1mP� �'��v��y	U���A,SS��nBǳ��� ���=A\�!N� ^Punb��D#�sz�]-l�
�m�.��	>��;���h+P6̍5CD���dkZ�S6���V���kڴR��"��a��"�r�_A��}���"�L��
�b�fmh���ie�Ҟ���bA��`��~b`���߯�<��Le��A��"�;i��� �)����-����Na��`�#�j[��+jK�6�׋F��6��P]ٍ#�,�x"��Q�A�6U�2WG�~�6�T˛Aܡ��5�[*�1'UZȢx�|U���݁ �O��k��� �՘�WC���G��������@ɜ�vr_�,�d�.9ߐ +���E�x���ē������|h�U�b�yzlG�~i�U(��S�U�uA|����g�x�r��L����FC�#A�T R�=ʞ�d=��,��G"�b����)��Zq�$�Ʋ@RQ����fs��q��u��|]�:�����?L6����;��\3�y���h�w>�%�W��ԭ�@C��U�Rٜ��KG0�Sr(�k�f�IFG�$�����L��?���N~�R)٪�FZ���9����-���j7+���]�\�� F�A���Ҝɬ �)YTb�xx��G���V�P�Ѷ�d�e��o�Ѻ���h%��]&��7]��h��2�� )^wQC�Q(�7���q�Ƿ��U�8�Ɓ�K�٩�g���� �U�З�K���32L�<��}��O����aP3� �b �J��WC?Xݡ$�.�S Y4�#I�{�gj(t��jE%N1@	���w�tiAj��{�	�Ք���J1w���� ����G��0�z�Lg�_*m�!����5�C��T��*�� #�	b��+]rHLrl�e��ʧ�~�}��p�H�qL\%S��l1F���]�>0x)��;���!�B��*�l� @�{�5Wi�1<�b�D��J�T��h%!9^܂��Y��u:�3��5��X�-�J�#}'�1�'l�Z�N�����?����k4$�6��~B�������o���(3}�\������y��!vW��3�6P�k���B��(�0�I͙�t����y5ɐ�A,���=����p[�5��mW�j� ��z�[:�'�C���y/l��	Q��Y�QTu#�jɈ������(����ÆY~)Mv�����?a��4�ɨ�`���X��$�?��@ v]�UG�Mc[��uj��AT� !oR���4B��;ez�U|��pgp�]��������dy$������j8��J��+g\K�d���T��[/�V�龭r>����7q�O���|-VN_%����D1��{VLE/�:��4a�F����	�D�+=$z�{�	a�=������p�g�䇃��8��W�$M��-�n�g����t!sS�Z��AA�i���%������"2&�}��2$���I��|�Oψ�b�h%]>VM {�k
��(��t��~p�iƌ zM����Qs��Z�2�߮��Z�%���%�)]  �^��:�5l�_v+;Ө2��q2��,-e�-�1:� ����� $ʫ�>/
�!J��F �+�it���WA\�����ߥn�V.� �5��9��_����4��%�+�xD���@��߫�$�rb�m��� �
��͛��Dke���K<ru�:�&�Lb��� V}�N��V���
gr}w��A��+��:�5��j
�J��6�Ҁ�AA�Z��̻\壟dLr���HOـ��H(������\+*�I\���%&zOs)�rG�Aܯ��֛�����BKX����A�QR��Y�sd���T0\8wa��?q�z���"$�:�OĦ�!c4?�>��`<~�"d� �v��������]��7�yFT0^�ç��dHpP��9�@ٽr�@�A�P����×�!�q��ݾ�J��\ !k�Kg �P��p�����a�4Ø�-F�`#�dz���Q�08�����M
��tu.��p,�P�I�����f�)�Pſ��>>NK�k����a����0#�� ������O0!���3gm=����i�6Y�.`�[v>��{�:���-����N�� �)(�Pe �ͤ�jgصԔ���{ �&���Ì�I�D���Y�a��]L��M&a��rLaC��� �Pr�VdD�69^m%��نDgɑe����6��{�0�y,L"��*���q����sMڥU�'n��CJ�� �U{?1�@QE�Š��d|5������F�^t�)�����;�Uʼ�b۲�<�RS֯�O��bo]6JЅ9"�]���"|�����9�������3^�~֊��	!�ק�=u:���s�,@6�O�N��ci�=��7ۑ���������M����Ĕg�ڕ�K��J]C4���m�oFp�������.����:�U�l��g�=�V�/���̲��.�]�?P~6m��ª�������E����F�#���$��4}P��׫���(���M�֏��3+��� �G��FF����`nU<(]ڔF��P�6]���zI4ovX�R�ot�n���m,&51�0q��m�=Ϛr����`�z{�� ��AD�*��9�S9cб�)K���a8$��)� ��LB8�f��Q���nӫs	M���;��f�����}�oٟo�|ݎ����=63�:��p�y�)[������OR.Ǽ�M�Bzi�VF!%L�,�%tF�h�!�i�?�ilJ��&�^BW�̼���i��nү�~��W𢆙EQ����gGf�&�j?�����G�2��>��1��m�)' f����%�?F��i� �#�']@�A��q��S ��x$��pI����`�q���4���Rٴ<��aJS����vxݹ3h)�����4�6��
q+h9N�23��R��v��6/e��)CA�8Ȃ��և��Ho"�JS�w��in/�׌,��S"p�f�aL�%K�r�_�1��~��r ��)���/L��&�T�o>'Ӟ�����s�	��g̻t��I;����EP8�`�ȧ�/#L�v>Ԕ���֘2/f��ϥ⏘V�~�)/ӭB�s�\��AK���C��L,<̔��GGS�ӡ
��L|�-�2��J��Y��p"����МpVcx������+n�|����)3��˔��~Ӑ<�\�-"��P�<�3�O=sPޯg����9iiP��K�Z�M�C����1��Fy��쩙y[*��Iz�ٟ�`朴�\��z(y�����4�y���_z����i{`$��Z �r������U��G����!-b���|oG��^��<�=p.ʝ��(���>3e*�'_��a�vd#Pi89��f���!v�� ����h�.Z���tK`OLǱ�Uw�$F���.sNZ�r�w�ǲ��dDs��Ņ��c�~��oL{��e��Ӥ*ͷeܺ���cG��`��������=��C�7�Wr���X�~b$��ϭ�R�0�jH���𦺉Ң=Pc4"�����LcҲ�R7��Hnڕ��S
b���L'�q�k�o]���h�\62��T�o��[X<x�cʛ����� .����Է#����]/��D�@:��;�ec�t��xN���1�&��HO�\�W�2����K�s_e�P���T#�[r.����޾���Yp������.�WB�J��SZCvn0���'M���	wsS����y�Ai�2�S]� ��/æ�p6f�Ŗ"O �8�&��l�h�Ơ3�S�L�}ƈ����8O�dF�ô�x̪~����}G��d�M;�&( W(�M���2-���È3b���q�^M�4I�n+��Q���_��f��,�v����X�L��;�Q��$��a��C�3�F�]~�A*0��*��>8����&m���X��|�.���뚦Ms��K�r��q����1o)[����r�K��wo�k�P����f6���d_�ij�j����89J~&$�1�/d�
�Q�Οy-2�����Y��o�/L��ПM��<�L�!}h�WjU�%�5Ք� H��IK=���s6���ٖ
�]"8��9���1P���ӗ�u#�&�o9�ﳙ�E�ن����\����[
-cp$�[�M;v='RO>�0p�R��<�E�~�/�o\���Le冼�AU�z�i���"A��nھnG*^���D��uM͍3f+�k(�6���L�;�îQ�}�|~� MP7N9�a�qMf��)%ed^��`�K[6����pe��G-_��Ț�� ��Z��s����ro6��LVYb�t�����i�w�c�5���Gv�3v+��ğ)��u/��y1	��fB�D�O0n4Q�J��8|�þ}��'�
 �q��ҩKnTW�����Q;r�="�����R�H�K�֗g�I�ȮT�`�3�Yb��l� |��J�6���ߚ��I-&�X�:��H����PYݲ�5A�|--7�MK-�֯fS���>���3�$���U�ڐ�e���L9��7�����䬋	&��d�e����3CMC0m3%7�f�>�NgGg��D���;pXٵ�{-z�TG4�>��z���MY��ȼ�s	c���_v�b��.� ��7��͞,N�P�js��&��X�����C����2�������|kG�ph9�:��i�i�Q���Μ���ﺇ ����w����<�|��؛v��[׹�Q8�AM�}a�{�}���ɑncp`���G�����f3m#}z��b�Ў<S��N���F��A���I���z�^oE��&β]�&ڻ&ae��6]�й1]�?���dA�^��(/��^��Q��S��;<J��rz��gc���˻'Py�`�]�m�=eg�qo�����P�6��j��q/D���&��� �*�%�[��@��D������p`��	�o�W���y)�a�Y���X�*�񏣶�����SV��q�Kn��M;m�[��V.6r��\Ü3̷O�`^�.1��h�G������ݢȝC {�6*~�5I6_Ol����4s�wU�J��;.gy#�)\1�22��j-��`�M̋�
��Ϙ��1S"�����#�ش���12=!T�vk	��f��l�����0�F����� ���W3F?��:ii��=�_���躇���L{��Y�����R�}k�ʝ��2(7E3~�&�.p���:\N'��+V���,nG:3`�5�9l]Ls�)ݙP�k���F��0L�	�n���W芟���R���t�uN?��(��ǈ�M���!����(� O���ic�X�e� �#���q�/�B������x�Z,�˔��U�\�&�R���E��OS�:�q�B�5x�ap{�u�=����n:��>�~!���*d��g�e��66Ό��}�Q�S�Moz;N'Iѿ���?3��M(8��a��׋�os����W�Mmd��٨�[£�ft?6���
B�:����L��}��=��_t̽ں�=0�ϴlĲ]���U����n�|�l�X��HS J~1�fF�L�VD�s<�o�0,ؓ���)m�_C�Y?��v8���7���4Iq?�U4>B��mJ{w�Iݚ�>���2ĩ���IT�~ʹȬeM��}���nE�pSѾ[���T�=l��d�am(C�p��.��pk�n�ͯ�=�L$~���Y��B1a��׏���͚�!� w�2�y	�F��gpC�<)��g��cS� -GM��}�'�l�ǚ��ȸ΅_w7e���#��13U`T�>�B�����}�0��ɸ��X�������V��#��6%f���㦎�����|�6$���������Z�KI�ߛ2��3\j�%W��M�}��5L��܈;��b���E�����:���3>v���DY9y 4̔���XV���ş�������.�Ý���o��y�r�i{�S˪��-_��~�`�p�b��©u���S~��*�+a�L/��:�q��8ǝ�ԇB[�/����a�ԩk� /�ôW1�^SJq��)�J��.e b��.�l�!����~=_%*�ĔeTL���]����'䅂Ҿ�B�N�������|uɭ��S~v�mǭ�Yuz�ES�f'N1�n=�ͯ�Kp�y�I��R�o�[���#�c1n?f�,?�)M�9F:�l94���/�m�Y��~��:G�Y��:��>���!�,�QÔ��=�p���h����
�0�dr�~�&�f4�ܔo��PS��P�3e�����+���
2�^Ԕ��Ъ����p�>"q����vd7�PȔ+p��,�W�s�!OcS��Dc��Ol��q�7���o�\�^���h���_��v�6��LS6;J]�#��d�GJ�=�2������3qݗL���;��Znx���8ıR7��]F8|`JV|G��)FyBO�v+�\a�v��k��_��" �Y;4�G��J!���?]��)������sl\VT�dn�1��6�����^��w>S�-�Z����~�z�V�ݔ.�j�)o���;H��L��v�G
��{$�i*�m��/�=�¡��{M�%L��Rs�Vt��D?�K�����|E�+�?����=N��c��~'p�s��»`�x�J�\~�s3��)��wӆ-p6xy�_�D��)?C��`T��㢜�1Q�r��Ȫ�� ���Ļ2�� f+)Lב�a{"�_EmkQY�ت�_��C���6ȕ��4r�eATu�!ʿ
�RA���^W���_"�قx$N�$L� n���7��-�
D�t���?��*r��@�5*o�!��r��9��S���١����S=*/���(�N�f��h~��ă�G%��i�$�ѱ�DS��&��ɚ'�xP�����U/3� oW��	b�FO��V�D��&y �����'	"�������;����-z�[В^����f}�W���0�Q��\�z����:xW��:����IK����2n�BS�4���2p�U�D�hcY	��D{�[eE���(��b���;M�'�������<��2/(y�̼*����q��{�);�yH<�{�Υo��YzFN�Y�#�(�	b r�����b��'�P3��Z�@|>��Zt��ZkU����ЛM���U������'Ƶ:�~�3�3��WxM+>��`����������o�bݴ��;'X{oU�H��o�%n�#�=�^ąJ��Z�� �h�Q?�����(/Ƭ��mp�� ɐȚ��]�1��ӭ6	� RО5�C�ߣ�@�9�}7l�
��\̧��9\!Cj����QC�|EOʯ{QBAE4�׃Q�����f_���=��Fa1,r�_���4iN�����Tj�Ձo�Q�1V8J�:G	�n[����FA��`�D�IC� ΒE��w���A4P2��c�.�z��p��)@�N�*n���hY�}YMaFo�T$s��q�9�I=C�xE�S��`�G��-p�2���Z��6��H&��)��H�ɕ����hG�����E2ݸHC)�sP8ʑDW&�H=)�}Z|�5�� rˡ�G4�61�b�#����X�Qy�q��q������p׵�Ih�zM��v�ԅ���LX�����P�R��C��`KW4>D-� �^������v��ث����r�B� �W���L���ALѴ6WY#�\���`p`����@��`��7�5U+�H�>t�O�P�~��F���kAL��0�<�K{5�f�J�BV=B� d*P,�rV� ~р��zA$~j����ϑj6�A}S�hNxL���.�!�/�ٷ���`�z�CgxF|�����?��Il �ހ!91l�������J'qL���#���(�u��Nm�m���m�\�%p��n�g� \��ojQճ�S���5�.X���Lg��w]�ݚ��R=/}=���ZAtҔ!2Y�xx���xbk�Q2D�,�}�NwQ)<��%i�Q1H:k��s�Ud�LN|+l)sd��A�Wu@���͂(��%���Q"���?��_ȝ����5��qʕ{������A��-��Rm�~VOW��o��|����d��+(��*��D����Q$�T�E��D/
���su�#�1��$��z��F
r �5BZl}��$�鸏�g��XY�� x��C����j7Y���5e���e��薕�����#�p��PC�AlS#���"fs�xZF�i&?����v��D{�%w�J�Q+N�$4���'7v��n�w�rJ��&��]����n��T�Q�\ I�=&N�z�A$��nB?<;mފ~��e� ���ME���D~�!�kj�/Q���3t�A4�	y��Ǒ����N٬N�Cu$X׊�S�/��aZu�߂H�>q�

����77�]N��^hm���JP�]ӂ��4��n5ԃtl}+������Q�q˝�S���#ϯb���k�����&�w�:t�4��K��o	�3��A|��]�wJ,��xN��IF��s'D=h�錗p��Q��v|�b�.�7�#�r��Q�+�{�?O(��K`B?��|ėY��dLdO?�0F]sU����:j1���<?��G��o��Nm�ѵbBt���:D_U��S�UW���
�lMa��c�DO]��!0��4k:S�4/�W]�A�ͮ+ [DK5��PA�5>���O�褩����C�X�֘�X�6*��!-O��(��?w(o���	-���"%5�!��DK��͎�=�u�mP/�+ã���6?��Ƚ�(U�D]�&�Vj��y�nആ
�BA�:'~���@����i!��:A�/A�DS�z�A.yU��a?U$����BW����߃h��{��� ޓ�fs�\����� �i�o����^y�_��P�V�b��8ݛj6~�<,�-���:���J����-ż	�#�J0��<eq������VY��,~���s�,RZ]?HyU��֓ų)%��x�_��3����b��� e���'� �Q��g��!�)c⣾�7�Jש'$U���6~�)�:����?�]�	ƽ��W����rsSS�{��?���Q�(�>�WD��O���3\�w\��{\����u�r؛�0vÛ�9��R�w�)�a��I��|�e'��ϔ���ͫ�hS.��d*��d����<NV0Ir/�����*״�������T^Ɔ��-#�,��z| shaʃ@��S���O6�oDeg�I6������Y��:@8:4���
x������~/��J�o�����(K��L� �hL/�kd����I�pA���B~ކ��c5���|�\�K�T��%F ��V(��g/���J��O�L �A�Ḱ�u����[������A%���ӯ绍�/YZ��/�$~-΋tx����_A}e��~
�,�2ڔ��ڣԊ�kK��*\U�[2IRRie�-��{�(DcD�I���%��7*0^�kqs�Ir5@�YV�����z�ژy%aH	�}�un��]e�c֞�(.�q4C}B^�=�7n?�O�"�M��>�5��1~
dX�Oi�J��D�V~}�)�݇�B�c�y�l6�����d�Zu����O���Zp��C��2��;��$�8�"��ђ9,*��#�~g_����:<_\��қޯG�99L��T,�wtr�p�.O���-��1�re�F���z���î��1=~J{����G�g��2�c�ؓ�<�����-.h�X�n9����!�����Z�M�V(�+V���sٜgG��;7ע:(���ln�V��3Z�c�_2���vd#��L��ה�$�z�R
�Q�-I��4����R�OgS��E�j�,�!E �[l/a sc��'�IX���WJʚ�w6I�L�m�5Ɏ�p�gw�j7���3K�;8��À���U�����r���)3i��T�-4��>�)�q���t땟<���#Շ��=��'�e}�﹉��g���o�o�CɈ���Цn��zi���'����8KiYy�#f����M{��1bʼ�c%�A��ћK[n)���L;�?�|�N'�w�¼+L�[2@H:�
���·�����&�ށ�"s}±ܔ��Λ�簨6%��,������[�2���W�2�%��r��P��o���-�~�Q�����KQpC+���Z�	v�L�)u��|���RL�[9iw|'�4֦<�!n�4�f�8��#�dJ�!��4�kZ',��v-+d��|N�{��x�3,3�9Ȯ+�}ܽ|v�0� -�/��:��+Zm��<�<|�1S�ds:���/���æn@�͗@�S�w���E��_\�v��@��m7W���^2e����( �����!�OQʧ�Y��4،�1�cb�<����RZT�w�˔6����v6V��"i��/Q��e��L��5�%TQ�N0�φ�J<���Mf����ݎ	�C�Ъ�ጢ�+pGA{�e9k�6J�Mq����4R���k�b`�AӲ�׳_g K�ci��c�J�]Y6|�9'-e�;�1� 	LIo5(lJ1b��)=��r=��ea�f�r�%�s��t��>I��;L�(N���e�y���	09%����B�Ze6f��Cn��5Z��WA�������R(ol�w��9��}G[o��V��l6�2m+ #���S���B��~�̔b����fs�����Yx�F�l��+&�3�i-fy��#Z4^o=��i��?���m�m�'�
vB>��)�|J��?{z-�������oN��L�g�G��aʿn=����
�V�0�ܧ*��Li�?l`ad�����,Ӷ�l��[A�Y��B�ף�Sf�'�뒣�ټf�J�B�a��J����7�Zj�nI��Kl���������e������������#6�-(NO)~�����D(0֭W�"��޻X�+S�YV�0}�f�tmh���JT�p�O>�޾Z`��Ҕ\l޴C�A�3M�����+��-;2�6#>x*Þ�㬉����mq���e�[p�'Li
��g����ݴiO���\�5�>�'�l�>��
��o�v_�	�W�M��ℷM){*���1*R*6��P�`"��Ӄ���=��M{�f[��y%v�z�{S��6ʙ�������$�/2�r��ESjq��e\�wS�?��L�I�i�=�-�����C}��C�0�_ٿ��d�g,Y��މ�f0$E�ߑ�	�9��A��9����?� ���V�)���_l/�Q_F�]P��d��a�8�N]c?���>��=�~�s��瓐���GZ�,(#QF䂩�0�=� ���$���.3�y?�Xݘ��f�qf	�6��[v�u!�Z�̗l�١�@�aq���7J�)� ����USf�\��o���T�|�U���?�s�҃д��jS6]�ȫ UVS:���튻gzM��;#�f&a��k)�D ZNkg��P�%��_5�o�\��C�7���1m�J]�"�k�0�����l�CN͞�6(����+��T���`�iS2�H�S߰1nx�����$hi=7�6�4�#j�eZ[�ǚ=���d3�ەȫ[��r�	��%�_�Wx�"&j��YȄ�n�6�e
����j�P��9iY�2����l�Cs������1�/q�Iܺ	�e�0��k�H�w+�?�����tzE+nN���;A�,�͢߷��m�~{u�# ��z]/7-E�+kʓn��N�8˞�L�ń�00a�4�fƼ=�D��M1�h��	ܱ������>��=\�*e�%����V�m�G�5J��'��TKM��2��7-�s����|̓��L���X�)��)�w9|[��9ϴ��gH��:6�ۑ���$��ͺII�!�>��s�}��8y ���m}�LIS�hT��n6�EG���L;����Rc���z��2U'+�'��d��t��7�.-��Gn�(Vs�M�L��D��k���->9I��-ݚ��z��7���gW�Rp�n��[{���`{i{j1��hZA~`x��p�J�W�̨z�!�|�8	�Zw�{�y������хt�bS��;,���M���ү����O����СS�SҺ8��oV�	Tb
��!��[o��l�������[�Ӎ��l���)Ř��A��U6^eV��=/2��N��9�A[rػ��q�s��g0_��i��s�Vp�A�u�42���Ҕ˨� ��H��xx�S���=�2��N���-k��
�vu���rI�`?���VA`�b�|3�Cv�o[����o�������˰��S��b���н�Sv��`��	��!��|�p��u!������2Lb��r�A�G�^G�(�_����ќ3�dYƯ/��S>�6(e'(j�B��)�O>S>&j����P;ܳ��' �5�׮"̄�c�*Ir��B}����% 6�-�6�I���>�gF@¥��ws����v�M^�ǯ���5e,�VrjE�֥�\�L�����)�9��޽q��d����iC�"v�ZF=��?3+y�j~c����b��d`i�2�:eդ��7����-��u�o���V������\"X���[���������?׳��߱"�E��cs��2�g�"P}&n#�@�cEl���m����Tr+���¥��k �M�C7a?�H.e�[�A�]��􄖓 �����;�� �Z������×��U�]�8�_'sNZ�̣:��۸�Mp��,D�2��@�.S�F�kJ	�D�8�����e��[q��_���S$y��[�xeD��+=�iw/Tf��������#ݳ�p�ѱ���;!ILȜ��z�r�[�)��Hˢ�v˜������Ȇ;Ԏ�7��oJ#8��s���m�}Z�O���y��͑��Vf���<\xڔe��ѦLv�=���"��x�OK�oRN�O3D]�^k��L��p���)^Q�K�JF�r�-9x�����}-.&���hJ?�M5��8��0N\j�J���8�s�5����_/'�kN�J�i�)�prQ�E�S�B糿I�����>P��^�nUf�����}��N^�Ra�Nv��Ý;���<DSn,L��RJ��i9��6�����˔� �0��0Ĕ���Xڕ��}���7Z^��Pn��\����/��82g�=K���b�?�I�mL��[�0�J7�,`Y|�_������ɑu��K,�ǩ��i�$Sz�K��:>FI0@׈;'������5P����V
��S4w_�5ǯ���P��������ʔl~-�U���)3�jl	�ܼ*\r�^�C�˿���~}�&{�|��c;���M�W�&�}�$�π6�7���?K�8^7a��&2�q-QBo���7�Y���Tr�Q��ט���:Eֹ\M��;������Bƅ@糦���DS�q���t[V�.%���~qs��v�ipF=w&.�ߔ*\0�)�h�2�	Z.W���F2|��t�r}��_z�ˠ�?��ZF
o�#�qmeğܪ�ݹ�KM3z����"t�&3Aʓ�u�V�(DRR����dk���L^����HML�_{v�֔�`�J�ӱ�C=�|s�)#�4��)$`S���CGd3単?�;*{����T�����6SN��8���k.FdB��#$'І�|�pk=v��ï3�"�Wɔ�:{�2�-�$�\̀g:vr�̨<��<��'�
�����s��5���
��.�D��������s�F}��6��~i�~��^�j�-d�XѭS�3M+�+�]�����Z�߆�v7�s�^��&����*/�ؿ)x)y�)S�a��Mi
X��'V�U�ַ񈐡O䖗�M��������n�����F��Z�*q�| ���V)N���h݂ ���+$O���i0�NqI�H-��-���x�p(�Qy�j���1	��]Q��S�a�����fH`��Gs����~q���ǧ_�d��+*��{�u�
�w��'��U��Qy@1��&��?h��\$0 I�X�wr
����N���P&�D��4SB��'��S�!���2鵋�sq#EN����]����ؙ�V��Fe[��m�����7\�SS��\u=��'5��.(�%-�p��!�Ҧz��>#��Y�#Qw�B[_�����5�Gǖ��h?[O�����"�Z�2��VV@v/Ҙ� /��gZ& ~���j߉lS�K ����X���3�M�k"������,��O 7b���Ay
6���8�%tiD>�jJ�9��v�9:�>Q�?���D8�SJ�4a��RM
��c\�wƅ-��J��8�?R�w�!r�K(�0���?�q\��x%e��'�9&���o�^0�aϐ���9z؈U���_�5@�Y����R0D��FA������'l�_e?�|��#�=���F��v�77��?8謇Y����yй6Z��M��	��&s`|?�� ��"�Ӧ��s���{�YU$����3��9誳�Ŭ�.�Q�`X#���bT�9cDČ��H�aC���~�s�֙����?~�����t���ꪧ���9���eh����C�u���W��%���B���z!+V=����ԍj�5H��e8��w�Л�N�ӫBv�p􏐽�o9V��]����H���x|�I�t���_uٷҪ�B��s@ͽ��W%,`��bDGz���XN���;�5;��x&&�c��C���8����٧Z9��<�t��f.
�ɢ��~�w��?d4��CVCQ'`z����V���\	1�����nn�`s�{���!�VVd����$kf�5Űۆ���[�xY��&�5��z�D_K]Ќrlo�^��]���]�i�nfH���R��C�w),���n ������83�;�sX����]��Ȥ�0����N�p��w��V�k�Ƞ���8������ҪB��~A����$�6�E��WȮQ;�sn�w�з� 7AN	�=\�=s�������Z�\�'��T/��N��1�
~��i~�F/�j�sk��#��X��j��򍑽~��BZu��M���@LGgk��[���h�g�GȆJ���2�4N�I��p�q���!�T�urOl�4���軤�t�UNp�ô��Į�D���C�e�峍�>x��_}t���S�ف�e�B���C��4q��}�G�;�lkI�.���_!4CD+B0�-tA��&�ۚB1n]S�WU���N���+�� �R��%dmܫ��^�ʎ!;U<��:ɧ`L[�ƙ�I
#�|?+4���1��vGaՋ!�W� �����$�`~���Ч�A�I^῿s�_�xӼ@�	hmG������Ȁ��L���H�'��a�D�TԬ�6�����o~���d=�|�B��A51KY���0�� ���eP�D��;d;�ݻXg��yܯ(��e���~��;���xj*A�[D�����#���#B�OA��!�0�Ԑu��
[;Vk'�s��0�u$7�}�s���/��	�_nL�/�+l�Uyv�F�-&�l��2��Bx���Le��ƠVi:A�ej���ӎ	z=�?l��=V	&9!��Y������Y��W"�L�����WB�������Z2bλh������8�Fn�)D$���!�N�-d��vFS��.j�$�)\�XOTI����a��ua�ޓ�`%O��Q!�A�����/����m	,j���>�����Jm0��Z��RafGi�ѷ��xA+$�ο�!v��!�=u7��^E�8�C4b��Wr~%!�^k3l���Jb�Sd(_)��!�O
�f<!`a�K��x6q�Cc="Q���v80��ណ�x�(Y�5��K�!K�:�����&*&�$d�I���2�cBv�t͟�a��S�]�NV��6d���0ES�MȖ�Й3$k���f}K�(��J��pS"�G�ܡX�޾(J:�;�|?h?��L��KmHҧ�e�L��W�vkI�	n�-���Q!�KB@�?f����E}��������-��A��<�]�V��/|%|㖟)Fb��h��ϐuѪmq�n���.��n�2�e!�H6�*����e��.��))1�y�㌐Uh�O�F�)�m=݈��I!Re��oא/�a<?(N -K�?�e��"��"d�5�׆�r����4���mBX���R4��V@�`i/����=�j��g� ��@yZ4�/_Bt��Y�*����6^��А�SG���2�Z!�M�tS�zju8l.� B�*�c�k	���@yL��Vt�4-t��CdY{��K�U�C6Q����qG��>�ĸ���ɛ̵��ʄ�ȐN�{B[��a��G�)���Y$�M�H4��(����'��q��EVO쾔BP�������#]ƺ���V��ߺ,�YT��Ǳ����`�(���u~���X��� ����w��U7b��Cp��Pw#�e��^����$Y0����S�\;�؈K雂�s��o�{�G>#�f�~��xҴ�;*xC�x�&����c��R,>�ވ_��i\[���/�b"
�N�'n6��x-`7ǈ�� �UZ��`�zF=��}�U�w�^��N�b�׽���`� ܃aQT�`	�M����{�K���k�Έ���9�c��慨)h�m��2 ʐ:�����V3�%�A,��� ���y>`d����MAe�X�|7E�n��w<<�����<��^m�H���y>0b�'7|"H��gx8���~\z��vc� �i�#!6z#�ßB�垨�x-BI��ӣ[O�a/A;	NH]���ء�_y�� �-����1&P:9� �y+y=��a�J�>�c��F����X��|s�{���h�������T_MM�r�=�Ȉ��ٕF�s瞶:�?�{��L�؟q�`�#�$��Q#jOL_�y��@�,vL^L�~�����v��D�V_P�2�� #*�̦��/�bY���[/�����������?ֽd ���o7�ҏ1۝ _��Ƿ�����R"��yA<��F �C��!Q�*���	�~�c�� L���6Ȉ�Q�����% ���р��h����q5_�C&C'o��
�2�y?oZIWw������L�@˧F��Q?G�	�����Lc�!�<˟���U�4C^w�g�F�=�K8�#{��4ʼ?b�"���c�������۟��Rǝ��gto�m^���������3ۻ#6?�l��1V�3���w����z|p�r#F�ᝌƊE�~6��#Z0��� ۲�$���%E�lcđ���1�jF<ɰ���0��x�XS���?Ʋ����ȉ��=:��c�;g����[{{�6.4�H�^�����
P@2L$tכw�G�>�=�����5b!���\om�YVҌhJ&��<��+
q��M*e%�L���z��,�'���|��^F����F�w�3c�םe�j�cp�����;i����'0� 6�柲�����Fl���}��sw�Lnaw�Y#J�y�esÉF��J>7�'��m���<��mH�W=�6� �=�:���ڈ�L�L�=|����GA��/<v�����h����7��tVBC�oa���vvD��G�/b�t��5�~�Kܙ����oǿž�B�ض,z2���_�\I��V=�uQ������L-]��E5���D2���J��0HS�e+���k�SS��n��@�w�;Qx��̩�wo���߲&�Ո9�@�q�;�:�Ez}5���]MQ���W] 8�N
ӝ�8?έ�0b"[U{r}���&V�	�� ׿䃪����g�y{�Qp�]���<~��/9���GfeW�AGp�MT�\zx=���a�#���,X߂^Q�����, a�Q㐛9�j�t���{��1��F��4b;,ɔ���!'�q ���nڹ��kiT%n����g�Q�����[��ɥ>Ę��hl����n�߰�S��.f�*L�A�B��jވ4d�wc/�^\�ӺM���z�ft.�ؗ~������U{�X_��[��)q+)w����c�����>ݬ�n����J.u�^)e3b>x�!�b����S1��˙�m�[c��;�z�V�'J�w�R=ވ����F���� �;� ��_�"M3b�3�&�i�3�FG�&ٲA=��4���n~L�g���f{wSH����2u�,�h���	2X��o���s��P�&��އ�x��m��)�CY:~k��D�6@��ۻ ��SXa�hT7ܣpt�����ۺU=��������Q�y��F���!�/�	<�Jf��k�X���!c���!m�X�b�����7UJw-�̌H~��t���7R�%1H����E~n�5�\�6�J?s?�]n��QCY*�X�N!~0�}�����T�+.s�5�J�]��aK�6cB��Qس�h�A��^�?�1#��s��F�c"���l��G~�ظ�w	Q�7F���0&���tJ�1�Xn%�遀�.�~c[6B�q�c'~L@o���k���ArK�}�1F&8P�n/�k櫭Q�p��r��x~l�N3�D�ư;�SOަo��ˏA 9;�Şi���>����G��uf�±�f�3��l�i�Z��Zt]L�܌k�Z����9��?�������I�8�Q���G����l�t�����m�^�7R��H��JPsZ�ڜ��s�VT���-5dΥ���l�v�Y�~V2}�̈�V�U�E���6�j�5q[X�ٶt��ز9��8�ě�QS�:>�u�{E��q���� �̴0��߹Xf�b����!�#6�
���[+b��q��P���Q�:&�s�d���
+��|�4MkM���&��p`��'��4���@~�F��~,�������[:z�Ø�׌�(~o�>�U+A׳�Ȑ�Py_�k���fε�kX�R'�;fŽ�$������{߰j�~�.��o�=��+��M>ăذC��xZ��y�i}�̪/0�@ptk���}o��^�ٰ, ����ǿ�׬ﶨ�9ح������5��o5b�?�=�!��/�m����6Fl������;�w^�I�_�	��\O�Ǐ �}�^�(���=�����L��r=\Hp�N܊�1}m,�n;�휮��N���&�4Ӑ+N�G��$�N��`���z�����I�m���C$�I�¨������� nC��m��&������������9ׯ�u�dE��_�n���Q�m��Y]�Ģ#����7F/o�s%��K��~���;��߸��D�.��8D7lO�IBun�Z�`?�Nf�q�Q%�nu��#_+�Ջ��x�i�imE���.�����8���6�5�Vl�3�M��K�j��f�:���Ce����M������F����c����t�5�?f�+䧳U{9n}�tm?:j�T�|"Ց�G#�eZ�X��c�h�0:�[��^Ѽ�櫸d���z�'hRϨ�ܫ�aM{Y��5̏�4Ω�[��Gw�a	-��|/2�Q��l#����񬋕W\�/�>@���^��.#>vG��~�z����|bE?!*S����r����W5��nh���y���ܳ��wu��O��b�g��A�V��ٟ|�~V�����v�w�I�QM~Z�ߞt�%��=Y�T����_/�
ַc�p�U�fn��XH��$������i��8�W�z��v8Z�;*�ߨ�ܮ��UT���h�4�x�q B9È��,A��Z#fa��h��x0���tƕ�l��WG@?1��I��#���UÃ�#��_�w��6ͼ���������z��V�8�o���~\#�;�a��U.�7�-�x�^g�2��[�G��i���^jT3���ǹSnF���W�� �hf��|�� j��5�y?�u�w��Y*JI渎��dK �^q�vp\[��ue\���`#��z�����uYL.���J١(�˨��7��aU�fԝ��g�`����GM�)���MDg����P����̵%�ػ{obMy�[�|oFw��wA-绗���r`7` ��a�q�@�{L�ao@T�~�(�Fw����܇����i�;��2k<�¸?���?���mfĥ���O�x9l>��O�qq1��f�8�r.���w�e�TyK���X�J���	h�3�q �����pg����T4�t�^dQ���Yp��cv�Б���x �2��m�U��<�P����0b���n��G����⻀U##���^9d��C��7��GB�[q��>������@�0����N_3#���'rr;�%���^��3׷�Wp���K���>��\?u2���m;~x#Xu�QO ��QwL��U�8��q\'�D�Dܹb�j�]�������؅i���iؖ � ���ҷ>xQ�؂��w��@#~c�I�u&��4b����^L����,�����I,��:X�=p8ʈ����I�G����Vr0䣢o��xa�ac������?�iğl&XP⭏<7�[	~�x�Q�ZF�H��������sU<�4����3��ܥ���t�2�2"F�p�N��~l1�/���hG�|����?���>ao�u#6D3w1bk�j�������L�ڝ�_?�}�/Lz��Z\�v34u[���+���#,0b���v;�	�A(����f;׷Q� �?;b�ƥ8�C��s��ѷ�F���ן����!M}�ž�<o�NtaH�[�ߍ	�%X��?�o��	�V%ہH�j6B��(���N�.�.4�#��o;4~�*��q���=Ώ�i4�g����\��/ݑg20�m��J�;cx�`s�Ň4��.O�1�"���.���i��U�qj(ov�?_��!$�)Co���5zѯ����u0b�?Eu��(�p��W\����VᏝ���ӻ��K#0/erd�����/�J�	W���o��-Q�:Y��;�kdTc����0�I�:���l`��F����»]����"q]<���?1��a��a8�\�� a'A��w�{���q�����;y�ޔ��ήp��i5���S�}��}�6�5Q� �t|c�/�S	x:�}�u��+b蔛���:�=�zO�EQ���w�F�p׻/BVS��������zkiy�.��dc��b*�ȃ�Y�#d�� ��&����7���/��.��C,
٩ZE#�f�P��]��[�������� �A���x*���F�����	H�&ozDz���!��"ܑ�x0>�H�����ds��^�H����?.��@&"R�uy����%�3C��p�Ԑה�����︐}��������&��A��љ]�6�򽊕	1��1���WKI'A?�/�n��C6H<�l�۞	��7��ZhL���n� <:'d{.d�'�s����-]����B6H��H�ɯK}�7z�Ha7w�U �ͽ�59�E� ����oHȦM��ʰ�٭�tWKCv/Ӄ�N!���`��V�K�%��j�Sq���H�#�b��p譸�ݦvАeq+/� i��m����%�X�ݥ��E�d��w�\�K�.b�X��ֈ�����vr����zx���#Wv@��פ1坴fK���;-�
�E�|-q�xZiE93dK%%$9D�0ҾR$�r��Gě���Cv�������-������*����3]�_4��B�ֽV�����`[j:1���y@�~���W������?�z�v���s��=�&���o�����Q3�:��o������������]� \��L�h��L�MZl��#tB��OK�z!��/��i_�;ɃP[�
�:¿��K�km�|!�#����CV�;�7���ܬ��������<��:��Ԑ�������n��h�0�S�)%�˰�vB�/B���� ���r�wnYM���!�ٿ8D[���PEĸ�Z�0�x�z���+�"
��Yx(d�H���R�����Y݀��|�{��ʉr�(���m�>�;C�_���j��z�8���rb�f�?O԰�Ks=���t���.�l{�����B�G���1d��s��5%,=w�a$`v�t灐�-)�_��&詐�`LoKn�C��%Nb! �iW� ߞֳ6��^_G{�ʂ{�l��9��6�!�*`�*d�e: ���!�C^���m������	�����'���#��;�&����O�����G2�h\� �_� �����)��P�j}���5�8�w����J�޲B5 �����5��b���C�O�h�R���澲f��\������|@���KBv�@�4���0�m�� (���'�Ax}�diW��OA��M���X��j��/��_n.O�2�J�[�������ɵ>Zo#� ����_���+C�N7 ;>�#84�"��uRȶ��-�`��e����L!���u�V�JwD�%k���N!�@ I�3HO�f�lR�M֯
NX�=,(@��q��z0��C������](!��=4�L�0Yc�9�n��/����W��k�3�␿��7:C��,��p�gȂ[���X�nw�'xI���G&3/d�)&(9A������f��#��,ji�N#}#ژ���>��;(Ý�옚�2�-Bv����@ՑuŖ��X>�v�Bw��a�ov�k��#xNu/��[$m���i�s���&LIzޝ�	-�a�:
��i�-!�.��U(4dN{�n�)��,l���"M�6d�k<B��_^'d����rC����_�����K��8�S�54(9]��/ֈq`����+�yB;�T4��{�>��,���h*l�0ʵ�������_�l+uM�J6�8
K��βz�9d0La2�8�KȺ�}�)��A!�L���ި�*�x����!�)��y%��*������kX�|2�v%x�;#��f�vU��>�G���
�~� �f���������#��D���w�W>뙐��톒��#_\�-�=:d��P�|+�U[Iٱ�2�G8��Rr�����{��_$MD�g�;���#��ZG���.!� ��d�+��xT�T����m�?���8��*|��l�i�)!;[�ޠ.[H~��cy�!��* �;է!�H��
�'�Y�_��䵥��F�1�7�,�|YD5��Z�p���&,�_�y!d�k��A�~�~�΁��+lM�a+.�"�P����ɴ�#��4?�B6^b&j������~H�:����fB#=#q��n��_l{(�?J�u>0�Mj�-�+�����a���H	�.T���`��G�Vk����>,<OJS@�����l�Rw�<:Ch&{E7Ҷ�ľZ�!��e?���%o��
a=�󄶐0͝d�4���g�j^��ܯ�!�ׅۨ�����)$��aZK�Ҧ?xS&`IZ[X��Ք,��d�ȭ�4���%�����\��T]K,d=Uڅ? ���o�\�f��fb'i��;d'�y��������к��Y����'$�]�O���@��?(���q��K��l�5�����\�¾�O�����gw�;��b&�n�M��~�w)�Ks'e�6����W �`AH�^�
��"q��N����݋qAC�D�o�����>��f��e��{0L��2�z�����Zu�ٵ����ؽ���Ȅ:,�I�}�7�$pg�f,�9�CKP��t.`0��X�GZ�%�0b�ͫ��k���yk���Y��_D���im��Ĵ��k<
�$����[��n��h������7>��b���E<����%>zz'��GzO��-���9������ʣ��l����G~�w~��O,�p�t��/���|��l���<�^F�iqLR��6��P�;-.7g#{�zOw����~:���d�3�Vi��9�#X��n����Ʉ<2�W1b����J@����i�~�����`���C�w�r��ӌ����9p����ͬ:Y�h�H�:y�6���$`!�.��ww�1
�o�u�~��	��Y%Xc~��C��v��ݰ��F���;f2�U���[Vr��j?���[��'��9ʸvw�~X����Kɏa���b��g�U���L��&BP���i���xY_�'(N:� �So���{�׃��/��߈�����y�Tԃ��iN���ȣ���Q�!'�j�{@�=�Ic$iYg�^8	5�733K�{���S��ǎ%D��F��Ԉj�\癟�`�?!��nN�
�O�x�u��ہ���}o�f��!����U�PL�0�t|�R#�y/S�9=?V�%{щ��Kw����� \��Sop�ycY��<��O�j������y�EhE/o�������[څb3T�M<�2Ƚ��Y�u���_u#zx�J��3b��F���:m�f�m��J(9>�ѺdJ/��0a}�I�מ��tǍ[6�Ӗ
ޖ��ŦRrSe�p�'<�]O����I��N`��E#^���d�'�2y�jNT� ��Q�������ƿў�B�ęJ�i�@�_q�H�F�N5b�{���hT`��#�E~�V���'�k�o�mT+d�W�]��ۦ�eCM4h1��f�OX�@��o��>R�w���O��0O��i��aGV�����{��U�}	y��rk&�����K'Ϗ���c
�,����'�[�`����6�bT�0g�b�bq�	F��r��.7�Q���&��R�Z�,n�ЈG��9��N���D�2��,xO3bn|Oמ�L��I��(`�
S�����C:��2�Y!��?�[-�}|>�L�����;��|�CC���vO�;�]~eԥ��y��.��5&�� ����8��/c��qI<Zw	�F�J�0�N��Mu�3�r��ކ�$��v��}��ɥK�@ �v�ؔ����J����������m��Q����4��"� �ż�in�/?6�w\�O+���;��)��:��$��UՍ�����`;�ϲЩ�J^E),`z�@G�?�mf�y�,S��f�cyx`�o<�;	Cy��	��Ym%���׋$�a�AҸ>�O�4�,��'׽Lk�\_r���O����Q��^������vp8���1F��Th���h��k��<�՜kT=�fv���i�\��m��3c�e�!�P�z��!��(I�˨��Q�i�x�Q�f%��ѓ�É�䩆 �&ם����)N�غ?�ݷ��pg��?[�O��;��t�nć�T�M�l�~_�ύ�G�8�bo�]꯾ ~3�	V~|Uj[W텞�`�4"JS�3Lo���s��9#��%:�`���������}n.�]C���m���M�=��q���sG��G�Ĩw�K�I��N��τ��Y�:MXL\�"tG�û�ޖ�6��΅�mX�M6�>����3)�G���B���w�͂gu�GCj�5���}���TǏ���Z�=fSN�z���rm�36=N�G�x�;���e�Q�mo5��M�;�����Q�nFuD[�o�G�7���|Ub�F�E������$���[t5�K�/�93Q_?�ӓ��(��5���J>�?7b:+�+G�����1���e�;��:F�!�)1�x����6��XzKz�w����_�"�]?k�6'뉍�~F}�z�hw���=��̈́}��4�eT_���m����C�gU ��ٵ��q�3��H�B]������F��Hw>D����ѕc����=B�EFl��iJ��*�[/�0[h�4þ؈g�y��Yfvs����{�U{:��\<{��
M~d;�+#F;�n1m�#�����g����?gS}�U{7nE��{ *6s�3����ҹm���`7�D3�/,j��`�M�ڍ����ȝS����K�m�����Ե���!ߌA:҃#��F<������a�b�3�@<`�u��,��u�S�o���K3jo\�z��Q�VES2�׉X�4�	$r�{i��,~۴%?�,�QWc���'k�"sё�@��I(���RUR����(C-y�S_, ,oE:�����=���X�(���>�2�[��!�����cg��r4�A��xнd}��0�ǌ�񥉢�Jv��/4n����t�!����M��@��dm��5��P�ď��ƻ���SU^�D���m���Үr��+��x�!~� �7�QZ@�Ma���}�J.qi~l��ª;��Xؐ�5���YQG��o%o�����[!�)D�_����GI<��
j� �;p��aއV�*��ш�ĉ��7��Xp�ꯋ�x'r�賖��2Ԉ�@�~F��O�j�Йk�� ��3��lDC� z�{��;�(�ڨi!f���a%���c0}+���\�7���:�+�*�h�c�=Ƽ�p=TA.i���Z,�͉�M�
�M������m%���0����� .�y�k��T�p�^-�p�PW�mc"�.F�΄��z��A?Yɞ��T��{��Fj�76L:�z�#[o8Hw!�%F|��q=�9�q�K�8ͭ�(7�l�����-�1x�cZ�Q_���l/�\��&_߈K�}<5 W�$��S����Q�iT�����r��3�x?�[�y �Ό��Ll7Vvr[퐁�`k���F���2� �<m@���Ó��G����I>�N�F�`i%�_��_�M�륁s�U��h*$O��{���r a3��T�1	ڂP�oD?";��*|��
�q_|� ����.�9�­�Z�s�,�4�Z|Ո�����b��1����C��ׄY���>��5e̥��Q���:�{(�~�ٖa\�)\���)��6���hS��{��7�6d/m�&��������[cd�S��nW���4b��}f��~��y�J��Ѳ�i��3�����uA�I��^g�6�w1���C�oް����Y�[��V�1�"���e��o�H�4�'[�R���-������2�}��M~��)���G���n>: �+1(9<�b�d-�r�F@�
3V�2���/>���m�o��}lL����cC�p���;��=(ъ���_N9(n��t�Dzm^s�i��L�Y��aֱS�d4:j�0�B�`%��ן����N���z/0+���I�nr�A����Jޜ9�5��3%��oMt[�������>��ٔ$��=װȰ9 �i��0�ha%�`�v�Ŏ5�M� _>����k~u{��]
C����6���ɥ����~脉�g�N�j5#�X/1�5�fS8�����5�Z>�R�1�<��ĳB��v�_���_U�"6$5E�	4'ї�H���!ȃ|��z���sv�k���ǐ���:>h��ʵ�[�ך�W�R���y0>m�M����`ģ�Q�g��C���?�:>j���?�㎻Ϗ�|	xD�<�m����2q�����-q,Cu$x�}PP��gS��v2��7O���'n}� �l��R�!��`#���g�?�ps�i���a�p�DF�G�T7z|B�ӽp�Í��9����ְ)�)~�hU�H����{v�� �@�l�6Kw:�&R؎�[T��Q��Ƨ.�MN�i%���t/d~�<��v����ψ�|����)ɓ(��ҵ%[zx�[�}}3��w������֟G��=��Zn�{ʊ�q��m;�di������d�"Ypc����Vvr=F������F�03b�@�4�}�F��zt#�rOlvz��_����0��.?r�g����O�U�0�_F\� �2b}&T�o.4�I?9�Q�qF�mdĿ=������;Fl�n}���D��n#6E�g1���S���-R�������R���=��o��߂�!�1p�N|H�����3s��|6x
#�"Z�gD�����?��e¥3�E�������W�c����/��|��[�!m�h��/��t��Ww�6Xߦq���|i��yŇRg�h�7p_���X����j �-K�ΑF\�C�c�'D7��{skԗ��_7��w�����nake�~�-,l�F#/� #G9�)�ňI(���"���}	3sq�XJ�\C��|�����"0��k�_b%/�vV$4�}��U`ԕ�'\j�?�U����m�?�j�B0�y#�ă9�q���Vψ]�&�,,X����e2>�#�`0B�����U�ݡ��.�c�Y����6^[��q D����{����}>��L�2�ɓ��Ftqa�M�ݖhP���Ƴ7	Ro#�����9O �����5w_q��Π���������H��_5�Λy�8�c��Z�-o����m܎Ypz�D�4x4_���b��^��"�7B��<�4�uu���֋{�	�!��S/\�脼[����O#F�mN9����'>��$,B�� �C8وNX�aFܡ�0o��YG���c�'��'�'~zG{3W�����3}J#�ٞ���������d�w���7����i�����X�������W3G�]�_h�S��z�jw����Z>�Γ��?ݽ�=�O7�T�����PMH���	�{k$�Hq�;����H,tg0�/|2����}��JnǄ���C����9�X+#��D!�落��ˇ��S�1^�P��!�U �t�be�N-�7[���MiKV�+ޙ��R��B�џ��ȋ�.Y#�F����7�qR��cH�v��!{J�b����)�H��#ߋC6W��L��t	�}�����^蘿�//�8F�(�6C�7@�mT�q����>A�1�ݙ�����Z�;�����R�mB�B�Qw���,��Ö���C���Γ�/�6�h;
���|@)�)�FQ{KT�C������R���T���	��zރA�Ɂэ}�D�Ð��v�\�n�vQ<�T�ӹ�}Bv�P8W/�����e���Ř�,�C��&�
��z>�������t�]�n����@P��� C&Y#��R5��[�u�ʃ�At��_�|�?���b1�:eې�z$X&�(��>[ƽ�e����)p`Q��x	&��}as��`���6HF).�4d[�\���+T�U^��~�c4�C���*P�xq9'j;s�u֖.�W�O)�d��-�<6d?�����?�2_M,�k����Z8
�����s�^�=d[j:al�m�KCv�vW���(Ӹ��C�Yd�{k�cx�>��a�7HC��s�H����
������^��1��a!;ֿ���f�Q�J�>��6��yρ��$ڇl�me��js�S�hא=������M���&Q�K�%=��G �,asy�,���-V1��=��-�?��M��*�݀xg��~W�+�4'H�{,)���2dM�86�\���*�?%d�	ə����\��!d��d����Fk�W��-
F�l���V7�4dg+�]�:���B�JϢ0�õ���-<s���t���d������Ր����_��ayB\�+ڙ��i��%�Gƅ�4I�G�0���4��T�����] �NU�%d�I�Dg�(�F��K���P��t�'=��ϐ˙�)��3�FB�[�0����(`��=�_��V�yyȺh(�`� ��V���-u�6M����7�7v��r;,�^��O8�C��IՀ�Vj�{Ln
�|b|���Q
D��'qI�bK�?�E���$:�WǇ������L����c˷��; dw�Iݳ!�Y���8�ˤT���Q�iгO4�y!;Di/�l�l�ZHNd�BQx^V���Q�a�}�P�Ri<���j��Y�a�#����2Md���i
���3%��|`n�����o��ˤ�rq���4�v���.��g��F�>H\�1��a��##QC�}�u� ��HS?8d=�� ����f!{_��͝'�w`�:ɫ��=�߸�[��jq�Q�6�
ul�����>A�#�Gn���`np��%\��xi|H��[�<�=�a�IJp,y��G�p;���A��1(���xH�Ő�U�v[Ȟ�5"�QZs���U���)E"��F�![_&��,s�cܦ����פ�Relao�2.t��pG��w�)L9�>2QD�M�Aw�U�N
YW� ��Aʁ��[X�?l��m�M4u��W�����^�@i"�q���}\��4d$��C����P�� � pk!,q�U��=A6�;Jf��|.�Cx�x|̕`�M�/�jw-���I�`l-��
�ɘ��=m�wS~s���Ӂ'KT����wW�Ӥ����A˷��	��)�i�OUh(����51�������3"�:�����W{ǅ�?�1���ԷC���8Ļ��_�zJ�����#�K���,7��a�յE���S7����v���p��"���1?s���C�@9P��X
�3d'�d&������^�@�IR\fa�TL�L� :H=�A7���ˤ�e!��u��J�,���Bg���mڹ@�����W�R;C6T�VP��W��J�)�!����(����k(ׇ�l)�x����fY	\]XE��0��`B����@���5R��=B�翡�ʇ�M�C���ׄlE�SH��!܇���(m!b�j��y��>Н��G�� ੉���P1�å�9<�hY�<d�I��muyt�x�V.aG�_�|�T��ЅFPw����r���c�o�iB�.�E�������?F�#�I��u�ޗä}���W�ZI�.�Gr�s=�xㅐ͓����ĻM�v��P�~�#���m�1�?�K0�^��5�e!{R��D�l���
q��yRe�N�	!�-�J���G�/��.d���\���W�m'-�اdYC��6P�n�Ő���u�Ѝ�?��T��3��'�꿶��{m#�f$:��&���e���'Dv[F�_��� ��&L�A��0��4���]��`�?o��7��P�=����-�X�X7l�O&|�^]#�.h���x�[�d������S/l�y^1R�x�(aI��hn�������a9&��tHݹH���|*q��z���\ȿFF<Fbل+�OH{� �NZ�R4��\~�$���F�l�^[�aX�iO��K|�m���m�7 �Շqۺ3Y+���c�������m��tp��ٕ�?F3q��u���H����osa����W��A�̊Lh87p$�;8n:<�a��CƤ�0Z_.�(ed��S�+2��E|H&%���͈�9�����Ѽ[�n�s��OF���d�? .g�2�_����ݼmw"^0:���D��G���wM�~�v�h$�'���=�=j(�n+���&麥�ݹ��D��ʂ)M��=(S��/y>Bq��-lj;X�8�ٮ�W���|քx�������ӝoq�n��^�G����੝bM,GIz�� >�
� �C�Z/���ݟ�vb��y�J���-���a6ۦ�(+��j+�����s	_+��z�o���7q� �%�d�x��bD7���{�G�=P$Y���;#���~�!�;Ĉ� �J�x<%7���	��j�nC�q�L��h?������I!�J� �4k<Ոv�S����k$r��wF�����F#�[-}ѲA���z:�ao���b�?�e�η��WNv�6�p�@8��! ��6	=�gW	nv�tط��k%�����o�T��1�q�ۊaJ:�n�rՋ1�|���6� E��>*h�^M�xnp4ì���Lsiߧ��?��64s��J~sA�k/{����,÷V���[I�xB-I��#��N`���;<�:1��.6b7��p#f���׈��!���)��FlsJ�vd+L�x�?�kt�w�ʚ���@wB�#���#F�s�:*ԙP���]9��2�iy���Q7�D��������5Ak������f��~pg��>.:��^��dG�m���ŏb��{��}�ca+4�Ԩ����v�L	�;�#�.7_r���"^�^�Ϝ^Fh%=X���o�Jw^y���ɞ}�w%]�mҥ�fnF�v�����>�Xb.S�e�W�I3���	G��0j?Ј%���{9�`
�(p2h?ֈk�D)����sC~���˨�D�·y��<�Fؿ4���ݘ,÷�MQ�;:۾bs��a��E�_�'z}��X��`Ľ�(�����؋J�&�+x�[�2� R��w|�0'�G��ˍ����OE�5j�����=遁 �M,�����4�z����aF|+��-7j��P�K�a�lg�J��j������[�)�hÄ��Iנ+����,O����J��HC�R�SP9����s�����G#́=aq�IVtð9l��M�0�~�L��.�z��7Ҽ������ �M�!5K{��8~��?���n�������k�Α�%=���'���Q�������N/8��شBn�y�QH����?��S� ����F�`�L�oe#�8��j�s�ӏ���������O;��qT��~`�s.*z�b;J����[����;a�D��j�x7#F55��X�YF���z�A��\a�mzfW���AL�`�:s*�4�U�x>�O����Ȼ���C��H���˚� �L�F�k��ǈ�&�FH]��fur:_!]�-C�����(��Toģ���+��-D���r�X���ؓb�0Zc����5��m�P���KC�0�)Q��.=:��6��V{c+ڄ0u��_���޷��c�O����c��i|3�4K�Y���CM��~��t�$�`�6 EC(%�W��S|ш��wdvyp�g��>(�}�B��r���V9�K��s���N�-h�mҿ b�uAG~�Y���Bx?9}�j�!λV�z������G�q�[P�Ĉ�]�2��M�z��v���fqQ��;[�e��\z�p�yu�bX�� ����w묇�w?{@u�Q'lw7�o�Yh�w����5a�����:���B���j�54�.��܈
��-#�#�F4�Pz^'������� ���<��^ԡ�|#|��v5�&\7n��)Ь�����E���:�)[	Ѭ.�Ɠ8_?g*#�ˠ"�LS?
 ��jlx��ϥsݍ�s���Q���kg�,h�[xR��^�lT�'!.Dt��n���Fa�Yf�nV��[�j@�lE/�>���6�A�u󴔧^+Z�7	S_V݈Z�G<��i�^�N����/Ӭ��'(@�[�VH���8޺6<��Ǐ�Q+f!ӎ<U]xjQ=]��R�Vp�e��Q���Ýz�����%�c�V�+�f�KM#����y����R�etLtK:��m&Tg<�Y�N�MF|�<]��d���7?u[�TfN3}�m%��k��"��<iֈ?7�,�(C�v�&-(1���3"#�����Z�͒AC�ZA�͏l���m~5 nV?��lD�Ml��"��֘���RY�Z��M9.�;v�9-�P���鎷��%��=�۶�oZ/�qM�h��k�Ud�|aW���Qi|-�!5V��G�#�lx�Ln��9[�ԯ�-�u8�婎ܦ��ɠ��ɠzK'xق	�i-��Q�dla �ҷEV��`Q� �t~��k�c��R�&����Z��!-An�Sی�|VS�	�W�!͗Ƴ�0� �[X?.��漎:[(O���OO`���?Y��$�\��ʜ�~o�L���oLG��z�~�;|pj?���E�\��QZM�&�VA;�X�d���v�������z���|p]+�8Į�vK��p����.�;��[7#ƹ�	R^�����2�QXyG���ۏKQn+V��^�9�M�4�:�&X�宝_'З�x*��!v����3Έ��:��c1��,���k�9n~�j����mE:����Uҷ��hN��eNcW3�����w��������?a�ȠP;^��*Wase?q�������M�kzm�~�������!|�+��T�a	�A�k���Zr�릍��d㱘�@,��M���˽{%�%>V6����ʺc���m��N���bei��;CMw2�c׊{6�ڑ͡i8Y�v�d}��2����Z��|cD��U�������L:�
�F1��m�ь�Y��"�xnf��$����u��\�5?�i��h���e���%�ѿ7�GyDY׭��͹��,�%7dP =&�'����q����7���hf�t�1�d~�6n���6��k�J'D��qU=��J'�ә�����0g��֪h�9������f�)��6}�c�|gs٘�֧���`H-�7����D�Է�o�t��M��o^���*�^7*gp������01
���So?iw,��j+\l���J��}\7�@�S������!<�bal�by�C�*�I���i��>��İ�N���d-����be�4�G�Z��&����ñ@��O�.����K�^[��������x#�V�)�a���i��,�G��'���f�B�3&�	<S�ۭ�B�)n�b�c󓇴(�H�d��ĉ�9W	j"�<��x�hJ%[�ٶ��\[�U��/�f�/hp^�kW�8��|f��T�H�w#��v|�S����#?�ǐJ�$�93M	���#�x�hr�`��W��Xl���4�[H�\��z�~ƨ��:�o��Rx��^���{�a�e]`<J;5<�>zW0w�_4���|��㱰(,��r�<�5��Xx�zu<i���m�b�N��l�c#���};c���Q�ш����'n�w�G�����F��!*�ܔ(��^wf���T��R5�3����(���L��fͨ8	Qe����'/��N��A�2�>���uS#L,�-��c�?���y]]�'�)�Oo�'�uVlA.t<
'����P�o�D����j�묟3����ZTm�З��p��E���R���ψ	�ò��F��YZ�"��$�������%�$���G=d-���Gc�X����:ND��f{�Ý/���X�ut�O�Ae[țs^Gg�}�D<N֓���s���\P	�*���n3��0#��}7���7fb
� 5$?���*Q�ZWs}w�{��������i�ga螓A�V|���6%�7��<�l�SY�S�C�JS��ڳ+ԎقpG+	0�lP$*�H�*\߾��Tl�B/[��<�������QF�׉�*�s!Ke�6s���� �LJ6Q�~����G���yH��\���%ҝ�aX�41��S�~>��Q &��񐕉���mx h'�:[+�!���'�O^���7�z�2���:�x�I�\ϳ����н���ۙ���2 ���[:�1��O15�+��^ L�L֝�;��2����-���h�A�X���S��z��!�X"�AG����4�ʶ�7�����9�l�_a�y�-�t$Z <�x��1;�\��2�|�9�k���gZ�Iԃy�`�ejgV V���Yr��\�=��T;o�,�?���O��l���4��D����Y�3 d�.��\xM�i�}?ds|�fi���(:3K}C���AA���2ɍΗ�@�2-J�[��-���\U�jg�Jhg| K�����S����].¹����&��CV&�$���@�}w�U+�����!�#Y���U�^�}c*����~=d��O��^%��-̐ܨV.Y�$��!K�C��LO��It�n��7�4�/Iq�Y�vX���ݙ��]� �I������7e�:�)@N�*::M��x��!�+<��	C��	1x�j��[��<�,P�����7�NS����rM0��nP�1�X�Lg�S�]�����H1�������9�x�z���8�\}�0�2��5W}�8d��LS;@M*k��N��J���2�4���O���	Y�����I֘�r�@�8Jc�x~z=<d�[:�i�l�v��vʔ���t��`���<�,�P-Ő�⡏k�U?b��F�2�<�1��,�<�ԗ ��F:I�J�|�vS�! ��$�A�+n����B^�<)ء3=��2`ةo\���S2]<�=:�R�a������؛B4}[�ej�8{�x��l��ݖ���xl�,Z^ gA�
�«�C�t<�1Ur��E�����5]�0�Sd{�B�X����2)�O��ƫ.}��Fċ$jg�x0�4>��F���hiL1<�$�`�-B��2���(j?��"��@��<�ϺY}���������ow�,�s�CV&�&��Gi���4���.�<c�KX������˟�y.di<�5�$��a�S�����o�5ĉI�x�^���爇�:�-�b�xR�M;D��{�H�zx�&��5Sjs�������5[�o���7����%Q�Ta�uc&���Tw4S�E��
�ϵ"�A���!d�4�)m��@�<���H�z��9�S�aC�����9E������y�d�ƽ�5��_H򆎬�f*y�O��1?e2�2����v��3�oe�*����C�Hc��2��t���ԟ�2<�H�;�ċ�),>8QG����9=�:b�����>ϓ��k�!���o��D���(���olg��<������S�X(�0���7l;�5�$�X��n�o!ed��h�@dd=�� ��$�-���d���h�CȖb<S��㘥_�������3;�O"g��(�'�5`��(x0^Ӊ������8�LG��F?�N���R*7t4�7R���������|�g%yL�@(��)@�N�@,�#![�7����2�94$�D�V����Lyp��6�Hn,R�*��Vh��������Z.���b�%e�OZ��oQI>>� �!���3�i܋��q/�=��;`b���ƖDO�|�����H�J�21�X�x ���^�I@���a�b�d>3d�%kz���o�K��������@c��;-di,�tR�@1}+St���e�� R�_o>~+��ׯ�,���A;�C�~��zPٟ2�!+�K2��2�[�Η!K�!��o��l��7��X������9R�P��%K�Q�Ή�b�xZ�,��e�S����y�G��緐��7���2�F,>k�x���O�vX<$��|���?�Ѵi;��l�T�[�}cR��m�T��3%�!!K���C6��z�:Jؚ���"O��L��e���R��C��q���,d+���g��[ �A�q�I�X��i�a�O��3_}C���i�`b�RLZ�y2���R!-̯S��|o3�i�+Y�J֤�v�VK}#��mg�4�#U��S���tNI���220f4?���ϑ�u	�xPS�Y5�!e�f��Q��Ϛ�e=����G	W�혬_1"�k�X������F��dH�y}u�L�uI}#�"ku"�C*_�T�I=��䧨<��N�d<͌h��<8�'�3��F�c<�2A��3u	�d�x&��Mig�]�恿f���Z郎gT3
�Y�� tt��1<�R;+��p}���g�`K��͍h�xt��N�+���t~�:��uǰ��y ��͏��ѫl�.e�'�bȔ8+�[�k�%��������W�T[�����xF�Tg<�L��k�l%����~���gTҝ)��QMV9������2�Toe<嚤���SK���/��sU=_UÈ��o��M<�����⩁��Y��;����6<H	0?jg�ڶd�c�hb&�3Dh�񛬕u'�N�F�@
\��:W$J�Q���Kj���z�?Wc�45�!��+yy|ilD}x���?�:�딜����ވ&��li<#��gqV��,�Pk��d������+���D����Q0��:*0���f&��FL��ӄvL�t����6a2z,�g~�$_���Q�o��3��&}[���p��k��K��:x$�e^֦�u�#���F,�과�G�9@ɞ�v�Nu�M��8}[�,�
��z`�̟��0�\)�3�Ѐ�醵���#!��j}#�Ó�s��mZ(4��'��u��fŌV^f6}˷���}�K8^��͚dߓp`����8�9�-�㙾�~L��Z<���|�{�ک�ۑx�-�-($X�x��X&p�\��=�����؟=�P�or 5�9���mKLG�h�dPsU��O��HMw��Ϡ?Q�Lߤ�or"FO©gb��_�;��3e2����I��r<c'��ja<.��Z�rn��"��3�kB�'
�?1�L��R�jY�,[gl!o��1 ��<�Ŗ�'=(^��i�jQ�s������-oC+�O�Fs�yW����x�nl���e�����1�@V�~N��exԎq���;1NOi�L�m�^^��o��aC�{���|��ƣ�ZL����Z�`:ڬ	z`��a,�nk	<������kFn˩c�����oքN��Z�UX�
P�x�]l��rz=���{��[�t�V�*����ߚ�I�
�-<1�*�Q�d�י��}�W�d�vG ���L)2�^�h�@2��QE\K�S����z��2�o��Xx=H߹�~����L��VF5ö�lk!k)�j����<3M�sg3�'�0>^��++ٶ�czmסo�K��zsM�d���uڵ�>V��ª)1��밖����FM���4V�k�Ӱ���0j
<;�̏]g�J���y*�!��*�Λ�"��"ߵ��!
~9�^���4kȟeffۿq�r5%ַ�-�R=�ot(Vֻ��4ðv·Z�BG��oJt�z�j�o�Nq2�#�8}s$/���%��>��R�l.�N~Ϯ��u���V��=Z��"��B�k?�2���?����'�O�;���-�.��;��o4=hj����\g�J�^�ss[DGu�\W�1f�S�oW���v��b�<��/�f��r�A�P(1���f��������ҿ��V�����jG׍��J�H�VdyT�!t]���x"�7KY����v2<O�'Sm�<*Y[;�Ȕdx22�j-�N�X��طL��B�tm%ٕ���
<O�v�
OVGu��<�����!���5j-Z��2�DX*޷u�) ����[�2��T�ou)�u���}+��"t]�'�a��f.0�وl5�ZO�����B<���7�#J��d1^�Pb�]��Y�B%F(YG��i�Gk��Z���d��*��W� ӎ����d�V��-s������
]��\�Gw����Ƴ�s���L5K�o���!�ַL55���T������s�\5�u��B6��j<B�%��<�B���<�Y+Ư�'ϐ�U�ܬD�V���2"ãx��(�Z�0�@;bSI��j����g#
�hG�jVR���U����uI�v
�N����x
��n}��f���N�/��]���du��$\��gh�J
�m���. �
]훺�!t]R��x"۷��ɴ���T�o�mm���)U��x<�ŝa�
�ZլQ%5j�J�ݲ}+Ў��B~!�N���U-C�:�|RPnvC�V�o"J�(���n�:��£���B��cW�9UZO�����E�*�Z�YOZ+_'��.�³�}�JJ]H��V��,᫥�VB;*�׉��*7X+�n��7+I�������x�g?W�k�\a�&تe{�U�Z�v|�:�A���*O�[�MG��\�]�)Tmm�dx2��c;��u��,�kO���[q"+7_R�kO�IS�[�Q������l��^��B�.�!kН픔T-�DV�J�(�R-�Q�.�S������fD�Fu]�%� ���d]���w�P߲%%U�U�:�紤P5���ɖx�4S�y�j��7�Ƞ"SR�%F�T�V�'[RR��%*��d��T��jIq"ÓƗ1�,O�%UnPh�
���e�qms���'�Q�n�_�!���x��`��z��(���<"Mk!2�.~�L��D��~�Պ��(Γ))N�-�(Jdx2DeRA"_-M��2D�n�"Dq�u��_�V��4\,�Ld�削5�!֑�"\+)!J׍'S-S��D�ŉOEQ"S-C�-)~�LIE�r��Di�dJ�x�"<��4�_�eJ*<��A��ɔ��:�'J�i��S�K2<��4�%�j�͗�O�d��ֱZq��pU�d��jI�x�D�_���Q��)��[���hI�'S�xIE�*XR�'SRQ�(Γ!2Պ��VQ��x�_��ګ���RO��g-D�'%J�T[;���Z�_�Y�jŉ5ހT�Zq"�SZ�d]x2�2DE�jy"SR�n<�[�Z��j�EK��dJ�W+N��2%�E�U&HUy���yHU�L��5���F�<Q�&�"%ŉ��L�-)^��(Q��T�Z��8����-S�2��YG��(Q�g��`I�(]7��5�)Y#�*��VZ�Z�'*��	�-TRQ��8O�j�	RՒ�5���u�)WŪ�K*E�V��(JT�!A��Y��T+�S�Zq�5ހ�V���J��-CT��%ū$J�oi���D�j�VR��y�W+N�-YG��h����N�Oi%"ó.DEђ����xJ��y�
Q�Ң�2D�Z��y2�:�%֑�x����(J�i-DEђ��Zy
<�Y+��E�4��XC;������d�4U���zy2�27HS���*��[��(1��J5�`mϪ��[�))	Wi;%�S������>��J��?[�u4[M���DT�d����U�
�NQ�B�.$k+�!���Jki�P��v
��/�d	%_���jko��
_R��<%�v2<�j�ɔ�Un6�5訒1�.�7��<YBi-<khǪ�x�o�O�챮)�ޠDE�(4���&��
Q��x|�R]���B�^O�FӴ�5�[�%�by
�uW�᫩��$Ѕڑ�U���
	1�N�[��'���׻�F�00O�����Q:
v��$F�D'�{�&oAs������p�hw�+;aMomv��4�h�P�f�OΩ5�V���DIP�b�|=�5'�oU��9��&��� �F`�>ɛш�����9Fa;��[:������I��v��}��T����~=�9�i�y�>>�,��F뽆
���e��/����fs��C���t��
����;y��6,asT�%���z�9��k�J���-�ᜢQ��Q���b:�~�o��v�"�9'y5oaNҰl"h�7����Ko�h�g����&��&x���h��{�ց���֡"@�Pك��79���QC��Axo_ܽ{�*����j��h8� �p�C������4q�^����d�zK��TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    z           +        _Netcdf4Dimid                ��j         �             <             ��            ��)�FHDB !�        Ȭ�,h       systemwide_levelised_cost��     i       total_levelised_cost�
     �       resource�^
     �       timestep_resolution�-     �       timestep_weights!�
     �       storage_cap_max�~
     �       storage_initial�M     �       lifetime�W     �       storage_loss�a     �       resource_area_per_energy_cap�k     �       
energy_eff�u     �       
energy_con�     �       force_resource}�     �       resource_unitx�     �       energy_cap_per_storage_cap_max-�     �       export_carrier
�     �       energy_prod��     �       energy_cap_min��     �       energy_cap_max��     �       cost_depreciation_rate��     �       cost_purchase�i     �       cost_om_annual��     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export,     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction      �       available_area�     �       names.i     OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ڲ�0OCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �
             ��JGOCHK    �s           +        _Netcdf4Dimid                ޮ$e� h    Qe                           x^��1Q���T:�Q<�J��@�Z��D8�J���N6:��i�Y�3�|�)��/��GkJkb��0}]]-���3�`�d�uu�0���ѕ1������<m�F�MW��?�������#V���c0:2��N�
�W�TH�<s����O�z�BV�T�b,7#�q u��^�*'��
�S��a=�TREE  �����������������                                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Oc
     �      Oc
     �   %�41OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���wHOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �           P�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  S ��OCHK    �&
            +        _Netcdf4Dimid                u�τOCHK    �&
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���COCHK    o'
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint · �OCHK    (
     `       +        _Netcdf4Dimid                ��U�OCHK    �t     �       +        _Netcdf4Dimid                  �/r�OCHK    �(
     @       3        NAME          loc_tech_carriers_demand �[��OCHK    �(
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 4D/TOCHK    �(
     @       +        _Netcdf4Dimid                J��OCHK    ?)
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all e=OCHK    �)
     @       B        NAME    (      loc_techs_balance_conversion_constraint �I��OCHK    2
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint >��%                              x^��1�1�����~6�����3�x�`ac��l�������,��d31ɿEvG�Av&�d`�b�Z4d���ŀ�+��y��AE�3
�(�udk3B��;�K,�(.�����AE�
7}��]��ϐ�E�
n殎(r0E�����Ō"sW-(ԳBQ~
�w(U�wA�{t�ʲ���lm_M娨�CIU����k��/�� mZ�.��lf���>����� )jsOu�SEo�� TREE  ����������������c                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�\���úF�baO����20�_�%x�>���pq�LI����3|)d��20,}�1��>��p�4����8���{{{{��z �l&�   �           �           �           �           �     !      �            �           �           �           �     $      �     3   &   �     2      �     0   #   �     1      �     -   (   �     .      �     /      �     J      �     I      �     H      �     E      �     F      �     G      �     @      �     A      �     B      �     C      �     D      �     W      �     V      �     U      �     R      �     S      �     T      �     ^      �     ]      �     \   #   �     g   (   �     f      �     d   &   �     e      �     j      �     s      �     r      �     p      �     q      �     �      �     �      �     �      �     �      �     �      �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   OCHK    /B
     0       +        _Netcdf4Dimid                �XH OCHK    _B
             +        _Netcdf4Dimid                (g��OCHK    B
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 1[��OCHK    ۥ     �       +        _Netcdf4Dimid             !     _�VuOCHK    �B
     P       +        _Netcdf4Dimid             "   Ƽ�bOCHK   ��     �       +        _Netcdf4Dimid             #     �d\�OCHK    /C
     �       +        _Netcdf4Dimid             $   
�oOCHK    �C
     @       +        _Netcdf4Dimid             %   ]���OCHK    D
            1        NAME          loc_techs_costs_export �ۿOCHK    /D
     @       +        _Netcdf4Dimid             '   ���OCHK    oD
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��IZBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  " "��                                                                   OCHK    OF
             +        _Netcdf4Dimid             /   �U.OCHK    l�     �       +        _Netcdf4Dimid             0     �ae:OCHK    W
            +        _Netcdf4Dimid             1   ( ��OCHK    X
     @       +        _Netcdf4Dimid             2   �;#mOCHK    _X
             +        _Netcdf4Dimid             3   ���OCHK    `
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �}#�                                                       /2
        GCOL                                       B162483::ASHP                                                                             B162483::battery              B162483::DHW_storage    	              B162483::heat_storage   
                                                           B162483::SCFP                 B162483::PV                                                 B162483::ASHP                                                                                            B162483::DHW_to_heat                  B162483::wood_boiler_heat                     B162483::wood_boiler_DHW              B162483::ASHP_DHW                                                                                                  !              B162483::wood_boiler_DHW"              B162483::wood_boiler_heat       #              B162483::ASHP   $              B162483::DHW_to_heat    %              B162483::ASHP_DHW       &               '               (              B162483::ASHP   )               *               +               ,               -               .               /               0               1               2               3               4               5              B162483::wood_boiler_DHW6              B162483::ASHP_DHW       7              B162483::SCFP   8              B162483::PV     9              B162483::battery:              B162483::ASHP   ;              B162483::DHW_storage    <              B162483::wood_boiler_heat       =              B162483::wood_supply    >              B162483::grid   ?              B162483::heat_storage   @               A               B               C               D               E              B162483::grid   F              B162483::SCFP   G              B162483::wood_supply    H              B162483::PV     I               J               K              B162483::PV     L               M               N               O               P               Q              B162483::demand_space_heating   R              B162483::demand_hot_water       S              B162483::demand_space_cooling   T              B162483::demand_electricity     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162483::PV     c              B162483::batteryd              B162483::grid   e              B162483::wood_supply    f              B162483::DHW_storage    g              B162483::demand_hot_water       h              B162483::demand_space_cooling   i              B162483::DHW_to_heat    j              B162483::SCFP   k              B162483::demand_space_heating   l              B162483::demand_electricity     m              B162483::heat_storage   n               o               p               q              B162483::wood_boiler_DHWr              B162483::wood_boiler_heat       s               t               u               v               w               x              B162483::wood_boiler_heat       y              B162483::wood_boiler_DHWz              B162483::ASHP   {              B162483::ASHP_DHW       |               }               ~              B162483::battery               �               �              B162483::PV     �               �               �               �               �               �               �               �              B162483::SCFP   �              B162483::demand_hot_water       �              B162483::PV     �              B162483::demand_space_cooling   �              B162483::demand_space_heating   �              B162483::demand_electricity     �               �               �               �               �               �              B162483::demand_space_heating   �              B162483::demand_hot_water       �              B162483::demand_space_cooling   �              B162483::demand_electricity     �               �               �               �              B162483::SCFP              /2
     	      /2
           /2
           /2
           /2
           /2
           /2
           /2
           /2
           /2
           /2
     %      /2
     $      /2
     #      /2
     !      /2
     "      /2
     (      /2
     ?      /2
     >      /2
     =      /2
     :      /2
     ;      /2
     <      /2
     5      /2
     6      /2
     7      /2
     8      /2
     9      /2
     H      /2
     G      /2
     E      /2
     F      /2
     K      /2
     T      /2
     S      /2
     Q      /2
     R      /2
     m      /2
     l      /2
     k      /2
     h      /2
     i      /2
     j      /2
     b      /2
     c      /2
     d      /2
     e      /2
     f      /2
     g      /2
     r      /2
     q      /2
     {      /2
     z      /2
     x      /2
     y      /2
     ~      /2
     �      /2
     �      /2
     �      /2
     �      /2
     �      /2
     �      /2
     �      /2
     �      /2
     �      /2
     �      /2
     �      oF
           /2
     �   GCOL                        B162483::PV                                                                                                              	               
                                                                          B162483::demand_space_cooling                 B162483::SCFP                 B162483::demand_hot_water                     B162483::PV                   B162483::battery              B162483::demand_space_heating                 B162483::wood_supply                  B162483::DHW_storage                  B162483::grid                 B162483::demand_electricity                   B162483::heat_storage                                                                                                                            !               "               #               $               %               &               '               (               )               *              B162483::wood_boiler_DHW+              B162483::ASHP_DHW       ,              B162483::DHW_to_heat    -              B162483::demand_space_cooling   .              B162483::SCFP   /              B162483::demand_hot_water       0              B162483::PV     1              B162483::battery2              B162483::wood_supply    3              B162483::DHW_storage    4              B162483::ASHP   5              B162483::wood_boiler_heat       6              B162483::grid   7              B162483::demand_space_heating   8              B162483::demand_electricity     9              B162483::heat_storage   :               ;               <               =               >               ?              B162483::PV     @              B162483::grid   A              B162483::SCFP   B              B162483::wood_supply    C               D               E               F              B162483::SCFP   G              B162483::PV     H               I               J               K              B162483::SCFP   L              B162483::PV     M               N               O               P               Q              B162483::batteryR              B162483::DHW_storage    S              B162483::heat_storage   T               U               V               W               X              B162483::batteryY              B162483::DHW_storage    Z              B162483::heat_storage   [               \               ]               ^               _              B162483::battery`              B162483::DHW_storage    a              B162483::heat_storage   b               c               d               e               f              B162483::batteryg              B162483::DHW_storage    h              B162483::heat_storage   i               j               k               l               m               n              B162483::grid   o              B162483::SCFP   p              B162483::wood_supply    q              B162483::PV     r               s               t               u               v               w              B162483::grid   x              B162483::SCFP   y              B162483::wood_supply    z              B162483::PV     {               |               }               ~                              �               �               �               �               �               �              B162483::ASHP_DHW       �              B162483::DHW_to_heat    �              B162483::SCFP   �              B162483::PV     �              B162483::wood_boiler_DHW�              B162483::wood_boiler_heat       �              B162483::ASHP   �              B162483::wood_supply    �              B162483::grid   �               �               �               �               �               �              B162483::wood_boiler_heat       �              B162483::wood_boiler_DHW�              B162483::ASHP   �              B162483::ASHP_DHW       �               �               �              B162483::PV     �               �               �              B162483 �               �               �              B162483 �                  oF
           oF
           oF
           oF
           oF
           oF
           oF
           oF
           oF
           oF
           oF
           oF
     9      oF
     8      oF
     6      oF
     7      oF
     2      oF
     3      oF
     4      oF
     5      oF
     *      oF
     +      oF
     ,      oF
     -      oF
     .      oF
     /      oF
     0      oF
     1      oF
     B      oF
     A      oF
     ?      oF
     @      oF
     G      oF
     F   OCHK    �`
     0       +        _Netcdf4Dimid             5   32S�OCHK    �`
     0       +        _Netcdf4Dimid             6   Ñh�OCHK    �`
     0       ?        NAME    %      loc_techs_storage_initial_constraint �B2#OCHK    /a
     0       +        _Netcdf4Dimid             8   �!jOCHK    _a
     @       +        _Netcdf4Dimid             9   ��%OCHK    �a
     @       +        _Netcdf4Dimid             :   ;�BOOCHK    �a
     �       :        NAME           loc_techs_supply_conversion_all y�=OCHK    ob
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �OCHK    �b
            +        _Netcdf4Dimid             =   ��UOCHK   �     �       +        _Netcdf4Dimid             >     ҕ��OCHK    �b
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �[qOCHK    �b
     p       +        _Netcdf4Dimid             @   �@�dOCHK    Os
     @       +        _Netcdf4Dimid             A   hKgOCHK    �s
     0       +        _Netcdf4Dimid             B   x�MQOCHK    �s
     �      +        _Netcdf4Dimid             D   4�ݸOCHK    �u
     @       +        _Netcdf4Dimid             E   f�7JOCHK    �u
     �       +        _Netcdf4Dimid             F   ;w[�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��ߠOHDR�$           �             �          �}
     �          +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �c;jOCHK7    
    is_result                            z]�x   oF
     L      oF
     K      oF
     S      oF
     R      oF
     Q      oF
     Z      oF
     Y      oF
     X      oF
     a      oF
     `      oF
     _      oF
     h      oF
     g      oF
     f      oF
     q      oF
     p      oF
     n      oF
     o      oF
     z      oF
     y      oF
     w      oF
     x      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      oF
     �      Oc
           Oc
           Oc
           Oc
           Oc
           Oc
     	      Oc
     
   GCOL                                                                                                                                 electricity     	              wood    
              cooling               heat                  geothermal_storage                    resource              DHW                                                                                              ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP           	       GSHP_heat                     GSHP_cooling                                   !               "               #               $              demand_space_cooling    %              demand_electricity      &              demand_space_heating    '              demand_hot_water(               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              wood_boiler_DHW C              demand_space_cooling    D              GSHP_cooling    E       	       GSHP_heat       F              geothermal_boreholes    G              SCFP    H              DHDC_medium_cooling     I              battery J              grid    K              DHDC_medium_heatL              DHDC_large_heat M              demand_hot_waterN              wood_boiler_heatO              DHW_to_heat     P              wood_supply     Q              ASHP    R              DHDC_large_cooling      S              demand_space_heating    T              DHW_storage     U              DHDC_small_heat V              ASHP_DHWW              demand_electricity      X              PV      Y              heat_storage    Z              DHDC_small_cooling      [               \               ]               ^               _               `              geothermal_boreholes    a              battery b              heat_storage    c              DHW_storage     d               e               f               g               h               i               j               k               l               m               n               o              grid    p              DHDC_medium_heatq              DHDC_large_heat r              wood_supply     s              DHDC_large_cooling      t              DHDC_medium_cooling     u              SCFP    v              DHDC_small_heat w              PV      x              DHDC_small_cooling      y              IE     z              IE     {              �     |              �     }              �     ~              K                   K     �              �     �              K     �              �     �              �     �              �     �              IE     �               �              IE     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              K     �               �              �C     �               �              electricity     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��                       Oc
           Oc
           Oc
           Oc
           Oc
        	   Oc
           Oc
           Oc
     '      Oc
     &      Oc
     $      Oc
     %      Oc
     Z      Oc
     Y      Oc
     W      Oc
     X      Oc
     T      Oc
     U      Oc
     V      Oc
     N      Oc
     O      Oc
     P      Oc
     Q      Oc
     R      Oc
     S      Oc
     B      Oc
     C      Oc
     D   	   Oc
     E      Oc
     F      Oc
     G      Oc
     H      Oc
     I      Oc
     J      Oc
     K      Oc
     L      Oc
     M      Oc
     c      Oc
     b      Oc
     `      Oc
     a      Oc
     x      Oc
     w      Oc
     v      Oc
     t      Oc
     u      Oc
     o      Oc
     p      Oc
     q      Oc
     r      Oc
     s   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^K1z����  �x^cdd�  # x^c`�-0�����G��������@� !���wx^��faX���ݝ��C��*�)S~��� a��x^cgb   N 
x^Kc``Hbc�Y���l�L���~�� �^����%���z{0� �"0x^c`�-� ?~��C@}= �gx^c` >|����{{�z�z <K�x^cc``�O�b ��@̆ğ�Ɵ��H�>4�~4�	@ ��x^c`@?~\��� ��x^�f``�O�b �@ y`x^c`�-���Ǉ@?�����
��x^c`�-�����P ��G}}��C=8�� ��x^c`�>p@b� �� ʨe  ��x^�[>w���8�w�߿'�?ٵz׮]��"����7#�:�����?~������\�r%\d˦-[�lڱc����z  ��7�x^c`�X����Y�ǥ˗\�����  ��9x^c`������A�C}=� �v=x^c`�5X g��������C}}=C  ��x^cX��A:�aC��~
��m+�]k�V��*�^3\d`�gdX�����aǏ�~,�~�������v�zx^�� 3��W�����  #Ax^c`�x ��?R23�t���� �P =�x^=�1 Q�*?�x����	<:@�!�� �	D��R�*�����+�8ܝ��/s>��S���'ax^�m�z��{� ��x^]�9�  ���p
E\p�1�;3�L���멫�o��/x�w��<�3��+��6p[���� �� Gx��C)�x^]�I
�0ЬD�-<��u��{yK���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����>e�x^]��
� F�Aˢ\�k���ff7m�[v\3p`>���f6s�Cq��v�h*~8?��˹�D|����q����R �S&^S$�P.�R,.)��Ε��{���HK��3��}aQ%Cx^c` cE>�p0�H{0pp � 
E�x^�e``x��� �@܇�g�-H|F ��j�Z ���_� �	�x^�f``x��� �@��ė�b_����bh��P50��!��X�b�!�z`| �E�1 �W�x^]��	�PC��ZPP[p�����6��c��Y< x��]a�O�n>X)����+��K�5+���-��]���<�G��^k�x^�b``x��� �@ ��x^f``x��� �@ ��x^c```x��� �@,��b-$~ �D�� �{x^�```x��� �@ �x^�d``x��� �@ ;�x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                                                                                                                  OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Oc
     z      Oc
     {   ��qOCHK    �E
            l     0   REFERENCE_LIST 6     dataset        dimension                         
�             y�OHDR                               
   +     �                   .�
     s            ������������������������A         _Netcdf4Coordinates                               :`
     E                         ��;  �^
            ��[�TREE  ����������������!�                              ?�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if R   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    `5     �     7    
    is_result                            L        DIMENSION_LIST                              Oc
     |   ��$%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Oc
     �      Oc
     �   ���OCHK7    
    is_result                            z]�x     �YB�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   �j:o�OHDR�    �      �          ?      @ 4 4�     +         �                   �=     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Oc
     }   �w�wOCHK    _�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            |�            h            ?�            2�            <            )            �)            �             �^
            �-             !�
             �COCHK    �E           L        DIMENSION_LIST                              Oc
     ~   H��OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �    (t��                                                  x^�\���?~Z��E��$��D؜����Ek����Z��Z�4%�'�\8q"bs��o�s�I�H�����!"!ND�{P�w����������~<���������uι�9���ƹ�?N2�� �r��bA������O��i͙����Ff��q��Z���Ķ�n,��1�q�?%j��,�_m���ј=[�۷nW�+�_��e�wZ��*Hɻ�_�]�U
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
���^�? \q����X�U?N{���i�� OB��x�o�o�2��3~��l������A&�]A�]<Nli������ '��c�6�-��d��/����V_�>��;�M��>wk��ێ�߂�����z�3�"��A�[y[�~�_���^��B^Q;����I��u��Ŷ�۞��?��j?L'�<S+/��M�}�[x�x[ξ�[�;�;���P�'y�M��y����s��s����v[t����9�]^��k�;σ�����mi�^8���g�����w�ߪ�=��t�o���D��������]���m�އ.xO;}�ߋ������ö>?���>l}?�� �J�����-�\�Y[���t�7#�}�TREE  ����������������(                       ov
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �v
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   eO                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Oc
        ��[�TREE  ����������������                       �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   [Q8�TREE  ����������������&                       �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   ���cTREE  ����������������!                       w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   �rnOCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         Lc             �k             �`�TREE  ����������������                       "w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ox                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   @E��OCHK    �E
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �^
             }�             x�             �"��TREE  ����������������5                       .w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   z�     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��7[BTLF �        +   �        J  / �        y   �        �   �        �  ! �        �    �        �  1 �        %  ! �        F   �        d  ! �        �  ! �        �  ) �        �    �        �  ! �          # �        3   �        R   �        p  " �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��!�       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Oc
     �      Oc
     �   l36�TREE  ����������������                       cw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   �vK9TREE  ����������������                       ~w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Oc
     �                    ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   9�s�TREE  ����������������(                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ڢ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   ���SOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �e             h             �~
             �M             �a             -�             .��(TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Oc
     �                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   �{�PTREE  ����������������                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   v�mTREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   mj4�OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �T�8     �             ��             ��             �ҵxTREE  ����������������"                       x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Oc
     �   ��kOCHK    I�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �W             �u             �             ��             ��             ��             ��x^TREE  ����������������                       $x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   y�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Oc
     �      Oc
     �   ���OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�            ��            �i            ��            ��            �                         �ow            UIWTREE  ����������������]                               Ax
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��     �          +         �                   z�        	           ������������������������E         _Netcdf4Coordinates                                    �23  4��TREE  ����������������%                               �x
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Oc
     �      Oc
     �   pa�OHDR $                                    I
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��,�  ��             ����TREE  ����������������                               �x
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&           �&        �{�    ��             ��             ��vTREE  ����������������                               �x
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           H�              +         �                   �6        	           ������������������������E         _Netcdf4Coordinates                                    	���  ��             ��             ��             u��OTREE  ����������������H                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Oc
     �      Oc
     �   ���8OCHK    K           7    
    is_result                            L        DIMENSION_LIST                              �&        �6�OCHK    �b
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             H���TREE  ����������������                               Dy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   b�  ,             �             C��OHDR�$           	              	           ?      @ 4 4�     +         �                   �@        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&           �&        `c��OCHK    9�             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             2�             M�             �             <             ��            �
            ��             �i             ��             ��             ��             ,             �                           k�n�FSSE        �	     �   �     �     �     �     �     �    �   жJHOHDRy                                     +       �&                         IW                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �&        Ԡ0�OCHK    I�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �#             y_             .i             �rLOCHK             L        DIMENSION_LIST                              �     Y   ����                  GCOL                        ��                   �                   ��                   ��                   �                   2_                                  ��     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              #ff6728 #              #6c9e3b $              #aeff60 %              #ff6728 &              #12cdd4 '              #fac710 (              #F9CF22 )              #8fd14f *              #ad8a0b +              #f24726 ,              #fac710 -              #E37A72 .              #E37A72 /              #a53019 0              #c69e0c 1              #F9CF22 2              #ffda10 3              #8fd14f 4              #E37A72 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #f24726 :              #676767 ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              supply  W              storage X              demand  Y              demand  Z              demand  [              demand  \              storage ]              supply  ^              storage _       
       conversion      `       
       conversion      a              supply  b              supply  c              storage d       
       conversion      e              conversion_plus f              conversion_plus g              supply  h              supply  i              supply  j              supply  k              supply  l              supply  m       
       conversion      n              conversion_plus o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              
     �              
     �              l%     �               �              �     �               �               �               �               �               �       Y       B162483::wood_boiler_heat::wood,B162483::wood_boiler_DHW::wood,B162483::wood_supply::wood       �       �       B162483::DHW_to_heat::DHW,B162483::DHW_storage::DHW,B162483::demand_hot_water::DHW,B162483::SCFP::DHW,B162483::wood_boiler_DHW::DHW,B162483::ASHP_DHW::DHW              P                                                                       TREE  ����������������(                               Zy
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������E                               �y
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                       �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB !�        �/�       colors�#     �       inheritancey_     �       carrier_ratios�r     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion.�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusC�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������N                      �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �&     ;                    �`                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �&     <   ���gTREE  ����������������e                      %z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �&     o                    �j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �&     p   Dh#�TREE  ����������������v                      �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   hu                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&     �      �&     �   f�|bOCHK    (
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �r            )�LTREE  ����������������                                {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �&     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �&     �   u��7OCHK    �&
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             #�TREE  ����������������-                      {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162483::ASHP_DHW::electricity,B162483::grid::electricity,B162483::ASHP::electricity,B162483::demand_electricity::electricity,B162483::battery::electricity,B162483::PV::electricity           �       B162483::ASHP::heat,B162483::demand_space_heating::heat,B162483::DHW_to_heat::heat,B162483::wood_boiler_heat::heat,B162483::heat_storage::heat         =       B162483::ASHP::cooling,B162483::demand_space_cooling::cooling                                ]M                                                  	               
                                                                                                                &       B162483::demand_space_cooling::cooling                B162483::SCFP::DHW                    B162483::demand_hot_water::DHW                B162483::PV::electricity              B162483::battery::electricity          #       B162483::demand_space_heating::heat                   B162483::wood_supply::wood                    B162483::DHW_storage::DHW                     B162483::grid::electricity             (       B162483::demand_electricity::electricity              B162483::heat_storage::heat                                  
                   
                   2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162483::ASHP_DHW::DHW  1              B162483::wood_boiler_DHW::DHW   2              B162483::DHW_to_heat::heat      3              B162483::wood_boiler_heat::heat 4               5               6               7               8              B162483::ASHP_DHW::electricity  9              B162483::wood_boiler_DHW::wood  :              B162483::DHW_to_heat::DHW       ;              B162483::wood_boiler_heat::wood <               =               >               ?               @               A              �8     B               C              B162483::ASHP::electricity      D               E              �8     F               G              B162483::ASHP::heat     H               I              
     J              
     K              �8     L               M               N               O               P       *       B162483::ASHP::heat,B162483::ASHP::cooling      Q               R              B162483::ASHP::electricity      S               T               U              �C     V               W              B162483::PV::electricityX               Y              2_     Z               [              B162483::PV,B162483::SCFP       \              U�             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        ]���OCHK    oV
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �u�TREE  ����������������D                      I{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �                         m�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        @oªOCHK    �B
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         .�            e���TREE  ����������������Q                              �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     @                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     A   X"J�OCHK    C
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �۝&TREE  ����������������                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     D                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     E   �y��OCHK    �E
            |     0   REFERENCE_LIST 6     dataset        dimension                         
�             ��             �>�eTREE  ����������������                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     H                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     J      �     K   �eOOCHK    C
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             C�            +�gTREE  ����������������#                              |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     T                    _�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     U   X�@TREE  ����������������                      )|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     X       %&     r           ��                ������������������������A         _Netcdf4Coordinates                        >       s�
     E         B3�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� %  ! 7�� A  $ ݂N� J
  I ��� +  G d�� p  " v� �   ���� F   dBt� �  ! f^�� �    ���� �  A Q�H'                                                                                                                                                                                                                                                                    TREE  ����������������                      =|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   }�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     \   �˞�OCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �
             ��             $�1#TREE  ����������������                       Q|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           