�HDF

         ��������	�     0       >t��OHDR�"     �       0�           B!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��ZFRHP                    �n      �       �              P             ��                                           (  (�      !��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        :�     D       D       _�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             
h��     _model_run    ��    scenario:
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
  B302065981:
    available_area: 150.21291062848206
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
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
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
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
          resource: df=supply_PV:B302065981
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
          resource: df=supply_SCFP:B302065981
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
          resource: df=demand_el:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.021291062848206
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
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
  - B302065981
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
  - B302065981::heat
  - B302065981::geothermal_storage
  - B302065981::cooling
  - B302065981::DHW
  - B302065981::wood
  - B302065981::electricity
  loc_tech_carriers_con:
  - B302065981::demand_space_cooling::cooling
  - B302065981::GSHP_heat::electricity
  - B302065981::ASHP::electricity
  - B302065981::wood_boiler_DHW::wood
  - B302065981::DHW_to_heat::DHW
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::battery::electricity
  - B302065981::demand_hot_water::DHW
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::heat_storage::heat
  - B302065981::ASHP_DHW::electricity
  - B302065981::DHW_storage::DHW
  - B302065981::demand_space_heating::heat
  - B302065981::GSHP_cooling::electricity
  - B302065981::demand_electricity::electricity
  - B302065981::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302065981::wood_boiler_heat::heat
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP_DHW::DHW
  - B302065981::DHW_to_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::GSHP_cooling::cooling
  - B302065981::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302065981::GSHP_heat::electricity
  - B302065981::ASHP::electricity
  - B302065981::GSHP_heat::heat
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::ASHP::cooling
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::GSHP_cooling::electricity
  - B302065981::GSHP_cooling::cooling
  - B302065981::ASHP::heat
  loc_tech_carriers_demand:
  - B302065981::demand_space_cooling::cooling
  - B302065981::demand_space_heating::heat
  - B302065981::demand_electricity::electricity
  - B302065981::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302065981::PV::electricity
  loc_tech_carriers_prod:
  - B302065981::PV::electricity
  - B302065981::wood_boiler_heat::heat
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::battery::electricity
  - B302065981::GSHP_heat::heat
  - B302065981::heat_storage::heat
  - B302065981::DHW_to_heat::heat
  - B302065981::wood_supply::wood
  - B302065981::DHW_storage::DHW
  - B302065981::SCFP::DHW
  - B302065981::ASHP::cooling
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_cooling::cooling
  - B302065981::grid::electricity
  - B302065981::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302065981::PV::electricity
  - B302065981::wood_supply::wood
  - B302065981::SCFP::DHW
  - B302065981::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065981::PV::electricity
  - B302065981::wood_boiler_heat::heat
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP_DHW::DHW
  - B302065981::wood_supply::wood
  - B302065981::DHW_to_heat::heat
  - B302065981::SCFP::DHW
  - B302065981::ASHP::cooling
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::GSHP_cooling::cooling
  - B302065981::grid::electricity
  - B302065981::ASHP::heat
  loc_techs:
  - B302065981::GSHP_cooling
  - B302065981::DHW_storage
  - B302065981::DHW_to_heat
  - B302065981::demand_electricity
  - B302065981::SCFP
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::battery
  - B302065981::PV
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::wood_boiler_DHW
  - B302065981::demand_space_cooling
  - B302065981::ASHP
  - B302065981::GSHP_heat
  - B302065981::geothermal_boreholes
  - B302065981::wood_boiler_heat
  - B302065981::heat_storage
  - B302065981::ASHP_DHW
  loc_techs_area:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  - B302065981::DHW_to_heat
  - B302065981::ASHP_DHW
  loc_techs_conversion_all:
  - B302065981::wood_boiler_DHW
  - B302065981::ASHP
  - B302065981::GSHP_heat
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::DHW_to_heat
  - B302065981::ASHP_DHW
  loc_techs_conversion_plus:
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  loc_techs_cost:
  - B302065981::wood_boiler_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::DHW_storage
  - B302065981::SCFP
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::battery
  - B302065981::wood_boiler_heat
  - B302065981::PV
  - B302065981::heat_storage
  - B302065981::ASHP_DHW
  loc_techs_costs_export:
  - B302065981::PV
  loc_techs_demand:
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::demand_hot_water
  loc_techs_export:
  - B302065981::PV
  loc_techs_finite_resource:
  - B302065981::demand_space_cooling
  - B302065981::demand_electricity
  - B302065981::SCFP
  - B302065981::demand_space_heating
  - B302065981::PV
  - B302065981::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302065981::demand_electricity
  - B302065981::demand_space_cooling
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065981::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065981::wood_boiler_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::DHW_storage
  - B302065981::SCFP
  - B302065981::battery
  - B302065981::wood_boiler_heat
  - B302065981::PV
  - B302065981::heat_storage
  - B302065981::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065981::demand_space_cooling
  - B302065981::geothermal_boreholes
  - B302065981::DHW_storage
  - B302065981::demand_electricity
  - B302065981::SCFP
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::demand_space_heating
  - B302065981::battery
  - B302065981::PV
  - B302065981::heat_storage
  - B302065981::demand_hot_water
  loc_techs_non_transmission:
  - B302065981::GSHP_cooling
  - B302065981::DHW_storage
  - B302065981::SCFP
  - B302065981::grid
  - B302065981::PV
  - B302065981::demand_hot_water
  - B302065981::wood_boiler_DHW
  - B302065981::demand_space_cooling
  - B302065981::ASHP
  - B302065981::geothermal_boreholes
  - B302065981::heat_storage
  - B302065981::DHW_to_heat
  - B302065981::demand_electricity
  - B302065981::wood_supply
  - B302065981::battery
  - B302065981::demand_space_heating
  - B302065981::GSHP_heat
  - B302065981::wood_boiler_heat
  - B302065981::ASHP_DHW
  loc_techs_om_cost:
  - B302065981::PV
  - B302065981::SCFP
  - B302065981::wood_supply
  - B302065981::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065981::SCFP
  - B302065981::PV
  - B302065981::grid
  - B302065981::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065981::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_heat
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065981::heat_storage
  - B302065981::geothermal_boreholes
  - B302065981::DHW_storage
  - B302065981::battery
  loc_techs_store:
  - B302065981::heat_storage
  - B302065981::geothermal_boreholes
  - B302065981::DHW_storage
  - B302065981::battery
  loc_techs_supply:
  - B302065981::SCFP
  - B302065981::PV
  - B302065981::grid
  - B302065981::wood_supply
  loc_techs_supply_all:
  - B302065981::SCFP
  - B302065981::PV
  - B302065981::grid
  - B302065981::wood_supply
  loc_techs_supply_conversion_all:
  - B302065981::wood_boiler_DHW
  - B302065981::ASHP
  - B302065981::GSHP_heat
  - B302065981::GSHP_cooling
  - B302065981::DHW_to_heat
  - B302065981::SCFP
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::wood_boiler_heat
  - B302065981::PV
  - B302065981::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065981::heat
  - B302065981::geothermal_storage
  - B302065981::cooling
  - B302065981::DHW
  - B302065981::wood
  - B302065981::electricity
  loc_techs_balance_supply_constraint:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_balance_demand_constraint:
  - B302065981::demand_electricity
  - B302065981::demand_space_cooling
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065981::heat_storage
  - B302065981::geothermal_boreholes
  - B302065981::DHW_storage
  - B302065981::battery
  loc_techs_storage_initial_constraint:
  - B302065981::heat_storage
  - B302065981::geothermal_boreholes
  - B302065981::DHW_storage
  - B302065981::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065981::wood_boiler_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::DHW_storage
  - B302065981::SCFP
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::battery
  - B302065981::wood_boiler_heat
  - B302065981::PV
  - B302065981::heat_storage
  - B302065981::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302065981::wood_boiler_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::DHW_storage
  - B302065981::SCFP
  - B302065981::battery
  - B302065981::wood_boiler_heat
  - B302065981::PV
  - B302065981::heat_storage
  - B302065981::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302065981::PV
  - B302065981::SCFP
  - B302065981::wood_supply
  - B302065981::grid
  loc_carriers_update_system_balance_constraint:
  - B302065981::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065981::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065981::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065981::heat_storage
  - B302065981::geothermal_boreholes
  - B302065981::DHW_storage
  - B302065981::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065981::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065981::SCFP
  - B302065981::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065981
  loc_techs_energy_capacity_constraint:
  - B302065981::DHW_storage
  - B302065981::DHW_to_heat
  - B302065981::demand_electricity
  - B302065981::SCFP
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::battery
  - B302065981::PV
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  - B302065981::geothermal_boreholes
  - B302065981::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065981::PV::electricity
  - B302065981::wood_boiler_heat::heat
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::battery::electricity
  - B302065981::heat_storage::heat
  - B302065981::DHW_to_heat::heat
  - B302065981::wood_supply::wood
  - B302065981::DHW_storage::DHW
  - B302065981::SCFP::DHW
  - B302065981::ASHP_DHW::DHW
  - B302065981::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065981::demand_space_cooling::cooling
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::battery::electricity
  - B302065981::demand_hot_water::DHW
  - B302065981::heat_storage::heat
  - B302065981::DHW_storage::DHW
  - B302065981::demand_space_heating::heat
  - B302065981::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065981::heat_storage
  - B302065981::geothermal_boreholes
  - B302065981::DHW_storage
  - B302065981::battery
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
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_heat
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_heat
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  - B302065981::DHW_to_heat
  - B302065981::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065981::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065981::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ն            ��     'j             Fq	                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &           s;     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       &     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   l�OHDR(                                     *       &     A       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��kuOHDRI                                     *       &     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   60�      d��?FRHP               ��������)      h!      @                    �                                                         ]      Z��BTHD      d(�X      �       �<��                            _debug_data    j     comments:
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
    B302065981:
      available_area: 150.21291062848206
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 55.021291062848206
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065981::DHW N              B302065981::woodO              B302065981::electricity P              B302065981::cooling     Q              B302065981::geothermal_storage  R              B302065981::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302065981::GSHP_heat::geothermal_storage       e              B302065981::heat_storage::heat  f       !       B302065981::ASHP_DHW::electricity       g              B302065981::DHW_storage::DHW    h       &       B302065981::demand_space_heating::heat  i       %       B302065981::GSHP_cooling::electricity   j       +       B302065981::demand_electricity::electricity     k       "       B302065981::wood_boiler_heat::wood      l              B302065981::DHW_to_heat::DHW    m       4       B302065981::geothermal_boreholes::geothermal_storage    n               B302065981::battery::electricityo       !       B302065981::demand_hot_water::DHW       p              B302065981::ASHP::electricity   q       !       B302065981::wood_boiler_DHW::wood       r       "       B302065981::GSHP_heat::electricity      s       )       B302065981::demand_space_cooling::cooling       t               u               v              B302065981::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065981::DHW_storage::DHW    �              B302065981::SCFP::DHW   �              B302065981::ASHP::cooling       �       ,       B302065981::GSHP_cooling::geothermal_storage    �              B302065981::ASHP_DHW::DHW       �       !       B302065981::GSHP_cooling::cooling       �              B302065981::grid::electricity   �              B302065981::ASHP::heat  �              B302065981::GSHP_heat::heat     �              B302065981::heat_storage::heat  �              B302065981::DHW_to_heat::heat   �              B302065981::wood_supply::wood   �                       OHDR8                                     *       &     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   0XjOHDR1                                     *       &     t       A�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K!SOHDR9                                     *       &     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   	��OHDR,                                     *       N�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��*OHDR                                     *       N�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ̴�f            8��4BTHD      d(�E      �       ���FSHD        	       	                P x               ^       ^       z���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    <�     Q       )        NAME          loc_techs_area   %"�OHDRF                                     *       N�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   V� �OHDR1                                     *       N�     ;       ޱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       N�     V       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �2�OHDR1                                     *       N�     m       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �jOHDR4                                     *       N�     �       ڲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��9OHDR5                                     *       N�     �       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   s�s�OHDR2                                     *       ��            |�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �,��OHDRM    �      �                @    *         �    ͳ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �0&OCHK    jh           +        _Netcdf4Dimid                )k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       �h     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                   "WOHDRP                                     *       ��     `       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��\�OHDR1                                     *       ��     c       4�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )bJ�OHDR1                                     *       ��     t       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�AOHDRC    	       	                          *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ^;ÎOHDRD    	       	                          *       �
     
       U
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��8OHDR;                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �O�XOHDR1                                     *       �
     &       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$�OHDR?                                     *       �
     )       c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   KG jOHDR1                                     *       �
     2       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U$DOHDR1                                     *       �
     M       
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7��OHDR1                                     *       �
     V       �
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P*�[OHDR1                                     *       �
     Y       �
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��AOHDR1                                     *       �
     \       i
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t�OHDRG                                     *       �
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   8�OHDR                                     *       �
     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   h�$                �kL�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �#     �x     N�     !�G     !Og
     ؘ     ?�)                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    /
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �֨5OHDR1                                     *       �
     q       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       �
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �hR�OHDR;                                     *       �
     �       M	
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �M�OHDR<                                     *       � 
            �	
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ]�sOHDR<                                     *       � 
            �	
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   x�-OHDR1                                     *       � 
     *       @

     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �GgOHDR9                                     *       � 
     3       �

     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   xKI,OHDR3                                     *       � 
     6       �

     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand    �9OCHK    52
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   `�PtOHDR�                                     *       � 
     Z       3
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ����OHDR�                                     *       � 
     _       %;
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       � 
     l       %3
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��h�                ���BTIN &�V �  ! ��_� �   �!     ,�Z     *��     -E�t                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       � 
     o      �p     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ^��<OHDRm                                     *       � 
     r      �6     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��R�OHDR1                                     *       � 
            �3
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   vK�OHDRC                                     *       � 
     �       (4
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   h��aOHDR1                                     *       � 
     �       y4
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Q~��OHDR;                                     *       � 
     �       �4
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   z���OHDR=                                     *       5=
            5
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   EOBOHDR1                                     *       5=
     9       l5
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   E���OHDR2                                     *       5=
     B       �5
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   gq0�OHDRE                                     *       5=
     E       6
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �Z�OHDR1                                     *       5=
     J       g6
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �I�,OHDR4                                     *       5=
     O       �6
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��nOHDR1                                     *       5=
     X       /7
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   � FOHDRG                                     *       5=
     a       �7
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �j��OHDR1                                     *       5=
     j       �7
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDR3                                     *       5=
     s       G8
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ^%��OHDR7                                     *       5=
     |       �8
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   	í!OHDRB                                     *       5=
     �       �8
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   :���OHDR1                                     *       %Q
            :9
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   x˝OHDR1                                     *       %Q
            �9
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   7�O+OHDR'                                     *       %Q
            :
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �)K�OHDR                                     *       %Q
            l:
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �{�          C                    �?�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       %Q
            �i
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �6C�OHDRd                                     *       %Q
     *       %j
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   E8�;OHDR8                                     *       %Q
     3       �a
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   }���OHDR/                                     *       %Q
     :       b
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   "��OHDR9                                     *       %Q
     C       Wb
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ʒOHDR0                                     *       %Q
     v       �b
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   jP8xOHDR/    
       
                          *       %Q
            �b
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �W�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��f[ P��FHDB 0�        � !��       techs_conversion_plus�}     �       techs_non_transmissionN�     �       techs_storage��     �       techs_supplyς     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area�     `       storage_capD�     a       storage��     b       carrier_export�q     c       cost_var�t     d       cost_investmentO�     e       	purchasedB�     �       names�9     FHDB 0�        �r�        loc_techs_storage_max_constraint	o     �       loc_techs_supplyFp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintSu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion_|     �       techs_demand      FHDB 0�      
  2�P��        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply0f     �       loc_techs_out_2mg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage9k     �       %loc_techs_storage_capacity_constraintyl     �       $loc_techs_storage_initial_constraint�m       FHDB 0�        �*	t�       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint@
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint6V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource^^     �        loc_techs_finite_resource_demand�_                      FHDB 0�        .%R�|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintlD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion/K     �       loc_techs_conversion_allrL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraintO     �       loc_techs_cost_var_constraintIP                    FHDB 0�        ��{�t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint`:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint%>     z       1loc_techs_balance_conversion_plus_in_2_constraintb?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2cb      FHDB 0�        ��VV       loc_techs_investment_cost�)     W       loc_techs_om_cost(+     X       loc_techs_purchaseh,     Y       loc_techs_store�-     n       carrier_tiersv�	     o       loc_carriers81     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint 4     r       3loc_tech_carriers_carrier_production_max_constraint=5     s        loc_tech_carriers_conversion_allz6                          FHDB 0�         �z�        techs��     K       carriersd�     L       costs��     M       &loc_carriers_system_balance_constraintϞ     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportj     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area$      S       #loc_techs_balance_demand_constraint	&     T       loc_techs_cost['     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                [n�s'��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���P     termination_condition          optimal     objective_function_value  ?      @ 4 4�                V�&���@     solution_time  ?      @ 4 4�                ��K�4"@     time_finished          2023-12-17 16:15:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           (�     (�     ��������������������������������������������������������������������������������(�     ������������������������!j��   &     3      &     2      &     0      &     1      &     -      &     .      &     /      &     '      &     (      &     )      &     *   	   &     +      &     ,      &           &           &           &           &           &            &     !      &     "      &     #      &     $      &     %      &     &   OCHK   �	     r      +        _Netcdf4Dimid                  #@OCHK    ä     �       +        _Netcdf4Dimid                  �OCHK    �     �       +        _Netcdf4Dimid                  ��?SOCHK    �     �       3        NAME          loc_tech_carriers_export   x��OCHK   �'     �       +        _Netcdf4Dimid                  ��0OCHK  	 ؆     �       +        _Netcdf4Dimid                  �}�\OCHK   �<     �       +        _Netcdf4Dimid                  xvz\OCHK    �v     �       +        _Netcdf4Dimid             	     K�OCHK    U�     �       +        _Netcdf4Dimid             
     %�\�OCHK    <q     �       +        _Netcdf4Dimid                  b�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   $*�sOCHK   �b     �       +        _Netcdf4Dimid                  �n�;OCHK    �w     �       +        _Netcdf4Dimid                  %zĚOCHK   ��     �       +        _Netcdf4Dimid                  ���NOCHK   �z
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  i�zOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.8OHDR�                      ?      @ 4 4�     +         �                   Ӕ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           @|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        v�l�OCHK7    
    is_result                            z]�x    &     @      &     ?      &     >      &     ;      &     <      &     =      &     E      &     D      &     R      &     Q      &     P      &     M      &     N      &     O   )   &     s   "   &     r      &     p   !   &     q      &     l   4   &     m       &     n   !   &     o   )   &     d      &     e   !   &     f      &     g   &   &     h   %   &     i   +   &     j   "   &     k      &     v      N�        "   N�        4   N�            N�            N�           &     �      &     �      &     �      &     �      &     �      &     �      &     �   ,   &     �      &     �   !   &     �      &     �      &     �   GCOL                         B302065981::wood_boiler_DHW::DHW               B302065981::battery::electricity       4       B302065981::geothermal_boreholes::geothermal_storage           "       B302065981::wood_boiler_heat::heat                    B302065981::PV::electricity                                                  	               
                                                                                                                                                                                                                                                              B302065981::demand_hot_water                  B302065981::wood_boiler_DHW                    B302065981::demand_space_cooling              B302065981::ASHP              B302065981::GSHP_heat                  B302065981::geothermal_boreholes               B302065981::wood_boiler_heat    !              B302065981::heat_storage"              B302065981::ASHP_DHW    #              B302065981::wood_supply $              B302065981::grid%              B302065981::battery     &              B302065981::PV  '               B302065981::demand_space_heating(              B302065981::demand_electricity  )              B302065981::SCFP*              B302065981::DHW_to_heat +              B302065981::DHW_storage ,              B302065981::GSHP_cooling-               .               /               0              B302065981::PV  1              B302065981::SCFP2               3               4               5               6               7               B302065981::demand_space_heating8              B302065981::demand_hot_water    9               B302065981::demand_space_cooling:              B302065981::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065981::gridJ              B302065981::battery     K              B302065981::wood_boiler_heat    L              B302065981::PV  M              B302065981::heat_storageN              B302065981::ASHP_DHW    O              B302065981::DHW_storage P              B302065981::SCFPQ              B302065981::wood_supply R              B302065981::GSHP_coolingS              B302065981::GSHP_heat   T              B302065981::ASHPU              B302065981::wood_boiler_DHW     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065981::battery     c              B302065981::wood_boiler_heat    d              B302065981::PV  e              B302065981::heat_storagef              B302065981::ASHP_DHW    g              B302065981::GSHP_heat   h              B302065981::DHW_storage i              B302065981::SCFPj              B302065981::GSHP_coolingk              B302065981::ASHPl              B302065981::wood_boiler_DHW     m               n               o               p               q               r               s               t               u               v               w               x               y              B302065981::battery     z              B302065981::wood_boiler_heat    {              B302065981::PV  |              B302065981::heat_storage}              B302065981::ASHP_DHW    ~              B302065981::GSHP_heat                 B302065981::DHW_storage �              B302065981::SCFP�              B302065981::GSHP_cooling�              B302065981::ASHP�              B302065981::wood_boiler_DHW     �               �               �               �               �               �              B302065981::wood_supply �              B302065981::grid�              B302065981::SCFP�              B302065981::PV  �               �               �               �               �               �               �               �                  N�     ,      N�     +      N�     *      N�     (      N�     )      N�     #      N�     $      N�     %      N�     &       N�     '      N�           N�            N�           N�           N�            N�           N�            N�     !      N�     "      N�     1      N�     0      N�     :       N�     9       N�     7      N�     8      N�     U      N�     T      N�     R      N�     S      N�     O      N�     P      N�     Q      N�     I      N�     J      N�     K      N�     L      N�     M      N�     N      N�     l      N�     k      N�     j      N�     g      N�     h      N�     i      N�     b      N�     c      N�     d      N�     e      N�     f      N�     �      N�     �      N�     �      N�     ~      N�           N�     �      N�     y      N�     z      N�     {      N�     |      N�     }      N�     �      N�     �      N�     �      N�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302065981::ASHP              B302065981::GSHP_cooling              B302065981::ASHP_DHW                  B302065981::GSHP_heat                 B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                                   	               
                                            B302065981::DHW_storage               B302065981::battery                    B302065981::geothermal_boreholes              B302065981::heat_storage              �                   �                   �                   �.                   &                   &                   �.                   ��                   ��                   ['                   $                    �-                   �-                   �-                   �.                   j                    j     !              �.     "              ��     #              ��     $              (+     %              ��     &              (+     '              �.     (              ��     )              ��     *              �)     +              h,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              (+     2              ��     3              (+     4              �.     5              Ϟ     6              Ϟ     7              �.     8              	&     9              	&     :              �.     ;              �.     <              �.     =              �     >              d�     ?              d�     @              ��     A              d�     B              d�     C              ��     D              d�     E              ��     F              ��     G              d�     H              d�     I              ��     J               K               L               M               N               O              out     P              in      Q              out_2   R              in_2    S               T               U               V               W               X               Y               Z              B302065981::DHW [              B302065981::wood\              B302065981::electricity ]              B302065981::cooling     ^              B302065981::geothermal_storage  _              B302065981::heat`               a               b              B302065981::electricity c               d               e               f               g               h               i               j               k               l              B302065981::heat_storage::heat  m              B302065981::DHW_storage::DHW    n       &       B302065981::demand_space_heating::heat  o       +       B302065981::demand_electricity::electricity     p               B302065981::battery::electricityq       !       B302065981::demand_hot_water::DHW       r       4       B302065981::geothermal_boreholes::geothermal_storage    s       )       B302065981::demand_space_cooling::cooling       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302065981::DHW_to_heat::heat   �              B302065981::wood_supply::wood   �              B302065981::DHW_storage::DHW    �              B302065981::SCFP::DHW   �              B302065981::ASHP_DHW::DHW       �              B302065981::grid::electricity   �               B302065981::wood_boiler_DHW::DHW�               B302065981::battery::electricity�              B302065981::heat_storage::heat  �       4       B302065981::geothermal_boreholes::geothermal_storage    �       "       B302065981::wood_boiler_heat::heat      �              B302065981::PV::electricity     �               �               �               �               �               �               �               �               �               �               �               �                          ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �7     S          +         �                   C        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �)�kOCHK    <7     �       7    
    is_result                           +        _Netcdf4Dimid                ����  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��"         7\}OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �r��OCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             9���OCHK    	�     �       D        _FillValue  ?      @ 4 4�                      �    s��              O�            �            �IxOHDR�$                                    C     �          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                7j��    x^�!q�_��O �6Wo�]���&��`�l���L��WͦQ�T����'<�o{#���E.{�;ځ���l���&�t��7a]p��)��s�V-��|L9Zl��ߎ�A����5��H�����?O �TREE  ����������������s                              {'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y4���	I��`�4YB�P�%IR��$$i�4&�Ґlْ$1!%$d'I�$M&[�-{M�su߿~O?����<�s��y�������������` �B�P(
�B��ikk���&ɑ���.�bH�����+�G#�@���g���8������mF��k�����_���+�O�P"��_�~ٞ��V$'@[�62~�K���i$H��v;2R����h~�B�P(
�B��	

���f��o��?�n$]HfA���H���G�~F0�cw��>mY�^$�������� �x>d�4
�������]��~�~�F� �:o��}�D�W��Q�²��S�ϠP(���>�0��3��B�� tKր�d/��
�p� {�2!��,�H��AXPA�ց��;`+i	1�8�J	�5q��.7$�������:x܎�A8����ݡF�KȀ>�}��4�_����*4Z�`��F���Z��	(Iw�g����:uؾqN�y�L�aAS^/�^�4P��Zb���V�.���p�Uπ�s�hE�ppiM306�I"�9W%��!&�\>�B��M���E }�(<�{7�۰?�lv}�F�ៀ��pH=���ҧǿh�ٱ'_�"˭�0�|�!3 �@I `�%x�f[�����_���Qx�,�y��]��|$w�8�M@`�w�Gt$�� ���x����4@�
*�Hm	�<J |�k�?��}����_��x�dC��?��O���ϠP%V5�gl �`�)"�>���'D�,�7 	� ԑ�v�!c<�L$N��g� �ȓ�-H��7� ���>����G�a6��TQ��R�UkAխF��@l��HxX��������4}h������y�6|�-��X8���>�X�0l3�Bp�^�?��h7��KQ��`W�@�<T� }�xd��.�~��!ۀx�*y1P�d-I������A���7(	�/'B�%p�S?��P�
��^�ĩ<��0_��� ��	\�k烋Ps�#W+ ��]���#��A�@K���9 8j�p��Kk�+AL�88R��@�P(
�B�P(
�B�P(
���� ���j�����P�wly�h ��9��9��]	�Ѯ�K��+���K� �p.Yg������O�N�������s+�U �Y2����mH5��:�.o���}%gy!��S�
?j>yt��۱밓�x"���&�{�h�ܺ���P��T��|g>��۽�t�3�ON����`�wy�<�׭�\Wt@=��&���U'�u���v/̥sv��|��o�}�����2���\���(�nj�%��Naj�!�!޵W�����o�O�;���L�*����N�y���z��)cRm��E�j�q�&�M�]�֏Y�����HsΖ�Q�?2��}w��ˏ��*o�d �Y|��;��õwuj�^%l��L���l�񙝕�m1Y1X�\4��1���x�͗Y�a؁v�PEF�����w�<�J� ��zI���[Ǌ�o�A���hΛu�ǫ	K3�=ZVו���:;�,o���šr_\X���n���E�"-�=/m�z���^VΝ˗�7v���`x�f��NmK�Ž��~�F����y�����L������.����%��j���ÿ��K��@Փ�4�.[4����Y�`Iڕ[���D�}a��"b;��>l#8O�|붺�%V57�?���}ۋ��}q	�{.|�9�ʆ�վЋjN>�U������"Zdn��p���u�� �pB9�,8es�ٵNq�7�s0�/[�>�M��ֳn~ř�n��04�e�K��Q���@u�aֈgeI�*�Q�j��-��ܪ�wb�m��{<k���欃�9[�z�i����g�rbsV��-�δ�6.^y���J�.���l7K�k�OoH��(>/��K�*��Ɨ��Z8d|T6�"�����I���SK�"����
��F>zz�z���ϹlW�='�����m�\!�}3{��������i��{��>�*j٥+��;�&_W��M�m�q�Ew���B��loa���v>��a��M��aM�}/86m�������f�����Ͻ��c���Ct�Ȏ|�[�>wX�u|��}�S{Ҝ�v�3q1�1E=b*�6�Q-]>h��q��*N^�}?�W��/+�){���U�R\�����sZߋ9���/�?�Z���������w��V�}����a]/y���cc��g_��a�1,�v�y�9��*�\�d�s���8��O��zI�N��O�19?��Q5��]n����5d�-��8��dq#o��{Oj�R���k+�w^ߖF�n����B�������~j��n���Q����;��G�__S2t�˂uG-.�W��8�z���9aNv��P���U�&�f`nx���t�?S
^��[?��]�Y[M��}���~ι�m
�����OOh�y��p�jE�������o�o�߽�J/�6,��H����%Vwf$���9�Lo~5i�bۧ�uڝ{D������g�|��Y��8Z�ʣ�顅�]�Շ��KVT+npk.~d�b����ַ;�3:�|f�$��P	���s���(�*t2��ܪ@;����4sfW�n�������]H��llݸ=n�����$m�5>��,��k?����(]&��B�N>xі���@i\ąv���p�oR ����<_~��r�t4d�A�g78�,��A8&���q`�= ��p��S�	�H��~Y�uy���� �� ��@^���3 ���`��[pFw-T����d�\TpW�CPƦ�P���U�+9Lmѫ�.�Ȩ��J,n~�u*�.˾B�^U��au����_f��쨮��^�e�h��LڒV���=��uR���W�~z:�F:S<�P[\������k��*��}���'��>�k���_�$��w��U��;�_�B�o<������.|7�}_��;O�a�j�S>�8�0����:$�W�_�S|�Y3K�v��o����Or�&>*�&��Po��bw/{���>ɽU���^*�%^�:x�W�@'o�0�m"�I�ޕu�*�.ࢶG�ک�B����b�D��}�U��I��B���k[��n��V>?4ŗ]���%�p����K}��L�6�/m�h��ْ�j�̧i���>Xә�5l���U��\OQaS,J�|F��]}g߷)�3�7�|���e3����Z��,n,�-E��Ģ�ׇ-E]ْ�8���Ip�rK�P5����f�%U7X�0���S��S���'s,�>���+8ݱ�U��0qƃ:�����\=���,�{[�x�CU16?���n���wY�?ߙ�[��YmWv��G~w๚�����1�5��c+��bK�zz|n�شo2�4ü�e��������y�����aw����>g����/��3-/8���X{�=�7�Gꋳ��W��t~�|��A���<|�5rl*��[����$��Zre�Ԏl�L�]q<���wO_n#ួߎ����O�<9=%��%v.�8�ZО�p4�"7�G
c!k7-�x�;��ʿO,IL/�x���یG�
��*�{}�ޮ�;h���k�n�!�T���-��*v����t�����i�o����1��W'��_��w5����u�R{�.vsg�r����k�Iɫj������x���s٩��y}]6B�ּf��v�㲸Y5�����a��i-Շ,y>
���S�֍-���"vƫ�轃��l�5
�ou�K�&�=��p񪗢�n�f���]Gۿ<�;��U0se�xI� 潡���J��ܗ����kv���H���:��L"'��|9��'�����kz�QQ�3;�C!4А�V����v.R�{Zg����Zځo�������V6
l���ܓP��uK;)�����c�խ�������i?>��#p�ؗ�ӻ�<8?(嬋�?*�t�΅ �w}[�l������V��Yw��������kmp�c��3��pN�3�*<��L�N]g���x~���H�xw|�z��o��>^�9m�͆�R�*����->�W�j[,�״��z��U/�BE�;V+9j���u?��}��f�&��"�����ws2bt�l���{�ނ��oY�H�{Z���>MeD;M`lR?�z�l}%���g����I�Ě�0�y���1������,�޷7/$���f��n��++mjwc�-i�;�Ko;mr	��7��O��k	�:���.�3@a�慧'�(_8����I��E��aߑ�S�ܨ�Sb�	֪]8;0\��F����B�P(
�B�P(
��ד'O��[CGr�7��c!��Hr��ң�}��	��g�l��X�_ֿ_V�9��_������j�x>e�4
�'H�e��.�s?r�x�\��~�$3g�ލE�		���#�e�~S�ϠP(
�B�P����44���#��������h�D	҆�uqA�12���Ϥ��q��/����KG���?{���?�Ï���O�P"��/{�l��H*
�e: ��a=������9�����l}�oj��
�B���3�8������+߆��l`���0 `�R����T�΃�g%HK҃5��aX#NG�B�K��ͅ�-���a�<�b����Z���@)��h����ܜ	��p8fy
�G��fq8j�첯�ƽ.��&[ G�����`�z�@|�{���C;�t4��rc)�(�Nn�������@��`�uڃ����m�B�k�,aϘ��n�����	��KfǠ�tn��C����:8���`�4��P\�K�	���
�V��:ܪ���{�B}��j���K@<��pУ�v�p� �@j���V���XȅCP_x,#a�{O�6��g`�$�}r��� ��0^$�Hڑ�@r��X���<c��s *&
����{�1P� $�}L�{$���@���_lX>�B���K~p��Ky��#�@�B�D �݃���>5 �����DF�K���ٓ�\ �~H�Ǔ�Ⱦ%�A�]_��M? ���0��B�D�����&��j���P���9 ]R淓`����5��&(T�A�$\�;FJ� ��%5eA�l%$x���vQ�}_�@�lG����	3@�����:0���sJ�ۼ�9]���qp�D=N���z��ij �����K
�Jm�3��S����	����� �j����1��g�B�^� ȵ��|�%݁���`W�%�t��1L�l���?B\����)�~���
�g��MK���V�>�B�P(
�B�P(
�B�P(�F�a r�(3���{�;��@#�-�S�������90G�@�ajxy�Q�@� �� 뢖��i�3ȩ$R̠1y���넗2~(�`��@~c�8�A�|P��@�1X^��IcK�Z�V������D7�ĩ\f����8�5�We�a��[���kވ'>�*1��MbQQ�f6Z����$�?��-��ܵ�4g�(��1i[Ӹ�}�uR�wZ���9����*L^JP�9Wj�u>���Z���;�I��+���8�F:)��e-J݈T9���m���Ý�"�zdE�&-�6)�w�sL8��<��.ׁh�o2����?*��호a=Libm�����[�9#�uH�pj��7a�mw��1�tʑ©~�H��M?<�FB8���6�G曜�V%�)��?���X��=�#�4}��P��������H�B�T��ű&�`Q/K�7Y�x<����g��X�a%��3T��Ԥ4�\�z����nL�U����3�΋��d��;�n�CzE�Ͱ��Ļ㑢���#�:'�^������_�D.|��{��kqMâ�c�*�Az�^@%��=^k��bpA��MF��9W�u����8�����$��҃�y+(g1�$�(��j*���k��6�'
����x�񚬩�~���nYsNs�,���C��J
�#Ta�y;���F����Z\%��Xc0Ԁ<�����ְ�ҊA g�t@o�;5񚩆�iQ;'��bң����:��\���w}���Yv��Q/{
L�Ҹl�TѠߺ1�S(�k'�q�_:�9���\��ۈ�#&7�r䙫�6�D�6�ɧRkp�5��!j���	��(u�!$Ws`v2́�Nhf��R3��?�ڳ��%Ja�00�ҠR��Rtv�����\+��e��j��㭑9?g�5�-�bё��0!���[�4�@v3p�NtT�O76��Ʋ���̛$�e�M��	0OO�c���&4
�W�slC�ӄ�(Nѵ8U���;�M� �:H���́OJ6�L�"9鍥����l�EB8�L:��P9-����l��fa��"az�#�WKh����
#E���w�J��Z5�$m�'0��x�^�,�4��ݾ�kF���/���a.ޭV�=�!]wĤ�W�=⦡ݠ�5Y�M��0Ȝ�����eF�4��{�96��
K���y�u�$b<)�C�Ѭ;zkf�����B��I�=��CkfC}xa��H���a��y�LmܪU��W3ˎ�o���F�8-�9��U�x��j�T�K�,G���; �����i��IasgG�>qh�g=����~r��4jVw�Q�,�$�������g��MNq4YO�lܓ�ؙ��G�^Jx����*�3&Jq�������pe�K���wL�P�J����U�ڶff� �j$D����QZ����$18��@�ݎ�ԡ�c���tr_c�����;�S��r[���ռ\�~-�W&T(�f'����|���֤^]���.�Xå/E���X�8�4�mh�m����m�u�6PL��W�ZئFi�r�D�H��b���Y�/7hP�"�89�V�K�ю�}k�`�����~�i�����k��LK�	Os�_�Q��I=�� �U5�P4��7���{S�r`�r �2pQ��|���kw8h��D{p���2��@V9�.y����x ,�mQP�d�s3(� ��0���0+xLɃJ�.�I� �d�Nb^^��i0w��?�6[:�P��i��!&+I���*�C��������ts�L!��Ӛ.S�D3���ȃO���5b&�V�k��,��D�d�?�2����:�|��=(���[{�����O����z�K>��٫����&�u�VS��]���k��DΈV)<���$�qn�Q�}-��sK�\RWq�ׄg���ث;׶�=�1?�MN���5�/F�K͔���~��w/3>��9��H���M�s|�������ׯ�Ri�����W����KOz�6����A��[q���Nl�h����L���\q!3l�vea�K�|L�9�g��*�$��}�M�k7u;��0���6N돋�p��m��{k����ݯk�O�$h��Q7�L�����-R��⻼��h'6l.����l���?L�N�2ij{>Z8�y����mʫ'�΄\���3޲�ν֛Y�q�v��mI�9��������f�%o�[ћC�;��l=Z������ڰ�!��&����K�`�_�o�ẛ>�k�/� �Q����
�dS��3�(%�)%���ĕ�;�d�}�?u�O	�D������>��"WJ6�v�>s�Ie�����׺駒���4������yJ��z�rv��Ҫ�Yk,�y���;�i_w��p�Y���]����.���K��fG��od�~����rط�����nX�S�tq�_��1�\NO�C=Pٜ]�i��.������3�#��g9�W�9���VW�|j�Y�Ov���xm�Ԉ��:[*�is�[Tku���H!�FrH�Wy��őۯzf�+�/���"���U��;�G���O�tQ���pr���1+�d[����9�33{
��%}�3�m|i��
�`x ���w�Ԍ~C̆q6oޔJVa1
k��mp������_Xj�h$�j)����z��m�3#Ȟ�-du��x�q5z�$�v����!Xq����]�ֵ�w��6�ω��4��\��p����A���,(��<����\���Y)fEO×�4��P)�am��f^^C'�F/�_/��5x� %�O�Bw�9�U����Ʋ�'�ڟ�s�Ɯ��LdR�	���Ŷ��ǘW���Ȯ\1ޮ�ʹ�����nog��-ք�I?&�/���Q�����G}���+;� ������Y5̨�7�\�n$��?w�����1q���a��a�b�c76	o�ܷ�P�:����HpR�%k>��Ӊ_傺�{����%y�>��~��S����XzJ���ӹ�k�8�X$YNwfv�p'��1}Ȳ�����uo�ns���&]�uFE3�:��n�@Vb7�t�r�<oZ�Z���ص���\g�rv;P�҆���I�z'ao���J�cU�ñ;����Jҍ?���ܮy���P�����.˯�\9��NoM����P֯c3��Β�_�����h�g\x}�����a�.�83���^N��o6�S�����I~����B�P(
�B�P(
��
�JE�o������.�?F^$H��Azt�=P-��G�~���cC~YOXV���_���������BP�B˧Q�?���/{,jٞ��0$W���݀Zwb��@��� Ps���i�������gP(
�B�P(Կ^UU�k����f�w��c�@��pH�ĭ�J��g�f�86���E��%!Y��=��������m˧Q�?i��/{�vٞ�=$���GF'��p]�w��i$�Pe�V��������gP(
��u�*z�)��X��� N�~%s�#4� v5���@�i\Ԍ���2�l�	J,�P�y�L�@D�+T����O_a�JH'����A���i�^I6�p�غ�
<f��;-�&���z�ոf�d�S����x+��	��Cܐ�^�
Мq�I�Q�
�"��'	P_|Mv��/�t�o)&[TAت����
xP��֔ �aLӫ@���~Ҁ�����S�(h����S ����0��Y����xd?�V���&��� �l��'vPv�^I��� �
#l{~|ԇ�d��Y�
�P���R�pj ��
�=`���AA�r!�܃�T�5L������'8FX}~���� �z `�����L"	D�����������`�`-~Hj�@\��!X����
�]PI��� w�X����'���ϠP岂$�C�7��c5�",�'S'H1��E&� d�B5�?���:��3~�� $ܹ�yl�lʕ'��o�O���t�E�2x�ztr���N�>qd�̃�6�k��BA���GE!�gr��P��A��r��`ʹd7�±�
���; �G�!����Cߕ ���u���q(�Y�,�~����W�A��(��@��Gp޲R�N0S��*
�v�63D���>x�́��������L�>e�ՌGෆ���U����A��p���}��^c���Qp��QYX$��)!�z�
1�� �1�k��i����P(
�B�P(
�B�P(
�B�'���0 �����~�~g <iQ O�&�1�s�3�x��ɁF��@���fy���?��J"���iy�l�a��0R �� �i�(OB�h��,/����ƣ��~�lz�7ҵ�yI!1�p[��[�KgjOv��Z��>���x��s~&��&����ƕ����H��Eٷ^������t�iY2'�}�st�⚔���y�o5,z�:n2��*:\#i|����S��s���7m�K`���Y:I�\`	J+����v�rEd��*���c�'���G�Y�H�~�1Gq�ն�L�߼뙯]ar�6��.���8��g��8�3���m���g�0Oڲ�����<*x�~���J>��+aO:���)�ŗ%������K\�����i�,�Ͻ�i��Tpc��c��j��yq�U;��:ڶ1���ec�_R�J6�n�����z8'��2�ݙ_�9�'_��S3:hte�[c��,��N�o���'���&H�Ť�W�~a�Z�tg�!���֞����$�S��dPT�B�a�q�uq�S�p5uu)G{�J��l�c�){�"�n��\���x<�	w�W�#Eȳ9�i݌((o�̃JQ�,��`��l�f�[w2W�d&�\-���mʃ���t�0#ڸf�9�7;��U�[tDS4�"l�Z=#�&j9塊)�<L�/����"�T#�k�:��]LI�D��1w/���g-/�Pf��0
����)���W]��ؗ�f�E�RR�sK�8��MFRb�r匇&���Ҟ��X�1�9Vyi�L�`�L#_w�%���h'��i���9�/�i���\�I7��j��|aVyƠ��6"a�F(LQ��X��"�Ņm�JX%[]��#wM�)��ê?ӆFϙ������D'ru{'),t0�w��'ܧ��2��ٙZ�u:ۆz�)��fg���d���<9�h�^~�Se]S~OuCuH6vDڶv���C�W��7���{�61-#W^�'�-�E��ؚp9��6q��+rx,,p��m�=R�c�j�y��Y�M���{T��5��*[�d2FG���?IΗKe,m�Ň���%�K��딋��&�4sϖ3��+g;�*ޒ�1�%ߓ���ґ��e&�V���������rS�D��=!�:��؟>��Zh�0z�,�搴5F���R��}|C��f�V�Z戾zUP~�T7yBh��h�P
��w�d��4M��j������`\٘�hŷu�#6�ֽm��=[��{DB�x�9{�������$I�?XZ�2'��`���C�V������t8=��e��:.h���䂷�����(n��7z߇=��3������������ֻ&�V5٬j��hx"��PNl����2K*�yw��N����^eֵe��ݬWvWg����{/w��˘Ee��7'on��}Ũ�MWn��O��ӗ��m�e2pc������u���<�d��`׸W�1��w��WTؤ:#������cҙ��y�Y,���+�{D�xT�������
&��$���m�ڳ]
��dH6�TȞNL�½�i�6��Jh���[~G��&� �L � �1�����/!��^@�\(Xሰ+KNy�B� <��!��+��
�����������Ԑ� t DMӁ�օ��2��c9 ��N��?�R��!g��c'��6`y!����/�͟H2��YC��{�^�4|
g�[¦JX�%׋�9`S�5.�!߄�Peڅ��.��p-�a�hj��Ʀ����ש��g8Ж�XH�r��0Wyxʷ�t��ƙe\_��]�m�Yr7SM�bN��Н��{לK���!M�WZj�q�V�s�\&��Pޫ%~����j=�͟�����0?M�!��+��<�5N?�`�e�U!Q��d�Ⱦf�{�*�	Y%�i�fή�c��*a߆�ff�i��� ;���V6y�
��;8�8��_���N}T;F*z��o�eǓ�����/��g}{�첻���)�yϋnک:kS��t�|OC�t́�ZIӗ3�M�����v���>��
w�p�Wi��ç�[���m-������|�u��q��7x�.U��ݘ��s��;�q'�Ĥ�-ӏ� ��5�c��8a[�ƹ��o�_|���j��Sy���w��ZZ��E-l��u�q�����%l���$�c�|�SPl�NI�p�@=FÓ߱��I�YtG�&6���;����Tr��NZ�����b�εv�s&<�71݊/%\I�C�%��{����7?~�~{ֻD��͞s�Ió~Q��z�[>.�u���y�Hю�Wgk���8>M�[n�l�Y��|"����f��I�g��9g=��O߹sͣx�`��=<�Bi����_��=]
̿��q���曡����zb���$�`��<D2<|�Kr���KR��ޙ=�݃��d��.Ƨ)����7+*�{�2j�Uo�١go���:������dI�H�r�1 u�	i<Y%�e\"G��Y�+�kߩ`t��H�ӧe�A��?uo=a�7w�I2����x9y����}X;��M![㸏O��Hm��*�{ϓ�K����L;y�S�"me���S�2�׮`��PSt��H���J�MO������s�ύ�熝�.Kj������w���}��\^FC�Q��π����c�>`�����nt�$ϝV/���� �VO�r�)�z���|�O8<f�����?���^'��R�뾹Y����MY���]��]��G#�2}3���"?3�o�i������[c�-O͘�z�k3U�oU�*s~�@��F��yS���LJ��yf9="��}�.�:���0q��2��Y4f��u���P������B|k_�y�)��Vad���s/Ή�d�n�<ϋ�d~rC7��J�Ò����:��G}!��b%#1p��g�|9[Ŷi��9ʟI��\���X������7��Jz������ϋ`Oov3g�u�Żׁ����̕c�����^qN���"9ݜ9�$��U�����IC�G}>35+.d<��,8���b��s�Zh5��l��D$�tX���C��3�\x<��[�����o�)�jb�zm8q^>ل�Ɠ��C�>�q�
�wQ]Ԋqnů��	���ܬ�[6���"c�����g�K�7F�.m��ė�爺����F.���ׇDl�X~G�P(
�B�P(
���L&����,����.\�ZH��� ��#�@���O��;������e�(H T~��Ϟ�2�����y���(ԟh���Y��~d	I*�O#c9����]&$?j���)2-[?���h~�B�P(
�B�������f��o��?�$H�@G��*���v�;:�?���e���z�H���g��:������Ӵ|����Ǣ���)B�:��Ȩ:��e{���^@�:�?jy-[��h~�B�P�wD5�M��e��H~St@ng2��B�+�1[���.N���hi�Gs@�� �M1�*Bd�p�(<5���z����SQ)���'�"���d�������%�(#3D����ts�q:d(�����A����f>.����J'E0.��;�@�!���A�W��,�U�����%&a��Rq���}��G�^��;]�Y��;�f=А�o�fu!PD5�JS�+��o!zp΄����\�	4�S@���Bl�H��ې{o>H��Kg= ��B�N>��%���yB��4���C��
9�����7�n ��&Pժ���T���aps�z`�aP
��:z|�B� �H�đ�#�@R���K�]z������v} �6�l�+D���<d� x+�w���������1Q�|���Ai5��Qw��"�r�����n��d��1�U�Z����H�AR��S^O��b��2SJD�m�;���d�x�@�[�)��I,��Z�~�P ���a9�\�,G��A=6R�@hnyoH�2��9����jv0�z�~0)�#te��ô�����=��!�� �e�`��`u���W�k	^0���,n0ǰ��#��N�N���;�z��0�=�`��)E�gV��u�B�AX� �j��93��m
p��A���f�UCmЮ9����+\��;�p��Xyq�3Y5��V�<|�t�B�P(
�B�P(
�B�P(
�W9 ��2��-��_���� ���H�y3� ��1 ��j������H30� 0��ޙ��f�9�D4� ���:EɃYT1hh��$�&{����򼠁16<iy!�&��P�R\
�:9�͒(Hl����	$%]���_1�Oիr0kdKL��[r�&��s
�G&�dK�
E���cY��:� p�R��3���۫��'���mJ�B��Ė�h8.'iud6����\�TV������s���6�C�K�վ^������L��"�
^���ΘVs��9�s[�A��!� A��N_ic�"�Az���x��
sR�EӨK��5Y�L';M��ͽ귊�tHr���E�RY�{�em�v{H��ww3g�'X]�n����X3��uՄ��_S�<���߶��U��I����������f�B��cj�P+qțRD���>�Q�=�(<�ʟ��4O>�`�|h^f� #]9�)�K�R+�(�#�6y��xt���y�c��Mj�D����Iv��7i�s�a�M��=�T!>"�_�t�̜��"�X%��Q�4���12hk�ʟ(D>0�aV3X�5� Os6vO��2q��{yΓq3caf�EX��Z��	+��:bo�N/�$�2�X�)9'6�x�)z��Ō�c)P6	�Sb�(�e9��z9����
�-z��u�p�C�	����Vzort�#o&={ș��A#��J�l/�w(����P��j��!�oE�#�C��ա���A?G3!_�FVe\fh�p�kz�X�/�y���^O5	_+�f��'�1v���[fj��=G/�.�;��:p�X�^b�����d�)��6�A��q�����	�T�[ȗ���B3���
�1�Ȗ���Vm�s��,p�5�y��l�L+kC1LT�䠸\�$W���qy]�0�E<�d!�>߄#ys4B��Lz؉�:SO��1rQr�Z��\2�!��O��,?J4�d�]��=��6gg�%s�����-ߴ+�PD�r��vfԚ�.б��R�G�L��&&gs<Ƽ��#�����e,٬jRL��##�n�As�H2���Q����^R�GR�^o�W��|�^�x1�0��MD�-YO��D��)ΤC򥖛Г�ċ�h�I��$*P@gK¤xE�$�D�jL�E�
�7'�m;8��$c��բ��lfͩ�z������{��'G�7d:�������se6Wr��Ȟ���m�f�R
��U=0=N��)��F�CaT��I�Aӥ�����J�}��q�����h�TJR���H٘wQ��%���I�9�_�� �+E���oޛZ��PW_fL䪝s$�vɛ�p1Ҥ�Md�^WϞ�&�GJ�k��_�\&����Fo��F㡵��3.�I���!�U��Y�9�E��P	E��h�D:>��y�΁PQL��z���d�d�=;kt�� o��+���b�l:��)n���DsZ��+WcmQv���]�2�}A1���4_C�n�:3I�)d��H����ʓK��/Z�i4c�o=��[�ԫou�����K;���)���^$��{bl�{Fu�5���TX ���"���ܛJ�����@Un�'��k4��[@UBh$�X�'h�k���"�&���u#	��,��F�8rn� �# , �]�v� p� ��xQhȄT���P����j.X��g�����`����f�p�"�,U����t~V�2���Zm�쟳�
¦b*���:E�۰u�?���)_�9��G�`măU���W��hp�nd�p`�jU)>��{Q�����ڈG��^D��?�3T��LL2�7kߢ\x�g����ڣ�?�_������߶�&w���"�t6�eM�ӽՏ�;ʨ��W>�F�w9������.�&2[�q��a�7@��t�y��WY�}ٮ���w�%f�Ck���f�GL�?�Ȏ�}��%_�"d{ύ*�
�e#��Q�E�hH�uo�h���%���-h�Zߪl'�+���K��:�1�����pr�D۳_	��ӣw����o�o��Z�	��c'y�;Fب��+?{|�U��T�~�"�����v=������r�ZLZq��毝D
N�rtjc�X���^c���	��y�1����C|�g�WO:���F�[�����Y�=1_&3���;�^�@G�<?��Z�v�'���)��R�/M�$����63����;�i�/,���	t���gLa�?���;l[��~Y���P:%kd��E�x�"e��oK�JZ��`YQdG��"�{���������6�z��~Ҕ��~�G���W̢�\.�!�z���B�.�c��-�L����=E1�>pc�����բD��d�ϸ��$�-��9r~��V��yĔ�v6�Um���{����;%���8�GiB6�kHA��g�*�F��,��1wO�y��׬��5��m�����V���#B��E{��o$���ڎ^V��&�/vJ���c�-��Kl�K�����*b6hk+��|t�U�����;.J��A�~�F�>ۄ}���`���)�|y4�S�`Ӎ��)�+?�\�Պw��m����~u~J���caU�?�M�V�<3��{�f��j�L����U*ɖ���,Q��o3c�؍1���K�	�J�$$�H�FnI�T�JҎrKniQ�K���g������������y����uf�9�����\�z}�PW~v!���{	q��;����\�v��[���N>z˖ټ�~:;���-���Z��^�gM8���e�b��&��<g��09r.y_#����^^�Bh2Yg��n��>M�6�<�O�S�=��[ȯ�f��hj��oZ��3��:�@+�%�&�dQ�X؀�4��ӷ=m8�y%�ܩ�dum�b�tn[��H���ݜG�sq��=0�Ⱦ_ٙ�M�6.��5��}�&DM��H���n��.��z�C�lֿ&���0E�ʠC?N�����:�a�i����Pi��i��?��9�����(�����#�3[�t/��|���+Ey����	E{%�su�}U<��A��l�vg�R��z�����-[�H�`81fk�����7b݊����E���6F���W�Z8g��O���=S��RU���^ۜ���^=��6��O9��e�
b��_'�U�ۋ,�����l�5k˯v[B>�o��V�ߚvjn�.��;L�'���Y�c��
��z�F&kZ�LQx�a�����2��s��F޹����s�;=��6fɬPow03tZ��|7g5�ɚx3qiU/�w��ˤt�F�p��`0��`0��(455��T� ��I��t�{k�t)
4ǡ=�9�sQ�߯!i�}��2���mH i��{hχ�����Fvc0���r�gD��d)hZ�64�*F�.�7�g��������'֐0��`0�?���h�?UH�?���\��AH[�j Z�Q|DSQ�߯!E���f?0�i�~���ݿ� ��#�1��i��a9V3"���F�h="j�!:�����wRD��}e�����O�!a0�_��5W �m4��Ch�#p3�@���t]����P�7��<8Bn��'0/��:�A���O��
kHp�����gj<|�V�>��@'�<$8���=p��*�Z�g)�����F"i4P��qw2Dh�Bc�X���),��
ռ���u�W�Z���?�[����A
>�U@��~�8�#��SDA������$WH�H�2�w��**[�@M:�=ZRw���N���
*[���^/T&���Y� Wh ����vJ w	H^&��׶P]`�9B��#� �k�@��&��\nF�y�	�e@��6輔��� ����.�n�]	�zv�G����ߠ�q,$V��� W��A�Y�u���4�kh�,�r�d���"%�0�Z�=h-N�.��`�*NUu�I ]0�<|�B�RD����@u���GLt�B�hex��ke������`�q�dn�F�.��Gm5�|{Ύah��@B�S��?�Ű���Ȑ,	�{nGNrd�
��n�TD�.ﵐx}9+�f��\�;�B�g��� �-p�b��@N�[kANX:�a�h'H(W����2m�h;� �~��؀��\�V�������Ċr��O$�o�U��ցP�=
��\u�~Z����� ���iuG01����OP��~�G@�e#D��'����j[i�nXya����|�,�����o��Z�+8�$�e��|,\{c Eݽ uk�J�Y�a���`0��`0��`0�� @�s �t����;�����jp��* �m�-Q��_�l!\�t�ut���
�
!���Ny�����oB��J��Q�>U��TC��� $TI&Qp�jD�a'��+��'9��ߓ|��{+G�ϑU9SZ�	�< ��6{܅�n����$�{�/:(U�>P�s����7�?,��+B�xi�8Yn�'d�e�j���!��,Z�=��=�߻�#\��rN��_g=�;+���{� �h+�m�%+� �\�IE���ꏳ�ث��Z����*���/���*)QQ�(�xW��qq�����ǡ�"#r��-���w��~l�4ڢsk��������9$/ML>���U�5�� �ػ�FM��������n���ޘD�l�!�ү$)�����f\b���e���xc��}�$�ԣBS�J�����H�>3v:7V�Q���7 K�GHĪ�e�퉗�:*cս^-Ul_����{�ܧ�rUG~8?5Ra��lt�\j�[�g�V'/��/bq��ul�1:������˓g&^ q#l9%�.l>�Q�.���jI�GB� [݄����ҷ]���q���Tk�	/�˪��T��@ѭMoZ�=�D�V!ebE�u;�����=(<�'# >��7L+�%�\�[�D�d��t�g��~�<w�
A���ٵ3�^6,�Ʒ������,	���ܷ'��cɊ�sř�S*��V�F٬y�ra}���ޠ���&墸��_F�s�o���)�K���~a/��*��D��ꢎ�6��6)k���W呬�b�}�XVYO}F0��_$^�.@�Z��YK�s���
���9�H����x��멭J&6�}�0:����<�U9w?X}}�X���O3����qq��'eBI�)�A7��"�۞T���-b������%C��l�^�~n���v���E	eD��EMs���1~;Rs	�DNd\R�8��nm�^�����(-ҧiI\�GM�*����@�?��� �&5��*�y�kZ����d�y^�k_ENMI��OB�s@�`��[\ۤP��w:'UAƤ�y��������.��4!2��E�IM(?(Р�o!S%G������m�;�zd}��X��K�]D;���$as��'��$.H��_��UUNp���w-J�{u=3�Q��W;��"�-2�'���q3�^ N�@]\��b�l������VB_�]+�x�}s��$�(D֗t�j� f��.���r��SxkHA�^E��D�p���z�>\q(Tb&G�eZ�]����u*Are/���
%˾'\-;��S�#aF�f����uɍ	���!�5K-�
Ná�K�W>�Z^�{R�ԇħ�~�q.�w��;enm�d�Eri�p��K��[�Hj#��Yޗ�ȉ)>�|�����2ʦ�O��.�� X���_�R\��rl�e"77��|��L۲@�����r�:��W=�P츜� ���j�U�A�,�(�)�����^�k�%�k{�5��N����������ˊ�<�?Q���6I��mRq���?�Y�aruQ�д��ݟS����J�%l��+f�L?xRRj���E�B�u�����bI�n��Hp�f4��R9�V�|6d��+M�2A����5�����*
Pg HF�=FN�AϦ�2O�
A/(T�u�����>�)1� 4��Z�N���/��� ��i}�b��f��@)��`�:!ԧ�C��j���6��ߓ���1Z[��l�&��XZm��Kf�\YZD?�(��96�J�y��uw�7���BS۲[�%�+^�p����)-<&�N0�󔼺���Ӷ��;<�8������V���b�<P����dͶ�~�(��W��v��޼��)�q��f>ZJ��xhM~ڞl�d��㓞��E�B�i��y�b�w?4�=��W���s���\�T���0ߜt��d�:�&�/Q����
S겚{$p�lL��#�;_�~�6{�r�u�s�G�ʶm:lִ�َg�u��&R�s�2ϟ3:�a��;�\X�MI��	��R'4^��]��=��yLL�����i�ӭ��}��yy��U� 0�Y��N=�6��&;�i�zJ'�%��ꪭ*�*gY���:.��[x�K�ߋ#uޫ����=}���Wd�hL�9�g��rℹ�t����Uޛ��M�fԣkt�q�}��=���N�/����8��q��x�O��Ê>F��h(��6���G��M:�6������'�(�o����9�d�z������xI��������y�t�y�g��Q��0e9��Rkj�v��
��-P�R�AV�����.���z���ESHu�>�3�}&��lM=��`��f���{M8�Α�?�r�ΓJ:3gq=S���:٣Vq�����/~�7f��E�@�dD��t`�Y��jIO�}�
vp��<e{�S��uok�ل��U^ܩR����j����a	y����ڟ6�_����IV��&4��
RR7�/���-�1pj�޶3=y'Nu?��4<G��[2Wn��Ù'3.n�.mh�>�xA~[�WsZdRFi'0��(n�˲��?m�Ţ�
���S�����/�;�xz�_oNf�\pt!릗�l�\���C4'����c硳���X�V��uSYJ<��L�Y-���;6��X�<f67��$]���bKG�<�t����2V�╋.m��XQ}���G�
�����I�ϛ�0 {i�u��׷ʝox���<���ȏz?�y�*)~8����ʸyS���쎔�H7ZI�?��� qS�J���u=���6�twQ���~�K���o��V;�m:]�ywZA��R�V���2D�\?ug��l�&���_|;/r�K��
���ũO,R
�#�F�b&^�zJ��Xǚ�7$_{�ܦ�9G12/s���q喀ȸ��;l�ėΖ�.�
��N�O��^6:�)�\����ج��Q/>s~�[��5��(a	���ˑ7��+Z�C�_{�)��jq2�e�XV^�,�n1K��ӮV�1��e�2	'ZK�ߚR._��͔������o���h�3Ciƴ�s6ll
	�vfKJ��
��k�ɗNK6�m�N��[�x�������y�5�v�d��$�J��Q��"����ӗw�椘N�S�����҉K�����,5�,!Ra_�D}q�p��i�7޼���a;!B��3�\/ݶnx���t���-�oK��ޞ�r댙`�d�ѡ��b��-B{��J�Ξ8~[R�f*�T�[_ݖ�����a0��`0����2a��?U<��?����[��� I�.O�	����א&8|�{}�}�փ���=�7�g�Wٍ��N0�c�#r�/Y��0�^��0!�>"wE��!�	;���v���O|b	��`0����),,��Se���I����{+�DC��"�G[�����Ra������;��4b�m۟a�q��n�w�!|X���s| 5Car+j�P�(fD���;�r��dF����'֐0�C���{���-��`�e�c�����&��;���N=�{�v� �Vp,l*�|O�N��[�7Ԏ��]�ૄ(_M�I��pHvַ�3���t|�ºt�ߨN.���gF�G�$yB��\�ꄨ3���+��@Ӌ H���I��Rj���4��A^��~7 .�����Tyq��{��YP$�T��@��J0ݴ��AH�S����G&��9�9�D����Ð��u���1}��<�T���R��$`���zFҘ�eG!��О�^�k��m�|c�����Z �`3`ɻNhI{�����v�:`�����v�NHo�*�{�{4�� q����|�}H~��o������&����r�A6h��t�;V��0���p����>��v�����=̏l����e���ã�!*���wi����3 ��l���ֵ��~�	���_� �c�_�� �}���ސa�cg̾��ضg~�T���>`:m��_"
��!�M0$E����й(�^��Z����R`jA*,�C �]�����ˁ}
��`R
�U�p�����"�g����?C��7<q^
*�P���ƽ�SW�\)�O���NY���/��1ܢ(0�����Ahf7P&x�jZ�_3R��g�F�؀�*�
��7Ac��+�
��AJ�XSSA51�&��	����Z�t
D�a�'���7]��ڌ+����\9;|0��`0��`0��`0?���@X<������?�uȿض��1����bCid��o�`ԉMp�Rl��ˢ��>[@�'��
dwo����7 @�j0H�o��!�61�~i�*<�x�L�SJ ���皎t���$���BX��Ԯn}�B�SS��mJOVɺ��^̎�:�W?�j7wJ��N���*�E�j4�	'mbZ�.�N��5ȕ��^s<���� :e����"��|����<Ȑ$��^b��-��y�kLy�8Z��%��"�[��W����_��;vjsD��1k6jZH~����3�Z�mL~��I��Yץr�A,�e/ܗ��:e��ՠp���m=���"ӫi��+TRfOث��莭��GQ�7�i����9�+��J�v'n���T�j��.��#s,t����kE�_+x�^���`����2���2��K?kl񥵦S�4�	�H�S�h�6<*�����]k���;Jo��=��yx�ʀ�g���.ݥ��l�j�Z��k���{����;��2Me�p36�,f&v)��9�'5n]������b�����N�{���]�'�?��n{��I�F���{}������7�2fT؜5�������s{D���7��mj����8~魉9�f���5JБT���c�L��[��:���������n����2��z�����U~7�Ē��S��$�jlW����ڤ����?m�����A3ZK{�*w��<=��I����G'Mm��&ܱ7[�~�2�I��6�w3�V�M\���+�S�����㍣�� p����2�(���J���S6��<w��7֝���3b�VDm��_�B���F���b�S��.�tȍ姼nh�G4�<n}"iFE5���+��#/o��z�~�	�>���6��tI��T]���%��`V�
�~j��j���SyԲ*_���n�5��Z�y7���k3�~���=�ާ��jY�w�[uj���]��Ӓ�l+U$i��JWd�䈵k�/MI�\�A3s}�̕BOJ��_�^�N$b{��Ƴ&S�Փ}��%��-V�����2oS�6�Ԧ�y��k9�'ӵ��v��!=\��N�Ǿm�/�(]�m����݌�k�;hg=�+�M˅�Zf�ե��eTT�,�)F�=�?����Z�I�L������ʏ�:�8f~r�>�9��_�+�?ުѶ�&�ڼ�*��6���;�#��O��.t^W3�L�ک�1��e�컜EH�٭��D��+����꒻w�Ǵ_��z����.YRz���~6�'��>�? �i�k��1�rE�ǆ�I�Z^\��y����૖���z�+H�H,���e.��ܚ�o�tDn&��l����������;���7���&��{�w_��� )]�
��.����x��J]�i�cA��q�]���i=S�L�,Ջ�wO�}h=+��W#@�%8���Q���z���?��Բ]�UIu},������_��0<PEu���綗b{LW�A��V�R�shr{4���OVcNw�d��iB�ٰ�D��a��[��%�u&>Ķ��A�y��"�ys��t�B���7;m�P�9��B�ۗ׊Mgk
s��yY����������J��z�5*`���bB?�w�˨'>ou;��(N�9Zm&�id�`�"dƼ��P���9�D �&[����ca��x�b,����"���;�Y�Ip�c,��-��dW;��_L*�B�E ʂrp�}b}`�>�m�+��V��J�@j��Us�(/�2��ߓP�+�'��fF	�r�z�V���y�k���$��:�~S�Gұɘ�U�5�H��2�šFOo<��ֿT�j��H�N��'�]
�\��I�
+�(�^�q�U�v���b>θ�"St��t���bg�	w�_50�D�X�bTt1B��%vY�����X��S��f��-_���`.w�������=�������_�:5�q��Υ��5gy�n��%r�Q�����a�k�S
8wtZ]��Y�=J�.���Է�_9�$tɻ�90{bڢ'�����࢚ГpRdwn��@|���Gv�,�\x��-a~ÊI/W�\�>{�Ҏ�8������'��ދ�"�5��m�VԆ]k^ɖ�5�W�B��(<�:�� bw���J�ob����(���]_ɒ��}��ѩ�K�r+�IA�Ƹ�p�ȉ��[�iuhm���Y+lݮ%5POSF�\l>����{K���ms HP9F��a�y_x�w�S��@b�Ҋ�9�F/�t���WL���K��M:����Q��Q���n��+��=��ks�fjc�������6R�Q�-֘Rf��/.{��T�~��1�8/ݐ1�y3�Z{��BX�3U��Gtڒ������mO۽�C[��g������g��045&߿D��
���v٨�y�Q����=wQOGۊd��k�|I�ث�~mY�4����]�:#"U�]�Uf��>Ӹ���*���엡�榩+�sd�%'
v;N�����ܭ�XlKq=���o]����[o.�SO{�{�;^5��
O���g���8zAƑ�ʉ^���<�{?�MK�}��[���_Ƿ̨_V�F�|{P�q�P�t9K��G1�-����6��~0�V޽�E)kU�'i��;j�U���W���굓�w|r�6,lʤ��oM�4g���e�K��&�-����%�>��*e���t�k���_o�=-�̛u�9��(!������Q�NI�Әi��z�Vql����R��~?�hlƸ]�����_��=��%{�������=���Of���Һ?�.^saN�O���~�ykY*�D�Qvj��M���׿6m������-ժ�Z��	�w�>?T7(�13n��_��?��E%V�_��L"Ū2��k�K���ޔ)����1.L�-��~�|�.���F�}�X�E�f-%�[����Z����#�AR.�nRWk��,�lC�X�p�Huȡ-���7�.5����9M�%a�gˢ�Q��,���o�+��F&3-=��������~�&���msR�D�����/�d<��3Ҭ/Z�>Z?1����n�4&>�Gp�����U\��ݮ��x�Ĩ9b+d���=�it��d-+��h����/O��&�[�����*g��lߜ`��p�3�/X|ʿ6��~]�A	�
�9�o<^�"���ꉫǬ%u�9����J3���_��l?&5{I���Ng�榲�J�]ܻ�^��k\Z�xF��������c䖯�b�9�\��w���m��h$&�;����Y�1��`0��`����SՇ4�'�?���v�$A�����'��Z�~Id����?��0����=������	��Gvc0�3.˱�<�QH� ��j߀H_È�}�$�4Dƿ��z���|b	��`0���󑐐��Sſ�~��3�k�DA�	�� 	 ��kH���f?�7\�?Y�����a}����#�1�ߙ������$>v���Z��}�$�4$D?}=��g>����`0�x����� �<��^�X��������.T�㚁�xY|��%��R�g>|\)��B?o�s7��&��b��L��� �����I�'�F	���M���i��E�\L�S�uC>�6�t�OGpek���x;�'�35�c3���2��
�9h�X������.K�3w{M����F��ˁ�֫7�k�<;x��\xl���x�k�XZhTp�CײPD>U��R<�F�j6���h�W����2ؔI�fL6y*8� K�p�|
�*`'@& 0��c��֯ns��R<��v5'�Z\�_5 3	��R�T٢=� ��F���+��O��� �9��A�Z=�h$, M����H��|0�������>�����#�f���`~�n0XTy�W����Α+M8Y�EyHA��h�v��2H#}@R�`�򖂒ٜ�k:���8�
�#]�l��]lQ3�'�L
���[���y��}���b�@��G��W�:_�Ϲ��*:����Zg+5�tІ�6Dp�T'�Y����/K��#��"����ݙ_K��CoT�|Q]�Au��cT'�P�Bc��~Ty���k!���_��n١��)��Ζ�P|��z�5͍ߢk{�k�+�TTW������`D���Y�[���`=�t6B��p�6`0��`0��`0��`~` �@�0}zs��� �5A�J��)�l��r��X�`����f�s(�O3�h�UCvcF:���h,�E�lȠk�@PE�i�d*XlK`9����,m)`kC��tm�UV���Lԝm*�c��=84/g3/���|��7�&�ǳ���Y�,���Y���.���~���2�,��{Y���b><sQ_7���|���MƇk�D���P��D���Is�Ih��������+C���Bl�����4_W:�o&��1���E�嚋�8S���i7���|Kmi�I���X�˙,�b��F�{��K��k.p���v��-�Y��{~��ǉ*�����; ;6E����� �������8��;Q�|�-E=�}q�7B>MdxL#sO+=�
��cJ�ZhKs��Ց�2t�\�"����������4��.m��.�dg$��E�2^�&Ȗ"��L��5�qs0���8#;G+mi��4KK]�R٪��Zi��P4U�MTե�H�H�����������3u���$͡�Ks�Q�z�.�:bl���IU���I�^GC�LCM�����w����D~��ISM���*�^���Icpl�Nj�D��]���9�S�IXKCu"Ic�P�v��"N4Ə�o���?�~�!MDcB0��X~�X,?C�����=Οݗ?��gkq����G�l�������{��4�R_�m�.���nxZ�˸Y�J�QZ��e���5�D('���E嶡������٣��¢J�g��]l���L���牰m���(���I�NV:Ү��\��(�t����4��-I���5UC��w/'�e�{;�ϙ����	�V�ۙ*����X��`�j�'h�;�M=������f2�\:�%�̷�V���E�<̿�E~��F�ߊ��!��?��'�g�փu�1O���;g��H�2uQ|&�����l�fy:�Q�C��݆_SQ���Y����B����1C���e��3�\�׍>��c0R ƺ �� ҳ���#'��L@ϧ�F`@�2�lX�`oM;3�� �����d�`���V�#�r� >��Az�0�a ����Yt�恘�>�0i��s�1��֥Dр�Y�#a�=!����%�ȴ��̈,�lhDG[��ƌ�doN�0͉.,хmAtqDb[8t�����`NtFsP���=��fҐ��dK#�-͈l[:�gFt�6#0-([�)цfJd3D��cG' _�A;t}ۚ6��9���A�XQ�L*�ޜL�1#��&D;3
���J@��sid"�|�,*��i�bE��,���kD�_&�B`Y��}L�ȲF6h-l��eiF`��9X��vt2�I!��)�vfd���ǿO�ϖbJ��"���PL�c���	ђ/}#���	��oL��Qv
���n��E�胾	�4S�����|٘�u�T=#"�dD��&$C����XːHF-Eǘhe`L�04"X����轉1����AqZ��dC��%!;����4}c��K�1 j����[���'��sI�1�78�58�@�6$��u��s�_h������K��1c��&ߎ?fD��F�5�5�|-cym#*�d@Fq��>��1j�ſ?^#��GK���~�A��،Q��ȧQw0Fԇ��jʣ��kj�L�u����*�L���ty:͌@�#���SM��:�T��	��mD!��"�ũ;}�D]m#y-M~�ȧ��`|:�������[t������OZ��0"j�?����������v���{�Z�v�׫a���mSdkJ0�R	��y-�<�G��%O������4fB��S�f���h����Xн$��\����}���3��h�}(�����6���t�{�e$�m�����'�%t�zȖ��5�g(���y`�����_��1���0E>�h}�(}��7F��F(��	4��#њAE��.�aihL`�Mf�?_t��y�5��ML#t��uh�%�[�@g���ՠP�Yh>_�~�m�Y7#80����[sT�,�ս��gfJ�Eײ���Yw�3'�:Fpf1k�F8��¯NL~��V_P�s���������uL~,�������h�?��4�]�ͯ�����'����Cu�c��f�����k2��#k8��`0��`0�
�O�'}�}�#�[�߯!���?ҷ�Y��~�����7�a0 �'9��Y������P������.��`0��g�s7��/���{���kH7�������/�����7�נ�P~���#�`0̿#k8�?�a����9�g�7d��ߣ�ip|��гʐ��`�9}8�>c����G��0���r쇜�����`�]����>��|������йz=���Oa0��`0��`0��`�
�7L��N�3�����	~�����|��n��w���xG�<;�? 
��`�eY�1����Ϗ��3���=��w�?-��-����s6��`0�_��5��`0��� �͟tTREE  ����������������ʨ                              ì                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    η     `       l     0   REFERENCE_LIST 6     dataset        dimension                         I5             _�B_OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            W#��OHDR�                      ?      @ 4 4�     +         �                   ا     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �K��OCHK    �           L        DIMENSION_LIST                              %Q
     �   V�Q          �             �w��OHDR�                      ?      @ 4 4�     +         �                   @0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��vOCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         �q             ��9
OHDR�$           �             �          �0     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����                                               x^�4�����$Ik���%I�JZ��nI�$yKK��$!Zii!4rגxk!I��$�Y-��Z��M��y�ߟ������~n~�����y��^�u��^����κ ��� � {ധ�of��&E G�h�,=��OO×.,V�������#pu�ĳ'�U��p`�p�ڙ��qJh X�U�ዅ����!h?� ��48�[ �ި©�X��ԣ|��Z1s"�K��x"��>�����ʟ���0�1�9��^�0���_���]��x���(���r�S��`��y���"D����3j�Bo O�0R�W}}F�f	]&t�2�<��9E��"D�!B�"��t�]��W_�.~��}�6M:[9�'`��K@Y�v�eB��)�`�@��^�&�e�"��u\4wC��U�R�[�*4d� ���u���]{���($��C�AP���쯅�	��c�N�\	&���r�%x�F��a��Z��|�/�*�t�I�pm~!ȝ}l�ͰIZ�Zz���s�n�L�l���w ��l�`�Kb ep-����K0���т@ܙ��pA�����B� ����7��uWA�D
��v	T��V�Ax�{v,���Yx���*�°|?�]�t�`Ox��p�)�����{p�� �q΂Xp5d2bJ �p ����4��:��o0�|��g�J0�{Z����` ���A\����#�Ia�ƅ�ʆ?��BKO \ވ�2�0�.$8�z交���B8w�4�|u�)�B�]B���y�+z,f���,+�Ig�� |��˲���.�.����� �������8��B=����O�i*����n�졻o��� ��8��*\[J�R�0�b��;�}�����Y-�9�{x�s�B�N�*�ߣ7al]�����D8Q�����6O�[��7E��T�����JL��=�հU�:<p���| ��CP�X)�P�V���}И4c.��i��`!��}������=��D��z��<���ဒFÅ�8X��&J�@��(�}��Cµm~�y`�� �6 r�4�~���� .xS���C0zV�i��Yc;|}]�qzS��/	"D�[�QE h{ .Kx�hf��&D V%�nY:ܥ`$T�/|v�����C��^���+AA���@�.�o�D�f~�h�� �����=� KG��5wX!��:4,27�D�m���
ܼ9�"D�!�?�q�[��'����з�"Vl�Mwt��ze�f)�k;����N�^v>=ו�y�݁w?|{V��2oU�ݕ;�'7O��W��/�K�8�-��ۂ�.�޲5d����R��r���ҽ=S"��W��>��R��s(°�am�	9]��o�����vq�Hw�177J�Dˍ.U�|�龣����I����^�.�Z�`vqdd���ׅ�<����_�/������6�M5K=6b������.���M�uoSٛN�c��n�{Y�������QOy�S:�;���f2���ߕƝ��wv]�s�N>��T�:h&G��Q��?P��=���n6�WVj���/�r��>�|��Ic���J�-�nl��uz�օ�쭯�������k[-	U�H!=*�"3���dP!1�y�̩�n��[K�|��",�8u\B.�L��Ў��0�F8{�t�lﯬb���N߸/���R#ײ��~Ixx���ZU�7kw�x�vi�-c�����$b��om�Ьelx~����{;yr��ߖ�w\Mв�L~�,�rg��C��92q��çr��ni�eó��MO���B:��T�Wt
U>���*:%QFrWu:q��$�f������E���"�WNb���g+C?IE=-Yh]j�/�7NW��n�9+�O���y���A4W\z��3����W�O;����|;�l�ذ|��c�]Wڭ�t�D�w��\O,�ȧ8�Q���q����w�rr��A�W�8�'o��I2�"����ŝٰ�Z���_�GɶS�y�վ�]u�k��W��R�r7K�٢�U��ҳ�R��ڟ~�+l��)�F�4���K�Z_|U�0ۂ\O�x��Ԉ�"K#�|��9ţ꓉���2+�T����EQP���:�ʿ�}Y����}t��-�[�>�~iu:�vd��#��7�%��%d%C$.>�(Z?�U�U������@Cg��.�1eW��U��_��v���5�t�H�S����������؅��'�&o���;��s�ڟnK-�<s��1�}�!_�$s[���]-Ja��t�]p��Rن��i�����s��Z�sk�����>*0�Y{�=8v+x��ͥf����{���	k�#�'Q�Ʉ�%�w�'���\�q*>6w�ɍ��[d��0�~F��roW��P{@����-\��p�J���b���eDPq/��W?"�jZ��6�>�Ҏ�ܘ�S���꿾}Y�r��f�K
���sB|��KlZ�$��ې�S��Qqb����`E��Ml���݉T�|y� ���S���ӑ.�c��7��[G�oyU���\��������Ҡ����[+U���Kus
_$>��n=r�c:F�%�}d	!mi�d6�D<����k�<��=2W7߫�E�,Ňޮ�pɇO	՘���k�#OyV}I�(3�s�n�����q�5����(>p��M����*d����ͦ%Uہ���wI�9qFIJ�Ņ~�Q���`nn.�_j�P�_��ʲ?���N����%��g70WF�I�[��i���0B~zH�1��o�W���Eߙ���9��jlՌ��!W��ke�70�9�v��N��Ria|5c��/���"D�!���O��G-��<��t<�{�f~G����ܺI�Auv�'�X���k�c���|�r�ߊ.�{�<��
��l-c����p��}��o�t�C���[r�cL�Q����ߛmm{N��^�W��S7�"3����X��Їq�c�\QS���y�Xr��Ƽ�I���@.�v{��)����������˶��u-8l��8 �[�p�͢�ˏ<>Q�M3ua����1�wY���ը�E�/�\�����M[�K��'���"M"��r,�iT������o�	6g���5Tnvݙ�-p���^�N�]T�-�{�����=(����k��uǤ&&��脞:�}�o]}(y�~݁ቲ�S�c����}��%}�ƍ��Z�[}�J�ujTϫ���DM?�DҐR�[e������m�V�T־51�N<���KOn�G��s�dn}�4��Z������3�M�^�Ц��a#'�L�nD".��<7��7@7�F�+�}��)$y�f�W���h}DP�����~�E�N6oP�n��ܵJc[jOCS���7΍�j�V}��jӕK=�^I�����2�Ï[�r���*�:�f-��v����r�neNC�]�Kn��~��NnzW��Y�"SB?��{(�|6>Tl�r��-���4�>'-�鶒�gN>!2��3N[����Ç����"�q_�H'/���(~��T����ф}���|{���[2V�s��=җc7����r[�r.��>霢���vҸ��P�c�6���C�߭~��bi����2%�<���CZ��8�l�'��^��e��,���>w7��Vt�'�r�w�̉7
�rIav��55�k�!2��{f�b7<S�������������m�W������*λ�����dZ����cr*�;O��:$3z�/����6>�m�axe���m���6p,�����xE�ā0c��>��_v���o��9�?,������x�R�I��Y��ga2:r�w�rĈ�8�l*M�A�Ry��U�Eψ�W5���B|�]LozF.NGO)+3��aJ+d�z��0e��ҼA�}��P�7t�I��-��n�c}���x�z��)�@bn���L��̐�q�����K�Hޙ��<>��pA�������O�(�>k���{T��{����%7iG���f����K��s��~j�te賩�K����f�K�f��:�w�'m|�v�c]U�����7yK�����v�����+eGI�����Tc�y(�7����,���*�[_�ߡw���$�o�w[�\b���g�z����<�Rq����6F�}����1Ru����o<O߭��z�����ˤ�o1�N�j��/��KᎻ�7�&l���
_Ӕ(�sb*׺?����U�VS��7>�=��E>V�2��w	�lfv��N�.ʏ4��yǋYY9 �~�]�<noje馀U��O����'�,�["3�I�Sk�In�" ��h_e�z�4j�2��9����5b��7s!B��#�\����4��� f�"o쀺edX��������Op-����@'0Tb��*� [���M"0p\��e�,>�������_2���!(��V̆�lش�����-� y��\I�� �-�9��8��	߭I�aܗ>���:(޹V�ȇ��Y�r�6^<��p��),�܀�e:��'�J8�������q�q��ye�0�O�s �1_t@���m������!a�K�[��Ͱ��6t]C���mX��Z�6A��U �,oޠ ��8,n酯+���'r|�A�G�5;���`��^yu��p��08����X�j�+�|A�P�j`��%��i���g�Ar $#�8 `3��������T��V��H����A��I�!)��qu,�y"7_>��j������*�m�8����K�1l��f"��M�4���.=� !w�'Ǆ@�O ��9��r�����/����[8�M�z�e��A�ͭp��ʂۙP�x��bS�Y�\&�`���x�K�E�el$��s3OX)�U�&��Bb�T*��׸p�����[ �2���q��`������;&Pk�X)��C��]���
���«=�<x��=�,�+<�Í�"����K����K�?2��:��}jNp%�jn����x`|Nt�M��e�`Y3�����6�N��u0{*8��)\۴��A��D�bX��e���%�HT�3W��<�nXCB	&��X
>(��pb���!�߆h��_#�#J���%���3qU����8%A�Rl�+��'�M��>��]��q�~��K�ū�A��hp쩔ci7�1���V�\�Srh-K�ؐ�֛Ɏ�=,�4N�7kZ;�#�Ct`�yu����^̼H�	�X��_����f�|�������'M�Rh��#Z�O����l½��mމc���^^v���k��A�^q��+٣w�pS�
�� ���W/�M�Ѭ�K�>�	
gH����]a\�����Y�U�M5q�{�4����1G�ԃί�s'�U��+M��9���V�4����s�}�3�}NɌ}�fӋ��b����)������!�٭1�d���(+���z2�\���t�ž9_��U~��8�Ρ�<y��'\Z5�����:��7����b��W��~{�����{��^�y�ޣ����S*�1�A(%���+l������w�닍Q�6�(����'f2XE�u���z�blz�]��wml�7�cy��cWj�"?||����e�5�d�
��|�~3h�����������O�9($��B��;\2�<�v�w+��� N��6�kx��t]�ݗZ��Y|:��W���Ϛu����Z`��|�̞�p
G�jmU�����.��*^����`Ol(��U��L���a�l�P#��Y��`�����~�)�	��1���1����:�Ƀr�w9x�]v|�uX���[A��4҄���㌭,
�^������¤�tv�Kd�l ��ʗ��RbA��J��Z�ֆ'{pK�PŚ_Ȃϡl�V]�o��(��nk�}'��n��b�����\�GۧW?½�nb\]�Vkd��'�œ��''��H��8(y��X�<��\f5�xS�ؖ�E(w�Eܷ�'֒	��C�1q�o�7��iojU�&T�b^���AHr;������og�?�N�3?>]��)NYwYPZ��u�u7{��ܠ�8�-k1*�xkc	yDn1���i�<�-�l�Eܛ觨5;V��d�9��ϟ­_t���Ĳ�ƝݝFS�w­�M	�G��<nU��f���1[���j*<t��X�� ����ŧh̐�4��U��S\~m%[,�	n�ˑ�5���i���9Ӊ{p�/�!�����s�k�/�ZPV������s��Ak�]`;o}�`��,}���H!-��!�M�I��\Šǩ�i���ሕ(��Ә��/�Jcb�&�ћ_d8HZO�	P�%�L��߃�����)� �`�1����8����8������N�mk�|�~��sЬ�4��k����Bn�ݛ�>o=�qބ�s7q�A�rvfq7���3�yS-hέ��
�c�Q��ħ��W�W�=[��d��	���
M=D��X�.� ��Ĺ�C�j(5E� e�-�K��썁7��o��vFq�I����T��n&/lB���/�ǝSy6-���كcϹ�h=�� �� ��Ck��kص�O�����ָbQ=��i�5�N!��ٞ)3�p"D�!B��T�+ * z����3;�7Qp*��z�A��_'x�.��x+�^�z`�]��_X} ���R�������#G��Ka+0��k�����H6*�{*3r�L�hVP���"Ir�D"��"&&&�_�Ф_��J�?c��.���o b��#_)��Ͼ�?�/�1�l� O��_9���g~��!&�:�Y���C�5�W�qg��iB�Al�ea�1��; ���C &[!��3�[�bN�)B�"D�!B��>��A�;�`2�=�=����� R&����zH�r�F+x�y�_��F�Hӟ�'�8}����w�Lc<��	���`:/����ܹpB� #o�y�F�]���p	�>���R}ܣ�u/���~_6S�@#�+�U���N�KC���xCG�M>���b�u�<�N z�4��@���@�ʆ��D�]��0~i��`ۻF�W ����J?��~��������r�����0�� ��>�P�(	�W'@B�KxG���DH�2�-�ìͽ�|�>�s0��;�z�,��́}���k�K� kz}��c6�5�w���_�T��ݗua�;_��l�}�U�Vr.�D8@��cP�0G����o|[�^z� ��݅9�yx�#`<-��C��5��?�A M����N耺2p���X�0�E����<x����: �(B��mP�C@���qSX�� ��6b �c ��w�	���Y����ぷº(�����'8Bl 8�LAC�5��+���>R���p_�XQt��K24M`bS ̲���}u��ʖA��&\�8Vzo :o7��eA��2H�}v�T!�]!L}Dcw�p��!�Q�`9�	-���v��\�Z��q��рہ\�`1��]�|%x�N���� ��xi8G�.��{���2��(�A{�V��G�cؿ�-w߇�ES`)\�d����ېZ��c���zs@=���M�l��=L�:8��'{»=#P<~	�υ#ko��"����\ f cXx�����0<��a�Bhs 4��0�P�fjaXh4���1�F����?��
/�ΰ�Z��>�	�F�0`0���2!��	L7�u����r�D"D�!B���,F:j�::�CW2T;��1�`#9�`z��酬¶�OT:j(A=��@2�@;k4�m�G:0�_����j�����v\K�X��uf�(�i��h���B��G��9魾6����������9����R6k��4��>xϰful����D�4�Ի�~�V��z��ZX$���F�p&�'��~�
p�GRlb�
�CF��S��Ir��rD�M���<%`��ݔ�P]��n����q�F���x?�AA����d2j�a(������L����]�Pu�2g�DN(1M�^�2AH � /|tK{�(�����5�Z���:�~�	�̲=�"�0��FF[-������R�/��L���G5��˴�I!��I���R��ҍR�)�q�ط��ML$����j��E;�7rj�3���`Z��qY��L{�:uM�X5cհ��晙�JN9����>*��s'�E���a�I��.w;#bf$���k WU'�N��eI�w��d(��{e�O�z�G��TT���(k�3�e߉}6���V*��qUe�z�QW�eبD�ګƸ� ���߯En��͡_�3"��4�F�|��6|�d5m�,G������^�9	x�V42�ҹ��t5�*� �ݫ�!ɑ5F��B2�DjkcX�_4�V�������u0𬷉����I�j4�Y�����~��a(�t&%WȨK���w��LV��� �Τ�H�T���*�"[ڙqC�Tsc>�>г,�u�o�����Q�Ĩ�m�M;թ5A֭_ъ.��q��̡�Vg��c�ԐTls�&�Z��_*e� 94P��-`Y`�e��uck:�=�U5t=�ҵ$��3��,)M��0LR��@!�â7#��:�\���9.c�T�M/�4�[����dc���!'�aBM����Y����ծ�`@�MU���]�
�TT��<��nY*Z5H�
�a����v��8�*}ofMN`Ó�`�Gx�����Ԓ��d�̡���q�@��"���I~5R��߫-�������2vkg�K�␥JC�$4_���:����a��D5��*ݛ"��^U!,��V��YuW���Λ+��&e��!�vڲ��Le��3�V65sH�7�jS$�j˘V{Q���}m`�;�!q��q dW]�Z}�Q)S5��ð��=R�W[��ݒ����!��f��=�hS+gn�7�\�NM��Ƴ�9z��ˠ���?�p�����|!в'�o�Q��¹k�F�F��ϳ�L���T�Q�X[�?,����k�7wX��M,���]��
誥��Ⱦ
�����f�@��w�0�cq��S��0?V:*;ǂ::T:\�B�@���Q�F�+����͋������w,���D1e1��[�%A��k+Y��x#�� �dK�qVՇ8����R�Y�X_W�h1���N	�����/u\��_��J���l�L�4���	��?Y��Ͼ�?�7c�gB.����cl�����Dee��f"����1�5��3BC��X*�!P�ɜQ��B�J[�0�1��s��K"D��?������洚o��2�ǞG���Gߔ��9���!mZof�ӛw�vc�݊+X�R�Of�0�wBo,��3�|�Pb;�2~�J������oy���2���ڎ��x��{���Rîd?�Րھ�ml,~�S��g�<������m<�������<mQ�B����˯�Z��+�=5�	�-xv|��i�сOߕu�"��hF����/�I<]�����㥚��>��+�γ�uR$��l`d�}���Km�:���ò	ܑ��k���y�5�f�S������E�'=��?Ⱦ]��kx��yE6�l�E�"/���w��<��ݼ.#7i�S����>�K��z����X�'�~_��\N��W4�;x����-x�+�n%Ix���)�D�sf�u�e[���C��>؋���ntX�xRc�����#��D��<K���0�燉r~<5�I��c�L\���y�NsO��my�j��*��G=a�|�]��ܗ���^�M�񂣞e�|A������8Y;�d��"�r~S�aI�=�ݲ�c2ޗ;l��|��b��Yt����c�òF8w����2n��̖�������Z��k���H;~?�S9�=��L��_��'��C�`�0�l�ғ�y�MMM1���XǴ<i<J>a�wדp!y4i�_9�|�����Q%���M�Є<���-\�xF=9�qo�Z����~��p5��(�/{1ׄG��p���ug3i�r�)�i1��	�aB<J���a҈�z	���aϘ��8��STģN�
\�Thl2CJ�<�;Zr� _Og�t8�KN"�}+���UƱ�I�<���Ãɒ1��x����X�M%&&:%���a�<dPr1�K�ĦI����-���>�S�YD?̳��MO
JO�ỵ�a��0?ϤCGw*,sS�� �� �2�����WԄ9|t�1m��	h&1�O�� �t&����7�p�L�(�[1�A0�T5������&F��-K��A�w�K��Ւf]�nb�ww[β��>�7�]����ʻ!{��G[0�G��hq�#�:���y����S�f��w��i�Do�����&�T���J�X+�0��e}��|jjo#�x�V�P;O8���dM�`�=�߮�i9:�(�B}��}���Y���ٶ�T�YT{w�g+Z�׶X��y�l���@ǽ�9䇛��s�nP#U�v<���w�%g�VQ�`ᾴ�g,l�J��QMo�K|��B(�A�H.Y��.F��;-)�k�?�<w4��Z,�+? ��T��n�P��`Y��E[�b��'�X�mj�_�gx��M�Wz��[OY�9�?�<���+~�~��߁�ׯ`نm0�S����g�p��7}XZ���K[�y����ܪ�R"���y�3&x�d�k�W���G�v�vQ6lG~5�V�i�ag�a�m	�ʼ�KC�Dl���s��K�f6\�L�Zy�i��.��G�3�p"D���0��V�/5|?�� ��`j��q )E],2׀s+ئk�=�p�WR� �]�t Q�㋇c<��{�2���	���@��C�d4�X���x2����K��t�����;h�\�"� ��4	�Q�������-�a�uhl6��� F�x����\p�p�a���f581��cD�Y� ��
c<໔a�'����(7�ٹ�8��&����!�@P����*l���g'��a�� ��\���	��(�\�	غ`�Ҷ���|�TF��R=��������KB@�G�@�o�fxv��8���3���	�I�hL�,�Qh�J�E�;�G���=jz �x� ��`#̗��0�n�,��;�>�c���]� d�f ���5о���)���P��gB(�'7�Y���C2��B�q���W*н^��׀�t��c@M��V9è�/��u
���b��B��t��Ft{A������8�R!����PB�¨&�q+*5r�
���eD ::���0en=C���"PG�fl��f���eluK��N+� �7��hk;$۳@V�^�mȆ�~Cp3���.X��iF]�@5S	2�� k<
YQ�*�$]H'��-
ju{�s�X��0I�@n�8�ytpa�kq8�W�>��.0�mR6\Ȉ�z�8�FA��>�/�~:�
\��@�||� $Z���`�<��C��"�]����5�=�D�_g98�NI��u|����.�eI��C��Y�]������z&�jc��%���*>�U�D����m��]h��feV]��x�~Zʍ� *�h5:��lo�7� ^�Ɛ�框�Z���+�FZL��4�E5@Qhr�����X]�~���ܸx�n-;Æ��i��Q�vd�կ�2�U�lΈB�FGRS�x��5�`�*^��8S�t,~u�^�-���#�����B�WXm�(K	�
�g�0��(��f�P�5����tGR�u�X#�Lrc�͉�o����*ᆯ�������	\'x�D#�s���~`���̪n���z��q���a����F����;����RlC���_��a�2(��M�:��z*�t<��`s�G�j���x	}*�@M��yU�UX���QJ������.�YߜB4Wu��I���|(�Zť�ҫn�gx9��;�js��Gk�����)4J?����H�k�D;����Sߞ�F�2��cG��nN�h+�y�9+ξ�R�ɤ:+���Bըr�ӽj�=49�)d�\2��m�\P�L�yP�3�NjeTT��x�2U[��![���J+x�:*�h#	�vV?�7��vo΢`�s��]^0�]g�j&{��{38q���t���!�8)�������t(R��V�Ӣ��յ�ty��U�8�H���9��3���*㹱2ѱ9��u����yȶXj���*"3����/t�w�S��HWZ,:��_��Q��`���~���)긾.�O��R�
��3��pbC�Ճ
Vx|�p$ݨ����9�D�
��jJ1VE:�б^D��B5d��,U0��oF��r��Vhn\�xF*6a�	�1�Aǹq�d�T�k.Zɼi��������CT��0��T�9��j$^ڌ��H�P��Ʃ���TF/��B/3����P�eT)�)����GR�d�X�Xj~o?�����To-j��ߪ�:�IUFP���JG�W�T�X��	,m7�
O�M�]�Z0�AGX�Rl�z�������,���n��V��A�|���q)�g��Χ��=
��E�q�A�K�O�0�EW�J�k�9��,^��M1��h���r%��U���VK*"#���)��V�$e7j�l�X�Z#C��ڠ��Xb�v�9��?�*�߈�Sks(���X��!�hMcOV�D?�_��4&�!9g��hP�-�!�V|����߃jI�E�����
|{U^����]��!�A�h����P�,V��&�@ŕ��/˳��C�r)�h�8������!�c-r|�%d�UX\�a<�X�V߸o�lN�s��s3нT<�RIodšd�D	$�ۇ�������"h<
UÕ�!����Esc5�Č��k�"D�!B��$% j 4z���3;�7	���z'4"�� �Y�p��»$ /JH�b�.�/ �0�'�<s�3�B�ZhC�@j�	�M�*rbe�l���� O�T{u`WAEl?�T�gN$�)���"���
����_Y�g��L�=8�	s�e	����#_���g_����͘OW(����W�j��C�����f"���Tc�5��n�g��0v�c�`F�6
��Cn
���	��S�_�!B�"D�!�ϞGsA��]H!����s�3A^�,H��Qm��=���p�$Ja��u>�������2X�nʭ��~��\�-�>���P߫ÕE���K�-����rϙ{n75K�`��_��n+/̜��k������ C>�vo��[��S`?�<2��{�q�j�<}�>;/]�B���@�(���p�����C��C�w���A��⻍��Ea�y����*�MTæ�5�~m����,��C�&�ɹ���ۊ9`6�y�BL�>(	���	���W�a�� p������ai���%��5{��* ���⿃�S8R΃�������C�tPz�;����村�v �u�5y ����z@�9����P���d��{�@�������l|bo��\�2��������m���؋3[D��G͒����P����֐��W�-��N� �� ���?~������q��p��P�1AX�����C<d>9	w2 �J���U�v�K�{�r���u_'@O��Z��}�{��, >T��^`�1P�E�?t�:�2�;^v�����p�����������+=�'��^�lP^Ā;��;tJ�Ӑ��	�����80;��!6s������0|��=����R�2,;��՘p�[�.�v��hw��z !�b��YY�a�~yP�m$�{����M�n\
�������¡���y�3L���%X{�1����cl2k�����Ċ����a`�"|������3 ��Z.tH�
�C3!�0�#C-``�ɄZ� @@`�Ïok�� �Px)tR�Z
�@x�\t@�b$R �3,!��,;�@�	R� ���3'!B�"D�gA�ʺ��DL�Jʭ�e��W"��+�C�Cv�<T���GR�����<c؁ۙ���U֪�IS�K=7�[�~<�B�Sxw3��Qm�@f���.b�49"2DYk���Y�,���Ɉ`�i>��qOl��>Υ��F��xR�焌Q�[ �x�"Q_clR������G���v,'���q�Sc���[��Νn.�j�!�B�ڂ�������L,z�iL�>H��[Jqq��Ӝ�t�C��vADH&C�Z�^�ݸ��値�wDs�<*�_�'���re��:�YXR����jh�=\�T�:V��OT��k�#��]�q�sy�}l�3;u{#&�h�f��%U�̓j���Oa��t�x�����^<VSk��#��ũ-sK�T��kB�{u��KQFg�hVqV��=����c�4!d�2����,O�2����4�e&8.�:^%O-��fce�]�6�C���ɾѤd��d�E����l���6M�*(m�ͅӪĬoY��9��^I�d�ҁL��a��������T�~� gϬ�����0d���b���RĄ)_��dc�,��M5X(a��"?.#�+�N�BD��[�=-m���[��|�;xG��WK�)��#Ǚ�J0e� x�[r+����a�N�]���W��=n#H��e�j�{���r�|����{F�t���3������12�j���0��
�ur ��TS���w���*�i G�J�%�S��Qn� �K���(^��NU��d�������!�Y�(V����̸�3ә;�r�����m�I�E
S���<�,�~�!�W�_R�<�8d����ïvg�4c�
��Ɇ�m�ڮ�*�d�2v]>���""GM��R��o�1@'�����!�v);D��ǰPq��-$"#�d�te|��d�t\�|ғc�X���j)������Z%	��,�����bn�av��k����b��^	��楪�]��I)���9�xeY�Rĉ�H����~�B�9��ؚ³�"
�3��Pk�jTPTVj�D�t%%kx���vfcԜ�����S�*f������N��զ�O,�j�U��j�Z#,�Ud${Q�����jBU�Ӱj�:��k�%EXYd�|��/�N�%���ZU��*��RZn�+� ����+�m��=�)o >1jުV�M;ǭ�P��-`�l�I�������ҭ��i$�{A3����#�����H���w ���$�>�e����V��ʁ���a�n��E���O|~6�ʯ]�J��)�(�E�#��|5j{|�������y������)N�Q�Vl/�o����
�W4��9�&����ρp��ۡ�S�7���H�i���5�R�TŹ�f��+�oT#{�'X\��ɡ��T$A���0�f��rYq<#w��H0w�0��Y4���Q5|j)�d|Ԝ�����*�����gD5j	 N�;�8	#�$���}#~O�1�u� �?=����[�?�n��4�Y�����5?�mF���*�
p���p�GgԮ��t�{�ÔF��_�bN�)B�"�ǠsR�!c�rM��H�l�YǊϷ��r6p��n_��hs��Q�7�qMR�p}���q���\��o��<7��'v�e>��+���j嵓k���;)�%�����Y�̹-���I��.=�#�Cǜ�����\��t?��[���`����b�z��oirYŉ�b(�ڡ�n��=ϖ��f�XTM�&T5���A�N�bo���Ԏ怴�a��b�*�nE:�M6:j�Mι�S^-��� �A-=QWz幀�7ۯ�̞�xa��ϸ5�Ҷ�9����,�ޫ�rV�	�G�<%ڳ��m����{�7��d2�d��F�H�pٻ1ۥ� 6�<u��!Z�����-ط/�;�5���~d"���^��,dCHf����v�G�1�;�q8gk�HC�v�E���N�	c�0v�.W��km��U�}%+\:���<>���iQ޴���"��o�r��,��c޾��m�7��9����c=�F!�'�o����0�c�x���|
�d0���Q���nYE�U�%ɳ61���%�{���u&�?AC\������2�����JԥJJ,QC���Xj�CKu(�$��PC�Xj�Rj��5�R�%��X��D-1-C�c�RC�Η�O2'��gw���^��#�ރ��z��>����\{�h;g�_�/��էl�$����R���w����Ʋ�������
��o��	�sՒ�/�����˃egO�^:��˦�n����`I��Ƕt��3��S��V��9h*.�-g駧�\Z��[�=E�u_���I��}No��b��V+�g맛�[��ߣp��tm�p �ں6q�h
�e:����5>�e��:ɭ?� ��1��`�d@�{���q�nv��*����W&�L�$�G�S�x��d<�Jp40:;��>�c	M�
��|������%ߴ�>*�ДU�ɸ$_�i.��͚L��}Y��g�Nk*�ʍ��*ЗV$2�Y�X�ؿ�>_���ȳ��.*f��u�(���&ʶLԊ����M��ed��l��Rv��5��1�?�.XIp��2�9{��\��]\?DN�>��	Вӗ�<�X~���d�/�#�Ǵ'X�ӧzu��[+g]����B�-���&��1c]c9{�4���Z`����8qKw�UPݤ��\��ʖ���{^��2
���l굳#'���ܓ�[�ﹴ���������>�mY��_�2���,�S�N�``��zZ��	F��b^�������dfb�-�ien��������b�w��L~j2���覇�z��ᗺ�3?��w>7S��?��=E����=���=�+}���O!/Q~�"��o\����?{�W����_�æ��ogW߻��|\�����W`s[؏�8,䅮�g_�wϧ'��n����}�eOռ������k��<3��Z�����yӯ�g����\5�sqށ85��s�ߨ�'��?M����s�ߘ@<S'�m�����������໿}������~~�b,���Æ?>��a�X>���xx?��#~��?�~���ô�O`^�h�����w������
�A��\y��S�Z���c_��'V:�^F�}����r��&M�4i�3�H@3i6h&�$re�f�ƮPL:!�������&~Њ�^�	������ ��]$�@V�b@{��^%�{���h0sJ�ݼ�5,(v@h���|�hpvB�m,�6@*K 7��T�"P�6� qc/L�!� Y�]XM��f�Q
���j�A�c��.*�+�P�C��V7䈳A�r�/k)P�[�Ki@K��2�zܩ�ۀ��9�ݑqh3"���N��m ���yF���A���\� �ZX�́�'쎨 pP�YA�d衿���8���J 	�xHD$�P;��L�%�'% Gx��8�~�9�\Ǆ=n#��&�7. �r��Hȱ��@ h�s!uy���׍>�є۱8tXMЧS� ����`IZ���	�SK@o�Zb����߆�Ƭ�y����ůݜN��С6c,(0L�AW9	:&w������p0 �{���и�%�y���)��}0E��l]9�J���(eoC�^�tg���+�F�!?�mc@$ځ.0A,�
{�rЙ�@�`Uc��2;�!����RhTR�a,�62�a&d�a�N��1صŁ����;�l80m�v�*�­`]VB�A�vL��0<���F��AU�����#��ɃH+��k!nw����:Xֲ�^��H,lӊA�OB[�l��a�ft�lh�A�>4B��. �L#�D�PlE@^
�;-�2��� Tʗ��'��i���H���`�=���������`μ������͉�bZ >i���=y�02�%��8iH��,�o��#qQ���g�5���5==uR�օ0-����r���<�]e���!5��c	�.h-�M�F�-l��K=���i늋,�N�Z)I_(lU�⨾59���e�EHi��#��rh���(�E,�w"�j��-��HXG�.ڣr���M-1s��4��V�y[oh�;e����	bQewohli�y4�*�q�ш�\���j�Q!�`����#�[:i5�)��iX+�;ٗ�s��x� Ek/$���ey���םpʶ{D��5��%��=��u�Ji�>��R)�ֈ)"�v�#�%�ή��Se?@ �E"�|^Ċ����#��fiV�\���d�9<fe$NK2�;a�|R��\Rk�"�&ij{�,���yN�7$ujǜ=�>I�u3Cqo1	�k�̱��۫�^uĩ߮����m�*� ht�Ә��</��N�T���kl1'���g�hP�(X;�J�0dU����U��ڮԱ=NkY�!v�vw'-gcDԋ�˗�vEYj�t0[KCI<�~�r׌jFd��B�9wi��w!zx��*�����/:̸�ai~���,AhJ6i��;�N��6��:#�7kf��z��V+͒���i~��C剖�����FR��~;�6��P;@s��B�(�Nvf�kl6���|D�ӨG�]�f��̻W9B��j���*��[fZ��l�V(�
i�^Q��i4�a6׵�2i`��c�N��M$,�B�h�ͅ-+sX$\��v'�K�%��h�e[�ƚa�7Y�)ϡQ�Rs�6J:PB�]f�f	�����;̺#�(�p�GT�"I���	�%�\T4�&�М�CZ�|d�ֱ]�xFD��6<�Wh6�"G	9(,�{Lf �Z(K"mxF�˧�eh�#�h��wrJ�R�f�[��i�H���3���7bi�&��)�B#Ϝo�q�������"B0:�H����_dF����<3{�&�Й�K�Y�Z�U��̘�9����H����X�j�v4�&i��'�q���(+I�uP�56o� �J��4x�A�^����vηl�
�5"v�P��6��4u@���hh�s�"�\��o�!4���r!�fV����M�A��+��awQ�AH�,Ζ�Nz4���+��JQ��e�gҜK�6IC�h�Z�v�̐B�7�p%�r_<�(U�,J�i��m�5f�d���9� �E�y�@7Z�Cy�͡�ve��'Ҍ��^u���׮մ�II�as�ED6#�u�^.M�lF��yx}%�6����]x��bw����B��PE�n>�ӤI�&M�4inb@�`1 Pn�P(�y��(@� �>�PPN��#{Hx���I6����jag��x@/`y 5��s@6Sj  �#9З�צȎBqa	�p<l��֑�"b�Shv����?JFFF��V����� ��hK��k�/U�;g!#+o��咽���������~������{�ߓ{/���oN�I��0��=&�i��p=�W �)��1B�i�֥���3��q��n����5���4iҤI�&M�4i��ף���e���Q�ά�X�*=�-vv$�	$�����m:��[���[���p��0��>
�M]����+�UX)\�����W�#P0�s�}��������K��,	Z���v`��B�֙�h��=3|�o�ۻ����n�.̵�B]�~U%�G� �=�PڄG�r&�[�0��=8�j@i�C�<��B)3!�<s��8^����Pj<�:p�*���j�(�xWń'�P��E���#Pn�B����d�j��a$���LG`�fZ��<Il��c����=`m�\��@Mz�Y��X]P�b ������0��!|
��TC����N �S5§|*egJ�߾���"�,�P���[����� &��E�Ͳ$�����O�op�_�=��_�V���݅�3iҼ�pI%���V`a[!����!0�� �p�/'n��TĦ�%�S:R�ݕ������]�ڷ"pP�`�P]� M�����rؔ��7P���\ �&`�x�t�&G�g0�,�F�@��o��nЏׁ�L*o��l�-l��6�9^�h���Ą\Pf��+��Ai}�)&XeE��+������w�$��v�����zj�^d��4�x� ���~0��̇�F� �,��؛:g��nB1V�ʙ�kFBor�/�v%�������zul���,�@݆'���b 	Yh��9��e����OҤ�g����� A% ��z�_��Y ����*�Ɣf�e�G�N/���b�����Sȍ;b��������_n�::���u⤮��
��t4��A��!�3���:�(��^iҤI�&M��E��	��J�_��|����	�K��ݰ�zD<�k��vZ���)8�u&]�01�o�2;FJt��,����r_%�<B��b�������,$�5�7Ӛ}$�e3�-aynvl`۽������%Uq��R_V�Q�k��L�9tt�x	
�ɮ=rjp��Aa��FMv-�����xNeM{q�����<�:߶�����Wt[��[�KlΒ �T� �V��$N��Fs��{�Nʦ'7k�-t���r�+r���M׎�*R�Qߢ�Gz滸�""�m/@�l�%�E��3q���>��U�\��pP�ݠז�5�rm��vv����c�3����O>l̍��j�#����
v��O�S���I���ipW�vU9흉�nf�3|kQ�|�a�H��ƳJ����5K9����HL�[�MY-��#��o����@I�6ZW�~�7{ļہ��*�B�+֮�Q�v~hAR���)��+{�r�'w�7��r%�nih�&��3���(�zQ�d�����r�8&"j��i�ʋPv�x����o�$ݭE[s�}��f����<C~��Q<+�����mSb2"��,�e��uOJ0-yj��E"êU\^�KD�<ݥ���fN[��թnt̋a9�ST���f�&�F�L����FnOf�$5!2ˇ��ܶ؍��A�N%�d�����~]��&�^� ���6�tMT�E'9kdC��}5N�R�$�y��ŉ�nȦ@,��B���Ir�<���n7�YG9G"�i�q��՘��)���rM�#��=P�h\�;�$�KYw���*�	2���MwCW�}Gi�V���2���_����bM��<�y3V5o���MG�,	[8�[�Z>7&@0J,5�%y��%Q��!��[��;w�'�}������ܬCq]#u��hT�ٔ�|�Q}�Tk(䉘Î�a3��L1�A�<ޖ�,΢���I�z&YW�0�3kd=���İo�c�� ��Z(C3"�#��v�.�����7L�m�4�����B�8>�9W�@���	>mMz��)Cj��"ء��FG�T�Ӣ�~4v�[�0Z�C��L���Nٙ����WD16����'g��*�B��]J6x�msY����4ިIlt��U���X���aE��y��g�\m=������ �hI$�DT+���3w�\R�Ô,ЛGm�ӵ�M�f���ŴG#��D<��`�ɰy�؁����A7Ǌ��iX$��ј;)��7������n]��6�t`@f��-��T��,U�i���e�'�����X8t� �����e��H:"�dR|�HI��nI����6<����rm�����vCDy�#j?ʰG�����r+����&�C˭xW-^I�b(��ȱ�R�L�����w@����[d�ԧ�����ʜ��7��QY������i=cJ�{�s���\�_��(�x�|s:M���o�g��n�s7��� �ǟIE(���nf�k���WR1r���X3��M�&M�4��@=�h\��[�HS��/E���s���B��q�w�ʇ�<S1Z���~�a1�<��=�b!�̙��/��r|띏F��O�d�X�W_���}q�J׭Q�L�q�v���C��W�^����΋�ʬeWs��W��yT�
����ħ����Q��OK2�uE��V���Wy/�X
�5d����/x�e�"�ј����.*Q罁����������\?����g�M��3-;�E?\�}�2�Y�I�_��zh��T�G܅c8���#�|�˩G��[����o��n�(E<ļj�L|�6Ќ^~�u���S��_�>��2c�?�+P�Η�f����;y�K{���4�\�U�F+W�����}��u��r��Q���d�f<*/��u�4��Q��1�)ˏ�J�=�vӢ�w�8����ʵ�|Z�;�Z@fD^��O�lJu ����+!�M�oF���8'�� }�]��M��I��q�����׫u{l��b����B�Y���&MT�j��޴���LrA��GW��ϱ0������k_�aF;W�\��L�2%0���������Q�ŗ/�0�b�����Y�o��>���n�^Q|ʹ�Ը������2��|�Y�o��F�lz����"_R���8��M6!���p��"_��:�Uw���O�'�P}�s��2}vb�<Z��������qb���V��0�\�H@�/�6ahxh�QC�u�ɳ8�D0~y�����R�	��+������n�8n��jq6�^�\��*��ˋWm.\4�=���(�l%�2���g肂+�&̹E#�wڗ�^<,+�^A�O�Ν�NW�`N�Gg���j��	����u�eZ|��9�!r]�!��L�s�k��'���K�[�g�g-��@p����y�cl���9��	���w�f�m��ׯ)+�������[ď��8sx	8�@]�v��_8}Z��
�맹<��>}G�P觹�
��u5x(�J|_�' 3�XTم�� Y���a�mǿ��W�TdHNۨ�}Lpŗ���y�3A��IgS����
���� F��O�5���^�x�r�-��>�2"��8����1��u���?��O?v��(���)�����u�N��w!C0�z3����Ju��騙x�/�K\��gB4=�Q���O��M��'�AN��.>9��,��b C������M6���(��uv��N�q��s���j��8"�i�s7�����
�T�����̼(������'��&�§���������񃲊~b�����Y��^㙚O]l��=��O̟���͙ߨH��tfzo�{u�w>�)��ԅ[�'�βMsv没C��z���m`��'>őE.6�_|x��mb��'��y��/�U�!}�*�UqWG��pg��ZN_Q�uA�W��t���ƥ3�g/�?�*{~Q��L 92V|��i-�s��3<M�4i��/�F.�U$�n�pѰ�P��=�lwB�(�E����Z��!�Y c��3t�
ӡ�_#H:��^�I)����^�X�V���jI݃=��a`Uh��)3x�k�~�p۠�� w,�!�a{����
��P��d�R9�4�n�!2g�]C�T��t�L	�qn`砄����?�����V5��ۡ9U��x��C\�10G؃m1	V+�Ќ�����(�zŰ������a���%���SQ>�KA:)���]�iw�j`�}N0� ���V1��=��C9Z����d�J�<;v �����C0.'Q �uC�f)��&�Y����z��C�I�;"B�C:Ԙ3!V��1h[k���@�F@-�V���-M��������҉\�9�&�?@��� �
`^���
��{�U%�~ttZ���L���*!�臙�<����5]�#�b����V	�%So�>C��_��I#���q��>%��=�n8��a�okxx7HE1��V���J#�C,�b@���<��~�)d0��_#|���`���VI-�4Р�� �m)��v��Ea��P����/��5Y˝P*�"�V��-��)����Z6�<�ѨRu.�f/C�b
|��a;u��a^��]Tt�?.��E2����p��H���GO;���{�6�u���T�4i�Y�{D}0�Qi�CT�JKDV���jS.�%olQ��,�c��,�$�wc=�B�f�sX��"b�V/��� *GSUŏ�]q������i�V��2Q2+7ae��H�r������db3��˶��Vɯ�m�����_jU�������Z�(v/m>7����}ʰz�Ʀ�<��^��|'+��-l�N�����r�*�K5���*��T=�B�0X�X��5c��kd�B��1zBh��1eV�)���sl�`ĳ:/k<�j�K���,|��]�g�|%�݅<�f>e�O=���#m�{H������b�:a�NCZ��{о��fH�$��7^#��+q$F֦�&���g�#�j���*�{:v�<���$��b�A-b
y{Tj�B#_�bY�L�������qk�ӓT��v�C�	�T]>=2G0�^��z�ޱ��5�R�Ut�X�u��mQ�7B�Ƒ��⓲��g���X�q�iC�P�Y�v��w�Ә<0A""���̑gJ�W6������jե:	sr3?�ʓ��L�oO��}D2!7Õ�<uI�(��
FL�I�'R�p���5jb�sH��nb���,{��R�֎,5α1f�A���Q5Y�l�B��h�A݊�	�"�B?�C����z,3D���za|ɋJ"k�1���>X>�ԱB�~}�Gd�2[���*TǅHR_fV��2�A��5�D�>�U�x"�xw�T�d�v��˛EjC�YSȈ��Ұ�a'��du�Tmr;3�t�=��fju���ⷳ����;w�8����aGk�DdaeJ������5f*��X�^1���ĚyՔ�83OX��FX�?R8��k;X�	A�S3Z�Y��p���{E��ٯ8��)9���_&o��Uj�Z�+,,jP��f<xCQ�8���u:XL),�	�3��*7T������+�F��#��v���=�VFV��tN-��[󈓾f�xJ��Ԡ�
w����X�'w�B�l��¤���nϘ5��R�ZH�^m#����B	k7���<a)�G<�f���*1P�`�Ev�T��ۖ#j[ˤ�SE&3�����jjU���!-gc<�R���g�k�.挮<ܐ�T3��R�n��F���D�X�-�#�	YV~�1s�MB7��p�(��I)2���i��"�#r56����P��U�90�����
�:��s�x`��3�H�����a����Ѱ����5^e'K��6
��k�m����Ź<�8��e���*EaM�HD%�gU-��5�R��O�8�Ղh	��E�n��#�Z�Z�	g�z��T���L�83_-�w�|��I�&M�4i����`� ��犵�<�?	`��
ز���E�g��\��z<�Й �.z�: �lpf����OHCJ� �*�2�� �d�@M.ƒЈ��	yS`�ts�����?ʳ�>����;S�����oQ����ޖ��v��L�����:�6��=�oZ��S��{�����'�^>7�ޜN����={�~Ӟ�� e+<{�G�8��ܴw�)�R�
��ߖ���i��fڿ�&M�4iҤI�&M��zB�_�2�m�S�����;���8�9�� ���'�SŃ��6�(�0-�p-��;�?����s����t�0�f���w���U��O:^���'�T�*�>�����^��95�>N�:f%�����a;����ae�Vx��WA�g8y����߁��k@r��W�R�������!�Os��|�_l�8�m���@�
@+�'��;��� ���}ة}�k�65���`��{����	�]�WO{�x���@�D9�(߇�5� \��`h�~��T �KU�X`��#�\�ףE�	)0{�G����_�t�<�Z�#��@μ���뀦��J�țx�VP:��v������ �,�+�����})�)�RR~$e� �s�w<U�����|���B9��� �.��� _M�9v����� =ss&M��C/�s"��D�~�3�P�����@�� �(H�[��-�)+S>�����b��ߝ2�X�H���e�I�TU�F<�����'~�j����G�ID��MP.=/ܚ��w��{���[�vf߿Zk~��^���T�s�_}��Q�l�A�]�~��g �d�ԧ�`�Ά��x�ρ1�_�o�p���{ �}���5�6�|�@��!+�0B�,|�����lp�1�j��� �+σf�]�?�
�-/mg�د�����Rg����������U�c�U�ݳ�k�k�� ��+ b�
��]��w �W��;�WᮢϿ�
i��3Iݔ� Y �M=����, �j�+�eq�FV�dhCq��/h���h�� ������Y�5�Rt(%xe��dK]'l.�PfP�e`��@���j��~��ҤI�&M�4�����Z*uM�}l��ۥ����gݺ�Wc��աv�3/�y�w��2߭{y�7v��uȒɣ�x ]�nC�Pd�f�=���~�>�T��ýz�#�����
w���~�}�k�ηh����p��&/����[��6�ygoƿ�#<���yu���=�Q�[�����<,m�X�����I��ྮ2p���\s��(�qp.I>=u@��@���Up�_d���W-F[b_>��jx�;����M��\F1�:�����4��#.�Ʀ���x�Q^�Q����}���
��=��>N���6:X���;�v]?�p/gb2?]I#��%d}�a���M���b��}\)���Ԣ���Ј��������%}�oeJ;��͓s�3.�����ϗ�l�z"�g����L#[�}P��}�L���~9�9OjD��L�i�l�L��E~6�cN��,���i�)J3�bS����N�Q@��|g� ��~�%X��r���%�!�`s���:vd�A3�)sd�kY��a�C��Y�2W�q��Yx�/��ٟ5�m�mc%���;�䅯���O�j�/�t�t:W����Y.��sˋ	4�ǒ�mE#s���^IT@�[6urB�a�U]�i(�&X�FH����\9�*�TS܌D����'��jS$���aUK}���I	- z6�n��c/����m��z��ߘbm�#KaKJ�Ѡ;}FJJ��T�J��!�{��Ft��EF���I�f���R,��d�l�v]y���l��UId�l��N��$��RN���*��P�s\:*?sC�l�05��:&k{��ݚ�"Z�.��4��$lzה��]`5�bY�#6�{?9@s�����Xԕ[~$ �5�,h�3�R����뵚2��IV^�\1uho~w�{������E���5D��:��U���Ԇ���|�h��m\f�~�U�L�ۯ-?kmS��r7�Y��$����$o<2̓�y*sA�g�ECg�e�کj���y�D�_�*�K=SA���6��4�ȣ}��O������.fj���!���B��w��svn���s����b�ϔ��i�����M*�>��F1�b�o���S�[^���&��ߌ9 T{!�<1���ߛG�/�h�ϴ`�!���ܛR{#T���wo�\�A�%L�՚�ѭ=�媱w��_A���oYw��n<�Bg�����Z�m��x�Q*�FO�c�
�Dװm1%���֔¶�WO���ٕRʜ���צ�`*&?4ܽ�o���3x�A_��%�(+���(9�F�ֻ���<����=�0s���t8�z����Q4�YG���p�dAeę��1�=O���2���)'������"�wZ�[��������|fz%�P(i�[է���?�+�)Sʀ���_JI*�{�,�m��{�޴^ %�s�I�u.�/��5�x>ps:M�`�{�X��=��=9-%@��nڻ�)�L�{��|�/{���?`ʹ7M�4i��_�⃗��^�1;���M{(%��e=�[�x3$�ʭ��4�FO�~�q��8\���~��+g�'���<���'FяD/X��M��v��E�m_4�_{��8K'��Z\���u6��j;�K��m��:�X��	�G%>�T�sŹ�s!�����2v<"V{�O[�i��K����H$��.U,�����X�I �u����j$Wpǽ(<�z��{���¾���2��m��������މ���sꂯd�v�4���=�9�,{�ⷎ�&�w��j��ò߼y_��)'.�&�b_T��$�ś���/+�X�ر�=��S��;r��U�K�$]��oc_�`o�oa׿��1������"���-�}�]��;�O�{��Ǭ2��Wʥ�7��z��S�_R|�Vؾ�b��/},�����מf���	В Z��36���aS �I�"�h��3�����C���-d����N05�|�h����Ѝ���kW� �O7]h�@�6}�$����uT�Q1���h\c>w�l4�<y	}�⒜��=�r����W�}���+J3����x���A�y����*���gd�ȳ'���?�m�=����Ǫ���~}Ve��(�8y��}�6�d�U��ٺ�s���+��
6�z.���-������x�ؤ���BS�횉����b���'��,�1��"J�������wE쏗�h#�ڄ�.	�Ԛu�(�_�t9W?!#r5W���詀X. ��x`�k�O�fO��J����5p�L�!��g�.@�"ON�u2�Ey�r�,^��:{�s�/ K�&������D˄T^�Wf%��Isل��\Ulѯ^e�+��'�i�1���k���&��l�ʩ�
�. Cb�'��f�DN=}޶�2a<y��!F|�@[q���k�s�2$��IPqs�����l����2-��>��r	Xէ��.1j���t��lk��9�z�"�
���[�Į�����>'�T_��)�0Ǐ�e������*QS�t��x\�֝�ɏ5��t�f���X_�=���e��-���f�5���sJ����s����i�1vը7u�c��n3}�|�����U�.F1�&ܱ��a� ���([�����ُ�w��t�i���U~�������c?�V��q���=���\O�|���,^��C.�cw�[/��8����:z��w+�o�ZV/��J���ώ�<	v�'G��W1�]T6�c��j,�KM�������t���f���
>��u\�%������Ά��>wj�ۅ�C�)�KWu�t�����V+Ε}���[���S����'ʾ�5�~�E��>���=8�6m1gѬ�t�~hZ:/7�� A��"�������z?}I�oѣ��n{��/�wI.�}����,�2��#e�H�/�O�|��ҙO��b�k�L|)��s��*�a�2�t��O�x��7��iҤI��1�J�� g��H�Pn�Q������ 9���'!#LN�tYl��t$�n77�^��Ivp�@��u$h,�� ��������T��H	R�4]��|Z��>��|x~���>�
Pc��T ):�Gn��@T�A�3ad���1� �O��8�g�`�`�U63(�P!&A�@����J�+�PJK���@�Y�F(�࣫@�ɂ�p�!s԰�CφL�Up���Pf 2����P+D��лm��JH�	��y�i�p� ���."�s����+��	�Z,��{@i�����Y�`>�� j�����,�!�R���z��ClK�[���:um�a5Ñ����`{)4��+�����;�rc���O�������4i���oU� ��.�_ȇ��*���y�b�D������M�����6R���;�ÿ
]�a��]�� l���(�p0� �X#�b�{
alM�a18qQH&��ذ���:��&�"�	A֑rv� Cr,6��kHb�0�3�z#�1 !�P��1�<��<�`2�2�U}j�� � c����Y�0����8@��`�.Z�z�M�B�?�|�6z��˦A�� ��|�)t���!Q��]�c�CR�����¥VT:	6�`t�^ k!�C9t�P��G*p�ARU	��l��fB��=��M�H��E�G�����?$���@@�L%��A��K

C�$�%�t�{�l������ܾ`���K.$ul��/����q���X����6Q��0�@�+'�QK�ya>#�	�Jn�B� g �>^���2��_?/��1���\ds-��3v8�j�j,79H�ME��N�!�d�{^U#6/�\��G�.�r�nN���b`��:*�gi�)�
���v�
4ü��`Q�o�Dl3#�.���J6�x���Rl$)2�1��*��6���i�\�7�4u�2Dؔ%8F���ҹ��d/+�#c����;Ju"U݈�`ƕ&�D�@�6�Iry������j�lphz��"�d_�dH�$<�e��6�e�T���d�c*)��	�1��*���.iK�'�l+C:�r(<�^l�P5>�h���$�/���(t1�N�;L0������|���N{l��m�g%Ƽ�"�w	z�(.7�9�nv�D����ŘdU��NCh��U$B8扔��.-��cfP�����f����k�`oD:ppˌʹU�[ѐܤ�2f��'�p4���m��g��*�4����ؼ�"X�Xgp���J]��V�H0�d�5�D)��$J�bzUX�ǰOU%{�F��j�`���ݩ���@�=bt�5(���R��et&�	��X��.Y��т��l�g2��j�y2���7��h"�r��X�flh��iY�Ml���޺2�)kWh2��X$�h�UF?��I�I���@h�0�dCHƶv;̭"3��wX��1l$}I��C5^6�9ؤ��v��9͍�L/=�$�"l~�����1Øt�"����g$���A|�QER-3��w�:i2Y�E��5�<`�/lD2�J���FG20�K�J���x�A�c���$��l��\�$hmS%�x�Y�4��������lL��w���%F��ȖҒZ�co# )�mapȼJ{/��ãw1�;1-tɹ1Wp���=�RUmVt�I�voc�i�j8�7�UD�3��*� �	����բ`t��Н���.���� *\��)	Z��v��i/6��	šf/�D>�Z�t��jTu���J2LU��QR��a��,�>��цx��aF_Qo2�(7�)&c̎!ވC2���{x��l�94ܰ���S��*Bq����#H���)β���!���5S1���ɘ��c��.��Bl�F�&z���'��%�9��A�E��-����� 2_�o�blg���G��N{ɰ~�ãs�:���f/dtn����"B>,�N24��Ƒ�y,�Dew*LF�`6o��0$'��K��%ns�޼�`�7��iҤI�&M�47Q���2�ɯ��o������������� 	Ҥ�$@:B�W���Y��gł��F�Wl�64b��!��L7�����}������̽s�93sΉ��Vz��R*�����,�G��!�s�_i���)p}E���;� A �ˑ�����G�0���TOE�� ;B�e�����$Y�n���p�~x�T��ݕ���E^^�)?!�m��-v��.BTC�	yi��A�j�y�2����%�*��-��~ޭg�ԧ����GT�	��$�c�*1�91�~D�+�2���A����P�Q�؆M��$@�  @���Å��,>T��%�7�e��q��N�
�qj-��s�W8��]�0`U6�b�B
��dBR�X0n]O�Sj�P���v��s�!Pw5Xl�����"t&�����"��E��,��Mi�a��H��4��,�/T<��GP�d �;��ʳ�`�-�����8��
>R1,}τg�Q�us ��\\��� �f:�$�.�b@q��`�>~=��@�>0��#�:���ЀoS�5�	`�=��t�G8��]x�w"L��
�{� )��z��Y�s�8\�b���P�%���*���^���a�0r�;�J����8�- �`��P��6�;��Ky���7t���a���ȭ����9�S<���@��:�x��}�������:� Ӯ���hlL.P�.��3 ^� ��B0ܿ\^��+�6�]�L�(`���>LQ�!@�G,���=�b��p�y?�	��s�E�ϩ Ѹ�[�1�Cįr��/ �� ����� ��4֧�B�ՠ���B�	������?�L�5Ch�Rp~���_����8fM��DÃA�a��*ؿ��k���j!J�C�)�� &�P^���	��� �fe�eԱ�[!�zt[T�g��ٟ`�}:<����́-�k �C#������!�@"ج���۠�1$�BG� �,�&o@��S�9 �f��A�1�>�3�m9�/Ko#4o�
�?�r�:���a0��s�x�*�g��ӇA{�9���������I�2��'�p��T��7b-J���%w�&����,d_��A�c�7��W�@'�������.�ye����'�!�`h*�3���:UC�f4MfN��� �#�P����� ����͐�D�abT�[���/�~5�M� @� �?�Ej��R��y\�S���}�;�:�8fhZs�Gn���O�G�>,���EƊ�2��'�����p�鞞��k{BC��І2�ϟ�
^0s��0)J�?=��p���>�E�]�9��N�z@/.�����lfԜ[ArzPmWx�(5�V�qƝ����]^y�i��D���s���j�{tu���=��S1�����Rq�Ǘ7v��Z�^RY�����]��j��v�hS�[O���O�����Tte�nm�w�=�>��i�M�յ]������5м����hҡ�܂���:iՖ�L�{�2�f������{{S/p/�f]��N��ՕZ��vu���qa)%B�d��z��yߝ[�^[�L�ڹ����g����\n���3Y�n���|E:�qֱovTI�ӂ�v2����.���zu9��n���4t/��2=�y�����ל^�^u~��U�~{���T�ʣ���:<��['*�P���c��'_�xb�Z�3S�x�<���T�	��.h/���t�jm����:\�,�`��z^���ܝ�*��D��KS�xPU1_��y�[s�����=�9l�nR~b�͡�����6{殯��e㮎;5��}����jW�}����šƵ���-]�s��m�j6u1��K������M�Fg��'�+�]���B��Sr��ʹ�_-?�p�"��:��~8ZC�.59�~�q����<.���`�8�I�Q��M��m:�O�*�c��8����=2����iX��\�/��,�B�ꗽ*�ُ�XD�2﷏a��=�x�4�΂�V���,��f6$�����6I^�5���wJ'^+�{,#�pn�K֜�Z��I�n��w-{T����:��ÊU��~;������tp��2I�����*���7fƌ��d���.{���q�J���ο��5&o�Ѽ҅n��s��d̲��_}����ލȶ[P��l��U����'�����y���~�.�����~F����z�����}c���쯪xG\�z�;4Bf�徿�EpM��gr/��9x0ܷ�j|b�㦤71�G��MXl�x:�p65�������]��!�K٘�����U?(p���&���fN��aXT��~9�e�5O
��/{�a8v�<���B������8���}�}��{4�V�9o���Ο��pL:�w����6�_��Q5�}�tΣ�G'<�xhD�jޓI�tK�;8�J������������x��%N�fJu�b���w뽪����B���IoA�~Q�i�����ug�|\[�J���:ϥ�}vy����ה}'r�XE^��������q��=z�5�x��-�^����Z����<-�K���^X�]�رĨ�9vW�:ͺ����^ٮ����n$$O���s��o�����7�Q�jvS�51K�u��� ����<��W��Ֆ�ܽhz�qd�EkHֻ�����̆r�_������A7���jv�
o���5�|͚ú�ϯV�a����u�\?b8=��>�5V���U��Ӵm�e����h˟�1�e^Xx_�ɩ�u�jO�
n�aUWֳ,��444�K��X�F[����	����F4v����m�y%�w*���ϰ[Ѣ��h���r�n�c�R�1�J�aRO�F�j��/���F\��4V,Em���f6	�� �׀���\3t��s�Y/���e��֥�R�O�}�;��o�Y_2��<�3�IA��
��������R�\t~bR�ԡ�!S�&yػVT����o�Yn	/�U��ؚE'�śl��m�n�<x�c㻷Gy��O?[7� o��VD��ξ�{���4�ÿ�0���O>�ўTg=1��"i���/���nTm}G=�&=�����it.[>����_�E�;�
>�B`����z�5{ɲ�s��y�]���wv>�i4/vݖN�NY{��r5������x��c�V�8l^��AC�x��`�C��0���bwq|1����^���)zS{��z3.5d"��#Ƈ�[2�$ӫ73�k8�|�K	����L��쮸��%+/ߋ���C�Tˮ�_���{���|4�x�9O��;�Bmmֆ'��N�ߝ�������}��_Z�tgٯ�ϯ�9��yl؋a������n��E�D�g��v~'�Y?CsP��v��-?�C��Y��N3}K#gHV�V�E����̒��W'T��1�v�R��K��s.��m+��qh�G��4Qߛ�i��z37�ꄊ�vuւ��f6x��~�����ٳ�,�p���jZm��:���v.�fw?�?G�ґ��`2rppů��K3:��a������cͭqYBә�\�D�Nֳ6Hk�3}I�� U��Y�>���'��d<�m���<�)�|����r�&D��w%;zĭi��/N�����C�v��ܐ�_#69}�����#�3A3�9B}�B�5�wÛ{&��INx]�#��9m��-���.�؝��_&�|c6��kr�:�<��&����B��(�n������*zk��|�J���+�-s���!��'�3Y���I�N�;sn���u�;۱:$/�mȞ��M��}6z��{~d�;i�^����"
;�oNԎY��y��ǌu�_�"#yc���x�2�{�ft��� �f7�t����~Z&�iPG���D�S�J?�9d���N�W�N��f�I��G��uX�y$� ,o��)����vxjpĠ�_]S�F'��;g�0ْ���&:�����+�y��z�n���մ��NKvy-u:���^\q�瘂���_�$y��7�:g���k��v˼�0��B���kE����#y��#:��)��+\�����3�?=:fe�К��ό�X?��cR�ta�����?�zy���u�y�n���z�ƊՑ�������{��쨕u�mZ��eg�����F�'��eF��#Ï��׾�~�z�ӕ��6��eM�������������oZW�ݮ�|�ѣ�)}�lno ��p��r��/jo�-}h�6t�~S��_
Y�?*�g�?����׃�M�uag��������u��A���"��ϓC�xw	��%�lz^����Q�*WJ���o�i7�7�u��n��t|ZN��:�C�O��������2��g�޷��o3��{gM���łOa;f�_��ֿ:��x��q���ݸƏ:��e�ƶU�4LM����2��z ����+�^��u>@�{���Qn�/P�g.fp��<V{ ��dp��ux��
�V�W9\�U#���卐2�,u��K��k�T��ws�d<j'��i=>,�
�]����f�]�!'�4P�������f�10Jy�@ģk���8���W��w� �\O��;��0NeA�@C����/~�� 7V8�8����WBoq����$Xh�Wy�X������ ��^�8��7}�58��S���$�,�E�4�ީdmt�{<���j�����E���PX1s<�ִ�ͦ>��j�w }4�U��x�&��f���I �u��Ep�s��CiD#x��ӥ����'����{���o�A�CbH��"��/=� J�yE<�x�)�� O��P�N����#�@�wd����;����?�7~��B����m!q�R��,mc=���7��{���4
�u�.��cq��[b���w�uЛS�B����+�s����o���c��q9l�%=�`�xn��#�7 ˵7�ޯ-��ۗ�t��|	�IFA�5�t���(��|�}��.W���c(�4�\����r0�x
�/�a�g���{��ܰ'̺�������A5�+<��i'��a;�ܔ{vo���]�Ӕ0:�<��}�w©��0���
�0��Hh,Z
�C���ΰ:��q���/N�����
O���~�f��������fЬG�H0n�e;����V� ��MX�J֟{ �,��r5P�;���`۽��O� � 񎨶A�#��_E|h�2����$��Ĳʒ�r׾�eǻZ�',�$o���9�ږ��_$;)��,� ׾{4w��
YÇ�#�2�_e���;��<&�4����E����Ɩ˝����yy�5G�ɖ�M����ѧϟ+���D���~2k��w�_r~�*MZ<0���Ԝ��crYݪ3��AS�%'�;J^�j�"��d�b�RI�.�;Oʵ�%G����M�`R!��I�M�!1�33�7�c��"��;�Vv��Kf�wlޟ���Y�xZ$��<UV�̓h�4+_�>T*i�'�?�S־d	Y}�3���s�Gf��d}I��o\#�ϙ �E5����W�|�`�0Yh�O��4�̔��#R_�1�V����]OI�蘒$f?���ٲP+�X�+�A�$k�@&yW�+9b ��7����j$^o_K���cW����)�M�H%I_&����7���ΕE��J�����T,�[4A:��@��Z_�i�ßH�������#d�yq�G>-=Wo��6�Ȟ���%_{��4+�$"m�<t�'Y���#�.�:��RͳR�����w�l�I�sn].��,�����̔��ͽe�jz����/�!-~ʎ���n�v$gG�JB��VҏJ̾,�̰�*�/��ґ&k�Z���{#p<+���.6�H�U�ތ)�٘?O���|y���������{��[r�[.���A��z�dʡ]2��j��ZP��yI�~��<�l�e[��c���w'�$���0���#�z��>��wY#�-��&���$���t����O�d2�����R���On����j�r�	��S�~�vJ�Y�$�O�ٖ]����U���B���4���_$e���ӆ����M.�f͞z���裱ҒǞ�j�����s�:���H�t2�+����8=]N�2W�շ�<�����9S2?�����?�6��/eQ{[y�1��`���B�����'�I���g>��/�0�={}Nr��ɽ4OIޭ2��g$�d�j�T���ϒi�N��7E�%q�Y����1��I]�d�Ӓ3�y�_}���#Y8m�T�Q�.�])�r(Aה�{[C��O����l*9�f.+�Y(���O>&꘴d�<�_�+�H�:���>���'9��O�$���Omddz��$�?9Y�S8R�u0T�{�^:��6�������\��7O|-��p)W�a���#EʊZ����	��9[^�ʔqS�z��#�oeH+������"ў=K�o��H��3����e��A�p��k$��7����W���|ѕ�Y�-?�:W��ٷoyI�IyYeor��6勇4uh3[bD6��V���/���b��L=�l��ײ�+dl�
Z�	�T^��P>p��TP�2����dr�4��1���zt���c+���ʏ����Y��\/׎�����\nz0wnI�l�֠ K�r٢����]/�k��S�%�b;�8syn��4�Ʀd���}�l��u��J&����0���$D>7d���0�N�  �2�� �m``	-o��#a��p'�#x��@`�7�x@`�'�z��� �Y� ם����?���j�ߌf 9��l}�����������.�*�� !�x����|к��,x��L����hll$�/e�6���o�3ě�O�q7:��zhlP���/l|�4VU_� �ϻ�̕��q���j7���*�Wk*�.(���)�^����*�{�!�#h|r�۵�~[qL�� @� ��!��Ć�A<�N
�Ab��D;Br�#�Ǌ�O�'�I�i�-L��>	"�����;V}�}�O�'�ŻAZ�+�s��h'Hs��hgD�υ�@k��HqgH�CF�l�CF"��ub� 5��|H��ABң\!5釲 &��D� ܳ3���@b��)�h3�w@�� 9����b��ia\�^�ݸ H
�B
�cI�Ί���9��9h"HFs�Z!������HH��	qAl4핟%D� R��>��a��!���؏ �� � �0���k�~$��!я)h���!&�
b��0&@�g7d��;���Eg$D���o���)6p��� ���w��|�pqw���1���Y�ǳO�L�+�i�3p�U{�^N \d!� 1(Q%�� FH� ��n-�c�j[Zʀ�xx�ȼ ���V�����	ā(�N�ea� AN� ث;�8u���d����H�=�?E�Ƽ�0QWv� ��@�����[���3P�2 ���LH�A|�9D�� ʿĢ������2��Ar4�%ΐ��>e���յ�(�ĸ�:�j�%�~T�Põ0	�,C�+%խ`�羽&E�!ڏ��c��X����[4w:��	bTSQ]M��>��*� �_��|����(7E=N�vA��Y��7�
 rpz���E��$L ڳ�$����A"���01�G�@x��W0��Q��@��E���j���!k��
8� �D�Ц�ۖz"���0/�� !��֋M4��� @� �?�r�Lm.�a�e�0{(�U���J��"�kzX��m��dMO�Oe��)�V��eS�_u������}a}_����|?ճ����{H��)틢��J6��e�f.�-ٷ�~��t����B��D-N�|-�t{}%v���,zk�z���u��<O+;#��Od��G��|i[�������϶��g~������=S=U=U�q�1a�����T�)�"�T��LI�{_�U_�|�iQ�?Uݟ���[u�l�_��MU�hii���Q��������@|��	�.h5�A��Y������Nm跲"�#��]-E����U�	���pZ)�Z�P���@��=�6�V�e�ؽ�HBT��o�]+�e�`+	 @���A�v�~B5?!]�ߓE
ّ�,R�K��j��"|��� GRd�sC�����p?)܏G
���>Rd���ˑ�����|8�0/6)T�"��֋E������[6y;�R����d�K
��"\yx ���"�y�I!^��O;R �C�l5��
?}]�Լyfj�|S5_Gky��ތ|%{ړ�-��D,l��Δ���#�7G�-)�1��s��=��h�~��h�l�ZB�}��V��k@���d�l�H��V�1���%��7�"���\35/LGD�y��Mi��D6T5�EMhJQ�S�D�Vr_W�f?w:ң��
,I�.H&0k!=�.�=E�Մ��3C�dJ3�Ƞ�aDV��)jtD�	�$���E4�fO[C51�T�Ӗ�& ?x�Pk�,�5h⚐�L��V�!:�5�Q�L�~�}c��E2�F=�M�H��G��̠YE��76�P> Y�=��7R>(dTe����BO�G��&-kP�i���l��P����՟o��m�e?��o��E��7X�}Q��l����'kh��w��W˞}?[��T�T��N,5O���В"�A��c�oA�ᚫ	Q�q��B�q��ұ$���ϒ�,�49!��s��	��^j"�كm�$t4Q�����Pl�P��l��Ť6{�6�9�j��j"�{�����l�3�"Fs��A
By�BS䚿�ʃE����(7��ռ\,�|���0I~�8�z5y�z"D���U�'�!T�|��@~s�?���7�y�|R��rT3�����Q���(�W���<�ò�ϓ�j�=���NC�1��v�O�f!�>�B��~��,��u��o���F#xqQ=F5ћ#��kO| @� �?R"] ?�΅t��IѮ����n�;�� �M��e�C�4�� �(V<������"K�t��s���D��l���BZ��$D9B|�}m!����F�E�;���9G��i�9�('HD:��|H�Fv#��<���h/s��6�8?���hwH�r�?�G�@��&@�!��|�o~���9G��qAlH��j���1Q�;�FkJG�OF�'�!1��,d�q�,�'�D/ć
�/h�� F�����gўV�J�N7��C[B-D6�o��"�� �s R#�!їqA,��p���uE��@`�� ���+ �� 8$ [t^,DWD�^�������"��ጟ���Pka�n�Ni��p+Ȉ>42����с�Q�� ��Ѕ���f^tc�B,ʇ�WH��C��
B�����+�xN�߁\k���*�����lM�:���ţ&D�:@���-��.���C(��o�(��Pȅ('}a�!�����b3���P�n����&�u-5��r���źiN�̄H�сL�Cc�1Qnz1Q.[�>'H�A�'�z�~{�:��:$G#��BT'��,	��N�I�V<���X��W�����H'T[�����?��I��%G�!͝��?��pMM���G�
��54�	�-�bD�z����76�O�=����
�A�KT��h��2#*��&VT`�-��n[s`Z���	^�SA�X��бһ�j�ߌ��n�-+C�5�����/�=�a�tS���	��(`����T���-��P��8T�-�B��Sh.��D�L>�NG��R�<��-��`r)t$��8-2�f�tL[>Ֆ�Gc�X,�f�AWؤ2���Q�h,��Ȗ���l�XW1�b�Ǣ1Vt4�)@�<
��FD2�bn[>����`}D�=W�G��*��a��S���19K� �"@}H�3��m�}B�1�E�L��Q�	����ar�^�1hM�&��[4��AG��5�m�Zd�j�P�^�uZٵ��Fþ��٠~���������Dv��dךCa�1�hmL�/��{�����!_�>��H���RqV�v��ΥZ�Ѿa]<?��m��Ն��߆�Ι����Pm��h�-Q�bϑm+t�֨���h<�^*����-Z?��G���B�ᷜ�/<�@���6>W;���o�c��'�d�SqLXX�3Ck����> {Vh�о�yQ�|��ə�>��	�3�^@a�T;���;P�\��PX���lT�}{>^7��hn�'���	Kk�h~d�>3E�Ű���5����,p�u2p�����C�����]�tm�t薸S@�ı�(����Do�ہb���e�>6��Bg�xU�w�b[8��|6x^k|�-����%�o���`����֊������b�x�-qCù���i�E9��g�X�����47�G:�8q`�1��3�pNs[b���0qη�%�F�8;��6(��=kE�����e?�(���� ��Oh]a�"��X*�I�,�٢�p̠\�(j�✱.��|�>�G��⏢~}�O8笑}��r�����5_�=�}��q����)�V�=Gq�Δ������*�e�>�8(j0�#�O�ll~�/d @� �V��?J����<ʐ�2d��#����GQ��[��V�T}Vf��w�(--%��f��T���ݸ���*�]W�O�r~=����A��?��" @� �x��\��?�R�7��k���Zu��E���>n��[��U�)�o���X� ���b쇘k�E���S�ߨ�?ܧ<�w6�}kL��5�Z���U���$���?JTd��2�]�x����I|+h��A @� ��(#@� �5�B�_��6��~�+��X��NQ�����S� �����ԧ<�	�ʦ�=1�c���*�Z�OY��EP���&@� ^�����Y� dm���B�6Y��[2�N� ���u����ߞ7ŏ~)��B->�V�n����St�u���Q����	���y�)U���B�5��7����H��J_���D�ß�.U�-m#��*�V��~���~����b�|m�XF�e @��5� �y�� ��;1TREE  ����������������j                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`h�g``hbn>P�o���VCE���s qĚ )��/v	s0*�Jo�
$�A�iP~(-Y$�A��PN(�k$��XmP�mP��D�Y00	 Ȋ�TREE  ����������������                       _h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �;
            |     0   REFERENCE_LIST 6     dataset        dimension                         )9             ��             ��COCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�            Xw�            O�             �JWOHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ��KOCHK    2�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      zv�:            �N��OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �*OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         .8             ��           ��            �q            �t            vˠgOCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         B�             �OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c�b``��O�x��E@�� U]�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y4W[� pQ!Q
�L2�2�L��!C����R��d�L�y2���"�O~d�B�z�'O����}Z��{��g��k��g���g��{DD� ����{���:���·o/P��ͧ}|`P`0`p!TBWAh��C�zt���ӧ��aa����-fSS�Ej�����`0�`�k��W�d�ʒ~NE��ʚ���&����젤dCQQ�xN��+~~��{�<��̔j<qb�bJJTڭ���7nL�[Wg0�m[���ܻ������O8�	��̙3����N^^^L`�;;r��ʕ�jjJ���+��xVZ:���^뒝�0�@P�T[��01�z�@ �222Ҙ��bR@FF&99�`Ry�c���wnCC�"�޾c�Rk��J&?~����?����������B�~/��+C����ML&����//�xa�G���v+C��zzlIv�DD�(���d����~~ع�ɑ}��B���ƛs��my�!\�ys�dC�������� `PGa0!��=�k!����3���pAAAA�_��o�qq�m;:2��=�ik?�
^0kl�KI�Х������Q��JްO�N5�ݛ�����J^�f�����#�--_�OJ�s��;X��vu�رǻn�Zy��N��wPW��ڵiçO��W�:��K[����pi)獹9��DD�(lm;�337x��h�sqϛ�5�߹C�@ (eo��=z�H%oh觓MM	k�:�QV�c��ׯ���b�e���I�..�
��&&����us��5^:9��m`@�ǵ�'�
EG��y�Z6���c����7f���Db)(l���36\�4�U^�4?o� &v��ޞ���������J��œ'�K$$P;uw+粲����?��¢�y�=Z�󽪪[��&���
�$!��KI%��16-��AAM����Ycߩ�������HEO���s	�xjG��cc�U���^^�t**�CJJ����҆�,�9�C� 0zTU��z�j���{z��[ͦ����GE��}�����~��by�	�㋽�?����]ss����ت�|gNNNwCCc}��r�II}�<~��GD�q��I~mD�@��U��ɓ������VVV�|||/k@�_L���QSS_�))i ''�_tv���?IG�c>8�f`�;ob�Ҝ�]�zzZ����97��=�11�g���ҙ�.kj���hbgG\1�
jh��r�����XMau�a��;�#�.k-���_�% `֨�n7��v9������J��J(+�s]V�@	�C	�C	uw�\�zz���É�.�ݣ�9��e���Hl~)���\]�Պ�8����?�"��y%���pahH�d۶�#�g�cc��-���ZZ���5k�:�X����Ӆ��{��S9:v����36�W��	��/1�ƹ�G5˖+���GF�X��Hާ�s�?t�������ǂQ��6�22).jo�>3c�l�n�ܳm��t��aͲ��o̙,��� � � � �ٱe���ÇW�P䛘Ж[Ym���cops��{{v]��g04Tv,:Zy&1��)��Mh�� �\��xoACe�� p&�0R���B��;66��{	
B���P���f�@}�|cc�2KK�c�wu��{y	��!0Tf4:4��� 0ߘ��kl���!﵋@���������H��y�44e�LL�V�����k�_\eF��@�OizzhLSji	��[�]\�Z<=wu��C`��hTԁ��xL�[��gDSZj�T]��.;ZZ ��_��G����!�S�ުUHSj��Tm�sg��_��� 1���+[����y���ut\����uKq*.��G''���\C�������(,����������-$�u]Bb0{N11�zNp�����W�/�?��'ZZ�59�fffᅅ�������wFCCna!}28x�XR�I|tt?����͛�4��D/GF���r����\(((pS��b�W�8NPP�&��y�6++�eNNΫ��o�$%������[��|J~�<�ZHh���PCw�O3<��'�$���M�I�ϝ;j))GHsrNP�d���j���c������/<v��󴲲����;^W缽��"{;L�$97wO��8��5����=<���؁��;ϫ�0o v�!VE��3�]]hj�5:p4�ܯ._�~�q㱱xO�8#M�>�������D�e��n
Í�Ǫ��B q�����tt���!������R�A n<FE5Wd�.01�+���@{�F77(Ho���11*����a@QP ���̵�����
���uMbp�c�gg!Z1E�	-�bff�V����-�j<TvyGAAA���j���H�!\���4�_��㑡��MQ��3TT��==���?�>65%���h���MW�b+-՛���)������ه��}�UT�!������p�.7f���cc�\55F����^�;G����{������D �ӧ�$qq�^98��PQ�fg/ן�	�U_o�*>^�����9jj��89�N��G�45�P&%ɽqwg)�����]kBD���Ŗ&5U���ss���d?���������9�ge�����xx��֜ kv��5�����e����ϭ��}�JJ}��-���;;]��檿���^u��B���J��ro�\`),�OIQ�x��������ٳ������K�`
����]���CB~�� �+%����q�1'Gm��Ϊ���#�[vb��~��9��n�1��I��~����'���,���������<Y��x�֖���md���t�Vcco\|�x����NWW�++w??�����N���e1���G�IKK+s��Sy���d������k
��I���!b���/\�GF̧vd��U�n�4���l�Zqtn.\��s���Z�)R�;�mmN���l]]�T�ʃ^/_�sRP��e{�M��6/�3-���ݓ݌��׵#+���2oK���-������ɷ����o�_��ڿr����5/��� � � � �vf::���c�����,/--!*$䪧��9##]uEE)1~�����Ԥ�#��m/�=�|��u�vD��O���RU����`f�[�bL8؅oh�-��OK�����t����	Օ����o��HMF����x�������oG�����hcj����+����B�z5����`Wk+LX��������bkki����$--&�c�����d����z�ۛ�UU=�NN�����hc~옶���>a^^�u�V�͍uu�6�֖秧'F���{���Z�i()I����ג-.N���ko���*��N�	z8٘��>xPn��ݼ[YX֭!&�	��[��'�Ą^��r���J���y���iEQffR\xx�ewwkSSMY	!!n�h)��fF�b�}c°=��U��g��)((V ���$��S�|���['�3�Ǐ���߷����ѣZ*8�^!x��Xj,�;�/��d��m�D�'��}�����x�>''��۷o��A�w655���(�I]}+�͊���66���lee��QQDה�]FG7���𠷰�<n�����%�'=~�_EB2~\MM-���D��?�Ny��hh�Vvu�u"��]ݚ�����e�>�ifg��KrSS��

�TR��r��� ?���gϞ<��sH����e�&�F8g�}}�kj���� ��>>��dbb����-��s���� 7�-����� 6FI�r��߇߼~�����03))6< J������@Sy�6����5��-��ե�W���`�K�ϟ=ehxDMAARt�N���j��<v�?�ţ��-��5�uj|TT��K�Ο;u
&TS���dee�"%�	�{ښ��VA��E���;�>j��$$�x�ٙi�v�jx<LX��r����s�,uu���D��C���"]���ik{񴲲(������b�����pAAAA�_���C��
�������������HGM����xqnj����o��tv�nij�Z]]QZT����v?��������kW�x_tss�?{������Q]]-uUUE���^1aa�;�nٸ������|�J���������ޮ�����g��U���9)��ލ�p����.���6�������u4< /#��@�ܐ(+$J��A�s��{H�M竗/����	$Z
�fA�	�h$$z���C��L�h���(�p��$��n�D�!QrHt��!���/�=�D�!�H�$z�D=!QGH�����1=mHT�-�	[���a-�������;:^�|��kO���SG;�3���566�޶b�hk��_���?����YX֯[�v�*�O���!`�㱟!�ES�kj*��CPR��y�ъ���&'')�����~ aaaQyyœ>>��GF��ƍ���VUᬬRߐ��88��$$�`��999�����R8N^UU����ŭ��g#��������b:���s۶��UWOq*(�K���ڡ�����-����p3,(���˗�ϟw8w�����~8��L%%%D�N��99�٠� �[?��gBC��)�������Aݾ��Y��iM%V����ɉ�w��n�����$''�O\|�.>>�mT����`Z���?��tnnf��-4���:��*(�JJH�
��C��V��p5��Eh���C+|��J����A~>4h��P��P���
��ZC+4�V��PI	�'.���`h(�b럀V8��Zac#$��aq��h���
���@+t�Vh�z����� � � � �+)����?��W���׿E����	��F���<�di����ҡYv.���3��y����J���,�����|W˟����I��=AAAA�W�}�� ��=,��� � ����X��DTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������WN                                      O�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       V���OHDR                       ?      @ 4 4�     +         �                   �s     �            ������������������������A         _Netcdf4Coordinates                               d�     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       C/OHDR $                                    �e
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Hx3�  x^���b��@�ضm۶m;���hl۶m��m'��{��/�5�`>M                 ���u��PB1W&�UUv9<��fD���*�@wV�� ��12ځڐj�gI�j�u�xf��,1�H�`*�,'s�(PH�_"�,�p�ߦ@p^�~�ɖF]g�'�b�s�>�۟�+3Ј.�L��b�S�7%�,�n��jgC�� �<0���Z-�)�򽈿b;�)�6�N{�P?����ZM�E@�S�;���$�a��M%��N��W��8X]YJRP/qn/��߫���^\����勇���9n3v� ��h[����Y��&O�b�(^w�}����J_"��)<�y*�y�9�(.�l�L���#pb4M5����z�qu�%͑�l�Q��;��s��qi����ǻ��;����76c8���r��ڿx�޴�q_�m���Q��h������.!?v�� 8=�����[�Z!�(����1��F|B�Т�<���йY��Ϣ�Ru޸���AEz'���>#O�s�[�mSWp�O�/cy<�\2������9� <�vܨi�op���W�jkn&�R�WLVY� �ܶL ��l'b�Q��(��ao�u�ϝ��?/�f!��v��OƵHr��Ǘ��^hI����*����R�{´s=�3ĥ+e�Pf�X�-�G��JTL�RֿJ��+AY�M~�%}fMՅ�{�)X������-j�����)05x���w��jx��:E���,���%|�����F7�1=;�\�'j�9�m&���f4�k�m�#�@���\�hʺF�eS�N$�i^<�� #DI0d�J��8BT����G�5��T��ּyaBo��ٌ�8��cTL� �K��b#WJ��KXT����g��=�Pe�'�x�r0�
������Ǹ��΋�J*�q{�B?iG�T��9�Č�\�Teήq����yM���+<�7]�`��P|�ή�������j�R�C�9k��ل�mhs4��v'�)�O1{�* N��D��0�)�_;{�R/�a�''ݍ�=S��%b�[�YC衊�-j���ķsb�V���^8
���h/���4�֟�6)���ƀX��&u*��GÏ;Jёt~qr��Cr=;0p�Q��E�R,y
u8���^�aq�L7>�]����ض�.�PIQ=ZIrs��4�����*�㠭,�����T��W�R�ы�u��S��R|�tF8�F�����B%%P�5:(�%�*�x9��Λ��o�nf�f̂���N�.�$��5-�����<~�kj;�L������������ҎoD#�pt6�6��}���i*n�:5���l�0c�p��2w pF�_(R���c�B0J��^L6n��9yK�V�ɴ�Y�/Y�+
�滫Ys��#��5i^ۍַ�Y(W����K���a�����ã���?OL��l�^N�$+�D���)��d}�u��%)B�GP��2s`������               �Kl�j8���{x��A���(>�W��|� UZV��b_/�8J{M����w���\%1?��}�*\����i��"u�B���z��_L�wN����9���S�V�v@Q>#Y(��rT
{�6l�$�Rc�d+�~߳�ð��p
�]��T�-.a!H���C5� pC��rK��ʜBg���`�{N�@���8c�#��-�H�o=:�Q��ԝ�3�/Z�߅+�x,#��&�I�ek�M/�b�O	�y��OEx3EO�� ;(�|�@�d�l��J7,��[��w'U��/���P)� 7N���{��^��7�d��П�SN��^�i���ąn�1���HO�'#�A��v��<.��,2컱"V1�r��{QW�l���R�g�����M��hY�<�w�o?�=���jZoĆ+[$�s):�M>"i�Qăum���q��_0�-��*���c�Ǒ��2�%&��Qdl ���n*��T�I>94u�l�{}�$�)��b�uk&n�_�zu`5��"Q�w������@�$_ ��q߂�n'IgT��~�i������� ��J>Y𬾰�ب	ð��HydW+��7Y��3�_n �N��P0��|���Y�M �A|NwTfl�{}�n�B�KN�ˑ�7�w�N��,@&�=��V�!r݋bl����}㈑d�#��+.��2����y�6�<����D�+
2Dd�Э�$�������O�Բ�ri�![�q ���'kj��Yҩ��:��So�A�&�E�����]`�7!-�sC(&B+�Y��t��ɵ-��C�8�e���vk[�>�Ԁcyr���r1v"M���D��	������m�~m4e,]ao$�ܾ��yJݨ+�~CM����#�E��=8BG8�T�����|f��i� �����~�?�.�b۔�Iv�]m<6G����._��X?!ؑ2����qF����
SM���_1���0��'�����db%�$�h�������\�-"H
x������ɫqgu+ZK��q�P�= �����M|�g�:W!�]h;_$+�U��$C+?Q�}׷~cMd�}����Ѹ�A��q��=�ќ6ˮ�?�d툺POj���3������O����s�oRN�Y��ъ��ӏ�l�����.�>8��~µ��J#����;����M���E��Rj�ΖK�swn��'��mxA~�U�b��;��̖D8'��0�σGeϦ�K.d'J��K<�.�J�)���.P�yA�~�I�F�y���Ӡ��R���d�ώ;�����O��S^՘�X5Q���s#_;KCxgc�+'Q*��p���5��^n�]�Ka�:|yK���yu���A��h!�^���p��Dh��s��˩�ہD������Љ�zi./	�-M�{�B�(��������               �_R&�9�P/�
� ���1v�dT��b	�QM�l�*G�f��j��6�(%����!�_y>0Ƿ�?:�7l<��:͍���P�V��������D.hDڂ3�rm�3ԍ�u��|�ur��⑒�=L�8�uK�"�p�>[b�R���Quj����|�1eB�r�&��WI��:���=�1	�F�6.�_�S���-;z$�C�E��ݕ�gp��m,;mr :�W<ſ�V֧r?������"���[���o����v���(R�Rq���5*��}
��X/w�}G�`���^�^�F|!e��(��)x�Ew|:���k���'Ѷ��)�jf��*Y��r�)4�$�w��5w'D����ɓ���;>|V��
���s�Lk�c���9lm�֠�K�#~��<,�U�[�%�KB:�ˑ���{��|1%�G�4m�L��}@�4	$��X�3��j�y��8�Ӱ�̈́$�݌\�sl�,�����Z��늓b�O�+T�o�ձ{œ�2^7	z9<����X��!.��j{��qj������93���{��SsN��`8Ǎ3���bb^4Va����j��f1��l6�M �G٩䣨��!�G�:�2	<���2p����=��!�ѳ%��$Y�t��Y0� C�2���ˌ������S�Y�HǬ5_���F�����8���B�ع�G0:"�0P:�������4����H9A�шЗ���p���|�0Ys�nR: �˓!Qten�D}%X�Б\#��E;�^���@q��v��G�;��@���U�QA��=�%��31�:(YT>�Z�}y�60v����gWn��VXq&�n�{�jnz�g;���f%Xt����@14�v$TE��Sf�e�z�O@�f��J��T�Ͻ9�O�Nh��#��\�:�<>���|`�H.� nAR֚�+}:U���i�L���v�G~#D�����_g$�ǞZ�����X���%��"��ل[�q���h�i����cv�ST���n��~�h�>���.��|��)����{��ӮLs�@;����rݜ��<��"��!������W����ʒ�>�I�4�K�O�P�}�Pl�8v	o=��W�.G�H�����x�&4U�R�ѿ"�wjj�j�Ә�9м�=��Ml���m�`��wtu�80��Hw�U7�x�ǡ�I6lX�teTj8�M�.�"|n��Z��H޿$`EnȬ>��&�K*�ܤ8��a��� ��m�9��
S�>�	�R����m��Nեx���F
��G�z�t���*f�}����P֬�x±�(x�b� �M��q�̪�*��П��v/���.��2�I*�nH��aI
oԩ3�=�2I&NQB����W����L�
���T�Ń��	�Xf�HWƘ��2���E`%��Kw��[7f����<w�HW�~.O��)ġ�ojM�U���1X�$��3���>               ���y��z����p�V���L��9�F��輨��]u�kJQ�U���odp[!C��;VwWW�>��<�U:Z�dM!a�$#nh�[��ܴ寻�������)D�eyњ]`�+��`�e8ڑH�C6�,x��6��D�J?|vg�vBW�>����	�`{o9si���怗`h�hě��R��Q��-����}U]5��d,�tT�쯘����e���%���H��8QS�V~�er��_<�q<
|��\3�T��>*�I.G%Y�����{�[����{�v<��='��	���Ұ[��eQ�<�x���c��숪O!\Y��¨5E���b�ǦX`�����@f�6Ģ>��+(>���ԝƕ���?ɱ�-�b]��0yf���D��d\��E2&)[�߆[j�Y�Ԍ�R&���|�T{�ŉ��f�&G]�҇��e�eʫVr+>��(�;���Q��6��������(�[Om�\�W�{��ׁ�>y/tU�g��A����Hr�?�Q�.Fs=��3�D�?cx^�IT;GR�i�����#fG����d�Q�S��l3�	������|���Sb�0�Cw&b��t��a��E��#l^��)k�:W������`$��e���ʛڦ^�uȽ�N�`47�"M9�vD&pz���O�/�ۛ�)�)�<��m�g��La_b�5��	ɋ_��lbڵt����>P�\����=�-��G�X�m��@LHґ�x�m������oA���gu���\�LAL!�(uχ���F�Պe����U,mw��O�2E�F�s�*{�Os'��vȸ�L� J޲��͙���(4�f1�k��kd�\�-�F��B���<Fi!�[*6*P��������d"��Z�:�VT"�3�mz�x2r'�[A�U,��&���J|����6\��b\��,�/Pt��Q"2)��A	sɟ|��1L���Y5D���L��tĿv���F*O_�6���B<��A�Lt�F�RiOV��"�<�E��]\��a��S2;��v�O��
�Ȋ�l��Ċ��H����7F$�<�U�,ݴ��%�'-�'���s�W���l ���(�TƠ�!ΐRk;f�I���>j��s�#�9Eǽ=at�6��,jy#�RhM>�JL:|�O{4NX���7�d��-G9�1�Em�Xe��� ���0j�,�:\�fu�kc�7`?d�2o��G�'Ӣ���~�#l�z)�]��U�6=�m��a!r@�B��*۵�u$[Tl�dY�nz@_��*F���p���N�n}J��X��ဓ�ռ!��P�� �N?����	I��k��Uxь��L�F���5��űh��cdU>o�Ɯ�m$�Q"{ Z�T�P<�w�grTw�?��(�y�B~S�'$���)�΂�v�n�ñ۔��>[~V�>�����uK�Ŭ�m���D������V��               �_rH�ȝ�u;te��O�����j6�� ���1��%�9y�;�wy4s��!>�P�ɑ�n����r$%����t�RHŔeѠ?E�� u~}F�Ț�a��zoO�ʓ�s,��<<P9
�;�۷7 d�1��U&i���/C��f�#�&ˬR�UZό�	џ�i�RӁ�����9�:�x�r�$1ڈ��De��Dz��{K5�6&+���]E����G�~Vv�bD8s���]�V����qP�/������%�pB��R~z�a�P���o0�YO&x���g7�̒�0��Z~k�E��vl���&��6*�z��/`7J5��EÐ��,r���؍N�G��3Y�{�y���=m���?
Z�n²��q�`�m��z�A�iXays)��YV�q�ǂ��\�V}K)��U��1EIηSR�㚞��oaD�]��/J�I++��)���n퓈��_u`I��ⴲ]ٛ�>40��|9��h�U�⁂��+���@{���)���`Q �K�]G��܏@�=⢧4�%���蜂x������j3��׾,uS_ƓB���2fݰ!��ҿ�gg	(�����#�G�=��_mo��^��?L_���RyNA��F-�WI+��:�0{�����ώ�<�*o��aξ��[�Pi
MCii-ҹ���ȗ��ݲ�p�Pm@��ЖJ*LeMfA<��)���}��ָ	^�քf��0�)�q����:%��n�JE[B�~R&'����1e@�r�����8��E���������uB^�J�ļs��/F:G����<Q)px *V���7* ��#����A�!���9��<��.PL�<�	RJ�$󝑭�t�[�U}U�;u|l��¨���PF��b��Z���>���#�Ǘ]���?O��M3d�Ƕ\����q��n���#i�8u����j@c��!���_��|l'5|x��¢?�!�G�y+OًZ��x�l��y���L	����z��d�j4�t�D,�\�y0j@�',!�~�A+U�f���'V�6�k�k�V�ڂ���'�k��J����%u�q?����r���ɀ4��cJ��W�k�$*�B��Ϸ��|�cW��u�c�v�?*��)����+Zc��&-x̢1S#x���P`��S.��A"�.OY�[q��9��2�ى��b��m�r�t!��-.!�+��!�Ȟ�1xeF��b���,a��בŷ��M8a�d0���߮Bye�Ç��y�-Q7�Q�������?��.�#;�/MQ�u�� pE[�#c��k|~�˔e.��(��8H���8�g�� �p��	BK%�/0\jf$�k�g���
�=\���.�<A.�.������ai�h$n;�T:��yj�U�d�_-S%��bo�p��<f�8��Ƙ�m���J�j��U+�,Ykq��J�Y��[����	�%77�4���               �K>NK�μm�B��d�����8QH�u�p;"o3R���t2$W7ʯ��)nS�V�+M��L�^t3L�\���u�sG�A��|�8>��8����L+^Z@�H�-V�賈U0�(��;\��Y\S	)�{�Ԥ�l�{Tuv*�ڭ�Zyo�*���`R݋(���R��N%�m�S��L����~�5�'[�0����)�C�]7#�f0Hi��`�����2����p���A�e.�k��7�Z}�̔�P���A ���v����� ��l�ګu`�O� R`h�&���������Z�z��ܢ�͗�\��Y�%!,���?��D��aZſO>�3W�]��[N�(�����gx+��.J'N�+�JTz�`3_l��n��bc��փ�X�pt]�k׼�t_�k~��v}�tn�%V�ł1q'�:i,��/qƋ�Sg�r���^Μ2�(�k�+��q_�26&��ڋ��$G$�ڴ @����ħ�ua'��Θ&��ftD�0��8!$�6M��}�;�e�G]`qߓx�W6�ӆ���<�Pu:�(8�����FM4�oR�ؽ?�u���֐�RA=�ůԼ7RA�M�|x�
��n~<�u���Ri�:O'^�o@�����#`�s;�uw־�-[^�n�N~�8�����͂��j�7�Ԙ���^sJ�A���e��L2��%O�jm�EXj��qRgA�ڑG��V���{j���.�}�R��t����څ=:�E�*��~>��sB"������~RA�@߉p"sA(���?M梕���Q,�R�wh�%(m�Hv�32��ľr��`'���;�C�1�+K�#�w/�tD�o�(��'�|0Vᵮ�������ב��^��pV�ʾ
^k�>wO^Z�
�z�7�9)M�~.N>��0��Xw�}�Z��֕���4X���۱ӯ�R_:��e"ԉ!	u��h��G�5&{��v�}�)��E�Ye�$$���؉
׀8����h ��R^���.3$,�Hu��׹�B�o����$�?��0�*��2��ƍ�1!�N���Ⱦ!|��A&�N�K��˸x�_}_ұ���K�Tg��1�K��u���-��V�,]���r֬�'�j���p1�Ԓk�����l�Z9����G�ђ�
a����=�MF�4Y�M8Q�p�1�-�X	�iLK�=$%c�0F�4E���#��]u��������s����k:�!��Ƥ�p�U]g$WW
7.k�l������m�Z�X��$M������5�JL���1(�"��b*�D"H��*ɮ��(�<����l���t(����(�K�D��/H�>p½_܃j�����"L@��+�f�&���(�V�X��@^*�"�5G~��@bߑ�i[�)�ђ�[8�b�
��3l5,�O����T�ݷ9�ՆNu:f5-���B�T��[���Iˡ7,���               �_�̼Hq�iQ"����n
��_�p�������c):쎓6�\a�Ux�/��!���ٸ�|�����2%��P|Յ�Z����Bv�cv�1���!�(��_�6���*�S%C�|����xҽ���`���7Q��We���}NԅWL~��K���Z��O�j; 8{t �/�jT�vi�y|T��1�D"��O�K
��-~��S6>����\.�d��F����r"&��T����ޗ����Ȩ�s"����l�"K�G؊*_@&p֔f�9�p�̝��As��ά0�7�N�����������܎��=���%��\��Τ��+��������
!��VɵF���]��Y3�!�j�J,0�����粴X�r��>�0wQ�Ꮺ�*�3�>d�Ӫe�0���A
orL���1\�띁k�8�?͞��%�SC���Iq�����S����� �78 K����'��;1V���EL^{��[7;v� ����Q\h��c�������}��`��*�V+��N��9�6b��^^%�5Z�lUFQs���1�?��/���L̙�op�e�O��Q)��Ш,Vev����}7ekq��z!����Zw0 �m[š���T�È�?��n�������vf	��e�-.�Z"ϼ;�J%K�T=���I	����?-�;�1�w�RP�5+h��>���^���E�R[�n� F.�F5�1<b��~��?u�)��@�;�@BĠ��lZt����[.o��J�C��EhӶ�0WLϡ?߂������P�BlM�-�c���U�l��Q-���y�WY�7��֍r��Wy������'k�a�
�^�I�:���FƻM���o�ם���+DZ�gQ�C��|�~�Y��n��E�B�?�'2�>��X�3�O���W���بH*^��M�+Ј׭F�*J.�j2���@oLV��0�N#gx�R�p����_�DL9n��W��&*��A�PYSS��|$n9�����k��U��4:���v��!��1r����<	t*�m<·T��i!�g�=I���.�;����N����+r0���f��@&i)�J��������ڐs�u����0Y'��n��0���+NI�Xq�KmL��eP6�1����,1�Hsxf�nV�:����`��8�#�;���Bj�d)D��	V����J+��jq�����͔Ǚa���ͳsA�r~�4>K���} ����m!w�^��Azm~��6β�5E�u��{�ZhˏN��HR�dEG7�������n�ܐ� mS�K�2PL�\ldsѩӥz�Ւ C\��:!���ĸ�{�H鴠{ZI�jPR�dQG˨b��A�"��68�<�7N�ح����U�)dA79�RF�����V�]����ſ�kVD��G|��h3b�/3e�i���CXѱf�TU�F����zj���                �%T��$�{&�����$o����b�b�E���1%�P����9�Z�Ej/���$=3J&�q�:0��;/�\B�͔A
���1�A�dЄy�H��`��O�}�T�n�\\.�1m��Sq0#�R�7nBY���Ԝ-����BE���3nC��^��P0��rQ&�Z�J`("��~��-	t-Ya��-��X�����o�����ˆ\,y��ϝO(Z�V`U��D$)�����Xm�6j��yډu�R��e<a�~��k��Kô/�}�y��\���W�!B*��t��-�o�����Q����@>��W�i��h/��SiŌ���i>�É]�X��g쉢y�f3pPq#��rz�����Z��%̒�[������O�m�0ߙ�}�ݚ��S� ��;-$�� ����д�s�u�Mx��AM�*;����D�_��A���wF�PD������������eu�MLk��!X��q�T�"=!�u��P�o��>��H"L��$e�6����{��߲��X��A� $L���.���٢#���K�*.�5J�J��n�����WS���Zc7�x���mK�.�85�!�ouTou���f�q���]������P�ǅx�qX-C���6�>ҁ�U�s����}��>	�x�3��Z'J@����6R�~\���������$jW�v��֨���GtX�]��l���{+~�(r��|�~c�J(��n�?t��2����N�SP3�[nF�������Z�ܽ%7JӋ���A�2�X4b$�c��0Q��t�t�P)�ɴB(���w��k�A�igZg�[rL3C��_r��D�"bn禔�1�qF^�"r��d��癀�^���펋����S��,��T���S;@Ω��xzh:�k��o����D�
���H���O�a�d8y���a^Nq5u_�Y�l^w�Lz]>���B�h ���ϧ�7��R�8�ǩ�i �x�uRd�Y����9B�=?7���di#q�C��ݑF�S�" ��8�X��E�(><�I�$���M3F6�����K���{��l�W��TD��"��Ef�vޥ�%��Z��˸��	N)a|q�)�b|���1L�)"�//|��j4Uۍ��LY�ԧ�%���̂x�(�^�}.?.=�M#��/E���gL�\߉�quҵ>X/��e�l��u���Z�q`��~�!*�����2�W��Z�M?����2.+v���ܜy�͡	V���V�>)��(<�����@�_��U�V���<:\�]�4������ڙ����[�4�ء7���$/�����]I<R֐9{��-E'�?��H��䓝x$L~�E�v2��v�[e��?f�� ��0W����s����]��m��Óh(hE_:聩�cD��Z	�t=����.fa�R#�*����^�j�� a����6cp����               �K@w+ ��m��%6��/���/��µ_�P�����z���P^9�#qx�Y�x��O�����"���}�g�%���&;��2�e"��}�|�`1��s�x[�R��m_&?�xɚg@|��C�Y6aZV�V��ʽ6��0~�f�����UR��p�z�M�cE�����0��f�Y+<*}o���Ѿ�l�&C�Β�VT��&l�i����*�1?��x�ٛc/y�F��(k�=�;��d�F�Zl��`֢p��Kʱ*�=��_[:M&�Ku����y���:�����W�Z!����ٜ��đ[Q	�مL%�O|�ٺ��&i���y}��I�k��5%c��'��rLy�+�~s�m7�"�nT#\���kRJ�ƟC�L���:UZ݉>Q+�߸ez��Rl��[W��e$Nf�dA+�,T���У-�Uř���?;VM
�d#o��`�}��%��q�c��76'�xpy6�֋�#b�e��;(z-ՌvI}5�l�*��'(y�M�鷁#I��3vT���0V�:�����㩯��1�ޘ�6��Z/��0�z��̥����A�"T��y���p�G�I9@��0���|!O�cW�d����8׋ai�\�t�|�n���	�oz?ծ�nr0�;9��$�_R�����@������T5eť�!u��H���p@�\,{IŽ���ό�+�	t�!^t�hp�FKlK���
J*7R�c�i�zK7(�_A��k:�-5qp� k�뗼÷'�7���h�AU��gQj�mH��'2�U��Ѩ�s"�6�zG7�@N�e��V���op������� ���}P���U��LG�&���M-F� �ۃ����4�����s�b���	�����<�RY,��5��~�Bvn(lzh���	d�},�(��31���2]Fb,k1T���n�!~��-Xq�Qу�J�����≼ā�'�4X]�;���r�ѹ��t��Ej�[�[���H�&���_��F�Jjd��|�&�n�{���{��kN����1M�g�;���v��*�
؋E�"��aD�k�>k4��QC��%ǿ鴈G�m��?������w԰s��TНp���������f�äp:�~�ex�uV>ШE
sJ�{?g��9�#�R��F�-{~��r�e�k��Y\�{qj��,�Z��4�t����l��W��|�v�ob�E�1Y�I������ҐlwPa�������-�??3�ˈ��a��p5f{8����.H�(���������d��d�nw��+��IG'�1i8�+�پ�OoYu�_���IQ�[A�jC�f�ᒲ좑��j*y)�/zI++ȼ=�D��#�7��,r���R��kn��S�!׸U��|`Ug�K�s5D\hUs��`��l�����v�e��1	о]�C	ၩm�sx(��3/@� ������9��T�����u�E�d��               �/�C����d���	v[��N1T��l�{$'��6ϒ�YE���g�eJtT����^o
a����u?�Y�u�q����D//���M��R:�f0�6��o�����u,J��Ce����J[�N�9_NL�b�Ѓ&<��x)*���F�`Ng�����5X	׍qW��k�{(��T�&U�H?F�8�6�+a ����*;.����u3U���By.M_g�!�jx���c���-r�������h�95�Jd�rL$��5t�V�/\qh�w(�v`�FS9@��r*������z.ϵd�M��	����2�Q_������d]J:V��*x��^L��OԘf�<?��S�q�HD(�e`Wvo����{i�7ޖe߷��Uݸq �X�����u��[��h��⧤c+	4}w0{�}AA�n�6�(���/��"�B�2�S@�)�6���]m�0SW��;��K�����7�.k� ]ή��r�]X���4c%W����ɥV�c����s�^X6��2ɨ#C���@i��j�%�b��1XШ�Wz\LɎ��A�#d_��DVL�M�5:�ޛT�	�VJLۣ�AIz���ã�!�J��r��F�k�I��aL��|�]{O�]��Z1(���be�{�)�U)�@p�V]ؙË����b�\�!�ÿ��0��]#-�C��7
^C�r".�����`���x�=�7�<���
��%1����D}�v?��.p�Ԟ�����3wf�"�7[z�T��S����ƅ��!�Z��յ�u�(0`�`Etx�x�,i�"\����v���.�ɀ�~ms�*�nX��9TEO�K�9#3r�<�7�rQ5�����!����_�M��qleJ="yŞ�>���DǞ� uPr��+d��
>�/D;������5�IO�����ə�S��#�H2d�J��������_�v�+��p33)xC�<#/|���ւG��~ʇV���|��W�$�q���u�옋�bP&H}�R�$�N���3�"i�[�WV��T``P^�����R0�i<w^�J~)0�'�0vp.�v	�t:��0���3�5d�'#�ƍ���ne~��Ք.4h��B"H�蕚�M�Ag�dh��ٗEi�xśU&jZ��y�-&���"ّ�x7{Y�-�}�z�7�D,e,]]���qDx�a����J�X��Ca��7�1��G!���<��0���&Bc�1�����Q
^��[GZ�g�"	A��m��X�N@hb
�MS&�"�N�N�`i��� ��&2z���oOrԇ,���?9�1�n�ž��0��Fr� �=�� �]	T�̝߬$�|������+oMs�>'�����v�cq$v����Z�6��}Dd�^�\H�n�{����fm����`���P{�tƖe�S����}�w���SXﺾ�{D��Q������$"�a�W�0�	� S�F�U���L9��f���                �%)�g�)�������F�[[���GힺqM�c�]��������w"ĺw���k���Iߐ}wV^ �o},��G�Vq�1D�w��+οNI��p"��X(��q���}C7�]��0c�u��r�\~�^�jβ�����He����MM�8
�"�y�3+��[��}nP�6�~8f�Zx�4N"���ې.�Ѻ����H�d�Q�ŻK�2+Z�6N�*�Uw�/� ����!��>O�Z6�dO�ZS�I��
��D�e�5�d��o������zS����9��Ǆ���u����7ž����ʴ҂�pJ�^AlGJ�t���M��֞�ev��:���}�]�a�y�ʖw	��a-�$��~�ѵtnʑ�Xr��.�9۰����Tnʂ�h>�m#�����P��j���w.?�a&2��T����/{W��[�R���BfH �W��R:��)V�yQ��B	t�J�!�˜����o�G��~�ގ��R�%��抱�C�Ƙۼ"+���в�@�`o�Ո��3���A�{T�_֣\Q���i���{R�����H�)_٩v�g����w�_N/�:/p8y��ۉ�A��(�>�X��^��f�C�����_�(ZQ ��bZ�u�^g�n���r-$����R����i���>-�軲F��O�6_1�l]�w�(b�I�!U"[�ύ��L�{y�:;�.<�zyL���UB	��!�^o�[�x�TT���1�M�l��&3Y��`?��h��7}��8կ[��GxŽlO`���˛$�m�(�h-���h��Qmni���7`zC�:Z�w�4���ʟ�a��\>�2�'�[e
k`�X�Ǖ�b/5\`����#K*�͹�<�`g�to��ԃć�=�߿(��+s�h�8Y���k�_�C�#8��l�m:B˰_^�2� �~V�k�0�/3Ӄ�r:�^��#�&���#���ʗ�j}��/��;�����j9��c胍	:AA"	���ɺ���8L�Z���Z�� �RW����r��I:DJf>��Y�p��*�kT���n�-�Ʒ0��Q�*N�'�H��FX�j��ق���&�R�ݤi�ݾ�����-� Zڒ�P��%���Wkr�dn	�Z؎����l�8�'_]j��V�Π=�@��k>*y�)ߥCz�k��:�3/\L������8u�&nt@��ԿV�8I�ޓxS�ρ>"�,;U��O��-d��?�)��D=�t�U��
�Aھ�]�Z���/S{!+��*� ks�>�N:�-j�o��I��s������
8Y��ٳ��à�j?����b����_ևtCp����}<��Xz�A=�Q����q������tU���k��u<[�(��l�Z�((<z�W.h;u>�nKgm痐=���91��iu����|�k��c�8��B���p               ��g���D�E%B�:{�y������
(����ʸ��Q뱲�&0���xA���;��8��1��hD������()US��E�$��r0��8��R��M#]�ƫM��B0���XytT��;�I&��-����{�e�da��H�A@�a	h@I�5�P�bSY
E

R7@D�H�EDE��	R�<Ek��~���S�9=mOO��s�s���~��w���c\��җ��n��ca��-�t��qq٢�n϶Ͷl=]7}k���'ٰ����������rF�v�Z�w�W5VL��}频\{u�����mOV~����?�_��1�x�q{�]��k=��2���V/������=W�^��.�㝲���>�Й��s��gN�?\�	��^�dR��Բ����ln];{������d�������@~�{��Շg�����~����p��G�_�T�q��T��/~�`�c+���9��#�%�_n~�)uPM]k�׃K;�6���S2�:-����C�ur��~\�@�U�H7�ycٲ5���?��oS��oV�2p���z�dw���t۩g�*�xL�x`��l�2�����P���t����S���/Ue�9>a��!�����~���i뚩3�|��ͫ�ౚm�щ�M�#l?�t��!��X�]n}Œ��B�݋��Jۦ_<ub��-��s�v�M�Z>�Q�}�5�;��}�,�i��y�%��6�4�n�9S���ˏ�M9����_�;���;?ƴ�U�5oF�1��ɯ����]�9��3�ڧg��r�����*�O�Ӱs�g�xʹw
��[[�F��e�~��[9��vu��^ݛ�;��6<�h��N�|Dm�kG[;����z�xDc����[?L9&��W�{�볤�����Ck�V_�<���6L�N^���+�	�Nr�_����;6/�x����m��������B�����,3���������}.�>�-y��g�{���S7d\�����G�{G4MR�?����v�>sq��Y���r,��L]�o7Oϫ<�[�~��ʚ�ţ�uO69�=����-%C8�X|�i�S�#�uw5��9�#�'���$k9ݽֳr�eB�޻�ί�LZ[|��o���%��0����_�tN8ƽ~�����w�S{�/���W�N�Ͽw�����޸~{n�ЌO��#�er�=޵�zCs��fd�ؗ����?���
�ِ�e������)���Vd�����fJ��zq�W�N|Q]�f�Ĳ��w��Ԕ�o��fj�̝���mo4u�]�ؑ�;����M=��7,x�O�����-�V��Q�u�ђ�����|THP<nj��}36��-��`r���]����pys�*�:�����y��=�_~����W�ܼtᄞYK�>׳n��eW޿�W�Ɖ�������5���Q�˚���x�����_���T[�������5*6ˡag��~�q^f벱��qծ�t�����>�:kL��s]?���R��MU�w$�?���g�v}Ʋ=�肖��+��.Q��&W���=f��<������5m-K^8XV=�6�a�ú��/�m�^�i�����/���N]l��O�y��{�ol�<:���A��	[F�޺�>���ߛr|�<or{��kw=�oXͶǦ�.GÏ�f�k\������O�������2xMN�G�r�Ö)��LQ��)(�9!��c,�:DP�|����C^P)�j�rC���Ꚃ��� G�� *�QAT@YAT �y�&7P��>�)�PaN�a]ve���XHQc���� CT��x�+��	�9!?��(]�l�WbQ^ɇ�|�V������A��X{,Zx��y��A\DP�A_NЏb0W{�zcQAS �ˋ�Q�r�Xëqy�_�=��x��y3%,��AQ΋�NE�^�;�[(�a^ɍ�,$�^�S�J��S�
p6>
�]Hp��@s�@�/�F.�Cʅ�0XJwy����D=^��o�tx�l@��W">N�n��nD�����N��/ͺ��B�D�4�!�rj�.N���W}�Fø<Ϫk9��~� >��Ҙ��^bm8έ ��28��Cv��xD���Sh��N�)����r�~����1���Ǳ�s��Ԝ��=�x��y$��((
�Q����#���)8봫:��gF�`���p��X��R��|N�S�Q�<��=��;��ϙ8/�&|��n�ך�'��!��*.�W�� �Y?b�>��FE$����^�G0"�ϏXxgX/�����cq>̇�&�������������p�
���:��p�Pxn�W����o�/o);,(�~bB e�0>��Ax/>���r:�����s�F�܊��QF�G�<�~uû�{���(��H ��=+ģ�W	sPc�' ?}��@N/J���~���q�C?�:�q����u%/��\�k1W�^����r�;?3�#
�BУB���A� ���<���cX=�Q���C^₸A��z�Z .z�cND��&�r��5��(R�T~�Bj��i٠3������@o�i'               �9A8J
�lr�Eɼ��lF��$zh)�ˑ�]�
9t�Q,�"<+�xV�v9k`N]��R0�@+���t�r��-�-�6��Zdc�����|��c%����A�Q5�vJ
z@���NJ�ۭ����n�,�h�Ļ(	��"^�X� ��SpRR(`��]pʢ�GX��&	NZ�s�&��^��-�h)��V��Z��&�Y���V)��|��`�k��y=6���L��d�]�Fٙl�)�Iv16��IX?π�4�>V���Er�Repy,&ٞ�*S)F��%J�*�uir��(��i�F��$�SM�3�(��f��·�: ��N�Q���d=�� N�-�(3�d^�>UNҁi��a�A2�%�V�}0����ZI��&�y��6X9T�^��R�g�I�#�}F))	~��x��ZS<�HɺT+�b�8֘��hq>��(iA�6	~��T~���i��U�0k�QZ4I8g��O6Qq����gl�eh�a�h:N���>����69�h����^Й�j��K����q-���3ɠ��#���-�W��T�I���(k���1��a���yi��@���د&�#��)���4�-��[�pF�����i��l�3S���������X����\���#�z���{H��9СU���~ü>MJ�w�5��������#�@,���3'�%ԃ���e�Yv���RL�tX��
�3��K�x����i��e�AA���W�IrX͒�~l6�#�w���9�Yr�� �ֻ�DpB���j��Y��ؠ�X�uZ�P�n��󜉾��m���ˏ��ê���e�cRXp����
�� ��}/���#؇��rA�`-�>������1���+��+�O�?1ODt�A�BO�N�������	~N�Q|k���������0n��o��
���O�n�w3�?���n�I|���>��w+�[�0�۾��?��=�����������������焿��B�1b����o�C�TREE  ����������������@                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`h�g n~� �jQ��z���PEt�T=ET�B_E�5��m(�PI \<tTREE  ����������������                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 44�H �FHDB 0�        О��f       cost_investment_rhsN�     g       cost_var_rhs*%     h       system_balanceI5     i       required_resource.8     j       capacity_factor#;     k       systemwide_capacity_factor}�     l       systemwide_levelised_cost�     m       total_levelised_cost��	     �       resource�c
     �       timestep_resolutionk�     �       timestep_weights"y
     �       
energy_con�w
     �       
energy_eff�|
     �       storage_initialX~
     �       energy_cap_min^7     �       export_carrier)9     �       resource_area_per_energy_cap;     �       force_resourceD_     �       storage_cap_maxa     �       energy_cap_per_storage_cap_maxFc     �       lifetime�e     �       energy_prodۀ     �       resource_unit��     �       energy_cap_max�     �       storage_lossQ�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_energy_capA�                FHIB 0�         Ӓ     Ӑ     ӎ     ӌ     ӊ     ӈ     ӆ     ӄ     ]     7�     ������������������������������������������������R>D*TREE  ����������������@                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   	)           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       |[��OCHK    ��     �       7    
    is_result                                `A*�                        �t            *%            `�OCHK    >�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             #;            ]dE�           �q            �t            *%            ��]x^c`h�g .~� �jQ��z���PEt�T=ET�B_E�5��m(�PI [�sTREE  ����������������WN                                      I=                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          *�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   4 Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �9��           Nq��OHDR�$           �             �          }�	     S          +         �                   3�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       u��%OCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }�             �             ��	             3�K� �   �     �     �     �     �	     �     �   �    .U�i�OHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                �wM  x^���b��@�ضm۶m;���hl۶m��m'��{��/�5�`>M                 ���u��PB1W&�UUv9<��fD���*�@wV�� ��12ځڐj�gI�j�u�xf��,1�H�`*�,'s�(PH�_"�,�p�ߦ@p^�~�ɖF]g�'�b�s�>�۟�+3Ј.�L��b�S�7%�,�n��jgC�� �<0���Z-�)�򽈿b;�)�6�N{�P?����ZM�E@�S�;���$�a��M%��N��W��8X]YJRP/qn/��߫���^\����勇���9n3v� ��h[����Y��&O�b�(^w�}����J_"��)<�y*�y�9�(.�l�L���#pb4M5����z�qu�%͑�l�Q��;��s��qi����ǻ��;����76c8���r��ڿx�޴�q_�m���Q��h������.!?v�� 8=�����[�Z!�(����1��F|B�Т�<���йY��Ϣ�Ru޸���AEz'���>#O�s�[�mSWp�O�/cy<�\2������9� <�vܨi�op���W�jkn&�R�WLVY� �ܶL ��l'b�Q��(��ao�u�ϝ��?/�f!��v��OƵHr��Ǘ��^hI����*����R�{´s=�3ĥ+e�Pf�X�-�G��JTL�RֿJ��+AY�M~�%}fMՅ�{�)X������-j�����)05x���w��jx��:E���,���%|�����F7�1=;�\�'j�9�m&���f4�k�m�#�@���\�hʺF�eS�N$�i^<�� #DI0d�J��8BT����G�5��T��ּyaBo��ٌ�8��cTL� �K��b#WJ��KXT����g��=�Pe�'�x�r0�
������Ǹ��΋�J*�q{�B?iG�T��9�Č�\�Teήq����yM���+<�7]�`��P|�ή�������j�R�C�9k��ل�mhs4��v'�)�O1{�* N��D��0�)�_;{�R/�a�''ݍ�=S��%b�[�YC衊�-j���ķsb�V���^8
���h/���4�֟�6)���ƀX��&u*��GÏ;Jёt~qr��Cr=;0p�Q��E�R,y
u8���^�aq�L7>�]����ض�.�PIQ=ZIrs��4�����*�㠭,�����T��W�R�ы�u��S��R|�tF8�F�����B%%P�5:(�%�*�x9��Λ��o�nf�f̂���N�.�$��5-�����<~�kj;�L������������ҎoD#�pt6�6��}���i*n�:5���l�0c�p��2w pF�_(R���c�B0J��^L6n��9yK�V�ɴ�Y�/Y�+
�滫Ys��#��5i^ۍַ�Y(W����K���a�����ã���?OL��l�^N�$+�D���)��d}�u��%)B�GP��2s`������               �Kl�j8���{x��A���(>�W��|� UZV��b_/�8J{M����w���\%1?��}�*\����i��"u�B���z��_L�wN����9���S�V�v@Q>#Y(��rT
{�6l�$�Rc�d+�~߳�ð��p
�]��T�-.a!H���C5� pC��rK��ʜBg���`�{N�@���8c�#��-�H�o=:�Q��ԝ�3�/Z�߅+�x,#��&�I�ek�M/�b�O	�y��OEx3EO�� ;(�|�@�d�l��J7,��[��w'U��/���P)� 7N���{��^��7�d��П�SN��^�i���ąn�1���HO�'#�A��v��<.��,2컱"V1�r��{QW�l���R�g�����M��hY�<�w�o?�=���jZoĆ+[$�s):�M>"i�Qăum���q��_0�-��*���c�Ǒ��2�%&��Qdl ���n*��T�I>94u�l�{}�$�)��b�uk&n�_�zu`5��"Q�w������@�$_ ��q߂�n'IgT��~�i������� ��J>Y𬾰�ب	ð��HydW+��7Y��3�_n �N��P0��|���Y�M �A|NwTfl�{}�n�B�KN�ˑ�7�w�N��,@&�=��V�!r݋bl����}㈑d�#��+.��2����y�6�<����D�+
2Dd�Э�$�������O�Բ�ri�![�q ���'kj��Yҩ��:��So�A�&�E�����]`�7!-�sC(&B+�Y��t��ɵ-��C�8�e���vk[�>�Ԁcyr���r1v"M���D��	������m�~m4e,]ao$�ܾ��yJݨ+�~CM����#�E��=8BG8�T�����|f��i� �����~�?�.�b۔�Iv�]m<6G����._��X?!ؑ2����qF����
SM���_1���0��'�����db%�$�h�������\�-"H
x������ɫqgu+ZK��q�P�= �����M|�g�:W!�]h;_$+�U��$C+?Q�}׷~cMd�}����Ѹ�A��q��=�ќ6ˮ�?�d툺POj���3������O����s�oRN�Y��ъ��ӏ�l�����.�>8��~µ��J#����;����M���E��Rj�ΖK�swn��'��mxA~�U�b��;��̖D8'��0�σGeϦ�K.d'J��K<�.�J�)���.P�yA�~�I�F�y���Ӡ��R���d�ώ;�����O��S^՘�X5Q���s#_;KCxgc�+'Q*��p���5��^n�]�Ka�:|yK���yu���A��h!�^���p��Dh��s��˩�ہD������Љ�zi./	�-M�{�B�(��������               �_R&�9�P/�
� ���1v�dT��b	�QM�l�*G�f��j��6�(%����!�_y>0Ƿ�?:�7l<��:͍���P�V��������D.hDڂ3�rm�3ԍ�u��|�ur��⑒�=L�8�uK�"�p�>[b�R���Quj����|�1eB�r�&��WI��:���=�1	�F�6.�_�S���-;z$�C�E��ݕ�gp��m,;mr :�W<ſ�V֧r?������"���[���o����v���(R�Rq���5*��}
��X/w�}G�`���^�^�F|!e��(��)x�Ew|:���k���'Ѷ��)�jf��*Y��r�)4�$�w��5w'D����ɓ���;>|V��
���s�Lk�c���9lm�֠�K�#~��<,�U�[�%�KB:�ˑ���{��|1%�G�4m�L��}@�4	$��X�3��j�y��8�Ӱ�̈́$�݌\�sl�,�����Z��늓b�O�+T�o�ձ{œ�2^7	z9<����X��!.��j{��qj������93���{��SsN��`8Ǎ3���bb^4Va����j��f1��l6�M �G٩䣨��!�G�:�2	<���2p����=��!�ѳ%��$Y�t��Y0� C�2���ˌ������S�Y�HǬ5_���F�����8���B�ع�G0:"�0P:�������4����H9A�шЗ���p���|�0Ys�nR: �˓!Qten�D}%X�Б\#��E;�^���@q��v��G�;��@���U�QA��=�%��31�:(YT>�Z�}y�60v����gWn��VXq&�n�{�jnz�g;���f%Xt����@14�v$TE��Sf�e�z�O@�f��J��T�Ͻ9�O�Nh��#��\�:�<>���|`�H.� nAR֚�+}:U���i�L���v�G~#D�����_g$�ǞZ�����X���%��"��ل[�q���h�i����cv�ST���n��~�h�>���.��|��)����{��ӮLs�@;����rݜ��<��"��!������W����ʒ�>�I�4�K�O�P�}�Pl�8v	o=��W�.G�H�����x�&4U�R�ѿ"�wjj�j�Ә�9м�=��Ml���m�`��wtu�80��Hw�U7�x�ǡ�I6lX�teTj8�M�.�"|n��Z��H޿$`EnȬ>��&�K*�ܤ8��a��� ��m�9��
S�>�	�R����m��Nեx���F
��G�z�t���*f�}����P֬�x±�(x�b� �M��q�̪�*��П��v/���.��2�I*�nH��aI
oԩ3�=�2I&NQB����W����L�
���T�Ń��	�Xf�HWƘ��2���E`%��Kw��[7f����<w�HW�~.O��)ġ�ojM�U���1X�$��3���>               ���y��z����p�V���L��9�F��輨��]u�kJQ�U���odp[!C��;VwWW�>��<�U:Z�dM!a�$#nh�[��ܴ寻�������)D�eyњ]`�+��`�e8ڑH�C6�,x��6��D�J?|vg�vBW�>����	�`{o9si���怗`h�hě��R��Q��-����}U]5��d,�tT�쯘����e���%���H��8QS�V~�er��_<�q<
|��\3�T��>*�I.G%Y�����{�[����{�v<��='��	���Ұ[��eQ�<�x���c��숪O!\Y��¨5E���b�ǦX`�����@f�6Ģ>��+(>���ԝƕ���?ɱ�-�b]��0yf���D��d\��E2&)[�߆[j�Y�Ԍ�R&���|�T{�ŉ��f�&G]�҇��e�eʫVr+>��(�;���Q��6��������(�[Om�\�W�{��ׁ�>y/tU�g��A����Hr�?�Q�.Fs=��3�D�?cx^�IT;GR�i�����#fG����d�Q�S��l3�	������|���Sb�0�Cw&b��t��a��E��#l^��)k�:W������`$��e���ʛڦ^�uȽ�N�`47�"M9�vD&pz���O�/�ۛ�)�)�<��m�g��La_b�5��	ɋ_��lbڵt����>P�\����=�-��G�X�m��@LHґ�x�m������oA���gu���\�LAL!�(uχ���F�Պe����U,mw��O�2E�F�s�*{�Os'��vȸ�L� J޲��͙���(4�f1�k��kd�\�-�F��B���<Fi!�[*6*P��������d"��Z�:�VT"�3�mz�x2r'�[A�U,��&���J|����6\��b\��,�/Pt��Q"2)��A	sɟ|��1L���Y5D���L��tĿv���F*O_�6���B<��A�Lt�F�RiOV��"�<�E��]\��a��S2;��v�O��
�Ȋ�l��Ċ��H����7F$�<�U�,ݴ��%�'-�'���s�W���l ���(�TƠ�!ΐRk;f�I���>j��s�#�9Eǽ=at�6��,jy#�RhM>�JL:|�O{4NX���7�d��-G9�1�Em�Xe��� ���0j�,�:\�fu�kc�7`?d�2o��G�'Ӣ���~�#l�z)�]��U�6=�m��a!r@�B��*۵�u$[Tl�dY�nz@_��*F���p���N�n}J��X��ဓ�ռ!��P�� �N?����	I��k��Uxь��L�F���5��űh��cdU>o�Ɯ�m$�Q"{ Z�T�P<�w�grTw�?��(�y�B~S�'$���)�΂�v�n�ñ۔��>[~V�>�����uK�Ŭ�m���D������V��               �_rH�ȝ�u;te��O�����j6�� ���1��%�9y�;�wy4s��!>�P�ɑ�n����r$%����t�RHŔeѠ?E�� u~}F�Ț�a��zoO�ʓ�s,��<<P9
�;�۷7 d�1��U&i���/C��f�#�&ˬR�UZό�	џ�i�RӁ�����9�:�x�r�$1ڈ��De��Dz��{K5�6&+���]E����G�~Vv�bD8s���]�V����qP�/������%�pB��R~z�a�P���o0�YO&x���g7�̒�0��Z~k�E��vl���&��6*�z��/`7J5��EÐ��,r���؍N�G��3Y�{�y���=m���?
Z�n²��q�`�m��z�A�iXays)��YV�q�ǂ��\�V}K)��U��1EIηSR�㚞��oaD�]��/J�I++��)���n퓈��_u`I��ⴲ]ٛ�>40��|9��h�U�⁂��+���@{���)���`Q �K�]G��܏@�=⢧4�%���蜂x������j3��׾,uS_ƓB���2fݰ!��ҿ�gg	(�����#�G�=��_mo��^��?L_���RyNA��F-�WI+��:�0{�����ώ�<�*o��aξ��[�Pi
MCii-ҹ���ȗ��ݲ�p�Pm@��ЖJ*LeMfA<��)���}��ָ	^�քf��0�)�q����:%��n�JE[B�~R&'����1e@�r�����8��E���������uB^�J�ļs��/F:G����<Q)px *V���7* ��#����A�!���9��<��.PL�<�	RJ�$󝑭�t�[�U}U�;u|l��¨���PF��b��Z���>���#�Ǘ]���?O��M3d�Ƕ\����q��n���#i�8u����j@c��!���_��|l'5|x��¢?�!�G�y+OًZ��x�l��y���L	����z��d�j4�t�D,�\�y0j@�',!�~�A+U�f���'V�6�k�k�V�ڂ���'�k��J����%u�q?����r���ɀ4��cJ��W�k�$*�B��Ϸ��|�cW��u�c�v�?*��)����+Zc��&-x̢1S#x���P`��S.��A"�.OY�[q��9��2�ى��b��m�r�t!��-.!�+��!�Ȟ�1xeF��b���,a��בŷ��M8a�d0���߮Bye�Ç��y�-Q7�Q�������?��.�#;�/MQ�u�� pE[�#c��k|~�˔e.��(��8H���8�g�� �p��	BK%�/0\jf$�k�g���
�=\���.�<A.�.������ai�h$n;�T:��yj�U�d�_-S%��bo�p��<f�8��Ƙ�m���J�j��U+�,Ykq��J�Y��[����	�%77�4���               �K>NK�μm�B��d�����8QH�u�p;"o3R���t2$W7ʯ��)nS�V�+M��L�^t3L�\���u�sG�A��|�8>��8����L+^Z@�H�-V�賈U0�(��;\��Y\S	)�{�Ԥ�l�{Tuv*�ڭ�Zyo�*���`R݋(���R��N%�m�S��L����~�5�'[�0����)�C�]7#�f0Hi��`�����2����p���A�e.�k��7�Z}�̔�P���A ���v����� ��l�ګu`�O� R`h�&���������Z�z��ܢ�͗�\��Y�%!,���?��D��aZſO>�3W�]��[N�(�����gx+��.J'N�+�JTz�`3_l��n��bc��փ�X�pt]�k׼�t_�k~��v}�tn�%V�ł1q'�:i,��/qƋ�Sg�r���^Μ2�(�k�+��q_�26&��ڋ��$G$�ڴ @����ħ�ua'��Θ&��ftD�0��8!$�6M��}�;�e�G]`qߓx�W6�ӆ���<�Pu:�(8�����FM4�oR�ؽ?�u���֐�RA=�ůԼ7RA�M�|x�
��n~<�u���Ri�:O'^�o@�����#`�s;�uw־�-[^�n�N~�8�����͂��j�7�Ԙ���^sJ�A���e��L2��%O�jm�EXj��qRgA�ڑG��V���{j���.�}�R��t����څ=:�E�*��~>��sB"������~RA�@߉p"sA(���?M梕���Q,�R�wh�%(m�Hv�32��ľr��`'���;�C�1�+K�#�w/�tD�o�(��'�|0Vᵮ�������ב��^��pV�ʾ
^k�>wO^Z�
�z�7�9)M�~.N>��0��Xw�}�Z��֕���4X���۱ӯ�R_:��e"ԉ!	u��h��G�5&{��v�}�)��E�Ye�$$���؉
׀8����h ��R^���.3$,�Hu��׹�B�o����$�?��0�*��2��ƍ�1!�N���Ⱦ!|��A&�N�K��˸x�_}_ұ���K�Tg��1�K��u���-��V�,]���r֬�'�j���p1�Ԓk�����l�Z9����G�ђ�
a����=�MF�4Y�M8Q�p�1�-�X	�iLK�=$%c�0F�4E���#��]u��������s����k:�!��Ƥ�p�U]g$WW
7.k�l������m�Z�X��$M������5�JL���1(�"��b*�D"H��*ɮ��(�<����l���t(����(�K�D��/H�>p½_܃j�����"L@��+�f�&���(�V�X��@^*�"�5G~��@bߑ�i[�)�ђ�[8�b�
��3l5,�O����T�ݷ9�ՆNu:f5-���B�T��[���Iˡ7,���               �_�̼Hq�iQ"����n
��_�p�������c):쎓6�\a�Ux�/��!���ٸ�|�����2%��P|Յ�Z����Bv�cv�1���!�(��_�6���*�S%C�|����xҽ���`���7Q��We���}NԅWL~��K���Z��O�j; 8{t �/�jT�vi�y|T��1�D"��O�K
��-~��S6>����\.�d��F����r"&��T����ޗ����Ȩ�s"����l�"K�G؊*_@&p֔f�9�p�̝��As��ά0�7�N�����������܎��=���%��\��Τ��+��������
!��VɵF���]��Y3�!�j�J,0�����粴X�r��>�0wQ�Ꮺ�*�3�>d�Ӫe�0���A
orL���1\�띁k�8�?͞��%�SC���Iq�����S����� �78 K����'��;1V���EL^{��[7;v� ����Q\h��c�������}��`��*�V+��N��9�6b��^^%�5Z�lUFQs���1�?��/���L̙�op�e�O��Q)��Ш,Vev����}7ekq��z!����Zw0 �m[š���T�È�?��n�������vf	��e�-.�Z"ϼ;�J%K�T=���I	����?-�;�1�w�RP�5+h��>���^���E�R[�n� F.�F5�1<b��~��?u�)��@�;�@BĠ��lZt����[.o��J�C��EhӶ�0WLϡ?߂������P�BlM�-�c���U�l��Q-���y�WY�7��֍r��Wy������'k�a�
�^�I�:���FƻM���o�ם���+DZ�gQ�C��|�~�Y��n��E�B�?�'2�>��X�3�O���W���بH*^��M�+Ј׭F�*J.�j2���@oLV��0�N#gx�R�p����_�DL9n��W��&*��A�PYSS��|$n9�����k��U��4:���v��!��1r����<	t*�m<·T��i!�g�=I���.�;����N����+r0���f��@&i)�J��������ڐs�u����0Y'��n��0���+NI�Xq�KmL��eP6�1����,1�Hsxf�nV�:����`��8�#�;���Bj�d)D��	V����J+��jq�����͔Ǚa���ͳsA�r~�4>K���} ����m!w�^��Azm~��6β�5E�u��{�ZhˏN��HR�dEG7�������n�ܐ� mS�K�2PL�\ldsѩӥz�Ւ C\��:!���ĸ�{�H鴠{ZI�jPR�dQG˨b��A�"��68�<�7N�ح����U�)dA79�RF�����V�]����ſ�kVD��G|��h3b�/3e�i���CXѱf�TU�F����zj���                �%T��$�{&�����$o����b�b�E���1%�P����9�Z�Ej/���$=3J&�q�:0��;/�\B�͔A
���1�A�dЄy�H��`��O�}�T�n�\\.�1m��Sq0#�R�7nBY���Ԝ-����BE���3nC��^��P0��rQ&�Z�J`("��~��-	t-Ya��-��X�����o�����ˆ\,y��ϝO(Z�V`U��D$)�����Xm�6j��yډu�R��e<a�~��k��Kô/�}�y��\���W�!B*��t��-�o�����Q����@>��W�i��h/��SiŌ���i>�É]�X��g쉢y�f3pPq#��rz�����Z��%̒�[������O�m�0ߙ�}�ݚ��S� ��;-$�� ����д�s�u�Mx��AM�*;����D�_��A���wF�PD������������eu�MLk��!X��q�T�"=!�u��P�o��>��H"L��$e�6����{��߲��X��A� $L���.���٢#���K�*.�5J�J��n�����WS���Zc7�x���mK�.�85�!�ouTou���f�q���]������P�ǅx�qX-C���6�>ҁ�U�s����}��>	�x�3��Z'J@����6R�~\���������$jW�v��֨���GtX�]��l���{+~�(r��|�~c�J(��n�?t��2����N�SP3�[nF�������Z�ܽ%7JӋ���A�2�X4b$�c��0Q��t�t�P)�ɴB(���w��k�A�igZg�[rL3C��_r��D�"bn禔�1�qF^�"r��d��癀�^���펋����S��,��T���S;@Ω��xzh:�k��o����D�
���H���O�a�d8y���a^Nq5u_�Y�l^w�Lz]>���B�h ���ϧ�7��R�8�ǩ�i �x�uRd�Y����9B�=?7���di#q�C��ݑF�S�" ��8�X��E�(><�I�$���M3F6�����K���{��l�W��TD��"��Ef�vޥ�%��Z��˸��	N)a|q�)�b|���1L�)"�//|��j4Uۍ��LY�ԧ�%���̂x�(�^�}.?.=�M#��/E���gL�\߉�quҵ>X/��e�l��u���Z�q`��~�!*�����2�W��Z�M?����2.+v���ܜy�͡	V���V�>)��(<�����@�_��U�V���<:\�]�4������ڙ����[�4�ء7���$/�����]I<R֐9{��-E'�?��H��䓝x$L~�E�v2��v�[e��?f�� ��0W����s����]��m��Óh(hE_:聩�cD��Z	�t=����.fa�R#�*����^�j�� a����6cp����               �K@w+ ��m��%6��/���/��µ_�P�����z���P^9�#qx�Y�x��O�����"���}�g�%���&;��2�e"��}�|�`1��s�x[�R��m_&?�xɚg@|��C�Y6aZV�V��ʽ6��0~�f�����UR��p�z�M�cE�����0��f�Y+<*}o���Ѿ�l�&C�Β�VT��&l�i����*�1?��x�ٛc/y�F��(k�=�;��d�F�Zl��`֢p��Kʱ*�=��_[:M&�Ku����y���:�����W�Z!����ٜ��đ[Q	�مL%�O|�ٺ��&i���y}��I�k��5%c��'��rLy�+�~s�m7�"�nT#\���kRJ�ƟC�L���:UZ݉>Q+�߸ez��Rl��[W��e$Nf�dA+�,T���У-�Uř���?;VM
�d#o��`�}��%��q�c��76'�xpy6�֋�#b�e��;(z-ՌvI}5�l�*��'(y�M�鷁#I��3vT���0V�:�����㩯��1�ޘ�6��Z/��0�z��̥����A�"T��y���p�G�I9@��0���|!O�cW�d����8׋ai�\�t�|�n���	�oz?ծ�nr0�;9��$�_R�����@������T5eť�!u��H���p@�\,{IŽ���ό�+�	t�!^t�hp�FKlK���
J*7R�c�i�zK7(�_A��k:�-5qp� k�뗼÷'�7���h�AU��gQj�mH��'2�U��Ѩ�s"�6�zG7�@N�e��V���op������� ���}P���U��LG�&���M-F� �ۃ����4�����s�b���	�����<�RY,��5��~�Bvn(lzh���	d�},�(��31���2]Fb,k1T���n�!~��-Xq�Qу�J�����≼ā�'�4X]�;���r�ѹ��t��Ej�[�[���H�&���_��F�Jjd��|�&�n�{���{��kN����1M�g�;���v��*�
؋E�"��aD�k�>k4��QC��%ǿ鴈G�m��?������w԰s��TНp���������f�äp:�~�ex�uV>ШE
sJ�{?g��9�#�R��F�-{~��r�e�k��Y\�{qj��,�Z��4�t����l��W��|�v�ob�E�1Y�I������ҐlwPa�������-�??3�ˈ��a��p5f{8����.H�(���������d��d�nw��+��IG'�1i8�+�پ�OoYu�_���IQ�[A�jC�f�ᒲ좑��j*y)�/zI++ȼ=�D��#�7��,r���R��kn��S�!׸U��|`Ug�K�s5D\hUs��`��l�����v�e��1	о]�C	ၩm�sx(��3/@� ������9��T�����u�E�d��               �/�C����d���	v[��N1T��l�{$'��6ϒ�YE���g�eJtT����^o
a����u?�Y�u�q����D//���M��R:�f0�6��o�����u,J��Ce����J[�N�9_NL�b�Ѓ&<��x)*���F�`Ng�����5X	׍qW��k�{(��T�&U�H?F�8�6�+a ����*;.����u3U���By.M_g�!�jx���c���-r�������h�95�Jd�rL$��5t�V�/\qh�w(�v`�FS9@��r*������z.ϵd�M��	����2�Q_������d]J:V��*x��^L��OԘf�<?��S�q�HD(�e`Wvo����{i�7ޖe߷��Uݸq �X�����u��[��h��⧤c+	4}w0{�}AA�n�6�(���/��"�B�2�S@�)�6���]m�0SW��;��K�����7�.k� ]ή��r�]X���4c%W����ɥV�c����s�^X6��2ɨ#C���@i��j�%�b��1XШ�Wz\LɎ��A�#d_��DVL�M�5:�ޛT�	�VJLۣ�AIz���ã�!�J��r��F�k�I��aL��|�]{O�]��Z1(���be�{�)�U)�@p�V]ؙË����b�\�!�ÿ��0��]#-�C��7
^C�r".�����`���x�=�7�<���
��%1����D}�v?��.p�Ԟ�����3wf�"�7[z�T��S����ƅ��!�Z��յ�u�(0`�`Etx�x�,i�"\����v���.�ɀ�~ms�*�nX��9TEO�K�9#3r�<�7�rQ5�����!����_�M��qleJ="yŞ�>���DǞ� uPr��+d��
>�/D;������5�IO�����ə�S��#�H2d�J��������_�v�+��p33)xC�<#/|���ւG��~ʇV���|��W�$�q���u�옋�bP&H}�R�$�N���3�"i�[�WV��T``P^�����R0�i<w^�J~)0�'�0vp.�v	�t:��0���3�5d�'#�ƍ���ne~��Ք.4h��B"H�蕚�M�Ag�dh��ٗEi�xśU&jZ��y�-&���"ّ�x7{Y�-�}�z�7�D,e,]]���qDx�a����J�X��Ca��7�1��G!���<��0���&Bc�1�����Q
^��[GZ�g�"	A��m��X�N@hb
�MS&�"�N�N�`i��� ��&2z���oOrԇ,���?9�1�n�ž��0��Fr� �=�� �]	T�̝߬$�|������+oMs�>'�����v�cq$v����Z�6��}Dd�^�\H�n�{����fm����`���P{�tƖe�S����}�w���SXﺾ�{D��Q������$"�a�W�0�	� S�F�U���L9��f���                �%)�g�)�������F�[[���GힺqM�c�]��������w"ĺw���k���Iߐ}wV^ �o},��G�Vq�1D�w��+οNI��p"��X(��q���}C7�]��0c�u��r�\~�^�jβ�����He����MM�8
�"�y�3+��[��}nP�6�~8f�Zx�4N"���ې.�Ѻ����H�d�Q�ŻK�2+Z�6N�*�Uw�/� ����!��>O�Z6�dO�ZS�I��
��D�e�5�d��o������zS����9��Ǆ���u����7ž����ʴ҂�pJ�^AlGJ�t���M��֞�ev��:���}�]�a�y�ʖw	��a-�$��~�ѵtnʑ�Xr��.�9۰����Tnʂ�h>�m#�����P��j���w.?�a&2��T����/{W��[�R���BfH �W��R:��)V�yQ��B	t�J�!�˜����o�G��~�ގ��R�%��抱�C�Ƙۼ"+���в�@�`o�Ո��3���A�{T�_֣\Q���i���{R�����H�)_٩v�g����w�_N/�:/p8y��ۉ�A��(�>�X��^��f�C�����_�(ZQ ��bZ�u�^g�n���r-$����R����i���>-�軲F��O�6_1�l]�w�(b�I�!U"[�ύ��L�{y�:;�.<�zyL���UB	��!�^o�[�x�TT���1�M�l��&3Y��`?��h��7}��8կ[��GxŽlO`���˛$�m�(�h-���h��Qmni���7`zC�:Z�w�4���ʟ�a��\>�2�'�[e
k`�X�Ǖ�b/5\`����#K*�͹�<�`g�to��ԃć�=�߿(��+s�h�8Y���k�_�C�#8��l�m:B˰_^�2� �~V�k�0�/3Ӄ�r:�^��#�&���#���ʗ�j}��/��;�����j9��c胍	:AA"	���ɺ���8L�Z���Z�� �RW����r��I:DJf>��Y�p��*�kT���n�-�Ʒ0��Q�*N�'�H��FX�j��ق���&�R�ݤi�ݾ�����-� Zڒ�P��%���Wkr�dn	�Z؎����l�8�'_]j��V�Π=�@��k>*y�)ߥCz�k��:�3/\L������8u�&nt@��ԿV�8I�ޓxS�ρ>"�,;U��O��-d��?�)��D=�t�U��
�Aھ�]�Z���/S{!+��*� ks�>�N:�-j�o��I��s������
8Y��ٳ��à�j?����b����_ևtCp����}<��Xz�A=�Q����q������tU���k��u<[�(��l�Z�((<z�W.h;u>�nKgm痐=���91��iu����|�k��c�8��B���p               ��g���D�E%B�:{�y������
(����ʸ��Q뱲�&0���xA���;��8��1��hD������()US��E�$��r0��8��R��M#]�ƫM��B0���XytT��;�I&��-����{�e�da��H�A@�a	h@I�5�P�bSY
E

R7@D�H�EDE��	R�<Ek��~���S�9=mOO��s�s���~��w���c\��җ��n��ca��-�t��qq٢�n϶Ͷl=]7}k���'ٰ����������rF�v�Z�w�W5VL��}频\{u�����mOV~����?�_��1�x�q{�]��k=��2���V/������=W�^��.�㝲���>�Й��s��gN�?\�	��^�dR��Բ����ln];{������d�������@~�{��Շg�����~����p��G�_�T�q��T��/~�`�c+���9��#�%�_n~�)uPM]k�׃K;�6���S2�:-����C�ur��~\�@�U�H7�ycٲ5���?��oS��oV�2p���z�dw���t۩g�*�xL�x`��l�2�����P���t����S���/Ue�9>a��!�����~���i뚩3�|��ͫ�ౚm�щ�M�#l?�t��!��X�]n}Œ��B�݋��Jۦ_<ub��-��s�v�M�Z>�Q�}�5�;��}�,�i��y�%��6�4�n�9S���ˏ�M9����_�;���;?ƴ�U�5oF�1��ɯ����]�9��3�ڧg��r�����*�O�Ӱs�g�xʹw
��[[�F��e�~��[9��vu��^ݛ�;��6<�h��N�|Dm�kG[;����z�xDc����[?L9&��W�{�볤�����Ck�V_�<���6L�N^���+�	�Nr�_����;6/�x����m��������B�����,3���������}.�>�-y��g�{���S7d\�����G�{G4MR�?����v�>sq��Y���r,��L]�o7Oϫ<�[�~��ʚ�ţ�uO69�=����-%C8�X|�i�S�#�uw5��9�#�'���$k9ݽֳr�eB�޻�ί�LZ[|��o���%��0����_�tN8ƽ~�����w�S{�/���W�N�Ͽw�����޸~{n�ЌO��#�er�=޵�zCs��fd�ؗ����?���
�ِ�e������)���Vd�����fJ��zq�W�N|Q]�f�Ĳ��w��Ԕ�o��fj�̝���mo4u�]�ؑ�;����M=��7,x�O�����-�V��Q�u�ђ�����|THP<nj��}36��-��`r���]����pys�*�:�����y��=�_~����W�ܼtᄞYK�>׳n��eW޿�W�Ɖ�������5���Q�˚���x�����_���T[�������5*6ˡag��~�q^f벱��qծ�t�����>�:kL��s]?���R��MU�w$�?���g�v}Ʋ=�肖��+��.Q��&W���=f��<������5m-K^8XV=�6�a�ú��/�m�^�i�����/���N]l��O�y��{�ol�<:���A��	[F�޺�>���ߛr|�<or{��kw=�oXͶǦ�.GÏ�f�k\������O�������2xMN�G�r�Ö)��LQ��)(�9!��c,�:DP�|����C^P)�j�rC���Ꚃ��� G�� *�QAT@YAT �y�&7P��>�)�PaN�a]ve���XHQc���� CT��x�+��	�9!?��(]�l�WbQ^ɇ�|�V������A��X{,Zx��y��A\DP�A_NЏb0W{�zcQAS �ˋ�Q�r�Xëqy�_�=��x��y3%,��AQ΋�NE�^�;�[(�a^ɍ�,$�^�S�J��S�
p6>
�]Hp��@s�@�/�F.�Cʅ�0XJwy����D=^��o�tx�l@��W">N�n��nD�����N��/ͺ��B�D�4�!�rj�.N���W}�Fø<Ϫk9��~� >��Ҙ��^bm8έ ��28��Cv��xD���Sh��N�)����r�~����1���Ǳ�s��Ԝ��=�x��y$��((
�Q����#���)8봫:��gF�`���p��X��R��|N�S�Q�<��=��;��ϙ8/�&|��n�ך�'��!��*.�W�� �Y?b�>��FE$����^�G0"�ϏXxgX/�����cq>̇�&�������������p�
���:��p�Pxn�W����o�/o);,(�~bB e�0>��Ax/>���r:�����s�F�܊��QF�G�<�~uû�{���(��H ��=+ģ�W	sPc�' ?}��@N/J���~���q�C?�:�q����u%/��\�k1W�^����r�;?3�#
�BУB���A� ���<���cX=�Q���C^₸A��z�Z .z�cND��&�r��5��(R�T~�Bj��i٠3������@o�i'               �9A8J
�lr�Eɼ��lF��$zh)�ˑ�]�
9t�Q,�"<+�xV�v9k`N]��R0�@+���t�r��-�-�6��Zdc�����|��c%����A�Q5�vJ
z@���NJ�ۭ����n�,�h�Ļ(	��"^�X� ��SpRR(`��]pʢ�GX��&	NZ�s�&��^��-�h)��V��Z��&�Y���V)��|��`�k��y=6���L��d�]�Fٙl�)�Iv16��IX?π�4�>V���Er�Repy,&ٞ�*S)F��%J�*�uir��(��i�F��$�SM�3�(��f��·�: ��N�Q���d=�� N�-�(3�d^�>UNҁi��a�A2�%�V�}0����ZI��&�y��6X9T�^��R�g�I�#�}F))	~��x��ZS<�HɺT+�b�8֘��hq>��(iA�6	~��T~���i��U�0k�QZ4I8g��O6Qq����gl�eh�a�h:N���>����69�h����^Й�j��K����q-���3ɠ��#���-�W��T�I���(k���1��a���yi��@���د&�#��)���4�-��[�pF�����i��l�3S���������X����\���#�z���{H��9СU���~ü>MJ�w�5��������#�@,���3'�%ԃ���e�Yv���RL�tX��
�3��K�x����i��e�AA���W�IrX͒�~l6�#�w���9�Yr�� �ֻ�DpB���j��Y��ؠ�X�uZ�P�n��󜉾��m���ˏ��ê���e�cRXp����
�� ��}/���#؇��rA�`-�>������1���+��+�O�?1ODt�A�BO�N�������	~N�Q|k���������0n��o��
���O�n�w3�?���n�I|���>��w+�[�0�۾��?��=�����������������焿��B�1b����o�C�TREE  ����������������[                               ؕ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������J`                              k�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   Oi
     ^            ������������������������A         _Netcdf4Coordinates                               Jc
     R             ?��  w���OHDR $                                    "x     l          +         �                   9�	                   ������������������������E         _Netcdf4Coordinates                                     ��h�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         }�            ����OHDR4                                                  ��	     S          +         �                   Y�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ��8�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    oY�              }�            �            ;��OCHK    /`           +        _Netcdf4Dimid                "m��                                                                 x^�p����I)RĔ"�c����H1�4F�,ALcćFJS��)bD��I�"�i��Ȳ��"b��HS�iJSDĈوň�""�1""�Y�y�t���3�w�?3�?�k�9s~�s8�=���������ȱ��N�m��BG[�b�`��D�=�}oe�R��������'4��-��F�G�=�̹�'f??�w���H������J|��p'O��?&��&4[���"a�eD�����M���Z�:C���gGy�BGt7���{����w������ԙ\{|1�f���>�����?O��^��;�w�?�Û&4����T.�V���֯
L��=}�����;�,}A[>��9��?����;O���r��L|��|������_�����ÿ����᳾�F�7���ҵ-�{N�N�<��{���E�MGn>=�̛ǯ��]�G���v�{��k��:׎��8��.��x��q=���{~�r���qj�����Q�t�3�=�Ήާ��_Y^ %�ı���1��?��^�{�����s�����o^���|C�/E'&�G^���a�o?}-������+=�s����ؗ4�Ε�^O��9~��Y�ނ�����<t�O��N>����~���8�����_������x'������8�4�@�Dփ�ڶ���Y:�7;u𵃖�w����z[��>�6�����+���
]"B��|��w��S�=��z����O�E���=������TS�Ͻ��:�^�4�Vh��tyiR}n?�~Ĳ�m�Ʀ:��?\��D�Zڧ=�xw�K��M|�ć�.3|4_�ʢ�gGz�<]�����\�)?|vB�4��^��:*����Щ�.9���=s�M_�s�����%��v���&�C�6��4�e���}_��s����g��O�F������x���_���&.����_��������~é�V�}�k�'��%B?6X=A{��S��W�����J�g��d�3Ѳ�w꼫�<y��e����ޯz�5��	�CwD)�{�:���?ӯJ5]�8�z���OV�N`�Y��/��=����'R�&f�sj����t^8���s���Go��o��Bo����OߏHm���w6�}��z�Q�׻zˣ��̼���K{���]: ķ����+�~���j"�����ϟ��h������3����9��RsC�۱ˢ������z��k��<téӂ�M\[�K��+�[���,�OZ��_�]Z)zڡ�{�z�ˉ˜O����7-�S�n����c��������L�/�A�/�=5���$���5��Cߟ�������{uB��*^t擖[�X�oL�s�ډþs'^\������#�K��g���{�ql�'O#]�����]T]��/��w{�jd�ޑ�/���n��ͻ���;�S�����zό}>��7�>y������K������t�Z4�#�}���_랙8��_�?|��Et���:�B좨{�c��UQ�����Ͼ=��������z�ԯ�x)r�k'/ys���#����{�Jg����v�}x�:O<�:�r�5�(��?fBs�'�z�ܓe6�R+��8_wg����}���Sgb?�x�����ϟ��{�[V���M�}�O�.�}��+-���+��uٙ���u�V���|x��;���H��x`d���o�����?9 <pH8��i�6���$�|�#H�{_}��7 �= �����.�vC�aD��� ��u$H>r�~�^�+���R�i���G��w����i0ay�_ó����_
�""4a5��+G`M����׃��M�q�.���ɞ���O�SW��kU�1~Z�@���!�Fs��?��$|��$|���}� QS��A&����=��p��#���O ���g �C��NIL���n<���7�7�*0}���G���Vn�.9�_\�s�A��{���\�
\`8
�;�J�ȗ�6���L�@�<�>\�o��
gMF���ф��g�9z h�7B*�	���L�~����<\;z5\���Z�\�~�W���K��yK�#�ww�K�0�h�{=��������`P��"*��-E�o��z+8��^�R�8?���/T��Ydh*��k��pK/F-w ��6̏���%����&���7���������G���n ���Q��G�g?���_n�g^^!fa�O���_�+��(<������n���������@�!�|Y�3����#0��|ן�ƛ^�w�Iv "�χ�������I��b��K�!��up�x�Ƀ�����
N>�
o���%LXU�눳ᚓ��܁��}`.�#p]s|}M��K�G��Q����C���@��p����q
�N�-������7�`���Z:�K�<ҩ ���Fn��ep���b��`
���W�/�4d�~ �uP��&��(����B�4�֗�B�p���`��6\x�p�h��إ�A���p~�0x�̻����������8Ծ�+nz�@ּ�j������c�>�sRA�7h<y�_��cp�t�q��@(��<��:����~n�/I�ǯ����M������[�|lɶt���3X�?��W��o������/�I���5�R�������ɮwOЮ�8���'��Nw��7��}o2��P�1��y�N}v'��"q����d|�{[;�/x�z�]�g$��bv^w�Db�E�{�&�O�y����7e�W��=eF=�³�X�������_~yU�uo����C.�g�~�N�Ȯ|�ix�5x�����Z��_����<1���̱�x�v��g~���շKEh5�t�Y���Y����������:Y7��۟hES7g,C��r�3J������\�+Ǐm���
�x���-�tJN�����B��͗�_�����s�+^��"^��=���͟?�<CxQ��w�C�ʎ�������7��
!��䖆��>F|��O���e�I��� ��~ߔ%�՞a���X���"�r�y����Y�s���cW����_�~���m׾s���~��g{���y�J^��W�C-^���?����__�گ/���ɹ���H�u���M��w��4X�^z�����ӛ4��+�=rL�u�3���bx[��~.�x�i��ɞ$9Ԁ��o>u��mn�#>����?߼޴�yɩ;��}��yë��K:��~�o�����3���6OE�]�>�Ĳ��qJ���+[_}�����_ppdb��so-���/��s���o��ӋN=��[��_v�dsd%>m���]K��Mp�7֟}f����[Bɳ0���j���N��(��o�����^߿�Z�m�1w��0`������S�<�}���H��G<�'�;����{/�Ѝ����|2���m~�Pxs����WGW�<I
���f�[ޫ61Il����^�\.:"���V}�k��V<��y���t��������eD�'>����k��{��C����?}������7���s�8��X���_ʦC��������]䎫��4�����'m�/];�����Ϳ�����N��:|�`薯n������L�Ǉ_=���O<�>���=�/�h��c��>����W�ⷼ�<��r��w��l��3�S;���ǡ��z���~C�������p����~v�z�3�_���"��ˇΊ��2���0�z�����������?8��ٯ��_��ߦ�v�'.��ڽ��v�gyc�l�7?�{��Q�ק�{�e4��0�<���� ���ҿ�QW��D9z�h����\���݋F^;�t~`�Fj�[��I��z�o[���� &t��7���yH7�������?>d/�c�x����<�y���7�޻w>9��>{g�YE�0|��GZ_��{�F킉�����^r�K�L�NO୮C/+L7��;Z�ur�{������/x��cz������ݯ�|]jr�n�P���	�aԖ�x��򃆇�g:xs��s��յ?����}���7��S���칩�6n[��ɏ��g���;C�j~���#7���§�{k6����MX�� �s�>���\��\)�x��>Bj�ã���.BX���j]�=Ό�G"�	f~7aV�6�y�E|�Y����n&2b���ޘ��s3��dH �>1A�u����9
�~w�(#�h\V���2۽��/l��,�=��M�lgk1�h�C:ף.����4o/�y�^j,d(�ױ[�i��Ɍ��ynͼ�/�ގXd^��	g�<�AF������9�&2�Fb�͠�����Y��d�4���n�y��k�th|���ߌ�$B�R����)�E8�u�@>�3\K�L�h����vmV��Zʐ��eUkza�b�Q�-�z�'�adٞ~N5ku��͚�<��SN�oD`�o`I�sp�n�j���������B2̖.2a��!B�6��;��%i��i�b���nD��=��GxƷF�uA� �vI<�S!P{��1��oh��C�:���$��,� �������P���[��Ærkf�l;l"�YԔ�i��L��&m�]FM��؍���BR������,r���U3>�����7����O�cC鑎�y��/�j]� �Z4P�>�.�3=�Y#l����
B|ו0Zㄪ��n����g�s�o��a�����vB�J$;9���,]iU$�t��5o-n%J�*Bݾ���݄Yf�c<�^�=K6D͆>��:8���ü\�mH.հÖY?��([兼��~��;��=F'��[�� �裐Ӭ�DbV�3��23��x���@�l!��2	��/�DZ93ˬ�i�
�C�Y��Gor�u%�`����l�֓��>!iu!"��ܞ�G�K�fb��g����-l��cx�[�l�Vh��U�q��n�xd����3/dYf�.�`���V�yjI��Z5���4�#�X���9L�m0/�	�3����be�Y�1�4}1�p�mn�`;=��9��k<E�j��g.L�4���Y�����f�W)#g��o,`gD-	[�k��B,�g����`-�QB�5���r�]B��'h�~����
���cD���I����X16-&x;���A$���I$Q �N^����jY�]\4�'���yg5�#m������4�:}����̙�M� q[��������ȃj�Hx�V�f6�\�� �X+��w�-\[��I�쭵tP#3sU>�����B�l$�#�x��x�J�'����\8�ꡚ�Z�ͤ".=8b%��>�i$��r��3T�Y�G0ڃ4�Z�I~��\�\g�y"��*�$Ia����s�X��f؊���HlF9�^��x�p�hI��aCֈ�����,�'w�-�����ϱ@j
f��'�]�H+�0���
��Em?����Ve�b N�0�h��Ic � �������پV "�8�g#m�o<��V@�	���4��N���B���y�Q�n�;���O� �X"�y@�g�>+��h����l2a����LX)�]*,X� 3�y�Tf'x�<�;���u�����@�3���"K�j�5:� ���A�Z��v�ʱ��� R~@]��	,�U<����oy�y��*`�F��bBbm��<�
q���a�������	���B��`zx�˷@)� ����x	�����5mXI,�E���g 	~0�Q��&a$��� ����-�-�660�J��$��\�3-�H��qPK�b�!E5 ��m�+��eؠ�ځ�|��!U\�����M,⪐5���4 E	����o%�i�O/���K��Ծ�@Ԝ"�����]y��M�o�UU���_����,B���}���o���;��
��;�y�\
���F� aW����1愘[mT�jhد����x �T����\�LJ'$�$ P-�ֲkt4�P�z#���d���A�NXd���Z�l8ehR���s� S=���&��"@6̄(�kJ��J��dC5����0�v�@����(l�AªO�	�R+�bf�/C��\c��T��8���;��"��
�w`���a7|�2�o��J�(�,��	�fLX�{���ulK} 
NC��?\�@�F�hSf�%�p�0�f�n��E��@�W����A�vvtPˏ��r�)�If#j�˖�?�@8����N;��9��m�y�m�pu^R+�9���3j��.�-n�����/DQ~K����s=�b��=�#���՜�ϋ���J��p\�Y�6�J{�72�E�M93�P�c%����Ʌ&[�8��u(��1���v��-H��
}���V����KX�O�����$��s�_�݇�W'�j��O)iV�)�;Q�󺞚_�=�'w�}��|�_�I&�l]��Ս��G0�'Dޯ���S�6�";�a�5;��
�lG7�������ݼ!�6ښ�u�S�(mHn����Wo-Uro�C�o��ht-�ϩ������T���\�Yތ�ѐ����]��X��{��i"�R��ՍZ�f���H=�� �S�U�v5"]^΁�d�+��a����-�a����B姥a�]���Ǘ|5���zui�a���L���;Х(������vW�a]D;r)��itI�X,֫2}u�����i��v�w~'Ѣ��������u轒5B^U�y̼�;UEn��X���iM�����ǔ	�S̡���L������k�HOȹ�����5?]1�����(;�8���h3�'���2�)����6t��ܜڜZ�!����y^��t���3��G"#g�.��;��d�/^���j>��ڃ�B�7l�;<�M\ې���2u#������3�,[�=���ȪO�Ʒ�H�5Lw��������NRl��dA2���xl��5op�LĚio�?o�u� ��	U.�De����'����|6�[���ȝ#ˎv�H��j�B*:>�@��sKsC�2ήk|wm
3h&+�{����c��)���[�!}�p�\�vP��bKc5�y|z�O���g�]C�M6�T�)�뭭�VY� Ylm'ǰá�
;��Mg��Ua(�1W�?�&G=��y �H�V��Y=�]֕��=�N3�����}l��
%5��[��ӹTPϠ{$�p%�TY���2�Nȴ��$o�ck�v/Pkk�>���HtDB�/��Q}�3k�O�D��nRW��="f�8@�Mz[Z�Q͈k��.�I����3���v7E϶7*��M�ˈs{ ������EF����S�[�.ߓ��d^T�ق���ٮA�������B��x�#�$c#�Rl����k�٤9��f��2���qn���c����YD˙���3�\�]��G�:�8����޳��ލ�g����y�ᖲ�ok��OCi2Y�E](E�4O5�]���-Dղ��Vq�s��r����P�+WQ���C
z�W�e��e+t�F��#�J͟��(�GS��v��o��^�1Uo״�y�����`�2�D���CSC�]���	���jE֥�4D��M�(�z��-�t��5+ڼ%]��`W��!
�*���&�BE٥d���)dON��0½!�Tw�uQ���uea��+Mi�M�F�k����!�n�R�)F:#��:c��1(QW�~C(��I�秛�������J^�٥J���hU2������X�^[Gl��M�,e2�f�3���Z�룶1-2e�c�2�i�,�Ƽ����J�ͻ��U&C��tH�F`D�*e�Ɛum������*1(q"D����l��w0s�y�(�m�W�c����ipe��c�&5���M�؈�f/4��Tvؤ��R����	-CG���:�(����+i�1F}WQ��B�lȸRE�P��1]D�-�E���.���Mʰ���r;�`�;U�0jAh7��y��C&sHIئ�rK$���ѨŇT�Ym��
M��TU0;���V�[��`���]��%�S!4��+�]��f�	��̠D!'~:T�oa�5s��r9�&�*e�qF����F�-�@w�����U�s��ZQ$u+e�QFCjAi �t�E%��Z�f,F��*z1B�䮌(H^�F)$Ϋ��aROR�.*֠�8i�6��^�an�ftFv��^-c�*2��Ko<�:���D�
j���Wn�6��^udi���D�M-�m��2�:b���,�h!lc���d0�+�8�r�/"V�M�����R�#�m!YgMZ'�ԙ�^F3C*VL'I���&#dPv+�`�(,��/�gǵ�5i6�6�+%JE��`��6�4ҮTl2�EϚnc|�;���.c^'�Nm{�Fu�N�e�0��v�2�����,b�aj���J%�����T3�:��f��d�F�lvI��IF�q΢�-l3Fr��tlA��JHR���0!��vZ%�Ԯ��t{�:��7��������X�:+���GI�;MZ�r��=Fpj�"���sȊ����P`�)�boc`2$�"#ve"�ͯD�F7��#�Y��ً�� x/Ͼ�drBl�w>���.�z[�VC~*���Wh�)��<�mznm�U�2[�!L��EW�֝��C��0�cr`��jE���C�l("�)���Jy���nRnKSZ��n53�WG��U�w:5�]�T4:}�k윩4-��լ7���B��`�Z�-$�ش��=Fdj�4�ڭ�0�^k��m���ech�l�"8Y�\�U�C]�Je�Ө�O�(Q�!���+��Cja�7MM*�=���6Z��Na�]6UqJ)g��s�1-3+ٲU-�i�N��kF�����a�!�"��x�|7���Z�4�I!%}%�j�"�M^g��!�����|�w��� �� ]1 ���sϷ��h�$);d��пH�{�#�H	�&�ʶ3�>P�M x2@il�����ӽ/ `)�j+��7@�xf@ϧ�ae��R�� 	���f�����w�/ź�B��nX�� p� 	́@��'�a�m��ό���0����na�!ٴ5��J�G�&I��u�%���b����ns�k�]P���+��� �+���� j�pY#�dl-;T�fI�m t��=
�y<�K0��tf�;� $���m��
����j�A�-&����b3�����6I�0�/o�i:�2h
� q"�.# ��a �S<X�;a&΃��2���@3`����VCP\0B��	tFY�0#2@�F���b9�C F�0�}sa7scfjc�C�@F�CE=�!=�(	���"��4��(hX�c+ ���t�����ξ�rFn����Jh����� ��`�m S�
�=;x�����Eb߸+ ����}��o���;��`�����T1���0���dF��1ǁ�
���d H�@�~����}�-��c��-��6~�;��ʫ���A���p	4�$�c 0r!�M>�
J�.����0�0]`��%톄9 �@�#��nM�R����e0���{�U� �M���&��� �sAq�C��P���6��m�I��C`s
$%VZ���}6�N�Ksг���0p�(�	��0L���>��DA���J�����@�j����H��6��	v�.�� �ܒ	�X�@Ɩ�)�0�Mh	  ?�Ů6�nX��B�nf�JLG
7��a��e��-n��̖��ͅ�+偖4~�cȍ�v.�,�.rU��"�l�b5�:>biΠ_�.\+cir@p��'=йV��ƽ���NL98o4�Z��F����؅�->��2i�c�W�顭�=I3�����O�;��Z3.�bV�d<�s@��v�}K�֡9{t ,�YϳV�'�ܳ��T���-k����A����#[Qϖ|�w�|��	F>G�Ã<�Hѹ8d w�t�Q�v��ȃ�lOĬ`�C�7�$'�d!�q�����p%s���HSy$���B��̈́����q\:<6Y�}��F�i{I���E���3���������J��/ͧ�o$����N�u���F����m��h��=�!�L���f���0<���9�ˮ�Buqe1�#�I��ioÛ��7ۿ%�s�.8+y�����ZB��H��&Θ��ZC�����W��@�0��Qͷ��;��0�����ȣ�#�������Z4�KN|OaG��q��;!�
Z��i�"�����V4�xTJ�K�S]�Mv۹L��+�#�AS�B�YH�����u,���1]��0=%X���b
��g #P��V5k��r�(��E4C����RZ_h��79�-di�:����+��;���u:�Pd=���(�m��;ڵǹ��Ѹ����)�7#cc�S�BcfE+=����5�h4�T�53-�hU�p���c�L�Yh1�qčL8ͫ��@�o���F�rnQr�[�s;��L����3���)�2M�.J��rT��`���f���o2kR��:�79����m}x������F7�2�X��!#���h�;0i'Ljv��2���ڷicNN���ȱ���.kg�h��0�!�u��.�����5t�@͵��w�7#mL�eus-15���Nxs��%�����.Ŝ����m�<�a?2(%y�\cs��D�\H�M֌���L�t�A&0�ySd�+Ōi�W�Ͷ��a�<yd�әsU(D!�������N�uhn�n6�h��/8��V���I/�c�g/���ζ�7�ȑ�HiM�Jv���C�,sEw�x�3��!D��
8#Ji��.�\]�#[���	,�N=��@Ԫ�q�+�G�R��@߉�n���Խ]N�(�wn���F��i�\��2g�/�;Pb�����#��T!WOl/��7.%d�-�R�cxJ+���g��Od2�=2�������rz����v2Ds�`-����5�oLbBXb$��Y��9&��v�.�dCr�3̺��CO���e=�3�w���9D;��[U�F��ռ���$�G�s�!���47�����B��y�L��i�T�3[*��{�.u�oZ�X�LȠa�(4R���������7�q�N 2�(-\e���T,"ɑEy2f��y�<n���4S���i3�1�i��P�UE08���ܖ��;4.n��E2��v��$5�I�@�m�H�9
k�AM�gL˹J~-�l�Rre'JI�m(���uF����驼i��l�59b��uj52�ENJ�N��d/�75	���3-����ª��ʚ�.�E&*�]������S���,���&���^��ՅX"�͛c�&1q��pI���ǖr0��|qo2G�m��|e�z��"j����ʓ�nd�X6�=63usU#�{��Y3�V���
[[0u�,����� �Lt>��0%&�����u��T����U��3dF��m^�4�Lk�|e��G9�Ę��C����dM�h�Y�UY�X�;`T��Qr�i�`�1�]�X���ϙ��1׌(ࢬ���Tv]��Y�ǵ��+ƥ�9�8�{�br���:݄��b*�\LP��aQP�sk=����B��;y����i�x�\��*�p��%�LS��Q��n�Ծל���;�a�
lDؔ�u�v;v��dճ��Qܡ�f�R��XVP��U���K��Ǹ��Ha˜�fKT�Ҁi�m2��LMɎy��o�ˎ�j�lZ[�F�w�
[�2Ւ4䫛���5��7��).2�d�(P�i$:_�N�[<sk��T�3�ʘ�X��U�ܢ�����lrdD(v�h�
�
�k��F�jDXШ�P@M�P~;�I"�p�R��D(�48�ӷ#�s�చڮ�s�cr�G����E���ܦu�Q����҂�+�MhE�k�'MK�<�o��VV�j���pm�|~HL���{��q�J2���jR���syf�)�5�+�L3��ќo��P�P��aQ�cKi
	��/�D�`l����|�6�'/l�S_��W����aV�J�il��"�S<q!E�3�gb��yM���*��pt�d��`[�S%���83�
�h\=QD��\F�U��	��k��beô]_�NibkF!em6AI7�q���o��ˉ(�͂iY�%�ƂG�\W5��u+����u����m��:�6Y<��2��>5g�֕��L,�|�3�4,���)wno�ռLPLSVAt+�qx��,E���K�p��I5+�Ϛ&&�:S�N	5���ǌp�mS��0�}�&��T���n1\V9��O-��D
E7ܘ_����]��]3W�2i�⒌�|���$�c�Ȳ�enp-u�PT8�I�]YgϚ溕ys�B���p{��&�x���R̡.�|��J�P�m�iA�G٪�byt_̾e�n�\��$�D�=�������
�� ���ov���h�'*�tt�pk	�����jB��\
��>�]P��0�6g���������` \�s���7 vZ���*MÏ�~ 3G��]p)mkr����톾�)l��Ͱg�|`� ��(dG�`m��p%2%"J̭$�zD=�P3��Y�E�0y&hfL��b�w}Z:���Py��<�>`6L��NB��
	��>/�f�pC�<�s��Y�!W#��@MB.Bf6�& ���Sv�V'�
��\
�~H��`�Q�H�m�a�]]�(p2���D@!��c�@u�@5lӢ��%����57
S+��K�SQ!��!"��48wP2�`�Ȁb��Y�N����A�͍@t��3xIve!H�S0�#)]c,z+�gK��@A	��2�.΂��nq(#���B�4 �]Y��[ D���?Q��[-���J�Q]�?���_���.8�o�N��r�l,`{�Pf�`m��-!��U�d��� �����_h�%������(�Bm|;���/0���z�;r�-0�7�L�$p{�`����h ML����uCvo����Dܷe_ZxԘ:�x.�I�@I�	*D\�+���qB:4��8]N0ħ ����B���I?ظE���U��^N�pfHSN�g�08�
���#\�S��Џ�j- �J����n�@�r���`r��� �sZ0�V��߁'پ)P��i�i8��Q��-�m=�bXZ��n	�>4`b0"0�e~�}�M��� nA޹�������ylEtώ�,�K�����{Bܖ烨L�L��2����I4�����|�coh���1�ǈ�X�Zl��U�f��uJ}ZD2�B���q|�g�d߉��Yopao�0��{��ޜ�[��l����kh���/c�cEK!��fpؙ�l.�!M���o���-���i�ک4��V�Ddf�1�\�W���N��<�訩7�S]��t���-cS�ג�qjg��,UMw��H�5���im��y�o���40�L�xz,dYYf�m���h��á�x��*��/�\�m�`Q���:{
�1�i�*Qm*)�R�9�S��6o/�z)k+��Y��Y��^G�S30o��⸦�&��׬���@��[���H��܉+/�i�l�­�Fӈ>����2��%]����^�@��)��	����4�vK���͂���6����B�?�l�F�k�Ly�YE��9GO�/j#�*�ǤԮ���K��,;�>ӟ;�[��"�8U�m+�š����'!ͭ��G��ꓗ�\b�7[D]0"4��6���6;;�w�N/�e�ʌ{� �)��PDb����}]͘�JrQ2>�m�ns�4���ea&z�<�N�l����^A�e�g2R!�����0����V5��Vބ�q�4HT]ݶ��:��d��l7H
]�!� Q��:�`s�$w� �M�����n
7�x:�
��N�P��9U�v��v,�7da���G��&E^"�y%햲Kͤ���s�d���Д�j�w�Y"���>P)��Rg��=�v�+�9u�z=>86�+��FL���5O�gJ8w��Fg[Bk�_7��6����il"ʑbq;:�F��N�����x�klI.Y���|�߻]�x{V��z=�S,�gU�)�t�,G���~�p;>�h���9ŦR%���x:���5�:Mh�����Δy[ˍo�̣9�>G�XɱG�FN�<�c�2�i�jA3D�[c�y�o�s�����D��gW����r�rd[��(�.�M�l;3+�"}f�e8n��S3u6��q	V�`���6����+���^���Ig�^��)�FV
gm�Ş���t�[3�&ca7��%�%�(��<nj9�Yʭv���M�Fm`�+YE'� uQ`�Ki��n���,
1y
eKd$����݉�*Lv7���r\}C9^&+;�T\�ٕQ�1���,S�����MVqWg��t���l��J6������6|�m�]4�c�ZI�&Fj���ҥm��#3^�J�,A��Գ9��@��\k��l�O҃�|387ԎF�R�=������ϊן�;B�E:�j!��1�Q���bVdU��56~�����F3]���i���\�:]�[MI��D{��&ap�j�q��ZKvs�����1�
���F�����Y�VVt��Qde,�X�ɏ�3�`IHo�	�{,����Mg�I���Vc�y� )ٮ��đ���'�g����2#"��a0�ґ3B̆1�hd�B�����t,!.��p���8�5>#�ibJu�эC	�yb�h5؈�[7�լd\mn��5��H�C[Z7
��aO��*���U�iT�Z+�5~G�ػ OI�2�u�f����4���s�*�ˋr���,SX��#�f���PS:�,K����ePCN;Ì$�K5���R���Nd��C�ђ����ɝ�m!��Β;mJ#A��;k.�>-�Զ��u��@fm���@�lH
�O���ai{��Z�13iwla�F�5]k
�j�t9ꢭ�4�X�vI���d�x�v����Y���ѳh��I�Q�N7���v���A90�v�����e5bf����]�.k��ֳ���k�B&&�;�D\m4B�lk(��^���F�<�n34��.
��C%��y�r*�P���/��5����Z��C���Fɳ�MV�j��Զ֒�V�����h�E� ���������f���>O�;��t	���⌱3ܧV-d�S\��<���l#o(�2��1??�Z���2��p�[��-E_&U琙}u��4��Β7Z�ư3T�di�ո[��bFF(����dQ�z��SKl������׀C���I�$Ĥa%i�1&$��W#MV��JV����J��J�4k'ͮ��BҌPIR�$3YM�ڒ�2����������y�������������jFTZZ�֩J�%��tU��������7�����L��{��i=�lHǑKR��	�8�U�-��������J���zf~L�G(k���D��K���9�4=5Y\HW~S`}-��!V��(N#M��p������崒Z�8ʰ��X@�)�f��$�tRz-8lH�� �ٱ�8F����"�C��l�,c��z��2k�MsTVK΢p�\ɲ���fk��28]�S`�R�/�[�ŀS�ٗ0d��2
���'U�Tle��~M0H#b��BZ��e_���3Tc9��dC#l�E�깍�	ksL9ݩמ�/K�Oe�����G�=�°tbH�8� �V�k�_..&�Ѽ;���z<'�Ɗ�I`)&�U$��!sq%����"����8E8�^��-Gs�Cp��j�{�k03�K!�cD����+�d��y�,f+-X)��ޠ���O��������|�~im.��6�$M�]�������bh�J������9�Zy�|$�̧#E�-���g���8W?v�v"�FP�mb�H�s8S,/�4Y�ȚnY�����"%-)J���6o+�bd��2Z�r��",���<��ׇ��d�<n��Т{%��^<�h ����2���3k�YQ��p��R^CJ�7��?��j#�pd%�~.���/v�礪Ч�뙁�wA!�	5�fW e��fMg���\bR�J9*�	p�#�f���=*y���� �`�e /$�_��o�Q � ����2��|�(�@�b98�W��l 릀�U�&p-s��h��Bfd$��ȐL�>|���'4��΁P�h}I	̖��ǣ��κ��!Ɵ��y�%S�&RT���-�P�L}�s�~d��@�ꝝ n"j� 3��d�U����	���݃@H/�v�tP�B�b
�sAo�	"�@�Ȁ��" 6C��\'` �
�ޣPPΆ
!*�\��"�+�@dS(�Ѐ6l!)`m��[!%�jiiPH�v�tH�u5[s!�':!I��ŝP�S�����.��>4��A�/�� ���Qk��q2lעp���@�	g��t��&*J%��Ї�a�Mw�^���� ����#�U��,ZY��t�	(Ok�J�JrS* ��0�FU;Y04A��`�t����0����65Ȍ`@�HcW���	p����Ё�5el������͐ՙ�>�`�k��f:��:�JK��9}�*Pik���M�RI��ѡg4"�:!�6b՛AX��<p$B~WP�^P�F�:��N���h0��	���J�U�y�b`+�a@2�	�6�J�1 ㊡�&$�����*��ZP��R��%���CS*����
NY�G�����<`"��+e�U�[#0P4�.�xiBPd��<`��dsᔇ2$u( K�Ի8�݇���<� U/�=��0��C;�m�LG0�r��b��h¹�p�̆�<%X���e!6�CE�d�|:�'(�wm$5ʊ��vTjw�Y���Ƽ��1��<���NVgn�R��H���UC��.�Y���o���Ƀ�C�=ZzRo�\Pչ�<����`����+I)��t���bM���ԋ��`��n.��q,��j���\R�'�*�ҡ��.a;!@�����5�t턦�ʋ��}�B��6�hޛ�Y&+�� �p_:��Ұ�����N��������1ۅc�i?Ѓ��AF(�gh���衟1�2��cW���kfI��Z��ze����2I��qV��gR���^�`�A�k�;/	���a����1g�[��;+����C�z�#�pweig�h�6��𢢾���-yM���5��,�{R��w,�9���`�T���"�e�(RpT�x�+��20��#�,�ń�#��������4�Cr_ǵ���I��J���E�zT���A�ّ�=�]�N���^C��x���Vը<��B�*mi�����l+��A��j�̃6lM-
������c�;�vGy�#����r��\�L�`�ka���/$�M������)�$�fQHT�|r�����~�*����8G�����Z"���L��<B�����NbI2��P�:���)Y��Z\�j0��^/'-,�F���@cEo^2!�S�a��m�O��i���8��"իȊN�[%�&�x`Av~|�8�ɿO��K`U���۲�Ǝt�8�z��\|j̹��ߖ��8�@X��_:�&��PIo�Ԋn/"�${$5���4�$rX���8C+%�"�.�����S�ZaH���w�+V�h%���e�����eJʉ�&Y�m]'�������h�3Up��p�Ja�7=+��#ip�s/ޖ�B�����*h,k�
Imv���6p�.��i�4*ɱ�-�2�qlT��'3ʛ3k�S�}��Y��ŊD��fR�5w��"?��V�Z^��(>�~��g0�{@l���2]�U�-���i�q�ܨ��`^b��6}fJ`IF؏m9En��)!��&%�L��	q!��Z%}���b>���)6'w���9�=y>C*��CN�5�|{ܼ+*]�(��L\z�����me�֬�n�����#<�X�H�+jRg�����5���%jCsʼ�k�c���zui��ߨd��nU8�&$_r,�1�ez�6М�_6���{��%	�OFj҇����뗖�?�k�Qe[�&� �f�ӈaSoB�l���ߩ�3Ic-?����Z9n�X��n��}]�����YVG�g�&����rX)���Ç�=���5-홖V�#�2�M%
z����4�$��,��e\���L/|�;휪}�>/B�=8�Kה�����!:�ۍ��lB� f,µ�"����VTOȸuطZ�][P�y���=ǃ�A�������GZ!㯇�����GS������3�
�+���3���L�.foD0D1���x�(y��k�$g�8�����x�OR~,��)lrݬ�)ux����B#�G9�ҧVG�-��;n�]wn�����ձwU����]�s(���g�OQ�#�p{C����tŵp%R��������{�T-7w�v��Tk�h{�^mӬâ��+<*q���E�!�w�M�rv�=L9꙰�m�y/n�Y�g�� ��ݫx?j���pEo�q��*���Tͺ�W�,Q�a�׼�K[�w�E�ċ<�Kil�@{��(u�������ҋ*�?ZM�ޠ	RD-f������yx/�y;�։�����Az����Q�jOh�;�Co�E;_����HD��ӴҞ�nH�����F�����qAysq��Z��n=oA���Q�:�����,�p�h�nřq%k��,>�;t�F�����.������q���/x.?��_?�rS���mw�(�J�c�M�ڌQE��,���-�u
����D���H�k��l��v�y�hl���Ū|ʜ����α��\&�VV���%X�V��%���Y�����,8����-�N~#�|��Rk�*z��W���+X�ۙ�0�N���-����� o��Q󁇼�BD5�:{y�Q׺�9������w.s�9�;�AT`Z�[��x\(�+�in?%j.Q����/ԇ�DK_��Ϸ�k�ݗV�>X� �o}D��;��j�J�V_��W�D����ٓmE�N��|#�4f{�.��V�URT��%w�k+$��\>���~����3e�ja@m�;����6�sҍē�3�q?Z��%,l�/��98�Z$Z� �^wE���>��L��m�ϧ�E6ǯhG�s)��xq\3\b��ȼ�A��Q��mٔ6F�`������kE�c��:Ki�))�����	��u�{�v�
d�G�J��C�E���a�q�7R�8��үܵ�$1�?9z nB��bX*�}I���h
��C9��>��矑���*g	���}o�)��L�ë[�������r�4��6�Vn[,����*xa�j��`HG��<&��v�"�M���۟��q(��77x��\��9"�]����y\J�{�T�&P�|���;O�>�k�V�`��u45tg�z�~+��W/��9����/���<���� �7���v|���8ֱHi�KR�k�~���mR�3{D����dAr�9��� [�A�t�}��B�+�%ۻl���E�2���/�����a�V~����d�����+��%q� �מ��i:/<Bc9���5~M������u]<�[B~(�����I��q!>�q&S��Q�V�=�s7LZ�r]�p3�SfC��ul���ȵ�����./���j.-�r�	�Yt��+��<��G�7�~���K�������7j���y��>���i�4<�\`n�Ez���pb�HݬH���om�����؇�����b_��B!o��;��Û�Akx�+\I�)�NQt�u,�}w��[�.^��}��}�.V����>�X�F�፥���������� 0{�g������"�(p��p����6�8�&���������p����s 6x����g��� *���{)�7�{� ���|��y�`���u��c���&T�ߜ�h������p&�P}���¦�$�6���A�$2T�A��##�oW���]��鳰�0��R���n�3�2l=�������c���;p���,F3�:��ÍE֐�G�o��>q8������Є���p�H=�Î�c����.��6���T:|��p|��b`7>< ��s���׃����0��=k�$��׺�Z�{!�D:k� A{!l���k��PI17��/0��\s�K�sa�w2����
��f���໕K��R�u�@�6�GC^Z"īX�7ؾ},�Y��ep��3()������RY r���}\�c�<&�W}_�SA/�
n�ʩw��(�c�
�<��Ԅ�5ΰ��Q`� ��h��`�jT�:���fC��eXg��g�������u��!nx98Ͽ��X�tگ  l���?^��wtsN0�_���E��Z�F�����V�_T����L�s?γ'�ݓ]�(C�� �L���L�F�M�� ��p���t�����6��t���:��Ç�J����j�߅}���s��Z�
��6�r����ξ���f/���@�M)����ݐ}`5�}�	R.���w ��:l����"�GZ�'��Sb#8Jf���\�T~.����g,�Ϯ�<�����>��4�����d��/�'�L�p���<��[�~��|�U:)��"C �\�L����� p�&0�����&z���� q��Y�{���Pt��4z	����ec�`�����P�P�G=:p�Lc��e�%��X�Ġ�N��T���sGҰ��`;)oPD��^h^2$��#5n$=w)|z�0�i��'C?�̗�Yf�Ӳ��Ҿ���ڋ=U:nB����Z=��Z-���17)��k�I��<E�g�,����nxrU?T|M�k�^GA��甞F�e�ո�=Z��]����h4���D?�b�p�d�@�ye��s�o�+��/\��e^�s��y���E���(޿��o2�u����Gp�va��}�ꂮj�5�*텪i�kb����m���W�	껳"��X]��L�"D����P���Ut�,�s��p�ǝ#�A�s���6E�;r��:6Gx���
���S����;�_����C�5���8T�����<�`��e���S�������y?,_l�~r�F;G5u�x�H��{�n̹ݖ��l����էH�bz�l%Ɍru?��m����OK�l�8ߘ>{Vs�['����w>m=� j9���6Gi�V��ݛ�J�����k�R��[6]��){��g�[��H���gF,Ϳt��������QB���Gї�z���L����}��5����ޱ�υ��>)�l������9�������l��U}���볗�����L�`V�N��Q6!��Q�]�ȧ�U$�����0�5��ٻ���ҚOVeunޅ���y��ٮ7L�����|�i���K}�[;��wQkw��s%��e�ޮ}�n���߸�T�b�͓䄖�t�X�i�R��/�b��n�\i���`Y����.�˕yT�$���W8���Ѝ�����2�Kh��j�x����<�w�ci�gf�gOY||%oe��c��0=ɛU����@BƢ��|2�������)9�]�Oe�7�6��Ђ���zG�f;g����i�sJ�����fZk8�,��%��i���%�������։ݣ̕q���C{l~�ճv`W�*�{F�*o?�%v���5�Wd첦R�ȫ{yE3��Э����6!q��UŬ�x���rrR���_������%�K���_���7�}S����eO$��E�Iα�q)iJ1~���:�r݆��B'��%	IG*9c�EK���U��w�Z�^�dks����\Ŷ[�����]*ul���ɜ;�v�W��<���ا�+��Y3p}�{��+�\#_����z�@�ïxv�i���!��|��|�pˑY��������	�����ira��ϛ��8-g������� it�~�=в����G��%W��f���Ƨ�K�%oU���p�IݮK:k�. w�.Xr����;���s���%|s�s�Ƿ9�;K�^u�i*"z }����e��k�?��u�.Ǉ?�]��q�@������qq�+���|��}�F�O��Oۍaۢ��?�������i�I��o������lQ�Ϭ��N�t_��j+�]y����o�j���)Ky`��&�� ~=$�,z~�x���f�B����_[l��F�۟ϛ%l4�ytE��ᝆ M���J�h�oJ��IT��z6�ƛ�"4��I+���T<Ɍ�7Et"�j�FD�$k]Sͭu�Iֈ�b�_u�L�:uIfعo�x�̱鲰���L�b�r{+���L���_�'#�t#D4]�msk�	�'�`�審�;S���I}r����~�����!YtOB2�n�'��;�k3��J����ǌ�r�xPL�NLv"�&�Sď�M����D�uMH6�X.�8	����/(6t��@""{�X|T,'�fH/�d����5�!c��/z�r��I0Y�|����,	���V��ISS�.�����c��m���)������s��J���|����&����G �����l��`�E�c�`yC|DSKy^�&֓���� ��k�������1����	�O�����z���`��E=����P�P^�]�'��7Ft3L?��	�3�l�7���ZXY�)ֶx
�F�be�����[ ��F��z߄l�ō��id�	z��	���r�>ҏ�V3�I�������auGrFXaq��^���g���&����A�+���
�C�XoRl������t�H[<�on��(�XlxSK�_����!��-d��k��yr6�~`�D�W`}��`����b�����Vky�X��}C�f��̘�f�
��<&�6?&�A��y4�v6�X`:�<��I�LS'{���a3?YKSy-,P�M�#}��=�����|���2�v�����L庱Y��ƫ��$�Xm�-�g�,Y�w��Θ,�����f���?����~�f��'�g��ͽ����ÞQ��;�}���z�),y�Qߣ��a�X�av'k���*���~D}n#���!ay�jc��;f`�Y�8� P� �W��-��EX0AB6���y8����6np��:�tw7'�\a�5hV[c�r��tE�f���6s7;�8P�(?���~н���a-��:���jpCq�����˦+����İ��M+!��
��y��*`mv�����}�#��@�w��û;<��`�;6��[�!$p�nE�n��;�B0s-�`�`ұ������C��*�h	������ �"�4aNb(�B1�-k x����V$���vlFz}m��+a�F��b���\O��m^��VC�z��C(������g�!��C��*�����<)�m�-lG�����A1�@�oCvv:��Mְe�%�iL�%�[[]��m�|A��`����������u�s����&�Xk�&�"�F�F3��<�rm���L���հ՝LOK`��U6���@_>4c5X�	�n�Jq�F�f���5��J|(��Vk�w�0�0��4�M6���rJ�����F���72�BhK�;�zf�wЀ6ps�_S�d�[�<�|`��)lq&���9���X36 vZ��]`�䰿��O-Y-��p���jRԏ*���4}ԷhVj��5���zy�+�c�ۛ��O����6l����d�xt��y�:��v�H�5l�A������v��Q+؊NL6���̀��o3���7 C:�M34�F�������s��-����AX�+�u4ض�ܲ�	���B'�a��C�0;1��homB�ΰC�e5�o���B������6_k؊l�`�C2�����������v�;�[+`����8x��sZH���Q)��T�%�:S�7�Ի�P����F[�?��#��~N��rSuO���������{�{_,�!y
�'��R���7��!92&7%/���p��?��h�NU���~���_�z
N�E.����&�M�6%kOAU+K�|���o���'��?&�G�S����M�/h���O���i(��M����������4{��UΦ�g��t��:����=������ӦΑ������)r����3ݗ)>���>�e�J'����t�f*��:����5�������㛞��4�?S�����CR� X��3����_��r�����o�}��W����0��3��
^�<�7���X�~ÿ��+���]v��Th����@C�I�MG�s���r���T�F�N���������y-?TREE  ����������������L�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]y���׽B$E)I��%2&"C��%�2��)!ʐJ���P��1��BR����`�T�P߻�z���|��޷���>��}�^{��RivW�K��_W (�*KLO͉�� �K݊���Z��� �O�'�M] N݉��
�������g �L�� 楾��`W��IE-��!u[� 0.5?�)5?��H�ME-f �=U4�x/u*��8u?�=��&�( ����� ڦ^��e >J��`�S5RQ�l �O _(�j dN-��`���h�������X�Z�O�������N%>~�����1�6�W�?f������4é"�\ ����l_F%����EM �S� ���Ԡ�@�轂MKUIE-��-�*� h��y_*�,é�1�;��@-�1�� �Hm���~�C�u�p��Eu ���:�;us�LK����n�G@�� O��,�S�b`'�S��3�i�,�8`l����
�y ]�ģ�Y�T�TԂ�#���K*��#W!���?�4���fN70��=���W����`kRyRQ���Y � pmF�$z���y���-�(�����1�@�ȓ��AK�� �w�^1����%1� @�h�ۘ�<�����x�51`��R��{p��:X���TԂ��{�|�U�v1`k��?��vOf��"�9��zĵK���~��`w�Z�e����=(�pGj~+�n��2|(�a�����轂��T��T��ܔJ��p ���h��>Ç�� ���P
���-1����?�x��{���W�SUc�.�:����G��TԂ����� 2ypdFn��q��(����Kb �� ��S��g�6�h��5"#^F@_ K�< �h��㳌��Z��� �����1���%
p�>A�FΗqN7����k � �>�?�}� �M �N��h�y������l�w!���T��0��D�ϰ0�`gR���ӓ�1`�+��!{� ��k����l*�*�#� k3�?8�ۢ��C����h�-���u������àE+ ���^P*�f���q���� �r�5�j����Q�[�z"���[���iQ��� �d�ӄ��T��c�<�3\���z y�?>J}��Z0*,��A�@=��"���?:S�婲1@J�/^�1�-d�4��#=xx����R�3 ���i�K��F0���rh  �'#l]����"����l��Ƿ�#���C��hӔ!��xb�	`�'qΗjΥ��K��`we�ب��թc1�@��� ����f�á{�K���s���KI ]���s{j-�� ,��(`B�%���y�w+���ϊ��� ���3%��T�T��K�eD��
�+Q��Q-��_#h	`��� �k�j���OX����٧�, ȡ�EA!ؽxs�0�i6�>����F X�e}o#�f�ݵ�1�15�1K� 8�KFO��G�� �C�����Y,��_���~�pq�U�2� X�^Ȉ[,��$�J�CD-Y^��0�-r����]���Gܟ4ǔ����ǖ��(K�]��ƣ��j	��-�oC���q�r������N�.H��`��\��.�*!��c1F��A��>�z���q�� [G pl�9���^��$	��a��8s�0	��c���GŌ21a���h������n`+��`o{��T�ⓐ�Vw ��S��8�`�u���/�3�+�E=�|���<�y�^�ɖ�S�SH�iv�K�� y���x� �+��z c��� �� �M����� �Z(X���ZP1ڔ�08o3�b����Vv���� ������x�aQa����dH���6�$U.8�#�֥~OE-�Nx��h6���iL�g��H8h�����#�V:7��B��i����F�-E��h��&�t��}�I��
O�|a!q�w2I�����ZX�o��b" ��ާ�'o��=�].�Y����>
I�	��g��C�� �\C�`h�}�I�q�`���X�l��r& j��xV���Q&
��+`j��K(�����9�%�zyF棿�8�^ke��y Oȥ��RZ�6m� ��Yӣ �D�s���*�J� �瓮(� �	�T�M�.$-~*u0��D��`d�6:*���ed2�͞��uS׋Z�K+uT�]�'/��ed= GA�0�֊`�:^�ep��[��w�� ��X'O>�Ԅ ȝ�Ep#�]ea44Rу��Fy�ڃ�p���`^��?�v}���O���0%1 �Ouν媂�0�¿�@ ݽjd_ި���9��	d�
 #L��g��ѓ~M��l+��al�ѓ���C����S��$#  ��|�k <�?���*��:7h��'�ɨ>�����$����L�#� �)��,�Z98ߣ*����V�����"[�Μ��k}��W[ȣM��Y�>�.8�#�0!�>��i�x[��'�-�f.e�~�	tU�V
�/�-�۵��<���lF����*�l���x�Z0 �V����{��z���B�����\�gU6��%�X�@�2����l�>맫	s���*�T���u6�����OؕP��m�ī�A j�pz�@6�7�M�|��S���b�x��8:P�vM���� ��``�z�Ϲ���8?�`��qΗ�=WR;)�k�i:�5 &{�f��o��".�a�e^7\���A"J��̍k$����`i��}��kL#�x��`V���MJ���Z��k�P�F/�> �3����{�g�fe��lz<������?�݉J-��� D��# ���9i��'6+�\*z��`&���ɸQC������̸౜͊+�=*U��Z��&ϱѼ	v&D�Ⱦ�4Z�(m�S�v���>�K����#�H��]��)�*x�� ��d�c��i�@�rU�L�R\Y-���A��4���fE����1�����va^�Qi�!R���Q��U�F���eG����KI��y*�6U��E]��>��ꦒ2Z����]�q�.lg;ThEq$X+-#7�>J+|lm���U�b�����}yA��:��E<$�1�NW ���ź`�-t�4�]����"+U~���|���9?NkqvZU����$�U��/�D�`��Y[d�4�-��7Z�	vD;����I`W$�{!Z�fbz��V�����F)2�GQ5�|���S���ι�Ql~T����Ki�?R}�ݭ��9�;E�V.��Τ���n�xT�>��>P?]��6@��c��7�;��E�ʤ��n�C�-V�.[$W�&}dߧ�IMu��	�ֹ��<m�
����}��57<��`��x�Y.;��a�ݯ4C�����6���;�-���`�G*�,Mǔ]�V�%g�ۃ�u��Ӭs�M���������i֜y�-G�W �ߺGq�2�S��H�V^�Б{[#�l�,��PO��;�Ņ����8�|lG�� �Ge�1ђkl�u|5����ba�UT��.;��˔����E�ɞ���2T�1��Y�#_�ޏ$��[Z]��/�*�4+�o�Zj�^����n��]xN�RX��Ky�?�0k�M������Og�;�c���ORj�F�Ѯ�`�kJ�x�-Ey�fm5#ߩ��,��lC��,��u\
�ք�ъb�����E�T�vM|�)��K�T;��Ude�G�$p���ź��}�
�Έ`e��>�	t&�I���u�eJ%K�t���l�fŕ���LX_�ֺ��r��Z��ܡ���-�;k\�Tq0R|��r���v�h�Y�w�M�R/|K�C���POn� �Ή�;��S�rkT�{C)�E��2Ip����E3ȩ5P&��W�M>���<�VȘ`��b��b�d&l3a�0�}C)yK����nIE`z�����ާ��Ӗ�6B��̄$3x쳅��ue���8�l�A�O�'���HX�m��BB&�ړ�Վ�:���0b���*�@?-���v��N ��z�`���B)�׮Q�\r�f���I���?Sm	v��NU+�KhT������{�ɥi������>뤴�/>7|��|�RY���wt��El�<�)V�i��	�Qދ�}�HY�.�jl#�M�$�;����%j`�[_㾺�j�&|�j-��j=�[�t,-Ai�nn�������`��d���^W�� 򝦂��h5?+U5	,���`�h%���燣�$�F�>���9�fԞ	��D�U7~�v�+�G	�Bs��މ`�T��L��q�4�J�"�\l�J��t=j���T1zM��A-x���QL��&�+�8�>�V�iF��g�\�g=w2]��X}�S*TRwxG������*��U&]4R���R]��n{'U$	�u�o�z�3��u���`��z�*,յ��*"�����0t�}�U�ި,g�vᨰ#�u:Ms)�ͩ��]�*aEub�*W�����	t����T��Z��z�n���>
6@gv6%�k��f�t�l����I�H�Oc�I�7D�� ��{�y$Z_v��7�~&Z�3��GvJ?�P�ɯ���m�=�QE��g(%�L���Pk�;tp�C~ե�m��ƪ[Jвi*�����l�j}�(�*�����T	I9�������MͦcE2_�O�%Mg얿�F�Sa��y����y��.�u�p�$�l^��	`@�v\�V[>m���+/�E8���2o��HWBT��×�K ��|�D���l>,�b�O�%;��gmD2�#�8�~xO�I'6��*������E�Q���@m�sg2i���^I8=������pw2G�[ta2׸6���%��}7s��Ⱥ�G��E2"j��K$��3=*&E��CG�F��ȶ����$k��HF���*u�?2	;~�x����\�{'b�?��H{�E��qW��D��vѣ	���$~R�m�ү]*��TI���Q��A���N�{TE��gs)�F�P5E��\Uj�|;!�lc�e4XW]\Z���wʤK�:��h�c�Bʔ����]��J�Ը~T�6Ե�����<�@�
�-�:	LRU�&�J�T�:���E�}�������u��6]KZ�B���`g�FVW�yJ�4�.r���1VY�M�봬Φ�>�-���Ӻ���ulgkU�A��Jk�.����`-t��)��U �����|�ӵ���d�ΈR���^�A-��C��(���eǆE�m[�3�����v�F�&J��釫�k�s�9J*�����.Q�T��_W�J(�ͩ}Z&�l��A�Uܩ�N��o�2۵�yP��k�Fz�K+-W&Gwx���w����y�ϋOg�MR�C0@���ߟ�5�~����B=������~:��$f����u/��~&q ����/oG~�c��h�U���K�����g�� ��"F?����|�  F��x@ T��k%^��[rZ�������5 �D�l�?�u���b�Sk��e&��Nw���e��� ��l�{���Q[�%�	~���g� ��s��v�iA�����D��m���m[ۓ�8����2�z��S��s\�"i�ϓYF� �-��~r���# �mm������ǣb&a�?��a�P7��ҝ]�k���݁)`��׹z��F��>�: 8+��֣n��Ӝ�nA�=h��=*�O�A�#>.e}*h�E�
`&v� (�
��^?�����O�)_
������ ZA��cK�E�E6��a2�,�@�c/5��t2?>*i�=i���{&����Y�XO�=4����W�����Z�%�}�3�TW���Mr��*����,R;Aw �����v<:��2�- :�}[���gy����bW��O ���'�WAϧ�Gl�_�Gf�S���P8 �������2��R~v�n�O��t��\d��u��?R�������� �߇zn���B�}�=�1�^�%��Ce��,1e��~�		�2?L���
����7���~����t��*�����^�L�~����ʃK���=������A�)G�n�����&�vܻ� ��evTk ��/�}{6����G�9=��{&��C���~r�nYΏ�P&��7����ʳ���fت���29���e��	?����^� 8�i�4o��:��*1V�;�X���a`������ʥ����� �1y�+p�@v ��=�`���Jxp�Ja h]9�]�0�
��J69!y,jg�Ȫ�>z.(��>�9�����d�M��8F1�����i�d}�jٴҏ0��s��%�e�� � ��쾃��̧�|�~��GmΓL����L�	o�S�sρ�h�]�_�4�\(��Ӕ5�q �j���?h�z��_��@lH@���r\.��W���QY�O�Ӟ4�r���D[�� ��F�/���Y�'�\#���z�a�%V0��:�~��2�-~���l� P�+O>�-(����������f��:�(~���dqü5����������_3��sƯL5�b�?�� �'�њ�M?��h��_�D�.��.F��I9�`/#Y[\���<�4� F��ʵ����� �C����g Γ�*��Q��9M��Q8���I�����N��0U�	 �:���,���v���CFi}:GU �p�_�y�Pe�7=�17��ô,ɿ��$0N����;��=q� r��}f���P-��_��Z�2�"�e�'���z�[~�
�����R�Θ|�	��t{�U~w)��*.3X~��+�k��8�L�d�s����u�%/�;C�s��i U�`pi \˱hm^"�����
 ��LJ;��&�z�a2�mk��5=�YUb=kn	���4������"������{`k`���?��� �� :�e�&/ˡ�[�T��[~'5�Z�409���4~d�ڣ��Ȅ ~��o]!�\���^�g�1f'�A ����wT�.�-Eh��_���`a�	a@ �T-~��6?K??�J�~�[k ��?n��}�6_m}M ���`�|��������-��<�{�9{��,g<�YYo�a����t�sGs~ٻ��CY_Y'�V�[R	�d��n+(�מ�����c�J��b�؞��o�g���=������e nuO^@�gl΅lJ�4����x�A�jldk]�+�6��v��t�yG��i}�-6��}��>��5����Ⱨ�����T+�J��K-8��u���h��Zȭk�Oz-��dT ����9��Su�_k[�]�8='�^�>fd�J�7�3X%?�n�ܘ��@ ���+ƍz�`���a���ޚ�L ���c�2<5j�U�"A �*���+u�]P�
6٫F�K3�wԪ#��Ӎ�Y��|�0#o�����f�A�Aua($-�eQj�� �c� ����{7G@�V�̎�m/<  N��z`*�?���+V$ P �]	�(��f�`s���G$ ��:Y �<ɦ|=��*Ek�� 0�E`�J��l�ɘ�F��]��	G�� �� `mzR���H^h���� ��7b�� �҅�hA�|��� 2A���Os�f�B�`	��S`J_p>���tZ�S~����y ��*��}�"� ����x���p ��v�#�Q>��� 0z �I� X��>��-8+w�g�0�A}�,����'A�т�	�. L'�� ��W7�TD�GFЬ������Ӟt�.�Cٔ����K,�ۃY]� #�	[�	����0� P*�
2 �౺�#��#K?h� X�\��#�4Kiv��Jj�� X�\�
 gT���-� ZШ��@ `�ɦ����-�}�� �:����lz�;HhQ�+>P$���{��c̟bu�Fpq��	�>d����D �IG���ʏ��d��q�@ �`� �m==���Z�|�~�:
�	2��c��>Hw߉�rh��w�b 8PwC`$�>�h[�=�P�
 #ح���V=h�{!���@o =!� �/��q1� �����Xi�Z �Q��|}Pk�w�-��xت�/�[��mP������� ���Cg`��s���[VZ��s0���@��k��UAHA�� �B�`�Ҧ�= :�H���TF� �OPI Fˍ�.��`� Ҡg�P L#�BU @�d�j[h���e��At�LXT@]�oՔz83`&<	 c�jt!�� F���+�����8��V>��\�A�u�F]�k��٣2�7 �⭛�@�����n���]<��%Ȧi}�\�����	��f3tܴ���*>B&B��9�	��|1�nRVC��u6Z��f{c���كy���y�5Ei��bOx`#�̃���h]*�g�L���k�� 8����  �ݢ�T6�0�`�q,�դƔL� ���+����
���H�7"�`t����?g�E��R�jRۢ`�����n���a�e^r"8oc�`��}�C���q��y����� ���GE�� Ђ�i_� ���e �@j,\����&��= N{��:��x':Z�_~r���s<˲�'��[wm�4�L X�>PZ �����%X�Af�N7Hjf��s��J�4��vzNE�!�> 8�ya��%�^(T�3P_ ��0�g/@���%o�~���k �K�!�wK�A���U�K��Ȯ���1��Q����UB�$�����~O���Ll�B� 9����.H+c! ˶n^x��zi��Ѓ��n����d	'g��uoq#J�|�e�S0�c��m3 k]�	-N�=�i��G)&�z��4� �\�ˉ����R ք��F����Q�B�p�UΥ8�G���7`�����>� ��$���]vY �w�%Kk!���c���V� �e���	F{B�f���{��;���h|�j2 ,y�v!�=vJ�4��lJ/������( .���}�i�M�����(�+U1��3+�(D<��[��x�"�E�P�2���@��. ��̮��t��SK�VEK������&��ŜÐ�튪�`����1>fa�N �c�1F�3��
�	-Y*�Q� ���z E��`c��Z����C��G:���Lso$�`Z��߃c{ګ5��9�ǚ�k����e�
�Hg�wOf���tV{ $ε]��ݭzrY��7��a'�sKu_�o�9��`(�+\d��n��	-�a�vBºr^�*���v��B�d�;]fZ�ɳ
�u?��\�\��`f:�9L��&�XW3H����,��{n ����1R�?��u�%���  X����o��--2[��cP�/��Y�2�/�۪���o����KX�%��{Ӷ�MO��I�O�;� /|ҧ���a�c���ɎxD�`����Y���� ��_R�| -�9q
�= r`2�-��F�F�s�=�Q���0�kn�?��r}��_�O?p�4s6S�$�qCZ0j���� (�v�Xh���h��*07T�a8�CWj�w�9��PX�ů 
��0i��.$ �	��6��p~�����a�չTs3�, ��T���ٔJ�4lY��8Y�O�lh�֍�o�euio1���t��Ru V��t��8Z��zz`�+�R�x<L�d�4���Nvs���t M }k��i&f�YV���3�>p �)�~���A?�E���/a�������f [Aa�	�BT`[�A��~øj��c1hQ���aVD�E6�C0Y���b	�
���o�ݧ>�t��}���SX)�uzM��c���u5��JYW�_^����H�Cu�J������PX>����s�c�g���7X>l��K�/g<�3G��|k�����r�	h��v�;?����o�j��d�waH�q ���P�
'�ċk����p�Oz���ʈ)�6P��D��
ЂT��<�"a����O����֮����-��l[@����V����`��ch�
��^��f�v������o��{,cN��| 6{U@.7[/Y���-�V_��D}���X�1lUA����'x	3qf�V�Y�+�e��Ry�sL��A���ԭ�U�x��Z4o�l:$�#l���w��^z��gz'�Kz.i��"�]� �E�AS�٦mD���c��Mr��^X��&����?��t���_�kM�_7Mһm��R���1Zu���Po?��A�1�j��j�I��/���;��g�m��{F(Qi�W������O��Vw�}zD/ј�f#��^FR�����߹4S����CYD��=QQ�.�׷[�վ�Bs�n����U�oxZ�v��G}�#��[O����p��"QP�=�����zg�szf��~�Q}�
ݦu�>XA��u���n�8�\�l�>�sz�l��P��T�24:ܠ�PF{���E{k���@�E�L�;e3>�d������-����-������q�p����k�^��h<u�0H�t��}�{5y^���K}�E*c/��[;�bF��!#{^��ȥ=�J/h�,x�Ʊ���<M:�F�[ѥ��av�F�����:t��� ~�d�=�ȿ	�i�A��S:_���Q�tV~�$�M'���7Tй�Y�7�
�?u9�]���r�*�i=�D��MK�)��r�ڦ9������0��Sv$˦�n��hTa�K�:4qD�;���F��R�K����ԗ�k]��������^�Z�cW��V�Y�H�vZ�TySI���C5�Փ��7�\�3�{-��j\��K	�s5��_���~SU��ɔ�%`���u�{7��g��zO�錱KXs���u���֏�'�Л8� ���CΛ48�RF�L�a�F�Yz��F�eJ��_9��я궤<����&����ܤ���G}�,z*�Σ�FpH����t��~�X�3�[w�]��I�~Hi�!ݿ�Z�zh`�Dq���M��[Ե����{��A�J{�J�Փ�=���z��y��V�K��j��aͺ��f�T �!��V.��غ�~���Y�ǖk\j䱭ZvK�м���R7�$y��K�%��R���Ӗ}��[IB�c�������$�ǀ.��4��c�f�2G�-W�Y�A=a�v|�'	,{;�닫� �F%����x}2i��~E����@�	�t~\B%-�,U:'���sƛ��f�Eu���4�ױe����_<z������>G�%�Gх9��胭���UF�����&������$�����d��JŅ�L�R;�M�h�n��U{Y�	��嶮E����H�\�vT�M��*\',���y@�xI[���tW��C�ޒ�Msj*��A���3���T�]��%��40X�I����t�,o�v3����t�~;�,�ү�<�!��f��xH���Q��nW=�n�=����.uW�SVג�����*�hK`�
Z�P;�������^'�Z���e�x}�r*��nYB/�\�/)��n��˔��ԯxE������*����ι��a��D4W����ɋ����@���"�j�z�d���t�rye9e����A�0�T�;�ZNVu�[u���xi�Y�c�N��T�ޠO�]geiU6+�d�[U�e��*��M��a����Z�v�'}V]�Q�zI�P}O�m:_�j��C}�^�{�n��������)��Ŕ'��D}�:[Z��|^���!}�K4��/�%u�����5�`�tV���c�����w�����/���3�>�G5�W�Y�����^���lZG��E�$͚Y6�_��KG�e�/�Y2���(3������=I�9*��0��k�ʳU<h���3��'�8����Ę�J��x�d��j}%3|pTh!'�����	`\��"�t��~��E�iZb����/;�<��$��45������ɤ����IF��/�م3v%�{��JJ&��+����m�Q���\��7LN 
_,��cQ�)^<?F�R�x��)�W�l;���$>v`�d�jt���n��9�綍/%��k%]��֊�7K����oO��ȭ��U���%~TV�m�~_�@ͦy5E��E�-*��%5j�Q���h7�+�O騪�����UQ|@)�I=s�_s�D]�O�s�;4е�����uU�r�r5$ڸl�R�Y�[�����1�b��JO�WN��_�pJ��]��k:9W�f�O���č��>�ھ�-*dN��O�,WS?�~U�J�"�S��b����:�)�^���Vu���ȕK�v:�Eu����(���u����Z׼{�D^�����ք�J�������$0PwT���^?\m�����X���!��裗��e�˴l�U�.�~7X�J�:*���xB�8�ġ�x���U����w����'�M�����Z�tW_XY�%Z7���h���J���}t�uv0��w��'�y 
����6=�>܏t�N�(\��~ �]WB����=g������[�PY X�+�jű~�g7��4�Pi+�{K�ywF�E�*n+�KHC��O � ���=� R^5�~�Ͻ ��-x��^�S�= ܢt.Z���Krzv�B�:S@��N�F�� #�Ǿ��Rɣ�Oi�������%�Ut��T���,>��'e*��%I̾¬�_Kb�D_?�w"<`��������L�����?jc������M����+�Yvj�]���ɲr��<_Qm���k|^ȴ����"����g�N׀�(�v�ޥ�էW3Q2�F��Z6u��PHUJ�&�<�}�Ш}�ރ"�~�����M�FD�E6�O`rF����pˆ����F��~��Vz 
�a�ʷ�U�&�I�����٧K��N��8��j�+%�S'6r"T�{&�~[z��#�E*X�����h���������.��? �/������Ew �V PӺ�V���A=3���w ?�� ��M�,|�_
�fm|l_�y��S�'��G{�7M������ֳ�4����IPVX�t��G$8�`'� ���XX@���BUA�+\4��g�0���1,��߂��9�g�, �'��	���z��W?��5�|`�~��s�,ɇ鹵~r��=�񋞖 ���~���6��ѵ; ��@^�d>�Wz�����yn�@e~�N �<�l��?�	 �yb-8��/��E?�gn`f� ��.�s���-��]{�;l���_ ���6N�Ѻ��^��c�_B�������׏8ۚ�?��`�_�s\Ō��т�tV� �O���
(�����w;Sb֘�b�^�	D�A��
8���=��:�����LWa����}��es�V> &�W7����蹸U���R�K~Y%�����[��>��o�8%E�1~/i�`-r�]&����8To[��x�"͆�1W��}X�_�j U��Z�C1���7��JX��83aM�+/EGr��~��/�@��I~��2�-��� ���d��YaJV�@���u
OJ��c����n�dσ�9_{�^�F�	k������2��K�O-L��(�Qڽp�(�=�8l藉1��e�~���1~���0g9�0;U���g��'x��Xx?h1 �`g}�&��-�5��S���o~��ƅ�>���}{@� +��i,� `�zZ������?g(�o�n����b�[�g#)�fw_� `�_�¸^O��V�s��_��2����pfO�X��ϛZ�6��7X��8Ƭ~OD���v
�>����ł��a ����y[�{��!�O�K~;!'���0a����r�`�ku��] +鮊�~�Kk ��g����s�^=�7��<+߿�^8��~��N�U��s~��N�^���e�>�K��- ��5N�׼J��~�/]<ҽ`J/ ��[��=Fܣz�r$�-�/�����( ��~���ϒ1n�+����V{ �U�m윎��0���<�Y�2ՉJI�m�������}��xF9L�+�?��CqFB2K &�X��|ч�6 g<���-����Q��#ݜk������v֓���F^�Q�-���]���u�`��+���_��з�/I��g�b�)ͪ���I~G��K�C��4[�����9KE���-��?����~�s�<gŲ))�b�����X?ݩ[���q- l�� H�)� `��[�z'��,*� p"����-��f�Y6m-@}�s~��,��k���&p�� 8�*z<e����~(FhG�0���7��=���ӓ3<�V0 ��� l���zX�1h�3Ǘ��܁"����=:D�o����M�5%vB1�X��f��'��W|��?�(k�јL��T���kw��.<� ſe�c����ëƏ�\Pe���w˱~�����f�����J�@q�(����w��Y���L�	ك������g1�s���3�n<�^`�.,?��!�_�/�c=�Xe�4R�+�����^Fm��/;jT L��&���hab�Mx��P�l	�@�ߩ����a�Z�D�`Aєo{s �hlFY�J�f�˂dJ��+p�`A��~�1�6�$F#f�	�� ��+

 �)�-h�m@8G�~;��:�:|& �b;��ڂ�O{��` V8�j�����3�J�J�`:ل�>�Q� �7��́R�,g�G��Q� w��� ����>���X��_ ��{�V��h�T�l ��&�A �ӝ��`&����* �aV`q�\o(�=6���|�ۼ?XX�A�TW(�ha����r i�F6����R�vcBN�5��y �"6 �C�\��̦/`� �������Hu~�D�&�_@�| �Kt�:�(���1_�t��`��e�?n_����� �T| ���5~����:���H�
v� �uռ6F-��vC����?|VP]��[�����Y�~�����WO-nB�GΨ"`�  �� ��zT�e6ZPc{��M`�{��&^����� Pڌ���^�l�*�0Bd꥕�i�~��| ������.V��@?�%��UK]L���a�Z�p%�%�� ����ַO��/�B����p���@���:,l�}�U�0�b��l ��]P^�@��[������iø��V��\���o�j�|<�!��m�
 F��z~�N�	��@	T� (|곁��e��zHZ�AOEQ�>�9n�0$�tC��H�hA��9�>��� X�m�ȉl;�5Z�ۣ@R}�g �OM��]�كl��  ��cх ���'��B�ʳ�`�y��iO�I�@Af�v(5 ���Q� �U��<
�A��rLL1�}G���uv���vЂ.�:2 &�z�����|��.� �����- 6�|���rw�- $hQ@]�@B��^�j����(��_ �2 x@5�ȝ����'e~��Ԛ�^ăy�ˑ�,;*.�`t��I�%	��c����Q�4;RZp&ur�mJ�	3af���Y��S���������-�Fz�b�Z�P7�0m͔���������c��ha2�y|��h�����oGݞ����mt� ����
�h�~�V!8.Z0��M!b� ��5z�`�-�x�
�� �zP�-ս�!i��a0��뺁�wxuy�ׄ��=��`���c�������^k+��N �pNG��5ڡ�3Zp6n�G��9 ��D=��o0D�� ��o0lU�8�bu�����U����F�
�*�׃0~�����-,I؜���E�3 �����|X�DΤ� ^ ��c�1$�����0h�����@�,��l`,
6�J�{�pc�x߃c; 3���=�hA���R�-pf�����9*#O����6� @Y ���4+����c�P���l:So��R�,5J�T��أ6I���������,s�,O,��ws�v��# ~ �������ue�F�,���p�?��z}ү�Oт�n \ ��y�Al�u�%^�[�d(HYL�WC���p�~�_wg�q����UQ6`ݰD�c���	�=X��tu�y6��w8�-8Nc��� �;���}݀��i��6�:���ʼP��dFQ����ȅ�<bo K��iC%�N�灾�Z��z��Ȕ[^A�	�Q��\�4^��Y���M�E�8�f=�c�zĥ'o�*�9{4&R�{��ki�x�"s��\`���_j��E.��
 ?<	 ��1�Y�wԵ��XA$FX�[����dq7�n�a��2r7��� �9X`��f���4��*K�Z�-����$`�*��$�w�@/,��`$�|,�@��z7���NX�<���= ���@?}S���elf����d���� LI4�̠����{/V���pba��-��X��K��\O6Q�>�E���^���e�����~�:'r�֘�κ��
P�`�;�'!��>�A�/���FcwZ�O�cf��f)#�ۅ �ӛx�-N8~��`7yUp�����u��<���~b�3 Eu��'D@�X`��]䧛2F7��nT��_�'ZXܰ��u0~4��H7NOǽ㳒�6-���9$` ������lh��P�C2va�U�ą�u=��Fl�NlC��I�?P��|��� �<|��6x%Κ���K��+>��l����������x��T�q�^b2�͆P�Z��!7a��ߎ|����y� 6���
`7��+1M��Qj�!�%�����q��l��z���rX�U~sn{��C~v�����k̕��=?�7��z.t5��K�6����Ӭ�^��Cu��<&s����8jd��6��^gsf/�3�G%z��z��]�/FT-A�@�=��SLW��I��D/��mja�2�\��@1c�b�4�NgT� �yc����$����+��q���h�9LdΓ���?M�a�y��c�%�>��V�z-�@J�;]�@}�g3r%��o9��8/\�/��Y�|�P_������Ǜ������sZ��-�R�\(�?Xp `˪��^�,L�՝k�M�!�6�58����,3����&U0����� i	��E�V�eu�R��ήQ*��3't��Q=�u�Z%�W�|��Qҳث 
j�PK�LzN�Z_����ۋ�� �s��a�vב��ASY+������Z�m���{Ni��_o��Z�p�𳩑ݣ˂��uo�}���E���<ʵs���+|�n]�����������-C�O{�#D�+-�
*��}��^�[���z;�g���	t��s�KT+�C��2��z�W}�+t���^���n}��zr]��^w�����Gn��e�5E�S�d���~��q�ޙ���t��ˣ!��?*�RZ_}��ꧽ��K��u3姯���T�]���l���{P=y�v�A�"�:���aKu�<9���Y}&��1�c[t#���#��^�Q^�t�:�<}��:؏�;�� =Zon١O�A=y��>J�WF�T��l��2��>Q��]�Qܩ�f$i�M��Kz�������kt��]�*�ă�������'����A�Ճ�(uj��l��좰�d�B��gE?��˥�&�U2�R���z��*S)|�j}�G����9w��e�Y�"h��ޘr\.{����\M3	��;r]s[��{e�J
��5ZΓ�>�^ݘ��T��.5H���e�H��4�d�l�������R�:����>���/�$	pˬWҨ�C�-(�.-����>����J����y����u����kp�xv<A�m�?E終uנ��R�b�W�@����;1�^_���MoĘ�a|���=US�Դ��`4(ݥ����^�;wN�R�'J���_yGw0W�/c8�*KM�5Gm�[g[�{<��E}�2�r:k�9T��G�T�x�K;ꍠ��� �G{l�މ0D	�H�p����}���)u�u:o����Q7s���g�nk��i�����z���jm�^6������UV������fߨ �r���=�rz�1��������I&n�]�,4�5�E�f��g�T6�V-9�?�M�!	���f�3�|y��	�[�Q�l��=)ŶiFU��kd��%G�`�3�n���yrF��@�׋�[*�h>Y����e�@�n�F%��V� %�%�tk
�J};����'�B�<%�3��Ǐ�
Il�x"9�{�ih�h�=+�"�����5��s'�#��Ij# N��3��n�#�|k�����$-�I0�4�Hr�]9Q�OUR+.T���A\Ȍ���&?~F<io����~-y��*�������V�r���#3h�^�l�ISA/ҏi5�S��!*�=����_���?�Ŋ?h9[Uw�����|=�\T���
4Ӌ?��^��z26��K]�Q-�rj����Z]���j)�,�l��R��Z%����Ԣ���b��z�~���[��{�f�(�K���J��-��:�K��֦i�f�2�����ݩ�I�i���[��9��jғu�@��C��+���B��q�ꭑ�5ZޫrG^�����z>}���MW��B�rJ�Ψ��W��R�������[�*���J"U�v���w���
�Й}P	|5-g�V���ȶ��T3�IcPN=>�K�:_*k�v�>:���Y=��Q�;+�{��UЏ�Vy���Rg�
���5�鷙����Vi~�L(KFl������ð^�#o�.�Og�A%�<��fO�ś]��g|���T
@E��4��+T���-٤YKͦ;$�UV&Yh֛�]��1�@_�|2�l2�0S�2�/4=�>o�Z�T���n	6Y<�����L úU�"��k�d�4�� ߩ��#���|������Tw��t��䶓>�]���tw�['��#6N:��R���K�?��M������&�I->�U��E0���w�l���\Y@�I�K0X&Y�V�iI	��?/KnM�����V�m����'�Y=k�-"��,���#�	�F�l�(5$�9�n��Ix���$��o�>�R5dio��b�2��T�:MΕ\���������7?��l��/�|��?ڢ�F�*2��H�;c^&l��;�dz����x��ѹtl']��G��i��[��1]K��~��	�$_J	|���4�o����ѵ��4HWT�2���?W��`���}��<Z�ɧzs�q�Z_����i�R��)��a��r{�-��J�7	�u����,��@��`�T�s����=ͺ(p���!�Z����D�Y���<5au��{:�K�vӭ	m��J.��ƺ�l�R����6�^��Jigj���� ]8����Hk��>�Ѳ��^�[��oU�X���}�����ȷ�f�@Y<����.�tQ�;E����km�Y��:Z��Ѹ�\Y�)���sT���G��*��/�;��+����%j�Ea�����AW���P>�Co)?��efS ��9�L��{�Y>��#U\d{�� 4p�J�'�h9��� lG,<߁g������SXy ����Y,@p@ҽC�*�8����3�FP� p������-ȱ��Q�ׯ��F��+k�?� r��\F���0KN ���?���g��Lƞux��X��$�r�^�w� i�n0�^�1zs�c�o���;XN�$��(��wɷ��2!�;��e1�{��X�)��EJjn�n��:�K�)N���>�/رUQ��G�wzY��5��~��b %���j��/����O_ׯ&٤e��~D�KWeu���~5I����x�e??���9�`�A�ۣ����* ����֪;�u��QV�H�ܧ))S���4�����iV���3�ia�m����X��h{�>~΢�n;�'�X�5�;�(�v��>����C��1Ώ��/�"Wx�i�=7��h�l?rgd����M-3����;�S@��`�����hЃ-���ڴv �%��P>�?e{�E�y��0���S\S��:��}�w�l���M�� �xv?����[���.��d�w���z�k]^��G��Ώ"���&6xWwC��9�[{\'ͨ�D������M��`�Z�p��*������U��k~��T���l*EͰ��� ʮ���mKh�,�˯��4j�6�������(�T��c=y�
��R��~ ���~k����	f�b-O��
.����y�M��t,u�i�X�O�s������f����UϽ΂���|��P�p�/6�`?��y�c�_�m �J5�ש��o�����iU���L�0� 8�F��Z�C��[=�1l>! �lLҳ^�Qh�XX��6��.�\FT-���92^ɍ丏�AG��<�<��VI�=�3����@��O��tP�a��e�O��~2�m�}�Qse	?��%��=��3|�Q�D@f 7��w/���~~���~���*5��`h�p�_k�d��/��D�K��2�/���>� ��P]���	��jw\����g�޴�ޝ�н��:1�:�O��|�����.0ŏ0�%W���q�tbڽp;��T�7����?oW��v� V�}�8=�y�/�Z����e�^�A�eۿ~��� jE�l��d�d⎥Y 6��KL� @V�5z�`����������*X�b��ԠTԂ~�$f' 
e��>&�^�&��_}���:��F�ٔJx5V������,{��%��c� h,���M��;c�l�@��l帧���9�ww`L.�wvq�@^��6z�ѣN(ރ��l���U�l��U��968� �jF�r-��
-l��0X��@yw~�;����DVE��~/���Δ��0/9�<�V�ӣ�����'�R���%-ZX*�����ag�F�-���`LhA&��/2f'�x ֞���l����R�x�&��|}�a��?��_ ��}M��Kx�rz�n����̷�2� wp����0�N��z�ţ�B {�ӱ������Q���וF�Mȴ<���K� �"X�d6�&Z,P� �.�{ Ѓ��v���k6�2�|��{��?y�g��3�`,��x1B���j�ݝ)�F.�50l��>e~R״����p����b�;?8	�遺�NG�0��� �!%`}R�_x�-����$�{�qk`�*���5��/���`o�3jo�.JW�
��{b �כ��$w)�9��Ou>aw��(�t���|ҏtJa+�L�7� �4��ڷء�9�:�f��� ����u"`�f�K�`��j�����s��_ۤ�)�Y_R����6�,lq�]7�9� մ:��==������l�������߯M��r ?vG�T�+�Um����28�pc��M�h���b�e�������CJ�g��gq�?��fM $�Ȫ��Ng[���~� ݱ.�����r����'���p�kd4�u�{��:K�E>P,��݃�w����?�W��Ә� �o�����S�>B�C�5 nD�@����� .�z�)8.ZT�����2�  � (�t�Ђ�=���_�?ڴ��@�feP�u�������
 ֦��I�-XnA�g �`����/�8 O�艡�ނ�~X #��,� `������B$b��j�S� 0U�ѧ��*�4�AGV�1 H��#8�k��{7�#J�=�n�X�����>��K�B����1� P��N�IW�z��6�a� S���	`��z	�	�Zp_a=���Y�c��*��K7h�ax���=	6��ޣ�^p0�-(!���@9��?��YZ��@��d9�@H |�$�- VuW�� Zp�ۀʥ}�Y(h �~*�[�n�I{��� �Q,�U�&������D�Tk� �<�8@��{�O Y�CNq}�K��_a��EW��Ђ�u� c�6�0U�2�=X���!ǒ�%�kc`�����5~���E �{0���CJ`Q��&'~;�7G�� #`�}���� ���S�W�`%�( ����c ���#<%M�� K�X� ��v��N?�OJ�|F�F ͑
 Ĝ�J�4��n�Ըǁ ��������u�C�F5��~$��� ��:j$5�`��3 C�8��g ������|����/�� yP7�� W����J�`�k�^����[N����G�Z�h����  H�h@���VC*�*0L�� ���Wr%RZ�0@k ��� d��n~:��R��( l�4(- N�I�;��(ZХ&`F�@[t! �u~�k8�0hAN���t��ӧT�Z�d9o9�c���@/ �t#W�i��:���dBq���`=c� �
-�S�A ʃ: ��=W0#�,�r:��K��|1
i�g�-�^EpB�s �w��b�� ���u��z0&���� �:��S�m1��(XWϷd�y�OY7��K \
���7<����!�r �p�B�P�A}��rX�~�i��#�	 8��F�/��L��+�� �ή�����J�^��$�����U1`cj�F`ll�9+�l���A ���$l��o��F�����4у������$V�Z0l�r J��#� �r	+�i���J0��G�� ��6=&�g�BX	@*$QO8�$R# Ə�u��{p:� _����d �{���Ȣw�>F�'d����>�	� �/��Ό�X7E�� nqzn��v̈��f�Ǩ ��G�aV�ԉr�A���o�k����т^����� �, ��Q�	v�S�� ��l ��&�9��������i: @k� L�@��<wV����$H7 ȵ[��%�,�{��8���c� �6� &N[Xi�f�BzEҞ�NXI�N8�d���ʎ��`�::���E�P��+Y��y�?�ō���V`9p)vP�s��-Xns�bǊ��=G���BA-Ȳv�|�Z�:�& F�Z}����u.��� ���Ս�x��@b1��`qv��c"��kS��d7�=�Y!c�!��� ��ܟ챰	�r����r9 ���U�y�o!��� .�l��>�W ��U��~jR�������gtS��7�?���tbE�6#� �H�G��A-8��<�l4��< o�g$���ot#�9��	� �T�����V	Y�L�}���:�:���Q��d��J��-Uc����0�fPh�+�.�0~��2 �l쯐d�Á�fb�V�,�(�-�ȫ�[
�d�Wg�� ���9 y�_���*.���g7!�r(yr	@a ;TZ�,���������D��5�,��0`G�� ���F�7=�t���n�fN�y^80 &�M��r�WZ��y\�`qv������e��=\Y����"Bה>�^�Qɵ-ʃ J �P�AF~5^�5Z�-�-���x	+��x �1ZP��{�f�o�M��K�gx���eRV� c&�Gdn�f�̶Td��". ��~�� �ɝ�'_�a�~Zr% ��xW��c���G�\�xn�9�����kGv����6�2�y�%1 �sz�(ha��>K ��/�x�W4��.��)u/`$�XH�N�8���(Iт�f�s~v�:'$|��u_0��@�ҌKYu �>����Y � T�#w�|Ɇ����1�
�	��;XM��	�fձX��07�R���0����>��4�,�ӧ:�8)�7�W�Y���m�u�߆P�<A;h�6��1���e��x2 V��$�)hs3��5B`�KXz���������`�j��%F���`���=#�6�;�՜���`m|͂3��ǿ�HhoM*,�^�P A	�a9�&�����T�W���7�b�Vʂ7�6^�,�:�\���^�h��Hs��>�d�E|���Vc�Jƫ�9�1 ���=���"��ME��@k {U���G��GK ���A�*�cI�O�U��~�zMh��E�����Ji~I�aȤ��K�ٟ����A������SZ�b� K⟰2�<�+��2�K˷�����8@{���Y��c�+<��*�:�yg������t~����] �x�fl�}�����u�xGZ0�����hm��'�mu�p�k��
/�������ʹi�Zo�Y���9V�gM�I���U�c��kG��}�UAk�>z}�d]�髪�lu��fq��*�?�N��.�*���% �F���`�s)�����c��r�zY�:�L��ƭz�UK=n[J��څ��͏���z�|�Ԫ$0YϚϊ��`��;#F�%ݔ6BG��.a��ˀ��B� �f��:�.���Ð��i�t@��'�\R_{e,��kB�����X��P�[d�t(�*3X�ے6Ꙁ_�B�z�v�`5U��{�[F���eQ���Q\��z���zp=�E�ԍr��l���6�	ta�s7�p�UR� �JQ�]�~�@����i��z��*�?�7�����#12XV�s��^ڝ:7(Sz_oIl�+g��4�[m� �F�g��&h���u��Q��)���O˨�T��7�A_�;��ʪ��-��IK)�\�������[_r<�ɂݣ�;,�o4(�G��3���b��5�ݧq�A�����u˃���ǈ�;�W����?ES�Te�ԃ�k�E��fC����]�ҝ�%5(��}���&�2<$a�""����zk���)�n��H��N]Э�;v��8����i6��7�t��^���Wj�����B�#�LM:&˦޿���E���Rv~�#r����x�4u���?z=}����Q�s�����`��]7~
�6�Ov+�Ӭ�N����n�t����vV�롫M�R�uz��mJ%����������Gt^�;e��]�l>��y���{������/0h�)�U�Κ
fk�Y_{����B-h�iߩ��H�v�3�k4:��ky?UF��� �Rg�"�~�[J��ֿ�\Oa}��Ts���i���KO�~���������E==�L�}�Q-�[-V��w��e�5�Q.���eJ{�j�F��m�mM�y�J��i9[R]���ۿu�L}�W���Ժ�K����g;�uc%4#ѵ��z��;?���ڤ���j	�^N�_?x���t�T8�e����si/���&�J�1��nX#y�����f�*?%g��c%��+!���\{�c�'��Ofӌ�]4���'����a�yo"���̨'�$�F��3����su�K ��w:5Z�$��d�kkZnM{�)%`kq��Go�� �7o�,��;)���a��%WF�욜��,-�p�$���6%U���9rc�W���� �m��$SʟgV�����0�Tq� R��7$�T�'�?���m��J�:�V2�]4B�m=��o��7�} �J�n����k4l����s-�oSA�mͦ�4�� �����u�y9�îQu�=Qv���1����կ��;LJ��z=߃J��)PB��;4�Q��AU�w�,�UY�?-���Y���Z}�+EF7VX[,R
WI���ђZ��Z�S�n�~�R�Ԕ��`��Vj�>G����[>��k�֗��euSͷ�(C�*ڽ��^ms�*F�U{@�\��:�z�eJ7ʩ^x�үEz~I�������T2�J�vz�ػ�r
i12^���+��U��u��C9]X.�d����KuuS��S"���/�Z]7�.�����J������k���`i� Z�6]cPs=B���'t�t��m�>�(���uz0��V�/����~��ʓ�h�̭�=�W^��d�~�D�/ݴF~Zk�J��0,הT^���؜J�S_ߤ}�@o��_#�`�(��f�y2�z��Ԗl��'ͦ�K�?�F����W�+�]W&��y?$���^�:Х2��n�0�>_��7 ���y/�0t�9}x��O�!SR�l�M��@�l�H�C�Sg��ɪq��$J�#F�P�����+@���E2i'����v$���˒�_�����/H�^�arEs�w�I+k��d�p�P�j���;��6gpX]�a	5%���a�$�\:�D��=��.�+E\R�h2~�4qj��SoT�/��d�ms=�79�N���R���!�FQ����O�x�*07�R�z�+��af
��,�~�|{R�m�~.�}Uc+�'��lZL�����U��Y[4Ԩ�VE������ތ^UU�lz�neUW�M,�=�����enO�LZ�������%}����p?�$?/��VO����;i��S��z�|�����z��y���Y���U.}P;y���fzs��:����`{��
��E�o���A��[�'�Qb��A�o�̠"f�W�s�N�#Z����Wj�ϭ{&�(�MǶ�~-��Z4�R�XL%��t_�le}��DΪ����Ճ�kU�GK�2��7�7OϚ��������N�`Y�K!r���5rye���lzL�^��xO��I�������f=:|�.4V����l��޳�z�	݀��֦eted�V8[4�Q���7�sd���q�4��_o�X�����E۹#[aV?�ǤmVJm��O�2���MG�_��^�v V�Y����U�-~d����_:�x�T�f~�
�rl������]�Y�# '��"�'�9@��F� ���OX���,٠#��3 ���Mz��/Sf�K6hA��]	���`  �ݯ��J�sз��?K
��f������ت�$O�Y� ����g�lˈ̨R��x	I��e�	��Q$>�Q��t�߉�9_fe|�����£��Ȧ�4݄U/�i�k~�yY,�n��Y��TY��{���w�͕P�C~��7(�[3�#��)��<_��-z�RE��x�� x�;�����NZ6����J��	Sꥌm��f��s W����,s�x��5q�0x	��?�H��+ܲ�wr7���a���~	�b�����0�\�t���f	�	Z���Vts�N�Ƨ_lK���m���� `� WekC���٭��"��G�)�\��Ldp��1É�J��>���[ȏ�R���K�I�Q����@9�#?�HU#�����:L�^ ���x�����+�G��m~��n+?�O���?#��Z����(y��2
�9?̙}\�����<�_{��Uuu#ؕ��F�X��[4��"���~���1�cEĂ-�h@�"�K�u@�]����׺��sֹ3�0�|�����8̚s�{�){��Oy�L �ZW�0���(A��'���j�i�c8 ��E�>�A����3�[X�ω��<��E\�wy��\�C?ml��\��Y��%��wLO^�'��8��&��1Z�/��%�Zo��avЩ�=D����'��# Wg gݑ����G	�>��H�|���b�q��)j-��-g6�ͺ�s�=��qF�` G*a}�%����s��`��(��1�A~D��]�x{Оn��>�C״>�ˡ3����Ƶ!� �*d�P�uK�b��� �n��+�=DÄ���ɿ�`U k�),�h����$���~8�S �~I$G���딖��/Ni�:���j������C�i�/�P/�ſ�Azs��ʼ���2!?׻����E�i*�� �a��v�v̘��(�0 �/���;~�?eI���$����d-e�7N��R_� �����hz[�E-d��6���|�]�p'h�����A93�Ģ��p�(�
��~����ݎ�W���;8e!�舭	 l6��/Z��a��s��#� u�Ƀ �}zx���_����^8R��~� �t[���5�Cuu�e?&O�0�ό0��ok$�8V�P�����0�oɵ�����p�f7��D	���1�Р����.(��@���7���͌��?��6���9�%�Y�,^>����׏�1��x�a�ӧ:��)~�g���NH#F(q���
 �V�q�����jI�Q���� ��g���As['��f�^����nt&���t��.~��r='5\.�&@�-��u� �q�_��1v:87 ���t���~�&�q�����<A���@|�Ao���L��s�B�|���Τ9�wt��0�4җiʵ
�N[�n� S���fH3M��1�0t'o�U���[�rW��qz�Ik����~E�0�g%��|]<�M�� ��l`�|�t4ǻaO ����\�Q4㗑��>��w�
k�L�[s^ �g�T����Z�c������'ciq����W���*��;�p�߸Ĭә�i�I���#����Y��~�ۢE�����o\"�Z��Ʒ��6��
�=��:���_8�/����[���_�]oB2�C� ��,#���H��d���2�|�w�_v�|�<]��9>�`��$�9,�8a57b^����}}�_�Rw�l�lZ��h1�u�f��`	O�?6jsP��OS���,�M>��A�t��= ��z�gl��;��{�wn�,Ծ��
}%=�-��������mIg��=�q���H �J_O̐���vi�u�Ӵ��^������Ku=�:�Qy���`�n��\��r�_E�����2`�Wu��s��8�>u�̏]����~]Y��c}5 ��Ц{����f �C�˰�{&8��ph��x9���g����; �wwBbT�3����E���� �	�ܿ
f�Y8ku��i�����8^
`�_d�R�񳐷qgz��sM|, ��ڂ|����t��C	�t-������(��{�N�6����� `�&����k�o�(���� ��1y 6�����B����S �"�`0����@|�3��9�����k�� �iW�����P��k#$��pH��
���Wz��z�0��ġe�l�0Va�֦	�ܤ�:[� ��l�5MH����{ ����>���af`p�-l Ά>�m�E����A6���@ ���a�ģ��X*����b����9���P�i�3�� ��q�������WòJ��߁��M Z�� ��[���$D	R��0�`E ���5����p�J�Z?��	�t�5�3 $��9�	�%�i>�?���w63y�tg�`l7E	r�}� x��X� @���.P�ځ�ٜ� �2a,���տ<F<���� �]z 8>���n��`��#�������&^%��BV�'B	����r Hjvq7�X�>�YI�>L	�{ .�9`!���Y�($�����\����~ ��2z?�0���t��@su.� `,��� :dP�b[�)��tx}L l���i7�At���A!�Y�g6�ttK�h�����A �K-4Z"����c{tJX�Y>� ��>����5���n(A��f6 ���H0���Q�Q����d�� 8���ö�W��l%��N��v@��Rw���'B�� ����ym,e�G����)�. F �]��L��&���%h���A���n9.��A!{�+�-<� ]�	p	 �8X����A	㔶�T�S�(>B`�; хt�F�! v�@�w�[KN��z w�8J`"��ag r(�@��V���?": �)��wy�:z�rnƏ�-�) N�sa���n�;
o�+�
~��_������d��1��KK�Q
 :�c@ �:��J�G��̝X���W5�6�7���B��R���cvg���� ��k�c;��>u��" ������q�nϵ��@�ˀs�`Ig(# ��%�
��[�]��Wlk �bh`��R�Q#p�%�y�)���">K�0g�|f(
Y!:J�a�ȳ�A���" �����	�M\�f `V�h�+9@K����;ϛ�󶿻5�X�p�5�����
HY�t�N�����W�ޯ��2A	�ۃ��@S�"q �pN��'#$E	Άs�� @�z��|��u���+JX�g��́~ �z�ȗ�kI=0�Q��0L�n��������.q�{�p�瘞��I��Aٽ��,��.���� �謏g�vz�=!��_A] X0dYe{I F��J|�թ���+����	�� 0�iii��|zX(ld�Z c��5�k+G3j�)��w|���X)@{~��+�KX(ac�^��c��0�_p\��d����8���1�yiA����@~� J��47Ҍ�ov.��sK���?�\�V�+ �#��ݰQ6�c��Oa���������Q�AoC�~��P�QRsL5 ��n-	\���Q����|�Ҏݎ�)3ni�+�^�E�e�"�T�
|, 鵳�*dc�0j��( ���P���t�ߟ��)J�p�;q�+��fN�a�����g#�� ��}���q'�����~ʮn>�}� ��XZs�g!(	>eu��1vw�K?B�
�ǃ� <��t ]�. f�D�������~ 6�fb�i�u���>��3�_G	r�� �x�s��Q>v��Ffz7��g�n�%���{F��̩��* �^A��s�y=��Y0���ӓ9e2��~�R㗙Hͣæ��n	�?�?���^F���H��m����a�(V� �`-�+�;��_f�g� C�O�m[�U���S�����rgA�}��`�aM=˳"&Jش�|r4�|�!�Eпݨ\jE��JVq>F��#>#�%WM��[l�s)��#��;�ko�lG_U�2Mj�d����4�q[��������{�e�̇%y!7���
R| 8����;�͸w�W�ߧ��D3 {)�Q��D	��e��� �s_� ?����+<z�a`�43
�; ׺Ӳ.4a�/�}��p4�`�Ɉ~��iG�j�a��q2���3�z�������YȞΤm(�( ;�, ���Hh7�,�(煖�2Y�� �Q4m�z�n�[�0��l��Ҍ߀���ݚ���<P���%R| ���8��[Jl�I|��� ��\N�>�u�D�-rY�<�g��D�� ��ק-<�}�]����;|�3?v�'�9Ɔ�+��wI��IE!���ҞG<_h��͹Srok]N#Y��n>9���,O�ڀ�X+d�r˓����6�f�ʿ2ok�^9�7���L��5�`�"\�[S3�B��j\��>+�<���@�#D���}� A�
��j·��/�����،t�����V:�6�}��t�L���MV�R8���;��:��N�,�4�c����Ć �_NԻL���`|l�#���R[����t��Kjx���8+����򘵶����y�� ^��`>h$�+ fG����͜�3|�� ��.�[B#h�M�[3�懊Φɫ�x��ܟ����3g0 9 ìgA՞�bf�Ed� �#��Hf�!�| �1pQ�����5aO�������
��9�L:λ�"
#$F&�F����;5���
�+�R�L���� e������F���8F_n��%n��`�t/�$�=K 8B﷜�G�Pn���j�0�Vt6C����9_^�;�/q~��0O�Tu'��*��u��>=n��� 3H�p�.>.T+�����9���Je/�i㵊�t���]y�F�m�����􊌱z?��:�^�4�dݻ�~�<#m�M�ǵڦ}��:�7ԗ9l�3�z���H6�$��v�����#w=�B��B�G��'��H�魀#��B����P�h���n�[Gw1~�8(��r�j��ו�g�L�����WLd���U�?��[�b�h�+W�����z}��z�ކ�R�kw��W����~�[�e��$��l�|!��O�S7�������6��I���~��5�t�wѻ�h�s�Jީ'�hM'+���u���<[��B�6��5���t�.�P���@Z��ꪍ���{��Iz$s��O�u{��_S���S�d���[԰ݤ����g�(��A����Jn�{�����~17��"�K�������9�/dE��箌��p��P�����
�޴�f���T�C[�y2R��f�΃�ͫ㰩ͤ}%��E��2J��Cw��C�s.������?ֺ��#`�1�07�:
�k��Z���X_ W��-�.�tV��cIu|�d!X!5l�^�����8ݹs�\z��T���&���艡�jG���z�8��
�[W~�F)�.�1꒺iG�V9�����VQ{�]5��Ԍߨ�r���t���e4��fjQF�vÍj�~�+�gq!�+u����z�nz���l�:�?�U���1��TǖY�RG�6=��<��`�����=W�+a�B��j�WӮ�H�W��.�A�pM��|�,SRHS�s���>L�m+m�䂔�J{�ҎZOG�m��=th�Қ6ս�G��j��:p�]e���@�ԙ˱<�!���E���b�v����"����@����%nh'~��]úv�g��Y�
��H�U�c�9��i��xn��7�e������v�c!���ۦz��P�[��e�����;{\<��?Тg���8i�ύ�q�&�K?�7��sk$T��u��q#w\�;&�r��c{[�:��uZo��1��)/�s�zKT��l��jյ,�2����^>A�]c���MO����W�3�_��Ǭ`!�W���~�Ƥ�#���ѓz�P�W;m�%�\&_�,~�Zc�K�i�W#�����!I�w��Z!���\��AJY�А��2�7=T]�j���h��~m棚묗3��+�#4�~^�a�p?Lo��F�K-�)�U�J�Q<Iw�cA&��_�P�W�^�)׫4�8Yc�+��ф}Nӵ��J���(����.�v�1��~��_�]��ʐetᚚ�}R뱮�͍tX~��:{�#�(��Bo[[Vʆ���&�@��{��M���[]s�������L�$�'��Y�|U����D�[��)��X��j�Q�s�#�k��{����4w��	=u8,��J�W��_���:�~�w�&"n��;j2��l���r��쭔��9��*�B�k�z��t���%�=��yp��;���r��o����4˲@/8���%m��_����<y���6�?Ф�Q�v9XSH��V�%�Bc�C�~��0L���	;���J	��:֧��BO-���@M���I�K�]:�2�Pn���嬯�t�T�S��@��/�OYY7O>,hL�7bcp�9ӧF@�}�������s�]o_;�_E���2���;�Xy\�xН�e���j�6��(~?bR�u��]�R��L���o��&����~��L:Ʌ�~�q<M���x����|�z������6�[�>��]��k_�����X��E��Nc�x�[��Lt}W�����/�p-qZ_��w��V�-]�����˟�~�������6�l���U�'�$����]"��3��C�_��$��?Kb���k���|/+��N�����׵��՛�� `�~q@�����xP��7�d�T���]'<B�ˑ�{P�Bw��MW׸�.s|��?j��r�Y��4H�l��,� M���ݬTr��/h�i[][�T���5�(���ҍ�t�s��:T�ju'W��9�ٛhH|�nM�Y/BO��k}�3���Nr2K��>��\��%�'uv�	4Mc§ux7�,�鞉�xX�v��&��A��JW��Tm7]��k��Ӊ|���5�{�v�tm���b��ήO��V�=�{*�]Yc���ټHW͇j�/��Be�4l��k��v�Ӫ�5[��G*?���Ԯ���~�?�֓���Vj`��kl��C#�Ԯ/�,�|��k=.����F�p��_���o�Qs�����g�-}8��E�a�Y����2�����ƹ��z���s��q� ���N&���8Zkĭ�P�ck=߮N�p��@ہ@����^��)<B
y�o�cL�G?4A��u���øE��� �Cu�QvW2q���o�5vw�F�~��Te����^n|�� L�E�f���?���e?YO[< �k�=)?�gI�8*�m�nM�Gh����}C��L��3l�M���~'[�+���['-/�F��z���ū�bd{m�J�al5�ִ|[���Br/v���a�����T��������Wy7��^�^W����m��ׄ���h��j��/h�4��C��<]]����+f'e
�
�:�_���"���]�]ن��.h����l?���˼�S#���@�ͦ~������
�)����el~m��}������[�D6?]��L�
�^��� ��}ɫ�MZj���c�� x܏R�k��<�! �k�s����bΦn齞����Z���s����Pf-}l��q��]���-����a�_G���Z���9�~\���8�XO�s�[:2�����;��_�����)��m���k��� f��w+ŵ�+u���k9 =|�q����8��eu�g�#�Q6MН��s�� ����Q?���_���~ ��C���$��U��m�C������g=����~�}�c~n�6y]7�̼��}('x����ϗ���o��5��Qc�జ��:�r��p�E���~��W�? F ��7�� �縓߶�&�U� �)/�%@���2��cɃz ��PV �{�ȵ��"1@7?ǘc[?�j5�&����=t�Gw� ��<��,�˵繅�z���2 8.�� ���G�(������� [��/���ذ���Y�>���wLNw��^�g/�fg!����Z/���i��{Y�,��F�~���~�����OO����������˹k�;�����:]|�	�%�\E�����=�.5:���9�i~��J ��* �WꖢV~��);�#A�!�� ��]�UȪ~�r �A~�+v��o�p��t��~�m������ F�jl:���ö�i�E���qa�_�*��U sL���_�� ������; 4sl�%�����	�������p,�? :��nP�r��X�̩��6�,�)�W���
 fg�����8�U٢��r���M#�P ���ƕ��7L�M��o�E-� 8Q�.'{\�����#U�b�� �q]�Mwӓ���!E�i�{����i?��O�Wc����.�/W��3@�6}��a1��q�� 쥬�H����c��?�6}&@7 �in�>�
9{�=5L�^�~��f���	>�I����m �s3�C��a��e�B�A�P'W4�]u��{w�W��S&xw��L#�|A�Pg9t����8t������w��H7��4[��E�t'��̶@Ƭ��<���5�a�-��,��[���S5������1I���q�-�k��q���g���4}�A��O�h���O ��ęc�@�~ю��g$�9���$�q���K �\�J�O�D�(��� ��n�/���ߞ�{j�a�Qº�Ҕ��gH���lz��t�gK�|ۋ� H�7�V�5�%57>ϯע�<�C���q"��xS����_��<��v����h��]j}���:���-���~�ʗ >�<.��m�w� ����� ��ʿ�kyY�%����t�;>{K�*�)�L���G �榏�q�[& ����)���,��}<* 1ZWc���Fz��.�/�Y���V������0 ��p�
�5��W�T�5-� �د�:�*^�� nV{�K��/p� Mީ~~�E '�N��)M�1V� 0�=ף5#"f������.zK =6e�p��Bf��Х�n�QPV�s+�
�鎱>Ǝ�Uf5��#-��	΃� ����� ��E����5�qCO{�gl,1N����
���~��b���� �:\7�~�WRq&]��
��hݕ�����V^u��5�I���؃�*;����}�.�;bB �8Gw�F�%h�7Ő@�>�������a��G�7h} �G�����r�t����dJ��si  iW�[ ���o��d5�`8{��� vF�`��~�RKoS��6�-����	���b�޻�6Ҕ(a����Y< :�ˑ��}#I!0�P�9���wy	� ��wj{\� %8=΀7@W�5<2���VtH8J�u�` �/+��[��t�p�Jp�m:@{V H&��� d�P�N _����;� ����1v��`��� {�f��_ $�w���`((�x����8�U ����㔛�;P�= � S�x}`�Тc�	�<,	�)�Ȍ_^��S�0�(q	�U14�7gerb�442J���T' N�� ��<S��\��.(�p��4����ܪq��r'��(������-�$FG�������+Q�3���  p| V�����C	2�����^�����|�{�D	3��l� �q>��a�����mY��1, Xph�o�`�=��M�p�h�T ������I��3��J���q!�W�D �\�@=�=�'J�0ֻ�b ��5�����Y,� %vp�8 N�c& ��[z���Q�k ;b�`7쌐 �l���Bt��Ao�]�/X����$�"G�� ��)� x� �d][��7���۰ 8������;l0
%,6v�����-?sl�D{C9J�#/���6t�����?��i��!�? �9�bY�  ����2�,P����l��A.7$s��z�-���K0N ��/9u�%�JXN�&a1=H6�;��@S]��J��o�<? ��m���c��rw'6q,?VK��A� �
��X��%Np?.u��Ũ�* ��ŕ��A�� ��P �4� ���龜�����u>�-16T�m����u(��0= H��r���i��@w�}���o��X�`� �Gg�:%l�c+����ؼ �|���(2�D�`�o7Jld~�. c�ַF�y�}%y�U�� 0X��i
���IYƦ�y �(A��	� N���c&�g�hh�4�#Ζ����:��c<NmPWdJP�oy���� tB�����B~�a�Fwl���`~�R��s�\n}ݲ�ܩ���I��e ���(Ƥ����a$Q�Ƹq.�" ގ�
�V�f=�x"�(�@;,. �� c��M������+�����= ��J|����2A	��յ	@ ��P=�6���͹k�s,����ںF�0�,J��7~��f,��Ȍ=�M�����(�`3ɬe����_jO[�Y���o��Q �+{�� ���R�5�Y�N���n�s+�x �a� ��f�����k[P�g��p�%t���0w�;��:l3 ˼_g�B΂r�`��>� ��1�����3�����s����=:�t ���-��o���7�8�L'h�����h/���AO̰+o�X���9�޷c�=aS'$�x�g6�e�ߪJP�Q�d0Y �bs�w���c|�c��S`i �=g@��7=?�\Jl�� 4[[�l��]W�(V#|�H��v0�_8OV����Ww_I/v�O�� ��AB28���,�����r�I�^���*c�/;9?%�l���8���� �xG�JnY�a�u �������z����n �$
;��z#]��U'�~�u�,�et�;=3��Ǆ�0�9	�gdq������=����] ���u�D�\1�r��H�w_INy��.>�%��ai X4`C�#�<=�jL%�>A� Mߋ� &T��=�[!�����_�O �[���8���Q5{:"�8��&�׫=��)��Y�2D�
��q:���	̾uu�J�6�مMK���������� zc$`�ڥ�������>��/�7@�8��<�7+q�cH�����`�g�lH�5c�Z�>
�t8�9 N��=&��獵96�E��8�ӃU�P6+;�e��J.xW��ָ�FU��(�����u���8kʋ 0$�҃� �A��V�2����_yҾ��u��v�f� ��	�� E���xW�+����� ��d(����.�����/�2�R������� -�@݇2���Bc��� lۄ��.gɖ�K2�3� ��D�á3�����k^�����NF��#�_��vy��x���@��-�9o3��_̞�7�sNN�J.��ϖYlH��p7��6��*��ſ wyF�!�$d�˗l��S�d�o?�n�����%�³�3,G���l�!>�����)�̷��v)��oq.��7�=�G��7�(�0A{���\O�4�gz$�/�2�,�2��B��K��׳��jG������ڃ��͉�13l�,�3���Y! �6ƶ �Q�w?���sE֕E=8�z#h��X�̉T�2�o-���y ��'e-Z�N�~	�0�
�0��i���L�� ����Nh<̼�?��_jҽ	ҍ]�q�	��h zGqjM�$�i7_F~X�7�c��Ty ��u���ӛ��{��񵵹 Z��ˣ$�Q#�P�Z�P�a 3�Г\��;9#��`����_��p��&�W;��
���rk�3���ǔ)��������MO��5�2F�-^]7�<����i��]=�x!�
�O8X�VOuI_�Y�z>�-r�%~��`���ބ��3X�.�8yA��vғ�?�E�w*s�.[0+d���h�=��G����=�]���һGG�v�/�!ݣ��:�G�Z��_�T���N±��\]���9��}r�oB��4�6U��y}ka�5�Q| ��nFbd�<β��[!�kB�o�.���Q�a?��a�veo]���#��us�K�`�T������=�e2@����>�B���>��jFd�,������6IO�>����g�-8S&����k�����/�]����h��s���B�l�z��,�TȚ��9W'a�� 1<K�����SԞ>�f��^�����5���*��˭�w����5$N�0���A:,��`�l�����������z��~Y����p��L��m�쩛I���쫷��E]���9�2@Om�n�t�A�B�����z��)��ז��2�~m�)�;��f��B~P�=RC�M�o��KT.ԑ<Ek��������>������.�f��=�Z6������Wu��zc�G��凍�6��ߴ	��h�r`.]�BqI���+·���c���O���F�;2��a��p��>b�_�+�z��x^�jS�&\_���L]�����}t_�j.N�]���A�W��/�l���_M�3��.��� s�~�I'5�hu���Vw����]�F�=0�F��M�okw��`��!/+d	5��k���z#�p%�'�=��"�ֺ������^����׳tf?����鎷�m�Y���Y���=9A���)�'���Վ���*%�T�8V�y�lQ�����U&Ctz|�7q��Q��r�h�n����Q|M)�:�;��^���שM�P#�|�O!��5su��^?궤]���za�I��gi=��˝�A�T��7�|�Ճ��l���&�p�3��s��kO� �%z���$�����Sv_�.Y����Ʀ��6:6|��x�Y���=ΐ��*>�#.�%��l��d7��ɼ�1�]�h��в���#�v�1s���{L�3hW_�#7�����|,W�w�8X}�"��?�@��r�L��w�"g=q�e�]f��V��q�o�ܯG�ꝿӍ�w=C�WK���#�����' v����#�֎�����V��˥5��y��;L���u��G
��vkyd���E�.���\V�����.�츧p���=Or�$8�k���r�&�~z��D��a����5�s�f�7��b�FCt��mJ�6ӗ�H��?���I�mt9�v�|�nn�AwA��m)�OJG���U�}k�K�M��#�#YRwD<�U_U�����|�������k
�*%���6��Uǥ2�kKR��~��i�Ư���U�Ci��}�ۻ29I��Z���4��E�֕���õ����Җ�������j�V�.���~��
�կ&�5�\[���+��8�M7s��N']:�m/d�Z�ug�N�@|X��h�ܠ+�k>��/u�2�+����4gp�Nӑ���*��q	ǽPC�t���c���#�Z}��4�Q���5�|����zo��zG��z��]�����Z�!��IJ�i�r-��?�H�G����\^��Qja��R��޿I���E��U�	:��5p�k��\��K������I|{��H��.��3u��i6p�����]�.jc!$=ŭ<��8x�b�w�LӤ}O�9Λ�BL�m��|��M�G�7r�8��~��q����;IG��������|�c<��wF@-s�'K�6����#�tm]��T�GˊD����i��y^|�i���|Cla����8:�W�#Ĩ�tC͎���ٙ#�����}�5�'+V���E�!���������l����]�ۡ��"`��s�\�������v��E��=��:�ؐ=N������g��χ2�����u�֟����ۯ,��Aiӯ�l??���6���K⨥�%����i���&51�W��@�V�Y37�bʥ��V�4O7R�;�(_���A�@�����~�����뷇(�~RS&�+B���J6�QZ��:����5N߶�擟�m'�kG}���g�śOk�lM�~�mz����ę�mOѻ��������ŔMu]lS�4��+]i�Y� eW���5�y�H��eF.�$���C��!�\��VTHgݚp����i쭕�ߦˤ�)�o��t�.Ql�(dK���h���DXCy�i���LwAw�n�-�O��\���:���1&�C3J�T�kelò��
yM�Rw�Jsg�b4���r�&�ҫ[��}}�/Ȫ�z?��C'�t=,y���ٺ�E����c�~��JMɾ/��#�}�y�h}56�_���3(���Tek��I�$����`�M�Ŕ�|;!���~ �R �0 �����s������_�~v?�������l��;CY�Ñ�0�~��^ ���<����n�3 F����sL֜�N~ʆ��?��4ؾ��I��74�z0��o7eG}����0y��D�D���q�G~���pE��%��x�3i�P��:
A����c[(�G[&���"��{�;Gm��V����ӱ}�b���� ����$��#&�-����l1\��NYf��ey,?}k۴lu1oN9B}�^~�.�eMD�I�F~����~~& V{z�f�Ʃ�7)B�nS��g�wO��K�{�	��7���* ͱ�w~��L_U��L��{�iG��A����8�53�
��HH{���h2F ��L~K��5�-)����G|�:MΖA��v�6أ�M~݃����P�~ ��CΤk`�ޖ�����q`U;��i�=�>��7�ӿ���p�4�8۷����p����6X�@��J"o�Mfl|��A���~V��uK�p��������
�A�3r�h%$����x�Y���#s���!E��4	��e��X� N�O�^�����w��P�ֺ#� �ɮ~��- ���{�3��uބ# t�[���Ҕ�=�}���b�{ ��'X�W����&ݛd%�����& :��onј�t���r|�M�� :8ܕ��7�'y\^��L���G�����oh�k�,�\
%8ַ��*���Q�)�>���	��68�~�C������������Zo?f��T��2_���~��C �kG���65/j}+��p�b�����h�V����Ҕ�?{����#.m���Q��|�B.�]��N�;�i~
�y�ݕ��|ٷ��=$�����<�Nw�p??J|`�;q��Uq }B��t'��m ��3�$y{�!E���5��9Z%H܇��a��M �ɼH!k�Yb�(Z�8����گ'�}�W����A��G �A� ���i��~UC�~Ԟ�i'�\1;QϿt�5Y	�c� Sf�}s�A k�{�-?Yֆ~���*�9FG�t�V���َ; t��L L
��)����P��~���9~�s|����w~��u�M��g����wCY�����YHp/�q[kScJ ��?̈́���o�H7�l�/0;0E���gӿ�\_S��o ���:f$>���̽��c�ǕL@����΃�,��]�tf���q �<�y	 ��=]�Z	��}�.p�7��8vS{z�Ϲ� �B���P� ����c��8v��NH�DX�f) �t�e:� ���T�Eh`�n �7���@�/lӏ�� �1��#�0��s5�#���}w|f��/7�o5��#�' ���*�����[U{����M����=NQ �|�D��=�)>�K'��8�g��+�Q�t�3�����)ƼCw�s4�[��hZkɲZ\i> ���w�̷=[�#�:�U\���|}/�<ᚽ��l�o��+��@?�b+g�@/�F���3\�[� �-6VV��m�5v�w�³n����v��?2�B��F	���Э=�%���wg�G��>�۔����"AΨ��9�Ma����$n�J;�HWWǢ����)0{ ����m��X�@Zx�c�,�y3 ۦ��O�P+��j��h �C� p|��y)�������n.�a�=%�i���n}���|٠7{Z��{�ʝ��w�c���C���r[�xn?8N2q�&w.�yKk�ӯ�����o� ��@m�V8�����( &Dsc3�h���=�ϑ���w��=��}{O���Yȝ~�m�C~%�� ����ֶ�?�wR�	�&�~}��ǥ�\Jw2����r���-"@���_,��%5s��[j/o����L ����f޷�'9��0XΣy����h�+ ���`G}�<��>������1 ������3h4(����gN�s_i� S�}н
���H�L���-��|F���T��������	��q�a��J 0X��1��Ƕ ����� �,1�~\R���Z��lw��Hz�y�δ[9�����v|�0��>�JZ���h`i$�Q��H�Z�3�Ê�'l�,�s -��@^hb_��X�5 ��z����z�ڷ�t,	`i ��3u��E�G����`|[�F����vˈ9�T^H���ֵ3+��^ =�,�a}��Ht��z=�#i��o9=���'e/	�6h�n]	ޅ1�ʵ�e �i��Lf��ѱ
�Uj�K:*��h��H^���6xI ��uɷ!:��O�Q�c~�Ig!��_ئ�x�6`�?�A�1�X����6+A3�-'Ps�ao3����%ұR�Q=y=���D��
>�*��ۣR�.�6�O��C4��qZ2Ʋ�ض���X/�e��M�y�02����ġ�(��ɼm�}K��i��#�BGCmP���9@S���u�����걬׃���e�"m*�4�Q�o�J�ɀܿ��!��A�&��d�)�� �M O{�r�Y7d Mߏ� &!?-nW�$�I�
2`6���J ����_�1V�KbשtA�|�I|C2�i���mT���q�/[`���zn��ё�#�[2������S���mn+͹RH�M^�d���o�$��S ߖ��I�m2_*�;�&� 6]��*�D�-<X��t ?���2��I�&�Q�&'m�*ܒ�#�GK�va?��O������!�/dC��mPa?�m�����e:�y��\���u��	�)zoOɻ4��4,���%�}���b|��R�(Si��m+ %\����A鼭KG2������$�ۣ��y��_�G�1���E��;V�MN�iI{q%��d�}��#�R����&'>*�����%�������{*�#�R9���t�[9F�{�&�H�z>N��A���|��kjdv�ԗ���0��2N뛷�r0��I�#x�d�$s�m 	�t$9�|�m���Js��x�r���d������H��m�
��'�U��]r�#�#����S��A�?�[��)F\�|�KՑ���l� ����1#3�{����o�r,�c����:�6��g�o��Gз��gѦ0� ��A�z�%�y+v�>^���<EP�i΃D��Ak���b�b4� ��S5�*�ŖW`�tp�}�c� k���(8]��1�*����o9mHe �����g��	�6ᅶ~l����x�G�.N�2 ���G��V�%}��p"�= ��0��/��V�{�'�Sv����'��Q�{�}�C�4����Ӕ������mµ�qK���^�d�}���$�Aߐ��_Yؠ�&'�tt$�4�AuۏV ���lPe��SZ����C���`���7$}���ަo�XmP��J�\8o�W<m���`���a�AL�Ǖu���v�r&y8_���p8XH�� L���3l�Y>*&��.3 ��y���������G8�O�7#[���g2Qus��:n�w��ǚ�;�][vǝ�Kз�Qk0f�j"�m$+d|�v�I�.�JN������k+X��:� R��註�k'{����dF<�^�Ԫ�akڌK�\0o��R�9��/�@ ����mn���tǴ�ןac,��]���ۜ�[g��G��(Z���J�B#`��K�#��4��GЦ���\GQ��kg 'rb�	�C���	���z�y����/H�Xз��;�%}��)s
%}�[�s���8��y{UN�J��_:�"��f��\$���,�a:�׿��T���X���2����2`0�d�s�/��~
mr Iߎ��@�6�I;��G2E_��o�#��J
)��DG��J�I�%�Rڷw�g��#��1&��-��L7�o�U���/%�[���$sn�֣t�FR��ܦ����M#�����H�E�#�AH#�A�HR�I���d���]R�#t�]"�lnY��r�.�Xy�R�4D��Gi=�_��HƩ�K徭ъY�F%8�)��I#7�FR�.sb��&'��d�Q�R�|i��H���6���J��#�d|X�F��2Y���6�l�6��=��-}��=�M\�-�TG$�M[�/�TK�N�������z��.�V7��i��%c�q��X=7�'Ζh-�AڷSkj�A���i�cdڷ��������q����6MmPI{$}��H��m2_�����9W�#����$�!��(0�;��y+��ϖ��p)�G�.ɼ-�A��r���+ёT=��/�tTn��]��@	�6���$���\�&K���dK�R�.�/%:����Jt$4��+�s�Q�NuHߖ�1y�;V�+����=�x�$�G�M���R��9��JF}�+S��}[��a��Ħ���u,=e�����+X��eɉȰ�v}�)K��mu���Ct��XeJ[�;�t�no�r�6W�5qձڔvq�U���JW��TӸ�/Q=&�#�ִ�����m�����:�뻴�i?�|����%��S�	W�^*NS��=j�| T�zZ<��Ƈ����^^��t�P�2֗�n���'��.��ˬ����9���G_i�6*�����c�eJ�mb��T��ĎE:J|ee��Jr9��i	���Ğ&����(-�Gb���+��R_I�+��E2>*�V�Q���lHߊ�$�Oڣ�_"I�i��Iɻ4�%�r�F%&�$sθT$j��wѹ_۷%�":*�K�6M�z��r=�~It$s�r=^X�.��Q�#)�������ER�C�6y��U���s�򜫜S*i�E���~$�(iy��=���<o�c��M������m�/�TOڣ򜓾����~����c'>��H�?2��ٸ�>�89������գc��'~&:4�7yV�eiS�"&�K�_B�����̍��5��c��9����'Փ��N�.k����[�:�M�UAG��w�Z�e�����6����+�[�ZM\^�\��#����������E�\��-��M͊q՗߬B߶�������i?RD���R��h[�"�Q���1s��q�e���0���s*���)#㾝Q�e����CRb?��p��v=ɡT�Q�o�%�4�/�s?����$�X�%>*���6$ח�(��E��G�zC��E���:J�C$����cҷ	���-��]k�ɻT�A%�4�d���H�����Iɻ���H�%�R���0��Ʒ�C�,��h�_�.�۴���zD�%�"�DGI=�=Jb��u$��!}��Hl�y��K2_J�(����=�����:u<�A+�x���ͽx
��zt�{%��>G��z�9R��� �.��=��>G��
�4�<Pr~��o)?��]��t�<ٳ� nK$Б�K���c<8�����	ڔ�����7膻�;�J�4Б���ɨ��ṓ�u��!�8ߘ_{���K�q&s?�V}V�� �0	m{�oFO�m��5�kmk'�|�:�K��}ɔ�&�­�<�Hɼ-���ݱ���9�Ď�]t�q:��z��/<V1+� . 0:.�W@�{�V�M�_u_~�iɻ$�
櫎ixd�먯o91b/�~$����v�:lr�#ُ�& ����a磒sk���٦|S�ؠ@Gr'� ����ɝ*%�(t��n�8�9�	t���Y/�
;�`��&8���� �H�}K	���{� L��=[�������J��Q���& ���St���i��|08�Z�~�@�2 ����ǙEP�_��3ƒs��o(��@ ɹƤo�y���	���  ���6��Y4���s�֣�oe�����Tַ�#�0�ٕ��<`JY�d%rŻ�>���$���K1>xL>藣 $�R2��zPD����D��wwЎ%:��R���^�Q��j��"�3�
@p�G>��B�_�9Ϥt#]}:ȷ^��z,�ܧWO�~з���yS���|���0���]�Z�{@}g�_���� �@r�N��,�#i�w�kr�5����u߅��"A=����X/ڴ��#��u���>���o����%��u�K0o9Ƃ6�-|}e}�#9��N}���[V,�+�#cV�d�H�:_p
N}wU�L��08[� 2�9EH�I}:�ٕ��v% ��pl���J� �G�EO0@����&������W���Aխ_2�&�׉�!w�m��;x���`��/Q{�D��_���:�!�2��6y��9!�w	�-�xp��wT�#'�R��=8�V�1�ԣ��z�\�F��u�KroO>�K�6�Gp�h>oM�F��|�s0o�|%�/� �?��#�+��M�Xb�y[�?�u���G���zx����ܡ2J|e������I��=���>J|Cз��9�*����Z�Gз	/d���X2���@nO��`$��͹Ď�~�7oy��~f�����͍G��Ϗ�X~�]���:|"g:��K��lr�>�2�mrbs�_�� J�mV�M���ر:�i��^��$��u��̗����;�G����>��.���fWwv%�Q��c��M�4o���&��R�__�v����L��B�ŶUٷ�v��P��ґ<� �ud%��F�HI��:����-�8��3Ց���R	P�Y	��~�_������#y�F�HI�V֑��_�G�߬#y���#y��#�#	PYGV�Y\:�EG�@|�a:��g@�H�g!�:�z4RGT~��c��������H�#	PY����Б<� �u,�~I� >��t8����GJt�g!�u4�~d%� 4R�"׃%�O�?c}�G"�?)Ց ��GT֑U�i�����㿥�#	����G~�������Kɜc�B���@eI��#y$��t$/�	 :����t���u�d!�KG҄���:�G*Ճ?)�G��O����Q绰d!�������:�l.�a? ���$�@G��O�Q�~�U������a�uD�8t4�]���/��QW=h���MZ=�H4BGI=����谟 ��H�^�tTj����#�:2��$�aU�wiH=�LG^�%)Ց�@��R=DGCI�I	")�QRB�HJu$�$��%"%�#+�Dԣ
��Lt$@$�����a:�*�\�?ICt$@�t���t��G��H$A	$��W��x$��He`q�h�w���RG	"1`a���_ �%%*�#)�P��D$��$@$�@�He �R �zDR
4�c�T�Q��L�R
���S�*IÀ��HJ��FT,y$QI)�8�DRZ""i��G$��S*�-��$5M�HV"y�ʏ$%��H$:�z$@�G"i�#	I)�(���DDR
$�T�.�#��HJK$: �R��TB�]j%�Ր&%�U]�bU]�T�6I?%�	�|le�#�R<��Ke��:�O��HR�����HI>%��	�(���DDҰOI��HJI�HJ�&�$@$�%���DR
$�$@$�%*I�#Y\%��M�HJK$@� ")����a%*�Б<� �,����H	?�\GR"�B��@U�k��c��1�ԣ�:*?����TG(�:�z$� ��HJu��HR:B)�����?����b%mZ6�B�\���XU�!�tT~9<��H��9� �?�2��H�HJ�F<�8��c ������a����W�HJ?%y$"Y\% �XDR
$��g�|J�G�����a:��������S*���#�둔HtD�0`q�H*� ���#	IiՓG �R y$"iPYGR"y�HJ��Di$�@�#")���DR����HJK$����#	IiŒG��HJ�@Bi˹e�C�?��[&@�J+�Ky{$@$��H{�Tj�2�_�Z��6��4y�r�$@���
~-�tT�z$�Q�/I�E��Ht$�$@����?��R^"�G �R������G4BG�.�CGD�0��H��Q�š��]ЈwI���x$	IÀ��"iЈz�[>6")�z,	IÀFԣ��U %��œ�:R�RǶ�$�Q�~&J����H$��W��T,����@�u��$@ �����:����?I�����DR����;/X舁@Jt� �ЁzT%�#)QHt,����CG�T� ���Ɇ�h��X:�b/��h��F�#��* �3��?ȧDԃIt,�ܯ`?��թ�%)�ш�H^�.!HC�ah��G�Eב�����Q����_��(�T����L�@���БU�
����e�����xU 짼������D�F�H�Et�RYG ������(�t$�$J�:����Qҷ,YHe�G���ҟ�#*��J�/��:������#z���i�:J������.T֑<� �б8�#�������td��@��Ł�����?cY	�%x$�ё|lR��:����GG�	PYG]� ��H>6i�������H�#	PYG�.	PYG�	PYG�?cY	�e1�� �,�TG]@=�H�� ����WI������	���PHi=�ױ8�Q�㿥Y	��~&��#���#?M��u$Uo������� ���TREE  �����������������                               q�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E{��,�bc%^@�B`�Z��ekD{�N�2��7�3��n2dg��������,���)�f��>�Wh"H�0�H�hK���1��-��\�t�P���t�8�0�����������#
����I]
EC
����Eh����0�J�8H�Y�GaZ��n���oy�˔���U �˔�bMi�7��,�>�'����@El�Fll�P��o�G��F�ܫTREE  ����������������)                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    #�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       S&Q4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                ��/�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      ,9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  8(~_OCHK    
            +        _Netcdf4Dimid                4��OCHK    
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint c�t�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Y�OCHK    U
     �       +        _Netcdf4Dimid                �ЩO� A   �9��                              x^���JA�S���6rV��>�<��\a�؋�*�׈��Xv�6����͖WљM��/�e>�M�e��c��&����g3���ҵ=ܠh�#
?(*�B�'���O;zXA����AQ�%��pW/v�p��g(�����ŶT��#;zXCьc~NPT��bU*�խ=ܣh�
?s��o]H��ڴ��u�X^-���]z��*���� ��R���[�U)R_�3'�g��N�J��"U]���sh�Ii-��w �}G�Dם�l�9��ঢ়
	���bhc"Σ����b���lTREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` �����f�l\�z  ��T�A�ݞ!)  �����jb  Jݴ�}����  4�u���*Y��  �Ŝ���}��  ɸп�����??@@??@???D.A   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   )   ��     s   4   ��     r       ��     p   !   ��     q      ��     l      ��     m   &   ��     n   +   ��     o      ��     �   "   ��     �   4   ��     �       ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �f     �       +        _Netcdf4Dimid                  ��&OCHK    u
     @       +        _Netcdf4Dimid                ��	OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint U�	�OCHK    �
     @       +        _Netcdf4Dimid                v���OCHK    
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all y�FZOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint �O��OCHK    
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint %44oOCHK    %
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �RӚOCHK    5
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint *b8�OCHK    e
     @       +        _Netcdf4Dimid                 ��yOCHK    �
             +        _Netcdf4Dimid             !   !~�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��
�OCHK    0m     �       +        _Netcdf4Dimid             #     >[ļOCHK    5 
     p       +        _Netcdf4Dimid             $   �OCHK   B�     �       +        _Netcdf4Dimid             %     ���OCHK    �0
     �       +        _Netcdf4Dimid             &   ����OCHK    �1
     @       8        NAME          loc_techs_cost_var_constraint 9ƐkOCHK    �1
            +        _Netcdf4Dimid             (   !0�OCHK    �1
     @       +        _Netcdf4Dimid             )   �tM�OHDR                                     *       � 
     ?       
T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   5�w�       "   �
     	       �
           �
           �
           �
           �
        ,   �
        !   �
           �
        GCOL                        B302065981::ASHP::cooling              ,       B302065981::GSHP_cooling::geothermal_storage           !       B302065981::GSHP_cooling::cooling                     B302065981::ASHP::heat                B302065981::ASHP_DHW::DHW                     B302065981::DHW_to_heat::heat                 B302065981::GSHP_heat::heat                    B302065981::wood_boiler_DHW::DHW	       "       B302065981::wood_boiler_heat::heat      
                                                                                                                                                             ,       B302065981::GSHP_cooling::geothermal_storage           %       B302065981::GSHP_cooling::electricity          !       B302065981::GSHP_cooling::cooling                     B302065981::ASHP::heat         )       B302065981::GSHP_heat::geothermal_storage                     B302065981::ASHP::cooling                     B302065981::GSHP_heat::heat                   B302065981::ASHP::electricity          "       B302065981::GSHP_heat::electricity                                                                   !               "       +       B302065981::demand_electricity::electricity     #       !       B302065981::demand_hot_water::DHW       $       &       B302065981::demand_space_heating::heat  %       )       B302065981::demand_space_cooling::cooling       &               '               (              B302065981::PV::electricity     )               *               +               ,               -               .              B302065981::SCFP::DHW   /              B302065981::grid::electricity   0              B302065981::wood_supply::wood   1              B302065981::PV::electricity     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302065981::SCFP::DHW   A              B302065981::ASHP::cooling       B       ,       B302065981::GSHP_cooling::geothermal_storage    C       !       B302065981::GSHP_cooling::cooling       D              B302065981::grid::electricity   E              B302065981::ASHP::heat  F              B302065981::ASHP_DHW::DHW       G              B302065981::wood_supply::wood   H              B302065981::DHW_to_heat::heat   I               B302065981::wood_boiler_DHW::DHWJ              B302065981::GSHP_heat::heat     K       "       B302065981::wood_boiler_heat::heat      L              B302065981::PV::electricity     M               N               O               P               Q               R              B302065981::DHW_to_heat S              B302065981::ASHP_DHW    T              B302065981::wood_boiler_heat    U              B302065981::wood_boiler_DHW     V               W               X              B302065981::GSHP_heat   Y               Z               [              B302065981::GSHP_cooling\               ]               ^               _               `              B302065981::GSHP_heat   a              B302065981::GSHP_coolingb              B302065981::ASHPc               d               e               f               g               h              B302065981::DHW_storage i              B302065981::battery     j               B302065981::geothermal_boreholesk              B302065981::heat_storagel               m               n               o              B302065981::PV  p              B302065981::SCFPq               r               s               t               u              B302065981::GSHP_heat   v              B302065981::GSHP_coolingw              B302065981::ASHPx               y               z               {               |               }              B302065981::DHW_to_heat ~              B302065981::ASHP_DHW                  B302065981::wood_boiler_heat    �              B302065981::wood_boiler_DHW     �               �               �               �               �                       "   �
           �
           �
        )   �
           �
        ,   �
        %   �
        !   �
           �
        )   �
     %   &   �
     $   +   �
     "   !   �
     #      �
     (      �
     1      �
     0      �
     .      �
     /      �
     L   "   �
     K       �
     I      �
     J      �
     F      �
     G      �
     H      �
     @      �
     A   ,   �
     B   !   �
     C      �
     D      �
     E      �
     U      �
     T      �
     R      �
     S      �
     X      �
     [      �
     b      �
     a      �
     `      �
     k       �
     j      �
     h      �
     i      �
     p      �
     o      �
     w      �
     v      �
     u      �
     �      �
           �
     }      �
     ~      � 
           � 
           � 
           � 
           � 
           � 
           � 
        GCOL                        B302065981::GSHP_cooling              B302065981::DHW_to_heat               B302065981::ASHP_DHW                  B302065981::GSHP_heat                 B302065981::wood_boiler_heat                  B302065981::ASHP              B302065981::wood_boiler_DHW                    	               
                                            B302065981::GSHP_heat                 B302065981::GSHP_cooling              B302065981::ASHP                                                                                                                                                                                                                                B302065981::grid              B302065981::battery                   B302065981::wood_boiler_heat                   B302065981::PV  !              B302065981::heat_storage"              B302065981::ASHP_DHW    #              B302065981::DHW_storage $              B302065981::SCFP%              B302065981::wood_supply &              B302065981::GSHP_cooling'              B302065981::GSHP_heat   (              B302065981::ASHP)              B302065981::wood_boiler_DHW     *               +               ,               -               .               /              B302065981::wood_supply 0              B302065981::grid1              B302065981::SCFP2              B302065981::PV  3               4               5              B302065981::PV  6               7               8               9               :               ;               B302065981::demand_space_cooling<              B302065981::demand_hot_water    =               B302065981::demand_space_heating>              B302065981::demand_electricity  ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302065981::PV  N               B302065981::demand_space_heatingO              B302065981::demand_hot_water    P               B302065981::demand_space_coolingQ               B302065981::geothermal_boreholesR              B302065981::heat_storageS              B302065981::wood_supply T              B302065981::gridU              B302065981::battery     V              B302065981::demand_electricity  W              B302065981::SCFPX              B302065981::DHW_to_heat Y              B302065981::DHW_storage Z               [               \               ]              B302065981::wood_boiler_heat    ^              B302065981::wood_boiler_DHW     _               `               a               b               c               d               e               f              B302065981::ASHPg              B302065981::GSHP_coolingh              B302065981::ASHP_DHW    i              B302065981::GSHP_heat   j              B302065981::wood_boiler_heat    k              B302065981::wood_boiler_DHW     l               m               n              B302065981::battery     o               p               q              B302065981::PV  r               s               t               u               v               w               x               y               B302065981::demand_space_heatingz              B302065981::PV  {              B302065981::demand_hot_water    |              B302065981::SCFP}              B302065981::demand_electricity  ~               B302065981::demand_space_cooling               �               �               �               �               �               B302065981::demand_space_heating�              B302065981::demand_hot_water    �               B302065981::demand_space_cooling�              B302065981::demand_electricity  �               �               �               �              B302065981::PV  �              B302065981::SCFP�               �               �              B302065981::GSHP_heat   �               �               �               �               �               �               �                  � 
           � 
           � 
           � 
     )      � 
     (      � 
     &      � 
     '      � 
     #      � 
     $      � 
     %      � 
           � 
           � 
           � 
            � 
     !      � 
     "      � 
     2      � 
     1      � 
     /      � 
     0      � 
     5      � 
     >       � 
     =       � 
     ;      � 
     <      � 
     Y      � 
     X      � 
     V      � 
     W      � 
     S      � 
     T      � 
     U      � 
     M       � 
     N      � 
     O       � 
     P       � 
     Q      � 
     R      � 
     ^      � 
     ]   OCHK    �;
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �#[OCHK    <
     @       ;        NAME    !      loc_techs_finite_resource_demand 9OCHK    E<
             +        _Netcdf4Dimid             1   3��OCHK    e<
            +        _Netcdf4Dimid             2   <.yOCHK    �j     �       +        _Netcdf4Dimid             3     W1I�OCHK    5M
     0      +        _Netcdf4Dimid             4   ��<OCHK    eN
     @       3        NAME          loc_techs_om_cost_supply 	���OCHK    �N
            +        _Netcdf4Dimid             6   ᭡�OCHK    �N
             +        _Netcdf4Dimid             7   B���OCHK    �N
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint i�D�OCHK    �N
     @       +        _Netcdf4Dimid             9   N��UOCHK    5O
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��OCHK    uO
     @       +        _Netcdf4Dimid             ;   �	��OCHK    �O
     @       ;        NAME    !      loc_techs_storage_max_constraint +I�OCHK    �O
     @       +        _Netcdf4Dimid             =   �@PhOCHK    5P
     @       +        _Netcdf4Dimid             >   K�[OCHK    uP
     �       +        _Netcdf4Dimid             ?   d�JCOCHK    %a
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint G�OCHK    �a
            @        NAME    &      loc_techs_update_costs_var_constraint 6��.OCHK   �m     �       +        _Netcdf4Dimid             B     M�)%OCHK    �a
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   "���                            � 
     k      � 
     j      � 
     i      � 
     f      � 
     g      � 
     h      � 
     n      � 
     q       � 
     ~      � 
     }      � 
     |       � 
     y      � 
     z      � 
     {      � 
     �       � 
     �       � 
     �      � 
     �      � 
     �      � 
     �      � 
     �       5=
            5=
           5=
           5=
           5=
           5=
           5=
            5=
           5=
           5=
     	      5=
     
      5=
        GCOL                                                                                                   B302065981::grid               B302065981::demand_space_heating              B302065981::battery     	              B302065981::PV  
              B302065981::heat_storage              B302065981::demand_hot_water                  B302065981::demand_electricity                B302065981::SCFP              B302065981::wood_supply               B302065981::DHW_storage                B302065981::geothermal_boreholes               B302065981::demand_space_cooling                                                                                                                                                                                                                                  !               "               #               $               %               &              B302065981::heat_storage'              B302065981::DHW_to_heat (              B302065981::demand_electricity  )              B302065981::wood_supply *              B302065981::battery     +               B302065981::demand_space_heating,              B302065981::GSHP_heat   -              B302065981::wood_boiler_heat    .              B302065981::ASHP_DHW    /              B302065981::demand_hot_water    0              B302065981::wood_boiler_DHW     1               B302065981::demand_space_cooling2              B302065981::ASHP3               B302065981::geothermal_boreholes4              B302065981::grid5              B302065981::PV  6              B302065981::SCFP7              B302065981::DHW_storage 8              B302065981::GSHP_cooling9               :               ;               <               =               >              B302065981::grid?              B302065981::wood_supply @              B302065981::PV  A              B302065981::SCFPB               C               D              B302065981::GSHP_coolingE               F               G               H              B302065981::PV  I              B302065981::SCFPJ               K               L               M              B302065981::PV  N              B302065981::SCFPO               P               Q               R               S               T              B302065981::DHW_storage U              B302065981::battery     V               B302065981::geothermal_boreholesW              B302065981::heat_storageX               Y               Z               [               \               ]              B302065981::DHW_storage ^              B302065981::battery     _               B302065981::geothermal_boreholes`              B302065981::heat_storagea               b               c               d               e               f              B302065981::DHW_storage g              B302065981::battery     h               B302065981::geothermal_boreholesi              B302065981::heat_storagej               k               l               m               n               o              B302065981::DHW_storage p              B302065981::battery     q               B302065981::geothermal_boreholesr              B302065981::heat_storages               t               u               v               w               x              B302065981::gridy              B302065981::wood_supply z              B302065981::PV  {              B302065981::SCFP|               }               ~                              �               �              B302065981::grid�              B302065981::wood_supply �              B302065981::PV  �              B302065981::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302065981::wood_supply �              B302065981::grid�              B302065981::wood_boiler_heat    �              B302065981::PV  �              B302065981::ASHP_DHW    �              B302065981::GSHP_cooling�              B302065981::DHW_to_heat    5=
     8      5=
     7      5=
     6      5=
     4      5=
     5      5=
     /      5=
     0       5=
     1      5=
     2       5=
     3      5=
     &      5=
     '      5=
     (      5=
     )      5=
     *       5=
     +      5=
     ,      5=
     -      5=
     .      5=
     A      5=
     @      5=
     >      5=
     ?      5=
     D      5=
     I      5=
     H      5=
     N      5=
     M      5=
     W       5=
     V      5=
     T      5=
     U      5=
     `       5=
     _      5=
     ]      5=
     ^      5=
     i       5=
     h      5=
     f      5=
     g      5=
     r       5=
     q      5=
     o      5=
     p      5=
     {      5=
     z      5=
     x      5=
     y      5=
     �      5=
     �      5=
     �      5=
     �      %Q
           %Q
           %Q
           5=
     �      5=
     �      %Q
           5=
     �      5=
     �      5=
     �      5=
     �      5=
     �   GCOL                        B302065981::SCFP              B302065981::GSHP_heat                 B302065981::ASHP              B302065981::wood_boiler_DHW                                                                 	               
                                            B302065981::ASHP              B302065981::GSHP_cooling              B302065981::ASHP_DHW                  B302065981::GSHP_heat                 B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                                                 B302065981::PV                                       
       B302065981                                           
       B302065981                                                                                                 !               "               #              heat    $              DHW     %              wood    &              geothermal_storage      '              electricity     (              resource)              cooling *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7              ASHP    8              GSHP_cooling    9       	       GSHP_heat       :               ;               <               =               >               ?              demand_electricity      @              demand_space_cooling    A              demand_hot_waterB              demand_space_heating    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              DHW_storage     ^              DHDC_large_heat _              demand_hot_water`              wood_boiler_heata              DHDC_medium_cooling     b              ASHP_DHWc              demand_electricity      d              GSHP_cooling    e              battery f              demand_space_cooling    g              wood_boiler_DHW h              PV      i              DHDC_medium_heatj              demand_space_heating    k              ASHP    l              wood_supply     m              DHW_to_heat     n       	       GSHP_heat       o              DHDC_small_heat p              geothermal_boreholes    q              heat_storage    r              DHDC_small_cooling      s              SCFP    t              DHDC_large_cooling      u              grid    v               w               x               y               z               {              battery |              DHW_storage     }              geothermal_boreholes    ~              heat_storage                   �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              ^^     �              ^^     �              �.     �              �.     �              �.     �              �     �              �     �              �-     �              �     �               �              �\     �               �              electricity     �              $      �              ^^     �              �-     �              �-     �              �     �              �     �               �              ^^     �               �               �                          %Q
           %Q
           %Q
           %Q
           %Q
           %Q
           %Q
        
   %Q
        
   %Q
        OCHK    ej
     0       +        _Netcdf4Dimid             F   ր�OCHK    �j
     @       +        _Netcdf4Dimid             G   pqc�OCHK    �j
     �      +        _Netcdf4Dimid             H   ���OCHK    el
     @       +        _Netcdf4Dimid             I   ��K�OCHK    �l
     �       +        _Netcdf4Dimid             J   �yVOOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�lOHDR�$           �             �          ?      @ 4 4�     +         �                   Em
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %Q
     �      %Q
     �   <UW�OCHK    E'     _       D        _FillValue  ?      @ 4 4�                      �     �@              �c
             `9�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   ���            .8            #;             �c
            �{&fBTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    }w
     s       7    
    is_result                               �pBh           %Q
     )      %Q
     (      %Q
     &      %Q
     '      %Q
     #      %Q
     $      %Q
     %      %Q
     2      %Q
     1      %Q
     /      %Q
     0   	   %Q
     9      %Q
     8      %Q
     7      %Q
     B      %Q
     A      %Q
     ?      %Q
     @      %Q
     u      %Q
     t      %Q
     r      %Q
     s      %Q
     o      %Q
     p      %Q
     q      %Q
     i      %Q
     j      %Q
     k      %Q
     l      %Q
     m   	   %Q
     n      %Q
     ]      %Q
     ^      %Q
     _      %Q
     `      %Q
     a      %Q
     b      %Q
     c      %Q
     d      %Q
     e      %Q
     f      %Q
     g      %Q
     h      %Q
     ~      %Q
     }      %Q
     {      %Q
     |      %Q
     �      %Q
     �      %Q
     �      %Q
     �      %Q
     �      %Q
     �      %Q
     �      %Q
     �      %Q
     �      %Q
     �   TREE  ����������������M�                              }
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              %Q
     �   ���OHDR                       ?      @ 4 4�     +         �                   z%                ������������������������A         _Netcdf4Coordinates                               -f
     �           |��d  �c
            k�             ,�]OHDR�    �      �          ?      @ 4 4�     +         �                   "     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   K��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            �q            �t            *%            I5            .8            #;             �c
            k�             "y
             �X*�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ���FOHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   �!��OHDR                       ?      @ 4 4�     +         �                   �5     �            ������������������������A         _Netcdf4Coordinates                               /|
     R             �#�i                         x^�qTTU�?�q�A��h�	��B��p"D�FDĈ�hDB�GD�0��hDD����hiDDDE���hD��m§���[���w��}�w���{��s��{����������* M`��I�{���%Uz����b�ܺa[�p���O,��߱�u�A�~'l:�3Z͖�[�'�hܼg��)��d���k�~�
�v�?��z�6{���Yb�E2���c9$G_}��?��&1w�xiL��b���7UߪH�n7P��z3a�ȁ����W�,�?a�n޼��y�ㄸ�-�/y�FnP:2=ywփ1��B|��f\��q��or��M���u�XB\��ϻ�L�`T�\���|I�����$�Ő/���jV�g�և_~ʜ���͋�f��Jm��uх���7�x,X顺59E5��s֩�|���"!.�m7��Љ��w*~fP}���Qǔ��2~�]��E���g��G�
$4x)c�tWV�Rs�ȁ۪���|��ѻ&�S�=�O}��[�3�̢s��G�(���<潿S��;]��l�����޼��������k7�f�b�o߽?�g�r6�{�n���9?M;�1�Fw�����-V����O�8�y��{��%�SQ�3NY���b���^�����Cx���W��}ۼ��'FgU�-��0�^��iթm����RE�of}"���f�k��^�g��̟q�GP��>ֵ�Ʀ�����f�jʵm�N����y��;/\o`_`-~� Z~�5�����*y�Uŝ�c��[U��JY̜�u��I��0���ތ��KX�<,�,U]����W���M1'�1�����/��lq�J���
�3��T���QO{�i÷�˧�T���J8�ު*O���c;z0��1'a��(���|v�q~s�.�z��������el��NBsc����pU��H���c�ڍo���]�}�hBX�d���P�~t0�Lն��s���1���ɴ�����b��]�6LJ�{�F�a;��es���C�j���}�nS��8�V���bλ�3���	��Yz�I���&�s&��l���7�-�I��Ief��=�W���6��e�<>��gUo�qK�k��^y���Xa_y<����~�K	q�֪le�x<>~�ѷﴛ.5I���B¯Շ��]��;l�y�_�{�c	�y�j�;�a�4+���i>5>wU˞/K�=��\�
��F{K��������[=��nxԮ���Z�Y���y��*_�2�|�Ǜ/�QG?NP��x|�ޡ�@�yY0�G�Ҿi�I�<�6�U5�pZ5��}U�B�ۖ�M�9��H����-����d0��(o<����g�w.��0�p7K��V�O�K�������N漓�<jT��p3�y���K(��������A�J��ᗪ�%��ϱ����x]eFA���k{%(��p:����G�T_�a��2f{}��٥G�����\p�(@�gT�����*�/��O��<�"p���/oP����` S}ܰ�cJÃ�[�<ڒ��}����G�~Mx.iSF\�A����IG&}��g�^�1��wXߜ�?v�a����.Gx.�C~�*a��󪩦ջy�U7���h���u��?z5�r��@�Ka�2���W;y��_��ߴ=a���j�]����;�Ū��$�~�ѾO�?
4��`�Ϩ��E|�֩n��������/	���PM>1�g��EkTk�7��N�Ǚ|Vu�������g�|ֻs��̽�9��PE�r����!�g�� �4?�v|�t���7�����
P���[�K�:�	�U;��u����K�S�_����=�32q�Eןꗀ�h��x�{��$`@�s�y}�s�0�7���@s� �ob� �y��ׁ�����>_�	�"W��{6 ��.?��=p��� ��"�? 6���{�cy#��`cΘ8E�Z��|D}�ݣ~$_A�_܉�-ٍl<�P&��h�v4����P�X�X����2����0�����qYP�8a	|��H01��|�8T�"9�<F2ѐx���d��eR�s?pWBv�����'d):J��d����'���
�@> ��f���ZZ�����i;�H�L�߬ ��	<X�I�ќQ$�8#!�H��d�i魁&ZǅċE�?��������f��Md���B:�_#I�fM�t�r�ˀ�|�o����T��ʇ�ɍi��$�Y�/7�ohH~��&�XO�UOk""w�L�h���:�d�$1�u=A�-��o�D$O�`�(�1�,�>���gt����*�L�Y���i��w�����@��E��И�w��OK���G����ɟ6�mJT�䫿�쯓����;˕�����������$��0���三��n������� ���t��ĵ�K�id\���_D�S�}�>[��~�3Ѻ�����i�����;���쳍�;I�L�q�t� �#���i�W�iV2^u`a����{��Vc�"��b7{���0n���G�G+~+S�SN+n76��í�ꧠ��N$�|�cӏ�H�
��ǇE��r���L�}F��fU �?bP�Z�?|DH������o�z��9\����9v�_m�X�16.:����������;�5��P�+��Z�э,L��'k15Q���R�b�}G8E/�c9�U����]���rF'��YX� ���g�!b�0�~	ڣ�Ał�0-X׮�P���W����9ҹ��T�S��l�HD��`A�yW�z�"aKe(4I�&a�}$���®Y1�j��<	��U��X��ȋ�@��w��X]�	���G�$,^����qk�2��ތ���ۯga��&8r��Zu!�����!�U������)�h����?��1�=و��@ה�1�%&�ތD��$�-���q�����Qw`.^*� ���j_�@ݑ%8�}��!�t���
�jw<:R�+!OP1���Q��x-D���-��,�37<�h��	�8cve�!>\�=e��l�Bx\L��O��1�/	X�K�c7娐6���8��E��U(�u�Rjp%i>"?>���p,N{��R7.�B����������0KjB���*����7���Sn[��n(2���YmL�����׎�)�	fh`�Yx��G�6�ˆ�%9���1#j���&�6�7ç{��w�}�}R��OJa�� \N� ��ql���1�wO,\O�$\�ÿ+�>oJx���6	�����3�U��w}@��=ڟ�OGu�=��a����]��w)��Ois�Ic���DZ3¢S	/YRz���vs j2�#��ZN�?�ɑ>���GV�&O{�%o�si�	���	��	d��Iym�	�p�h?"0w���a�ㄹ�H����'���f�L��Ʒ�z��	�� &a۝��v��	�M`�~��a�y�S=��)���"�5�C�tc$ɹ�����q$��*��_Hj}F�p�F�� %^ͻ��d��3>�T%���XOc���L"&/��WH��%!n=�q��y��#f����^��ۑ�W��o�C-a�M���E9#mQ�	+E���-�}���3�~��[a���=�~o�r��ZT���T}Ҏ�SC֟�i2o�L��[_Z3wݗ��Q7�|�j�r`0�������5��fbמ��8�8�œpn؇������,7�<5\�Q���j�N{�����Ť��.��:i"?�)x(._/|#�(V�wn78�a`�<���K���X{�y���$g�_���w���;w�s��d�_��+�����{x �kb1�w������ѱ�^sk.'�ǝۘ��w��Ÿ3��N���XZ���<�����|�6�����7�����m�,T7lF���0�0Q}%�	{o*��疈��y�e=~��ȯ��}
�ʯ1��q�טǈ��v|N�I�9��Z�SaX{p�1W��˱X}�����v�*���p��I�3��P����!��t ���{��XH��%�BT��F��&��_)�&S��uQ]gL�@�p��#_�� |L��)v-7^?@��k=�u�"ߗ���ɏΓ_FQ�~?�j8��Ӕ+fP��"����Aq� >���TW�Sm�Y>Q3hI����ߡ�= �Q�9��������=dt�|�=�����9�̠:�j��7����)�.Q�Fz4Q�ɣZԃ�l2��yOR�"??B��U�5��?Bx<��/%�|��?�j0�A����,�YQ�U�	�Ƿ��y���!��[9��@�BDu�O��U&��M��im��O�_	ד\�)7� �2)g�t�t�����;k�Q]G��"�o�b���%�4�����@�D5�E���.�9��p��}lt��|��#�R��������D����r�4,ٵd��پ�7��i�����U��_p����s�+�N�V{bΊ�'F0?�g���3J�z����q�&<��^��%I�..k7�mUv��d�0�`���3����_��g��^���[�w��M&Nf3�--[�wD�՘�Ӓ��_����o���~{e؊.킐�3����N��>�{�e��~���%W+c4�y��R�}����`D�!c���m��[J��['�p6l�|/���A���l���跣{_�^�qX�A��n��Գ9�]�����do�#��P�h���!NYٙ4���X�.S�Z��-�����u���[�R�V��[rf,����G-�6�ٛͱ_x��2u��7��x0�κ���1���u�3�M?(���N�aъK��z����hK�]�ݣ3�<\�J�ޖ�z&���4�b�����W[e�>TVO{�֬;Fv_딯g��������������,]���Ջ�f6uS	��zS�}�qGж�Y*�?q���e�O�<�z��/{��o{rPw1X��ʴ�+\·��^.�b�������P���_O>����z�ܢy����m��[^
��>��HU�tl���q�gȽ�/����eiZy˜��r�/򜖝�p���A��f����T�a3rZ��Xο�]l��4�l��_#xVfn��Lh�w�J��n��YCA1�-�ln�yk�خӋW����� ��`u�rR�E���OM������3~���J���m�҇v����yoЗw�m���2�V��[K}�n��D�-�&? ý�1ڞ&����̩}�:=l��҅V	K�o]<�3�&���?��:�kle����Vv��r�%���ެ�c]y�3�Y�zE�N�a+�fu��ӂy����-�Yy�����iF'X����@����ww�}+�b���%��m����u/�_����#~X6M�X?Iog�)��7OW���x�^�l�@���Q�Kj��.����ê���}�0��I��=����5��*V=^���hNޖ�L����_�9���b�����|��-���6�˗V>>޼�YJ���~�n>Zc|�d��\҂��_��j�����ū2�wL��D:��h�R�#3�iOW�e,���� ��z�|�$/9h���w���}z`Ŗ�Yes�>y��y�q^��%��K�[��o�ݸf���.E�����9�_U<�d|�fQ���B'wϽJ棆v�g}[�;��{i��'GWZh����u}v����3*M9�X�k���j�^y�U�[%��;��,���@��s-����w�KCʧet��K/�S��ۚv)D�����r��u]G��zC�z�����lR�qf&t�}�rt��3e���N��W���������9���v|݌�C3�xr<S�0�ʮ?Yw1,����Ũ3�%�9]��vDG�l�ya�ޕ�.��$��w诗�~p��
v�n�g���R�6��^��Jt$�B�͎\�Q�ɗ{�� ���`>>O�m{xz����7�����zւ�ƿpM|���%YP�RC� )�\���p�jٲ�/4�~�(�	Ed�%
9�{�����2�5��Z7���&T�D�	sY� 6�-f�%���2�N׀�̅$6�\�g�C�oC��
̕���y�����R>Gi��%ձK�{��EeÞ���u1[�����*�AR~���`&ғ����;C2��6seS��p1W�6�"��k�fg�2����h��}]4V�V|�����`����}�eJ�3K�a��(o�d9Yh��~&Ì^�FU���Z�"����������
�`O#��(����&5u��z�HK*ٖ�:~_H��ıO�Y_���ְ�<K�L$(=��quA�=C�P'G�T�/�-��׳���$�E�R�����cJtNl��k@qrK�H(-w��ˊ����<}�z4}�#m�+?8ˌ���ϑ1K��%��~i��L�ߦ�{�6f$�����L�M�pr�(KVh#5�S�3���텒�� �]h��:_Z3�+��U꼡��L��Ǖf8۰����(�B���I2���N�6.O"�waX
�5zu��+ђ�� �$�K�o��gFĔ(K��C�Mq�� �(��K�-R�./v�s?�yT��˷�7��F�I��my��V�
xJ���ζXl���BjS�Ỏjp�S��G�M&y�(�߼����	�g��j����ᶸ<�W�N���(4��ylW=�C�V��a���Hl�e�~['M�a=��?^ٖ�n�/R�ʚ�CFL���-7S��V�c]%�>Q��}.��S�nu��;��ktQ�TO��k����M=�b���j�bvV)�Y!���a�#�FZl&�N-���G�����nO�Z>���b�Wt6�����RMr,WR0*�:1��|~�o[�{�Z��ė���Rx��i�46�Ŝ͉�Ts*|�,$�Rwi��%3��Ί��;�I�Dy�m�m���V���'�UVĨ�5������2��:ֈ/儖��xmLo��[���J�t�Y�ݰU�+������땶�K�ܥ��|Ijz�t�օ#0�p�R��Ɨ��n�2�QFfJN����_�#Vjn�&�K�q��8�~�`��Rg(�s��]�vJ��GY�*�ݲ�Sek_S��#�RZ1d�N�����23���9�RfZv�<&3��7�m�]���f�����D�s �<Ä^Ǯ���83L��5�J�X+v!ω]��nЪ�i%j~_���Փ�vh�jlճ
@�߱��QT��,���'zKr��,c�4�β�(�X����s9�U<�K\�����������P�'�����"�Y#ZfgS ��M�F^	S�c��+$�^9���v~�ň�&.\�%*c'��%m
~W]�:����	�ӡ @?-m6�u+��nvRg�P���X�)cG�I��R���T���O���<K�����-���:~k�S#׭��̓ʂ�Ԍ�"v������LnQ�X��=f�0ZS���Y�*S34�M��+��L��b�f��#������U<������ϴyL�^�����?�4��vk�Ɵ��g��5��s��ӎ�$�<��ۉ?�	'��W6��_@�mBc��S����#��8HG�6������O��p�+����:�70� ����t���gA�O ���Ӥ˺N��I�0�����tP+i.l�����'�|�d����@i0�[B�Y���x�3��/����w��s��71f�g\���o��x���
�e�������.��5Է8�M�I���s���~��dIv��;�H_��VW�GCx��$>k%�À�������B����'d��F�� �}�����"Z��)٠.P��
�[���I�S�d3ҙm�mB�UL%~:@�|�.�9�O��	��s#������l��m-I�./�l��	�~��~@z?��w�� G	�^�F�����m`Z��49R�/�[v��2Gs�B�!=�(�L�{T:	0$�|^�ƽE}�g���$'���x�[ċ�u^]��G���6���7/ҋ�@q�B���q���P��Ak2��α��K�i-K��8��4������Ή�1���oK$�{Z��$�$)�&�吼�nJ��S��O?��0y��Y�����~��.�]&�6c�!�;Oo�$_�<z�z�v��Nk�Gu��H�ҟ=��������3��t�Dr-~������V?������ۡǨ�_��� ���*�A�@S'^��� �K�\QݫŚ~;�˜a�ՆnD�B���AS���F�F{Q�܇��x��ܠ��Ȅ�
�L$y�cp8�u��$#����0BX�������
�"&
�X�������ym�!C� �+��Apu�#E��2G����(P�n-��,��U��m���C7>�=����������a��z��[�����V-T�nEd�
����@}G����$A^�8M�u�BvZ9"�Y4kF���k��$��և�f��0��A�ևȞ3�AY	�>�Z
Pb<�.�X���A˶F��-�;4� ����b )t*�����/����,x&�¹�i��H�l�h(��"�c��������	�ߛ���퇥1y�����"��R)G�E��(b � ��(�tڠ-� M��h(��.CV1�-�mc��Z~�,E��+@]K�ݢ�&,D�� �|�3JP�`3V���00D��
Ri&��ZTr�P��v9t-Fy����iL*8U���������"6���PY{�^X o� �Zxj�B���}�G�"�E�&�����9`�)�B�`Yl��X8nC�)IGb���N(Y���N����2�OD�51����@�
��%����_
�a�)����H���roפ�Ҟ�ku��p�2mE�t ��LDǸ")�mZT�"|x ��R������WǱ��oўlO��$�PM�|��u����=x������P��O�*
�V�?��^��5�n��ϥ}�Gc1�w��� &aa���h���"���約������5��N�B�)�U@{�dj3�,z��$\���s	�U.�[T��0��$��g�4�!�k�f@:��3	��<MgڶlI���r�{�3S��7�]���dk�����@��>G���b���,�{��1ɤ#\��e�w��?��`��0a8ٰ�ph���+�B�'� W��Y� �:�Cd�l���؊d+�����i��q�[��ܮa!w?��c��h��"��H�;$ӧ�N��m��i���h��W��~.o@���'G�!�Z�� �ǝXz6�����Dw�u��~g�'�1�M,!xv>B��5�}��=�4������b��mj��n?�n�6u���
t^�B�	�˸�������0�7��2������+L|b�Sve�ͳ�O
��`��5ލ�m�Ι�w�w�y��,�<\s^ŝ�{�T��8�>�l�kZv�k�c��x����뿨ES�{X��������E��OL��El��8����L~bc���������?����]�F��(z��}/bo�I�*���(V�<�^�K��R"^�7��?`�у��~?�7]���y8�|��t��|g���p�uh��.r��!v�),q����=.X���I�>D[�.�7�L�9������g��yf/~�e��:�u����~F5�D���GQ�X���S���Sr���nl�`�������ާ:c�ړ�x_YAX�Ke䯧��(���qE����!�!N"�v�Z���<��;T)).nRMXG��Mu�>�vkɧuć����f������]>�x��+������D�_��$�~��9ԧ�|�=�C�2Qw}L��S]8J�F;����A�h��T����4j�����Eܣئ8�M������F�=NnΝM���@��T߂�$�B�ӷ�g}`E9��r�W�F��"�M��
�c�r�I�A~yZ���r����"Z[�kJ�a��h=א\K�P�N�c�Y ݐ=1f��('z��=��'9[h�ޢ\"����x��Ɠ=A9��r�4~��5k���VaN��v���,����$���':�t}]P���(�D����S����R�	Fz��'�YUuƄ�{9��tl@h��^ϡ�U��nM6�Nv@��[seT����҂���Ϛ��&-��.������0�k�a3ߐ͏Li��v������͡������Þ�7��?�W�wd�'���\=*�1%�'UW�ZW�J?�5)�o���61�T�|��,�e�ԧ
9��6R����k��㰶�TEo�& 1��4�]�bi�/X��HV��WdV�S:����wo�*��K�W:�I�/�j�{$ݖ��{��M�5�}�#�ŵ���r�� _#�r�����s�w�lo�c�i���ڵ:��E�è�7f�z.��b-�c9�[�V4��w�6���܊������5�M+s6�+�{.�mU�!s�}>�g��6��9�W\jXj��@(}��������ơ�\'~O���kDq���s�@�%��E����J
�ۓ�L��âJ��C��CU���z��y�>�y�ȇ���[�A7du6��f�kO�Wʐ^K8;���6h��\��}r�N�:g��k�_e��Ր}��ŷ�=��A��!i(7���!ʿ4����f�c���88�Jm)�HT�[�륩��X�����i{KJml&��F%��7�8G6�ff598��6]�"f�K�{�Z�f�#�Ey
#7�!8��K+V&��,6�΍O�M�[2Y�^~�����|��c'�?>����	kn�C+/εxd�7:c��!?�=�X�57lgW��
R��"Ks�\���Y�VL)�W>�'�,N��x��Tʬ�&b�
��BFlwDVCwy�����)���^?8����K���4����ydŇ{���ק�U��D��մTٶ�yFxs�����-m]��cG2����=]��A���9������Q�*Y�([Pbao��U��x]I�]��!YTW(o(����بJu�Q�����Z�<NV�W�`ҀU�0���ճ�Y��AV"��?.�#?�"Ʃ��7&��MХ�5�d��AV.��\�"�Z�P��K��H}��w�PbbUP� '�R߻x�HI�����y�1C�%�V�AZ?�D��E�*.���8�x��Zk�Է�O�`�^�A��sM����i7m��0{�dV��mܭ<KYߧ�oPT��=�@�<�ֆ�v]�����&<��<�S�͂ֆȖ0�о�(�BӸ\Fr���k�2ޫ���צ��B}��*c
���/��o�rk��T;�kS
�9������ͼ���?��������w.�7���&��.�&���2�X*�ļ�5CƓ=�C�5���A
�GE�VBVO������ȼM� N����@��t�����*(��W>t����4�UtuD�����[r!��5Qh0�č
�u^���n��H���?��8iT9ذ��������������IC��>%���/z�p2�
��jd֖A�!P�"�5K�~��?F��+ L�18Q��d�XMAi��}98 t�4Q���!��A��EC]����7�N�,�4�ڶ�s�aL��9W�+�K�,�I#���1I��
���J.됛����B�@�����KL��g(�M�����$UO^��܅3yX�Xn*2a�q}Y��uX���s5�]�Sð܋�/��	+$
e��]���44�Xg�ޖdg����}�~Bn�̟;�ՠid4�f�M�݅�jnHg�p�~T^fg���8�����uUi�r�Js.�.]�����Y�ت��(�,�\��H�'�*j�U�檅<� ׶٘���k��T2��n#a^E4��KG`7ײ2��4}�ڿ�ĺ8nʱ��$%��qÊ��D�K �ڬ�V�iT��bnx3#��%I�j�99����(��H�٥H�b��	c��^�|�6 ��ߎ˭L*+����њyJ��;�����O*M	U4�IBv�]Yw�u`�%�D�R��Ċ�"E�~:�NT�i�٥k4�c[4�z5:w�咴^E^��0��S^��j���H�;XQ�JW�4i��K=�:^ՠ�2D%׋��"E�`Y�u˩)0pIˣՌ�6�����\?��Z��U�\��|��*)��V+4HS�e��al�u�c�Vn�0(�EFYˍ�!=1�ĐPk��8�P[�$��[%�MxV� O{�Ծ��T�/����Y���^�F��:yse��0��[1�bm�R#61�d���MM�y�]dy�u�N%75��4#��L�f��:�9
���WUU��Vs�m��¼F��T�W�8���m�2��e��3<�¤�P��kƍÎ�`-0�M��
��E&��n�.���5Y�bM}XW�e��Y(F9�1���rӚ��^�0�ŵK[Z���$�j,�W1+兼\;ːR��$#�C�X��6g�s���9G��`2J�i��Q���V���&����6i�6�6�&�$�Y�@(J�*L�3�I���n{��!_X�%��D���{�Ncj/�K,��.K��$��)�֚pk���Q��̶U��&�S�ǭI��;E���t��\a��-9e����Ie�"�͆�,Ω2ܣ���"��<������eK�ϭJ�w�T�*��y�6��`�ܢ�VQa�����q���"i��22P^P,ֹ����
�J;���ica`{�C���~��2ƀw�B��T�wM�x�˲�� aG�����h4��r;j��v����v��|��$?]\R�C�<�)SgZR̈�7;�ʡ`��AE�"�3G<Z;̭K)���uv���eu�\ES��r����{�dhm�ٕ&Z�+��u�a�TaEJ�P�8Ⱥ*�'�(�Q���5v���:����ܴҼ���e��+��z�6�9�r�åB^x�خ0W�X!��:�$_OčH	d�����\��Z�j���Z!t�V��1L�L兦�܈�?P�����n�?|�����s��Zq���B+Ͼ�1N�0�
��U��ƿoJ�7��}�ߊ�����D������	�_̠��O;�o<t��_&�Ӂ�˟��7Q��0 �	�F�"�� �#����>]����s��r�AP%颮L��ȁ?D��=�󻼩ut�E�&��H�kVl��?�8�{LrD7��Id��i$��u�]�Z����\ �['�DS$ �l��,���4vP�b`ѯ@�1���CQ�{��kK���Ȏ�+5�lu� �c���Dpч���|��x>O�b�/8��Jbj+����������HC�b%0��hZ}�!���P�N���l}Ht�م ��d��>ɴ���l�Ds������|g�[�S �X,��s�'��S��t{��!� &��c7��M�v���4����s2���e�ݷHW`����TA�|_��b&p���m,��O׉�$�c�
���
��]����c�k~ �!��g[aD��o#��Md��H�Q���+���t��l�bNz���sZ�]3�<�ē������Ͻn#�8�s��5�Av���͛ě��u�|]�뫛�kIq0��'˹��}tq����f��ǿG&�N6�����7���'�<}����;D������/��@ɚp�ty*�_t��D��dI|@~n��!�o��N���.<����d����G;��#�l�Tf# ���R�B%� u@���á�����T��U�մ	#i9p����ⲵ��F��6P��QbΆ��	����qQ�܏��*�&i!�dC)������ø++R- fB�ˀ(@��,k0-�`P��z�J>�C��a�E_C%�1��vɀ��-���Q�#bC.z;`��/9q�	F��=U�_��tc$q��[A!��l�1���5��V!2����DRl=��2��b��!�����Am�I�-���r��-A�a�S�OFol	�����µ��#�Hb4 �6��LT)��뉁� 	K!�E �%�r}U���Jv?� �yA�������hu�YY���4�ئ����b��&z��5�5���\�#���j:��*�v���J�X�=���C�+��1腈��څ ������'� 2�Mٞ��@Ս2�p�G���p���g�`���2�AX��`��f����P��F��z��3hG��T/�v���m��1(Ơ&��ȑ��VS��6��Ћ4�Ƣ� 9��� MC�+G��|�N��x��iA���E�V�䟅ޚj�w�1T܁n�ܞPT��@P D@��T�fuC� ��l��CW
OW}�)B�j��o�U�rU f�9�9h���{ �����C�:�ҰB������Dxl6����B�-:s4H�+������D������YpIjAf��i��z?퓔�E����U��3a;�މ�D�B���&~��M��`�߁?������������ɟ��J0%�9�>�{���w��	+��|�pd���B	�.�&��'ڳo�����w�������K�1&��a����0-aL}�-Z`r"���>!�����_��d+p�a���n�u��қxW�1����?O��s�3�xf\n�WE�xL���� O������/Nɣ1����S?����C$S#a�y��N�Z�M"�I	��� l4D�qs�un��l�Y!�g���ܥ�/S�����'�����`^��87��^�w�����X�X�o5�ks#S�aٮ�0�پmX��D`&p?�������h�����#4f-��]���_�Ȟ d�	/`��Ih+�����/lk���[������ȾH�}s�Zĝ۩�7˱�����I�Þ+�u���y{s�>�b��=��P���wP���9ud�!�ѹ�zY���m���c������ꡓ�-�̙��͜#.̬�Q�Ӷvs�9���;S�Ƕ���Ϗ}���W2�uɖ��l�Nr�'�u�Փ�����]S��w��했�,�l;y��[�=G<�O�a�A�]%_N>�<8���H���?�o;�*E�p6�����.��۸o1�/<��`U~XX��,P�ՀyDG��.�o2���l|�\�5(}���W���0�]��yὋu8��5n�4��9��5fH��Ƕ��`����,q(ӓ�G3���|e>�7oñ�'~��R{3>#����s�z�,gĤK0�`� ��=�k(�>"���
< =Hu��� ���T�L��� ����4�R�����ɯ?�qB�w��	�54�R��Z��)�P������БO�'>��׏R���8;�#��T�����^
�����}`�{��_O���{xtߔb^<�(>3��;G���86n�ؠ>�R�ÿ�a����@�
�7��،�3��_&L�&�M��)҅�֙���wP�Pm������!�f���5�#(_�K�PK��G�k�ִ�8<���Q����]Z��w�l2^�죜hCrݠCG5�)���?��x�C��r�r�]��;�Ӑ�^G���Σ:�!���T����!լc�c���u��!劔:��::��^�-k�(əcؖ<�"�H�sP7�g�ae{J����f�hsf�Z�Kl^fGն[�Gf�u�w�{ձ�ʀ-����N�C���h{'����Դ$s���0����Y�m���EibU��9�Ұ�m~[����}M�i�D�#F���a��D���mqRe6ӱ���m����S��^��F�{��2a�݂����AѨ�~��Zx��MU�Qu��-"�~���S#		��gG9�Il\��*R����m�����QLIG�ˊ��D�p�/�:9��x@�st/�J�5A�.�+ٺ����k���#��2vC�[ZGyZ��gg�ge��؊#�:<�����i.��Uք�rck5�Tn���w��/�cg?�Q���Q�0k�l�$4�=���(���;�����/,S]ԣ�]64j*�U��zUn�/���6?��C�M�3�L�JU�12Y�R�}�J�԰�b2Eyy}�u���tG����􊚖�2l��(y\��(�l���c���\d{�����K�����Ȓ�a��a�gf�rz���L��ξ�@_yM�S��T=��岢�=��tC��A�C{@y��oX�@�n ��Dg��:�6�ޠ��<���3�0�Y��..SԻ�S\��AN�PTna�pط/?�_�����r�J�c�*2���M��ź��E�\�IG��b��-�3�]��)N��C�ҹ�a�k�\�v�W�H��D��3]`(�*ͤN��*vf��Dcl��i�Bi���$ ��l�303��.n��t��tf��w��r�LG�B��WI�V8��*�-e�%����{�z;��
EvY���y.�e�����ᵪ��NE�"�Ԫ�>�N����v�L�e'���j95�$�Nl��E��qe3���Y�d=:j���]��U���3��F�ʻ*���r\�3j[��))<��{ �ܡ�Qݐe+-(��.�+��X��x���.u����n*H�n�o�jLe��Ѩ���$�?ǰ2��uY�����?����PQ�Md�Sw���*Еǈ�J���]������Uf��q={m힖䤯%3U/��9Yf_��E���'��:�ͩ�
^/��f�61T�핅u�0��� �U8�O׵�jd�sF��y&Qb�[�?v(��4�8���������{vk�G����jjQ�!QDXE��sK��Q߱���� �ט�\PS�$ҫ��Q��R�����<>̡ 4E,hW�,�����Y�ɭ��r�6H.���dr�u�}�VҮ�u!�l���������XA#���azWE*�%6�����j�me��ҤWc��T
�cm;�$r�{$҆��R�$���Am����b���"fv�m���2��4\CWiIoM�R�q/K/,ܭ���'͊j4tJk��0��
��H���?�'*��	(U�!��g;��qXTU�7��pBDGD"$'G�		'�	��&ĉ	��	��D�iDDB$Dĉ&�B"$DBG�QB$f$'"D"�	}׈��ܷ��]��w���>_��pf�>{���^k��:��>���O�O6�J���p�i�y��YX��w�]p���@a,����$�i˦z�O2�7%2Htϧa"n�v$r�~XY�#'��4`�E���Ő��<��/��I"�k�6��F#�I3��Ab;�� ��L�)3d�#"���o���+04��h*4ⶦz�nc�tw�P�y��i4������OX)+��w0ǴC�Nn~�H�
qӗ1�3&�K����%܎���/��i�W���C�k��8���"^M����Iцj2�4�\�*q��D�.k�ʣ�I!���qf␦-�]+*W5�j��8�uAk~��j8H̅��3\&(,��d�)z���e�bo�����^�?Z�h�'h�mb�m W!��1;�����J{�`��8]N��R\6�l�ʕ1���M�bW�nѰ�'�=/��V��0W�kzz��B��AfˈG�V�j���Dz���i�%���ZN{��"b@�`y�sSR4ّ65�Y[�kْ$��M���f#AE���=N"�gsĲ�^E�.%Ҫ�F1ʏRhJ}E���ix��S��pk�j�
��\��-N�T)��J�z[��-�A=��T�jr���#��m�'6*SĤ�*�u��H2�FUFqҭ'e��� s1��2/�S^�gIK+0K���k�C��	n1�G��m&����wEF�kJ�
��A��#[�p�/t�rKښ8Y�A�h�"S�uϬa8�	��K9�q�.w��3�K�[Y΍*��$i�Z�E���]e�RR`#��hcj��Ͳ��?N�Y2���HՌ��j}���K���-0����B<��fi&\������qb��V���z�
��[�z,�u�Â�m�L�D�k���8\�A���P�5�+�5=��!�� 4L`ga���gJ�����>Mmp,�>�B`..	�kj}���V�������� &].*˴24��Ej���E�Xc�!��p����,A^�F(�St[�"�:D٣vb�)O3��q��Ӹ�����HK_q��\a'��X����Z�'���+����kݛYhF5���S\h�)�j���
�U�|-*5Nu�~KNX��D��)k�*�b��j�{3���
f+�����k�pC�FE�YI�J�� �6�;�*p�[GVW*қ��#�➉BAZ|��Y�i�n�t[�	ܢjeY��&-'�M+�
*Qt��%��-1�cR$׈�3Z��<�m&�
o'�M�Rc蒮	/��,�s��2��|�𖒴(�o��FT*�ːZV�Gfp�"k������P��_*�6�����Ֆ4�+����b��!Fva�&�8B�aS)V�J��e2qJ�Xk��P,D�4'�)�t�+*l9��`����K���°H�[E("L;v�"���F�3IS�M�����PcR����Fi�]�����Y#�H4�zD�r��]����\s]*c�G,.L��t�0#/E~����4�����'c���<y࿡����'�ML�J������}����/E���6�<]z�,�e4}����{����� �����.����d���/p�)`���5�'�ɷ��,���X?�;���9�� ��Фi	�ͤ6����Y �k. ÷�8����	�<Ar��l����[�c*{�������x�g���tr�]���A����:�7��C�̿����־�&�X<�G<���_y�w�5� ��	����^� ���O�>E|�xP;ԧ稿%o�~n�ٟY���t�]�">�J2w Z����[@�O���u���o�w�Nk���Gzn~�mo#^+�l��Av�߀�*'8o@<�d{7��$9gP��&��п�DN��[�\�����/�rs`��Mԏ!���<�.�������� 9^��M���I`&�J5�,���<Z�>`&`�
�C}m]N�aAc��4f��H��X�6h��;'�����EcPv���G�z�l�~l�lOO<������`;}����*���e��Γ�k�3��G 9�=�t�G���~��L�Q�?�c�顜ƈt����,�xl�����$c�����D��s���m�3���B4���I�,������D��-��rȖ���W�h͒'�I��#@Hr�<����߉ېޒI��ג�4������ӓ��$��d�R�7�0\��o8��ȱR ��aQF�G ��?��΂.�E�����`�qC|��7����9�o�*�BPgS������ak�Gã��,l�.@�mR��(e���-�}r.�z�k��AZJ����,Ĉ�3��:���@G�~�a$D8«���B��6�S]{7h;8gbn�b������(��7�_�#7�bkԱ���E�k)P�g���C�1�u���"��Q�р�{��+Plɂ��Ja2H~R���.d)�!�G2K�̔���`=�(�Va@��H��B98�V��4�m.���X����\4	R`o�	OJ�3. �>�Y��w�-�Y�M���ã��Ah�#�3 ��0�-�8YAֿ�7�l�!���� �y�3��a���/z��Q�	5���!e"�B�,�$��en���J�[���[��2W�e=Z���hsh�E��ʼ�(��mpBtn�1PBj� �H�J��]��^�E�"�*Ӡ�$!M���A[G���5!!j��vdu�.��^�����B# ���D��*a`���(�&�ؚ�*�㼐���&_(� ��`ا}��z�!ֻr%�{a���rpljPi��"�5<����Sc"�E�c����^&mpM)�RM�}۬�1��'!o� �������o,��8�O�`��A�\�fu�6)��&ķ[�'��<� �PJ��p
���5ɄC�i����Ϥ�}�K�hN%x�4��<zȵq!a�m�?�i��>̦����������5�:C�>8��a �`�8Q?�p��z��	ޞ|�I���#^�.!��y�ρv�^&\E��b/��pY�y�E�5�I	Ǭ �Jh��&��Eu�f<��\�$��Z0a�,��7H�=z���F���P<�����������b��6TF:�I���Mʩ������WHaV�G�%\�� ��(��@��������c�&�G��#��������(���հ$]e�9�*�*X�V��/Ƽփ��E�����ς��k�&,����{��go�	��0?ė$x��~�\�b&��e;؍x&�e�G.����2򳼷����ޕso��3���� �2a���-�[����(��2D��5ˮ�3�9��A켴%廍Pt�CDNC�'/At����V���x����M/^w?��x����v��X����!|�u��ĺ#�o�y�> ځ��Ob�ɧo_�lU���$���E��t}��k{T���7#+�n٢ïWR���o���E�Rq^>ĥ�n.����a������/���u��o?����rdA�h�����bFP1B�����
��/�4w	�Pұ� 殗3����XH�<�?f=����O�=����8a�����hG;6�]Iͷ��;��z��y�GR��CJޢ�M�~�23-��z￻����/?ğQi�;��h-��^�ڀvt�����Jn�(�D�dc:��r����҆lp'�z�(_8�K6�� �dd�����@�G��Չ���[�}n ��	����@������a�?(�"��G�d�Cf��g�(��i�.��l��'ߓP�Y�ǽ�R)�y�l�hI���og�9��O3ȷ{)��}���|�^�ȷ���l�)��u�7��ؘ�[F~�*�rE�)ɔ�sH�4��A���t�I�Z��7F(�P��:����jXG�"�oL�5榠�k���a	�l�!;��R�a�R�*�$��+�P�x�6�J��_����8]Ec��e<�G�[]L1�����6騈x�<Է�?7�}1��bR"�f=�Gr^��(��짼��~��լ��)�:@1v=�w%>OҼ�:�kY��屶�M�y��9��y����� ������f)~L��<f>��G�����p,�<��!��zO[�+��7�{�]��9���Fs�Ԭ<�d"nЛ�I�b�dg�5��v��Z�lї"+fkk�QlQTj̀���v~n�Y2{c�>���D}���)'r8��Q�V��-��1u�����V*�
f��/s4�u­�#%�2A3Ŧ�ۯ5�zo�S�M7���:ew\}fM�sC^m�Pt=�G�4j��l����U1�N6Q��#�.=E�ZW�xJ������EqC�����b�-{�J9�5ԏ��lw��6�T2��[����dZTY؆y[F���j�J)��d�]�kE�a���#۱p��%�H�0IJu6�'�Zq]o��6�[�Ǻ��D�1�=�3��Z�%��y$�/����mJon5���,c8���x�������b���(oo�n���~/����ͥ��n�i��~�65bY`�cG�w�]ns�OD,�����۬*m�k����qmM	�=�i>���*^XA���J�5��d�z�W8����Xw�t�B�zMC{q���U�)�l�6O��Q�;1b4�[��e����h��ث���ŗ�Y���\�WƸ��ic�N���=�!Z��z��<&\��gi�$h1rf����#��]�$C�G����ϑs;}m�b���0p5.�������aT�7��a��֦4�<�3�%֍[�סukq�
v4�Z�X��v�&�!&���{���:�Q�`�l�l
+JL��~q�Ay��ur��a�Wc�S1�5޵M�V9�>�c�Vvb<3�Mdan�i;���kT3�VY��Z�=Z���(XV]~�6ŉ>f�=���R�:���n�8��r���ʴ����p��}�G��Y{�}�c�����Ј�4z ��1C�_ m�hq�3l(�O��OK�I(���<�^a�g~mt�ȳ7=���S{����+#砌θ�O>��r����#1���g,?Ү��cx0�6c��ua\�C^V�� /+�*X��v��s����m�9�~J��g���˶.�yy�N�:VY&!#��1��j�.���en�9VTє[�n��rs.����x��qbl4̴*MIy_�+*�ڴ�|[JC��E���4e��c]�g���ջ�yGFY�#j��*�Ů���Hre�7���3'Z���Q����]�ρ�@n��3�9�-�p��P^�H�hVi"/Ȝi�Yӯ��魷�ޒ�hc&�ɾadR���Wim7 v�a�}�%M�)	�g��k�����y��}|a�"mf��d�.��ku�IGQk��Ŏ�t��u���N��|U!��"w�ՇGI�Jb�D�����J�.�y�%�t)���j�L-�C9XX5�+1p	�,�0���~�3f���Όq�Y���5xA�UT\B�ͺL�&��_��ۉ@]%H��(�҃��W�(�@L�-��BPa������u�)~��q�	�,#`��d� ���+~�ѿ���.�ѻ�G�#a<� ����������T��,8�O�ZX�a<�<�d���$����m^^����7rՑ�a|�0H���U���l�j'�%��g�.0C�� �5��>ފJ��(''&�t�#��w�Ve�:�D��l���׭Lf��[E�H�Y�k`FJ�o2�a���x�����,�.^!�ְ��� /?oaQ�h-�ȫEl��a3u��:~t�5?��S�0�"�1S���b�V��6�O]�:�˷���8ZKÄi!j�0���X�el�0�>F"-eH�b|g#c�o�"_�o)I���$>��.�$�K�,�wNgVvؖ��S�Q6����c'[���R�M�R�Ë�=v�	~h�S^�ȧ0RRj��F�t�g�z�-�t-���%
)�MO��2.��Yz���	�ƒ��|I�I�('�[gQ[�K��MR�w�o��ė���+�	ٞj?��?4,���rj���$�!�N����L��已�%�-�lɈ��h>�8; l8_���I[z-[�m�jEORl��E���=�~Ә�=`d�/�J��%�2�&�sٚa�0*�]���1-���+�5��eWZ�v�թZQ�h;۶��Z�.jJ���8��˓t���Z�&�U�����Yx�$9�5���EV>�������A�%rj�J	�)T��	�����1'vkԘZ:\ �d�k��u�j6߰�Q³�h�,SwMx�ݼ&��C�)�~��V�	QCQ���ǟ���Rl���0�F���Qn@����N�mu�JK����M�]��[q�Ȅ�.�+m��u�{&�����G����/����ς��m(IQ��q|�B������S���j�a)�Q��'��)uq5�rM�: ;�oej����o
���/�W���Ӹj�(VlCP@jm9������-b�u�,���_���C��y	:�K&Cb��Y��]Ĳ�g���t�E��n�Rg�ė����j2�����.(Q���SW��t�vBF@����[��ε�_7"��,[���J�I��."3Fb]�wX�\���s�֤
�lM�n�|��p&y�:i��u�I8j$r�qe���D}��������nuNW��Z�ۤ�ZwK����ŜQ�o�����R�2�[$����/u쀽�қ-��a�ì$E,�Uo@��}r>"���N�-��"�4�s0WR�j���҅�FT�U�2�Fx�U���a��cY2��ɹ�֥����ڸ�4ugM�0��[Tڛ��DQ�&Q�FĶ������,#�e~m)��:�,uz�0_��ɗ��s��l����L�{��uc��.�0��S�g���HIK�R�eI��[�V�N\��3�PL��������	�3�n^-!5���.�ǒ�r�Q;��������Z�0JQ������S�}�|�a+'E�+1��[Y��� �[@'?�������'�7��i|�؇��%O���X
�W7ھ�m
m ��2�|�?���?݃���G���Ӷ�@��W�>�� t�o��IDo����l����%�}�&�mIЉT���\P��
�3�=����	 t3�E�멧�ԗ�K��@&<M}_b�l�{�*E�;��e�Ӛ�Ǽ�G	��?��Հ�t*g�;�	~�N<�I��z���gG�
�M< !7�o"��z`m�E���=)����1`�I@�`A���Y���$'��(���\�~M�"�0<"XLu���~1x�nR�����S��%���D�3��>�\���㐾HK*�����s7�X�����d;���__�6I��̃��R.�T�'�y;�d ^�)-��@��~/��t�O���X� 2����?��I���F�V�_W���o [p������Q�4��?�Fu��d�T��G$�M����ZEz�ϣ$Op
�q��@��9ٞ�VP{�;����3E������L�]O6tZ��	��4 ̤1'��ţ��Q���i��&yf���j(Z6N��3�\ ���o�������!<���>K�F����]b2�=��S�zro���K=. ZŞ����|1�#;Ý��қf����cY�A�O|'�������%㟞��O��^!��GF�d�7,é�.�PN�A�� 	L��֔�)~^E�3��KN����GL�?�B�С3�d���cZZ ��9�ma��k �E�(uHCBm�cT'��ߥD�_\�;q��lQ�6"K�0L�?VM�Ff�##AYva3�����6�&�#((�DE�7*Qn��H�A	"��aT���)pr���H�vA-?��6(�DH���+��"1~b�ջ!�K���v�Zԡ0w����할ɡ��`h�̑�W�$W��0`��gQ8";%h�� ϢfT�j��o��!Ԋ<ѓiaV�$�gçB
�.
a8<B���AyZ*)e�M� �Z��_Ѳmb`��y!H`"=�C�k5Ez�?:���G�@=�㭥�K>��2X� ��hE�ޡ���迦]����Y�,�C픍��������ζ���4y��
��0D[�H4":�뜏Xf3�j��'3�����q|Ph;�����ɏA�m?t:wd��/�5#O]�L�7��	M$�t����jTդA�Ɇ�F���sʆ�e����E��4!*���6�{����Uj��ya"��J�&��p����-5R���!8� �2/w� KҀO����f ��3�d�������1L|Г[~t1CPRl
t�M�;��0���|�<��a�.a"�!����ިK0�om(�t����Pl ��c&�!l�"�ר���K ��&���Q��A��g7��4�x�	�e��\'#��A�Ɣ&Gc���c�~�4��$\��0֜^�4O��L�؄G�W��x�S�����,S�Qj#ls@�����ɓ)> L�L�Ű���w�5��$�YO�#���|v4��	w|I}�L�1�}�'���F��J�[P�"���M���'�e��0�|�,aU�^+T�m�l��ۗ��gHg����d��LB2�OwМH�i�=�`C������2���$p�.�Y�}5�&l>��|!��A{����k������������~>9sq�yO�"Hċ�c�Y�Z�mX�n<jwy"|�����Tć?�x�t5g;v撮缅C[6���u|3'Ӷ'�*sNlv��j:�v#{+p�<�����SsϤ����gן�'�/~k�l<ꙧ�0=��y��9S�NW�n���]M;��;3�w"8l;~Ʌ��=�Q�������]�S�%gg�xz�4O�Y��sc׋�����s�3�;��3.#�7����زZ�-��W��y�Q��W�)��kj�я���~~��Ǹ�^�wﵭ��~�/w��Z���k.��Ͽ����C���w|ü���-l�����{
�})Ϲ7��x�ࣇ)o�����ȵ��v���`�y+�#���}����.��jŕ������O4ၹ�Wά��gՉس�sG���њ2����&��d{ȟ�*9��J��uߐ�fC�=�ޢ��[~^
W����'���`���>|�Ej���6Ȗ*sy'l���+���P�!�T��L9G����?�o>E9���S1%)`�S~u�l^�t�1��p���g�����6�9����.�s�G���@���d������-�G-!�3$����p����6:��|�b��z�W(�i&<?�6PB>�6��:�p��Q��d�?�z�K�R��#���t��x=6�>,�x�'�C��ρ(������wZ)H�-�=�2���[�$�����ȧ���t�ɼ�ʙ�������9���|�r>�?I}�A��P�<JW�[O�-�Fħ��M|o����hDr�D[���G�:��3-dI�D�s�b�b�j�c�s�jw�
�W�D�G�S���>��k����K�����1���ѱ3�MD��y�F=����/��s��fÊSs��
m��J.�.�m3�Sg��_:0�mn5�듻&g�&��zā�j�zKRJ���5�۳��Ԇm��<0a��{�Y�)a;[�v��_�-�.FS2���wF�q��PyG���٤]q��3�X턙�Q񙠿���9�cߓ�q�0�-�v�Hx�V��E]O�qBQNݰV��l�y�hxگ���O�A��/���V4xY�G��մ�P��,�?T������:%?�L'�~�Q�!)���	_�M�}��б���x��-{����U�0�$�c���Ӑ�+B��<'c���^ۯ���:;���O��,����au8&p����[��gu����"�~��� � Q�{��"*�̒�*���?:���o+�������P��-*������I�X��&|#Ji�C��v7ן�c,I��lbW�p*Ԅ�l���YAq�r��~���j�̋?��X���zt|vhVnƆ�=��4�gcZ_��㭕��K��=s�5r�$6Y�]��
L���kV�F�Nw�;Y4�g^%�g�����84�k��o0]����w?��9��S�,Hd�*������0��LB,묲��R��H��	�n=y��I]����׾�]Q����ٸ��"�U���1��?T���4��k帑-��.ڈZ3��ys�2a�����Y�Wc/��CM��0�����L�W�m�TD�����"�q�[S�X*J$9�).c��p�X9�I�9��V�呩�ޮ1��v{#۪l�<��B~Z@B�H�0Jllҵ;�y[qM=Bۣ�e�<�@7c�aWx@eW��wFD�WR��G�������S�4VU�P�d��,�p�8V�4�ەd;�d�Y��70]&¹!����5�		�~���ņm��,���1wH>����m���2bZ�����ժm}�K*E&����Jy���U)�ʎ�%Vڼn�T"��5�h]eHJ�Cr# ��hB\h���amW4Q,Gx@�asr�';�2;�;�o�˸�h�=��V.���Y�%(�ԥ�:�l�;Wn���\^`X&M��$#]��u��ͧ�RM��\����2����f�h��si��_�-�lZ*V;'$�q+��[�
��+�,(���"���$���p- �J�{�$H��D�bk�s�A6Y�"݇m�zj�ᾲS��qx wTc���q\�X9f�V��tI�Wfǿcljy;�-�cN��Z��QXi`I����2��"-���y��2�WK�<����I|UYJ��1M��2����I�^]^��2D�gJ�����ա=o�U���B�h�g'OS��BZQ=���h��r��S���1Y��xf[����������,��y����@�Ċ��ȶx�u��8���,���x/{!'������#���?}jL�yQ��=���1��K.��E�ɒ@ %MPrSB	�����K�
��-g>N�9�f�λS7qNC3����[��a�UO�D� ](%@�P���Xϑ��������M��
aG'p��:\���Թ3�q�	7b�p	���d�/��m��<����Lf��R����o�U��i7�^�����凚���;�$U]�8��ztܴ�\�ʋ�[��w�����֟�V��۾����#�T3n�T^� w��7n���:Y�G��"D�F��9�3�R~k�\�U�ZV|D��v�)�������rhC���efW��-)ِrw����U��fMSm,���`5��LX�e�M���s�U�F���z�����F*O�W2�3i�� ]f��p�sS��:��}�|4�թ��ߖO4n����*EuqI�lƍ�E������i/�������u�|u�\\�j׶�gd�����=�ھ�=g�؆0��s��40���cT����|$���4�ֲ�Q0�N6#��ޗd��w7���T3]X�ψ+Y��!����_�T�F�f�j�6���]ck�Bօ�>��������Sx���7|�Y�J^�(>H_9�����Ue�6�u5~�s[\����^�{�;|�9�K0'�s�jt�/�sM伩kOxĪ6��ku��-]�<�� uX�����%}͍��T�6�D��&��Jp�W��DusAO��bc���#���g35_~�x�I+�9�y��BU5��n���׬cI��y���U==�X������U���<8���K�1i/�i���ڣs:�蝸l#�ا�e�^�6^��V���3X�N�Ԝ;6.�ߚ�mɪ��L�n�O���2Y��*�{9��5_�XeW���p�x�x��J�����6�9	��=f�r��^��Sޫ/tm�-~fN��v�����+����c���OY�̦F�\�����U�U���63�f5/_���n]vS�<rvNT��wǭI']�JY��������sn�f�Z�Chߖ�?�F��3�h��8��"^JO��ܝ��j�K���v�
t��2T�����m�Ka=q۾Og��R`>�^���Ӈ���M�nV�k���U2������<XO_�Q����^�U4Li�����ݫ����~��"�U���,����ݩͲ��U���m�W����|XZ)t؟�?��l������ ٳ7��N}����!W�� [e�C,���~c�4)�^P0nR�
��zf�4U����Ƨld�n����,Yϖo�wo�k��>��懇��2sM��uΑ��"�P��%<9�r��Y�~������ߥ�Q�;>�ǡ1��>��Zm&�z��\ר�SI���8_�d�ک��Y6.۔ǳ|�І����KT��K7<�w�e�%��b����W��G"YxĬ]��ec�U���~����N��9�8�1r��`�(�q����[�
3M/��o��W_�0^)��]��g�����1�̡V{�~����e�m�/Y����S�T�T<nǻ��/}>o|G�C�����?�Le����.�3�K������헿6~���Pb����h�t�|��b����*�@�-Ձ/7lX8M��xf�l��x�^~Q�*Y��U�I�v	G���X�`g�uP}u���oo^k�!m<9��5Z����WJU�1s����Z����>4�8v}r�����O����? 9��O���[�=��@@�@M����b�����O�f�����t�t 0�K�'`|����~T\�^���Xb������\\4�	����D�H�Ï�	!�Erj�&�B}Y�7�v�[FllH���B�a���� �`��?&ٴ<�?����{$S^� <� �w��^@r�`�H%}9�������I��*o�~���A?�53��'}]��G	Ϝ|Ϸ~m��̜ �Q�����5�A�q��.���52��"�Vj���F:�%y���q@Ơq����ܤ,3HnO�!����h���3@E5�����;�?���f���ܗ�<��r>�Mpށ��6?�LJ� +쁝3��WI�߀��X��?��׀o	����Hr��N}#}��L���2���~lHZ��:�W���$���,#��I����Qr~"ޤ+�ρ�� n �J�8Am��wH;R�B�5S׷I��	>I�/�{�~���IFs���9ɥ�a�=�-���/��d�4��[�1�qz���1�X?���� *"���N��a}�%�C|H�}$��<ZD��)�A<��=����d�밋���V���>j�Ѣ(��˩&�K�OL֧9D�l��9�a�����v�����t��s���q������?��Ƀ�g�����L��9���6���5P�=���/I��dz/DL׷x�B��v��c'�ra4�9b黝�5�[l��.��F���&��q��RT_Uc�Չ���^����M����t�9�]]�C������Uo���:Xak�al�s۞;�Ε�����C��� ;d�����`V�&DO��{o���o��<gxl���"��x��X��]��z���w$̙�Wfec��|�T )������O��`
�!Ű�ć�@jf�)���*���Y,��@׹g�7G��k��KKD��R��Y�7�X�y+_��nNܽ���F�_4�@�*�J���z��a�ϸ���m����6^��'Ϡ�Ӆ��~/�s�5��5x���� �9�H
�4�sx��)���D���xɥ7��b��Y��nSpqC��c�Wx��2�'��x�i�����)�?�m��'�E�?����h��nc�˻8�؃�*rp�.q���xjo��lq�"|����QYL��O~��=�V�S��f�*?g�T܅��ϰlu(���_�Ac�j�_�ٻx�3�M�\���֡��3X��Xm�����P_�FʥqX_�ǃ��������3����DW�x��|8�T�*w&�L�#N�4S��8g�?ǩ�&0�k�x�yp��<�����ۮP��GܭT��߁��dL߅���:�s�Q�������]0�t'�,R��l[8d�B:\q1�c��*�:� gѻ��'��_5b��%�����s7�5�DQ�m�������o�Q�x؛��[#;��"�$,�A)�&���g���D�M�@䇵TN{G¯Ln[i�T�0�� �o?<N�h^=�Os�����+�S�Gk����!�(!�:@�ޛ�������ci@o�a�y+`��Fj�0�%��iT��)�7��;͵�tL��p�^V:��6�9ރp4�޷�N>�����=��*� �R�G��0#+c�9�j2�giO���xF/7�",GS	��]����
 ��:	��N&��D��u�ٖu$a��)���v��n=�� ����b�)��P���=t���^�3���R��k���w�P/O|G8瓻k�k�.�HWg�d��Y��U-��� �*���.l���ê���k�� 
_�6�;0�l��z�%у��p��Qg�����%��{+~mĹsG	gn�g�ע�0�A��eк��p��[p�p^a��I���-�{��Z�vɮu�j�Hv=صk��UU���c*�4�Nc���8�1<��V{l���\q�?��鮕'���PK�o��=��=��=�l���r�Oc���pޜ�3vI�q��{.L����ʺ�|�xK�=��jǵ��?�*߃��گ�1EX��QL�.ܽE�W�ZkxU� 1fKUA�.�_�����.��]?˷>�������Px�R����������4�o������p���:�F�1��zқ=��)��x=�L��S�(�c�G���9p"�j{�4fwy�-��;w<!8�Ģ7��O��(Pb�Vc[:��Q�K�=��*,��o$
��>������L�v�<D�Z��Z����w������l�i�����P��}��AC�z��]u���e���"��t��r�������|Gy]2٥}~q�/��>�rڝ��}�K~$$ߏ]C�M��L�s�q�]�+�����Զa����n��Q��7�?��EyC1əC6_L��B6�#����r�]��Z=6^D�)US��G�m�}�d�$�sǣg6~!�"�%���/������瑾��1ō�$�~��SP����Q�;MmP����*�"m�>n����a}�"��N�=}�P�d=."] ^i['�jO���z&~�^�0Y�(ɯ9:�w]�6$������|��r��>����b�u��I|�S��4F��q��U�Cګe�Ʈ};gޏe���X7Ϧ�Ef��ٔ_<�I4�ϝ�Wr��U��tٗ�"g}�tgmiЭ˶ѷ�m?�uE��.���
�|��󚯼��,�uI�]o�Z�tך^�vv�'��<�agK�����K�������﬷��[wl�j+�u����`�����Bw��SW�̚�.�ռ�y1����_���Զ}n�u����K�#�
g&�6�̣����;�gO������ex_���䬮p�ȯ��O�_}���dFG�Ջ]s���&i3���r��5�hF�w����0���9��lVE�����;�|jlq�`��+��/�D���a�Ʃ�Y�E/��>=�rxjץ�S��N�n=l�[�{�|�;7��O����X{�������,3�y��{��	�-o��k��|,��<:m�Rb��~�p�ܜ�N~_0�rkƽM�>Y�2^p.���Y��_�ܴ��uEf��[%g_o��A�Ԕ��Z�A�3�(�.��~Y�h�e\��ϰv�w0��|�cY��W�l��({���s�/_̘�����^f�ź
�O�?�:�˯!�F��Q=Ů���}�p�O��k{�D���z��;]O=���Lm�U~ߧ�{���8m��Ylbs��Y�:>����q+���I�ՂO����Ŏ�{h��}i�
ǫ��{UO�Nd�a���f���_�5>[���Um���w�W-�uw��Z��z7�U�G�6�a3/��+|��T���ڝ?�:�ò��{�Y��Ⱥa�p�KG.~<��t�N{g��AĠK�������6g�v}A�+m�1~�מ��(��U��Y	��n�+w��2�L���*���^]'�����	/�?������=v��C��GeSJ�}�\�&�g���ç�N3��et��=ƣլ����=�g��Ͳ:�]�[qz��x�hiZ��R���Fbӗ�?� ���2�OǬ��N`-�Gs�劉�#�+�n��u��uG���U���^Wy����wo�p�ިZ���J;���*�3��몪��ى[n�*ĳ���m���j�������7�YvƳz�g�������՗��;�[�ے���g>`��ƈٴ�fo���G�/��ZD8/!����%ǝ>��o��pby��%_���{Apn�O[���ǚs[[�1����7>qݹ��ҟ�v9�@�(��z���[�+~y?�[�����j����Ŵ�|A��<���e(MV33�X��?η���xp�����N���c�K�_�\x���Gt��'����s�1idµ?S{��4B��\F��l]����(��N�b|���G�w��x�z���������Ĵd���VW�$|}�S㛗%���KMﵕ�Ry��艉K>P]-�c}�n���r��[�B~jxV�lg��/IY�*�Xuɭ_�U����d�K��ϾR���g�n��|���|��vÍJւβّ~S>�]_u̸�쬎�§*�j֯m����R7}û�,�����{��ղ�;�9��rsɔm�~��[S�r�f�ϗ?�6���f即�����=��¿�/�w��+�0w!}���	��D k�Km���c�׹�����w���K� p�:��0[�
���.�_9z�$�3 �O����\�[M�˒��h)f������ׯ�:O7x�{�_��,��s�d���$�EK���د�\��d��:Z.YB��8Y.^L�󎖋�+,�;Zr�8Z.�r��w��Q�g�יv:�F�:٩c�dOr����R,�$	I��U1!�/J��rP�H��"��M�I6$`=��hkm�9��L��=߻�|��%������<�~�s������~�&�T<��n�Mp��4��e��a�i6Mv���b�u������&�Y�6������Y���(��>*�b&�m"y&��Hw������{�F�Ż�8�eO��>,gL���X<�Q�t;uĶUbb|v���wݩ�D��2�����$6ņ��a���ymc�f��m��=&Ʌ�3.^��b�X87+�̃�B#e~.ɉ�A�v�3F�B�fg��2f��!��Zr%q�YG1��k����Jl+��e��1o�+��}�q]�6����uvJ�i�i�J��y,iZ�i;��n�(��,�d�&�m���r���r[���խ�J�%2��"��-�j���̜��'�f�|2��{��Ĉ8Y3��,~Y3��1���N���;�>c�9I��	�G���t�$��c�\S����L��'�b���}k�[������o�	���dOĚ5�O�Rg�f�����zɺ�I!�N�RC2O�Ԋ�/I�;�_�'ve>����-Vh�S��f�G�?V�ɦ�Ǟ����G&��䖹���^�|��-�-���_����Z�Kڏ�����_֝s�x�>%���|e��n,�W����=�5��d��d�X��з�G��
ٿRbC���n��=�R5#���!{^������"�9�r�iϬ��K�C���Czyqҟ(g�l�^���Ț�'�Z��җ���S�A�:���fL#�8���G�_��${�L�v^_�������9��_F�;kC���"N�9�k�y�;���${Uz�#�ܣ�`�#vɓ���m����6�m@q�3!��i{�@rI}��E`����!���}��[vA��� ���U(8�~��'4�6�m�V��w���4��]�;@��w>
Z	������'��Y��2u�T=
��~@�:դ�]}��'����>���,������>�����~ ��� �گ�Ե�q#uOP����|�:��3p��'I?E����׮�����h��K�?-�i?��mo{���Y�w1��3�G;�)��8OR���l���e��`�N� ׈a��W���}����i�O���ç���)����Y�V����M��;ms�����pnԯ>���?���=��#���=ңrqn_�kI8߳-��i�r�zݧy���O�|�"���0���ʘ?S9��>���n�3��	�ϐw��\�������&�7:��Z��h� �z�1��ϱJ�w�4�O�>�\��{�0�'�s��ʟ��f/����6��}梋�S>_�58F^3�λ��oa�����/��>F�{iw�V`M��k��~�����գ��w?Vy|a%������Q�u��B��u���W�Rנ*o��\���������V�/����f���0��c����"��5�{¢$s�������9#��	s3oG^�(䥻0�ׅ�� {���y�c� o2�!�[8�݁{���Ľ��X0g��'�MR���Q4g��N@Q�D�FQ�̟=�x;�d݆���Ȟ6YSo��ڞ��
�.H�ݢ�3�S0?+��ɟ�FQ6�f$3�Qș��ɷ c��ȝ����f�ü�ј3ݎ���q7��M�06�_0��M����P��xD�$�%ce�;H��S�_H?EsR���FΝ���D�D�M@�d�fysug<f�ފ��[�5}�'�!kL2��"�=iI�a_k'Z��;4y3=(��1�pc^�h�O�#��D�N1#�ufr^�c���[����0��n�׀����U|����[�!�y=ғ�Fz�Ȝp32FC�T���q�<�b\���l!��8�rC�o��1��S#9
Q�0�Ա7!c�i�Ð��P�1�Sl�I�ì�?��[��q��)���8��O0�	؍D�u_aB�eHM�Ӯ�'��2d�JF�ěX����a���Z�9�u��N�8{�Y)�13�d���27"=���H�f�\Kn�3��d��͛��u"�����H��_9����=Á\��	��ޜ��^AZ
��f���9���&➹S��&�0�6s&�OL&�W��}�B�1��2
O�W&�V�{f
{�h�73>'��Q��V��F>}�N���'=u�4���#v���0�N̞����9�I��<w.[,���3�@���lZ
��)�k9n�x�ϓ����C��y�j��<o�u��9��XA�V��`���/�̯�ٺ���J���z�nhߕ�M~��g�|&��g�b��z[ѷ�ٻ���z�<�yF��� qu6Sg���(���ߵ��g��o�,�S�鯚�;�������g��y_I�Z��^�}��-�i^��^�O�xy������s�>�ji�M��f�����;���A�	���s=����&^��o%���T���"y#���7h'���x;c?s��-CG����~�EA��a�(ӽu-K�Ԫ�?D�R�[�z���~u��x��=��I��z��ݽ��ϡ��{�#�e�����<*���������Q������E�]�<|�o+�4����Œ��>_9Z���tnā��ۇ���x�����l~u�%h��3�Ғ޾u��o,��(���w*���������ci��wM��{%�^���YQ����>\�۷��Z����/Sg��#G+�ع����%�޵��ʒ��M�駭�e\��v�P��x�A_�����vv�DO���kw�&��q�����������w�W�������Kh�}���߿����ݳ�9\�޾��ڰ+��5��>ļ=������Z���R�a]��H�/Cہ��ű�w:���&Y�%h�-E{�C���p�>��.�^�n��B[G)�Y;������}$�:D��eh��nU5�ܤο�)���z���A�]#��]��ߤn봎�Q�8k�۸��86�(�z�'c��}�j�W�Fjh���^�����}Q�B9�W�h�m��������u������|�g��%{�(}h����V�sq%���"P��oߡ��r�o��ڮz�6ޗ=<�C��W��^�L%�
���H�w�U<�o�wk^?�����W��W�O����������ֳ�����-U�����;�&y��2՟�U���z�([�n�Q��vY9m���V�_W������q-{�3��k�����*��C�hg���ڕ�ʕd��˞(x��<=-��\�w1=�]��w1=}�z4��my�l�F�xr}a,���t8���z	W���G����E�Qgs�=��+\��xxs�C},��:�ҩ��{[�p^�L�_�J����yy�hS�'���wY��XƯ�%<����z�8��%R���`��%RΌ�c�3b�u�D��&.���<�>�jɰB<�^��1Ƣ�)b1�?�n$����A���ǡ�4�#z��G!
�9xա0�ڷ���I/M�_��R�M�[{06c�zl�b���x��(D!
?0����	� ��u�Fz�>����(|MF'g�7҂:FT�����l�Pp���V7^
�t��"��j8ĸ�����P3��0RLߖ}A��F�V~~�6�M�nPV����U"�*� #@��:� �}e0�$�l�D��}��Q�>b��@�{��^A�@>|���hz�
�R����E�2m"@M/X_z��؊�<�t���|6]�<��䅱���d7E懁�/B��x=�m�u�jc���ц�b!����lm��H�����!��� 1�����&)����¡�6"��o�`�|0~$�K��0�Pl��Qg0�`��(D!
Q��� %'~�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       R%             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������"                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~���Ā { �����1   EP�TREE  ����������������?                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ;>           7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   ��c"OCHK    �;
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �c
             D_             ��             r<E)OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   ���\OHDRy                                     +       %Q
     �                    �N                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   �6OCHK    ��     s       7    
    is_result                               ��$OHDRi                              
   +     �                   W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   ZB7�OCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ;             �� OCHK    7�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                eh%?                                                x^c�� �@��gg�3�D:3��B^����Ǐ�@����7/�1���׃��w���w  �)�TREE  ����������������                       kF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7P�"?>���z8p��w  	��TREE  ����������������                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P�b �@ �,TREE  ����������������                       Dg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Pg                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   ���]OHDRi                              
   +     �                   �o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   }��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �t            *%            �            �            �-��OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   �2AOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     "      ��     #   UTTE�2OOHDR0                      ?      @ 4 4�     +         �                   �:     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �*�                                     x^cbg   I 
TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �X��             j��OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   �6[OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         D�             ��             X~
             a             Fc             Q�             L��OHDRy                                     +       %Q
     �                    ʘ                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              %Q
     �   :OHDR�                      ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   �4OCHK    N�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �w
             �|
             ^7             �e             ۀ             �             ~_E�                                                               x^c`�~��q���� >uTREE  ����������������*                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3�����NO����vv&&��@$!  )��TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï ������޾���{ B8�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                     energy                energy_per_area               energy                energy_per_area               energy  	              energy  
              �                   �-                   ��                   ��                   �)                   ��                   ��                   (+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    (+     !              ��     "              ��     #              �)     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^cc``����8������H|v4y4yV4y 
<TREE  ����������������6                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �A)�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        :�bMOHDR�$                                    ?      @ 4 4�     +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        [��OHDR $                                    #=     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��ܛ  A�             gf$�OHDR $                                    Z     l          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                                    ?��                                 x^c`@+P� �.����.���
]��a'*��������@�@H  �xTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������D                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^MƱ�0A�}\f��P�y�S�P���P���R�W�'nE��y�Q�=3�F���&~�-=TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X�CzGC���\
��m��j��^���������;w�2��q��Ҿ�����  t�zTREE  ����������������.                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   B                   ������������������������E         _Netcdf4Coordinates                                    ����  A�             $�             ʮ�7FHDB 0�        ���=�       cost_purchase$�     �       cost_depreciation_rate�     �       cost_om_annual�     �       cost_export�     �       cost_storage_capZ     �       available_areax     �       colorsp5     �       inheritance�7     �       carrier_ratiosE<     �       lookup_loc_carriersUg     �       lookup_loc_techsli     �       lookup_loc_techs_conversion�k     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_outG�     �        lookup_loc_techs_conversion_plus̗     �       lookup_loc_techs_export��     �       lookup_loc_techs_aream�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �Y��OCHK    ^�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         O�            �            A�            $�            �            �            Z            ^�.            �             A�             $�             �             �w�kOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                :�KOCHK    �6     �       7    
    is_result                                ��݈x^c`�+p �		@��`�T�]Y����@ ��z �w�G  �kzTREE  ����������������3                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@ �����a���?~����ǥ����P__� Fp  z��TREE  ����������������l                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        <��OHDR7$                                    e     �          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           CM�$OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         a%��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             �t             O�             N�             *%             �            ��	            �             �             A�             $�             �             �             �             Z             \���FSSE h!       �   �     �     �     �     �     �	     �   7 �   0��E   ��YPOHDR�                      ?      @ 4 4�     +         �                   @-                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     $   D�MOCHK    �a
            l     0   REFERENCE_LIST 6     dataset        dimension                         x             U�( x^Mȡ�  ����Oj*���@�4!�� �,�A�J��i��FԨ�����lm�Y�&w�I�$�#~@O6��ȵ�;Y�#��V�d��<!���-�r/?�B\TREE  ����������������                                z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�CM���A(0�wpp�( �h�TREE  ����������������                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3��W�����  #ATREE  ����������������                                 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�?X���-?�A� !  *��TREE  ����������������                       p=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     %                    �=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     &   R�ɲOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �V           �V     	   	GCN         �            p5             ���MOHDRy                                     +       ��     Y                    �E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     Z   ��qCOCHK    e
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         E<             �k             ̗             �d�m            I�~OHDRy                                     +       ��     �                    �N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �3�YOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         }�            �            p5             �7             �9             r�n�OHDR $           	              	           6�     l          +         �                   Go        	           ������������������������E         _Netcdf4Coordinates                                    �	R                               x^[��Y�±$ <BTREE  ����������������O                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp)q�]��9�Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���.�19TREE  ����������������d                      /N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��rC�ox�b�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$*+6cTREE  �����������������                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    v�	                   v�	     	              �7     
                             81                                                                                                      �       B302065981::DHW_to_heat::DHW,B302065981::wood_boiler_DHW::DHW,B302065981::ASHP_DHW::DHW,B302065981::DHW_storage::DHW,B302065981::SCFP::DHW,B302065981::demand_hot_water::DHW           b       B302065981::wood_supply::wood,B302065981::wood_boiler_DHW::wood,B302065981::wood_boiler_heat::wood                   B302065981::PV::electricity,B302065981::GSHP_heat::electricity,B302065981::ASHP::electricity,B302065981::battery::electricity,B302065981::ASHP_DHW::electricity,B302065981::GSHP_cooling::electricity,B302065981::grid::electricity,B302065981::demand_electricity::electricity        e       B302065981::demand_space_cooling::cooling,B302065981::ASHP::cooling,B302065981::GSHP_cooling::cooling          �       B302065981::GSHP_heat::geothermal_storage,B302065981::geothermal_boreholes::geothermal_storage,B302065981::GSHP_cooling::geothermal_storage            �       B302065981::wood_boiler_heat::heat,B302065981::GSHP_heat::heat,B302065981::heat_storage::heat,B302065981::DHW_to_heat::heat,B302065981::demand_space_heating::heat,B302065981::ASHP::heat                                    �c                                                                                                               !               "               #               $               %               &              B302065981::grid::electricity   '       &       B302065981::demand_space_heating::heat  (               B302065981::battery::electricity)              B302065981::PV::electricity     *              B302065981::heat_storage::heat  +       !       B302065981::demand_hot_water::DHW       ,       +       B302065981::demand_electricity::electricity     -              B302065981::SCFP::DHW   .              B302065981::wood_supply::wood   /              B302065981::DHW_storage::DHW    0       4       B302065981::geothermal_boreholes::geothermal_storage    1       )       B302065981::demand_space_cooling::cooling       2               3              v�	     4              v�	     5              /K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               B302065981::wood_boiler_DHW::DHWG       "       B302065981::wood_boiler_heat::heat      H              B302065981::DHW_to_heat::heat   I              B302065981::ASHP_DHW::DHW       J       !       B302065981::wood_boiler_DHW::wood       K       "       B302065981::wood_boiler_heat::wood      L              B302065981::DHW_to_heat::DHW    M       !       B302065981::ASHP_DHW::electricity       N               O               P               Q               R               S               T               U               V               W              �M     X               Y               Z               [       "       B302065981::GSHP_heat::electricity      \       %       B302065981::GSHP_cooling::electricity   ]              B302065981::ASHP::electricity   ^               _              �M     `               a               b               c              B302065981::GSHP_heat::heat     d       !       B302065981::GSHP_cooling::cooling       e              B302065981::ASHP::heat  f               g              v�	     h              v�	     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v       0       B302065981::ASHP::heat,B302065981::ASHP::cooling        (                               OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         E<            ���OHDRy                                     +       �V     
                    �y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �V        �=HOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ug             )��,OHDRy                                     +       �V                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �V        0ø�OCHK    u<
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         li             ��9�OHDR�$                                                   +       �V     2                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �V     4      �V     5   $+C�OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �k            �b�,OCHK    �a
            |     0   REFERENCE_LIST 6     dataset        dimension                         x             m�             `���OCHKE         _Netcdf4Coordinates                           %   ���    W�	� x^]�I�@��BQ�Jx.��Rg�a˭X�Z��Y��I�!��E�/qc�B��xn���ϟɺ���ɺ�A[r��L�!wR�4~�x���r������G��k��Y��{A)��6�Z��2�����\a4�TREE  ����������������0                               y                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������Ç<�@Js|� ����w��H; ��o'_TREE  ����������������0                      ߁                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����p8��ā��/ĩH|Q ^���$$�0�3"�"@ 0�
!TREE  ����������������K                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8�� �@l��7 b$�>k#�u�X��ĲH|=4����@���� bi$�&�!�X�r �zZTREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        OHDRy                                     +       �V     V                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �V     W   W��OHDRy                                     +       �V     ^                    a�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �V     _   �s[OHDR $                                                   +       �V     f                    ��                   ������������������������    dn     S           �     E           ؚ     j             0�BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �V     h      �V     i   ��rUOCHK    �0
     0       �     0   REFERENCE_LIST 6     dataset        dimension                                      G�             ̗            ʬ��OCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }�             �             ��	             ��             �F��            x^]��	�PD�)����s�m���q��H �:<s���n^͛y4O�ټ�\\�R\� �,7����w,�v?��!TREE  ����������������                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``8�� �@��ďb%$~4 ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8�� �@���Obi$~2 ���TREE  ����������������M                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 !       B302065981::GSHP_cooling::cooling                     B302065981::GSHP_heat::heat                   B302065981::ASHP::electricity          %       B302065981::GSHP_cooling::electricity          "       B302065981::GSHP_heat::electricity                            ,       B302065981::GSHP_cooling::geothermal_storage                   	       )       B302065981::GSHP_heat::geothermal_storage       
                                                           �\                                  B302065981::PV::electricity                                  �v                                  B302065981::SCFP,B302065981::PV               d�             @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �                         5�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ���OHDRy                                     +       �                         y�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        �{�[OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        .pP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```x�����$��ĚH|N4y6 �Aⳣ�s ���ˀXI�����L@,��gbU$>+!�Y� =\TREE  ����������������                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x����� 1�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x����� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"