�HDF

         ��������	�     0       Csq�OHDR�"     �       0�           B!     
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
  B302064671:
    available_area: 189.00986991320906
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
          resource: df=supply_PV:B302064671
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
          resource: df=supply_SCFP:B302064671
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
          resource: df=demand_el:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 58.900986991320906
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
  - B302064671
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
  - B302064671::cooling
  - B302064671::wood
  - B302064671::DHW
  - B302064671::geothermal_storage
  - B302064671::heat
  - B302064671::electricity
  loc_tech_carriers_con:
  - B302064671::ASHP::electricity
  - B302064671::GSHP_heat::electricity
  - B302064671::demand_electricity::electricity
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::wood_boiler_DHW::wood
  - B302064671::DHW_to_heat::DHW
  - B302064671::heat_storage::heat
  - B302064671::GSHP_heat::geothermal_storage
  - B302064671::demand_space_heating::heat
  - B302064671::DHW_storage::DHW
  - B302064671::demand_hot_water::DHW
  - B302064671::wood_boiler_heat::wood
  - B302064671::battery::electricity
  - B302064671::ASHP_DHW::electricity
  - B302064671::GSHP_cooling::electricity
  - B302064671::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302064671::ASHP::cooling
  - B302064671::wood_boiler_heat::heat
  - B302064671::DHW_to_heat::heat
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::GSHP_cooling::cooling
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::ASHP::heat
  - B302064671::GSHP_heat::heat
  - B302064671::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302064671::ASHP::electricity
  - B302064671::GSHP_heat::electricity
  - B302064671::ASHP::cooling
  - B302064671::GSHP_cooling::cooling
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::GSHP_heat::geothermal_storage
  - B302064671::ASHP::heat
  - B302064671::GSHP_cooling::electricity
  - B302064671::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302064671::demand_space_heating::heat
  - B302064671::demand_electricity::electricity
  - B302064671::demand_hot_water::DHW
  - B302064671::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302064671::PV::electricity
  loc_tech_carriers_prod:
  - B302064671::SCFP::DHW
  - B302064671::ASHP::cooling
  - B302064671::wood_boiler_heat::heat
  - B302064671::DHW_to_heat::heat
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::GSHP_cooling::cooling
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::PV::electricity
  - B302064671::heat_storage::heat
  - B302064671::ASHP::heat
  - B302064671::wood_supply::wood
  - B302064671::DHW_storage::DHW
  - B302064671::battery::electricity
  - B302064671::grid::electricity
  - B302064671::GSHP_heat::heat
  - B302064671::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302064671::SCFP::DHW
  - B302064671::wood_supply::wood
  - B302064671::grid::electricity
  - B302064671::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302064671::SCFP::DHW
  - B302064671::ASHP::cooling
  - B302064671::wood_boiler_heat::heat
  - B302064671::DHW_to_heat::heat
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::GSHP_cooling::cooling
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::PV::electricity
  - B302064671::ASHP::heat
  - B302064671::wood_supply::wood
  - B302064671::grid::electricity
  - B302064671::GSHP_heat::heat
  - B302064671::ASHP_DHW::DHW
  loc_techs:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::grid
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::DHW_to_heat
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::wood_boiler_heat
  - B302064671::GSHP_heat
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_heating
  - B302064671::demand_space_cooling
  loc_techs_area:
  - B302064671::SCFP
  - B302064671::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064671::DHW_to_heat
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_DHW
  - B302064671::wood_boiler_heat
  loc_techs_conversion_all:
  - B302064671::GSHP_heat
  - B302064671::DHW_to_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  loc_techs_cost:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_costs_export:
  - B302064671::PV
  loc_techs_demand:
  - B302064671::demand_electricity
  - B302064671::demand_space_heating
  - B302064671::demand_hot_water
  - B302064671::demand_space_cooling
  loc_techs_export:
  - B302064671::PV
  loc_techs_finite_resource:
  - B302064671::demand_space_cooling
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  - B302064671::demand_hot_water
  - B302064671::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302064671::SCFP
  - B302064671::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064671::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::heat_storage
  - B302064671::grid
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_heating
  - B302064671::demand_space_cooling
  loc_techs_non_transmission:
  - B302064671::DHW_to_heat
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::demand_electricity
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_cooling
  - B302064671::wood_supply
  - B302064671::demand_space_heating
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::grid
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::heat_storage
  - B302064671::GSHP_heat
  - B302064671::demand_hot_water
  - B302064671::wood_boiler_heat
  loc_techs_om_cost:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064671::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_store:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_supply:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_techs_supply_all:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_techs_supply_conversion_all:
  - B302064671::wood_supply
  - B302064671::DHW_to_heat
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064671::cooling
  - B302064671::wood
  - B302064671::DHW
  - B302064671::geothermal_storage
  - B302064671::heat
  - B302064671::electricity
  loc_techs_balance_supply_constraint:
  - B302064671::SCFP
  - B302064671::PV
  loc_techs_balance_demand_constraint:
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  - B302064671::demand_hot_water
  - B302064671::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_storage_initial_constraint:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::heat_storage
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302064671::wood_supply
  - B302064671::SCFP
  - B302064671::PV
  - B302064671::grid
  loc_carriers_update_system_balance_constraint:
  - B302064671::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064671::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064671::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064671::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064671::SCFP
  - B302064671::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064671::SCFP
  - B302064671::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302064671
  loc_techs_energy_capacity_constraint:
  - B302064671::wood_supply
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::SCFP
  - B302064671::grid
  - B302064671::DHW_to_heat
  - B302064671::PV
  - B302064671::heat_storage
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_heating
  - B302064671::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064671::SCFP::DHW
  - B302064671::wood_boiler_heat::heat
  - B302064671::DHW_to_heat::heat
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::PV::electricity
  - B302064671::heat_storage::heat
  - B302064671::wood_supply::wood
  - B302064671::DHW_storage::DHW
  - B302064671::battery::electricity
  - B302064671::grid::electricity
  - B302064671::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064671::demand_electricity::electricity
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::heat_storage::heat
  - B302064671::demand_space_heating::heat
  - B302064671::DHW_storage::DHW
  - B302064671::demand_hot_water::DHW
  - B302064671::battery::electricity
  - B302064671::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::DHW_storage
  - B302064671::battery
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
  - B302064671::wood_boiler_DHW
  - B302064671::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064671::DHW_to_heat
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_DHW
  - B302064671::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064671::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064671::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ն            ��     'j             Fq	                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &            �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       &     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   l�OHDR(                                     *       &     A       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��kuOHDRI                                     *       &     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   60�      d��?FRHP               ��������)      h!      @                    �                                                         )�      ����BTHD      d(�X      �       �<��                            _debug_data    j     comments:
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
    B302064671:
      available_area: 189.00986991320906
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
            energy_cap_max: 58.900986991320906
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302064671::geothermal_storage  N              B302064671::heatO              B302064671::electricity P              B302064671::DHW Q              B302064671::woodR              B302064671::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302064671::demand_space_heating::heat  e              B302064671::DHW_storage::DHW    f       !       B302064671::demand_hot_water::DHW       g       "       B302064671::wood_boiler_heat::wood      h               B302064671::battery::electricityi       !       B302064671::ASHP_DHW::electricity       j       %       B302064671::GSHP_cooling::electricity   k       )       B302064671::demand_space_cooling::cooling       l       !       B302064671::wood_boiler_DHW::wood       m              B302064671::DHW_to_heat::DHW    n              B302064671::heat_storage::heat  o       )       B302064671::GSHP_heat::geothermal_storage       p       +       B302064671::demand_electricity::electricity     q       4       B302064671::geothermal_boreholes::geothermal_storage    r       "       B302064671::GSHP_heat::electricity      s              B302064671::ASHP::electricity   t               u               v              B302064671::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302064671::heat_storage::heat  �              B302064671::ASHP::heat  �              B302064671::wood_supply::wood   �              B302064671::DHW_storage::DHW    �               B302064671::battery::electricity�              B302064671::grid::electricity   �              B302064671::GSHP_heat::heat     �              B302064671::ASHP_DHW::DHW       �       4       B302064671::geothermal_boreholes::geothermal_storage    �       !       B302064671::GSHP_cooling::cooling       �       ,       B302064671::GSHP_cooling::geothermal_storage    �               �                       OHDR8                                     *       &     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   0XjOHDR1                                     *       &     t       A�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K!SOHDR9                                     *       &     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   	��OHDR,                                     *       N�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   o���OHDR                                     *       N�     .       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   AN8R            8��4BTHD      d(�E      �       ���FSHD        	       	                P x          ��     ^       ^       \�`BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' #  / ٽ�* I  + aL/ �  " ڞu/ R   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB $  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   �\                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    <�     Q       )        NAME          loc_techs_area   %"�OHDRF                                     *       N�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �OHDR1                                     *       N�     <       ޱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �Շ�OHDRG                                     *       N�     W       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   5nd�OHDR1                                     *       N�     n       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n��OHDR4                                     *       N�     �       ڲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       N�     �       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��jWOHDR2                                     *       ��            |�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �,��OHDRM    �      �                @    *         �    ͳ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �0&OCHK    ^�           +        _Netcdf4Dimid                ?��kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �O��OHDRP                                     *       ��     `       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �td'OHDR1                                     *       ��     c       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �WBmOHDR1                                     *       ��     t       \�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #t�OHDRC    	       	                          *       ��     �       И     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���eOHDRD    	       	                          *       ��     
       e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �3 `OHDR;                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   $rOHDR1                                     *       ��     &       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +!�OHDR?                                     *       ��     )       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       ��     2       Ĩ     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��     M       ,�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\��OHDR1                                     *       ��     V       ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(4�OHDR1                                     *       ��     Y       �     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��     \       y�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B��fOHDRG                                     *       ��     c       �     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   *X!MOHDR                                     *       ��     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �zoz                �kL�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �#     �x     	/     !�G     !_
     uC     &@P=                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ?�     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       ��     q       ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   1� @OHDR7                                     *       ��     x       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �уOHDR;                                     *       ��     �       ]�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �blOHDR<                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �f�OHDR<                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   e!C�OHDR1                                     *       ��     *       P�     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �U�OHDR9                                     *       ��     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���{OHDR3                                     *       ��     6       ��     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �%�OCHK    E�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �˛OHDR�                                     *       ��     Z       �                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   %�-�OHDR�                                     *       ��     _       5�     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �+X�OHDR                                     *       ��     l       5�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   D��T                ���BTIN &�V �  ! ��_� �   �!     ,�Z     *b�	     -EF
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y o   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� 8   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       ��     o      �A     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     /���OHDRm                                     *       ��     r      ?     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     l���OHDR1                                     *       ��            ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   !�؁OHDRC                                     *       ��     �       8�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �zԗOHDR1                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �f�OHDR;                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Q��OHDR=                                     *       E�            +�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �:��OHDR1                                     *       E�     9       |�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   l���OHDR2                                     *       E�     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Q���OHDRE                                     *       E�     E       &�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   }]�OHDR1                                     *       E�     J       w�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �ҙOHDR4                                     *       E�     O       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDR1                                     *       E�     X       ?�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���eOHDRG                                     *       E�     a       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �,�OHDR1                                     *       E�     j       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       E�     s       W�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �OHDR7                                     *       E�     |       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   6q��OHDRB                                     *       E�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   R_��OHDR1                                     *       5�            J�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   Bߡ�OHDR1                                     *       5�            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Ыa�OHDR'                                     *       5�            +�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR                                     *       5�            |�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   2��=          C                    �?�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       5�            �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��OHDRd                                     *       5�     +       5     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *       5�     4       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �S��OHDR/                                     *       5�     ;            Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �|tOHDR9                                     *       5�     D       g     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   F.��OHDR0                                     *       5�     w       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   U�X�OHDR/    
       
                          *       5�     �       	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   $��{      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   	     �       +        _Netcdf4Dimid                  �n P��FHDB 0�        �8�b�       techs_conversion_plus�}     �       techs_non_transmissionN�     �       techs_storage��     �       techs_supplyς     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area��     `       storage_cap�     a       storageb�     b       carrier_export��     c       cost_var��     d       cost_investment
,     e       	purchased�-     �       names{�     FHDB 0�        �r�        loc_techs_storage_max_constraint	o     �       loc_techs_supplyFp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintSu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion_|     �       techs_demand      FHDB 0�      
  2�P��        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply0f     �       loc_techs_out_2mg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage9k     �       %loc_techs_storage_capacity_constraintyl     �       $loc_techs_storage_initial_constraint�m       FHDB 0�        �����       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraintP�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint6V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource^^     �        loc_techs_finite_resource_demand�_                      FHDB 0�        .%R�|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintlD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion/K     �       loc_techs_conversion_allrL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraintO     �       loc_techs_cost_var_constraintIP                    FHDB 0�        ��{�t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint`:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint%>     z       1loc_techs_balance_conversion_plus_in_2_constraintb?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2cb      FHDB 0�        x�AV       loc_techs_investment_cost�)     W       loc_techs_om_cost(+     X       loc_techs_purchaseh,     Y       loc_techs_store�-     n       carrier_tiers)�     o       loc_carriers81     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint 4     r       3loc_tech_carriers_carrier_production_max_constraint=5     s        loc_tech_carriers_conversion_allz6                          FHDB 0�         �z�        techs��     K       carriersd�     L       costs��     M       &loc_carriers_system_balance_constraintϞ     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportj     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area$      S       #loc_techs_balance_demand_constraint	&     T       loc_techs_cost['     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                [n�s'��FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Q&h�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �QZ���@     solution_time  ?      @ 4 4�                �V^�?� @     time_finished          2023-12-17 11:31:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           (�     (�     ��������������������������������������������������������������������������������(�     ������������������������!j��   &     3      &     2      &     0      &     1      &     -      &     .      &     /      &     '      &     (      &     )      &     *   	   &     +      &     ,      &           &           &           &           &           &            &     !      &     "      &     #      &     $      &     %      &     &   OCHK   �     r      +        _Netcdf4Dimid                  ��@1OCHK    ��     �       +        _Netcdf4Dimid                  �p��OCHK    �     �       +        _Netcdf4Dimid                  ��?SOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��tOCHK   �		     �       +        _Netcdf4Dimid                  1xmOCHK  	 C\     �       +        _Netcdf4Dimid                  ]��OCHK   �	     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid             	     D�MyOCHK    �     �       +        _Netcdf4Dimid             
     q��OCHK    0�     �       +        _Netcdf4Dimid                  O0]_OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �?�OCHK   @�     �       +        _Netcdf4Dimid                  6��OCHK    ��     �       +        _Netcdf4Dimid                  /���OCHK   �     �       +        _Netcdf4Dimid                  s��XOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ><�yOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.8OHDR�                      ?      @ 4 4�     +         �                   Ӕ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           @|OCHK    �!     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Ժ�     �2            �x�           &     @      &     ?      &     >      &     ;      &     <      &     =      &     E      &     D      &     R      &     Q      &     P      &     M      &     N      &     O      &     s   "   &     r   +   &     p   4   &     q   !   &     l      &     m      &     n   )   &     o   &   &     d      &     e   !   &     f   "   &     g       &     h   !   &     i   %   &     j   )   &     k      &     v      N�           N�        "   N�           N�            N�        4   &     �   !   &     �   ,   &     �      N�           &     �      &     �      &     �      &     �       &     �      &     �      &     �      &     �   GCOL                        B302064671::PV::electricity                   B302064671::DHW_to_heat::heat                  B302064671::wood_boiler_DHW::DHW       "       B302064671::wood_boiler_heat::heat                    B302064671::ASHP::cooling                     B302064671::SCFP::DHW                                 	               
                                                                                                                                                                                                                                                                             B302064671::ASHP_DHW                  B302064671::heat_storage              B302064671::wood_boiler_heat                  B302064671::GSHP_heat                 B302064671::demand_electricity                 B302064671::demand_hot_water    !               B302064671::geothermal_boreholes"               B302064671::demand_space_heating#               B302064671::demand_space_cooling$              B302064671::ASHP%              B302064671::wood_boiler_DHW     &              B302064671::GSHP_cooling'              B302064671::DHW_to_heat (              B302064671::PV  )              B302064671::SCFP*              B302064671::grid+              B302064671::battery     ,              B302064671::DHW_storage -              B302064671::wood_supply .               /               0               1              B302064671::PV  2              B302064671::SCFP3               4               5               6               7               8              B302064671::demand_hot_water    9               B302064671::demand_space_heating:               B302064671::demand_space_cooling;              B302064671::demand_electricity  <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302064671::gridK              B302064671::GSHP_heat   L              B302064671::ASHPM              B302064671::wood_boiler_DHW     N              B302064671::GSHP_coolingO              B302064671::wood_boiler_heat    P              B302064671::PV  Q              B302064671::ASHP_DHW    R              B302064671::heat_storageS              B302064671::battery     T              B302064671::SCFPU              B302064671::DHW_storage V              B302064671::wood_supply W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302064671::GSHP_heat   d              B302064671::ASHPe              B302064671::wood_boiler_DHW     f              B302064671::GSHP_coolingg              B302064671::wood_boiler_heat    h              B302064671::PV  i              B302064671::ASHP_DHW    j              B302064671::heat_storagek              B302064671::SCFPl              B302064671::battery     m              B302064671::DHW_storage n               o               p               q               r               s               t               u               v               w               x               y               z              B302064671::GSHP_heat   {              B302064671::ASHP|              B302064671::wood_boiler_DHW     }              B302064671::GSHP_cooling~              B302064671::wood_boiler_heat                  B302064671::PV  �              B302064671::ASHP_DHW    �              B302064671::heat_storage�              B302064671::SCFP�              B302064671::battery     �              B302064671::DHW_storage �               �               �               �               �               �              B302064671::PV  �              B302064671::grid�              B302064671::SCFP�              B302064671::wood_supply �               �               �               �               �               �               �                  N�     -      N�     ,      N�     +      N�     )      N�     *      N�     $      N�     %      N�     &      N�     '      N�     (      N�           N�           N�           N�           N�           N�             N�     !       N�     "       N�     #      N�     2      N�     1      N�     ;       N�     :      N�     8       N�     9      N�     V      N�     U      N�     S      N�     T      N�     P      N�     Q      N�     R      N�     J      N�     K      N�     L      N�     M      N�     N      N�     O      N�     m      N�     l      N�     k      N�     h      N�     i      N�     j      N�     c      N�     d      N�     e      N�     f      N�     g      N�     �      N�     �      N�     �      N�           N�     �      N�     �      N�     z      N�     {      N�     |      N�     }      N�     ~      N�     �      N�     �      N�     �      N�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302064671::wood_boiler_DHW                   B302064671::ASHP_DHW                  B302064671::wood_boiler_heat                  B302064671::GSHP_cooling              B302064671::ASHP              B302064671::GSHP_heat                                 	               
                                            B302064671::DHW_storage               B302064671::battery                    B302064671::geothermal_boreholes              B302064671::heat_storage              �                   �                   �                   �.                   &                   &                   �.                   ��                   ��                   ['                   $                    �-                   �-                   �-                   �.                   j                    j     !              �.     "              ��     #              ��     $              (+     %              ��     &              (+     '              �.     (              ��     )              ��     *              �)     +              h,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              (+     2              ��     3              (+     4              �.     5              Ϟ     6              Ϟ     7              �.     8              	&     9              	&     :              �.     ;              �.     <              �.     =              �     >              d�     ?              d�     @              ��     A              d�     B              d�     C              ��     D              d�     E              ��     F              ��     G              d�     H              d�     I              ��     J               K               L               M               N               O              out     P              out_2   Q              in      R              in_2    S               T               U               V               W               X               Y               Z              B302064671::geothermal_storage  [              B302064671::heat\              B302064671::electricity ]              B302064671::DHW ^              B302064671::wood_              B302064671::cooling     `               a               b              B302064671::electricity c               d               e               f               g               h               i               j               k               l              B302064671::DHW_storage::DHW    m       !       B302064671::demand_hot_water::DHW       n               B302064671::battery::electricityo       )       B302064671::demand_space_cooling::cooling       p              B302064671::heat_storage::heat  q       &       B302064671::demand_space_heating::heat  r       4       B302064671::geothermal_boreholes::geothermal_storage    s       +       B302064671::demand_electricity::electricity     t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302064671::heat_storage::heat  �              B302064671::wood_supply::wood   �              B302064671::DHW_storage::DHW    �               B302064671::battery::electricity�              B302064671::grid::electricity   �              B302064671::ASHP_DHW::DHW       �               B302064671::wood_boiler_DHW::DHW�       4       B302064671::geothermal_boreholes::geothermal_storage    �              B302064671::PV::electricity     �              B302064671::DHW_to_heat::heat   �       "       B302064671::wood_boiler_heat::heat      �              B302064671::SCFP::DHW   �               �               �               �               �               �               �               �               �               �               �               �                          ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������d                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   "        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            U�B=OCHK    	     �       7    
    is_result                           +        _Netcdf4Dimid                �7�3  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��"         7\}OHDR�$           �             �          b�	     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��NOCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             9���OCHK    ��     �       7    
    is_result                                1>��                        
,            5]            pJd�OHDR�$                                    C     �          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                
�    x^c``b �% "�La�2��@D�����B�@���u�?�B� �i��:�P��7	������ � �7�X�C>��|k ),�k��� � H� M"TREE  ������������������                              Z'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�Y�?~ee5Y+M�Zͪ�)�HB5I�IR&%��Zi��&Y�I5I��SI(�$eg%�IVV�4�JMV�$IH�P����̌]w�~�������<�����q>�|Ο��u]�s�\�| �PC5�PC5�PC�;Xt�����
 ����9��]��� O�`|�� Ҙ�����3\,t� t�$l��yv�|z���>��� ��� �� ��X��Y ?� R�J.�é� ]�Jؤ��~�XO�!�W��2��L��	 z@�^��S"��� ��L�P^,����0��� �!�b�x`f�B����y)�� $�������(��uX`?`�~� L��
b[1�
�>���a5���0/�Q��`ip�����	�I �Q�!�E���Q���:��ȇxU�9ؖ��S��Y�U�fN��i'>���J5�}x������������ȿ~(�� �� ��X�{�T0�P� 0���# =�C�o3�J)�)}���1��j��(�������N��4�u�K���2P!,Dy>��h�h�x����g�������t~�M�2�z���HH�|Y��b�%�|����%D/�k�(���%�6����g�������U�.{1ۋ %P�x�
v������\��a+DYN�aX��7�����@]ؐ��\����m�o�T��D�p)V[
;E>0��G�Ӏ��l�~*����5���1���=���j����?�R��;��~FƦȅ�s?�����Pt�w��+�C�uO�߰ϻ#:���¶�57�q��*�Q<rK��M(�X#p�Z�6<#��"�t���q#��r����(��A6'�]��/Z�*a��s7q4��T��=�4�Ȉ�G�n�h����Q�/6��H.�g�u �Ż�,�-Xj�x����䏥��{^i0�y�ּh����p�שּ+כ6����>(�8����$���ל�/>��=ڱ�Į��Q7^-�4j[v2��8��o�u|�ji��{��1Z�vsK4����'_g}���'O��"�#���y,��z����Q�������/���y�����T��Ow_=3�I��Ò�I��ފ�&#�o��ujC�����[zbX��ڬ�Z�t*_�!�2��G4~k�]-���Mfᱱ��'�'*�_���U}jkǣy���ԉ�(�z-�r�/��՞����@*�˷{�l�����;'k�b4�my���M��#��U�͡$��q*"Z��ն�?�]�x�g��4���:����-���m�)�ƭz'-ͭ��r��;��E���E_�-��(�_���vj~�[�2&mQ���(��H�[�l|��حcUP篋\��?�_ 3�8������n�}~������ڒ[�	�	��[n��g��s�}O�K���Qn�5�|c��C��Fm|ѓ���'{�h�����l�N��8���kE勿ux�9a�I��.�R�$!�ǨM�.�HXh��U�c�$;ԗa¾f�����a|�rj��h�~�P��vn���V��Y�Mo�l�O�8��W��	O*����/��FF?X���w���o�5
ļ\z�Ao�.��q��+��-^,j>2���������{��')eQ�#}�h>ۄ&;ܸ�a�/͟r��oi�n�=Ѭ��`���6����ڤ,�YwB������ivz�����o��7��?�TV'�>}j���	��v�z_�����$���
��n���q?9���nZ$��_��?���O���"����:����-��u��[Z�G���9�w�>*pǳ�Guu�����y��1Nx^��Z�����qR{�ۍY�����[,^�{���۽��+�{�MG_+3�_ڤ��m��q���O�&�x#*�!�>߻)��(��m��_�I
{z�W�#��(��M�T�R����V�\�Zu��V�Vd����f�h��7)�t��_vn�gI���^��<q����W���-/�^�q���<�꼭�͗��U�W�ܞw�M�wӂ���Zw��m���?���n�ٜ醮~7�t*���/,/���������pZ/j��_~���DW���a&�����]���=� �������=�1�(��k�O�MM.\?���~ѱ�o�NN)���Ƒ��_\�l�HK��=��]$�����Ek���?"y��;��s�O_<�ŝ���ю�ˊ�'ɞl��������+�)��W�el�W<�va/x�ɔ×��?�_���.RC��{F<��S/~�:K�so{�q��c U7N  '*�5:��+V��U���R]T~(�G�3D��G�{X6�$	V�3BW��_�.]�*�J��|�T��٪p(�_��Lf��É�B#YA�@7�tt����	�"�`��N�<du'tHӻx� e{����@Y��-�+��)I�1[05M�����D� y3'�G
>���K�>w�` a1��ϐ��	��q ��ph��a�rZ���-�;0�C��(`�آ��3tt��p�ߡ���^�!�zl<f��CUU�H�$���_� ����#OW5�5�����⨧
{ ���+D7(a��	]�*��|��1�zt����%��J�B�HG�-:��膃B^�&�tt�Ti2T� f��i���!ׄf����A�Ģ!��C�~�]��zP�]�>�1ޏPC��&\V@�ӛ��K�a!(��ƾ����{��j���Z.�vFBZ���	0�	N/��6CG���͠3�:�d�w'�+����_�ɠ��c�px��48Y7�8`3�'p�e�1|S 3}���A�@�ɅWǗB��X����zPC5���c
�1�pz���<	�9�E��� Ҁ^��\�xj;�, _�ă�dkh�Iaٜ���,���@�8 "�+����/�5:6)q>�
�k�+��a�L�G1e�v�s/Bd��8���=&��R���b~������?� Jq��0����C�!�� ���It�C�0d���f�<'�K�N0�zt�?c��%@�����_���r� ���Pl{��x�3�H��G�S�D��0܇�!^�(�!y�l^`�� ���}�x-@�G!���Нĺ�(E�~����F�Eb�)���=�����(NǄ�R��*Lc��DŸ-_a4�a7��Ԍ��a�\�
��Ei��q�Ջt� R�����T���H��^̓2����0t���ނ�nR.�.�o�&600�܍0��6b�ŝ~p���W2����G_ *�$��;�6e*�Y:Va9{p��}�}X�>��ɷ��sq�c~��-��=zp�	��/�1S<�upq"��������z2�5LG�e� ���WJa�t������53����?�a�I�0=A5ў�\ s�)�7!� U�?��3���ԥ�&������i�xA�F�{{�^���� Y���'+}
���(� �fDܤ�.����1�9��Π�<�qO_^���ӯ�)]����x�O#,����k���!���^M1{�e����^�0���y��"�8e�-��I0oD�=�.u���l��C�t�%�����K�����3&6j��͎x�|rd�JM����3����.��}^֑��_`����0e�	00�仓�`�c9�k���즘��)l�����t �s;褿��������瑗��;�vQ�#_���([3��~�_?{��(�~�E���s�xJ����c#�y"�w0�V,���Y�`ևr��'|g _���l��,�s,�{ee�M^�L�X.����K����@�ƺ�"m7Q�N�!�#�s��t�OG���=x�Aʢ(u��H�D��"���>@�}�PY���}*�~�m��@��Ѷ���4�E�$�|��+V,��u�E=u�!K.��Od���?O)w��]�1} ���*�uN.�M�b����Q�~�.�3�|㑁y0?��MX��z�.�'	�a���RR��m�� ���\t3�nm�dI����~��P귓*=��j���j���j�[���X��/�|���m��{;��hͽ<*gA������F�Z�Bs^I����{T��g�����U���خ�\�9��w�;ξ)/yX���ߢ'.o91a���F�'~}������n��*b�bݳ��f��:o^������O��t�.-|���u(o�n�M?}:��uɝ�I~lǭ3^�y�m��Ig$��^��2�}������
>��o񦢍+��&|��i����^7��
�������d�e�Ƕ�^�|�r�������Q���Sݗ
�^���їS�0~{R0v�h7-ѱc7=F�M35��H��4N[g\��y�ɧ�d�/]|7O���a����Yo�Xe��3c�W�11�?Ĭ\��W6?���pyA��������njx��c�����2�[�ƫ��Ee���?2������\2w����~���j�<�q�������>zn+w?�oe�cuz��S����~n�*�E1�=��[��6>��q��7�˾v�c�l.�bZ�g���-j���/�?�՘q|�]������#��|�CC�s3*�C_�,�{���5�J��p]7�*��ɏ>љ�b��rQ� �����ȕ��9a;3�r>��dQ�����~
/�<���<��K�����K�c7�~�۲���s�O�$�Z������?����F��>���zf	��~`���	�҆�;{B���O��y�gf�l���;r�ޗ#gU?�3n�*�ϊ'o��u�唷���v�m��h�p����u:/��VY���fpޢ� �ti�d�Q���eE���~���ǎKw}[�`�h����y�]5�_���UQÎ{�|����g��o<����ķ>���{9fU�Oĕ%�z��4�n[�3lz�4:�玹�/;f��OY>��R����3S�vmۑ��yqiK��˷=u�s�hpGV��=XX�)��J�^E�����;N<�����G�ͱ�7��~�x�c�w=63҈6��Q��]���Sk�^f���L�{Vzz�z(�����1F��gʂom�Ϸ�55r�XrK�!���t���\�M�ӅE��+C7��D�^tz��1'�R=
7_�[n�h�h'j�3o�[mF�1��:u�����Y�vTş��}�Kچ}-�Oi�ܼ�e��"����CI���fj��������|�Q�����v�m_�T�<P���)i������^��<�����_tk��s�J+�(�P�D�T���]��K.�L��ʁ��'�7/.щYVe3�N�E'O_o���o+3c�^j��t���.qn����1^��_��L�5���U�Tc�hm�U��d�ߖ�sa��_����)�AW{�ɳ�-����gʏ����"�vU�V�r�C���Y,�uy�(��yrF�iR����]!��������ϕ�E#���5�Y°4ò��ٵ�`rn��8���_�)��d���B���F/��־�߆��۫�J��~�ؽ	��t�\>OY�v˲ɿ9���9eVbL�]t�����sl�.dխ}Aq0(���ӻ;��/�:�3=�#������g��vfu�a�g��-y_����j����C����gޏ��c��E�ȡ���Q+��B&�f��#����^ #�7�q7�� U�i>D�I�#�$�y V����#����~U~b{{���n��2���W�>�����k���J{~=P����v_E�*^���@��n����lW��[�K"��"�	��ڝ��#��*-A�&�n�ˈ�0�WE��}����#�v�|�H��N���	�K�>��c! {����FU}A��=UC�pH(HG0��?7>E"�} �?4n�O�Ŏ���qC�}���8�����?/5�������IvV(Av�#�����~?�D��ҿG����o���15�G�@:t���_�y�����X� �U���+?$�r�lȀ��҄߈��CM};83�x;�x���:�q;'~�!��?~�Ck����{:^���	�8p�D���Xp�(�ļ�3��gv[h$.�[�{�ܾ��w�DA۰���2D�ב��a���Ck�z��3{7�\�I�e��=��}.Oo���z����]����)C�d��;Gn%N�1��{��v����k���n����q\LNo���&N-mK���I�9����Gwܵ�ܵ.�#h����o;��L���0z����w2��䉆�Eͫ�,����>ʼ]�ט���ᒝ���x�H�
��������q����[�Y��[e��+�ÉO��v<p<"���1��Ȁ}(�R���-�G&���ڙ�EIBg�r{��rFXb�w�xo{���y/�^��=������,MS�ۙe��5{�e�y�0mu@��%����w�R~�ya��5w@"��X��
���a'��N�/2P�A�	yDc�h�(%�n+�e_8�`��P E*��i'���-�=(��2��z�O�z'�ǤB�S\Y�W"��-e�2o���u�W���6����EE}]��� \Z���j��H�� �W�2K��0�W}L[e���-���/M�a���,����1���������+i(_
*\S�S*}=^Wu��r���V�(�MЯx��q۠��DZh��{�;䚨Lw�E�����=0���
Π�b�L�U�g�/g���qf��������V��]��I���W<�P��pnC�nR>)��j�eQ4y�Z���ݵhx�̀�8x�"�4�iaa�k���*E�~=��7<��ۋM�'.�;c�#��e�R�S���] ܶ�	����:�X�^&t�5�[p�ޮ'8)����+Ol��( o=�;���,B���+�=��8���T׵��7���\��}���ݻ�^�1����A�,��oS6�� ����P�<�KBq�Y�K�a�=l*�pߨ�� T�QU�v�3��'55=�������;�79�X�|��k;O6�@ۦ��tˎ��/:4#؉So�X�����:`�[�eU��#�B�ݒ�-�ti�ށt�f��	����/��o Mg�׉��Q�/��)�
�|H�]T�u��'��o�pi�㙻^0g7������?٣��n�H7�^���	aяO��_�X�)<器��0!њH|�O���C�w�RtD����,L�(���U>y�(�}:�>W��rd�6���A����WP�3,S������)DC"&/)P։�%�j��%�à0�Q�$�+D~�(�T[���`c_��HZV���FR�3U:g �
�O�Q#���j1.C�-z5�n;�f+H��#���ná�>���g�5�5El�~p:��'s�`W�V��Z� s'��Hد�qv�~�P/�N1�B�'�Gv`�1����y�6vLx�
��;@q�շ_�g�~{�����T���P�_�0 ��qjAd� u@y&�����E�ܽh�
+������r?$����nf�rN��r����eE.�\���_�AY�8��c0N�oCA�WM������G�y*���P�r�5��}ؿ�:ѧ���zn(~|?b�j���j���j���j���j��J^Y�M����
�>@S���	��g� �l�G�) �����F ] t�T�F���`Zf�г���7H�0��N��� a<��j��aQP��n�@o��p7���"M����xc �0�0�a^ �|�I�Ef ��H����T�!�� 6�� �-�
�yN Gu@�/��6)@H��  	�u"-&}X��-����=: S�2v� ����(W�ʰIXF� =��1�"_qZ�d%�@V��Ҟ毖 0� Z1
����r*`���M"��[�*���@�����-G� y�74�j��)V�bd�2��t�_�6�0G�����?E���l �7Z�\h x� ��X��K���( O��i(}(H^(�}�項rf��mP���BZ b��T:(���20C]���	Q�! 23 �6 w�GU~n����}݀���"!n�[) �0��4Zf��ՂA�p��І�_�U�B�fH����	h��1��%��q\�A��a�1���QK��]o�zc��b1?�M(�w8W2 ����PL����\�a��n1 ��!����χ@�'{)�6�8uA]��z�j����@��Ĵ�ERuL�5%^����:�������^�Y�<����D�L^���6�����/�3>���F+���*�it��mvIp�^p�����N��I-�u�*�1�]eK:�z��@����ofA�y��Ak�6�[�t��xayv[+$L裛�$;�:I�M��ۙ�W���UWR��e�q3�hӌ�b����;�[��d�
���7���B�{�6i����d98G�F�f����5ssREa=]o�g��|��a����qsv��~p{��P�;C���ҝ���-!zy9q�-����=Υ���Z�j�(yQ��\�.�a�W�t����;�fV�MByy�f����7,g��z��q���f֌|��T'ZT\Yt^���sKjczh;�x�\�	�8�٭��L.�0�j��V�$���j8����Bu��m$@�v{Q]H��P�#�G�á"��=��Ŏ�a1Բ�yl8R�=ջIZSg��i`���L�bZ��x^{Z�V����NnzB�v_Q��&ˌ�v}�:�,�2vf���e�戲\c���Jc��;�'�t4Ku:n[R!���g��ٙR�C�I풬.VQ���mG��ޜ�i%4�p�y'w� �t����7����st���/�A�S�B�\�~���YҾd�hv���	Z���e�f�Ts��%�4�++��L����Ŀ�&����o�iѬ]�YZ�L�w���rY~���"J����H�"0�i�<^���j����J�*v��v�n�3�l�n�"�Sbh"j���sp0�1�E��\;���+�k�Φt����<�\]a��?3+�ɳ� ��?l�}CL}�����;���|�����*K���޷ӕ�Gq��N�������������-�
t�c�m(��2�V�nYk��W�
��E��Q�tV�}`�xGy�U [�V��N3z�bz�f�-�>��+]�Y_�T��PɎM�J����l���Yb�-�	M�.Mp7J��0�v���n���┄Gd�4���$֙ssu�1�Ց-;������U֛1Y��]!�a��X���r=�����6S�V���VS2K��W�/1t�W���U0a�ꓣU60�F�>[��$�,*
V,��ƕg~US���/��mky#s�6]�l����7���n}yu�W���^���M�W86W4[�F�F��8|�u\ϩ��dj��Mm�op�NCeW��jgD�YL�q�n��{v��)����Ӓ���1-���IE/Xhx��r�K��U����Rv�n-�Պ"�;�������d.��|�\c]�j�t�N���S���J6gv�n��:��Y�!�~A&������u�!�A�[f���9�@��"���)��7���G��;2���a,�U5T�s��Am���1R�ܨM�B+F������t�Fך�<{��ӡl�B�f�I{nM���J���eQ��&���p}���$�Ҟ����<>(�/@lh�НW]�������f�P���-#��M��Bf�ľ���n%�a��m͠��HP��+�ZAi�C�'+ޠL �����
"1�$eK"b�C�$� ��G���&����P^g�#�|$?)�X���e@>�(�V	�Ҩ܂b艓�LH����t{[�)����&XȞA��'Pe�M;����)�|
�D��NN���?�
Im��Ҧ���� �_��boA��W
��z�S���&�4R�{��nN;P>:?v� �,1�X�0�2I!����8��M�#������5���� �5Ep�*�p���|�6nʝC�V5E&V} [A)��Θ�Wu	�vztP�b!rx���Ć� �CaUO���"z���0���� �>�A]0h�L��%�*�}�����@�f��S�>! �����}���;m��P����Ap�bQƘ=�X�w�E�_y׀��b�q3���(����p!/���;��d2A�Z��Z�
������?��ؠ�{Ѕo�Nc���&$��%�^�i��\�J8��Ŷp�cӍ��Y��"TS�?�;VC5�����L��ȐJB�_8��_)�ly;��XP&B'��S
�Ee�ζ��|!�Q$�a3AƤ �UL6�����+@�na��B���W�R7y�v�}��)��4���!��T��L2��(ҩ�?B|E�Y�� ����`<�sq�#G�b#[P��o�o�ɖg�?,�����\)@�b)��t��Dd�4�O��t��AFU�\^�0��<;������lE4p�,9-���9�C�����4�	����D�.L/C'�+�c@��P���y���6JQ\RH3D�����Q�DGE_����_�m`Z9�͠*��A�]�E��L���+�a`�P�)X8��:)&��I��~;)�CBhb�R\���Eh �*�<�t&�D	$P�� 6���<b�ʾb�0mY/��.F�>�аr�5�hB�K&��E )�#��y�!Ś����i�8"�
�t6��B�lX�$jUN�PƧI�l�ct&�'.��B})��2P�)h�J�P%b��D2l��?���LLc�d)��=�&��+���C�	YT���K����2k�+�s��,	�-Ia	ier	;�ZN��yh	�&�f���9����L!��L��"Oi�Z��>�"#ϓJ��g�ȁ��&M"�Bd?0b`�����}%�Ѱ��m]& �O���jƵ��L*�<B>��-��^�����#��dL`pe�ƼHȑ�L:��r�	>�D4�8Ў�y�,����g�� �w�Ax�� �<��f ߰�9�U�=�5�� �"� ��< �3�,
���C�����J�3aa�Uep�\cX�u�1Y�1� ۃ$*�АB�W���P��O�t�K�:�Ȝe��2�M���	l,��Ƞ@)�)R�N�3��`����x�zd
��>y��&� ѱ�Q�.���3���i��1�q,R���OQ��kk�.�=C^�H��d\A@����#�������/�2�D�a:���d��ԓB,�'T�C�z&�����i$��Κ<g�ʔm"�D��o�{,j���j���j��ƿc��&��nob߷/|L(]�Ήr�$5Jv~dT���/��+FW<z��+M(���[�.��F�n>���Ԏ�-O%]?>ax�[Yk���ڮ�e��*^�Z���x�r�� ���Y�E�i�x���5�W�8eJ����ڤ�1�����O����ͮ�z�˗���W�+^6��������{>���Un���G�׮��ܰ��l�}�]����xӒM�7������՚���,޸���~�4��;W��F�8M�߷����1�l�Np9;����~V��1wd��S�U��t���Z\߶?��\kR���a>�_�Q�ײ�=X�kJ�wX[����+��Ϟ������i��W+X��|�3����,���k��-_'}��Ѯnݴ�.֖���W<���&�(|g�f.�du�{u׭��J�����Շ\f�>{��fQ��i쯏��u�u�2��t�i+��~�"�|�7m�Zs��i^c�E��N<n�}��G��{u�:�UW���/��Z��W�r�K��%6+yp�2|�/�V]�x��Τ�"|@�肦�Q���#E�������%�F�ʕ�~��N]�oi1�h�c�g�)�g�,?Aǔ��M�}ox���S�ZRL�;����O}_א�|��u�e�-Sj��.��X��0J��qOx�9T��j����7^7nT�3�ɑg2>T�������s>&o�2ͅ~'��VKOK4V�4�>���ƪ�����y&�v����x~������>vQ���s�l���_�lH��2*��)u����]�G�_��� q̔��f��ߍ�<��Աc\+ꧮȟ�`T�va��$��s,�?m�!Z<���j���c,��^����������S��X�(��:QL�/Zl���}$���zh���I��4q�U��Q��W�.}v�a��T˼;����<aV�@Z%����I�����l���?��J"+��r=c�=���w��_�l:{*j��1�>t�Ǯ��#���iҤ�S/V|$�n��2�C}��h���/I2k��ÿo'�D���[e����`��y�o�7J\��e�S"����S�_���@�����Ƚ��Z�͘�!h\����k}�2�c]�U���va���F>�<]K]s�'&ө5�y��IF�~�H`����[f����H�ď[w���������pŰ��G�/^��9.[Q7��6W��K�a���˽�ou�y�b�~��|���o�!7m��G���݊yl�"�~�zQ*����q�i�y�w�v��^b:�R҄��]�wnՏu�?|�]R�T�M�olZ=��1/�6���wߌy�S|�N����v��]���)++O9�q�;�o}���g�8c���r�Z��.����S�^�iX�!1�Շ�-�[[n�M�4Oe}x9�_�K۴ڦ���Ky둉[K�����>)>����Sl���b{�Sp�j�O��&J��3G#~ʅY�u쮱f}tz��8�4���%�>+_H;��^�x�j���e�Sī�+v�x�p�vq�Owh��<����vZ�EQC5�PC��WAv�������`5x���� �*���j��9��]�*C��C�� �H^#t�VM���4��X�>"���+���$� �[̫��O�k+I�c�q�oR�ޟ?P�ɯ��<������;@@l�=/1:7�?ϰvb�VJ	v�� U?m#�":�/�^PI��I_�┿�"��TEw3i�HE�U��Yю<� ��im� V� �qU�_C򒺻�v,��A��|����{:�͐1���*�(��Щ��w'"�������~^�_�����{��y�����l%�^6\�*=e?�#�P�8{���(�e(����9����d/�_�t���6�^�e�
�V���)�|��M�O����	�)�w�WTtko��F1sw�r��|;X;�Z�α���g�`h9��Oe%�?�4��/3	�t��tg��u����7Ew�3��u�:�j��wζ*�a��[bi���]�oh�Ko����?���0jo%� E'�Ը�s��{���Y��a�٠�Sc��H;9����h�-�+�W�Oe�����a�u���[g���]����q_�u���J��7(Oe9J���L���
=�"�ҭ5:�A�/��!?�^m�m���J7���m���~������3Y�aR��ĸ�Vp�e�u���#�w���?��l$>�Kq��ˎ?�o�%�:@C����-|�<�G�r��>ї��Hd�>+	V`^:r�]|�%�� ���E/{��h��Z'�V̻�JPG�wC7ѽ=�'�;���pR;������x~��vRL�ʊ�$�/=NG�[w&��,�f�̛B��]i!S�:�	)͓���X��@܄b��A,V�m�ޣL�/��V��Rp�A��N,J%t(4D��n� ���Z f�r�uG�B�*��� �x�� �:H�9
��MRfq$
��K�v��Q��Vlo6f�s ��T���
��5Ɋs�e��."M��|)���i�*1l�P����l�#G6�*�M��H�`��-�>)��A��C�t���h�rU}|�bL�-���n�b{�>i/c��{���v����
u�K���mq	|��d ��,��F��|R8>{=��}O���x����Ɍ�x2l����,�FZ�X/idǩ)��.��A��mcxg������.����)�i�����魳�e�F��,˨Ș��1�%�]���e��c���	Y&����淊��3!��Y����'�����X�)�y�*��p�R�������G݆��� s�eX�漘О������zU,'Cwj`�l���M��p(5�nV��˿4�"YVy��~o�{d`L�����Q!�����
q�fy�:���Ml- ��F��1��}'�:��b�{���|{N�E�����VV5v��\�P�iP�`Xi�}\���N��
�:IY���~�%�,hj�Tz��߮���+�7�ŰA�A��yWg<g��/3h���"�! `%�Z�.d|B�����$~������A��%��q�����7y����-B�#��cl58@P�_��,o�2!a�vD�Tԉ("�JD���Bt�?�ܥ��T�%�����Da����RmUZ2Fı\))�L����Rz�O�s������@�UK�#t5F�O�i�����u`��
NU� 2�����C�>c�]���
����i'�{:�v{���q���Ww-�iPO�<	B!Qw�I�ѵ���~B(��PA�&*�TBA-9�[gM��F�l���{����jЩ����Qfʉ���'�ʇ��/����2��	gY'�ȫ��nPN�Ȝ����A�W�	AY
�D6�@��� 268�z��2T��*	t��Gš*�ϡ�~C��v��D�}J�^���b���S5�PC5�PC5�PC5�PC�A$W������(p ���� �'��\�K �~)pɘ���wM�- ��E� ����y �ή��N[��t@H*�V7@I @nJ��$Q��0J*���
V	$��Jla��`�����m� m ��z��HW���j��43�� �"����
��T��I��'A�0}\*�� �m�fl�!ދDZ�<�,7�  ��-4 ʴ����P���z@�j&�vb&� ��&SG �t�/
��d�Y�#Kv���O@Y�JC��0��~8t������\y#+{�ԫ|^� ��H����8xC~nPC��8Д�M��2�h�.�_���	ݦ��Z����D+�2��5ʅ9�}
@(
�6ʿ-/hFYnDy�DA�E!��(g�x����G����@����\�+�e���P��L�z�2�G}��b!H���X�l�`k��e`���TuCM@��;�gi�^f(�=���Y΅FM�>*H,� �Z~�:��y�%34k6�

����*ӝ�%����-�e��m��PN����@kӂ06���ڪ��4�X6������	P��!�)�@FA�f���j���j�_ ��[���.�� A�����5�R�/B��\�α�����\��M�25O�*-�E�lS����va��Qg��$�7r_��LM;`k�4�����P!+��[�϶w�+*��'���O�7�.�x#C����*r����ե?�?%�n]-����ؤ¬R����V�m�?זgW��.�p[�¥��h^_�.�Q��{6"'��gܬ��2M6߹|�����@�Kv>��m=/�)\U�P�\G�m��b�)g&m���WVG��(��\��Qj-0��k���9-�K��/8
�:5�ޡ��Y5+��57V�p�i�tJ�\�x���]L_Jηy��999�_S43�����
�D��ą���ޢ�~��+�m�TsV,�4Yn��=*��q#��|�-5�%��Ԡ�v|��.��+���#�����an�i���/*�^R�	!���#�2�\���KN��+���4��$G�|W� ����Y�K��#��/�G��Y�5�67P���w�E��b��4Ƚ�j��%�bt��ޯ�f��s/���LoI�Y�L�	��*�
���v��*��Q��˼���q���Y ��7u�K�L���!��-O�-��U�i�ͨ�rb��[�r*��K�;�
�z�P;m$8����1�˱6�Imz���y�c�ƞRQ(ϱ��E�l�5%Z�٩���rs[�<�~�
�HJ�����(���Ȫ���)-:R#�Ǉi,n��%�JC�l+��ՔMs�72��*�-�|�Y�(f�����N�S��Z=W*�s\3���웞dcS�E�2p��D�uE�����
��t'�{���7DOO����9��8G/����cu
�*���:���Sc�b|E��^�.�C:TOia�}g�� ��>��k@Q
ͯ�0߶rv�E������T�%����1��!4��~�-tu+�+�y�;Ʋ���9ڳ\�CvҴm�)@cw{%İ��t�����++:���������������K��S��:�Z���[e[�iqk5+��lmK=���3쉈fkQ}5����4"«�d��l��6� qs�ěgn���O3����w��v����:N��3���&���M�?`�Ny�W��)4.�Owv�9��WW��l��A��|�,�$�ج�%�?([���Ւ�ݨ�|�Qm�m��<k�w�&�<���2��|K㙾6+S���f�����������p�Mx�3w̡��,�����w+X�<�4�K��98x@6������$����y�^��W�h��>�Ɣ����{��3�F�G%����O ��2��x�����t�9.��-�L�#�H��e7�82r�����&-�y2�l�I�gD�>�ۦ��ֹg�0&�M=3ꢾ�=��Ro�OYN�fyz[I������$����i�����r�BS�if�v:j6��H�5:la�����;֩B���Uj�2�iSyxfE�ͺ�"�6� v%N���D�oAi'Jf��MGwN���~Ib�CpS���y��@yh�B��[d� �g��Bg��?�n.��T��*��I@ғ���:���o��kP��4<�E�X�ρ?-��J��%*GP�2<�
�Վ� a� ��f��'6{X��N��.����	�C��bn��צ�йS��j퉝�+t�C>�	��n"d>XKtn7lֺ�ǣ<�Y;n3�h~�f?�ء��ɵ{,��� P�K�/EW�%A�r��$Y;I ��i
��'`�]�����k��z�?W�I奼b�v�c҈ F»�#�P�?�ɐ/ eu�)Y�;
��(������k@a����J{`"�X������Y��n�VA��6(��r�O��Sľ��0���2�ύ6�*����+*��9��\��~�ߏ@T�R�}E@l�G��C0h������`�Bk���+#o"|���"𯀼�ǃNC8��@_m)$H�)�B�	�7_� �4��zgp[R�|g	���C��S��z!9$T i���Dn6�MH,8PDpu90>+ ����{v\����7���mP���a�P�=T5�P�?š��|q
�,a�b6�'��
R`;�,`�� g���R&�`�v�����R	p2�ɤ �A&�a62G���#�Ò��l��Jq�++6OQe,�y9�B1�R�p��+p��〈-��f��� 5�ǃ�T�UN�@x����#���d�9��NU�7.�+�!@�y@��W|�@%b���< �R`�X�az6a�A~"2j�<�����FYQ��r{p��b���ltT�f	��!,�ND��&����+�~t�{LR]�]����"�â)�(DqI!y0La*we	1�t�D���1=Ky{�%�/����C!�N�Gz�s�A�.��
Uy�<�r�{;�;tB9#^"�Y�\T7	�I RL+�0���1��"��)�f�@̔ �L�
0���C�9�����i�tř�<� }��c�4k`�ؗ2�� ��#��y� Ś����i�&�dl���\�lĊoG��|py�|!���α���*�]��R�lZ�x E��K�!��J����x�HE
8e2����y)��§��M��ET�H&W,ґ?"�@Ɠ[�a�46�+�0�1�/�KD�m )�F� �Y|���WF��O(��,+��SXBk6��N�����s�))tc�	S�H2ٯ(e4������Y`?py|l��v[�ˀ���"lG��cX�Ɂ2L��<�v�3��'�b�4��)ЎG�_�\S�7~�0�F&E�Hӈ�I�E�Ydc̋�"����4j��)b���f�A&"*�"�21�H���i�,R�"�fRD5��"������D;��g����|?\n�s���9�y��9Ga:Oj��T8h��"��Ch�*�
:��}&��䰹/��H5@G�C:4�:l�����ё<8ȫ��T\�灅�*!B?�:򢁢-��z��#t����G�w���Ǚ��\kH,FH����@�C����C)��)��'���*m�4��@�3�B���
�V]5�ǎ<h���TC����;` a����L�����>Nq�۸�:�#N�E_*�\jg����G��OH��_A�u��M�!o8|h)
Z�*I݅Z�o	�����y@ʲaHz���A�G�!=`��/��������rJ���BX��1�#�#9�8�(�T�\>P��O7�p�7�p�7�p�?[B������u��ϟ���D,-�rƴs�RE���۳W���������'raMރ��?��nz4{�4�H���쐴���v��i���2F��։���O�E׽��&1?-�p�?uöS�7�X�)�������������o�y�ꚱ�+�Q���ζ����6{�5�5-F�`���Ow7�o������W2qj6�I��|�lg�����O[����
�Y7��/N��e�sb����=�'5�K�OR�G���̖ѕ��e<ٗ�=y�:����C�?�w�������!X|"FtG�/l֜%���s��~�ҥst[���Q��ц�����\�~�0�Yk�!�|͚�Mg6x�����.�P�����w_,�5dl����Jeh��Ga���j��u{���?y.�q'�;M�i�n���dk+�����E��S��Jv��2z��$�/�91`̯�u�����^���ç�I�	�`�~l�č���g��z����04Ҽg�ƞ��k?�]V��]~v�/W1��f���`5�^\����/�,9�U^nm��
�8��X�pu���.K\�:�eX���t�cQw���;Z��d��]��N��-�;�U׋6��_�oj��Ma��yo�����k/f�����s,1��ف�s�kC�:m�.�Xx]��4F��>s*i��B��S
\z𨾹xv��w�0bz,z��+��h�Ұ�%����s�p���q�荋V~�vqk3W/i��\����e�G7*��=z{����՝�$WZ?ذ^kx{���{�笗��\}a�[�s���3�=[Nx��V���W��+�R��}^����x�ӃI����xl1lّʹQpj���w<V\�x�iy���~7X |�}��GU�/������~ڹ�[Rk�գ�i����hA�Eowa�����L��}��lщ�s���ٽj}��9k߽k^[O(Nn{�5�I���:桑E��͋�<�+��v���F���8wnd�M�hź�����G�5*cNMF���޿k�:�t��������7/Jv�[!5sr�[���3�fuo�z��ʾ���y���c�%�X�����'G����:箙�Nws��p�B���y͡SOX���h=^n=[�i�d,��{����k�}Vޞ��E���c�h��������rn��.��+/���T|3#Iq)�L�g�OT%�gݝ+;*�;��0�9�NN�ζs;ޕ|�s漖s��7x?լi_��ΒErm��g��yˣ�֝y�"�e��2/�4!_6]��e�.�f�JAT�Ϻu�_����
���k�g�\��������_6?�?W��Z��rB4v��uB���LNhS٧�_2���ߺ<G��0~���=/c��3�;8���S�0q�~D����qهCǮ/��Ŷ3�v��;?�p���ODͣ������gL��l3xvWPUa*8}j�7m��Ҷ�g���Y�WQ5�h����{Mw��4��u}��H�p��Sm�X�<E^U7
y���iy��۳�ˎ?�yWu=�M�n������̀�P��?�{w@95t
�γ�:�;���b7S����b�>L�J��PXG��qɡ������G��t5��<���L���9�9�*��奼�@mï����=T�^���J�wPI��s�7��?��^�:"\z���~���(�8�i����,��ȹ�� �pֻ
�AדּW��6'I�� �}I��%N��$���A���~m1�v?N��kt�����S��]%�r���p�*��@I%�����Ӯ�~���_�ki��;�x��5����a��f8O��~�K|�Z����~5��/S!��kʍ�Hz3�	��)�um�s�p�t�6����ѫt_�ڂ[E�-TqZ�/���2Z�]��[%}��K��_�g7�T��h%]�{t�����q����FAʮ`]�2so���me��������Q�3���C�ȹ,��۪�Y���F�{-���t��u�.a�]�G�qHb?��]/o�爭��RZIG��}� i��t�%H4>��C�x�0K*ٯQʒ�I��?��;jk]���)ˋdʐ���tͻ�d���w�2�n��y+X'1�H�漵���������=�N0�����cfބF�a�A�P-	��Y���K�a�<]l&K�A����{�ܪ4,���RB����PRao$��)1�{�w�'��3��+f+�`$���]�&42�g	�Ƌ�ߴFy�x��c�?�!i�j�@�כ����ߚ�xd0�X��_�/KX0A���F"#k��e�$�g��,<A��I����E�g�?��J�����q�%�%4����d�L�I*3���ORJC&AO�UDTE� P9I2-�a�C�r�m���jڤ ��WBm�S<�aJ����0��b���uѫ'����/��Kd��!?ZZ�A��ס!  jv&e��SI$(��]bB��k�su%�m#��2(#�1z�^t��>3�aG]��KT#7y�5)8�i�N6�w�P�r��{7�)� l�������� ]v�ņ�����<��Q�x�$JT��<w�����n���A�����p�����p3����0�dM��]R0"���z��>���#�B�����ا���q_Z0��U�2C�"� �'Lg璺�H�2RGu�S����n�cB�� X��̝�0�{��NNf*i']��"[��4���1�������� ���\m�Cu��Iߧ�jս[��T>!q����~��o����v|V��뻂����
��=:�y^�/tV��n���f8%�7�A2S�>)T��̣1)��#�B|dܢ+��g{ҙ%�����ݺ.���G��뼲�����RJ��~)V�g㇣Ps�-e�u��m:F�AY��)���@�o�i�`�����:P�D	|&���P��A�S/ʍ���?�xT+A����W�ty������|�*��4ڕ4��y�y����0�Ak���`�U ~��Ly^�J��sY8���j�8<����C�+ksqb�r��%(>C��k��.�=
hq�A�Ʊ�Y��Ȯ�gMj���7�������Q���k� q��@��*�#x��#���2	�]�u��\����	����;��t��kQ�|�I�θ�F$k��7�����I�@��RB�ORAr-�PƣC��L�jAb�;g/D�M���� ��#���7�@�| |��k��µ� �	�I�+���u�W+����(����;�������&�Jv�r�� a�'���:.�l�~�SI����s���|ϰ��D� ��`��J �8�SF��?R6�:�é� >n�r ����
�q�3!P��l@�D�ĲP �a���r��� N�|uU��<�^�R���.����8�	�u(O���+97���XO7�p�7�p�7�p�7�p�7\@��^��h��\��8��H ����w|��'���R��/�O��z�|r�� ����l��Fo(U�B�@���
��Pq �t-H� �Z��@��t0� ��( ��8�>��#��(0��� t2I�N��a�Ӫ�@�/��@^��H$u�h"irȽ�Z�����/iUA� /��9���㓺d�'e�|�� �2��!e�
`ϥ��� h��a��zk�!�� y�e�v�:yJ ��_�7��U���+�0�>�`*���G��"�;�_��/�Po��
E:�g�ĤNG(O���s�n� RE}1��'<BI5�_��/�i%���� �A�ߓK�"�� �0M-�9ɔ�PEx9���}�Ha�	��TC���r������ � y�J�9��	^D�e���#7,^���C�Q\W�����@M��'r
`@o�zR��nZ_ �βZ�5�!����ıy���ӂ�>�	`�E�Ve,��:�J�4�o���ŎW�c�Dnw9^��f��6�Q�	vHA�Ej����-?,P�[/���:0����v9�7�CIfF��ǻ�n�� T^�D��7sH���4Ər¬Oh��Y4��>���٘s-DQz/;�뙾+l��I�uz�<+-\y|�A��~K]l�o

�^����Y�\G���5H.ŏn��3w$ј���wm�k�d~1��Ɯ�o0��������^��3z�v]BD+ϟS�(���i`�R<��V�7��u%�5��~̤,s�-xw�$s����5�%�'��j[#;�u8�x������'�`m�RYٸW�UF�1�⿽-#��E{U��}sN�[bYM��!21h�-�H�YS}�a���:�iAy���YeAˤ5��G+Ef�T�>����;�i���4�Fg'Z�12��ȔwP�}|e��L�>>���|Z-<i�2=�������:�֑�1���;T"�l����)��6e�Cͣ�E��<��e�u��w�'��ͫ����ѱ�B�|u��E���$w$1�}G�öU1���~�!�Z���5���P�sЏ��ӯ$�+0*��j\�o�Y\�W�K_�4��;"���Rh����ˋK�᭙dO�CW+�ǖV�@mYG�@CzXf��o�^l�pA�M�H0�Ĳ+�6�c���fHKZ������&�1���T�إ��'he�>建��	���^�pԼ4z�V��Hq��&�R�#��N���}_���ٛ	A����9#^c�B?E�&�"7���;��ɧвSj�"����5�e-�,~���!_�ʏ:��fIeu���5����>{��OR���1:�q���J4��qQ�^�D��f�Im(HL�֪e�ٖ���a�͛;crU^foC�_T����JU��j��4=7��盒�h�+�j��5��?޾_2V*�,+O�4�D��\A�0��!k��K��׌�6(ǊcRⓌ��1�*�r�� �o�����ڤv�p�5�:��W����Q�(vJ��~5K��޻v�*��7�
&=|��}y��Rw3���결jydL�X�GN�RoPf�b7�W��ߏ�l0��/M�T���UZ^���xT���1m���!��~̔l��A?zjh����2�:��R��myU�!>ͬ�f]4�$�_�����Q}>�\�m���yuR��K�Gf�(7���I���q1gﯛ������?;�K�[b�
��0)���b�nUjD���|C^V^�Uv<:8�j}��qY�Tqt�')���eq�e���i�;�Z�6ok��������OӋ��	��~}[#�nlH�)�Hښ��ѳ	��oj5��РƁ�ŝ����ܚ�%��3~�P�S�O��v>Z[3�Rj	��A~hȮ�Mg�h����%��ܫ�>ɬ�@��἞���V_?E�� 	�ObQ몼��w���:����<K�f�XA��O���NK˚<�tUwN��4���d�pHE�uVG���?��^���P�Ϯ�2q��3���/���X�3�ư�43|g=W�k�3�$�N�3t���ײ���7_툏�r�Y�C�_� �A�z}׀�u��Z,��>�c�� "\:3��dP�v���]����? z:�쐣�mg���l\r^s�79�����/����� ˿���� >F= �%�{��Ch.9�em���̩"�:A�y�>��`u�0�o��_?�	��5��`�c�|��Q�E����,�ԥAb��H�p�U�gP��G�J!N.��O�G���6hy`p2��0��'��� �7�R^��u4þ�fp�K��.��J�x�=�#P�;����/@i(�[����±�� �uܾ�̡&�]�o$��H�c���y��7����k�Q �L��S��J���W�p+�Rx��ৎ��L�@�8�J�_�|(9�)P�u6PT�ڐ�:Ƙ�9�� ʩC�Z7���!��b���#�V�o��濾!P_υ;S~�	�@�}�����
�f�l���o���h��
`b�{dd���j@������{�6^��4HJ�!M,�P�>���tmiT ���+�6Ɇ�H����x_h �ރ62+��H�H����^��7L�e1�j�Ñ� 0	��4������d�!�S�C�p�7�K`pF��&|�1�Z�`s=��-�E`�@gc�B#�+��ZD<(�AfP S��
�$s���	|Ccɤ�j��Ӑ5���Xfj:��c�����,�6�E�A։k�2��pi�}�Rύ����P��� ���g"���e�[���Ŕ�y����v'����>З������W#I��	y�K�>G��jr&�H�X�ۮ�{�΢l��ɡ%�uG0�I^bd-r�nMd$�vX�0`�Ɂ�,X��aKTbʏ���GX�$�NE�QNإӐk��ڕ%gQ�C,$LH�L�����I\�_`R�cBv'�F�kp�1�]�������c_�mw�9�2�/!9�0_"nLF��4$��D�H&��t�
��RP����b7��� ���Q1M�c_��$.G���$؇2)\���G�R���&/�r鎺�H��r�BmШ��ña9|G��60�"�\e'�ɸ�V��r��D,"/����d����t#��D�@5!"&i��?2���Q�6f�I�ӕ�Th݄��M�%i᱄r1���hP09\;�W������t���ųq�F�	}h�*�	t;��\�n�JtR�\���n׈Kur�Z%�4LO!��7���E�M^�#U��ɮx:� ��c�H#H<�n.�2"?Mr��at.�-2���<��'"}F�fj��\���ŬR��2`�3�@Ғ*���]��BLhB6��,��}-�Z㰹/iH�`B�C:��:l���6�a�<�ȫ��l\jˮ��*!B?�򢝢-��z3�"t����G�w ��ؙ��\�I*FH����N�C����C)��)��'���*m����@�3�B���
�V]ɇ�<h���TN����;`'a����Z�����>Nq�۸�,�#N�E_6�\�m������/I��_��u��5�!o8|)
B�*I�-B�o	�����y@�aHz�� F�G�!=`��/��d��䑼�<J���BX��1�#�#9�8�(8T�\>P��O7�p�7�p�7�p�?#/~���~.������Eu�dQ��سL}���'�>,?p���s���x̳t-��^��Kѳ���J]8={�Pڛ�43���}Y�)�ȼ�i�����!���i����w��U�=c���Km�s��I+��X�>zn��#���ܔ��|lۊ�_~�����	���/C���]�8�w>�1�.⺒�6����k�Ē��a��/>�M�*N�n2/��f?���Y���P����]u�m����=J^�'���s�-i��{�E�t���S�Nj�%�k����%*��@̼�o�m彿cҧ�fش�w��z��F�}u���T���џ���uw�pq�\^r��W>>��V����ߝ�$1��+�]�f�������?��w��/��z����Oլ���:k��}����[�酹[�5�Y"����[>����<�����x��o��~vq�l�ߟ�/�ͣk����ݶ�m	�O��g�y<W�|��-���f1���o�Ϲ����53N��t��m�̼[!�ڶg��вB͙G~��p����w����#&U����˳U�短��uw��;B�|e��ؾ9MG�<��l�5�[*cd����4�~l��o�SW$,?s쓙��=�7���S�m?9�3����3�wV��3WVpe���/O\�7c�j�������=�fl��h�q����;�R#nY��_�h�@q�w�(��ˑ/5&�8X�����̜�����Z��F:cN��i/��������H®�f�K�ξy�)��A��3_.S��˯I�4��DO[�X:]���G��F�CZ�\�������B������ħ�l���f�̶��+���Q���y�g}�b_t[�����?ϲ���uG%�+�ܜi�v�\���O��V+m��\���ٗ�,6�4��^[���ӳ���_���h�Jc=��xK����{�U�n�̌j_3g��ŏgO�&ξ�����e�FN��-��ϟ��zٕMV��؅!c���fp�?}["\l3N[���Ә���9涁��ų9�ޅ3N�������O��_
�=y�2�q֋�'[����X2�7n�:�Lɍ��P����������t�B6gf��&bDt���D�EՃ4�5s�f}�P�\��M֫K��������c"�.��Y.��}Iy5�P�1��C�k5��U/ܷ��]�-�ym��hҟ&��qE�nU�ݭ�>�����s�g����_�SO<�^�|��fk�-�0�����o��t�qΏ��b��/='4�y�w/l���o�-�|>o���ӧ?}k	ww��M����^���K�W�\��E��',0,}�%�(X���1�c�rz�4=w�D��D������)�/W��M���=k�w�į�$�S�Q���7��c�����zW�xg�����ϻ/ߘ���W�X�Z;�ɒ��˥�d������ϛ�I#������4��K�ǂ��ڱ���/��� tG(��ֈxU��f��z�r��+ {~�j��v�K�ܙ�y/鵳�J_$O[e�XvΖ�S���n���� �G��.��� \���ԯ*�#Xԩ��#��gD'u
��ƴ}���gT^p�'�,�O0�h��a7��$��P����w��&�� WB�a�����E��(띈 �k�@���=.֣S4ܒ�it�=�]�~j����x��<7)_���1��tֻ�A�-�εz�mN�&@�瑸MYN��$������N|m1�v?N��kt�W���)��z���)WE�0���Wy}|*�W,"���Op�����D���/�4�[�Z�ޯ~�Ú^��NT?�%\�9N�v��x�_����ū��)7����N`�N���ks���u�~mN�u��OIG��w���Z�F��糨�%%aHd�ekf��������g�����0�?�U7c�-�D%�|ş���Ƈ����QMibk��+���)�գ�b���>�����v�2�`��a%�T��Ҭ0���d?�:B�6L�T��(֫������fU�=��}Z�?�S����$����K�}�r����Q|`2ڛ3)bby�[���G��H�q�>ُX�>aGd|�2+��H�Ȳ��0s;[
�&'��B���"�؇�	O���Nzͯ|h�ؾ^hS��d��OF[Hg}�V3IJ�Y�9����anY�.����:��*�J�,+�#!�x=�~Hx�_$��Ýl�	f�M��RB#Q�xL��B���9d%��<�*I�)��3 9?f�y�/�6�w����PË,Ԑ�=$���ȑDHD��C��>%QV^#�����a�%jxD����KҸ���%+��;��{Rz:I6w=	+E~�4d�*(��h�2/ 6'��A��F("}���"��F�)hRe$�Ե�J(����P�'Y9�A���ʓ��I���b /���KdG�C~�Zc��A=�� ��rl�"eգIq+
p	9�����􎺒�&�Dj�����B7Hx���ZLĄ��)�hCnJ�`8)8Q��il	u�_��� }8S$@��k'+ݎ9���X��-X��ȔH�!�E�G#�P��9�ӐqW�x�I��'�.&�a$~?��������HM�����抲z�d5��A>`D���O�d�8��I>2�C�s��F�>��E@�UDN���e�(���>���z~#�K�"��HYNAJ�I�:�El�g������82��3��TK� |6�o}��FC��ϲtDJRs�$Ҁ�ζN�0�e�HV5V+{Cָ�����$�Y���5�g)������ʨUHz7�`cEr����6��e�"1���L�q�T��s%�{v�#�M�GǱ2a�:s��%h��5i�*�iP��� zXX�A	F�j��D!|��!�9���;�8	#Cu>u+Xy�	�� ;��81{q9�~k
�{V���
��Q I��V�:�e�r]q���'�y�A=X'����W*�������<[�}�C?ԣ���ҕPςB���u�]�f��^K�M�:��}�������	+{��`??�����$R-��O��pgJ��Hx^̓��C�8�%���>���Y�Z��썻�po�c]���Q���k��X� �'
�s�����ّp��LodWd])P���3�?8!�9�����h��Ռ�҈他�Q茋kD����|���uPڣ���[�H��m�(#�e���(�Z���iW X����Wcd�U�%9��F�$����t��������X�Um�&��|��⺋�k�D)��k^Y|���Ñ���xhQ��!��BT�r�k][�E�S��S�������s��� R��!�!�A^E4���P �q�����H����b�dY�x��g�*�R!��4�HE傲y�B�<�z�r�*�
��CB᫫b�O��)a��)�]�v_����:�s�sy�
.���:`=�p�7�p�7�p�7�p�7�p��P1��`o1@`#@�f�0:�*`ܣj��F�*��i ̒ H�.�#G�`>��)�s��6poi0@�8 ` ��|� <����>�J�d�b���  �g(��Aґz4b��iI�1��j��*��5��Y�+�y�!u��'i��(�~0 �@�a$~��H�["H�� ��^$�Kz)�仫 D��
{�8���}�, aY$��ޚ�I;�I�� �N�V��j��M2�t���Wv�$�}#����v��v�So�+����������5s���vhW�:eR��3�s�n�`���b����)�m�~��X s�M�?�}<ko�����h/8N�&��?�dZW	PFxٓ�Ca�zU#mK�l�܏'�?���X�ID �~��k��ȲfUT���v�� R�<j@���[ ��Z"'@�(� u�K��B o������^��{jR����l����*����Px��}M�:1�ÿ�h ��	�rc���r���r���k����
���-��
�K�Vc�?�0��c�Zȩ�AKZ6h��AI�)=�}��C�@�x��ǻ�n�� lvz���P�M�%�8&����.^�:dE�ZV>�2�yTo�`�Ƥ���+��R�C[S������2<����f	�
7״5���X��� QB����{r]O����C�?�,:k�+e��0�Q}�����]���T۰?:;�K�j�����<*��Jh��#K�������r֠Y{�W]/�\h�IHwd�Hl�̣��0�F��
h�C}7�KbC�Rk
UM����q���z��V�u
��	������y��==GTVy������&���f��k���*R�QP���p<ѷ������d�NM��}v?�RO���k���n�t��Iw�����XkH�s��j��_ݬ�(n�xt�j��j����E�*}ŝǫ3[̦,�Y�ޯI ��Ԥ���9)�����tE�*&>���ɯ鋾�2/�d�D	�y������_���&k������e�Ͷ.���"��CQKR{d{	�;!�c�����ʲ�B��.��,H9b��3�6�+&LUk��6�7�Go�I�/��Y��@��l���h?�s�-��U[7�O���$�K��0Gy�Ʀ�O|��?U����_�s*]�\$+��&������ᢠ��Ψ��4��2ٙ1��$�7�#N��'&����7�ǎ�U�t�G���ۮ�w�&�Y�L��7�8-���,��
BӣG⣼"5��[;:}#��yr�92�:&F��
2(i���>���	��T�e��U�e6f4Z�C�Ƃ#��Y�K�1��h�� g�+Z��=�����m��4{}h���"���6YlPg�|����󢣙얒�}Qw����kR�:n��>G��%:�p�Xoid��F۪��
���v~Rl��}c9�߻��ş���W�Zۻ���1wD�e��ل�#�:I+�����0������]����v��'9����R
6Cb�Rb�ik�o�m�MO�G�+�|ߢ����겑�#�c�F��q��ڢ�����IYЩ���Y�PM��Y���b6���Ҙ�o�=�]�R�T�T�%��yD��R�uk��Y~��^�A#��nF��h\p]����,�d���ߔ��`��+���5��T�QZ���`�G�=���8�Y��E�W�cm�.)�u�-�u���Q�SR�ok��7��xxtz���Ʊ��Θ��"E|���}sr��#{R����5�Ͳ���Q��HDb��;fAy�d~��P���;:1����8�=�C~��������X�ơ�g��@�H�E���v�Iɩ�S����QԎ+o�{$4غB�Z�\ݲ�j�b癙	��VӠZ���%;�_ә>RUvdsHM�"���$�yɓ�s�Z�>_$�i1��AF]uD@[׊� ��C3n	6��E�ԩ������^�����x��o��}����/,lȌ*U~�JVXW�E���#�ޛ?���eГ��|�� �'�@)~�	>�4�%��r��l����8�q���y�(=<�z~�3�2Q�ޕ�K�e[��$�C���]��G�=�l!�?�����0��)�t��a'P�@4;Uo:�g�C_���q
(]�����z��@�a�H�<@u#��<D� ?� �?i�a�t�������G�=������ �E0�g�w���߇�Q${��j߷ �M��h��_x�Iy���j��@mx�^�0æ!(O�w��<`q�3�g�aFֿ:Ԥ�Ko���(�a�%�@\~3�7�jX v~�鼾@x5SQ+y��>���Pk���������@�-D��{r�#�J�|� �mJ?��� ��'�_��_;P�d.P2�үs9ȩ#��D,������VĆ)a��_N��&�n��wȁ��=�@Y�&��̀)@Y�� ��M��6�����<E�k������q��VAܗV�R~&|&a����aK�|w�	� 6��@hO�l>�������$�Y92��!���e��/p�e0��i]�vm/\����d1p2���ȩQ �x��P7�pÍ��F�Ѿ���0����J�����j�D*+�a����B;~��ÿˍ �3A˔�]%�]K�������%��� r�jT96O	�,��Xa�J���KG�p�����b��a�Y���\7��]A�*G? H#h�_��B����V){�5�C }��|��'����>З���%��7 I��	y�K�>G��r&�H�X�ۨp� �&e;�@!�ͲS�M$/5��F�&2忀���b��O�G���Ԕ���c`!�VIòQm�v)�4�Z��ve�Ht� ar֒�@����!q���B��ٝb���i��v�����#�}���u�w����F<,���|����Nv���r�	�:hTXg�,60�K�``�Ja��R(Htv�Ʀ4Տ}���b��f��`�D�p":�K&�Y
0�u��d�lP�59�*#q�2�8L�]n .�F��!R�A��D<��C'め���$ө���)t<�VrB"#��b"I���������8L��&�����U*��u2n"��P�����Ԅ>L���s9$_�AFګ2���R]$V-� Wۄ`)8 �q�Z��6�Hy<&T$OG�.e��L��kq<-h�_S��6^)�T�Nȏ�4d���̂�]+"� �H��bȈ���tD�����`RȀC��I���)[+�rmV�JAGN�e�Ƥ;IK� jBw&�L5�	�"�d�"��d,����L''u�i�S�ᏢZC�FE�P#��q�-�LB��l�P�94ȋ�������	��GE�*�jg&�kr�#e�H!Q��i���/������4�F�<����Q2y�Hx
�.��+�[u�$1� ���R%tL�� ����T�2�r�����8�!o���VH�'�/�.�����L�C���$_�� �:c�r��7>,�?N���
����@y�p�< e�$=�QP��#�����C�)'�$o!��8=c�V!cL��H.�3�1�&���o���7�p�7�p�7��O�옣�3M�}�C��g��o��u�iߪ�k�x��ڂ������3��Пݺ�����|A�Lb͕-G-I��m������5�ݝaڏ�㗟���!~��E���7�[}-u����G�مgE6ka-{ۇ>�L��K�m��k��������F�i>���}�W/Bz�ք�\�������2��Z��KmV�<y������r٦`��?I��\�g�w'˿�n�!RuU���7[�Tx2�+y��si������셷N.;b�<�f̰�,�o�����'s�5�|�a벍=��0������]X|55ÞWS����br�/�_�R]0�?�rBV���|P�@�q��"�d��k/Ts^^��}�jGk�#��C���K�?o[��ޚ�h?���d�*�!�Ň������B��˒j��lO.�,~�`d�D��7��안C��˘3?#�A��'��Q�o������ �'���~�+=e�o���;�Ǜ#'�['�3��ۚ��Tjs�sm��۹�-���S�ǶQ?o��{���c�;t��`ŋ'9�������ޯ����������$=��J�r)}��>�%����^��=�>]Ic/;�=M�w�C��W�����V��w��7��;�7MO.���\�@��蓋Q1��4��K��o_�]t��c���o�6�=��`�V����<��z�T�<f(����K��xg�ێ~z�}�'�MSN2y�4��5-9��n蕐��X�g?�xz�閫�۶,�k[b��r�{��k�Ι�Iӳ#l�c>��<�{���/��͎q�x��=�V�;K���<���x�]�I.Y�rr��l��z��G�<�ԌM����c^'W�T�5WO�(�ߝ.9-*��;���������D�g�D��5_��Y���f�������~��+��Зy��-ԙ�����#����B��<��>�ڕ��}�f<�m�-��ҿ|�μ��g3���mi�pOV���pK'��Y���!�Չ�Ӗ"���m��Ѭ�:������������}�ʨ��ߩ]��≛xZ�S�`�dL��9�/9r�b_Z�r�d�5�ƭç=.oʙ�]v���n{�x�%���uW�?�z4�v��2�d��Ү&s�G��,/\�_q�\|��lՒ�V<�Tț��'7����T_��*���a���<��vm��c�~�3,�����ǲ��_���?�?�BΦ�/%�+}�c�=�E[m&����x7n.I�s��nY����;m�,	�6�_�ym<h���)��������;ޛ۳�\�{w�g���ܰ�'wؕ�yv�ugw�*��׉�O�gcNt�Qݎgy]��9M���؅{�c��:m�w��2z���Ei��y�75(�����^�x[���z�|��ЏUӟzKc���*����;}�>J{����`�3KĪ���\0Q|~_vmR��K��/��,��*z$�Е8c�iϞ���n>�|�r?����~�գs��	�G�ֿ��ڈ)$�Iۘm������M�5��7�&�<.��:c�U��ޛ2�7�p�7�������¥��0d�uHq��J����멻؝[���� <1-����gT^p��b��>�*�uPv3]�$G�G��������Q�y��k�°
�X^���:�J
��ND�굉y��e�#"���[�����v�Fw��͉(r��.��n$~�w��&�}_9�v � �Y�Vl�Y��
�mN��86��o!q�}�6�I<����1-�-}m1�v?N��kt�����)�z�[^���p�*�� �J��.:q =���7QO}��|-ƽ�9U�^����n
?�NT?�%\�9N�v��x�_�"�����;A�D՛N`�N���ks�뇓P���ڜ*�+70�W�(S�N8��w ��8-��R��Y��V��f�������t�ǋ�E�Ue��&d��s��m��Q�NZ�kTy�/"�����鿎���J��ӥq�-��c�����C:"��:��(B�����*��/U����s5����˧�^׷c�^���Ԛ�)����Ɏ�����e��qVF�02#����t5�"ea�����=�%=�:�*��Y��5���!^wJ�,@���^�)�T�}O���jT]ƷS��c%A==e��m��I��6F����p�4�Pޏ��!��
���愽c�1T�`К�{߀q����n5���2­j't_�'}��3�0~�;�w�o��i��Ԁ��'_�v�9�}f��m�P�Ƚ`U2Ԑ�BmW�����"�㾠���`�6ba��FH�F"#�� Eٻ�ȉoFR�?f�;)e�r�K��T�W#-��VYG��7��;B�{�����<D$�ߑ�R�JC� ����Qh�E r���L��o҇.�w�m��&U��R���� �x��#IVNv0@��r���q�k1����/��KdG�C~�9���1�~��  ��ap��U��7�P�#���s?O�pԕ�7�$2ȀM����X�	��9�kah�b��&��I�	�S��9�0c�y#��U��~EAy�k'+��9.��T��-X�C��s�FQ@��8�|A��<9w�gꁼ
)�br]O�U�Р����Ӥ1܉�@h
h-�IVN�ۛFd|ƘԾ9�N�@0�;�62��.r.#r���o%�`���З���#G�\R)WF�h�u
Rr�O��B�K��DN�6C�L��ݳw�Dd~�?Y{A^M͑���U����T���l�W|���K�VCBz�P3�j�j��T�(��k��od�j̧��y�*��E�́?�������?�g�ݤ
��"e���E�-%Ms����:�w{���;=kU��0��TI:����o@��c�T�k���γB�fU��<U�nFd�f���!HU<y����)�T-�Q��pNdu��ji��ÐF�->?27`S�K:Dz	��{��~��Y�0+V ��y���H0�d�2h���q|FE��O�qВ"
�"e�����:B;����*(aA]�!;'(ķ:�U��U�	�c�`B���x�J�O�ZȈL��aXK��j�\p}�|��%�@	x6Fj��k����G�e�缏��z֤�j8{K�Z:�5@Y�A�Z[����f��s�����ّp��L�+��P���3�?8!'8�F����1xv��(�H����8���qq�H�rq�o�3�!J��(*�_R~��Z�h)�H�1?E�/�8� V�@��4����Ir�=[�L�!�]�D��J�*9��&�'��̈́>!��H����������w�!�;)2s+�:�C��o���<(h� ��!���Z�
�Pn�%����1m����3@4�l�=��ȫ:���%��\O�㘒7���b�����|�**2.N�gB�rAـ���e�@s=c�d�N�@p�D��WW�C���/��)�]�v_����:�����+>\p��u�z��n��n��n��n��� ������B��Y �A �7f���~k� � �O��̋ ��¥� ?��;x�a�i� ��tw�u �X����W
�e5��b��� /I<����
�����
��y61�V �j;�~/���>}��`���`Y2��I6#��� �� KI�� �Hޏ���.����~4��O�AA��1�,�ȋ�Oʗ�6����I����,�g�SPp xe��I�8���_ �E�<I���	 'yl"a�����_��.8?�-���{j?1������?x��Lw��ZO�q��u����-�Y`� ZJ ֑k1~np��i�;ࢸ���E�M�Y������T�H�n7j�1�$�Ĩi��I���-�`7��$`��|!#{[�K��3��{��~��{��|���s�3���Y�߀�4���[�?�y�pg?�Y��n:�!s�7ڭ�t�	�̉ M}�A���+���ڠo�?�� t�p" l%���π*pB?�4��� n諡�7���� ^C�9e���\Z�� �c�co��B��"�����'�.BDGԬ;��� �[%�0�^yr!�����h�(`xz{$o�	���®�.�$�8x��t�^	�K �f�Byܼ�9LYQ�?���8q	�?��݇Q#p\��|�5����bD���v�[����ep7t'�|��n��	������φ0��6��/A�	��#��ۋ����T<�f9��7c�p۳�\�ڊ��}�|1����{\<���ҙ�ǖ�d�kի�͆�.���U�l�OM�u�W���O7�?x���~��w��V��O���T��qvZ��#b��6����Zx�*�yӣ��N�����Sz�[�{�/������ػ6p\�o�&v�iS�e�����W��`��x�3���t)�����k_6�ӑ�j�l�������q]�v.�R�gT�]��/sĭm[��/���ʙ�Y#oor�}O�S]�u(��i���˜ǻ_r,������{�O5�iԸ�[�����GW_.q:�Zzg��ț[��nפM�7�X�&��k�'{]M*��μ���
�~y��e����_0ۚ_ߓ٧�^��wsNV^�:�tc��O�ݫ������
�����kRG��f��.���z��ۛ�v��W;����n~�+��ɞ�S��%�^�+����>?8=X�f%z}[������8We�{z�{���f��?��jȽXy��V�a���7�M�7�����5Z{x�L��W�5G߬L���ӹ�5��[���~n�8՞ف�<����ݩ�����6̟��o3bB.l�p썷SN.��wzESѹ�Δ\��?x{��S^&�������{qŝ�kU7sO�k����+��y^�wj��g{�m�;`�.�����ߏ�th|�C�,�[�3��gI��h�ο�i}���àu���KS��WfL�W]��fm�v�u%���6�9�>(��\������3d�_)�zJČei����aS�n���o�,Kʇ�c�[��֧Osyn�,�?�n����q��R�,���/��<�1n���rvY���O���}/>�Ƽ����'��������:�Llp�\rΥf\݀��ߚo�n����5om����k��a����>���٪�оxIԙK��3]Y���'옼�rs��7��;/1���w>��4�×W\7O�带`Z�OSӧT^�0#�˲��&j�/�I��(1�ޢ��=J�~�rN6|��ly/���ŚC���͙Eቚ<[�©�#z�|8xPKeΤ��G�q��Ԓ��2�x���r��`��Sm��N��4���:�f̼�*�Z��U=b�Iu��~�y+]a�u���+3-M~�\گ�p��e�ݷ>�s�r�y��&}qy��cҢ~|+7���2u+�^��!�����n�:��zJ�n�kѥ/�g]\�6�䲪���W������n߿0����b�62�؛�e�[� ��'���͘>�ˏ�2NU�/���t�/����Г���x|��l��ݹ7��˽������&Ew���>�ٵ�׾εj:�~i�ɼ�_�^peEC΅GK��(�ۭ�F��3�Km��k[�#�}�]vc��2�Ѝ���ˎ�\p{Ý�;�z��s�a�ïm�nl��������;��ܓ:vM�b�èI���;ޯZ����Ȯ;��~������I}�/�br臆��翢y0u����g�>}��@�����{�uҞ����s�c{Kѭ�ߊ��fP�`���ڲZ>�2��R�3}��{���V�bsl�����%�#���y�T���	=��9�����ߣ6tB��~y��3h��pO�����Ue��@�d�-m� �ʧ�v����-3��_G�U�?��~�{����"��r���TX��D��'�e�(�uAԏ�R��Ɏ����]3���n�2��!���c���eZw8`��\&p�����<�~�����q�z �pˑ��X��3}��n�.06��W���\�VM���6�Ӫ�>�f;]�"֎�>�t��1fo@Ӷ��m/���M?�ٕ̀��ټ�xx�8�3 �������Y��gc���t��;����0֥�]8�(�8gZ�9|S�J��)A�?�O���6�˯c��_䂀�����V���v�]�ˮգ����-�_�(�F�\�@o[�K��&�]>O�s��G�����O��{|^�������`�ޥ�=k<�������bPl�5�aS�CC�}��V�J��?�YW�vy�B?��/	��h��0��U0���w�e�����N�d�W�[q}!셃������a����.�NY������!�=�ϔ������YP��Z�Yx��X@(�=��7���)/���!_����{��?p�C%H� ��>Ҁ���0!�`>[�_{k��=�4���.0t�^ʑ��]n�R�����'mZ 5}S�{�}�CԔ}02�|�s�}ѿ��<����OR.{�y�$>kU�{�8ꁝ��
�����̅��������;D_��]��	ox����$���s�]�� �����az��C��=��o|Z-����:�������;���y@�R0G��G����|B[�.����{�[0�!��������a�r���������jR��j�bf5�#�b����
���I����b��(�7��0s�1��m�����άwP�`���P�	�&�s?�b��Kq�P]*��c���BٮO��]��L@��=~����~�����g(��֣Lv6���0\y�p� $�D�C���F�|7�b�ֹ�ew�U�f���T]>8MK�͎���j�\x ̗�����c�v���A>ڙ�}X'K�g���B��w(�1�Z�Ac�?8ӎW��
sX�k/{�A��4Pި��x�\¼
sHh�n���~�8N>x<��y;�>�0-�y�W<-��'�*+�C0̴7̈�5N��P9d��Z����Y���]]���ʼ4�Ț��~iGV�I�{�=o5�N��4��]���u���t��[�t>.LkY����t�9ݑ������_V�^�2�'�C�a`�� .�*��|���`�i\��=z�008����Alˇi�x���Ԃ�jP�>z$p��#'F@>LhL�u����`Ƶ@8ҳ^�[ck`cJ>�Y	���5��`ui �fV@>�Q9�����пF�O���4p��V[�
q��UÄ�8��`/�cF-^�N��oׂ�{� ����Y�ۃ�W<ݢ�P�7��Aw�&��{�c\�b���>��8oth�e���j�����A�-����*�}�	����s�eN��dkP�Iq3@���cv`��FλSx���O�Q ��?% l�����M�Fl�`���(xN�A���˵w�Ь������A�rjᾃ@���������}����=ƒϠ�#�wK }���}�8�!�Zx �gQ��V�t�oLX�v1_C1#��%Đ������}_��~�!����pB��`�=�i'jq�Ӹ�t��	�o`[����Z�{(G�!��-v&'���G�p؂���
T`lQ���@l��A[�iL�7(��7$H� A�	$H��/��3��CrL��g����u�`�сj���qk���;��{�C�{�>�]���K~�Y4E��Ѧ��.��-�:jb���+d�_-������ܬy�[�y�n.V��r�6;grPȢq3�w�97�	}�f؜�	o�*	�$iByS��U?u�R�~�����|yvV�e��R_mA��O����wr]+�t��Lf8��ʷl�?�ū�lǱ]7g��/�g�U�^�L�����>+�>�����Ł�>%#��F������aߕ�N:��c��8/��=2m�����뒞���֞\�;+��Ƣu�2׎9G�U����x�4e�o�;�T������EL�{�e3z0r��c�8�����E��ŸZ0��l��_.p4앶�3��-Ǣ�?����,|'<�l�rEvS�c�T��Q�j���cp7;r���W�{�������曷��z�1nfp�z~��]s{\�"Wke�������	%��!>��Fv�>J�������_����5Snn�0:�/�����&�O��}`\�iktx��k��M�Sn7V�_:T�jrkW����������|���ۇY\������rG�>�\{������L�6Y�[�i�V�a�Pd3�ܮ%�J]7Ϝ.��$��WG��i��iU|�+�����:�6�{緌�/�-�]��T��`��s�6�������y��A�5:�Z�Ϸ�:\��U���uo~_����Ͽ�֣�:��q֐޿�O���}O�\�k_VhӪ�򿭍��z�5�o�\c��Y�Z����ΰ���o���Q�/��Y<�ͨ��ԅ��f�xm�p���6��^2]�֑�g�t�4�a]�g]���h�'�&�_�q�H��O4���m-�rs^�Rt�J��k�6h����'�Q7T�8��K�˪���}1Xq�l���AA�l}�yo�I麤�3�ikv��_�h�w�P���k��c����i�΂�.ۗ�������9���矐��;�M�i3z�������ح�S`�e�����&&�_Y3;��[���|i���7?������;�Ï�r�>���_~�t��C���ж^4�����K7|pl�r���ѿ���*�}w�r8��[~��og|g���.W������6�hO��sM����i{��0M�����.T�[������ᚆ=�q蕰u��ܭ��y8h�z������}��[�?�hw�%�{���Y]N��_�U���Ȫ&�3��.Ƌ����F��������l��ݳ}��������~�탯����v��=�e}mU�{�J�{��i��}��F�&=dC�{�:8�����ƺ��Y�>mmij����O�pu65we�aj�b�i�S�_u(Z��1����py���i]�.�<��?���˅[nM��J�S�E�taҢ�1�������^/��Ui���#�w������k�fdOӌ�?���m�V�6����9�6��H/�)Y�ݞ
��-�_s/0�y����	wO��_��dG���'�J[�S/�3�}~�o�b�=��e�V7�
�g:m��I����a���w�Խu{_Oq� A�	�ẘ���^�x<���h�9A�%��BZ�!��Kv��7�H��� ���7y���������y2n� �c�j��E�����i�@2��J��S	�7�X��ֺ3|y���yZ_�4�M끅w���3���3���^B���_��5��ʩ��-�kg/ap��0��\���l�!�g�A#:�X��z��F�:��ۓ.�]��~�>%lE�/������}U�ޫ���(�.n|���C'6������]�0OX,v�1?�G�����t:CڳM��vD��.6	g���Am��+f ���vG. mO���w�s;J:���3xB��*t6f��yԑ���N��YO��U�!D��YN��{�[��z�_�w��;����u�?x�٨jr�V�-]���/|�;����W��:M���&�>��ܠV�whk��=3��2Z7gv5ڜt-�9��5�!�o��пZ7Q>W���	�~�yuv+2�J6�앓ݴs�;��v���:�Ʋ.dx^����V�gL|�Ϩ�nV�%�?�vok���+7�o��g�9U���OzF�����w5{}��9����gu���M�*�u-��uO�U�ف��{�*e��r��q� 1�Bs)427��ٖYf��[g��G6����=�%����fk����W��qukw>�Mop�9X)~����ut�+���ũ�؎�{�~���?|�||���7��8G�#ŉ����]�6?Q�uo���=꾀q�s,[`��gȗ�7��3��c�ۼ���`�:���W�;1��q�O�V7�0V�ҦUp���Эy���]�ZTWg����]G��t!mL5���%�>���L�vW��@
 ��{�玠?���p���_�Rzw8�����J���{���;�m��m��5��g`*}�c��f�*��u	��M�X@�8��X'��n���M�Gs0`�0ض���z�)��y�(�Ac��-�W/����?a�Ƿ�l�| F[x���`�:�*�C@���8{�o������U|E3���0�������/iGԲ׸���{�=M4/��uŴ�連\�;�~��|{I8�wP������C�e#�����%p{�[A{�K��j%��:�.�1x-��
^�f�����AI�N0A;��`@�2w��k�;�e����fR�!2�%���[0Ji~0�i��;���c�:�&�u7�#d'`Ck���͟��^�ޯ� w.\�o��2���5�x��)�ӝiX����m��V��4�h&��h _�o�]���CK��Tw�3� �6��F�m���k��J2��{u���ɿ�_��]��zO�Ef�3O7����uf���5�O)�����/�5�ݱ��ќ���!l��ӓu.�o���0�n-�-���Sy��)�z���~�G���T�ֻ�o^���L�F/�~�����u˖Mo�s%����UpO���Y��έ}C�C�X��4(� x�N�𕹫v�?�?U|x���f�l��p�g󙤐��~�T�eh���޹�Fk>|�|��K�'���)��0ټ:|ɢ�� �_��m��5��0�l�k���nV��.mt"4Bc�3�-�S�c���şm�-L�{:��$ܞD��"��#��!� n������H�5��r��&���@��h��p��2�ww�Eʄ����7*Sj�tI�3��� �?����.���v��e�3N��2�_��#8�C��_���dW�s5�>r��x_��,w�]P�Q�L����#.Y�}v��ip���"�!�)<o�2�0��b�8�]����ܿG
�]�!�b���!�7�n~J�I0����>�S�����<p��{���}�+�Z�C�O�0.|'l!��}6șo������_�$�N��!A�?����SpBV�e��Hj����p��K�z�!�j��F>Nrt)~i>p7ϴ�n�I��������A��6pm��>F^B̧H�|�0�O)vQ{�I�8��v���l�������O�O�nW:�S�	$H� A�	$H� A��\w��$��ӰL�����P������<��ს�Ӣx(P��S�q2ó50<K�z����T��L�r�!+ #)
볣��䆪Y�ôPL:C�ml�0-�a�ţ��VV2�P,#R4�G[�)�|>�=�Y�\��qL��Fi.�-
Sh|J(@����G*�q�`>���̀��s4����X���,L�C!�m�-�r^ �� -	�M�o�!��G�\��b � #3���N0����!|��4�_�W�	|��d��1�d���zB$����ӌ8ί�}a�
 1@e��~�%��S�����8_�/�q��M������� %�%j�� ]�|�O�v��5Hj���R(��� 7M��ސ�9/2��S� ��l�٘��Y�n�E�5d�P������Q %yQ�T�����,eG`������1��ALK�W��1&-��bQnz d��JK�`�װt�k�_0Nj�XJ��4/Jc�$�`V8�	��4�d(� S�3و"A�	�3�_�o���V�Z+��S�@����qe}2~B]y�^]�=�&�g%�?��O~z}!=�@��lpu���Qkӿ�:}��|�/���3����OL����~�^���u{{_���l�U=���1u�돿��,y2��c��ԗ��zu���!��ͦ>�6��M�[�H����/�)"�N�g'ul{��{��z���V������w���Mgzbz�y�	q{�9�y���q$��N��h,h'���N{���T�1.ulS�����t���a>���|�C?�g��ްOO6�|h��q���)�:#�:J� v1�^�`�V��hY.��ְ(Di0pk�/����~f 6�W`���buj��Bkn�-Z�G��m���6�Y�||�b�C<��Ъ:;��P���b �c<������|'�`L�0�\`��!�;u��g��7��$���J�=!T��Q �y��U60��BKh}���F4�ˎ�zF=�UC��;����!��q���h�^�������ۀ>G����w	���`t�O�����e��	kx9���������6���{�?�ϴ�����E"��܇���:��)�i����@����B�q�&���b�>��D�X�8��	 ���`��MC�b���%H�� ��%��	o��{�� ��te�.�!��1j�����hH����(HI�Bb�
|�jPk��*<Z���@�'�;���.�gr�a_���B������!��ԴXHI�B�%�ia�`-����C���	���FQ`�
�3��Cw�x�����YО�P����(�O�����Ȋ�L�y陃!#-�GB�&"c"�.*�)�٬+���w�4�c���|���B1�1+g㷙Fa�1���鱐��ןXH�q��)�1ȏ������q�>��I�]��A.��]:��\�ެ`�饞 ����
�J�vSz԰�C�Ct;�����"�b�5��p�� �D���G+|\�A�¼=��c�����<��:���cj熪�X��red�S��Ã8V�E�؞>����+>�����?�Q�s�[G�����p�Ĳ��+��P��h���`�o0��su~!�G�?�~�N�X�u�ؖsW�D7Sp�.�}��|P�~RQ࣐R��(/�z�6U��a�>�b���TX�<���  ��<���yԡG���k.�Zs�4!@{�BZ ��m+΃��n�]���lT�]�{}y�Ay�4�]�_y�ʫ��Ȼ.��,?w<&�+�a��"���AP���rM�31���r8����=c�����uF��re˹�p3��n1p>�N�ȯCx�5��9h?����~�1fb��O�6=c���g�ԭ���\�h{�>Inz!Vu����L_pq;:n�	�aj
�fgb�L�GE���繈Hsp�B[  �����U�:��Th��3��� �Q\�f�'cb����6:���aѦ�>r��|�oA��DE@t�����@���;XᜋR^�::�H���s��e��y�vZqlA�idt+�G�<�x^�5-�������㤽*�UW^5�C5�[��8����m�� V�GV8��xn�տB�^���9�v��|9a^������侷�����h�x�|��~z"D�����w��#�9������ ��@i^�q�/��X�e�?L��v���s��E5�xb<}}��1�"�	}�	S3��on���$�3菶��u��c�=�����n⣆��=�P��6l15�XeI?� �4��貎��៘`��[P���b��iV��yc��0�G�������K@�^�Gs�o({���~8�{��6/< �'"�=�}��Ĳ	֛b;�1ol�0w�x܇~��G�.(o���ю�?�H� A�	$H� �_	˲X�EI�BV�����d�DH�*��B�Ũ�4���l\RE�#�,ǖ*-F�(d��nt1�T��(3�8�rDI���b�l�p�lD.�H��	�%9J��L��(�d3dcQwTQ�lt��rti���"�lD�JVQ�:�Cde�*YY��r�p�ň|��0��x�JV�P��S1���,�SZTW�*P��`���F�,I�[�����@ݲ�$V�d(�e��=�8�Q8���8�\l�$բt��J���L�ϰdYi�ʲD�zC���؏H���Q��ũ,�N��e�N&R�B�h�*Yn�ʲh(�,�l8��شHk���1�du�a��ta���\.�<��#�q��ʲ��HY6�� Me��V�'kx=9����T�9~{����>m�zZ�=����E�f;Y�� "sQ���:�C\Ǒ�M3����ԉmvޗ�$���^=a��<���'��vn;�{����m���d��8�-�Џ�
eei�'I*fX��I�P1I�^|x���F��*��h�E���W���d��h#/Ve�3Di���`rS��D~q�`��D���J��T��I(����z���Y�,���71vT���g��J�ؘaY�oQ���dDˊП)��G���,IǸ��e�Kya��� 	cH�lT��rLY:��d��1�(�D:��0��c|I���.��cT)�3�+B��D��a����
���
�bY���l?K��Q������e�_�b{���ECd�������IԶ刢dq� A�	�ᦘ���3v7��c�阆
<>���z}��S�B��#�������8t\�J��TO�/�3?��(���yr$5ٰ��	$Cy�&��>'O|A����>�}�Aŧ�K���-�W+�'�����=�`SH��@)k�R�8O����|��p���cE<a����S}��y@9� �l$��i������k���z ;s;���<�K��A�[�̴g�!욠cݾJ�?_��Ҕ ,���U���mhs�60���҄G�8��������u뢎��/�����=�k�;��m甛0�J��f<}�e~�ጛ����x�F��<"7W%��a\�4���\���zJ��E���"�kgg�hoo���?���	ayNh��Y-�sV3~~
��QŸ;�12�P�y`(��b=�ddV2F.s�g��#?��q�T2>�ጝ���Yh�~h�=��3e�]1�E=c5�c�b�Ռ�S�̮�S5#�id��i7���T�XC�l@W���6TƠ���������!sq�2b�����wT0N�P��M�#3c���
�HJ�x�ysT�Y�_�d�fJƊ-c��yJm��8��\@=�C<W��f���8���3�����ڐ�vl�(E�c��@KqA�\�dd�(g��sbz�{������V­�dCN��;�(�P�m�+w�s�v* ߁����m�5���c^������s��(��R�D�I+�E[����Cx]�O+"�2�A�5�o��+C:�� A�:+,��5BF�ߺ��p�5 =��.�7&��� 
-�nd��*��!\o�q[8f����ʻ��Z�sq���J0�*\Y{|�!�3��G����"����ؔdع�x8Fb��b���L�2�Q@��]�����sg��u�Ν~���3�c��<!��b�;/���7���K%s�,�Qߨ�l��yJ�3fהL���p�e8�o�S2������3R2]�wM`j��ݕ36�8��d�:�G_qqV0�h��a(ci*�r��X�X�8l���$���Pb\	C?�3.��p��\�����a*dx�ed�*�-{{�5��1���K(օ2N�:���;�a�p��z)7/̻��2Nn�w�>a���b\��6H)��a`?%���a�����>J��_�l��	�P�wg<Q<C�vܑ\�°O���q���q�䁱��;ʺ���Eɸbu��<�o�ȗ��x��=q.8�+0�+wv�Χ!t�+E� ���l��q�!�|>�O5<Q�q��}��l�_
1���i�A�(�XCsD� no&�<^`�t�`��.`4/i,tA�6�yy��gJ��F=�7�1S��cq$�f���#��������O�� lO���l��&�p���z���	�����>���@�տ^4��A�Q����'m�3��!G�LDw;��|o��
J�.쨈����[y���݌!�� ����K����I���B��+�te�	�� ��	�M�+�v�����I��v������������vHR�!f�p�����m���H|��p��8�â��4ׅ�\��ݬ
"Bܡ�ga�&A�E�
q�@��qЗ@C�'��7�"D�zn�%H� A�	$H� A�	$4��"M'y}����q�b�P���N:�uJ�ǤEzr ⵕ;!����D��eXj��?���4B�:�#TH��/���0����~�=���I�	OL��uV���ź����Y��8ˉy��� A�	�1�H� A���PԦ��"���<1	��|�,N��H�	�S"h��8ze���N[���ێ[��/B_��w�����u�!6_B[����8+<E�m���:'ť����3%H������S�^f�4S�8��AF ��+"�yb"� *<�T�e�T�~Y?/�F̀Ƿ+�F�ЃF̐ ��4@�&����=�ׅ����%��쯨��n�1�ڦ>�$�K?�$��$H��/��-����x����aI��������%��`O5O������O#~�t��T����x�dي�6�I�ce��hw�=I�?��w��27���F�!�W�oW_�I64�ȳ�.�`�x\ʆ:����tX=�^�-}�6���e�]}]�q�R��S�6����C�w������eq�l���ǲ3zR]gD򂎐��������W�Y�P�ƭN�;��B��+"�}��/k�tŶ�~�g	����m���u$H� A�	$H��/�F�	$��@�%H� A���C�/��^#f<�G2"h:�mf!�˳	�����y�l!�5�o�MV��)�c�e�ա���ym|!��b[�g:���i�'�-��R6K)e�������Y�jK�|[�����t,��<����1׎G�:+П��yz�<�J#f4�fۡi�����3:B#f��Uat�{�#4bOzE14�dڠig
i{��Ӟ��!�/����w�V �Dea��d�e�K�e�����(�e>H��N���XA�D2b=V���q��Ŧ ȱ�#:�RFȳ�,+�_D�qx]�v!V����#Â=��eY�`��P�=�����,(se�����Y�:���P�z���)�D�BN�!/NY��,�f����G�Ȁ�(çB��LYV��ICԮ����I[O�ā���;���-V�=�N�C-ve��o�]����<;/��.����"[�ճ�w�O,�j[�C�@��<^�q@��)@��<�ŀG2m�v����9�9>B�_h?�>��>OL�|"1_(�S��e=�t��޷�ʂ���2�˳�%*ry��No=]�w$��l��:�����-�ڭ�Vx�����9).}dU#fJ��CC�&�^��4S۟7�#��d:�� ��'&��
����O��P�O���bh�x|�bh�=h�	$H���E�oTREE  ������������������                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    η     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,	             ���FOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            W#��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��h�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         s;             �i�]OHDR�                      ?      @ 4 4�     +         �                   @0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��vOCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��jOHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �-I�                                               x^�<�Y�����J�������$e'IB�&1IC+�Iv����$M����&!MbB��N�����f%I��N��&I�II�﹌���������y���w}��:s��u�u���9g ԨQ�F��;���?��D��$�H�!Y?h	�������ePš! 	C�6��l$s��CrT�b�h!Y7~~e�mw��KC�����4�!9����w$?!�U>X��H�������n¸�@2�X�$Texc���]>.�c�H@y�� �B��e ����<e���y�c� 8�;��N��:;X��!6ʅ��@�����а�5mgm���R��^U������#(J���2ſ��񒱑�Gҏ�.������7���?}��p���i%���&�kx���X->�	���cO5j�i���E}���䍎' ��俅z��$���/��ґ�D2}<D �ƀB$�0I:���
�3��HN!yص���l<���,-,l<���~=~�Awc?��0����9��b��cl\��7�~�܏=> �����]���P�h�N ��x+e�W�{Eo����
�ތP�?k��sK��rq���{$�-��Oz��ͅV�N�ܪ�}B{3%Eu<|�����@���Kv�Qѵ}�׾�I'��w�}�3����)��X�v�����K�6r�w��̜Y�s��ϸ�;�
ol�:9E��Mc�<o��c�nz��kR�Lٙ��䀹�JgQ̿r�7a�b���ĝ����s_4n8[>c�nS��gߺd��e�-��q'�k�,���Ս�K�w>�=����F���K�'���Q$X��9z�r�O�Ҕ�Kg��z�$j<V��5��E�MC��^��R���/9s����)�u
�|�T�nQE����FC�ۃ�S�z�L��^X�l�"��ŉ�������t�d��#K�SY�8�u��]S����6��=��h�B��]�V��];��e�����d
�7�S��	�:?��ý
N|��id[o�`�_c��LE���şyi�G�	hR芇�N>H$���^N��*�=�vh��j��u��|��N�Y�;#�g?�u�����/.�$)�|�/��u����&������;6zEm%E�����#��'�4z�4:��9��Rw(F�G�5V�6��|�5.�k�i��������Y��m���׹�tw{��+���8`Wո0hf�P�Ʈ+�\�B�}߄�e:��WvlQ��O��\���ڰ$��fbL�qf�9��K7dz������_�f��`�[�)�s՚ߥg�7���+s�+���[p��(����e^�{#�kI����9dW$_�MZrJ���qY����Bm���V�{$��zW�Ӳ#�Ld�5�*1�a��	;?��j�=T��r��^�_~b�:�(�μ�a�9�+��d���)�b��<��
+C��v�ס׫��ާ0�cB�'E1C3��x)��a7�����B�`�!��M���)�[J�M�+du/ D�ݻ��MKyI�P�`_���Q�8��Aj�b�o^ї�R��1w�Hɷ�C~�H��M���Չ�C�J�S,pkS�=o&f�P���o|�.�_`Ә§GnVD���:T�b����K�B��!\0'��n��礄��*-Y撲l]�}�Y<	'�,�� _Q�܄k?������~Yf��{j��Iǯ*�}��x���ճ_�v�U�nO��hJ�y���rʙ�f��b��/����GrŮ%�[���?+���HY�槖Dݧ��l�_�����,e���pK�+
SZw=(*>����*��|�И���B�s8����-�^(V4*vM��r��Nc�b��m���a[��ֽT̘NO��ݟ��WM�~��B��#�3L�8�}#���M{ϟɤ�(�ľ'?���v8���U��ӣ�ɦS��_�b^���6%���Xv,���F���e��hr��_����d^������~�i8bMlT�y�0{}�3)Y;�՟x%x�LI������c�5�I��S4MچG�w��:4W����*X��`!> �*�8��խ� �����h3���%w�9G +K�Bq�y�����Ll`l�y�8�FJу�o�=�����أf�^.L�CU�U`���� �&��Ï�N��,����U�?��&��w�ߛS��M��i�J��K32V.�,hN�o���w��ų�-�/���,�j��eNݡ=:X#����:e�-��C�+M5��;�=8~��+��O���	��ǹ�b��k��Ϗ>�iq}���,t득"�okK��˃#���k�|q�����S���\�]������꺧�7��?|�a��__�;��/�0�Y��b��}���ߌ/}x���NVP���p�ʓ�k�:$��X��ß�#�#�~^`�������:��_zw�5���i_l�tS��淟���`դ�)�	o��_�Vn�Ek��+2�9V���{�7f��/��4u��c�/ܠW�d���FI�B��������W6�׮�L�������_VE�֦�6�4�T�b˯��V�L���^-{�]�<"�[x��v��h͚@��vW��m�`��s��I����V��Y�Է�R=��O~�u9L?�ꓻ���[�|�rГ<�X��ݞ�kE�bD����՝#���i,�:`_�#?q�{��_�vn��bivMt�k����.Dz��Ak+��x�CL���ұiڋb��wr�[�M�,�j}:y�l�3j_�����PhDx����{����?����*���|�&�[�����G#7����FQ��)��_�[;z�hZls�L*k|B�+��K�����ɋwf~�n<a�ųߛj��B�2_~�Mz4���+&/��dƼW���]�X���羱;��Md;sa[��+�/`7i�=3�%�����T�r��l����@ٲ<�����۫�z�{����G��Z��:z����ݭ�i�s����oq��˷�9tr�'�F'��X}zz�c~��i�՘��e��84uj�5��mWVN�����?I�����YQ�(�i�W�U�v�ճ��>�r��4"&�V�(��"��AJ�%&�|����}g�F�yΓ��#>����{:k�M���j$�O|R�o�lq������r�z�*/��
L��}��tj�箜xw�q���y�	�����r�̐+_=��Ě�b��*;�xX�o���Ӳ߸��;t��U���7��ˎNu!Jf��i��c;�ЈT{���������ㅌ';����k�|n�-Loa���~`�j��s�5�ד�~4ȱ����h�����$���*^6�-��V;GLY���r��z�ѡ��[�5(�~�\��t��A��<)!]ck�!�݈�"B�9LQ��}5qW�m�4~�m0C�����N��E?�縬�L�Ԋ.��/S��xl����n���vY*�iV2.Y���%���W�G,����{�J��k��8:����,���!�U�>gF�ܻ[��B궎J���[�M�s�vf����dfhƮ᷷�l���ǲ�e��'����rE�'�&�ŒݧO^�U���/�������n�-�(�N���4Yr�M��C����
�mNvZ&��d�J���}x���I��
R�\ŉ�A$����dZӎf��*���)3d�G,��.��'e�{rn�h���5E8����$���p5jԨQ�F�5j��;�7����J�I�0f1f���T�!�~�T�� f_���g�����l@�Ԏ�oA��C7�����}$�H��1,�͠ҽb�b{�%X�"��y��G0�3���O�J�;V/��� ���Y�,)T�A�-�lS��00������e t�F��͑
�y�!�,���`��<k`L��F��ै�����1�dEzЀs@D�Lx~R�@��3�vEC�=�U�h���1�� S&4ăӤ�c%�TV1�H�'#�Rep�+�����l�v�����T��Wr���n��6V��@j?��U��_���;����x��}=�ؠ�I+�,@0T=��Sɐ`�&B{�?v�c��y���x��P٩-B�)���*{�e�a����,������~p����?�O�g��#��1I�����>f������=4�P��o6iA��`~�ֿ�~�A����L3�����s�Z�@_��� ��+���$�>^��U����pz�)T�q�l+8ֶZ޾�[ő`}:����5�-d��P�.�?����خsn݄��/���,��Ά� NC��P�s $�Ԇ�C�`�<�; ���r�`6�$�_3��v)��Ԅ/���2��p�6���ì��aQ�*���Zۼ�>xM�0�7�� �AT�5�"��9��1�`���P��ՙ�Z�!S� � �����^�w!���8`$��|��p!�f�	�$~��������ė�|M����[� ��Q8�o�0����=@�-�W�A�|:,!� ����i;�YEbvR'Aey(��A}[.������K��7V����$`��¡D9�z}�m�h�[P���5�$/�5���:Ǆ�s��N��<8�f�0�>c�Z="W�t�H�iZ1ʑՂZ�`e�<�L:�x0YY�/�_��u_��w!`�W���§E���P!��� A<�Y���"KH�
�����8X�x��:��Y������Dha��q�*�Ww�~[X�������n���:���U�[�.(U�A��ٰY�Z�Xw�*�K��T_X�/�;�7`��%p��Az�&<�:�����=8y1f�����`B�=���'_.G��p�����!�$��2{��?A���~	�M�!N�SJ��V&DL#��������i��'�����{�5jԨ�o�w�	�����UsZ��`-�v.���oLߴ��g/n;��~rcUgx�r���]�K��^E[�g�W���*����� ��BƢ�^?g}Ktf��w����n)+���Vy������L�����Ͼ��������V{?^ɐ�g�ܵX�+`�{��˷g̿���6��+�Os>�.��8|�Ay��w�p���ɨw)뷚�f^s���>��ŅT��\�%�^N�>rZ������_y�;מ+8O,:���^y�=��U���m��BÂ�1<�n�-Jܒ�۾)=Q�8g���b�x�60�o�Mg�_?��>/+�صrΑ�+D�m��(�{���dݶ�J����c&����wo^s�ٓ%��~m���f:I�]}��T����_�;��Gk��&�bm�M9�k[չi�gk������7t���'ˎ}-=��֨�~-�}vڊ%�`8f}p�S�O�R{���;� ܋�qs4h�r;���3�@ɩi:�:K�)�4��$j<�ѹ��������gV���F�s�_/�Sd����K����ʢ��c�λ� ?-�@l+[a�vj��)&�N^����<���#z-�x��6]t{�ѝ=����>�PlQ�[��U���Dn�7�������i���].��|Y�P��ݎu�rfcϓ�=u�g��kѤ��m*�O��w�I,��^�,mB��m/���?�vp�������-�ӷE�?+�YV��痻�����I�&ln�gr����ǖzk$�"�H�R,�ˏp2��tȦG϶��kF��T��Ϭ|e��_yA�����7�m�S]�&@>ȌN��[�z���{؉F���,��~I�A�Qr���}�ѠxBߌ�u�k��N-�Z��c͵{~3�����	���i[:��O��v�}��f��f���ҳm�[�gM_c+�[�a�m�7g�YB���+�yV�:��-e���	��K�z�[
�g7^8�F����n���WA������#�v��8x-�!/��l_=�'\�Nz1�����_�X������?y�ס��j�L�Ro{���,>x_���Bי����]GvM5:Ì.>r�����5UQn�4�i�z�-O�"P�piͪw%�]���Μ*��qX1�A�dH[�S~(a���z?|�:�����f�L�ךzv��CH��W�SC�_�u�U��d�^��o��b��U놾�^����6H��h�
L�4?Ư%\^���/S__���<�w�7k�iњ:凿�L\�y���b��=ʶ_d��j��eg�����4+�ߖnռ�6ͮ�(�W��ޗ�9�%�o�p)G��V�/%}p"4q\Љ?�}�RQ�azbmP�۱^�}J����%?:	�%tbg{��Bǲl�oo.8�3�W�uN�ӣ�3A�ٟ�+��Ʃ��_���*2�u�9E|˦�߼�&��Z��Db��Su}��uXs����Չ�_߯r���זwϖ?۝�Gm��Y����X����A�,�Uɬ�9��O���k���A�N��y�&5��vp�3:_���ޞź�^D܏{3� � �$ �R�s����`.@Rz�y`�-��� ��H�$ ���p��|
�0p`� �,@�Rh� D�A���* �`){k�
�"@��t�w ��Np���/�
�(M�1���C���Fwt,� �|�� �e�7Q��̉@��2Q�6��3�W��8�?��Et�<T�+�p��Mg�w���A�X�����(E��cQ|�� ~��4��7U܉u� ������(�6�oA(.
�F��]>�l�l$���UT��P���#��^���[�j��� ��Ř��Z/�{�����@��N��
T&�j5Y׿��Y���\t���(��)��A�.�ɨD�4^�&Z��%�GD\X���Ώ�~��X�� B1f�+Qٍ�m�����N���Q�sP�>�:����q����Z��v��gs6����9G"�{+�x$�#�ԧ^�B�N�Y7AOn�nl<�WQ���@��&�@�
�@�"�3a��`*�b��B�W�,^	��w�5�W�x�{(&��-�	hL����<�{e9G �Q�זס�N ̃D8� �U��zଡ଼	�݉�o"����6��8*;K�Dc�P�����umj�m`*SL����c Y����	*
���X�5���H.(��� h���� j% �5�5膮W�Pt� $1��!�U��} 	�o �M �f Z�d7�PPx�\ۯ
�'v�
Ay���*�.*ߐ:�G�5���x���C��ercP��u���݈bT:�.��WǠK��D$�z����]%@!��R�^�t�T��Sw�~�K��ʳf|Y�Bt��Ee�@�AԷuf�2Y��,���6��+�1���n
�*���(��с5��[R�+PY,P�a�� �� ���%�.� FP�%��4�ї4���1��e�Q7_�5꿕�>�▢��wfv 0}?�:�G�D7���K�����jkL�ނ�б����٨��Br��v`�ɷ�9�����fꇎ��ܪ��*��Ũ���� ���FqbP{>ơ����6
Į�}|���5jԨQ�F�����[G�$��
��-�,Y�nb{���I+�CYC��,�?
u!�I�����pa��4h(j %����[P�~ʉh�qb�	`�@����v��_�ʀ� Ε�_&��B5�0��#��)�E������ e��,oH	���0����Q�FͿ����1[�5jԨ��~������Ae��)ɰ{�x�SX��c���T�	�@�O��~���H.�j}�����l����؜���
�PaJ��s,_,lM��������Ăcʖ��b��t����EF� �����ٍ�c���pHU��0���.��
�s� �)�hc
����)$j��x5���V`ڬ��D����A�����U`�(�c�7��4�:@G�9 ��^_ �+����P�·�p� �) ߻������~c�K�J1��
^�t�ϡ�F�5������ƪ�l��ed�?�1�a�X�ը��@���5 ���9����D$�
������kc�5��z�>P��M�؂��J$X?�;�j��b�@�_��ZcxT{�c)c
hl�x?V�����WƏi�w�c�2�~���z���1�BT�1��``Vi��c����k��5O������e���GnjY1-��ݐ��Dk�u嘳�i������������e�Vj����+Kn�매�u��K�)�Jv'���J3n����E���7�@�!�Ԉ�k��DmnS^�ҏ�E�'R�����������]�p�TI��&E��<j���Kct{(�~J[I�22��Z�]Nk��J��7��_QWK��Q�\kt��p�~��hJ�Ҝ�$4�4�C��8Ď�C�V'%��'qZʸ��V}��+��ڙ��ʭ.����╮Jw3�B)+�>T^���߉�aŭ��J����UX���z{H�^B@U[3���ͱķX0ڕ�^yooCME����C���0׬�۪�5���#(9��sb7�.Ǣ2��f&2��t�uho��I�����z� �G�h����#���&�7��c��j���f�(�U�hp�ĦBQY�o���R�/����9���2�\�a�jEi�P���h�7�V�gIKs�h��h1�R{��������+��}��4���v��c�ТB"��p�<F��T�o��7
_*T���bqu��aKZe)�*����Yq;����'�EA�26�Ph��;��P�O��$�<3rh���c3�"�ռ����g�%���~q��dZl���.N��i����_a�_���7�M��.0	�e�rz�톮�L���8!C��$غ�<M�ZW�ܟ&������i�A��^Q=�lZ@mjrG�K����E�a��@��$�©W�#��h�CH6aM5"�T��1��ba��c�jA�Ԣřkp�F	�I~��&�W;�+�2�0�0R��Z�r���#x���dPk8���>1��Z�����.m�	��Ղ+��;-ĭ��О�R�R����h!I#s�th�:J�Y���%����EJM3��\��¤�6J�a
�ZGhC8}�� 7�o�4obR+����*�P��Bt|��v��Jje���:�Mi������x�e���bCU��,(�LZj)����7G�����Jt)���e�20�Uّ����d���Q��9�͕B_S�pe͈���У���9Z���~m�b����`�$��hyI�-Y܊�Za,����؆8?Ob�i�At.��ɩ0�u��Gg�,tjLhő���3}��`*�i�ۚ��02�q嚥����^��Eg��kY�0fq#%T����\�__�r�p�Vy�J���P2��9��4�]birmpUG��@ȧ�'){b��ARn�-�V�u��8��ҡ�������%����C���R��(�қ���eJNHer��f�91HY)	��ʨ�e%J[��25����@�3�֍����s%�DN�V��o��pN�ψ��4{�=J��e��۬�t���c�bj��W@G�#c�� ���M���s�U��>���4�����"S��tX��Q�:`�) ���N�.G����3�C� �Q�-r��
���hc�y,J��N,� )�����a �Psa��	D)P(؜����zj���G��y����.�8�c�ќZ������/��>��������g�
�o$w������M�Kj�ь�D���F���������t�$��ń}a&{�8޺��CkK��~#}��1����6��S�n����ũ�s'l�kR��u�4'˻�_��u=�V����ό+���b{��o�֮��ۺ�?�14��'W��`M޻���UZ=�D�fc��U�S#o7O���l�-ݻ�b}�?뷼-C�ݼ^͘*M�GL����P�*�zZG��}zY�ȣ�8�u��e�]��6|��ż)��M�Bܷ~�>����	�?ޣ��^Gӳ�-���/7ȴ=7�$���ۼxsyr�ͻw��3I�[nT�<���0��5�u���tyҭ�k3_�>��d��ř��Ͽ<ł��G�Ut��e�i�?����۴�3���t�w8�mQAף�L���e������_v���� ����u�>���;�gm�l�9�w���-�)Y��nzP��ɉ��n��q|�_�ΰٰ؍���?Ed^��"�����p����&Iu�hғ�p�'��W&��<{=E琛�6g��jj������'}j���5�K�tf�����ۗ�������g}z�I{�I���7Ӧ=�������-k}��J���eZ�6�k]:]j	5�w[-XG�On�1����f�^w�K� 5	;Z�{9��$��t�en���ws��4�/2�Bt{C={����3G7�z���ßl,������H>��u�2�q��F��ԍ5�w�.G�~�ˌ�I��u���D��{�)vL_��ʼ�z�ղy��M�ٛ[M�j���4�y0�a|O�ޤ�1I�$���u<�rS��M�nͽ?�nM�;��4	8��'��>���ߓ��� z��|c��1�0z�)�|y��|���e��>�~tӲܼ��̚���g���[�'-/�B*����E>��o"/gn�����m����3~r�#�[��=��S����}��W�?����B�6N�l\���-�T�]�	��.M�+��^}qt�S.�z��aʖ����|�n��0|z���zA�7�C�)7l���q��駛���wЮ����&���p����]���盉�8�u�P\:�^��~����gr���U�?Y_%��?H��HN�/���]7a&5���-��|�jzu�L�̥8�����t�G����x�k�Q���0����8sS�y�;���i�\b֥��Oy�k~_f��������H���WX^��KŜ���������;R�^�l��2s{Q5�����nb��k�	�'��S���(�׽q��5�|v3��=O�hl=�]!j��t3�<5b��٥��W7~ڵ�\���]��r���\Y�et��_wv\�(�u���哟�bO[t��O<p���ފ�k:�Zw:�r{�1������Ӷ�o�������Ӱ�0}
��j�{�v���oV�*6iY?��ED.(M�%�{������QS�O���Q����ѝ�?Ӻt��ӷ�e/3����ԨQ�F�5jԨQ�o��o�����T�4c�����b��_���~'��cP��-������S c��<��U�I����t����=�x3�b�&�0f?1���"�U�c ;/�je2������	Ɓ*O�؎��` z1�x��AA��9 �1�6K��٦t������:�������@K$k� Puz��U�sa,��;@�w�l�4�5���ɐ;H�	���B��I.�a�K��NK�i�Q��Gv�{���u��@T�J�i�?�ӈcV6����_Eb����n�v.���<,�<�3�&� Ӄ��(�����W�ը�����t�����bv_����;*K������*K�=��׍��X�-f����`*��ρjoll%?�c��j���l�����۠}���
���.6���c|2�~h'��nۣ|���(>�	�l�0��
�}ʇt��X_�{��z�i�B�N����V�D�����Q5�U�
��xBNi�54��@� FA��%�Z����-X�A�Ex�K!��xyv`V�ё�����S�b@U� dE�CC��!؏���<��8W X�`��u֮`���r��m4���B�y1��$`-p�Dx�o�\e�Z�@	/VZG�2�8%��y+x��-VZa1��a�=Z��w�!+0�!�Thb�CsL�k�B�Y����<�	,��\FAk�L�� ��v����-�����$�� *�|j} ��
�i��i ���
�P@	�8��q�$"��i���V�VAA��4�P*+IP��fEG�- ��H��'�fp�5P"qy�b�I�}}4�7�������=ը�'a�,����L0��� Zs]A_3,ct�LcCY*[l�fU��*�rl��b�����.�by/X����2�}����F0$_�,���&�H��`�R
r�DkO N���@��z��`��4�7��>�u�n���Ӥ�@�Xp�!����Gj��	-����o���:��4�
��`e@�� �L@���w8��r#P�K ���9A��3T�h�����A,�@T�T�G�n\k� �B�3(������^�,Ep�ܚ+�'��C���A
Y�����M����]�5j��7CD�m�t�����͌pu%�d��&�� �ࢤ6�sJ����o0�6�	��p,-�I�r���#��<�Ŷ���8�,ǊP�Nh���6B+ڸǏ�Q��W��;ջ�=G�!��`��?. ���
��ԑK�-���V�w��¢r�	<���T-yF�2�1����X_�����s�[Zs\<�F�F���Q�I�9ø���,B��a�V(���Sɮ��Z��Ed��{������x%Q�8�eI�$�6����Z�N���*�j���t��m�>��~�ʄE�Ql�{�@Y��Z��:�ԛ�
����p2��0�dKۈ��a���E��'2�ɑgn�$di�s1����ia��=%�~��},a��IDy��GC�x��d�.�m��	Fh8��|�]eGZ�����]��&��r�q��~L+���F��-�8D�7�t�&���*mh���ѷ�41ת���1eEѭ�5�-=�q��D���N#�܂�>\9�˭5���f�F��܏X��W�+�ԅ���l��eWQ-O�;�DK�8�H���L$�y=���v��Lh�Y��䖂�|ӅJ
	�k%���5p���ͮ:άd�:�ckYjTD������H�x�Dz�������G#�#�2}�%��mVԓW0l,�p�p7at��w*�t�sHm���\eede0/�Tj��E�����2|q�G�aR{�!��&��D�m���#���q�v����Nt�^F˂Ya`"h�F9;���������r�e�,��Y�uK�͊�<�����S22uh���*I@Ε�%'�&$�\��l��y8f(Ν5�w��K�i�3��e��"r�+ɣ$h� l���m��]�M��g���'bUt��kYu#~�ق�q�u4%�X�s=JS�Q��a� �(��Y8��|�R���!�$?��~$��a�&�� �U����E��W&S�C�I$�zWf���x�fEdhL^���a�Z�dQ��Q�n��b�M52s
���C����ȫtr=5��5h��!�8b`=7���!��o�i���-Iv�)�1��/��γ���Eѩ9ee�����I;nUη��;EXE(�l�ScH�H���H+�#dU�m�bsM��?&~��m��m��D����[�yY:.-&&�J�������afsMONnm\L�9g�(��J���0c�p��9G��S�Yt�n��	�5��g@�_e��6Ҩ�*]��cG)K"��R�I/'�d����2I`��5��F�nȡxhe8
��k��y<KJ�c;'�y !�VbB�,�U)�B��I2��҃R;Kc}�nNX��PP�1J5��D�ɔ�@��(������jH's@K��&Tv���h7tv�}�]�6	<GG��|��\\�IwQC�cF!��Y�6�I��( ѧ ,�,c{�;䢇oq�Σ�� ܱ hFrM͵�"рOC�03�t =��U��G60FBL9J/	������ģ�GC�P�Z.�@�Иx�-�!�GI@i�x�"�mB� @�h(\��j_j"���4�X��+�G�#��'G~K�I Fiђ�c{��(T:��������ID��|�y����E���OI��q�(�1��$�0D�."㱭C����ae��Ԏ(��?[�z돥���w�c����a�co�������t�t��'�Toi�sg5j�t�j/y9�CC� �إ����gIUois�_����~���r��;��=m�l䨃��N(>+I��	���ӍU�3aO@�h������+�+�jW���1���k3`6('��&��Y6@�a�	�QXƹ �A�b�?WNb&8�<������(�:T�a���P���n���MJ�2�Z>	9u,ը�D���2���xGf� �m�a=�+��,&�����D���@'�ځ�DcS7�� ������9�R�^�O#���w��J��q~���)�ǘ�v/��_n��9�_)�G��s*�t,�	`��i�n�:�d<�{*��( �q�p��K;�5kt�� � ��c�&�� ������10��n�EIcjZl�J�GKU�6�$�9囄m'P�U
��nˋ0/���Q*ͯ9rCUic�t"	Fa�
P|t]6��:آN<���9�vCCeA��$��f��xU�� ��(M; *�~�-052�G0�`Ee��Ri���`�~���h"��Z�N�(�P��ғ��$��+x6�@��P��F�s�T��V�l�)�:�Cm��^Յ0G�Bi��:��|j��P9�3P[���'Cmc�D�*;�sd��:V�a�μ�����}-c{x�(QyǶ�@�5�A�{��$���!���f0�e}�����`�T���pQ��=P��r� ����7f��F�5jԨQ���h"��#u0z=dS0K4a��G&�,؃A������{�!�$��Sq0����c'̡@n`hhF�{i8���Y�B/�Y���`4I6Be@��(�#0!@M�}����E�8��r;x�4��"P�ŀC(�bQ��^M�5j�A=f��z�V�F�5j�G���Y��4�&	[��is��/����q׸� T{fck_�j���y�LP�wĴ(�Z��{b�%l�%����#,l�߲��PP�	��/ �=�/��GPͩ��J��+�VN*RTɌ��.�f$���i %�
����W��������@E����j�lL�C�(���y am�O~	�_ZE�v
������(���ЗA5��o�AsY<��������� i�A��CU�o�8�u_��P[�҆_vk��31�"�/�ER�݄�n^��C�c뿃��`�%B��?дL�z�-�2�?r��ۏ=ը���`��}����5�gA�ե�-z����W'�����Ǫ_�ju�P���/~վ�غGL1~m,�j�]�Z����@5n}=h��ރ��X���v�k}�q���z��4����g��x�Ch�׏xc�
��������;��!�5����3��^��n��G����z����R��s���U��(i�*���tI�a��VC���K�,�H�[�<�֪�O���j��E#9�u�'�<9����ͩ��n^�І�m\�Hh�b2��rC�L�c%O�W���-;�Y��ؑ\��,����[�1�)��͎����v��#���(�YO�
�tYV]�(�ɗ!.���t��w�vZU����d1?�kͷ�!�@9��*�ZeŊ�21�̝��,��q��Z-[�g�'�6�F���'_�.%�i�dy�1�6��V����E�v-�,����;�=�K���lI,��IHe���r�/��N�4����:�Db�(b�&�pQa|ܨ�Uǚ�9$
�dKp�M�4�l]I�[�xb�+���V��klUQ{DR�`ʏɄ��lڐ���ַ��U9MJ��f>?_͖��0F(�"k�QV�%�h��o��)r�h���bY,��Eb�jY��<RH�1��Yi��J5��w��J*D�M���T^�$����"T��rx��>=�ʗ;���v26ØP�X�K������:QGl����Ġ�{$��-��^H'�L��d�TY����XqI�h�����U��Zr1æu�A/eX��D�gQ+5Q��F��R�B���uiGn�爙�,db��+��M4z�C��d	���4�IhhO��h�I�"n1���)�粂D����P�(�р!1�6�2��q���Tv��SW��jgP��x�%y�]��1P.�э�6�4`'$����Ų�f:)�H�fm��i"��G��LA��GI�ы���u-	9׉�*%����:�h�g��G�.�����4����EA����X��s��g0�#?�ߘ-�xHt�K ���T������7'�%�"��Ks�q�v5_�'/g�$v��(T�㋓�l-x=�l�&#k�ƮJ2�*v�̷܏+��4�m���x�VZ��g'�w`Y���)ݫIl�܆��7�˓�"��$�l4�����T�Lk��IU���
v{p){�5N�cN��e�ȵõ|B�%;�6_���G0�g����E�C�Q�,�a�����q��Ԑ�՟�w
]�!ㅘ��zt�B��(�1�G�`��4�"sϡ�*!=�4�X�,	�֔9d$3z�V�J)Y�j���O��I�\�y�\�JH4�I �t
j��ݒ���E�-wՆ2DY��NK29+�]����W�$����D��jQd������w�#,Eh��`�	��%�vd��v�@r��J�Rr��M�D������cL"����Ze�C��Z�Ȯ��2����5���x�A��ߓ$J����
�&�d)��O�*��'8�E:����x2%.����'��jy���.�G��Q�_A�x%���ǌ�0Wl���W��$�D0@ARǂy.�R`_�vG����Ir`ɥ�$ yE�x���0�[��IC��cF�h>W'{�M�c P�P� WD�y��b�� �YL�sA.ǌ����i���)l�ns����VR��~��}��T[��կX�u�zŨ��h����)�F"(������^���kfބ�U���Fw��!�瞪�
g-5Zt#��Á���v~�߇(�㮳��n�.��6��q��ѻ��m������Z.7�~��z��&���!��M+�C�>]ũv�q`�Oڹ�w;�K�37�g�(|�$�8XN�� �Ͱ`�C�9��̫�O�\�=W8L[��En�ٛ���Ϩ�e͟��c47}�S�H[��h�����v����`ㆮ���J�'"k5՟��l�C��,wG��@5�ރEW�Xu�Q[k�b
[����?�cžu�E�N�l�e\���c��`�5kN.	/�Y�e�p�#��Cò��?K���C�ƞ:|���%'��iv½��t�ζ
����#6#�T�������Lg^�I�Ok�6X��ij}Hm]\��aX�Xt�W�����|�'�q	$O��6r��R\����ٸ�Z8K�����5y���O�Y�Y�3���feFFYL�4C�ȥ���HSdSD��HE�""��!e4C�h̚�b�YD1Ô�4"K��,b�17b�"���Cp�u����w�������������=�=���=�y��{�_5}�����h���)/�Sk�e#��&���.����p�3�s�#(�����ğ�^���6u��M��O=`2	ܓ��sGK_ݽg��X��{�S��'�/��Aؓ���lO�_�l���}��ꛗ���D=נ=S68Ď����1~ֽ�ŇN>U�M���v����5R�BC����wO�}��z��go������|pm=)��4IO����P�YE�����
�S/���I���mk_:� �̫�)&��Z�n5��9�������O�g��t�¶Qx~���֗u�ǷW��{���'+/�w�m��z�ܲX�����V��6?+%(r�д�N���Λy�=O
��5��S��������cO��x��ɻʦCF�Z<��`������<�hM9P�f��{/�HN_�U~���s�o:���x|����x���2����g�i|�{�HZ��q�)��}����Wߒ�����;���a��N�����kwܺV�;����c7�(>���{ލ�i�-�g|��;��ȭ����O�o�y��������ů�w_:#�PBAY`�W�㇖���}<����j�ϔx�L��߳ik��o�?��vupյ1��5��]���;���4�Oܡ��҅?x����t�nx���;ߣ]-ܜ�ҧ�6�{���ތc��{��ͭ��[��ڡ]W/�>�v��J�dgSߵ������܊kO��Jn��=(�������
�T��s��_�/�ό�6w�~p��B�����FΦ�;w[�[���Gܮ���˨�Xw�����j^H/NMK|j˧�9�����v�q��b�*�K˛��bx�ֵ�-��LP�ս�`M+�d���_mo�sle�M�W���o��s�ī��kof�������wf|���[+�{�k�k�|�]�Һ�e�w��]8��������՛ɭ��٬��oM�,�a���6o�X�v�k����k�ȝ���gV�����7��/}��;M�XH�Xq�D¡�c�Gv�����r��їQS�H7D[��Sw����~���!:g{V|���!�B!�B!��h�{c[��`���.���Mر�z�����Qz?AN��9�4����W!�5��R<v�ƞ�����X:�gb����y� ���������m#t�7c2^�A=/^��Y
 ||{�� ?P�	��;������_:�7)Y�/	0��U�%ȟ�U���<^���X���Bp����Zz�$�h�7���fȉ��ϣ�b��Bg]��	h|z?hZ¿��c2���k��c@�?�07���Zn��֔������ �y%�Ua�Ỷo,R���c]|+T��k�),ٍ�� ��oD=�H6�c���C�S?���e�!�H��:�b�����h?��X�
� h��9����OP��¯!(��=�aX�}' 8�1ڊ��s���ۥ��D0�蜏-��#�|4�v1X�b`y��e�%�G#� ��Ц�Ce�J1������(ȗ��H�J�k�s���ù�����e�g�!�)�j��g���"��̂��HÚ;)$�SI3h�'�?8-�>��3 �e ��U`�5As�rM��%�`� �P�o+� ��%B˘Htf� +��%| �A5%z��U��?��"B#I2�$�����/�s�����
�̴C� hj-T��'o
�i(�U�d���@��#ba.@��1P��5�A�'���<��
�����:���C��f=�UВ� S]S`	��dr���a`����^�^g3�Z�~�f�
dM-�^�]���CK�c�:�iL��0��{ȵ�A�l	��6N�5�0ğ٠�y>d��濄�"���WX!���롋�Il1�g���B�� c�n��,��NS�O9��
�����,�@|� ��rHkWA�l�$Pu����LUU�� �y@*����rS@�E���9�De�\��6�2H�@�q
"(�K��9�r�r������T(�A�0 5�*��l)��a/�L�A_*ƺ	 NSAB��E�5(��p&�S���-���H�m�+mlT�!���D��c�p|-��8�z�@�@�HjJ�N-C%�;�@����B���DV@|=��L�;�n���Ѧ���0��UAt�845��*��B!����
�7W0���f]�&� ��!��*�Q��H���X-��d�q���	K~��Ezor.�b�[�V=[2ߒ:�+b>ۚ��������U�]l�I�N�~����jY�?R�����5��Y\_�ߗ94�|e�B{���t�L0~#֒0d��H����,ޔ��T�w����P+V��_�ȵ���m�|BE�6�W���-�6=�2g/�g��g��(���̩��M;}��2l�g�餉�n�+�����5��
;�k}���-�V#�]�H���Wd9�'2�+E��Ce�EP�m���_�0�H��k�ȁw�d��N����q�(�{M�bx��=%��Uݺ�qe���xL/н*l#�I�Sj����F�@�/�\�A�_���&J�j*Uy��þeH���1����y�"��;����Z�le9�Y�hsSE�tI�ܯr���2�Hۦ2�ta}W�;T��c[ZnZ��xU��ٱ���dm����8�E1q���>U���9��0+� ߘ\���)�j�H�
Dҳs�s�quD���,#t����=�+����D7t�����f�d���ʢ��:�2fUlo���1������{���Q��wy�Q�̚kWg��7X�Y�}����5)�c��U�D�Ȕ�5�H�b/�i�mc�zg�c������}����=�"KB5��pV�]��V=\2�,q��Ô��˚ݜ�(7�%�G�I܅������tg�|���(Que�&7��7�2����Qr�P����*R��Xc���,)���S_)�醈BFF.�<"�)����JΔz�_Cn�����zJ���Q9n7�1��H�Ց/���FR����Y[m1��oef��Ӆ�}�P�����	�:o�/eA���-H���������B#���>9.dh�
i�MTؒTCiz�7������M�8ř�8ڐe�RQ6��?XTEQN-0�Z;�Ҭ}��v��������d��bW�t�@�Z�Y2=��Z/#�����1a�D��3�:AV�ê*m�Nco��2�2#*5Nid�iSbuE%�r.�c5ᄅ�ᤷ=~��)ܐ�64�R�g��_���s�T�<U��(#3�7%R����oh�����wЩ��I�+��U�z���D0>u�m��q7��]+(�K�I�aw�X��$��d�����#Z�����9Q�o�4�F<_�Δ�l��vs5g���[reT�6?l$��,���waUO��:-��^IΥw��N���\�;�����:M���\�ӱ�f��ԛy�q	���]�I��j��J��CR�TO�p������Z��䫍��yU���e��f�Q5�Ϗ���R��.�yu�YcTΘ<��
Ϸ	k�tI�3E�?3��x36)A�/�ܰ�	����Ǚ)�듓��KĜ4 >7&�듃�]�q֮�>N�LFi��}A�h�#�i+'H�Ƿϊ����m��f��
JP���kUt��!�o�G�E���R��'�ч��o�a���a�|�p�8#�����4J�
z�Q� S&�A��sb�\9J��A��9�\��tFt�Y�ԡ8*��!Ə�v�����P<�t�h�(��>���,^�w�P>�,
��BTJ+E�co�8Q��v.R�/��cj�α�ˍ�@�/�!�y�1_����}���W�p�+P;2Pz��V-�i/�i��]���k}�o�����<�:k������R6�#̝C�K���e�?#����U��c�|�*�(}رщ�����'��E^{��>�� A��(=�?����B�؄ݍ�HN��Ao���l�HV�����Ֆ�`~k��sSrHA��`5��SSy�ul�Q�r)�`�Y9��R}b �g���*G;�߭����V�����\�-��Q��ιh_����ԠT *��|��T+�wN�� 7��Dq1<��*�ߡ��#��|��	:n�ɦ\0"!�>\a
��L��'@P=��v��*,�1�*6m��`�A��r��< #ܠ��׳e��<�|Q`���?������t��20@@�DP�P��k� �t��v�P?����u(k����Wd�)m�<�0�%�5=׌�� �s��h,t $g4�¢޶�ѱ�t!�2����k����_Vu�N�A�(Ec# ��P�5#x�RX܆�m �G�(@���  Bc4�E�ۢ9Q�&���/�����Ԣc �-��8J�䣺*���n��h�98(����gۙ����s���@G�@�i(�\�_ɨ�Z�W�c$zN%
6TN� jˑ`�l�m
я�Aew�x�-�^�U��B�,�<���?�i�5ة$�WPy��o����C����=�P�"`�}��~�������}�P���v�A�,�*w?V�cu�C<���B!�B!�� M�RaZc{��v`�>4�!����a���M- �� 4;Z�]�ʛ�ǆ~;� �3� uu@b�	"����&���zy��>\Ԩl��h�n+S}�h"LC\w1�+A�>g+���8�D�������i�B!��������!�B!��?��A��E�>
X1�=7�?��~�� ��*�C_�'!�!���/�Խ�7�4� A���(�h)���,]\:>�t�v�,]_����<d�}��_��{��8AM�l	 ��}5���Q�RU�-]c�)T_o��@������Nz�T>��?�����Q@2ihND�,B!�l2t����/�p!��F4e������7�0��@�����h����
.B�3 ��]`�5�AEJ4o2���OZ[�1�p�bi�-��z�����0��۞��^@Ӳ:���i����p%�f����<�������x8V��R[��p�w���8c{(���"�Ȇ��5V|'Bpb�<�=˃��8u�b����c�	A.��C�[�`��PV=K���1������?�B��x�����.X�`�z`�,�,��#����8���3�#xFOId'�&7GYBoN��P78�5sB��>G��$�{������T��J�q�bNGUh�{9�Y�@F�6���ѻX�tM&�N�m�T̺<�"�"Y��̕d)S����Dv�%3�DN�,�l�MM�f�55�vNM��0:w�\��r�Y��j�<@��N�.06pԽќ>Q.��m"�[�j7S���v[�5�n!�Ⱦ9�@I#)�+J��EpB���F� �ƨ��2�Dt��z��FDJ��MC6N��K[$l�j�t�V�{��8sB��F(3�9]�n2��+��;���h	O���
�,s�ɑ]��[��>+���ZA&1
�p�B���|��$�C3��[(�|���  xصy��&??�����	�"�+�q���"zT�|����?7�)��ؔ�RN�1�����MHb{]LfU�m����wdsdCd���NTң+�%�y�<2��[�-)˳yD$�Mhk�����ҘJrt W��wF�JM���ل��$i�0E'�;���*I��&��[8�%Zf��>�'q�h<�h�G6�&t4xm�����Tg�K�'Y��Q����,R�����M#Cҟ�*F8����1P�
؇y��|�-�@���SrjȊ�i2�AoS��9�([_o�B]M��X3ɓm�M��[t~zO�d����$��O���|r��\��7��$
8��9z[�Sؖ9��R��~i-��g��N����<�k~���i�x�*'h�LfAS�:v��'�U8��B�H�0�Q�L��1�k�9n7I�(�Y����z�^2U��4��f���L�8i����b�����D&iZ%T��8�I�ԧ�y����t��;1�]AO/�BB������f΂�? ����|�B������Z�8�Z�b>J�O��(��;�2N��g�U�Q����O��m��BI���C����FN��b9�6RE��ǵ%r��]��6��S.i�Yz��xJud��#���9�B6+����}�YM�Iʲ���2s,�<��3�<��Z��d]��o�ӧ�v�ty�����.�����p�^�0f$OhO̷��S<ʡr�QG��0#Ɠ$сL���D�M�?�AWש�U"�d�,ѧ��ѵm�䦼�X�b`�TN/if��M����Y�Z<1�T�
b�8-�fS&��iS$��4fT��������\>�Fd2sZ��,z�4�m�p������;�Μ��h$�q}6�$�Ǳ$Lz&E�Jv\=�ݗ�d���+��7�c6�&ҙ��̆�qW��D��t���0J"9�jZo+����t���nJ$�9��S������MzzF�q ë��Ϫ$"ʘ0:�=�$
邢p[lƀ��j�X�9��HI����5��T�M>*�C�f4�r���c�6l��	�����g��B#�t`8Q�R�	���H0��@.�TV�e@���Lg��LE���+��> #�����/.s�d����R�$7l+̅a`CU<�d2l-n+��tx�)7���R�/�>;ݸQ�����*Z�)j~ة�ۄ7�+�����l'w��ع�+�E�O����x���y˛b����7�]�z�L���on-g�jH��mإ�?����u�:n��5�n��/*א'W]��'-ͯ1�G�y����p�&v�ز'��h���`��[	�'��6-�����Vo������$�<B||�o:��AǗ��c�d���m^@|ie�v�fOX=��ӹ���pEV;M�/�g�~y�~�R���{�\���S��&���'~��3'OTŧ���%��ޮ?��z�mF��g���K�ڹ�̧.ҽ?r]{�7�T���/��v,ߓ��m������S����NHy��v�;���ϓǖ�{|��#n��^���su����\gS����4U�G�Δ��O��Ek�ڱڰy=�{G��Hy��&҅��2�G�vtj]��r뷏O�|x����2|�R�+������c��Oq?+9�#+z��V�^/ׯ��&��eǟ�yf������	:�=yzbG���[o\)[�o�g�[�&4j}���4�Қ1�������m�|��{�$������c�W�}�����\�)�bR��'�Ҧ2J?�������=�����h�gͶ�S���Ǘ=��Yb����o������3w��?�pz�:\J�-U��N�~��{��]��.�zH�\�t�DA�;���Zom�ʮ�Ϸǲ+��[����Z��|ᙲʭ+d�ϵ����Vn-[��r�$����g��n�[ȼ��&���ҩ���'[޽��:��|�hKt�|s�c/�˞�[�������������p���	fcb��!�#���;�ܝ���VxW��G�>��Թs���i+�xq�E����rвV;7�����}��ɚR��;6{�i�[�yn��j��;���]y{�#�pl�s�鍓+�cO��޾���V�N�:^��`����#�[V�SS�6��vf��O��+/oo:vjC�e�	��)�pw�g7��緻\+3�$��O<��A{�q!o���غ��M?N�]5f�n�v0+�A_��d��]���2�����9�2���q����G���R϶��G�U��_�)ܹ�����i��z��&��|H�I��<��O:#�QL�ؼ�n��Lpnz�k�]^R��=k�3Fӓ:m{�B�v�{����D��{�Ʒ�57�>�X�U��(V�tx0@�Ϝ�>���ګ�t�Cz����gߢ��jp�^��1i�ưͯvؼ�#�gd�{5��p������?�m�"�KuXwn�o�2�5�����W>��]��)ۉ�nnOM0o�"�&.�M�O�b7Y���`~��h��x�:\sl0C�B���L�����M��ws��v%q��W���p[�����;*�]�68z�Ѻ�Sֹ�g;n�_�ܾp����gkǛ��?��v��u?�}���[�,��r��������:���_z��3^{r
�3��x����SۯW>{{�-�8{���W�v�x���w�v�\�$jj�-σ�'R��'jY��_yi�Ʃ��W>*�C!�B!�B!��c]��\�Q���X�����-bgl���Y40��w#m&�.��~`��:S�%�:[l�
��$�V�}`l_:b�o�_�v��S��_� �.�w~�n1/5��:d�&��������8`�2H����հh��b ��A0�����$�9c�s�.�몱 v4��?�[�n� ���g�7�U�/AI%����)�BӞ��N ��b�vA��s 3�P�o� <y�_�6������//Bſ�B�d�u�����~���\1���}Mp��$��^ްh"Sގ5���.�M�����<'!������ cؾ�.��
��������9v��A�ecG�G�A9�S`�u��{=��b���=�P@�pQNa{4,�0������c��3`۸����v"�_8����G�e�4��j��� ���1p]�#`{��2L�d�O+ {-��rb���t� �ӐL�N6>�v�ha�i"�A���z=8�9�4{��� �	�Ah0 w"(�\�����Y�i�Q�<�tYГWI�ah"J!��	��.0v6@X6�Is���B-�)K��`��A�=l�z�٪ уDgd8DJ��"����b�g� o&H]�ӖA%� mZ0�b��H�	���/m���v��B�%8yeP>Ş^3b�$t�=1 �����2,�.�eU3���)� �˄4� D+ UZ��3@3h�;���� hf[>k��Ѱ �-0*�3�����SC1��t����H��E@�W-�΀��pO�o:���tFT7CO:Z�)@*5A�(��f�q2 �ql6�|	O�8t_a!��w�%��LA/L�PLL �z��s`kͅ����*���>�Ϧ��P �>D��A^�zۥPB�6{���;��3-�,�)�0��`J��Va
(3�� j����0\y���XY �*����õu�$ؠ6�d�2G��J�¬Pa�K���&�i��5
q9�� [�ĽRH���2c�����IX����WEVg OBDe����y/v@�@tE���΃H�x4�M	Ji3X\0gr@E��	�ТpBKV3��Z�r���MB�)�
z�����B"�I!���,0�l|��!�B!����̎ӆ'����T[Lz���V8�"�P�/��Y�ʋ	���剄{���9��-�\��8�����P�����ɘ���!�̂:�g%Rc&1��m��mɚ��P��Q�Vq*vU��tR��2�k$u�O5������i��d'W��h�t=em�h�;1ԳY�v��d���3��UQ�<���O+,{z�������-��W�����#��I�M�o�c>�͝�bu���xB�ǱN�nKi�?�TɷgQ*OҜt�*)ʜ�,̘Gml:��ۏ����W�V2*�� �����c��/�ߋL�����>��v9��5���#?�MEy�K%��м��>WvW��;�8nR){<��ߔ��%��Oc]��6�p����j��s�QNL�koaZ����^��>��5b}�Ƥ�no�?��J��3u��l��0ݺ�1�����%wEф<��3ܭ�����I�w&*v�-����?�=����/��D5�3�/T���sdr1�NP��JK�UEag�ٛ������96����-a����"Ć'q�/Qs�O8�>Y�A�n-�[&j�A�l�5�|��^zWG���%f��edeň:f,�PZ`���j�Ҋt�EV��(.pyS�l����<f6P�� �ב]����6^��A�Y[`-u3�������d�c@�Y�10�)�t5w�RT�(N����Y@���F�J|��8߄PcJ�	#O�2k2���fifj�ˏ��/t(�|A�N!��/wvt�yhEE��Z9a,��㴨�L�H>W�(l4�Jj�l�@ �k�TVx�������K	.�(�z�)7WWV���e���TF�nJ57�[�oMd�Y���Y�rW����r�J����T��F���Fdh(r]�b�"Sc��]X��ʙwz��fvC ���M�ֵ�\1J��*��L���n���WfW���Ւ�ؾ�:O�F?�m�f�5��uU�"T�+���9������-��慄��(��<<0E,H�w�Xq�� q��'��C$K]7-��O��R{��m���rj�x�:C��/�y�?���ݔTVY*��5�?neT��O��)-�|����fv^U�Oĕ�~2~.��l,H����?�v(�#�i��������LƉִ��彛\��e�Xq��]g_Ѯ���������}�G��K�5&��}-#a��[�Y?<w*�X�u�*��g���ˮƏj�ZNS]^`�h��{�����bc|��V�&�ș�}N�������6��(��0��2�r!lB��!&����~͜=H��Yr��?�n��y�\&���ù9�P�-���פܨ:�s`s�U�q�Rp���ʏ�$t�]+�G�ht��q��a��#qa�4���Hfoj&�M֘7��%�է��*''��1�6�&/3��ˉ5m̞/�0��Z��د�,yX�;ڭ
rں l��Ͱ��<��ɥ���B�Kxi	�Khj#��k<$��A�hE;�F��z�F')2p�!1��EZ�S��@�����B�L����C���Ĕ	n8���<�(*�/��s6�����}>w����̨�n��?۱�0�-:�x"�)��g(n��ʋ�/r���(T3�����Ҳ����3N(�É�E*�ŕ/�Cm�y�Qhg9D1�7��v�ܻW��.�"{j�B�������tڋy�py����Z��¼�����+���vp���邫����s!|	�� �<�GG�uv)���#_�:��g?�؏�!�\��~Π��"�=}�l�h����^���Bj.`su�;8α	{.:/Dr���xKыM�˦@�"�H�a^mj
�v/>7��)(�>�w]�"O?��7����',N�"�>�MC��,��Q��f���
_�[��n���"�
t��<٢����V]P*8�2T>TF��;��N0���wQ\��Չ!e�q��|ҁ	:n��&#Б��e?\a
�LO�D�(|A7�G���_��KG���ڟ���0�=5@��M�o#w�Nhk�}�%���Q�Y�"F0� l�E��1�ޭq ۵��xJ����$��Ik�� �.�5(k����W��`yt��K�kz��޶�r �r� *7!��UMX�L@Ǌ�`�X����,��:�ң~9�	���CmP؏�������-��-W%��<�� a�(O. ��^��Xl�Y�6Be����_�n�t1U����ɇT�y��#B�x������S�PAc��D4�Ay.�|�����2=|�;�p�+�1=Ǆ��S��2.X??j���*/���J���:������~�E����8�j@��d<��� ����9�ڸ�;z��x��Hh�3��W�ڵ @݀�����;��/��B!�B!��� ah"� ^+TM��l�dA���Go�O �C�|�!�?����栥d~�a���dh4Ȁ=2�����!�8�����cK ��bA3N1*� i`Ջ!�U����0ޑ.4NƁ����kB��Z��� �R!���/�����!�B!��?;�!��'V�`ߣj�Eb��.݄Pg����t�A�l���g����q�^ ؿ0�>O���*
/-]�Y:>��$ ����c�M�Й ȹ��"�ok��B����b��N�,*�05��F�ط� �� �X��?��U�|[�	�21esB�?+s�g Z��pTﺃ�������~�u`���|���� 8�w�i�ˋV!5Py��	�_�C^�5u\�2�>���	�'�y�?:�M�|5샠z�[�ź;\B�j���k���t H~ �; B���+�G?�<���p�K��B�� �_@������)t�G���wa�(�q��A��ێ��r^���)h�.�{<��/����	���Xy�"e�CY�߆�30�_:�������A/���E%�CÁ/��z/����Q���6@���7cXD�h��Z']��*56Q�Ú峄�xW%/��E���Ī��QˣYzw��q�_�Y�d�y�� Og�V��ՅÍM1vYU�YD�{�����R=�&��r��H���(�;�ѝ�\g=%!���N���xj5��4��U�q%��^6KY!��vm��.���\�e(��E6�f���f:M^k�Փ!L����O������n.cڇ�����Z���P�J�j-L�[��9�4>�������0�`����"�1}���6Jf�I>d��Z�
���R��fe�tꢅ��*�|�AI�8),���-;�ΉkfɕQ��N����g���9���֜Fg��t"�|��hujRU�k.M�&�N�+�X"aFߨd��]d���Ca�̙�}�w|t洨r|^��,�{�����\V����Sz�F����5[]�JeQ[*^Y�\�f�'��(Ņ5jwX�|H�A����L����瑈��� �n�(�ѵ�~s[W� �:9��m��3Eх���J�%�b�X��}�<ސ?NQ5y��$�����RqG�,�[�96J	���,ͨ��i�k���v��l���[#(޲BJE��e�'�*z��Z�j��Qi��rR&I��gN��*�4�
�--�V.�ɛ�c���F�%�#��fY�9��6o-ןD�,�s0��,Fy=�$��7�	��cb�x\�:�>���
�%%2��0�u��<v�^4����D�)�H_0�Π�&���Y}qۀ��'�"��U�(Wa\����œ2���n�g��2)��vM�Y9V o�FQ�g�v�w�5;*��)�p��$)�e�ǈ\l��� uYʩ�4A��-+�eq�����G����E>�3E'o�̅m�,Mv����DN3�lĕ�;/��e�[��5c.A^��/��v�M�RՌ�Aj� mL��y7���)(���6A,H���z|������-��~��_��dv�bY%�?{Hό�ㄥ*Ydj����6S���|���Z�s�N�t�|h�4L��JƢYq��w.Cd!��mY�,�+�4S���b�gf�Ӌz���,y�h�� n�UUO�7RԞ���p@ˠ�k�'(Iv�zd�z��R1�(�H=i�zys���l��Z%rB�Tt��<<�Y"o�-Ut���b�q�pG�J�b5�2��6�\Ē�	�Ty�~�<-�GI5	�F����h���"y�@�D���"�]I�q�4���1T�{���2U�<�`e'�s�%�x���U�dQ��,aU�s]iUq��j�����������Nf]-k�=���9��j��e���V&y@�[&�3�J�F�Y�q"{�R�H�7���E�R
���J* �.yZ_���q�%��fe'��%ca�LJ)+�R��$�<*�C�>4��*���Fm��s6������|
:�s�P(C��6�2Y!�})�C#�"���GU
>y!P}:���l���}#�Q�����Ŭ��en��85+�9�-�J���e��oA�NN3�T�'��)\�Ӱ���YnM��{c�͡�^�1锨N�Q�!,�Y틢T��+�e9È2�s}�G/W0M��Ӛ��μ;+wmJYo�y#�3Z"�d�Y}�S}��������x��M˛h��7��Hq�~C��y����׮���Ux�ʗVoT��|��}+�m���n���O
�.�\�i<�3��í7ɓ[�8t�}Ǡx�:���t�ƞ�H�w*�kv�^8�_,���������]+̯�_���pi���-��v�cuX��'��[I]~|�)�^YFZv�N)uh��\]y�W�����r���x&=�0��G�o��Wۺy��:�V��}M��;�}�"W~�q���ণ)B��?�N]�p����SV=�@�w�;s��t���7;m��,7^����aG]���b��%X'?�>���X-}:/��}w~������F,L����m���ե��.���u9��O�Ol����h���PT�y{G��aϬ>r���̏\�����w
�_�Wп�p�{��6�<���'6�u�6����ѽϾ�\��G�ov�?t�q���}��6�����>{=��I���G��?�򂈸w'��p��)�)��[w>zBy���wׯ�U6��ܦ�73�űLT�k����O�^r�9����t��񃖷Ϥ��[cH�5���7�??��ҹ׏�����Z|Kg�5���z�{#�'����ĖO?XO|�}ʺ��;o^����s�U��'��3y������C)��.���>��^�͓{��v\8iٱ�β�Wi;�����.�;�m�{�<ٝ�?��6�}��O��o]�2����[i�/���"���MɛήV��n/�n�
�<���X)�)��|k{���x���~��M�RՅ��|óOO�\�nMy���n��)��]��{sIg4W
^��ն�{7=I�}���'���1�=-m"�HUxw��&��7U�'g�^:�Of.��c�{����֝;4��t�,;���t��uq�MM;l���t�N.��0x�y#�z��Χ,���`$?N��)��[������|�@{R��晷.��r��݁tۙU;׿�1��bf����/�l{�s2����U�O�Ǯ/�t����J���ot�Z��A�3�O~~��J�9��0����b�x��˖۱m�l?�ɒ�ܾq��o�yW�^m&n]癮3���E�=��wvO��兟�OLb��+���`����r�d;�$oyU�����q�(�F%љ������'��8�m������R>����mW
���x���k�lo�|㳔�{^x龯Zޑp�������t��o���N�*��lefѻW�ۻ�&.{����-�v����㫯t��Z����E'~qh�ѻ�7�}\H]o_��X�!�w}��{��>��R�����U���9"�8��|��Ɲ�V?s�`��_�90�g�����_��b�M�)g���ߖ�m��fս���{a�Jӧ�V����������{��C��jj������Y�8���c��e<�R����!�B!�B!��?���L�E�[(DB�^�UK7���X��������x�����@P[��X�l)ۿv��y�s��<�X/��F��?��[ �/� ,ڳ�s5���=�5��t�ދB�R��R����v,��� Ը' ��<�/ۦ`�d�U����o�(ȟ��.I� �v�d|��G :�}����o�G�
���a�h��i .k�b9' i�����)�3C>!
���i�X섡Tl!���+ w2A�۶賎k�Z��V�q������ta�.���a�䷋�I��c���zXo��X�_�;���p�C����?�4��ۋ�1�~�h}H=��x�X�������Wރ�M����Urk�q1�ځ`{/��?AY��ѰÐ/��E�0�t\����"��ƣ���|q����=
l��n���)_�_�������x��s^ ��P���*�l�$N�	���NД�Zj2i�k�1@m�����(g JY,g �N����,���vs,p}v0��B]�Z�	=[�M@p^$�O)`"��;ؐJ����Gs��Z�� (I1�Z�����1H��.
��3P�F-�a�f�#C�l�bpGJa*���ِ3��9ȍ	�N��3���Զ�$�l$�CEO�g kjJ�# ]=���!A����A������Un�u���논�(�΅��n��@�P��a�u�@�� b(T$@��:�J� mZ�%$��V���-��j0�a��N���`�7	m�pǕ_D��()âe���*��y�0̙��I'd����L�&����TV�e]����Kx*�!��=8���(r��!m�bHw$��6b �FK�]4����O9��
ώ"4�0�U�)�0�C�lh։ &5؆!��ꀎD�ҡ[���	��Z ÕCd�y�.��Fp�a�T��b�t��M�~yt��L�VB.���!�urPDr�쪇�L�.��B'��P�ɇ�a���?�!6Z������$%�����,�^*��$�W8���8P�M�B������t�2k3PEk ���$�S���G Щ��$2��[�f����Y0$���17�����F(.U��5�PRɆ���LgC�C!�B�nq�E���z��~�5��g�~���Hx1Q!VN��Es&g2�=��^k�ӿ�d��idS�'8������,�?�7�Gr�MEK�X3�npD�f�&i��-v��wS��_̰ZN9���If�i��2 �W���"]oMZy*�$'N*�~��O�pu����	^�o�7�)�ό�(
}n��1���FY���8�� �s�z��a�+�2�
4M�0�(snƭ��:���Oe�O��͸�D֙"�e�r�tb�G��I�tem�*eUX���
�����|����d/�T Ө �ݿ�J�2�t>M�E�����dwFG��U$��\2�z3{�YY���[<������N��;5/�5��E)�5�����T�)���SG�J߷��B��S�E���ӳ��Q}�Lt����6�
��	E���>פ�Wea��(�G��]�Bg�Z�XCm�o%��<���h"�:jx�cm�+ht��c+�4��Δk;����3uDC�����Ǿ1.6�,6q!f�+sa�y�%�4��Y5!L2�����3�Ms�I��n�=�:���#"*�" *
.���e�iҫ4�"�""*QB��c1���F%P����*� {YDAE��ܻ��>O�'��}���|3wʙ3sgΝ{��쾊oU3x�)���X�.-�@��i���K�>�w�
��Ğ�m>�|�������K����;��8�Wj�E�uO�����F�ni.i��G�m�?�������Z�������BMcw�4�F_�n���i�>~z����#�ܹ��+��6::�$�靜�������!}�ZC�ۍk벌M�k잰����Gλ�/ؚ�t%wZAqe�{���Oe�y����U���{zm�x�i�������\Y;W�*n_ZY�������"���������W��=�v���)�.p=�������D��y���G6,0�ِ��;��q�^���"�k*+�"���C���6ι}T�y=�P��qI�8W�c���
�ۯ?7�2�������D��(��DFW*��X��@�����#�;�8�_ko�<d뺶幫Z�v_�����6,0z��Jţ7�\�m-\�а�_�=Uo��n����?���-�Rb�Ycp�R�iŗn��.P��h?�`m�V��lS��U���iy�Εd�*ghZ�_�S�F��s�uk���~��	���r���>�W�O<���}��pN��+hV�?R�y?�P5Q-�yh�ma��ƬS��j�DOKr�n8�W��T�ת/�g�U��z�~mn�v�UT��iuãӎ������Օ����f]����9�@ꄵ��ʷ�ko�sR��}����/>����j��?���O)�qR�b���ʽT���'G�tĻ9�(�xz7���#��w�G�/��Uy�4|�_1���6xn�`���mO���6V̸�b˛{E�?������SYzUi�IyY�6W��3wo�y�xe�Ӝ�C*N��
<d��hx�~���ZGD���*��9�]׿�]h�Z�<'�(K��r���yû5��Xq�nx��|g~~��tۥ5ʦ��In{��}�)�Y��W����>��P�O�gG�f�gچ(�y�'q:��5�y>PX 0�`2�(����,���Q���GW� ��qӮӹ��h@(��� ?C`Π�4��B���ay�� ���S��XN^j&s�ȄP8��4ʑg(�C9�b`�B)_��|y��0��u�ZP�P�J��:V:�Å~	�.΃fbfB�g�ʜ��|P���DY�c^eLO�x��J,��s8�+�Ρ>y=�9��v<�g��9�t^�ul:{��%з;��x�6��/���_�#��$/-|����N�7�a����c��+ ����J9��X�́ChIeϒ/�yر��;c��3�}�Y+���cˡX�κf������̹�y̲}(����1��!;~
Jʁ�����㜖���� �DI({��s>�2I�J��p���]"��C�r� @>�4X1�G�����u�:��*C)�������%P,L�b,C��V%d�@��-�XP��p����,哐�����z:����[4P>���$�;H���
��a�r0�O*�FF�ũ��|�$*:!��F*�&�C%U�,����oC3�[�i{<m�'s�<���PRc �~24�����# ���_8�s��D���Zr `��`��l%~���B�5ӃQ���`� ��s � �ߤo� 3�%r]!s�+>��#k2�I�`U,+��<�x�����TW@��x��* ddcF����과��3��bړ�����n��| _��pllФ�~��~���dV���}� �m�g"V��Ql�����En0f�D%�������ed+�@w�X��,̴Q뺑=��8;'ɌG�ñ��s����B/'��YX�Ŷ�!��[�±�K�h��E
G9mǶ�e��mSi��e������s��t`�3	�>�dO� ��N k��9��Z{2A<�����X����c9x/�Q���)�yNc��a�&q��A��<x:�\
�r8p����{`�9w�|�$��/���'��tؿz1h�Y�ᶻ#�LZ���j;<�:l�[ !�X6k��4=���f;d���9��.O+����?'Ɏ(N�/)�ɢTP�����Th��ɢ�\��'TGX�/k>do��� �^Á�O���7�t68p��{�zA&+�I�����^%Y�(��.qin�I����WI��@�2�
����|�UJAr/q���B���D{	d����vߣ�o�v_d+��-�'1�&{�����M�z�%�:"�Cd�����
�"��tAH�A྆=?��9���7��ȯ ��6���
���N�zz*4�拓Pfz��Cc	�	
/�������P�0T�� g]$&�m��>?�̹�K.̃߾��99�̋dҤSvi�L$gǭp�_ �>�o��`�Z%��[��j�'���-L-�1���| { �h�{����8<i���S���ޜ���'��|I�c@w`Ͽ'^d�w��N{�һ����IG�����;Nw ��C$���� H�#�^ϖ�	�;2a�d��2~y�( l���h�+ګ-��,�a ��D�W������F�(=2n�w:��*���X���(��S*:��\\�s�~�K?�gL굿��+Z��D�Vouθ���nٹ�'��]t��k]�/g?{(���^�{mQշ����L���U�mln����3+�Z�4����6|�v^빒ٵ�N���wZ1E�~hN�չ�=F��MO���ċi]��).�«_�y�>=zV��gm�n+�/���]�=Q`�B�ha�xOqS��&G�Ѽ��'����3��s-)�Z�*�B�z��m3>Q���-�7E��Ƕ	{�Qw�f%~�l�(�;��'�^��L�TW_**�r@������m�3yU�7�ă�T��\Y咚-
�]�4�q[}�����l�]�P�߶l⌶�������eV���KU7����4��S:u�V�^�B)j�mqa���� �:�3����ve�Z�T���]���b��|����"�����=�T�ZS��/q����y�Ve-�Q��C����QJ����f�l���8��U|�ӽU����BO��$)V� P�6Hݢ0W�����ɮmq�:U����h��y��Vt����[Z�kOd-n8#�������*����w��I�XI`v�j{��J-ڭJf��D�y��_��Q�;�Q�f\��?_\�P�/g�6�]nY z챾�����/E��M��jJ���.�Ӻ9eeUA�j����8[uJ��m-�}ۜ~)���_�RO�V)�m-.T�T�0�b[OKe�o��S/2m��}�N����M����뺋��T�]7�6]�4rZ�� +��>5���Ve�}z�ou�S��x�)�6�]���Jj�#��qk����9f�(���q���Z�ş1��U�"͟�7
~l\������o��.�4��>0+����b�ު�J�[W�وi��<Sy�,T۵>�YK���⺬�q"�MA�VW���V�z<��|ֻ*�:�ui���wib[�GW�e�%W����[��7��o�*�� Z���8f���	����)R1�ܸh�q�����rW&.��f���ً��/m�S�Ǳ�� �>�N}�ۊ�o���d8;+�;�&;úi�~Q_�ߖ�oN�o[���XP�c�Q��SE����������D}]�q��8(�[U���u�-s�n�E�d���Y�ζ��z��^ը���X�#`Lk�B����1�ݹ�Jq�{�l�����T��|�xm�>�~��}�S��f�RW�������A�׍�ѯjoݥt�ͪlي�*���b��E�ڟ���UM��**��SlR�g������Pq���Bu��km�JGtM�Y5y�|?����.��YMe&�Ab̓�6��ϩ*Ϳ�Vs��hy�ͺ��DV��l�����KǼ�[mX�:���M�dy��4tokȭ�s/P�g4��+���*�������8쨟���ᣕ�]�G��n�)�]7>��Yn����}6ׇ̰)[����I˴�I�Wm��N�	��և���u)���4�����mZ|-��2�VT��TW�X$.ݜ���PW�a��~��q�i���W�_���1��@���?C�5n`��?d:X��
��k���'�@����޳�0j�-|m������NC���`UZ�*����'=��A���`��)���ou��KК�A8�r�+�D� �(C׭p��|��B�����{�<���5�����/��E+�Ot��YI�ב�ެ��0�p�Hs��A�#��8O	w��
w����x٧���>���fvRԒ9��~:!v���Iz��*�$�a�̄��f���g%/�$�'z��k�bAAN�c�� �1�\�����GM���$}~W�f��@^��������9�.	��3Gy����e�'?lz��oV�m�� +�?s�'�U�_Xϟj7� ��xh���n�`�J�� �d�Th�K�����t���6��<���1�f?�t����b�؈��N�S����:Nt0�z���˩&��tݧF�O�I���n�>��<�{o��	��x��='�:�;'d��GN0֊j/��U L��	����栧7ެ�c������)}yc��4H�Q��r��Ƒm��'�	'Y�Ov�I��k5Q��2�y��'������,�nP�	&ݟ'�^��z?j������j4��Qz�$��B!�K$��O�SwpH�/���y�Y_��������	t����?<�t;����=�k��CX�G7bU�US��z^�w�'��u���^����얐>O��M�Õ�N�=��������|�`Ł)z�=�t�3A0 ���Os3�y�w�q�a)F��S�J�n�i��l��ɑ�6Q�G�i�u}.�d}����V��*x��[t�w�)��S}��c�K���Y��?���U��ս�kJ\l/�t���C�j��Dǫ�G���ڥ�$��j^@�k;��Zul�B��c�ul���jr��Q�𗍼}_.���I��╳����~�߷��+��Y27d��G]�X�����/��ŧj;�/ܔwC���f{�w
&{�ݜo��|m�����#�.�s\��joܖa�+~��:��٢�{w�ی�o����rrה�5�J���~iwvO�݃VV�;�̯n7ݟPjo�j���no���=In���s>�c/�ʥ��\�>����C��R����������c�u���Ι�}���eKk��2�����JK������*�y!��<U~�4gP��̓����^>��R[m�?���g&>9UpO4۽���Q=n�+=\[�mm����=/���k���٨gyi�������V�8^m`&�bc}�4��ֱ���B�ߏ���{<��D���N��??5Ƥϫ4�]�w�ko6���f7�x��x�~�����t7�ߋ[�=k�Tl�5�OsMd�[�B��Չ�.%)߾w��jt'x��멞�'0O5��/�NO{�`���:֤߳;��K��=�xS�$��ݝSt�wM0��*�s�O�����&�	�;7�g:zM�sH�le�ae�nk�?��pn�?�G���u�?x���Q��p�I#���CC��h��jk��������=3�{r�(��z�u_:3L�29��{j􈔜$���1#��R֥��O���Ι�"����'Ѿc���f��������0q�
5��0��s�Iަ6S��_6M�lc�4#&h��Т�&ů����5z���CQN�u��!㝇�N��j4-�=_�m����8p����ߎٴnc(��`������lx�I��b���^�	��#��F�ֆL���"}/�����I8m�&�/�� Hךк�f��ډK8�:����Cp���k�%��:0�G3����ރ=��p�>��ƅ��=��,.������HkS��^j��p���8� �t��)0���ՠ�D�lZ�� m)l�8�.��NM����4A"���ֿ���n�w��d0l11��� ��y��@+DPf�*l����,c�3,��%y�&N-[�$&��Os��vd�L���%�~�9�7�{@D?���br!K;���8����+T����o�y�,Hs��{��v%�`ΰgN�uW��#�5!��h��!�A6�AL.v��B�g?����h��+�FP�e��$���o�KטIוH!�-�xHʃt��>"]��/qe!�}��罍�yy��f&������z(�ֳ��g���Uhz������`��/��u<��޾��&l.�羲�N�?���<�����e;d���.���-j��@B�`^��Y��J�#�w1�h~ Ee�V�<����B@N왴F��]g��g�3�o ��H78(�ⓓ`d淠V����;Bܘtx0�fX�����(�&���DB������A��0�r%̊҇Ԗ����W��9��{� x�[�� }�{���>�q���?
7?N�%[��LGP����Af�z�Ce�#���wG��N]<n��+�s ��.���^����uga�coX?�`��1H~� ����CF�f�}�I�Ѱ;�V�=��G�Q􄤞��M�my�gr@<���hAT��0��MP�*��Sw]�\ٻ��>��G�BO��*�R�|�!����<���b8��Q�����K+~��J��ޜ)�P����BޕrH��[��A�9��<A�Q�{^�V�i�>�[n�!�����X(�
�\���pX�+n�߅/>�/��B�ё�p�'�w>���va+�t����p��Ф��5�Ks1�m�����5�h?Iߨ1�%��љ���ZB���0P�t7-���9p�|=T�|�}`a�CP�_A��I���v�Ǎ�!{����,j�)SV��͋ �_��q#@�*�K��/υ���{���Ó�)p�N<s8����r�7G�˾��!�-̿Jk�9p����	B�>]!J1����j�fZ�Ö_�K�ZɟԵ2���5�����v;�bN����h�}���ϵ�o���:��I�G�ON��v��y�/��sbdf��y�;o>��I��ʈɭ�|&w��g�ҡ�i����`g������-~�])���KhVף���z�Ǐ��7�M�^)��X�3E�Ѐ�N��=ݿ���nwNn/��l���m��C-�I��T˷�YVM�:��P�c|��)3{��d��:�Es��x�ZMd��ҡ��NV�<�Ii��?��3�%6�0���׌�g�Oz��p"�wEyӣ�!���m�i��x�N���Ь.�z�o�9�X�?��������=��s[s|ˎ��~�����HD���w7=��Q�g��w�Y%�y�WU��G���4������?{��sǐ�OK�*��z������c�;ysű�[�W�����ӹ�nP��w��}A����E'��nю��Ѱ��g�#U�-|�	b?I|R��X��\�������]�'�_�r�ۉσܮ,,����V�x�o�[�Nr:2;Jpxf���of�.��^�x���f{���=ɯv�����F��P�xw���?�O?-R�lr�/�u�E�x�b����-�c�ӿ��gž��|l�����u�.}Rg{lM�ӎ�_?�W��B�����
n�Y���ѭm��v�Y�ж{�|����/��sz�$������'M��S�<��V�'相���:�:[����x�ٮ��BO�\�������[��Q(���¶�ޢ����;�z�Q��|g������Y��V8"�:��Z�eN˝��>��y��Y���\��b��a�<��WV�O�R�twh����?EUh�fl�����Uy~���T�c*57&~ׯ<��_I�ΘU��+ܮ�C܉�[�]xp�vͲ�z�&mH/�V���w}K��>x[j�AY���q9
�a3,�v��T6[q��{���K�C�/�^n���۶/��� ��eޏ�p;{�3�÷����}b���O�ܬ_�ڽe���-��Y*;&��9yUzQx�ɍ_���mmw`ƀa���z�|1���B��=�u��n�0)Wڧ$zG����Է�ݠ�7}δ"4��V��ז���~L�h�w�X۸{�{����>v�ڝ���c��}!�p"�i[M�͵�Ǟ�5H3m
#�� ��'"��)�F����7�p.7ګ��OF^^\�}����څ3��({�n��ٹ#;���Y|/�-��(��'�n�k����ܨ�W�}��X��ݲ�Ob�^���5��|q �_ݥ���n��s۵��5��7\I�t0�ܓ���7�ة2l|�n�q�{L��Ka̓�yg�W_Kѽr>�������n�^�VNyu@+�y�k��E��W_��C���GB&AuV����Yݎm��W��G�IS8d��|t�G}NGg�8�������¹n�3��	�H�f�'�'�3[Mzu �ȣo�����&u�ߒ�d�oc^�SJi���Re��i���-��rn������}~ͧ�.����c�m�Wf��/�����~�7�K�Cf�_/��6lx�����6����@p%�B|7�
Cp�~���!hZ �;���� �� ���Ɨ�N� )� ����]�`�Z��@��! �9XF"���S�{@�L�� �O������fB� �z���� �/4�hi���� ����l �h+�+���ʅ ��|?��t��}�\�r��k�%��CP�0*}|t�ԏ ��K[F9��T��� �`���=����(l�0���e�X��0�9�1����c�l(������6}Ac�����z
�j��.E���7�zGX�cJ�o<�%����H?�s�j��t�w�v�o	���ow�]��M��wf��@b5���~dwU7�g���� K�Yk��q �����qo�z���O.�@*K��|1u����5�QO閡~��z�
@���L���1�_��]�/�x�eOPk����̀}8��<
=Q�]�1�z: �0�<�� ��V=bT�Î&!�(�>��z*�m�;�D��qwh��g�.CC�8�*]�Q_~T�\�E�7S��.B<������p��۬z����%����vՇ��렁q�L����p&��&����W π���z�^�eG{¸A�A���͐������'���̩̀df%Hͼ�A�@Jf�g�᳭m1�`�=���l�y����
`B
�I��f�,$��H|Β��C[�;(���Q���'�tA^��>����tA�\N�ql����,�y2�ֽ`]�y�"�v�[8�N�`��«b|&҇w|~nCg5��˴�X�L��NG?�U�� s�������+q�t9 ��������D]�>��a�PIĦ=�<����|���s�+>�e.C�6�; �s:B/���3�����񙉍m���D�t�@���(�Al3�QN�6�Ã8q��yKX�g��V����*�X,�VXy#�_K�y�>��`�g��X�@{���2߇�ġTgOs ������o�����b�`'b{�ӑ�}uh�C������� ƭ�66�-L�_D8��J��Pj�2��?>�g�|�?��"�&c�P&!g���8p�_�y���G[�`8�L�Й=8aO��)�wP�4�}���߇�y�C���ׂ��M�������U`o���C�pB��E�� ������W8�_�2��c7<|	���Ź��Zwj- ��z^���OA��,dl�\�������r�����Ng���9p������N{��W$:��H�=F���@{��$~�
ڗDDq�R8O'�'�k��%��&Z]!]!��$u�k��h��(���������1����XE�.t.7�M���U�Ⱦ�\I^&-�{ч51�|T�#�G��|�|C���~�^Ь�<4;�1��H��n�?�6���}���PW���G�/Y���ޠ3Dtz�����6��+�E��q�-͖zFR"��<�?�K-�r�u��:���M�]�	LU�2ͤ����U;6u����)Ɓ�_�=짵 ץ���'�b��i�z�;��
�?�>��ؽ�����`�d��1N���K�
'�>�,q��:�&И�EW	�z�ާ�I��G��o�s���}�M'))?��TOy����1��g�w��[:�Z���ږgL.�A��ҁǆ���0ܜo�ka����<3t��NHv<�-�#�����Z�y�-(�-S�Q�	����'�����tvLr)�ʣr,��(�Y>L��Ȕon�aL�O�8�ȗ�訋�T/K&�=SSJ�D��l�����1��2mB��Ǵ��<K�l�m�-�,�r�v4��L�<s�C�D�g�֙dbd3s`\���҆ɋ��-���E���I^]���O�`nn�m�m���^�ډ�4�dۍi��)�y�b�1���ijN�9����cbɶ��9�2�#�2e��ܘ�7օ\]>�c:]�>�3�1���ώL~s�ox�M��Lua�W�B�u���cIm���O`j't��6e�0�4<#js,ی�7�N�����R�0�J��mji��ؠk�ĳB��Ή����ѽG�� Y��3jg�T[Fn�l0���{��Ƕ�cRZ��������ڗ�	]SY�֌�0}ybPF'���=�����e�S�N|��.��`��X���1��x��ͨ_a�)�v���f�l�0��L��ژ�}��>�7��3���3ՋO�<S�}�Ԝ��|*K@���/��8ĺR����>�ȔC�ia�� ���e�	3�dڟ����.@���ϙ��`��[K�϶���/1c�io����-�D�/�<>��.�vB��NL3V����O�K����1o�e��)�Q�[Z2㉹�toY}���ɔ�L�߉7�>E���(�9FN�C�dFz�vBs��?�ox�B_'G�mi�S4-`�u^I����{�t�p#���A^���1�C� t����^#@�����⻒�<�� nS�kC̬ L-���+�<�Q&� �ݜ���""�!<�B�� $�B�^>��ge���s�o����}_w;]w;'y�t�W�\����>���}(�<�UY>���8����IӢ�H~r1�N���V���?��M>[&�$?�!Og[6�MQ_&ű2����mMrR��7�W���r�!��|o�C>�%Y��'_�?'ϳcY�&)O��6����|HN������v��|�q���{��4�Myo��l~�g�}^��J�d�꨼��~8�<?�>�!���O������8p�����o3`ό�5���tr"_����G&�K\��Q�#�=`Z

�򰑸�����֔��\k`��%��y�$��F��1q��dǥ5��-��Bk?�,[Iz�+{�6��@�1_��j�<�uѦ<��@����H�!� �^F�����}%�ੁ��*�(�p#e�Q�.wPr���@7Z[��܇�����D?��Im��H�lu �ΘnԞ1�"�H�F`-�$�a���2��:���*T��D�i&�D&�)��yz���i�8�����)�K��xEk�h���͂F/}j��N����:`ϻ�]�����gZcFk%h}�q��tV>�h�Q8�� ����� %Hǯ��M��M�wh�� �.�@:DR�D ]�>Ȧ���K�H�Sk��E>@�)�@d�	�9D�Z�5Ć���p{��@b�;��F�	�	#!9��}al���&r�1�n�iF@B�$D:c>7H������pB��h*�o(�{�B��6$Fy@R�+$�rF�0&yE8B�(��6f	1���q!�d�|� �} ���Q��!6����@���=�!���@K�e���Dټ!�ņ�C\�-D��|���(/]��0*?�� �`�z�e �>�� �# ���C�`��wՂP"�S�S?��!�=!Тv�����^C`�H#�?��e��(s�-�x���>�Aû��[to��`߿����Ѫ'��1=�i�
�C� ��!vX��2��Ђ0-t���
X��G9��Ver���Z�x���p_v\Ÿcw��V������|��;�ҕ��-F}o��n3���n;C��9�[?4̕��F�p��c?v���<��0;7W�P'-�s�AnZ���3etAl� ���)��1�h_#���ǌu_m�1��92��0}��0�tׁ7Db����#�a�(�aQ��4������('HD=A�cbF�~A��z,���a���P�Ơ��D]�:,�{0��1�+�j�� KFO���`t���^0�kR,�T�c����>v�8�oq�G"h�́�K��֊���ڢ�����_���(��^˒��z�Z�Ľ�'�I���7�,Y��B�,����Ʊu�/������dy�	���FN)u��,D������Z��?���{�ޮ�Y��?�bg�޸���l�;*OSB=%�1׶o�
����u�O^���yʒ�g���r$�#��,o�)GL�T�����!�o�k��q�L:(�}m&{o:�'O��}B�<�>�q;:�cIʿ�8)�wu�������Ž���.S^���d���Y�!�p� D��H�.��n������ ���nr0�%`��	)�M36��
G@�h����@B7	)>��!��* Q#1>n$�üɣG@*�OM�XL˖��	�(�I�k�%|�aϩ�D?�J�ȋi��Z��R���Sj��%�l�0�%F���)�����9�46����������6�����:	���.F �<��N6�/�0���}�P�	`����P�^���o�a�|��l��+����],Y��t�3�~J��'�r�Do'��C F������Xh8��T�+v�86�G� y8"�������c�.���H
C
�N��B����6�>H�t��`K(��14���!����32�ދ��BS���x��hF��AR�+�"OH���:f$��㰂)	ި�<7%��%�d�`
�i��#�!!��E�Q��cT�������a��,�dt)�ִ1~�66 �!ҡ1NKu�v��h���XF�p�;A[T��2;�kB`��KM!-W��@���Z��ǘ-�o�=���%��Y2�X t��h��"5�J!1��:�I%&]�ۖ8��8�����5�dN����#��<[d"!3��2@_���q0V�&��9X�3�o
��X�Lj$�#��$�x��Dj[V.',���0�>�<��PF� ��<�����A�9�ӻ�8����Q:oߖ����:��{��߿#�d�m�d���<8��3��m������u'�^��#VF�mck��K�e4��i����1����{�|��0/�ļ&�����Q�5�g?Ө�k��5�gw[�k#�M����{�I�!�L����?x8kd�2��Oõ(�s즘�w��,�[؇�x���[_�ۈ}�6�-��dJ�ds���8p�_�;8	 j���{v����^�S>� ����p��&t�����``�s�>�au��b���A�{�6h���S��pA'�u̬�?�
`��n8���_ԁ7\�L�{�4���.X���L�0�h�.��b���*3�m8p�% W{P���릆���/��Ѩ�>���U�������pO/g�������!���N`n���.���Z� ��A�?�߁�����03�7_wpuG��͠��X�p��Por?���q����n�Fo��q����w����}��~�0y�B>�H~XB�kyWJ��2T!��A\G<��d��0	�򩐸X�a
�t�%��	c\�H��
Y:|�8�|$�UT��b�K� �c��ʔQ�|Y�OR�� y:���ᯀ���"T�ׯ{��зBXW6��Wˇ�A>L�A�JA��0)�0�l�,d�e�����+�
� T����k ��9p���f@}P������;�`�x�z#��9"�.���r��?D��r�/��8��@^�s���8p���� 3�����a�$�|8�|��Zޕ���Ut�!*$��d��<����&�~�}�!�d��0��L^
�ެ��y7K�AZ�d-��-�u�����ú�䩐���/��:���B◮�x�֪6Fv��[=�D��'�ԕ���a���/��u�����ˣB> �_�<*�dP!�Θ���&�:<��D�<t�$����w��ϲ�`�8p���������|�0��7D`��4�fU>?G"8p��_�
8p��_����I6����|��x�p鵼+�AaR�{�D2�@.��u,�4��iz��?��R�U�4����}�~'%�{Ϛ��i�ۉ�����0y��!WJ�Ɇɇ����/O�Q�4\ޕO'��83:2�ȣBBi�����?K�Y�� ;���%����L:
���$MG�_��]����pr��l�[a"&��� ��4�=*������_$I^�|�����~B��D���B��q�$���ϴ��/KL>�d��H�xx�):�ˁ8p����$��J�gpф�^,����V���'�m9�Ӑֽ���VF6�����������������s)��������
��!�-/kG����_���.<TREE  �����������������                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�-�@G��G�
($�	��`�� =�C����G`Q�
� H1ɷ��͊��vÖ'�!'��x$L����'Q��ʂ���@HI�``eχ	� &nJ�h�s��	2()�;�Yi�e�����ӵr�Y�q#��H,���^a�_���*UTREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�c��p�!�aC:� ��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #           #        {-��          �             b�}�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	1            �(            
,             �-<OHDR�$           �             �          �0     S          +         �                   p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       H86COCHK    �     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      b�D�            �e�OHDR4                  �                    �          ?�     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       ��v�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	             �e�           b�            ��            ��            <rg%OCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             �;��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^cX�����ـ�Wq-��*�~ �  M
TREE  �����������������#                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	8U���;��phҠΉ�DE�&�&I"Q"��)�K�JBh���YM8���R��hR$M*����^h������y��}��\׾������Y�����s�88888�_�K�E���'q�"j�P"��xb>�w|n�������يa�bb2�p���&�}���{>w	!"�O ���>m �7nܸ3����D�^����O\&^󑒒�Wfo�}���5]�ti��D ћ��l#|��%�����x�B����u�O�>=O)((ܿp�qΙ$q�ʕ�7ߝ),�;'$4e�o�����ya�����BS���ɓ'����I���풛�e���ՄU�n�e��F�)u�ڵ�������Y�E�u��a�����S���rtܻ��_�<NO_7�>@g�ȕĊJ��m��X\,��:ư�h5�G֬Yc�������o`����QE��^��,-�3���F���<���r;y2&��j�A�^��~�%�^Cõ���?�_�dI���=�BJ���Nt^�<x`����U����������w萂QEE����n����#G��^�����y�Nxx���Maa�H�=,.�:u��.�L�£��.�`�$Ї�3�!O����5��Œ$b7��U�A�!T	����C���q�{O�e�b�7��b� �W-����Im����.�v$���u����a�_��;�B<��ED�����\WG��������)R$O	���f\�x��L���ߒMLL\I���Fds�=��G\ ��w�ܹZmm��������Y���=~Yh芆�����3��O����I��W;;��>eu4�?��--=A�����������R�Xl��g[�W�h޼y�u��EbSzPS������o�%$


�lIM}��1�'ss[bTUu����G_�{��d����mv�t���`6��}��P���P���������ǳ��#������۷on���7TUUMp�;���Bd�ĉ6����'��7n��H���wxD�,�=NE%**���@w�A�)��$U��?N�ڌ�!yt�D��� ��W��J9]����.)9�����J���kRU��5�2f66�����M[v6m�hqee�)�#�	�i2�W�pnhhط��`']�����SRR4�<��"��¶}���7oo��E}�iV��DD��`n�imm�4!��ta+�@\q�����?D��ׯ˿A������(l���ֆ�y�m>|�Kǒ#.��3��˱������;B|����9�9��s�����p��݅�333c;3�	��=���-�5���nǌ�����m�09�t�{����w����n-�m��7��c������
����
F_���O�eĈ�`�W��;�?��D5�odL���AhP1z�>W������t0r��S�g������Et'�}��9h�|7	 �O|0p>"�7	bŊ�K���ՎP�P�$$> ���@��xU
��J�^���6��a�(h0��gx 7&#sj���dʬY�h���}��ɉ��go�f����Օ8@Ю�88�x"+�t��ɿ||rr��88<z��PUU6'q����!�)�ݻ��g���̙���ᛮM�9fA�MNDDdzSӌ�����hg�$O�:2����s�s�R��%K��DF:���l���!y�Е�f���l7����}WW�����q�:u�i]ݍ�&L8��%���$�_wu�{�#����=2���m�˓Swv�vps3���ƍ}��{�pu�#����{�@�fEQ{B»q���ƕ���I����tvNֺy� �B�����Lu	M��bE��С��Gv���m��9j$���0�������C�>L"��D�e~<p�AOG����������J �mO���?]"^��ͣv��ދ0�`�����)9kv~`� ǈ�|��7�sj�U�}@dQ� ����x̽ܿ�1���o�H����k�X`Rm�lr!��Ap0��� �@�ĶgϞZYYY�>>>�jI�Dݕ�J�Ā#��5��<M�&��lgE��En��ѩwofv��茣G;�"e7�|�^EK��Z�ʘ+,|I�A���220�|�TPPRZ��X�����h���T�w����]b�2}��y{dd�"��[�ƄL�6t�ի������9��URX��Q�yZ++{�:_���nn�ƥ��K�&��|��=������f���>���_��Ij���3;;�j����R���{�z�߱���������E���pȯ�N�&XZZ�� b$_vę���ɉ���#FL�-,,?
�7��7"ԍ��o�o��ɽ�a�����هķ��y��<JE�ĉ�ѣE6�
Q�moic3�gn�R��666�ݺE}��t�톃e�?�����=[KKK���&M���2�h�zلg�R����\�*�odd��p��www+%%%�q�ƭ"��BJ�ԎAS�u>a�h����4������V�����"�IԬ(�����l���I�Q��HO_�������˗wPtmFЯ3���1�����¡C�C����L�y�
����)|O��-lO�ђf��i�����E�-�ۀ��11Af�����$<|Wm!����b���	����.����ߟ�T�.0��!�X]��.#�>�ЀT�������2���1��>I��E�ӡ�H%��a>(?dG��B�m�Y��k!+|� 	�z�)Wx/Op 獑-�2`��J�	d�455-VT���?�?5��ȟ��	���>R⏜� �naa1��I�{|/<�;v����� ���;WŚN��yyy�\�u����e�؜�jU�P�"ann.w���%���H�u2Ĺ���s���ɓ=w�L�'=�����
+��[��� $�D�ުmh�]��B�hwUU����B����Kd�p��.�xp����woĵ�o��g�<|�I''�J����+W�|��bl��b��-MM�?6��G__�IX���b��]������M�OA���/_>lXMfA���7n��]��2��(�f��^��ܙ�+/襤��A���7z>x������$cc�#�Զ70UVV*Qw�K� RV��O?U�r%�Pvv���ˏt344�˗��o_Y�SA�^�_�ʜSn���Gt[i����HǗ/_�������N�g�4�k��nv�J�!�@� �2<�4@��"�mH�~ւ`�`6��)��B�@ �d���vk�V�c�@{k-n���� �}�G����`i��fs��9�7�lZ">����������|za����+�[�0D�,����Kة�"<<+��Hy�x���2�,,���]\\�y��!��¾��x�9�2�;�4"������7�ts�#��ѣ�����|?l�r�~�v��ս�l�e��ĺ[� ��x�y�h���^�)�H+)qw�K�$$��|�����f(��I��F"�����/����Q��o��?����1ŗ.����$Y%$��4cz��%4?X�uu��_��0������׮)Y[[��g����o�u�Hŷ��n))����w�&�<R\���s���}'��=���
���B��Cb<�t�KK�e�Z젰CV6 �(3")��r��0RW*�?;�.��e˖e,�u��;;B333�f4�=?k������Z�,NM=Q[�ũ�o}��]ħO}oZ�3z��ŋM7o^��z�:��Ǐ�����6*#)�
��Q����VR�Wy���Sq�L��/N��|s3''GQ����~�kjj��������adt���<�þ}+Y /'tpp�z�j654-˨��Td�j�wJ��uuu��M��ۯ���H�mL]]]��ay9�p�t-�Ql�&kjj�,�NQ��HOO�M�_�uk~���ҧ���=!�[���q�JE>�39<���#����g�J÷�y�U�� -�g8��A&�-6u3�VA�`�4��:�Z����V�|�<ZE��"��955�DzV�;H����ppppp�����	rA�"�mc�r��P�k�IY�� ;����`���x�x@M�o�<rN�"T�@^��Ҭ�g�*6/8F6,f�GN
5B����/��C)��7$�2a��@�ʢf[�������.�={�-�JJJ#�Ϧa�yo�9�������$bR鳘\�ڼy�%S����g�V���!���!�b�m��vq��^�^E�KN��ea��7&f��ˑ#����͉����C�-Uӧ��}���tc������	'Q�����9eʻ����K\d�1�|�@N�Q����^��z����|͚��C�^Ao�.���u�3�s����;'�����$��$���#ǸhѢW��0�tib���L�������OM��R]�㣫+�Wp�_C�>[{����K��$��q�>(����v�9�� }OWWw$u�F�Ȇ�$����^�req �������3���ڎ�`f�,��0���_&77c�!�r$�����mWJJJBz����P�2�DD�����~�.x�Qq��wh�8��#��2�����I��?��;x�q�A��JB/aK�]���<5�J���	�!,�W��gc�_�N�Ѣ�[���!����|� ̂���&� ؑ888888�=d��5J"�%��٬3����ի�	6��5)��W�^��Q� �?}CC���7�R�0z׮Sk�԰��+���UQa����l�f�3eee#aa��c%�r%�O�K*@V��� W�G��3UU��l+|�D��/zǛo�H�KUռyX&{y˖���2������ו~�"�t)5���f(&%�͎�����Ede�~�73�2eJtt�~]���Ek(��31QP�踧�ʩS�B�::�H���6��5���h��O-Ei�F}��rv�CTvXMMM���T����ڲ�7ׇݍ��.�EEE/�5ꆮ��l��JEH�-::at�7O��,�����۝;tj���ٵ�����/����z�y��'����Q����p���.��Xd���|��eQ�ґ'�M�����U�]��������^HႴ�0*aq��FĬYit��?}�2������}3����))v��YQE%��}�H�,E__���;]��-�t��������w�p��qR�UW�޽����Px3�^�п\��^3Hّ�\0��� S$+�)m��b6j�˗t��TTRR���+�5�o^^��$�3���� ����3f �n�����e(��&��@t��	,�|��l��K��W�kɉ���˕+WZv
�-�	�6��l�
��� �o
*�N����T!���x�6R,����dJ���nڄ9���]���2S�L��(rEp㶎{:&:ٹO�f����k�66� w��	�R#+,ۄԀ�� �V�?�`k�9s���!�]���
� L���'����FL�bD�9-��ON�B��e��G�8���ߐXU#qU��ō���H!xKY�9<���cV��X0g���^����vq��Ç��ľ^F�2��˗/�9x�����Z���G��X[���Ჲ�"�ԓ�Jci0O��q[BCCL���}������� UUU���e�'����d�x7+ood�!ˑ����=��w�:v��oa�q��h�PX�J�Ν�N$�h��9���-;��)���ɢ�������Г'��-]���9D5��V����������޽�5$$LW�u������Ċ��W��Ӕw�>)����������T�ǝ;�����Xǚw��c���Qא��3��q����wٹ�����'�0)��̤I�Bӽϝ��KEŇa����:;OR��u�̙B;A�i/%%U��a:��0�C}e@��BYH�Hm�	DP�X� �����0 ��	�Oc��_�Q���!�[�(��Z"l~�e�%���'�f�ӀYuH`�[����T��l��`��]#:t� ���7v$��Ɏ�`�p�i��|x���՘Rf�	B~�f�߽{w=I�����X!vERRr�������cE�^�dsrr�a��%�~c=����J~Y�aI\���MMMe����;6�SM��	�t񘟲��v>uJ�O�@����^QqP��Wڕ���A������K�񷲲J�:x��a������C�a�{ݙ%�,k��tQ=��
������xq�n�oqqQ����?~���9������͛{�y��P��fc��r�R_ћ�~�8#�ɭ�����.^�أǩ�f)�����`�"!!�D��q������K�WFzxx��2�/�9��_��ug͢�;u�fÆ?��B��!!!#��	���@l��م)C�Y�<�؃�>U�[����~�v����ww?$*��L��[[
&L��wǴ iii��r�BZ�O�?|�0帿�D�P_�~�5:47lʔ/�����q~~~/�x�:JQ�/_�Q$�ȵ[����5k�,Er�Ҳ��m7�I)�����_G�
"���o>`,B�7oޤ�;�԰�y����99fΜ���<��{		����CR�(*N�m��b/��|j=U'+���G99Ō��&����ѣ����H�~��E�j�k6���F7ƂPV<"�`�{3(��-����4��S���]��r��>q�aN��7[O7����n��_�s[������Ptu��{,O���Ês��1E���2AAC�B�>fԁF~e�0��>�>e�,��O�W	O-���Jb;�s� �Nl�"�{XO'|�pm2��'gk/@��͟�Og��_7F=�H��#ߎ�^P����6|���F��7L�.,L)uuu7�n�a�
�,PC���n����S�6m
6�)�
=s&q������>d�?}�t3+��}}�1Æ�߷�D��_/�~���	D���R�kjjn%$�<qbϔ��}z88��9I����U���mVPP�nggw&b�:d�p���Z-%�${��P�?���\Vo���XWW�"22rܸq����Х���o�.4��)��
&8P>��z�!)l۷o/��@]���=���=��ȑ��EEB>uuj..�WHJ����9g_[�r@N�^aa��͛��aaaQ�sH�(�����Ϟ=���l�rͨ(�'������XUU3��d�mYٌE��sn�����(�
�����g�I��l��v��� �?����Ș��+jֻ�O�<��� 56�Ba�W���O��!w+j�� ڀ'���0ǅ�1�{P�s]xf-js�-�ř���Y��ǳ�a �A��C�X����������j��1������k��� ����������a?���g,���Hv�����B���������#E񗋋�,E>�UF�]���7/�٤VXY5>|�%B
ll���ǁ̟όә~��͍�Og���PD��ի#'O�>��QV�[Z���4���g�ؚB%�ݻ!:�̲��~�X��'�;L����l����D��:WW���3N�FEup�ۥ�+�����$��ӊ����o�X�jh$T�*TR�8AQQC㸸����okjjZ_�sh�č�v��������!C�v���ɹX����Oc'{y���_:
/��x $��ĉ�O)�p?vl@��iӦ������'5�{�la��Ŏ�{�N���l�]'R��i�b~=�P��Y
�4f�fD��������oH�$��͛�+�/MK*!������NNN���Ž�� !sHP�GA���Z�M�5�ޫ���$r�"�{w��k:t�2_����6��nFE\��ݵΞ}q�fu�G�nݒIY�Զ�^�%!���m�HJ^F��}T��"�.�֯__M
y�9s��b���z#�UT�w��O ���866..�,�_&O~-���u����������ʝB�s�����׫��5�$u�t��!8���6��I{�r>Kx��DNAͧO_):�B�F�ˣ�����-�2�̌� �*߳'����t�P�5�i#$:!�����o� y��:�i)�-X��J3U^`���`�-P�c?ņ�|���ǃ]�NI	#�yi�Og{��N��4�'����Z=������"P�?�2��o�������n�0�
�9֭`sV����i�^BB)v�56O4�\��x���%�7o��gh�Ɛ���������
��zb���*��z���� x{{x���8;;�Y�j��vv������!�w��SU[��FZz�`�����؛:w�������P��h���?e�r;�U�V;���{�]���!$$,bӦ-�[�F�u��KK���^�I�߀m��jwQ�nn�L��nD=m�~꒘zJNNf�(��-�}�7ȃ��`����������n��,5,-�ͦ5��fs\�bcc�"���\�������g����adlll�h��E$���.�j����rO<�c�rv�'�|) demk˨������W�tX�f�G'����]\\\]]����~��������S���#�\]xk��K���{1���`~������<�#��ڎ��E[`������ �����k}���xË�2����g�-o�9|�|�!񣸄	P����9h�g���m�]3�B����D��ퟛ;^s<�~O��Zo�N엏�:�u>�(��M��
��3v��b��>�G4������}cv100�I}�2��;�ٷ�3|�������?����_�wa��Ϳk�w�����eN
�l���:{���P�&�-tYs��[r����> ���;VQ̇��ͧU_]��u��T?�ym�yK���g��ښ
���2�8�-6��Gp�888�v$��:p�����:�L�yTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������M�                                      
4                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��     S          +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �H�AOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               d�     R             *���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    7�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       sU/iOHDR $                                    �     l          +         �                   Ӂ                   ������������������������E         _Netcdf4Coordinates                                    S)�  x^�|�?�_����=eI�D!Ke+{D���˾�lɒ,��e_ʞlI(��;!�	W�,�s�<�����^�˹s��9sΙ9��y��&�(�p�>���ѣ�Ng�$��K��Rɝ%���_���Q���oZ��N�D�}+��!_�y����~S��-=>��;-B��Cg���xA��[e�s&IT��DSr`v3��49ÚSY���C��iV�0p  ��e���.B��!�*I�]S5������������S\��_g���<5����a?�������Mf-�?%��i�"�m�/CEa�Mv�����E��j�~�}}�ڢEhti@x6���S��UG�WǘG��m5�]��:�3�5Rd�m~S(;��³��?��s�?
�0kw��A���Ѽ1��u��b�.�c)/�>�E�����f�l����>���G��LK?�7��<��-�&m��C;F����狃ċn�m��!p�R���y�·��پ�ɱ��Х~�Z����}�q�;�⡛�.��B�����bAA�K}�[�ie������N�a����p�[�7Y���5�sxgyGyr/�����V�b{˰E0]�Ք�(�*��Լ�NQa������rG֗�ӻf�ekG�/S��5��-ƠN`x�
�(���ŝ����N"R���=E6��z+�?0�&f�ܳ�f��ȸt�rO�9�W|�Ƨ���jC�jP�^�l�;��K�O���o������~��h�|w&g�?s���6���6+��+뫞T���}{w�3iu�d}��ɤ�K�u�"b�7�[��~HW9V=iF�y�+э�I5o����P���bQI��ć�s��y�o�}�/��m��Ù�^��@!����(s�w۷�g?��F���s$(c:h��ft�+�|�v�����"pɺA��&8�{fJ���'u��2w����{��bҼcA�QU�	�_����"�ZR�u�{�c��W�2�W,�W|-�C;�Xݖ.��R�,�E3c��L������&G���;��hHm�Pz;^�G�<�f�Lo�Y��mR��z�g�	eV�����m�߆|H��m?�P2����~d|n�0��jh&�B�Ww�3A!��X��8G��P0���Bl��A|$%~�ם�O��yŭ��g�g���))���3xd�0"��H�43�3O��e�>F�zೣadWNѸ���$�7E\5$=6�G��8�}v;�tv7��;gQ��"�e_*�S�⹭��p����3r�#�C�'�����:����Hm��}�:�d|��^˕,�ɣ�2lK\gE/<�y����I�SԽ�����O~<.�be��q�?�W����v�f�eע�egci���:vu���5I��<��E���X�M�V�h�ǝ��dO�59
���Zr�j��$v|�t�y�C6���*}ڲ̜���6*�[n�<���,B���s�ж\�emv��"�٦��̹X��_B�G݊��̭;���\m���z��8akK<g�$X��ň	�3�OsF:\��kY�]�1�P�������>���ׄG�C$t��9��݃x�x.^��������:�oڒ������oE\����t����?���������:��R_��"e�x��ȝ��� u��F����3��)�ͨ7�����a'+b�uF�i�W�S2������9�1��y��T���6�ۿÊ=<U0,�m��%f�f2�q��D?�pO7�{���FOM��loĔ��ߧι�v��"��&�"ḨtKaTX�����RH�uÈ?|'��.���*~YR����S2��6�E�C��Ì���5�'�\���rİ���x>fT��-��ª�S�?���˴]�+ƫ�IW�����^o�;�V�4�c����E'�L���rb���&�xmf�B�(���2u�t+@��<���|�����,vX���)�5) -J�� ��sO���~z���a`�~HX��F8dh)�Ei��&��y�.آ�u���~U���-� @r� ��C<�����`��o%~�����[1�� lH}�����(��"��V�]� �!�0%<!Gr@Ո��^���@�#�gDPzi��?� r�� ^�S���P����ǿ0Q��� ����|��)
��K�S�_ޣ�E���H����z6�� �@��>�^>�&ez�b� ��tE���@,M�oW ���46�Kqϴ!Ѐ�Ey�"z!�}yx��O���}ly�4����R����b1r�����ɯ{�ܨ�E���r/���<%D���E���m��ÈN�FcӁP��}��<*�z:��Ig�_:�=�/:�֐���I��;4��yT�6�CA��"�%Tw�Z��H����B�?P*�Ka�PC�]ma��.Ĩ_[��:��^1�	Q9��8id�Ű���h}v�k��8_�7�[�u��%�~v�d��&BJ�1;�|��n[��X�1�D��K�R���ERl�Š"х<�̨S@�&�Щ�K;2AOj	u�M��G�B8��nu�q5���H�raA fH�B��1Ϧ�,k��Y��Q�>{�k�c,�	ڛ�k��|y ��K~m8�	�I��
o���~�[����̗�s�pD��g4F�����-���31���S������ao�I'����ͥ�B���NɊ�1��v���0��ko���:��4c�NW�	a����aW����$���u��[,0p\j�Y�o�Q_G��vLc[V&b�2a���.�u�(���0�T�2�	J�Y�*iAݷϰ|#��{p��6��($��Г<�gͩ�oz�.{�>�5G�b��nG{@���
?�FA�x��KA�v��'��4�M~Z'���c��)�n�c���["G�SFL�_�\~$�����]o��M�Sw��ܳG�?���:�h������N�BN"����͒Omn��'N,�P^q�Z�),,hf��N��uR���ò�T�o�_��+6n�wY/�d�(�v������"�t{���?��ٻd�Wצ�6��b�{֭�(f���t��I�g���kd�j��5V���O6MY�҂���ks-�˥:%�9r�/z�*�K5ҥ�,�`�
�CU�Ko��szo�Z��8/�3�,��~����X�$�Q�� ����W1�+��E��M8KM�;��M��L���C���@�i�a�����<��A�S�:
�˩̲���K	x���p'Q�"y�`��ԩ��c>�ltV�erfe�~����t�$�]���w������U�r<�L4��Ԭ��뚯]M
�<�W=�q��[��z3�Tp�>e[�x8�9(Qj�Ya�fQΌǳ��Ъ|���*�BͧNH-�'��>"��5�)8���Kq�#��O�X־��F�Tp���}!7�ˣ,�J�
���iPd ����M��$��1P>I𢮟yd	���kSe҇eNE2�G�j�,m�X_��C�˙r�Eؿ-.%rc�g�h�j[Wn]� z�����>sϧך�FNZ�O�R^����kS�}�E�QՏ�ԍ��ă���F1�CO/���d�B���x�l�^���'���6�~��v����Z�[�O���E�B%��w޼�J���qb��^� ��H�<X�te���V��K���!Ra� &��N|�q	��LqU�o������q<�0u8�k���Dc�WD�7��X6Q���]���mm����ʈu�'"�['�]x*5���o���7~^t廽?/%6ܘ�%͛/�(N5+��pv��Y����lRУZ����TZ�>��>�S��7�gL�s����}��Z����E��T���81�G�}�/�Gӯ��P�9J�h�+��)-�XZL����/��I����[���S�BlF��V^g&��.U)�"��2UG��i�\C�H�Q��%ϑ7_��N	^k	��%������ R�~yC�������z�Β���/ĩ��� �D�s �Tx�侬Tg߸xj��ݵ��G/�����_���6�oǩ�����C���6��<�8��83����vk|[�ϐ�$�A�4_%<��r�Wl�����9���>I�&g��x"��B�D�]��[�O~�����|��X��]Ad��vs+�	������-=������ѷ�U��~�l��x��:K��Ĺ����+�!�>���=�	�:����k�#&�G�N����k�QyYS��!{|�v��7!���ͅU��$�����	���_<~�l�yڦ�S������7�"�D�%c���$����@5����N����?���+:^Eў*��A���&|Q�7@Kj���GA�J'�
,�Q;��G�}� o�����K���bD���wU0�נ��XY 
:��#y[ �x�4Ԇ�q�Y؋������?��"�2�w� �(�D�u�;D#	��X$ ܟ�XK�V ռ��H�2���H��PΎ�k�Atf ����~Ρ1 ��Q4n��p���59@�i�v	g=g�cE�y(�Dc��B�ל(���1x��T�/HoT��"��� �� Q�N��p�K�Y��R(:&��(TEz�NCo�y��4��>d�� � Wr�?6@�8�Tɾ��4��̈́0�.��~��v^(�O���0d�u����3h���99N�1�K�B����v@T�;XO���{��p�5�ӕAe�<�$(��(��\^��r��{ܢ��F6B!/�͠e�fv`�so��9>�������><
��4�˰�P�0<>;1 Nuz{�aN2E
��q��}���=�_�E��Or���� ow��2nS�=!���&Y�,�t�b6���ڻ+��6�z��T��Ls����ķ�"^k�r��q��:mx����`O��3�i-%~kf���#t F���n���!�sӾ`6�������	����7��	H�` ̈́'�3����!����ڃ�.��}	U9����\����l�O@=�P�p	�'Q
ȏ�&.�~�fZY0�����@%'r^��A�S+�O����9�Yч �-�h�'�w�^"��� �� u ������	@�;��V�U"� �̻��ٺ����� ���]}�����.�]_�� �����U < �E� 1�A�> ��z*䏤 ?���h ]�;]sȟnhC6��C r���Cc�F�( �0$�&�)+��hO��D�O���E~���
��u��#�B�Æ���x�����!�uE� ����Ѿ���2��G�Q�a�<��d ��e��M ��!fD�6���Zh�@~u� �	�l���*�l�5sA�"z����(�������ڲ4�np�������QC�@��(���T#��hOEm�h|�h�C6�Y����%��T�h}�^��t�G�"F��\d��Xuf���^��|'}'#o-����[ >הZ��ha�󅘩�������|��L�/��'>�e�D^{\���N|}n�#���{���t����|r!�nd��:�U[�h����ẄX?ޥ�U+ސ��6LTR�׈d���ڼ��?����.�.���C��#-���G���M��c^9/P8D������f�|C���dyda�O���n����A6��!��J߃�/������M-����:־��=���]I3�v�dK.x/&��#/c�t�h�@lL:L�u��B��>�;b��W�<�����p0Ww���vj�TQ����s��t2t�4d� �n��(a����]"��sEm|��G'�IdMf[�0�a'A���8�n�s���� ^,�mKE���S��Y�n$�T�N�����B$���3��H_���}�Zx^T��/B��� $�<h����HG��t��7�F�p��A����I��`�d�1"����m��g�z`�4��ݯ��������]|��T䷀�y�߯ۻ[>���m��G�<��.���tB�O��::��'5<�䱀�X��������0{����ȇ���8j~�+ڋ0כ���=3�3)Aa!|��R��:�с�?�н�3�r�Q�׀���f�����OБ�7���?�`a��E���� �d�{�y�&������A��]B뮎���!�8� �	���6CT^_8�"t�����t��K�oZ��І�\��G�B��>�!9���������r��6��]�� ���
�X���Y.�t�@�Z ���e�uDeq��խ�i���%��>�]
��5�#u}��,��|#"�h_�@�JĂ$㒘��تMTP�!>H���p"X(FZ@�_��;e|v��n|qM�h,<!����RZ��RQ�vs����%M�����Ld��eG���Ce7���={!VRq#r��L^����30]Ƒ���H���iL���M���y�DD�[b �[�b�\p��D����x�dF^��ÜsbO��B�˟D���g����냨��r�U"��w�x�C�G�ص2�*� ]��@��f�(���	ۉ�nG���[F��f��Cd <������#U\���;�d��k/�� x��W�MYn��k���}'��\�&_�%Gr n�s�!�{�������&�X�#g,�7�t������ݛ��Ouw��
���3�4y�XB]����򁷦P��ݗ����i���;��֎�1��Q,b�Dat,�J{�zx���̿b�>������tr�*��-�z�e�&�$Rً�ѬCÒB���")���9Wr��Y_N�8w���aN=Ɣ�EK.��|~1�Hv��py�u�ύ���-v�}L�M"Q�9���j X���GDzn'n�"z�m��.�(u���c�7�G�)���j������]�]���xE�O�`�����}i�v�b�����'�0�՝�bP9J�zؙb��,!r��/��!/ߊ��)�BY���s�Oo�8���u���Wo��׳k��D���a��ID��C��b�k�^NOv��e|ۦ}�O�Uܟ"��]��zl� `;��V���3�����Y3��;_�Dj�5��R�4�|-ym��V�����uy;,��S�F������%�`��)�Tyn|a/c��5��T#�-�fב��W�\��X&|�"����$c#>�gɐ���Sџ%O����
��7�y��ԫ���	:������͌GFt�'�9+T�Vu����<���´����(��z�*�I�\ʲ��
q㡞)�R;V߾�~���g��Oqߚ�w���֦��dH�|ƶ���PLj����Zrˤ˱���o��N��K�M:����'�!��˃<N�)����y����,f4�z[]�(Y����V�N�99�E+�#���%S�2u7<��\�_k��w��HT���#������Ey�w-������;�S�r�M�V�a"�Eȡ���}�E�Z�n�����R�i���U�o���z�Yh��)��I�F���O+��B�@c������������O�rO�dg��c����������Z�i�[�?|e�?z���ѷmV��<0�,n��7d����}���E�\��	Q*+�G&R��Օd�~{�%o�2��v���H*�1�j+Њ����a�?��;�J�֓<@��~C�����̌>9����j�[٫��g�ɧ5��W+(qQ"-yJ\=��K��%U�ء0�����>�O_w���W,�Z(�tӵ�~�k��)�w��y��Rdi�Um�s�]��8!�:��U)���ִ^e�٬�'�hDM��-�}�5�z���|_��\mKזg �*{��s���bUY���[gȩ�\��+R
��J�k8iahoh��\��F�p��y�
��杖�ْ�C�3*w�54����=��"���*�l�����/�ב����Q�Ehř)[��(�ӣ��筣�(Z�zx��2,�ٓj$��"a�3�f���Q\�E+�%�J��G\L�3�R��xO��J�j�ݢS:KtEY��C�WQ��;�~�Ri���6����F�u�&�`�i�g����'G����Ue��;u�G��W��5Ѷ'�Β�D��Lͦ�'t���z3��!�c��c�	y7oG��t6���QXi�8Y�L�x�������?��������?����Q�ᛍ[�r�Mƿ���{�&�_��-�M�88�o��$�l��x�����sѵ	�Ӆ�ԛ��.���>:���:�niT�z��ɥ�q��nec�V�	�]�����������+�.?/�$|5��S���|�~�P��/1wU�z�MŴ��#�7	��6vX�._o��y���5�ď�d3���f����KBQ� ���=j�B)M�*�P��2q2�B��I����:*�%v��`Sl#J&m�N�8�����s�i5w8�Mm�Zi+to5i��؃�~8�3�\#[��/�@T�%��K���@��	h��a3��l��(7�Î.@��#p"�@����?z�ms�}�U��B�}n ��EX����R$�n�)v��������G�mb ���}�� ���2�{Hܨ��������:C�f p�zu��	|;׆��^��ȃ��H�D��Dk���;B�� ���xOY"|q�a 2�h���!4�}]�}��� 1%Z@��}���?&�]�����N������o��������xc0��=ZTv��ÿ��������/��;@�_8���}/�ay)�0���Ԉ���5�fΕ���~ ��oA>C��w�~r�`���W\�;Z��}yx'��]�}���h����2�_@�f��
�.�����ġ�iO$��'^�F�+>��],��DY���3C�N��RZC�h����o"= ��c��۩��]�� ��K�4y� g	!BS�s��|© ��J��Z�P���F�l \����O��8 ��ĀK�&7�G�.�Q�3HǿH�V�b����*�*�el
��@��BV�`s���	Vl��B��M��\/�?po��䞷v��ۈ���y���7���L��#�ױ8��mu���&����KH�ad����K����X�.>=�6�y��;��|s�M�ƩgE@N8�-�\�֌�̡�o���j����?�&�ۊ�����ul�Y���ںq,T���5!�.،���%^V0	��n������q&�$L��6��\l���@1�X�7M�C	5�Aپ��xԶ4Iv����A��F��/�+\��tA�W�g�.�M������&7���"� �7�vt�i��u�?��@:�:�	.�{�>A1�n����crL�6 ��7����:����i�e�eǦ���Zq��e%���}�����]��u�Ɲz�`u+/VJ�Y������*
��#m��J�r��w%/o�]��R��%�sOJ�Ԇ%���ʶ�5��?���o�.��X���]����ј���)״�)"�W�t~e��SX�;�������#�G��|�Ͷ�r�a�$����q�����yW�C�6ù#���yg�^ʤZ�&�,����է��Hm�nR\��-�����	�݈eG���	!��)������L��|���D_rR���-S�o̊O]d�*�K_�Fm�@�V_�֯��Z��\S?�G\`�:K�M�wv�!<-1}@���"�\�� yT�l`��a}���d[��P���jd=b�3{�f���fr�O-n��9��m�I
�F����%��[L�JC.���~Ӹ^qO�kܹw?��S)8�ݟ��]�]�Yp��+���śi��7�oD.׋�Ћ��ܰ�8�p����[�/b���S���&E��{!^m��~\91kV��]�'o�x���8G,�o&s"\gS�Y'��Q�yS�U��@��[���������}��<.Ǒ���P�ߣ��1��kZNv�<z�
����RK��X�r�\��� I� rb���s�G��1��F�ԗof5\��|)��o=~�KSuw(^���w3�u�աe�|�Wud:U��I�=�f'&V'"��v��X>�[�J��gYH˪<}�l�w��#���fG��5�2S���[�|�dY�h8*�d� `p��پ^n��|"�u��O���@��vE> I�4��_$��B�����Wh%��'LV��1?�]v�T��y�3N4u�D�,�o~�ו��Z�Rov$P�a�9��Π|���K��pC/��`��F�m����q�����^5���}���w>(�f̐����vӖ�����ۭ��ήt��̤�ӄ�%?*<>n�R~>6����m���+���B	N[^��)���x������G��7b�N���_�u��Uz|(A
Ԇ��Q�\�oWZ�	_�|�1�Y=�6)�u���{��8I^&�Rln�by�jt���32���KB_TP�4ߛ�63���[����|����T��Έ0��ݯzg��
w*�}a
�BH[���B�w������[U��s�se�K/Lˑ�0&0<o<+���Q}�㓺�X��5�n겈�,�0k"�����j�����K6^�����$(���^P,((���i2O�0V5���֪������8��3��c�)�"��X?��W�����I��~U-�B�'��'�s�<[ܺ]`��ŲR���?��r!�}\��͙��ɓ5S}�Q���~�)�r3��V*ra��-��y����T�R�:�U�EuXѡ�A�X-MG`�6C�����%�j/?���龨y��Wp���IK��Z�P�u�]������%Ϧbք���*K�J�`a�(�r}vj1�I��X�FF(���\�������?����@1�+@�0*t�P�EQ�<��FQ��5����)�1�#�D�Q���UE��W��?��($U�"WA��5��hEr'P̺܎Y�Qq�>O �_�!���=(ɡ�6z�B��� ������v�Z���?GQ_�I�jtϠ2��� ��� Ez�/ ��hz�)3�9 �O�*��,�s%�P5��P���G!���A�E7�/��x�
�2��Çn��'��hT��4"=�?�9�țD�7�'���@�. ��|GH \
 ��noI����E�c� �t��4�>�����E�cN�B����p&f�F ,/��B�I�����7�OeXۮ��i��l��(%�~_����A�$~^,c�	��F�p#]�,�a��<�g���邶�(�/8v�H��,[YZ9�޿��{0.���H�u|.�[�}���������_�]��x�|�R�\P>��	8��2EeZ������������)��ǘ���񡰴��؄xG4`�	��/ˌ�k"��t��S��<ٽ{�!�W�Ʉ�<���Հ��j�%���WSA �k��'�l0'�ʺi�kMk�@���-�'8yB���]���pEx�B�8g9��!T�2���'�(i/L���'7� 0V:W���|��c�vp� �<�ԃ�}�ί�[b`�|�� 4e��C���S*
7�������Nq������87t��7��<��A�i�2�	���F�D6�{ �<X� ���Kl|�k����M��C>�l�0¯�p �e".B����%�:��N"?�,  ��r�%��/�N�1]E��� �F~&�l����i+ m��������;�&�c!��� � �Cȟ>� D�0tD~S��s �S�[ �� kH� ���G�=$٫:�e'1 1Qԇ9�;��G����|v�L��[��P;�#���]������#�&�ϸ�1�
�-E� �sF�t�#By��h>Z�9�B}���D�Ԅ���V�O��� $��%c���=.��������~��;��a{v ���Q�o��EQ����>�7${�qÈf�ϻѠ=��!��^��yO�4��M�D��0�䌠9�;ˤ���d����E�V����ة�7�#�LIi?5���i*�j<�ub�G��h�(G����Y�)�]4�?�%�K��O���O��/���*h�,�i,ϔi�>�j�j1�s�u]�L)�K���u���8
l��"���.)&���!wF��!���U��*�տhN��E�SJS!]���1�O�X��uqNbwѩ�K���X㵪�v���F֘�����LK��=���R�/�LIB���%+�(����a�KU����"HѪ���n-��S1��x ���Eb];�5l���&��a�;��]�M��V}"� x��,Z�`6��"����K��VIz��)��)Z�5�S�
��-�kD���B�އ��
aS�7D�N[�������[3��Ѷ0�Y��D�J��E T��`�?�M	+�>��2�.ݻ�V�NC�IX
2���#bC0^�G2X��y��OR<�g����E���f�ʽ�*�%h�J4�����C%�>��g�?Y��������hC��{� �ZD���/.(eDh�}J��)���K:b�s���h#Љ�/$ WA֏����y+�k������Yd�/L�1��	A�4S㞮h��g�2���q���|���<�89��K�KP��<2���A�o	�}���aqo�د��,�*�7^c��8A�?-x]�r/���<~���ߪ���Z�rD�P
�����v0�N&\+���t�r��B�n����V�wJZ�f�����c�+$�\��������� ]Dք�E�(�����<c�ŴOBH�rԯ9�Q�/�k*�z@����b(1;�A��*薮��.R�XO��"��Zԥ������E�`{���*F�%z�"X�,z\��H«�1��Ut���T0;�5lx���OkT��n	Wu�֨�,W�.ZA%:�;2�ˌD3��0��{I�����Vg��BKMi�h\:��C
��<u�<��
�a�e�)mm�`��j�hT�/�zY�����/�?�u�u�vrY�UO�\M��1�|���M�bq�US��Q,Ω��)�"�7o�'V���F�/#���S�?T�(jZ��ȹ��k�N��U}�-^��ʠU����^E������M�����tZf�`����`B�̳�88[p��")1~LWF�{�}t8EP]�B�n҃�hwG�lߙ���t!{+�W�s�D2N|���XX\S�D�����W*`E����c�w䊣U䑺����~w:������8砏����	o��NlC�u�q���cM�=�Oj��?�|'c-��<�\�k����i�|>�T�n�~��Zp+7#L������w&0-�Y�z)�E�`�%fm�(������1y|�W��	>���>�dUT�f���׿�\X>�S;��V��p�KƫRI�a3��cw� ��Nm�b�k��K�K�����3QI������n�EXR�Au�W��&�CfIJ��O-�V�"M��%�]�ӱ/bI�O�F,r���p㥨�.��R��A��ԡ[ަ�3G,o�8����<`��ԥL{����̦�t/ES�AŠO��PG�����%^���H���v�sZꁏ�͑��Kc?f�]��˦�ri�&Z���D��`{�]�����MF��"C�Vz��&>4v�?��@e����G��|��o�ئ�jG���,��=�67�}o�0`R]v�i4W��q�������tw�_WP�R�)/I_��֗��O���JG<����q�qȒF�©{Gx%E62�śD[�ϑj��4*A_B9�&i�+�Y};v�s Wy�w���5߸U�2���R�4C�b���YwޡLKNKeV�,����[j���x"3�@��f��s��23���p���=+MV(=C! M�K���F#6�c�D,�Ï�FLN����������X����zzO�m�2�q��
����Y��:��ٹ�:lG�:Ht�a.[Zĩ[�2�=�����5>��e�L�>q����U{"�(�P��USNL�G\ǶD�7�ȝe�4��3A\	<���Xm~��ޛ�dܺ����l��1_�o����M�Y�'�K�Փx,_��i�\O{A�c��P�����&]�� e�k܄�p�C*��;̝��w56�ǝI�{�
wV��D�u.[���@�s��C �r���ށ$Y%o�v��(��s�a��V�>y���1V��G��GW��8���A�s�� �c�;|7�x�\�Hi���c^b��� �+�L��oiQ'���
r����3t�KN}=�*p����W�"1]	?6ؔ{-~������-����}�MU����Ɠ6'�r?��͸U�3��9���)����<�t�u@C�A���=~]s�����}��9W�-e��M�ρ�fz�l�����d�AM��ׅ��L���i�gn��-U��v��y���ǦCe9W{����*��$�*[�%�2�;�tG�6(m��s�ӱW��m���w����>��)��cvܱ���a���ק"�q�������4��5��i8�+B�f������Io�m2u��}u���q]�ߥ%��d��n�%��t���a�ςKK����� ^��Ԃ7g���ks=W��3�����s��F�{���������?��������?��;�@�6�������Vuw�f�&�\sxp���|?���
��pY/��t�t�e��$��b>���^sD���;����26��Dm\~�6G�Χ�ws�+��>�-����7["~-�s��`;�����H��v�����JK5�ȃ�4#m|�g��ee��x]P�N��r��Z�~H�9����wC�q��ިq�ΨcI��������FL(�l�q"��)=�\pBZ��trp�������|ɫ�jTPa�X���1u�2��k{�9�0���EA�hb�g����8.�(`�Uj��=�3����* W�yx�v��C�ŗ/q �mK���\�Zێ�\��.���ةBC;@Jr� ��m��Z�CP[<�$�"�^�o/ �A�����O�N�]p�ӟ?H�r��~G�| �v��њR(��z��X�C�'P�<��b�Bj���`X�-����`[�~��p����H$�ўAu��ۃ!:,@�&�˺l�iy��r��o�����ƃ�w�{l �����5�7ޯoEIy/G�7!�+�x�)��i���x�������Q�O�����_ �p�DY����7�A�@�?d��?���|{���"L�s-W��6�_Bq��V,��������ϲ/T�5��Ã���b�����{᯶� }~���)��{|V��9cĐ9���"]�ro�;�<Z�u� v������@�~��`!J��>O.���lZ����vm_6�|��b0�hn�aQbl��Y�+���=��H�q;$�h���C%,%���{�ĄR%�[������v��5�K,��ґ��[���:�r). ��?�W���g�`'�X��6�����F���15Q�?�>]�jq��nA�N{GK%e�Ϩ�Ȫ����?���x[��?v�� #Q�%p�=�>����M���Kۑ��� \�c��Rqs��8j��I�A����fj8�n.X]P��ځm����B�Sa\�-�5.���*\��A�J����y'g�����S��UU�U�s�{���G�{~6���I5�5W;?�$8L��j
5v�v�;$�^��:v�ܒ�GF�%ͮ/���Aì�d585�Q�����J���U��I{QnO��U�������3����0x f�����vj����p.0I�PM��\poS֐\U{g�_�����̍��φ]4K�-9�A�{�2�3Ų:=0Ņc�JF�y�:�0K��	R�XZ��/!���a�5��5����IB.X<��L��*��u�)�h��ȲQ}.l���R�Н16J�`��)�l����I��ٔ�������s��w�8�u�S��d����T<�b�x��B����9���[��iN�t	��5c�&:/��4�?�hoY����6�,?�b�;���̣�̵�,��X�gH��bھ
�R��R�9����XeN�9�/�����+�I,�E�co�\���^S�u䶢��I�`��6��?Cj���/V�^�*�DE|��l�/��)9�
$W(z�O˗�׼��sNb�H�g�SZ|����u��\%�^[-�ɮ�ۻ��KI%;J�=�t�Z��)�,����0x���R�K�����g>T�0�7�����"8>�p2�_�X��SH���	����Q�?��q��ĭ���}�=�N��L.�J �A�Lw�+�.�sZ�/�D2��4y*�,/��[l�l���e�1�.<u������ǚV��ˋI�J���1 �Ҟ��L���R�Ml�vu&Y��v����z�u��K-���B+1��q�^w�_��y��|�g	���rI�ܹxF�H'nqp~�>�����4��bi	N�?�d���X�|�����ݣur-�����1m�?�"�PJ~��a�|��]I�f�V;�(�w��iK�]���v�$��d����}�w鉘e�a3�{r�g��������d�g��C�;^de�ʯM�{s�r��ߦ$Շk�(��o�;t<v�+Ӯ3�j�k������\��s�ؚ�e�q�۹D}!ÜB��q��Ro<��k"��1�x�����V���m<�zi��Y*��Z�J����23e���z�m��mf�_����j�\5��e����Yҋf�K^���:h8^^��я��ld7���c�� ��(����5&M���oqeH|�_�=z�)��)Xz[B�od��1�:��	��/���,ݒ#�cdz/UT@�u�t�n���!��!��}�K��2In9ǵ���<�C])������'�q�??�Ϯ-��qݺnR�y��� 6�0NI��A$�ĕ�a�����TT�S�g�yy~�xTw�?q{Vͷ+|'���e�π��#C������nu�[�/�"
�2~�::��E��`��	(�/�]z���L�~�iGr��W\��^��z8�/d����{�w���	�ɜ�Q!7�kL�!S2e(��%�$I%���)$��2�d�<e��)s}���������<��ϰ��k��:g���:��b�|�"�uO�\ <�
=����E����~)��b�~R�,��}�/�wW7���UM���k%1��5��?	Z�휤�0�L����C�!���l���!�T�\wŏ���˚��:�+����s��lv������'�Pje��)�%h2F�i�NL���OV�Wv���9zU���n�?q��iו��{ZY,��?��Ƿd>�_t������rq�,���/��g�:V�/s����H���y�־[�[��/ �������?(�ز�F�����ݗ��\]��hs��V�^�p\17��y~� ���K���l�cK��c���e ��w�!��
y}w-Q�'`#��y������@]6�;_��ȳsf�̑�r }l�}�@0w9�> �d��ޥ��{��Cn��m��h��r%�)V�����`j�qy����G}��΅ \`@݋C�+��� #�<�ft~��J:
ˇ�B}��<I'D�a"������ �Q�"�k@o5r� + �d�z�\C��DDrk��O�h�+#@J�Hjq�I���h8 4�@$~�',�ǅm[<��샫��p��O�I�?&�����]��EѠ�����`�=�b�pMY�l@�qHY��X4|W`T`,c�%�c?~G9.���L���cs��x����^PA������t*�D��l�eB6<Y�3Jȑ�����d��	<䛢q}q`��[⒏�����N��Ai6�y��Q����kgn��`�Ϧ�_����	��Pp�ωf��f#��w�V��P���$i�m�\N��f��Z$�3x����X�c���|�/����W$[�C|��G2��Q�m@�R1�eYS�Ғ�0�_���ԣb�� ҉Fw�Cj3���Eg�h�Ep���l�A����쬃�{�aTT�+m�Ҟ�T���>WE =��J|��[����H�֕`_�P��1��&�=�6�	H�:c�IPa�X����LΥO�k�}$;ZHV����S$?Zߑ<� k�oЋ(�b�o��x���|+�Q��:A �� -H�Y��|�<��t	�_��{r C^��ޓ`#�z�@�_���X< 
��@4?t�}��'���C_PHޝ�#~���6���dj�W�x�FcƆ�m�	��]���A��=������=� PB8�"��6HבN�@2^�l˗a�ȣ�4�l�j7��Ex�/H��PE��a�r���e�"ѡ��g��HGh=$�l����aC�ȏ��.�7�ִ�RR���=�Z �ldW1�{U���nM ���/ 6����:�m�������
T�����1��٤����ph��k?���[+'�1M�/�����U��k��D�����D���js�f�\e���D��f�1��۽s[#�3��c�y3�W����l��^� 8��K=���OtO1$6�.���w�P�6��e��n̺R��f:$dUI^ml�ݝ�mm/�/��<Fa齜vI9vZY�&x��Y��]�3��(=MN���	��	���K�2��!�XfP��&N�W�_�&Z�­<)��u�����$��nz�AI�<'��t���`E��/))Si�S�l�r�]�Ot C�`Rx�`%qD�G�T��2�S�V޾0`U���Dd���a?��'�;��c�cټi�Ԉ$�1���`F�k$�g�N{=A�.9!�V!�3D�D���D�n�`��'�k��ya���$t7Hm�FATw�i�7�q#3����/:��-�Y�=��jX:�;�䭘���|�L�����D"m�$��Y�)o�$B_Dm�b��$����?���Kn�k�j��r+0�F�3��xތ�=v��F��6ϛ��_�1o���h`��&��Ї����E�p
;(�ȇ]'�!wbL!���Ґ`mIpn�X ��A^lc�?M�m�W�_t�'��@�5z�0+ԍG:��=p �vv���)�"0�d����	2V�e�'���7�H�y�1�Ab�_3������C@Ć�e��p%Q9���9T�nn�O���kE�΋����٭1:f@��I���LW|yoJ9f�\a�$����[	���斢��gd":6V ����c���!^۱D�����co<d�A�S����I�[mA
�ڵA<��o��x]DǕ��Pj(\���G,@ָ�s�����ϕ�A?pE�r���\#���&�)*�P.*k�R���K�@J�7+�qc+S4�S#/fUL��«��8�����C�Ν�K}X9V��R�զ��t+�!�F
�v&xe�C����v��ފj�s�Fq� X1Z�'��SҰ�f~�j
h$���~)��"���1v⺷��ev�!"e�9H}�o�OCd�-'2Ėx���4f�d�73ro�����L��QfZ�1�hϱq����A�_nq��`�Ο���(_=E�F�Ƚ���ŊPȂm+��9o���5��JAGJ3M�s���s����c�2Q8ۣ%�<�x/�Obf��e�4?l�5��gXȿ�=%p嫘���q���;��#�O��U_�^��}���^c��PͲ�Cm��~Yt�AQ���N!�]��^�G6��jm�v�W�\>*mwܣ�B,��i�����Bù�1�+&���o_K��e�;Ϲ�
g�q��������6i��,ZC-��QXyL4i�5�!�V����_�ۊܵ?Ī3�*�WE��n�eL	��ťP��Okƒ��yֈ���$�ӗ�/Y)��m���<\E#$��^�5��"��8�8C�I���z�V4]�@$��EK�dz��ׇ�S��Gsۚ��^^׺s�}���N��������)����[�D�8<m~F�]���U]Y�ܟ�����_���Q<�>8%'����������kk�R�eO�*Ų]�e�U��#��# ��p$+����s��A�5�����J#X����e���N;�7~[��%:N^5���>�U��&Ъ�xT�J��R~�\3�(������-O[�*�XV�$���;��={�ЛUx��<i��EQ?���N������L���_Esݞ�禺�qg����r�E�����)�D��.:��a&���!�s������K����(´��j
�c���]���H9�����E�y�xvn���+�R�l'gn�~?ǐ��|������VqR� �����E�N�B�>f��$c�A�{��*�^���5�4)��g�_�D<#��r��ז�ع�/�+��8��jqzז��>��k�.���k��ݞT�Xw�n������5��g��zDMֽ�eu�;C������aW�����=KU��x��P�x��i�9>���2�p����O����_h�^��G>u�+O����H�F:=r���z��ݲ=�w�����dLx��ߺ�K�xӒ�v��'�goG��h+R�,�/�6��8���o�t�z�V!�Of^��	?��:t�k=�ٯ�C�ÝN�|�"���X�&�O�;�w��tO��b����� �����oZ,i�@ܓ�q�Jf�~���o	}���c�\z`��R@ԯ�����^�s�'f�_�l�Y��J��傻O��#��	��Q��hѿ�'v�\� CC���*��Ÿ\�!�v��ў�SQ��i��G7��tw��;Ep���D���T{̈́�8�z�����%B�p��ܩ칗R��܎�ES��q��d>PP�\%$�x'��Ƒ�<O���ځm�÷J����^ߛ�v�2�T�A��S�D;���;=�9�=�#8r�;��ӻ��~ю+����O��U��qP�V��}uG`�.Z�i�w�
/�
-�cLs���/SNp����,;���Y�x�[��OK�u֧t�C�wR��y������RNS��/u7�4|{赜q�7J=����G�Ie��M�L�,�Uu��-3�H��-�29�Ԧ��!f�6D˧�G��eH`v,c��t�����būSy�־��'�țZ�.����?�r��""���}�`�`�`�`�`�/���!�������Zou�H.�K#!�Kn7��Q�KE�SX,���L���(�.U��j�9�-z���)VHfjZ-FZ�}ä��`|�/�1�K��.��Ɵ#<�i���#����cQ+@Hv��A���7�Ch�lA� M��ruү�+7B�܅؛��2)��.��+�
�LI�)S!056�Ngl��l��-E�L�%q˞$8R�3U��ٵd3���|cg/W�q�F]A�cw|�a��;պ���Ovh��v>��Z�?��fn~���[w�
J�*;�,�?3�=E��!�q�ۈ��*'#�{@�D��A��ػ����Hw <Çfuie=P'=�4{���p� �ڞh|ת��%���m3�~�{��o�)53����T�,��tTF�b;V����`d�-�1o'�	`��暪6j��R�@磵(�Ig��}�����ۯ[D,S�c�����#�P����`A��G�G¾ܸ	�p�[�<�} ��Vl�Y�Iq��Sm����d�$���m���6�p3j7����Ӱ�&ܧI��/!�&D�`k�`uO���.l����F�ZC��ع��P��>tl��޵��U�x��F�]~�W
-,�tƭ�iC��
��� ��/1$(4������@�_�Nl�'����H��5.�/�7`��cپ7�j�/�pk�ط�2�
��p?�2�Gs��]��L ����A4GP��1x8o&���P}c�ʽu��Z3{����4~�1R%�z�����6��L�-�y�t��AD�� >`/�n�kX���;TC6Ԣ��h3��;�A�4�;��=�/Z��T�㵎�訜Gǟ���WP�@�yנ�>N����&Eޓ�g�����j����N�㤳�����x!���N-�YMJ��k��Q�z���)PK��2'5:���x$��Q��ܘ:P����3���A�-/E7k��*f�6��iYY��x�>���;L�����_�n�ִ��6���Ŷ߾�U�L%�}�ӻKKrx�#�/:m�w�)/����4f�W�=�^�-}�RGh�>���>�\��#��3��a�Q����'�ôn]�>��Nʅƙ� C�7Z�*M�I?v�ޜL;b� ����K�F� (�l��������A���3�rO�wt�9���[<�>uc/�t<D�$�C�1Ր-�C�6��R.Ύ� kI��iL�@�B�{�o'������d�3�\q���a����c��-OP�:�]%uR������#��G���>��X���i2_�\�h��������f}��7[xS~Vm�o�˜\q��u�k-m�F��@ŧJ?�5�ޖ����s߾K!'�ĩ���_�d�� uupz���c�n�ş)S�^�kd�'=��=������ڷ��]��۵�v��*�B������7_������*�C9u�KZ���l�o��?�p���w�P�8�"�I5I8�K�ϫ�����Q�1ѱ�6G�&�����_�f�%�\���y-�km���T7ߤw��	���j���=�z�$�v4��څ�}��_U���>�a5��{�Dy7����y�G{�����	��`u6�V����?Y��w��z����;Z��z�\�ܵ�)]��&�W-���:S��3���/��]��#~O3W�����YJNN���Sj"/���mY첕?ɷͻ�O2����N�a�F��c��_FRuS���)��	�,9C&1��V��0�Н>j����'��n5����<�o:Ssi�V���;�ns��g�J�����å�k3�~��Oٿ=ڝv/9�.���`p��C���#s+{Ɍ�=�x��WW���]]ՆXoS�R�}��اE��s��k����N\ �Gs��:qhO�-e�&C+�`;CVI\m�Wx�I����x�=��8���U���_,�N���z~U8���-�sͫ#G#-O��d�0�[�X������=&�7�U6W�[��]������uwΛ���Df������2�;��~��8H\���St���~:zY�
�}x��M���⁚��s<��k��\W����NJ�Y�T�y�й��S����xOل߯��4�����U�h��t�h�P��BY�M�S�e4�~��C.��RNǪ>�ӱ��<��i�M2t>�?Ҏ1�����v��I�w_=d�h�/w�7ð�������	{���ѿ]J��dڈاJ���Ӭ
�Y���|M��]��13:�\�|��ùV���`�0���st��	���������A�*���}��w~��N�	>�&��50��ǟWa�N�|����9�N��p�yac�
� �*�x�̲g��'��{|Ml|��m��3W�8=yp��� O�Lђ�'o��'�e�.�}g��|�ܥ>h�I�z�զ�!Ǔ�Gy#�,�uj8W<��>�ͅ��w��'i���6H�/�a-�����d��?W_+r�ĝ�/ʝ���
�l_��>=OS��O*TQ�=�����k���d�J7�qw��[�!�Z��T��v)1�ɖ�}���bpNA�)E+Ґ�[^�Y��Ƴ�ZY9��?"��x]����q�.�n\G���th��ќ�萒ܚ_m�δ���o[��C���+�;�K�'2N�����z�����`�v���F.]>���T���t~Z�tʹ��v���Sk���"�
\��|�z���,���Ӌ����ҡ��mԵ��[�l�l����\�3�@)y��U �!�?bq�ț2�Fש��6�vm� kB J�_�Q	���zP�\�(���M�@w@{4�!̓�w�yn��C�?<@n)����Q�XH`zld��b.	> t��5�B������V����2ld欿��� �0�@(�Oy�ӁȣCm���E|[:���>��>W�#��dF~���x)���:/ g����L`�
 �@���:�|���o�d C��s=��D8z���h�]ȫ,ڌ�~��y���#�\xuu��k �u ����	�� ;���}`tWl/F��sOg�+ 7���"O7�|-O_�	�e� �2W�[����
//�i����+������h��N �LY�3yݾp�U�� ����!f�9�F��$�Z�`��{���t�|eJ{��G�^tu���۲�Y�u�;�1�� �����ݎm����|0��n��,H���׾`xM�"s��q�#���/JkH/�r�"1�h=�i�rk��<�I���k|�)��2��>4� B�h��R^\;���מ�R�E�)� >�Q_�b:�L��p�{��z��
Dwwڙ;SD}x�� �/�*� y�E��Ҏ�������2R��[<Xx��,o2p�|�\=���%0�у�;�)��z�/����W�[���3�e�
w
����z�܁-��D���K�I�����X��/� >�l�bQ�浆��*a����i�mV	�m%"V l�� ���T��8H���8܋�j�d� |Bs�t�	�vN:� �w�� 巐�#���U���e�#�"�9+T�@G,���H���Qf��� �ˑ��@rm`�@�����#��\4~m mH�}�s4?�-@e�?�d[�׃H���H$�H׊�ΐ]�B| Z�.H��"��+Q eH�$���A8lH'^�w�iG:�lK�3����i�t��Ӄ�Ax�����Hd+���%l���Z�0��r����֨I Z�f��:�1�u �-��V�ʱXXl7l�ÿ�Bz��� ��F�~.��)�nu@vy�G��&��m���nd�P�dQd3�O|Ȯ"�(Կj��ؒ��;2�LH��F�=�m^kg�6&�+�v�{yu��ix%(׺Sr��Yȅj�~Pd�[�fu�T�K��.u��7��hT72g23����_�����?��;V�̫���l�,�4m��r�JGBW2/_VR/ʴ)�g=�(�.�Tr�۳��+bP���`�ǘ��(�0829��Y��ۻ�����J��4�C�C��+>L6�x�F$�ly��%�B	ڼC$2&V�������$5��)]�EX�&i��nѫ�I��D~E��ʽy��b:v�ɡ\�.��&o>LY�3�9�v��*������O��P�� ILq��̽��-������S-sO�q�+��Nm�9�C�FYm�! �!����е�P�p_L$[�IA�$/�C
:�!�"��xH�8 �6��$4�3ڠ݉�6�� ���rw �F��Ktl䄐���C��9�y-r�B@��؆���by(����	T[ߌ�b��X�X,Hyr!�� `bc���E� ��G�vo���0��!���o��͵nh�,ED
�,!�n�
JEX���sA��nBM�<ި��b����'�Et���卯b���u@ڍ���E{#��-��� x�7xE�E���(E�џy��1U4�,:+<y�8^t����LoB �f�o�Y�������\����	Y���4:oT4��NlX0^t-�SH�Q)���9T��9����%�y'�z4��R���K����ѱt�R!���LR#1F`�z�	���L@Z�͜�u�`�\	���tc���q4�r��:,�7%���h���n�d�|�,�ܽR�j��X��/O:*�б[Q�3)S�*����?Dh7C�zs�X\�� HN�Y�b��,��t[)��W�,���,����뤦��U1�Ǜ���j�L�2��!���q0λ��3se�7Tr��C��w�^n8kR�F��[?T�m�Rg�Lƭ�E����I�uE\��z���#0�8�z�*�g��f8Ǻ�C�h�
�HHݳ�`o��=^n]E&ܔE�\=��\�:�Le2e������^P����v��c�oyb���EL�ꮠx(�¨�~:$@��Ҧ0����
�(!d,�/��ro��A����)(Ɓ?�D�/�h�(F�[D^T�-��D�wɬ�gIh��YOX�E]i7�g�rE_���L����MC�����HnGJ��{�ۙ��.�<?���o���P��f��sQ�+W2e���oMۺ�L�ވ�=XϮ9V�5[��e5�H��WJ��,���|1�ҭ��w�čY�+���ezO����.3ί�=�-����y�p�S����̺��k��r�n<�&I4~^�;���1��*�%W>P�
����s��ґ���,����'i����+/�%k���ow� a�+4����9�.ۏ���4楗o��o�OݡRZxsiV�~Vto�,?eA�9�}+i��Į��OZ��+��������5|��C&����OFW��S�Er����Вȧ>�}���|)=�՚�1���WS�,"���d�ݹO'ݽ:���$��� ��nS�_��F�T�1�]��\���O��'�(}��Ta������G|J�{��e^_ ����Ö޻M�F���\�Q��S����ڎ�?&�P)h.��ۦ�~O���6*����ɉ��r�1dֹ7SZ��G_�[}ȳ�nۥ�)$���w��&3(��U-G�1���XR�̨p����e���'�*�e���v��S%��"[R�X��E��M�^\�L�����̧aL�����r�$����.�i��k�!]�g���z[ �����i%T7���S��{1��k��I-s�/�%
��%�:�ps��Ǚg��v�f�_�k��w�����M�O���%�Oە�c�<�J3OM�q��K%��y�}�V�Dʼ	�L��9��YR�37ӯۓh�����G��1����o�#C�a��$���m�ҕZ�ďT�̕�y0�.sN��ͦ�BH����I����5]�o��_���Uؓ���8o�vw���\{R�W��ҏ�)e�Q��*=z\0>Z�8|�i֊}Y����u����d�^}tx�DQ�i�6].g1����n���;oů,�_r�~8l�w!�V�}�|V�v�5]��c{Ec���e_�[��ʳ���k�cdz��u�xꈏ��]�����۝~JY�i8��+��콴Jp2�-_3���'��SѠ~���η�{����,�^��A��S�z�9�X�k����F$��l?���)+�u�_����$�����89����ꦼ�ܞ*��A7?��y1���߇��+���S���]�2�rm0:-\����.��"�����}��iǓ�$/ܨ.g�#���&I(]�a��A˼돂�w�7^���jkUxG�Ն���Ҳ�Ԉ��O����_�zR�G���L�u�����x�~��؍��+}҃���`�-��Zu��)�Vb���A-�[����qg4��+���;��~�^G*-�ft����������HX�tzf����ח���������飘����3%��ŵ�����i�-�2����@�rŸ_���+��+�^�~���$l�d�NKiￕ�v���3����,̷����h���ɝ�i�n�>�h|��e���8��11�����f�־[�[�[�[�[������-r
��@ǡ#���I�t9�De��E÷�u������*�2ٞ1u���zιQமW�d��yN��'W�H�e�����5=iwq���w����T����Ĝmq�����g�=������p��]�� � �΋N��]d����ʻL�rz�
Ζ�'U�x=�X+߳C�rG�0�
�<��=Yn2x��,�|ΫY�^5UI�H˾���m:��6B�v׾�p�i��|�3�u�ft�g�b<} ��bC�n��k۲��H��d�\Q1��l���a�b�Gqi:򯙳!#0�0z2�a�*x;��� 0;��������$���RO_��$��á ��h�LOV�U��YwF�(T��_���P�P��0 b��G�~�~�9�'��P�d
A7�h @�y���2;@�'�~t~�L��U׼@����Q��t�`��`�	���`������g���!k��?:g��\����cYu�E��8�ֆ�� %�C��"��YVm"@����ͯ�������5^xܛ�O��i�R���2�$b?� I�5X]����6a�K����d���� �P��u6"Vfr�X�@;	l s 7X7x������^"���D���Y���k�� V���O�� ͩ�6�ل��Ͳkc���Bx�7�8c߀:��=ۜ�_��;�؍���x��� �NT�a�hN �3ݱ�@(�_{�ɛo��v���8�	�xՏT	�N�q(J~�� W�V�YB�L��&�#�@�/�v`�w<NI���@'�z3��}r'�ώ�;���h�f�����8�=��/l���c�����%t|�Tn�\��+��A1��8���sσ}���4��3�����0��P����>j�9���9{�@���x�y�r{7gL��}�[��/H~�����U���������rb����y���	B���U|�*��!�&ח��0=e
fw�?���)*Z��`��JT%����R�:Xp���i��2������kk)�0@��p�
� xf����,�T9�Ҵ�_��X������<�@V�'\�hU`���]�p���`��N�]���n�ξH�/N{J�'�����	�rTt�W����������*H�2~(�ݞ��o��$3�j�
��A�O�;1n�/���n�t�L�׮@6l����*��p�{
aq�%�r/��u�dՄԺx��'�"��r_���T�O��X���+M���>��y���Z�R_f�޻Pa�{ *r朖Ց����R�����Ho����?u[���ًB�`b�2#�0k�r՟�}���x����U�(������EM��QT8h?6^g���-^甡���������Qu�D�䂦�֧��;��5�s�H�5�~�}��l�!��䏇=��l;���H�{J��c\�&�.���*L�7:(YH�_����u1�sxMm�Y��1��=�o�fe�kW{ωSҲ���{�4�Wu��<�y~�B�	�?�<i��uR���������:�Eݱ�{+�����K�Z��&��K:Kx�[e��7���}GG�?1��ͦ��8�k�x���Sk%���{���#��VO��y^cst����H��w�8��f�� ʪ�?����)�*�Bv|m.��u���ʜ�Ł�d*�S
U�-.��#}_�nV����)����[�M�dV�&�Ne�#7P|bgM��Q�B�V�eZ��mj������o٩ɐ���13(0GA�߲M���&�@�j��Y�"�����>��Qa6OM=�����;9���r��G����uKR#�B�2�Z�d<�m��JPRv8y��敁k{]����<,h]�t=��8�+ǻR$k��ʛPHw��ti{�θy_IG���;A��K��^�e�=�JO�a���n�۟~�����������d��	R|1t�uX}�B�fO�h����O��8p-0lؾX�)�b��9{n��~Ɖ����N>ַ|�_oW�y|[���ܬ	�(C؁�p뒊%��5*��0������,K���݋
,M�\�ck�:pB�\�`籾$���f���ṯw�Z�6��cy#���>��R����9g�>�X�v�0�u�����퍭^neg'L����z���;8���k�GD����S4�������r������Mg�<��v򬷔O��K;�U�ƣ.?4n}�&��Ư0���k��|�Mr���[쑟���O䲔d��uغ����>!��������.|L�L'nn{`�G~�Ң�����Ϸ���t�GW�}��N;�]k"if���#J
����O�]ƹ��mv12���0ּ?u����]��B�'�O����g��3���`�o��4��׬g9-�h��"Yp
�W�G)�}����o����WNdhpKF�Z�w�d&:����/>�=�f��/f}v������b�D�^�X3vo�V�}�&�s�M3�4Xh��U%��\?_-��"SUCzۏ�d��f���B�:~��\aԍ�%|��՗~����{O�~�8SM-�_��g�d�.��T�xY�����cWҟ��I��|y�[r��i��kg������=-���=8Rk�<Q��8޹���D�~u 8�z�-�E��Pw����ϔeퟛZʾ������PV���׫�HI]r��B����s�M民��;�[3{��%�G�o�Gk�`�`���-�3�� 8�<`,���a�M �"���2�E�� � p_@r�?�"�P���FS ��s�0����]AN�E�%�C^+6�q���u@�)�a}��"���/��F�ә
��l�Do;��` �O�Y�C�� O��
6�5�S �țG�2��̐g���!�Q�	���x�C}����w��(G��
P�n_� V� >#o\�d�1�3P��r���������<����6���!�x�<�'Q ����
�WY��@@  �<�ԑ����U�x@����E�c�@� y��J �#/�$?o9P}yT�3�Z<F��E8�D �T�b��F���Խ��qy�0��vh)�Ay�-T� ���@\��X"@��*�jq��sp��<Ec�uR�'�_���e���q�t�+��C|	��~��M�<w3��a�-�ᘄó��ԅp�iܱe�`��{G@�+6� v'ķ���1��O:'M��Pi?�D��=j�����$%�[*x�L��w3f���s�qW�޽ġs�}盘�#��O=��^=�2' z1��[�y��5wA޷�.b߂�n2���I&�Ơ.Xѳ�"˞A��K���t'����|�܆<��[T~�\�\�k���<z~��LA�DnE	��Y(|z#|�]���/D�� ax��8e� s8xc]K2���O$����g�A<x<�@��*(��Bh2�t��A�J0K=���>8P��"��s��+Z
�ya��cE��[F���.4�. �H^v�O@$'��8�E �$�/5��' H��C�c�����EL�� (mQ]�����*@���K ��n"=��gGr�h"�"��)�6��;H~wx4=@tj�~ ��h�lA(��S,_{8�mn s$ۉ�H�ԑ�������YD�o?@=�;���v%�M�o� �`#������9�D��t�
z#�C,j�0���n��`�)!;#�l�99/���V�Ⱦ!l���h��fP�� ��#;�p^�q����x�xBc�3���v�f�\��B���.4 ��l1��->���%��T��іE6*ى������f�o*��X�;��C!���W���! :�ȾɅ����k�+�FFxbʓP{����SӁ��g%\>WAS]��L%�����5|S2�
p�W"������R�pr�N%�!�KE�q�����y�=EX	"����t��EK�E{
C{m	5Sp��e�&�>�D��hod ���+���ۈ�$Z�u���C0��8uH"����8	O�|U���#������B���f����7I�p���mpE�狜��z�v�����p�����C��ROqz�7�$c�RW2��:s�HIx4��b(�;�(_�}1F~�pƆ�%:X��	��=)R�C� 9��|�6R��,����2+�"bA7�KY��(��K�+d���5��,�K �K��p#�xtM�` �7!M2�&&T$@/�,��2��!U��U��23�,�KBw�F+�ZFu���� �	���Q�'������R	Ÿ����t��9��K j�P}:�s_D4tQ]����4#�
��X��&�Aiv��΍cwG,���h��8�Sx���D�F#(�A�ڛ�A��<�:o�J�<_���;�C��
��UŴ��gcu�&q+b�������ߍ�b �
���%j+�`��F�	:ȼP#��������E����;�����RLMm�k�X�9�&=��6�L�.l%�s�;�/��4��cF�͂�␡ ,cÂ�B�� \aT��ќ �'��Q��]A�>��6��bt����J��!�J��[[�K�N�@wi�A�+���F@��M`�ϰ�!,n`����0fl\1�h�s/��ÖT��hS^��a����r1�9S)��j����/O:*�qa�:dY�q�VU�|f�{���Wqj�:�J
���*��9 ̄#��3�60�$ɰ��(��v8��B9Ɩ��/�Lʌ'�tq���+!���t#ހ��}�%��dHr�� 	��j%�<b���V��r0ad��$�M�;��溚urr	#p�dā�`Q������m7j`E�l�ʒ��p3��$�gd�=T�#H[���ޮF��	E�2�,ɽ�n�+�[�`��M# ��}�(��p��Cr�)%��E7��i^UeX���e���A��+ށg�����l��^d��]�mq?�Ū�I� �2�J\�EX��n(i��Z^w�����H��5q�`�Ki��3VŦA��� V�6Ś3��m�T��S�M�w�轝��=~*�������}	�z�G��wJ�r���]�D?�;ȄL�X�����ˡ�I�q\[�)K�xg�ӹ�V;�M��=9b���H�`��')G���QY�՜IHm^�ڃK�Q��{���g�"j�C�n�o����3w^x��P�����V�A�rC�ر�$�~�0m�.��^�z�f��.�����6;9��<��^)�:��mF���pI�!���`�ф��	����}��'ʳo��D(]��jϖ��\�zn&���[l���C��s�L|*�T9�G���+��|�4��t��S�|�+m��t�_#���d�xq����+�w
E36��h�%�]H^� �)	M��#��*�S3����?���}����c�J�����s�~��u ���c���J�6�1w�5�W���V�2XvˎspI�	�I!̪E�+'�k����6:ߙɮP�d��f����0��%�m�oP��9���6������џw>���24��Բ�J�O2*VZ&O
2��g+d�k,-��t4�؅�9����-R�[LN������GTY�d[9�q���p���z1���7y��ϩ��c�<�%��Ⅱ�Q~��m�?�˺�
_�����U�44�[Jr��(ҷ���O��{+�G��~Ր�]>��d�=�<Oy�|uՈ���:�������x��f|�`}���r��f��]�������m���M��<�,��t�s__Ek|
�#��U?��U���wi�59�,�_?��~��!%5����o]�o���,�l"m���=6Z�yx����҃���������>���ª���=C�qf/�?��^u��O��5���j����@��y�����e�@c����~0N��e�|�|�g��~E��g-�>�Ƨޯ��{Ґ�&�!!�Ӹq�#�qD��;��x���H\N A�(!|���w؉��U>GD���&��>�u��'�����yU�g����?��?�S{g~�)R���'[��]�~u�����������^bIŏ������qǌ��U"����k���3mÔ���-����Tj�\�v�r�Έ���c����� �wv�֦�6��3�v�3_�d�#�	D\�󬐞�tHw�D%3}m�m�E��4WXv��g��+��&1[��R�"Qb����Ɔ+gfT�}<�����ȼ���ѷ_I�͝W�'Zyw�8��)d�`��a���ta����s$�$?>l��}{0W����{�t-�E����7�FN4Oj8���?�nO�͖iPG}�D�̩��1����G�ل#;ڛ(��X�|fz��o��/�H�K�H�V>���k����7ԳD����c�G����)a�ל�Ǯ[���۳2�wJ��yƻx�[M}�,"���}�{ө��E{�4�]W���1��(ּ2���ta����ڧ�U�_p�sz�4pR�vk�r_u�q�+�n:���w�Oސ߼�o�l�l�l�l�l��%�>��Œ�i�������!�V]���O
��j8�*�ڤ�O{����������M@�����8#�jk-�����m�[[���J�u���e�[A$�(ZW�����7����{Ͻ	�|��7���|�Ǿ�s��9�9�=o8�ۛZ�^ɸ�<��'#b��$~9����� �|�)q��x?E<�}r�'q�!����GTeI�~�!���C�ǣ�}y�m�E%<���C�E��v��!!у����A���D/Y��HL���=q�`Ǡ���ѿǿO��%�jغ�Gw���������,����Z<�Ǿ��ݎJJ��9r\���,���uR�K������m��c���)��c#nu�MR̉���{�U�q�ɋ��A?�FDW�^w��8�p(
��D4��Nr�|������ kpO�/�O��h�p�`��6� r��4�>ںY\NA g���� �"�l�m����w�T�͔�������X�K �^���V�i�n�J�$����u� |N�Qwy�,1@�����?����c��x3��I���X�D�����J��A�j�����2�穣M�R/ЙB"�U��5���m��+@�%�M�K��L����p�V$�ۃ��Y>y��+Ӻ �~����̇�����Ph~	�c6�&�o�=jR�.:�8A��vA|�1o�B»q: ���Ѭ	?׺yLǹ��1�jc���
{��2  9��ƍ� _�f^� ˪`	i�q����3��#�	{����i�I nx�x,�w"�91��-ϔ{"��s��qo�D��mC�nM�xM �|���3M��u�z{���h����>%	�:����#\�>���x��&�:�!Bu 1��B�3�rpF�n�B���e�׾��G���|���H�8����@<b�x��)��/8���U�\�����5�<�ޣ�_�'agPg��v;�Ol5}lP$|~�ř�7%���C�$�덠uS�F�&��{��G�7�8�Dԥ���iCck�9,P��H�l�0.��L��B4m�� ������bF��(I�]#��.Yq�Ae��Q^3`LAP�����˗F߻y\�v�-	Q��U-�2]d�=���� Yh�IA���$x�i�ry�8�r]P����E�FC���f��+���+IF�$qn�'�v??0����]k�ekO��Ǻ�����s<���QF#��	e'Ž�ab�a_����b���x�����'aEt�����W���3�z���>������W!J����'�̸�1G2����
A`[*n����>�t��#�!k�#K���t�_�>�2�����B��~��=U����q����#
��?țw��˛��*N}-/�k���ۺkՏ��q�%/MxS���	��t��zs��?6t�������V}��֪���>�}�t�cs��yz9���ɵ�	q���&ݸxFݱɹw~��αhx��ŻzfO�{}Upѱ/�
��7~w�@��u�V��{/��b�
�ӑ�dI^�#O�;wiA��Ww����/�3F?LL��PNj��-��+�V�����e��,������1To����ȝή8thE򍘛ߖ��d����e��;<�g˕M�.l�[u�J������u>��F�-gW
=5��[���޺�D�C'.N���#�Ө����lqbd=}Ж��ȱ�Ǻ��z���+{Կv;�����iE���(�޿�!�q�v�Ѭ��{�GI�]�M?�_|O��%��pk]����ğ��S�rt�b�}֜�Ez���7e��#��(e��1[[��X���C�{]��h�mr�}����M���Ǿ=KRמYrx���g�=_�����T����o\����kg��a�3�Oğ�piI������k6�_{~��_��	ޙyX�/{_��N.pp\�%�O�ڔ�iS��<�Cz8|��d���M����گ�8�<���	��u�~x�W�|i����Cv'u�ҿ��K��Y�0:���^���5.|�G���Zč	�}���uѧ���|S�v��GU�H�U;Ҹ.n���#�\�n�����I^�a��9wҎG|2�x)���ýcW��߼�e=�,bN�+W����M�v���N���jro�����ޓ�T�g[�\�87:����N�7�����:���[g}�r��o7O��a���͓�b�����������h���V�T\�f��on�y���׎ܳ�X���ܚ�l�ү�_�'�r��g�6�>=`������\�ܜt����#W���aZ�oW}�_�``���N�3���k���QS����gf�i��DN��4b�m����{�0R<��G�Y�h�!yͧ�Ș�`�{F���w�:���h`袘�2A3:~j`���+;��?g������\��O)���Z�0;'����GMX;�Š51ϣO��Y��IvG�t]=�tQ�'+G����1�����f��M3F���n5�4��e����_�vq���v�$I�]W��g��ԥk��:�o��x�	��廕q	��.l����'ѡ�Ug6f�8�jW��u'7g�*���e��z��hMM�C-��xr�X�+�Ow��v�ï�N���B��ۧ�K�&Z�&��އ������;M�����£�������=,쑟�V���%����vʙzL��gu�KfϚ�/�l�@��w��}��YA��aᾓ��U=�����1��s&/�͎)>շ�:����gm8;Up:d�أ���6��Ҧt�_|mJ���w^8�oہ��������G?f���E��4޶�O�:l۽˝fd�*f}����>�}���io��'��;7��3���S_�Y��ۦjr��-b��}�q)U>�dk@����{�m;�����9+�6=��x&f���k
����jʷ���_M�JSi*M�����8<3����v GW��;@u�3y�<l֝Ey8@�7Hw��Y�o��'3�5�-�V ?Y�޹x�8���Sl���|
`	����P��,��ܾA(��
 w���������/�;�?੾�_0r+�|<0_��w��es�� ��h� ���8��Xċ@�K;�O� =qN!����F�n]���Q�q@�M��} 2-@m[�\�ۧ �� ���* �r� |�য় ��HD���'L5�o/p�O�	x�D�>���x\����  )��O���ѯ��?-��C�t�L���������k0�X_:|7-�<�/�,*���$B���I]>)�s���SH��C>�#��6�[dL]%�_
 �����c���C���i��>��V��i
��tn1�z�H�v����F� ��ɽE+����������̹�tR��q���h������Y�7z�����O���S-A1 �+?/m�0�7b��� v�����e/����荔�1��Kaln����'�8�6����>%����O�B�8X~�,+�q8̮���}���3W�]�N���K���,� 	�CrC���<��Q!D�6��S��H����ݥ�]�?tt��_�5(����<'-�j������0���Uq�q���A�zll'�k�A�(�A�H�[K�C?�H� qG0."]��]�u�{:�ջ1���-�y!$-��0m}5�|���� �� ���t�%�e�hl߸\�e�AUTs��`��!}���p�p8,ُ����f�l����������&���[��b 0��p�����7��0�q����^ǽp�[�ʇ��ޫ�8� �c��L�Wa\�>�^������>���+ !���
�6� �a.@l.�����`[5����q�����q�y`�����p������A� v�`n��8!9f@����{��aα>�斃�`b�����wp�O�5@�K�g20'-�ܲ皂c�;gn�Ѥ'��q�G��w����=��(����뽫%�?��\0q?[ϱck��k���1�#tA�ј���s!��O�[��״׹%����7 �5�e9h���Q������p�9��ld���y�W���ھt�Z��ج��:��-%��Ϫ�ѧe�y�k��w��د��Z��ח����e��%��a��Ϭi�p��E��v�r���zz����
��V�f���~� ״��1yWnHe�vD��n��������ƃ���.�!�����%�96ZV�q�0z�+��)SZ�����.T�Ϙ�޲V!��㺼��:�Wk�R��[t�����6�n�C�����7��s pʈ�������a%�1�k?`�W�s+V���԰���~<NȲ;�6�������]�	:�\S&g��R��>��}y�]�]�.�Y0�p�3G:m��\�9.f��MX�d�;r���N!Wd.�5`D#}�W�H�A����{�P�N-�]h�|�{`���$4y�a���G[�nA�̡���A�{u&���
�k0�F�Ϋ�����8���D���~��d�2X-�!�/33={�Hi�&�F�.	C�yn�mlxJ��[�K;�^M�+"|������O��p���{�X��':���{��<�a;����3���p��a�e6��j�a9T��#�|����k~>����陋��A���7�y�~�o#�)��N����9�ٽ��\�o�����QD-Ls�}8 ��/�>s�Q?X��~��o���H��ߖ�⑒A�	�����ȮD�@�����R�'ާV��&�Z&��u��^ĬC�`l[c�!m���P���3�4�@���{^	�q2\b�P�O�8F�>m]�٘�V����Nԯ��:?܁�� �/���~0:�
� �G�?�o3�׾-���F�����r�'��L���p,��u&����F9�,&�5���b���$?��3�	��J�weII���2̵��m�s<����O����lS�C�ؼ;n��R��l�<��I���.�U����>�4Ð>�g࢚��e�@�Q�����Y����^t\�C;�y��a��g�7��Ιn�@d��-:����ɍ��+�S��G���ԭF��3mi�)\�3� �Э //|�NvW7;����u����N��x���gC*A���m7��>�w�^ �.h�A�U����B��)���_O��v#�#���&�}xb֭����q;JgF�!��0oAy��.i����.��*�~6|{��W<��Y���V��%��d�̃)�yD��L=��%����:!��?�Ad��U��������	谎�RD'�C�.�x��5�:4���6HXwm����=¸�aM1�	4���n�U];(�u�j��
4]; �:T@�������V\:�%�b�����Gx������*Б��&�mП6U�P��k0��^@wn-�C�:8�-���<e�P�&u�[�<:�>E�C̰�^�\����+�F7�D��Nk�k�SF��!?D�̥[[�{/,PޞK�Q�cuB�h���0'�k��t��b7�) 	����Q��ĥ۠M+�@$W�!H��Ƶn�ՠ�$�����\��cǡ�,�{W��.Bn��rL<s��\��x�M�!��t[�)��@�R�+j��1���6��.&�v�7��5��c�y�������2;��c�[�#c|q!s&~\.�m�i9��`������Β��rm���#3�Y�X�0]w!#{�]cL�}��E���]�8U�qE��j"�~l.��7�-��?�R3'S����6s(<xEA(k��#��������@�ΏWԮ%�������C}���<eh ��wD��8f܋�mH.�RFt��]��4���4]Zy�ᭉ�@ٱ�2�-���A�l�k�����sK�K-\���%���C5�;T=#Z*��5GL�a���BC�b���l~�h�鉹�{xKM��������`_Ux{�"B�1�uj#b��C�T�^�_�4��-�F��Mr+�(IdkU����0�ѝې|����#CT]��ُ���T�JSi*M��4���T���iq��G�/��~��do��������{;/�84[����{��c ��{��m ��66���< ��=@��@^s�Z#���/8!���\�|����A�7���΀r�f�_�	VZ?p��g+_������> � �*E<oj�����hG���Է���*����7��^��/��@������D��;>P~�'�C�q�W��-�)yv>Pc%B�����@�v�O��}-��y��]��k3xu��/�1}���K���bjC>�YMx� ���L�����S���΋"(b��H�Ğ���y2C�N2��R�n�/��'������Y^�B%&�����E���{��1�'wE��]��d,r?[TS��g�'���*�|�#�!y""w�M<�V7�=L}�������ƴ��Z��5!Rcq�5��=`t�����p,���@��[gC ւ(��h��F{_��1�Bք7S�Qg�4�\�H�e�l�ky'�4��5����]����Y�Ć)>lM�ta�k�����W`�Z���5��1��@|$�����p��L��x��8E�E�?Ž��Y�)��X�[/����ȼ _I������������Ľ[B��.ǽ��*��P�1)�I���5p���oܟ���Ev�hq�r�:�x\�=�f��=q}}�h�	vz�VzA]���X�W�F55�-�����-�l�]gMj+�űl���m����/p��:��/ ��:�|^3�g��.ǿ8�B/pt����h/p���GQ������9��<�:2����<	�B�t�u�p1���u�}��֫��! C���9d/��4p�<��6"�E�����+CH�;�(��օR�m�ԉ�=C����<�ԝW(� 9�.����OwsTH��n\"cu\x��.ݕ���:`����<��*?�S��:TJ]y�Rw�u��n��7�!ݍ���p
��胋�V*�+�
�0��!?�Ŗ���RE�Ԯ�U�B��tg��}�#�#��F0��ј�!P�o��/B�
�3b:֡��{�G��b�v6�.���|k���2G�����N*(-�pT�]�B�)�rԅR{=��@f�姗(R@�Z$��0���PjSS����A���$��(��.Ǌ`��/!����+Df�������ĳ{�Jj�>�3��NW\ogi�b���a��_�+Q��5�[�b�u�T���2b�~c����>�1-�llw�-��H��!�����w��.��k�خ1fc?���4�x�׫���������W�$Ι��i�BB���0Ǩ*̩@Y��/�[Oea��4?�eU��dO�0�Ö*̰��O��R����&����j�Z�i���+���-���Xc����B�Nd���R�Z��)����&�o���ռ�rj�W+�+4���2xU���%R�5�}:�:�!�+s��*��Q'u�ጹ���(%y�ͱ
�!�]X%u'y�_-�p�¼����ָ������(&	촘�h�/4�[&�
k���p'y��Ü����w���!��A���љ>?�JSi*M���'����� ���>l�}��$��d��b��7��@:�έ{ 7��JX�]�۹�<�v�`��<�&#�L��`zb
� H�fO��9��?Q�my��1y^��,<B�K�=8�C��!�֙R���󘜱�u<�m���v�E(F}y>�����
aI�|��O^�9����]~	�%�?De�wۅ���uʔ�~�ت7 EeXc?1��X�_��%�+��3y���x��C�RZ<�V�\P��b*��i<�Ⱥ�Gi~�FР��4ڍP�~�齠�o����@K������r$u�>(���7�A�~)p�R*^,�B���e裡:)*�R@Wy
�d�W&���YP�I���|��R�O�9xM��Z]{�賲�0T���{�t黪�c{�2���5$��\�Si�إ�H�7��=�Z)�h/ËH�����à-M��½P��UO��k�'�o&Ԕ��i��&�W	{4��}��k�t���	tZiBm�)(PJ��Ʉ�	;� mnb-U�twM�cU&�[�ފ�[�Đ�k�����x>��GS~bw�!c;]�g�V��G�Ӏ�-�n���U�fm����]o���<��2C��3��x��D0� _oHcU:�3�L���/�=�q}�2���R�W�x�qe�IE�d�K�@oLµO-��JM��qP�N��� �G��I��!�����a�nP�{������>������������=���1T��x���l�c�>��k�v���k�^�Sc���P���H���
�.~��6�s��צ��?Ž�@\b撸��*(f)�W>�9��F�'πY�D�=(��땅���|v�fI��J�@}��H� I�YJ�����p?������y�GlNy��}� �?f��M\�$�`�>�9���<���	��LNJ;���`�6��uWp�{���v�f^��#9K*��rm3�ٹ�7'��|q�:y�瓅c&������!?`
b"/ǐ"e`;�n�~�9̣��*y=�9��!9q2Q'�.P�\>U]#��j�4�)��O�TM�F'J��R�Jg��ܙ��u���])��KUV8S�:�JJ�uF��ƅ+{��֞���\+�A+���PV>U�q��R�}ͣ�W(���r��(ZS$������(�Tm��*-�St�3U*G�J�<��Wh�R@���r��Җ;ѥO�X(��3]\�D��rie�3��#�~��^�h
�K���KRw����Ʊ�8�.�]�����*�y��#|*�xH\ꥁ�ŉJ>֎��C�tq�R1}y���M�W�8�R�s�Σ ���L��R�D{-Ϋ��ƞ���GR#�aӞYӫ��C�?�wc;ROe�@��� �B��B���@���X�8&)ȹM����;��.�����{��d,�6��)8��̉<��yJ��9p�H9x��<>��m{�-��6�G�ֶ�M��1:�Ƅa[fֹ����j�W��d?;���ωGy.eV�C�.�8��o�!r�&H|)�\mM5Yk��֌v?b�`���Ϭ-\9ͅ�f����P3X&"��F%�'��!��rW�u���
eԸB%�Q�v.�#ו�+M�/g�{�L< �G��ؑ�����gc	��x������e��8Ct߈��F!~0|�쨂�\*�1��P4��u9���������R�q�>Sp��G��t�J��K�#]w�W*��@���x�2߁6T ���O�<^�\��QUF.���U|Z�u�u����KQ�94�������C�y�Ǽ#��4�p=t<��rRk�P��Z=��񪹔���Xˡ��S�G~��uM��@�����g
d��/�mŁ:����ҕ���j��<��	�*�>U<f�J$]�#�T��؜`0�ޯ��Y��z>�+��s�ϑ6�o�����8�*�m%�p�+��"��QQQM�DM�DM��A�G{Si*M��4���T�JSi*M���D�?(������{����@f�ޢ�4듦��%A���g�׏&[i��.�(r@a�Lm��,��6�Yni���\
flRަg�� ���d�b�1{�Y�>4ؒ��MjR=�f���6�6+�&��w7�a�����@����?̚Z�l����{7�����Zؐ�ix�f�f 0�uL�Bc�i1Z��B4�R�eQ��ك��!� ��"2�0��v}�4�y�$���I�a��7�&֌��N�i�����I<m�����9#qR�ki�`�zFTC��ܶ�3�y?�Q�|1��&ש^'��a�0��x��I�b���e2a9̆�_4�[��Ţ��w�-�4X��.���e! ?L�e�\&�M+�d^��U���5�[Ȍ��q�]d��w6�Ǳ쿃H1��Roo���^Ϣ���k�T�����5��Oil�?��Fdɷ�7��;��+�G��Ω$q7���T�JS�)왑%r���~c"��:oí�e�.��y���}t�3����Hݸ�Od�ai���#�1�E�T�gX����1�D1?�-����>K�ұ�ƅ�@*��/*�mߓ޵������m�86������i����]��-;����}������?�;0�_�M�o�S������1��d�i���5��M�����5�7��&I�B�$'��H��-l-�f��y��!�����ߦg�� ���d�b�1{�Ha��>4؂%Q$m���l��e�M,֖���C��,c��3��5��e1�>ï�c��l�i�E�䣅���(F�]S��,tT�	Ќe�3c��ftM�(�G�%��m��mƶǲ_o� �b���o��9:���f�c�o��K5�϶����X����j�ki[�&,����%5�	j}�޾�>��6��g1޻0��O���\�7>�Jo�+�Me�o�����a@�?D��pY,B�֐�1X,�]g�^�_� ��TREE  ����������������W                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���v!h`HQ�	�g� �<�	|fQ9@�^2Q��	�`b`8�0��5�-E� �: !�pp@ =<TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 
| B{{ ,_FHDB 0�        �"]f       cost_investment_rhs	1     g       cost_var_rhs�	     h       system_balance,	     i       required_resource	     j       capacity_factor	     k       systemwide_capacity_factorV�	     l       systemwide_levelised_cost��	     m       total_levelised_costL�     �       resource�     �       timestep_resolutionD�	     �       timestep_weights2     �       storage_cap_max      �       storage_initial�     �       lifetime��     �       storage_loss��     �       resource_area_per_energy_capF�     �       
energy_eff��     �       
energy_con     �       force_resource�     �       resource_unit�     �       energy_cap_per_storage_cap_max"     �       export_carriers;     �       energy_prod�<     �       energy_cap_min�>     �       energy_cap_maxpA     �       cost_depreciation_rate5]     �       cost_purchase(_     �       cost_om_annual�2                            FHIB 0�         Ӓ     Ӑ     ӎ     ӌ     ӊ     ӈ     ӆ     ӄ     )�     =�     ��������������������������������������������������	�TREE  ����������������W                               �
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��     S          +         �                   �
	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ů�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���X              ��            �	            t�W�OCHK    >�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             	            �`�           ��            ��            �	            ˟{:x^c����v!h`HQ�	�g� �<�	|fQ9@�^2Q��	�`b`8�0��5�-E� �: !�pp@ �;TREE  ����������������M�                                      ,	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ݔ     S          +         �                   y�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       pNOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   4 Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �9��           �j~�OHDR�$           �             �          0�     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       SŞOCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         V�	             ��	             L�             �u             N���     �     �     �	     �     �   �    .U�i#OHDR$    �             �                 ?      @ 4 4�     +         �                   vM
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                ��  x^�|�?�_����=eI�D!Ke+{D���˾�lɒ,��e_ʞlI(��;!�	W�,�s�<�����^�˹s��9sΙ9��y��&�(�p�>���ѣ�Ng�$��K��Rɝ%���_���Q���oZ��N�D�}+��!_�y����~S��-=>��;-B��Cg���xA��[e�s&IT��DSr`v3��49ÚSY���C��iV�0p  ��e���.B��!�*I�]S5������������S\��_g���<5����a?�������Mf-�?%��i�"�m�/CEa�Mv�����E��j�~�}}�ڢEhti@x6���S��UG�WǘG��m5�]��:�3�5Rd�m~S(;��³��?��s�?
�0kw��A���Ѽ1��u��b�.�c)/�>�E�����f�l����>���G��LK?�7��<��-�&m��C;F����狃ċn�m��!p�R���y�·��پ�ɱ��Х~�Z����}�q�;�⡛�.��B�����bAA�K}�[�ie������N�a����p�[�7Y���5�sxgyGyr/�����V�b{˰E0]�Ք�(�*��Լ�NQa������rG֗�ӻf�ekG�/S��5��-ƠN`x�
�(���ŝ����N"R���=E6��z+�?0�&f�ܳ�f��ȸt�rO�9�W|�Ƨ���jC�jP�^�l�;��K�O���o������~��h�|w&g�?s���6���6+��+뫞T���}{w�3iu�d}��ɤ�K�u�"b�7�[��~HW9V=iF�y�+э�I5o����P���bQI��ć�s��y�o�}�/��m��Ù�^��@!����(s�w۷�g?��F���s$(c:h��ft�+�|�v�����"pɺA��&8�{fJ���'u��2w����{��bҼcA�QU�	�_����"�ZR�u�{�c��W�2�W,�W|-�C;�Xݖ.��R�,�E3c��L������&G���;��hHm�Pz;^�G�<�f�Lo�Y��mR��z�g�	eV�����m�߆|H��m?�P2����~d|n�0��jh&�B�Ww�3A!��X��8G��P0���Bl��A|$%~�ם�O��yŭ��g�g���))���3xd�0"��H�43�3O��e�>F�zೣadWNѸ���$�7E\5$=6�G��8�}v;�tv7��;gQ��"�e_*�S�⹭��p����3r�#�C�'�����:����Hm��}�:�d|��^˕,�ɣ�2lK\gE/<�y����I�SԽ�����O~<.�be��q�?�W����v�f�eע�egci���:vu���5I��<��E���X�M�V�h�ǝ��dO�59
���Zr�j��$v|�t�y�C6���*}ڲ̜���6*�[n�<���,B���s�ж\�emv��"�٦��̹X��_B�G݊��̭;���\m���z��8akK<g�$X��ň	�3�OsF:\��kY�]�1�P�������>���ׄG�C$t��9��݃x�x.^��������:�oڒ������oE\����t����?���������:��R_��"e�x��ȝ��� u��F����3��)�ͨ7�����a'+b�uF�i�W�S2������9�1��y��T���6�ۿÊ=<U0,�m��%f�f2�q��D?�pO7�{���FOM��loĔ��ߧι�v��"��&�"ḨtKaTX�����RH�uÈ?|'��.���*~YR����S2��6�E�C��Ì���5�'�\���rİ���x>fT��-��ª�S�?���˴]�+ƫ�IW�����^o�;�V�4�c����E'�L���rb���&�xmf�B�(���2u�t+@��<���|�����,vX���)�5) -J�� ��sO���~z���a`�~HX��F8dh)�Ei��&��y�.آ�u���~U���-� @r� ��C<�����`��o%~�����[1�� lH}�����(��"��V�]� �!�0%<!Gr@Ո��^���@�#�gDPzi��?� r�� ^�S���P����ǿ0Q��� ����|��)
��K�S�_ޣ�E���H����z6�� �@��>�^>�&ez�b� ��tE���@,M�oW ���46�Kqϴ!Ѐ�Ey�"z!�}yx��O���}ly�4����R����b1r�����ɯ{�ܨ�E���r/���<%D���E���m��ÈN�FcӁP��}��<*�z:��Ig�_:�=�/:�֐���I��;4��yT�6�CA��"�%Tw�Z��H����B�?P*�Ka�PC�]ma��.Ĩ_[��:��^1�	Q9��8id�Ű���h}v�k��8_�7�[�u��%�~v�d��&BJ�1;�|��n[��X�1�D��K�R���ERl�Š"х<�̨S@�&�Щ�K;2AOj	u�M��G�B8��nu�q5���H�raA fH�B��1Ϧ�,k��Y��Q�>{�k�c,�	ڛ�k��|y ��K~m8�	�I��
o���~�[����̗�s�pD��g4F�����-���31���S������ao�I'����ͥ�B���NɊ�1��v���0��ko���:��4c�NW�	a����aW����$���u��[,0p\j�Y�o�Q_G��vLc[V&b�2a���.�u�(���0�T�2�	J�Y�*iAݷϰ|#��{p��6��($��Г<�gͩ�oz�.{�>�5G�b��nG{@���
?�FA�x��KA�v��'��4�M~Z'���c��)�n�c���["G�SFL�_�\~$�����]o��M�Sw��ܳG�?���:�h������N�BN"����͒Omn��'N,�P^q�Z�),,hf��N��uR���ò�T�o�_��+6n�wY/�d�(�v������"�t{���?��ٻd�Wצ�6��b�{֭�(f���t��I�g���kd�j��5V���O6MY�҂���ks-�˥:%�9r�/z�*�K5ҥ�,�`�
�CU�Ko��szo�Z��8/�3�,��~����X�$�Q�� ����W1�+��E��M8KM�;��M��L���C���@�i�a�����<��A�S�:
�˩̲���K	x���p'Q�"y�`��ԩ��c>�ltV�erfe�~����t�$�]���w������U�r<�L4��Ԭ��뚯]M
�<�W=�q��[��z3�Tp�>e[�x8�9(Qj�Ya�fQΌǳ��Ъ|���*�BͧNH-�'��>"��5�)8���Kq�#��O�X־��F�Tp���}!7�ˣ,�J�
���iPd ����M��$��1P>I𢮟yd	���kSe҇eNE2�G�j�,m�X_��C�˙r�Eؿ-.%rc�g�h�j[Wn]� z�����>sϧך�FNZ�O�R^����kS�}�E�QՏ�ԍ��ă���F1�CO/���d�B���x�l�^���'���6�~��v����Z�[�O���E�B%��w޼�J���qb��^� ��H�<X�te���V��K���!Ra� &��N|�q	��LqU�o������q<�0u8�k���Dc�WD�7��X6Q���]���mm����ʈu�'"�['�]x*5���o���7~^t廽?/%6ܘ�%͛/�(N5+��pv��Y����lRУZ����TZ�>��>�S��7�gL�s����}��Z����E��T���81�G�}�/�Gӯ��P�9J�h�+��)-�XZL����/��I����[���S�BlF��V^g&��.U)�"��2UG��i�\C�H�Q��%ϑ7_��N	^k	��%������ R�~yC�������z�Β���/ĩ��� �D�s �Tx�侬Tg߸xj��ݵ��G/�����_���6�oǩ�����C���6��<�8��83����vk|[�ϐ�$�A�4_%<��r�Wl�����9���>I�&g��x"��B�D�]��[�O~�����|��X��]Ad��vs+�	������-=������ѷ�U��~�l��x��:K��Ĺ����+�!�>���=�	�:����k�#&�G�N����k�QyYS��!{|�v��7!���ͅU��$�����	���_<~�l�yڦ�S������7�"�D�%c���$����@5����N����?���+:^Eў*��A���&|Q�7@Kj���GA�J'�
,�Q;��G�}� o�����K���bD���wU0�נ��XY 
:��#y[ �x�4Ԇ�q�Y؋������?��"�2�w� �(�D�u�;D#	��X$ ܟ�XK�V ռ��H�2���H��PΎ�k�Atf ����~Ρ1 ��Q4n��p���59@�i�v	g=g�cE�y(�Dc��B�ל(���1x��T�/HoT��"��� �� Q�N��p�K�Y��R(:&��(TEz�NCo�y��4��>d�� � Wr�?6@�8�Tɾ��4��̈́0�.��~��v^(�O���0d�u����3h���99N�1�K�B����v@T�;XO���{��p�5�ӕAe�<�$(��(��\^��r��{ܢ��F6B!/�͠e�fv`�so��9>�������><
��4�˰�P�0<>;1 Nuz{�aN2E
��q��}���=�_�E��Or���� ow��2nS�=!���&Y�,�t�b6���ڻ+��6�z��T��Ls����ķ�"^k�r��q��:mx����`O��3�i-%~kf���#t F���n���!�sӾ`6�������	����7��	H�` ̈́'�3����!����ڃ�.��}	U9����\����l�O@=�P�p	�'Q
ȏ�&.�~�fZY0�����@%'r^��A�S+�O����9�Yч �-�h�'�w�^"��� �� u ������	@�;��V�U"� �̻��ٺ����� ���]}�����.�]_�� �����U < �E� 1�A�> ��z*䏤 ?���h ]�;]sȟnhC6��C r���Cc�F�( �0$�&�)+��hO��D�O���E~���
��u��#�B�Æ���x�����!�uE� ����Ѿ���2��G�Q�a�<��d ��e��M ��!fD�6���Zh�@~u� �	�l���*�l�5sA�"z����(�������ڲ4�np�������QC�@��(���T#��hOEm�h|�h�C6�Y����%��T�h}�^��t�G�"F��\d��Xuf���^��|'}'#o-����[ >הZ��ha�󅘩�������|��L�/��'>�e�D^{\���N|}n�#���{���t����|r!�nd��:�U[�h����ẄX?ޥ�U+ސ��6LTR�׈d���ڼ��?����.�.���C��#-���G���M��c^9/P8D������f�|C���dyda�O���n����A6��!��J߃�/������M-����:־��=���]I3�v�dK.x/&��#/c�t�h�@lL:L�u��B��>�;b��W�<�����p0Ww���vj�TQ����s��t2t�4d� �n��(a����]"��sEm|��G'�IdMf[�0�a'A���8�n�s���� ^,�mKE���S��Y�n$�T�N�����B$���3��H_���}�Zx^T��/B��� $�<h����HG��t��7�F�p��A����I��`�d�1"����m��g�z`�4��ݯ��������]|��T䷀�y�߯ۻ[>���m��G�<��.���tB�O��::��'5<�䱀�X��������0{����ȇ���8j~�+ڋ0כ���=3�3)Aa!|��R��:�с�?�н�3�r�Q�׀���f�����OБ�7���?�`a��E���� �d�{�y�&������A��]B뮎���!�8� �	���6CT^_8�"t�����t��K�oZ��І�\��G�B��>�!9���������r��6��]�� ���
�X���Y.�t�@�Z ���e�uDeq��խ�i���%��>�]
��5�#u}��,��|#"�h_�@�JĂ$㒘��تMTP�!>H���p"X(FZ@�_��;e|v��n|qM�h,<!����RZ��RQ�vs����%M�����Ld��eG���Ce7���={!VRq#r��L^����30]Ƒ���H���iL���M���y�DD�[b �[�b�\p��D����x�dF^��ÜsbO��B�˟D���g����냨��r�U"��w�x�C�G�ص2�*� ]��@��f�(���	ۉ�nG���[F��f��Cd <������#U\���;�d��k/�� x��W�MYn��k���}'��\�&_�%Gr n�s�!�{�������&�X�#g,�7�t������ݛ��Ouw��
���3�4y�XB]����򁷦P��ݗ����i���;��֎�1��Q,b�Dat,�J{�zx���̿b�>������tr�*��-�z�e�&�$Rً�ѬCÒB���")���9Wr��Y_N�8w���aN=Ɣ�EK.��|~1�Hv��py�u�ύ���-v�}L�M"Q�9���j X���GDzn'n�"z�m��.�(u���c�7�G�)���j������]�]���xE�O�`�����}i�v�b�����'�0�՝�bP9J�zؙb��,!r��/��!/ߊ��)�BY���s�Oo�8���u���Wo��׳k��D���a��ID��C��b�k�^NOv��e|ۦ}�O�Uܟ"��]��zl� `;��V���3�����Y3��;_�Dj�5��R�4�|-ym��V�����uy;,��S�F������%�`��)�Tyn|a/c��5��T#�-�fב��W�\��X&|�"����$c#>�gɐ���Sџ%O����
��7�y��ԫ���	:������͌GFt�'�9+T�Vu����<���´����(��z�*�I�\ʲ��
q㡞)�R;V߾�~���g��Oqߚ�w���֦��dH�|ƶ���PLj����Zrˤ˱���o��N��K�M:����'�!��˃<N�)����y����,f4�z[]�(Y����V�N�99�E+�#���%S�2u7<��\�_k��w��HT���#������Ey�w-������;�S�r�M�V�a"�Eȡ���}�E�Z�n�����R�i���U�o���z�Yh��)��I�F���O+��B�@c������������O�rO�dg��c����������Z�i�[�?|e�?z���ѷmV��<0�,n��7d����}���E�\��	Q*+�G&R��Օd�~{�%o�2��v���H*�1�j+Њ����a�?��;�J�֓<@��~C�����̌>9����j�[٫��g�ɧ5��W+(qQ"-yJ\=��K��%U�ء0�����>�O_w���W,�Z(�tӵ�~�k��)�w��y��Rdi�Um�s�]��8!�:��U)���ִ^e�٬�'�hDM��-�}�5�z���|_��\mKזg �*{��s���bUY���[gȩ�\��+R
��J�k8iahoh��\��F�p��y�
��杖�ْ�C�3*w�54����=��"���*�l�����/�ב����Q�Ehř)[��(�ӣ��筣�(Z�zx��2,�ٓj$��"a�3�f���Q\�E+�%�J��G\L�3�R��xO��J�j�ݢS:KtEY��C�WQ��;�~�Ri���6����F�u�&�`�i�g����'G����Ue��;u�G��W��5Ѷ'�Β�D��Lͦ�'t���z3��!�c��c�	y7oG��t6���QXi�8Y�L�x�������?��������?����Q�ᛍ[�r�Mƿ���{�&�_��-�M�88�o��$�l��x�����sѵ	�Ӆ�ԛ��.���>:���:�niT�z��ɥ�q��nec�V�	�]�����������+�.?/�$|5��S���|�~�P��/1wU�z�MŴ��#�7	��6vX�._o��y���5�ď�d3���f����KBQ� ���=j�B)M�*�P��2q2�B��I����:*�%v��`Sl#J&m�N�8�����s�i5w8�Mm�Zi+to5i��؃�~8�3�\#[��/�@T�%��K���@��	h��a3��l��(7�Î.@��#p"�@����?z�ms�}�U��B�}n ��EX����R$�n�)v��������G�mb ���}�� ���2�{Hܨ��������:C�f p�zu��	|;׆��^��ȃ��H�D��Dk���;B�� ���xOY"|q�a 2�h���!4�}]�}��� 1%Z@��}���?&�]�����N������o��������xc0��=ZTv��ÿ��������/��;@�_8���}/�ay)�0���Ԉ���5�fΕ���~ ��oA>C��w�~r�`���W\�;Z��}yx'��]�}���h����2�_@�f��
�.�����ġ�iO$��'^�F�+>��],��DY���3C�N��RZC�h����o"= ��c��۩��]�� ��K�4y� g	!BS�s��|© ��J��Z�P���F�l \����O��8 ��ĀK�&7�G�.�Q�3HǿH�V�b����*�*�el
��@��BV�`s���	Vl��B��M��\/�?po��䞷v��ۈ���y���7���L��#�ױ8��mu���&����KH�ad����K����X�.>=�6�y��;��|s�M�ƩgE@N8�-�\�֌�̡�o���j����?�&�ۊ�����ul�Y���ںq,T���5!�.،���%^V0	��n������q&�$L��6��\l���@1�X�7M�C	5�Aپ��xԶ4Iv����A��F��/�+\��tA�W�g�.�M������&7���"� �7�vt�i��u�?��@:�:�	.�{�>A1�n����crL�6 ��7����:����i�e�eǦ���Zq��e%���}�����]��u�Ɲz�`u+/VJ�Y������*
��#m��J�r��w%/o�]��R��%�sOJ�Ԇ%���ʶ�5��?���o�.��X���]����ј���)״�)"�W�t~e��SX�;�������#�G��|�Ͷ�r�a�$����q�����yW�C�6ù#���yg�^ʤZ�&�,����է��Hm�nR\��-�����	�݈eG���	!��)������L��|���D_rR���-S�o̊O]d�*�K_�Fm�@�V_�֯��Z��\S?�G\`�:K�M�wv�!<-1}@���"�\�� yT�l`��a}���d[��P���jd=b�3{�f���fr�O-n��9��m�I
�F����%��[L�JC.���~Ӹ^qO�kܹw?��S)8�ݟ��]�]�Yp��+���śi��7�oD.׋�Ћ��ܰ�8�p����[�/b���S���&E��{!^m��~\91kV��]�'o�x���8G,�o&s"\gS�Y'��Q�yS�U��@��[���������}��<.Ǒ���P�ߣ��1��kZNv�<z�
����RK��X�r�\��� I� rb���s�G��1��F�ԗof5\��|)��o=~�KSuw(^���w3�u�աe�|�Wud:U��I�=�f'&V'"��v��X>�[�J��gYH˪<}�l�w��#���fG��5�2S���[�|�dY�h8*�d� `p��پ^n��|"�u��O���@��vE> I�4��_$��B�����Wh%��'LV��1?�]v�T��y�3N4u�D�,�o~�ו��Z�Rov$P�a�9��Π|���K��pC/��`��F�m����q�����^5���}���w>(�f̐����vӖ�����ۭ��ήt��̤�ӄ�%?*<>n�R~>6����m���+���B	N[^��)���x������G��7b�N���_�u��Uz|(A
Ԇ��Q�\�oWZ�	_�|�1�Y=�6)�u���{��8I^&�Rln�by�jt���32���KB_TP�4ߛ�63���[����|����T��Έ0��ݯzg��
w*�}a
�BH[���B�w������[U��s�se�K/Lˑ�0&0<o<+���Q}�㓺�X��5�n겈�,�0k"�����j�����K6^�����$(���^P,((���i2O�0V5���֪������8��3��c�)�"��X?��W�����I��~U-�B�'��'�s�<[ܺ]`��ŲR���?��r!�}\��͙��ɓ5S}�Q���~�)�r3��V*ra��-��y����T�R�:�U�EuXѡ�A�X-MG`�6C�����%�j/?���龨y��Wp���IK��Z�P�u�]������%Ϧbք���*K�J�`a�(�r}vj1�I��X�FF(���\�������?����@1�+@�0*t�P�EQ�<��FQ��5����)�1�#�D�Q���UE��W��?��($U�"WA��5��hEr'P̺܎Y�Qq�>O �_�!���=(ɡ�6z�B��� ������v�Z���?GQ_�I�jtϠ2��� ��� Ez�/ ��hz�)3�9 �O�*��,�s%�P5��P���G!���A�E7�/��x�
�2��Çn��'��hT��4"=�?�9�țD�7�'���@�. ��|GH \
 ��noI����E�c� �t��4�>�����E�cN�B����p&f�F ,/��B�I�����7�OeXۮ��i��l��(%�~_����A�$~^,c�	��F�p#]�,�a��<�g���邶�(�/8v�H��,[YZ9�޿��{0.���H�u|.�[�}���������_�]��x�|�R�\P>��	8��2EeZ������������)��ǘ���񡰴��؄xG4`�	��/ˌ�k"��t��S��<ٽ{�!�W�Ʉ�<���Հ��j�%���WSA �k��'�l0'�ʺi�kMk�@���-�'8yB���]���pEx�B�8g9��!T�2���'�(i/L���'7� 0V:W���|��c�vp� �<�ԃ�}�ί�[b`�|�� 4e��C���S*
7�������Nq������87t��7��<��A�i�2�	���F�D6�{ �<X� ���Kl|�k����M��C>�l�0¯�p �e".B����%�:��N"?�,  ��r�%��/�N�1]E��� �F~&�l����i+ m��������;�&�c!��� � �Cȟ>� D�0tD~S��s �S�[ �� kH� ���G�=$٫:�e'1 1Qԇ9�;��G����|v�L��[��P;�#���]������#�&�ϸ�1�
�-E� �sF�t�#By��h>Z�9�B}���D�Ԅ���V�O��� $��%c���=.��������~��;��a{v ���Q�o��EQ����>�7${�qÈf�ϻѠ=��!��^��yO�4��M�D��0�䌠9�;ˤ���d����E�V����ة�7�#�LIi?5���i*�j<�ub�G��h�(G����Y�)�]4�?�%�K��O���O��/���*h�,�i,ϔi�>�j�j1�s�u]�L)�K���u���8
l��"���.)&���!wF��!���U��*�տhN��E�SJS!]���1�O�X��uqNbwѩ�K���X㵪�v���F֘�����LK��=���R�/�LIB���%+�(����a�KU����"HѪ���n-��S1��x ���Eb];�5l���&��a�;��]�M��V}"� x��,Z�`6��"����K��VIz��)��)Z�5�S�
��-�kD���B�އ��
aS�7D�N[�������[3��Ѷ0�Y��D�J��E T��`�?�M	+�>��2�.ݻ�V�NC�IX
2���#bC0^�G2X��y��OR<�g����E���f�ʽ�*�%h�J4�����C%�>��g�?Y��������hC��{� �ZD���/.(eDh�}J��)���K:b�s���h#Љ�/$ WA֏����y+�k������Yd�/L�1��	A�4S㞮h��g�2���q���|���<�89��K�KP��<2���A�o	�}���aqo�د��,�*�7^c��8A�?-x]�r/���<~���ߪ���Z�rD�P
�����v0�N&\+���t�r��B�n����V�wJZ�f�����c�+$�\��������� ]Dք�E�(�����<c�ŴOBH�rԯ9�Q�/�k*�z@����b(1;�A��*薮��.R�XO��"��Zԥ������E�`{���*F�%z�"X�,z\��H«�1��Ut���T0;�5lx���OkT��n	Wu�֨�,W�.ZA%:�;2�ˌD3��0��{I�����Vg��BKMi�h\:��C
��<u�<��
�a�e�)mm�`��j�hT�/�zY�����/�?�u�u�vrY�UO�\M��1�|���M�bq�US��Q,Ω��)�"�7o�'V���F�/#���S�?T�(jZ��ȹ��k�N��U}�-^��ʠU����^E������M�����tZf�`����`B�̳�88[p��")1~LWF�{�}t8EP]�B�n҃�hwG�lߙ���t!{+�W�s�D2N|���XX\S�D�����W*`E����c�w䊣U䑺����~w:������8砏����	o��NlC�u�q���cM�=�Oj��?�|'c-��<�\�k����i�|>�T�n�~��Zp+7#L������w&0-�Y�z)�E�`�%fm�(������1y|�W��	>���>�dUT�f���׿�\X>�S;��V��p�KƫRI�a3��cw� ��Nm�b�k��K�K�����3QI������n�EXR�Au�W��&�CfIJ��O-�V�"M��%�]�ӱ/bI�O�F,r���p㥨�.��R��A��ԡ[ަ�3G,o�8����<`��ԥL{����̦�t/ES�AŠO��PG�����%^���H���v�sZꁏ�͑��Kc?f�]��˦�ri�&Z���D��`{�]�����MF��"C�Vz��&>4v�?��@e����G��|��o�ئ�jG���,��=�67�}o�0`R]v�i4W��q�������tw�_WP�R�)/I_��֗��O���JG<����q�qȒF�©{Gx%E62�śD[�ϑj��4*A_B9�&i�+�Y};v�s Wy�w���5߸U�2���R�4C�b���YwޡLKNKeV�,����[j���x"3�@��f��s��23���p���=+MV(=C! M�K���F#6�c�D,�Ï�FLN����������X����zzO�m�2�q��
����Y��:��ٹ�:lG�:Ht�a.[Zĩ[�2�=�����5>��e�L�>q����U{"�(�P��USNL�G\ǶD�7�ȝe�4��3A\	<���Xm~��ޛ�dܺ����l��1_�o����M�Y�'�K�Փx,_��i�\O{A�c��P�����&]�� e�k܄�p�C*��;̝��w56�ǝI�{�
wV��D�u.[���@�s��C �r���ށ$Y%o�v��(��s�a��V�>y���1V��G��GW��8���A�s�� �c�;|7�x�\�Hi���c^b��� �+�L��oiQ'���
r����3t�KN}=�*p����W�"1]	?6ؔ{-~������-����}�MU����Ɠ6'�r?��͸U�3��9���)����<�t�u@C�A���=~]s�����}��9W�-e��M�ρ�fz�l�����d�AM��ׅ��L���i�gn��-U��v��y���ǦCe9W{����*��$�*[�%�2�;�tG�6(m��s�ӱW��m���w����>��)��cvܱ���a���ק"�q�������4��5��i8�+B�f������Io�m2u��}u���q]�ߥ%��d��n�%��t���a�ςKK����� ^��Ԃ7g���ks=W��3�����s��F�{���������?��������?��;�@�6�������Vuw�f�&�\sxp���|?���
��pY/��t�t�e��$��b>���^sD���;����26��Dm\~�6G�Χ�ws�+��>�-����7["~-�s��`;�����H��v�����JK5�ȃ�4#m|�g��ee��x]P�N��r��Z�~H�9����wC�q��ިq�ΨcI��������FL(�l�q"��)=�\pBZ��trp�������|ɫ�jTPa�X���1u�2��k{�9�0���EA�hb�g����8.�(`�Uj��=�3����* W�yx�v��C�ŗ/q �mK���\�Zێ�\��.���ةBC;@Jr� ��m��Z�CP[<�$�"�^�o/ �A�����O�N�]p�ӟ?H�r��~G�| �v��њR(��z��X�C�'P�<��b�Bj���`X�-����`[�~��p����H$�ўAu��ۃ!:,@�&�˺l�iy��r��o�����ƃ�w�{l �����5�7ޯoEIy/G�7!�+�x�)��i���x�������Q�O�����_ �p�DY����7�A�@�?d��?���|{���"L�s-W��6�_Bq��V,��������ϲ/T�5��Ã���b�����{᯶� }~���)��{|V��9cĐ9���"]�ro�;�<Z�u� v������@�~��`!J��>O.���lZ����vm_6�|��b0�hn�aQbl��Y�+���=��H�q;$�h���C%,%���{�ĄR%�[������v��5�K,��ґ��[���:�r). ��?�W���g�`'�X��6�����F���15Q�?�>]�jq��nA�N{GK%e�Ϩ�Ȫ����?���x[��?v�� #Q�%p�=�>����M���Kۑ��� \�c��Rqs��8j��I�A����fj8�n.X]P��ځm����B�Sa\�-�5.���*\��A�J����y'g�����S��UU�U�s�{���G�{~6���I5�5W;?�$8L��j
5v�v�;$�^��:v�ܒ�GF�%ͮ/���Aì�d585�Q�����J���U��I{QnO��U�������3����0x f�����vj����p.0I�PM��\poS֐\U{g�_�����̍��φ]4K�-9�A�{�2�3Ų:=0Ņc�JF�y�:�0K��	R�XZ��/!���a�5��5����IB.X<��L��*��u�)�h��ȲQ}.l���R�Н16J�`��)�l����I��ٔ�������s��w�8�u�S��d����T<�b�x��B����9���[��iN�t	��5c�&:/��4�?�hoY����6�,?�b�;���̣�̵�,��X�gH��bھ
�R��R�9����XeN�9�/�����+�I,�E�co�\���^S�u䶢��I�`��6��?Cj���/V�^�*�DE|��l�/��)9�
$W(z�O˗�׼��sNb�H�g�SZ|����u��\%�^[-�ɮ�ۻ��KI%;J�=�t�Z��)�,����0x���R�K�����g>T�0�7�����"8>�p2�_�X��SH���	����Q�?��q��ĭ���}�=�N��L.�J �A�Lw�+�.�sZ�/�D2��4y*�,/��[l�l���e�1�.<u������ǚV��ˋI�J���1 �Ҟ��L���R�Ml�vu&Y��v����z�u��K-���B+1��q�^w�_��y��|�g	���rI�ܹxF�H'nqp~�>�����4��bi	N�?�d���X�|�����ݣur-�����1m�?�"�PJ~��a�|��]I�f�V;�(�w��iK�]���v�$��d����}�w鉘e�a3�{r�g��������d�g��C�;^de�ʯM�{s�r��ߦ$Շk�(��o�;t<v�+Ӯ3�j�k������\��s�ؚ�e�q�۹D}!ÜB��q��Ro<��k"��1�x�����V���m<�zi��Y*��Z�J����23e���z�m��mf�_����j�\5��e����Yҋf�K^���:h8^^��я��ld7���c�� ��(����5&M���oqeH|�_�=z�)��)Xz[B�od��1�:��	��/���,ݒ#�cdz/UT@�u�t�n���!��!��}�K��2In9ǵ���<�C])������'�q�??�Ϯ-��qݺnR�y��� 6�0NI��A$�ĕ�a�����TT�S�g�yy~�xTw�?q{Vͷ+|'���e�π��#C������nu�[�/�"
�2~�::��E��`��	(�/�]z���L�~�iGr��W\��^��z8�/d����{�w���	�ɜ�Q!7�kL�!S2e(��%�$I%���)$��2�d�<e��)s}���������<��ϰ��k��:g���:��b�|�"�uO�\ <�
=����E����~)��b�~R�,��}�/�wW7���UM���k%1��5��?	Z�휤�0�L����C�!���l���!�T�\wŏ���˚��:�+����s��lv������'�Pje��)�%h2F�i�NL���OV�Wv���9zU���n�?q��iו��{ZY,��?��Ƿd>�_t������rq�,���/��g�:V�/s����H���y�־[�[��/ �������?(�ز�F�����ݗ��\]��hs��V�^�p\17��y~� ���K���l�cK��c���e ��w�!��
y}w-Q�'`#��y������@]6�;_��ȳsf�̑�r }l�}�@0w9�> �d��ޥ��{��Cn��m��h��r%�)V�����`j�qy����G}��΅ \`@݋C�+��� #�<�ft~��J:
ˇ�B}��<I'D�a"������ �Q�"�k@o5r� + �d�z�\C��DDrk��O�h�+#@J�Hjq�I���h8 4�@$~�',�ǅm[<��샫��p��O�I�?&�����]��EѠ�����`�=�b�pMY�l@�qHY��X4|W`T`,c�%�c?~G9.���L���cs��x����^PA������t*�D��l�eB6<Y�3Jȑ�����d��	<䛢q}q`��[⒏�����N��Ai6�y��Q����kgn��`�Ϧ�_����	��Pp�ωf��f#��w�V��P���$i�m�\N��f��Z$�3x����X�c���|�/����W$[�C|��G2��Q�m@�R1�eYS�Ғ�0�_���ԣb�� ҉Fw�Cj3���Eg�h�Ep���l�A����쬃�{�aTT�+m�Ҟ�T���>WE =��J|��[����H�֕`_�P��1��&�=�6�	H�:c�IPa�X����LΥO�k�}$;ZHV����S$?Zߑ<� k�oЋ(�b�o��x���|+�Q��:A �� -H�Y��|�<��t	�_��{r C^��ޓ`#�z�@�_���X< 
��@4?t�}��'���C_PHޝ�#~���6���dj�W�x�FcƆ�m�	��]���A��=������=� PB8�"��6HבN�@2^�l˗a�ȣ�4�l�j7��Ex�/H��PE��a�r���e�"ѡ��g��HGh=$�l����aC�ȏ��.�7�ִ�RR���=�Z �ldW1�{U���nM ���/ 6����:�m�������
T�����1��٤����ph��k?���[+'�1M�/�����U��k��D�����D���js�f�\e���D��f�1��۽s[#�3��c�y3�W����l��^� 8��K=���OtO1$6�.���w�P�6��e��n̺R��f:$dUI^ml�ݝ�mm/�/��<Fa齜vI9vZY�&x��Y��]�3��(=MN���	��	���K�2��!�XfP��&N�W�_�&Z�­<)��u�����$��nz�AI�<'��t���`E��/))Si�S�l�r�]�Ot C�`Rx�`%qD�G�T��2�S�V޾0`U���Dd���a?��'�;��c�cټi�Ԉ$�1���`F�k$�g�N{=A�.9!�V!�3D�D���D�n�`��'�k��ya���$t7Hm�FATw�i�7�q#3����/:��-�Y�=��jX:�;�䭘���|�L�����D"m�$��Y�)o�$B_Dm�b��$����?���Kn�k�j��r+0�F�3��xތ�=v��F��6ϛ��_�1o���h`��&��Ї����E�p
;(�ȇ]'�!wbL!���Ґ`mIpn�X ��A^lc�?M�m�W�_t�'��@�5z�0+ԍG:��=p �vv���)�"0�d����	2V�e�'���7�H�y�1�Ab�_3������C@Ć�e��p%Q9���9T�nn�O���kE�΋����٭1:f@��I���LW|yoJ9f�\a�$����[	���斢��gd":6V ����c���!^۱D�����co<d�A�S����I�[mA
�ڵA<��o��x]DǕ��Pj(\���G,@ָ�s�����ϕ�A?pE�r���\#���&�)*�P.*k�R���K�@J�7+�qc+S4�S#/fUL��«��8�����C�Ν�K}X9V��R�զ��t+�!�F
�v&xe�C����v��ފj�s�Fq� X1Z�'��SҰ�f~�j
h$���~)��"���1v⺷��ev�!"e�9H}�o�OCd�-'2Ėx���4f�d�73ro�����L��QfZ�1�hϱq����A�_nq��`�Ο���(_=E�F�Ƚ���ŊPȂm+��9o���5��JAGJ3M�s���s����c�2Q8ۣ%�<�x/�Obf��e�4?l�5��gXȿ�=%p嫘���q���;��#�O��U_�^��}���^c��PͲ�Cm��~Yt�AQ���N!�]��^�G6��jm�v�W�\>*mwܣ�B,��i�����Bù�1�+&���o_K��e�;Ϲ�
g�q��������6i��,ZC-��QXyL4i�5�!�V����_�ۊܵ?Ī3�*�WE��n�eL	��ťP��Okƒ��yֈ���$�ӗ�/Y)��m���<\E#$��^�5��"��8�8C�I���z�V4]�@$��EK�dz��ׇ�S��Gsۚ��^^׺s�}���N��������)����[�D�8<m~F�]���U]Y�ܟ�����_���Q<�>8%'����������kk�R�eO�*Ų]�e�U��#��# ��p$+����s��A�5�����J#X����e���N;�7~[��%:N^5���>�U��&Ъ�xT�J��R~�\3�(������-O[�*�XV�$���;��={�ЛUx��<i��EQ?���N������L���_Esݞ�禺�qg����r�E�����)�D��.:��a&���!�s������K����(´��j
�c���]���H9�����E�y�xvn���+�R�l'gn�~?ǐ��|������VqR� �����E�N�B�>f��$c�A�{��*�^���5�4)��g�_�D<#��r��ז�ع�/�+��8��jqzז��>��k�.���k��ݞT�Xw�n������5��g��zDMֽ�eu�;C������aW�����=KU��x��P�x��i�9>���2�p����O����_h�^��G>u�+O����H�F:=r���z��ݲ=�w�����dLx��ߺ�K�xӒ�v��'�goG��h+R�,�/�6��8���o�t�z�V!�Of^��	?��:t�k=�ٯ�C�ÝN�|�"���X�&�O�;�w��tO��b����� �����oZ,i�@ܓ�q�Jf�~���o	}���c�\z`��R@ԯ�����^�s�'f�_�l�Y��J��傻O��#��	��Q��hѿ�'v�\� CC���*��Ÿ\�!�v��ў�SQ��i��G7��tw��;Ep���D���T{̈́�8�z�����%B�p��ܩ칗R��܎�ES��q��d>PP�\%$�x'��Ƒ�<O���ځm�÷J����^ߛ�v�2�T�A��S�D;���;=�9�=�#8r�;��ӻ��~ю+����O��U��qP�V��}uG`�.Z�i�w�
/�
-�cLs���/SNp����,;���Y�x�[��OK�u֧t�C�wR��y������RNS��/u7�4|{赜q�7J=����G�Ie��M�L�,�Uu��-3�H��-�29�Ԧ��!f�6D˧�G��eH`v,c��t�����būSy�־��'�țZ�.����?�r��""���}�`�`�`�`�`�/���!�������Zou�H.�K#!�Kn7��Q�KE�SX,���L���(�.U��j�9�-z���)VHfjZ-FZ�}ä��`|�/�1�K��.��Ɵ#<�i���#����cQ+@Hv��A���7�Ch�lA� M��ruү�+7B�܅؛��2)��.��+�
�LI�)S!056�Ngl��l��-E�L�%q˞$8R�3U��ٵd3���|cg/W�q�F]A�cw|�a��;պ���Ovh��v>��Z�?��fn~���[w�
J�*;�,�?3�=E��!�q�ۈ��*'#�{@�D��A��ػ����Hw <Çfuie=P'=�4{���p� �ڞh|ת��%���m3�~�{��o�)53����T�,��tTF�b;V����`d�-�1o'�	`��暪6j��R�@磵(�Ig��}�����ۯ[D,S�c�����#�P����`A��G�G¾ܸ	�p�[�<�} ��Vl�Y�Iq��Sm����d�$���m���6�p3j7����Ӱ�&ܧI��/!�&D�`k�`uO���.l����F�ZC��ع��P��>tl��޵��U�x��F�]~�W
-,�tƭ�iC��
��� ��/1$(4������@�_�Nl�'����H��5.�/�7`��cپ7�j�/�pk�ط�2�
��p?�2�Gs��]��L ����A4GP��1x8o&���P}c�ʽu��Z3{����4~�1R%�z�����6��L�-�y�t��AD�� >`/�n�kX���;TC6Ԣ��h3��;�A�4�;��=�/Z��T�㵎�訜Gǟ���WP�@�yנ�>N����&Eޓ�g�����j����N�㤳�����x!���N-�YMJ��k��Q�z���)PK��2'5:���x$��Q��ܘ:P����3���A�-/E7k��*f�6��iYY��x�>���;L�����_�n�ִ��6���Ŷ߾�U�L%�}�ӻKKrx�#�/:m�w�)/����4f�W�=�^�-}�RGh�>���>�\��#��3��a�Q����'�ôn]�>��Nʅƙ� C�7Z�*M�I?v�ޜL;b� ����K�F� (�l��������A���3�rO�wt�9���[<�>uc/�t<D�$�C�1Ր-�C�6��R.Ύ� kI��iL�@�B�{�o'������d�3�\q���a����c��-OP�:�]%uR������#��G���>��X���i2_�\�h��������f}��7[xS~Vm�o�˜\q��u�k-m�F��@ŧJ?�5�ޖ����s߾K!'�ĩ���_�d�� uupz���c�n�ş)S�^�kd�'=��=������ڷ��]��۵�v��*�B������7_������*�C9u�KZ���l�o��?�p���w�P�8�"�I5I8�K�ϫ�����Q�1ѱ�6G�&�����_�f�%�\���y-�km���T7ߤw��	���j���=�z�$�v4��څ�}��_U���>�a5��{�Dy7����y�G{�����	��`u6�V����?Y��w��z����;Z��z�\�ܵ�)]��&�W-���:S��3���/��]��#~O3W�����YJNN���Sj"/���mY첕?ɷͻ�O2����N�a�F��c��_FRuS���)��	�,9C&1��V��0�Н>j����'��n5����<�o:Ssi�V���;�ns��g�J�����å�k3�~��Oٿ=ڝv/9�.���`p��C���#s+{Ɍ�=�x��WW���]]ՆXoS�R�}��اE��s��k����N\ �Gs��:qhO�-e�&C+�`;CVI\m�Wx�I����x�=��8���U���_,�N���z~U8���-�sͫ#G#-O��d�0�[�X������=&�7�U6W�[��]������uwΛ���Df������2�;��~��8H\���St���~:zY�
�}x��M���⁚��s<��k��\W����NJ�Y�T�y�й��S����xOل߯��4�����U�h��t�h�P��BY�M�S�e4�~��C.��RNǪ>�ӱ��<��i�M2t>�?Ҏ1�����v��I�w_=d�h�/w�7ð�������	{���ѿ]J��dڈاJ���Ӭ
�Y���|M��]��13:�\�|��ùV���`�0���st��	���������A�*���}��w~��N�	>�&��50��ǟWa�N�|����9�N��p�yac�
� �*�x�̲g��'��{|Ml|��m��3W�8=yp��� O�Lђ�'o��'�e�.�}g��|�ܥ>h�I�z�զ�!Ǔ�Gy#�,�uj8W<��>�ͅ��w��'i���6H�/�a-�����d��?W_+r�ĝ�/ʝ���
�l_��>=OS��O*TQ�=�����k���d�J7�qw��[�!�Z��T��v)1�ɖ�}���bpNA�)E+Ґ�[^�Y��Ƴ�ZY9��?"��x]����q�.�n\G���th��ќ�萒ܚ_m�δ���o[��C���+�;�K�'2N�����z�����`�v���F.]>���T���t~Z�tʹ��v���Sk���"�
\��|�z���,���Ӌ����ҡ��mԵ��[�l�l����\�3�@)y��U �!�?bq�ț2�Fש��6�vm� kB J�_�Q	���zP�\�(���M�@w@{4�!̓�w�yn��C�?<@n)����Q�XH`zld��b.	> t��5�B������V����2ld欿��� �0�@(�Oy�ӁȣCm���E|[:���>��>W�#��dF~���x)���:/ g����L`�
 �@���:�|���o�d C��s=��D8z���h�]ȫ,ڌ�~��y���#�\xuu��k �u ����	�� ;���}`tWl/F��sOg�+ 7���"O7�|-O_�	�e� �2W�[����
//�i����+������h��N �LY�3yݾp�U�� ����!f�9�F��$�Z�`��{���t�|eJ{��G�^tu���۲�Y�u�;�1�� �����ݎm����|0��n��,H���׾`xM�"s��q�#���/JkH/�r�"1�h=�i�rk��<�I���k|�)��2��>4� B�h��R^\;���מ�R�E�)� >�Q_�b:�L��p�{��z��
Dwwڙ;SD}x�� �/�*� y�E��Ҏ�������2R��[<Xx��,o2p�|�\=���%0�у�;�)��z�/����W�[���3�e�
w
����z�܁-��D���K�I�����X��/� >�l�bQ�浆��*a����i�mV	�m%"V l�� ���T��8H���8܋�j�d� |Bs�t�	�vN:� �w�� 巐�#���U���e�#�"�9+T�@G,���H���Qf��� �ˑ��@rm`�@�����#��\4~m mH�}�s4?�-@e�?�d[�׃H���H$�H׊�ΐ]�B| Z�.H��"��+Q eH�$���A8lH'^�w�iG:�lK�3����i�t��Ӄ�Ax�����Hd+���%l���Z�0��r����֨I Z�f��:�1�u �-��V�ʱXXl7l�ÿ�Bz��� ��F�~.��)�nu@vy�G��&��m���nd�P�dQd3�O|Ȯ"�(Կj��ؒ��;2�LH��F�=�m^kg�6&�+�v�{yu��ix%(׺Sr��Yȅj�~Pd�[�fu�T�K��.u��7��hT72g23����_�����?��;V�̫���l�,�4m��r�JGBW2/_VR/ʴ)�g=�(�.�Tr�۳��+bP���`�ǘ��(�0829��Y��ۻ�����J��4�C�C��+>L6�x�F$�ly��%�B	ڼC$2&V�������$5��)]�EX�&i��nѫ�I��D~E��ʽy��b:v�ɡ\�.��&o>LY�3�9�v��*������O��P�� ILq��̽��-������S-sO�q�+��Nm�9�C�FYm�! �!����е�P�p_L$[�IA�$/�C
:�!�"��xH�8 �6��$4�3ڠ݉�6�� ���rw �F��Ktl䄐���C��9�y-r�B@��؆���by(����	T[ߌ�b��X�X,Hyr!�� `bc���E� ��G�vo���0��!���o��͵nh�,ED
�,!�n�
JEX���sA��nBM�<ި��b����'�Et���卯b���u@ڍ���E{#��-��� x�7xE�E���(E�џy��1U4�,:+<y�8^t����LoB �f�o�Y�������\����	Y���4:oT4��NlX0^t-�SH�Q)���9T��9����%�y'�z4��R���K����ѱt�R!���LR#1F`�z�	���L@Z�͜�u�`�\	���tc���q4�r��:,�7%���h���n�d�|�,�ܽR�j��X��/O:*�б[Q�3)S�*����?Dh7C�zs�X\�� HN�Y�b��,��t[)��W�,���,����뤦��U1�Ǜ���j�L�2��!���q0λ��3se�7Tr��C��w�^n8kR�F��[?T�m�Rg�Lƭ�E����I�uE\��z���#0�8�z�*�g��f8Ǻ�C�h�
�HHݳ�`o��=^n]E&ܔE�\=��\�:�Le2e������^P����v��c�oyb���EL�ꮠx(�¨�~:$@��Ҧ0����
�(!d,�/��ro��A����)(Ɓ?�D�/�h�(F�[D^T�-��D�wɬ�gIh��YOX�E]i7�g�rE_���L����MC�����HnGJ��{�ۙ��.�<?���o���P��f��sQ�+W2e���oMۺ�L�ވ�=XϮ9V�5[��e5�H��WJ��,���|1�ҭ��w�čY�+���ezO����.3ί�=�-����y�p�S����̺��k��r�n<�&I4~^�;���1��*�%W>P�
����s��ґ���,����'i����+/�%k���ow� a�+4����9�.ۏ���4楗o��o�OݡRZxsiV�~Vto�,?eA�9�}+i��Į��OZ��+��������5|��C&����OFW��S�Er����Вȧ>�}���|)=�՚�1���WS�,"���d�ݹO'ݽ:���$��� ��nS�_��F�T�1�]��\���O��'�(}��Ta������G|J�{��e^_ ����Ö޻M�F���\�Q��S����ڎ�?&�P)h.��ۦ�~O���6*����ɉ��r�1dֹ7SZ��G_�[}ȳ�nۥ�)$���w��&3(��U-G�1���XR�̨p����e���'�*�e���v��S%��"[R�X��E��M�^\�L�����̧aL�����r�$����.�i��k�!]�g���z[ �����i%T7���S��{1��k��I-s�/�%
��%�:�ps��Ǚg��v�f�_�k��w�����M�O���%�Oە�c�<�J3OM�q��K%��y�}�V�Dʼ	�L��9��YR�37ӯۓh�����G��1����o�#C�a��$���m�ҕZ�ďT�̕�y0�.sN��ͦ�BH����I����5]�o��_���Uؓ���8o�vw���\{R�W��ҏ�)e�Q��*=z\0>Z�8|�i֊}Y����u����d�^}tx�DQ�i�6].g1����n���;oů,�_r�~8l�w!�V�}�|V�v�5]��c{Ec���e_�[��ʳ���k�cdz��u�xꈏ��]�����۝~JY�i8��+��콴Jp2�-_3���'��SѠ~���η�{����,�^��A��S�z�9�X�k����F$��l?���)+�u�_����$�����89����ꦼ�ܞ*��A7?��y1���߇��+���S���]�2�rm0:-\����.��"�����}��iǓ�$/ܨ.g�#���&I(]�a��A˼돂�w�7^���jkUxG�Ն���Ҳ�Ԉ��O����_�zR�G���L�u�����x�~��؍��+}҃���`�-��Zu��)�Vb���A-�[����qg4��+���;��~�^G*-�ft����������HX�tzf����ח���������飘����3%��ŵ�����i�-�2����@�rŸ_���+��+�^�~���$l�d�NKiￕ�v���3����,̷����h���ɝ�i�n�>�h|��e���8��11�����f�־[�[�[�[�[������-r
��@ǡ#���I�t9�De��E÷�u������*�2ٞ1u���zιQமW�d��yN��'W�H�e�����5=iwq���w����T����Ĝmq�����g�=������p��]�� � �΋N��]d����ʻL�rz�
Ζ�'U�x=�X+߳C�rG�0�
�<��=Yn2x��,�|ΫY�^5UI�H˾���m:��6B�v׾�p�i��|�3�u�ft�g�b<} ��bC�n��k۲��H��d�\Q1��l���a�b�Gqi:򯙳!#0�0z2�a�*x;��� 0;��������$���RO_��$��á ��h�LOV�U��YwF�(T��_���P�P��0 b��G�~�~�9�'��P�d
A7�h @�y���2;@�'�~t~�L��U׼@����Q��t�`��`�	���`������g���!k��?:g��\����cYu�E��8�ֆ�� %�C��"��YVm"@����ͯ�������5^xܛ�O��i�R���2�$b?� I�5X]����6a�K����d���� �P��u6"Vfr�X�@;	l s 7X7x������^"���D���Y���k�� V���O�� ͩ�6�ل��Ͳkc���Bx�7�8c߀:��=ۜ�_��;�؍���x��� �NT�a�hN �3ݱ�@(�_{�ɛo��v���8�	�xՏT	�N�q(J~�� W�V�YB�L��&�#�@�/�v`�w<NI���@'�z3��}r'�ώ�;���h�f�����8�=��/l���c�����%t|�Tn�\��+��A1��8���sσ}���4��3�����0��P����>j�9���9{�@���x�y�r{7gL��}�[��/H~�����U���������rb����y���	B���U|�*��!�&ח��0=e
fw�?���)*Z��`��JT%����R�:Xp���i��2������kk)�0@��p�
� xf����,�T9�Ҵ�_��X������<�@V�'\�hU`���]�p���`��N�]���n�ξH�/N{J�'�����	�rTt�W����������*H�2~(�ݞ��o��$3�j�
��A�O�;1n�/���n�t�L�׮@6l����*��p�{
aq�%�r/��u�dՄԺx��'�"��r_���T�O��X���+M���>��y���Z�R_f�޻Pa�{ *r朖Ց����R�����Ho����?u[���ًB�`b�2#�0k�r՟�}���x����U�(������EM��QT8h?6^g���-^甡���������Qu�D�䂦�֧��;��5�s�H�5�~�}��l�!��䏇=��l;���H�{J��c\�&�.���*L�7:(YH�_����u1�sxMm�Y��1��=�o�fe�kW{ωSҲ���{�4�Wu��<�y~�B�	�?�<i��uR���������:�Eݱ�{+�����K�Z��&��K:Kx�[e��7���}GG�?1��ͦ��8�k�x���Sk%���{���#��VO��y^cst����H��w�8��f�� ʪ�?����)�*�Bv|m.��u���ʜ�Ł�d*�S
U�-.��#}_�nV����)����[�M�dV�&�Ne�#7P|bgM��Q�B�V�eZ��mj������o٩ɐ���13(0GA�߲M���&�@�j��Y�"�����>��Qa6OM=�����;9���r��G����uKR#�B�2�Z�d<�m��JPRv8y��敁k{]����<,h]�t=��8�+ǻR$k��ʛPHw��ti{�θy_IG���;A��K��^�e�=�JO�a���n�۟~�����������d��	R|1t�uX}�B�fO�h����O��8p-0lؾX�)�b��9{n��~Ɖ����N>ַ|�_oW�y|[���ܬ	�(C؁�p뒊%��5*��0������,K���݋
,M�\�ck�:pB�\�`籾$���f���ṯw�Z�6��cy#���>��R����9g�>�X�v�0�u�����퍭^neg'L����z���;8���k�GD����S4�������r������Mg�<��v򬷔O��K;�U�ƣ.?4n}�&��Ư0���k��|�Mr���[쑟���O䲔d��uغ����>!��������.|L�L'nn{`�G~�Ң�����Ϸ���t�GW�}��N;�]k"if���#J
����O�]ƹ��mv12���0ּ?u����]��B�'�O����g��3���`�o��4��׬g9-�h��"Yp
�W�G)�}����o����WNdhpKF�Z�w�d&:����/>�=�f��/f}v������b�D�^�X3vo�V�}�&�s�M3�4Xh��U%��\?_-��"SUCzۏ�d��f���B�:~��\aԍ�%|��՗~����{O�~�8SM-�_��g�d�.��T�xY�����cWҟ��I��|y�[r��i��kg������=-���=8Rk�<Q��8޹���D�~u 8�z�-�E��Pw����ϔeퟛZʾ������PV���׫�HI]r��B����s�M民��;�[3{��%�G�o�Gk�`�`���-�3�� 8�<`,���a�M �"���2�E�� � p_@r�?�"�P���FS ��s�0����]AN�E�%�C^+6�q���u@�)�a}��"���/��F�ә
��l�Do;��` �O�Y�C�� O��
6�5�S �țG�2��̐g���!�Q�	���x�C}����w��(G��
P�n_� V� >#o\�d�1�3P��r���������<����6���!�x�<�'Q ����
�WY��@@  �<�ԑ����U�x@����E�c�@� y��J �#/�$?o9P}yT�3�Z<F��E8�D �T�b��F���Խ��qy�0��vh)�Ay�-T� ���@\��X"@��*�jq��sp��<Ec�uR�'�_���e���q�t�+��C|	��~��M�<w3��a�-�ᘄó��ԅp�iܱe�`��{G@�+6� v'ķ���1��O:'M��Pi?�D��=j�����$%�[*x�L��w3f���s�qW�޽ġs�}盘�#��O=��^=�2' z1��[�y��5wA޷�.b߂�n2���I&�Ơ.Xѳ�"˞A��K���t'����|�܆<��[T~�\�\�k���<z~��LA�DnE	��Y(|z#|�]���/D�� ax��8e� s8xc]K2���O$����g�A<x<�@��*(��Bh2�t��A�J0K=���>8P��"��s��+Z
�ya��cE��[F���.4�. �H^v�O@$'��8�E �$�/5��' H��C�c�����EL�� (mQ]�����*@���K ��n"=��gGr�h"�"��)�6��;H~wx4=@tj�~ ��h�lA(��S,_{8�mn s$ۉ�H�ԑ�������YD�o?@=�;���v%�M�o� �`#������9�D��t�
z#�C,j�0���n��`�)!;#�l�99/���V�Ⱦ!l���h��fP�� ��#;�p^�q����x�xBc�3���v�f�\��B���.4 ��l1��->���%��T��іE6*ى������f�o*��X�;��C!���W���! :�ȾɅ����k�+�FFxbʓP{����SӁ��g%\>WAS]��L%�����5|S2�
p�W"������R�pr�N%�!�KE�q�����y�=EX	"����t��EK�E{
C{m	5Sp��e�&�>�D��hod ���+���ۈ�$Z�u���C0��8uH"����8	O�|U���#������B���f����7I�p���mpE�狜��z�v�����p�����C��ROqz�7�$c�RW2��:s�HIx4��b(�;�(_�}1F~�pƆ�%:X��	��=)R�C� 9��|�6R��,����2+�"bA7�KY��(��K�+d���5��,�K �K��p#�xtM�` �7!M2�&&T$@/�,��2��!U��U��23�,�KBw�F+�ZFu���� �	���Q�'������R	Ÿ����t��9��K j�P}:�s_D4tQ]����4#�
��X��&�Aiv��΍cwG,���h��8�Sx���D�F#(�A�ڛ�A��<�:o�J�<_���;�C��
��UŴ��gcu�&q+b�������ߍ�b �
���%j+�`��F�	:ȼP#��������E����;�����RLMm�k�X�9�&=��6�L�.l%�s�;�/��4��cF�͂�␡ ,cÂ�B�� \aT��ќ �'��Q��]A�>��6��bt����J��!�J��[[�K�N�@wi�A�+���F@��M`�ϰ�!,n`����0fl\1�h�s/��ÖT��hS^��a����r1�9S)��j����/O:*�qa�:dY�q�VU�|f�{���Wqj�:�J
���*��9 ̄#��3�60�$ɰ��(��v8��B9Ɩ��/�Lʌ'�tq���+!���t#ހ��}�%��dHr�� 	��j%�<b���V��r0ad��$�M�;��溚urr	#p�dā�`Q������m7j`E�l�ʒ��p3��$�gd�=T�#H[���ޮF��	E�2�,ɽ�n�+�[�`��M# ��}�(��p��Cr�)%��E7��i^UeX���e���A��+ށg�����l��^d��]�mq?�Ū�I� �2�J\�EX��n(i��Z^w�����H��5q�`�Ki��3VŦA��� V�6Ś3��m�T��S�M�w�轝��=~*�������}	�z�G��wJ�r���]�D?�;ȄL�X�����ˡ�I�q\[�)K�xg�ӹ�V;�M��=9b���H�`��')G���QY�՜IHm^�ڃK�Q��{���g�"j�C�n�o����3w^x��P�����V�A�rC�ر�$�~�0m�.��^�z�f��.�����6;9��<��^)�:��mF���pI�!���`�ф��	����}��'ʳo��D(]��jϖ��\�zn&���[l���C��s�L|*�T9�G���+��|�4��t��S�|�+m��t�_#���d�xq����+�w
E36��h�%�]H^� �)	M��#��*�S3����?���}����c�J�����s�~��u ���c���J�6�1w�5�W���V�2XvˎspI�	�I!̪E�+'�k����6:ߙɮP�d��f����0��%�m�oP��9���6������џw>���24��Բ�J�O2*VZ&O
2��g+d�k,-��t4�؅�9����-R�[LN������GTY�d[9�q���p���z1���7y��ϩ��c�<�%��Ⅱ�Q~��m�?�˺�
_�����U�44�[Jr��(ҷ���O��{+�G��~Ր�]>��d�=�<Oy�|uՈ���:�������x��f|�`}���r��f��]�������m���M��<�,��t�s__Ek|
�#��U?��U���wi�59�,�_?��~��!%5����o]�o���,�l"m���=6Z�yx����҃���������>���ª���=C�qf/�?��^u��O��5���j����@��y�����e�@c����~0N��e�|�|�g��~E��g-�>�Ƨޯ��{Ґ�&�!!�Ӹq�#�qD��;��x���H\N A�(!|���w؉��U>GD���&��>�u��'�����yU�g����?��?�S{g~�)R���'[��]�~u�����������^bIŏ������qǌ��U"����k���3mÔ���-����Tj�\�v�r�Έ���c����� �wv�֦�6��3�v�3_�d�#�	D\�󬐞�tHw�D%3}m�m�E��4WXv��g��+��&1[��R�"Qb����Ɔ+gfT�}<�����ȼ���ѷ_I�͝W�'Zyw�8��)d�`��a���ta����s$�$?>l��}{0W����{�t-�E����7�FN4Oj8���?�nO�͖iPG}�D�̩��1����G�ل#;ڛ(��X�|fz��o��/�H�K�H�V>���k����7ԳD����c�G����)a�ל�Ǯ[���۳2�wJ��yƻx�[M}�,"���}�{ө��E{�4�]W���1��(ּ2���ta����ڧ�U�_p�sz�4pR�vk�r_u�q�+�n:���w�Oސ߼�o�l�l�l�l�l��%�>��Œ�i�������!�V]���O
��j8�*�ڤ�O{����������M@�����8#�jk-�����m�[[���J�u���e�[A$�(ZW�����7����{Ͻ	�|��7���|�Ǿ�s��9�9�=o8�ۛZ�^ɸ�<��'#b��$~9����� �|�)q��x?E<�}r�'q�!����GTeI�~�!���C�ǣ�}y�m�E%<���C�E��v��!!у����A���D/Y��HL���=q�`Ǡ���ѿǿO��%�jغ�Gw���������,����Z<�Ǿ��ݎJJ��9r\���,���uR�K������m��c���)��c#nu�MR̉���{�U�q�ɋ��A?�FDW�^w��8�p(
��D4��Nr�|������ kpO�/�O��h�p�`��6� r��4�>ںY\NA g���� �"�l�m����w�T�͔�������X�K �^���V�i�n�J�$����u� |N�Qwy�,1@�����?����c��x3��I���X�D�����J��A�j�����2�穣M�R/ЙB"�U��5���m��+@�%�M�K��L����p�V$�ۃ��Y>y��+Ӻ �~����̇�����Ph~	�c6�&�o�=jR�.:�8A��vA|�1o�B»q: ���Ѭ	?׺yLǹ��1�jc���
{��2  9��ƍ� _�f^� ˪`	i�q����3��#�	{����i�I nx�x,�w"�91��-ϔ{"��s��qo�D��mC�nM�xM �|���3M��u�z{���h����>%	�:����#\�>���x��&�:�!Bu 1��B�3�rpF�n�B���e�׾��G���|���H�8����@<b�x��)��/8���U�\�����5�<�ޣ�_�'agPg��v;�Ol5}lP$|~�ř�7%���C�$�덠uS�F�&��{��G�7�8�Dԥ���iCck�9,P��H�l�0.��L��B4m�� ������bF��(I�]#��.Yq�Ae��Q^3`LAP�����˗F߻y\�v�-	Q��U-�2]d�=���� Yh�IA���$x�i�ry�8�r]P����E�FC���f��+���+IF�$qn�'�v??0����]k�ekO��Ǻ�����s<���QF#��	e'Ž�ab�a_����b���x�����'aEt�����W���3�z���>������W!J����'�̸�1G2����
A`[*n����>�t��#�!k�#K���t�_�>�2�����B��~��=U����q����#
��?țw��˛��*N}-/�k���ۺkՏ��q�%/MxS���	��t��zs��?6t�������V}��֪���>�}�t�cs��yz9���ɵ�	q���&ݸxFݱɹw~��αhx��ŻzfO�{}Upѱ/�
��7~w�@��u�V��{/��b�
�ӑ�dI^�#O�;wiA��Ww����/�3F?LL��PNj��-��+�V�����e��,������1To����ȝή8thE򍘛ߖ��d����e��;<�g˕M�.l�[u�J������u>��F�-gW
=5��[���޺�D�C'.N���#�Ө����lqbd=}Ж��ȱ�Ǻ��z���+{Կv;�����iE���(�޿�!�q�v�Ѭ��{�GI�]�M?�_|O��%��pk]����ğ��S�rt�b�}֜�Ez���7e��#��(e��1[[��X���C�{]��h�mr�}����M���Ǿ=KRמYrx���g�=_�����T����o\����kg��a�3�Oğ�piI������k6�_{~��_��	ޙyX�/{_��N.pp\�%�O�ڔ�iS��<�Cz8|��d���M����گ�8�<���	��u�~x�W�|i����Cv'u�ҿ��K��Y�0:���^���5.|�G���Zč	�}���uѧ���|S�v��GU�H�U;Ҹ.n���#�\�n�����I^�a��9wҎG|2�x)���ýcW��߼�e=�,bN�+W����M�v���N���jro�����ޓ�T�g[�\�87:����N�7�����:���[g}�r��o7O��a���͓�b�����������h���V�T\�f��on�y���׎ܳ�X���ܚ�l�ү�_�'�r��g�6�>=`������\�ܜt����#W���aZ�oW}�_�``���N�3���k���QS����gf�i��DN��4b�m����{�0R<��G�Y�h�!yͧ�Ș�`�{F���w�:���h`袘�2A3:~j`���+;��?g������\��O)���Z�0;'����GMX;�Š51ϣO��Y��IvG�t]=�tQ�'+G����1�����f��M3F���n5�4��e����_�vq���v�$I�]W��g��ԥk��:�o��x�	��廕q	��.l����'ѡ�Ug6f�8�jW��u'7g�*���e��z��hMM�C-��xr�X�+�Ow��v�ï�N���B��ۧ�K�&Z�&��އ������;M�����£�������=,쑟�V���%����vʙzL��gu�KfϚ�/�l�@��w��}��YA��aᾓ��U=�����1��s&/�͎)>շ�:����gm8;Up:d�أ���6��Ҧt�_|mJ���w^8�oہ��������G?f���E��4޶�O�:l۽˝fd�*f}����>�}���io��'��;7��3���S_�Y��ۦjr��-b��}�q)U>�dk@����{�m;�����9+�6=��x&f���k
����jʷ���_M�JSi*M�����8<3����v GW��;@u�3y�<l֝Ey8@�7Hw��Y�o��'3�5�-�V ?Y�޹x�8���Sl���|
`	����P��,��ܾA(��
 w���������/�;�?੾�_0r+�|<0_��w��es�� ��h� ���8��Xċ@�K;�O� =qN!����F�n]���Q�q@�M��} 2-@m[�\�ۧ �� ���* �r� |�য় ��HD���'L5�o/p�O�	x�D�>���x\����  )��O���ѯ��?-��C�t�L���������k0�X_:|7-�<�/�,*���$B���I]>)�s���SH��C>�#��6�[dL]%�_
 �����c���C���i��>��V��i
��tn1�z�H�v����F� ��ɽE+����������̹�tR��q���h������Y�7z�����O���S-A1 �+?/m�0�7b��� v�����e/����荔�1��Kaln����'�8�6����>%����O�B�8X~�,+�q8̮���}���3W�]�N���K���,� 	�CrC���<��Q!D�6��S��H����ݥ�]�?tt��_�5(����<'-�j������0���Uq�q���A�zll'�k�A�(�A�H�[K�C?�H� qG0."]��]�u�{:�ջ1���-�y!$-��0m}5�|���� �� ���t�%�e�hl߸\�e�AUTs��`��!}���p�p8,ُ����f�l����������&���[��b 0��p�����7��0�q����^ǽp�[�ʇ��ޫ�8� �c��L�Wa\�>�^������>���+ !���
�6� �a.@l.�����`[5����q�����q�y`�����p������A� v�`n��8!9f@����{��aα>�斃�`b�����wp�O�5@�K�g20'-�ܲ皂c�;gn�Ѥ'��q�G��w����=��(����뽫%�?��\0q?[ϱck��k���1�#tA�ј���s!��O�[��״׹%����7 �5�e9h���Q������p�9��ld���y�W���ھt�Z��ج��:��-%��Ϫ�ѧe�y�k��w��د��Z��ח����e��%��a��Ϭi�p��E��v�r���zz����
��V�f���~� ״��1yWnHe�vD��n��������ƃ���.�!�����%�96ZV�q�0z�+��)SZ�����.T�Ϙ�޲V!��㺼��:�Wk�R��[t�����6�n�C�����7��s pʈ�������a%�1�k?`�W�s+V���԰���~<NȲ;�6�������]�	:�\S&g��R��>��}y�]�]�.�Y0�p�3G:m��\�9.f��MX�d�;r���N!Wd.�5`D#}�W�H�A����{�P�N-�]h�|�{`���$4y�a���G[�nA�̡���A�{u&���
�k0�F�Ϋ�����8���D���~��d�2X-�!�/33={�Hi�&�F�.	C�yn�mlxJ��[�K;�^M�+"|������O��p���{�X��':���{��<�a;����3���p��a�e6��j�a9T��#�|����k~>����陋��A���7�y�~�o#�)��N����9�ٽ��\�o�����QD-Ls�}8 ��/�>s�Q?X��~��o���H��ߖ�⑒A�	�����ȮD�@�����R�'ާV��&�Z&��u��^ĬC�`l[c�!m���P���3�4�@���{^	�q2\b�P�O�8F�>m]�٘�V����Nԯ��:?܁�� �/���~0:�
� �G�?�o3�׾-���F�����r�'��L���p,��u&����F9�,&�5���b���$?��3�	��J�weII���2̵��m�s<����O����lS�C�ؼ;n��R��l�<��I���.�U����>�4Ð>�g࢚��e�@�Q�����Y����^t\�C;�y��a��g�7��Ιn�@d��-:����ɍ��+�S��G���ԭF��3mi�)\�3� �Э //|�NvW7;����u����N��x���gC*A���m7��>�w�^ �.h�A�U����B��)���_O��v#�#���&�}xb֭����q;JgF�!��0oAy��.i����.��*�~6|{��W<��Y���V��%��d�̃)�yD��L=��%����:!��?�Ad��U��������	谎�RD'�C�.�x��5�:4���6HXwm����=¸�aM1�	4���n�U];(�u�j��
4]; �:T@�������V\:�%�b�����Gx������*Б��&�mП6U�P��k0��^@wn-�C�:8�-���<e�P�&u�[�<:�>E�C̰�^�\����+�F7�D��Nk�k�SF��!?D�̥[[�{/,PޞK�Q�cuB�h���0'�k��t��b7�) 	����Q��ĥ۠M+�@$W�!H��Ƶn�ՠ�$�����\��cǡ�,�{W��.Bn��rL<s��\��x�M�!��t[�)��@�R�+j��1���6��.&�v�7��5��c�y�������2;��c�[�#c|q!s&~\.�m�i9��`������Β��rm���#3�Y�X�0]w!#{�]cL�}��E���]�8U�qE��j"�~l.��7�-��?�R3'S����6s(<xEA(k��#��������@�ΏWԮ%�������C}���<eh ��wD��8f܋�mH.�RFt��]��4���4]Zy�ᭉ�@ٱ�2�-���A�l�k�����sK�K-\���%���C5�;T=#Z*��5GL�a���BC�b���l~�h�鉹�{xKM��������`_Ux{�"B�1�uj#b��C�T�^�_�4��-�F��Mr+�(IdkU����0�ѝې|����#CT]��ُ���T�JSi*M��4���T���iq��G�/��~��do��������{;/�84[����{��c ��{��m ��66���< ��=@��@^s�Z#���/8!���\�|����A�7���΀r�f�_�	VZ?p��g+_������> � �*E<oj�����hG���Է���*����7��^��/��@������D��;>P~�'�C�q�W��-�)yv>Pc%B�����@�v�O��}-��y��]��k3xu��/�1}���K���bjC>�YMx� ���L�����S���΋"(b��H�Ğ���y2C�N2��R�n�/��'������Y^�B%&�����E���{��1�'wE��]��d,r?[TS��g�'���*�|�#�!y""w�M<�V7�=L}�������ƴ��Z��5!Rcq�5��=`t�����p,���@��[gC ւ(��h��F{_��1�Bք7S�Qg�4�\�H�e�l�ky'�4��5����]����Y�Ć)>lM�ta�k�����W`�Z���5��1��@|$�����p��L��x��8E�E�?Ž��Y�)��X�[/����ȼ _I������������Ľ[B��.ǽ��*��P�1)�I���5p���oܟ���Ev�hq�r�:�x\�=�f��=q}}�h�	vz�VzA]���X�W�F55�-�����-�l�]gMj+�űl���m����/p��:��/ ��:�|^3�g��.ǿ8�B/pt����h/p���GQ������9��<�:2����<	�B�t�u�p1���u�}��֫��! C���9d/��4p�<��6"�E�����+CH�;�(��օR�m�ԉ�=C����<�ԝW(� 9�.����OwsTH��n\"cu\x��.ݕ���:`����<��*?�S��:TJ]y�Rw�u��n��7�!ݍ���p
��胋�V*�+�
�0��!?�Ŗ���RE�Ԯ�U�B��tg��}�#�#��F0��ј�!P�o��/B�
�3b:֡��{�G��b�v6�.���|k���2G�����N*(-�pT�]�B�)�rԅR{=��@f�姗(R@�Z$��0���PjSS����A���$��(��.Ǌ`��/!����+Df�������ĳ{�Jj�>�3��NW\ogi�b���a��_�+Q��5�[�b�u�T���2b�~c����>�1-�llw�-��H��!�����w��.��k�خ1fc?���4�x�׫���������W�$Ι��i�BB���0Ǩ*̩@Y��/�[Oea��4?�eU��dO�0�Ö*̰��O��R����&����j�Z�i���+���-���Xc����B�Nd���R�Z��)����&�o���ռ�rj�W+�+4���2xU���%R�5�}:�:�!�+s��*��Q'u�ጹ���(%y�ͱ
�!�]X%u'y�_-�p�¼����ָ������(&	촘�h�/4�[&�
k���p'y��Ü����w���!��A���љ>?�JSi*M���'����� ���>l�}��$��d��b��7��@:�έ{ 7��JX�]�۹�<�v�`��<�&#�L��`zb
� H�fO��9��?Q�my��1y^��,<B�K�=8�C��!�֙R���󘜱�u<�m���v�E(F}y>�����
aI�|��O^�9����]~	�%�?De�wۅ���uʔ�~�ت7 EeXc?1��X�_��%�+��3y���x��C�RZ<�V�\P��b*��i<�Ⱥ�Gi~�FР��4ڍP�~�齠�o����@K������r$u�>(���7�A�~)p�R*^,�B���e裡:)*�R@Wy
�d�W&���YP�I���|��R�O�9xM��Z]{�賲�0T���{�t黪�c{�2���5$��\�Si�إ�H�7��=�Z)�h/ËH�����à-M��½P��UO��k�'�o&Ԕ��i��&�W	{4��}��k�t���	tZiBm�)(PJ��Ʉ�	;� mnb-U�twM�cU&�[�ފ�[�Đ�k�����x>��GS~bw�!c;]�g�V��G�Ӏ�-�n���U�fm����]o���<��2C��3��x��D0� _oHcU:�3�L���/�=�q}�2���R�W�x�qe�IE�d�K�@oLµO-��JM��qP�N��� �G��I��!�����a�nP�{������>������������=���1T��x���l�c�>��k�v���k�^�Sc���P���H���
�.~��6�s��צ��?Ž�@\b撸��*(f)�W>�9��F�'πY�D�=(��땅���|v�fI��J�@}��H� I�YJ�����p?������y�GlNy��}� �?f��M\�$�`�>�9���<���	��LNJ;���`�6��uWp�{���v�f^��#9K*��rm3�ٹ�7'��|q�:y�瓅c&������!?`
b"/ǐ"e`;�n�~�9̣��*y=�9��!9q2Q'�.P�\>U]#��j�4�)��O�TM�F'J��R�Jg��ܙ��u���])��KUV8S�:�JJ�uF��ƅ+{��֞���\+�A+���PV>U�q��R�}ͣ�W(���r��(ZS$������(�Tm��*-�St�3U*G�J�<��Wh�R@���r��Җ;ѥO�X(��3]\�D��rie�3��#�~��^�h
�K���KRw����Ʊ�8�.�]�����*�y��#|*�xH\ꥁ�ŉJ>֎��C�tq�R1}y���M�W�8�R�s�Σ ���L��R�D{-Ϋ��ƞ���GR#�aӞYӫ��C�?�wc;ROe�@��� �B��B���@���X�8&)ȹM����;��.�����{��d,�6��)8��̉<��yJ��9p�H9x��<>��m{�-��6�G�ֶ�M��1:�Ƅa[fֹ����j�W��d?;���ωGy.eV�C�.�8��o�!r�&H|)�\mM5Yk��֌v?b�`���Ϭ-\9ͅ�f����P3X&"��F%�'��!��rW�u���
eԸB%�Q�v.�#ו�+M�/g�{�L< �G��ؑ�����gc	��x������e��8Ct߈��F!~0|�쨂�\*�1��P4��u9���������R�q�>Sp��G��t�J��K�#]w�W*��@���x�2߁6T ���O�<^�\��QUF.���U|Z�u�u����KQ�94�������C�y�Ǽ#��4�p=t<��rRk�P��Z=��񪹔���Xˡ��S�G~��uM��@�����g
d��/�mŁ:����ҕ���j��<��	�*�>U<f�J$]�#�T��؜`0�ޯ��Y��z>�+��s�ϑ6�o�����8�*�m%�p�+��"��QQQM�DM�DM��A�G{Si*M��4���T�JSi*M���D�?(������{����@f�ޢ�4듦��%A���g�׏&[i��.�(r@a�Lm��,��6�Yni���\
flRަg�� ���d�b�1{�Y�>4ؒ��MjR=�f���6�6+�&��w7�a�����@����?̚Z�l����{7�����Zؐ�ix�f�f 0�uL�Bc�i1Z��B4�R�eQ��ك��!� ��"2�0��v}�4�y�$���I�a��7�&֌��N�i�����I<m�����9#qR�ki�`�zFTC��ܶ�3�y?�Q�|1��&ש^'��a�0��x��I�b���e2a9̆�_4�[��Ţ��w�-�4X��.���e! ?L�e�\&�M+�d^��U���5�[Ȍ��q�]d��w6�Ǳ쿃H1��Roo���^Ϣ���k�T�����5��Oil�?��Fdɷ�7��;��+�G��Ω$q7���T�JS�)왑%r���~c"��:oí�e�.��y���}t�3����Hݸ�Od�ai���#�1�E�T�gX����1�D1?�-����>K�ұ�ƅ�@*��/*�mߓ޵������m�86������i����]��-;����}������?�;0�_�M�o�S������1��d�i���5��M�����5�7��&I�B�$'��H��-l-�f��y��!�����ߦg�� ���d�b�1{�Ha��>4؂%Q$m���l��e�M,֖���C��,c��3��5��e1�>ï�c��l�i�E�䣅���(F�]S��,tT�	Ќe�3c��ftM�(�G�%��m��mƶǲ_o� �b���o��9:���f�c�o��K5�϶����X����j�ki[�&,����%5�	j}�޾�>��6��g1޻0��O���\�7>�Jo�+�Me�o�����a@�?D��pY,B�֐�1X,�]g�^�_� ��TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������2`                              D�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   _     ^            ������������������������A         _Netcdf4Coordinates                               Z     R             �M_�  ��OHDR $                                    �     l          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                                     ���]BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� )  3 �t1� �  , ��� �  ( + �� \  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� E  & �� �  E yI� ^  ! Da�� k  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ��]�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         V�	            PN�OHDR4                                                  ��     S          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       e�B�OCHK             L        DIMENSION_LIST                              �Z        ��           ��                          �<�OCHK    �           +        _Netcdf4Dimid                �Ci                                                                 x^�qp�����4Ř""R��b��6ň)&4#���&li��b����,ňM#�����e�Y�J)"�iD�#�"�i�c6Ad1#F���������L�����y3w.wνÜ�>�����_��y��<]��]~�[#W���N���o����ٿqšMg
omL�����_�K�x�b�5v���ӏ�h�㾍s�q�)��hĭz���j�%���}�������3��v>z�I�ѳ�s��I�3�?<��J�<Զu~����^�7j�9�>��W$�c����ɡ���.ٸ�y����92��'�7:���|�#7����K��/\�q�˯ Ϟw��>3<��lL��t���C����}�}��[�9��+Z��k�3�eO?z�����?�H���j���9���_F�:6�TmS�u͝�n޸��oi׏8����M��o�I�w^���7��t>�9r5�i��'h������8����ӷ_�o�<2O�x����u�t��v��'��yu���{M���w��>�F��mq���rڪ)!+n�4����3�S�w���9�uo l]�����_�h���G^x,����ˑ�9u��ȈD~!3|��i���#�G��
�g07��;QO�K��Y��F�:���@+D���_2�ȚF~Hg�?�!u���~��_ϵ`'�P�w�������;�K_��7���N���οL�;r�LA&����wv*{�m�����w5)c�F�"����W[8��'W7ʄٍ���$�/mzO������̝�����OM�����E��`�$m�����5��������������7���6�>{��LŹ�{�F�ԡ�d����幽��7Vұ������8�^~���=��bJ|�$B����ߧu�?0"��������G�*o���_��<�����n��郙N���[iWv~d[^G�����ԍ�7O�S��jz���M��A�ϟ��׵�ۑ`��y��ab��n?�ڍ����/n�'��4��*�G��;��bj��_����N"/������ߏt�^nja]���f|����:��r��k�|t�����:��{�Y��0�����Z�����JCO4���dC|�d�%��w�k<�Y��z����ё�iw�ns?:߁x
^�榍wV����T�43r�����F�T;8-e�ѻ�jn1�[����"o�u�i��p�l�����#%w����Σ�͆����	�MH9��g>�l`s�C�=���5��q�(f�<�}0�o��#7�.n���h��G��o��w!s�[6Zh���i��6���T#��>m����{�����������.9׾`�,R���,���6.���)��6=��ƃ{3o9/<w���g�?���؏Ͽ������j�8����W�C�}}����?vo���8��J���S���ៜN?q����i���6�7�o<�x�HǏ7=@bo���������un|r���_&�x���}6�N�����G:��h�~�fS��i�p��?�/y��C�<9�#�����c��;G���d�^D9}F���Y�|�H��Kw2Gb7��٧��lT}��>�<����ґ���MB�dnTN�Mx��#X6b����w^1���;���_�w|���0��O�_�$p�w�X o^���8��������zʖ
���	 ��n���}6nH�W��ʷ �o
�� ����ؿ�=����a��]�1<p2H�qe������~`��uݿ���[ -u�a��=���K �� ��u����Aj��Mz	������{�\�j~�|���7��?K�#�|�6������ؿv�w#��ݜ��T��
��"����?����X���)���/x������_�tP�8�����/�o��2x���K�	���K�Ϟ�s_=��-�~�$����_l�BT����/��͛2F��"��=�o��Z�����K�+�[(MϨ�Y��}���^�':�x���/X���`��>����'~��L���ĵ[ON�z���_7����ӌ#���%�MׇT��8�͞��C{��6�Q���+�?+����[�Sg�;z�	���Oe��C=޼gX�2�u����q��OV?}f�~k�t.�9B>�����^��~�Z�P�ȿcZk�����=��ŝ�����g].6��E���,�����?�;�X����r��*���G7�Y�d���~�ďn�+����|�l�{�t��鲿D�z��}9��7"B���_�|���&��[9��Ԁ��7֮}���/�>
��qוrě�'{d?����acm�Z���/L�k���}�����q��J�&ʭ�n����3/��2���1ܮ��K��|�������y����.ܾq�<��-��̜�З%<"������ߌ�_�ȍ^z��Q��F͉�+��?�=<{���q���a����w�����}�'��/�����O�����7�ǗP����0���og����A����z }�⧑����G�?��짹~�Cm�8�T���Eo2��~-:����k�A��ݿ�����{*#/T����8�՟���;}�'{N���\r�7�,���P���g�z� �4r��;b<{����E�?{���L�W�ݻ5�GV�������Euh0��V��ɤ�3K��z}�Ri��NE0���'V��௼� #3{��1��9��1��\]߄y��5�CO7��O��;r0����;_8u ���֛F�}����O��ޓ�q~;��������ׄ÷l
��"��v���O~���e>�M�t>z�om�/�n���EIƳ��2:٣gy�>�����3�^\��T�~��
��fT��A�D������g�
�ځ����g��.$<��V���퍭U�1Iz�j�^�f�}��?�^���u���p�z�N�|�y��Y�.{��#_�Yx1����N�Tzҙ/��8{K�x�}��߸iǾ�zPl��o���V�K7���]?�~��$��c�"��]yW����Г�E�^�{у��nx8��]��훿���ÿ]����o��x����U�Z�=���U�{�%��߾�������gBף���h�� ���=~��?���1C��oߑ"�=��E�=,�����J��E�pk��铟7�7���kOa�����S��)����_7��i�'#�=v���p�]�8f�|3�,�k������܂�ۀ;����g��5��Q���/����{q���b��[C�We?y��_�\)���|v���~��q�Eӷ���3�Y?a��{�3�+�m_������?��S>���>��u���7��9f�迂/7_݅����ᗟ��g`����I�5�N�˟�i�s�EQ@��F�w�M�|U��C'��Ͼ��fn�K����}�=��t����K_oy�@��N��f0��B�OX8u�
�8�<	��ބ��?��W��g E?�W� ���ps����_p���s�����U�g��K)d\�o+�R��p�`yF)!��Sp�y?\���+���R��1؞�
T�k���(̼C_��-|#=W�w+�����1����b)d?� �/��@�w@u��v$H����G��>:\%B�9��߾��|	��1|z`�?
�'��7���I��k�6���zDy��7A${���o<_�>�V� j���uW��ʺ��ӕ=�g�!��]��~b¢��^������A2��'Y����%����-����������A�~ '��:�4z���� C�O��$��ou8p��罻j�_���
�Ϡ�A�0 ��J �|(���Na��/���$�~��z������ѫ���}p����?�F�Y�������p�ޛaM�,n|	/=��1��& �{�1�+7��?�������X#@7�D y�^�5��W��΂�֫�7�Jxpi7��C�T~l����n��\����aLV�t���י���w���C��+�л���~|#��G=p��$L����ݘ���n� }���]��!w7\�#���c��#~j?�+ᵯ����<�>�x��S�(�8o	�����E}����k9�������)Z5���嫘5^�z(/��&���*\^�ʧr4Y��0ϕE�C�t��=.?�]�&x|�l�$����T���j�M=�t!P�y$\�ia�?/�N��-"W����.�}ư��^M��=�<�7��x~7�ȗ�����p���畓q�g=�_��)������Џ�9q�g���j�R�b4{I/�������V��fK�l\
�x�e&>O��#t�q�g����B����<��]_4rE�|��ų�M������6�Ly�и\�x{Ş<m.h�"�g�WU!�!�[�D�ryI1[,����*��y	�-�CB�N�&����"amG0��)���7��H�_�Ց�"37��ơ�4�v>�����"�4.d;�\m�;���s�Lު{�O���a���x��p��Ԛ�{SH3ވW�3�I�6����&�P��٦.눼�l��=��;��Ȣ:ʏT���*�l1�'x�5�OLXs���U/5��r{1Ɩ�2>�"ue����������Y~�v?�G�RT{q��޴:5�����q���҂�63�%��M0�;�����kh^�Q��<���î�7�������Ǳ�١*^oG���R;>L�a�#��y�j��;�����S'��C^I�$�fp�d��#������L�VPL��۽V^1�4�k�y+�
S��GT�ײ�o��qjKa����UQ9�A��Z�$ҴD%�5V*��� L[;h�yUhT��<A���V��pu~V@/���p��>��Kxq�2�n�������&|W��K���Ք�{�k��2�W���b����F��j�?W�ɧkKԚ:cq���YGk�[k��5�W�r�����a����6MV;9OY��¥���h���x�#��5��]�H����ɦv|A�%"�m���Oqx�B�ʕI�V�Ȅ/,H��ՙ��|X�h�G�S��JN~�QQ��i�ˌ�<�3F#^A"�)��\!ϗ��F�8i,U�^���$�qQ�,�M�����njo����4Ie��+2�cRc������T�Өع8��Qj���Z�pJƳK��eK�Q2���*�����Mq�*A݌��1I�>G�/N����q[��G�y���j^R/3���|I��oI�fVWM�9����6�����6�C�'U��n�7�#�s�FII�����&Ns'ڱs��8Ҷ�_[��z�y�<bQ	+�\o>�R�H� O���66o��h�a;T��e����`�&��~#_²�Ǉ�FwE!_��亠)bZ�G�{[�������^� �ۡ�<;�R niw��������j�jB`l��dQ��!�[��Ƞ�"���5x���I� *����v �������
� �W��P�=̢��SaHan�\�8��/�H��Zb ��`���i��]�;�M��qG��b�V#g}6�ms�۶)E��ysZ�����*�f\,ho������z¢\T���taf�8����c�<��D?JM*��Δ?�mI�e;v��R�LZ׍�q�r/#�
��� o�1pmS39�\����n���9�`E�g�{�c��E�Iq2^��S�M����tck�B9_�Z��T��*�1�����]��'3�>-���h#�������?=�V�
�ɟ�vS=6_��=�7VNԉ��ؾ�/��˼t��� ޖS`<Ӧ�\Wj�P�D��M���6�fp-+��݌�r�\t�\.�>�BHȨd�Ɠ^���"�|N�4��];j�4�x5��[I:S���*�^�HK$��v�����2p��B��YY�s��w0l���,���8Nfx�lj=��Т''���g?��5*���TF\�6�^Td�W��su�|]�����j4*Q}�"T���[���Z5�O��ڶ=��d��7�����⩶i�T�0}Ez��j���Mo�hǲ�ƧZ�fn�#�=�R�SS~0tgM��|2�ERnY��wj��<�\lG��m���1,r0,��5�AF����.7L�mS�-� rd�Z!'lq�(�eJ���W�Ե����6)�hko#KVε|�`	S>���l���|������gc�`����#�sf�q5>1ӆ��r��c�2��Q�u������(	j��0��^�bxU,��6@1E��|�^��SN-ust=�u�'m	wJ��U���UsјیЀ=����zMkm#��BJ���6�V%gJh�TtKz���`w�X�m���}�;h�Q�fT⦱цURGt�ЄW�	��%��"�ol��4װ7��^�d��ʣ��ۊ1P���F*Ӿ"���ݎ̜���E��|����v�����x�l�B9��Xx��F)$9R��}k��4�����J�V�B]��j��?���Kv���x���3�E�j�7��*gg0��|(�V+^��L���!~hOګ;�f���*�v���ѝ�i{sڥ�n:�A�dr�Üj4�8~�7F۸��k-���^�^���+JL=������� J��x������W���P�Խ�f���.��W�w[��>�t1^pL&��)�r�����ZM%
Y�s����O��OVUb�&	x	L#끄�z�~�X�_�r���d��/�r��M���m�!�F4r�Q��^E)!rN�긅朱����B+f�r27u-&߼ЧpO�̙v���tc	��:�)��OR�6�w�����Չ�1�~�����'_�n��KZ�qm��
c��ڪ�k�ubݠ�57cZG���I����[i���5���GK��6�DKB|���jq@Ov����I�K�`N�33H;�#��]t�_���0��;�@� ����s�"3���1�����'.�m�j�@��j�R�5����Lr&T:��O�s]2!���p�SJ$�:�j�ic0K�@u)�,T����VR<�bK��
�.)z*!�0�H�V��p3]7��ó�*@R��cj7q�C���q:X(�'[��U�^���XX�R�̵3�/ ���F��L���HP�k��F`�XX2�!������P9V�+�NB=P$� � �n�	-�}@a�+�`�X`�١:;
�nXvC@<������-��]�+�ӕ�gz kQ�L7*�l�܎�/��q,������E�-��d��W����A���D�~)T���>˓�W�n 5�s�4 ���;����V������0�D�@8�O�t'�	!�뺠k!��j��n��z�V�Pal Z��%?d�����hMA�0
U>CY�``���Z�)x�]#OD���l|��i��
z#�=L���f@�����\3z�S�_��T���B�>$�'�����^�n�C��	ly<o���wc���PW��"����ݍ�@� M�xw�V�m+[`'��p
�����=J��`] ����)��kZ2^��U������h-���z
9g�ѣjI��oW������6B�2 ���+�:?��
����[�£Z4i,5JL%n-��qQY��f-���eT�;�$X�@�!	�-��ElG�6E�2z��6МjRX-ѻ���-3K�d�]�Y{;��ݮ[eO��$��Im (����]!)qũ �ߨ-0'�=�u��_-Q�U�ڂ̓����Xfb�p�$Q�Z�l�����p�VKgG�z�N���f�(�d�����j&ʮm�Id���$PvG�Ö���·�f�����Y3I��Ha�m{�2 k\�M��6����p���9�6@���^E�$JC!� �q#�"rN�IiR����j U
;r�������[y�6��,�GiZ6=���3���#J�TN�|s5�A�+�-j��[�|E����f�b4z!���p��1m6�[��:&���٪7���� ��b���y�h���e��~��+.�(��h%y�7(��K&,k�����+ H�7	Ăm�`�ͦTZ�����r�lM���f!��q:����	ô͚.ٵ���`6�:h$J4	OTHV,�ʭ�6�Z%[T\��g����J�`�Wډ�m��h�4�	$�I��D����S�X�2=�QQa"��贳�I�i��\ۘ�@��-��'JF=�r�������R�\nԎA`�����M�hR�HNV�S[��`3A�"m�ċEɔ}�6]��j��l ?����fD��:�f�Fl���5������Z�'�\$�hW`�^g�Z���e&[6-��a׊y&���hT�=ق���rV����=(v�=�(��2+�R�J(�;�MP(���v�)/���T{�-ⵊ���ܐP;Y�#Z4�S���Kh]��ژ=��ʆ$�*�\}�.2`Pm��GK�J&v��3f�Ō $D���vE�P봨�)��֘q25��%E�-F����$�Z�B�l������m8�`��uY��cks2���J(�RGO���6�Nl'���:�`��f	�5Nm�2�b�r[�2��4ؽ>�ֽ��GU���m��s�+BH26y�h��M{1iD@�l��ڥ�
S�ұ��t5jO@)c���s�")H�u�43��U���@JkQƳ+�@��q6�t\ⷬ��3-h���=b}�����,Y��� ƈ/�r�l��beoT�\k�7�<����@b7��KF���������7-�N��:u5�a�@Q�� o*۴�P"oe���fm����mY[\��봄\��A�"���i9eI�x
<{�կC��!33�cs��Z�6�1���mm�gB����d~�w���hi���YX�dwv�zvM���g,��WLT-����[�Xңp����0e�?/S�>N�s�P7����X� .��.�o��+�s76m�n�ݳ��,M
�!6 Z
5S�P-V��y^Q�Ji7<YOm��V� �I ���!����|a��f�1]�-�!�TQn��Ji�ZI���Zv�j�~L�C��\j{C�>i�&�e�����ڏɣ�G�/^-���;Z\a���nR������*�y���-i���+r�s{�u�1��F�S#\����Xk/Mq^���Q�Ԏ}�S�g�s[�4��ٲ���K�(�����dy��k)��93���˖d��iCO�V_0�w$X	�	�D�j�{�k��9��R-�.*�/Y��v�h0S�[��4��W�v.SK�ρ�j+TmSs���������~�o[U�cm�yu������ד�������#{B99���E�᧽B�oĶ�.�aЎ���#�M��ފ5\d������o��_���|��7֨6��^O�&�t����ɖ:���Z)��ɾ�h~�Y�:�e9����{g��چ��J��@�l���fx�d���f^�L��})������^R%�-w��7�(݂ ]d�T~���wtK�_)͔�͍W����CME}L��p����>�-�8�f�xAe �]�L��2��<���m�_.K����8A(_[l���o(Wp�c�����ۏ���<c��C��Z<�@�(��&������9felA�9MOf܆lcz.\Q�/�7��<�rO���ԡ^�N���6!KXi�A��wws���vK[Zm��G��첚H�D���m�;-�t��ҍ)�EN��S�6�H:��p�Vz�V#�[A�����*��`P+�<��BDm��մ~��v�8�i�uѷ�N�Q^��F����u�p����H9���*\W�?��'�z1��YZ[op�$�������������E�fCYoj�,+H��2��m�3����(�-,/��Өfsc� Y��c@��W�B&Y��d!˫�}y[h�g k_)ӺF'2�� V6��ȿO�y�t�~i�}��uJ'd�k��C(Z��ʖ-���f�+P'�ـO�ĮX�$��ʴ�,�7�iUjJE�L"O#QeN����V!iB��l�<�_XC�{��\��L�&��OQ9m����LQ��F�|���|4k';�)sg5�sr�[�MɄKȕ?�$��N�7��������)Gf�+�w�"Os{�'
���x�%I����*aP��vr�/]+N���_�E����u\�%@�q��v��/�?�Xӳ���#��L�IY7i,s�r����vT˜��U�d,��0D�����ឪz�m���.;v�sl\a�:���-���q���Ɠ�9dm��*�[dD���ғ�F�v��{;�s�˺����Z� �-��f���q�_đ���R]��,�����!6�J�|��0�Z��G�����XE�_��W�\�<�v��D��ڵV�(N�w�5��a��(i�o�Aп�8�X�p=���A�x�T��PGޯ�/m�h
к��7V�g<=��i�1�84�K�^_�q#T ,��klx3�`���E�5�LB�S�p#\c�L�,�A�̢�н3MX3�� ��FW�(�0L�H�L���(N�AC\��(+��g��M�`�M�*����|��[���Z�n;sw� R:l�M���
2�vH��H�Brx\]zXl�BJF43:�e����T����rʰ�X�r	�V@��)���q��z(f- B��a�Qw�5�@��B�H92S<�֥�z��n�jxW�]I������./r��j TC���3ls7A��L۶�Z��I����;���d �	�-R�nYv��~���aM��sVq F����g��=���j�����A[uz`�M�R�T�&L����ʀ
����e�t7��b7�ׁ���h��[6�[�V@ī!�� ]����T`�K�@E��FP�l͉���	}�(Ь2�ManY�Fd�P eN�n��Ҫ3����AG3n���q�
<�Q��ֲsB�E����uH��nt�>��r��'�bP:���JM���V*����*�Hpa�>S����I;XV��MQ��a'P�<AA��c*����j�5��P �d$�f�iL�#%1�1A*�Ԭ��v�4�ʢ��x��r����N��%7�<�4yj��õ�]Ӑ:i��!��&�*�+$T3]�A�+���XX?Ƭs�k3�,����,i����֠�,&�#�t?���h�����H���YA	�ei	cd+�¹N�@�U>�$�rH�J4f��Ȇ�;>	eiBS�B�7�6T]I����k&���Mm9�)��R`,�x�%(����ͤp��$���]3Sk�bMT�r�0�	�bp!M�kDW�*�ĦX��<'c��������c�FU4�o�&*�BAK���x��$!JX���/DZ��H!�'��Z�,1*!1��d�&�ov����:�҄���Y,ȹ�I�����"eCS��RDA��h�mrq(V��YU3�$��jQmPtS��*
�'�R�u%�fR��$�-4y�C��+�;��
��lJ,a�yʒ��ǿBB�&�$G݀��$(fyV�@�M�HKd�"�1]0%�2S�6�,�����ɝ�\$�г��Or�x1��'�ULS!JZlNQX!�R�NG��W�,�$��~�C��4tb̪U*PA�9�	>����D-)D��f[�0˶m�t�1I4{z*�IAp�S�R.��1S�T�Ki5s�a����H6eVl����f�V���%ɗ���K��Na���"B�D`qh�&IK��%ds�gS���uT��A��!Y��hE�Y��m#�^|5�eP�xw6�}bKQ���M(��YI�e��\<q%�:)vz4,!&,6]b'w�dJ5+�Su;S*R�0f�$s��T��U��v��$���5K�s�^�"�f���Z0o��<:�ڎޞ�c�X���F�����^%��IR�H�t*Y�5)��`�� �RI��I�s��:����\��,���pK�Z����˒h0��ެ�KIȝ�"��JӢ����.�oQ�D�%~�5g)����<'ݽc
�����c�Q�mXrG���`�c,R��W�u��I��`�+Y\��4�i�U,�+�;����:LRZl%9u�v�dI�Ux�b␍D7uM����bXI�Y�Px(��c�ҥ�I;)��X�����C�lf���D��=�u�BXTcJy>�%YI�uX�r��XŐ��i��6/&6ϑ��̎���LO+H��v��y��,�%J{K������u-�V��_4��sj������,�Y�����
��ؚ�*�b�U-�7�Cq�Y�����X��,e0a!�x;&/�U���^~R!�f����RL� ��ֈ8;cň,�_�p(Y����D,������Pi�rqV� ��ݱ�)������YĶ��^��% ?�
,I	��<���X��h���� v�g�T�u��]����w7����`�+��Q1 M
���Н��rD�l8-�ܒXU��� �~ Ͽ����G[j�fb�<���P/�n5-�B�v1B$���0����f�#e���򎝪�0�_�[���:j�{��u�M���岓yT��TVO��|�W�m�;vX�C]�5,�}��y)���W�\�v�L��^`���1�����$��ً��=�p�ڈ{��5�r����u�'x\�"C[���K�w�Z������c�Φ���'�эO�Z���F٪.���Sz��p���Z�x��,ᾘ��u@GV}��m%�'��QzNX^���M/��O�1ѷ ���1e)�x���i�}%?�"��څH|QE�E�Dg6�.n(y��ž3i�q�ҲO�?���E�R�Y;��LN���j8Tp^�[O(�YaX��&߷�6|htN���u��q�J�ڕ�?e�������������Snnikմ��m�'�t��--��ͳW�����9<Ḁ�!��Yݖ�U�����| ��)QՍ���m7!Z�ΨoĴVޠ�T?TE�E�P�(B.�3�m��bZ�w��f�fg���c�'��9��9Y�&����&mj:��ͳ=�$��;IU�{��;{�$�Y7Z��HU���}�j�Y�i�˻g��Rf���qk{f�
�wz�sņ�$v�ҿ��d�~�b����j����5�ɚ����LJ�N5 ��p:�Ng�#���H��`9,�<vR�g�z{�ݤ���|դlӨ^ڬ�\O��=tbY���'-���V��χDis��V��R�@��
==��!=*S�!XV'>��I��!�h8 �u{[�B�fFg���UE!a;>(�9�k��j3&>��7�r93h�߹Ҋp�L�f|ڭ�fa[׬���mL�Ӗ�F��P!�傓�T��0�n��Nc�n�4T����Dq�L��:�s��k9�b�Ab̄%�n��:�6ǝ�4g?�ٿ��T�k��U�BE��
S�ޕVb�7ۦ��u9�/�Tcv;*�Q���-��1)�R�̴�qB%rg_�]JWv1jZk��]�Zx�!��1���	���8��f`Y����i�����Xz�����&(}�Pk{b��`���Q����~����D������ۦ�����#�>�)x�w�k8L���q�sn�¬L=X����Q��2e�
��[r��ݒ�$�f�=���3�J�;��W��2R.��-k����������å��jt]�uuA�amj�|%a��r��ͤ��9z��7P;�<�1��O������?����L��m�ofQ��a^G,�/6V�?-��m���5��q�9f��3�C�F�6���t��˦z6�������x]29����O��O�n�e�81g~�@r}��]zQ�%U�W0��%z�-�������c}�����̾����t�@���;�����=�'�P�Cf��./b �솅!.�8�]��tK��3�H�����) �1`u�`�4��U�{����[���S�T��_c�0Fw��T�6��`�������nO��		0U�C{`�&��hg�]��C �}f]%�]��$� �� � UH�B�`+W�����o����V@;bt����� �>2d�u�F��6��8�����A��d�X]}�\��ނow	kRR�a�n6�<���kB
n7���ze�W ���Mf2b4NW�k�T���0ř�vA-���@�	 1�����4y0�Z?��\'�↡����*��<��I�`���ص��]	v�����VD��4sathyԒ���0��s8ɤ��D��E��������=8B,UJ���bg
L-%H��Oa�����������gP[��L�2��o�d8�ڗ���rb
�֬P�텕�
�z�ae�	���s\��\ot5|#%�%�:u7�8@1) 'MAbHYT��뀉�g��Q�ڌ`���C����`5�	^�*)��@�Q�qH}��[�`���j^0-�w�%T��!�B������ݘՠl�7��pT��nt��zp���n	X�"���iP%���՜k��+�����e �����@z� �r(��P�[_��	z�uQ'�CY�ӂ 2�V������{R/O��\=D��;�0��z�0û>&^
I8�,�Y�Gw��hQgഢİ�zAC��9=(}�/Ի�6�U;�DcDQ��`�
���uℐ�5`)�4#�[ne�jqZ�\N`��ӹ�@B*�0�U*!˹���	4s=��f����6L����ZH�P��� B?۪�����4!ug"a�-�1�Z"n���Q�|�˹[q�DV���믭QY�[��+���[�S�٪lX�6��Ǿ�53;9I��m�38s�BQ��L���
l=6�e8�9[�������۩���Nb�ZZ�B���8��L�"�)qK$�zrS�&�聩\��rV���U6��Z��9�ue=X���T���z-��*Q/n;C���B�a$��5�qF�6�����5���h�S5���Y�¢F�w1���0�+t�#���y�����Ш[���V����X���8�Em�Za��^ZjY(M�i�H�1�a=1$vVB`�-�^✾�/X�N���h=Ɖ���&٩-�p��ɤ���'c:�W�f�ӡ���`b�1Ih�[�aU��\�Gg�<�N��d"DU/8��e4U�����L�`��ֲ�E�+b=z&�����Yz�'��6;���{����i[�6����u����D�X���zk��L�ao��+d��¿mq/�ZF���M}�C ���`�y�g+6U�E2��^[D����0����r����L��
|>;�m���}XSײ�)R�@�"b@�X!@�! D��GDC���T�"�RĔJiJ-ED�1"E
T�HR���#���	E�R�RD!"��N��zm�߹���ct���Yk�7�ff���qZ��<AV�1�tX(�됏t�rk2M����-q&�r�Y�ܽ��<�(oO2�1�E�|?3y�@� ?���,̔��	���B���D��*�{$M} z�� ^,g�T�>/��HJKZ�<ZG��ħ�bC4z�MQ�Q��[Ѽ)A)Y_)h�!r��h�ֱ\J�9�Z�մ %9OT�8�̤r��:ifYm�8"K�"2<��B������Z����DAT�L�x��C�AA����HQ͍�5�Y�L��ƽ��u|%�~S4?a��{�wYM�1�ћ-`F�jTl���)�Y�S2���\����8�@D��dcR���)���qHm��*�{TY����QFb� 7HA��S�$t�M�G[:UEq�ܑ��=EG�$>�=֪3�#QΨ�e�xIj��Ѵ���@��7��Kdt7q���Ѻʞ��lyc^��{�+�������o)`DuI<��IccD�JH�����Ԡ� ��Q�>c��_&�u�ܬ�8Z��%g�X�E���E��u�N�x����Nk+�N��բ��=�;��+�h����-�V-�O�I�XFK�,}�άh~"� �KN��v������:�S��Ŧ�)4A\�ћ��杜P�n���9C3�7�-@*�/��T,�Q
����Ŀ��?��4���0]��,�2���\>��)`s�8���%	��L�VRɑY <����@�	�棛W&��F�ц��X���Ă��b�E�ߘD��X&��E��T�Xw�����п!a
�>�����U�@��&�aS���6�z�mN�p��UE�7P�
�q��ME�5��%Z�E��D��cd�6+=�O�/)�J��ʎ�h�溛���L���~��uZ����U'�iy�=����~��xS�o��f�X����(,�J��H��4	��u��'�N��_�V �-R�Z%��Vsj�	��C���i;Ƽb�%6�-��Ս�Z��%a��m�"[�0��=>��*�zީN�.g7�5���e4�S��Di�BG���Z�_��Y"L�*�*�Pd��,� ��]2�/�����5�N�7i�T)*(��~%�ĸ��ߺ���J��*[�F��uo@�"��顼Qр��XҘQ��}��1m(��ѕ[��ۓ` /n2n`��J�z�tM�T&9�G�uS�L���G=�W��B��鐩|��dN�n����+o��_�"^�f}a���j�"r���A��w_n�[�TٛW�;@(.L��V�LzYܬ�	�.�u-&YP٢�m�]<��[���.�TK�Z�l�I%�N��{Ou��c���/��^(���W�G�*�e���_nh�� ��O�e�>-Jr2NИ�K��H���qG�,�y]��Ƙ�*��t׎iQ��G�e���J�1�n'�2�Du/��v)ƫTC��QB��Q���L�İI��ƶ,�8Ƙ]�V�i�t�����H���g$b���2&35F`y� _+1׆�de�gc%+�&ْ����v��G��dUFE���䔴(X�-ߖX�~\j[�_�vC���V٥�������e���#-9���Gb����9��ݔ���NK�!)����A�GW~}��Б(��:9v��4�ַ4q��������,���+��ӣ���aaY��C�8��4��1���Rƀ7�u��Qܽ�E j�N�t�)tY�E۪�� �� 2?�%�����=�<D�i�{)�<�y�~��e�c��,���^�H���Gfe^��h%�8ky�B���K����z�q�uoOL枒��Ⱦ,=�X�T	����Bm*w����*I��`L3)�9b9���7����nlߑ�?�Hl�h`7S���������7�ǘ
rƵ�#���	6QĤ��$��QYҕ��;U�=��m��m#"�~�=!IĶ���Ka�uL���m�#]̑�T���$�haz\M���Ы�4��(b��ʳ�}�n�Ra�t&����o"���7>5�b�@���8X����d�;��X�ӜP����m�J�����÷)�S*����k�Z�Z��rʲ���f�˚S�
:)�׈��'�Ω']iN�l�32�$��+�SlBX�G�Q����Υ͗�41��6����eT�v��b˖zm�S5`�3�ͣ�����#�IV:��^���:c�KC��B����l�P<��D�\��y��~vu�zZCV�^���=-M9@�"��b �� ��a�~�Ⱥ� `�@�]I� �S�cq�b��(�8�S0*ca���� ����0�-$`)$Po��(8`�#|�d�Auh��A�`H��aS�;��M��!sS��#a�<B}38	�8Z �ͦ����*c�VCf���*s�-� �R���00�D���7�̆�)c�ʹ!|��Fd�2H�q��@3� �T�����ĕ�Yց�8`[	;�m��)�#I I���8|}E24��`H;P
�h1P�j@��tyす�(D�X����]� ��x�IЇ�d(aU����&z�f��U� ����)�,�  � ���V� �!������+3уN�H� /U���� ���#5D�ŠT��ⳗh�������"�^�ct�UO,0{� o�|�iPz�C/UihM�/@h>�~�y6�=BE��EB�������r����n�uP]\��&@HeBiY)�0�P:�^r'�3�t	T1�����ԏ�̦�6��J�P|�R+�pD'��`��dA�� r�X�"τ o��ꀩ"j�@�w �ew�� �mf���B�
.�U�A_�A���'x�t���l�,(#� �M�����%����ӽ��i���/�9ρ���d�a���(�Q��IK*��F���.�b�Q$�CsL����"��A�'��`�c.�Mnu�hPmL�F���5�k���Eć�Qb�x�H����I|�eG�%̻j'[�&��vOpnȜ�mk%�����	Y�Ǩ�~��'�*,���p��l��_������J�Z-��G{��^=��45n�x�\~;���t�`�/w;~u�̭`�x�)]��}[6oU����n���O�1��,���,��&�x���\�Ξ���'��\`(�8;WrO!I��\?9���@I������|��'KU��!l��k��⍶[U�'W�q�&,'|f�:���ع� ���Us�	�%ߊQ��
Z�W�1������c�+c�Ł�O��gd�)>W��x��Jutg��TX�A�V��J&2(j���`٧H�+�}�i�CBh���$�����]�����|�í��k'ޫ��;�����+�6�<Xm�}R"�u��`xJ���Ek��[�ş���%:�٧<R����"���_�~��|����n]T�D�q���C�p69_z?�C��޼u�kH٘nTk���Jx��p����}���^Œ�}Z��.���6Yv���K-[��}ok���b�$�>�Wq5�᣽g�u�#�ƛ����l,o��*
Ē'GU?*�����[���}(+��e�Dk��!�O��'+�k��>����d��*��U��Tnk1�%S��h��W;o1�#Β}����eG]�ï�4�G�_�Zc���/7~/8�Ђ%>��U�$�G��/� ��]�w�jH���w������>[jp�W�+�*��sZ-?�VA;֚���p􄓔���q��n���n�8��#6����鋱c�Ke���k��3�߶�}��1���[�	oN'����UR㫭8Wj�{���MŇ>*�&�$f�ʜ{������0���淆�q&����拢T
��خK��AU7eԅ�d���j��}��E���vv�vx}W{��D���것e����od��cQMTο]���,��e�y�E�������JeI�6��"?3���F���Eã�V��tٍJ�]�
��\��f5��\$�1������	ڱ@�NkށҷS[U\�&NxX��ը��ϗ��4������2���,~~���oLؤ����%+j(���aEb��R���3{�"l����^��2;%�hn�:=�ἧs�т�VC���),s����ĵ��+f�`vUʽ��-N����y�<W/C��~��nq�-���������I��Wء�{�v��������VQv�J��H�?>(���,v�tŒ�^ń�n�h�c�0�s.͟|+����I^؉ї�3�|ٹ_/s�e��,_�#u�S鹞����X�<���d�e��$y?YDF�;��I�E1����֥����$v3%�&��&O^RE�ɂ�nY���OV�b�ٯY�gז����#�.Z)-��1QE�a����Rv����nM�)K~�-��y��%s�f�o�L�� c#�`����4�1�)���7��b� ���������k@���S�P��!=�1���B`�·��hzp f�����Al@���:�W�ý�o���@�ɫ���
��~������.��A��Oa���N�����п!w(��l����q�/8�||�2~nu�ܖثS'i��E|����?O7��������t����&�ޞ��d���O�)���Қė;��>EI�O�ۭݲ���&�7�|뻛�d7��G�o95ы�U��N��G��K!\N�۱#Y���y_pަ�z�~��i�v��n��Wcg5�lW~Szc��:a�|v�t��m��6���!ĸ���+�O����v�j��:Z5��m����n����:)�0�J҉N�R��N���7���l��_�+�J��c5v��͹�&�\}c׃�mvBCf�n�H�ҟT['k�q���c���Is��ނU�v�	�{��l�6�93����H�هQ#_�d�o�'���?��*�����WA��FM�{����.���^����a;�?|��=�t�R��sN���k�����9��,�.��Sm�7>����<�M���G�=�b�8�r���ż��l�����1�1?b�x�K&�&�t#Ǫ�m�"���>�5�m��=/����q����?���ç#6C�]n��C�.�u��pJ`ߡL��Pfō��.�u���e�u�^�ϥҨ��軧#��B�7��&N�8p��ڼۥ�c�����^��oV�>Ʒ)�mo��X~ټ�'Yظ���~z�N��Uq7O}��s��ï1=U�k�}Ә��;t�p<(�aIH�~U��W�������=)_�e���:;^>`�R��s�v����H��d����.�>�_"
�Un�0OE>��>���VqC5���s�����y�;7]�y�iq$��t�/�O���娟�x�W��|�ͦ̕��5[��,��z�~W�/C��D	�;��?���hP�b\�����څU��[
��w򪉟o���r����{��k�f�E��簃�������������M���ܔ�U�>űd�f�,���ڟ�Y�>�xx��n�O��і7�|
�2G}��.�v�=��#+ٞ������A�A����,W�p����h��y�0^�lw닇��ɴ�)�.��O��|�v�c�s�R�k�vU�E��g�KVo-5�:>}����(9�:�f�1?�|�����_m�%����U.��	������`Vz)��	g������:�|/h��uԝ/.qn~pKxz����ϻ�\�����P�O�q�}�*�[�d����5�����������G6�?;�����~��.�y�w��;��Sኳ�&�����X��F�Bi��;�����4Z*���F�:�=Q0���a���Zֿ1V�}�9f\[&��Ə�o���~��f2jR���Q��Ǎ�1�_y4�0��h;49%�m_�ڒ�	�o$�|W��~�m�ݥqZM	��o/��&��L^p�S�U��9���{1�mCI�;���	Z�w=nh9�G�,w��F5q�ƖG�m�_��$��t*���Y�	}k��h�^wyƫ}����݅=}s+�R����|�h���4�N��9-��:��]��d
 ��^(��Ά4�m�`貤C��9`��ܛ�A�=p��$P>�_u���"��?��k9���#g�5��������ML�g�[`�)���ݰ�	D��d�mx����* � ���o��6��o�ȗ$����8���oD���{�����Se��o%��J�'������$~
Ķ)p�� Ԝ�M[��vR!��b���-zn�p �rXޥB�k�~�*d8��P+�ULAؾ-�&�}���R��'��GS���W��b]�,�;`p_,|�h�ea�%\yM��Ű	�p6�g >\C����t=�o�^r:𝆺𝅥𝅯ܽ��{�'����>p,r	d�C��ws;�f.���A���,�� ڀua�P�ߺ�11�/j���!�_M,��%�j�K���h>4�_�|5 �^�5�~~r�f�I��]��N�@	���K��/J	��̡����9;��_�3짟g��3H���^�����z�]�(���W}@w<��W���6����@���iX����������C	����>��C���>�0f�k�N�j���	�㿇��'!L'��(�ط�Y��(c�6>��?�k#`n�CX<~�[ I��y�;�&�����H�^"�@`m:ܤC�C��/|,�Zߔ@`���¶��p��KO�������1ؽ�~?�����W��m�u�	�1�KE�Ż\�L�vC�/Bx����g��v؞nԣA����4H�7�$�$�+��ȴp�2�{:�����$��d��)T����+������hOuC��dG���z�Ådo�B��=d�^�����EE��y;������z�hAU�[�ރ��<n��@e"�k���k��>�ͩ}@��rǁ��>2-мzC�_�ǎc� }�H���>]<T��Bq%9:�hl�c���#CmWG
ZK�� =x����k|�1��ٻ�G����z/¯���p��]��?�k�c����@���X���}dX�q�q�5qS��KV�B��(T����$Sp{�/ҋ��s��Ş���)��j��3���H7�-�H��YhΙ���>c�93��)����'���E_'�#�G<6�|��Zc��	��ꘪ�:��k\I��1G����F���g��A��1�S���/��#�IrrA#ݍ�F�n��NNn���G#Z�� �ׅ�g;�ȸt5n;<4>��.��W���&NH�b��U�Q�&_�����y���m�k��=��@:Q�\F7��3ǥ�#a��> ��Nn���]�������y��Ț�Y�1��h�fg�,��q_����]}V�q�4�D#ّ��3d�&���-'�?���֮���x����s�������Q�P�P��:O�u�L����C؝P�@��#�^�>+�nq���9<�%u-����������~�ۣ�}�I/��pQ��2u��た?_�^P���Q��!�*��QM~;:��I}���j���|pLdM����n�y�Sx��e����8�=x���}�k����A ��`���)�^��<U�7=�U�[=fٺ�k�V�jow�Y�	A��a�?�yA�l/7�0���������`�	���~��$ �e���	<�X��B�(���p�*����@�E���,�_�B�ΰ��u��п;ͧ;S_^As0Y��d�����Hu�e�j����l���t�3���=Չ�[�����,;<����������4><o��uR_,{V���O����)�h��Xp~ֿ����~6��O�Od��w,O��J��
�?���'��}���3~�/?��~O�#��2�3��{�S����,?�9׉^��?�ᯟ���ϱZ��dj{"�+���\\�)������,fϞ͋�=�u������ω�4��b�����쩎��~����Ų�{�_������/����8�\�fϳ2g*����`������=x!ta@�z��`+q�j�ټb"} &���y�.�,���D2_�fl���w���60`�:�����\���� d��x-��P/��x@�Fw����!]��y�+D ��.���� *�	��9'�6�Y�z�"�\W/^�_H?w�p��-���[������D��2`�z:��A���`S�3�z[ ���7#�`3��o|,��m_�\�
�U��v��u+ �g)�x�B0�ȧ�n!��
�#� ��%X;o�$�{/��k^G�#����C��������U$\>|=M ��%�1�&�`���l�x��"~1E9�@�k���Ȯ�.�[e
�W���U`;�M��K�����̯4���h�������i�*��r|�	�����]���v� ��f!~�ɾ[�_e\,Ɓ5X��f�:6�-��(��օkQ���P3 �E���~��!��ֺ�����N���%�{/�	�C��}���:l@���u�Ű�\�gN�-����e�a��Op���W�#�e#�a������w���n��>�%l�/�7�P��h܊��	��0�?8���P�Y�k_W��0�W�P���;����0/uo��[Q���=u%���.C��6���	�����34C34C3����\�fh��njF���x^h�̩���Ռ�����8�n� �������z��_�Z���S�������!����|�	??�_�=���	?�������k.��R����пF��zQn?�y|�<�~g��y�tͅ����HCJTREE  �����������������!                             �W
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�����ǏJ��(##�a����J����FB$J2JFQV$"dD��R��^+d'����Ϲ�����/���=�����:�s>�\��dfv�q�1{P�?�n�9��=���fcw6[b6Ԭ�t��bC[�����~Z-^h��-N?�3��l�]m�����f���KNcxܬ旜����~�����~i��l�S�����فfW����c����39������gG�0���3���Y���|)���7̮���\���M�;���6;¬���Zݧ��qԶ���{g�\~p�c��K?5��r������ƪ���W�iwp6���B��lx�y��.f�%x�{,�r���f�1�{�i��4��J/� M������s��Uf���μ�!�~�Pήr��q���c�9޴��%ȭ^�-�����{��ga��R�h��W�'�Jifmld���������d���s�>g�<v�V��f��c�X��v}���r�r���;�m�����#W/�8;ʸ�h�۬�����l���U�N��T;˸G2v?	�Ã��N0�ԯ���{��o���o�y̵��PX�щy�2���Lҹ���v��=�ê���8��f��?������#̚�Ȑ�vj��u��{,4W�&������B��f?��^u;��+w?g︼n����e*��4g)c5���X�a�p���OI�2�<���ǧݧ�Y{�v�uI��������jo��+%�(J�_ ���/C�Θ	�	��7b-�YKC;K�5�6۸��
j�Ѯ�4�O�,�]�M:?ұ�p���x�gv�j����9>�����wA��C4>���#��q�s7�H�:^�ᲈ�����4�A3�Th�<�?կm���kr�����g��m�9��i��N��y�}�&�݃����q�C��/`��U0^}^���g�dr����}��O�������{%�On�&���X��ʣ�������H��&�=:�.A���?�Q�$&�c��:��qR���`;��y��g'��<�q
T��a��ɺ����&R4����]>.��r{��wu���i�awb?����6�|���<�@���g�� B`s�	30�6۰9 �;8���.&r�*����S"��~��-���$�	���'p��Z�wMl7�e��P�O��l���S�����#	Z�WF����G��f��k��j,�e���,�4:��N�q�#�B���|;� ���34��V?
'I�=�W��Ƅ�`|? �^4��]������g.�H�:�}�+zc��UpB��=�%������&O>�ߒ���2���Q	�7cH07�ה�:}
�� n���P�%Ҷ��4nj@��~�Lh k,�S�_�u�Hia:�9q��)ۭٛ��]^�c�"�:�<�>F)Fo�9j��}S���:V���O�A U霢�Wogi����N�,�r���y��lN� �w~L����1Q���n��9�t�}c�/U�&K��B��[})(&8try��ފO�cǀ�@����D~I��C��؎�]���C�t6�t2s�K���@���'����> �[ܣ/*4j�֓�G�6��:���l�h���+���]ӫ�)���M�(�!I~s"C���§��ա�ӭ���,G���_)���IǺ)�R����?.�<p�.��V%��<h�!I_Ð�
i���c���3�l(���Q���ק]Ð���g	p�u���΅�W��[P�M&q�t{�F+8������涍�]��r���딿9�uI��x�$bb?إ-���{3ѺZ����\�}��#e����,�N���~[j`r.+H��Ю���0M�R_E��]sWR&�c�L�w�z�&�Nq\�����7p}�C~�<�r;�`�Gh����v��·q���u��g��� �AҌ�8�W��qK1�{ *���ap��p�1�'�_��4�曙��z9C�j^߆�=������H�D3}�j��
	D�4��cBT�P�Rj������k�dHv9�T����W��׼��8�q$�����<i'�9ӱ��X<�|gM�χI��O���LӔ�Sޞ!A�u����d<��gPcs���~����Y��r�K�Ќ���T�r�c1��ض����RD��t���&�Ut���U��ťG��sQ�
����Ɣ?�?� +����j�|���z(ĕh�Z��H�6DqY�<c�r���&�k��O���}7�$�Q/ �@�M��L�x�Z��.8�L J��x�M�S:���!э/�?j��w��I�wH1r_2�B�-��Ȅ&���[k�?z(�AG�&�"x���¯}�C2��r9���8�ȕ�#��>�˶��R�t��@nA1.5��NL�Vb����{'c��~񢌀Gk�9��X�jW�}%������_e���,L���KY��- W��{�m�ŋ
��(��?��g��C�O+�d�$7ѐ���*��\!�/�?��:��q2�eD�m:~��@N�c�������ӻ��̹���mϱn{��	��#l�rX��T�k�rlNYl�����<�F�2��|�k=�/�}�k/��!騎g-��s���ef;>�����om �R�.��?���̣�Ka���}���Kp��n>v��sDD�@������F1�4�b�~ZM��w�fH��Wa_��s��=X�RL�]����[@��q���GJW;F�bnx[+�rV�$�J��Y�\�RS���OƁ����/�(K�����s·��t�,�U�S�t�UFҗ����e��j{�I�4ġ�?�*�񀍽_�ـ�tܚT�fg�6�SD�}^�K���q"�{��OU#�F^D0��<�;����YF��;g�MM���"j%W| 
�����D;=�Y��aaەv��8.�*���#���|�۵@�y�`�]R�r%�2�x�:�G���՝k۔gH�O�8�eL^��5���ğ�/2����d�KR��u��<����n��
��k.�"��b��	�6T��}_�����HI�|:u4f��	m��;C����8k�O�6q[��I:�Kw�򏨣��pm�q�ۺr6��Z>�x��st�j5����!X豿y�,N��q^��ޞ��K���c�. [�s�D�S��c�Ą�*d���=�}+�/@v�l�̣����1��?(�V@L�)��(�p����=o4jH+�iri��7���J� 'E��p�&�S�ؖ���De��&Ϸ��<�1grmÉ���(�5̰��i� ��Õ|�/	����~�aa�vp˵�u����JK���	��!�w�3�!��z?�T�m����$Ɩ��K���3���&�6���yӣ3e���;őؚ�q�l��}x=k��=��WX4Qh�����!������(c����i��n�ӹthU���H�W�K������8�qr&��[�Ks�F
=,8nz���X:�[-Zg���K��r���yX�������A���4ZxZφ���J���}�R<�Y��S��I/C0�5�M�i��"�R�F�!�H52���e;����=�mpȴ�qM��W���_t��k���;HD@| �����v�}��q��L�2�Ŏӫ@��B�����0j�-��\�Դ�~�Rfc�7-��H�X�`��)�-�D��,�G����5)��t�V�L��k���Ip�crp��a۹��(��ηV'ӵ�o�g��A��X�3>,�1m+0�@��*�����YIڽ�k�iJN���� ~�����"�`�pˋ��*<����t��\�s\p�߅�F�Ӎ��,�UBp�Wm�Ł���O�-�і�����&����{{�6�V�?�mk+}�O�d��Ї��������	��3�����Z��=�8�k�Xё@PxU��ǌ��D����-�o�M#�]������"���J!'�M�9%��]�w�K�i��A+�DkB��HQU2�c��@Kʦ�+�f\�Ql���A�[S��zVo��af*S����>�ώ+"v����&o��C~eMvd6��bp\�]���ġd�
?��S�b��ݠ�:��vI�$�Vn�C{^�D6�Qӹi�E��X�^lN�˵�y�~�´���h��"W�T�S����8���v����J`��,j���C������|�q>����
��_Q~�]����]^�=7�A�
�A�k�ֱ+ġ�m�����Pc���OO+6�P�^d�\ �9#�V�|O
��R<�н[|oV4q9)L5??�T�[صaa}�P�c��������ui�ȅ�%�c�}�1���K
��.�[q��3�z��bk`+\5����]�7s?Q�fV�A�����L���s��<��qR����?Ҍ�jů�T��EMnyІ�I��-1����*���܀5�
3�?�@^8E�Cy]�T�lfx�8$C��^Ǝв 0��_���A����g��2>Y6��ƀb?�6��������y�2(/g������wB(����tʇ���\ =P���I�7�@��s���������B�?���5k�+�t
	8"'qui�й?05o�?�Q@X`�>����k�3.)��o��if
.�ԁ��쭬�#et!�V���������]�!������۔v�PF~��qSQ%mV�<Xԟ	��{�I�4i_t�����aSߚc���&��J��te�o�k��3��]L�.Ԝؚ�����6s�2�ֶ�n*������b�:6f�
�)M�)�����QM8aNy���Rc{�]Y�ܨ��ڸ�����[�xh�s�ӻ��r�r��A%g�d��ed��B�G�M���y8�.8����Ly~\Qۈ�~9�T��SԔ~\ts��q��P{��d�lg$�yaK&�qT�\�����Ŵ	�/�[W�dN�l,��W��c�ܕ{^&%�U�����V����H���02JD��p�l�?^�m��Y&�]��7�Jt7��s慊�K��{��N9�v��[K������x�H6��.��O����w�>"F��t�W���E�K][�tOn`����A��@~p<4p�主�g����4m��.����=���+m3(*+��JEC+��Cf���dї�����fB��CzOe�H4��$��e.P w����1��ġ�r��O�����j�c2�ͬ�r�r����R���AB�Ft�b�r��K1Y���r�sC�W���������#ja)!I���>6ʇmr�A�tU�����02C�0lO�;2#�4���2>5J��F�+���Ց�٦�W)�o�_��G�e���m���\��u�[T��mJ�bq��P�yc�plU"���͹Y���Ħ�H���'�ˁ7�p�cEǗƜ.ܾ�J	\|�R��	�d�깐V|~P�|A�\w�oǽ*ي���s�3���=%C�ר����L���u���#��tws)uR��U��g����p�q�O~[�M���(�A��5�y�3DR�	A���ke�\[r�n�o���Y~�K]k�=[s����R�hS��ˆ��y�Dt�X�9^ηw��������s� JQO�dg7���x������i?M���T�����L�c��t��Z0���{C�� �ɶa�V��Hl���k�FJ���w�k9����٠�I�
%Ӌ/��!����ٽ�~�>b)�l��]�'X�-��h�������=#L��{=G,�,U����h�|rQ)l�i-ޫ w����X)�K��9tǵ��fk����K5��܁K�b��II��FG� ����j��ci���gu���P��5�J���!�,�6s�V��g��t�rT�%����Q
dU:�ӝ��@��l]��������IvӔ��XBe��P�`�m�o�r�'��cK�ԫv���Gbb������[�ro�ԢYx]��^_7+��zyE�"�=�m+�W�鴪���\�-%1�4o��y:��rmd����4-���4�pw�m�4ʛ�N'����Rk����"!ޝl�
�L�G��yJ��A(\���>�K�����o����RN�L��|�izV���;�)�Huf�r:y���x(j��R�Q��>��aFs�X%~_p��bH:��SK1Y��m~���q�W��C~�:���;Kk�4)�Y �I�:��ӣs�	����I�+Ju*����X��>ܝ{�A�D��H�r���##o�����5'��b�=��!�X�l�=?{���/�ʾ��vD)~�l��'l^� ��(��H�ǭF�~1Cߣ��g3ĕgiq:��StӜ\��3�燥�ñ<��k-�~��D=�2�P�/ǆ9�>Nz�#��c�?�N��&���P�}&i����0*���J�q��4S�@ny�b_Ő���¶���2Z��� ���z��.�݇{��%���(n�ƀ�r\�]|�gq��3�(�*�q9Ά�搳����CpV�+���x@&M����~��tdI�]�}��1%��J���4�|�C�u��vI�2��c?qB\��ݜ�����\�"�Pr�C��j)��)��Tj�)���5.�����b.��(Z���V�,�v[�i҅�Z��n�bcZG@����W������'�1'�KK�~���;�� �h�Dܪ�78��yw��&d�����H�XX�׌ARĨ��2OIG���/l�ŝq� �*>\��0rfޞ1u�{U��	ZV�\>�[����?��+Ưz���z��	���O ؈�|�?OV(5>{���s�V�����ڳ/a�YY��f֌"�J��G;xY��{����Q�Q����.�lێo��c�ݾ�RL�A]싎G��� (R��?֮��m�8&�r�O`SLq������Tp�C�cT�c�L�M�;��m������ʊOf[Ƀ��!⥕��k�R}�n_��z�Q���qDႉ>���R�*Wl�w��o��_�&L#��c#+�m#.f<���<�=|=����^]Eɬz\Q��)�6͛����N�G'��k��O���)ˏb�
{��j�#�>|�l�[웮G�Z�I�o�m�[c�x��J�r�jw�uWTf!"Q���s�w�O
��f�zNhd���kcg�������1'6�P?�I��40�v����Y��m�˶&���L����*���vݶ6n9�:�/_4�:>u]iOzf��2A_�'�W��2�k��}Yc�?K{�;Z�z�bb��77�MW���Jp�El�lG�$>��s���>d/�ggX5ln��e����R���
��!��l�2�@��<���������(�Ϲ!qd��\>���d+��G���|�;��8��!\v���e�d~�8���]�=�E�}m�Eu�`�u�5a*|LIto5��X֑��|�,~��E~
,h����5��t�"�O�}x�	|�܇�?��"o|����wv��U7GeЊ�yq�p�J[�*F&�6�%0 %X_/�y��Lʿ��ˡ�\*�~��W�����<�6D@1��Ҿe��
�,[v�>�?R&UyS��K�ڥ=�(�d<���q�C��M�?4����\��u��_�yր��nSa2����f���|���1d�]�[C���k�A�ЖY���)�|��7)TY�	ӯ���c�}���h.�GB5w���'	4�r�D��D=t�4ǜ���ޅ�|Wı�7�vQ'c:���M����i�=-[y�l�H"?�}��`a�Ps�����\�TʅA(�w^�
���Ϗ��-��އ69�T��w��`���{�B�Y������S�ҪN��y�;��G%�"�L���Fe}�P7Ň�8�������y�5��UFP��Y�*	�p,V�/'��e�H,SSꙙ�&�y$�>���B o��ӆDvw*Af9��[*�ye[���˼�__����- �� �Z�t��=E�yt��ك~��qV��Z�'��ή8�OS��:��siw�����FUJh�q>o>�~ı|]�A&Ϣ
�8�q:��Eؐ�Oyڀm#��-_bHv<�]%|mh$��@�{�v �����Q���p�k�x;���.��w<����o��	�/[A�PNݜ!��`D׬4�ZNdb�O&֌+�+B��v�s}΂�M_-�$�*��RNT1�]�������ü�Û��h���r��'��x��|�+㘚s��;�V|2-�N��Ӎ� � Ws|�k��U3���<q�<����'a���
y�����:�?�W��3������)��ܻ�އ��A�^��<'-L���c͟��t�.2�n�.�aZ�S��h�WJ�~!ځ�#�E���3������|"@44��#���4N�Dy#��Kp�v�[#����qٵݓ';�����?����e�F���"JIO��Hq{l=��|X��$��Ҫ%��:�f�_�>C��%^��}!tڎ��So��nM������<�0��x�x�\������_z������/!�{�I._k��SH7P����@7�����3	��A�E��v���ۡ��6̥ ���3�	40��c��6���M�E/��E��H��~꯵��1���3���xD�y�`s�_���aA~Z���v�W��B{���[������ܓ~�� ��/��t���_4�*��М��8���@�c�׹|Y����K&�K�*4��K�)�lI������7�|5���-.U	N���'�9E��?W���Yp�wIאr��(��9��V)Y�w������Z��	:�-����0�6rÿ�馗8��ZFξ�2�.:%��>�S����4����<n,� ��9���P�5Z�"����cHk��Q�7ö�]����0��,��X��nr`OﹷG�.?,t:� �W�Yܖ�t� RA%�����Zp�y���P�f	��%����&��:�&�;t|������G/�#1��"���XƉs	�_��Ӷ��I����2�'֨O_)�AEk��ܜ�Ǉ��?�H܁��D�aq�t���a�I�jr��B��� ���]$L�1��_<u�{�>t�y,����M�� ���	����*��	I���(ߚ�Q���`K"j�����m�g�>��040�	t��:�D{~$߆]�L��L�5���q��e��+�o�pw�v��)�=k6���{�W��I��$x��$hY~���:��bIka>,��cC��r	��M�>�!�y�X�<C�����
��^@Pݣ����,�>5J�Њa�G	����)��EЃ+���X�!C�M��9���ƸG��}^�ޓ����#�O׶eH���xE�g�<��A��J@�1���Լw�ӓ��}ԡ��Qp��@6��L
�oQ~	�/�c��]�M�XK;�P��hٚhx�9�M����W����ߙ{���sT��F�C�Q�Rޟ?{�#^��gB��K0���B�.��
Gⴂ	Gq6��Cc-G�`�q*��n���̥�g�Ѧ~��g�'�,?�w��{�a��?O�Ë��	�J,+�n�^4 &�g`aϥ�B��NE��8?�#�gD%��z:� ���p
��ن��K>��#��
6�x��42[�)9��t8����->1�]޳���[��S
��$���"3U_o]��������>����H�E�7C���%�M�X��3��HD܃�;�(c�ƖT�o9V�"��
�Ç��3x��P�Ԉ[�Jm�}����Q�_�/7>\�rh�ۦh�.|s����yܗ?{��>l{#�q&9TFM؜�[�� ��O ޟ?�q�?�Y���S�s�N�ӣ)/��!0%c};���}����9�Ή\Œ��?pb�K~T�G�|�h��+u�x�`3��o�$��>��.-�"n�G��E����L�!ݝ�3JUI�`$�ɻ��k�Ǿ 1�'oq����F�w�;�e������#�dk	N'Z;�(�EAYFg��3c��1Ɓ��k%�q�N?�Z���������jPM�X�P�1\�N��_{�
���7��:�����z:�꼶��f�`U|	�'M��ϼ���T`ӵ�[Ҍ$r��9��������]X����W|����4f�co�-����I�g�3q�=ڕ$�_4�]�X�:���'s�T�o8 k�G�mC����P�&� �)��eh��L$��YD_e�����\G#�k�'�����x2v�|r�&6�F��p�K!F�?&��&_J��b��+�a;��#h�c�O�l�o�9Ꙉ۵ha_4v�x�i�V*�f�̛���1��UcBо����ۯ���#�ӕ�iwuy�`}(�x���A�u�=��j����>lL~�y�����3�A�Qkٮx<iAn�]��ư��d�؀ؿ	Jہ��v�H��/��}b;�]N��֠r�� h�����K��Ր�y��>��> }�M̍��9�� ���Y�z�Rأ仲��N6��Y.�%� D��>,���#^��_���]!A��.�@-+�P�X��R�O��',i�������	3D��ŎІ�<�� �A�h��	N7W�/���姲��MŻ�#
�D��<�x�@I���4!�'o��|��C�����k)y~�`:/�%>�_Z���{�"e��jE~�~� �3��
�zr=ϣ�mƐ�M�^�m�OU� �sDő�%���}��k� �T���(���*\xqTF0L�̢�K>}1C������Ǯ�����ȏ��L2[�z�8�ZɻJBA��$��e�x�{ �G��k�x�H�=ng��7k��*w�"��k~�X��[�M�F~Unֱ(:η`�1L�;	����G�����K=㋡;���9^�Z�3��p�[{3���Q�@W�<	��$�@⓬�J�i�����pCl����sL�`]�a< s�_�۳gB����k�8�����@C:�k���Đ��g��Au�
ێNs��D�p�h�o���Ee17?p�����F�0�؛����� �v%�F1t�|'m��1����(��J	�eu!�֛_�0�r ����I�倭{%��|���	V�#E���V�{�QtXw�V�z�.����t��MI��#b-gʯ7mɘ�Z���>�{�q	���90ؗ�[�q;˯D���מq-��)��uEϠE��M �'���XM��.p�I\OR8}�%gۺ��X�E�T^�E�p�BR���bO)�^���0!���Ύ�GШ9���7��6�.����)�Í���T ���ߋ��Y���"�o���Cψ��ӟp�'%���8��-���w���%��,p�Cܣ3uT;�JL�	g���P�C�G/�^|F�n��~0a>i�?O�]���њ����3��� �ɔ�C'�\���gyۊ!��GrVv�vc��>	��$)zw�����V3�y�����X���b��P���ţ+��|�އ�9�P-_�����>��r�04O���T&4��GS���R�����o��e~m��R���#)��q�n��*Px��I��V\�Q�Ԝa�4���	r&M����S"�M���������bk�M�0�ڇ�a�j��m���]Z�SgV�l�d�q��-]~K�����e��.�m=�� �/�ΖY�� �� �|9��m��R��bH9j�\��C#�>]�4��>7y���u
��l~�)"��؉�O�ۉ�~:��p���v�������x��������1��q��p���U�0�{��O���T�>T<�@>��*\�?��<�se1�N��8
�K�W�!��%XST�ks �Xky�.�%�/�]+��#�3�X����z���c�ͯX���ۇ���#c������?�������h��Η�~"�0���ڋ��${Owֻ��w�=�$�Χ�������b�)'�**��̱QO������ n��~�:WjZACrR��1t:��O�
�.o��U��C�^ɐ��g��f��=N�q�m���O{<�_�l��:��H����[7�S�@<�Җv�+���_5�!������_���;�|�Sar+!��4���xq�@nQ���E����Z^���9����=�'ؚ�^k��~0�n�U�ՅZ@�cu�dX��<�^��u��5/,��(�Շ��5~m]H������&��0��n�	��:(Gr���m��c�Ñ�IKb�Ј�ļ���%H܇y�l�cp���	�[nv�G�ى�0�q�e�r<��Kܜ��%������-r�7s����j�V)G��{8���ƃN�)�&E�`Ore��*	~.�W����s�_�+zb�=%�E��)o��'8���j�����&�>V�~�����L����aB~n+rv��0Á�� ��'@�3��߯]<�!��8�����=���]��ǁp�z@٤E#����|������G�,��/BɁ�gH��]�=�����f�O�JH����:�;����tᦗ9��q`����8�g[���l=`v&��O{�
����h0�:��2M�Z}��i��m��o���~w�6������z4 ��B?h)9���&:~$t����r�T�@[c��%�	��$�6_�#9K��9k��.G��_�K�ml�M6�+��O9:*��#��k��i,�J�1[��Q�'C��;��ւ>���� _�,�(b(p��H�"�\��W��}���@�FHВJ�O
M|�����m~&j��c-k�NC��C%�ˇ��o��^��R���Y��e/o��U��P?�Z�FR�3kk�jI�����:�
}�mufc�Ğb+`AE(��:��o1� ;�3�1%�����I%A[y4!,�trQ!���eq݁K�Mvl.Ac:��V+�{Y�>of�P>��3a3�ϴϪC����qm_eq4@���M;"l;
�7b���t������}ODp��Fʷ���}N�Ķ�l�-`4
=i}g������NY�b�����A��<�Ғ_���6~����xL>�Y%Y�+ϕ������>{u��0���v���`��<W%7��S¥�m��Iu�$x^�\����!��&²�288��wb��@�[F4lO}�ѯ�� �FMG�..��9����n�Kp��u�;����s��%I��9s��"�Ie��Z&I�7ET#����T�UK��l�Qwr�0?U�9����$�>$f�����9��BQ��?��L��鷶uSr��=/�C�oX��-�r��D�B�e�٢�Հ�'"�pЁ੒�g�['3��������=�U_;w.V�Ο���M�*��߸�!)~���᧔o�޼$A��Bܟ��?�{�����D��	r��R�v<�a�J�;����<����u �x�g�&r�fa��ӥ`MJ����s0'���S�g�EN�_L�C��l
 �v�}} �J�ˉz'g.g�4�(��c��q�?����Ѡ~�W���`W��.�l3~
�q�:V�m�����K�$�\)�:6�,�\�mgkw/��u�M(�z!��k?���5��π���2�^�zh|p�[�W)��|5ŭk!�m�M��o��n��q!_��:.TJ����:�n���_z��r�n`��S������e_@�!�ڿ2$v1lgJ�F`R���#���׳�l��P�;�~m%C���{q86#tz0��7���:F�a��������o��҉��e ��I 'Rt��l%�A����Uv�w���/# H=�O���?[񉂱�qǧ,��B�q;�$�D�@�5��B�\z:����
��"Zl�����k�֊t����w�?�����X���Ycs��^�7���N(��g
U[��_�%�12[`�?@�����7�05r��/'�����N�9ad-��q�֢T�+�������ĆΩt�-��d�0�9,��J�@�̇*����颸k�Iu�pA�lm_Dn8,ۥ������B��|lO=n�z&V�}��y���e�|�;|�w�b������W���M��>���׻'�~*�8�k��h��U� ��(ⶑ�����[��	L4��t��H�P� p�VA�������A�����0��mPc�ە�8DJ�[O�c�)�θA��q����0�V������ U3;��E�;��n����T�M�艎�?��ų�KⓆC�A7�/aO�l{�?@s/�Ts\O�:�g���|��wA��`�}>'l��k��gH��R���������6�22gJɏ�$�S�2Qn;ZT�m�(��*��L���U��6:5�єs,���;
,,�?<��Aq�-u�n�Ĳ����?�����xI&2���f�!0�T0Ű�?���g��W(��A�r��x�o삑>����<?��
�h�0�e����m�>e�J9W��*g�c/(�(\�u�:�d�*����x(&�w��	��|(�Z"j�-�Լ�r,�`Z^\������ƀy&\Z��D�j��W4rԣ��,ŝ�c���X?�|��0\�����y�1~���yǼf=C��|���/}��;wT��K5�L;�A�B�dǕ
W�������6���0֫����o�g�ShĪƯ�M7*��{x�U`���ˊMQ�� 0�R(�N�J���y�����>\R4�񽳊SCG�uAZ1Ow�? ��.ȶW�]� ��M!{��J��9R�y!�Ç���n�.h�RU���Yǅ�/g�@X8��d�7r���M��R����cN.���#��
�eh}(�t,�G����rT����j��.H�EO(�?���a�Gm�^Ax�qi����-� `rߢg_�����m���g��"��[�*H�b�<�^-�{� =��O��^�]��0�����:_+��F����}}b�ls�{>s�d����7j�2S&p�+3v����c$įI�\��_�}9��K�e�lɝQ�gd��^J2~�?�1�����\��@��s㿩���3�����]�+����T�h-5s�-79��+!d��K�C񲇢R��uF�|�5.(�w$}ߖ��r��T�] �X�D4/��ƈ]��Mt��`u�qgv	��W������\�y�5J�q�����&Aq��5n��k����Kz-�vh&Q7\�Ĝ�g�=�{,��.tA�ce�K`���IP�oi�#P:7���	^H�A�����+Ȝ�+��J�X3�zҿe��4�CkiI�C���$Y�mN5��K~�3��V�[�]��~c^�4�nFH�>m9��g,lU+�[Gm���i�G�Ւj��G�<W��\�Џ'l����{���y��^uH��d�i!h`��4̨f�ǉ'��=S>;_)��%	*)�ɀ���v,͕������u�B�^�t���[��ey(�ʵ��>���ܠ09m��+����1'5�0�.�]�~�:��ݲ�������D�=���"��������֭�K"�+G�*�(�2���Ţ��)m���C�r����9&���n���6�@Y�\��}������}KCVI�<�%J��wJ��Ri���
�T�L���|86�CX})s�sg��3ͻK�e��C �Gi���~g�x��R�,_�'��wY��8f��p�d�￙�ԃ� 5w�]�*ut�:(��V�\W*6�K�R�-詭h�H��I��Ŕѵ�H��X�qinP�;Z�l-������U���U��e9���ݥɂ�
>cꁎ�0SJcN�2���Ѕ3�Ś��VT���B��K�"�XΜ,�{d%0/G�7�@�v��=b��[J�@��A8�Bwt��{��{�Z^.���g����۾c��i�Lx#Uc �b`��.��,?�m��g�'�͟�k�pA�>-��|��qR���9���(�l�~�厌�w>�!�!-]������DHf�@���{4q����R,�:���\+ؐ�;Ajd!�s����k�����̽L�S�o��ME|��\{�m���R^��v{pf&�����S$�Xt��$�m���2}5U������v����Yk) g�[�x�i��	�S����|�"V6�������;�ϳ]E4D�me�'0��`�u9�l汛��f��ޭ�wx���cB�}�c�-���6w�Hpm���ۇ�mG�@��Ȼ(.L�����~�b��#g�8F��s[�i����;���ʘ��x�N�o2(���jO#�D,ױ�{�Ƣ�{o�aa����]�l�3��ҊCTO��v��~r��@xk��s�__��y�����o�~�ߒ�č�ɡ��s}����fD{<bM��;��]�z[���'hZA�|c�>ں�l�k��4g#%B���(�oʦ�Ƙ˴L��-�k��f�>.�shi����;x1T`�|��z�s��G�)�R3����-����sAbw�U�-&����+��:���-��K^�8�I�m�A�珴��~���&�,�ↇ�j� �=���r�ny����{����?��gÌz}s�͜�-��f�sƘ`�;�@Ta`)w�<.(�G�q���y��f��nS�=�͠��2ˀ��s���(D���|�y��?8k~�m�LSz܇ny�=!�����f����#���U"m}BT���aU`,ȼռ =����:{���3B��\{(�T��Ɯ��P�����o���#�[��(uK���<Y��!ݣ{d(��K��?.��J��eu��a8�	�ƚ6��q��O��W�������y	��䑢
� ��vli}+�<�?b^�],kH�:b}�>�Wk���$�+�DF*��lL���s7g����ɓ���v��ֆ�]��N"����@�	�S.ӇY)�}͟�(-Sˇ>���%ߧ�N_�	�|��o4 ]dt�����C��Z�ؕ�H^�T^Ka۔ϴ�YAB�_�͝.P W�O�֝�C���»��c.P���#��[n����'öo�g��wF�g`�=d�:!���a�K��x��6���7'���D���S,.̟�4�����sZ\]�m�˺È}�ج�_c�����s�r�#�!=/�C\�w�7�6��9��w�����.����iUz����P�0'�}�W�0�?�â��U�m[�A������9��~�7,�iZ�`���lg�
{g�2r�Ԍ$��}vK�ե-W����7mb���P?��&�)0H)�Z~v�ܔ'��"��^�p�H�q��r��"n��c�"����%�|}�3�?B�E�m��!��!�yM!��?�?*���LD.���߳t-m��a�1y�C�/!�[� ��A���3?3h���/,����?�QP7���l�&�m��9��U~�ɧ]�}�q-���K�����#�K�'wN��s�j�ٍ^�B��+"������//�.������q�ݫj���eZ��%�/�畖ou���j�V�f����(EC��s�low4@`�Z;ؤ�֓!�u�,�̧�m}���� �n��̪��g'OSyY�j?�I��y?j�����-}��1��&���o����Y;�K&���b�˖x��Y�+5Z��JI���L(Y�j�}e�)�_h���L0�ڞu.�R�tA[�������N��\ ��3Ycw��XF�+��C����=h�Q�o���}(J��Y�[�_�Σ����S*�����ݶ��xq7�]�C�E[X�'*m�6I�]K}7K�v�e��#j��?ă�,�gX�G'������}�U>t͟@Q���4��h�_�g���r�-�,�eƠ]M\���*��a���i;4?#�5�ż��휐�)���� �����p��a��_3��y��e}�΍����V��[Zj(�oQ��)><�9� ��v�<��ǦB�:ӌ9G\�;�|�.�X��L4/��,�D��?pE���x�ϲm��ueN�~PNˌal��"������۷�����?da��j�c��S3�jjt�������
��4`�b���t\i�T�� ���Fھ�w�먂'75�Aۼ�-�Himtt�J�|X��C
��t� a�� ��1#�T�Y��ʷ���G�N��,�v��&vaL6��y����� ����v��\tsV��E�e(詇i�1�ˋ�08)�>q������w��!��d(ö���W�>D�Z0�Y�P��"��e[U������J�N���wZ�_7��7��ֲSNr�>��w���/9gO�+�S�����R?�gA�g�cT���o����9��C�\�;*��������W�뺩�i��C�7=ˇ'�<����<��;��,���0�_Y[5B���+}����",�r�A܈���gY6�0=����e��M��>�$t<H7��Ï��O��~�������M�P�5�%��I'�������w34R`��1���c�>`Hf�^�$��;�����tk�mQW��Mc�y���맻-�3��?�>���� �ZԚ�%��H�M3��a�������r�_yrOT�U�?��?ygbxFPT�X���^��~��HSrը�?�X_�?{_f��T#I�?�u��o���	��g~�o3$0�����k�Z���|h�#\�`[J�H��� ��yAԚ���պ��ꔙC�ht}��*��w����E�>�ìEq�G��S��{C�����"�������k���dCW�6}��}v~���>��|�	&Y�:O���H鑜���@��/w�{<}uh����_8�`�,a9�\�ya�Ș��׍��7s���4xhf��
RTю$����OQ�T��8n�Z>t��PE:�0�܎h��Fݻ�c�$[[��<�v����/��&�_�i��'���pˇ��O���?Łg�K\�k�GW�b�+�� 8�E߈3�Էv�j����4��������P�	���6
�jG1$�U�:o���.�k�
�\��	�沖�~���r��
���e�o+�t'D�~�g��}��$��"i�kY�Z� Qd�#L�M���V�w���6ƕ>�]����^����������5~3ŭ�6��=��3��4$��=��C��p�:n�t��n�l[��*ͫIھM�FEu0h�_��'�!�343B�@��t�P��:�cˡ�_����,���2�#��ۼ�44�Y�`��P��
��OҬ���:�k�BՄl�=�#�g��^0���.ݗ���m$�]��0��>���zˇ��-ڥ-3�l�C���7��r�3���$����#�D�W�!_�}.?'ֲ��!�=D6���cgU����9;�����B=�ŝ'�����t_�v�����"q�Dp5�V�%���y�t��Cz�}�c��!�!�/A#�p�H���5u�ʔF�D�M�ߣ��N�\����i
��w�(�z�P� �[���Kp 7���� )�}���h����(e?�x&�|K�9҅aNz��8;���M6���T���˩��ѓJ�s6j�X���x<g��^�S�</��/��2� �5ᨪ�3X�1��%��N�E9�#�u+Z7U��� �c>���f�ĳ,�x�(5^�uC`���	C�E�BЙ��]�=%8�p�ks�s/�E����9,n���A+0��~�BA�����Ǵ�����U1�~S��HS:V������_��p��$���Բ���w)y~[�(A��M̽��/���O�oPN��<;p������SDM��e����_����%��<۳�A�(Zx��ӁMG����m��|L�7C�ԯ=�@R�o������=�_��@`� �w�P�p��G����_]�$b�.������n�s4�X&�.������u�7��%��0���
�5��@�s�'4<?H�z��Z6����a��sY��ed"-��n�l;W�����kp����C'*� �J�Sa���mzo�
�Ͽ���%����<��~~ms�V�V~.g��F���h�=S���!ߞO�ו`|QN=�{[B+��{��R�#Ay��0n�]�/j�g���W��2��P;�>\��|Y<��cį!��]I')ݎ��J�ѬLH��)�X�p��y�΂���XJ��{FĎ��u|�N��	���cB���^t�:���b����\�k����G
�G!���{4_ג�:y�y��i�%b�F��|���4�t>�p��"�U(�M���o.�����)FF��$����
&O������s���C��V%�[`��b�ey��Z�v��7���� ��2'fX[� ��M#����F�3�� į ^u	�(����p��>T
��SnA9�d'��?�.�JP�(w�� Z��ƌ�,�S<V����r�is�SeM���=R�[uG�`�\��Z>!�v �H�s�,{v��!>�>V�}����?���'1,J���՟�oJ+�-3�[�?��+��8�����J.\���7�Q�|�n	l�<�B $�
\�Xޯ�$�kܲ6�+�O���Q��[��a�d��$VW������r0R�e'j��a�����x,�"ֲ̧CS"}#~�\{���ýŎɩyoHf0R#q{H�n�@�)�Fa�˵Rl,rD�
��p��s���\ZtĿ�yRѠ��7�=C(���o�����\�|R�s(+�CJ"��ow����w�c�S%hWܴJ����1�2��]~���K����mEx�E)�`&s^]*�A�3!]��-��0·:\t�w�0X��k6�#nw�n|e!A#L:��}����ޖRz[艗�������$<���hk��R�*��I�(>Ӹk�)�vvҜU�����Em�<�L����䯘ǁ�5x�ɽ+	��2���޹q�>l{ v��L�����,G1�`��ՙT�����.S��d�%x�����y"W+Q���/����j� �"���o{�C�X^䗥�Y����C�yU+pN�{$�,�0���һ!�?��1��>��6\����~�͘ܧ�6�=��C���m�2yJ~P"'~W���99�(>�v7��h\U�n$w�!��M��{�KVg`��������ܦ�cXd�=1�-)7�x�lS�[����2yx�EI�A��;��R�g��Ǉ���.g��>@�k����T9�&#*�un�Y ��p���� ��	va��7�L�����!)�-<�x���`Ci�^��+=�|���-��|J&�Y��f��ܛ�V����M����ox
$^m���wQF	����ח����r�m_t���}B�� #t�$ʦp���b���[�p'�*F�����o�WH�<�ؿ�_ I�p}�;�g�������׭��.�`�=��6������#\� ����ZiH�!~��Az{� �?ũ05�b����H�� �n$�E~������0���\�[�cqT�h(��4�S�IU�X^�a�Ʒr���¶�=���X.�,H�e��
�|���A��ؽ�g6���?���ӹ=l��)�*v�,b�ʘ�c$����?$؋yL@òPg�%����r���l\�M��}�+�F�aÕ)(N���Q#�q|����%D�zU/�|"��K]��%�OkF�Ƕ �6q�g�O5<�RP|�oy������.�>v� Ta������w�e.�6��n���ss��GS���k�%��D�Bɬ�;��B�BJ:����_۵)C
��9$�k"xv��VQ��?�dx��-ᅹ�U��;������4-�ұh�ύd�$�r�wzr��x�����^Đ0l�}�a�7�b�?0�	�)�����i��	#k���_�ߔ7��2�[����a*�~"����t���~�xzZh.A?� bh�_�"�+������Aܮ.6�g@@5!�.�h7�!ͣ�b:o�>>ְXR��F��h���3
��;?ld��9;�h�};���é����Oʲ���s���1��*�e��߅�zp�\�>�j��Z�i�?m)�a���2�I�W���T9��T��ƮN.'�,�d܅�n-A�≷�sC�Y�`�6 (��vy�t��#���'���Z6�YM6���"��M��8L�"|��J��C�X��XtH��-g��V2�KZ����\>1���"L?���=H"���fH0�x�o]n�h�5Ymz9�P��ʘ�a/����3�9tq����x������p�pm�@;ܹB"կ⬩�'F��P`P���a[mI��M�(8���:}���I���@��H�`ᆂ���}u�aX���[�G�A�ح>��'�tN(��	l���y\��Y�/��U�O����z3����\�Gflz�I�E�MhOC�PU��Y��]S���3"Z�=��:/<J���P6��i��2�t�'��`��p�6#�˔����A��{^K {雜E�96t�=L�s&|�X��
w�kkxFH�h�H��q�)��g�{�����V�l���$���Y)�%t�ѾhS��3]�/@����ZI�kg���ƞ&�����Hpe*Ł`2U�B%׾�0������M(�$"�$ؗ�K���m=J�lvuT������=���qt5�aD-�K�C�:"p꽜��A��>,Am@�y��1~�=*�,��?
�A�Q_z�W� Je%85�.�ҵޓ!D�]9���B���@?P6�O��;ί��=��侨����a���Id &�����9|���r����ȯ%�Xx���*,�)0�B����{��:��L��H���'�&��hxQ���m���'ɢ^�zS ��󸑝�/p���ģe�s;sD�����$�3%�jw��Z����Gy���|�
�#��6��5~={կ��SP��ës��˟�{�kO��s���`�九�V�)��<�6�>��m� 6G��Ky����I�y��@��L��JRa���]ʅ��c�_��h�˯�<@	�c���g��11������R�z�;g��SM\<x����C���Ka�ӭPީ�0�|�7���b#�/�I$�cЛ#x�d:��^�s�H�x����䨝)$�.0�Z0��p��~��q����r��l�$v9��:��$��tڇ��x�N��ޡ.��?:�F���_ �����'i�,�l-��*L9�f7�&J���g��tb�Η?r���Gz������'��]����x�=���aX��Y�S �PjL�aGp)0yGG�������w�x9<u�#ԫ����c�[�e��.g6�C��,\K:�?�Z
�Hpv�)�|�!%��"My����<��q��'ڔ��S�����4�.(�[Ά�J�� B�'������'ݰ�&{�ok�����O�қ��(���ۧ�J% ���,�r�C^7���
�^H�u��_,�F��q���1�,۳"g��=¶7�7�B���L���*��� �z��9fO��&�S��y����qS��)��@�T;��3$�i� ( %�DJoNϤ����+]��O�MQ���ʸ3�g\��6*P7l���Km���J���RU᧝�M�;��#i=΃n���~�|4�9��ȷ߄�������H�/9i��A�I\ѱp-?�k\o3�ɔ�^@9"s'+���'=�~?q��s���
�iޓ����OnjE���cP����q�tL��4���1xa]�z+��8e��c�w���q����$Ve��*/��Ϭh<��K�|Vs���@��l��RYб��C�
�\�.q$Nns�"oV�O,5�%��*�7c��0���ó)��&��JI��"~,A{���H�IG����g0�L���Ƌ�.٭�09%(��4�:>��kl
�C�/�ۋ���d�M���B�z˦�"����!�o�����bs犸ǎ�wenPۊ�W{TS"�7�뾗�p��Z3z[xΉv��T�4�?m��Ǌ���(�H.伹��.��]��L$/NZK4l�M���w��)��rvJ�/����N	:[�ί_<P>�����V��~��ck3���%+>�{�4�JP1Q.ՙݦEȆ����R���]HI��?z�{lE��Ċ,���D�*p�
Ǹ�#����O�g���k�ı����g�MA�0�,:}�:{з�oB��@�a}iU�i�tj�V������P�'p�H:��H�#��Ր<~�#I$�=#(���@����Z�����T�&�u
����T�FܾV�yh["�� ��V+�Ps��_Ox�q.!��{�>��|��ʟ�nS��5��!N��G�����M�S�������	��ì�uA-nʘ<�F���4/#?���	�rv��	��s[�˩uT
=�@d�R��nE��=�� ���m{m�N���*u#���c/۝���p0�0�M<N���de1\�C	�>0�ğ�vi����
�{�?�+��:7N���:�뫋�����W'T�&���FV!��h|2��B�������a_恂���^-�*��H8�'q�4�kF"�h]���IN;+�i݀��a�v>KNw���;�]�{@.��~?�nj��"����l��A�m.������Gr�U��k�:�T��)��=u�Z���¶��g�?��:�l�c�Z�����>,��>�o��4w�o�Y6�"$H���z�q�Re�I�~��Ǖ�b����M�GI"����*gp�!�8;��'E.��F- ���G��qE����Y�N߭(��Y���C��&?���W���V|`� �����Q|!�Y�ͣ�����L�~�2�?^������u�v-���<�.�eww8� U�m[Қ�%�w=,x/DP���Mcb���	ͷ*J��ݥ�O���L��9F��1��gA�e�9�'�;i�1�q�:A��x�O����e<~*���V��L�ͽs�v�+b������7?F���,����^��	��3O��ʗ~ǌ�J�=�4)�Z����0���.Z��R�Tз*}�P��C���=�5ؖ�~�~r��YY G�&#o���s�@tL�jd�.���/�Ux�����|x�x���|s�]̟>ٽ�K3u�ωlqE˶�ϙ��f�k�GC5�� �a^w
u�/,���iN2�����>9Ǜg��H�l��1�=4��-�0�J�{p;# �+�(T�L�M�}���%ys����x����e�P"$�PKf�$I�1D�B�"J�)c��"%4�Bf�HR��Q�2���Yk�{~��|�>w��=߽��g��Ϲ�Y�>�1`a~�E3��oK�>B�_������"*i��}���d���x�±B�;����o/����cJ7b�4�,���]��<g��j���w��KE�>��YZ롛�q���R�M�7��:j��< [���UU��R�Th�4�}@��û)��E_3M �k\�\�����R��A�(Q\H�TNC��
���8�UF���D��w���J�'0�g�E�'_����. (�g��:,�ҩ�+!�k�7l��ı��%����{&E���X���5��_���p�l&�G��;N�ړ(�����4a��ROoOJ�����`ѣt��I#�5�Q��E)�f���]���CD�m˅��_{��������d��D�tK2�l&���S�!��=�\̷J-�����K����4�rCuIݹ��}�~s�
is&������;-)P~M�O)����@��@�2 �����W���wD�b�/��z�BR�x%���<]�_u�$r�\.,Z��ǯ���9���n0���}EW�����<���~צ�c!�je��
s�6�<Dڵ� �3R�d�����
�>A�����Y��һyC��jō�00���v�u6"H�#���d&�7�!�}N:�;�q�1h<ۜ�?o�A��_G`�{�t3�sF�O-B-�چM��z�b��#�\�ۋ�x�
N��hB�'}���T��;v��j��Jt��G<^ ��}L����KQ�.�@�x����ɱ��A����f��>T�i��p5�ԝ�9Լ��p�f��䋍 (+9vC�Ǹ�g~�ׅ��}@=��ǆ���+ҼO�Y��@a���|�
@Y�y1-o�`8�M����e�g*� '�K&D;�!ɓ�������Q`�AX��Y���E�$+ೌ	,�'��R�l�O_�N�l�&��Gj�@�C]�P�mF�'C�T27��nD~�)�CI�w8(4�Y�Z4�A�S!7C����ѐFǲ��󄣈���1�^fzƷ������&>���I���uw�H_T��X]��D�#* �K��M"�}��h
l�����65��� �����-�4�q��&�[�� J���7�����]Q���s��,F�$�����z8�j��-�r{8����0v�
g�)�/��'�ÏLVAb8]��	��47�Q���A�I,Sʖ��Y�r�,�˱�d�[́
U�^���v0"#��H�I��¨8��8��'_u|˿B�e�T�$�_U���o_؋�1�v_S�X��)
u�A����'�O�h��㥪�=���������L8����ғZ�PP�hF�Q�7$w��� ���+>�~4PA�ޠ@�F�9��y��R��m��M�g��kӘ��策I+fj��h1�F�Q��Y��o.4^�.���<*xEV�z|=b2��1B��6�Ŝf�	��Tp�TXV������xS_"��Ef�'�~B��T*���2��BP-@ �>���#�@�v����X�<�b�kO����H��[($q��5V��h���K�=�})H��38a��oJ�7J1���ڞ�[I��+�W� ��s�}��ln��^�6/뀯U�|��G��,��{��d�xV�7�D�J�����A�c5���	����d��|�A�sK����ah�B���.\�@��C3�R3RA� � >�m�
~N�o�EoO #�@�g������"̹E�Gݥ=ͻ)�YY�����z�Vg�`ع}����'�8B�G .`�e��� 迴������t�̶�
@����g��M�?��Ȋ��h�e�u�G?�����Qҕ����d>��W+yo��Q m��@D���XhPA����NRZxA�dFY; a�0�u^{ �V{�������N��EJe�bn�� op��3��Q�����	R�y��`Y��e���j�46�z�������N~$i�Go��M�������v�f��zuI��S�G&�w@sM�^�0ӵ���1Hh�A^��Ffy�}ۭ�w�3��=Π�<s�"�m��h�}T���f*�F�g�O�Ai���<�{2���Dx�4�1m�8&#'߳	���'(��M���S��{�N��f!�up���X�m�)6pvβ)rh~j�
����}���F���p8��uc�a!��b۝;���E�KС�NqD+��In��
���f���K�H@���+_���h���z����c�W���z���h��N��6�<�M��߷�k�\ȟ�%��h<s�	ڬ�~|$��=�|�=��ζu��֑�����"䧩�% ,X��T�#�0O��r�>Az�0T�z��g��J��<�䟸��'K�$�ex��+��,�,�_��E ��8+ڱ�ɛ֒e'�';C�O�~����FH��)���6]u�?�O�<�<�¶_%��-����$�"����Q�f�
ޏۅ�A�գ�|8�M_� ʦ�w����Ib%|��/
\�]���$߾�	��T�d!6�Ӏ�����I.�i��Gɻu�l����e�do���P
�^��VVq1/ɞ���uQEm��}k���9��J�����訂��h��ژ��hs��,��,#���z%�K!k�&DY�-��y����{Ҁ�Z�C���3��A�w��L
h_��㥖��e0G�P=�Ǻeh(��z9m��67;����$�������#`a��w���ڢ�p����*yeB6��*�$Ӈ��N�ߖ,��1L�]����r�|�c��B����U1��VJ�w�I܀�੾'���t}��s�T��x�9a��K�#n���ϴ���£u�
*���=��l�����̱�17,u��	��-�8!�^���*�0{F<`A�ë��#�t�C�wRO
����ݲcy��\7m�v� 6��g�L��'��MQ�)m���<�_�I�2{p�G!�)�˪�]AH�{E�e�ה�B��I����$��K^��^g�o�l0O;�L >��1���lW3Yص�E��W���0�U�TrC���FTc+����i��9Zqmڻ]�
C���$J�20��`G��~�ͱp["��S<LQ%5K&��y؃i^8�g��	}A�i~�?(#��{�}0Q����7%�_3CVƽ�03��̬�6U�K�)��&F�%����p�Z����@0M�}1DTZ��8�^��4��unL��A*��=5H�!���8fd&>� ���Z\�u_����q��6u��ཐ�Ӭ�ߎI�1�ў���q} �w�n����_ΎW1��Ilm��5hI�v/��y�-~�}�2���^f�:qz����p��
Ba�>W��6}?.k��� M2�������*@}+�ܩ�8��s����)h@�d���'��ôN�?�<�W�qh����$�8�)���>���l��I<�&�K���T?50 �6��<�8��?�&��
�z��6�\i���sJ�����B �v���\_�0J����ϔ,E�M[&�vm
{b1u�r}�&�?C$�d�؋G�ȩ�'�=�C�Qg��H�Ij?���U/��q��6uj���E�gX2ԃ�����ifv�Y�/0�l"�-��^7�M@�:�I��3�S8�1�.b�x�$k�d����{4�X��5.��	�G:?Ci�4|�P�l}�Qij.�0eȆ��k�$����:CP�`�����-��R>�i%L�X_�`ʥ����ڌVK����	�Y�g�&��'g�ވ��3 �+o��u$���3�N��S�®�E��C �͐�2�,���!	���h��?������+�j�3�7su'!��±���#]QJd9���/رe�J����˗��~,���\�������1�W��<����cz-��0�|6�f��ܿu��Љ7��uq/=�o~j�g�_������	L!=�H��*�u��pK|%�t=��q]R�`�c�L�=8���aZ�y��D����B*�Ebp|8�%�j�&b2��\�?�J����KP\u����fm��Ix��C�䟹�%�HZK�K������4�Ҕg����2�{�8��]��;��6Q�=h�#�Y��mc�����+4epvJ}�;�~mĩ�~��n��y�Y�d�j�h��}�>�#��[�����I܋u�ω�[bF�F�as,��.<{K�y,kn�Jn���_����;�^�*B:؍A��Pi�Ii#\�naЅ���T�Ke�z6!�nW�,��mf�����	�d���C�1�m+�U	������oҽL�#��T�K�k���lK��ue����k��drL�p���l&Y��Y�E���?d���qԅ�
di3��o���-=8HT���"�e@���>q�˷6����R�Ҳiu�F����x6W�?�X&�RVd���8)^�SE/��w�	vi�d���Y���c1�V�j��h&�v�~d���X �iܡk�lD�� ������-��׸`P��2�|���y��x2��:���hc8^ #�'}γ�*��?��U8����'W���M���k�	_4}�%�����V%9|����<P+�b��>0��V��4��c��Ɲ�!�,6���U�j���D�����w�ϓm1%����4A��J�V��,��c�@����N�a��?�g���g4/0^2L��B���~��.�1]�`��w�Z:�M@�+�߱��=!L���-]�}���X=�ܷ��y�)�j�D7�.�;��Jȍ��9��-�{�\3>���0~EAJGg�}iǘ=d?�SřNV@��P6P�@���������&�=A��"��9"[U�iL�b�U���c�+l�}�0�2Uڰ� ��+�S�1�>�2<��tƊ�.V�g ��KK�wp�tkH�A�\�Y�(5R�8.�0�f�����!(A�eҢQ�F���%�h�������i�Oʽ���v���G��}+�@��~��r	q����ə�^L8̕�#\�u�^��fۓ�z���1��k�E
�r8��M�X-Uw�����+���g��N�t�`Q�3P!�;�����M��'(��.������d�h�}d?��3Ҙj��B�s�˄�aY�PZ����R� ����\�dW[��~�ˀ����/c5�;|A3@^R�ܸ��������a�Y�4�=J�����"W���E��a��H��׫��C�|���91���%aF�d�7�������Gq�ǣ�i;R�� �Ob�k�ed��:��cv��l�b����Qtu��MH�K�������?cz��55�o-)f���^;W��Vd<�Sys�R#�K�������ϱ:��RZ?��ɭ��)�ǿ�ʿ�V97�zZ3�oc�������qN�dbҢ�b�^���I�ͬ,|Up��<cΠ5y�˱�idۜ�D/�g�r�Y�O\Aֱ��ق���oBP�3�HA6A03νr"fx��bnb\$�ֶ�����_X?��,��j���49VM��jY�ʂf�;n��⋚��`���q~�٣4K�I$c�!�/j����`E_����
�`g�[��esB?�{���˝���b�b�~���8�t�h�b�U��U���pv����u/�Qf6�: �1��;^@�j5����p����58>*�vd�-��M�-1(56�h����
Yk���z��\3~����Ws��C0��ݞJ	�-���i:k�5h��ٕI����l���O�0��0��'^�Z��G���F`��/&Ux}8^$6�K���X�ʋ�XFԾ˞dE��@_���0�?�:S�����<nh��pv�ag��K?�zuYv8��n{���*K�����P�#�+�b����2��J�qZ��������QB�_��3�I>�d��]_C�L��3�Xɏ<������f�!y�.ˉ���c���i�!HsTq_�?�M[��_�Sq)bl߅6�A���o�xX����6�ی4-Ԝ�(������Wz��O��/����?�`��R;��څ�TXU����8�xJi��T���F�!8�4[D?��'�nզ�arW��m�0���aA)��qk�˾�����l{��ۆȿ�S�ռ�l:�G1�����I}�b�v˛� ��+n���+�ę�����Ig��0�q����@��HW���(���mq"/�,�cR\):j��Wg=R������?�Y�\��w�����ko����QV�|p���R�)���ԑ�����w�I�3Ĳi�O�YǪ�FNw#Ú��F��_m,W������l,�P[�G ���~�2sr0�G��N�кZL��HuZ���/�P�?Vo�~R�G	C�-�ʶIv��4��P�י�A
�BV��g���uh?��`'�#��mt��z��$�(��9n'3Cz��T�0
q��;���^�6� �S4�h�parǽX�a��|�� 
{�M��:���1C�A\w�������yD��4U�ff
��d0}|�i���5�;*�6��_��-y6]�Ml�M�z�@�W����U���
=EB��P��<���jqr�o�0�������ռ��Dظ{���c01�?��6R8���}#��0�5��$�vB��vqF��?k����$�i�q�] ͩ�1ת|��c����;<��t��$�E��T��+0X�h�|�3K9{���Dѧ�K�ˇ�_�=n�P�Y�>֐�a)����#�)��m�S��	�~�A����G#[{�Al�~�|In�!�si���`�`r?N� �]�6գd���a��&�?�{��sM5MU���i����
���x�T $K��pl�ϲ��_�Q�
�<όB�o�A���c�>�bEڇ��S��]]6�{j��;���{dg�����ƆT�b��ױ�i�����4���T�W��6TgO[� ?���P,�TK��Go�vdt�tf�����mgI\��Z6Ƌ6M�8�����%�g˙�W�7s�*�񒍓���t��4���K��Uo�	����<�Y��3�m>��Bp�c\H�c��$f"X7��ǳ�*����-+�,^�z��2Lm�5�BTޡ���6 �� H�&���n�ή4zm% �Kz(kH�����1�����/Y�T�aa�.lB?�VjVV���jD��l��u|�������L��'@�0�3%���yv��JP:H3X�u
�������b�(U�fɩ�� �Afۅ��d���N6�Y�3�o����n�3��7����׋_�	ȳL�&G���8Q�#����>z��
�Zt��^WZ�{�l;�+$ ��i��,F� =��ҧ�;�����6+�0G�#��;��� G�LR	W����6��iA�q��.b��tm��Ed>R�< 	�"�[�} N^�iS#�qʯ��D�0/�~�`KzYX���8�������,�Lp��<C6��R���o��]�dڄ_a��u�б���l��_7�f��p\oK����|̾��Ҫ�0�˚�Rc�?ڂďy,��A��Kl�a{|;B/�����9�iD��e@��[�����;��~�$7�k�zJ	���~|Gն�,��,Qj/��ͧ�PQ��s�?>R�ˆ��8S���N�#��Y8i�Ty����Qv�3��*u������I
�_��+1��O��rz�x�2���ah�bܔ�&�<J�بc	�X������W87���'��tũd���j6�r���ߞ�r�N1ߚ'���E�0�}����_b�������-#�}mS4-�M��m��W��8���{yf�7Ԯ�A����6%�S��3�^��"����L����Qu�=Ʊ��Ag�E��X�5%��1�՟�X`�ޓ��c��D���X�آ�"D���L������vӘ���Q�I.XT�kW�a4y����*�l�{2d� ��[���@��HSS��l�k1��~�$��D� �,kWr��|�hq6���f
���S��K4� �}�ӆ�i��uL!n�O��^��`\�{b�~-�IZ�V~J��c�R����z�b*��b�7�����X�qCH�ſ������9k��$.צ�4�):�q�tꧡ'w����4_��I�L�ϧ!�W��gfG,��iȁ��A���g&���+����'�f�n��DX��xv!���=&�h;ı0�6Q�u}�s��t"@�$�-}L�rc2��!����2Ӷq��ہ�����t#��I�ԁ@�M�PGTPp�el�W@apҚ���AL�7�eI�NH�0�U�!ͤ���K����&&�%U� ��~��4`�]8Hxܑ�<c�?Q37�;+�?@P�4�2ܸ�2ŏ�����_��ʄ�%�����afr�-�\�<ό�5�4`8ͮ�	AW^���M,TvyJy2�R�)���Ġ��1����~W������*~����hJ��l����i8�A:DݏlB��TO�Q���pU�K�4���-H=!�vя\四��攍��5mP�JD�e
�����E�f|:y2���ڀ��#�C$�?��:��ru������G)����@@kಬ�_���A�Lĸ�J�Tĕ�v�k���%J�������+l��|������ 5n�A9��cĕ�*(�+6<��5�����6��O���a�Db	`����>�k�|�& J��<��qڶ'3�׬!Uu�%-19@��J�� a9�ޟ�O׹�K�v��\±����ra*�hЋK�e`|��}���֏X�v5=��T�����ٜl�fh̩�0v��V��N�&�,����}��]��7�&D�vE��āj�U���=V1�nfa��^��s6!�����o�O+ҡ$�"k�x�\�D�f�=�M��1yf���c'"���;�ٵ�E�F?�H��Y�P�Kx,L��z2+�J���6��M�6�8 �5nS��pm�#p���wp�;8:��R� (��S{%��K�SK�i�+��\^��܆���t��4%Ǳ	*�����%c�}$��$+oJL��W^^����[�$<<%/ϘD�?b�}��9$`�W�U���b)H���M ׷�"�sX�R|�)g	*���!�ĩ���{e=q��`��<+��Ff���6\�|��\��J�Q;���l��7T?����f��d�p9�8.�W��+�lRM$ �4����ɵ���t|'*����,11���v&�	Keebov��(+��p���ձ7IH7_���1M7�_�+=����C� L���A��]����X��]����/B�?_'}��RE�	��.����<n�;Q��#�Z���Z�GY��� �����A�[G��HI�?�d��/��(wH��[i=1(����L��?���	��<��$�h���q��������2��w�1b����_톐��yt�O4T��v������y��:	�)����dq��e����!@;~�%��1�W_�xy��L�AF���N̗���\�0������cz��[8�}='��=O�Iˊ����C��G҉�,n�^M}���#�J�S��zI�l���L�so����~��ނ˫RpH/��8��fM��2����	*A%��M`� ��q���Xx���ϴy�1��Vv�X��}�K��k3��ӒZ��8ZF@�+��UB/꥿�N�� d7�43�=�`p;���~g')t�
B#�><L���� �{�	�(�e$ӄ�ğ;��v��'�@�fU��a�H|'���pJ&h� z��:_�#� �ÿ���/p�>du����fNE��&7��u�I�9���SO�6�X�=4�h+���5���Y�a�GJ�T:+�p�L��'�Ã���e����"��Ш�+��U��e$�{��	.����H�����Q�9+���JΜB@* ���Oz24��2��'�m��}J�ؚgY�;�a��Ü�+��(|ĭ�����}���<!�g�|N"�^�S����<��]���*v�+�tP��\�c��p�Vx�����:��P��+�_���H.�},��}ṧ8���<J
�tc�,�h�AN���k��r,��f��� �
��_p �oL�q�З����B/�x�x6��[�J�� ���:Ɗ��V�b"��@*��
����{f�m�[Yx��e�1 `�d���$������$�ow�v�7�����T�1�1�/.�#待�Y!��fWdz� �WbzE�~&��� �����c�m������'ѳ�����t�yI��>�0K+��Q������&?gTp���e�K�<�����p�=�~���=be7W��f6Q�����.ŗ��@�n���
X��/"��t)��^��	�;K1S���!���K�H�4�H�8��i׸�� j��P��75�*��ra�oR`pB��8h#�ֵ�9>�|'<9;�5pM�mcW?G)�Ƨ�0��I?Ũ�B�f�8��{8Ё���"�J��@r�c��"4��qj�
�R�|����kq�p��e�ĸ�1�}yh$���Ur2� �����o*1���}$�54���v$�8�{ �ฤM!�9�R��+�a�%ɗ�'���QK����}�W���=��.�u��ݠ��*z��t�'�b9CT-���0E-7X�t���
�YҤ�q�E�~Iʦ�a��u�@�P�\BK� ��H�`��l���("���rG�>P�Y.�0��,(�SSb*�N�2K@3i���l��x�0d��M7=��G!@��P�umX�R�*�b ���Ct�m��4c/�?	3Z�G=߆썎��� ��並�A��c��#-�5�Z�u0L�>����e��*X��a���5��M;�餬�� ��e@���{f�5����ǹBf�Fnod�n��@�V�S㢆�Ϭd8n��w�:�9�/H�N� �V5�^�$��p�n:]۸C� ����w�Q! � 7Uˮ�E�|���Gf��1ܴ9�T,�'�R-�����e�$[����G�)l�y��Ծ�o�B�sIFbi��w�ǥ�#�"��;�a�[����7�߳��+�>�����E����`W$�YqQ:�����FL��B�/����S&e�Z$��P>�2uݵ���;���������a�Y]�P�~��Sbn�?�% �Y�W'o�T�/�ɚf�
 4�A�0�'�L����!KЏ��~�ʝ&ȧM+��i��;�j��%�aö�6CL�avf���#Ħ$�Z�	\A�G A4e=��%���q��)In��m�|�����\*	������1�.N�Bh�)�6R3�C�$�>��&��gax�u�1F�V=u����dX�� �$?�Q]����/�?� i� ���L�?O��.N�]����s�69=}��v1�� ?��sL�5:�T ~Z����\[*�֐�&sCi!��������"`���
��B�uj��k7�IT<�v�#l�i*?�Irm@��/�Ǆ17���ۍV�3Kc� �=]�v:֞Y��X!�G�녍}"M����e%��5.V'��A�K�
��7=L�N|�@�7��D�¯>�)Z�H; [�wN���y3Q���u���B�:ǳzw�B����ퟻhDWKK�AUp�'xC.`�$�.?���=�����o9�6��u�,L�<b�!�-[I�*E�Z�bS�;׾MҦ����OYd��jɉ���w�{�
,J��z���ڻj���ɻ�2W��?K>��4�V�[=^��s�3d̫��oޙɳ~*.�l�LC����Ό#d�Ș�'� K��ee�z��- �O���ӟ	��q�J&X$?^�%	�-HX?5h�03\��g��K��_M��w
�|)c�Y�C��8�hn�D�A�����(Hg8�
]���NV�Q�ݼk���iD\c��"Ap�>R�~�1�KZe���Q���*9�%q÷��]�q]��;�f���e	e�rˆ$.��i�	��wH�=]Y$�����~Lx��m��,�⶘���J��o���R`za>�`ym�,k��k����/�O����J�4Ҥd�d�XBn�ߖe�a ԫ�6j,��Mr�'�V�nI.�p�bL���tmX(�D9��W�����7'�ʢ����P�ڲn[�}�~ ���F�Z�����E<P��WD�æ{7E�9�y�q��M���:��3[:�#w��J�8���甐��'��#�qm���,��aTⓐo�,c[����$�$��KD�`;â���	k3aO���Vve|aBt���fX�V:��W��W$���ͩ���3[��I�&E8�Tn�j��Q�_�D��a���N�'�<���?����t�A��ћg=���
Q4E�M��Bo����r�3`|$յ��]]&�H�k:�1�w��E%�^�GO��^@s�1�g`i��i�ux��d}�Z����w0{į�����Z�)���q���Y��4�w�vW�E�d]�\XݥN" ��2ieU�AQ�Sp�ɲQy���·�pK�x;&W�Vy���H� #E�d�M�OJ�qf�{TJ�Ax�'`E	k=�:��ԱD��s�e�?��=�q)i�� A(��@e��,�*�2O�#�����X�T�1��%�gg`�U��1(���k1~�s)����9�r�V�\�W��}��}=�B�/gx�3Fs}�G�<�_[���)��#�ؠ�r��0^4md��:����T8?:����JE-W��gT�im��{ �4N��Nm��*8�Fܯ͋Nb�+O��M)±�;�@� �1c��ι��r'�ʐlP�3��i#�t�a�<n��/|�_�'o��4?q�쬩
�v|~��RtEbRR�����dFP�=�x�jw��1�i��\ɿ[����z���W�{�9��R�~D�ӯ�kI\� �fM��� �Ӧ�'v(���B.,�����	�H�޵�&B�hS��&���#�G�=/'�1F^�8��kw;�v�[�7=���"����|�倶��i
5f.es�ﻘ"��i��tT`�����I��U�(������cO�yl���K���`��=8o}������xyR���q�I@X;�������oy�ªڕ>��dSʻݑ*(*��.g,Z�*���DCI���w<]#O߳������ҷ��*"�r���u%u9���$�_z����
��bCi[��I��4�cjď�8�v�$k��䢕E�WA��0��K�KB����y�����JNt<�R��ev�smN�4�a[i	0īh3�Ǯ�!<沾����ja�J�A����Ş�:e�봔\3k�:,�،��w
�k�k3�[� �E82���4�=#9uk�/'@/?0A.9��T�9"�.�?�e/&yrIw��F7�h����a���gڑ߯O�E�(�� �/J^�{{,���������f��ĩZ_�\��o��x���r�2������-ga�����LH
��ِ\��A?�oQ�M'�1�\�']T����ǌ�r��R��n�%B%��i��*@�"���z�%�2�ǲq�i�=�>5y���_)ڴ�a��\]�N�#)�	T��	�h���Z��)�{Q%���2q{ݚ|�G6���X(�f�)V���R@��6ݽ�g�&k1О���&%w�|3���y2xasR2c9!�`1�Gymn�j���>�X��d�X-�J�����V89VD]J��{=�i�JOB� Z�>�ӹ�f�l80�A����}��>9��9���i�R�p?sH�7L�O;w^��`�Kh�.�}�
��ٻ�L;�N�&��<�Z��9*\��Y_% �l�Ȱ���P����	����xu��W?�kS��\�	b#յq���?���6��86����l���$���:�y�T?��g�:�!����A���I��f�<W�Z�{<���"Vt�bG�o.�� K�?x?~�G�0e�+��HB�7 ���*���Wr�	�er.�&D@K���&�<,B*������jjO�j��P{�'�_N�����T��p�������"Oq�mϖ��*�n�3���o��L 9X�����9(��͟`��O/��w�z����mn��n�8��8^;���������e�7}L��4��B��äz�����=T�iS��Q�W��
�+�0���e/�b�L�"������Yf��%�B�E���k�g��i<K�
�����;eYM�G}��~���\�wk����G%�o��E��L&����h׎��l;SW�')��������`��d(�$-r:�K*^���ۥ�1J1;�:-8�� �u�^kIu�+� e��\�w(��1���Α�����z`Z�����'X�Ϝ�(��ɉ�ы��I��=�� Ru]�H�=zS�Y]����ɑ�]�V���%<�Q�P�9L�6�w	_�j��q�.p�"�nd��-_�h���%ϋ��Gl=R��7}�mzP>�v-B����M<3�9nvy�p�-�f?¨L���v��fA��2*ob��!�W�s��r��M�z�}l���Vy3�J�o��6��� _<IkX��ۿl���9�3C��M���A��oX(�)�.8�u�KSoV{GIr<-�%7� �a�o`�u��#��	�ށ������\�|�X�c��J��t�Tv�g���=��_��v��9�t2�*�,����k1:�v����ί�'���$;��6�QҞf�����W�~j��m��r.'G$	�
��G�ŀ��%�S,�e1}��之�4�cA�W]H�]����?yS
#�q� �d�٬
�H�.�k:�5�gw�|���5و��y�c�� �륲���{gU-߬�,�fn�H��
�4iF�~��oV���$���A�GgYq���A�H���MGB�ީD�𣖍e=/����i�
9]~��5;a��(Mm���"?�;����@0����Ԁ��!�+���Ѭߌw�4y������4��f�	��Ӎ<˯�Yƃ:0�n��j@P���u�>F���:�Z�]�S=>�W��1�1v^�ָ@\��ñٓ����x�<H}�.��k����F�L|���iSل�~>#�ʩ��ar5f��L8# 8Jw��y���IA��r/�Z�r%�XAiB�l�&St�85��7j�a��W��R�y1���}��rɯH.lB��/waXؖY�SV,��ƜC)H>��؄�3�F���~�c}� ��¬껰�aή�����Ѧ�=ir��@3r=��8��V̦��l1Umra�|����8mޔGV�B��`m��&-�j�[.d�@�NT�5$� ���0�&x>U�E�����4,�4x#�۩����e�A�t���`4k��ed���yC�x36�V�>�]Z����.�p�J�E�y����Kd.Y|��0h�ٶw�S�Lo�(��r��z�������_E?�0y0��V+�U�'�۶����)����SHmY�3����@c�e������С9@}�dǪ3�����f�O��3v��&k'Mϱ�#o�KNA?��%q���II6�gڶ�Yz�g����_ _���I����5R�c&��Au�c�&��(���܃�䑆�Ԙ$��^�x�vJ� a*d�K�����t�O�`7@� ��a>�e�r���(S惤u�zҐ�/�8��0]r��m_�?$4pp�Y]h%�>Tm��#{}�)Z�D��������Z��s c}���&���6{y�S���z�#�� '�Y�S�jLZ�������G�ƅ�>�$���rHt�}[���d/���L2}e��9�p������.�)��k<4�gU��Y��8���8)�ފ�[#�����63� ��9�BD)�������Ġmq[��0#)g�s�#��ӶK^-'�,U�؏�S_��M�m:�GQ� � `P�^H3l�Z�_"�_���a��^��?��s湑Ϳ!�S�˾�FL�y�����Ioj���p,7�<���A���>���9m[�g��ܜ�*�W�!��t�4�YM��5���\�@PA]�I������tio&�r��<��Z߼��x����R��b����ө�e����5�Gf@0�ZX�dF�X�65�	m��c?#	B�Z�[�q7�XTF0\Oq��6�Z5��a:����]"z}D���^�]�4�I7uȡ*��r�$����ϴ�az�ُ�7 ��;3KSy�Mq��s���,hJ��I����=Z���a�������в��c2c�W�G��<E�G���f���+82�\��/�죍���e)C���0ͩ�O����k�V�
�8;Y^������#��Xm0�l���!z�C䊫�}C�������߄�z�f�'��n�!X�;z�c��f�a�4~�xpQe)lw�qQ���Hn�
���jײ�=�dq��-�g7�"�d�:&>��ǋf�G���Ą�$h�=��1t�mY���/p]�Z~a7=��(?��
��Z��8��Qt����Ry���E��^8�U�!��㝸=�)_8�[�6�s��~�	t���6��m!��
���6;̠�]�¯��Y x�s�C�-��4�q�9��3�Ŕ<� ;�)�=�:�:AP(�E���3}���*�l��QM6�#��O�j��4��������B���c�N�����A�2��{�FԵ������&��' ����)��\�S����i����N&����Xf��;�@��S{��4��g6��6��df�u�����ja��}�<w\���&{nc�D��@��jx>�d��(3�s��.�/��+�B���*J�m���J���Oi�f,rp<+ɟ^bޡ����?����^۝���]����ז�G��mE�S����7O>���U Y�&3p|���n��7{�3�q�SϽ�W����x��2�*�j��e�� K��!�F�=��zA���j	��!�>��RT�7�&�?YN�"H��k���ɽ�TP�B�g�=� ��α����ڛ�)��wy���[[�}U�(5�\�5w܍�z,P1/���M5�$�%`?
0�n�^=���ڃq�QLk}�T(��}h0{�Ğ�k�Q������o���`�,����g���_{�%�W;N���]0d�AU|�Ets�Uf۷�xuS' �3ۏ#�Q�?�-;�=n-��2���.�5��d?��JM��_dB}�V�Y��~��M�sN�ȟ��XB2f���s���~��D����r1�9ѽ��aOC�(WC����r�v��#1�gq��[� *��Ne!��Жq������3��@�䵄`�O��6!��Iϳ�*�e��g� ��l��x� w���^[N-����<3`���q5编310(��q��ޱ|ֺ�`�,xf�嗀��XS�i���_!�)ZH��l�w�g:�SK�lEhl䜏e�I�}6�_ ���M|n��-�}3aYK��"��mc�c���Ԧ���}t��g^�%G�ɕqٴ�[eB�����[�KH�^�L��N���wܠ�>�M�/�2�hJ���uM����r 'J��Yk6��VTܭ�i�����r-��N��v�굟<�&�WkrL��aa,x����q�n�x.��������|,��c�q�c 1�~1.��pj��67��P�(�l[ ˲�����L��67�Ģ������vqp���Z}�f�0i)A�N�<��aoQ��Ly��Y	L�+8!R�ί^���Ɛ^�ώb���pn�;��eۋD����ގ����e�Z�l�1���g�_��.�9!����M��6��Q�,n�2a8��r�N&�)�kQ|�k�+��`�X��t�7,����A�8:��w���9��g�a��|[#n�Ӟ :̹�Lr!�)�'FG}�������7��C�oH�`���^;g���K��]z�19��3��r#'(�P�Ġ{ل�[;�+��I�������"][fߢ����r�f�m�1G��#~��Xn� +)�$�!��P�7T��服�	j�(�N�[L==�~d�kwdc.��&��N[?J�n�'C���͉���-5����W�a�2� V�����S��BMW�����6l�K�A.�{l�{��fS����#tw�4��lB�.h�X��ixz��W���9��aV�k�V7�=D��I��M����qҁ�ՔK%�9?�W�ݫ����kqf3�ݣ,=�n����WղpX!�֧��+5���n
?�y���D�a+���}�0$	G��؄ b�Q�w��7V�S�#7W��&��#Me6!��]�3&U�:�C�;GG/�v��N\�A��Y�CH?m�;_�joH2�e��脧2� ��i6��p�Q."���
�Q��������צ�Vq�0��7��9�Q���2::�i�U��Z1����4�k*�>*�yf�����&��L�t���������x^�o��'�]�p�es	;�
��+�cH=�hP�M�����T�@����{�JFT�W|B�Ť2���#���p�Y�m%�K#�|�[�gQ���qw�0'����s�g9!��ш
�%p��*ЀU�����T~�|�$g�{s,wC�L����Xѭ쫣�|b������B��ĮT� m���
�!��@���Yu��� ��=���f�t�	}�s�c�}��cj���] ��΀��E\��/C���/�	NT�g�>a֣�󍯒��(#�+�E}\F(�ܰQ!f����]Z0Sg`��ސQgsp�ي9���i�"�b�z�pvl$��TNʿ��*H������@�4�V�f��<S�m��88]X0���ft��G�P��U۫|�ݭ˦�sCe���$5��Z��^��3��|f�>��wH�:1^:�L@
GS�׍�U���0�����Ġ%t��������g���R6��&1�gi3WN��w���;�Cw8H��Պ��C�/l͉���ڥ3g~�l �-�u�ڌΥ�-Bjͱ����/d�Ks��z*��K�(#k��3��,^.�|3�)��W�=��$ ��ހ!4S%�^Z#U]�6��;��d�'GJU�8�aM�c�~'��ī��@���tr;�3н*H�[bP{��&lZ2����ԁ ��è��8��p�7#Qj<���X�����ڃ)l^
� ����f�;ٝ��o��Ϳ�6C�؉q�|�2���;��ms�W��x�[�~��F�	���,Ѿ�Dv��?�1��цeu=Z���]^;�X
����-2�	���"�Q�Bv�e2�%�.|m/�}~<KE���ՈM�Aw��3��N�����$F�e��#z赧�����̠y��i:Vc"=j#������^۞q��|
���K%�8�T��\��2&'�,ԏd��&8L�����.�{��	�P��g��nO�����d]��}��|�β�r
0~������!8�l�A�E���,U���Ry5�qa����Y�T������I �s�����d�=ޕwV�B�M�o>̩�`r��h~	�k�7<Ӽ����s��O\J�e�J/;q�:׭7�	��1�阑�x�`��� h	�]˒�9{ZA��_�M@�<�yf���v9�]�A�� �u�yh�5l�ձ���f�nr]�5�裬\j�	X`d^��Z�r�z|����{ȥ.AL�X��L�Li�|~e6���g6�mv��Ho�#�Ӎ�A��A���5�ͳn�x9.)����U�?h����ײ	���<S ��#�����ݨ�V>�O.
�����\;���/x���������{;�V�Bʒ�U�a�A���+\�࿈(��K)�5ݧ���k����C�WyM`,X�(�Y�8nJ��6�-�ߺs+��J^�M�( ��ܻ�M 5/����c�gy�а�u����?B<HWY
��!��P>���i]����o�P�¥��Yߒ��J�&��^�0�,^��z�,�9������C
�c��V=�ٽo3\��7�@U���W����W�T<Dk�6(�A���sJq�����q{��LǏ<�����G�m���\� �1�rH]�)�U���j�X��j��	z�&H��}���R�l����-y�\��%Rp
�B8�},�tl�D�FMѦ��]���\�
 ��}QRtZ�.��)��7yg�W�OB���ۃ>/J�ýk�P���3,:���)E�4n@�-x_�-�wcTt��؆����<�dP�D;��� 
�[�{�oȦ?鉜���V��]����P�G�6���1���u�i��9 �����"{�L���y������6�oex�\����&/�n���N��f�a�ӽ�9J���v�/o5g@�Q]�������7SU�t�ӏ�6��?*w�7���	�+��pW��"�` W���G��R湯+��ݒ�;�*��I@Ç�qS}��om:Y2/{��b�S��js�{�滌l�u��.��o�T�c���9Fu̔"BL�����p�	@n��yʸEg�P��9(�"y�"�2E➢�7rY$:�2��/.��>��Y� ��N�֦M���F�WS��������N���[�3�o h��p�Ʉڲx��u<��2����h͎e�4����9��Qx�
Q9Q�4%��To���(y�}���㥠!�$_�	׾��	���.�ԫ=��ۖx}��;i��N�sl�@ShHI
Z!�WpJ28������C@�Ѥ��r4U�-n�t|�h�(��iGa����l�鄝P��`�J@�L�9U�6��. ���[E'�J��h�^��Z��G|��{��b�V�}��h�Nd�iƇ&����:��8V�b����D����K&0�M���3�-Y�,8m򥙸�sd|�T`a�%>CB�?�|����"����^�����fA�o�Wl��\4y!�6��m-�Q���E�
 S����P��-�N`J� %�\.Z-�8]skHZ]��Aq��ً&�sN2DSh}�L�j���!e��W(�r�u����V՝;q{��~�ۑ��@�k"��h^"`��X+0����^я��[��ww�K���Y7&b�Y�"�"���w�} D�l8ڱ��SX�����p��>�-�$g0ͻ�����������@Q���):�4n���܅o�nW��F�U������i�k�S�S#���s�@��-��1K��<Y��8WZX)щ���c���vA����UB�(�_I ��=����}Of�qһ�h�T~r�
0�7��� |�K�\H
�6��; �a�y�	+��$����?�O��2L~���1��Q�����mۢ�x�� uT`���_D�	S�(���yqQ�j��s)~P��9F�?����c�6K��e����=�?�>P�:�բ�mR��.�&12J�v�~�0��-�V5�--7:��L�{`��7Q��Y��
,��{����DO� �?���}�bC���}���8A�6�ѱ�FnSL�7�60!2,��$	�����XUd��7�<#� ��EM����e�t�]C$_|�Uv�ب3�+�NYL���wp6"�E�A��/��x�>���
 (���v��dD���uH��/���C�� �X�R�!��U�� IY��k�&.���W�u#��������^��{'� ��I(��_�y��%�0�q��z���u�`�A&��de�c����^�k#��$�~Cȵ��{��	��ô(\Xt���䟍8�N��t�9m���퇙������x���)�8��,������Pf����es�p1���Mh�{� ����h(���!�@��foTIߐ� �D���N��b�&�]M��s���K>�Q��zϪ�P����2�~5�H|Pل�� J�dn��v �oŵ�o}�!� ���LX�E.K� no�#G6�fב��!'�S'$ߟ�o[��7�r��C�H
��v�?�#���In�䙞TK��p���*@�]�%����7ΈVʷ��W�dA�4,F�$߃�,���s�IT�_Yu�������f�A>	&@œ�R]H�:y
ćk;"�:�o�?� �Zč���Aw��B$H�F�NtѪ��'���&�=�{U�o�7��H<�}QAp�+}�癓Gx��C0��ma���I�[A�o���2���F����������#���� h^�X�e�H�&�z��_�\��?[#��G����G� }Z�@Έ�a����U2p�����Xn������S��i($8�}�Y6��2�p�/�UЏ���o���8��	@����og��r�� F�C`�\�Ǒ��W�*y��2�@���v��u)�p� �Ġ���9?�9�p��4*vl+B}!�j� �R^n�4��F��㧦��,�{ˤ��q��`�6%�Y���|��,�Li�~�9\���J��'�Բ�=��#�&_�]Cj֝��Z�� $qa�` xE�����P�/#<tOH�IE\��\�yuzLu"'�X�M��Gy���I*yLZ<� mT�n��.�Ç>~aAb*��>����+��������T?|�Xmƽ̓���%?%��
)y~a�K>6�v1��Z�r�}B�k�Z�[����X�X�RA���Q\��H�ѐ�$�|�T�G7������y��$��������]��s*�L}��$�u�mQZ���cQ�T�柑?g�9%����r�(��(�K���U �
�+:�+>W-���or��Ɋ���@/`rΤ
:G�+��0�hs�w=����(��v�I�τ�(��6F����n%�h�7ۉ�(�Z�D�@J���	p�M��\��)�����[��,z�cI���ˈ&�w�<��)���q�����]��r�.�g��`M�6��Y�@}�����N�?��"�h�U�,r_�Q���G%�U�Ql*-�aqL�f��#pDC#'�\Az'ĩ�h�3�w֏1�	�?��vD3�o�h!Q���M��_�O���=��V�O�&XQ��\���o�dt���Ai$KP�!=����T`���3�����{��.}@T��w��X�ma�	�{˦����#�_��2-!~��|��{A��8ƭ�W��#:�"�K��/�$u��N�¾�Ij�vy�HY���R��I����R�[�?$ZI�z�1�8�gQ�EQj	�֜-�}���G�+�uhl�o�MI�p"��
̡;{?�-��_��S�(=���1L��R��= (���!�S2�q�0�V&�q����NN�^NJ���:���0�S��ɺ��%)@�~�B� À���B���H��9ub#ٙ�l�%��࿩a-�_;m �U�d%��
��f��3��Z��ևt�L��b�W1�L&��M/���$|撛K�O�����������C��q�"Y�(����*@�=�_G������~E�Up�u{j%��\��1br��>���.�${ӛ��Wv����nI�=M�������	�?�LWgO�N���-��z���_���@`b�q} �H��&y��'<8��{ɶ�$�{����[�Թ����`pr"�M�;�(+�T`9�S��Oeж��yW�ʊ����d;�[\�9�xZQ���̒�Y|-��C�e?��}3�\�9�y�N�Gyy��91^J�ee�8�@AOo=���4E�zn�i���~�ߵ��nPaAV�ٵ�!ꗥ^�Zwnt�qL�(ِ[G���q #J�-��8�iq�mr�M�Q�XW� ��y�sb��VZ��q����aP>�iwy�ځd�{U0]~�����A�Y���*0��(��.�ς|[�:�w=/%m,F�&j�[(��W�O�>��v��
Yq�b��ߌ���U.
}-_|�����ѻ�^N"ZX�Vя&yaWm>�I�����l��0 ��k_@d�;O�:x�^��S݃�����|j
��>�Af��RJ�T��ǐ	[%�n �N��ԇ����3;f��]�⢆�M˙ӵצ�G���f�c�����<L1��I�R���9���x�MO�@V�����_���MK�(˂dY�� Y�X-�Z���s���s��x/���Z����_��Vy�D����'#��񘿜�먩z�5��t�%* �{-�����.�gc����2Q(�V^brL|"��k��6���0�i�I��$^�YOB� !��>zǹ+���ٻa�l��6�}���,��96��9g�p�"$�@@�)�sCy�����z5�Šv��׶|���M��i��� �l��#n3�rP�
}�g\����<7Y� .N&���y�'sf�R����g�O��뒜d��ͮ]��P�fl�ozO��~>�*I?=�g��w:���9�����^��9��}��Aq3�SB�K����G*%�����P1Y?�{?B0��{��S��A�2g:�T�f��c���Gw�@.�_�)�u�>�HE����p��"$ԃ�8��U���5W��?�-?�',��	�}�� K�ݜ*�:���_O�\`-V��T�N���kOirv٩#��ц녨�A�B1�նe�e�j��A�oO!	x���E�:R����?@
d�i�-@f8¦v%pϕ��k�#��S]�!x�+�븠H�"����$YM��+{1�Β���� �҇XӤ�k�+��:}���O.�Y�)������g�$�l�G�&��³T���OS��Ὴ��9ڕ����26�«�?j�X~�3�Fk���u���H���. ���S�X��Q����ZX}C�\������p`�g��)�Zm:�~��:����}�O�=����x�N�6c ���^�6wz�&o����
:X�d�" ��1i��+
h���ߣ�9��t�N� ��9��^a�|��BKݯ{���^G'
��I��VAm�ZRnm�q��(Sޱ7����;�|a�!�'Z��G��=\B@{e��},-=��^�R`0�k���ӡv���s���z)鸥��͗h6�|�ğM�kCY����Q�s7�mb��?� ��k�OA�QL\���&m�:ނ�,_��y���b~�;T������Q�]�Q�ĉ>\Q>He���%�YAK�hV�Դr-c��$~�4��8W��뵩Ϝ=�ib��g�Xn�<nYfHҬ�$b%1�d�"�Ą�(���%�2f��\����KF��ᑇ�p�^�R�&�v���<�G+r6�Ԕ`�E���I���w�A3�5��lo��m�/���EV���H�~&�Me��  ʺ�xf+��}�g��~
�r߰H�ז|�M<Ӈg6��v�o\`�f�Y��r��Fi~	�Z��l>��2�{Xo ���I���a2ꥉ��~<�򉖀en�C�"���\���T�K6w��Z�0��y׍��d�]ޥC�k�}B�����a���W�0Ĵ�2ˇ[I����ȡ)��0 ����hɜ}�@�3��P�5yS�*�4�B���g����aaBp6�Ͱ���@$���R�G�"�$s8�8��x�+��<���/��rJ�>T��Je7;C����یuK��M�}0��zR��J*�!���JEZ����"��\��u������==-3��}����s��9�~ν<�#��h?�U�xoS��Kƣ���㕧}���w�C�Ӱ)�f:��.h�����נ�6���i��B�{�OF�	ty^��q�$^�%�h�%X�mT��?��P�.(��ѣ(���]	־���]XuF�C����;���,�T�h��؀TaԤ�� ���;���_$���½���ؖ��{�����&�,L5�i�+�q����^/��wq�;�v�Y�fN^Z�~D�=�J��v���s�n5	���؆	� t�π�[X#���m���E�������~K��"xN�"~�+vR����󔺾���m	�Xm��濰��`�y*NbS���B�9<��ݒۡ,>ӽت��07j�I��XZ��x����X�4��NԀS:f*���#��!��5�ߖ*۟^�!��Y���B�Ӈ�^��Ғy5�
0v��ŭ�5�(��©(��E�ժS�lZ�=�W�p'2���]a�W�%���"���!G��u���k��4�c3���;l��i�~w�����(��H�0�Ӑ�4��Ob�I��0o{5e��j�� -Y � ��'�Ą]�t��C���k��!��1�K�ɭ�Vp�u�dՃӨ'^�߾��ҏԹ��9x��	!��L)��3�aoK����k`\��j���S]�E�!L�"�@����,>TVE�3�:VRCGD>',5�7v��慧¯<�+#U;)�i��:C}��g(�s ��f�K��4�\�QT����_��_�!��^��p��}����@�2]�\�{�C�
a�{�FU���n�,��\���� C�ƹ(|�֏��<"
�m�S3E_Y�86^����v;&b1S��0��f}��7hxM�>��ඞ����Mm�Ұjl��N�
��^�aOY.%�����V�~tF�����
�p{ؽ���P�lˁ�a&bOi0��=3��z����3�K]a	a_G�~܂��a��
�L\�3�����{�?�$�{�%P��qR~	�G��ԛ��m��=��0��1M�m�݅��[����ɬ���.ؾ�.,�S�9����1{яS X0yT�M��["[���бM!�߉���X##c�2��L��KX\��8���C1�����A���`�~�)[0l���~Ȕ.D:D�$z˂�{N�{w~��K�̷L:@^!9�1�s ��+@7p+��/e��2�������h����8g:�[Bھ�n���v��v��꨷<n���й�8όC`RỹW)Ə�a��������S������o�{���s��P$����`�R��?�m+X�ĹK"ׁ��>���>�XЭ��#�:4�
/����d�en�O �}T��P!n�ogJ� �C�'��}%��9N\��.��+���P��n�@�5K�zB�n�'��Na��d�u11��^�B��H7V�cda�b��ν�`�}¾p���ޏ�K���tF��F�^�Ci������^�Ѽd5�[1�;�a�x' q@pz5���j;TH��``�P��ȏ~�bĻ�0�s����&�r{�O�C*�:�8/ydj��g�꜅���~O�{e��8@���p��C}`QU���c�������tJ�)?V�A$ܨ���ai��AI�<+���[�'��e��w
�%Ҟ�D��]�����l�4�?�)?·�j!3FD��?1�k��6����X���*}`�	��Xj!� Ah�0ޡh�Gm3�<�r��2t1���YDN���NM�]������� j���*#�>����3�L��=��z3�$<�;�uo!��n���;���T��Fw��[��� "�b(��ثF$<��?!ڼɶg�L�G����V�6��:|}���ē*X�y�N@�w	��a�������>�}H�h�W<ux9
����s�o��~��Q��s�.+0�^w���0���l����IZ�q0V`Ksi�
nH�쏣���
{+�t7�b8�i�5R� c!���c��c�,/�w��n�ݨC�.�/�)��j:T?s5jߓ~���op�� ��E-`�{�� �=%���f"46���y8�AB��x��f�=��o�	G&.�A�0��`���Zy�~>��#��{�@��y8���mO��,��j� ����W3C��`v�d~:���:C7��F҈і�����}:T��q|��ᗰq���8�7A�y3��#-y�o��O�J��a���X��-�֥�z�ّ�y�q��eP�՚�Oǭ�C���tw�(�<�߂�Jҧ�\���{�4�@4���O�H�t�Id6 �Q_x,z.�������`&۞�B0���I����9��(.��x�a8,�������wҷ׹����rxa�j�C��A��ո齼9tj3H�K������a����{��k���BS�$���jQ54�57W�\�Y�b�0SG���dĪ���� ̟u�8|p(
�X�1. }�b�+Y�},�c�B���l{G��ލ���h�b|	a������H%�xe�1�����$2�?m��0�τ����3l[`\�<BM0`�����C������~� 
?�N�P�E��c�B|9O���Y�*�������`{-�W����=�HƱ	��7ǖ(<��95�@� ���H���L���H2��=6s]/�1��(ɕ�t�!��*�Sga��fl��`���E����,҇�����}G(:̢)�2B�J��<g�q4�7T�^��Ðq�B3�c�S�8�.�K���_�>FYXzz!g��G"�4���?�pBp���z|�s�	�&�|ЋH�?f�㘐�e�Q�8��r�o!�����ӱ�6w��!�<�ơ�|���[	���'�A��9�m/�	����p�����ʏ͂���Ak0����/ᩣ
(�Q͡f�$��ΪiX,M���y���}��#��=��b��́�!�ˡ`@;PK����I���{ʇ�*�K�e)��3�qH���TgS/^fۃ�D�y}�!�j���Gbs����;�}���d˥y�Ǹ�گq�����x����a����P��Kk��R�`/G*F?܄���j� �.���(��j�-�?�7V���b�^˥g9�9k���5q[�%�}�땧�a������a=�
[�����p�M۝��� � ��ka�Uq�H#|�Y�u{06��'��.�NV���j��M8���X���S��E���<��K�7W���O~��XK��#c��|��«TZ|S���P����@��#f�g?a۪���ô؞׮�׿����}�C�*���05ǋ$��^�����8����E�D�s؈hck�Ø�{�>�:FLIR���{ok��g��j�;{�z�}�9�����q�A�x���B�����r���h%��[K�9~�r������(�.|�R8<x~�c����$w�Џ��vCxX,�� �y��ăyu/���D�Z"��Ab�B�`��y{�̫`��O
�M�{���0~}:�v9",�� �x/D1ꧻ�V�M�\xrVA��G
���vsw�����_��0�n�kj7^s�C��oA�XڜŽטm�ͅ!rj�7�c("�Рc�p)��_0Ĺ�!]^`7�b��X�XC��x4�(�_ �wl{D>6��a���5���;C�g#�������e��PkH�r��fU>�Xw�B؜ȋAa��Pxg����Q��W�@<e�@o`=�+ÑF��Ε*l��i��e;���
,��²�
�nh��H4��C����h��T�Z��
I�Dq?�2�b��>R��;��|���&��H�G	��z�)��Tf.~`-�	1u������za��!|�.������ \M�h<��\��7�cM1[�d��? q ��}���I���U�;\�7G� �]�o+1{W��fzSE�'^��^��:�7��OBj���+�=E�2��4�$O��tƼ�B-a� �ޖ��c_	�HOF��`һ*?�tk�#��ɕ��K�D��w=�ƌk�|��D��_|L1: ����0Z�]v/|�x��h{ 㿏�}IH�>�sĨ��}�W�����ě#����>�Â�1��x
tI���~q4��ݖ��r}�:&*�`������n^��G�ꁰ9㜷ۅ]P��G�lOu[��r����~�뱒�P���7
�qgl��E�0�^�骐]K��pOX�7B��7-���_�D��NI�Zn�*�,��Sm�yWAJr11?�Ľ#��}Ԓ\
���h8�0r1��bO��O���v�O�e����K��K	
��K!�]�vf��F��7�fB?v����X��&�K�e�]@�'�}�,�+�`.���W�#�t�� ]z"�O~������t�\C{���� �'O���D�[f���<Yd��=Y��/�)��n��أ��t�yVs�0>��w���ݡۡ���%#0�v���%W������LOw�F�#P�����P���_V��g����:���y_��G�oQ����Y��ſ�'G"F��*���.I����a��桸���[26�[Xj��>�᯸+w:�-�=P�8�Ǉ0�p�m��e�;�*d(�BR��������r�U�k�'�-�J�'���ܡPKp�u�c |�g�-�F1�qn�R��߭~�q��6pҒB�O��s�\�xo�R߭)y-�=�&7bX���ps?���P�_�%�q��dk��%��kz!m��4�#�F����A�V#;Fǹ�ǟ�e��q�=�H����>o^�e���J�~Lu�Ά#�q���s�����O���#�<�v�h��ɽ��|%��� ��/��\�;#��@����VI�&��$���G�C�/��@w� 6�p���S�.���xd�<�a���ՐPNn��Px#��&��_���������f<u�ع\LR �>d|�5�A~}VM�"Os�:M<,w��V�$>�k1	kY����w����@8�I���|�@�iW~i2KC%�諵�c�������x�v���L(3��x�8vT\V�Z�`7��qL���C���~r�ɓ���+���%q0ߗ��vӯ���p�1|�j��ɦ��!���ߘ�GOY�ڼ+`(2t��C
2��k�;<;�{��~D���膭�^���M�Dw$AV�|5z kH����^�,߮�af>9�Zߗ=O�o��8'ޅ�q��X��x�|��@P���Uta'x$�g��/׃���� ��oo�
���Y��v�)�����@��t����uc��}˓4�Km��).+J�G�:�g�Q�I�.��o�Q�5����cig8߮�h�~ٝW�?v������ H�� bȶ9�\u���.;da�(��x��p��\v���N�����@$M>�����.��"�=��I��ɇR3����~쉻���^��l?v2��ؼ'��c<O�@�`�y?w�$����C��;"��ԅ�|�6�Ci�9�] A��@��|�,Χ�>���Ϸ�^Ed��~����!�2`�lq�q�o��K�s���,���x��3}����;4���8�yp��{a��B�i �������C���ɰ*�l��P����r�����
GS��s"	��8�|�Һ0N$��1z���6 �k���:���}��OcE$��ad�M�!GwK�
����zw*1[�#Dc[�8>�VG�{��s�#l�Y����{9��n��OL�Ω�Ys�^&�Q�?�`f��Cq2���&$F�$����o0�(�-�G01S�O��Ƽw�Ú�ʝ�X)~}���0�mX̵�Eׯ�u]����m��_�b��8qJ�ki�⭺8��&�ыr9{��كR��~�!��{-��Zψ_��,sg$�L�ي��뗈a���l��4�N�|_�_d�f�)������50;F�:`��M|�v�����S9v>&���!��{s]]ω�c+\�t3d�B���)\k����,����W��ȼ�����!i�Ѣfo*�6�E&�&�q���U���=u����>�<��G���>�Xq��7P�H��&���H��mM�8����_o+!�����Dbr��f�f��=f_�\?��������=�Pw��,���S�E�Nd�@���#qV.�7(���_FI���"�q��o?�I At�J��'$�� XQW"��z9	r�3���$��GX��8�����Ⱦs�N	2����f�����i�D��st��D<������>����֟L���CҎ���(����ə��:�!P&�D��;��s��T��Ƕ,�1ۗ����8����N��W��JP��6ώ��5�H�������gg�������Pc�8���Cg��}�B����@���
�������A��C;޷'��$"`�c>����!�f��n�9Z�4ԸZ��QƖ�4j�16�N�h[9�*���q['��"�h�?	��WӔLL�a)�:����JR�I삅A;�Հ�r�?U*�{#��&�OB�$��[��^kl�ىn�2yYW���h��\�w���Բ'Q�.���nA�Ka��\}���C��m`f��v��I*y���M'ƹ]�Q���b���5I��(��q�n�{��|q2��?m�{	���R\�+#C-@9��e�`�e���JɎ��ˡ�{�ًρD��ҟ"ۯw�"����&ɍ$��C��ء�����^=����Y����Z�[庂ۑo#�`6
�����+,�w\�܇uơ$�f���b�ݶ��V����G�CV�{�rI���&?$�>�%A,|���T�`�Zq�r�/ϰ/��$;�����/�<Y�Ү����H��"�_R���ځ�z��8���{���S	\���hD�:�Q��O��!Vq�e5`lE>�u��w�y�Ć�ql�,��>;B�����?A��$a=��,�<��v��%����0��-��S�ɛ���.GK�'�'�L�4S���J{n��%����kp1As��/!�b8F�Vv/�1y�1Nj$�^+�2������|�n#:ƹ��8��c��Y߇X���&ob�����?2���F�J��_̓>��+�m-���SV��įk\	�y���'�t���ֈwj�t��#O�~�S�`���$����B�c����`��{R�Y$hnw��9z[���˶�����G\��n��R�OuOg[��ow�a��)��n���F��U� �5}�����\�GN�g:����fH�4�A����3�B�����NwЯgaj+ݾG��P������Oo@P�ȼ������='#�W�Y嚶x�E���C�&J�*�0�hP��n̚/p�C<��7k�L_��K��Cza`G��'�\lw�nv/��
���y����|�C�
'a��������Z�ds���kN�ڢ��װ�o�|P[~�vy[x\��ra���JW㴃�e�ޮ�{O����]���m�r��L� �N�g���iWq��3lHC�Pw�����cUƇ�:����Sc,$$wsR�;_RA;�u��}�ؑD@9�Ĝx�����<��n^�}����-�մˊC�7���������Oǯp�>�/�qK��@��X�h�C5�1���+����B���\j��s�kp��&���*>��z]�~���3��'5�]���I�J�|̉��vvX�Jz��L��Qǭ�[�{���!�K¸����I��a:��޸�,�^?��<�`L���_��<�?N��#�U��~��$f����q/��7:#�D�=6UՔNb����yЀ8��E8��}T����V�H����%n��!ٝ3.���2��U�O��W�DQ��72��J�!.��(��۶2��f~��YJr,�e��x���k���/5��=���ZR�nu��܋�Ҹ��w��ɒ\)k��C��N�T�����6�c�>��������<�9�4�� �E��~\�^*}�2wwq��(���t]0��1D�����$eќ2,����z����D?v��Z[���]�;͙f�{'�\�ۈ�A�b�q�˟F���˙�����'g�����:��u�ԵE��)A���9G���b{���q.%!�l�i�������_c/CI�v1��jq�G���6� [я������+�Gcd4�lD�����e�r-X+^�Q.��n��we��H/f�$�]?r������x��0�����)�~�K��[+����x��������z���̷�/G~L�}����s��e���J��3ε%O���;;�vd��j5��l�9�VO;����_��G{�D�����A_D�V�:&zz�(���rTe�ׂ�t��T���mw� �kl^��������V����>nG��%�g�hkv+ƶK�MjY�>��w-�Ѿ	�;8�|�$εm��ёV��.>t���#4\c�:��,Ҵs�����I������cȃ]�s�$��1��6Q�������v��?'�i�~�`C�0��=� �:3ɃV������,�w��O�#���l���T0zc���c�;��#�Ƶ��&����Ck�s2NK�2��	���oER����!��׺��~��crb/��[�ʣ%n�7�D4��W����!1���OM�q�<�z���a���mp~G�`W�8Z�s�jN{�k�]b~pWoz&&�Gs�m�^�q��9v՗��;�ܗ�e���.�(��l��ߚ?m�tVźL����z���I[two�u�D���s���Ɵv�kWײ��w�j��h�������js������w?#�ZM�V�U�����d�iw��n_l˙{���k݅}�$���֌?�"��+9�!�0��F��c� ��-�{tOMi�����p�����'�֑����x�ڝӯ52]Fz5�c�M��l�?>���j�?��v��sF�=�������J ��n���v?[]���?�8H5��:}zB��r�y�����N=�O�$8�+ⱝC����l��0�7U��=OX�8ފÛ�K�������x��ŀ�`���rv���ea�,�y�ŉ���d���K1�wL[���{1Js�������\,m������B�^fq��ū� j*��L�̴�z�mGQ���tLlW�
f*��/~�b�?���V_�����O�a��Ϗi�>�.�+��M.�6:�q��������5��8aq��R~D����A����4�����0͊��N�kG��������m��O]�Rff'F�i��1�-�+��$Obמ�P����IgO���6wva1�0Da�Z��6���ix�˂Ё,�?DA7'����Nv�G�Q������۪]�|���H���#Q�EBb�:��Z���n����1�����yW1%R������\��{l�YL�n��H������b�ٜ�=d3Y
Fk�Y��(���j46ogqN�v��n���Fg&v���;Xh1[��=�?������v�nc���1�*G��)���>D��u�#�<�Q�͐Ţ�b����Gś;�r&�r�b��8$�w񼐕�J�ٟ�h`*5��KƏ����x�����ֿ��tr},M��ŁZ�L���g��r˃��c�!���W��dS��3�[-U���A����	��C��3����?vo���n�P�'�G�\`�VS�ӑ��	ς�-���y��P�`1Ys�!�q���k���V��B�{j5E�����6�ڻ��=V���0+�#q�����ǳ��E�|��� ��@~xz5��4�ۋv��g0��G��:���s�(�n�ܽ����E��> Kz�_��D.���io��J��Y�[0_1il�4�O�P+�^W�r��1�\vƃ0o��ö/E�]T�&�il����)V��A�łk uՀ�^�
������Gl>
�s��Bīl�%���>��3����ħ��3��m���8B�^h���3�`�음��q�;�_��@�Xl�N�V���Wi�b��`�ꦒF����C#�s��2Җ��9,����b9LX$KDv؏P���/���|��Z[�'��	�B�k7�)�wח&_�\��F_¶�Px���E��Az���j�=�`�ۺ&6	bP��8�U-t�� �����|x��g��A�:�C������&��V�m�j���� �r��LO�)��
���{B���l���_��/�	a<VZ�`sg��2�G=W� �V�S�{5z��l�G/(���؅��=�4#��:��p�#v��5�����a��S���{Wa�~�rf^2ҋa�7`�:���[/�)[͘z�T�|nG��6�;��}?�o?���d�q����7�2��2$F��¶'LB�/�qS�. }_��X����_?V �0��E� ��̐��7V��>���.9����x�g�!(��j�5�����L�8>��}`\��)	��Pn�SQx���GMe^�\O|,�i0x:܁߬X���.,����	Ć��q>k�.B��a�(��N�%C�ac.wc!1����=��k�qW�2:��~ŌP����t�cb��B������4�<ʇg�W�&�~�G!ɸ�VV�~j2�3Dk�bS��1^��y�O�<h9l�$RP�6���i�\������D�)��Ӄ��o>��n}��y>9��#�<��xN�]3v5,R>��x���dM���w4wC�x0o�ip�>���l{��Qo��FL)Dȃ���n
�D�UI�d(B�y!?��n6+�wU��M���{��ǉX'Wy�M�_�E��Nz5ڏ�&����P�b�N�:��|D��p��֫�s��q��8Zb�\��☏�9p����2�����c�q#d'�P韁�7��	�����*{Vx0���n��t<�%�S�}�-���v��(�^�Gz���4Q��ܲ2���`~U$���4f>��_��cW�7U�����hK!T�"�6���f��`�i[uuqqQx�g����0Ĝ&<���,��uB���������_�\E�B;���U�\��,�Ge�R[������`1�S�q� �fү�c\��u���Q�����Tc�i+oFMP�$���Ɓ3�F��e/��OO7dF�������VȉeV^3D?����s�`�·��vE��?�����z:�s!�.�.�'*�7��31lIz�������wN\�T��4ppDx��_6�'X\��2<��7^n�'���Tiό�OQIzw����A5���©�|ꊄ�������Z^�b�b����O����c+(�eE��?��,5X,U���L@B�;!l�q\��""�z���e��4M����؇B��1����?�c��賸�A��Ӂ�m�K���q:=�֬��K«�������g��sa%���L��6�vv�?��ʏ�X��uxN���0�e�Û����jԆ������au�^�Ȑ<�s9 ��?bҹL֜�8����I6�y*9�Pmuː�-�%�tpﰹ}���S�wNذ����0���Fq[� ��Oo@��SC1�*P$���p��Yېҁ��9�`����*��:>����uS����p�����u��G�������v.�B�=��>f�c���X�k=)w<̨9�1\��K\�j�H��p�c"�k�����>��GmgYu}��$]�H�n�=�oC�`r�����ݱJd~\�yڗB�7;a�8'���dI�(=t����օ_����U����6�����9�밨@@��ɎX��a�5���|5�{H��zzln��e!,��<ш7��9�P�=�v����ֹl�izS�ԙ���䁦mpb˰���}8�ܗeT����-����6X�}�	�����4Bc�q��4�/�A]�f!�R76��f�gq���{���0�VB�-���ǎdۃ��M�3�E���?��r|5�Rp�> ��y?�]ζ�#ɓ!�V��#m�d?�7����>c���e�{8 �ɍ �S�noĉ�aS@��?]v���}~����>��:� �ËO����e���V�͵�Xl�C�������{@�ö�����`[����k�;�X"�%؇��(�Yh�?<���%�G��Gyz�q}�]� �s�#D��"<�r��(5�]U���9�O��^�۟��ǽ�;�e�1��73n�y\�� JL�54����߾ASl����i�ח��VC��{�OWT��G��VC��(8^lS���Wߨ:F��A����Ô<��`/_�OGc)�H�!�L�kt�BqD}^���a��D��� "�F3�RG�<�)�0��b�n���:��p�g����M<l�,[�k��s���܁���3�D^/��\e����
yw���%�� ���/��� ᱰ��̞�h�b�f =�C0��t-b�֧�`t��x^��0y������WbN�/��;�}�2J�G���P��;lN �e`����A�!z���G9C��A�Iat���>��o��?�'�q���x|���c�]]~9M�c���1:��0^��
s��8�qf0z�w�X��xV�)I�Q,0�ބE�K�h]^�\F�Wu�9/�z���l�~������1�B��D�<�MT��*���\�.#�x�\�2�ꨥ0��ql��z�ԱG��g�����bt���?�	7&6��}��<{��㘋�>�/c00}�c,��kƱ�� j�b�a�l�%= ��H�� /[�R^�[#����A��~��Qۖ	e��3�G����0(F�e4t!#��E�-�������g��l9�-Ǒ�S�FI���{1�l�C���KdK?CR�
��樥��'�ck�,u�A�p��ٮ��lMX��	v���6��#��#%[�c40�ӗ�1���&[b�����f��� ��Fo`ԡK�m5K{����D�.��G���S�)�\��1>*°q���ŗ��� �͔Pd��ú7�㜃y@:@.���e̡$�"�
��/�=�(��)`0���Qx�n��&�������)�e
<�R�-���cKZN�~��l���O�c�x2�cMűabF���[¶��%E?r��~l,���R����0����(�A��@�ρ�5�f�ф�`���6��� ۭtr��]]J?8�	�X.�n��8���4J.����s���x�|

�<J�ՀQW��f"r�cLB!H����q���^��^���A.+M.)��i�`���xUW��Z��ȗ�x���?Ʊ��|
�}ZPҋ}���g.5��)���K�'�~L?`]�1s�Ͷe�P�ls�B�1�B���7a6��Ǣ�s�M/����'a�h����s@����٥0�?&c��Re3�R�C_�0_�
���Z
�K���t�cS1�`�o���ys�2s�\��f���k���(D?8�&��P?Lt��21j�6�\�'3Z�d�|},�L�~L��O���lIHͅ67�q��$0(�J���\�1CKa0FM�ˁ�����{W>���rj�:��`���q���)�)j~��ʅ�t�6�<�Tck���8^�8��(ׄ�ᑨ���rIl�	��>�s�S�6s�Y�|���'�b>(���!F�mѯO�¨~��F�e�uMԔ���g�-1�[�H}r|6�m���n����;�\=��!�2+�N/���1�i
�0�:ht�3�l�0�J��~�S�b|����#�urcul
.=���~Fv[�I҃\�w1s��yƵ|�śБ%{us�.8����>�Z>����we̬斲9�e:�5h���C��¶�?����"���\�X9;~�#�O둧�676c�Zl<�Zׄ�3Q���I����a���ѕ}`<��gm.�A_��[��y�i?�M�X4I�-��D�N�v;L�,�����)�2w��n�S�Ǫj�x_�62��\�k��Z#�v.d;�m����\�"����4T���l��ap��CP?��0��6��v���Y�����u}t���_���4y(����l�<���N����7X�H�R�siBz�c�\���k� ��4~�Bs�0�qR>���un[9�F�ε� ����n<$���́��唻���P�� ��\�z�h�q�v�����k�sI��C�+�1�5��Ǡc�a=��6ʥ*������?amۖD�m�냘�}��e�������P]9�W��|,%����7s�ޖ� '���*�b��m�騥�ֹ֋q	�keCZ�C�Ф�|E���\ں�cpMQ�Nec1	�E���WQO���0�t�'���8�&V���:�D
�!�z
�-� c�/��`0�*�so���������c���ClX����QT9���GG?62�T"]W?ք� ��=qٚ��m�X9���6��Ӷb���-c�\��B�1�t]&�v���a�w��C�^Ouk_��2�9\��(DO�ZMax{���G� �z���`�!YGե¤0|�
��;upec l��.���9�8���~�\(Q��"�R�n���2ʲln������_�T��"�vE�ɵ��qH�#����@��B�{(D�Ai�z=���0s��r8�g��˞G�V��Mͥ�c,X���G�g���ڳP��ԅ[%49W6�d�.�ۚ�DRm�O��^�*�I���<<	#�hB
��c2X(RS���
�,�;��[�r������A<D�O���O&Ʒ1��A��oS
�c�0帄Šc tL0�M0>�l���Yӹ�N0�@{�`,�.K�s��%ˏW �`|��i��E�C��1�f(��"�����,�h�Ɨ��d�`BX���#��9�񕍃�R6���|����3�fe���ckZ�9�N�y`x����-�nc�b|�s^V�9.1�+����?:�֣�^|Q%�����}q�[d˸��颠c�� �@���F�KxpcA�x�v;�v{�K5}���BZ�(�g`�����9ݢu���8p�����oʖ��"�0�r�!�������D���A!ۚDM�mK�c:���ٰ��`Ipl� ϵ���bt��y���2/m/�saM�پC����Z� [�K�8f��=�s�<�Ef��9���X��Ko`01��f4S����9܍�Q �d�1`�^��џ����} Z���Ov)�
Ɗ4�lc��i~�L�����%������[rǑ�������������C02�`�~K`d��x!�KV�ֶ:#��e��l���.�m�q�ʴl���x�E[ӺY$H�b���l��&u.?�J�C�Q<�c�^��ܙ�cUcu��F�ҡ�"�R��y$���뱎�=	���%4a1����\�ri�b�aX�s�}��i�����8�g1�h.c�
Ƣ4O3y�{i]o/]��+��l��y�A0:k�`ί�`,Jc���6�X?29n��]ls��)�1L.��S���b� �cEZ.?�mn��6؋ȶ=|r��я�Ӳ����pi��ȶ��p�a��i���R4����]���i�"{�wb��bp�;��(�����s������8>�W$ר�K�X��.+��eQZ��4��b�>Ysm��U�E�&	ʏsr�WI�.sЅ���4��J��87��<5�؏�c4sر�c�^[�q�~F`DrIaT�b���:���,���`$z:ezQ�k��TIa���H�E6Zce'�K�h�^�U$�r�����e�r�\��m����\,�!#�1���G``��`.%����eʴ!�OΕmʟ�e��L��s�q<���;�qdl9]%�si�L�\��
� �%��F&���b�XYls3![����m�S�OE?��e���)��/�k/�T�-��"�g��.����ǐ ��x!��Ǐ�qd���X�l1O�C�M�1I�N��ڥǱ:=�_���#��؂6�b�\ds:�js"�g �b�b�f0 �~J��Ǽ�\2qnt=ҏ�i~d��(��ai���ȳ�"Jن�����1�I���Ey�`dơ�R<cE1��I�0�$d֦�����Q�Y����Pa�@%h�� ����n�ʢ}K,6틁�%!�a,�nA���m�շ�b�����H��-#я�u��)	�ܖ��S�y�*5�FP�G�`�|���1��f�N}b�'��۬�+������ű��v��g$4s���Hh�j�Dn(�-���q4؁���Ǩ��`T!�����2�!�ٶ/��[o��U�.wwX�����u���I���#�6ؾH�[�z'
FP�f�N�!sy������e�:#1��$�\�4�+���c%	en�j��m�##�a\1F�E㐡��8x�:�b�
���v���U�U7_�΃�`.��lc~R��7��O��U��ĹT�؟��./��CG��@�����'��3{[�e`��/�.�O;`.�)-Jc�Lc��i�82���~ݥ�1g�����#�������Xi�T�H�۔Oƛ�s-6�ʶh��S�OF����K�sx���OՐ#G&���Eq�r<-�3Hd[���q,Nc��cI�.9�-��.�����1��ۀ!�٪_�|,r�-�T�rr�m��cIZ���6w.���L����%�q]Z.������}���`,Jc`}�ҏ�|�^�I�9�P9�b�{��/����b?�Y�������ЌO.is�Q�כ9�	��i��f���y�z�lc��~d|!�T$ی���>1��b����W��K1?�1�Lc8���<����'�H˶;@� !�n��!���X��^��*?�dQ��y{q�0�󮹺�������me1Ƃ�/	� %��b��˿/�X��q.ʃ\zE�m��~y1��U/���ͼť0~��@��ȑ�f�R��ۀ�Ԓ��:C�H�<9�m�-�bCK��u(�܏�v����9w.E�܊�R<]��s<��IS�)�ؤZJ?�Ta>��\1�/�~
�_Hh�jԞ�$���8_�G��V� k��#�p-�Jˁ;I0�d��_�NB3����q� A�@��먌?m��6���rW��'������������q�m0�P�����k��r�c��GO�m��CUJ֕��$�\��e(���ϛ� ��������X��7i���~��0�?V��"�梅�;₊m�kS=�܀���*l��&~�Ƒ���	FE���t��2�@U�ۗq��8>&A0��c�f-�K�A{�M��璋��O3��FE��Ĺ9�PE-=�دO��J��=-��˶(6ƂC�'h�)��R)��8re[4�X��QO�Nϥh?9�z�(�����`̯F<���qd֕.G?�1f�1��c�d->�~��l`�!!�P�ˬo���?�\�@.��ȥxT�����|E�`L�B2��;�c(	҅���(2s�������<-�X�ݖ�(�K1Ƽ4Ƣ��Qb�cf��\����\�+�k+F��~��Q!O�02s1��c�V7�2��`�`�)�b�)�X@�`|�a$dơc�����i�nz�ؾ�T�2
��D��r�s�3�kh���p.SA(o�B����s.��|�j<B�r!<�Zv��n�0c4��γwR~����Aj1R|�z:2��Bx �ve)~c60�	������cۖB��R�����{Z�p��Bh�����9�1h�<���,�R��G���-�l��>��(��0� ��qӫ�1&����a�?���(?�'�cd;�����l�� c�>_�B.��L#�u -��A������/e�*��A��t.��t��(����˧��-[$s)��-����`��\:�����vql���d��ǽ��������c&0��	����]�H�����q�)-̕7C!��Z�n[c( ~�M��x�1�ض�1�,�r*�~��kHO�pp$۠t��|/j)=}��M��^�N��
?�-�PR]�\��\: c�n�����2)����>�t��`/?�R*����?��xS��
�>�s�A��ԕ3�\&��\�������.я�P�_�}J��A#qO�p?�23ު+{��p��PK����x�
�	`��ְm=�ȖJͥ0za.�3�7"^�6��o3�ѧ08�w���`�?$7�_E!��)j���u�\Ɖ\^dӵʅq����v���F`rY����>�X?>����֦����2�%W�㒹4�\���7l[F/�Z���q���Y`L�\��m"�Z�r�~L�8�A�Lf<Ϧ��u����0����|_l"���!����c3��m��	�0��ʏ߯�\�ӕc2Nk�W�����R�A�a.��>�;��1
�`��kBz�-�i�]�@.���m5�'�^Gc��L0��l��d[��>5~q$0Ѐ�3���ҵ
���Ի����xl9��oDL�� �{ƲR��``�6��c���／C8F~��q x��@!r���+J��p�5.�0���J��ӄ�!E���UL�r��9�� ���\*�6��gƦI����v+z�?�n� ����.�`� ��-�ti�\��r(r~�r�,�G�0����QR̵�~�Sб*I��b@0������� �/�<�ey��pa�K�n5�q{�����������>��E���\�Ay���<�R���}(:�"N�_w�5Y˝���-�1��q$���*������l�X��7 �*�`�Ǐ����*������J��N�U,��2$�v)�A4J����b̗-1�]�}�Ah�71���ի�Z҃��D�e�;N�\�`����A�rI�6�Vg����ܡ�Z�ɟ}�s�\����iȥ&���p�=W��B�:��M���8���\�&��wj��}r�?��/�rq	F���L�#�x#���� ��q�bck�"ȶo���u�@��g��*۟M�)����F�vl�'0>�~���y�x���i�V��s�q�5=�K=M��H~t�\`�=����Qy��[4�A2��p���q�" �iE��q`��~�p$��K�?�1�?��@.���?��2`�0�&,�\��b�pt�~�X(�}2��<߈�%e��/�p	�)cv�$ɋr�*��ݪl�8��b�t(-����3�-3��/��磖�`�w��`~��W_��΄� �b|��~�p x���K害{����)�``�i�w%��r�^�`��A��\�֞'S?��8(�X? ��A˲q�+J~ok�EƗ�I��x����@��)mn8d��y��B�yZ�R�>���7��������m�Òo0���c&?0��m�b�1~_��$h��0�e|��K��{��^�;2�^hi>yu)���?O��1�;�<n�8��&���wX�z�
?���k�|���-��ea�����=�ԕE!����-7b�Й�G>a�1�&k)=�?��q��`0!i0~(o�1�,�1,��x8�۬$��8�]���S���;Z	�&��X+P;����xNh�e!XM�F!��nBA�V
�����nFAۮF!�P�AJ.���m�iaD]J��5-*�\%��0Р�%���p�4������'�J����忎u�6�=�	2��b�4F��Z�b#c�t>�Ur.�U�i��%C(�(��Q�fa)�iQF��ZӢ"�m���iaD]2��-6��`4�iQQ���*)ۊ0���p���[Ʊ�1��E�u)A0�ִ�tA�������P�"�K�P�a5-�d�QH�#�����*�p9�-*�!�ӄ��(�	끑O(�(���]2�"�i��e��O���P�"�K�P�a5-� MkZT�%"����Is��.��4�i�ߥ�hZӢ�.�m�q�������m�#6:F!Դ��Q���iM���D��-*��j��)A�b�0�tŠ�h=1֏�<'��g���.�_�ڨ�Ҝp�C�yz:*��K�a5-��Hs�E�e�z:M-��0 ��vVv�4Ʊ�q�H�16�8���S�w?6�l�t�1X-��Rz�h�0�.�?����.�%�d�!����N�R	ma����NϤ0�d��w� ���iBh�n=� h�u���0�_>FQ�B��`�G�1�N��?�AJ�%i�E!MX;�	����Z�1T	7c�Q�PP����T�j�"���B�X>F�b��_���`�l���i(�����	M�av:�-�~�^�!��Z���Ej����/E`QH�W	G�BB@�$-2��E!M�tѣB!!5V���[�a-
I�M%0�PHF+n�GiB mFf1h�.B!!���
	EhSA�4!�b=0*1;�C`QH�k'�,��*�wA��X;��&Z�.B!!�m*ʢ�&d�dz!�*��Zd(21!ӥ��&Z�.iB �&��B!EX7�.v*�K����J`dz$�B���.iB m,Yе
)�b�X���,����`QHk�i�"��mQ#M�1PdA�N($Y;U�wA���"�4!j�6�c���69-2�B>!���*�8���y�B T�!����E)��8*��r�AzD��!d�Z�ac`l?�H�3&Tt=�d	�4a�1)�����Ũd�!�@Q	�4�]2-҄����KL��%�C+�%C(�	�HI�F��G.F%�$�_XԨ2���)���Ĩ`�.!FY���"!��%!�δX+A'	�T�,��t�E�`]�C�@��H�(B�D�*�"sYŨ`A?�
�t�"!�꒴]�\J�rt}m�\*k�)��~dA���!եac`dd�JuI�zƄ�.YB!!����	�d=cB~�,���V�B�҄@��1!�K����j%�d	���"-�%M���X�����_q��H*�a�Ju��%�%
	E|�]҄����Ȍ#���&���	��
	źa�(�Y���.�V�"
	�h�-�(M��������(6��BB0Zq=r9q�tk��!�j���	�d=cB~�,��Hj��B	B!Ba�L
��n8F)�F��~�?2]2[;?B#d�R(�������_q�L����	�X'v1B(֊��	#C($	�	��\2-
��-����cĿ�#�F-X҄�9�!���!�(�	IMez��1��%�(�	kǈZ�(���u��Q#�e�d(⫰Xw��1��Fh�t��E!M��K����&�'0B�#j���&l�
�d,
iBE]2�4!�E�\�B���Fh��%C@wa�Բ]2�4�?��!�A�E!M@����d��VK�F]
E]@۔�`-�!Q?6 #�`4�iQQ�mYJ#�iQ#�.���Z�FI�z`��XR� ��!T�a5k����Y��XW��>a�:bdĐ!�u׏!GjM��d��1��aJ"��\Jt٨��0k��FA�V
á}!!�th[)9�&l���5-*��ӡ-Kid5-���Ц�am+��#�_O9�&�F!���Q�iM�F��M�i��5-*�!MkZT�%C0�ִ��KDp�#�\��S(� MkZ�(h���`.1���J Lt�@�#K(hۀ^�8�ƚK�PHFӚ�.ń��HkZTí�\��Ɔ�#ܺ���\6�8�o�p1?
��E�Kh�j4�iQܢv�,O�E��*)[���#Wk��eK��5-6�8b��
	�hZ�"�%C($�iM�L��F�Z|���#�.z�%�GE��t��FӚi�
	FӚu���5-*�\%�]
��#)��b$]�R�\\.��`�ť1@�.hQ���	���`�B�iM�FE�iM�t�Y'�
�dFӚu�n�l?t�.���b�[O6�<�0����җ��X�qh�u���F�Z|�D��HkZ��TH�+iB��f���AU>
TREE  ����������������(                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1KA���N,A!������R�&��B���v66؈�VV�����v6����lv��?8�{on�B�elb���|ɝ�\_GY�V9� g�y��p���ʍ�5���6��>�8��]L!;W�>���VY�g�yX�0��4�e��{QF�*����O^0la`�d���/Q��*W���?��G�+���o�}���*C�p�LT�� 婘�a�7%D���1q��o�Qz������}5�Z����@C�M�ἳ��A�p���!���� Hk�TREE  �����������������                                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ֕     S          +         �                   ؚ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       �`�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ԹϊOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      uE     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �G�OCHK    �            +        _Netcdf4Dimid                � OCHK    %�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��KOCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �aOOCHK    e�     �       +        _Netcdf4Dimid                ��X� A   �9��                              x^��?K1��I��]qp��'~E� .���N:X(��C��"�BA?���EA�"��K�K�<���G��_�%��I��"�/�v���.y������\<�a��L�YTl��L�H�`����:M^�Yx�,�ӂ<9�}x�IXdp.������S�/kr&K,*j~�2�$~7�ƍl��C>�A��b8�� gR���Yx>Y$�e�AW6\]'/c,<5�A<C^�����5�CI�� 1�2��y9f�g1|;���K�&��6�'�}��B��KZ�a���l�	�_͌KOq�1We���Dg��ѩ�0!�a������vQ4��r�P�&
���ܴg��j����PŊ��pUHo"�P����C��×�
:�5�?�S�TREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���*2q����#{4�o+�Zzt~���:G��1׈����q���w��V����Sc�\C���Jx�r���0q��Q�o��>r�������o�*4   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   +   ��     s   4   ��     r      ��     p   &   ��     q      ��     l   !   ��     m       ��     n   )   ��     o      ��     �   "   ��     �      ��     �       ��     �   4   ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  �a�rOCHK    ��     @       +        _Netcdf4Dimid                ���iOCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint ӝ�OCHK    ��     @       +        _Netcdf4Dimid                �+XyOCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all \5�OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint �h.OCHK    %�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ,*TOCHK    5�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint D���OCHK    E�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �b}OCHK    u�     @       +        _Netcdf4Dimid                 e��OCHK    ��             +        _Netcdf4Dimid             !   ȇ��OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint L�3�OCHK    �     �       +        _Netcdf4Dimid             #     ���OCHK    E�     p       +        _Netcdf4Dimid             $   �ɯ�OCHK   'F     �       +        _Netcdf4Dimid             %     ���OCHK    ��     �       +        _Netcdf4Dimid             &   �D��OCHK    ��     @       8        NAME          loc_techs_cost_var_constraint �9�FOCHK    ��            +        _Netcdf4Dimid             (   ��TZOCHK    �     @       +        _Netcdf4Dimid             )   �r� OHDR                                     *       ��     ?       
T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �           ��     	   "   ��           ��            ��        !   ��        ,   ��           ��           ��           ��        GCOL                 ,       B302064671::GSHP_cooling::geothermal_storage                  B302064671::ASHP::heat                B302064671::GSHP_heat::heat                   B302064671::ASHP_DHW::DHW                      B302064671::wood_boiler_DHW::DHW       !       B302064671::GSHP_cooling::cooling                     B302064671::DHW_to_heat::heat          "       B302064671::wood_boiler_heat::heat      	              B302064671::ASHP::cooling       
                                                                                                                                                             )       B302064671::GSHP_heat::geothermal_storage                     B302064671::ASHP::heat         %       B302064671::GSHP_cooling::electricity                 B302064671::GSHP_heat::heat            !       B302064671::GSHP_cooling::cooling              ,       B302064671::GSHP_cooling::geothermal_storage                  B302064671::ASHP::cooling              "       B302064671::GSHP_heat::electricity                    B302064671::ASHP::electricity                                                                !               "       !       B302064671::demand_hot_water::DHW       #       )       B302064671::demand_space_cooling::cooling       $       +       B302064671::demand_electricity::electricity     %       &       B302064671::demand_space_heating::heat  &               '               (              B302064671::PV::electricity     )               *               +               ,               -               .              B302064671::grid::electricity   /              B302064671::PV::electricity     0              B302064671::wood_supply::wood   1              B302064671::SCFP::DHW   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302064671::PV::electricity     A              B302064671::ASHP::heat  B              B302064671::wood_supply::wood   C              B302064671::grid::electricity   D              B302064671::GSHP_heat::heat     E              B302064671::ASHP_DHW::DHW       F               B302064671::wood_boiler_DHW::DHWG       !       B302064671::GSHP_cooling::cooling       H       ,       B302064671::GSHP_cooling::geothermal_storage    I       "       B302064671::wood_boiler_heat::heat      J              B302064671::DHW_to_heat::heat   K              B302064671::ASHP::cooling       L              B302064671::SCFP::DHW   M               N               O               P               Q               R              B302064671::wood_boiler_DHW     S              B302064671::wood_boiler_heat    T              B302064671::ASHP_DHW    U              B302064671::DHW_to_heat V               W               X              B302064671::GSHP_heat   Y               Z               [              B302064671::GSHP_cooling\               ]               ^               _               `              B302064671::GSHP_coolinga              B302064671::ASHPb              B302064671::GSHP_heat   c               d               e               f               g               h              B302064671::DHW_storage i              B302064671::battery     j               B302064671::geothermal_boreholesk              B302064671::heat_storagel               m               n               o              B302064671::PV  p              B302064671::SCFPq               r               s               t               u              B302064671::GSHP_coolingv              B302064671::ASHPw              B302064671::GSHP_heat   x               y               z               {               |               }              B302064671::wood_boiler_DHW     ~              B302064671::wood_boiler_heat                  B302064671::ASHP_DHW    �              B302064671::DHW_to_heat �               �               �               �               �                          ��        "   ��           ��        !   ��        ,   ��        )   ��           ��        %   ��           ��        &   ��     %   +   ��     $   !   ��     "   )   ��     #      ��     (      ��     1      ��     0      ��     .      ��     /      ��     L      ��     K   "   ��     I      ��     J       ��     F   !   ��     G   ,   ��     H      ��     @      ��     A      ��     B      ��     C      ��     D      ��     E      ��     U      ��     T      ��     R      ��     S      ��     X      ��     [      ��     b      ��     a      ��     `      ��     k       ��     j      ��     h      ��     i      ��     p      ��     o      ��     w      ��     v      ��     u      ��     �      ��           ��     }      ��     ~      ��           ��           ��           ��           ��           ��           ��        GCOL                        B302064671::GSHP_cooling              B302064671::ASHP_DHW                  B302064671::wood_boiler_heat                  B302064671::ASHP              B302064671::wood_boiler_DHW                   B302064671::DHW_to_heat               B302064671::GSHP_heat                  	               
                                            B302064671::GSHP_cooling              B302064671::ASHP              B302064671::GSHP_heat                                                                                                                                                                                                                                   B302064671::grid              B302064671::GSHP_heat                 B302064671::ASHP               B302064671::wood_boiler_DHW     !              B302064671::GSHP_cooling"              B302064671::wood_boiler_heat    #              B302064671::PV  $              B302064671::ASHP_DHW    %              B302064671::heat_storage&              B302064671::battery     '              B302064671::SCFP(              B302064671::DHW_storage )              B302064671::wood_supply *               +               ,               -               .               /              B302064671::PV  0              B302064671::grid1              B302064671::SCFP2              B302064671::wood_supply 3               4               5              B302064671::PV  6               7               8               9               :               ;              B302064671::demand_hot_water    <               B302064671::demand_space_cooling=               B302064671::demand_space_heating>              B302064671::demand_electricity  ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302064671::heat_storageN              B302064671::demand_electricity  O              B302064671::demand_hot_water    P               B302064671::geothermal_boreholesQ               B302064671::demand_space_heatingR               B302064671::demand_space_coolingS              B302064671::gridT              B302064671::DHW_to_heat U              B302064671::PV  V              B302064671::battery     W              B302064671::SCFPX              B302064671::DHW_storage Y              B302064671::wood_supply Z               [               \               ]              B302064671::wood_boiler_heat    ^              B302064671::wood_boiler_DHW     _               `               a               b               c               d               e               f              B302064671::wood_boiler_DHW     g              B302064671::ASHP_DHW    h              B302064671::wood_boiler_heat    i              B302064671::GSHP_coolingj              B302064671::ASHPk              B302064671::GSHP_heat   l               m               n              B302064671::battery     o               p               q              B302064671::PV  r               s               t               u               v               w               x               y              B302064671::demand_electricity  z              B302064671::demand_hot_water    {               B302064671::demand_space_heating|              B302064671::PV  }              B302064671::SCFP~               B302064671::demand_space_cooling               �               �               �               �               �              B302064671::demand_hot_water    �               B302064671::demand_space_heating�               B302064671::demand_space_cooling�              B302064671::demand_electricity  �               �               �               �              B302064671::PV  �              B302064671::SCFP�               �               �              B302064671::GSHP_heat   �               �               �               �               �               �               �                  ��           ��           ��           ��     )      ��     (      ��     &      ��     '      ��     #      ��     $      ��     %      ��           ��           ��           ��            ��     !      ��     "      ��     2      ��     1      ��     /      ��     0      ��     5      ��     >       ��     =      ��     ;       ��     <      ��     Y      ��     X      ��     V      ��     W      ��     S      ��     T      ��     U      ��     M      ��     N      ��     O       ��     P       ��     Q       ��     R      ��     ^      ��     ]   OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �4l�OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand j��OCHK    U�             +        _Netcdf4Dimid             1   ��1OCHK    u�            +        _Netcdf4Dimid             2   8���OCHK    �     �       +        _Netcdf4Dimid             3     �KE{OCHK    E�     0      +        _Netcdf4Dimid             4   �]��OCHK    u�     @       3        NAME          loc_techs_om_cost_supply �=lOCHK    ��            +        _Netcdf4Dimid             6   G�(�OCHK    ��             +        _Netcdf4Dimid             7   i��OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �     @       +        _Netcdf4Dimid             9   ����OCHK    E�     @       @        NAME    &      loc_techs_storage_capacity_constraint ���HOCHK    ��     @       +        _Netcdf4Dimid             ;   ���OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint C�k�OCHK    �     @       +        _Netcdf4Dimid             =   ���OCHK    E�     @       +        _Netcdf4Dimid             >   ��!7OCHK    ��     �       +        _Netcdf4Dimid             ?   v WOCHK    5     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint y��OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint @&�OCHK   �t     �       +        _Netcdf4Dimid             B     �~"OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   j�iT                            ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     n      ��     q       ��     ~      ��     }      ��     |      ��     y      ��     z       ��     {      ��     �       ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      E�           E�           E�           E�           E�           E�           E�           E�           E�            E�     	       E�     
       E�        GCOL                                                                                                   B302064671::grid              B302064671::demand_electricity                B302064671::demand_hot_water    	               B302064671::geothermal_boreholes
               B302064671::demand_space_heating               B302064671::demand_space_cooling              B302064671::SCFP              B302064671::PV                B302064671::heat_storage              B302064671::battery                   B302064671::DHW_storage               B302064671::wood_supply                                                                                                                                                                                                                                   !               "               #               $               %               &              B302064671::SCFP'              B302064671::grid(              B302064671::ASHP)              B302064671::wood_boiler_DHW     *              B302064671::GSHP_cooling+              B302064671::heat_storage,              B302064671::GSHP_heat   -              B302064671::demand_hot_water    .              B302064671::wood_boiler_heat    /               B302064671::demand_space_cooling0              B302064671::wood_supply 1               B302064671::demand_space_heating2              B302064671::DHW_storage 3              B302064671::battery     4              B302064671::demand_electricity  5               B302064671::geothermal_boreholes6              B302064671::ASHP_DHW    7              B302064671::PV  8              B302064671::DHW_to_heat 9               :               ;               <               =               >              B302064671::PV  ?              B302064671::grid@              B302064671::SCFPA              B302064671::wood_supply B               C               D              B302064671::GSHP_coolingE               F               G               H              B302064671::PV  I              B302064671::SCFPJ               K               L               M              B302064671::PV  N              B302064671::SCFPO               P               Q               R               S               T              B302064671::DHW_storage U              B302064671::battery     V               B302064671::geothermal_boreholesW              B302064671::heat_storageX               Y               Z               [               \               ]              B302064671::DHW_storage ^              B302064671::battery     _               B302064671::geothermal_boreholes`              B302064671::heat_storagea               b               c               d               e               f              B302064671::DHW_storage g              B302064671::battery     h               B302064671::geothermal_boreholesi              B302064671::heat_storagej               k               l               m               n               o              B302064671::DHW_storage p              B302064671::battery     q               B302064671::geothermal_boreholesr              B302064671::heat_storages               t               u               v               w               x              B302064671::PV  y              B302064671::gridz              B302064671::SCFP{              B302064671::wood_supply |               }               ~                              �               �              B302064671::PV  �              B302064671::grid�              B302064671::SCFP�              B302064671::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �              B302064671::GSHP_heat   �              B302064671::ASHP�              B302064671::wood_boiler_DHW     �              B302064671::GSHP_cooling�              B302064671::wood_boiler_heat    �              B302064671::PV  �              energy             E�     8      E�     7      E�     6      E�     4       E�     5       E�     /      E�     0       E�     1      E�     2      E�     3      E�     &      E�     '      E�     (      E�     )      E�     *      E�     +      E�     ,      E�     -      E�     .      E�     A      E�     @      E�     >      E�     ?      E�     D      E�     I      E�     H      E�     N      E�     M      E�     W       E�     V      E�     T      E�     U      E�     `       E�     _      E�     ]      E�     ^      E�     i       E�     h      E�     f      E�     g      E�     r       E�     q      E�     o      E�     p      E�     {      E�     z      E�     x      E�     y      E�     �      E�     �      E�     �      E�     �      5�           5�           5�           E�     �      5�           5�           E�     �      E�     �      E�     �      E�     �      E�     �   GCOL                        B302064671::ASHP_DHW                  B302064671::grid              B302064671::SCFP              B302064671::DHW_to_heat               B302064671::wood_supply                                              	               
                                                           B302064671::wood_boiler_DHW                   B302064671::ASHP_DHW                  B302064671::wood_boiler_heat                  B302064671::GSHP_cooling              B302064671::ASHP              B302064671::GSHP_heat                                               B302064671::PV                                       
       B302064671                                           
       B302064671                                                                                  !               "               #               $              electricity     %              wood    &              cooling '              heat    (              geothermal_storage      )              resource*              DHW     +               ,               -               .               /               0              ASHP_DHW1              DHW_to_heat     2              wood_boiler_DHW 3              wood_boiler_heat4               5               6               7               8              ASHP    9       	       GSHP_heat       :              GSHP_cooling    ;               <               =               >               ?               @              demand_space_cooling    A              demand_electricity      B              demand_space_heating    C              demand_hot_waterD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              wood_boiler_DHW _              demand_space_cooling    `              GSHP_cooling    a       	       GSHP_heat       b              geothermal_boreholes    c              SCFP    d              DHDC_medium_cooling     e              battery f              grid    g              DHDC_medium_heath              DHDC_large_heat i              demand_hot_waterj              wood_boiler_heatk              DHW_to_heat     l              wood_supply     m              ASHP    n              DHDC_large_cooling      o              demand_space_heating    p              DHW_storage     q              DHDC_small_heat r              ASHP_DHWs              demand_electricity      t              PV      u              heat_storage    v              DHDC_small_cooling      w               x               y               z               {               |              geothermal_boreholes    }              battery ~              heat_storage                  DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              ^^     �              ^^     �              �.     �              �.     �              �.     �              �-     �              �-     �              �     �              �-     �              $      �              �     �              �     �              ^^     �               �              ^^     �               �               �               �               �               �               �              energy  �              energy                    5�           5�           5�           5�           5�           5�           5�        
   5�        
   5�        OCHK    u     0       +        _Netcdf4Dimid             F   ����OCHK    �     @       +        _Netcdf4Dimid             G   W��@OCHK    �     �      +        _Netcdf4Dimid             H   C���OCHK    u     @       +        _Netcdf4Dimid             I   �5�OCHK    �     �       +        _Netcdf4Dimid             J   �|UOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�lOHDR�$           �             �          ?      @ 4 4�     +         �                   U        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5�     �      5�     �   c	zOCHK    Z     _       D        _FillValue  ?      @ 4 4�                      �    d�              �             	&�OCHK    j�           L        DIMENSION_LIST                              5�     �   ��tQOCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             F�             fP!F        ����BTLF �        �  # �        �  " �        �  " �        �   �           �        #  / �        R   �        o   �        �  ! �        �    �        �  1 �        �  ! �           �        =  ! �        ^  ! �          ) ��                                                                                                                                                                                                                                                                      OCHK    �     s       7    
    is_result                               ����           5�     *      5�     )      5�     '      5�     (      5�     $      5�     %      5�     &      5�     3      5�     2      5�     0      5�     1      5�     :   	   5�     9      5�     8      5�     C      5�     B      5�     @      5�     A      5�     v      5�     u      5�     s      5�     t      5�     p      5�     q      5�     r      5�     j      5�     k      5�     l      5�     m      5�     n      5�     o      5�     ^      5�     _      5�     `   	   5�     a      5�     b      5�     c      5�     d      5�     e      5�     f      5�     g      5�     h      5�     i      5�           5�     ~      5�     |      5�     }      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �   TREE  ����������������-�                              �"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              5�     �   i�=OHDR                              
   +     �                   =	     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��5           s�w3OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              5�     �   �/J�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            b�            ��            ��            �	            ,	            	            	             �            D�	             2             cz�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �             ʜ1OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              5�     �   	v�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #           #        �a5WOCHK7    
    is_result                            z]�x        x^�|TT����iB"������0	�qDD�FlD��&$BDDB��$�q�q$	�	G�F"B"D$$@qBDBDdFDDD������Z��{�~ｵ�k]��=���>����p/ ���E�
�~��[(Tt�8��7�o�:zQ�������)�<�����n�W�f���O�mP�����P������sړ��dˁC����d�!�h%~�G�e��Tzߵ�TI9�|�}Q�=���W"+�"V�~�0>��o�[���O:�{��"���'�}5y�4���լ�>\NU��ި!K�����������������z�hC?���D�����`���n�	|�؛���5�b�j `ݳT�w��W� �D�����3 ����/S����@������7`�Eb� �c���-�O�;��I5�=�����ƀ�;@�0`�K���z�_@4� �=0>�쳂� �ܕK~\����d�%}��6�_TK��ɦ��=�|�<�$�!���G��Y�
p�Ms��/�#v�NS��q��m`5�ő{d/�Y2H� {����%�6���'�]���1�����i]��!Wr��u30{���ed0�x���|M��"���4ZC[�����.�_�{D�Y&4G��D%�AF��Sd��)�-�����0i��Q`�m1�w�Ο�;��#�˨͟|�A밐�k�Ѹ�)���Q[��ߗ�k8�
0J��R<����GkI6��O/�ӊGOR���u��HsU�SO(�;�f����,�g��F�O��i}t�I�C��6��W���4q��r�l>K
����&}g��/a@M����d��No�O����5���.=6y>�M?tt���@�J��W<�y���9Ro��?o���L�1�>J�Q��D�'���\A�jC�v��¢k|R�^�����l�H�g��[��!q�D8�ߧ�}��H��v��w�+����x�$�����|���&����-ZJq}
�y�T�P�~Iq6D�����L<��]
<��?�E'(��W%��=����y ss�|�%#B�ɾ�)�)�v}4��A�Ǖd�":,��)��s�����b	�w���A9�+.�\9q�	��.��H�y-����?&~�E�v�!)�in���Gī	�ds�O�/��5��&L��D����}1�����4���=���ɩ!T�P���Q�	[�[��Ζ��o���c�ٗ��������~
��;q�z'>�V�����������o��s����a�:.�kӆ�GX>��gd�ڃ�=?�;�)4~��ܓX�����`�с�4���{`?��5O�>����C�I�i���v��($���H]R�u����V0BRG�.F�Yjѫ���q� ̍��ۉ��B��~�$W<���֕��.Iw�2�![1��)�~K6ogx,���I7{Oʏ����"����؉Uݗ0�rb]ͪ�y6�o�W�&~�{_����;����v��(;�>���q�k���4LhJ��+�k>�>Sz}�箵�5/Is؅��akEq��8ޏ�Kޝ�k�l��\CIy�%������mG�];�>��r8����`^H�����:����� �".]b���GkΞ�����y0�l����l�y�w\�2��'Q��A���`Y�u�]o����h���o�	�z��U©�g���KnQ>��{���R<>u����
��������7(����A�a�����?z�r:������	:j�׷1���#.$\�S�ZHyv���K	����^$�q=��V�ɔ�nS�)P�$���'���&=�a���D���`*凧�!ަ���0kNc�R[N�KM���m�,��|kF[�/W�q�R>���&�i&ιLy}��f�iW}������ �
6�?E��K+h-�1qR��D��&����O�4��)�f7�	�(wݏ"�֖Q�bH�XG|��,za�M���&�R�F j��PZ�yđ���&����S�6��6����(�T���U4/Z�Z��i�&�^�O�1'.P�B|D9k�>Q�''���;v��h�+�8��o�_��,JcO_{.k�k��NמL
;�<����ۭ�s��eog�����=g���=n�c����?�
ؠ�_������Ӳ�{7N]����Ц��Ts�U{k��m�w���͸���uLk�k�PyPé�
�_��׏f�~�c�Dt�b��3�˚��m�k[;7<�����5j�ʥ���.}qW�6`G}֩i[��}-������;��o�:ͼ;e�v�\�jm�ї[�?R�q�//�v���s�8e�r{�]q��}k�F�w�;��o�"�ܽ�=7絁�'�g�+Ц9��<�{n�졝v�O�¬�ov�pS��2+-}�uO����b�eg-�~�5��m��#��O�Ү~����3���_��o�y������/̾�/,+�����7�h�~��ݷ^�ާ��v~E?[s�C;� �xv�0�`u�ۭ�޿%:��;���ߪeȂק����ݑ�,~~IG�W�5Z���,�xl��ɼ)�q�{|�P�b[pk������-o?h��WvPh�ִf4p�e1{�B v�qR�Rv;�{����>c�������i~떸��������t/����n_v/�X�C�/%����3v���dm`\��h�]�"�C�����֕�4F��>�]}�q�F���v�~�������W7�d��mr��5~,�}kӦ�W���M?��'�^;v^�ݵ�u^�����%��Ҝ�����uw����?�����c�����t5/�q:+N̶>�|�B�o�������v�%��QF��O�����/<������Zu�}�eVZ�g;��/��v�ķ_�	��:޺�=3�f����3�g�F-n]4t�~�qc������g$����<��
�E�[#����O2G;�����V/D����he���W�_�P�������G�//�t;��uV@�)7O���N%�i=�����o=ئ��mJ�h��v�2�~��7Y��-]�)>^|\t8e�[�7�a3�Y�v���:��x��V|ʯ�VJs���/W��5��'�Z��`�-�n�)0�dm֭?"Z���g;�Q�9.���!�J�;b�����������Ί�M|[�"�\{guְbnk��w�,�#m�Ϭ���%�(�����hM{�7*fSf:��]V��8����yg-Z�f��f�<�չ]�-�}��=���|s�mG���_�xz�\�Ipm�h�L{���L�?nYZ�>?����m����S�X+�i���
.�p�r�[��͹���o����|�;���N���ͭ�>:�q��^n�4YS��\�\pF{<�����ڪ�Nw�to-������G��u�n��nkӖ�j���
xe��k�v�q��g6�������v�����K!쐻u���Ӷ/��
�io�*�9+��Y���8��xk��߿e�x����r�-�8e��r�`���,�m��?L�?~K�^V�]YkŞ�֓kݳ�I6f%p�/]���۾q�͑�'6{�qt�2�}#�vEr���a�������-�ں�B�gd��\c*�o�C�niB�Ç7����,}9�m�.������)����v��y����/�yy�������|B�˭�K�>.�QY�.Ë���Ӈ�����v+��?���Q�s�C��VF�ٻ4k٫��e��2�?<�ps�U���/+<��ˇ��{g�eԼ;����U^���I��h����.[����og=߾XS����r��i�w�����ї�f�]���
�����x��l˲�B���w^rN�R�����S��[ɴ�_u��Ye���~Ӯ��r������V1�$���:盲��M����Κ����W��ݰ��#��.�<��0���Y�	�̼6�����o���߸)���~]��g��,���G�����Kx�L��s_ew��?�B`��on;���k��C���ʳ���M�G_r<R=j�O�<����Y���E{�l?j,bT9?P|v�%�����?�jowS���KMJ(����Y��Q隴���Y(?�I����?�Ōk?�����ͿW�z%hf�l�����7�|�Xj��y�����ߓ�W��]J\zl�'��_��T,�_�B�i6��?N�lq��*_�w�7i����Z������]����G�~}g��[Wʻ->�tzt�N�G9���X��x��ac�k��­�Gnm\���>���9�J,��ftaO����n�L	����p�ޛ�^��CqvaX}�����+��U���]���Χ��6����n����ߤn޳p%#s9��k3C����PO�Y�Â�]�O��Wa�B��gfT�s]XfT��A��	��?m�Uw|Eh������W=X�f�V�����[�����g�W2��H�<r�~�iw�w��,]�B�s`�h�۟�������/�֤� i�k��acݽ�������Ѡ�`P�}a�ӏ�g���EӸ��W]rWJ>>ªs�ǟ��f�k�¤�{�F���flس�;!�G�~ul�����r���uW���Cf���|�z���Wd�X9��b�;#��UL�3�_=o~㓷�D�;,�8p۱E���W_0�"���r��KMj�[��b�:�v$b��O_�:�P�~�cي���0�.��Hs;��r{��?��o}3lq��h��1�h��Aa{�q���NΆ�Wnf������J�2�+�ȴ@���C��.fG����=�꽞U�����!Ԩ�]s������5\\��}�)�O�ľ�c׌V�N.^u��W��)4?�}s�l懶�+~6���n�x��e�'�L��m���(�8���-m]t�K�'v����.>�q�+M�����vcI��9~a�x�J����ʅ�ݗ�E�W�+��+�|S�f�+n�^�g��o�4��6�������Yo���<���ns�d�L�a����š�܎�Q��uƁ����Yq�K{0���f�D�痶?�c��l��w�z�b_���}�޼X��������r���������?�1z��ꃇ?�\9�uyfR��������}�}]���������tӎgn �X9�ί[�6�;�b����5�~Cyo+~h�U��Y�5�߄�%V\Ǎ�r�<�Sw.�]�%���,X��o-����A�gGp��#l�]��χ����Q7k)�;aO�;�|�Ε����p�-�?t� OS���Mq����d�ΝE��(�8~���M{֗h|�J��x�1*w��rړ����l�Jz���у�tY͟x9������ȱ�����0?c9^��@W�Qdm�+z��9ȼ����(e���O�G�-̸�
��K!�<�JD���߅���Mj�|u��%H�gB(ވ�\?�W��x]�BF��:���ξWpsE
������=����"#L0F�B�_/KAu��X`�+ģ�w�'h[ڭ?�Um�Ђ�'V;�]�1�_�v7���(��P8��[�SL�S����=ٿK/�A��ſ�o�_��+8���G#Pz�"\�������^Ô��Ǳ���C��t���_%����uNs����&�F�Yv�wè��L��Q�|�M�/���q!Z	{��`ռ�ENK����a��5�..�K�������/�����y /��3I��YjT/��t�?ͫ�}����
ԛ`I� ��28�>��1�_w�U��##|�I\�ފ�c�x%��!����3�t߁��
�F�F�Q�q���~�����q+Rߚ�)���<x%~e10���(�F�.��bټ�R'֏��}~b��SV"E�i��8`x�/��y�r��Ǉ͸����t�?����-�����#z����0]s�C���C|�h��m%$�VhJE�Q
����۲H����я�(+� ~�<��R Á'��7��	�10	�ȆA�M<Y5� �4����S�=��V��r��X���H�����@�z����H���y��"��yO\��$˟x�d�Ϳ>\ Z��ZIb� h�#��_���������]/3���ёL#\|}�`�S�j�Z���x��ϩ��N���e;���R�p��d@}8Dc7K���\6T�u�*����E�WC���%pu��l��H�6�5����_6gL���?� Iv��9� uD�7� w�T�[>"\~܉*��'���E?F��'t/F��@�}��S)���������?��Y�H���;��W�����J.+֭��1����c���|��?c)Q�c}�X+���|?aCC{ �I[�i 5��ϞIv�МNW>^���Mz��\�Z�O��Y�PI���%Q�����Js�+"�n��Tr� �).��l%{� aD��̀�6:/�o�)>�!�l)V�Ϝ�i�M�4��	� ��B��-������M�z7,�9O'��~
Ӏ#S��8x�|� ��J�D��Z��I����}�ǯ��饣�N�#$]?�=���{�6b�7�q*x��q	}�����'��XGk���ߏ��;��"��@�n
�"��F�g��fJe�4W�xPLz�J�&>a�N�y������A�?��H�? {L�d��^?S��|@cG���E�gV&��RFG.a�>�M�_��)��N�]���w ˪�������ߔ��hݦ�/(�@<��������SS���&^"|�#�ߣ�_(b	ˠ3�*�yI����-��$�Yu��v ����m,��*)H�Z����2�����~�b����k@�w�bœ��}�!���O�HOB3�4��׌��v$�MvK8��|�� ���I�"���{��F�#a��������8�����5�ĳ���ȉh��iẀ��g"�Ή�_!������0nOv^!��!,��"��B:ڈ������)Fʈ�Eq}��"q���π�S�N�>�����i���\��J���l���o�]������M��L��?��O�Y�a�C6��"��T]o@��w��T�]�ؿ[K��@ :ΰ0�h����x8~�ֻ�z
yJd��CC�ܵf�z;ڢ��NX!ߞ~)kV�����گyE��,��ˊw��*��Ԧ@��h�S�K/����R<Es��a�%�����c<����J�fם���ߢ��2�<U����GW`�Pw�w�b�-�K�T�����<��������k���mK�����{� �>�aů`��
��e���\k�Vԙ8��U߫�A+^�0�xGAk��E?
��Mw:|;�^gn���>�q	Çv��Bt(�0���nê���."�������^ڗ��%�5/_����aG���:C~��&���p��������F�G���MR�e��?-g?|5.�Q���j*qɰ���X6����1��H��_��ٔ;)��)^���@9q˫�;��-��(�)�>�x�E��=`j4�M�|��'L�^��L{mq�π܆pL1}�xx�b�����j�]�g�9W��C�xU�Aq�6�Ac{l#�O۬%. ܾL1��j���O�Q>&�n"�>�#�n�	��d_骤ؼE�����G:^&[/��Øt���h)�S]aC����­;��aVS��Cu�J�sR�f�~�9�In��~"����SP>8�����!�(vSNS\����Qm��t��Gw����;��A��ɳ���̾��P�'���M9�;⅕�[�4����/�<D��t;�G���h~�(���XQ�gB��|��Ez��	��j0��#�iMI�%Z{�S�荗�g�s;��e	��4ivE/���R����0��؋x>��:cw[%/!E�W���U��}<��n���`�od�i���JqїW-���5py��]ҨH�Ң�ơ�Ń�&e�e֫��f�Ҷ�X]�o>��l��7r��#aX����T��r���u��dn�R���qU
�O8௓W�\Z�tq��ܲ�J^�ܚ߂
^�X�yUco0����7-�a��[-|;u���u���M�5Q��_#˪���h�Ig����n����U;{I�B��Ց�`��J#���w�C�+P�9A\Y���cؓ��$���Iu�`Iנ�2<�L�ce�eC��|��A��/pP�v:-zu¡�p�.^����)-�G%B{e�]/�K7d�?�Oa�$��-�fy����P/�c��2��{Ƚ�Y9ffh�V����x�� ���T����'2͛��ɞ�:�(wn���g/,�U�3��5�JuE"/x$H��d�laf�K���5��1�rn�*M�R%'t&�9t�Zr�"-���U�<�PB��xB�'��6U�,ʜ�	�eCv��ӣO�Pբ�7�x����j~��4�H��E�󒙍��1G^���mq���9I�rj�ɉ���D]r������t,�]5�j&�����%6ܹ\��t��@'/@.�y�8���8ȫ2y�y���cnx�mW_��y�EH�W,���%�ָ�&<9�T2����q�����(��B�Ň`��4�8�w��4�v��&o,<�;�n�rlK�=J�_�e���_����㺴�9x1$5a��(�ܘ�z�]��ښ)�t�1��v`9�R���	�*�/X7��'H�6UV�F��=��L7��k}uBn����Y"7��u��H̓�U�AQ��1p�ݼ2y�CMW�.z0Y�֙��9��p$V&ͼ^]�ݰ���d��g��αMP˼u�ʌ��(��1C��Q��9�kD�-��ٷEp��ty�Z��J̙Q&�13Wsc]���T�ң����w[2�d��,]��\�nP����V	�����L��Ի���\n�+���8&���|t}C��$U�K�΅�+��V�m���A��Ȅ�<��E��$�aM�ac�2�\%��FgV�+ʨ�w6�K�T�(�������<ƈ-42故���I�] ���)!��`�\o�+�%�ۙEr���]�Fa^�.��@��j����|y�|�Z�u�T8^���L*4���=*%cQ"^u:�W5Ч:EJ�B�xBW�*�!���O�kf��B2t�����va/�W�bL\W�M1�ѹ7�K��aʚ�4�z���ߴ��]ϔu�zr�jk�*t�����`�!{�p]uK�ZV���(�ٸpLu�aC�./�b�4eܡv(�H�"K�M����+�</�T�0�V�x6��ji���=�/�W
{%&���f�^vV��r>��o���o$���6�
��M��}���~�>���Ok�Z�g�u��[׸�kS,���=���&�e���	փ����P�"��۳ɯ;`B5k��-(�=Ŕ�d��&s'\�s�Mlk���y1�!,Y@q��lC��P]z�IaXS����cw�t>����Y���6���3(�WeX8X�1�Ɲ��X]�4��"��Ob���`B�w��-�S��5ͫ�P���c�)<�Q����c�&Xӝ���d��s����1)+�����Y�T��/lQ'7���T�w���
��&�!ũ�q���6qIe�=f���x>�'�&f�r��d�s=�I���֩�q�2'��d@�dغ���?I�i[)��o��idۤ�*�y�Ȕ;b^�|à7�|4�]��T�ňX���m��Ưs*�k�r�j�c�Ĭ��2N�h�gw�7�9��;���9��&���*��)��L��hE��g� �+���6XqTy���"�E�_�sOjuzp�����5�<�|ת��4�ݞ�_����F�����A^E�Z[W�36��Į�Β��o.;*Ln(..+ml����;|L��2��HvqTY�r���ˊ�Ge\���������q5��s3G_�������1�������ϥ�_�i�\��17Hu�qՑ2#���Xie�(�5�EV�e��[f�fXJ���k���������{�!���O����"�!���F�䢌��2�Sۋ+|?]�ܱ^�iQ��9����ٕ�
eB�oQLW�`yԸ0�ֽC���f�Sؒ�)�JKK�su1k(bF�GS��F�|��35!�ЦFVEHh������/�`);%�#�Ӛ�}��5}2uRU}*���<��Ä�-gd�9\P���:�[���B�Ptup�������Msvyqf� =S�����c��T�7����6Ugr��r�l��&���g��SC#���R��6٪6��R�d��&Qo���2\[��ޗ���	�O�&�ƻkM
���~��>��q�7
�-�ț�V>��L���D�������.�r��҄쑂���¦���Wim�{*I�����U��;��M���Ö��ę8Y}��m�������)�	^��i0�aǉ��RO(\���xw���VQ-	����,(lHI,���[�R}���$#C�qoAz���6���K6�F&х��B�W���rͷ{���Z�����������H�r�P�7�)k�[�g)��7��P�7��d�����X���"VLmX��o�^�Σ-:FQ╡�/P�hwu�6W��4��Jʅ�V�y��9�75̡.���~����nTĈa{��Uk�_��@b���'���of�M�yx�x�۩
��6��=y��b[���P�MbN�C���&�7s�lR�a;387��.�Y�������U���D���E{�3Z��0ҙ6k�:3t�ࡍ�
*��P�
i����®�	q�0��@K�-�BQ�4���T4Ƕ�x ��$�cq�qL�,�aG��1v.�}`5��n��'`�,*�Qa_�Y��h��:�Mm)`V����,s��"�<�1ӾED핈I�Er�3��k�ͨ���t-m��H����
v�P�Q���$h�'`8jۺQdqP�ʇ��):%Q��3�s5#m�/�CPC�-�`/�?��}���E�%J|#��O�c�2����A~R��P�բd��#��^>�U�7������:4�0͌Cm��e`�գ�Ń������$'��I�N���]����'/�-����Ԏh�26V����K�U�s�48&����N��]h%���H<Nѥ(p�s�	���mGY���-����� �U�Ia�Q�(�V���@2�g�t��m%FLo$�-h�ȁqy)�*�ao��1^R�b��7�]�5�k4��Cf��H�?$��� ��H�� +>��%��0E��{��JTPEsѐW'��Ȳ�aR18Q~8������ds9�,l����^��4���B�F�SM>��8�r�S���P��סq��Ub��|�!�OCLi-<5JDF�ƽ�ɶ�D[���g��ߢc��}%�h�� �'0��C����TTt�¸#���T#�=Ǹ*H�2����e�>݈�̓cJ��kQ���T�� x� ��l����l4�#P��X�-
�UX�=�q:^��!��d�_?��|��B��I����_$��(|��"7���'�韙�4?���Lÿ>l�<�m�ި��蘊����xE��H׿����)N��^������C�l�`%K���������nL�3��i�S�è����%J衹�\
<t4DU���4�E�_�Mf\"�'���~%J{	xz6��
|3���x�R�)-0�1�\�7��mp�yRKO]$�%���![��$d�o1�/���D���K����N��տk�8d�Ԟ���3.�=ߎ/=���o�?@���- \���i^�[��in�D)�h>3 Cw����ߢe"�� �*�H?�`*���֓���^��H��~-H�� �����׀�>`�#�qp� �Ql|���3C���g��`�����ח���b�POE�{4^*�w�
��M�G�@s{�����R�l�o�	p�|�$[�B�I�~��t�<���gh�\��_��9T�������&����_����B�b��t�uP��:P�?(���m�����鞓���4^�`���xz�z�)��I���)�ޤ��h3�r5�Ӻǎ�qL9���X����GCx�?:��v�w�߽@k���=sgh�=)�\�)�א=�gv�W#�q��bϤӳz�X<�8�E>��N6RLFO^�������F����A>	���ON���?�O��~���b�����U�]��-<!*���(����ߠ�τ���Ϝ���𰁸DK�60��n3�K�"��#��@e@=mn�S�.��� �3�v:�K��L��c�����J(�o蟛���pcK�B��ad�4�ѝ4&�Lϋ��U�s����O���x����Ƨ���5���7RF�|nq Ş�ʓE�8#��_L�F�<fQ�Fv��Fb��ҿ���I}>&�\�O�5��X�=O�!�R\��I/�Y�� `+閑=�N2���9��Cⲏ�,�5�O� ��켻��Fq�P�=KX�N�?K�����+�}��_ {�q��[�?5��/�"=GXeC���c��V�{�ΰ��i*���U`6^[0N�#��	|�F|L\������\�:t�o�m��G��w���ב�x>�SQ1���H�u�$梺pl���=�:�-xת�����T�g�����yH����_?}i+���s��ƋF���GR�kS��O���^�h�)x���M��@����<i*^�
謽�u��0ץ}��G�y�/��z�G�����0f
�4��of��^~�P�9�t+v���C\6��nb&�y^<0��7�����{�Fi+�r�j��w&�}�.�,��zGHCжc��E�
�s�'��`�ak�˭+���}�������sv4�z�W�b����,g:�~
��S�j;�V�qdS{{'û_Ǧy�?��1��58q�y�*/���sq�pr@w�K����gl���:N"�r{�ͷ���c8ÿ��3!�A������������r >[�Ŕ�ZL��L������SS��)�������"�m�H�n�r��:�K�P}�H�@,���~� ��[(&��{����g(v�(���P� ~O������Q;��@��գ���?�����e�+)�|O��8WEypa}S�[����)�=�H�J������v�pbH��#�zDX
Q����	����R�#h����6�YA1�@�~5�'R�uq�2� >�� L�*��	��3�R���z!��6�u4_�	��asa����(oP�<H\�����?������r���c�S�4H�ē���=�>���s�#?���"�5O<�<���Q����>�Iwլh�i~׉w6SU@5�Z�;��S{*���ߥ�\�r?��F��gZ���2����'���t�,��ԑ��N��F�T�٫J�J�1�;���:�%�2�������*�$�x���;s$5��p�7�[��e�/��3d��ar&wD`��b�*�s��	�U	�4C���)r�jANݙ����	јc' U�<^(RWD	ur�a��oX�ڄ�*t��rD��	�8^��n0�Ņ�:'9W��X�.��kT	�q��awn�SU��șS#O�:˝1���}�۝�kt}����LP�1U�CN@E��!�^�>���]��t��8�֢��aL�D66a��t���2�ܝP��{�Ɖ�욖beL��R�H��Y>�j;�	�YdҒ��b�eg���1r�D���Yk0��
�0��X9lǹ�+pV��j$>��
���ک�!����V��(�(��E��Q�oT���)UV��b��4���(�:Qwe�p�wL�lR�ίw�Y�tȭ����=��Q��˯�p4��&f,+��^�?< cGUٙ%������Nɖ��>Aj~KՈ���&�̖5�ċ�q���0�S�E�̨k\.��ʻ=�9F�%�К� .�e��E}%�(~��/Y�nf����d�Nٸ��,�߈#�E�:ɝ��R�kʇ'��pf�ZZ�n��	�v�	��Bg��Z:���5��9��|�:�6UԘ�zH;��\5��pO��Zc�*�2K���T�Vso�܄a"b����2_��@%(L
W7�ZF3����QYXǐ�H�"+1�w���Lպ�^a(�V`����ep#�ʹ��	���4��NP�)��ť�gGYP{�fܝY!d1�d��LAY~���e��)�d��9�6�"a' Ԑ3��U��4=�a��Jux2�Y�:n�^0)�+��iZ�[�w'$�Vݜ,*4�t�9-��R��wG�uL��N^�P�])4���4Z�gj�.2��2�sb�0�'�ͰA�hHïf%+$��Gؐ�*2�)��\5��IN���_[��+[�3#��2�D4K�W���F�������2q��7R%�Ii�7����9crV��(��X�̲-�3K�8����	S'�+W���#�꼚x����,�@�_C��E��Mە&�u�G�����7���F�j��Tۄ2u\�WKT���=/S8��k�Ԏ�r�S�Y��T`�׭�f�mL��d&%�BU�@K�Ɠ���$Wz����|޸Ȥ3��ޫ6���
2m��ej[v�:.�FT��!���)c�ձ��Xa��LTn��1�蕏dh�f	J��T۰�~���(7�f$�Oĩl�e���8+<D\SaZ��0ү^T�*��m`�s��Ԝ�MKf��c��/�Meyr�&.�ڜT�oJ��8_�.��dc��r)k���:#����vZ��`���ճ���5v�`����^>�_�w��.c8L�e����9a�Pb���v	e�b���յ녾����
y��Ui����
��â��Q�)m��M���p~�O}������ܨKm�����6u��j���pv̔����K]��*D���2c{G�ym�Q�+��А�~"�D�4�"};{��)H�M����i���r�����E�~�W�O�5�ӹ�s]�o����і�6��+b�Of��9����ѾČ�I�����&3�D�q�ipܐ��y5w��I�00˵�:j\}��>)�/�7Ԩd}Y����F̂�e�;�
��גժ���`�Ga2����r3G^zZ�l�<N�m*�&�r6��;>�j&?iT�y�\�j?�Ш,�^�[��#����R`Y�3�P5E��S��!�ԫ 6��'��{o?֚��u�8���".{M��y���ŵ�5bi�s�guO�YvF�)�bWa��:�ҳ~�!|�� �89�J[LlA�0��p���<�u�y�цE���q#��Ük������4 y�H]���S��bjǕ潢��_�!�/S'�5�W��<��"҅����R�:�d�F[�Be>�
v1ӹ4Z#*T<bV2�R��_#4��I�MG��Q][�H�s�F!�vmo�2�*�JNq4v5.3����V���D��1��bC�k��m���k��q�w�i�q�'X��=��
�8푅�9Βqf��� õ���L��,�-�	�g��h�����2XƢ�AqBL�Ze p��q��ر1&&�y�=���%&��c��\�%�b�9:��tI�� ��3�clԮ�s�5���T�6���+r��t*�k�G[n�qmW���O�z���X�口T��_kR]2&Ps�m]a%����BA�S�i.�C�L��|��5X���dkQ_�KȈ��*kCM�=�제|�{c�id�h��se�R�\�^���g_^��ן�#N2)�N{Z1��<G��s:M(�%&49w���Ŧ=���(uOI�Mp��Q�`o�;nmS�4�ip:08:�$e��d�:����~�x����6^h�`P�U�n�"cGۤ5\����a�ȶn�M��}��$aTqa�r��(2����g���"�HQJp�f�2��Ê
4E�H��꽾�.k�,���++�C�U�Y$G�%�ľ��?T�)	9ͮV]��9&�����>����t��T�����ܣ1�:��uAd�3W��k|x'׷�ȽpZfM��&f�_g[�۹;q�u-���N��Q�#�.�j�x�8�����U��-Vۈ��L}�\j�\}�wJ�c��Ӧ�܂�z�WCjJژ������w�{?f�g�*���+��p(-��b�8��~��a��X��n��=w�����t�:��X~�����ڄ�����+�������)G�`+DT�&0,�F��9���P���6;mT���Aa�������d%����*,����Pt��!W�׌a8�!&O��DTEf�4���d�U�f�����Գu�*d���W��u^���f������\4�2�M�#�5m`�i��g?�8�pa蛎��c41��b���>�G��M�Ŏ����q�ô?Q���(.�h4eA����5$F8c���a��`x���03FSzJ������0�KX֤S	��R��)1␈l�q�����	go��LT���ȵ�x'ugB�ʁ��5�A�$y��,�Ѱ��Pَ����?G|���_#
1�Ċ�T�T]$l�H��?9��.$�f`�w����h�0���	�E�O������D���(0q��gB<��B@�
������A���L�+��F���쳂O���c�1�Kj�a�
�Q[݃��xt�� HV�%���e�!B톑b��p,�ez�Qo���$8�#Y݃jS�:k``�aF
z]���C�+<8��;�j�Ύ�]���RQ�ʅ��D��>!
jc��d#����2���!��e�\�y����dv`u��R]�`�B�@S�5�:{i��I�DjqT	F���º� �_���V�x؉��|�n'���FMrd�1PV^˨HӋ�h��������W��X���?�iB$G�D�ш�#!�H����x���	'$$B"�F"BD$$DD��$�i D$΀D�8"E��H�HN#�4�_��ӽ���~��w��?O�y��y�w����k��ڳ��_�g`r��Ñ@R��#����2�d셉>��a��<��Q�8U�@A�2k��lFz^1L�h�� v�d�o ㄛ�2J@A2��nl�.����D�����d8@��O##�꓀g���A 2v���?�O���/{�����8���9}x7�_O�`���} (����~y�q޺�o�����Ҍk����H�s05�nt�W)��&�;�Ԇ��R8=�����۹�7�r(`CIq��?1ZIuN����C��
�:���Y ՘T��������#�>��7���:5�M�� ɴ� f%��۸D�N���坌�t���v@m,O�=����5Ԭ�׎>���%TϾ�2?�c�_��Bv� �Q��m6���_@P;L��^��ڽ?���XHz�M�[�׏��9�L��O��~��<IE�6Q�Q$%b�4�eA�5��>	~JH6�ʈ����!<��8m�(�S@J�����T7�[�k@���u��@e���P�N2S�7��7���J�P�8adD<7}Au-�{_VS��dH�ۿ,�-�O �T�4���`��t��3����Iz���i��
_��U���R�H�;�]Nt�t���B2s%%�Mm�!���ět��Gr��R��}6�H�����G~_ga�����I~���lˏa�tߪ�t�:W |A<�E�N��$�_I�BW:'>";��~�!].�d��_�%��z��_k�^!1%�^����ZUC��ƹ���ǳ�N
�`j��6��w�����q�q��yc�_ z�!��/�6}��ltj�?�q:o�����h@�L���;�و)����~?�2���{��}U����~�?�l��
�K��b���û7��]��W�K�!�g��b������f�٫���5}�¾5���1%_�����5a�	w�dO���%%�����3��F�W�<�KɞɇΑ� t�E�A��+ğ|KK�VD��	����r±s�)e�:v��f�܍�Q��,����o�{'�Q����=l��dn�����ɮU�JG�6��l���l��;t�>F,$���$���V��|)US���'	[����R=7h@(� RBz,&]�"�]�����)kq���2�����TN�qo�>�u?�����8�$f�i
�^�����؅��V~񹏕���1� rj�9�<^���H�������Wn��_�ˍ�gxU��Å�m��)�7�@C}�j+������6g(�����Ɨ�+3����<Lv��y����ة}��#O��^���s͋��Y{�ͥ��kH��y�x�v�i�_�ʎ���.�|1���.Q�ĭ��ۼY�3��^Z���b�/�{��̯�v5\B��N�2=��'11�i��:��{������5W;~������at�6��S�|u1����-&�������n�J�Sl�E}8���*��,9����mwm}�Ko�^���Fў'�}�5ޝS��z>^}?��8��"\{��Wqh�Z�l���L<I�pV��6㧪�(Op�Ğ�Ov�ׁ�+�"b�L��+��]�'��-}]O.'�=HE�2�i؅ ��Il���7c���4l�Ea�ۄ�sfEb9�;�L�?�p��do�c٠?��T�Y��/%�,�~7���((׸F����z�|Ηb��E�q��Wɗ#>%�����3w�h�=��ߓ�٭'l�# ���xB�D��FN8J�+�N�(&�(�Ӑ?R<�Ay@3�����4�� ��C|��Q�u�t�}����&���Iʯ^��f\��<�q�P���7����}��S�^��������p+��#�3�I�6����T��C�?�]L���>��$�Qx���<�S��Si
Ig�(3��Ct�4�b����I�������4��2*kC�����$�D�1�6s#}E�]�"?�����',�R�:O�uu�A*+���E����]Bp�4���=b�@����L��d��j�,�y)�AbS�(v��C�4���Ҩ�q��Z��K�^�.��q$�>�с%.~<A9;[[i�]^/�%�:7�UG��%\7v�/�m6�%�Ui�"�l7Q'X�_�L�� )n`��\�#��<y�+��o�/i�6%�����>)�ndF�������d��`�bU�lAmO*��Չ�y9^̨�\6C��`���.�m�e��[2uچƨLK�\��W����	uu��ƌZ��ͬI*����%Ov�13'����ײK*Y�Y���\�PS��
�jS�I
	�DU�d{�S���9�b[������Z��e�-���e��L��x�%�&{���-�;��V���l�����ei�]C����+5�]���%r|d<�Y�(���^���.�g[�I��Kb[z5�~vE�h�{m{������(���8�����M}w /)��Y>��6$�m�š�z��-+ǄthD��aGN�8ߋm���5�e��bFetvV[�vԩ/�5�P3Ķ,vf��$���6���\?��S�b���:����5ٶ"MҀ��;c��ǔpJ���6�or�]o�Ξ��f�dLQ�40:�Q\��,�w�fw:����4f�ݍѺVCW��ؓ�c��װK�q�eA)���a�Y-��/岃D�ur�l�m2�޾�������g�32:l��U���:]�Kg�@}e�0��Ч���8(}4OV�e��
�}�ٱV����TN`��=`����U�Nf�&O<f��g���f�����:�}vw`��Y�"tq�/Z�6� I5�ՖbFv\G��4[fm��1K%��r�0g,��q)���l#x휊@a�9�r�T(�J�	�¬�
�ԯ����)�(s10��ٞ�`f���QR�l��dK�A��t��e���l�<^ljW��Z�ƶ+2��KX1� ���0)�)��D��0{Ȓ���J�xf#�LۮZ���
����xN��w���Y��ȫ�)�ŉ3:Z�V}���d� O����k�d'�F�M
qG�0'��O�&4&)�q��<e��W^�(u�4d���d�G�΋.iaGp=8�-<��Wh�v��;���4E�q<?�4v�.���u�|55�vav��{}�Ҵ�"A�;j@!��G
mS��nY!��Eٍ�q�n`}Cj��y�)��k�J.
�Cx>�yN�/;����֜Ķ�XW	ԕb�XS;��a���
���a&۶��'p�z*��C��hUy���+`Gy�x-N�Q\��C:۫΅�΋���k��
�����QeCѠoFc�*������T9GY���%�6�@3�^�(��fY0s,xqu�F��2А%c��k}Ʋ�GK�"V���Ϋ�c.d�M;�}��y-�[;��B\"Nᕴ�s�&����֣�o˽��	��&a#�L�"e1<f/�&�SR��8�_��A���c���9)6i�u�W�|�����bR�q$*���ܮX�"����n5�^1�Z�ȋ�m^:i�i�_��0�R�v����t��䒕��۪ �v������$�s�1��s������U/eHCim��U����v�[!�Y02���</���������t��1�u�,+�q����p�W%ܒ�D	�Ѭ�|�����萍��������6�>la����M%�Q\���:�-���������!�#�S\�ZT�߭-	��I6����j�f�����u�݉�36s���{ ;.gmTl�ŵh�6�n���G*q�O,�e�k*�/Ĩ���=Q��4���E��������q�.=ڌ�\������c�[u,����u�ve�~���,]2Xv��FҸ뼼�7���oeZpv�e*�%*k����(�/ȳb�����a�gf���V���Q8^�˵�`���I��g�a�6�V�DG-Jdy�F0�6��+�Mv6�W��ˣ81R�k*3{SWo�+V�ޏv�uIA5����i�E�ͯ�-rw�����w+-�����1̢x�Ԯ'�&:��W��I�z�W&��KP_gm�U�-s�`5;���=���8Ȼs����;���2J�SC[�;����&&q�� 7^wcņ���_1�$�d�U*��h""C��v�Q��(]FB��A�',op�2�lH�M�M�������yZ�ևug+2�ّ����²:�Mxx�g�Ĭ�B�1��J�X*�D���Y+�J�y���洬����1���5E8^VR���'�'+8�2&ջ�Ϸ�2�F:�cR9T�m�'��y
�C�e��U��(#a Q�a媺R��F�e��|s�r��ҶvZw{A�XJ6[���W��U(�2��l���H�;-G��[��i,׳f��4! �A1�,���IӔ�ˆ|l;���i9!%ɧ�����Z�h#��&��<["ms&��}��q��k�P��n������"�HøY�ղ%��ƉY�.�����O��6��*�%�c��ʚ�����o�|�O���D'~��<��u�ҟbC����X���
I�׉��U5[B珓4U�B�L����b����G~�[��Uw
9�'�<��
���U���E9=9mw��w6�z�2��.�u�;�'M�#SZj��}�:O�"6�ڴ�jӟ�,��tq��J���Y>+Φ����v�Kj%�9�����kE�N/�������Ee��nЬw�w��L���2��Ҥu�+�Y�I-AB�{a���Ҫ���%�.��x?�L�v���3j{b���:7����u&>�Ѝ%��5N�Rռ6e�vŭ^���k���D���2���>7��yB�7���b\ߐ-�4(�#&3 ��e�6�6�wy�}ú }�������2�� .
AC/���J�C����Xz��-hF�����8р� ��
e)��F�,�2x~Z|�	��:8�X� �
��`5{#�s�9��+��^�JT���զY��-ƨ\����p�c���_�T�D��B��.tX�æ#.�oa
�(�D��AlY$$���eI�*b���A~�81�tv��Y�	8bs��T�z�
��؁��!GDh�t�#�fHq*D����*�$�m�De��ca7���}��*�zs����0��v���9l65�(�-C �f�Lp��h+oEw�$��}�LE6��e���Ia�	�JOdC��Bg�6��Gb�a��j�4��[;���Ty�!����$��`e�@ʠ3<2���Q���ԋb�V�ҟ�?E\�5|r��G"��	Bi'���������t�d%���"�~/gC��P��q�X恐t5����
DE@b}�o+C�H.#0�'�C�R�	��ȷu�"z����!�L�$�"0�
fN�f��-5�fHuS��P�W�Va���`�Dd�1ܠ��&��N85�?C���
D�cA�
�I&|���ȗ!k���8�U@o��d���I����0��FJc8Jy�P=�[%�tTR�M���Ac�
چn�ۊ qJEn� r�sPi����<�4 ��`��V�{\��Iĵ�µ^������1G�'�IF2�����v�LFV���@�{��7�ȸ�Q���=1$*Arl&&�L�$cE��f�a��
������KW�3�P㏣�n�ajR> ��Гd ݘ��(>*@	}� "��
��y!����G�jpMܐP�Dzq��'�I��H����������Wʜ>����I����Z�\����*�_Lg���~��`:��Nˍs���n�GS15oܿ!���l)����m�`	����W�y ��j|��o���b�<pSܝ�ہz���=tz#�Z���}�g�o��!��[;���$��@K�{PFr.^O.~��\4B���^j��צ�4�s���]7���y	X�
����P�[��VI[��'�kk���O k*�9	()i��xi!�Y��{P����<xS�%�=1�b4�Q�IG��%���K���I�j�=J9�M?ʻQKM5�1�~�����0uM�����k�Ĵ,uԎg� ~&H�����A�_�����L�ٿR����@:y�� �-���^8����d٘Mm&ٳ����<$���G���80\"�a\:Q�t!`y}�B�#�A�M�K.��#:�LϴL{� =~I:�z�~㨑�o�.����e���W�N��w���9�>�ts�\&=S��F�8JvB�q������wu�B�C ��e�>#&}��G�Hgm�9���C��=����F۬%{�m�:?�:��ɆC��fư@_g?3���t�� ���h|V��xn�>�%XHv���>�ø��lz���S�`j-���yi���c��5<�ǵ�܁��}����ў��8/�Gz�>�H���D��?�q������I��F�~����D�¸V�z��d�D琍��W�?���B���l��Ȇ���#|̞0�
����S��`
�������[�=��������<��nr������Q��Q���C�z7�)����>F�H�#&\u#\�t���8UFc.�|/�݄k������ߓ�.���o YEr=Cr�7��i�9jS���>�T�e�?Q9�8��u�h �#y�dWO<|Aux�pd��d���f�sO���HL��z�ڰ�A�I��G�6��d�w�=�m�S���c�t$�t _���?Dl��<���&�rI�8��:��	٧�)�L���|���
������
��F|��C��#xc�oop���}H&L�$?=�_��n#��p���R�z��4��ƽ�XԻcݑx��	z�C�Y�I}�p����{������ƣ?�a��?�#ż�w�ngl��x����0�s7<��j;����sַ8/�q���xƖ�V4:�q��W*�v�8���e~��>�/k�fnp]����8wu�ڿ��v�����E�����}���O�U��ų���:D�7:�<���E�رF7��>s{�QF��g��w#��/݊��O0�^
��O�>!�>w�	�_nu�|���-��>H}�?7wa����a��a����îBS�U:�0��盓Ⱦ�5��gcq��H�JD��[��;���[PE��$m��g�n�-V6��"�0=���}��M��X\�/�'pw��d��X�r���Y��##�8}��傳�y�i�����i<z)4�n%��w��#%��q�ҏ�x�����2�y�pm!�9�d�̣����Ⱦ�gQY����G(��!{�y�b"���[dkdc�ل�SXR\H#6�N�E�5��=����ل�� ���?F�u�|`�����?ʙd��&ߦ�OX�NyD�K?��9�\���{Ἐx��.�� �>x��PEx4�S��S���;�#�z�|߃𷕰�������]��b�*�@8�M��&�M;�����c��f}7��x@�i��$���?&��;��ާ��ѵ�)�B�1h�~�>Ɛ~�!��J9�Z�����)�
��9K�C]O���ŭD����vMs�׬V�o�P�T���P�+@��� ?R�vgt��9·S� ��5eU8R��[ntm�o�#5�ul�.�D�T�Ce7=!E*������̾z�o� �cL�0�U*��[�V�am�Yv]INV�p3�X�@R����MVJ-�a
3f���e�YVP��-���컹�V}���2G�dvt�m"7ں\�Z�&���J,�<���"MЕ�I<��ܖVW�?��;j^,�a�HR[�eL�H2��]�k$�����-'����ts��J�V�����
i���r��U��k�3�|�Y�j���'�s-_�:U�E>�7�A���P�5����*+���,��
Yщ��Qo˕5��J[U�i�CWR�,
Ф��,��>��L�H*IUxX�r=D�"�>H�5�I,mҤ��e*�G��<oH��Y���2������b���,�*|-�$=�jG[�aQB�^Z?:���f��$I���6VU�R&������\���XR��£A��`͊K��M�$�م��q)��<��4�Շ6\�jYE]�~���G�k��c}�W��L�نI|�GXU-��v��2�Nf��8��{Y�YcR�+Sj$W�zw�sj�oO'�4�K�-��s�%��=߮"S�"��c��b�X�n�*E�7��QZQZ�V�ЕX2��t����_U�`YV�@�;)�`�J�-�,fϸk��ŕ'��j�g���)�c��㮖quݜqK�����x�6�H��h艔�:dJ=�=�E��8*I%�1(�*$!^y2ѐNR���C,eJ��Y���tip4���"�%�*�?�JQ*�V�9����r5����y|np0����H�+�zB%�֬���.�V�hg�@�n�J2�TD�zr�ev"�W��3�j���z�U��v���I~� k�0�+�0W2P��U)�i1S��r����qQ�hP��Q�<�zI���땗�H�Q��$�~L��:m��.u.n��x��C:))�X�K�Y��(n�S��5�ͭ�š�8�ɕ������B�oq�.����h�t�0�x&�E\��27@��J���t���I�3�v���ڬtU��[�è�;�����u��Or��zU�ѾRY�5��7@�.������pU�Ð*1�r<G�L�I���5J�md��>�kW�T�$E�`��ϔ�4�j<b�%9A:VQF��5O,1����(���Q���pQ|q�x�}��%ұ-����f��t��k$"�Xafo%1���y��<:��Z��x�L�e�����N
$��1�#Y�:� �vt�j����X}��$g���$bFi�{�%���u���(n��[�� K�g�k�j�����bNZ*���).,Ǆ���噶��*����FAp��`Ԥ��l��D]�E�LKv[f�"N��b�u�\C��d�*�G�*�M���p�J�zLX��h�o�X���֙�����'��G�<9�5Ȕ^.�N/�dGs�pmà�U�gTzEC��lOV�Ɇ�Z/�go4��;5̿h_\����wVxy��'ǋ]�jЪ��0��ŭ�6�Ry|��{�;69�g�c�m�����(+�O�E���8w�I���@Q�q��e�P��nA�_�n��a�8�=�S9�ʖ36٩��8ur��|đ�]Ζ�`mU='Ä1�w�(��%$�<KRg���jG�2FEs��UI���޲Q�l���0Mʔ�b�ztf���N:�ʘ��ҢD�b���.���@Vs�%��i�om�9S}jȥ��ĬRW�ڒ�_�Ɋ%���9<\jYS��}3ǫy��Z��0����*Y��iˮI�����%���iLcO���:�`]��'e�Fu��a��ۄe�k�J̓:%��i���u��B�!���<���ݜ�/����T�Ƙ�6��z��S�`� �ܹ�!���|�EN=UO����*B3%�)~�:F��M�� ���#�[3O��B�s�ϙ?�f^�)0���k�����I�.�v�%���9o��-�U��	]k+k�/�J����^�u�G�b�}��)®Q��\?N./5���/rX��uh	�p��G��U���h��ΏW׮F�O�g��sY�x���WY��C�������}d4��"d|���;��6/"�>�>8����%�c��݌[�f����������MN�U�pӥ��I���d��g�G�^gG�Xq_��$Ȫ&�fD;�U��Y!�$�g�*t�"?E��eTRs��Դ�n| O]�a���pmZz�ӔL�!O��f��E��yxX�7�4�vz��$D�B
�}5P�33y���~�yB��{N���,�ů,�`����j/2�(P+y�wC�H�4Uժ�l[6,�KS���!�`�Q�Q�����#Y)��N� ��w_�0u�o,�Z�I*Z�e-^��=���W���r�����cEe������C������"�e�t8QnV2�:Z�f��S���r��H�/�
��dxP�s*���$pM�����8��ؚkSl��0��贴3��:V��D�-��^]@È�����>a#\��z�[I���m�|hD�����t��B��q�#�z�T
�E^͚��Q9ò���8V�,�bR��GT넲�f�Y3��9Z���_�ѾO�xjT�K���(��GFh�U�n���Nϧ�J��l�~����^��d�U#plw�i�P���Ÿ�n�e�kF=ٌ��ᬱ�7�In'��^����������qN��?��_���z�;��^ژ�ҹۧ�Xd���G�k�/7�94EY1E�8n�SycR`�s���끗�'u<����v���O���*��m���E����S?�ح�Gf�z���9��O������.�-*ZV+�ʒǸ�u�sJ��#��fU_vO��,�?��h�K3�b� ��$�®F���ṗ �޴�q����Ce�#�`�� ~�$4E#�.JwЀ�����
{x�P똊4{!��`;��Ђ,0�R`�g���l���`k��ٶHnU�m�K�p�r(��C���5h�3�3���0A���n&|�T�9�	��axFBm�!�Lp|�o7��4-��L�e�
O���S��=���
_e~@(�CÈ*c�S�J��p��@�[��ޣ�yq�JTæ$~~r�� �,)e���p� oC�*c��s� ,�	��1��ݒ�
��Ė(K@�w9,mh��,=�upl�ge����4	�CEL�Z�N=�IC����,1���Ԍ;�m�Q��G�N}1�Y���!:)����!�5=&�g��vj��?�O���puj<Z��	�n7�Z�on��O-z��S�F�~��SF_7bJFy���H]&ǐu0Z��S)���#�jZQUR�B'0�<Q&-�̳ec-�Q-�����]���@co-T|&�,c���M%*�n���$�I��3�@�o��H�m��*A�*��,vF��(R}ћ�o&ƛ���
T�*����"����(
�~�P�`&/RV7�܀\�<�,Et[|S}��)IPÏ�@��#�~mJ�K��ʄ�-6�$�[�����z�x�*	ŵh��Ci����J�B_|
��p2c�]�ҟ�o�t`;06Z�EN@�NL=�,���2�dLA�����W�q��݁ۉS�
,ƂC��Ey���x�p	<\� }B����@�6Q��E��bk��!�b������|(�W}?"���.]�`�?>|�[D&���U����A9�I����?�O�_M�9e�O�'dh��/�'���_O緦����������D�ˀ�Br�=��q��wj0η��㻑F]1������p�^�xo7�k0b\Dm�T�ǀ�1`.���Gn��v 75��XD�)�-�t��$~1g~��8�J2D.��C�u3pV�_A9�A��(��_ͥ�d�rx�x��}_'��?�&�3}<��o���(��M?W ��@�#5������	|n��%z��5���}~&Y�N|<�$u}x� fT�Ajg�Q?+I��@ɾ����� �~%4"H�T|F�!>�SKh���^"��%~ז�ԶM׉�o�s����M�b����,+�>�� ��R9���G+�����U=����_�y����R�dи����G����v�y�ԑq SD�����;�l�����.OV�g{��Y����=� 髏d9GvV�8-SR9�{0��7��\�i&�����%��2|
	��#�Z�woo��ƴ�u*����oQ�dO���Sw`�BIn�<��g������Y
s~=��[P?�mm��I�G�/� X��7ΝY�\���<�-��Ջn�m���c��[s�y����Q�i<�I���9@D�Γ�'�"���nz|j��d�������}�� �4�3�#�<�>f^��Z���@�#�Y�/���QM���[���Tb�<
|=�����(��>\G~�����G������o@�d���L��J཭�Ɏ����B7��o�(��l���O����{�0������R�x ��?�^'?����6�����@~����&����R�Uv����l�8������ㄫ�j�,��<�qẍ�$�p�O��B���C�M|gzO��.�a�$�3B�5ª$j���*���G��K�'&�yr`>�%��,����Jw�d ۱��z?7�璐�ӑ���ߜ%��dH��m%�[@ʹ#5�����/t}a������L���d�	�6��L�s���#���G2U�Օ�/_�f�)�M����/����\V)vV��C�a�z������G�>V�����Ӊ\ґ�0H�J"U&��	�� �Mª���؅?\�F�,x�)�/%&�xN�Dl:�5a�ʷwaيd|�<k�٧+�G8���	�}}qM����?I�{Q���x����G���|a���1�v+�pv�AlXLcĽ�����YH&��\{�tQ�,q��j��f��̮�Dg�0[s�ت=Y���Y}Ǒ���GǬg�{���O��U�T���[M�%�<���9�看׼(������
M?ų+�5v6ި;�Z�/.y�Ĝ|݌���>e���U��I�=�a�5A>�n��R������[���sJ�TZ�r&�.���x�"f��¼��d y��,݅�%(%�bl^�����M�
���?�'����ͳ1X��%���^ذ�g�2�5x�0��K����ЄZ$-E��g��,[�H��5���E�<��ȏ(N���Wd�d;+�o�8��5.a"��n�T=p��G��(��:�ǟoQ�O��F��]�O��1ŀ�uG�',�J��kz�/�J�(G�u�|�bP��(?x��2p�R�%t6����7�P-�7�c��.�S��
�)�~C1��k	�� F�4D1� a�~�eK6�3�aFqNE�q�bI)�v�1�|v;�q���N>[x�|���@�r�r&�^F>TG�5����S\��r��3j�I�Or�14T�q=�R��,���$�#}|L|N�|54�[A�� ���)�4Ql�����,c� :�x���r��gk�1��D£v�����[��w�٘��ij-!�u⽜0n!a\�/�0�M}��t��d�P� :D9�q]�o"�!��ħ��-#�����Uau��&�`��h�W5|ٴ��:,f3#@�TK�+�ﻪ���?z��1��s��s6+cL�+���/�t����������i�ϯ�8�V�N�G}8�C�<p���	#K��~N�J_C��T���8����	[�&7�O���O��N2�V���U���!U���v��B�{#�N���<qD��?bߟi}�?F����}�g*S��}��ߥ^��`^ч��/K��ú���o��'���*��O^bǘX��H�dޜ�2��ی�]��n�0�_]���,��[��r�����Ⓥ��<T�����_��|�^)~O­��Iӱr��N��d��iud�r���n���g����RzS�Q8�?ڕ���WT�I��z���_Δ*5d�X;��N�3.��*�����Թ��Y��,��+�U�W'�n:��_}��r��67F�w���o50��8﵉��}՛��s킦��n����z��W�d�/N|�?�uC�,�/�s��|�:F�%g�=�iӓe��o���$7y�LN~߯<��Zv�F0����VՋ}?�}������	C兩C�+��Mq+�*���YY+�Κ�0�-�i�z\��͟`,��IYeyރ�>��0�d�U�X향��xG�&ߠN����e*�)i:�ݔ��R�39�?���H>th�;�D��������Y������7�������.V�Y�l�݂�b,�g��sY3�?\��������ļ"������yY�O[��5o����[O0�6��{�7�!���_Y�\-�ۥ�{myu���г3��R��X���G�>�Ѣn�z�����e}��O�{Y���=Ϫ^��fev!_i}�V��ӱ�s���?q�nӷ��y�W���{j��sM[�Oc�P������4m�_����_�e�<�Ai_\�Ve����{ꔋ���}�C]��f�D^���9r�^��z����A�7���N���*K�l���3Q��Z�yWk��7շ�UZ��(=(ms���|�S��6��?_��T�z������FԴ!`n���k�Ee�q���ǅ��w�y����}�O�K��^����1��R���ջ�����Wr��_��7̚r32��.Mjz�����qނ�Q2�U�9��7��\���o���̜�ʚdk�V�s��W䫋�N���S�ŁuJ��2���y�������W^��>dw��l�&���k�WT�m��G�V$]n���,0����HeQ�L�\�����.8�~�>T���gފ�} �e���}��w}�ן�5�g���P��������צ6ɳ�]��ڡ�����'V���P�:���*��
����'��s�p����f��3Mr��?2�I�{<���~y�z��������/���5�x�J�ro.��8n�_�1�tv�K�ˉ+�?���\e��'�@?q�>̥�?��ւՕ�ʉJ�:&�볪O��������q|��R�Z^.�wg���e��K����������	:�f�_n/P�pV1"�YG��j鮇bU��~Tye�G�JCq�YGA��������g޳�7zx������9��'��x��f~��K/�>�&�6�k������*6�>����#_��a4�Dͼ�k�9[&�?��{f�>VOn"�bpܣ��	f�T������f͞Y�e�M���4<9������e�eNⅪ���;�WM�:�Y?�`Eݫ��;j�[~�{��z����;g6�yk�7�^�WW����(uJSY]��q�3�L[�_7i|j�=y̥_���w�c�;�����D敝��sޅ���ӣ��o�O�8Q�ְ#�k����w��¯u�( ��_w�UY��~6���ϴ���~j_��A˦�]��ç�n��¿y신Kz����M���ȅ�7�[�r��W�w�ok�����������zq󯟩��9��*�f���7\?2Tޑ�]�fɺ��m��W(��C����A�\y��>�������]zOx��<|���Vm%���y{?������k.��aMχ����!T]1p�L��yX�{U��W�}��+^�N��{(ݻ�Pz����+Fjv���<t���-?��	���D��	�/2���u��%|����eacg~<lS�����3Z�y|��ť��Y��[��U�]��Ƿ�,��������W'O.�!w͒�>�\������	}͡Ʊ���JC�,+��8����U��ĳ���?_��=����P���/p����>���(����'Oɷ��������0��[�ܘ�5,�<�s�*폇�~���}�dI�@���({fיTݏE�s=�ŏ��k�}��pޚ��tv�Ǎ�{���?S���ɳ�4Z��U�_tX�%��4��Y�Ya-�|�6����p��B՝��*�'[/=Y����⫬��gΑ��b��L�������O}�q����P�5ɤ$h��ĥ����E��	�{�7𷼀�'���?+r��������Gk�]����.�J��:`��.��Ͼ=��7K��K�t��8�ϣ[e���$<w���<.&p��O|b����]�����o���}vWO/y��5��J�疥[>�W����\Lj�'���^/=fy&\����9�{C���k?9דr*���^Y����}ؤ.�~��.�P1���b�(�ݠm�N�;�^��.<x��̺�e�t&|g��������v�����[!��o����ݟ�Ҍ��!C�?���9[ԧG_���{�uB�����W��q1�׊oB9պE��\��9�Wn���:P�x_��;�om�峁���.�HY�hƅ��{���Fظs��뵱/9Z9�ݫ�\�ر����qلpBn�ڃ��m#�_�v�Y�x���myy7��m;�̾��iY����/OG�4,��nysn� nvkx�ܫm]&�aik�	�7�9���m�v�������n�rU;�~�Nx���m�;�lv1m��5QNw^�;[�Q�E��'zO�̹v��ǻ[{-�It��������lų��ŏ(Vƚ}���Ó(M�@t�-�N���!u�=/�]y�0q��u���ی	�����/���I���?��Y�<{?:?X�#��mwP�7 ޺*���`��p^#A�h^]���1w��`��`��?ko��:��[=k�̞P�Oڄ/w�a�u!6=���߄��oaR�~.���4^T[Bݾ/��y+�@���n���w$.-D���$�5v<�.nd��.��/n�\����@�ҏ��#"u�ؼo?�7���v���2>J�㼟p�|.���FZ1�/G�����<�����!V[������m!�_pÏ}�=�T$/�s7|�}��W���Z|���#��D��ģ��kIěʱ`2
"� 5������ԫ���X��^C��C&X���W��NiDg�-^���S�Oc�|�/�/�6=&�gj�����?�O�I+�;�ly�-���gL\:�ǻ0S�F���S�>8m�Ƶ"_7§O�O�Y�a�VHzj����≵0�&@��"L�L1�� <?)G㈀�g�t��~#�N`!o+�q�R U�0h����a$���;�/�0�/�\C��l��� !Z���]��Z����T}�����h�o�O�W�!N�<�Ć"��:Lx>��{v�I�n��dcCu*n����o#�s�Ç}w`r�
��s���1g~+GB��|�,�Þ=���=D����� ��L���ߧa}�>���;�^���X��+��3�Ԃ�R������f��!wd�P�����?��K���
.9d����Xz�o�/��?�pY�g^X�}����5
~/��F��>
�F��*�zx��{5_ͅn�R��O|�6�������K���	��a��7x�K�	��X��x9x-�6xc][���/y��嘿���E�ҟ��A��˔?��O���h�ʃ�����;��W�R�]�"���l��`��C[D��T�x&��Z9D�Ā@�!������n@��#)�tj�L���������&�����G[;����}��~���f�KTX�:�.��%�>l��� !���g�"��߯��ar��l��ᰛ����}D�]��8o�"Z����IԈ}�{�S�O}�PgJw�����`{�i���xI���|�A����݋s���A�A�O���A��g���@�gI����V�MRMC�\w�r{�����)^��Dt	���=hg!��_��ᯰ#�l�����6�����]]C�(��Ɖ|�7��>�����/A�~���v�v�g�o{���A~Vŕ�@W>�{���x=.��3�񲌍�}�:��}��<����k�6��~8>E� �~���˜�G��]�s�4�II�w�}}�!7`�5 __;.�� t�o ���3�a���sL��0xF�` �ϐ���W��.�o�����������ь�}�x�`����5 ��#�p��yGg�!�PO���Y��xu{��G.�����| Z�?ǳ���R'�p�9��!���7�޺��U�ǝ�a��E��D<�ǋ2��_S����z���q�XN��zH��N��l5���k�kr�� 8�T���/ɵ��~O�k��_{�Uč�=`�[8F�=��O���$���� [�:��u<�0�v�.J�'*+%�A>��R!����Z̻���= 1�Nv�r�"ޗ��̇R�v�*�����=CUbU�+�\�z&�w�|�{q�{+��=X�`��C]!������<[\'u����`��=(�w �.��փ��}�����`�ע�ꀵ��7���\���w/|���M�A���F�y-tm�9�(h���q uԈ�c�s��[P_��C���Q�����o�ɞ/V�*9o����B� �ձ��;�R�nvQg�r�r���
��{5u:W�-�jj�*����ij�u�y�^L���n�4���-���������]JݮRr��DM�OP=d��e�s=�؋����5�ף5�u~4�*nsnX�k���F+[OPq}��\��+�]e��x���YAǻ^��>*���k[C�'�������=5�E=}[��{+J�:֮8ujGqO�Vr4�j�,-��l*q�6R]c�jg玒��稡�	�lƽ?z���'OU�<yj��x���bO�f�mCq��u��)G���.^!G�����c]�+�W����@����}�^A�������+�=[~�ݳ��{����������y���<K=�5�q�J�����^K��x�H��ǩ��eڍ�8~�\�@����VFu����ӷ�\�Rr����{J���<55�<MM�g��c59=��'���$ut?�;.��a����E���@��5��n�Q%jʎ���jG��W�:������֚P�{qނ�m����y+f�kF�F����z`5z�0��Z%eD�7���g���P��?��s���$q-h���:���}�_�œ�Y�~}�ڊ�p�^�h�ٯ���5�W 7`�<�s?s��[�Ǫ���;�Ẅ�j��C<S�`_��3o��� ��<g�\�u;r���p#~�+�Jb&��N��J9�^Ĭ{vw�y+���w��5��}�eY���ݸ����W\�y��	�`��a_%���׍2�~�L�O;���r��ڷy=�(��&�U~Y��������)�E�1Jc4�h�X����U3�WS��h��ȳh���Uk4�hL���c՛l�(M�ɪ?tDj��H�2:��5Y�*l� ��ax6��F�5	�(!�+��=�c4��~�z�x��f���O�ٗX�z9�X-ε�Y�E�Xt�d��7�M�>��o9�|��k0�h��Hi[�s4G�"���]M�z8O�?���}��c�ʾ�͑B��|{���a�s�c�_-���s�H�91Fk9O��,�&r�xuBt�x�����^��^�f�y��*�7 u¦��)L�n�«�:��򞣅=q��c�������̱��j��dF��97�^dM�'��u�ȩ�רg��d�9l�����%�A���0�W�ċ��#b5�H�V�&kx�M�-��+���W��w�y�~�qV�wׁ�����ŝI�d�@G�W�Q�&�E����:�=�b^=ˈڀN��msx4�%j�}���&�1�,6-��b��Ƹ�qW�3�+��dc�A�G ��w�9�O��#��d�]ܕ�����	�AjFg�5mb[����׻�+��k8V��|�r`f��u"�J��?�|�`F@ל�B���������$zQ�����10�`{&��Y�y�_&�M�D��|��s~�_�ȍ��m��e�Ge}�͢������y$�}��^gF�M􍯦x~1�y�焟F��<�<'�o����FE�G-�L���daڭ�&�J�}�m�mX�O'ۻ[u~���
_X�hay�C�dj{L:M�iJ���>_���a �a_���?��|�,wk��þ���t��
J���] {?��X�=�����Y� rj?|~�T�W�-���T���??U(h>?Є� ��t�ɩ�2D����3���S�H���	�=uM��^L������q�,Fu}��g�Hsi$��\��3�N)����(7�B��a@e��cA��V�K���i�T�O������,�Z�8��$RaN-�f��%�q���t�ϊ��̇!G�)?%�/���Ͷ����ZJ�q/d͠��Ө �a�FKr�kA,�g��B��85�r�̔�h���XZ�b��yF�H������qwS��I�;��(Z��3A���$s*-L6��(̝	�h�|�7��Y)��͵Т��5KK�8c����0�B��-{n-H���g=H����i1�=�Aʚc��)Q��p?�O�@���)�v7�Z�Q�n,%��n��[��X�?h��)�Ɉ>��Sn"|N�RN�M��t͛t#͎O���(�c=����$��U����7Ҽ��S�?�d�]���)e�J�:�Oi�yE� ߓ)a"�@�aBp�q�-���Rz�쫜x����4'�_d���w"a�_���r���)R�7�l��{~H)s�[����fJ������s�QǱwМx-�m��(��T�J���yqh��w������ w��Xia���f�);q2-@�^O��R�s�����)��̄���3Z��L���`FDӒ̰�i�4o服���ia��
0'�|I�t���\̱l����"��̏L̒\̰�Sj�d1�r0Ws0g��Ŝ,̙!fka�,*�|]��3u*�DRF�D�c-�|[�9�����w��?v��S��gb��`Ⱥ����OC��>x���y$jB����8���yM �ij~�^}>��ʨņl��*_�{�3��%���C��W�8�􋉷��zpH6 -^��k�+���ξ
Eο~k>����ͦ��G�����O�˫|��+��镌^��̏�[<>P�����Gj� <C���"�ťx�W�/Ϋr��;�+WӔ<���k��~��xU?��JJ�k���Ǡ֡ %�Ё�0DW�T���r�ԫ�`<JT������`��;�յl������h�`��%���k��gj��0�N{B�� !AB�o(��5�yQ}>ze�ɇm�g{��?��d~`�� �d}�mo�3O��02�:�����o,^��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       B�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              5�     �   �̖HOHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              5�     �   �bJ9OCHK    A�           L        DIMENSION_LIST                              #     $   �MFSSE h!       �   �     �     �     �     �	     �     �   + �   Kr`nOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              5�     �   ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              5�     �   ţ%OCHKE         _Netcdf4Coordinates                           %   ���     x^c0f``��?���`oo�  .��TREE  ����������������%                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a��ggib�gibb���; ��z  ��TREE  ����������������!                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������C                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              5�     �   ̋�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              5�     �   .�3OHDRy                                     +       5�     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              5�     �   ���OHDR�                      ?      @ 4 4�     +         �                   C3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #        �y_OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             b�                           �             ��             "             $��                                                        x^c�e������i���Y ���	$�PW����~|x���^
����Ǐz{{{v��w����� 2$)�TREE  ����������������!                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� � ����H�0  GH�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������0                      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        energy_per_area               energy_per_area               energy                �-                                  �\                                  electricity     	              �     
              �                   �                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   (+                   ��                   ��                   (+                   ��                   ��                    �)     !              ��     "              ��     #              �)     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV                             x^cc``V�e f �G�3�����M�p�������|��t  �s�TREE  ����������������                       sC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       #                         �C                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              #        d�h]OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #     	   4,~�OHDR�                      ?      @ 4 4�     +         �                   T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #     
   ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �A     �bF            �<             �>             �ʘ�OHDR�                      ?      @ 4 4�     +         �                   fd                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #        �$��                                                        x^c`�~��q���� >uTREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``V�e   � WTREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~� "{P_D 9��TREE  ����������������#                       Cd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    N�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��                          �<             �>             pA             r5� OHDR�$                                    ?      @ 4 4�     +         �                   �l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #           #        �OHDR�$                                    ?      @ 4 4�     +         �                   gw                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #           #        �OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �  �2             ���ROHDR�$                                    ?      @ 4 4�     +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #           #        �Y<�                   x^c`�7�DT��	� `�� $�A$  ��TREE  ����������������7                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@
h| x�.���]���]��!�p���?�`>�����$ t7FTREE  ����������������b                               w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�W>w&�e@�ϟ??����!��jhhX��
�v!��M�l��̑D�?~���qS :�$ڵr�Jͮ�@ԅ$�eǎ��l �-?��  �ZB\TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�)h@``X������I�\��p�2�e
��������Ą �.�TREE  ����������������"                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    		     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �v?�  �2             =b             ^^��FHDB 0�        n�K��       cost_storage_cap=b     �       cost_om_proda     �       cost_export�     �       cost_energy_cap=�     �       "cost_om_annual_investment_fraction��     �       available_area��     �       colorsq�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers{     �       lookup_loc_techs      �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inV     �       $lookup_primary_loc_tech_carriers_outB@     �        lookup_loc_techs_conversion_plusiB     �       lookup_loc_techs_export�F     �       lookup_loc_techs_areaes     �       max_demand_timesteps�u                                                                                                                                                                                                                                                                                                                OHDR $                                    �@     �          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                                    �$Y  �2             =b             a             Y���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              #           #        �;)OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �	            a            �            *��         x^c`x��~X���`���Ă �W�TREE  ����������������"                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�+X�. -�?~�h�����A  $=�TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ^�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         
,            5]            (_            �2            =b            =�            ��            B��rOCHK    t�     s       7    
    is_result                               ��+F&�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #           #         .�vOHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   O9��  �             =�             �t�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #     "      #     #   7��GOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             
,             	1             �	             ��	            L�            5]             (_             �2             =b             a             �             =�             ��             �CS�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         {             �.�           q�             ��             �k�               x^[���#j�4C�\��>�-C�u�].���_�0\g`�dcXT׻�������-=`__o {\zTREE  ����������������                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3���X����׃  ATREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�+H������U�GV���S32 @��38808�#  �UzTREE  ����������������I                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�� 0�:� �	D�[T�Ap�r1�sZd "��u#)c]AJY73�2�UU��u������>w-=TREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       #     %                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #     &   ���OHDRy                                     +       #     Y                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #     Z   �x�TOHDRy                                     +       #     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #     �   #�{�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         V�	            ��	            q�             ��             {�             �+GOHDR�$           	              	           ?      @ 4 4�     +         �                   C
        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     	      ��     
   K-2�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��                          x^��z+`A� X�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џQ���x��}�_��1�3<%"�����U�����>�'x�x�7��-��n���ax����TREE  ����������������d                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь��#xE�:�ӡ���O!�GhJ�$��W)?�@�"��|�O�(	�'��g�S^�+��F�`�s�rI��5�^C�����OG�a��� �TREE  ����������������~                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    )�     	              )�     
              �7                                  81                                                                                                      �       B302064671::geothermal_boreholes::geothermal_storage,B302064671::GSHP_cooling::geothermal_storage,B302064671::GSHP_heat::geothermal_storage            �       B302064671::wood_boiler_heat::heat,B302064671::DHW_to_heat::heat,B302064671::heat_storage::heat,B302064671::demand_space_heating::heat,B302064671::ASHP::heat,B302064671::GSHP_heat::heat                    B302064671::ASHP::electricity,B302064671::GSHP_heat::electricity,B302064671::demand_electricity::electricity,B302064671::PV::electricity,B302064671::battery::electricity,B302064671::grid::electricity,B302064671::ASHP_DHW::electricity,B302064671::GSHP_cooling::electricity        �       B302064671::SCFP::DHW,B302064671::wood_boiler_DHW::DHW,B302064671::DHW_to_heat::DHW,B302064671::DHW_storage::DHW,B302064671::demand_hot_water::DHW,B302064671::ASHP_DHW::DHW           b       B302064671::wood_boiler_heat::wood,B302064671::wood_supply::wood,B302064671::wood_boiler_DHW::wood             e       B302064671::ASHP::cooling,B302064671::GSHP_cooling::cooling,B302064671::demand_space_cooling::cooling                                �c                                                                                                !               "               #               $               %               &               '              B302064671::grid::electricity   (       +       B302064671::demand_electricity::electricity     )       !       B302064671::demand_hot_water::DHW       *       4       B302064671::geothermal_boreholes::geothermal_storage    +       &       B302064671::demand_space_heating::heat  ,       )       B302064671::demand_space_cooling::cooling       -              B302064671::SCFP::DHW   .              B302064671::PV::electricity     /              B302064671::heat_storage::heat  0               B302064671::battery::electricity1              B302064671::DHW_storage::DHW    2              B302064671::wood_supply::wood   3               4              )�     5              )�     6              /K     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302064671::DHW_to_heat::heat   H              B302064671::ASHP_DHW::DHW       I               B302064671::wood_boiler_DHW::DHWJ       "       B302064671::wood_boiler_heat::heat      K               L               M               N               O              B302064671::DHW_to_heat::DHW    P       !       B302064671::ASHP_DHW::electricity       Q       !       B302064671::wood_boiler_DHW::wood       R       "       B302064671::wood_boiler_heat::wood      S               T               U               V               W               X              �M     Y               Z               [               \       %       B302064671::GSHP_cooling::electricity   ]              B302064671::ASHP::electricity   ^       "       B302064671::GSHP_heat::electricity      _               `              �M     a               b               c               d       !       B302064671::GSHP_cooling::cooling       e              B302064671::ASHP::heat  f              B302064671::GSHP_heat::heat     g               h              )�     i              )�     j              �M     k               l               m               n               o               p               q               r               s               t               u               v               w              B302064671::GSHP_heat::heat                            x^]�I�@��r@�I	��;//��t ��g�N�ɿ��N��C�|�����C[��xi�&�'����;�����/�7���@>���\�#�B!�F�1n�/2���2r�v���A�O�o���TREE  ����������������/                               {                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDRy                                     +       ��                         
%                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        A���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                       3��lOHDR�$                                                   +       ��     3                    �-                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     5      ��     6   ��M�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     �f��OHDRy                                     +       ��     W                    8                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     X   �OCHK\        DIMENSION_LIST                              ��     i      ��     j   xz8�              V             ���              x^c`����������I8������ � &���.� �'_TREE  ����������������0                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``8���$�8	�/�k��b@܍��H| �gD�E� �'TREE  ����������������O                      :-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``8�����X�o�
H| E���4_����@,��Wbm$�+"�5�����jH|�^�_��k.TREE  ����������������Q                              �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC�4`��ڌ�<tlQ��c��Y< ���]a�O�n>X&�Y)^�+����5K�+�-��]���<�G��^��"�TREE  ����������������                      BH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     _                    aH                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     `   �ܴOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         s;             �F             굺�OHDR $                                                   +       ��     g                    �P                   ������������������������    ��     S           @"     E           �     j             �ρBTLF �        �  ! �          # �        8   �        W   �        u  " �        �  5 �        �  ! �        �   �           �        �   �        $  ! �        E  & �        k  # �        �  . �        �  6 �        �  7 �        )  3 �        \  * �        �  ( �        �  ' �!-                                                                                                                                                                                                          OCHK    u�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          iB             �!ÛOCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         V             B@             iB            r䳷OHDR'                                     +       �Z            �	     r           5k                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              =���                                                      x^Sb``8����X�ĪH�  ���TREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8���ҀX��
ĊH�  �?�TREE  ����������������M                              �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302064671::ASHP::heat,B302064671::ASHP::cooling       !       B302064671::GSHP_cooling::cooling                                            ,       B302064671::GSHP_cooling::geothermal_storage           "       B302064671::GSHP_heat::electricity                    B302064671::ASHP::electricity          %       B302064671::GSHP_cooling::electricity   	               
                      )       B302064671::GSHP_heat::geothermal_storage                                    �\                                  B302064671::PV::electricity                                  �v                                  B302064671::SCFP,B302064671::PV               d�             0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``x�� �`��B�s���e���@���� bi >���/b$yF VD�3�I����:H|V  ,TREE  ����������������                      e{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Z                         y{                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �Z        ����OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             es             ��`�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �Z        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``x�� �@ F{TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x�� �@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxWs��!����!^ �