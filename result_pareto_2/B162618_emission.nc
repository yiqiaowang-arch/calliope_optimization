�HDF

         ��������j�     0       c�	�OHDR�"     �       !�     ��     �     
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
  B162618:
    available_area: 159.73121643116338
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
          resource: df=supply_PV:B162618
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
          resource: df=supply_SCFP:B162618
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
          resource: df=demand_el:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162618
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
  - B162618
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
  - B162618::DHW
  - B162618::wood
  - B162618::electricity
  - B162618::heat
  - B162618::cooling
  loc_tech_carriers_con:
  - B162618::battery::electricity
  - B162618::wood_boiler_DHW::wood
  - B162618::wood_boiler_heat::wood
  - B162618::demand_space_heating::heat
  - B162618::heat_storage::heat
  - B162618::demand_electricity::electricity
  - B162618::demand_hot_water::DHW
  - B162618::ASHP::electricity
  - B162618::DHW_to_heat::DHW
  - B162618::ASHP_DHW::electricity
  - B162618::DHW_storage::DHW
  - B162618::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162618::ASHP::heat
  - B162618::wood_boiler_DHW::DHW
  - B162618::ASHP_DHW::DHW
  - B162618::DHW_to_heat::heat
  - B162618::ASHP::cooling
  - B162618::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162618::ASHP::electricity
  - B162618::ASHP::heat
  - B162618::ASHP::cooling
  loc_tech_carriers_demand:
  - B162618::demand_space_heating::heat
  - B162618::demand_space_cooling::cooling
  - B162618::demand_electricity::electricity
  - B162618::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162618::PV::electricity
  loc_tech_carriers_prod:
  - B162618::ASHP::heat
  - B162618::wood_boiler_DHW::DHW
  - B162618::grid::electricity
  - B162618::ASHP_DHW::DHW
  - B162618::battery::electricity
  - B162618::wood_supply::wood
  - B162618::PV::electricity
  - B162618::heat_storage::heat
  - B162618::DHW_to_heat::heat
  - B162618::SCFP::DHW
  - B162618::DHW_storage::DHW
  - B162618::ASHP::cooling
  - B162618::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162618::SCFP::DHW
  - B162618::grid::electricity
  - B162618::wood_supply::wood
  - B162618::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162618::ASHP::heat
  - B162618::wood_boiler_DHW::DHW
  - B162618::grid::electricity
  - B162618::ASHP_DHW::DHW
  - B162618::wood_supply::wood
  - B162618::PV::electricity
  - B162618::DHW_to_heat::heat
  - B162618::SCFP::DHW
  - B162618::ASHP::cooling
  - B162618::wood_boiler_heat::heat
  loc_techs:
  - B162618::demand_electricity
  - B162618::ASHP
  - B162618::DHW_storage
  - B162618::PV
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  - B162618::grid
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::demand_space_cooling
  - B162618::DHW_to_heat
  - B162618::demand_space_heating
  - B162618::heat_storage
  - B162618::SCFP
  - B162618::battery
  - B162618::demand_hot_water
  loc_techs_area:
  - B162618::SCFP
  - B162618::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::DHW_to_heat
  - B162618::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::DHW_to_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP
  loc_techs_conversion_plus:
  - B162618::ASHP
  loc_techs_cost:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::heat_storage
  - B162618::DHW_storage
  - B162618::ASHP
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::grid
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  loc_techs_costs_export:
  - B162618::PV
  loc_techs_demand:
  - B162618::demand_electricity
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  loc_techs_export:
  - B162618::PV
  loc_techs_finite_resource:
  - B162618::demand_space_cooling
  - B162618::demand_electricity
  - B162618::demand_space_heating
  - B162618::PV
  - B162618::SCFP
  - B162618::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162618::demand_electricity
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162618::SCFP
  - B162618::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162618::demand_space_cooling
  - B162618::demand_electricity
  - B162618::demand_space_heating
  - B162618::heat_storage
  - B162618::DHW_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::demand_hot_water
  - B162618::wood_supply
  - B162618::grid
  loc_techs_non_transmission:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::demand_space_cooling
  - B162618::DHW_to_heat
  - B162618::demand_electricity
  - B162618::demand_hot_water
  - B162618::demand_space_heating
  - B162618::ASHP
  - B162618::heat_storage
  - B162618::DHW_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::grid
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  loc_techs_om_cost:
  - B162618::wood_supply
  - B162618::SCFP
  - B162618::grid
  - B162618::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162618::wood_supply
  - B162618::PV
  - B162618::SCFP
  - B162618::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_store:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_supply:
  - B162618::wood_supply
  - B162618::SCFP
  - B162618::grid
  - B162618::PV
  loc_techs_supply_all:
  - B162618::wood_supply
  - B162618::SCFP
  - B162618::grid
  - B162618::PV
  loc_techs_supply_conversion_all:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::DHW_to_heat
  - B162618::PV
  - B162618::ASHP
  - B162618::SCFP
  - B162618::grid
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162618::DHW
  - B162618::wood
  - B162618::electricity
  - B162618::heat
  - B162618::cooling
  loc_techs_balance_supply_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_balance_demand_constraint:
  - B162618::demand_electricity
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_storage_initial_constraint:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::heat_storage
  - B162618::DHW_storage
  - B162618::ASHP
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::grid
  - B162618::wood_supply
  - B162618::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::battery
  - B162618::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162618::wood_supply
  - B162618::SCFP
  - B162618::grid
  - B162618::PV
  loc_carriers_update_system_balance_constraint:
  - B162618::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162618::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162618::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162618::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162618::SCFP
  - B162618::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162618
  loc_techs_energy_capacity_constraint:
  - B162618::demand_electricity
  - B162618::DHW_storage
  - B162618::PV
  - B162618::wood_supply
  - B162618::grid
  - B162618::demand_space_cooling
  - B162618::DHW_to_heat
  - B162618::demand_space_heating
  - B162618::heat_storage
  - B162618::SCFP
  - B162618::battery
  - B162618::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162618::wood_boiler_DHW::DHW
  - B162618::grid::electricity
  - B162618::ASHP_DHW::DHW
  - B162618::battery::electricity
  - B162618::wood_supply::wood
  - B162618::PV::electricity
  - B162618::heat_storage::heat
  - B162618::DHW_to_heat::heat
  - B162618::SCFP::DHW
  - B162618::DHW_storage::DHW
  - B162618::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162618::battery::electricity
  - B162618::demand_space_heating::heat
  - B162618::heat_storage::heat
  - B162618::demand_electricity::electricity
  - B162618::demand_hot_water::DHW
  - B162618::DHW_storage::DHW
  - B162618::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
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
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::DHW_to_heat
  - B162618::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162618::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162618::ASHP
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
BTLF *      �u            ��     �h             m�.K                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           #     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       ��     4       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   *;OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   {hrMOHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �DG      �ɪFRHP               ���������)            @                    �                                                         �      ;ӑBTHD      d(�F      �       o���                            _debug_data    �h     comments:
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
    B162618:
      available_area: 159.73121643116338
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162618::heat   M              B162618::coolingN              B162618::electricity    O              B162618::wood   P              B162618::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162618::demand_hot_water::DHW  _              B162618::ASHP::electricity      `              B162618::DHW_to_heat::DHW       a              B162618::ASHP_DHW::electricity  b              B162618::DHW_storage::DHW       c       &       B162618::demand_space_cooling::cooling  d       #       B162618::demand_space_heating::heat     e              B162618::heat_storage::heat     f       (       B162618::demand_electricity::electricityg              B162618::wood_boiler_heat::wood h              B162618::wood_boiler_DHW::wood  i              B162618::battery::electricity   j               k               l              B162618::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162618::heat_storage::heat     |              B162618::DHW_to_heat::heat      }              B162618::SCFP::DHW      ~              B162618::DHW_storage::DHW                     B162618::ASHP::cooling  �              B162618::wood_boiler_heat::heat �              B162618::battery::electricity   �              B162618::wood_supply::wood      �              B162618::PV::electricity�              B162618::grid::electricity      �              B162618::ASHP_DHW::DHW  �              B162618::wood_boiler_DHW::DHW   �              B162618::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162618::wood_boiler_heat       �              B162618::demand_space_cooling   �              B162618::DHW_to_heat    �              B162618::demand_space_heating   �              B162618::heat_storage   �              B162618::SCFP   OHDR8                                     *       ��     Q       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��)�OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qtOHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ƾ�YOHDR,                                     *       ��     �       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��u<OHDR                                     *       ��            m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�N�            �u�BTHD      d(.3      �       >sy�FSHD  K      	       	                P x          -!     ^       ^       'tBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   -�     �       +        _Netcdf4Dimid                  Q��<OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �p��OHDR1                                     *       ��            ٮ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �a�_OHDRG    	       	                          *       ��     0       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �c�xOHDR1    	       	                          *       ��     C       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c�OOHDR4                                     *       ��     V       կ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Dw�OHDR5                                     *       ��     _       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��X~OHDR2                                     *       ��     h       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �)VHOHDRM    �      �                @    *         �    Ȱ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  f:��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       x	            �~     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  a�VOHDRP                                     *       x	     "       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   0�COHDR1                                     *       x	     %       O     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <�OHDR1                                     *       x	     4       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P��OHDRC                                     *       x	     K       8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   /lOHDRD                                     *       x	     X       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   pI-�OHDR1                                     *       x	     _       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \>�0OHDR1                                     *       x	     h       3     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ؠOHDR?                                     *       x	     k       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1    
       
                          *       x	     t       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Մ1OHDR1                                     *       x	     �       X     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �2�OHDR1                                     *       x	     �       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                xC؆OHDRG                                     *        8            0     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   I�/�OHDRF                                     *        8     
       a0     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   c=OHDR1                                     *        8            �0     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �NhOHDR                                     *        8            .7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �b  <�u�BTIN U        �  " e        �  $ �        	  3 �          " Z     �f     ƹ     !�3     �}     !��t1                                                                                                                                                                                                                                                                                                                                                                                                             OCHK     K             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    @K     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint RQ2xOHDR                                     *        8     |       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   q���    OCHK    .1     Q       /        NAME          loc_techs_conversion   =��ZOHDR;                                     *        8            1     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ;lkOHDR<                                     *        8     &       �1     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   B�-DOHDR<                                     *        8     )       !2     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   eQ��OHDR@                                     *        8     @       r2     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ڞ<OHDR1                                     *        8     I       �2     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �-f�OHDR3                                     *        8     L       3     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��sOHDR1                                     *        8     U       k3     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��'OHDR1                                     *        8     n       .5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OHDR1                                     *        8     s       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �eOCHK    �K            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �m��OCHK   >V     �       4        NAME          loc_techs_finite_resource   H*C QeOHDRd                                     *        8           .�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ���OHDR1                                     *        8     �       {C     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���    0_��BTIN )m�M �  & �<� .   )�:� m  & Z     "0�     #�H     #X�     �$�/                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OHDRt                                     *        8     �        L     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   e�jyOHDRC                                     *        8     �       �5     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   @�DHOHDR;                                     *       `L            !6     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �fɣOHDR=                                     *       `L            r6     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Ρ��OHDR;                                     *       `L     :       �6     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   D6��OHDRE                                     *       `L     C       7     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       `L     H       e7     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �S�4OHDR4                                     *       `L     M       p^     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   EUM�OHDRH                                     *       `L     T       �^     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��WOHDR1                                     *       `L     [       _     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   4���OHDRC                                     *       `L     b       w_     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��!iOHDR3                                     *       `L     i       �_     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �i�OHDR7                                     *       `L     r       `     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   T�OHDR1    	       	                          *       `L     {       j`     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   g�2 OHDR1                                     *       `L     �       �`     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   
��OHDRH                                     *       `L     �       Ea     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   gd��OHDR'                                     *       `L     �       �a     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �}�lOHDR1                                     *       `L     �       �a     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �N�OHDR,                                     *       `L     �       Vb     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �O-�OHDR3                                     *       @i            �b     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Ԗ#ZOHDR8                                     *       @i            �b     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   b(��OHDR                                     *       @i            �v	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��9b             C                    G�8�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �y     @       +        _Netcdf4Dimid             C   _K3sOHDR9                                     *       @i     (       Ic     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   E*�OHDR0                                     *       @i     [       �c     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       @i     d       �c     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ML�i _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    Z     Q       )        NAME          loc_techs_area   �� |FHDB !�        	�F��       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constrainte`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand]e     �       techs_non_transmission�h     �       techs_storage,j     �       techs_supplyhk     W       
energy_cap��     Z       cost"�        FHDB !�      
  _�r�       "loc_techs_resource_area_constraint4Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraintU     �       $loc_techs_storage_initial_constraintVV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_all!Z     �       loc_techs_supply_conversion_alld[     �       locs2_                         FHDB !�        ݼE�       6loc_techs_energy_capacity_max_purchase_milp_constraint_@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceIE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion]M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB !�        XN�x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintZ;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint"?     �       loc_techs_export�C                   FHDB !�        �c�p       !loc_tech_carriers_conversion_plusl%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all6)     t       'loc_tech_carriers_supply_conversion_all�*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint8.     z       loc_techs_conversion2           FHDB !�        ��ʘR       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase
     U       loc_techs_storeK     j       carrier_tiers�     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintG      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB !�         �-�        techs��     G       carriersU�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export

     L       loc_tech_carriers_prodG     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint:     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           z�{R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                f��;��@     solution_time  ?      @ 4 4�                ^emS<@     time_finished          2023-12-17 16:35:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������ *0)   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g   #   ��     d      ��     e   (   ��     f      ��     ^      ��     _      ��     `      ��     a      ��     b   &   ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l   x^cX����������!�� 
        OCHK   x�     �       +        _Netcdf4Dimid                  ��POCHK   �     r      +        _Netcdf4Dimid                  .�i�OCHK    6�     �       +        _Netcdf4Dimid                  >/�uOCHK    W�     �       +        _Netcdf4Dimid                  t�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ͉��OCHK   ȷ     �       +        _Netcdf4Dimid                  o���OCHK  	 $�     �       +        _Netcdf4Dimid                  ����GCOL                        B162618::battery              B162618::demand_hot_water                     B162618::wood_supply                  B162618::wood_boiler_DHW              B162618::grid                 B162618::ASHP_DHW                     B162618::DHW_storage                  B162618::PV     	              B162618::ASHP   
              B162618::demand_electricity                                                                B162618::PV                   B162618::SCFP                                                                                            B162618::demand_space_heating                 B162618::demand_hot_water                     B162618::demand_space_cooling                 B162618::demand_electricity                                                                                                                              !               "               #               $               %              B162618::SCFP   &              B162618::battery'              B162618::grid   (              B162618::wood_supply    )              B162618::wood_boiler_DHW*              B162618::DHW_storage    +              B162618::ASHP   ,              B162618::PV     -              B162618::heat_storage   .              B162618::wood_boiler_heat       /              B162618::ASHP_DHW       0               1               2               3               4               5               6               7               8               9               :              B162618::PV     ;              B162618::SCFP   <              B162618::battery=              B162618::wood_boiler_DHW>              B162618::DHW_storage    ?              B162618::heat_storage   @              B162618::ASHP   A              B162618::wood_boiler_heat       B              B162618::ASHP_DHW       C               D               E               F               G               H               I               J               K               L               M              B162618::PV     N              B162618::SCFP   O              B162618::batteryP              B162618::wood_boiler_DHWQ              B162618::DHW_storage    R              B162618::heat_storage   S              B162618::ASHP   T              B162618::wood_boiler_heat       U              B162618::ASHP_DHW       V               W               X               Y               Z               [              B162618::grid   \              B162618::PV     ]              B162618::SCFP   ^              B162618::wood_supply    _               `               a               b               c               d              B162618::wood_boiler_DHWe              B162618::ASHP   f              B162618::wood_boiler_heat       g              B162618::ASHP_DHW       h               i               j               k               l              B162618::heat_storage   m              B162618::batteryn              B162618::DHW_storage    o              �     p              G     q              G     r              �     s              �     t              �     u              �     v              ��     w              ��     x              �     y              �     z              K     {              K     |              K     }              �     ~              

                   

     �              �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              
     �              ��     �              ��     �              :     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     �              �             OCHK    J�     �       +        _Netcdf4Dimid             	     Z �OCHK    ��     �       +        _Netcdf4Dimid             
     3Qg�OCHK    ¯     �       +        _Netcdf4Dimid                  ��TOCHK  	 4�     �       4        NAME          loc_techs_investment_cost   W�3�OCHK   ?�     �       +        _Netcdf4Dimid                  �!�=OCHK    ��     �       +        _Netcdf4Dimid                  �~5*OCHK   ��     �       +        _Netcdf4Dimid                  �_��OCHK   ݕ     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  :C��FSSE        �	     �     �     �     �     �     �   ���KOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �p81OCHK    �K            l     0   REFERENCE_LIST 6     dataset        dimension                         i             �;3�OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                �Y�OCHK    �           +        _Netcdf4Dimid                #�GP           �8�OCHK    ƻ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �+�u       VK4   ���POHDR�$           �             �          ��     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �Ҁ�OCHK    ��           +        _Netcdf4Dimid                )��                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������l                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sg`�� ���~10< �1� ��*`~C
��u����wf�$�/00��1t IO9��q߁�e	3�������L�U9  W�FHDB !�        �4��X       carrier_prod�     Y       carrier_con|�     [       resource_area��     \       storage_cap݈     ]       storage:�     ^       carrier_export��     _       cost_var��     `       cost_investmentϭ     a       	purchasedt�     b       cost_investment_rhsL�     c       cost_var_rhs�     d       system_balance�     e       required_resource��     f       capacity_factorp	     g       systemwide_capacity_factor�q	        TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^{     S       \        DIMENSION_LIST                              ��     t      ��     u       ㎃�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             m�{�x^�<��7~5+�I��$M~%e%I��E~+�I>���d%i�N�$Y1!�Gi�$�N�B��$�&I���W���s�sO�i��y���}�z>��{��s�s��9�:�y_c��$&1�IL���K�f��^�1��!�*K�H+P���ܹ�P����3J��|�'���=�(:4q��d����[u��wr��|]�o_�}�(H�f1<(g-��wd!��ʳ4��A7���K}�����w��B���ߎ6o��|��go!h�m����o/�Cz�+��B���%���/r�*~ޫ�vp�~)�N/���R�"�~�Y����Q��;�k�ϞH��l�����bJn�\�o���;���˫|���/�N6(�������8����T���n��>^�����%�˼y7�X�c�����{I�bӪu�9�%��%ͼ��<�Fo�zjf?w|��p��hW��.5zk�6�p�Q'_��:u���g�/��d��U|���m���rǇ���JlWy{i��ÅG��_�1�䦴q�ڙ��o�&�t��Y��i:���q��%�,?_�@��.�������O��?o��c@Yu�ԭ�0��^3��NB��>��֙���~�;ͷ]�]����뉎���uo��j�)����*{�Sx�l��9ٕԱ�͂dɹSb�w���P�r����AÑ�*��~}�g�"5�z���2�>	�uS��7��/�lLڮ�"��H�ݞ��[��K�m:|+��ި��kal�T���;�Mo�}��g��_��B�.߃�R.&w]h�S\�;�xM���咪�:彁;{Z%~�27�ڟ�[vǛ�L��w�P��R�q�[.kN����TƆ|��t�m�~gL�XW����1M���4��7�1��M���}vU.^�7�b�C�Ə;�3|=j��pS�{����G���n�s�[�H�J	��ȋ�������}_8��Q���G��ތ�E�g��z�¾���1^�_�q�Ntv.���F�(����3RΞ�x �ꀓ����*����;.���{�TJ|,U]~!(C�(;t��Nٵ�P�1ٔ���2��*�tl�n}ᝓ|���~�X��c�EY}���Z�:�7[i�~�3ٓZ3j��II�FZVsG�����M�9zVҺi9��i�Ei[:- �Q�fWm�h��)T�MzeՇb�O�{IUx[@�1�w	���/%�9�S�.��S"0�Ξ�.���{�%Y���
ov�1���|x������ܖ:tti�� {)����$��25߼}�r��ͩ�)?��=���mY��O�M:��w-[w��i�Rj�K�hW�!�BՕ�+o�t�����J�����v�LOgߚ/��ܣK�.�1���V�n�+���*nX.}(�����C�+��[Œ��+ٙOg�/�}��i�ergޝ�߯�����r����Z ]����'	*��t���y�����scp+�n��F%�)��o�_ܴJ��~x��?{���DF�lh�����~Uʮ�e�o32��]�Q�xE���d;f�q���������psW.���y��W���C�w���9<�p��.�H�>���$�W��7�]i���r�����֗'?2��$�Y��vݳ�ݴC��M��H�sOv��sK�Ii����F��?s^ث�V[�0�R�F�0�m4���~t����c/�|��W�IP�Q�";�^�~va͋�*W2v6w�K�
�u9�lν<��6��d\`\]z���S�����̀��߮�����E��
�� �?~�ϖ����Yi�>�^Õ�q��A9>�-{���{��ό���p��vJ�?Bݻ|��|��٠@Ep8  � ӊ#prW��� F�tO��3����ͫ:f+>��2�3��
P��{�l �x�r��@l���~L��-�!�}���G���8]FW|�]��'�����C�qQ����5���/_��"R �8�-��&�]�L#�x���'š��R�3N�%���)_�e��ܿ���[W��b��@�& �ɠ�� ��q�B|���G�qH�Η��!1�H�E<��縆8d$�#�6 �Z�%<E5�a�#U�"�"sN�%�a8����o�3�]���]Q�H�J� �����d2�T!�W���:�y�0���g� �n.٭>����Q�����1�	"Ҟ�Ё����x@ ��f��?����@%�F�2�H<ˆu<ϕ ��o:+. i���0qR�g>�����@EI!�OX���x6���Z�I���p��-������8�$\�⋖s���B�����0޻X�.z/��W�����$����}>�r]�̲����ܖ�� c��r�p�[!�^A.(��ʂ��0��j0{puy8֚C����af�_-����R5L� ]����o�0a��3�����M��PNb���$&�Rd�_I3���tb'�1u������M|OP���x=�V���6���r��QqN��B�m��;N0�6e�$k��������}�vb�CD����X0~<#x��~ �� ?ϑ/�� v�r˭E��Q�R 	�w���0��S,��O�|8,M�qiŐ�G9=�p$�ȧ�b�4��N|�6EK%�K�;7�!��AΒ�u&���0��q3Ŋ\j��%� !r�î�LF(0��r �-�I8�&% ��"����݆G8�����$�k�\�^��r	VJ���vC(�<L���&�1��Jp�y#2Ǳfs�L���*M�;��G�
оY�u]�G08��p,�6�&C|!�X)��G
��^<@[eۅ��"ź�&�%��4p"5cA���['�`��f�T�H�~dh��W,��b�ӐF��8�#͈�X`��X�c;��=���_�@�Z����%��.A~y���R� �4U�rC��|�M��~���ȳ
�I�`z �X�ƫ�_�8f���ѐ��0��qP&���^������q��X$ ٖ��L������&B4ID��۲��ȄR �eD���@d�����%E�V!�h��ǋ��&�y2 +�N����d�wqBG_��<Q?��/��(i��e�4|�OeC�>�A!V�Q�t2>..P	����w����G;�����X���VeZ�-25`�>�k�%�< 1t�Adt�:�@t���  �Y(��-dK.Q5�{���i���1�&6u�>�����!�r���)*�||��� �j��(�ܥ��?�����������G�5�Ό�x�A���1�Y�u�m{��cy�R�ͫ˭Xq����J����j�����$�dϐ�y�����E��*R�?|UБlg4��Y�X���C�E��U7M�}�q���w���U�.��g]A��oV�����?�a��i�u��^��[�c�1����pA��S?\}�:�K����m�:�5a�g�m*|�<����o����~�s�Q��i]m�/~��K<=�9�4�W�56�)��n�s���ߋ�jM*�L~��B��G�����l�^cgW|���/<n��캕�r�O�??ܡvQfԩ��g��7���-N�x�����z���Ұ�?^��[�~v�z`M�������!?���b?��m/�.?�[U7\[�[�x��g�mvͦz��R�!W�W�s�ٔ��Z2�>��Q���:�K����}�'���zʿ����;�����Nn��kW��/�����t����w���v˝���Ǧ�\��+]`��K����/�0��;�]���؜��~���wo�]o��kw]��������. t�6<���ۼ0Wjf���S�U�����쌑8��c�~�[�roփ�?ׯsN��_�9ޝ2{��Z�>������3��j,�*]�K���}�$�V����Ʈ�g{?|��ߵ�Tyd���o�������c�Y+>�Nˎs��v䷒�&�?���:�Cמ�yZ̄��˺w����Ӻ�|��iE��4�]y��anӥ)�Z�3lV�],W�<)���;�rÏJ�]u��Ry�~_���Dֻ�����(^�Hkz���ꞅ[^��Ҧ{��|f��^#r�Ա'˼Wm��#�m��a;/�f}}�2˃�q�����J�i|�~��MP��"����IM�5fn[�>wf���N�5.�g�xk$l���㛃�gY�Ι-m�)�L������_�\W�V�S���p��u��;ƫ	�D��m����F�><����XR��5�Oo�z�Շ�LN�&Jt?����굧���5�jO�)��F[��G�֔�wv�n��%���a�o�L7\7�Yl��b����C�f�뿨.���������Ӣ�9a;��mf�����c���:V~I���#O��^(�l9�y�O��6�{2UW�b���B�>��W��䧡a�e���zV��w��z���M%'z�;!�tx���J��?��r:̔_}tqs�2��z����5z��,5箘�졡�c��o�~��L)p��tZ��ɩ��{6���f��,�m�׷����C��t�x���� ���~z�|v�����z�,�j,Yu�Y>M��7�,Ql�Q,���ě.��ד�;��o��R僗Ӟ�}QpaO^�C��Ӿ�ks�2����}}*�]�����_$��2��r���b�G�>����z��T�?�eˍ3�����q�O�����l�|+Ϛ�����`���~��J��ٽÕu�r'Z֏H�U2kC7mHvu9�8����)O�l��^�d��:�����͟�6�ײ^Z�5Vb	+%�T�� x'���������tu��R�"Ea�.����lT0y^�d^b�~��U���<'�w9�R��KX�����X���}v`��	Cd��E���;��7�G ��
p�]��Ÿ��ߔb�7�#�CFD���؏:��]Lgc��+���LȊ2nŲ�i��lٸCgc��<��⛰�^,�{ ��}���FC҃�>� ���plL��s�Խ�C ���`"ce��f��0�/-+�m'�9�nļ�0n��	0�_k�'da�=�V�<�ml2���wu��fm��Xבw��h�
Vxl8��8�C�>�፸Q ��r1��F? �Z��񿛲�Q~Z�2��u�o
�Mk�c�(l�zz�|x'�L�@Ε�]8���w����M ��	���y�/ *�PP�)�}�N��gB�-Z%8OH�����)T3ʟ?�CS����5(?����O&UV<�}�S�k6��x���#+T<��8Yϰ�ٳ��^8�I��M+�K��P�X��;�F8�+��x@���h�@;���S6=���	���4I��8Y`����u�L��Ŝg��CV\2$��nR&�DE��ӟ��w�aAe��!��~�>��x.�'��Y��Q�rDr����d����pf���Ogk)����O�3��]�h�Yz�װ8�V�(�].��l@��%{S9�ܴl�^��2��{z���7�K*q�O�!��k�-�3� ����by�{����)ʡ���MG�9�� �L�a�V/��F�g��-F�_�y~ĹD��I׈�a#Α�*ׄ�@�<L#� �����Qqm[�_�v�����q3Fp]3�ݛ���r��Z�!���M�}��5מ>�4��x:ʋezq-RQW����L, �%��XL�q�,Ɓ�E�iX�)ӓq<p�ɢ����Ogp-�#8���Ob�	R��>U���{���&��Sl�����G�s�ר��|)A����2���*8F�;	�c�ľ
�y�}V����r<�#㸐��u`�`}¾�c�XN�	�<�^YC�xo�;��N�z�c{�Nd=���$&1�ILb���$&1�ILb���$&1�ILb���*`w7�6����bя��B�&���*�r�\�B�4� �\�P��>yi�A��Ƣ�z�d�`����J��	�����m�$c��3m���t�^4��F�o�k�Y��T
� ��T �������:y� � n���T�]�!��򇉝ц"��pg{3��~�.�6�y��eh�ٞ����Ƿ�Mk[�u�*�c�,�������E�s��7Y(��(�c�T�<���؏d��� ��`�n]	v�Sw�K��7
X)	�.��<H�|�k�����M�������6
�/�b�e��	�\+����!`n:��� Q�I���r�����Y[Ƈ�����x=W?w�z����r4���s ��u��Ѥ�j��>�_���xUD����R��g�>x��n���d�c���<*f�pS���0�����?UH=-Jɬ��Ik�T\�;���npL��{~<��2J����w��C/�ހ�L�}�@���}���&0Ƶl���/���"7X�C9м���K=w�96E�w�QZFR��F��{���n����Sa�b1��: 3�`߮{p��d����Ы>J���va.|k$	����ai,�.�"ܕ���X"$aQ�.��F���Z�� .(����,n��_��j��S~\�ZA},d�6A�dܵ6�}ފ�Kr�A���/£ʗo� ^�OC\ʸ'F� 50Bz���3~��e���:�k'C��&Xm�	M_��p)��ڽ���,�c�L%�_�V/�{#�$��/,�SяT����!@��r����˰H��q��"�{��t�_�E<�� Z�f��v~nx!��úe���H<<��QOC��\��`W�܈��eo���<��?I��o:�@f���-�R�6lZ\�np74	n?�ѫ�����/����G��܃�Bm���v�Ϡ�2Z�VH��H�_ ���p:t��B�h\6o��UH\a�
O�:���>�ă�d�3)`�u#�<�A�\,0{mم�?G\?���Ն sj�o�3�ILb����0CB�}A��GB�AVؽXn���8��`�D���y�%����� �G����=F�j���iҍ��N��{��\��6G�gƕh�sh5��}�qY��-	�-��VUlYG[9}o]WV��/�	�:KwVW��,��������\Mc�4��\[nޢ�����ڞ�����5��TJT�����2N�z�sB8�l�|���t���R��f��Cڋ� M�Q׾���n]`��Z�b)� �W�)���^N��!�mת�i�thɋ�ԱФb�)��a~ҐT���F��ۜ#H�D��n���k���w7�u�:S�:�>��&�&��ޕ�~�,e� YWE�N����
\�9;Jڌ7��b��3R��}>ثPo(2��֪랆��މ@�u^�u\��1��v�D[���2�a�7�ż�t1�6�����(������#]Ƕ�̌���[�n6��-�2�J�4��c�F�F��t�B���-�=X�|mM��nk�V�r���
#z�EB�N]��H37�O��n.Vn�a	2Y��~�	Y�օyj�{�˕n$�$�g�i䧧ujHl���*	,�����J�QB#�(ҡ�z��B��(�����H�\���U�2"+��>�����3vw��0��T(�Rѓ�/5�X�=������`�h1ڂ���"
�k�|�4\m�XL^kt�Xi�o��vk~�Kӭ̏��y��xUr9)��Ie����)���a��9�~�T�����Ȳ�ƪ����ּ2i�vY?þ8.�K�2ݭh���XI^�����S��&�*�Ϙ�(�vmV)���ji����$�̍�4��qu�5n�R,_O���>���i��]o�P �!�fzUT&ڻF�xmm,���=���XI&�,xص1�@��G�R`&ɋw3����ne�h'�*�w�
㵎�eV򻬥K]�K�̵u[<��\���\]�.�OU�s��,�z�����HH�i8
�ϧ�;DC��Y�r�[#L|8��U��Iz	 0�IJ���������*4Or�L�.�Qb�[��K�<�OE�߳���o��g���e�Ɉ�^���C��M[C��%%���a%L�=|���&���Uʞ9�R�g�#ݳ$���(nm孝Q��*
?FC�`4����Ҍ�߱
�Oy�xxy�Oԍ�v�E�Kڵ�ƣ��|v
4�㩙=~�f�߬D����o�к���r�������HO��~F�mvDR㵔�,-���BCi�A-�=�KW��"����g$ٶ�E�{SJ9[�W1�,-�}����e�D�����7�y�g%ɛ�JPt7�ɗ�T�(9d���4�dYS�C��N�F�5��}������U�d^�j���H��p�̩�I����YE�[�q��U%��ׇv��aO�x���W6��7���>>c�c6S�TzBX�=�,��¦�����(��P�;�_���W�:�u3b=֫I�Mpvo�Ʞ�Q�&g������Tz�²j��`�)�ۗi&J��'���姌T�ZIG
�ڇ
-T��k%�<zڻ�J�@Gi�Zj�4���"�jl�(7�I4�W�@q�N�y���(�.��� z�pF�Z����0@k��V:b?�J-k`) X��+-����4��R UZ C��?y+ß� E� ;��@�`��y�B}$��p�aw3��Z�� `��C��U I�s�C��}�Pt���]O||���2��k���[����5_ġ[T���¿Jy ����	^K�����	���?�H��5�g��V���K�ϰ�+�i�_���5�ܿ�@���^�E����?�9��{��p� Nu� ����CBw�D���31�H��"�*�#E�8t����� �P�g�� x(�X.z�2�a>�����%�G�牯���.����3"JAQ�� ݐ�����?n���p�'t
��ĠUԮ�3�OZ��V�X7��U�8��`w�M����T"��ԫ�tB=���f9�V�8���B(4����:!�QL��wS�ʁ_?P �5.zZa���y�c&p�u�J�	Gl�^u�TT�gc���
�F�ˇq6�P�ֿ���R0�:���8
hध�n��m�i�4a�=����e�t
�)���_�)���A4@�˾�W=C0��>Y��C �)�
�)�0���ؗ�4W\���n�4D���=�L04〤��݁q�p���$&1���)����H�Uq������AI�0C|��n?c��9�%���3�%��""O�{+q�_�����3:At�> Ar��IUs5�s��ED$��MeNpmGRn�P�������⑿h\�ۙLlS�D�����m¼�X&$���PN!�HB��ER�H�|��+"��Ÿ��Zdcy�D�N�MG~���j��K �W� ԰��L|�<�-�4�P_��;Q�"�O�-��*�茐6#�t�H$���'I�`�@r�N�5N ��b�Hn��N��Y8�h7�"�C�n"�O��D�h�ml�V�qls	^+I���ןh��º.����W�X�!W����4��FD� �Cp� `aY� ̝ �V��!������ ��Ķ6��M��2��$��?�>�#E%��C���O�JF��8��l��`�S��!�%�H߻u0N��X(�j���gHϾ����9��Qmb7c��%�]A
H1%}�)��"�B����"LAb�Rq�?�X�$~�����)D��ٷE` 27I�O�&n �+E��<q"A��"�X{Ѝ�("���Z�#|�:���d�%�Iq��a���R��x]��>�&}��$�_�Xo:،�8����8\p%*%�)��q�_/n�8�؆�!�$���3U"*�"3CQ��"sH�N���P$O������X|�5Ù�D���	q��	���#2��$�d�(2	H���Oq��-8"+�s����>�ۭ	e�xL�7�<��m�f85�q�Բ����c-�X�#�s+RR�R��.�k�&�'�=jD�y�b��ᑏ�]��#�-�Xvп��?ܐ�?"5�l͊3~�'3�����[/��1�t��`K���^��g,F*����/��__�SEc�05y�c��+O\�.��>-�_鹻-��l4���J�r�Cf�Y����G��\m~���|����/�ҋ?���Y�;V���ܢn�~j`��pK��+��������P��Q��&�N[�+yd	�lF�W�=�6wJg�ta����M\�U��R���c�r�"��o��f]ّ�ys�e��-�N��ɛsv?LZ�xH/���eۣ���]+^�\:�_P�.Ӥ}2p��5��[i����$f%N96a��-T��f���W���G�(y�K�%�Z�;l����t*�Gފ���T/��Zwp�%e�8M���K'\��V��>����T�����I��9���rd{M�����MW�����Q���2�u1y���_��2�5t�ޚ�*�+�9fL[Z>�;!̸�s�vۓ�����4�K�:'}-��N��>�iS��d���V3w߫e�����hL�����ۇ�,��Ξ]9�{K~�5냉E��g����x$<麭������~��q���!�~��{hKӓi����T�9�U?�/2��t{c��y�K,�����:}O<�*������&�*����z~U]ӱ=�*�V>�N�k�*�Oa?Oo����R����/��7enf��UU�G��c[�Q�%+-+���߰���r��n�%+o?m;:���V�=��d����h=�w!�V��ܾK���p}#-nu�l�b�uաs(�����T�*�tzo�|0أ��_������8�m[��EmW��7�MMV�^5|�`k�j�#��U@h��-;+�9�Ǜ\���fܒ���"s]E�$�y����o/����Z���5Os���iR)Ӛ��:�y�1xd^l"�y��[[{协\�z��04���{�:�z����Nk���e]۶%÷��9O�m̘3g[�����圀�xt�-��9Է�����f�X��r=mJh�CM]c�W��}���n�y}z�{@p�>	��q5;F/i|L|$q�GQ0[�J'����Uŧ�o�Qde3d��.�,�]|���&�̴[]��d��,s���_�����P�|���f��WOM6޺�9��*���ǥ�z���l�r��x�m��:���d�;1�Ǐ<T�0Y�("᭑�u��t��<J���P^�~�N�-�d
�;_��bɊ̪�7�n�9u`��S5{���.�~����'�=7dO
+G�{k�那���
����0���r����؋��+��͋S�̡��������̱lXay�uESբ�W�Wv=]cYs5�W�h��`�30�|'�Q՘SvY�9gʧ���o�3�ǫ�w�U�ϒ��;Ι�k��3�^�'�o���������������h�޾<���<?�\�E벢�����tz�n���G�F�%~��ѷ�օ]���p�T��Z�$|��l�҅(�L�4b��{�=�˚�H?2B�?�{�0��e�,�YT�wq���.�7��{+��
�7p ���`<���<��AD�,�ndoZ��ia[��.�g���&|�`�YD�(#��㥏2�1�ӄX/ׄ����e9���a;XG ����,�>ƫ�ec>�O���('�8�9NH��"���v��b^'�ӄ`V���8,+���8��c~FhXw�'�S��,�C#�d1!���
���؎P�-̯����u��`d!]�ҏN �	.Lp�9Z<��۳��D4/.!�	�i�o>G��^��>����h��Q�%�^�5��-�P9&���qq0+�B`��7�.��ӊ��f/f0+k�ɥ�\��84}�A%�t�օ
Ĭ:+g6�8�88�3Ϫ�'*�����d��-*#�e=�l&�Y�'�a�q�h<.��k�3�NZ,����b�A�C�Q n��N���V�	�I����qA��Q�n�=k�{p���D�,k�A�e����&�$&86,.*��3���#+�{�����Y��T� O(��a��0��?"{������t������J�>T�2� պ��PV�# �0�y%�'���)�g��@�B����8��C�#}D�q�81��)K@��@����d�H_L=X'��g\,Ya;��Lc-.�	��b��k��y���z���O����v�	='�۠��3�aB�Eu:��%�6bY��(@��x����4a���眰<�{T��B�Kȃ��cH��8r�
���^c��a1�(/�Xb��"X��m�sɵI��4�L b̤|���;�#b�d�����zq	����{R�����{1oD�PNk�K�rll��C���xo��s*���L����=:�ILb���$&1�ILb���$&1�ILb���$&���* 9M � j����)c�P�`_��%����v,��kFo.�R�f�!5��.'#7�i���-y�Z,HR��=j�r�t=��h��C��[� B� JL�;� �@(�EUe5���<�`e��T�#Ϗ�>�*]dXl�u�c�8�@s����~���OH��t2��B�z��TϵAk���>���k��Ipk��$�x1�T[w]&�gb[-���t �.Гku��Q��o��z�"��G�s�������jT����+�*#g�������t(i�� h��wy��P�8@a��^��y됔>�f�t>�%<j�k3eY-V��@��v_cwM�B����o��4�g�|\�U�p���WҜKr��!�KB���2�8@B 3Gl�� �m Ġ<Y� q��tC��Im�c�yV����ו_)���$�K�F`ޢV9f@cqAGG�C��+�򜀮� ���-�x���P��������dA-��j���Z8.K���=X52|���s���Z^,Y�4��2���!(ӣA�R%�u��@]:����H��Z������R��(�4C!����� ����>*m:��z�]�b���`R���a�A����Q��8Y����:!�|!ʌ%�LQ	�8�`�_9���U;}mlﱀJBF�Jp����G�������N�n�IE����E!P]j!ڢ3\�@��3��@�r�5�	:��p�`}K�%$5���h��H�����hҿ�$&��<� U�0�� �^V�{M�L �
#�A���s+-I�iׇ�V'�Q��cP�� s��s��<�˛�3}�<T�>�L\' ��t�������`�1l!���4���")P�`�z�,0Sj��86d��@0+
һr q}=�7�JQ4��pV��ӫ�T�,�|�����5��U���f ��r�k�Ǫ�`fD",ӆWq��S��V��6x�i�߬2�-�>t��G�'1�ILb��0��\u��;�(.�
�}�d��J�o��!r:�}��)�Cl���K���V���f*��s)!mr���B���2k�bC��%��*m��8�฼��k�����RTzڻX�[�t�~�q��6�%E�Qc��o����F8��ӠR�ոdO7��6�fvZ�z��<�}U�N��=�]5���	4��_[��l�I}���	��h�� ��Sl�D~-k�A��|���o�<`�=���>�����2K��G�ȩJ�W-i���jv���w����}HW���}��yeq�'�i1�����'ھslO�q�6U�~W"=���om�T��ʦ�6���,�SG��nNY�GsĈ
�X��D�,����O���f{�:9gFU�ɦ}5Q�3�x��d��F�˲�G�{ڴ���N9fz�M����+:�U�7Z������\4Q�7���HQ�|㫭�'W/e�d��+���'�.�>�̼.�H�V�5�a�5����x.���A,�-�Tkv�j�a	��[K��tt�>��=�/6R��U�	�Kt��*W�kLl�;QW�{��O�f�U�����@����x������\^���؞��6+��զ��K��ղ"������5�ڂZ�lM��[�������H7��nW+�o/����2p5�j����w��b�9��2���2y�}<I�'�4&]�\s�@�U[���#ۚ�:�\)4.����T�i�����T�J[�z���tE�G���=��}CTR�����tJA�[Wth�5(E1�������z�1��;�٬l&p+e��5��*h���6$�S�����W�Ϣ�f=~[�HD��y�}>��� -)��÷�T��4��6�I2n̗��dʪ���1��ch�Y--l���6]E�2-��������5&�>#��A�(�S�b`���w�I�/]�y�j�?.�ɤi��zF��/1�R���L+Ւ�nmī���ĸ�-X�FRLIE�dlV{�������)��57��c5��Z�2�!�_J1����J��])�]�CyYu�>��L�qZ�����L3��Ӥ��!�Y/�u~j|C�u@����D���
)+�#9�Q����������,��r%���Y��*k䩸w�h䧽Q����Ih���c�zz��6�O2��!vJ�o�5Ц�N4YRP"k��8�P�A�Zt])?m�#7oM�A��,=�>�����6��m��#�lt��z���e���V���ڪ��Ψ�B��}q��?&��̭*`�h��ESh[29kd[%��n�WZ�a?�KkH��k�~�^컣��/�F�N�f��n����q-��n	�,&�<������=�+S$�|ܵu��V�y �~�M�5M2o���ǳ��{+�ҥ�5j��Cyo��x�G��Ym��i��_]����4��iQ�iZ�~�A���C��%Z���?�s�{Bg�	b
��i�Nr��̴=��͕��+�
[S��-�)����h2�J[\�Tl���ͳW�l�K�1��y{�/h�6��Q��g@��+]ς�_Y���6T��y�Tt1���{>g"-��3���8�A/q�?A)��A��$��z�*m $g0�� |�dM��Tö>	��thJpG��$�Zϝǆ��}pHQ��5�+�3�>�!C�� ��t�[�.��|�_3� ��K��6�i�����A#�5��8<ҠVnM�+���Y�_�x��@6DΟκ�����}e�"�t�֐������?4�[��va ���?#��8h��"�¢U�W) 0���8a@�8���u�L�����	�xy����'�C⫣�b�J�GZ�q�u������/��W�(�Y���?��r'�����ǽ�ƨ���"�]��%�EN��r��"|>�M`�qb��#-�V��ס��o�L��hл��"�@��ue2�dH#<G�3����.�v���jGtI_J��P<�^ęm�rB��d��Щ(�+D���y"������2˱B?��`-��o�F�$I�K� Q4��4%���8n�U	]�����P�)J3��puBU���Ǡ[S`4�`X�}�`�Y16_kE�G���NT���!��B_v�j��b`L�X@s_�$��I��/ �����)�xD��Fx���zQ���V��sރ�:�W!dc 0��U9���LWp�V����^���Z0!	&�>U� �P?��������6@�/���~�u�$�#�
�W��w�!ڀ<�g6�U�PNb���$&�D9�h�����O�?�g����e$��E�������&.��!��1"B� <��>��J���Q"�S��	�Hv@��!��r����{D:���0����ڱ$��b���A��bVb��\o���H"3JI e���]���X��L�
�V����r�'�S9��H�%I��1�&2��%��4����J�o���7�y	T����bE9V�y�(�4�X/���(S���.� �}L!�C�$5���߲�\�X#�J@(��}�@Ω������?`�[Q6$��i$��{�)bXt��������/��c[ː��y�i�C�&��m،��8��+|��D&�wH0�? ��@
y�W�5��� ��狂6�wh����=�̜���1���b��H!��l�T2ʮ����AK'u���Lc�Iw�[G�5��l�_%�'�Hݫ�
��T�E~��⠣؅�����������U�z�}��O�k�5P�6U���l����C�n�����*�|�w'ۘ[s
�r"\0@!n����)v�ȴ�ć���@8F�"b�c�Ird�#Ή��>A�x٤ I�BC$��T���x���i�'�����r��Ћ�ޣ��"'U@��?-~��l�"�5��q�_�ȷ!�|b��h����T]��Aj|�����B:wj%���:!l5Q&G�>�K'��on$������	 ����A��.DS�0	P�N�j����Yv҂#��8�,B�D~���8�.$^����߉�� a�ibc�<����^�K��74�^D���+O?�f1����Y�#�kKwv:k5;�+���59|�|��KڶE�'����Ͽ�4:���Q�WB"��T���n���|��p]��43ܲ�7ϘQ��Q��v���l�Pkz���_G$���lmhi�/{�����'�0}��WU��*��Ź���t��C�ɾ����43<Wot�p�ֱcJ�������E��O�t�l���z�,�ٛg�<�w`�%X/w��{�iꌸ�Fz��9��˱/�Y�i{�F��m:�:r��O}�h9?�`1�!�hu=TGCC/}�l�v���Q��V��S��0M;2.ѕFo\9�W�\�ڛ�=3�
���o�_0Eo����\���cc~�����F�ن�)z��-佽VT�Xִ�j���(EIuO�ċ���]g�X��
�e�5��]�c����˕�0v����P�&ȩ��]�NX�P��ޤZJ�^Z�#lR^z4y��	��SQ7�؛����[[�a�̳������C���pU��)i)2�����]k��揍��޳���Ë��}J��ǻ��<պ0��ؽ�S�e��=j[�;�X��'u7f�'�{�뜞rO|���ZwUm雖���Щ-�,�f�;���I/m	�=���=��z�ٱ�j����:A��.���Ο5�;�Ҩ;�N�<UjiS�~C�;���O>���+^�w�1���K�c+�'��a��T�\f�a��Y^z�;��֞��Fޞړܳ�H��c@�3Xiϊ����>��^���n��Kf$�*޶�`��Л��<����j�ba�̩ݼT�m�|8�y��4n�ˉ-�V�^&uK�k�Y~�=U�c�b�J�i/2�w�]��S��cme��)W�_oO��z�豗+��O�:�!��e��-��j�N��i��S�o��_9l�y�i	�W�V�Q�j����r�r�X��'S���_��j��}��˗O���OU�u�>u�z�Zʶ-���"w�����L1l��y����9o�poPGf���6��gK����Y����e�7����k7
�U�5j��^��f�ʿ|�ƣ7�ƋJ���W�r*t��CG�<5�r�p6+ðR�Óc��M��]f;Ud�e��{��Rsi��}��RRd^�Q����:�2��g�bD�b�o6�>\,Cџ����7%�/�I&�s����۟F*R�*��|�&t<ά��O�Ae/�Y�XB��"b�)KJ2����J��{SgWXR���Nk�7�Nn�f��_��� �Ew�Wݭ�Y�쥗\���Pfǌ����������5u�{��1)EL���E�����lDiD��FLi��F����"f#M1Q�ӈ,�ld��\iDD����\�,Ŕ6��4"E����"r�w&'��w���������W3�����sf�I�󍦜-Xh�\E֑���7�[���.\��V�z�4� ������>�n��"��/~�>[�4�輅+6ݞ��ʫ�K߿��[,[s�����{����<w\u��@��{.������M0)x����Fխ����QQ�7��P��=�{2j�)���y�Tg�4�[z��ţs��Ij����1�4kϹ��k�����:��a��Ko��/�Z��n�|m7��ܸ�����Hu����yq����u����19�@��-��c�?RB�-�u�Ap��*K�<2R+����+/�� ��0�"z��'\5<���sy'?����eAq=�B�Y��y�Y�l3��Guan*̷����O��^�D�N��bD�;�	�&�e�&��z�s�Q=,T��F�)�:t����IF3�	�FrZQ��X�#
�׈�1�8�Չn���ң�R~n0�E��ln��Qy�
��H)B'ǔ��Bi��T|�����R�����1��Ѓ�eEc'[d��*>����"%;�E���|Y������e�@F�ϢjAI5E��ނ�6����"*�C囥�Z�ʠ��y��N�V�U��PD!��|��Ui�J��J'G���Ge!:@N��Y@���:[�"����V�H�#��7+Y�xL�P.t��R�P�LKeylXTT`(�:>�
Z9(V9h�Hv$ �G֡�թ� SDd
R,�����ƌ#CkFe+U�,h�U�R:��8�?�P,�CJkeP@+�Yh9R2�
[	�� �)Q~6(Ez`�t��QAEżS薃�$Ĳ�q!SX�c1��ļA��)(-�L�9�K��t�Ee�����"�
���HV$��4��O�!�T��g&S9y�0g�V/tr��~5�	�(+k���}i�ҡt,��<4�J
���CeR��z+�)�D�e�Q%V���0泉g�?_I���e�m�QT���#J��e`=���0#��L�E�r#��Au*]��gs�a�%���a�Ä�dts��P~�{f<�`y�<�\&
q?�P<����s+����(�<�����?.�p�W��`�]Y(�VE��8-fB>+��sp� �t�r��:y�0ז��x�t�N>)t���0���\v(��GF���S�v�y����=G���<�n��n��n��n��n��n���`�� ���=����SBX�?��o���pkQ>�`����*���h�u��������N�K���4��G˒��*E�f���4�|��
�iz��r �	5 �v )�x�ʑH|��F���@:�}TXPn��*���l���[�2JC-Q#�!܂�N�W�ɪgN�
�N��͔����E��Rؒ��w�9�f��A!%����P;� [���TD�i�5B�TLCpHQ����H�N6���=i���0��S���� �2�'?8� -^ =��i�R��pW�G���I�^�1��ɣ'=�֚֔̚�T�TK��1�8���m(3B�f��-�����ޝ��f�+2�<��E��1>'v�L�E$� �>S���= �.� �#�����B�	RH:)AM�r*i:��|S͍�B3dL�E	Z
��!�s�|`Ʈ9�g��I�x7���RȦ�ïг<�
Y���4�O�j`m*��<�Deg�$�c�>0<QQ�KI���90�æ�&i!?����P7��Fhn�n*�����f���
��{�(Xk� j� &��� ޳Hm�`���xL:�E�����`̨A�9���5�P��S�m�T7Y
0J�P=�՞�`S�� h�m&�ԃ,�
��Rp`�0�M�'�uB���2�� ��2�� �k��B``����5�˞�:�[�!414�AԔ��`6Ā4Q	�2��%U�
�\?&���!F�i��!�NZ�� �S�����{�z����AR˄	���e�0����A2�����A��#�}`kmAl�}��?�M�FK^��JoP�5�Q��i��j��+D� 2<��V�&C;����� h슃�[}�"ic`"�d@id����1,��g���,"!
Hj`���Q��V�Ê�b��W��$�i�kz(X6`�0!,
F��I��`t�7���J���fgE9�&����F��,��P��:|Ɗ�Fd=ņ��1oy<�+�.]&�u�&x6Nd�Cǒ���L�n�^��˞������*v��^W���
��<�>��h\]������i��>eH}1�6��m�O*�-?�����������%E~�a1�u�Fpk�γ�U���ˁh��?�9�4�IC�n��,���L,���*���P��<�A��o�n���J�� ��|rY7�33��\�!���R�5t��S�ۘƾ%��&Y�~_{v���\�7��y���J�*j�}���'�Gc�ֈ1S�V���wmj��҄��Mi����A�=ɍ��s���Ea�յ�[삢q�A�p��?�:�V����9a����<�Y�e�7R��-<nRq��"�57�ĿSd�z]$�KH-}$"�X�^U>_2j2����X��V���4���s���ƀ.}��\�0�\X��Z5�;�	�Zu��}25�,M��Ԉ=�I�TB�t�755�?��l�H0�(j�lb���Ow{��^٦)��ɚ�JG=7״d%��ׅ�čS�C�˼s�����%)��l+��h�E�P:B����a��F\�I����+�J��=�xy:?�v�3�S^/n�������s*{Tr�/X�WT�*�Ⳓl	�q�0lK�V(�ʈH.��kI��JSX-l#͡1�խ��*X��c��+=ZڲF�,{�t�&3�6���6�h�%�I偡bu�t\����	vZ-%�B0D����D�Gj��2}�OM??lR\Í�┅�G��@2�e�!���͝RA�6�Wlˍ�R-��r��$'w�'+�P!Lm�d���e��
E�63K45emQ�%6y�W��������%��
����¤����=��Kbb�mr����^Zf��n�p��=��<~���T�o����D�����a�g)��RT������x
=(�1!��%��+�<��)�n-��5xƃ(I^^�7m���c��E��e�p�^�U�֣�!O��E�!a�ӝ�\���TwNq��o�t���+Hd(Ti�E���"�8#��I7�y�3{^A��ɍq�bX��X��YQc�������FL�t���"�Y��9�Ci�����s׹� �U��sd��_�H�2M�Χ�ب'yO��*�6�'����q#jh၌�`q@w���U�U}�=�o,7���̉��Ņj5	5'�VȀ��
~L6=��ë!��f���^;��+1�W.��1�����U�+�����n�J����MW�}3�ٞZh/�,�biYԪ���X��[�ж�܌$�X��8nPń�zl��Ϳ�b��$ �dh/-�S4O�j�V����>E��%��j~(]��*���c˙]���[���-rᤦ�_��kCtEډ�)� #-�?�YE[B�?өJ
o����z�rJ�|�{�������|iҀ�c��m����k'^ݠ�7�T���).��M�j����v��l9⑸���}�r�N]?+T^��]��$8f3A����Y�ٔTr��X+�e~)��@���F��ގDR&�
[2��Y$����	^�O�R
~= �a�`߸�� �A ��J��4t�� $ _��AU�������-��<�iQv�U��WE:7�ޏ'��F����;Cc �0y���\��Ͽ��]l�8�N�`��s��o.΢WX�+�.��o���a������=&|�G����~@8F���7\��
����?G:�t���x��Q���?v�xة{�3�F����8�2�`�����C�� �V���>W�u�y0\�ܸ/���3�?_p�Y��@�\��e�kT��/��(���a��_;oe���ӈ��x�I�P��'���-pQX}H��c�1/� A�G�J]}�[D�b��ׇ���uʟ����A���P�Y�.9�<џ;��z���A*Ǐ�8��V����y'���h��Coa�/��� �`=�����2P�#4�&0�CW1�l�`�0���i��(��P��,�%xؙ��� �iȁ��(�YW�AW�5�n���܁�	Е�$kD�%CCm�_1��/z�Mƌ�����9�Pu�A�jP�s�@��پ@�B����G���e�@gA��J}ۃ>���0�����ʷ|?�Z* , ���Bg?��؋�7���
��-,u��J7�p�7���Jt�@�5tt���Ӊ�M0�M�l �g�6?�i��U섊�'}~��SW���p�8�/��:F!v~�p�P}�n�u�U$ L5�J$Iu�:��I'�lF��]I��H$'�����b��/$�H}Չ�&C �=�B��Ai+
Qz��
�ł��LN=a:u�}C2�S��CC�dM$ k [,��P�F#�		��l�K��p�Z�QA�t٩Qۃt!*��!H&����C�]d}��G��&� ���N%l�I4`��F�l�e���hσ{�:0��6�	�k ޛp�f= (ZP��9���# �� �#�ws2��H/P]�
'Mt�c��|�ʺH؋��Q_$ˉ��T*+»�����T)������;��4:�H��z	��;�
m�F�����0Xu�5�F��A-�_�繆�a�'��Eȴ��vL��$$G2����h|Ñ������}����Z���jd.~�pQȢ�@A:�	����c����k��OQ���o���8���D}���|�qtr����/$���"�#o�|h̗�rC�	�˸B��?�{D���^� 8�4����&62���a���g9��h/�J��N�����������("��E�o蝮�h|<�$U@���=�Gz����,\&6�ỽH��+�k��/��=	�)��1�������8u�h ȝh�!O(�D
�"��1Y �4 ޹�p*�����dtɱ���*xϹI�u�2�bf�]<T�'E������;N�9��q[�Ϙ}�����	�Q�p6�]�o�v�ǬGۇ�ĝ:�fO|��{�h�Ò����~�绺n����NY-�蛾��l������Ov����ա�n���|��?^U�h�ߓ��'�.�ul;s����{&����۵l��*�\�kl�)���#o�g���p���Cg�3�2�����'vǬj}�Сå��qwv�ܿtb�qɓ��xx���g�^3l�s��i��!e�Y��q��uGV��6��CO�(��(��;C[>��֛&�m��H���ϳyP=s��� �qe��7Lo���<e�l�{y%��{����2��ξM��O8�����+7<�VN�-:&�x��\|�|��}��I�Uݕ#]��Q�чg�y�yx��Qâ��]�[ff���̬	��ݗQ۳�|�����<���/m�GS9d��ƕœ�;7o_�6��������U�3ĝ��̌�┴+�E'����̿�)�x>M���I�
��yQ�UpE�z���畏lE�+I�R"�[��bFα����M[����6
wb�w}&�z�)�h�A��-�)����Ϣ>ݔ}�u��+2�%�g(fI��WEǏpE$Ӂ�w�����uMU��Qg�Hg;F������a_�?}:�:-�F��W�����C��������=4���;:���e�X�Y���2e�Hߺ����}</z�掁�`ޖ5)'^y�)����O<ȌKEK��L��G�b*���:f��v5�^��%�3J(����̨�>f��Z�e�^ű�}g@������"�ƃs�,ѓ_.��y.^�jƋ��w]ʮ}xqۗ�}�n��6@�AR^J[q�v�:���J�	w^��(�S6P1s��A�|p�fÒ�=gV>�m~L�i�fݑ�K�r�9D�hW7�d�����=c��D,%���|6o���!o�G����R��Nt��y�ܒI�=j�����[�U��Y'=w-o|v�4tXw�㘪��<����%���Ӥ#��?^wLn�"�r���%'W,�pZ�M�F�P3����k���%/︻���._�ӫ�/�,L����\d]X�#Ӥ��4������WK������8�;/n<�4l�x.����ܭ䳟��P|�8�~�����#)Μ���[-:�n�ϡ{�ĳ#V_:۔��v�����_�s����l��e�L�]lo�����yv�*q��/���r��g��ν}��������Ke�?�|O��q�5V��w�.m���JO�i��-�M��w�����=�k�Q����vM�<>rt��#6�Ә��Fe�[��d(��u�ލ�OLG􋾴D�i�瘩t^ƶ�G�֯�}�\��\[M�y�2��UVQ��SwM�7��i_�}�R�dծ�u�V�80���cu���ʹ��-ݻ��s�bƍ�k({:M#}T>�\:���Dš��v�M������S�.;Ԯ�?iͭ��j�+�3�LkN?x�su�����%�ңk>�NE��vq֢�v"c�gϝY�~�)����>۪��;��V?�,�~g�5~�e���o�((�>�����J2V���7=>��5`��ϊ�`)�1��;
�������4ҡU�,'xd(<����W^��Apa.�E��#�a&�jt�s+��
N~���˂���9����p��F����T�oI��ǟ3�%�ȱp�"�{ň&��h!x�0���Lȏ�:P^��@��QdT�yX-�A����I�4@`��0$'�9���9�p{���[PZ*��桒	�(�K���	�s=�Q���f�6����y�0E+trLQQ]d����PT�D镨1:���,�����<4vBPY�`F�Rʑua)����gv�ean'G*�Be�u>Y��\Z��)��J4*3��3��� Y�9_>��r8e��<J�e���u,>[�f��F��QV���H� ���F�%R2�Tl��"x���,*�lT�R�'k��1yB���rPtB+0��b�Y� UɁ��Q�Z9��|�� �#ّ ������k��e��H���3��|���WiA����W�JO�N�4�@���)-��6�f��HĮo�=0.�$�巀�� ��
z�Tr�;�n1tNB,��:2�L���^�Ғ���Z�(��8�H��r>0�L��4�2�@#e ՁdEr��Y�Gc�@�("3P�.}f*��L̃�9����s���ApD��X����D�KD��##�ס��k	.&*S��t��wM1'.˂*�Q	]Ɔ��B<�X��z�|�,cn#�������QT/�9oT��?f"/R'�	�(�S�?����,a�7)&7���{���c���ˋ�A�2Q��I���yD� �[
���%��O�7���pɅ���BT����B��*��i1�a�Ĝ��?����T�ɋ����خ��k�s�I�s̅����|��C�x�>3���r��[��U��9����Q7�p�7�p�7�p�7�p�7�p�7�pÍE�5t� |u �6 ��g?�G�. {�&��S�
a�@�F��i���@K�5=-���.��v5�B�d1��)0�)�P�'.�n�+(���l�����/dfG��x9 � �f�hI h[@q�Qň"�X6� �3A��T�iZ��	�ĵO#-NrH�Fr�+Kz����>��}�b�:`mP��I��f�m-"�5�X�|ȡ���GMi-���rԎ"�p@m=4tx�U��X0�8�!1s��aG2$Z L=&E2Y44�i��юrh����y�����D!�$[V�z�g�� =%E���RzplU�dk�x>�����hm�D�H\�?���K�!�{"�x���������fv��K+S͡O��Q9Fo����x5�QQz ̨�*Q}�I�PT?`��p���9!��=Q�V�j�7ԧ1�o���/?肑%Lҁ��@U�R萗�}&*X�Y������*���rE��Lj4L�M���n%%��h��y1�����ڛ�@/���>(	*�Tm4(�]����F���A`�X?����h��*o�Ā���낡WS�H0٦���Hȃ�;�UP�y�,-�P+��X����`H�7

�Q��[��-�:�P_	F��| 0e�T�����<.�����]�,�8j�� O���T$�R!&I~���/�L	$0E�w�pрx����+��T��-�*��-,()h�g)h����u�����
M���uÍ�� 4���� ���7˧�x�;IP�S��G�@������L���xO,z&AOE�4�Jm���4�����|���7r�a��?���_�GKިW5��`(�#��}�aDS><(�bA���;x���jm?����d d�4K2�'��U`����I����P�[	�eYP4�������p�1�Ǘ6X�ȅxo�M��5*�u��dB�X��d@U�����n����f��JG���D���g��t~��Ce0��U�����v��,�EGP�)TIGK�xf�RLWtș1���ʦ֩\zvr)O���OUY��N�-�AL�fS�C3bEsnh7s2ɫ��QW=0�nb��c@��kR�J �1٠0t*��R�^�i���i��ds|�H���f��'���VE��G�� 9#&*�G�m�%h�[u���������J�O��m���7w��6�K���'�"|c+;ę�d� �rc�,K���?@�4�y��I���ґ�����d^'�:�#ѹ^j�x ��=��i)����2�q&�Ŗ�A�4�|����R�Ə�|;^K�Qk[��Q��u��������<�l��]2,�	�]����NGx����$�`�Os�����j[ �J�RK��b�b4�_�17�*�{��=%�N�D2,l�4�����}�t�&UN4V�*���+4��w{�����R�k)�^�S5�UU]�O�c�D�3]����*rGiX}M
�X��-0�''�<s�S�&ʆ+2;*�|dڮ�q�y��Hx����������Ŧ'h�z�Y�C���ք�Qt{Vms|Q\�{R_jmU���{&�YA���ְ�~���T2��k�;*��i�e���,V^�4fg��#�����	Eaf%Oj��g2Dܤ,'�/U5�*����)Ccn�D^Y�)��4Z/���(�Ԅ������Qkxq���>#�!��� �Ќ%S����z&��C��IRu���\�K�Q6%g%Jy��
c�3̷�Wb�l0*���]��4vyHV�_�Me�2'z͍ҸQ��ɲ�
I-N��6�X�����2VAo�P��U��*��ei%2���5��ŉ�R������rZ�P��3�ZX�9�7�)�Mu$���~�l���&GE]��Bꥰ�d�@u�h����W��"%�R��RG�ԉ�ڈ�l�L�\�[X���r��qڢ��R`)��i�q�������>+yl\*&�ْRWz�$��k���w�4���e����8JI&fO0ͷ[U�_���X=*���d~�����M�d��1!��iu�aq�d��1G�[�*��։����i0xn�ITk:�Lv��;�;:)sl�ֳ}���H��VZL���2�a0V4A��5�%9�2��4����|U@J��'4f5Մ��l6��&t�����XC֏���2�����5ګ���r�m��(�0hĖ���W=�כ�klhm�'�˥����N]�]9��왔L��o�m̘�o˨�M��,�0����^'��L[6]D��'G����(���v��7�Nd��:��;�������`�,ǿ��kF�H�<U�Ʋ�:beq�$e��8���N
H���(�����iu��vz�*L��dQ#���LK�tf�Hff�#��U��BߔJ1(nV��)~�qa5)�!S�ɷ�4F���잙T�64�z��3�S޺NZljxCNqYfJ�xBdfcmIP�Lq���hȯ����ҧ�s��T���8��� 
$6�T�����N(�h�͉}t9
"c�|�%��:�wѮ���#�Ale,8R:���i��?�=��z
�4	 �5��2)���/i ��|�J���
��P ^�+�2�U�`�q��){��K'`Y�~ŷ��l3��"�I���>@Q ������=$&oq:+�������8�y?;�S�7�{�8���E���m��Bp��O��=0����?���?���g(B�)t���7\��
��W�9Fс��������}�����'�C������?��_ �~H��˫�;�~���y�q�Xw�`��/>}��3l��.����:�&\��H���nF��vvz|�U�b^w%}��=0CA<�;���� g�ˠ�tEh�|��)���D���sF�d�S�����ziDW��+#��*��0���5Øs�*d��*u��#���<�݄����ɘ��*t����FG/v���$�₱h��n:p'gP�	�ő;�~/)-�1��k���/h�Fs} &c%�gjۘ�џ����@/�XS���*�W$��kN�4����&��2 z�l2�5@����aӖ
^P��T��D	�`�o/l0�a�vL�N�_��a�1�-5� ��xh�Jh��bH�H0��ZЅ�V�˝4ј��7�p�7����$�lo�gL-��34�B���9t��:���92��t|����x�Stb�����:�|�u�;��>Z�]��sը�"��*!�I��_Z�����!�e{tS	�"̳���^lk��5�����E�Xd�4T�lT� ؓ��b���P��
�'"�I����*B&G��0�jо�U�:��G�5т�l��!C�)j�t�7��f�i1��ZQ�
2L�{�N媈�A���V�$S;m�lA����	�ٖ��r��M|��G)�G��!��È�<5��nt�A��V1 6�8���R��������P��fdB^���}}�<R�K�M+g�:�I^��/�Sl)�2���܉L<	n���R��<�+J���Rd�~���I/����ի`����p�&�B�:��:���(��y�����+�^����Ǻ2Х]ȴ���ݶ�[Hv	�v�A��2����B��d_v!s1�ҥ� �0�"p�&�[������z�v�[F8>#����A��_A�x�t�R��Z\�|�`6�N:mg�xg1>���	b��l��2����"	�!�����F��0����%B�sO�t�C����V8�h��4�K��%D@rz~w8��w���P5I�4XG�\q��U qo�����E��t�=!&��"B眐O�`u��P�y8$N�"�N^���՜�*1��bÉ�����sb1aq�{h@:��T��K�mh��&���ˌ���wѓ���ᤨ��%��u��a"0#n���#<�ϬB'?u$Jp$�����'\�ZX4���==��8kv��z�ڹh�h��[o�U�^�/�K����z�G_y��l�S���w���ߴܧ��OÊ��զ����O�^���Q��aq���b�r;,~�`���iCJQ�ZEɽ��IQ<3g�4g���+k�<2�9��\��g�_yw���[�/�m�zn�g-1O�?+z��G�u[�oN���9�v��=T����7��b�君���z^�6��3�g�I�XIgTe�Ͳu��ɻ�ߙs􌅟}h��Éq�6,5����"��z熟ݶn8t�Hɪk����=������9�V�C�w�݃��g�<0�@I����I�%�?�.G�ԗ̯��`z������S��7/�Z��W_rh�n{۶{&�:?8婤Г�<.?b�kݚ=1�퍶�{��~~f�E�Ɵ�<s�>I��ybQ�՛٢Q�6�$Bsf���7��\9��9X��t���ڢ)��U{$'��y�+��hW�?��^���kӟ����V��a�8�|t��3-[��y��}Q�036yJ���umg�OW�:wK~����'�7�^����c��v1�0�wlK�H����|��Ck�)g�G�q��+Fvd�so�k=gow������Ѽ �OΦ����C$�9���Ϯ���]�j�"��-�$/��nR"��|��s��ҫ�����g3����W�Xxx�ઍ���N�B��\]&�'m��h��\�W{~ͭ8&ɾH�Ag�퟾���͌E�S�[;��Yo��d�ܞ����<�e��E��z�/�xՆ��K�t�ꛧ�s2��`K��'���߱0V,n�Ѳ�j�l��3]���+?ڳd]���[#f;����d�.���2X[8�����s6�}��_����ùk_����Y��v�����5�*�g�W�a��_~y��}���C59�2Ϛ�o��H.t��N��;�sbz�έ�G���i�{wN[O6�/����{��S-�d#�䥢D�n����_�z�Kr��C�=��oY��v8֮ݬ�m[34�%�׷�ˢ�/��.T�,�|������e��#���a#��'=��l�_��v�%s���UڻKǗ\]���j磹⪳�=�G���8x߰o�����m���}�NW���v�SQ(_��_�Xuy�����gS�/���[���s�⮹)���f��4U]��~�G���^���ܵz`�P��#��66=/��ǯ.�;�g�fH��hg��k�C���Q��D��Y��+3V^���mD�����ɭ�<�ic=��ĉ�^���Nt�س���xm��{�J��7i_|$}I��hn�qy{������%]��{[�<�kQ�V��]w{��}�⁑�k�j��=��zz�f1鰢��n����^�ol^F��H��6��m}1W/�P��θ�Zvv���7��~�o����KG.Ƽ��C�jم�7W��;��杛�mz�E�|p������-s��>�����=#��{z�}�����dIp��bCp�<�W�6����*O͝�S���"����CK0/��#%
���\g����+�#���MJ���<��HJp�`.�g�Q�UCş[9�Wp~L���xYP��9��}36Gq�A.[Dp��Q]��
�-9p���b>���92��Ep���D2�o沑j�qZʋ���3*�� ~���!G���R�4@`�0R$��+���9�p{���KQZ9��摛	�(ʫU��	�s=YQĂ�&�6a�T��<<Z���1%Gu�QZ>�G�U��ף�P-V0����3�L:�2���	A%��u�Jo��hy�h5�qqH�|'_��qrD�r�r&hP盭pXE�f��ʠ������A�� ي9�P�"-��:�*� Ub�.�SF�N�c�4l�R(9_�RZT��a����3�QYH��|��hd�P!�1�NŖ9�ς�"��I��5F=�E3�� *S'�	�d��*��X�F�����\϶�����,+�	 �j�hp�*+4l���K(B�Ǘ�1�˨��P��*
{�0?�����T��:%,dh�F�!%Ѡ�aK�g�2 �嗂�� %U�TV�;�n�NB,�T��L�����Қ���K�Hᡸ�H��V%�LвD@֨@Dნ�dEr��Y�Dc�G��,h�.}f�1���s&YB'��W���ҡ�f��Q!�1��E��3#����t�	.&**���d�wM1'.K�*��	]Ɔ�^J<�X���|�,cn#J�9��,B�1Gի�z���!B:.���ȋ�	xF�#���t�d��"�~�<K�����	�5�>枓��X�Dxn��byP�L�~R�P~*�xn�x~����0?�s�`�g�%΂�
QL��#巨�{,��Lȇ�cs�#�`�.\.RQ'/���a�ϓ����'��1�����ӡ�4�=�{��.<o��W���"G���<�n��n��n��n��n��n��&1@w@*@�����&+��9%����]US� ���ѫ��.��f�ET[r�rIl���w67Cφ��,���W*���6�Wݤ ��T�iKOM(d Dxxh�4������F���b9��*1��za����=�t"JN��A��R?���6�1epD���ô�o��%:3]��Q���&��y�m�o��y	!sՕ���0���CPwa�����Ii��v�w)0LH�()4���6��
DA�)0� b� <R��A:�L@�%�} ����ɸ� {PT%�1�V��4�.̻e�e���=S���2L�+�,��U��PI�e�ΎS�O�=�S��^�X��ڝK�8呞/*�2��NhP���t� Ũ.e�4������CEӒ�[�δqx� {&?���u�;�@��z�	n[
6��D@y��s���{�,�}U����Q���г�������@��<��w���k���<��2B�������f�$�����^1��d:���ZH��p#Hl ���v;v6BH{)4���t���rH2AV�r|J!�����M…�%Cy�͛e~0������RNd畃-1�Ks��A�"�}hЩJ���a. ����:0QG��e��A�a��Hr!�^�(�Ð���`��b�#�}d

"��>\^@���z��y*(��M�)ⲫ�����$Ж8��p���BS�����D�p��:� b�`�� }����y��ݏo��8�����}<T��W(�d$T�(`2~z�Ae��=!�!dp:�� 5]��1�⃭/�hɛ.�#�;$`�t@`�z�Ӡ Lqdh��!��r}-�{`�9qS�	Y�#0ϻ	��60�@@A/���@T����CrA<^�h�*h
��	đp�4����<�yTB��8�8m�k�f2���7�H���n������c4y5o���{[�����E�e�y���9�o�����/TK��.4D�'���K~���\|?^�a>h��Ν�ґ܅��#?���f�m�.Պ@��JM��|�ַ��Qf�l����~U�����YU�g/m�?����)�3����\8}�TB4�������ʙ�����ȹ��&���Д3^���1̑��l�~����ھ�Ց�]�P;#�U޽���oK�gS>����w렴�W��׫����z;��\��{Vq�������J^'�� w4+F
e��w����]k������|����ּ�����9��z�|�Ew�Q����#B.�gE����n����#&�����u�sk�H�������څ�_��+�+7����5�_���ə�N۶�������&���ݼ���龕���z.�{tS��˵/�������hOR��#�ڴŞ?��M�����7���I�
�����=�������R��o��^�����u��-g�Lm�-�:p�������!ߖu��������0U���e�[gO���}�B�>��9b{�G�����ӯ~�un����3�?���]���;G����u�}�K=�����~_�]�����{S�y��ſ*k�}����k�D�:f�������K�����W���J/(<9��y纊7������fG�O*;'NǾ�BU��EX�ro�Aϫ��T�����zIß���}}�9�O%������ ����Oܥ�����{��S����f5\-�-��?��.��o���]�I���CqQⵣ���p��@�LW���St��7���sO�X{����W�R�N�s�8f�p��4��O���k���QG���o�yF0�Dɘ��"y���k�l>��r4z�Wʻ��~o�r�]�L��J���}U�K	�})vM��s�,r��T��S!L��h<uFu��rޗ�D��LK���ʫ��!=�m�Z~���_;�E�8�V�3���]����������-~�l(9�!*gNW�*��� e���{������8{��?�Y�]�K���T{c����\�0���?������ZZ7}QS'>[v�[=��=j����?,0'����9٨	������Ve&�/�����$w���m��հt��E��@㻴Κ��Q�d.��f�v����ѓ</F��>~��٥����(��4\/����<�q��#���,mȤu��]���}N�k�h����C���on���7��면���w$����Z�e����vk|�ì��{9�"F�	���z�Wm���NV�7yq���I��Kʻ�}U�i�u�*6�>�p}��2��??�<祏r�?d��H]l�W��d�Wn�=!!������ ��G�o��^�|��['����)�3E�T
~X��Y~�Em�w�;�o'��$f<V���,���X)Y�����`d�q��?;���@͛��ۇ-/(�"�ٹ2ʷ@���ʄû�D͛}�]��.Z��s��7z/^�L�Ѻx�o�+�4�[��{����:����$n97���VV�[CI�֥,�z>���-)��S����U����1�d-�1^�K�y��xE���.;1��=������B����Sa�S�O���)�ވ`AMT"�{�n�ʏ�PEv|2'n&;�hW�[�!k>�̍��u�)��I)�����C���s�>���� �� w��cWR*+�� |��5P�F��@�t�<��$�b��`+,Ǿ�*�	�;ѹ{��D�%������vB�@��q��8��y���M��r�g�?����0��C��(�N�����v��b�W����{�����V��):f���3��
?����{��S�z���}�������s؁�����������#����U���#����\Px������N/	�8��y�:��8����,.B��G�j̧ �K��X�������ҭ�p��:�2^�s���k��mp:�I���R$�"^Eٟ]���|
�l#|��!��̝��Ϳ��Pg�^���ѳ��>� ��Avs���Н�T��r�n�H����`w��ο�}y��ԕ�"@��Ō�_F�~�Z��_$X��p��
�c=DA��Ga��O!��8f`6�^�����>���}��dG�Zx����eh0z��Ⴜ� 7@��E.��bM�Y���[[�;a/ȣ����7��u|f>F���� ��]�B�+��/4�
߄mE�y�P�î1��O��Pt`f���1�։�h�8JI�,Z���	Ga�-�~�5$F�����dfk~���7�p�7�;`�х�@f��a���Iߥ ��0�R�����sd�:��@F��󪓚3\���\R��8_��^�>�W���^�Vc^�̀	����F�y�����&�Er��޽���}� ����M_��r�~ �a�A W��edo�����</@�t��^V8�c�u@{���Za��?�>��i��)D���K v"k���;�P�N��d��}CmF��?�}\T���D�������7000��|��c����f*GK����0���Ԩ�쐉��Z���Y���e�[|+" z�ڏa3����������k��[�o}Ͻ�����:mv��	c�ߦ,x '`�4�������%�������  ��ضY �W,��{-{���2��f�����q�D6֢�^��c���AO�}�G�gH���9WK�;��'cf������C@�k�/;'�E�-8���tX������`��Ul��a�����Zg1�z�>��j;�(ī߄s;��O0��"X�W>l_C��W� sѷ.�NԳ�����ёپ�c�6����i�яP,&�'v|���]��}�_��a�/� H����E��]�g8Tp���{K��u���δ<�����q)N�1�(��i�,���1�����g?= �@d7`b��1�7���1��!�A.B(U_cP��B�?Ȧg�aӅ�=)�Ƴ�ts�uP�2K�O���\6�μ�݃yB����uM�P�N�y�5X��9�	��G���<�휁���a�e�av�2�<��� �<B,��R��d˙�����V�������D���	���S�ܭ�Afb|G�B�X���;�>���)���b�%x�;��zh|�n���7�8/&lf��6������1l@��b������/G���}�o[^��oBί�Sn�3���SA���7[���������v��9�xd�����M�����yj��)M�~O����s�����b�����/u��E���v^uv�?V%�~�����ݙ}�@~���ޘ67荠�>_xq�ϑc�����/��sk���2���G�:ڽˣ���5e��ʇ�=����A��w>��Ьa}���>�0x\^�eŀ���|4qX��K����h_�`�'��H3���>;V���U�mS�}qg�3�D�u�=2�������)%�o�|�!�n��n��ܶ��~�� _��?e�ܹY��}y {é<�'����Qn�	���a{���s���{�Z�N,2�U7�����>�.����ڍ�^�>ܻz���ߌ���be��Ikf͏�9���߿z���/�>�;4��C[V��Ls�M~��9��7|T������d{��˦�(_�̸��/~�xT�G�]���kˆ�����j�ۆO>n�t݊�-?�ܲgo��_}�kL�z��1oήx��'G�-|e�;oW<�����.�u7��9�Ӌ��6�������N�,L1Z�L���K���Ϋ�ޒ>?����&��ze����͟Ԭ<��z���^�3{Ѭs��9o��g��"&��oX�\չ���!]�-�l�1$�4��&e� �ԔD7�,�:�?��a7��}��.�����#���I���H�j�xC�GctQ�[.f����[9cx���0�w�gG�����F_{?�t٭��C��O�%=�9]�q8����ʺ��/:��ڭ��LN�ᖂ;�Om�n�}f��G�~ln�	�x0���ѩi@���j.=�J>�����,��1)#d�3�ڗF(�����9��g�^�o?�X����>��=��?25S��YwdS���_����{\������CS����z#��^{<<�����\�]7J�ک���]��-)<tI�� �	[��S_�7���s�4�Ò}����G=��n��q�h���꽛��ݏv-���8z��z巀~�7�%ʘ�#��L���z�����s��^ȴ�:���yO�W�P64����ï&zҿ��A�^�j���<fV���F��4@���f���}^���9��g�㊸G/�&�k���w��������1�=�s��#~.,��l{�!�ƕ�l�]�rM�ko��x�kK_y�@JƋ߾S1������d@��)���-����[/LPg<��⡓���3oզǚ?]W{��?��[������i;~�v�ˌ�C������R�$�dR����P�9d�8���U��c�{�~�]v��'���9�e��GV�_��.43+��as���}�
�����1;��OX����J�'>5.8�	�K��v����L�������'O�7'����gӫ���\���������>�`GS�M�VM[{lߑ���N�}u�J���S~�����5��Ι�Җ�'�����tؙ�G�%�mt���(��oͯ<o��u���y��E�PV�<�lI��{󙩊��~/q^��熯-��_<�����}>�/~�U�.
*����5ti���0-����3[�3�fbT^#SÞ۴��#�J��#:���"�Έ*-gϪ�I�[1�W`·).��e�|)��Qb5}kG:��m����׀u��T�1rQղ�P�t�]��0z����m�}���Tƞ�T�ve�Y���l)�VM���j���1�]�>�v�?�6�?s,s춳g��0Ď��t/{�n�>�������?P�q�.c��1�<��"��B?b0��� 欧����:j^,�}@�� �+�x��q��e+����*���l����}}�P�1����@��2ؿVV��	%pGQ5�ʙcLW�{m9��>����H�a4��	�̈́�+����|�dQh=wC��z�:��p|�'�@�b8^Aq% ùPb)m!�kHC�.�����o��q����3gv�
���˲��'�C�c+�]����ji]����N�hwa�܉.�1-����l��~QU�����b��OU�M�ff٤�zh�+��u���*��#c�'l)����0������}�d3��F��W}|�c��c_����U��RGfɠGϭSkJ�L�1�X��W�d:���sWL����[x~X����Bc`��ݰ��J�g����*����M�	Cg����^l,����3����W��)������r�~�$Ǫaf�V�ƹ�Q�	���Ê�v�5�f׬�x�5��꧶B`�	�|�P�C�^��UQ������ y8��*��G9�Z��;����E:��L�(-�e8�b��t-ޕ��c���û�s��p=��Т�q\g�x;�#Ʃ��D����R�U�:���h��oc�e}�Ĉ�
C�ah������k��|p^���{/FХ�[����V�'u�� \�v��e��z�m�>K�>��
��d�"��F�,љo5�c��t�\=��Q�[P�n{�	��~���P�?��]�Ŵ?Ѿv���|*f������TP���$���B�
��#q&bƺi:���sb�L}���{���Ggm�����In�cΓ�2��E���~Ȝe�z1X_y{��.�q�UU��U��"� �"� �"� �"� �"� �"� �EX<`Y@�L �|�Yg�?��B��g�2���n\{)�=���N�����������mP��}������W�w���Ɇa�ξ�����,#��K[����03d�ѵ��� �� �r��u<�� �b����\`�H��GR�Bե�P�z�J���˗����{�#�t쭭-�'�[Om�����i�|5y�����_�Ԭ=Og�:���4S�#����.�Z�l��r�>�� s������ ���A�,^>�U�e��#��]R>c�~�>t���ã߫��3zӠ��r��0r�6�_�Hή2���� Ǜ-��?��� ����)xP��=+����������qq���N�q,k�.ÑWn+Lo�FU��}�ɣ;����&�A�����_���3C.Q-�o>;8$�7��~ �� ����� r�k����O��R��Ú�k��;�}>������eVn����o������黃-V�GL�ސ��Fͨo�C�2�UX���p��i��f|� <�{��My
>��MP�m����fHL�r7��Zۺ�E�Pxz�h�a3�iX	+�FB��g!���z?.����	P4u7)�B��>�\�*��:|J?�G�_��QX:>��􂠱�a�n��W_9�l���b����C�z5��=ۢ����9@�;����Fo�5&>,�Ck�����<M?'��	L�n_|��n�Ks��/*��]��:�]_K��ă�P�p,L[�	6K����s�{���;�{�=�
^��fm��*Y����47�rU�R����
��?��u=D��b��xٙ�� �xvs��h`�B�b���
\3�x9�Mx�T����U:��-��8����O2a��8<���x&7�dpL�]	�I�/y�^K��3�`��f8��.�	�ƣ'�b^(4u�}�������	K�a[�j]�,�{(^���Ѱe�r��n.� >ߙ��m���0�`Pe]�]w~��_^���\�%�P��Wh�}�H�����p��)0d�Ӱ&��Vm��K6���F��{"� �"�E��*1�S���MpE�uF�D���^/ЅNe^��퐳�O�Ci;=���п ϵ�]U��|Yh��Mޗ���P�=��~vh�E�o����vby�dx���"�ϟ��SFO�@6�*E<�,��S�ԧ���z]�����Oަ� ;a}h��
y�T	�G^��mh��x���x�L}	
�.!
yB]��m���k_߽x�ӻO���|�ϴ�ls}ƍ��ز}�:>m��c䊼�����9�2s�u��x.:�殐&X+w�z�_c�5v�k��������e.<�>��^���,�ӹ���Z'��dAYx�F&�i�Q!�`/�xiT�N�,���J==��RO�,$D��v���|[4!��:Yd'���Z��ʥ*Yl�Z�	roQ��:+�わ�Pˢ:�e�
�TvY#�]QK[@C(�	��@%�	q��/��VH�F�m��1a�~H�$ɮ�R*�C$�j Qj`	�ROP�< ��^�Z�)��<�* �~M/=�XV#je���W��1ϼ�zm5{*����k��o$�7U�)��܅�'H"�T+πR�g��y�_�E���˲ �s������r�%�
|�Sp9}��ҋ���@�����z�e��!�r�@0����7��g�O!��Y��r���t���G)�SX{�0o����t$�R� ���q� �N/���X�����L�MN���%c�����,�#��5ܚA��ǤB}W�5ĬL�Z(�h]���(���hT�|��y�yZ�j�@�@����J��Բ��'�����P)=��t�6��Pz-�x�r99�̋N*���6�enw4�����]�O싾�Hп;�`��I%����L��.�c�
MhdA~t��V�/�ɰ��Qr�j�'C\4���P-�jR��S����(�ʂ!P#��ɕ#A?|�/��4e��נ�d�Jo��Z�W��^*
E�d��+�Mat�F�4T���0�+�"� � �� �U��f�~�)���q���$�A��.�9�tQb.��2f	@�Q<��K)n��d��D��-V�b�M�x��o�x��E�^���R6�!�D,j��!�q*�Sd�^��.>��8��H�l$R�§(C�d�h�oJJ9>߶�`�G�Ǒ>�3$����غ���b���[���6�����i�p�o�Ǒ���	��:����deR�nHdb;��b<��T�#�q��ò��M>�� �_�1��!e��:�v��\=M�b fBgLX�Eɞ�Dq�36,�����$Sl0��I���1.�s�������P��xꐦ�1f۔�|�d����s@����#�����^
&VD�1�-S�L~��oM`�mB�?�J�γ� ���i��j�O����;�x�|%�`����cl���ɪe�����辔��D��s���=ٵ��`�u�G�褳1xH�,���a֢���#���d��x�tΖ�?����S {�'aڪ�Qߙ�Bg�^�>�u*�:Zڴ�9_~��.�%��t�[5�J895#��(� ��Y�H_A}B��w��)��tS�,k �Ro��7o؟���i�p��WI�#5�0G'/��ˋr�nv��[��P�=O�+��7�ڷ0-��{&��RI�BS`�B��w�Y�eJzd����(�Hz{�=s��2���&��Fy��()�Lȳj�z�����'����γJ�Y{�����G�Q^�iQ�^��a��������Ty�A'�Fy�TIafJ`1�uw��E�y~�A�3�$�<�g��-�6��{db�h�n�X���4Գ�MS���t����L�����y��T��gF:���Hr�S���L]�)��;Rt�v�&����[T�r3�Q�b T�$Kr`~:֧C{��o3��v�9U�g����B����ur���S%R���qe�/ y�҅<W=� �N���d�����4�g�������0�_��Ge)�J���,O����z�zx���S2���ש|�G��"�SJ��(��]x����GB����\�=W��O�f[�x����(mk�Sޥ������ض�ϩ�ˍ��^���m�ǃ�?���u4w��k?wq-�!f�S�9�܎<3��\}6\{��dy�:Y�i�K��t���n��q�5[�X�k8��n����6�{,�n�H�@>����3'8*y�M�{�I�Á�W�Eޫ�$�Sl�Ud�w�}1�,�Uh��,��{�I������Ҙ}�g��H�l��G*�sy~Z*c��/��p�M	,���ވ�+��2B�#vː��f�]@� ꡏEvE���7�^G�1�m�}��x:����F`�6Aa �R6=�an���x��k]3����MF���k��%x}��,����C��ʇ`$��@6]��A)���'ǰ�^,#1����]躇2]�2�F$~�6d��аuG萍:	r$`�ᐂ�X_,�
�'b���!G�8a��QO�4,Gb��h��Z3ʥ��dʣ�ʹ�)&���X�-�!���,3���>�c�5�C2ʚ�0:�F>ʛ��j=ŤV�BЇ�S��B:�!-�A�N��q2���vӋ`�>�F�Hu4��� F�K�u�,'!�-����ё��`N�-�� {�M�v4B���h {�P��=�	��nh�$���.ۖu	��F���ΐk�r�jfή9�,�sr;��~}��Ǟ)}�$�Þ�xؐkF�MA�=	z���������@v�do��&�I~�-�����tۍy^��ק�de���q��{s�q\O�| �0��%ْW�ב����]�#�h+����lM��l����Yu����_9$%X���c�[���.`��i�p�N�9����y��a���;�[�ٹ�(�yO0��@��}Q	��z�;�`�b�|���-���ӄuc��5c�}i�T�L���FH�����0د�_��L��6΍��s`���X�;��ʔ3 �u�sʌ���S���?ף%���αX̛q�Rp�F�����\3ـ�g������D?U�Ḧ4�6R�,�,����H���?6�]KJ�S��0���kL�g��%\�J\�J�o�&�x+p�R_\D�ߐ����qȋG[�K�����B���5���5��ݕ�/BcY��5IwY����'QӠpvG�eB��$�72zz�v<1X��c���^�|�����;��e?���Pև���4�M\���x�&��W;�����Մ�?�����YA���?s���$r�O/��>��a������Jz(/!{h���?w�!�"� �"� �"� �"� �"� �"��� ����k$�'���&��� �:�킯�W�o�s� � p\����]T$�	��﯏��r#���o��;�jPD�U��Μ���oQjৄH�>19,J�� 8��&��v���o�-�c� 7� .�A՝.�qsL��M��O��1%)����Y��f$ťX��z��h0��Lv�%+�aM�5��٬VS��`�&�j��C�[X��z�&NGc�g� �`� �z�o����z��˱?n	N���k4u�����p�2L�MM�[tS�2�`�۷=��G(N4%����HR <C�ߢ���ؤ�Fcl���� �}\���9,Y{9�`T�-���Ԕ�a�P�)�d��3�َ4s��`�YM�l�ٔ�Q�Xb�R��=v��_�� \i؋)�h��� G遘l�y�x}l��B��.K�j�9c'�_ �t�`R�3�%�ҵH7xB�M�	��7�B~Z��CAv�ZB�a	��4)8�_��Y1��&�s�d�c{Bd�n�A�ސwt�gA��c��C��h�y���K ��6�%+����`�k;�m�[`T��!�*h%?A��v�y]s|���_	XBN�A�~��Mu�0�K��w�,UX�]���ƨ0��k�0�] ��r,����鉾��m�$��>�2�!5�dh:����[ #�,��@���aP�� ��>���)�O�](�j����W�Zz�Q�`�]z��$��9��/�^R�������}�ߕ� �6�3h#@��o�y�y���(�)b��V��KR�!�,*n�znsb+�k� ׬9���W!%��3��ǽ'�,h`Lh�_ꃱ�uH8�;���Vf/���@N�V	�e���	6#`��~��\nz�!����ѐoU@��dj=����!��{�>�h�6��V�WӴw��۸7�}s�c!?�y�0�?�!��		�`N�A&�g�(�c��� �"���"� ���s�<<�WY�A:���eL�����R���ӆЎ�C�60�8�2���i�/�oKYa6u&\�'�����`iN���h�:�������Jh��p�#p������������]dI�qhW8i\���L��=��mup$�`2mta�Y��<���L�A3u�L��6%|*���9��8�]�٩�gR�P��f���%>���uV��Tp�'�	�0tJ�@��2{��I������X>k���}�#=fr�ǒ�p�aR���.Ce9L����JNR[|���9>KJDADᏁ�� O��!Hy��+� ϗ	x:o��;A@hw񢼃�����S`S&˥]�o��)
hW���[��#���}�yO>˾?�Mw�\�dyy!��<�]�B$~{����:��;���Yѻ���C�\�PN�g\��1eF��3E��B�>�)O�x�)�b㞩�n���bK �h��,sE'�I�8|¥����"�Ʉ�NV�-rY��)i#�9.���2�v6u�Ô]��ʹ���������Y��DA�2 �q�7�̷�\�G߽2߿2�z�r|ٹ��:T怗o'�0��"�s�{?9a����߾��&��5�Gؑ�?���y9�Fi;�7��7yD�@8mpyF��VQX���L�N�@Nh��ɉyg*�cl���B>�Ξ@�������*�lktWޟA��u�|G���(\��躇�v��"��� W~G�|�u��>�L��焺��x;�����\G�뒎�&�KDADADADADAD�
�Òv(�3���!���! }0�'����=0�sX$p>�!�6��:9���;Z�_�ӏ�:�zXߩ.�)+����u�� }�ƴ��e��<�u�ܻ%;��:^9m�e���_"�e����|.����Y>w��yY���ٺW޵�g�]e:�ׅ���C�6Gt�LG6��@���� �2�Z`.5�5d�.2��?Cs� �
mݣλt\�.���(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�Dc\v�TREE  �����������������                              9�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   H|                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x       ��NOCHK    u�     �       D        _FillValue  ?      @ 4 4�                      �    U]�              ��            Y��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "�            Ik��x^�{<�[�7�k�dO�4$IN�4I�����dO��!�INMrHC�����=I��li���b�aB#BJN=K�}�����������Ys]���~��ﺖ�Z��ԚPc��}�?ǥ���c@o���E�����#�sl%���?c��w �Ę tH��E�B x�k��à�?�5}C��ϯ � �hLk1�X6b���� �M���W 0k���-���X����>{�$��3��n��
 = �V � �+=H����C$�U��� G� �l�_����m � �׵�\��"Z� {D���� v# sHg�6 ��h���*$�m����uH��A4��" �w ~�G����7 "Y
 ȾW�q ;�rQ�p
�E��H!=�1�� d� �������V/�Q�1 ��d�-X��T�-�� ��Ʊ_�m���j��~��(�ׇd�m���T�*�<
$;�8d`��!�S�V$wf"��P���0�i7�C�;�|�\^u H]�]��Q�/萇�ŷ`�E�\�C��� 
" y
��7��5 ��79 ���!%��A��O]Hgq����"�Yc ����-��dG1d#GX?�䐽/ �W{�n(5$H��3��3w u��󐟼�E���D�����9od���a!\G���(�H.�S� ��}j�I���9u~�E�C������ � V!T���G6jG�~�����h:#;����% � ���5���2�����|�Wz��H���#%n��1F�
r�9��9A�*���"�����-L�剕���NoN�d�12b`�{_H��\\����KUf6�g�~^�;��5غv�� ���ҿ*�J�c_�v�F������f&��ru��.V�WtB��FՓ�
|�7e�Ğ�:*Ϟ�(�`����w�-�}��{�spު6ˎ������?�SWƟ(�z���X��o��k�븚����Lҩ���<j�g�!/���,C�.qcn��o�s������+��L����v��og��ލ5���j��T����\jT]''�ۛ:i�m���i�SI||�Ռ[��1���/�{M�;�L#�ȸU�}{c͟O�����)s���Z����鎎Ӧ�L�ͷ�V�9��T��N`�q����Ժ�m������'��El������%�i'o�?��[��4�'9䨥!�mvՉY������|6��j���^C�EY�"ڹ=��"A`W��n�ko?rM'�?I���G��������kKI��W�ߝ�m��9�E]6싗p|��_�Ã�2�2�la��m�/s���+�oh�v����hc~zw���Zgf9��p�����c�������:�_jYAv�;	M�^5>,�]�i�4��=���\�hP��z��j�ᬍ_����p�5vu?����e]�~ǧe��֪�7��ƷZ=oju���D��F����/<g�-�u��韵FzY�����]ܐ�Mw�Zv��P·�_��B�UK�o�.�#����ʍGK%�.oۛ�$@~!)�UY=���
�.�Z�����X��W�����e;��sR����`��<����)�P/��˯��yێ�$��Q��W!9WǗJ
۴j��n�}S��|�ƞ����t��L�'�/O��iq����ҟ���@������I��f&CFY��Ͷ�mr�N��nZ�m?w�R�m��[.r��#N����<q��~WgW�y�
ن��M����3�����V?��:|�(id�)�2�����̪�/g�O�ެy{�m�1��+����];;�.����ON�ڍF�boUX�H�nwu�Ӗ�x[��iM�䚌 ��2���Ot����~�.C�֙8�j�䆴���k]��m/��{�s��L�����ș(��Q�Q���C\ûq�?��ֱ�t�C�9gLL�wGZ�fꈞ\SoT������B�lEy�9�^bH�Î'.����;z=+~�8��ϯ�o$i�W_�ޑ��Q4��j��I=���E_~��-��˾�>�~cs����+�J��i-��xU/H�u=E���-�w������Č�s�-V�g�l���(�M�{�f3�EJ��&����+�}]��e͙؇<��̩�m
��pk��f�3�!��܊W"j��75x7]�9����$��ώ��|�S�8�_��f����ƕ�C/?�����5t+7�� s7*�?z][���̜u�v1��<�ݹh�$����ե�����t��Ma�����A�u�*N����ύwu�3���t�_�׭^H��qLel��۔Ə;G��F5�3�ʨ�[�/�
����8ܪ�G��������`}����i=/Ghµu| ��eL���k�W��2�g+6i�ҁ{JY,���{5����pB��_Sa/�;�������� �}�A��9��9�Aϑ6�`�l�gg�%z,X�Z�Op�u"z~+��(0M���l�5bo�G�2����5Xg��M���l0J�a|�(����`���?�)=���AD���l��N�,�10����<\¹�{�6qH��������oW�D<�$W�Һ
,�lȾ�8�80�IB8�
��f؋��c�������7�5��@�(.Ys�>�)�D����s,z�OC�����e�O�- 6�	xTSc���J����^��`ʙ�(ap{�EI��b�� �]�s��B��S�8�QM��9t�0�a�i��+��(�c�v�]�2mT����1�Q��$��HF�Nt�׌�p)��7"��l��b�|����!��*���X��}�
ܷ��s�c���#Z��x3������)�$6t�ʆ�K8��@�� �5Zp1�ZP{��h�Np -6�d������R�����6�x%��R�;�*�8���o����h�����34ߏ�/L{�q���Ȟ� �� /gg�i�Z��5�jT���3|)��/�P�_J�_�,f���\#�� !��`��Fe�@�����!>h��]Ѱ�(Z8=�A����>P>��Pps8��8�'1�����o��2]@��lu�@v6o�A_�6�1�	�)����}����8ͭ0DK:Z�_��L�%�y'@�(ly���(H�쇘�a�E)
���~�hi[���=KKĥ?�,�����&� kE9P-˄y�P��u ���`O�E��T���y�X��d�"����|����O ͨ�Bm����	��r�D���m��%���Q�ݾ.�-	"r!�����i�FЭ�Ū/���8��;� h�<" ��k�z{�'�����P��D�W�f��P�́��p=�q����O=� �� �M���}�e/�LAx]��͑�x�4g�>Ä�=�V$��� ���b?�����|��fb����:j�nl�y=��@�H�E8T�����y���e,c��F���{'b����������'�#��;4�y��9͙o 9hF�����|�����b�V�!�Y�4���j����� ���k����&���x�����1�۽�8�z�Ѯ$�k��_|<�J��u��ϗ�r�	�&����:	rf�G}�n�>�s�8>+�� g2m��u���V��ozy����1Z���A�囬��+[���_G���|ɾ������.��6ng\�۳.<�7С$t�޻[;O��b5�l�M�wBԭW[�61	�$�v�����o0f���M�i����U��gB�ς�/�f[N�s�h�W3R�4΍�!l�Ĉ+>���׋r0gןv�m������e����h����X�@�|���.y�u��n5Շ��n�zwWxR�坑�ky�/�����KW~�F�|��>ն��%��ܔ\�]�X½2��ߘ���;�����h�{Ϊ�x�3+~xX�y�{�{�S��wݍ�
�����R����f�q����/[>����pyQG��#�hUvk�a"��/�w�^�m�[���Õ�DW6)W�M"�P�����Wr�b��ɘ�������n?ޅ�pdGe��,w�K�M;>�{0fu��>�Ad� ~�%�Dae�?NT��>���t���ƹ�n�c�W�lv^ξ�J���wI��ǋ�}����V�R.ywNUJ���{�oe��o����]��7S�Rӟ<(�z�+����sG�O}N�<�~�,�X��D�W�B<��zů�O�������~�zj�0�0�m�#ޜ����q���A|�I��k���E//�����~cN^�[{�S(3�-\fߙ�G��u�+OhM|	�߳i�y�w߈ۏ��o��~��=��(Ժ�6����"ÿ]��0%�v\�褯����t��*�����~�N��I���|�W,�d�{V�3�B�0i>��F��<_,QM.leV��^0�=�I}Q���ʈ�� �����U�5�g{2>�?m>2޳!�D���Q�$>��#`�4����-��Sb�2�$J���Z�=��~�5$����+O��{��p���Ӄ2��M<ogꚫ�s�2�,���})LK�c�u�7�;�8b�'ä~;r�a�H��)��(K�Pe�s��iDD�����"�j��&ʝ��$�>*O��%����ԭ�>G�<?����s8~����,A�������u!��u�(N䊬'������b��ﻦ���~k���=��[{p���{�rQ{}�~LQT�#��/g�r��K�T���
�0�3/٧eg���m�Rb�@}z3�%�/tW����#�_c\�޻^L�yf7;���z�Y���Z&O]��wύ�������ۉ��'���=4��o����4R���k�&pw��y���7!�E]�{�[�U�=:�E˶,�U���
E;��tk�Λ+����t}&�O��ͯS<Y�x�mK����7ϻ�Pj{����F+r�]���j�蛰 �U9���wl��΋V���qf���d
H)�
Hb��v�g"�t�}w\ȾpC̲���f/X�vw�%�E��тBF8��&���Q>�z�#���%������H�j���>Oe2��M{��[�7�A|�1������3�[ޟ;��|f?'�mh���#.u�.c���󹴡��:Ϯ����t�_j�Y�V��h��n~�F���-ED���0�z��\5�zy+-k���{6�����x�ϭR�pl[v�j�D�袸%/,�u����i��b��B；sݛ5�Ǝ
�����)Qq��i�����!ֶ������X��
X�w��Ms��~��וʐH;�W����:�.9<m)	jǭ:xm�W�}h"Y�M&�����O����K��OW�=��,���zG˼v�?N�]_�\@���:����7���8�N_ۢ.�h2ם��П�����i�mҬ��[���˧�x��}���������,_����C�1�������.J��FK[
#��B| �Q�e�1c�7q��AvvB��
1'�
��f}�q��6�����uk�i���+��P=��:���_�>t��y�����Qp�-�a���E��c½��c�������_Dn)k԰��"L�B���y[L5� ��>��Ϸ�|P�rr�p�����4�~Y�%�`"y0�CElk���5_��I�*G���g=�dk�}�݋�^�`v�k>	��'i�9��=h����Ǝ	X����<y5+5�/=��M������OG�v1��xܜa�oZe�|�<�$rg]%�\�e���6�r�̖D�k��O9���X�+ZV�W�g6�Uo�k�I���C׆�]HۘB�*�A�^��	ު!=}����N:�!��k�E�e����7�}��4$�/��57�^��d��^�ac˥���d
hdn�:#tPn>��L��J�d���]>k��T�*���Oӳ�]g�0�{���b��ϻ�O{h]H���Ht�W2�w��r�]Ϛ��Sa3��������h8�zv��x���֤�V�(��Z�s��S����1~.�����!׏a#��QY�U_�u���ѷ	
lE8.ō����D�>�I�[��.���=�;�)�MpS�v%��X�߾q�_y(�P�o��WG�y�D����x�Z!�0���5!M�~�����&7�g�Os����^�Y�����rM݋��+T�.}v�|A7\�U������뒡��^��	~��$� ���
zXnU��J�u��,�oxrcu̢`�Η��c3���Z��-6wYB�p��-��bJ��	^=.p2w��,��|]tV�Lr���D���.��r�������sBK�#s�[֙c"3�v��6��y�^ (����X�f2�}d������������Ƕ��,���V�e�/�������1�S޸���ty��F-۴�={J���j�P�"�hϷyV&f�Q���UT�G��|�^�2~��F �^ �=��9����?��{� �z�w�����n�C. f� ��Y>���d2��PO���	�
k8q���g���w�#�Ge�Jw?u	T��7�j��_(Ga��:��I�]Q�9 ��- ��� E<+� ~��A����C?�ރ�#��e�W�~8�+L���o���:'��N.STQn���M?ԋ��n��u9�ܼ���Q�������Bӗ6���|i �c'@������nӁ��� �����6��ۦ��OLA2�����m!�e��M��k�S�x�{h����61�w/?���K w��� R- 5Ȯ��<����;+O��	�,����,����=�Wi�uVa�>��`oǴ��.ZJ���YG�=xeq����O�ԷM�S��'�/Tsu�' n� �ohF��-��Ę xK�#�d��8ӂ_�S����mJg����.c�X�2���e,c�X�2���e,c�X�3�L�xCК(-��_�Zd��yv3G�Ү &m���,Q�e��V��s<{!X+*x��&;o���%/j�nj�����p�@���P����2	����_=�� `�(F<c��y @�<@m!ܲK������ο�L5̙ �Ÿ��BbE�`V�F���t�C�����1�����=;���T����W�o���,�tQ�ZOB�Lb3��D d�^O�P�9
^�XAZ��:��xjP���4�d�$X��0�#�Ь�����g!�~�?����b8~�� Ju��)`�v���

�]��s�M7����b��[*_9�����{Q���D��]���*t�������o�o�U��Ȉ�����]l�w��X[���8��l֍�I��f<��C�p HK����w3ǹ��K����[��c������i��P������~ ��Nw�9g	(4�K��C�>�P���g�+�o�<���' we�ji. ѵ1�IjN��G� ��!����=)��t��T J�I M�bD�		��J�T��� �� "�C1(MB*Q���OR]h^�Ҿ(m���:*�a(���Ѩo<���W��C2�!���X(	�F��X�dAt	Y ~�����D�h�&@�3���٢� ��l����
�G}
(}�H�2T
�m�5�j�O�#zbH �H�?����_m*������W 8�����4�[�Ke#��* W_T�FP�������)B>jEz�D�>Aj6��{Q�|������ȆhLa<��"@*�|&�HV���9��&�A�$��K ڭ�w �Ua����Ʃ"�!���g���mi�"Yv�#{��i?��y�ݓ�E2�E��"9������h �y3��E�5�r�����φ�K��?���K1�t�"�h�'t�dι
�Ԉ��캀�O�/��׎d��R��o�v�p �f"�� $�~%*�K�t�����_\Z�@sK�ai[�c�8�OD��:��=�.�[G�+��H�h }!dGd�;h�6�'�/��=��h)�6���呼:"�g �W�\�GG9����n�c�t$�y�b)�����(>Y(>:�`��'
�v��s��(F��y�������?���%,��FGM�?/�{�D��K�N�����酻��533�F�L궽&������\�3��w��+��EYWm��V_?M�I���r[v�*6�bûµ�v��qY/��f�3לs3�﷭�y�?��X5�L�AxֿA|6O�{oF��!��e�5�!}�Fap�n���s�w�k=��`��~��8�ؗ�93�O��ޘ�-�y�[ޣ�W�����5��-�fN����w;G��kG�xǤ���58�@�<m�]������]&ŗ:8k�k��#Ɏ�~Ӌ�gN����UUW?_;�G
�\@�s���1n�+�d"~1dp#n��*�k!���o6��ϩ�+�^����^��gYم-b��K;_]Ko�s��.�i�kԂŧֱ�␼�3l҈�_�簾m���&g�ǩ+յ���ୢ���ó��G�z]>s_�]��P��Ƕm���^��,�7�,Va�z.Z��wm�_L�Պ��%�7���0�mN�[�9�X��_���'V�ݖA��g���Q��]���������Z'��Ϗ���	��z\����V�/�o�������?�[����GPn͗ɪ�6j�!:zwc6l`�y/�+5��Ȥ�N�����Hx��'&�6��WO<0�sT�b�`F�3Zn��w�]h9���8��O�3tc��ݲy`�N���1a�=i�������/�Q���K�o�jh�� /�[�])QRIH�����*㿫p1��X3T�^��6q�|�&K�J�֝��I�5nގ�	���,Ε�O��.z��x��C������A秊�.�rh��T����4!X�Cm��r˓#x��g4K���Ձ1��':Js�͈����L��ɝ�/��ywΩ5��P�yX�q�g�L���d����D�J�����g؅)X��mv�c*k_���|"����>�򪋵�\F�f�v��7�oPHX͟��M��*}"|Rn"|sL"�c���"�ᥫ�J���ΣI�����{�:���*=y<ӝm��%F�$m�x�׊)4�ˑl�v���,�9d�t����$3��'�+�C�g�;�7����dM�ů��I�g�,��ܗ[L��n�^�qfb��Ңl�>����#$�)8���g:��d��#�k��jU��_�O�ܙiL��\a���S�����N��ޑ�ɋ+���5�_<	>�Fb�m>�|q��Q���SǛM��<3��N$۾��2���3-�����'{^(~�OW�{�Lw�Rc�s�/l�0(�yr����;���O�Gx�%��ɵ�����і�REy;W�s�&*��oP��\p�4k�v�����W��jcv��]#���a��xz�x��n磵����I,��U�X�,��u��y��#m���E�W̕�!顬��ZPVl�UR=���6���xp�a�Z��k�+�Vw���ZL�����7��N�ް�o�t���|w�59����
��b5F�O�Sג'6?\�U�z���*����?�7���ϯ�����S�C7���`���%�,<�ZYP�R?+$RY�d��q<�d�Bcxh�j4-PF�d"�D�HJJ�z��y��fGj=�# 9���EZ)@����Fc�����Y,4N]�P �f�˅ip�, �Q-HR�@��B�R�W
�S���ņzV=�(�0M�A
��$YpϊL-I`�9`E�i�tJ֏�F860�w:P8\0�q�^K�2P�8 r�����z�$d��Q�B
��\
P�4��r�ˣ�3�c������c�߻#:�#�,ē]OI+*�YT�G�Ja��H�9�7���v��X��h���iT(OHl��g�e�Ҟ#KK���$��!�������(O6C$���`%�VT��R8`�j)K�ӊ�%q������cć���� #J�z�Q����:G#�Wt.:G덦��#.�k���QK��A�!X��Y��$�"�g�Ҳ�`�����t��ciA=Z7�,-*0�� �B�<�TW�,ȪG��u�"NH�<T'��&h�n�"�� �� An�����ʷI��� /�[� �@=d��_<(qoP�рӚup]h�Fc���fAAP#X;���3~3p�
��$(FÔn�LLA�
Z��P1��2���4e`�� &�A�KO'f(��B~���$ ����a�z�(
*j�q.��U��A�(i �S9�#���r[w�T�3���z��X�����(l��	Ȫ���=4���{IF76�x��&�Vd�RM+p�쁛�Jp��	f 0#���\�G�^Z�--��=��
##�p �����OH\�p�I���EK!�b/#�矍�����@E�
%�D�
6	���G�;�c�W���	���@�j��P�en�A.AD��@W%R�0XY���� �R`�Zv��B��Dw���V��Ԁz�'�Y�.�d�40���V(G�}Y_���9�h�q-� Ō_G;���>��etAO�p=6���o��P�]�n����M%=�!��#�M��AJ0B�����3���78LIb[;��,���a�X�2�A�D �H�vV�}�~�y%��ݜ�)S%�&��8�5t�N(��b�E��\��sD2�����cH=M:�tqLt�|��la��w�^U�Ww%u9{��p�T�����Eń)U�#Ϧ�W@�l��3T���n�����S`��/Ax\���s?R�K2Y-Uaq�n�^kWqLXY���.a�	+I]՞�΂OG������O���"E�"��I�Z��Ս�e��®�'��L%��.뿽��c�������rg����f=��^��y�)�k��(S��������Թ��P�[6}$V��sj��7����J�*S�Da���B���G �#�BkZ��"��������j 1�q"��U���+Ԟ�g�)��P��`]K���K��1K����PR*���`���D:|�j��u�PSR�%è����B1��a~6Q��{�nQ1q���`�)���F��=c`:_8^��+8a��՘���s�ઋ�P*�R��]z:�5~�
s5��h�����R��z�p#�"҃t;ƹBb�Z1uO:�d��<��"=4�*SMZ?:�t�Wt85�r]�Mr~LD�x=����X6�5w���]X�ڤ��Z�t�:�
NG	V�
_�X���k��\��2�O�����I�q��s�HE��"��f�:����P�afB�n�K"TY�:Q��xoPK.�U�i��L/s�wOQ��|�IUɐ����i�͔6CB�����*���J��̰7V^
�2����e�xuUF���ސښe��p�l��,�x���%:�x�L�)�a!!���稘�ďm��ّpw|J�K�b���i�KB�}@��q�Q��}�N�WaZ�$X��rLP?�3^�{O�a[Si�Ӡ������%�ǎJ4�+W]U�.O�ߥ�Ah
h�Vn�r�����sR�3�:\8�S�_�3\a�))6���;��X�)�D&*��;�luO.���X`�$R廂ܱB��\v���%�*�U�ʡDtf��t��.��>�6ί!���wR�L�R3��>�0S��,r���V���,�Āy�ZC)�ڪ:��?朜إ$䳎/w���DT<��C�@�g&��2X�v�	�Z�$�^�4#Yw���r��	��97���9��&`��}bq�}W� 9cބj"\�([De�:�h�y�6ĳ��ÜɈA����8��O�UNc*:���T�*���⑤�w`ZI�lc6��D��S�q/QΘՓ��I,��Ӑ���W"�Q��bYu����DR�#�p܌�
9U+�9Z��FȆ.����A@y�1�I����7���tI��>��	y2v������E99�9�t��}�����u�-���1����0?�H���hrMh�gj�t�T���>������Zq1�R�N���@]��YYT�|Χ��IX�oE�3�	�本�����=�0AǶz
�ƉbrF[�T)nb����x�u	U�x�VMO��F<���Ȧí�:B%��˔,R�5���A>z��8��(!�3����&t�D�(�lG-���qV^�i�w��^��AzUa���+*�IH��5a�+���RU�x	��-���MB8LD!�y�7AU+?�-9)EС.q��(�w��Z�J�����2���
���-Z**_7xGn�s,��x����v�*;[U�č��V�eYЙ7@����c�0�����S�e��44��؄��D�S����4H��(�`�T�����_�M����5T�]2�S��;ջ6����Z<oX����+��s.V�
�ɬ3l�s��.x�:W70h�{���{�TK+��sN#�Ì�<`�;���!��eF���[�n����0��<T�2t&��D�}4"��a�0�P�)�բD5:�{�8�	���p��2��ҭ�z�$�UE��5jPvl
�����.ao�b`?�	J���*y�%d�wm˗���������S� W��> �=�Ƶ__�]Vj'���|�����A��H���J��@D�����W&�R��̔�*�wӬ��*��ҙv�ir�-�R��+���)M���U7�ci���?gE��"��:+�8+9;�A*��9<[��~GS���G��Wf�q�.R}��lFJj��͊VvS_�a�;AE�s9Esz|8��⦁Pհ��֪���{�F�
�>!��td���6�>������Yt�&'�GZ�VFL�uHUN�J�+�՗�ӱ-L]�9Q�zMz_���Q?��I�8�#!��Aϸ�KIe��Ÿ���q���U��D�H<��G�*Qđ�����).���7m��S�_�&�aRt�Xq��|�<�.2O)��]���#�'���5��~�H�ܮx�,HWI����#��$W�>-�P�ĹU��0��XO"�{�\B"^�0��^Z��x(7�݀�ƨ8���R��W%`ƽ��
M���G�G���9Nǂ7�Av�j$�ډR	�)EO�;7�qm��>F�fz)tؐ�s�E8�GI�����i�K�&sZD�=��
���Z�]sUN9]�ŷ������)���ʮ�Vq�>ZNXu&|���m"�5��P�"���]
��0G��4�2��M{�s�q:ng8�q�;<�*�>B��c}�bG���=cʐ71\��Q��L��sR�'��Ha&١7[KSò������u��Hge�1S�v��]tӤK%�P�)S�1�.�[�X�4��4�� D����̅|\d��DtSձ��c��B�9o	��e5�2���6�# ���ߪ¬w�lz��!��!8������g�� �S喈I�7�Ь42M����z�����N/D��Wͱ['��O��md�F����?~嶌e�?�]��:	� ����-�i8���a2�����PW�B�ۡ(��"(�&n��R�h�4� m笨��^n���@%��X�$+����o�K~	����f�GT:	p'`&	� l5 ���ݧ�U �ڥ�6|����بU�~-7�u" ��3�eC�S���+��{B4{-6}��d=KRъ���/8����t2i`��r�wB�wҪZZ����a���
�lՇ��Z �Hm�V������f�8�PȻHs*:+pu3�����-7�����d�Fg]�*pˁ"sqd+�C���������)%{ۗ~@ �GX���[RQ�'��\x�a�u=00�?�8g���%C�^��X7��b]�/|R�;���T���ƥc�-�?%>�Q��������	�� �^ �G9-�	��	 $0�x� x��������ɠS��k����*N���_�_��e,c�X�2���e,c�X�2���e,c��`W ,`���L����s,�&J�E�'%�YP�0 -}h^���dG#�S�P�O�ҰWB/�ؙ��H��))��}{70��7�r��P[-@�[�Ee ��L����p?��v5:����I@�`X��=��|pL����jҍ�u�0{̜<���|[��5QH�~�@�>&��+�0r.�vs���)o��eԈ�`m�Y�8e2�A�:ˑ� � 6��"�eG�IAE�U�0S�1�sH�{��k���
�E��� ���P�aP�qb��5�Z� :�q�Λ ��� j�2�rO�( �#A�C5�hX�:��;B�N�j���RS�����<^4P�f��!a��熡�%+���H�/|�5`CY��K��+
��lv�u  ^�E �H�, ���a�H���p�=j!AU��2Xȶ�/�]�2�/X��g�ߴ�6{X�#D�~�� ���؉��4�1g	(4�������BjK{%�x��'	��P��Z@eg�� @yb�4W	 ��S�I��9�s�Ȝ���h T������ʘ$� 
��X"*S�Ġ4IA%�K�	�E<o�4I�C}������<�4��G���a%J��H�w����W�i���⯇�4�~>?�� ��TPZN����P�jj� �Swd�$�Q�'��_��k�����"�MPy�F���x1d�{ �ʨ��"���8lDz�B6������I�@U�����C��o�<@�@�9�_��ᄎ�V6���Hw$���۽���6仈K �k��{�⇐��\���:#�_$��$r�;k�M��x��ٿF�"��辁/��4�lr�C��B�7�;�d	@�� ��������wUG3���-���{T$G��[�@li�Tr�!يzJPl	["���x*�Q�D1Zj�J#"���	��>Fz�x���AvmE��Dq��D}"��;p�4@2�]�|4�tCs�P��/m(��˞�������°�CL�(�{�8!�g��y]0Dq����b�m����c��<�����q�=���?SЭ����2*%��.�b��R=:��xY�?�p����Ƣ�_��dK2�OIߐ`*ȷo�^^\ڟdi���쁽��|���A�ef�c����%,��Ɔ���O���πܹ�*���G��5T��e��/_�/�8T�hi��*q/n!:[�n|�EB�Ȋ�ݱ�+W�Tħ�Wm��^�5I����k��g���7JwF9�LVI����-7J���Ka�[3��X�	���l|�P���/��'�H넬�T�\������,�-TUUM�-dE5���AL%\,9l����+�*�G���0ٔ[���n��G�i	��Ң�i�zl�Ym�c�Rދx�i���9�n��n��m#f�c����-���f��	:�gCZn���|)^�o.�P��S�$�Ή�Y�k�Ȳ��,bګ3zl�w�����U"���7\��?9��5�§|v#g�E!��=�>!|������F_��l���g�*{��D&��}6W�i~Ðč����bU�5���i��f�Nվ�W3�o���5Uz�w�I�+����NN�3��nA�x�6�r���&��Z��;LOʳ�5%.��Cy$�gK�I��X���k@?�;c�q�S��*8�%�p�+`W�_^8;C��p���Êq�c}Ϩ�Va=�[eT��<۸k���k&չk����5<]/�0=z�������Sk��k)��W�)؇������9d��Q��}���x^K;a���O��d�y&2hy�-�g�WcZec�6p�W��j���n��J>��	��{��ִX^c^k�����j͉�ᴊ�g��P���˞+Tg��k�IJ[��"�@^2O-|pKHn�`[P�����OS�"��N���|}��Dw�Zsm�������ݗG�Ib�a��^�4p�9v%������_8~Nm�n�B�36"�������<��*)h�X��W�u=8��r����v����kQCj�r�����L�wC��Z/0B�Ʉ�餔�N��D4^�8v2	+>�V�;�4�Wu�]��nTns������m�򦾓�b�B��j�4��ᒫ��Ĝ<��Xv������1��l�gy؜|Ji� ^��S�|�;N����uN�]�4��kq���E���ު�b2��B&�>x.�>���PN\uQ�a|��!��uk�(-�@�Tg�Z���1�l����g�,+j�~���}��gb+���SSG�����\��Vt�,:5p���c�J��J1�~+�w�>�n�u^�����آW���01�g1�c!Ɓst��QK)_��X	�У���I�W���:���>n�mRz��WC��c$�|ab���K��L���xL��gg8��L�f������mM�#��V.4?�=���1#�w�S5��$����_�IGf.��J3�]lG�}45���^�0��=�������v�[�[!����K�58n�u�-y���R�g�ľ?XΗ9����\���\�2>8N��O��z ���b���k����y+(X�k�5_c?���Wl�E���f��Ci�o��b�-,��l�l��y:����K��ώR����:��
՛j�E�����(w
��9V;���2��.�r��|����,R
d��?����G���2�qH�$A�
��Pc� �"R�@Ac��<"������4�s�;�RF-3�G-#�C8��8j�q�0c���%%�Q�#�˨��∥�R�e�c��J1�f����[��c���Qˈ��|�v��������纐��}�羟���}����������F�h݀�N8����yऑ����;�Hn��L`�L�0�����
`��������9&��8�4����*@f@��"�c�@�#!]��W&�M8 ���'����M�3a	F�V��t��[���ןf/S�Ro������U��88�2 Ȃ��"=�&p���_�Z�8���A�4L`:#��XAË �J[�7������X.C��p"�$$3�M '� ~d+��~_4~�wI��U����i��(Oq��Z��J͑�G��\�7���%��ɀ8[l�r]!'�u�A�`�
a�	�4h����Q�Q#9Vgd6��(Y�Ap"�q3�E�����A��z#a8MNk���ia+����x�_Q�<�{����*B|�������D/z�#��+�F\H.� >/0&&$�V�#�W�$P�#+��EAt<�
��>/���\N\�i�O�Of�bn�a�p�����!����ZANZ��#��bf5L�΁H��u�s����a,�堢�a>3�;�!�P�@�� %&�L ]X'��Е�CO�%]~�sq��$�_��0�3�Ta�,s�	�=P*�Co��Ӎ��$a8\�5��T@�T�~���`N��Y����z��``I�W�<�ې���@WzDMc �M�� E��"`�B|Y��8�d9�ڞT�l�i��A��z�(H��@�+��[V�z�qn�0�o��aʐ��
�l/� �S��R�T���])'iB�Gd��W�W��X �&��$�P�W�R�g
}*�~e�1(g�� �"-�lX���}�09!�Զ�;&���@�Y�DzAR�8�d����(��$@e�[3���~gJ� �9`J��)����s|$d1i���<X��B���1���~b%4L�����U3�QA�l�k���΂"�C֌֬x���a��ҽ��$�
����i�6fc���`����տ=�b�X��"���qF�_��j�Rennk�����d!O��)4E�6��������9ʔ]��ΦvD~��1�Onf�û{���UyE�hA~]Wayځܜ���V�0�Ӣ�ǔh
��)Kk�XS�����f,o�	��K�4qnO�@�e)����4���A���ٳHt)��ט��U�K��(i�AsڸЭ�T�-}��5И�S<C8��i𴉘����,&�;z�]�;݂���#������R~ӳ�4�/ch�X�bS�.PYf��c]��7�	�y|���I��y'�Oq�=��4f&�^��J�,.��f�~�Af�46%�`4�<5OZ���y���.M���Y�&�p��UƈX2\W��ձPe�ReS?�˪�h42sGq^�!i�Ŝ����q��|#=������ e�Y7Dx+�d�MY��8c��^�Xia$��X�@��S�V9��i��[���?�a��Ͼ`��4�t�sT�~/�Ci-�Tf��Vฎ�Vҫ&����2CvT.��T���:���᧎u��,����>��p��Qj^�w��2�y��0�\vH���.�3t*�D��^�K���.�1#���I��{��:���#;�"r�Ϗ�1�>��큓L�q�k��J߯I�6�n�r�DQ�*��~'V��K#���)�'(·�q���(I�03�ncV	;F�r<=SK��D�����dy�����<��!�1�.�{�O�hu�Z݇C?q�=����q�r�N�S_�N��
�:GPG���ٻG�"r�Dќ�U{M�$��|׹��s��(ݜ�Qy�C�V%��r����%MK��fD���\,�W�Q؃1O:�~mX�5V,�{�rjz�(��:^El��C-��O,qe�Kc���/��P3a��,���Íe��7�G�V������`�Co;G��Ԩ�����՟�h9�5���`y��y�Mӝ#m>�g��3�
L��s��XZ9��"���'�QiJ�a	�t��̵K
�d����RI�������֥5���Y9Qߟ:��3�[$攦�-ɲ����qAg���_2���g�+��Twд'�?�͘��9}�q�Zy�i\�D��\F��m�<�x*'�"Uأ۬��ݮ�`Ni�	�.�Y��BZ��^Rn!�P~9.#�.�����W������m���ye3���z~�n�.겓���`	���2���]c?(�]��~�Ȩ'�@��V��i�L1-�$g���D�E,�x�u��\n.�	;�-2AFMWH�#�%��Y̆��p"�!.t�av���_�f�g���W;�Ү�/����MN�;Q�̰M�|$�V(�<MO����E���tbx���aJ[�b�57bL���$����f���|�W�sa9䀘V��C�
����ٓ=�럕��d�~}ThݒQ���IF3
���/��~hUȿ�d��,�5��
�Yt��d�������ٞ�t�|�r�����r?˙�e��ü��U�嵩׌u4/�Ebr��h��W�����?��tB�O���-��1Y:�'p~7eμ61�8*%$/�M�a�Dk�<$������������ؓ<{���5ݼ��������� 5;����&�.� �%�I	cz�HCx+��)����(�{��jyr��¶i	�k�Z�K��=Zfֆ���ә�Q�<w�����\�g$"|[_bu�t��d4}��y��/�RՌ�'�y֍�1�_�ꌄ����O�P����2'n�w{�H��7۠�fR� ;K��)�5+�f�L�����������fZ������?��#xk���\fe�	��K2hǫ�k��UHKf��޶����̋���*��!嫋���'���/Z�����ql1�(�h��;��F�}��x#�A�Z�XSKԪ�݃t�f�X�øp�ģ���&�ؐO�O���%E�<Ϲ�%���"�(h��Q�)kbS���F~[^���h�2��%F�1���5%|N-�����,�-_~�P�<?���](�4�g�{����4�;�����Źy�I��TD������'��X����HP����	� 2,2Tf�Fe���n_pc�ד�¢h�z*B-��*�9��c�����8�4�@��R��l�mr��nV�[�Aa7n�꒫�fntD&u��ڪ��^6�2i�3wFө%u��g���I��,X�-&��4�X�h��3�E��7*���}��BțЪJz�\�3�k�lt��l/�B�f�v�N*+U�IK�,'���� TZ��t6O���S4Hë;�����|�HKZ(���x-�%G�)(�62;�$
?Z�'�ix�#�L/�������aO���v�������=[�_��arʝ�6��ȥљ�fޱ�����j�q����ArZ���ck��u�=s��9�b�n��e�e�IB_9��?Ip��s����q|�\��[�^4���槹ͦ��&�pXØ������_�����K����f��r;A�_�*�?g6��%U�?�&Y���:Ls�f�ؗ�3�6�>NP�n�d��N$��穸��D���*��GE�Ǭ�ą`OP��_[ș㗋���w�?�!�����ibW|t�w��l�)���a(��z�����Vj�E�F����(s�:}�&m���>��e�FK�9O�������7�2��P�.��,e4R��������3Ey�.���]�;�Un�^+�/xYAPlq-�?W��?�O�o�d�bj��߮�{�TJ<����e�%��vm�:i���^��*�_?h�,�d-�S\F�<HK�'�&�JF����c����f>��뮓dc�����V����� �/��܌�<�?�т� 6���k�4��.�{@?��Oo���ڭ<��3��
�����aþ?^Y_bn��ٷݜ�~��?ｎ�����:��r�퇾l��$��a��s����ɿ ����{�_��� �q%@�־���UF��1LZ��gK����M�su�χ,�j��.�������7��e���_nOlg�}�k�������|7�U{�W𻭯���c��.Nm��p �Z��?P7� 眪]������oJ��p���%���nx��_�Y��m<~E|���f��s��������:������.�Eۺ�� ��/���������boC�>�^�w�?�^�$�\g,J���E�l���/��$ܿun��o2Ɵy+��̣g�nV���wx�÷�N��|��o ^�  A9���%P���>�dMl[�~��9���#��᜗PU4�����Y�*V��U�b�X�*V��U�b�X�*V��U�o��\ �� ����;	 ��#��bfg�1�����놧�tc]�|]Q�ļ�Y�t��Ԁk,ߩX��E��z�K�4e��&�e20��Me�Q�`���jE7�<�a���x%j;��ؠLt2��9YSG0ͧWA$.�	yõ���p��\^�iB��c�F�v�Ҝ�q/q8���j��g����C���N̐N� ��Zj@��  �$�L��x�еT� �5�pF�ڑ#l����J0��SA�p�57 �o��1�⨉�Q���>�\Hf�
P� 0Y��MbG0���FW�X��@�������_i��mɳMzB�B�d=R2:�,���D/-��i�mRW��ܦ�q�RA
݆���!��!y�1�4$���C�(J����5���mS�r]5:6����cW���,p�oZ���k�`�z��_= �������4Z�f(4W^�� ��댘�~!�A�9�_�XZ�\ �	.�h� Q�׶��B������W�_�@?�W���=��@' p�ЯBa.` ��"�AibB���t�H�o�Q��t�c���Ca�uŝ�?J�9:��p��!�U&�EDc���m ����u"h��0Ѹ&��%���mB���T5�ѩ�"�t	s����H/d� :D�K@��@�T�ƶ�y8ӑ�F ���8O����.��d���3��D��?�"#!r!�yHv���.rM/��?#�b�\��d�'>G�9�?��A�n�S�y�������y�� �w�>� ��_A:=�܀t#Y-h�
$g���/P?��W:��k��'еp}�톱�;���|{����\zC��<��>��$H|����(�(���B�  =�m�+��1����4~�e4�-��(�*@c�}�u�y���Q#t'�^��⟣y lA1bFvU���!�?^�/�t��d�ۅ� �|��V!�s��ޭ��E:A3���V��X޿��������L$þ�'�ə���.X�,ſ�m�%�GK ~��ӏ�8q M�{�Q?d�V�?�	�Zl���`�7�{��bd8?�ֆQ�,�_��<�A:lE�a���\6#��P|�Ϛ�bX7�K(�a�>��oڣXB���o�iC�'�5����j-Ov�H���*�[cy�p��[wd�gcZ{�z���3�g�߽�����7EO��>����+�`���yxb�c����Ո^��%�K��w�/NT�ȹ�.m��|(s����7Gޝc��}�p�졚�C��������m��O�N�y��|���ǖ�9ӵ7�_���&~8o��hy������Jq64����gO^��兺˩#r��#��ڎw=���F��[w$W8�%�o'𳯝~��͍O�1�;捌�.O��=έ�)g�b�Mۋ�V��	�r��������e���X�j��c}D;pP�����h��;�w����(z��>!�������A�RYxP��uk��T׏��o�>n;�yڥ���z2�cÕ�ڴ�!-��Գy�sG�cc�G޸��K쮯�o6hڈw�0�wq��K���N)���.��|��/�<7�fT9b���Z�+���=�_�u(�ӿ������|��̽��f��i���/�F�W^?.�����y�����p�ڝ����O��8h��<�d�$�����D雌c]{6��^XC�����Y��;W��B|�t���Sǹ
l���G������]Z����s�4kN��M����3��x-yFx�B�>����k���9�|�=�������WFֿ���1No�n7_�*�6;���^���Y[r�zk�J�j�g���e��G��s��h��75����/�CG�7NFn<��m������XO�	�q�Ń���6�G�[<�ɭgA��.n#l)�����4���ӟn<�~���q��%G\�۾���SÑ�_�(��U�pY��6�)	�4���^��;�|�B�2�>��4��ܷ{x�ܡ��?^�y�t�n��x���e����q���ݳ�7��>�s�F�����W)���Cx�N�y��+ЊM)��Gw�zH�h�?�<u�x#�m0����O{$��Bo�/�Sj����o�_�s�tbw{|w��O�-��:I�����;�8�I��~mM>u!�:�}��u���C�m�ѽf�7���?�ߡ�<f�k�
o�Y];X�#�u��7d�\;a�y��c��3���=�<D�(��kܽ9�sS������}�૳物5�튳�������Ϲ��瞻}���;[�.X(O�� ��A��D����5�o��lS����#�Go߹D�w��c����������x��G_zMׯ<�<��d�����re����{7�|<�����~(�	���kr��FÕoN�����Gu/2�e6*o���p�!ߵ�OŮKKN|�A�4|�5��'"$���I��|8���x6fp��N$xN|SeP|�r���Sԃ�v>cߞ�r���l$^�nտ��o�Ι4���+�7�ȩgM́�篚�[.?I�+<�y����K��Y�[���O}�gw�'nĞ����wŧ�93{ q5č�9�/^��9�!7�0y0�������rnצ]�pW:��Ν�h户�%\�>����)��<!��ƕ7Ԝ�B�|���%X�:}��ȷ&�77�}������f�ވ��`D<�tlȂL���ErC�S�0�"Hd�D}��:�SD^(��z#4`Ђ�D ��{n��"ĭqp���k��P��$C�	x�	"ԗ	at�f�P?:���F� "]�q&ȼh� "� �:�+���)� �:?�p��`�i@�A%I�`�4������1Wꍄ�4�1x��S@�S�?�BN�
��l���"�\��"]d���!B���&A7�
�J���ǅ�e�r����!�4�"$'�uN�#[�t�����5�V��t���qB剗�^Y���X�9��l���+�FP�(p�$b�@ �]�+�R=dxM@�)@�8��Md �� ~7��=�c$G�����%��
l�=$�9�n?�	��\oD#���54�H� �t��+J���&��Q�+����H �#C�GOw��f�ވ�"�9A�ք>[�x�*ML?oe���j očx�	Y���&,� ���Y*4T��D��.Y��rQ������u�p"���XjO�a�7�*�v�2G� �� ���.?P[�`� }���%`�� �0��`�N ����i�30�/�>�|� 5�B��]=dW����$��R����@�f�VA98�@ִBch ��L(.� '���a�Ï��p�"�Zh�4�e�
����V V�(��S2�|n��"em<��뀶��l�lP,��$3�U�$(�j�,U7�N6�TE�x
���+\��8������K3fT�����0�M�Ho+9�b/���+�$M(�
���U�U����{Qbp�(�*Y�㳄>�p��2�\ ^�3�b�E��HaH�0V��*3����&s��B(�N�x�z8J�,Z� ]�S4��2�>0��B��4n����]�v�U����%&�L�CZ�1�3�圄�0�ꧠQ"�J'9tpZ�_PK�PW� �6�l��>�	���м �p��1�֬��[�[�'���CyF�ہ7 �N\0p�7��^��տ=�b�X��"(eg�ӹ(�����:y�H^�	��1U-����
e56�����^;�*&sxUSËc�p�NR��xڦj�=�-sDlk>_��l��%�4d��}�����h]h��=C��@��E��K�����M2"�ȣM����������M(Í�
,LI�h�%A(���F�G3
2;�C�yRRdv�m��bz3�i��-M�ɩ�6tp�X]3n��gb��԰I�Gr-��Κ�D���ʓ���骴Ѽϲ�fM�y1�`Ԗ�������S��\�*�>ot`�Fw�_�kIE��&W-�Z&+t뱻	䬮!|u6�11�f�bQ�+Ie'�A�,�X��,�S�~ʱ1z8\�,H�i��,9��1����V�h��K��l8G�N���j�j��<1�Z暐pgK[�&23:u��7)�C�0��X�߫���2�Y���[ �T����C?/����j
�Xc�k��K`	jm�n�Q��SWS=�uF�~��?(����LB4�d���lb�P"��W����*,�Q��9���&�͗�7��	@u��Q�#W����~\G�͜3d���,��5'L]H�
68�V��T��ˮ5��f1m����hڄc��&�9^��G�+;��$omR���*.�(5�{�酪��R�#}�trk����]Eys_8���hx���=��cZ2��K�)�������[�.��h&5.6tv�ؽ�ݣ��d]���k�.n\���Ya~~�r�9��C�B��=���k�Ö���M��I�G2�r]xT��Ȱ���:����g%һF&|&%��f�$B�����#��ܦ'�M�M����T:i�l�����5#ĝm�
ZU���E~SFJv6(Tѝq���1�.w����+����)ꔈ2?�i�R�R�h?`��o*,��̽VU_H\lIE�7wџ�j��;=%˥�Wv������A�:�(��[�X��!Q�/~��S:a��ʝ�(Q7��61�cY�Pqm�=�����\�w�:����g��	������I��9<A�#e6G�L<7OYK�����W�ǒ���d+&�$�l|����A�5R>�un}>>��...¨#�<Ò^%���z�C1�%ݚ
����hm+��0��Z�}��<Y��ҜiC���N�����幋�6������|�"���u�}3��9|-�D�H���"�q���64-�v��(�"��EUM�DŨ!�!�(,��-�F��>)�ޟ-�:e�ff�O�/_�:&�4|+�����ZIK�-�.�����r`����|�ՑU'g�\����L�7+�O4�3:��2nfZDŢ�z�W�N�t.0S�d^UoRu���*~+95ޝ.����i
XG��
ci��ߦI|'�X?2IU��e	��w�U�FRfw����h����iym���P*��Շ۫�q�Qn?��mk��gXq_5U�����H�]��竚I$�ƽdo�s�:���9���ibzc=�7�q&q$��K/hz�t�wKIg�c,D�;3��4\������i�n�&<�:n�h�����V��*z?-��cS4�@�;�i@�/>3UbUL
k[�.+�����j!��Vvhܝ�Gr�	��{X2�K@����)!v_෋���F\31MB��S�I݅TI�H[}��}CW {�yG3��c-2�?k"7c��W�m��W��ى���|?R8ȣ��y�?9��o�V4\p	��6w�����P���D��
�@��Ӹ'&i^Ȝv�T�+���ƉѬ���i�k��}׫��a���/M���b����j���T����g���Z�-����������Ʒ�yZ̍�y}A�������y{h��|Y�yz�3b��LASa[?��5�LT�55��ne|jl�Q�"h$y��h���Ws�A���d���𤻘�����h:ӏ��bk���i�K���_��
z�x��//�=���(�LA�UK�h��%�H�h,�&�M����i3*]���Z�RΔ���)瘡\W#*�Mqf���:�J�1/�Q��gs%�X1?�#�m]Ն��ڪhi�����;e:�������_���E�l
M�BJ�@5-l"7����)3�3��S;���%�V)?:�W>0J���Kz*Y1_i.I���a(0v�J�B�ި�	�l�u����"kI��ѫ�wO��	e7�<2�2h��x^����ư��8�8�7���:ƕ��2�������a}]}h�6W�(�U���Z3�b�����)�U,-E��UӮ��.}>�6�xa�E��1���w6F��N�m�֗��r<:�LO?�o��wУ���lJ�/�N�j�"m�Re�.�v�Tu%��$���!Ӧ����
[�w�m#�j�<���n�؉).��[�z���,Gz9(�t��}Cr�,��L�	u{8,ٝ��¾"���2�K*��y�����fV����^gL�$C��l-!��UkMΤB26��Y�		#Ԡ땎cr�o�{Y�K�F�L��k��Mꢽ-�9�Ѐr��������Y+�9Gɩ	���Uwa�w� 7ic�8�5�)���~7~����f$�Z��X�-����nJ��MV挎g�ڢ�м�i���z�(�PWXe�;�V3�������QT*��f�abKw�%#f[�+g�?�P�=�]��n�K���Z��)eIN��ub�,��h�����kc�Җ�%��I�4Ϳ�Դܠ�{��U�y�ʿ�2�J~:�t�d����R�p�BkKO[ߢ��[1e6���xM_T���S�"�\�����?���=s����=:Y�ڹ��*V���}��X�O � �?�?�т/�@��M��T�?��wX�}���ǟ<{3�E���>ѣ��wa�s����?����=s��R�F���?�95�� �/��3��w-|N�x�Z8�b��m���l� (��[ �k7�M��7N�uʪ�M�Z^�ޯ�}e__���/�~�}�/5?? i~O߷�����H�Җ��e��6]ܾ�'���j������Җ>�y� ��ߣ�;�L߀���ި)�ǿ���mAU�� ��Z��e����m���wf��BH0����VO��Q��0�o� �q����� ]hl����R�=��^{o��o��k!\��
�~����#��G�X�-j��?���[���O�f?���I��`�ꖛ�y>m8�P���)H���7�p����U %� �ӟ����&����s�.�|���߻��D����s�*V��U�b�X�*V��U�b�X�*V��U�/�`���z �& ��G{1�.=��7Y���T�Č�#Sj"	b�%R#TS٭v��o ,�v��`��3�l����L�r%:��|&H�E�ݘ8 5 #�� �g���@+Fm6�p �K
&W/����L�c�W��gմ�T�5��u-����\"W�3�py�ʍx�9��\�KS-�-p��6c�|xp:���͕Z�J)2�#YMh�  �C�ŭbS(�wjH�C<�t��<�6>NZ�:��07��> ��;�1_ � �Z���^�. ~�� c�f��Q��P�e���@�xxNEiE��i�X�lϞ2�5T�b�cE.^�`�Pu���a�I�U����:����u�SEV�ˌD"�u"y�@>�%��C�0C �e�B�&X!��t
-��.�e��cW����p�oZ���k�h�z��_= j��݄��4Z�f(4W^�o /�%X���\+� ���$
 ':'$ `Ԉv���t`���k��Ѹf��� ��eM��"3�w�|�
{��/Dc<@)
�6�x��RD1(ML��2��r�Y$���>� �w��PZt���G��D�v�T�A�O�c����d�1I��6��:�-��˹_o�ƍ�-��!��rt��� N�� X�6 [�.	@3���I��{��s����94�̓-@��(���h<<һ��+��Ad�CH��:'=� �;���סcHw7��C��݁ܩ �~�s���1���	4�14wD��߻�Zj�	��H�"����o��q�I�����H'����'�64o�zd7��� C:���ed�&t[��\�by���&H�nD���<��� �O�����>�e�/�?݋|V���;H�m�N�����_��S����H�m?�t?��!��)8��}�� �D1*��F4�at��=�>��O�;��:��O��!:�@��~�l�|�x������A��x����q�o"�����~��]��5�>��P�A��.Ar�td�3�Rgf�珑^��.} �E�Y\΅���{����Y���MH7���2��F~�F��G��G�F���󍰒�#H'�Ev\��a2�r����t\޼�쟆e���_y���w؎�3C�����j-oV��Jݠ������8�߼[�I�	���+�N��ݽ��go����YZ~U�qp�3���~ƾ�-�k,��k�@�����wg�wD�{�7�g>;�>q�f|}�ޖ����^:�l�z},���ݍS�Ƴ���m�<���$Dc?��&6�{��m9��������+�;N�h�{��#�i@t�,��+/���Hn��'xb�E��z�k[��@a���|�`G��t����:y���Zv���v͚��yWt�����ﱟ�?A��(��g�ߖz����B?�;�[�|��G�v�M���5>ܧw�|v�*�e��U��簷tˆ片��}��7m��x��;w���lF������&���;��$�d~�U��批o�q���m�l>³�<�r�J��_��%$���&�X_Υ��u���ç�}|��ڮG˷�}�ֻ�qzC���効�>���z��wv>2�u�o}S�&����EK��r�!ջSo�t�w��ruǷ�S���~"�1l�q~۝W��7��Ϟ:+�:����G?)�u�!~9]��=�9�������k�w|�����Wv������Sl�osy'��O���IN{�N&�K�Y�����H_�rַ��
�Ύ�}�%�^N_��F��U�1l情K�(=���պ6��g������	�"��7O�<�����K�]��Z�$(ھ��屷�`�ܶ�蕓��$/���էd����ط�}�+km���b`cd;�Q���E�]��w�68�K�y��|��WgT�<4��;�K'�l?���þ���w��,��FB�n���S��K�#����e];^Ӷlt������}g}�w�[7�=����Ԯ����_��@�ј{8���p���y�vWzTq�j�s;�^��v�����豏EϚ,�K��c�7���hݳ�;�G�u7����1�;�}�U��[�m#��=�=�]W��J�}y��d�]��'��^��x����Y���Y��˛�^�þu��Ȼ��J�9�~%��s�M��}φ�>e�&6<���u[B�c������d�v?՘<N���a��~���G�w��_�7}nq��L;�����g)WG�>���#b��z�mqڛw���nv�+/?�?���w�s�c�u�OZ��t�Fǹ�S�����ә�)���:ߡ�=$S��f��e��w�ś������A�o�T����Y�FG�Mm��y���$_�:��R>{bD��'�yw��ܿAF[OFb��b�Gw���탆7>�q�溽]��ǝ_i�/�<�t���$_�>���w}z��:/�ç��G���ή�27m�|j����N�v�o���Q�]���&��+�����q2���-��Y[�^������۾�'��oc/{���)8�o�s���ޛ_���~����l/�~������{&�b�=u�����=s�WJ?�L��+�}�ou8�t2��z!߶�E9~�P���BΎ����&e1��;9<u�=gZ�����sk엞N=c:^��وn��yM��V�D�l���f+ ��̊����:Ա#0�	�"� v�p�	]�`��m�b�ވ"+�x<���ID��!4��004�3����	��j����Łݿq�ϋ��� �t�!��8��^�
^R�D�Ad��*�� 2�� �"P�c �t�{�L�q+�F4
h��{42�@p3�o�B�)�L&�Cd�0Zx��<��u��aE�� � ��`�8'�$7����z#ˏ�ˊ�2d+@�0A2E~�tlG��G�2E�2��E�H���X�?<�z߀8A��$.
���Qz��Y~t^�ɕz#(a��Q��i���/�
������&p�@@��YAd��3�?	���1��+@�� A��կ�0�]�4�hN�^�7B0@����@`�q��@�� �t+u��L/�3Ĵh��'���]�JX�7E�d�0H3����0��UQp~���}��q	��A�r/��fk �@3�:JA��/7���¯,���d�����D�`C5	&J��i��.T��Cz�2Gg��7X�e�Ca��J5��,(a��W��7	�q%�%j(��"���*g��W�U4t��ƀ8�y����n��å �P
@mg����^B�Uq��ǁ>� ��d ���I�
��a�cyCD+a���[mt(�S`�ćj��;$��@Q��9-��(�P��x��d0��@[�Bm��<X��!(,���%h*�\���ǹ�G@��b/��n��58`ɻ�+�Eo8��pm���	�����|z���"i%J�L.�,����iB�E�_C�ي�8�� �-��aLhuИ(���s0���a�*�0]����yɨ��F���alIщj�% �Z"Z��yH���c0>(�&�XM8�P!��pv�c0#Ck	�2�P;8k3\�Z9M�07��N3��]��Wʅvj����'��֬�JY���ՆIXK˂ܴNp����@}p|X�r�c�B�h�o�X�*V�������*mIJ�z�t�C��d�:֌/�ښ�}��Xـ9�5������c�tw�R9�0hv�t�����Υ�%;Y�ki�
j*攽��Iq��sR�Yꞹ�q1�+Psh$s�dK)+�#oU�8E���O��K�V��agQ�rb:��Tv�E�N����������F[�Ju�qN�<O0��3&���K3ҳ��� >��
��G��N!����Q��~�J]g�������`~��Y=nZ��]=f=��odʛ����d����T7Gmv�������@K�$s�H���Y��.go3QM/���������R��0�gX�Y���Լ��A�a�dHfe��q��M/c��:Z�C힔2s���t���,���8����(���f3
�,�L�x(�m���v��ٓ19S���`�"F�^�x{#&l�q	�i�RWmg�����;J��,�4](���nV��kڹ��.�Zo�]�f
}s��I뜃2M�,>6�0ίt��}֬����&^t��vvhJ���ͧ��rq�PҾ4<h�J5m2n�X?�̹�%�i\�Y�'���KpX���D�?�F��{�\��0���e���`�\4n�u�#�3V�C�����m{�~��?�v�Z]�AA]H1�-c�lI���8f5�G�[�|�e$����4�z��i��&ْ6����Y�K�i�1^0�+;�Q_��e�ut����Ø�`N���L�#,�hfZ�� �:b`5j�*��]�vrta�T�-'��3����?M��-	�ԮX3_�T��Lu��{�_%P�
��J#9!�����nk��@G)�ԅ���ʂ���z��mrd(5#O������:�fa�r8󭹝�d�/.0Tu�Pi���ҘJ�%��.aci� �=�"�$ĺ�2ʒ��*��v�lϊuI�5)i�m�c;�k����h$�.7[ٖ�
"�U��I4g�F����$�nU��kM((�d�h%%O<+p���)59}�D��&��>]�PG�Le���Y��`�����q%;봓}���x�%i~"vqekw
�H��55��k��<��Ͱ�f#��s4�(UU&cc���p�@_]ϴO�0%���g��j����D��V�I5�fF��_YE�gN��b�E9R��gK���R��/�H�)\��"5e6^��I���2����noz�D.v�}�IO��)-S�:��o{�u�����B��<3fc�q9%IVe�emY�V���TV6�UI�$I��`�����$�J��$I��$	��~�P��~�������k�y]ݽ���~��s?�s�3��SU�������Wap�{k�H[�Ju;�5$���(<�U�֟V���92,��X�7諲����Hd�GZ^�W�޲��uIE^I���ɦQ^=	�*䓩�V�y���u=ٍ����j^Am!ك����I��{Ȃe�^[�fᰪ��p���[5'������:�{��b���{�O��'�h%n��Z�d+vN>��f+�lˀY�^c?�D��e
R�#���8$)5��pa�H[K,3�$�ԆD��Mɿ0���e	6x��d�ז��8�$��"�6�7����+M����Y5v��5���w 3��}Yh�W�6��ȉ/+���gG�o��J�R����-,��3��Sc�Ȳ4Nj"x��X����E���s�.��Vˮkؘ�
�6��^�FΙ��m��RuFN�%Mlټ���V1��Y{���P���&�w�o,�m1��UR�O�ڼ�[��(<^6%-�̀����Q�b�[=ęi����c.ViA�I��~j�ejޮN��-��#�%5��V�;u�ʖ�yiQ��7X�Y�]��9�p��\r�ACGwE�նֈs��*�	�)��%F9	u%�ᾶ���i�q_��������WʊoS
�/i$;6]X#�PX%�U�8<�տ0<?�e���U����)}j�5	�V�Y�_�8�8B�/�%�6�Jf^HO��0�dS";R�d�0]�$Π!;s�DUt�{Tm����p���$���d����d��܊m�݂%1��mu �P�����F��qέl��
�if)�tp�*8R���o�e�4��BBsڠTMc�Jo ٩�V傁c�2���m����J�SԬJ����D��$�w���wF��'��'��7D��xD��.�c���(s�Z��g��و�x�,/���XSKK�m�v
�i=6��i��ɖ[��:�b�
�}�Y����<�◖+��)</&���@<�'� �Ծ����:!�3�yY�ͷ4���Un [\^;�S�juʨp#�z�$1�ɛ��VE���j��"���$z'ۊ�[��-��ok�LIiw�I�����+K��J_xA-!�)��-RK����S�}���;�!ڟڰ01I˱ټ^8�3�Hy��^R�J�1q����@������ǒ�#D�{C"C�Ҋ�:�V�*U����$ۦY�8����r�Y#�1F��qY���Aj��������6��ɻ�1)�f��$QWk����?��%<H��'����>;���ј���.rYY�D|yx�x�i5MK�25�!9�]�۶:9�e������H	�\��,���P-��XZk�ox���k�yqgE��W�՝�B����+]#h �H�--�<^��%��$ e5ϯ���pq�xVxx���є���"=ls��C���JUY9��ۂJ�}�������R��;�6-v���d4��$�H�g���63K�2%J��}��ƺPC�.X�&K�VfoBsQs�fv4���y���ƴ������b�bv^�xvLD?�-��\Po R��<O��u�5y�J=��5n~�ɵ�6JZ�.�=��	��''6�Q�-ޝI.���t���d��N/m(�tr�oΡ�F)��T�d�;�FS��mJ�#}��b9.	��T��k3-M����y�����	�~ˍ>��� �w�.������;Zpw���Z5;�8��S|E�=�:�������3^��E���:X(s���-��uyrt̨ϰ�j�B��Yk_���c�!ĘZC��]'���T�>���G�1ޗ���u `o(�r+��SY�ʷn��<Y�1pT{�����B��Y���a����#-�?|}}V�G����MK_e6��0{a[7��;�_�+��=���$*w&4�g����1� �.����n{R�Wd�p����d1��,�9�6��r��G�5�P�'M����j���[��ݗ� ?��u0 9 j. C��(�	ȸv�1y��eL9�X}1}���/�z�z��~�7��Ǟ�?�Gᐤ���,�5�;�,������r�v�tٻ���i�gs �pM�]8P�p�m���n��s��*�Ÿ�eg�-M��͸�m����|��|��|��|��|��@� �2��
�^�2�_�	0X�Ы����*=� d�P.O􂇧Q����NFKPoLx�+�x*�xH����@�� %�
��\���"[�c�����"/�h G@0��
�Fp����} �@�R�C!��=ۿH8$��7΅��8�,RwM�Ґ##{�H���@p�������wiy?��K���*�*��'Ddh	|��9��n��>����(h�H�ret~5 ��y�VgI��}����2&�����΋
!�-��JO02_�N���L��d ��^�� Zx�0�XB�%[&�8y�=���MUp�@������%pd�m@w�`�@R|sNˀO��
vx�U���7�^�%_���U���Y�^�� ���s� �h+!`����"�G�IY�~��.~=���^��^&�>�ę?Ŀi�=g��h�����5��2�����~�>	 �&^iH�Y	j �?�����	�/ ���lkP�FS��� �z e�P�F��+B �0����� l� �w���
��`%�~
�c`
��[,1� �X�r�v��\��I��Q�5�<U�3.�X�@��> ΢ G���,�c6%�\,��8ou��t@�X�3)����m�pz3�El��5��� 
�,��$��1p7D�0���1kǾ��q930}��N -K,��ω"�n,�� �j�� �r�+fm }�@@�}�8x�s���R ��� �u7{�	��b,S�X�O��8���8̻��(�=��ſ����ڎ:{p����ø���4��8��Ø/ �ai?�c�>�.�]��9@	�C���C[�{ 
W`��h�:aw@�FD��1��s���qp�9�<X�/K���=�C _�Ğa���I��� C�kK�� N"O��8��k0>��sRd�1��y��zs���z�8��]1�L ~Ǳ|�0��@�ʠ� ��Q���re�07�l�#������C�G��X��Wp`�C+p׌6ƺ��@-�	��K������ ���� ��r���q}��]2�#�Eׂ#Ʋ
�N$�+\���-��ľ�ƨ}&�2��/�EsPG��?^�� ��8�1gy��o�{�_A\?��χ������0>�r�o�sO�;��Å��͂m��뤥��	Kl�����AY�bM�P���&텺�J��l��sPz��.9��Z"���L�S}��OՍE����mbp��Ş�S�D�[��Ň����$N4�'��$�-%�����ZꜮ��鴜'�L�r�EM��M];0�ڥi&+�j���n���%&�smר��?�����un����7_��V<hR)|��vǠVha�K��ȡ1�7�5/�����9�u�V��[[���tY�-f����eD�,��	���=�������[]��=�Q����cU���]d���ǦnE��W��n�t���:��k��#E��ʪ{�?��?�7E��͇O���=p����E���Y�o��fmyW�ɳv�/߰(>]dp�Dέ�sﯽy���]��PO������/$/��ͺ�c}UO��ol��Kٹo/�?0�������G�O����{ھ��v�*2�7�d����ڰ�b����G抟J���4ܵ�|�1���Ϟ9���u��շ�K��]rʅ�����e�+,Sv�;|0b˝ܬ܇S�ޮf8(D��u�qt;�Nr���ы�$���͞mt��X}$�-��F��=�7���7Ϭ07�� +�4���b7�ڿ{GF��Kmm�.ϥ�Y�ػ}4^����o�1Mj�C����<(og�u��n�}Rk��k�[i
���ROZ";j�)�s��n5�y2Ȁ8�®k��\�M~��c�\N�\����/��lJ�Q�v�wT?r��%�1��A��P��l���w�f�	���f?�0<s������r��ς��U����W����)� <�h��K�ņ?;���������*�Y)ֆ۰�/��޴Āߚ,��^����ԧn],!��;E�ﾷы��.q��S����w�*ʞYIӼ������P��k}����t�Y��1�t��8D�}f���,��;���g8��1X('���~��h笯�\��Y��Q�׺~�o�-�u7;Om9�{�|[��ʔN+��W����=eް=t�;��z7�:V��n�j�4���E�*���>]0���UX�����>q��{ż���)�_*���n�ڛ.;�;3�J�5ڭ��4��o]������\Bb�JcY�i��f�̞[�3Ы+is8���_�RW.ot��_^�]�](�������iG�ӓ팻ch����f��9�;��Ej��X�)����F����t���Y�O��e����.��<s�D�kp�e�ò������å�O_9�Qt���9�Nߪ���7n�]yЬ\�P.~�Z9�JL���\��S���suM��6���x�¥����S���ʤ�_<���ӳ��,�)$��F���{�W8���oT�(lQo{�����Z�c@3u�@��:���i�?�9-�̊6����D�4�<�Q��Zͤ��]j��� ,���������+�]ޠR) �}stdE���ُ�=������6��Z�:.^:=��j�N_l�y�xdP[�h��������꺧��j}uK���8ůA-�l��L`Ú_� �0$*`(zd\����]����@NgH��¶�s��#(���W���hZ�n���9��s�m�D`��݉�[eCз%�I@��Rp�˂_����y��5ot����4��#Y���;0I��c׀y~l(R��+A|�Ax�](�x���,�m����K���ל*X!4w��/��u�`M�}����i7�j"$���"ؗz��oy�&��\�_�èJ�S#T=Q�� �M��GU�/V����`�[NÝ/�B߆0��
���+��T8"Q�=���ϭ�1d\���'��`_�JN,�ݎK!l^�&���5��3�!�'��䃏�z��{C�Ӈ%��=�!X�M��;s�x���r<�)��Ւr�1`#�8�4���ٶ �>'d�m@*4g��+���>d���41 �1��ӰN24�=Y�-05I0w�Yxm6s3��;R��`��/���%���)��Q5x��M[O�P�$|	�m��Y9�㫕��~|am�m!�S��v`��"�~HC��L�a�ڥ0��%���6�����a�>4��`\� Kے!`��p��,<r(��E�@2vk:	ڗG�q�V0+6u���.O���[�gn;����r� }^��*�:r�_(嵦0s�F��dP�A�4	"��xj:��� �L_ˬ���b��φlF �� JD�:*ݡ�H[�wW��:����ZHp��4�@b�XV�TZ3Z�S繃\�1Xn�^��jg;��]��~3	����<�o�����^O�U9��$h�wA�8߶0R�Da�׭0ب��da�jwx�� L�:=���K	��2�_2��N8�k�vBBJ0l�(��J���ok��x5L��9�-��x�ŦB�U�-��TR=�aT����$4�Y��~ Rs�Iͧ_�惏�Z� t�:�Q��D��.Ap��bG Қ8�O3�;������)p[r�C�k	�m�Ϣ��b�ۦDX?d�K���}謳�ZO��F��,�$���B%ثւI���M�^=�����T��P&�ʇ����$���M��}����~c����`kX'��Ad�<��wC�h\/遰�yP'{*���vU�����ϸ`����0��t��,S��Q�0�S����|��/������w�|�w���/�=�����q�z�r kv׷]O]gnzt$����I���,<�Ϙ䙱`!�3q����a���_��N?pLI�f�Gd�p�+u�j�:��k�9B��on;x�zŎť"3��J���n�T.쒠r6l�Yy�^}M:Ӳ���!�V�uO�y�D�u4��Ou�9����^��p��s����E�vVnjH0H��v�]!�Jm�A��a����q;/�,ʍ����ӹ�L�ujv;k����))w�4�9���P�,u���P�Ye>����Hžwvy��/�j���*ݙ��Ϋ�����4eoV��M�9'/��Usy'�M
�
��`0M�1�v��g�ػu��vIH��%��w޿sy�ckS��5�/��\Iz����W����7��u�U��B..̼���KԜ��T�\��+�z���|��{���z��@O5ٔ���s������'�:��h�{�i퓍���j�_�����RF�d��zoOM���]�����9�.m��03�b�9�}�?��7ҴI���r�V�Or����.n4']zz|�-�p��k�)���5����c��r�+����r&�MoKo���Q2���I)G�V�~���<�hE���n8ش��ڬ;��Tr ē��j�%۳ފ�=2X��`ڲ�����̡�)Y�o2V�D�^���[nf��JV�*9��h�쾛=�_,��J����~Ӗ�ܼI�e���_����
�V�~��~��ʅ}�s�5_�Q=!w<�i�W���V�V7*Jk�(t��w��^�[-�ϙ����Cˏ~��iq�|�ā�6������/���d�梁�¨����n����<}M\�t'����7�O�;�r{�_����KZw�>�®�����L��M������g�n���h��t�mW_R�X�s�/>��E;���ZR�^�*�=!�:�r��w'�>u�_�3�Ҳ��7}K3GM�|���ֵD����jŦ�f��rBym�@C}�� �'��BAKH�f���Yb`��L^4�9E`�����R�P��]G����v1��[(&����wtNp��!����s��q֍�E��JS�^6xb�k�s��ߚxO[�ź{[D�і���ڶ@w�]���j+�ko:+�MR�e�t'�lޱ����I	r��3��s�z��ո�Z���B����r��a�GJ�/�:�3J>zΕe�CZY�c�{���7�ב�P?5u���ǿt�(�ڸ�ߴ��������ZY�-b-�vJ~hɸ-���`̅�¦�����9�s�M[�����E�?��������:���6�/���+ܗ0���G�T:��C3R��6�8}���ʺ�9O$~z~9d�����oU�en^��1X���d�c���5��jۺ��f��F��f�/�=�9����LP�{C���{���!��n�f����x�k/��DW%�����8��=�S=�BhsLV��Wwv�/Z�sj}
�D5c��������wz��)v-:|����S���[�T�ۺ��+k������*��Ej�#q��-����L����-���w��eo�/J޼ �ݮũ#���n�0��j��{�����f�VC��;��;��V��o����La��f�9��z}���F\�p��z����v��$,x���إ��җ�[���nіKXZ+������ww�b^�X ��8e$n����^ŸG���/f�t)�� ��ٶ/�ژ�-7�y��Ȼ?dv�5�4�o���2������6ҾկV}q_F[�K�`���_=c�P�w��^���V�닫�Y�`�~ x����9C����Q�~��0�����Aݡ�k�v~w��bN����9���e/��[��1[���<���詯����G�E�k5.�U�;�"u{�|�w��'�g�|��Q=�dXy�
���j�7{�w�O�xd��lJC�K�`S��%��;s����Ⱦd%,��ok������XvJk0([��������j�'�5+gT�|�T|�M���{f_����9VӾ�� Ñ#F=��ւC�/\O0�$��)�ݯ�p	V������=��?�4��W����-ݣ\*��S�*9��������:�g,F������\�_i/~���}��o��4`��h� "�a������B���g�<'�~ӜX��揂�[in��Ʈ%�_�ֶR��(A����3k������zT=�^��cۯ�>�ΰ�{
���~O)�;a��-��Y��?Q�&g��*���zq�t�r������v̫K5/��ĹE3��I�}��q��aΟ��ˣ��b�N����-8q��ܣ�^�HOℙ7�Dؔ�nv��7�DY°�B�Z�H�ʚ����7gK��&��:�w���i���j>\�~�@բG�ߜ��z���v������~Y֚O������Ӝ����&�[5�Dx��^���D��s#��RD���mJ_����e�YY�&�[T�-s�N�w�������<j��$�;in�7w��ݒ.��2�Q]��p�4�ٕr���$��ݶ��N�};\�q�ZC���N;u��vK�m����2H��/�\����$�+���7�Fw�8���P�����W_��<�S�RֹK�2����w��,^�Uxa���c�ZO%��L\2�k��hm�r�[�+�7Ӂ�,��TùB.�S�$�T[��Q�,�#h_`#f�c<�<��ܘ��Vy����4���l͇�/
OXx������R��a��,�n�)��[jP��9A3�af[��A�ō~Z���ݟ�q��3��en;�j��U7�{.7�~��V�=/���1�s£��d
C�b��~����� �خ N{�s����/�Y��x�-�i���덳�{6����!�+o�co�f�ڲ i4qYջ-ߊ���� ��w7�N���7[�C���ám��ۤ�U�i�����TQ������"9j)��ua����)�V�eH]Z�>~�V�*Nϳ�n=?��%,��Y�A27�njJ�!9u��N�vs�}�����f�`���R(?��t�]$�(��o���[7출���"����Z0e�'�т� �?(Ėf8���*��h �}'~�o�uu�۲Z՘��w�:�w�6<}����{Ns;G/�T���#���(L]����Z������~�n�8
��(�fHIܟ���祻 � ��@n�Kx���m���K�F/E>�&��m{<w$|�7���C֤�f�:y�eK�p�y��Մ>�o[�ٺs~���/��y򥲺��O�ƙ0���w�y � ���Q-�<7n�_�h�mp�A`6<3��wtJhp/#8���w�� �7���+��;�፿]�Xu`Kֺ+�����Z ,7r�/M\*,�ȉu�o�,GH��z����wom|ι.�l�Z�g-o���z�E7��_�iQ��T�.�����UG��J���EJ�I�( �j �"p;�"�� ���x<[��c��n3��^�w����K�Z�[1�?��>���>���>���>���>���!=  �``��<����%m�W�5P��Q ^4�{�z�%��s�l���#�k;�å�XkC�9���m�K�:U|�[p�+���/�'��Z8V�\`}��� q% v䌬H�p!���G�� �[`��=��Z����V)�M6�Y.~W:ܰ�V��;����>`���$֒��U��a6w46=�J/��f�`�ҫ�(݄��y�O�f��"aG%�� @Y-xg�I?�ME�~Q�MA���?	���e/�dI����J�3�@@q@��l�	��{8��ך����� ��*��{Oq�>��؛�/~�����7Oo�h�^�X�y��=�t��9���$�p�u�o���9~���g�˫��p�=K�=X��CK�a�\<B� ���@	m�vd�?�� ���Ɂ�ܐ>y��-�q�w�M��	��WH�9�cW����z ���$ʉ��cϘ�����	���sJ�z���P��>  �}ڈN��{��I�!���(��*|��"�F�ǣM=J� �j<��?Y�w^����� �k�mHl ��� (����T�AA?�L�-�$`�	����'�{ �<i�7��5��d���i`j	`>�d��ĂG,�a���M I��/�X�Tp�� j臕=�4;$�1]6 �(g���-C 9��&�f��R�Џd�@���_�٠~#����J�^�e�}t������I: L�������$ ����,�`�����5��a��ʖ���u�a�
�������1����+�i�R�c�v���w���������F{Ƽ.ܳ+��2�c��@�Ѷ�d�?Ӧcܐg��n�W�cn��o����`���`Q��9/�V8V̻)��cm���@�o�o��
�y�Db�y�'�!ru21ϴQ������/x��A"����C�G�21�����x����� �pmlg`����6���0�E��FR ��3���1ñPP��L�G�~jHd|~�:�q���(Ѐ{ޏ*Ω,�yb�������8���%��~��/b\�y��bc�cP���!��&���>�YC~d}8o��c�����Js�XJ]��D�dL�t��~2!OO�c�;�w�}Ln����C�������D�Gb��x�r��Ϗ��z'�Ɏ��3<B�/�?o�9��~$���x�8F<��	�x<B��7Q� B��1�D�lob�D�d9��9�Rc<�}���Ml��9��>$��O5��#�������<��7A�K�r��%�9�n�Y�؀%�<��d��(|��D_>�x�1_t&�H��%�Mn� 7�7��1�c2�7.�!n���>��d��������_��}������>��t��A��Ĝ�8W�49W���w�;9�ǟ?�X��P�>�OZD��8��sr����4�3��N�M��<�>��g�k��G{`k"ӌ���H�M%��C;s�ZH����č��f��a�I\��j�3m��V�����WGM�aK'+E�i�
N�J0CW	-`��,�[��`By	�2g��LfYaKep����h0�L�ʁ��ȑ��b0�9
3���X,�p_��I�@W�
L����% �f
�/	�ջ��HfZʃ�� �0���tM�_�ٚ#�)`I�i0�-��W`m$	N64�a vzr0�Z	������>0��{cI��� س��5��#|�x��0���p�#�	�[��㯎U��H���`)�f�C`�+�[0�xf�&b{r�oc�������Z\�})���>=� �V������ ѧ���ǥ<$޷���z�`���&S�׬5m,�`�=v,a��������X�	`�K�A0U�,���[sp4�'SU�q�0ˁ3mi��5�~�2�����3���k�,��3�0{�8M���%�:�`����L̴����4��X_m9Xs��̰ a}Հ93�0�Af��Ł�5UyS�Bw�*�Py$�J9��e��̐̍D`[�qD�
��XL��������ׄ�����\̥�ђ��8{&̜N;K%��r��i�u�V�	�j	�/��>0P��������2��&���1M�,ؙHa����X��N3���ށ��0p4_[�>hI���X�i���4�+���a	��XSY�06*0�R�׀�a0gO�Z)&�~0U}ڣ`��u^W����N�=LӖ��8s�0c]6QzFjo�JO���e����\�9��4�� :�O@G�/�x�`
@�x���0&����N̏~0� 3�>�b����)|?�]˓烏�z\�}L���#�V���8��,Y�p�� h�����>�`]���k�L��+0���i� ��=�`���Dk��	��@w@���Zbc��VC�iY�a���`m�u���D��:�8��5P�[[�u��N4�7�6X�ͱnq��c0����&j��UK�(���1&���=l�l�_T��9�8���2 fF$��zf�}�M��9>����Ht�I��GR��)�)��dM*̀D��㕭�Nג��u�t=��K^����Ac�(T=E:�S��h4]���@�`��T]5��YC�D��(�i0�U(�$2���X
$������!G��I:��3Y�IR��.9
CO�����g=��i�I4����<
�����C�����h:$*E��I��@Au5���R���/�����N'�q�ly
��@F=�W���4�+W���A�þ�8v}��r8�:u�n}�2�qǯ�@Ĕ�D�6*y���cQ�q��"�4�.�a(:�j4"����DƸ`<ht�cL�,��>�KG�µ�zp��&#����q<45}y"�4���:}��>�H����U	�T�[��1}m�Q�x�4�|"�� |��)R�:�TMy5�Su�i���P5xv�[*��9����y�|��ä\QC�t��E��]�Yˀ���%����2P�K��q�yQ�����]����F5�Ɠ� r	�S蘣ln�P��Q��"E�@��`�0����,E���������@QC����>4���~S�	�D<��!b@A��d��b��k9��A#r�N�ƛ�!�Uhly"�hD̉u���u���%ֆ>� b���\%���8��cy2�=n>�x�e(���'O��BCuj�چ��E�@�ۆ<�&^54����&��21��u�sD�|�v�/�E�K5�7����qb�C�5��8?l%"�4p^�y�ib�����,����i�F��:�C�J��a�5
K�X��O�;�4_��`��ǜ ��H�3�db�P�u�k��YUu]�
�X���'��yLe���lEw�jʫS0�؇��c�������.a] �D�S"�zD=�W�u��1�X#�ڄr
�_8G8N����\akFKA�̋Γ��+���Xo
���4
��7mb���F[T�\Ä�[�H�3�7ak,���wU��AC��ozD��'�Qch��O4Q�آ,m���6]�EךLOy��t��$6Ɠ��N<����И��&��O����}�����1p��>�9�<Q�':�}�����D\9�_�$�:'ɍ�i\fL�.��iN .����L���:&3~���h:iSY4M����p��Ɵ'ڝdo�/\��N�	$���P'q/9Fy�,-.o���y<�>%�&o�ʍ���Ӣ�ۚHye'��1.�y���;�?��o"��9����{,fc�7yny1�<?}���d�s�>��	9?)'�����ț$�I�Nl��V� ��kL���ol�4^�>�:�}��M�M�c��u���������:�&!7y��<4 ���pj>��b��	�� *J�~������f��	Pr��@�;���u��O^�M�X+�[���}���o��D��d����APZA鱌�$\��3R� H|��@�+H*hF� h��c�k- ��v;D����a��G�*J�$�UNm��
eTR^]N�B�'Q���4UU�UH�j�d2CK�����c
UMKUY�"E��J�)k���R���"T�͚W ����^����%v���N�;���fax$2@P�	����{�.4������A�'O:rD*I���Jܪ�'t��~�XFHH�>8��"6UAY@LZ^�)����_���1%U9%2]�D"�Y�{QU�*EI�F�i15�ee:EUE���J��%�����N��
Ʈ�.ƪ�.��%��v�� e���!�^���ZQ闢rRφIB��/���|��|��|��|��|�K1 p�%@ݟ ���F7M���x|�NY���+�Z�0@C@��ڐ"MV�MkTZO��S]���2��v=�3�T�845cmǊe`fIf���i�}-u����B6���KB�#��� }h��@���nH������7L�R}�gʤ�X(k���hVL��������	�������|��������������)��Bۈm��ǱP12~��3�v
�|&P�'�J���A�K������4�0��	@��EJT��kS�(Lh��C��<���B�j�'�Z �8���^YC E$���z�
�&&tm�*���z�C����>�%�c�kln�odd�RE�P�fjcjalkeae�`ifc��X[��ؙ��Z�ͩLC�C��	c��;p��ѷ86 ��h�؁����vҙ�4=mA�����q^����pi�Lh�x^/���tiB����X�������g��>N���?�Q�i��#B縭���m�#^ǿ��\�Lۿ�>�;|��?H�6.��+��o�A&����HJ"�A4W.�c41�}&���k�3���I��gb��_?�U���A��N�7��1���5������_�>���>�5��������;��w����&��&��'��v&�M"�(�/�c�q0Y���19���؛�����3��[|�FƈX[��I}�v}Nn�܏�1�����6&��7�wr����%}.f�}.ޓir���������|�~��5{���tps�_������������'�����ߴ}�A��'h���������>|��|�kP�|��|��|��1y��<p�t5�����	�J�.�ױ{�M �'g �	.� �鋐����>}��l|��3&�G2c~L3����k	a��/L��c���\��F��\7�����g��?��8&?�������8x��+��u|��|��|��|��|���R|���8M�s�x��r?��?����Ky�>��,�D��?��~NL���Y��~|���}v<A��|���1;<�	[c�����/;���8ynw��\��{B�d����ܿ��<P�����!���㘠����fѽ�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   0�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �)�"OCHK    �     s       7    
    is_result                               彑�                        ��             0,�AOHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      ��P�OCHK    i�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       ;V�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �r             .[}xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @i     �      @i     �   ��;3         ]w$�            +��_               x^c���pŘa��e &00��d`���pZ���U�G��$��O���O{�EW00�Ve` J0�b��Ȗ�a`p��00�^dxyU�6X����_,�e������x�����!q#õ�U���uM@� D@ \ ��+PTREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�  cTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �s	     S          +         �                   `�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �^�3OHDR4                  �                    �          �v	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ���(OHDR�$           	              	           -     S          +         �                   ҄        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       p"d�OCHK    Y�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            o�^            ϭ             +\ShOHDR0                      ?      @ 4 4�     +         �                   
�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �    ���                 x^��gT��(�&g$H�Y�JF�d�8E�,�H�$8���" �	"�"HTT@	"QE�Y�����s����{��}�Y���kj:ݽV�T�@�@ ��E� 4@̃���w��I��^Ze�n]�&�d*� �,�d��&��(�Am����...ioA^~~�ҋ/����s�			�hii�ԍ��`)��HJvtܾwov��F!h㣝���ދm#LLLa�3<<<똜,,�]^.dJ��g#n�0���*QW7�2�V^%�����.,D�ѹFg�C!�-����>�M�J.��7mcc��\�s���)������e���q�=���֎V��H����q>��.I�{[H�ɿշ�V�����lu����k+g=X�.�P^JsK�:�eQn� �ylV\\|���Y�jU�as=wp�o3S�u�_�M�@_�2�3V�~�����=#��[�=�s�s�$������F~�u��#��!�+==ܶ�*�m�~1�Yg$�L���G���[��?ҙ�� ll����J��:Ϥ̙�����|�\[׬���鍉�O����MV����Ƽ����_��[�O���jj^[��&c_f�W=��d�S�&��Yߔyz��:�	��X����^a#��wQVt�vzSR|�->C����R|܂77�k{z^�?���kI��O��ʽ"/��⺥f F�TDd����n��cC4�t[��PBh(��M����\��%�ig�^�4��qjf�SA=��ɮ�w1��VW�r6�>MZ\,��g�_oo�/d���~�6�lK����2�G
_�滱k�韯�;9���L���u�Ԑ�qL�̒�33Ol���]�եn���[��ښ���,�����Җ5cH���,�  ��'*���lu���JFf��Q���dcc�[NY��3D)��ڮ�P_Z���Ą��J�*& �i��>K|��g��$Ӽ[�;_[[KZR[j{���8e��g���q��n�����1}�ZZZ�jy^���,!������0������B���Xn�C���.���t//#cGAA'{�Kkkkd#�v����5�?~\X�.s���1�.P>���dff�mm����	�~\���1�����`����l� ۔���ց���S�n)X?~0z��0����`FFF�v火���~� '�"�����*����B] ��Ha�0GGG���͇�lp����a》KNN�@�a�X� xQE|$�Ѹ�����poo����ݸl�@ �O��¶kd�����U�Dp)�ȁ�n�D6�X�X)�*�Ĺ�+� A�>48?��	�N2 �ebA����ZY]MNN6:y�K�]ZZ^��(�ĄAF1�; %@��������7oZd��N쀊u��v}��?�hht������qns(9�V�^Z�x<���OS���^ggqq�(��i��z�7,A|�-��b
-��TLP�c�Fz����WN�cD~~��K��rrr~����u:�z���V�o�O/�=�sR�$�~�^:Q�a�3����܂Y�?Q0�{=O����b�iѭ��(�r��62��#��T��P�*V(���l��\�2�S[���\q��v �<�N*4�zs�^�TV἞���F����G*&���C�)(*8�z ��g��§��m!���F���;=����_n�-��1���R�KQ�7��)z�:��:$�~7W������P�e����������|����ZZ�&M����lm#��66�U~�h���2���fk//i��WQQin�w}���Bgt�]��������PQU�و���KK9Ucc�|�x��>���t��g\�S�rq��$=]C����6a���NL��~�jcCy7@������*��%���wW�^�l�pX<�+,��Ҹy���I:�sgI���&��!����2w�P7o.8�=0��Pi���������wL��ڑ=�Go�y�d7XH.RQ}���عPOP���y��́"����Û��頢m-�j ijف������*>~<9�TE�����D/�ա!��G(��S���-���NM�:���W`O����<ѥK�j�z�޽�TZ�\���!A��y�������BJJ�m­�*KKˀ������½q�����"Ň ]D�?������.(8[R��YSS30Cx�lk+I1~W�{%%���^T���nF���g���oKKK���O�>�,H�60��%,�����OOO'ol7����?tt.â�LL��x:?#�{����@i)�*�{���%+���v���v�ĉ<�I��� �����j`�9Ns%�0<<LJ����qôa/^�	��>>�����iZW�ܜ�������y��h� oo**��zW,Kˎ��5������b���@ ����a
"D-�\~�_% �����aW����o�� aA\Y 5A "��qeh �D��'"<<<sA���p7K+�ĴSKFF��3#��BB�X�xxh4%%�����, ���w3�~Q@PJq��ww�7��r...��f�B��$��I�C�S����	��?����@=3#ޏ�����z��}ח���;=(�ye���� ��ƈ���7m��Z_I������%����ƌ"����c}bش���`eE�\9s�X�#׆��1dl��g������̬�H�\UL-B_v���^�ɻi�B[�8���B�Vy�'D�������=����Ŕ\D�ߞ�q�N�3�7[����bC3��Ih#�6��oTL8��(f;(�^�.��8v�%/O[3�������m)�.������I���퓛��dqqIhE�����h���|�g��1[��n8,R�XU]�7fD*k�n�d�Xۡ��RM&�6�]�[nMt�ԿII=YHN����e�&�vc��n�X�g	��L^�][Sl3�1wK1X����ޟ9�Č2�Gi�'�QR�ge���k@�+�Ew��~��B���Fw�䅠�����r�S��X(�IvvO���V~�2���c��,����d��06���}?��D�H[U��)<)����3�D��e��||�nߦ�2o�O��WML�!婿����_����.+x4I�/#c��O�C$,�}FF��8�R7GPy���m��-��P�{⍍���o��KX��{zz�gdd���o�bcc�\�N,/{zN���8{����Q+6��׬vv2��܏��)�u���������jƳ�ttt^ѷo���h����PP���н��ŧ�;w�ZW7/33T���b5�{�}vv�H��fjj���F�������A���Ա�]4}ې��gy�������F��f��߭11眝�����uz,��=�u�
��� �zb8�11r �尤$�ݻw�33���p�$�6��;�+���
��I�� ƥ�q�ڵ���߀?��3ܪ��-@����������4>a�jpFkUU�͛���?{ya�� BpW��nk���~� n౶�Ƽ<;u��%MP0)	n7����a�H�if�=���7���O�HZZZ=<�O,C 33��}55�������ӝ�������=��@ �?�Aj (A�����@�t�>� :M�j���/Z�3�T=�_A�A���ؾ�r.-�NHH������\BB��hh`{*K����K��JJM]XH��# gr��� �3g��:::>g��2����ɪYSZ���uZAJ
�GV?��A��ј|9�xJ�H([����࠲��0��A����V����s�tiv�-��3˺���6��xWDDD]�z��xϬX����� �+�Y�lNc��{�O�.Z����RW�Rj}>nl��e�������u��\��4�c��?�����2D��� ꛋ��a٠r��*�NkB��Qz��,X��6W�I��+^V��3��R�_����Kt@3���%'�U\�a��_�������.���G�fZnp�m��W�N䳖����{���.LM���+�'Kphެ*+K��WoG^Z��>":�"++�5�E�ءG�ל�v>V�ܢ��u�e*��@��G���������,��5��yR)W�Z4x��8���DEE���
���IН�[�RŅ\Ar��=;;l��,L^y�B$�TT5]^^
s�<�����³�u�C߈9s�EEM�h�m=����S��������I��B������G"o��,�.�hh�\�|�7��yÔ���|�������69�݂v��h-�����m�Ǉǜ?~����N�!4K&_ݞ�������������d�`�1E����D�>Zs���NN�����jJיg�����^�322�X0<z�{��}Jf`�ϒ�1$���F�Ǐc:�tt����:"mm]��j�����m����y`�|d%���������ǙŔ����G�>���XZZ��R����*#Sg���^/~ϖlCw|���w1��Y��٤i����}��"���|��\E�ߌ���(l�ge��˚
,,���h��He):::��H�����IfǏ76�G�lnn�í����]h��r�D���Ob��*��{ nQU�:}��CZ���Bd�������CYY�8 \]� f��po-���g�
�wؓ'/`BBB[�p?�jQt�3������pck����999��p�ihhh�����(*��{�aDFF���GDI9<<�+À��3�� [�+ J�+��M��������ϝ#���v�@ �?�"� �A���Cq)�=.m���K �ǭ�@�h� �H�R�H� Av9�2��wb��M��#G��~'444��>$��O�TTT�088�qt���뙑��"5�����M? mC�G��w	!ȯ��+\EEE)JߧT���
��r���,)y��W]]�蘯��ꫬ\R�lhp
��8���<|800�4{E��
jM���5)]ͭ�K�$�X{�1�%���?��>43��T1&)))�s�뱳�v���k��$�����/�;L�LU���1�=U7��o����;�O�R^�TfH��p�h."��A���ӵ�5��n�t��G�:�EԾ�N8'��OkX��x���I���R�=+=d�������
� �/6��ObO��)xss�}zZ�LBZ�\�DYx�_�j��g���⽣��G�cci(�Y/�{�F߆�O��ږ��e���]��ʑ��O���~�x5�iQ�wvuJ��֧�Ako����C�#�|���KeW^�U�Q#��d}�í�1˥����q��>��Z�ǒ��*�*��l�5KGb��q����?~�����Ym�I7n/��L������w��E ����gK�����c�G���������t��*/P�NC����&]XȚ���x�����C�e��E��<z�'��j6� ��k��35}�F����ʿC��=I������ �K��U�k��9x��6�a	q�ե�P.!q�RJ�o�}�S-�n�ϟ*Y��*�ԣ.v98Pf0�,�99=�US�����+���֟gkk{\x ���
����把��Ld&��/����00����g���]!�2���/*2nj��P��AEE��Gj�nJ
�Ȣ�}rR�m�"8���qh<��׉�!�ϟw�����*�rppD5�$�3x���.//�S/�����k������k��
556����7oE���֊����}���kj:i``��'1"~��u������.o���PW;l�_I�1$�.+랔��kjjb�}
��F���JK{`9 ��w8�;�i���1��7i�e y�L_���� ����&�JH�i��Ӌ�R��IHP8�3XW����FGG���A=�����DBa���		�n' x�`�0I�_��c�G���2����9yii��1��Knb����L��sGHH��tC �@ �v<��Gv���J@!.5� 5��ؓ��X\�@�<��!W!��2��-b���o�s��j�C��e111�p����{T0�wvv^��ec㇅YTTR򋐰�3�: H�YA�B����h�@}�D�a ���s]�f�?6&��?"��F}��7RW���r` ��Z�����d����22��ՋEEΡ��=
�/u����y��c��p�w7�-��Ą�������zNNAw���666����<�q����?.���q7�~!�X&N�rg �V��������Y�+�؟���;��)9���<#JyA\�����`����yHX����"Y��Q1�vʰB���ݼ��y��a%��j�D:1��[�stU���S�^����|�rW��C������N�i�(�ONą%�骎����&����W��}v�C����Y�P�x��v_d���+dK�\��\YsW�-���%�F��|X�J�ӿl�d�F��u�P?2�m˕Z���tsG̾}�����A�DG�ؘ���ެKrTq�=��P�l)��/w�Wad�A�H���8��ghՎ�խ{{ʷ{�Pߴ�&��'���{q���c0޶�Yh��:�C��0����nO�U��5ʒ �����D�?^<9�E�9���0S�,���ǧ�̋Z绻��p5PQ�9H�ZLU�sys���I�Uj�G@P���Lm�tِ����v�������}�3gڥ#����p�v���\8�-���̌Fe�Eq�^�̱˗4ss������gH�nܸѠ
�r�75����=8p�{�@B�64�`M��s�u��MFF&�"�4��!1q���ƃ��y�߿��#$4���(�ۓ��R���X����<�?"�^���9wNЦ��rR�A�#bbb�P�/G���&�������P�^�ONN.~g)��'�{""('��			'�edLL�Սggx$$�c�>S�lI���ښ��
�%���e�y�����B��--��S�HH8���PS3af�����8N�&�����EHHHBBO���{T�ӷn`��:��1�G10�6���`O�<	�Ȃ{�L�@9�ۨ��np���ayxjjj::�)P���1��b&*���t޿������2ܽD���>LxB�.^����������3�rq�M!���**66633��-m`B������.�@ �@�S,��aoNq��5������e2�:<�<������u��#� h��q8L�b�����Y��YIII������EE�x���N�?A�vRBׇ]��iyy

<<�W��v�J���C���$(��&#"�+jڧ�U���+�����IK�(��	��Jɩ�<��)'��qJR^S^^EMMIII�G�$#�,AJ��g�N�h�I�h�>����z�PSM�HKS�OPE\\ZUFTQMMM�P[S�D_��PKN�-L�-l,-�mm���_8o�p������������������	^vr�� ����=\���;_ru�t�����+�^�W��}��}|}||�|}���[�p�����5�k����A�A�`�)�+�������u��W��L����ȿ�/\��SL���!�TyA�466&��{����L#� [�����8��qn�ŁX�&�m����3��(x5�_̾�~`�M�;��C���v1{ ;����)n��zbBB".0��D,�&%)��d����]N�.c����")�&|j�ÜO,�|�^�|�3�7�s��s���/�y/����`����������8h�������@���N��_���""��=�ñ?L��������c.h�m��q�a����s[`o����������������&�%xjgggp�:a9�-.�δ�p��`cc�B����c�0��uΜ�'.QQQ���{�!�@ ���Ɵ�R�Wz^��:&N�-��:���*��'8���.�?�_������@ ��7�j��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������؜                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<���?~%d��Lf���$#+#���%Y!+��-3#
�!������IR�,��y�׫^�����}?}߷[w����y�s��\�u���!�H����e�K8�I֟<�i$�z��n�W�(q�&g3���ؾG�-��ّ&�g�u�N���zW�y�/���v�d�q��N{=�18�3���|c̽���A��{S�s�"�d�!�����x���D"C�O�j]册;	~�Jx�2~xw�ݩ%Ù]e�*��J��>��=3؞�'��a��W�ۈk<�x�ԙ�_Q��G��"W�UUC��3n��ǿsp�:�t�WM ߌ����m��7{O>��8=�Ak��V���t��/		>�+Y��l�/��Dk9�w�m5W�[\h��(ۉ�]�����Zk��(�^�;s�|���"G~���q����>z[��ۑ�H��ri��C�!;J������D��/'uҶy�4������b�<�������¾��oy#�˙�o���/�����[.��1�+87�>|���f�҅胟��P��X�QO�F��Jg�b�������{���7����H�����#T^W4M�N���x�,��ֆU�j�{�P'� �g��]�yd&�z�Ґ�W �����\�W9Ts��{EuW�dX�Ƒ���5�u�;Sn��j����8T�OM[H"��d.�L�tؾ�!b��F���\�n���k����X�m	�0V6��ݞ���ǚ���v>��
w~�9}@�AHXȵ=���B��u>�̦��u~�$~AC�Eq%ڥ���ؙ��sGb	7
�7���q�ZDU}��ͺ���躘��f�vM�h���|~0�P&}ձ�ƻ�'j�5���x��b����e<㱏��;�)���9mU���>5��7l�n���l��;x������P�Q�H�>ww�FZ�
Y�F��[�D�k�t�
�v^"�ҟ��&�N=~������b" R՛t��[_7�����|\U2�Wڦ�VnF{R�������� �e���^�H�>L�K����m�q΂p��?xo{jW��V�>��L�{a�Y3l�,G������ڕ{��ǇO�3�L�ϻCɏ�Ί�*���>}�C��z�%�sH�l����T$կV�E���&�
n�z�3A�Ϭ�*b����Y\�Y�W�������XP�X��kCi�����е�Y�+�N�R<�2��	r��"���������?`��u[����������TQ�ڇZb�N���T]j�� �0��]k��x>�W�)&�%�OSV۽�x�lu�o��&U��4X�`ϐ�O4u���4���1��lM�[Ǐ��ZS_58duI��X$�ƃނ�'RU�����vѸ�����zvҊ�2K���l�B��~��5�.���QT�d�S�\����8/�sY�Q��7�2{���u:t�ϑ��.y�+D��^dۮŖ�Vp.��i�ă$-�����T�Ny#�p(~���L*\�[WEzvo���~��s�ە�*��.�ߪ���<u�Ʃ��h���-+r"m���LB$Ȓ�p__X�Φ9���3��d\����%�z�䅞G�ݖ��Ϫ��?��?��?����M��be�K�5BO���v�6�i����/� ������E�b�tse����a"��j��^J�e|^������U31���1N�|�W�T{u+�ܡnU�W����ڌy�5�g����]~Ɯ���RL�:|��a�{rM��E�4��XkC�ꎛu���/kH�cp��j� �X8�n��-���`���� �N)��\�c�; ���żh�� ���� �5P_���q�Co�^�
  ��1F̃�n.��`�g�� R�8��� �Q]��`
��{�u��[<�TAb3�},o��p��&��C3�ܷ�%�T���T�/�^���Ļ�[�߲�3J���7��������+��/���������r�����Gޝ_��G������}�r܈��~c����6l���?ҧ��0$T��ߵN��� ������K�F=[8��3���mEț r���=�ӈ�=�@r~
7�
�{7�)���q�@����%.�ݿ�:[���n�L6�n�a��"�o��}�#�-��$� #t��f�fYWl�MiAd=���,���b����Y��Hf!%tJ���k>�w�k��T�~��13~�m�� BIW%�qd�{���<��`u?��Pm���� �]�V���;$!��wFap7�!�Bk�����v����vfM��>�c��~�G�<�G T���������	d!>��/�u8,x�6��ꌳ+T�P6���-j�#]��@7�7����V����*�[��"<̬̉A\�f=�
w�8ȹM��:����
�oH$66���_�lî�o�II�K����C'Rg����s<����)�2�_:(�.@��}n[Fk#)[6|}��i�*&K�ś�W�ɍc�\���Ez��W^~w�P~z�ppΗH�[q׳�V�D����.�J��q7��]ƽ*~T�e�INTˢ����6x��������b���Q;k���[��6�9};�AΩ߶�GK�V��׏��ڳ�VO	��e:�k�	����*�Gt�VIh�sk�~RS�s��d'�J�����B��~�(��Lմ�-�Ix��E�;s����!�^�e.�MMI,Q�+��Ӣy�rQ�}Yd�DWe�^��w���=<~;3��K_���J����� r�D�5⥷I�ۻ3�Dk~��n/���=�)����D�ߧ�%Z��k���'\8��3�y���v�H����c�]\m�8���T�Z#�Ifƞ���,����o����8u�t�_�mo����mF"*����~�U��2)�2��f}c;l��x+ɦ��U�'y0۶(�Y_����N��N�"�a�}Rg.��N�j{���nL�~yg�m���RYڅ���){�-���s�S`�O[�!ץ[�v���qP��B�A�mr�^b{��x��0�Ws+Ts��(�㸲�cI5Pª�a`';��\9��J��Z�%����ig*z���Km���T��*=uQ��$�S��p���Y�}#e����&��
���s�6�MV���TS��jS���;X����E�������a�T�#�h�]�8�/��nb� ���l)�H��
W��tD�I�ܑ_���0�ۥky��%�ܾ��q��(������
���6+K	
ٛ���T>��<�?�W��_1�G@�R�R���Y��4�G��L�O�-;��V�ֻ��Ҟ�ì��a�g0�ֿ�C
?�t`�����Q���iNO]NZ{Yu���2�Y����'��,l��w�;���i��*k�DO��f�;��v��.a\R}����Z����-���%Nl�e�/pT��j�X�΄�"�����s������%8�X��1����E�UhFW�U�eJw鉳#����Hg���Y�X�ޝ����U}8՝���=ݧn��V����81�rs������Bs�Jص.2����ywq��Ѷ��21Hp(�������uT�G��Yr�vA�L�ѝ�M�a�b#&D4��^�|���������ْԡC����t�'9����[��'t���{9�d�w
J�}/��@��|�^/�}�dz�z��WV{���0\r�ިe{)B�^��z%S�����+`P�8t����C��K���f8��m���vQ�]���,`�r���q�����d��V��O��n?.R���H���q���@��g<JRF6~5#D�5G�Q��:�Z;�7�fe�\m��Y>���i����p�I_b!7��wɎ�����/�"(�I֧=��x&o��;����4�Aa{B��v����{��G�Z����H�%rj[h�<�xn��n��?^��������5��t�yG�&=?\B�*B@p���4)���LY�Xӊ{�v;�^?-X���k����ʇ�CNK9����}E�q?Y�p���BLO\�t���M�P���Yʫ��I�d
�����U[�/���ּ�� N��l���A��y]��������x��zf���H���P��V,@���G�J`X�&���� bʲ���:�.e��m��W�l��)�]� �P^��.�\ }�|bgh�7|~�n��aw����[�90=Gi�� ��H:��a���M��o��0@ n��7����m��W��I^&��w��uż� s��T�_nE����g�Vd�����^����h"]ʀ9P�?�����w`�����n��������-��Oh���F�W��ߐ�gB�f���\ ��+4������_qv+�d�W� �`!Ƌ�_�7��[��Z#�����r
C���̆�$c^tTQ'�ڸ��	6K����& �f\J6�^6�$( |6�ab�o �PP��#B�f��z2m������*�-�Lm�{s�D(�lv��͘O��=܆�>�����pC�F?�x��Q�;�,�_1F1�J��|�iԐX&v�!�	��:'G�	\�������ӪC/�-��zl��ȩ�=P&)�w�F#�|/�D�j���aV�Ն���I�}|�W��=�7X�ĉ�G����^׏�0_�wB7��#9W����pI$Uby3��)��w =�.�Ng��(���rS��(M�Q��(���&)x�3,�I�,�@�����nG@�su��H�
���|#�>m,=��(bs$�Xm v���G���� '��h�Ȑ`�CW�F��lj�E��	Ζ���w	7�(҆�HJ7�64��U�$Q���A�%@�M������&(�I���2�Q
�	*�m^�4g�[�G�)��ԡ0i��*@�a�OH[��>H"��Gy��^��b������AR|}�HYJ\�}H��Q}�H��bQ�^�qdʣ[nO���񣶙�E�|�B��ⅴ!�*���5�S �r!��SuI�9"��C|�#Ft7<�� B��Ɉ&D-@f-�"z���@�9`� ��g �� 0�����@Ԯ���ғ��r@�d�'�a� ����jQȘ�!�q�B������J3�%�U!�S���%p6�nث��@wP��~9�Y��O0x��4��~�34��
j��7e0���oh�-�
'�&H���D@ET8H���Y��OEZ��.�I���Z��xV$P�7"`x��w�{J���ʎЎ�3�0|�4F�����tD�/ 8'(�d��L��*����E~0$SlO#�9 � K㬿to?�D�C��M(b�������4�w�L��`�����FU���4����P|��qA��5����!��}�N(����\�\��7�S��━���E��,�G��z�>$<5n��(
�H�s����5.	�1���{C
�9��0�'ҧT#M��0���A��*�Fh ������tlc ���ᩴ":W�����N ?�4���7[�D��C:r�oZ�4{� �x��ڔT ����8�%��L � $�j�P�z�H(�lsԢ���ɱB����*�-d?� ;�ƌ��vȺ��"�F37�[�6 >T�����^с�����o�L"��C��!��o�b������F��M,�i&���A�����1�!��E��#=��؋��[��9 ����qV�QyR��' ;тx��ѱ��06{"~,";�d�nB�_A���e�=$�v�������9D�ӭ'�/[�����?�7�:�ٗ=őlN�c8����$ؓ� �5#�L"ۊ�����N4W��)�n7d���Sه��F��8НA��E��y�l��z�㎷^����PJ�~��}�c��QO�uA�-Ǌ�K\��=3�F�BG�5
�+�VL-�M�y��(4����J'����!�x���m��?�ߗ{XGb[�����1j\�5dλB�>G���������q�ȕ�ү�u�dGjֆ~�Z��ڽ<en��x�@])�J�b�Z�Pw�����U��+�Ʌ�+��$���84����a�q��>6m9%���K����$ܧ�iFr|��t�|J�uӿ����Omh�.�92���)���"ow���ޏ�\����6�I���| ,#xX��3�;p���L�`o��dL����/��)�u?vj��?Z"����3�����@� ���凔0b��e�`�m0��X��'��s�
���f������ݓ�9D�l�%�'�b1Ԑ֕���1��ϢЂXb��«�2�ϧB'�y�.����szLvN����\�8��L��.��ɩ�LA�8�.��A�3�;���醔��h_w�?(sd�:��Q ��}Y�U������u��4rK�ȭ�Z�D�>Ϻw/��ޑ�[G�w�8�r��Y������+�9���ϼM?G�Q�n]T@���L���G>��>\ԟL~�g��ܴ��Zr92o��ی�����o`��RL�!��f}"U]��񐲠ό�-�}Fb,���S9��3}z:��� ����Q�M��Z�a�[`u��T-����ȄK�Ӓ��0�����䥥�Q�9�KCo���m=��A�xWE��{�}�!;R �����Xk <�Z|/��~T�*���*���6�c'�/	���w�7�="V��S���%�N���Ol�}]�	��<u"/�5�[;'?�}�HuX�����r�6m�ǕB(�&4A����ܷp�����������w�I|����^.q�#$>4.״?�,�i�G^7"fp�*����a��G�:�9%z�̩B?}ǒcs9�$
���=�<'�V�c_�L�;U����6�{��U_>� 0a%�Q���,�~��U�i��Å�!�c���0�����I��9���f{�<�_���Can��aY�	��]��&f^�r\O�	��6N�,��zB�BN།�HF�|���̊���5�-�
�;�h}{?kW��>z"�B��ĳ�<��þ�6��s1�!�T��x�_����Փy�{7w;ɒ�Ɯ� ��T���g}ͳS:�����
Hi߸���ý6�c�g��qI����HGԻ�I��X�rw&!g���f��wi�rKSS����g�S�}�����w+	22�|��|��О��9'��v������9���e<䭯dIi�����,����-ID	N�MS�a7@�U:����P�Ɂ���F�R��ռ#��|�Y�C$uH���g��Z�I�eۜVR��F�{�q�oP����m�I�9�.�I;>Z���;�R$�\2��$������a��3*�YW�_Z�T�b:1����?mO�Q�#%����8����?VmM���� ��z�O��w+��g�N,?>��������}��c�_�T��GB ��1������V���Su�k
l�����"�N���Y^�k#���<xƞ
��g,ܷ>�-���<Ϧ��}��\`W#;�4��� \�y����a��ֱ�~�ͷ�A+�IRa�,�[�Hγ}�����(=3ȣ��u~r0R�m|�`���xt����@�G�3x��)��ʧ������}n��	�ەƈ�P���ÈmaV���҃<�R�4	z�����$�n�u����!j� 2l&7\ٿ�aQ{M0<�3y��z��8�m�)�_}�j�g0�������f��y����`��	o������G���;��ƾ�_�k�ؘlA��濰5?��_g#F���-�3�`3�-A��^� `o��l+��'�	�-W9F��I`�����6`k..F[�A�C6��7�r�f���۲��%��M�a.��zk�*&G� 6��֘ln�Q`+���C��ݪG6ï�7�ukgr��N[�l�v�F��7ى���o����Ͳ����d�k�?8����%�Q�s�y0O�熠0��ɃԘw���㳀�`i cT>[�O!RO�c��HS9��D��A`��ܶFT( B���v��⯠Q$ӫ�o���������%�4JX�X������z�~ L�?��s`dP����Q���;n�Cĉr��L�F�������5'�����L_�5(��08$45@�#;��,��m�AM�@�F ڻ�����H���0�����i��ܾ8y̴,�F7�Y ;P�nDn�������@vBRR����)�lwa���c}�,M�^zp?���G�:?1�=R�=����C��ż�ߎ���'�v�+�YQ~Օ�N�/������F�B>�
���-��Bj֡H��34̥\i��5X�|l��}�'�սO���Ե]�Så��M�6N�$�I&3����5M�6]N+@�ZR&��!R}k�z�8�Ǯ�QN��'Lxd-s�S:�N�RF�]�PHn͹%O%Gӿ����@�㸩�{y�.�|�&����K�Z�NX<8((�����6N�g'z��k'�\��
��o��~Q��:@1���F���������q=�O��T�~̶׉i����eAA��b��¬b�%���,�m���,��%:�U�c�����Ÿ{�;ș��	�}�fK��}��#���u��'r�v�P���!N6�!�i}U4��em�(����7/��h��-T�;(������Ҡ�˸��B�M�-��=�嫗c'�����Xl��� Nӿc�����g�fF�oڴQ���1=�X���Aɾ���M^#����s�l�C��g/]|�����[�|lfd��t`u���ԃ���Y�y��3�fq�1+u����1^���@!��i���Z=���.�LԴݯ�U�N��Y2��:.�e���{����:s�!�k�d�%���T��������S"�\7�F��&���e^:j0i]�1$3�g|O�v�ɝ���Ka�������Z�e������[��ߝ�z�2^�M��E>��jz(60Υ�]�boѐ���n���	Wϩ����W��S�}^6m��q������Ek{�Qiã~v?f�5��4Ĕ}��8^:�{q�����ݦgw��-M�7_���6t|���%��3Ğwq��m��n��{��Qn�d��>�c�gܳ�(]yQ�Y��z/�1���EhYqFYqyg������D[�wڎ�g;�)�݊��H-�� S�c�K��kY�m��\2�Q+�];@�g%R�bu��q�3�n#�ѣ���嚮.S�T��	~��a����g�Ԫ��/tp(���ĴY��h���u�U���b����]A���x���!ǒ��Y�\�'�5��F������;�g��M�/���J��5[�xp�e�������Otߘ�m�m���?�W��W[��y��Aȳ���*k4��}^'����y�U�&�n�F��{��d��/���F\�>�hC���`�~�F���S������/��1"��W
2��L.��~zBP��-~��ѱ���C|uIC���J]��c�(>֙��^����~���Z�`���I�cyyc�EN�{駿yb<�Y�w��`-��IeJ>/3u�#/�{�_H��,�s4.�uh)2�Fϸ�S�x�ۧc菉[�PGFD����z!7��2�]��z�T`}|��x?����n�w����)O<c/�<���a�)R��E�7r�r~�|��^���j'�]�9���(\��?��?��?�/Ӕ������lS^WV�_V�m�Wn��섅t1b�k�4�'MÃ��q[�5tW�V�oO�ɛ�향�d��V+�q�j3���U�`�$Y�
g�������OX��s�vfl>����Ӂ�y�b���	{&xW����x�r�2!�s,s�L<ܥ9o=S�ɝ�5�w�����;y |�� vw;�#��B}�%�8y��� ���L ��J��RxQ t � �ǜ@�^ �$��o � n 9.ƈ����`��Q���c�	�P��5��g�؁�#p�a�u�R[<��:��b3��ZUۺ��_ny��r���-?�&&7���d����i�Q��9�[������i��.`�E�g�O�)�m�?���}������z�?����ޅ�Ml�o�?!���k���/��?��+1������d�WTt`!��_��~���{s,�Cw����o?s~ ��7R��qw�l�wr���[{��ʤ��5�4l{�����ſ\�p��|Z ?��L�o�\�r3T��g��f8����	/��n��Əw�[?u0'z�*$��%]X�$�K�
1y,b	$Wy�1�`D����`A����)oQ_p�.��[�;W��g�z>I�S�pB\!�H5_�(�
�SM�.�Z%�GGηz�]~!�	X9��"�*T���a�չ�	@�+��}���2��V��6� A5>.�^�?�^
��.T��x�0�?����� nb"��).�S`���*��/a���m��R2p��<����s�Mr���?92�Uʸ�$��`$*�fn;V5a����D�m�*��#�D��F�- �&��H��tķ4��hP��vDҢ�$�ǘ�Y�Xp   � /	��M�Fel�p#�\��m�\�@�ü ��d-	YS�4R�a�,�/:�p;l�*�� `�Ѧ�hDLGu	���6c+�b"�hY�`�C҉4�4��(�U���SH�+�_2 )�6�7�-&"z�o�")\�@t��-� z(.�&4T_�k �$�l�nD� �?���c��T�) J{���r�63*cd�<�L"B�ُ���ED*��#�0L�wQ��6�;��{c�JD�oBt�0�U�}�F>��#&h���a7��U�Iq�����)_�����"�3y�k�C'�?j3��:,I":QrD�A	��{���3̾���#=����,�z@����n3����̬�Z�����x��g��і6&`?�e�����[zq��+`�1x���O�yOt�����S���l��������SI���ə�~���P�u�����-�����.��̷۫᱗�<}<끬 ���JRR���W�`jy���5���:>�sH�k.��Xq-��5�� �+��BNf���
����9��H^c�,_�􀽈�3�@Sƕv`V�-Z,�4�b�q��ⅽ<�w��р>��Fpx��ձ��Χ~p��.k{gkԟ��Hf�R� �iGz@�~ �BW�0� �8�R�0@�Ah�m��n@&�8G���(<���6��w�=$�����琬�C���Wy��јG������چd��:�%��t�� �c�($�W �.�!Y��	�0�t=��#:�;������8$�^H�P�4��#�݃����+� ���,#������k�H��w�����D�-1��-�j(�9|�^��e��� ��$����,��t���� Π�����v�n �֯���ltFAM��) ��>_�8�j�*����܍t�&ҷfăSH�m�.nG����XP�2u��*jcۡ���Ӊ� =�D򏭏��@��h,0�4]�����͐��U���Q�h<��}B�
D4��g�0�����P�c���q�~��-����Et�!��m�GOl&�g��A峑��z���X���> aXr���Bd�����?���V��ԗ3 �u���!Y��Q�7>�%��~r�}��#�ɜ2�e��EV�N�~kЩҒ�'��h��>'����5������.""���ya������夁�\�����7Yt������y��q���|.�YB�\o�u+��A�|�O"�U�UG���^��Y!*�9nŃ�-0»���Ѐ�}��J�4��K�oĤ]񗞠��ݿ}:�΁e�7b�uu�h�kjωDݥ��첉c)j�ّBC��#"V���x�'Qr=��"�w�T1r}���Bq�8�z�v��ҧ<|��ҋRQ;=�τ�f���ȁ�7���	�L�ʢ�p�v��9�e>�u��(�VZgξ�C=��X֛��'�H|Z-���y���R�^H���x�;����D�$?����O�;�0��4���~ҥc�����c{2ή^#�|�ڑmF��Gλ�*뀯%��s�W*�t+8��ְ]���S7]�[Ay�C����e�GB����K�G�"DCTcD��#NK��98:t��5�����P���;��y-�e�,Q�->�ɿ��`�������Ma�×�۝��9�+��#]�p4~-,~"��
7:�w�d�բŽ�EX-�U��Է�וϟ.�c֪�M��Ţ<3彄�������� ��A*�ˍ���F�����l���*R�������@�կ��?��c���͔���lw�����^,d�Y#V����bcu�ۺH��n	;����zt~ri9��Ǽ��r�:��l�p;�G9�d�K�F���(\�����d�U�1�~}E����B�R`@a�ͽ�'���ӛ���֤�uE�i��n��`ޥ����}a^��~WUv%5��ؾߩ��_(��D?�Jhִۿ�A���G����N;i�M���y8�g��S���U�0|��g��@t��N��n=8Tr���ʕ]`LVߖLP���|�a�ҩ�����"2r�b5�	{�3�H?�9�!|~�J�i��%u����37<J�Z��'rG��,r�5r{r&���3�3���$�`֙���>�&����K?�s���?�[w�cz�Fu���x׮�y��1��$q�-�&�	f�-g��%^�eI2��/y���<�g���D`��4a�k<�̵���
MIf!���u�Ru�ꎑ�=:;��]>]�`x�(<{�d�\�}g�;jqvt�{�B�)>t��J�T��fz=�F���J���s�����+���ns������B.�����C�I���F�=�V��K��NϘ��jkt&Q�A>2eV�"_����zǂyFs�W2���6՝�a4�{�O�����z�q��mI��wN��ݫ���$ek#'sRu��ʯC�t��.�C��;4�?��ڨݎQ4q|9�q�ղ��W;��:��>�^<��Nq�t�˔�}F��g����?3>;�_W�c9N���������M�����x[9��=��K-�.9��т;��sQ����������?�U�ɻt�H��%�n�k�W�FʅZ�K����أ+bne��pj�n���fL��j>+S�p�j��Ħ�/Q����4�6�QT]����0�	)����c5 ����iZ�V�Y0���Rp�R��5�5������fA��U�:�8��-���U!���-DL��u�QBozr?�i���iz�
�Go��d� N��7�S`���7Zˍ=�������۪���Uj�*K ̢�>� �`�6)��ɺ��[<|��E{�	o������c�]t��L^�ޒ���n �U�����f�s,������V�g�C�߁mu����������0������ڿ����;*�ۚ �8�Ka���X=���̀M�.���s�:��/��>��>��'ܶB��r7�$���`��������m�ބl�eR��x1hG!F�l��ٱ��6�c{�v����͒�[}`�6�l��>���_�cg��l��'?�6�O��K�x���~�m��+&m�u�ac\0���FY�M�<�g� z��-�x��7��>��Ճ�i,��;�K ��E�m�WPB�&��`g���~�{`����Dto��B�ebD�܃)-��w�AR�h=�A9r��������DU�
� TYqr@�����%�I=fc�p����{������������B��&sC���A 8n��'��8j�
D�-��y�?�ބo|;�A��H I��-I���p�Tw��C�(+KP���R}�*�,���i+�+_�B�#%��F8"���rGO�?<��1�O�'��m���?��?���P> �X�EB��ya���>1��ֳ��v2�h��=�^@s�m���[���J�w�;��O�=����j��d��ۇ"�����+=��#����cg��_�kd�bu��>|]���[�D�DUy�c������;��w*�
���d7�ox�n�$-��J{�����u��۸V�/���55-����(�̂pGy��`>�:��W����ǤD�-��9�H�K2n�w�״����h	^.#k�;�u8�߬&�s���	b�+�✯�z��z��������W��6�u��6�^'^4�»ő��@_�*g���G^?_u�]�m���g�W2�vD���M�����בCxo>�-�w�d-,x'S����q.�P+M)�R�0��qr<<�)rGjk?S�&�T%_\>���aI~��G�£��=ٿG��_��rP�����S��n�բ~��ç"��l/��;�9�w���MU��7|,�5����X*n%�c�=H>vA�w؜?�mx��z���^E���<�'Ǯ�ZE{�%԰1$<��>mݞC�Y}�zSݛ��R��U���:��T�x	iY:�K���g�8%���WĚ�4�hv��V���\��i�7����3+hMw4�l8��z�(��Hl�xjjIW��j�z��;�{�Z]'c�9����_~6�p;W��}��!��d��>�O���.�0�hMjmt�*����2�H~Mua��R7�u�a|��*��5��%�//�f���=��7F3ွQ乒�gZ�xS:��$ܮ��4~D<R�fY�7��2k�W^�h�j���vV��g��x:�M�Wq��>:�6�y2������R�[*oj�5�ߚ������Rnir1��VR�I��r3�2;��_��)l�?��pW�����|'"{�Փ�'�T��=��u�dW��M��M����Z���	���={�'#�.������R1� ���	O����z
��?IT�dRH�S��� Ə��xͣ_)��aa�^�o:�58]wkz�c���X�'��p��~l�|+*:gK�㖽�ߎ��e�9�v�8ÕD��N�M�E״��vC��i��\9��^>���י�y��	�n掚}�ʬ�Z;�>�=�0Ih�[�W�����o��GÐ#��B��g��D���Y:�9}wG�	�
��^�{�<�͖�K��ww\V`���7�IN�����%%}X����5���Jl����k������O��R��帪�3��"n��k3c:/}�HF�s��ͤ�J�/�L��qZ�:�h��S�o'�ҼF�/O{��H/��"�(���K3w<��RUJ++���ׇ��	1�O�O$�kPy8������]vt�B��ROÞ,���můr��gN�Z��/A����Kd
�W�S��%���i�JϿ�{��g�P��@��Q��}[��R�����l��*,l�޿���Qm��_y���Jne�� ��sJu�f��!���S�EQ]�q�������������U��hS�MQ����==Յj���{|I�c�h�t���M��-�׮�;v!�<C���sĘYճ�����b;3.�BU�ҩ������q�ߛ{�ɕ�VC����ʙ'-e-> ���ݹ�k��j)��8�@j���F�5�D� 8�|�L��9�d�i�y�/��%���}�Х�q�|��ް��n��;� xHt���>7ս i<7C�ag��, &"����b 7�@h�
1� � �#H��J�¢��0\$�G"J� s����	: �[��׌�x�u�������U��1��9�Q� �+�?|��8�oT��'���o��N��)���"d�e�g��3���g��=�F���m�)[!�o��� �8��7��7Z��(������v7o�]�6b?)�2�� lEc�~�����ި���{�1���c��+��ށ_�;���D�x���(���+��X��<����&f$['��%�Y7C
�G��[\pk���G���ܓϳ���-_�������1�E����c2u{�+�6����_�h�p�7�%�E��^�!��Pj�����Pn�+P_�i��U�Ţ�VO�����ڗ�T~4H�#�c��ڐy��R���=�_������>	�2\��o�A�B�d!���<�0��q�l�
��	�) N@����p���)�s�nG@;�[!��!!^�If�6ߟ-&����O�5�O��V-�D���A^4�fզ@̞v[0�]��0 ��<z��Q� �ჸƥZ��<h[��;�5w+�!�;r�K�y�l����]�
���iT�M��ت�*�	ƀG�Ư"�D�4 �:b�W�X5��D��G���QBF�)2<H�k�х�q5�����ҟ0�pGLv�唜+, ���<���&^[�;�E5 s ?
�y��X�l�%Jbl�ۓ�������,�I��M�>f�P�ױ�>d9�U�} �H�KЕ��]������ &7�z�_AҚ	@z@�a�����;��@$����n�Cl �MT_�D��0�WA��$
���:���� �$�d���$�z���p���*��?�; ԫQ?�K"��Ҍ���9�S���%G��h�;p�"�#i��|N�0}�w;�8F�٭0�S��"��B�I`؜ػ�"���P���݀�,��>��V�p`=c�v;@�W�;�a�b@�(��x�r�P_L?$f���dL����`w��̬����A����\���ɉ�Ӆ��kV=%�����/+m&�|@6�ހJ� P��ӂg�"�p�&�
?pE�ԛ|�<�'�SVH��a5�G��/�L`΁�6��9>�5P����t����ܽqx=W	�<��E�o���\|s������8) OG4(��2x��y.|(N~�pq����`$��HR� .���J��C�vFG�4��-��Ðj���q�.�_wA�0$�P���2�޲ �>n��Ձ $�E� �&��<`�=
8ǁ[������`����PQ�
M=5��TNpH��@��,�}�������;c�d��(a��n�F��6ғ1�A�����W~PG�ʋttɜ��=�&��*���	�c+4*Bm*�A�Ћ���j#�SDg��"���Hfl�n�ȣ��a����2h��v��f8B$����|l�hG���*�;�����H���?��r@��"=b A|@V?���C�=���a�l��o�^ed_쑬Ya3j�̀��]��4�y��0J��7���ND�g�]+T5�!�.4TЌl�ar�k��i�[����^#`��f(�{Q;�h20@��%�cĨ����"3\�x�f�z�fH�����D�_�Q;�yHw���Au�i�[2�f˭'rTw
�"�kHG���,	����٫JdG�1{��� j�M!*��IDv�*�6k��h���Շ��E������X���ŏ���n��\|�����v[;(���?Gav������Ӽ8�?f,�����|[خ��7S���c��=
h^��5u�.msl^L��x�����?��Ѿ��=�����]Y���q+w��错��c�&����b��ùz��o��-;ɖʚ$!E*��D�,%{(*��5�g	٣���$�V�"{�%k���}>���\��{�z�����{��9g枙���=��gN�(5�^��S��x=�!�6_;��C��T�49�߿�8*�M���l���*��%m--���V�_w�Ψ�{oZƵ(����R1N��D*�Q�;+ߔ�R�|*;�^�L�8�V�4��`���"*�X�ʸ�&��"Ce�k���r�(\�Reɟ�T�O�n��-*f�T^�v�?G��]����̭R���g��NvW�1[VeW��d�3�Lӱ��h��k��O��j�3
��;n��Z����4{��R]���J��)�ӌ�S����(�W?sC��lif�4���C����z�V�ߓΑ�$��n��~�#��z��'gGu�r��ܒ��ĥBz+�l�ׯ�d9[;>sv?o�J���awĖ�L�ԫ�2S��[��/f��$7?����qc�#޷
��������jM����/�]8)ޑxh���jW�\�H�>y���JM��Ӊ���6_t&r��X8R�K{��F����Qs�|ъ����R�d?��H��;"�]�E�(�����$��ϭ������U^�a�rZk'm�g�s��,�ie:�J�k4KfZ6���'Ĕ�T8xڟ,=�[�P����.����t��o\�^�]n+"y7��#�TJg,ۖT'�汕c��%��D���n����Kq��Y,���Q�,`�����ɪi�͊����#<��A_K�v�;����H���֣&(vǻґm�;t>~�a�S�(��[�ב�{7��O?kj*5t24�J���cM�
��vc�hX؜�r��W��[�l��r�-�틙R+�/����"��H�V|q䆍��������=�/d���z��F��j��Q���W�d#XTcG����UN�W�KL"���I���j~�띕Ҷml��]��&W��b}��bv��ޤ8�F�c�}�wsy���STMoL��ʭZf9�c�KQ�N��Nl�Ձ̠w:V����&}��r�¸!���^�-x��r�黽rI'���
51)4�޳��D�ڧ���l�(��4���l��&�<g�i���N�dt����X3��~����u��M[�tO�~xM�(�[�a A|��[���,FrO�ڟ<g�z�z�6�
zU���y�i�f}��3��
��L���k|���6U��Υ�#��jRd���uejZs/:N�4�uj�c�|�g���cر����n+�չ�'S��8lYΔ
����	��d��
�L��h���x3�v����Mݹ��^���Abs��_���	��<���E���~5��V�}��p�N�8c��'[v�s�d�ʦ]QS:k}�t>�s���V�S.?�����y�#���7��v�M�Mm#�W�/�·Zl��i��tۿ���;ZiC��������]i�����;�Yn�_�|������h��w�)�xC^	K�0���	���߳:���$�$xy�U|k`��E��s"w�[w���~ci4�{�HOn�qX9p!pk�	�}|L݃���le^O�s�m����%p��N�{����z�D��<}��tKDޔ/�X�YS?�h2�)[٩�b@J�J�C���T5�{�*���I4?&Q-u��� 4�L��k��9TW�
h�P?�y�<�l����_j��n+Ķ�x� &s�P����Ƭ�. r(ގ�=�kCM��/�F���ͦ��}ޱ�ۏ(-f�1���O��a������tiݡ�<>܉�/��5�~O�A���8`�x��8`o�bXwb�o�?m"��O�G�>�#��|��F�º~�R��h�=���5����Z	���6���'�^�k��P�S���ٟ�C�f�p8�[���Xw��ļ��b�F�Wtp���7���J�1/i��[��U��n���l�+�P`~#��`�Kw�d7B'��_,P��Ki�X�	�xU�g�v`��H��~� �
K��Ƕ��T��E$Q>B�R V�t|
<�������3],�,�g��4�p��.<!Ҡ����Ġ	����C�&3�O�F�������(�%�c����L��F��,�(B��`�@nq5�&u��U(��YO`��d��Z�H#zG��>퉅
eȅT<�Â7o~�7W�L0r���Z�0�T�*#�s�ᘑ�e#�jX���4N ��P�#jP��_�*��P�~A(��f8w�	�8k��a�Cթ2lWD\Ė�������?;"/�U���=q��(ZS�BQ���k��Z�ɻ%ÊM%�xc)�qU(�W��Np������Aj'R[GO���Z��GM?��:��:|e�9��p|*��B{��@��RIG���%K�)K>�
�;�G���hH:�i���Qo.�V����ѭ�=x}�\��$�w�4�/�Ʈ�x�v7#�� �V`�{�c�T�4�p@�-�(	}���W�%@A��<3O�V��O~�vb�Y�>�7r9��2HK���/Z����U���W��ì��v&'.��H�[����/$e,3���ӣ��n�tY^s��S�h��j��%Ũ&�Т��n��d���[�N���)��8{Q����4�WS>������mU���ے�Úa�{�[>��'|Q��.ֺ5�|pm���炏���~��'-k�XOWD�r�s�"r���7�5'%��b��hF0
_�-f>�]�����?8%(���U�`5������Y^�)�*3���+UK;��2^ˍ2ذ�ם:#����=6oL�ެٕ'�\���UG�`�q���ԣ��/o�1��C~\P���k/c��&�r��S0�6�<�z'�9� +�?���A3��6o�L�]��������p�Q���u\��_������g�lw�&��w��S{v�D�ԋW�&�����6�U*�ێ�x<����UVi�7^V>��I=�\K^�[�eE`���Ыg��)DL����0�νO"<�>���=m���5W�[���3�0����w��(��r���|���oF�9����/�C��ɤ�H"����x[l�T`�8B~��ۢ�̾�/��o>J�$h�]����-��c/��)�N�&�U��J8:��-[r�R5>ɵ����Yn|�p>�W�"f_�����G��_�t��V�4�E�.%�_L���o���s�o��Y�v<�3���&�;������|�ʉ3�j
��nYn��sWJ�k�G��O�[T;7]O�ȗ��j L�:Z�W��D};���-�)?�ӹw�ƃB�DxsV�eMm)�8$����|ޙ4��\�Vm�FT���S����\i֟N/�岯p���5�����
�h�(O�?���@p�D�9��}&�K9�Nd[e��ɹ�"�����X�c�t�ԫ
f����:U���jҘ�[�F06}��ٚ�In?Y��q�@�S4����̎�v�'���O�H���e��6�7�>����y7N��μش��jqv�@T�h˩2���M_��2n�~�TNѳ�3�B�᳴���g&s^�?�욿��8J���v�y�^�@�impȋ)��2���>�c�E2ǯ��3$<<�8/�V���ŜC�
�0���\�c?G'�/���ʾ�</�'��/l����V�xnt~M���'�v����]�gC�A����v�.ܱߵWI-Z�u8�#:-
n���X;+����нl5c�6�'��N��)S2l�ks��Z���+�7�*��./X��2ex|��?6���?��?������py���l�q3��钞��&�X��Rɓ��(z��Z�w��1�}��i�.Q'g�w�3�
c߅8�sf�)����а����څ$���Ȓ���爫i�����"l/�T,�y�'`�aFp)�vԐB�d+��ƴVԤA��6y��h��2���i�K�B�$���4W(��p���@�B��] ��&@l��A�@���?��>�*
 �� y� ��Q]?�N�+� �tg!*��) 7���/󔲆Ḑ4
���#(�Jp� �;^�Q���a��0�Nⶓ�y:b�I���� +f�,S�5��o���^��]���>ל=�v��-ep'ڿ$�ט�=�7�W�j̇76���O�0���%�l�?���G���Q����k4L�g8�o�7�lܚ��_S��Ov����-�b��3v��X��"��t��Ε~چfll�r��Ћr8ܱn�'�VN�0���%���G��-¼qR13����rc¹��Zw�^Ge#�g�.�9i#`{�c����0�Exۿ��x�q�&���ٰţ��ڨ�8��8̖�dQ�0�N�ts!;y��_M�`��1������0_{ER��q�H:��re�Ő�\4�Q+�?�Zop����T|�l�2�	D1����b�.��^�WV�,A�2R��ѥ����fN=j9Fw8��|��`ԓm�aN��Y�R��$�H�[Q�E5�`�<ȁ��9Ľ���15~��S��9��M����8�7��?�x�e ��*�
��<e��	�PU����G�}w@�1�J���K�o�\�AN?
�p�{�k���:�	�j�J� �� ѽ�F6Z�)�T ���7�Cֵ�uL�`�G�$�?����h�rՈ�PO�Vp�4�"v�WG� >�F�+�:h �E"u0C�~�tX'��ш�`c!*uV�ul�=7m�1�
�e�*/��Q� :� �#�tE���D\;�8��R��P�#~�0EM����#n�F\��������h5Beo&C���Z��`\=������F�k��ĝB[�� ����QE��D�9č<W�:�}��wM�Шpb5&�v���G�_A�����| ��"$�:�N:b��hH4����/�R�:��(|b3���	xE���5�2 ��ʌа�] I��
@�F�B�}��� Y3a�����B���ۃ/?!��˂>��	��B���sԖ X5[�yi��i����`�k|4?��͚������eX[���2���,f(����Om��Ub�`�R'X�?C?�o;�y��t?�/b�&B)
jKx,i�5�8ڞ�JWlb�a҃ ���fw�7����`r���=�������S@Hg�G=�Q�_3x�J-�fڋp|�8x�F8j������Ԥ!$���A�)/PG�ڌxDqF4��w�
����$�uÿ�{?ADC1���	� �<�YΖp�N��I��5!��9��;� ~�Oc ��A��x��OC��v�DW��
������P&T�p�tH"55�y;�%�@sT2�+��q[���O,
-�������5�G�zb�(�!y}��g�.E4\E��S
	���+�H�M!�E�(zO#���h�CZ�3��+@8��Ϙ� �1DtnF�.>#-+o
��x����hC2��x�F��A$�th�8�d����HV�}п��7���,N� y�Fy�1e�ëH�/d�Kh��Ct����Hy����?��3H����#��A��6�l�E��tp�e�xш�K&k�]���g��g�+v#z���x d(^9����3z����/�9L�b+�H��`#j���zwأ�FQ{����Z�(�L4�B4C펁2q#�ٹ��6{�щ���V2�'���9��O8��n�^�_���xF]�A}��[	�eވN7to&����$g�H��a+�H�nGuBc�g�O�
j��Qr@~��?pͤ!V����{4Y��ju�9#�s.r��$�r+�w��<��Y�S�~�� ��-'���5�f�x���f��b����~3�������nk�J���]T��
���x5wve���
;'! ?�� z�ռ��0	�y�������HQ}s�J�JC����JB�Z_K��}�ǚ��>�`c�+�-�d���P��T9��=����)�&r?�L*t6�z:�I�i��둦�t�����KR�����ٜF1��Aȝ�-I��s�w�	�����-
t1y&3v�z��� #��<��B*�ݨA����m)n��e�y��gԟ��١W�{\��j�>��/���/N�߭jv��}���|����K��+e���T��=y�q���{H��wyj����¤Y&��ie`��ea���,8�{�p�!���4�&'���G��㌛��پ�M�[�|���h��fuS��[��G��5�I�5�N��3"�KJ�x𓾆_���M	�Mx)F��/0I��ܾ�S��Kr�m�N�LAK�I�r�r1-��o�g��!Ͼ>mM�u�w~�+R��#ߪO]x�|~[�ڕf�C���dn��~�ܧbe���Xe�wL�+��O�M���� j2����a����إ�ĳc�":�{�xvG�-��*�(3]���� �r�[Ql=��Δ��.>����1ѭ�t��oa[� �x���r��TvK;i���{UI��a��k"��sh��2��&���Vqj4_+I��i>�Ϲ��D��{�6M��<t\�1<Q�vd��>��/�� ���M��G�f~b=�F���jឝ���"��z'�NJ��}9��zH��ƌ��ዊ�f�&��/��pwn���Y�?hW3�!���seU$��F�륇x�;��7�j?�~˰0?2~n�q�d�Y�5�l=r�7ۦT���#�r�䬢۴f�v�!���e���g�5�`�.8�����z�u��q� ˂f�Z1}|�vۣ���2O�ZӅ��G6��'4@?�mO�Lf�}�l���ey�g��퍡$�]�N���F\�pb�{W��=i��R��?��s)N�?Ph���40�x���֛�v˩��/�sf�s�N�/k_ϗl�2&&3��s+���;���|��Ӎ�]�g�w��s��E���ͩɛ������V��2�%=�M��V7�h�Y��{��j�ߊ�Fh�	�%�^�ښ�:�S��v��8�s(��v�k�K�ͻ�<�g�	H�t�13ϻ�,=Diۡ����o^�.��@�����Cm������"
���n���ԴZamϚre�Ն\Rv�5�UA�ݻ�!��S��^b��[I6���o;�@�Jd��br��]3������?��)��,��5�^S��v�WX�~s T�4;�pCl2y�J���^յ�hZɔ�ʳ1�3)=��}=_�|-����Yr�ĪvXH,6���l?֧��Egڴ_�q��#`��� ZI���ٽ�������ctK����u�F�5n��}�/����=h�yf���u=j�o�����Z�g�g�F�ޭe�{3�<2�8���-IE	��EI�BW���V�.��q�~/�.uv���A8�7	�ʉ�	�j{c(t|��i�aF�x���#�&�b��h��ޫ<^t�x�.[�U���X�-�`�fu��������O������E��ip2.>�ې>��~W���s���5�D��� hF,y9�Z�$+8��>��-�"j(,�2�,�<���4�G(.���Y������m4]7ή�����Q�oD�]�q��ub���~D�0���O��Ū`Χ�M�x~�g����	�~I����{��X�
g��0k�X�u�+��B��������p6�u�l��a��͈|~�����	���o^b/���|��z��a[-�
\����������̂��ί�d��D6+/���'������S/�k 6��&��c!��6�8���>��=��G?�E���d/��g,��K��߈��cz���k�����/���o�\ÍnC3���-�Agn��#X���P.�L�o�ö�f��E���;t�#��T��{�X���+�s��m03�	�_����ˈv�:�H��bP8 41���G���¤�\�&�rf��|8�q$��g@d��2��@������A�؞2>�kP��������T�����AB�|,a��~��m��3�?	w4/��9y�$��C+�>$�-w����e��z`��j	��`,ba��.�:�³RxS���O[x���W^78I1�$_�K~�_^�U_c,؛��
N�}����m��-N��<S�u��E0mK}��R|�u���EV�:���p�GM���;�X�<w��[-O�ڣ�Z|����K҇�o>j?�vz:6h�T�Wx�|��H�| ��ȁ��CϮl-y��T�u����5���l����'Z\v(���f%N���O�5��jU3�̱�z�}|���Ut[o^��^�
��tKɬLE?1����+g�%.ٜz�;�pZ,�Ɲ��l�x����J6m��Ҕ$�rr�c�;&��3#ݝ��%���\#���8�:�P\'z5s��+Uk��"Y�!�9�N$6��e����)s������:��m��5u��OV�풗N��y1�x�,q'���,�Hy�4� ���E��ʭ^_���ϥ�m�;�&v��o�>���Ӈ5���]���M*�:��Ϳ@s2��-��~��zS+\�"��w�7��#uǡ;5+!/�D�O�!;��~#�CsCulxC������foy)ː+q��W�J��bJN�i��N��Q;3�6��i1�=m�?�2{�u�%�x)�
�LMNa����iu�H�����g9��o�q�x�fK���0���ڱO���1Z����y�ُGF:�w�e��D�.�0|���S����z�-�`ם@��ׂ��f�\��C�����]��	mEolҟ%��O{}���x�%R��%��קm9���;~:;��*�QnS
��ٔ�A;h��߉�*#p:o�*7s��f�Ik�_	N�T����/t)�˂�������4�#Çwv5.��Pk�꓋4{�	7٥��|��0b�X��C!%;䨢��aŰ�:{:-�������2�\m�O���ڣ��8�l�k&���ٯ7Z
\+}=�2�9��ٻ@�B#��1+�Y��qWӹr�Kܮi��Ě����mf
�Z���\=rQ��ݣ��!����iEzn,�Q�o9^E����_��n��ʣu2��qrZ����cV6;wé-Y�[�%SX�N����(p]}����v��uAm�T��M�t�N]����Rc�4a�3u����_Y�T�Y2��u��{e"?Z�%��{��5~o�:��V����-�S�X�ц���d��'�/�jD�z���s��v�~�UO��!&�W�6���F���s.�U�S<m_�+=��'�vѱ���1{��S��w��sdكi�K67J/ܨ}1`�o�5� v���#?�;�.j_sx+���uɓ7�����xL��w�:�i3�~�w��݇���l��B��v\�]���||X_����q����g�5��H^����;�M���t���q���~z���Ӷ�1�x>�+)Q
!�:�ٲ�X��`�g���K��Nw��Ղ����]���[��{,E3̿f(=mU�~���"����&"C�������ȩt�#�{%]�d�]��Lψ���qQp�Jg�%[��^�F�v{N9DP3�]��5m/fM,��'�=�R��������P�����u	� 5�ف �=#;ڸ�9nX���X'I�dh`N���3Q�w
+OҾ����4~ܡ?I�Eо�c�(ƍ��&���P�f��V�V�F�Qz��Ⱥ�� U�|O�fF���Eʢރ�"Y��!&�f�G�M�����x'��*W9��5Wj:)�QrTMwy�A<31Ӄ�r,����|U'�k��/G�r;�$��������4 ��Q ��Ȓ�T���aV����!�n�W��<���V^>g������p�l�*���T @Ճ��� |�����Dg��a p�)��' ���� l�u�k�� �M��þ���NZd#�nr�|`@�:�e�	A?]?]�a_�zV?�����.L����'���Np;B��P�=�7`^S�ذ��n���/�p����0l��3~n7�k����}�F� ������o�������쓽n��Z�!���gc��3��l�X[��>��y�Ɩ���������c��t�ƺ�����Yӹ~)�Jܭ�nn���K��ݘ�s(�}|7@�F2$��Nx7��1܈���\�b#d��09��1������X/�w��Q�ymTKGG�!<ӊ������w�L���׷kA|�փ-�����z<�V�|�)�N�E�>03�<��f�U����֞���e���pb~dsf�����.bg^9�%1��D |��>!��T`	��T ]=p�Q�70��Ų�`�f跕Yļ�9<ٻ�Q�=R�˺�u��;��C�.�I8��WQ�F!p^�˴��6�o8݁7���؅&�E=V�[�c�N���Ĥ6sx;�C>!DB	!x�r��znT
J0,�y���"$3AZ�a�[���P� V E�W�qI
�T 5�鮶 ,�@�#e��	6vB����\� 8�k�8"�Ը�4�[�<���Y� �����H�jH�pj��r/�<�x�@�'`q��}�F+ Yto0��Y��|�k�ت�~T��$����}�^ �Ψ[sPv��~2$$��D�$z�`in�; d�S�uIt�`pE��(?��tĥG�
�l |yH8����P~�h݃��=5��S�Y��5C�g�ЄF�>]b �� P��%7�6��K���-��t�#�8��a��'��Z�z�����C��/@�6DU����	n�9AM��BmR)����2�v��]ԯ�h��nG2�qC���E]5`Rr����d��� /�Q���	$�(��'�/�{i+�_H��u���h]"���_m������V�w$�B�С^ H�'���U0���-����gh�BN�E�Ϋ�O|�����`���m_����{^����h�d�נ�5�4��Ԡ�iE�s�\��<��H����K�����zd0_�
��:�u.�ڵ�ޕ����n��tEH�e���wa�-d/�[�4�ùT��n_O���rC���@�t��[6%��1"�,�V��4d�ه��X�#P����.P?�,��$�	�Q��7������FA�;��>��\\;����)��т둣��rb�<����ʝ��S��`�	\�QO>��zP)��7��;�x�����,~Erb�7ʈ�� �!�u{M
҈���6��V	p��}ϐ��E��	&�H�z ݤ�T3�i��وgѿ	Dg��b�=,H��o#e�x���1��$�"��Q�u�����t$��hD�A���!t�/H_�j#�VB��"z� ��Y4�G�n�d��6���C���HFܘ���� ��CrK����znAu?�� �+<T��HN�0�FM$��Q~$��b��֣6}��@ϜEr���g�8-Ruz�+�-�h�c�ȋ�	�K��kҁN��J��n%w��FH�[�Em�����l��
��� �Ce\B�όt76�EǮ�g�Q�U�B�o��H�":mнN��$T�ۂh�B�=6�"=Hܱ��B��S4Ȟ�Ww�|�PY}�P5�?E������h2��w5�4���ґK{�MRrս%r"�Nzt|���;�<������N�>y��֠��%O�:&�)'#�U�
[HI�<�I�k[� &ij|zo�ֲĝ���oG��	��4^��K)K=S�"p��Z�����ˁ�9��{/��x6�i_9/�w�M�N�bd�5��_"�b���N��H��>'��nRU���GW���m�k�ſ����A`�Wa���Bä@�s���q5���F�V����'��r��+q#q�G��ω*�U=��f<g�+�.o���H�u\�F�@Ҡճ�긖��,G�~����Q,J�^*�,�s��Ɣ'io��_}Ľ��7���O4�i�y���?�Z���={Q��!5���]�-),"��n	�gۢD_�?���b�%����b�{�i�7��(�\o�!bQ����iۈP-Ǭ(5�@����kԇ��ܳnM�dS��2��ӱkrձaq�����j�c1�6o�xc��4�~���/�?6Nh�T8/µMs��=��Ϸ�Tz.vޫ����=��^j�h�P|*cb�t�!�]�J��3.�:�JS��-FR��U&*�̿x�=�\#��Eu[W޷'�-���4H*V��S6�a�e��|�FL�2`|�	��>=c��
I������I
�U���u�e�t穉9�	لUY��=��qԃ�w�����
�W����9[ri��q�&VK"ۏ���`�fa��L�F����}h1aq~pq�����=g�i���̷GS_�kg������Ft!�^��p�r���=Y���%�\a��͔�y�7^�I���x�1e=&��Լ�˂���WW��2�
�l�]{��(�d`��;N��Ԅ�R�w�|4��Yq:>�5
^�ʰ�����}�vov���<\�}�H�Z�H��$��̒~'%�~�|f��od$��$�b�ܚ~&#����"�_�Ȝ#\���r_XR�R�Y�3�H����{B"�%��l�&/�č�$�d���eU��$���0�8jqO����#�c��[��w��m�B0�FF�,B� ({(j�{b�!�Q<<&�M��:��JZ,�������؁�,�퓳M>d��B�-�\=0c�	S_���q.d�Tv����/�;����;�G��&pY3ߑ�s���篪���4�b��#3��ln�E:�i�>��'{g��U�к4`��|f)���m��gW��un����HNj�roj^�=��҅~��>��s�e��1W�|�|>>7�����Ǜd|�j�O~��7g���߂b�_`s�<O5����S��T[9��%�&�>��D_^�I��fnƌ�5�oP\u�t�5Aa�Z3��x��@"���V���ji��Fҏ
/<�&�~ȶ=~�@a\�5�F�G�io�Rmۙ�>�tԁxi_��M��aSr�{��Z���S�,�q�)Խ�襢�Mܧ8z���B����A�ێ-M�U+�t�1m�M�xQ�bӄ�pSI���7OS)p���P���� �}��鄶���%�٦����L�|��jJc�����c0���YɅ^��I����{}�O�J��5�Ȯ�u�Ti���Ԙ-��h����!���O�W��XA��	����ԩINx�ulˈ�%oN*��;��ί�Le��*q&�O�����]ε�
��5�����Ͷ�y+hVO�f��F��v�r��h�[��(H�pytxd9�s� ��YPL��	���0�f�h�6j�fB���Z`��y��-��G��XC��oW��
�0�&'��Ə�/lP<�[�����dP�?ZWO��pyc{f؈b�B�ͦ��f����0fU��������z��cY��aݡ���^��Y�����,��{*� s��k��.��H��٫�K�٦��5꘿�7��k4~ا���û�`}�����D�k꿠��0�������_R��׼�{�t��{T��	��u�Aº ��8��4�+�`��}.�ۏ����:���Dl�_�d�`y��k�����.�z#�C�R�w<*g������)vq�����e���⻑�e����{�d��Y��݇`���c�Uѱ$��"�Ԃ5�_��2r���!d��7T�6��L���>������+{.���@P�\�u�y�Dz�d 
eT���A����߆
`��E��� ��{�yv���Ot�#��I_��z�k�X�uu��ʭB�d��<d�iki]W��(������0���AٻrY����Q�p	��^��
��R|pI!F �lSN;s�}�$w�#�4�v嚏аCF/�>�j�����!���A;���Bҿ������������dQ�q]�oq�|`���XO��aGH$�_+���@5CPY�I�5�;��)i�������]*b��<$�2�+��(��?3�1�-�:w�\"�9��20w�쒻Um���w��a:���xdI�����t_��������pfP���L)�x���>y{��0W�a�pi�}���>�j\:�}@��i���\/�Ŏ��z�%0-�:)'\����V5B�(�X���A�`�{����m�5Fğ�Я��\,�8Ŭ�/pߋ�r*�rй���Z�y]@��{D/�O�ɽ�i��M*�U�gt�h���o��[��5������V�ld�r�v�����
���y+����ۭ/ħ6����L�s�@������q}��G��>?|��P����A'��_����k�B�t@F��~���0�NR�D������f�ɂ���������"�����sL��v3���I/´�[I����Ҽ'��M���h|>��������v�p������~�[-W����ë�K^W.,}X�^�����_���G��/[ZX{�ޣgBȦ������uG����xh��	>m",��i��+I�އ�r۟�u�N�/�*~��U��<d5�<lWH���~����n����:�x��0¹�#/���:
_��J��c*oT�
$���5�����F�Tx���ffx�c�cw�@sd�BkyC)�L�#��D!O���cF�n�ɺv)ׇ�U���5^��m��I��������
�����7�tO�����s�e�^�_8�dGL;'�,��F��w:����*�i�,l�L}�Q*�<lW��Ҋ�5�-��w���|�p�$� ��d���d��~+��
�%iג+��%�{I^�Z�W���c�q����І�W���|2_�^K|�h�鷯([��||��$v�������ʊ|++h�?��Iݹ�Ђ�
׬�r��<�y��fݬ(|�E��|o�F�-������?x�]Cۋ7�c_n�l����\K����0g�~�g�{���O۩!J)��:������A���E��W�uD5����]��<�%?�}`^����=����+���_}��v�}�G�'V�/?��0e��@Q���[z�g?�0Y�"u�4�C��u���'I&�?N��'��6�2+3žj~�`Շ	]��9:��-jr��"�[������cg:"#T$��,���k���^�U�жcc���Ɉ��s8<��Ѓ�B6�²�k�;ۈW.��+�X��8���.����M�ug߼]{^(���D�~U�͖.{ې�t�̞�[/�W����Oi��:����G��^{�������t;|�B��M5ū�U�����u-�ޗ	��s��->Z�.�A|����BDǢ8��U|���%��vі�����x����(?��֥�\X�({�a7A��5���k���mD{�|�Viױݙ��Ԧ�s�⯟���o\����x��:���������U"%���5GK�7��Ϋ�/َ�K���Ļ�X���!*�^��OT�UN���v���qq�N�WO(��2F����.����X2.6��\����}�lr:����$��=�=$i0�q�� �J�{��!�sK	s���Tk��Y��(QB
��K8�k��m�l������D2��cN�j-�� }@�� &	րr6�� �bN�~F�� �& #� 0�Z DF|$�凨 ;V �|�!�a�}߃� `/f��{�Gq�A�:���_��?�5����6���ϺQ=,�0��m�]����~�ֳ����5�wP��a��۱����~É�p�E����� ��?�n�+`����?���9nS?��~3[��{�ïp��=��u�����}�9����a��B�_R׿��J f�ƭ�����.�60�y4:�6XU��Px݀��qef;�X�Ǚ�7l��[Wy��)6�o���.�
X��o���>�����h�Ƶ�b�F8�[Waǭ!8���W�@`�\���B0�8c���~	��#`��'�D��z'yĶM	���"����`߇,Br�>��X����C!ǁoP��C�y|��p�'�܉j.X~���B�x�)FS�A��䠛v��@�Mz�{�Kb��WCg�S�w �F��]}��ԃ�ǹ������p<���ɐ�a��=�Ӹ���1�%�������Lᑴ����&_9�:	����C1܄@�]��z�\�d��_��A-�WGa7KH��耇H4�a��Ii��+A��y�[��=D���ϓ ]�C�a�U�����hD3 �!f�B!&m]�����oNaX������I�2��2�={Q�j)��NH� ^ }H�|���!����)
�0���I2�5�tQ/ TnB����b��Y"6}���$Xx����
ݏ��;`����a�L-l���cl�i�4Mt���}T6���iU?t?�5�г�?C
�	�(R�� V���A�����;�0q`NR\(?aA I$�� ��q�G��E�� �@��E��(�s L� j�Z?�!|c�D�
jO .$�琦@��G~��hХgZ6t��hWCǩ{�i��){!�Ak]�x�AAt�]��MF��a���<�ׂ�Y� ��J ���w��p�2�*�~]����y�0���84��C�`������sZ���C�Y)� nY�+�@�B����A4�['��h�Ix~`�Aq��p`���Kt���]N0+Iyg_�?�y�d��<|E��g'� �M�\��.�\#���vYՠVZ�������ݬ��]&����>�e�h�)�dۣ*OC�@�� �N���0�������T8��2(�VZ�1�g������Nd�x���Um������+%��D|B�c�tx��:�
H� ��ߠ�@f�y�,�*)ޡ��A'<"�@ҕ|.^�j-0�^�ď��n���t��C$�m�=���l�6�z�`�^ ��>XF4������°�z��&!�i��J�x|�E�@ȭb2����I�r5��@�I�r$��ؠ��#�y��*x(o�)��,#�y����=�R�ˌ��n(;p�*�4�Y":��6|�K>�+ =;�
�YF���y� *W��k���G �=�/���&b�l) ��n$+���m�����!��Gr�d��4�"��B���cpF�z��,���Ge�#���~�Brۈ���g��н��n 9�|���	��ѓ��z��yթ� IZ��ף6Grk��T
�1�F����#�� �M4<e�@4�rD��g�%��;ORq�����B�c�/6��f)�~leɯ$�e*(?�IT�W�m�t"���ᯏp���9Q��A_	�#���˃�E�آ�;�%�_"҃7Q��ȡ�Q>��^6�e��^F��a�Mx�L4��,T��̴(���e��^���#\��H:��J�
,��b$��`���@4���x��m�3����-��[h	���	���PHG��'�e�\��#�>L��:�BK4̹�xx�c3I'q/>��"Zب�g���H���h=�ND'=��Q�<PW�2R��2��XQyLk�����9P���x}웉z9�HF�Ȇٰ:R��������=G�6�@�L�3����x�,��l��T���İ~}3���f\[�#[�e�BϠt���aj��aBt���R�}�X[&^\&B���>v,�����ғ�:����80Q��P�Dл��{/���	��,��xnq�om�>����|`�>������9��?>��������s?Py=�� :�[��e��_�����l<�w���7����'����{�����T�O�-8z0:�{Z�5�Յ�ӱ�/�<�����sk�x�Z���i\�w�'vm�G]��������~������(����_{W��ƕ���� �ƻ��8J~���/�-��d&�d�U�T"+�XΌgƶhI G���BY+IH � ��ƾv7v@R�s��h��TMY)�����}��C��h�:�H��<�L���͛�Z�scq�ϼzlu�4���|���cd�Y���C���#���침�P�@���G��b|�G铯���7Q�o-��GD�{w�w�i���z������g��h�ßGO8����x������=��۠��}�މ���|��K����S��}�go����З���y}���ބm�_�v�E��ֱ©w
}2��	<PO�<���w��B/�c@?EODU�����0�9������[ݦ߲,�9h��|��9�n�sX��~̬V}VQ�[������B.`��&��Vq�g��'̖�`��g���5�:�V��k��Y����O"���7�-�� ?��GG��f��넹��p�o>��c~�|��Y鄉OyV�U�[���1�Cb�Ǭ>5�t����͜0o�7M�$���7ik0`���6���˄�gų�g���D�Yt�e�C���&�W�����+ه�K{y�_؟��V�]{i�A�S���r|	��{9H����S@�v<+��7�Jך'��3�W���W^K1����\�v�����K�&8�O��K�O�{#�[�?b����<���O�I�,��l�\�H�	Y�=�.��w�#�|vF7�~g�&��]������/c���q�����Κk��q���Âi�Ƅ�كl)�H�$��3ph��d��<_�����9i*���MG.�����yI�i�0�-�u�s|�X6��$+���`��J'���SU�#�7K���@�{����̊NT��S@����[�2�!`U��E܃��:�غ�E:2D~>����6�F����	g&U�f#�ck�^�Q�^<%��l6j�����b�=`�2�)�ц���K�x^�1u�A6��.�%GQ�ws����j@�(Ă�|D���J#�P��b1!��*�n%�t��Z���z���n}7ԪǕvmOi�߳�k=CU��T�Y�	�j;J��T���b�v�;��2�H��~��#�Y�S:���*�F9��i�B�RBiB�D,V�u�JC�^�
�8�����)�xT��F)��h�(�aoWi�F����]�ԡW�u8���X|�Y��ŕZ*����F�Z2�4�Ҫ��&dmgժ�وRIŔ�nL)�Ű7	���J�h��Ɣ�ш�#�y>	e��hXI�#�01�P!�$X�D�Z$������J=S*�X��|�@/�-ȳ����/���O����-1��`z�Y�y���ȼ`<�6��~̓A���]���?�SxB�ū�xi;����<Wϕw�ҶmӍS����+ۜ���E���X�hی�o���0޴8��+O�˱��ߘ.�L:G��8��ɱ��7'l�r^g�s"��ۗ�R�0O�L�]�V�����/	^��i��,j0�����f�uԭ�K(j���~��[5�h�����Q��R�l���������R�P��#V�+��TM�v�d���㞨��=���ת��v]]mՒ�n#-�`���u��U�Q�l<�@��b��P**zl׸��Q�UL�u�c��v��Z��c�ڵ�҄?�u����C���͊{���0�9�� ]W�z1��u��U��Ll��*��z�2�j�-ifR{=-���l7�-��xl����g��S��d�%��|��崮n�zZ����=��h�������^��t���t���k=�>��jf�PW��L=�iG{HM�
�ƣ>�V+��s�ֈ��M�h�.x����Zz�z:a,��E��?�&�,-hA20g��!G�Eb��o��5�?�ވk�u/����`�/m�N�Y��"F��0n�3��&�{i/�%J�� l޸�.�?��yN���&�^R�/��ՙ���E��2�k��x��^?�Z�1����L�6k_ov�������M��� �܎�k�������s����T������|�4���q7-��1�5�.�q�/y�wS���\tl��'��ǥ;�07�ct�]�\���kO��>ੳ���a(hy��.YǍ��Z	�;�CJ�;��O�vT�W�sM��`R�i�>���nO�qE��7�{�w��P�����I��s��X�a�6H�m@�����[}J�o8ܧ�f?���iķ���|�w�Z2B���G��.L�uu�D3В�S�Ur}�=*�dV��5�E~@�vt��Џ����Y�R}M�ı�:TK#���NZ2Ī���Ɔ���D�Ԁ�X��<���xd)S��6�֊�͈3��M���U�o�/�c�|Et��9rk$��w0��z�D�yO��ϣw�@���"�p�������O���v?���|��$�ۖ3����m?EN����X+�$���?2�D�yܳm܇��j��B�ġ�sC;��m�t��أ�(�,����b/6�~�4�����y���<�簭��2U���4lo��v���d9��5%
MEL�7H$i�� ժ�"yȗ����PIQ��!b����kj0�v���Y�!�B����lAF�4��sd4?X��R��R��bH�g�z�����l}I*bl����] ��Y���lCf1�8��Ni�4;�)n��X9M��*i&b7� {P(|�q�y�:��|R��R��%=�S��Y�y���_X�:�������M����s�Μ�,�w�_��=X���_��k��������ߠZ��'��n��b�.c�?�7˼�˞�{R���+������{v�tk�o��[�{
���?��;�����s�Juc�Wu�wdv�P5��d6/S�u�Q�Cm�����d���kT�ݦ���T����*e���v�:��3�Lg�ڽ˘_��v��2�C��j����H�~�Z���|F;�sк+T�ao~V���gq~��W�7��η���
�����8_F�,5�F��T5NS�ZC����� �� �PF>�g�����.�ȡ"�ȱ��7�Ƽ�s��^y�"?R�3�BM��FH�V�s��o��0�hڮ��m�N5�bL�@M��Nq��V� A��^��ο��=���ضj�(���8�~��͗xg��0���}�����z�&p���vO	��Ϝ�<d�~�7������6��>�"^�/؛��!s}�!���1]@N�������{7!�Ʋ�3�+Κu�A�{���8Y������{���KWH|뎟���5�Ϟ�d����:�b}1����}s��ҥ����
�(� s������K���@�増w�:�/ݫ7�c
oɣ3Z/��<NÑ�׏��0�9��Ǌ�Sh�W\���z�y2nͺ�i8�w�����Ɵ�v���0�9�
����R�?Si�dO��t鲌3�W��]^K:c�	�$LG�'�9���%iB~<
�3
�4`�Q\[2_Z�+���C@���� �e~��w�� �<���؏��(��e�1�Fuh�D�/+�K3�����3�g$��G��h��[ˎc�VGV�[��舍h���؏+��F�/2N���i�lq��ѥ�kY�t�n�4۶��$�K¦]��i�g�m<���6��v�X���kۏp,�'{�c��8���Q�m��v�����pג�c�m�ļ9�as��+Ks���0�W�=|s�����o�����KwA��PeGty-錑_��I>_3r��Q�0�/ˏG[�G��s�7g�ؒ���^y}H�r�/��;>�c;�/��4;3�cb�l���M�')`ա�cy	b�4�.�.���Fty�,���������hˍl;��؈&�-��}�����	'�M��䖖#-dD�I:��#�=GҮV!�r�G�Gl�ca�:��G�dϜ�e�#'M�q�pÔH#��4"�}�̹/6��{n[pvI���ik/�6<4��
�~�,3��,9y|uq�<LҤs;��^�����&l08���F��|D�ڒ�cs��cw]�%3��C�� �ec�0�4��<k�������d_J�ŧ�/b��g^��p�����TREE  ����������������X                               
�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      Ʀ�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         t�             ���OHDR�$           	              	           �     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       2@�OOCHK    y�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            n�            b            ���OHDR4                  �                    �          5     S          +         �                   5�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       k
�cFHIB !�         ^y     ^w     ^u     ^s     ^q     ^o     ^m     ��          Q     �������������������������������������������������"         ϭ             L�             �             ���OHDR $           �             �          �     l          +         �                   M[	        �          ������������������������E         _Netcdf4Coordinates                                    �+�                x^c�y����a�N8�x��A���#B��9C"�}O�H3�/��9�۬^�F��Qf`�a�1!� ��a#õ �P  7��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>|``��g  �_TREE  ����������������X                               ݩ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�y����a�N8�x��A���#B��9C"�}O�H3�/��9�۬^�F��Qf`�a�1!� ��a#õ �P  7��TREE  ����������������؜                                      u�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��ɊOCHK    Y�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             }c#�OCHK    y�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             p	            'M��           ��            ��            �            �            ��Z�OHDR $           �             �          ��     �          +         �                   �e	        �          ������������������������E         _Netcdf4Coordinates                        	            �(5&BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ���nOCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �2+OHDR     �      �          ?      @ 4 4�     +         �                   0�     �            ������������������������A         _Netcdf4Coordinates                               <d     R             ۤ/Y  ��N�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ����                                         x^�w<���?~%d��Lf���$#+#���%Y!+��-3#
�!������IR�,��y�׫^�����}?}߷[w����y�s��\�u���!�H����e�K8�I֟<�i$�z��n�W�(q�&g3���ؾG�-��ّ&�g�u�N���zW�y�/���v�d�q��N{=�18�3���|c̽���A��{S�s�"�d�!�����x���D"C�O�j]册;	~�Jx�2~xw�ݩ%Ù]e�*��J��>��=3؞�'��a��W�ۈk<�x�ԙ�_Q��G��"W�UUC��3n��ǿsp�:�t�WM ߌ����m��7{O>��8=�Ak��V���t��/		>�+Y��l�/��Dk9�w�m5W�[\h��(ۉ�]�����Zk��(�^�;s�|���"G~���q����>z[��ۑ�H��ri��C�!;J������D��/'uҶy�4������b�<�������¾��oy#�˙�o���/�����[.��1�+87�>|���f�҅胟��P��X�QO�F��Jg�b�������{���7����H�����#T^W4M�N���x�,��ֆU�j�{�P'� �g��]�yd&�z�Ґ�W �����\�W9Ts��{EuW�dX�Ƒ���5�u�;Sn��j����8T�OM[H"��d.�L�tؾ�!b��F���\�n���k����X�m	�0V6��ݞ���ǚ���v>��
w~�9}@�AHXȵ=���B��u>�̦��u~�$~AC�Eq%ڥ���ؙ��sGb	7
�7���q�ZDU}��ͺ���躘��f�vM�h���|~0�P&}ձ�ƻ�'j�5���x��b����e<㱏��;�)���9mU���>5��7l�n���l��;x������P�Q�H�>ww�FZ�
Y�F��[�D�k�t�
�v^"�ҟ��&�N=~������b" R՛t��[_7�����|\U2�Wڦ�VnF{R�������� �e���^�H�>L�K����m�q΂p��?xo{jW��V�>��L�{a�Y3l�,G������ڕ{��ǇO�3�L�ϻCɏ�Ί�*���>}�C��z�%�sH�l����T$կV�E���&�
n�z�3A�Ϭ�*b����Y\�Y�W�������XP�X��kCi�����е�Y�+�N�R<�2��	r��"���������?`��u[����������TQ�ڇZb�N���T]j�� �0��]k��x>�W�)&�%�OSV۽�x�lu�o��&U��4X�`ϐ�O4u���4���1��lM�[Ǐ��ZS_58duI��X$�ƃނ�'RU�����vѸ�����zvҊ�2K���l�B��~��5�.���QT�d�S�\����8/�sY�Q��7�2{���u:t�ϑ��.y�+D��^dۮŖ�Vp.��i�ă$-�����T�Ny#�p(~���L*\�[WEzvo���~��s�ە�*��.�ߪ���<u�Ʃ��h���-+r"m���LB$Ȓ�p__X�Φ9���3��d\����%�z�䅞G�ݖ��Ϫ��?��?��?����M��be�K�5BO���v�6�i����/� ������E�b�tse����a"��j��^J�e|^������U31���1N�|�W�T{u+�ܡnU�W����ڌy�5�g����]~Ɯ���RL�:|��a�{rM��E�4��XkC�ꎛu���/kH�cp��j� �X8�n��-���`���� �N)��\�c�; ���żh�� ���� �5P_���q�Co�^�
  ��1F̃�n.��`�g�� R�8��� �Q]��`
��{�u��[<�TAb3�},o��p��&��C3�ܷ�%�T���T�/�^���Ļ�[�߲�3J���7��������+��/���������r�����Gޝ_��G������}�r܈��~c����6l���?ҧ��0$T��ߵN��� ������K�F=[8��3���mEț r���=�ӈ�=�@r~
7�
�{7�)���q�@����%.�ݿ�:[���n�L6�n�a��"�o��}�#�-��$� #t��f�fYWl�MiAd=���,���b����Y��Hf!%tJ���k>�w�k��T�~��13~�m�� BIW%�qd�{���<��`u?��Pm���� �]�V���;$!��wFap7�!�Bk�����v����vfM��>�c��~�G�<�G T���������	d!>��/�u8,x�6��ꌳ+T�P6���-j�#]��@7�7����V����*�[��"<̬̉A\�f=�
w�8ȹM��:����
�oH$66���_�lî�o�II�K����C'Rg����s<����)�2�_:(�.@��}n[Fk#)[6|}��i�*&K�ś�W�ɍc�\���Ez��W^~w�P~z�ppΗH�[q׳�V�D����.�J��q7��]ƽ*~T�e�INTˢ����6x��������b���Q;k���[��6�9};�AΩ߶�GK�V��׏��ڳ�VO	��e:�k�	����*�Gt�VIh�sk�~RS�s��d'�J�����B��~�(��Lմ�-�Ix��E�;s����!�^�e.�MMI,Q�+��Ӣy�rQ�}Yd�DWe�^��w���=<~;3��K_���J����� r�D�5⥷I�ۻ3�Dk~��n/���=�)����D�ߧ�%Z��k���'\8��3�y���v�H����c�]\m�8���T�Z#�Ifƞ���,����o����8u�t�_�mo����mF"*����~�U��2)�2��f}c;l��x+ɦ��U�'y0۶(�Y_����N��N�"�a�}Rg.��N�j{���nL�~yg�m���RYڅ���){�-���s�S`�O[�!ץ[�v���qP��B�A�mr�^b{��x��0�Ws+Ts��(�㸲�cI5Pª�a`';��\9��J��Z�%����ig*z���Km���T��*=uQ��$�S��p���Y�}#e����&��
���s�6�MV���TS��jS���;X����E�������a�T�#�h�]�8�/��nb� ���l)�H��
W��tD�I�ܑ_���0�ۥky��%�ܾ��q��(������
���6+K	
ٛ���T>��<�?�W��_1�G@�R�R���Y��4�G��L�O�-;��V�ֻ��Ҟ�ì��a�g0�ֿ�C
?�t`�����Q���iNO]NZ{Yu���2�Y����'��,l��w�;���i��*k�DO��f�;��v��.a\R}����Z����-���%Nl�e�/pT��j�X�΄�"�����s������%8�X��1����E�UhFW�U�eJw鉳#����Hg���Y�X�ޝ����U}8՝���=ݧn��V����81�rs������Bs�Jص.2����ywq��Ѷ��21Hp(�������uT�G��Yr�vA�L�ѝ�M�a�b#&D4��^�|���������ْԡC����t�'9����[��'t���{9�d�w
J�}/��@��|�^/�}�dz�z��WV{���0\r�ިe{)B�^��z%S�����+`P�8t����C��K���f8��m���vQ�]���,`�r���q�����d��V��O��n?.R���H���q���@��g<JRF6~5#D�5G�Q��:�Z;�7�fe�\m��Y>���i����p�I_b!7��wɎ�����/�"(�I֧=��x&o��;����4�Aa{B��v����{��G�Z����H�%rj[h�<�xn��n��?^��������5��t�yG�&=?\B�*B@p���4)���LY�Xӊ{�v;�^?-X���k����ʇ�CNK9����}E�q?Y�p���BLO\�t���M�P���Yʫ��I�d
�����U[�/���ּ�� N��l���A��y]��������x��zf���H���P��V,@���G�J`X�&���� bʲ���:�.e��m��W�l��)�]� �P^��.�\ }�|bgh�7|~�n��aw����[�90=Gi�� ��H:��a���M��o��0@ n��7����m��W��I^&��w��uż� s��T�_nE����g�Vd�����^����h"]ʀ9P�?�����w`�����n��������-��Oh���F�W��ߐ�gB�f���\ ��+4������_qv+�d�W� �`!Ƌ�_�7��[��Z#�����r
C���̆�$c^tTQ'�ڸ��	6K����& �f\J6�^6�$( |6�ab�o �PP��#B�f��z2m������*�-�Lm�{s�D(�lv��͘O��=܆�>�����pC�F?�x��Q�;�,�_1F1�J��|�iԐX&v�!�	��:'G�	\�������ӪC/�-��zl��ȩ�=P&)�w�F#�|/�D�j���aV�Ն���I�}|�W��=�7X�ĉ�G����^׏�0_�wB7��#9W����pI$Uby3��)��w =�.�Ng��(���rS��(M�Q��(���&)x�3,�I�,�@�����nG@�su��H�
���|#�>m,=��(bs$�Xm v���G���� '��h�Ȑ`�CW�F��lj�E��	Ζ���w	7�(҆�HJ7�64��U�$Q���A�%@�M������&(�I���2�Q
�	*�m^�4g�[�G�)��ԡ0i��*@�a�OH[��>H"��Gy��^��b������AR|}�HYJ\�}H��Q}�H��bQ�^�qdʣ[nO���񣶙�E�|�B��ⅴ!�*���5�S �r!��SuI�9"��C|�#Ft7<�� B��Ɉ&D-@f-�"z���@�9`� ��g �� 0�����@Ԯ���ғ��r@�d�'�a� ����jQȘ�!�q�B������J3�%�U!�S���%p6�nث��@wP��~9�Y��O0x��4��~�34��
j��7e0���oh�-�
'�&H���D@ET8H���Y��OEZ��.�I���Z��xV$P�7"`x��w�{J���ʎЎ�3�0|�4F�����tD�/ 8'(�d��L��*����E~0$SlO#�9 � K㬿to?�D�C��M(b�������4�w�L��`�����FU���4����P|��qA��5����!��}�N(����\�\��7�S��━���E��,�G��z�>$<5n��(
�H�s����5.	�1���{C
�9��0�'ҧT#M��0���A��*�Fh ������tlc ���ᩴ":W�����N ?�4���7[�D��C:r�oZ�4{� �x��ڔT ����8�%��L � $�j�P�z�H(�lsԢ���ɱB����*�-d?� ;�ƌ��vȺ��"�F37�[�6 >T�����^с�����o�L"��C��!��o�b������F��M,�i&���A�����1�!��E��#=��؋��[��9 ����qV�QyR��' ;тx��ѱ��06{"~,";�d�nB�_A���e�=$�v�������9D�ӭ'�/[�����?�7�:�ٗ=őlN�c8����$ؓ� �5#�L"ۊ�����N4W��)�n7d���Sه��F��8НA��E��y�l��z�㎷^����PJ�~��}�c��QO�uA�-Ǌ�K\��=3�F�BG�5
�+�VL-�M�y��(4����J'����!�x���m��?�ߗ{XGb[�����1j\�5dλB�>G���������q�ȕ�ү�u�dGjֆ~�Z��ڽ<en��x�@])�J�b�Z�Pw�����U��+�Ʌ�+��$���84����a�q��>6m9%���K����$ܧ�iFr|��t�|J�uӿ����Omh�.�92���)���"ow���ޏ�\����6�I���| ,#xX��3�;p���L�`o��dL����/��)�u?vj��?Z"����3�����@� ���凔0b��e�`�m0��X��'��s�
���f������ݓ�9D�l�%�'�b1Ԑ֕���1��ϢЂXb��«�2�ϧB'�y�.����szLvN����\�8��L��.��ɩ�LA�8�.��A�3�;���醔��h_w�?(sd�:��Q ��}Y�U������u��4rK�ȭ�Z�D�>Ϻw/��ޑ�[G�w�8�r��Y������+�9���ϼM?G�Q�n]T@���L���G>��>\ԟL~�g��ܴ��Zr92o��ی�����o`��RL�!��f}"U]��񐲠ό�-�}Fb,���S9��3}z:��� ����Q�M��Z�a�[`u��T-����ȄK�Ӓ��0�����䥥�Q�9�KCo���m=��A�xWE��{�}�!;R �����Xk <�Z|/��~T�*���*���6�c'�/	���w�7�="V��S���%�N���Ol�}]�	��<u"/�5�[;'?�}�HuX�����r�6m�ǕB(�&4A����ܷp�����������w�I|����^.q�#$>4.״?�,�i�G^7"fp�*����a��G�:�9%z�̩B?}ǒcs9�$
���=�<'�V�c_�L�;U����6�{��U_>� 0a%�Q���,�~��U�i��Å�!�c���0�����I��9���f{�<�_���Can��aY�	��]��&f^�r\O�	��6N�,��zB�BN།�HF�|���̊���5�-�
�;�h}{?kW��>z"�B��ĳ�<��þ�6��s1�!�T��x�_����Փy�{7w;ɒ�Ɯ� ��T���g}ͳS:�����
Hi߸���ý6�c�g��qI����HGԻ�I��X�rw&!g���f��wi�rKSS����g�S�}�����w+	22�|��|��О��9'��v������9���e<䭯dIi�����,����-ID	N�MS�a7@�U:����P�Ɂ���F�R��ռ#��|�Y�C$uH���g��Z�I�eۜVR��F�{�q�oP����m�I�9�.�I;>Z���;�R$�\2��$������a��3*�YW�_Z�T�b:1����?mO�Q�#%����8����?VmM���� ��z�O��w+��g�N,?>��������}��c�_�T��GB ��1������V���Su�k
l�����"�N���Y^�k#���<xƞ
��g,ܷ>�-���<Ϧ��}��\`W#;�4��� \�y����a��ֱ�~�ͷ�A+�IRa�,�[�Hγ}�����(=3ȣ��u~r0R�m|�`���xt����@�G�3x��)��ʧ������}n��	�ەƈ�P���ÈmaV���҃<�R�4	z�����$�n�u����!j� 2l&7\ٿ�aQ{M0<�3y��z��8�m�)�_}�j�g0�������f��y����`��	o������G���;��ƾ�_�k�ؘlA��濰5?��_g#F���-�3�`3�-A��^� `o��l+��'�	�-W9F��I`�����6`k..F[�A�C6��7�r�f���۲��%��M�a.��zk�*&G� 6��֘ln�Q`+���C��ݪG6ï�7�ukgr��N[�l�v�F��7ى���o����Ͳ����d�k�?8����%�Q�s�y0O�熠0��ɃԘw���㳀�`i cT>[�O!RO�c��HS9��D��A`��ܶFT( B���v��⯠Q$ӫ�o���������%�4JX�X������z�~ L�?��s`dP����Q���;n�Cĉr��L�F�������5'�����L_�5(��08$45@�#;��,��m�AM�@�F ڻ�����H���0�����i��ܾ8y̴,�F7�Y ;P�nDn�������@vBRR����)�lwa���c}�,M�^zp?���G�:?1�=R�=����C��ż�ߎ���'�v�+�YQ~Օ�N�/������F�B>�
���-��Bj֡H��34̥\i��5X�|l��}�'�սO���Ե]�Så��M�6N�$�I&3����5M�6]N+@�ZR&��!R}k�z�8�Ǯ�QN��'Lxd-s�S:�N�RF�]�PHn͹%O%Gӿ����@�㸩�{y�.�|�&����K�Z�NX<8((�����6N�g'z��k'�\��
��o��~Q��:@1���F���������q=�O��T�~̶׉i����eAA��b��¬b�%���,�m���,��%:�U�c�����Ÿ{�;ș��	�}�fK��}��#���u��'r�v�P���!N6�!�i}U4��em�(����7/��h��-T�;(������Ҡ�˸��B�M�-��=�嫗c'�����Xl��� Nӿc�����g�fF�oڴQ���1=�X���Aɾ���M^#����s�l�C��g/]|�����[�|lfd��t`u���ԃ���Y�y��3�fq�1+u����1^���@!��i���Z=���.�LԴݯ�U�N��Y2��:.�e���{����:s�!�k�d�%���T��������S"�\7�F��&���e^:j0i]�1$3�g|O�v�ɝ���Ka�������Z�e������[��ߝ�z�2^�M��E>��jz(60Υ�]�boѐ���n���	Wϩ����W��S�}^6m��q������Ek{�Qiã~v?f�5��4Ĕ}��8^:�{q�����ݦgw��-M�7_���6t|���%��3Ğwq��m��n��{��Qn�d��>�c�gܳ�(]yQ�Y��z/�1���EhYqFYqyg������D[�wڎ�g;�)�݊��H-�� S�c�K��kY�m��\2�Q+�];@�g%R�bu��q�3�n#�ѣ���嚮.S�T��	~��a����g�Ԫ��/tp(���ĴY��h���u�U���b����]A���x���!ǒ��Y�\�'�5��F������;�g��M�/���J��5[�xp�e�������Otߘ�m�m���?�W��W[��y��Aȳ���*k4��}^'����y�U�&�n�F��{��d��/���F\�>�hC���`�~�F���S������/��1"��W
2��L.��~zBP��-~��ѱ���C|uIC���J]��c�(>֙��^����~���Z�`���I�cyyc�EN�{駿yb<�Y�w��`-��IeJ>/3u�#/�{�_H��,�s4.�uh)2�Fϸ�S�x�ۧc菉[�PGFD����z!7��2�]��z�T`}|��x?����n�w����)O<c/�<���a�)R��E�7r�r~�|��^���j'�]�9���(\��?��?��?�/Ӕ������lS^WV�_V�m�Wn��섅t1b�k�4�'MÃ��q[�5tW�V�oO�ɛ�향�d��V+�q�j3���U�`�$Y�
g�������OX��s�vfl>����Ӂ�y�b���	{&xW����x�r�2!�s,s�L<ܥ9o=S�ɝ�5�w�����;y |�� vw;�#��B}�%�8y��� ���L ��J��RxQ t � �ǜ@�^ �$��o � n 9.ƈ����`��Q���c�	�P��5��g�؁�#p�a�u�R[<��:��b3��ZUۺ��_ny��r���-?�&&7���d����i�Q��9�[������i��.`�E�g�O�)�m�?���}������z�?����ޅ�Ml�o�?!���k���/��?��+1������d�WTt`!��_��~���{s,�Cw����o?s~ ��7R��qw�l�wr���[{��ʤ��5�4l{�����ſ\�p��|Z ?��L�o�\�r3T��g��f8����	/��n��Əw�[?u0'z�*$��%]X�$�K�
1y,b	$Wy�1�`D����`A����)oQ_p�.��[�;W��g�z>I�S�pB\!�H5_�(�
�SM�.�Z%�GGηz�]~!�	X9��"�*T���a�չ�	@�+��}���2��V��6� A5>.�^�?�^
��.T��x�0�?����� nb"��).�S`���*��/a���m��R2p��<����s�Mr���?92�Uʸ�$��`$*�fn;V5a����D�m�*��#�D��F�- �&��H��tķ4��hP��vDҢ�$�ǘ�Y�Xp   � /	��M�Fel�p#�\��m�\�@�ü ��d-	YS�4R�a�,�/:�p;l�*�� `�Ѧ�hDLGu	���6c+�b"�hY�`�C҉4�4��(�U���SH�+�_2 )�6�7�-&"z�o�")\�@t��-� z(.�&4T_�k �$�l�nD� �?���c��T�) J{���r�63*cd�<�L"B�ُ���ED*��#�0L�wQ��6�;��{c�JD�oBt�0�U�}�F>��#&h���a7��U�Iq�����)_�����"�3y�k�C'�?j3��:,I":QrD�A	��{���3̾���#=����,�z@����n3����̬�Z�����x��g��і6&`?�e�����[zq��+`�1x���O�yOt�����S���l��������SI���ə�~���P�u�����-�����.��̷۫᱗�<}<끬 ���JRR���W�`jy���5���:>�sH�k.��Xq-��5�� �+��BNf���
����9��H^c�,_�􀽈�3�@Sƕv`V�-Z,�4�b�q��ⅽ<�w��р>��Fpx��ձ��Χ~p��.k{gkԟ��Hf�R� �iGz@�~ �BW�0� �8�R�0@�Ah�m��n@&�8G���(<���6��w�=$�����琬�C���Wy��јG������چd��:�%��t�� �c�($�W �.�!Y��	�0�t=��#:�;������8$�^H�P�4��#�݃����+� ���,#������k�H��w�����D�-1��-�j(�9|�^��e��� ��$����,��t���� Π�����v�n �֯���ltFAM��) ��>_�8�j�*����܍t�&ҷfăSH�m�.nG����XP�2u��*jcۡ���Ӊ� =�D򏭏��@��h,0�4]�����͐��U���Q�h<��}B�
D4��g�0�����P�c���q�~��-����Et�!��m�GOl&�g��A峑��z���X���> aXr���Bd�����?���V��ԗ3 �u���!Y��Q�7>�%��~r�}��#�ɜ2�e��EV�N�~kЩҒ�'��h��>'����5������.""���ya������夁�\�����7Yt������y��q���|.�YB�\o�u+��A�|�O"�U�UG���^��Y!*�9nŃ�-0»���Ѐ�}��J�4��K�oĤ]񗞠��ݿ}:�΁e�7b�uu�h�kjωDݥ��첉c)j�ّBC��#"V���x�'Qr=��"�w�T1r}���Bq�8�z�v��ҧ<|��ҋRQ;=�τ�f���ȁ�7���	�L�ʢ�p�v��9�e>�u��(�VZgξ�C=��X֛��'�H|Z-���y���R�^H���x�;����D�$?����O�;�0��4���~ҥc�����c{2ή^#�|�ڑmF��Gλ�*뀯%��s�W*�t+8��ְ]���S7]�[Ay�C����e�GB����K�G�"DCTcD��#NK��98:t��5�����P���;��y-�e�,Q�->�ɿ��`�������Ma�×�۝��9�+��#]�p4~-,~"��
7:�w�d�բŽ�EX-�U��Է�וϟ.�c֪�M��Ţ<3彄�������� ��A*�ˍ���F�����l���*R�������@�կ��?��c���͔���lw�����^,d�Y#V����bcu�ۺH��n	;����zt~ri9��Ǽ��r�:��l�p;�G9�d�K�F���(\�����d�U�1�~}E����B�R`@a�ͽ�'���ӛ���֤�uE�i��n��`ޥ����}a^��~WUv%5��ؾߩ��_(��D?�Jhִۿ�A���G����N;i�M���y8�g��S���U�0|��g��@t��N��n=8Tr���ʕ]`LVߖLP���|�a�ҩ�����"2r�b5�	{�3�H?�9�!|~�J�i��%u����37<J�Z��'rG��,r�5r{r&���3�3���$�`֙���>�&����K?�s���?�[w�cz�Fu���x׮�y��1��$q�-�&�	f�-g��%^�eI2��/y���<�g���D`��4a�k<�̵���
MIf!���u�Ru�ꎑ�=:;��]>]�`x�(<{�d�\�}g�;jqvt�{�B�)>t��J�T��fz=�F���J���s�����+���ns������B.�����C�I���F�=�V��K��NϘ��jkt&Q�A>2eV�"_����zǂyFs�W2���6՝�a4�{�O�����z�q��mI��wN��ݫ���$ek#'sRu��ʯC�t��.�C��;4�?��ڨݎQ4q|9�q�ղ��W;��:��>�^<��Nq�t�˔�}F��g����?3>;�_W�c9N���������M�����x[9��=��K-�.9��т;��sQ����������?�U�ɻt�H��%�n�k�W�FʅZ�K����أ+bne��pj�n���fL��j>+S�p�j��Ħ�/Q����4�6�QT]����0�	)����c5 ����iZ�V�Y0���Rp�R��5�5������fA��U�:�8��-���U!���-DL��u�QBozr?�i���iz�
�Go��d� N��7�S`���7Zˍ=�������۪���Uj�*K ̢�>� �`�6)��ɺ��[<|��E{�	o������c�]t��L^�ޒ���n �U�����f�s,������V�g�C�߁mu����������0������ڿ����;*�ۚ �8�Ka���X=���̀M�.���s�:��/��>��>��'ܶB��r7�$���`��������m�ބl�eR��x1hG!F�l��ٱ��6�c{�v����͒�[}`�6�l��>���_�cg��l��'?�6�O��K�x���~�m��+&m�u�ac\0���FY�M�<�g� z��-�x��7��>��Ճ�i,��;�K ��E�m�WPB�&��`g���~�{`����Dto��B�ebD�܃)-��w�AR�h=�A9r��������DU�
� TYqr@�����%�I=fc�p����{������������B��&sC���A 8n��'��8j�
D�-��y�?�ބo|;�A��H I��-I���p�Tw��C�(+KP���R}�*�,���i+�+_�B�#%��F8"���rGO�?<��1�O�'��m���?��?���P> �X�EB��ya���>1��ֳ��v2�h��=�^@s�m���[���J�w�;��O�=����j��d��ۇ"�����+=��#����cg��_�kd�bu��>|]���[�D�DUy�c������;��w*�
���d7�ox�n�$-��J{�����u��۸V�/���55-����(�̂pGy��`>�:��W����ǤD�-��9�H�K2n�w�״����h	^.#k�;�u8�߬&�s���	b�+�✯�z��z��������W��6�u��6�^'^4�»ő��@_�*g���G^?_u�]�m���g�W2�vD���M�����בCxo>�-�w�d-,x'S����q.�P+M)�R�0��qr<<�)rGjk?S�&�T%_\>���aI~��G�£��=ٿG��_��rP�����S��n�բ~��ç"��l/��;�9�w���MU��7|,�5����X*n%�c�=H>vA�w؜?�mx��z���^E���<�'Ǯ�ZE{�%԰1$<��>mݞC�Y}�zSݛ��R��U���:��T�x	iY:�K���g�8%���WĚ�4�hv��V���\��i�7����3+hMw4�l8��z�(��Hl�xjjIW��j�z��;�{�Z]'c�9����_~6�p;W��}��!��d��>�O���.�0�hMjmt�*����2�H~Mua��R7�u�a|��*��5��%�//�f���=��7F3ွQ乒�gZ�xS:��$ܮ��4~D<R�fY�7��2k�W^�h�j���vV��g��x:�M�Wq��>:�6�y2������R�[*oj�5�ߚ������Rnir1��VR�I��r3�2;��_��)l�?��pW�����|'"{�Փ�'�T��=��u�dW��M��M����Z���	���={�'#�.������R1� ���	O����z
��?IT�dRH�S��� Ə��xͣ_)��aa�^�o:�58]wkz�c���X�'��p��~l�|+*:gK�㖽�ߎ��e�9�v�8ÕD��N�M�E״��vC��i��\9��^>���י�y��	�n掚}�ʬ�Z;�>�=�0Ih�[�W�����o��GÐ#��B��g��D���Y:�9}wG�	�
��^�{�<�͖�K��ww\V`���7�IN�����%%}X����5���Jl����k������O��R��帪�3��"n��k3c:/}�HF�s��ͤ�J�/�L��qZ�:�h��S�o'�ҼF�/O{��H/��"�(���K3w<��RUJ++���ׇ��	1�O�O$�kPy8������]vt�B��ROÞ,���můr��gN�Z��/A����Kd
�W�S��%���i�JϿ�{��g�P��@��Q��}[��R�����l��*,l�޿���Qm��_y���Jne�� ��sJu�f��!���S�EQ]�q�������������U��hS�MQ����==Յj���{|I�c�h�t���M��-�׮�;v!�<C���sĘYճ�����b;3.�BU�ҩ������q�ߛ{�ɕ�VC����ʙ'-e-> ���ݹ�k��j)��8�@j���F�5�D� 8�|�L��9�d�i�y�/��%���}�Х�q�|��ް��n��;� xHt���>7ս i<7C�ag��, &"����b 7�@h�
1� � �#H��J�¢��0\$�G"J� s����	: �[��׌�x�u�������U��1��9�Q� �+�?|��8�oT��'���o��N��)���"d�e�g��3���g��=�F���m�)[!�o��� �8��7��7Z��(������v7o�]�6b?)�2�� lEc�~�����ި���{�1���c��+��ށ_�;���D�x���(���+��X��<����&f$['��%�Y7C
�G��[\pk���G���ܓϳ���-_�������1�E����c2u{�+�6����_�h�p�7�%�E��^�!��Pj�����Pn�+P_�i��U�Ţ�VO�����ڗ�T~4H�#�c��ڐy��R���=�_������>	�2\��o�A�B�d!���<�0��q�l�
��	�) N@����p���)�s�nG@;�[!��!!^�If�6ߟ-&����O�5�O��V-�D���A^4�fզ@̞v[0�]��0 ��<z��Q� �ჸƥZ��<h[��;�5w+�!�;r�K�y�l����]�
���iT�M��ت�*�	ƀG�Ư"�D�4 �:b�W�X5��D��G���QBF�)2<H�k�х�q5�����ҟ0�pGLv�唜+, ���<���&^[�;�E5 s ?
�y��X�l�%Jbl�ۓ�������,�I��M�>f�P�ױ�>d9�U�} �H�KЕ��]������ &7�z�_AҚ	@z@�a�����;��@$����n�Cl �MT_�D��0�WA��$
���:���� �$�d���$�z���p���*��?�; ԫQ?�K"��Ҍ���9�S���%G��h�;p�"�#i��|N�0}�w;�8F�٭0�S��"��B�I`؜ػ�"���P���݀�,��>��V�p`=c�v;@�W�;�a�b@�(��x�r�P_L?$f���dL����`w��̬����A����\���ɉ�Ӆ��kV=%�����/+m&�|@6�ހJ� P��ӂg�"�p�&�
?pE�ԛ|�<�'�SVH��a5�G��/�L`΁�6��9>�5P����t����ܽqx=W	�<��E�o���\|s������8) OG4(��2x��y.|(N~�pq����`$��HR� .���J��C�vFG�4��-��Ðj���q�.�_wA�0$�P���2�޲ �>n��Ձ $�E� �&��<`�=
8ǁ[������`����PQ�
M=5��TNpH��@��,�}�������;c�d��(a��n�F��6ғ1�A�����W~PG�ʋttɜ��=�&��*���	�c+4*Bm*�A�Ћ���j#�SDg��"���Hfl�n�ȣ��a����2h��v��f8B$����|l�hG���*�;�����H���?��r@��"=b A|@V?���C�=���a�l��o�^ed_쑬Ya3j�̀��]��4�y��0J��7���ND�g�]+T5�!�.4TЌl�ar�k��i�[����^#`��f(�{Q;�h20@��%�cĨ����"3\�x�f�z�fH�����D�_�Q;�yHw���Au�i�[2�f˭'rTw
�"�kHG���,	����٫JdG�1{��� j�M!*��IDv�*�6k��h���Շ��E������X���ŏ���n��\|�����v[;(���?Gav������Ӽ8�?f,�����|[خ��7S���c��=
h^��5u�.msl^L��x�����?��Ѿ��=�����]Y���q+w��错��c�&����b��ùz��o��-;ɖʚ$!E*��D�,%{(*��5�g	٣���$�V�"{�%k���}>���\��{�z�����{��9g枙���=��gN�(5�^��S��x=�!�6_;��C��T�49�߿�8*�M���l���*��%m--���V�_w�Ψ�{oZƵ(����R1N��D*�Q�;+ߔ�R�|*;�^�L�8�V�4��`���"*�X�ʸ�&��"Ce�k���r�(\�Reɟ�T�O�n��-*f�T^�v�?G��]����̭R���g��NvW�1[VeW��d�3�Lӱ��h��k��O��j�3
��;n��Z����4{��R]���J��)�ӌ�S����(�W?sC��lif�4���C����z�V�ߓΑ�$��n��~�#��z��'gGu�r��ܒ��ĥBz+�l�ׯ�d9[;>sv?o�J���awĖ�L�ԫ�2S��[��/f��$7?����qc�#޷
��������jM����/�]8)ޑxh���jW�\�H�>y���JM��Ӊ���6_t&r��X8R�K{��F����Qs�|ъ����R�d?��H��;"�]�E�(�����$��ϭ������U^�a�rZk'm�g�s��,�ie:�J�k4KfZ6���'Ĕ�T8xڟ,=�[�P����.����t��o\�^�]n+"y7��#�TJg,ۖT'�汕c��%��D���n����Kq��Y,���Q�,`�����ɪi�͊����#<��A_K�v�;����H���֣&(vǻґm�;t>~�a�S�(��[�ב�{7��O?kj*5t24�J���cM�
��vc�hX؜�r��W��[�l��r�-�틙R+�/����"��H�V|q䆍��������=�/d���z��F��j��Q���W�d#XTcG����UN�W�KL"���I���j~�띕Ҷml��]��&W��b}��bv��ޤ8�F�c�}�wsy���STMoL��ʭZf9�c�KQ�N��Nl�Ձ̠w:V����&}��r�¸!���^�-x��r�黽rI'���
51)4�޳��D�ڧ���l�(��4���l��&�<g�i���N�dt����X3��~����u��M[�tO�~xM�(�[�a A|��[���,FrO�ڟ<g�z�z�6�
zU���y�i�f}��3��
��L���k|���6U��Υ�#��jRd���uejZs/:N�4�uj�c�|�g���cر����n+�չ�'S��8lYΔ
����	��d��
�L��h���x3�v����Mݹ��^���Abs��_���	��<���E���~5��V�}��p�N�8c��'[v�s�d�ʦ]QS:k}�t>�s���V�S.?�����y�#���7��v�M�Mm#�W�/�·Zl��i��tۿ���;ZiC��������]i�����;�Yn�_�|������h��w�)�xC^	K�0���	���߳:���$�$xy�U|k`��E��s"w�[w���~ci4�{�HOn�qX9p!pk�	�}|L݃���le^O�s�m����%p��N�{����z�D��<}��tKDޔ/�X�YS?�h2�)[٩�b@J�J�C���T5�{�*���I4?&Q-u��� 4�L��k��9TW�
h�P?�y�<�l����_j��n+Ķ�x� &s�P����Ƭ�. r(ގ�=�kCM��/�F���ͦ��}ޱ�ۏ(-f�1���O��a������tiݡ�<>܉�/��5�~O�A���8`�x��8`o�bXwb�o�?m"��O�G�>�#��|��F�º~�R��h�=���5����Z	���6���'�^�k��P�S���ٟ�C�f�p8�[���Xw��ļ��b�F�Wtp���7���J�1/i��[��U��n���l�+�P`~#��`�Kw�d7B'��_,P��Ki�X�	�xU�g�v`��H��~� �
K��Ƕ��T��E$Q>B�R V�t|
<�������3],�,�g��4�p��.<!Ҡ����Ġ	����C�&3�O�F�������(�%�c����L��F��,�(B��`�@nq5�&u��U(��YO`��d��Z�H#zG��>퉅
eȅT<�Â7o~�7W�L0r���Z�0�T�*#�s�ᘑ�e#�jX���4N ��P�#jP��_�*��P�~A(��f8w�	�8k��a�Cթ2lWD\Ė�������?;"/�U���=q��(ZS�BQ���k��Z�ɻ%ÊM%�xc)�qU(�W��Np������Aj'R[GO���Z��GM?��:��:|e�9��p|*��B{��@��RIG���%K�)K>�
�;�G���hH:�i���Qo.�V����ѭ�=x}�\��$�w�4�/�Ʈ�x�v7#�� �V`�{�c�T�4�p@�-�(	}���W�%@A��<3O�V��O~�vb�Y�>�7r9��2HK���/Z����U���W��ì��v&'.��H�[����/$e,3���ӣ��n�tY^s��S�h��j��%Ũ&�Т��n��d���[�N���)��8{Q����4�WS>������mU���ے�Úa�{�[>��'|Q��.ֺ5�|pm���炏���~��'-k�XOWD�r�s�"r���7�5'%��b��hF0
_�-f>�]�����?8%(���U�`5������Y^�)�*3���+UK;��2^ˍ2ذ�ם:#����=6oL�ެٕ'�\���UG�`�q���ԣ��/o�1��C~\P���k/c��&�r��S0�6�<�z'�9� +�?���A3��6o�L�]��������p�Q���u\��_������g�lw�&��w��S{v�D�ԋW�&�����6�U*�ێ�x<����UVi�7^V>��I=�\K^�[�eE`���Ыg��)DL����0�νO"<�>���=m���5W�[���3�0����w��(��r���|���oF�9����/�C��ɤ�H"����x[l�T`�8B~��ۢ�̾�/��o>J�$h�]����-��c/��)�N�&�U��J8:��-[r�R5>ɵ����Yn|�p>�W�"f_�����G��_�t��V�4�E�.%�_L���o���s�o��Y�v<�3���&�;������|�ʉ3�j
��nYn��sWJ�k�G��O�[T;7]O�ȗ��j L�:Z�W��D};���-�)?�ӹw�ƃB�DxsV�eMm)�8$����|ޙ4��\�Vm�FT���S����\i֟N/�岯p���5�����
�h�(O�?���@p�D�9��}&�K9�Nd[e��ɹ�"�����X�c�t�ԫ
f����:U���jҘ�[�F06}��ٚ�In?Y��q�@�S4����̎�v�'���O�H���e��6�7�>����y7N��μش��jqv�@T�h˩2���M_��2n�~�TNѳ�3�B�᳴���g&s^�?�욿��8J���v�y�^�@�impȋ)��2���>�c�E2ǯ��3$<<�8/�V���ŜC�
�0���\�c?G'�/���ʾ�</�'��/l����V�xnt~M���'�v����]�gC�A����v�.ܱߵWI-Z�u8�#:-
n���X;+����нl5c�6�'��N��)S2l�ks��Z���+�7�*��./X��2ex|��?6���?��?������py���l�q3��钞��&�X��Rɓ��(z��Z�w��1�}��i�.Q'g�w�3�
c߅8�sf�)����а����څ$���Ȓ���爫i�����"l/�T,�y�'`�aFp)�vԐB�d+��ƴVԤA��6y��h��2���i�K�B�$���4W(��p���@�B��] ��&@l��A�@���?��>�*
 �� y� ��Q]?�N�+� �tg!*��) 7���/󔲆Ḑ4
���#(�Jp� �;^�Q���a��0�Nⶓ�y:b�I���� +f�,S�5��o���^��]���>ל=�v��-ep'ڿ$�ט�=�7�W�j̇76���O�0���%�l�?���G���Q����k4L�g8�o�7�lܚ��_S��Ov����-�b��3v��X��"��t��Ε~چfll�r��Ћr8ܱn�'�VN�0���%���G��-¼qR13����rc¹��Zw�^Ge#�g�.�9i#`{�c����0�Exۿ��x�q�&���ٰţ��ڨ�8��8̖�dQ�0�N�ts!;y��_M�`��1������0_{ER��q�H:��re�Ő�\4�Q+�?�Zop����T|�l�2�	D1����b�.��^�WV�,A�2R��ѥ����fN=j9Fw8��|��`ԓm�aN��Y�R��$�H�[Q�E5�`�<ȁ��9Ľ���15~��S��9��M����8�7��?�x�e ��*�
��<e��	�PU����G�}w@�1�J���K�o�\�AN?
�p�{�k���:�	�j�J� �� ѽ�F6Z�)�T ���7�Cֵ�uL�`�G�$�?����h�rՈ�PO�Vp�4�"v�WG� >�F�+�:h �E"u0C�~�tX'��ш�`c!*uV�ul�=7m�1�
�e�*/��Q� :� �#�tE���D\;�8��R��P�#~�0EM����#n�F\��������h5Beo&C���Z��`\=������F�k��ĝB[�� ����QE��D�9č<W�:�}��wM�Шpb5&�v���G�_A�����| ��"$�:�N:b��hH4����/�R�:��(|b3���	xE���5�2 ��ʌа�] I��
@�F�B�}��� Y3a�����B���ۃ/?!��˂>��	��B���sԖ X5[�yi��i����`�k|4?��͚������eX[���2���,f(����Om��Ub�`�R'X�?C?�o;�y��t?�/b�&B)
jKx,i�5�8ڞ�JWlb�a҃ ���fw�7����`r���=�������S@Hg�G=�Q�_3x�J-�fڋp|�8x�F8j������Ԥ!$���A�)/PG�ڌxDqF4��w�
����$�uÿ�{?ADC1���	� �<�YΖp�N��I��5!��9��;� ~�Oc ��A��x��OC��v�DW��
������P&T�p�tH"55�y;�%�@sT2�+��q[���O,
-�������5�G�zb�(�!y}��g�.E4\E��S
	���+�H�M!�E�(zO#���h�CZ�3��+@8��Ϙ� �1DtnF�.>#-+o
��x����hC2��x�F��A$�th�8�d����HV�}п��7���,N� y�Fy�1e�ëH�/d�Kh��Ct����Hy����?��3H����#��A��6�l�E��tp�e�xш�K&k�]���g��g�+v#z���x d(^9����3z����/�9L�b+�H��`#j���zwأ�FQ{����Z�(�L4�B4C펁2q#�ٹ��6{�щ���V2�'���9��O8��n�^�_���xF]�A}��[	�eވN7to&����$g�H��a+�H�nGuBc�g�O�
j��Qr@~��?pͤ!V����{4Y��ju�9#�s.r��$�r+�w��<��Y�S�~�� ��-'���5�f�x���f��b����~3�������nk�J���]T��
���x5wve���
;'! ?�� z�ռ��0	�y�������HQ}s�J�JC����JB�Z_K��}�ǚ��>�`c�+�-�d���P��T9��=����)�&r?�L*t6�z:�I�i��둦�t�����KR�����ٜF1��Aȝ�-I��s�w�	�����-
t1y&3v�z��� #��<��B*�ݨA����m)n��e�y��gԟ��١W�{\��j�>��/���/N�߭jv��}���|����K��+e���T��=y�q���{H��wyj����¤Y&��ie`��ea���,8�{�p�!���4�&'���G��㌛��پ�M�[�|���h��fuS��[��G��5�I�5�N��3"�KJ�x𓾆_���M	�Mx)F��/0I��ܾ�S��Kr�m�N�LAK�I�r�r1-��o�g��!Ͼ>mM�u�w~�+R��#ߪO]x�|~[�ڕf�C���dn��~�ܧbe���Xe�wL�+��O�M���� j2����a����إ�ĳc�":�{�xvG�-��*�(3]���� �r�[Ql=��Δ��.>����1ѭ�t��oa[� �x���r��TvK;i���{UI��a��k"��sh��2��&���Vqj4_+I��i>�Ϲ��D��{�6M��<t\�1<Q�vd��>��/�� ���M��G�f~b=�F���jឝ���"��z'�NJ��}9��zH��ƌ��ዊ�f�&��/��pwn���Y�?hW3�!���seU$��F�륇x�;��7�j?�~˰0?2~n�q�d�Y�5�l=r�7ۦT���#�r�䬢۴f�v�!���e���g�5�`�.8�����z�u��q� ˂f�Z1}|�vۣ���2O�ZӅ��G6��'4@?�mO�Lf�}�l���ey�g��퍡$�]�N���F\�pb�{W��=i��R��?��s)N�?Ph���40�x���֛�v˩��/�sf�s�N�/k_ϗl�2&&3��s+���;���|��Ӎ�]�g�w��s��E���ͩɛ������V��2�%=�M��V7�h�Y��{��j�ߊ�Fh�	�%�^�ښ�:�S��v��8�s(��v�k�K�ͻ�<�g�	H�t�13ϻ�,=Diۡ����o^�.��@�����Cm������"
���n���ԴZamϚre�Ն\Rv�5�UA�ݻ�!��S��^b��[I6���o;�@�Jd��br��]3������?��)��,��5�^S��v�WX�~s T�4;�pCl2y�J���^յ�hZɔ�ʳ1�3)=��}=_�|-����Yr�ĪvXH,6���l?֧��Egڴ_�q��#`��� ZI���ٽ�������ctK����u�F�5n��}�/����=h�yf���u=j�o�����Z�g�g�F�ޭe�{3�<2�8���-IE	��EI�BW���V�.��q�~/�.uv���A8�7	�ʉ�	�j{c(t|��i�aF�x���#�&�b��h��ޫ<^t�x�.[�U���X�-�`�fu��������O������E��ip2.>�ې>��~W���s���5�D��� hF,y9�Z�$+8��>��-�"j(,�2�,�<���4�G(.���Y������m4]7ή�����Q�oD�]�q��ub���~D�0���O��Ū`Χ�M�x~�g����	�~I����{��X�
g��0k�X�u�+��B��������p6�u�l��a��͈|~�����	���o^b/���|��z��a[-�
\����������̂��ί�d��D6+/���'������S/�k 6��&��c!��6�8���>��=��G?�E���d/��g,��K��߈��cz���k�����/���o�\ÍnC3���-�Agn��#X���P.�L�o�ö�f��E���;t�#��T��{�X���+�s��m03�	�_����ˈv�:�H��bP8 41���G���¤�\�&�rf��|8�q$��g@d��2��@������A�؞2>�kP��������T�����AB�|,a��~��m��3�?	w4/��9y�$��C+�>$�-w����e��z`��j	��`,ba��.�:�³RxS���O[x���W^78I1�$_�K~�_^�U_c,؛��
N�}����m��-N��<S�u��E0mK}��R|�u���EV�:���p�GM���;�X�<w��[-O�ڣ�Z|����K҇�o>j?�vz:6h�T�Wx�|��H�| ��ȁ��CϮl-y��T�u����5���l����'Z\v(���f%N���O�5��jU3�̱�z�}|���Ut[o^��^�
��tKɬLE?1����+g�%.ٜz�;�pZ,�Ɲ��l�x����J6m��Ҕ$�rr�c�;&��3#ݝ��%���\#���8�:�P\'z5s��+Uk��"Y�!�9�N$6��e����)s������:��m��5u��OV�풗N��y1�x�,q'���,�Hy�4� ���E��ʭ^_���ϥ�m�;�&v��o�>���Ӈ5���]���M*�:��Ϳ@s2��-��~��zS+\�"��w�7��#uǡ;5+!/�D�O�!;��~#�CsCulxC������foy)ː+q��W�J��bJN�i��N��Q;3�6��i1�=m�?�2{�u�%�x)�
�LMNa����iu�H�����g9��o�q�x�fK���0���ڱO���1Z����y�ُGF:�w�e��D�.�0|���S����z�-�`ם@��ׂ��f�\��C�����]��	mEolҟ%��O{}���x�%R��%��קm9���;~:;��*�QnS
��ٔ�A;h��߉�*#p:o�*7s��f�Ik�_	N�T����/t)�˂�������4�#Çwv5.��Pk�꓋4{�	7٥��|��0b�X��C!%;䨢��aŰ�:{:-�������2�\m�O���ڣ��8�l�k&���ٯ7Z
\+}=�2�9��ٻ@�B#��1+�Y��qWӹr�Kܮi��Ě����mf
�Z���\=rQ��ݣ��!����iEzn,�Q�o9^E����_��n��ʣu2��qrZ����cV6;wé-Y�[�%SX�N����(p]}����v��uAm�T��M�t�N]����Rc�4a�3u����_Y�T�Y2��u��{e"?Z�%��{��5~o�:��V����-�S�X�ц���d��'�/�jD�z���s��v�~�UO��!&�W�6���F���s.�U�S<m_�+=��'�vѱ���1{��S��w��sdكi�K67J/ܨ}1`�o�5� v���#?�;�.j_sx+���uɓ7�����xL��w�:�i3�~�w��݇���l��B��v\�]���||X_����q����g�5��H^����;�M���t���q���~z���Ӷ�1�x>�+)Q
!�:�ٲ�X��`�g���K��Nw��Ղ����]���[��{,E3̿f(=mU�~���"����&"C�������ȩt�#�{%]�d�]��Lψ���qQp�Jg�%[��^�F�v{N9DP3�]��5m/fM,��'�=�R��������P�����u	� 5�ف �=#;ڸ�9nX���X'I�dh`N���3Q�w
+OҾ����4~ܡ?I�Eо�c�(ƍ��&���P�f��V�V�F�Qz��Ⱥ�� U�|O�fF���Eʢރ�"Y��!&�f�G�M�����x'��*W9��5Wj:)�QrTMwy�A<31Ӄ�r,����|U'�k��/G�r;�$��������4 ��Q ��Ȓ�T���aV����!�n�W��<���V^>g������p�l�*���T @Ճ��� |�����Dg��a p�)��' ���� l�u�k�� �M��þ���NZd#�nr�|`@�:�e�	A?]?]�a_�zV?�����.L����'���Np;B��P�=�7`^S�ذ��n���/�p����0l��3~n7�k����}�F� ������o�������쓽n��Z�!���gc��3��l�X[��>��y�Ɩ���������c��t�ƺ�����Yӹ~)�Jܭ�nn���K��ݘ�s(�}|7@�F2$��Nx7��1܈���\�b#d��09��1������X/�w��Q�ymTKGG�!<ӊ������w�L���׷kA|�փ-�����z<�V�|�)�N�E�>03�<��f�U����֞���e���pb~dsf�����.bg^9�%1��D |��>!��T`	��T ]=p�Q�70��Ų�`�f跕Yļ�9<ٻ�Q�=R�˺�u��;��C�.�I8��WQ�F!p^�˴��6�o8݁7���؅&�E=V�[�c�N���Ĥ6sx;�C>!DB	!x�r��znT
J0,�y���"$3AZ�a�[���P� V E�W�qI
�T 5�鮶 ,�@�#e��	6vB����\� 8�k�8"�Ը�4�[�<���Y� �����H�jH�pj��r/�<�x�@�'`q��}�F+ Yto0��Y��|�k�ت�~T��$����}�^ �Ψ[sPv��~2$$��D�$z�`in�; d�S�uIt�`pE��(?��tĥG�
�l |yH8����P~�h݃��=5��S�Y��5C�g�ЄF�>]b �� P��%7�6��K���-��t�#�8��a��'��Z�z�����C��/@�6DU����	n�9AM��BmR)����2�v��]ԯ�h��nG2�qC���E]5`Rr����d��� /�Q���	$�(��'�/�{i+�_H��u���h]"���_m������V�w$�B�С^ H�'���U0���-����gh�BN�E�Ϋ�O|�����`���m_����{^����h�d�נ�5�4��Ԡ�iE�s�\��<��H����K�����zd0_�
��:�u.�ڵ�ޕ����n��tEH�e���wa�-d/�[�4�ùT��n_O���rC���@�t��[6%��1"�,�V��4d�ه��X�#P����.P?�,��$�	�Q��7������FA�;��>��\\;����)��т둣��rb�<����ʝ��S��`�	\�QO>��zP)��7��;�x�����,~Erb�7ʈ�� �!�u{M
҈���6��V	p��}ϐ��E��	&�H�z ݤ�T3�i��وgѿ	Dg��b�=,H��o#e�x���1��$�"��Q�u�����t$��hD�A���!t�/H_�j#�VB��"z� ��Y4�G�n�d��6���C���HFܘ���� ��CrK����znAu?�� �+<T��HN�0�FM$��Q~$��b��֣6}��@ϜEr���g�8-Ruz�+�-�h�c�ȋ�	�K��kҁN��J��n%w��FH�[�Em�����l��
��� �Ce\B�όt76�EǮ�g�Q�U�B�o��H�":mнN��$T�ۂh�B�=6�"=Hܱ��B��S4Ȟ�Ww�|�PY}�P5�?E������h2��w5�4���ґK{�MRrս%r"�Nzt|���;�<������N�>y��֠��%O�:&�)'#�U�
[HI�<�I�k[� &ij|zo�ֲĝ���oG��	��4^��K)K=S�"p��Z�����ˁ�9��{/��x6�i_9/�w�M�N�bd�5��_"�b���N��H��>'��nRU���GW���m�k�ſ����A`�Wa���Bä@�s���q5���F�V����'��r��+q#q�G��ω*�U=��f<g�+�.o���H�u\�F�@Ҡճ�긖��,G�~����Q,J�^*�,�s��Ɣ'io��_}Ľ��7���O4�i�y���?�Z���={Q��!5���]�-),"��n	�gۢD_�?���b�%����b�{�i�7��(�\o�!bQ����iۈP-Ǭ(5�@����kԇ��ܳnM�dS��2��ӱkrձaq�����j�c1�6o�xc��4�~���/�?6Nh�T8/µMs��=��Ϸ�Tz.vޫ����=��^j�h�P|*cb�t�!�]�J��3.�:�JS��-FR��U&*�̿x�=�\#��Eu[W޷'�-���4H*V��S6�a�e��|�FL�2`|�	��>=c��
I������I
�U���u�e�t穉9�	لUY��=��qԃ�w�����
�W����9[ri��q�&VK"ۏ���`�fa��L�F����}h1aq~pq�����=g�i���̷GS_�kg������Ft!�^��p�r���=Y���%�\a��͔�y�7^�I���x�1e=&��Լ�˂���WW��2�
�l�]{��(�d`��;N��Ԅ�R�w�|4��Yq:>�5
^�ʰ�����}�vov���<\�}�H�Z�H��$��̒~'%�~�|f��od$��$�b�ܚ~&#����"�_�Ȝ#\���r_XR�R�Y�3�H����{B"�%��l�&/�č�$�d���eU��$���0�8jqO����#�c��[��w��m�B0�FF�,B� ({(j�{b�!�Q<<&�M��:��JZ,�������؁�,�퓳M>d��B�-�\=0c�	S_���q.d�Tv����/�;����;�G��&pY3ߑ�s���篪���4�b��#3��ln�E:�i�>��'{g��U�к4`��|f)���m��gW��un����HNj�roj^�=��҅~��>��s�e��1W�|�|>>7�����Ǜd|�j�O~��7g���߂b�_`s�<O5����S��T[9��%�&�>��D_^�I��fnƌ�5�oP\u�t�5Aa�Z3��x��@"���V���ji��Fҏ
/<�&�~ȶ=~�@a\�5�F�G�io�Rmۙ�>�tԁxi_��M��aSr�{��Z���S�,�q�)Խ�襢�Mܧ8z���B����A�ێ-M�U+�t�1m�M�xQ�bӄ�pSI���7OS)p���P���� �}��鄶���%�٦����L�|��jJc�����c0���YɅ^��I����{}�O�J��5�Ȯ�u�Ti���Ԙ-��h����!���O�W��XA��	����ԩINx�ulˈ�%oN*��;��ί�Le��*q&�O�����]ε�
��5�����Ͷ�y+hVO�f��F��v�r��h�[��(H�pytxd9�s� ��YPL��	���0�f�h�6j�fB���Z`��y��-��G��XC��oW��
�0�&'��Ə�/lP<�[�����dP�?ZWO��pyc{f؈b�B�ͦ��f����0fU��������z��cY��aݡ���^��Y�����,��{*� s��k��.��H��٫�K�٦��5꘿�7��k4~ا���û�`}�����D�k꿠��0�������_R��׼�{�t��{T��	��u�Aº ��8��4�+�`��}.�ۏ����:���Dl�_�d�`y��k�����.�z#�C�R�w<*g������)vq�����e���⻑�e����{�d��Y��݇`���c�Uѱ$��"�Ԃ5�_��2r���!d��7T�6��L���>������+{.���@P�\�u�y�Dz�d 
eT���A����߆
`��E��� ��{�yv���Ot�#��I_��z�k�X�uu��ʭB�d��<d�iki]W��(������0���AٻrY����Q�p	��^��
��R|pI!F �lSN;s�}�$w�#�4�v嚏аCF/�>�j�����!���A;���Bҿ������������dQ�q]�oq�|`���XO��aGH$�_+���@5CPY�I�5�;��)i�������]*b��<$�2�+��(��?3�1�-�:w�\"�9��20w�쒻Um���w��a:���xdI�����t_��������pfP���L)�x���>y{��0W�a�pi�}���>�j\:�}@��i���\/�Ŏ��z�%0-�:)'\����V5B�(�X���A�`�{����m�5Fğ�Я��\,�8Ŭ�/pߋ�r*�rй���Z�y]@��{D/�O�ɽ�i��M*�U�gt�h���o��[��5������V�ld�r�v�����
���y+����ۭ/ħ6����L�s�@������q}��G��>?|��P����A'��_����k�B�t@F��~���0�NR�D������f�ɂ���������"�����sL��v3���I/´�[I����Ҽ'��M���h|>��������v�p������~�[-W����ë�K^W.,}X�^�����_���G��/[ZX{�ޣgBȦ������uG����xh��	>m",��i��+I�އ�r۟�u�N�/�*~��U��<d5�<lWH���~����n����:�x��0¹�#/���:
_��J��c*oT�
$���5�����F�Tx���ffx�c�cw�@sd�BkyC)�L�#��D!O���cF�n�ɺv)ׇ�U���5^��m��I��������
�����7�tO�����s�e�^�_8�dGL;'�,��F��w:����*�i�,l�L}�Q*�<lW��Ҋ�5�-��w���|�p�$� ��d���d��~+��
�%iג+��%�{I^�Z�W���c�q����І�W���|2_�^K|�h�鷯([��||��$v�������ʊ|++h�?��Iݹ�Ђ�
׬�r��<�y��fݬ(|�E��|o�F�-������?x�]Cۋ7�c_n�l����\K����0g�~�g�{���O۩!J)��:������A���E��W�uD5����]��<�%?�}`^����=����+���_}��v�}�G�'V�/?��0e��@Q���[z�g?�0Y�"u�4�C��u���'I&�?N��'��6�2+3žj~�`Շ	]��9:��-jr��"�[������cg:"#T$��,���k���^�U�жcc���Ɉ��s8<��Ѓ�B6�²�k�;ۈW.��+�X��8���.����M�ug߼]{^(���D�~U�͖.{ې�t�̞�[/�W����Oi��:����G��^{�������t;|�B��M5ū�U�����u-�ޗ	��s��->Z�.�A|����BDǢ8��U|���%��vі�����x����(?��֥�\X�({�a7A��5���k���mD{�|�Viױݙ��Ԧ�s�⯟���o\����x��:���������U"%���5GK�7��Ϋ�/َ�K���Ļ�X���!*�^��OT�UN���v���qq�N�WO(��2F����.����X2.6��\����}�lr:����$��=�=$i0�q�� �J�{��!�sK	s���Tk��Y��(QB
��K8�k��m�l������D2��cN�j-�� }@�� &	րr6�� �bN�~F�� �& #� 0�Z DF|$�凨 ;V �|�!�a�}߃� `/f��{�Gq�A�:���_��?�5����6���ϺQ=,�0��m�]����~�ֳ����5�wP��a��۱����~É�p�E����� ��?�n�+`����?���9nS?��~3[��{�ïp��=��u�����}�9����a��B�_R׿��J f�ƭ�����.�60�y4:�6XU��Px݀��qef;�X�Ǚ�7l��[Wy��)6�o���.�
X��o���>�����h�Ƶ�b�F8�[Waǭ!8���W�@`�\���B0�8c���~	��#`��'�D��z'yĶM	���"����`߇,Br�>��X����C!ǁoP��C�y|��p�'�܉j.X~���B�x�)FS�A��䠛v��@�Mz�{�Kb��WCg�S�w �F��]}��ԃ�ǹ������p<���ɐ�a��=�Ӹ���1�%�������Lᑴ����&_9�:	����C1܄@�]��z�\�d��_��A-�WGa7KH��耇H4�a��Ii��+A��y�[��=D���ϓ ]�C�a�U�����hD3 �!f�B!&m]�����oNaX������I�2��2�={Q�j)��NH� ^ }H�|���!����)
�0���I2�5�tQ/ TnB����b��Y"6}���$Xx����
ݏ��;`����a�L-l���cl�i�4Mt���}T6���iU?t?�5�г�?C
�	�(R�� V���A�����;�0q`NR\(?aA I$�� ��q�G��E�� �@��E��(�s L� j�Z?�!|c�D�
jO .$�琦@��G~��hХgZ6t��hWCǩ{�i��){!�Ak]�x�AAt�]��MF��a���<�ׂ�Y� ��J ���w��p�2�*�~]����y�0���84��C�`������sZ���C�Y)� nY�+�@�B����A4�['��h�Ix~`�Aq��p`���Kt���]N0+Iyg_�?�y�d��<|E��g'� �M�\��.�\#���vYՠVZ�������ݬ��]&����>�e�h�)�dۣ*OC�@�� �N���0�������T8��2(�VZ�1�g������Nd�x���Um������+%��D|B�c�tx��:�
H� ��ߠ�@f�y�,�*)ޡ��A'<"�@ҕ|.^�j-0�^�ď��n���t��C$�m�=���l�6�z�`�^ ��>XF4������°�z��&!�i��J�x|�E�@ȭb2����I�r5��@�I�r$��ؠ��#�y��*x(o�)��,#�y����=�R�ˌ��n(;p�*�4�Y":��6|�K>�+ =;�
�YF���y� *W��k���G �=�/���&b�l) ��n$+���m�����!��Gr�d��4�"��B���cpF�z��,���Ge�#���~�Brۈ���g��н��n 9�|���	��ѓ��z��yթ� IZ��ף6Grk��T
�1�F����#�� �M4<e�@4�rD��g�%��;ORq�����B�c�/6��f)�~leɯ$�e*(?�IT�W�m�t"���ᯏp���9Q��A_	�#���˃�E�آ�;�%�_"҃7Q��ȡ�Q>��^6�e��^F��a�Mx�L4��,T��̴(���e��^���#\��H:��J�
,��b$��`���@4���x��m�3����-��[h	���	���PHG��'�e�\��#�>L��:�BK4̹�xx�c3I'q/>��"Zب�g���H���h=�ND'=��Q�<PW�2R��2��XQyLk�����9P���x}웉z9�HF�Ȇٰ:R��������=G�6�@�L�3����x�,��l��T���İ~}3���f\[�#[�e�BϠt���aj��aBt���R�}�X[&^\&B���>v,�����ғ�:����80Q��P�Dл��{/���	��,��xnq�om�>����|`�>������9��?>��������s?Py=�� :�[��e��_�����l<�w���7����'����{�����T�O�-8z0:�{Z�5�Յ�ӱ�/�<�����sk�x�Z���i\�w�'vm�G]��������~������(����_{W��ƕ���� �ƻ��8J~���/�-��d&�d�U�T"+�XΌgƶhI G���BY+IH � ��ƾv7v@R�s��h��TMY)�����}��C��h�:�H��<�L���͛�Z�scq�ϼzlu�4���|���cd�Y���C���#���침�P�@���G��b|�G铯���7Q�o-��GD�{w�w�i���z������g��h�ßGO8����x������=��۠��}�މ���|��K����S��}�go����З���y}���ބm�_�v�E��ֱ©w
}2��	<PO�<���w��B/�c@?EODU�����0�9������[ݦ߲,�9h��|��9�n�sX��~̬V}VQ�[������B.`��&��Vq�g��'̖�`��g���5�:�V��k��Y����O"���7�-�� ?��GG��f��넹��p�o>��c~�|��Y鄉OyV�U�[���1�Cb�Ǭ>5�t����͜0o�7M�$���7ik0`���6���˄�gų�g���D�Yt�e�C���&�W�����+ه�K{y�_؟��V�]{i�A�S���r|	��{9H����S@�v<+��7�Jך'��3�W���W^K1����\�v�����K�&8�O��K�O�{#�[�?b����<���O�I�,��l�\�H�	Y�=�.��w�#�|vF7�~g�&��]������/c���q�����Κk��q���Âi�Ƅ�كl)�H�$��3ph��d��<_�����9i*���MG.�����yI�i�0�-�u�s|�X6��$+���`��J'���SU�#�7K���@�{����̊NT��S@����[�2�!`U��E܃��:�غ�E:2D~>����6�F����	g&U�f#�ck�^�Q�^<%��l6j�����b�=`�2�)�ц���K�x^�1u�A6��.�%GQ�ws����j@�(Ă�|D���J#�P��b1!��*�n%�t��Z���z���n}7ԪǕvmOi�߳�k=CU��T�Y�	�j;J��T���b�v�;��2�H��~��#�Y�S:���*�F9��i�B�RBiB�D,V�u�JC�^�
�8�����)�xT��F)��h�(�aoWi�F����]�ԡW�u8���X|�Y��ŕZ*����F�Z2�4�Ҫ��&dmgժ�وRIŔ�nL)�Ű7	���J�h��Ɣ�ш�#�y>	e��hXI�#�01�P!�$X�D�Z$������J=S*�X��|�@/�-ȳ����/���O����-1��`z�Y�y���ȼ`<�6��~̓A���]���?�SxB�ū�xi;����<Wϕw�ҶmӍS����+ۜ���E���X�hی�o���0޴8��+O�˱��ߘ.�L:G��8��ɱ��7'l�r^g�s"��ۗ�R�0O�L�]�V�����/	^��i��,j0�����f�uԭ�K(j���~��[5�h�����Q��R�l���������R�P��#V�+��TM�v�d���㞨��=���ת��v]]mՒ�n#-�`���u��U�Q�l<�@��b��P**zl׸��Q�UL�u�c��v��Z��c�ڵ�҄?�u����C���͊{���0�9�� ]W�z1��u��U��Ll��*��z�2�j�-ifR{=-���l7�-��xl����g��S��d�%��|��崮n�zZ����=��h�������^��t���t���k=�>��jf�PW��L=�iG{HM�
�ƣ>�V+��s�ֈ��M�h�.x����Zz�z:a,��E��?�&�,-hA20g��!G�Eb��o��5�?�ވk�u/����`�/m�N�Y��"F��0n�3��&�{i/�%J�� l޸�.�?��yN���&�^R�/��ՙ���E��2�k��x��^?�Z�1����L�6k_ov�������M��� �܎�k�������s����T������|�4���q7-��1�5�.�q�/y�wS���\tl��'��ǥ;�07�ct�]�\���kO��>ੳ���a(hy��.YǍ��Z	�;�CJ�;��O�vT�W�sM��`R�i�>���nO�qE��7�{�w��P�����I��s��X�a�6H�m@�����[}J�o8ܧ�f?���iķ���|�w�Z2B���G��.L�uu�D3В�S�Ur}�=*�dV��5�E~@�vt��Џ����Y�R}M�ı�:TK#���NZ2Ī���Ɔ���D�Ԁ�X��<���xd)S��6�֊�͈3��M���U�o�/�c�|Et��9rk$��w0��z�D�yO��ϣw�@���"�p�������O���v?���|��$�ۖ3����m?EN����X+�$���?2�D�yܳm܇��j��B�ġ�sC;��m�t��أ�(�,����b/6�~�4�����y���<�簭��2U���4lo��v���d9��5%
MEL�7H$i�� ժ�"yȗ����PIQ��!b����kj0�v���Y�!�B����lAF�4��sd4?X��R��R��bH�g�z�����l}I*bl����] ��Y���lCf1�8��Ni�4;�)n��X9M��*i&b7� {P(|�q�y�:��|R��R��%=�S��Y�y���_X�:�������M����s�Μ�,�w�_��=X���_��k��������ߠZ��'��n��b�.c�?�7˼�˞�{R���+������{v�tk�o��[�{
���?��;�����s�Juc�Wu�wdv�P5��d6/S�u�Q�Cm�����d���kT�ݦ���T����*e���v�:��3�Lg�ڽ˘_��v��2�C��j����H�~�Z���|F;�sк+T�ao~V���gq~��W�7��η���
�����8_F�,5�F��T5NS�ZC����� �� �PF>�g�����.�ȡ"�ȱ��7�Ƽ�s��^y�"?R�3�BM��FH�V�s��o��0�hڮ��m�N5�bL�@M��Nq��V� A��^��ο��=���ضj�(���8�~��͗xg��0���}�����z�&p���vO	��Ϝ�<d�~�7������6��>�"^�/؛��!s}�!���1]@N�������{7!�Ʋ�3�+Κu�A�{���8Y������{���KWH|뎟���5�Ϟ�d����:�b}1����}s��ҥ����
�(� s������K���@�増w�:�/ݫ7�c
oɣ3Z/��<NÑ�׏��0�9��Ǌ�Sh�W\���z�y2nͺ�i8�w�����Ɵ�v���0�9�
����R�?Si�dO��t鲌3�W��]^K:c�	�$LG�'�9���%iB~<
�3
�4`�Q\[2_Z�+���C@���� �e~��w�� �<���؏��(��e�1�Fuh�D�/+�K3�����3�g$��G��h��[ˎc�VGV�[��舍h���؏+��F�/2N���i�lq��ѥ�kY�t�n�4۶��$�K¦]��i�g�m<���6��v�X���kۏp,�'{�c��8���Q�m��v�����pג�c�m�ļ9�as��+Ks���0�W�=|s�����o�����KwA��PeGty-錑_��I>_3r��Q�0�/ˏG[�G��s�7g�ؒ���^y}H�r�/��;>�c;�/��4;3�cb�l���M�')`ա�cy	b�4�.�.���Fty�,���������hˍl;��؈&�-��}�����	'�M��䖖#-dD�I:��#�=GҮV!�r�G�Gl�ca�:��G�dϜ�e�#'M�q�pÔH#��4"�}�̹/6��{n[pvI���ik/�6<4��
�~�,3��,9y|uq�<LҤs;��^�����&l08���F��|D�ڒ�cs��cw]�%3��C�� �ec�0�4��<k�������d_J�ŧ�/b��g^��p�����TREE  ����������������O                               �e	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������9f                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 E     S          +         �                   E�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      x	            �mV�OHDR�$                                    �     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x	           x	            ڛ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �q	            0���OHDR4                                                  �     S          +         �                                         ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              x	           x	     	      x	     
       F	pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   �%�^OCHK    P,     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             �              �             ��,            ��           GCOL                        G                   U�                   U�                   ��                   U�                   U�                   ��                   U�     	              ��     
              ��                   U�                   U�                   ��                                                                                              out                   in                    out_2                 in_2                                                                                                            B162618::heat                 B162618::cooling              B162618::electricity                   B162618::wood   !              B162618::DHW    "               #               $              B162618::electricity    %               &               '               (               )               *               +               ,               -              B162618::demand_hot_water::DHW  .              B162618::DHW_storage::DHW       /       &       B162618::demand_space_cooling::cooling  0              B162618::heat_storage::heat     1       (       B162618::demand_electricity::electricity2       #       B162618::demand_space_heating::heat     3              B162618::battery::electricity   4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162618::heat_storage::heat     A              B162618::DHW_to_heat::heat      B              B162618::SCFP::DHW      C              B162618::DHW_storage::DHW       D              B162618::wood_boiler_heat::heat E              B162618::battery::electricity   F              B162618::wood_supply::wood      G              B162618::PV::electricityH              B162618::ASHP_DHW::DHW  I              B162618::grid::electricity      J              B162618::wood_boiler_DHW::DHW   K               L               M               N               O               P               Q               R              B162618::DHW_to_heat::heat      S              B162618::ASHP::cooling  T              B162618::wood_boiler_heat::heat U              B162618::ASHP_DHW::DHW  V              B162618::wood_boiler_DHW::DHW   W              B162618::ASHP::heat     X               Y               Z               [               \              B162618::ASHP::cooling  ]              B162618::ASHP::heat     ^              B162618::ASHP::electricity      _               `               a               b               c               d       (       B162618::demand_electricity::electricitye              B162618::demand_hot_water::DHW  f       &       B162618::demand_space_cooling::cooling  g       #       B162618::demand_space_heating::heat     h               i               j              B162618::PV::electricityk               l               m               n               o               p              B162618::wood_supply::wood      q              B162618::PV::electricityr              B162618::grid::electricity      s              B162618::SCFP::DHW      t               u               v               w               x               y               z               {               |               }               ~                             B162618::PV::electricity�              B162618::DHW_to_heat::heat      �              B162618::SCFP::DHW      �              B162618::ASHP::cooling  �              B162618::wood_boiler_heat::heat �              B162618::ASHP_DHW::DHW  �              B162618::wood_supply::wood      �              B162618::grid::electricity      �              B162618::wood_boiler_DHW::DHW   �              B162618::ASHP::heat     �               �               �               �               �               �              B162618::DHW_to_heat    �              B162618::wood_boiler_DHW�              B162618::wood_boiler_heat       �              B162618::ASHP_DHW       �               x^켁s�e��}Dd1�H#�1M)bS�4fc�i�bLe�E�"b�1ҔbD#b��4�)R���.��#�#b#�)RS�1e1b�������3�pg���3����;�<��9��@�s'۪N�<�����7���Eg�ߥ��K�}��>�/Aݪ�iβ>��vm|���[?�q�o��3ߍ���oC�0���vJs��.k��<�m����t&��g� ��v����ٴW���W������z�nڳ�͏;����卯���o���M���z���}r뫣�;�bc?�_���Wq����"����������{��s���]�X�_�����[�y��$>��C���}p)��~�x���˟��G8�����H�!��_�W���_�t���n�jE��c��������[��m�������� ��O�ԶC;��xh����S�!������c���>��M~ߗ=Wݶ��_��}��'�m����g�\�#����r����m�]�A��������ǹ[��څt{ԇ�4a;��|+�����{&~<b bRÇY��=6YzB�A�����*��U����o�7?�4v�wP}�.��<���-P�H^����G��N��թ�p�7���b�`��M��v�:��H?
+r7�L-��6�i�v�2�\�^({���A��<����g����?�e诂��=�Y{�yR��{ �+�;�>�	����������Q��'��ϋ?�*m�݉�w���E�+������.)�#*yrc~�܆�
�o7�y�s��7>u�ɑ��6?I��|k�G������}-�J������|u����▟6�?�Z�:R����Cq���~�>�p��>����������ʾch�zࢩ����u���a�����>}�n�L�\�X��9F���	���6q���������O���?��Z�݆U��=/�_�������y��s�`��p�M��jr??����/�}��]��߹��w"��+��e�*?�E/��ޜ�N�$�o %�*U|z�r���?�}}���}�m�o/�^tÐ��k�o�	��U+Ȕ��1�-?��weD���_E��j�C	�>{�|�۵�;��?:r�;��7ޥ�}�@��䒍!�#I�)ٿ��+��u��ƍ;:�9�#~ݡ*l{��"cU������"N\w|���=���>9z��Q��-�������Ȗ��^�)���f����������toM�s�����s��w��_컱<Vn�_W�r�]��=��g@�_d6�h�2o�u��E�{z=���:��z�鹩m�֟Ɖ�K�'����]T�>�җt�������ڷO��7��|x
�p��g��7)�d���O��)���Ɠ�_���-�?��ٛ9G�2G.$K��C�?_��tϖu�U�g�e��W-.]�������|�W��oH~
Aᡳ��\ջ\������G��Fޘ�n�����w�P��C{c_|�?w�����C����c����C�����C��7e�?�JV������	����N���n{�qo�g�{����_��td�����>���ķ��<�Ƈ����v83Nt�����=x���n=Q�ų��}�S��./А�_N�?|�ђ��;v�?��z��.�ˏ��顫Zd�n
>��/t*�%�l�����_.��X��^�-� < ���O��ph���1���p
��	�<L�,�}%f�)t>�~R�� W�2쓓�\{~��)pM|��7�ٺ�Z򛒫�/����`�/E�c� ��ܯ�=�~ p�
��W��:_y����?��k������d��lcowCE���CR�����0�S�����?u�톬�L�I��p�@{�`����\LY���w�����5��2@����}�x�} �[ �>
�?�@b{���Z!s�B'[q
D����;���*~�����pG�#�_p`�����/�@���@���V����n �O]�q}6��jl ����}Ӱ���������(�ȉX���FF\|R�����c$�#C�W���BP�$�������y�һ[��Em�(� ɢ��r�m >�P_�'&��=�����;�Bco�n�����7��c�H��|
�<q%\�%�q�Kx��S�8�LR>6�|	�����^���v�s�a�>�G����^��
*_�;n�1�b���B�)�qR?@��w��a?�����'�~���g���p����r1�p�5�aw�'���'6
f3g���>�p����AHLC��� 
��Q8��B��vx���A<�Ƀ���<|��?�QR���agm�=�4`_���$���n�z���p�A=�O���a��N��~[��'���'��kT?�`������(��V\C��[��[� �%&�~%e�(���h�k��T�@	\V��k�p~�j�����U�^+�£� ������� #��8����tJ��>/ʧEA����A�s�b;?���;��Λ~�'��owIA�^0\�w��Q�ꮂ:�O�b}_�yG�7.���/�����`|w�����	�X�|�ţ`��	��o���c��<"� ������ṽ��hϡ�#�f���HH��p���?7�ޞ'��s�Ϻ᭺$�wn�}]�A|8N���U� 
J[��h��.P�9�<���!y�UWU�	�4U�Ws����@|�}�]�u%�s���N���GD����1�u��"^;����w|����W����p��.H��p��x��Q�S��e��u"1"�ړ��ow<���[^�_���(�r����%'<�|^H�$%���_�tv��kN>����@y�'ӑ�WD~zvX��K�.��=��{O��q����v]{{n�t�d�'4t�v�7��?��o��rx#�m�gv��{�8�������;��@��ɫ��q��0���v?��3������p��cQ���~�6�~��ƻ�������]i�\��1�S�'.��sVQ��/7߉�j����IՅ�m����o�:���g�����C;C������Rxt��	��%�����d���>�z?������dǦ�&J_��>jJ<]�����;���ʊ�?x�:χ����wg>��J�w<Ѷ��{�c8��A��8���_���}����}_��}��"���W�v�>���g��������\�����'���\�c�¡Y4�>",�?�^z�VǏ%ܲp����=���v�;wwK�9�c�P�/�+UƎmz����=W={�J[���_{�ѷ��%]�u�o��?�:���=��Δ�8��vf���gt[k�Md�����g?��4��3��S��?��~��kΞ��Ŷ6��c�r][Z�T�ǈ#�}�7���o�-���ͨ�R������G:R����쓻4�J7�9�^�Cx-�)?�y��W�nU�vN��鹍/���xzo�u[�_�O��jKw�����]�펻wo��Uѕ�#?����g�����
�^cz�=�-<���7�T���eA��{�M����q���m����i�h�:7�uG�yB��w`_��Rt�Sá����w	�oN�~�l���h�@n~��s�餽�����Ow>-=���T(����x������Z��N>�<�&Y/b��g||ͫ����f̺>}e���m� 7��{A�����v!�	��&�W?�Q����Y�Ir7����<����Ǔ�?�}@w�u�˛�EV��Jn���kX���Mq������d�o꙾�W_z:v�钲��x�L�hJ�̞ug����Ѿ����ڐ]}�ӟ8��ʘ���(���6_��c�q��翾������ƒ�6��Eٌ����G3N����t3�����?#~M~�Ы�Op�b�n�~̱;���7���o�i׃��So����-;�r�Os�y9u{|�c�w����ڟz�Q���L?��v̱���*�?U~��f�3O}���#�g������K�t1��o/o�����;���+b?��s�޴��y�Ο��N� K�w^s|��������������s������=/=p�_n��x��O='�
_�i'�cۣ�˷#�w����o^v�?v��#�k/�s\f���ܖ�6K�_��}��S!ѧ�������n������^�w0-�9vѮ-j���=�O۾<X�C(.q���*��sw�5�?�C~�Ce[��J�F�P�S71_��Sv{�jϪ�S
���a)�Ӻ3��Vq�L�ؠs��q��e�C�򱆲���-�/!D��l��L@��(&�9�`e��>8�"�U7�)BƸ쪗�U�.��ŋ��]bS��n���x��d��YN	>���NX裑�n�>����&\F����K�b�-u��l��`���h$��F��GU�+��;+a���(߂�M_�j��&QU�t����ݨ[xxhKݰu]r��C��ɱ�����O�^xoA�Zn�/	�ɵ�$�~I��N5Qb���P����`.׭U�.�Y׻��~n��&_���x���bVO�Y�3�j|�?��r��l�h-B�j����J�ƔM���B���w�ܵ(�A�Z�.GruB�zxD�ЕV�Ի�񘽜�ʠU��_�uNWU=��qE�l�2��Ų���������q-Hva��ݖɥ�˝�
�(�2/O��JB�/�s*�5��~���D��2�ެ��˦p�c��9>��0��Ui�\`��G�K±x�o q�������ٌ�0aZ�݆��z�!����>q�q����~b����@��x'5h[�b+���`~˧
�]����L�+�c3-"g�d�ə�2mɆO���{�$,YK��u�i���kȯN����k����aڲb5��TI���vj��w�hWàK��[����+�n�-�]� )P����=|5�1��G
�TG�/6�;���^Mh��c��� Ʃ�Ÿ{kdq��nH�=%b�i����Cs����&ͷηR��IuU�.J�<V��o�ɟ�j���-��l�x����6�{9i����Ά��gB�/�-����M|/kM˼��o�T3��Ϫf�貸���Y�%�U�߹���!��!c�׀�p���Ϳ���feU�8���sӡܚ�����0&5%��#qȩ��pEVh�؄orL����ʆģ�SN�/9�N�ES�e%J�4Kh�6�Ԗ��)��\Z��rJ����B�"s۝��R�V�m�}F�ϔ�ᔗ���Ʋ2��juP�؄A�4�M	�zkU�U	9�Ik�|0VZ�K��ar���r(�Yp@A`rY�Od����R/��Z��]&^���^�س�Z�Hn.��b��r�kϔV�N�0D��=����Q&�/l!D<+�iYkS��T-�uT�|�����'M��\�6�b����jY�|�9���6��`Px��ܙ��e��&�ZH�޹nQ+�����J�(����ޡ�U���\�:2ߌ�[C�!���r�2���fz~*/0�����}t�ޱ�q �ݼ�M���m?Fnvm�Fgz��t%Tj��ܹ�5Ƭ^U9�&����k��ji�g�|���c�����J) ͋ %��e���&f���N�^�%�lqR���a�V����Z��*�7�[����
q�VMU�y��-�:������\���@\�i�'�TJ Od�a  � 0u��k<������ ��l�Ue	�]����N?���qsS[��jdu�U,���r�j��ע��q%�o�ŝ7vR�L�#DP"[��}F!CvkQW�[<G'�EКfi�O_�_\�Ζ�k�Z�/mw >
��"&%�0G���Av+�o)��Z�h ��Ғ� HBq-(k�d���d�jd���cY��)�V�:�0���Η�9B
���+���J�)�W��f�bM��k�3��R^Tu��g�$��/:(UPS����w Sԕw������d�5a;/4���Y�̴=���������Th���t:��U �Xa�����^	aU�-���zHO�?��<!����!6<�	�K8�� zG�Ф�@;*Z��Єn���}�\���2��x��K�@v��4��h��ѝ�n����@������D����T&�`*�S���	�,���)���_���6�!N�W�C0�"C\#zV]ZL�J��A��� ��9h����<��,%{��X�_ml@k'b��i��|8�r�0���P�	D�
܆Y �hPQ�+�(�J��vt�0$t2��c�p�BS<�A��H!5%���~(fK�������7�ϓ#7Ä�Y��'"�Zگ��rs�����(�W�D��˖�<ȁ2T=�1G`x�i�,�9h���Y\	�=�P�_�l �͐.���D7L�a����N�nNC�$d/4�F��o/�v�@�Z����fa b�J�v����a�2^R�׶CI��!�j�A��	���,�2��QS/��r�	n����~#�y��o�^�*�f���l4mM�/E�ey���:+�m��j>3:����s��h'�n�1�C:�a)�����op���<&��ly��]ܑN����usڊ��=��a|HT0�w��G��:��AK���!؋�5�V�I|��<iL�Xk��C�N����Z}.�k^���2
�n��ntخ_,̞a��2c�mW��۫>4�bY-��k�T�N��&�{�{y����������G�i�w��L�1�#>���.�5a�����12��2$-��*2�M��㯝�@�6�@o�����+�O-�=�Vٜk���/�*ã������ƙ�LԶ�hE��Ւ��Ma�1�����n4�5�K-:ǲ����P[�ο5W�6�x���\������r䮵.����Go��4�_N�Y��(y�,��1w�O���L5"�{/s��΢��Wa��������&Km�EL�rZ�֛l݌,��k�����	V�3I��[w{hN�X�6Q�|�l��q����xVW��
j�;#��c�A�h�I���N'���
�������A���!�-�2���`����^�@����F��x�����J�ӕu������_"qW��PCM�YuU;Y��Ί�ʼ�J&j��E6�r�����;B%�%T���q�[�Z���i�l2aȜ��V-aOV8������&��gI�ᑁ��/���5Z5κ�P߁*!θf�,�O�E����I�r�Q��� �+6���)#jR)mi���2����: ZC��y�\�?������'��Ȉ��](�Ls�gP!A�A��m�.�}x��o��)FM�Fi�M�ed�`6`j���d��茑H�y9������J'z���p+jQ�ʶHK�i�N9�I��Pj&+fk`:��x���GSGc�ł�A�����']��nu��&�ק��<hy�����֬6�B_�������ښ�a��;�iJ1��L�Ж&y��R�|t��[�r8dҴ�m�z�ejz�����ٶ�o��ni��;F9f�H���J?�`�t8I#�l�����a��X�lK����=�=TcO�Ķ����L�Z'E=�Xr#IbA?�
"��ȥ��c��W�m՛9���Në�J�Dj_�YQ��԰u�k[_0Զ?�XJ��HbZO�t�3Q��j4�g�e���\�ϰ�����6�wt2��H�xH;}oD7J�����1jV�d� a�� A��W9�L�/Ex�omмTY7}��n<E�t�w�T��ה��n�)�׎�����F"����eCv��EDv��G��ǣ;G��kU�^��c�2����I�����i��lG5RƂ�&�9)h�s��m����������y�J�_�z��B �c[�������J��I�\	O���UF���q��H��j5C��-mN�+�Eƚ�T��?.�Z��C�2���_Iޑ����c'���	<��e�:,�z�b��=�Wl��(��AZ3�q�߉���O˼�e����\5]�T��5�yAQ���Ɠ��C�S3�Lp)�+�K�uS�j�y��H�7�����61���Cy���,�M#��{��d�\_iM�5�̀Z�rL��쮖J#��V�_5�i�ܙD`C��K���7������V�y5�z��W�:�����~��<�e��@�Ջb!jpͿ��(��j����`��>N�@��E�t-^�f!=�q�l��P�,��j�t6:�wϽ�UYO�NVbɣ3�]�K��:�� ��LP��(�Z62X]��F��QoGB,-j�Γ顯5Gڤ4�p�C��z�����D��L���տXۺ�U{g!��'I�N���,5�;-�/��I�nےͷ@��Ȯ����M'�K�c�}�ޤ������xb���%�,+o�W��!�3��KVW��YW:�V��U�td�`���Ho�Pd"7)��Y�5��9�F���I�:��cH\`����9���r����%�̵��l�.�:�4v�����tݕ����S9�2�ߕ� w%��X��x����Py�4%_I��#]�T�5_a5���9z��;�֯�hȴFge\F"�,�:z�Z��B9��귌M.m��ͺ��['ӗݘ��􄛖6721w����[xU��z�{��(�#�����"m�j�x��-�udkc�Q=��Wu:g�o_s_]���cl^��N�����8jdξ�\�*j����a�|��3>�N�x�ָ�U�8�O�.�XYm\���(۰� ��GM�?3�7Jf��$eHԄj�S*�|�G�0��UA�*"�����2A[6�U��~�W�� �6%���!��ᮡBw$ʝ (9D=�I�{[�����tM��1��,#5�V�N�B��E�%"��?n���1��8c�PW��kC�)�ddM͞����
~d��<H�]��U�4���ݸ���z� U���������a�䟀��j�d"�$�%G{7-^]���d]E�-{���v��<V����9s��I%l�z3�M~|VF8��ctJw�W]�М�eˢ���6:_�ndf�O*��roYa�GI��ح�Mעo�Yf6��NL(�φ��Ku������jjrU^�f����h
aO_�i��,\r�C�z
/� ����D]���/�S�,nԽ�q۩_��`>�l}bt������dPv�i������1���)�y5��3���Em���P-5�� �8�Xv�g�\�p�������4ia{y3�C7k5�B7��*�j���i^j浒���szA6S!��0��A;)	S\����s����7�J @��`� x��o�(�5�kiM��RqRm+�L�zg,\Z/��t;��n�\34G�g5g�!����=<u��Q3�0�E ���PS+	� �A���4'`y@��u曊k�H�O��J��ϥe��"d��X����S�m}�T�B��i�D�������[�jZb�e���6�)Ŗ2�h>��1����C�H2 6u�*��( x ��֑��'XV9�J�.T�1A�V�a��1�x+5��x,���8#�Xz"k�*4� &P 3�����(���8���)T*�q!fĄiX�{�Rk� �:�4�lד��I)�1WK_d��:i Y*�޳��S���]n�Ψʈk�bd�X�A�9���όE}�3 ��.j@G� �k|(@I�X���)<�%�@�y��7���	nh[��x.�\	�Df��k���$����-�.�3�л���>�W,���\^�	 ޞQ��'��M В��b�r9tӧ!C��|�T۫��(�rQ��U�|d,h�y�Za|� l�4�]�0�*L� �lB&�3k!gN������N��&@{L��G%M
h����;ԵA.��(8`�11
V�^p�g��d�iu,I>X��π��#�(�6��-�����8���R� �2)���$� M�3iY)CՑ ��Coѯ��+���јa �eࢎ�����nȕ�C,�uS?����]0\,����~���5@e11"+h�%	��=ѯ�]h(���m��9(��	��Ǫ`�<	s=�*O���A�B!LBxQ�z� ��l�Hyp-K�PlydT�c`��ӎR�I
��C���q�*PA�n����&�R3��:8����ӄ&P�۠�5 1�<�绡}���]P:P,��=ܒ*x��~o��[�z@���F`'�aQ�cM�f���Z���:p�4˨�|���i��<w�B�������� _UJo[���l/��@ނˤ>H���[�+'�U�t�Va��{ɨ�h��K4�%Î�~[��6��8�]}����W:QyJ`���8	,��P|�ut~�y)�p��g�ѾH�_m��9f��l�v/�����F�[[�W��|
�� F)#V��^C�w҇�g$3�3�2��ŨY���7�[�i^�ߘCVhLH�-�W���z�ǵ5�1���n2L�4/���W_U���웒Q������Q�;��/k��{x��L�I�L��f�����&�)���Cx\��z��c:�wl�g�iW*���5�ףX���F�q[s�FK�5�������;?�N~Dy�/G��o�V���$����ʳ��[��B����h����|��b��]ʵPGn�]b�"*���4�R�,����Lz���A��l������>ք��K%Y��*��p���vS�kC[�yi���Sͳ	�Ϣ�٬_�B���썣�r����ק��i�E����0�����]+("!;���~@�nmlo\?��ܺ�/�h�~�����C/Նպٲig���;�1\��*�vVI�9���E�Γ<m��sʂ���)Y�j}�y�ִb�/E�<Nd7u%��Ɂ�I�x/� �Q�(�ކ��L��r�<1�q�cb\�;\�vZTy�XЈi�w��F�l}imL�b&͚�~�\U9Ҝ�2�*,� m�	p��Uʤ�zH[1ș�����(ݵ1�W���˨�g8b�1�P�ˁ,�9���1���m7{<�l�{����47@hh�	r���8s]v�(E����K�u�
�/���{ƼI���bU�]��-T��V,���\��,kїwy�Ҟ�Ay�5ې�.�J���(o�'V=�t9�e�RQ�D���͇�w��il�U^�@G秎���M����D�(�b$�J����JD��]n��d��N���Gz�^Ųmt&����8���®���]m5i��ta;��d 2�U$����(oU���Ҭ��Q��>zj��h��%����D��#%D��R�0B���_�4�/Uh��	Qؼ��ٲ
s%m����������Iʵ������!FWZC�)%��	v��x�mK���F���XC_L�^�lL�֋�^7�i�z	ko�D(����W��\(��~?�S�j}Я�Qj��^kl�6\����R�#]�2����o���?�l��L�|����r�3u]����t�`��~��4��\�3m��D��.�1�S���VU�*R��2����dN�M����H	W��?'�ً��WJ�#���,�=�.N�nX��w~�Ҿ�Z�M>*"��F;8�𣶼�X��t��c�+[k��
�L�X�%�:HUC�e)-"�T��<K޹	��05�[u�뻙2�X����=��v7�1�[xqepy��*�+�f��1.N�'�i���*DvX;���ʲ�e��`vF�Ʌ����QO�qr,{Mj�j���x�dJ�(�jh���?�ˏr�%Sks���1��;2�lg��e�4��bq�c�k�G�5s��T����3��/��t�J�ƣK�5�{�<�'�}���$I^ɣѻa�W����	R�ˎ���i�B�]<�W��ݤNR��O���A��J�-�2��ڀ�ׇ�,����2�=����O*=���U�pW���h�@�4qH���4������d1U�S�6������N�|yD�����`�I�i��	��k�����FJ�+*i^��Õ���1�ȦQ��Y&�Z�j��a�=[e#��"� C�u��0H���A6u�[W����zr�Yf3���>Vb�y�K�Du�>�߅o�&b���72��w@OjI��.�L��|w��!�B_�����v��H�k%"S�	j�+. A{��n-J���"�s���EnM�#�ɕ
ui��;�x
б���a��XY[	9����i>�Ӷ��֞���3ԅB[y@�j�ۺ����B/��Wd7pL��x=�ٍ�㌪P��1Gs;������m�׹S�8Fy�r�,Z"G�1]�UY��_u�)C��i$åF*z��CV�-�x���Б#��h��=�4�Γj�u`����K)�5����ą�y�2���4��~@�>߆j�����'b3>[�
�2��qo���/�$�o�)�g�S��Q�F�)��XCV$j�*nFz��O�ld)���Wu˭̚�����Ȼ�A��ޮB�#��V枏S�"r&ڨ�R^�ҾW7r|����k^'���_��Y�-}�%�2"��i�;�,�w�|ͪԲ�ƌ��h�W���V�I�DMڒz�+K��45ٙ��u;�fO��)b`f4�N��S�ٺ6$���[����{X]�F��
�.���6��ک�N������>W R�>T�|���-+D��@�n�>��6����Y(�"�e�ʌ��N��-
�lF�"��a�'�mϡEqHA�ݗe�Q�$����N�;�g'�-!�$K5Vu_��T83�X[����
������Y�����e	{�[���bUR�������Ȳ1����VE����5;��ڱZ��J{BRt�t�L�1�5��g��V�r[��\��u��!�����[W,�1�X=)?�.��\�,�s�_��q��ih6���C�j��ÙE�"w�v�D0P�Z�Y3H�v�{�E\_�˅��)q�k"f;���Ma�{��ꕋc=�Ss���Y�J�̹\'�	S��4�˗�����o�N ? 7	0�@D�����\oqH-A�t%s���IU2R���,^\!��b������*Bn�W���FM�����.��-2�Y�Cr9;�<��rΊ�P�01`N'`� ��xQ'����# )��P�d��QZw�ZF�}�z`�C?d�-���
����M�c�Fʷ�
�Z �-5�ҡ�vlʗ(ǖ�zӜQ�,�DQ�f�x ��n�����. h�Dg��k��|�hCS
�#�[K��Q{%����<@�m�b2�d �� +���0 6Q\�8��6{�VM��5�V<�ih�66p&��r��k�,>2��q������c���ݴu�	��oH�]8��P�Vt�):?+�l���e�V�%jH��I����X�p����=��v���������vJ!�~X���H��L�R>��	�F*`�.���.p�(pi�>bu ���syM��Ձ��Bp�� ߳&�zh������k(z:�9�` @�`Cs��i�.8a�9
;2	*l�0�� 7aBfTh8�趁e�f��a͂H� -#R�%$99�2���_v�*�}Г�@���9^h\\Q4A�,ܦ��نR�hA�U�y��C0�~ƇW 'l���jrPkl��dP�q�
c:.(������Hx�
���P�mΜ���n��*��~%�X� �oG#���Y� }�D�}0Z�|u Fj�P�..�BF�?����?�YL��V;����zO��o&�R��v=Ŝ���r�	|#U������Z�"y0c�{%���fú��7v��1�
��T0���Vlyi�z�B0�Ձg��n"�b[��Z�D�-PS��c� ���#BWw�o���g�iF5�.@�x	F�c@����8�A��bp���T�
�s��;�}����z������P�8T�T�+��YC�k%�2Q ���WO7"#]��m��^s~���<6�s-���V[3Z��	(�?�'C�H�r����**���U�����W�G�2�0�ȍ�^0�kS)M��y��켕=��W�$�t�ՠ�2�X�=���!D���fg����3h���<֛�T$7��S+=�H�G�e
7�٣�9aպ>�k��boR��a�N�4�VNɯ Z�]�ɠ$Z�+x`\:D�I�wZښ�.1��Ie6CTX�Iϔ��)��e�C���8��Μ~P&�.�1�C�f�X}���]�����u�����c
'���C�z��A��Kh�e�B�̘Z��$��TTy����ItK���|C���"Ț�����m�i�؋T����TK3O�F��ll�tТӺ\�FEw���1��No����NG����wi���^�H��d70���e7M�����ۭ������Es��a��i� [\\ߊ�#�g�]��̼�׍WKH��xX�r�ſ(��%�n�t���e�0�f%���.Z�&.�K#�N��j��q�[��w�0�Ί~�`.�ֳ�C^=��f�aY�~��t�1��k���
���٦R�0����8c��if��e7�r�b���Y2��n%b[*�F���X���6T,�Th���^T�up\9�+C	��).�*̏F�]#55\�#*%d���!Ą�}!l�uL���l�T�	�gP2�T��%кF؅��|
�Ag�+�w�z˓c����e+�{*�uND_�6�/����k�q��{!��AO��&�{J-!:��]��Z��t*ϘX(�L::�3�D��)8��}8z��h�pH����#J^[D�Ly;�z)��.�z{�Sd�%�,C�+NmI��5?>A���i��,�](#k�$=��*E��g]rZƺ;ؽ�9��m�i�}\�b��R��T=�B�痻/M�P���ak��I3�K��zP�zMD�AY��5k9Ŋj ��%m�P�͢�8�%��~�,��T��/5��jx�o�ǫ�!��X��Gj���v�QPHf���%�?E�	Q9�t6�"f_iuֽͩ1���v+�Fk�4כu��Z�g:���X`��lp��=���(H
U����Vf,�6��]4rs�=⥯hF���$֣��1R_��uD}��=>�̴�����<<[��Yk��J}i��2\���de�h�цёFYK�D�$��)�����lM�1��e�l���_��/c.M(m��-}6Q��]�<Y��i��nEo�;�0�Ҵ��>�Z㨩0k2/ר�')4�����ػ����I�/���Urٸi�d(砃Υ>��ѽ�YՋø��`u=_XL�ED�8D�tr�ڒ�fn�
��鱓������ѡ�v�����q��� ���T����~���Q����e�Lݼ��PE���4r��:X��ү����}�,�Z����e��C? �/5���c�smk����.U��y�m� _�H�T����9u�ry���!�5y1�q�M	��MF�"�`Ś��l	��Z�muҔ{�K�����>��m�mZ���~L��H"�q0���`g ��������)J���ꥋ�ي�NOՑ�Z��b���Y�-:���!B�����Ӧ�f���}q�ڨqU�'�q�&�>��ͳd������j�n�ą�0�cߌ1s�!�DHH����HH��""""C^�h�"B���$BD$�8'M�I���A���9�{������뜋��������aܔ��+��sə|�֒��;��ES����#U�^� �240��gM��R[Ǐ&T	b���z� �hm��Pq�L��h���.�a��P~��*��[����B��L���!����:��+�R�5$�Imګq�1^��{���ѹ�P�qPj�H,�?8 �"4İf��	�������������Yu$�9c͢
r��X�8Ye�9��.ͩYV��G��R�`�Y�o���oԷU'��dX��8�C��8AD9����Ѫ̑ʊB�=���~��a��v3��&W*����U�L2�����~}�2҆���BN�j��uA����Á1�5�*��<�ΐHb���kt9�E=�C�В��B�52y(u<GgY%�/l�5T)�u��m���r��B�(�f����ӲL9�v��� ��/r�\it���V�5TT�+*G�j��,��IA���j��e#�c�r����d��LM���5�Ā8�=���:n�I�H;Fs�R�ۓM�|N�!7"�3$3C���
�(k���)�ֆ(S�I��$eae��d_d�;$o828$�9D0V2��S�U�͌$��%0�Bq�*	�<@E
/���rCK�"z:LB�ܒ�i�&�&�(��:4"�(��":K��	f�}՚6�*��L�g�p�xߔV�bg1�P?.��p��ɒڜtŲ~�1F=���/��?!�1������r���
���Wf�D�WM��k��Bج���:�`�L&â����bd�u�E�U�����>>��?�$��PSm%ڙ��m�H4��򦦠&.��r�h�����!Fl�x8�I�UY4��Ԩ;��4���Ȱ�Re�Phu��Vnh:��;s��y^)#6�}�aMh�(�Ŏ�y%�G��qR���{�$).��Ew,�MD<+�����|���d�S&A��L(�%�{e6V�[(�(����Fr��?C\���&(%	8��Ɣ�Б���~R�a$�n�_����ek�"�Ʋ�2n��i���p�)��;�2|2K^V�5��_���T�D)RZ�J��(��@މW��E�9)YV}���"��5��<�ZcbMF�v*2��B����/p�"���aQ��&v�"t	i3q�0��ӫ,N��9d	�`Ti ]� Q4��t ^&����A�C���Q�m�=�r%�Г�m⫷l�Ȉ���qa�p�!/�3���p�иv	�3��Nǒ��Ҕ?��xH8Q n��
B������
p��	8�@�@�t���a F( Y��i�g�Ih�H�o����TB���K��#�`՘Zl[��f�����ym?Ύ���+A$�Ͳn�n�UQ��
��{��P*o�2��HW	��0h=�YpJW�JOKARXt����ʺ�d��T-���N��G�t	=#���3�8�`��QD�D�����Ѱ�b��*	�zo}~D�`74��'$I3~�ZSǔ�h�vx*�������5w_۩s��_���)_�Օ��2��L�)�@���B1KA��" �.y1�4��*���8BU�4��W"���(iLԂ�.��vȅ�Mj�F3Kd��[B���I�̓p�-��'�K�BxE��{�cpG�L��}�Ȟ�����*j� Z��)���� $��,-�@$i����l����4(��e8�NB�� t
�!CoyIC�k5 Y]��BȮ����h�4* lH�%zH�)�� ��d���+(J���g2�a��$%s�#X	I�
Їa�0��RAP��ԥ%�"�5�]���`6f�@Y�0�e� ./:�,�(?��J �5�z�@�*��Qd���j�M:��4�r*@/���
�* 42R�à���\@��h���,|	���� �PcďP ��0�{"�o�OOh1r�Q�p��|�=*:��/'���AYS�c�K�����0��qP['BTlT�ơ���(0�[�ttF0�2�{��Q�m��l~d[A3�$nX՜��H0���[G��Z�
=t )�ƚ� ��b�*`��i�Ж5
�P-Ȫ��v�7�_�ߥk����Y	�f&�)�R�����$`���۶4An�[�d֑�D?��&�lB�-���9m��SDƤ�cF�ϲa��k-��12mft8�SԖ�%&��%�fS
')�0<�k��*�0j�} �j0D��9�d�I+jH�uyM�Y�$f����x�HːĐ�2�����ʨ��j�:�E�F�,�Mc��n�E&��q�xSC��G�%Ln)��)�ai1Dĉ}I� ZJKLtP����c��=Tjq�e�� �rdbԶѺO��6ȳ��c)��	m�CJ�Ҥ��A�����5DR��;73�LےQd[RV8��fk#��\o$�	�,ӥP�%���FEe����A��
I̐e*�T��e)���6�(6�dc�֗,�6dV�*gMJ_;>ѩ�Ț⋈�<�XIcp��V�צɈ�k�(���%zR��EGv�q��҉i�m�����<kmc�EF�:&#c$�1CU(���D��B�d��\�+��)��O�%^4M����l,�M��������Tۙ�A���r��B���2Ҫ;')4[��b[$OG*�&�G��A���o�U�Y`6a֖�o3�f�VbleJ:1?v��T�5�ӝ�;�;٪JJ�&�l���$S텺f�P�ɺw``�dH�hH�� m�m��`$��T�n,!�ڣ������q�$A�3�+&��E�iI�l�2F�MK���J���N���>�7�^ܫak�jS�#զ���JA:'�a���#���5q�\��f��eu�@�EX^��X��"6�A��o���U�A�ጸvewWͷm���L�vqG+:C��+��/�q'{��ec����h�.A���֕��I��~����"vyd3Y��XGd����́:����P�6'���,V����-�u9'Փ1�B>IU�3K��Z&Yw�D���j�\)�,2�f���Z�t{ꈝ�ed�2ů�7/�,��N�ĝi͓	Rr
��J���i�u���B�+�F(j�5
�>�_���L�f�d$�:cUS}oMb{k@�U���!�*Rgq�۶��D������Q�Jv��Ne�YgYI�B���9�41��]]6��1d��ݪ�,	zb�GW�F�Vv�`��&��J]��J�G	։֢0���I��I\UF�`t���aM�sV�_���$�L쮪5�)Hn/��E���L-d9(�	�OTU���z���X�*���WZ���b���%��Ԏf���
ؕ�P�Pq./�2�
#�*�I�M��n%��굸�<�Q8Z�nJ6�M����������eD}\MoH�4_����V+/}'Պ@���G�B9���p�$lhЏSS��ԪY���ZFZV2Q]�9SUD�_���o��
�����|�D>>F
J��p|�2
/�O�EhNN��"RSz�8�w��s�ӯo�|c��O����˙�p,�R�$�#7��q-x���'�Wl^UT��_�vV�����T]�}-��u��;B^~����j���XxV�t�mGR�s_`�7����ۦϾ;��'=ϽӾ|��G|:Nsdc��B"'}�~x���uw!æҷ�ǃw%�#��W�vFq�{�8���H�6��x�2�4��|�;�^Kӱ���Sr�<��-͹$���_u~ڪ�l_�/%;�d:U�������jƸ�v��PRrq�Њ��.lVǗμ�*���#V����UK�� �͚7*D{L_w�n-
ڗ�ƾ7z����?qj?�*�8��6|��lx|٥qǋ��ƫiꊿ���ە�~eWy��a�%���_���Ŷ7�֮�gJ��Dzǭ�ܐ�M���u��Ns��Sg��(��#>���oM�͎��������Y�yX��)h�y�F��?0nK��ޗt��$kb����!���N�'�~�����WM��ʕ����:��"�:��JF?xak��΃vfo(_
nxS�$^^~��쌗�,�*����7��k��B�|��#d�2��6R~};�.K��]�֝��|�O�����#�C�0�}�"P9M(y��;���#��;�3�޲��f��8���{���R#(O���J��6�|��b╷���澰�;���~�Jv�ko��{�v[띟�N�[3Q�Cxd�����7�������q�C��ݪ�>��ۿ�:��~ҽ�Ύ��w���F��5N�\X{��Tҵ�'|���Xc��������?9��9�[�����U�u�J���M�ߒ�Z�={�%����V��}�7ژ�vě�=��.m|�0o#=0j�����+'O�`˖���y�m���O�����2��V��Ye�ԝ�����47��Ֆ�S���E�"���/���v��:�K����yIOb׎�����k�E�[��1���#ݜZ�J�[W�o���"woK���w�.�M�׏2�ֹ��&��R6�'�"h3��=������[fsZ�|�BE�0�\:��k}b�ql��5
�U@�<��������Ӄ�{T�mٹM�fV��+�U����J_,��q}}x��)g[���Fw���H/M�y�sGg�R{��lMw&䞹��9B)�$����/�\�y��ua��'^a� ���A}0��2Qu��Z@��]��M��l�Wml������.6{�V�������D�[�ه^��;c�޻����*xŰŦ��+Λ�}A��v^��^u�#�ׅ�G3��b����_d�M>�!����gNo{�����������'���v��kG��R�����_/�2/�^�z��W�{�[��1�~����S��y`�C���۝:�O�s�����MgX��g�?#8����)eꋇ*�x�ÍM�Z����:Ƅ<��6�����)	������8�����?si���c��W������;3]>:PB�\[q�U�Xo�����Ǣ2^lny���陏N<��N��w�3S��ڽ�g���0�-���ܨ.�����%�'P�PI��) �Ǳ����!��F4�U5ՠ�l���@|�s���AS��@�y$Z6�ѵfXC��V�d���q������)��"�/�|�Vl
��"j��υ� pD ^*���P�H !H�< �� ��CP�O7ސ��G�%�ۃ)c�1)��Ok@��־��O�Ş9���9����xoo~O�����'ܲ�d�o���u�������k >�@���m6�Y�����y�0�R$M�fV�N���Ȇ�P��G�d�UQ�ѷm���zF� ��?-�� �#`䮷f�y �%:?�N�%|�C�=��~��3��{�-���vo���x�����YĆi���.{��[��\n�h��ʈ{m7>�[��;�k��2
�$ u ���F �HW�@��� �O-�֥N���o�?��X�������]���pys+��b�G0l``lO0^���3��a�6D��=Š:w􏏁��i���6�-\_'l����Vp��[9�~��*l� �wé�r�xd[� ������c��V"Xl�L{�_i��ә�vC���_���B�4x��V1��6 �1��#���P�K��=�d���������*����`�Clq�������r^����@ب ��~M�C��f�Up�o	�?9�g�x����{7߆U_O��8��K9��+_�[� ��r`�E�KR�PE#���z��͆��޼�s�ζ�t~)(�N��v+(%���@�-=c�+�Vpasl�����Qx�w�g�K��� HD���'�A��9��h�of�`�d>�B=�n��M�D]��>�lJ���i`]J�'P5�A�3O�9r����]�O.�"Р[�sJ����V�p����j�s�*�NЀ���� �-���*�MA��ɆO��P��S��jx� ��>����u��GȐU���	��߶�!��z���?���1�oo4��
S`"=b��A��U^p.�`;�E�&�,^0~<��+;ӹ;�~=S:s<F����|���^��|�����uy�\>>����Da�+:ۊ��O�P9�'�k������|ρ�d��B�EaL���;Z̏I[��w$�r�o����-+��I�h ���N�[�;� 6���㧂D��5,WĔ��l^��#�v^h�/i�M��hMR%�'��_�5�g����hc�#�/r�{�n&�o�7�>�;��	o<�s{�cPX���>��Y��}[2�>ӵ,?*M�7���w��)c�bK������j����j�<]��c��䉴GzW{���a����B�g97E�#��s��x���],�'�>���ϲP��W��G����τ���ؖ��>V�C��������L�F�t	3����k[�͐����e=���~��U���k�Y�X�ںh�Z�x�GlSr�����ko+�q5���-=��[φ�nx�39��}��=B�Ï݅��u3'zVy������Yw��6ٗ]ꯐ��L9��}�w}c�?HCo��2r�������lA�����롧��X~�2n��̄s�4����.�o�~�U���i��y9������/�m��6}�~E���Pqc��/*�/����M�
�����;��X��ت)�.���"����?��������	7E�`����D=y��E�yy.~8�xMo�+ߑ:�(_��Dh�J.���R~�Ն���4��C��s�OM����P������9��M��y��%֓�+M)�E���ip��-�櫅�s�����!߿^t�C>�`�,��$�h<�I��i������7��O~�����ߩ���m=�V��OF���.�j%����sic��?�7?�"�M�)��x/���7��T>&악߬��=�U�����J,=���{#�W��ߦ��
���ۧ�0>�G��sl"��0��EE����s�j�]<RnY���Փ�r�q���3jR{.!������v<=�~h�m�����<a�Qp�N�o�Ni)���(a�F���w��ߑl�t,ysWIx�������P�j5����ZB���uύ��]�+��G>*���̴���������Cʸ7j��k���4\��qsɕ�U_��ዏ�"ԏ��7�W��zL+Wq��`�+�-[�_X��SE����Ӣ�pK���&�i��D^|���l�C�����m�3[:�-������: e�L�z��`��R��~3y�_}��l�����ϲ�?D�ǯ�m���a�nL+���Tϝ=�տ$��H�,K��%�f˓��W��1���rh[��pX��6�?m[}��I��#;���=���ǒ��q�?��hg�9Y%{�m�Mŕ��yw?���C7�Z�.��o[�%$��h�h�b&w{I�^r���������c{���s��#$�<�>�.ڕu}�J2�QJx��^�#s�x�x�r���F�0�}��A�\=Uc^�0r��/��p#�inG��=�ꊧН�i>��tGG��#���2]�iL7���;2\���Js[�D�i<{Õ@e����\��jOf��Q��ŞLg�ITW�a2����=��j��Q�<��Ǯ)t���d��QYn���6{�F���d:�����3h�F��h��� �\��\{݅@�:c21�쩈Ǒ̳g2��T�ٍ��`���db��w:Oeq�)H����e8a�YL����"��	T*�C�09H����cOA2����c1e!d�5ѐL*�����`qeP\���Of`qwG2�O���QL)\Ww/<uV��rE�r��pК���Av�c1e0]��,d;��	�#�I���b�i(�t�=�˝@C:�T,^.��0���T�54�~-�	OFv:"Yd:���>���bKCkk�����<�z�3P̰Z!#�L:�cO�#�H/��|f�	,gW��,'C��B�bc{P�Q^�R�Ԇ�����M����'����Oe������d�����k�,�~��w��}��݁�ᯡ;�,���r!���TgL/��*��HA>`�\T�x:V�(�ƘXݠxc1Dt���ꊁ���;��/��H[�'�U
��G�ǣ�)�v���#������k���4'TC��rB2��}���8��kX����1��#�	�Wk,o���\����ZG��j��B���@�CE�3[�Xb�C�ә�(?<"Vt�,o'T{�?i��BC}��46#�z���a��j��rB�r�X���>:���2��k�>�4s�QM`r�T3x
�/T�v���jv��+�D�z�C�ɤ�:���L��l�:��(�h��DuB�b��ڇ���OX�b�w��	�����44ϰܢ��&�g�مr��Dz�m(W����a��)s�By�gQ]������~-�yuV�7g�oPO#]44���1���l  �Q}czЌ��پ��@�c���Qxl~`3��� ��`a3��<K�Sv n�}Е�x��z{��.tL�\u���\� ���ؒ�a�.��`߷qs��9Z�8 �W���kB�Ù+q��})w�i76\b;�9gw����0�j/ ~�!�=s���
0|�	`b��>�K[{�dvE������������wc��8�u>�~^�BO�������M�}|<�||����^>������wI���M cT��gk����6 �W���̱�3+����Wx�KSt��N &�S�B����!�5˨f�r��=s�Z�db�A�0��l�,_�ѧ](����Lg�p-�Æ�n�u���$w�-�����{��@���u��K����'�m��^�#n������K��]�M��>��4:�bg 0L|���C�� ��P��Z��#:&�ps6#(F���y]�����7/�{���`9<̳����A�p��l��A�z���V'غ�5w�^��m ��6#�Vl�H�M�D�_o���/�?�l��?O+$��I�;���C��[֣��H��Z��#l���M�ְٲ�}%����e?t���W�t���m��^���+���i|=l����f�\3d�*�����$��KG��a#w�y��xR���W�q���	�v]�ގ���<�6"�9��A��ě  ���%�_v��i9� o������Zpq�
.�4���)Pa����0��YP����M�̀�=x���y�w���[�a�?��k4��5s�K����n�v- +.���/���+t��ORV�ݒ~@�E��~6�z�4�,�aԳ�����6�cށ��m֋�fmx#x��������z��E�D�a�����������6x���G�h^�9�0��5��ev���� ��@�3o4��������ԃ���Z4W}y�����lD�ד`���X�e	��U�IhB��@��������:���:3Ws��ň�,�֕�^�+�V/ZǮ����?����[�������ؖ���,�-�aV.�w;�����y[��̿�[��|�?ۉ�_�\�7��<�>���i��0�y�ň�a�Ux揳|.lL&c��4�st����c�_/ԻH�B[fi���2���g�db�+�B��=K��y�9ڜD�Ӝ䛗k>��͘׵��.����,��Q�?��+�E[��v�_�w|�d?�ك�-��\���w[�r���\,oV悚_T�jbq�~�-��C�.\[�+�-���=��{������y��M��:l}~�-�-�c9��a�������:1��%X�%X�%�?�B�`	~�/�~��g���a_ߏ���zp����.Ϟ/*@lB��! b<�2���������|��W��'���|�g�vL�u�!|�3�{��vmև���|�1���/��y�_��8__�˅׳~,�:k���,�(kp���⼮�����y�⽋�_�w�����������m�a������| �Zk�o	����^���,葹�Y�[_��z뿳��l��.��Ot��g1�i�,�,��߁�����TREE  ����������������x                              }�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]xVI�h�������Cq�wY\�w)���^\�����''3�����K'}��$''sgn��a�fd$ڿD�c�X��^&zP��{�(���&�3�P��5OQ<B�g�5J���?d	�\D�ߞ�� є�(N�9���q��"�����D��9��
j�)-�R֔P��W>�o�f8�g��9�re#��	�݇hW)(h,�AZIe^9��n<�az��t=Q�P&Q�@�	H
��h�=��J"��(^�륉z/�r���� ?)�,�X�����fh�9���\�}�CG��H5�su�)t�Ѧ�(6��W���M�Ѡ�DzO
�V|�q������|F1��F�]�B/�v=������9�/qW�h����kvC�F>����A��B����O��qgQLE��ӡ�Jy@��Aeh�7������ ='�xG�G(i)��=(�B�����?�Ү�J���5�Z�=_QJB�U��4/B4�4��(z ��
(Y(�b��z�G�Ǎ���)D�S�qh�f6��%T��4R��E&jcN�Y/�j1m灊��8��X��;]�MTX�~lB�	��f>�� �c�A����3ޜB�u9���ۗ*"�Nԓ��_zCGi�Y^�#��ŉ��x�1(�� 7s��"?#jh��7���	4���U��M��*e(�G:�*<\=�!� Z�~�^�Ec��N~j�F=_���x�.�8�&�'Z�6z��-��\��܋j�,#y��B���Dy/����\�BSɘi���o��F*����J[�h���. ��e��Cr� ��)�ƨ�P6R�-s�A6�S���!��P��l����'?6�z�Ml
���5�Ь�D��������(9�rW�A�����Bt����U��iSSӇ��!�EF���R�/IY������#IAO*8�e9���Ř�8LSC�C����kzPk*۞�*�{��5��v�s���=K�m���u�,g7��cZ��������7e��+s�p���}P�h�Q���٘r;���co7���5�}l�j/y��i��ͦ;�<�@m"_-�s����:w�`�I}�)����O�6�/<(e��ыL�HJ��l?O�=,�Pl-e�.[J$�`�M��NI�ΘS�U��h���(P��n�#P��D��)�Ѿ�["���4��D9k�AY)���nNd/��<HG��� ��-)+C�IK�.b%�g��u�͢�kj��������]z��9:��{����ɠ���(��T����`�,�[E��SľD�@IAy�Q���eF���D����86��������ϣ)/<q;��K1�i�����S� �Ɨ��9gb���з��T�����Ι�kF��ꌼ�����BRa1����o��l�~cӡz?QH?�XJ�g�i�U��n���)��3RΥP�а~T� R6JVM�Қ��R�̈~5�,�Vg���@��IX��"\��j�(����t��0Lh/��kN����#�����PRS��4�������&Y.x����eo\�JN*�([]�Δ͞s4)�Cw�ɷ��-�B��WIZ���3r팇���.�?�ZE?��V׃�P�<�+#�e��x�~�8�g4�9_c=��I!Zi��H�ػ|$�{�}��R��?D~eDLm��vG��%�<`��z}��kԫà*l;�L��X����ZPx�qHe�ұ ��0e���7�_u1�������@j��c;�aa�#K`׹��aT7��tw�8��c�s3�����&c�:�^2�����Vtb	�O�$(.<�eef0i�m����c�O�PL,]Es�B�AeR�B��ڤn���^ӵ�(����J9�ɻ�ԃj%��,��!�m��u�����i�>tQ��H�Y���%���.�W����B�!(|��.#��В�(�U)�?��q\ؠ-�wuK˦;z'�g����C�F��J�D������>�C��,�rV���1���0%#�`[�j(�C/|a���WI<�� ��9k�^�
	�=�0S����&�Q�%��(.�Um�"z�I$�Z�&��NU�����O4��3`b�Ҵfc����z-��g/�[��<0���=��G?�F�éFCU�,�E16���Z�0��r�c�踇󉋶պ���iH�� EgLW�ϊ��&��5T���9z\�*0�48LE�h�!B��tL�î߫3����P?q��.�3�q�A]���՘sB�M4�og�S�gF��'�R������ܧ�c�L�'�`�Z<�܇�+�dd�k�2�ϥ�_�`H�^Z%����	(�����Kb�����J)�\"=�5�)
��*�#{�\@������\��w��M�u/<182v(�o���Ȧ�\����W3@��|H�{)pqF��֥Il�m�YE���<�#��U�|���c�)S/Old�#�+FG�gZ�A�7.��U\?�U�h���?��H�fz)�Rv���Wfs2ݱXb��(4zs�d�G
��	�Iڥ푬�S�z�2��Y��34�W�"�~���E{n)'HKLP:уBi��/��7n�bUbc�HѤ�Z(/�̔{��Kr�'k_둌��9PJ	�a���`�W9"��>�Ĥ:>�f�IeIL"3�,���?��h��C5��J�����'�d����S*�����P���+�@�Fz�D�q���OS����o5߰%ιo�8�j�Uf��$U؈M��q����J`f��s���v6ڛ-d�};��g���y���Q�Ē����j~j����o�j�P��bȜ$JD,;���0��e��'��"�U�"����3\��)X���2���Z�u�"DI��K�'����ǐz\��X����r�3
�rz���J�2"Ժ�2�0W�=$"�.�KX?�>�1X�Ra��C'64�~�	T嬆����2N���zE��FaS�Sq�p��s?�}�(��6
���T6�r�� ��]m�$?���X�J�ٌFa�͐Д1��ڢjY��Zi����������fI��~n�]Л�+����j��h3_B"D�p�Q�������vL����ޘVQy���6�����e8�;G:���`�6�5Q�ӱ�9�L]l�X�L�_��a��uX�=��5*�Y泑_ܺ��x�[��,�f5�"�?آ�P�t6�o$�9��-�gz�8`P�F�y�އvZAS&��:Z%�	0��o�*���Iu#5�z�����(��R�(>��-nT!�ݨHϴUL�y)ٍ�p�FS��U\���z�S"�5FK0*7�[�'�	��3��Q8��F��/�,���`=��-�xŪ_�c]�a�ĚD���0��#���p-���.z`c�=ցA��	G��SI	ҝmN��9�Ȕ�e��/"��2F��η�(́�s�j	)̟��0I�/%�I��c��Q�z�y��Mm��f[<�s��s��h�����r�	�!P�j�`�;b&��������4�;��S��Ջ!�1�,���� �u��� ���6X�F���(8��QLDP�m@�{B���Ls�����(UyH:���8Z���j��=;K&�v m�4��Tp� �4�C		O�Ȋ��޻�������1����sU�O⎈��A<$��U1��o�9�$��4\��zE���)K�ĵA���Ğf�{��p_̿k+'W�,�:�*Հ�	D&�Ly���D) �TR�"�m���������!)s�;!����ZV',��,+A_��UH�V은��hP���D���[.%!���!��L�
$3cj�b�S)����#.)ai47v�51q�2�&"2x��*I�J���w�_��W��G*kY W�Bi�U	Ԁ3�M���6q��D�	o���D��ٕ�G�����l�F��Q�X�1�{�Di�o�% �W���J��`\3w%���a��*��U���<=��j׳5�8��U�'/��ϐ�8�=��3�흹�&Q��m�E2�=|Jcx-�z���i�;�k�IW`����3 �f@���8���o��G���E)��>�oj>M�s�K5s_qJ���h*(�%��QH�5x��m�BDXn�JRz�Ĭ
ړKݚ8�Cs�����.}Jx�չ��D���fY^~�(��B[�xދ(�FO�qNatj�o��rL�s���L���_2�rFX��h�9'`�k���R�ȃ����F����7a8P]��6h�Fl'��aN �51�֪��xD�bS�s�*��R�s��7%P��
��<`��d8�N�\(!
w��ʤ����'�Tb�=����%�����2Hۛ��;���P��{�U==il�tã\]#�����q�ps[2�V�$�T�:���jm��*'p�]���ZT� �a��(���
`
�;V�W��蠅i�����pp��=�tX�?|!�� <��*[� P�5LJ/	-_KI��R�?m`ʤ�R# �)����._��}���O�oD\T�R,��]71
ˁ6� �"5sᚤ������;vD/����c��tS�t�{'�tr���(&3	��{�O�a���Gд��v_N�g�A|�
t��������up�n�Ѳ��k�[|�~8a��7��(`'c�2����n_ $�ګ|�A�Tװ�M%��m� 0��~UZQ�n񒢯�7E�G� Q�LǲJi `�D���68橦��?e2d(��Ʌ���a�G ~SL/Jz���]D)���2���g!Jt]�XRe3Q`]Q�#��F��p�H��p8qɏ8����9�QRbâ!跙�U���t��?tLK)���V�s@5�ÜÍ�/�9&P(Ϝ�#�i�j�\|���P��(�_�:��E�f0>�(S5?M�D�{�:{���&|����׼1!��NbCSc�*Z�(� WU��
�Ӊ���eY�Z��I�P�Y&��/�����]sWyH�o �C+X|2�Ľp�L���
4q��^Il��ٔ?��-���s��JWX�/ P�g1��:�]!��.Sݱ�'��|�	si� �W\�3���s \Y�7��TSzA"��4p���h���ץ�\tR}�
����7X�=��O3��
_��6��b�A9QΛ��i�Z@����O�9�+��-�R ��H�+���i�(l.����D�,��H'�Nm�RtU�R`e�K!��H̚�#�F��?)���W��e:�Z#Dh�,)���_J?�o�4��9�%�(�Q�:�bc#��]��[�	R��a�Z�� 1Q�>�,�	Ôy�o�+�T����q�zo�okb#`}-п� ���N�`X���WR2�.+��ڒ��ǲ�(s/a�P�;��	��q�0��b�y0���p �e�C��Ê5IW1��o�YT*h@�(�!�[�Y�?݋	�
�������p@����"��_;)Uē�;����|��8"l��i�N[)�(�1�/c�j�w��)? �@j0��$��>�B��H�:	��`x���zi�(�=�J��̝�)�IIP�9+�hMR/�0��!X�\�A� �Q�>e
�v~:t�C|�U�"�4��<0��"���BK`��=�킖X2'�b6:�=h����eV}����.ҫ&c)�[��SG���o��� g? �,�g�i߉�J��R����x�N8��f}�g�GZJ��(R�pt�5T�N���76Hf����K������B����z`L�z�RL,�����'��W���ϫ���a�VEÀb�dn���� [��@�6[ę�:�
ᑣ�b5?��C�X��A��{��1�L(DVD<��K)EX�}��(�q�"&�*[/�/"J]Uu+���S�ak�e�LU
Z�xfJ���S��	ȉ1=�H��sK�ME�(�	��YDi��F��x�O�&6��U�t�6��'�N�� �| .�ȅ6œҟ���>�(��;�(s�|��Jpt	�&��W�2?[��Oo�	����:�?ٵ�/�#M���!��$Y\�����pKG���:����?Q����y׋RyE 
���|�#�-%?�ֈr���;�3
&�����3I�����	h%�>�4��a���%��@t��ޢ�b�$�g�V��&��� �sI��Τ�O��Ʉ���G�z�o�Ĳ6R��h���$��(��r��K�������n���Z �ܴ�|����꘸���Qgϡ1�)��,�06�hvU,��	�6}GP	�+�9���.
7�/�n�R��㴇0K�un*�8���"�r�e�@�U ~�`�Dl�bYi&¿��l|cSn�^]Y�n�T�pXM��dE4��-��^'�b}�M�h_m�%�J@r�IR�`��$�(�Dy�}]����B�@!d�T�"�/�ϬRڂ�^�4~�N�;�S��]EjQ���x�/�G�Y1���9
$3�!i��c�	Ú�#~���::��"�ny�(���H)�_B��
�@�"W�$`*"޻؂S�hg���Y�.Ù��Q�Zw�seV�Q���{��9J���"M"�YCĸ�cO~T6�`�����9�����i�ۤ���s&~���,�[���ʲ#L�ⁿ8�&����x��[�E,�%V�$��R���K��o{kx��o��(��ʌ�"�a
xbX��I[�n�X���h4!��mtR��]�3��k(SuH>�%D'ar7e��%/��'����[���;��ή�WIn�q<�X(�4���Fɥ�t���Ϭ�.�Q�?
i��mmT"�o�6W��g	l�������n��ݴ��6:_�4��qb���oFt/��Ɯ#F����ޓ�/��c�.{+v&� KAb"S�{��a���Ez�g;����dU?�>��Y^ؼ�g]���*t.��(��WD�?�+? ���e	W��Y�����/"r ���ef��5}e틖���q��+�aq1?ۉ��<�YK�@v����D$6�~��۔�|68�`�����|��i��|�u=BMl�ynf����%v��̵�t`
�dd`���n�y�O�;��c#NY0W$��1
���pS��܈��H&�0
�,�� ��g���*�5۵�Q>8l�E����(ܙu�DbF���M�,l+ɟ߱���ϲs��mW7�TS��-�>{�{��Eww1K@��ˈ�������I��	�W�:�K��<�b)4O���� D.ux�Q ����.֠�)��inC�,��[a�w6P����Ly���@�r�ZS.H^>x��h�`9��B��=�.��R��ל:�
��V��Q��L2�'F$���υ8��G	3f��b��Ӟ-2��<���ݕ�(�|�3�Q�(
[;��'=q��|/;�)l'���#�T��2�I��HLv�E�2��
����r�yX5�i�"z#�7JF�U��0�T�A�Dd|[D���0�I�+w�n<F��0�^Zh�0���ۭG���*Y�s�%�O�+N$�����7� ���^���;�.�T
��|z��o\�Z݌"�^Eg���d���6ʪ���`��i�"ǻz����U�2Y^ �&�=J,1)Ʌ�Y�M��v��
V[S��D�1ݢ�q�����c�㭧�a7�}0����\F����E����I(�,�B�aՕ5�a3���3�ޯFq-`
%�ʧ��$Nv���,$�S"�Y��*@��L��ּd�w�ϝ��M���I�͎�?�& �Wz���l��i���A��:��{��~J΁�`��/���7W˸�K��C�� 6�[(�%�;��ob��P6�O��s��G��|8�ѡ,�N},�Q���g�H�n���#k<-&����Ә,PyƐ>�9���,4Z3(��bb�1�<�u	��rf'5�Dt��a׸P�S��n�Nc���(����jo��L����O�S��@V�E:��D��Pq��p
vB�ᦄ��8����%�q�@��71�=��Ў���&��}�J��:L0��@1m㻎����k�D�{J=�x���F�l�xw�^�%���3�$f��3?Z�{���%�φtJ�0]<�y��ҫ0�L��ŵn��4�&@B�G����&%o��~�7�*�R��na��:��Ed�n�8�u-�!TC�j_Z�|���)d_�m�+y�:<�ť-�u+�u�O<M�_�?e��,-�(���S�F���*<�3�LS���b{���`j����E*]�m 紈�Ba��d�W�aiVU��4XV}�2_��?πb��W�R�.��q�w�}�ϵ�=��t��p?�)����&T���Ǟ�^����T=Lئ��u<�&���<ת$(֠$�+��C~7ݾ�tT�'�a�m�M=�dlK���(���w�L�M���&roR��"!j�x� �ݽ�!-M)b�	��`8�素�\�n;�\����Я+�&�v�Z��Zi��)�D;e���]�J�_x��F��ʫR�L
qi���#���5��49�vw�|a���(��W�3-m��纜�a��[K
�%��m�����T��gT�]:�@f����BV�Z2�--	��<$�eR�p��G����+G�J,�Y؞���D��EuH�S�j�UvaY�;��o�H�ie^�I�G.����4��'�d�Z�����[q'����]HP�ɹ����<�������V�r�/s}�����^������椃L*z�����\�c=��R�a@f1B6��L�7�_�ö�߭��6�#�<y����k(֢�k9�W:x���t<d'�S��zu���q��3�F��^r�3�F4���=>W��δ�(.��G��2��s�(�&^rۼy|��!�o�XF���!)�r�;�ǇtF¿m=L���Zl�|�� Zr�	�����隷��^�G��z+��R��;[��.�����(9(6�A�>P����.�~��W1G��ƻ��;S��jvɬ���͇1��T�k�u[m�/ah�&�����t��d�$�,O���LۊbIp��R�xAC�9��O�av���0G�z�P�G��gh_]���9'�8�3a��F|��P�N�$��	��p.�CZY���l�S�:�x����`��Abi��z�E��C)�9�X+��᲼���L��t���ĦT,�`l���,{[��w�{6R���YNv��fn�t?%M�97I�]"�۩�Of���D ��(�1B�3���j�%��^�GC
{��s焘U�Y��@��P�P��.T��l�ÃS\�D;Ql$�z�����ڀ5I@^����z_�iD��ЉӜ�J����3��n��%]K-"����?:�6P09��`&�9��Z~�,�Q���U�Y�5��M�*9T�@Ex�^6d��b�>k�U���K�0џ:�pN��zk�bHZz�'�Q��C�� l�\&X?�6+�@/��s�o+FW��n��6�����f�4�,�k�Y�A9I���=={����4T�AQ8�����3S$�:���O�%�VJ��2匦Tu=��l�C0�*���f��n��M��_�v���n��	�����L��f�=�)�
�ck�U���}J���N�@��m��m(��~:>�(�)�c�[��(\�@�����E2(�(a
��9E���6~��<e)/��t�����}�����������Z��X�8���|�!�}��+������uyfr�$y�L���E�:�~4х$�0��g?�L��7���t�YL�Pќ3���)]¥.J�F�4���/ҏĠ]��g���z�(�~��CII5�1RƓ,Rh�L�zC�qv8H��#M�<q�U�M�6C�ҋ�jZd����7�c�F�Bԩ���߆J%֩GȮ�nG|%�����tb�{�D��O�!�;�7�V3�5������	ݏ���x<�A������s5��u�%�ޟ�p��<r#�R�˘�P��\����S���i���(&�l�	uj!>�؋�d���������#IW���%E"�h�7�|`3�\�*�C8Ž9i]�ս9$԰SwW�5�m����-�X��|�j+B9G�fc[�HZ��ïks�L��t�}m��X�#����v�a���F����I���v�{�͓Ϧ<�1��ϙꞌ(v����T�Q�{���b�g�眀RNiO}�55�֡�%���=
(�^����G׈����LnJǇB�8��K�{���o7K�rl'�S��3����za�����%܄��Q�LQ�p�[@�C?��J�c;�e�����iy\�M5��,i�1�Je�'��aw���ys���3ХUh��7U٭O�!؝k���9ãB	�J�(�f=h�{���l�!z��x�Y��T��.��s��b�{u�6{y�X(�ž���o=i�d���ǵ��>��E�L4�/�ؙ���O�IH���-?׮�S����NB�Aէ�5�(J"O��s���QN�Bs]�2��u�'$�����ԁD��^���.q������³����(�b�� ����>x��d⫴��҃>R�`O��Η�c���a��s�
��^��Gu�d&Wy�6(5��D���D{��T�nn���b����)�`1��#P^��ܔO�����|ϻ��pˢ+~�o�+E�A�����_-���TR����V!�aCj%
���9����'�i�R�G�`�`�V��_z�^�{C���<�G�Ļj�������}��1:�UJDæ��d���Ϊ.�f/�5�)��x���d�?��oK�S��9L���z��<]4���/��|�|�b�dxL�;�j󐶘�#��yx��7��V���r��4(?}6�4=ȤO�Uط�5G)�H)ϩ)�/UTC�hIb�Y�ڗ�L�#|;�*S�KY�b2����'�^�N�\c�v��H�M�f�J�Lٟ����(����,e?���PP�pqO*A3y83o
�in6^
I�"��B�M�7�ZFw�I'Jo*t����ض��v�۝�g�rJ:I��l��b-<7�������w��l@���R� PM5Ř���GȼFy���%-�b�a;�%v&Y�@`�~P��c���$���y�%&��1�g�����|�n�{o�JZ^w�A����FC4�����ܣ�.4s�n��ZFU߾
��Ac�<z<����!�ք�4!.�H��� ([�xd���)��8��Hbwz&�G�@x���(z����WY�FB����3X�Q��p�o���r��wH�
�&wH��^���
I�)�N,Z1�������(���P��,c�Z)�����t�"���ſ�ԡ��ڈTi�{=�%��yW�;��N�C1@D��;/���27����nlz�Ů�Ҝ��N2�٫�J	N:�	��=!��i����ZW(�I�|a%n��!E���;����
�e���g��Ij��g��'��o��͠��)��:����0��Q�+��0HƦ�!6�%G=�Ӎ?�ڠ8>���iD����%���&͎�U�����A�S��.��Izz8����P��G��tL�df��b���l�Ő ����R&M�P����Ϧ�n�G���zXG�u5�t	�#�,�����#��GF3,b)��tY���ą{�l�{�z�g_#6f�����'���x��*��=��aIYF���s?̐t!���w׊\ѡ�'�U������kLl&���<}�?����h��B�L�*����j*�&�@P)d��F3Q\��)#UTk!]�[=�>b}AM�0W]m���>]���)��W�M��AA��O汊x���bp��&N�3��&�2�ޫKZ!҄	���D$�6�۳G7�B�,׹~{Ʈ�P������R���n��K�j����Q�7���DE#)''������2���bsT�i��rP�ӹ�T6�Dֻ�J��J��a��ʈ�:�iO*�Cu4R�N
�Q�ʆ�}�6�A�f�Ѓ�a���%�)6�8�K��1ȥ�_�L<+k 7+�$}��?j��
+�q��1\�������ݗ�Z-�#�M�(
)8t���S
JWYSs��Af�\��W0Ηb@B~�E\0�i!�S��%���ۡ�mM�������D��t��i�B�����n�G�{�>�]�e^$ڳOȕp>�K�ċ�g���i#z��{Y�2!�Q�O2��+h
��z�6���p�x���R1���
�WD��m�Q�c�8N!7on]X�?Z���E�ar�+���b5Ρ�D3'�a�؁�G:!�oO�H�m����v�͏�� ��Z7���w{��3q,g��d�VQ/�z�����1O�#�2|�GY%��x��2t1�HjH��FH�a��Ŕ1�4��GQw-�c��4�E�0�ItДiy�J��U���V��jHhB����آ�u������Y>�=���iB��J�uQד�Fa0��ю)ߧ��7q�����3;mS�q��`�Z9g�;G��4��
�د�����0��q���~�j��A���{ޔe�z�+V�ï[(�g1��������'�1��d� )�xOq�`r̶u��� X�ŧE�𧿰��$��n;���OsC�mhj�__(Y�X�"'ז�zT��Q����]�})����֝���gS�� Dp��zs'�o� x�6tpjy�߷Fa�UvL�?Ѣ���F���cؙ��(܄�O@��ZėБ��Q�<�&�6���t̡��6�?�I��(�9�آ���$��Ƞ���%s6!6��DޅF�#�x*h6�_��]����Tt�5X>�;G����"6�9�Q��bN���>�c��bU����Ӥ���d���Y���(n#��k�S�0@�.i��v.ǐ��_������ph����u�s����'��i~���\dn=�_-�Q��BzD�J���´Q�N�[^֛x�(�SΤ���J��sy(p��1�sZ�E����7�����N\G�m��
M+tVa(��m�%����+u�
%��"��R2S��Z/�0u%Ԕao�"E��$��ɳԖ���kREm���l�kZ���|�i�l�;#�� f�s�����en�� �ɴ�(≩�K�z��Jğ��?�"�vQ�=�Fy��K��Z���,O��J	u�D"[�@�ݬ��!�v'⨓���}�-&�M3����Ji,�E�UC�5�-��@��n�ˈ�S �e�w��������\�£O?���l
�g�x��>c9�q{`{Q��EO#�gB�Qa�dQ�|9L��+�gF(��KӖ��D@_���<}��`�n�@���9���o
��=�Gl�[p���~�A�R�2�"Dف<&M揥�o�nc�} ���#%�k��#��z�9h��֔e >��=�lG]+JjL�>j�o�`�~I �x�A�Q��(�4�%�j��ZhU�|v�}��|�B:}��@l
��x̿:@��@��)vŝp��Xgx�=�a-v����z�
UE�����Nb�~n؛2�ޑ��{�?�~�|�Ē��E�����~�^ؓs%*zW�Z%J$�g]���<��R
v0��j��n���H�����|�\������@�?ť!~4����E���oOj��z8A|�?�29
���K���x\��J�]b���'����ظ�j����$q4`��؝	B���IW���%����<�?2������a���� �!]]|�����e.*/
��d��{A�Y�e�#u�/Jv��[��QZ0��H���#Ip�I�Zx����BD�,T<���]J�q�,��@�ڊ��R<�e�>F��\��+�a��D®{����n��<X{Sa���r�������Nɨ�D\�
��Z��(q ē��"��u"��'�Hi$.P�,�(L.�����c-G�ğ�����n/P��;���Rj8S�R��B#Ei�P�"�7;��y.R�����h_OD�J�^;F��X�*kw	a	�&�&��Cj/ٚ�n<>����m'�PTt�NFF\,Jc]�Zq�7L9�ʘ�̇���m��sic���������an����u�A��e8�5��
fwL��t �K1����_Jp��}����b����Y+��O�J����	W�,��O�� ��-��g`���Ȥ<Xd$;�	�+��2�(~��\�%J8v���\�2[5$O�~)%��M�>��5��r���DGj����p$`�&)�?�Bp�>`��L�碯�x1~���0�u:<��Sm���`'��5�&n�w��ƥ�$�-V�	���r���d,hC����@��4�o���)�>c�i���@#Bt�vfĬG ������')�s���X�Q�@��:T�)p��������¦�f�0�� �;��/�Pj�� @L��	�f����/��0��l��q���N/(��)�]��S=D��N%�5�!�q{����"�5�%��dȃ�<�o�	#��+���6� x����ۢ��l���k�sH��4����tbX����D)��N`��~�(|_j/bƇ�'&,���,>�I��43�4�bVwtH�����'��7A$�M���S�t	�?�LE��Ә�4ϲ�`VR�=��Ǹ+�E��=��&��g/)�P_�1^�C�]J�./�_��8�����D	6��(e���^�O� 	���"������HE�U��Z�3H�
xBf�^�D��*�t �t[��(l �G����ur�VQB���JWq�+_�Cx�Y�(�Ԋ���uU�?�E�<�xpd�"�,�fJ��o��������s�<��*�4�5��K�s�(Ӂ�!�2I�������a�uy���LE_���XrY��c�u)D��u)�o�µf��GI�A\�^g
���ۙ�BT�%�̧w�ԢF��>߾�hi���(IA��΀,E����s�թ)����-8u%�}��Q&9&G*c�DV���O����`�/v�s�R	Phi�i0;u������!�!�e���A�¥A�W�{#��@賚?���K�51��R'�+��AJ��C�T��V�Ay/����#H�@J����@�
詤��U��;��g8�s��ZI�hk�Gqi{�6��A��RZ���'|�]&蠦J�L
�cf���֓�)��y_`��( �ϮF�@K�@��nO�]0J�|Z%D/��)BŤ�gQ)��,�L'؄XQ�2�L�ҟ�웺T%;̷)��P_�iE8�d8'�����RX���	c�uI��va��e�9"RgI�d���Ar��K0�ۀ�\��?� �X������H��7����u9��*����J���Dفx�%��41��|1�?�Ö�h�М�~BQ� 2*}�pG4Hm��D7�D%�9]�F��+����K�sL�Z����Bz��u�I2?�]<��e1M�RT��
�9@����N)%
{l��zE�%��Oc� ��r�A����p���К������_�{����G\_ ���o������&�4�U�+5�0���5�z_�R^�*�I�Y�q��l,Y������&v���,��"�����+��D�U���s8�Fg������+b8W���ծwY������r���fOL@�*LE(�&l�����.����Rp��w·?�f_��5Dp�a���6��(?w��w�2�(=c��cJo��v��˫~����7��H���DxyW�IU(����i��=����ԭ�J�6x��3���n7
�$5�q<����י��׭k��+)��L/ �?qڼ��5�c�՞5NL5
[�YEE Kz�����E<��h��$�3w9n�|���n��r˖`d�[s)��٣�a$��PH>�o�Q�N�;��v����$l�Ul2��2�+^��n��O.���o���ϦnK�">��_J��{4��Dh[���)ތ#�"#�J<JBL�P�Ԗ#���n�>�9�(�o��-%��)�&��4&a�g*ge��m@s����0����w����C��˾��f�=8�k;-�X�4C�e��D�N�q��B����{��k��t��ߤ��I�D�f��ș��D��C����LU�e�H���)^bϞ!�(m����o����X��q<�p����K:��?�Q��La�efr�>���F�ǟj�,�G{�e6��o��ly�QĢ�X��2߭׿� ������.f�������ŧ�A��S��������'OV��"�ѕF�eƝ�W��Q�"2�;�E�����ʞ!9��mX3u;���Qx��V1e��η��b"��%X��(�.5]��TĊ�X�m�}�����$��YElt���ۿ�7ꋷ!}?��:HG��b�ſ]����	��s�"��N���Q����U^k�6�`N�akuG�������VNSF6�'#�1�Qv�皽i�x���)5P�Ƭ����PC5m��uqK��jO���o��%��t�t*g�b_�D��e���N��F�d}�6��Rg����+�$.�@�Ez-� ��R�:j�0��Q�b����۳%kUdϻ�����Byw�����0G�a������!��q�DK�z�=>���^W�(��f2
����,��~26��Q�/��5J�z��;q�x�5�L��E���ϣ_Fa��hϧ�=qnW���LD�0��E����eچRw���Q"e��+���h`;,�\d����1�D/�2
�tw���ɕ��.	n59|RK���s�i���z����Z4�`��FI��� ���6P5_«9 �ؾ:"α����*�+�h<%�~G���D󝕍���V��~w�w�
��s��"�����ي�c�'�_8b	�����	�k�xH�!ɼm�F��g񀽹��x���˭��*��g��{�7ʠ?<��b_*1�*�Y�䯮�@1 [<�G�3,2��%T	��E񠀐���ٰf=F`�m�e(��$6�jg��Тn��d:]�mnb�cW�� ��j�B�Fe��W���~c����?g;uz)��7�����"��g=����1�0}�@����=��
�A�%�7�$j��b�V�˔p�ڶ���T2u��t�u�0G�w�n���e���5TG�Go6BIFힹ5�a�1�wa=]N�J��c�$(5�*׽�O+#���>��b��Gͪ�i�O� �"�����ʧ�n\D�G(��ۻ<���w۞@�r]T{�E��"��F�p�]�H�J�y1B�LUYVgJ�^���nB0N�Ѓ���~�B"`���k29({��cA�'n��8V�O�܌��(�1T��49���U5�P��{�		�ʊ�e�k�ۅ�'���yU�b���WU`8��&ߌ�0ִ�.����ni�5	�\�L�Y�����>Ń�KX���zPv��׳�m���h�Y�Oc(���0�fE�{I�<t5�O���*
ш�nI=���y8+�/��ѯFn(�i�7����$kj��@�r�v�bR:�~�Q����F&��)�<ę{7�f,«�����yC����M����`q`B;59��ea���������3�%�={�*H�y�b�(�\(K(<��J�����d��k�(�/Qn��F��=]i-y��=�����>�}T���TC(�h�,�pC�Z&E��d�*�S�L:(�ZE���}�ji�;|�L�(|K	�=4_8L�w���.�	�!�حhu�K��h���_�6I�g��E�4ǟ�
O��׭���S�ߕ<+�v� ��56.��wF�h���]�i_u�>�敼4�5ikVy��*�i�{%ln�wݳ��jO��"ݩ���l��H2���=�\��2��%���w6�����ep��R�����0/;�:-i�	�LƄ������[vu�|�2=�㛏�[��Ӆ�*bO��sz5q��vj;Ľ���<��I�����>�����z�Vށ.184{%�(���4���L�����hkv���tf�T�f#*�kN��L��U��m��a�=�R��n��mz��c��/MRu��LJ�S���X�dh�����X.r9T��	7E���m�����t*��	vO�ޗ�T��kN(/��W���=�zqQ{׸UG��8���d��ᩄ���Fܧ��<>��8I!�LK���B�H!�0�(r�nUv���qDߣ���l����ȟ"u��!����p�k��� &1O�BYA?�9�tY^���u��nevfz��]�v�����n���=s=_��Z�}�X{��u���a�=���w���b*j��A�3����<x�^K�x�MX���)O���v�z�ݛ8:Rޙ��a������)�?bT({)���4���y�^T�;Q����V�ѧjoihZ-MXI�r��DX��#j��� J��P���v���>�p��l�!��E_��NQ@yHR�Q�K�¸g
���p��C1����Kj;e��
������
Q�En\W�-4��6��9�,�> �7�;�!#P|�ӻ��I��E�a��}=��L$tU�b��wQ��Dj�ai�v�$1���G�&w=��a#�PP#�q��T0Pc����d��{:M�n?�XH����R�P��q�.�+������y�?�|?G�+P҈���b��k�Y����A��@�-�1+�&'R��ak$n*�čˏ��5\��2Қ�I�F@1���4lI��ު�s�?�h�>��Q�/�������I8���#�9I9v��䮹̧^Y�e�ɸ�j ��6~��(ަь�G�S�n���	���$1���$��/���j�R�D.��A�ϻ�g
���Ҵ��r���6���k����r���Vs�R6���p[�Qa��pc�:p8J�K�Yj}6R^�Z�ִ���Α�|���G��%_S�&=�"Q�b�9��;ʠxo���pٚB�8η�R��$����i\XO�Z"��B��Cr��3���w݆����雯��]�J����;:��'��)'�K�3���é~kB� |�gj��)�tN/�C	��;��K�\��0_�p}+P�:n?FZ�����	�<�'G��u�S�L��}�[�>���q�oԪ����i���z�-����Sy�b
M�BhE��Y����{�U��"w��p(��]3�!��f7����9F
�� ��~}�8��Th�{$W�F_����r�t�m�g���T��{��G��3!�}��&y`����f(-�S7�ݎjf�L�e/��F��s#�j���{��:�Fwx@����>�u	��,�x���|
��h����6�/hes�̍��|�U>T2��}OJ9�p�jEt�M�O���j?����>�d�M�6�G����S�&T���N"�v��gU�,Aq1���Z�9m:�nZ�k����H�OLq>���v��P�P�h�H�����)�7a�����_���}�; �R���!'K)ƶ����%��(M�+`r�����c]R|��p��9���}�f���p?��;�>T��}$Ǡ>!��Λ����ݚ�}�f��Na,�R�t���B���O�p�,�D���N�r2�e�~�Kcw�Έ��2��	�r"�ɦ��ǣ?��A�J�{y'w:�s�p��3vh�ܡ�R��(zP��2�	v�:��a��GB)K_�Qe*A��;X�-�nXkxQͷ%)H�D/��s=<��[6Ku���@�X��<��g �7���?��:<�L'�?�A�K;����io���g���>F��q�}	�+m�M-��!UY��}��b���4eO5�8��FC�J%�{71ݙ6q�*��I�H�Ml����/>p��?�̰.�"�J��6��)��lT���1]��甜9���P~ҳ����iE,�R��ƌQ7����U�5Ih�e
I������)茷�)����U�t��6�z&L�����K͘fq\x�08OD
k�(M/�Pxg=h5�H=�0�A?��T��/�=�F6Ї�$^R�a}�9�v�p�ך �ϣߘj}���iLU}|�ȝ�N�O��P#OM���f�)aR�ro�8~pLp�"Ji��"��o��VbO��𧣆��X \R}�o:��BM_ϣ	�=��S�� �ȯn�G%�Q[S�l:���d�oF$M �#hԥ苉���n#�C�6��a
�S�G �Z�I�p�:8���������M��_P��P>ӻPڿM�G1jz��gHn���'���yJn*;XWА�k�`On�c�K���-��CY��A�h�Z�xğHJ�}B?�K�����X=(����)f즭�(�?B%�h\HN�|�k��_1��BU4��X�b�O�t���ޛQ�R�5q����ҧ}��[��(+�C� �7?]z	�Z�*�m����B	j/�8�י���<P���xJ�q�8�QcҸ��"u�0���;?����f���H�;{���F�_� I�u6ׁ��z�t|�}�H%4�!�O�Q̍�˓C�B��?Ov�n��<C�~�0�
O*2h��FYj:"FI���;�X�Dw]���8������!yd-_���Åڽ'1x[9�yJ��Ug���Y��F�Eq)��~�8@�;��y2�����*A	V�/m���?�M���H�킫���3j�! $�wӳ���T^y��%�9+j裇�t�����A��37��(�����p�x��X��^�:]_�XQڹ��C�j���;/D�W�<�ޢ�&�.��E<�Q0�W(�F���J��Vx*E��{8Rq�T.�bo�}4�vv��[��������J͆��1��/���b��ӨT��s�ZF���r<%��v�I�]������p>q�+�ṔgA����E)C�NnqsS��j�C�b��e��"��.L!�2Sx0^XGٿP��.��9!C?�P��0r��g���J�t?�]V��"����\�z����, '$Wb�*����APғ�D�1���-j���0���YR���0�,��������
�3WG��f��&v��_�����?V�v^� M(��?J2{Y����?=�O@��]���Ih��ݳ8i�h�+*�h��"����������QY�#��u�|�FX@.al�b��&�G5���'"׊�oۺ�xJ�p�g�V"{D��i��g3]<������X
r-_e3J*����߾I"P�|�#M(��Ի���O�=�2D0��ܒt^s��vK���[�������T!=(9���W��7R��'�WӸW\���R�V�S�!��X�U�#��� q8�TR����eӵ��=�����L�#Ϙ��PEc�0��W���AY �c��S�oYT�y�n�����(��Q���9�x�g�N�4�5�䙿�qF�}�=i�x^	
�o��a���/�&�`��'������G��+h.�k��O��^��ǮnOیR��Y���I�_� �$�����F�W�h�V�&�f�a��[�Q���3dNߩ��>	���3J�aO
�|��هd|�{E�v��Fa	�)�!�~]�q��9��(r�Cf.L�f�kߌ���)�_)�� ;��mi�E@�Sd�Kr��j�s$]`�Y��)�. �����>.}a��P�G��Ab�c���o��E��j%��Ӳ�lK&� "�~��(��s�i����z��(�g��Ig��+��b��óZ�/h�4� ��Eb�s,@��E� �9sV�2����ܧ��O 7�=�ݬ����ŵ�g�����G�C/혲�%t���?�-\��Oi��d��k��9��9$w��}yf敕r�s����sL8��ױ�y�]�՚Nj�&�Y�:�b<y�K�,v�;�hʟU6�I/�S~���1����gI#���֔��˝E��~|2e���pG8� kB�e$�I��ĝ]�M!9��m��9�b�u��S�� KߓF������*:z|-��y����6K��M)!�	��9י+�f�X�Z���;�R�8B�������T3T/5�a���r�k���5 �ڨ�EIc*ؾ�^�Y��m�u�p{�/p����g�;�3��{�����h0^Z�ebV���;>�;'"j�KK��<IB���[�=ͷKh����}���iCb� w�\���Q��?ƺ1Y\+�$¹�H���f��$��O{R�XS��g�� �;�"",�^�5[�bV��[ɉ��9}�"��uX�]sn������Q�c;q��ꣵ��R��/y8:sUfr҈�E���v��CT?�8�[c�S�x1��֝��G�(�\�e��O`UUk��3�Mg�~!�������6.p��e ܹ�O�H��ae%y��2Ol�&0jo-V�Rq�?Ӊ>,�����	�~�D"��vHJ�1$�	A|��YkA��`��ڏ&� �v삾��Iwj�S�@Pw�]Sr� v��h�(�Ɔ��M�V�_X�q3��+��)l�h�$���J߼l�l�E.�z�eG��ieq/�ـ�X����v����*A<�5[o��1Ea������@/XN�?s�$�3�
qp��<$v��S��Be�R��k#�����[���A�iut⦩f����ew!�����8rY'�V"N�أ�������Z~�7 2Ka`8B�f�nOuڨ4R��H'���E�қ�H�#W�l��&Q�F��I�҉�[�)`�Qr�XM��f���/Q��}�����Ap�Fz�Yp����K��a�:�I!
󏇨BT]��Pȕ4�M�~,����C���SOر�-�vQV`Q�d0��ˉ=����?�î�����I)�Bt�&�˱13JB8�߆���N!'���g�}0�X��*]��?��j����J'@M�������X�¾��E9�K�FT�n�[ޱ��<J�$�#�j�����݉��`���+FRLlx[J��LEDY#����^�'��K?���$�:a�y{4;6Q!}Z�7�)9#�*)s�����È�{��I'��Qh��1���Q���5�c�T{�b��I��vb�1�l�N��rD*<ͳqD�ڭ�Q�~��Zs�_�Nd��[��6�?4V�ȼYJ�H�*��/� �͉`A^��H"��#��g'���2�n���]-MK˟� Y�p釫%��{~:�H܄���Fa������-E���� 8�qҷ���p_)�C xP
]`�O�9
�&�YeW�ǥ4�����1u�U�Ltpw��R�8[`q/V�����wwgqw
�w]��9����-��+���3gr�<@�G���Q�u����tG_��M��GڳA������sj�'?TRIgn���	:J�U^�]�a�,����7<��?�������P"�[���[�����9m��"䁜q�D>!lnu�������)���z�\�s�OO�m+�B9+�?������D�ރɽ	��g��|̓ �/u�#n���)��poK�!�b�>?����Fֵ<IAd�b4�tC�H{{ْ5����K/�����oD��jW@W��񭑘&@GBhq�A-��hu7�v��W<S=D�����u@r"��t�?�7��U�m�1�C��42��a��y^����#;0]V_4����D�̥,F	�< s(�/��9St�L&��a�"G��0�����mF�P�9���WG���u`���ph�t�X�h�K7���)\�0���W @&ܾT8�]��"�d����V
���[PRl�!��GZ�l0�A��¶q�"��)1ߖc�N���@	���ѐx �� Y�{���_��a �T���� /��V�ܴ4�9�\qc��V�p�>�`��M��}J ?� Y0�+��"�:���.*�甇˶3�"`,��l� �X#�S?<�J@��]CEX�=ya�B�S�Π�k���a�dϼ����$R�D�	8�/H�=p������E)	�n�B��Ցw�TҜ��h���(tM��R�����!�Fp����n#D~�ښXY�W&6"��^�?�N��ظ�s�Vj����О�",E"0�>�YP��� ܌���}�E(.����2"p3R\��{����x�؆�>a в~pg@5�t�C:�+ X5Tcp'!��Y��C�/����9�!�l��#)N}�� ��� �b ����OKh1�N�jXQ����٦#�r[�p�����J��f��;�@��oȔIR�;���v�O�,��#���C�)���� 6�)��]\{Z�f���a߁�	~�;8�t���@��VU�� X��`ȾOa���(�������u&�-�[�i���"�FϺŞ#.)�
�)�=�f��"0&�ka�9$WG�
����gG��"NUm&�w��M��D5�/��V��]������݉��Uftu%�k܇tlp4�F<B�=�QB؝�ʡ(��%2BK���"��``���P\7�QL�����2���p$�eb���)B4p���p黩B{��[$��ష3����|2��R8RQ��F����P��tr��Ч�]�
Xx�B�o��������N�ܩ/��A#t��y�&n�=����N�ئ��ݸU��U0x�O�'�� |#rA�U����	b�l
4F����xpD�:ٺ� ���h��eM8�#�����:�:_u?"kr&`Uy�]�!I)�,�����n	��ٔ���6<�z�t��g"4������K;5�Tsi�
���3֘�\ig�G�2��a�9G�P ��ul$�.�:;��]�A B�x�5�ڻ>��1��f�FTڕ�I��Wغ�k�w߹5v��4c��Dx�?�Ut�C��8gB젝o�����͈�_�t�F�fb#p��v4�[y��=��y��t�D�9�=J=+�ړFn�]Tr���7�p�$��{�A�;7���zK�#��!�}_?������w�a�d=�g�*�=�
A�s�ݾ�7 �H�,���l�1�x��OM��߳���_�8|[���RO�6��p�S���A���*��H����ꩥD�����?��z�d�u�]s�fcT$cc��Sa�*WD���v@�V�����PjYP$1�~��H�g5$���i܇�n��I`7�K��04~j���R��Rk����?��dJ�&�����F�ş��R+X,�*���&0G������^�p��K�Y3�0���<�F2�������9������P���^y�Bx8V|�Dv�*iRZ)�ٱ��Ja��J�y`T�q����h�#��u�C�������]g�l<��H����0:�ƶ���L��q��u+�<x�.�z|�.�x>�fe�Ġ����?L���,���"�W�S���&[sD�%b6�S�09d�D1Uc3ݤ!�}nS}��- ����_�#�od��8,
�\�DF������l�`l!�}�)+ �h5N�M���.x����,x�s!�(���}&�Z5��o%�:q�p&+p<� ��*���F`�b~c�K��;K�Jfl#��K���׻5���Dd"3n)%%Q
ϔ�+c��l}'�	;.fݑ��� 
�Xz	(���7�G���$��O��:2�"D.����@	^I�4e#�ތ�Q3�*4�j]���{�q]J�Y#��-2�Zu6�"�dT(�e�o����̌�-�B@�)�g���:ڈ"��1#HC��J��p� �;��6+p�^�8
J�\���,q�TKC
;� �"}1�l�����M]����V��o��'� ��UJ�x�9��fc�X���n��g���ԩ�hϜ9A��	� �=��B��]��0p��l��=p
�}h��G��֣�֩t��1�6X��hM},Ĳ�p}���	 +�;Sd�:~����rkԀ�]�� �>x/i��0�S�>(����e^V5���I	#D��Ύҧ���GsI��EȔh���8WݺC�g� (��ϺAB��LhKzB��vg��2%^K[�7�\�� (9�w��j�
��g��dqYP���=G2Ϥ�j���(dQbMPC&�z���<�֙�������9�=��=S�Y;1�M�p<M��SXg�!��gI#�r�G(kt�e#�e#�����Z�â��))!M6�5�`b�gF�ճ}[�!V"Ջ`		�$�IٸЭ� �>w Y�������̭����:{W�8�ǟ�� RNC b�)!(��}�IǸ�H�J5MD��j�g)�"��'L���SS�\W��7��Y���3$Y����2�����S:9_y/�w̩S�XR��˷F�1ܳ,�=y�DA��O�ϑ"?m����rݳ���fqO�u�����x2�������E��6��x�_g�ڃf��Bo��B7j#q�>���&�]F��tu0�YG�Ab�PR���$Z�a-��^`�ׯ�*��`m�6�.{���(�C�?��P�`�+~���ǡ�VX���f��!��rP�o<rw�g��}�7�
�:��s�Ho1q�t���Y���b)�&q�*Ͼs�>�c��mCV�����'�^�- �J���E�@(�E:�f�UdF)�ı��vJ��wR��n�陒X�׳��u�k��ӂ��.�b�1�����PR��vw�����۶E�Y����F_����0yT+ҞU�E<�^�n�z����g�ƂH�3��ِ҉I6TCd��qr��`�T�RdnWb�v�e��n��yԭ���B��Z�jc���cR��n��0��q.-'��TTIk��!/a$�Y�-��.�5�aoK�'{Q�/�ݡ�x��B��I��;��>eR2@��J���Pk@;7�#�������ɱ�!�t�H���}���ZG�p��ܔ/����}��A�H�i�$	���kڃ�5�NH���g��~:HW�.z�dJ\��B�u]4�V��n�$r���믜ύ���=[�Iҋ�攈��(��:��B\uֳF�����T�R�Ѫ� ��Q�t�o�<>��/�R�S�.q0�8zBF�[
�$Ij9xE�D��4��
��i�K�I�i��p�g����Y�5�������(O�C%�uei�NϞ	��WnF5����D�nxL�{:�v���T�!ʚ���/J��@�T҃���L�'���Q�;ǟ�j�!����J�GT�2�+� ]<i�C&�ҷJR�1�l2�Y��5��b���m6��j���z��4�,�~�Vi7���={D�<�Z]_�s.�ƊQ��O�r�4���5_ �j�
�c��F��ړWG�I �d-ϼ�k=ܦ/%f�V���gO��c\d����2����\��.���&ᬌ	��i�y�#�R��L�GTR��:����շP(C��u��x�B@8J��;:9���
��RS��@�8��Q��s�>�wd �D7{N�֌(�QE�r*UDig=z|̭;|�yO��Y3o���������	���L���g����_T��XZ�޻!D��]o��+u=1�5�.�wT��{���0�:֙�$�As�)�t��)l�Gc�󟆐[�MtC#Nц��c=�R-vef����n���Q����@k33a�|���� �YҴ�*��\�bY=6�,��}}���L?3�iyT��P1���ι_\�����l�/4V��жn��Vz̳����aBu�*����}c�2��i��v��w���Ā�{ʷ�A�,����E�.vE�犌����XՇ
�uSi�ґ��%��`��Ԯ�d�S�h�ւj���$C�1����@�]�[{+3�b}��}��ߵ?��{�������1-"��h�2���Se�=�9�Kl��Q�M�M�0�TrA,���	'��<�^���b�U��G�ɯT����\�K����E�ꊽ))��S�U#��}ѩ�p�r�t�gɸ�ST�]�jSQ)�P��{���TM�8ݹ�!0%�d�0]rMT��Aiw5��;�+�WIХ����Ty���'2�1z�='_v�TȀ�n?!�S�*�o�:��-,e�{��	�\�l�%L>guU"I��
�,``p\�Tz�{��X�@�9l�$�1��4~����m0�9��4r���J��Y{)Kh�����_�oR?�A!Cu��d���nϞ�\��Ϥ�O��]�)@�%��#�1_R�!��	l��?>D����-B\:SＥd�ZݝcU���V6@k��P�����;�����ϟ�حB���=Ta���	���c<����UA� ��\�z�i�e���Uj�ك5�`�iV.�הͲ�78̸�-:����2�RmL���k����0����s�g!kQS�ɔ$#���X<��q�`�ݳ�B;��ꎫ)	�g�ijS�3�ɹ��%����y�S&~�X��btv�}�Ł�ba�	%�́2�T�P��3!���y��[{�[��O�Y��/��̎�BjU�m״�R���&�]���	��F����!d��;�����=�'���mۢa*&�f]V��J��9��:�ǜX-S���zN���U.�������S���y�e���vP*f
�4)nC�9�Ao�����WC�f:r�o�A�3���GM�uޓ�w; %��������-��^e�oN�Q%Ӹ|;�fL\:�oJzэ�Q��"{Ec��:���3�/��Tm���,�z���1(W��r+,ϧ�ܖ�= T�	�<|gO�g�ݗ��BE
��x0T�i*����43�3X���=?	�L��M�F�j���Z�_O�Y7�[8B���Y��Ou͉H���M1��J����u|�{�'����m���JH�`N�^�!/S�|���
��p���r�')�GN�{�Vh�fP����Q�D�ʅ�sz��T�����5�������Јr\u�� �|�9�QG�ɏ�]���WQ�p�S+�[��lP\�;�T�<�mI���DvЙ�^��(5��Q�f�n$Ǎ��S̊��Q�ݞy��#\|��Y*�>R�ŉ���J��yqP�ax*Tǀ�}}��J-TlU;�{�*Qs�3���I.h"��u����ӛ�. s��G��36P����Ju�%��'<v���ާ���Q�+ ��?z�{�����)G�6꨹1��d%��G���A)�3O�I?�m���N��o�B�;��Z�p��1���jGP�?�S�P�)��$j�igy��%rd!)-�g��|'#m��� ZxB�����b�p�_.�;�,�oRQ�������Zl.�Cu��
L��&D�J=:X����4�w�2���?��I"�-GMjQ���/F�s�fM �>�!Ħ���=��x����Ae�̞�ũ��R��t�p�T4�S7�a3��`Y�F4��������'�qؑz�1��j�?iR�8�P���6�$�<K�6��X�Bgܓ�ǈ�=���6�Ӡ?s���q�O��F
�?�ZfV#������f�r2]�l�˪�n�|#R�
��Zt�[Q��HC<z#�	�?@���ߣӷ�T���}���j�t�����3�@HLӣRK�;_`Sg�˓�l7BI�N��l�BBn�&�֡6�=������L����T�I�N���d����{�)�
pD�+1̿�1�n�p#��qB�Kz^�gblK���=�
u[�Wu��M���`������mA�K��e��F/t���P��N!O�^��11��oMhwaZa�OR��ʳ�O�tR��o��6�!4���a�}���h�K6��%�}�)x��W��t���x��\����T���A_�8h  %����\Zv�_Oi���2���j���j�S�j�:E¢�T,c��eJ�H�io�s�)(��!�AG�GM�m��=��^wCTG�dϸ�4�s�zm*x�_���빎z|�i����_��M	qMt�.���ԠA=<^��t��$gI�
�<uH��/zǳ�Q,��S�p���	����r��?�k��2��T���&Tmt��s�.��Yi�F�GG�-��>��J�8�ЕF���W���o�bA��B:���J�ֺ�=`bVC�aC X׬�S��nx���p�Z?i֚k���d9��ȷ	@�Xb�r:� �#G鈊\Q�O�cJ(\�F���A	zzx���U��6o�XГn\�K&����1<�Q0Q�=g���+��E��A�oI78���WTg�Eo��6��Ny��2t���&𧹆��X'�LS�G4��{��K3+Rfǯ��]�̈��ʪ�ޠ\	\�9�.�p>f��VͿ#^�V��������']r���*=��oW�خ��Ф���	�`O�p�o�$��o�`��j��_3�`��֏��OU��VO���M!j���X�
^a5�tI�-���ooR��~$�R�#U	t�!��`����9�9ٺU�Q�����O�Tg����%#E�y&N}*aET�T�!�PX��u����M�IgY���?2���.e�B%(\z��LN�Z#'ʘ�ㄆ�I���%x����@�����i�.}c��o��&�+V�2�?CG�����o�5�M<eK�^(+!	�f�fy�O�i�?gp�\F��h�&F�7s���Ё2{��ə^���f����F5'6BK���K.]��A��|�:�����@SXy�(�4j��� ���g\y�
0
N
�V�,��[�NP�m��v&��T+���R1z���i,�m�7�cUP�86>�ueq�S�P^��K��N�~u@R�	ζ�Y-�e��0Zy���Lb�Y~a<���W�����WB�t����0E���³��=��0�Of�mP�#�aXT�a��:����<�7Q�Xa�^Q���h�Z6��2N�ϩ����k��-+��� 	��Bs�Qk���V7�l"!a*�B�J�����7�����g�cȜ�kC�Yn�$5�IO
W���݇@@Myt�ȣ�F� ���P)�8�v�B� w]#��Oͳ@?�%�7+=�Sǲ�������lV��+�Nk�z6��Ya�-Jǚ�#�]6��/�,��`��`;"3_�/���:;i�V���z��uy�>9����o���e���ڮ�(��|Y�����>7����V��-�緽��f�t	F|���t!a���r6Vs�i�Z-P��#&��`�q��כP8:�p�ʟ?T Y]di';zӾ�n}go��-&>��'�O1������9��9�|�l�D�O5%�؊ǲ�0��t��5��]Tъ�B�	��ÉV�gB V9-����c���H�;+0�p�}K�:�� >f6�ws�]R[����)jS� f��Et�#$&��ľ{�0S}�{#�v]�3�N��@�&�Eg�;��7#le�a5��6�!�y��i=.�yܐ??�6��i�&?�������c��<)�����O�BF��$}�F�����cT���t1��&J�bm�s�Y>Z��[S�D�e��,gcR��)Q�`��)5��K��޸3�m�ӝ��H���`#H��U�@in9��;G̦�W#px�
k7t�&SY�&��93�Ŋ��f���F���v���w���pR@�5�`x��0�Hl:��MSz3Xv*�nb����u�b��!2+
E�+�I�M�d��3���X,!E�n�Eeq�Ō0��;�����5�.wya�(����������L ��M�Q�Z/Zx�Q��6��Q.)��4G�޺Y�d���n <mS���Ch5�\z�ugQb�Rۏ�/����E�z��x�h�~��k���?Ֆ��M!*!�T���Cef���6���.�,�s�F=��Q�u/1t֢�\R����s��.����e���p��FGŋ��-T?��Y&֔o�0nyL���5q����{5�5Ҥ3hko]�Px�/�b�@�=��}�_����iHA�$�'��8+`� 6U�`��?!o� #���J!�̉��3~�9	��q^"޻i���!C��'�uF�Ev~U'���h�%t�g?D�=0�����6��E3u�wr諨D'D؄Ufy�J&)���0N_V�{=�X7ܑ]��h������N)]�!	J�h�v%?�K/0����_����2��.BS�Įk����B�r)F���K(��3�n�ܥ�u���>�~#��$҇��3���:��*������w����9�����Pu�B���a$���Ӡ�d��vb����J��p�Bȵsk�����,��x�/ݫ���%m;���oր?E(����?������F��]���/���+'����*m�����᡾��z�k�g��ɀ^�O:N�8�	��Aa���x7PcV�!w8�,����(O�އ��Lj/���r�2�H�I.x#v,$��L!@�i���2���:3Rb�(G��S��)����(}�l� �`�g��E���� P���D���d6n�g�8+��}!e��Ʃ^%{�9ZsF�/��"��iN����e<G����T�B)��7�< �'�r3)b����x%����s�>o��V��@���,?�E~`���D�tt�mF�ƟW����?ߔ{�=KR�kˍ �`�BW����_�[p���P*�'�B��A��R�|x� � ��&go�,���-�.�щ�?�~��nmw?̨3&�ΗZ|�r"�%0�Z�3���A���eR~�(!��-7s�pc|���
G�	�	���6FG�[�IPH��%S�a5����F�`dW�OY�)���DHc_��v��`׹������)�(G'�Jm<`��WD�� �s�8q�e�OW;F�E<W`�*p ,11���<��r�׈L�t�Kz4�)�Y��U�w�5�r����
i��C%���&�S���uOB(0t��t�3�(O�����W�B`O�QpNN��r�Ex�����J��D�����#�(���������5�>���@��]�a0Ww��T����A�A �I�'��e��}Ⴎv�*H$�Δ�m4� ��6bB�OY�ߛo��p���)���`)`������RD��v��v�7\�%�U-�)�)�qVI��	)�d�����C(�HYW	օ�b�N�b թ 	N��Շ4��)4U�����l����p��X��Ba��|����H�U���AU/+�{Ye]r�p�7�*�t��2`��˂;�S��9?,%"nG�]��@�E�*����{�6ŒZz���"HdD8���9n�.����� �#e)Z@׵��/���"�R����I��h���	G̚��ML�B���-53@�ȟ=�� f3*}���4�4
�U��L�%`*Ep�,�`(�?�ŵp���P�f���Ԧh�>N�"şhZ3�Z\�;��OZ�X/$������~9��e��y��RX;�v�A���oa�г�A"dC,y�{ь���_�Pt}Fܪ��5"p�����ۨ�tRKz�6
`>w!p�� ��*��U5g
ԗ��+�G��C�_���=��@�y���;w���<���t��ԊiO'Gs����/�|��x"��AjGuMq��"h$��V�*]�8.I���T��Xf�N0�����qG�,��Z7���yS�pM�!1�}�Q�r	⬃'N�kK����.�}�����1\����mM��<�)V$o�(��-�֞��?7�ٺ��ԳѠ��?g7�!� �A7��Y]Rj�Ȍ���>�;%x�[h��� a*=��Vvuf��;���Ԓ�尮�&%��,��<h���D� {���?G$L�XG�[R����"�q���
�ğ�2�aIG���� B�0�x-9���'F���8����]V��ZQf�F`�A��ض�VR� Vq�w}*n��Z��[r�����y`\�o�?��������EH��*��ᛥ�YQ@�ev�G\�(�n��p��� �yn�L��X`�8<�t�@gp+~�j�,�"�S��K�*�?�pX�2�e�!����&"<��[�%h(��оn��əI���.p�@dq����d��8a��D��K�ˆ� 6B<}�N�P��g�Ɵ�:Nq������D^�ÚGVqX������ќ_��0����0�ϕ�ɺ��s����DȨ�'�&0�%�\E���C�%���CH���	�:�}�=��5��� ���kDͱ:B�&��B�8��od'�t� ��u|Y`ʵ�=�![D�9�ܬ6������˺�����2U�8���K!DT����d+`p�8]H�>w��8Č��ZN�gՄ�W|7z���y��W��!��u�RGd]�3qC���L��>:��GHy���j�e�`�����������v��ƒ�a"L���s�Ϗ�h�!>�8uS#ߤcAn W_��
�?D@N|}�[�$Յ[
�mI.C�z�7эm��T� �� Q1���H����a���˨A��z栋��	0������k�ӣB�bo���룵
q����-H���K�����γ���G�m�%ręx����3�� E��;�V	�F}l�>2�n��"@��_F(��	_���p�|p,)=OT2�t�P�?w҄��H	wɈ�(��h�b�9h�
�P��1ӳ� �f#��i�BR���k�������(Lk>e��]�t�-3�8�S�\x_��n��J��0sF�X��+N�+�gN��. ����!���-�^F�v�{-D�: �oO �YfKk�/�1	@�����#�(�2ݏk<x����X����N�?����KF����g"�	���k
�;s�rg|��s&��qky8��lHԑ?+�A�C�FxΘ򇩋ϥa&%��C��3��CH������@�g���qy� ���v��n�	���'�?����C�4�_�v�ƹ^��NB�Ig(���z�2�{[-�:}��ğ-��?�PP�{�3?��7������F�ɟ&���?�ev�>�bBH*���x����x�i�k�{& �mbtR^��W����i6hJ�+�`�"(Q��7zwϲ��mu4%�?-��`����x
Jy&�� ���=����J�pӳ��χ��E�Wk����ꊟ�H?SD6�
b[�UH(Md"���̥w�gN#G�,�4�dy��ۄ��2R���l���sJY���ϢFh4��Z�!��=��Y#Ԯ��"%�%�(�(��/��#:�S���f�R�9��
ggr+�EM��R2�З�(����`�sS3��@s�&K��1�t�#�(L_���t�~�j�z�'�g��Xq�R��[X^���q��dJ
sMj��C�mc���Ͼ"�2&�[d����Atd͊#mD�X��9߆��OK�ʟO��B�R��=>���z�%#���RN� �Ec=�;=q�>7��J��f2B�b�Th�����G# K��o��^�LF��v��e¬0�5:L-뺼g{"z��_H�s�ܬ�5K�	���H�3Գ}[�Wn���������lו��9����i��A��O�n1F�}����i��`�R$�}�f�J�Ѷ�(�;�z3	D����_�4�q�g)���nѸ>e?�vb9-l\�Yb�Ds�3�w|��K� Jlm���w�S��#�3i0��\��u8��6Z��'�2���o�y�ÅlK��ô|���t-��%���BH�u	e�

s�ck]�-�E=~��\�v�d���/Cq5j��3��S�9?�B�T*��_�h��EK���ڜ��)�]��~|��Q���_c�n��یIE5��Xn�Z@A
?�^g��b���nn[%Ts�9�8��o��t�����³G�;v���5�\��fj2deZ�O�XA ��ƹ���9� M��QƼn���~�g>���n�kk:˱��6t���T�?��j��2�]��R�xx��66�>��,�.0Z���a��h<=L���*�>��o���O��O��0�|<E��(��=j!٣Y2	����WfvR6�V���&�� ~��GՖ���0 ?WG�g*�E1~�̢�c�N=��Z�����~tջ���4�ƒ�e�ݻ��$�N�I�GG|֮�@5�Nː�Џ��=�~Q����Z
�=�h�kH79��P��v�u˼k�\���lPb�\��jy�%յKf1���.�߳��"_v������4�zE���,�dF/�@�tN�&�V��|���!,�?��r�{��S�ꨛq��InN��$�P�Z�"I(��`��)U]�JJ|$��pR�FG���N�S�Y(�yN���Qʁ��jQ�Sn�ߐi�Ze�;W�5K�F%:���M�ϳ�5j���7ja��0�1R�N*A7z|._`���1���8ZEҊ�z�tI�:k�ƥw)N�:�P1�YT��4m�C�:n��m��ҚҔ�#K��vS���j:��㴬��ow�H~�� <�*6�Rp냦Y�k����� ��on�����4��{�<��Dc9��T��pۊ+	n)�i���A�;O�s�3!���'�$w_~+�8Mϗ��1����l|���
�}d�eI��(▘��_<{D5^���D���E�x�H��Ԣ�g�k&�@t5�\t�!��~��nGwX5��>Ԍe�eM�HRo������h�
$�t|�wIu�-����<Ŏ��I�/���u1���|��ՠ�e�Q�s��{�����8(=7�F�&�dpX��<E����i����ܯ�(��8��G=0?�}c�RbȰ�2�l\��f;Q	��7�7C�B�}'oA]�{��"�ENn�s���JjҊWn���������n��^--�tB������hO�ǳgg!��oC51=o�ЧvY���w�Ӄ&�sD�|;��4�]��6�P��FD��C=>��y���?�;F�U���G:ZO���眖�'�R��2�"(_�W��NJ�H3^�����cϡ��@�4~�[Cݾ+�e�8������5��I��$
c˨�TG�S/�z&��B3�Ҋγ>~���Z�r+�Sҥ���|U��Z�E��c�dn�q�
�((�g��1|�&�<eTw�4ŪaT1����=ݞ��L-)8L��j�\�B_�<N ��^xϳ'Y���5P]M�F[�����'�֬��2�#F����(~_ l��K����d�ƻ���l�b.(u�@�9TQ,x��A��L���->L�w�*��u3>��_v1�w���䇛��{�z�+��LF����/t��c����:�䧳S*ϣ3=˼�G���#:����2�2s�\S�l��x�{=�6����g%?����J ���H.��9$��'�-�zF���1�ht�۷(e
�w>��up~��]�R�e2E;� �%m����i۬Du
m`�,T�H����a�D�-��sv���*�n�|�:+�OC�K����z�^a�}���PR�t����%���~"%�I�Z�zv�F������@�����bo_���pT��Gc� j�#S$$���s7��z��i�(�������]B�� �1�ݺ�`�w[�s�<�s&������z�����J����?����jSZ�6Mq�%���.є���z�w�1֠BJTG[�mm~�ޖ��ł�@�c����2=IQB�%l�#��9�.���Uf�o<!-��w������P��w���1T��맆����U_��ݢ��XRs��)�VƦ_s�S��n�{l���=6sb���C�2%bB�X=9�Eǜ)ChVk���K>6�5�Q=M/���*�F�b9��G���	��6�JAT�=��/Ϩ��e�`�Z׳No���YT}���"��yT��.�iPO�Ғ�٪缥�\�4赤��uRI��^�����Rԏ�<��EZR�a�]*���[
Q���PϨO�8���v��t���R�/�<��d7z\����\�F�s{MܠK[={D���`}
b?��P^��]t��>4!�g@E�LR�L/�9��r��g�{_@;��m���c��g�)�%�R�nt�c�ihiF�/�+V?�C[�x� ��[�`�(~�zĉrv�o�8�4��I�zN��!iշ��X���[8����u|��r��C�˹M1���cvSx�@��j��C�F36;_�G�V�P7�*ΐfA5��S��0�o�R�lT�#s��~�T��|6�
B˩�F���+ږQ��$⌸���)?�1[!���}�&I�ض�sζ'��&t�u��p&=���C�ю������γ���G��Z���:�ь����Ut����D�^��b�r�~�����%Xɏ�N��4���2��(^���&	,CG{��L�G����F܏k��l��v=�M�˘P"�;_W׬ڞ��E�n2���r��<���a�n�}������4x0�خ��b�<vP�v��';&���򰉕�JA���UV9����C�����d�]���Tf�l�=�4�=��1Ǖ��p����)�_�r=�����;{cK͠NL.��0�F���hfGC�{��m�[v�����V)E��.���T�٥(կ�o��n�I��}i��=�EZó�w;iA�0��Uc�j�G���Ӕ���e���(�Gě�Ѵ�n[��Tb��n@i��rWݬ4hG7�����"��6�F�wƖ�HחVN�#lq#@xE���{Ñ���P�ܯ���Y���!;%�A��A��¿��:0[/Ţ�lHٕ�e�&������t��F��M�;kE�VS�/L[KR����z4��R���Z��P?5�t�Ր$I7յ?
%�{q�����~R�Ǵn�~���{�&��zMTc�{��C:��:�փ΃Rp`-��9�:J��+[D���7��$�����Ү`de�ghg�tR�L��x�����4���Nh������'�%i��8�6������@�d,~8�^�yy߃9�p�%�i #��Vjн�X$eM豃�Lo�)�k�5�q�֤����F=�<e����k�J=�H�i1n1��g���T��g�q�ۧP-���13Av���+��&az;��G�I�E��R���ҁ��3���K'�:8��]��u`f:��y��o���oTg!���
��j�Q򉞱���ɧ�C4?C>(�A�ŎQ_�oCH$+R	Ւ���? ��85�UY�0��b�kJ~����:�!��s�	�]gi�!2: SR�F4?��s��=��I�=�-\����ܥU�=D�Ǻ���VN��I����'1�%�
�eR�zP��QHA��V�,Uos����)�Wל�Te�'fUd���p�V����w�	��:ݳ���vST�a=SM��a�<ɤm�\ۖ��Èj�%FTN���wS3����lNψj=j�]�O�,���u���ot`��}���A5Ma`R<�L~;]�r��N��όA�՝���v��ҍ�����ft�'6
&�S��Y�8m�?�OK�~�Ai輟g.�����P�w�^B#o�	��c=�#�yG�,+��QjcWhv�ߪҼ^���kA=���j�/�?��\3*�H��|�h�F�s��-��H}yG�YA�"����'�Rs����o��A)����W�'l�����]�I��%�)�]��^[�� �(� ܗ�
&.4�j��m>
�5%UI��8Q�|][�f������T�����+��|T�>�[���1dknϾ��LS5�7 SO����Lh�e0q�̴�ln��sH#�.�����)�sZI6�TA_���j�~�����G*ʟ#=������2���Bm�7D�P�:Xdv@J�����G�2�ǌt����Z)�^@�6Va�0�,3��x�4+��pB����k~�7y�>{K�9-ə)�3��܄b;!� ��*3���o�?�������T�.��)�Ɍ�*�/R��Z�b�B4{?��!z�z7�3�,�i~J��� ����:!��1����UK̯X5�q���z�,R�TQ�9�������R����ER�&�A?L�$��O����&��`aϣ9%*e�+�Z�o%���a蹣��#?6VA�������OI����M��x\�9�y�M�8�U�!�kXRU���'�|������jeE\�D'���S��p��>&S�~8����sm�x���vc3���
�A���x/��#�x_eT�#3��,�~C	�R]r2��&�7�g��o��p�cy�N}�,�CbɝrF��wT׵�G�)D�� ����h6؈��p0?���1ya{���1�s~[��q:P�uf�7�`�/�܅�
�`"T��`%en��z�4�j�n���F`�41N�[d�n��H���}����.nKPifR�E�O3��d�WSťQ$,��O'���)Ʈ�v6 Oa�V�Nx7%QX�nM"1<���-C�qO���,u�mk�R&bV�֞�7_f/����@F�Dv�+��SV�go���e?^	�Ha#�z���|N*w�<~��F���u��2�g�ᴤ�,8�j^��;�ͱ�H��׭p�?O$�I	��!���UvRX�C�c����BFJ�J����ٶE��Yhν�F�<��Ĩ�����7w�f��N*^,��̗�
��=>�8Z�Ia6Ii����_?�����JTIG�[��N���G�_8z|��g_��<k;���B�I
�O���=lk[��:bI�F�Xr`�j1��n�(�%;�t�j0������]��ُ��rR0����F�ZSj�Bs��3�f���̐5���b�-?`�*;��H�A��0�4��LV%?����0���}hY�Tg��$�[�f<��o����=\�I6F1�q���R�?wN��2��z�rK��{xLh����J�I_N\..E����Ć�t(Z-��^�(g���"��&�W��V9e"^���C+�a}[T�����`,>q'$S�А;�(L�;�B�:KǊ��!�w G��M�0v1��G�8P[4�l��Kъp/�W4�#�p�B�[��BףOB,ɯ�C�佋Y-�����kz�ZO ׂ�6.�}G�w���g������ߍp�<�;�TtDS<Q&
�p�����]����q��l`�^�#�M�xH��Q���*W����k���Z����0�U����e�E(�K�/���Zy'/��Gߟ���<��Sr��tKq�c�Qj�{xA�%��BA���'M���X/ '��	��t�"�����[��^�W@N��^�~5E�%sMrw?b�odJ�X�,s`eEn!V3��Z�NA��$[�xݪ�G���+�w�tE����RN��JП�anIĂ��i!<���'��^Z<���"{O���1��"tv�1v�mCu���"T�M�I�g8]m0�,R;"N$Q��J[c�K~�>*(b�� ���A�`�s�g.�댋(�ZQc��AJ��#:j`fZav����;|ݐ������60��:%f(�3������y%M@c���0��wx� �1�)����н�ƃWŇ����#:�.��A��HY���5�7��u��9Ϭ���]��^�w)�Q�Ka���]B �W�R�i(�`+��;"�.����S|�$?��%B��k��\x՞��".�"��F���kbB�X�~��P4��Zx#)&�@/T �{^�� ��k��06�A�lR��f�!��G)DX?}��3�c� BCt#��e6���%F�<�v�cl�{����Q�����r�ux��X%L~���{�}@��������(�t��&��S��Y8��?�?�Ӡ+�_d�Fb���c_�J�(�<(m�T�Rq�aB��*P�k,=ß�9� :?�
�� ?(�ݳ�������ذ̢�L��,����P�{�:l�4�k����5b��h�s���_�/�,/��b�fF��Sj�p�N� �c���1Ga��w
/�sA�A	�԰��:�~�Qy�\@Z|}����ST�"Be�C��9�(��EbNF���S�r)��/(Gޭ���1����`h���Se{��W�
����ވ�R6��� sW�k�n!�t��i��2�qK���	�����"�B��4ǤrP��"<����T����w�`�mpZ�{0��뷅��U/��,­�S]�g��5�TU���+E8��o�u���WB�����CpN.][�6Q�_t���@��Z��8M޸n*��p�NoIo��[yF�F����`8 `��V����UC�e�f_D�-3[��^DM.B��e+�Y�*ف�:��.pX���Ub�����!�l2�LY�9}� K
���8n��Oº�7��5�s\��ˬ9[7n���s���W������w�{q���:*B]X|�R�5 ��º���*��D!;�!Eg���5pج�	��?�B�5�U�Й�/`��"��@�jO�9��!�b;��_��F�ᾕ�al w <���Ɖ�S�t+@�Ĭs��G������""6q ���V�(~�n7��mm��J�*�C�~��N�
��"t���q��� �9�N�i犬}J:~��O��PM�+�	�-��W�����f�7�Ē�������1 %��J�d_ep�R������	���>���Ʈ	�� �{���>�⛺��q�+�w�P���8"$�k^)�%PS��k�C������?TBl���Y��iý+w�����^��|�A� z�ƂF��|��ޫ�f��+n�P�iE�n��F���qq)%�Zj)�JW�/��'fڀ_W���#�BF#�7.v���@	���Y�p��mڏh4G���x#�pD͖�OY��,σ������xԸʢ�C���4�Dh�/�@�l�`P�{�%f �6�k;�e������|�O��"�࿸y`���՜Ĉ�5� k� ��%��v�F%E��X4�z���"�嚓���`�KKHDa#��͍�ϟ;�۞�9���g�F��r�˴
a�����(�z 찧���a��r��_a-�D��uA��W(	$���g-61��b��#�6�Z�)W+I���D_I��Q�g)�T{�Ժ�;�<�����`�ī:F�]lF<X�6�����j�#��F$���?�5� �Dqp�S���m|!/�#]@Ɵ[A<���VV��疾�P#iܧ~�O�fɉR�Z�K��m��uVn͗Jw�=1�����*�7t��skK�z�}_�X���n<�D��y�����`�Up�L��r���X�:FI<�߄㻈�����xZ�i�k�
����5B.) r��ƴ|��
�v�"p�e"�@Jw��0G����Ļ�Y�y�f��!D� m�$�An�6�S��[}�Q
��[���@����1`�����M�4�j�s
���6����7�A��
� �Q���_E��=h�f|s�@��?a���`���z�\J�U�O�����~�s�s��=T����@ϭY8Y���
���e:_!��PU�����*�(<L_�!�-oɽ���E�v@��_;�F�Znx��|��Ct�e+3�G�T�a�A��h��ฐ̾��S�|�!=���4��8�k�i �~�k6��A|*�����N4�h�_�*����h^G�(8�% �oW�a�g���5�Ǫ1als0����[q<�N���"bptj�}�/i�gaS�Z�S���ɺ�&=Bs�f��}�`��jF�ђ��.�?�@��q!����;���Sx����3+9�T���􈚤�R>b�3��e���{ߚ�0�`+z���?�Z	 ���K���5jb�?�����`�`��y"����(���A��p�<w}���&�i�����Z��o��0��"n�]5jg0G��I��fI	�v�}�E��pZ�2G�DF�6��邨ذ����3��2n�i[u#t�OY��P�5˜p��xҁҏ�� ����<��-�Fm��7�]i�ѩRk�����GC�j�%e��f}�]Ԟ఑Ʒg���u}�F��%a����!����<P�25>,W>��]��f�E8�Oiqc��Mv�� �����K��y<]�y�c��89��!5�ӶO9RJ�I�y�:��Ew�@�ǿ���͞���b;��®y�qK��{�7��ؚov���Na=�X؉����ԪC�\N���&t(V�)��U�3��rC��Z�M=k<%��r����=SaH�'`��|�B��>���i��Mw��!��D� �G��		nؑ��x�Ѕ?{�#pU���R5���k�a�i��z��3XE��o)M]|;��mi��c��I�6�g{��S�dl���~F��n��:[�����RE��#�IװI��^I�Q���EL:���.�Ja�T��Q�;\�p(�sg��O@m����L�Vس��m���F]$�dF�"?L�:�x6-����A�l妏��{�a�h+�SX͋��!Y7��%@R�.�"1D������8T��)���������FW]���U�l�U�!�.�'<����� �������N������֔��K!�h�.�#xN�vtb�sA g�ŝ?���� �?Y�c�^4S���=��;Գ��^*#��)�!�;��S�<��++�FѤ�a�ozޅ���t�n=u��a��S���0P���<qnS��6R����Rb��L�棺Ʒ�6�y퍰�]掅�Aە��0p��l�r��crR��g][?e�?h�!�������5�0��]c{��3U�(O��f���>��}h���l�@��;zQ޵e���������N�d�>��+D#��"���v�o~k4�gƌ6�Ĥ��`4n�g�J�P�N����u���-���l����d�3��5G�$H�,� �ᣯ�&���s��(�/E�g)fc��=� r�K�LQ��ʏ���`��oB�jy��0�I�.����T	e���#�*�r�B9˳�
?�ԭ9Q�F[�]�B�E9v��͠����&�݌���yj#D�Q�}FMu�;+��qv�9��3so��R|��X��F���=�a��qk�N� �������vӆ'�Ѝ1:�T����*�_���?jx�;��G	�B����1߼���{ s\b8���������{���n��^���3���)�5)�CyL%fu�f��Ytֳ�P��b�Y��)W��PpF;�K�$����*<���,凋��D*oe�$�v�B!
��I��ނ(�-� 3��g��h�O�9X�k8�I��V�Q��R(���������e|g��tpUd�[w�ba�Mp�/��K$��|e�i5�G�}9u�$��ށ����b�W�D��bJ�^�GG��V���Q=k�#q��q��a�F��V�ޖr�$�K^��=�8ߣ�TT�c�lc(cA��Z�@��=���DO�8[�1��P �A�87K+i���}d796
�M��d��W�R��!��SȤ��ڄ��������Lu[�v��O���n�h�/��ތY�B�'��/!$z���|�S�!4��g���������ݤ�K��DC�^UITZ�>��%�M�	�wֳF-7��iT��죑�yN�ۙ:�Cb�3�{|._`�jTRe��_���es���%ƅ
 ,k��P�O{�\~�����=��O��r��+�yT'Sq���B�d���~�����Y'�ʘ�[ۖ��y�(ܢ�ɜz�	��ˑ�2 BQ-!�q���B�Ӌ�n��IZ��3氖�O��S?��m+��x�<�C���xies
���<R՗B�k�UN��B�ԃ�Ѷ��}�U�-?���뭫29:�D;�"�����_
�$�0!��E�'*P��u�=����NPg�;�� ��O�][�f�������$��i"�R��R��2�z����'��&��|�v�P�j�v�-�
2��s��[$:��ƻ�����&1��?�o�3�P�0����@�ep��a��x����4}���F�h1h�z�#l=�GH���فn9_3���x�O�q��Q�M�k�k�oO~�ݺCF�c#g ��N�1)�hC=g��b�D���9 3AF����ϔs����Bkg��hiN�/�}�h:��R1E���W���w������ D�K��<���#�kc0o�Ј��w��>L�6��F�1�JwЮ��g�nR� e�(i8��U����B`�k�U"L�
Y�����1��>�J��?�{.����
I�q%����7�Τ������?�H��k[}�s�g=_�ai��:_j��8�����K�bx�;_b~a��u4�����ꬸbŢh�={td�G��ϓEr���~҇�.�E��z��/����dNcF^:�(/�D
}I�!#<�Ў�N��ާil�;���箞��l���)��#F�@T��y�t��k���۞r��t��T�O�Q]@˘��W�DBA�lz�y��q�!�X����Kf��)�����Wq1�7]}�K7PN�lh$=fX�ݐ�>�͆Iލ��+�s���&Q�^G��<���.�pg����:a�y�!3�HT��?LޫB�xC/�|�f��V8����*�:�r��k*LB�"ۡJΏ9�f�kϙ�m+���b�^5���vVr���I��&��yݎ��i=��e%L�(�Y��@�sg��&���dw[,T�Q���7�j��U%3�=��|�:#�^�p��˘��J!oSۦn��j�׳��lK���Bǩ�n�O6�ԃRcg��ǔ���Z��I%��E%�HeLhR5{����M�v��㋩)���ܶ6~�1�g��(�zP�1�i(,�9��y�`?���b>��~TSR����G�Ѐn�s{�o��:?�:[��)�M�Z�ҙ��+�H�N@�\�1���IIM%%atu��6r&e���sd&S�Z�� zͪ9���.�q��<��{=c3��+k�N?"���p�B*b�Q�Xʹ����l���ԝ��6��e!�PHJ��������DK�����G����⬎Ft��\���k��F��Ԁ�L���奾�!y��=��w0c�����~'j� N���������U��	Ih��+k];���[�+��UE�EH!��AU:J�
JY�
*u��@%$�����=3�������������|��9m���w���O�ݶ��SeV�k�p��C[\H]�FT�%4\os��С�f^�D%6tC҆F��%A\K�N��I'���]DSJx��;��9޾��αϐ��9Ϲ����wã~�:���n1�m�c,h:$�:OyZj�r-ͪ��я^�˛8��x�=5_�ƽ������f�8e�q��^J;�,ڣ�P�v��+�����yW�'�lN�Y�����~�3����n���^��*I����M�O�L��c�oј~�B�B���2���`��|{h��NĮ�����8��t}�A2;,W�=��Џ)��eѽW� �������F�m��Ьn��+h�b�l����u�R�Awqiu�x�
����Ҩ�I��U�z�g�UZ#y*2�i(t�6��^Y�gj����	�����t��-��W#T�֬օY	����}�.Ѯ1Hv�������e	m�ɽEy:ջ��L8����t�}��[A,�5�ݫcJS��g`C_rVl/��"�K��O��jEi��w�H�gl� �ü�����{n�Q���z6~�Dg�b��H1xR�G�;s{m��=���]أ#����ӷiΙ4޸����>�B�k>��C��/i�㳈JG��L�i`��7�:W�1�G^^QH_���&�(C^��`��,sZO-<��QM�	��%��L}��*��A��8��b��$ ������3�M3�F/��O���"VӅm��AHB��&��釴����嬍CuHf�.�*��B;�3Q������m�Mn~Z��,�Sǲ�6nu�����>��5���trQ�|�}�[\K�6s�o�z8�W�/���o�5è����Ѵ+<^ƞ)�Z��>�� �I�9�6�@�L+���_T5+�״.Q.����5S9�^�S���r5�x��z+)4g8}s�fz�F��ճ��B���2�e7���i}e�}^3M��\P�J��~���a���c�Yo��o��g޾��@h@Wg�˃3�zv�����뮜l7B�3������Z��/�y��x�魯ü5����������2͞A{pU(���x:Cc��m�A�I+��-�����߳	-u�I{Y�V�ç4j'U�@�<M���'K��;4�g��:�������Ɨ��؉��3��_+��|�Ɔ#��\JP{O���q�G/��:5�iL���&ZІ~4��v����~xC}/���fK>o�Gh�0��W�~�������]�Y�����J�Ϡ��5��������F[�Zjަ����4S+�����oPEU�2x\��r�z�G�8�H'�����>IS���Ńޙj�gQ�L�}=�����m�ܦ�~E��zՙ�� W��[�z��Xf*�c������Azg�[��A���ք���S��J\C�~��,�����W�&�w7�Caw�� M�/�t���T+��=�Շ�ۼ&H��יs@�Do?�w4��F�M��;g����xd�8���v�-��'z�+$�:I�� <��4Ds��B7B��58BW������~�
�r�Sc-������9V���ޝ�y����n�r�5�����YsXFoَd��C���jMy3]���|֋$�ꯞ�'졭�1߹��a��i[�k��+y*�.��4���B��nIt�� z��m���wGr��C��-�����75S
���{��x�h狑N�6}��ӈ>��; H���zq[�W��:7�1�]��(�����Ft��7�M�/:-µ����.��l��/LQ�k�8bB���<>k�z�2�m8C3��[�{��~���0���� ��VnZ���Mz���=�s��O��z��݃��C�)��^��TjO$�b��� ��f�Oh�u�,���^�J���j�tu3���?��k��3t�.	��wF���5I���)�������x���[���/��겲4�G�ee��U�X:�W���`��KF�x�^����v�Ǹ��S�Q;:^)&],:��,���_�{s��yVC��P��tA�Zi�S�4S���&3�S��Y�蜴����(=��G���+ŵM�4O��ģ]���%��}�3-!�{�Z�TD'=m��6��e6�`���#�R󟊝܏���d�7����������2L�3L�e�{�)6ۍ�=�O�L%C��I����x�[~f�����4;�E����So�I���=����_nv�Ʌ �վ]
_2[�V��Iqz�.�H�Ի�>�^�a�/X�n�t�oΦF���E���+s�K-5,J�s}]��8=n[�嚩�5���E	�!W���w��Y����ۼ%h�~��K��W���� �O����5<I35/����Y�:�gm�*I3���E�1r]�N>�{o�1u��	6�l5��(��>�������Ѫ��L������DK2$�"�^�+�2�n��*S���q�z_�����H��'��m��R��'bҧ;��6��e�G:��=�%��z�Nt�����^,&�����ê̝��w��l6�qqȽ�����FG(�zS����g��3R��K������)�k���OY��	U�s�d։!��Jq�r����^B�O�TC0��Ò=��h$�c�!�xߦ�kʣU��v��]D��t5� �k�!x<O)����{]�'�iS5�7�l,w�w����xD��t�H]Ѱ��2C��/�!ܗ:1"ݱ7Ύ��x@����j����6Q��6b�̟Sm�{'���L{�Ÿdj:)����	��Ái;�X�l��&&��I9ݎ)���N�$"����3îS`������kF�j��rIL6�Ns�s�\l1����cFu[���	!N1\iҲ�7Ig���3�����Ƴ�}�q�<�MN1>�O��r17�)��4۶�:Sҋ�7e���9���e�q1w�9�#V�	�$�n���^�="���-�鎖�6�)�}��먝��!���Ť�d�iBLhi����װꕰ�{\�?�5�ЩK#�+��J��K��,$'�4^�>ZM�,����`6�fmZm�ǘ4����K�n����Z��2�~�����ן`��TCm/�t�y������Lk��t�����s3̗.�"���=�e�s�0B.i����6���r1���Hp�d�!$`�Y�s0�C6U��*�4��+��4��R`��o�1u�G�=��g+;<$;�\_{���^�ᣆy���Wq�]&M۷��<p�����ډ�VD|���}�B\�y���ۼa�l�����f�S�q�.0��㵃�%�V���B��1���w�9�h�D�/X�%2z'�kw�ha�yB����>�-.Q��:���4�|!��,��Cp��7�f�� 	��ȟ1���嗦X��橹D��7{���#����mҲ��BhJ����fR��X#��qz�!��\m������D�`{�hV㯄��� ko�/�D�˘�c(˒�N�~ͩ��
O�!� �ގ��{Ր��	�*���TO�O1���ʤA�f�~^yd�z*�)�Lc*�@.�z�j�mS��l�Gh�O󭱓*r���P��w�Ss���d��'��]ȟGm�.�Ⱥ �`Y█DϢ"��R��$Ri W�O>X�����6d~���Dk4��j�+s�D"y,�WCK`?I���<�D���B�U����� �gNB�}����7y$$�{)�v��HUA��c��:��U�t7ږg�AL1CZ��:E>���#`����F��@S����ҟF��s�����+�����8k= �ʙ��n��y�PsC/��Ρӏ	v=~�>?�9Q���1YU�����y�K� �\2�)���>���X1�Yc��,�m�q��5��>K�[`a��?�8���H�ݓ~=4�����{UUy3�)��C���X�ܸ]�ɰv����]�H���9r�6�6��G����u���������l!�B��NeI��5N\R;�/��SJ���������9A_PF�٬<=U��ӄ�ų��Y��k�<�Au�)�[�W!>QY�ۊ��U��U ��[�&�+l�!���`�_���VBH3��1[ރ���TC����TR۠�����`���Mc��ϟ��H��N]!�t�|��R%����G,��T���(���_��T��E7��645�L|��Jj���C*�p�p�
��'�s�!��T���F����9�{�����_rܰFR�Bf�~�^�6<�!;���Zv37�._$���&�L����L.<)�KtZ�l����~�L�_�n�kl>�C�R.��⼅�̥��05lL����J�ʟ�d� ��YQC�[ bÖ�C�\���[�ط�jJj�����`�UCd�WlPۡ���ط
1�ؐ#BpLY���*�ۃ,VM��F(��@\��閤�B�i�j���(g^���uM���%"�s]��N�.D74b��l`b�I)��5�/}�e`w����O�T��S�8[�ٓ*A�����0����FωCņ�N��%�8�]m&������ä��m�0r�_���"�O�=��&
��C�n���:�.⤠�������2���G=�`�.����X���OPq�ВW���#!�6���o*\h���0��궭#�G��tV�R4�Z]Cg���Fi��Їu��	�ҟ�ȵ�E:K� g���V�/eq>�����1<�h�W�l����#I��z$`����}8ڸ���[p���,FA�Eknіw�����^dۊ��k��L:�[�;��WT.-D7h�j1DfU&�f�?�E�
x'^z4�>�^�]݃Id�ҢD�׈nס�SI�ao?�?UA��OHs�S ��>��u !/b��9��L��G�߾X�l5�3�z��sGC�u�a�X����31��,��w�З����4���h��^<�;OAs�����a��aC<ğ�೺���#�����}�.�:���.���.��xl)���ġ�M.�gAF��b�*罘�n5Z�>�e��0��1���ǺbX6~=b���7�1ߕ���j��w�����ۄxͻt5��w�#0r�y�9X������;�б�fcr�i3 ����] ��`�gb�O.*�&b������(>Q��he��(Y��v�f�ZC0�q�Q�u�B\�]�u��l����b�����:�T|NR��m�ⷅX�(��>r��K`�����Lb"�u��Ok�����b�?�%����$!& ��d��u1�cxT�]	�/�Dc�D#ywMk!�!`�=�8h���m��� h/l����Ĳ��"�5��$�6~t���jxp�B�yr0��z�b��	��
#o��f@�g�/��;]J�.���� .��n�̶��|�O��i"�!z8�4��d�����Bd!$8}0����g��R�:���a��.F6��.k��.�����r��ˉ"<`2fi���*'�\�}W�M���Hp%��U���� 
�ZmbW�$q�j!�71Tx<di��J�P��vpr���]:�h���1l���,o�_T�WDk՝�'�#]���u5�o1�׺1���ъ�'��.^��i��1���{�/��@��5jJ�����`Fe�x�wv�`k��0��ߓ��^�T��L�W<
�u�y.|����w��X	��v��b�'�+�놡Se�%�;�R��q��ym�Hc�>�;-f�t0���]1	n�)���� ةv*�Y	i���.2�	l�_L�N4�feU+]|8V���R�Xz�4�*��j�F�9�,1�<�r"3�B���j?0ɺ��jXՙ:�����o��q�l;��h%l���k���k�R��U��2�[q��럅���\!ր�#�L��o��.���&��L��Q�hh�4!�����>����=��$����͡d��;`��>�l��16�Z����%��[��c���;���Vw뇨����y��l&JA�k���-DOH�~<[���~ R�bx�E̾d!���J����c����,��j]��ˁ#�Å�ĳ��~E6���7��¾�`�/���`�NSWP1_��|��u˸��̼��y�R�S1�ݸy��y���'��H!�-��-?��X�ܰw����k9����A�`�)}��Z��_s�ѷ��ɟ��ъ?�
�`��<{���Ep�̟�jQt�`sgI��>�S|�ñ�j�0���i#FN����P$�mp>���r���6���-�2k��{�kGٓ�/�Vw�f5 n.�)�n����żQX����:º"u�h�(�_�����0���\t1a������≜p���k6�MRU�p�mR�\"��O�ԏP�ԅ��O6/ }D�`�!$j��5I��:%�>&b�����]{]�9E_6�'_�Qx��hȸ�[��M]���Zny�t����g?��mS�h�@Nx_�}��#�H���?�I{8�!���	�[#�˄`Si�u��c��9��s&��v��-D;�o�!�֚�� H_��G�����3�	,UC�����r��4�Q�R�&	,�b_�w�IK��`K�H�;�%}^�I�p��&M�'z�Xx���ZU��g�W��nO#��X�?�'��V��uK[v��v|����j1.����n�b���w�*������[B�r�rI�aG����WO�OtE�ԟ���M�!;�m�I���Z��b��UJ�:�W�>�W�?�3�h�� ��sd�!x��iҢ�g;�f	����2]����[�hā��_tK+.�F��4D6n�Ll�lPM��2�[�R�t��!XӨY�!ڞ�mgm��`o���1�D��% ���]9	p�e~�h	�,��g�Sq_��e��˽�2�htLjb�pF�z2m蟟x(w��i��A��_��J}`��{�l�i�8��f�_a���{�n�p�Ύp�P�t��S��b�b3X׍)�v�� �,ϊp��ՙn�#�^�t}�\"��������"D�C��4��%4\l+.ȴ��Y5�>�N\བྷ�#�QM���?G$C����l\�������!&��Յ���i/�c�Q�9I�톐h�Cp�G"\���j	�(BC��q��-�C��ަ�kf7�o��w�����5y��s7r�������y��!�}�m��;���I�n�)$=l�.�!�q���� @���p �p��Y�eα
�����\\jYg{��OK?䒑�X���[2XQ��*��>�ZX��d?w�{�m�x�c��־m�>k�g�{:!�����d��X��9@WĖU�p�I�#=^�e��3��h(��|{�wg�T���8��0�d���CruR�k ��,�ّv��7k��7�m����J���;Gދ�:�\{��R�����2��<Kt�Ͷb���l�ڷ�4g�Z?\l�v������m��^v�� &����"��wi}�".�뽫�y:m�9Fei]z�Tw��J��n�V���D��a%�5�C��pgn�p�{J�M�D�I��U7�;Ͼ�0N�9������nFc�o���?�e��ur�B���%�)_��yT�e��5��w� נ��wD�e�J�[����́"�rM[��|�m��!N��!�nZ�3�L����k����o�9_]�t{�'�_��Po�%���gn��&�J?����*y�*��9�L�h��/zM��>C&LP�>N�l�N��>��ȜAu���B{wSy;��r�R��M�1��	=��4���í�}IW��uT�r�l����f�B�.v/$b�gu�+HΥ]��s�Ub��A�h£QF\��"h\�:��1�(ѳ,/��ԟAW�^�Ŧ��_ԃ�E���ڨc2�ޫ�ά��zzqU?�4(�G�z���� ��[�l��w�H0�l�E{js�I��۪vg����n�@\�����|��-t��p���?��+ݫ&���4'�s'��E�q��i07��wugc{фM^L���/
�<$!^��. �5���.����`�G�N�B2���ॵ�󃄅�5Su*��u���1���UT����v�W�|O���~hh Ǻ�nFr�LR����>�(�=�D'}�Qc'3��$��˿�њ��Q��UZkO�vp#/G�����+jG/����G|/O"?��
���e5��Ʋ�Am)�����#�UK�Pp���	��樉ڐiM�{_�:���\��#�-�r�\��Y��[_�?�u��6{��g�+a�3�)C:п�v�uj��83y��W�t7�綝���ee;���[dc��-f2���F?�忮��M����E74v�l��F"9�.e�m�Dwz�r]�%���wD-��;���x�+�)q����?+�������\�*b˨��~��A���'cX�jNu�����V���|'�ؿlR�m�v+�g�j��v�L�xH��l�Jlߪ��]H�뜹#3ʛZM�颧vxU�q�J\�ɨ�j��7?�`��4�H�Jlڪ����W��3i�jR~��9�Nb�^=�Zx��&HL��=��|�g����!�w��'@\Be�ܻgj�#�=!g��RM�A	,�_h��}�M7r�Ն#����XW�_(�����i�o��yU��\�3�{�ӁJHΦ����.�<����dz�R��;ܚ�T�Q��ْ?�}X#kb���n����t��^�]�Я����m�q���錥�E <�g3�Q��*��A5˧����H��tV}�Ŋk��������h��$m��0o2�鐓�qS����}'1wt�G�G׸#��ж<�<S6�5�X�qs�PS�Ks��in3�3���;M�F?�qǫN�e��Z(���p���5���ڟ�D�~ڨ�j=��ԝ%�M�kygcǰEݪ���Lw~�� ��i��4_���?y�$;��N��#�G	,��G�{�T�y����2st���<���]eA�J[��J����̨&G�f��������4�!�+���k�c��}��:�1�R2�m�Pe�f*��|p=;]��ZΝ{\m�t*�����էr��{q���\�0�YH_^k0�Y�
z�XJ{8�y\�*�r�Y�[���N�����J�A3���Ǽ��pt� {���9,7W��"Z��-������	���VK%��L�gu8D�,toٹ��yܽĈGm����}�u�D�!��@R@�}��������Ği]����&�&�+�2S.�;�\���-
��	ĥ��w�o��uxg/�c#2H��Iq�)TO�ӆ���6�v�o�¬^7b6���T��a7�1��ɾ�?2yV�c�~$�Qn��:eM����$R��}B]��������kL�4e����.jZ����	.��$�P�)�z�$���c޷S�=��&�kHЇҙ(�\������c�����t�GǤe&�#sM�U�����<X��@��:A��(3��W�Ul=�52@�L$��'eV��)������IR�e�w���,�����$e0e���'�l�Hu�nBM���ڟ��D�g zQF�fC<�閅GS:�8�����#�A�����_c(��)�&i �Ǹ�!p�kNBr,e0��6�ԥ�{�Af�m�Q��6Z�52N]���c�.��~����1<�/+&իG�z�ð2�PQCY���o� �F���}^�r6��嵞~����!ps�����J��#�-խ�=��jڟ���6=Yq������k(�x|8O�*�:	�L��
��jUC�9c��*���Ld'PO)����.X��T��\��0Y�u�0I���x�t���0�����O���d7�x(�6.����J���T1��InLۄx�沊��0J���D�,�c2�lJS�1��Y����	L��rp��`(ږ�(��ྐM,��7rK����'�k�kM�.ܮ�z�3x��w����kƔS��NY̳�ʃG��]����2�oI���Sh�� �{���S*�k�TV���[�Ɔ��%���B�o�TW��B=Ɋa[U�:;y��YU�g0Id���ߥ�7���H`�i,�[��)�s킾Qt��&GQ�D��j^PF�Ӆ�!{����<�p9ei6���,cCZS�]~�y����H�zz��y�?�r����_��1�&�nJ��zxPF������D�M@őH��t�ɲjP����E����G=G���L�>����!�IS�����$R/S���8�먬������D}��6�5��f���.��!���vE��K��*;�EF�M�S� ��aT�)�ъ2�RoӶ�B�C��K&0{4��Ol���P���SNy�]�4D3��g�f�����3�}���9 ؆$P��5dC�Vҙ� �kչl����\a�ȶ��b�}�&dߚ����}:�n+��Ӷ�B	Rԗ��:gi�'��M��
��*OO�V����A)ct�E��U�!����[]�1��0V����S��Ե'e�s��#��Wz,������TЮ��f��5jlDr���=���Lig�B��?MeT�Aim��aM�m����������[����������!�~��`ͺ`n�������C�|+����Q��?�h����O%5����dQz��w��x���ڃ����xm��K6��b�_UX�����	.�44��
�����<E�x��A�X^W�a�����?��I��Dۖ�r�S������t�����}�qjt�^��a{���1,�#mbx=����/e-c^kq�#1�������!�S�@����z������B��׌��9<L���3>�b�:Y� �ZO{�g���P��k�	���k�ӟ�� �����m۝�Ӷ+C1��m������zVT��!��]�r�K,׉N��[�������\�z��5���nڟ 	f��21cJe�o�ϩ��q���'�o����F$׶)Cж٦m���)�0?��zj�9#�7�u���3x�[�A̷K3�Ɨk*�f�0��W:ۦc�vP1�жܝ��Ǵ�.�<8�"��X0{��*����ŎO�Y�W�%D��z<9`�/\c�t6�jjJ=z�I�l��:Q�~|3������<�TOx=:��d�l]mV�� �i����z��è�$_��&m�cd��4	`���j
Tg�oFn�.�G�Gu��2>���Ø�j��\��@���z���?)�m��������JV$���ZO6x}@�i%��kd���zl����[���: o9D�tn�s������et\�W��Bvi��ߊ�уjC���yQy�U)�36(�V����!�Ӣ�)T���s��_6D���X��o�l��]�mM�JB����\���y�!���.�m6��-O�@�4��������?�2>A��0F�3#�� ��k۴���P=^�f�k[�ftFx=u�C4	�׶ �+��k1�m��h�'o!��i���"s؎R��Z�cBrh�}\5i��
br���_����i| ^����!D������s3�r#�����_ ���Q���.%;��f"�� ��1Df���=b��c�pj�"V��Lq����\�.���|Yx=-�b��+��- �V���bbu{�!�3�<�2Oe��y��	��$���A�ml�m�	�7�G鏇��g�[@F�k�%�o�`^�q2�8����X^#������~ Fy�˛�m(`���%B����*`�s�vtr<�����$`^�_*D��
b4�2�0�7|�J<����m�N��:�7�s�]&ǆX��g�f�4DK���k�6�h�$=/6"��5�6��K��3��g�6\�9o0��}cP�`�S�m5L�,�X�b�0r0L�O&�栤����l�G}1�d��!�y��)�o��Ԥx��*���f�lq�>��e0pSkL�#���͕�Yc�ٜ���B|g|	�^���
�,���L�zb�/|�6`^Q�)�D��3p~�����g0Ȗ�8m۷s��`P����S̯&~��r�א���^C6���s�	��z�Z �3���%���OP�\�O�nR���``��7m��܅��W{P�i�I2����g1Ȗ��s��3q'��:���OӀ�����\A�ֳ2�
������^��	z�g��<�O����A����B�5�@��^����q ��N�Q��o0�z?0SrW	�r0zs������A#;�Q<xA��k0�<�����,��I@=�6Æ��X7���� ~[�G�6�d��b
�;F�	��ܜ9X���``���{S��&y�= �s��������� ����-ֆ��y�t��z��%Vv��!ڶKR�m3��;��'���3����~��3Av,Ɠk#o�3-o�k��mK���An�8E�������y+�X����KyL�/�_���]�	�|Q��o0�g03���sڃ]��z�i*��pEunc�o����>�AL����
!���7��V �_(f'����u
�g���!��}���B9`��V �y�9�\0TZ�ԃ]-���T���kװN�=�o�
(`a.t�2�MV{}����!/c0�����D���:hx EO4vt�U����d#�V�`�����P߹�+�4D�2�I�1)���7[�'����d+o0�A�6��ж���n0��U,%;�U���7B����t�[�,���~ET�(c�^�RLS��"0S�1t)�,�5m[�o(:	٦�b�Ѷ�訑#o��Fi|��hb��F�Q��i c�Z]N?��I�,�z�!���i��?���П�fL!o�Пg���D�5m����A��چ�5@,�1�F���!˄��7Z�{�z�c|�����?���h��s�1���䐷%��l�WƔ�����C�M��`H^�1�B=��/)�������b0�ύ�A,�M<^�oCV������(T{�r=�ԃl��?3s'b$��y���|�tzi��m{E�A��oG��/;���o(�m�f��Zc�c��`�^Ob�������e'�`��4�6Ay��躆��3����A��	�-
X��ˊq�~{v�g3>П���ȧ�0_���r@�mП�M���=F^��x���b=0�� ?�`�`��/f�!�6d�����x��,�Cv�V�-�h����_��2��&���6�����^��~(���k
��:����<Xn00�v�_��6_�e���@���L�nh����	����z"0:�!�V��r���(Ƈ#��Z�o0�g���xT���ZX�m���O���B�4|C=���"D9�Ɖ�k������Ouҵ`�<!� /j�vĿд�9l�3Y�!�Eua�b4>��,�����o�k0��;Q����tޘ
^��z��ym|��K���إ�߶��K���]hfSԓ��|+e�ԓ��~��V���S�`������[�;��w�m��X��f��T��j0p9�2f|4vY����?�bL�S�A[)§��R����ي�l��.�N,�T�1����c��{r��&�K2��:�_�6�
x=S�&�؞���wa��i����ō��*&���1��K�1_�p�.ps�9��	$����П)�����>� ߠ�e��bL����z
|�a����룘���U�U�34���9��@���s�U�2mCo[��"�6���2�P�w0G7�X��6.��a�E&�4v1�v׆��L� ��Hc1|�J��#Wl̇zցs���b��(f��D1/2��.�7]'7�|Dq��Ud0�?�����5�g��5D�����d$[�f�i�򧺆?�`�7uz����Ho����mh�{>�����O1>9����.��߼��������S��4[��*�K��.�z0X�	��9� q_��V1|���׾��[LT�	6$�tu�P ׶	���̤��wp�����t��37#�	Ȩr��Ÿ1�x.����ğ���D�߆�b�z̳�7���z�!2�\SȆ��*`<E��Y�U�9�	�-��O^�&B�ɗ7������h2�Cș.���9� �2$�߇"v���Br��|��Q�)A�g�2i��:L�oY�)�������k[OpWAx��չ &����`��!S���z��7ۄL�B�/�10։�	�[�\[� �m=��:�kM5P0�!��S���3ڶ��n�Fl)`��q6�betl�מ�Fu!�6��>c����	<wf�/���9�����Eyͪ�+|u�)�B����X^[Vy]��u��zf�r-&��+ oҟ�H�q�e-R=�1�}�z�1D���O��X7#����C0M����6��c��_���|B�m�,�m�%r�W_��_��8۫H�Ƿ#nwzk_*@F��� �_�~�rv�n_�š3��hﺠ������ޭ�n�Dv	Zt琞���.��_���^1w)��3
�i�׬��Ӑ��x��$���~3��"Yg�s� ���y��UJ�����D3�?UB�>�N�2"�6�*�l{6>��ɮ�=��R��C�oa��Xz"��pF�0��L����[�lѸ�*o�)���cڅ2�v�o8��5ш��@�e��&���fR����^wvk�ӟ�SF����A�fjL�xL������.B��~�?�rS�y��>B�/�����}�͡��Ч���B����V?�w��
�Ԥ��n�?��&'3��n�M�ؠ��m u���Me��e���^^��)+��O18�ot��!yc[����Ii۸C�$C,f��SHv�?Ij���t֗�����#�����TM*�Lۺ >أw��R��% z����?xGL=S?A��a�qHǧ�qv'x��}c9�!�.l�������Iワ	�ugL���'q�P�sGL���޽̷EH>M�<�-�B���is�c\��H���F�; z�?�4SKхQQ�7MEgǲ�*C�����I�;G1,UuG�ƗU��czP3=$���bXv�����sx���~��:$�̷�*b�(��T�JQF�y8h�g��pUTb�t��J�Y�(��ɕ'"9�ҙ��w@0�	��*���3ғ�)��f0�<�AUK��S^�3 cZ���y_�Q�>�ۆ�!��US��g�U1����ԁ����Y�U�Er$�7�����;-��B���樬���h�b��h����9��b�7N���Q8����?ķ ����,����&���ⱘzF�M,|��Id��yb�Qr�U�r5Ľ�K�.�s&eL�|$S:f	ʐn����!<XT�R��m�!�1���L�9s71E�݋�XvU��FR����<_r��� �޲hf�*��ILJ�dO����-6��S/31Q�l�`�H.����U�����8�3V��'���:������y�q�������&����r��@Y<>euL�!1��o�b>ƔWVq��y�L���CzʬJS�P�����Fp���[� �멾��"�C�Uv��?F���;5�l���Oe��0�C�0>#�p�k�Dr޻RQ�`��!鐝@�jh=�a�V~�0	�g�z�g��WI��0�`�!F���"H۪-Cr����!���]#-bt�{�� Iy�+x9ÎOYl���dY�$Fʌ�U7a|�.���)΁��O��σ!�6�����TO{�>8�?c�TF���JI:X���>9��,`{��U��4��/E�ް׆ͩ^=��\BD��"".������wJ�9�z�S�NI1�S��8&b2�7bL�0&*�$���))�e�=0��w���D�H�m��b0E��)ƿSL�8���)I=�lr�X1�%"6}TL��ߋ����-�?QO�80�lT�l�Y�)��z跶�� ".[�yM�Q��B��1��B��1�;�-�x�_Ͽ�&�� �'@D\�b1t|m���[��`,Q,� 3D S�HL�8����z!�aO,������h[ ����9BS�\O  "Eb�d�h�M%���
�x ���N��_O����]OQ�9Q"�K%".[��8�?L��q� Q,&R�z��A���)a=���[O S�z"��bp��&�#�H�	������E"�*�e�V]۶��-.�h���%pא%�'Z@�1Q"�'J�)���8*&NG��L%��N �GD)��8��1T���)��l��������"�%����Ř�e���ߍ1����U@q��!��D�%��E\�7���\��a��1&���0���c	��3�~},��Q1����N�0�z|P8[��Y��:&�G��0��0QbLl6��ڶ@��1�E8[�(cqST��0�F�l�0�c�x���:�tq��
(&�w�f�����.㲙��l�m�袈 �H�e��wL�a"~� Ƃb1��"���p�xm�3��pGm[�󉛭8����G�1���a N��1^�+F����8-�����#\��h���"�a"~6KH�X1�َ��4G��VB����0�)*[qI��V�ވ��n&D�St�߀�T(�QP�Q�	a��0%,�x0�3F	��D,&@�.�"�-@�`�\�a"�L����ZO�lG�(}l�8ي�q���7�0���S��-1&�`掣�,�l��/ܝ��(@��0&@�`�w��ꉓ-�q��]K��m^�c�(Q\�@D|��,Q=��P� !Y"�L��0�v�~����O��4�1`b�}1J����0c	g;6L�<��{4����l!"^��d+
#0&QD�~3F��/[㲅�c�8*��t�L�"�-��)��=Lqm�yD([Q�
��;��f�����e`�J#6[��@� �fRǌ�r���P�� ����q0>ĸ&Ÿl"��*�/ �|[D='[Q�
(�	X>%��l�8�z�7�T���J��0_�%E��`JXO$���?Ea"�WO���5���%�>UL=������E"�g;�w�Ę�*�7�s���*���\� 9L [�(Q���E"�V��E���'~=1E;�|���َ��u�|a�@���H�������K"�)"�qي���1Q��B���q7L�x*n|�%�1����D1����S4&P��	q�x|�q�@�1/[�z�:�1c�D�80��L [ј(����OI0�J6����a��'JD��'��"0E�#��b�M(�?��w�DJV�PL �P%��	`\:H���E���	��B�)St=�"E������)�w"��Q���[O��D+-y=LįG0��f�M`%��x0�J5ULL=���`٤�`���Dl��b�w�u [	1%�GK7�dsw�����s�(��1�抖JP�o����ќ��}1�l�b�w�O�d*��ߌ����މ���l��( �c�D�V]O (:\i%4�V�z��. ���b"�z��HE�TREE  �����������������                               -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    b�           +        _Netcdf4Dimid                P��          L�             �             �t	            � FHDB !�        H��h       systemwide_levelised_cost�t	     i       total_levelised_cost     �       resource�d     �       timestep_resolutionܼ     �       timestep_weights�     �       
energy_conք     �       
energy_eff�J     �       storage_initial�T     �       energy_cap_min _     �       export_carrieri     �       resource_area_per_energy_cap�r     �       force_resourceu|     �       storage_cap_maxƈ     �       energy_cap_per_storage_cap_max-�     �       lifetime��     �       energy_prodǨ     �       resource_unit��     �       energy_cap_maxY�     �       storage_lossF�     �       "cost_om_annual_investment_fractionA�     �       cost_om_prodn�     �       cost_energy_cap��     �       cost_purchasea�     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_exportb     �       cost_storage_cap�     �       available_areaf     �       names�f     OHDR�$                                    >     S          +         �                   �!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x	           x	            J�'OCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �q	             �t	                          
�$OCHK    H�           +        _Netcdf4Dimid                ���+� h    Qe                           x^�ҡ
A��,&�ML6�&��"Z|�W��X|��"D�k��"��W���;0�n������̆4o`�M��S�z�;����+En��2+ԣ�9U�(p��Зy�e�!0�3�হ`.�I=J�Cp��u�17M	��l����8xK`�Ms�L�z�� ���C����}�Z���̝[�z�~�O�ga'��&,��w݌�p�Zk�ٸ��
�w���g��<TREE  ����������������^                                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @i     �      @i     �   *�)�OCHK    ş     �       D        _FillValue  ?      @ 4 4�                      �    \�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       x	           ?w	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  :��OCHK    �,            +        _Netcdf4Dimid                ��,wOCHK    �,     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint w��/OCHK    `-     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �G�OCHK    .     `       +        _Netcdf4Dimid                �T�COCHK    �r     �       +        _Netcdf4Dimid                  ��I�OCHK    �.     @       3        NAME          loc_tech_carriers_demand d��OCHK    �.            F        NAME    ,      loc_tech_carriers_export_balance_constraint �SbmOCHK    �.     @       +        _Netcdf4Dimid                1@�OCHK    0/     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �7GOCHK    �/     @       B        NAME    (      loc_techs_balance_conversion_constraint H��VOCHK    8            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���                              x^��-HAFo�`0�&Mv�AD�a��`5(b�jYŢŢX���l�u��1
Z&�0Aw��{?�2o,g�\f��A�00v0d�D�7�i:�/��cHs�!���s����!���Q+悍���!�.��6���,z��|�>�۽�ei�0D1x^00�0dqF��?�i6�ݻZǐfC��g�C����F�۽�Gi�0DV1x�10.1d�G+η�� �ݻ:����!r�t���M��{�֤UW���Am�w=��lw��������>��h8�&�w~�{��9�KS:�º4����B�,����I�]�Aa���|@ak�)�+w�a&~m]4�0�?L[�TREE  ����������������g                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[lb����������ݲ�K�X�.ܷ=��H'�T�U��~�����u�,��Q'��OI�z ��V����2K~���]?~��[�`���  S�&�   x	           x	           x	           x	           x	     !      x	            x	           x	           x	           x	     $      x	     3   #   x	     2      x	     0   (   x	     1      x	     -      x	     .   &   x	     /      x	     J      x	     I      x	     H      x	     E      x	     F      x	     G      x	     @      x	     A      x	     B      x	     C      x	     D      x	     W      x	     V      x	     U      x	     R      x	     S      x	     T      x	     ^      x	     ]      x	     \   #   x	     g   &   x	     f   (   x	     d      x	     e      x	     j      x	     s      x	     r      x	     p      x	     q      x	     �      x	     �      x	     �      x	     �      x	     �      x	           x	     �      x	     �      x	     �      x	     �      x	     �      x	     �      x	     �      x	     �   OCHK     H     0       +        _Netcdf4Dimid                �|P2OCHK    PH             +        _Netcdf4Dimid                ���OCHK    pH            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �4��OCHK    ��     �       +        _Netcdf4Dimid             !     �q�OCHK    �H     P       +        _Netcdf4Dimid             "    ��OCHK   ��     �       +        _Netcdf4Dimid             #     �-u�OCHK     I     �       +        _Netcdf4Dimid             $   %JiOCHK    �I     @       +        _Netcdf4Dimid             %   �p�OCHK    J            1        NAME          loc_techs_costs_export W�-AOCHK     J     @       +        _Netcdf4Dimid             '   �j�OCHK    `J     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��ʍBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    @L             +        _Netcdf4Dimid             /   $1OCHK    )�     �       +        _Netcdf4Dimid             0     UP��OCHK    ]            +        _Netcdf4Dimid             1   �1�OCHK    ^     @       +        _Netcdf4Dimid             2   ч�*OCHK    P^             +        _Netcdf4Dimid             3   �)�OCHK    pf             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���                                                        8        GCOL                                       B162618::ASHP                                                                             B162618::heat_storage                 B162618::battery	              B162618::DHW_storage    
                                                           B162618::PV                   B162618::SCFP                                               B162618::ASHP                                                                                            B162618::DHW_to_heat                  B162618::wood_boiler_DHW              B162618::wood_boiler_heat                     B162618::ASHP_DHW                                                                                                  !              B162618::wood_boiler_DHW"              B162618::ASHP   #              B162618::DHW_to_heat    $              B162618::wood_boiler_heat       %              B162618::ASHP_DHW       &               '               (              B162618::ASHP   )               *               +               ,               -               .               /               0               1               2               3               4               5              B162618::SCFP   6              B162618::battery7              B162618::grid   8              B162618::wood_supply    9              B162618::wood_boiler_DHW:              B162618::DHW_storage    ;              B162618::ASHP   <              B162618::PV     =              B162618::heat_storage   >              B162618::wood_boiler_heat       ?              B162618::ASHP_DHW       @               A               B               C               D               E              B162618::grid   F              B162618::PV     G              B162618::SCFP   H              B162618::wood_supply    I               J               K              B162618::PV     L               M               N               O               P               Q              B162618::demand_space_heating   R              B162618::demand_hot_water       S              B162618::demand_space_cooling   T              B162618::demand_electricity     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162618::DHW_to_heat    c              B162618::demand_space_heating   d              B162618::heat_storage   e              B162618::SCFP   f              B162618::batteryg              B162618::demand_hot_water       h              B162618::wood_supply    i              B162618::grid   j              B162618::demand_space_cooling   k              B162618::PV     l              B162618::DHW_storage    m              B162618::demand_electricity     n               o               p               q              B162618::wood_boiler_DHWr              B162618::wood_boiler_heat       s               t               u               v               w               x              B162618::wood_boiler_DHWy              B162618::ASHP   z              B162618::wood_boiler_heat       {              B162618::ASHP_DHW       |               }               ~              B162618::battery               �               �              B162618::PV     �               �               �               �               �               �               �               �              B162618::PV     �              B162618::SCFP   �              B162618::demand_hot_water       �              B162618::demand_space_heating   �              B162618::demand_electricity     �              B162618::demand_space_cooling   �               �               �               �               �               �              B162618::demand_space_heating   �              B162618::demand_hot_water       �              B162618::demand_space_cooling   �              B162618::demand_electricity     �               �               �               �              B162618::PV                 8     	       8            8            8            8            8            8            8            8            8            8     %       8     $       8     #       8     !       8     "       8     (       8     ?       8     >       8     =       8     :       8     ;       8     <       8     5       8     6       8     7       8     8       8     9       8     H       8     G       8     E       8     F       8     K       8     T       8     S       8     Q       8     R       8     m       8     l       8     k       8     h       8     i       8     j       8     b       8     c       8     d       8     e       8     f       8     g       8     r       8     q       8     {       8     z       8     x       8     y       8     ~       8     �       8     �       8     �       8     �       8     �       8     �       8     �       8     �       8     �       8     �       8     �      `L            8     �   GCOL                        B162618::SCFP                                                                                                            	               
                                                                          B162618::SCFP                 B162618::battery              B162618::demand_hot_water                     B162618::wood_supply                  B162618::grid                 B162618::heat_storage                 B162618::DHW_storage                  B162618::PV                   B162618::demand_space_heating                 B162618::demand_electricity                   B162618::demand_space_cooling                                                                                                                            !               "               #               $               %               &               '               (               )               *              B162618::heat_storage   +              B162618::DHW_storage    ,              B162618::PV     -              B162618::SCFP   .              B162618::battery/              B162618::grid   0              B162618::wood_supply    1              B162618::wood_boiler_DHW2              B162618::demand_electricity     3              B162618::demand_hot_water       4              B162618::demand_space_heating   5              B162618::ASHP   6              B162618::demand_space_cooling   7              B162618::DHW_to_heat    8              B162618::wood_boiler_heat       9              B162618::ASHP_DHW       :               ;               <               =               >               ?              B162618::SCFP   @              B162618::grid   A              B162618::PV     B              B162618::wood_supply    C               D               E               F              B162618::PV     G              B162618::SCFP   H               I               J               K              B162618::PV     L              B162618::SCFP   M               N               O               P               Q              B162618::heat_storage   R              B162618::batteryS              B162618::DHW_storage    T               U               V               W               X              B162618::heat_storage   Y              B162618::batteryZ              B162618::DHW_storage    [               \               ]               ^               _              B162618::heat_storage   `              B162618::batterya              B162618::DHW_storage    b               c               d               e               f              B162618::heat_storage   g              B162618::batteryh              B162618::DHW_storage    i               j               k               l               m               n              B162618::grid   o              B162618::PV     p              B162618::SCFP   q              B162618::wood_supply    r               s               t               u               v               w              B162618::grid   x              B162618::PV     y              B162618::SCFP   z              B162618::wood_supply    {               |               }               ~                              �               �               �               �               �               �              B162618::SCFP   �              B162618::grid   �              B162618::wood_supply    �              B162618::wood_boiler_DHW�              B162618::PV     �              B162618::ASHP   �              B162618::DHW_to_heat    �              B162618::wood_boiler_heat       �              B162618::ASHP_DHW       �               �               �               �               �               �              B162618::wood_boiler_DHW�              B162618::ASHP   �              B162618::wood_boiler_heat       �              B162618::ASHP_DHW       �               �               �              B162618::PV     �               �               �              B162618 �               �               �              B162618 �                  `L           `L           `L           `L           `L           `L           `L           `L           `L           `L           `L           `L     9      `L     8      `L     6      `L     7      `L     2      `L     3      `L     4      `L     5      `L     *      `L     +      `L     ,      `L     -      `L     .      `L     /      `L     0      `L     1      `L     B      `L     A      `L     ?      `L     @      `L     G      `L     F   OCHK    �f     0       +        _Netcdf4Dimid             5   pP�OCHK    �f     0       +        _Netcdf4Dimid             6   ׿p�OCHK    �f     0       ?        NAME    %      loc_techs_storage_initial_constraint f3�EOCHK     g     0       +        _Netcdf4Dimid             8   ��s�OCHK    Pg     @       +        _Netcdf4Dimid             9   `<��OCHK    �g     @       +        _Netcdf4Dimid             :   ��|]OCHK    �g     �       :        NAME           loc_techs_supply_conversion_all ˥��OCHK    `h     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �z'�OCHK    �h            +        _Netcdf4Dimid             =   �_�UOCHK   �     �       +        _Netcdf4Dimid             >     ��h�OCHK    �h            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �pZYOCHK    �h     p       +        _Netcdf4Dimid             @   ,huOCHK    @y     @       +        _Netcdf4Dimid             A   ���0OCHK    �y     0       +        _Netcdf4Dimid             B   �뚾OCHK    �y     �      +        _Netcdf4Dimid             D   ���hOCHK    �{     @       +        _Netcdf4Dimid             E   �&�OCHK    �{     �       +        _Netcdf4Dimid             F   �4�JOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��ߠOHDR�$           �             �          ��     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �POCHK7    
    is_result                            z]�x   `L     L      `L     K      `L     S      `L     R      `L     Q      `L     Z      `L     Y      `L     X      `L     a      `L     `      `L     _      `L     h      `L     g      `L     f      `L     q      `L     p      `L     n      `L     o      `L     z      `L     y      `L     w      `L     x      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      `L     �      @i           @i           @i           @i           @i           @i     	      @i     
   GCOL                                                                                                                                 heat    	              DHW     
              wood                  geothermal_storage                    electricity                   resource              cooling                                                                                          wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                      !               "               #               $              demand_electricity      %              demand_space_cooling    &              demand_hot_water'              demand_space_heating    (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              DHW_storage     C              DHDC_large_heat D              demand_hot_waterE              wood_boiler_heatF              DHDC_medium_cooling     G              ASHP_DHWH              demand_electricity      I              GSHP_cooling    J              battery K              demand_space_cooling    L              wood_boiler_DHW M              PV      N              DHDC_medium_heatO              demand_space_heating    P              ASHP    Q              wood_supply     R              DHW_to_heat     S       	       GSHP_heat       T              DHDC_small_heat U              geothermal_boreholes    V              heat_storage    W              DHDC_small_cooling      X              SCFP    Y              DHDC_large_cooling      Z              grid    [               \               ]               ^               _               `              battery a              DHW_storage     b              geothermal_boreholes    c              heat_storage    d               e               f               g               h               i               j               k               l               m               n               o              DHDC_small_heat p              DHDC_medium_heatq              wood_supply     r              DHDC_large_heat s              PV      t              DHDC_medium_cooling     u              SCFP    v              DHDC_small_cooling      w              DHDC_large_cooling      x              grid    y              IE     z              IE     {              �     |              �     }              �     ~              �                   �     �              K     �              �     �               �              �C     �               �              electricity     �              �     �              IE     �              K     �              K     �              �     �              �     �               �              IE     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              �     �              K     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��                       @i           @i           @i           @i        	   @i           @i           @i           @i     '      @i     &      @i     $      @i     %      @i     Z      @i     Y      @i     W      @i     X      @i     T      @i     U      @i     V      @i     N      @i     O      @i     P      @i     Q      @i     R   	   @i     S      @i     B      @i     C      @i     D      @i     E      @i     F      @i     G      @i     H      @i     I      @i     J      @i     K      @i     L      @i     M      @i     c      @i     b      @i     `      @i     a      @i     x      @i     w      @i     v      @i     t      @i     u      @i     o      @i     p      @i     q      @i     r      @i     s   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�-���Ï~|  eoo__o_o@
 �7x^c`�����`$A��	f̤�Ǉ�~<����Ǐ�>��Qooo_o_�`__f 0"0x^cd`d�  " x^c`�-���Ǐ"?>����z���z�z{�z  ���x^�f``p��f �V  
�Ex^cbg   I 
x^c` >|����{{��z{ <��x^3z����  \�x^c`@?.���� R�x^c`�-�ai�������G�=�� $�L ܙwx^c`�-��
~| 1��CA�=�Y ��x^cc``p��f ��@̆ğ�Ɵ��H�)h��h�1 ��x^c`�p #0����A���  ��x^�f�aYǰΝ��!��*��)?���� _��x^Eȡ 0�/�~��"�z�.��	7����O ${
E��`d{M����LNR���Q��'ax^[°�!j�t�C���-C+�u+�].���_3�\gd�d`[T׻�����s?��Xj_�@  |�zx^c`�x �")�)?~�������`
 ?b�x^c`�XױLw�E.]��.�Ippp�	 �-9x^=ˡ� @Ѯ��݄5�Eg��� �c��EV�Z�|��~�@佧K�2E��b�{�=��M*T���3�k�a��!��Фpan���ڣ}�m7�x^c`�P���8�;ԣ �2=x^c``�� 3�����������z �Ax^c`�1X�`����Ǐ�pP__�� ��p  ��x^[� ��=� x^]�A@ @���%B!���P��{3o�)�L#���~~�����{x�7x�a���;��-<�#��	�ᥜ��x^]�K
�0Ь�%<������q7�B�Д: !K�W�(?�H�"��|�O�$��g���S^�vo#���%�"��v��������'��G��[x^]�I
� D�FMb�Up��<�S4�yH��~we5�ŃZt��(~����mn�-%��i���D���W�:�;�%��+��ה�74oͥy���)W��4���V�x^c` cE>�0s 	{pp  �x^����������8���[���@��i*�Z �E�b �<�x^Sc``X��� �@��ėbe$�$T�/��ŁX�b!��X���C�3@��E���@ ���x^c```X��� �`��C�۠�m��h|K4���Ő�@,��7b)$��"�X�o���%��fh�́  ��x^�b``X��� �@ ��x^f``X��� �@ [�x^c```X��� �`�b-$~ K!�� �kx^�```X��� �@ ��x^�d``X��� �@ �x^cII����������g��� ��f                                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @i     z      @i     {   *w~OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �e!              �d             \��OHDR                       ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                               �     �           k�d  �d            �*J�TREE  �����������������                              0�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    >2     �     7    
    is_result                            L        DIMENSION_LIST                              @i     |   榡OOCHK    S     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��`     a�            �}��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   [�0S             �Gc�OHDR�    �      �          ?      @ 4 4�     +         �                   n:     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @i     }   ���;OCHK    _�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            |�            :�            ��            ��            �            �            ��            p	             �d            ܼ             �             �+� OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @i     ~   ���                                                x^�\���7~�mFڑ���ю6m2F�$I��l;۶��H�$�hc�m�$I�J%��v�f�6i3F��dD�1F2�$I���Ⱦ?��>��}?��������<������9����:g��?���hT.��N�	 � TU ��m\������bە�{���w��1jl���	ƕ?���e;����M\�lF�Y9w���� ��h|�$�������d�/e���]3�ۺU?� ܬ�>v\9��3�e �(s�q��hP/�C�\x:�m2��O��2�t�������XV����E[ߤ���S��af����,�JR�V�,���Q�I�ɎTO�a���¹�b2HJ�5m#�#�f.��M0c��!9��O���v��"�!@�:<� �k����G����8K�7B��k��ie߿���� �j 3���� ��&�H�˜6�G-�U�F^>qQML5w�O�_�=�Vx��b9�c�/q|�����8SM~��Lؘ�vp��CC�B���Z�����o��Xh�Y�Z�!Р<Ks��G .X��>-\� �v�ɖ�$��GK"/:��f)U�o�����S��7��?(<���~�D:x7���UqOn&}w�=�G�Ï{�x���l������?�Q3��h�â_X��O��x���&�:2�=�3~y)��IQF^�݄���/;"Xuz�A�/+���Ǣ�^�ޱ�ĥ�P�'�P���yw�1�^1�ڶ���\v.;P�����E���&z?����K��������k{zf��Ѵ�mY����[�>1��U3wk^��h�����Ҩ�e�%;�R�s���{?�[!��e!wj���Yg?[k����Е��'ɘ��泯����~�L�d�����U��p�ɋ������ʾUi�wp��?��-;�RϜ��@��c��/7'�^T<�'�f��۷\��}ե�A�O��o�9H���lߧfǑ�C�O9u�M��[h��)��ǲ����!�Q���b�x�o���EY���6�����+M�Ǆ�Ɛ~��<�~���K���֟��h��VbS3��T-{��� �P8���u��e��I_�B׻
�<�ҭ�D-�ZŮ�?�<U��|Q�;�$÷���B�ʷ�%}��a���&[|��F5���d^�����V�����S�i^�;�zx�uw6��^5K~�jQ��������ҥ|r��{RU��ID�wb��ۍ̖4�����y3�ڐ����~
���ǣ;sR�$��is�swY�ō���fY'��Y/�An��v~��ֶ�_�_��-���q��j91˄2������]Y�?�ޱ3��m�?��r�������m�8���t���u��>�|e*�J^SL�~���tCP`���(���WK�/m��=�:({��}��-bZ���i�6��6$)������j��9���6훰-���o�^MUQ��o7�&�I��'yꇉ�4�L��Gӈ�+K����=}���pNl^��5�Ƥ��,�=�{w>��6f�P��d�q�K�ig���-m��nu\���p�7�j�^��;��b����O�W�l/4vgf]m]/ܨ��>yU�f��.O�a��^P�Ha1C�w������yɑԓ����~յ}���Ǵ����m�|ܺ�}�B�k����%.��\�~��늹�˴�8R���%U���u���ܼż�{��>�U�N=����n���JO��Wm:=?��t&1�x&�d�T�|RD����n��=���~pZ�|$M4
t�����н�o�֏:/<
<��Y3nvD�����3�_?K�~0?/��?��g/_�a�M�S��-���灰1;�orhxfcf�}bW��Å-3��i�~����+PK��}I�n��?���z����̃�������O|�֫�ߑ�r�<���;m�NG7�����������z�z|Ǭ~� o�'���	�a���/�W��l�mz"�<��F�e˟�'���������{_.kW{���*u�ѕ����G�,5IZ7aҡ��]n�ϓ%w,v�z1��?��v����w���O�ysu�����ʷ�y����}���+~�+ӟ�ŐG�)�{h��������K�BJ�M��}*�>�J��!�B�W7d�>7V� �/��<��{2���ìur�� ���p���q�B��!�V@�}�|��We��j	T$��@Yl��	��M��pk�l�
����)P�
���c��E���g�vv2L�Jp~p-tP�&�0�3vm�c!�p���-p��8V�vx��b8GSS�ָ�aڛ]@>|ʉ���ۃ'A��G@�m*R+��*�ۊǐƞ
�Bj)�5^g���t�yʇ5]�a��`̆��"�b���7a�S�n�7C*�xl�kw�:�M�@V�X���&��ۄ�|��g�����@�_��C���˴ ����~ă#x�:W� �?I̙�+��5�􋧰��4��-���� {6�HpN4\k^���"�x�����;R����a����2��Y���jl&\��	����u�Pw�~��BK�5����sa� ��!�$�Ț��4��W��!�z��
��א�Z']5�[nY�� 8pצ([ "'D!b&<�[�@6��T���9*���yG��uN@>�_�f����ö��U�W�	��� \���V��,h,�s Y�p�� Ц�+ �H`>��;��n �����گ� . �El2�9��|��7��Q�g�?��`� ukBqΊ;([df=����ؾ��Xl�O�Ah�, �0u=:ea�m��Ũ�����J/l2p�6�߲� H'q.�ƶ�g���	�D8E���a�oP�A ;��9� ��9 �� �����4@E��6 �a�!�
��y_&p� N� o��<�:�õܸG)��uB�Z�M�ﱥ=����eo�ڐ��0����T��;�wc���������[(�rx��=C��.ʡ~*�"�d1��N��@b�'���	6֏���{r䪕�x=M67��)a*�p��VC�q�w*�E?��1g��+�v��5�ݑ��K�i��J��뇲6�.������l'8�D������0�u���5�ɹ�2�l���~�s�E�-��=gn����|r|׍�����W�߰���APw+kf��_܊�/4��h)��5���g�tW�%�;������ �,�;k�@��1��'L�sM��`���1^�)1��^�����?C�X3���-
�����Z{/�ǻb�x�8y� �:A��7�����-S��uo�¶�1�@h�/p�1�]���w��,N��/-��VD����Og��R�߮�K���!L�÷�/��-� ��F�� �k��y�~���¸Wa�um�0F����@ξ����?c1g'b�����c4���`>`�L0�<����6��#��<���f� 6������P9@0�DY��Y��}k�)Ʀ���=��8wy�<�1*H��Aޏ0��c��@	�y'6j������g����<���� %;����/'q=4��qM����D�q/��1�Y�׀�|��iQWZb:򽏹g�681�`!�Ta�m����n�n�B��x�r��ǵ��!ƜE�~ ��k&�EOڮ��e#� ���3 �z����5Qq����c�"/�����G��3m�7���0o[1Wq�~���ۅh�x�9|���:�����"���������ݦ�7<rZs�?o���x��<U�C#��NKu��aƛ������kz_���9b3x�\���qo��='��(����D�#��˗�o�齿�|$��VĬ9���q���;0_. |��q���� <����Rޣo1��'<�\�-׍q�`-��s�iU0>�;�u��e��s����~?Ɩ�$�{/ڤ<���P1�w�h�9L����7H㾅��3�]2��P��o6�޷2�ɸ>��{�#&�T���- >ʽ���@/���)��h��`̈�=0��Ľni*��Ot�8���n�J�HSPW@=�q�ց�{�����=���A���ǽ0�Y���ˍ1��Ox}R�D̻7�G_�a��	�0��m���<�p�0_^���{���o��[�����W�oK1�@�62�����mpu
�����6��h���P���A��v��qt6�~CߒO�ߧ�R�kF!α�Vd�&�� C릧7F��ibq����(gƶꟍzc�q���׈�X��gh7�ɗ�S0�����-/ ����|��i�p�s��KG>���٣����$�����>8s��ї���@������5#g��>ƥ�p�n�ȵ�^g�������/B8��8������:��3R.��-�qs���`l�c���^��5�H���d�moEF-o2VQ�ie�W���eq�6$��nz8|t��+oJ~�$����r��\�.8�i�X�s�&���G�w�f����ա����Sa?O�=�0eڽ�s��)��wy��¿��K�,��p字�[WOy���/!��ˌ���T/�����'�Ji��U���?Zy���Oۦ-ꝴ�d��[xٖ�Bx���i�������`�BܳA� ��]��O�~�qjBQo�X��k&�x�]��zr^��q��G��z�=}G]�%�i��px9��3e�9��6������g�tơ�WS*�w�������&V�
xW�Z��m���� ��>/7��w'qH�����/J�ޚ��{�qBE�m�ы~y}���7��Ƒ�k�ߎz~y���{�兛2Ի�c^�>>p���,[7v|�c�|Ѹ��3�+�XK��ܳc�1[6n#�����97�n�s�|cl�4�ҹ˺	�V�뤩��Z��FC����w7��<�i;�WZ/s��NO\�&Bו$�H�H�6#x�2ɋ�Թ��q8&?��%6����5z�uKq�A�iT��ه�6=�11����-�_���}o̹SAjs�H��SO����K�|��5����7�˟͛�L�ls�m�Ť)U�X��/���Y����)u��/����0����{��C��Ӄt�?�_"��f鎷ڛO=�?sA���9D�`��i�.���0-�ݼY�Ҹ+��/H�?&�R������,Z��r�X�"%�]jǚc��W�X��=�~|0y�B�m� ����7�r������޾�vo����q�E��1�=|����v��������?�z�a�Ks���ЬVTF<��կnX��t�V�7��lh�.39,鵿��"sU�PÄ�sW����\�M����te������v��d<[]o���fW�ζ��節��:b�:;�w��"�۟	_�۬w�4����7�횤W�7��X��p���7{Ӿ4ٻ��F��uAM��.�ykn�kVo5�v��	c�z[�λ�O_�� z}��qsNv@�G����$"2[$��[^�2c�h���t��������jY����e9���n����1��a����(��U�k�ad�a�ֲ5Z���f���f/6b���ޞcTp/���Q�/���Fy���u��q�ص��9�ͭ�+�Yܦ�q� �	[�d���k|u�z��v�j�_�^��bvi��2�^����1/[�U�]wl�Vc�ܾ`��!?n�3�	qn�y�"㫺'�{-�/�.��c�{׹?�O(���\�=Ut�V`�x�ɸ{�g~v��ORޑ�}�����gL���ʝ׼���^	��/L��n�r�n�<�O��u���t�|#���`��&̼9�Zj��£�x��}-�
������V��O�����{$����2�w�Z$cSnz�Y�j^��w3XW�V>��Z��%=�:J�0rz]������c�L
u�"���!B�̐'��w�.+��|��[��I�x�;��?q�%�Stז��^o�Pc�w�����`sa���76�FX�zb����!lF�"ҽ���<2���Sa�ɱs�l��,]��1���/�����e`[��� ������5��l��;�Yo���b0�[�Ƣ;��*g�,Pb������<����WK����h�&ׂo@i0��X�T	Fwة��n�9^AaM���aê�����o9�}=��u�׃'��y8�co(��F��T&s�<��0�PV6�,���iՁ����첂��`Rm���9P�C�C�8��P�i�h	���C�i5Բ�X�����j·*l�ݱ o���xX�b1ފ���W��ξ�����4nu�o��@%WY`"hs�k���mj7es�Xr��o�M�S�=�S1*�?��}�q��>�1�U�����h -��h3���M�1���� �)�F,U�N��pV�}�Kb��e��N���7��C��Ɋ'�p��[��Չ�n����)W����ٴZ������ը��^�7'S&vF%�o
-v7[$���Z�%�k�\$yTBr#���8�*R�V�3j��N��R;S��n��N;l��S���ی-�t�m�Z��g0pP�f��ܞn��N5�h�#z*�E�ZQ�U[�֬�����}Ԧ�����������@b�b���"0*% ��&�<��-<b@�75D[�A�5Kbv����e8����6��<E2�f�2����7�6�[�65��ɡ��3"�>?N�1�C�2��b�SM��w��-�ڜ�腆<[;�>�aӮP�RrX��`�s�kMM���c��:�1�!/�7��\���)�gF�y�%1����A�q�$�V�/��J����mm��ս2"�#)0��ܧ�u��9�j���H�M��"6��v�4��J�r�����+��7�[i(��;�KM�(���{=�YCiC�A��Z'�r�yӪ?T��«��E|�mU�"��U��Vk� M�H̋sm�њ��;�(϶rh��p�URx�H�����-ns�i%�ʛ�2�Z,a�KS�Ԇ��唢d�����L��)Y\qճIg�T�YMKk�!��RnS[:~�t�^�����^���R��%	 �˵:���F߀�Ju9��k_�q�,�t��3�F�j�����<ߦD�L?P���KJ�yU���l۾�A5�ʪ��oR��q����v2���5��i[B}�&�%Z�D7|�6ϰ�E�ui[�'GI�����RAs��	WޔW?�V̌��h�!v�ɖ��K��$���(�&��d�\��lM/��c]�����g��58]�Ӽ��C/6#��h�_9wT��R�{|�{V��������(ض���۪*�σK;5A*ًS�8,���H-��ܚ�l�i�k���Yc�Crj_:�)'Iקtָ*�Kã9�3�ۨM|��YshVy���wX�.�u�g�PCúc�<n�!��5���mER���"Ӻ�����"Q�&�̈�H66��9%�k�N�}ϣd����}Z_�p�a�aoǊr�a�c}�t��-
#=�ee�mM�����bO33s����������}��[��tH�����N�,�+l1�2Ӎ҃���!�Ri���	$0�!��W_����x�V�b��df�]X�b��6���H�}Z*,uQ���N#��s���5��XqZ�{���<T����S ��v|?�~v[�C�RdZaߙ�ƍVW�!�HcY0Rl�t�Ӽ�[y(��q�=)�:�ͣ�H��Vâ;�҆Z��L�R7�����MNՙn��i��_N�7��^c߰/t�;����ɛ�_��B��E�}B�*�al�a���wFҚ�����*˥��i_�lֵ�Qq��s�i)=�1VA��J~���}��LN����ـ{�P`2� �<By�W���*��i�1pϖ	�n��L�?����� -2l�Y�����& ]
$�؃W\ԓ ����>�"yO`6�,H�I�>�Z���{
4SP����|�i �
|۸�)�At^Ʉ@c�B�4�- ���+2̅`���Hv�"���A��;��C�y<m��~e&�;ҡ-.�=1)��԰�Ɯ
y٭�-n���^(RA�&���@��1D~�h	1�N_>������ld���MYȒ��c�����)���;zf�Z�f$E��V��`�ں h�N���X��'��s��C�ϓ����b�L>��Eã ��Z�9`Τb�nC��v�P�B�Y7���`FtW��n��N.�|y+�C^�xǆ�3g�����)��h����p4P�!�[�2���V.�f�NM����$B��2�� M%+Yl䀠�	�uPMs7�0���¯"�|�6��C���0h_g�S��03����@q�8�8>y��� ��6�Jf�
h���X�>F<@�5��@���f޿@p�!<�P�8g�=�m	�#���.��X��/S�0y����h�-xc�����2�{�+�v�~5�^���B�Wϧ��Q�b|^q��݋׏�L��7l��g�uK�"/t�2��k����Xȗ�j�Z>��,qN�V�wyU��ЉzX�,)~�����|v��<�6B�p�'�#�G��m�:<P�P���	�j�I�uQ��Q���[���
׸n5��?�[�xmp��o�5��2��bK~r5�M�[�<� �x��eX�,V� @h�X>���s����x�_f ��B(,��Ө#�,#_� ��3
���m��v�������� 8� ��
ǘ0U4Z.�w��ٵ��=M�����%�˵P�)�`ʟ "/0h�3~�+�Jk��ͫxX��Q��p�z<���'*xr��
?)4x��#T�!��[<��8Lc`p��uԭ��f�����@��'����m�	�����|2� ~�hG�T�N(<z��s�a�B`�9!�,6�)�w|kH:d {^��l��c��j<�pM�bX�J �����X^&�|�Kւ���J����F��"�:���̽��Q�?�`�x0�~1,����/�e�jW�+e<$͏��P,�����P���k ���Xmy����"�U5
�&�ΠH�Y�1!��<9������A?��_�+�;�ݱ�o)S 0��^�?N��g��x��H�3c�7\����Vf`�㼙��/�8�����B� �`�)�1&�AلM�#��0��Ĳh�P����9@���cM�<.`Lo�3��\ҿA�ɩB���7��ϸ�l������v��nǜ?p y�ы�Ѣ,A�zc���#�5*~$	��j���\�!V�\����x�n�qK?>�,��)P�+@^�"|��@�����~���y�Ю�8@�g�y.�!/�%\���LOB�-T��#>)D=x#�hkQ�	��kqL������G>�����q"����������m�Dӯ�������P|������
�x�x3}���iK��9�Fz����o��>R��/<����8�k=K�Q�0�>���)������#a�|�xNĘ.Ę�D|���+�G��81-�#�O����d���v�������� o] ����6#���"=���	��q�}��4�<���ƺ.�+0w������JF�)�>ę�*�g9a;�mы���<[|`�D�38p��y�E�5�B���RFd�5�����]hsW�b����F��`�|�	b���o�e��f�Ft)G�� �q����=� G�n���Ɔ���a1�w�#>���g2��*�a��qﺍ:���P��� ����k J?�>a�\�D}�Q��đm ߶�О$|�=�2?ϖ��w�������`A�:�c�
І�۲y��� ���(El3���~�:�g��Į���� ��E���&�k7�c�Q�A"��'G��)ゕ���zjP�qlC9�W��$ׂ5�j�0}=�DY"��#G���&�*�{���c���9�{��k����
���~�?jG0��{H���s}�fl�u�>���Z��(`��M/�?��ڏH�1F�JO�E���������T��+�长���g�����Í��Oҏ}��ߜ�������ׁ�+Z�⮥H"���f3{S��ɮif�⧺�*ǈ�u���]�3��Z�$�q3;��G���:'�ɧyz��r\j��w6�>`(O���Z��G�V���v��^�`��i�`l�T������p�\�a�7��[+���13��ǎ=�))��5��,�Qٕ��2�/h21"$�.d�}����d�C��EI���.���$�v�KB�uU��0Gȳ��V�ȯ6F&MQV���O<U9�f;���3F�֣9S+�L�̇�Ҵ�w��2D���7d������S4~��1I�l[-�6{6Zv6�v��j;��
xÇ3��W�����$G3bc-%8_$��k�8�������v(KmK�yR�>Q�L鮻F5�6鿔W�(I�e�=��i��gj�>��Ȓ_v�Ÿv:4��걲���$o�D����8¸��{�|�^�@�	Q��<K��W�8B�rf�w�c,�uj
��d�E�����.jW���&�{�L��l����.�C-�ר����ĥ����a�����R�жV9�\Fr�L^P�H��u�������:�f~�����"�8�ql�}Z�\kڑ�`����Uʭ�F<�Հ	1�K�$0�V��s��];:̪uV�Ď�jC/�^U�P]#�0!�&@ͳ!	��R�oH�/��L'�W��:�T��m�b���b���[�;��윴�̚fES{��gA\��Pq��[�ȢQ��!t��5���J�<*k���M�S%�O��s�)b?m
�2*�׏��7묏52	�I6�'�sZ��B�b'zCEj��J��2c4�S���=*� 4�J����n����F�H��R���I��N>��G���I�Tj4n��Ͳ�=�M%��D�s���Iu!T�,X���H,��U�l��C�^��J�@^��A�a\͑vVŹ�ڵ���s���~�Ď�3
������T�M������
ݧů$W��#�Ɛ����r%5>j�sH�<#���K�i�.�v%���V�ZT1��:)���uVF�,�L�t���	�����,�m���D�Υ���T��[�����r��-�jQ�-y&��u��j-���$���Z'���+�[F�������ZBC2���u1De���%�;_	ʓZ��ÍQ����,Q>I�\CJJs	����O3*�2t$4$2���gؔ�8��B���v�v���k��#� ۇL:�Y���0��L���ƭ3V�d,pT�'���π*���-��T�'1����~�q{�\�U�<�v��Jb���2t�M+L���e�Mp�q2$0��p��Ӈ"-ԕE���m�k�<�b���$�K��e!�M�����a��v�y�!D�#\FqmH!O��Ȗ{,��N�6O�z�v.��7��'W�ˇ�/X³q�~ӆ��U�[�|�����?4Bd+,P�G��,���A����R,�h��Sg3&hX�y�s�jǄ�|�G���h��P���F[IB�`oR z��mkX�>�씸"u^��(1<�ƹ�t,�:���4�;6��Xz ���~,�X���.d3��2�WǏKo!�'ECW�֭D�І%�j�:t�8�f�'͹)�ι�aP��ح5�N�2%�ړI�h�tN�W�a�-��j>X����(\�Tl0ڇ�$�����?�[�D�FU�(E�<�\�>�E�R�9����J��r~�j�3�
�1 Dl*$�C&�p��jL���ɔ4D�#j;kc���@jtq�
���)�^E�!����jM���Յ��R�D�
�i@�W}��6�#H	V���� O��:�$�&�m����vDY6Xd��>l,���a CkT`�]G��&X��,�y����9��C)M)�
.a�Š��Er��%.3��7hV����?���wl�r�_2�.�/0c�w��U�T�~᱁\Y��6��Cs�豳˷w#�0/Q&[��U'&UY;F�p^2;(�a��p��ʷ=o��45�1:J��]W�7H`���0�Z$�X�>�4��J�-mx%�L�˔{Ry)SE�&neBP�m�iU�Y��~cnUzfjuJ���sk���_A��4A�VR�K}�R��n�l�����X޴7|tP��_)':�ݏ��@,|@��a��M�����d߃G����g���|����p��6�f4�$QMjv�V~��e�:%��l���3�R���+���š�J��7��'n�`Iӻ�z\�3���q6ޮ�D�����dN�&R�-��T��Bb�kUg,s�[lKɮ���E	rʾ��"À<��ߡ��}APd�Ð8|�W�J��E��H�S�lzE���;�d��T��������$F�;+#N��TӓM�k�-j�ݍ�Ŭd˭�tA2t{��S�zB�K��,�̂%�䶽RӼrW�&Y���8&68g0)��	`I;QO�[xh���fv�Q�H"�<m"J�-(Ia}��i`oԪ���5��ʬ$�V�~~���H�@�]<:�Y�K��uB*��I0T�3P����Gj�������ؒAfԛ��4ӹ��FU$5�nȈ�nY�a���e�xV�Tg';��m=˭��4�� �sϜg�S�������y�)J���	��*uc?W�9�*���y�K�=ɜ/ORbz���<�WҺB��u9Ґ��� ��`�]�aۓ'\��-��hbNL�Px����a�dK5�����O��gY�1�ؗsZŃ?�s�F��}�v�%���K~q,�?�CM)��$�2�����{��Ӊ؜A��^�{ܨ����f���2�v�+/!�O*>iɘ�
�g��d�W���4�!ߩq�ziG��Vg֥��To���V5{TX1z	n{zh��?��`O��AaNͷ�q?��^!򊤾W�ϖ�Ʒ��هD%vI��
5�b�0�>[����*y�y���iNd?'30�9�/F�Q�o7��FO�O��ja��
���y$�:8F�^�9.���]��4׸Z���,*�~/5o1g���i��y���64��R�[�E��ħ5���d.�")��U��d~�.���KǤ�%���FY0ZX~�\Hsm���Xt߯� �+��G۹����M����d�u.��W����m^9ny�n�>�!�O�����_C{�*\��̒�-jw���Me[�ƚ�v�v����t�v��ZRTxr��/�'����'�LE��s���x�)׈D�<���+���lRKOI���4�����<7�{:Z�
so���`���y"f�H���m<dԝYb�Y���o��[U$9�����dH��� d4 9� �x�T��p�N�6q���JH y�Ii9�cv!Q
�\�!ԲVc��g�m!:���$M,������Z8��B4�:m��n5Nb'0��C�J�a0d��a�'I Ʈ���d�
���I=�r0�뇠��:�3���z�t�U�(�vp)��H��0H�CP�u�nv yE�Wp(T%T��p�v��A")��@"�V���B2R�A����AOv#�, �Z������Я�1��M%P�f�J>W�AC��`���+!�����P�J���DH��P����=�vG�l��� �)[�p��^s7h�e��+�c���1�W���;'��?��<	 �01T$p��xK�վ;�o	���9���"@���G����X �k�U�A�Z�.��!�P���Am���r๤���h� ����)a��L5�S4HL��7A�bh�t�S[8��@��"t~PC1�P�9Ѡ����]�~(�Rh�zAT[$;�A�O;��GCHG
X�D�i�+8�H9�a� ��b��7����L����!�)�=��� ̘A�pri�7\6 ������^0d�Y���� ۭ��6�#�y��5�f�<��7�d��[`�D��\����e�87n<@R�[F>x�yp���'8��e�f�ı������C����P�w ��P~|�9Gj/Ɨ���^ ̚����u.��, �$�H#��7؎�\�⺰�?��	���+>�z @{�
�e� �� ȿC�D~s�|�Ϧ���p�����' ��X���1��<��9 �e��@�`ڴ}̇�� �C������n�y/X�k:�����S��j�	u�#��2�F�6�0�n��%2�F�"��`���f@��a�,�z��$����}��o�LFY�$4���i���$����]6�v �r|a�����oO���������i��<�����������=	����\� �P�N<�}�,ػ7�Nϧ�� �j,���3X�3N�^G�OCb0���Z�Л���Tdio9@Ҫ�KRw����ӚՇ�fދ.h|�-�kN��)�Z��)A�,���[	K�?��/��+:��v�,_����~?lV���t�r�	7/O�?"n�!�E�l�U��g�3��t��S�������aTrl����I���0��,Hd^[���N���`�"z��[7&�G��q�'�jwF�ƣ�"V"��M��«��@	oW���[=�FX�"|R�9H+�&��7%)X���; l�	d����Y-��� ��k��:_��Q M�'0�w�8��ԁ���U�0�U���a̸ D��bS�q�V��%����f���O&�\4��"�̩�s�j�eXh�a�c����Ø�������ļ7��9����ϑ���� �8�v��80:s�<�����0��	P9`&�`3� �o��x��ܟ?p���5��Iļ}��� X ������v�T 1G�8��[e�>�'�'Du ?�z1G��R��[�׹*ę��п�F0	�QO�k'\�׈��}2�d&|����P����@l�k|�A��j)�݀��3bn,1���� 6 Oh��IO�w:�}��L1�
��s��S������;�X�8HUb��8��P�dpG��������"+�o�^��.������/П��ch����#x|�6ۈg�%��BѲڏ��������ט�0Ը��TH1�>N� X��m|�o住����|�^���'���F�KW!����N�>�ΠO�~2�+�U��䕎v�xl�=��&�[~C�0�Ü����m*��`��o{F�uh�Z+�1�7�����e��|��^�=(��G�>����^���1r G\�����������.�e깘`��i�G_��e����~���)�-���?p�6�@�9���T}��:#0w�F����`�"���[z��ȟ�~�c�T)#��P�ǘ�/��P75��dt+��� �@0�M�pߋ:�0��V��{�N�͍��f�@_�#f}�r�T����(�ss�GY�.A9�1�0~���lt���CrE,�`����1D��Ǜ���Th��g���-e\Ch��?�N���G�hC�a|_@>�c�1h;�g���`�O�h=��D�o�-�#�!LF|mF��{� ��JM����)��\�Tl���ゎ��pn��&�-%�N
~��ة@�B\�1�@[;�]���9z�x�:�>;��;�VQ���F���?�h�1bR����H���������Q��ȇ�1�Ef��D�x�c%��7�+����c���ͷI���Ez��2�S�"�#d�J�}B��Ę2��[msV�x~�f8פS{^�+�T`nU�*!�hL+�s������Rb3l���lItji���"º�cp�9u�`p��#�c�C+[M�xm�1���>�s0e�\J3�mNVY�y�^`r��^s�G�r�أ�s�R����_��@o��Ϳ�af���-��Me髜��HhL��Ei������9�]�S��?�B7E���W^q�����D�ljm�];5FmR�dtzw��L���ܲ������"IIf�mߦ!|X�/N��ʧ=c���Abc�+E��@#��I�ΰj"��4?q+��Ĵ��Z\#lXI�Գ�շ�ȁ��S�wK�M?�����&�՘���_(�zA���ka�4���RilY�6|
'�������Շ�nj�b$��DK����zW�y�+ţ�P[�n�&��QUY�Xڐ.��/;;�/8KΠ|"����� ����f�э&c���S���Kh�~$M�@�ݤ����L���j.�w˺(Ԝa��I���#��m���v����/(�#�Ԟ&"��4��3�sRe��>��Wo�"O	�%����]�Q�YCyP��_���\�bR_��/w��QZ2,m��iUAMM�QC�$aSi�#�)Q�]�5 �t���Ԙ�3"5y�iݕD��!
ߒ����S��I�[�$xH����^vyq�I�Gvm�Mx~L?��6��=42�4'�4Y'l��њ2���1V9�=uIZ�|By��.)V�Ta?�Bb�.�Z��+ۃ����h�����f��̆�X�Te$�$�=�� Yi�}�F1 �f�h�Ŕ���Xiv�����\�ᔜ�n��|��~7�Ub��L�F��%�Wk��56��H�W��m���в�(��M��}�#�휂c��C-�~=��CZB9�����b��ɩļj��Z3ԒfU�^��o��L`�"��nbJQ{�9e{I��Sl���?瑟B�0J�V��X��$�(�X
�T�j]N��:�����9�Ã����,r+E�+0�h"��JF���="4=gS3'�r�z��}���q�b6eC�w�hӪ�����F�R+nG]��d�*�lp�p�sl=�壜�df�ge�F�́��%��{4�i�H��U�U&l�����#�Y�8�I�nǴ�E���w_N�m�x{O��[@��$���j��I_C����+k�'�;�H����r��1�j����$囂��&j�v����	��nL'�J�l[���+Bח5\��7���Н���qX�e�?~��4����&�8��p"!͹p!�Hk"�5.¹�ZHNą�ךH�h��	'-D�C�DEB��HqM�{&��sb��y����=~����o�q��澯�������:����[eK�G�&�)Og��s�&��ڊR#�E7�R��O��AېK�]jt�~̵F\�ye/�&:d�흥��G��������J��RE�C����Ҥ{J\Ü���2�������	�Ŧp/1�GD�t�Q픝���<�-�X�&�Lt�����_�x$��_��0p�7c��߿�w�� ����( �eЯ�a��9�
�*G392��Y\Mn�o�K�e�[U�`�++�%Ę2mvn������ �g�T�xE��z!����b���,9"�Ln+�Pf�r�eB����&� U//Jq�K�EJmQ�D6/[���O��&/��.~�D�5�38�1V�����i ؟Q8B�{���i���1�����ƺ�l���H]�B�Iu�-�^V8�C�"�m��r���PoiQC];&�!	�?�0iW ��y��M=$�Պ�FQAMuM�BNM�E��h����b�q��㱹�Ҡ��.I
ݗ�cL�7Ŵd8E5�U�ۚ��ڌވ�ϵhm������D��m���R]�\`[\!��O� ��3>Q%�ep���Z��i����~?q�K�'�X�\K��֎�#,��XG����Y��6����⒤Q��*VQ��Ioa��Y��
NM间�w1��dq���Vҟi5(GB|�#�8���JQ]�$(q\QO��鱋�Ty�49Y�U�i��ju~R���3g����Q�r�s�S�$&̓4]<��#O�"Ɗlv{N�-@ko���ɣ�M%��_y����ⳂsZ%Z!��%* 1=c�x9��?��k��f��F�R�CS""�^���-�e���^E�w*r��w�#)%����S�x���ǐ(2#��	�(cl���&bh`E�FPXMϰ,��Q���T�K��	�)��)2�+,}L�����+��u�yE�,�$]�=^�ˊS����"�H��v7���ɖfj�,5���cӕ�e�,���ю�i����t�=��.��ڣ�I��y+��o�0��(\K�kq��?�r��#�Q��&&�����\��(3�Tq�s,E���#Ջ
-e>D�Y��}��a���^ߛ�p�"���8���_�eK���'��0����*|8��%��1�IP�2�GT~�xG �6q�3yҫ�
��]N>�+$�5�j�c
Uuʐš�+��[�;'��[s���j��-��*�(��Ķ�1�Kɸ!)2J�]L��|��zk�B�*��W�b!#���j1�$3$eA=�l����-�����Vd�ٛfT������%�ʸ��э��	�#�Mȯ����e&6Y�"D��˵6��Ecְ���f�,s�MW:����4�K7�z��9��|~��U��$��:��]a�i/+8^^�uz����v��m]���Z��:z&��	f���M����%4mnxJ����|�I�烖(id��X�n�%��|��7{]}�����0[��O�+6+�L,��(*���D���2���_.��|��X�y�_@
�I�Jm�	aN��-��s��,ŵ�>�W��p�G� $��!�m���x{W +�%VH��n�8a&�Z���#-���,ob--q���`i�<(���XO(�����)ba�N��piȖ�� �gL���k�U�9^]]0�hN�QcQ��,���#%��E�S�
���G��[�=8X��[�B�/���/���}��Z�u{�a����(Im�4�Ȫ�7�]��6wr��:8A͉��MiW���1��/��k�VJ�[�Z��
TqS�{�`�dM-M�m+������9�AE� *=>���ْ�=�EP���iz"-/�]�'�K]�UqUN�!K0�@�l��I���@Q6s�a�*�<�9Ǝ���H�$�W��:n,�>G�H�(�ю�O�&()V�2�vO@q�މ��Jo^����|���o��:WCn�,����������n��PP7��	r@e�.2x���U0ޖ	�Z+�ta�NIF�X�0ZÃotb0��@��Ĉ �0>��k2#ܥ�2�Õ\�hWBjh57���	Te$T��@�2j�@�no���A�Bj�`���!0�Ѡ>��u~@Χ���*��-M�oX��Z�`H`�� q��ӓ�FR��b�l���x��7kt�=mЖ����F �7) �Y:3J���I�CH�?������4h��!�င�Tp4� ܣ�X8T0!w,��('�AJ�)%(�z_�T�f����p��݀�)x�1;z��O� t�\PZ�(��bЇ1�����a�J˚Zs��%��P��`��@Lܽ�Xn�4��W�ĤthE�81Wi�T�>d�J �w
tiD0\
e�V��� ���4Xb���H����n2 �1M��V/h+h�NfTTð�n�T(r�C���T�����>�U�AqQ?��8 �f�ǬH�5頓j�0�2�@_R�U&(��B]�
Ʋ ��]���h�Z� '��as<�́$��/�Ԧl���-���@���E��^�������y�Va����ILS�ȑ@ڦa�u?x�d2���0�n�.�YL�*6,��{~�3 �~ �ј�y�:��<�i>���`LE���Ϳ⹛ _a*�����~�6�a�}u�����=i�������1O�K �} �P�Ķ�4%���*�5�a����q=��� �x�}L�Q��k b͘t�y!��z `y��o���zL=?	������;��t@=�u�t��v��� ��l���33����S1-F�l������
�^G[`�WQ�Y� ��y6�x`�?�R���s �lH~�pT�/~�����X �����w`A���>���ٛ���I��`Ǒ:�B��̈́/]r�yY��� �F�a;IP��<�����OB?���7p��P���j_�'9�p��ќkJ�a'L(�������A+z�.��C��k{����?�V �G��/`��pv��d\���J�,���k���Q?�#� �O^�����;���Ce*�Ƭw����L�@T���'�~;k�]g� m�h��E0��qx>�0�l@��%� w)�"��~�ɋ�����`�^�N�������m+�Փ�+/���>��|�9m��� ��,���vp��e7��9��׋P�ԃh��{פ�v��u�aA~�L��û����!k� j�¯[��P��-�=���Ӝ;p���v.�΀�臅WE�u�/0gU���|�5�o>t<q~�u��ORf�/qB'�G��iLx�H\� ~��J����� ���� � f"��s~ލ8AD|*��(g�� VD�p�$�{������	D��� �6��R=@� �쩟�l����&�c��Ot� ֢o=�6�z(@��-�˟�s��9���� X���"��B~I�|�=�>�@�Y@-�b�q[繹y�75@��xI��!'��<�3r-r��;X~1bg���!��+�ü�x��'�* ��#�m��`�m�۹�|����s}ò�Fͽ��⼩m<kj��l����R���A�U|�u}�8D\{�C{�G�6�{/r�ٞ�{�ߢ�$,kA�O#_=�r��0�Mh�䗳X�o�=�lS����K>����䟎5Mm���?U���~w%�۩)��/���y ��/�{��}����d�h�?�]��ù�G����/�����_�E/*�)
��k�#�Q�}��a�q�s����s�����2x�C/�!�����������E;`[��D�G���L`_Ǳ�;�{����oS��<�P������8o����\�F�b��,b��!}�X.�yqꚭ-po�$!���� �W⼹9�����g� [��
<>��N���'��;�K�71�y��9ލ�>�6�1���=����a��W�S	���i/N�qchJ�5�Yr�^<ǽߧ1�����b}�{:��8?����m�/��Ћ������bd\���؏C;'d������@�A콄��Q�	E�q��y�[�zga{k &)�ؗS� s�_k�tz}�+L���$k���x�9�""b��|w��߆�FF���z���^����Ǻ&��7������v뱮P���X�GhK��9���<BY�゜�FZ��E|��I����8���w[�A�%���c������d��sѿf!�.~|��eg]D�xqЈ>���;�y�}�k��=<�2ۃ�ױ�D��m���gP{b0���p�������Kl%��SS���v�7���F����c�!��{���z�?�������o�3�Ay��R&��dc;Y�qn|�ki
�Y�������m��6?=a,�=�*F�؞���bF�R
�d���]]���ڲ]I��N���2���a�~_�1[�S�i����uK�^-�]�a��~?��2f˪���k��ʠ�Y&b�u�b!�X�o�nCJ�1/�����mb4z�7���8����s�8�s���zrE��Z&W"?Y-�4j��*�����6^O�c�	|mX /��dZi�����!�x�B���re��g.ɩ�0��`�%��; �9#ǡT���=$�i��)쒪�dj�� ��~��+m4�f��U��Qj~�͐�+fHN9K�+HM]��:� 턵G2;7���J�����41,A�vMOG�F�x�2������rFl�5������/a4��r.p�/̕�|M��G%*KL:�\鈥���ED�s��YY�W@�)�e�ɬ�ŝ������iƉȤ�Q�-`�)�J�*��L�+C�+ϴW���]C5)R��G	c�wd���w%��������foc|A��D�w|�O�����^<⽱�A���������W�C�KO��iReL��Y�U�SIl��u���^C��Jq�>C*��q�k�TI��\zU?k�B�RW�k4�:ӿ(��+sĦ��SCU�%*R�0�� �����k�>YQij��!%ȇS2je��s�zˠ��)#�Z�������j���Î6�C4�����������f[]ϐ�(/���M$&��JӨ�q&����)$W�E��(S�>N��k��W�q#]�Jv�h[�J�9�4����.��g��To��H��n�='AW�iu��	��"Q�`���ȍdԙË"���%%�Z�0��m(���3+���`!)vl@)%dj
��4�� Ac��P2PDO 7��;���H{�_�pPX>�~�;�Ua�pְ�j�X]E�TW��#*�k
�b�B�[��@e�9�H%e;ǥXC�>I�ce��uE���$�M)ԐhE����	I��#�%+�Z�յ��Q�1�]��aXU�M��0���˭�)��IQ�����y-e%A
�%��ۦ(����u����9D3�����w�������O��5U�in}I���Wh�Sv�(Z�:� x"�\�jH�b�
�^c�Y�Y�P��2����d-a:Xy�cs}iy��F�&eg����X%|9��dHh=��Q�a����PqpGw�.�B���EM
��vīDQ1�ĈZ=C_��S��@��KϦ
�|j�t��J?G�xs�x��U��kVP���Vj�АZ\���^�/�Y<��R���M�����p��Ɠu����r�jD�$'+�b��v�����i��&��Â�1MQ0ݷ�n�Xi(�oM������_�w�(&�Y����re#���TG�mIt{��y��chdS�����������dJ�b�*30Qȕ`."����?ł���7=����+N�7&���|�R�h��&�-��*rJ�Y`O���e��Z�`�	�B���f��4��\<
0�@o��` � 
�U/=��c�#� �V�	*��� ��P6&(t(Ӊ��ɮ4{�*MYИKE��ǺG��$R���ͶH/wo�3��/����\��Ib?3ϯ%���H��W�yGn�;:1�1�# �8���ɔ�ej~�H
��,Zv
G��0���!܂:����F�v�7>%?�T�� �b�M��ɼ�����$&i�G&-�8�a��Jl!9H�bT]�]����H�����zf�dQ�p����R��X]����iǙ�m-G�s��*Q�r�|����ȡF�ʔ�*tm橗���f9�^c��R�b�^>�B�p����/Q��ϩ�e����Q��������K���P a�G�0'��	~v�?���X\3��]V�/�/6�
������2�������Hw�C']*�zc��;�9�u7��aA�����.c����}Y����0�@�a$�;˧5]�
�#����DGpv�,������l�V�R��;�K�s��1��=vB��2��V[4B]g����Yס��v���lJz�_p�Ǎ��y:�9�������ު35��@�Fr9v�8�)E&rFO�5g�(������Yw�x�%��P^i���g�+k�jSK%KVn$;�Ԛ&eo\�P��WW�XXQ[W"����!ɺm�d5k�������%���n-01g��V�GΌ6��zW3V�n�NH4��6O���5���P��tc�f�X_�ᙚ�4��~Q1:Y �{0�YV秨�H�d�9�����_7:?�nCw�!��)p�����B����W�;��\ʤ�G��Z,!_^m�iy/��&T�#Mq!2��D8�ഏ�N�)jG A�'pv�%�iɵ�������i���{�A8��/%0�"�1���Y�4L��J�m&��//���:{��Z	�^*����̚��TF��P�w��\����iR���U�.�b[4��ZFB���ך���6:Gu�Z�08t��YZ=�(-)�ot����b��)]4�kSг|�L^�@k�C���6����:����.��6+����|�[�]X����I�i�����F}�>U]9\X�����(J8�Uc�bɇ�#�:�jV%����FI���:�>�O�nM"g�l� �mX���km�9��
GAZz{�L���Hn+o����.m��&�$kB]��g���R3ޓ^�\hMg%'5%�F�9�ܒ>s��P�W� 4��+22�u��`�����	g��Ӻ��Qn�U��B��&k\Ym�8�8����G��M�,-!F^�(8!�-��	��1Q��K<�|���e+E��D=�>���5ʒ4��L�:�hh�>�`p�:�J��X��dN�ޕV3��H�d��2�&e�ަ2b_F����0��I����r#Y�yUԒbK5��^���'9��.Tg%WN�9Q����f*l����h]z������a���禧��i�نRK��r����
I�`�����f��b��GNl��3m��B^Zr
5'�'������m����$����e�\��1��+v挃��GP��*ɖD�*[��=$߁ґ��P��� ��v�	4L��?!�!G�j���!��$Фra��$-�Y^_^S5���X��Y�#�֪<sjy][��)��F)S7g�sLMt~�]U�jԐ{���9y�{u�<�̔�!έvS����Ҧl����Fu�'zK:��4o}B`rW���"H�'��`<�0��k7z��Bwv+L�6��)��
��@72v!����]��`O�~��ۣ	0㯞�z����
)d�4�w= ��u$H�H�B�	QAF(� ��q�zh�I!�ud�b(�ɀF�5�4G$@;��v/(���B�u@1C~M&����FhPCʠ�Z;�����v@Q	),��hP~�����B�?fk �� �XȖ���c�9�Y���H�����,2�C����1�F��G���1��-V����B��@��K�P`b�`W�MQ`vC~T߽WA����?~>�qj(*`W�C�� ���NAn]
�9�-&��8v(��u`xj��_����Z 1�7D�Lw���X�0����[��bp"f�1�lM���h�QB�+4�%�J�nR������� #(60�	!#3�Ft��`�� �)�uF@h�:�-��n�#!1� MaToBu�0�`�
�D7$�Ah�9~F`Vءs���a�)r���-��1J��J�%o�@ͤP���8>+�YI�	����c��j��^3D�E�����a����� R�u�Gh��뫧��!��=�Y{��,���"��{�#�`���4���� � ��w�iihڋi �������OT�K0�} ��� c:���.��=��v�g��ML^C�bP���vl���ɏĭ�>,���M�t���G���  ��~��t�己/�L=��7�%�����>�>������x���x=`��"c]֭ ���/��N,��Pʧ^�ڠ�c�K؟��}^��`D�z��"y����n�Oҷ � ����a�ۈԓ�(� %>� X�u�ch[�	���^�p�,�����S��ҳV��˯��]�T�.�R���jx��jx&Sclӥ_� ,�xqi	tT �|o�O|曻`�h6��V����'�A��|�t$�i��	:aC�ƾzʻz筻�����Bï{)�9~�o��+s+�xi�SL/����8�%�#��5��c@X1N��d���`�|�� ~���'��2��d��r���Sv�pS��Ct�{�m�{]�����O�O�n�w�ϒ��f�-8�D�ٳ��S�0��^��1޹W�B����?s��O� �=�g��^Z[�[`ծ���c��y�˿/����������д�ܼ	oUA��/ aa�i	s�*��y�hx����!��q6�G$�!�f��#$o9��-���m,���A}���F��h),��b,��-�����~�L��r�1��0`Y�kB���xx�vҟ[�&�;N2����| �Wq*J�������o ��#���~�я菈�+�	�' N� N� ���A���b��� _�8�e^C�~zjm�`��;h��P~	��z�� �1��(@"��W,�:�:
����\�m�@rE~	E�^CL��rqgDL��q;�G쳜���np����ĥ�u� j��u����|bt>��O�-�rW�J����; :�A�ǨGR�����`�e���)�0��Z�����3i�W_�7�Q ��g��q��~�T�{���{���a�����]��n��:��S�+h�{�Տ���
�-C[�@}J�O�����.�����'���^�x�[�����pڵh���r����#h��:������������8����SSr
?\�7Y�@�y����t���a|S��>���~ ��	��N�o��Ko�/X����޹��h�u��	���r"�'A��}����� �9��|��p�[�%�9w1���d��A|��Q�e8�X��Q�'0�y�P��n��e��м�A��L��XG6rU.b�)e�������
lgQ��5g=�C̝߃<�F�ùn�g�D���8�n�u�s��5
8�ۑ�`���11#6��>�C�W�=��F��4�g_z�޲R�h.�G� ~�v~C^D�[���E�����zxJ�gd����{��x����"�	r�W���]�a�ўe;Pǯ��p��P��X�'o���m=8Ϣm�U�c�&�m�X��W'ΡN,�!n���x/�~��xym�Bn|��E��B�f�ٻ����)�a�9������\:��-b�Y�Cr���\��z�-̌c�:������;r�8��9�u�c;�����I��$��w�=�F��1��Q��#�rF%ڱ˓䡭.b��e��qh1���4r@�sx�!<FB�8�\]0Ug�h�l�i�MG��c���K���}Ez0���5�����+>�z1�YO�����8���f��?:���I�p�}�ᩭ96���?]��6�<�ش?�����Q>��@����o�3�!��3���K�@�k.-������	��@��^������\A����7�?,.��G$K[�œ�V%���0�N$/th�M�jvZq�8ܫ/��Zᴘ��p�@�<[�>������DtD�R|�L/C~h\��|�y��(̱Ub�+3lE�tՔ��K2�r���M�c5�ӳY��|��>w��%j֑CH�Qe���E�&&�s��FmPS#�+@ַ��fz�OF �Q946���CK�m��[G��+d�F$$k[�|k�� $���2⭴@KP�@�Y �x�5KK���ÑQ��}i��pj�P�/���S>*�'�q�rQ��R��m�\ICbkʀT.S��Y��9I6K@�Sa�v_lH��!�,P7L:5��>�X�%�hH��+	j�P�hX-�UO�E�o�`��Gu�fi+��\�W��(�T��KF$A№~R�@�Я���[�7s��!A��X̼k�f��2!�W;^��VU��i�Ħu��E���Tb�%����+�t����jz{n�d�@�$]Gh)�쫮L't*�����4F��h"]�/�����H����"�1�������3eV�H���ä�LFmGW��{0��4�2r�Lª���D���j-mR������]�!)������(�q"�Z�ڐ�VNqi���0/�Pc�9��QŰoi�Y=^ҧ�kS�V.?<��"lc�q�eu	���n�ˉ��v[BK-#�I��!����UI�Pš��,�(M)l��Ί	��@R�`p��/�L�N),�|+2s�խ	N[$�KeL2xũ�Y��Ξpsd��[jq�t��%U�'8L5Eh���u��ƻ{��#�)�R�&�W'N�2���Q�v�I/���OoS���қBTF�w)�(/,��۔4���Jb��r_z�:,q0��[2��2�s;De����%�����k�N7:5�J#�)q��C�M#���j��IM�Ȫɉ/�-d�'�Fq��'M�rZ��X�W��������b�/M�$��Cc�ՄK|�mL.�8�R�o{��Ŵw�V[[(�Ƽ�dY�MN(1K�ž��а��2m���M��wiʘ��\��<�6yP�WX�tJ��c(gI	I���h�����k� ��t����?�\o.��3K��~B���m���4J8��Z��)�)/5�f !w��
���xU�ZK�8A|���B��2|h\F��XI�+�k�ge�`q�����:�i�R2��mMq>�U:T�̓�
Ұ��䵣|R�-��4�"��|��Ψ�Rs�ȡr�{��D��iA�����
�Rc��-$0	��lj.����$���$Sg^���28O�֙}�̎��D�`M�8OdֶO�KĻe	�-	y�����2���M�3.56ZZ|Q2Q�f����
�rs�����_2%:!l��c ����s��H�����;��z{�c����R�7m �5ѩ�8�˨I���>y�W���W�K��>�����(���sʬ^�
X��`�~�K.`��k.�LnPc����
cAP%�>�u����.��p�C I���C9#�c�9��N���[M=�$��#2O�#|�;�:|C�ڈ��.	���;��{*ﱐ��4��O}R�S�$^���1 �a��u��&��:Ca)4�����*rw��{ux��O��f��P��5�?TW��	Ɂ� ��(>D`R���;1�g�O=r���O:~�<��uD������ë�,������v벞Ď��{�>���$y�����o���|��ė���1��y�P��᫁�ᕣwl���bbr��IU �G¶Z10�F}z=_HzƧjjs��!�Z�ڼ��{�����_�/�o.s��_}���yk7~��e�_}5!����i�Ǿ�G��_uc�k��w�T����������vM������ik�-��~xQ>km�u����y�[�w=ѓ$��O�t�ʉs�:�����ϛ#�6fYv-�����/$;�17�0*Կ2����;�̡X�Ց��3b̟�8q|�<����-����Q٧�9�77���iu�"Uʍ+.N�8����}����0���G�5�g~dͮ	߶��P�V{q��LƗ�3��&���l�4��;MhV��`ެ>P��}����u�6�m��H_i�Ԛ�Oe}�¼����q�6
5z^���7���ߐ�ze����)_
F7�^Y��"�[�ˆO��n/H�ɚ�M��O���Lƚ��L&�.=�CH�j���}�'��x�����Ҿ+��yeO��0^mdX�X��:�\)�?�-���㔱�і�;?]t�0=����w�^u�R*g�?����]�zyI̹��	`{�y�����xм˪?H�O��M��ˁ0�s|����1�o�q%�?��龜I���eHw��m��9k:�L��ʨUuˆuC�P?���"I3A�~F)pm�Y��E���u����=G�?I�}�����qni㶴{���]��ȷ�W�������O~b~@/?�ek�<��I��s��{bK���9�i�U��ٯ�\[wC���#��S5�;��R�f��ۗ~9����kyo�=�t������^x��#����-q�x�+���!��7���r�˒�cKcf�jT\�_��T�����a���.�k��n=>�9뛞��Ci?+�ZlȻ8����e�'e�ʮ�}�f���;G��ƭ���=����M�O�[�|��M��_����珿(�=�y�Ȳ�Eg~!-ۻewfl���~�#���2nܣ�v	;�V�v���%����r�Y�]�Ԛ�Y�����e����}_����ΎA�渦��f/Z��-�JZ6]�3�l�S/�7D�6���S�V��_�46��þ�>�[nP�F��R��2&2T���f%�oX�G�_�?׼~���K��ȫ	�>`����*I���>�������3�^��싏��t�-�����������=�z����C��(����K����Bת�3Ņ��̹jp�}��3~
2��s-1e��g�,r~���ng��Sy��ۻJf�$|we���������÷��}-L��δz/ojy�Zqޫ�k��C�M�yG��^��� {���3��Z���||�R��eݦ�K�1���=�o8�Z�{�p�$��+���d�v��hۉ3΋��j�޽~*w��A�i#wz�ԂW�5����\}�	��5��ޞX�D<��[����^?��&ڑ�U�_&��/������5���Σ��g�����꾏H����|y`�o��N(�\ЪX�dzA�^��օ�	�e���%>�H���F�9����͐�eb5j������/$���;sj���r�����|�
uhεp��0Y<�Β�E7���	>mvq1��#��f�����O��;G�wi,�\
�����#`98_�q���3�����mg�	~;�_�^���FD�A��#e:h[e���@R��nt9���"�56xL.���=c�Ga�a�r{'d2#`��XPaU��}\n�� ��'ۂav
��`s��fX������ ���yߩ��R�x��D�m���Q�sڙ���0���D�PÌ��^#l��-/���	X|  ��Ɔ�o��g&��u�F�:��H��'�
x��(��9���tu�����;��v��0��i�N=�0�eh�@�J�2b/�r!��k6�K`fb8<�Ʌ7�X��W��֜�%��za1U�W�y~��e�����B�|K�E��S0�[�p042.���s3a���Ϛ �bx9��:��+aTH�Y
��I��Tx�w,�ŁӔ�54H�Y	u�hꀄG,���U��'C�S��2��d����P1�m�u��'�p2��	k f�cp�c�Շ��7
|�m�/j��w�@^y �/�����m�$�'����#pw�?\�<����$2;%`����h�.��al&g����	`��>*��� ���Z���L�f_�c�V��V�z�s�m</�{�GV��y� ���w�_5 4j :�B��G�'��;�mb�K�61��.�4�U�������͡J ��_����_�q[�m��^������S<�ޤ ���pz��i�s؏k:��7���>{�� ��N�,��^�羪�� ��}8�����/I���F� �h�& ;{��Kq_�6)�������P^��sQWJ8��x�!<����g?Ǻ�����ןx�>� ��	u' g?X e��!зe;��:k;������3�������c/Z�D˷���E��E��#�m^شd�\�~ʟ9�� ��������Z���&�E�!7��|��*�0����y���㰒z�v.���σ�c ��p㈱����d���f싯��_23����j��a�^
�phE'$������D�����{
/'?|#�5rス �^�v�����vc\��ع呾��7 {�8����/��b]�D�vxvڛ����b�nτ�^n�v��x�4�tj��c�*�c���k0��T�=���ՙ���+��r�7u��f��GЗ	I��������fؓց����ޣp��+�{�FX�� �Ra��pi�m(1]��̈́�����z;4��0t�?�$������U��W&裾	{�|�>���@��~y60V��[�Wބ�d-$� �$.L�`��3��o��A��;��ÜEp|����}� ' 7�����`G��P��G���kHp'ѿ
S8\p=`e��8�l<>s?b��!�YH(x|j-F�!�����S�7X�q�}�H!.� �p��0ؐ=P�`h'rbguk�B�����p�[�����l��A�5z��;���A���P_l� b�򄇗~����/ۭ *�v���ol��������\s��8 &�m���xy�W���k����`���x���l���N_BC�L"�-h��׳��c.��Mm�l�ڮC�1pH	��w&���d� ��� ��}����u�g�O��+���ȷ���ZP�_P��ב'P?r�������~��^5U�������-_��1���
����������>��~hϳ�p�����!�����S���<>���)@� �<�G�K���W<�$@u��ܗ��o(�Z��>�^ �X�=��g߿�Y��:�{���sś��`�����7�[q��q���ox��S�?;5z�P1��"f���cċbN���$���p�8�6D̨q.��8*���f��><Λn�oT(����Bh��p��y�ۄ������-�Y�G��Z��K�V$��B����_�z?Ԟ��ߦL��9��~��:���m,���_G�A���ҥ�]��D�s�S�6gb�}�B[pn~)mp	��1�.��y'qcƲ�>x�=�X�D��X~�UG��1����,�?�s�,��~�e�En��֮��P�MX�[�ׂmy^��F��y蓏�t�G[��\5�=�~��x䝑�h[��
��N��'��(�z� �\E�v�p���gl}Z6mjMN�}�u���=0���{�mܗU!8����0���&�Q��<�ฑ�=�YC�n��>�<�<�W���mSKw=�ǒ�`�@��}�����⽂���� �{^҈�Û�o�Ю����W���~dj{�<k^�O�H�q~�~�}>��`ݳ��O�m?�Kȣ�����O����{{�����wp�=�r�H�`g�ѧ��D��y���WO���m�lr׸u�s�lq����{����_�xm��'�
?ܷ4(�w�h@EΌ��<F5�zD/j���wʖ���+�xs{����y�^~��Z�￤|u�ܒi�W#���}��9�W-���L�;���Q?C��N�o��\˻U���U�z�p�2�`��>��*��������دl�q������1��ow�N�$��_¼]�9�x���[[WCq�K��K�%���n��;ś:�)3ģ[�H��|;gDH�C)?}�=���;�]�atX͏�,�:s���Wu�ܻ��gn��5��(ʗ����8�Ы�P������I�]ˢ�W�ͪ�Y��_�d���;�|`�ivp��wV���������uF�s�Z�DA�qT�Lz]�X�63@�'e�^ʉ��@j���lS��W��KY8�W�Y�]�w<�-���[O��w&��	���޲��{u��\��ר��Z/o��{v�h-����)!C��,��:J�]ڲ|n��̜`�b��gXo�X�J�H�����;Dbc�Ý�2�u����}N,���\29�D�D��w��	3��"~�0D8#�=G�k�x����40_uљzE�|e��!����ߗ�'�O��V�s��E���{Q�|'�yK)���o֭���\*c'6f�:�c�w�oӚǏ&�1]Wh�>�]���l����4��l$6�Rѹ�WJR��>��LӺc ��Ч-�I�1{�ع�����0�v�=.�>[4�S�!h�O�'~�����bo�w��mʂ��?*9ڦ�̽"�l~�y�*��E놡҆57�Nt>{��1c�S��ǝ�/WsnQ�q�2����䑾ε�O�Ĭ��%ic��^��Y��/T#q��ԛ��#d_o�̺���u�v궦G^=����B�:[�������]{�2vg���.�S/�'���e��]:��-jJ��yg�V��~>mn- &��O�����;\�k�᳤��$�'���-V4��_F�x�8x�F]�˷Gh�0��a��mj���Y���㗴26a����C�Ri�|��i��Jo�x�Ɏr������w�C?|�7�<�F�ߢ]u�`k٢�3�h����G�_N3���PO�[�xB3;|��n]��򉟇��-���cE풛G�\�>�}��I���/��oĶ�K~��ҫ��gW��z�=A.O��A����3_�Yʾ�+��������[��y���qs��O���]��]/\S#U����<:�2�_dS�BU�$U��WKj�R���%p�qf�?f���3��>��q�Ȣ�t�ل��EA�W�@.@XDQ�FQ��}�*yyTX<�3:�{��{�w�����|/��G�J&-�~�oZ/>2~�7�������'�}������c�'��NM�k�7�����f�;����O��Ywq������q�Յ7���ہ�^~����<z���ﱹ�fN�8�yT�ș�U�N�^��ɡ��6�~����I�a�Y�����?�i�}�|�
�h~cp��iW���<=1x��Ϲ��<����<:��>蝧)x*�Z�L��hn�u���3G�Y9.�ے_�w޽�S��>N���y�Y�w�v<�(K��{�T����A�����Q�,����S�JqA��`���T��D��׎�uG���X)�ϗ���P����;/\�y���d�ل��dNuy�ٞ��,kb �����N�u�I����p�D����\L�[�_|k�e��������؇
��A[��%����C�	W|i�R(3��O�I�ى���TW꘴P0���6&#c�ؼ̬�B)Y9��i�i��LW�?��f��OI���K��l~:/�2wՁt��|��R�yy��u��h��D\��2��"�/����#$�1�@+���ʕ�u	���.۱؏���Bn��c��_v[��c\($���	r���R������y9�f�RR���{�㤴Qi��c�3���e���s2�Bc3�Ӳ}��[b2_���!v�.\ƥ#_l�ƥ}?.� vԗ޻`9��x��s�fJ�~k�u�~�`�%�I��L�g�
^�UtmR�I��F��4��h�}�x�c�H^�(�M��+��b�%�k�n�M��d��h���[E��&��f�n��&+xd�c4�>�(z�,g��&QtxnMq������(�Ϧ�}&+x͢�$�F���1�X������$�M6��:�?� ��o�e�Q����=I��,�{���1Z�G���$H�#
>�z���I ��H�D��Aw��1Z�SR��6rL�@	k6h�)`/qؗz8��Ջ5�Ap��= �ؓqA<$�y���A\��� (v���	�#� k>c�#���$�;|�����$�=��mCn�D���a�l�i8^n�����g�k��	6��?-�e�?��&�v���k	\#"�<�^bƵb�NYLB�����+Jس3�dwy��Lvbh�>;��d�yI����w3�l�m�J<%;��5�WjFp�#+8�b�߄��:�X��u�q�ĤX��a�dw���[p��$�����1`�b�X?��v"�,�!q��\7�7��x�oຒ8�|n���D��F :8��'j�j��bl�*~��z��xv&>�́��N�s%�:�I��Ĥ8e4��(:��"֜7�eΥrn�#��/�"ri��o	�#�~��sȱ���B~�#��D��&9P{8�6�Zm8\��#Գ�:6>/�a91�]|"�Cɡ��`9A�	�&X�Ǆ�1X���W9c\�	�)��g�p>eul�,�?VRΪ�`w�ذ?ub�r��}	}�������~b���o�/���8��ܛ gd��#�v�r�:�3�4�V5^ȓ�.x����y3&��%A�����s�3[6�g�elJ�bL���v�c�����>�"�7�(��1� >Iv�A~�J��ҼW(��ҟF�chd�?esR�Q^�F���h|��&�:h�X�:f�R^�P�+�Hy�O�M�	�m46k�ǚ�r��i�s8��1�;��vʲMIqg�w�V�N5иt���#-�ƍ�P^j���2:0�2Sn�L�w4�9�(�LA�W�9L�;�(i�9Jw\��ԡ�7�2bOS�s�B9�hL0��e��_�ў˔ῃr��(d���~�L�U
�A����a���+4�5�Fc��)U8O�_R��"e�Pz�S�$\�l�@ʈ���T?��w��}��~~�w����?�|u�+$��KJ��H�+�Sj�o)�Շ�㾦`�yJ�9��ݍ�����T�^腿z�������%����r���E;�ցUd�kD�x�����;Jw���֏F�̦[.Q��%�i$^����=�3䗾���2�QH��R��%�U� ˢ��J��r�M��C�GP^��rB�i<�_���5Ҋ���f4>S�ܴ;h��/e�o�#�?������k3�W��W���F�O��	cd?
8�N�r��?���`?
:/Qz��F���on�`ZZH4k�l�`�D�WM�A�<���o-�S忄�D���Q�
�Wc}6���7�?�l-Ѫ/�[D�@l����1n!��kx�@��X���ws��qpm�+�3��3��^#�JȬ���U�k��w ����흠�3lnĸ��h�.���5�Mȭ�\1�/c�>����x�^�R������c	ꩴ�н	66���w��v��cYѶmD����б�]��:�b�� }g�De���M�hŵS���US��n2��x�UM��Ƨ�����~�S���)���O���3h[�z>��n�ݺM�[�4���Ǧ������u6�fP��|jh�Iu����*̫��b���;�/A�Լo��;ꞡzĠ��wV4,���?<T[���}s���y��?���U}�r�U�Gڲ�~պ�&4W<C��Si��'h'�7o�v��}Klػ����|��V�k̩�'����ۦ�E�5ͧ���-����9�V��{�.��['��U�rjm[F�u���e_�M-���f�?�6�F��"n�����6�����T�gU�z1�������j95���-�ƖW��eU�RS�T�g)5�,����hO�Tj��"���
5 6M��!��*vL����j���)�o���ΥƊ穨d"m��1��j�\����,��O;�8/3��a&U�<I���]����t�n�F5US�9�ix�*k'�F�N%�t�R�+P�����U���V�5T�ې�M�j���^��:z�N ����ZС�J�>��g1�gj{�Zߌ�7=��w��K��K�3T�"�{zJP[�0�a�h�6�|o@�n�T�c8��!^K�7�m3�Ї6c}#��F�ˁM�>�����a�&�D�X���A�����'M?x��V����.[�g�-.|����Of��e^@M̃�+վW �%����`~x�d�'��z_'��IjZ�<�A�&��0'�[���=�y�a��V��vx����s�G_F��~	������Re
V�z���%�� �z`�nm�:���.�m?`�s9VzXL%�ﯫR�O��+QSJ�5���<[}.ۋ��Y��-�����G>7��`����?�O�V�}Lt�(JmQC�A�j�x?��m�TZ���z%�l��I�����Lt�<г��� ���*�3�P\���U�ը����v���Y��!�1��3YOt�E��<�*U�r�x>��\}�����[ճ˟�a]�G�ߏ@v7xJ� :�:�u��>��gnЩ�D�|����������f���?xL�� �ځ����y�����g�"�c�O�t��}�r�O�����6��'<F��6!'��>�|��w���>��@�q�@����q{k�K��Ϙ�`������s|�>>��ql7Jg�������ֆ~t��.;��c���9���Sݡ��0���'�ո�gg���^���k+d>D�;��ס?�g~������`4b_o�w�v�����Gr|�Kվ��P�Y�[�ƃ�!�{��mxއ�䣯D�`E�w�i���8k�+��_]�uM�C�^��(L 5��?#�d�:���>��f�a�:6���us����"����~�Q�URz�/ x\��^�<�#;�ȴ��xe��i�t�<���s7�촧�ᱛ\���E��PM�E�����\���Έ/��UN����Z?����E��	���T�C�
�e"rzd9�	�DFE��d����PQ�3�w+���\kWgO�Bc?#:k����N~F-��ǩ�"�Wi����P��].���b�)EliQK��j�슋���^O���]��ň�����u�cΟ>�j�����E͑#~��):55��AMM���E��t�]��\C��]��y���5��"�M����#�LG������s�TZX��ު��r����By�\�Z�������1��P��Q�W(��3Ӻ/1��/��sEgDo���J��!��[�N?�l��������00,���+k�T^E.��z�@�g-�Z�� ��|�w�R;W��Ѫ����J\/�B/�B/�܁T,cd��Ĉ�[�����Qϫ��oV^��Y���T��0v^My]�M��E�ס�\/��_3�YP^4gD]VP]��D;[7�֩�����Ճ�kd�x-On.u"i�����t=O��*�kiZ����ħ��{�5��7B��h�������`����R'��sI�K:������v���e����zؓ���oD��z�{�������{�%9f�2ތ�H?���{���j7���~�sM�!}�:ɺ�~M�nq��~�Q���FY��'�j�[�N�(���Vx�I���m�'��(��O��|�s�g��'�Q�o@�\��N�l�Wѣ��ԫ�tӫ2�	�n�Ȩቀ�F��Q�����	=��BE/�B/�B/�b� ���TREE  ����������������(                       `|             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �|             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������#                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @i        �z(TREE  ����������������:                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @i     �   )��%OCHK    �K     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �d             u|             ��             ���TREE  ����������������                       }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @i     �   D[(-TREE  ����������������$                       }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @i     �                    �j                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              @i     �   I#~TREE  ����������������                      >}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Et                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @i     �   C�d�TREE  ����������������                       R}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   K�     ^            ������������������������A         _Netcdf4Coordinates                        -       ��     R             _&�BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    ��           L        DIMENSION_LIST                              @i     �   �@_�OCHK    ύ     �       7    
    is_result                                ]�                        ϭ            A�            _ a�TREE  ����������������                       ^}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @i     �   ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��w     ƈ             6Z��TREE  ����������������                       v}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ʕ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @i     �   �>�TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @i     �      @i     �   �_B0          :�             �T             ƈ             -�             �nTREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @i     �   ��M�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              f$           f$        �կ^            ���STREE  ����������������%                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @i     �   v{�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ݈             :�             �T             ƈ             -�             F�             �9%kTREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @i     �                    )�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              @i     �   	�.�TREE  ����������������(                      �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @i     �   ���9OCHK    I�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ք             �J              _             ��             Ǩ             Y�             �ϑ6TREE  ����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @i     �   �z��TREE  ����������������!                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   6�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @i     �      @i     �   ���OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ϭ            A�            ��            a�            ��            ��            �            �-e`            1E�TREE  ����������������A                               ?~                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @i     �      @i     �   �JhVOHDR $           	              	           D�     l          +         �                   *�        	           ������������������������E         _Netcdf4Coordinates                                    >omG  ��b�TREE  ����������������F                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @i     �      @i     �   �OHDR $           	              	           ;�     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    /�L�  ��             ���TREE  ����������������)                               �~                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��     �          +         �                   .        	           ������������������������E         _Netcdf4Coordinates                                    q&kJ  ��             a�             ��KgTREE  ����������������&                               �~                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    �     l          +         �                   f4                   ������������������������E         _Netcdf4Coordinates                                    +�p  ��             a�             ��             ��ڴTREE  ����������������]                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �H           7    
    is_result                            L        DIMENSION_LIST                              f$        CS�mOCHK    �h            |     0   REFERENCE_LIST 6     dataset        dimension                         f             L�             �eTREE  ����������������                               r                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   +l;B  ��             b             ;n�OHDR�$           	              	           ?      @ 4 4�     +         �                   �>        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              f$           f$        0^�/OCHK    9�             L    0   REFERENCE_LIST 6     dataset        dimension                         "�             ��             ϭ             L�             �             �t	                        A�             n�             ��             a�             ��             ��             b             �             .Q�EFSSE        �	     �   �     �     �     �     �     �    �   жJHOHDRy                                     +       f$                         U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              f$        ƾOCHK    I�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �q	            �t	            �!             6]             �f             !��#OCHK             L        DIMENSION_LIST                              ��     Y   v=�                  GCOL                        ��                   �                   ��                   ��                   �                   2_                                  ��     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              #ff6728 #              #6c9e3b $              #aeff60 %              #ff6728 &              #12cdd4 '              #fac710 (              #F9CF22 )              #8fd14f *              #ad8a0b +              #f24726 ,              #fac710 -              #E37A72 .              #E37A72 /              #a53019 0              #c69e0c 1              #F9CF22 2              #ffda10 3              #8fd14f 4              #E37A72 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #f24726 :              #676767 ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              supply  W              storage X              demand  Y              demand  Z              demand  [              demand  \              storage ]              supply  ^              storage _       
       conversion      `       
       conversion      a              supply  b              supply  c              storage d       
       conversion      e              conversion_plus f              conversion_plus g              supply  h              supply  i              supply  j              supply  k              supply  l              supply  m       
       conversion      n              conversion_plus o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �     �              �     �              l%     �               �              �     �               �               �               �               �               �       �       B162618::ASHP::heat,B162618::demand_space_heating::heat,B162618::heat_storage::heat,B162618::DHW_to_heat::heat,B162618::wood_boiler_heat::heat  �       =       B162618::ASHP::cooling,B162618::demand_space_cooling::cooling           �                                                                                                                       TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������#                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB !�        �ùv�       colors�!     �       inheritance6]     �       carrier_ratios�p     �       lookup_loc_carriers]}     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inb�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus �     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaL�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       f$     ;                    �^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              f$     <   ��LTREE  ����������������d                      +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       f$     o                    ph                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              f$     p   �ºTREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   %s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              f$     �      f$     �   ��+wOCHK    p.     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �p            4��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       f$     �                    t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              f$     �   ��OCHK    �,     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ]}             d��\TREE  ����������������-                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162618::grid::electricity,B162618::battery::electricity,B162618::PV::electricity,B162618::demand_electricity::electricity,B162618::ASHP::electricity,B162618::ASHP_DHW::electricity           Y       B162618::wood_boiler_DHW::wood,B162618::wood_supply::wood,B162618::wood_boiler_heat::wood              �       B162618::wood_boiler_DHW::DHW,B162618::ASHP_DHW::DHW,B162618::demand_hot_water::DHW,B162618::SCFP::DHW,B162618::DHW_to_heat::DHW,B162618::DHW_storage::DHW                                   ]M                                                  	               
                                                                                                                       B162618::SCFP::DHW                    B162618::battery::electricity                 B162618::demand_hot_water::DHW                B162618::wood_supply::wood                    B162618::grid::electricity                    B162618::heat_storage::heat                   B162618::DHW_storage::DHW                     B162618::PV::electricity       #       B162618::demand_space_heating::heat            (       B162618::demand_electricity::electricity       &       B162618::demand_space_cooling::cooling                               �                   �                   2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162618::ASHP_DHW::DHW  1              B162618::wood_boiler_heat::heat 2              B162618::DHW_to_heat::heat      3              B162618::wood_boiler_DHW::DHW   4              B162618::ASHP_DHW::electricity  5              B162618::wood_boiler_heat::wood 6              B162618::DHW_to_heat::DHW       7              B162618::wood_boiler_DHW::wood  8               9               :               ;               <               =               >               ?               @               A              �8     B               C              B162618::ASHP::electricity      D               E              �8     F               G              B162618::ASHP::heat     H               I              �     J              �     K              �8     L               M               N               O               P       *       B162618::ASHP::heat,B162618::ASHP::cooling      Q              B162618::ASHP::electricity      R               S               T               U              �C     V               W              B162618::PV::electricityX               Y              2_     Z               [              B162618::SCFP,B162618::PV       \              U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        {福OCHK    `\     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             *��XTREE  ����������������E                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��                         *�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        o%N�OCHK    �H     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            g��	TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     @                    y�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     A   G��_OCHK    I            l     0   REFERENCE_LIST 6     dataset        dimension                         b�             �slTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     D                    к                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     E   b��OCHK    �K            |     0   REFERENCE_LIST 6     dataset        dimension                         i             ��             N��zTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     H                    _�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     J      ��     K   ��"�OCHK    I            �     0   REFERENCE_LIST 6     dataset        dimension                         b�             ��              �            v5� TREE  ����������������#                              
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     T                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     U   �>TREE  ����������������                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     X       �#     r           X�                ������������������������A         _Netcdf4Coordinates                        >       +f     E         0�BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   :�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     \   wOCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �q	             �t	                          ��             x�TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           