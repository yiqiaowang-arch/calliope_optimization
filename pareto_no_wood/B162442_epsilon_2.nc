�HDF

         ����������     0       �v[�OHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   q�FRHP                    �n      �       �              P             ��                                           (  ��      |-��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       K!�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ɚ             ��N     _model_run    �    scenario:
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
  B162442:
    available_area: 259.008211209516
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
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162442
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
          resource: df=supply_SCFP:B162442
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
          resource: df=demand_el:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 65.9008211209516
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.329504105604758
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 6256.015742675336
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162442
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B162442::cooling
  - B162442::heat
  - B162442::DHW
  - B162442::wood
  - B162442::electricity
  - B162442::geothermal_storage
  loc_tech_carriers_con:
  - B162442::ASHP_DHW::electricity
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::GSHP_cooling::electricity
  - B162442::demand_electricity::electricity
  - B162442::ASHP::electricity
  - B162442::GSHP_heat::electricity
  - B162442::wood_boiler_heat::wood
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::DHW_to_heat::DHW
  - B162442::wood_boiler_DHW::wood
  - B162442::battery::electricity
  - B162442::GSHP_heat::geothermal_storage
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_heating::heat
  - B162442::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::ASHP::heat
  - B162442::wood_boiler_DHW::DHW
  - B162442::GSHP_cooling::cooling
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::GSHP_cooling::electricity
  - B162442::ASHP::electricity
  - B162442::GSHP_heat::electricity
  - B162442::ASHP::heat
  - B162442::GSHP_cooling::cooling
  - B162442::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::demand_electricity::electricity
  - B162442::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162442::PV::electricity
  loc_tech_carriers_prod:
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::DHW_storage::DHW
  - B162442::wood_supply::wood
  - B162442::grid::electricity
  - B162442::ASHP::heat
  - B162442::SCFP::DHW
  - B162442::wood_boiler_DHW::DHW
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::GSHP_cooling::cooling
  - B162442::PV::electricity
  - B162442::ASHP_DHW::DHW
  - B162442::battery::electricity
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  - B162442::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162442::grid::electricity
  - B162442::PV::electricity
  - B162442::wood_supply::wood
  - B162442::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162442::ASHP::cooling
  - B162442::wood_supply::wood
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::grid::electricity
  - B162442::ASHP::heat
  - B162442::SCFP::DHW
  - B162442::wood_boiler_DHW::DHW
  - B162442::PV::electricity
  - B162442::GSHP_cooling::cooling
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  loc_techs:
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::PV
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::demand_electricity
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::geothermal_boreholes
  - B162442::demand_space_heating
  loc_techs_area:
  - B162442::SCFP
  - B162442::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  loc_techs_conversion_all:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::DHW_to_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162442::GSHP_cooling
  - B162442::ASHP
  - B162442::GSHP_heat
  loc_techs_cost:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_costs_export:
  - B162442::PV
  loc_techs_demand:
  - B162442::demand_hot_water
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::demand_space_heating
  loc_techs_export:
  - B162442::PV
  loc_techs_finite_resource:
  - B162442::demand_space_cooling
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::demand_hot_water
  - B162442::PV
  - B162442::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162442::demand_hot_water
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162442::SCFP
  - B162442::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162442::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::demand_space_cooling
  - B162442::grid
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::geothermal_boreholes
  - B162442::PV
  - B162442::demand_space_heating
  loc_techs_non_transmission:
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::geothermal_boreholes
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::PV
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::demand_space_heating
  loc_techs_om_cost:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162442::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_store:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_supply:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_supply_all:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_supply_conversion_all:
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::DHW_to_heat
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162442::cooling
  - B162442::heat
  - B162442::DHW
  - B162442::wood
  - B162442::electricity
  - B162442::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162442::SCFP
  - B162442::PV
  loc_techs_balance_demand_constraint:
  - B162442::demand_hot_water
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_storage_initial_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_cost_investment_constraint:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_cost_var_constraint:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162442::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162442::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162442::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162442::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162442::SCFP
  - B162442::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162442::SCFP
  - B162442::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162442
  loc_techs_energy_capacity_constraint:
  - B162442::battery
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::geothermal_boreholes
  - B162442::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162442::DHW_storage::DHW
  - B162442::wood_supply::wood
  - B162442::grid::electricity
  - B162442::SCFP::DHW
  - B162442::wood_boiler_DHW::DHW
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::PV::electricity
  - B162442::ASHP_DHW::DHW
  - B162442::battery::electricity
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  - B162442::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::demand_electricity::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::battery::electricity
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_heating::heat
  - B162442::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
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
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162442::GSHP_cooling
  - B162442::ASHP
  - B162442::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162442::GSHP_cooling
  - B162442::ASHP
  - B162442::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162442::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162442::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::geothermal_boreholes
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::PV
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ɢ     n             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �g     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��~pOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��/}OHDR(                                     *       �     A       ĸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   >ĂOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���@      d��?FRHP               ��������U(      '      @                    �                                                         @$      3E0�BTHD      d(�^      �       l�^�                            _debug_data    �m     comments:
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
    B162442:
      available_area: 259.008211209516
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
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 65.9008211209516
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.329504105604758
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6256.015742675336
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162442::wood   N              B162442::electricity    O              B162442::geothermal_storage     P              B162442::DHW    Q              B162442::heat   R              B162442::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162442::geothermal_boreholes::geothermal_storage       e              B162442::DHW_to_heat::DHW       f              B162442::wood_boiler_DHW::wood  g              B162442::battery::electricity   h       &       B162442::GSHP_heat::geothermal_storage  i              B162442::demand_hot_water::DHW  j       #       B162442::demand_space_heating::heat     k              B162442::heat_storage::heat     l       (       B162442::demand_electricity::electricitym              B162442::ASHP::electricity      n              B162442::GSHP_heat::electricity o              B162442::wood_boiler_heat::wood p       &       B162442::demand_space_cooling::cooling  q       "       B162442::GSHP_cooling::electricity      r              B162442::DHW_storage::DHW       s              B162442::ASHP_DHW::electricity  t               u               v              B162442::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       1       B162442::geothermal_boreholes::geothermal_storage       �              B162442::GSHP_cooling::cooling  �              B162442::PV::electricity�              B162442::ASHP_DHW::DHW  �              B162442::battery::electricity   �              B162442::DHW_to_heat::heat      �              B162442::wood_boiler_heat::heat �              B162442::heat_storage::heat     �              B162442::grid::electricity      �              B162442::ASHP::heat     �              B162442::SCFP::DHW      �              B162442::wood_boiler_DHW::DHW   �              B162442::DHW_storage::DHW       �              B162442::wood_supply::wood                             OHDR8                                     *       �     S       f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   b�GOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q��OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   O���OHDR,                                     *       ��            a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �:'�OHDR                                     *       ��     +       `+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >�            l���BTHD      d(4K      �       �[�FSHD  �       
       
                P x          ��     g       g       <���BTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    vˊ       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���nOHDRF                                     *       ��     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��ϥOHDR1                                     *       ��     9       T�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S���OHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��:OHDR1                                     *       ��     s       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]z)�OHDR4                                     *       ��     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �q�VOHDR5                                     *       4�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��ЃOHDR2                                     *       4�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   B��OHDRM    �      �                @    *         �    C�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  BnM�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �i           +        _Netcdf4Dimid                ���QOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��'�OHDRe                                     *       4�     �       J�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                \�OHDRh                                     *       4�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  )�OHDR`                                     *       4�     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ÈKOHDR�                                     *       4�     �       ʮ
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��yOHDRW                                     *       4�     �       ʦ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   sFX�OHDR1                                     *       Z�
            �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m��OHDRC    	       	                          *       Z�
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �F0dOHDR1    	       	                          *       Z�
     4       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f��	OHDR;                                     *       Z�
     G       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   \�OHDR1                                     *       Z�
     P       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]r8OHDR?                                     *       Z�
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   WH�cOHDR1                                     *       Z�
     \       P�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Z\�OHDR1                                     *       Z�
     w       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���kOHDR1                                     *       Z�
     �        �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��cOHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �� %                    
a�BTIN e        /  ! �        �  + �        �  ( �        g  " `)     &�     !��
     !}     �     uz�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   ;Jf[OCHK    z�
     @       +        _Netcdf4Dimid             *   ���OCHK    ��
            +        _Netcdf4Dimid             +   �C��OHDR                                      *       ��
     i       @\     Q            ������������������������A         _Netcdf4Coordinates                        ,       D�
     9           �|     9            �l�� OHDR�                                     *       ��
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �"�2OHDRG                                     *       ��
            6�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���\OHDR1                                     *       ��
            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   +ι�OHDR1                                     *       ��
            �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �,[oOHDR7                                     *       ��
     !       g�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       ��
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �2oOHDR<                                     *       ��
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   )�OHDR<                                     *       ��
     @       4M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   f��OHDR@                                     *       ��
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �
OHDR9                                     *       ��
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �!�UOCHK    ��
     @       +        _Netcdf4Dimid             ,   ��m=OHDRx                                     *       ��
     r       
�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   7:�OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint kҎ    ��BTIN &�V �  ! i�Ӷ �  > `'     -�`     -@~     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��Փ       OHDR�                                     *       ��
     �       ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��h2OHDR1                                     *       ��
     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��кOHDRS                                     *       \�
            \�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   J�߯OHDR3                                     *       \�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   }�l<OHDR<                                     *       \�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       \�
            O�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��C�OHDR1                                     *       \�
     !       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   g��OHDR1                                     *       \�
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   suƵOHDR;                                     *       \�
     )       b�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �D�`OHDR=                                     *       \�
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR;                                     *       \�
     i       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   $�|$OHDR2                                     *       \�
     r       U�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��1�OHDRE                                     *       \�
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   R߼OHDR1                                     *       \�
     z       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   � ^(OHDR4                                     *       \�
            n�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       \�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �	�OHDR1                                     *       \�
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �OHDR1                                     *       \�
     �       u�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �4�OHDR3                                     *       \�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �*�OHDR7                                     *       \�
     �       '�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   >���OHDRB                                     *       \�
     �       x�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �%*OHDR                                     *       \�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��OCHK    L     �      +        _Netcdf4Dimid             K   ����OCHK    �     @       +        _Netcdf4Dimid             L   ���zOHDR/    
       
                          *                   9�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �)                                            OHDRy                                     *       \�
     �       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���+OHDRX                                     *       \�
     �      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �'��OHDR1                                     *       \�
     �       u�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��]�OHDR,                                     *       \�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �uߵOHDR3                                     *       \�
     �       ,     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��R'OHDR8                                     *       \�
     �       }     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���qOHDR/                                     *       \�
           �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   jʽOHDR9                                     *       \�
     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��
OHDR0                                     *       \�
     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �(OCHK    !     �       +        _Netcdf4Dimid             M   ��wOCHK    <�     s       7    
    is_result                               ��                        	             �q3sOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   Ҁ     �       +        _Netcdf4Dimid                  2}�Y   %��FHDB ��        9zn�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources     �       techs_conversion��     �       techs_conversion_plus9�     �       techs_demand}�     �       techs_non_transmission��     �       techs_storage��     �       techs_supply5     ^       
energy_cap3�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area4�     c       storage_cap��                  FHDB ��        ��xE�       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint;w     �        loc_techs_storage_max_constraintxx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all7|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs!�                  FHDB ��      
  ޤ��       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandMi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversionm     �       loc_techs_non_transmissionKn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraintr     �       6loc_techs_resource_area_per_energy_capacity_constraintjs                          FHDB ��        �X�>�       loc_techs_cost_constraintgX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export�Z     �       loc_techs_demand'N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint*d     �       0loc_techs_energy_capacity_storage_max_constraintge     �       loc_techs_export�f                         FHDB ��        d����       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint4O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraintR     �       ;loc_techs_carrier_production_max_conversion_plus_constraintXS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plusW              FHDB ��        C��x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all�?     z       !loc_tech_carriers_conversion_plusJA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_allVF            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        ����Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_storeO3     q       carrier_tiersh�
     r       -group_constraint_loc_techs_systemwide_co2_capՉ
     s       group_constraints}7     t       group_names_cost_max�8     u       loc_carriersb:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constraint[=        FHDB ��         Z���        techsɜ     N       carriers.�     O       costse�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodM#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost-     X       $loc_techs_cost_investment_constraint>.     ]       	timesteps�4         OCHK    t           +        _Netcdf4Dimid                {�q���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �k��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���4�@     solution_time  ?      @ 4 4�                )� ��%@     time_finished          2023-12-18 00:00:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������']�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  �#�VOCHK    @�     �       +        _Netcdf4Dimid                  ��bOCHK    �#     �       +        _Netcdf4Dimid                  ÄOCHK    \�     �       3        NAME          loc_tech_carriers_export   R��OCHK   R|     �       +        _Netcdf4Dimid                  h+z�OCHK  	 :E     �       +        _Netcdf4Dimid                  ŁdrOCHK   ۟     �       +        _Netcdf4Dimid                  f��OCHK    ��     �       +        _Netcdf4Dimid             	     k:�bOCHK    ��     �       +        _Netcdf4Dimid             
     �ߊ�OCHK    }�     �       +        _Netcdf4Dimid                  �ud�OCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   ���#OCHK   �d     �       +        _Netcdf4Dimid                  Iv�OCHK    &�     �       +        _Netcdf4Dimid                  r�3�OCHK   �?     �       +        _Netcdf4Dimid                  rċOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ň<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN_�ѪOHDR�                      ?      @ 4 4�     +         �                   I�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              4�           #�L�OCHK    �l     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                J�A�     {            � Z       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   &   �     p   "   �     q   (   �     l      �     m      �     n      �     o   1   �     d      �     e      �     f      �     g   &   �     h      �     i   #   �     j      �     k      �     v      ��        )   ��           ��           �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162442::GSHP_heat::heat       )       B162442::GSHP_cooling::geothermal_storage                     B162442::ASHP::cooling                                                                             	               
                                                                                                                                                                                                                                B162442::SCFP                 B162442::ASHP_DHW                     B162442::demand_electricity                   B162442::wood_boiler_heat                     B162442::heat_storage                 B162442::demand_hot_water                     B162442::wood_supply                  B162442::geothermal_boreholes                  B162442::demand_space_heating   !              B162442::GSHP_heat      "              B162442::GSHP_cooling   #              B162442::PV     $              B162442::DHW_storage    %              B162442::demand_space_cooling   &              B162442::DHW_to_heat    '              B162442::ASHP   (              B162442::grid   )              B162442::wood_boiler_DHW*              B162442::battery+               ,               -               .              B162442::PV     /              B162442::SCFP   0               1               2               3               4               5              B162442::demand_electricity     6              B162442::demand_space_heating   7              B162442::demand_space_cooling   8              B162442::demand_hot_water       9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162442::heat_storage   I              B162442::ASHP   J              B162442::GSHP_heat      K              B162442::wood_supply    L              B162442::GSHP_cooling   M              B162442::geothermal_boreholes   N              B162442::PV     O              B162442::SCFP   P              B162442::ASHP_DHW       Q              B162442::wood_boiler_heat       R              B162442::wood_boiler_DHWS              B162442::grid   T              B162442::batteryU              B162442::DHW_storage    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162442::heat_storage   f              B162442::ASHP   g              B162442::GSHP_heat      h              B162442::wood_supply    i              B162442::GSHP_cooling   j              B162442::geothermal_boreholes   k              B162442::PV     l              B162442::SCFP   m              B162442::ASHP_DHW       n              B162442::wood_boiler_heat       o              B162442::wood_boiler_DHWp              B162442::grid   q              B162442::batteryr              B162442::DHW_storage    s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162442::heat_storage   �              B162442::ASHP   �              B162442::GSHP_heat      �              B162442::wood_supply    �              B162442::GSHP_cooling   �              B162442::geothermal_boreholes   �              B162442::PV     �              B162442::SCFP   �              B162442::ASHP_DHW       �              B162442::wood_boiler_heat       �              B162442::wood_boiler_DHW�              B162442::grid   �              B162442::battery�              B162442::DHW_storage    �               �               �               �               �               �              B162442::PV                               ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      4�           4�           ��     �      4�        GCOL                        B162442::wood_supply                  B162442::SCFP                 B162442::grid                                                                              	               
                             B162442::GSHP_cooling                 B162442::ASHP_DHW                     B162442::wood_boiler_heat                     B162442::GSHP_heat                    B162442::wood_boiler_DHW              B162442::ASHP                                                                                            B162442::battery              B162442::heat_storage                 B162442::DHW_storage                  B162442::geothermal_boreholes                 �$                   M#                   M#                   �4                   �                    �                     �4     !              e�     "              e�     #              -     $              �%     %              O3     &              O3     '              O3     (              �4     )              "     *              "     +              �4     ,              e�     -              e�     .              �0     /              e�     0              �0     1              �4     2              e�     3              e�     4              �/     5              2     6              e�     7              e�     8              >.     9              e�     :              e�     ;              �0     <              e�     =              �0     >              �4     ?              ��     @              ��     A              �4     B              �+     C              �+     D              �4     E              �4     F              �4     G              M#     H              .�     I              .�     J              ɜ     K              .�     L              .�     M              e�     N              .�     O              e�     P              ɜ     Q              .�     R              .�     S              e�     T               U               V               W               X               Y              out_2   Z              in_2    [              in      \              out     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162442::GSHP_heat      r              B162442::GSHP_cooling   s              B162442::PV     t              B162442::SCFP   u              B162442::demand_electricity     v              B162442::heat_storage   w              B162442::demand_hot_water       x              B162442::wood_supply    y              B162442::demand_space_heating   z              B162442::wood_boiler_heat       {              B162442::geothermal_boreholes   |              B162442::grid   }              B162442::DHW_to_heat    ~              B162442::ASHP                 B162442::demand_space_cooling   �              B162442::ASHP_DHW       �              B162442::DHW_storage    �              B162442::wood_boiler_DHW�              B162442::battery�               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162442::wood   �              B162442::electricity    �              B162442::geothermal_storage     �              B162442::DHW    �              B162442::heat   �              B162442::cooling�               �               �              B162442::electricity    �               �               �               �               �               �               �               �               �               �              B162442::battery::electricity              4�           4�           4�           4�           4�           4�           4�           4�           4�           4�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   6'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�           4�        +        _Netcdf4Dimid                ��#NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ,6=�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�     "      4�     #   �-i         1�]�OHDR�$           �             �          ڽ     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�           4�             �I%\OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             {O��FHIB ��         I�     I�     I�     I�     I�     I�     I�     I�     /�     |`     �������������������������������������������������6y�        �&�bOHDR�$                                    )!     �          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                |��    x^%ǡNa  ��	.8m2f�t�b��f�h���r��� ��-lG��f#��L\>�f���m�kO���oNkU�}�!x��d��~�O>#wy���[�4y��1U��/UG*�_<l�sv{v��pHo$W$�HC���g�)FTREE  ����������������j�                              n1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y8�k���N�J�-IB�I�$IH2g̶%I�)I�L�$!$Ie��$I�$IH��V�$	!d��wiw�ow{��������>��x׺�����,�Z ��_X�=�����U�O.������'�*
��c��(ד��M�Vj s��nù�}����KM����K9 n��������)�qΝ�C��dC����B����3���I��T��s�X��K;��#�>�뇠�@
j�N�D�����������&�}|�hDj���	L�2������QX��8��~�F~P�7)�{F�Gd�r^1��5�9��>?����󾟷Ϸ�1��&�Ft�ɓ�((~#�^�?����2�����w�h��M$�����z@$A�!��{mB���������b̿��+}��3��o�������������S�6�O��`�r�NG�i�O��n�����Xr����ޭ�V�j1�x[jO_`ն�/ơ�+��eǊ�*�-��=�^\��g5k�!=�����Z�^����|b�E�yS���j)��Y�����������I7�u��ݟ��丰櫀�3_�����L[�ފ49�}�Bv���m��������O��,68���Ќ�����8�\U+S��sp�|&�8����\���K�W�5���~:m)�QP%Y�)�$w�в��;��zl�fcוܿ�sPR0�d��XصKֶ]��z"/xT&f����Ƹ�u�{��~\�v�}i��G��k,�v�d������4~��'��t+�����os�5:	�Dp;fex�0�׉�*/�>d���W�{�Һ\X�g6��>�rLA������S�y�RW�X/;���06�Xv�ez�_2�^����~��3��S/id歡ų�K�z�*-�q{�K��Bw]%tyX�^u#�JM���k���ݗqZl���a���s
K<�p#�;�U킮\P��
N/λ�Fٷ��F����ڱ�@˦V�t�W��[���g��
�-�9j�v�����&���ڼ�ꦸ�[N��`^�P�>Zn��}�	Ha�����c&��=*�Y�q��P"�'7{�S? +b\��9��S�'F�{���J���i����`�r�C���n�8e=� `�� �����J�F���w���N&e��9����2�ǌ/���(�\�2�RO��9š�J7�^ZT?�}=���ERtA�gl�#�����3�]r���-�lه��v���sO�s����[����ȌI�,�ʕ�׮$�x4+���x�T|W���+q�>|�ߨ�v��U2@���eR+��XBO�*����h�SDQ�l�=�"��B�;q��#�}U���Zoپ
p���t̮H�~������r�iCׯ�m�߶�~Ӏ���T�s7nj�k��Le`8`-kd�ln����1a����l��G�I��*��(��x�{��7",/��-I�Rb]�����ʉ�=�=+�>�}T\�'u5��u�o�>W��솵��k����>]q��ʛ�n�Ե��]Y��"�)�=5v�=�?�Ȼ�FIF??�}�������÷ފ��f<ҷ��%�^�\��ÂU�}W�;>ʗ��R�~�p��eN���z��JGSn�����x�Y͒��|-����.w=����e���/m-8~��F�q���G��m�g�6�x)0���T���Lk���k��v[h��,H����T����wM˺�,>0mH{���}�3�[/0���c!w��T}A�i��/��Z� �z�y�Y�Τ��<�L��߮�e�:�;�v�~1W��=�����w���᜗���Lo�\S���%�!k>T7�Y2�oq���������z�[��K�K�ߜ�`��"&�:9�$>YɄ�y�\ �j�����~���Uo>|������Cl�=���0���:�g8�b�q�P�c�K� ~.�]u��a"Ê�؇k�m�.�;�b�P�
����`m���ex�TE��p���Mx��MZF�ܟ�!-0�χ/c6}>�$({����Άv�|_ff'.��U7dV��T�f�X���H���w��"���eL�1�8/����X��}�!��vD�L.>�������>����\�.'��;�P'g�-`u��69�O3q�+���q��z�3Qf�1Gܰ�C���2��sըRw�P�fx��䳣ȖeC��9���";n���T,�ه��u�c�ĩJ֞X�2C]��u=#hȂ,G\ۇ`1��_�`��Κ�c���5�F9�R(���u{�C�0�;��쀟3��JB��n�4s�saQ�M3������ '@��8杋����H���
��yM�Zi�����<k]�3`�����^0�"f%v�~t�� 5g@��I!r �76r��T�7�d %�N��HfL@5S!.4E#{�.�|��
k��A��Vb �-�~9 ��68�k���� ��-t��`� /�2���&D�g�hb�P��ަLX����8fȊ�G�hpB�g|���1���}_�!D�o�Q�VԞ}���B����G�5`�	�,��UZhK1�՚�g���f8�6���
e�h݄+�P�\F2�DY�}��G���0���s4�m7�ԍ��3�;&'V�j��G�������e�F8���3�BX�K��U�˙�?���΂�����������?���_��'j�T�F��?�����?�NDVD<����;�K���O����&O��v�F΋�=��4����꾵��~޲��Ҿ�Mf�]L��\EA��1��ُdN��h�w��.��?��'��A߿]7�����~��&���"����=�������7�����Ln��((����Z��J �)����߀�%��b��z��{�+ĭOM��^����!x��f�`�}V����4��>��?���I�,�=9pY���;���~Z�O��Q�i1�����@a���Buv�>�l���(�R%@�:���k)`Z�%��( Dҍ��'5�P(����Gړ6 �4�'g��@��2�w�	݀�'`A��Mïo�& e]�@''T8:
H�P�{A�v �;I�N��v8��R���9���p	x�i3 H����� cUk.���|$0�����۾����[�4-�f:2p-#� o0�/gf2���� 1��̱{10��5��vf�>d=���ey���d� 61`w��`"k's����FN���:�N�m�"`3��%7nk�O���-#W�T�K�#��Bz�۪PAB���6h^�-Q�XC\t�jPSփ�׾�ҔC��>^j���ۅ�/�l���Q�ȼf����;��eʄ,ѵ�*���t�O�4/`�\�����!�qxʴ�R?�-�v��bL�����t��/Y��n^�U�})��h��엧�j�������`В��$�P�\J��.I1d�7H�Kx?,�[\]��J���kv��O�+0�Y�,���������?#��e�˻����\Ao���O�l��>������'���N{�=������\�P�	����S:^.ż.�mx��;���\/�fi`LU}M��=<��^���>��J{+|@��WΞ�����#�r�y���k>���Z����T%�;4>:{��J�S0���nA�<���,�B��eh|:���>��T���#�W�S�q�&��Ѓ��!���o��A�d�)v:�B�e_4V�c*+�#2g�k��V#��G|��(��:�$>ɹ񶑟�xI�1�^B|w���
����
���x�Dbmz�|�<ș��XyDb���I�<Jb����������T�[�I���^�Gb�Ā�9�+�%>��6H|?�ؘ��|� ��H� �?hj �5�2��"s<�Al�8�'s� �D���X�R� �B�~�<�r��xv|ɘ�B�~�I���w�@l*ܼ��RwPC��UXA� *�O$�p��w�H2�M򶡞<���u5�&���I�!�w���Ɖ_�޵��ޝ�+	���:g���]��ds2���I�&�H4�/|I�����s6�[I&r�ʒv�d�Ȟ���39+b�
ym��� ���Zc�N��������c\\eq/�~Y���IV�f�"�{�Yq�Ɩ��?3���Y�$#ӊ�����y�-Y�C'���3����.��b���n�����L��_99�����H�p��|awI�ŏ/܉ܻ��w��ީt&��䨱T��:�-5n^j�7��J��/���e4*q�i$%0.�Dz�;W���Ǐ:\����,i��]�kk��l�N~��S��Z��M�r4��Y����u�[��|��.-�m����aY���b�L_F�߸qꌅ��fE44��41N�J�z��i��ˍ!qV�Of��2D,�t:��(Oީ�2��]x���k9�ī8�[1&$,�x�R��P�=�i�r�;|�k�JL_�<�]Z[�nX�l��cE����rH��;��$����eho�Sd�%��#����0,�``SZ��ki��&�y0(�_6�����T�RhL�!����\	"fMelL`�z����O���MC�Z��e;�t�&I,,nLx�����Ov�������B"m�/,�X\zޞ��a��:wU�M�rL�����No8�����C]�omڄ9�.T�p��[/����e�C֤t��l������\=�$�ȴ���	����	�{�Vk��~�ѣK�J�~R4b^���k�^ԗ�+95OV-uc�kGi��5�aΩ>�5��#���m*̳�;b|O���4,<��鎟¥�0�����:�c�R�yg�j�}����,���9)����8&a�������m��wk��������$ܜ�6<E�b�w�KsUT�H4s�/~2e�@��N��q����Og^�O������Ҳ�]��Z�yoKWf���QNֱ�Ϗ\����6�[g�.��?'�x���/I�ִ�j��<A�X�O�=�>��m�{��n�����gz�4�[��y�ߗ���/�%���8$	?L4uY��/�V�B';Kכ�rR�����?뚯�iUw%����y�}�ަ+X�D���%/��P1u���֨��ۏJ�	2���S�V;r�<�վ�L�~z:��%j-3�,��ydŠ�Ze�h������nw͹�j��_H[adcc�k�kfX�n�$#s`����;잵-2#IDW	?�O���{Ψ�����Y �tC�2s��j���\�IO���>R~b�qeLNrHB��1��R"�Oļ�7�>���M0�,|�P�dꦄ��a������~����߼��L�����n`���pϧ��c����b�.:e��=�Ţa�����6E�I��et�mj�\^G�V;ZYwɝ�4��8�@���f��%���b�o�3w�٢��#̕xw�+���y۸������~�l��C�.�e�_|:���V%����c�N���$�kfL[��s7���d�?翈v��Q���sw��b��ax��}�+3�b�XJ��)��-�3RgZ籹�Dbϑ���Q��?<�+�hN��Co6��I�K?�y%/�6�P�Q�l�f#�ǼZ�ò��fA#�Ԏ��>�TZ2�#��x��Ol���Q�������������������������E�>�
N��߃s��


��z�����؎��~����L�?E`��� _�(>y�:���4���`6���f2�\�:���#���#7j���~&��n
��@$��~=�O�+���S�:d��a?G.<'֒[��\)42�M�D��'N��_���!
�T6���SH�N��=�g� �����m�u����O����&�~O;�ډ�&��&Q���	����D����~�����V6������D���U�q"��~�#���|���:��6D�?������������ڄz�ʾ�������W���?^���v�������������?Μ��N[�v|-u����#�4�M�:�|��z߫�����m�g�
3�^96��z��%�:OJ��xg���������I_�V;{ީ)�ʉ{��-R]���B�͊�N�g�d����h�Hڱڽ�j~tź��Y�'�W��I�2��ޣ�!�O��i��r��%w��ns�]��q��&�W9g��-=�nٳ�w|��z]k��sЙ�~oϙ�gi~>L�Kn�:�o����7ˮ���b{UxE2���m�w-N�]��^$�v�;�oЖ����Ϲv�镒^��?��Y\�oӨ���5�A�^,�􏏕�3��ʞj�}�I/O�s��t�������_wHWk�/1��C��"yoy�^��ɨ�Y�%K���N{��qg#����N�a�!UV}�/�S���'ｲ��gf\�֠׫����Ӯ��0�u|���Y�=,7w��`HtK�]�h�T}}lSŞh���/�������o�`�td�y�b{��M�����\y�B/�Zw��QP��j��՗P��G�<4�+f�mP:%Ґg��"��y��`N��秭� ^������]�����}<�ʯ��T��:V�uG���{g�����y�R���Yڝ?����s|����^�-jtj�Q4&nZ� ��8�C�e���V���^{_�_c rU,d�r4��̽�|�n�δz�#6-k���@ɷt>�X�S�������8���k��7��5MAӗ*��z���Уr����H��������,������O5Ӣ��n��;��0}`�E���bϟ�����|l�����ʳ �$�{:�}�`U���b�����ٟ���4��W�Or�`ȗ5���f�NI�}������1h�=���f���\��݊��;����W����NI�j˥��yD�h��.@Wk&$̼����W�Ok�ؓ�馈��n�{�l���z�{�Ύ��C,"��n�.��m���/���1l�Lw�ѕ�0'�d�W�q�����Lٸ�;ȵ�)C�L����7:�����7Z'ۮ�Xu&��_|�Ժ%�I�ڎ��Xcť9m��C�j��MB~�-%unO�˪lo��~Qٷ�ȆV��״ꏪh֧DL-Y�z��Ҝ�ğ����prM��o�͚zj���m���6��zOKddi�fv_�C�<��,���sɍ�"].V�K�U�rc�m(Yv�õK��n��D�~�Ö�|������7z{�vh�?�xd�Tھ�O��9��7�K]�)0�d6ҧ�d��׹��^o�Is����Y������$�~��۹dƒ�3>��uy0W���W����u��홚�O쳜��[+��_��7$IY󯝵�+�ƍr���ºgo��Z���"����_6�2��"tӁr��~	���L+��l��Z�h��A���<M:�2n�x��`5{���y����=���as�\B�3�űL���/m�6z!�1pfE����N�_2eu���/����*�ry��K���	��g�����co�쭔��$vKH�( ���L٠���*Lt��y~������Ȥ��J]{�</���A5 J��#�����J~r�FE���ZBYg �Q�p�-�k�s�(���}��
�85�|�E0k�T��oYZy�Q`fA����[��E��O`ŕ��K�*��C|��3Hy��}��$�(CrD��Hd`���$45���\�w���2���*�h�×�]�1V@<G.�7+�,ʊi�n�`�%�92  ��F�3*���3L�9�觅���+S�DI��ס�������0k~m�^<?<r5ߵu.H6;�b�}����Z,9�:�.X��  �u<tT~@�$Ca��Fy�>=
��W��DOp��ܐw#�p�k�Q�a1_p,�32t3�0����~Nc�I�'��Ƌ�K((~'�(�.�/�i�&#a��sA%c1�L?BW���8�b����O��$��h����9g��bw�F��o@c=8�DQ��țPZ�l��p^xTyk`�ށ�<)p���ϓ�`9�<�/#�4Lr��=���k�^���<�3��$PҸ��]0毇�,M�3�~��-B�f7�]B`���.���&w�gؙ:��	����J�A�y��?��]
�b#0R�v��bw�>�c1�]b� V��â�!P�
k���	�|i{�{D{�#:]�O����h�tx2���y���Q���{�jx�B�J���3�f��|��&�d.���1z���|���`��g<����yA�I����i�Q�,�����m�]���OV���&���6���9�<�5��A�i�����;�[ߑoe���_?wd���*
��������H1D�����w�H��/Q����J!2"��T�AdH$2�όO�G���_�w���w&��M�zn(�킎� �=�/�r���$��@z�.Bղ������r8x"����^��C�+!�f@�ć*���K�y{ Lpn c�3P�Xf ޘ	��C�	"�%�"^�F�"�w��l���(�J ��@��w�����_2%\$��DP�ږ��b�@-is|���&��������~Y`j9�1�=���+ i^��8�3
�J!�@?�O|��n+�N�I��p�� ��X�H��p�X�H��"$��� "��08���)xy���WH9�	��z$$^�Hh����"�2 ~�%m��2W���Y��5���;`���:y�J2H��q`8
�U|_��ɼ�
^#U��-d[ȾZ-��O�y�6�.�U�]���@7�5{��E2���Bַ���|r�d�[+!X��F��_p�*�߷#!)�*�j;޶����J
����Yp�ط�q���}xrZ��z���!��i~��ƂC6w����=1�!���d2��$�nH�46���� �����1F��=���]#@3��'�k���X�<ѧ�{���j�S0?��ܛ7���@�q�����Y㊧���9#��6���&Ļ�8�/���ڇ
�z�n���Y)���ó6�w����l�J�]�t����Ӷ�eX���܊�9�+̏:����?��|w����/�s�.���:���N{J!1�e��w�-��x�z���F"p�)�}.��Y�+U��Sl�=~�f�� :��p��f�
�F��������.h\�}ϝq��N��'?��������W0.�@�yf~��y)d��Ca��O3�Q���B[!k:-��tA�5�̓ŉ�
�5�x�'$�`�� g7��j�F>	�u ��hY�2��?����F�]�*J�>%1����� �Sw�K�į��x��G���
�$TH\&�W���[�ǉ�C�L~�"R8D���\J|���)��%�]�F|{�<&1~H&��|
���� �=
�x�~���瓸#1~xM�ۊ��#[egH,?�!1浕\D7�c�f(%�(N�٪�<�H|��+U����dn1�>��Od�Q�޹mH��#�����W��"���6s�d~����;-m|�%�9�u2w�X_gI�hp76 d�ۧ 4��v$��x���o�&��:N|�����I�S$�'S��"�@�:��=� v�L�i��]:q�<���3�'w��A��p���v�w�d�H�Z�{j�9i�I��Ҏ�c%�#D�?�����,�Q���Ʌ���y���%o0��"=3�\!�;EV.Ӌ�.���qNVb��]���х�5|~M��<4�D���1����>-������a]R�5JmŌ������Xgvs1� ��D_��Qi%!��rF�U~El쑉��i"�l�r�i��>^%�܎J<�~)Όi�zL��U��F�a���꼴|f���#u�ڈ\K�^�t{�4+�l-��=^�����n/�Ϙ�bi�]0�/�S�u���S��&�������,�u�(ݶD�7��7�2��ۊ9�)�ՠMLY"��1=^��ڍ'��C�ߴ�=;�*K C��HE��|xOdMy�x�PX�s�9�|��f�`� �Դr��Iп>��� "�5;�>���P���*Q���}T��bOnY9��G�`�X����q�d���Sz@m��
gvI����T�yQ�c[@n��$��i8������L�]��_'>ǠDƹ�E���)Eӱޏ�^���$�&��� [��R�x�Xb}���	�t�z\��]\4��9��/5�Hk6���p�+�6���4�	I��W�3H�w�33'���i�7�;�2K�ԫ
�E[�)Ԝ7	U�d�a���uH����Ma��Q556�f��q���r�X�/Q�n,	�a��td�l��7��gT�r�t��)W�2�.�-7OT��r�	a3�2��K��h�Oc����C�Kgup���M9J�6����G��+�^��-doa��&�׮/f��l�� ɼ�h�3�
m�zY	κAH�X��Ѹ{�S�<���ø-L�;irn�k�d���t4i�m֕�ќ]��̵��:�Ya��L�Q�F����2�!�VR2�L��&
�U��9�*��
�����F��~.U���~�J�B�`vGIǐ={y'�"?�|��^�ޒ3V�~��F�����ư��0y#ېz�NS�����=~�%9�l��Q��z���uFE��ꌴj��-��ӫS.���An�J��i�Bl���@�qPȴ�g��ys��ޞ�&����z֐��.���¼&n�0&U'���~%g1_��� /�bS)I~N���vW�@�`+m�t.�@z��@��W._@��`�kI|�`sa ���|�Jt`Z����ɠ����h|���J^�dd�t?�$G%�F��ͣQgX.e0��E���-�Ѩ�
����>��M-��C�9��%";C8�8T�t�8���Ô������y�\Y����+�{8Lj�|"�jE�rM-L�4!��H�ձ��0r�w�Tn67��5�h�ի��"�i�'�T�"�VU��"�*$5x��B,��<+�߇���O�'�0O6=-�<���lL>�ܜ��=��:.�r��rU.\J�F4'�.%iM�����X~�a�F�!����(��̨q6ザ`�L���6��t��~�xI�afZ�O[%���l�t���X�m��ѨjV���vcDX�k��f���N�Wg��1�7�����)���=��\BAAA�_��U����(�Oܤ�n���y�$悹�Q~�h�g�UHB�AQ��":�����d��A��7���f&�!1h4�)_"�ErI�`�@��#BB�h�=�k��G���E���t��KF0פ���D�r""���?�ED��On��ȃ�;a?��,���M��z�g:�M�?��#�~k_�����q�y���9`��xr�o��g?R6Q#Q�w��.:�ڰ����߮L"A"���ڄ��\�������_m������~�����s7L�O�9����3�-��᳥e��o6�;�`7j;��"��|�4�J]�0�73Sl���ãnU	����6Lຽ���zY�g���6�%YC
fG�8�)sup땀�!�3�+�Y�}��Y�V0꽎��{9[��ӈ��J�E��������i�)�T���X�Q_�C>v|6�:�;���o���}���}M�~�}��tT愈���~��>ky��N�Y��a3S;�Ħ������.�����9�P��X�zz��m�s��]�/�{*�[ԹE�|Tmy����9�����&=�N��8�*Q3'Z�f&1!i���ż���n8ל0��dPXwϕ��{Y1{}�n�i�|wh��M��ݯb��܎�V8�fd�[3���0���>�Z��?߸��֔��^��1���L���;(�x�M����W�X�g�X����:����5j�~�^%�깅���ꚕb�jL���\:6�>?s���\���"�2�M��{N��hd`��ݶ�Ys�k��T�y��B�#�]^bP�Ӂf��j��:��T,�|[寓fՎ���g]��V,�3��R;2��fJ��&�7.7���\��u�;�2��	��	��?y,{%�f�K��KK���J(5��J�3�������Aڭ�{�T�;)�s�jPLgT��qm��Eա��+��y�t�j�84E����kpx�L<<
��2 ��,>S�ow}Ϗ;�|t�ڤ�i�b�XŻ��go�2�kx��l�E�V�>.M/%5�ʇ�nCsg�-[Z0o�I��Z�(�h�Ϸ���y�<�_�rAc�!]p�$P��s����>���������
g�Օ��v�}��1��K�j�\r�ɜ���w;a:H�������<�}�29��|�gW�u��i��#zW �0V��iZ^�c�_��
��皫��i������>=���c5�=���&��;u�S�_n����Zz.T�t��"��\[�5o�4<^�0P����f��AS}�9�z��x�<�H��j��:��^��*ZR9���l��OZ1.�̏Y�]3��^I�Q����\o�r�i���˱�Ypϫ�+xM�����5�t���)(5輦z���13cA���Sy�ąx���$���3U_1m�uӑ�}�LUF�±x�¹7}�%��=(��O7S�`�Tu⽾����kY�}b�,��wJ��K��ܿE*�&j;�F��]G���]�tt�}�S�\m���7�w�4�&�;{���M�as$��n�f*���_�n,j��Γmswݬ�Ӆu/��p��-�}�QsU��M%���C]�f�9,n�~������6��[{+��|��y,b������ɶ�_����x�-���wǧ�ˋy��jX<n'��/z�kD�����.>���m�5>��Q��)�|'�Zd��tQ]�����#槃릍���v^Y�����?:�m�L��ȅ¡U3g��\�2V�����m7����>�|[iG�8a*�=�����!w;tנ�"��Bqf�FƩ�����+=�j�3�wo|��_�+��g���5��6�j�3�q�^������qX��^��Fy�+s���V�1QtK��fӄc,��~��
7l�a��r�o�}-h5���������O�qpD�����](�5"��K�qa�[)пD`S��}މQ��ؘw�[prw�K��e�v�駍�k�0��5��.GE�N�1����+��q-��6�pz� �>�`�u,��������-�Z�"�+�C��H�؊�YS1�o���@r#$N�@b7��s,��Vc���0�Ei��Yi�G�t�%aÒ���g!����'�g�Aې	���#��]�M�+
����a��D��Y(p0cv!x�$��`��-�ڍ{�j�f�[3�A:���4�T��Ied���
���Ft��*�}�Eƶx��X�����}���8�pE(�]h�	�{F��;�:|�ؐ��C�`�o���"�y������_��;�><Åq_��0H���ZO+��o1�~���{Oa���p�x
��̸��]�А̒��������9�u[`�3�V1�����78�HO�Q����#�6�ܱq�����ᮀ�;}�t�t�W���Yx0�.f����˘z ˖����1�\�u�Kk�U����coA���9�YiV\���3���H���0[�2F@�=b��qH���ݍY���Դ!�s-sv�t1
ɾ��#v��~�k�ظ�2}p��˒ \����/�p	���1�����:"�Ie��>?�"����3M�K��h����6����΂�O����M2��^$ZL4c��`�k�[��K����}?��V����&>frl�yr�o�=T����H�D�DϾ��w�M�Co�Y?���K����q��{mB+�.��g&�	����_�Ϙ��7QP�T�r@�;����+)i������+x�Q#v�r�h�����y(�ă]�	͌��IG��P$�DfL6�ߏ����ӄ�Hu�����*Td}����
�0�ԄgY�p��Gq��dK�G��4eW5H�XBވm� �W���t3��p�u(\�w2H:�˄R�X�`�x}�w�¾���O�UL�!���M@��g�Ӏ5�l2� ��-!��&iq[�3�}��O�"m=�9x -ɜ��j3k�$6l��d�I3�s�I�+A���d.dކF {��&��:�p������?��5i��Z9H]|iK�+�S)g`�C�q���� }nG �ȞdK�5�r+��+[I{;22�%W�8�a+�^R�EBr�$�T	\ �p��Y:S3�I��M֔
8(_A����\uD5���j�������F�2>T�A�k_,_0'JK���j��ɺ{���v� a�^��W@��,Ї�^6��3�![��'��U����P�pwȸ_�9`30�F/3ga�"{�uY,�3��a蔕4��)+l�8�0������z�+=!d�n�)W�E*[)v;��+C=ڐ:�yɍXK�嵕�������s���\.�C��c�m_GizQ���EPUuE�����ۯ��*{�ղl	��y�j��R���(�*��i���ʍʐY��hh	�a%���4n��e(�hf7�x͑}Ea\	3�ฌ�Uk:�pZ;�D곝.=����m\�f=ǌ��b��q?�W~DP�|��CEv�jz�Ƥ�'>>k�8z�B��|4�}Eţ�~HI�á�x
f��Ý��X���(.r�AXJ �v�0bZ��Sb���yW,asu+zn����31���ˀ����U����&c���y\���L�G�ĤQ<�D���I��a�a��7���$�.?l%�\D꾒ri&���-!��@b����8�"����b'�G�*b�t����7'���M/�M���
�$��9$� E|q9�eR���h�5ҧ����o�ً���l��X 15Nb�+��!����3��}�@|�9�"�ud� 1y��� ��V�1�x������s���2;�_01��q;��#KH���}Sb ��~N�yv���Jd~���3&� !Y��T���֐�G�F
!k�%1m41>ikA�|�u�~��N������������'����љ���X�ɽ�|�br�_��\J��7�N#��zg#�"k^���p������4W�u�.k6��x�.���'[��le>�N�bX[�+T��T��u�7����_d�c�0Is��/�g*�⯏e�
�ʲ��L��s5�7�e�wWTs���6�[�)5+k;F�G�h�G6���d���:8���ԙʨ76���G�j�Hț�Hd����T�����6�w��yY:�i��8�}Օ�XY*���Z�xZ2{�LM����2|U�Ą"yZ$9��F��bk�9i���]\<�ӥX�E
��Mmϳ��k6�sG:��KX���ś���{�yTX�a&�4ΐ
�2U��:Us+֜�b�j����Q�N�p��*���&�"������A��L����"�ʝme��J�:�f>&���M�i����\�lR��Me{i��><J��-9�e�"��uR���)�BJ|��4��.1V�ր
��l=�`��&̀�тFc�O���`{fZKN�e��r�yc�xK��,mG�j�pK4W��v�Hze��6��׉0��������V�#TR�)I�����g�У���d�.fɛ��e͂�b#X��]�-��X:�h�Y�t�nv����|�q��Ɛf/Y3��a	.I�����bM�27M�`�\yz���q�Ku%�@+����x�����fǜ:���"cYF)Y�0xp��DTqIq����3xhGF*$�pFI�w�HHDКm�+�$$�Tج"���U���,Y� MSO��u�3���ή�6@�i�\��z�DuS�cI]�	'Sq����GzCG��y�5�q�Lz�Pؠ�xWm��J,�2��9�����WEg�����,J��
���KX*THw	�I��d���K7酙j���fK�$�ʋ�r�F��7�
�b9s[��Y��ÜbǙ�5K��D,J���K�J*�:��;�Y��<B��*����4{e��䢸��s�e�Yu�Q��`U�W�o�;��gbB�9Bzĥ���lӛhn�!�^狛몄ƫ�.�������dG��_�����i�6�u1�/�LS�����e��GF굱��D*XY��0[�'���u6���)	���i��T�ۧ����t��\̒
�4��oNSq���Q��9\4I���)s�0Vp�j(1��(0��Rwc�GfHs�}��Q���=E])��E���b��y�]����"��U�]J�&�m�^��nz^���y�ѕ�.|!l��2�)�%���������V5[6�d7�Ϗ���t��3��2�$$[V��&I�28�W���ݓ�(��T����S�	U{	c���r�Z'�j&����6Ն���Fs6f�tk��s13�Z>'�H�LK/q�i6I9���L��c�X�HN�B�2!�^v)��<���=](BhP�E6[@ܬ�2��'��>�5�1Z����M��_[��L�%-��֣HV���e






















��QtZ����=pM.��������*
~򹐗7���?K�ǘ����t�~D����L�UQ?���H,jD_"������d�R%������X�� ��z�|$/�+��(������Tmk���C���$II�$�$I����$�)ɖ����$IB�-%$IHH���$$IBB���������9������|�^��Xs�1Ƽ��u͵�Z%%~�*�v rhs	�DU�<��&�D����M�8��vL�HdJ�7~�3�$�����6���~�3���*���/R�x�F�K��~!��ҡz�>�)�������=��~�M��y�	g((~�j8��M�r"/"�q�������yL��/�Q�Ï�F�Q�x��/��q���1�����������������vE���� #]��~��	�&��f�[)�^�>�h�e��l��V��߿yQ�˖����:��������7�Ͻˮ $Š��i�N��[��%�2��_�N�u�]B��������k{�Y��RU"���#o���)S.������u����'�{-b�[�R�0"�KYcza]�����ޚ��XW:����k���̝0<Ԣ���m�\H��ٚ/�2/�.������<�{;*(��^��d��"�����c���wg��;0"���`ZGfC�۬H!y�͂/Z�]-�X^9t�ꑲlN}��-Ѻe�N�K�Mo)Vg^�ϟ�%@�u����[d��VY��x!�ݯ^���[�jn��,zm�f��^z���_����L5x�:{g1�Jyx��L6�2��[>䞫9��Xm�r�WVJ$M�YRogm��.�����:��},[��vt=��ͪ&��d�x��g���$�Y4,^<�H/�8*�\��.�ֲ�5�.�����2>�E���3\��3H��?8L�z��F���<�l/���u��G�����ł���3gd��WxE�g�[�	����Վ��r��z?6�We�(�d?l�Ψ�%��r������k�w���0o��_�v�W��:�+�R���_�Շ3�=�K�N���m�E��E_�a��P��>�>!C�8ǵ[LS�$���b1�����O�]v�*L�>�n�<���	;�xj�T�f�2���}L,��ø��6��ԝV����_��{�S0�{~v�cY�d�wjGV�������iR`R��n�߹S��,��Z�G�)���(��[6�r�u?wOCw]���hzB��Փ�xÉ���AB{�l�3$sc 6i[H�W�v�Y)��Y��霻=ti����F�d�~c'��w��^xŹ����X_�N��{�}ѯ���|�5�1��P���������/��`S��]$6&�c�{'�B��sG�n5-�X��̬g��h��Ԝ������=Z]��VS��V�é��y�����O��~����q�,SRR���2xE�p�I[g�n����1ӥ�|�*�ö�|Hto�9�������Q��I��Z[����:vL"�����}�v�����C�l���K��Ef��lL�������O��ӷ�(e���&�����r��;;*���R��e�B�������rQA���1'ɧ�T����ؼ���~����N^�c��O�]�B��
��+�W*tw�`�"o��8[^�����Ȯ�(�4�1-����I�_�ӎ=�ﮅ�ڀ'\{��[RU�^�8W�}Ek�m�S7�O�^-�sy׃�,�v��$�ٝ�M��^ ��$d�൬�k��}��S�����_D��������q��ʡ�i�t'�/�\���ݺ��������bg����tm�P�"�Y._�-�Vs�
��~�o�K��������BR�_s�9OYỄ!!���)�Y��=+'���"����AE��(�ԫ���t��l��v��Sʞ.�s�2ʰ���O(b�k����C�����������|8�%��c�H-�:a}yf�㉌>�� ��_�W�]ګ�x�*��F_h´�UV��c�'�R8���%c	P�Ά69>��IDN�!ʢ���+v�o��N�`s��+J0P���,�r­[�S�
u�͕��Q<���>w4�Ya/�ޤ�@��*xj���U3fU��~��K�	�hEAԥ<��pe�C�kmqUD���5V��09X�� U�R���ڣ.d�n���!��s#�-\b!p�PE��Z�r�a�������2��`��D@�0"h�#/�3G �
������U�V�H	@M���-Dp�b�?�F� t�#�a܅4�`p���l�3�5�����)�jk((~0@���
L��P���`��c��"Ų0�"㸏Ќ�� 1���	�"�� ������%��!w�"� �(s!�^��ߡu�1�
�+�A��������gH�K@�O���쟉A.��Y@�_�-�x\]����8i�;�+��_m�J@M,��<Hv@w�6���@-��߃ )DrG��#T��[�0�#������9@�!�%�P�݃��~�S�̧;vOm���Z6�c�Tv�IJǔakd3*aAc?D��%��l8d�b��=R�������S�u�Ѯt��c��Vh?;��x`m��Ua@#�nĖ ����W�n/(((((((((((�3����+��,��	u�cZ�_����Ǐ&�DmD�����;����I�O��$u�6���DtD:���^f�^�ܞ��d��[������۞��?���2h�g�Q��Y�I�l2$�&�;��
a�S��!̓���eB�Ht9�G^�����x��I/�B�q���1�����+I��l�+ځ�.��#��1T� ���A��j��h��J�`�?�u�ӵ5��7�� ��=q��yr��
@T2\���# U -��Ɏ���9|P��A�"���!!�|q�Mș8��QV����N�Y@2�x�39�%�u@0)_Tm[ ��@uP�F^�6�=�@&]%�u�>���v2�a%�9�Tl?q��w8���C�XB�� �7�s���%�."2��*@3�,H[Sr]K�� p�=|\���'"my#�e��'p��S3ЗD�@\� ��}��pj��Ƥ����o`��C�COlm<f�ףw����
���E/������G��4������%��D2�;	����1i�Y<g&}�X[bs4��:{�^� Ywcr�A��֐��w�U2�����9d�P��@5�/:�N!�@&�3��ǃ���?�׺Θ��;�ld�k#	�Y���8���Y04!�t��=^�O�ը&sY5{�d�i���E0��6;�5N�G��>��r�i|���o@�!/�Ϳ���(k�s]L!�z7���d^+���:�.��^\�Ǝjf1���k׻���,w�����B�fR��3�uo�4;#ް�d�6�,!�b�+�}�M�O�?��p�~�_b]�	g�.�����Q��x3�tDA8>Z�2�Ǎ;ߧ�x_<�[=<%&O�Wg���EYb��j�{0�}W��&�=����
�*�_��o���6r�
;N(�y��gG��0�ϙ<3�ʫ������;��9�
~��jwv�:���3ya�R��A,%�7����������������L�[��Sd!E��9`
�x��&��T�I�Gݶ�Hb�έ��H}���%1��rqv�~ƕ%�`�S��S�`t�A�8�%1Ȱ���(�H|�߼aD��C�I,#1�|�&)��[r;��H|�����'�ObY��`#��JJ��7�=SI?⳥�@��a�EKI��B|���y@��v��޶�kI�xy|s%�O�l�s����$�H\"�?�Ę��4�$�ב��%�|c'����� �$n��6�Y��~�TE�!�nIn� �3L^�ذ�XI��"9�l3��nU$6yI]�����H�q2�d����$�}s �!y����X7&���w����w�ZׁE$�L!o�IwZ�"�'kKJ���t/�i6����&ף�B�d-%�}�$�%I^�&㰓y��ǋ��|n�=׮&�I�+"�}J��]5ٷ�82i��2�pr�ab�2�1�k}�艕ѩ����Mh�6��J`oO�06�ԲHi�-׷/�r-�	��	E�-���SY�Jb�hW�A�����p�jTo�.���C��f��CcW�O�|nW�\&G����o����Q�r�UM�b��f�hL�⠻��LNIy���R�j�i�Hxp���~V-��f��h3[�M���� GmU��PTQM�����rd�5{mdR{Ƞ��pH@�h���[�mx�����vQ��kn����(K#G@jK���ggc�fWAia�����<=�YB���@xA�����W��fE�a�d�mODdV������i}RO����vZcIU�G�m�Hk����@�(�O��d\*���@��X��ar�_وpI�a�M�_#Sg��P���G+��oXb^�M���PrQ��^@��t�O{��WEx�XZ����~��հ��@������|]�d��U�ay�@	c�L���FU�kynct�X���@j��RR�n0��[�耛�rLWHbi����rGj�5�*�^��2����$DR�Y���jJ%�4�cuܴ��j��$�j�tŢ}X҆53�܂���r��T���c��l��󢙼��4eRz�,�D����}Ҳ���BFe�M���t�r��Jj��\}�Y�˵�<lE�=�;���D�ْ|�c��<�٭r8�lӫ"Ǵ�mK�˵jTFԌ�����Q�!���_�Y��(�N�_k �f���Z��#�R�ܬ�VS �:��̢�cl+���ߝ���b$�L�4���.�*���r�j�v�����ذ7�%��ꎸ�4���4+�	돤�vuhD�+E����ԥT�Y�%kGFF����DF�V�$ɨ{z�i���kG%5++TY�4�6����eY$���9Yˌ�7$4��v��u6$V��%�%�
5���G�K�D����)��di�q�r�u������e��˸2ũ�X��2��)�e+��0�e�$2e�ʄI�"F��V��B��[��I1����%�Y�z���i|�,%����5#bruz��Z�LY�e�e�.���#��>Q^�c�f���Vl�%�in�l..�2�.
�\��F���9=#>^�VMl��9��b���eu��)���q�%�����9����zi<�yfc]�jJ
|����.�	�bnr�|2MMPs+��씈MU(�mL�.+�Q�V��
R�֩Naa��0`�H�r���rp2�˭r��V����/(1Vf	F��.�k@�hE����@O��X���MyM�{o]tz���{wxla��\��GB�KZL{iw?{TMo���Q�P���U"{�i�G#lZ;雕�4=���M��r��$Z�+����:��e�#��l:���;]dݔ��4�,�YZ�Rc�
�c<����\�+�=����M��̴ur�,
���4��F�˛��5�M�=ĵe��z�G��B|b�%�k�Ӣ�
����DO��� ��2j��=0>�XCAAA���t����-�w%54���=� P@��$b��W��AI�%�u�N��Ćnt�wc��J���/x�mT��t�"7<��IU��b���^D�ck7�is�6CU�<�]s'�D��������Bd4��vL�EdC�>~�3ѐ$�����6��B�3���r���/��x�@$B��P�~A��2tx�>����������=��~PN���̉�((� ��}?�LD|D��;�Р?�)"*���_.{"?���y�&k����?36^���X�L?cb�?DAAAAAAAAAA��HU1��KJ���Zo��y3mW�xp�����.�Sߞ�)�f4���)7+>�n���8SN���7{O���\jjrx�e9��=�*JJ�cw�:7���I{0Cr���f��A�|VR�OX���-�m
��R%��=E�A/���L�T��Ԇ�P�ƺ75:n�"��v��u˂�v\轱�TE��A�jˊ��&~U�����7<0Kk�����yW+�\\�b��s�\�ol*�b2�d��-���\��$�����32t�/͸���T�m���Qa�`V��m�ײL�
�rUrt1�/����,qTeU���׽�e}�.�Ps��@�}�
�����"��/���d�ܑgGF��Mf���c��������HfIM���������69F���̼�ʽbLc����W�����4�]�z`�zb��&�Ӌ��ƪ�����2jY������	��{�'�����_��R6���.�S7{��f8n_wfNʬ�g/�]�ڼF��%yN�t���+_dތ�^��T�ԨFz.�n��Ŷ������|ٰ��=j��gFk|t��3nk>bט�ha�U���}�q<�R��Ђ)�C��w��؟Q��bU���w���O�U��b^�k���
�Ӝ{OE&�z�g�����A#̿h�6���l뼍�y�M���Z���s{X0{ ��x 8CͬRY��ƚ%�n�I4�Ͽk�YQ�Ҿ���]�*5�-=" nW�Y��E��5'��\�bos4;o�T�<����wUus�gN����n���;�2M���{��	�蛙_ɥ�<GqN�S觡��	6�wwIo���Mjp�z���{�i@�p�WO�q��5F��L�.~�%��72x��s�u+V�޳4�Ub�}���ȵv`,hl�Yj��V��gG��s��#�s�ħa���I솖�����g3����x��P�K��c��[f�鱯�8�N��^���W6vs�.6�����v�x��!C1������/��^߭*�Puk�p����r����v�^a^��h��p�����a$����:_Eë��t��/n�i��i�z0&�����iھ���uی�c��6����߳+)k7K��&�h�p�u����a���&�$��3�q�=�hP�u�{�'���!���z��QF�����]��
�8���\Eo��D�{B[�خ>���R���O�º�����7l��u�����ߑ&�^���E=�#|�;N������{3Fg,���g��b�KB���Ҋ��]5E.��AZ 1+������1�ƥ!3�̝g���n�A��ݲ+��=y�n	J;f��j�[-�Xi��O�t]ޠ{S�Wo���S�~�Z(��='?v��ג���Ɵd�|���T8�).Q��q��n�����[��˔���N��O��iiW�4�(+pqe��'	vE�̫>ZǮK�]�%��{����Os_��򘶚�WI�6h4d��Щ�8�~7�a��n�o�3G�H�6|IhXh#!���-�O�5b/p��>k��a�H�Dx~F�� g����-��MW9���cyXi���g�wL�P����#�wX.9in��%|�G�0l��$�CP�ދg����	;,Ժ�mB�ѻMZ�9H5���}���X�����զ��
�#��i���sa[�@G.��K��H�p����I��	�P������Z����Pv�"�-�al�l�O���yBHx���'���r�ָ�A�IF����-Z�c7` ���8G$A�<�ɱ࿦�X�Z�/���W�h@	]7t�\Pw{3�j�s+�T����<$��Ôg�����Q�vp�٠�%��� d�i���W��E0wrG�uh-���"?����%`1�!n� �l �;���Z�ʈl��_�Bo�"D�VD������s�X��K7d<k��\�w:n�>l'����k((~ C�Bw=��V޳ȗ
���w�X�K�����u��ȳ� ��W�kD�%�i$.�{�<8e
�KX�d�E�����h�"��A�\B>��ɋ���.�w��+n�)D��F���	=���l��c��!�<��%�
��r�xe���(w��O�#,����[2H:)��rD��Fo	���#0t5�¾m*lD}���Ë�^4-W��y|��%&T@�n������3�?��ҪG���A9G��Px�ۺ�Cy�gh.�j�C���o{!͛8|d��-eS�ߕ�*��w����t�,�)�]E}(���;JlI])���X���AAAAAAAAAAA�����_�gyO�����#�?��hD��?����QH��3��DM���/��񲔨��%����eI�$}&����w���������pi��RRB�A\
��)9�5��M��D~D��;���j����$}�r	q�(���h�'�Lt���	/'���3&��CM�nօKb2 .Aj�&6�7`#7�B��]�����A�x,Da���"�(�@��'�� ��I?v���t俘yb��F�hȨ1�����5aa�}�c�0�zۑ�k�L!ړu)����<��`�~{@w�,p�3p��%���NR~� �>t�V��|���#J�i�s���b�zp���>�
ڣHh�Pzt9	���ˀ �rn��=��2� \D�u�L���� �&��6�1��D������'�zrn�U2'�n��!s&vǓ�V<����\S� �,�Bր'�/sb�Y=b���)���H�G�$��H�t�F�e Lț�$T搷��$�Ĺ���ӈ���/��8� &b[9)Γy�	��4{ ���$
R��O��27�1h�ށ�!�H�30��u������bZx>�ǈ���>
�*���ہ���g�\X�TN`�
rEI�4���<X���(z��s�8�~	<�7 ۲�d����ai ��-���2�d���!���@|�I�W�>��p�k��2b�L������d��-�uZʎsr���>�[���e(r�p��Q����_��d:&z��A~;]E=���t�=s���k7�y^���ߋ���<���x�����7{#��ㆡ��k^*�1�h��Xw���b�]�ֵ�v���),]���<¥���>�����<�~�^�
�Q����ځ��&lY���,R��^�gfnv�z7a��@�w �s=Gt�.�&v"�g:v�=+�1�HI����M|���+�/�~�������Px����al���#���k�cy|��#$fN�BR�6~z^K%�/`���%�.q7ѽ����!��!����h��{
E� 3�;�9��&?������0�������O'~� h qM�׃����ޤ�#r{�����J ��x4[� XE�S�Ľ�`.-t�H���K�'>*N�� t�f�d� �5��;��)$�\H� qy����g'��$�4����������Ϭ%�=j$N�-���Ed�G-��26�k�Mb �7Gb�r�:�XAr�UbG�?�2~���,R7@��'$�h1�Oֆ�}������V`�9�$NI���>T^x�/J���@�����z`��*� ��A�B��a`��eɛ�Kr=v2�:r,ƈޑ���� �x����G'�s���*�1$ת���֑���۫ ,�&kD��j ~�P�<��#����sB��>�Y�z2���B�팵�B��e=J6�9ye�a�q��N�qjN��m�h���0,�-ӊM�0�--QRP6�g�LqSl��,pc
�W*�1�5Wӕ��aq�n5Us��nf,�kl��s
vaI�Ό����	���5ˮ�g����-��������	qN��Qo�Ud�ѫ�լ1UKW*h���p��w�̒�2t��O��I�׳-))45-l��R�g�IM����׏-����pMHP��6����
b,qͲ���lIh5�u����ei�d�㨷�v��Vfkm���(��M�������4����1��OS�a�Vmr�l�Ր���5lOV.����uR�+���p����Tac����M*��N�	r��O�mt�K,)�Nim	Ӵ�0�M.oi��3ӭg��n��4�o��˲��V��v���b���v�TԨ�˵�M�oo��p�M��i����jd�.alA�K��\@���FZAkz���Yt��F)�}��Xg�\��b��Z��a�[�=?�����+[/K��Qio���k���_�lHV�K�DfKG��Z�p\���Sjs�M{�}d�b܀5ߠXA�N����QZ�Gkxטmf�taz�K\o�F��ZD��BW}ǀL�����@]������G�ۘ���dv9�|9ܭ��kB�d�䵥��r��xx,T�;c�#�t��C��ܛU����l�x��D��9�Z���'L�[ �.Se�����4��_}ezSq��T6E_U��L5q��
�0_�L���l�2��ϲa]�YW�V��2M���,î�z�v�Z[y+CMW������h���踼X�N�,_Y�\�U��p���1�D���Xa�zI��Ԥi�\�0Y�$�`E�8�pcE��Ey�d�t�t7���HI�^���&�L?�\����t��(� -�r��h3$�(��6$�8tw++�;e��jP/.��Z��4V8=9m�,�@4S̷��Ӻ�Ԫ;��/NR�_׃GR���W�UM����N ���11���ý�mP^�~���GD.kt����8ՆågTu��W�Ͻ۠c�>9A.x`4�Ik�T�3�l�lT��W~�%�:RΥv@��e��ZؿT'�4�n�P�E!�"ݥ L1�'D��ɞ�>=kd
��b!�r����zɒe��L�
��٭|��.��ei~�j5��M=e<�jrq���"U֭-�!N)�%	݃J-i�P�Q�vIM��*
g��lk	S��L�t��g���4()M�b�-�K�I5�j��Kѳሓ5�Т���+���ר�x�fH���p��uԀ���WX�G؈G�RR�iO���r���pw�(O�}KA\zHt�R��_�V�}BDLWv�,OuD"W!KT]��|xx+��p�{��)KK{\j��H�NU�U�Md!SkV-_
}��q��Z������^��K���dy9�e






















��*� ������{8M��.


��ar��`�������o�����	��X���;��%�V*f�T�I�>���g:�fӂ\���bĭjk@����6_.�H��}p9`�ƚ�w���q���juZ`����J�kh��ؚ�#Q�e�ԩ�J?�$Ǆ:�1�O�2�����DÌ��O���;����I�OT�$u�v��DD�J�/0�^N5���d��}��~w�m����x�v�m�
�L�O���&S!Q:Q��k*��ڬ#J���_��("ߩ?�M\DB���n����c�3���������u��:Ia�_C[b�G�26m�)����������<J�T79Y��M����������x�E���xo9Х$��diY1�p�%o�t�ycSGN}�N���VI�����ɔ��*�MK�����?z��z��i�VL���6pt�r����5�+��c���`� %�ż��L&���;2���r$���r�^Ł�e����|}r��Pϊ�Gi��[:��}>~ڸ�� s�l�m�-=;y�/��g�ѧ&�ۋ�6yT2v3d�}�mÿ�%BHvٛ#�~Ri���h��W�S2���|b/�жw�b�Oo�Z�x���1�����\�wm�Q��̵��Z���̱=lEWg�3�-S@<�KIh�FV}�m�˅K��Y��ZJ���2���`^e�l�Y��7H��_`4�u:jն�$�m#]-]�l��>�:,���h�C�Ġ��k�&�'E�Z�d�aR�,�4N�"M�>;�z�=�X#�ݟ��Oѿ��[m]�u�,��1%�����?��Ա�agBԪsq#��zPvn���7��1	/�k!�l�����)��#�_j"�_
�v���a�Op	����#��t���&��/o�g	=��߀��~.��;���䗼��η�'-�R���o�;,sr��x���8'�^�pQ���}g�.d�NICx��jӭ��N�|�\�|�ސ����c�3��p��ن�y.6������8Ћ��Ǆ��;�G�=�\2D2���[vz7��b��4�����dո�+��n�u�N�.�ה`3m���mK���h�M�\f��0]o�J��M�X�������W,�4w��X����:'�G����}f�"ftn<2�*�}�5'�_����UԲ���]����}��3-���,�۳L�a�������	,r3<������2�)�]��ڴ���1>n������fI�O=ߐ��S���9���Lm0��(-�HRW�~���v
o�~���uA�V��/t�٥����G��xъ�������R�|��9����t3�7.������k��`~�������������vK}�Q����V�����.�)�Xܳ�;8��0l�^�Ϊ��8�����\���I=)��/�y�i�!��g�a�G=O��� ϩ���
|]s�u�f�7eiRpZ���u�\ߝ#Յ���~v�������KŋN�fZ��nL���n�Wb���[Ii�t"�wWJqL��y�=k�����[sCi�iy��k�߉���;r�w������ԥskv����k����@�ځ�q��c�X��^�����C��^���A��΋vwWX^2ר;��zi��!��."�G�9��*?q�����)�du�G=t�9*�u�zW�*i,��0����~ͽ�9���Ӈ���v����ߓ���/����j���h͚�-�����r��ƃ��F�3�f$Ȯy�zt�)���'�H�Q���T����F�K�<�}�:�􆸃��͙�!��p�����֣S��L_�6gkr/Db��>/Տ/����B7�x���1�a�f�����6�D��7b�p<����r��2�2�y�7p�g����^�ص�R�&(W����f�~Z�y�K�0����t�d�Bm�ڏ���A��p���7���v�����3�E��0-M�9u��� �H��ge<�r���p�Lس�.�Kށ�ڭh������+2�g����E�~,��=�5�ę��h�톁�(n�����.f�e�e����O�l\x��J���G�#�k�M�����J����E�o��0�?���`�"V%=x�r
;�ѳ�$zE��@��.6�������G�00�6I����X|ۊ�.���6��ŀ�E���d�m z�W1"sJ֗��ِT�lpT��6xbt�TXY��p����8������k��
�՘jb;��̓Խ��e$|IoqRr_��x� �����鳛��رy* y�(z�9�N�ڀ@�!Κ?A�W;6r~�WP a�t8�^Fb麹P���T�S׎-�17�v%z��Q�`�v��e��Tf������P���X�����o� SYxD��o3��ڈ�'����t�1]J���`��3�!�f ),-h]��ZƇ[���h��9�F�Hۢ
Kp�j��� �KW��q:���bѯh�m�'~xr��o?��&�I�<�{v�z��uõ#��g�9����Ę�2gt^{�+���9>�}�v�A�L��









��^^^�J?�>�Մ:�1�O*�;���㟉�,��D{Ə'��wt��֓����I��"}/E�
���E�/��^z�O�g2-�������۞��?8��^��+}�)
�?��zb?�L��6�.Z����ڟڄYN��/-�!�����h�I�Nt����0��q���1�����+�nŜ����7
0���3zb����A0��.��1�\�<2�C*|/襮��v"/�b[#�4��,�0��_���,kO�&~�9 p��e���: )3�=F����~
f�Gp��O~'�⿙���%c�a9`�M ;u�~���� ���~�3��� �� �H��~���"���n�1�Qn���c#�N��ۏ��8l����H�����w"9G\��~8����Hʉv��Y����Ć��q2Vb%i��c2�@�	x��"o/� lF�f2� �������	|�����z�=`���s��V�\�,�pП�%˰8��	���� ��|2� ��%�U�pS^K��eO����Į4�F�̦ 9�ɼ��}dN���ڹ�8���IU���܉�����\k��|c_��JBP�0͙�����W!3?����sjj�⒄�"��$�c�>p@��Z��*�o�x5�>������<�����P�� ���zQb�.rI�n.�}�V�%a�4i*��{��{�լI�/`���h��Ż�e�Qﶒn��]���3��a3�MGϡc�stN�=٣6ݤ�G�9���oy0��r��\m��x�ml�-��=S���ڔ>����i{h�����!���;c��b�������V�
�r_ӵ�}�A,��{�X
]�r�xv��<��0��Z�f���d��bs~~m�� p����V�WcNn3|�A�W�X2Є�f��cC���J�jgb³�8j���8�(�$�������"�R~k����Jּ5�J
8\\����p�c��5�~O|��3L��!�7��
��aI�4-ǎ���Vm��3%0��IH�_G��p���CN�����8�,�-���7�{Qr���C�}��.d�H��b� �9� ��ߟ�I|;�'�z:Ⱦ|��-���s���������3H߶xr9Fl'1�O>��r��^�g�����܆#�-���{Hb��,�iCb���+��I�?[}���3��� k�D�,ܚ䜥��A� �/�#9��v{�f�Qľ8rM�wV��/���&2�eb����Ud��[�Iɓ�r���$ǝ$�.B�d��md�$�H>�H.��'�ޒ~ji�+�Fӂ��ig/ϓ��%���\C� �|��V4�<½��2�q�� k����Y�Al'�6��QKb�y����Y�b��CdL�&q��,���"�HN�B�1P$9Mw^��j����*��K��ir��Sgv��S�9���{���}a��l��;�3:y�T�p�)��(�\7M�h���x\���-A�qF嚷��s�>]������j.A��y���<+d3x����i�ĦE�w6n�_\��s�R�9��Y��ŋp�l����m�0x�o�hN��Hv����m��|�1Zb����B������:��#�=��^��ҩ�ʼ��Π'���iOۛ��	�g{���6����;��0ϵ%a��ItE9�Gr	=�--�-m�ۀ��� o_��3t�.�`����f�ʌQ�fau��g�v�1��t��g�L���'�,]����ڶ���p�K_�㽽)�>���\����3�T]��f���K�����������vO�~?�t��#']˗���_�Ms}w�����!��FoV/����i�Wot�c�ƻ�7_�l]��_!�:ʩ8wa���yK��V���o���}k�EǾ�1�R-��G.ooW�z��Է��c���G���r�f��t�vnu�B�/���fd��9Z��+{� �3]lf����C�""7=l�7.����H�taӹ엪��3�l�]o�>��˫���C���o���o�4�}�=�8wި��M�1����mf��\��`ٸ.�����w3cr9�/rv՚�_�Z;-�5X�z�w[%���;���t�y���톏J���~cϴ���m[���t�?�?L��Փ~��Ϯ��J7,f����t��]��R�Z�o]�:��$��k�査����7F����p�]��$X�c:���#wɦ�#a
<ߊUF���]e������x��`�
��Y[��>��ru������>�/�Yxp^\�#��Yq;L/9��L��fj���/w0&�w�-o@���@��*�J�)��]�O�q�M-�9;��x�1s�_�3^Vh]�!vf�>��Z�s�V{q���;�/���,��8C��u����y%&�K�[��?ض�s�}T�,��v/%���y�Q���!��z���ݧo������hQ$1⩥/x��gf��坢�|�w^Z�������#���盕s�m���nd!k_�� ���-�>77����w�8��X]��g���8�v��_�w�\���G<�cb�՟�W���C�Z�/"{������h���L�]6��>r�9vY�=���V/pi�ñ�t���?/:���u���k�
���j?���Đ�9}���n��/��`i����|��Pfɶ�y3���[�{}0)wk3��|��0���&/t3f�X�?�=߹3�ʽ��ў6�����<�`��UQ���Βw<{:��ֵy|_д�Q��oM}��tm�������ܧ��Զ�~kn	gfy�5[#��ZWwfY[�Lo�����W�Ŋ%����jg��1�vٛ�i�}I�N�eH�N���!#�i���O�ɛ�/��\k�xD�)N���Y�_�(��7�a*v�}ؔ��P���byK�V�3�e�>vq�{�d�~���i���gә��:��a�|z�3K�yQ�޳<�ⅇ��6���)((((((((((((((((((((((((�;��h%�G ��2Gab��{�.Z��Z`�V$���GT_'6�7��(�b�-�n҂��Zlݺ�H�����P��!��Z����
h,�8��0 a@�Hi94�@u-Y�%d}T�d�:��os00X��D���b��2�/�8��Q��~Ǆ�����iW����Dc����u�xb�Gm�?����D}���/��x�@�A�	���»�KA�I�L&��ڳ��7�����A~��߮GA�3i>9��&������~��ҏY,A`B��� fsޙݝ�HBB ���+W�G����ߕ\��I
�l+Q2�(R"�gv��`���Թ�⇞~����{��x��<�Mgڲ����}��|�c��n��_��ݞ�x�;{��z��i�A�W�6]���yV�ʱ�4�^-�ՂT��Q-y��eN���dpav*4?7����\�42_/���K�s\Wv�7Jr�V�~��j�=;SD�"��q�j9'Mt�Y�����0�x���t�AƸ}c� �T�K�ɢT/���J96�C�\��R���=�v��j��׍��O��TQi����Ze�1U�?�&��j	y���-�j�^)��Z�]��Y��W-IU\W�Y6���tq˰�sR%��=��J&�*٬��\*錔Od�\4����E2,�WY&��R.+��TB��L����b�Mfu6��RAե�JXo*�a����4S=�8�J�@��e�))��PYpTc�xZJ����B8�
A���� ��Y)IK�l�?�Ƃ���N�y�hR?%�G��d��������3ePe=��k�^J��1�M�#J1��=���%%i@c�G5�1���=)��kr��C���ء�QY�{����$�P�A<HH�1�&e�Oe�<����6D�Г*&����,�&��������1wj��ݘ�����')?��S�=R�Śq�W�����m\�I���)I��tz7|b�K�P2'����빡`2?�u9��b�uyL˱�Y�r�����c���SI�٣��N�_��v���`�uU�w{�2�'�[I2y )}НL���qv�v������H��[L�{�<q�y=Ɏ<T�tX��c��CRBcc���j�x��3iY�d��xNr�L��Q��R�T��
�����drL��,��ñkl�i��`J�b�A<�><;��pv|^Mr˚$Q��/�bJ���zM�#ϱє�����QУ����8�Il()�"��4�K�Yg��LK�,j��ku��<g�,�L�t8!%�))�K�r�y�L�j,�묦J���3�1=�f���*:j)�a�LZ�ki���3YȠ>������g�ꬄ�K\�mP{E�9UA(卺彠���^��T�����4��e��ݵi�x/(d�)�a���3S�}�=[G/�W�s|���"�e�\��G��@?�>�{������Uy?�A_��lf2�N����\#O�Y�VF_mT�/b��x?D�D~5���zZ=p�H��di�\��YHӻ粴¹���3OW*�e�U���Z���j�ʥ�z��$]/�N>��R�.tem�.��hm��2]\.�ڢN�-��{y!E��(���iu�r��].���1��-s�]@+�uZ�Wi��@���g�_��촏�U�����N��YZ�n�%���4�N�\�0�\�P���ו�y���ҜJ+Z=�}b�tN7�^;o湆|V�/��)z����8�9ZF��y�.�ze.J�!�����L�*>��xi�������v���.ҽhf2Hg�	zgN�%�[nh�r�6��~@^��|Y�Z�M��~���Ï(��(7���=� ^d���)�j��2����Fa���W<4W��Ɣ��D�/ԩSw������M��:#�8B���x�m$i�,j�C=�^8IE߿S�8^��j���'���,����|Kz���[�z5F�^��
�ln�=T���j�V@-�Q[�8j�\�i�]q���$͖G����Q��`�\D?@���K��s�q�(-�¨E�.�s�}�	ZD���A�^���{	z߲��.��]�P�U��U�����f[�܇��}ym���j63�W����U�XA�Y⹜�`�8ͣ��G��k��^��\q]^���Ʈ�U�G�.����7z��y��{2��=J@@@@@@@@@@����r=����琽�2}n����6�����=��9w��^sm�P��[�^���Spx��==��]�-|Zq�a�����o������o���ߜh�m~&����{��ͳۤ�ͦ�6����=���:l���\[q�9tm��,���n��_���L�iW�Gt�����W��A�>���i�M�I��R�Q�F]�j�@��͔b4��H�ktH�g��3>%:ʈ����i
g�Dc؟��Ɗ1j4ʠN�]����j��
A:4:�&��{��J�`&��tݼCt�o�؏�n����Z��=�%�r�=���~r�Dy�&����]���؉��=�!�����'1��4�ǡ�#uC�G����3�G��v z��qM������¯gkc�#�i�����I���a��\C��6߂��eщ\1���F����:	���Ki�H�5d�	\�n��$r81J� Q69��4��.��bȈ���h)#��o_s+��	�^���	!��}�C?��5���0��xO��)�-|��`x�!Ώ��AÑOip�s�`��9�\����$a�tC�1������/ �E��W�|��p��ޯ(��b��Щ�=�X�i2u�d�+?������5%��7I��^���������#��Wá������Ǒ�7ԗ�Rg�WщO(0�g��i��=�O=�N��0��p��'����_�n_�%��Ec���C�������!ϟ?Lğ⹮�B���"��Ht���~�J҇��S�ۓ����ف=�K#��ؿ���n�w(���}#��?�h7]���Pv����YR}��h���"�'�E������$�oQB����"�G���~C��CR�?P p�xna��o\w�b�i �ڇs
}F�����c��s
F?#7�o0�)����?�P�&�#_�c��{���{����Q/Ύ�k@�N�pVp������5��4��8�b�O�̳6�����y��0��8�������~.�y�t���$�\�c2����^٬�~�`}?ר�!�Y�p��L�A���y������܀� r݋z;�8g����Ӑ�b�^�����}���E=v����{j����G ��'�/!?�2��;��.��G�:�{�E�ѿ��ѓ�7���s�����=8{��vs[��]s�ߜ���]������S�!�^ĸ������&@��i�V���\��>���������_����`x��C�ݦMWЯt��'B���\���0��B6��tv?G<K�\O��pn�l��u�<��2+�#O�S���r[.������#Cgݟ������ҍ;}L?���m�{�z��E��D�Cg����*�m϶�������������Єr<8a�`ǆnB1�����X#�u�|���x|�1#���ƚ`G�7�Sg��tއ��y��,�V~�}޺��������`ɭ{8���=����ݞ��ξg��0��o�������"g�~��t��-uݦ��6:C������mԴ����/�{�}=G?�׻-�[zA����������/                        �f@3�5?�8�iN������=T4�I���͌i[�EHF��Fޜ[�j����p>�|�>Z��v��6v�+���~^���*i�yQsܦ���|�s;x��85�Q@�5P%������,:uo&��e�.�p��V�/�v�vx�0>	��9�Wwv���v�օL�mzu�N�@�������)m����͐;�:�`��l�-�m|�YN9��������7�)hz�5鬔�!�}n������'�Q�֏���_d-nv��д�È���}�A��vΜ���6},g�뷼��i�5��˰��^=��w����������3?��L8�÷����B.{���k��ֿ�������@;h��w�_�����O�d��K��fG+�a;P;
���3h�C����x�D�Ƒ1��7X؎�a��֜�-��MX�[l�֘vZ:g\��w�ơ��|��ϭ?�1׷d���X�ϣ=���Ecl�S[��&��k�[>�eo�����k4|ZŲ]�e��um_�Z���ȫi������޶�?O׊�����_/�U?Fi!o�V}�IKo� ����u��/���0r�m�.���� �q�mc��n�l�m>������������+��L`TREE  ����������������R�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �h     �       D        _FillValue  ?      @ 4 4�                      �    1�q�              �            �<�8OCHK    T�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �u��OHDR�                      ?      @ 4 4�     +         �                   .	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              4�     $      n��GOCHK    ��     �       7    
    is_result                                xA��   ���                 4�             ���OHDR�                      ?      @ 4 4�     +         �                   ȹ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              4�     %      �]M4OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         /�             j�OHDR�$           �             �          �      S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�     '      4�     (       �]�                                               x^�8������2�0,EQ��⤖�a��MUKU9��i�Z�bѦ�j�����RM�FєY����X�����KQ�-MQT5D�Mw�����s���y����uݹ������~>�w�\W�I���~���>#��ᳮ�mN���oXN�X����zi16�%��IA���	��{zA�c]��ʁك���Z򱏔����-��g��ڎ��G&1r�;��u��>�rjy�v�'��G����������]�$��}b�3qo텵]=�[��P�/��ɻ+N�w� ��8Ҧ�5��[g�o]������\����? �?5���p��'�6+6Wq&Г9��������З������\Қ����M��{�O/m���Y��G��w�_ޖ��p|<��W����;k�~(��%��y;Ķw'UzW�&Q��ݦ��dm��t�[F�T@�#0��%�b��U�8vG��m�������#)�����Zk�EgwEYLZ��.&�&~O��6��W�y��D�#�����w�N)Vk�q�R�뷈��~z���J���a�⭵�	��������ʛ�k����~��X���hٶq7z��5n%�������W���}�]�0�Q��a�>�6��M�[Y{�}!�ȝ����EHҍ{e<ڹ{�֗Җ�ܞ����Q.�)L���^��|7���ƕ{'6�a^6����r����BK�v��ۮ�'��2ܡ����g�������-���ub3�-��v�{B����e�6�3;2������x���[|��.�|�vf@�5��]�� )�����7��m7�)��5��]k�]�Wn�x�'#����m��y���#��m�0���4���f~�E��i|"2�nG�wgzd=�	,���]O:i\���ꩻT��qV0���͈/�[ET��7wϬ�r���FE�IRt�Y��ڮ^s����5s���l�l-�<���nL��7���Ζ�[�Wb��	�z���n�L���6qMݙ�طϬ���@.0G��Ʋ��Ѣ�A\���7դ��~�'�'��V���Z9_�V�%m48:}����f�O^�E~♺{]��Ɖ�2��`���ߌ~��ÞL�x�[�`z���L[����'s�X޶���ۘ�<�}�l]�7l��Wfz�>=�]�Ζ+�3��7�	�Rr���ZQ�N�$�xd�w����+��^���ƀe� �vG��F���K9�%��ԑ�;���;�����[�o��n_��Lg֤�����(��;,c�?�u�ٞ�ߝ�r��3��m,��,k�Y��7A���-ۏ�7r�֙�j����_kW�� �:_oo�S6s{�;��;�6f��5����>�=�Z��'�����k��w2[5<���̻�C�����9+/���'دɍ7)���S���?�|�q�C=���Z?Lȫ��m&�h'��.F�%Mʺ��û�,��v��g�a`q�3|ɸ��aoL0o�Q�[�8߹�7#��fZ�8��@���Y~Y]|��#�J��K�����4�C�On0���K�-G\2��m���]���Jپ޽�Fo�����Z���2�����h�7���6�[	4hРA��I!�M�0d�p��:�|�?�`�;��Zx�?����.��8�16��Ó7��'n 6��"f3@�����ڤ>�I �gp9�̢������F��Ա��ɵ�n��#{t��-�Ｚ|%4h���R�'�a�E͞�ϭٓ����a�c���.�'�9�������{Q��0��b���f�<��V��@�!�(�����z�����'_�����x19|cz�ޑ���޻t>��
��m���i���%�Y�$>�l��oT?�ӂ�QC���i;���3�w�֯��>��1O�<�,��>�Q���^l���wn��OAX�-v	W�������U���ţ8p��!3�ݘ��-_���̼��J��쓭�uv���[Ŏ*��@�\�h��yu�X�yg0�u�.��5�P�x��DXL��vù��������p2z8�ً�T��k�~��x�[<[�Q��������1�L枃_F<��v7���?�Nٲv��w�3�p����O(~�ݏ�"�����/�OW>��:�������_ff6���*T����>o�y�u��7'S����lc����#_�j�cN|���띇Z׌��:�����_X�Wu\[{s������^cA�E-�ߺ�����I�������G�|6�h����~��Z}�y����K��&'9\Ծ~t���+�f�}"�'��u�����!����-��"�7�;}��ٓ�f�o�[}��n��p��k��Cn/27��	�@��Я����a�����O��|�WGl}���d��Ç���8x8�To�A@Et}�LL�al�6v�"�!Py�n�u��o�����됱�p+�����Q�������ˬ����)�3���c�����n���y�u}����{ׯ#�Jt��ԏ�S��1s<A��Ě�F��B|.��Peg.�1s�y�3>gFw������3���c��H�N��/T�A3��8���T�m-"�ׂ|"�������c|T�����kUHl%�Yb��s�n8M��=��5S1���|mkAPb����"rD^OJ���@?{���=�i>=��u�G%^�<r�al����F^�mc�}�����[��H��f�}�`k���m�MȋÃ�~��?9�<�[x�n��y/��gW��k���gk^J԰�g�ۚ�e�[x��h��$aE�����3#b�}������|�o0,���b��r�jߦ�k{#G�3OG��&/���GU��F�#N%
ƾ�m~71.�B惏�Q���N] �n_h�/fF����9}w5s�0��1����s��Ĝ�� ���4�"��\��gk?&l��P�lg��V�9_w#�����9��?��`��Բ������y�oB�_�u��w��������w��p��V����;�ֽb�h�DeS���4�v"g��}�86�A6��m_��p����w���we����պ���U��]r��*���Y7��?�C���0�����s^Ï��vِW�Z}�������/�r&�pYO<�ůaS�p�Ŭ�NL���5?�}�Ƨf�վ6'�_���׬N��}�x�I��O�#�X��������ݷa��t���ϐ�ש�����n�+�x_�G���G�?����ȼ�����n����7G�<v�a����'�]X�6���7�������X\��jK��7mv?�i��j\���z���,7,ܡ�wc�q���b�ME�����A+(%��J�%x��xMGA�jj$���߃;���cv|K�����������>���q��`����~�ߵI�T�߇��A�[	�߂�A?8�� �a�Op북;��u��c.���3!0����)��}�J�a�Y>$Į����P�+�.0�>����1R~���	� �7�&�	���Au��?B2�mx�2�(�[�np��	�\�#ȍݰz���Q�T?L�&8|RJU�Tx�.(���?����P|�,�N}�Exk�z�h8r!@�= �  ��B�櫕^x��>�J2��9<[y	��Tpܔ�!*R�@�<�X��Z�����jy�#�Kx��߿h��>������ȿ���n���o+`��r���l�
c�;�Q�EX��N���Wo� .�s�U���l�QB�s`�^���j�Ǫd�v(�"��`t�C��[����i�7L�N�b�<�?�������@��4��G[��_��`ht���`�XqO!�����A���Wט+�k�a�z���6�i� $9 ���>������Mp��>X�h�o��_�0���7��Ok ����q�VZ�b�9�������������0��6ܺ	o!�k�z����_Vi��yw	T��"�� 8�U��ں�sY��t
8��5��ʪ�?�Q�/�W���&.<����7��CC!���G\P�Y{��ӥ��V����|�q��j�z�_>�1*���b|�����,y��MR[�[�ş�Ї��y�1�͏yy�q~��-��J�	�b\�|H�����+��WyG-]���k���+�f΀��W���Ņ��.m	�k]{�#�o���{�l+C��Z��o���_Y>�/jРA�4�"
vˎ��g1@�u�|�?�5 �6 �#HT�>#J��ʨ��"l�Qa�8���ݰ�l7�v�
g���#����������7 ���P$X���� $�f�6lx��Y�n�%n7$�Xضe��4hРA�4hРA�4h�_ǎ+`����8�v|Y�E�E�;j�j���#_pP�'jW��/���H]�W�^1���W��M~��U�vV���
H�s�b�+r^������<~�]�[l9���/�g�i��V,�z�u�*?R������'�f���/^��o�N��jV��������/V�=�/�[+��Z��o���_Y>�<�Gg��Lm��K�}y�mg���� �w�?��=&DY+��$�3v�G3�C5Ek��_��i����gǟ_��S�ʮr�������Z��
�qA�h���b��3�j����*�.|ꣵ��{>�_�!���sU���suat�I�Y�1]�t�'Y�q�"�G���+;^�;b=ոJu��$�O}F�c��X:�ڏ�4��N���wG�����UEy������ȧ]��/���e�;�����-鉟�:�󅑋s��Λ"ŝ�۷_~�0����w?4!��ۏãl��:6�Y�V���Se�W�q���R���`�Sw�I�ʠ�;�X~�2�y�I���Ѻ�ȏ������p^����jϠ�F�c��ϣo��0������Y$=������ʐ�-�&��k�?5���Ñ�QQ���&�'α�.�W�����>Y\v�u�m�:�s����u��tv\��$0~���م�q�}8۩��0kZ����n�>�>r}���ՙ��Z?c*�^^Qwɕ����?=8�O�>���i�Kk��)����>R�"�3���Uϼ>�����᨟�1(�J�b�5����S{ ����c�1��*�0�ͧu���>�=~�R�޻��+��G_M8"~r����ݶ]�
7x�S.�zO]�����V�Q���[[�)�y_~�������XI��(k�۳7<�q��V^Z�f{�̮]������`��%<�:7MDg�7w}�}׾(�Z�$�=8jY�����f���!�9k���,�J#��>�ȫ|Ɩ=���7��cx;-?�~7Jz������_~z�����W�j��\M���s����e���trLf���P�4���]=y�h�}&o�G۹��Î>cܒ?�s#��[�9�&�y��m�s���	e��u��6(؉՗8k�J�!������;��L�ږ9��q�ɶh|aL���č���$���\�ua�!y۟��_bmt�?	�gr�(����\R���ﮪ�ݎ���ؠ
?�T��q~ݶ���'�9�scoJ]�؞�[t7���	���{��#Ѷ��[�_ɼ�e|���B���7�kc���ż��{n�$���{j���u�f�`!T�z���օ���I�~�ם眫�S�yk����緆Ʈ�7_}.�u_���|a�9���l��_>~|}�s�Ԛ�Mg�>d���A���'~�qD�M�>��S�9D�GGz�!V�CLcL����T��kpULoxҝ�S۾��<b�|3�s'�����,����c3��o�|����_�{��*����Nu����[��L4�G7xx4ɭ㭟ڝ�>|�[+����6ĩ��K
�kz$AW��U+��y�ls_�X��V^�켵�c��F:s3�uޭv*����lg�~�wWs��@x �����L��6�5w6�(��.�wޞv?|w�i]�X|d�U���8��7���x�0�ym�-���̏�	�"O,�l�"f��V�O틖놮-��O��sQP���A��dϬE]#�V���:+���#�U�0�2CǊgU�7>9�X���Ԗ�C�JF=92��ƅ$c�:Ŵ�!������z:�����%�§��v�\8��X-8	P�p,\t����y�����NZ�+����~pA~Po����.ʂ�t��1�] ���P�e?;݂K������;���ϫw�יV�������?5x���;�7��U;`Բ��d@��6�B��#U��Ղ5���A��MKl�7���W/|'��q�g��˳� 垃��^p�h>D� ��1�y�f�x�Mk� X��-�&������t~�{<WYfFc��W�����Av�.��ó�#ᜓ��q�<E���O��sq6�dB��{����=B`n��D�r>��U�gs�«�a�!h�G��W=��������������Jm����C4��˲>Py0��L�=���@$i�=|t��<?�x�%���^���c���{�d�cj���S�;p�'�
�|��[��.�vH��������=�I8��|~�����o���w`M����cX0@���.p}s�{�
������h��V���29�c�p�� dҁ<�*��0�,F���C�*J��<��߇?��׶Gus�@�}ݪ_�F�̺�P%���S[�p�Jp_g���9��/�W9�����x�9����^��:uw,���.����k������8\?"�^Q���4=���9�ǔk���V�ݨz�z]%W��a*�����
6l���'��egC�4�alf�B;H�ĵ91L�5�6�R;��}lR#�7�b\�{�*���U��JS����f_����r���!m�"� �^����EJ�WH�v��K��Wc�QB�� qeg��>M:�%�IU��1�8A��v�f1��� 2���!F|�>m�,j�����T�#��tD����@������(*��o/�\�`��O���¥#B�Ѕ����!�F�5\G��H����TG�����_��baQ��dW(�5#G:�/��ð�:־�]��$aPX+�� !�+A��q�h^F`���+�N��X"�k��*��;��*mmT��^4)�1s�\,:�&�T�4F��#��9���J;��J,�ㆄ47���#��d&�SLG%{��VE����l.90�ƛ���㹎{���9Y�Ľ�0(̐�������"�� 3�'C�%���"�#+�g,�=<v��K�I����xj��dM���V�@KEJ�d�1�3Ԟ��T�
E��ۛ�B�:*���*�a0#��&f.��T4��T����� �O�ٖJU񶝔Rd?�J�"���E�F��T�4�͘DJ��_�mS�l�0r)���U�������"}�y�H��b{\�k�:H���I�8��ΰf�ХM��A&�A�eې�s9F~���'??_��44O���~*P�8�A�c�y8YX3�O�"J�O���UR�T�"������2��A�E�lƋ?Gs!����-@�R�c�bGmQ �v�3B5�1��J�2#28BUȠ��$�����lP䏅!	��tD��>���%�L����Zhq�~�6��t���J�R�V�AdF�o�PD�
��l]�rA���A�.E1���2���ؖ������q�+rCH��X��]�>YiZ)�	kƊ�\���A13,���C@���2�J�.|� W�l�Nuof�p*� �?B6�⽊�s�|�^&�c��N�G$..E�,��������Ԍ9Š���k,̫��A��<>��hg�v�s�1�4��^��V��؂�� �R��6fOӞ$�b���r.#���Q�S'{,��EĚJ?i�-G!5ݫ_ĭi�Tҩ�rr���)�!xQ٥�\vF��(�Y4"���z$�����y��7�C������S�&d���JFh���l���{yBA�W<EB��ɩ���~�U~����,Bb���~�f������xQ14/jFBc�1��s�T[wژ�8����"�-zLC2���T1>>� CI3�:��Z���F^V��@���l���[���ڤ����11��'�̐{��2�˔`ʤ	k\�
Ai'�Qe�d�l�#C�KS384{�>/�?,��7Fk,��4hРA��hH*������y �^��7Z��(	�`I��Q]g�V���j�	C6 4�%�,�(kV ��H�,�����`�ǝ�Z��d� ���PB@��vi b�C^�3$9u��I�I%�WҠA���1�-5;��^���ܚ����������_�`�|S�YD����^��U���S�#�N�{[6+�sG�⤂��o�8�M�P(K�X3����`�e�ʾ�N#e��kw��(C�_є�iߴ�۳�
	I���@�[E��hr� �:�!s���N<�׋��d/��ɦR���.GQ�O!n�w��I��?��1Y]gYyi_���x��ܑ%��z�f�Ӻ
�Z����7�I�:�4sgg3�YV��"r���,C蹆g��q��A�YehG���;	��=�<��I�
D��I�Ғ=���f��"E �X��IcQ
*6�ї��Xڗ��#��{���[�Lg!�Z8�&�֚$�&�a"k��OqG���E!��*p�閩��%�n�޽��&صx{����cC*h�E��B�w��JA��ｫ��Y��0���<� �a�?o���:��k�c��
�B�=�`�y�@�����P�!6���v88���^���}�Aԩ�(H��{G�B�ͳ�T�=o����شry�(���a���^�>+�r>2��ԕw�Y�[:���Ho+�ϥgS�|�%�N�t9��n���b�>���73��2+1�7���E>pC����K	a٤;F�"R��7[�笣��f�M�z��I��!��6��hZTI�*\S�k����y+J.{K�+���޳��
i�1��ՔN�@�xO���-%��B��z���E�3q(i`N!H݂�C�h��r��:@P^��6���Wk5�v3:��˞4��M��5Z�G�"��\P������5"�&q����?H�7+��������I	�E�T�Y�V$&
_P�&�bE �T�L�_�f��N�]-K-�,%+G%���B�,BZ�yoJ�w��}Vu_R�`��U�K�V�Q�;���廲�k�܆1(�άn�U�k�Өh���p~�y��马����M���.��(J�t:I8��u�o��}Un"��M
��;蝊s!e=��0��Iu����
�i��gN_��Äd�Uut�
��Q�S$�țEO�ﶩ��=˝BH]���zK���<}�<Z�M���+h:�n�(3~Q�<8�� w�{ѣE@TjU�������������"gI	6����ǽwf.��l���ϣ�&]Q�Z����QS:�kk�Í8�!��.��`y;�q��r鄷r~�mG)2Y�K�Czq�JQ�D:P�F@W�u"���|;ߚ�"�p�eB��)s+�'���JN�f#����X��8=�!N��[�7�(G�t����f��������D��R��*��L�:t��%���(B�TG�kХ#�0D���"*����>\p�|�gY�U?���}��Q��`����+t<@ڇ=Qah]���2�qi)�8��-�(�0�>�	=0�\fl-���,e!!<L�lh��<�To^cG���*m��<�eN�-d���m��&��:�Ї�����i�}t���
�� X�1�Tm��G����{�zl��pM�I����_�X�\��������wTM�����Q���BD���A1� .�+v�>V�?��Հm�_����`�����f&���&t<�A~�_ ���0Q�.\�j�A�10<�~�a�*�u@B��$>���7`��u�~f�O`��	�N�P�V�	BIǦ9��M[����E���!�P%8�k��T[v���?����0 ����7?� ���Ax�)�|��o�{m����a��f�s�. �%BQ�v8�Z8�5�˫���k���K��z��tۧP�6;Hx�[B��u���k�92
�ϱ0���9P��|���e����z <�o�/���P[�Xp&̆sa�J �Z sD~طz�vn�7�A
 ����i��e���O��#�K0(~���B�ay�_�Z�Os>�tow�r��jsX*J��11H��`����nl�	`5`�B�F���>��8��	�`�.�������1�'�{T����G���Hm͆�i@�8	�R4tX��&|���?�ĩ��Û=�~x��{~��@7�knAk�8D2�C$i����X��%��n?`=�������f8��6\-�i[�	yWtp��a`���h8���	���j�g�sK���
�<pɭ{�s����!�NV-�f7{ƭ3���� .��K8'��*\��pTe1'߀��[p^�&��2
!�_�Hn��.�"%-�7<�?�ݚ�~#��J��-zp}p��.�[^+��V�Q��>��?�=�ۗ�^�_䄩����e����j?V;���|�?�G>��+Ɨ���ؿ��/�)�������W����xEΫ��m�����[��o���S�/�5���������u�*���Q���k��>7�f��������;�v��"��ֵ��Ϫ���{�y�F����~���ˋ��|�_ԠA�4h�=�(\�*��t��TG^�?��"�� N�����."��8@��>��"�����R���|�=/�dD �=؋d��Q�Kp`
J�H�jbD��苿E$�r$s�J4hРA�4hРA�4���ba~�č��>�_9?�=�6�ob���jk�����|�?c��_A�b|��_�7y�e;��_�XP�����v!�9�r�o��/�w�o��Ŗ���
x1^�|H����@.x�u�*��Z����v_����9���_��o��6\m̲�v�{��/�=K/���}���7Z���_Y>ￌ���q�N2Gu�{I��E�U՜.�"s��G5�@��'2��+���Qߩ���Ţ�и^+�p��<a��U��m�;�*[1�det��N��)���{�U���= �>KK0&9DDg��ڃK��܊vNl�Gx	�M��.VU���x���.�=Μ�mi�b�i:���&�1I��-'+#E7�+���y�� ׾<QTܬ^U�u��^��+D���Z�YUqv,у�Pa����襗wtL��b��Dzz4{zyxUl;~�,#���-6� 4��;�b�̨U%��T�RʙE��Z������*̝.��;=�ˮ��F�
�C96Sh]"�{�r؆5�6�k��N
3�Z6#,����P�E\B����K��V0?�0�O�'�9ע"<<U�}Mq�&����4v�$���g��ݜu���Z��ᮒT���\R��J{��7D"���A��b��uw�7��|�p�+����M���i{ZxN��%%�)QrcR�x��9p8Һ+،�[�2Z1�ζs�c�J��0
$��i�#0w؉jق$l��41��={#2���N�ȼ��	U�ֱ"�A�4�HR6��s�"�PsK���� ���l�HEfW�N,E�g���RRM��(D��.R�?z6�1$�a	@w՛`-v0$:��Ԁ�
���ͬ�41՗��-�27g8��ge}V�v�%d�^����_�e6����SE!��:��Q��n��y�أ��,�uͧC�J�h�%˦0ۜa<��N-��v=`�[4�]2[d2u��	هjlv��.jD(L������%�k7g��u�C �#�$�ER�yݐ���g�"z���pt��93I*S�R笺Y�-�Y��P�$*���; fF7z4��f����s;�:ro>�?�'ϖ�f��c9�ND�Ѿ��i���:��<��k��2HC:w��2j�.�i2��.��Q���+�����4���,��#���Bzt|vzq�U�U5h��z0��i�F�����u�s�4�t���L:���u�6�fe)R���Yi��qUf�ز�ht6�.�ʔR�;R�K��-lݩ�B��b�	K��gŦ/�4b"�망�7����{�'���J�|#�~�z�^.�5��`�?H��W�s�PSƘ�	��!
�eiRd7H����QGefYf�4)}��
�r��ȫ����v����ב�����	s�h��()��ҍT[;�� c]ke?���f\�$LrJ�s�Η[I���
k��A�U#��ޭ�B�K;���Xj17����)	�$�<��<�If�d\��V𔥷��@Q5;�u��@��$�E>h�ZwTs�	M�Y�����q���*��*��ٓ�D�3ƻ�nR�͒W��X!��������e[�LVD8K�����=���f@L���7�!d�"z9��2!k�����`p����"Բ������\{yWp��y�j1�q�F7O'�n�锛�}��-����:3S�-@C��4D8@��9�.A-�,.`"�8�8"'����+t�:�2C������
Ȧ Q	S����쳐}��<�a��RjS�J��v�BcS(�6C�,�̵R�5�'tu1����4��h��|긂4"	<�K'u��,�Q���u &CI�A��!ҳ�_h�Zd`�ek L��-a`��;�7����˭�c��s���LV�x"�v�0��J�@ڄ���T��V�ai:�{�g�0�Z�v�W���@�����YH_BAo��mp �h�=�"4B��Mu3�A���ZAT<<�p֒Z�(0�;�\�N��a�=ԫ����#�Mpr��7i�CP[������C4�����P1��7��>$��L�E��]:T�J����@p��^o��ü:�œ^|�����j��3 � 02!hE� �M<���l�z�n��K�Y0�pAR��X6p,SA٢&�s w�݉6z�0i	������~z6pR�!=�X�R�rI�H'@B�&r����� �b���^��j�Z�9l��C7}jٙ��у	��U����a��RŴ1¼Y���ё����K�N���e�k�3Bo�Pf�P�Q��)J ��0��邉�+����́Y�5y����kű�]�Yɉ���-����P~�
��P`b�	��q�׭�'/�W�4h�aF�f�Y�ʐ9J�������Զ"mj�p���W28Bm)�1�̝��K+aT�&�!�����^#\����xY��j��rdʥ��/��b�!�a~#��m3"4�b��H�a��lh4�ćY5O�ػ�����~��"#}1M�&&[5��hV���L��U(�~�<wp���134
��/�s��ti`J��M��E�YC̐v��q�#����#\��/V�qE���Id��F�"�tllP��V\cΏ 3���%|?_��*K$ħ���:-�X��pp&9+A#r�a�|# �)���~�X���.�6��]ĩ�rQ�T��d˭&%�.��L�F8)$S�����s��W���ôa9$W$"��r�6^����$�G82�c/#^Xj�LW��z��L�^r��Q�H�g_J5�Ļ��522Ri^��T�zlP�Cd��"�~i�}Xg��C#zlU�2*��ت*�y����#9c~���%�0K��(6�@Y)���|1P�9*��rf���^<?��5�m�j�*B���pF�����h3=.��2�C�ʼ:�E�R<7�g�1��A��f����2�_M��E�(�Q�0?5�[��mk�ۓ�ߓ�BS�WJLg�����P���c�sBI'�X�	#p�2�fb�${�s292��^#?	-�rdF�R��tA~aR�#w��i����E�6�YF��s��TwP����1sm@����ύ�1q�[�`����׷�r:�R+[���Ӧ��)���3ͦ��B#A����X�6Öe���,,*�ԯ��!*a�l�-4M�ě�9�|�Bl�TqǊ�����Ҝ��@{L�GA3q��m����I��4K��d�t�aN
R�yC[�]�L��$��A4$7���l�5�~=cL[������TD;�������a���3�9G��Jp��Y�p%!tB*���A���}��@���"�G�l��R�<?�qr�T"����J-���/�&�a2�d#���0��iM����3H.O�a�E.TL3g�\���a�g��#H���J4��o�e��n���5¢INs>S��J�B&�ǌ��!*�$b�������Ũ��{Cbi.ܑSL[N��39��3�e�gK��f #.*��ij?�
!��!Ş��	hѠ_�N���LƠ�W���=�gv{z8
���QBD8}7զ�x�3U9��r��&�y5���)rp�/��������|I�0(G���A5��is�1�����^4�e��d�99�7S*��b��c=�sF|&��N��T戄��4�Ы''F���q�_<?�݉��3:���@E?cDT��bܕd�x#�v)Z����kh="�0m[?a?���kРA�4�R
����
�IQG��O�'�Xu X*�ס�%� SL�B8Q���I���%]�V'�6� ���?V}ܞ �a�-���\��- x�wc@��	�T�$�>Ѕ��yH����&��+iРA������Y�/j��n��������$��YI&YL<�1����R������*U�� �"�Yt��=הp�|j�ֹ~\I��Zcu:���g�l�������v[��Ӊ�����z������iɨ����nN�н�نz��Y$�*�Kj��9Nw�|Z<�����?�)|���)C��͘���QWö�����L�����LtRPh-�����P5Q�[���.9���<4:��NY����A����7���3�l�(֌`~�T�t�pmt���I-��?�"��M0Q\�A�mh���ɮ
�o�e2��Y�2�GS"0ENS�FAR�8�at���#�
���Cf�H��]�����#8�C-�36d�Y�sL����(]$���EzL#��cov�o������d��s�dm�6���s�+��[����"r5��[�ٔ�ZR=�Y�:_;dUJfh�Y5R�\���ᵄY}��%�"t�}إ$֙8ݒ��ܞ$N��tJσ��@��uG!r	�Sd���}�����(�I ���y�%!��?�0%��I�>��$t�����:�6G���{��7MJ���!�b�t������?&@'`�H�(d:Lk��L-g<2*bd�h��i�Y�%��*�B�E�h=؄=9��>��om�<[�٢T^(�A/��R/<�#դ��Dʋ�F�ұ&g[F�d}���I�QB�px.Tˬ�4u�DgnxTi�V�V#�č���З����	��]���ɉ�w���`�_s�ki�-῎���k�-1�H�`7�(�{�n}�D�s�l,��A6	�5����0ֲAy´0��i����Њ&_�M���K�@Y�#q�:gр���L��:��>cr`�]2k�DN��6�ǣ�=3N�h��|P0J.2a꽍�� ۙ=j�N�xTL��L"���"S�K▤V጖юU��6 �ÖV"�xh�+}t8���u��B&�,H򚰣��<S�o�=T��gucb+\����B˒'IȄ+$�	�h�Ʉc0:��#5�s�tbKt�9IR�!��&u���N�1ӹ�B��R^��U?�\D~F���s��:�O����H�|�Z6:j���D�!��+�?Ҳ��|qȴ��CK\Q�.~x$�Q9$��|�T�7iB�@�S�i$zh/u��e���n7:]��t���9��h��8A���\xT�9j�{��f�J;0�(>�iuxZ!h1��!�<�$g,҄:��J% 
��Cs� b(N��] �_b�4OS��MP��ݮ�}��h�3>.�[ :\���+	�(P������>>!��ލ��KM;X!K�|О��ͭ�%%4>�4vOa�;tm�G�b?�&T�d!�����H�q"��wu��R�0��u�+,M�FW�w�ژPZ��V�˪B�T�P������~׋��Ԙq��H�22��:f�c�%55r�\ӑcj�1%%��c1#u�H�c#52�8�1�ScDo�DD�8�<���H���l[v���_�ݭ��y=�����?�狟�����|������Ol�k� p��I���FĬ��i<�G���/@~�><�x�r_�'��#@ēKP����t���>��J�7"��l�tuU%�ĵ���
T�I�xJ������ν��'��.<�^�Q�( ��5�����o���M��*�!�{���f*�:�`T�=!�������K���}|��T�|�T�K*�~����ahih����2(��	��Y
<6�	��?�_����y���B(�X�}J��2��%�Q�^��� ��/�޷`s�5�|�p�xh���/�&i����>���}�����10w�3O�²�`w� ����D2
>��E1w��r������:�� �j�E���ێ�k^���z���Hq�
�?�88�x]{�o�1�e��X�0u��� ���4�[	`����7�o��xȝF�W߃�u����r�3����p|���P��"�> �_�Oë��Õs�wr_��ȿ� է��7�������>;!W?[k����� �?	J��p%����O���!|�O�#&4����<��饐�� �
%���"�~����N,|�@C����2X����?�����J�����d�����\�'���礐�������}g�6(�w�cR@����w�a4��^��}X���|��Qxco$�נJwO���g࿪�_���C�ԭ��֞z�����z.��@�A ���.�(xu��i����~�n�_ ��g�W`��q���cȸC�'�ݍ��ǧ�Y��~6�ё]��	���Å/2\Ļ��}���)1��>Z���~C��p�1���ϡ{a�x��~d��\.�o�n����i��ϣ!5!%g�w󔈐�!?uV?�����}�ߠ����A�}�ٳRr>d.pC����&ݠύ����*?�;�7c�y�t�$��=�&�[p��7�g7����!_:��gr?�������}���r����v�!�Bb�I�Y�[�_�|7��e�0a	&�{!�( ç�� �B�S�Q��-P �7�B�7	�d|$�d���:`ȡ/�v�.t���g��T��&01*���: i�2��2�tН��L"m�w�	&L�0a	&L�0a	����1���#���b���>��| $��n��������=&�M���{�b��g�:�!��C�uu*�j�[���?�ӧ���x�!����l�0�j�}���F>�Zȫgs����w�|%d����C�����v�'C~;����t}9%�����^�����:n~��'hV/t���N�bE�^S<��8��GXѻڸ9*}L)&g�t�8=E�&ߜ8������ԉ���:m_�L_�A,�ҝ�x�@�,���!�;3�k�u�ݠɚ:����a�xJ��|�R̲b�j\qŕ��X�����O���|
�����MȹT/��XG��V�j�M�1q���Ƌ��b_`�(5����K1$�I�;��a2W��U]wy����9���&�b�H[�c-I��N�h{{���%�T�1CL�hz��>I�/	-~��k�le�H��Qdty�m U��颓d��U
G�4r��撖S���	��Q�.z�Je)]l��V&TשI�;~�twg��+	V�׋�|��V�$2qԊi����5=A���0Z�c�\bt�y�;g_���l���א3K0}t�,%�'5�gB�������-j��Ѣ�a��q��I��t���,]�f�'؍G��>��b���a�1�-.��t�nϨ�J^�������Hw,��+����h�<�4����l��LW~�z�\�n+��ǹc򸽁̼�ev�d̮(:g�j+��&����JN��-�
�sTABJ.[��o�q��1�BjKά!�l�mS�tm�+J�k��}Qp8Ñ�����+j�jdD��ѕ4�.7զQ1����.��H�J��*�{A�ᦪ�B�|y<'b�����=�(;&�+4{���Z����;��jp2���
-����8TuI��]B<��K�r��;��b��ڽ́@�ɞ]C+��uA�rwO ����.���/`����b�]d����	�U�s�U9y[�z)-�1�'��*z'/	$ͭ/�t����Ʊ$����\c'���|N��R+l\!�T�����]d܂7�%˳��qV_=���!$)R�u\A0��K�.�"Y�$�������rN�'���K��s�[���\�_.]�8,�'�Iuf��1j�4��z��A���M�C�q�g)/0Y�%�ˈ��v��}'�en������ZT��]7#)����w��-Ֆ���d�?�ײ��%���I;���'{���S���ù���.F��_�Z��/2-ә�8,��eyˎ��hht�ڸ��t;y]F;C��b����rqC���!��i�d�nw'gL$��M"���9//U���Y<;7�KVjU�~�%.?4�"�xخ:�gtAyҏ:rN�$Lu�";��8������z*����<*gLb���W����IPGi�!0��u��mE��;w(�%������6%�k����혶���i�(G(�ʋ�%����m�F�X�HR�m5q��&�����<�Ȧ͔gr�zlN���׃^Xu��&��
/�%,�UKv������~��XP��s.h��qW<Ե�A-'C��BʉFXƽuܷ�I����m+_H�S�'��k�FS6t�%?�q��
N��ٔ��u0�ŭC����DH�9 �i� ��s�O��톹$8���
��#E7�u�A@�#���<tPQt��4 ��D&����M��&*T�Y��3Îr$Z*�, [�b=t6�@�b<�,�8��Zg�O�1�Ϛh	�'����EpM�����98tu U�O.�"ĝ �16斧�"+Z�v!)� �1m8�Z1��z��I�bT��p�@u����n������>	�c��G�s�%(�́�U�T!tIG ��[�0��O;V��)?��tNt�A��"ƛϘ���z��nv�J	�&�r!�.	��;�˩����F�@�dBE(�|��4d�lԟ��IAH^ȣ���Ma¼E*? �U��L Ӱ ܀*,6��]t�	ڥzh����CR�ZOǯ�y/��� ����`�� [-oN"8U������>��8,�
F J�E������@ ����u��F�S0`c-wV��y������(�aei�;Ӱ�f@��X�&���)���8�k!'=�9�B�ʾf����V���dZ�?�Kh¢��S�r54� ��O�v�	��}76N���Z:]�TP�G�M ��?aG�W�(�DĆ�v%��4P���Y5��Z�#� ӽ�#�U{�k,z��W6/�M��������	G݆>�
�Mh ����(����z�s��}�0a�'A*���_��R��$����P���q��5��%�4����`�/\�OQj�:٦p��U����IV(ěDL�F�w��ɗ��4�e�������5\�)KJ1X�5�԰F�Y���Э�D	ix��F¸��l�nb�[{���S��uH.m�7%��Nu�x�~[v�j�&ˊ��H馅����/,�|͂*�b��V*��̈́�2El2��JH���B���g���m��̇���L�^�:T�DQY�/;PQ��S,=�؟�S\��`�pu�p�B�I�Ni��h�6(j�c@&䠦����4����`b-~�p���ŋ͔_�Pr�ķг}��a�u��8�C��#�hD��0rx�h�����X �^��c��۔��d��g�̮�3,�YF%j��+A�E�O���-�5����(Ѧ��!E�$X��~��w�ٌ�7�5����=�q��T��H��2k��*2�z=�AO�e�.�T&��R��,��$t�p|U&�b�Wk�������g4�J��A�.�i�	�ì�V�Uզa�� G�]es�*�w��٭@]�'\G芥���i̙��l����+�!>FE*�{���lD� �`��+'�0���j��c��YL�+�b�&��90V67���AYc�nm�lP���	e�͚�d���b��P�/\g!����̦��ˑ\�V�6~���^hT��[����k�"�f��x}k�I�tY�<��3b��f#Ah�K.�U�U�f+��EɌ�A=n'P.Q-t���4C՛�~}��y��u�Ԕ�~��ר�n"_DE�S�4(�n�O�����	
coY/��� b_Bn#9Xҩ�U�ʮK-F��h��W������lQ^^�d\�؜i�P�6m�4ݱ�p	S���z�e���)���怈�H�U47�8���ރ�l)�����͂�k��0spQ7~@G��l�^� Rc-*&�uY,䛄���x����r��_�S�²�m���ip�2l��Xu�XU|��&vPʈ����0Ø-T�3b���d�${f
;c��j�2�bٶ��u#���2jP[�qd��y�P�A^�����e�,qq�!Rܴ(�/Q����lBG�plɖ�"/�E�˽��d�n���u�B�u@�9�MK,Fv��8�gfdPh�,�uj4"��w�2�H"*݅�W9R`Tt�YÚV���G�MYT�!R�8�4�)�6��X,�X��96����L��1^,��c���Vze�E}��;��B�W�J���^�plP�`�b}�3k�4�TF<%��5��H����ŧ�gg
U�z�H*�W&7�M����+k	���%+ �z�Ų�MFS��\&.>��]Ä	&L�0an��|�
��o8Ow�:��w@��ԉ��g��r8r��/w.�ˡ�_����o�e���D�#* x��2G�w�\)�~��JH]p�aN/��p=Ot{>�s��1e5��xH�;�0a����yːw�f����yy�5��q[��E�H��E�S��C;1�F��,�%[�e�t]�a/�p=QX~,15����e�8��ibm{��B�,b"������b���-R��9��;��jQ�����,&��m`}�Z���2"�#M#�C2��L�	>�Z�]�G��L��ՅMn�ȇ�Շ(K��L���E�4��9�8��t��xŞ'ݵ�R��2]���V-�Ľ�8ǩ���v�n����?��Y�* �<��Y�Q��U/�3۾b�Mk�N��Kr�%M�c�h�\w���Z.2d��soV�P6� �)����e5�䨊��gtw���Xok���{�n��,5�G�8���q8^�3������nZ������:��'<�i�#����P����rOz�nL��S�Dn ��:�+�1i�P�kC�l�E����hw-���Z1o���D��[jO��M�If��|ŵ��Ģ1�Ě��p��m���7�H��C!d��y�(֞/Nڪ�ƭ'z	n����3�,/��܉E� W��e	]���鈓Җ���+���6ѱ�a���9cjc6�T����kV&�.^7�J�q���,�L��$zØ��Z��tZ��~{���E�[᚛���.���DGˀ�P|���eo�lxJ�V����K]�,��A�qX
��j�VVԡGC��������H'��}�C�5:����rbI�Q�Zk�������+������]q���W����m��:����cw#w�ƴj`YS֝��x{L�M�n<ֽ���V�\�D�*��g'�C_��o�;�X��^>ab��npxj�xh�����y�N&ǃ��do:��N��l6k�#�+p��?�BSK��=��(�b��}��0��h���K��t������YGs|���r�V�[_���iv%��e&�3�Ť*��oҢQliG�����1��5YNZ�n_D���EwV$���6f`��������<��_�s2��őA�"w��x	�2ƵZ��鮚p,�Z�+֔��U���&��r�T|�6i��WM���km�}fr�s��t�C�AK�X�f�R<���o�Z�H[Qi���gݻ�ot���9��U#��E~_�W�޳{�Aۖ�(�p�:�A�Gc���u,avl���ncܜ���8�:A��5-��!�&���vg�n��`�"v�z7Gm����D����e�
l=�աװ����8x�s-�Viή뉶������ �������1�8ӎ3�<��'*p�N��]FÊ;qi���D�������#�7���9��(8����iii�",��1kA�����ߖNW��2e��N�:�3j��6��"��Km�6j;
aM��܇&��޲���zp���CW?��S?P�䴤�-[R�X�7��O��H�F ��`q�6�H����l�U���C��xR�5��0N�����ч���_����(X�9���Eeb���;���__�g�c!-�Qx�`�o��=$���{틐��G�s�VH�ÿ��/�Z-���n�{�K���\^�GC�w:�J�S�y�n���<���� ���H����<���b<�p�� d��ߵ�C��a�~1^���#���e�{��y��;7��i����-������{(�_� [��9�a过���p�|Ɵ_��\���t�i��dKH��e��/�� �eX���'?���W ~B-����G���\(����_�k�t3_��	wW�Or��W§��!~2n[��*���� �]�_��| �cw�� @|B��	92f`r�vx,��3���~�}xj���XpOa>|���Xx���ۿ5��s�w�z�|�_��h:-_;���C�?�q>�?�;$����0�\�p_[Bb�waL����, ��n}u�i�6�M!?�M�m��>[��%���K�?��U�0�W:���g�����`�e,|z�f���q�>��OA�VH)�v�i�D9�/@�	�[��!�\�����`x!
�TDx������$|�M������sp�u�7��/~�+߀K}��������I�~��o��{A��P��
��DY�=�4Y_m���7}~u��g#]�c��I�::#�O�,a��G����r��K��_I
�+�Bϫ���!-�ǒ���|��p��8�*��]��� {0�{�k���?���P?	�/£�>��|7��{.vZ?�S��wV7OY)��Y�|��c��os����|���d�Y���!
������?��~�}n���^�N�p|3~V'�������Ma¼ţ�7�g729d���=��o�#�吋7����@��4>���v�B��Ly�/�물�ѿ>�{�n��{�0a	&L����Q��l 2���
EN�Gq�6
���
��Hp�~0�m�2��U�*t� %�����:�����O�|#�P2	�LL�N����&��(�#)�;}-<�$D@�N�0&L�0a	&L�0a	�_�T��|7fC�����O�<25���n��w!�g��9����ܠ���7��O��Y9�!+@z:^p˟J��7�s#�}3?x6�	�f��<r
N�O�7�	�RB��ٍ|<�>��gs�L)�9�y-��}�w�2*���u�To�����d�ܑ�����w�|ޟ�ͩ��%��cNJu���|,fK3��k��k��ժ��Y�j�T2�%M�NR�e�/н��P����F�C��MS����i\�$����wv�;���8-�%2�)�K�$�n�E�?B.]�HWX��^UΜq�A�,%���AY��@X5kE��.�9���B���YMs�T��Ł�B1��!	+�:�Z���s"JR��h#���ʑ����v��\	�Г˫;���I&]���N�][�����X�R�&F�0�$YY)���:A�p�P�>T��;9�ā�YunR�Y7��ձ���n4-��9{A���sxhO��%�㕓�]u)�|�4�Z����Fc�{TlGx��TiWf��(Ꟙ��d\�zi�ֽL�,�g-�%n�$���2��v�B����5R����L)Hܰ�W�����Umܡ1�')Gw�Sb��W���u~I�䘰@%��!����öj�bG:��U�,'y&��$2�&K!A�H-���RPK�e|�|�hE[�H���$kͥbG�����iS[.�ȠR���U}Q�J${B��Aũ�9�����tR�~DW;����G���6��:;G-\��,_䌊&�R�������vT�wdV��C���F7�:I1�sq-�yl�<�ctN��[ȇ�����@_K��BIV�}��E�Et[�YE,/�oԵ(�͊�Y��,��3�b����T�¹$W-���ژf�"��B���̢-�ɂ.;������ �m�w9��"tUP���)�(�Ckrw��64��\�*@��ui���B�S��D�T��9Ē�\�$��5���p��^m؝oa�SW��1߰�d����%�Z;����1G��<}w�*uö�O��-a�S�P*��@u���l9?BYd���4�|��� �RD��1�(�늢Dַ���aD-�6${��%F�l=��X@����h#����n	bs7h��%��:Ĭere�矈:)]r��d��IIZ���o\@N��63��3d�xyy����ڑ/n7�%\��ȭ���9�v^�H�j��Q%�Hڲ2G��p���6qt���?9l�)*�C�p��[��1�-7��p@Q��R����KY�n�5��%\b��\@��T�5ш�.3��4��]���ܖZ��ĥQH;�ҽ�lQbd���@�H��KF���9�̔]o�B�b�Z�{#�I\[��']��:R�ǔ��Z�ֲϔ#��Y�JkgS}��Ɖ��:k��no��@^�9�47���s#��Lw��j�c��ð��#+lO�|�Y����H�YTi=#څ��P�-6):���<{�:�=W|�]Gd2)s���
�[�[={�_u�ΛH%Iu�v%g_�s���v��2i}}V�vĴP���k�AyX�� /b ۛE,-`6R@��Qt��;��n�Yo�P��S:w�~3��|d$�p9������,L��7����jL@�>g�&�Q�� L�h "%A�����
�Ю \E�?�f�G���@�^R˧ԻP_�|����/�@�J"�& �E���|诧-1 �{��C��I<�R��06;<�W��E��C�"4�Ǜ��X�����Ƴ ��1�j#�͡�
^))lhQ$��� �� *)���AL�y]`	��CJ'���C}�,����
�E'�7F��o�|���Ю��,��A�сm�
�u���B5�	((j�A�3��8��ˢ����n�z'vʋ /6�@^��>����Jݪ�L����U��*"�v�gB�,�ۢ�M�Q�bB��?F
٭,����;чL99�~�%L��!����/�tV5�0X��CV=��P�c�ŖU��"Z{�Z�fRa+��tg CȪ�,�1���U
G�݀�C���,�r�1b
��1�����U�ISN��lp'�@G��門*~�� Ϊ��
6�!O^��.�g��:� �dp(,�����.E�@1f�s�R
�еb]��=��(�^�=ocۨuѽ;�c�D�JG��!6�@[�;UV�#����˗>ɶ��u��b����5��S��M�{ \_��1x��`f��,.�\a�z�@�k`5ՓwO ��SA}��ڹ�N����ji�<P�h
�a�vYա�d�t��0a	�OBF���b�^�We&\�i���u��ȫ��	�k3i�ʋ��+J���"���5H���,�
�T����(Ɏ����d$��Fin $��R��_�)�ΰ2$X��9u;S�Q^/S���kL���wp�*cY�e�W%	��b���T�,�m��� �aĖ1���/�\�+3��9�B��
c��=r�Ct`�"Q$�1i����2��:L�$�^Rxö�B$'�UF�ns��zQ"���@�u�ii�2)_t,<0	�]1D���.�0�g��t_�3�c�h¶f+j4�0�8�)��X|MV�:.Q`�x�qB2�b�tw�/�|�M�fC�)>��^I@j�u������ؙ������w��TZ��5 :�cf��C@����i����dY����PV&"Ƣ�W6-�2)2]m���L����Fd��|X�Ӏh�-vFJb5�dY�pö���Z�X��D���X�G؂���l�[p`����Mt��E�e[kl+�g���Y�J �2�P�����K�(��K�k�������B�8��Y�T�$?v�n�*t�q��B�&c��qM���7�%kްP�*Y:�"���p,��,�n.�+G9|�iT�(2���Ԉ����a�q�F�O��&Ȑ��1ǳ{Ӳ�k�`B���f���_[[#l�Y����
Q�5��b�����'_4��5�d1ʯG��Z��KP2�`jޔ1����6�%���/6e�H�0�D�1���b�8s����8��+ܗD�crC�e~oz��4��i�\ߜ��K�0k�5�!�<#�_!�ي�/R�)Ė���������Ȏ/ْm,����^T�]�h�ӷ9��(��c02�3"�/^B]jh�\�togw�[�\+V)�QX��K���JdY���h�z}jfJ�Z#%2;��*"���LCM�T��f3�*�����=Fa�lK-��RC����n��g(A3_�]cT��&���u������x7UV�����0N�e�UAe� V���k._C�:�eD���y|��.nk��ثT�/�=��nfE�������Jcr����E_���|������Y�]o��.5��S��2�Z�&�Q�\)nVP/���m��pGy��������Mm^34�t���t
+9��f��(�J�e��Fhmfd�:ccgL�q,SH6�W
ӄ�#�m������q�Z�_H�j�kP���/��T9��K#�jX&M�l� Y��\�T3%bz¸!m�"n���^-�ۘ("��V�V��e�]ڰM�]+�ʖTNm�+c���ص�J�_s����V~�ǰA0�1cФQ#�Ma����AB�U}�T{���DRz�crq�$��"��R#�_�Ä	&L�0a���}N*�&� ��P��|�������NR:���`7��t�&��҈��˄r'`���xq@���g�C�]P:
Q�#�S@� ���j)`���B���&ѐ���=&L��?R�0a���x_���t�?]���y�������8c����̼��^
��1�dF=��f��>5%����B��-XjAfj7���=�Os��N1nQK��rF���A6q6��c���]����S��[?�D�LXS��U������P�
�����4��),���Tu&��/�)�$Ssq�OUٸ�jj�q[':lI��|D��G�NsK=�vǮ��p�f�Bc�+J��릶ͽ�Cſ��u�ޙ�y�Fǩ���efZ��#�DP�w�h���8�8�satlB��
V�v��RT!��
}�NR�낇K=f�7>=�+rH8�r%8�ƨ�C����ߙ񤏧�����OX��ʫZ;a�iq�ȏ��
J�e�yY~_p���s��I*�h�1��UN]b�X���L��K�r����%JhQ��@�t�e��V(a�ba�l�6�2��L���ة'-Ѫ��Fujm�ʠ��I��=���:���eXգ��#\��W��[��<��٠uS��C��V���BE'�f���v��C��:���'��絈��#�0��&�n�H���?�|,8ͷ�{~tR���9;��V�yNK-�@�����d��q�����N����g��\�Y>QY�X�L���	k��X�����z�k�qغ�3c�U,����ö���\.��#U:�G��E�y��i��h��u�9�0��,,�͖ V�>�T�ԞXVXO�☣X��RnV��1��ˏ[���j K���X�G�ǩ4����O�Z��p��)�Rf&�r��}�_ڞx�󦼯�FV_�*�W;��0�c�i�k��E�9b$��������6>�
�Mk����.(�F&��3���R��M���NN���?1k%"�j�8.3�y�d!�<��o�X��JE����*/#��.���y�}��2?c�g���!��K�����o�UY''(��i˳Ϫ2c�:����&������s8@$���]�A|�v��P�y_�PT����&i�5솗$�g=��Wp1�j���?*����=�䘪�7��"*�쳘����-�s�!��Z�<�{䴘�"��罖�����&,�����S���8^�gT���,��r�!�ח@�}Ǣ��T��
�$�S�0<��ڔ.�I�M�'���'Mi�wWQs^q�����1r�o�VH��-h�Jm��,��(0�Y	�D_�K2U��4�?�0(Ί8r�h�ׄS��nk�F�K�E�E\.����~M㒆'�8*f�<8�%���QU�N�JJ�
������9�J�%��~���9��:4S���꒑�(G���|Qx��ͪՈ`�)�5������ڐ��c�����j/K��Y+��w2�w�E��M���_��fz��h�.�ćh�&�O5��6����5�Nvn�ps�UK�%Y����`S��NlN�^�M�s�fԩU�uB��:�A^�����8�i3V�b��1����*���f����Z��g��� ���@�+?eUG΋�i�#d���o覨	�7u}�co`���lp�-�|��3����/f��ܫ���.d� `����p:SM<t�� w���ݦ��� �X���`���?���O�1�!@j <��� y!����(D���7 ����Mo���_u�%�`��/�GY߁�V�,J���<��ڻ���%�\��׆���E()J��<E/���X���@8�k���}H^��J����x�l��7�����8>�U���\����Q*<H|��=C�Q{|�G����Gڗ�����=뀃A�g��������;�7�g���b�)��+�a~>��}x�����������r�hBo��_YZ����A�V~�	����ضt(����H�J~�/ަ���^�!-r�G�EPL��/�o��A�~>��ZH��c��q��ا>�Nz^�+�[�_����L��; �����0�P��ߨ��S7�x~��߁�� box����6!�o�CL6 ��G���|R����v?;�?�_���Y���op���>��67��ZO�֘�nR����Z��H����8�
@2x?e6��T��� �<��{���+0�Kh\}>�X��؃ߖ������%|a��0z�&��õ�t �$n�N�.=�[��y�6tܝ�����Ry}��e�0�Y,K& ��fx��p[���}^��
_x�)O�]wQO�����b��~�?�Gn����@�{��Ʋ���o��Q�)�<�Å�����!���N�}�B~!$���n��HH|ȭ�������/�͗o�~�����ɤ������p!4�/�G�T^�����{��;�����{���yN�]Nۿ}�)L���`���<��4����|6wϼ��;r�!�ܠ��nq�Ր��^�N��L��ɕ��}����8���a	&L�0��� H���EN�Gq���,
�
P6p�x�#U������|6_�dT�p����^�1�_���@���`��� ���H �	B$����/��X������:���a	&L�0a	&L�0a��kc4���Fm�G��N�}~��!)g�w�yȕ�/�����=J�����~�������!]!��x:^�?�ƥ�������;��?��[3�m>�����y�p��ٍ�N�_Z���Ʋw�<��}�M	���Ʒ׵S�B��ƿ��g����-ߍ�y�ky6��c�V/���[Q������n{ ?7���o�(��Y->eQ�4�r��/��zɺR>:�I7,/a
�HuI�RM[�]>�І��,t��1pET"&�ݖ�v�qM,g��:����`[�xH�Dִ�ևJ�=��L�z7�ʦ��%B=�_I�I}�8���s�rh�C	�t�+�,�R|���zD~6����W5��Þl�q��ź�E��a#��ȞԚs|�U����#3Z�)H����Y�T_OO�Q�>��Cu:�)[GL�߽����{q6�a��BB��h�ߴ�(�hDBg���<]��Μc��k��Q#dG���h	^N���[jҲ�,>
�-E��B��;R^QJ
"��u�j)�����w��v.j¸��ָ]���lO5a�$��'s�D�N,�j������9'��$�,�d��D!�c̼ÍѾƨ�T��_�_b���'M[.EfKy�Z/�sY����H1��~���+YIM-�.�u��t戴�d9�i���n�:h��^�]-m35%!��0|>r/���vy�F*�V��(9A:��=�9��X����=�eҹ���o��+Y(?va�BI��j��v�l�3ݗ���;�)�$%6~��rgގ+�s���P�)sY?��}�<��E����8�*{���1�)��H�Z�z����~�WAZ��pR4V�$W�qژ�NO����Aګ���$�GGPW$�19&F��׎pՀ0��Iu8��$2_D&���E��z^]��2�ii����J�V���;W��C�ڝ��Ck�VRJ16�zg�ָ��r��ե|���4���6F�N�G�󣘮
o���Ў3�ɘL���e>)�H\���Smx�Y2���b�R�	��ξ�e���������պ"][�jv/����;���,CE�ƪ^W����I�ū��&L(�9��A�p�}>	|���F?M9�d�F�:��ϔ.�OcE��N�u��7�+��}j{"�<bY�s��v�)2K�}b~�����DtS����ɝ=:I��0&�q��#�a��%��=A�z,���H�(?��vN3OV�h�{D�Km��YS���{�BV׷q�������x���Di�����!�ɏ��.��G����7uѝ��ݨ$=/&��GYdQ6��'�T��$,x�t���ʌ��h��c>�K[hO~�Ǜ��.ɢ������ԎM�t�(����!�qyl_$,���j�
u:�d�(�jhM�8%�.�z�#�ٴE3��GY8}�t�`��<Dj����?�g)P���yT�%��$�8Jt6��:��|��J�_�hP��W	щ恉��h���(��c��~]�4zK9��TV�\�v��"�=kEi"&]K�2=�URBs�y&A~u5n�N�aw�J�
�t4y�h�tF�O���Hd��m$�8�jV����;]�?q���s<^�Iz���$�,L�v>�W�*����r��gx<:b�ڌ,���w��u4(����a�#T~|���{��[����]0�>�>
�d*�������AT䄢�>�g��r5�@���R��I����D�P4��#)���:Dɯ*��L�v��S��AW*�7!ADCL�Dnxv0H��L��g�4脓�&�H*���"0s� pT
Q;P+N�a� ̼"���?��1�;��L�>��9X�D@�
���(�ʤ��}	\�����TҢEZ�fZ���f��E��/��k#�o!�#�Y�%"7
uIY��	Y��R���y�r��r�����{���~�ޞ>�y�y�s�sNSj���p�F�G����<`4(������r� y�N`q������y����Z�*� ��k��*�����0��$r���X�������`�,�@�0Hp�2�3���x�4��)�:��qq>b��aQ�P+]^c�p�z8�p-L�?=���!F�2lk�
״�y�T�D�>q%v#=�� Z�ˍÙ�����t��*	�Ӡ��SC�rT?�@ςzxurI���	.�׃.�3X��I��p���L~	�o��M�~�얱���'���6``� �@e�4|�D��/@��I`;tȚ(��0Պ���$���<���9��$�y͚[:���ˤa������`)�]ᠻm����#�Sd2×�aYV^��������⇋�27���a��P����sS������ �lS?�C�r�J�.�����/����W�ږ�b��i@4h���u�Z�ʢsaq=�'Y�]�	 @��?6�R����$��n��S�5&EmS����i�M�u��M8��I?�A�s5O��EQ?VݱAC^�S�T��X�͹kt~�KÂ���m���*W��.[����lq��gJ�ւQ�tht��xY�O�6�ZH��WR��)奜��_�5<�V����ՠ<�i�5r�吲G�*dELRL���h�C�r�]3�)��A_b��k�4+���5m%���m�ȊM�I���kF��ɥ�
���ל���T���4�w�jN�!���}f{{�K��Z��8�X��y�F�7?P_:YuSDj���D��'c��n�J��F��	ڥs`^v�`��E�)y�A����{�G[j�%r��Jv mvI��󬥒wT�~�2��z}�����[����V�/��,��.�	A;��9��y��>�N�}R�͌kZ���y�ҧi|�0ճ���_��(_���(˟�./����Fݞ
��o�m��s����(=�M5�!�R������ZK��bu���;�� �*�6�J��ʋ�/tz5��9�/,=G�k}�C��Һ�:��!�yȇ�����+Wּ�X�l�s�ƅo44����}�I}�R�,���u��ɇ�&��ۘ�E���jѧ�s�)ݓwF�o+>�)����������A�ʊM"FY��QH/u~�&���1FÂ�Θ�R��H�i�La�Z\3/7��ue���W3���~w�B���M�n���ƅ�j��Z7ͻ�\v��1:%b˸C�nM+�-^��r�wU�z���Ҭ��\���ː?z��Gx�A��it[1���L�Yٷ.�����6p�����g�UNͮI��y�����j�u�^�-*mX{��y~ơK�켗�钂�V��񜽧�fb�/�a���R�U�靶t�h������]��w��:7#��:���W�*��+9~�����V�����nq}��E䴝a�{��-Ӳ{��g�>����i6�sf�Ԧ�v�M\q������ŋ�NL�m�����h��C�L����Z��L?��LGO^�=e�$��꽛N�-��:d�Ԕ+�rծ�?�|[��#�f��˞�z=�h�ְUS�e�'l)���y�l�W׌�{q �n��$��1aYg����떢���n��~�̓S�g��B�m��l�{vۈ�$�'�IV�?8��ZJ�f�L�J��DK�S�����࠸�μ���3>�g�:�^�;�g�~���S_����?[����l�[W�rY1̯#Lz����ꠖ�q�k���x��4VŗQ:�&;�$�>ت�(z0u�Wu͑Ưa��Ӟ�:5���q�d��H��l��լ��c��*��.3��D*����v�f�'/�R]�$�zR���7E��Nu3�z��V���B��d�ó�Է$�\Q�sl��0��y�F��mO\�Y���Q���:�Ӫ+�{�:�
�y=�hN��[{5hEk*5w�[��1֘�"V�e����/r��L�W�7��˯�zp�����l�_NnU7/٥e�촦y�ne���a$��N����m%纆jK���?y����^��E{8 @��w�hT�@P�� a�f2D���m�lq��W`VN�úT�r�d�K��â}�a�q����������ٓ��E �1����
@�B���`ͼa�f���Pش�:l���\n�d�U�H�?�C� �3�)={0�=��۳&z��q���W�AzZ���u���>�}n���\������	��#��u�r3R䯖j~���3 /�*�\߀~%bK�[M�~*���k�N!V��W=7��S9�/���Yn\��!��L��o��p�j��9����L䦧��ᐝJ�˯�ɗ���^��	��/�S�?����9̓Y��]�Fi`IՒ�;��|)+�O�-�J~�����%���Ƽ�mxYh��p��;}5v<�`H�3��H݋����Y͝Q�ѻv��Ҋ����Q�?޼b���s��gN{P�L�(ۣh;�Z��UOG~��J����y[�=�֒�)w^��?]�	����gO��s�緾����vKv��T'���\���Uғ�W��>+���ǔ��E��W_#˥�p���
ݩ����L�6+6�`r���a�.qo]\^e���}�0�:�c
�X��Ρ�������u��2�ݙ�Lx)_vU{%.�fySU�&[f�	�L�3y��G#-V��U{QvۭZ�gk��Gv�e92x-�q�.�������ZU|ǂ�2�SXWo�9j�\�H���V��cؼ���<om�O�l�����\��oHs�+J�M{{��]�ǆJjG�
��YWj�=��Y�۝�K�S�W.�p���f���&��'�f;n�P,׈Y��0���Ƭ�ղ��x�}��}�Z�+�ˑ��p��,i(|8/�{��?��P,kw�f��U��qS�]s�tWfn���M��'s��1sY�2J�W�1��T�V��P�7v�9�Vo�A� oѝ��ᶼ܆)�r�	Sx���39�i�qI�Y�(ÅC���׸� �гi�LJ�;�0:���ͦ�)���T�~�P��5wy�-��BW-\��@�#|w��Ik�ˉU�!k�2ۂr���y�	慳<*
�ք���m�U�+4a��L���;l�q���Fp�l̨^�Ew���6g�px�R͙��q�hN�� ��\F��r�s���T�
^37 ��Z�,�POÆ2]vn������z�E��������Xʵ;\�1��%�e���3�U�6�j�e���|-V>il#��R����mӸcA�W�,L�m��4�4ZU|+=\��I��\��>�)ϋ��*|��3��g��ak�����%�,�?��wd�v�l�j�u'�c�B��zTqgM[(��ՠQ�S�zcTw��M�w]�N��1}���'�q3e3������FU�.=�ۧ�x!��q���?�.3�UQռ�Rբ1f����y��U�R��S\�s-�KsW��9��&� >�?�lZ]��ayBԴ�Nq��?�g*o\�N���U<V�8�e��o!wÚL�>�ܜ��|���5b-��Wf�qB��T�ϟλ��w��^4٩)G��9KN:����uݜ���ez��K�k��O�I6���Ni[LXrd��$��E������)��Qs3T�( �� qnͪ׼#Z򼢄����gN��d��Ko�R���IG]���tyϚtd�l�]�G�ҠnȼK���\�;h���I��3'�4>�pu$�V���7Ҡ��Y�¡_V���6<O��O��{��EoVx�m�UnR�`j�v
�ok)z���a�Z��\ի��7�
&�F�3�A�_���V�@z�!�^y����/:`(�a'A��̧�j`����r�����I? em8PJ��{h ���a[�"�>�%߄p�1���±e��ֆ������3�iu��#��(.'��Y���OAFr-8=�r�@�Th�����j�d�\�5����`��L����7ạ$���7F�x�e`م�ϝ0��B{o��7� ����S��H�{-n_���B��ih�P�m0N{?<Y[��O��m�#�<����a�:����}��}��p=�0� ���^6�T@�
D���Z f��a=z�'V ����������[�vg����#!w6���'�y�0BdN/�Dg�%�	P�Ǜ��d�����#1�8̓��i0 �>����s��������H] ����U��^��# �C��4�����{�<+�Ɯ�̃�!�=�"�j�@�u�-2���0.� >�/��cH0��2Hl΃���pvB
��H���簦��UC ��z0�tW�@﹭P�
{97��sz����Jб��=i���� D���
0�O.���䉰�h+<���;�=a�[O���8l;	n��jԟ��^�l��(���5���"�>���.�[MXS&O�m �g0p��@[u��	c�=�.,1�eR���;�3nU7=m���6�T;&�.�qM���Nm���������"���g��Q�x�sw�` 2�Ϣk�
~�/*�Is?�G;F�6�p@�� ���Ý.t���`���z��:�D��[{%`y_Q��0jZy�sS_v�nZ�ּB�څ�O�\�S���5̑���;|��#����~�� ��	 @� ~���`0<�	n7������?�1 {$,<��$��!� ���}��ˆ!�ܠ@�	̚z��:q8Q��7x�lM_�O{�a��:����/@� �K�ݻ���$��v1���+���9��6gQK @�  @� �된��G��#E��3��E|�X���14 N�x]�W�&�7Dw!�.�~�t�ڈ'���d�j�ú��T��i���y��2�7࿶�X�'*"@�����"Ϻ�:D�vb�N&��Y�х�O'�GO�'���0e�%��0<�o�G���:Y��ڞ�dU�h�ħ'd�^���r���-J_:���|m���A
���VO�8���:��zs��z�VاW�ߦ{��%�g��t&��Kj|h��xƢ�J���$�٬�~�L�����3������i�N�G8�[T�fi��oՒ���;3z��le�������(խ���Α��wF�c��6�ǽޟ��ܴ�����ǳ{�o�������juo�{��O���&�k`r��^ҽ��̟�zK�b>m��9m��3��4���^����c��Q�8?�[S�+�46��3�ոP\��J��m���>1ƕ��~0���&Y;�GD�f���	���;;��W;�]�$^��IM97f�/���b�yE�2[+��g{ύx�}6�������i_�ݤZ�6�#���a��ʎ���_ͤ���υ�L�1�Bʓ�2n'��=v=�hD��!�
z�gy���뻇�
\+��<�XW�dڑ6�2;'�W����4��Λ)�W�On�}uFs�/}5\���;ָ��`�������ki��(�'>I��<�����T����_�W<����?�7 DGf����_%O�֞�ߘ�(�QN���S-����懍iK�j|q���6�Nnʹv~B���n�ٝ�K(Y��2���4T"i���f{�=�"\�zOl�2rg�1���[��];��(*�j{���	&҈ �ƪ������>�Q���+�=/��Ur���[���<xo��GU��.��>S)Fz�q���m�O�����t���'������)�HT8���q9C��k��������8n�ns�銈V�#C%̯F=p���9�ɬA{SuӍ��e=OT�v'L3kdȮkj��b�,�
n��`�Ģ��z[��)-��8�ȧ�ۥ�^�>$)�#%Qr�b.�9\siX����T8�$oԛ���i>i�c���P���f�,��%�����ew1�I�Lpo�����#F6�LXXS��f����#o�j5�e�H��R��o�rñ��<�T�����;��m|9Kc�_DI�u}��ؽ��.��]�Xt�8����ko2_|4��[��Pam�P�Y���)�CUҳG�of$V���A|ގar/�ʮR�o�����Vg�������%N4{��rqt�MŔ�k�O祜Q�Vg��<uT��Qo��G��Wq[u����]=���5�ٞgogl��?}�(�ƻ�Q�����af���T������]�,�Fr��3#�{�'͵p!�u���܀K��ߺ9�筳��=�<��9�xl��˓y�W'pǜ���R�Z����Bƻ�^�V��dr�;w�W�{3>_�=���v~��8�z��7S?ݨ_Ư}�RR�~���k�ƕ���2&MY����T��3��Z�*���sM\�|�V֒�SsM�C�Zwke���������XS�u��28j���N��M��]W�.�o¸1l����Mn�n�{y�;��}x��t�ka�2*`r�.�F�ݔf��C�dP����	�JZ�8��&Ɇ���x���M�=�n�����.KB�10�� �o��ѪE�2s�^��-I�>C�J9��QRX�18{����$Ǹ�=����5O���Z�;��\u�פ�W����x�O��%�����t���ɰ�\*86����8q�*U�`@����E�]BhDz欍
7�b��̍���/c���ϥ����4h���r -��ƿ����`����i�Z�n3@��@���=����D8ܝ�T�[��ENo��6��0+z(����9L�����6���ZՏ�6x\��Em`�� ��}�d8Q��q�>@������z;]М��_ԀL��P�d��ˁ���l��|)h��=�C��+ 7{0��� �(2<��h7)�v�@J�<W�F�D���E�`�c-�5z����p���B�/��?g-��HJ	���R`�j�B|��p��j�{!r�WX���s� {�{H���%Ah@=(�e��a*b)�E$���ۻ�w�a���čP<T�/��Z���sbD_:�^����i��˃;�K�Å_c�B̐T�c=_���F��חn���`��s�����ٻ�V�@�����e��P�~t�ՁLK<=; Ȏ
0tI/��*:��L��@��-/-A��<�*��m��Uh�k@sf8�P��0X�r"H�B�J+p�����0qgص�<�'����պ����3��R�q�P?�	s�������>w�wJn����q̓�4mkiY;������{q岚��KF3�A[+��aԡk0R�1��OG����|�Y3�o���q%gۍ���>������|e���엠���ۂ�t�Ж��Dn� ��񕬭�F�V��� J,�#��X��!�\�9/�'j�]6P��&�'���Nw2��D������ɾ�م�K=~���蹃���ĺ]�s�`l����<�4:���m���s"�|i���wR`�O괩���ov����mu�����&d�����>#�X\��IZ��D�:|��_;�5�:d��l�}B2ѽ:eI]˾�"J�3���_����'~��S~�!~j?����~�qi�����v�]�ҽ�����;�/R�kDr����/�ՙO�d���.e����j��שu��������ޏl��A!��ջ��}W�����O�� @� |�3�zځ�`�.�]���@�
$W;p�Go��
�����~>���f:V�`�l2�, K����e<P��hN+o;`9�LP|��`�jC��C@�#x�عy؁����0@��D���pKJ���^G���ķD��� �� ��$�3!�����@���>�(d���� m��׆F�� ?���.�O]� b��J0���u� dQ|Td@�@�����`�bghDS����}D߽���d��lB吘L��`��6&��F��D�r��,�9�E6g��hIf�9dS�g�"#=�9���s�L��bZ��6�J�v,�4�`Z����!�R�$s&�If�8$�a�I&6��dh��&�9�/�5���f�L�e��!a�,�/^G��H�t�����{�5K2�� Ӱ���Ȧ9��"���=�� ?�$&�B0�@�02e���/Ls�@�͑�e�!�Z��h����c!}6�A�3��&���d�3c}6��D>b�2���1�x�陳-������aa?��.�>$|/�,�3��~�L�$:;�؜�c���gF��F���`"=&�=~
Kp����C��}���d���KǱa�g�#�dJi�1���b��a��q��������(��s�j���,2���6��P̭�Y9lk�G��a]s��+��K&F�����`����2�29�d�{�rK�3�3c*�Cc����֖$��%�ckI�B{��V����Dq�X�X�d&"���K{�b[8�͑>��7D������^lT/��8��|O(^� ������Ԝl��HG�@C1ar�:7�i#ǿ��p�(LK�:+��s�If[��V�Vd�!��D��٬��,pn
l��3�`��>(f87i(�ld�B�r|���=:�7Ō���l�__� ���9ho�xތ�����~q^�3�xjZPgxNPs���c"�SP�X����k|6'�_�.�uf�t���XhKP��5���,�{��8/�����|x�9�9���������� ��'�u8u���/�Ch�)�M*�2�p����Ff�6qD1c�~�`��?d��s	�������x�����@�-}���S3�W�]�;�>�,T7��41a���`p�6����l7�����\=�i2^�4Yo7F?���������q���+<]��=�h�=XZ�ntpw6C����x8�����9P������q�.�[����.��7�Nxm�zd���;��&�jo�^�d���[j�-C,�U���H&8�m?d�9R���Ù������|>l������\�}GKd���|p�3����b�������`�=p�C1�"�S��j`e>lh�`M�Vy�� ��[`�?��J30h�ٰG�:���B�ў�:(h��C��i�}�.	tm��
u0�}i,��� �>�*#jc�0H|`���XP�c��)���2X���� � ��i@W��FwP����@�-?�
�9�(:󿏞��ɟ�MU���E9�h��՞C�]O���� �NG`�D�{��A�#��y.���L������T;��`i�G`�m�,TS,��T[L2�1��Fr`E�,�p�����"������z�>8��^���5�1�;Q�qtP���%�SlQ�١y{���RGPvH��Z�?�KP�s4k�K��y��~�z��+�'""���˅��������1���b���^�l���b(�{v�Ƈ ڡ�w��}�#��#���Po%y�3�PU@��`{�N��^�dg*���l������+�"sGZ�u~��֎��q�����Yt�_ai�o�u!�.�~�w�u�/o�����ǖ�]�t������,�m���W�� �-U8'E�+>C|���#w;��Hh��w]��t�A������z����Z��펱����~�� ��	 @� ~�/�L0�sI �ψ.�P�e	�gz�N���n����A^0,�|m����<�@����ն��� L 9l�pkW���мm����3��9�/b@�+м,A�J5F�  @�  @���JJJ���QRd�R���ZĢ�����+�Xǳ蚿��J�A��([���IT�����<P����G%�.t���`�D�}���ˀ߀��3`���� �oP��ͳ��Q�gG�vP�MhM_�-��V|��V�����?���Q�{���(��֏�D�uR�A�*0�&�s��L��г��B2��S&�'b�SֱUX��n����O�E��u��*d�*��>/��~X֭��/Y��D�)���S��TT�]�&��w/��~�N
�Q���:� �וM���N&����~�)�X�I��2(�#b�o2
��"zB6�>�#�)0iB����#�)�lv��mOľ�4���LH��O�s�A�Oa�Nݮ����~��w�!�����s���;��L���]̄c'3�s��I���l����LN�(Er���k��	䢽@اn���tg����%�%��H?�w!���t�[;�}�z��!�>�"B�!jb�+D��	�m�9ҏ�`��o�h�0ҧo\���V\��^<�ŏ���	���Q^���u����hd;r�=������։��|�!�������#��7�QH?2ȡ��5"��@�����4�΁|E���0t���v��F��������pt�Pt�0w�� Q��=�f�b�����cqb�����Cx��ڢy7d�7�3����+�E��Y�po6y�`�;�M �Q�l����F+Av�о�h���G{F��@�C���{�`��	�ڨ�} 8W��h�S��/`m�T�mpҁ W:��C��!z�C���2!Н������L�k$D{#M�Q�{ r����TC࿁�����N<���(�#C�k/����`�ਁ�A�3�GI0Cz��\�?3����5\m����<��!�����QM���T�0� _d�T��	�{��Bk��Q����0o&��<��e�.���@$��!N�V] ��(�;"P��G�����o�6��C�P���=��BgA= :��sl��GD���~qѨ��q<6��E�7�Ѿd�������)���h_��HOA_�
�=��$�y�q|�?#�������֏����j�ǉ����^���~���5��h�0܏�q�� �7FIii)fW���;ُ�Y� d]��uB�5�/�D{8 @��w@/ �f�n�v(Y�WP�nSh�?C��3Q��o�����_Q @���:{6�?xFd�_AI��.�Zw�����o~cv�&������R ���	v����;��,�S�������_`�EeD �^��xğd;�)�Cۿ+����W��#����p7���������
ء�Cߞӝ�۹FT�����ٷ0���]���`II��?�����?�-��P�rQ��5?����Ee?bG�`|��xF�:,'@�;�.���^'EeO����� j�G��뾑  @�G ~n�+�i�;�E��# @�  @� �r��������QI�;���#���
b���E������O`�ocj*b���u?�@��t;��Q�A,'@�;��t��@���o9��fw}I��	�����!� @� ��O�?A�ς.���C�������#"��:���@�^;��v<��F)f)�� ������9�G�z���=)�ZZxC��t��ϰ;@w$@� ��?�`XsTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ο�����(e�:�pJIL&߯2�)�PJ���%?6���/`�7}�2(�7� ���������+=OO�����Xp���%Z�|�3}����¦?�L1�~\�ӄj��������c�������W{$�y�ڎ�vD�r�/;;!%	B㙌햜L��%\,K~��;�S,H��E��'m����l��� �К����a� T2�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0b��P��A�aC� ��TREE  ����������������                       ۧ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         4�             �A             j#�AOCHK    4�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �b            ��3�            շ             � {9FHDB ��        �Bld       storage��     e       carrier_export/�     f       cost_var�     g       cost_investmentշ     h       	purchased"a     i       cost_investment_rhs�b     j       cost_var_rhs�e     k       system_balance4}     l       required_resourceā     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_cost��
     �       resource	     �       timestep_resolution�	     �       timestep_weights��     �       force_resource��     �       resource_unit��     �       
energy_eff�     �       energy_cap_per_storage_cap_max��     �       
energy_cona�     �       energy_prod,�     �       energy_cap_min��     �       energy_cap_max�     �       storage_cap_maxU      �       storage_initial�!     �       storage_lossg$     �       export_carrieru@     �       resource_area_per_energy_cap�A             OHDR�$           �             �          	     S          +         �                   I�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�     *      4�     +       `^��OCHK    �#     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��uR     �       x^c`�Y@��� ��TREE  ����������������#                              &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    4�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         "a             �I�           ��            /�            1o��OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              4�     /      4�     0      4�     1       `�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�     @      4�     A   b���         �!            ��            /�            �            A:��OHDR�$                                    �5     S          +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�     3      4�     4       k���OCHK    ��           +        _Netcdf4Dimid                00R+ �   ��d�x^��y8�[��TRH�(�"�C�)D����2�"�T��!E(SD�TB2)Cfi�R)"S��w��}�k����9���'t��^�w�����y���������ϟ�3٩�$-��=eLOϣ�;w2.���؛�(�����qmaf|ر#f�[�.���ؑ��Վ?��[��>��ك���1���ڴ�wڸ��䦝
r?`l��qժ�\,,��mmw���q�9Pr�����d����֭2�xqzo�����k����2�:�B�J����Q�]�TeEE�s02~x��Pz=99����J_MMN����~���m�d�8�(NS�i�q��V��"q�N����ux�����BBs�>}��!""%"5"E"U"e"u��I]]QVY��`}���������4CC�B����SR��	�Zr;�� 7��\�=.U�K��J�R2�3��}%f01���,�9���3͗��5��沫��(!!Ax���ʭ�;�(*��M�vf���fa������'Ʈ_$:y�ܚ�Ԏ����]��]BBB"&&&��-��7��		��q������ --uaUղ�3g6��o�ʚĹk׬����m[�r��_�TV޺�fkk�}��E�f1�z�Z���'}B~�&(��)66��
+89'~\�m���������ʙ_�����屙g0a���7SΞ8�bCze��8���抜�Ԩ W�������W�33�i��'=ڻCQQJp���˱'�e�7ɓo�cX#+A�ǰ�6úcXM�18�����	�$�J	"k5Hr131�1����!1L�!��(��(��(��(����Hgf�}s�t��y���
z��\y�sݺ�wJJq#���&\g7/�>\�ȵI����з�1C�R&캶!j@_��,����ߗ���X���uڗY��;։�&��ѹ:yϞܙ66e�k����W������?������2�O��s�Z��ܰ�����!!�7FGTON���9eo^ެ����G���ttH�z��l�J��+��Ʒ89�K��j����%rfX����l�`1ʙA~%��?Ht��F�WV>?���6�������QXVR�8݌����v�]W'���d�˗
g>|PIC����:3�E��JDj��L&,�gsl����T&�kXj�ZU�Х�Q��ɓ5�޼��K��~���G���PEE<`g�����%'5#E�Psp�� ��E�F�6�hj����UHȗz~�Z6��a�m�_�[��Z���GYR+W��R�?����blllՍC#��/T���Ι�%�**�;n���-/��QMME`�<;3c�tEE'''2�ظ��ꡦ�&=&�|�e����f~~~k�,	zaa������xݺ4��Q�k]]�׏��RU�����|�'����(�;��/?��_�i���и����:�w�w�>��A�)�P�&9B�I"#�&ٌ,!q�<�#��w x��6V�
|!'w�w˖�v �v#�,}�����#�~Ata�Jq��K$�,�y�H�}A6A��� =��@��ދ��Kڠ�{���8���߽�m.�6_�6�֛zzd\��`��<�N2���.%#c�vD�Df�L��(��(��(���Z�ڶ��sn�����l�������;).^�ڴtշoO,���|Q���ť���7<��/�=���C�[~�e�K�,'_T~y|I龉����,[vג-pY�K�bK��.�E��{&�?���ݝﶁ��h�6��so���j��5zf�kኟp�"U���^_��dӅO�z��=��:;�����\���ȬY�;��CW���rE�]P��jk�)�[�v�		��23'n꜑�������?���	��������E�U�e�u��aꞞ�wv�����o�����=.FV�Å�'�瑑3���\���aa��M��m�� Q�{�S�^�����PE�sR�b�����={�+(<v���7@�eP繨���hg73KS�C��x���i��޾E!I%I)1�����}�
�ߧOQk��������B(2vr����>�zu���Y״��O���;�~�zO`಻VVl)[���ceM����%[J���x
"Pe1�/'��͛�KZZՁ�W�["ss�[|||�:^||�d::J���c�n�Z�|Mb͚��qq�s##�j��=�l���Ԍ���ɱ����F\�/-���qww絵�ft��pQ���A��k�]��ݎ	W**�[�o�n�?����"�:��F�8�������Q��G��u��srt�B%���+�{���׽el<>�����7}e��RyM��}���}u}��rB_颯������/���,�~�������K_mDk/��Ǎ����p������3�-��6� �)L������m�=#c{o��� �u$�HF=�(Dۣ�I%�I�/D,!��w�Gp�$�M�<�$�I�Q��s�)�|�+{�@����W�b�)��v����1'&*v�ߋ������������EQEQEQEQ?����/���ݻ�6���㭞^����)�]]�o����x�c����c,7\��0��6y�G�^�D��b��.�����9��Q��,���;w��a�|�s�c���'�9��geբ������оZY�T.o�������9��Q�|��3�<����҉3�޼�-Y������m���&�>TV�
�d�а>���x��Q�����8�tŊ�)�8V$�����-[���?�76��̽���Ob���gYX잨��,	g�ڪ���wbx߾:����޽��R�R���.���E�QQ�vO���ocӺ93s~��I��ܥ�>>}UU��98\�w�,��f�Ǳ���a�66m����FFL���/�9v������	��w��EO��L#WH(�q��6�k��q�y���ǎ}���	ӧ���vO���������['L()!�9��ޮ|m���Q3�
��s���������1���P�my�**7��O������P
+b���%%C<|}�����m��?����rywwބ��E��ʛ����NO�|�d���9stz""�=DD�cb������X��Â���<x�"%%�8s�}��q˗/�OJJک��"��d�18�R\X�{��+�����hii3,�ۜ�YT$Ŋ-���oӆ-?~���I���Ks|���V�=�����wo�,���;hl$}y�*����ޚu�.�rF��|>����W��cE���C�~������r_�7�<��k�N�%��\r1��s�G���~��1���j��+گ�X<z2�O�θ��Ǐ�3E����>����~nn�u�{���фh�^A,�[_�����1}�@~�}W:��SB�i<G�	�O��mW��^4:j֠���}�8�zM�Ė.".&���`B�!�>��t��7����VW�te��1�f:�h�~] ���(��(��(��(����,���஝o����66\3�LL�oO�fhȒ�3S���)Zc5�/��(��������)m縻�|��Klf߱��3eϹf�r�*�HP��\�&�Ժ��`�g'N�z�뻢��{y������5��_�f��g~ �8ˀ��S���������Շ�o�:pNI���ƍo#��_����
��~�˪U���m�˖5�׻,�2`||���.,c��΂�`�)�c��s�L��m�ʚ�k���:�ǧj10$i��\P��1V��/jӻ�Kjk�
TW�ϯ�8�SR�va����|S����S��w�ff�t��cj����m#�񪃱�[>DE)��$k�}y����R���W><vL���si���`����{G��W:4���vN�����ff�o����u#��Y������N���=6YKkL����OO���X�O������`8-jjB!��5($�$��N�[A�EΞ)�Xn{�h~��0bc���p�[�O�ۑmmc�MMC6DFFrUy��ELLlg{{�]d�d*�"��ʸ���nլ����WgZZZ=��x��h�-��W��Ǭ999'���ddd�>,���`[]]>?:Z�_EEE���#!>>u���n��}���YC���\=vvy۸��-��%���6-���j�qq[>DG+���܀=/�2$d���@)�R	�y�/������Cee�s{{� y��-D���U�&�1��%?�aһ����."h
"��Dɠ��b�B$�H� "I�(z�!���G~+��|�77�%55G?�FE�A�/�aɉ^&��3��񩈂��m#�ע��,��7�,�`���4F����4r6��<	'd��}
�䰠�0oف�����z-klt��s^t��ԡ��zVA�����}�n�0F~�<Dާx�6��)2f����E�y#�Ȝ��p��(��(��(���I^^.�G4��M �%�Ȇk���������q��+W._�������v	RSSSRR.^����������� �p����<|�<�|�!y�+22�4DDD����Ahh�)		9	�� '� ����/��_�y����<����\]]]\\�����(8�{{; �L>� ��~�k�K� �)S30�}���1�n0Ї]�3�/d��	ڰ���ؼ�y���D555U�<Wy�m��<!D	�S��3�7y�p���ߐ�<��y��_m����L[K�����`�������������������#G\<}|��BB"Ξ;w>19�bjZ�������y�����.((�SXX\QUU}��������ACCck[ۓ���wCC�c'�N��>s��9<���������@B��sa�򥢳`&p��_L���'ҧy�e*L����
,��`"0��	�0���?�vQe��0�@�u>y:|?|�>��@����U�7o޼�nx/�tuuuvv>���'�<����ѣ�����������BKKKsssSS�z< ܻz��cm܇{@��!O���������(///+++---)))...�B�������yy���EQEQEQEQ?��EQ�א�e�_��@�o}��EQEQEQEQ?��?�KQE���}�SEQEQEQE�H��Lx�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�SV߷��$�D�C:�FBJR��F@A�ADIi	A��T:��$�RBA�w�;sg�_�޹�g��>��}V��Y�=sxz����o��̺ʸ騌g�ft��6���K�߾|�]{$h�����R�@�E�8���(
��_w��,4ޘb���!�48�]���SM֓���U�Қ�!���	����j�P����Z�]��-�5c�=�Ϊ��P�Mp��r�4��Q�1��ɓ'\F��l_̏�^�����"�������D��Q�%}�$��3��n��T��}�����'���<��K��1��È妓���Kφ��|3
imU�O�6~���x���og�[Q��c��\�?~Y���[m\�?�O�%�ER����mLu;�d��D�X����^v���/���������Y�J�ɓ�ِ�(��N�s��'F����%��m��ߦ����]�Y,�+�U��v=3�a!2�UN�'�v1�¯�?SSv	e���z� �}�\�)ȥY;N�����1E�cYu\����5����Y���yu��J�o&�4��h�JL���ܫ����6=;�.-���+����^�P^��ar�0YC,b�s�7E��2.�nY��#̊��0]?N�XUX�-P�tk7��)�Zcy��&�3υ��̑9j�	jt �
顷_ђ�qaw�GuY��F��O�Χ�k$5� ���t����s�O�_U���� �A�ʁ�V��P�4��Se���ǉyf�x�μ������^��i �/uhq�z6w�4|�nߪk���`�� |~Tuh��~Mk�.U�?���{�P���F����:惽�X���Y)�n���uJ�4i��&�b=��^����c?y�~�+��_X��6����~H}�	��`��t`I��O��O�L1ҟߧ���oܚ����{`@ �c��5��7B�LTd��������tih��[!ώ��_Qح���׿�~Td�4�:�/#�,�jD�}�})���s[Ŗ�$���}�[}�r�ı�K�X�P�̭e����*��5]m"S�d�cV�
�sk+K)�GY8nܭ�Q�\]R_�e{����%s���/R�(������v6�����*-�+L#��X.���>T~�ڹ�V7���g�R���%;��S�K��b�z)[$��_�_�����&In�jK|w�ʧz�-���O�ҵ�y@������^��Fgw�5�݃���s��>��	Κ�e2�9�e��˜,$���.5�m��%_��������EQ���c�!4��<3�*���Qh̘����8��d7)�I�u� -�z�A'�K&�C���^��#V��hԱ�j��/�����y�i�Z2�b�W�X�����m�gx񖣌\-���،nt��P��<������������X�:8J.2�����{E�>��Êq�`2�/���SJ���LM���ػ�T�@.|�������O��>.絒�wܝa3xХ^A*�װe-]�����u��1�ʓ�}�X�2�ٕ��Z�`���T� ��D C �� w-�5�9WQUh��'@q!@_ Z��a�:4�7�.��[�8�;�p� 5m /�k�)��/�'���8���#�ɼ@c:�0� د!h~��z<@	ݿ6��P�k1$� ���-�9S =z 3���u��� b� WQ�Ê����KH�M <��X�o\ v����ޏ�;: L�b��w���HF������7�Cv=�F�T̠9��,&��v ��3��� )(ƃ� �� �QL� ����,E��5t�r>=?�b9��F�tC�4n�D�"1�v{�� �8�NH�,^&��vi6�ȓ���k�G�B�@G�Aps���F��d1�X{�� �7\�%���!>İ�.i� ,���oR >���zBQl���@ٖ����L���`w�"G	�§$�F}jr� 2�L����Of��R��6{��z�'�� �/�����yms֏���w�Ng�^��������EO��H�Њ�}����	/~pO(��]���R#~B���@���b�bN��}u�uڔ���o^��$;PS�te*@�X(H�.|}�߇���Ebh2C��r*��1ۇMXYt��Dk��B��=�\%���z��/��!^�LHx!���h����&�����z�_�I@)~5��!O{^h��	������'>m����v J���u�R�(q�"�PW/��{PЛ ��G�Bp���ADT6��k@&ʿګ �f�@���	�eē@^m����8F�vG�x���/�|z0���j��Q�^���ֆ��6@
�3�:�6��d�c�9A(G�h�����qT[��8D�qG2��ѳ(7� x�5{���(��P�� �B|jd x��y>��=�qJ_��>(�lD�C6y"�oXkP!pX(A>�� y(��tl"�,"�� �Y��$?U4_���ǁv]�H��ٚqq�hk�	`�]�"N"��s���Պ.T�\?��] �H�7��	�W���)\H>�clʿ#z�.FH�#P��T#���U e��YT㔐\�Go��ϰH"���˨�J�F�Z ���bW{�7��f�j0�:��ֵ�#9& �,��� 0����^Cf*�v���싕����z��#�s��zCC/�}Q�y���.'M�������Ί������bf+�.]��O�%m �^�����(�"���B��8o�I�6/����r��
ē����5��~|��c�o����gbW�SV�O3=i9�>���
�d,��ۻA���GE��-��{��~���9��td�w�.����ǽ��n��j�q��B�"�AZ�g��d=���{-�oquS�Y�	�W7w�.n��θ�[]��ߊ]���h0û\��K�3C�]���ĒDvb�a�N��/��5�&�.|;(��� %[���뗋v8���j�%�E?�앷8H���7u|V*���,�5qa>���Ԛ�h���sn���Wl��N���,�a��K��`:�_n��ᆗϭ������4-E�jˣ^����F*�{^����啘�CI�x��e-�ꌦ�n-�v��_��45Z���io.��￪��k)�fY���WAγ�h�����ǖd���;���#�9��3XZ��S��E�R��Q|ͷF~+<�����)�= �o�H�m!dη����+m�N�Q��ၡ���8$�ܺѢ/q=�7��m�z�\��h���+�NY�i�o��k;�#�ōv��S�����;u����������j��7^x��N%
���i��Nz�ALe��<u2��G���P���e�1��
�ʯ(����s�M\�f�"��O��P�Q�(r�SƏިv_q<{j�� cge���ʹ�mG�)�9S��Q������E�b\���w>臸�%�8S��)����͝--$��Tm�5t����[���������V�6#�] �J�z��O[^yAv�ky�:W�X��`�"RA���,ߠ�:���@���E_�ܰ
����������/r�*�jb�|Q$�/M$ϑI����3����e9Y��:����L������iZ���l��P��c*?�<���[��*��J����g�Ԡ�ݦ��r���Li������o�_7�����5�w�Yegfm~�������:|]�&�k`~�����L}����3�|�|�r�%Z�"B��_ʕ�)I�n.ro�<�:��u*hݙ�Pk��).�K����Ӿx>��6&����,쌦��<��x��q_��Ttb�x��?�v��)uZ���/���1�Nh ���ik�k}��/��j2+����������o��o�w+x�J��7��=�����=)b�֧�y���4IN��ocS�+�ٻ��O����T�Tr��a�W����q��W M2j�y��]V`=��IԄ��&,!��#J���5Y�{<CK2NZK'���Ӹ��K�N7
�St=�k�H�T,]�#��p0c�l��<I�xISuh�I1��i+��+Z����������uV��f�>�ί�=�$���t����9��g�T�~��m�kR��7�f$YfZI�����Y�1� 0� 0� 0� �/�̰ϩ����i���y��؛*\8֑#��3E�W��}��z�H�.zLV/ɐ�\�γ?�h~F�W��o��w;�
8nN�P����}�C��eEa�-J[ޯNq�"x��xV/��2�X.�K�?}�D�L��3���&6�ճ�c�+�����Sg�~�c�<f_�*�d�SDq�+�=a�k(��/��+���.��I
�ↇ����
�+��0hř�*>[�}n��=_���Sjċ�N*�o�5G3	m\҃���jx��O������Y��ґ�H�R�9Q���Q�͐�4��1�i�2ߢ�]����1κ�d���7'�L\�z��zI?�'���7c<]����"/\��[��%,g�Ԯ]MO�m�]k1m'�%>%���:%%f/�Bfd�F���;�����{r�+�^�,�ډ�M�YO�[d��oܳ���vs	�l�+�8��ZV85�����	:[c���'Ǣ�Nۥ^6(�#a�Y�~I~�g�u�nD4�bj2�\�⑹��Rb�*J=gkde^����p�΍�9?���������?,�QV* '��&v?�c�a�2���p� ��H}��i���_U|�J �2�R���y�;�x�,����_X���o��@Xx�pY�Zԙ[�����L��t��>�F��x�4�P~DK���d�l����`:�A�kB������_A��牧8鰗 �6�p0�U����sN���^1����¯�����~���L&o3K�5��2T�aw��k�j{[���/�Q���_���m� 鍳 �/���q��@���tl����, �y �tlA|r!�/��/�:e��cS����8�8�lS�p�=F��{�H�$�vR�< �p���-]ؒ�J�&Z)62�������xL|oH3�}�f�[����U�fW��#�le��фw��tq{�>O�ؼ�1��� �f����ߎ�N=Y�+p2�.�(h����}M�K��N��̗B�o�&�Ir��!���׾�X����x�3�-&D���+jM��w˴�qPݨ@�%�`�m��3��Bǀ]���h��eٵ�KŪ3��*39�8m�n�[2d�o��K4�Q=u���_#!�}e(<Z��}�S�j{���/)�C�.�w}4�%m�Sb�t}ۓ�&@���V��#y���ǖr��~�s�.#V�w�K��9�Z�"���ۖ��i-g��\I
�C���=�~Q��U��L��湗<��*�TN Ɨٸ�rd�|����Wz�m��D}i��W��Z�����8y�8�9z��YK%�uȘ�0gz�p�,�����.�픦��Y"�U����㙮��&޺�Q
.]��ydx�����^���=��$<�9��̉-n�ma�m�@JK��h/�S���b��C�W�����mM�!b!�tO�1�l,^��3�p�Cʟ�+c��Y������ ��̶�,�[��d���p0� �?��! �t1pe@|��:�6Ac�@�4:�8�X�Gk��ݡ2@��] ����˖�"��dn��5!���nH�|�D݋��.�9�'$���|�:��� ��"�5Z��l�o�Bk�"��5Z{H��
uk .~@>	�� T�#�i2�|�H �D~4 ?� &�(0<x��#[w����4#?�>�g � ��v�d�)��t�#P�'��b��	��Ƞg��"��� :�݂ ��h���l� @ś��6�5����T t�j�{d�S'�3���` ��E�2��e�j�!w�f.�q�$�M�ޙ@�u )�לm�[����-�W�:L�����,/ܩ�f(d���y�?��^�����U�إMa�M��C+С���xPl�0�Ѩye�x�W�	�f�6����/c�5��.C���'"�#�T�@�al5����$9Py�	��;:::�f�k�ex'w#�R���e,^w`���z���Wu�����<�_�t����� ^m���A����3S�5Fs�`�"��Ω>w��]�>�':����3a��-���b��^��m��}�f�� �Gz v����v�[�6zD�̪`��*�'s��f�%V ��E��[�=�I�n����
�Z�ȴ<!����I`#v��2a�����@�H9��n��W�\ ����[��P��+�|�i��J�L�4�7[�e���N�4�āX��~���P���E��y:�\BQ���A �N������F�p�� �`  j��n�qLq�(?�m/)��� R�~O��C9�PZ��zX���%D����0ip	�(P>��|���P�	�^��k��V�(_QL^�\F�D���B<D�A��G\@yք�� �� 4l� ,������/䑾Z�0
�[�.G� 0F�<��� �G��M��q���Z"�P]�G�Fs؈�b1h-*[ȟ[�v�G�G~-�E5 �@d�]��h���G4��U;�l����%������H�t	P��@�.z�wш��Ar����jtl���W���� N2�Z�r����b��:�D��HQm�@�P=qBr2ѻd��0� �W�{�-���O��Xᆟ�/y�?6�w������>s��X�t�N��s������'҇�%���!w�����~�z�%�� �bj�_D��R�=ح�1��&U�e�
Y�)�Z����#]�"Í���j�-�-"?}�ζ��f�rC��w&9+�����P� ���O~�i�*�Z�k��Ǥ�hT.5�|�XP�LK�&��~<���{�C���
q�E���[�|)���<����ީ=������v����L��C��g�ش�A��,�L�U���(4�t�o=��kh���i"�u3���vK�c�o������X�I�a�Uͬ��>���h}J9'�pp|�xώ61���/)��r��;n�F=��W���
7si�VM��v:�oE6�g��vY�Gl\�<X�"��v���8M>Ng��.���MR�z��m�)��M�^we�-9���&t�ƿC1��s���5���`�0[�}J�[����B�5�Ue�x���'/IE���ԍO��?�*M�LlBo~�;�YtWt)�+_��b��Ҿ{��3� �Q��xtE�7�HJQ7�_~�����C�2u�n�b��+����R����UI�+�hQ�28�,D��I�[�]`���[�N�C4��}��9l��{�6����w�¥Rò)U���3�o)>��<FܿA������t��&��n#���~>UC_KȔJY:��QG4��J���b�qx�碼��!�1�>)F�:�]d���B�Q�53H��D��f޺8����g�L�8��k�߸?;��J�����I��%��C��mR�?u��P�h|3gX��%�D�=�	֙�8x�g^������7t'ߌ��=+|�a}��b",.V+~�˕�D�U�#1��Ў��J�g8��t��g�|�u>'֝?P_�O6�(l<��" `���ܣ�9��膯��2W���e�rZ���6��I��"S�%�����s6�*.����ڟTk{7'��5a?X�������k�ש1I�ʺ�;�reG,��Ƅ7b�zN'O����Jc���V[I�U��U�:uc���ss��>����X�y�ҽU�8�M�5�~�]ǽ����˵���@��۽���&��#���X'k����Ӌ�LC��ȌdOmN��>��7�̞vb�����~��}6�g}>��JS!��~���i�LNHL�0�>�����{�o��`�d�S�S^�l���2"�B�f��A·P�u�ky����'>!܎?.{�j`>S�'�UK�-mh���aK3:���V�����n�s3��ꪪ�5=����N]T�o�?�+�\kE�ڤ�1%��j�e��0w��~�gwlFL�~ρO*�#�-R�Pɀ��oZ$wF["K��TS۱_z��Y7� K��<�Q9��O��=�;��iz:N|�ɅՊ{<��n@Uh��}�>�Kg>I~� wNLI���"�gCroI}/�1�l{�Z_e��Ly��A
I��Ӂb����50� 0� 0� 0����-Xɤeq$�	�9���v&�w��V~y*�3g����2[�S�/*�Y�n��ͧ?p:�xw�dN��e�]x�IU����i��Л�k�]W��_4���R�H-�i�>��/�8/ޮ3~L��{p5�S�4��$���T���/o\����m���a5�~t@�H�ND[Vk�.YI�� ��~�����Y-ZO��Yl����[�����o䕺b�<�E�uw�R�������&F�c<
�L�w�ٹ$�����$vroqn+�[Z��-?��}[��5�Y���5��7��P��Q8�=�St:�P�V�ɉ�&Ka�T��D�i3Є�Rv�.v�&.g^��x�����LsI�� �j�u�ŧ�<��$;���۷kө�bf���Ml�;U����l�\��m_�զ��^=��#!��";�>��'�t�l��ҕ����lp�앋��/9v/���Z: &8b�u�Ix�����MF���+d��>1�v�P���,;�ԿD�<ظcǵ�"��T4��^�ϻXL�����O�-��3���)�}Jhz.�0Q3���׽��/���ܺŬ� xi�9��o��ucmk��5�(��2���U��E�c/a�'\�0x�v��'�$���r�G�)��v��Ty0���?;P=r�&8}>S���=`D�@Qg<����*��U�{"M�sf����#��_Xl��Fq��ש�v���S�^�Ta,.�]��W_-m��f_�4�h�f�]ΞŁ��J3͹��~���f=�R��yc��sN1��9����0�K��E�`�)~?j����g�,!���̯3�$���������=���a��Y���6jP�+�0�b��#�<C���N�������'�-�`��OM�D���]f^���^�����{#c�6�ǫ��k�X�qDÛ�䦊vA��V]Ŷq��F���Z�U�ƾ����
��4�t�Jv��=1J&��H�2M
�m%�j~��.Ұ�	p�Ӻ|�׌P��G٠�w�)�\��Fk��&���|b��>�9�S#�{_5Y�r�ե2{��G>�c����|yʭ|��v.j��'}����d /��7�r#G�­�ܚJN�U!�;D�udqhM�Y����[.	�|o�nU�HL*,2P8w�8����2 K7�d�����W��C��7�{Y�Ka��׉��j�ߌ��a�3��n�|[ ����sr,V�_����%�;u�M�<�-h�Z��՜��w%��Ke2>�&;�A�����q�;�{�h�l��r��8j����&o�LI��]���	Q�����b!"���$Zk<$?��.^0���8��3��e���!��y�<��0�Ҵ��ғ��;3/C�kRG���-���5I��w�_:�_y���j�QL����ҜM�g��Z�οUR�w�6�?2�y>�w"��}�`���q�������c��X�N�T�[\�O{�Z�)�^>��*ɓ�'���c�`��1>� �e�Ţ�� .� �W⿠k�4��п�	�A?��8N�5���]�0`� �U��܊�ה �� W	Ѝ����(����@#�L;@�������ƒ��� �m{��?`TRF6�$1h��۸[ �n��	��@��6�G>��h�@������B6 ��$P!�� x|4ѳb���) d�C䓈"@�>�'
0����1Z���tEj�}�SJ��	�Ì�E��r ; ����,�8ҽ� ��|�F�V�,��@ �t�����?G�4'�{Q�' �Sh,n�=������:����¶R4�-��;�]�n�S����GV0t�L�!��_=�!�����1+x��;�`ha�
�@`ھOڄ�jp:��3�Į\��* ��К��9�w���}����� |4 ��Jv:cAF�
-���;/nƖi޲s|�L)%uϤF+���}A�ھL	f�C�9���wTs���Z�����Ž��M�<8kV����b�l������۾|j��x����,�~��odA(��k$6
-V�YO���fu��XX}�%9���_r�&A0�����+�˪�¢9�9n�Z��$�*=�����~ϝ�Xh�T8�+�8�><!�i�6�V���]����=�0�!^��\�]�C�*%��09�ZQ>x�:��&�3�A[����c��v�*(
��m@���e�0w n(GO椡j>Z�k���^���֎#h4��ߣe��N ��H^������Kb�� -:]��`��!j�� �u �_X�|պp������>@�Y��N�Y��� ����rm�q����ʛ�H�E��h��%  $���1x��G ���Q	�e�qq�> z����}����F�x�A6�MB\@y����ʂ$�K���=I 9�oZ���?�'�� eP�� ͣ���[��h���G�dw��[H_��Yy��� ��H�%T� �wd�?�џ ��Ƀl}�q���u ��0�_Q4����\@���q�>�8@�Ru�>'`����Q]�F�9�'HN�?�S#!��g?"�Q�����7 ���o�g7$�/��}"hMZ�j��U��$g�࿾� 0��F�B�~����Qe�L�=�S�:y�j�;o�}��v��A�rpvT����P������Y�b����6������TҸ�2�tk��$�cm��8�w��r�V��2�8_^�0���#	���c�ڎ��RJY:�ʆ��^F��7��os�.=m᝼�.D���w�ŭ�#�s��gKo���k�kv�-���ur6�|���Qe��o���g������1��jk�{�&ד�Vǵ�����=U7f8���fS6�p��߾Gľ�lz��Z;W�|��f�*���:"R
8ƿS�&京�[�{;�0D����(�rD�`@KM2[�IrƏ�^�đF�)�q���������ʿ^y��� �XH�^ؽn���q�w�[E>��3*�o���y��m�ag�Q�������hpޔ�ľ�HhTs*�����V��ٮ�d���y�=?�	���I�br��7�;+�"y�nZ�5��ӛ�u�b3\�'=��F+%	�����}����n09qn��QO:�6����ǯzB�[�]-Z�s?��?��Z_��bl������5��PR[=���[�Ӄ:����hZ�,�{�W��dv�8��7����۴<2�S� 1lفwxOO1k|h��b�E&/���$��d0���US<rP�`t����������M��<y�0�j��P���r��_�Q'��:�VZ����$]2eKa	��;����	�ݡΣ���mO��1�1��±%��b(����6o��{:(H�7mgu:~K�PK~J��������yq���ۖ��	DG���-uP�-�=�g�n8�����am �N�Ã]��o�������L�f�^���:���?�4(����{M�&���L �=P7��m2��'&m����p�푡�E0�|����]�Z�߫��
��!V��Z�S��|�<s1��䭙�Y��8%�5�Z�m��Uk,֕gƱ_���Ա���n���JR��su�Ca&���?���w$�����x#�ȴo����Wp����?i˶	�O��&߲��Z:=��~�([���ҙqKc�~r��d�猾��}ȰLi�lf��1�-�Y$���Ƴ�UsnD����5򩤜�{����	��~-����'q��(�j~�ڧ�&�H����ϸf�z9-���;�t֍����Q=.�	�A��&���~�a'��	�y]�j�ލ�u��y����rb>�]�5���$g�L�z�u�J�s_��kfMf	�oĻ�����i�5&�e.\2:B�}ϱh�j�h����}>�\��F�s��;�1Zk�/���d�jz�+2^��3����t�W�V��kb�y�eZ�4���e9G{�q����몲+�����
H�����)�-��/�`��+?u97�<��|+�=�2އX�v2�Xۥ�o��Wg�)�)5~^��	y{!�Mp-��C5ygY��{�{!msЕ!{������c�`�`�`��_�������]"\��t�M|Ғ�[MiȚM����|u��;��D<��A+���������R�i�Ĳ�~�~�]W���!jE'-��'Y#�}���F�Aܟ��/,2�\_��}ko��`4���i�R�^��=���ˢEI�sLW�*%�~��w�䃦��Ë�]�&
�Sf�Q�y���9%y�kM0}��%ϙ�i?�����}o:��y�ƴ�fS2Ə�̤��ݝBq?I�
�����]	�r�,������>��%�ߧ`���T�uI4��؎���Zǻ��������b<co=����b(8��皥	$)(�n�,<ԚH�����c�5�T�]����C�+ݙ�%�Ċ�3��d؜:��g�#����S�ޗ+�j&�x�CEC��ɝ<6�U�<�:�o9��^���	��K��>~4V��Uf"��*�C�3'�e�ީ��t�%ѫ�L3V��;��ҜL�yyg`����k�����������§�ܞOp:}~E��v{���� &>?��Sb64��?%���z�÷|H��IҚ�y/����3��gP�X>jm�'�锣O�.Qo&�l�1�_Տ�a��:�x��Jq��yx߽9�JY��7w�ZZ��?�����/(���p��J��5���� GI�j)���#���2v����_�ر��&�QJ��y�`"��+6{��2B�m�i�Kqk�q�Oե?�뗙Q^ء��}�ht���sj�ü����g�)1��)uv/h,3������mZql�s�m�)���w��,�3�[ظ�Jb���+<���:�U�/9ƞ�`d�S�`�&�毆}Ɯ����ɭ2*�=JX��y}j[���T󭨵���G��Դ�o8 Z�&��"��7%9TG3|�I��>�a���Do��߁;�T���s�;,{T�;�I���o�މ_��Z�w[���l|P�ཁ����s�_�"/�hb<ይ����%r,�j��~���HNс@=�fa�@8�r�Qө�~������MUYX$����S���ztd������q˼�7��o<O�.��w۲�=����e�B}i�O��su.̈os�<7���x�`up�i���n��+���z%�A��Ϟ��ܱ��,�ٳ�;�7`�FV�ҳ�W�p\�i<�4Ҩ�m��ŖF��J��(?�
f���m֨�g��՜���e>AP`&\��:B���V����,!1�6܊7�}1��^���Ƙ�����"�|�jv������&��r�B�~09�Ҽ^�~'0Ś�/}R�N����}�O�F�-�j�SR"n6g��|4Q�4t���\�xb&K�H|��B=w�x�Xܒ[�;�s���6�w���$�$�P]~\��-�~�bq��������������/��p��ÚP��-8ہ��N��+A�o�+�z�۟�%���|��+�I�r�`���Q�I�ܹm���Q
�m,�o����<|Oͱ�D��wݛ'�V���p0� �?F�U �/ -���uJ � N�|{�@�O�0+���0Л��5��C��� �6 ��[�J �_ �m ���M����<=�' 0T�:�x���q����o �� ��> RdG1����c ��S< ��@�H�J-�G��	���B�d� �!�[D �|�.��&@� 7$��"��n o�A� [q Ѻ �
 I� �~p�(�������>,��@��ي:?]�_���"��{ �g �o"�5Q\s >} �2A�B��/sU�y0.E���Y�.*_dV4B��<s��H���}o��[]*�z����u0K��@�M	O����U����d��.�_��F�l p�Q?���|B�t���
�8�� �^�\�0�
 #7@�9.܊��1��{��P����_�|��D-�[�C��D�и�	J���ne��E��@_f�ۄ��yU��9n2`�3&��c=��b��7.��C'��2/&���/\`�hp6���Y��_n����%}Y骒�T7V�Q�|�r�Y��7JbWU�n�����=��k�:@�g����w_������4��M�'D-���Սo�� CD"4������^r��ɲ�[��@![�����Q�-PK�?R�c�<h�#�CX*ρ�'���T��!�̰��}�W '��N�7���?}a�59�VD��M����T A1������N	"��E�������P �4����4l��Ϝ`�U=�MC�nĥFQ�:`��G��O(O_����F�O ��	P�v3��Q�1 �"��E#��@�����$@ v=���+���;�rՈ�a�_-UPn#�%��WE�3B9�}�>`a�xc��fP����3=zq0q��-T#P<�*"��O(��:�f��!ĕ��U����KF����D<wC5ՄCDy�y�@���'��� DH���)�G�b[����!������w�Y�l!�s������8�n�
Tg!�� �$H�%Ŀ�TT�N�@���8h��؏�1G�Pl�������xL�b��(���[+ː��֮��{$����<D���F��@ÿ���]z4��*��əA���S�1� 0�߂��=��q���d�U�q�vq�n�3��`��cԺ�[��1W"��~Fw��۲W#�/��a�9�J�:�}+���g��xK�C��߄�Z$�2��Ù�f��k�<���pu�v���R�DLI�3i���\�=K�:�$�����c/�MNӫ��z�3�Df�[>h�|�������'����c���HNrw�c�̲8�2�U�7҈_�\���RxAՌ冬rP��j���k�s���W�>Zܲ>�oz+��l@~n^�k�y?����i���q_���e�8�3I��
uW�N;����)�o������p����%���dw�zi!{zO*��a-����f+f�����ec�+�����&��w�ݔ>�#(�q��VMr|�˻��_] ��)`:y'���6CMɞK}��A%*&ބ��*��Vqt�WI*��kF��q�Z��1L�и�G�=|E=7��-M~���4�wE������#��.�8�������d32���j�9��"%8e�_f���9��e�6�/%ZDm��;�pZP5kKV�Q����֛Jqv�i��hi;wKY��o��Չ�`�{��|?���
����$Y�(���%w*�˷S�?�zv�4-^�6�93�T��5"�Z\g����v�u���L��v8�$������T�3�����x8iO�]��T�d@���:h��,k���QB������}��߯�XZ��Ve%�#�˨�E�����Z��"�*���WKyu��=����OG���s�l�lg+s��ۼ������
To.��c�a4�ٌ<�<��D<!3��v��i�N�Ϝ�cG⓿i�Z��%�Z]o��<3�q�a���wI�G���VaU��S�% ��,�b/��g��ן�/�^�+����<8i�@S3"w��䬻�9��O�>-����R�o7�Y�p��s�!b~#󔊠���8�6��Fr	�����映V���Z��-��G�	
o�8�
��e��e�'K"�uՂ�	v*��3�II^&�aA�wЫ����柂v����ib�p-��AR�ä�W��iW&�rtf����|�˲�oqQR\n5M싾�[��G���6�����4�k?�X�=r�T���L;α}�-�%ܿ5������L:�s{����yV�:6t��~���K#<>/(QK�`�mB<������5�ͳH,������^=\.y�#W��1�A�/� U+��cj�Kn�gn7�����������]CD$5��٭�{>�k��_�D��m�~$g�ແ�w���C�]�Xa'�vt$�7*�^]�4A�ӭ�@�;��7R��cY�#�B���r��$E�����?��U`��c�+OM |O�/=���E/��.�n�UV���gߘ��#Y_z�⍳�7+�!;~#tM���1y�g�ÄV*1�8m�j���?�&w�ICUwY=�qc_�8��:�h�{]J]���}�\3��U��\�?k8`�`�`�`���%�4c=̽�3��PNf�o&����|��P̟��&�>�;��~�Fua����&��E+$}���q�/��t>��?y�ǝ�9#~�Z�Ic��-e���NJ��w�:�nQ!eL9T��_��a3tTMa��0���_*��NV����%%��@ꀋR��s^|�IW|��뾲p�E�v��'q���]s��~=E�����7������O5�������i�h��%��]d�����r��I�P	����$e)%�jѾ̼��{�p�}��s߿��������鵝��z�s��=����3��'�d�|�:��~���h+E�s���w�=?k�b���ٓ�g���Z�,��m>LhBG�U�k��KT볶��3�Ĥ���I�K"��+�*�4��2/��"���=>~����/&eD����V���6���F����R��/��(�:���;4����%�sׅ��n~5�<?Gs_wZ��Y��6�d����v��=�˄)z��q��SGJmUY�z9����ȗ�|���_���lL���}q�M�6pe�������!�����-���M�IDS�z��;�M&	���g�s���H?s�����S�Z�c8�F!��5����1���j���|#-I���k�,��Tk+�辛��u�j�&tl~޶����#�J�7._+	�愹�͉��70L�����\�ў������vY��z��f���]�u�t. ̹��c҈<�M����vo�&��7���.�z��T�٭+��*u���IK�f��gh�w��;WXN��1\T�l�卙|xn�����H���i�\C�G��p-u9�����7�؇�(��6�7� s������	��_��'Y�q�����.��E�����Y*N�TNa}S�}�ϱ�b��҅��lU�>t4�M--�>=�3�sD��܀��M�2��z���f)��E���z����ӳ ��m�5G�ʛ��]���~�w��Y�O����n����d�"��Q��^ay�=I� _" J+����V��s����Fe����-v�5�%V�vč�u_ܿ:s��5�.���Tϣ\)b�����Bon�
��Y�Nk]TF�_lO�Op���/D�D�{\9V�л�����q%��Mb��e�����=���h���6:$�ߵ�y㆞�"��E�G:��=:}�k䥹jk�e�m;p�]6n����f,]8���ߎ.
�Z������i�|�avTM�A_c�� Ÿ��ѩ>"�ˊCJF��Qq�-�i��VyX�UBJ\]L���;�� SZ����V��sz����{�)�<�h��.1��i�G��lGξ�Ҭ�>m����*�[d6��0Ƭ>|��qϸ'J}J�e|�HS��恩�Y��f�]1;_*b���볹w��/�J-�(y߹�����8�+Vb��d4�aW�����������T.�sMK����u�#N�{X�����w6V���vv�K˶��n��鳨˄�1YfD�mݼ		�Z�I8\J����=��Vv#M������7})5Q�4>�����2���:V��Ӷ�r�����"����"m�OW�WDϟ=�$�i������|���vi��w$-d���oI�c]��W.�.��� � �o������p�
���@�>�;�b;P�> �.���9`�<�e��X��]����6{��(�� �b�X�mA�C@������L i�9d�c��w�!y��/�_�Hx�>�)�ވ<� g��Ҥ���h�� O9����) Q�!��5�)po�7��T�k�HE�[� h��.�H��|� ��k5@Q)�ԞB�� cqO��9��n\�á����5�� f����=��0G;���&\;	��n�  I�(D[���MP�����>C����f�P�:��?*h�`Vi��1��B&$��1�0e�$��{��w ��ߖA&�fs�~�$��0X~Ph�ڮ=ö>ќ!^��u�U=�4w��;��[s��KGAlB��	�RP��8J�F% �[BYi/�Z�g��*���`V`���[���͎�
�`�
� ��ӣ���烰�C�}k ���z��)��0l.~�p��ж�}ʒ���q&�&l"[����AH0��ݮ@,��>$?���h=6I?uX���;� �]P��CS�=~Cē-�|G�*�wXos"'���{`�<n��7����B��j�yk;3@����u��l5`<;0���JF\���z�+2���#83������V0����?<�fB�B+<�*��rPۧ
�Q}U��3����$C62A�����n׀i��.�v|v���a7�h���������p}�4�@w���:p������~��1��Xvs�8���1k7�6���?d	@���`���x�����5��8̣:���\�| �y {�`lc�?�s1� � �l���0g�0��0�1W��<�y���m.օ�=�fc̊ H9�����yl��e/�C�<�?Ч�A�g�+�{�,�~z�b��؃z,4���1� k�]�]��:䟽s���|Zd���$��s�P�h~l���� V�)3�v��7O����G�'�� 	�s*֢R<���o*G�L� S�p��n`#�p��ҡ���PK�=�>�����xޑ��|�Ǽ�ߊOW�'��!}{�ۉ��c��a�K� cp�se����XCm�'�w �(�{��zj1G��~E @��h>N0�-�}�v�����KV�\Z�tH[#�v�ݺ��^'��n*�4�(K?1�D�n���O��%,�Z,�?kiO���W9��Swe��Ǹ�:O��%v2����w���F��X��{�+���8�)+B�۬~$.d:�P��aG���1�s{o��C��].��^��>�x��ƩB��j�{�ɤ}z\��y�6�MN*1s��O�/np���k�Ù��.a�4��f�ԑz'���j�a&h�w��wD.t�������|Vb��-��&<�����j�%�Nm��h�cwg��W�+���>�o�p^��+������w�dXܛV��*�t�C�ܹ ��ce���k�/L^v{�}�a}�ɇV�.�L���e����Ş3�o�.�8r����n�/��Çs��Z]kX��P>of̌�Ҧw?m�l&��U����X湽Ks��`ܫy���m�I�F���G]����˗˞ٔ�;�4��X���Yb�����º�-�ޙ.��e�^��~�#[l��]��vn�GZ��4��t���8\��f�h�E��[ܡ����܋�#�����_
�q��m���f��_��`�eo��8��~������,���?2gV�v�L���2�wь�ɩ�j�=���ޛ����^eW��vW��kx�J�U���9�j�o���BTvi��X��a�E��d{����;���,�&���V;tR�[ˈ%Ɣ��G�z�)�!w�YiZ�W0����q� ���b#{��q{3\�2�iu�����>��&݃�i1:z���2��O��MOQ�qX�nV���7S�T7/.�];��(�����v��l�"ϴ� _�
I(Y��h��sg�s���)?��@��m�L»?Ν�֕���[�W���\q&�|ߌg�>�Ǹ��(� �r`��in������'�����{�>��������c�/=$Yw�Ƚb�h�vY��������ۮ"��j6r������"9?�̞֔tC�8~��g���hOW��/��rD.�M��jE��f6���9�h���M�E��_��	�v�����Z�_rzH1�%<"��S��]2��Tw+��)���k�;<��S�˪��4r�h��Z:)-h�+�P�(��C�M��A��/��|�B�`����ҽd/��2-�ҽq����:U�k6'C�
fE+O��C֏g+�~��s���lL��
��69�󡽋J��Mk!�_گ�q�Da���\]���r}Em�M��#���T�+��:���W�]ܼ�"�r�睰1ql=��M��w!�aSi�O4z���-#��c}��O+	X��x�߶5�O�g����5�����u��aw�~��]��~�\���of�(�Ȃ��+&�����j����ԙ�Ҕ	��зÞ5G(ԱQ�m�0}���g1�����k��)��ہ��&�)���K�زr�VpCŢ�����	Q�{^_��IY~��[��2�'��A�y5�w����H��f���~���E�C-�[&,s���� �  �  �  � �7A�|�E'�G��䖟=���y��wT�6���]&qݮǣ��ߴй9BaΗ5r��(�޳΋���\���+���ֈ�i���p\!߮���"����?���{����u��z���Y^���mS"�3}��Q��fI%��+�7�ڝb��?�Zژ�ߔ�tl�h������ٕ�u2�Db{�iǙ�D����:����5�#;S��&=�/��'7�Ս�
��������{��MR���y���u��$�����ՙ��w�Qi$<�x�Eq�h���U��Ǯ�%Kk3����Ĺ^I��K,tU�P��w)�vu��Й�|�ƫv:��鮌s[�V��My���x�����/n�	�qj��������N�}�?!�m��-�2:2�Ų�W�����1O'��5�����g�l|Jge��|�܏;9��ү��oמضbK�K��3Co}���o_К#���L��i�>a7÷��E��U7d�YdN�n['�V�-T,�����;u��W���VU�{Kv��ק�}g��~�xcц5Nڝ�����w�0��c��ˁ1!����sqN:�Q�r�;�z�l{�C vf�Z3'kR���[<ֶșt?�3y"-<��~ڢdf�X �L�2{w���*O�w������h��#A��i�t����S���<7Gn�Qrɢ���f��jL��,���"_mη^?�g��u�˵��g���;��
�u��|��"~ �Ol�ؙJ���yk�����ܒ����"зߊo��ͲIsC���R��b���VU;%�)�;z�J������U0<E'hEwg/����ht�HB���DPu�Ѧǘ�NFo�Vr���9����gm��C���Rz��Y#�Is<��+ڒ4�kk�<�i��0X ���d�r����_�Ii��u�������Fۧ�Ƥ��&M<F�o�t�c��ɵ'�u��FKn���t��aY��(�wi���L}�a��X�F�N�xDk��}�\{0Pa�է&����[���	�s��jߒ��4���Ns���̧vK�����Jy�Z������ܒ_�>t�B��hŅ͛6(D�s~Lsߛ|mJ��̀晲��.�U������+#m鬠톅�}2N���}!2g�'o�Wͅ\��'�G�fF��������ӕ������țy��t.��xp菗Fz�&�����4#�R;3�$������;����L��}�^���[��vy6}M^�Jcזz'�ER���S����l��޿tᝧ�Q���_��ڸc�}qU����iZ�����wݨ��e�����y/���ͦ�f���~���1�Xe����E��#l�q����ϝ<[Bw������y��ٔ��E���+r��f�g��Pz��Oܱ9% �Z������S���}�^�43e������Ub�K��_ȑ�(=�X?}a�)5Ǆ&S��웯x*T�@�E�M�X���$�:�׽=�{���W(�8���Q�}+�;z�ӧ�3�� � ��H�c��4��) U�F s�=��� 79��� �<0���Iu�����P$�ls .��R������??`���7ﰂ ���5M�\~�-��
�]Z�r5@�&��}��p���|Ꭸc@���l�*�I�vH��F�r����
 �� �Q<	u�
��N����:M Бg�	�1�[��*��65 ��l�%�~6��琵��5@ޅ�B�o��6 ���"�<?�x �,����jQN���$��D{ �p��x���q>#8) �J��S"�����74���S� �Ujء�"��#��q��p{G-���Y(���Ydl�}Wi�����秀\M
���ڎ�,�.�(��1�/R�x��1;᫸#d*<�}t�"< <sY����'i�(
F��A
�<�Z��G�.�� 
�aٍ͎�?x�6|�A����y����x����kt�k�l��~?ڕ��E���z;�ǩ�y2��6��:Pu�z�*���{��c���V��''�{�+�BK{���_ȉ�,t��q�v�HK�-�O��6�?:
�����ō�aV
��ޭ���ntp�;��ӿa?l�^�I��Aa�5QG�t�3����{��Х�d�+_,G�: uN#Hn����W�RV��JYh��l����1n{|�~Qn�д�N�9�/���LS �"��R`jX�J�~���;a,$��2��	����Ŗ�D�AZy�lqI�# �� gZ ��h�#�+�@=s�n+컋��9�	��c 'q<��J���j�" ��>�b�c\U`�(�ؼ#�
cv��=6��&��q ���(_�P���h&�6�;��f`��t�\(l��؋�0��nt'$b9�6cJb���b.������_��k�ct<�e��c��b�	u�)�dc�ue��H��Z�r�t�>a}ى�~{p}#�G��ףV̻�ho)�ڌ���0'[�)p�8L@6l��w�=���P������D���X[��j��&�6����D�Z���Q�� �/�X#��o���x6�'�0�v1�DE}�P��n�+3�F0���* K��:J��L�+�F�D<�3{2��@ �3�џ�U��T�]�̸�1c��-{�yuly����3��Ü.y��k7�M}��1u����%c(k�U�b�y�0�>�k��,󕝆��ʷD��kvOʫܢ��]$s���b	����Fe�O����V�_�|��l;�	c������JMx� y.���N&48�v����l��@�?�pJ�iDT�硝�e\,S|U����Z�9�ز��۾�U�y����d�qgh����
�.j;��#nl��0�ŃS���h��]y������\6sfՁbY݄s޹�l�׺s��F5L�J������= ����y������ڱ��ѽ�R�������;�^Y;��>Ոst��	�}H�������O��<�4�M4�����'k�x���Q��jļ�]����d��<�Ksl��c������qy�99�EGi]؁�m�cx�����Ovs�5$�|��S9��n�v���h����ɇT":�w��d.�l��U�s�f���˳�ܸ,���N�����5��EĚz�Eq�VW��B��9g���e�򃧒uA�uPu�	��^��</-��5�d�������V�u�8ۢě�o,^��U6$�N��:������Ҳ�H������N����r�0ۻB�j�#��.-o�\��)��R�ܒ��s0L��zn4��B��������y?U[����W=�����c�e�]���	��q�Ixr�
;�7�[-
������2YV���r�|��1lo�x6=ak���#E���5����E�R��Q_m�R3.ƅ-6�7�{��\�M4����1���08�ϊ�%��"�x�ڙ�y�c�ms���0�F��'�Vȫۙ���������͒G����?X��=v�/#}�^���(>����疩ȏ8��8{�iᮓ�j?�x�W�.��Q9�����.���L�l�걛d�G�^���g��[_��ol	/�8B}F��T�I��M��?7�	�a�3���sM�o�G�6�
�2X�۱!rq�Ś���[ԝ{��x��R��6|��L�p`�����=�1W���D柺@k��a�Ҍ�Ӝ=�`��K����]DW����Y�DU��a#�����7l��;.���ʬ�N+O0[�4c��߬Ɣ=��:?�	�h�=σQz7��+h=kI�4��S��ĵ��7َ�
7��������t�]X��b�̶m��5�?�ш�=_r�B�I��9)�y��W�q����Kt9�A���O=�<�n�f�*�d|i���sb-^��M�K�X��4�6�ݝ����	�mK�ȼ����9�2�`��nX�{���uUD�Ŋ�u��^[�f���L���!=�w2�����{ޛ�.1���íG���^�� 'j�>���m3U��X��K��0*/��j�����e���3�/��2��)G��5����i`�%Elٽ�CY����*��VM�iY�oD��hl^J��:���h˸�9�����y��ן�?0�u.�(�cG=m�ï5\ @ @ @ �	<����T$9�
$G��*��l�n-�W״�*B���|��fR���	]u�G�����j���h�����T�u�TxZe�\�6[�[������}�^.[U���� ���V��3ȧ҃��T{�4�I�#��Z�Jȃ>�*r9Le���R]u(��[.[Y���J$GY����4THM�OS]�8�":�^-ue�G>�b7[�PTDY%���{WS"�9�ݚj���[���>[Q��`(���Wy
\5E��qNMN�T���VC_�d帊�r\1YRQB�T�#�EdH9IREA��$�ઠ.��"���RV$����`p�d\9�SA{��H���,)�/å��p	�4I�ɐP!M
WȐ�>:I��J#сN*��H%*��ʓJH*��\9QY�,������NRї��tR���mI�RdK�4YV)I�� �S�l��RE��7 E��ɐ_Ii��?��$�A�����r;��@-�������� �G�.��Ȑ}<:�s;�Z/E��ex��:$�e�8��		ː��a������2�r�!ɯ�<�gI^�))^{�4�K�tW�Cq^�NR��x/A���H�!�o$��M	��.��E��	�U���Y��-E(#���K+p	)�4C��`(tQ���OLAϘ��BW ��ȓ�ݲ�$�C��S��_L'++��*�dQߞ�$��V�|^,��O�"����!ť
�Z�4��$A�fJ�=�󦓢��Ĺ�3$�%��8)���-��|�s_�dW�N~i����t�@�,I���x���.	n7E����y}�tR��1��L*)*p��0^�H:C�����ˑ}4:�Kҹ]����i�ډש���I`�ѹ�<:�[#C��I�⸗/x���A?��IsEp?�U��_�$�@/�KvIq�t�.�CB�N*H˒J�JR�\Uy�	~�`^20��dIy)YR�&ɕ�Js���Hi�M\H����rؗ��p���t�!!K��0H5撢�"'�U��r���0��0?�IU~^(���q�0�Tж
�σ���6�հ�(�-�h���f��s���a^�k�2���\��%y�:������.ukkb-�T���E$e�v�h� ���z?�`��>l{u�<�Z����z�º�� YL�n6S�?���A?�΢�e��j�Qt�ՄPw�6�_�f�����il��,�_k�  � �Ƹ�	p���w�&d=8u �*��8 ��P{&�ZNg�`Op���q 	|����U�,��(|~>^�F�'(� �[�?-µ|���������w��Ϳx���y�(��v����
���� P�2ťH�S���}�y]��� o* �"���\�{�r�*n��^��)껇k𣏕�|h�c�Qw�>����m��(ǹ�Z��oT]�r�;���>"���ב�S���3��!o6�p�u6��g�z�a�o�*��Cc�ahn��zhj��>����P�h��j"�
}()��=o����{3���9�wFQk��EAk�%hk����X�������mm��kP]{ҭ��*|lBߛ.@K%�=_��Z�t�F����j�!��#�x[[Ү����sTP{c
T6%Bqw�_���Ts޽?	��#?2���։�λ!-�W����wtކ���'cN�w�miK���-�w������:"����	����lkK����T4���L	�����7����A>��5_���$�o�~��1�Ps�M��ʣ��Z����lǸ.����aG'��{{ǭm�7���6�7��O��v$Ç�h�=ͭ	xVI��~::��+>}<����	�xk�Y<�+x�1���2���b����Hhk����hC]��x�.B^��lq���ihi��<�����44՝�F���-�P�9^c��a��|�'�0V0�j�����O�b����{]?k/�0~���_�㍯�+e�C�R���bn�����T^�����K�C%�%�#�?`��a�R4�%��ؾż+��-FPw(��C�5#󆟓ȟ�y]�����u��Xo.c-�}����1�`���k�������s���6�?|6�������m&֩'��zRR܇��wc�gյx��[h�	��c�>�� ��5q�/��Gٔ�!{��a��^d��^b�2Pǩ븖����:u"_&�g!������cֻ����� K2�g����C2�y@ �S@5�K11�!L�u�aH��D�fn�Kᯙ���G��G��YY1�FX+Z��f��#��ű�\�0��0קZ��Q�M�i��z4�az4slM��NSm����'��z���ga�/ji�OX��"?����p�7�%�Mth��:S#=������ڄ��1L[�0�֦��i�.���z�4�[�'̌t�f�ztsS���b�z�O�3��Ԧ�ѡ��%��j��(cf@37�!�О�>����v��a:�c��Z�Cm�0]]��9Z���&�}1`kRt�8me���Ih+q-y���A��hRt5�(��ˈ�C ��!�4�#--���ES��|8V@yy���&�%�)��:�HU'��l��g,I6�)Ŧ��ل�"��e�<G��ek�ZZT���V@^:��mf����E�;Y!P��x3�/�L�s�!$�JЅ5�n!
C�E�LB��AH��	 u} ��)o&��|R\�U�I�P'd��0)�Gɭ� ĩ,j��J2	�t�I9
�Q>�X�I�˪��l�������v6_�ڌv)u*�G���2�*D�S$i�"��U��_�I� *���:qm(� ��A-A��[�c�I�u�p(_��CE����MUPӦ�k�P��t(���G����U��M4�j4%��p�]�j�D��ގ{���=�Q��½�}R%*2�M�IP��xf�֧Nt���|u�B��X��<eT��#	U�-�It�� (�ꄜ$���E�EH��hP��Ml�*�IQզ��/ʢ�K�u6����#tu�)��6���!T�4��*B\�E�,���:E��I0�Q�W�vr��U����)4*�B�� $��
]��et:�*'ϦH��S��LB^cL	��]����(��ERuI�	UY����Ə5�wM�	}��c-�_M��dlE5
��Na�2	uE��$4P��q���N�0����Re���GZ���c�C�aq(zx}��8��[:�>���<bs(����y>��&�06�Z���Đ_�����9�p�;��S�3���@�fj�M3�M���$����5k�.�.�,̰��,�����>��,ͱ���㺄����A�}9+3}1K3~�����	�+��X����F�ڤ��u�>�in�����V��
#��GXb����F=XӰ���¯�z��z��p@ @ @ @��&�����3�;�߯s�����g�����_?����|�l�cC��ip�;�9�o���_i�C|�c��G}�}�?��fhmP�/|�Uߠ_����|����`�����������1H|�o��`��O{���7Y��y�'�)�]�_����|�������x��.�����o�:~�������_m����ܿB�������.�  ��1��?��j�+����+�?x����<����_��� ��e�����g����e�U���ǯ:~��l?&~Z�����_u����?���3���g�|��w~Y��Cw�7�����~�����E�,����������E����^�~��g�w:@ �����A��?����~�O��e�v�bC����{���֟�|��;�|��s����|��?'��o~������e��0�C�������C�Q׏��O{un|���c��y��ϟt���ߙm�o���ɾ �q�^�@ @ @ @ �� ���TREE  �����������������                               "i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   96     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              4�     5      ^��nOHDR�$                                    �6     S          +         �                   r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�     7      4�     8       r�6�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �e             z            ��            0�mXOHDR4                  �                    �          v�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              4�     <      4�     =      4�     >       ����OCHK    4�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            4�             ��             ~�             ��#�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                 őE       x^�=Aa��Q�"Ţ�A��3�IJ)�|�?�`:6�U��Yl��,R&Y����WW]��@�?�����Yr����𪱷�)Ȇ�9a����V�ND\O����"�^K�(4�lz�!w�8zs��N����A&�#]yjw���JY���%��L������)�)W�/%�P���1]TREE  ����������������                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�0 0TREE  �����������������                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            �t��OCHK+        NAME          loc_techs_demand ��   �x,	OHDR $           �             �          �     l          +         �                   S	        �          ������������������������E         _Netcdf4Coordinates                                    T?��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ����   ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� $  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� Q  ! f^�� t    ����   A v�#`       OCHK    D�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         4}             ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             ��
             �q             -�O|           �e            4}            �d��OHDR�$           �             �          Ɇ
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�     C      4�     D       嬀�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ā             ��,B         x^�=Aa��Q�"Ţ�A��3�IJ)�|�?�`:6�� Y��&�����Ib�9���UW=7����Ư.t�ܬ���+�j��v
�!�vNؠ�>���n���?��ȣ��.
�#�^Fx����\�$�S佰p����HW��]$�»Rv��E��3�n�*g%lJcʕ�K�(����j1YTREE  ����������������r                                      L�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�SV߷��$�D�C:�FBJR��F@A�ADIi	A��T:��$�RBA�w�;sg�_�޹�g��>��}V��Y�=sxz����o��̺ʸ騌g�ft��6���K�߾|�]{$h�����R�@�E�8���(
��_w��,4ޘb���!�48�]���SM֓���U�Қ�!���	����j�P����Z�]��-�5c�=�Ϊ��P�Mp��r�4��Q�1��ɓ'\F��l_̏�^�����"�������D��Q�%}�$��3��n��T��}�����'���<��K��1��È妓���Kφ��|3
imU�O�6~���x���og�[Q��c��\�?~Y���[m\�?�O�%�ER����mLu;�d��D�X����^v���/���������Y�J�ɓ�ِ�(��N�s��'F����%��m��ߦ����]�Y,�+�U��v=3�a!2�UN�'�v1�¯�?SSv	e���z� �}�\�)ȥY;N�����1E�cYu\����5����Y���yu��J�o&�4��h�JL���ܫ����6=;�.-���+����^�P^��ar�0YC,b�s�7E��2.�nY��#̊��0]?N�XUX�-P�tk7��)�Zcy��&�3υ��̑9j�	jt �
顷_ђ�qaw�GuY��F��O�Χ�k$5� ���t����s�O�_U���� �A�ʁ�V��P�4��Se���ǉyf�x�μ������^��i �/uhq�z6w�4|�nߪk���`�� |~Tuh��~Mk�.U�?���{�P���F����:惽�X���Y)�n���uJ�4i��&�b=��^����c?y�~�+��_X��6����~H}�	��`��t`I��O��O�L1ҟߧ���oܚ����{`@ �c��5��7B�LTd��������tih��[!ώ��_Qح���׿�~Td�4�:�/#�,�jD�}�})���s[Ŗ�$���}�[}�r�ı�K�X�P�̭e����*��5]m"S�d�cV�
�sk+K)�GY8nܭ�Q�\]R_�e{����%s���/R�(������v6�����*-�+L#��X.���>T~�ڹ�V7���g�R���%;��S�K��b�z)[$��_�_�����&In�jK|w�ʧz�-���O�ҵ�y@������^��Fgw�5�݃���s��>��	Κ�e2�9�e��˜,$���.5�m��%_��������EQ���c�!4��<3�*���Qh̘����8��d7)�I�u� -�z�A'�K&�C���^��#V��hԱ�j��/�����y�i�Z2�b�W�X�����m�gx񖣌\-���،nt��P��<������������X�:8J.2�����{E�>��Êq�`2�/���SJ���LM���ػ�T�@.|�������O��>.絒�wܝa3xХ^A*�װe-]�����u��1�ʓ�}�X�2�ٕ��Z�`���T� ��D C �� w-�5�9WQUh��'@q!@_ Z��a�:4�7�.��[�8�;�p� 5m /�k�)��/�'���8���#�ɼ@c:�0� د!h~��z<@	ݿ6��P�k1$� ���-�9S =z 3���u��� b� WQ�Ê����KH�M <��X�o\ v����ޏ�;: L�b��w���HF������7�Cv=�F�T̠9��,&��v ��3��� )(ƃ� �� �QL� ����,E��5t�r>=?�b9��F�tC�4n�D�"1�v{�� �8�NH�,^&��vi6�ȓ���k�G�B�@G�Aps���F��d1�X{�� �7\�%���!>İ�.i� ,���oR >���zBQl���@ٖ����L���`w�"G	�§$�F}jr� 2�L����Of��R��6{��z�'�� �/�����yms֏���w�Ng�^��������EO��H�Њ�}����	/~pO(��]���R#~B���@���b�bN��}u�uڔ���o^��$;PS�te*@�X(H�.|}�߇���Ebh2C��r*��1ۇMXYt��Dk��B��=�\%���z��/��!^�LHx!���h����&�����z�_�I@)~5��!O{^h��	������'>m����v J���u�R�(q�"�PW/��{PЛ ��G�Bp���ADT6��k@&ʿګ �f�@���	�eē@^m����8F�vG�x���/�|z0���j��Q�^���ֆ��6@
�3�:�6��d�c�9A(G�h�����qT[��8D�qG2��ѳ(7� x�5{���(��P�� �B|jd x��y>��=�qJ_��>(�lD�C6y"�oXkP!pX(A>�� y(��tl"�,"�� �Y��$?U4_���ǁv]�H��ٚqq�hk�	`�]�"N"��s���Պ.T�\?��] �H�7��	�W���)\H>�clʿ#z�.FH�#P��T#���U e��YT㔐\�Go��ϰH"���˨�J�F�Z ���bW{�7��f�j0�:��ֵ�#9& �,��� 0����^Cf*�v���싕����z��#�s��zCC/�}Q�y���.'M�������Ί������bf+�.]��O�%m �^�����(�"���B��8o�I�6/����r��
ē����5��~|��c�o����gbW�SV�O3=i9�>���
�d,��ۻA���GE��-��{��~���9��td�w�.����ǽ��n��j�q��B�"�AZ�g��d=���{-�oquS�Y�	�W7w�.n��θ�[]��ߊ]���h0û\��K�3C�]���ĒDvb�a�N��/��5�&�.|;(��� %[���뗋v8���j�%�E?�앷8H���7u|V*���,�5qa>���Ԛ�h���sn���Wl��N���,�a��K��`:�_n��ᆗϭ������4-E�jˣ^����F*�{^����啘�CI�x��e-�ꌦ�n-�v��_��45Z���io.��￪��k)�fY���WAγ�h�����ǖd���;���#�9��3XZ��S��E�R��Q|ͷF~+<�����)�= �o�H�m!dη����+m�N�Q��ၡ���8$�ܺѢ/q=�7��m�z�\��h���+�NY�i�o��k;�#�ōv��S�����;u����������j��7^x��N%
���i��Nz�ALe��<u2��G���P���e�1��
�ʯ(����s�M\�f�"��O��P�Q�(r�SƏިv_q<{j�� cge���ʹ�mG�)�9S��Q������E�b\���w>臸�%�8S��)����͝--$��Tm�5t����[���������V�6#�] �J�z��O[^yAv�ky�:W�X��`�"RA���,ߠ�:���@���E_�ܰ
����������/r�*�jb�|Q$�/M$ϑI����3����e9Y��:����L������iZ���l��P��c*?�<���[��*��J����g�Ԡ�ݦ��r���Li������o�_7�����5�w�Yegfm~�������:|]�&�k`~�����L}����3�|�|�r�%Z�"B��_ʕ�)I�n.ro�<�:��u*hݙ�Pk��).�K����Ӿx>��6&����,쌦��<��x��q_��Ttb�x��?�v��)uZ���/���1�Nh ���ik�k}��/��j2+����������o��o�w+x�J��7��=�����=)b�֧�y���4IN��ocS�+�ٻ��O����T�Tr��a�W����q��W M2j�y��]V`=��IԄ��&,!��#J���5Y�{<CK2NZK'���Ӹ��K�N7
�St=�k�H�T,]�#��p0c�l��<I�xISuh�I1��i+��+Z����������uV��f�>�ί�=�$���t����9��g�T�~��m�kR��7�f$YfZI�����Y�1� 0� 0� 0� �/�̰ϩ����i���y��؛*\8֑#��3E�W��}��z�H�.zLV/ɐ�\�γ?�h~F�W��o��w;�
8nN�P����}�C��eEa�-J[ޯNq�"x��xV/��2�X.�K�?}�D�L��3���&6�ճ�c�+�����Sg�~�c�<f_�*�d�SDq�+�=a�k(��/��+���.��I
�ↇ����
�+��0hř�*>[�}n��=_���Sjċ�N*�o�5G3	m\҃���jx��O������Y��ґ�H�R�9Q���Q�͐�4��1�i�2ߢ�]����1κ�d���7'�L\�z��zI?�'���7c<]����"/\��[��%,g�Ԯ]MO�m�]k1m'�%>%���:%%f/�Bfd�F���;�����{r�+�^�,�ډ�M�YO�[d��oܳ���vs	�l�+�8��ZV85�����	:[c���'Ǣ�Nۥ^6(�#a�Y�~I~�g�u�nD4�bj2�\�⑹��Rb�*J=gkde^����p�΍�9?���������?,�QV* '��&v?�c�a�2���p� ��H}��i���_U|�J �2�R���y�;�x�,����_X���o��@Xx�pY�Zԙ[�����L��t��>�F��x�4�P~DK���d�l����`:�A�kB������_A��牧8鰗 �6�p0�U����sN���^1����¯�����~���L&o3K�5��2T�aw��k�j{[���/�Q���_���m� 鍳 �/���q��@���tl����, �y �tlA|r!�/��/�:e��cS����8�8�lS�p�=F��{�H�$�vR�< �p���-]ؒ�J�&Z)62�������xL|oH3�}�f�[����U�fW��#�le��фw��tq{�>O�ؼ�1��� �f����ߎ�N=Y�+p2�.�(h����}M�K��N��̗B�o�&�Ir��!���׾�X����x�3�-&D���+jM��w˴�qPݨ@�%�`�m��3��Bǀ]���h��eٵ�KŪ3��*39�8m�n�[2d�o��K4�Q=u���_#!�}e(<Z��}�S�j{���/)�C�.�w}4�%m�Sb�t}ۓ�&@���V��#y���ǖr��~�s�.#V�w�K��9�Z�"���ۖ��i-g��\I
�C���=�~Q��U��L��湗<��*�TN Ɨٸ�rd�|����Wz�m��D}i��W��Z�����8y�8�9z��YK%�uȘ�0gz�p�,�����.�픦��Y"�U����㙮��&޺�Q
.]��ydx�����^���=��$<�9��̉-n�ma�m�@JK��h/�S���b��C�W�����mM�!b!�tO�1�l,^��3�p�Cʟ�+c��Y������ ��̶�,�[��d���p0� �?��! �t1pe@|��:�6Ac�@�4:�8�X�Gk��ݡ2@��] ����˖�"��dn��5!���nH�|�D݋��.�9�'$���|�:��� ��"�5Z��l�o�Bk�"��5Z{H��
uk .~@>	�� T�#�i2�|�H �D~4 ?� &�(0<x��#[w����4#?�>�g � ��v�d�)��t�#P�'��b��	��Ƞg��"��� :�݂ ��h���l� @ś��6�5����T t�j�{d�S'�3���` ��E�2��e�j�!w�f.�q�$�M�ޙ@�u )�לm�[����-�W�:L�����,/ܩ�f(d���y�?��^�����U�إMa�M��C+С���xPl�0�Ѩye�x�W�	�f�6����/c�5��.C���'"�#�T�@�al5����$9Py�	��;:::�f�k�ex'w#�R���e,^w`���z���Wu�����<�_�t����� ^m���A����3S�5Fs�`�"��Ω>w��]�>�':����3a��-���b��^��m��}�f�� �Gz v����v�[�6zD�̪`��*�'s��f�%V ��E��[�=�I�n����
�Z�ȴ<!����I`#v��2a�����@�H9��n��W�\ ����[��P��+�|�i��J�L�4�7[�e���N�4�āX��~���P���E��y:�\BQ���A �N������F�p�� �`  j��n�qLq�(?�m/)��� R�~O��C9�PZ��zX���%D����0ip	�(P>��|���P�	�^��k��V�(_QL^�\F�D���B<D�A��G\@yք�� �� 4l� ,������/䑾Z�0
�[�.G� 0F�<��� �G��M��q���Z"�P]�G�Fs؈�b1h-*[ȟ[�v�G�G~-�E5 �@d�]��h���G4��U;�l����%������H�t	P��@�.z�wш��Ar����jtl���W���� N2�Z�r����b��:�D��HQm�@�P=qBr2ѻd��0� �W�{�-���O��Xᆟ�/y�?6�w������>s��X�t�N��s������'҇�%���!w�����~�z�%�� �bj�_D��R�=ح�1��&U�e�
Y�)�Z����#]�"Í���j�-�-"?}�ζ��f�rC��w&9+�����P� ���O~�i�*�Z�k��Ǥ�hT.5�|�XP�LK�&��~<���{�C���
q�E���[�|)���<����ީ=������v����L��C��g�ش�A��,�L�U���(4�t�o=��kh���i"�u3���vK�c�o������X�I�a�Uͬ��>���h}J9'�pp|�xώ61���/)��r��;n�F=��W���
7si�VM��v:�oE6�g��vY�Gl\�<X�"��v���8M>Ng��.���MR�z��m�)��M�^we�-9���&t�ƿC1��s���5���`�0[�}J�[����B�5�Ue�x���'/IE���ԍO��?�*M�LlBo~�;�YtWt)�+_��b��Ҿ{��3� �Q��xtE�7�HJQ7�_~�����C�2u�n�b��+����R����UI�+�hQ�28�,D��I�[�]`���[�N�C4��}��9l��{�6����w�¥Rò)U���3�o)>��<FܿA������t��&��n#���~>UC_KȔJY:��QG4��J���b�qx�碼��!�1�>)F�:�]d���B�Q�53H��D��f޺8����g�L�8��k�߸?;��J�����I��%��C��mR�?u��P�h|3gX��%�D�=�	֙�8x�g^������7t'ߌ��=+|�a}��b",.V+~�˕�D�U�#1��Ў��J�g8��t��g�|�u>'֝?P_�O6�(l<��" `���ܣ�9��膯��2W���e�rZ���6��I��"S�%�����s6�*.����ڟTk{7'��5a?X�������k�ש1I�ʺ�;�reG,��Ƅ7b�zN'O����Jc���V[I�U��U�:uc���ss��>����X�y�ҽU�8�M�5�~�]ǽ����˵���@��۽���&��#���X'k����Ӌ�LC��ȌdOmN��>��7�̞vb�����~��}6�g}>��JS!��~���i�LNHL�0�>�����{�o��`�d�S�S^�l���2"�B�f��A·P�u�ky����'>!܎?.{�j`>S�'�UK�-mh���aK3:���V�����n�s3��ꪪ�5=����N]T�o�?�+�\kE�ڤ�1%��j�e��0w��~�gwlFL�~ρO*�#�-R�Pɀ��oZ$wF["K��TS۱_z��Y7� K��<�Q9��O��=�;��iz:N|�ɅՊ{<��n@Uh��}�>�Kg>I~� wNLI���"�gCroI}/�1�l{�Z_e��Ly��A
I��Ӂb����50� 0� 0� 0����-Xɤeq$�	�9���v&�w��V~y*�3g����2[�S�/*�Y�n��ͧ?p:�xw�dN��e�]x�IU����i��Л�k�]W��_4���R�H-�i�>��/�8/ޮ3~L��{p5�S�4��$���T���/o\����m���a5�~t@�H�ND[Vk�.YI�� ��~�����Y-ZO��Yl����[�����o䕺b�<�E�uw�R�������&F�c<
�L�w�ٹ$�����$vroqn+�[Z��-?��}[��5�Y���5��7��P��Q8�=�St:�P�V�ɉ�&Ka�T��D�i3Є�Rv�.v�&.g^��x�����LsI�� �j�u�ŧ�<��$;���۷kө�bf���Ml�;U����l�\��m_�զ��^=��#!��";�>��'�t�l��ҕ����lp�앋��/9v/���Z: &8b�u�Ix�����MF���+d��>1�v�P���,;�ԿD�<ظcǵ�"��T4��^�ϻXL�����O�-��3���)�}Jhz.�0Q3���׽��/���ܺŬ� xi�9��o��ucmk��5�(��2���U��E�c/a�'\�0x�v��'�$���r�G�)��v��Ty0���?;P=r�&8}>S���=`D�@Qg<����*��U�{"M�sf����#��_Xl��Fq��ש�v���S�^�Ta,.�]��W_-m��f_�4�h�f�]ΞŁ��J3͹��~���f=�R��yc��sN1��9����0�K��E�`�)~?j����g�,!���̯3�$���������=���a��Y���6jP�+�0�b��#�<C���N�������'�-�`��OM�D���]f^���^�����{#c�6�ǫ��k�X�qDÛ�䦊vA��V]Ŷq��F���Z�U�ƾ����
��4�t�Jv��=1J&��H�2M
�m%�j~��.Ұ�	p�Ӻ|�׌P��G٠�w�)�\��Fk��&���|b��>�9�S#�{_5Y�r�ե2{��G>�c����|yʭ|��v.j��'}����d /��7�r#G�­�ܚJN�U!�;D�udqhM�Y����[.	�|o�nU�HL*,2P8w�8����2 K7�d�����W��C��7�{Y�Ka��׉��j�ߌ��a�3��n�|[ ����sr,V�_����%�;u�M�<�-h�Z��՜��w%��Ke2>�&;�A�����q�;�{�h�l��r��8j����&o�LI��]���	Q�����b!"���$Zk<$?��.^0���8��3��e���!��y�<��0�Ҵ��ғ��;3/C�kRG���-���5I��w�_:�_y���j�QL����ҜM�g��Z�οUR�w�6�?2�y>�w"��}�`���q�������c��X�N�T�[\�O{�Z�)�^>��*ɓ�'���c�`��1>� �e�Ţ�� .� �W⿠k�4��п�	�A?��8N�5���]�0`� �U��܊�ה �� W	Ѝ����(����@#�L;@�������ƒ��� �m{��?`TRF6�$1h��۸[ �n��	��@��6�G>��h�@������B6 ��$P!�� x|4ѳb���) d�C䓈"@�>�'
0����1Z���tEj�}�SJ��	�Ì�E��r ; ����,�8ҽ� ��|�F�V�,��@ �t�����?G�4'�{Q�' �Sh,n�=������:����¶R4�-��;�]�n�S����GV0t�L�!��_=�!�����1+x��;�`ha�
�@`ھOڄ�jp:��3�Į\��* ��К��9�w���}����� |4 ��Jv:cAF�
-���;/nƖi޲s|�L)%uϤF+���}A�ھL	f�C�9���wTs���Z�����Ž��M�<8kV����b�l������۾|j��x����,�~��odA(��k$6
-V�YO���fu��XX}�%9���_r�&A0�����+�˪�¢9�9n�Z��$�*=�����~ϝ�Xh�T8�+�8�><!�i�6�V���]����=�0�!^��\�]�C�*%��09�ZQ>x�:��&�3�A[����c��v�*(
��m@���e�0w n(GO椡j>Z�k���^���֎#h4��ߣe��N ��H^������Kb�� -:]��`��!j�� �u �_X�|պp������>@�Y��N�Y��� ����rm�q����ʛ�H�E��h��%  $���1x��G ���Q	�e�qq�> z����}����F�x�A6�MB\@y����ʂ$�K���=I 9�oZ���?�'�� eP�� ͣ���[��h���G�dw��[H_��Yy��� ��H�%T� �wd�?�џ ��Ƀl}�q���u ��0�_Q4����\@���q�>�8@�Ru�>'`����Q]�F�9�'HN�?�S#!��g?"�Q�����7 ���o�g7$�/��}"hMZ�j��U��$g�࿾� 0��F�B�~����Qe�L�=�S�:y�j�;o�}��v��A�rpvT����P������Y�b����6������TҸ�2�tk��$�cm��8�w��r�V��2�8_^�0���#	���c�ڎ��RJY:�ʆ��^F��7��os�.=m᝼�.D���w�ŭ�#�s��gKo���k�kv�-���ur6�|���Qe��o���g������1��jk�{�&ד�Vǵ�����=U7f8���fS6�p��߾Gľ�lz��Z;W�|��f�*���:"R
8ƿS�&京�[�{;�0D����(�rD�`@KM2[�IrƏ�^�đF�)�q���������ʿ^y��� �XH�^ؽn���q�w�[E>��3*�o���y��m�ag�Q�������hpޔ�ľ�HhTs*�����V��ٮ�d���y�=?�	���I�br��7�;+�"y�nZ�5��ӛ�u�b3\�'=��F+%	�����}����n09qn��QO:�6����ǯzB�[�]-Z�s?��?��Z_��bl������5��PR[=���[�Ӄ:����hZ�,�{�W��dv�8��7����۴<2�S� 1lفwxOO1k|h��b�E&/���$��d0���US<rP�`t����������M��<y�0�j��P���r��_�Q'��:�VZ����$]2eKa	��;����	�ݡΣ���mO��1�1��±%��b(����6o��{:(H�7mgu:~K�PK~J��������yq���ۖ��	DG���-uP�-�=�g�n8�����am �N�Ã]��o�������L�f�^���:���?�4(����{M�&���L �=P7��m2��'&m����p�푡�E0�|����]�Z�߫��
��!V��Z�S��|�<s1��䭙�Y��8%�5�Z�m��Uk,֕gƱ_���Ա���n���JR��su�Ca&���?���w$�����x#�ȴo����Wp����?i˶	�O��&߲��Z:=��~�([���ҙqKc�~r��d�猾��}ȰLi�lf��1�-�Y$���Ƴ�UsnD����5򩤜�{����	��~-����'q��(�j~�ڧ�&�H����ϸf�z9-���;�t֍����Q=.�	�A��&���~�a'��	�y]�j�ލ�u��y����rb>�]�5���$g�L�z�u�J�s_��kfMf	�oĻ�����i�5&�e.\2:B�}ϱh�j�h����}>�\��F�s��;�1Zk�/���d�jz�+2^��3����t�W�V��kb�y�eZ�4���e9G{�q����몲+�����
H�����)�-��/�`��+?u97�<��|+�=�2އX�v2�Xۥ�o��Wg�)�)5~^��	y{!�Mp-��C5ygY��{�{!msЕ!{������c�`�`�`��_�������]"\��t�M|Ғ�[MiȚM����|u��;��D<��A+���������R�i�Ĳ�~�~�]W���!jE'-��'Y#�}���F�Aܟ��/,2�\_��}ko��`4���i�R�^��=���ˢEI�sLW�*%�~��w�䃦��Ë�]�&
�Sf�Q�y���9%y�kM0}��%ϙ�i?�����}o:��y�ƴ�fS2Ə�̤��ݝBq?I�
�����]	�r�,������>��%�ߧ`���T�uI4��؎���Zǻ��������b<co=����b(8��皥	$)(�n�,<ԚH�����c�5�T�]����C�+ݙ�%�Ċ�3��d؜:��g�#����S�ޗ+�j&�x�CEC��ɝ<6�U�<�:�o9��^���	��K��>~4V��Uf"��*�C�3'�e�ީ��t�%ѫ�L3V��;��ҜL�yyg`����k�����������§�ܞOp:}~E��v{���� &>?��Sb64��?%���z�÷|H��IҚ�y/����3��gP�X>jm�'�锣O�.Qo&�l�1�_Տ�a��:�x��Jq��yx߽9�JY��7w�ZZ��?�����/(���p��J��5���� GI�j)���#���2v����_�ر��&�QJ��y�`"��+6{��2B�m�i�Kqk�q�Oե?�뗙Q^ء��}�ht���sj�ü����g�)1��)uv/h,3������mZql�s�m�)���w��,�3�[ظ�Jb���+<���:�U�/9ƞ�`d�S�`�&�毆}Ɯ����ɭ2*�=JX��y}j[���T󭨵���G��Դ�o8 Z�&��"��7%9TG3|�I��>�a���Do��߁;�T���s�;,{T�;�I���o�މ_��Z�w[���l|P�ཁ����s�_�"/�hb<ይ����%r,�j��~���HNс@=�fa�@8�r�Qө�~������MUYX$����S���ztd������q˼�7��o<O�.��w۲�=����e�B}i�O��su.̈os�<7���x�`up�i���n��+���z%�A��Ϟ��ܱ��,�ٳ�;�7`�FV�ҳ�W�p\�i<�4Ҩ�m��ŖF��J��(?�
f���m֨�g��՜���e>AP`&\��:B���V����,!1�6܊7�}1��^���Ƙ�����"�|�jv������&��r�B�~09�Ҽ^�~'0Ś�/}R�N����}�O�F�-�j�SR"n6g��|4Q�4t���\�xb&K�H|��B=w�x�Xܒ[�;�s���6�w���$�$�P]~\��-�~�bq��������������/��p��ÚP��-8ہ��N��+A�o�+�z�۟�%���|��+�I�r�`���Q�I�ܹm���Q
�m,�o����<|Oͱ�D��wݛ'�V���p0� �?F�U �/ -���uJ � N�|{�@�O�0+���0Л��5��C��� �6 ��[�J �_ �m ���M����<=�' 0T�:�x���q����o �� ��> RdG1����c ��S< ��@�H�J-�G��	���B�d� �!�[D �|�.��&@� 7$��"��n o�A� [q Ѻ �
 I� �~p�(�������>,��@��ي:?]�_���"��{ �g �o"�5Q\s >} �2A�B��/sU�y0.E���Y�.*_dV4B��<s��H���}o��[]*�z����u0K��@�M	O����U����d��.�_��F�l p�Q?���|B�t���
�8�� �^�\�0�
 #7@�9.܊��1��{��P����_�|��D-�[�C��D�и�	J���ne��E��@_f�ۄ��yU��9n2`�3&��c=��b��7.��C'��2/&���/\`�hp6���Y��_n����%}Y骒�T7V�Q�|�r�Y��7JbWU�n�����=��k�:@�g����w_������4��M�'D-���Սo�� CD"4������^r��ɲ�[��@![�����Q�-PK�?R�c�<h�#�CX*ρ�'���T��!�̰��}�W '��N�7���?}a�59�VD��M����T A1������N	"��E�������P �4����4l��Ϝ`�U=�MC�nĥFQ�:`��G��O(O_����F�O ��	P�v3��Q�1 �"��E#��@�����$@ v=���+���;�rՈ�a�_-UPn#�%��WE�3B9�}�>`a�xc��fP����3=zq0q��-T#P<�*"��O(��:�f��!ĕ��U����KF����D<wC5ՄCDy�y�@���'��� DH���)�G�b[����!������w�Y�l!�s������8�n�
Tg!�� �$H�%Ŀ�TT�N�@���8h��؏�1G�Pl�������xL�b��(���[+ː��֮��{$����<D���F��@ÿ���]z4��*��əA���S�1� 0�߂��=��q���d�U�q�vq�n�3��`��cԺ�[��1W"��~Fw��۲W#�/��a�9�J�:�}+���g��xK�C��߄�Z$�2��Ù�f��k�<���pu�v���R�DLI�3i���\�=K�:�$�����c/�MNӫ��z�3�Df�[>h�|�������'����c���HNrw�c�̲8�2�U�7҈_�\���RxAՌ冬rP��j���k�s���W�>Zܲ>�oz+��l@~n^�k�y?����i���q_���e�8�3I��
uW�N;����)�o������p����%���dw�zi!{zO*��a-����f+f�����ec�+�����&��w�ݔ>�#(�q��VMr|�˻��_] ��)`:y'���6CMɞK}��A%*&ބ��*��Vqt�WI*��kF��q�Z��1L�и�G�=|E=7��-M~���4�wE������#��.�8�������d32���j�9��"%8e�_f���9��e�6�/%ZDm��;�pZP5kKV�Q����֛Jqv�i��hi;wKY��o��Չ�`�{��|?���
����$Y�(���%w*�˷S�?�zv�4-^�6�93�T��5"�Z\g����v�u���L��v8�$������T�3�����x8iO�]��T�d@���:h��,k���QB������}��߯�XZ��Ve%�#�˨�E�����Z��"�*���WKyu��=����OG���s�l�lg+s��ۼ������
To.��c�a4�ٌ<�<��D<!3��v��i�N�Ϝ�cG⓿i�Z��%�Z]o��<3�q�a���wI�G���VaU��S�% ��,�b/��g��ן�/�^�+����<8i�@S3"w��䬻�9��O�>-����R�o7�Y�p��s�!b~#󔊠���8�6��Fr	�����映V���Z��-��G�	
o�8�
��e��e�'K"�uՂ�	v*��3�II^&�aA�wЫ����柂v����ib�p-��AR�ä�W��iW&�rtf����|�˲�oqQR\n5M싾�[��G���6�����4�k?�X�=r�T���L;α}�-�%ܿ5������L:�s{����yV�:6t��~���K#<>/(QK�`�mB<������5�ͳH,������^=\.y�#W��1�A�/� U+��cj�Kn�gn7�����������]CD$5��٭�{>�k��_�D��m�~$g�ແ�w���C�]�Xa'�vt$�7*�^]�4A�ӭ�@�;��7R��cY�#�B���r��$E�����?��U`��c�+OM |O�/=���E/��.�n�UV���gߘ��#Y_z�⍳�7+�!;~#tM���1y�g�ÄV*1�8m�j���?�&w�ICUwY=�qc_�8��:�h�{]J]���}�\3��U��\�?k8`�`�`�`���%�4c=̽�3��PNf�o&����|��P̟��&�>�;��~�Fua����&��E+$}���q�/��t>��?y�ǝ�9#~�Z�Ic��-e���NJ��w�:�nQ!eL9T��_��a3tTMa��0���_*��NV����%%��@ꀋR��s^|�IW|��뾲p�E�v��'q���]s��~=E�����7������O5�������i�h��%��]d�����r��I�P	����$e)%�jѾ̼��{�p�}��s߿��������鵝��z�s��=����3��'�d�|�:��~���h+E�s���w�=?k�b���ٓ�g���Z�,��m>LhBG�U�k��KT볶��3�Ĥ���I�K"��+�*�4��2/��"���=>~����/&eD����V���6���F����R��/��(�:���;4����%�sׅ��n~5�<?Gs_wZ��Y��6�d����v��=�˄)z��q��SGJmUY�z9����ȗ�|���_���lL���}q�M�6pe�������!�����-���M�IDS�z��;�M&	���g�s���H?s�����S�Z�c8�F!��5����1���j���|#-I���k�,��Tk+�辛��u�j�&tl~޶����#�J�7._+	�愹�͉��70L�����\�ў������vY��z��f���]�u�t. ̹��c҈<�M����vo�&��7���.�z��T�٭+��*u���IK�f��gh�w��;WXN��1\T�l�卙|xn�����H���i�\C�G��p-u9�����7�؇�(��6�7� s������	��_��'Y�q�����.��E�����Y*N�TNa}S�}�ϱ�b��҅��lU�>t4�M--�>=�3�sD��܀��M�2��z���f)��E���z����ӳ ��m�5G�ʛ��]���~�w��Y�O����n����d�"��Q��^ay�=I� _" J+����V��s����Fe����-v�5�%V�vč�u_ܿ:s��5�.���Tϣ\)b�����Bon�
��Y�Nk]TF�_lO�Op���/D�D�{\9V�л�����q%��Mb��e�����=���h���6:$�ߵ�y㆞�"��E�G:��=:}�k䥹jk�e�m;p�]6n����f,]8���ߎ.
�Z������i�|�avTM�A_c�� Ÿ��ѩ>"�ˊCJF��Qq�-�i��VyX�UBJ\]L���;�� SZ����V��sz����{�)�<�h��.1��i�G��lGξ�Ҭ�>m����*�[d6��0Ƭ>|��qϸ'J}J�e|�HS��恩�Y��f�]1;_*b���볹w��/�J-�(y߹�����8�+Vb��d4�aW�����������T.�sMK����u�#N�{X�����w6V���vv�K˶��n��鳨˄�1YfD�mݼ		�Z�I8\J����=��Vv#M������7})5Q�4>�����2���:V��Ӷ�r�����"����"m�OW�WDϟ=�$�i������|���vi��w$-d���oI�c]��W.�.��� � �o������p�
���@�>�;�b;P�> �.���9`�<�e��X��]����6{��(�� �b�X�mA�C@������L i�9d�c��w�!y��/�_�Hx�>�)�ވ<� g��Ҥ���h�� O9����) Q�!��5�)po�7��T�k�HE�[� h��.�H��|� ��k5@Q)�ԞB�� cqO��9��n\�á����5�� f����=��0G;���&\;	��n�  I�(D[���MP�����>C����f�P�:��?*h�`Vi��1��B&$��1�0e�$��{��w ��ߖA&�fs�~�$��0X~Ph�ڮ=ö>ќ!^��u�U=�4w��;��[s��KGAlB��	�RP��8J�F% �[BYi/�Z�g��*���`V`���[���͎�
�`�
� ��ӣ���烰�C�}k ���z��)��0l.~�p��ж�}ʒ���q&�&l"[����AH0��ݮ@,��>$?���h=6I?uX���;� �]P��CS�=~Cē-�|G�*�wXos"'���{`�<n��7����B��j�yk;3@����u��l5`<;0���JF\���z�+2���#83������V0����?<�fB�B+<�*��rPۧ
�Q}U��3����$C62A�����n׀i��.�v|v���a7�h���������p}�4�@w���:p������~��1��Xvs�8���1k7�6���?d	@���`���x�����5��8̣:���\�| �y {�`lc�?�s1� � �l���0g�0��0�1W��<�y���m.օ�=�fc̊ H9�����yl��e/�C�<�?Ч�A�g�+�{�,�~z�b��؃z,4���1� k�]�]��:䟽s���|Zd���$��s�P�h~l���� V�)3�v��7O����G�'�� 	�s*֢R<���o*G�L� S�p��n`#�p��ҡ���PK�=�>�����xޑ��|�Ǽ�ߊOW�'��!}{�ۉ��c��a�K� cp�se����XCm�'�w �(�{��zj1G��~E @��h>N0�-�}�v�����KV�\Z�tH[#�v�ݺ��^'��n*�4�(K?1�D�n���O��%,�Z,�?kiO���W9��Swe��Ǹ�:O��%v2����w���F��X��{�+���8�)+B�۬~$.d:�P��aG���1�s{o��C��].��^��>�x��ƩB��j�{�ɤ}z\��y�6�MN*1s��O�/np���k�Ù��.a�4��f�ԑz'���j�a&h�w��wD.t�������|Vb��-��&<�����j�%�Nm��h�cwg��W�+���>�o�p^��+������w�dXܛV��*�t�C�ܹ ��ce���k�/L^v{�}�a}�ɇV�.�L���e����Ş3�o�.�8r����n�/��Çs��Z]kX��P>of̌�Ҧw?m�l&��U����X湽Ks��`ܫy���m�I�F���G]����˗˞ٔ�;�4��X���Yb�����º�-�ޙ.��e�^��~�#[l��]��vn�GZ��4��t���8\��f�h�E��[ܡ����܋�#�����_
�q��m���f��_��`�eo��8��~������,���?2gV�v�L���2�wь�ɩ�j�=���ޛ����^eW��vW��kx�J�U���9�j�o���BTvi��X��a�E��d{����;���,�&���V;tR�[ˈ%Ɣ��G�z�)�!w�YiZ�W0����q� ���b#{��q{3\�2�iu�����>��&݃�i1:z���2��O��MOQ�qX�nV���7S�T7/.�];��(�����v��l�"ϴ� _�
I(Y��h��sg�s���)?��@��m�L»?Ν�֕���[�W���\q&�|ߌg�>�Ǹ��(� �r`��in������'�����{�>��������c�/=$Yw�Ƚb�h�vY��������ۮ"��j6r������"9?�̞֔tC�8~��g���hOW��/��rD.�M��jE��f6���9�h���M�E��_��	�v�����Z�_rzH1�%<"��S��]2��Tw+��)���k�;<��S�˪��4r�h��Z:)-h�+�P�(��C�M��A��/��|�B�`����ҽd/��2-�ҽq����:U�k6'C�
fE+O��C֏g+�~��s���lL��
��69�󡽋J��Mk!�_گ�q�Da���\]���r}Em�M��#���T�+��:���W�]ܼ�"�r�睰1ql=��M��w!�aSi�O4z���-#��c}��O+	X��x�߶5�O�g����5�����u��aw�~��]��~�\���of�(�Ȃ��+&�����j����ԙ�Ҕ	��зÞ5G(ԱQ�m�0}���g1�����k��)��ہ��&�)���K�زr�VpCŢ�����	Q�{^_��IY~��[��2�'��A�y5�w����H��f���~���E�C-�[&,s���� �  �  �  � �7A�|�E'�G��䖟=���y��wT�6���]&qݮǣ��ߴй9BaΗ5r��(�޳΋���\���+���ֈ�i���p\!߮���"����?���{����u��z���Y^���mS"�3}��Q��fI%��+�7�ڝb��?�Zژ�ߔ�tl�h������ٕ�u2�Db{�iǙ�D����:����5�#;S��&=�/��'7�Ս�
��������{��MR���y���u��$�����ՙ��w�Qi$<�x�Eq�h���U��Ǯ�%Kk3����Ĺ^I��K,tU�P��w)�vu��Й�|�ƫv:��鮌s[�V��My���x�����/n�	�qj��������N�}�?!�m��-�2:2�Ų�W�����1O'��5�����g�l|Jge��|�܏;9��ү��oמضbK�K��3Co}���o_К#���L��i�>a7÷��E��U7d�YdN�n['�V�-T,�����;u��W���VU�{Kv��ק�}g��~�xcц5Nڝ�����w�0��c��ˁ1!����sqN:�Q�r�;�z�l{�C vf�Z3'kR���[<ֶșt?�3y"-<��~ڢdf�X �L�2{w���*O�w������h��#A��i�t����S���<7Gn�Qrɢ���f��jL��,���"_mη^?�g��u�˵��g���;��
�u��|��"~ �Ol�ؙJ���yk�����ܒ����"зߊo��ͲIsC���R��b���VU;%�)�;z�J������U0<E'hEwg/����ht�HB���DPu�Ѧǘ�NFo�Vr���9����gm��C���Rz��Y#�Is<��+ڒ4�kk�<�i��0X ���d�r����_�Ii��u�������Fۧ�Ƥ��&M<F�o�t�c��ɵ'�u��FKn���t��aY��(�wi���L}�a��X�F�N�xDk��}�\{0Pa�է&����[���	�s��jߒ��4���Ns���̧vK�����Jy�Z������ܒ_�>t�B��hŅ͛6(D�s~Lsߛ|mJ��̀晲��.�U������+#m鬠톅�}2N���}!2g�'o�Wͅ\��'�G�fF��������ӕ������țy��t.��xp菗Fz�&�����4#�R;3�$������;����L��}�^���[��vy6}M^�Jcזz'�ER���S����l��޿tᝧ�Q���_��ڸc�}qU����iZ�����wݨ��e�����y/���ͦ�f���~���1�Xe����E��#l�q����ϝ<[Bw������y��ٔ��E���+r��f�g��Pz��Oܱ9% �Z������S���}�^�43e������Ub�K��_ȑ�(=�X?}a�)5Ǆ&S��웯x*T�@�E�M�X���$�:�׽=�{���W(�8���Q�}+�;z�ӧ�3�� � ��H�c��4��) U�F s�=��� 79��� �<0���Iu�����P$�ls .��R������??`���7ﰂ ���5M�\~�-��
�]Z�r5@�&��}��p���|Ꭸc@���l�*�I�vH��F�r����
 �� �Q<	u�
��N����:M Бg�	�1�[��*��65 ��l�%�~6��琵��5@ޅ�B�o��6 ���"�<?�x �,����jQN���$��D{ �p��x���q>#8) �J��S"�����74���S� �Ujء�"��#��q��p{G-���Y(���Ydl�}Wi�����秀\M
���ڎ�,�.�(��1�/R�x��1;᫸#d*<�}t�"< <sY����'i�(
F��A
�<�Z��G�.�� 
�aٍ͎�?x�6|�A����y����x����kt�k�l��~?ڕ��E���z;�ǩ�y2��6��:Pu�z�*���{��c���V��''�{�+�BK{���_ȉ�,t��q�v�HK�-�O��6�?:
�����ō�aV
��ޭ���ntp�;��ӿa?l�^�I��Aa�5QG�t�3����{��Х�d�+_,G�: uN#Hn����W�RV��JYh��l����1n{|�~Qn�д�N�9�/���LS �"��R`jX�J�~���;a,$��2��	����Ŗ�D�AZy�lqI�# �� gZ ��h�#�+�@=s�n+컋��9�	��c 'q<��J���j�" ��>�b�c\U`�(�ؼ#�
cv��=6��&��q ���(_�P���h&�6�;��f`��t�\(l��؋�0��nt'$b9�6cJb���b.������_��k�ct<�e��c��b�	u�)�dc�ue��H��Z�r�t�>a}ى�~{p}#�G��ףV̻�ho)�ڌ���0'[�)p�8L@6l��w�=���P������D���X[��j��&�6����D�Z���Q�� �/�X#��o���x6�'�0�v1�DE}�P��n�+3�F0���* K��:J��L�+�F�D<�3{2��@ �3�џ�U��T�]�̸�1c��-{�yuly����3��Ü.y��k7�M}��1u����%c(k�U�b�y�0�>�k��,󕝆��ʷD��kvOʫܢ��]$s���b	����Fe�O����V�_�|��l;�	c������JMx� y.���N&48�v����l��@�?�pJ�iDT�硝�e\,S|U����Z�9�ز��۾�U�y����d�qgh����
�.j;��#nl��0�ŃS���h��]y������\6sfՁbY݄s޹�l�׺s��F5L�J������= ����y������ڱ��ѽ�R�������;�^Y;��>Ոst��	�}H�������O��<�4�M4�����'k�x���Q��jļ�]����d��<�Ksl��c������qy�99�EGi]؁�m�cx�����Ovs�5$�|��S9��n�v���h����ɇT":�w��d.�l��U�s�f���˳�ܸ,���N�����5��EĚz�Eq�VW��B��9g���e�򃧒uA�uPu�	��^��</-��5�d�������V�u�8ۢě�o,^��U6$�N��:������Ҳ�H������N����r�0ۻB�j�#��.-o�\��)��R�ܒ��s0L��zn4��B��������y?U[����W=�����c�e�]���	��q�Ixr�
;�7�[-
������2YV���r�|��1lo�x6=ak���#E���5����E�R��Q_m�R3.ƅ-6�7�{��\�M4����1���08�ϊ�%��"�x�ڙ�y�c�ms���0�F��'�Vȫۙ���������͒G����?X��=v�/#}�^���(>����疩ȏ8��8{�iᮓ�j?�x�W�.��Q9�����.���L�l�걛d�G�^���g��[_��ol	/�8B}F��T�I��M��?7�	�a�3���sM�o�G�6�
�2X�۱!rq�Ś���[ԝ{��x��R��6|��L�p`�����=�1W���D柺@k��a�Ҍ�Ӝ=�`��K����]DW����Y�DU��a#�����7l��;.���ʬ�N+O0[�4c��߬Ɣ=��:?�	�h�=σQz7��+h=kI�4��S��ĵ��7َ�
7��������t�]X��b�̶m��5�?�ш�=_r�B�I��9)�y��W�q����Kt9�A���O=�<�n�f�*�d|i���sb-^��M�K�X��4�6�ݝ����	�mK�ȼ����9�2�`��nX�{���uUD�Ŋ�u��^[�f���L���!=�w2�����{ޛ�.1���íG���^�� 'j�>���m3U��X��K��0*/��j�����e���3�/��2��)G��5����i`�%Elٽ�CY����*��VM�iY�oD��hl^J��:���h˸�9�����y��ן�?0�u.�(�cG=m�ï5\ @ @ @ �	<����T$9�
$G��*��l�n-�W״�*B���|��fR���	]u�G�����j���h�����T�u�TxZe�\�6[�[������}�^.[U���� ���V��3ȧ҃��T{�4�I�#��Z�Jȃ>�*r9Le���R]u(��[.[Y���J$GY����4THM�OS]�8�":�^-ue�G>�b7[�PTDY%���{WS"�9�ݚj���[���>[Q��`(���Wy
\5E��qNMN�T���VC_�d帊�r\1YRQB�T�#�EdH9IREA��$�ઠ.��"���RV$����`p�d\9�SA{��H���,)�/å��p	�4I�ɐP!M
WȐ�>:I��J#сN*��H%*��ʓJH*��\9QY�,������NRї��tR���mI�RdK�4YV)I�� �S�l��RE��7 E��ɐ_Ii��?��$�A�����r;��@-�������� �G�.��Ȑ}<:�s;�Z/E��ex��:$�e�8��		ː��a������2�r�!ɯ�<�gI^�))^{�4�K�tW�Cq^�NR��x/A���H�!�o$��M	��.��E��	�U���Y��-E(#���K+p	)�4C��`(tQ���OLAϘ��BW ��ȓ�ݲ�$�C��S��_L'++��*�dQߞ�$��V�|^,��O�"����!ť
�Z�4��$A�fJ�=�󦓢��Ĺ�3$�%��8)���-��|�s_�dW�N~i����t�@�,I���x���.	n7E����y}�tR��1��L*)*p��0^�H:C�����ˑ}4:�Kҹ]����i�ډש���I`�ѹ�<:�[#C��I�⸗/x���A?��IsEp?�U��_�$�@/�KvIq�t�.�CB�N*H˒J�JR�\Uy�	~�`^20��dIy)YR�&ɕ�Js���Hi�M\H����rؗ��p���t�!!K��0H5撢�"'�U��r���0��0?�IU~^(���q�0�Tж
�σ���6�հ�(�-�h���f��s���a^�k�2���\��%y�:������.ukkb-�T���E$e�v�h� ���z?�`��>l{u�<�Z����z�º�� YL�n6S�?���A?�΢�e��j�Qt�ՄPw�6�_�f�����il��,�_k�  � �Ƹ�	p���w�&d=8u �*��8 ��P{&�ZNg�`Op���q 	|����U�,��(|~>^�F�'(� �[�?-µ|���������w��Ϳx���y�(��v����
���� P�2ťH�S���}�y]��� o* �"���\�{�r�*n��^��)껇k𣏕�|h�c�Qw�>����m��(ǹ�Z��oT]�r�;���>"���ב�S���3��!o6�p�u6��g�z�a�o�*��Cc�ahn��zhj��>����P�h��j"�
}()��=o����{3���9�wFQk��EAk�%hk����X�������mm��kP]{ҭ��*|lBߛ.@K%�=_��Z�t�F����j�!��#�x[[Ү����sTP{c
T6%Bqw�_���Ts޽?	��#?2���։�λ!-�W����wtކ���'cN�w�miK���-�w������:"����	����lkK����T4���L	�����7����A>��5_���$�o�~��1�Ps�M��ʣ��Z����lǸ.����aG'��{{ǭm�7���6�7��O��v$Ç�h�=ͭ	xVI��~::��+>}<����	�xk�Y<�+x�1���2���b����Hhk����hC]��x�.B^��lq���ihi��<�����44՝�F���-�P�9^c��a��|�'�0V0�j�����O�b����{]?k/�0~���_�㍯�+e�C�R���bn�����T^�����K�C%�%�#�?`��a�R4�%��ؾż+��-FPw(��C�5#󆟓ȟ�y]�����u��Xo.c-�}����1�`���k�������s���6�?|6�������m&֩'��zRR܇��wc�gյx��[h�	��c�>�� ��5q�/��Gٔ�!{��a��^d��^b�2Pǩ븖����:u"_&�g!������cֻ����� K2�g����C2�y@ �S@5�K11�!L�u�aH��D�fn�Kᯙ���G��G��YY1�FX+Z��f��#��ű�\�0��0קZ��Q�M�i��z4�az4slM��NSm����'��z���ga�/ji�OX��"?����p�7�%�Mth��:S#=������ڄ��1L[�0�֦��i�.���z�4�[�'̌t�f�ztsS���b�z�O�3��Ԧ�ѡ��%��j��(cf@37�!�О�>����v��a:�c��Z�Cm�0]]��9Z���&�}1`kRt�8me���Ih+q-y���A��hRt5�(��ˈ�C ��!�4�#--���ES��|8V@yy���&�%�)��:�HU'��l��g,I6�)Ŧ��ل�"��e�<G��ek�ZZT���V@^:��mf����E�;Y!P��x3�/�L�s�!$�JЅ5�n!
C�E�LB��AH��	 u} ��)o&��|R\�U�I�P'd��0)�Gɭ� ĩ,j��J2	�t�I9
�Q>�X�I�˪��l�������v6_�ڌv)u*�G���2�*D�S$i�"��U��_�I� *���:qm(� ��A-A��[�c�I�u�p(_��CE����MUPӦ�k�P��t(���G����U��M4�j4%��p�]�j�D��ގ{���=�Q��½�}R%*2�M�IP��xf�֧Nt���|u�B��X��<eT��#	U�-�It�� (�ꄜ$���E�EH��hP��Ml�*�IQզ��/ʢ�K�u6����#tu�)��6���!T�4��*B\�E�,���:E��I0�Q�W�vr��U����)4*�B�� $��
]��et:�*'ϦH��S��LB^cL	��]����(��ERuI�	UY����Ə5�wM�	}��c-�_M��dlE5
��Na�2	uE��$4P��q���N�0����Re���GZ���c�C�aq(zx}��8��[:�>���<bs(����y>��&�06�Z���Đ_�����9�p�;��S�3���@�fj�M3�M���$����5k�.�.�,̰��,�����>��,ͱ���㺄����A�}9+3}1K3~�����	�+��X����F�ڤ��u�>�in�����V��
#��GXb����F=XӰ���¯�z��z��p@ @ @ @��&�����3�;�߯s�����g�����_?����|�l�cC��ip�;�9�o���_i�C|�c��G}�}�?��fhmP�/|�Uߠ_����|����`�����������1H|�o��`��O{���7Y��y�'�)�]�_����|�������x��.�����o�:~�������_m����ܿB�������.�  ��1��?��j�+����+�?x����<����_��� ��e�����g����e�U���ǯ:~��l?&~Z�����_u����?���3���g�|��w~Y��Cw�7�����~�����E�,����������E����^�~��g�w:@ �����A��?����~�O��e�v�bC����{���֟�|��;�|��s����|��?'��o~������e��0�C�������C�Q׏��O{un|���c��y��ϟt���ߙm�o���ɾ �q�^�@ @ @ @ �� ���TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     S       l        DIMENSION_LIST                              4�     N      4�     O      4�     P       q"M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ā            \ۏOHDR�$    �             �                 �
     S          +         �                   T�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�     F      4�     G       ��MOHDR     �      �          ?      @ 4 4�     +         �                   4     s            ������������������������A         _Netcdf4Coordinates                               �     �             W��d  ��q OHDR�$                                    o�
     S          +         �                   �x
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�     I      4�     J       B�g�OHDR�4                                                  �	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               w1�OCHK    c�           +        _Netcdf4Dimid                �	n           x^��1    �Om�                                                                   �w� TREE  ����������������6b                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp���}�RJ)�)R����͊�"MSD�,��#�eK9��4E#�l�1f#1���#f�l�,{('��CcD�#��EJ)��1"b�l6�'����:s�:3}g�����o����7�u_��wC�_hFP����ɷ���U����.ߊ�������I���?�HWtG%��gaY��P���˗��^�g]�S�1�ԭV7���O��=�u�P�[�:2�K��d?x�x�ӗ�?���3���wD��}:�F�W���pZ~��6�WKKW<:p�9��Bb�e�6��E�y�i�����'Z���]x��Ʈ��`�u����!�����������-�����a��_5�]P}��u,�ĝ�̃�{��M�k�������}?���w���Ǟ`}����+�o~���E�W����߃�K�x�e^u�#�C�����oz���+��¿�'N쿺��;�#�	�oU�S��Y����b�Qܯ�D�r1?�=��,"����Y�����r�|��o���z�M��A����r�җ�}vgy�^<������?4�=��҃��IH��}J�U��=�2pN���{���?z�{;��%��|���o|Y8��嵿c�S�w^��ӷ����_𮪾���L�^zk�Su�w��"��>�p5�_��O��ʷμ��}啗�Ϟ��,>�E������|�7~�ު��+�����װ��Ǧn��w��廏�q�oh�1���ƿ���w�Yr�{+�g�Kp�t��Dg�/��*y��� ��ߺQ��r~��Oz"�ɩ۞=��9|�P^����gx�����}B��a�2��`x厛B+��H_�1}�u����Ͽ5�n��[n�^]���م�'/\q���#G>���O��ޓ������s��ح����/���{!�V����}m�'���n{�zR��KI�+�~��O2���ߛ?�)���_�Wz����{�wZ�U&�����޲�2����z��W��ߜ���1ޥ'���4Ơw�)�S<�c��'��d�eյ=�Rys�>|�>﹩���/��\���>���'j����_�J��S��s�kN��"�3��eQ>v�����,W�ܡ������Kn����?��Gq���.��Ǒ��g=�U\��w�\q�雚�d��c�Afy����1���K,o�i��'�G�n8zͩc�\}Ar_�̭���8^9��W��>{�����ϼw얣!��$���#r}�������<˟�tǟ��#��e��y�����dx�ȑ�7��SG>T�aB?�_`bw%o��:�=s����Wg�Cמ�?k9�=t��7�m����f��W� �;����9��g��N]���|x���m�=�zeK�6�Y:֗D�˱_}���'����䆟��`�?0��}������3��?t�ܷ�$c�=~��x��	��vԯ�O}G�J~?����1G�_���<^��M��������w
�"�=r`�O���4Ɖ~�/�Ӟ:[�S���^B=.��O�}�}�k���C+󿠢��7|}&�j��ʛ߾�/�w_�6�zy�2=�m�vFG�#8��9+�F]?ykE���3/�Zg��o�s��w.�]w��7=�f��'�_��w��<��W��H���$�|m�-���	�{F����8����o�y9�Cޟ��c�o5=�,|����b� ��'!���]�[Q~~��4��� �W�'�x<�������"���'�9�>~>�������� g��N|��?������!�U���}\h\��� �~�*�B�B��+a�է�Ǧ��e��x��W?_��g�{⣄���<�������3B�&������}��?5�.�N�x��d�>r�������n���k��{���=���S���s�y��#�����������A<!�h��_X?�Uw|���+'Go]!�����w�z�nz��K/z.�o����1'ߜ/>�=CQ�=I�y>s����o1|t��e�	�u�C�˾��oΫ薧�k4_{{���#'��`���^x���_�4��6}��M�k.����������/�3�w���O1������_{i���J�������G��+��ν����G���JJ*�<C�=��S�O����U���?u�Z���}�n}�x�e��pH���W��Џ�Ο�����_����F��q߅�g<��O������ѝ�������C�7.<��{�����]�>H=fD/>��{?:��˻�G:'O��=~��޳�ܽv��ʵ��?n��wg/��ve򽳍��?�%���P���ݵ:����.<RX��q�x����}~��w�/�h�f�pAA?�����*$�#�^ ��;���T�c�W��������`�Sw���ߟ<�Q�'�u�Z�&���[��^�9w�c�N����O��<��v��nN}@�]2(���d�����s�}�������n.ޭ�;��r�o,���d�������-x�CE =';�y�`����1����ힻ�N6�������3/��X:8pH�٣go���������|v���o�Q
9�����:0�W�x�s��#=����g���Cҗ�z���y���㿿�[x�e}O��g�:�zL2�m���S���{-w��/~|����y���}����	'�j��w������C:�K��o��}�;�y�����E�knۯ}v����^��z���7o2nd_�S��v�����/�>�z`@f{c\����P�&�1���7�\K�(��>s����"�ߛ����/\��ǐ���C��
�첏�9p����a��1,�ȇ��_���m�YZ�b���gQ��5��p�&��x���j�u��������?xT���%��0�n?y#~�~ ����܏����8I+-�A�k��ɤ�=a|R�?�g��������J�?�y������W?m,ߦ'����冷N����S���|�A����?|O��c��)�3��ʋ��o\r����d'I�s�_y���3?�a"�C^7����׏�m>��Cٳ��_7<��>?z�΍��|��	.��c>������l������Ӻk�]y�˄׿~���?98�~��>�R��qˇo��U������ÿ8��b���ي���uh��ܑy�o���}1z���K#�^o>|��~¡�ge��?w�k�{�2�����zz�<x�`��X�8��s��|�g����s���������7�7�����g������/^b�����}�7S�?�I
�?:�ow�G�+b~�ҹ���;̼��췐r��aXg��7�Œ޿:� �>�����y���q���oZ�7�~��p�c������*�~�����7�~�&0�J7]������>��D������-�{�''����?���7�7j��;��åگ�[��NG�a�9�O����p��<������Sp�����W˟���O]��b ���gw�}�Cp�� |�$\UD�f]����p����}g���a�	b��
��(LEo���G�Ƨր_���׭,��/?��ו����D`�[�D���4���GP��	7<1��+P��9�E8�@�U�p��5��Vl�5W��C4x�N���)x��7�=�� (��7_����N{@j1�B?ܜ��������#/�@�zO�3(x$x��#����g��S$���nE§(?\��	��£�)X��=�e��������7���@zn��/�逥�	f���nX+���S����K�sH��d��-p�����M{zdO���__�_�|:�:x��l}p?��\�� ��%���k�I��<�+�@��������������I�r3|������ف�5|�|�Ho����n���_�~x�pb�xP�����<���w�>�7��9���G����P� g��p���*4|t� ��͗��}p5*�>u�;�O^̂�n$�ؗ���{�ѓ(����paV�o�C�Cf�z����t��]�'G�ϡ��ܽu�����~�̝W��n��9�<�z�c:x�Moz�R8���,���n���#O��od����KN7z%p��7�k����]�����k^���Ї?��Q����_{<�sӲ��ݟ����h�?�c.����}",J�]Hz6S#�;)��Jcvd��l�uΒ����t�8��#*�dIP��hvfCbu�e����$��(Nul�1u���iF/�Zeo���5$���f�ks���.4*lѢN��qE,Cf�dA�IL����������i���\��NQ���da�9�t�/�QxEm-l�V��*�b�H�;2��R]Ǻխ.U[�����D��V��@Y)�wM�.�]�F7Mhv���X �m�.I�C����N�7�I*�}d'��L�{�38A^$X�:��Qy)�J"�5{*f�iV�h>]�9���JA����H5�Lĭ��:����|�EN,2�b�O�TDcX���Q�g��mR?�K�q�(�1T��ȖLFa���p��sXH�|A�L%�iΆA��G:F�c]M��g87պ���e3)[h�Ѵ��ˌ$}1Wk�W�T��m
x�R8�k�)���D�
���8K"+��ѭ��"�ݛ�"���.2��!��]��u���Jg�!3�t[�Y8FcS�i�qn�P��[�u���v\:K���8��]����"&���3��.뛻��R�� ���c�*9)ĉ)����њ�I�̖���i؉�֑��n�k
��4�'��	�{h�J"�X
�\:�B��/���&n�F�]�\�u#���R��K�#�{�9�I�6��FQ��+hRM�^tR�d�a%��h.e�w�t7�zг���B}�XM.1�ꪈ�ή�6�3�ffww�#n�Q�;2(I6��9�� ��B|�)�l$%� �45�Ho���Z�aHo��YcÖ��O��O�r�u^=���ul�:����ld
��'�����RƑ�M�G�Ҧ�rf����I��|�3�vU�E�m��
"2^a�C��u���h1�Р�ú�%��R��k;Ŏ@̝�Y��*�l	�)$��5��_�������vxM�f����q�Ih�T���͢Sza�b��Z���Ft<�`j�B&t��gM�"�-�5C㢝�U�L�Rcً�[�_�K�6�&�m��a֍��Z++I"��r��4^,O�.��YBϴoZ�M�.D���8KˍZ�[�å�Y��l��ͅ���A���ټ��h@> �� ��D�"��#�l��%��K�(���u�D��jji+F��J"�c��X3���u�
J�u��q��>�1��q�| {Lݤ&�n7D".�k�sl���s���f� O�1��d>���X6��Ze۸�.�9@S�ʡ�����n�4X1��I_��׸�[[��V�v���*q�Z�I���et���I��tyW��ނ�Zl����d,Ѻv�"�6;>7A���9��& 2W��@J��p?���"@����.b	��1P�b�RY�r4y*��S�������f;Xr� f����Y`�{ %�Qs��Q��~Ϝ�eS)
6��@��B���c�8ap�-|����$*p>5�~�L��Ѽa5��1����@cbIf{��O~N�͟.%�c�`�W���xV��]c7�hUm��"mA���,�|9��?���AQ�k���[u�k]���	oD�qŶ�Y����E|T" ���?�a&��XwC�tu���~^9�-7��$).,(z�Kt2��Xv�`�|�4��� ]c�x�v�ui4f���D���H�G�H�$��j��&������>�t�\+��#�����~��:o��lFɜ�1�	D�ctbA�5�ɥ͍qOBE&yq��!��04NBe�0X�mK�Y�;�3~q0����V_�$_�5(b�(7��bٟy*���kW�xQ���jj���Ե���'	-���%$�>רs���@�����������
���n�W��
��h�M��hhOs�Ƀ刈d�z�w�!��M@�ԣ�kL��W���F�H��>ѭ�z�'�Y�u�������q�{hr�0Q2D��F'�����<	��I-���h�,�����
�߂�ubnB�p"wH[m��U6�kK�K���C�i�y��Ŕ9���.�x����Fف�P���*v�Z�~Z]Dc���$z;o��*���ʅ��x��}6��0��,����
��ב]�U<�`�Q�_����P4�8�p;-��ֺכ�bEvk#��������A9i��8o�۳d�D��4�-�8ߺ�d�~H��������y�"��<�?{����)/}R1���+���:g#�
j�$9}�����
Mx�S�#�a��.��S��d0�X��7v�$[�ƛ���Ɉ���,�˅Z� ��!��'�}�����u����sE��&���A%��aby'9E&A�k�Z���{�F���($�E�r������(�>/�3�K%�I��W<���N";��U֗��\��f,�O��(��u�XD��=-�.��1E�gHڝ�y̾�rܱ�(�N�+�UE:�7�%�8������?Џ����%�S��pC�h��	5}�5�\�ȕͼ��o�D�q^��0��ȷ��ȏ���G����	L]���=ɉ����ηW]B�0oSS6!�&�Έ����me�y�G�t��L�䨁Ϣ�m��&���H!�U��݊6��K�p�m����u��#W)��Q�X��'�.������'����/]Y�S�Q��ORQ�gX�&b)��_[�P�n�f�B]���K%[0L h�LO�HAjy#�?yL?WJW���;����M����;��ǎ/ngx��������Sd�f�>���'5��@�c�F�`?�jj��E�<�1�ʛo�	wo�TEފ��DmO�Rߚhu�
9öC*�zN<�n���&�����s$FR	E�Ƨ2�Ĕ�!F��� �I�I��G!�]����{IM�dO��(5< &�gv��ۊ,�D"�piz��c�fkTK�K��O2��C!�tJB�-�����N���det�I��3ޮ.f��ﶬ��n�{D�ꀸ�.�B����𤫀Z���j�X&�XG"��A͞�q�8��#��-�jp6��!5b���VPL  �J�D��=��x�(bgд��������ux	��u@!�A0C�)ݶ��JA�.Tb��VXA�i�
��M(�eBcF��v����Rp�N`FI��!�^�H�z�c��X�A
�&��rAӢ�;8��t`�+���Ķz%����9 �6�� �%@*�	a��L6���X��s�C�c��P�(��a�l j�82�Z��uB	Ef�����琶�I����=��/�{����E�������8��6p$���7����0�����Z�3��o�A��a��׶�����?R�ƞ��Xh�Z�DCj��i d
0s��٥�1+Mq0f&��,�n�g�@b��B����6L[`� L��P����'�Pl�I��z+X�[A/k�n3
��JA�چ�i	�H��U \�An�W\�x=$h�*@\����Zt�4�#	7Y4-��_�yq��G��WWB"��NFlQ�AJOcT4�W�mϛg��-����Uȏe��(qDjT���1Y@��N�?i˄�����z������(���K#n �@l2B��l|�>�5Y�p+5�a;�dzӮq]�[\l"��ګ̈/?2�X�a-�M���	��#�wUc�������iR��f[#Ԛ�5g�i�Z���M'�o\Ak��=����$i�/�V~I�c���k3���=�Z|��-�^3�"ײ�.i!ϨQlC=e&O!cz6"Ӓں00�ӗ(�͉&�r����6��w�8�1.h�w��rM%�G��G/4.��ivr�E���p�ѹ�����9��&MR7��lA ��Cy���K��F�-�*�eiS��䑅ش� �x�D˺>ڥ��v)T8���֜Ԍ/lywX��i�bB��(v�Qά�bi�eK("U�i�lV�]T��(֯�Q�ssE��w$[�C��Ӱ]�9u��G������\ٟ���)�Y�ni�ɣ�[>��oi�p?θNX����z��8�,HӺH����*��ʙqA�!��-(;�^�05)�VB�,MV�`����L�K�-���ciey��,��D�I�7Y踭u}���N����^Z��y�˓�Ҝ~3�����VZ������nj�o2-(���F~y�%�&�����X�f6��>O[ʯZ��F'z�f�7��Ko�,�N���|�Ĥ"d������J���$r:�r�l�Dטm]��&`��d��޹h!�fثU'�iC��H��)&kEؤBإ������E&�X:��������d}�K5�r�m1��Y�]��f&���HvQFD�m2���Iw>KXW�Rs��J�6��Ռ�W8��{FG����ꨮ/3��M�S)��v��Ƹ.�Tv��W)}̺hٯ1ڋ}�~S/.;�cn)�}㼶�����":��e� vk�:������DVƶ��dBaG��͉�Mn5L�NZ��5jr���ΑNpg�Q�����mAhfR�JL���ۦ��Zf�KFK��NJ6���	1˲e�:�J�m7�Z2�,��|�s�鳇c�KY�gSW��G�ӆP{c�z�Z-l�r�g��Upj��S5P&#̓�E�5�Yj��Sx�J�P-N��n��ږ���-y����Z1���9��;��,���{���yR�9a��#b�-(O,Ӻ'p
L.[J6uei�s�Q���>��g��]j^�TY��ME�4/1X��e�Ɯք��[�&=���`6.k�4)Y��G$�-�r��o���M��2/����f�NnY�:%_�A�(sѠ��BψS�n]i��lC2�6~��G�E� �Rc�R�-cfF�I�МV��!_�D*�08� ��)���������2&l��&���Y�II9s4;q$����x2��ͳ"D�i�n���`�9>
�]i4�W�9�U��.L6��*Ɏ��m^�s8ȵ�M�/��� zHN0�� �����7h���!Ew@�� e�L��l�"���Z܅Ҏ�H�^��K#v��������	����"�lN��О9�˦��n��)��+�!�m��wւ��W������"�1�y��D`-�"��xw�.%�={SCLp(:�B&7k�	�VP37�x��Z�l�T�V62�r�1�������tɎ��0��U��rV�X1�o�ws��Һ��`�W[���6a��#f���b�Q�B}�/��Xy�Ya:�.o{G�Ե3��RG�K�H�>f�&����c���̧�[3�
�{�1��q�.��,��]�i�w%��L4�!��k+	���C�Rғ
����"w�űP���%L�2�����:S�Z�� �M��-S�c���EQɘ��*e�Ӈ�V�����r���|�k�%k���.���"�ex6�o�eZ�,�%�IJQ�ƨTjfK��[ÌՆ�1'>�R46.W����Y1���D����+Ӻ�S�-��XV�y�]u�Dvp5|��/�a��Fq�y��rw!�.�ϜK:ַ\�B��{w���p;�:�ƘER�iX����1�Kп��m�R%C^�tL��A��ʅ4jR%�sj�����bc�UZZ1���B"�)I�"$�������P�I�c�D��ٍ�ޝM��t=�� �BOq��\y�r���$��ڵ̹��fɭ?,m[Op���b�����i�n�N,��e�N��]�MV����D�\�4��(��}
JI���Ĉf����d�U,m��Q�	�0@�(�VS�Kǌ`��������}w\�lZ���-�+G�J�Q�	��x�ݿ;5�`�8����.��K뾾��ܐ���E��[�.��lM�M�7�0ETBS�{#$v���D��[��U�*{ó���@��鼂9^ٯh?&��#�u�!��C�NI���7��Q����[�yJ�<q
{	�����,�"R&��a�@�-�n�,�w-\�.T�^���'�^<�@)�)�m�h��ͧ��}�{�d��&Y�6S��7�+�8s�Ձ�����a4Vp7���т����b�4��Q���$ź���k7)��el����^��8|.Sp}�i^�cv0�+\�X�EK�!{>����`9���t��G�z	�|���Qk�/�a&m\)=��u�:%�����ϒ�tl������
t#�OP&Zqj8�)����(E�0h�.�DH�b�՞�lmK��PLq��u�v�Е]�2+'s���ڶ�«��lu�(c,6�8\� &�����/8���k_��}�]S腚J)$�Z�C��J�0�*V�����M���3���}[�em>˵�9�4�%mc�NL��JkΔ#f5�=}ftL�Z�ĳ*�&SM,]ɾ�&]��1"��Ɠ�Ί�O�yTK�n�93ԁu,�)ˑ���Z��>u��i�3��s,K����L�i�X(�Vf<\�?��~�M6�L���^4v��e�ͻ``J"�>5�!�e��S�ȿ��z�Y0�%~Gs���m��=��M�z���1���b��!���lMZ�I�V��τaWf�g �Bwc,a��<�7Bc�`B��NVC����s� ���B<�Ml���=	IM*��r�@} �sA������g��D��h4;�v�:^�o`ߧ����$���B~y04��m����4c��v��	t�ז�����M n�BF���T�3~P�C_�	�S�E 7Ƅ��%X\���x%tb���,t�	���t8IhH0i��ɂ����8(�a ҄�mo�<0�0	[�>���By�I�e��@nv
�Y���@������!�r3,����C����i���^#���c���ٓfO;�_�/��!7�&�Zo�Ujl@w"tV���{F��>��}@���ֶ�)��ӷ�<���mPf�!���v�*���[� ~�<H3�3�^m ����� ژ6xah�j��@��6@!V@�"��:2DB��,CH)�m(3%pq ?���f��`��`�i�^�Ԝ1��bB�4�D0��//լT�u�B�����%P�@6ܗ��c�Z���dW^��,ˈ�[���[�'%�_d��]�F�f�r�(�j�d�ܐA�V��:��*����ŷfo_m_�q)�z}p쁬,�C'�1H&�)��e@4���t���N�چc.�%n�Ulsآ�*�n	�����hp�;E�����V����u���לK;��>�> �T�<[u���kZ�
\ҡM�lSn2�TJ�e���<�]�e6�C	"wS�0u�y��u&ٱ5�1��h�����j���X�L��I�P�ڱ�Ô�����f\r��B��Y�$A:ĝ��&�CX��o���;)�lg$��X��䱮��?0�4�t7��/��������v�9d6+���ӛ-�k�h�D�)�M��m9�"�:�]b��]	F�G,nz���.w&�+��ۅ��Q�gZ�����mօ��5��)�V�qK�&���ҡˠ�q9�4I+�Z�M��QIK�ZZ��;�W���Q;��v��.�Hd�)��z|�C��n�S�����Gݸzi 2<u�3d��ݥ~�kn��h�1bP}#�����;S1-�9r!�� �P��f.��^Z�snΈ�"�kmf����="�K�]%���'��`y}�@Ety�,���(}+vԄ�$`87Y��V����r{g{M;L�L,����{'!ߊwX�C���.�x]�ځ#t����#fqrБ��b~�Z��M�
�pn!*L��۝���-�O���*�ޙ��8$ۃ�'��M�pأ�a�:#����Xe76r�n�TE�pD�	?1/�p�wc#ΖJ7n�)��G�qm����F�%�z�vx=��ʌ�u2'�:ɢmOk�ķ"8v#����S�xd�OZltMO���I�-�Ydt6��1|�VM��7l�9n�z�3��G�!��)���`l������p���o�3���&�Yr�a�H�����ַ9-"�ҩ��n/_�ԃ#�z�=�a��<�f�n�f;���F+��o�c��!�g����O�0�Al���l�ښ6Z��)���u?���3{���%7���	��Z�V����O	e{�-�D5[X�v�k�6a��N�K��X���X�,���8F�	�度]մ#�ح�a������Ԇ"�)i�r��P&GR�mug9�e����(�^�OS�ul��X��;v�c{'��`�5�9e��%0�Y�	'e���޼�,n9�"!*�s+��0p��q'�<Y�7c(V�B���yICj	!�>��ŭtLՆ%8�r�Fp+zp�S��X���7o�ՔW��&�F�)��E��nXA���%���������:kKT�#����"P,`���X��2"Ǳ	�r�AY��o���
�XT�����iٚ�G�%Ê1>5X�0G�C^���/E�Q�������8�Gbi2���1�nW/c��]�~w���"�%`��;�hֻ���e�c�.Fm���Ym"�&�^�1�u��W;�|>I��w�~�����x��{���쭈>��`j@��q�L䅰��k�+��7�@.���p
�!`K�{Yf/�h�>_蟏��w�v�=_׬1n�y������^6�� �y>l�B_�~�ㆹY1f۠u���J_�?����'���Ԟ\&�l�LW��F���
Ƨ��5�)f))��C%$%�6�'5��f�Z�V�_fK�БU���d�
�V��3�ZS�	��V��j��-EM�'�m��5M
��"�RD�>h/ٲS���v���Drkr|ag8B˭���1ZW1b�Ή넄Q��xU�23����5h/��♶�j	O�\k�#��hnb �H�)�J�s�%ifF%�$�)�a&)[V��b����fP���R0&�u"����3yj;1[��ϱ�Y���iS�uh��J��z��Ѯ@�k���5�-ehmI�͊�_*96�IAld�\�q���r�35��-�U�rn�e%�L���}�xIܧ,U����P*-3�vK���_n��ZG�Qhir�dL
�r$d��<^A��M�4��/�!G�}hrA�R.У�xg\�6ՊK%s⃩ 1^v#����a�n�A�Fci�����Tӷ^�b����5�������hj_f�[��m���0k!�e-�6�Y�G����gq�޵��vR�|��@d2+�������c5I��dt�x�o{;oYI���]t*L"�א�\�<d�4Y��nv��˸4i��jwր:�'�c��X)U(���;�!���x��i)e�rt��HG�K��k�%mK	�<��z,i�TJ��pn(��D����;*IW7�h��l�l�&>i���ɱ<�D��W�|i.��Iʙ}��Lv3Ų�h=H�Vc������Մ��R�l*rˋ��>%72\�&�}�bm0�3Qz�}u���Ri�Ҙp=�n����Wr���2����n���>�N';������<��_vWUQ�+Ѥy0����z�6����G�����<�j���HW���e*���cߏ�ߝ���ik:�(�et%��3E�}��I�$4.�`n0��V6_N��r��Fn�LS[�Q���`u)?IO�2a�(�}�4ʜ�ز#1k�YZ�����^�����N$ٌ[����D���w?�v��J5�B!<dHJ:~�u�����泋_I�uK�Os�IQ��cz3Y7aҝa�c����p>��fG��h����acG٩�fJ��t�B�v��������gmfC-����(�q�,
�-wY��m8n����M?�j�����X���6�Z�Z�dL�ZJ���A4;��-��Nڰ&�{��ڶ��2B��j���:�J����ǀN6���6n5mU�
e�o�>l�^�!��1��S�\�]�"|�1�H�����"���c/#�ʹ� ~t�]��U��17ʚhb�%9#՘=mN��-��i�t}��R9�X�z|ՈX�dGz�������)������ы*:,��ͼ�R�U�S�[3�����m�W�va�.�yl�RP��9���T3L��2����,�^��2�KJq��f�S�!����r���� ���/ut`�]�F?c�.٠BA`�a��Z.:�9�՜P���zf�ݲ-l:��Pˬ�
�U���K��/+C�' �������A�X��I&LZ;�����Ъ4� w�n�Is�[��U+3#���<��I&S��1"f�m��rǇ,wD#<Hg�Э�v��3D���l `�2��:X��퓐юB�l��q*g��TZ�@��k 2� 5������c"M!�y�@��!K����J8��j^�
 �$@�Z��LX�W���G� �`o�wAE�	m� X�9�縠Ӱ���D〚���y�6�Dl`*3`�� �Uz	#�<8����������=�g����?�oO�=�VZ?��|����C�l��1XZFaU�X�"�1�U���`J<$�Q���������G�	�I���E>٢ v�z����� M��*�U� ����];,xg`�)��[J-Af�)Xl��� t�n(v+����v�zb��E���3	���@_�N$�lx�Y� j�W���r�"'�x�ղbđ�D�7�Y�Ҏ�
PJ�@��l��br"�ow���azH��}��u�P�K_1kf 5ą�`&b0�i�<뀸�qX�-ow�	QR��Ǎ�ꋣ����%���Z��m��;�^X�� ��8G������/gr͋�ed��k$j��L�$�Rd�����W"Ԏ1�ut�7FWo�v��aS��ϖ{��P2"t�h}��P��+#bΑ��myue�qV'%U)����BK�G䂬sh} ��(��d��6j0���L��mo�ַƶr_L�I*{�a���`����M�F5��R�$�w�>��(۲Ng5߼ф�m�!�m^�B����J�`�*�d�B����x��gl�D� ��'�h��ss�e��MGXH2<��UN	�9�BsqGNU�7�g�L�¥�u��dS(��[���ʩ�H�����eɀ��Wk�N%��˪��~��G+��*.q�lq�N��Tw���Ґ]�-�ncPLG,�jؘ�F��K=�!�B8�";y�Y�,����F�h���q��'�.m�Ȍ�-	1����*ֻxc-qM=�0*�5�7,��u���kw�������K>�?��U�2�@���7����H|�j������n�vЯ�Q�)V�ݑ�t��b��� Eoo�T�f�d���
�����4y#���r���w��g��jW.�,��7:f��-�j�{�7D���cKeW�l�=��lu����W�R�QVu5H�)?]�E��)�]m;9����QU���9�:C�z��&<����U�aOGz�T���=�P���w�?������Jc��1�$$M�$�4Ą$;[����T������N�]+Y/%i��$MZ���������Y���L��}���\�\������n����������y�k���v����K�Fh��+3|�F�t:�l��T�!L�Ҳm`%s��Ƣ�@�>��OW	�sx%��$�(��O�j"f$y�[�Cm*�n�B�Ğ�x�c�a�o��״�Uh�n6���������c�A
�u߁�
n����m���M��5<�D��I�8�ec���U{�O�hܳP���gj�nM���mؗ�2���4�V~Hf նLL%Q�|�\�b\����C�њ��d�eﴶ��2V�NL�grcTE.
��)>�� �Ԩ��:��BF��5�Zl ϴ��t��^k^�K�Ј�4�T���6�0#N��S�!	���n0X�f�)V}TX����3J2�k��7#V����#J�t��r���$W���^Y{Q1mD^��)dė�ǅrf�i��H�M䶌�u��pLS�3���문���2nm�H?ݸ�#RC��B&r�(.]NlV5gY�Mj)d��n�J�֘�4Y�U����1(�է��	�}:ef͵��.+���b����QZW���Rm]�%�	�L�Dy_�+��3�.��z�E�d��7�h�u�C�RӼ"s��G*�bfd�N>�'5��S%.�Y'z��_����
��pՌ�	�q2c1�_8(�2�bCo���,�~gdWm~Yzn���<�Y���_�H��eή��i��23��FLkbkwj�k��4��򽛻B�eשuW�����E�6�9nn�.Sns,ٺ�Q�|�t
S�נ#��:�-,�[����[�����~Cs0`UA	�
|4�a1�
�9pT�
�]�7\$��.��F��'+��c���@�u���`몊l��)z7mt��T�)�4P-1�(bC���dMS�߉�>��"�zB�^4��+2�RI���&��~=6P�e���^L�ͭ�w���)��+ġ�Ĩ����N])#����`�mA�U��Wh+�6��-ۜ�s��Z�w�j�f\���0�YU;��H�I�fq��n�x%�����2`Z��{��0�x��Y�Q�E�O�=�e87Z�UM����NQt0�n�׈�y��@WsժFL�]���8f�"�6���T��)��)bju�O.���_�yK�����%����

3#_��1�E��<�Z��,a����F�lDpX��mN6#&�"���|�,�یߝMĻ�JD�ts�K��@ܐ���8
#�r壚�c���@è�!'H��Ϗ���R�YL~3���p��=�O���~2A��X�)� �2U�-c1����H��Ԁ�������\��9+��c<Z�hRd�ɿ\���*O8�+�uk�
h)�s�0�<����i�W�Dչ��m�/V@�~c�}x���//ww�²��˼:Di9��jJ�
S�	2�Sx��6��ӣ��l�b��?�:�2�m��6�c.�*e�� >��̪�F$�������sO��<LL��a���g�{G�Z2o��J�G	��������\Q��+\T��H�A>�<�0*
�Am��eNB_]��N/N�3eFM$�>�W�cL��'��*�q<v�a�q��s�Y���Ee�ɢ���A�Wܕ8�����ϲI0O	Y6j��/��Z��$�v�oP�5��ѥB�m.�)4����xu�!|n�\��5^�#�9�l6��O���N�	��	�Dg|�5�A
3���G�4���¢�,>��ÿ\��L74������G�E��I���x+�5qj�tQV��M`��3�dI>������@j�ܴ�Z\�Z7.@����S�NNwb�� ����j))�)��VZU�����B\ݫ"����1���g2k���Wd��.��_���4�?ǵ��|l��Q�.���c[^��R=�ª��S��Y��ˀX4ZA,���V�ݙ�p�]/�w���TXq5}bA�����L����jk7�������j-��w�[2<Fk�:izc�i_�K�,َ�8A/a��&q@oK��Q"s<��ON�bUʋ[V��
YvTF�(G�����\HW�ĦI���2Y\[ԯ�4V!��h�5�Z��5LFmGd�6*���$&۶��3�qQL�qY�QB�K������Ȍ��,D�䳃sd�$�H��?\V�74�A1�3O�Y.�џ/ӏ��+�ǌ�y�2}�rǒlc���	�S�F�m�ަʶN?�2!1Fs&kԌ����P���ڔ�W��H9RB��mH�G�
R�K��D���:��A�E�Nfedq!���/�|�L����+�h��ź٘�4E�"�ue�"���
��N�e`_�p��Z�h�8+W�f�
�W.�E�s��cV�m04�����N�]^�٦��
�����1�d�f�(�G���O�^��L3��rm�����[z�f���6��=�ߛ�	�5�px8,������1���zi�x�lB�����@M+�Z�?jm�68n=ŏ���&Li^f��� w�
0R����\;�u0rk8�I�b1|Ӡ-���`f�V����	8/C�5J"��=���jؒ(G�M��! �2��HM��LAK?���З�.����[A٣
p�u�xy$��@�
��l���j��C���j�@��2r��V���pqɂ4�Qh��:/8��!	ܸ^��bB�f!4��C'R:ˀܧ��R�E��xq�
�@�U@}:��w�U�9f0\	�Z�J��+n����V���$�� A']��DHɧCi�?Dz��A�T�~�����*�(��=��R{O�M�ѩ���h(������sT:v�ai!�Y5��8�� .*D��c2��ަ {�1C�as�3�@V�%�Ps��.����h�%�Je��C�<��Y�x���^P�Y�ۭ!3a vB�P:�ւ"-:��z!�=���`M��®J�k�,-�� �����l!?F،tHF��dxBq�3ˠ'6�彑��dA�,����Jo q|�5�8M���LY�h�/8-�J5�f{�W�6]�:읫��]�UP��5��P�e�XNh�B���\�G����ӳk�~k�Y�6X��D��4��`�K�a��8%p�͓���O]�K�q�{�f���{R�8�9�d��}�̜�+���������>��h��ҩ���
�Wi3�=vf�	_[V*
����Y�|f�W,^���s��sh4wN���ȗ���F�h�~vR��c	���M�h���S��&�v�(e,�ŗf��!>��5z�`�/����l�9�Yj%��~Ux��s�]:ӧu<98z�-v����ɳ�Ӿ�svQO��3�5Ӱc�䧜
T�-H��;Cs���ϲΌ�_��x�oܪ?�8z8{���$y�3�����F�H�MNM+[t�E��e��O�!lUV�bQG�۞���;�M�<v�8�=�Ea�ÊQ�����Wc-\�������ѫ?p�sK߲a���ꦰ�nn�:������tn}p����fl~�{Zгd�?���x��9��˫E�Kn�)o�	C���;�~t�����/��H%r]�����EKk�+W�6�������)�wwŸQ���a�=��kw�=�?H�{?v��ޞ�U�MV�H��:�uY�K.��$K0�b��ȝ�C������O�g.)=������uw;�4ʾZ}[V�i�B�͗6�P��־�E�S���}���^��nJP�x��ŷw��'���om	C��[;4M��ć���ǹּW�Z�e�qϰ�N/_Qy>��o���̘�B��c����{6�
�C���wy��FQ�ڴ��蓏��i�A�{��khV}����2��_/�;�e���Ot���+��;�m�ٜ0͔�+~�;��?ݺ= u�^��o���'��U�خW�n�,������,�6z���g=�8�ސ�ٴyla�z5�{�O<r�B_sz?�����x�e~��9����x����B�Y����>٢v�ny�nĜ�ƵC��f�;�3���}a�%�4�/8�Y���A�翼������)��'=S,�	�)l����v�^�u�U�����v�3dY�q��-�L��M[�֫G��7r~�����[��5{���Z�s�N���ɿ�v/c��|,���{��H4)��|]p���l���o����>�Qs�*�Q��O����l�Li��T���u�׍%����FY�&o�~�F��W�:��õ��I��@J��^�������mӍծ_e��v;�ӵ��_���K�����H����Ƹma��^�m����Z_��nta���s�t�l�ή�V�XYpi]]c�֖W��:���~���x��Z��O�4:��=?ے�~ӏ����˂M}~��#�8�Ã*?|��GF��[ɚ{����Xi½���[=�>�Ҩr^�;������;�J�vQ����}����u��������`��-=��]��?&�xb��"�D(�Ҳ�7����7
�`����[#Vn?A�)[�.��?1���cEf�����Wk��sOT��j�1��88����B����3+�%����1�Sk�a����M�3oN��i�x�6���s�_h��i�zu�:.���ھs$O����7ҳ朡���G�4}���n�t
S��@f�~^�o)P#»_��� � �3D�͆'��LH�r�L��*���εB8��L�T�
��b` �'LV����]����0����:�!z�M��\(w (q/}Ć������W����o�1�ɚ����<�u�m&?U9�K��K��f�?�����Շ>M�[��ӯ6������'I��`����bӲ#�B+k���g�F�>0�]9mЙ�iz籵�%��?�?�9��T�E�c&/�xI��%��ԫ�Un[w7F���s�����,�����Q����s�v���=?���fP����M~�[Ӓ��/k�ޚ�:'<�[���Ҭ$��Q�ɑ�j�r��g�|���"���c���Q��#�#8��sc����J���w}��כ�rx�G�T� ȴ��*����[���4��'�,����635W��E�q���S�����U�.0�z��*�~�#1/�A��m�=����h��Ԫ�M+Q���xF�IzHx[�u'Z[b(i���z��!I�ҝ�a�>�QS�Db}N�������钗z1m�$����/�77�WK3v�S��{!m�+�]\�'M��\s{Ze��֫'�j��b�S�/+Y���EN��/1��]�C������n��ior��y&�Jo{�H~ůl���I�L���Y�ۖ�������s��1�Q����N+�W�K�\�x�}T��~�B_�\�{���Ռg��̫P譽UM��)d0mr�P��ݔ�GΪv�j�~�Y�o/�M>�i_�����qR����$�_�7��f���M��u�t�Zϛ�9�
܊��6y���Uw(�4_�W�M#UO�/�vɖ?�\�tue�>�wR+�.���vȃ���TԆjH�[$C׏_-��~|�A��r�u��[顇J��IK�>%uv~*���M�
��TZ���B�.�(,3�k��ɥE���i%�x(	"Q���y��L�֍nk�r�O��.�)�HFՙO+M�E<�����q��l�V�Fߒ�UiO�Cu"��:�q��x�Ħ�j[����Xi��P�ϗ�M6�k�m�QR��P���4��3�Q�n�4q�>���IP	Yh��sӢ��d�K�tX�[r{ް�}���+!^;yí�֏��=�ۊ3��&O<��$n�=&[^��:Fp��V�fԷ�ě,T�e�p��/�nw����/;"�����,��#{�y�)���jz������$Z[gi'�_���5T�׷Q��H�O�PX��r����?'��Q(Ѯ��M�+���ح��Jw�j'���4��m�B�H��/�\%_�f�I�{zK"��i��?T��U<�ck
�+�u�r5�i���A�BQ��Amj>��P4Q��}����6�� ŧ^�%N?jJ2_�n�-<����H�-ik:�%��-|���y������I?��+~�m�R�U��kH�HS%'O�_/ė��)ܿ���$��Y��_�McK܁���:����3�nϰ׎c$U�Y���⭻��/���C;r�MPh�*��^�OQüf�3�"�k���5O/kV���u�7?~�6�����S�y��/�
3]iMd��M�����g��h��9[,����)Y�5J�U����3��s&v�'y�,L#{��l�'�?�K�����K�P�^�%�e�ج��G�.�A�[Ȅ(��W����Ӓ`��8���}A�^-����K�5��m�.�dĜ��@磸ε��+Z���޾�4S�� ��ު���tb���Hc��<�p�`l�K���σ�Mgt_E�7��O�=��:��Z�	���o�X}T|��BE�9��	��r� �G;���;؉��Yv7�������0�a:x\��G{��Ҧ`g�wH���[��w�3]���вA���!���o��f,�q���Yv�>����q�H{b�J>9�r�&�K7���a��3�q�xF�p����A�&����°B�{v��i��������#8�|8n���`�� �G�!�`1$]������v�6̇�5�!ͣ>^�,��Ʈ`x�0�	�p�d�U�BW�$_�V]ܬ.Cg�Q�:w��Sa��|��y���d&�-��h?��X�o�D}�ܶ�q��*Jc&q�0�CX{�\S/-���Spu���uB�C,��;u`?C ��V[u����4؄䰷��r��o*�����d�?Z %s`�d�k���5�u!.�>���0{;���(���A�u%���)�<�`}��fLV}��]`�^���\�g���� ���.��0/V\1 +adĀ�5�2��s��pt��UW�����*V�d�-�Yڵ:I�{T�1�����������R��O�I*9�y�(b��C�_g'���qp[uUt�q��6CZ����k��vQ[���ҧ�f���0��&�	��t�}t�m��Ȝ��W>�����o)���� ��WAG�2��׃����@��>�d�G!L(vD�L'��G<S*�<��P&���y�&�{��ݞ�D����r�w?�&�d{ʵ�z'�i7A���w�|�`����$_����M���	������d��;9{%���y��=��{� G�=����&��#�r�w����M =��~	���`gD&��"���`��&�MЉ�y�xz�	���î�N]��?l"��`OЙ̛ ����qL�a������#��y���w�����9��������.�b���ǿ����M���8��I�S��ܟ�៩���4�&�����/�H��/xJ��Y0ѧ��������I���si�̚ho�<����Wҟf�_����&���M��Na
���&��j7��n`��V&o�/`6�42��X�tO�z�q�u+�o�����r`y;�B�e�l�2�������9�� 9��y�P�I �(?��`��	��__`��y3�`�Zw��"����deS��	�H����,(��L� �1ѕ@�Z���pT'���s�8�+Gv��`rD*��h4����Pi8*�	gGp�����8)?��:��d��N��;G
G��,�����-�G@<���8Z`k�]
�kc�#.�XP�N�h�N*��G��Z`1����f�C��2n�=�C�;��t #_�K��&Qi��hA�9)��(6K-#_(d��w@<��b�'{�3��GE���BA�PPΐ�Sƌ�;R�}
�#G%Ϟ�٥b9P^�u[$��HG��0{8�#����c��FT2vf���!�R,�\PQ�4�cG,7茐=�7��΂��(���G P��@F~�S0����.f{1��bG6�����P�Ϙ��%�w9�|#��`�Nv����	���q(�(�gGDrvT�#���D���;�Xi�(�H����ɢ8(� _Q��Z��yw�X}��d�S?:�%vde�R�عb|�K�3Vg��P.V����݂L�[Ж�-��M{Gge�9�Q�ht�GADvrB��F1]X�; y,gd���,�$Gd����-;vN(_4�We�+��o�%8[#	Ղ=�	YY�����QM��:��8Yа���!�v-��Jv�j��s�Sq�˜q�K��ta�9#߱~p�jS��?[���r�զ=ʧ#�K����9#}��H(��(g$G,������5:s����N��b}�Ge�bu�ŀ�[���>�֔�GvP�XN�6�=��~@�����V_�Y:(���ء>��}TeϿ�A�|��Eu���K���Ո2��#��w�Ů����ye:b���)gV?ʾ���/�Ch�T�vv�,�f6��uD(^"֛�|D9��yF���?8��%,��X�c2XQ�l��`��ӕs����D4W1�X�`�I���q|׃��T�yAH�x����	Q�J�{+)<tq+F[|(��Α��E��-���a� 2�]c��nY� ,t5 �	e��������[�W!Bv���^��9g�!�G�C�h�̈-kM"0���7l	�P$��������!h�+����#���<P�g6ҏt�X�63���C�����CA�����(��U���W g�����]����r�D<�_�~n��[�ֽ�~d/ ��i%�"�M�a�Z䋏�q�k����V؂��B�Yf	+���r�@�'�Aא��>���Z�[�䉰n�=�3la��x��ǂ��N\�_�t�%�ϰ]]m�nk��\�+I��A����o�l`�a�Z
��"�J�L��b���0�r��J�!E4��3�5�)���F��
7+�e�a��%lD5����>N��>mxX�7�xت�� �-��|:�Q��e���} ǹ�n�QO/��+���� �k�~�S��la�ڳq�u/"��� �����z��y���]
!h�z�^���hvlF=��o9�7O4��u.����h���>���&�6�X�ఽ��!L"����Dp�<@3���q9<���"�e8g-Ϳ�ܳ���5�ȭ��z�!��s54���&�S9���`�l��C��lK�����e[�|h[�בЬ����y���5!ld7�ǫ�%���0�)�?�?�@�0������OY��:�>i��w:'��g�~�O��~c�'�����i
�_@0�)La
S��O���I)�]�����g"࿑����#��:��,�~�;��CJ��o��e�<ؓ� #�w
S��@]��5�&��&������=&�c�<[�����
�� X5�JTREE  ����������������;�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}w�����-򶢌dfdD(���2#��.2��HdVf�D�;���l١a��NF����y������q_��뾞���s^�u��~�w���������H� � h�@h�ムPp�a΍ ����h�9����8�ہ����΁;�<e����Ez���@�3d/�@��:F3&������j�-`�J�e�Kh��5�4�ߍr`��/�@��u�:|�&΁�/K�O�9��5J�^���1j;��<\�"=V>���,�yÁ�mt������>�:�.� u*90�;��Ɓ��|�@ɛң%g���zk8^F���@�I
�v`X{��́#�L>���Ez�Sl,��f�� ��* �o�С�����v�J�{�x�z'q �C,�������dU/n9�n� ��^����Ł|e﹎�M
�w`HhW���p��=2:��2*:0H�8:ǁ��%���S̓?��7���vZ�qӁ#�����#��H����e2>��ps'x� J;��NP0Á��8����$ׁZJO�p�Ju=�'rjdGH�$@��L9!�k��EOi�@Ϥ
�����/������/�S��_!U�4���/k�����r>�k3Ĳ��ցk�G�)�FV.�,l��h�6CÉ��ma�>QM�M\�nwu�s��hD�� ��{t\.=�u��+�����u�A�W���¦q��%3J��5xC�r�qF.�1�pʣi��6����Yz/I�:���:�A�C������ci�@�!����=�B{p
�"ԙ_��Q�����	m���rFhs� s]��XF|"dja�neu��J�Y����$��ѐ�L���:����� \����֗����XF?}/� ��8�K���n)��-�$ݐ9��}�a��Z/:��;���jx�NS�Ǫ�L�u���������M� x�{�<*=�}Ӂm�H�Ձ��t#���B	d�����Z/����a�#�Y�(��`=�T�F���MPu�퀭�v�@��gs	����i�J�DS�˄t�V���t�����2o���{k�G�W(�{�Zj�B���;����]�Z���8�u��A]��J��+=
��6)m�҄u�p�F��L3�x�ǯz鏎s`�bc����t�uӵ]Yρv�	S�CÒi�^w�2��<�~ڇ�M��ķ����K⡝])=���U�f�Ǜ�)�k��@�Zң�������֗H��<�Q�E&j�FTNf�pk�9PHW?��@4���-�G�\<�J��8G��3������u>�: 9Z�ҺWo�3�P�g��,�B{�O��`���1;`NΘ��Vzܢ�8>C�Q�ӟ��_:`J�1n>/=��^�T��h����1�r` ���E�cߩ�^Eb{��qkÓO��%=N�>���#���(�_Ǡ�ۅ�t�Tr�3����x�+W���� W<��6O���Oȳ^��y�Sǰ�6�����g�U�z��5�-�Á����@m�P��O�Ѐ¨E1^��@��z�t�kN��P�%���F�����()�9�m4��ϣ!K���Ko�G��A��>YH�E�rv� 鱷��O
p�����1J8`���,�"ۥGz*��:�WXH�yIǘ�@.4�b�^���9�:n���Qbx��Ѭw ���Wd�?�6w:}�c����b̥ӷ�ށ�ꖯ�¶��cPK�1�5�ۯ9���^�S��Z�@24���R���Z��88cY���_�c'$�����-�rm��!@m#��:hq����a ���z�zC�u!�P70�Z5�Ɓ���
�u�-��i�)�Z���e�+=$��F}!�Cb�-G̱��ʎ����ck��;��?�|���cЃ>CSɁ\J�/u�b}��s`$�%��o�w��:�#�m��-�7_�`�2-K��>^z<(��A�$��u�"u�MwwJ镦��@�^��"`1��!���@��G*�@���pZ�Y��w�*=vq��c|KBy5a�3���h��Ё�:����J+�Ex�\��<1��w�UU�����=c�G�ǁ\��q�B �����i���ˠ���h�
��;pg� �@wU�)0�i�Z9]�u��Q*%���eK7���~&�C۬�|�ysv�\����;�&V�`?����ҵ_��c,w�J�_��a6˦��gI�E��K0���ȩ�w�c4�-�T���ct�h�s�I{�Q�nY� �)��h�,�IƏ��F�1$� �~���AD��=�@��ң��%�vnr�b�%�� �@�0j�����B������t�@*�d�q؁�H�̄���ikZ���+�x��T�N�v+$��ܻ� ��A�4�d�Z�v���
�o(І��,W�c��Gz<�ڴ�,�YB���TD*X���/jjlG�h� ����7:�
�C����t�GSu���1�ƺ��e�f���������ɢ�r��r��.|�ې��@]U�1�� �x^D�S��D�^��L�v5� �~�������f�17.��x����*2񵭦c�t`,��hx^z$���d=B��6�B��f�aKF翪;�m���T�V$���'�ȇc����=����l��	���,ξ�eh�$^$���0�+�UQ�E��<%)�a��)5�:PU]��Y�kJ���R�N�$�^,�\���@��d&a��cG���=���1JS�CmU���~�Π7���E6��1f2�o�q�82͋�SS�\��u�f[��%���V�����AV�-s��rJs�ܦ��݁�O��*�J
������,V^�5�g���x�+)��t)gwr���:���zlf�����O
�BAKj��W
Ј���z�nr�v��P-jI��x/���A��3�
0�vh���*�sң2{�>������0?���5�=��ł\<!�-��woѸo����:M)x/4�l���י	-Ʃ�i�.���QH�1�讞<�V#�}�S|�u�N
�Κ,&[��6��+�_��$��u��F�1)�2��\ǈ-�O�k_r��?�7�W�ys���o��zL�2�~0�fA4\�N^�������c��@J�J�@{4�(�O�c)���L���fR�T��63:pB�1XD`�*R�X�c�2�5�H��q ��y.�����#��3mĶ4�P�`���������@v=n䅡�+ڂXq��L�v A��Q�����}��.��.�/70G�!���؆"�Yt���H 2��]�`��y�ZgA!/���Dl�XU�0����C�����]�Ek 	���n�P�{�4l �3��SJZ-F�XM��8�U���8J����E���fm�[L�0ַ��9%(�ǟ�����Ϋ�%�v�e���Z��K�cg�����������R�=Ve�''� ��'��"5!"�O�
�>� �%�I3�4�"�ا�۹P���IJ���S\zR��X�� V�� �nI�	��R�,o��$�*�q��u=�F��6�r�����ok뱁��C=�X���;�J��xs��B��VX�
Ze+�ɢX`�����S$�B�����A��%�c�!�{�q ��f����;�����h���+�������.����;�9r�D�mN=^h� �y���R�#�"[b�#��J�`j셆����%��$K���������)ͨ.���$��.\����a	^N��z2����`�PM�h�XH�RB��=�vE��0� jm��2#� ��9����H;���6sCg=��$n���HS�A�N�(^�Fy��@�R��!{��@�D>D�)���Ec������9�V�.��;YX��BLm��ֶM#8R��P�?�
�!l6B^\z��
�љ�[]J��}֛�-�B|����Pnz����zV��=@�~�ȉ���S�����,����1�.R�b]�p��AR�zlw����z:�Kɭ=�AZ�@��ؑR�9�;@�)��b��x��E����e�Q� I�g�����s �o�m�A�4u S�q+.�vL�ܙ��׵ʾ��,=��v��2GAݍ��ԏ�ya����;�p�w��b���$��7�Y��QC�4�� ȸ�O i�F	"F{�L�����c�dNr�`�1�03�IJ�_Lb���
�Z�U�"T�c��P}�ګ�؅��U*	מa
�����f� ���ȼ�� ��L����,`u�!Ő�0Y�~�) L�P�`�_���?v~�@=��j����4�+���C/� �L���h����Vq���!�� �"{[��&�D�9��S������Y���G�u ����ڈ&W���Q�qE�| Jg��u dE��ˋ�7m5�����$��hN�z�^�_[[�ζ"�L�]uy�w�2
H^V_O9��U�uJu#�?���R`z}�JiO9hsx���
�\'����ǲi#�$=| �R�z���=9䆸���63�o!LC�5��覾�VN���3&9U%c���11d��t�r
���d-��=�O�i���g�35"Y���?t�����=~��@�*j#1���%#���9,��
�ڪ�R�5i5i�E4*X�D���¥�=�۶q�{`ɢ�98�P��GQӾb���!?W�;�����.��*�6�+����p͖w��pK�����R��\s*�ʊbOI��[�����+�x�D��UE4ݥn��a����~��ʠ�k~`d��g�B�le�����%����7��<9��r�,��x4�`��#�uy�2�0U����_DI��n��CV��-$���w$��cf,�Y�4�5���:h*�L�K���$�������J	b[�ͫ8��x��I�&o�P0�]�� �[<�c@Bw�YR�� lE�Kx�~R�eM�4�Y�q�LN�h=����G�Ml{]��
b������ ƽ��Nl"����VT�{,����Ҋ�k+��g�?��/)�0�GjH��ﭭ�cs*����Cy��2u���3�c�#�������5� %� 8� �b_�b
E��2C�N�u�`c�b�#_g����=�;�
��2@�Ff��T�?1����r T�ea��~v@�P8ǜS���оb��[�9[�`\ئ�`v/�n_�c+���?d�M�II�@�b��z8 ۈ�b�vya���8��SA#b�а3��vl���2���Y
<0�L�/Z^ɒQ��e�4�ڪ���ꂘ��(�3^��. ͋ٺ$u 4��낊j�w`�g�&�$G�8��S�����}l��Upp����b��y��M�b,�x�q}ݶ�p}b�ܙ���25�O�M�x,�;�����(Y�u9�9KpP�ꓥ0��E��W��A6��u��ɽ-(ǯ�
$u�Fؽ���,32��mH�Ң�bt*$`����E����������)gI�*i;��3u@�7��{1>�� V�2�#M`���_�"ӤԿs�Ÿ�7lr�_T�Ή�<���c�ĝT[v�
VY����&�k��%�i!Q�"�E�Y5]���<h���w���W��WƢ�m��������b_̙�9� ��d�K���nI��w~*��E4^��B:�l����|�0#����E��"Xm"|�5P0W$spD L��T��	,��Ĳl����N��}��2J�i�)�tٟ��)��\�GaU���s CD�����U]��g�O���ᴼ?�Jn.�u�?��* ~�K^<yTt �Fz��m��3@�u���ϯ��Qz��F�LZ����JP�)x�"�����\VS�R�ˋ|�!B=&�gC���W��7��T��@�`�����H��"�/Ϡa�4]����3�Pl�XX����L�N���{xy5౲& �^5�y�2�R������ؒ��d1�[�L�@L�TU#�bi^(fcp
��E(7���(�9�%'Nr���(�Yۺ�:\4v �u'�~#;A�åX�����`��3��m�_̤����(J.��:��%ح����cz��6Zb��.�C~_�ۇ�=u�W��-�V�����p�;p��7�{�봼�kz����+�Gl����-Ө�@��*9 ��bI�b�R�=>�1��[Q'?��MR2R�`�?�8 ��SV�|Ƨl��[� �iu����F�]��z�<6�K���X�9� A��\io��0�)H]1#R$31� ,U1��ndľU�T$V�	 Θ��`��[[��9`{V��Y��i&=�N	>��m�r�V��K���T�m���/��nY���R�C"U"V�cZ��� �k*��_x�$��`�����v�ܹ�(��*kq��v=��1,J�XI�r�e�f��EFK
�46�+���c��	�m��ж��1�r
}.��;��6]��ee�V��ң�R>�-$g������9�]���Fz4"9~4Q������c�v`9(%�9��G~�̰�]Hɕk<A�(� �"�Y�1��8}� ͙���c0���,�B[�Nz�b�j�� �S��(uϜB�E�$���hmAZ��tG���A�0R����Hz4��Ü�;*�o��L�-��~ӷMk�Dh�0��>�=c�FC?=�Bz�e$Zǣ$��!^�F��|i���mZ��=�J��RZ��/����h�.c��)�H�3��:���$i%Fu��K�#5ܿ�d�V�SKbJ��g���ICF.�RC����Р�{���)��8�뢥M�M��L�ǧ�������d"t$�vt]�Av�|VN9Gi�� W�TVk�Q�1s��[(=2�OS+�B'��O����,��s2I�#ܙx�����-����ֿ)�� Y�H�(�eF.� -��_������������G�2Ų �J^)���T`��\�ɔ�c �nN�1��>�cv�t�Q@hY4�"�ߝ*�P*�ct�����"�G7���Z#���P� a�$�#M�����q�������cuf�h�;p��\*�r	�*΁#����� FC�)z
�E]�Oq�o��AN�m/κl��>m[#� �Y�v�������:�kZKN�8PAO�P�TI�Jb�+���Az|o�&���Pɔ~he���h��Qx��X�|�[n6Z�V���Q�SU\ۦ��c�:	0�)z}O�B�>�.�j�'=V��:�U�IJ��1�5交�'=N�:����<�I<R�92^�2\#�nU��%����:��M{TL�=��sn� �s�u�"�9�GtЁ�ңrc^R�|�/|�c����q�)�Q��oT`�2\)9h$+�P�nO	7/Q�Ͳ3;��9T�ջJ�����>�PO���E�b�n������܌����@�d��)�Cz�4�Zi����7���U2LI_���LǇv�'܂l[�����l�����͖��؁uP]X����i��r��? =Z�Zu�sKym�1(zMV`[Nl���Ϭ�-�&�������W��� �t����@�*�{́���9��+�u��x�~zE'�8�˸�:F]L4P���wy��v��W�xA�`�3�&KM��=8F��OȧGvk�?�OQs;Az,�4��H,��Ȫ:y}#K��Qٳ����&��ށ�����hȅ�U�<�븭D�.S�յ:�XN���@M����|6T�^L'e
��;`�L��҅�� ��=�Ay������*9�[����h���]����qS����"4�O�Ij:PZf�^Ϊ���ߢ���rq��#ݲۃT��TXǨ�u�]�n��ㆾn{+��Pb��1�amO�_�pʎ�۱�����TA�	~�1���;$Fk�V�Gs�}� C}�
PI�Tr`�f���t�`�%��<f� y�d1�	�6+`	1��6)P���UJUgH������Ẃ�Pl��PD%}�=��9���eR�V�J��x��K��)�.6�p��-��:^-�cX��V�cl0���k�Ǿ~z�)��&�R�|�>NU���R�|�A�qw=�D_i�d���(�ª�J�*�_��*��Ci|��:�;�i����3C��1�ei��V���	-�\Xgg�G�M����tW�:�j��by�_|"�4������Lۄ6[9��]��D~��8�=~�#=��t�~�v���>��c�
�?Z��ңC#.��������v�R�U��Mo
p7��ڑG��ƨ�������Յ͹�}
i����I��b�a5IhC�q�1�^��<0���ջh�.��ԁ��*����:��R��.o�%�0��a�=�c0ĬLc�����J�Xj����������Ձ����rNg`6��Ċ��1H�&��:�K����kux�c��1L���lg"���H�v,y��,�5!�o�2��F6W��U����/2�c<�����)yGW)0�
�Y�-y�5��h����L'��#t��
P[��0-�ʁ���J��v=�� j��`]�0���LfS9v�ROi��J-�"��CU�_$��:�����HO!'O��z��u��Jh7�7wzM�Sz;`9���{�ڑ�y)� E�c��5�4��vPz������ؓ� *�h*;����s��T��e����эY��z< =� '�b��؎�t����䥯��x��C���@L��7��>}b���òixzF�w�V|����[��f]�_�O�Ƿ���Ⱦ�D}\4�Ւ�3����;�9� 3�8ph����4I@��Ez<��Ѭ� �V; ����"Ɯi\�fSx��c%�����w��$�Q���'
p�ב�����+�H��I�����UJ�s��;:�lA�%� =�.����Eh1�������Ce��l��`CL���̘��Jf"=>b�8R��	:o�1(��MU��f ߤ 7���N�삘ɣ�0gwݭ k�!��@�q��ls`�:]�����=c(,@2�e�nX`�vr��2ā���ǁ��8ϨL�P/���ݩ�h��M����|O)8�(���|���o��B���`)8�bJ0Lo���7H����s}k�\�^f��������m<�P*:F1]����%� �q�h�=j��sl}J ��%f���U��zJZ�����~O�*(�[��$���)���~��Hnز|�)�O���d��	��]%�D�����ˬǵ���7
��uJN���cݝڣ��*)��|s��� �d�
�-˥G'�ͺ��}��u�\�כXԗ�?D:6�����s	����V��F�?��H����,Eޡ8Z3^6e�1�9PSt�ңDS��
0���#:5L!4�� ���~C��T��
D��r@&i�E>%�^_�c`4D���^���7��SV`�v�G�q��	R��ң�r�w�u�:��!4�X����`V}� )��/+�Ey���˓}����>����Sb�EOk�G�$� {�9r	Єyng�轼"��*�Q��[�) @ު䀆�@^�/;]���m���c�D���.C~�9�R�������_������k�9ځŵ�m�����d�P��Aڴ`8���3z�,lf~q`qv�AO�>^�	��;V{�v�I4�ow=�=&;P� w�90=�8`ҵ���+=�r��� [�WB�����$�$�����ʍ	��_Ǡ.4��)o���s`�N�{&�CK���x�A�� =��,N)@�����c�p�V���rI�&-��D_������Q�[C���?H�d�=�b\p�
%�
��o��$�r��?�@�-�`9���*؄:�n���c~o"�ǌ�ܐNԖ���?Vi���ӝ�P��7׵�� �}����ޗ?��K���:���=��<�1����U�W�`���1��r�rtU5��.��)��K!W��@14�Ț\zL�Á�T)��׳�.(YlA��-�P�p�_Ӽ�a����1x�F���ͤ�3WX� @>�����1DQ�D���V���4����� P�E��*gO�q�j���j�_6+�B�0�>Zꑨ�I��0��u`�l9����eV9p� �)&
��qƁ���)h?mR�9{��p�W�0�2p��z�i�8|z1+��ŭ^��@r�`���������]� >!=���[�Z��&B˭_�4��D�*��R����x��t�"_?��dUPl��h���A��o���1:90%\?��M�+���.��_8���;v2K���OsP�z[���:�>F�b�Ϙ�Izd���C��ցL�ۺ�.��uO��q��S�a��1QF-t�f��Gj�f�к��5Y�>�?��j~����G�L�-@zL��O���1���sKzԠ��ߟ���r��f�H��ikf_�Xف_�
�I��&��6�U���-_�)X{�d��@N���qŁ1h�9�R�zr�8�q�������{h8c�4��΁�_��&6B��t�
[VZmKI�U���qF��JJ�V�;Kw�e�e�����ˁ����l琊��ߥG�u�P?�Ɓ��1�,��k��Z����K[I���8�
�Hyo!MaԴ���g�Fl� ;����4�1lE��Jք����"��=:��V8�SN�U㉳���`�C݈��с:��t��p�[�1��0�B.�p���:��躹/he�}���c���t��pϠ��є�5�KD>\�Ox��`y��4<�R������Y�_���*�ߖ��G��R���P��8��~=��z�T�6���N���T���T��<����ң�)��ٸ�W]9�y�n}%=ZOu ���rาT��Z-Ʒ�������v౦̘�c��ݦ�!X�?�G�R��S�
��3:h�Q��h��3v��A��/U_�9:FJEc�1���LW�rc�Zv���.���O��F����&=S­.&�X�],���֎CCu�G��R�a@t��o�i�0������F�����-�x7�����jPj����Gv�z�(���]H� m�AC�0q��DE/(���$�`��4?SR{��٣�s$�Ɂ�긑�n5A�ā�=tN�]�� ��v`�������k���w`�b��������2	��(��Fq4jx<�+=��3�zhl���hz�c�ڜ������Ҽ_��Ahb��Qq�@����Ŭ��=^�v4��M{d�Xm�����A�?�>���H�K��ޙ��T�����غ�䥄3�L2xTl�~l+#@���b� ���SHV�t@b:���0HNu����q��<��o͐1�R���c3�����R6HFw0��Ce�s�ȃ�8��=Rt�x,��;PX�u_#��	�E?��}�ǂY�AV��v`���/c8�Y��80Bk� �H��K�w���o����ohs4�?�d1��|�����L�Z�4^���'ZhΦ��j�J��.�.=�q;�FQf2%��� o��z��|h�����M|��ǵ�t�+��9PH�g�<��}�4,O����q�*K�~�_��ԅw4#{(�w �旷8��E����S��[r4��C�8^�4�}��'P]|<[��:`~@q_Mz�=�� Y�x��/\N�Yf
�{�̷�w�)��9��#?j/&�|���M�`[E�QM���5`(�Y����́I��t [4�/mڂlv�
J�Q���em�Y��w�����OI9-��|<ǅ:�s:�/��i����S&ϩ��O�^`m��KȊZ�h��9�^���D��Iϋ�Rwc֔V���)�3�vW��M�1���Ma�$��C2�=~|�ۣ��@���m+�1�K ��1L�6�	
Ŝ2(�͌z\�B��p>,��@�>��L��=v�b:�}ܒ�2p<NЩ������*�f1v8�ϝ:GӉU��;��T�{9��0w(�r�1zb�﹢���l���z����	���
�؁!�]f҂��Ƃ��'��a�1q4���"�����I���'
��|[�Yk8��5�z=�d !`��b�R۲l��~�.@�j:�+-F�r�����Qs�5r���s��/�bb�KCƭxP�g�Ğ�k͛��Ǳ�j�lzl!Z�2m��j5��hM�G�X(����L����w��Le�ns�q��
Uȉ�t3���c*��_�(�a��	k���>���Q����aeȸ���9 �G鄓��@�����~��%�u2�Wjn3��������gB�'gly����i�<½h�Y܈@���&b��}�f��R��\	�nG�mk�@�%�e��%�s w5����\\�c	�nm��KDN+0�������Sȧ�uJ���N=��}�	�[�X*�nz�J���KJ��D7ք��8S��2��>=n`n0��.K24�G� ꧵� ��3�yr܁̽����C#�[V
lk�D#d�<��k�h��x�u%�}OhfE���]������;! ������})���I*���pK�^Z�@���V��X/���ȶ��Fr�`���\��҄�M�8���t���;�K�\�X�Z�PV�c�
�K0]^n��r A���)ϡ��W�y�cȄ�x�X��tml��;���0�|��7�;��j� B6�jj<���j��3��k�'(f(3#n�q]�5�8 �ߣ�!v����U{9 ��4'o{�)	��.�q�\-�0�| �j�A�u$�r�p03������LI`��XZ����0�ƪ!n����f�C:9�+�.l����q�j7�ok�B�4���::B���Pn�N E�A��cq��5�^)��{�A�A���x��1	��\�*'��C�(B�	�OC�A���h+	���*� �!u��_ʐā�zlH�W������z|��-�0���񜩎 @=�p���d%�`�	�j�M��m�dJr���c�C�I��~Z6Kb�X�^pa9@xB*nGtG���~0��aĠ�-��5�h�VAΖ��T�V=Z��W�àb��N�6*�[ʪ���f�	q�2:wϗ�ڢ�vT�Q*^�v��Iw�	]�ز+��'^�Lz\QCI�ZEH�bB�ñPY1cB�� 7�[B�P�����PHE�N^� ��ӽщ��h�Tb妼X�Gu*$�����<�r�X�!
����H	b�'>{[) NʋM?��m���bW�vH�y��-uN.ú���?�nP@�S��ZG�Oh��0��L�}E���No�� ���v;n��8�&�Gc�P7\���Ѓ��W@Ī�nB��En��6-c�%�QVKS�4/������G�P��q��V[ľH,q� �I\�x��׮3H�`�� ��0����L��υ:0�E�u1��m�	aK��HY�!�X�C*��d�hF��e�Z��^��%=�e/29�f[�pa�C�� 'C�5f-6�)�Sr2xs����CCS����F� �F 튁�'Lp �\-�z?��0*I�9��%����A}�qZUJ��L'`�^�8�e�쟊��'([1�A�h,�FC�RM�GP����ӳ.�ɘ'��ufBP\}��z�9TLY6�K/�E�=WR�@d�!{l�(��8 $��s��P�b��"����>�PЈ�}����+���/��*3�
6���met v�c`)�r@sTЂc���kr|�S���� �����4p��zL�� ���ySQƈ%��o�&6<�-YV��\x�8̪�+�m�A?�A	���B����)4�X�َ�*�,f���Wr��ɑ��eb ��r>�K ��%R��/1TvqxC�YO9����Ȭ�(c�PE�a��чDoLB!���'�C��#D�tW\��y�Qb��h jK��N2�{j�-f���G=g�@�2 �� <1�V�����=&�`j�ܜ3�n��S����y�(�F@����p�ic��q%��l2��w���(�m��ęB7z�>b4XUF.D���'K�Lx�"Ď[U�_��b�2��6w��F�W$i0~BL����b\?\��EdԄc �d��x��2�E䢺_�[�S8]�K���*n�D])����
�l�o�a·-;hDR�y�l;�Hr�zy�GRQ�p'�;gn�^ma�Ġ�F&�յ�1P���r�7!z�L�0c?���ڼ�T���%������>�)�B�Q��
H��q1�6N�L���o��-����*����'G����ꇵ�y�:(����`S+���҅Ɍ�Az�?��2���z*&O܄�y�e�4���2�J�u�F+�I`��{����X���U�[9�/
Ⱥ$ȋݑ	��*�y��r6�x��=�yP�$ߺ��dFl�IQ��:B[�Dsy�	�aF�C������롓E�����"C)ھ�880RJ؆�Ѭ"C���5����e+ʞ|z<D%��tF� ���<�F�t.l��j��]'f�+�%�`�G�9�Y�={bVcx	�-BO�z��b�2y0�XD����C�@:���(d ��>2���XY ��2�M�p�C4Z���
Ad�A̕D؈�Gôfq�$�#��mvg�����u
x�b�K=.��2�`�����0HIkPN��7�������)���q��Q�Ȭ�����=1��R��lc����M���R�h��]������`�B)�F��q g�!K�j�W���xs��>I�0TT'8cVV3��y��ՙ���~D�CĀ��t.,n�ơ"��]�4��xaZ�����j=�@�}F��x�Fy&�(���83)�3q$f����V>�4TM��x�A�<�:�|I4�%����ya&w;`*��	dx{�d:q$f��	J���B)I���$
����1&O��t�n��c6̵�N4�R����A�l@ZC ��t�fq��1�e��Ú2�豠]p�y$��%Tɩ��R|����Wj0��u{�Fأ�=�x�.�"�R���9�i� �p��VO�'Dc�Z>=�H:)&�F����P�b��K����S��� �)���c0<D,�/ԥ+��Gy��� �p��1La�d��Jh��I���:Ԧ��H-����ﲘ K�� =����4���k+u(z10]�[��@z�b�~�� _�^�T�1�+bЈF�}�]�WZ�� �+�f�R���'i���H�e��	0��&&�1,J�f��d͸�L;'@6�O	��M�v`�n�Áj}�L��Z��Hm"o*6��D��HI6�a>�S��>
mtJ&k��5'DZ6�,��Srʅjd��Hg1�� ���ѪE��v2�Z� �ӕXjX�"��+��j���_�t�=�Ǒ6��o�A���Y�Zږ2Fz�	�lU�[ ��o�r��Q��G��)y��gW�m�����Aua[E&eB�VEz�ρ���r؁�"��Y��q�M��;�:� ޏ5G��"�L�Рl^INeZ�j4�����jFb�*L-��J��SN����\�Q��ʸ���W��W2�v�d7z�Ԩ�B�`xX������c�qSh��/#��F\�1dOf�a��B��y\���p���W�."��$]��!="��ۯ�܁W�"�#'��<�CzD�\CS��]��V]^H��Zڷ�D���_8L�,�1��� ����=8F�G�Fu�u���j9����,;g�9eٔY�?�՝84�ŗ'	�])�W����=�
ż�c���>��d��m�i�k:=Ȇ�ڦ\#=V3��,�6+B;���q́�h����Iz�w��L&���W�(���)�K�]��G�>t�x��ȶ�Ic��J֑�?��������W��R��,7�K��C���g�j�ʄX=Za��c"�`E��aN��1,3.�d�	V�����*z�MF��	��	���Ǝ�͘���|{
�Ul�<�ta�_�0,��v��k��'�������|kB����I���v���X�{��b3��iw�Vң;K��S��"�:K@[CZX#�l^~ '(�_:w,�s���`IQ�_�)�O��c��,��s�lk鑋�s;� �0�S���Ďi��������" �B�pì��:F$E�1wmf{��s���$��� �k~ށ�jH�Yd��`
���\�'ܬV��*���ǫih���FK"���c0��D<��ݙ��H�Q��\�Q�1���܅{A�-�i�I9y%g��c:�z�ZuKT�ڔ�@c�Q�8pPW.��9(�Xm�������"�aNP��:�.�0�-�;?t��!�ʍZiEh+5R�o���2
֟�
И���d��q���_8�^�����*z?xˁ�Gu��4C���:�gr����r�Y]�ؙUqY��{Z=�:&:��CjنMh���c�9T�ݔ����<Ii���dTl[K���!��~n��k�#w{δ�Ŀ��cX�Ϗ�]K����k���*�Gv��G�#I[��}��^�-=.�r��J�/H_��q��ǁB��T�5�F�K;!n-3��}�nӍ9�c
=��&�+�7���3p/K�{�)in��Dx����}
X��M��ѿEQLO��9��N�H^G�/t�V|�V��\�#P��|�NrZ#�����;�'��R�Uc�����{��l�ңZYľ*ZW8.��Y�h-CD��zF{�7��@k�Te����:��j��:p�>���+@]8�sf�`땎��@-�b9�>+�4�!�f	鱙b�g>�$q��&����͹z9���z$��k��R�.�����R���]������2]1�:�4	�-=�ȁ757�d):�����7�a�;��;h;��z�H�+k��84$il�D~	��
��%;�E�1c�py�����h�="�&�o�Vx�5g8�Sse?�w�D)�1g�Ϭcp��a�H�|\�cJ���g���0�v�|�����W^�X#�
N��4̦O<+="�F_��t_fM����:�f�G�K����?&�l�ױ́�)�s`��X�.<<]�z������E�0��QJ����
z�ź���q��Sz
�t!&�a7�[sW�x�KʫP���;s�����3���.�OEH�j<��.����6���{yN)�#{�V�N�D�%��cW�<�qP��@VR�z����n��T�:9"��j��@��F��ׁ�h����2L����$�N���p�9݀����� ��U�����M�OG_��$Dh��H�E��ߔ�#�ȟm���^汧觓܀����?逩�z��Hzt�2,�K��|�Y�t�2\BC.�]@f��\�$����V6�5`���æ��c/+�ZW�a�-��:���*/=>a��c� mX���M����CC��uK{�rr`�~����B�������d���])@A^��Ub�G�-��v@8INs
{��<���u�J.A�"��;������&�ׇ����+{?�:mk��`D]k/�|�G��ڃ�b�D�8���K�V�렒n=S�H���q
������x���������]�7�)�e������<J-�;���ݍl?�3F�o��?���+���$�S8���)@���Cle���N/���y=��{F�#����wb�����H0�Z�Bz
cN�I��>�[x
	V�.�1���_�)�/��<T~u61���v� ���7����m~�����ǳ��I.~ށl?hVc�(�zn�$^��C�(C�x��=c4[��j~�!@f���0v�/�S���1��焉�_�X�@�����S�S􍡓�E7��٧=�t �M�:�s�o:`���r`��
Tr��
X5_ɳ����!=V���|.@y�ʄ�:�qPj��M��@,VK{�`���S�N�=�]�@�׍nf�Q>MKy��� ���R�$F��~h�:���z�'��U�������-"ϯ��~Ͻ��a���?/�����Ѽ�������_h�A��//eR�Z���,9�=:9��i�mu���ڃ��$�����n�� �^���\:7��8�y5%E�����<ɲ�V�c�aj�]zte��Sr��b��_:S�V�)�7��&1x�������Ȟ���Q�u��z^z\/�@מ�:���Q�?�}�\���K�SzT�Ŀ<F�|��;:�h�wQ���J{p���g�7�����6QN��kb�������Ɓ_�
�j9��R{D�C'��|�.e���5�/�h�`u����w8�&с���_�Mc�����L��v���<����*��p �Z�s�|Q��Ш%΁�˥Ǿ��<+��o;���c�|p#b��V�Z����<��o9���jY��\������c�X��J����?ǁ���A=�ك�!�Dy=�N�O9�?W�G�;��]������:�����g� W�:p����=%K�mx\��}
�����ߠ1J�i��==�77l�O̾g>L�q#�t>z9p����@�K: ��:4V��6*���Ϊ@��lb�gV��1H�.����G�~t�9�N��':�u��H(�rH�k�8�� �R;0鎎��͈�s:�����ӁFo
�t1�T �Kx1ȝ��4{�ȓ�P�o)w ��a.�I�@�4鑭�+	��sh������ ���G���#�9j�#@v�C��:�k\=� s�ȟ��ʁ�ʴ���zD��گ ��I�cO1K��,d���D�
���>�.�5{4�ɁumH�bOB�L�i��ʁ��v�q ~� 	��V7��L���o7���ݔ`p��#5p�E4L�zH�*�X�[�?�IF���{�w`�Vq�c�R
0��1�L�+q��f���i+%�ŵ�i���.s��Z�cq�s�hK����A^7N?M�j<��q��@�����:�R�{I[�Ե#�h&jќj�K���/�w�2Zj�����~�)-��Ȝ��c��7�J�9�9�-�� ��N��њM#��X��'�[LS��[�����g���X�f��<)=n3�]�#����O:`�́�z�U��[�^eT�Z�c�v�$҃�^#=������:��ɒ����Tr@~*&1H���qL��Y��@�9i�+�ܺ�%90� CY?5\��RZ���Wr\/��N*�G����ػ`�h��(�V�Q���_�k;�MPv���h(&�%H�^v������:#ۼ�9�-n��:�D��J
��c|��<4t��Iң�M8��A��1���AC�0���X�΁_�^r�t��:��������_���e5������6�QMg�����\zT6mZ5������������H�����~`*�IǠ��G�w��JzL`��o� ]���D�4�x4���,V|�]�?.�a*��b�:���k�=�4ghMu�Hp ��g,}Q)͝%=n�߄��j���RI��1:9pW���ң�-y>�����u�9(�����\ەJ������1��l2�p��+��΁BO
P����NzO����Y\�Y}� �%u��2]�#p�g�g�\·ݦ��J�]4U1)�-���oiDգ��?��<C�M��D䳂h�A/>&=20iM��N�ׁ�u���b&���P_M����ꧫ�c�t�柙����(jR�`.l!����-r����c�v�ꠋ����:�9`9�=&��9e�[ZcZiu��O?��9�|� 1xb��=,@<�U��:S���$&=n�w`����&��OM����s��+�u$q��
���_?���� 3��2�ź�唪��Ot��P9�D�c����x�9���sK����A9���LZ��$��S��q����6q�>4���=^GCm9x��R�:�൷���^ѿ�n�[VV�S�c��`:A*��2�|�Y��Dc��V�Xu#�70�Ƀϭj	|���}d��M�qWA�C��(��k['��q��Pu�:�9A��A��hH�U]c��� q�H�$�3�-;+��_H���ؿZ����5� �)HƢ�ۮW���ρ��t��x���t�4���R`���	p`��4*�p���VS�)+��e��p� �z:`$X܁�>��s ���=%@KR���"���{��\d� �bW�
�q#R��w_�9�|Ty_�1L�9��ߖ��8���Xj�sh���g�P��1�-��W����ǔLd�M��(Ϳ
p�o��Ӂ���ww;PT��̡߶兙����,6��	v�u��>���M=V������2=V��d�����4v�0�/�����"��-�d	 �%��L8�����w�Z�-�nUȃxf��
�Gv�`���g��3H��T����
��1�-T��\yI�m)%��q0��N=�f:1�����������?��<�|��x�%�������?��"9�_��$�}��(I�}��,��G�w{,��e��l�v��'�8�v
�0VX]<t=�`2����Y����f�4�J[�ɏ5����y��zѯ����J���^)�DmYK�oR�G��d���p��z�C��t���VN�J�?#���9�m�� {�$��~���g�(�<��7NM��oƻ`�2�Y} �3uG.�<��g�[��	b�3����Fè,�ǎ�41��h*�:�i\,f�o?�ߤ^o��޶s�sd��gD�:��Oo�1�9 �nr;�)1~<+��j�p@#S: yӛ�b)+�9�9�9 �90���r�i1�K�9(�+�D"�v���u v�U�	3�z�@��c��e0���8����r2�� �S���;Z���V����wq Ѱf��K�ȭ
���X��}�m���5̡���X�������t���Q�@�*}2{T�c�L�1��5��1���07�ɹ��-�D[���C`@�������U>���.)8���n� 	�$}Z%�
�)g?@>�2i�;RZ[|�HC\�X� ֥i�*҅�Q`��}�ן_
�Z//�}�bI�K�X��Lk�X
Z[hV5�p$-)kt����Izn$/F�%[��<���"/
@�'>#/z��՗+ՓSnd��P�>��l>VB�ɬ,�����Y=�����{�#ԧ�nI�k;�A��ո���2��CjK(ĵ��?F�d6Za5k�|��~�$!E4��`�tyH_y�HI��pE��8 B�l�%�}N;�R�#=f�,�����~����a��qs�<���S4��k�cU=^G�û���Q�eT���?�bx�i�Q](��o��Fƻ�^�&�����V������� �Wq ���i�HpKH(�ۙp`��Ȅ?PnX������,���^z|�9
r�&� �����oM�,V�w�O���t��,`խ b[@��h�xa��5�2Y�>L�#[Z��xï�ĉ!E�aZ[����Rb`�9V���eW�p ����D�-�5\x	E��~��1=� V9����o�s ��**01��Rr�3�)� ���u *�c�AL4Bf�jO]j�0����^T(Ѕ�������GB%x�ʋ��1�M�1���a�D�hH/�M�E`��?��
($U�&���+�S@򜪾�Š�G��3Kc�Ōk�R~��k8>&�������Tr|�>�8´�A�mUSW�WW�#����� Z]}���0�4p�dAe��u)���0c��t��O�[L�\�B��<\I���L�k�*��#$%D��e)"���>�*=��0�P�
��R�MF�;��нNĎU�s"�T)5كr[JU+#ùr`����
��e��8�摡�W@�@ayqY�	�:5���o�E�$�n��%e�9e�t�����52ޢG�4�� _W����>��1����zW?F>n�?�Q�X�*�@x��q��?��J5��o�����Q;@�/D�ei�ߖ��R`n9�
x�cB������:�׌���d�C	ؓZ������EQ�"J<�����������5y�'=��CJ��*� ���1^l"P����i$KC~�D��$k1�V�'Ă�h��"�/�mq30�S�QvW|[ԕ�&;�M��Y���
`�� �"`�.`��V�o	�n�7�5�� �>�yXr��b��~\(�
,"�L<��LkX������7�IɫTl؄lD ��,^�Ը8��c �g5�i)V�vW�41�m��J��F���Ӈ0]������(�³������:h%
g�KeV���b���ǵ�0��$���^��� ��m��M�U5Ӗ\[x�9ndB\#	c�'��+�� ±&_�~�dZ�Ld))����=��/�1-]
^�#Q��'�plm@9�l�X���S̸�Q���w���cnI��e���ַE8����%������{OY�m(X'��0�G�����`�qG]s [���KK�۴�	b�P�	 ؞dm:T�Pۢ"��0���r ~��<�I\i-����e��� �����z��C!y��.g�^ۈ7��j���,�;�S�CL�vq)��q
Z��R��Y��&ؓ�E����@�.�J=�-�G]���iY@��0?%m���Z?0�_���.�"?n5���$��rF�.�,ǚ�/
��;U1�<[� ����L*�?6�u�bӾ�� E�!G���̮��a���Ocq
e�Ǉ%( �������Ũ�pt``�.�6(1y`�pN����K���ȶ��I�*�=��X����.�F�.f�C��||�)�*\�6�8lTI̪�(XyGLy}V��Ym�����$�[��	��A�ג'�1�Ċn8l/��w�����!T��?�bO|��f[+g��mTs�&�a�Dr���ˑG�� ���gfy���;Pb�ڶ���%�����E7�B-�� \�;�2J���YOG��b��h����ɉ�.���|����{�ZB[�ƚ�m���Ĺ�����M�=����PA�Hk3��ٝ����V�Dimz��E���zb�D&H��������#�Sc��C�������,v��/X���B�
��pW��0VD��22��!��_K�A씩�:hX7X%�`���^Ȥ��������-'&8 �IB/��	���L4�B���H|�9� ��Ё� ��;��$w1�U�+U	z�O�f��tbkK�r�����.G�&�dj���RB��9pT��l����W�(�� �Q]h:	�	��({l'$�P[�S\a��ĔO�ɀ�� �v��j�a2#���}ȯ�s��7��;� 
22X�tp��xd1�ܘ��^.Tr��/�(K֜dH�J�+��q>8Y�2İ�]":�5��$�����D^���C !� M�2k��)�Ѐ�Ď��x���+����IK$aѯ���>� �lޜ-���^_���z�fD�>Ѭn����@*�l2A4l�ʁ'rꎧ��#\�|u�����z�Ȇ>�|�i������A�6ڀ*N7��,hXx��z�����kYiA�EB��i����=��dK�vK����(����\�cla������Dq`FR!�ⶀ)@����������џ�Z���,��J�BL�7�
��;$m��1�,���)�J��̕��2E��cp����k�lڃ��UJ�%8P��A�k�%���GX�� c�b?��1���^T�=�Wz�`q�� �x���[b�g-��?z�+=�I��S��sN�2O0�G��[ң�%��Z��gra�I:y�H��QK��i�����x纎A9D��N�c*�YlB7�&8��UK�B����I�7�?z>+���#�V�����]+QC�6QNil�ڷW8ov�pa���h�90�;9e2K���n����5��)����PN�DO��Ǘ���h��f���[y����a��ְ԰W_:0�~n�1�b��N��(7,m�NA���7��w�ؖ5��-���Q���aɉ�ȴ���Mc���W~J��Ee����c$:��d�W�<�V�N�����o��>�����G�wxR}�sː��S����s�`pn9�w��?o��k��MѼo$��@,�(9e��Z�H�w��E��F�j�	z�C��PE����WT�0�
�M����A���t|h��
�/��5��&�<;W��_q`�4Hp�i����-v�$جc��A湼����e���Ɓ��P���0�l�$��J
�%��zkҊ�&�M�{=%΁c}8�сCt�9SUX�H{p����+����ڇ�P�"��$�L�<F�<��L��X�5D�2����<�2OB���)�����u�s�}��s�}��{��k=�Y��{orN�@M���h�B��Ѹ��x�k�K(�zm�1  Ŵ4�~1Z��#"^�M'��B+�a�/�os�g��/1�fҥl�*��U�kk�����c	U��rd%)͛�cP����t�yM�)��h~���M81UxD�QLz� [�P���PC��B�k���g��D�k
-���.<�n�t�決o�vT�4�<����M{�?Lx���&=�,p`��Sak%��[6�)d��|ң'�w=�u�Km~C�d���5�J��S��X��Y[���>J��P�[��Iu�l\�Czq�}��ам����ˁ�(�kY������h(����C�[.� �7s`].���$����]��D���`:�cPnX_*���H�'����l$��I��eGC}�Qc��u�� �Z���z�����90Z�xWn�N�r��:�qJ�a������쩣�;�H�,)5lQ9cW�K��,�w�����Q8`yd��4��2��&
к�� W2�Y�K־:W{<�����v;p=���'_����(=��z�V��3^�5�FB̴�ynT���?�h�.��>���_���R�W/�_*9F���7�3�o,��@M�㹙�|����0����=6*��A
�A�+�&��Unlg�^'@O�MMu�"��k�ǁ�tֿLp`��Q�ؽN�0m��Gb4ϝ�Kz�w��=�P��X<�URl��(>u3�� �H�N��r� _3�ݮcX���LS4��)�Ox%�=��R�op/���:�Y}�t2����aXMP����6��M#<�@k����V^��P�\�1�;0Mg�?�=��| ��z*cߓ��U���X�/]M��c2>�>L�k:F&���]��o�|pc��o _j��2��4��臭3��z�ZY��<�"�u���iA�; ���
T&�%ժ1�=5��-#��W�r��#��d� ?0�_��\Y�e�b�KY�N���;�?���Bn(}���t�ѓ�2m� ��Roj%Y��[`���\�Sxb� �95�էXՒ���h��MY*��&�f�$��0�Y�$80y���q�8FA��kc��OK��-=� �^���,���\~E4�A#�I��c�� 5X�5B�A�a5/��ڃҩTRZZQ�U���,��=XF��(��h��V�m��a~������e�R�u �2�-��h�ڃt�F1ߖ�!���dI�c�w����ƻ/K��Lѯ�y�$t/?nDtӴ6����� �r;p×�U�܁����S]��-�gu8�Ut�;U֡��m�ң�p&`e�5t������|����\Ѳ� ����0��C�~E+�$�畤�f���p��Sρ[�S�:P�7#��j�HyE_vJ�� ���Цµm�-�����ɖ�usgwm��ӧ�q�fm�8�N�����K�vT��~֧�U�uU�4^
�q O!��L�D�R��H�R�/�.������[s?��A��q�I���;9���x�70�`�>=��(Ϝ�]]c�=�瑒�֬��@)e�*���Y��\f����㝑��g\S�1��U����8����{6j�9��j
�����=����lA(6[>#B}��d�	�v�1�8�{�;�������w�c�Ahj��0A�u�{]zL��#@g���:�Ҳ�ɅE�wF� 3ua��#ށ�h�v��	������/�	��<��TǠ����7KJ�sU��� ׭�m�:����y��ߥG�g"�`gl��:w��DCYܦ��0uZ�d��@�mڣ��$�,Y�J�F�>Qσ%O�c�:�g�>�Xo
6�O�p���j}�!��S��t	��ӵ�"@��קH�ۻ�?c�QA�8j�$	�����M}ʷ�-V���p��&���Ę�VVҧX�/��
Hk��Jc4�,��/]�)t�c
P4�+@3ʍw�O��L[mѧ�R��֦}�*,���`���V/��U���kOݡ��)�� ��� ϒ���=.8���=X� ��8PC�c��� }
���U����ڰ�߾K������/�Q ΁F�?с�MH�l��:n���_��vF�|K☨��]X��
�~=�0�i/w�,�V�Dގ�5B�_I�	�**iۦ��0��=H�Y�����l�b�U����G6��s���.w�O5c�j�l�)���u�I�����)'����6%�H:��������\��(ƪ@�eL��	�!�=���n)K��ʁ,:A�����M2���=�� �˜G��=��lzJ{w�ٷ�I�L}W{0ϙ�b���Mz�.����^��G�(�@Q4�ŋ�K����;"@'�ѵȕB[�v��Gz,^����<�1�h��|�iϙ
PI��c�uL�������S,�o��Q�����h;Ɂa��ǲ)������&T�Fo\�6Zz�����M�H�+QZǰ ��]�Ѥ��c����ɢ1���:pt����u�� St��L�O��yp��~ЧP8OP*\�Z{���<*�"!oX��ڃ�o�P �s$>V��5�>�߁�9��вfK��-=�2�И�Ł���	�Y�@3e�FT�
��A8k�x1��s`�k�#?S�|o`8t�Fe�3FW4�xEW�#��<C�u�����~
���r��Ǩ�:��t�R���(�����E�Gn� �l�8��t��X�2
��c����~���ӁL�t�RX�r��G�c�d���5�tz��%�оx]{P�����^�s��@��ŁG3J�E�A�2�ĒHh_"yr>f�i�@��:���N7�I�$�1�q�)�R�n/=�vv����+ZVs����;��.�ԧ�c;��~-�������,�54,Ffjz�����R���o�\Ǡ2���9�Ji�����M����A��t�j�оR%]����Gvz��tn�F3ЁZ���nq �f1��z[����v����x�q��1[��˄m�����'G������P�Zl��]M�O���T\�e��W�9����1����4�e�(Շ�7�d�"�+0=���18`\h>�
���٫���c\q��J��@�Q��n��eM8@�.b�_�*r�Ix�\��ʧ�L��v�����ȸ�nyX�Jj�k _&���Sl�@���H�s�ka�%K]p��Mc�U5pmӪdIA_X/.R�@�ān_H�q�"�� 5H}[��\J�a�ң�I���N�@���-�#9ݍ�K�O��@۫mp�~���Z:_�/�ewe�3���)��@��:�M�8M�[�t�7
p���V��B�#�T�|��l�f!��Y�c�r�6-�90r����E�Ƨ2��M�1�&ո�3b����؁�	��_=M8��BÝ�5*i�0yvW�H���PYP��yp�J>�=&��7�
0�L�];RG�/1i5�%=�8P[7�f�q�lm��6Y�r	���uJ)�>�x�����K�������5EoJt`��vd)ס)������}�LtP��\��ę�!;<�ԗ��pm� G�9�XW.r��]&��M���8A�T�O4�핇u�1��ed_V.��� ���p�~'�r�4���
☠t�4W퐏!6���A��J1e���/��������M0I���UҎ�;T�L���cC��,$����*�Oz4+�@��\��� ��0_�ȁce�G9�lݹڼ́�guVk�?8�E�6��j*࿶���:J4�X���L.�%��:pp���I���Ɂ���#���� M���{�4�*�4����t`��i_�X��u
�D4qV/7��$Xwށ�ZxG�]��!���-=Ҋփ}�4��I7��<�������?r3iTbM�/���iK��UΣ�߁$s� �1#u�׿��U�kI<�=��&����Iu.���%$�-=⩶.�^?���1� ��-�P��.=Ww��Rlp`����6e4���>s3���euS��ڟ��v4;ȯ�y����+@r+BK���u�U�t���K�9,gg��6������V�QQh�VI���8 �j<&(a��*��X���y!��:���I.�t`qi=F��zS�9�Wެm�6�_�_��VM�)΍�����7w �rv����fx��_�X�R2���Zۜ&d6���U7��h�1f7����Y=f �A��<���3�Fe!�4
����WR���J����ף��q^ƘE�X�]���g��V�pmS��N)Y�� ���D��-8H�.j����H[TL�ӕ�N�,,���,��>�?da;? �y�K����/h�o��*=V2W��ܐ��{��z�y_&9�nu���H֮wD���I	1&D�o�f�Y�K��d�� �E�g5yƯu�t�G���j��*+�37�6$ �,���2^������N]�_�Gd�KU�������j��6q�H�cP�oA�B�����eW*9�-��H%���6w�;�����Tāʃx�*��N��&;�<����S�et zg��w���:`f��,>�;Qo�1�Tm��"5Ƴx�����L�}�x��0���<g�7�<Z���=�N]W2.B���X�ΥܺC�����tN�$s���b�s&o�MB{x��X��؜w�!��e�� ;@���4|)�� �|�vFFAL(V�� ��\p��9c6�̕���$с�z�΁���<�wq� �É���\l�tK��Cz\�
�4���w�쉱^��7�b[����ˣ�-�Q���q�t*�QH��Mu �����%���4��е;�0폿� l��?��YZ�1�]����!��ϗ�c���q.��'��<I��!˦Al�.�l�F�&q 4�J6�:�g^�~E�+�G�M>j�yz�@�K��:��9���P~����z��L�ξ��ύ���-���V��q-�I�y���̿[�rߝ<�y�o�q'��� ���"��C�X���A����I�!�6T�t\��r̓�������O:�M�)�Vw {9��@���b��Z�w1s�o��N��"���}2���s���cz�:�U�5�V�><�9���Su �������eȠ��(߷�N�����3�������t Jz��oc�r���z̅�����.X\���:=v �A�<�"����	|�-����� ���Ƥ�<g �<�R���ͻ���<S�����-5ة�������)���b���c ��p�
�9O�.%�� �6��&%-�Vy����S�?�C��2h����,���l�,�Ƀ��`je$��ķ�P J��
�8��d��n����ndS)Z�ʃvc�t2V�쁓�Gʔ����V�ny���\���<X�ͤd���'���#�����p\�7��R-XЀ��� l8i��\�M/y��4��oz�� \�4��DG����T ^����nz��xT/&UU�9�o���j�M�1���t�D�Š� ^2~�ǖT`���=��;���q4������'�`j�Dzfu�i�M��$�X�`��V@j�i~=V��D�~�4�re�H����R����Hۏb!6��)�MBA6����җ���ehjh���f�;@��Cy4�%1l'w�5{L�/���˰���7E܊��厸�2��'�1	�Vט8���i%	5$�V�: ���Bq�U�A��Hm�*��|ϫ��E��݃P�O�ӉY�X×�.�P�R; �v���݋�
��" ��	� V��b*���F��9oae�W��C�f� ��r����!��v b�:9gt�K���p���I�Bb��L��T|�/��� 8��� ?��9��� �׏�fae�Rށ]z<Q.�R�gAM������$[���5����iY]$d���u�}����$��*� ���8�e���j[�ڍ�xY1\�8�ہ�X��ȄR��f�����]kp�Ia4���c�A��*�5��c�N��vR�C쏖�dg���I�����e|����f�f�F(����M��zTu�
�H����O^�
����AJ��Q��XR�!�-r�A�E�UQ(Zy��O���u�F�P'��AXY(]�5m������">�*�z`,�˻�:t[�0�}�K��T3-8*3��,�{��᠒4}�|N���Y��@?�q=R�����@����:���`��T:��ڣ�s��R�\/ȃ���V@�K���=H�bx�D#���8r�Iʁ�Y�́Kh�9�}����9�|�I�(����e�7���u�����K,���b7�It��Gj4�!~	����|������3#���Q\Y=Mq�ky�x%��M���<v��A���
�	�)�\����)	�#�+XJ���nb`��T�Ȱr\93�0̇T������|�Tܻ�aH�N�
����� ���"�a(K�|��Ը�dz�]Ő+�4t ;}Y7X�c��g)�a�_�`)�*I��4a!���g���ZʅA�wWL�p)YF"��Q�� b��|ෲ�]F=!�1Z-w }S1< �#k+�!�K��z�@ͿM��l���
�q!��!�A�n��b��vIA��ʱ����e�0��՞����	�ZxP�UlF5(���d'��=U�=�t�	'��-�Qu�p;� ƽ��l��D;A���Bi�JP�S�`���$s�P~#$"1��@bŝ	TC�H�(Wj�v�bk���xP�^v��^���
�M7OL�`�,�5����q1[TĢ��*+��s5bVɨ�P�F��S1ԃ�Ӿ�o �b���=��w
��+t�_�>��w,<x-�a���O��t:�I��b���bȚG��E5j�<��^	��B�y^!#�<h��_)0�&;f���NR�ճ��B�J�Tɲk!w&,�ql��E�P*�}��0\�l�hH�/���jađ��V'��]'J�<8�$�\�z�s���@��V�m�J������mSaU]�oN���,K0�A�Q�����q
��{C�D�c�%�	�j-� �	��K�j�
�	̧�D��D�զ2�zq��!(���u�~��=�l�S�m�]*%U��Ja�+h=%b���[`{l�#߻�n2D�8�<8p����Cr�������,� �k63��C�H���|���I�r���Z��
E򐪪}c@V���_��A'��@{"�Y����6�0�G:cN5�� ��?�}�B�oPA?�ժ�/�n)t�ї�hU.Nwu��>����@����M<l�:�"�V8�\@>y�*r�m��� �WR�AҾʍ)��(�'C���"Z�t 3���v0�'�q�S�O����P���F��� vӅ�~�r�b���>T�6�杁oړ��)���b�=ٸ��s��v%������t Utr�:tr���ڑ+����=���將��ب�AM`>�Ү��`$5Ӂ̏r �e�c��k�[���]�DMw[��o,4&���{�&.������)U�#؛h(Yp��<b����m��,�ѥ��c[�1�Vy��Vwt ��� Y�$�5V�6=ٌkk��(����%��P0<j���8a1��@Um3��}m*X�NP�� �������|ز�v���MK#�J�^A��ӭs�|�����0wY���BT����9pԠ�2�'�i-x�H�K��L'_t �2C3��p{x�31�zj�I�T�Z�d�0A+:��RQ���9 �|�Ώ��hD��1QJZ̙<boœ���k�t����'CD��	EX�p����l��"-�Az�̚���)��΃Y��.E͠�������#�e��;�n��l�탭s��2�����f0jK�r#��$G��i��}l*���K
��)z�5���6-8��_��X�zK�t���uf [��\.��G1��> @w���[t��Xz4��R�#�����,@Vʯ�#t��%ZQs��nK���w��Zڪ�Q���P�fY��੽ң"^l`F%s�·:�
{5�쌊B����؉RCl�,r~o�c0G�CC��q@z�dz�VW��\�]q:J1��X�>և^X�� �m/g(��-�,�`HL����5z
����S/��x�k�?��g�)KmO#�s98��F�W�=y�#�m\짺�S�f�����h@Yy+�4���d������؂��q4��0��%c��=�W{�٢�v ����2F/�z���@�9(Fd�G�\��L"�u��>�6�Cb�;��Q'��3���1	�����c3���8iڑ�:��b�R�ǥ�9^��Ø�_C�;��4]ȿH�ғ��9A���C�͎~L-���j�T(��
P��o�r�gb�h���$������ ����#�r"��Xɤ�#ҿ�o���}��st:bV�9��q��8�Gv0�+T�1~w`'*�3ե��
L�'@���u�ʃh$?&=Rnr��#䧯�xMǠ�%w�����v��J�s�!b���1���c9�o)'G��敻�'�L>�=�9�j-r�����L/@?�C�4P�x���S4�+=~4���N�b�+�,�18��p��O3��o)�\4u��̄�ึ{�K��,�K��eb=�N3a�g���1�	��ߥ�V������*���tV�63\������� ��څ���&�8A��G
�`���>RǠ�7����Vo�\ʋ�
0�Tih��h����-Oh�4�zp �=�S��:�1�y߇1�Z�^ң9��g%��\��mtr��s���(��֬`������1X�o2�&�i:�dcN�G��:���֤nh?O�eL��6I�h�ki�Cǀ��� $f��3�����xJ�m��:��y��>�z��G����;����0�x�~Ɓ��0w�C堟L��v�o�s|ʰo��Ȝ4*-@=�4F̑�,>�8�z���h�ڠA�g���%�)�$�m=�6@�Bdgb�.���&W�����ET[Z(KͤK�!@��Yu2�q4���+�ǽ��U���c���1�;`$�ǁ�Ȧt��5(�J�Le��Ŷ�d��Mz�F�� W�3�Ic��#�U�W�'�-@�w4���1�گ����8-�^bFޠ[�^X��A-mp����8����Z�p�)��"o��y����K]�����z�U�E��9�bu���r`��i���xIǈs� :]�Iң�T+Pe�o�ᯁ���x�K��^������M���o�}�cثC���zk�G)������d����gؑ9�uU���@��$0ύ��ct�_�▢����k���\� ��C
p�Ķyl��r)7_���G�O�85[�(�I�m�>�=���5n#���`�⯻�q�|�ލ�*7j�-�*'�Ľ�?�abKY�:�����'9���8pQl���OG���+��;$Ӓ�=�#��v�4ϘN���K8\܁�N��t��2ŁZ6Ej�vcHc{<�e�M���1��1Ѹͪ*'F��W>�(�B��B^O�Z{��_{@>���P^�)�1��ʉPk/r �^md�0^˦Ȇ�r=��e�vJS~�������T�E7C'#=~��@--.R~չ�ck�k"���<��:
�|�]��������N.B�ȩr4gLv��DӚ]�8vo����	П{[�Rc��+�\u��"�a�$�:�,�r�b��Q�Sf�:��A�A�>������]�=X���s���K��eW��[:�J�6-��_�#��� ��<�cP�ق0�?���u�ʹ4�̅;RǠ�1��@U}ٻ%��N�̟:�!�1+'�kz���+��3�[R�/DC
�W^��ph�um���V�1��/P��w�e#KY@���$D�p��bw���o����zIX��Vo�4�,�}�X��+�؁mHL�@�!|�فfu�)��x�����_��zbr`9����W�r\�,���;���g(H�D4����P�� [[8��<�qWfЧ0�C���i��f���@Rj~P{�u����>鑃{�'0��US�k�P�>��3�9����|�����8��Y�d���HN�<A��wH<�cP�t��i=�_v�}t���V8��������a&鱁��	�����M���['�����x\U��'�K=�c��$��m4,�;�ѧ0gW�^�.(~J����0^Z/ק0Ls7�1Fv��:�bR�����=�R�>(�$���ݭ=xb�c�"����XM��� ��<���1�pL�u`G�^����1#o|U��\o48p���|E��,����u��Bzn����=��āk�s&Lk8�H_�|�My����F��:�~��R��rhp��-���y��,}
Y��Y�8P{� ��8p�~�ށ���)1�������~2q`�%��t���z��|�H��^�?�'��^ק���lR���k�6�ؘ���ʕ�	���w+(�:�`�<��S:��J80��>��r
���1�� �$>�Gw(��{�b�t�;����=�8�Sɠ=e�Fu���������?#@�^n#@�5��A#�W���D��ih�5�W�u��}
�Z
)�Xra��)����{_�%@������ڃ��+�HD9� ]j2+�C[����̰�
PL\F���\��?-E�^'=V�~-�v������1����Fr�(I�Dz����<Ε[���!�TQ�2���$�[ң6�@~}���t�}tB�ʁǕ�ǵu��F�%�����7_�R(�٩��e�������=&:0Ma�j��]$�F��ٓY�� )1g�_����~t��
�}�m�K��T��JP���3�����J9�g��I!p���t��b�j�f�K�����xG���,N��1,��vqK���� #�u�?2�U.ѧ�����Dk�zꙒ8PJO,y.���1L�?��îѽ�٥�	�iw����A=t�bSx	'���5��`����W��FH��[�Έ^\hG+	��j���_`$U_�V��*Xp�Y��Iz^Q��6Ch���Œ�h����������:A��K��s-��P�����8r܁6���3g��c�j�,�R�����@h��`GS◘�cPD�ށ�uNO2#*(�������a%%� �ӂ�,�'@�	� ����n���ܥ����X��<@vxWN�԰�>��&U��H��u��KP����1�;p�^�����d�M:�?
ݧc0��Fc�*��:�E+;�^�V�#)��3z�!�}?O{����)iRJ��	X��@�:�#�V����4��c��;g�עq:��z-kI(��6�'|J�OՃ2Q���
���Ph˫׼�@Z�t�9�w����cD���Q�:�ʁW4�L��/�E׶���9&=��s��avJ����X��Y=O����Ae�aU�+����1L�~t��_��,&m�Q�z�Ou�3��6��FHr�V8KYY��x�����?�1:0��,�.�+@�k\ժ�mr���e�O����\�v(ǥ��\�b,:��oֿ�3��sJs�u���z���zz��>�?�Ь}B�&VL��j�����E�_�L����R�x"���EtY�q4X_NzT���mM��7���A���1;�@zLb�mV)y�����u������f�g�c���}Z���v��D�e�UT�����o���� �Cf�"�s�?G�<WIWn����L%7ҕ�����X�Lz<M-�U}�or�ouS}{Q��u��J}?w`e� {�r໺:��W4$�j���F^�����&Ӧf:�e<*�C�����*�L�b�~G�������Gz�'7�\��:�z=��%A KN���2��XB5�����S��b��RQz����mu�,/�/8P�p:�b{�"��r�Ok��:ʪ���3T҂�Z�&@nf��R�`e�߁tʖ��9�U˄uv¡C����B��H������	�(9{�O�q���GAu�<����d����t˱h(zk֔O?�@E�-��b�4:ɑ;D�������uN8P'^�q��8������<�=�J�$�rC����)���$�h(6+�,������^�-�1H(6wt�?gJ����Y���3-��&���R��^��kc����Tj���s̕���@���#��Q�� O1����1�;`��ݥ�ENR�Gh4ā�zb�-hӅK(�WzT��X�U�v¡m��J��9��c)��[�R=�8���n�ʁ���yp�f�y�o&d����V{0Gm�$=21g��re�vK��+�|�_X;b�W�:0(�������x��8�����t�O^�1�rL�Ǌ�+=^b���:�.:��F��L�Q�Q5^��";����s: )pUt�� ��e����:0�Y�1�������ظ�/�P�4�]���c��M����Q0��jң��)�m�?�`��^2�ڎ��<��w�\I�@σe�24+؉S��ґ�#��W�ٖ[������x�� �Ili���u���@ej��� �V8p�����n�A�xT%KJ:���i$=��~p�;$F�(�/{�q�����ڭȕ3��[сGTZ'�.��Z+��:4´�2i����J�y�1q� ;Lkg�GTw�x�xd�������0��p��(]�@c[���ܐ%�x�z�@�4�Il�ʌ���Pv�s �{=����ZFo6�����b��1���^��m��5�L�pms�"c,2^	-ɗ�����9�3��l]^u`�-yJE�'BK�*�q��]�-@�V�R]|�*�kQ�Q��OO��e�hK�̷����9ݗJ�` ��(@sʍMh�*����p����k��,�ج��cj<�]z<�zn��������5��b��b��=���O
���[�j��3�=#=�Lt�����.L�� �=��(�J\�1����-`h-
��=����Qj�^�#4o @F���ލ`��X�s�5�����	�����:A��S�XΦ�>�Kٍ�RN�יL��@q4�c�J��a�=V�Ł6z�=ҁ�h�=�hEx-���,W�\��#�{zG�َ�E�M�A^�u��^YWE��ja
��+\��
Њ2����0��Ё�Ӥ��k���Dyt�d%�=Z�0�$8������sjL�z@��,u@&(d3�.�hJ��e��vքP3��X
b�=��OP�b[�g	pb?�w W��Ti�K��w�I��-_�c�^��zL^����c �A�V�'��Lr^r��l^��&��M����آ�����W�ٺ0�q]�; �����c��X|Z�bx�Q��S~v �1K@�7��A�6�C��x=6!�c��ayĊ�q4y6��p���_P�F8`�F��W��qہ����v+���*��)�4|}ć4��~� {d4��ǿȨ�EL����:鸶�������'��o�P���t龜�#z�����;�"�n�u��V�p�B�@�d:� Q������L|V���&3�-;���u��8��kCim�]���������P�籢b�9W�A�q´vL|�md~��.ٲ�σg��;�s ,p�TP�/[������A[�r0�MYiATV@���&��cY�P
քpˆ\��АA��H� lG�C��.��p4,#��8�:S5��m��@Fn�j��6eW���u/剙�s#s��%8 �d94������>f��ͫ\�Bz\@�>��}����>耱�qB�䗨����&+.swG��X&����M�P/M�N���99�{`��>&����j��� e�^����p��׵PQS4T��Q(�Q˥�A�&����RC��'��K�a����GO?#���SCk��� l1hU4����T��N����D^��u�V��M{ə*w��<����d�s�O�%�q��q?��V��X��Tb;������O��Q��5��������@�D�-1-�G��x[�M�@�F��m�Ǳ̄()J�����q-C�F{���������2�M��SΛr	b��'k���C.Ēuf��Sj˯�X���� �(�
�	,��Dc����mi�Y�x�Q�����c��+��BV`1�E�f�Lb���� &jJX���k�@�������[C! ��AO�/�&�㋰�7_ös��r��k�MR���B��R8���Z��~���/�8 �O��T'3�hbc$R���K���N�CT�)f�q%9��$E/m���,�0ɑ/����� �ar�*}>P`�~�xʧL� ���|a9u�C ���ɱ��
�������g]��Pvx�
u���@O���?0)���9����Z3�J� ���6��:#�:ۿ``Q�A"3�3s�(����.���_�f]X��<���Z�k�O���uɎ��#��8�� �I��\,��X��6����]��o��g�VgL'(�v�1�M�#1��X�\���qίf�F�ʊ�۠���<��["�ϧ�F��N������
�-��R�{C��3Em*�Bgw�d�y\`9�Z$Yh�y#_��4�j]`Y�� ����J��c)�͔7�Fn�E�WC
!]���@��S��G���L��Kbc��@��x`��[�VE�k/xLbESq��G"9�R�!t�6�\���������κں����Ԗ:��Z�#����Ie��o�'���#s
�FC�V1���s�U=�!M
3%!�D>���eD�^�pFN|�V#�=G�Sb ����v�Kp�y[4#�4�q�<�l�.�`�E,��7�9����Ƙ�
3��Y��B,v���@fK�ǾV
^�!*Ŏ��Y\fF��buJkn�X�e�Nn�X$�� ���?֡�� l"�V���XK2��'1�b��b軙k[Q�u9��Дv`�3X��ޭ~R�Lo4�t�[Cj\d��^�cJj,�U�v1����� �[?��b��;�\UvƋ�[-tԪ�q��	���+F%N1������3��&w����rCĖ���M`���Ĕ����z�S�\[��v@ /��� ƛ�X�X�GM"��|�L����
�~ԁ�hr: ��1 {ns��J��M&$�I|k 9�+�b���{k�Q�7A!H�R(N��ix����b�v:n	y���!�`���Gh���s��E�������W���3�����"#`s�I9��Z: ?�� �\gmZO��Xޣ|���
���M�G=~��j��C/d�i�B�B!7:�P~9�b(m6�w� �8B���D�<s��?n�:
D�� ��gll�~��îz<G�05ú����Đ�2Q��b�����\��3��8�Gs[��烑�W)G5�P�����c�&(61�\E��T}O#�k
l����湾��y��r!|��C�M5��Y�( �䘸��ʉ��vA!5e�s�p-��Z�\b����߄���8q�H�V����G�S7D�u!�/F�1$�iQ���W!�g��P�kQ����c=���텺���q ğ8~ypd,}�x�)���PI)u�a?A�IZ�1��F1c#,��%��9��R_(���YW�`}�gsr���X�2���[Ӱr��s�D>� ���XBT�nL�`�nala"]���I�vU��(iXE�y`��r���-D4���Q�@{l̂I�W�-�<�Z�`#��ݘ
��HL� ���GxH���Uۡr?�ܰ-B[R��Ϛ�n�z[��{Hl����1����`�Č8��Tۋ�(<SR���"����3�f�/8u1ȍ�1P��[ ;D$-j��=h��8�D������-y�AF�A콂��|{Y�i*G��>��/��l��O����8��PrbRZ�g��C����B i�c:����L�VApN-�@��e�cA�
��hĔ�7��*sP����� R3{��Aq v���.��Ez��dJ��Z�����F��R�
r�9 /�|��4?�&�M���vn�Ǭl]�mi����;-��Z��J|�L����R��B���j�
=�PE$-f,������ӂX\�F	"�9*�݃����ś=�	1g����)�-���¶m0hy��z��Ĕ��_� Rʟ���� �8+C�*L�;j��Y��c2�[�Vb�|(�7a#��w�q�f�P�J_RdVo�018yM��1 �Đ�#��ܐ��)=��$.f<���}*�y��D@�����{�'���S��O*X���ﮠ��^��� [���	R����u÷q�E����
�6k ��!�G4�^��� ߊ%� Ԑs*�Z	O~'��<�.ι���M�Ċ�oe�_�9�� �M���q% N�_h�^b��K��8c�]��dL��3��̰14۫]�"=r0^*v`1��ۺ:I	�� ����(�z��<zԁ��t�ls:P���#	�����Z����A緢�K�v����[,�D��<�n�c�t`�خn:�\���.,�B�K�c��	��1�K5]����_�`+{t��cP�ju�����Q��	���R���a�!�)���/��g;��I�Kb�_Kc��3�=W���j�І�'@����[�m�-$cgh\�~G�)�,�BK�%�Ģ<Y�kY4��!�/O�//lEd$�)�� ���*\�1X�bۑ�Yj���S,�!��]�'c��C�;�l�!��j a��2ƻ���+8j�z��(��$�d��S�ӓ�f 7K�[��?��bF�̦k���o80%� ���+;Dx�b�O��q鑎"�e5N[{�A�Eo���N�{j��d��|C�v��@墷�����!��*�K1�E��D���H���^\�U�#�i��&�L����%u�܁/-K��u��h�\�_h�2a��:���:���e��љ<3R�������0���^�e)GO)��`e�w������9pa���ikZ�
�S6�c��<ϙn-��J��M��	z8���<gyu���t㑛�7�mOv�a�O��E�<���G>��C)�u`�l�Qi�� *�\zD~��N'�Z�����u�� �q]��;}�H���{��\9\��Ӥǒ^Tn/@-f�V�uۍ
���v\��Y�M,-�Vnw�^�c���1zrc���I�*Q��d�}}t*K
]����?ҁ˟pC��Y�*���!�#zkK'��H#�3���U{�?��y3%�.e�܃)tNI���1�M���@{��?�9���f�\lT�/!~\uP�i��/@#z��t�/vd�o�K�}\�7�	0���6�1J9`UHMV��ߦ2=P���B�c�_w�0L�֒�m�C˔[�n$���L#?�fΟB�S[��EvR��xZ��� ���w���T�EMb&���:JǠȻ�&��V�i����j����q-��[���@���cqQ
� wjR��1�cz�nYD�6���O4�*�q�6����1j���cG#��	�ʈ���A�d{%����)=�9��K�ɬx-�!���	 �0�}����֫�ɥ��� 򶱅���[�K>�uF���b��A�LxVu�$f�.*�Rq�������h��R/��Y%�'��u��cP��EC�y�����Wy�� =�u`��t�3�Cң��ohO��X��Wu��6��>C[7Xzta���� /�w`�K:%��1�@��Mz4����:����C�莿��ͥ����^����Z��X�@�u��q-Ţ�MVO���/��D&n��R�؊�
��OM'SWH�s�@'�W̦r��*����e�?�{�����C�\��݄�
p���.#;�{��݇
p(��NhJ8�_Ȗ�D>}}��6�B}�>�����L�RM�~���zZe�j��A�ã�O#����"��k:]>�ɑO�7Y 7�n��.l�����Zh�j�����1�v�u3f:PQ���vW]��8`g��S��eT�PO��9}VS�?$�و�j��d��^��!����us��E�	j���Y�e!��ݥG�n�W�ҫ�[�*�5EG~���S4'�-V�3y�C��SL���%�8�1!���+�߁��p"�o2�(1�MZ�G���Zޕ��-�❰�����������N�rƯ:�/��a�H�Y��@�>�@�X_~BsЁ���I�P�Xҁs��}�U���tJ{P��,�X#u�"�>�Qsh�u� �AǓ�
PL��ͮHZ끆e�Յ����vp�9����2
�a*����'�c�X�^Ǩ����	��ܐ��|M�$*,Td?�v��
>���M���� �$���3R�[mʅ*{[z��@i��ӭ���5���/���[*
����I�@^���I��xl�%Sl��EW��S��.էlv��_�,�8́��8@O���*�Ъk6��Zh�w
p�%��4��P�>�	��H��=#�@�i�Al�M��
ԧ$:� ���_�6;_�y��I)S�S(z��X�|XX{P�'�+� ��M����m4���Zne�fQ�7u�v,C�P���W����U�e�X�Z��=���Pv�LN��� ��:PK�z�6M���j�����H�bdY�B��a�����ϵ�e��C�>�D��>w�����@�EL<�ځ����&G�_�R O�ғ��d�(Z%�
���u���Bsہ��H��[(�J�>T�]~�1(Y,7s��V�;�d� �i�� }Z��ӽ�Nz��/���Q9���ԁа]zDz����	0����:�:��m��-��-��V�[Z�u�s'�d�8Ё#���_���� S:0�/��R�(�Z{�6����-=�����az=���)@b[�� k�o�6`�ǝ<�^풮
����0^��;�����3V`�>����g�]w��r�SSR��%����M:+��`�?���@Շ�Ę���]��2��QH�2��"�C���di�@����?������'֦�
04�w��Sl�6@T��� ��ȉ<6F�j��koicܝ���Q��v����s
�����C��ǁ�X(*�_*�	��:Q��9��16fV�K�������/���4��O�ہ���:�(�w��>�0����{}�e�|��[G�����!�`&�X���Gí������꧑mۮ��Z�$��e�U"���e8Ǘ}�:Vu`_��.���Λ��h����ky6� 9_u a��a�0��^��o�n��(�l��� 3X]:�c���f����CY#'�!���4�W�`��=� ZH�ҧD��ge��e8�Z{,w��\^
��=�;P2Q�_6)��`�*�����ڟ�ק]q�e��O�C#K[Uz챼�}�p2��L�1�w���S8����˫�O��~����:�TBC���Dz���l�T��hE��1ȅogR �~��Y�|!@�Ⱥ��6�Oq3h����{OH�6O��~N���,B���v�/F7�[hJ�~ځ�K�)��-���k�A���;J{p���cWM�6:�����%�����.�ܒ�P ��i��\>��o#_f��%�po|�zPDM�p`�m�A�n������I�����	��'=^a̵SӮ��t�1�qh�;PV�hZj�^:F��xe��A]h�3�^�,{�y�p].�������Lz\���]�\�{��T(��е[���/�@�^�`�.PǍ�rf�#���w6:0�e �K�c��0�|Ձ�ʧi�w �.�?��O�u�D,73Ċ�s�Zk��{́i�u���FR&��3ڃ\8K�-�ثk��m�י��-��[d�VTO�|:���̇�z+���0�	-_��u �.v��.�Y��Ӌ�G	�X�[o�1�t����?>-=zP�B�����K莆������+y6\�(J�p���1���陶�#3J�$�[�>�-�s����I�Ӝ�N�1\�t�Z��B�U_ztc��])����̮cXy�%ffb����yL9��'��z2ϵ*�c�w@�$���*
ЉI��8RP.˯Oi��$-W"?��2Q�*d�=Z���\y�}�q���v�:n��ң��?���<���y:���O��ң3���~\'[�٢clv�bn���J�Y�t>�4y�� ��aE)��z��90�� ո����1�;`�I]�6��H�΁��XB���Nr���L �p�����9pOi�(�.t�1(2�a̽�Uz\���S��՟5_�Ht�J=��up`HzjS���Ѹ��0y�V)���z�3��?㯪������i��b��
m������]ZN�햷w���������P��'�u�[��H�pRz|؁���$�p`�J�]��h�s��֦ә^���%{ƁQ����
֒������%-���ٻ:�d�O+;�ʍ�$�z�	�Ó<�c�d4��i���)@j��-unڛ���@֒����d|M�#d�����h��B{�/�q^48��S|�}���t�&nI�r+j�`6㥤l���	?�>�3r���]��K����+���1��ۡ�r;��������,�bj�2ت���d�Au�#B�v�0i=�@�m:���EC�<��U�A1�G�Z� `*�E��P4\���r�y�����-�J�pПhXhN��\n1K��5�	��r���Eat]؁�Z����K���
"��w���F]���X�� '��/C9k�?:0�7�1ڔAh���h�:��o���`��%է��@���,��5u�A�p)��3��_|R�u�(��ӏ��ƶBK�]z4�@�9�q�����e��v��׺���6G����-��|��V��I���L��_�]�cw�r�d>yDz����U�#I�ڣc�u@�-�(�e֨�uX� ?P�M�L�B���|�M"=�PK��)�a憕@�t"�2�~~�c�Z~%@O^\��AV{tt���؇���P���WQ7Lr�$#Wn����u��_��ԅ4W�7��{�;P$���}����7~ܪ������$��:�ft`���t�zU#���P8�Pi��+���v�8�k�p��u���#�jjm``:~@=��Fq�8���+�v�0�%�_�A`Ƀ�t)Kp��WWn3㶍j�.�����E?wb�Qہ�/ߐq�k�5�;�����RZE����*�[�x�� YW௒��'���;��zy��v���k�=�"�:��B����\�D�r���j	��_�X�����'��Y$B�m��D[>��tb9��h7U�!�#7���(���8`�µ}���q�y���|e�6��g [�Q�y�<5P�2�Jz��N���,'��@��cq.��O��{J[��#���4͌�8A�U��C��R��V�js)zM ���:9�b�{Iũ�ze�*g���Od�쑑9�g>^���3� �A���ɡݻOz�\�
Ž6��u,@�q\Csځ~��c.���;��.|Vg=��R���鱅;5����FmJ]h����0F8��� YX}��q��Jz�����U�յ�>�Q,�K�ˊ�nY��<�NWPY|t�s�x�u,{�C����h>=�K<Y��9`S�� �Ȱ�&��z�e4SsP���ɂ����X��Mݛ��f��T9F~k`���ʬ
n�Y��}��sң���/�M�.�1ӅS�n=� ��k�h��U�F1�ա�@����J�y��Z�q
���4s >�q�X�[,������q?I��ғ��#�F�&1?����P)�7�2���I�����*H
��l�&Sf=ֹ� �vg�Jp��q�Ns���#����+��w�R�4)�2�F���4K�Al
R��BÓ�|�@=v�|`GF�7K�-� ��)�K�Z�b�5�c����u�I:,c���gZ
5�u��o��x�˫�&X#���܇�vc�>8��d��I�'/U�9*/��f�����b �ݯv����:0O�Uxq8����z|��X��T�H��+:0A�7�;�X�Dy+�f2L1��8�s���p�`��H4�b[�x��"-�$.�D�3�������^�c��`�@�4�;9 �d��V:�?��t��z�EO^�ǻu@i��N��^�.�f=���K�(X����Pg�; �OIA��%/}���^�&�fK}
B��r�?�(�1��3NfA�B���[�Hw�������!Y�w���cEn�|��s�Șׂ�%k��?��W�0`]>'��t�XE!����{0#�����~�<��JAjm�p�b������Мs .|���+J��S46\��?B�� ��*��U���C`���j����z�7�iS*��W�=N8�3X�ս �̃&��S��ئ�d����ďXQx�����D	gՖ�Of ��I��c��
�=�9(QĈNr�믣g�v)%��ֱ�6��*�4f�|H�������Y%���A��f���C^\{=6&c�j%: �?����x���\M�s����/8�9��xrK�A��<��J����� �� xs0���̤B�t=� (��;����L��]�!�İ�Z��ns���%�x��+�%��W�bA~@�ؿJ�9��'�O��""Y"�b�.��o8PD�����0��L'`�|�8� Vc��F�o�q�BB$�}�Q��H�����: aT�$�Z��8��̂�vh�ٹu�+�xNa5=�eQ�o�&`?X��;� �g�wXM�+S
2��泚��"k���<� 6���a���H'�8�%{x�����p1��od��h�q �x 
j�89�k�$�.�=p��k<TI�֮ϰ��t�W��aW%Sh��W��~_<Rƶ�SBp�a��ydjq�8yP�:�C�D�g���* f�n)���<�a+B�T`����#�vqoUb��&(G�꿦0O��t�UmQ>�\�PZ4�d =V��6�u��A��d�4�-D~���[<��ue�X��$K��:�����ŌIT�/U�rP1��sT������ɣ��ʇ	
H��<2�Sc=�=��$=����vI�ԍ~)I^Fu�<�����,*n�Ui	��J�j����*A��U+����O�ń]��W�ú��������o�En�����Js�+���X*no@#����P-�K<�=��(-�/��'2AU�+�f`�i#��!G��%O��\�B@��j�_����s��j1�A�s� +�E�O
l��}-%�_���5)���k���j��`ek�C䗃5X���"��R��؟�7��z,�T`��B<6������CbxJZ���F���K�W��[�� TĠ�"7��ĊGG1YΰV��� �Z�2��N�Q$31\�#�>�.z���d:�����PN�R] PRڮG���#�6�ja�8�H8��0N6Jt��?�����6�������p-�s� �C1�a�b:�LCb�B&���Mt uJE�^h�qs�1g+���<�H>P@E~��엊�8���a���J��7Ra����"�7�
��� ���c0
2�%f1��$f��o`e��,OSZk6sP��-�tQ)P���a��6b�dw��adc]����G�v1[2�+H�����$��"��l��+Q����_=�"%��x�ta��Š�*1�P._�-�h+�Oa�A���$%�����F>O�I�	+�L(e�����c��q�+��>%�b+-Y�v@���Y���4֦��"�`��砋�d��z,ɪ �g�k��`Ƚ� 1�p-����%�>� N,�e/p�&dmdށF���A-f����<a�XV��ǟ �Dћ'��e Y�P��b� ��F>;��8�Y33� l�N�|�"p��A��x?^]��=y����F��������$������Nqu��.,�U㪁��Bf.����+�P�{�H��|d0�wH��]'��ܸ�Uf�D���ԣ<%�<���
�Y��u*B�IݱO�����lV���K��Y�["�労>HSQ��:��Ut�h��Ĵ�	�@�H�� \�ŒH����U������'��ޖ14�\�^˪ȇ&р��T��1� �W_��	��*+6GRR"]JU�z!èԒ[�@ÈK*;�N���:X�sv"�L�����>ja�������-�vUչ+��<8yYE�\���Z��[{�n���E� Zjk���譠W�����(pAZ	A�)� F��$&�IBH�;!�䜜$'O��?�c����g�B�k�����=�c�1��k�����_��O�$�/�SQ�`�}��u�4K5|͠C������_c�`�y����Ѿ��d�Y�Z
@<�wҍKY%���?��YC��`��?�1'�p�\���c@���.�)���Jjs�\<&�DLd[��N'b����dZ��}Q ��y�C�4�,���gG H��RZδ���$��yJ ���Џ]uR �J̟~�'LQ�q���F�C��b)�(�}�Ds�µ�����$W��s.̫�q�@
��7�n�t�tF+
��O�&s�I3��R 8��%�Qݽ��u�����@+<CVXԁ���hp:& ��؆Q��`�
��-4�F<�N%i�;�O ����4��T[`�4��;+�(Y�%�*���T�,QD�g3���.���A�q�%�oLRtE�,���8�S��͖h_� �C���8.��Oq�Ege�4�3Jan��el$m���a�P۬!3I���eI�n+Ybٸ�?�:��q��q�i! '����Ix��V��0XQ
g��gb/�a��L1����f�t��Jf��p4��,��)�́��� �J���q{edc�-4�t��$}e�"��t��I�;)j)�Y�{���6�T�9f��	�e&O6Y�y���L%�ټAeg����L�?yV �|? ���*�P�ʟd�iV�68	��t�Tͽd�I�;��Np��
'�d�`O6���d.�cU�V�n4$�3DH"%I�8�<��(6X�Ug
�5���(v�%�<36�.)���M]&5�`S�o�J�����!84+M�����b�zDj\i�s��9��Ɓ�܅�cm ���2Ƕ���E��x8L/:�����R�T��e�
��o��`8q{D��w��C�0���FP,�n�.��6I<�d��e)���p3�>)L��P��|L�OG_l��O�R��,=���a	���Yo��[�A����ߝN��0�wk(�I�g~��/3�:81q���Ī[�ל*����}2}�4~��A�3�t�=H���r�G� ���cg���˺��:g�-hVx5����ͻ� ��%Λ���s�#����jh��Z�z:�"����Go�gp���4	1Ѽ��<YHz����'��]�νS��T��)��^�R,��$��ha�� @������l���-5��d�X��E6kY,�-�y���k�I��lx��>~w+?}���?�+w:)�%��ϐ[��9Z�|m� KԂn��>�o��œ��/��[�dȔ2q� �Z�`����$́�>�8^jy( ��M����,�a4�-��	��~�"�q�	��0� �����'fPR����%����P>t)8Ls�4�}|��	�����f'�ӥ��$!ǵ$��!����8[ j��q�S�u�jL��[,�_�R �dr�`pX��L��8��3��!�ۘ/J�2k��k���q��R�
�RK�
�YK�_dl ��XК�!5�Xl��+�h�����æ	{x2��ac�,�~�v
����a��4�����R�_--~�s|� \v!8l���'���5R�Q�������� ��spX�SN��Nj�n����g�D"��g'�AУ�Lj�cch�,x���0���QC}u��R��Q8����C�����������	�b�
e�?��f��X�z _{� l�9|�|�
�04�'f�R�C���g����3������ ��ɺ�R�˥��p�f��r�u�Ns��`�l��W�$�r���֗��బ�y�6 Kz���֗��e����; ���N?2Tjt������'�����<�E ����wm�܁�i�&��r
s)��t.�Ɂ�a��,�\>^ ٌV�y���F���d����0�m�8I��t�X�e
86@ݓ%�WrV`��<%��6�?��}o �Rt�Z,G���8֪͂���ݲ��= ��N���x���U��� �]�V�'uE��u��.�]v� �4���0�[9�0V8lf F!h��D�X>�9����?��?�pL�T����>�(������o���" �V
0[��b��-'B������d�/�"��l�p�=�x�c|y � �\`�.��X�kl�si���S��R�1��V@	��P��t&c����Rc�ƌbY�w�`�p�<�����,~�Fj4���0�o��:�^p�4�_9����1�02�O��S�ՠ���Ep���w�W0ݿ��8SjL5g�t� W�z8�5X���*:�d��Ǩ�9E�̿�:�b��U@����by�o�ƙ�O�~� 7����λ����^L������go��r('���?J��'K�O�<΂YN�o��<8^ৗ)�1%��م�e7'�/����(�4����_��}\q� �v��~� ́w�?<�r�?p�Ź/���= W\�[�0x ���>/�%��]H6�l9p=n1�����>�G����ǵ��c��տ�Lw����jė�M/��� ����y̵M��|�M��#�׺p��m�������<Nl?� ~�f��ؘ��/f�gL�Eu��+ #0'����	���c~�x8��D��ۑk�3Ow�w! �Ɵ�8L�<}/ ;FI���E &�b��h�{EDM�Zz6��9��O�7� |�y�1͓W�1z�'p�,?6 ��@����'�ݯ��el�`y��?`�T6[e��7�q���o!���bv�4p< ��Q�
����܉�p���E��� h��� t��VcR� ���p��m2"K�= 54�|�.>��+�i��,����x���-�-���K8'|1 =� �5��(���;x�|��]�[l�����$��s4�(�S�Q�s-�^����RQ,�' 0Ow�|�Y;6+��3P��t;���M Zp��\���b9z����S<��������}]�G-���~�yܫ�[�ɍ 4`&���O`�*�X�{��� \̓�_NC|q��]��p4<�3)JZ�������Z�� K-O>	�˵�ɓ�+.�no� ���,�ۣ��@��Kp��q�qp9��p#���9 [?"5�7y��=�fZ;ׂò��dN��Cj7_x\�����q?8̂�Rv�T�OG%�O���m`�Zrh��r�1�аV�1l��xht �
��� 4uf84���)��&56�!-<���8,�*�.?H_���qE;~e�;�r��\;	��<�8 �[�cd��q���юv<h�DǱ;�QA��B"p�1�4�#G��#2��Ǡ��t.��,c����)㠐g[_�À
�1��v��n�	C	�Ε����8F�`���V��ص�,��ur��q$�ݛ�c�3& �x�nR��س����a����wz9�[T/Cic��nG�B�p<gK8Z��2���h4�q���Y�[r�� ��v�q퀍�w�3ۦg8�7^(Ӈ�t�
��n'ǈv�|�s,�L�������1<��y )3nG��t;�N/�P��&Ǹ�q��?c��v8��8�/����qX_��}�F��p@������b�}!8�w�sc��I���1����^�dt�qGlp���K���CQ�t;�Y���hچ�56��'[;Z�o�m��ɉ�C�uXl}iX[M�.�Lѹ�^�~}�d ί�N�em�%Ǳ�st�JtK���p}T�Q�Gߦ��)8��1�-s�(�A�|h�׭�S7n��m��|��0��������-��6�Q�\_�:^G�DN�C�-��M�ŵ���mo��!����iG�#�P�|�m+|�˦��p�^�\��e��c0��8��rt��I'�~�ӗh���^����l�qc�Cl=���"���d�q4��֎���a����}ل!���p�m�[��B_��[����ہ��� D��'3D;�!/v�Q]����N���j�uƗ���ذ:G�L9]q��1������p��P4l�q��Ay,u�^^6���v��nZ2�/\f�E�r��$�+�/0�r���֎�h�r��ܢ�Sf����K�Zk_[:���-�)��t����c��H�Ȕv��Bs1��O�^�dmݍ��=�8";g��1�Ǣq;}Ya�m�}�o7�����З�n� �[o��1�3n��8�6�/N���{'��hE;ܸ�>�9�\�e�s�t�q�y�#%���c0��׎�y2���@_�GS�/�n�B;�n���帥�XR&���]N�v,r��n����ۦ�n85ϑ�]�G#�����qKU���i38�L�sP^����mձO[_k�/�];��%�m+8ܸmB|Y�n �~N.5�v����ō[�%ҭ����B�n��4e�qp��7YG/�G��"���HG�^���;���T+����K!G��G���G�oG6�tۄ��3���m�*p���F��k���9�%��/M�� \�6ח�j2m���ۙᨛ\��8:�56G7��Kd���zx���q"t�A~��oG1MNJ�K���s�Y;�tۂ\{�鶞>���@���A��n�Q�.�Fc?sm�ۜ��]֗���p0B��?��q@�y��>B@n�T��mh�V7�юN�h�zPG+b��A��[��q� ?��-���t+����[����?�Y"ӽ�;�c��Gl����yTR��4�X^���r�{z�6���jMp��'wcJ��E���9��r:];0�p�1��j��-f8[�c+nٮ"���S��#��.DBy�B��ةz�,Y��Qo;y*޲�w>y�D^T��l��2��ϓt>��I�-�/L���n��D��s�ptG���c9~����v��w�<wg�q}呶�lyB�[F�=�?�")֎"���.g�gѸ=�a�e����vc1j\�[�uח0�n���
p�qDzi��qq��֗�e���"��qoch�n'�9ܙ#Ӂ�p��>��c�/pwN;��äv*_��i�J��-��\�� ��bv��am��v�\4 ���'wZ�p��A���h���䒜q�{�ܒ�_��~��"�����r��63�n�xG7�Xb�*G�>���6I]�娘K���'=������>"�vbƗr����L���܂�H�6�V��Q݆➕d|���n����n���A����O��!*��
w�<�Ǿ���dj���8:�ro$S�X�����8n2���J��N���$}45����q�n�Ѳǽ<��b��9�݅��*�;�x+�eV��m��8����6}Q:)#ӽ8��I��rw�/N�����/��~=Ik�s�$���d9�m,��}9��HnIʴ�C=�7$�#ni���W j���W��n�''��n�т6h�Lo4nM�\D�h,���&���T/�!Iu���L���u�1G�Y,�-�rW��&��&Ӝ?I�m+�2z!�%Ʊ�4�M�Υ1�J��f�`lH��Pz���Ƀj���ew�'�1Ǿ�:��KL�����-�K���2!�[7n���t���r������8�`���}I~JB;���t~�����������G���x��%�?ۗH�7�80�e9��5�o)���x{GV�.�2���rl���G�6+���t�de���rЛKa�\��	���6��r<���b/�"m�Pڶ�bG�����H�o ���n�#�1\u+�g5�E��Y���17Q;���Ef��A͚��,�[�f}Y��O���"jm�\��^ę�c�Y�^�# ,��c_�1�d�Ĕ�n��t˔vo����er��`�r���p�q�Ɯ}�L��@����}���9�u�'_�����x��f�r�%8F���a��̘��%+M/P�昤n~K���8����qT��B�9-ҭ���8:�B��e�˓��ce�۟ge��sSq�r)�~��KԎ=8����cyV/n݁�[;.��`��.�P�Y�dɋ���)�q������`��fu���p���*]�cIMR���1�g��救<T�6^:ptc��n)�X�v���8��O{̀�.��֭��踕$ }Y�dV/n���q1��L��pzA|�?-���RV�39$ќ!�t�R���=1�-�"P`̭{�r#T6D�s�܆�B�4����CD�v�T���T�����FrH�0�*����+ǐD9Z��r\E������ckߙh���\���?�%C�nٗ��ݢ�R �7�9�c���z��zy[�2���I!�I��X)�h���G��۷'�1J�1��Ѿ�� hN�0OҾ\Ly�-�K�r��	"6�_+���R$��am]��4`9�W3����z	�XbTc�!��l՜Nj�>�v|��"�?�F�A�C�
�r��R�[��tC�JpP�!߅1���������S�.E?�l,���9��]L����A"����r�&Γs�Q3qtk[,.��P�J�v��r�&��[w�����,n},�xG�[r�vjŭ]�^����_X�5�I9�e���������z�*;ۗ􅩤�8�XI�F�2on*Y}I.E�ws�h� ������8�5��m9�oZ�\�c��ml��9ݼ옋ץ�`+n�����$�?��-S���2�.�^�Z_���q�r)7��>u��C���	Gvܦ��$�L�\�%ʓ���[�`�qDkѸu��9�]�n����V
ezo�n	��)�+��lG�^:pt�q�Ο�N�~+(�sR�1�n�2⠀\��ɻ�A�G�����8Yu�9-�nM/Sp��-�˝�nm�Xot[њ�]9��Tԭp�|Ku?���ᨺ�b�pk�as�Po�6���7H���u�
�P����J�ب��y}��P`�{�Cl�X��(ѭ�� 0OF�
U��?�[+�VZ	�=����4Fײ��h�eύ9�e_4��I�v�L�m��7�p�o'�� s@�c7+;��%R#�k	�"��r�z�"y6�R�>p̗�$��uH�����[d�"�bzb���h]SLy����"H΁n��Q(�?|.u+L^��R������4f��:jMG�[�4g�6r��ӕ*�З�X�x�.}F@�Q��nEI����*؇�k�T��	� �\b���h��6�Ɯ�j�3[ӵD~�8d��T
�%���qh.e�J��H��s�X���:����f���5�tk1��*}�"��[t,�?M��L*��z1�A�s9I��t]0��}I��JR�o�[�D}�5G~�f㠸�֥���ꖤ.V����2�m�t��'k��-���s%�n=�A<���:��絓2�Ρ)�qp^���J�a�Zg���AZr8�[�k3�r6VI���%}�"I�Z�-ۑ�癤Zj*�H�ټ��c�.��v�ȃ�rK:���9��"]M��{I*ǡ%�C�!kc��-ơzɎ����$��gS����>"���[���Q��/�1ח�NU�Q�<+��~���|0�S�IДʾ�����9��o��J���=-@Gsn1��<�g�˫r�p�!�{w����[�4�1�Ejt�^�kp�D{"���b��aRýW�g���ٽx����&�����{||��=7.�X�<k�s�L�����Q�!;���pD6��[��Js���V�v��p�-@�;� �{Fݚ^�,_6��Z@u;�>hf�qk�2��ꀐ������2�U$��צ�&in�b�*�cE�}�t����ŨJ��8䱿���n�E}�_)?uz���G}��2�>����!�=U~�<���n�C6n\��q[�Oj���{��r��WfN���Wn��p8���c�1��^����i�?f�<*�}�ќiG�A�;xhX.G��p~�/��=6d8����s�AE�vԽ��|2c�lӭ��J�D�{9�v 8�>5��a����X�/��e� n/�zL�Lu�'���qtT��v�=��^�/�u��$5���s�������}�w���m�K3�n_�n�>;�.G�na��}�z�ý[M/�7nin�����U�R5�F_������5����GSı,���p}�K�n�/V�`�o�!��Qsi���-�������"�m��{�[�A.6�=q�w����[˃���ۯo(8�>�P��1_kt�����h���e�������1�����`�o�����a��m�=�8��yF����Ϛn[�㦿�L�z���?���������q;&5��~,�����j� ����tǑ���c8rm�Ogc�U����JQ`(���X�Ɔ��k�c �����[n�����9�m�3n�`c>FA/nO��,G$ک�G+�ы���c����=��>�������B������1�sp���q4��(�x���e�=�@t��������u�}�2�rs�馗�}%G��bg뺹�qh;"�:y�_�=e���v$9|;�P��t_�G������nU*ۍ���`Q�z���Qe��Nr����:7�sc0xG��� L/ܯo��-8&;�d9���pp/Woi.޶�>T�E`�t ֗������{)�_�2gj0�#��e�J :�v�/n��t���$ ����gb�Lώ97+�2)c�#�n?Xnj��X�"��x�淌��'�"���pc��I?d�mڙ���;J���;��8V"F9ݻ#�cRǡ��qT�w�q�N/�����Ƀ{ �}������#�-��p>���t��K�K1O�i�L��E�ܳ��L��^�-%����6�Fa�O͎}��֬��Y9�w���uq��Ѝ�h��=\Ɏ}��q�p���o�9�n�p��ǁ��qtr»3 �ko�閛����K}P������cts�C����m�+�������2���8�`��R=c���4�-U�1�w1��s�H�p��cI��[n��l,jG4niRn�s�gM/-����%�B�|[�Ƣ���#��>p�G;�(i� ��퐿8� �p�����p����@��������(i��\��}K�p$��sTnG���r$��ׂ#�����@_9�Ў����吿�;����8��׌����,G�ۑ����oG�r�G_�p�����8���>p�G;�p���oH~HOZ���%J8�j� ��I�%}I��G8��p����F!{K�{;�#G8�p�-PG���Hx�#���/���D@mp��̑ɫ਩o;�K;�������
en����n���ڑ�J�C�W�ܩ��%��:�{�Ў�F�9*9�rU�[G�P��|K};��W���x�r��ɫ��+-���/���s$�8���2 ����Q�����kڎ"�0
%@R�#��HO�*�Qx3r��U�;�WQ��T�'�%�Q�����4\�oa��6�8"�WQ��8*ơp�2P����I���������������ɣ&�2�:Kiġp�2P��Rx�HO�*�Q���vT jjG�&�2�}�+"�v�K���T ^'�Hi��j��R�U
�� �C�-rPp �R@J���a��}��j� i
�p(P K|KHO�*���Mđ��UT�����UT��K|Kx����c��~�I��k�p�ķD@Go���R	�-�| ��J��w������k��*rD��@!ێ�R�!ptK�*�P�
���5���5G/n� )���۾��W1�Jn;j�H�ҫ��\�@��K�m�Ҹ�c	�|�U�9�ķd�������@M��j�I9�s�2��&j�ԗ��oq��9�\��^}hGv^E5^'����k�Q�Fu�s�*�QG�&�2�:Kiu�g^����j��C>�*�?*q� �����9�X#���*d9<���R��b^X�v���#�Z9�*�O(���'�%�s�}m%@J�9���%GY� �8z�۲ ��Vj�]E�� �2�u�кp�9�ʀ>p�G;��C�x�sh���ȡW�N�ї#��^�:q�G_��C�(�(��f��
�yl.G����%5r9
eo���8�����-�ˑ��/z��qH�|���H?G���ʀ>pX�R��BU�2�
G!�0������N�2@Қ8�v�GrX8
�["�z_
eo��#����Hk�W����#����8�a5�+GtK��G8�pr�^r�5���hGp�5���h��B�["��9�!=i�B���w��5�p5b��#	7g9zߎ�"G�ۡ�Г�(d�6z�qx�!%�F�p5�p��e8r��z;�[*�}�I���̑�������y�59�;�7	��9�ps��}K�9��oE���} �TREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         շ            ,F            x            {            7~            }            U�            �Dj�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��OHDR�$                                    �
     S          +         �                   <�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�     R      4�     S       �]#�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       4�     T      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  *� OHDR                                     *       4�     ]       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    <                            x^}��JC1��.��"�ڭ���"��
:�'_�P����K�]:v(�dG'��:9
� b��s�s����/�O�G��C��,5|�\W)�Y�q��xLZ�g�A�%K�4�T��^���'-rj�)����.�M�b�e��>�@'i�sOb�Yj�I�X��U
�%-ҷ�;�R�͉J��rס8IZ��?�f��fM��d��kC����^g	����N�6"y�ŀ�:�Y:1_y�.�E��E�}�0�w���R �
�9��UA<��*U�4�مTREE  �����������������                                      Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=HQF/!A�vil�(
6��4iL
��h�D$(�dH���HPA��h���$�i#�h�U6ww�߻02���{��ط�ط�����&�o&Ez�M��K�_�"W4�6cyaS�ʒ�R�/U�MuZ�n��s���[�"b[&u�	Rd�� �}�K�"X�bG
��
��2���y0�}@t�-�Y�jR�8M>_�0�� ���æ`uZtJoT!8����L��Q��"b�&u<�y�����De����x/��{��r��1���1�?Zk4��_��i�����̦�#���,l�"�T3��y!xJ> ��-�t� �&u����Os7H!f��)�%-^K�ȶj��H�*D�$,��bF��*�Ӱx%�'��IR")��'�IX�����a��K�/���Z�S�+�B\�Z�ԯ��e�cQ�gRDn))�8��(g!�QpKEaAۨ-U�j?��T���?�}TREE  ����������������f                               t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3�Xyű��yCY�z�S>R;��4�j��}S@�����'�g<�/�b`�/��,�i�ڼ$ �)e��}��.��'����=W?|���w���z ��*.   4�     \      4�     [      4�     Y      4�     Z      4�     �      4�     �      4�     �      4�           4�     �      4�     z      4�     {      4�     |      4�     }      4�     ~      4�     q      4�     r      4�     s      4�     t      4�     u      4�     v      4�     w      4�     x      4�     y      4�     �      4�     �      4�     �      4�     �      4�     �      4�     �      4�     �      4�     �   OCHK    ڮ
     �       +        _Netcdf4Dimid                y��OCHK    Z�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ܙňOCHK    �
     �       +        _Netcdf4Dimid                ��BOCHK    $     �       <        NAME    "      loc_tech_carriers_conversion_plus   �tOCHK    :�
     @       +        _Netcdf4Dimid                ���OCHK    z�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint W `{OCHK    ��
     @       +        _Netcdf4Dimid                xB��OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 9FL�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint E�n�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 1�!�OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   b'�wOCHK    *�
     @       +        _Netcdf4Dimid             #   �Ot�OCHK    j�
             >        NAME    $      loc_techs_balance_supply_constraint ��/OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  ��rOCHK    �<     �       +        _Netcdf4Dimid             &     n^BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            4�     �      Z�
        &   Z�
        (   Z�
        1   Z�
           4�     �      Z�
        #   Z�
           Z�
        GCOL                        B162442::demand_hot_water::DHW         #       B162442::demand_space_heating::heat                   B162442::heat_storage::heat            (       B162442::demand_electricity::electricity       1       B162442::geothermal_boreholes::geothermal_storage              &       B162442::demand_space_cooling::cooling                B162442::DHW_storage::DHW                      	               
                                                                                                                                                                                   B162442::PV::electricity              B162442::ASHP_DHW::DHW                B162442::battery::electricity                 B162442::DHW_to_heat::heat                    B162442::wood_boiler_heat::heat               B162442::heat_storage::heat                   B162442::SCFP::DHW                    B162442::wood_boiler_DHW::DHW          1       B162442::geothermal_boreholes::geothermal_storage                     B162442::grid::electricity                    B162442::wood_supply::wood                     B162442::DHW_storage::DHW       !               "               #               $               %               &               '               (               )               *               +              B162442::GSHP_cooling::cooling  ,              B162442::ASHP_DHW::DHW  -              B162442::DHW_to_heat::heat      .              B162442::wood_boiler_heat::heat /              B162442::ASHP::heat     0              B162442::wood_boiler_DHW::DHW   1              B162442::GSHP_heat::heat2       )       B162442::GSHP_cooling::geothermal_storage       3              B162442::ASHP::cooling  4               5               6               7               8               9               :               ;               <               =               >              B162442::GSHP_heat::electricity ?              B162442::ASHP::heat     @              B162442::GSHP_cooling::cooling  A       &       B162442::GSHP_heat::geothermal_storage  B       "       B162442::GSHP_cooling::electricity      C              B162442::ASHP::electricity      D              B162442::GSHP_heat::heatE       )       B162442::GSHP_cooling::geothermal_storage       F              B162442::ASHP::cooling  G               H               I               J               K               L       (       B162442::demand_electricity::electricityM       #       B162442::demand_space_heating::heat     N       &       B162442::demand_space_cooling::cooling  O              B162442::demand_hot_water::DHW  P               Q               R              B162442::PV::electricityS               T               U               V               W               X              B162442::wood_supply::wood      Y              B162442::SCFP::DHW      Z              B162442::PV::electricity[              B162442::grid::electricity      \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162442::wood_boiler_DHW::DHW   k              B162442::PV::electricityl              B162442::GSHP_cooling::cooling  m              B162442::ASHP_DHW::DHW  n              B162442::DHW_to_heat::heat      o              B162442::wood_boiler_heat::heat p              B162442::grid::electricity      q              B162442::ASHP::heat     r              B162442::SCFP::DHW      s       )       B162442::GSHP_cooling::geothermal_storage       t              B162442::GSHP_heat::heatu              B162442::wood_supply::wood      v              B162442::ASHP::cooling  w               x               y               z               {               |              B162442::wood_boiler_heat       }              B162442::DHW_to_heat    ~              B162442::wood_boiler_DHW              B162442::ASHP_DHW       �               �                                 Z�
            Z�
           Z�
           Z�
           Z�
        1   Z�
           Z�
           Z�
           Z�
           Z�
           Z�
           Z�
           Z�
     3   )   Z�
     2      Z�
     1      Z�
     /      Z�
     0      Z�
     +      Z�
     ,      Z�
     -      Z�
     .      Z�
     F   )   Z�
     E      Z�
     D   "   Z�
     B      Z�
     C      Z�
     >      Z�
     ?      Z�
     @   &   Z�
     A      Z�
     O   &   Z�
     N   (   Z�
     L   #   Z�
     M      Z�
     R      Z�
     [      Z�
     Z      Z�
     X      Z�
     Y      Z�
     v      Z�
     u   )   Z�
     s      Z�
     t      Z�
     p      Z�
     q      Z�
     r      Z�
     j      Z�
     k      Z�
     l      Z�
     m      Z�
     n      Z�
     o      Z�
           Z�
     ~      Z�
     |      Z�
     }      ��
        GCOL                        B162442::GSHP_heat                                                  B162442::GSHP_cooling                                                               	              B162442::GSHP_heat      
              B162442::ASHP                 B162442::GSHP_cooling                                                                                            B162442::battery              B162442::heat_storage                 B162442::DHW_storage                  B162442::geothermal_boreholes                                                              B162442::PV                   B162442::SCFP                                                                             B162442::GSHP_heat                    B162442::ASHP                  B162442::GSHP_cooling   !               "               #               $               %               &              B162442::wood_boiler_heat       '              B162442::DHW_to_heat    (              B162442::wood_boiler_DHW)              B162442::ASHP_DHW       *               +               ,               -               .               /               0               1               2              B162442::GSHP_cooling   3              B162442::ASHP_DHW       4              B162442::wood_boiler_heat       5              B162442::GSHP_heat      6              B162442::DHW_to_heat    7              B162442::wood_boiler_DHW8              B162442::ASHP   9               :               ;               <               =              B162442::GSHP_heat      >              B162442::ASHP   ?              B162442::GSHP_cooling   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162442::heat_storage   P              B162442::ASHP   Q              B162442::GSHP_heat      R              B162442::wood_supply    S              B162442::GSHP_cooling   T              B162442::geothermal_boreholes   U              B162442::PV     V              B162442::SCFP   W              B162442::ASHP_DHW       X              B162442::wood_boiler_heat       Y              B162442::wood_boiler_DHWZ              B162442::grid   [              B162442::battery\              B162442::DHW_storage    ]               ^               _               `               a               b              B162442::PV     c              B162442::wood_supply    d              B162442::SCFP   e              B162442::grid   f               g               h              B162442::PV     i               j               k               l               m               n              B162442::demand_electricity     o              B162442::demand_space_heating   p              B162442::demand_space_cooling   q              B162442::demand_hot_water       r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162442::demand_electricity     �              B162442::heat_storage   �              B162442::demand_hot_water       �              B162442::wood_supply    �              B162442::geothermal_boreholes   �              B162442::demand_space_heating   �              B162442::DHW_storage    �              B162442::demand_space_cooling   �              B162442::SCFP   �              B162442::DHW_to_heat    �              B162442::PV     �              B162442::grid   �              B162442::battery�               �               �               �              B162442::wood_boiler_heat       �              B162442::wood_boiler_DHW�               �               �               �               �               �               �               �              B162442::GSHP_cooling   �              B162442::ASHP_DHW                                 ��
           ��
           ��
     
      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ?      ��
     >      ��
     =      ��
     \      ��
     [      ��
     Y      ��
     Z      ��
     V      ��
     W      ��
     X      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     e      ��
     d      ��
     b      ��
     c      ��
     h      ��
     q      ��
     p      ��
     n      ��
     o      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      \�
           \�
           \�
           ��
     �      ��
     �      \�
           \�
           \�
     
      \�
           \�
           \�
           \�
           \�
           \�
           \�
            \�
           \�
           \�
           \�
     %      \�
     $      \�
     (      \�
     A      \�
     @      \�
     ?      \�
     <      \�
     =      \�
     >      \�
     6      \�
     7      \�
     8      \�
     9      \�
     :      \�
     ;      \�
     h      \�
     g      \�
     f      \�
     d      \�
     e      \�
     _      \�
     `      \�
     a      \�
     b      \�
     c      \�
     V      \�
     W      \�
     X      \�
     Y      \�
     Z      \�
     [      \�
     \      \�
     ]      \�
     ^      \�
     q      \�
     p      \�
     n      \�
     o      \�
     t      \�
     y      \�
     x      \�
     ~      \�
     }      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �   OCHK    ��
     p       +        _Netcdf4Dimid             '   ��٦OCHK   7n     �       +        _Netcdf4Dimid             (     +u
�OCHK    Z�
            +        _Netcdf4Dimid             0   ��OCHK   �@     �       +        _Netcdf4Dimid             1     ���OCHK        �       +        _Netcdf4Dimid             2     �Qd@OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �'�wOCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply V'%�OCHK    :�
            +        _Netcdf4Dimid             5   ���_OCHK    5     �       +        _Netcdf4Dimid             6     �MFwOCHK    
�
     0      +        _Netcdf4Dimid             7   "��jOCHK    :�
     @       +        _Netcdf4Dimid             8   
��OCHK    z�
            +        _Netcdf4Dimid             9   lsG�OCHK    ��
             +        _Netcdf4Dimid             :   ϚxOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �0�OCHK    ��
     @       +        _Netcdf4Dimid             <   �C}�OCHK    
�
     @       +        _Netcdf4Dimid             =   ��(OCHK    J�
     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    \     @       ;        NAME    !      loc_techs_storage_max_constraint ^�},OCHK    �     @       +        _Netcdf4Dimid             @   �}OCHK    �     @       +        _Netcdf4Dimid             A   ���VOCHK         �       +        _Netcdf4Dimid             B   u���OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��POCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���POCHK    ,     p       +        _Netcdf4Dimid             G   j�#+ �   ��d�                          GCOL                         B162442::wood_boiler_heat                     B162442::GSHP_heat                    B162442::wood_boiler_DHW              B162442::ASHP                                               B162442::battery               	               
              B162442::PV                                                                                                                            B162442::demand_hot_water                     B162442::PV                   B162442::demand_space_heating                 B162442::demand_electricity                   B162442::SCFP                 B162442::demand_space_cooling                                                                                            B162442::demand_electricity                   B162442::demand_space_heating                 B162442::demand_space_cooling                  B162442::demand_hot_water       !               "               #               $              B162442::PV     %              B162442::SCFP   &               '               (              B162442::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162442::heat_storage   7              B162442::demand_hot_water       8              B162442::wood_supply    9              B162442::geothermal_boreholes   :              B162442::PV     ;              B162442::demand_space_heating   <              B162442::grid   =              B162442::SCFP   >              B162442::demand_electricity     ?              B162442::demand_space_cooling   @              B162442::batteryA              B162442::DHW_storage    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162442::GSHP_heat      W              B162442::GSHP_cooling   X              B162442::PV     Y              B162442::SCFP   Z              B162442::demand_electricity     [              B162442::heat_storage   \              B162442::demand_hot_water       ]              B162442::wood_supply    ^              B162442::demand_space_heating   _              B162442::wood_boiler_heat       `              B162442::geothermal_boreholes   a              B162442::grid   b              B162442::DHW_to_heat    c              B162442::ASHP   d              B162442::demand_space_cooling   e              B162442::ASHP_DHW       f              B162442::DHW_storage    g              B162442::wood_boiler_DHWh              B162442::batteryi               j               k               l               m               n              B162442::PV     o              B162442::wood_supply    p              B162442::SCFP   q              B162442::grid   r               s               t              B162442::GSHP_cooling   u               v               w               x              B162442::PV     y              B162442::SCFP   z               {               |               }              B162442::PV     ~              B162442::SCFP                  �               �               �               �               �              B162442::battery�              B162442::heat_storage   �              B162442::DHW_storage    �              B162442::geothermal_boreholes   �               �               �               �               �               �              B162442::battery�              B162442::heat_storage   �              B162442::DHW_storage    �              B162442::geothermal_boreholes   �               �               �               �               �               �              B162442::battery�              B162442::heat_storage   �              B162442::DHW_storage    �              B162442::geothermal_boreholes   �               �               �               �               �               �              B162442::battery�              B162442::heat_storage   �              B162442::DHW_storage    �              B162442::geothermal_boreholes   �               �               �               �               �               �              B162442::PV     �              B162442::wood_supply    �              B162442::SCFP   �              B162442::grid   �               �               �               �               �               �              B162442::PV     �              B162442::wood_supply    �              B162442::SCFP   �              B162442::grid   �               �               �               �               �               �               �               �               �               �               �               �               �              B162442::ASHP   �              B162442::GSHP_heat      �              B162442::wood_supply    �              B162442::GSHP_cooling   �              B162442::PV     �              B162442::DHW_to_heat    �              B162442::ASHP_DHW       �              B162442::wood_boiler_heat       �              B162442::SCFP   �              B162442::grid   �              B162442::wood_boiler_DHW�               �               �               �               �               �               �               �              B162442::GSHP_cooling   �              B162442::ASHP_DHW       �              B162442::wood_boiler_heat       �              B162442::GSHP_heat      �              B162442::wood_boiler_DHW�              B162442::ASHP   �               �               �              B162442::PV     �               �               �              B162442 �               �               �              B162442 �               �               �               �               �               �               �               �               �              resource�              wood    �              cooling �              DHW     �              electricity     �              geothermal_storage      �              heat    �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling                  ASHP                                                                                       demand_space_cooling                 demand_electricity                   demand_hot_water	             demand_space_heating    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHDC_medium_heat%             DHDC_small_heat &             DHW_to_heat     '             DHDC_large_heat (             ASHP_DHW)             grid    *             demand_space_cooling    +             demand_electricity      ,             demand_space_heating    -             DHDC_small_cooling      .      	       GSHP_heat       /             DHDC_medium_cooling     0             PV      1             wood_boiler_DHW 2             battery 3             DHDC_large_cooling      4             wood_supply     5             GSHP_cooling    6             wood_boiler_heat7             demand_hot_water8             geothermal_boreholes    9             DHW_storage     :             heat_storage    ;             ASHP    <             SCFP    =              >              ?              @              A              B             supply             \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �   OCHK    �     @       +        _Netcdf4Dimid             H   i�dBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  1 �        �   �        �   �          ! �        $  ! �        E  " &��@                                                                                                                                                                                                                                                                      OCHK    �     0       +        _Netcdf4Dimid             I   ��3OCHK         @       +        _Netcdf4Dimid             J   >�OHDR�$           �             �          ?      @ 4 4�     +         �                   �!        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 W���OCHK    z�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	             ��             ��             �%OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   �щT            ���OCHK    ��     �     L        DIMENSION_LIST                                      ����OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            ��            /�            �            �e            4}            ā            �	             	            �	             ��             ��.�                                                                      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
           \�
     �   	   \�
     �      \�
     	     \�
          \�
          \�
          \�
     <     \�
     ;     \�
     9     \�
     :     \�
     6     \�
     7     \�
     8     \�
     0     \�
     1     \�
     2     \�
     3     \�
     4     \�
     5     \�
     $     \�
     %     \�
     &     \�
     '     \�
     (     \�
     )     \�
     *     \�
     +     \�
     ,     \�
     -  	   \�
     .     \�
     /                                              GCOL                        geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                             	               
                                                                                                        DHDC_large_heat               PV                    grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_medium_heat              DHDC_small_heat               wood_supply                   DHDC_large_cooling                    SCFP                  h                   h                   �4                   �4                   �4                   h                     !              h     "               #               $               %               &               '               (              energy  )              energy_per_area *              energy  +              energy  ,              energy_per_area -              energy  .              �$     /              O3     0              �$     1              �$     2              �$     3              �$     4              O3     5              O3     6              O3     7               8              �f     9               :              electricity     ;              �%     <              �$     =              e�     >              e�     ?              �/     @              e�     A              e�     B              �/     C              e�     D              e�     E              �/     F              e�     G              e�     H              �0     I              e�     J              e�     K              �/     L              e�     M              e�     N              �/     O              e�     P              e�     Q              �0     R              e�     S              e�     T              �/     U              !�     V               W              ɜ     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              #ff6728 r              #6c9e3b s              #aeff60 t              #ff6728 u              #12cdd4 v              #fac710 w              #F9CF22 x              #8fd14f y              #ad8a0b z              #f24726 {              #fac710 |              #E37A72 }              #E37A72 ~              #a53019               #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ɜ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply                                                                                                                               TREE  ����������������̗                              �+                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�׶��-Mi�R��FL1"b#M�R��i��4Ҕ"RDDD4R�M1R������cJiJ)"��)FD�����}q�sv�{w�q���7F��/Y��g����}�/	��-�����*�ô�yB%�V�_�`�B�9^�	��4v�����.���a�s;��>���K�چ��� 8 ������ԽMz��<�)?g�W Ѧ��l��2�K4ߝ��o���sQk�
�WSp��������-�s���� z$��� ]�����l����ʿ{�|���q��Nh�yv\�5_I���ge$Y���_�{��=^�D�Z��<�z	������#u�X��l|���T~��yK �Xu`��f�E�d���Y�q���l;A�#�3��$O��
=nC4?�7�W��Od@�5j�#��}��d7�;��k �mT���|
H�(pI��m(յ�Ki��&۰�<6�?Q{��ܯ2hN,jS �l�N�������R�z ߄��x=�C��Q:��@]�%�}�Č�?��O��&�0f�O�P�v��T)��ҹ�L2#��%xR?��d_��ש�G�Σ�� ��5r-��ҟ��[�C 2x��>.��ι�����DGTǈ����|�����W k�t�zO��!䳆����~?�'�s�ri=�L��%�����>�����O��w>0���c0��}�Ђܠ�	� ��mf���3�`�{��Z��w�0�NК�'���oB�ɿ��j(�V�����I���I�s/��J� [~A�fVF��͛ک�TFs�M6#}�&����b��6S(Q���G��+�Gǩ�83Yן�c�d��M�s��q"V>!�LV�vb|3�;���x����ۓ�׍N���ӳ6�U��Da�s��W�r����2����;�g>�v�߅�gz�o.�}���'��;s��N-�ox�1�q���Q�^嚆ή���NT�hK�,ӧ���r��+��1��*���-�sht�譄f�m��<>庚�5R{o�/A���/}�j�ϣ5����z�V�����m凢V��;f�H��_s��W>X���'�1��_�f��۵�Ar�z�Պ�����ή�T�{}�v��J��/$�X[y��� ~ʁ7�T�w���9tP�N����nc{^)5�lY�\봈��˪揽�e�[�<���������=����L�[xV*?w���w;o����v���_��z�@�7��l}�:�VTrk�Ĉm;��Ι���^��hՌ[�FHZ����0�qr^:��M��Us�k���׶?����A�gAKs���D2�{|��C��?Hj�؝���VƝ/���*o1�{�Nݻ�<x�*�hu���o���GJ�����כ�=��+�F,x�s���ꈙ=�{�pg����������n_�j���(�� h�\]�dSE�������t�K.��0���K~�ͷ8����f%3��ky�������{��{��̾%-�-������mݥ��c�⤟�nU����=����욯�sh�J��n=q,����r�Jm�ab�c���h���>5X�r�B��%g�nU͐,���-v+�6��ٵ9�/;��"ْ��#[n�4����I�r�Iv�B/�SRi���[6��Wo6u�.V&���$�[�R�/��|8�䟦��<r�]��-^��_O��i^�o���'�]{�������R���Kw��Մ=��n�S�t?�ce��#��&~#�u6��v@��tkʦ|ql������.��Ϲ�OY�>��,���uɷ�1�r]���Un�o���*���y:ႚe_��(�ȼ���?.����}reYRo�9>��ޅe�""ƎݺT(I�#�����v�x-7������ryı��6�	)vc���+�~޴�W��22"�8薖��%�9a����r�۬��͗ޒ��=��uѺ#%���#n�C?�`xn���첓k��,s�1��>�N�x����/�j#v�K��?�����?��������v��u�Z_`Z�^�t��c�x�����[�-����c��n��I�Fhn��� "4�XR��	�y׌���*��%�J�腯���>̾�{V��wo�;6D�V���Ӓ�W�.�������֎ٟ��8���U�\Z�6�5�R���巾���⃖K��A%�1knm�}��ַ�����X�������g��|���o�{�}�兹W~?�[��~�J��t�Ո���oi{�#�-���?�x��u�����K�얖�N������S��ͨ�w��V�Hy��qD�g���G%SnM��$����N��_�t��p��ت�k�8�7N.���P���{7��|�B��Վ�}=W�ܷo�\�wn߽}l�3��7#�Μ���0���f�m����V>�9����̭�{��������ew1�e�E#�7Z�$�Z����ӹA����I�_MQ>�.۴��0ff�3�͍�z���9�.��bΒ��^�{O,�y�%.W�+��8��l_��i�%	��z��ڌ�U�j;�_���g�~�-�k���(��ܐC�_<I�zp��mv��/�<����`Ʀw�v�h14-?�9vL���S��7���_nT��f�5�ej>�
N>.L�=�:w�e���������Mo�~�Oی��c�vI'WN۹F��tŋ��cA.��sڶ�Λ��������fkB?q�~��?����?��;@��OT��_�����]��}�c���W���-�S"zc�����G��˅���l��6����l��b><�`�q���Ɵ�	fV8��)��>��^;t�n������Z�eՖ��W��Gޢ]K��-�G?����u��݊�wU�֘>4�~s��|ӑ�e�a�ӱ�3.ٗ�~}��V�5W�s��l~�yF�a����ĉ��=:��"�V�pN��#��շ���:��E�͋�T������������f@~=���ޒs���i�������ᒳkߩ�u�u۷�ʺ�����{�r�Wq˿I\,��x�����G�	�M�t4�1/2J"c�?9j�x�|}�\�q�bE������3;�����s�m�kvnT���?=z��i���"�?�[�-��y��u�Ӄ:��6,ӕ���%>����Դ���uS��M0�rE���^0�l�Y�l����W�e��}����Cy��s]W��)��q�[�ي՟���=o I���4�v��C��1�`V�$t�����{�a��W��[��%�ܻ��?��G����oL] o����,.�qvA��MWϗ�|y���h�m!!ֶ�%!s���o8��x�J��xO��̸{a{ɭ��e�g�-zo���M��0.m��<�9�ɑ_ʮ�?�`�v���s���7z�#�J��A�cD�{���\<����8˃=��G0vJ�2N�/�v���3�[f������Y�_L�����oTA�ʦ�\��w���5j5��?�v�c���W=~kx��y_��v�ۥ�cJ��^�r����Hz(��x�4!`mc��9���6��t��t{k���#�=�����ՉW�W������Q�Ϊ�Դ^�ؿ��֑��+�λ_�%,]p��h�ᒥck_���q���J����3�s.��[vx�xGj���7�>�wq��!YuL�r��R��s3\�����V�k�~{h�뻿�*�m�v���b}RU�Y������͢�k�{���v|��Ý����5�V�ߩ���=3֚��S_{aUŦ��2���Ů7wږ����[�gG��Zmh�V}�S���ޱ>p����9�o��1�+��S��cB��9�p>ԯ--����p�\�,�����箼�����ҒVE0�;���\j�kf����ڼM�e�(nU�D����3Z��A��-[W�gMX�����L���m筷?�Mh���V��W�z�˅+�;����5��_^�k�ڲ+��֌���������G�8��d��wt�M\��_3���':�JL�!�LqT%�6��izV\ >'����?/�C�J�//����	b&�[�T�[�����/1�oģ =~#&�=��/j∙��f��D�WY��ˏb���T�2A�;����C���Ib�cĉ/��W�@���?�>��&ƌ&��As� �6��d�rc�*���hv$d"}��-�$\#?M�oo�C����\�Khb�e� �5ĺċ�Ĳ-g]PG�B\�{@���E��HG�����-S�稌ش���"=^xq~�$�^���wN������P���Y���j,s8�������'R!J[��{�O6=��y�16Ϝ�o����FLpJ=��JO�<����;<���`�)YXG�k{�C42O�̩uq��z158��	,���?����Y���C*μ�2f=�_��$��-zV͉0|����5�p��[�/���1\��n�mu_��_�-x��Un�:�[\�e�
��L��O��uR���|�k�п>�i�`�1�~�s�v��ggg|�l�{'Y�`����$t�Ww���M|wV7� kfS=ߕYt�楯|����J������Zn���G8i��oa +�nY�Ǽ�L��������Q%Z�.<I�ONOǕ�&|�2A��P[ƍ01}�k`��o�ވ��:��66��Ë)@ǹ��~B(Z?�����fp��O\�ȖG���'8���M[al�	7�
@Y���>�cVE*�?�|���(�2��XG�[A�95�|�=�(�Z�Ѓ|m��u`z���ݛ����~�N�����"��0.������;C�=���x�����_���ؙY�N>=��j��׾��8�&��	��~�r�|:ȓQ<Ԓ�}8�|���rF��0�A�p
�xxBq �P�Yq�
`1���l�����_�5��п�K�=:̣��xbO��r�	�Kubh�C�{Z)P}5Ŷ��b'����:�G�=@��1�Ѵv�� �f�x4�W�?FS:�����=h^���ǺC��rZ��)4�D_d�0�A�~���ވ�ڗ���=��kMH �G�k(׮ ��B)N���h�P����-��#U��w��݊W�ԏ��ƣ54>,�w��`�7��^�@����-������\j�՗s�S�sZL�=R_}���{������wLϻ������>���q��Ii��f�	��B�B���۫���8f�0��ùh�][�y�x��4 ���tf��'+q��`�K�6a;s)�u~	�ˇ0�����*�%�Rp%�{�ۏ㸊�_m��'�c�,Æ-�H�]�'ū��@5\;���R����gO��V���v�ҞN_	�y-�gZ~k.V��65�e`�a��v�'Xn���[�8|���{_0����Rk��1�0.�_n߇��2ȝ��˥k��˖8F.��:8u`E���/�����d�-��r[����S���a�ۃG;pؖ7m�b�a)�>؆'U���=�}���e�F�����@`|��Y��>��?��0���H�;g6��S��܇ۚ�6�2 �Dƫ+�����*v��B蒣=���-�!�ZZ1������c��D�l1��L��Ц��՗{�:[>���_�.i0q��R5��+��C�~/ܗ����V�W ��gX���O~û��b[�|!:�%�ȵ_
��Ѷ�f����@x���qm�;����G��;��{S��ѕ3�:#���Zp�n?6��'mH��@��t�n�ה�ߪތ��ؾ��_��ut�t{��ڱM���ŷ���g�ER�u�[�8�qN�v��c�%�o���J�7���y��u���3V,Y�� J��c������\;��k�e�(�Wbk�z��J1���|u��i_�:�?sao��b�K�3�GW1�wb�|k����*���M���o���_,jr��0p�����U�$(#�P�aܠ ��:�r�`�S G�:���֬�-��u���,)����׎��%Ϟ��,CD�:�H%�L�DG�9bC�
�`׆2e�C�mۀN�*dE������o�����Z����Q������d��L5y8������6�N<��gGb+���w"Nk��`�_���&.H����Ll'�O��# � �H\zfp��z�H~Vq3L��E�,������E��]�~jA�ď�T�Z?PO�*�$u|V/�x��L�y���Lxȥzʏ���01����L�C�$6'�w���9�!�����7LM�/���J2�"��&�Ub����ն�^��EP�����6�&��;�2=>+���e{��h�"���Rj<L��>a?b��d?7��涌X�4��K�
�)���{��Wo��P5�!;��M�Jsˤu�?q	A)���� ��Ďz��������c��#��*g��/VR?��$��΢y�'��*�.�p� �'�`1͏lh5���%�ϑƹ�dr=v��P������Q{��7��'4�p���IZ����ݓ:�Ҽ����CsH#�/$0���p�Lb_�S�}L�E4�+H���Oh\w���􋥹D�ؖ���6�?	l���p���$�5���Z�!�4o�,�/�\2��C��iMi�&��-�:�7���|B�Ť���r�ʨ޾Z`��՟��d��7i�����%���%Z��(V�X�І*=�k�:=����Wf4't����no>�uH2����0�%�g2������k�&�ŷ������Ba;�a�`E�_N���=�뇴��(�>+�����RzL����/�j���i�c�JiT����\���W���sʆc$��m\�O�������3*}^����i
��7�Z��W��|�6��Q2�����BӓA�����
��e��
#���F^������6��f�����nk�gQJ�.��?�[zJ��=�o��m��y��)�j��r��q������r�+�2K\3��Qu��u�\�&_YQF� #(�kgg&�Q�)����4��O3ɱts3��G�k�,ʄ��+��L� nI����#��٘f��ro*���4�sK��CؽBvHװu�2�ܦ�?P����kW�N>m	�ڎdi~	',АS�%UvY-m���"
J��9ȋ��E�����q׆��;6�Y�\]�sE�~EQ����,C�,��4~>߻����ۻd��yF��#�G�lv�N�&Z35f~�#'_�0û��gt�ߵ#���Z��d����Q_�J�E�^r���B��/28r�we��p�!q��ze���Z�����iLYǵ�/-�m5���jCzX�F;sb�㍌�e�u`��x����$/��,�[nV>X��v2��[d㧴J�/w4���8X�F�,�փ�J�QAZ7W��P�DZ�ڂ��y�Ӆ��	mm�
 xU����]۩Ժ�*̋+L핪�Y-��:��صQf���_5l���=�UoV�/k�ml�],��$X��+,��d8N��9�	K,�&;Mٞ��z��9tW�I�E��1]Vs�'M�ǻ��k�v���2�{��f�SoSQe�~n��GYޱHV5����V�rό"��:����Ą��b%7]? L��՛�����R��O)���6�Ĺ��,R�֗���E5�<���rf�c�]I�S��-�Q5(-���`[WD�D��\��	��ڢ.���怺�A}���?A��r�/���c߲��J�ט�=U��9l���k������^]#+u7�Xx�
���Vn��u���N�:�Za�U��/k)sUJE1�VE�!9�����$D&��ۖ˝\�]Üu���E��EQ�'��L�9�
�7�A�-��:��HG��j����|�j�����5(���4�~��4��ZEp�Gz��OQ'71HH.���3ȷڜ���նx_K�6�U����6��}�#���<NhP6g�'��ԯYh�3��2�۽ʓّ��*�$!���puzLc[_�k�rcb��e���&��V�Y5�Z����B�N�AA���UC����F�Sޠ{�KEA�<e��uQ�w�ǈF��Iv\'�72꛹^u���D\��A.���d�v��
}�:��FY{B}����T�f��ƅY�4��k��#e���.2�,I�v�-�q16B���	�.ay��xo��S�F�Bmg�r$K,z���������W��:n�{�R6��je[�iN)�1�m�]�\vC�h�at�pvd��8��%�[��\o���^f����� ~�޽߻5l4[��l����g�4�7,�.�[e�T݁#�i�>��~��fמj����V?�f*�K��d�5�����̢����(O�ԘXeb��?�.��xkL<������5��pWs.;�0�QT��Wih*kd�v�H*ʚʋ*X���)"/���2y蠑:Բ(��F�dj٦y�-�=*u���Q�-��V�'+�����}�&L{���2#�(���:��s0G�Pѐ\�beDV�����f��</Vp�y>�m��֛j5A%<�k���C��6��\We�m����hѧg5�{�X��Riðy���=�3T���մ'�u�������°����:�����~~�g���Ԯ�-qv6T'�V�zp�5C	�~PV�ޓT��d���E�"����^�o^��cTw��	˰�;�=�r4�òA�ٜ�+6���v�6���l�$p�5��ˎ���aw��
�:�]�u�f2��}QO��7�ڮUQ]oi ���e��m{��Ӻl��u,��o��U�B���Ҝ%I�J�3�`��愩�-C�
��<����qK7�Z���ʪ��v�$���y��R����%�Iy��XNtEi�W���s���{��̢RL�f�b�;�)Gk��4�X���D��&�*�E�i����*�d�9-�\뀼� #���E�g_n��x�Ů�?ۯ9�Q�#o�upچ!���U��L�h~!��\i������1�y�Yͮ��^&��������lNS^%��]Q�kW��]a���d��Z���RF��[Y\I\�Kvc/����ô��ſ7���Iīt�&F7��6�Y4(=t	*�p���J�_�0ҫ*1�¹rP8XS`�8�S��t-�/n�L��N�BR�m��.�֬��D��R�I�<3ͪ�O�.nuT!!�/#Ho�P�c���^Sfn���.Gi��K�@`<�߮s�ZZ�)Ȓ��=��]�eu�v���~'U�����e�zFڔV�F�\F��ë��v��p��7F�졊�	U��F&���R=��,�Çkcj���df�`V�GvrQ���T2���ͫH<��2���5��f�>��N���a�"�Fo�S�)jlD��T�H��ꎋ*(N�f��
2�R8&lO� N�u{T��PT�>2;Ie�c\9�n��[?2��4(�KZmjˤ�ko�%2Z�|C4�����dw�L�l�$+)��Xf�X�t�v[�4Vj�mc��2�,��冲�"K��q���"IW�.�*a�I��*�u\N�z�*�W�qNprn�6s���J�~sWoNYq�*�R2bܩ�p	���w�2-k�3�Mĕ=*eqB��Ǫ4Lm?4�ȳs�a1{=ơb�Fc�z�#_��E��%��>��]1��E;������,oW7�$�`��ڈ]���&������mƈ����sT���y8���l��wx&VS�3��Q&������Rb������.��~G<;���>&��`{;q�	�$���4�gT��H������k�^I�'�XK�NL��5qy'͉XRH�eG\9Hz�W�$��E}\y�$���M<�1ͅq�y�Ɩ�����d1;1�Z���V������o��Ę^���B�+A�t��X30�<p�{�a��bh���q���x� ���T� q�~��ĝ�o�b5�|��YG�\hO�Z�>:���ƻ ���]j�����6��|X=g�������P�
�©����"[|��ޟB|L�x��ww�����=[$�<CæQ��\1�7�!��	�Y؅z�q��?�����?�4G����J�}�#�s���<��Ȇ��̬W�����7���}���yq�
���ՋC�[���#++�ͲE�o���ۻv�҅�"c7>�5J��s�ϟsp��0�;��^��XD��+�<}����J��?��Q:o�ӫ8��Wu�3�t|ݮs�j�߷��A�����O�^��n�,�~"�q�b��3��}��~��i���>3;�0���o�b��/}�}X�����/?�m����>��~������Z��g��̰#�涼������%l��{/}�O:;q\����UCq.m�EMA~�x}�G���^Y�g����l�ʽ
٬W��A�-ޔҘ�U��Y����?�G$$������n�b���TaQ<�A���� ��}�ӵ�a��c�Qz�t׀:�1m �+=V<>*�J>1���U')��RP<u� H)6n�:C>I�{�'�����#s��F���ȷ��3���b<0� ��`'�:zoF1t�-�9�;_�_�����(G�=N�>�'C�v�J���6&��om&�m�������d��. �۝���wB&�=H��T6��^�E�E�<�X�p�dP:��{2^��(�?%ݱ&���>C9�ŭp�
���S���A�>q�dڳ}ޱ��GO��go&����E>@c2VБ���g��~_9���oB~�8�\�>�Z��djW�͍�8��\����Ou&nO�%���Ŕ�����w�{�Td��a�,B_���P_���D�|�&f���|�r��yC�xp��9C5u�����q�h����xn�x��&۴�Z]D:u����:�)YU��M�G����(��2� uJ�P��宎�hvDC	�=�?.�d���B�����3Pת/5��5�p�@F+bJb`����ӣ�2��h�T�!��XtT���L�w�C�W��hp2}�0�(���e>��vP)�c��=��D�H��a3:�"6��#���H�K��-�dCD�0��W���������r�2؅��b�xJ�^ml9���h����7��"��'@<j��2r:�箂�����(AV+Da�6�A$���\ׇ*�^DƙLl�b[��u��6���xpv�G���1�06��e,c���<u�m!N|�2��qb���$� E�C�_O�-�HN~�:ґ�� ��7$�\ς�u����uw�kodmNPR�W>�e����%���`3T��aB�� h��@"���.�A(M�D�I�Z��6��8����'#�<#�$��`HS�O�m�2
�p�9<��g�FaB*Rb,� 1�R���LF��kA_���W�P�U��b��_�C�h��@Ir�eWQp{Xpd���7M�����{L���"�F��W�^k�[W�z�Y1M}$F�L�HP\[τ~tD�!ٶ�!&8V���L�Sr
$-�p�t�Ko�*�
q���7��]Y��|��n �jp����$�k F�O�M������#�elxs���E� Oo\��&N�t8�f~:���-�C�u�J�`�k=#���Џ�ÞF���ɖ��kG���A�e�P�H�����.\st���:�I�ǻ��eb�7�w3QY2�ؒ!TWz�����o����������I%qՕ���1y�N����O��8N<a<�eM@��H��p��z�z.����K�?����|�T&�O�g�O�t��e9��ɪ�Լ�Y�zbMb����n����<�b�M���%�:QC�Gc:D��>�K�v��s��%1��t1&^�C����W�e�#��~=@\F:�K�}'.fHN�$f�F�a�ߣ>����S���n�wx��.��4N�r�͔����ĸw��~�`���o �����F6螰��sx���'�%(�韀~%�Dzu%�|��d�U��_/�=@�:!>78K��n%{��s���� @X�%�I<^K�^�ʤ~
�Ǘ�`ī?�ݎ�m��_!P�O�lh��4?!q~��-��d���6��F�N�!�SoQ�<���j�R��)en�$�~��$~'��O�	�iq���lE<���D6�O���5�e��E���tR��@<=^�1wGӧS�A~��$���hG}Hl��.ba�O��{���u$��]�P. �5�����|6��W������;�m�V���I���������}�ΑTg�K�{}{��Ä�d�\��^�}.!{ݤxy�.�� ���
��.b� �CFUz�?p��§_��:�m>�3aS�}`b�bB�OMw�8�����/1�������7L�nƳ��wq��A�=͡�|w��_|�L~+��xV��o��]�x��3�?���e4G���pR�|9Q1^��bN�Ʊ��%wWHe�*^f����	��SbW�3�liϨ�+ɱ���k�愤�3��G�$H�|c�ۂ�˓�������[X�:�@^���T#OU�J��Y�2eJi����k���/�du+��#���
�pi����LkM{Ft����rL�ʿDp�3��-S�e��Z�mt�l������
�L�˙k�(oD�o��,�L��/+b�
2���]�:��z�e1G �tnwY��/��V�<L8C�>Yq~=�� � ۶�W��ci*z��J�4��D��0� +H�s�c��Z�Д��VSE�EA
����K�d�
,��X�!Mu��MͲ���e1�-<S�:�̒�3�/H�)j��VȪ�O{��̅�q�U��<<�9�UYX�n�R�$�W��z�Ԟ��PO���_�X?X��%�E��x��@(3o�sj�����@��9�B�rJf�0.��dnO�y�KV,���m��w�kׅ�r=yU����Y�n)�uѼ
�Y��v�mʫ5�D�MY�<�B�c�!�^�����x1�Ƴ[F�
o��AO�Pw�9I1�,(���w�O�Qd��
��x_N`�]�H�6g�i���$��ȱ,�/q��_�\˩����%��{NF�N��*k�ΐ���Pmא��Y����A=c�K?b��a�`��$�������H#Ϭ��})L-�����ݰ0Խ/E�y0�5;�s���O�w������8���I�����w�^��3����r�|��M�R=S�-�Νa�ؼD�&z�^�Q$G�����ͫ����ƃ2�XR�]Y��e� �g��,�>'r��~�t)�5��kK;'^vV�$�2��j�5���N��T֎&M�]T�޸F,p.��cs
���b��B�-�E
��v�����4���ǳ幼*�x}�*ӟ�:,c�"��^�����d�g�Q��ƿWP�l�9����i��D��~�9���-d���a�VY7�P����re�%^�Z�d�iG/:g��N�~ M��Mqf�:�^��;X�����:ϔx� ��ak���]a�3�E�75���a���iOG���Yq�y�b�.4�h�s�(�W1ҡMiz��h�/	�Șm,i,/N��������l���Pò��Ly𬌼B5�mC"��k(�t��Pz���
z؅�D��#��4�k�Őmg��w�b�,~�0���6ÎP��b^��c<Y��@�܃���48����BX�Av��I����x���Q��6cD�j~�9ů�3,� ���2���T�v��Fjd�v<*:����Ԯ'&9��i��m�c@\��S�|Yս�Y.=RVi��&���e�jq4��O(����Zq������]-jV��?��.e���7�^��'J�����e�%C�1U����"�HCA�@3�V�����61���s��h;"Cl�F��}��R�4&:6���uu�$�����I��pE�e�Ұ:޲=}�$>լ$P�Wh�#��15꾑�&n�i�^)Ouջ{���uFՙ�U�)Z^�8!,��|�M��)����K��e���&M4P�Q��H���}�&��(����/�*c��w��q��� ��V���$x$���3̻�8"�Q�ڜ�P3=&$+::.Y��7򲩴00H��d�Wxw�s�uQáC�����(�.ker� Ch�aԒʖ�k4LNJ}B�gPv��,ȸ��Sm��7T2j�g����^=��XeXئNI��r�B[mr��zj=�\G|�^x{NWB�4��":� �%̿P9ҩ�:2�5���kCNwik���\�f?�*Z�Zk���3�Ҙ]j�T����qT�]�Ii����E��Ъ�����xX��^��/�ɓ�FK|��VM�49:T⦞���JG�xMl�>k�7=����8O��'�4X�4�������v�8�����G������)@e�i��nܟj�S-w-2�gږ4��wsM͇;�+,jl=�:S��N��#3;�Vc�\T�mT���-)s��E��5˽\=D�A��ʨ�<��A�6O^��Hk�;1��d�)�N��ٳ�Lz�|22\�S�ə���A:S��oHؕ{�d�;�:=�ΌF�L�����rQ}���J��:�vi�s��K-h���i˗p��&�8uG�:F�l$V9���S�=��[}<rZ4QQ*fv_�¯5��8���Y�4\Ud�Ԡh�]��y~�A���_[�.�Ԁd�������#�I���2�]�JaU���l4ԛՑ3���)�M�	���j�k�b�b-�X�UV%q)��VM�ރN�X�L3C˲:+�c�!�2�uC��e#��	,�K�Rl�M&!�.f��]�Pz|V����z��� �"��ʶ�p�P�QU�U�&��):���Q6�4��a��5Dh�b�,nfd����f�v�3T����m}�!��<�t��G�c]��p�z��?t���>E�ϩ�QyD��K���a6j����U��%V�Q㟑^)m,���5��W��O�)uI����&���U��5�|������*�Of�&l�w͐�����'3b���4��t��i�E����L�Q���[�ilj���ܨ�wH�����q{��8�"QZ=jh�˩�,�cf�g%�+����t�mNbY�k���|���g��@�Ho��F�7z��+{<;t�^%Cf�2VsT�?��r#C3���x��t_;g�Ѻ�����f�S�u'R�Skm8hjnoc�)�`:�ķ��ӭ�m���<ۀzy�Ҽ��]c\ԙ����W�����8 g��C⪜��"�����kb�|FL��8q���M���8N̖�F�JL����}��ӛ
�T��ۅ���^���!.���T��ӁO��L�ɱ�'1t	1܊&:G����;�����K��l���y{�7�I-�dpib��x��ڿJ\[B��j�/��h4Nɛ�Lĺ�I�ĕ�:���`4p��Ӈ江�0�X�+��N��I�� ��J_���I�^"޼��M!�G6��G�m���G ��o��h�94�?h�B⻥�݉����&�G	��9���0�XH|��X��?����Tv���z��^D��/B��Y���>@���0��N��E��@�~��_
���`O�)�̲���j1@�y}�G{����5�:�w�}�[���p��/G���L@V��~z�Z����d_�4��6,�=4O�?C��p�Q׌��Y%��ͺ��S�=����m��y��v�_B�x
�'����w7#tE-~/�1Z��$��>es��9�Vľ��Ե��;Ξ;">���ش)..�^��CJ~�ōm�(�uέ�j��x(�֖��i��L=f�Y�|�3��I烇���^�$BR���}	���a#v
;4��{Ǐ��p��)��l�9�74��lK�?���.�|n���m�|�����:C�G�r�7�|���~�+�~�b�Ҕ�~�=޸F>���b�}b?f͏E��ո��k��C����v�S����6�h�2H�C�}0��Q8������t���K|�d�NAn�
[�6�5�e?G~I�?�
�����[c+<B�{�a@�?`�t	�i�����;%Ŵ�3p�S����9�PzOqw�����Ưo��罁�=�@�F��;�Ō勰@-�۔}@�?)��R�� 6�k_��3Š���d����ȫ�/�Y������Nz, l�\��g@�zr_'�%PlR�����y�bȉ���ux����T6�ηM#ߢ�LV ��&�ָ-H���ؓ�8eS��L|��c�g�S���Uʁ���RMvΥ��E�w��2~i"qQ���y-&��h��\�Dya��}�~ ��Gd9)_�R?����"&�˙d�l~�rm��8�8���F���V���R�V�����!�ǔ���q��J;� E�	$�ƈ�a�l<!Y0�EF�@�����@�ǯK2�Fsj�\��y*��4ˬYS�z�&-d��i�ɧ�̵��u05�tu��k���	#r%�K/�Gvg'J9�h/7��b�T%���$a8[���J��y(��~��/�"���a�k�C[}���uhBSXz�{����``#�r*�W���dC���7�-N�nw<0lt�_�J��bQx�Jt���c�<#m	�3��M�1T� Vi����bx�M���HZCHkn�f)e�sH�WV":|k�-@�x��#�ݙ�@aj�^0w�>�Ul�b �����M���".9|��ܽP�m}45&Ɛ��C׬AL^���"���h[�
���g'�9���J8�+zf+�]����(h�>�˭g[�OhZ���g���L��9F'���o�[�o�>�_wT�CZV���^x5��o��yL=������A?��b�Ҧ��1�Ş�K�02��&<�ttۚ�=�|�Z8ta�5^�a�6�@�P��6���؇�J�F|]<z�U��@K�!%�04(���]�pQ��Fׇ��b��bp����ԣ(�	�1�33F�����*L���@a�=���p�/�C]����8���k�]""""""Ec�E�H)�H1R�QD��4""���b�TDD��"b��"��H�R@DLi�1��1�b�1 bLS�}߯���w�����?��'L�ٳ��k��f~{&3%D��$�[L�3���G� &5B���!T�m����1N�;6WY��fX����0�̀��
P�j��a���j�{ցܪ H�~hJ�WM���;E������t[R&%e�V�H��%�Ir�z�G�@�D�'�滻���?/�z� [�'J'0_D��<�����l���KE��}�|x�A�ܢ����T)�k��/���xdc��Z�^��d.�O����YvY�.-*<�i*�V�#��?"���T���X�	�ͯ���#�kb��U1�}����+V +���*3��q_c��l�Qd�9�_�'�fy?�\��ET葥 �B �7ÿ8�/�������3Ȑz���X����e��/�e�� ��y�}� �n��f>�0�t�CG䭷 ~F]��CEx�qg���/�-X�@�����r�Xd�+x�m�ElB�=����n�X��x�Ora�y�e�����T����	�G�1 T8 ����������6�;��/��@�Jl7�ǐ~� �Ns�љ��%��:a�f�!O���@ۜ�1��!�1r�ȵk�w_x���c{�3��q�}����n �=�sӑe��Y�8�7��"�ׅ�ڢm���1�X��i>r�m�_?r�=d�O ����Q���������Ğ�n7r�M
�y��	���"�/��a�c���ݡ9�}��2`�Դ�Q��ב���8�xXء��8.�^�opu�Ƿ�����6��v؉�Ї����O��}��}es+�.�y���l�>} `I#�3����뀓���'1c������c���uy}��ס��+d�!��"cW.�P�vO�uh�}�=��P�ɿ��Y�mþ�EL��c��ΡmQG\�����cdw�3C�p1�c0�}ܷ���cH^��_ǖ���\����mo���c߃׎-������W�	�;��*�/6��#��$��?�;��3����7������^��sґB�v���z��ӹH^�k��g2��a�<M=�\(,�2��d�%A�Y��bO#UXg��3��2��.�VU��a<�vg1��7����'9.0&Ff�$FzJ��nqwِ�D�%�$'��-��$��L��.�����˒geV�R$%�DU�d�je���!GqA�j����������%lM�R$�,�kܲ��A�K�J�K�R��De]]��G�+����ȅ��n������VQ���al�.���F�$����N
u^�P����9�K�n%�����F��*K')���a�_MV�-�i9�U��R�e�:�����2Q�S��!*��jYb�N��ަ��:$��*A.-S�������UZm�����]�L5x�i=Ҟ���k�166R+�8&��r�w���zC4��i�k7u��N���i�
���5��"���N"]E��w���i7"q��P٧eM)j1�I�6��0�(&ݟ�XO��8i⬉B��Z1�O��=��0�u�Vu(�}��>�t�O}��j���+���kAt�I�NpP��[��Q�J�([��[�U�.�"��s�"UH�Uq[�x0����v��y�-k�b��"�}�)qv����N��fg��@LV9�&�S2�Z�6�!Q����L���+��|��
q����S�e9���-��gǶ*��e �Ւ�;���vY������Y�%��t]���,���� �/u���D�m�UJ=�]�EMBq��_�[����5A��.TR3��EŹ���?^��%�X�.GJ���b��f0I�,$�d��nF>G�Ȭ��tɭݍ�&�6e/)Q�<Q�4B����d� ��/P�b�[�F����8�0�=s��ϢUVI�.-{S�J��}a�\/�x��z�):)!Oe'�3���������9d�b��V\�.�ԱY�zY��Yk�Z�$Ia��,Ƌ��e��A�>�!#��t�Pv��Ԫ���<��ӛ����M�)�)҄%:mw���+.E�K�Rt�H�U�����S%cj���=�ZY�v�^��LΗD���Z<T
�qnN�:��Yk?����_2Th#���:�`�J`�W�gӻ:i�:Rt5�\[g�i���dMf�QdJ�e��+xF_��ӮYaea�+1J<��B�MC�E��ImL�P��ʾ<wI6#K��X-���QtX���A�2/�@Y>?� �s��,�5
fW�4E(�$������CA��h�.+IR�B���lvݽJ�]3;P��4_��*P;�8���1�b��@2Q�:?gRi�C��?ךԛ��QgU"������lY��#�+�'ˆ2��a��mn�������KS�Q3���&�un>�7�4� /M>Ѻ3rHU���+�(S<�bM�6��S�;<�����9e8�ʰH��޲J[MMItL�0%�FI��'�7�vY�5fz@I��?!EP`����6��Epr[��n�Ae��S�Gr1�6:�߲�^�%�k���6�Յ�eew�|�syb'r��0�*��(��3��͝]��@�C�`��X\�d�%V��� ��F�P�EP��$���.e<��-�1:�\��`+)��l��-B�y*��+Ɣ&I,.�ps��5�����2cL�r��ZUu�K�N^�����N	t󳰍����r.n�{Ǥ��>���H��2��PR�X��B���i����3�����ݼu�ި�&z�=,i�ϊZ��TB�Gdu�p������apr�V:Q�Ka)Cm�]T�V�P]�y��\>-������8e���M#u�02�^op1�2b�d��T�)��ϋ쪳��w���O�j���G�B�k+Y��2j��UDڠi(-�\�[X���R��ڊ� +Z�3��@ɽ����:9̑'�{��p��(�(q�� ��Y�u�І�|�Ep+�T�K/��T�0��Mml+V�K�wM�o\�9~�"+�����-4���D�����4V�8���15[iiM�
��J���pб+�l�YIip&�6��.%�^TY:B�H�TVuQ�AC��(g�p`S�_��x�;B��,��-r%^�	L�jg}J�_z�@����������щ^�@z_+��IE [�C\���ƽ7ܮ�^e��"��5@,6��[7%��D5�2�9Y�h2/؍n���Ն�X��j|�#��5"AB��VZʮ�gՔ���ʹ����L�����D�CWI�Q�*G�҆xE�qխ�m)	�F�.eD�"���&�/R>T%d�l��*m�]��&Y��gD)�E*�P�Cb��v�Z�Ucp�rlȒy�[Uw�V������@GU�eN�{�US�w�'˃	}BO�>�씀<��C��NIc�-�ݭ��Qc�����	�R� '$�c�8,�t1��l9FeXV��x�4V��$���o�i���K�0��$o��?���.ѥ6��X�y}�
M)�Y�!T��Rϡ��S��I���I���R"yȖV��i�u��e�;���T3�����k��P@pZ�8TG���;�%��0��<,
c���E5�V�Y�XgBIM<��EjtIN�rl�N���{�C��⎼�h�u��S�R��&��;7ֹ_�B��.1?]/e������9�9�
���
�u]�����d[&�K�B�]��C�l�b$r`�u�����*�()����&V��ta]Q���y�����6��@���c����C�⢭UV�U�iI噁M.�Ly�0!�7g$7�/66,��.�=�����hj�R4�u�C�b�3�aރ,����ޱ0��G�H�u����ᦦ(X%B6G���|�J�,�-��;r�y���g\�"wD6kA�j:�p	����)2<l@�@����Z��xr�i=�oˑQ�� s^n@NC^�1�<�����pیS�=����2d�� k�F�A6/�	�˷p@� �������vA��� oo����OX�{�>��~ȕKW����,V�xs2���� (ȃ_���&a��!�AS�{����Cvf"��NĮ#�]�h5_O���n#?��m9�)2(r~��>Bb2�n�eȹ���� 9� >��B�΢�-h[52;���Ԩ_��	��C��hOJ�&8�kֆ����Xݟ-���p#�>�(`k��`O@;��hP������7��\��I>\�����b�3&���1l�9{	��z+L�oA u�jؗ��+��~Q؇���.N��׿xB����Yh�uI�K�9U�l���i��	��{����ŏ	ྱi*����I�
��c��E�ǽ�j��_���7�U�~o%��A�%�����}��Ӗ��8���˙��`�-l�'�[�9O̝���9�{)������o&?��h{��nμv�K�����\�s؛��y���W~�]y%�=+�r?�m�Hkҧ��?vnғ}�������Kk�tu�J�kl\� ��S����&=��j�_�������>��]��a�Wt�[��E0�fM���XZ��!{����~_`�r����W���\xG��=B��{*79L)�	���1�>?�V`���mnx��i7ЗB�q��p�0��a�XF���r��c��G� �����0�	��W ء o��4p}�����ϡ/�k��c��F�Ƹ�� �i���6���r�uF�y?��>��V�gl;cp������h�;�H\�~V�>Ix�i��v��(��$a҂���ŋ:<1��~����Y���a.`c��L/~���M��m��oa{�P����@��y �� J����D��vQ����8,�<U����c.��M��/c���"s����,5ǖ����˰��Y�s�U%@��*�{1�����>6��0 uG�|��V�P{��G�mg�Ge�h�1�9���r� '��#����q��CIQ�GC��	u�.u��v>XJ#�i��f��.5�ë�Ι��a�؀P
�m7ķ��ǃY{��I�2��2>�
q�U�U����`��bd�� `H	A�5�g�`H^��a[Y�EJL�PoD�RU�C\��[A�*�2�7�
�b�c�d�@Qh �I�� #�(u����6�-aB[y������F,`�EZ��ux���iA S�A83�aH)w�������^pt�2�y��m~4���@��"]8gAS>��6h�K[~Ћ�@�PB����I��{
d�ۂW�
.F(`׃�W�ABhl�HZ(8�8Bp
��P]hCzowȀ�šRf�A/%<sZ��?��;����]"�� Q�*��t?�a�!����N���zp��/~�fs�� �"��3H^�%�Զy����G�->A� )*��H(vO����%p!�Z1��Б��Vgw�c�!���'��+����[xAql(4�`j�bj�����8V"�Ļ�m`$��!,�U���]	J?3�!�*"l�!V�\{!�W�B�W8h�0T�e1@f�0)��@����\��M�ۛ��ސ�g���)+���
�j%��:Bd{�u�iI�Un�"���$�r@+�FP+�W���JX
�Nc�=����y�#��!J�����V�,i2�:��
��2tź�('|YYХrjt�h��<����Q6vG5O)�422��р_J�0��f�H�'�����?��gD�J*0����|a���"�bЇ',�d�u� Gz3��!��擛��.��v$���`;����q�l�W+��ː���%1GX�I�w�%&I<���yNW(�K���d��e���5P�����Wk�G���5q{u���y��+�4�_��k?�(��}����/G���q��P�r�<��Y��u�/�M�Kj������Y���GN4��? �5@���7�|�} я/"�4 ��m�� ��;��_�f0�#G���@�P�B��߅d�2�秗�Ϭ��,Q�n\���b]x�=�"@�_��u�)
Y���l������~Ɩ۰�n_�'ȓo�:��� �X��n��s�w�C[�/�����w^ܛ<�i$�S�9�}	ȓ7�l<Q��1q����l?䶫x"e�<����q �����.r����&9�к�׊�c�,ƞ�1�`#��l/�I@�?�6¾E��~�w3��z��z��-��!�z!�?B޾���A;|�H��G��"�����wX�����^�J4q��}�9�s�yu3�����#�����LKC�Љ�ı��j��1�x��6�oБ_y�K��=�g�4l?�n~�3��y��c�C9�1�el���n?�L?x�OxR�y��?�/~c1o%���X{f����}�{.�wi@��-�p#������w���Y�AY�� �h�j�g�?c�T�w�X����n8nq3��84mF{� |��k{�N��_��!�/�{.��8�h/�#���U��۱%�������\�ܯ���c˷͇���*�/a���x}�6_���ٯ��⏾�E:��劮�m����ݯ���R*u_W��Y�0�hؒ-r&Y���E�꧆��0UʳN1�sf�8Ja�u���>�����791�7�Ϯ����S�C�vR��nIph���2@�y"�~}v��W�Y�ϙV�nBw�*nU��}:5+Ћ�,a�C�}�r�� �=Ir�y�Rj���D�گ���jj�V�f����`�P9#Y)J�b��j=�CQly�87&�ò9���|��h�@���N<Kts��*Eg�E4[D�}�y�QM�b	��X�c��Ω�*NzHঽ&"���Vq���#.�1�!^�(Vg�����2&��5c�ڝ�.�%�F��<ɯ{pUƢ��b~��i&T%u�M�65^`���?,◭3rTW���&b_^8�ƭ��'P���^������\e��Q��4���/�f 1�5����Xyѯ�2Y�,�O`�x�s�r�H�57�_���m��a��X�LC�wHwr���#f��� �R��ɭ�{z����ao)-7̋]��ۥ�J��L��u�X��50J�<����2yu[�UU�I�2z&FtK=*#���TK�S����a<c�w��;%�C�\Gt��t�-#I�%�-�,2kR3B.��}�DeU��C�w�'$��Һ�a��|��A"!��-��BH���>�����_��`5�^4���u�3Ņd��Y�'r�"T��	�Yb#�ɔ���Ώ�w��r�����Y\�����홗�%^,���%�nvܚ���y~���Dǎܟ�OUѽ5��w7�d��eN��Kdw=#��eZ/�؝�nO�IF�Y��x�YԬ�ĴT+�c.-��9B��@�EkU��DDLQ$p[�)�d'��DW6<"���u�%�|ϊ��ǋJ��R��\.����D�EϤ�ě�j�f�Ԅh����ϸ��Yu���ƀ�D���*L4J�7�l�M��>���*BǓj������y���=C*	fy�s�8�{��0h�]�� ՑY^'	խD[y$1]�k��,�Ѽ���{GL���Ģ�F�jM�Iq���j<W�oR����6��WD1V��X���i���t;���O"�v)w��M,)���۝hv�6߉���ԛ^�e��8Z+Ɉr΢��ȸ����&�*S�d��=j,M.�N�Vr�$ ���n����z������&�P�(0�Z_3
�H�
kWְ��1��¤�Ϧ�z���e���R�1&����o��w��L>T�K|̍�+3V��qE6n~}��C�}��]������!c(SWu����9��"C؆l�tn��)�0�����M"z5{w8$7���l&чݩ�\!�=�����_.I��W�4y�Y�s��-������t���~�O~�hMI5UL.���z�����U�N�s-xs�!^A�$cR@G}�ȵ��qZ��37��k�_�dU7���m��������:E\��5�<�Y�F[��<9��BTk,%�P�jA �ĳ�M@�(*I���J�Ni��Dy�BG��IN-)���s�'�8ل֤���Ӭ
۳����`��;Il�����	N�NPZ��*KKH)`�Vy5��
<K���3���M�\	����jr,���4��eb2Q�`�M���	�1����*�>{�s��"ų�+>2��^��ϨM�%vvv��t��C�A�N���:�w� ����k���=*+�uM1~^�.}���������Lea���KLL��w��X�uVR;c�+5+�l�V������Ěl�8�qdD���Kj���3,�A��'ĳ��3<��&��D9&C�OJ�o+G�̦����6V>����H�l�O�˭�ʓ�:��n5jUQQ(C�S;b�((V���2	�T���O���=2�$oi���p1����x�AǦ�ЀYNk��v$I�*'�P<����U�A���&'��RE̦�<��KH]��^H��e���m���v��WA�P0���"Ӻ������SSm��E!Q|��LI�
g�8��6
���H*��+�ݭB���R��14EI�}C	�Ä�����dbT�*C]�;��P��Q_`bV��Bd��%�L�^��v�[�fpq�6{%)���l;�Ϧ.;�.H���I*����¼x��|{����0]�_��J$�ҕA��:ۡ��|���w�!9�N��r�67� �d��M�afX����3��@��!&pjm��Ȣ��`b�J�S��@��{51Cb�Y��L��j?��vvf���C�婍�����x��$�/>24����n݉Rv҈�]��q�
��7f�d[]�A�$Yq�F4B�r�8n.2OQ^-��+�5˹�'��Y`[_�]/�����O�6�z������9	��Ү�zzyTYZ%�+��U��������舼d]A�}5#��aZE�2!0=��V_]7[���@�VXg&H��}͌�
O� 5���b��&��C�;���bKyU�F�M����%d�����Z���4�����5ʪ+}�L�
�)���;"0��z�aU��ԗ)r�R�X$���Ëc
�#$�S\=��(�ڡХS�dmQ�h4��0��������U{
�T�U����I���Ĵ5�r,��Ŗ2E�@�@���i��ջw�'�U$����ʾ�@U]�i�����U�F^�e�I� ����ҚLfؠURniD'�r��������s+����[�jhI�v>y�Z�E��!2��El
-�%���!���/��*���b'�6��T��)<��WbrP&��+��m�u��AJyReIyoS������ʾúL�c��m�����Sc��5�]Ɗ�nU��Q�a�n�8�XԦGק�#|BBh*7fw��gW�]�A�u1s� �%#���G���=�������օ �+	���̋�ѿp�]�k�O�F��c�F+BF���6�>ڷ
 
/�F�}P��/�O��[��~@f�������Yq�cd�'D o,'6_�݊z�GN{��Uzٹ���r�r�l?dS�{<r�
��ɷ���G�|�_ �~����7�)Q׵Ȅ�~X�}���m��#�A�F�k�v�dȎ��=���X�ܗK ^GC]����/�G����W�'��CXG�kB��e#�#K�tȱ�O�+�ѺcXu؂�}DO�����QL;o~���K~�ϻ!�m2X��
��x�l	��x?o̼C�u�^�s�=�wc��1:>y<�����\a�{�@�86)o��ڭ���]���x���f�U3aфf�?�*���=���BgxY:����w~����W��6BPk$�|��C��[9Avg)�:��ȡ��aJ�� {���m�_A�q�7\+�w��=�4M;DM����!���!k5\z�6$h�M&���P�~�Ɇ��6y~�T�����M��i�0���Òe�u�A[\�@�&��BO���s­ˁG��mAO�A�앰x�$g��q��kt��[�� ���V4�;H�|^��`��]}�KΦ��CPs�(L�Ì�π^1k���wG���C�S&~qTM�A?��/�wso�=H�����Rp�_�q�(����N*���w9<ݛ[^�y*X�������HH����O��yg�]���m���S@�3غ�LpH�0������E@"�EPp�$`]c�6�� �Dw 
�1��֣'�'�� h�`:�p*ƛi%��?�X�k���ax�1}a��)�l{�~�m��d��}w���g �0fS��7~���.��oHx�1����zl����X@?��~�`\�Qfb̒7�TXb�4^�~��xp��� ~�X�q�J-�'�?�N�'�xvq4���u�al���7�/'N ~�¾��d0M�X7��
`���N��P������0�<���:�e��y�7_[&b{ߧ`{�9�L�}]��
�_Fq����x��؅ׂ�}v1Pw̵�1�p,qL�O�����0�`.�F{#��>�?��1�`=�x1���"�g�C� �M��o�y��З�Q���MlJ#�rl�D���7+ല��������UK�g�-�۫�2w�룴��lk�@� �D����͆��HVɡ`�6�8:��l��aO/����n'�&(sVB=�Gͅ�H
d+!�� �m	��	�5�S �h8����K8�� �<	aN�v�����
�����$�2�1�	�hT�@Q�p�n`�P�j2����Z؞^J�zy#��0ҐN�`�Qr)L�`�k��#-�6XxD@; �*��ɇ��(p�hY3t�Y@��>��.�M6U�%� MB!�*��_� N�:�X�HM#*�����PիR�?Ė�C\�a$�����a����UMЛ�����d8��Bn꒢ )�|�N������b�����_<��U1O���g0���M��?�/Q�h��N�{t�B��,��TWR7T�2@���a��@5�McJ�"�|�,.cu!�V��*��Tp�ȇ6�D�j}��I��8P�1�RQ��L�I�vJ;��<�����U��/��|[��%�Gq��
O�$�R5�������w���Q����4k��B�
�J��A�Ά�6�O���e�df�����2 ۸'C���4Gc�p�-'� %�,��<6l��,FxF��v(��v�Tրc�.�`���P��x�v��'����#�����),mk���nh�����M%�G?�uj04i��P��'�q��?���^_sM V�+��Y��d��(M�!������]��0�x;X��3\:[{OL��-�R���\֫��e'�p��d���h�a�?��)� >]A�\�uY;���X(Ͽ
��ְ�0q�H�1��?����k����K�����2��B�'�(͔�����嗫 �ב����o��m|���?_d�_����U�%�_���3��?�f��R䩆� G� ��yYP�l�D����;Wːq��^�`�,Ȥ�� ȳ��YOB�!�`�؈�uH�\2��~9C��,�U#V#G}��C<�>wMs��1h��@E��9V�N7�|�Sd��ȼ�_&�}y��������i�h�w�-�uc��l�v���1� �q��!7b��{��� ��m��j�e�q<b��X�8dsL#�h��[hL;�(��c �i�<0� P��� T �>F��yp�TL���-�M��#��>�3���c��B�Ǳ<�����.r�Կ�6�^d���l����ƾ���>h2������GμxW�$��U@G��E��c�o�G��*��Or�t&�/2��'�� [1�Fa�֗�t��3��ʱ����lM��ǭ�v�r�}���8I/���2����!����>��_�8�uh3y1�	@���>� �C朱�̲f6����a�9��+��<�Ƕ��Ƚ`g�Als>꼟p�g��g�w�؟O�g���}�չ�|�;��� ��^x�|Y~s6�d��n������#�`���N����o�x��1cE`��ز�|XI����~���Ǿa�@��-�=��1�k3����xe�+1k�����C�^����3x���_,.�I�ʹR����;���ީ�R�����A70�f�g߯�8p0�nG��+�׌��ո��[�( y�]^�0�}�S��o���W~��K���v���xގ|8��y��|���R�@Vu\�v�Ė/��+/��fG$Px�S�朲[z{�Լ�ff�`�)���ǜϩ��Oj\y��]+��<��߲�E,f��Ԑ~�H��1�ŷx5��i����g��-hs�Xdђг�w�C���_�7���G`�~y��{��=��Ӱ�N�r�qmU��i���X6:b��r��:���Rw�`����L����[~�hq��8�l��Qã=�7���yeڹ�Zk��k6�?^��=h��?���?�WpQPr)eJς��kn�|�`oO�{�zt�������<6�n�����y:�<��&-4f����<�jWr�@o��u�Ӫ9?�5m ��cRږ�;�=�v��Q�#��9����K~^?�ݯ�u�8������E=wC.L	|�x�It]RwQ�y��������|w ,'�E�y��9+�Η~�8M�(e�@�'g=W��v4s�H��C��S���p���Ć�χ�[�L�7o����i]h	��Pi^��5����J��:W0%���S~y8��i�~Jk{���e��v�2>jY�g�k�l锳����Q���x� /�f�&a��sNע�]��}�s�1ίe|E5�۠Ҟo�=��>�~�;��sH�޳E<���~'�0w�}�� ��I���>��ys>�{`���1�'�޼^�d�V����n�g?�q:�ݘ�	9\ �mֆyy��$�w��*�sj�
����n�������=�q=15E*S�
�U�1�F���[��6�R�94o� ��7c[�6�6Qc9�Iz�%�*lɸ'��w��K���{Q�m�0}�a���[��������<������ݐo9�C�8�|>0N��e�27�u���"��<��$쉬�8kp����>�Sr�\�v�M�����#���{�91i�����'�/�~�����R���ΉX</���Á�K��/��]�������%-�vzr(��g��q�Ϸ����4yJv�N�.#��w��DH���?��rR����@cjUϔ�R냧{>���fܵ����dW�\�\����}=��G3�{�p���y���&��La;��n�9�`A�������Z[�~0�z]7:���� �6�åk{S|G7�xu`��kR�u���־{ۦ��1�<c�����,�[R�~� i��g���,�}��?dlm���~m ��r�i���遼�C8'�kk4��ߝ�纑�����E�
�k'V���a��℅S2�ٍ_E,����y���~�ofꔤ	R^�Ǔ�'�F�hg=��V�X���֞����m�0��u=��+rC��Ӭ����@��ԁ��������hSym�њ�WG#jg�lo�ع�ؽe��\���_wKҾ=��5_���.X�EZ��)�g��+�NŶ����g%s��n���CS|��'��q$��~�oy�{���m�{C7�'�o�}��@�L^�S�Q˶�d~'�6�V�3/-0�~Nړ�?|�jU03��a����ݶI��ua���wȦJ�Ϲ�>~�W��){�q�5T�v|�;�����|�EB��Q����&��NW�X�������	)A}��q�;{�/H��{�f����9�G�⠉s7E��LrRl�_6����l�z��	kSr�(9bp8���ޗ#�^�K�`��˭lS�=�0���N72��T�W?���<˹��V�G�c-��"E�3o�#�_�[o��%F���J������	���'	s�wu��F�5|�����,�"d<8~�c����\��s�r��}�^_��QT
u���ǭ��3%��o�#nm:��.S�������<���l��G��������?х~���s拯V�׶��}����_W���P-��~�8���8I�0����.�z�����Wvnj�w}��w��a�"��g�輙���]ڢ�������q�������}I��ˊ3�]��W\46�p��c{����_'vlT��mzȾ˼[����٧+V�`�K)|>���Wğ�~���5�u��m\�|o^-�����ye�u����ۥ˛~HS�և�LJӿ����vt�w˯x��5���y��h{��$�wF���q��O�����T�q���ɽ��+��#�xbiǡ�����_���y�a�U���6���o'��}?j��,:ﭝvE'OO͟����B�2�s�
c���译�M�����~��o��k
l��sW[�}eÝe����Yow�E,���܊�-�?��Ob��9pK��19��ڑ�w>����8�����y�ٽ����Kq�>cN;�:ӧ��q�W_D��]���tGH9�	����Qr_�.cM͍2l\�6���̠���!�s;�NZx!a��ŏ?ѭ��T������x^\�������,zj}�6�.׳��/O���w͕��H�L
}��,ת���xWI�G7_���c�J�,k�p&�kj�*�c��������M+=�zjV�JCvn�S��dҷ�[D�=���}�]�ōS����y܏5�tN��};/JǻX�<C��y1Y,��Q��́��>��O�6c3C���T��ަk�?},s>���ȱqSWy-��;���^բ��S+;��6I��lV���:c������qwv�)�Vto~pT�z����mj���s�ĹEv���J뉼�5|��n����Mm?���鯥��T�ם>����'�B��[%�M��K &5|��%۴�#�d<���a�"�rT1�hy��9Ww=k�����Q��x��m��#v�/�R]=%���
�-�q�q�C�4��8iS��[�J|�~�� ���~�<h�vg���Mx��:F�@���g}?��O�K���=�zR�moIԎ��r��;�ʊ&�T}5����=�.���>rl�C�j�A�����u>Z�3�f��YGc�ݲm�|����g�G=��:�����S�Jx�	9)��#{y GN؎�d�W�!.?MFNC���y�	y�1�y� s䯕ȸ+�k�1��R���2�W<x������x�
`�����#�r���܅�Y���u��M Gk ޜ�:� �����ӟ�ә;�?r����ȣS�c��!1�!2�	 A�m�+��\�`�G ���<d�]�I�"�����<=�0�rl	2e�wc��`R�;���'	�s���ȕVȰEjd�z��2	����D��D�Lȋ_co�.� ؇���<�������n�߃��( %���f�h��DI7��:��~V}7/́��8Ӌ���ly�pv� lب���-á���F'é��0� ��z� ��rN�̂�>��/��釣�:�\yo�C�������`�	�?f�/^}�m���؏�7,�����Z[���.�9Y���7@�۱Invyk#|O�|���-z8�
z��D�_~��j�4�8Fs>���]�2�a��㖡Asy�'��~r<ys��;�o�F��Ϳ�?Z�d{�(@�Ӟ�q�@Â"Ռ=�;ڬ�up.f'�H2��8ӕ`}}ۤ��#�i�A�uu=�u�ӧ���d�樥��Q�ɩ� ��π�!�f�"h��X��Qa�/���� �:��}�����i��J�'��46(/=���`S�����g��p�����@��]����|�\�6��εӐD�j�`;_�~`X��1N�gB��(>�w `�B���x=�&����cδ��7 �.xnI�>�9� �= �E� �`�X�# �m�EZ�D���Ԙ�k�g�{�ݓ ���(t�x���&� �,��L �Ϥ�W���� �iƞ�;�
�b=@�y�q�Y�c
�-�d7Ƥ�`3����_�=@9��n��.:����X_H4�i����{�`�c�����¸ĸ��@���^̓���s��ǘN`~R�-0�x��i0fO�Z�{���bB���S�%��.�U�=�<'��E`�����Gw�E��b\׍�~و���p�	F�~eNNX�c�'�c�c�^�;�g���<��mޕ��� �`=�h{�	�~��2c+ꎹ6s���<��u6�mg���0wH�c����m���]�z�4�M�����>�ǂ��m�&�
�a����~>��E�~��칤'Η~pj5���{<�73��,\~��̋W���|x
O�lf,�$�f.�b�7�w�2�(\ݓ_&����jf�j����'I��9Y��]���v_�h+D�w@��X�"D~��:x� a5���
��T�<
D��h���� 볳a�!�㏇e��*�'�q�c��3��t�ב�inAV�j���
{'B|����-��T�#ܥ�JuԫP�w������!�#N�a�g��u��GjЄ��G��+p�3�s�,@O{G�aP�֏���.���7a��q�h3<σ��}`þnH�S�g�C��
x8q�8U���o�`�>���X���8x>'bY]��G8	�P��׳#��Dk!��R�6���s0�|�>���?�����f�e^��&�����?��C���X��ʖ���0d����x�h.\�rά���%(�.�9�S �R,�����Mv�psi���`��	�aOt�_,���a�pu%�Τ�W��|H������yp��-�E����Y�߲D�r V���i���˦��	���4��*X��<�#�\�jXa?6WFÅ�k���+ra�iG 	�Ai_L��c�b����� �r9;p�g��AU|	q���T+�MS�������J�Nv��m�B:m�4m*Q�$F�d�>$;��m�6�ed�Mʳٲa�+�!�	�$�!�l�$`�!Ʋ����MJ���������N7���K��E2i�љ9s����?�9gx|�|�g��_E�?7z�'�m+��-{i�?��U��l����q��7��L�>r��wκhWI=�#�����c�7��W���T�x�2��H�>����a6���}����xw]z�'�O�_κpx�o�R������}D�)˦w��Qƒ1��O�Ѫ����8�᳇�ﴓmj:�4C����#�_ ��� ��F��t����:�HE3���(�
J2�0�Oq�X��i�����(%ی�>c�����2=�tPJ^:)�jA|��d�rS�l*.Π�nJN:�L$K�D7'����8����-7.^0_y�?���q�o�\��ΰ�Ŷᯗh_�Ҁ?Sy��/��n'z��X�/�!��L��7z8�YO�A<�(�a��,���.��B������K�:'��=r���4DǾ�c��i�7�a�ZEԋ٬	>��7B|�ٍ������z��e��f��P�o�E������1��c��ϔ#{Z���q}s�i��B/\�<^�/��x�>���oB� ��3B�,���J��޿���x�0����.���h䘱>�y|=��d�����~�0��	�M/�6A%]�=�ps�m���, � b:�8��Y�W����2�.�=g'f��<.C�#�|l���'�܋8��|�/C�K�I��]�S��t�� ����y��>����i�q9��u��Y��������B> l]�-x���)���:�@{�M��|��%�{{�ؼ,��t�������#oA��t���.��ڹ���%����Kc�����5i@�A�~��uw"��?�>�۠݉{�U����t�Ν�}�[gQ
�0�Cv����(�y<ۯ��	�7����s�Q��킷��>9��]A�js����r ;���1Đ�[��J^�_u{��柉�n�\6$��/�`�:���� /rm=��|[h�P�P�����jw�-6�I��$)&��2�%\�v�d���N�mvJ��)��&�%�eNd9�b����r��e��Y��f�U5ْX�[{��.�n��eJ��&���fEq��T�Ȫ�bU�Vа;���خ��j�'�&Yq]&֩�_����T~�-�q%��V�<>�uh�c����bJ�æ]�?T��rk�b�������)i2Lw��8]��ݦ�$~�/�O��*K&�,�1�д=��*þU����]�c�]y�9���\l�,����0�Y���υQ���T�|��ıP�wb�T968#س�x߰���!'�"~V����?�d���.�o�N�;lp|���Gٔh1f�$Ą�]r�>�n���t�Ӊ�c��e��!gS̪$�N�1O�^]*b9+�ǲ��Sは��%A�;�$I�)���J�IZ��
�+�K��y6ކ<���I�'�$%'�\iɦ�LRS��s'#N�d��N6�@��F��e]��N�s�$��_8g8��T��͹e��9!^.�U�}�9��f��@.$!&���|~�7r:��F\�&�_���*'��ث�r��f5Y1����S����xo)���͹�����X�7�A�87�Oz�6��9Crρx'!f��)��5k�ƙ�`����6ޫ����/���մVg��՟��d�V��fS�Q�q= _�׼7����S����Pg
���E��r�"�{�K��"G�=`��dt��oػ&�g�5����}Z�������>�D��ƽ�{�+^b�	v�M��~&�f�cv)�'�Ǒ}�:g�!�e�p������I'��Ԏ��z9w�>
�F5h�(�H��a��l�3ޮC����
��UYGc�0M/g������2��:c�1-�M�F{�ZX��O�N�M''�u���1-����ޟ�4���OaZ�QF�%i��bӮfO��N�:�@��\4���]A����ǰ=))��o���[%��GӬ6�9�N��2m����'��u~:�6�mG;����4�\�O�>�{0����F���9Ҟ��C�9����=|#$�=X�q�3}��13�C���C�\�9\KN�sɈ�����u��Ġitc/��Cn���}�P�W�%}���3�3}����0���!9�/,G�0/<�c��q�4�saf���`+��~N����j�E��\�����ϻ���bM�;��c0Z܊�lG��������f����~F�f�Е걆�h����/b&�9�"ܿ���+�V����� �sw��°�*h������r7߿�Y�=��o��Y?h;!��6�y-f�z���6�֌9�kM��b�l�Z���<7A�˰��kD��v�3_�b�k�����8����.�1�;YW�v���>8n�<sV�1��ϥ�@%�߭�S�g.u�VS��ׅ�f\L����p�PS�Rj������L��
�v�A;�8�/>D}a�!��[N�}˨��jj�XA=����ӷ�^�^MG�������`��FZ[���=k|�ۗ���S��(�oZs_��=�+���}��t��1�7H�C��;�_B���RS�:�������s|�}��U%'N�����:�xm���������$�pAw`㏆�-��?�28ׅ�_ �9tb�t��78�������������H����H���#�w��>��q�����	
�Say��}#�)��������y��OQ��:
�?��������e4о���kh`�q������p���.�@��C�;@�V!�+(�_I���ߺ�?� �,���+����_J�����Ջk���yl1u��nĩ�'t�z;Q g�ٶ�����1�Ou���#�ڑ{�s�5Թ]�P�	9��C��a�PϹ��8��N�w���]�e��3��Ӂf��a<��?���"�����E���F�h��yֈm��õ������X\� �O���
�$p�6Q�{P�{@���oVr��/��"������W�F��E�؅�E�6֟C=�C�\��mEl���s���S��硸��#"��o}��gQ��[��Mȏ��}:��)�E�ա�G!�~��ǽr�"�-�GO}�����}&�|f5��<[@������R�u��5��qϟ1=�-�]=O���{�3�3+���Ƞ�Y��r6�<��s�h�̳�0Vʵ��Z_QZ��dBmU��jo�(�w�+��ՀVSU���ʩ<��=��d�W�eR՜l �@�g�*+M�YEn�V䍭�L��'����ꪂoU���S��|
UB�3}��_+fN���T�U�i*��b-���e�����܊���x�WY��������*�&ϴ�T9s2ygC�4� v����1�[�Z�O�@sJҩ�$�S��f���YT	��E)4� ��C3�T���д�$*�l�⌱T�6��\�Sh��îWO)�æ�����{!o���I4-�B��R��ʸ�&ʲ�����'%������\���u输�'���,��8�$�.*�s��\�Jd*�vPV��{�Y��wl4!�ۚ#����>�H�C���?�D�ӿO�9MG3�ÞY���
�Ȼ�)��Mʸ�˔n��2,_�~/��o=�߽�ҕ;(+�6�u}�r�oPqQ��WQ��Ri��Jr�T\ ����l墶�33��i�iy2�#�^�뤒L�\��A/�̚�Z�$/�@%zGjxv���$��(��f�R�˦��MC��y6�t�=�[6�}������[�j/�z��"琯2}1��}�3�����U{��ǇY�-��L��j�,Y6I�y38>��l��1���}�ƛ�BoM��[��9Ы�}�G�7�5�2�-�~��=�pq��gm~?�CH���~�Sg�Z�4?���6�7c�_Q�5b�pC ո@b-�z, o��?�l\~��u�a��_��k:#
�+�#�E��Z��aĞ�Qw���B���ë�5�M��ST�EY�x�|�
�w$��#Ї�FЩ��jztr�zK�^�"��"�ᫎ'za��q���gb���?q�C��8�!q�����Aw�و�y�����aZ=z�Xz����m`�U��j�	�:��ת#����Cz��a���i�1�u��^�b����_��h�c�6��H�hh̍X�_8R��D��{]r��z-����(3���}{�h�����c!��n ^����+b�q�~
]��_59ò�g=�џ�q�C,@�\�c#!˅�H�|b��A��`�-�x�c��� @TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                      �C�OHDR�                      ?      @ 4 4�     +         �                   p�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                      �]�+OHDRy                                     +                                 ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                                   !   �gOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   .   ��}OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �     R             ('�              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       H�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��f ] �G�� 1_����^M^�|2�TREE  ����������������D                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                                   /   ���\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   >           ?   )3��          ��             ��             c�UOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   0   AX�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   1   ��]OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   2   V��'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   J           K   ��uOCHK    ��     s       7    
    is_result                               b�eOCHK    j�
            l     0   REFERENCE_LIST 6     dataset        dimension                         u@             ǁ�      x^3Nc �Y������P�� ��@��
�~����^�����%��懽}}���=��w�s�)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ`L�H{�z{{0�A$ A��TREE  ����������������                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?���� <��TREE  ����������������'                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   3   MކhOHDRi                              
   +     �                    /                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   4   ��b�OHDR�                      ?      @ 4 4�     +         �                   c7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   5   a�גOCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   G           H   �b�          ��             ��             U              �!             ��OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   6   �)h�                                                                                        x^c`�7�!����@���z��z{ �@l   �p�TREE  ����������������?                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�
h�M�"q�E�y�Ef,g`p@��b�?��@  �j��z�z �����TREE  ����������������                       P7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             U              �!             g$             �7�uOHDRy                                     +            7                    �O                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                                   8   3�.�OHDRi                              
   +     �                   @X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   ;   ��$HOHDR�                      ?      @ 4 4�     +         �                   |d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   <   �bt�OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             �             a�             ,�             ��             �             oC             Rp	1OHDRH$                                    ��     _          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    n.?                   x^3f``0Ƃ_`�`o�` .��TREE  ����������������"                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                      ,X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��f +  ! ~TREE  ����������������                       p`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB ��        AW<��       lifetimeoC     �       cost_storage_cap,F     �       cost_om_annualx     �       cost_purchase{     �       cost_export z     �       cost_energy_cap7~     �       cost_depreciation_rate}     �       cost_om_prod��     �       "cost_om_annual_investment_fractionU�     �       available_area�     �       colors4�     �       inheritance��     �       names~�     �       carrier_ratios�     �       group_cost_max�     �       lookup_loc_carriers+     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�:     �       #lookup_primary_loc_tech_carriers_in=     �       $lookup_primary_loc_tech_carriers_out4?     �        lookup_loc_techs_conversion_plus[A     �       lookup_loc_techs_export�n     �       lookup_loc_techs_areanp     �       max_demand_timesteps�q                                                                                                                  TREE  ����������������'                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   M           N   �@nOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    gJ��             ר%�x^c`�7�3������3��g������0PA�� 
��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   A           B   �#VOHDR $                                    "�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��}1  ր��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   D           E   �m�OHDR $                                    ��     �          +         �                   ݱ                   ������������������������E         _Netcdf4Coordinates                                    #�~  {              z             ���"OHDR�$                                    ��     �          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �oǆ                                                                     x^c`�`2�
hI�P^=
pp�P 4
'oTREE  ����������������K                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 !D�q�1�0=��	]�@���w?��$��7���%�-4��a~]���J|=���n�V� /�T�TREE  ����������������6                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`p� D�A���ae��z�������?.>���G@� B�� `*GTREE  ����������������                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    0m     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �p�           ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   P           Q   �J�oOCHK    �           L        DIMENSION_LIST                                   U   �j�$OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             np             
��          z             7~             }             ��             x���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   S           T   �JOCHK    Z�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����OCHK    j�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         +             �8�          7~             }             ��             U�             ��'OHDR0                      ?      @ 4 4�     +         �                   F�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ;4S�                                       x^c` �Y`��a&A���Q����ATREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ��a��� ��*����55���)?~̯G@��� '|$9TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̱	�0�᷎H�&�[�����%؈�Y �"�e�����+>8��!�&L F��"�=zdnA�%��C�M� �B���Ϙ"��٢E⦭�m�nf̰��+~sn[�Z�ȒR>{�(o��K&TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������P                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���0�~��d'(�0�wb�y�)b�J�Dh\�CD@e�f���o���o�
��o��O���4O=��P=�^�6FSSE '       �     �     �   	  �     �     �   �     �	     �   m  �   ��c|TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            V                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   W   �/nx^�?*�HѠ� ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            �                    H�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   �   �P��OHDRy                                     +       x�                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              x�        &�B/OHDR $           	              	           �              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �#�BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�     8      x�     9   �b��OCHK    ڤ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �:             [A             7��                                             x^]�9�  ��QP�{I7ܷ[��I�xJD*���ͫ�|�7��|�N�/�
op[������<��� }�]TREE  ����������������|                      x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus                              ɜ                                                                 	               
                                                                                                                                                                                                                                                                                                                          Solar collector flat plate                    Battery                Appliance electricity demand    !       
       DHW demand      "              Space cooling demand    #              Space heating demand    $              Geothermal Boreholes    %              Grid supply     &              heat storage tank       '              Wood boiler DHW (              Wood boiler SH  )              Wood    *              DH small+              DHW storage tank,              DHW to heat     -              GSHP cooling    .              GSHP heating    /              PV      0       	       DC medium       1       	       DH medium       2              DC small3              DC large4              DH large5              ASHP DHW6       
       ASHP SH/SC      7              h�
     8              h�
     9              JA     :              e�     ;              e�     <              �8     =               >              b:     ?               @               A               B               C               D               E       Y       B162442::wood_boiler_heat::wood,B162442::wood_supply::wood,B162442::wood_boiler_DHW::wood       F       �       B162442::ASHP_DHW::electricity,B162442::demand_electricity::electricity,B162442::GSHP_cooling::electricity,B162442::grid::electricity,B162442::ASHP::electricity,B162442::GSHP_heat::electricity,B162442::PV::electricity,B162442::battery::electricity G       �       B162442::geothermal_boreholes::geothermal_storage,B162442::GSHP_heat::geothermal_storage,B162442::GSHP_cooling::geothermal_storage      H       �       B162442::DHW_storage::DHW,B162442::SCFP::DHW,B162442::wood_boiler_DHW::DHW,B162442::DHW_to_heat::DHW,B162442::ASHP_DHW::DHW,B162442::demand_hot_water::DHW      I       �       B162442::GSHP_heat::heat,B162442::ASHP::heat,B162442::DHW_to_heat::heat,B162442::wood_boiler_heat::heat,B162442::demand_space_heating::heat,B162442::heat_storage::heat J       \       B162442::ASHP::cooling,B162442::demand_space_cooling::cooling,B162442::GSHP_cooling::cooling    K               L              m     M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162442::heat_storage::heat     Z              B162442::demand_hot_water::DHW  [              B162442::wood_supply::wood      \       1       B162442::geothermal_boreholes::geothermal_storage       ]              B162442::PV::electricity^       #       B162442::demand_space_heating::heat     _              B162442::grid::electricity      `              B162442::SCFP::DHW      a       (       B162442::demand_electricity::electricityb       &       B162442::demand_space_cooling::cooling  c              B162442::battery::electricity   d              B162442::DHW_storage::DHW       e               f              h�
     g              h�
     h              �T     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162442::ASHP_DHW::electricity  �              B162442::wood_boiler_DHW::wood  �              B162442::wood_boiler_heat::wood         (                               x^�g``���� L@̅�gb6 ���wA�1O@��Q巣�߁�߉����H�M�a��@̏�߂��ʀj�64�RT��/G�@�D�b@5o5��4����Y��_π� �+TREE  ����������������v                      $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Z}OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�     ;      x�     <   {�-�OCHK    $�             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             �             շ             �b             �e             �	            ��
            ,F             x             {              z             7~             }             ��             U�             �             h�`�OHDRy                                     +       x�     =                    O*                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              x�     >   ��OHDRy                                     +       x�     K                    �2                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              x�     L   �MUOCHK    J�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �%L�                                                                                             x^]��
� F�Aˢ\�XYv3��>[�t\3p`>���f��6NOq��r~�T|w~����qM3������F���L\P$^S.�P,�R*.�w�{������@K����3}q�*TREE  ����������������-                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^��@�D��� �! � @�<� � �  �� �:)�TREE  ����������������                               7*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���̰�������a��z !��TREE  ����������������/                      2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``���� ^@���	ĳ��@��w��H|7 nB�1 ���TREE  ����������������N                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       x�     e                    ,C                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              x�     g      x�     h   i��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �:            [�eWOHDRy                                     +       dM                         �]                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              dM        ,��OCHK             \        DIMENSION_LIST                              dM           dM        H��            3BĐOHDRy                                     +       dM                         f                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              dM        ���ZOCHK    j�
            |     0   REFERENCE_LIST 6     dataset        dimension                         u@             �n             �-�OHDR?$                                                   +       dM            �>     �           Uv                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ��P9                                                        x^�d``���� )@,��Ob5$~K!��X�� �H�D �F�G�?�ռh 6D�� �?����q@ /~TREE  ����������������U                              d]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162442::DHW_to_heat::DHW                     B162442::wood_boiler_heat::heat               B162442::DHW_to_heat::heat                    B162442::wood_boiler_DHW::DHW                 B162442::ASHP_DHW::DHW                               W                    	               
                             B162442::GSHP_heat::electricity               B162442::ASHP::electricity             "       B162442::GSHP_cooling::electricity                                   W                                                                B162442::GSHP_heat::heat              B162442::ASHP::heat                   B162442::GSHP_cooling::cooling                               h�
                   h�
                   W                                                                                                               !               "               #               $               %               &       )       B162442::GSHP_cooling::geothermal_storage       '               (               )               *               +       &       B162442::GSHP_heat::geothermal_storage  ,       "       B162442::GSHP_cooling::electricity      -              B162442::ASHP::electricity      .              B162442::GSHP_heat::electricity /              B162442::GSHP_heat::heat0       *       B162442::ASHP::heat,B162442::ASHP::cooling      1              B162442::GSHP_cooling::cooling  2               3              �f     4               5              B162442::PV::electricity6               7              !�     8               9              B162442::SCFP,B162442::PV       :              .�             `	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``H��e V �E� �<�	�����@,�_x��F4~D?��Ē��`!_�ƯB�W��k���h�:4~=���8TREE  ����������������                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``H��e )���by$>7 K��TREE  ����������������                      7v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    j�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         =             4?             [A            ���ROHDRy                                     +       dM     2                    Հ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              dM     3   �	�OHDRy                                     +       dM     6                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              dM     7   ���OHDR�                            @    +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              dM     :   ��6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�c``H��e Q F� �$ K��TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``H��e C �B� �_����:@,���by$�k"���$�����@��"�An��k1 ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H��e S  
�TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``H��e K  TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxv�����?���/	 �e�