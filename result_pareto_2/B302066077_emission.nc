�HDF

         ���������Y     0       U};OHDR�"     �       0�           B!     
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
  B302066077:
    available_area: 128.00994788137882
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
          resource: df=supply_PV:B302066077
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
          resource: df=supply_SCFP:B302066077
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
          resource: df=demand_el:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.800994788137885
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
  - B302066077
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
  - B302066077::wood
  - B302066077::DHW
  - B302066077::electricity
  - B302066077::heat
  - B302066077::geothermal_storage
  - B302066077::cooling
  loc_tech_carriers_con:
  - B302066077::demand_space_cooling::cooling
  - B302066077::wood_boiler_heat::wood
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::demand_electricity::electricity
  - B302066077::ASHP::electricity
  - B302066077::heat_storage::heat
  - B302066077::wood_boiler_DHW::wood
  - B302066077::GSHP_heat::electricity
  - B302066077::demand_space_heating::heat
  - B302066077::battery::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::DHW_to_heat::DHW
  - B302066077::DHW_storage::DHW
  - B302066077::ASHP_DHW::electricity
  - B302066077::GSHP_cooling::electricity
  - B302066077::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302066077::wood_boiler_heat::heat
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  - B302066077::GSHP_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::DHW_to_heat::heat
  - B302066077::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::ASHP::heat
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::electricity
  - B302066077::GSHP_heat::electricity
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_electricity::electricity
  - B302066077::demand_space_heating::heat
  - B302066077::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302066077::PV::electricity
  loc_tech_carriers_prod:
  - B302066077::grid::electricity
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::wood_boiler_heat::heat
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::battery::electricity
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::DHW_storage::DHW
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302066077::grid::electricity
  - B302066077::PV::electricity
  - B302066077::SCFP::DHW
  - B302066077::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302066077::grid::electricity
  - B302066077::wood_boiler_heat::heat
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  - B302066077::GSHP_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::DHW_to_heat::heat
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::wood_supply::wood
  loc_techs:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::DHW_storage
  - B302066077::demand_space_heating
  - B302066077::wood_boiler_DHW
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::battery
  loc_techs_area:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  loc_techs_conversion_all:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  loc_techs_conversion_plus:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_cost:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_costs_export:
  - B302066077::PV
  loc_techs_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  - B302066077::demand_space_cooling
  loc_techs_export:
  - B302066077::PV
  loc_techs_finite_resource:
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::demand_space_heating
  - B302066077::SCFP
  - B302066077::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_electricity
  - B302066077::demand_hot_water
  - B302066077::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066077::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066077::ASHP_DHW
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066077::wood_supply
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::DHW_storage
  - B302066077::demand_space_cooling
  - B302066077::grid
  - B302066077::demand_space_heating
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::battery
  loc_techs_non_transmission:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::ASHP
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::GSHP_cooling
  - B302066077::demand_space_heating
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::GSHP_heat
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::grid
  loc_techs_om_cost:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066077::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_store:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_supply:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_supply_all:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_supply_conversion_all:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  - B302066077::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066077::wood
  - B302066077::DHW
  - B302066077::electricity
  - B302066077::heat
  - B302066077::geothermal_storage
  - B302066077::cooling
  loc_techs_balance_supply_constraint:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_balance_demand_constraint:
  - B302066077::demand_space_heating
  - B302066077::demand_electricity
  - B302066077::demand_hot_water
  - B302066077::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_cost_investment_constraint:
  - B302066077::ASHP_DHW
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_cost_var_constraint:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302066077::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066077::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066077::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066077::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066077::PV
  - B302066077::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066077
  loc_techs_energy_capacity_constraint:
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::demand_space_heating
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::grid
  - B302066077::DHW_to_heat
  - B302066077::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066077::grid::electricity
  - B302066077::wood_boiler_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::battery::electricity
  - B302066077::DHW_storage::DHW
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_electricity::electricity
  - B302066077::heat_storage::heat
  - B302066077::demand_space_heating::heat
  - B302066077::battery::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::DHW_storage::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
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
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066077::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066077::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ն            ��     'j             Fq	                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���BOHDR+                                     *       &     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   l�OHDR(                                     *       &     A       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��kuOHDRI                                     *       &     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   60�      d��?FRHP               ��������)      h!      @                    �                                                         ��      bBTHD      d(�X      �       �<��                            _debug_data    j     comments:
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
    B302066077:
      available_area: 128.00994788137882
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
            energy_cap_max: 52.800994788137885
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066077::heatN              B302066077::geothermal_storage  O              B302066077::cooling     P              B302066077::electricity Q              B302066077::DHW R              B302066077::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302066077::demand_space_heating::heat  e               B302066077::battery::electricityf       !       B302066077::demand_hot_water::DHW       g              B302066077::DHW_to_heat::DHW    h              B302066077::DHW_storage::DHW    i       !       B302066077::ASHP_DHW::electricity       j       %       B302066077::GSHP_cooling::electricity   k       4       B302066077::geothermal_boreholes::geothermal_storage    l              B302066077::ASHP::electricity   m              B302066077::heat_storage::heat  n       !       B302066077::wood_boiler_DHW::wood       o       "       B302066077::GSHP_heat::electricity      p       )       B302066077::GSHP_heat::geothermal_storage       q       +       B302066077::demand_electricity::electricity     r       "       B302066077::wood_boiler_heat::wood      s       )       B302066077::demand_space_cooling::cooling       t               u               v              B302066077::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302066077::battery::electricity�       ,       B302066077::GSHP_cooling::geothermal_storage    �              B302066077::DHW_storage::DHW    �              B302066077::SCFP::DHW   �              B302066077::PV::electricity     �              B302066077::ASHP_DHW::DHW       �              B302066077::DHW_to_heat::heat   �              B302066077::wood_supply::wood   �              B302066077::ASHP::heat  �               B302066077::wood_boiler_DHW::DHW�       4       B302066077::geothermal_boreholes::geothermal_storage    �              B302066077::heat_storage::heat          OHDR8                                     *       &     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   0XjOHDR1                                     *       &     t       A�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K!SOHDR9                                     *       &     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   	��OHDR,                                     *       N�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��*OHDR                                     *       N�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ̴�f            8��4BTHD      d(�E      �       ���FSHD        	       	                P x          �{     ^       ^       �W�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    <�     Q       )        NAME          loc_techs_area   %"�OHDRF                                     *       N�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   V� �OHDR1                                     *       N�     ;       ޱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       N�     V       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �2�OHDR1                                     *       N�     m       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �jOHDR4                                     *       N�     �       ڲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��9OHDR5                                     *       N�     �       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   s�s�OHDR2                                     *       ��            |�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ;VQMOHDRM    �      �                @    *         �    ͳ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �0&OCHK    6�           +        _Netcdf4Dimid                �"�\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       h�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��1OHDRP                                     *       ��     _       le     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   :8�OHDR1                                     *       ��     b       �e     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9���OHDR1                                     *       ��     s       2f     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �V��OHDRC    	       	                          *       ��     �       �f     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �9B
OHDRD    	       	                          *       �}     	       ?u     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   OHDR;                                     *       �}            �u     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �ԏOHDR1                                     *       �}     %       �u     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �égOHDR?                                     *       �}     (       Mv     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �f�OHDR1                                     *       �}     1       �v     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\A�OHDR1                                     *       �}     L       w     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       �}     U       nw     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�
uOHDR1                                     *       �}     X       �w     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��L�OHDR1                                     *       �}     [       Sx     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m�
�OHDRG                                     *       �}     b       �x     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint    �8YOHDR                                     *       �}     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   O#Ҋ                �kL�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �#     �x          !�G     !9�     d	     �x�Q                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    y     Q       >        NAME    $      loc_techs_balance_supply_constraint   Q�IOHDR1                                     *       �}     p       jy     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   %|}OHDR7                                     *       �}     w       �y     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   b |�OHDR;                                     *       �}     �       7z     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �OHDR<                                     *       ��            �z     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �摒OHDR<                                     *       ��            �z     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   #Y�OHDR1                                     *       ��     *       *{     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ɢ�OHDR9                                     *       ��     3       �{     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   W��#OHDR3                                     *       ��     6       �{     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �|S OCHK    �     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ٳ�OHDR�                                     *       ��     Z       �                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��)�OHDR�                                     *       ��     _       �     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �k0�OHDR                                     *       ��     l       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   p��                ���BTIN &�V �  ! ��_� �   �!     ,�Z     *"�	     - ��n                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       ��     o      f�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     IH�OHDRm                                     *       ��     r      ;�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��)�OHDR1                                     *       ��            ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   X��|OHDRC                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   R�OHDR1                                     *       ��     �       c�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   f��OHDR;                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �>�OHDR=                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �'OHDR1                                     *       �     9       V�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��~-OHDR2                                     *       �     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   c�B�OHDRE                                     *       �     E        �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �     J       Q�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �=�bOHDR4                                     *       �     O       ȧ     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��6OHDR1                                     *       �     X       �     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   O���OHDRG                                     *       �     a       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �}7OHDR1                                     *       �     j       Ш     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   a��&OHDR3                                     *       �     s       1�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �k��OHDR7                                     *       �     |       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �H�iOHDRB                                     *       �     �       ө     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   `6n�OHDR1                                     *       �            $�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �́�OHDR1                                     *       �            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��d�OHDR                                     *       �            V�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �%�          C                    �?�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �            ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   s��3OHDRd                                     *       �     *       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ;�ԫOHDR8                                     *       �     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       �     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   =m�OHDR9                                     *       �     C       A�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��)OHDR0                                     *       �     v       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   y�xROHDR/    
       
                          *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �]f      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �kd P��FHDB 0�        �� l�       techs_conversion_plus�}     �       techs_non_transmissionN�     �       techs_storage��     �       techs_supplyς     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area7�     `       storage_cap��     a       storage��     b       carrier_export��     c       cost_varo�     d       cost_investment     e       	purchased     �       names}�     FHDB 0�        �r�        loc_techs_storage_max_constraint	o     �       loc_techs_supplyFp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintSu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion_|     �       techs_demand      FHDB 0�      
  2�P��        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply0f     �       loc_techs_out_2mg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage9k     �       %loc_techs_storage_capacity_constraintyl     �       $loc_techs_storage_initial_constraint�m       FHDB 0�        S�y��       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint*|     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint6V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource^^     �        loc_techs_finite_resource_demand�_                      FHDB 0�        .%R�|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintlD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion/K     �       loc_techs_conversion_allrL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraintO     �       loc_techs_cost_var_constraintIP                    FHDB 0�        ��{�t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint`:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint%>     z       1loc_techs_balance_conversion_plus_in_2_constraintb?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2cb      FHDB 0�        ��]�V       loc_techs_investment_cost�)     W       loc_techs_om_cost(+     X       loc_techs_purchaseh,     Y       loc_techs_store�-     n       carrier_tiers�c     o       loc_carriers81     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint 4     r       3loc_tech_carriers_carrier_production_max_constraint=5     s        loc_tech_carriers_conversion_allz6                          FHDB 0�         �z�        techs��     K       carriersd�     L       costs��     M       &loc_carriers_system_balance_constraintϞ     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportj     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area$      S       #loc_techs_balance_demand_constraint	&     T       loc_techs_cost['     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                [n�s'��FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��M     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �)�4O�@     solution_time  ?      @ 4 4�                �Z�[!�@     time_finished          2023-12-17 17:15:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           (�     (�     ��������������������������������������������������������������������������������(�     ������������������������!j��   &     3      &     2      &     0      &     1      &     -      &     .      &     /      &     '      &     (      &     )      &     *   	   &     +      &     ,      &           &           &           &           &           &            &     !      &     "      &     #      &     $      &     %      &     &   OCHK   3z     r      +        _Netcdf4Dimid                  [�,;OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  ��?SOCHK    _�     �       3        NAME          loc_tech_carriers_export   zij[OCHK   �     �       +        _Netcdf4Dimid                  2�"�OCHK  	 w�     �       +        _Netcdf4Dimid                  %bA�OCHK   �     �       +        _Netcdf4Dimid                  ��F�OCHK    ��     �       +        _Netcdf4Dimid             	     �Y��OCHK    ��     �       +        _Netcdf4Dimid             
     ?��{OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK  	 S_     �       4        NAME          loc_techs_investment_cost   ���ROCHK   "�     �       +        _Netcdf4Dimid                  c#(`OCHK    \�     �       +        _Netcdf4Dimid                  ,��OCHK   E�     �       +        _Netcdf4Dimid                  �G=OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  f{.�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.8OHDR�                      ?      @ 4 4�     +         �                   Ӕ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           u־�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �Xl�OCHK7    
    is_result                            z]�x    &     @      &     ?      &     >      &     ;      &     <      &     =      &     E      &     D      &     R      &     Q      &     P      &     M      &     N      &     O   )   &     s   "   &     r   )   &     p   +   &     q      &     l      &     m   !   &     n   "   &     o   &   &     d       &     e   !   &     f      &     g      &     h   !   &     i   %   &     j   4   &     k      &     v      N�           N�        !   N�        "   N�           N�           &     �       &     �   4   &     �      &     �       &     �   ,   &     �      &     �      &     �      &     �      &     �      &     �      &     �   GCOL                 "       B302066077::wood_boiler_heat::heat                    B302066077::GSHP_heat::heat            !       B302066077::GSHP_cooling::cooling                     B302066077::ASHP::cooling                     B302066077::grid::electricity                                                	               
                                                                                                                                                                                                                                                              B302066077::demand_electricity                B302066077::GSHP_heat                 B302066077::ASHP              B302066077::PV                 B302066077::demand_space_cooling              B302066077::grid               B302066077::wood_boiler_heat    !              B302066077::DHW_to_heat "              B302066077::battery     #              B302066077::wood_boiler_DHW     $               B302066077::geothermal_boreholes%              B302066077::SCFP&              B302066077::demand_hot_water    '              B302066077::heat_storage(              B302066077::DHW_storage )               B302066077::demand_space_heating*              B302066077::GSHP_cooling+              B302066077::wood_supply ,              B302066077::ASHP_DHW    -               .               /               0              B302066077::SCFP1              B302066077::PV  2               3               4               5               6               7              B302066077::demand_hot_water    8               B302066077::demand_space_cooling9              B302066077::demand_electricity  :               B302066077::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302066077::PV  J              B302066077::gridK              B302066077::wood_boiler_heat    L              B302066077::wood_boiler_DHW     M              B302066077::SCFPN              B302066077::battery     O              B302066077::ASHPP              B302066077::DHW_storage Q              B302066077::GSHP_coolingR              B302066077::heat_storageS              B302066077::GSHP_heat   T              B302066077::wood_supply U              B302066077::ASHP_DHW    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302066077::PV  c              B302066077::wood_boiler_heat    d              B302066077::wood_boiler_DHW     e              B302066077::SCFPf              B302066077::battery     g              B302066077::ASHPh              B302066077::DHW_storage i              B302066077::GSHP_coolingj              B302066077::GSHP_heat   k              B302066077::heat_storagel              B302066077::ASHP_DHW    m               n               o               p               q               r               s               t               u               v               w               x               y              B302066077::PV  z              B302066077::wood_boiler_heat    {              B302066077::wood_boiler_DHW     |              B302066077::SCFP}              B302066077::battery     ~              B302066077::ASHP              B302066077::DHW_storage �              B302066077::GSHP_cooling�              B302066077::GSHP_heat   �              B302066077::heat_storage�              B302066077::ASHP_DHW    �               �               �               �               �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �               �               �              B302066077::ASHP   N�     ,      N�     +      N�     *      N�     (       N�     )      N�     #       N�     $      N�     %      N�     &      N�     '      N�           N�           N�           N�            N�           N�           N�            N�     !      N�     "      N�     1      N�     0       N�     :      N�     9      N�     7       N�     8      N�     U      N�     T      N�     R      N�     S      N�     O      N�     P      N�     Q      N�     I      N�     J      N�     K      N�     L      N�     M      N�     N      N�     l      N�     k      N�     j      N�     g      N�     h      N�     i      N�     b      N�     c      N�     d      N�     e      N�     f      N�     �      N�     �      N�     �      N�     ~      N�           N�     �      N�     y      N�     z      N�     {      N�     |      N�     }      N�     �      N�     �      N�     �      N�     �      ��           ��           ��           N�     �      ��           ��        GCOL                        B302066077::GSHP_heat                 B302066077::GSHP_cooling              B302066077::wood_boiler_DHW                   B302066077::wood_boiler_heat                  B302066077::ASHP_DHW                                                 	               
                              B302066077::geothermal_boreholes              B302066077::DHW_storage               B302066077::heat_storage              B302066077::battery                   �                   �                   �                   �.                   &                   &                   �.                   ��                   ��                   ['                   $                    �-                   �-                   �-                   �.                   j                   j                    �.     !              ��     "              ��     #              (+     $              ��     %              (+     &              �.     '              ��     (              ��     )              �)     *              h,     +              ��     ,              ��     -              �(     .              ��     /              ��     0              (+     1              ��     2              (+     3              �.     4              Ϟ     5              Ϟ     6              �.     7              	&     8              	&     9              �.     :              �.     ;              �.     <              �     =              d�     >              d�     ?              ��     @              d�     A              d�     B              ��     C              d�     D              ��     E              ��     F              d�     G              d�     H              ��     I               J               K               L               M               N              out     O              in      P              out_2   Q              in_2    R               S               T               U               V               W               X               Y              B302066077::heatZ              B302066077::geothermal_storage  [              B302066077::cooling     \              B302066077::electricity ]              B302066077::DHW ^              B302066077::wood_               `               a              B302066077::electricity b               c               d               e               f               g               h               i               j               k               B302066077::battery::electricityl       !       B302066077::demand_hot_water::DHW       m              B302066077::DHW_storage::DHW    n       4       B302066077::geothermal_boreholes::geothermal_storage    o              B302066077::heat_storage::heat  p       &       B302066077::demand_space_heating::heat  q       +       B302066077::demand_electricity::electricity     r       )       B302066077::demand_space_cooling::cooling       s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302066077::DHW_storage::DHW    �              B302066077::SCFP::DHW   �              B302066077::PV::electricity     �              B302066077::ASHP_DHW::DHW       �              B302066077::DHW_to_heat::heat   �              B302066077::wood_supply::wood   �       4       B302066077::geothermal_boreholes::geothermal_storage    �              B302066077::heat_storage::heat  �               B302066077::battery::electricity�               B302066077::wood_boiler_DHW::DHW�       "       B302066077::wood_boiler_heat::heat      �              B302066077::grid::electricity   �               �               �               �               �               �               �               �               �               �               �               B302066077::wood_boiler_DHW::DHW�                          ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �           �     S          +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �b��OCHK    |�     �       7    
    is_result                           +        _Netcdf4Dimid                ���_  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �ܸu         7\}OHDR�$           �             �          "�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �.��OCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             9���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    !a�                          �+            7C�OHDR�$                                    C     �          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �ئJ    x^c```��p��4�k��\ �	�.3�`�b���P� �6OY���.Ä��33x30la�	�2�1�0�c`h��.8�1H0�20x�28����|/v5#���@Q�2� ��!TREE  ����������������g�                              t'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XS��/��#� FD��"b�R�����O�4��)b��E����BDD���4F�4"�4��b�����ƈ1 "FT@���P�����}�s�{ϛ��dfϟ5kf�l���f6;;t�TZ�"��G���gF4��Z�x�'�ޝ�l�X������֧��_���ƈK���/�� ��[������V,���f����G5ߜ�Ô<vy��|�;�˴F��Ϧދ�6�����nl+����4�]�^>n��T�NU�N���-�kɞ{��p~r�p���p��&y�ז�N�ɖ���]���f��)r�s��X�հ�d�	�GE͟���zc_t���pc�7�oO�߆w��n�P���J�
�p�%����	LX���l �T�.䦸��ƪh�0�8�A�L���'��{Ӳ��ҭ�F�O.C> ԧ lD�-��De���v�z�(\.�#���� LBe�L����0Ce%(���E�;P���qP��m�/��������Z��?X��@�>Fyף�*D���=L�iWc�� �Be���Zf����ñ�0���4���~��1�l~�k�3����6�_���؆��jF�y���9����q|u���X�k�s@.%cu��ap���~vb?�n4 
�����nF��w/_�+�G��zc����i���^�0�3�>��y8��K������#�\��p���:,[`9��x�T`���0&?���1m5�{�3��w!����P��m�m��K�|��g(�#�O7���xc�P.��mHQ����zP���Tf~#&ӷy�a.����Ge�1B������{���A;|���'{eMhJ�m��<k�۩� ��l��T!\����K�*�kw���m?Λ25+u�'�ٿ>&��y8uӶ�	��#�GG'���D#�o���Æ��S��6��m����F�:
a�䜬)�:Ծ��a�b�sj�2.y�=��aX��&^廥���o�|y�W���qf�q*l��v]+�C cW2���>�	�����S�n�O�����_�ijn�z�U�j�	"YS�?�>�u���є�H���Bc����?������xP��X�.LZ�aX��	&�`�	&�`¿�����|#z�}D�w�	��r�Ϡ)�ŗ��4z�1�Ǖh�����!��Ni��w���c��/�Ʋ��H�9����,o�m�u�;���,z
΁�'�PN�J6@(�S����E7�4�4P.�C�ǐW[[��A��	�=SU��ï�`�3���9�O�W���1s`��H������}W�@��[��h���j�r�� �;k�v&.����'K`�0""��OBнP@��5l�������Cc`s�9�D�Cy�2�rτ�'�As;X&���`6���o���0)o'���T�VA'��}�Y�rX��.��?��e'��<�L�s *��(���t9�/�g���r;���	X����_aM�i����?�����2	n����̃�~~�]��@ݣ{p���4��O�L��|��k���g��8t�>e��5�L��K�G�A�����y���F��Υ[��o����kV���k��q0h�� |È�2��;R���~��H��;lE:�sH�A6 z���c�Rc�1�{�z�_@��y=��XvM�`�K&ܣs��dt��}����g�&=�p\pu��{�B	�g�铃�@L��������q�+��Oɀ�0��N�v@î WU�ʏA��"x�1�Ý�B ](��(X��,�.��q5�fj�o���۩k��l����Oayg$��L8y*,���F8���Y���>D:���)���?��T���ɿ<��5���
�W?�����moĴ7=��̀�ogBч��t���
�͖p��48�´m󁹔���6�wl��Z�-� Ά�S���)l� ��s-�ڶ�V<����X��-����p1�
�+ nލ��9��߇��.Bqe�k����F�ܘ��Fr���n�]��E�z9�ӎ����y� ��|�n��_e���rh4�b�!�k =�� ����0��9�� 6�H�"����@�j�(5φ�j�w��G~�Ê�U�/�!�B>!ճ���1�-s.�`��9lD�~�a@,������x�A�c��	���Q t�(q7�U�{�ea�� ����U�_�pLxtN�`�	&�`�����������������fwώ9[�TxaƆƚ_g����PY̜Z6g����L��??8,�2�����s��w�TY���� ���|�z�匽)g~�܊j^0�s��ڬ��3�O����[;������+1�����ΪE�{��K|��ө�%M��m�v{�.����Q� ^UX+|z!n�Nv��$�j��?l�'��垡^#o�6�vMo9q��8|Y�������ɱU��g�?uȹ�6�!"Q1�����
��mNU�������u����F{z�]V������=C��6�������ei�Fd��<^��|�b��϶/�Iߦ{2%��WJw6�g�_$���!/����U-�[�����3W��j�T����k�V��q��/��>�%���SN�pz�utzx�k[uu^��O~h���m����N�{�mv�]�w��-E��gz+�--}��bY������X�>����1�-*p���>��J蚜������Z�QV��V��fPWD��Ö��wx���TW�jsN楲G/�a[?YO:jŝ}m�"S�}�gb���OM]Z���s����VL�߶ my��X��cC����?���^\ۢ��l��X�-?Z�t�����5����Y�Ѿf�e-K�!TYT�t?~���5KN��x���C~�{����;�gl����~�yZnꃙͪl��=h�?�^���P���~x>��ӽ>����w�-uG�W'Y���2Y�����ߞ5��(����>�x����#U�-{��|��.o�e�Ix�5���'�Րw-���+;Q���緍��@�Qd�{Z6�a�,o��'�����9'��{��>���Y�����O�}�m��������ͩ��i��Z/g�}�A췑���	WKw�XRjA^��;w�|ztV��x�E��͞�٥!��w��KH��1���蟝��ϥ|��!�{IZ���Ϭ�?�%����"�V��<��M�5��l�������k]�K�6��rp�������|����k�q�������?X�@m�I:v�����Ǵ����v3�UȢ���Vg�O�_�7�����	�go�vk֦�i������oZ]B��q;n��}����}�1s1s��H�T7����[{��{�ɭR�O�V�"+����y���]�u�<i/g�݉d�s-�U�ڵ1nj���={�|V��Ʌ�<�׬�7���;g5����t�#;["�1��XL_�T-��;|�����~_ڨH.���l�ۇ�WN/�v���������~�.�X��o��+s��57��L<�dA�{ұ釣Oe�2�}g��[w�Zݖl���3m���5�Ϣ߳�zv뒠.��kVt\]6{r�sWߎŘ8ҐG���S��*����G�������xZ�[��s��;K~'�AN�Zs����n6'S���wf|�eeટ}1K��şξ z˳�j�o�9'��'\,)O-�=6���n������&1�]x����q�`�E��7�&�ݽr�X�ۃ��ZTr���э�>��%o����=�?׍>��bTW�l��VU��{؉~���؛���,n��.@�1U�r�"��'x�?���x"�+ �� �ȿsO�#G�0rf;��B���_��P.`�[%n 7�
��I	�7ͻ ��P��"���!ò
T#&#���t���cylm[g1�������|i2'2�_��h�$�$$�����v#�8<�|�Wi�����$&�`�	&�`����W���|����-y-��!�]7�Y���'��-���c�[�ݫ�mc˽�7C1�ʡ|13:�`ܹR)����y �W��+P\v��!ׂ��� b{9.�4-�m6�k�H<�� ������V��"�� ?�$ۂ��hơ�(|
�7!��
�Ӑ&�� ���(�	�*>�Ƶ:�Ҏ�����Hww;R�~�v�z�
����W6�o����d9��5�Yf��� � �]�
�#�%����S^�����^f컌m �(�D4�M��&c�j&#/�د$9�'{���w�Wj� *S~��s;6�A���7��P^����P>_���o��Nx����>2�K1�P�pj�a�Q�`߈���6*�v��~��3uT0���a��-�q��r�6F3��QF��3`�A"�㭁Q:�J��h,��'10;���+7����~<��F�{lC3F��+����goØ�)���d��t�0����,=f|ϊ�M�h�:9��Lk;�s��kx۳t�p��6z<�����o��+<�݆Yrh̀P7���L0��<�=��H�F�����E1T���DB�H��F1H��`3@tM	w�,��I@#>d�^Lz��-Ԣ�Dw�e��,8M��q�Q;V :6�<��+��!�	&�`�	&�`�	&�`�	�KXt@�T���>�f�0��$f���K�,|Ŕ� ����2 9r\̸~/ri �W��@$�+�
�g^G*o��	F�ј@��@Ey_���(��`6���M@�%�� �F�T�$	� ���	�CN[S���p3��� ?V��:���AuNFד�޸}<@�;��g!��^�":� �� ��? ����4�sJ����X��MF<��hQ�׮��9���|P�xߋʆ!�B��KTV����(��0���ֈ�>A�g#'Cy�,z�Q[Vc:;�w?��'�y�Fg�/P�5�%�3�8X�OB��0(6��WD_ 5�zS(����پ�I��Р����١�z��'�����m�=�"�s!S���C��q(:}�OB �CZܧ;u���')`�Um7���Q�n���L�~8���d�+���$��kYͰOD�[=���d����o�4��m�(��!u�5��ƨ�2"e��q<k����I�Kz߼���_��v�n�D�@���ĹO�����sY�{@q���Q֔ɔ���* ���N�>��F�����v|%� E�&\:���f�~xr�rO��7�S"�K�!J�Bc�ȅ�o�\Xt��i|�<�,HJ�CP/c�1�^\ăH�\0�,��#��1�������q�@+@��3$?���p��~ؼc�;ŘQ���� t�C8�9=,!��'M�a���A��6ϳ�F9Pv$B$��덻A{`z{P��M-�Au/\/F���'��6|���6*��'@5�\�H֧�2/��R/���!�@�rP:�g��{)���d4�"�}�}�h~�"���|��rh�w��T���jDC�Du�{�ͣ������Q���H������"+Q~DC���L���(-P���{e�����[æ�6�z� �y��Ԣ�pP_o�Տ����o�As��K�n����&@��A�|9���3�[C<���&C�#C�SQ�S4/X�On����!��?��&�f
e7Gt�:�ʜ�h���w��D��]�>0l-��h�֭��Vչ���}��>��q�F��~���|�]�^D��P4��ș`�	&�`�	&�`�	�~-�buz���x�EQ�K↏5�5�Re�>�GL����Er�����j}����E3+����}�[��`�����MA���ӝ]|�����"����tA��G_Ϲ�ف�S��M~���>6x<��[q�������/<�AiE��G�z���xbC��wXz��[��ٿr���_]���˕�G&�����|��u��NXQvQIf��T"3�~���R#�=�p����>Ǘ�_į�z����?��m�ʿ;�D���o���j�]���g��8;w�O첪�h�f���{V�'��ʷ�\3-W �5o٪��?����2�~t�"��;�G�;k�o8���t�B[˝
W^�|/�P�L������H!O�u��?��S���>����m\���|�h����6n�Y���Y��7~r~��7�t�,���ЧO*����p�� �qZǤ�˵��M0�P��ؔT�z����ݟ���zٛc�N_�yk��[w>��<��`�o��u�Y��8��슃�Iomy0~��I�w~y����隆w���������n��\��L�u<���gYSܧ���i�<��Z�?.��'��t�b�w瑇����Ew�A��yn�?=4{YЁ���{d��4
��Ƣu��5;j����ҖF�,��ّE3mf����y�Ey���]�>�냼���_��G�ז�����Y�R����}=OS������O�*�q���]��_?Y�!7�ۺ�����Lw�쥻�u���{�\���j�7��������3mun�
���1z�>��ߞ�P!Y�r��wW�7�ʈMek�/�a�>�D�bOC���`�Y90g��S��ߟA��+��7�����J�����7>^�����[+�/��$?�۔9%_Ї8��&w?����O�O���#wڥ�����sw����e��5=/��z|�7��A���m�s%z�Ϟ������i?�6����/;�7mZ�9G���Ǔ'λMbp:��S��v�f4�=d�H6'�7�z�c����l���Gu��J~y��`�m��&���޴�eY�̰x_�#q���ז����-_S0�n��4y�|iO�D���ޝY>.f
�Ʀ���G��X6ܹ��F�����ˣ����F���>�E�ԫ�=8���E���Wyu;�߷·�8&V�M�wg��a�^bZ��~�~(ȣ���<|c��R�J�%]o~��K�Oa�S_DMJ�y�����3��NK>��g��7�����ط�W$�/R������ٹX�	CTK�y���%3C�>H��>I��:a��'{����y��ry����u�=N�s�����;X����+J�˿MZ�}e�����.]T����ySM��-��-���)a��l_,�`�Բ��������=y�g^,̝zyA^ꬣV6��y���N}ڝ,��[[��3/H?xs΢���O[,�6,��Zq�ǹ�#1���j���G�C��_�`Ӝ����p~�z�t��ч�7E6�������kj�A���U�������>u�_;�R={�(??o���9��}���]\��Oj�2}-#b;�.ӂ�qO#�I��٪���*2��_���[��[�&�,��.Q��{#A"m�u_����@����3Z�C�]T�]��1~k�bC(�������mU%�K��4�kI�(^�j�����K]���gc<	�/�!��ս�e��k4�\i�O�T5�/]E�7���d�4��bsCJ�_�%5���qR��
��Ci'�}Bu�DUҙM��-a�#��
�H}�ʴ�ͽ\�_�ilX�g�[���L; <�)�O �B�?-^�⭿������y�`ɠ��(�]P@��ԣu+r �P|0r��2��QQy� ���q> �.(O��ʴV���h���SQ�ъC��Pyo���(��o���P���Q�~D+�wxa�E~T�B��H�� P\I������'�T|�~9�!]F��)	R<b��4^7��0�����m���Zͯ��:�ᯮ[DG)������(I���1\J�@�`�k8��9F������0��1a?>�Ϯ?���)cĨ���^�5P���Yo����W���X/�6�3���~�<�b�㻤E�Ǿ��N��@�����Ʋi1��H����U���2��bLsBt��y�㧚='XB��lD�8�^2�m_�R��˛J�x『;��,��!�A<J�6�!ye�Be�Q}!���RH��"����L���	
�kH.eA � ~IK��	r^'�hS�|	0�
�!.	:��o�,�I�i�
aswmv���E�МJ�Қ�"i%l���z�^i	�Rjm=��� ���j���@�I(�q���4�P)�P����|Nom�U�;��%��GRN���#L���J
�14u"�,����z��~�4�gN+5�.�ʼy��� �����GS�	A��ƃ��v��q-�W9�2��@�_��fZQ�# �_j{!9�U��Z�C��Ǧs)��Cx)�`�����L0�L0����2=�w�G��G�'���X^N���V�(�g��	�@Sj$DF&Cn�n���j��D�Kb� Mb�1��,�\NT9��� �-�R
�z50<�sy���]l=��gp!&i��[K�*�>�ʏ�x��
ς齮��!֤V�$a>����\H�vF؁?���7wW���ϊ��z�kW��#�4���B%�R&�ّ�b@5�d��nH$	ۀ���*����'��Wh��f.D�i�Ȫ̪��8�Lq0Xt?�tf���@�G	�GC�U*h�7�^6���i	qJ
�Q��dk����Ẃ�� H%B�,�A�������R8AG6�2[�����^��}@�ς�*d�倿B�#���e��A� �:�HWB�W��T�g`�l%����K�N�H�C�o����NBz��G����X
Nn��D������[��F?xc��H�G��)�
��l���JD�	֙��ftwT�AT��1�Es��Q&�`�%# �=�Y�A2Z^�6�,�J��  �	����|,�:Q4��g�a�I�ut�8��R�Pw$t��Bp_,�Gބ��bH�����ԋ�т#1�PũA�d�z�wuG�݁ЌB�� \�.O� �$!��WA@Rx5W��j}�.0`���*�%� �O1.P�,�w��jR�՟	��p�� .5ĉU��e��z6\|�a(��* $�f*��G����<�l�#��������D7��f0�a@͂nR Ĭz1ړ]]l7:�E��I�'�����,�z2�s�5�0�P�b����4v��?F[�v�?t�]��V�"��x��q�h6�7��ŏ@��0�O�u����y��S���Wy:@��˓ ݀�f���W9��	gU��]Q�H@��l2���<l� �L�&Ԣ���K���E$�׎���k����[���'�3�&Ö8M0� �G~AӨ���*[�7��;nk��ٚ��8&�{L�L0���`��г��:YU�����z��B�N5�UUW_k��g�;yx�KT|sBApj�ُ�d!?!II⎐}������K�>%X�x�H��W����O�9w~����a�ީm�vl+�sLΉ�)*Y_5(�[s`���|_�~��tq_X��1(���͵�V��R�֪��;�6Q>�k-����B�^�lk�w�˧J�6,�Ê��྿Cy�Ҡ��bE�s�8�4ľν3b|QS�#��_��u)wϺ]����.`ڒ��y�����)I�AB�nքwg��'��,ɮ�:�h�7�c��`OZT��֝��fl�l��¿<q}]o�z���3Q<��O��'S%��v��#�х�A]@�0����\��T�:9*��}��:N��l����TX�]b9�r�u�ߺ��ޔ��V�1.��f��C���B�
����v�H��ROJCx���4��4v��-������=�#�)�9>���tS�[�l9��e%m2��'�&xԤ��pr�-�P]"��n�e�6D�km����vRս�@¾
��%Un~ו<ꥶȦt[�.1)�����UR�ೡ�MĲ�S�S�J,�
*X�����(+<T֞���NuF|i����!�(��^�c"̓��e�HE���쒦d��۸�$s�k|��MM��P���V��'K"o~Н7�%߾�J*�c/�抈9)���^��/%�&K�s�V��s���n�t/���CK�y�sglSLQ\bw�cV`�@n\\T�U��J��$0�
ڋ�<��ӟهs�E�^���6�>�z��q����NqIMS��P�KCXj@��]��n)�i�t�W*k��%�D����҈
3yq�'���	�r� }����M$��Q���L�t�v��?��P��+ϰ���xz�V��1�{Kg��8��MFC�v3��.�I�8�^Q��ӝK�"�U	�,e�ݬ�p���E�L�AUyv����nz��4u�~�	��K��|��|o�ȹ�\��7s�sv�����|�Ω����Q�ɪ-B�X��%фކ��b�(+�OeYMY�[~���*��8;@s�`�o�A��+�7-��p��$Z����@+7cpE�P��Y3�b��oc����@
Q|���c�5�'4���W9d�Fo�0�B��º	�3J���R�*Td���ծdw���Kx0"��KM(��ˋ���RK��L�������{�zI���b��zB�s������q��2��4¨ʎt%U�<�x0;��{3+�Ar�"-K֜ԟ��I6��[78P���LT^���7٥*|�[K��!b١�~`$y�}c#�N��m�e��5�|b/q�����A��Eu�
�f��n]�s9}:gu�CX}M�<1�mB�.UQ�)���Y�P\�����U���< ���-�.+.�7d�[8x�+���u�T�9T�k^����`t1`�%�q�ab!��)r��u4�3j���'�`�[<a�r�zܘ���Ɯ�؆Y>|�72�*~P����-
9�DD�w�{�T���pV�f��jۄ���b0�����1�䚐+/ƎuX�*�_X�; ���
��P�`( ?��X3�N]k�lIlm'[;2���ӣ�'hy"92���޴�t�k���,͸�� �,�L0�L��_�0���# �8�%���}�gh��!����_���c_�ݫ�����k{3F�X9��s��gC��D��f�a�����@q�5*'E.�mvH����4��*�5>��a���H@j��r|�
�"|��6�{���h^F��!`SQ�+�[� ����y>D���v���v�)i��nl/	��8��߃�S�UP��Y_ �ߤbo�'����I��ژ��@
��w2����>D+���F>��_Dk�}�[Ј���F��ɱ�p ��U��I!�o�'"�6���Bm�����{}x�����5T���ȝBaۜW/��Tx�b��[jl�o!/�8��>�v��P��3lw���2�7j��x�A�2*�v`Zը�Fe �����M4��+ge�fh����2����1����`���OS����� �깯�Pf�:�-A*����F���7����Qa}��L�0�+���ukO��{-d�� ��^}&��|���V7��1��;�gi���$�a�X&��?��Bҍ�r�o�����,�]KT6��1���� ��	y薃ݟ���,`P<!��T����U���A��(�E���D��@�d�;R�ڡ�*b2P� !�@)V���;���&�`�	&�`�	&�`�	&���( #�J�m}U�0RS�j�ja�� ���2�B�_�QX�Ej$rlM	ۣ��D���0##�Hϔ ZD���m=
SQޗ(>P�'���OT_�+��Gj�Q<	�}�$�"buS=:N�T��G�Tď�@yJ�DC��	�U��v����d�>�;��&!�He�+Ai2D��|1�������$ķ@����#F���Ca*�@�:t����>ca�D��:�_���)蚅\ ʣ 2����tvīѡ��3�uj-P�*P�4��
"T%��D�WD��HW m�E�cXj��T� �� �3�T�>P�x���֢�(Z���)P�`�ŠE}�ЁA�JPDd��N)� �/,�V��qt���R�B���Y�:O��(U�S��
Թ
��20���(:p�X���E,E%R�Y:�eT=OI吀L!�9j���J�*h)=�H�R�bPs(T��d����%c��,�@�c�xD
%OL�ȴ���#�����#f)(<��J$iT^ &"˗��H , ��EE�S@�}EA� �Vb��D:��T�0(BЋ� R� ��%�421b�� 6/�h\^�LiA,V�}�$�*$wD�/<����0��'�W��T�@`�H�u�DL(!�C�=&t�`r�d9P�Ɋ �� .�ćȃܒQ�BT������2d�_T��������D����DIA������}B���) ��S`�2��
+�h�D��ʈDx�=>T���G�
�d�@2)B������<�֨�"j#��g�2Ԧ���^��5Ձ}��\FV�.�]���_vCS$��������@�Q�@T?�~$�^	+�Ҕ�En	���!�'�v��7֗X���xRѼ1�[��`�	�>C��;�6�3���5,գ�
J�.ĳ��)�{��H�L0�L0�L0��?z���r�����㞗M��~þ뗝���������@ȡd�N�{���IU��d֋��y�8�cd��k������E2)�y���ܖ/�'Q�ϜZz������XW�eǷ-}�r6�n�0�y�ʩb��ӳ�y�y�-3�������sV�~�t�ኂ��}�y�4x������M[V>g�dn׬�_۵�Jj�2��tu���
�B��Vm5�]5�Py��VA!a἖�V{�v	=����g��tn����^CO}Ѯn	��eQ���E�����R&��4�1���jҺu_��'E}��F+�l�Տ�ƾ9YXǑ����#�/b�{sr`��-�����8gZ�#Ɲ�*߅�V^�����%�t�9SW>�[\9 ��NnG��x/sa��6s��⵮��`����{�<J�M��Q�\�n���e���sյ;����l�e�c�d;O�g)=f��9�x�cB�lխ���q���w��Y���m�9�^�����&��~풾m���yғw�Xw�E�L�M��w��o|U�q�6�[���S���k�Ǿ0��ۓ/(_����l-$�~�b{����e���zD*9��~j"K{������6ym�E:�K��wWn=�E�@�&J&��9;�m��Egb�'1AB�}髼&�٩�����۳�E�R'}/����9�p�4+���fm��3��t�1�m�xN[��ޯ��0�+��C��;��S\����o�0��Q�x*�RD~[�v��O.��{\���N��M�aM�]\��l��k&�0�uc�w������ޢ� �K���/=f���W���q%h!C�poO�K�$J�۬u��Sɫ�,�ۭZ�T�Pq~۴�[�t�,9�^�r/��o����O��J�;�fmB��̓ufJ+��A!��7��$�ٚ��\�,��nᑺ�V:�mB���I��Ü������1z��ӕ��6�-Aئ_3)y�O7��yѵ=�z�ga����sS'�����i�7��?z\yG\�ؗ���_Be����h%��:���h}�6^tn�1q��ȅ�Ko/}j?�֪���GO�2ZV�\��Λ����/+�^r���?F0���7��ڿ��yuݝ%O��esv]L �Ͷ�518�x����6�x�]}l�x�d��-�^�m� _�Z-��y���#�f�Ia�tr���\�r����@����G����0�^�t�s~�s)��v~p�֕Uw]�d�7ӱ*T%�(�;޾QNg����~����u��/�Z��ֆ�G~��1n�UJ�n�շ<��/[NR�͔��M`����yQ+���}x�SJ���-#�e�bQ�L��-�Z�䐷�̞ܿ�Y��r����u����K��ӓm̡#BFU�;G�ZߌYzoa�՘�]�5�K_��%o�ML]x�o^DВԵ�>a]��tN�o.��k,~�k���m��w�>����_6�3w�҃o��qY:7�ڑ�Jx3l�?��,u�[���u��v���&0N�q��K�:Y}jey�c�
T=��=2�OBu�Ĭ�}�ڳ����Mq�LC�-e�ȩf�ex
MU�ݩZ=�6x�hʆ�.�&׻�˵L�Qф�VK� .�� "}�f$!VЗ�$P�r��NoB�#���K��r�-4��6�E��ޟ�e����V&H5ěM���\iU$�2����¤�� �KM�����3�_5R���I��;Uzy�>'�fEW\��N���C%i�
w/M�UNs��Yh�S�5�1Y�s�"���~ϲ��hn�S�^��AW��� W��5� 9o�.�H��������ޙ��~^���(�VЧp $�u^� CƲ�@e����zf�Px@�|��&_elbzeJU��jJ� Z6(~*_���L�Q�׬�	���]��-���i��Ng#?���OCy����(����21`��*.n�]�-�ል���D,.��4^7��P�K5Lܫ��5ڀ�ݧN��z�����Q`[DG)��׮Kpo����.��B~b��������2������|�����?����2F�Z����~E���Yo������/���x����0�f�F�r�XZ �q��C�v�1�wA�M��c��\�~����FVA����|E@�1-�ep�<qq��7�f�Џ}6���W�1$	>(,��w�byk4oT^��H����2���&�L|7o/*����d�;�-P-P��F}��\�5��}�2�K �W QP��Q��oi��_ڤ*�p QYj�LXrI�_B:p��<��uP��h��Lj�@�G�^g����vPX��_G3�r-����d�jЅ�}3����ے:�� �?�i\NR��+�����m?��KG�qn��Cy�F�M,�π�H�3w�"﷣�h
@�g��r:āVcIr�Q� y�W5�1����!�PIH(]˴Qp4��P��rÁIu���IP/G��ݟ�c���)���.���b���x;@&[�H|M0�L0��%�S��z"B�r����N��ᱼ^a �u`OG�89��jɁ��J�����j>T��/� �����E�k���Pk@2�z}&�S��E\6�mU,�J���=��b&�w@tx�C�@�͂*�V���!ˑ	�e%0T���2�����`iD|_S�j)|+�7q&D y��	�@�@{7	()搆�3D]�sN��$�/�R��Qm�ˊj��h��5� �D!4GzCVf5��@�i��x F�@$�����%ps�Bkȷր�8J]����jl<!ѢZ��ɭ6��ͅ��rpi6����Ȋ	����hn��a��T{�m��.�	�%,p���^r;�ѡ?�R�C�8�O ���q�
v��A&CNkxK!Yj�aYP�LA�꿁^��$�kL
��>=��ݪ�[�Ch��Ѽ �O��J�Ew�2-P�v���d�	JH����b�����C�<�2��3R�Ͱ�RN��H/tFJ~��Q����`@	��Ag��1A����̀Ɔ�gq�����zH�B��
Є� :!���G{X����:����hG�­�@G�@H�
�.�����%]��Jl��Ҳ��� y�Z��!���nr�;���hI�j�n$HS{@6�"}t��>��<��y���h�U�$�AW���< �5���!`�P��\k���bȢZ��;�+͡�Q��a���g�3�f�@�� d֔�V������J���&�)����G�܇e5���de#��*�ʫ��V�,�օp��Be�D�Ӭ��h��� H��C��9�`n� ��c����a��e�Q0�>�ݍ�jb�zl[0'a\-:��0�WT���c �%(\�bǛ��N�F�v��E/�^�~�)�'{� �"�k���&r ���e�1�$���%�^s0��Gq��%�&�V�1L' ؈�1��rC� ���b<�?�s���<�33O�g����t
Lx�<���Q�ǘ?�,���m�Wi�c��JL0�L0�?��}d�GxLygC�y�S�Oa>?�����	��Y��j�Ey�È*4�ٷ�F�JM��>zYV��d	�e��,��l���������~�ˮ������i~�8�VZR��3��&�Ly���g@�����ENڎ����e�-�k~⒎&16�8���aii��Y"�X>+U%r�K37��S���δ�XS�������6�T�.�-bFx=�E��B}BG�e�|rצ���!�}��f�w��y4�{�������}�5�97IVm����s�4I�O����"˰o���)1/sev������.E[+�tֶ3S�q�UD*��6E13껷�Hr�.IOy��x��dP�\�7Ry��X��/�q�f�:��K�1TL�I ����y���pJS�
�O��B�.����۔u׳X��6�\|�G�҂e�L�*��>;W}幔z���@��>��΢��vB`ej�C$���^�L�o��9Y�H����Z���Z�l�bZ��3����LJK��t-g,����h�-����	��c��N�
�*���:��d12���b�����eQz:գ�rЯ�l�T,������������y�]�k��o@�h��-�:1�B���]:Ю��f;X�8;J�;݋b�C�n���K�ͬ�W�\���c<Fr�l|RBҲ�ҜKC����N�\[%&<����K�M�G�{U֗�	��S��s�.I"�ਜ�ސNoz� ();+����7�m�\��!�/����k�*��ۥHޫ-����,t󏢹��fLEG߳�!���dw﬛ʰ��X��Tm�Izoγ��fq]�`C��ϣ�����L���fx�)S�B������:�����+?�/R�(��X�K~�o��Ea�j:��QLE.�_x�3���_S�`U�V^UH���{I�U���f��Yjl��q�"�K��7
z=]r�d���A�@;Q_'�O�'�������DO��9rj�2d�YT�;�gm8ף�����x�$tT%�F�0��6�H�a%��8َ������C"���:kfR��9?��M�T�P�;9*���@���<�5��EA��-^�D�R��w*u�����7W;,���y5H�R��UV1,3�v��U�Q����{�xZ�%F�u�I�VAR�I�Y<.3|Rc���}jTB���´�7�*�$]��]�Q*�0��)���h�I3����e�]�&�%=N�9�Jk�:}��$�\~�J�|�i�vު�]gP����$J˺w�Ś�tu/�O��|Z�o6S6%��F���������?性�<����V���\~����.�bsh.�k*�,�qoHXS��呕.XR�A#�jRg��O�Z�]6��S�x I���А�TL-��Ϩ!r���,���Ę!�Ě'F�(
\
�V��z�K�{�wI[i��Zk��� )w0���{�F�ZR��!gC�dC�ȥ�����u<l@��\T�[<a�r�ܘ-#��@�h�&��C��]'p���h���K�u#�8���� هpV?�i�U�;��r,�̓k�?ϵ4|�;��>��[Z (� ���#�"�� ]0�.��zǨ�5�m������=PMe��[��DL#2�D��L�4"�4"E� D�âЈLd"R�1Q�EDM#2��a0Edd�F�)b��}�y�HyԈ1�B��ܠ�<��{ku}��/���9���w�}.w�?{�U;\G#�;�����T�
E�� m��<�ㄊ=�Vͭk[��%�ĹKl��l���/��m{%�r�n"\_�����>�����+�����g5�z�db��q����8���	g60��?'�@J���W�
��(�`7y�'�I�,B4zFCyg�F>сP�  b �#��7�������ے@j	�@e���l��_G���k �h�$��p��P�1�,�S��P�y���(�F��$����A�����J*n6%��8޲S!IU�T� ��o�`%>�(/!j�I#���B��J��bT'�/Ay&GY��,
�@j�+��Q�r7�_2�W*j���'��pp�u�V�RQ|Zم�o��L��Ŵ���8�Y�Y�:H)��R�C�Q�%�,P�p�< D�k;��?ւ��y ��*lZ�2�1��gEV�{�cXy��Q2k�yO�������|hEԸ��1���4Ҭ�����B�k>'��ֿ�@b�Y'�Bx�6�� r1�=;��@iaL�"�PlAU�$x�u�����%�J��yC�rx� �=��(�Y!�N�bᅎi&�C�b"�}2�6����Tg�W~?���g�P�E��A�#���T�Y� CTJ`䒯� ��Z0c���R����F�n�}`V���^�"����l��l��l��l�o� �!ъ��"	��:�UH���w�x)ºˑׄ�K�3$H��Xm��KL'灰^�qȐ�)FyaX��>ʛ�u��H�F�H�g>QyF<j)���S�p5���j$"�(?
�/.���Xu��I�Z3�ʃ�!/5ʗ����PH��\T�X��Г�j�?���$u�c]��*�s#z� u�c=��N�ۣ�z�9��Gi�螏�_��D3n��  ���н]F�nЂ��2;�+�� PQ,:��*	�M��3��:�d��Շ$+iHZV@'Y�p�2�4�(�}�Am���0�P���GyKPC�4	�)t���lhUJ� Z�i�L�fh��b�T�2�tQ0$f�+�S�*�BtES*�Z
������
%�.3c}�4-UG �"&
*[��
�٨R�@�3[������b�$V\�h�A����	�:�d��:����1pA�Q�8�3Gip%`D�$��@%� W"R*�����:�c������|���h� �""��" ��@ׂX���t��b���@�h:���W���
��/����$�T���y_������7 �pDfD[�����AP��E�d�Z��b����I,6��ms���( �|�x٨üB�E  �V��a�sķ2T�	�y�"�	�h�}�/*C�&�_A� h��s�+@~
��H�:�f ���v
d�~t<-��'pz5i����_G�+`�c�0b(?��@F���_�xR���}!�Xm�9*TolC���\lˀ����H�%����2�m|�LF��]Ļ2I6��vö�x|�*�q��e�H�F��H����NM��m�1o�Nr�����N�K^�=��7�%�a ��F��2o��o8��|�`3��76��6���P���z4T���Bu֡�|3�Nô��el��l��l�����/u[;�/,�Y�* Ʃ*���~�r��[����PF���1|�����������Fn����2������fDL?��q��_o����򒧅�7��֝)��>�b4z��~)�!���>�����KG�@>z���7����'j�g�1,�d��
��J��p�!������?���]�2;J���͏<:���lu{4}������oJ���UT�if��ck�,�S�^q؛������Y���Uݕ�}"u����/}�se�yd�8�˴ǗI7�nΙjo�{G2��)�j����Nf]}�۬����D��n���R.i���ڸb�D����!|���I�'��t&n��驔�S�컗�gL�X�,���J'�����x��n�������vu�G���܎�s���;���ͭE�3��q��uW�?vl��e񛯰�/d}j'����vN���5���gӘ����N���/<��MO_�媂u��cW6My�y֨��_J��Q�W�V�>���3�u��©�k#0��U+I����57h������7��_�Z��m�������{k~�)fe��z�$q�Q��p�����S[8G3�-Z�Ы�]�l�Ό���[q�P�usǳ֚�P���=�M#���Z}(�
q�a�V��T\k��y�n��*ڡ����37�ltm̨p���f�V����u�2�ڬf�էH��[O��{Rn���[G�ǿl��I��릍|�:�t&��(}��V{s�u鶽�##>�9���k��
�n��[��&��[ŒC�9��?�ǭ1�Ĝi�'�?����pr�������ˢ܂W�쯞������Y�%��[��q,x�����tK�O���_�Ɯ4�6��B�${ta�zw���8M͸x-�Y5�s���N�3^�(��3����JT�o�?ʚu;�3�m��^�'9�O�v�{�����G�v��Wd�O4�IY�vsy�i��p�^�G~p�Ou�w��ǿ�;�h*ww���G�9��eD�5I���M�;B�������+n�j���vۂ�G�<|S{�w��ރC?�����t���x{h��j�^��;)j��}E�-т�I�Pc�\^:��ܮI<2���}���rBkĝ����ԣ��lκ{��]�×��/���O.
�3R�u���ݬ�[=�h����tᖊǽX��BvQ;�y�غg����Ӈ�]ƚ�4\�����a��;�xt�ub���ՋR5ǎ�	�ԲeE����>��}�_I�����>��p��U�Zg��4mƂ�?'��i����l�wE�=����H�%���Yg
�ދ`U�{���%�Y��چ����{�����U\_��c����=_�t�Pܚ���Z~f��w�{/g.8�ؿ`�����:���KoKڽ�-��g�ʣO����)�yrI��������U4���[��J�����{����U+i/o�︥X΢��|RPvb�x� X��7���%��P����v�>�`�Aw���Jv��S�GP�vz��n�ÕB���%��E�+Y�a~n���\;�?ݦO��vf���@|�����heA�ht�^jT[UTA��\Ͱo�o̭�R��k%*�DTG}p�OD_cY?a�b�줹��R�!I_b���E��t'��Xg=���i3�6vv�J�1e���Q��W���jy�:=�+'"��W���W��F�iOU�2j{E�!<��� ;�+M��ʈnX��K���MkJD5�Q���f�(\#\�;� m�� ?RU��;���Bz�1P�E�G��r� ��p't}����mkR������P!���* g��9>�I�4z&@ye����]��5(����O(�@�(>�UK��
@�7T�D�(n�޺������!�b�bN���C���:y�r\#�����, ��~Yy?��N���҉Ȱ�X��BT�7�֣t?(��'��tƳ� 	�L�%�)� 5v�����V�e�/��7�-ۇ��ת_�j��^+���v�Z�kD(�F���-;�_�	~���h���߲��Z�s8����t9Ġ�yz$�B����h4̗�6:�����`*�<�
��(ߧ��:�[�/Q}�^��F�g�rM��ȟ�'O��-�n"��J��;�.�\��m�( y\���G�D��@h<�uE4x
�(�Q_@YU	�a���!�G/�F8%��<�w&�b �	�TK��r�NQ׏��
�|�a����D@���/�i��V�[�+`�>��G���[���_?�E ÓV�"��	�b(T�ܫQ s�G�<����O�p��hȟ&��ELI�Jͩbo���$���s�
�=%?b �T(�F4S�$v2S.�3P�>��3���A��A�Q��_P��oxJd�����z�h;#��R �o��a�mD}���@�* z.�1��U1����	wC-ٍ6�`�6�`����}���O��O�'4`�,O������a����q��!�N�-��$Xp.N�!u�K��O��� ;"�Hb��P�@� ^�`��Y�m��`֋�^��˓��/�ɿ� ��T�t�JI��sT�+j�rWp5��*)<	t�O��L�p��_���Q@<��(0u���A~&����$�(p�ԃ_�
�A���� U�[τ��P�i����&𬭂��b�����D�y`����f�ϡ��gm�A���n�qc0�N��J�8��d��Ê0��m�NM�� �;������
�IY���C�R�JxzA��")��.�}G9��S��I�W�T�
�)�7�¯��PH�RA,�y:8����#�$�����B�`��À� �J�~cR$�$Bv]>�%g #�<5��m·r4��s 9����(�sj�/�i�xQ�^`�b,>��s`9:\>n�0��sS����b�\����A�=�����B�
Ǭ�'�k��p���m��m�jO H3���&�Ѵh�I!(�"z ��P�с��b�3CHX�e�h���ˀ%���AV(��G��i2B�@SG#����kpꕐ⮂�TO��������[�	��
`I� O_5����Z��|����o)u:���&Ghώ�+�&.���!��36B��;OY%-��%��'�������y��	�0�K�~�b�3`�5�4cP��v2{`��1��C��s͘�Ҝ �� E"�;A�̄v�X�!H�)C#2�԰�m�`2�C�X-����_:�{VC�	 ��J�P�����n��?�%W<�7�J��ҋg��*�:	�l�<�oA&i5�əT��"гI��H˹��q�H��!��kB��a\��Ai9��P��Ȫ
�&�IH�Xނ&�_3�2OFkC�~�Dr�'}����8��X��� �ؖBzϻ�Z:����h���m��Ζ��x���̏t�a4�0A�����md���m�g0�<�o�6�`��\�
�Y\�s�k+��w���I�ݯ�wty~�碴�R��ͺ�vB�O-j�d'���žn:7���s��4��5f�wȽ6Q���-9�1H�����ӻ�s,�pLAVJݑ���0z^�>�SRz�(����֕�l*-��z�w�[��;���d<��+|���	�3��-6�D��x�`�X.`;v)s�<�~C���s��Ԕi����5�F��
�Ƙ�.?/π���*U7���8��%)�kr�R3[M�3)N�/��}��JB|�zJ�X�~N�u�����h�0��ݣ��w�G;�
�>z��B�popR�7�/��.�?�R�WI��؎�.w6G�����~���8C�:ah�_Z^Ȯ��%��{�B���Lv���|C��*UsJG���Yz�4E��V �w��08��Fe�:4��g3B���q>c��e��Ԑ��EQ�ІZEH��ʌƢ��Ny�:��\�TiW8���W�h7E�M�����d7k�|�z�+J:���Me}��W다��6ӹ��~mA7O�'��3���W��`P؜��ȸV�rw%���թie�<��z�������0���1�C�Z��S�*�Z��2'��tq�k�]��s��m]!}���
n.EZ0�7sY��a�u���Y%��r�a�)��8�bY[GrGMP�:e*K�u���k��-#������fՑ`�9V��)�v*��۪(/h������2�z-���.�a\�@��hdju�7+$E*ijw��js����*��,���"-?.���������wνA"�s �*K�ѓ�+�,y1�R�2�)�NH��|�!�rWG�9U�w�;>�a_|L�XvBcY-�^T}�W	����.~��$(e��R�� q��b�HDq�7���9�M][A�+S�G��|2�xYZ���� YvĔRǨ�b�A��i,+y�+U��#}��,]Hpq��2Q��&j=�*���;��~>��^j�#��uH-�h�P�������~�CN�Y��q��
�s2?��{A��'d4l#50D�٘ߦ��:�H{z�3��egƃc��=��Λ�Sl�⮦����]��~U��ι��S2X�@MLe�)|*^؇v�����B��4�V�<t��c�������h���	澰��-�c�)v��������<�:15-H�P]�����IHO�j���:1.�g��~�{�����U`f�ܒ2�}��b9�ͱ0��6;y���Dgk��S���3v��<M����,Z{������3���c�Y)c��jՀw#"|+r]Frz:���t�Իǎr��h��$�m������ZT�tGԤ=/���S}I�I�.��m��M�j��2����	⍜aSoK� k���O"Ms��b�?�E������s#K~�����d�ĝT
��'!,�!-G��r�*FR3��V�� s��N�x�;�t��f�$rC�k�ä]�!R}�h+)�eZw��y�"oT�����86��;dUl?aW[ @rWH�N�n;��� ��˴F��§� ?���L  \ �R Ʀ����
��9`�j����@�B��#lxF�==h�x�~���`��x�	��mi�s��.m��l���p|�� +޶9���0�G�D�k��(�8&~��O��N\�xVa���nb���q?N��]��3v�e���%%�B�?>C����=J�G�����
����z�Fy��I	#��@� 	 ��Xۏ��Q�7A�AI.�%}���� �?C��ȿz���@Xg/
W Qg��1'
שI>�l�<���q4�P�{H)�"+�#%�2=�W��5#�\�;dH�1%���W|OR!�c-��ڙ������B4�J;����?�N�~9XA���F|&�J�(���#z�6nDiڣȳ>�w(�K��C�䒋�G�X���]0m�)^��}���}�	�|���[����ST��ߨY���y@��8XہW����:�Va�ږ�0L/&���["�cXy��T�5ԇ�'���!ӻ����g���ǳ~|�R_��B_�9��7�����:��붽9
�%��l��->������q��mZ��TD�ͱ�Lʻ���X2��wdG!�Ƭ����"�4sR�{р7B�`��
T��8>�r������A�[�ȩ�t�J��`@�28P�`PA�D#�:��AVIC� �@as@�*)!d��D��7�`�6�`�6�`�6��߂�`B��}%���l��k�A��.G^>�/:rFRB��<������y ��&$grP^���o�������I]��恄O>��OT�D����J�Er���DD\��g �Ņ
p���q-��� �!By)��E�&���܈��p�z��G"3Ȕ�.r���\%~.A��nt���a�iq{�R�;��(��k��+�V�h���d`$]��w�סK���Tt��tXf���b�E�VL6� 1zf��,� �f�ɠB�R��P@�de�I�:�M"�T�S]�̢��Pq-�5��(ojCM�A2����X	4D�� t�l�Za6Y��*P�.:�AE2�QL׉AF�hJ��n�2� -C��!��L�/_Mg��(8�ЪA$�DAe�utafH�:�F���`��`R��"�����9b�4�Z Rq�
��"�̠���6�l�uf�� #�):3E�@���(U
#$��L�M0�DJ�LA1�	�&cS$�?�jԗ�P�t��D��P`�Vdt��̠4k��2��<@L@W�A`Y������U��ゆ����JP0�sc=�*D���hK��` zb;b0����$��r���H� �sL�F�m� �8��/K����x��[:����ߚP�|�敘�'�W�:�M���:�;Z��@7��U(��U(�#a�I��fWD�)0!���ʟ�鹤���~���+�X $؆��0�c ���#�4��p_�(V�x�
��1b�!�2P�6���v	0��l�.3ɬc��L҆�%�ݰ�߸�:r�iq"�������Ħ`�ea�x�3�����+����vb(F���A<�1-1�IO67�y+�~�iD�{�A5���)O��<���Lգ�
\����2�w�5b9l��l��l���a�<{�ݽ��$�D�-ܱGP�3���ǂ���g�g�oK�����Y���������u����"��-FAei��Isop4^�ӿ9/��J�����X�ͦ5W��f���4�x�{s���_֭ܶBf��?�Oy�x9�X{<��a�e���v�3z}g�w���,It�ro�Q��C34i�vG�/��c����K5_����vt��녏:���k��|�`�����n��]tb�X흝��O�s����N�}V�����{�%�ĬUyD�M��5��;v���\�~���ӕ�ጙ3�[i}._]�`�湊��:�O_��{�Jv?}���z��^�.Vr)�ir�{�g������N�d4]~R�~��*��W����#�o1��#t�,��J��&N�꺴]�8YR�ʗ�v+�3���`|0��(�]�ۻ�T�X�j�8�{�Go���U�L[�J9��D�|ˮ��Z'���G��r�����d�q��t.��\��P�ژݧ�3��Tiͭ�Q3��'��h��^{ɴ�w���:m����u�s���O.e��|�،�+���nZw;��͕w����UrN���h����S�z�zܷ����vO-���>Uq�E[�}t����*�Y[���k�/�]\E�x?V�	�|j>�5v�>5/�r�=��;����wG6���~`��֜��h����͉�k
�\ιJ�T4\X�X?;��E=���RMS�ۧ
���gm��X�d�ޙ���\mN{PO�_Mٛț�;������\��n����3=أk���^�7�Pǃ�^YtZV��@��H���n���3��)��U�gn�;�y8&hǦ�NN貝�Kr܆w��+�<��b����Sv�߬n��+�k�r�J�����I\A]bk�z@}�]y�wV���s��cso�m �l>~����WoK�?�h�)��ausܵpŀ_e\�:ֽퟳ��������}��[�ˊ�O�/;�*��4�;\��]\���c�QT��K�|�8�؛H[�U������g?K�.=��w�򉝰y�ӏ+�P�M߹���g��|c�����y��<-ݢ��Wc\�}��M3�T�<q��,��#y~�ټp�a��d�!��@˙�J����6���+ZV�c�?Շ�|��pe^��"�|W�����ѱt�����%�+�<�Qi"�+����;��O.������]��;r��Z~�G�x{u��n��R�vqև��ck�N�;v}�_��8���I�V�4�<m�޻\�@��%����wC�W���(�Y]��v�uȨ���c��+��W���'=ܜ��(��V�A^�A��:��R���Q��P>}�oŉ}K���f|ֿ7m�F_��jHq��`�Ņg���q��=��l���YN�㢀�7>�7}{�Z��}���3��Ǐ���u?�yj��e���;�ܱ?4?�{t�$�ݔa�����͓ڹ�<z��cG�z�9����@1��	P��Jv�>��{�y�_l����l��w��ʮܕS�c�	��L'^Upq�~��k�CjW���Hm�XM�O�Q"����Ї�Ϊ
+����7����2�&ճ������bd�\���g��#�Ä���YaW�;"͖�z�=�z�j���'���y�����ͼžvev"B#��K�����xA��~�ߪC�"ozA��g%�k��t�0�Jy2� �C�^��
s�?���bꠙ�����v��L��S��A�y������BpQ��A>]L 
�ԭ��[¾j���*���o���R��ߡ���&9�����JD����9����`��� Fn�ӐL�2F2���	r���L��j@�'P�4&�_��9�g#��Z�=�/DymbZ�D�u#w�T�����kQ�*���e�W�]J� ��xZ��h�ڢ��F�����,������Z��`�N������>}�&�'������8���֍�F:�YZ��yN�%�)�����Q�֢$k�qY���py�ٲ}�rT/��c���辰b|��v�Z�kȕo��x[I���Tp��g��O�?�:��tI����j���9���i�6��p45��q��Ix72��<��) ���V�|�[��On�����<l6"��˗�|��x�	^�D��&z?/F��ħ����q�Z����4[Qy��d�xh�Z������E��̀��cE�pyc(�6p���9'�����Dec� 鄏ՒI�~�Fo�����Z'��)Q�L�9E�L������W����ͫ������� 9R��A$A'�/$�_��S�L���`���Fʃ��? �}$M��V�E�^y��wx��'�TeI}�%���+����2�0ap��,� Y@������6�@�����L�[�� w���☩��H΂GD>��
�l/�$����' D�y���T�W/V����~<����~h��<����Xc�6�`�6�`��՘���ѧ��'��E`�,��Ci�w�t�7Α���G=%���
Yn�0�@uX��Sp��Hv	�%��5 p��^��\(W�@j[�.4�����rg����XU
�ݠ�B^�ChHH i
\�`�=�� �9b|;ເ#��@q��	�(R&C �'a7�E� ��Ep>t���>s9P2�!'���Y��C�0�F���@D�#��a�7:C�A����H{����TmG 4"���Й��aj*r �����/�r#�8�A��Jj����������ꇸ�4p�̆:��7��4�
r�E�Ag���K��P1�)�k��b&T���%�M�e �dv�@��
���!%�QeI�g2�Ӈ%䤇:}+4�J��S�d%D��@$�ԁKj0�9'��Z�En�b� o�A��kDr%z7z�#B�82�`
0����XYUc
X��<̳�\&�Q�E�	@
I��(�QU�%@�0phl�Ɵ ��� l̋��`���,���,����h}|��!�7�:��(nmE�rnP��o�ǆ9ss�h�"($@����1�3!����þ	(�JH��üNp� �EI1�v�(�h\(x��E\�W�=�Bc�)t���B�{av��U@�K/��	�����yM`��MfTo�h)��$�a���lP�\��1��~�ZW
R�jY������vH.	��LQ�[�.���ŎP�.��������T����C:��1�*��S�࿸����(�Y���4�rBz���=� D�CGb ߿�a������\1�4�8��*-*���xV����$��E�~�."gc� �E��+�t�R�ja�'i����x��%�4�k���'��``+9��-�OdU&�I��Xނ0�_��2OF�Hv��S�>ôj����٤���CG�_"z�ǐZ:����h���m��Ζ��V�6��C`~��F� 4~�	��I��F�|��{�g0�qd��l����@��
VT��x���Ὠz\���L'>1���P������i���Dx0���%4��|m�[��(}h�F�J���}|�I�X̗u�#��v��s?5�w��7Q�����)��D�'7$�&5���q-�}A+�>�wnI�0�W�^eXa!S5Z�;}��ᓘ,��D�Z]�
",������Y+���[��.��&2�Kٸ����m�63�>�n�	���x>�{<L�����^9S:�o�4����E�L��8�i�d����f��,߰�PFg{�b���ձ�Q�����18����7~��E�˾~��V�d��aTֶX��sd۽�z֝�w8q��������>����y6�>k4��;�����>+�6�S�M�?q���F ��V����#��%��Z{��~Ǫ���X�p�!V_��/[���ɫ�h�r8
�W�<�=�&�ˣjO��T�cKc|�����Z�\��5�œ���sc�5�Ʊ�s/�{#|}2�����_s�2�4��c�K��CZ�����MNޣ��O��|7h~��Oi	�ғ��[Gi�E�	�\�.�"{z��c�ƬuCy�s����K��z�esK�J\���M�f��Ў�j�S�܉��禍1�2Ψ}�Opf�>�ӫz�0�������c<�ѡ<ʯ'�"��pCHlpA�}dGfLA/�������V�np���C`���s^�lc�|/F�PWC�tĐ��k�8��X��l�P���K��&��� ui������򞼡�CuB -,=���sqQR[D!�f�
����{뼚�S�q}^�)1-��~`�
�D����J����}oEua�X�)��)��ל�h�.�����Y~V@��h@|w�K�GS�L6
��W�Rnoz��9�_̧���1e� �Un��0I��i�N�[�u7q�y�$���|�����2Z�mr�g�Q�dpX�)�e�����@q�+�'[�`�����*�ui�l"�ӻV�����(��n�,`&�?�U�W��K30��E�S�b��������-�vuݽ�vw��S�dqL�9���ϟ�[M���,2�ڕ�����*Q���� �.���a	��T�1\�Hs�7���w��i��Y���B�-̺<M�.�=#j�W^L[�v��ʏ�j�K�7�.��[��E�|�h��߫�}�~�%=��v)kq��)b9'N���s?6s��q�ܡ�����ٹ+��nH�]����=�k��Ŕ(���o}�s�]�"ߣ�ݲѨ��[��Ӯ�W�fD�X��;�R�<S��xWm�����t�?�j���${�a	>J�p�Q{���	�����y�~�{��������Y�Վe%^!ſr�-�H�����7��.�Ns����~`p�'�0�3Nq�HqH�%{��$z�i�(�>ORtӣ>�+f���?�+~[��2�2��eu`}�gq͂��zO��O~��򙝾��#����O�&�YϞZ&!,�!-G�!rX�'��a� �T�VC�x�;����f��*��	:#I�c�H�����o����%X�Ja�m�^6�=���O���+�&�\s!5�fl����[ �^�{�S<�O(~p& k&���� ݷ���� ������>x.�]��Dl�gl�o���=�h�tN�'�WZ��X����涴�9J��s�6�`�6�`�?8޲O�-v�=fs~f9ea����y�}��/��)�Vډ���j |�&���ٌ�q?N��}�]�D��O:>�e3߄aɠ�zO ���=J�C�Ft]�"���@���qQ�<R���':�� "�j� H� ��;��'��a��2�Dy���Y���Ė |��WJ�ـ�uH�i� 5�x�:"�!�M��_�9T�R�O-�b
����#WRk�%F��&�n$U�Q�:8�W|2�+�g�6�v~����ȅh�g�y1J���(���˱̢�|��8��$�D��E z��6�Q�t*y�ǀ���!�ş�OjTNz���A����x��1^���5�D�w�+K��uXL��$,���FN���m/X�����i}�!�
��<߄azY0��ʬV�0&�ǰ��?�|kh6yO�����L��|h�?�_ �0u�fp�q���B�k>'Q����@b�Y'�Bxݶ7G�6X~��s�->���(�������@
�V��)���Q˭up��cθ�+Ɏ찭��xXx1a�m܌�)D�22�6����T�5�W~?���w��2Z�9�L4B	�
T�XE\Tb	p�(�&!_��@�d ��!ըl
�Q%i��b�@��BE�H��F l��l��l���[S �H��㣯�#1���q��`$^���r��"�R��������<��袘�y ��|$gR�����b�yǺ�����|dƓ;�<'&�#��(܈�>����l�OE�U��UV]�tRǻL@�C���ˈ�%�d;T*R?��G�`=���Df0)I]�X��J����+H��X;�À���()�^w��QZ����W(��̌�)�6H�b}�:toF�1�e`���n �9�8*�x:Gl-�L�aCd �+ �J�h%F�1���4.���b`�E��ܧ
f�E=!6Z�7(h\T'6�Q�j�W�	L*�2�Ԉ�
db-��b����;ա0]�
����L*	Gf怉@єf�Le Lt�YiB�5�X_>W�F��Q@G�H����f�e:�!�q�t	�$l�A���+E:El�R8��:�B$6�ul%pD:6C ���
Cb��
3`��X�:A`P�u5�#�|�� Q��f�ΠR�U4���6�00��/_�4.�AlP��S送�(�d@Q3@ɠ�Z��y��@�ӂ��:�-.Ce�y Q��`x\�Q���#�R�R) �}"bn�_��b	mՖ>�DOl�*���F#`�SP`Z
�(���U`�S�5�e�
�x��[������Q�Z����'��:�������;t3�� ����(���(�#0H��f�QD�)�#���ʟ�鍤���~Y�NA���m8��P:>9���I����`�y��P��	�r�-.j�+i� �Z����=��2��:v��$m�tr��.���h&��!"m�P:A�@l
#Y�m�Ǽ�:�M1�.~o``;1	y�� ߘ��n���'�˼�u��'�{�AU���)O6�<�����*� �e�:3Pz��|�aZ#���l��l����������(��g��^X�t]���U�z��օ�f���^O�<�egwЫW7�p'S�)���J{���/Zg��`Q4eU(���rε_�h�`G�����*��������$~v�v�߫Y�Jj�d�O�b��N��:��=Y��CaQ��E��zE��T�w"�(�y_iS\���I+5LY���3{�0*��A�����ܞ�e�ӝ��z�@_�֤��´�~IE�Z�z���N�j�!��I[�2{�.sv�_�G�9�OtVd\y�/����{-�oDߠ�=���ЃcI17RMcc3f�WH�6����`���É3�S	�h��i��A|�l�������}su�p�[�3}����K>�l�]�bx�ASp�p��جN����N'q�ŝ�(��Ii�����S�un;N�\$84���9��Ҷ\v�;06R�XS�L~�n־]�ΤFn+J�k����E��E/��q��Λ�ǝݛ��e������9'�@�$^t�]����Η�v?�=|�=��f�ͤ�s��}V���;oݝԾ�u��f����ޞt�~u�_�OZԞ��9���o)�O�n�6��W�̚i8u`ײ;fp
�5�6(�alSvo�y�Z�&m�/q�f�Pm��97K���#v��ּ�iX+�������̢�ks�{ֻ�m;uhų�����߽��1�jp���57�^n 6}�sX�5��`��S�,��>�����1�v��i�7϶3ݼ�6�9:u���Iv���'����:m�;m�,n��+�M+եܓ�;��G�?�O_}�7y�d�r�z�]���hZ����y���ş�d�bߜ1����ʻs��<^C9�_���˔�b����͗n��~r�|�{��y�v>�P�1&Ѩ_yި`��{C6'��r���#ˏ�������קH�ß�xm��t�����N����eu^��T�3]���NL=��9�N٢m��{�Z��c#4��mÓ����q��c���uQK�/['���t7Ur��t�Hۣ�z#i}�W���'����<>�~~AY���{nx~MV��D/��/U/�<���S��[���sK,�!�׹d �a����c~uM���b����ý����+#�)N�<�g��W;Q�׼,^�ɿ�rW=e�ک+��:��ƪ�.r�~t�}��pZ��ӛ�'R�Mo6m���,����˽�c�NW6V�����-�<<Yq0g�����]��u*���y&�|�7���eg���O]�y�Ė'/��tQ�S�����>2��J�fȔ.G^?�}�;y��%k�����'=�,�� -��|���Y�ˏ��F�r>_v�s(��^�p���Ͽ<=_x\+3������������w�����m���ӳS�e-ߔ��J�GYG{g����<>�%��c�=�zCbk��ӕ��w̒{y��^]�ܱzm�k��C����5���K��t;'�]�9d�S*�U�3�iNVΗ��t�[C������k�vl������s�Ǝ��;��3�r-��G^��ܖ��ݞ*t�&'�F���I����)X��~�N�Ҵv�4�UGL�����w��w���X]P��$��(�ͫ4_�*���S���Z�����Y�ȏ�$���i��>¤�?������x�����]ҽ���>|"\�MvŞ]�#*(�7y���趟	�:�Rq�An��/
�2��68_��S�!"M���V�3%���h�pO�JMW���y�Vc�C�m�kX�*-Xͅ3���q��@)c��h�h�CP��5�t�¿��*�#e�X_��R����WC���i S��Z�>��(�]�(�����v؀�J)����v�����/%H]�y�ʫ�K�]�!���Q��R�c������P^~����]��_���(��'��Ea9}����	�
�Z��<�F��ߑ�%�	ɀv��g�p�-�����L�}?؂�[݌7A�<��4�`E���%�u�����x��c�k�g
H�]�k�@W��Ҹ,k}I�x�9�X���|$��N���X���Zi�����w1��ȶ�V^�	~���ܚ�V�e��gp�>�l�L�Ѡ�GB�E����>�x;/d'��c7��SY���NZ��@�����FJ�ͯ4.�g!�_O���>G��A���?CH���q�ຉ D��o� L��:X �B n�n��Q(�.��#T޿8�È�@'EOw�KЩI�i�U��Y�%�v��)8P������0�'|u{ ���o
P-5��+������օ��a��	�-����m}���M�j߽B�Y�c���'�����?/�W��@�'�@�B�S��t]�O@wI�1I_1��[�(���?X ���^!l�~�.抾h+�?-B�Ƃ�Y� ���L�_��v�����F�O�Vl�H.Ⱦ�.�����e4�������aM˯���#�1d}�SJ�`r}���f L�N��0s)꫌������)>tz	~.���$���d7�`�6�`�6�M���?�}��O���O�'��Y�����n��S�V����oN�v_O�<��_��ye�.� ]?<����n�ɻHbHY`<�?�X��5�i���9p{�'��5��϶d�6�_@��ؽ�tѯ@�f5,?��<O���߃�6j�B��[pJ�g?G�n��0��� ��p��3>�WN�?}e�~��͇g?�H� T�H���׀�9�o
����<���g�u��M:_+���\�J�� �Jp^�J?��|!}aT0_��e�?�g�Q`�=�}0�k�w���l�K�)���v�lj�d�\_|*��7W���'���!��/���� �w��@yn��O#?�OW\����!��/`��_��|7>X���HPT.�2������w Dula,��{�]:HYvYXzݥ�&�(�M�!1�MLAӉ�������5*��;��h0�PD��b���̝{�b^�����^����9s�̙rg���;3�ޅ�&M�Q��Κ���/e�
8>�ôS�`E^��2�����>:n��S{�Fە0��$�� "�lT��
`|_o��.�A���d�l���:���}���'6�{r��� ��9Hg {p���1d�i(f�����^�� ]�+邨3]�̡ǩT�EG��l���`?�ZV運tL{�o��Kw���	�k=��S���r��ڹf&����pͷ����Z�^M���V�q�9��w�~���7����\!0w|�L���,�d���/.��Pn�b�_ �6��[�ކ�wC�krX9q%�<�%���Zc<��O
���e����4	�.� V���]MO�N>�|��#��@{�	��Q�/�^�a�/�a�HΞ�<���+,Q]ػ����Ԫ!��Ep�>�3,�*��Go��1Ca�3=a��e�č��v�P8BWN���U {!N|<݉�=sX���t=7U��� �����jor��_�ya_d�{��d��*x*Y9e�����T=��	��c v!=����ap��������*�;��{8��{q�ːz����D��ۘ�zJǌv�Wi0V@�X7�������5b6�w��_���'�htA;� n~ �(��M=� �<=��9�����>�XLV����jD��h�װ��%{@Y�>H�- ��ѩ����x/B�"D���0^�������:�������Oo:�]}�)JkU��������������t���wzO�����6!+7�����~�N�ISs��7�WcZ�3ϟ��>�a}Ռ��[�5D�;�cHcmc�M!ˎ4Kg~z�����n�-���hBT���ֺ�iFM�is�w�^s�ҩ��W��8��;{.du��M?T��T.�8��ԁ9�Ox�:x���;�Gl�k���Ao�����M�gϝ8�a�v�/~���\���r���\��G�����8����U��'5�:�]���[���eoԝ��j�.Ǎ'/'6����z�ϧ�^�ص#���������#��8��|�1�n���xβ%�����r\��f�w��ym�A��wl��t{�{��.]6}�Z��5K�����Xշd�1/�^�,P�|�w{]>r$���ڈ��;o���<��k3��m�����Nڹ� aղ��E���,��������-����g#*f����My߮��ڰܬG]�F�֮_�i�E���_�~�~��]v�n�gw���e���33>����[��p~SТ���6l������Θ����|��s㶟~w~�ٲ���Ξwwl�K��}2er�o�\�^_e����.��8���񷴟9�dٮ1}�k{�LT��S>��.��=�g@�廳��*�f�Ã���M�� .)����UO=m��8�5��S��qGM��l�h�d�m��2��3#s�����~ʔ�#R�OH+\�>�?�Ϋ3�d>��������~٪_��=����:i
��_1v��ʢ�E��&]�����G>4;|۞�+`��y��C�����Dnlq��0n�͙�Vl�	�E�^tH~��8{Ms��-%�_'�xK�/\[X0j��qc/�0a˴¡�/&��2��{���9�=����Ĩ�Y��'��1a�مoN��ˍ]C����ΰ��K��z��gV%&=����[U�"�$m��ec�}���	{wO,Z�-��i��o146�h��������*�3�q��2�����滮��m^��qz^��(��+���k_�_w`ٮ�v߭zQ%�3?��:�M��Q�y�Mx�X]��+����q�y�j��1��lݚ�KVL����k#��ƈ��I�s�i#gF�/LH}��ԏ�g�-I�f~52#�r���|��е+^)=tj�k�|���}�/2�\_e��n����{�ǭZ���d������w��_�c�E���_W��n'-y��Ͽ��m��̚~�����l�C�%��z�s�������ϯ�����~�i+��]uyr�ߪ���7�NY��8����G��\]i���7�nݺ�d�f�g6��y�q���L��9l�`q��g��?v&��O��إ:���G��='��[j�㑵�[�����ه��{�T����\�M��`�ƪ��	=x�Rb�/��/5e�_M[p��̖����X���4�Ԟ���%�Aӽ��kw���۪�z|˥�F�޺�{�d����T�k��=~�xt�F�����<����_�?v1:���o�9q�z�a�m��3~3|!�����������{�������w���ՌK'�~=ݜ<�y�u�/
r1"��M*n�)l���[��� �8����Fy� >��I�x��2���V@߮�8��S :fki8��ZO��:z���� ��Ke& ӿ�D������ڊl<]��)�k=�z#}�
`>�=� &� �y��8�%�M7���} ���z�%9}�
�;����X"� kG"Dt�#<3�6�W.w��=1�����bԩ�~����:+B�"D�����;T�
�~3pӑ��-�:��;8�����œ�
��@�#�x°s ��<���^'�`�Ato��D����9��''ď�#"}����ˁx	u�h���tO�9�'�|��z"@<~�e�1���F�	\Y�c ڜK�z ����� ��� �Σaz�|ΐv��=H�v�b�iW�_f�(+Ň�3���?��B�o8�%�<��S��������@K,#� ���h���h���K��|� '/���;�i���OD����g�o��wj�p�J�$^CQ������ڍe�q�(�,Α<�9�n��1��)��\�<���7e8�/QFү�{�npϚ��G~T���s��P��
���	�W�B�|����	���O+��ptL兀���B��b�=,��	�6R��װ=�"yÄ�s�|�����ET�a��x��{���$?�%)Q�휢����v�N!sV��;���Et��f?�<S����X��6L�v��S�!��}��Hzd����"���gO����A�v��-i;���5L��R�s���V����E��a��O����@Vz�k���7'�������<u7�#����ZP]����h�q>S�k�?���r��?kd�a��`���e�e?�}���v�B��}?@�F7�"D�!B�"D������)j��Z�<9��Ǎrry�hW�l����� +b�;��H5�t�9ןG�������~r�;9���y��\��'���,��	�b~�|r��bI���Rj�$�3��ٳ�1/鎨+G%����'��B��v� �c^K1|!�f��9��h��OF�9hÒ�EN�B��0s7�^�zԙ��(��a- ��D6��(�<����o ^GmMX6RN�e\F�5	�:�@�1����f�����[^A�sh3,�	6:!&�CԙTC�7`���T���`(K��ФtX��ڛB�6`4�c�`Y�|�*\�!	���ɐ� b@���7�O��Kb�fU:����xD�΅X�ㅥ��CP�C벦T�'/�Ք��׈���c��U��͕!�h(�-�V4�h�N�)���T׹?�5CzU9D̂�f5T宫���:h�h�i����͓��+\�fiJ�n�W�O�f2TM
��x��&4ݦ�0��M��9��d��ڹ`8�M]�l3T9�U��Sh�t˵pQe5̂�)��lF����жY��b�!��X�ݭ ���s��l�P�T�^����a�\��}��qd%�)�(l�V=��j�O��3���O!X�A��R��a�l<�f=jGô��PR[��y��W5����/�ٖA�X��[��O1�:l�I��b�86��<4z���M*���zm4�D30z�\7M�» ե��f�S7��ٻ9J"H�+�l'fؖ�؏��A-��	�����t��IH����6���)5���f���6��F�� �b����n�g����w�]��5l��6@��1����ǒ����
����K0�בJ����OB*��^��=��P�[6'r�9��d-ڪC�>G���sD)�CČ�_(�ˠ��o��,�h�Ki!�ۃ�'P�n�������֍���:zwA��ud��w"�a�Ⱥ8�{`�[QM�h�gR8��E�6���r�H�W��#dA0�D�Ar��H�U��;����ld|#qF�q�\�Z���U�j̿�.�cW�r��㗕�1-렰��!B�"D�!Bğ�q�=��UΛ|��s{��]��lzS����Z3��������0������}��p�Q�S��}��ƥ�x7�!���k��}�f�޺;Sg�=5�(zv�����?�~w���_��L��r������S�?6��6�@��ט��{���©��ʪ�4t��>�#M՛��y{͞��TG�o��~S�|�;�n�R.m~����Ypw�~��Z��yѰ�ap�3��ھ��ț�������M_�\?n��+��N��|���z}�;��g�6����㓓]�+$�[w>�6����o��©y����_�P��4���՜�1�?�t��D_�ފ��&:N:;=rtZ���+��s�?~�[�Y��^P^�z��3��7�d)�g�/�r<�5mO�ke��x?�7�j�������]��Ώ^:�m�D&���1�k��{�G+'}���qaP~�Gu�a剫�>��w�]���z|a=�TV2�e~^����/s�3�P}�b8�t�B��,�2i�zcK�煿*j���{|�g��+�YU޲3@.Kѯ��`���x����[��^K>�� I�o�}�n��d��~S6��Y�ڂS���h�Ue���K�V�?wS�SQ͐m7��v�����Gl��1kLNuBB��4M�2����5k↽��C��]�����0Gm��8�x־�%�>xx݀���;���ڍ��K��{o�z�o�2���jG����o~���{���q"�QC捁'�v|@H��~��H�;�r��
�'v����h+�6qV,��8SyϤ>���_<���-GVW,_ZQy�B�b��3����٢Kޞ���6���3���>]���UM۽��ʥ���Wd�[�b���뮧��u��b���z�n=swб�+N���8M?}�lʵާ/���g}Z<o�Xw4��6r���ɗ�ϼ�nreI{D���͎W�MCF�
�<������ezV��y�?�ע������^��}�O��Swd�Ɨ֭[�޶���~�2����O}��6�Y���r������9}���^߬�z���>�1k���k�5����e�^C�=�5�����Rou�S���s�a?f��6�c��<�so��j����מ�kI�ʜ
��z��"Sg]~�l�����[�/��i1h�����*�A�V��~��Ի��-<3JՓ��yn�R1�x۩�o>1����\�m��eң���v�xjv���F[\Y\|l��W��M�a��@y��C��$N��V/?��ї�6�����~ew����K}�����_N�iby�N��'�}��@�ϲ]?��Yu��E�m�=�L�/O,;�h�ʢ��я��)��K�^����3�wo��F�~��bҷ[�_�js����#�L?�aQ�%��R�}�b��ؼ��{�3`����mOi��U�w��I�,*+o%�X��6��Zoi�ϗZ���;Vc�h�Ƀo��pU@������bw��O�@��5�~wo/��������]�G�y��Oo�7����y��-sze����,�9��Lޱo����-'����z����i�E6ni{YjX����4�O�>���%��n>v�}�B����sJ++%�`���Z�1N
ƊQ2�����'�`�d,̕���'Ø������3f�
f��b܁��	C��ޓqFrp�`$9cg��XH�1.��`�<'cFj�d��=�A�n�Ic�ۃ1�����E[u*�������f�b<+OƠU��ߒ3�7��̓q�0L��1h��^�d,@�B; Ǵ�1���kn�P2{ݙ6��@�����an#-w�I%��%�y�yS3��y��"�@��<z�q~O�Z~�dz����#l1�Ďhx^Ox9���CS9؁��SoC������`��{�� ��w7zr�����Z������@Aߎ��մ��/�T�� �����=�O��I^��~���Y/ʓ���g����q�C�霻�#/�\�&:�mN��_W^('���t�=<i7�M�q��y_��V���V\8	�'�&	�vJ� ѫ@��Y{�]�i�x��F6�+�ae��uai����Z�SB�D�[���Av�$s�Q���h�	m١�
<$�f���7�p�Ah�G�O�߹�`���l<k��y��*������ ��<d��o�d�p�02�q �b�3�a>P����c9��+S�+�iG�%�l��=�m`�����ܘ<C�7���lU��9�O��V0Rkw��;U��ԍq e��c�Ζ��ҍ�w �:U�Ƴ�dR�->[�q,u B
�s �
��XH�n�*m���rP16g �S[���Z	�����ID�!B�"ta�_Uq>0�Fƺ�?z�jk+� o�
�m\0Di}@�_�� =�HT�����t�e�?�]�n`��x��z4��SAD\Dj� ,�B�|!,L�|����"��@N�I�!I>���9)>�� �������C4P��9PR��Q�FCqV(e��4tHY��B H���� (H��t���AV�2㔐9�"�� 3m�b�P�òá(�	��� �K�Ǽ�!;V�h#/�'xBF�;�k� EkC"�����`����~P��s�%�ώļEA>���-/52#T��F����q��� ,��>������p�&i��!hs�V��� =�2#�Xo�0D*�d�=$im��9A|�5D�;�g��T^����!!��� ]�q�1�X�~�+ %F�8�w��qZ'H�i�։l�ř����=��'?+:�=9�T����c �(�]Faz	Z�oɡ���a|��:Pҕt���PW$B�:�T��)$:c�5��/9)A��};����@��o��2�[ށ �v����_ �k�Uo�x��(3=�t1��xoH���H�6���A���T�$ ���@��o	��;A\0�=��h�!��R�U���X6�é��1|N�
�H�C>/	�z��D�CZ��`��LRÐh��~:�5�d,�Kı(
q|�c_QV0��@.�iE�Z(�q�0[C3���8�"/F�ǰ�4__<ٱ(ǰ�������q��<�!+�
�����cj.��y8�fcz8�d�BF��Ӄp<􇼌`�	���?/�|�����C!8R�����k������7B0r��'����JV���U�N	��	�"^�8
 e���u����'a��DFӕǰ��Kb��~�`z��f =[���䩅�W�t�0l�����a������)=����H^��B�������"��`�3q����W����Tr8&��_���8#��K�"D�!B�_�nΆ
7'F��K��yJ�d$�ש�O���+��q�����3:a^�)��2��x|9���^<!zt-�����x.�+�Id<u�{�M>���û�΀�����I��2��Tv�UOh�P_Az��<9�����S���x\��w�S����lz�9�t���G�ꤏ��:J$�n�t����:�ɠ����{:Zv��l>�Kl�I\Y�ce�`���%�ݤ�?�YvWg,�����;/{���^^t�������y<����x�v����{Rz�p�$�?��;��u@4�ќ<�9�t���ُ� Fn-Ţッ+�����ƾy�H�@\B��
���/�=����c`� �&f���z��7]� �+�hKK���Lb�ߞ]n��>��=���dM��qĠ�z�xxӳ$����8IF;��إp��vM��C�xtA���m��t5"DPt��@��7�z)��<vM��Ҥ��	Q#���"D�!B�����$�Aw����:2�%w]:���s���W�B�N�[���`�	���8���kA���2�m��B�Ab��c���!<��d�	�w����Wɑ�)���+B�Q�|���{=T&8;0e�ܰvȌ���0�Df��hJ�&{;�LnJ���y"�����@t�%26��ڔ��k
d�ˀ'&�jb��z���.�d/�`�$�E�@����))7�O���Jꋭs���B�͖�g��=���4H�|xv?�������e_ƍ��+�q�/�|�ٳ��ٶ����`����3��I�����x����س�;�dn+�KW+L��-.�v��q@���T�|Y׊=����D��{Ax�BG��92׏:��\��]ls���i�u�K���6k�>wn�ϰ�%�+�<���ɳ�e3�v<1���d�!�?+�j [������ұ{�p�n?���Bt�⣃ &^qQA�	�}{/0��qO�c��c���T`F޽����V9�@L��bB B��|�&�^+n�"D�!B�"D���aЏ�
p�,�> 0�ij�M�[H�	#3�2� �G�B���(� ��,Y�5E?N������M��8�P'!�p��_��������ء��B�PgN\�f3e u���ς�A� �� �!oE��`\t�9�߰M1�l0��陻9��qjI�n��飔𘦵�sp���3���@�3�gg�%�7��z�����T���Ȟt]qJ�:g9��4l�T�S~�7%O�����Xf��a��q*�zO���ܻ�u�>��n��9~��y�/���y��|{��/�	�/��O=���Ēg�����W+(1N��ʻ�,C@������tB��B`�M
i���[�z ru+az�XODn��8��>7̳�3�mޞu�^�=�i��ש����
�5����8p�|�.ؿ?(0���5�pF��~����Rr�&�U��S�Р�k;��0���ZY_��w�!4�wC`ppt���gԠ�m���M���\�1|?�g1��?��և�냳�^��1HC�b������ڼq. ��i�����X�ِ��� �j5Z��!���Aa��'�B�𙠍����������>�u�����v����N��	�B4�!ԫ�\��ޅ���am�V<� tC�n�?֯\I�K+�o���EmU�u|�7�7���/�y恍��W��v���N.��%�lS�(s@��!	mC*��uo��7�M��,�-�r$�/%l�Jl���}8�P�}j0�r/��	��8"<���C�h���<�b�,�}�uN�t��]G|�R�M^v��u ֗�7[��ax��v(���2�G��񦕌C������d�����Y ƺ0GC�){�}��L�g��'�����K~�B��;�MPoB��i���7��� �4}n��uos�{��@~G���t|�G��mˀ��dp%���i�6����y"�mO��E�!������[Qv����mhG�ÙR;"D�!B�"D��S���FI��"�C��eC��e%HŹ����X�$/Z2�(�ztQ�lLq�l��4٘���cF���� 5,A6jh�lTa�e&Y6bh3�(^2�0A6"?^6";]��bd�9Q��L�� =T��&Q�&��FI���DfTA�lDA�lxRN,�%JV���̏�ω�͌�fh��I����`YQZS�))ɏ����Ȇ�i�1�Qy	��1̨"b7�zLq�lDf$�؍�K�d�3#%ó�d��d%Y�X�d�p����(f��DIq�VZ�ihdE�h?^V��a��Eb��Ɇ�ke9I!�� i^j�4�7�Ɋ��y�HS���
?iT��4!�G������䣝LE�lHF��(5y�,7]���DD���Ia�<��4-X-�U�H}U^������W!�Px��'?���uj����,] �������i�`iN|(��#��QZqqxW�`|�����
���(uؖĄ�D��e��<�	e�ROe��I�����%�>]���K���)����),;�'�$��g�w�i���C&j�ʺ��ۃ���M�2xQ��ϴC�!��6^g}?�O]2���������5���h�tSgϨ�κ����䕷��I��J���9�a�L�/S�%)��Z����'I��}��Aji���$.�K�௔j1�_+�q��$��$5B-�@{�~Ҽ!Q���`i^�F���d��I�R��=�I���Y)��HY^\��+����"�I��&H�����C�OgGIp����~��}6=R6,#RZ��ώ�&�M�H��#�X"�%+J�`��B$)��"�ϋ���Mƥ�����T�ȡq���e��e#���F�7�8��1Ǘ��I�'n2�#cL�/Z��Or���د1?�~qn;f#?�0I6zX���8�������q���iQ�VV�O�ckA���:���'��;9t��(����q��<t��t�,�4�	�AO�+��`���Ꮗ�<��?�
�r�6��:���e��IqYht\�j ��a�%���9�[*�k81���8�sr^��Y���i��uF�MW�KM�1:�
�Nu��8<O\�H6�fFd��V���X��$���u���?�H"�caY^���3~,�lx&���,i:�'��~J��&�K�p����TÃ�B����w�l��r�~�N'�{9	�*�
x*��'<+�B��叓s<K���d��-�!B�"D��h���N�ӡ�tǷ��'����_��y�����������A�ً�'�'tuI(�.,˓���*;#fY����<	��v��Ϲl|��W�����t贵�(�m{����Nbe��E�����F�Օq<]#������%UźB^ c�+���ʄz!O�=��z\'�'ɀ��y��ȇ�@�3t
ӥ���ү�72�׈n�R�!B�hD�!B��t��4�+�{�2�r��6�	O�C��n��?�6�uqmD�"D��œ�pw'�p�+���)������
8h���^�L�����9�CF^����yO��.�;�@�����.��t土0��.~���:N�O�8��Ȼ�'x���0B^H|X�0<�raxV��!5\���e;�P��<�ROW]�w@����9|"���*���+�Ǭ�y%5��w��B����w�l��r�~�N'�{9	�*�
x*��'<+�B��?T*�x�4��NV�>t"�3����ӟ%��� ��-�::���H|?[�"D�!B�"�= S*nkl�o�d��}N�9e�'�����8�ρ�%,��jSH�N׮n8�nG��	N�����e�y��~��v�q���.����`O�.;e�xV��R�^`Sh����\ׯkW�MG�'.	ǻ��6_���]l��_�'��e�R�'���#���������{��kt�O���!]������.,��/O�O�o)��9ݱP�����g���	�	�����.i�!B�"D�!�φF�"D���� �4��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    η     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            W#��OHDR�                      ?      @ 4 4�     +         �                   q�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           M5OCHK    ��           L        DIMENSION_LIST                              �     �   �,�          7�             s�N+OHDR�                      ?      @ 4 4�     +         �                   @0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��ROCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             =�OHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            V��                                               x^�TSǺ�iJ1R�#E� "RD�5bSJ#RLc��1"b1""FDĈ��4�ӈHiD��A�hD�4 "Ĉ�7{��=罻�;wݻ�˷��Ξ=3�̞��?�	��-� ��x�5և��h����ޞ{�|Xn�/K��d��<�@z��R�!Y��0��VT���$���Q������n���6��lȂ�W#W��NR&�
���7%���^|�? ı�`W�a��=�P����#�@�+�w��αPCi�P ��:N���� g����x�P`�J`ng��W�u��b
�~�Wg�a�v�ٕ@/`��<w��C��c�?se<@�j5���Z~�(��=�0����6�w"�  &*�o�N�üM����$vj�X�<�>RD�4��P:s&�Qy�\ ��*��w��g�a����Nj"lS���@ͼ
N$&l�9���R^~!��wP��U�M���7��x�_�S�X���a"\���Ӱ�������N.���a��n���1t*�Pi0�/x%l����tBW�}��?���w���N��QJ� K� }��|W��Gw�_���><�w̷�|xʀ��Ё�^	-���vZF�� ����0q��S �����v ������������[3��/�� j���� ��#t��ÞW�/O�~�uM�R�@Η�b�U8�g��G6���A�JY+ �&1tv
��N�&:���L��w~�+�%��Z����*���}H��;�c0��^�6��@�����;�� ��7��}lA^z�(���J5���+`w��ץ��=����j� ���t([	�P�� ���`�:�=`�%�Ď���D9�K̃.� 6��/Vb�8����|�P �+7U>�L �j
��]�< �l҈���N���:�r��{����Ý�=oC����3x7|<�d� �q �v ��% ��h��%�p,<�W�@F�>�1�[~�ka���'(=t<��2t_P뀧(�I� �+p �X�����pѼZ���� @q�5`�t�+GB��,�h�`|��oa8���J����U����y���I�1�������w;�>�o�g�������rl�?���k�y��E�"~�M�������kc���`�Q"�uE2�lA�l�Z�� �.ϛ�b�lWH��h
,���8#�qG�ı�)G��E)�f����1`|=������&�����	�$0����Ĭ�[���5.aM�Ngr��~z ��FI��;a��?0z���׎�0���o5�h�U1�f[t�β�]u��i|�5���[������@���.N2�V�B"	c$��!)0��V6eT��7٢����_[gW�s��bT�s�?vm�������m>��yuI��[W}7�6{���ē�u���I'�o��e�`U�&w�K���.��(/+���D���#���������Lg]:�e�˓F'[��S*���9Nۭ�>��:�&��L��a&�&�0�2�V�Թn����Ig%��G[Gܚ>�kkݼ�k�]���;�hz�xΕ0��(��N[��N�r6�u@¨�f�1�s�$,�,�-�T2�Raݕ�0�,�oc�@��*k�[�$w�fZ;�QH^f�Y/�H`0˲���k�ᆞ�$mk����&��cZ�_�#멭�$�Z��׌�����15�/��Tn�����ˎ[��Vҕ&�Rl�tݭ�gE1��l̱�r�)Fo��û�s�%��)���^3�3��cIv�g8�M���SX;�m��j�IF���5�ԁDM�u�������a<������U��$7�P�2z��B� #Wk���*q�0Lq�s�t���E�ڃ��H�%<�^9�C�Uk�h����+&0�!Yb.�L-�1�(�g��9+e�\&hH�.+sp�i��e����@�D[v �g[��VI�ub�4�\�����cI]i��ր\��i�ƅ���ݱ�JR��,R"ϟ&qL����c�y��$�!t��mV��4����36�j�q�%:�ڇM�k�OoJ2]��yxMR�v��*��@��c}�f�����%���G\R��UP�(�ZkZ3-�Y�C�j$��}����o�Z���jcm-�_i��wH"/�2>�����.qT<��ŗL-��hpȵ��\b\Hʮ}��g�}m����^�(ّ;�a�%��x���Zm���3�)�L�?{�1깳J6Oi�|9���$G�'udmo�Հ[�fI�mJj=ή�d_��>����O]|/�d�i��ȃa�nEҭ��Ƨ1�[�?��zU��T_��/K4�(�Rʒr~�8�ے,�Y'=_��y�a�j�$�>��7I��}v����@m��gɭ�'%'�8�K���K�ݴzI��{��Z��?pX3s�}������O����x�l������	��[����	��$��7�.���9f0�
]������$��J�$$��k���o��O�<|a�%��u��O2j����X���K�.hc�-�V�c=n��;IΔ���p�~��q�Sɭ)��[%�&��4넣�Z�n�Ae��0`����>k�2l�Oq������=���^�X�i����>����v~2��;c��}ǻ���qfM����'W~#e�R��z7������Zik^����{+����O�3D4�N�S�=������Β�6_:_.s/N>���Z�vY�a�y��iW�g�~�����ȫ���#\u|��o�;�s���|a��O��͟����-#���V4�`�ɍ]b[N�U����g���k�_'H��굜U5Tw���0��򄪟6���Qq&)�;�O��(��A}���-��v���8�����.����e�d?]��H�z8b�͊��S����_^}��b�"�4:��n�����Q���·���͈�?~k�uZ�6�>m��a���U�w~�e��1�m&1����~��l欞�būoߌ,6?w"�VҺ�`�x�Ƴ����ߎβ(��1�B�{ү�9����MQ>w�?�<�t�2�D[Z�hfH�$ˬ���c�"�z����ټu䤗K��Ν=����q�F�;��qӬ[���Z򽘓wk$�>��3�.�[݊�	�?�ӎh�\];g��hw¡��}�+c��[D��^w�.��=��o'+R8�hRz�L�?T[�4N\�j{�J�P���;4o�e�d�Ȭ]o��t�j����Ǚ�g/�R���6g�.I��:��E���q{:_'s�=���G�,���ͻvv��5��g�_������aV����g.=�q��^�J����Ѥ{�g�w䑲2��.�B]~-b���W
���4\l������4t}�ttE�����7�܏�i�����̖69Y㟬+�b^���n8m�y��ۻ��w�B����`���K��,�ɾ�4�h�y�r[���Ď7��&�Q���t�5��INL����e�ܮ�6_��v���Ƿ�����s¦�7"&x�����."S�rq͕̟pw��Z��mH���pq{�j҉]�P��ѳ�w�ngN��?s���xjrW���z��)��t��t��Ary�� ߭��~U��Z��! lrp�|�C�m�w^����X;aqS�$L���h4a��&���G���u�/��+LkZ.b�����m����#w�C����K]:q�߁����Q��eWm_�G;�D!�~�O[ׂZ��\]xg���]���GMw�x��P�并��"Ϗ����M��O�������e���-���1�dwE��>�әk�Ěͧ*;}��$�c=�ᷩ���e�p+�z�o�/���/�P����.�d��۶ĸߝ�;
o4Xn��[�1��M�X�#���w��ͭ�-_ž�\^;�\�o��-��L�aW'�t�qϩv���		��Z-?�^�ٻ���}GF�8vey�W��YɄ�]W;/�yw�JG�O~�r'�j���Lsڏ9����}��?���<S���of�K�6��[093*�o]�1#⦏����=�I`�z�k��L�rX�����ѵ�'l���w���O�<�[a��x��~7l�\�t×��K��원}y�7�c������u�����'�ɹ��ީ�X?|<�m�3*�^CBx�p�*���p�'_��y� V�Ý��^[�������w��(�#D��x��Tm��̴a� �E���ïh�� ��A��x��� ������8���s�5�["��oZ �@��E��o��#��!>�-C�~:�� �_�Ϡ�ow�������t�^���[�߳��O�[DL O �B$>{	G++a�q+�4;Q�ˠL��2_{����z�V�]�<����P|�(�l3�9�	{n�@���ъ8BJ�k	�&���U@=��SS`���0s ����W4o�>�6����
(�����)��CC��* �]�a։ ��mӸe�� ܱ��m�}����M��S�vv��, �����'�%�!wz1L?�
fHO GvdȘ��X��`qA	��6j�`K��r_���)�ZyV�����p��\P� OVg��y�L86-	�&���/-���'p��V����o��Ͽ ��ǂ7�Ͱ��dx&�[�kZ5�6��S���W����@[s�~��ѳ0�b�>k��s�p��'֭�u��C�>3�)]�_W`�#q�+���p�Wab�J�=�F-~'c�`�	fY��I'��'��]���^����-���Y0<�f�=ՇA���`U7�_K���	]sL�B�?��>��t g����j:�@�:TtK@=��E�����L �j���l�y�a��+�pn���0�L
wJ�A��<x���C�mΗ�dC8��|
l����~���yp�z�F˳�p��kX�Jw�{
2���cY-�o�}�t�!}
a����K����@:���|	f+V�f�e ��=��z.��!��8�g�_��_��j�	X�r�6��#�pȷ�	[gmf��*�m3�<��yj�C��`��z�Zq��F˶.�d�K��E���,�Oϼ���7�D��Q$wJ 3�,���uܑ���!�$��7����� ��������}}��Wz7���8���V�ޟ�ܔ����?�?����\Fn@	2�M��6n;S��)�a�v�.��u��J����\$��޸�ڀ� /,Mxe����j�SȦ�E�#,F�x�>j
�@�)���d��9�z��_��D�M�Ci�z8�l��� ͨn�\�2��ia�c!���i���><��3��}�8]D�##H �C�ۣk'���GD:F�G�u�T��C2�(B2���Fe�������6���ű�p]W�����7o��m�A�^@�F�&��f4��~��x�=P��X4B}C������ f��D���~&��:j~�H0v!!nx\����R�F�G��EFi�.4�jC����݋�����3�������%����nB	%��@���d�Cn�j+oQ��Rc�Q����:����C��=]��`(?3��f�ǜ���0NN?F�Dm�5j�Q���nR��{�����d��_�����/�����}>10�A愪��g��}� y���Gk/�<�̉W��)�LI�a��I�k+nM	i"�L&[K�����,�x������=�}O�=��Y�hs���i�)7⽕���.��N:���ax��I̧/��(>>i�K��ٕ�IGn<�ys�����������㝞��_[���1�8��m�zvդ��v�g1X^������	��o	�����Wq����V�O��!n��d�ï;&6��sJ�\VٵRӾqxul�����om�n4�����-�=��5~}����T�'�ո��Â�.�
�wvm��|����Fǭ8���7�V����>'/{��Y��k��S�~�mag�V����Rێ̹]St��4y�<�l�����a�NZ�+yV�~��e�2K�s5�J��:j�}%+�F}��~����O��;Y��ʋ�P(!��M��G�o�~u�!�({[w���ۧ��Z�vt<�Ƙ�g�L�R�\T���dV��щÄYW��Ua^�}�����&��qcŪ��W�7�n+�\�MF�����A`{h�ӳ�޴g^7�OIv6+7f�_��x�[�D����y�Ƽ�{~�č����:yQek��f�6,p����4;eq����~�&q�����l~�4oz����Ň����.�?BRϏ��R1�h���mѭN�_�I�d��O,8Y�� ��m��vI��S��oK��}��S�qJv��s��,�\�ȳV��\0m��Ȁ�of{�VǱ�j��>i�]��I:���t��]�9�2�p/R�۽~���[�a��8�wK�#���|t���$����`��{;j�މ��d�O�ҏ��J۵/�V��Ҽ�N��0��av�Is��nI�I��n��X�q�\�t���VНܔ|�g�/�-N����B�c��bz�/s����Sd���n�x��؄����I�;5f��O��n���]qN������^όM��PG������g���n�K�Z��#V�=��W��D®�Gf�=�[�ѷbՔ��:,Ӹ��f����m��o_O9�}˽�c�ls������K�k����{�����cO\��XM>�x�e5)@&��t$��)��1sܥ�%���<���ᔍG'�5��b�M);�qea����N�+�w/�>T!��u��SB�K���Ԉ�������b��Q��a���V]���֢Ya=S�Ŝ�h�y����T%�o��n��Q߫�S����ᖺj|�"��&L�{�[�D�C	aOh�L&.Z��<��s>o�6�ޢZyb���F�����\:�h��wS�V^K����~S/4Y��o+��fqlM+�{}(ބX�ŘcF��xh\���[>:��p˃����V�>�������-�M�<v�^�z;�il۳��Ǉ�'��9J���(q������aO��	G����4[Mq)yt|��HZ�l%��U,��bq2�$�:!���K��]qd�j�u:��ԣ�l�o;�'x�F],^^�\�}l�٩�<����L��$�^>�����ި� �+y��O��\�8s����[j�/z��-��ٔ��?Ņ�K�%��0`��0`��0�_�a_���}�0�?�y �8� l���W�����(����H�	�Zذ�������H�X i����w��� T�Z:��ވ��+�\�
6�8r���70`�_F>�)��ۑ���0�_ ������ ��E��V@z� 2��aa��+?��%�\�c����B�� '�k
%��`�.�(JD��E���V���@�����5^lܕ
��)�'�@��F���
$�,�\h'����U�i�P������D �R %p�x���I� ����N�|t�Jd�h�B���7�;�JP� f�S���0����\� �(�<I
%�\$��'��F#!�x
�HN�
*J�i��J�C��;��P>��CSJ�D%�u�`r���At�.A��5(?��t&0:�#y�$&���A v@Χ �[Hߟr.	�:��� tBT� Gy"�H&��T(Qjd�i(DT������S��4�A�iP��Q|����Q�þz��g��A�|���q��Y_b9�/T;x9�ЁP,|�_������y�O0�>�r�����ַM�n��Pb��i���HR �D �Rr(T�P+շ:}�g�H_(��Q������.�$ԗQ�Qy��&�DO%�
��Qd���� �#�* .���
1�J(�$��H�!�!���� �:>���Z�zO$������lpQ_f�Q_C�+���)�Ϥ�N�ZO�W�Py�A��U�O�e���|�� �)Ш�@B�C�$��� =%G�
1%��H.P����A9L��b�
�V�!Y�d ��D��き�"O��#���_�6���E��W�z��ӯ̀�5��0��5"B�1g�x��$jL��v����W�q�5����	�4�"�� �J¨��� �����8�޽ὯS�i�ð�h0�^q�� ��K����{>{�1r��P%� 㑿 e��г {$�g)J�����@��8m�Zǧ����^^�������ۿ`^�n�ڑ��0���/�� z_���?B�o�?��/��3��Mp�!#�޲@�y�ꝅQ�9��_�]Lj��>�c�]��0w�r��ܸniQ]�'�[un�i5���;<�*7���i��sz���q2K̥��+�5%Ś��
�au��dz�"��Nc����+����rK���;�"�Q�*[���*{)�ʥ�R��hrp]��"�3�go?BD�_B.M�JT�.n��s��1p�}�q�?�J�b���_���:N�W)�[<��v1�z܌�Ɖlr��
N<��7���VwDTj����-���ɉ�����p�
,�$��m�ΝS-R�-ɲ�h������8�Gq��BQ^�q�=/��ẘ�^^.�+��p����Ag�M����MGN#E�+�Op�F^��ޟ�c��.�N�[���+7�7�W,�Y˱�>ƙ�KE��P\_�\Q`�!�9Z��:8�"������������$�L���V�Jv��8E��8��j��@Nh�_��6�Vs�-�E5�8#�9��/pnU:�7's�&3c|��� �,�g��AQVCa���΍��E�d����B;9���y��L�(3G�eqRs��A�/�(.Ħ�寎��s��zED�v�o�G�� �H�&Oa첪�'�����b-9$�`rC�}rW��:���VO��l��ܴ�#j�H����(�Z���v���q�I!X�M9>���m��C���("rwÈ���ٜbوF�=����Mֽ<�)�K8g�p�y9.��E��V�����{�A���[Y�7��\+o�n"�"�DAQq11�R�'UZ��E�����&��	���EƤ���јےY��\uP�w"b�r+��dr� [D����>ƈ.e��7��o�Fݜ�ߝ����"r�̔�I�E!�l2ٵk�x��\1��8ls��,#9I�𒳤�k�~(��4�{ǉ2�{]$Ǎ��	0�f�����kB:s�OE�1�E)MX�+�Pm�#���!����E�rp?�M�׭��İ�Aƕ�W"�:kF�Y����}�m�A���drXq�dGY���جWDMͪ���(��d����=�Oq��Q�Q5�e��<�S�suj{�0���q�m:'ZwWi�R$v��rE=��󖅑?jLϲ/[+J������R{R ����	�PeqՖY�KDtަ���&\V�\Y8�lDyW�*-�s�<�����"o3SQn�H�}�3�M	3�d�#�m�"3{N^x�ڇ�+��ފ��do"�|�)��TD�y!R����TrO�"��H2ݞ"��yS�9=�Q"o̘,(q����liQ�?9PI�`�q�c�E�K��_��p�CifU��f�������訅8�lN�cv=�Ef�U�|EՉ�9�n_���g���niT���QQ�}�Ҷ��m<�-�\����0`����d�޷�_����y��qN���jގ���h�j0������ƿ�}t�l'�}J��d�K��G39�����r���'Qw���u��1���S������]\�$X����x�����B�]e�>WSG���#����u6l}x����R����h�r�9Qǈ]�oۛ�M�����^�C�k�.Ri飷����qJP���9����7We�V`{S}��Lz��Y��P��E�L�k�؜����|.���Ȩ���5�^-[M6P�V'���N_|�Z���:��ч��ig�^�%A�?>��vW���3��������ݟ��x���(�[����$��x�O>��.����}15��!��i���7���pΈ��O�j��}>���/���8c_\_ؼc�9}J��2<Y~Q�lB��^Xr��O>!���(Ņ���38_��V޽�vj鞥�S�2�Z�3yv��y�=u� 2�z�E�uܯ����v�駏���������eҫ§����xt�Ks~�L�ɖW�?��6!�8KU~ݮ�w���p����R�	ͧ�~����q~���c�s)��O�5�4�6[^���2O�zZ��!�p�Fʩ�t���^�����h�9�iK��ĭ'dⅣ�N���Է��>pMd �qO�2�Q�VXy�q�yN�~_F!����_��޾6q�˛1�LuYzܨ)�Yaz���gڞ��o���Q�*��q��n_a[H��9s�+<v�w�>�8_���&�}�\p|��͉xt\���V��'����;:��ol`��F�7�r��7]�Bs27�GqoD�o��I�\�����&��CU����u��)b<}m�d�U�uV�����~�:��͇�ֽ�ް����|�6i�瞱��V}��6��O�k$�=�#��E�xsA�P-^O]��2�Ć�9���)����w�}��f/��t��J���Lد����V:�h�덃�\tn�r�{��c�#aF���*���u�����v��z{tw��7W�_N1�L|;h�������]�uh�?z�����K�����n�}|����3�KŎGʏ�Z[��l�����h�{#�����^l�|dR���-_����d��'m�߷ctP:�����M�������=	�F��
LOp��xQ�(��	y�C�vG��ta~qf��}Q��p��g���u�{s~��h�/遇�Җ;��Q��ov�2'�ma�]�#�n+4�?��m�pL��#�SAr�L�cv�E����?\�Z�y=�L�Ov��l��}�kc��鄣����Ĕ_>>Y�����<�$x�b���~�m�׍ǚsi��-�ܾ�9FD�����Y�F��sXu��k�N��>�Pӂ?Εx.�d�m���ӧW&�4:M�b��[w҄-}:��I���8�a�UTBӣ�7����$��LrD�~�'R�%��`>l\�?X����s���8�Tߟ�&組36�'��	�;��n�%3���ɹ��B}�[h�L���g��j�&�xp�d��N	������.r�����/���_����%�{���kL�N%����������v���L� ����WP��[���'��8�-�+������z �_V1�\H/���>ܮ@����dӿd;z�7|�� �!֣����s�G8|9 J�V Ph ZT�<��; �i �h�� Rg������������������j��23�Oпb-�F} ���k����U Ez��ϰ�c�_���h�?O�y/��BA�Ƃ��A���V%�\��='b�.�0$&v9�f�$X�\��~�+H3�r�͉��P+�e0�et���n��(>���f%HZ��kL��%d���]D#��h���m!�Z�&��� 3�(>I�����%jh{�a�j�7� ��(� M&}�J��hoht+�|mԛ%��6�l8�i�9�� ���n`嚃D`]=Lh3��db/���!��D��Y���n5�A��Z3� 
���X�бF�8-RJ�A �����!����S�5��m:ȫ��2 1�2�!^�
�d6��Tc(K�E�_�2��Z�IP80��Є/{�>p-�Cn,����l��:hk�#3"��|��= �v��逧�I�	J�D��T )��d�o��$�м�?�ф#Go�oU��?3���Tu�?2``&��72�!�<��PR���VAD/	uP����<���BMG?s�0l.���ϊ	��a��A�Q�� �S
!6��crAX- ;<F�A��qs����L�t�sA5��͸��w�\+x��I[~���Y_
Bw3�.u��T�����H�(>D�:Bis��3��L��@צ��w\�[����2hs ����z��d�w\3������'w�dy&\�A������<�dLH-	�x
�0�@a��� =J:t� rI0P
iМȅ�r0\(@�W���d���A�iˇj"��
͡�ʁ�$p����@�;�o�ސ�G�a��d��E?����1	O�u�_���'��u
�~ޠ^��՞�H��D@��Z�m�r=�O0��3���Xҡ�����y���k��g� �A"���u�x��@n�{�/�y��{�:<�4��Ѱ V[D�����|2 ;���pːy_�D�OfD���L�sD
�=�o�H��z�@q���![J��l��. Bz.0ѣ*�]��E���B1*���Au�@���+�x�ϟD2��z�����>�ѽIB��MP��Ջ�k���� >h�b�
�H�
TDTW�(��b@�e(��ys&*;���e��/��C1T��<�*)�B4BI~��`T/�ˑݘ���'KT�&Z�&4�ҾoA����N��ʐ�;P����k�:���G�U�f���A7�����~��=�Gߗ�v���p���5�����뛍%�'�螺�j�C?�qȄ�O�,GmqJ_�|�VT�(?$��~�1R�\���@�<�	ůBBw;�RT�> kP;�+�����C��;H����叶���c����%yZG�D,���'Q���^��9t6�^VU]i��4g`�ݼ8�=����ot͘����+�A�[��G5-�S,���g��O�$
�FUd�f;�]Imfv2�Z*�;욊�G�%fE{��+�}T�<Υ(g���c5U�������I��3L���%͍�x����n;��6�E�7�NC�8wy�R��5��Z�F�y�t�����Ϡ���(pyl�<j�1IQ�ܦʵ-td~]�����U:��f�������ʥY�A��q��������H�
2N|�^�Y��+REl`DQE���
rGէ��!���oIܺ���uJOc��'$#�׽�Æ�.�Ԥ1�̎ȣq���x�����rInY�����&t�5�^Ō�=���{٥���E�WB�d�QG|�'�~��r-ұ07�Hv��D�g*��ͥ��	/�h%�h-� Մ��k&+.�0�u.y]z���V������VFW���k�~F=~���&(��7֭"�%/��M�mhL��"I��%��>�Xi���,o&�=I����.,s�`�_j
�K�4m7��G�\���D�}�w���ə�FE�V�2z���3��r7���9=7�DfOU��?��w��Ic��ő�v�r?���YT��ؓd]o�r�ir~`�J����S�S�պD�m؃���sl��	�-6|U~^6��Į���|��*2T�!l{uiW���� ׼h�Q�4�Kڢ�"��:j�2��{�����Ͳ|f��G�m�ow+1N��	a��{=}m�*M,�U�w)B��ͽem����
��Tǚ�d�69��a��o�)ߢF�S�������l#�l�CeF��\*��҈�$,njOE�6O������� ���J�6�[L�)I��,�z���(��,_S+m���"�&TnD~\j�d���w�I3�;ң��2n��8��^#���y:
�T^��G[������c6_Ue�#�
׬��o�q�t��b�����X��m��_���Ethi_h*S�Si!���,o���DE�j��
����ޥ�
iƧ>�{dZ�g�P�����40N�$����K�p�O�>��ϥg��.��o���E�I�n��16�&>�L�'�����z��<�.�'��fw��eB��:(L+*��O��aD�q��DW�H�����x��ĕx�$��A\j��dL���HV����Ԯ�.B1o�I���0���8]R��Ca�<iZ�S,V�/mMU����]��g���bd&��K,������q�mD�]�ѽ=����8ťJ�r�U*N�m�XLk^��Kj��ƙʱok�n�	�&�TT������T�b|{���o��*��b\ڃf0�5�j����w�QY�dy9�8&Rlv����Χ�J!|F�I~$��W	j2JLl=C��{��{zˌlK�9u��p0`��0`�����o�����a_?��A�/!���o��a� ��E��:9:�R� [M
]?wE\(x1(脿xh>��$�
*(�i��o`|`�A������(J�Q0`R�C�3o���u�!�о@����F?q���*�������є�l�R(-���r�R$K@��,;;�9z1 ��fպthv�@;~	X����m�,Vr@�������~�pGv��J1t$P�Td�ȁ�$B�?��$�sA+�LI�(� � �i����V@�P �%(����)��?��Z	
:H�V 1�x((L0Q��B'.[	�L50��ء� Cyq�j ��C��(�l�	�  ��6�T`k���A����?-�+A,T���9O���`�A1b࿓M���n!��I@v�b.�Q�b�;����$�� F�ͷH^>�	tw5�݁D *� F�^��A�� "�|�
��4@b�z�����@A2!{�'��]�3��x�w�^�
 q�(�?p1*�w":Fy��3^��O?�������~��П�?[��;Y_�DT_�v�DT�@��?0��C�i�)J�_6�4`��P��@��}�D햪���=*��О�x�4B6b��C�T���1Ĩ��#}!$�G�'l�G($�O�_�Q_F��$� � Vb���P<�L�_���HW�Ѹ��t�\. ����:&CQA��[��QT:[騀��Og���^�!��z��4����w
�/S����̅HG���gʁD$����Qy�@EzFΦB*ҏ=��:�BT�� �)�r�@G����?�H�SD�8Cc%�KM�^W���H��M�r�b�� "x�3Q1J� ���"��d��7��w%��˹?���װ��D�����#��w���(C^~��B�R~,2��2�7�ߖ��-�^"�~bx���b^~ �@"1���� �(����s�s��^�n�]��?�j,�ax����'�oh@� ���� �&/�� H� ��/"�^��蹃��?��-S��j�"{�[!��Q@�~������-���!�ϰ�C�o�?�Gk���P��*��U=��2�܆���X��*i����a6�XI� Ӗ֝��vw�V��P2���]�\9%����뎶c5ֵ��֠�D��ӄIs����mV��**������:����j��UiҴ�j��;207P�NUŗi�Gk��J�]0��aW�lf��,Ԫ����*L�b��К�S�roOU�O����O��dc��h�cZsb:���V���T�"k�$P����H]�AgnR$E5�D��i�^��M�`v5�@I˵�׷Ѿ�U����V�LUB̢�[�����&�j�����]��f�Z��Km���eѥ��Ʋ�6�KX�x����ͷ��"=��ϵ뫣����F��kN�VdBRE�-�v�]�@��o�#f����Y�&u��n�`�̴��՜�-�9W+�c�wѪL�0)V��uK�V9�TUi�4!�ʷ����edi�*̹���cU�u�M����,F��m�Mj�e5'[h��
i��u,v0�f��Ģ�e�z�<T��4�0/B��刋h����҂�kh&x�֤�T�hO�̑�TݡX�D�3gb�V�4zw�R���iL�d�:��k˻]��&u��{����~U�����x�4��l��Q��"���"ʛXtY�*�t�ʋ ���2���z\i&�,gy"˹��pm����)�Wy۰Y�,/��uP�m��*�	X��Tm^�*
J�*3gY�T�fr�t|S�6�BE�݇�Z�YA��MˡޓVFS�²�T}޹���\�P��GB��/ʫo�T��eڈ���̤\^�<�&L��iYA�:n>ϊ����eZ�xf�����͍�A�t��M+T��-��_�,y��1,�L�2�ը��X�^iZV}��Ve�3"dh#8)Z/n�J��r<Gc�`ƽXw��יH׶�fy�cuE�Z��f���=`5��X&f��A���1g?K_��b� '��M�A�I�Z�a�h4n*��He�B������U�2!}L+�j-33TIv��<U�o;Fw��E$K�
�����VYQ��p,������%�Ҫ�>���L��!X�\e�>�l�1E]�@g�7)]�n��H�fY)K�`	�o�fY�bhv��^U�n�Q�� ��<zJUҸl��lmV%�����L7U�=ciT�)K�s�������5���u4�*��.��j�0�z��i횬X�aڪ^�����;��j����Z����2Ue�zZ�K3˦��N������)H�:�ie��.U+�Z+�:�
}T��Bm�L�o����5i=��A�D�%�rB��OfLɭ�Q�L�<�V�����zx��,梅�(t-�Ŷ}�ꝩ�Q1_݂͢��!�~E�WI{$��K�ϲ3��Z�Gh�A�&QrV�I��*��%�ey$��<,�H����0`���0�8E���0�����A�Ι����֌ܳf���S���x�L8*�RMz�u����3�s����8O��)Q����-�������S��&��NZ3��=���[��ү.���^�a�bY�w[���ޕ�f�q;W�w���y3�������/������~�A�SĈ1��9�FL#r0'"EL#Ƙ� � ��i�1EL3b#��2iӈ�Ј���Ј9L��bNl�"r#RdbLSD&�]��7���;�|��ӛ�C��e���w����e�뷢X��������>�G[�ɥꖷ6͗|2���;O��;�Zu��ƒ�o�]+:j4~j� ���gI���1��yIg��y�uF����s��~��g��y':�䥗{��Z��7�	����J"�R�\���fJ�M���(��~����;�۸���Ʈ�ұ�!Ճ�U���om����1?��g�G���;$emK�S���=ΆC���m~�^�_<h[��e~���v���ܣK�>t��k���Y�;�-�h���
�u��Y���.?�Ǎ��[����лU�8tH�o���m>ϙU�ʽ�|;1rc��>����'��|����k��ˊw���.vpvYr%�����8����w��&�\����7�C�e���~�ك��V���$�����*ǒ߼u�޹���p]>�}�̷D��W��L]�a���=�d�͍vU�������G����ٛ�6Z⥲ܓī������ν�9Y�s���1��';V,�5�vʶ���<���s��<r�����[�ο���%7l;��_��*�˿����T{���^3{6o��˫�0�
ko��v��;�#���z÷�;^�|C�8�/��}����g����LSN��b�ʝ���׿�}Atg��uk��q�F����Ϟ�9+�8���ޛ��ޡڵ����v[/�����kY�>?�#=�b����/���8����b�ju�m�Feft�Zf��g����`��U���cO�m=�+��u��������/F3�-#�?����*?�������G_j�}x=�ל��~�ᥡ��o�ի�����c�b�>��Y�OxC���*��4W~.������3'N�uY:�b�*to+^Szk���.����Gݱuic�l���x{��kr;.m���;��.���}��A^���Ѳ�斛?Zw��!a_jn���'n�O=�>K�����29�?w������G�o���˽֑tV�8�~�DHK�mɚ�yNe^�����%Χ�l�|�M��?x��Qj����U;cK��������C���������Dq�q��S����^���ev���S��ز�t|��{��7����v^��Z��]��_X��!ٓ�'���ܹv�H1�׮I83����OG��nXu��GA�`+g�����bqȼl��� �����K����H�5��Oo���D��q����좭�h��T�cO_��2��AJ�ˋ��1�
�b�k7�6���5���������w�߸ =��{�g���o�2�Ͽ��y������m��5,�53��ο�c�|�'J�z�6i�[O��_��r��韯�D�>�ݗ}��[Cc��g�j�?����9��L����}7SM��W���r�Gґ�h���]�2j&�.��"..�ܠ<�����O\ֵO���*>���)^���/�^�e�D,��\gHk�@_���$�ks`}� ?AB^����6�-f��?�q��plW�f�S�w�%}���4��"$�%��7��=���G_P~��w��&Ԁo���5��0}�T��?��ףk�>x4� ! ���
����u�@��2���q刃�2��G/WبU T��86/��^�7�Ǿ�/�3� �����,��&�@W�"Z[A�	%mM0�S��6�o�x��
�f���n=�,��;m0�*�� S~İ%04AZ���ς�8��K!c� ��" W�@A� x�R`M����$��˔0���R����I}	s� ���Ir�/��&9�3�@ׇCC���y�B��TRtG$BY������yv�'@���=0��`�6�ƛ�Z��%0@�n��R��d�,D�f��I��P�P��ŁɱA����օ�Dȴ�!��Z]�+)�rt��*�#�ة��D7fLy�0��
+!E;��neX ��J"kP���Wb/Z��@a�~g�U�p���h�Ab����6�̣P]s͜P��Y ���-���B!$D� �H���nH�i��������i4x^�y�pjϯf�9&�i���$@�LQ>xZ����	�zc���{@���"1�}l���n���msfz�RV��!x0h�v���a�3�"��E��Z/�J����G� �Hb�<!nA)���8�.2Ѡb���Ʉ�L#䤸��^)�P��M<&���Š\i��\+ty���	���%������"��A�
�D	t. ��%"�H$�81͵����Uw�D��H�:*;��P�	�)	���Ak
�$N j�LZ ~����Jb	f
�����ۈ����٩x��+���t(U"?�!���^��K�'���{ ���M�&�^�w��s�แg���e>���rG|u�7HA����򗹆�_,�\��~��g�6�@#���R�P�*0���`M.�(�J,�[x�ޟ�'}>�@�p��u^8�e�__�pF���~wpP�%E�;w
�<�<�a���>LPh�Ps![��������މ|)]1�ɋ�5�LT�\��GU$��}x.RyR�<�JqQ���+�,����@ܒȟC2 �L�Ȏ�׌�M�G>�8T/j���޸ �(^I�	po�#�� J�+/�vx,�qGO��&��#� \e �偺�ЃfQ�@(�@:Mt��P�4���4 ������`����oL�Fv�i��Џ�/�>p�<��l(��mC"���_���s*��{�*KF�����H�<��rr��A�A��n���$t�]H�ȥ��2g�s,���!1������{R��i����^�b���У��ct}
��F�KT^�߂'#S��_#x�=�Fz��3P@�Br�s�Ȇ�v�>�+���B'"�O�e�l븐/t�!�I�9vfVa�X_�ɸ�ߋjR~�bV�d�Ɔf<������1~lge�w[��ΪT�,)>��az�If�e&4|\�{j�h�/���䩰񾴞�pT��H��rU��l�*��0-"1�v�D4�)�5�����!{�.s��it4�(M~V���"�gI3e��lǚZ]ԁ�X�H���TE�i�~b����=,�[����N��;�i3���N���7P�T���1���������g�T�Ϣ����{���ںa2iP�h'��!��a�>�תƔ0Q_2�>#����zST���M��=nt��"�T��Ԝ�7?���ͬ�8�Qw�P]�ȩ�'{"jX<j�~�LX-e��t��62�c�=:kd�R��%eCg}��,&�?/C��ev:�[#���#�&z�⼬�MԔ�w��u?�g����(�����^�0��}��~�q�a(�۩0����]3#��Hv\8�<r��X�
3vL��զ��a�d���fv�:�z�p[J����]')Rz�eR���bnR�G��1e��I#T͘JHRW��ֆ_���v�8,f�t� a�Ek*M��mu�L�*�;�����n���R�r�
����bY9U�޼��!�AZVۼ`,�Qʙm�	5p<��I��:e�.d��#�R*U��U�-�Tk4e,�>2FN+���L�D<d�$��L^U�U�]du��qb��j?�.��#K��y���K����ݛ ��J݂����	jc����/���3�r��G�4�zg�gC{+S+�5�VQuM�4�E���ܗ!��hm}�}Cͩ����
���r�$��F�l-���O�H�]e���)zq�7�ln����b9��GUg�;�.�(K��i�HͲ�|��K)�W:�ޥ'�r��.nZBaA�=BHPH�)���Q^Hݐa�yxJ�I�֏�<Ό�4�EU7������
A{>�(K�6��|��*� �rWe�ș��fW[O;'3�Q�2+�gg,��[����U�J�Bkc���E5�&4���3�]�cu"Oק�,��Z�|�NW/�b7ٿ�6aO��[���
ֱ��������ERvR_�"���T(&�E�,��%�(��b��ٔ**����$^3c_y�{͔� 3kR[�PJ���L��W��afC��X~�Em�쭦���ߋ!��Ϯ��ɧ߮H-Rn�q'�tkݾ�O�ԍ��/h�X��F%c�{�gL����涉cQR�0���*R6����q)���e�����k�5i�ǌ�^	I͜J�h-�!�";u�7�ὔЂ���뀱���Sם�W�˒8��T˷X�5l2`K��^���m6�ϒ&�#Ci��ҾҭZVۧi�n�^S��e�6�.Pg�β�2�2�۬���3���ޖ�W'��5;��!�~����}^s�tË�DADADADAD������ ��DA�� �%T�98����' �ZDep�@��5�\�8r"�x�
�4+�\0h�w.�o	2�|�q�M �
��HHF����i@#b !*�AD�������!<��E�*��5�;�
`�`"?�4(J+�2���<�� B_ S&�e �o�Ϯ���� V��kt(���� f�I�@u+Qg�"JK&@Q�����9>X"���!t9��UM,�Ҍ�
�%J�w��Y-�d
�`��@
MmD� |��r��0�8 �:�+����Ln ��
b�+ �N�|D	�X�ɀ�1�K"�9;D1`�,�S&���:&35h2'�LH> ��c���N
��8���b �LB�(nX,H�3|\�~N�Ku�e�oMbB~�	�\2X�u�b�FPy1X��"��{H^�Zj��.�� J���ל�!?HiR�UL�O��;!�9H��l">$Ʉ�I7�2����Ӎ�s]�@L��Vp3#�+���.��jEx«un�X�}Id����=���;y_.%�ҎA��b฾�S�e��U�x�tA|| 4)��v���M�n�8�5�{f+L�9�w��B�Z.8)��V��:�.�g,d/d��@��pP!�Q?1�~�F}�g1E�k׀���F�A+� ��9��l�Mfd#(-�0d��V��$(�2�̅s�C6ʬF�͌O�������B%�ը�j�s\�"X."hM�/�����e�F��
���9�o�L��#3�3�R�}�c4��0��|�2S`&�A����F6R����0+��\r3Pp[��g���6��C�}J$�[N	��� Dd�dd�ld�<��/��ۿ��en?>�%2��'�������!04en��K��D����B|��Ղ�C��&Ɗ�?C����|H�l`D%�c�-�Q�H'c|s�k������b�">`�	-h����H�/�樋��'����<�����X`�OT7@j1�1��T`|��[}c����2�C�W[��"�o���+��u���X	�"@�>��/�}���^�ƺ�?�@d�!�����	���f��Q�*4
�_�-�<,�8fnh�����wHM=>r����X�`�"7�/#S�GI9�M�jڦ�K�jP����GB��'���t�xO.&j�X�L��]�i+�$e��������%2���VU������:59��䰙l��B.0�"�3��5c#iff���X-�=j�0~F�Vs0Q|I�SI�)�'�2'�az��Q%��k�a��Q׆9Z��u]D���D6f�շg��c��!{Xq�fX��)RhJ��B-�*LQ�$�����c��
�k�˛I3�ᤶ���(�5��<�±'D�T3�4�gCk�6E}t���Z1M"�ұ��H�p�y�d�X0�V�[��HaU���џ`�vo��L��e�<��48�^�*���AR��.�`�
��2��B��L� C�N�YCjr�;ȭ�4{k�ir��J��4��0&�3Kа�Ť��.rߢ��V��;HU3Lg�3RK�X��F���9I�T ����^f���Q��F�H-N��e�`���{�5��|���+pgI��=I���r���˺���<R���&qVNNk5��Q�[�,�2��vl���=/�y'�Q�S^�SR��_��2
�x7�&m�f��e�J��H-�M�PS��a�0f/��HQ�Ab�a� �kv	�[�k�ݩv��.�����+9�t+U
i���Uį�1��T�n�������yR	I��Y�HP������w0�,��I��������᳿'EE�yݩoc��i�h�t�Sn��J�nS5�R��&��D�I����3�}KѮ�U�9�[W�qO�hZjjU6MM�4L~�.P$ct��^io'G�X3��Q�c�"*抭��R����h�U�M�&�SI1�_��x͌�D�¨�8�X��	V�1X3�#��DjM�vK�g���<l0�D�9��.|�q�+��qR�"��d�Y�QAx]+)/�-��$b�����b�O1捛	ה��퐩�	�Y��躶0R%�F����GU��C$I2Yn�Z�����Ʋ1�IL���i���}�/�(��Fj�nj�p�z�	&�rI9~��9QT3S{���ygf�3j��Rm!��şI��ߨi�γ[��̚�iRM�@���`&�a�i찷�o��t�����6���0T3�8�.�`ɩA�;���6�Ia�1")l��L
+�>- ��d���Nq��.�H&�d�G���dv��:���H��9���Xm���^����6:+�ތ�� sk��&'*ǞS�K���%���L�0/�2�+��,P'c5-4�b�w$��;5�C��k%ݲ[�VhZ[�bW1�VE�e���i9f��)���59u&R������aADADA񿁼�(��Z�xp�)��X�#�ʣ�=�M�n�un�2J�H�����K��=N�������N���]�';}^6�$翞�_|�i��g'u���kw���F�����ޡ��̇�m���p��o��D��W_��/<�Z��`��s���lz�����ct����6??��ɿ����/^9�_UZ��IY��IH�m�_�Z�^�bߓP�~����C�0��h�Em��?*�z�_�7��ڥ��}&��+o,>2?�m.i�|�Y���|c��+�No�.�w�b�w�]m�$-�n�c�b^��v,}>�5~�	o��W��,�p�����;	�Lɪ���W�Տ&�v�Ț&��p�xa~h��5����դ�gh��^n����2˓�����-�{����d�5�?h��������J�E�y��pE��Ɲ;ս��4�O�Ʊ��#����e�L[����o��=���g�6n�;�/LN%�����j&+�t i���;{ݧ���������C.X�W�W������m�%w�j�h����KR������n�h�|�ջ�l�w�B���6{�cet��I����&��������������޼���4��=��s.�Y��J杈^B�[{�����^��_�>6p��Nm9y��M�iC��7���7��?܂ѩM�Ү�;��k�w��;f�g^|����<��^�'w�zv,�~|������݌o:��Ұ�j�ǘ����Py=��k9�O:��EY�s,|�M:�*��}�\���Rف�+>�-}�f[��;�G��Ec�;nǞ�9/*���d�i�bF,kv���_MZ������

Y�M|�e�u�}g�K��Q�/�rc�kI��Nd�x��$����p�]u��A�}���6���������z���V��[���v�{��y\qWa���EAh�*x�wW:�g�+?�~{�V��;���u�c_��%�$�Α�N�zs�oW{�.��d���.+��0���F.<�S�V�(�T��~Uy��7e{�Ꭽc��R����Z��밣��W�l�d���˟sx�Ϭ�ߺ���׻r���wq�r𰋽�����\�:�|՚���o��g�]qmٿ���R˚�K�|�X���-ʖ?��ɪ�y���=�����O��������K7̫J�O�y�N>/�Ϋ�Ý�� ->xKg�q��z��dt�땢�c��y�=�ӿ[A�Y�:{���>�=8�[}h�';9*��xj>�wK�*%wH��:�z���4��u�P���#�6Z��/���X������Y��W�g�,���罟ڱF�/\h���f��j>pf��3+�����Y�ɖ�S=�W���C^�5-� U�͕OW���ݶb�M-���g&��ɨ^�ж�H�m�S~���/�.�W�-����>8G9����y={3co~���ξ�,M{����_ȘH�?���@rm��s�wsً:Tt��/|�э�O�.�����h(�w�Jny����������ӓ;����r��p��p����G�B�z�ău�&|���>��T>;�u�����{�˼�x�.����\gHk��B_Q��j��``}� т�F� ��[$�����8�ۑfm� �emc�0>Mp�(�{��x`�5���7�����pm�?[���͋C?�9�b�����3��K�����0� �x#�nx����kX���^l��q^mu�_fA��]g#h��n�ǚ��;|U�~���`��zܗփ�_Bx�(�Ul�{�$����i%A��ͱQ�����rx�	�����h��'�_�iЦ���Xt�3�="'��J�,J�u8,�T!���0�	@3���q`�02j�VO�!��<�zHN�a`$E��K�Α^�T�!nA�ld�hcBUt�d	���f!�2Чȁ����g�P[���2����^`��aM�4��Ӕ�6HqH �>}�Q�-0ˌ{G3�XH఩�j�ʕ3�B�@?��U F�fq��V,e��[�:%�����7	������@s��I �r��-���:H�V -��mz���A��տh�\h˄���(�0mȆ]!ė��I/ ��$� �A\s`�((�k��� �iF��d%��! �w�pHN������4�\^��4<w�208��ׁ?3�hdE�_?Ds� H�l(/� }r9PG�4;�����M��Q��E�18�H��!=C3g�����M ̔���I-�ӳn��
�������QM��h�8� e%qP+i�.�4�q )h�����o3A�!�HЙ(�i~-L%!u(8�6�����*�Q���0;惒�P�Ȃ&k9�֪@��V~�F�@W� Vh��ǫ�9jG�#�@�&��`���}6 (C�鬂�*"�MM?�m~	䖆Cq�t8=C`bT�Cf&w
J����a@E�	����&8����v'0=8�T������ד�t��@e�b	���x�7�x{�/
_��������L�Ó�^���0|u�7�}p��;�_��x��_$��4���*|���>�9�~�l��3h�'��1$27P�)�^Ǔ��}�[9�x��P����R~���?֏DC� /��> b������%�2�̈Ќ~GG�PPxfP�#[��P��E'��/�-@>9��#R �L�\��G�a�>ɩG��09�J�P����+��S�Z�[:��$c��Y��&ѽIC�(��BT�QTG6�7��W�c��YH��n 7�U�vnж�gG:�q��& ҷ�>�'�PB�n��!*�σLg���}<�#ZG�����n!=�#����Q��ǃ�p��2P,W�C"���߅�5�s
Q�cB�5���H�$_8��fQ9c�f
�ò駏��-ڮF�P�t�\
���3�ϱ�'m~r|�x
]?R��S�����xT<!��ڢ]��>g�%*O��������.�.W��yқ���B�;�{,����W��:���I��{�|�/�e[ǅ|�� ���dW't�C����c���7G��oZ��km��5Ӭ�(�~3��k�v`�:RSj�����-��i\OW`��(��Fe{��N�t*���~�lcM�$�2.#�B"+I�Z+����zEqW�"�#�R;jO���e�F��;�(�Z��Hr�����)��D��VWL$
ՉR�V,g�i�r�y�O�d*1c:lX۠QĲ8�n���_}Gn+�R�����,�N��ʮN��c;:D������&�Ɨ�7��ME�ś��K��p�̈��h��>=1i���Y�^��yQyH+ِ�ʺ<2K������@=M���ES.M��IK����!�,��A�h/WHYa���\:>2�ݲ��\g��`jVhln`uY���N�h���P�tz�$1=�b0��vj��'<Y��L��Lz#�I��О��*�ZW*Υ��뚬U%�=k3]���Nuz{��
m��Ȑj�$�5H/�D�CQ�#)�&���>9�bMdW��SKG�-����4I��)ob�3�j�EWn5�[�ms}�6o\N����'�V7F�Y�i�(�����F�����IXk����I���m��ʠg6����HM:dh�-XrgdQSx��"��&�-h��N'6S-\��~���2gC2D]���~Ecb�*2j:rA�*ח�,�&����y2�o��O��MذOՑ�3Ԥ[�)VF�XZxc�j��8CK��x�ML�OPx���!/��[7+*�PP����r�#B��n�i�ht��T���RZ�[8�����J��[c��*�Rh�
I�hm�6�Q�83��n웊S����˥�t_w��9*��jpP3������l�������B�u¸���)��ȴ�g�r��=F��&�+d4~�@��+��-�6u��e�WͰ�^��W�����le�`�1,3mFF���{�s�E��rCR�IDw�0���Ʉ�Pm�����:�&r��:�#|�$��k�TA�ȓ5�%��^"��Ҵ��T�'UN�W�t+�a��\��%��[�䊎�o���g3�H)�򸞺�6kN���[>:�\�-?�j�2��L��0�_�w.�1Q�����'
��m���Z#��Ս��ݤ�F���2�.�k��j��c�i�'
�Rr��&�l)�B���IK�o<�g&�O���9k�ё1�4L$K�ٱ�B��T�*.��7	��eE����7��)�K�f�c��BZ�R*��XT-��Q���!�^%kȥ�|a�:�>d����M�u���V�P"���t(Ȏ&��A�qZ]2vf.ɟ�(��fT��^j�-��Y��ո���t��o���ϙ�xR���<)��y ��D��E���Hl�K2K�,�����Q��O-Ɏ*q��zJ+�Ic��,δ{�O�ez{:����1u��4�d�9��A.����Ԉz^��5� �"� �"� �"� �"� ��?�� ���A^� ��o �@Hĉ޾~�?x�"*�(��Q( Ǵ@$;�i�sW�`��ip�L�v�]s�(K��(@�܌�o`> �8`FB�1��6M+���ߘ�DA�)�*��L�I`���א�lQ�1��N�a�"j&`�.A�w����"Z~��2���gE�aT�ڍ�kU`AK͆j�Fu���C���@D�����9>X'���a�@沂Xm����%X%n��saҪ�v�	�J9`2.̂����:'� y-h��:e cA�2 W
�OY4���W 5М����&怉(��7rv�j�PY&�B-�u�dV"�9�q�|`3���f�J�!9q�i�R.�2(�4��X0lFg�\��\9�.*r�ߢ����,.�\&���,��$j��$�B����>��,2h�,P;�4��u��@C~��k�Z4�ywfP�^��DhH'�	��B�8,�����约���W@&����F�2\xƫ��	����co�%�%:N�����p�l�}��H_H;27�?��(��=�M�W!3+��+� ^�f��V!��x�D햂sY��G񁌫��|7X]`���u�AI�k�x���p�~�B���E�"�O���8ը�pQ�������Zi�5�%�@(��Ԡ�H�}1 ل��c "��(�F(�Z�b��} �KPE��ַ�lŊb+1���3k�ߛ�n�ZQOժ縰eN"��N�rQ_v�P_C�s���9�%JP��s��4�Շdg�D
�"����@c@�РU�d��b2��7Ο�l��)7�a(V"��P���	7Οͅh��&'4��B3$��48�]4��}D��p��Wt�X��en?>�x(��������M��9��MТ#;0����#�-��~_b 
pl�?�i������%^&)#0�w�F!�������XE|L�-�G��+��ӋC�9�b���8���� . (����$�m��8���|q>.>��;/������&�"�o��_�Q7�}�%���[�~�ρ�ű� ���K|�X� �GP�fd3{?Wu:���a&5z1�L���a�ʛ�5ś=eW<iy'�2�:�-�f�13��FE���^�-�fR:_ct���l�M�E�*�Y�)�Ǩ��i�+a$E��k��T��~l�fW�Fb�ޑχ#�<ί ���BA���|����
>��/6<��2*����&�FEIط<��tFE����IU�^�'5\c0S���L�$��Q�U�(m����|ekUv�������<N�+��4��8Ue��0LBFw���b�X1s	�P�≏�(����S+3���_3�U��n�M��7�b�|NW�4>e�Q�����`���<��N�1�z"8䇞
��_��"eft%h��B�>��&������j��m*��a"KR�����
C=������o�]���<Mo2�+������#���y�%�і>~R�G�4����2�~*���_�8���Y���`��8��J7e7�=#"5#��Ĕ���T�u�;x=�ȊX�x�S��X�C��N�$d\�I�R9R��	�4<�"#ܸ�c��c��|a��[�Q��X
�T%L�`���������^�c��'���TON3ٔ�~œ3j��'U��z�~��uY%�#����ʊ�!#+z�c�7��þ���j��bǓ��Og��Ux"�]�ȼ0����QF�2Q�3�����/S��;<�{�}�|����7J�k�{�����lS2&�a��n���7X<w:/2�<�Mk���0�D���o�gSTY;#�#*a(�\eM���`���5	s�M�<_�'x�CĦ��'K�gԆ�:qwc1�i��fʊ��"R$�Q��p�rUd�z�<B��=1ҟ�"3<���h�P�|��ê���,� �פP�b�T�Ǻ �eb�[wK#�V~\œz�$&����=NF�Q�O/�T�k=1mR�X��bʪ�ȩ~i�-[����p�ׇ$��E�X��i+����G�v�
�=��'F�_=�?�\��V�_ T饥�5�UFV_��=�4T���hT���QQ<��	i:#I9&%�x8yFUdRQ����=�O�܋IӊT�XWm���y�~�]ˋ�t��3��l�I�Y:�_c�NG��#j��"�.��k��`7UX�*e��A�{�*C?}EZ�����C��"�4I�*����"��ߙ>�/���Hyy��Q.�SWŷu�������xK9֞+Q�
�I�
�p�(�1�d����d"�E*z�k�����e����&gLU��-~�H��Wah��O�;�{=e��N,Mդ�0�G6�xuΦ�X���z��4OgH'�3��{"CŁ;���0�>n!��$Q1�b�1���$�䈑��QyX1��חp=�1���3�����ИY��"�/���x8�|Og�Fg7�>�k� �"� �"� ��"�2���y��23_5Ԫ�]X"�ya�d��e��\Mޣ�b��W�����hyl5���:�\1��&�"�M{���ҿ[r�?8�a�����������#����|��qӇW:
i7����J'>�Q���G&��l�Tx�7լ���w��s���de߹�����iX�#���%��zz�CK�}��r���K��MS��I�o�=�b�g���c'�*3u�:��CoK��T�S�W�3Ѳ��6?�quo�I~���ݔ�3��b�7�!��%_��;Z�qoԽ_�����t��Uo����%��=�M�����ť����П�Y��5�ɝ�Ov8L���di���e޴���:]�ڢ��C��2��C�����-�|�B�>���Q�ޚ^��e�7>;C�"5�JW��g��R�/=p�__X��z���u��ѭ���.�ˢ�W#9�������ת޲-;���/��ꊦW:��d�o���'��_��w�փ�{~{�<���ז����n��L�~w���4���w޻w(����W>�2{Ĳ�M�K�o�F���[��KC��.Lu�e�_����s�����Ӕ�7�k�Z�4����/�W�n��N_,^��y���w^[�i�h;��q�M�MF<�����m�k���x{Bx��3W�2v�,�ܴ�ګ����h���5\㍧lC'���tdWa��̷7=��Ey����k�+>1L����V��װ�߱�n^t_�#:|��������k��R�wZ�3o�]NpߺU��\���+��w�s���,=bߧ
��xC��K��m�MF���X3C�o=˟�=�ۨ4m��ܑ���b�}���
�GG��V�˷6w\������������Go=/���XW{�|t���ģ�͓���}�9������B�}�%��y��M���6���l��g���α��;�������������l�K.]5�r��+|b����ܙ���C���7����.]W>���۸oz���ݣK>~J�-�pW溧vʳW�?L���^+=bZ̻)��?~������_�<��'��H��:�^W����Y򍦵{�t\���j۪������cC��C��>x�O�IƎ7˄��O�"�(��7Ĺ�S>۵���K��+t�m�Kݥ��1�E\�ra��O����rvo����ɑd�Hw�M��dn�Ń�}K�<��֤%޹Zy���݇6ڶ���+���|����Dּs��Q�,?v{���Ў�vk�ݡ'xŬ-;C7���u��SA�^~"������'88irÚ'W�;��]��S(�y�|r4�G9��K�����*��Vc�헖��m\!�Z�X�n��:�-��^?��8�v���j�?�bO��ն0��ꍿ������}�F��ϻ`�קD~��'ޱv�~l]���olX��-��;��_l����w��[ɋ��9&��h�z%�����X~�:��m�,����=�'].w|x%����n�p����μ�Åk��x���^!o���+ӗ��
_7�yoE��6��B���o|݆���%��2�%^�K�dr8��Z���+$���}X�C@ZTe���|t����<F+�?��`� ���f�z :ZF�����H�<�0 ꩀ���A�'S�7���t_T��QC\Q���W� �?����; >*<������ oݿ�8�������� *Bk�_fA���"@ݨ �_�������P�ű������/�񿄬v#�ԏ�z�js&��� ʋ�̀��z��7��/��uc��pF[:m�[�!o���drA�V��0�kb��9��Q 7M��iH����A��Q`UC�^(/���dq� ���@���O5�P��2L0��Ȅd�MVA�6�C�`���ݝ@�I���d��5�������+���*�[�-�m���� �LCU~h�ʩ�������L=�2�I��w�d:�7����F�u'0�|�oa��I
�47�&�n�.{?����; �(�̒4������h�AT�8�*��\�#� ;+$�y ��C��Xh`�VA��$=�0:�����<
!P;�̫�*��9	mQj0��`��NU	�g��ah���F�*̀��\^��4<wEG������x�_�h���$P��( �=����@�)�cՐl��BR?L)���I�93�ϵ��K��60�$P���]��f��h�°J�菅��*�Q���lL�A���L
�=z�L�D�d.�OC����a� /���(��4@��,dZ�,r�!$
]�<@�Z[
���K�ܨz�No_^ȍ���rV2h�Q0VM�$��2B�D��B����_瀢���;"!6�	i~L%���!�1K��+���|�muP��A����`�m��.$'8`�� B��9x��2h�����)�����JL�dC]�Z����x�7�x{����s�แ��ھ�Ix���Ë�㈇��A��qg7{��\��|88p��e��/ 0����rH�Ǎ����_�(^����c �]�b֣0O�� }ΣO��o����:���~[�o��4:��'��58KP���.w �  �Ó&��Ч�����-GzH����/դA>�ɗ�
E�	zT�T��'#9�g�zLWJ��C�{���Ā�ƴ�^ ��dBz�D1Pҟݛ�n�O0��eD�uכ` �+���d${z��ʆ�����@���7d�:P:��VH��7��X�i����W�/�@�!IC:@5���Ʃ\d�����N�� D(��K\7��$�Y�HD�N���%�\
:�E\TY.�ߋ�B�e�vЌ�@7S���H?�,to�v*j�d�c�R�0ҏ� _���k���)t�螌�{����@Sc"�	�-����(�3� ]��h6�x�Lm%�����y#қ�_�B����=�6j_�c�3@xA!�t/�i���m򅮂��4�:��ki/�ǥl�ϴ?4��<�Q�������$��0�UEL���2l{���Fr�4���#v�O��g�~����qH~�Y�?��.w��AoN�����n�c��w&���C/�/�.(�vwN%݉2�Oΐ�{�Z�U��~��f440�F�����e+��S���9���r萧/�S�n8U�J�0翷�% 1n����Th�Tj��u��}�i��M�\��d��[�=Y��A�-� DH�e)��d�?�}g#�~��������g�y����g��{�g�.�E�1�N{U�XJ��4u;��,�P��M�A��3h�Ev�'�쇏g��nh���n����a���2�]�U���(��7���jU}��!��M�/Ɨ&��ͻZJ!'�s�g��������k�e�~�Z��H�Ϭ5��T��mi�0��c���s�����ծ���R�}��߇���p��S�-��cQٺ�Ӗ�7���Qѝ}6��0�xYD����~љ��SG]���X�ռ��������^qe���1/��V��(���b�Sv��ڪN�G�Z4���5����,�n<7fI��Ő�OCXKn+�n=�<��n�[���C��sY.����Xw&�(O�8�\�MU����Ei�ê�t߃�m�Ɍ��\;_h�M�	�h�Ӭ2򽒱I�(Z�ʳ�������w�wew��5�}�[1�L%h���W��M�1$?:_�6�U]�n���'�`�׮�?�wS�*6�nv��{��LϹ���b����e�D��I����A��REѶw'O_�U��ɽ)qsn<��~c��E����,�<�QvnO)��q�%���*m�>�e�|�����'JYw��j�z�r���g��p4����wc%G��r�=w�j(�����\�t��R�����Z��ֆl�'fg���C����QF5�����V����5J�'�o�X]�6f�JC���]��W�������R!7^��:[����!)�81}��-��1W����:��*���g~�>��
��to�NG��0��,Mk�3 �P���Du8���}��\S��z��s^n�XFk����J����M��K殓�h�����u;\˥��]�sTXw�3��:KW�]iL)�;ʝ�d��k�-ϻ2�Of�>7'�6C�x̞T�O�s��L�7~�*"l"��cΪ����k*�$�6�O�S��XӞ�a?��3�����غT��橵��\b����V�Ա�w�r��|���Ls��j��xV���	�K��V?Q��9�}/w�+5�Gsy�Of�ώ�ȍ�=��N����oӍ�/S�.)qe���e�ꤟ�������Nο[�+�27���w"��9�lBSI�Ng㊔e+^��e����M�1��Iy������������%x`�jQ��
S�U���;�G��r˴$N�O�ԏ���|B���#��
������x��6���ig�������<��ԉ�6��וW���s���c���՟�5=��pz~D��|�����TN���\k/�h5tV%*�J>눝����y��Mޛ
�,�=���n�6\27c�eZŪ�Ƶm���;�j�vH�����+u��_�R�8��C�^�;��z���V�ʓ�4�Z)P�@�
(P�@�
(P��?ʯߟ���G�����;�걣7�̿ ��"j�����Xf&(��~Ot�+ˀ�L
�3�9���Aq���#H'fB�g�|����Ҡ��T�~��aY�
 �Û(P���#��� � V�C`5��5�w֌��npY� �{.�E��ӳ�a��h�˅ʽ�!���R����g+�5��`I����{m5l��0�v.�V���)3!i�?��v�|j����?kA�G5�_�
�����&a��RX���*���}!��>Ը�C�� ��A�|?��n�򻆠��d5���%p%x5l\��@����l�zȝ:�$΀[�tH�� �[����}}L��vh�{~���;��NU�>�d�>����x�6���?��7���
f,h�M��p��= prCs <�B��yoˡ��E(:t|G����`�������Pg�������p8�^����pX��	�/�)[�*�
�I���[Iл��>�>��[��v��oo}�Vؘ���a��3�7���lXi�waܝ<�B<ן�6=U��v�����V �M����y�
4��5�:��1�ˇ[ǀ�����D̘Б%ʗ�b�)�)��k��j��` $2G�T���ـ��S���h��%
�!Nu�g��ѵ@V��	W�F*�N��	F��:�`^�;7������=�x� }�Ƿy�7B�J0�[	9zp��	���+����!�i"ܙ��rP��������-��kػ��ږ�b~%hO�]+��i�[H2�	����+]`,�K�t��#kX+� yf�b�F����s��k0��G�V�p(����w���=!�(8�
����:��Ȃm5��=��΁��# �]zʹu�qP��^,�1�$�h��{^=���о�a����)e,�͵��}��sf���l�5/­��~�0�T':��0L?���@����`΋����i�����fr�3l�v:�I8 �"i³�G�˻��u�\ _FGx�?�q���)����{-�U�BT~6
�����b�`���d9�T u��Df�wKZ����@q���� �(^�E��H�.����X t���& ��(�J 6�������&���C��5 `�e d���m5|qN�S����Z?�W{�@�
H��cGG�b�x�5�C�O��t��_����ݽ�F�����y�����aKm]�߱΂���é���ջg�'k#g�#%�����iWy��,�i>9#�p��`��f1��x9	S�� �e�����S�r-W�L�ߚ���g*�kz�[���?�|wԀ��֐)M>���L�Χ���|���ܜB��)�{Y��֥srڲX�<���J��T�[��I�u*o�l�C
�}�;Gҍ'�R��9�KK?��y�
O�
�=��(�B�%�8�+ڹ9+�9z{��q,��n�tO^IO^M�D�Έ|}������ӏ��g�q^�ڑ�K�F�k4e�R�z�tT�5V�֬)��vδ�\�c������e�ǰ���<J?����*5m�BҸ�,�wy�˷�W�gg��/�Jp�:kXm����oV�v��ϯ���q֪j�vV,�R��������Ӈ��5�b�L�ěL���;��o�����~��9�/y5��[7���j������ʩ�mu	��4hr�F�,Ƅ>�K���,��[����/eSxq����u��w?ərD���7-�=Wz�=���v��5%�xk�������	�l�]�x�J�9���-\�v��/}ƛ�ȕs(�����T�����Y8��Y�蜌�7G�p��ld%�eW���r�K�7q��n����t�Iro�����o��k�����{�5��Vn'n�+��Z	�M��Ʈm<�]�N�Q)j��܌��8ӌ�q��ncO7cs����޸���e�����k,9.�.���Q;���+go�3�V�ÉZ!�[31�X��"�)��k�TէkS/��s5�~H�[9i��l�	U��e|�t�>6���e�vΚ՗X/��pǫ�nD�r��M�k�mͨ�a.��.;n<�l&w�vm���:n\�~�HINYd)'���;��C�͑Ό����������l�qK�6�9\n'���N��'��������u���섞���>���Nv�Q�B�[l�wΣy*��!#�1o��&�;Ok=t�wpI0'��{m�=�P���/x[����s�6]�=w�Õ���K��J�bO[��;c�(ޚo�k[s�S�x�S����|f�t�ᾮ4��p�95��6ʘ���v����}�S���˙�0zV4/��v��T�����Z3����X;�NrV���W�yrj�5��Re^�D��yx6�=zN(/�l��}�Zwz�b����hL�ϣ�g����^�Xf��ڈ�V��7أ4��Z���ȩ��Wp�Mb���b��qZek�9��sLW�HrvJ����ʗ����b����l'�^�ߣ�����٘i���p�]�Y�_99����"[vMN:����;� �-�5�O��Uvή���C�9��s�n���.��.>5�'�l<7�f:'0a5'G�/;gs���<�t�3#鬓�k�x5}t�Rn�w���t���L�����
nk�<��{m�c���.vͧ�Q�����\���Kw��h:rrd�y9�\�^��e^
(P�@�
(��}2�}]��}]�����y��CLB����������i�s�<�}�۟?����i��$�qr[b�ߌYq{a�KvQb�~�&�k���1Qφ���$�bآۿD�G�Dy;�}'D5�>8�����O�m.;�F�?Mz5�1���椂Ė��;#U����#��E���O��B���7�/�Wݷ=v�O����[�=�e����~�qg[�'-�<<�6��{�c��k1�)���;�_z;�(h|n�䘏�2y1�o&�G\���:�q���Ә'��E.���	��v�\Z�g��p=M��ĭMއ���y���s;!�c�m�	V���Y��:�s�������~�v��6�%�U�l�ܳ�ͺ�&�����̥̽�'}��{�/�V1���5)�<,'�B�h��n&^�=�����8l�2�G��:�eVh�̅&9U%��,��;TO'��|�h�b�8��\[�}��>�d�]W�i�u����n��>�:^s��h�����Fp�A#�3Ճ{�V��4�p�v��z���]�m
.����~�2e���<��Z?k��7+uдr74�4�n�9-h�{��rFR}���-����y��q��ڨ�1|��[�nQ�&���<ߡ��h�������[���'絛�z�-�����]�q~ޑۇ-W�ʧ�[�g��x���wUO�T_9�ȴ��3U7$nx=���|�݁�{���)Ѝ>E��r��2�j���h��ä��;���o�at��\KXSӉ5�\s��>���]�=
��U�X��jՖ�E��Z06;?��k�*�y�s�/?\Ҷ��ֶ�
w�
�Dܽg���g��R��h��*�wwC/�W�ިԥ<f��O�gd5�n
~ګ1�����h��0}��j`��6M�o=zwg�;��E�<$��6i�~�l���Xx��c���ϊ{�>=#k��R�A-���8�`���UŃ�ܳ��4_:~x���%�:�SQZl��׍�](S��︧��:o�Ƭ�S�,ݾ���v����We��X���S��_����.��S��~�j�����6:~�2����-�Zh�а}��Jcy-k�"�#��b���7�Z��ϘO�F��Jw�t�O�ԃ%}�>�I�<����ӴYoF�d�n�a�i�֬��ȡ����U�A�ɠw-!��xp���W[q����3Rӆ�[M/0�>Pk�@{Z��G�4��*-?�5�+�v���N^b�er��Rp������\,3�r;,*���-�/�_e���7���}܏�JZ�g�o�.�t�n������LlW���<���txF�g�ȩ���)�E>>�{<�y������*
���B�2�V�����}���y�u�)����-%���R�OxS��Ћ��IwR6��K�n���n�ҋ�u�n��~K��$�=iIR��+�	iV�(Kl����y����ׅ���J;�~+7d�q㰆�����5=X����oGe�
xr4dꉌ���^�=�Ij\�i��:��wB��aJ0|��1Q7:�������N�Ւ��rv���������䰯3 ��vԡ�h�:���]p����kt	�oIk<�<���1���}1�t���q�$K�l�p�:����� ޓ�j���2&�?m:�!�?��9Ծ �5+Q� ~������0 F&����w@W8@��_����:�Ea�s��=;��	����&,��w��Ǔ���ݡY$�V$N�_���L3�'�>C��8�[g�L��{AF�T�*��Y�`K�P���׽v�̦���.�[@׼��io?�>"v,� �d�a�._�H�0x�?d"C0a�-��s!��h���g�NB��mЇ�'���ڽ��3������0ݰ��?��9z`�9,X;����`���ݫc�ð5p2Ўe�,i��-�)nu�ߵ��5��.�p��_�����U.LS��%�K`3�7��ζu��O��n�����D�|�r0<�\
@��{M@��08�%ʵA�2E������0�z&��] �%�0�}Z�<`�$d���g�dX��>
�f����{A��y���d&Wr��c`$�ɻ�Pp����Ϸ�q/����6
t�v@Z��|��ܔ��U��7�N���za0%�?ܲ�ݧ���$2��m[p;��"����>��=Ł�3�ّ��ĳ(P � �$B�W��.8k�hp�y�\k`��{jS`N�6x8���3�~�^�p3�vI�' 4v��Sk>�,���&{D�P	�U��6ХzNܛ��̀�6�`{�W�oo�g�ZP�S��EH*�[>7�d��/��֜�^O��w�^`%|�"�x� >�:��o��|�:�;M��mS�������q�	�Y��u�K+��&H��kE +��_O��N��L���ԣf���9���x��l�K7z�u��Ǥ�/i� ed2��	��ꃗ��%	��!�8�7J�Fk	�Ov���.?P{�E��`�����L
h�'�2`��;������Rw��o/ڋ��o������!��� �c� �R�����al���fQ_ó!�79�����E�J� 6̮h�� �6ž(�u
=P�����mH����恏j/�~�B�G��~)��'��<}?�w*��P�g�p7�` ��^uo��2#LD�#P9tC�d�E{��Nh�dja H���' ֕@8��@{s%] �i ��Lu[ �"^�G���{���>��,�'�9�=t����Bk� d/B�,h\�w,G��k,����"y5�:t�����<5�4�=���Y�쐬�(���<}?�2���W�n\����I��@������b ~%U�Am�~�ৣ��_ ��{��(���2���>�v&����)@7_�I$�8�c��wk+�<I"��E7/�Ϡ���-���=���p>�����؂tf�.T��4��蚆��@c���:�ׅ威�d;�!������E�1����A�ٯ+��� ��$������ 鿣�5��;P�p�7��>��5�s� SP�H��a L4�Zk �&���Ƙ)p!���ӊB_b!��� 
�����ޮ�=�`���ť�Z�c��6o��6/w��ݙ>t�|�������2�z���,3]�io��w��{�#��m�Yy�ϋw���
�UZ������w=�6�:=�� �NS�S񥻎
�+r[k��9vZ�����^��~/��ʶ���ٞ>�{�����w͍{n�M�;��߱.�ȷ]aR|���p�[}�|e���ʓC����R��堍�!m/�~�q����J͵�[X
O��u\8o�gu�J�=ކ��8���Feu����V�7�VZ]<���jىSڇo=
�n������6S�N��?������^:gr�����5�>��0�[\����~����#���И}�Fgщc�������]�Y��e���.�V%}S�יkH������OjN�?�t�����w�N�W]d:���k�֭��5��<,�_R�.h��~>�^l����4o���EM��ݰ�-n�~��C��$�Sf��_����e���]y��=v�6��,�������7/���������/,���%�S�r�u{Um�F�`���7&��l��ةT��S��7������'Crg�S��2������4_����ǶЫׯ0�s���y�W��V��;W�9��{p�j��e��_�0iι���ž���쇗��I� ڑ0P?h~Co��W�}���9t*D���w�﫣�n0���M��I��a�Q[Ǉ&n[g��53{��M�w��Z��w��w��n�?�pK�5rl����b������T�fأ>��h��g���{Үq�{�����x��Q9&�[�r��=���Z�ϭZA?�D��%�~T��P�����{b#Y�Gm�?����eS�ӎ������1A��'yy���)6|���щ�/�+(3�;���۰`h쾢�3/M�W�Ӯ������55tti��M_uzR����~vTz�\� әC�4G_����,�:�w���J�YG�O=��饜Z�r@X\�@/��ǆ���ܧ�>x��T�;�c=�R�+G.}�?�F���q��`�_<c¹�%�d�͹�t�������=R�۱#'�6���ae���{��������@�r]���Q�a������4�܁�����H?߰Wߏ�55�z�)��2����4�;C]���������5��,��?Q>(���ɦB0X��uЕԉ��l��\��Q��Y7�m�� �~\t�o|Ä�6������sw7���TT���SԷ�QF�2~�ߡ�!��'���l<q�b��Bi^ӈyO�;�ZtDy��S�#����\�;���z߼s�����˧�/�2���2Xz�o:^c�.Z�����.�-8q�`����y5v%�g��>e,�:q�lх;�5��_o��-R��I(��\͊���Gk���n=����?4w�|h{�R���dU�ޯU۞�u<�<���Y��[�n��{}�ey�[����6�D��Г�l��ܴ�Q���-�a���u�<�����YzrL�����c�̎��{��t��Ͳt��z�������A��Z)P�@�
(P�@�
(P��?���_�?�׏
8�� \ n�S�5�E��0I�rj���$������h0�/�y�����`��1<2X �`%@��8������SMo��� �G�@q$��)�X/:ԾaC����-�*�W�@���J z� *� ��3��@�����p� sGsp�u/w+p�rO7kp�6��F�`f`�����Υ��6 93:���
줙���x�ۀ��58�X����X� P��� )�bCm 6������(H�v��H'H����q�0<�#R�`D
�� �l�<aX�J�Ge� %�Rb�Q=OH�v��pWH�Fiю�aq!��k����B�=PY����	�T�P$CJ�3$F�BB��F���pT?�b� ʛ���k	��6H^B�x?3�G`��ɡ(��'�"�� %��s���ǲ��P;����/tmO���~%���=��x�z[ �n�c
q�����h�{�@��'R� Bݴ�- O�@v��L
\ud!��9���l �! �;�B�"�!���FB� T�� ����-~A���
pO0s� Vؑ�<�:��"%����u �ClQG	A}QX	}pw;��x
������!܍��Wb�z��!�eQ�Z����{���sp�} ׁ�H���n����w�n%ޖ��O����P[��`@$��lB���eCDhMy&�hd"��
���a^z������tZ�h'E��PT>)�
�Ѻ�uS�}�6�p3��@v��
;�@6�����fɄ�qE��&d��!��Fv-)���mb'�v���Bod_|`��D�a�1����;AR�D2!"��G�,��h�HV¾"~�~�HF��W̏�m(��1�f�#��C�E2�c��k���B8BoA��P�~%���!��K�� �!�> ��R�֑�;�`�@ϙ���}d�$\���s�ʀ�W=�?����Ѷ�ݍ|������l����	���m��{��}�����-" �H��%�[Y���:�.������� �/���D���_?��j0�zw��@���8�����#v%���ɵ���E�H�A$N�_�������������"C�X����tе����DQ[]3L�3Em-2ѵ�"]���m�HCe��Ɗ4]SE�)Q���D����6�H�����a�F�:��,�ڧi"2EuP;OT��id�4Ԯ*��b`���IǼP���1"#�?�E[��m�o-G}c0p��|Z�OXv]3��"\�������rt]"�����<�PGɇ�LG23P;�L8��:�K��m�Q��M�q���Du������&�K�PA���x����|�Qy-Ԧ�g<��<Wx�u�x�4<W�w-������x����2D�����j2����Bi��.1�]ď�������������ˢ���e"诩�&��F�;�����ה�4��x\Q>nc�6.��Ac���MC|q�C��?-:����H���|�P������ڨ�:���fJ:�����������!
�|�aA}Ǽpɉ�ĺ�dQP��qA�q�4cb�4��c9iLE<�x�`��s��D�T�:�d�sK��!^X�>��h�u�9�����u
�O������@��P� �W���'r�s���9��q�c��zK�/-�[�MRf��������F�<b�5���i����?��ZV�㵌ƆA�ze�8���H�5#ҵ�܄M``�@���V��:x^Q]CB��tl0�tbLP:��1<��}��X��XV����xM�v��X�P�t�C�5	�z3Q�e`>�Z��	����ǋ�����u��s@G����},�6�/CBV<��^�&�T�Rn�N��}3%֐���������ˊ��G�%uD�1]��@�
(P�@��_E+kc5kcsu1���fB�DJV�8�ky����X��<О���<q=Q�)^G���>|�����@NQ9E��8�I{ZO<]�����T��37�'y����%OA�=�q��9�g�j��p{VF�Q|���7$oen���k�h=������OP�[�r�*b$gI扦}+���O86�����CeE�'�%�K�y�����wr���@N��7}��V~��D���1�2G_��[9Q=a�Dd��I\��q�gz&�S����e���z���+���¼?[8�����ئ�6������<q��A� �>����} ��!�B�� �3j<6yG�	Ȑ���+��@>[���
�i���/P&o�#�7*����f $o�� �ڤ_;Ł(_��F#m�P"���$�o�?"�b�?+ܓ|�c��0@�J* r�ɠ:u�3�����+[ ���fwG����\,��R!��t��&|��sn�;��k�|���)�"q
�bB���f�Vl1�VjG�I�g �|��1IM�g��P�)Qΐ�BPr���7��r��'T�� !���PZ�D�XB��	�y�B�'"=��|Έ�+�v��pT>����>[$�%D�� �B��M!����i�	�&dA����FyBd�$!b�Q���D�yA|�9ѷ�P{�D<��,Ok��b畒�܈s�1����
�D[�(��1A� �C"Q��G��aB�B�5����0 �a[�C��
��A�aOpe�|&���5�oD,+���hoc�@|"<t!�\|�b���7�+n�.�[�w`Փ<�a�?��3 ���6d �ZBU �NB��!����6�� ���	W������NXf*`'T Ѐ��q2!<kR��4�<������{�7��pK�f ���]���mp�����.���'�(�%+�/z'8��7�>�5�x�!���@��z�֏��
�y0��?W%�G�p�fC���P�W�:�!�M�ݔ��Z��� �1|�/&�sT>���кC�@k�Ln�7>Chh}GZB�7�#�a���@|��I�.����Pd����zEk���v'�C'F�Ar$y�n(�8=���a\�5�/��-�A6,ّ�)�o�l>{h	QV���k�;iSc�=�C66ڃ�_	���f0!��F��aNǫ��v���7q�C|������Wbi� �����1О��A��s�� �A>!�P@��N�1Ǌ�7�6���)���K���(i� �͑m�@{x��st���Ǉ^i@.
,�V��*Q�����	dؠ��!n��-��}z_Ԯ�@s+�È�j��� y�� >���h�����h�&Q>���E|PTF�d"QЍ�M[�-*g��wJ�axI����"�C�����A�*:���������*����\pt"��3��5b�x�A�჌�7ɯ��G})�{E�ٳ�=�i$�:���ء:�֤<z�,ј�+Dr����5�ۢ��QY+$�-��7�.���Be��I9�м�A:��Y��V ��	�1 ���W@�� f����4}DFH�tQ��P�sw:�1��>�j���O���_Hm4�������.�H�5P{���ꅿ�ѽ����=P�Ա��iHF�F?ԧv�ߢ7���LI�?��J&�=,Rہ�2�:��Ec��8	�P�$�/$+R�k޷���	����	���������"cbH����	��]��%i�o���֓����0�ӄ��ޏx
�)�Ca�� OHB�b�}�<�&_��<A=Q�����'���6J�3���uWOІh���)Z��m,�id� ����>L}Fo��mI����|�E��1�T7�����}�����'�A����FD�������s!�����_��;��nޅi����"��?��F�-���<�=�'��_�Ï�~ԞH��������(P�@�
(P�@�
(P���@� o�c_�5��8��Y$U@^M��j��+��ڴ��:P�?���~ ��*/ę�?E����\��m$ם7��@K_��ʠ�>�5����Q����xu
(P��
`l	�i /z��v�@��l���������|������̡7���, ,�Qᡠ��:�����CuEJV���>N��� ���@����xu
(P�Q����_�JD�	ޕ��M�ǅ�'Ix���d��߃��S��'��hzwe��q<;h�
B�?v��9����L����PX^D�ץ@�{������-�B5��&^��������&K��CAg�m��qa��CE��q�4��"� �L����~�G��}�(�(H��kQT
	P��*���]�Q��	�n!���2~�J
(P����m8
(P�@�
�s��)P�@����6��᳍�w�b���A�=�>�V�q�`i��!���4�|����*��#�E�p(B�6p��P�{_��E!,�ۣ@�;|Q�W�$	��D�@�YG�M�Q
?D%Z��Ip��@%�/��������9+b��uע�R%��@�{����uG"��Dt� �nS�o�??�ޮO 2�x�8�&E��i�ע$�0�C�x7i���>�q� .�/�q�T��JA�$��a��K�����'^�6�HTa�O��8A7i�]"N!�	���OΏx��K��;T�Y�x�W��+�OT6�b���_�MB1I����A�����#TR�@���o n�)P�@�
(P�@�
(P��_���N���_��8���Gt�cy�,�9�}`�و�ǉ���D���S�@ំJ�N
�/G%I�ظ��kr����U@?��_�P�߀�oK�TREE  �����������������                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�b ���;w2l`��(�SS���v�9���E0)"���p����Lu�I�}99���9��`�#���t�6�K0G�L������a�����S�
�VO� h�4�P%� dp $� +'�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`�P��������  ��TREE  ����������������"                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             t8             ]�{OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     ,m��                         �>OHDR�$           �             �          �0     S          +         �                   t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             �9��OCHK    �a     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      $�ћ            �=�OHDR4                  �                    �          a     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       �^�SOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         n�             �r��           ��            ��            o�            �|EOCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      I�W�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c`�a``�b; �be����� 4 TREE  �����������������!                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	\M[��Q��$�.nW�R�rD�9QJiI�gJ�%Eh@�TJ��ARBJ$�H����眜�{�����s�׽���X��s�{������<�Y�3��A�
a��n(}Lu�Pj��ԝ�m�g�|!0��
D0��lc@��K��	,�;4f ���Vm��/.]��v�������?�M�:<<�%+�:�ԩS�����g�3��`���c��`� 
��ۛ��l)"fu�3Oap�;���M�gw�d��e{
��Ɍ�T�uj�X�,�qrJ�p�f���q�&Gy��������VK���=ΩH��� !�|�����͛W���+�p%̯�T3�p����bk�O���(:{����C����z������������&���e�����X���ؠ�a����3��N%�MQ�~}{����y��P(7����w=j�bAA�8�����!9gw$�ܱ�vc\��>kKO��t��I��N��ޜ�ܼa�ׯg�<����I����ե����R�}����LM�u�/\�Ry��1�ҍ������+��׳X��abI�n�͓MM�ռG�N��w�d]]]*��eӾ�y��q5�ZS�l�����u��R��co�d��"5��Q		G7+��@���l�g��&��yRs�K)Ki�)S�ݻ�7|�S'5u��mk֬,+Zp���T舏������lIAd���Cj�\x�Zw``�K|S{{{*��[���t����Tjl��^]]��(0����W�!�7�k�.1//�����(	��?��&�t��<7g���?������	l5�X+����Κ��^ST�u�V��/>e`Æ��mll�/�ܙ�����tP��q�������	N�����������C	��%h���7��P;;����_F1��ƴ�4�iA�`6�Zd�h>�lH��a���Q(+g1�����Tz#�����D� �Q���ӧϙ3���-6���lӦ��3GnJ$$$$$�R��P���h��͠��B�˴�er�y8���k�t@��疔��~��	$F�/^<9rD ��$�W�Y* S�&�t�o߾k��懱cǢ8�6�77w&�KFF�8 jJ��'��r���.� V__���������>T|��-ZR�c����>V��u�pzG���D EHs/�!@;XA�/X��I��

� �')�ܼsMGGeWe�oWH�zBB����뀀䞫W��� �W�S�V(-]%����5;7Wzq��_|�utdd@��U3����<�1��9G��e*77�i���g��	`����#��?�����`��HHHHHH�9�+hx1W 
P\����|Y#u��-�ځ����!��%||��Z,d��'|��7g���ς���IJJb��Q�_�|�������5��x>A
��?��8�;V�\���82]���E��ۚ�+V��PT=rsý��kh� _*ܝW�j ������r�	������6�C̻BǤ���}88Ҳ.�9�9>Y!�ЂD/�e˖��f>�Caq��*�"�/jj>�,OLA��͟+�F(���J�����/RT�>�����g�I��x.�������˗ʯ���5�s���M<��>#c�S�_��=�21-=3,�����q��vI:����<��2wA�5���mIŁB�2ӽj��V��p���@�Z�I^���Ҫ�͛�kky��qq��?�l�o�u�>y�$o��!G/�K��A�L(��HZ㽫����k)���3RΚ�X���Vq>�+�]�������`/����)VQ.�kzc���7��99�%�5Ǆ�.�w��vT�&w��rY^>�8୶��G}��]�r��'���}e�ށ_jLzU^�j}d��P7q��u뢞^�_�����3r�c�5�fO�u//�'�Ľ���O5�"p̐��\\竫���ϫ����#"�qvESS��۷
_\���㎍�U�-��2!������de�x���ˏ-F�s�6����H��-S�֮���{f��.��1��;���ɓ�n�:u�$u��$%���X344T��KF������!!���8y�z5'a���.��p!�Oh㲬,� }��9q��GN�Bp����u+�o=v��Q���<��ѵ�O����m:T�:�F��ī����p��c��	�?~�~::��A��^P 7�[�vW9Mh�:����y+u3 ���_��������33���{1�1�HHHHH���9aܥ��G��O�=�X1*�F�M�hhh�w4���r��8%YYY2�`�E�cB��0`688�� �}8Ls~����z�d����L<9�1Ԅ����� �}�c�M�F�(�����-�(�/B�<��A'u?~��¥�������kxxxfP(8�ʧ400���O]��.b�%?�R��>�8q�%s���J�Y�f�=j�,�TS�b�MI�IIѩ��eHܺ��yI�޶w���[|��� �vJU�?�+
�T������ŋG���tv^�&*���o-���V��?c�ҏ#�����}�zD�L�`�o� я�8^��^e�nI�
��������cs�!�
`�f���P\���m�m1�d``&�$��D�,�Z���a��Dq����k� N��L&�7� �;߾}+s��o�������&&�>}:�tBTTt�qNNƱ��L�RS#(��HQq޼_	>��r�sh9�cB�߾��򁃣�,P�*���N���ߖ�M�r�7�g�1�wV6��O�l��&��G.�n�����Rj���7��l:�r������ά�Mb�X�p�վq�Uv�OyS�D~��-���6h�����GLla�Ĥ%��ى���:Y����݌���/�X����I��bb�SΥ�(�Hm�-s��[�@x�g�pG���[�ʪ�p�ϭ�5kJ���������<l���k&o۶���|��5�s�8�zuc�����A7��B����(��
vj�r�����6Hw>�KZ���f���C�ٶn�ebQ=�ʇ̏+�My3�����RR�;�M��b�=��._N�Rs^U%4��]�S7EO�c��C;l���i_��|x�����Zc�]���_NM�){��p}�9����y~B����!+o/_����լ��+[��[_q@8�تU'ˎ[ל4�LOOo�{�1��x�ðG�L����	�ׯ_k,�r劒����i)Ө]`OysrFF�_��e���d]��N�9<�R��w�A����g��(�7pnn�_N��g����J�?|�����?.(h0�����'O����%8�k�TW	�9��;]��#`G>���R`�#�ĸ8��N�(֬���l��eܸq,��ia�K��?��3**JDD��(>Qh�4��tFl[[b�G�!���c����LQѯtD����=�����h����NTx�"mm��
���������sϏ�K{�ҥ���ۧM3�%�q$$$$$?;��� ���Q�!�`�5_@4�vb�V]�X{u�� ��s�N�����84�\�r�ASSJټ�<��A�>��A� �����}��݋������jjj��fff��}�m���(Oj@μ��2��/^\�Y����|$11񦪪*�U@m����jժ!8?��Cc� B �"4:�,��q̽������D6|o���n�hgQ[[�����ְ0�����Kׯ�/55U:����'O�ڴ)�!//�agg�;l������wE�Q����躺j�v���:�xz޹#*zm}c�i������5Ɖ�ί�׵��3���3����Ð1���A��[����B"!!!!!��x�\AC������Tw	�N*#uZ�-Ɔ��O�}�%0�0��@`P���S^��F���F��o_E��n.�q�Ǐ�/\�`��u�ke�e���`6,��?��eU���z�����ѝ����24Բ����q-Aq1��v��6y�6����̙������]h���yzGKNr=�2Ysyr�$�����v�훺,"�ه����\+'��?��o��m�ޅn��}VVV�V}~������	Δs�W��P|�.bc���|�AAA��+V��M��>�
���㥭��(�̊���I?'W���r~bWWm�C)�˾�Y���3���S�����w�P��@�V��˖�*����f������Cxxڱ�b��^{��||*�ŭ	\QVV�W�bu���W?I�m��W�-<��(9���-k����l���h�'&�s�ܹ�϶s �X������##��a��clܚ�d�(N��\s��h�#��y��y��Kͅ�o9Ap��d�����m�����
[��ꉄ�.����N��}�TG�M挶v3�DӍg��],�Vhj�������R�4���RZP�͔�c�g��M�ֿ���C22  �POO�|�b����������%K�������ٳ��l�VV���,--��������Zf����$&B�1X��ݔ���l=�7o�?�����&������!Gii�������A�X����cDD�>|��؛�{z44�v--nn111??̳#.���1/&O�L�T0�,=���x��{f�fTU��m[_���c	��iKK"{0�����(�Ծ|���k�kt�4-4����)$��C��`�}�ã�v��΀�Ԉ���.������}���0��y��=����� _�~~���11D�����ʔ��@X�U�eKA@��|�G���				ɿ \��߄:���:���,�5� ��^a�/Z�)1Y�=�����---��{��7������%�t:0Db��q�߸q#�vOļ{ .�ܳo�>g�ȸ*��ow���0p���$�������ǟHKK_j������(�Qs�$&ɣʔ��.��l��������U�����;T�!(�X��@���������ZA/�;s/�!		E�ݻ�xtttg�@�w�(�b1<<�Zs��E�ܹyjyy�j��/�ee����H���v�/t��i�vW:� t"������ឡ������II��w�㭼��{��;�ݏc��'�@�g���D0������<�@���1_�$�DBBBBB�ϑ�\AÞ��v3��ڡ��<F�Ѷ(�;:0;3��C9���B�&�C���7Z�@ww����GaM�k\�00PP�[?� �ecc�_���25�gYY�koo|l7���15���0��;}��y)��ʵ����L����kj`�of`��PlI�޽�Y�,&����g�ˣ�Uv1�O;\@HH�R8���8)���M�5��l��۝x�����j����
<�-���.}Ͽg6{̸���C��|jh�����=��Ɩ�|}�I��o-���oA�/�J\��:[qsW����3:�+�?�BA����T�=�~-�{s���;*y#e��-?�>$9� ��j�i���	����4��^�������x��V���Ɍ�������g֊��{��e'''��3Ϳ9B��q��mY��n�һ^���T������Z�"*z?�}�j�e77ھJ�{��T��[>|Y�x>jk�wv��,+�'9�5--��_�����T{GNNn⮈\�=�_o�b�O��g�ո��5��\>u�:/���w��f����ps���~�j����b����J��1�BB����+�.h,�<���啓y)V�Ʀ�YPw�A�a��۷o�X��}�.��"L�~1д		S.���<<<�<����*�~�*j��{{{�\\����IIe^�2w.�ז�
���n����m,.$%e�~V��cca�55�`+���>g�k@l��%K�e��<������MM�#�y���W��v����Ä�]]����� �����z�\�...��h��ۏN̰֒�j&��ph\��GF��=:��w����522�t���S2D��WD���+*T;so2BM���
a`�hSmm��D�g������PF�p ��Ξ�V!��y�8vkk
q?QRz��iD���p������a45�KJ
�u`�DBBBB�/ U�z��T�m��i�Py�a^3�R�Sc���t�m�����n������`��-[�1��P�k��[@��� �����a8��< dyAA�uqqq�k¡�&M������Q�Qp�N�1��p���GGp�G��,آv��|#p����@�����.�_����Դ��Ʀ����
�t����Z14t�{�!;;�D�PP�4������~Qdk�mm_�p>��<�8+�J��<z�ի��m�V $$�⚍�x�i�ݠ������1%%%s���)�_�,�/�6-�����M[ۙwyy#�A$_������A �-7//��x�
��gA��O��ة?��0_�$�DBBBBB�ϱ�����
`�V�:�ϦI���f����!՟�M3*La M�?
�n �(���F}^�)�g�n��L�<L0gJİ�� 0	,d��)��A��P(z+AǗ����YZf��x��&|�}�yy���~~��o1�}H��F�����ɜ��IJ3��ʤd�����긊Ï���_K���!��!&&&�ucw^����kk�N�u�f4��W'T;k��iY6�W���_�(m�K���姴���F���ZZs�67w�uy��,11��w`@�t��9�m9�������u���AW�z,�b���\����9�I��+�F�_g�YZ�Ȫv����|�$�+��ĩ����ږ�ׯ�$j�P��oRpr����l߳g��E�٭zzt��{<5c�y{�<\��>��Ly��,	��QQ����4����.)17����{��3{
w:)*�X����x��Iq7���MX����NNL�x2-�_���z��T�W6t��F�.��u���2��îl���4�&9{�Pf-8f5g����g��
�Z�_�V�;7���W���AGG�#��k��N,JM����2a�^��3���&�
�6�ֿ}{�����_I��544��cyd``�|�r��gX.��0����e�81��?���ݻ���z4�^}��]Z
6��e�������oǽ�v��i�ݻ'��_UU�jh~*)i������͛i`mOH��Y�d�%����|8����{���t	�`=����)//��G���k��0�?��3d�#�bc��\�&����IM-'G�ƾg�����y����ڞ�b�.=��1E�a�C'j�Ə�|�?U�\������D���Ɔ!I7K�O#�`��������.������^���#+K8�1�[SSs�Dņ0���RR���=�eGnJ$$$$$����{�絩���X��ʹ�Z8�m�zY�
���s0Ǝ����UY p-��Ǐ�˺�a\�$#s�0R��HV��3�����۫iiN0��5--���ccǂPR����[ZZF�A	���WG���r�����q<�T�ިm�i����beeE��TFF����gh�5JJJ8N}�GH��\Ч�'�Ř{���F�*����mcn����da��͕`up87���I}����9'���'���xnjz��ah�����)h��6m�M�x󔕕�>|���Mn��`�ǋ�o���h��ȔN��,8??�g2~<�X&�g��<�+n	�Q��}�}��3��$
s����					�?Gs���(lLuS���㢿��S�	'��L�Db�F5F���1ZS]����'� Gp�����M����7kkc�-[��A�PCcccSss3s ���iaa	[t�c�KK(�
5Hdd��|��v�K��feiie�������������ގ(���%�makkggg��`��Ph[x����#�`x��脙i[�899;;9��8;c�ߝ�����qrv������������.n�nn�{�����q�g� �����^��{=�yz���������pt___(Ė	j���&s���sؗ;����¹яOwϞ�X��`\���o<<��#���3r<b�#� 
�W�+Y���������g`?���B�=��;�o�-�����χ8'�-�g���?�~�z�����`b���w��xS2���qf��*2��`�a���'����'Т����ND�'p .�Q0�ga�����eW!"��^�۶�w|��������-p+�{��������*�_GnJ$$$$$��ς �s��t�##����`S*0$9t��������!!!����f̟̠�Fi�Ai���+1�ø��.�ݨ�͌��P��T4Jv��#��� �͍�̽����-*''�����I7:�NhO�ެ���l�6+kk{gWWwOOoP���\� ���`l ���g"�1$�;t(<:t��H�|�cb���0_>$;�					�?ǟ0�e�C���\G��UGlIHHH�?2rS"!!!!��|'!���r惒���_�|!���������w�jTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ha     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       ���OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               d�     R             *��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    b     S          +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       �e��OHDR $                                    ��     l          +         �                   eO                   ������������������������E         _Netcdf4Coordinates                                    ��  x^�}y8����	٩d'����="!d_��I�,٢H�d�
ɖ���-;	!���$	E\~s���{�~����{����vfΙ3g�3�פ�wi��O&ES�FLJ��H2~��~|-m�p�f�b2Mu�"k�I������/�{\��J_�r���{��e�����{��:{��lu�ä�XL������i2�Ԣ�����O�\���B2��Α�/s��cG6u0���S�B����ޞ$'gJ�M�(�t'QFܳZ���������$�&Ih&���U�`���m���>8��כ���G}�������s�Z��3D&Ƭ������%�s�B�]2vI���KN�5���LI��D�K��e9�Ͽ���!�AG��%0� . X H�(D�V�. ��+nԮ@��� C(�Ee�� �#j�>�# �~Cy�/�O@�9�-"�~����( 5 �	`�ʷ#^GP>@r
e��Aeeq����:Qt�F0���-E�3<���'p�����y۰��m���_������A	���rq�>�+��~��0; ��4�1U�=�y�qE�����x\+r�v⸺��� �>z��⼃����	��A��W��;����i>���_��V؇�$�'��u�������2���Y��#ov&�M�JT��d�j����;����7N ׿��;��>o�Cx^\�?P�I]OP�'`���kr��@'e|Y�I\�<�� �GN���o���\��ٶ5z���oe��kWx.�0V�t�	�
ԉ�?(��34&���G�=������L��6x�>
�Jj����֝@#���Q�7�ԦF���~�|�Mz_�J4�\N����q��6qO�\�;=���=���V��'!�un��j]a)xu�*u�C�����Z��r2��9%�'B�Rb�Y�:L��u�D����b#ye������8�}w�MRB5|R���=��j�X�F�S�('b�_R��NV�b���ļX�׈���$ԊN��8�k	AS�
�L A����Q_1I|���0R[ �`_C4 �����3t���e��<G�_`�㮕��uY-����y'���*x�&^\�8H ����rH�U�Q�C��'g�+!m{V�m�BNly\1�8,���)�ǂ�J��/�.�[K^I��Ր��#��[z<�µ��_���b��UR)�O�&��>4%(}���J+�,��rA��2�Q�(�����_:��գ�Ȅ%nK��i�O�wȹ�^�%�*cG|g�@�r�{"�����7���{?�{�S}�D��k���Jt�R�ÝM
�0/#��M+�ܵ�;��ǆ�ŚV�[���|�aEܸr��D�V|_}�tvr�d7����&��w1�i�Z�Ixo49s}�yr��h����/�9�U�yU�>�o�*�x�]\j�3��{� K��*.?,�"9h����a��t��KmB��\t�i8~Cc�'���gGY�A�w�%Q)Z�kp�V���m���o�1������}~j>�$+��e�ɗgC�N]ڔj�U*����}��S�O�V!i��l�u��xY�)�
�%-� !�������oG��<N�_�=E&�i��{ {�����R�E��smfɮ�|1�Ǆ	g�,ޯFd�v��p�[��4#�Ec}{�1��{3���4ݮ�hITN��RT,�����eNhR��2�}ʡ��/{�x�l�.����w��%r�s��~���B���rxG���*�>~�.�z0{�;{���ZĪ8K�F��1y!�L�dQ�[z��m�����QZ1�N�L��"�!�%v}{���Bf��޵v��+�2�~Ji�n��y�[�� )�DX����]>�{\}X�X���IL�5�ϝ��u��Rv����NY����oWD+OV_��io�pK_0t�T;;��o?a�e�*+O��{0�S��8���c2f!�1�Ϛ�2����^>�ΫW��wC-�a�����#�F

��ʽ/�x�A�����痩�B���}�][{��	���Gsm$9�e�`��=?V>�L�����>�.>1��'���D��[��oܖ��Җ�敞�5�^�w����A�-�������0�̷�;
�?ۊ�c��h�~�PV��Ws�D�ZN������x:������_�÷3oK?�&���p�31�鐣�墈�ȝ�7W`9�V�n�de��I&y�즟�u%���5
œX[�W#���.�_;\�z��A��!|�cs%��ʫŇ��~�NDA�2G��$�\͏���Ha���x��#T	^.��a	+M�i1����E�>�N��B���(��/z�,��'Ǵ��x!#"�p.r�I{x#�u�quF	P�	~ι~�8]bjYLRq7�r�[qR�&�79(�̦"��0�NA������m���5�_;|��Y���ǟ9�n���M�Wƹ$�\�޹����cX�#:S��#��v���������޼�>�W�v��'h��vq�����z�P�(�3-�BK,h�t�u�;��1�tr遲���C'��^��>2�p��C��7�jX��X>�x��w�>����w��?�������?����%`�uE�䚎a�~Tl��w<�:�Q���0$�C�|���½Յ/	�:�+h��_�Q��<~�e�)-�U/�\R��)Ayo�pYn!0��|e�+,�Ø?��[<�4ce�A쮁Q���T2�qc�ژ�r(�t�I�l\/?��u�Z�ʑ#:�����Q�h�Yɵp|�z�� �p�)&��a2v��>��L΅�s�1?�f���(�ש������3S������Va%(ŀhCa;�bL�j�@�I�O�P/�,�8�4rB7����6f`WaL�/��ߩ��P>u@1*�P�Hm-� �9^DcS(��� �P��@�����a������yd� @��(�	�JBx?Do��=�#ܕB���`EB C�|>�e���h��P�i���mG|(q}�p߃wx�໵�vD+�B)u< h�Mq��Du����m8�}��7`�	h���n|8����v.t����U3�������r����?c����x+r�N;q\]xyw��>Z��p_vԸ6;����A�u���^Q=��7m������:�'�R<�m��p^�]0.�y�q�qᷱ}��u�
�p��J�w_�!T��N���?�y��o���(�F�� (A�<�}Won|"���B�p|���l-,�o4Q��*\=(Ohx�K���ܘq#QhTχ��:bAH�������.�э��R��:�������# ��$%S(�,y� '�*X*hq�����10�^��/wL�2�F�s�R�wl���w�S����:Q��w|�b��۶L!]�����J��dUt+v��2`�Q��r�n����iuG6i���0Đ�w�J�GK�lx>��9\��e�-(�T�fE�P�F`�
�z� &6� $��T0%}u���؎A�;`:��!nLb�d_�a��F�z�4ꫩ��F�qe��>�� R)\ō�^\7���d��g���LJo=ç=���ѐ'�M��ݰyy�W?q�Y]T�+�$�N��N
x��hX6���~�5�g�o�6�E:�D-bWW�qh���>�\���;}C^FŸ]�J���s�zH�}Q��>�5�'o��_� �l%݊����s��6k��p��:_�M�"��s݆���2��~CV�F4�ӌ�j��o�O�X�"؝s�����)�~��ܥ;�N�<y#�4E+#b�O��cQM���!m����O%ț���P�ۭ���׹ٹ:��"�NQ'qF^�?hf��yz�������JX���^b�����&�l����w�>�z���a�-�ɹsgGK'T]��?Zi3�p76�1S)[���4)��3!�QK���Ϋ����ͺy�V1yAQ�K��D�2f����R$���U��ƛžS���ke�?~��~�/#�u���B����j�e�z������A!w�M/�:Ŀ�ս��0��W���aדM�s���o���UO�0^��0:����4�{��S�-�2ګ��������mu0eݔN�%�~j��%d�[."�6�M�j���ڈ{�kng>n\N<��Ac�Sm�e�m���$qH`��G~`/g���ƹM�-|ҥ�F<S{�꓉=:So�yL"��H���|��$�2՚"�p������U7��G7Z�O���S�O���Mp��P�~��xhF�%���3��ktm�����t	��ԫ�$�{�{�j2t#���#�����)�c���S��|�Vy�h@��#X��E��]r,ߝ;�؆�|}�/W���r�����Md�`uQ�����[�q�'n�u��й��������ڿ��K��l��r~f%�s"K��^.[��c�.�klb_�rb������h��y4NL�'�&=��óe�$+��㡧"�y�攉
�N�kV�[\b�K-�n��]c��=rS�ym��9�ѡ`urR���E��h�̖�(��α˞'� h��W�n�>B�jM�{d��a�y���7����k<aJ��fI�3�t�Z��E��3ѪB\*Ĉ��NJjJ����i�j*�o�Z͸��\O��(�D�s���\z�}ɇE=Jg����>�ʐmR)�1�C�#�]�BX�+�=�o{˝��F��Z�_��{��(�:��k��Z���m���m]�j�Re%4~{��}dq�=A��=��l�o���ל3H#'���b����(�Y�"�n����bj����p+�a=�p7=VME�B�A8��?�����G7ܭ޿�Y���`�fOw�f�=P����������zJ�z%��1��I}w9HԼ`q\�0k�c&lחE��S���H�_d�:�WKp�����q��Y:^�Wp�|5[HP�T������ck�J�_Ĝ��K����u��E��7���l�ag<��z�ѭ�	ou(��^k���?���]��O�DKmM͜>�)DG���BjJT��fHF$��Hb�1N�7h-��E�n���GK�!d�D�w�B��;���Y|K��x�a�"�������/�>�����C�:�?J�#D.>c �Y�� ؗ��x�6�	�ix�g��^� Dס-�����	ZP�׾�2Od�n�r@YYqhS�Y�Hf��D��Q9$�Cd�e�z��v5�u�W���$�o7�0Grl!���#<�8��n�s�G~Y*� ����hs&���Lܫ ��|L���Bmw��@V�
��rG>9d
��#K�Iӷ�N��3	WP��>����	g�� ����N��C��mY���$o~�FW���w8�~�`��\΂��5�+o*�`Y�&�?���Tw.��-�;X�S ��oې���@�m�!�Y��n������k���y�p�kXA:=��`��k���8i[���uNY0��J�֞���Jq��L��Q�t�1P?��|��Ó�H�Cf�`�p�Z����
��nv�c�i� ��Ru��Cb�w'�7��I>t�d��K�wB�4Zh�I�?T2���̐��p�'¢�]�rCS�닊_���	��� ~�X��ĝo�hZ�Z��d˖�6}@���{&=���ӱ�d3�ϭ%@`u&�q��\khzIy�y���\&��+8�	�E'�V��X�g#hL��M`�n��Y����|Ff�`j(X�L�4���-=3��jԿ��� �u8��9�������e��`��i �g I�U�ƷrF$P�@s���Ȅ/����y4�K���XZF����Ϩ��`�D������$脗p�]щ�*��o5�Ad�奀N]7���DSw�E�@�{6T����*�.#:}"�~�ah��D�-ه��=4���'>��+ hD�o~B�UYZ_�м+C�ёA����^4<A�iJgT/�Ԅt;�d����#G�l:Hh,ۡ���i��L'��	�g{d�u�j�!���"}M����96�����aN.�!}�uP�<�!Z�D�[��&�(�?QMn۹��e�	�f ޢ�g/Z�A���k7�p���ı��Vf�dG�x�&
�c�h��D�E#��#9�Q���ZZ��N��7��R��<�-z��ڐ���<�.X�������?���9&����/���BV��e5M�nU&�<���W�����q³C�y�Cd��4u��}pgn�T�^U]��3b�TR�p*�U�ܻ�C\)ŉSCm��Ŭ)�����[�v����_���i�-���%�"2d'��S@E�a.B��R�ʖ�W��M���YћE2KA�!˞d	�4+6d)��qlO�������o����Q�DܒL�w_��q.�ǻ��߃e��4���M��C��`�Bԇn@n��e�2�X��^�����ޒl �ZIc'�����_�^]~+a�(���|��%�u���(�,�_E��T�
>
��(ފ���Fe# �W��������.�ׇxq!�*��B���ni���9�)��/��%����6{���&�������l��y�|߭�`����#�G�=E�~\�l�>�߼mX�gr6#���	8G����ŁۿP�T��� �������v���m���+�,?\�?u�����qu��݁¿��Nv;�x��l�� �4xhŇxݕ��WT��Ͽ�����n�	V��;Ɏ��m>���e�щ��p�Ȼ����2 B	&G�Ʌ!\&й�H�u�!T:�����tS��- ��C�w�(D�A�
?u�\�s��}_�sӿ��c��/KU������`/�$��q�eC0�kӾ����G4<�>�ba��%�4t �^A'���ꩂ�?Z߀2Y�~�L1o����d׸�[?#��
eH1���KP?����@*��]�L��ïL��"��~�(^}LG�LAf���!�L��6��4�!/wt��ೊ/)�0��!�¡�|R�<�nl�`-���֊W`��#2PX"��&#��t��q�;p=-��F�*~��)�a�$�..~�����R�؋�d症�)p���������w�m�A�l=�x_��Z���ne�z���tO���I��t��K������U�	�QZ��C�����!����s��.#?v����)nZ�
�����'��%>���[SzyDF�����a�g����!�"
��w�I%m^����$��v���՜���#R�s!�njZ/D�ϼ|�T�*�[b�j\j닑4�(�`�+6e:nZy�^}&���P�[u7͓3��U�ޗJ��ur��s�|"�l����O� +��->N��Z�
_�������2[�y����Ҕ"�|j2�>�I-���eR���㝟���&�8ei)p-?A<$�S�t�ט=��&m� M�Bo�	��$���V��:C�ǚm�.���(��G���n�v��9z:�E�Q6�v�TE���ѩ��cRn�D�J|�!����2[�!�!N�%����_{�2�ƿ��ʔ����b�ᮎ��\��Nb��:^W(�0�ޏ��e�w[���b���`�&$>���Eg���9��K���:j�cM6�.g���^17ܘ��r� �E���{��uFɘ����V��]����[m�H���3С2�v&�[�߼ėQ`�&��R��q����q_��W��͝�.�� +g�yO��בⰉԤ���8��d�b��}���9�t;*;�TLzuk�����Ҽ�I68c��Jb/<�[uv98�1e_���;��B.3ab{b�0�.<0k,����=�q��{��k��������e��4�f���u�t�L�(u�aߡI:��"�EO���=�e��L��h��A\��*�����]���+~��U4�RG�i�s��=��mO4�x�b���`�#�W�����;�Sw��N�
}P��1zCԼ�͹%Ą�1�姉j2m���Ϥ{II�xj:r���?�L�L��:�\��Y���Z�n����I��J��Ǝ���P���A�@C�캐��ӕ���5���(��<��Z�D������$�u�R��9�>hY=/�:i����܅���gH���!9�����U/��r�ݪ,:d�����5|����?Ѹ��F4�+�������JH�9�ۆ'>gu�o��?zg�������p+����Oz�$j��������_�P�X��׷8���
�to�9�?`�p�����T�e�sF�-y�5�����V�֋_N������N�m���@���.b����c\��x��:�z��cD���M�)��Ǆܬ����	_~�&������.���r���&�V��4��ʎtѴ�K�n 
K�q?J�jM���so����S�X뷾����T�Dw���je�Ċs�B��[^v#�3�'�K��ۓ��_�+�2��a�U�#3��f�CE�\��j�Y�:�1��"��kbm�ne��p���"a��D>���s�����w����YVy���r{�J�E�7���n��w�~go'ڣ��8�s)lf�Л���T��ƽW���wGG���?rc����E���Cł{n���<�����������+��#ϷRl��� }v�ޯ�}ݔ{����v��?�������?����%�1F�s���h��%ƴ'_>��f<�^�h$'<}o6�S�������Љv�5"�F�h�ޅ"V�1������R�F�L�mLu���~R��-po��,ҷ����U��v����>��ٲ.� �,�O#�=�I��T���,�j�+�*�?ȑ��5)&�/%�i�(�gwi���ޒK�R�kvN�y��=Ӽ�hzaW�����$o��Q�mf{�d<� �-���BY���W�(��)Yqׄgr8�n�B�n �K�&�_� ��S	s����{� �ܝ!뎩���v�QwHC�� �r ̣ �W��w �^�~DS�ncs�H2Q<���|���@��D��Ӎx!Z&���x� ���AN�n֝r�LBjJ�򋈗9���SH��D;ϊeQ����7ٸ��T����wY��{�	`�׽sd�(��6�v����ۆ�&�A��_�M*��+�Do� >���?�D�~��m�_5#�����N��۠���&e&l���ŷ/��#w/4�.��;�4���j�<E�w�������pp����������o��O[w~\���qZ���||�a^�&�\^:��B����aP�
"�Wl7.���C�IQ�B8-#�:�
=�<.ķ�/���7��D�ۯ�!~�^6$�2��8�Ǘ�.���������E"�5�0\v�'�6���|r�E4-�>9��'+��`�~��Q�8".H5���+� �<U��8XɅ�F����#��^��`�]CII4��C �w�{�B��lS�'��:9H�����1Ϋ�Mϫ��P�yb�����ۻ��]��@�c{笽4L��q�/�t��7�J��P.�n?�IN�=��P���y��K����r�اy �$��PtG�$�[ܗV(��݈加����ɸA��i����� �<�:k�<�U97�5�bl!�A�g/���<� �{�H�Y��uɥ�p `T�!mQ_uI�@Ϭ������O�	7��I���V�&�@߮@Ѷ[��n���Eo�̑����
e7]�	ś���=�篅���|P��k]���Z��|�s��(��-5��3���H����
y|�.6����_GVħ�d��;�g�;�l�ѐ^��sq���l���,Y&׿P��4��Z$�>4���X8g��e[�ږ�=|&�e���j'��)�G�8%�n9*Jm�fE����W�ԧ�-����.��#�?�V?�V�U���H��#����z|������%Qs}�]f�ֿB��Ӻot�]+}��u��M���%{o�%���y�<�H�+}�,߅��2�'��������X�d�q�w�~	�Ə���w?��L(�p���L��"�d!9W�R�hYM����C�X�h��y�,s���g-<)���ak�g�A��@o���VUf��8�_?��L[�̍��w[t�O��0�ߗ���.}Pޅ)h@�C�G�����۴	�kk�&qa[#1�b^L)i^��_t��:��1!q�L���΢	���}�_C"X/e�U�v*e*K��|�����_��.��Ļ��NŰ�郶�S�w�s�H>��3e��C�!��d�q���\#r����h+o�����3��W��L~����Z�4��_�&K������bZ�Y��]Y)�jc���/Y�����9~�Z&�y++������ՍQi��Ҍ����nV�m�r�,�e�䵲��x�<�#�*a�D�UU��|���w��e_%�'���7y����|x tH��|:c��z����W���Lq��4ۂ-�j��7"�c��ߩ[O_W��ė�4uɎҐf��i���\ȣo{��Z�z����ֻ��C�
�t"���,&��~�����ib�!	�g����)�F�^{�:E���/J����'yL�;!��5�&�J�M��}�G�=]/�=Q!5g��� l�ye��������4�GC�C��>>	��<V�̜�n�.����^\���S��b�|պ���;�h�c�[A�>Q�<�ʞxq���A�D*e��D��źS�[J�����o��\��ܚS߽�����[,���B�m\G�\G��ux��K�j��i�O��N�Z�]�O���9�pP��s8K���eL`�=p�í���q�Un���uCCn7ґ=Ʈ��1�������?�[ҷ0�9�0���e�s1ā�� ��O8=�(��gc��N��׷�:C.�����v��I�
�q�ܢ2!R\X0�|�wr��-�-iWG���%����{��;�>��	�@�qN�|򣡪:��/�E��	���d>ʓ aٷ�딷� �MO���#�"�7	9�(\h<��9��781�W�i�~�^���2��;ckn�K�l�}�Gg�l��Ё^�Y��o���cƞ�Edz^��s.i�gJaE	�����w|�<c�-ITVλP���Vh@ �5��^��GE�ny=�٣�a�g�?�f��%>$��#����.���;�n�]Yf���hwF�nO @'�g�� �ߢ|�#< ����X�#�c| iC�8�N�fI��v"���3�4�� 8����~d� �|��G��l�mAu#9�P}?��j��n"Zd����{��G�nd�#���P$�	���.�
��}
mԉȘR�X��pYY�
�@V�+o @���G2=�s ��XK#+L?��H|$������G|(P���rF<��&����%@i�C2Y�vOcN�<��NE�@�E#}'�T�6�"�!�j�� (� s �:�̿��7 ���0�p��wdc�@��h ��@}��o%A�I4p<��~������e#���/ ���@ ��q %��z 6����D��p���0H�.T?��7������rЎt5&���e?�w~_=8%	���gl�������Ie���sH��7���G�m�C0�9l��9xh5Q���=8u�=��b��;�b�⁏W���ToP��?���eW���� �|�͞��A��u�'�������^�%eُ�xѵ�r6��=�*2�wu�Hh���$�0_ޕA']S������#��hsC�*2���o�/K�|���6����o�7Ń�E	��A;Qچ$`��L�~O���������
C�/���8�"�̆C�'�q�h,8FB��8���w1/�Yo�jR.�C�[|5N��CHd�7\�+q���&��"�_�lr��a;X^�V�}_n�� /t<@c�v�/CW��gU$�x�#��+��&�����u�tF�7����T܈p�F'� �И�D��jD�3���Щ��x��u:��9Ї����/����h:@Z"�](�����ќ�����{4���YF��/���G舀�[�3i�$ċ�=��	���o��tP/jcl���M�/j��%��%�S��TD�{ZĎ�/��#j�0�QL�!�qN���2��#n�y�y�;f ���d�3E�0�G�C��0B���uo��5��
���<H�;a�[tF#Fk�L үZ�ج�)�L����iۯ~wh:���p��[��#���Am�"G�F��G:B�1*�-Á�?P{��6ɝw����?������c~W�z���o׆��T2fLUvk�Ɔ>u�7[��yKԈe�)��g9]�|�_��� M�6��l�6� �'AA,1~��7��ՑcC½�9~`�1��	+������=_�{P>g�z�C��[zW-����[�~�jt�l�Z���]���n�V�v���9զ.-���f�҇�鯎�?��w�8J Kя�ٜ�+Iϯ�I5��Ҍ������w��rz��o�����~)�_�g���Y�Z�.��˷@>����Jk �A���vw��w��x-����qMʊ��s=h"Q>G%@���_P>Cj�_CV/�����,�n{?A�Cq?d]������! �A4�~���+w�Mۣ<�<����g��G8Cl�&���vQy,��}��E
�ȡ����r\"����=�^.�!G�Ž�E��H$zf���kw:���m��?��P�/��Npi���mƇ��B);���Zo�������	����;�o�_��t8��_i�_����g��q8���J���˻1�h��Bq�V|jv����?���-�?䥒����&������Y���x ��ˀ{���[G^3�a�^������%
��q��q����:(Py
�b�̵�W���������?�׽g�$�v-��T�z��w~W�.�{����l#�s�#�`+�n���y�X�ǵ� �wt�� Ds��!����@~cY�L���z~&���=B,<���Y�ļ�����&�Z��l� ���ʏ =��v�p\�ҵ
ߣ�t�#.ЏDp^���0�\���UK�S�gPK�����k_�b�#cW�t�dɠ<���1�F`��>�|Y?2��ǁ�˃=$���p�Z�Z�Ua_b�%O�gTG����bײ��"vi٭v5�]�� ?W��1	���<�� v�gʋ׊���ԟ���C�:�8�mO����������7�Y�Z���h:/�^B���0���£G`��X;PƂ�)����=�.S��FF�F�n��o�:���	�.�}VTb!�0��1}�4��k�c��4<�UU^#�dS.�"�]���@=��x7;?���]c��k5��_0]�~#�,��ɥ���-��
�;���M��/�skaBhf�<�}����i�3ӯ�5�k�[���&/��,�.��5�0��˿�Q����=��e�����d�Z+�J5��[<aW�AN�������� E_�Tޔ/�Q���ӌ���BG����$;��s��=�׉���}�lcQ�y@����"���Ɖ���L�T[����r�G��4��\z��u�;��T���d���ݬ)�,���P?=¥��D���SQ�nj�(�O徖�yl�Wyb�r~�_3� Q��խ#�}5@�����k�r)F:K��ÚC�Pfu�b?��A�fB��W1J������"��G�+O���������ú"�����CS�>�1+6���77�ϩxS)��W�>|_����tc�B=� !��6��:���-ޫ�?Ka���;�udX���jn�*6!<��Qm�j�L�=����>�X4�.h'�m���9�� u�nU���8� ��SC�� �)?=�*i���P��酵皌S�R�l)��PF�Y����t_W����FbG��ͱ���b1e�cfyZ�ARƳ$�v��u~���Sa�1Y�*�g�5�8t��֏��΢��`��YJ�~�uE�pdV|�K�����}e�!߃M����O:Lq��k8��{�ȋ��KZ4��,���`3MMS�UA۩��&��ʛ��Gգ�t7	g�bN�XQ��-0Ӻ� ���|λ�;--���-��4�%4R���{T,2[]c$�z�7a��0��ԫg�8�9Pq0e�sg��:=3�-��$��'L];���Y+��5l�U��qeY�#�Q���GD�K,�l�G	s��+�z�]�h�x�ZsA���	)��S�?�%n���L�t͛&WD6���j/UX��+��X��^����0cM��gn�κ4}��u���H�?WH0��ۅ]pଷ�k�rZ����N�ҪU�e�ڻܖ��t������'��1���'�[l�s�u'<��m���i@�~}���M�%�&L�c��T?���܄��k]�U	�n��.�������z�<����i���s}��I�b&3�,͙&7P�+���A�Gגd.[�k^XBK'�N�#?y�ZОo-{BgߌR�X�תп�+�ẚ�|������/T�͸�/u�12���F�Dz;W@R4���[
��>g�~�s|�Y��~8�2M6�X������M&���M���G3�W)�z�ꟓ�p�ИSy�}Y�n���5%��Qg���9j�_�z^����<�6�V*K���B�������ґ��94��n7>W��Ѝ��R��#j��1/v�o��0#Q��[�X)�Y~����_����|�C[≐�S��7��zX_�ؕo��^��63�u�AY=c�F�O�5yS��C(�����}�rO8/�ǐ0lP��4��������?�������0Q�c�B�acm�E�`������P�5�6I���{|�s�2����a4�r��ƽ��.�9��Ệ�^ξ�\��w��&e���������sj�^<��r=��I���4L��;'϶���&�\��w̫�2~��m�1�i���[�O�K9$]۱M�R���\5�m�n�\�Ú�.Ѭs��n�6�����r��^�;�]�1�i{�ڛ��-��1�4���%�jR}�gx�E�Q
̇� �1&R�}�|��0�
�� ����OÙ�xӶE �i��"]��f��-(��`a@�w���T ��F�&�qrrŸ�P\���b�M4���4���C<�m$�@�h��/1�y�k�p|�=���(��� ^��ϝ�1(�1�yV,�ʪ.���kFu����]�.��qot*}�H g'/��w�������@��!�w�:���w���P��H��G�x���U3�\��rv���܆��>���n��O���0ȩ���Յ�w�ƚ�QJ�'�����W��<��C����+��������u�!�?�g��8-,��m>��4/��.}Qy"�P�qq{�OC� 8�������gӫ�^��CNˋ��e���p�W�/������ൈ{��(��7tx�w�Q�p���l�0N6{D?
�ih,��nA�#���D��9a������/�=��@�c<ҁ$����`A��@,�hK��\��BI�����=�� �N9��4�JGZ���*�%�砉����ؿmT�����U5���a����MMCI��)����~V����{���(VcG"`s�����G��EP1[�/}�k?w|��7sJ��3g�SU"aѪ��+P�Ȩ<�
�ư�6�Z� .0:L��`�@��UmǍk��@F���뉙1M���,��
$������
�q����Y5pڋ���vQ �����7�Yqk�+��R�U��>yW��`ٲ�k{��s�!���J��Jҁ��N�x���{}��ܫ9n�[\4w\1[,.�;�ԌG��g��p3�Ga
�F�V�z�ncS/ٍ*ܸ�kf������DZ�����\��-�!|�A���d%��8c�G�ك���w��|�������FY��,���آ����7R8�ޮ�N��.9��%��Ƿ���cv2�פ�¾���#����G;���f̍R�^1�]�)U��}�e1W��_����f�3�xw�ys_ �I&7�l���v�;�O��2���	ן<5��{&�UN�Esׇ�oW<s(*��f>X�~�0��mH��,����=1����?�ߙ�H���X�ˎ̤���W�Z�NG?UiR�IB&?e;�sY}2_+t�bQb�iv��4a�x)�K�9��Er�#,�}G/KD���{���駶�Yo9ՙ<�Y(k�D��]d�c�$x��͘�:){�˭َ��X��kPk-F|��9-�=��݅��<��A�2��oM�ي�/�n�:^�f�n��'��/�6�C�K��m�k�o;�oz~���o
�_��M����{x����w?��7Ѹ�9Y��g>ݔs@C��������˫ꨅ+j����q���7�-M������ӷɎ�����b�D��Sã{������[M#��G"��9.\1�-}>�)�urE�}���Ѓ��e�v�<���n���pc߈�ԇ��\�5����Ŝ/���5$)C֯��}�o���y�����'*��m-�2
W	�"t&�s�}�x,o�۳j��w�}�g�)y��O\�V)M���u{$�{��h���LIݓ��5��a|{�=0�j#�U�Wjb��=���|_���Lݙ��d�|S]tOi�O���I�S*������$��t��hWZ����Y�B�5W'����q)�r�=��ۤ�=�D�Y_��܃��h�d�X��Ⱦ�����ԉ�N�V�h��_mG>����S��	!��"�t�0K<�Y8��؇�J���;��Bl�"w���E6:��J�}~l�Ai����Zw���_�SL�={��<a���|z�)���T��s�Y��V�^�uh��~�0=Yȴn� ���h�J��]E
g���]���#*�T�I��Ӱbs�^���w����)%�U՝�|�?_��Ё�������M�4�yG���#
'��oˬ'\�^9����L��B+�j�Y���̗�5S0Ș]�k�t�V�l�y�V#�p���=2��7�N�u�t��f}��1�N`����؎��m�i�����J�_(�n׻ȟڮ~�� �FK�ڻr��}*˿iG>�f���.�'����3���휞���3��Rћf/J0X�%�x��P�U���{(�`g^����:"�����TLIY��3��<j��O��WX_���5��_��c͝a����u�up��!Z���{�,}2ChZ]���nr�H'Ӌ:�(���b(m�HI�z�﫭�Iak��X�}� ^P�%m�� �3�rA;&�����X�w�Hl�
Y�� Ra�?e��ݽ�2�.���1��� `G�V5B�g� <����@;�2����P�*�f=P�	��NE� �<Q}�����b��> 2�ï���d�Ҳ �_�{oN�5�/�9$d��P��HeL�P�$ɔ��*���L��!�T�dJ���<�DƮ�T귏{�L�������<���Y{��Yg�}��g�}]@c&�f��'Y���Ĺ �"~� �� ��8��E�l������hē�O�ښB^n% ����-��o�&ʛ�D��:�?��+���
���O;7��艋":��:����0�DN��~��#y/x5��V���<{y�mF���!r��P�x,ȡ�y� ��
  w�'��>����zTΜ���b�
��c���q*�_�� }$��3p[a
���9��E��~ޝ ��Y�@��x����da`������C�C��sx5| x�6!���#w����!y��h�����S���%:��|.�7����⏮�w�V����`μ�Zpf��,^,�@�-�����p��x�(����;�j|S�q�0��Ģ���^{��v��	�����gv�#+
��]Z�A��̳��dk:[��b ;������稁3S� G[TV��XA���&wEw2|�M풞�k�T�V{��o��)����M�}��1Mj�����@����pG5n���t���¯j�A<������U��Р�F�O�vQ7H?���K���F�9!<����Cz�#<yzY8E�׼�̿_����4�	4L���!Zk�=h��
���a �ܑ�n!���{$��>A#�(Yd_�g��s���h�a�@���ʇ �Ȗ,l�Hp7@ EX �;�t����H�c��1��� ?E��h��N��rFvr�B>@��\d����b*����b����Ʈ�7�Q��7] �H�=�."�3�9� �x�[��U�-��7i��� �h���'TP�v�"�M��h�	�]l��*T�7�u�-�( O�'3���7���ר�A�P⁩��!��ȶ�ѵ>G}�l �+��n#�6�>�E���	`D:��u�`�}4�cGvM��^��~�DR]C��6r��Q_��e��*j�� j���[+����j���4�x�����8��s�邮��K� �~$#��b�ѵ���=��#�S���X
��*��*��*�� �׷JJ�X�^�u7�D�j� ���ʖ�&a�ds��t��4)p��ν�W�j��e�XY�3=`�!�_&*��L4�Cҋ+!�.���37dߺ��9�ϚB��IE+y����}��R�y�b�V��ď�����ގ�T3�O�Yv�X�&/Y���s#���Hvt����X�gXg��}.�\!�'�I���JX/R{{۔$Y�<t�I�C��6���H쪑ey���T?I�P�:	N��RuD�l�������?D���dZТ�� ��lF��I�Uea��� ����Yx"O�+��M�Y Y�� ?"y�:��P�Y�|T�\�?��@���yD+�Q�0�!�d.��x�(���i t@ъ�\Y�XՑ�+�{��"bћ�2�1Dm����2V~���Er�,� ��Q�~�dD�?�R�F�N��A1E���ؤ:"�4�@F�>֕=6��o�����2hT�O�(�k���V�aɟ��`wL伿Fx+�O �`eF��=�+���`_���|��GH7��+j'h�g�Zh��k������)t��}lG����H17q���ܐ��f34_?V�v�,(m��֚��7v�����`N�Bt�I��m��k���."6�d��;�JnR/)좲Z�X�|�#9� !�Jb� �HP��Y���c�ګd���	l*� O�/�D��EIxV����1�#�NE h�J����Ϛ�Y�_Y+!ϊ�h�u�L����S2��P�Nj�(9�O
�>�f-��E�y�ȅt���� Q��-�E���'4��ՙ�a�^ɞV���bY�*ɕʓ*T$�m��_�3�FƏ�M���&�!�D��e�ỏ�&��%hI#�o�}��X�a\�N���QAVx�5�S7)�2��Nįuɒ˿_�r�?��7��|��7��&����$k�?�����R�x�[���/ѽ*"�`i�H؛��F���X8�$��� �����H����#�؎/�o�e���:,-��|���L�Z�ڽb�/jd�Z�����<����A���T/K�ӛ�]��\%��sV�1�䢱�[fC�;�z{�璔�d�=�6M�{K����wv�Ep�d�;�⺋��lxdX��,���gU-m���{���"�liQ��.c���&�tm�l�]/+[�O-���R���d���|�WP�6���d'�7�mfm�'^:L�+��Z��O������ᯒ�U�H�Ӟ�).�}�<#���,���b�鎋�[d���_W�`N�nm��|o����_���1���nD�(ˢ2<�W����X�y�-���Q�Hm��8����Ͼ|'�B������~�ߏ�t��M��b��e������?��3Zv����+�%��,��p;c�����⇉���Rx qsA
������O�Q��뙗PG�ԟI��ƥu%���Y������|�(���L�>Ue��Q|��!���1����T��]�P>c'���A^z���{�ti�_�I�1�qḃ��'�z�[�Z{!_�޾8��o]�<�tݩ�C~_�SS-�r}��g!E�� u�+���<���o�_�����$lb��������
+�	q���Ϫ������;�Ut�z$A��5F��aO�Ggxʮ{�(uy�y/L8�]����E�-*�4;k��bE[b:�x����^��I�����sѷ��|���bo������ov>u�4u�ݟ$Cu��� ׯ]�m_�y}\��Cfx�Gr����;����n;�+����ݾn��rNߍ�¸��� �%�ׯv��}�GϺ�o�Ol��d�\���:�[g�J��+�w<:i=r��ĦE7+R�U�����t�>�RC-�-����17�kcA�gn׻j��1/�D����{��0�J'��c.���7�p�)e�Z�M�
-����D����6�ܯŭwN��-�=�|�H��O�a��+c��:�c/(�L���I��i^�p\�۶F��M5Q��{!�O]���F�
���Y���q�:/����\�@@�����us���
koZ�+����".����秇�dt�+�uc���.UXw����E�|�&;��]G�ɫ���	~�* U�c�2)��)�$���*�;�o�\��WI����2[SX��^�l���M�^�ӧCg��
9����DT���jbv��s1�hna<o�<&�6�����ZML�����ʒe���%������5����ˎ󜫇2��������{��>_��^T�)p&iyT���Y�sY���-.[�u{]M��G�s`c��x�{R�0!@�n�e�f��ڄԚ!͏���*�X��^�񆪸7���a=�R��<FP_f��d���H+��y��Yv�kME�EA�]��9�`K�����a8��q�C�k�[��q�c�Jܩ%e�/4�L����\��xI���+�I7/
Q�9o����$w��6��|M`I��k��e)�f[6�hm@q��̵)����
��
��
��
��
��
�?g���v�	�bIM�7ܲ���eJ�jT���nv���E���ϯ�����OŲxP�`�S?g��G�����ɱ)Ÿ��8�8U�(��d�6��67��ڒ�k�Bϼ�ppF7^g�bTM�u��詽��/U���#!m�����y��f��9;������U��ˑ�m��꿂S��oj�0JE9�%��a�`�Cʇ 4��D�EW��%v�s�Y>�G��ݔ9ĉ��EA"nĢj[2 ����R�e�E[G�hj���O h��a!���Q�UF9� �[� d� 9�KR� d#<ڴQ����vK�Ϡ���G�C)=*���Yd	��@4�P�L9B�ΰ��h�A�C'%��B�Ջ�Qy=D��e%�y�2JX�a�<�l)�2)�p�!����V߂�~@�	0����.ɟ�>^E���+S����� (��f�F��UJ��R �X.��p+������^�zr��
8b�p�+�Vf��)8e��P����3�H2[(���n�u��?�����U�s��"�������I�ϵ�W5i��xL
�z+@9^	ͦ����ť��AzSt.HXQ;yh����wL/��g��`��-��I��-`g�9�;E�)�^�"�,ĝ&kw
G�\wA���$�l3��ʣ��/^�;�}������x��{�����cL��8�@'��`�Q��,K�U��E?Gy�ψ����?;�P�> �/��}6 �P��,�@��f��U���%� Le�,��K�A)M*nIW���]J`U�� B�t�%{��G�D(̴���@\�E7m)J���LY��^�M�(�}����euՋ !���{8l,p�	�x	�*�=����(�Y��17�,�]��kdv����9�8�)�9�RZ!e����1��Of��d���_�=��k�'��q�n �;q�OLн�"���L<l����죠�.a���r�N]a�*Tx��|��G.�h&.�H�d��)�n>v뮼�fԳ�C|,+:O��:众�U�s�����_w}�P؝8o;hb"�v�u�|3���Դ8	�M�	�6�>|��V�Ԧ_#,�s~:�����8�����#���vY(��3,�[쳩Ѹ������9�שG����c�m&*���x4�p)}��z�����=��*�|�m��*����R����CC����?��h����B>s9�#]%&&]��u&~p�iۓ���/,|�!~�]�����}�t�~��7k�
���~��[��n��dg��,Fc�4�&���t�i���ot�I��8ࢫƚ=����j˴�b��Y5�1֎��;O�%�e�J*�TS�Սתq�'�Y�a@���h��ק�ҍO쿞5�Y.�}^R�EZ�^�Y�|�6i���u�'r
��������T��%cO��h��:ӬK�<��Ew}�[�K���41��ɎMJ�,���ע��-3��z,�Z-�9�Է��Fn�VrZ]�����1R���J�S%�CYp-���PYvV�g_�Ǻ>>�$dXX@|ߔ��>����@3��.�Q�����/�����t��L9>vPV�X�h�PO]�^EJ@|񑤻�������"�*���B��E��p�q3��K�e�(���:�v�Z�a��cɿ�*������YP�*(a)�T5ݪf#y1���VzMSė����E�r~gW�Pι8ֻF]~N/yh鸳�ǥ'����li#�iw�H1�}�����xሜm�q���r�޴jVe��W�~�{77볗�G�o5=?��{|���/lcnjez��?$Ĭ5��Dۗ�qsٱ<9�}�ґ�T��sTd�I��c���r�h��2\�I��������&-��vFD�z94���`��r,�甶"�����駹h�F���_��TR���,����~�QY�&ωl��K�k����{�Ր��%s!��k��X�í���c]i��=��N'����go��r��:�a��y�ϼ�Yti�3���׹xTJf4�aCy��	g�u-�53�o��?�m1r�O�`U�P?F}FPx���dU�Z���������{�$��W\J=,��T����6����kKB�f4i�ݘ���o��e��c��4f��p��}����f�Wb��җ�4Ͻ���r���<y�%�����r�כ�Z�j?M����i��݀s#��n��gI��4���/�7��$��n�i�l=���w���F��])�����`�S��&���!9�sg�֔+S�р��	�i���4���Vk9�Z$Zc���e�Y4��d��pm��V�)�NA�������Ҩr�t��m�W�ӿ�L��)6��/�}�z����r*N_(k�����勮l��m���]��V\{����:�q:vO,�'�g<��]���ݽ|!qȰf��a�B��#rĩ�r���^I��H�8]��!6���X}�R��j�ma�=f���ao��r�,���3�+_�]F�(��@y>b�	�� �����F(�@���M�"���`�7�<�����D��+ I��_�w�����{·y3����P��g�� ^T|E<���"��i��Tt�`��`o wb�-��D� @t;�j!���jPC>J�#�[�R�g�ř#��F#���2���AO�kHy ��اJ (oM(�|�Ks���VT7�y�����@Q-�1ē�6�"����� �w��G�h��(���t% ���� Y�lAx�H�f;Cr2���/�'�8���4�
�d�k`�Y�V߃��G�i�hϔ@t���f����:����	'q���PJ���q �ȝ@�uv$���4�fFCͤ-���22��e��{n[���V��,g��_-H�2R�`�܂363]�l���^'�a0������Z0Vt�	F
T�"C��D�� �;	
GIp�dvU^��<a֞`�}�/g�\��q^z��g���H���ݱ����N�8���#�=:mw���dN;����홅��YK���ы���g�-�_&�R��E�H0r��k����m�������۪ӧ��0�DK�z#8~('��ehU:�f�p7���^h�~}�^�\��J�0piN3)B��4t�q�� �A�h>��-?a)n-0#=I�������sNP���2�X�@:,(a�4pN��ͺ������_f�������%�8l�ֆ�cH)�D`}�3L�r��h����0�n' �9g`Fu���{����s&���j&�g�H~dm��"��.����("��E��� �c�(�!��%4C6cO����@>n@��{ȶ-�>�s�v��ޗAv����Dv'�����<�pmȏ��+]�&#}F�oD�ܻ��U�>�א
���5����F��G�FM!�!��r����{fP��h�x9����P���:��#]7ڋ�Q[�T��A(L�"�?�3�m��������t4"(�F4��DO���F]��Qd�����(�Cڐ��Xa:����� �ۓǑ�cCATv$Dͻh����]��'��)#��+D��i�G����<��)���H�,���(]K�9ߡ���H�"������*��*����}_R��+*>[��m[��"�k
�����78gi|�K��H��{\2�U?�|�=���,LM�F����gO�����6�Vkn�#��^p���6M����	��g�]d
����No���9��[�yͦ��[�Ж��������ŕ�mk'۸w�h�������h��Yז5��ono������=��-;[*�+4����w��!������	D���>�W�	^>@��]��SO�hh�5^��Y�n�S�v�<�#��1�Z����P �y�� f����;�a� ���c}�����6B��AOc^�����2P *4�`C��h�Au�����:V1G6J#Q!�XTGӧ��f��)�ۏh�!�vT���'�����.ȭ !����@�>�|�0��(��!Oۆ��]m��Ű��O���M���ln ����-j$�t܊��OV�s���-����>�$��������(�P	��>'Ⅽ����99�LÒ�'��fn)�Ń�RB���	h�����(����� �)b�?5�/ l�W
`�Ā"�)�?f��w֟�kCl��?��t:��
P��x�?|?��a_�an�ñ輳mE:���6�Wf�g��n����c\��o�]�Z�N��Ft�W>�[i�A�'r۰c/9�ݝ����Uб_e�T�n��1g �!����Ѐ�3�]S�w4`�M��1Ԟ�d�6[�&F��%f^�G�|~C\|S�F��8@l��)]����:�$�s�^��H#��|}� ,�0�x,������N���}����j.��8Y��؟+�J`�-�)m��^s�c� .�̂촳���g�����nI�k�	�l/ ������,U5��ȭl��6G�n����/�&�����x�~ښ��g�o�������=��jxP���]7}͍x�H��m�cw�H��ݷIr��w̼�b�l�e�M��|��� `1k%�pأM���н�)n+�%������l��[�܇<����F3U��=��$U�s�{>�,l��C��\p'O�6�88��15(;�����yK׶FF.���K�/
�լ�XȆ:癩��/_|�0Q�~��b(�dǋ郕��5�����=ly����mZ�+���B?���fh�{��ݰY`w�aU������'��-�G^*l��)嬱��|�q��� ��`n��w��8�C�ef�'5�εg���,zU�����������%�JW���SUw�a�]wu�W�?2��-48�k�"a_h���@�ƛfm�roͼ��?��滬Emk:�4�(C��T{e��×;��57���L*T���0��i�� �:�Gڞ�/8��ya��]b���ï��?7�m�]s�и��vG� ^}��S�s��}���=w�M�*�V�L�=�e��WE#[I�tǑ��#�%=��Ɯa</�W��S�*)�����p�b��פ�9���\�vi�2o�@	��_M{/�7��!m�^c���5q��d���ߎ ܙﺛ��/�O�V��[:tai=�H^׮�7_qI6�Ak�4�ȗt�l�9������J�m_��1I���p.}��s�$��g�[=㋩�?�����ɰ�!\����o^/L�
3'n�n�N�<Cgo��$H�>�j�>��y�f�X�&��6A�9���G/w������!\��[����15_}z&���:�=���s�Lս��7��ݾ_�c���7�[Z����#�gb��#�<d�޻D�0���+�>�Y�`V�,�#p���+-�����xg��p����'���B�G�%�?(�;�`.W1�y�r�Ex�X�����:�@�"���퇎;\3�����)Wf�q��jd2�å��,�C-g���AP���	�3Ǆ�ӹ��.���0+��Ps?�$���El�&/H&�TS���z����鼗瞈-�}�ލ?Ե6��h�=�'��:��S��t�w˲�ݶ�vm��n��8�ُ��z_q�󨨒t�O'����~hj�:���]εz�����ŷ�B^nm�ɔ��B
��H��'�@%g���E?��k�=|���b.�DPY�[.٥-}���ַY�%�r\��g*�g��__���}�ӽ�u2U��t|���Cty����D�^�4"hm�,��y�~ގ���K>�N�TM�ϼ���5��~�N�Rn�W	��y��Wr	��ʼ��q�l����H�����o��S�tw����o^�6���?��M�,at��9m�aɎ�~V/�&u������sm���?��q�q��9�;��H(�c���l,xm�������ٹƥ��Z�\�?2����e����h4I�����h��7�'rͪ��?8��V���c����T�깇�����k��q��g��θ�.�j�c��O�M���r��S�D��uK�M�,�<�۶�[�ﳇho����J����h$L/��Ŕ������~n�o��K�$�+-��{w=����j�Ұ��\xZ������RL�V��ﵬx��
��
��
��
��
����X�M���~�I�I�ĵ<��k1(��ѨT�#%ҋ��4.W�H����>J����f)[�y�4��[��ݬ=.�"����:Sb�v���L�/�r��_�F*��X/�;0�ǖ��B�=�-z9�fbt�La\O���Ny�,j��0ӛ��.T��x<��/tof�҇<�}���8�����f�5�H�z7E��},<����\j���~c�Zh���w��B��9ެ<�F[1�>��@g����<p�y@w�g�`D[^k6�����h�Ɇ|�F瞙��y3p��n������@Bx�-�:�3BB�R������ ��4��q���I�wNi!/gQ��"�����I������	�4�~�o%�?l�h��Z	w�F�Y)rX1?*�Y����P���ye��e��G,��?.���=2�b毼����
�p�!EN�"��^{J��7jkb���s[���e�����.9�CrƱ�?�d�z9��>
nm����(��I�1�P�Ub�KeS�����()Ev���+j'��Ɵk%O��sb��Ǥ�K���clG��V���^
��}B�{�V� ��hafe�9��?�٭�Xdo�bR��"��������N�Px�!4��
�=�]�1֮AYO��c;=ʲ�lZƛl���H����9��+�Z��[���P[Ԟs�3��BD�%0�� L;*�^�*�7j��ɒ -�eD�����%��L�Z��� <Z$��R�@bF�D,��q��M���/I�k��gcٰ�
�z�>�Q��,=~DS�W\�8ÿ� Ȼe��&���4��X6��U���"L�������e{I=p�ӳYV˳)��Ƞn1a*2���AO��v�#B_ϸ�`X�HiwX�[7�G�Ĕ�Lw;�@�z1Rz��a�0 �̒bJ'Us�&L&[��؋Aj��#lZ
�\m���;Zpi�WK�z�F�7g0s��h���PIak���
>SҔm�֫�i��p�d���6�i/w��g�M�j^N��:��6��-�������G��ꆾ26i���R�2�]�&IYdX���T�-g''�#����	��Zo�Fll�*J�}A���s/�Rp���1Kj�E���J-����|��3��o4�n�]<bM���9���<��w�,wZf[�_�b�:�.T���k��5E1;����/3�&��$�����=t�z\Q�a*LM�K<�*s��"u?r��x�������+s��>�"���;�y��Q��T��ޝ��<j�)�v�'�=����3��s_��!Z�y�ILVC�z�������m֛�o�g�0�'UM��k d^F�L�]��q2�/\�%7�̹]]��ޕ�u��s�W��>�d��_�x�q���]��E��,�JOU_�aZk�p��0����v�YO�)��K�i-��?u�c��T��J%�>�MoKc~d=p����c˯-�I�?�ҷz'O���:��僚f�fߦ��%�rɸ*�֋�?�搕�{8��p������|u_�/-1
��fjc��h�o�)}����F�=�"RF|�M|b62p种Yk�Ϝ���Y��qC��)�1�O�}N4
)Y<���'R�վ]�?&�m�z�*�srٶo�Ü�$���{���u�<�)��£�B�C��݃��4� 0��v҇'��29��L?�*�'uo���߹�K� �f8|<\�ƓM�����:��&�|E39�{���NK�gd�J������r�.����i�\�����,�!�=��>W7��n,����3�*Bw�C.E������|�g�o�ŗ4��R�;ߧ��1WXΌ4��3Ś*���Ƿ%��Rs�K�֝���;��X��HJ=���������~�%�h�<��)����C�"Qݡr���K�5�U�5ᣕI~-k�^���[�B��[kz�!��jܖ^��{!���g_f�xN@�g��$>�h՛ݎx��������z��n���ʒ�3ْ��Y[Y������;��_�v�d��m�������
�!�Ra��W.��,<����������6;{mL������?;¤��j�;��s��y�Uy�����H�-^�"�{�y^�-���v�מ3���N'8�N���Pa���R�ogw�ף.���7n��)!�z�m�����k�#�,�=�uZy=����<�|��H���'{�����?��%L?��\ߡ32��PKb��n����$/׹��&�������l�i�y�\��b�g��S�&Wx��~1e��crLPN�������%b���ݯ�os#�'q�0mgͿ$�z�����֖U��:��e�Ʃ��m�&���I����J*�T��.��P͛�z͋sur�}y�E�TqD�儩���T�HC�d$�?J�z����˩Z��  �݆�Y�K��fK���έ5�U�����;���x�.��:�N�H-`1�A���&@�/ �� ^J��z���(� �@�.�!f� ��Zy�@c@�?�k� ��� �ܘ�q��Q
S�a @=��p�+EOpu'X�c<����9�$[� �^�)�k ̡'�>�Z=QQ�?�
|�E�I %���<z E~A�
dz ��G�"���a@^��Rt6�k�=�����S�G� `3*�:�yb^� >Jp ��*ʋ<�<it.ǉĳ	y�]�Z�m ��K��xA<Y�B�8��D, .+"�� ����O�k�@~��u��dm*H �C���D|�JT�!w����_} �� xNKzYC`�*B����d��B[,mM�Kg*A�����y�ݗ3`zy3<F���$�E�>��	,l�`�U�t ��Ƒg�{hv���Z��Ӭ�@�hx�P��� -��3S5u���(w�4�ݰٺ`8���|��j6/�F3�n>�0�=�e�l�ca&�*N�C��L*�� �<�ʭ~��嵷`�cU�|�������2�����c�R�g.���t%�{�� ��)��wPc8C}U���{:J�&ܩ���u��-�~�T���=�`�� ^}���/L��\�G�"{�i���:lI�i�8���/�W�ŗ�\̊Ip
H^�*�y/s�=a2FH��@ը��dW	���@�%�5��PU��7�;zCHٟ�;AG��X�}}.)c����h℅�y����g'�D^�^�>�JKp�^�т�{+B�!!Xs���� �*�� ������H"]SBv$� �Z�S��#����l�@��7'�1ҹ�H�ο�Fu�N��lC����.��?QD��$44��{�Q Id�(�:*�-	���z�<��A��h�B���ds�N"{��l���ϦnrlrJ����!u)�ڷ�D6�ڝA���4/��\:XA@u�M-4t,F�6���W�O��"��(N٫jk3�jP?Tn  �� ��l���6@6�v�)RS@<t�Ev��O��lʅ<�Dc��І��#�q!�G��,%��<������Q_��<�و8�J�u"��P_��	�+kuc�րFH�B�G�����C�t��M�?�C2���䉅���0TF���+@��$�Y�UX�UX��Њ�67Q��u�%-^�Мz(r���hR�Es�չY�v��uɅ�7%ϖ���މ���G�w�J����s��O[��r�lc��ձ��-�.`h=��R2`v�����#q�f���J6���h%�7������P����j⛝}-��z�-��^��s����u��+�����Z��#pE��%����)x��ZwY��{ab�!�:�[rb�'rx�&H0�7p�u����KnBxk�Kd^���~��V�(��'���S�N�C���y;K|����\�l��tP�+5�XZГ���b�m�η���o�A���I��y>�"֨N�D��5y���kC���O� O]�"s	��:/�)X��z������cQ*�6la�˨l3��LZ��|�ׯ��J�KJ��Q��yI����OF���������y�`���2��!���ߨ��`���ZW���!C��1O�?qz�ne"�[`�6�"/�䅡���X[~ɰ��';��l��'��'-��C_JJ����rE�XP�����7O�?���C�����Rx������07�$TC��s��$�x���&�X昵S�8��"�pc����W���"�C%�E�Q��y'8!�9��w�v�Z�?WBǃx
�ll+�F��J�����'�����%�]�9����.T�"�$�**t���Q%�!}��l7q��^�4���y���	歛���U��_*����Wr���"9H����5�����6T�'��6����B%47������#U4�`�>|T������5%�և��S�.������%�$��5���s;8f_�Sպ@�_%<��GD���e�&o�C�d��Ѐ/��q=.�����]����'��Hk��1X ��gMK.��޾4�3�s&$
uZ�o>�sPigl_1��V�R����D�(���٠ķ�xm� vkt��_�3C�-殃6� Y/�b�+�]��t�7�=
��z�%�EuY�q1�q��#N���g���OF=�`'�+��~�X��we�D��n훕ۤ����/��]�����~���0�}���M.�p�ܫKۓ{��5r��ҍ���>�T�7���z�T���M����w���s����j�z}b؛��&5����F�LAn��m���d\ʯ0(��s�k8g�q�Y]?oS��-�l&�һC܊��C��o�t"�=�H�Խx}�ףow8J�p���tةW,F\YSKv��@J��ǂ���;���r�{>�|.�D�b���4�u/���e����E}͛�	�}5�줘�SN\h�Yc�`��B�.G��=����}��e�8=��$*��S��ثDu��/��N��B΁nӟ�S��n�YG��s9���E\���^�O��a��.]{��f����mykʛ�Qϋ�t����eo�ʩ�O���vk���j��jx;�.�y��ܨ�3���um��E6&>מw�w�ޙ�g$��V���}z�˕���i�Qk��a�|�~�hϠ	�����G��~Jo1az����nk�Z����Y'5�����Mo���H������k�v*�X���2������6Xf���,3ՙ�C�~c8/�W��=0_~���W���t�Q���?�<GY��P�v���5V���u������	�5�l�K��O�b�M�ښ+y��|�eþ�6��ۡ=�/��2e.m�fLi>H���Պ��1o&�M
z��T��	?]B�t?��"9r�$��~}��&*�z�z�gu��2��dmN��ƽP��=�[�����q�Iܸ�k�C^O�Ou��q�)z�Q�M/�f�ad���t�םk����;�T�GgV�3������o4Ms~�/<hS�їۏ�Mk�Cnu(%Vv8?>��D�q����OUs�7�}ڣ��~o��nd8�#�����xӢ�%��y~��+��������G+ZE�o���������;����K�78�Jӥ��]����������ޟ�ӶGmS��~{�5���������\�e�v���g�}�����
S��Oԩ�V����to�T��;��76k+T�5���9��i� �f�T�<�qj���� ����6�����%]���-v�xY�p���9Al�L�sʣ��h�UIp���?��@��ݕN�:�����3�+9��нu,�T|SC;���#Gr��~<��%��ᷚD�NR�u��ߕ�eTs^Y3�*0�
�}3 ��n=�'��jG�頜 C��ǭշ��r��J�n��Y	�'ҟ���v�h����:�D����v�1�/D�Ӱި�u�������̠�"�M��6�;m�W5%��d�~u&�����h�wRO�7|2��;x�ђ���}����wᝌ�w姮��<�hݝ���(�v���k���R��*�S7�����+_��ݛ��
o�ۿ���cwﬤ���1�';ie�Z�+�N^�dG,O�4L�eu�	���ͺ-����c�R�X|,�w;X�����
��
��
��
��
����s׈:G5����Y�3���˶������ /F8!90���F��l�mYW�Y(�������9l���D��4f���U�0����6�V=�/a�ę����!������7�ٮ)-ּz񟨼,�^���n)|^����,�iJ���[Mm�����s����ޮW�J���^u�N�a�J�>�s+$(|�������n�O�p���%hI��+�*<�G(�nK��9M-x���m�à�[�G~K����◡�`	mԋ$x��F����[����y��u�~�.ʷh`������ ��D#���:����b�D8�������	f�EuF-�3Z�q�1(��j�"�]]H�i5@8Io�Ha�!� Q�|$����0ֆRM�9����2�s��4N�굢�V;��&/��EAdw�clV,�"�x�?`�ߧ+�H�D!9Y[�o�
쥤W�F	n	rP8�W��i�^��P����\���\v�
=,���e%qh�0��E�K+o�W`eZ���V�|���P@��Rd��o��vx���o _+9�����<&%
��c�7��� �7��-��h!:��\�^��վ�M����{)m����Q����-1��J�zD�ߛ�$�7YoNrA�%6��ҋ�������x�%eYqT�e<ƛhx�A� �T!6�-o�A�&wv�;�˨�Ԟa<;�,"d�Zo����
��i����f �Y�t��!�<�gi5zX����pC<�p-hy���	cpt��N��&8$i�r�p���ë�'�NY���XN!�?��)L[2��m��H��'w`����9���TT���H�V���W8��[
½m�G�Gd�{x��%�*X~ �j�$���eZZB�I|0�'�qe�<|�����p�W�p�����g���;<���0b�L�=Qh�����A�T��ba��h<=��V�׆�"ڌqX[�y=�:jK&��r�^]��< 	�� ���
�zÂ2��N!T`��p���V�8�ȵ��^Ȯ1K�pX����ݻ��M�ә�5��Lr_���ʔ�b�95iIu-ė{݀��%6�Cv7'w�,��p�ux8����6�RU���_�q�ul��c����Ի\�zݒ�u���E��o����s���Tn;\1�jW�:}������z�����>&���o�b)�;mIuz�ލ������cNC�:�YwBmbywL�~�N��E�>��@�䉼�����n��$:Z>ʞC�p�0�Y�c���^A7��$3	.�j�;##oZ$��f������|���,1���[�0��&�v&��p�h��KD$C�T4r�ŵ�K�B�mv몴���T�R(�t��X%cU{�������G>����cQ�K��I�f�?t��L���o�U��/�4���y�QW�i���r�ϣ�	<��%�m�4N>.S�_��im���l;�d։ײ�S���.'��{;t=ܭ�����s�o��������=WXA��R�j�ْ����T��0�͵�_ܾu��ɰ�*����pWݥ�]_��%]�m�J�~�Y�u���3�|���
γ��eO�%�O��^$8,y�����I�-�y��\�?�~a1�:�ӦvO�i��JWR�[#��Ob��<8QQC%9T��ʵcTΡxo��ߒ��;���Aj���L[����?C�H��R�ww$o�*��im�)��b���X�fE��T%��S]�#g�NW�=�KR���ڻ���s�e��l����%a	{Bؤ�(��Z�Z��Tj��Z�+��bQ�T_��Z+�(.PdSD�$�A�	Y�6w�M�Nf��d���?�Ν��K_�����|��o?���3�ˤ��yݴ_[��ᛇ����Ǯ�N�-�5��y=w�.L~���ECUNNdַ'�|�/f<{�M#ֿ��~��k�^�?uá?}��ǜO
�j7�׸V��ڰ��9-�7d�9�"���~Z������塚��粪���쥕7-����jz�����ѿ�}�uQ�j�7��\��'n�хǭ[-�i�x`���kYMƮ��lH�8�����~��6��cOe�|��	�O�q~p�gg�s������#�p��>�).1+u����V^�a#��z�;���U��Q��O.���KK��'��$}����-	�����������og�v�=�=w\��3ݺGm��>t�'n?=�{���gy#�;^�:�ȷN���]�����_w��~:"{�o�<���y�^����d���ew�Z����7I�v���ğ�w����N���[��?�v�=�t�G;��嚒��~��'G�jrݦ3�<�N-���
�\�޸�&M͋��u������z����gK�^N��^k��G�ܴ�2��e�%�d,�޺G�|3}��I���𽻖���V��׮�̪3w7��W���6�om�/;��>�h{b���1I瞮��˴��K{w���������|}�y׾���g1���,���/&�~�ضQ�}���?�_��,�Q�zC�ȩ�q���ܹ�xI1����7_i�=?b�u�Gl~��Y�l�8�����/׳������?|y�����6d�:�I���ʗ^�u�g��I�����;����w�,�~��Ʈ7uSo?����j]�nɒ;��=u^��?����7/Z���{g|��Ci��:]����Rs����������^T�CD��pRd�V^I�:��pR���:߮ۃ�	�E���VN�g��D��D/��BX�c���D%��a�1('�g��a;�(QN�+�^���q�d��^�
ڷI:5��H��6ā?w�v��8��^U�r���x:w�T���<�#���w��s��O4��h��@=�)�7�N�p�ũc�䔕Oҳɝ/�y��j���C�O�SD=d5f�\�w�={z��e�Kq&x�'���Ntr���/,'z��S���z���Q�u�n�ހ��$;�
��ă���dYN4�2:���|� =���.و���t�mM�k5�����q:�K�����������IG�|$N�8�>���Nu��a�o�$r}�oŴ��,���N�o-�u�������H�NXJ���Q>������N����%:�y���z�k��-�v˒��'�զ���:1%�Kp��t�����9�ώ���E���������Ң��N��T;7��!��\G�������Ҿ�t�ﶖ-�u�����]�n��v��`g�=��ƴ�׵�L,͘���e(M��V߿������1y��{�r���|�eݙ�4����u�����O�i�B'ͪ���˷?r�����Q���}���%����k�&��h9��7d�t׆S��{O�vE�5�FܙJ}��!�C�莧WP��7х�����ɔ�`]��ߑN9g���^M}MD���+��ъ�k���|
?d�YDS��@�SW����U�V�C�ؗOSq}o��N���h���$|~+�r�fJ�ʤ+���-etn�":��Vo�SG!�����v�����D�b��ٺ���fWaz҈~�dx�{��D�;�R'���0���W�s��.���b=���{(q#||��!�o�=�$چu��Ԭ��Q1����^"zk���P#����0�wx;,{P��D�Y��w=�3ޑ�}�L�g�!�ӈ��ۖ����x'_�Q{^�|���Oa_ME>}X'��'l~=���	o7���0�.܍9`�O�ǚ߉X��q5��Ԗ�[���b����m�9�Na���wC/�
�5�g��c�F�AL謼�`����)r�yܭ���m�v�%\�zQ�<���0ު����vr�l� �����
��u�_�15݉y�A.e�#�˭�2�� dk�_?^\����� !����=z1�+�{���0��W�;�4��W'��ĉ]�8���Ht��ŉ�#:\z��/�9a�;q�W/�R�A�GĊv{���qt٣a���xG�+���DGs���%�Z���+����m�u<^o���wF��b����<F���Ş�8Q�+6ǋދz��D�H��ŮF��>[��]ԋ�8y6J��;�h�"i�&З��t*��hwT`�h&�CcA�z�́�X�7���er�)�(�'��n+�?'�?Ƌcz>E[�C��f�����I�I�m1��8d�[��I>Eهb#]C�,~4�ܜ�3����j,�$Y�ه�j��D�����- �F'�}����x �uT}67���}����Jlul/�,V�[�r�>���}���y�@��Z�N������2W��q%������5��l�H��I���*J36��%�����<E�b����Fi0?	�,��z�����<�I�E��W֙�+��sX7e��{��19[O	�,o���!�N�o}��|ţVĈ.g�X���h�/��8ǥ�XyF/:�~��+�x������j�s��bD���XQ�ǐ���Ƌ�a�%�B�>]���/��9��kC���Q�����A킭7Vt@���wo���I�.ԧ.��b_��!��N�4�/
��u�-�_Ӄz�~_���q��qP'<��Y�E��#o�no���Ӆ1j|P���D7l�lN=�O�?q��E��9Q����|Vf���9\�=e���p�Ha����9Ӈ���X��k]��n]87úpp����i���i�1Yc�3N���f��5vi¼��ySF�M�N!̞�jʞ���̈f�'���;M�?��kZ0{�`�Ha��Q�N�\R���)��3F�s��'��&$	3��-��酬�dSΔ~Όi���$dO!,��&̙<´ k���{N�0w�0!g*�;J�=>Ŕ3y|�
��$9�#���ㄹ���I��y�%gr�e��D!>��%��ha��$Sv�0>g�(!;*I�:6N�2.�2㙮K�3GG�����ha�'�2,QkI��Z�d$�fLJ�g�K&{�	'G�#@'�&$�&i����p��q	��(K�>ܢ�h-:��Z�ƨ�y,)�0�4@�F
��(�V��£�	�ha"�M+dx��������q��k�B��Z��.>�F�����d��G$FH29��jL�pB<�4�+|�"&�|*~4��A����1B�m�j�r_����S�2u�7|z��A�Y#dj�?��K�O�����a�{ �<ղ/�2w�O%�r-��,����ߎ���$�%st�e��D�d��4�({5k|�0#-֒9\k�����i�Q�aƴ(�%�&GE�[�&k���p~B��2!>�2}R�0=M�}�h���O�g��-���c�,���YS�#c��T��o�<*�2ul�eژhKfj�e�$��)��%U���9��LHfO&̜�b�^�gOJ�L�~�1!YȞYf����l�ʈ�g�ף���'���fui��1�~��g���.̙9Z�?{<jd�Ǚd����:8��נ��g�k�ԗd^���a3'$Z�#�,�ϙٔa���a¼Yc���N�~C��鬾"�x~Aj'jZ��$!g�h�C�4#�4o&��U!AB�� !A�����^��;ͽ�St�f��������v�����۽<o"^������7����Vța���yƇ��˻��k�7�y[� �j�-�5�y���;��&o���jz��Kn��b��)��m��xG������>��^���\?�T���-^�Q6��탎��W�G�G�|k��o��*�Gl7߀�>�� ��`o�.��S��|t>���x��ѧ��ܼ�w������Ln�<r���l���=%��^_�+�����E���u��71?�)������$�i�'��VY^���>_|��\>,/&c��HL�A���S�0`vj�dA�61|6=M�l	�Z�D���}��#C�?__z�\�F�"}-Ӂ�.���.�4�0ƪ����A��G�
�	��ek�Xs�� (s���|֪���?���c��e�	Z�K_]3���f⥩4�ybk���N�|k�q*�5/�+%����%���+�||�U�������(�� ��L��`�e�C���堋�s}3[L}�^��Q|]8���}|��͛> �Xx6.�`l���-���aϟ�j�5zx���*��b�#�*7����W6�1�Q�ϛ��+���G]��P����Q��6�� ki`�y��u�Ђ��
���;�>�� �fED���ˋl��;�>i���^�.��o+�m���M��&����"1t�MD݅-˧�8��ʜ�jG�%Ȭ�ifs�I�r�������moat�P��vp:��ӑ���N.Jc�b��1[A��iHԺIQ݆��CRL�!I�W��(H�9	:�#���A���u�B�V,��:��pѠ'�Ӈ;8���E�Yu�����f.�����v÷���}B��(1�Y�a��"�b��\T�����(���X�p:O��k��]&N��9m��0�,1�6.&1z��8	�%h���,��^N��O���Fy��r:g�m7��\�X�?�m-��Q�v.Bl��u����Et��z,�7�hj�&[��tcL-�^�X�SS�uY�����Z�8�����������pW穰p}�m�������4��Z��j�4M\��2�PQ�5\�.���>��PQ�QQ^���\C{Sa}�傆�&���l�r�0qabs������
ʶ�F��<Z_S!��+�e����Gd��S����������PYm�!�J�R�h�����h]M�� <RWS,�����Cʓ�X�*}��ð�u��8��u�������y�z�8��?~6�/�S�d��\������pm�9k"�+�T������mk�ι0{�oC����m��w𜷳�s�9GuM��Wu4U��X�
�k9��������>c5����i�V�bOw�r�ш}�x����V�u4q���E�Y�p;_�6h���"ֹ���y��\� �%	Qa�����a�/0�B���Hw��ƅ��9�u���^s���T�eB�b��!X]B�+J��*�׉\����� ?���HWQ�΅��eHԹ8�G;foC}i/бz�ч}�|�^V�lR͊�ښ��BME]��f���
�"꧍������a8jk���ٳ��>($��Q�9Q�������&:�k���~t���CO��#8�΂�!�>����!�	<QJ�����|��D�����8}^��g�Hz ��ײs���D���R�����%D��s�����3٦��I�.�Cl�+m����D�`[��F#^y-�*���U��A�s�{�藱�� tCQM�,k]�M���Т'���u�$���Alƽ�9�Ř�������F�@@�����܁q ���]�����ߦ���Ɉ�2���j��d�ȣN֢/ �m[�(�dB^���ҖO�u�qm�{T����Ht}��dw�&Q�E���d4�o�J�a������ܖ����cjD΍�md���7��ot���gn��--���@��<��nۅ���,vr8���.��D��Z���e�5�����]���]�k]��W{zK�/&�)o�ź�5���5�x����Z��-l����]]ETY��jO�	�p�{K��V����x��y�v(�&��lx�f>Hf�����6�G�f�7o�b�z���zh���@c��D籿ٝ�dq��Êk�8N��(5:���m9����	�6��A�����j=H'���.��#r��Z��֕�k��v�#���{q�v��Į�2�vR��&�;pߥN�{d��5o!��5\�7�]ȣr��7�d���OaM��Wm�'��X;�P���z]�f���z-��׎�l�Zk���"l�Za�y^�Ş���q�-�zfk��ٷ��M���^|���F�z��vCV�~-��%���X��ꉶ6����|�nT@V	��y��C��Ɂ�Pov���?n�~����2��.�=��d`.J�m;ѻ���a.ΰ:���=�ZŮ����E�_Š��p/�9�B� ����]��W�c������v�|��G��!��y�b�PSw�O1|�ÿ�������nY��%�#��:|���������
�G�?��):����!AB����x��\�GjsUm� _A���Q�:�Ƈj� y0o�2�`y@������CE��\Eϧ��������к�٪�У@?�e�/� �5T�Y�תu}�ρ�0P��~`W�`���J��T2豟A��+��9J�+x*EF�I��:>� ,�1ȡ3��vA:���A��h5���~�&WM�VB�%���L%7�1�Ћ%��2���VdO���o�I��W��}�֨�{h;�z��e)������u���)Kr�&PgPW�Q����rI��{F�֧�Sd�<�m$]f"��X�L�K�a��b+}�����R�V�{��7?�/Ǒ���2�9��_��k|��C�(� �����|-��C���~�a��ɮ��_��0�?$��B¯��p� !AB�� !�������g(�U@�l��!h�>.�?w�ɤ)QOd���iFY�J��\�3�� ?W�2��	tZ���eUt|��V���L�v%ֹ���|�+h���(q��8�\Ėx*�`j�`��Y���t��Ti���G���\�J(��~�<���>>�l#_g���+�ϟ,�e��o�I��R�֕u��}����>;9���eT}}Y:� ��d#QA6��ܓ���\�{�� �J~��T}�b|�l0�*w6���2���c1�\?�G������b����f"��jTb}�xj]��P~�u�H����7T��h^��Q�`���ׁ��A�٠^k�����z\m��e�|?��PP%�˾*j_C��*���!���P*�_�F���|0��$�R�ֹ�ߡ���{`�u���*��P�Cm�U}�1��������*��>��W��~�p55ˁ5J>A��6�W��l(^W����/��_&���ײc�C�_ŗRςm���3!AB�o�#4�TREE  ����������������R                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��;w2l ����Ǐ�"�����sr>�2�ܾ��EĀ���}��(��n�<`��"� D@ ��  &��TREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |� "�� _FHDB 0�        %�3f       cost_investment_rhs     g       cost_var_rhsX�     h       system_balance��     i       required_resourcen�     j       capacity_factorc�     k       systemwide_capacity_factor�	     l       systemwide_levelised_cost��	     m       total_levelised_cost"_     �       resource��     �       timestep_resolution�	     �       timestep_weights�     �       
energy_con��     �       
energy_effw�     �       storage_initialB�     �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max��     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_prodz�     �       resource_unit'�     �       energy_cap_max��     �       storage_loss�)     �       "cost_om_annual_investment_fraction�+     �       cost_om_prod�-     �       cost_energy_cap                 FHIB 0�         Ӓ     Ӑ     ӎ     ӌ     ӊ     ӈ     ӆ     ӄ     ��     �Z     �������������������������������������������������|ÒTREE  ����������������R                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          `b     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �j� OCHK    ��     �       7    
    is_result                                `A*�                        o�            X�            8T�OCHK    >�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             c�            e���           ��            o�            X�            ���x^c` ��;w2l ����Ǐ�"�����sr>�2�ܾ��EĀ���}��(��n�<`��"� D@ ��  &��TREE  ������������������                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �b     S          +         �                   9�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       ��@LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   kn��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �9��           ��7 OHDR�$           �             �          c     S          +         �                   ̳	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       "�OCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             "_             ���� �   �     �     �     �     �	     �     �   �    .U�i}OHDR$    �             �                 ?      @ 4 4�     +         �                   b&
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                ���  x^�}y8����	٩d'����="!d_��I�,٢H�d�
ɖ���-;	!���$	E\~s���{�~����{����vfΙ3g�3�פ�wi��O&ES�FLJ��H2~��~|-m�p�f�b2Mu�"k�I������/�{\��J_�r���{��e�����{��:{��lu�ä�XL������i2�Ԣ�����O�\���B2��Α�/s��cG6u0���S�B����ޞ$'gJ�M�(�t'QFܳZ���������$�&Ih&���U�`���m���>8��כ���G}�������s�Z��3D&Ƭ������%�s�B�]2vI���KN�5���LI��D�K��e9�Ͽ���!�AG��%0� . X H�(D�V�. ��+nԮ@��� C(�Ee�� �#j�>�# �~Cy�/�O@�9�-"�~����( 5 �	`�ʷ#^GP>@r
e��Aeeq����:Qt�F0���-E�3<���'p�����y۰��m���_������A	���rq�>�+��~��0; ��4�1U�=�y�qE�����x\+r�v⸺��� �>z��⼃����	��A��W��;����i>���_��V؇�$�'��u�������2���Y��#ov&�M�JT��d�j����;����7N ׿��;��>o�Cx^\�?P�I]OP�'`���kr��@'e|Y�I\�<�� �GN���o���\��ٶ5z���oe��kWx.�0V�t�	�
ԉ�?(��34&���G�=������L��6x�>
�Jj����֝@#���Q�7�ԦF���~�|�Mz_�J4�\N����q��6qO�\�;=���=���V��'!�un��j]a)xu�*u�C�����Z��r2��9%�'B�Rb�Y�:L��u�D����b#ye������8�}w�MRB5|R���=��j�X�F�S�('b�_R��NV�b���ļX�׈���$ԊN��8�k	AS�
�L A����Q_1I|���0R[ �`_C4 �����3t���e��<G�_`�㮕��uY-����y'���*x�&^\�8H ����rH�U�Q�C��'g�+!m{V�m�BNly\1�8,���)�ǂ�J��/�.�[K^I��Ր��#��[z<�µ��_���b��UR)�O�&��>4%(}���J+�,��rA��2�Q�(�����_:��գ�Ȅ%nK��i�O�wȹ�^�%�*cG|g�@�r�{"�����7���{?�{�S}�D��k���Jt�R�ÝM
�0/#��M+�ܵ�;��ǆ�ŚV�[���|�aEܸr��D�V|_}�tvr�d7����&��w1�i�Z�Ixo49s}�yr��h����/�9�U�yU�>�o�*�x�]\j�3��{� K��*.?,�"9h����a��t��KmB��\t�i8~Cc�'���gGY�A�w�%Q)Z�kp�V���m���o�1������}~j>�$+��e�ɗgC�N]ڔj�U*����}��S�O�V!i��l�u��xY�)�
�%-� !�������oG��<N�_�=E&�i��{ {�����R�E��smfɮ�|1�Ǆ	g�,ޯFd�v��p�[��4#�Ec}{�1��{3���4ݮ�hITN��RT,�����eNhR��2�}ʡ��/{�x�l�.����w��%r�s��~���B���rxG���*�>~�.�z0{�;{���ZĪ8K�F��1y!�L�dQ�[z��m�����QZ1�N�L��"�!�%v}{���Bf��޵v��+�2�~Ji�n��y�[�� )�DX����]>�{\}X�X���IL�5�ϝ��u��Rv����NY����oWD+OV_��io�pK_0t�T;;��o?a�e�*+O��{0�S��8���c2f!�1�Ϛ�2����^>�ΫW��wC-�a�����#�F

��ʽ/�x�A�����痩�B���}�][{��	���Gsm$9�e�`��=?V>�L�����>�.>1��'���D��[��oܖ��Җ�敞�5�^�w����A�-�������0�̷�;
�?ۊ�c��h�~�PV��Ws�D�ZN������x:������_�÷3oK?�&���p�31�鐣�墈�ȝ�7W`9�V�n�de��I&y�즟�u%���5
œX[�W#���.�_;\�z��A��!|�cs%��ʫŇ��~�NDA�2G��$�\͏���Ha���x��#T	^.��a	+M�i1����E�>�N��B���(��/z�,��'Ǵ��x!#"�p.r�I{x#�u�quF	P�	~ι~�8]bjYLRq7�r�[qR�&�79(�̦"��0�NA������m���5�_;|��Y���ǟ9�n���M�Wƹ$�\�޹����cX�#:S��#��v���������޼�>�W�v��'h��vq�����z�P�(�3-�BK,h�t�u�;��1�tr遲���C'��^��>2�p��C��7�jX��X>�x��w�>����w��?�������?����%`�uE�䚎a�~Tl��w<�:�Q���0$�C�|���½Յ/	�:�+h��_�Q��<~�e�)-�U/�\R��)Ayo�pYn!0��|e�+,�Ø?��[<�4ce�A쮁Q���T2�qc�ژ�r(�t�I�l\/?��u�Z�ʑ#:�����Q�h�Yɵp|�z�� �p�)&��a2v��>��L΅�s�1?�f���(�ש������3S������Va%(ŀhCa;�bL�j�@�I�O�P/�,�8�4rB7����6f`WaL�/��ߩ��P>u@1*�P�Hm-� �9^DcS(��� �P��@�����a������yd� @��(�	�JBx?Do��=�#ܕB���`EB C�|>�e���h��P�i���mG|(q}�p߃wx�໵�vD+�B)u< h�Mq��Du����m8�}��7`�	h���n|8����v.t����U3�������r����?c����x+r�N;q\]xyw��>Z��p_vԸ6;����A�u���^Q=��7m������:�'�R<�m��p^�]0.�y�q�qᷱ}��u�
�p��J�w_�!T��N���?�y��o���(�F�� (A�<�}Won|"���B�p|���l-,�o4Q��*\=(Ohx�K���ܘq#QhTχ��:bAH�������.�э��R��:�������# ��$%S(�,y� '�*X*hq�����10�^��/wL�2�F�s�R�wl���w�S����:Q��w|�b��۶L!]�����J��dUt+v��2`�Q��r�n����iuG6i���0Đ�w�J�GK�lx>��9\��e�-(�T�fE�P�F`�
�z� &6� $��T0%}u���؎A�;`:��!nLb�d_�a��F�z�4ꫩ��F�qe��>�� R)\ō�^\7���d��g���LJo=ç=���ѐ'�M��ݰyy�W?q�Y]T�+�$�N��N
x��hX6���~�5�g�o�6�E:�D-bWW�qh���>�\���;}C^FŸ]�J���s�zH�}Q��>�5�'o��_� �l%݊����s��6k��p��:_�M�"��s݆���2��~CV�F4�ӌ�j��o�O�X�"؝s�����)�~��ܥ;�N�<y#�4E+#b�O��cQM���!m����O%ț���P�ۭ���׹ٹ:��"�NQ'qF^�?hf��yz�������JX���^b�����&�l����w�>�z���a�-�ɹsgGK'T]��?Zi3�p76�1S)[���4)��3!�QK���Ϋ����ͺy�V1yAQ�K��D�2f����R$���U��ƛžS���ke�?~��~�/#�u���B����j�e�z������A!w�M/�:Ŀ�ս��0��W���aדM�s���o���UO�0^��0:����4�{��S�-�2ګ��������mu0eݔN�%�~j��%d�[."�6�M�j���ڈ{�kng>n\N<��Ac�Sm�e�m���$qH`��G~`/g���ƹM�-|ҥ�F<S{�꓉=:So�yL"��H���|��$�2՚"�p������U7��G7Z�O���S�O���Mp��P�~��xhF�%���3��ktm�����t	��ԫ�$�{�{�j2t#���#�����)�c���S��|�Vy�h@��#X��E��]r,ߝ;�؆�|}�/W���r�����Md�`uQ�����[�q�'n�u��й��������ڿ��K��l��r~f%�s"K��^.[��c�.�klb_�rb������h��y4NL�'�&=��óe�$+��㡧"�y�攉
�N�kV�[\b�K-�n��]c��=rS�ym��9�ѡ`urR���E��h�̖�(��α˞'� h��W�n�>B�jM�{d��a�y���7����k<aJ��fI�3�t�Z��E��3ѪB\*Ĉ��NJjJ����i�j*�o�Z͸��\O��(�D�s���\z�}ɇE=Jg����>�ʐmR)�1�C�#�]�BX�+�=�o{˝��F��Z�_��{��(�:��k��Z���m���m]�j�Re%4~{��}dq�=A��=��l�o���ל3H#'���b����(�Y�"�n����bj����p+�a=�p7=VME�B�A8��?�����G7ܭ޿�Y���`�fOw�f�=P����������zJ�z%��1��I}w9HԼ`q\�0k�c&lחE��S���H�_d�:�WKp�����q��Y:^�Wp�|5[HP�T������ck�J�_Ĝ��K����u��E��7���l�ag<��z�ѭ�	ou(��^k���?���]��O�DKmM͜>�)DG���BjJT��fHF$��Hb�1N�7h-��E�n���GK�!d�D�w�B��;���Y|K��x�a�"�������/�>�����C�:�?J�#D.>c �Y�� ؗ��x�6�	�ix�g��^� Dס-�����	ZP�׾�2Od�n�r@YYqhS�Y�Hf��D��Q9$�Cd�e�z��v5�u�W���$�o7�0Grl!���#<�8��n�s�G~Y*� ����hs&���Lܫ ��|L���Bmw��@V�
��rG>9d
��#K�Iӷ�N��3	WP��>����	g�� ����N��C��mY���$o~�FW���w8�~�`��\΂��5�+o*�`Y�&�?���Tw.��-�;X�S ��oې���@�m�!�Y��n������k���y�p�kXA:=��`��k���8i[���uNY0��J�֞���Jq��L��Q�t�1P?��|��Ó�H�Cf�`�p�Z����
��nv�c�i� ��Ru��Cb�w'�7��I>t�d��K�wB�4Zh�I�?T2���̐��p�'¢�]�rCS�닊_���	��� ~�X��ĝo�hZ�Z��d˖�6}@���{&=���ӱ�d3�ϭ%@`u&�q��\khzIy�y���\&��+8�	�E'�V��X�g#hL��M`�n��Y����|Ff�`j(X�L�4���-=3��jԿ��� �u8��9�������e��`��i �g I�U�ƷrF$P�@s���Ȅ/����y4�K���XZF����Ϩ��`�D������$脗p�]щ�*��o5�Ad�奀N]7���DSw�E�@�{6T����*�.#:}"�~�ah��D�-ه��=4���'>��+ hD�o~B�UYZ_�м+C�ёA����^4<A�iJgT/�Ԅt;�d����#G�l:Hh,ۡ���i��L'��	�g{d�u�j�!���"}M����96�����aN.�!}�uP�<�!Z�D�[��&�(�?QMn۹��e�	�f ޢ�g/Z�A���k7�p���ı��Vf�dG�x�&
�c�h��D�E#��#9�Q���ZZ��N��7��R��<�-z��ڐ���<�.X�������?���9&����/���BV��e5M�nU&�<���W�����q³C�y�Cd��4u��}pgn�T�^U]��3b�TR�p*�U�ܻ�C\)ŉSCm��Ŭ)�����[�v����_���i�-���%�"2d'��S@E�a.B��R�ʖ�W��M���YћE2KA�!˞d	�4+6d)��qlO�������o����Q�DܒL�w_��q.�ǻ��߃e��4���M��C��`�Bԇn@n��e�2�X��^�����ޒl �ZIc'�����_�^]~+a�(���|��%�u���(�,�_E��T�
>
��(ފ���Fe# �W��������.�ׇxq!�*��B���ni���9�)��/��%����6{���&�������l��y�|߭�`����#�G�=E�~\�l�>�߼mX�gr6#���	8G����ŁۿP�T��� �������v���m���+�,?\�?u�����qu��݁¿��Nv;�x��l�� �4xhŇxݕ��WT��Ͽ�����n�	V��;Ɏ��m>���e�щ��p�Ȼ����2 B	&G�Ʌ!\&й�H�u�!T:�����tS��- ��C�w�(D�A�
?u�\�s��}_�sӿ��c��/KU������`/�$��q�eC0�kӾ����G4<�>�ba��%�4t �^A'���ꩂ�?Z߀2Y�~�L1o����d׸�[?#��
eH1���KP?����@*��]�L��ïL��"��~�(^}LG�LAf���!�L��6��4�!/wt��ೊ/)�0��!�¡�|R�<�nl�`-���֊W`��#2PX"��&#��t��q�;p=-��F�*~��)�a�$�..~�����R�؋�d症�)p���������w�m�A�l=�x_��Z���ne�z���tO���I��t��K������U�	�QZ��C�����!����s��.#?v����)nZ�
�����'��%>���[SzyDF�����a�g����!�"
��w�I%m^����$��v���՜���#R�s!�njZ/D�ϼ|�T�*�[b�j\j닑4�(�`�+6e:nZy�^}&���P�[u7͓3��U�ޗJ��ur��s�|"�l����O� +��->N��Z�
_�������2[�y����Ҕ"�|j2�>�I-���eR���㝟���&�8ei)p-?A<$�S�t�ט=��&m� M�Bo�	��$���V��:C�ǚm�.���(��G���n�v��9z:�E�Q6�v�TE���ѩ��cRn�D�J|�!����2[�!�!N�%����_{�2�ƿ��ʔ����b�ᮎ��\��Nb��:^W(�0�ޏ��e�w[���b���`�&$>���Eg���9��K���:j�cM6�.g���^17ܘ��r� �E���{��uFɘ����V��]����[m�H���3С2�v&�[�߼ėQ`�&��R��q����q_��W��͝�.�� +g�yO��בⰉԤ���8��d�b��}���9�t;*;�TLzuk�����Ҽ�I68c��Jb/<�[uv98�1e_���;��B.3ab{b�0�.<0k,����=�q��{��k��������e��4�f���u�t�L�(u�aߡI:��"�EO���=�e��L��h��A\��*�����]���+~��U4�RG�i�s��=��mO4�x�b���`�#�W�����;�Sw��N�
}P��1zCԼ�͹%Ą�1�姉j2m���Ϥ{II�xj:r���?�L�L��:�\��Y���Z�n����I��J��Ǝ���P���A�@C�캐��ӕ���5���(��<��Z�D������$�u�R��9�>hY=/�:i����܅���gH���!9�����U/��r�ݪ,:d�����5|����?Ѹ��F4�+�������JH�9�ۆ'>gu�o��?zg�������p+����Oz�$j��������_�P�X��׷8���
�to�9�?`�p�����T�e�sF�-y�5�����V�֋_N������N�m���@���.b����c\��x��:�z��cD���M�)��Ǆܬ����	_~�&������.���r���&�V��4��ʎtѴ�K�n 
K�q?J�jM���so����S�X뷾����T�Dw���je�Ċs�B��[^v#�3�'�K��ۓ��_�+�2��a�U�#3��f�CE�\��j�Y�:�1��"��kbm�ne��p���"a��D>���s�����w����YVy���r{�J�E�7���n��w�~go'ڣ��8�s)lf�Л���T��ƽW���wGG���?rc����E���Cł{n���<�����������+��#ϷRl��� }v�ޯ�}ݔ{����v��?�������?����%�1F�s���h��%ƴ'_>��f<�^�h$'<}o6�S�������Љv�5"�F�h�ޅ"V�1������R�F�L�mLu���~R��-po��,ҷ����U��v����>��ٲ.� �,�O#�=�I��T���,�j�+�*�?ȑ��5)&�/%�i�(�gwi���ޒK�R�kvN�y��=Ӽ�hzaW�����$o��Q�mf{�d<� �-���BY���W�(��)Yqׄgr8�n�B�n �K�&�_� ��S	s����{� �ܝ!뎩���v�QwHC�� �r ̣ �W��w �^�~DS�ncs�H2Q<���|���@��D��Ӎx!Z&���x� ���AN�n֝r�LBjJ�򋈗9���SH��D;ϊeQ����7ٸ��T����wY��{�	`�׽sd�(��6�v����ۆ�&�A��_�M*��+�Do� >���?�D�~��m�_5#�����N��۠���&e&l���ŷ/��#w/4�.��;�4���j�<E�w�������pp����������o��O[w~\���qZ���||�a^�&�\^:��B����aP�
"�Wl7.���C�IQ�B8-#�:�
=�<.ķ�/���7��D�ۯ�!~�^6$�2��8�Ǘ�.���������E"�5�0\v�'�6���|r�E4-�>9��'+��`�~��Q�8".H5���+� �<U��8XɅ�F����#��^��`�]CII4��C �w�{�B��lS�'��:9H�����1Ϋ�Mϫ��P�yb�����ۻ��]��@�c{笽4L��q�/�t��7�J��P.�n?�IN�=��P���y��K����r�اy �$��PtG�$�[ܗV(��݈加����ɸA��i����� �<�:k�<�U97�5�bl!�A�g/���<� �{�H�Y��uɥ�p `T�!mQ_uI�@Ϭ������O�	7��I���V�&�@߮@Ѷ[��n���Eo�̑����
e7]�	ś���=�篅���|P��k]���Z��|�s��(��-5��3���H����
y|�.6����_GVħ�d��;�g�;�l�ѐ^��sq���l���,Y&׿P��4��Z$�>4���X8g��e[�ږ�=|&�e���j'��)�G�8%�n9*Jm�fE����W�ԧ�-����.��#�?�V?�V�U���H��#����z|������%Qs}�]f�ֿB��Ӻot�]+}��u��M���%{o�%���y�<�H�+}�,߅��2�'��������X�d�q�w�~	�Ə���w?��L(�p���L��"�d!9W�R�hYM����C�X�h��y�,s���g-<)���ak�g�A��@o���VUf��8�_?��L[�̍��w[t�O��0�ߗ���.}Pޅ)h@�C�G�����۴	�kk�&qa[#1�b^L)i^��_t��:��1!q�L���΢	���}�_C"X/e�U�v*e*K��|�����_��.��Ļ��NŰ�郶�S�w�s�H>��3e��C�!��d�q���\#r����h+o�����3��W��L~����Z�4��_�&K������bZ�Y��]Y)�jc���/Y�����9~�Z&�y++������ՍQi��Ҍ����nV�m�r�,�e�䵲��x�<�#�*a�D�UU��|���w��e_%�'���7y����|x tH��|:c��z����W���Lq��4ۂ-�j��7"�c��ߩ[O_W��ė�4uɎҐf��i���\ȣo{��Z�z����ֻ��C�
�t"���,&��~�����ib�!	�g����)�F�^{�:E���/J����'yL�;!��5�&�J�M��}�G�=]/�=Q!5g��� l�ye��������4�GC�C��>>	��<V�̜�n�.����^\���S��b�|պ���;�h�c�[A�>Q�<�ʞxq���A�D*e��D��źS�[J�����o��\��ܚS߽�����[,���B�m\G�\G��ux��K�j��i�O��N�Z�]�O���9�pP��s8K���eL`�=p�í���q�Un���uCCn7ґ=Ʈ��1�������?�[ҷ0�9�0���e�s1ā�� ��O8=�(��gc��N��׷�:C.�����v��I�
�q�ܢ2!R\X0�|�wr��-�-iWG���%����{��;�>��	�@�qN�|򣡪:��/�E��	���d>ʓ aٷ�딷� �MO���#�"�7	9�(\h<��9��781�W�i�~�^���2��;ckn�K�l�}�Gg�l��Ё^�Y��o���cƞ�Edz^��s.i�gJaE	�����w|�<c�-ITVλP���Vh@ �5��^��GE�ny=�٣�a�g�?�f��%>$��#����.���;�n�]Yf���hwF�nO @'�g�� �ߢ|�#< ����X�#�c| iC�8�N�fI��v"���3�4�� 8����~d� �|��G��l�mAu#9�P}?��j��n"Zd����{��G�nd�#���P$�	���.�
��}
mԉȘR�X��pYY�
�@V�+o @���G2=�s ��XK#+L?��H|$������G|(P���rF<��&����%@i�C2Y�vOcN�<��NE�@�E#}'�T�6�"�!�j�� (� s �:�̿��7 ���0�p��wdc�@��h ��@}��o%A�I4p<��~������e#���/ ���@ ��q %��z 6����D��p���0H�.T?��7������rЎt5&���e?�w~_=8%	���gl�������Ie���sH��7���G�m�C0�9l��9xh5Q���=8u�=��b��;�b�⁏W���ToP��?���eW���� �|�͞��A��u�'�������^�%eُ�xѵ�r6��=�*2�wu�Hh���$�0_ޕA']S������#��hsC�*2���o�/K�|���6����o�7Ń�E	��A;Qچ$`��L�~O���������
C�/���8�"�̆C�'�q�h,8FB��8���w1/�Yo�jR.�C�[|5N��CHd�7\�+q���&��"�_�lr��a;X^�V�}_n�� /t<@c�v�/CW��gU$�x�#��+��&�����u�tF�7����T܈p�F'� �И�D��jD�3���Щ��x��u:��9Ї����/����h:@Z"�](�����ќ�����{4���YF��/���G舀�[�3i�$ċ�=��	���o��tP/jcl���M�/j��%��%�S��TD�{ZĎ�/��#j�0�QL�!�qN���2��#n�y�y�;f ���d�3E�0�G�C��0B���uo��5��
���<H�;a�[tF#Fk�L үZ�ج�)�L����iۯ~wh:���p��[��#���Am�"G�F��G:B�1*�-Á�?P{��6ɝw����?������c~W�z���o׆��T2fLUvk�Ɔ>u�7[��yKԈe�)��g9]�|�_��� M�6��l�6� �'AA,1~��7��ՑcC½�9~`�1��	+������=_�{P>g�z�C��[zW-����[�~�jt�l�Z���]���n�V�v���9զ.-���f�҇�鯎�?��w�8J Kя�ٜ�+Iϯ�I5��Ҍ������w��rz��o�����~)�_�g���Y�Z�.��˷@>����Jk �A���vw��w��x-����qMʊ��s=h"Q>G%@���_P>Cj�_CV/�����,�n{?A�Cq?d]������! �A4�~���+w�Mۣ<�<����g��G8Cl�&���vQy,��}��E
�ȡ����r\"����=�^.�!G�Ž�E��H$zf���kw:���m��?��P�/��Npi���mƇ��B);���Zo�������	����;�o�_��t8��_i�_����g��q8���J���˻1�h��Bq�V|jv����?���-�?䥒����&������Y���x ��ˀ{���[G^3�a�^������%
��q��q����:(Py
�b�̵�W���������?�׽g�$�v-��T�z��w~W�.�{����l#�s�#�`+�n���y�X�ǵ� �wt�� Ds��!����@~cY�L���z~&���=B,<���Y�ļ�����&�Z��l� ���ʏ =��v�p\�ҵ
ߣ�t�#.ЏDp^���0�\���UK�S�gPK�����k_�b�#cW�t�dɠ<���1�F`��>�|Y?2��ǁ�˃=$���p�Z�Z�Ua_b�%O�gTG����bײ��"vi٭v5�]�� ?W��1	���<�� v�gʋ׊���ԟ���C�:�8�mO����������7�Y�Z���h:/�^B���0���£G`��X;PƂ�)����=�.S��FF�F�n��o�:���	�.�}VTb!�0��1}�4��k�c��4<�UU^#�dS.�"�]���@=��x7;?���]c��k5��_0]�~#�,��ɥ���-��
�;���M��/�skaBhf�<�}����i�3ӯ�5�k�[���&/��,�.��5�0��˿�Q����=��e�����d�Z+�J5��[<aW�AN�������� E_�Tޔ/�Q���ӌ���BG����$;��s��=�׉���}�lcQ�y@����"���Ɖ���L�T[����r�G��4��\z��u�;��T���d���ݬ)�,���P?=¥��D���SQ�nj�(�O徖�yl�Wyb�r~�_3� Q��խ#�}5@�����k�r)F:K��ÚC�Pfu�b?��A�fB��W1J������"��G�+O���������ú"�����CS�>�1+6���77�ϩxS)��W�>|_����tc�B=� !��6��:���-ޫ�?Ka���;�udX���jn�*6!<��Qm�j�L�=����>�X4�.h'�m���9�� u�nU���8� ��SC�� �)?=�*i���P��酵皌S�R�l)��PF�Y����t_W����FbG��ͱ���b1e�cfyZ�ARƳ$�v��u~���Sa�1Y�*�g�5�8t��֏��΢��`��YJ�~�uE�pdV|�K�����}e�!߃M����O:Lq��k8��{�ȋ��KZ4��,���`3MMS�UA۩��&��ʛ��Gգ�t7	g�bN�XQ��-0Ӻ� ���|λ�;--���-��4�%4R���{T,2[]c$�z�7a��0��ԫg�8�9Pq0e�sg��:=3�-��$��'L];���Y+��5l�U��qeY�#�Q���GD�K,�l�G	s��+�z�]�h�x�ZsA���	)��S�?�%n���L�t͛&WD6���j/UX��+��X��^����0cM��gn�κ4}��u���H�?WH0��ۅ]pଷ�k�rZ����N�ҪU�e�ڻܖ��t������'��1���'�[l�s�u'<��m���i@�~}���M�%�&L�c��T?���܄��k]�U	�n��.�������z�<����i���s}��I�b&3�,͙&7P�+���A�Gגd.[�k^XBK'�N�#?y�ZОo-{BgߌR�X�תп�+�ẚ�|������/T�͸�/u�12���F�Dz;W@R4���[
��>g�~�s|�Y��~8�2M6�X������M&���M���G3�W)�z�ꟓ�p�ИSy�}Y�n���5%��Qg���9j�_�z^����<�6�V*K���B�������ґ��94��n7>W��Ѝ��R��#j��1/v�o��0#Q��[�X)�Y~����_����|�C[≐�S��7��zX_�ؕo��^��63�u�AY=c�F�O�5yS��C(�����}�rO8/�ǐ0lP��4��������?�������0Q�c�B�acm�E�`������P�5�6I���{|�s�2����a4�r��ƽ��.�9��Ệ�^ξ�\��w��&e���������sj�^<��r=��I���4L��;'϶���&�\��w̫�2~��m�1�i���[�O�K9$]۱M�R���\5�m�n�\�Ú�.Ѭs��n�6�����r��^�;�]�1�i{�ڛ��-��1�4���%�jR}�gx�E�Q
̇� �1&R�}�|��0�
�� ����OÙ�xӶE �i��"]��f��-(��`a@�w���T ��F�&�qrrŸ�P\���b�M4���4���C<�m$�@�h��/1�y�k�p|�=���(��� ^��ϝ�1(�1�yV,�ʪ.���kFu����]�.��qot*}�H g'/��w�������@��!�w�:���w���P��H��G�x���U3�\��rv���܆��>���n��O���0ȩ���Յ�w�ƚ�QJ�'�����W��<��C����+��������u�!�?�g��8-,��m>��4/��.}Qy"�P�qq{�OC� 8�������gӫ�^��CNˋ��e���p�W�/������ൈ{��(��7tx�w�Q�p���l�0N6{D?
�ih,��nA�#���D��9a������/�=��@�c<ҁ$����`A��@,�hK��\��BI�����=�� �N9��4�JGZ���*�%�砉����ؿmT�����U5���a����MMCI��)����~V����{���(VcG"`s�����G��EP1[�/}�k?w|��7sJ��3g�SU"aѪ��+P�Ȩ<�
�ư�6�Z� .0:L��`�@��UmǍk��@F���뉙1M���,��
$������
�q����Y5pڋ���vQ �����7�Yqk�+��R�U��>yW��`ٲ�k{��s�!���J��Jҁ��N�x���{}��ܫ9n�[\4w\1[,.�;�ԌG��g��p3�Ga
�F�V�z�ncS/ٍ*ܸ�kf������DZ�����\��-�!|�A���d%��8c�G�ك���w��|�������FY��,���آ����7R8�ޮ�N��.9��%��Ƿ���cv2�פ�¾���#����G;���f̍R�^1�]�)U��}�e1W��_����f�3�xw�ys_ �I&7�l���v�;�O��2���	ן<5��{&�UN�Esׇ�oW<s(*��f>X�~�0��mH��,����=1����?�ߙ�H���X�ˎ̤���W�Z�NG?UiR�IB&?e;�sY}2_+t�bQb�iv��4a�x)�K�9��Er�#,�}G/KD���{���駶�Yo9ՙ<�Y(k�D��]d�c�$x��͘�:){�˭َ��X��kPk-F|��9-�=��݅��<��A�2��oM�ي�/�n�:^�f�n��'��/�6�C�K��m�k�o;�oz~���o
�_��M����{x����w?��7Ѹ�9Y��g>ݔs@C��������˫ꨅ+j����q���7�-M������ӷɎ�����b�D��Sã{������[M#��G"��9.\1�-}>�)�urE�}���Ѓ��e�v�<���n���pc߈�ԇ��\�5����Ŝ/���5$)C֯��}�o���y�����'*��m-�2
W	�"t&�s�}�x,o�۳j��w�}�g�)y��O\�V)M���u{$�{��h���LIݓ��5��a|{�=0�j#�U�Wjb��=���|_���Lݙ��d�|S]tOi�O���I�S*������$��t��hWZ����Y�B�5W'����q)�r�=��ۤ�=�D�Y_��܃��h�d�X��Ⱦ�����ԉ�N�V�h��_mG>����S��	!��"�t�0K<�Y8��؇�J���;��Bl�"w���E6:��J�}~l�Ai����Zw���_�SL�={��<a���|z�)���T��s�Y��V�^�uh��~�0=Yȴn� ���h�J��]E
g���]���#*�T�I��Ӱbs�^���w����)%�U՝�|�?_��Ё�������M�4�yG���#
'��oˬ'\�^9����L��B+�j�Y���̗�5S0Ș]�k�t�V�l�y�V#�p���=2��7�N�u�t��f}��1�N`����؎��m�i�����J�_(�n׻ȟڮ~�� �FK�ڻr��}*˿iG>�f���.�'����3���휞���3��Rћf/J0X�%�x��P�U���{(�`g^����:"�����TLIY��3��<j��O��WX_���5��_��c͝a����u�up��!Z���{�,}2ChZ]���nr�H'Ӌ:�(���b(m�HI�z�﫭�Iak��X�}� ^P�%m�� �3�rA;&�����X�w�Hl�
Y�� Ra�?e��ݽ�2�.���1��� `G�V5B�g� <����@;�2����P�*�f=P�	��NE� �<Q}�����b��> 2�ï���d�Ҳ �_�{oN�5�/�9$d��P��HeL�P�$ɔ��*���L��!�T�dJ���<�DƮ�T귏{�L�������<���Y{��Yg�}��g�}]@c&�f��'Y���Ĺ �"~� �� ��8��E�l������hē�O�ښB^n% ����-��o�&ʛ�D��:�?��+���
���O;7��艋":��:����0�DN��~��#y/x5��V���<{y�mF���!r��P�x,ȡ�y� ��
  w�'��>����zTΜ���b�
��c���q*�_�� }$��3p[a
���9��E��~ޝ ��Y�@��x����da`������C�C��sx5| x�6!���#w����!y��h�����S���%:��|.�7����⏮�w�V����`μ�Zpf��,^,�@�-�����p��x�(����;�j|S�q�0��Ģ���^{��v��	�����gv�#+
��]Z�A��̳��dk:[��b ;������稁3S� G[TV��XA���&wEw2|�M풞�k�T�V{��o��)����M�}��1Mj�����@����pG5n���t���¯j�A<������U��Р�F�O�vQ7H?���K���F�9!<����Cz�#<yzY8E�׼�̿_����4�	4L���!Zk�=h��
���a �ܑ�n!���{$��>A#�(Yd_�g��s���h�a�@���ʇ �Ȗ,l�Hp7@ EX �;�t����H�c��1��� ?E��h��N��rFvr�B>@��\d����b*����b����Ʈ�7�Q��7] �H�=�."�3�9� �x�[��U�-��7i��� �h���'TP�v�"�M��h�	�]l��*T�7�u�-�( O�'3���7���ר�A�P⁩��!��ȶ�ѵ>G}�l �+��n#�6�>�E���	`D:��u�`�}4�cGvM��^��~�DR]C��6r��Q_��e��*j�� j���[+����j���4�x�����8��s�邮��K� �~$#��b�ѵ���=��#�S���X
��*��*��*�� �׷JJ�X�^�u7�D�j� ���ʖ�&a�ds��t��4)p��ν�W�j��e�XY�3=`�!�_&*��L4�Cҋ+!�.���37dߺ��9�ϚB��IE+y����}��R�y�b�V��ď�����ގ�T3�O�Yv�X�&/Y���s#���Hvt����X�gXg��}.�\!�'�I���JX/R{{۔$Y�<t�I�C��6���H쪑ey���T?I�P�:	N��RuD�l�������?D���dZТ�� ��lF��I�Uea��� ����Yx"O�+��M�Y Y�� ?"y�:��P�Y�|T�\�?��@���yD+�Q�0�!�d.��x�(���i t@ъ�\Y�XՑ�+�{��"bћ�2�1Dm����2V~���Er�,� ��Q�~�dD�?�R�F�N��A1E���ؤ:"�4�@F�>֕=6��o�����2hT�O�(�k���V�aɟ��`wL伿Fx+�O �`eF��=�+���`_���|��GH7��+j'h�g�Zh��k������)t��}lG����H17q���ܐ��f34_?V�v�,(m��֚��7v�����`N�Bt�I��m��k���."6�d��;�JnR/)좲Z�X�|�#9� !�Jb� �HP��Y���c�ګd���	l*� O�/�D��EIxV����1�#�NE h�J����Ϛ�Y�_Y+!ϊ�h�u�L����S2��P�Nj�(9�O
�>�f-��E�y�ȅt���� Q��-�E���'4��ՙ�a�^ɞV���bY�*ɕʓ*T$�m��_�3�FƏ�M���&�!�D��e�ỏ�&��%hI#�o�}��X�a\�N���QAVx�5�S7)�2��Nįuɒ˿_�r�?��7��|��7��&����$k�?�����R�x�[���/ѽ*"�`i�H؛��F���X8�$��� �����H����#�؎/�o�e���:,-��|���L�Z�ڽb�/jd�Z�����<����A���T/K�ӛ�]��\%��sV�1�䢱�[fC�;�z{�璔�d�=�6M�{K����wv�Ep�d�;�⺋��lxdX��,���gU-m���{���"�liQ��.c���&�tm�l�]/+[�O-���R���d���|�WP�6���d'�7�mfm�'^:L�+��Z��O������ᯒ�U�H�Ӟ�).�}�<#���,���b�鎋�[d���_W�`N�nm��|o����_���1���nD�(ˢ2<�W����X�y�-���Q�Hm��8����Ͼ|'�B������~�ߏ�t��M��b��e������?��3Zv����+�%��,��p;c�����⇉���Rx qsA
������O�Q��뙗PG�ԟI��ƥu%���Y������|�(���L�>Ue��Q|��!���1����T��]�P>c'���A^z���{�ti�_�I�1�qḃ��'�z�[�Z{!_�޾8��o]�<�tݩ�C~_�SS-�r}��g!E�� u�+���<���o�_�����$lb��������
+�	q���Ϫ������;�Ut�z$A��5F��aO�Ggxʮ{�(uy�y/L8�]����E�-*�4;k��bE[b:�x����^��I�����sѷ��|���bo������ov>u�4u�ݟ$Cu��� ׯ]�m_�y}\��Cfx�Gr����;����n;�+����ݾn��rNߍ�¸��� �%�ׯv��}�GϺ�o�Ol��d�\���:�[g�J��+�w<:i=r��ĦE7+R�U�����t�>�RC-�-����17�kcA�gn׻j��1/�D����{��0�J'��c.���7�p�)e�Z�M�
-����D����6�ܯŭwN��-�=�|�H��O�a��+c��:�c/(�L���I��i^�p\�۶F��M5Q��{!�O]���F�
���Y���q�:/����\�@@�����us���
koZ�+����".����秇�dt�+�uc���.UXw����E�|�&;��]G�ɫ���	~�* U�c�2)��)�$���*�;�o�\��WI����2[SX��^�l���M�^�ӧCg��
9����DT���jbv��s1�hna<o�<&�6�����ZML�����ʒe���%������5����ˎ󜫇2��������{��>_��^T�)p&iyT���Y�sY���-.[�u{]M��G�s`c��x�{R�0!@�n�e�f��ڄԚ!͏���*�X��^�񆪸7���a=�R��<FP_f��d���H+��y��Yv�kME�EA�]��9�`K�����a8��q�C�k�[��q�c�Jܩ%e�/4�L����\��xI���+�I7/
Q�9o����$w��6��|M`I��k��e)�f[6�hm@q��̵)����
��
��
��
��
��
�?g���v�	�bIM�7ܲ���eJ�jT���nv���E���ϯ�����OŲxP�`�S?g��G�����ɱ)Ÿ��8�8U�(��d�6��67��ڒ�k�Bϼ�ppF7^g�bTM�u��詽��/U���#!m�����y��f��9;������U��ˑ�m��꿂S��oj�0JE9�%��a�`�Cʇ 4��D�EW��%v�s�Y>�G��ݔ9ĉ��EA"nĢj[2 ����R�e�E[G�hj���O h��a!���Q�UF9� �[� d� 9�KR� d#<ڴQ����vK�Ϡ���G�C)=*���Yd	��@4�P�L9B�ΰ��h�A�C'%��B�Ջ�Qy=D��e%�y�2JX�a�<�l)�2)�p�!����V߂�~@�	0����.ɟ�>^E���+S����� (��f�F��UJ��R �X.��p+������^�zr��
8b�p�+�Vf��)8e��P����3�H2[(���n�u��?�����U�s��"�������I�ϵ�W5i��xL
�z+@9^	ͦ����ť��AzSt.HXQ;yh����wL/��g��`��-��I��-`g�9�;E�)�^�"�,ĝ&kw
G�\wA���$�l3��ʣ��/^�;�}������x��{�����cL��8�@'��`�Q��,K�U��E?Gy�ψ����?;�P�> �/��}6 �P��,�@��f��U���%� Le�,��K�A)M*nIW���]J`U�� B�t�%{��G�D(̴���@\�E7m)J���LY��^�M�(�}����euՋ !���{8l,p�	�x	�*�=����(�Y��17�,�]��kdv����9�8�)�9�RZ!e����1��Of��d���_�=��k�'��q�n �;q�OLн�"���L<l����죠�.a���r�N]a�*Tx��|��G.�h&.�H�d��)�n>v뮼�fԳ�C|,+:O��:众�U�s�����_w}�P؝8o;hb"�v�u�|3���Դ8	�M�	�6�>|��V�Ԧ_#,�s~:�����8�����#���vY(��3,�[쳩Ѹ������9�שG����c�m&*���x4�p)}��z�����=��*�|�m��*����R����CC����?��h����B>s9�#]%&&]��u&~p�iۓ���/,|�!~�]�����}�t�~��7k�
���~��[��n��dg��,Fc�4�&���t�i���ot�I��8ࢫƚ=����j˴�b��Y5�1֎��;O�%�e�J*�TS�Սתq�'�Y�a@���h��ק�ҍO쿞5�Y.�}^R�EZ�^�Y�|�6i���u�'r
��������T��%cO��h��:ӬK�<��Ew}�[�K���41��ɎMJ�,���ע��-3��z,�Z-�9�Է��Fn�VrZ]�����1R���J�S%�CYp-���PYvV�g_�Ǻ>>�$dXX@|ߔ��>����@3��.�Q�����/�����t��L9>vPV�X�h�PO]�^EJ@|񑤻�������"�*���B��E��p�q3��K�e�(���:�v�Z�a��cɿ�*������YP�*(a)�T5ݪf#y1���VzMSė����E�r~gW�Pι8ֻF]~N/yh鸳�ǥ'����li#�iw�H1�}�����xሜm�q���r�޴jVe��W�~�{77볗�G�o5=?��{|���/lcnjez��?$Ĭ5��Dۗ�qsٱ<9�}�ґ�T��sTd�I��c���r�h��2\�I��������&-��vFD�z94���`��r,�甶"�����駹h�F���_��TR���,����~�QY�&ωl��K�k����{�Ր��%s!��k��X�í���c]i��=��N'����go��r��:�a��y�ϼ�Yti�3���׹xTJf4�aCy��	g�u-�53�o��?�m1r�O�`U�P?F}FPx���dU�Z���������{�$��W\J=,��T����6����kKB�f4i�ݘ���o��e��c��4f��p��}����f�Wb��җ�4Ͻ���r���<y�%�����r�כ�Z�j?M����i��݀s#��n��gI��4���/�7��$��n�i�l=���w���F��])�����`�S��&���!9�sg�֔+S�р��	�i���4���Vk9�Z$Zc���e�Y4��d��pm��V�)�NA�������Ҩr�t��m�W�ӿ�L��)6��/�}�z����r*N_(k�����勮l��m���]��V\{����:�q:vO,�'�g<��]���ݽ|!qȰf��a�B��#rĩ�r���^I��H�8]��!6���X}�R��j�ma�=f���ao��r�,���3�+_�]F�(��@y>b�	�� �����F(�@���M�"���`�7�<�����D��+ I��_�w�����{·y3����P��g�� ^T|E<���"��i��Tt�`��`o wb�-��D� @t;�j!���jPC>J�#�[�R�g�ř#��F#���2���AO�kHy ��اJ (oM(�|�Ks���VT7�y�����@Q-�1ē�6�"����� �w��G�h��(���t% ���� Y�lAx�H�f;Cr2���/�'�8���4�
�d�k`�Y�V߃��G�i�hϔ@t���f����:����	'q���PJ���q �ȝ@�uv$���4�fFCͤ-���22��e��{n[���V��,g��_-H�2R�`�܂363]�l���^'�a0������Z0Vt�	F
T�"C��D�� �;	
GIp�dvU^��<a֞`�}�/g�\��q^z��g���H���ݱ����N�8���#�=:mw���dN;����홅��YK���ы���g�-�_&�R��E�H0r��k����m�������۪ӧ��0�DK�z#8~('��ehU:�f�p7���^h�~}�^�\��J�0piN3)B��4t�q�� �A�h>��-?a)n-0#=I�������sNP���2�X�@:,(a�4pN��ͺ������_f�������%�8l�ֆ�cH)�D`}�3L�r��h����0�n' �9g`Fu���{����s&���j&�g�H~dm��"��.����("��E��� �c�(�!��%4C6cO����@>n@��{ȶ-�>�s�v��ޗAv����Dv'�����<�pmȏ��+]�&#}F�oD�ܻ��U�>�א
���5����F��G�FM!�!��r����{fP��h�x9����P���:��#]7ڋ�Q[�T��A(L�"�?�3�m��������t4"(�F4��DO���F]��Qd�����(�Cڐ��Xa:����� �ۓǑ�cCATv$Dͻh����]��'��)#��+D��i�G����<��)���H�,���(]K�9ߡ���H�"������*��*����}_R��+*>[��m[��"�k
�����78gi|�K��H��{\2�U?�|�=���,LM�F����gO�����6�Vkn�#��^p���6M����	��g�]d
����No���9��[�yͦ��[�Ж��������ŕ�mk'۸w�h�������h��Yז5��ono������=��-;[*�+4����w��!������	D���>�W�	^>@��]��SO�hh�5^��Y�n�S�v�<�#��1�Z����P �y�� f����;�a� ���c}�����6B��AOc^�����2P *4�`C��h�Au�����:V1G6J#Q!�XTGӧ��f��)�ۏh�!�vT���'�����.ȭ !����@�>�|�0��(��!Oۆ��]m��Ű��O���M���ln ����-j$�t܊��OV�s���-����>�$��������(�P	��>'Ⅽ����99�LÒ�'��fn)�Ń�RB���	h�����(����� �)b�?5�/ l�W
`�Ā"�)�?f��w֟�kCl��?��t:��
P��x�?|?��a_�an�ñ輳mE:���6�Wf�g��n����c\��o�]�Z�N��Ft�W>�[i�A�'r۰c/9�ݝ����Uб_e�T�n��1g �!����Ѐ�3�]S�w4`�M��1Ԟ�d�6[�&F��%f^�G�|~C\|S�F��8@l��)]����:�$�s�^��H#��|}� ,�0�x,������N���}����j.��8Y��؟+�J`�-�)m��^s�c� .�̂촳���g�����nI�k�	�l/ ������,U5��ȭl��6G�n����/�&�����x�~ښ��g�o�������=��jxP���]7}͍x�H��m�cw�H��ݷIr��w̼�b�l�e�M��|��� `1k%�pأM���н�)n+�%������l��[�܇<����F3U��=��$U�s�{>�,l��C��\p'O�6�88��15(;�����yK׶FF.���K�/
�լ�XȆ:癩��/_|�0Q�~��b(�dǋ郕��5�����=ly����mZ�+���B?���fh�{��ݰY`w�aU������'��-�G^*l��)嬱��|�q��� ��`n��w��8�C�ef�'5�εg���,zU�����������%�JW���SUw�a�]wu�W�?2��-48�k�"a_h���@�ƛfm�roͼ��?��滬Emk:�4�(C��T{e��×;��57���L*T���0��i�� �:�Gڞ�/8��ya��]b���ï��?7�m�]s�и��vG� ^}��S�s��}���=w�M�*�V�L�=�e��WE#[I�tǑ��#�%=��Ɯa</�W��S�*)�����p�b��פ�9���\�vi�2o�@	��_M{/�7��!m�^c���5q��d���ߎ ܙﺛ��/�O�V��[:tai=�H^׮�7_qI6�Ak�4�ȗt�l�9������J�m_��1I���p.}��s�$��g�[=㋩�?�����ɰ�!\����o^/L�
3'n�n�N�<Cgo��$H�>�j�>��y�f�X�&��6A�9���G/w������!\��[����15_}z&���:�=���s�Lս��7��ݾ_�c���7�[Z����#�gb��#�<d�޻D�0���+�>�Y�`V�,�#p���+-�����xg��p����'���B�G�%�?(�;�`.W1�y�r�Ex�X�����:�@�"���퇎;\3�����)Wf�q��jd2�å��,�C-g���AP���	�3Ǆ�ӹ��.���0+��Ps?�$���El�&/H&�TS���z����鼗瞈-�}�ލ?Ե6��h�=�'��:��S��t�w˲�ݶ�vm��n��8�ُ��z_q�󨨒t�O'����~hj�:���]εz�����ŷ�B^nm�ɔ��B
��H��'�@%g���E?��k�=|���b.�DPY�[.٥-}���ַY�%�r\��g*�g��__���}�ӽ�u2U��t|���Cty����D�^�4"hm�,��y�~ގ���K>�N�TM�ϼ���5��~�N�Rn�W	��y��Wr	��ʼ��q�l����H�����o��S�tw����o^�6���?��M�,at��9m�aɎ�~V/�&u������sm���?��q�q��9�;��H(�c���l,xm�������ٹƥ��Z�\�?2����e����h4I�����h��7�'rͪ��?8��V���c����T�깇�����k��q��g��θ�.�j�c��O�M���r��S�D��uK�M�,�<�۶�[�ﳇho����J����h$L/��Ŕ������~n�o��K�$�+-��{w=����j�Ұ��\xZ������RL�V��ﵬx��
��
��
��
��
����X�M���~�I�I�ĵ<��k1(��ѨT�#%ҋ��4.W�H����>J����f)[�y�4��[��ݬ=.�"����:Sb�v���L�/�r��_�F*��X/�;0�ǖ��B�=�-z9�fbt�La\O���Ny�,j��0ӛ��.T��x<��/tof�҇<�}���8�����f�5�H�z7E��},<����\j���~c�Zh���w��B��9ެ<�F[1�>��@g����<p�y@w�g�`D[^k6�����h�Ɇ|�F瞙��y3p��n������@Bx�-�:�3BB�R������ ��4��q���I�wNi!/gQ��"�����I������	�4�~�o%�?l�h��Z	w�F�Y)rX1?*�Y����P���ye��e��G,��?.���=2�b毼����
�p�!EN�"��^{J��7jkb���s[���e�����.9�CrƱ�?�d�z9��>
nm����(��I�1�P�Ub�KeS�����()Ev���+j'��Ɵk%O��sb��Ǥ�K���clG��V���^
��}B�{�V� ��hafe�9��?�٭�Xdo�bR��"��������N�Px�!4��
�=�]�1֮AYO��c;=ʲ�lZƛl���H����9��+�Z��[���P[Ԟs�3��BD�%0�� L;*�^�*�7j��ɒ -�eD�����%��L�Z��� <Z$��R�@bF�D,��q��M���/I�k��gcٰ�
�z�>�Q��,=~DS�W\�8ÿ� Ȼe��&���4��X6��U���"L�������e{I=p�ӳYV˳)��Ƞn1a*2���AO��v�#B_ϸ�`X�HiwX�[7�G�Ĕ�Lw;�@�z1Rz��a�0 �̒bJ'Us�&L&[��؋Aj��#lZ
�\m���;Zpi�WK�z�F�7g0s��h���PIak���
>SҔm�֫�i��p�d���6�i/w��g�M�j^N��:��6��-�������G��ꆾ26i���R�2�]�&IYdX���T�-g''�#����	��Zo�Fll�*J�}A���s/�Rp���1Kj�E���J-����|��3��o4�n�]<bM���9���<��w�,wZf[�_�b�:�.T���k��5E1;����/3�&��$�����=t�z\Q�a*LM�K<�*s��"u?r��x�������+s��>�"���;�y��Q��T��ޝ��<j�)�v�'�=����3��s_��!Z�y�ILVC�z�������m֛�o�g�0�'UM��k d^F�L�]��q2�/\�%7�̹]]��ޕ�u��s�W��>�d��_�x�q���]��E��,�JOU_�aZk�p��0����v�YO�)��K�i-��?u�c��T��J%�>�MoKc~d=p����c˯-�I�?�ҷz'O���:��僚f�fߦ��%�rɸ*�֋�?�搕�{8��p������|u_�/-1
��fjc��h�o�)}����F�=�"RF|�M|b62p种Yk�Ϝ���Y��qC��)�1�O�}N4
)Y<���'R�վ]�?&�m�z�*�srٶo�Ü�$���{���u�<�)��£�B�C��݃��4� 0��v҇'��29��L?�*�'uo���߹�K� �f8|<\�ƓM�����:��&�|E39�{���NK�gd�J������r�.����i�\�����,�!�=��>W7��n,����3�*Bw�C.E������|�g�o�ŗ4��R�;ߧ��1WXΌ4��3Ś*���Ƿ%��Rs�K�֝���;��X��HJ=���������~�%�h�<��)����C�"Qݡr���K�5�U�5ᣕI~-k�^���[�B��[kz�!��jܖ^��{!���g_f�xN@�g��$>�h՛ݎx��������z��n���ʒ�3ْ��Y[Y������;��_�v�d��m�������
�!�Ra��W.��,<����������6;{mL������?;¤��j�;��s��y�Uy�����H�-^�"�{�y^�-���v�מ3���N'8�N���Pa���R�ogw�ף.���7n��)!�z�m�����k�#�,�=�uZy=����<�|��H���'{�����?��%L?��\ߡ32��PKb��n����$/׹��&�������l�i�y�\��b�g��S�&Wx��~1e��crLPN�������%b���ݯ�os#�'q�0mgͿ$�z�����֖U��:��e�Ʃ��m�&���I����J*�T��.��P͛�z͋sur�}y�E�TqD�儩���T�HC�d$�?J�z����˩Z��  �݆�Y�K��fK���έ5�U�����;���x�.��:�N�H-`1�A���&@�/ �� ^J��z���(� �@�.�!f� ��Zy�@c@�?�k� ��� �ܘ�q��Q
S�a @=��p�+EOpu'X�c<����9�$[� �^�)�k ̡'�>�Z=QQ�?�
|�E�I %���<z E~A�
dz ��G�"���a@^��Rt6�k�=�����S�G� `3*�:�yb^� >Jp ��*ʋ<�<it.ǉĳ	y�]�Z�m ��K��xA<Y�B�8��D, .+"�� ����O�k�@~��u��dm*H �C���D|�JT�!w����_} �� xNKzYC`�*B����d��B[,mM�Kg*A�����y�ݗ3`zy3<F���$�E�>��	,l�`�U�t ��Ƒg�{hv���Z��Ӭ�@�hx�P��� -��3S5u���(w�4�ݰٺ`8���|��j6/�F3�n>�0�=�e�l�ca&�*N�C��L*�� �<�ʭ~��嵷`�cU�|�������2�����c�R�g.���t%�{�� ��)��wPc8C}U���{:J�&ܩ���u��-�~�T���=�`�� ^}���/L��\�G�"{�i���:lI�i�8���/�W�ŗ�\̊Ip
H^�*�y/s�=a2FH��@ը��dW	���@�%�5��PU��7�;zCHٟ�;AG��X�}}.)c����h℅�y����g'�D^�^�>�JKp�^�т�{+B�!!Xs���� �*�� ������H"]SBv$� �Z�S��#����l�@��7'�1ҹ�H�ο�Fu�N��lC����.��?QD��$44��{�Q Id�(�:*�-	���z�<��A��h�B���ds�N"{��l���ϦnrlrJ����!u)�ڷ�D6�ڝA���4/��\:XA@u�M-4t,F�6���W�O��"��(N٫jk3�jP?Tn  �� ��l���6@6�v�)RS@<t�Ev��O��lʅ<�Dc��І��#�q!�G��,%��<������Q_��<�و8�J�u"��P_��	�+kuc�րFH�B�G�����C�t��M�?�C2���䉅���0TF���+@��$�Y�UX�UX��Њ�67Q��u�%-^�Мz(r���hR�Es�չY�v��uɅ�7%ϖ���މ���G�w�J����s��O[��r�lc��ձ��-�.`h=��R2`v�����#q�f���J6���h%�7������P����j⛝}-��z�-��^��s����u��+�����Z��#pE��%����)x��ZwY��{ab�!�:�[rb�'rx�&H0�7p�u����KnBxk�Kd^���~��V�(��'���S�N�C���y;K|����\�l��tP�+5�XZГ���b�m�η���o�A���I��y>�"֨N�D��5y���kC���O� O]�"s	��:/�)X��z������cQ*�6la�˨l3��LZ��|�ׯ��J�KJ��Q��yI����OF���������y�`���2��!���ߨ��`���ZW���!C��1O�?qz�ne"�[`�6�"/�䅡���X[~ɰ��';��l��'��'-��C_JJ����rE�XP�����7O�?���C�����Rx������07�$TC��s��$�x���&�X昵S�8��"�pc����W���"�C%�E�Q��y'8!�9��w�v�Z�?WBǃx
�ll+�F��J�����'�����%�]�9����.T�"�$�**t���Q%�!}��l7q��^�4���y���	歛���U��_*����Wr���"9H����5�����6T�'��6����B%47������#U4�`�>|T������5%�և��S�.������%�$��5���s;8f_�Sպ@�_%<��GD���e�&o�C�d��Ѐ/��q=.�����]����'��Hk��1X ��gMK.��޾4�3�s&$
uZ�o>�sPigl_1��V�R����D�(���٠ķ�xm� vkt��_�3C�-殃6� Y/�b�+�]��t�7�=
��z�%�EuY�q1�q��#N���g���OF=�`'�+��~�X��we�D��n훕ۤ����/��]�����~���0�}���M.�p�ܫKۓ{��5r��ҍ���>�T�7���z�T���M����w���s����j�z}b؛��&5����F�LAn��m���d\ʯ0(��s�k8g�q�Y]?oS��-�l&�һC܊��C��o�t"�=�H�Խx}�ףow8J�p���tةW,F\YSKv��@J��ǂ���;���r�{>�|.�D�b���4�u/���e����E}͛�	�}5�줘�SN\h�Yc�`��B�.G��=����}��e�8=��$*��S��ثDu��/��N��B΁nӟ�S��n�YG��s9���E\���^�O��a��.]{��f����mykʛ�Qϋ�t����eo�ʩ�O���vk���j��jx;�.�y��ܨ�3���um��E6&>מw�w�ޙ�g$��V���}z�˕���i�Qk��a�|�~�hϠ	�����G��~Jo1az����nk�Z����Y'5�����Mo���H������k�v*�X���2������6Xf���,3ՙ�C�~c8/�W��=0_~���W���t�Q���?�<GY��P�v���5V���u������	�5�l�K��O�b�M�ښ+y��|�eþ�6��ۡ=�/��2e.m�fLi>H���Պ��1o&�M
z��T��	?]B�t?��"9r�$��~}��&*�z�z�gu��2��dmN��ƽP��=�[�����q�Iܸ�k�C^O�Ou��q�)z�Q�M/�f�ad���t�םk����;�T�GgV�3������o4Ms~�/<hS�їۏ�Mk�Cnu(%Vv8?>��D�q����OUs�7�}ڣ��~o��nd8�#�����xӢ�%��y~��+��������G+ZE�o���������;����K�78�Jӥ��]����������ޟ�ӶGmS��~{�5���������\�e�v���g�}�����
S��Oԩ�V����to�T��;��76k+T�5���9��i� �f�T�<�qj���� ����6�����%]���-v�xY�p���9Al�L�sʣ��h�UIp���?��@��ݕN�:�����3�+9��нu,�T|SC;���#Gr��~<��%��ᷚD�NR�u��ߕ�eTs^Y3�*0�
�}3 ��n=�'��jG�頜 C��ǭշ��r��J�n��Y	�'ҟ���v�h����:�D����v�1�/D�Ӱި�u�������̠�"�M��6�;m�W5%��d�~u&�����h�wRO�7|2��;x�ђ���}����wᝌ�w姮��<�hݝ���(�v���k���R��*�S7�����+_��ݛ��
o�ۿ���cwﬤ���1�';ie�Z�+�N^�dG,O�4L�eu�	���ͺ-����c�R�X|,�w;X�����
��
��
��
��
����s׈:G5����Y�3���˶������ /F8!90���F��l�mYW�Y(�������9l���D��4f���U�0����6�V=�/a�ę����!������7�ٮ)-ּz񟨼,�^���n)|^����,�iJ���[Mm�����s����ޮW�J���^u�N�a�J�>�s+$(|�������n�O�p���%hI��+�*<�G(�nK��9M-x���m�à�[�G~K����◡�`	mԋ$x��F����[����y��u�~�.ʷh`������ ��D#���:����b�D8�������	f�EuF-�3Z�q�1(��j�"�]]H�i5@8Io�Ha�!� Q�|$����0ֆRM�9����2�s��4N�굢�V;��&/��EAdw�clV,�"�x�?`�ߧ+�H�D!9Y[�o�
쥤W�F	n	rP8�W��i�^��P����\���\v�
=,���e%qh�0��E�K+o�W`eZ���V�|���P@��Rd��o��vx���o _+9�����<&%
��c�7��� �7��-��h!:��\�^��վ�M����{)m����Q����-1��J�zD�ߛ�$�7YoNrA�%6��ҋ�������x�%eYqT�e<ƛhx�A� �T!6�-o�A�&wv�;�˨�Ԟa<;�,"d�Zo����
��i����f �Y�t��!�<�gi5zX����pC<�p-hy���	cpt��N��&8$i�r�p���ë�'�NY���XN!�?��)L[2��m��H��'w`����9���TT���H�V���W8��[
½m�G�Gd�{x��%�*X~ �j�$���eZZB�I|0�'�qe�<|�����p�W�p�����g���;<���0b�L�=Qh�����A�T��ba��h<=��V�׆�"ڌqX[�y=�:jK&��r�^]��< 	�� ���
�zÂ2��N!T`��p���V�8�ȵ��^Ȯ1K�pX����ݻ��M�ә�5��Lr_���ʔ�b�95iIu-ė{݀��%6�Cv7'w�,��p�ux8����6�RU���_�q�ul��c����Ի\�zݒ�u���E��o����s���Tn;\1�jW�:}������z�����>&���o�b)�;mIuz�ލ������cNC�:�YwBmbywL�~�N��E�>��@�䉼�����n��$:Z>ʞC�p�0�Y�c���^A7��$3	.�j�;##oZ$��f������|���,1���[�0��&�v&��p�h��KD$C�T4r�ŵ�K�B�mv몴���T�R(�t��X%cU{�������G>����cQ�K��I�f�?t��L���o�U��/�4���y�QW�i���r�ϣ�	<��%�m�4N>.S�_��im���l;�d։ײ�S���.'��{;t=ܭ�����s�o��������=WXA��R�j�ْ����T��0�͵�_ܾu��ɰ�*����pWݥ�]_��%]�m�J�~�Y�u���3�|���
γ��eO�%�O��^$8,y�����I�-�y��\�?�~a1�:�ӦvO�i��JWR�[#��Ob��<8QQC%9T��ʵcTΡxo��ߒ��;���Aj���L[����?C�H��R�ww$o�*��im�)��b���X�fE��T%��S]�#g�NW�=�KR���ڻ���s�e��l����%a	{Bؤ�(��Z�Z��Tj��Z�+��bQ�T_��Z+�(.PdSD�$�A�	Y�6w�M�Nf��d���?�Ν��K_�����|��o?���3�ˤ��yݴ_[��ᛇ����Ǯ�N�-�5��y=w�.L~���ECUNNdַ'�|�/f<{�M#ֿ��~��k�^�?uá?}��ǜO
�j7�׸V��ڰ��9-�7d�9�"���~Z������塚��粪���쥕7-����jz�����ѿ�}�uQ�j�7��\��'n�хǭ[-�i�x`���kYMƮ��lH�8�����~��6��cOe�|��	�O�q~p�gg�s������#�p��>�).1+u����V^�a#��z�;���U��Q��O.���KK��'��$}����-	�����������og�v�=�=w\��3ݺGm��>t�'n?=�{���gy#�;^�:�ȷN���]�����_w��~:"{�o�<���y�^����d���ew�Z����7I�v���ğ�w����N���[��?�v�=�t�G;��嚒��~��'G�jrݦ3�<�N-���
�\�޸�&M͋��u������z����gK�^N��^k��G�ܴ�2��e�%�d,�޺G�|3}��I���𽻖���V��׮�̪3w7��W���6�om�/;��>�h{b���1I瞮��˴��K{w���������|}�y׾���g1���,���/&�~�ضQ�}���?�_��,�Q�zC�ȩ�q���ܹ�xI1����7_i�=?b�u�Gl~��Y�l�8�����/׳������?|y�����6d�:�I���ʗ^�u�g��I�����;����w�,�~��Ʈ7uSo?����j]�nɒ;��=u^��?����7/Z���{g|��Ci��:]����Rs����������^T�CD��pRd�V^I�:��pR���:߮ۃ�	�E���VN�g��D��D/��BX�c���D%��a�1('�g��a;�(QN�+�^���q�d��^�
ڷI:5��H��6ā?w�v��8��^U�r���x:w�T���<�#���w��s��O4��h��@=�)�7�N�p�ũc�䔕Oҳɝ/�y��j���C�O�SD=d5f�\�w�={z��e�Kq&x�'���Ntr���/,'z��S���z���Q�u�n�ހ��$;�
��ă���dYN4�2:���|� =���.و���t�mM�k5�����q:�K�����������IG�|$N�8�>���Nu��a�o�$r}�oŴ��,���N�o-�u�������H�NXJ���Q>������N����%:�y���z�k��-�v˒��'�զ���:1%�Kp��t�����9�ώ���E���������Ң��N��T;7��!��\G�������Ҿ�t�ﶖ-�u�����]�n��v��`g�=��ƴ�׵�L,͘���e(M��V߿������1y��{�r���|�eݙ�4����u�����O�i�B'ͪ���˷?r�����Q���}���%����k�&��h9��7d�t׆S��{O�vE�5�FܙJ}��!�C�莧WP��7х�����ɔ�`]��ߑN9g���^M}MD���+��ъ�k���|
?d�YDS��@�SW����U�V�C�ؗOSq}o��N���h���$|~+�r�fJ�ʤ+���-etn�":��Vo�SG!�����v�����D�b��ٺ���fWaz҈~�dx�{��D�;�R'���0���W�s��.���b=���{(q#||��!�o�=�$چu��Ԭ��Q1����^"zk���P#����0�wx;,{P��D�Y��w=�3ޑ�}�L�g�!�ӈ��ۖ����x'_�Q{^�|���Oa_ME>}X'��'l~=���	o7���0�.܍9`�O�ǚ߉X��q5��Ԗ�[���b����m�9�Na���wC/�
�5�g��c�F�AL謼�`����)r�yܭ���m�v�%\�zQ�<���0ު����vr�l� �����
��u�_�15݉y�A.e�#�˭�2�� dk�_?^\����� !����=z1�+�{���0��W�;�4��W'��ĉ]�8���Ht��ŉ�#:\z��/�9a�;q�W/�R�A�GĊv{���qt٣a���xG�+���DGs���%�Z���+����m�u<^o���wF��b����<F���Ş�8Q�+6ǋދz��D�H��ŮF��>[��]ԋ�8y6J��;�h�"i�&З��t*��hwT`�h&�CcA�z�́�X�7���er�)�(�'��n+�?'�?Ƌcz>E[�C��f�����I�I�m1��8d�[��I>Eهb#]C�,~4�ܜ�3����j,�$Y�ه�j��D�����- �F'�}����x �uT}67���}����Jlul/�,V�[�r�>���}���y�@��Z�N������2W��q%������5��l�H��I���*J36��%�����<E�b����Fi0?	�,��z�����<�I�E��W֙�+��sX7e��{��19[O	�,o���!�N�o}��|ţVĈ.g�X���h�/��8ǥ�XyF/:�~��+�x������j�s��bD���XQ�ǐ���Ƌ�a�%�B�>]���/��9��kC���Q�����A킭7Vt@���wo���I�.ԧ.��b_��!��N�4�/
��u�-�_Ӄz�~_���q��qP'<��Y�E��#o�no���Ӆ1j|P���D7l�lN=�O�?q��E��9Q����|Vf���9\�=e���p�Ha����9Ӈ���X��k]��n]87úpp����i���i�1Yc�3N���f��5vi¼��ySF�M�N!̞�jʞ���̈f�'���;M�?��kZ0{�`�Ha��Q�N�\R���)��3F�s��'��&$	3��-��酬�dSΔ~Όi���$dO!,��&̙<´ k���{N�0w�0!g*�;J�=>Ŕ3y|�
��$9�#���ㄹ���I��y�%gr�e��D!>��%��ha��$Sv�0>g�(!;*I�:6N�2.�2㙮K�3GG�����ha�'�2,QkI��Z�d$�fLJ�g�K&{�	'G�#@'�&$�&i����p��q	��(K�>ܢ�h-:��Z�ƨ�y,)�0�4@�F
��(�V��£�	�ha"�M+dx��������q��k�B��Z��.>�F�����d��G$FH29��jL�pB<�4�+|�"&�|*~4��A����1B�m�j�r_����S�2u�7|z��A�Y#dj�?��K�O�����a�{ �<ղ/�2w�O%�r-��,����ߎ���$�%st�e��D�d��4�({5k|�0#-֒9\k�����i�Q�aƴ(�%�&GE�[�&k���p~B��2!>�2}R�0=M�}�h���O�g��-���c�,���YS�#c��T��o�<*�2ul�eژhKfj�e�$��)��%U���9��LHfO&̜�b�^�gOJ�L�~�1!YȞYf����l�ʈ�g�ף���'���fui��1�~��g���.̙9Z�?{<jd�Ǚd����:8��נ��g�k�ԗd^���a3'$Z�#�,�ϙٔa���a¼Yc���N�~C��鬾"�x~Aj'jZ��$!g�h�C�4#�4o&��U!AB�� !A�����^��;ͽ�St�f��������v�����۽<o"^������7����Vța���yƇ��˻��k�7�y[� �j�-�5�y���;��&o���jz��Kn��b��)��m��xG������>��^���\?�T���-^�Q6��탎��W�G�G�|k��o��*�Gl7߀�>�� ��`o�.��S��|t>���x��ѧ��ܼ�w������Ln�<r���l���=%��^_�+�����E���u��71?�)������$�i�'��VY^���>_|��\>,/&c��HL�A���S�0`vj�dA�61|6=M�l	�Z�D���}��#C�?__z�\�F�"}-Ӂ�.���.�4�0ƪ����A��G�
�	��ek�Xs�� (s���|֪���?���c��e�	Z�K_]3���f⥩4�ybk���N�|k�q*�5/�+%����%���+�||�U�������(�� ��L��`�e�C���堋�s}3[L}�^��Q|]8���}|��͛> �Xx6.�`l���-���aϟ�j�5zx���*��b�#�*7����W6�1�Q�ϛ��+���G]��P����Q��6�� ki`�y��u�Ђ��
���;�>�� �fED���ˋl��;�>i���^�.��o+�m���M��&����"1t�MD݅-˧�8��ʜ�jG�%Ȭ�ifs�I�r�������moat�P��vp:��ӑ���N.Jc�b��1[A��iHԺIQ݆��CRL�!I�W��(H�9	:�#���A���u�B�V,��:��pѠ'�Ӈ;8���E�Yu�����f.�����v÷���}B��(1�Y�a��"�b��\T�����(���X�p:O��k��]&N��9m��0�,1�6.&1z��8	�%h���,��^N��O���Fy��r:g�m7��\�X�?�m-��Q�v.Bl��u����Et��z,�7�hj�&[��tcL-�^�X�SS�uY�����Z�8�����������pW穰p}�m�������4��Z��j�4M\��2�PQ�5\�.���>��PQ�QQ^���\C{Sa}�傆�&���l�r�0qabs������
ʶ�F��<Z_S!��+�e����Gd��S����������PYm�!�J�R�h�����h]M�� <RWS,�����Cʓ�X�*}��ð�u��8��u�������y�z�8��?~6�/�S�d��\������pm�9k"�+�T������mk�ι0{�oC����m��w𜷳�s�9GuM��Wu4U��X�
�k9��������>c5����i�V�bOw�r�ш}�x����V�u4q���E�Y�p;_�6h���"ֹ���y��\� �%	Qa�����a�/0�B���Hw��ƅ��9�u���^s���T�eB�b��!X]B�+J��*�׉\����� ?���HWQ�΅��eHԹ8�G;foC}i/бz�ч}�|�^V�lR͊�ښ��BME]��f���
�"꧍������a8jk���ٳ��>($��Q�9Q�������&:�k���~t���CO��#8�΂�!�>����!�	<QJ�����|��D�����8}^��g�Hz ��ײs���D���R�����%D��s�����3٦��I�.�Cl�+m����D�`[��F#^y-�*���U��A�s�{�藱�� tCQM�,k]�M���Т'���u�$���Alƽ�9�Ř�������F�@@�����܁q ���]�����ߦ���Ɉ�2���j��d�ȣN֢/ �m[�(�dB^���ҖO�u�qm�{T����Ht}��dw�&Q�E���d4�o�J�a������ܖ����cjD΍�md���7��ot���gn��--���@��<��nۅ���,vr8���.��D��Z���e�5�����]���]�k]��W{zK�/&�)o�ź�5���5�x����Z��-l����]]ETY��jO�	�p�{K��V����x��y�v(�&��lx�f>Hf�����6�G�f�7o�b�z���zh���@c��D籿ٝ�dq��Êk�8N��(5:���m9����	�6��A�����j=H'���.��#r��Z��֕�k��v�#���{q�v��Į�2�vR��&�;pߥN�{d��5o!��5\�7�]ȣr��7�d���OaM��Wm�'��X;�P���z]�f���z-��׎�l�Zk���"l�Za�y^�Ş���q�-�zfk��ٷ��M���^|���F�z��vCV�~-��%���X��ꉶ6����|�nT@V	��y��C��Ɂ�Pov���?n�~����2��.�=��d`.J�m;ѻ���a.ΰ:���=�ZŮ����E�_Š��p/�9�B� ����]��W�c������v�|��G��!��y�b�PSw�O1|�ÿ�������nY��%�#��:|���������
�G�?��):����!AB����x��\�GjsUm� _A���Q�:�Ƈj� y0o�2�`y@������CE��\Eϧ��������к�٪�У@?�e�/� �5T�Y�תu}�ρ�0P��~`W�`���J��T2豟A��+��9J�+x*EF�I��:>� ,�1ȡ3��vA:���A��h5���~�&WM�VB�%���L%7�1�Ћ%��2���VdO���o�I��W��}�֨�{h;�z��e)������u���)Kr�&PgPW�Q����rI��{F�֧�Sd�<�m$]f"��X�L�K�a��b+}�����R�V�{��7?�/Ǒ���2�9��_��k|��C�(� �����|-��C���~�a��ɮ��_��0�?$��B¯��p� !AB�� !�������g(�U@�l��!h�>.�?w�ɤ)QOd���iFY�J��\�3�� ?W�2��	tZ���eUt|��V���L�v%ֹ���|�+h���(q��8�\Ėx*�`j�`��Y���t��Ti���G���\�J(��~�<���>>�l#_g���+�ϟ,�e��o�I��R�֕u��}����>;9���eT}}Y:� ��d#QA6��ܓ���\�{�� �J~��T}�b|�l0�*w6���2���c1�\?�G������b����f"��jTb}�xj]��P~�u�H����7T��h^��Q�`���ׁ��A�٠^k�����z\m��e�|?��PP%�˾*j_C��*���!���P*�_�F���|0��$�R�ֹ�ߡ���{`�u���*��P�Cm�U}�1��������*��>��W��~�p55ˁ5J>A��6�W��l(^W����/��_&���ײc�C�_ŗRςm���3!AB�o�#4�TREE  ����������������[                               q�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������^`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   9�     ^            ������������������������A         _Netcdf4Coordinates                               4�     R             A��  疴.OHDR $                                    ��     l          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                                     _urKBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �	            ;+��OHDR4                                                  Yc     S          +         �                   �R                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ��wOCHK    >a     _       D        _FillValue  ?      @ 4 4�                      �    �Bl�              �	            ��	            �=�
OCHK    �           +        _Netcdf4Dimid                	�A�                                                                 x^�qT�u��E�7�MD�fD�0Nĺ��9��0dd�͚˲,7KdFFd1�.�9�C�9F̚KĲDD,�}5��\#��1#bb�H����������}��9���9���p���=�Ź�u��:���e�p%�J�QC���p8�����t����_�$����(x�2���a85��������0��aU�S8�	Dv�����5&X����,\}�IH��˃F��=p�:;o�������[	�`b�R�и�:���.x`������i����>�\����*����u�#���.=|��y��Ú��^:�1T���~��S_���ρ�-�M�����o�������nx�C��+�}��w���㰵��p���!�{�: ������#��a׎;���D8��g��:ܠ��~�&���
�f%|S����gm�����k�܈�]�>����zD�yX�7���	��'�5W�$�Wf������Ga�Ox�m7� ^�GA�����K��tכpվ;�p�!�x�7pLc��а�"�{�s��������a���M��������u[_l��?4�ȏ�����p�[C0#S���&��jQ�?n|n�� 8�Yf��C���.H����d��p�3
�(�`�^n���p��c���|� ��<G º��K����ɩ ���}R���pp:	��A�X��oI���ֳ(?�ϟ���I`�N�I>/�F�K`��=ã��AB�^�Q�m��#"Ԝ�.{�<��8 ���S������}���[�����w��/�!q�s��· � ���C�x9\�� ګ�nz"g ��x@�)$ѧ�����ãѯ�U4T����a|x큟���A/�����W�������� e�����
��y��s?� n������9�{��}�)�u��29�e;�2FqyO���q����nR��̯��?x�yn��ro��������+�&<�~�E\~X��2��y���^����*��ȶ����yg>�[v&�u%m��.�����U֭���n�7Ô<��gw��5z���ܽ/l��w�����Ib+r��K���ss��EC��~+}6*��H��n�8�����
ř���}\1z��-ɹw���^������!���Q�q�/�;/޷��r�ޯ+Z���bd�r�I#jn��yK��=�c��ϯ5��o�ߧ�֊��.������c��w�������s_�IL��;�v|!u��s���ץ�`��:�@��ɳ)���'z��t��5�W�o<?w�j������Έ�W�7��
�O�п70��*!���^�Y��d��1�_��לp����Bv�g[�o�*��Y��sx�)���=[�.y��pv�C���F,�:z�]�]�79�S�u�)����L~����hqߎ���?������������î��@���!�"`�c{c�f����7��յ���S��[t��Yr���շ\r�����kU��4���j׵ZsO����ۏV��ط��iz_&|�+�-��[n���G@�������=���M��S�1��?��<�����<�_y�#9}�ڊ�p�D̅K��{� �[���@�iy&x�%/�d�p�+����O�Ϋ[{z���^�{����m�q�tş{�ؘ�F�������&�w�>��󪔫�{�����gn��J9��v,�W��Nțe�Љ�s�-?��V̴�"�f�M�f>����oK�����FU���S��N�K>0G��>Cr�;��r��^y�T�J����?.��"5s>|��7~����N~��/z���:��#�9~R����-Cry�5s��[*\Us��O�_x@��sc���[���sd��[�.u����[�<u�k!������-����އ�p����_�m�(W��?l���ֵ�_�][YQ1�rg�ƇO�|Sm��]��]���v�g�����X��"W��������bEL�֖xd�)]Xt=j�TN�g\����G����+�}Q�_��'ޓ_|���޲T���kK�����<?x�\�7��|��x�g�}��ț}G��p�ϙ�ג[^��8��-�����{�[e/ ̓/1O~嗧g^����J�m�x�Џ����Eq�/�П�w�����"z�������ޥ������uH���u��1ױ���6���UYEV��
��pn�O��'�|&}�۱_.��p���h�V�o�-��a�7ʽ]�%��_�뤚���q��7��o��uh�Z�<�����r��	��i��7���wz��֡�y#�W�X�� ���ϼ��Պ�}w�O}f���4W�<q����n��������ъ˷^��������O?��5��A���]'w~��]u��/a\�覊C�����[����n=���S����g�����=�50�خ�=���|�=s��;;.�x̎
���N�����w�>�}0�������y0�a��}�E��βM���L�׿���i��(>?�e��5�,ǜ�l�z�ܻ]�m�|���i|��d�y��/�m�m�Ϟ=�[7�?�z"yc��o�g5�XdZ�ۗU��e_~Kb�x]�x����uP�r����*��kp�筭���6ӯ��:r;&q����VY�]�����wYp�hS����y���rEm��O��';�_d~m��g����%}w����o���E3�����s����w%�vw��������s��מ��Ԭ㩵Yl�n�y/���H���1b�� y�]��9?t{yϹ$<o�����(z�^|�W<�����7/?�Pd�4��Ǝc9<?u�Wo�d�{f��x��ϒ�я�θ58�����{�~��IB��<���`n�*D>r��lgt~Z�����;Xy����k�����k����;-��n�:�;���;;|�L1����oy�p��Az����n���c���k�]��T�FV����t�S�뼗߰|�q7˦zk������w����g��[~f!>D�e�?�޻����^�
��#w݊��c�=��9���=����c�=ǻ�:%�?�:�����_?r��P��|�-3���	(Gղ87�:x����`\���o~>Ů��SN�±�G�/sf���x��у�]�/����=77]r�d�����߻�p�x���8�1��~s�7O|�����B��sޡÇ�=��Nќ�ON��f����7Əԕ�y���(K5}�~my�`ST/t�֖5,N~V������wv��e�/#��b��o�~]b>��=u}j��o�La({z�7��4�Vh�}G}0Y����vM	o�M_������t�p�����߽�A6�1v<ڛ��<�6�H?��c��O�8<��~^��6���k�p����ʽ�{>��=�/��ɇ�/{������޸��#�着��UZ����֦'�yq��HJ�5���2W��B���w���գs���^\����_)�Wݠl�8z���ì�U������^�th���;v�v�0L�_e����O�:=��&�=���w�e}�����ޙQ\y撗��}r�Ψa�>UE���_��{貱GY�������9���ǯ�=}(&�L�{s�޽K�3���=�>Y8{�{�|��S�.��9�E�]���w�b���I}y?�����ͪ�>����uJ����)���e�;�~���g/2�<�2��ݒ7>�q�g�S/>������#�|�����l��SWH};:��=\�}9��>e�%a���'�9t��o/B_sc���9sx���OLU��'��~�x���9d�ۃ����Η��L|�ow�l�);�������p�_���g����� ��{7���H��gnZ�������K_�����y�����,�m�����<s�wg�ޟ�%��3��|~�G��x���������� Ѷ�h��o���>��f���_�D6����f��|����#?|��V�)X����a��~h0'��L�#`���.�_��Q�C���)��t&:aä�.]	TT*(#h0��>��	�;,pU�V��!��p�Mx��FUp��<���ia��C���abe��%p������r�Ԙ��)�\�|B�Xcw�R���e�J��
@c����$ame$�$��S�
�`R���0�"��`Pqa����HV� S��zb�Fq�
����,(�p���+`�Jp=3Н���:Ϡ!���",>���SZ��ll��\@��`�ԁ�mq��J�mBq��%��m��,�k���"�����0� ��^d�A����_ � 	�~2`Z��P�`;4fj=f��r �X�j曘���}g�@�m���
�p�A؀��jrð����0�E �`<��������{��j�.B��W ��m�m+1/���G~�( �B'X�#�K�@�|<St &-01Y� 7���� j�Y��۾�mE�E��� Y	�6	����5�q�
d���ۅ��36�b�P�Z��"ھ4L�g@��
R-ZH��@��KzغX��Y��~���C�O�<jZ4d($�n2C�����b��
@���B	�C������/ k�jp�(@�P �/��2h�{Ah���0�Ո�IT�5/CyPx�=�@�5S��F�hEՐ_C��]�vh�A�_����F��g�7^6S��h���q�� TO Ԧ�q=�e30�G8�Y��q���;	cr�Z�i[��U���abl�d�:Oۧ.��A����Is�ޗu;�?��;��[^H���͕v��#Gԋ˻9m��|3���-G��
�������8��ۑy�&G��'�Ӣ^��ю���"v���n��C�sg$1�D��H�Q͍ܖ�Ӟ�T-����yI�h�i��m:�?�K����>�2_;�VLV�iE!:������u��osh��|��Ý�E���#y*Y����{_G'�w�U��V��{��Zԕ�ǭ����]�B��C_�	#*���ǭL�o�q.�J�:�6Պ^�~�,k{U��F�g&�c��jZ#�I�ѭ}Y�0�NF��h��I�T�pVNV87YS�*��������5&%��a-'ivc��m�ϩi�O��۹�؉.�~�v�-y�3O':)5���E/��������(�Έ��$w�msQ;����)~��Ww.o�u��dYnFM#����U4���D�hVtC]�Ӡ�t.G��q�����rk�i�MG�
ϢY�Z'�������I��c�B,�E�@Pý��Rm$�����H��0��rQ��nI�6tj�|�I�sx���S
���S�89�Bᴢ��[{��5�휘�#N��f��:�a-����wЬM�j+�Q9	�Mή�y��-�эTs�HGe���Ϫ����5�z������.�ƺnT)�8(Q�\���
*�����p�G�"�8�����+�݀�Bs�졟q�?rZ�g�ƪ4ǋ%�[g�
����Ț���Ek4enJ}�;�6;)N�:�	'g;խ33�.��C�^���Yu��d�������83�g��4E�	BaԔ�_�Y�_qPY�����z��F'G���*��.��#9���ƑX�4Z]S�T��!�^bE�j����j��O���ig�:�V.wZµj�F��%�"+6���AP�F�ю��&j��s�F�4.�c-�'IC����T�8qC�i�T�6�Ag�f�F���ZA�j)��n���Nt+��4���k�VuW��� �z��V/E	���hG۠u��Q/�
��(�c�VlZ�~�b-rJMSH�v#Ik���k�"���UO�#D{�c��6��<��^	���!+-��N�(�Ѫܴ>�M0�Nw��m����}ֈ �<����V����Ck9��qg�����s:����qN{�"5MuV]�Q"�z����v�i�1�<�uS��}/�����2�?�K�#�Sg[�K�#�\Z��/9	�]1��m�;�m3����N.R�qۖБΗ9���c���_��鿪���+�ZU���/��*%��hUR����;be�Ѫ�=��&�=���D�<�L���ֿ9U7:ŪX�ejS�X�;������ܲ[�\��|�M���stB?"5�͹@�����$N#?�3rZ� O�X�<�.C�[-���(�^]��,�ڲ�?��&��r��Ԍ}zg�����^�S���`\�EI��$OQ���*j�U�w�(8/\hi������c��mЖmoG7�
N�ޠ�9fD�����݅d�-�55Q��|[��ǖ66D����?�F�&��bt������̧N��w��}mY�M6%��֮u^4>�A��(�1$B��Z>���}�VTN���i}�&_�\��#��}Tu����e��9�#I�#!�O���,ɵ���0'ejk
��7���,��ww4�p�R}Y5֖ﰨxu�T%�n"=k�/�[��5:������պ���X�Q�ʵ	����Q����6,��j�S���y����0���צ�� Z�E���'�<c8oU�]�zlV:�W򴄸:Ů���0�	��(_ؐk9w��>�6Ϗ.hW���6}W5nS���G5�[u�B/+dd��#{l�A�@��i�E|��!f�ia���Ԃ���:�'�l�G����e��`9nc#�|:��ye �t����Ǻ_1P��/���,8l>B`3��/�mɤ�◭D6������uj�ER�X��N3)�=����媐�,��,3V0�A�Oj2N%7�'�$+7�,��飕�u$�'����؈k��DR�(֤oYҎZҟ�(�i{
صc*%�^	��2w�Z�|׸�/5K��d�#*�4��6��H�nk����Y���be���\��U�"bKB�L�C��k6Gh>D��϶��|rOL��������u�?�������ES�T�嚴��ژl0Q�s)���PJ\%�RZ��u�&t�� �7��Y9�S�&����+�e�zK��ik%WMΩ�8�i�Ӈ⬴��z�R�f��mᦆ�Il4���M�ĳ��ͱz���h�C�k�\��
�>bNDqMӿDǓ����.�hCz�z�AfPU����jQ��/v*�,M��N1�u1n��!Cgf[�&ˤx1���-?m"T���C�����6��ߗ�6�`�m�ĺ't��{;�-Z� m���.Q�E�Tva�V�R�����
��=��3�&�'���wB�,a&M�I��0�E(ܿ���0rf�~���Q���S��oնM�\�U�_��D=U��3���`.�T�?r爵T��6��&����p�ya���İ	�w�v}�2yKR<����ծQʮ͌�
y{�=�����Ƀh/WE]�ŅZ������X�[�;մ�Ց�Y��P��S/��Ue}��7�+h�@�&��Qs���l�zi��}&4s���y�5m�S��i��������l�,��pƝrO�Gm����#��fi�@^�JT�S=?�_/>?�#�m���������?�=B �U�	Ð�%���H�a���Z�v,&����ߊU� ��
@�OX�:t7FA��[W��f���E�q����v��P�m� w�.X�"и���7|ܐ��ao�����^�Y�i����h��( �"A���#`2�COu/���TI� �t2�n�����C}��`A� �� p��V�`�V�p<�[���j�Zhfҁ1F�QB�6L���	���}�(4�@c�@�I]��GP0�!��,�Pۘ�+)`��@;�{a����M �����J&ɍ�[[jP5���6�bf(����f=�C�juB��&��\���q@>]M�@���V�tV�Ahr�ASn�ο64���aJ�
b旪 ��0d�	p(&A1I���� �w�a����ꯆ${�Hk) ��a���a��As�&k������~�[������d�k�o[���M?�#�D(��!�RA�#)�$�T����@O� �b�X�����A8�Q%��}�럺���,��
fp��@�_�c��jp��B0��pzzm��Z���hT �ڠE���P�1@O�@�X	CL�X0,�	7�1x��0H�CO|�M�F@70��0�,�	�5g`P#�l̱hi_��$X�`Ki`�_��(h����P ;U���<���f,F����Cט�y4����ł[�XH�2(M��>�@�*`G�P�"a,'�X�������N���f� (�Y���SPF�IS�PC]����:*9�}�ъJ�jW�=e�kk��R\��ǈHIQ%ʎ��ٔ�-\�(ɻ��M�k���k謊�\�_O��-ʒ�H���Bv�AT�{4��΄Y>�s�3���(�6��Is.�ŷ�7�KD��U��!�H�ڎU��A-?ޓ�&&��P�P*VgE�1���'�M�\t�,J�� ��H1Z&����t$Ǐ��R,w�(K~��bQ6��H	����|�H�����˿B���ߕQ��E�_Xj��p3"\b!�d)v�6���M���j3��x�L������7�$f6D�ޞ\�@�.��\/� �m_��y�ɉ,�s����S���T��">�#���A�pЕ��ymܓ-oo�!�bL��R���&�����EQ\q#��ː�ҕ��i\4a&�Rf��j��!��=K�i�2��R��8��:N)��q�]Z}�W7s�I#>��i7�0���4,ʳ�	Ű)11&K�3t�l1�k-�Z�gE,)�Y���|��|ԥLd;��ȓ (9(g-��i�=�h@��QCm�����rk2Jn�=7`�L��nm�OL�>Nz6Y��1"YpY)��&Z��%H6އ���f�kK"L,�d�����i i.�+��}���G��6 ��7�t�mJ�a0����V#�5@P�D�O�3�?�NL����l��([�Q>=��^�D	�d�!Q��2r����-�_���c�HBL��d�B���>0��J¹�_�:���c���^Q`�<1@J �z�ے��F��d��\(ѻؘZ�
2��(�i%��N0J^�)�\�r	�w�d����\�V�H��V��EJ�
RVH!�H�Ǡ�ske�W�ڑyG)�Un����\fcE�	(1x�SmC0%,�h.�g��Q��Kz)�;�ɕϷ"�+"Q;(��):)�bԨL�:��������aKB���ZW��uD\���\�(�/�eʀ#�h �r"Ѧ�����|Q���+�����#Z>TZ���L�ϨFx��Ģ�
Y%�h�^�һ"@����X�Qنh�ލ#�J�$b��	w�/��Y#�=��Ÿ���W�&�)}�?�z��<j}kΜ��y�y/�HPG���c�6��d%O�E-96���(����3�cP�,��̸�r��|(m��yh_�q;��.bUF��9_��D��ډ��D�"�!$�q��gZα}��R�+�F�	�mBD���F{t4��M(�5��=�α�D���J����{���������a6D�u�H���~�HK��.�*j��v�(����&˙��tL�OǴ梣1�Dg�����Ğ�~*A��+%1VG�gmVZ��u��n�mnCΙ5�^*�MY� ���U%��(�?�d���� wcڲ8}��;�C��5\e�z�;uU?Śk���gy�{��ME�|����竆��.��=�i��BK�~�F��c��&�cuU��n�mYC�sS*�V}��b�m�Õ�/(k섩��ei�r�P�����&w#u=i��,�?��9n����n�Q���z��P5T+XY���\h8̡<R�P+fV2�lw�;l]!�Ζ5�N�9_p�pǇƹ�����@���nd�L��
	�p�}ˋҋ�kC	z�O:��fd^*2ͤ
t�����K�RC�h���k��i����[TP�(�λ�^ݜ��ꥨ�4}����VͼL���Ⱦ�%���PYIt�f�bY�:����i�7&�X�Y2c�B?S�B�;wg͌C�k�qt��0Y%�7T&���x9�F��G&MIܤ��7Mrt�jR�me('Gg��`x��sgڃ��rw�U�ȶ�u�X4-n�wg������m�8��w'E��]��i�R�Fck�_hZFmN٦U�́WZ�[n�wzKvW�bDQ�l�܇����Q0H��8��M�㾉��*����,[��n�t��iecfțO����B�d]&�r�B��zJ�������Wik�::��_�3�/X������PmX�\�
/�T�Όo�Ze��ZCc\��[,mY:HV*�F�Z������B������2IGIE$��1yR�@�|��b�&fF��_�`Y	��j��S��P	a�FQQl�,آ��ٸ��5��.P83�CIS*ln�7�K�T���uwV���hV��%�=��Bj*��͝����}�nL*� 4u�1^"X���t/{c$	��~�h�՚Pe��e��S��U>��H9W���>�>�YhHT�nW����,[��#�C$}l��ZR�
(i�բ����P�Q�|v~���2:e^Y�@����M�<f�j�ZƦ�6ͨ��(A�O.��טf6�>k�\&�(�6c��:"�n��R�� �z��{��P�(7!�A��2��9���M��?���0q�#��)��/�X6��O֘f��x��y��*�3ߣu���sC�<2���ƌ��l ������k�<!��Q77�HǪP�gG:߰����t�u�U����-���̺:���l�x���܀��5�d�F]�t�%w�VL�����+��7�ZY�߯k&rJY�q|j�Em�؁n��DW_��i�~b4Ǹ�u��ͅI�������=d��,��=�V�ȥk���?�ޔ�S8��N�v��;ۻ�V������)��-L��L�Y$ݬ� ���!��nm��33S�6u.�qЛ%΢����TFg�׋Ϗ��� (2 m����� &�s�3����2��Be��Xa��B�~��j��۱t���5�btB���H(���x�ֱ n�W�w|4�ȏ���[ 4�g���h�}`P�!��ð=
N*�i;\���Yn9<#������8��;m<p�F@N5��#�tBK�i[�P�j���&4������D��
��6:�:�Ř�H�ap�פ�@�{ 32�L,,�B5Kk<�'f 8HZ�Qx�,0Vv@�CL�X] e�`� �Ԕ ��w�In ��B3��2��3�pD!�h ���E�y�M��MV5ļN@�5�15��"���[������>��aX�[�a� ���]����2��3उ��P�A@��ض~��¤{�v+/wo�?5�-�Ɖ��� 
C+&:�h���p�	!�Ũ���@s|��Ƞ����*��	�a1���܊�F V�5�_b���Q�敠k������gᔅ`�������m�����#?�O� �*tj"�5耞��N�H:h��CǪ������B��4,0����[��m5�8�M��!9X�M D7��_���iPNv@c��	���`X�i��� X�4P(�������ZqOC���Q�۠�:y�$4�q�X�(�F)h�p�-���p���ix�nUAr��Q��u��>4��>w�BF� 	�rd+��%��j �%#D�X���Z�wI�^��K`WL�R&�L=,���Ւ��$,E�������vOX��Fn+���Y����`��`@i�q���*�w��B���*���>����5�&�*���-�ɯ��*���fY,�k����,*��;"$=���N�ȹ���]F�`�%�����]`)mI�b~JH/�#��/k������iw�a+f��,�^?^��+j�1G ���4aB�5D�!�Ԙku�"q-�p�N�A+�l'����8�X�#Fa
q�C1���>؈�W��_���X�N0�/�Ŝز8�J�;-X�Y�2���p��(�4ف7�\.ο����N��������fb�dB�o!�^��.Y!9*����AӊΉ/v�n����r�b���`c������4+�1&z�0R�L�\�<J�@�V�c+�b�)�p�l ����q��i�^���~�=Ͳ�
��cy�cDP���b�A|C1�Iq�]���(bG��vL(&`Y���f|Om��o'�2��k�i���(���`Aj��P��M��S�ٮ ���C�X�o,�,��[��z���MƗ0���-�$K�{E���I��V�������&*V�����E�#:��0ݡ@��1�ّ�,�˖�BH�C����,�M-�-�Y����t�S��Z"y���t��3�q�B��<al�b�O
e����i���t�p*ƗV���֢�H�[���bJ;�L�
ٵ[�<�YY�Q͖��}�9�+-ńQ�&��i�rz@hdR�/���U�P�Ç�L�Z�J����5Z&~��E~�Ya?{���f��>ai�Oh�JZk��ܑ�6�Ɠ��l����o��1�EF�!5s�,�`�!/�Ӄ���m&v�A"DjciǈȈ���1s{RhTK��}ؒΛ,S&����<�8��tLhh@әAY�Bau?"c��s5�o�#I��8`�-�wX� )Ds��%�7�^��T[�b�e�iB�l���y��]6-;���H��=���[��Y���_'I��/-i���_PnN�,S���ў`l���.��:-�؈y�~<!��mֲ�"����
= ��}�׷�V7/�HM�"���uUh,�,N��9]g�1YG�}k��䴘T��-����V�� �ûB� �ɮ��c� �KJ|�RJe*��Q�l�(��(!e0��qPJI�οkr�b�N�i��7	�BW䘰H`�$�ޘk�����_��1G�R4<eY�� M
�&M��EK�B;R����6�Q�ʷc/Q�C��e�X�����#.v��5p4�pq)kꞏI(�X���
�������ج ��z�de��%1�����N�GY=+|Qp�9����s_"���a�u<�Taz�Kją?��������X� cM�S,ũGc�H��G�i�X��C#b��/���[1�����7oxl���X؇|��D>K�y�85�\D�V��iVkTZ�m�1vMK��Eml%S�#wf�ؒ��w�b�js�D�a�4��_�ӗ�"�~�D�sĠ���2��Ƶ�����V?�"�E''�K뫱ӼY�GU��Ӄ�)v��ݍD�Z�Z��e��?Fj{���n�6j1P��B�0^>�Q!���c�����f��l��Y���q�힉+ͯE\�պf��l�̫�fΧ_�c	�b���J��H3�~u��R����T:��4!�x%�I��/1���0R#d�S�*)��
k��^:����4Y_��-zt��:k����׻��_�G�.	���ͶI�h] 8���p�8Q���0�Bs��݌�LL̨��kk1z�9Bh0pY�\�2�-��35��m��ӭ�b)�$�:�FM�B�g�$?4��77{j��/���r">��RT��A��۩q�t4�E�M����\�fs�3�&v��������� ���:T
��ɠ]�\H�Bьo��eX���_TRG���k55غ��]:�pV�Z�z5����؅�]�����c=k0D�R8��[�A`�B��*��T����;Q�2WN��Ҽ�u��©V7��m��6т� f�7og[��Ʌ�!�F��²j��$����a��PW
u-dec�[Kܘ0�.7̔��㺡�H�qə���u�!ct��Lj��i�����jV��E���P�6�%�HO�t�{�S�Vi׊'S���Խ��
i�,�������4�`�}���b�'g�D�lD��al����d\�kb�.`��Ժ��S2*#?�b��z�;efZ�8�
�;&���d]����6���Դ��c�̵���M�
;�c�$M+�����c�֛9Fa�$N�+��sե�N�Rm��&ꇧ�I4+ܬl��6al]C3�:�OKIl�2qc����\������N���/�.$h�����T���uq�����OVV�8Ì�MA�۬�E�����V���Z��p�Ӌ\��:8�TV5M���c9�y,��a�:ip<��4̀�1UD�W4Uk�
��y���L���6#W"���Qng���h�5��ƺ Rd϶����g��������m�CŴ�{�Mb��K�v2�}*y�b�c|�K�����m�j��V��+����JY٭���ut
j[��Jk�6p9;}�θ�趥W�3)���[�մ����5��I&��ѕ�ሤ��ĠNu2�g�'��H+�S��M��Z�(����ή��c���L)4&�&M�[��5F>��$|���^�	�?�Ӷ:��L�فJE'Y�t'#��~ͩ��h,��f۳�l�[ok��VY�<5c��I�\$�����=2���Ϗ��^  �P�~h�/�����
au��Sr�bk@��>��g����8����};�u������#F9�ۆ��i�֌@�N	�K�`��Mc�f�(S" Տ���[��LBb$�MKRR*A�f9+���,�p���_qLp|���1x�f�MWd	<|"T���f���X�pV?�]�`���7��pÛP���M}�Oo�8t�J��ڡ�6
"&L���X�4���	�!o�@ymP��m�NL ����^UyY��0�	�:��^�����LT ��,6;��7�`�m�Kc�ĔAk>�1&�	�PN�n�"�%h�@]9��=���l�u`st�/u�q`b��C��\�+^&�"4kix �u�?��JX��<�����I�����AEH�=r���,X��!("���au!��������1��?n�|�i�D�h�@�H�	7�p����i����|?��a�?*�?��Z0���U�M?�#�DF`N&��4@��,a��)���vm&� �U������
�T��>-۾߿���7�=�Q��0�E f���	't�� ��B���Q���@����8�jhaQ@��L.
K`H-0�Z���{� ͌ _�vJ�Q�Q���� 5}�k@B#�nK�s���S��j����5�Æ���d���5��E�8�
J=���S(����%�"�������d%a%�,3ch4��$&ɿ&&&&%$i*+���*iv����&��	[�$%i�&�&���MV6�d%i���d{���>m�����{��z���\�|�s�s>�����US|�?dw���|�I��
�^;��핡���	�� �d7$���f�dz�@>Y�Ilp�k�������'��e�NHn�\.�nrx�*�7=v��B)���cy5oDNYs WЍ��*e9����,��T�,8�d�����X5�^R��_�l%�ԔT{T��6.�*�5��[ܕ��׊R�)��!S�CC?�M�Ƙ&e�t�4� yo�����9�-�ӕ�S���8�Ij�j������(����J9��ʊ��%j�_D�2CQNۖx&>^��	��H/�Z�"3��ॅ�i�`��ݘ�|<��)�1M
��mE��e�Z5QE����{�lJ*a%5��^`%9\L�UR+�ߎ':L��x(i&'�:�(3
J���~�.��9T�J�Ms9n��h=�`E(v:f��Jݡ�y�1F��Y}�R���D�9����v��$�c��\��v�C#��ԛf��d%�}{05�Z,��w��D�\Me�ip�`mumA�-Έ�)��2A!�ͪ;e�dx���DQ[����T���r̭/$n���s�ƖT�ي�p%�:�T�d��1�-�XdbR	����e�r�+I@Vj\�L��*�:�P\!�VW���BE����8=�	L�`"f���18jX-9F)�v�=��"�K4N
1�������i��r|ȅ��Ь��E�%���ȶW�#Rh�+��kE��S"n������(��5�WV��t&�j�Yq�q�"Ӂ>��捙�JR�y%����@'3�SOuE6�V��k�Z�(�Q���]���Gq�9"��8�̱�Z�G"�$��o�1)��2̜�J���X�TC��p
���t}�w�b#�D�!����f���2,��Ȯ��U�qB��c��BnTj��/���)��#J�[򕡹�X�:����z�E�T����8��x]#O���ȩjK�b�qn���;���4�k�_W�0Q6���d8���sBw��Ԕl�4bq=M+LY���ns��+�#uUq��͔^'������!e#&+����P
22���8\kSn�,�I��q���,�]e$�8'W݉S���j`ض���%׵K˼���+M3�a�n��Zu�(����ipE�qk�*�T,Tá��
���L�<Q�*�DfJ�ħv�}j3�=�MW]��+�����	+��z��3<�/�[��3JC:�!���%��R��K�W�0S�lN2�c:�sV�q���R�P p-T1D�^��YC��`�����K����I��qy�XS$J$O	B%�
�^Nb?U���0�؜�}i���3��=%����EE�2�Ms�@�Lm���1�����w�`�t���h�IM�qcz������Ϗ电d����q�~NE�g��y�
�%*�r�[�E���dCÍ�ĩ,e�z���$&����}M7��n.u&+�9�?��L#0Y�6���4nc〨�!O�J8�Ile��'G6����i��*�/8L�\���
ek)V!�»���x5��˒T�:?�@��E��>3|C��07Q�L����X�����3y��W�4��h�w�>���-NM#�T_Q��u(����tNM��;�Ժqw�����]��N���W�W��b��d���F�m�9�w3K�<�ũ�Y�99X�`�pz�lC��a�X��ҪHw�?�P�I)�V��׳J��ov{�!	�e]�#+uԒ�[�0W��P���0�ד��f���\V�ӄM-7{�j�jr�7�ڕW���k�%��_w7�~#t�<Ҏ�<�<���M}a(+����Ē�L��y`Q���@6�R�#D���uv����u���N�ݢX�&d%�x��j����Zf�����2+���*���\qL���iid%��oZU���0:��Ԅ��1�m�ͲC�U�B�d�4#���/���$����R��7�ʌYi���}�'�T�t����U�5��bE�k��E���(�1�����_	tblb���N�t�t&�5;YY`b�]�ݜ��[�g5vLiUʋn���Tn�ܟo�j�٠!f�C^b�]w*��qY�N[{ZOxV떠����R#������
'�䑘i��}Vi�w�����2��|��W��7R��W0X��wSi働=1"�Ve�G��ުY�lK*NN�yG��wՃ�n
�ӛ�����+J2�V��l�H�C�yq)-ر�ڂF�6o�'ĥ7&j:�I���C�=�ԚFA���:�oV�	��2>��z����MEm��2��C��-2�n_\]�><"Kͩ���1�d�����5�Q
�`b��P��SD�,:���)����-�o/.��j�
�ԋ7TԤ����u��Ąd���5�j�uEKi'��75���ov����ޚ}�.	\��G�:,U���$�-�'2Y!���_�i��5m�r��L��)�v��dfi���.�hS��n��͡^��УBS���#Ah�nKK	��+�)�o�*�:/^���6YUd�o���B��R�`�%�˔řݥk��_���x.�U�{(t��\֢v��=��T=Q�%L����K+/b�`N�Mdu__�Z�w��뺲ݶ<��ݮ��Nަ�p�y��o
g����;�����Q��28�˻�G��ϔ$U��
B��2��D×U	Y��+L�B�$������tZ!�Р�|X�d��ym8�b���ݓ�L�(����	}nXeT����P��i;=�]�n�[H�Ϸ;}�ԺB���%�({�;=H���n�̸p0�+�D,��]i�p���w;�L;Gڗu��K6.�K��9h4qY3�zec��S�K"�%��9�c������o�<xi��/jQ>h��%�\�0�杻ؤ�h?��b���|���:������!���W�\�W�޹G��Ǚ�u�E�P�L��#�r�Q�����E�(�.of�f!�W�U�Q�U����j�nO��N#R�Z������;�Q���� � �x�/��>P}�S)�T�V�Lhn� ��N�dDC[���$���0��FX���>ώ'�B[�@����� p�	E�B���2�V�$�RMu�G?���B^F�`��	�
{	~>0��N��2�N������U:����K@��/��� \�n:L���G!���p{e~��h[��cs!8�Nx����~��`u�����i{�?,���k0�b�n�G�	��Y���
$O-�b�7ؼq
8�m�i�Bp�b8�
�G�����CI@��_iY%��x6���X�81��G������=�r���úI5 ���UP]}9�E�`�q}�n68�[�T f3��A�u'l�Dw9�>(�o�:�1� ֓���D�p;�f܀�"&l�]��a�!��i /�࣠$�����C�Wc��	0w�>3	R� \4�	��1�Y/�W; ��+<�R�o��	1��&�9,��V���-�F@LR�n�?8W�@w
�$��=�L�z6*d�Ф�
7�3�5.�����a"��X{�I����Fhj�_׶�/�QR�c �ZS ����oN�^.2�E���1�h��XW ���ar(���W�W���`�;��>�`v<�9���m=0��I��L)L%����M�¥G_���a�3\B�mߛ ���9����r�!��l/|>�@����~��W`�3������"�Rx�8 ~�;�����5���XŃɋ��GP��
�LO�����`�Z>��T:�p�v4�ݙ��h��«}(�Vw��ǃ��G`p�f���;�ϳ�86�}�>����?���t�cRsc��y2D,���͚`�(Ӥ�pgG���I$(:�6��^{Mxl��_� ]�L���I�_��B�8��!^�3���ϗ�Oyf3n�~��'�|�U���[�S���u>%�	c�ڧC��9�ⵘ�F�/�3"w�ve�5��"���N�gw[\�������L��S�ớ��xG�������0n���#d^�3�m�3�ב��vlew=�-��6^��R�ﻍʏ�z����<��(q׎9<���D3���4O�pYr��^B�3�u	�}b�����6�WUv�����SN��&al��|qQ2K2N�%�G��������~t���)��{�r؅i��Hq.7�k^�`�[����Ɋ�k����"q�ї�}l_~z�$-|�ў,�����3M���_��.6�u�$mG~�Z���>�w�DM\�'gw�H��VJ
s��<�x�Ԇ�mb�>Z��?im��z��Y2w�V�|�MIy���j�Й'�4��|�_����9]W�����k1����c�
� ��ɜϰIc�V����W���o�����.��׫%	���_��p�*��s$������A��>��,��0U���do�<I�=��:�7��o�3������i��e�q��ݒ5��3)�>//�w�)$/���8ĳS6S�)+�x/�Ջ]�z��u��Ҕ[�˜L�<�E�vW��E&��A]|g��ؙrW�Y�(�H^n�$�֋���o\��;˨�;�
$�c��)4[~�M9�Vc�8���u�I��e�d{�x�Q��Νm��yb�%]��ҋj���g�%�W<�'�n�:3>�N���E��V<+�R��ħ?w�x�[���T`󀞖xM����j��=�>RK�����<)���w�MvoF)�l���NS��b�g��Hi�f�-��'�>3��*�>l�sZ� ����������r�q�k�����m�F�Oq�"����<g�F�x�,|��Y��}���s��_(�w��-����6����5�w�|;��)Ћ�d�?|�g��O������:ř��ƥ��)��x�!.�3�{�3c�K��(q*3�Ks��V��s��K�Z�x����O����R���k��K�.��3���~�Y�Q��2�/{��1W����$�ǂ+���˃�Ä��W}"�����e�/�>_���W���>jX��5&�����M��e�/���t^���$J7��z���{��� �'�->ON_3�K��d��ג��
��;�3?��%��F1=�R�d`	O�����W����OyB�=<�2u�Q���>K=p���b�a�Q��Ŗ������7�q;��m�Ӿ��|�c1yra[.��*��4C�1���(\o��6�W͞�n�.�z�O�qs�x���>B�xq�<��x_H���okɺm��Vaً�%�qVb���B�	y�Cɸ����+�
�D��/;�)�nr�'�m%/�۽6�V1�G�-x�	��rsW�P;A"��S��	��ݯɼ��|��{�OM�?ux�w:�x�9���u_@�p���U�ډ��c���h'��:Q�����W����:�B�ߐ6�<��у_�q�riZ����XMu���y��1��f�����L����+���[��.����'A:]AY�+W$�t6=ly�-��ȳ���Y'�N�8s�m�Y~k�5q��]�zڷ����/T�)���������-?�y�r��<�Ǉl}�/ܞם�����3f pph勛7l��:�Z�NW_��6�S�������e����p��^-w�ޱ�V��Z�˗\�ߺ��j-���k�e�n8t����z��$�	�⢮��]�.[�<g�ͅKf�r��K�;_��v�Ա��>M�},(=��K�/���`����[�~Tʯ8<�y�c���۪/YUT�2܆;��+�1_SuVӯ�����}��=�w'"�{V�Zvz���=/��K�;zjR��j�QtN�*?Tq�ӌ3g>�nP�.�7T\%7�'
Bv=H��:v���7D�;f��-�L�y�	���V�=ޘ|���U�f��>���>����1�����?E�hѳi�҉���L9�z��Tg�삠[��iƯ<'��?x0���M�o���U?�A��X��.=�g[��/7^��o�0o���
i�_��C\����9[�4W��O�+��jV~���i������q���S�m��Y>o����C�&�C�f�ݹj��(��;��s��S��s�ޏ�@��곸����G���sq^�l���'��!�
:�iy�]�����a���4��5��w��3��'�����>!Dҥ�~H?<׿�Wg���+�m]s(/>��ƈȌ�~��s�0:[:�r���r����\Nn���skC"�z��I�	t�Us}�}�4�d��7��>/��˱�m`-��<��*/�YZv!9��ʗKNc�6BPM�y�	z�O�6L������ђV��?k�*��#]V��ǒ��N��5~2�q��T�����5N_+�����9��I�?��4�ZV/���o[��Z��'�����m�����5��D�?��D��ġM˥1�YK�X�\X�y~�)�a5#<$f�k��������ke���J�'\o:A�el]����AMV�T/��e�~��*=6NS������vU�SN]��4����m���>��S�,1i�̾=�Otwm������P|zȸ��������g��=z��/�=p�/�~ʯ���XR4��IJj������<��҄ ��r���Ӿ?yDKҲr���ˊΑ>?{�|幋�N��E��`��فC�wܬix�z��e��������z�e�.�,���橈7�|s��zύ�vY��5W醿��мtV�~せ�^����:;h=TIf\���l>_��V}� �|���'�u�@���TU�X�&ݾ=�oV�����76�е3��n+���y�L�$7YZu�9[~ױ�A��=q�a��w�������7��VҢ��<�q��.e���<jnwθt���=���{���m���-K��{�3J���!���~������_@ݠ���|LZ�	?�[�
V�o{Ϯ�ϝ�@ݜ	��a�a)h���<[?�,����{�=�;a>�d��u��D6	�� K���/ٟl�<�-
���0�s�E�CH��2!4�"�=!j�D-��ρ��9h����n�d���#��!��[�	�gAx�,����τ��=�3,t�sm�˲� /��l���nȆ,�%���`�΀� &��!l{�@6�8H����L��y�C0�B8��*��L�gX�0���u��B��@8�A[X�,@6C|�M'X0��������t�GX��BT������Ez3!d6 ��@WX�� �'���T���`���0o�D�L7� {=��x04�o��?��:�"o����!�#;��� �A�z� �� ��^���&x��#x꾂�X���?�����r̳�����$t5�=�2� O���9O W�a<:o������`�H�Cd�ĳl?�m$�4J�W ���Y�P�[�����sD=3Ͷ�����9<,���	O�i�3&6�ҥ�p}9S�`��X�s>�)�n}���!C��)�����|g������!����Q�����4��J� O*��$���D��k��!z8�9:�������a���Z�<���9��� G�F��}.����YB̈%��!ͧ�h�-Y��=�,�iKB� ͽ�O�\ग़�K�� ����fXX��/v�Y��0.�#�l;d�A���,[�?�u���LE�0�ؐ٪��x����D�	a�]ў����������jm@��h�j��-��4[K�L�3���,��he�g̀�VN��3 �3̀leg`I�S�S,�<�C�j`A�1 #2�C�{�MK+kt�B��S�!�Ge�}
y�7��Dg	\4�>�EF>)�-�gI�ۨ�X,,��Z勂lS-�k�F��P�1ح��U:D\�-�3ȗ9�C�D�(V�*9ي�KذV��T��LA�i��-&BF��� ��((&n[v�5��@:~¾��9��r���A�yV�H��c��S�OK�p���~,��"�mI��w��y�R��(���"�mF��l�7��\����3G���#�"{:�s
��(��ˌ8�|MVݗ��x��N��P�_(.2��_��{@y5'�䄏����S䛌�:d
�]UT
�C!d��,�}��O"^""NtF?��Tt{CKt�s0��bo@��VktS�A����'ᓨM�E߄B��'|�1U�̈�8�3�~��!ꆸ#�'�Ӕ�I���[�=b%���G��	�ἪtTwL�'j�>�����,�:�K�a�!��ji�❂�dIԓ�p���x�S2�g
Q�D��ٞ�zs3�S���t��Fu�ns���{�}*y���^D��O!z�F!���`21P�׭�j��p�f��4k���z�F�bI�+:c5U���a
1&�U9A���#��O�7Q4Q�ַ���=A�%0���$z�7Wa �����F��b>5C��G�L�F�%t�F��*Q���	�d������W��kUNGb�ƭ�S�]�٩zȒ��U���Q'V4�T2��p�P����Ƭ-�0k��j�=����l�;뼣�7��޷7"��lD�X�;��ٻX�m��b���F������Z6������ޔ���������l����YGd�oe#<b�=��ȧ��r��[�w�<�	�!�B�j��i�ޑ}Hﭏw����U���6m�i�~��o�N�@�?ʆ��{?/�B�S�FX�����?��>�
�6Dt��O1بb���������P��9������ޟj�ay�����X�9�͟e#��}�w���~�{����ٻ�X�;������(���`���T �	��4��f�������������5�X�N0��Ƙڀ�=`7��g���N֠gOx�p�fG��0{�L`y9��,'������`4��'�k����$��F�?�/���` q_pqx�����oϏ������wI6�2��(�ҟIU���Hݾe��H}��6F�<J�4J�4J�4J�4J�4J�zz�]�(�ҿ�d��;�/'������[~����=]�vq�G�?��i�G���׃��TREE  �����������������                             �0
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]����?ȌR���)	Y�[���*+���*d�B��d�$Y!+{FFfYѰ����y���������}�}�=�}��>���{J6�ʢ1"�D�XK$cu�y")(�"�+�HO�M���Q-tA��"�E�5Q��f��"7)�-Ҵ�Ho���%�{�
�`�Z��%R�&汅�"Sֈ���wi~�]�%y3��"���SV��"���eVyG��H���.T=\�a��:�'�zC���D�'"�I%�ݻ�o� ���N��I"5�� R��ں�L"�Ezy�k�Q�v�	]q�>l%��X$���BdA�+�w�I��pA�'DTk]и���"���򤟫}EV�=��z�Ϫ�ƻ�׋dֵ&Ҏ�k��"iEVy��\��T����=l�|9C��
��w"�D�>�!8�y���ߊ�y���"��T�N�j��,�ϻ��]ʹ �;X~*�T�7� ^�@uZ5�i�w���~����K��u��:1u�����t��.�+�Z�ZCE4�J��_'���󘬶�RD3�w�.�	.����=&RYC��{�r��y�w�����Rf%4y�떣5�-�G��p�O��ǹ��.h��4�Ke��3[:T�[p~:V(�8F+��;~ǖ�g��
>��4Z۽K����o���EF�������PԨ��?��Yy@w�h�2��ȏ"�UU-�
K-I�޽�"���u�~��a����/��a����.hM�D�|����Ǭ��`ʳ�iO4�<2�`�r�� ���ǽ舫�vK=?�HA�Җ���W�joeK�!�̪5J�~���.Ms��ֻ��O���w�
l�����y�l�m!���@�7cKUۻ�2�J��ѻ�an��RL�R������m���*!�y�>���WY���>� ����iʬ�>�� �Q�6B�D��f���A��K��m�� ��S#H�x1tP��	�»̥>����%��	�t��������H|5[^��ޥ}l���Ⱄ-5t���]��m�X�P������qn^�ө:�AxXdk�5���wY̵��SUoR�,l�;�]��E�c��K"��{���V���.@��N]���_�:��ƈ��%/1��7��Ҹ`:1��h}*)�Rܯ�L��i��y�-5����p�_�Կ�`?�.C��Xv�Ϸ<��S��s��à��~�K#������h)�:M��PX�4ƪ�W�]0D��O�Dz��<��鮫��Ǝ����?]��,ʷl)��9�p]�m�C�߽K=�X|,�`�C�۰�
T�yO���{�A�����[��[�R���0��E�����������Ɣ�ԛ$���M:�W��@M6i8ඛwI
�JE��0OI��/ ��Q���T��_�޶Z-�F¶ ���3*YJ�B�|d��[�&�YmX��������4
j��@n��ey��O.�r��FNS��� u�o���(^vQ�Q6�sY/[ǩ��R:��O�~~�C�p�]p������+M@�.�I
����\�����������u�2G��QJ*����i����l�U�h-��@Q�Y'�~��q��(��z����P�2)�r�P�����5��cp6��[���-�ּa�����i�X�Q��1����=����D�Ќ��5�^ڏ5��"�h��.�3�]��h��)�Eގ�`|5���K�l��&->�@s���X��O-{�cO� Л���(N�̓�O�@m�u#�Y_�=�\�ى�0.�L��%GK���{`�:N��<"�ί��;�VO^�k)G
�<��9�P���J��i��R$^�~����^�:��f��<=�����/���uU-�5�k�Cc�}�����Wc�������� Ҡ(=zzɻ<�>����`�yٺ��܄u������0?�O/�%�xkʤ�h�$�<�Ч���r��nގ#�N�g�Z�s���{��IJ>A؈��Roz�ǘzM�Z&~cK1�u�:���@�M���1�Kn\X;ʖ��z3,��#��t�<�1��g\��Cz%���jJ���s��&q���8��G��o�b-F�4z���Aҙ����A�'{��d�\P�i�� X���IP�E�
bJ������$8��!�1� ���;z�|�S��K�:N��q���`:���JA��QYB��h`����0�5��}�cNsˊ' �o�Na�MΖ0r���:�ݗ$�%�x�RO�c�6Z� ��S.�U:���L�%�ϒ�>J�m�E4�S�D,N�?�HJ�}����u�Y� �Y����|(!��y��JO��3V:0�k���]���ZF�?��VHN�FH�#h�\�8W$x�-�K?
�|F���>R��넜��t\m-É��i4h���.�9F�������m�ΑS7�y;��V�z�<�9C(!)�����w���W����	`��u�-}}�N�'� �;1�{v
4�\��0�<�R��|�Ө�lg�G��@5��0b�PJ�A�e���Ͻ䲙D�(�O�Ֆ���,x�oCy�k	��)^�#�^A���L�N SW�W6X�]ns��PY*h�9��
j��J}&\���.��cLb��%�gy~&Z�l��Q�1`���5�_�}�5;Ћ�\*��Yy�O��PwW�I+�L�l0߻�Ș��!�\-'�C��cL�*YC9���A*D�%--�h�d.�������=��,����O�D���U�� �.�r�5��H�'�UUө�]�3���W'�2JjC���J>�pe�zU���gJmi��a��L�"՘`
�n�k̍�,^݌���]J�3"?kX�Wٮ��c?rU,�7��w�O��qA��ik�i~��sZ�w��>�5�z�s�`1�%���s�C��6ZO���>J�j�I����K~�Q�J��sI�W�T�z��%���eg"���N��RtG�T7	���O�����Z�P�8�T��I���<Y��Uu���Q�>�؏�ڊ�������_X��SŔ���ŨIWO�����	��i���`�T�i)�5�Wh�E>k�3�;Ir�I��9:튿�'-^�l�/L�`{e0]�����-LaAq�+Jp%������7�U�O���]D6Ԃy�c@����&�8L���by�v�e�`/���!PZ��)�yh	`?=�q�U�'�Ldh��kV����j�jt�zh��y��sȹdN�gLী�j�������z)�aB����a$w�9�N|�4]kF��Vw_�/��%˝~�4���TUf�w��׍�M��K��f����_r'8�� M���D�P���ɟL������NI��l-���s"�Kb�`�d�z� l��C�
[��%�����9�B�J�����G{0�U^�:ƍ밴EZ5]-s%�%@ߚ��=w��.� s�\M�₝���g����ې�G�[lf�����+)��������]��O�/��)ӀqyF��sTi�م���S��>�9K.�	��~v��XF�]�&7�B.9��yQ(���F�����}�!�`�y��(���	��H�؏p= I�,��?Z�����!������x�G~Z��?_���b��)�1�D�B�Sx���,D���=FX�hc��y�hVG<�N���Z��@�\"�9�}�f��tc�����2���yaVz�)1�diM�<G�(Ѳ�k����?��8!���K�ʀ�0�Rp�o���-��Qf���@�*�M��sl���+:'e�bς�*(����PV��3��x�������|�:LNd���oC�p*�x:�>fW��<��7`U��R���x+���t�:�s���E���-ڪ���˺N��G��9��2�I?�(ϓ�������.]UJ.B��'���6�y?(�k�[�F��{�,����o��R.��{P<C!\�|'2���A��e)�S���u.�j����U
V����Yu�0�N ��N'0Y~2C���Sλ��q#!8m�u���x� ,�ǲ�>fMUr[��#ί��)�غ�G�2�Ur?M��*�W�e����&��m��:��0�N(Hw���M?C��j��`qwm�y��_\~���/>�)���{��'�I0E�<���[�i�*��C�">��dO�}��x�1ȱL�����ʫ��4>l���)h�AhU&������ғwmp^���~ٵމU?�5�(G���ͬj�j��rƛ~,jn��߶�� 5d����仲����/q7�*�z�_�h�q�J&��<O'F��f%X��p�Ȫt�2C�)��}����HϡX*�dL!��u��r~JN��E�A~de8v����0k�����)��>}����y֟>�y��߅�qL��j���))Y%qS�5�����Υ,zmw緸ա�ǧ)�r��1�����f��[
�vP��Z�*U���.oª��À��?���'r������˵={����e�i��7�{��s}�eu�Cl��}]x#u�U![�~��+C�:ne[����|hf?�k1p4�.:{3E:�4A<��#�!�e�X��⻓S�"�9���ޜDB��iR���Y��A>���s�O��%^��+&.�~m��3��s�0 ������3�Ԥ@JZ��F|�8�Q��AY��WT�|���"�Q_�p�Y��T�%�A��Y��g�f��՘�\4w���Ŝܼ�����/κ32���֦��}�j�F��K�/:d��՜�9	T+|;0��U%����j7�'��C�~k))��%��N	����g������ ���i9C�'>����0�J��<�&V�C̀7����/��ϓ;Or�ZF8��I�stXE��2�����a�g�լ�s�:��M-W�`c�y�O �
N^d��3�_qℒ�u:+*�ݞ�B8	LiJ�@{?�;�
�~��Y=�<�n��p�r����_�cκX�u�}�UZ7CG�H����&����tj�"��Ƹ;�@GTOK�4�(�c���Γ9$�Гt� (�$b>ݐ{�~>�>��q�m�#������N'e+�R~�YNH���,~P�ȏ�^�s���q�uW�[kVs�P�~"M����O?N�1����Oo���X�]WЇ�1��\�n(��tE(�=I�e��E�r�r��4�j���ioY��j&>�i�����¹��d8���38�~�D��3���\�!���CH�_dLI���z��=J�����P2v���v��i�ʆ�}���C���tuȁ��:���k�x�.��1D��� �s`���#?fL���'��MU1t.�_�'��;�\<�Ћ< U}��q�14�?.�z��L̐�=v�awBl
��bl��q��Ƌ�vM���#�[��JǠH#�l.4���U�/�k?�����yt�H��*��Dl����\\���HxW�� �W1>��>�yT�)Pw�f�0��nE����N'!����ac0��ļ�xOR��Ă8gA
���L{�Ÿ��<X?�hd,`<4��	<	x��5<�T��,<��4���m�1�VW»p���<O}hN�� ����Z���;���-��G���T!!�r�p"��g?� �Ʋ�e�R����ɠO�6�1g�}��s�_6��C|�v���Ǯ)+K'S�*���P[�Ta��T���b�ߖ��b���f b�p&�c�i7 ��L��i&���<%(�op?=�*��N�,u��)�[���_�\ T�P�a�¸z���N�2�=���n�,���ט��/}ϕ�J���� �L�x�aUӍ�=���ɉ9�'}���s���W���R,L��6QpG�">�B�ױ��Iß��[�ٙ�?q}<��,aj��,b/��>��T]���϶�*��O�Y%�'�g����FL0��Ph�@-~z�����GV�= � �?��*���V���e^A�����=?/� �m�u���Y=�T���;?������N�.��~��^6��t��\ c�1���X�s0�3��[�Zm݆<��T(X��M�K	ƾ�Ì�tV���G3V�=�/:W�����:e�������$���p����XkVbi.B�j�҉�
�=wA`6�Ғ`kA?��c~�P�{�Q���/�Y�y;D�e�Fr�]������*#�v�L���<�%j鮝v�G{�oJ���'�e���ث���������b�g�'��R��Ũ�rѧ���r���C���l ����SK�⏎h�0?[�� ߮���~��-�mq�ܓx6��������G����Z�\�*�ol���[��;�
\�9�8�Z�V~Bb�ߟ^$��wN��}�'+#|�a��H��Qh+��q�{�G�=q���:5C=�� �t���E� ��b'@��p3��j��q[��D�m�c|K�Mp�����L�����pfUU8P4��I�(f���k��w���te��	��~Zv7�[_h ����΃u��~_��-�Ѷ��Q۰��TN �s/$4OLb7DJ\6�ҳgN����p�ܵ�f�h�t�h.�<���ݞƾ9B-��h� �-Uce h�e�g�X��_�sA����p-O��	J�
>@V� ����X�3E�k���y�?����`��ɠ��3��mD���`Id9�4g���~#�F�ǆ)Yj�#D�Ap�U|�I�cv�5];1��RK�w��!�3�O3��H����TY��қ@)شn[������ױ	�]~��r��0\µ�v�?؝E��ێ�
�P�����z��������|�%��gb���� �ָى�y�j�P��دH�d�<��,�l�L݇��1�_�@��rK�唶����V��a�NM���M�de���#��M�J�S	�z�d#�]Y��Հ��j���R ���r�O(��f_���ky�_�@<n�{��eef�O�lb���L�5_c������v:s��J���W�L�̥�������٫���d��Bj��|w���L|ﱈUb�&6��k������;X�a5�m@E/f�b�f�p�⏞*�;��t/��F
�Oi�z(���z���؈Sl��@�4�6�~i���{� ��i)+m�#��ǒ���ゐ\�����?�aEq�!}�%��&�F��:�2Rŝ;�O6hJg =�>�ZN�%�z|� �ۚf>c�Hp:�������FY�Uk.�Эl�UK����ħ��q�\>�[��'�R�������\KȦ,��f��N	F�R>֗�-��%z�&�au�?e�9�s�K�n�~ֹ��x�N���Y�<�Oh�9u��%�¸
�0$1�T��J _F��lT�.���'S��Wۋm���.z�X:L�@|�Wݍ��=l�l�u���,4^�D���%�b[˞�`��٪�#�y�d74�$������qҐG��ߪ//S��y��2�ܧB����x�*��\��Y�w�$a,��2������L^�l#��ｾ���I��pw��LI8�Tc�i�B�����.Q9��.pc������ql������Sl	���4Yɐ�E���?T}�	���.�膆R�]�Ή2��h6�J] c�a8	C(��=`U���>C=�U�ܒ�}t�C��<�e+c�Su�TXڕB�O��C�!o�SFT�`^�K�,�	�9&�vď
5��]�Z}
<!�K�ǨSҁP��	�)���@�-3���%F�G<�V����AL����.=����r�:� �(�r��Ő@�ү��#����;��!�!�mk�"J���=����[p>ӎ��YȨ�cli�>
\4x� �AmcU^uZ��S�#�qǏĉ V#�G��#������|� V����݇�j����*p��2��2����QEJ�k �ݒEo�K/$�$h�g���ϻLͅ*D�ۋq>�	[k�	���tC��K�B�F���v�e{-��A�@ȓ&PAS,�W�N�u�{̽3Yְim[39���
����h�H_��#�J�?H��7@��57��~����Ĳ���� x�Z%��N�qi����h�}�3�"�G,\�f� �έɑy]���;�7��P��]n�����]��{�4F
>���=��	�l�i�[V�@�;[��f��e�^�?Z��h���S;k�R�kHЖOQ��<S�1X9tn
��-�������@�~y�<��G*���~Čn[��킉��	�[t�K�����Rw�a)ª���Y�|o3�v&��!���m4B�� �#����-Ua����|ES���vZj�0���HM���3<��2�f�'�b�o�T�k4�0ܞu�dKqbC�3��fʦ�FSN��i�0
t>3[�����o��!8����],��8_�[��/�F]`zz��9���_{�g��,s��e���Ǡ���~K��r��� K8����M(P����L�.q9Fs�6��7[�ȈZc��9A����۽�V�]���b�c���
@��K���q�Հ���G��Lϊ�j���L�+�<h@�^&<ِN���B]���cK�R����4z��� �j�]�pK'Z/x�9��F�fxxe�U#�������}�v�@
����7W ��+Ӡh:E(3Yr����۪��U��eD@5�#�6±��P�Z��>l������Ac)Pb�}�||�R�S2t&�`�4���#aѢ��NlY3е��ƜY_��kp�r ����ڋ'bQnx�:��Q��ph�2[ꂕ�#E�I�B��0��9Yf���H��ohg[G5ޒ�ݔ�J��l�M�S��}i�PO��n)|#���p���������=�x�ݹ��⚰Kg�Z'�A��Ȅ��ԇYN˲@בl���_K�f�٩�4��K�:ڶ��o�[�a�e��!Ǐ������x���G��|�5�D�xOf��֥@�k����H�=s%\�� ��}NE�'Q?��g�M3E�ՠCg�KG���pKw��3`��4_�t��.��meZ~m�jkѸ(��9/J6�B��wYJ�&v�ӯ�ƥaK���m0� g��Ӥ_4ªe3ג�
�����@t�q���~�y:�F.�Tؙ��$����ݜ�(-�A�v�欫w�5�C.X�Aq���!�=邐��BA�(��kI�W\.��n�R���~�]�p���%)}�膖�+�9Z.o�Z����O8&3��ҕ�����`ǆ��_��`�d�|�X<_�Bl$u��es�rY]�?�md
�'�y	7�l ~�C@
��_��Ͷ �u���R�wI�y���r='�ф-���� [(����R~���R;O�g8"�[ÈS�9y_M��",5%��҃��f9� ��|���z�U��s���me�"J�eK��j�a� 1hP�q���j���f����@�ދ��4E_�1Tp�Why������l��F���&�IeAHfx��Aĉ���z[m�yq:��'�0��K9�t������[��TW����@�� ������U!%}��$���H�!	)|�\j7��R�n�����1ө�c����B���5�^�"��Ed����-;���J���-1Mc�Zj��Z��V�@�@���D�'�`�h�t�P��PƝĎ�Ly��țPk�[��Q#�`����K�G��[�ܣ)�]0#�����<��-�t�>"�?�*�}
��;~��N�) hy[�@d�wi�)�tA'�����J��L�`\r��w1�Ԩ����cj�{E��SM�#� ��'�ol�9�R��t�T39�����Z���S��
S��]%�5�q Q���I!�졽U3�f��x��x�w�ַ���E�D>
n"�݄��FY(��y,dKh�)�Psj8�o�A\�Z���1�d�_rr�5.(�	�o�4��qR����7�93ҫ�NwT����<�[��[��>0�Z��o�N-�O{� �g�\�-ÿ���^a-a�-pQ��S��sӽ	,��=���O�V��Xn1��	^���alK8��K �C��A��è�
'?��'b�ܶ�������i�&p���P�Y�Rz��o0�Z�%|{b�� IN��̶�1��u�TN�J�>Y@Yv�xcy���^Jc�R��[K���,��CT.gK�1�0�sܣ��D����ޥ�c�����SH�v���p0����&m�.�8��.X�(�euMpY��C�Q�09�"��w�?UbtL��5LN 8;ϖ*��{8 2�r6Ћ�[�퓰	/�ݺN�I(/�� ���wI�1�tA��@C՗�6�M�j��qd����Ŏ�"p\�������J��l��o�Y�G��{�t���.G;�8���ʯ�}��$��PEq{zD�l�+�t���_���@�� �,���L���8���Q�<b��T�-��8�1v�`]%�w�x����D�� O�r��X,�h�X�x���ЩgM��1Ľ�W�Cr��C�F_o肘�pc#:��J���d�Y��R�{�ph/����� �M�R8ۓ�l��b��k���Nk2��p��i��yli��-@�=a�/g ���a��Ul���h�%�6��ŕ�MQE�~�k����d{C� (��*8Vk2 �c*ǈl;�^�~�-���r`c�y4����Kz����K.��|��/�6A�x/ ;��be~�Ⲳ�`B5\H�	򦷐��P�z� �+�%+]�+
������qGaX�/��e�I]��v��5���3g�Y��E@�|.��y�r��m8�5��:M@U��x�9/XQz렸�yĸ �{H���r�����C��|Jx�9���T�^��疦S�B۹Щq��;-�!L�]Jж�>��ˆ���"Iֵа����d��m�17LqA�8���ϭ�{�-�hͤ8҉汁�������vWr�_����.x�M������-{h�������!F�W+����+r3]P�8H��t��dn�S=
�|�Ӛ��K��w����cKѨq%Ĩ�[-�G�}����1��<�h{���t��s��
`Kž��	LK���b+e9C�LY��h+z�k�qA�����RfL���@�~J��%-c9F`P,����?���~��i̖^+�Ų�1��]��P�}Lm�{f`K��CX\�mE۶sA�D��Nl�#8���h�)���\�/�%�]6c��n��4��9G���[\��N� �В��ň�N*�$���%ǰ�j�_7�y�g�j�j�A?Uq�Gs��c�\��l�Bv��c�ۋC��(P/�_q�߻�C4���6���kl��B�4Ӵ�g8��w1~Ml�xP<���)������`�Q��1^p�ͭ �[��W� ���@��0��%A5TC]0k!4i:Uzq R����_�O�=�!k���-�̄[Z�(�8�� jƇ@磼�쿘|��Yl�k縆Ǹ�R��Sq���f4������������,dK�$_e�"���ԩm����U�-�Vm���5���j#{��H���f[�G�V@h%U��W�"�|�����u����eS�����(f[��t3A�7y�*��\�d.�i1��>�<X���>ͤc�x&±2�G��)s��/�u�,"�����H	�z��x�8�"�����aaǼ8�9O�N�o5�%J�'�xP�lXǰՁ���*��!�Va�񠳴Kg<]v1��!�-&m�h$�|Г(�_���+6����/�(*kB����G�fZ(��cϸ`Cn���fk���r�Ðn��md���ec�3����|��O9�21M���+����8��.w߃��h�G�=�˽� PE)��Z��*�yDq�tx�Ŝ�rPY��5�Z&�H���Q�.Zx���c|�sG��A #_���&�}��\��-(�$[�����R�A�d4���G�὜%��7����C��:��H�����
[�@���l'*�g�l���%�<��P����s�X:՟��b"J%>��[F@4J��D�~�\� GK�6�غǯ�+�~�@9]��PF�q��]>q��NH"[j�aɱ33~�9j�x �`�b<�=��y��|N����q��&3�B����z��eB-����]�:NN�@&�x$X?9-Z�ㄒ�.�Ro�m�(-��&�]4K�̏ō�.�9�<.\�� wN>gbgl,G�~�_�[G-K��J(�0����j�3T��5!���6�.�]:�?f�`���I*��;�_�<H���q�s�܃�-;EٛQ&A�[�ޮ�#��C�B���X���K^ }��ϔ\��q9�m�H����.��X�N�H/?Ҹ(��Uvm��R �y'���Q��讲��}�'E#y�H��mme r��e�#�䐻~k-E	�9v'߭)A>~���1�����DN@+;Z�]���Kp�;�*Q�Z��DxT4�1NdKø]�G��ŵ��XFH��@�:�ekR����)�p������f�� <�a��N_�邧� ��cK�S�&p�c�<�L�F���������b�� �L� U��@]��L<r��]�p-&����La��K�������f2���P&p-�<]�l��&�O�c�!P���x?�Q����E+#K�w�ZFX8��P7y&��mpA�L���I�}��w�#&K�'��ÄYʒFĲ��<7W.���t��-Okj鍋`%-'s,�S�I��h}�g;������o2b�%����Wƻ����Րml-���c1(�B�XSE
Q��J_����� '����c\���s�䡓������}�:^1glKK��(��M��k������q\����8Þ��� ����<�F**sW��F���vxRһt�]�� $�3GdPr�3�_I#s�Cu����fޥ��`ʿ�ɍhm2�]�sb���ֈ�$ǈ�o�g�`9y����8l)��.��g�8����G��R��\�]j���h�<�3���=��ޭ�^�����$��M�*�' �<��)e��I�c(?3��mi�7)��-�0��VH����9��������"��%[��Ԓ��D�v&N�Dcd&�5�i��\#&�#w[萣��&�ݥ(P�nb��C�y9!oWG��mFʤe(pT��o	XK�Y>�p[�y�@����b<�5���>v����J� ���Q�,��(K�q�'�ya�y
7�?Acx�������F�C:�?���:��J.�
�g�P|^�ם�ZJR
�|>�>�$�'(;M9"����֏�,%)ʷ�5�8�Ӹ�O�T��u���O���g��o �C��a
��g|S�:X��*�I��7�_0��6XK�B���r��k�9���)������|����?�9�GB��?�e�9�ꛪ���ď�<8-	]��4�N���P���xU~#��6��%�9��\�:Pص�c\d�@H�?,"M���Z^�FJ�@�$C>�Z~(��u���Au�+�k��uȮ� ɶ@�J�O�Y���ے���R&��b���s��[��Rc�)zY��Wj�PKH�ҏtc���z2�k�~��^���{�zn����K��h5f~IUVV�a�)b��N$�9����?m��brs�.v�1k �p*��L\+��j�����g�(�8&��HF�_nÚ&5Dr2���j�
��x�ڏ�F��7_�'���emp�~ұZ3���_D�e��������N;!;+K�D�q�1��(x]���>�Z���l�g�T��up���h�-�Om)��{���;��R��>��{�JV�
�K��!��x����e}�U��e5�53�x�ğ��p}��ʈ�:��K�Q�l(��?�c��b8�߶st6����LQ~57�?��a]�^��*��|�#�\Jp�BJ�L�gY���E�2t��'�)�X�����h&?�D�IWw�U�=�3���f �B��q;*��W�1W��6���0���������CNY���|�Y��l����Ec�P,o�i�c�fE�v�OY=�#�VLۇ��0���B�+Vwݔ���yu��?�̑ݏ��������R��������������'>d��W���?�,B���;��n[s:#�O_��!��y���{��-X�����>k:�>�1�_�b�I'FB3�2�ؗ����[⻲��2����Z��w��ʸ�N3}��9�j~fv�ٶ���y����dAq��dO�/�|�*���#�c�;�'|����$���s�m~-R`��A��Z̶�ܶ�X}��}����
������e���[��M�)=�n������n�����A�p%��u!��`�����{�s����Z� %��&i���ae����X��4��������'=7$b�ɷ��4!���o���A��f@"0+�����Oy���J�}�����!MV)�bX5��?��Y�X�l����J=��V;
Fx�V��lX�-���^ ^���O����_��euU��4�4�����`�%�Ӷ��g;c����\��UaԢ�k?6��=��Y��[�"�u��~�UC��}�F��S���yt��+��{��� ߪ��J#�Y�:��~VݘUd������+.q��^�}@ɦs����j�Z����A1�!�l!�r�8h���,��I{&V�pmXM �{���h��ŧ
��Nq�1׳�%�:�o����0�(�� <_�K,eXt0>ͪ��=π���Ľ�����8½�=�<>�2����0�>������~���gS���#�B�=�k�]���&�|����A�o
���,W>�Ңu��>#�(��g��oj1X]����zbB�f*
fx:)�MG1�B��x��"	<��r=�7�OB~f|&r���Uy�G����*|�'Ԡ���EV'Yt�rK��~~J�?X�+�]�S"��+Y�v�;�*�+�
�亟��p��Lx���~FaIk���P�֜�T����r��|��RU]�7����o0�x�Yj4N��]���n��]���� �Hyi�����p���~ruo��a� ��&ş�X��v�lf�[��ci
�'���y��c
V��	���l߉q�Ѱ��Ո�|�~-�]�'��r�r5�����������5�'S�V����_�������S=VS|�t��8�\梖Jj��~�~�:T�+�<`�N�j2�k�-��`�)�����\Ϛ��	�aa�$-c~�h[˲�
2������� D2q�U��L��1\k�_���m`m3xw@���rbﶊ��Ɨi���x��'��^�WV ����~����ߍ��z�8*���H���H{��`�i�KP��bw%���8Ƚ������A�S�AH�U��!�319)F.�<�ˉ:k	�L_{�E<����\�L\�w�Y(����c�)~�HYD ��K�P�.���י�N�xJ�����T�OAÈ�A������L�����Bykv���(]ی�&�G�؁�DB,�X�<��y��B}�s�҄vŚ �j�}�6��	\*'��3{c}ȱJ:U���L"�p�n`.%�:+z��[x\��1?����9�A��A���z�?����+����qm@8����7���Y��d��)p���M�;�z���N��3��Vk�(�a��B�8���*�H�`���aR>�1��)tKV�Y�����X2���T|��r��Vi}�p��4? ϳ����i�܏U<V�y�y�U�B�d�t�s��f�@O�lIr ���G򱧚�Y!�qq�Ҡ@��8c?��>�2ײ�]��?�23Xy�ٿ)��g����j���!��b����u_\�ǵ0��@I���5��?����H�҂ɤ�[:��ŧ�asK��p�8��BZ�%@� ������瑟U���O��v�{�f����϶F7>�m���2��Z1�*c��<��Z3)�`K}}r�r��~�ٍj����`D��̂B<nw�{Q��.\��ѽ����f���Q��N��2r���~�=�9����_Q1w��ۦg���>�sv��q��0��t0hE���N��q�܁n<�hOȹ}�&�uIyh���L��	�|����8C9���/�3��L����E��<^60�3�����=Ǳ
cX�r���iVY��T��sː�(?�eu�wCU���:����b붘���+�j����f���OJ��K1V�ݥL-'=��2|���v	��R��ym7��X=�/(u��_f�*��:��\~�����Z�����}������M>q<��kFX�OQ����(I�x�tf5Ճ-P�Ǚ;�/�����9Y�W�,a�(�J`�"�ė���.2���c{�~�u�{]�P��/���,(��dm�\��F{�{�����
�����W����_H�5��5�v}Tfe:��:�ê�����#�4�\0Y%x�Ž ��҂���g���&�Eb0On��H�iϏ�h̝d���H�6�����i[ƭ�2q�m�N���Z�ߎ�u�oK�rS��Zpq�d�F�Ik��q�D}}�j�%.mk��e�tl������S�N�`������[�Nc���Ɠ�/q���xf����� VA@PIM}��9T��� �1����@)z�Є.o�.����4�I���y-�J��(��&���C�j������tk�h�:���� R����2~��[X$>3H��PpFA�~W�y��]o��*3��K�iJ2���79�.вL0�>�����Tߎ���i0�n�l�4�n�!L='�N�m�9Y���������|���f'�5��]���(ײ��5�gl�c�=����Z���)K
�}U]�Ol!�c��{�/a�,�l�tt��t��W#pY"|��`4k�#W..�;���T����a���t�m?D1����Ӻ����c������,\�#���� (�G����T{���jZT��J�0iIUqau�I�����\��O�a�i�M��R¤sc��}�A�s7Y��u�|Q`=縄-Ɉ�Ɣ�sv�������N�6��d��6�b,L|�e���?Kz�կʻR&'h-�?����*����M�u��ȝ(3�1����&���yx�]|2r%N��{�|��T��Oɍ}+R*@Z��YT�N`���׃�����pE/��������&w���WY��_:�w~����o3D:]A3ϖ�ωq�) ��k-L�r���kiÖ8�4��v��5�PGiK�PRsY�2�2V����fGM�M���)H|/���9��>��4�ju�-|���Ƶ,v�1U��#~@R� ����rS �+#}���o �`�shDv���oj?w�ϊ�x�O�Ԅ�
?�h�'C)��V��g���ʵ�T�w����iC~1��}�����Ɣt�����ͳ�y�E���-�h��
�a~�g�/��8)a��vf,k_ǩQv�N���-2���:�'��w�K�3
߯X�Q>f����`����%�Z����
�c�B<vH�1*^��Q҇�Vjwd0����_�}Է��qf�;t��~��
���?R��>�1�a-ǝ��P�.�m�\,�a~�<m��-�A�oi˚��ǋ����ѣ�ʋL|A�?�&������6���ju��ɠ�������0�l����s�7!~���Ga�x����9c?B ���ۀV��e@�LA�
���.�G_�[�J���_��C�6�$L�_kH^���~ڻ��N-�h�_	ʨ�v���3O�q��cQ��Z�S�����@��ۘ_w
�|B*����|#���6�0�x�����`/�W�c��Zu�^��vǉ�X���<��d�S�� �l��#��#�U�࿂��O�7~$Γ�q����aY�3���r���@~v4�������B9�	�eƥ��\;'.UK�����eDc�Jn@D�˧���Q����G�:+;��2G�r�(��0?��5�Iq�LQ��pKZ���_v���V�zo3.J9	UT=;"Xqr��O�vig|��#���&���굍���������xG=�dy�{���y�a����.�ɭͰZRW�1�p��.C��M�S��9�.Rz�K-�#�'B�aKQm�Qx�!�o�߉�6�Ѳ�v��wLyP>#߻4�, �[�ǃ�mج��#��s�Ϸ��5��xn'v�=)�iׯ 
���u˶��f����B�m�(��@S��#�^���>� ����U%<,{ѯ�B�}�7z�k�T?}�*r��K�/8~��TV'��Br7?}������ ��k+��!�{̥lq������ɖ[��HP�(Pf��>r��g�?ڹ��@d�)lݣ&K ц����T�AZ_Bu�y7#��ۂw�������(�>�|�U��	`6[������S�'�6������:_o<�dޖqbt��"���A��2 �I̛��`�QR�6�Dn��u��m���Sl)pkX��H�9�%؜e?ǰԨe�Zėi� �:ÀA�?TAeZ#}'�.��j��^i=�:09nށ�Ϥ�6⭱I�E�=�[Ö��y�ڝتO���D���|��a�����IX*�F���NVQ�`b�%�(���I-�f0۪�Nܳ�%.�v��Z�;~�t^j�7'-���u�-cD[\���}����Z8���po�N�[�-_3�gs����HuƮ�p�y�����[��o�_� x��m�L]K֍���k�؆�XRDY�e�ep��sz��^݀�r0�@�Y2��l��+�_�@V��-�������P��4���J���g��]�2,Te~�+#�z�w &G:]µ�u���@�כw���f�عN����x�BX���`1�������\���9��n�>>�l2L���)��ET׎�H��.3h[� -�*ê����tAk�v�{�Teu8�?��y�-�]]�#�W�يɐ_"����P�y��4(f����8l�-nS�LoBɯx;��rT��w�2)5�[�������[@�m�eί�� WD�yr<E����iL�����iޥu�ņ�#o���w��9^�@���k��	���Z>q�,2�dV�1����)��.���k)�yvA���XO��+�vC(H+@O+���w1>���!X�Lx�,�8��@�CA�)µD�� ~�6[�_�wⶖu-}��KE�hO���}�0u�1-�oC��-�8V{�-9�.�7���t9;�-��	
'�qVK�ҙ:���K���]�Dpl8¹@�� ��~E{zy�1�ф~��v��˶<��c� K��Y�p9\�a)bl�Y�Kj�=�~"L���-��U'�I`C��`M0�����m�Z*rQ�L�M�/�_ZͿ��������Z��m;� ����x�;$*Rh�Оے@��)3R��<�<��$[�h�'�+D�p�JB��Z�?"ny�}<=3�И��[h�S�_��0[���w�z����	A!x��Z��UOg�F(DqkG�������=r�;���Ph>:��]����z{���V"�:��708�Q��)�Q�\�lfj�R��D��<͖�H�������Ϩ�.�����r�3,�k(�i��7ǯ��XL�$bvF���}�Tj�K\0CiiG�e|�xr�ړR��
�l���Fċ%��2���?�m����69�޶�9�^ ������:���W���'���}R#�ߧ@WЯ�ϢAK<z�y��(.�m�9C����m����2���ڕ�����F.H3��[j��A_OuU�2��]�b��}6�pF����pO��/�P��~�&	`�&l� ����^�� 8i��>du�c����?�Ra�f���#���S�G��rϳ%�U�$�v�V��"�Z�S�m��lG��1������?�/�W����tj��X���%T�Z�VCk<[����H n�BE�5 �tZ�xJ&��yX�YG�qSaz㸯r�8����֬��s�m����S��)!�ԝZ���y�����<��N�[���v[]\o&F�d!l�ʻ�b��m[�}�d���D�s8�P?8��o �y��\�}�l�%WT��*hj��&f�> ⏩���X���})���`��;u�!p��%�)T7\>��mj����(�i��;܂�JmT�*^�4�ܮ���q��:�}��x�@I��#���7�S �_�r���b��go��҉����cP�����li�+�(������k.ؾ!�[��w�A�@�;�y@�n��-��e�@$�e��bn&�|������ʾV��������\��������� ��.c��.��l5�Q#�B��R=���j�E��P�aɽ�����j����)hϵW���Zq-�]p�0Z�O�?�Z	���(K�
J�R��#��Ҥ��/��qq�S|*D�湆O�lqZ��.��Q�1���8MJCA:u�� RF&�����v��@v�dKǨ�nbDV�p# �%������;Κ�����<��3�=�������߁/�cK�}|0�-n��_q�jӽ�(�G +�^��3� qċ��f�6��o���\K��32to���_�-���pTr(� �����guF� LkQ�_!d2��V˿�����N��	,�(+�y`o~�UC�06x�Z^�Ǹ��a��(��͜�%[D��0� o�ֲ�~���H��Y�a�0��^!�K����E��L��%�먌�i��y�t��.�%G�RN�Ԍ�4������*t�<z��XQ���V!��>��R��8�*J����.��u�R���􆸪�-��,�kIM�F��G^D�:IsT%$>sKE�Nuz��T憛.�3ĭ�Ǝ�Ɩ�q�3����x��+��@O��`ʥ�A�P�c���g?�'��a�v):���y�
�4H���-]G�� �<��h7�gί%'���'�"[M�⑁qKE�M�����Kg�����7�c�nw�d�gf�.��5��#,�����y�t��U��;g�:�3��6��\K,?e���VYПʹ�H� ��y(p�.xg*�G�A�{��a��٪J`�6���£|[�)�bzL� V�̈���]ky��]�b�	O(\��BQ�P3�JpK#$Z�r-�����6 =7@Y��ܿ��%?�8�4;q�c�CK���>[���f��U�����M/�b��5�=��,�8����`���.�4	�2�����Y�P�.�T�7%1-R�Cw�AoV���~�N@���f��9�˓��m5�̻�L��.�3��P�x?�W��9ﲈcD�YeLӸ�r���8��Ύv|�λ�4U2�N�_�gK�%�,�<:��g�rU�˿�is/t�Ɗ��M)�{��~!���@��]
2t"x*�ũkW�e��@�t�k�K(4�w��[�]P*7�Ж-M����W$�/>~ y��h^�	8�Q�t�ϋ���%J���"�dK�Qr�7긟�����.#���OLv���Hr��Q
�tෲ��k��������s:�n{A���ճ�=�N�]�s\0��j���������%����uŷ��>{\ʈ��\�D���,��C�&�.�8�Y_K�nxؓ���ĉ���?T��3;_jH��qA�ؼ,`+F?-�O�`�:�z�	����0�4<�-[���rx>eWp܇Ћ|�'},�間����F���pzb�U�X�#�A��,���.�R�q���7����aF�د��K8˦Z>.�E��w����M�`U��Q��e�b/�F\��Д�o�g��o)P{M̅g9���W���Y���&��̑��!��l-'2g/[i��.(yL���p�����Ъ(��,���;������ʃZD���Rg�4�Jg�.�����ű`�%kp�#��ł���_+����m�/xl��t�?�ޕ6к��_K,�R�EfF ��.O�D��g/ ��aJ�r�����r����D�'`I4��lile��tb��B�l�C�B]E۷�i䒥Lc;8�I�4K|�P��>d���ʷ�������FI�1��!�,l�w����E�3��y�[�e�0l��P��8�h��w��yD8��NM�rG�u �0��qߥ&m��O�� ��
�ͺ����1oH�m�m�-��.{��]�A����
]z�����b�������M�4Q����^�ec�~�3�/�&�yͷ^�����x1�#t�WF�Z�61ϯO�>Ju�in�����RM\�vm�&�+� 5��}�*zD�b�w1��.��k���T�f�X�Kr�oh�*�YS���^u�S�3��#*��3�3q���]�x�u� �]�Wc+��h��+�C�i�v3d���e4Ǡ�C	�J�EB���g�f��6�D^�҂1�}u���ਅ�K=�8]�Q|6����]���'� P���g�����l{�*.6�\K��^Y��j�������Zv@^��,�Z�|;H��"�?�S�_��Fެ��W�ZN� �j�ٔ�����"!Ӊ�=���0:*<�8�Q^���G������N^s��n.�;K�dx�(8����3��W�����R�|=�]��^K�L@��ٳ��J_�B�{�]Ԧ��+*���]|�-���rk��q"ۡԣm����Vf�[�Yl��a
t�����L���A���u�N+w��o�����J�OA�Vz�����>�:�T��2}-L)g�iU�S>à�y��^���.:�yS��VU�@b�N;���Ea�'�p��=ɄlҠZ��G��W�tc�����]��.?� (�ғ�g)w�[�� p�M���һ|@���w8��Ԛ��q{��s�~�g9���hy�c�ʷ�s��ԊA�C>����/����[6����hw eq��n��	�?� &��K�������^��9u��B(m�#���az������
��f�/_Ci�؏51.@3P*A\l��4�@�>a7����|���^h+���N se.^ZFܡ~JT��?�w�O��/���!G�Q���2�+�/k)�@5�f��:m�s��x�?��)HK�#���M�s$ZGH����a��}{�~��)�!�� �ZI��he7A)���j�^(�xPy����fP�>��>�^�x0�����=''m�C��# /K���.S�"Y�:��V�,5���1zR ��ސ栕�Vld���k�G�2������a����Ou�LXǾ�`�5����:����*e�=w"G�̠�,]����4�8�$
�U�G�#{����̴�P-� �A��?�vo�tm{��]�6�I���H'!��>~�N���P��Ϣ7�SZ��.o�f�N�X�Nc�qFC�nQ�a~_�RR.�A�biAW,=[�)�������g�!�\�-��;a�䇀#��+���o��v`��i���MR�#������'L8Uqf�A����P���D�f�������i|�F����AOQ:	�/x�gv��?W�HJ`@X��D&l�!�"�f�D����ا���(,�v��A/�n#�~)�
Y�=���l�3�_y���7RyZy�W��$��J&ҬE�3��Z:�9Ә�k�{�,�R�t��7���:O��<0�r�<Z�ܗ:���7�鼠��f�-�S�2�ROk@�9H�C��������Z"%��\����j���R1���gWD7_K���S�}�VY�t�Os_�9+W����U-|Ů]-�Å�I7-�񣳌�L]]U��FY1���Au~z����u�TA
ԍ[P@��"��Xq,|�U|�+5�Jl�ǳ|ֹ?����D������4���t%ש��B�*����Y%��:�4(���֝\�������`����KlpV5��vo����Ȁ֏���%�cN^�p���Mk�c�ԟQ�˖�h� �\�Kf�>�6TC��-8>�1>�׬B(����½���(�
�l;�����eٶ��`?�c��|����q?���Շ���A���&ık�Ɍ���K'|�<W�weD� �v"��� �b�!N*�kWq��<��� ?_�������/�@]���;+C�5~6`��������2�g�|>FVYe�Gf�������7���>[�;*����X������Ѫ��p%����ؑ����̵f3m�'�ynw|2w��_yL�j�?3ϊʗ$mK��h�ȯ��<����?���{lW���A\�p��mg�m�fi��N|�KZ�
�~���Z
�Z�������~����f$/���0��?;��H�f�Aޫ��E���ֲ��l-�<,l:���:$@���ܦ�O�c�\4i�EC�Վh��:��3A���l�J��0�|��er�k͇#k�<�c�a^�V��x�W�	���݉������4�e��R��������B�$�HB�!s��JJ!��"2%)d*�L�t��L!I2'��J���ʔ9��ֶ������y��>�9{X{��<�a�Z��_t8Z%��m-�֫�O~�����j3)z�O:u}�R�p�V]O;1)�$?�% ���ov�U�t,�A�����*��X����S�:ŋ���r�en��fE��A���R�$e1Wa1�Z�M_���]���%;��D��p��k~�|��!g_U�[A��]ux�el�7b:���}�y��i�G4�4Pk�������xX/��䱥�2�y���J�F�*�?9�Y��
�BTm �n�5�{���U�wxo-�ֈ�b�}��+�����$������Y%�<I��c�od���9TQ��Z]�����]l�uFH!=��|;�߿����؛��	J��3���Iײ;���;i���$���K�N7S�F�As��9��-�o����7E>S���K��ɤNA�̬�����C�F�e�@�~v�����ˬw���]��zc$	|	���_Cv�E�ִr!�Mh������Z��2��iԘG��"�է��&�۬[�m���=�Ĭy�H�c�����s��^+�q��-#wN�T�^���}�����i�u}�i9�h�Z�X[1�|���q�K��CT��~&��ߪ��)b�����͐�+r{d�:�x�^��3�<�]��E||� Z)08O�<Mnٓ�(}e�c`�6���W����|����U[tk�P�7���7P*��gׇ]}�k�M�jU��|��?�_96���N솋�9?���r2}����{Qn�"}�m�I)�v��1�[`e
tx�(���*�.z�r	�m�Y"�9̻m�1HA����Qw1�/�%���:�bJv���uz����A�ٰ �h�	��n���3.���c�Ԇg�c8�t�T�L���0 W5�5" �)/w���\M��!裏���^�̨֘3� ��Ќ���S��Ӽ�h�[�
Ł1�*���&b��~F���]~����t�y�M�nt�H1��^���F�c���E���W��p��)��wabj��Ӗ�ޮ�n��d-�ю8şz���UW6S�A&n�r. �NC�� $z�̣Q�<�"��TU���Y���H1�e���Qֈo|D��hm�������#�zcP�܇S�ndglU'�~��*r�3BS�Ǝ����~�T%����W/۲���c��Uܾϭ������M[q�F��Z��! /:~�<�?��ɼ�=��O�*�8���r=9jXww���nM����I�x��'�A�g�P��HT�[��K��,h7YG��d�S��:C����Z�s�1T�s|�N������a~&f��vl'���<w2˵��$?�@.�������J4�XK3����%�oBc7���R�'��z�u��nͣ�I9�up e����џ�>:�� �[ě��@5U�p�)�OK�<�Z�+��p��)�������E������Z�u��A_I�4?F�灵C��+T+�3j���-P�E�е+�"_T�-?�?���n��GZ�׹�6=b����������I��I�R{�L�o@}�/}/������T翟1�[��,h��W���ù&s�z0�%��?���9�֪
� Q1�$�l�����sg��5��5��+)0HC|L�^�a��L��|vwj|7�m(�
�2�� ��0*Z�`���o��F�v1}-�؍M����,���w��}�#��<i��\DNpў�t7��=FNx���*V�b�Bⷴk���Bq�����ٹ��Z�c�UY� �w���	/�.�܀��[��1�]1���ic��n��-}�����z2|R�����#-B�~����(knS���'ѹ��~L�у���nvs'93פ��(ڮ���S��*v)G=�!UJܫ9�`׀]�1��:e��Ӕ�����k��ܳ��'gc�t�+��!T�p,$�ͱ�)A�$��0�_���fv���A�c;���Q����0����ҩ[����9��%���~b����P*:d+�h�s��)���Y���$����R��j�:-�bb��?%�~Ƅg��"��mi)�>��;�~ I���⓸�_, ���}��4��vPx�RD'��{���CA�i��D#���<'���jc�M|������*F�3 W���;pʏ<��b?gi����(�g�qu2>�,XK�NN�;����*`ի�lg��}r-�j�\Ȃq���?��Sc����VY�kt�����p��{æ��ǚʎ���2�[7�%�#K��o02Q�<���3*Z啣�����ԜB�}�=(���.�-�&�n��. y6�vc3xO��`)H��L����Ø#5����3��.�Ni͡��E�I����^P�GT�T��)z:��z6�5�U�\A�����W�������f�\�_ �-����l��Ev�fr��g1k=i��Hl93��PV���ӵ�&�A�R%9�.Γ�	m�#����{��7h�J<��9�a�zv?O�������94Hc���������������[�;�Qo�y'$�E�2�T����[%-�b�ٶ���-c7U���J�n���9ONSC�<7�-ER�փ��c�����OT��)f-��5�M��������\�����Ő�(	�j�xx��vkG��P���6'��n�0��#Jkw�3��g>9�	�,i�4���X|�mkH<�j|rd�U�I��:�'��:�ɦ%�N��i?��O7j<�]v��L8X��r��=��Np�m92�9<��|�C���>\�3������ҩ��]v\�
�u"?�(��육�׌b*�!�wB�muyv�cO�s�ȥ�scgm�o��ג����%v)b �����O�>�]����~��}I�&����V����_�g��/|��z�q��x����?��@�\�E�Y���
�ȹ�v�+b�\��%@S}��ۥ���6E���E
��8���Kϑ-^�6�$���k�5Z��R�"�n�v��V��2N�.>���5��Ě�3�zZ�
�#w������]�. �7���#ٿD��}94�#��ܜ5�#X�d�&.���W�����,@�8��Jn�&������c��Q`���[�@�F�m���<�(�[�Xƀa;Ԏ�m���gI8�F����Q�
(�$�\?��v�᷷�<�ꗸ�1J?v��v��������A���A:1��A7u7�:#��a��?�	z�1wR����s���^70�������GA@@a�R� �I���b���e�ϙ{�&&@s�\#qOϦQF�����H�v��� �������p�
ӓ±9@ʝ�L`U2��R����"�K��[.�7�P�rj��\�2D���x��#k�Ǩ��f�Iv�l�4���}��(��H�4����^=�WI��Eo��O/QD��?:�7;��S�_��_@`�\��#k��	�?���\�vV�A��긣lq�1G)k�1ڜ�Xk�	�C�L��\L����.t��c��/���P��כY:��Ax��n6�)���؞��'I��>Q˟�E��\iXx�&V�D%�{*�Z�AyY��Dy;��0k�r�ӳX�s����������6�%x@�nj�2[��uʍLtnXk'2�N63�/=p�d0zm�	�b�y)A}���9`)�M;��m��@�ټ�fĴgk�i�d^�	7��lX.Ș/���6O����Uξ��g�E�mF�8Jٮ����S�����4�m�r��'9�g�AK�]������c���Y���#�$�So����������:�c���ew����X;�
�;}�Pm�S<���-tu���0(�C �x�ˉ���ԭsNkk�5��KC�V��� �)�+��:K�v�Q��ݡ0�2ҿ]0�k���<���r<�V�#s�a����Q`;㏶ ]��)��Q����y���֝���M���a��T� ���6��n��\X�?2>���A��[y���ލ:�S]kׯC-�[�4d�f�Aq�:M��6�������<hL�T�y��<���k�}�V���H𥨰���e杋s�]��<�N���Α;l�2x�������){��Hl�,#�GA��S��EA���얳v���������+92�~7 �s�_�ai��1۰��5�\y�
	c8z�B�����B�� �~Qk_0n�Hp)#��l��>+�ã��m`Z,.��g"l�N-����"��_�!����+Fㅟ3X{�y�K	��E�w�Xr���LO��y��Q3��&�4q܈�q�w\ˆӀqi�S���G��ތ����Z`r�Vb �'f�̻ �6�:�L�����o�����e�Y�љKPI�@��g�;��Q`(�zU`d�Ӄ\����nu�8�ؖ=	�|Αq��`ět�rƫ$x:��/��\�ȋ
³��9Ʈ���{:�g�0IZ'S@����4k?��Ӽ-��ܳ�N�C۾,A�JH�Δ�����tp�H^�c-�\�9�d/v�v�9����ytS)�D�i8�L}.cγX`ڨ��-`Uj���!f���ř�:�c�g	r�����#�x�%x�چ�����	��&	�����7:u;c��r_�;��Y���9j[{� �Nu8�$��[<M<L�yq�� �u�`��v`E�JMW\c�"��k���Ƴ+ s��wX��X�k:��Q��G��Pp�Y>��N9I>��w�J�����k���k�bRh��`�RIG�iҴ�#s�6��-GQ`�_� �,.��{��E	z_B0�.�%Ep��L�� d��v��+A���ھy�*��gL4� �n�S�P�����b�[���à̼�:>���N)�5��U�-�����.˚����g%��$��Z�5	e$�}�{�E،�����[Ul���b��37�r�x�����D������#���yD"��VfTb�f�*/�ӗc���`�ѕl��6��2U����֝�����	|��0,4�2ga�)W�o�7�y�{���G*s��൝y�����������M�M����Zڨ\��D�L�m=�X{��g�u����88���2�:��s�Hp�*nֈ����j���m �����p�vp'~m��(��O���i\�M�s"#��?����(�$Gf�/�#Q�?Q	�+��ی���#��=G
��hH}$N������k��|
65��&��yP�c7����G�I^:#��D��42a��4W�<{#�L�f_\
�8S�Rv�ю#k���k����*����	k����\��T���öq��Mɍ�Y���}����Zԩ���}���92S�� ���On?���N�))�F�����?܉����<��Q��W�����s��� �q���t2Ÿ��:`�u�J9������8� �|.+�=y����n�=�q3G��VƋL�@��H���gÎ� ��S��	O�V{���c;���ggi��h��m�K��q$����;��D�Ǭ �Wt)Xp3���t�vx|�SO�]�Ŋ�-\c
 ߧ2�]UU�偙�'�擘m@.��s���x���9�����O�F�YSfpS�v�y���YA���ȶGV`�8��/nt���"�����d�6�0���(�%���G�zs�n�@j&��Cy���'��8�]��%��g���' ͛oĂ�ֈ�e<��☂R���o<)CY�O�����M�w��"�W0g��HX�C�����!x�K??^1M���y�&��,X�C���K;<&�M�!��4�∌l����)�ߕ�v�$�1�-疻�ը/��t�/%�?��rd��2*�t��k2A�Q�l_��|ku��~��%a%�k�#o�)��F7@���૞9-6�8�5F��A��c���:uw�vp@��Uf!Y�͑9��+tĩ2�I��4<hG���g��)0x:��|S�\�Z�k_,bј#��N!98Z����_u��ywtk�� �ә���@��4/�?Cq̳��s�K�y�CF�k�49
Rs���c�Ԉ�l�9��%���tG6ȝ_�N#F��"���Avt�$x>�{��Ƞyoe�����ȭ�?%�����-ۃI8TZj�^��J�%ľ tJ_��3t�����ܕ�Gu���܎���:�Y�%I�fb�"�Ԛ �n��x ���l^��b���X��Ô�w6n�.� O�]'���\���d�q���";yD�h��'����H��M�������|]ɶ�����)�觃%(� ��ې�0l	>� ��������y9��֦v`�����	���r�8����J��<8=��Wk~��`x�k8��އJ�82�^� ++N���cL���s����;6��zSp=�=�sSp��-�m}Ch�kFD��������n~��q��,6Q�L����=PLi��� ��Ǒ���ő��yx�$�����zd[���?[�6��;j[���Hb��&�S%8���}�b�� 6��J�GZ	>���dN{� �B;
j�.�`��i3��)���A(�pd��[�$�=�@�_���c����� F�T����(ZL�%ջ��	��zH01,zGw���~m�~�)>�w�pג�O�A�82y����&�u5��NI�5�|���5z#z���.v�!��%+�SN��+�u���#q��) �c-+c�JGx�{F��7�OpdNpm^ľ#��ueV�y:%ג�.�k%���b/G�l���cN&��5ޓ��͸b����R��,_�ʇ(v0�6�ר$����i�<�vn�C.��S��](�&1�%},��KkP3��#���FJ��?�B��G�~K�tc~I<��4��Oͭo���8�D� ���)�.E%�;Εl�����6��}�J��FBH���Ƒ����H�����I��_�푠S���4s[#�H�ii�O���q�Ny�:}]��Uf�.[�܍����G�i@�N:�$㶜#f!/pd���45�����T�J���$|=w^>�����[_�Ȕ������C�n�`a��9�5�(	�z��Ժ��e��yx��v0?8��>j���E�9��Oꔿ���q�����8��-�e�qq�Y�6�M��K0���ǜY����n���ݕ��b-��R��G!S�m"�����A�9h�� �{��<�&���[�R_���/s൯P`s�xB�������+�[G���9�§9����f�G�)��A��� mk�Oy�,a�����KZ�_�x3u��?�����V~����P�+,[m
��S��ǒ}�g��>��l��P�� ����klj~�c����#�zx� p��K�=�FDeU��y$�]��x�<��;���@`�?U{��:�΃����p�����4�Y�n@r�� ��:e<�vZ[�_��&��'���0}ؒ�Ey�֚���o|�bI�z��w�?�v@`(� �V����.�7�Ϩ.��,⠘�ݡ�-X�+*�@?}���7 ���h�ZQ|K"':���c�F*��8k��mg�Z�$<����w�g�=Jz����s�3Y**�<�ìUÀm#�1Q���$9����ĥL[�+�x65�g؍�J�Rs�>L�����ѝ�ȇ�'��ي+.pg���ʷa�k8ZD澾畇p� J�D�q�X���]L^�ꆃ��v��g���p�n:���. ����[�BUl#��u�U}up�������FX�Q)�nD鐞���?c�H��6���>B�����ݬ��K�'u ���SEږW���/l�zq"o���ب0~,�7�D�'�,�!�K�qU�ʅ�$1)���)��̶s� gkB}��t�_�\��}���xEfx���+Qb�O�8p㱁�!�t�y�W�J��yBfr˷s�O��xk��	/��!T؏QQ��Q9��яg�ոɏm����c@�Ћ<�?���Y��!�ot;+��j���ט)A������1��l�e��f���{������\TP�QaM�8�g�
���
��X[I_O��� �s82��
M�OA�v`I�{�kI��ǧ�W:s4��y��K�kƧ��S�\Kb��S:��cT�ό�(%x�� �C�,�Z�g�Ez3���:���cB�H����U��!��q�p��0u%F�,�KnXx<#v�I�.EK/A�����l*u�WBJ�7��̡7�&��
�W*��eg��6b�?n9�RQŢ��O��_:�=�"Qrī.3Cbp]����С{-���$nٌ�Mx��H"\b�7��B��^S�����^�k�A�M����������\�mk�a~���+g\�rޣ؏\����w�����F9���X��8x=��[+O�&@o ��P���}��!y���-�)׮E,�/�q����P�q;���Nd&(=Y�S�⯵8B���w���0��g��V���C`�e� B&�2�vq�>���W�.��!(`�� �ͪSN�����v�P�(F��u�'��t��h59F�@޵��|�2������/j�����%fu�⹳����|`�l�a$ Wf-�yB���R���aq�*�� ��n,�#��Gg��O���ך�����JB.&���g�;$�1��!�<��}B�2� WY�S,��?��<J�E�`�K������$ �#>Ӆ�d�7qq���^�>zI�=���E�pL|��[>�ա��n杝�CxD��p��0�Ы�}B�� 0m}�����d�����qD�-�5���0@�A{H����y����r�tҏ�rZ��A�_�O�Y����HrV�8�x�s����dq�>=�|L�wD��ON���E��.�Y��S`�\���φ�p[�L���U�Ba!�k>c	��<Ȝtq�!
���a�I��i�:���t�k�*&RV;���~`�+?Vd�nU�+�(�>�6@s�SWP��N���K���)�W?�]�I=���6�\��X���Ck��JWu\�H��Q����U<���Y[�m��k�]�p]��֊�c�vWi���ۑz��I~�m�����JY�������2T����"��<"����P�Y}���9!���<ѝ@��`n�%��!�u����g��?�,��������H�N��©O0��S�s�uT6�0�0|� ���RIѢ��7s�`���t�aH8��P@Mյ�y�Z
��ڿ�	ʭ��S��*��Q��l���g����i�v����0^\�������)������B�:��^����}¤ǭ��\K�,���~#�dC�D6���AՍժ
��Zv��k�G�E�ŀm%*Y�J����3���G@��/o������]��[���Y�v�*}�2k�[/nߟ�:��		 xZ�>6���$��S�^/��7���E��h~��Z�7f�Rg��U��1�D�;_cK��_�f��Ԗ_�ٯo{��<`�f��S]'����*�4�>9M�����Cq{"��M!�D�v��[��hͣ��H�X�5�c®����g�3��� ��7C]#zP��ځ"ꞛ����u��)<��k�إ���<��[VG�ʗfI���8���TR�'v��Z�S�AMx{�s�T��%Ԣ�vɓ�2lз�fʶ�������k�KM�^��n�r���R�Ҩ�O�w��Oۨ�j�.��A�R�j�7��]�$��Hl#��b�_v�t[���bUg��iz���3�S[
����Lr�Ѹ)�<7�%>�b��"|����\����^�c�nW������&�y����3�ޢzv�|iԑ'ȶ�ʶ��Y�����+��4HU=���<��4f�Zػ��g��\�9�jr�e쾗���
�EP�G{���W_���#���Ƀ���v>����H��4���]&*���/�����!]	�b�������)�W���'�aju(�xR�+Lv:�8��ʳn��z�9Cz�<��Nv���p�����蹖�skX�G���?No>8z�ݖ�<e6Pկ��y;.ב`�Ȅ/z��Z�kL��n�� ?$'w+�w�.���������ɅHLWr�Uz��j��*mg���ro���ڑ��s���~[��N���j2��|Vvԙ���1�׍nfԵ�&�o�z"�&"ebw�8��4�ހ�o�~>�tmɭԟ���j��>I,���[|�iN�dU�ǾJ�wP';��j=�| �\Z ��D䷝N�>���ړ�s<�U�~��/Y�}� ���?U]��.����m��'2�����.��m���Z���5�_Y��)>ʒ�q᷇B/��۫���ln�
�61��P�vZS/JMg7PO�����#v,�#�<͔�3�a������+��
&���<WB��;󬢄`O��Э|��G���m�C���(^6�~y��|ι����K����n�K�p\;�Q�u?�%����rWvs�CQ����ċ����w��S���Z�n$�m�)����<�U50�S@>�y�b���L'�۠Gw���9M��
�3)��G��s)8Ǯ�޾��]f�I���}��������n�R�{����5,O���5��ĸ[f�+��Ԍ���m0��]ZET� ��_�n�<6_D�d�����z����i�-�������z}#��&{��_j�*Fcؽ$wx��w���wC��>9u�U1CDD�:bPXz�W?�;R׶�����F��� �S�,���,D�M�S.��{Aە��e ����Q�_#C'+hۘ�\A��cp#��N�D�_�fh�e.LY(��+c�F!��{��	��8�q��9�� ����H�U�lus 	�Ѝ$op}��m�@��m��Ң!5��gO�bX�Aؤ��V�U�\D�#�.S�uC�?#��Vrl��^
@x5�ݖ?�N�=��52�R��ǯ|-��ނ��ۈ��gؙ��y4)�*@[�Ag�$6����:۽��O�q8�]��ɴ�q�x��CpN�.�hο�}�`�3վ�%�6dڶk���ZƓk�[:#6݉5�'���X @x�$�4s�n���RXAU��c!���ΰ(�Ź|�P�[~�k��ޞ�#T;jƮ8�XD�w����B���	H1�<���0��6"����FeL��`��Ǳ�<wkw�,��4汿XE�t����0�tDl?�_E�dT!�\?�n�Ș��¸;]W}%�	v/����Z5�����R	v���5� �%F�%y�v��^�s������^��H9�}Q���0���Qv�t����1���#��R^�\��n�jl��y-0�`�A�c���z��ov���xV-U�s���L�n��,��k,�}��uj,o��'�;Ƿ�o.����_b5|���j�OpL]q->������?���[���|�DL�����-®���5���S�B���!# ��S<> ԏ��z�����cۘ���O���k��9$��7WS��Zf0�����O�fF�(`Eȕ�PWl�^�t2���Q2��6���?=�}fEZG��P_��Ak��-�|���$�M��ݨ��{�?�غ��/}�g8V�;�\�~�b��*vw	j�^��{�g���c���k)�%��]b��e�@vY�uR��mr�b�Vk��.By@��'�SS�@J��q_3���
�|��������_����h������M��ngWLo	��N���]�x�������œq��Yp�G����kg���1wXNל��X�ۼ�Gv�N۫�������c�C���|�g�z�_?�z�P9tm��2��傈�v-T�q2l+~�9MA�����C��Ԕ|~n�}�Zu.⠶�7+����+�B�+�*mߚ�T��欔,��Gv�U�uێ�;����^[s-�łnۑ]���lY]�%n�W���(_��.�� e��v���;��T�_'}�g�:��o|;%w΀50�IӍ� �`x�G ��3qF}~��1�Z���~�3��<�d� ��瑟����~�.���|DSdҶ�[���{&\�%{� Rl1����M����Ϲ�t�ZhPjH�^��V�(`��e0��Y��M�b-��3�� ����9O�A_�x��%W����i{�w�o$ckF�F<p6ά���H����?��L�@@�ǫW�b�'�С�`�s��r�_���RS�(B�$�� k>���q��|�cf?��T�Ŕ�>�c�;���)�<�}��no�X�x�E�V�]��kU ��eNC���=�ڧ|(az-��qJo��2JV����F�ւ��B�n�Y{��s�J���$�,�g�)�E���tV����#�ֲD����w���q�/��a�����
�v��N!�)EG_Z���J�7���yTc�a�в9�¶��<gX��xIp,�?�_���S�>��X|�@A�L�
ǦrqN�R�}�6jN�M��'h��%8���/����w����Uj~����%�<X�]YQ�ؙw��7>5� �Yo>�ivn>\������a�D4��-�<\��� �z�]%17Ow�V�*��~�sw��Ȯ�ؿS����n���xb*$�������#ʐ볓���~6�$6׿��<��W�8�ʐJ �I�Y���O��S�ϕ���o��M�ٜ�k=(���n�^��ki�LKy�zn}\�ߕ����>a#�y�qlWSW�������ڤ����@~��k7�Or��G����?��g.Nj�̞E:=��{�棵)���$p|�jke��'8
rK�i_����r�Ì Gk�8%OA��1"փ��oh;'U���m#���fW���z�qn9B�=K���\K	b~Z�TU��r6�2��)f2�!��X	V���n��Ȗw�2����l�{(�jW���^��K:(}=fe6��F�&��:�XȰ	�ܯ�5甮� ��\��`��p̯ma��)�ă"ȗ
뺳S��|�����{��`�2u)X���ڧ\K}	��zy��"c~�����v��_W���#�H�����_zp�_��v{24恶E*� ��0?���&��*�F��8�ˮds�?� �<���q߈M������2FNg=�3��@�^h�=����qU-Φ�|\�UX�a���e�hۄ���¶�{����Tש�j���{���b���gWW�
e�|`��A���k�Ȗ����evm���oe����Rn���c�� ��}��4�O�>l'��C]�B���� ��K��a��-A$�ࢽ'3Y\=7<���7��*������(	~���z�h~9�_��uHl��|��pl����Hу���$�g���%�d!���43��� >*4���2?me*�e�@�Ѡ��K$�]����pTF0��-"�	���m��#k�O�09ZN՟����u��$LQ���G� 17Tc3�?�$�Z g�|�/j-��)����#��O�������93�L�ea,%��d�γ�`�G�����fL����<�.�i@[<��C�4�]X�s,�-�z]�䦯��`�)�f
G��h�eZ�����ĺ�#n?@���w�{�a��f���B�y�����Q�l�2#�ŽJ@�4<����9��]pCk39�$��K��j :�3�����Ǔ�G*\σ����R�Ɲ)>�1=S�d�]�?[[~
����������g��N��=��T���-n�w1�s�f��|
��u� =��M�NS�v0�`G�Y\�
V��W��4�԰}�$G֪-�]�J�t �h�T`W<��(Ik��7J��\��:����
S�O�]#sS<rC%�#�N5Q�-��w�퇕��|�G�k��1$��Ɯ��2�i�+�N��Ɨ�@�s^9#�$~o#수b�1���X�84��K��S� �M����8-�M�����m�Y�4ו3�1�%��m�Q�(ő���iH��S�jdC`�C:�3�4��.\]�f:�_�B[�T8X:
�M�����y�B�,�:���92�V/�������T|l���)�h?���7.�B��c�?V�ꬵ���R<ύ`=?� �k�!=z�	B�q��^����rd]�ι��L���`l�l<��z�9(.x&|�uҬ@������ز��)�y�/%��`�G�[؇m�O� �����:ş^%A��`�Ȗe�V�Nܶ��{f��D���6��s�:�稻aa3\��W��L���;��{ҩ�d�b�0��*�����a���O����OHp[��8�di��v-���)ؗ'�W�~��� a^>˳�4)����L���pc�k{s��-���0����`r=G��"��g�Nߕ����=k�X�q�<��	�d�Nq�zX��ֵ��c�9��-���T4�g�m���Z"�ݛ���l�G�RNH,#��l+�K	z+$X��ne�6��6u�y��%�9��]����K�B2pdh�~u��q��b�[X�<D�:���r8`�77� �x�}�����ʊq�.�G%�!�|�h,�=
lP�(4ɷus~��RE10�Ƞg�O�v�d��I�c����X{3�mG�Ɯ�(Q`��2��l��r���
���?ʑ�Sj4B�u
β�A���S�S��HP,=��ȑ�gs�B>
,�䘍���c��qb7�ktU�F�����]�|�͵n��#I|k�EB�̑A��B�Ԏ��������`t]�_ƾJ�p����N���Q(�z
�q-	�|c9��$�/�6��ݔ��H�.��������-p/9�XK贽�F�ѓ<�^G�t�B%K)K3�-=G�`���uz^����H1|�"�n����Eς�.�x�T�@�3�|C����Nύb.[��:�S^�<<���=V�*4�߻��j
!Ʉi&>V��	�����(��[�Ќ�i�u\_<lHR���;|�I.�i�T�3_�( ۵c�m[Z����=^�4�T�A�A����>�ݗr�L�A�VqԄ�>���lN�Mn;��1\�n=@�?~��O�ӹ�����,<�S�ѶI4�ކ=�#��Sൽ)�$���Bl�S�Bk%2��r����%�~s�t�}�I����kT���A�G'20x�.@�"��v+��,�Z���w��|!(@M��]���%���;�Q�l;!��v�e��h�i
.���^���
�՘d�i�<z���1'��[uD1�����쌭(����b�f�A��S�e~+�Y��s�lW�sژ���,P�)H^.�8G�J����#���� ev�����`\�蔗^C�����`�޹p)��A�tZ}7\>I���ӄ;,[*�����^Ы�yE��vLDl�W�u�׀]|��>$�Z��e����|A��挹�L�䲚��\�y��,�97^)�S�ˮ�b��؋u��L�C38�~
����m��"'��8�}�*���wV����Jb�斳֑��"A�����M%�x;8��Ѭ�E7����$(4�t�J�Br}�4��*F;�b&t���o���T����bci��7�V�]L��k�禵Z�����7>s.��� �W:��x [�y$8f�>z�}���"��;�����4:�ve�==��7Ө�1�rs�Cc�yP�ܧ�V���+T��M*����~A��NYĄ���n�=��b��Y�x~:'@G��.3y�����?�Gr˙�ߝ��T���~��;���$�&,��-�����'���}|C����8M��G���J���f�v��d�cetJ��$�UOk��ՂQ&qdPԮ! 脎XML��a-�|��	�b�]:p:�d�1�]`�c~�e+���װ�Y l�B�Ts���{t��	�-�k� ����
����&5@��p�:�G�ߏ�����O S8�p}��w3��^��� ;Kpd���	�4�(0�̽�J�SFq-I�g؀��ϑ�G�K�M��&/C:N��8��K�����������&un�!q�ŴK�y4��k���FP�/��w���:�>}�y	&�5vrd��P�yǊ �xbl'��-�u��D�׍��\�����k;���	O��v���nD��/#X�� �b�
0Y�&(���)��?��c�}�KH>nm�6��<�#�r-I�)���j�����ܯ�:p�q:�,�@�����+Ȝ<�j��u��u��-+Q�In�7s�2|+�	� �����-����_�۾ő���>x����{Ysl��Ԏ~�w���b$�;$(��M,w��0�a�s��5,��-�[��z���r_�
� ?�QX��S�%pCo��:���#�`�[�<�yT��\�Դ��E;��;)0z��,*����`̍���<�Wf�mV	�Mx���N���6�A/Ѷ�%(9,8�����:p���"��"(y�N�K�y����k�:7�6����Ű��Px\2�O��C4���+��q>@N����KjK���[��Ad��5�x�#3҄mH��t�}��X	�L����0��p)�Y�oܙ�p�lm��l�r�A�L��KqT+=���Ǫ#l�����>���Чn��tn{���T�BР�����m�[x�@dݮw����8�3:�~�%��������i�:s�t<YKY^���J��9��T ����U�4�]���M%&{j��{�>aO�@��[�~���4�눯i[��֦�@��]~7���������ث'w)ϵ��Kwl]��>���f����@�V�Wy���+%Z��x��#˲�����+:�Q^�i	n�	&���4?�~�i��t�4�����t������.�OM��H=��{V�֔>������[sd�T�:`ā���q��:���Q���P�kɑ�����Nf���$����H ����շ�>f�b��k�A��&4pMt�Kp�=��;�v-���C�k�{��?�N=�Y�84�k���> �/���amL��N��q�8���]���\��z����-Y�/6�	�����]�w��� �A�|�f��ąD�éS���O����Spd] ��dXzã ��)c9�F\ލ	;:�>�����Nm����.�){��a/���r�,-~X�N<�ܚ	�H�tC�q	fW�N=����z�nᚦ �yl��#�$��Wc��K*�t�e1�ݾ���b����#k�� �q������P�(���������5���D!O��Z_vXX����`I�,�]�mX�8:L3 ;��\M�%�=��JI��0y.,Jq���<�#�H��|]
[��^	J��1=P� GU��(9�1Um����N��1�8nݚP�W��ݯx��"�qT26�KC�8�n��w���V��y	�	��ŵ_�)5y��<z��Ő�_���P`�8	�Ó���	�I�.�/��/:X�L'3�x>�h&�r���8L�>����Abz�Tx��׋� �	\t�>�}Z��J,��h����X�ݴ��+�6Ъ	(�A����#q|�7�|�H��2��1�H��J��ߦ�a#�ߟ�&�]Ex��ۥ��愞?�]N�/g��Oqt/�Ư��R����yАp�y�K+	��K]
7�޷�!X,���ٯS�1����+���ߍ�F��+�4߱��$�M���R��Y�fy��_
6ׁ����y��:JY�]x�[6`V\}d`������;d�$G��y$���Ȳ���-�sg�4�/�0꿰����B��8a���(t��"�M��_�����Q�ܧ#���$�&�o�p� t��RZYݸԘ� ���hۺ:���B��1j�/��k�^����:@bC��
'�;��mI�ӡZ��TT�m{D�M|��6�����������-�OA $[�З���MB���s�ǈ�a�"�jO�D��4��v�3`��-��Vh�=F��yg	;-��8���ו������o��@e�Xwω����vjd��S<+��8����>�:����ŔL���ÎgtJ~�\Y	����hʌ|ް[���zo@�O�B���������F�̏{�^̖���^�akµ$	��K��8s���_�{f�w3�IZK�Z�'A�W���3��k�_(ᘚz<���)�r-#$h���������aIu��=�JM�_�pI��a�=�y�q���O�Ӿ�r�9H?�u�K���$�l�e��s����~���%�U�X��l��]*���[���G�L�8��XX��6��cKØ�(A����	GU'�>��'a��t��7�B��X���u�emMM���sd���0��9��Sp�?~��I`�&���=����o�Mý���g�2�J(�?��.�	�Ja�'����>L�f�[c�M�mcRe����e(S$�(~8���\rk�g�Q`�����8:��&���|z�����!����kd�%�cl1�t�sИ`P�m��(��|e<�	k?�.I��9`��p1�uK9MTIlK�z!W��)�����w͡+�nPy�W���֗�Ġ�(�����^3���2a�0�ꅠ��ͯC`�ѿ L|��[��:���x,�g�Zr����ڜ?� �3������J�3%#�c�!<���M��	�:�h��R��`����Nz��|�uКW���̒j��o��Nd)RiA�)ZA#�(��d��3Gűa�2�N:Gx>L��o��j��2R	� �V
w�6�1�*<��[a�Y�*�bu�T��w�-Lݼ�.�D�5ʱ)s�ߩ���(n���;��;X��jZ���A�=�GDb6#l�#� ����/��Q����B��� P�ox8�n얫P�2(�󻕂?�m5����+F��h�e�ag��v|r�0h�J_O�>�A(�P?��k��*�N!h��=�cTzl����똣~e¯%��F�S�-��h�R��"������}��`�bp�0���9/�hq#mk��:�ER��~�9�ǝ��S߂��Ѧ�]��-��c��7����[pG�ι�q�}?���n���:�7Ņ�� 4�}���moX��2�j�7ǜ��ݻ��
: ۮ���<��|X�8��|�w;�'��Q�����]�:�>L���������l���6�a�^�$��X��Н�����B�ο�C��I�ᜎ�66���Е���U5�h:[D�_���<~��\�HUJ�#�{����sA`d����B��x�maWFp��-����W?1!ƙ<z>�OQ���� 3[v�c�
7}�QW��S]o=�zL[�����ή���� �,����$�O�ZH�'�ߎP�P���3��>�E�*Y_�� �F��b4��S�n����8@-�1����	xph:��ڔ6e7I/j�͗����҇#<�s�gM�����b�A<C�^�J����ֲ�[e/����^`y���e��1�ݵ�>��O��Q���̫MT��I:�6�T5��KU�<�4ZZ�Tk���ၿ�x��wRD����5�M�)n?��7&|^
�)��g�&i�2���jt����B�����(o>3�&~�1>n�|�i�o�F��A�z�wj��=�_��[i��T-�S���Ƌ��`�DI27�ӏ�pz�����?|Kq;��<�ש������s3�����[����Ss�[�RY��l��{����=\q�
�*�s�rCvEؽ�w3�W�.9į����Ưх]Zv�j?��h9�B��z0�Vq�y=���U��H'�i=�S�!'Y�Ui�3�z������+ٮ���ܱ�z�~��%����okQ�?��ч�45\���zI/lfW_?�S.En������L��"ۺWܩ}}k���q[��[O|-������I��P�$<W���(�����n�4S��7��xUOI�T)��n�2a�_��x�"���S��O}�����ܯoQ��6��a8��y&P^Z��ͮ�vC��k�dL�1�һ"��N�����.ߣ�Y/�g4�#�L2��@=v�i?��a�^B�P
�]�]i�6	rb* �4�O8(��j��#�l�{����J7��%�JK?��P.����������^;�)��il��Q�]d��J�l��;�����U���D%w� S�f7X��>�{/;�Gb���ײ��5�,�"rDz �_0q|~�&��?MgF�d݆�@8R�h����� 54,l|���.:譚��e�3z��=�.[ cnift�TB<��r�Q@?��!Vg����4P~zB���w���<��oAt~;�<��,���(�}�����#�:�ܪd1�]mUY����h���s)�_�]�ӯ8�1����@�1=�qx@w��W?K��G��{C����/��߀�۪���w4�T~1�w������ �̹U���(W�`�L�x;�p\AD����rO�ms�i���	�������(��ST�|7TKU���6-���$@���]O/�a�d������|��V����1J�1�D�crw�T[� ��[/Y;��%�qLxPѰ�q�@3H��R���ʼ�{9�:��s��R>��F�9�)x��5��*�_R���ϲY���'��n�Z,��SW�(ϥG�S���^x �A�rB���*⩫%�	�熞���_c��/*�3��ڤ���YA�4/���5���Pߣ���b�,Su"P��<7Df��o�����B�?��3��q�^��"Fp��Oq��耶�S��ޑ'�5龾�O[-(ә\�֊?}O�SSwco�o֙_�
��T�u�A{��zP����lv��3h[:xl� ��^��� ����p���@�:0��=�XfLu�:��o#�Ev|�*��W|�Z�gN�AJ#�/	$�'�o��3��/խF�ak/����1�,� �in��X�XzU^��@�b��o]D�{�$�X��M92����6�>;�а��COX��|\�Y�& G�نR۟�g��$�4X�_�3�7�X��'?#��լh�W1�-��w�Y4�Gp5'�S�4�n��W.�%�̌ $����ۧ�B�wlŷB���+5�V��i�=�\>0J�B��%��Z�ׇm�Vj�݊E�������#T�ݏ�amT��+��+#�����@F_φ3��~��f9��v|58�8vvy0�[�m� � f�q60u�n���,H~���XG�D���ל�����0�T�����s*c~��">E�X�'�9�� �HϮ�� }1�ˍ���N0\,�/�zW�3��Ivl���%��պ��Z<8&Q�+�<Z�:w�i�0�cv�G�6�<WEՔ<�� UH��O�����fZW�ˮMsu�m��������>�~J|����k�UI����gSc[�n�����SK=XϷ��F���,NB��P'5d��,�UP�9�r�;]D���D��N�0Q�?Q`��{.>=NAб�����2��X�g���൚Gkv�2W�k��ӊe������c���i�Q�]Y�o�?�G���Qn�	&���ޝL�]m����V`-���O]3���� �K[m�"������N?v7��C;��ݣG%�X}l ǽNl҉���VET�������jDNg*��~~�̺FL:)���)Ds}���p=��+f��:�\�&����;��)��z�r���Q�A�sR�h�;;�r�+�8�`9Lj���ފ�r±��J�I��}�YS5�GѠ���e��s�e֮�4��T>^�xq�&4�1?9~t��H�Y _�k�[�c�W�5���s+�c6�=��[$AA`���^���.y�7�[��}�I�2�"!�]�L]30��rA_�tϚ,��k��6s�#��g���5(�D��O��6�u@�Q@���Q����_�8G���A~��0*���b���mB#7T]U�w2�?�Z^�<h��%�;h�0���X#N�_����jv]E�'��-�Vn�FP�[��C��%�N�N���*�����KB��v�Y:z���v�"�l�z�{J���;����j+���u�G̋v|ip}wlD̶^�m���A����D������Yߓ��=Wf�_�� ���"8f�8�m �&L9�G��+�Z�S�zEƐ��B�j1J���.k��x!N��3���"�C��7,Y�X6ȉ�i�3�8B7z�8e!�q�z'ĸ�7S� S,Է��6f�= ������ ��^�T��Lq�J�L]�ȏ��MMQ��1�r�̇��+����*�{f42[D� ��z!������Ǟ���t3�RD���A����Ǝr#���a�+1(���Rl�C~8Gv�]�� ��3"�q��Q6��r��#���M���(��X<��v

`Q�l��}"_���=vg�Շ7���n۝+px�֓�ue�A6v��z�4v˕��I=�}���Pvc5�ؙ;܂O~������l4ו_uަڅ�M�g�!�FQT8�����<W�$7;;0�����I�����u����#�/��W�׏p���)J|�WL��*�ӛ���2M[��8��7���^4�F
�~/8�
��W��kT�r^r�ࢵh�C߇��Dݱ��!r�11׸��+�� �{�J�l��iv��m�Q�Z���v�EyJv��ޅ�q�{R�T�9��&�p��I��?�O����dӛZ8��l�ٱ:y��W@����$���P�����vG=<(��P���7��r�r��`���^@��F��`�
>�� ��6�	��wd��*h�M�ڗxUOfI�T:����lo����p��R�;����kq���u�O'�Lm�2@��Z���UP9}<��"�kk��H��T�����M=$�����a�~cm:��8��﹫�hgLKI�fY
k+iBSlC�9��b�v�����$���/���Qr����-֪ˉ��w��g���vI��Y�nc�����$�RKp�r�)�n�P�	�(KY����A?puB�2-��s�U��\�Y�<�(ǑͿ�{F����a�o�ᓇs�BN�}��#�G��ְ4:��آ���@U#F><:�<�:s�4����g�M��-O������	��G �ˋ 0u;�'X8��}�G�?���q�>VR/wZ WL"�k٩w���/�&vaS��=L�&�L�X��P�m�[���U��p���S�dc	��-���:�n^?ޝ���w�U�E��J��N�7�F�� I��]�娸9��+@7"p�~$\Ǥm'�l�x���1� ȥ��> ��e-�)PZ#4q���#����;�e`��Gf0���>{��F���D�Ҋ:u�c-o��a�q�\WV�f�=�8�0-�c_l�v�<��i���F��(��!��ځ�91�D�6���-Wޞ�d���cNS��M����QC1"�_+5ޤg�u�?͑�ſ!A947�`��-��5�+���4큮�R/2�G��?M��&��ֶ3n�V��O��\jl��H��O�C�$�oGҟN�i��~Q��k?�*�Z0H�2Ud�pk;�o����-��A��1Kc��������:���ޥ�'�X��܇}�w�s�I�aa�CP��� �Π����1��y����T�$3�R����wn��T��k,��K@5w5S��lpyzZl�nXk7�g���v�80�qt/V[C�,�G*\o��B�;g�&�1�c�?�1}P���]⮏��%�ɑq��#���.r��XΗ�9��#X���G��,��͞͢�ʓ��v�:MeۣH�8��*F�-F�:FI�[��o���{�b�5$�Mm��pN�nV�8l��lƾSZkꀓm���430._���[� H����|�6Hm�0�ד��1�-#\�����D$f���p�c��d9r�!
��f���m�����_T�Pny�*��\b>Yأ�`�Ot��������82���*������?�hkk*`��5�����V��1[�!:e �cJu�Nae��6�Ǜbc����E�x�k?��^��[0�$���gr�e��vJN�~�"�u���\�|u���Ԙg}~
x��N�k8��6(��G[���+py��i�7��L���M��XiD�/�]t	V�\�I����ގ�H@�{<	����t_ub��k	��VI�\�k���Z�Jpt��f׆@��њ2:M���qZ���Pe��# Ώ/B��g1��]H�yuJV�m	:�Aɣ5Gv�����b���@�!���Zhn�2Ev&2���á �7���~Xjw
�eڌ���Z韱_�ȶ�8���-
lF�Rp��:�3�i~	��X~L����-��cqb+v�J�)ks�%8R	pt���FT��(�������:u׶�Q;��8�9�߄<i�����;	���ʊ��ɀ?;=��=��H���� �i=�e��Ҡ�3[�6�D�R����a+��Y�]-��X@YH�6�}�(���s�~��P��C}��r
uv�T U�2 glj�2j�Ŀ�m����t����V�|���������8��9����Ї�>���x5�7
l�� >ɷ?ч� ^s���+&���FN�ª�7O8���Zk�Sp�g82_ou	��XhN�LT�ȉ?����X
,���ѥ F~[C�s�उ�v�Nc2c;: >�n�0����.�M��-��h%AL���"���5���/���f��c�:����DU�B���\(�}ݔSe:r�P��%�?��3�*���b�f��4
jC������.��G�_���>���F��p��V�>�*�V���s~k�FA�k%�� �Г��Ҝ�O�����cr�����P��ZH؟���i"h70��%�dOk����tąT�`���t��Ω�}?�T5�"�	U8�y$��o&�ӝ���^`�S)0 ��y#�~�b��[���h;#�\͈mL_�g�a��kG9��.�L@��Q���j�=��+�=�(���"�	�̮a�a�aMm�	wM�A̮��@1b� `�,������
��a�I$���s�sOUw�{�}�}�_���t��U'Wu�F�����#'S6�Z�Q���>v�Fa�0�=�i+�Kn�I��ž�e閼���,n5�Sy
���$�ωD��i|z�0T��@'}$Y�j2�� [."[ۢ�<�9ۉ	�
��%������'�1¬qՏ�чx����q��9�CsA�j��^o$ޒ��d�B�ů�m�� �՗�L�T.G��h�!�ɲ�W#<s�L����fh�r�Q`��I&�G:�!��_HOoj)|R��������A�#�����j$ow(n˹B�eW�2R*^ޠ���O����$J�X�F\.������h*�Hf����$�>2�A�ˁ�"9�R~( �!�ȭ�];���bO'�i�����M�4�E����F��Ȗ��R�5;�u���`��*1|MШ\�ng�EK�m=�#e����?� R�������&��D].���t��df�Z��@?��^NN�͍2�c'I��������4 ��?�&IMk�~����w��7�H �%+lu(W�״�q���q�#��d:�ԓZ>�J�IsR����u}o`�g�]�*��A<�HpI��A;�mj]��-�W�.��z��Չl�P&Ȥ�l��?�޺�?U/���)������D���t��qb�D�ɼ�B��؉��4�-,$�`F�<]D&pѼp7#���ȭ�����wY�#R��[p�L��
���m�� n���xUt?�"g��G��X���9p�3��G'{[_"ɩz�Qxf����$5G��s�V����`�=�HX������3d��.��R�Tޯ��� �HǺV�},�N��<.�ۺ|�T>��{��}z�=#�r��,�V4�t�2�� ��������t�xaGY'�Z���e�Y�0Hm	�>X,�'�����Iq����	�|�nX,W(�w&�_$��q�V~�سw��`{F�[?�0�Ag��**����Mx�L�G�#�J#2�[�u�t�����S��<�`5A�<�m��=e����(ƥw!���vn����Tꥨ\9A��_8��M�&��+��\�MC+��s��j%&�ZXAk�1"��A�@rm$�֥?0|�X��pLc%�����������2��e[�%G��b?��'��	���D}��^]n���.�0�&���I�xiqխ�`v�浩�	kvA�����6tkI�w�!��r'd敿�da�B�y�:1��A �p��y��6�����e��*o�nASD8�������0�߯'��Eʠ���H���"�ͮ��Ǎ0�fQ�2Q��2Q�[@ ��{�d�g��x_�8�I����5̙���V��[Y�}ᓇ�I���(}��,sՏ�F�k�T�A�8��t:N��E#�l.����q���cll���J��z\)!Lg*g>/���ơK*W�"O��������5� %5E���l�c֨���Ve!���hh$�i(aw�u�6w���Ur��pD�U�Ȏ�� �!�!�9]-P��^m�g��:<�#b�[�ʸu��ז������/1�(�a(���K�s���,+#��(���l��m��:�o���_���c�	��_H�N<��Tzl'�8���Ѵ=G]���]�P�s��Ҭ��"Y�΅T��=�5�S9
��b���TP�?�v��@�+���KDo��Q9:v�o'�|G�����$M���<RF�}ad��N���GG�ڮ6
=���7ɺ��\==\���qD
Z��d4_(׮v�$�3����h��&��,���yW�RM}�1
ޕ͌���5�d��������6j�A���%=Ӯx
����Z��)O�����=
%��v�Ԅ��r�r�-,T��2���r,����0�����p��4��R�F�@�}R�[�뽗�Ņ{�j����*���{5$��n�5���I?v��bQ�qD�td��Q=.��W���Z���/A>�W�!Qܩ}�$�g�@9��NP+���_���Y����#�˫�"�3@����6Y��x;2�%_J�#r�S����4��Ab 
J�^������򶖚�
����z�ӑ"��Ut�+�R��7.��V����y�����ZIf�K�R�mU#l���n�j�:B�q"�[͔�Y�YT�B?�ҕ�+���E����)8��}�����G�����=ĩ�s$�z髲�&FƳ��2�a֥{rc�H(�Gt�=�}4�:��m�r���GM�S�#
����<�H�cƉ�]������]f�G�I�͑_�a��p�딏��p�{�r�q��[~jv��0�$�����{�|,0��^7J�Gpԅ&��� �o����t���#�q�x��$�J/U��n.w�Ctt��md����W�K��Y�w�ݡӛbig�@"�u�����ĔO>M���4H��.�RD��-oI��S�w�c����è5Pl8�5Q�2��>(kk]�`sޡ�v������c�]K��ľ���q�����8^���H��v��}�q2Y�=0���p�^��9�h�p�:(���C��S���t:**���,���:�U��|�R��X��4|�����|/[�������;�!P��b��K)�1���Ɇ�Z�	x���y~�.�H�~�9�����p����^�+G�0��60J<�U��/���xJ6��[�Q���/�����Ǯ�*�����WHu��.���.zC����nn"
D'|'�x�T�\tfT��=ͥȶ�<]ү{@�@1�P0[��!������u�-G�"g�o������ˆ�p��f�*����T�:�����,�H�X'׏�.�@}���J���8��aCqE׀P@
�����s��~}��i>��J���8A�'N�{�����������JhT3-�ur�#ʰ�?KT��r��#���Z����Q/�� �#���Ւ(��X΃l�Ǒ����aw9Z��9�	wΡB ��PO<����E؋Z�C�<��{����[��Q$��5eU�u�>�����x���mw9ZC��^!�6�NX��*�~�W5�����}	���ݡ�
�+�{g	?�Ċ����/�q=��Q#h=kN�Oh���+���[��q�8w?֢gA�5u'�Kl^8J���uy���~���1�/X�go푺�t�����7�IQx�g��.��:w7"�Tt��nΥ.t}����|4�"w1�\6�5���b�~4�QY�jFh0F�7�q�=�����LĈ/���|�d̥�Xg���*���aվƶ]H���,��)��[1�l.�l��q9:B�c���cؿ��}�KG�c��\��ܭ����'ژ�%�=eI�޵.5�c����d���B9�Aߔ���5D����1p��q.&�[��k	����-�܋����E�Y�as��o;�w)�i�k�_���O��7�j]��l�a��"�V8����Yqs�қ��d��o��o���\9��O,�$��_(���s���1f�|�� �X9��A��60r4��t��*�z��#��4;�= iWU��x�F���U%.���/�ի�F�#���E�����7{rF`ȷ9�X�����C���{�n	V��nu��f�H�Z%NN��d��;�'��c�^���u���(?Mb� ɟa�\Fo���Q�^�o��>����ԾNtl�l_p�=�Do�>�J��=�.n��B�U�[�l�z*�b��?�G\�.���Ƽ��	�5tGp���-�}v�(��o���㞖�sc��~7����
?�r�eGI�m�� ���H^�.������w��㠿�s-�7˵�(��!c��!�g0�M��P�n�uu������L��NB ���iQ5�?. ?����{�b�ؑH��Z� !��!$�=7����w�{y�tMo溕7
���%�h	�?�v�f���m)C8�/rD������q�$�?H� *�`�r��
��=Ȟo�pB/�6b�,�O�E��ܥ�:�R�$}�f�[6,'F�8�t�g�_Gw!�}]�]�܋t�U/i��1�O�)r�������9�������y��N�E� �������}����29���؇)RL�TF���r޴�)~��T{�n�6wk�ۻ"��*A�c!�1x����ݶ��ip��v���`��G[9I�X���é�w�;O>Քq�;��^��m[K�k��Һԝr����{�����@6�I���\{on��)O����n���H/��q<2�\̎/Վ��"3����.��v�a�t'rА�j�"=�\�Zbr�,��!�7l뫪��r!�lG�-Wy��a����ȋ�Kбi�/sE�9���E��`x��E�n��A�SW��y����;riN��A�	�09�~_��J���y��N���kt���2��\t����v'],Gm-�u%�	�����E�	�t�RO��alz��BS�n�<���6����.���ζ��5*R�G�V<Bu��:������6��1T��0T;]�7{a�A�}�м��7�]w��<.�"������6���Y�t�3�ǐ\�/"{A����,��e�k2;2��i��[�j����@^�͸{��c;T{����,�^�h�� K�a�AO��d�h.���a�o!=�1��=��8��}\�r���fʫ����٭(�E�l��[�o��|��xں�~?W�0Τ����8l^/]w�kXCs�c���n5�j���a��tT#��:���٨��[]�~k{���F���ĽPM4k} O���*�-�h���`+~�#Q��Ogi!b��ޕ�1�:�~���,����e˙��P��O����T�k�X&_��^��g.U���,6�\�E����o�����8�*��ݙ�Cu	�d�=-MY���؏ĜwЊ0Իq䌅Q�$��LV�z�r����:k�ӷ�v�髺�a���@z���k:�m�{9���IU�:�ݓ_���'�Cd��Ԏ��=�5v�V~cL�}�Z�d.Ge��ɶ%�^f%?�]�#�n~����\Z�\T�^����Xjk��h53ɍ@���Z}���8EW�:F�&<��ص���^�����'��`�/oZ~�4#�x�-��qJ�S_�'��;@i������L�K�$�ʱfؒ���z�UP5Q�i���j�m�����̱��RlG�,���L&�X�*O匝��G���o�H��S�¶Wϔ7����+�Ik��l��j�y��`s�lb���rTjQM�SQ�6�C��`����C�G
��mH�B_*9+�F��A���P��3�ߊlV:���k,�,�9U��Em�*2���4D�%b?M®y����8U�jf~B]����@-��^Q������/�(z��-�`��qh0�%��ˡ�+�L�c���g+�Wk`Y��D#��ᨪIl��ǻ��dpO_$�r��ל/0�1�6[5߇L?�C�i�s�[T�ǚ}�����Ơ�qWS����7[�x��E]�։�H�o��ua�s-��ŘG�.����nS�[h^j$b��=��B����H��;�~Du��� J�;��x��4�4Kc�l�J��K�C�{X�2��E���\s�:�w�B۠�<���VM'��f���jG[F:�v��f��GZ�P;ڿ���Yk��|�H�33������t{үSmc��#*e(/CQ�}��נ��v{T�-�},����=v���Ku)�N�=uElo�����¶#���4�$�Q�d_��Ol�J��lN�A/��^]��[����oG�Y���*С��KN�P]h��\�`��,��&�;�%�	��4�!�;~�/ ���f{�];�N7@�����Q�l+�C�L��U�	A����$W��������_��k��t�t�@c�&$�Z�:3'��}��!��e���X*��\o���^;��|�@�2K�@�RE���GWA)[��q�<�tf��^-�W�?vE�*���^�&�;�r����w�Pq_A��BgRX)��y9��LqsC�,q��F@������۲S� y���"��यp�"¨8MƧy0^")�w!z�le��U�1���ܭ$r2k��8l�$�ቱQ\(�e���������^��*�@@��|�J�O�k?�G���{��m��H�8J���?C���80�-t���~/X՚��T�J�t�u?�MM�2t3Rs�#,���Y��T�h":��3�.������EM��+�������f�[�"H׶$���q�y�xaV��2�`a7'B�L�¾~����C����|Օ�ω��������ը�t��`'�f��4����<�a,�e��9�I��q��A�co�G�×G�t��Ndy:����{erlG�#���A�fE(Dk�=�}j@|��h	�/��u�����"{��WT�Ȕ���,��F!ln$�be1�r�4SQ��� �kf_5Ya��.�X%�̑��5���:<OZ����ɜ��[Ī�y�VZ��9F#[�-2�\�J�r�ͥ�����mݠ3�mz���,�;���ܝ���YP%Nގ����A��e���ڒ�.��B{�O&+���v��� T�[r�1v9h�e:[gsT����"���Ǻ��mXΰؠ��JT?�(Yߝ��1\�� �2��y�(U효�2��=�,%������d=�ơv���
X�2����lz��m]T��ֻ�O'˓�mq��8�$�TN�V*�aH�>�>�r20�/�*����*�/Q=`k ��M,|�=���2Rp��Sl���s-4�E�2˥V�YǬ;�Yj������od/�`LS_��C[Ms����.�\��4�хh�l{�� ��y䢖���J�L��lTg�!����)6�Z���A��v��p�ʸ��?�7?���Usb���Z~�M>2���ƚ;�u��j���LT�M�NC���f'��������P]`��,��7�r�a,C�Qω��U.u��.�I��\��:ˤ9eqr3��Ϳ�<�"��)Lw�u��I�za �5��S�M�TN"Mr���[=�VZW�"&���X��|g�S�b7�������ȿ�V��Md�{��U�MO���$C�^φ��}�'MO�A�fZײ�.��ڎ�*��|����rg��aۃ��QM���C@���r���PT�MN��T��d�;jc-&�k�P��<�m<U�~�n�l<5 }�ct'�����=D���R�T�$+"Y�%ŀ��gO�lGRp��z��k�i�<�-���7������է�.�`��N��D���a���"�sM���~�B=/^���vOYJ}�O.�����	�*'��^'K/�@_�(���(�f�5�t��ܱ�tQ�?o�?����
'y'L� %sl�t����L�9�S��?����
�tJ�{��a��bZ���6W�N���\��\4�9�X"��v�/~�Ƴ$�fϳH�W;b���,=Kn���Fx�sO�k���,]7��O=J���e������ln� �ҿW�"x@���p}a����5G�9���eQ�.rW���X?��Ox?���%�R�����UT	�����Lɉ��$���+�=�m/Ƕ&���`�;cև�N�j�B}��Ǥ�x��Φ^���/�Z��񥮍C'��e_��OIq��--�L�+a/D�uV�����E����.-MƜ��X�c519�(�Í��hrm��ʃ��faΞmj��b�4�4�C�YDy���s9
�r}�Eꚉ-��SvN,J����R)�7X�{*�	�,-M쩼��w�n�×�]��k�=u�g�J����cl�N����L��L��;�@��&��
��zNcFc�sԜ�\�����4�\�R�jB��
T��>vp&����~;ť���P��m�}셋K0�Q8rF��^`Q}*2�H�v����mc��
T�g�:�� $ :*W����"�z���i�L�:���(����^PX�8.'�/��"ͺ"�U�_`<�X(���H�.�sXr2��hM6[>s�p�r5*���Sul�N���f.T�!?U��d5Q�l
�!�I��Qi!;䢦^�x�y�����r!o޴��4=��s��sP)a��8�N����) P�	r���t�}m[>�2��=Guu�mlQ�z���eݚ]��y�4������=h8ա��`�_��*l*��\8;@�\��}�͓삊����ʧ+ά���ˇ-e-�k�pV�Y�F�r�)���_�������|��87�h�ݶ[Nq'����0y���uY1��؊:��8���P��n��N_N��9O�ǹIЏ
#p���kYK�.�(����J�]��eu�uA��':��꿧�5���i;ΔA�=V9'6(O��-�p��О���_9Z��� �)��{j�#d�c6��tm#�G���>�혻E�}�˝Ѓ�������]k��[�_-�F��!{��t�k�Q���Z����
�v�cvc(O.	��P96�����_����(��bȔ{����F����ɼ�@���C��lD��3�N-��e6��'⢿9SC��"�8�l��X��]�M�����tf9[��Bzjz�^`�m��@
�إY��I����I��!��QS�F���(T=�k:���c�AT��H|�F���u����l��<լ�ʾ;H6��ev!��N�^�C�h��M���4�<�L���x$�o�;�A!Dd9���㯰[uVTJnϣ�t1���:�/SO�'�_�����R�5B�W�Rm��f��@$��'�-T�T�B�~�?��D��h>6�o��wN��Uw��֥d�~c$�\����[��^!eq��ݵ���2���u���q4:�Jhl}�N}PLҧN���[a�
	�~(Fm=F���)�"��m�8C,��f���)'��8��S�}f]��_o!)�����4Ʌ4�Pu�ى��b�r�y>�WO#:Z�����ǝ"��E���8Iv4f�#�䯦�-|��XS��\� ��Z�t������v���#k�H<Z#�X�]�q`�b8����
�G��E�	����������0��IOO�/O:� !"�����ߺp4u��c�ϐ��GC�f��e V��Ēa�����]iQ��|���qD2<���� �$N/���mk��EFh���Nf�[C�::ٖ(8S���'�7��ԩ,�A�pDZ�]�(:��I�ر�xWU~g߈o��ď]�#2��}%�֔������/r9�-�n���u�`�cĖg:��DH���<�
tl�&��O#���\�뚻I<W��z��'x�c}�HNY�ab
�X����i]� ���c�I���~'O��Ď?y�:-E(���KSͅL�(�ե����SP�aA��8G�
�q@Ӹ|�p]��	HK	�L#���M\�y֥'0��Tn�#�D�T��s �lʋ�-^nFK#t��[5`��������[��������W1��pD�\p��#Y^��A��P����S�bl4#v��OK����x�j~���}o@[�.V�G$ۧ��Є�2���=�.�]2�pyRdK����ک���V�rh������<*Q�R��Wvս���;����-���0�|���Zd�e��@v�����u��Zʴ���A����џ�4ɣL��2�S�Q�v�'���ιW�r)��n�8�e;{�a'~��>r5/�h��2w�$���Y���.����G��D�_)�O�"o�iBи�,O�A��
1.�LN��A�xM@�'�ʝ"���=�q��#*�&��Gąǈ�Tk ���c�#�K[�\5#0g����K����F�n)%�������8�7͔'�_�&M#�c7�@���E�S���U�k)HV�QGu��� ��%������1#|�dؚ��}6}CV�7�@+�V�
���������,Q�q'?��B^����L�r-ơ�����y��#R��k��t��^
kϷ.��L5B�Yb
o��e�]�@�ίQ_a���r�]q���;�4|�������-�e;:�e-�����D���F�{G��#4�8��Q��IlN�B#�t7�O�J�������|��jS���,d97G�|�#1uC�)��G]�� ��#�2$h���(�#%��{^2����x�C3X*G~-I�XQ@�s���. �x:��ب:g����$���{8���^���A����}'��E#��Qz��Ѳ�Л����Zb�$��G��#��&Y�ʅ��]�h��<뫒n7M��P��[��e�{8zna+ˊ���u$��+���he�^�{����w��I���%�e�c2=2�e��B��k%�S�A�lć�Oկ�b�}P�[Ei�������q�����R�1$��ѺTA�ݸX�I7���H�����t������1�যHtz��ZTKQ@���ӑv����:#��Vr:��?�_a��A{������~�jS�����m���W��� ̝ ;�#�
�g�u���^�$�=���X���}[J%��5ì˧�v�u�_�K��(	hr����A���e�M6��J7���53� ˮ))��NԤI/1�'�Ƴ���>5Yd���|����𩙒�4 "��uќN�	T^m')\7�(��I��S�e���W,�.���s�~@6�8�!��R ��8MR>��(�J�L��y]߳���~8Z����ŮN�F�o2���e[Tc���o(���8"�T=TD�
s6�&�8TV_c��Px�[G\3����Ra�-��t��&U��>���Ǟ(Y�4-���a�Ȕ3�B����On�>��<+;'��h��>�� g��y��$�*�r3��F`糯��5'���h���uK��_OT��;5�K��v��C%ȱ���t��縂J'�c#�4�)38ˉo�\��V�^K#:Z�߳��Z_s��/���O���ȑs��ͩ�e���[asj�/��%�x�Ɍ��/���ƶ�"�4����~�HF�Y�����8�~y�����<�D*��T��L��(��o�q8�P�|HZ�ˌ0��w���U�$c�A��^_�O	��y~�h��b�m���]�(����^{Y
�z�A����E1��5
*� ?��ǒ�\m����F���0�IT����E�cE
É2)i�V�D-���:E���uY��mU�P�R�j��C�B��](��e��0V��q�:4\.LV�����ӡlW'�2r�LZ1�P8Y%��v�q�/?�5)�%2i/�&K��^.E��<ƆF��4v�5��@����|T����u!�'pg�:�U=1�|KC����%KT
D
$��U���QC�	OU�䢚���\ȷ����]��mU��^-Kb
���bz����=a��kyd;b�,g=?/S��(��8<FJ�F���1��y�<��Ey�eu�A��&Ud��䃊�z�6�1�����G�*��;��Cy�e�ry7��5B��R��`xٮL�vqh�ߑ�.�W�	���%�l��P1�3�>�0��Ƿg���#�X���b��lkԭ�.	1H-,�1�����\�rYbh�Ƀ��'��1���{�,�Y$�2�TQz�,��N�B�X����y�.���_����8�m�]$nK1x%X(���o��,�P�d�uf���.�V��/G~.�S+C� ��pn���cu��\�'/c��ɬ��i�Q�@��|��(�uG���~.��W�?�~�ԡѨp��n��d'~�˶�Q��8R�/[G��q�y4�R��4��Ų6��ո̥ZR�g��OE���n��� cq���L�R�R�]b�l����r���s��8|.��i�a`�"�q=�����n�<��?��Ų��1�d;St]eKri8&̥&��=���9�p�Q2%Ũ �Q ���6=�Ua�K!�`���څ�jE�����S�]�B�b^׫ԗH��>(����v�/��
�E��s����:I�����9ĘH��Oa�e��B2�?D|���B�C��\���l���H�r���`([��ɜ'����*B�%��S ���nW���3B]{��^f�V��xD��1��QOF��z�e�8�1�
b1{4�Q���I?F���\I!��j'�z:f�A�`��C]� ]��}��~%�P�N�8z~�ږ	a��_�lկ��+�QdM���_\7�T�'�2��0�,��,�[R�+�)�ik{�Z7���������+yWt�z���G���)ͥxJ�c4�Z�S����3B���w��F��7���Ryl�EO��͕�t��Փ�<��6ȥCh���+&���u3{AS~��voW��U`.�B���E�J�IXz�O���һ�h2���,W2@9V�����R�B�����:ە�t�\,V�y�8�92�FKµ�T�~���g����T��Uà��F�L��hi~���8�P��p%_��QqΏC1�]��� ��清�K*�
|�Lܿ�INW� ԏqؗ�?�[��>F�X�ڃ����rW�h.+�e~.���A='f��OǏV^���w��	��hi�L=Ƹ�w���u%_
�Ʊ6G��c�U�J�ȑ���ts`���Y���׺��h��l8�u��{�������z������
�I?�ȵ&eJ�,{�q�}s�+.G�>]�o�;ͥ����6m/��s�+)G30��빒)B�q�,�4��W�ү�h^s�9�cM2����\W
QNMb�B.��#�K�-n�Ǘ��y��"yM�c�ׄ�C�_�r�uU]�8!�
izݤ�&�W~w�x-$jY��R��ee��{��J�-���*�����ծ�hi,�S(ܼl���AOWs����<�{Ⱥƒ��i���0:Uu���h���|/P [�cF6��W:U��!���q����@�y��\8O~t�+E�4�7�1����av�<(��SK$u��ƢP?ȟ�ݝŏ�e�}�k7>��ɖ��Z�d��겘�w_�J��#�O�rmG	a6t��P�Y�X�bW:]��K�E�

��q���Yr����h��
�Ǩ8F����'��>��*�d����姉������ɹ�&ԓ0�1���5�c���C]�R(Y�b����Nd�<Z,��j�v��w}��k_�6ww([�q�mCra.<��X��t��X��e;5��se;L��������⮩��A��������G�2t��R�l'��y��PԸ�=K��9��4��8h�s��x=�\�5\)x�X?��Е@�i�������W˕N��߁qr(����5��x͙�lvK퀱H���ڼ'����Y���.�O%6�s�?����I�T�p�s��vB���5��3�]h`؂�e6�?lK�����=�0zٛu�M�3r)��eI�����0��5�X�\�P!�\b��5�q��u`�or�s�?�������br�niM�n�eƱҵ�A�1���C'��������Ʈt�e0ֻ�`2cԓ'�:0�m.4�R��<}���+A f�����m.-L��ծa~�b�?U�^m�m����lW:P���->?�A������5����Y�[p��H�di,���r:�?�c�F�R�$��ɹ��le����c�?��m�:�]N�{/m�d΃
� ��e��G�n���?�9�W׶������(��:71����Jߔ��I{�i����2+Py�Ƅ�(es,[�Z�E��B��n��П��bT$�iY�"�[��Z�[g}��E���b�bpx�Q0�q���e�'Wq��4ɵA���V��Ƙ¥�����S��+`���N��';�Xnڅ}!Z*��+�ˊJ1>���8FJ?~Kb��5��Ar4+���zL��sa��`x~(�u�Z�ms�� �}r�y��3vۊl�����V��!�?�e����v���]x��cX.�NH�eY�n���a���`_�9�s�-@xI��0�&1և����3GGcFciR..��v#1�o�e��T)=U��1���'e��0�c�3u(�~t3�o������V�X��)�Dd�*�A4N�M.]��HɅ���ǻ!Oy�%1%1X?�jm>�@�_�J�c~#f�)�Gcjc]������nu.*�s\����P�����Sͥ�&e���e�_W��6��i��r˅c%ơ~�[��E}rL�{:���?���`�ɋ�6��a\�cr��R,-�Sgs�Ge��r�.�a��1)�����󧊱6o�²}�l��� T������>���,�Ř�����lٟ�(?�}�P1x-��bL�/�ܝ��km.qR�i�R���n�0>���k�^�u��ZU�t�0>�~�N1ʒ�J(c��.G�J�׆zz	0��\�E�N�����dY�LK؟N	m���W��ݐ��e�É�����\�.w�^��T.ޟ*�\�h����µ�K�$Ff��0��:�)�vOڭϓcMҟN�m
��Jň��lsm�W�2%i��*�w��9��y2ϥG������{:����iܟ�7���p.�;|�S�K�۾b�Kʅ��بS�^��X��XbpN7$�8~�J1&&1&��Ô�j/�qx{Q�����a��톤l](��S����wI���Ee�B�e��N��@q=���Sҏ	�z��M�֏W����#f/�%�G6�����/q۟���70dGcice����)��u	�T�����I�b��{To_����2U�*r)N�i`G�c��
��b%��e��W.3���^~��s�a0�cyf���bO=?>��_�	}�Ũ�����������ؿ�P�7��L~#��	O�J}����3a̖�F�IfE�x��$y�xB��%CW�P�v\�²m(�1���\���9�8J0��l���gG���o���y���֗�m�V��E��g�@�?�-Xj��(ǳ2�K�~���!���񓤒ӱ!�<] ���xC�\��c:�1N�ƨ"�rId���;��/'�t��
0��\�Չ�Ae�X)<9��)�?���t�c1�����튤ݮ}2������>�Pǔ��9�[؜� �������X�,y��%���Ȋ�*��|m�m.��cu2�~Y�8��C6����M�Cy�&�[r̦���t�̥`/\T.�B�r��RY}��b�K�ۡ�s�vEr.1��\>��S?�8l��ٜ[�G���6]�)�b����ܲU�%I����8�msQ����b��d��@P��e�k�J���T1��e=�iK�E1��'sԷR��d�6��~��nFl_��W:�)I��I��Ju�K6��@u��#n���vK����֒ﾹ�(�ʤl�_Wْ�U�&�2'��~�rI�~�z�υ��l�h�Ks�]ci#����^B.]��Ęb�q[�Eu/*�t\T.Ġ)��l�3�K@pI���P�c\T�Y����|�ֹ,	�ls=s�K.�_�Ɍ�a{���?oP�e!Ÿ`O:�\R�%����w����h��H�cy8�)�#�\�v���<���\j�?�$��Gk%6����d��8���!/d�*x\,��x`�e�%o�sY"saYq�2s�pXM�-�J���=w����v�����^�.T��3F;١��1�"Y���==��f���ӱa�˛���H�1�j�"N�o�̕;H��8��ڣgca�4[��P����{X�Q1;�l�:���ň�u�u8�K���o
��k Ov�r�;�Q_�i�(��IfA#s2����X�ڴՂ�]�gPn{��&�1�B$����m�ů-@�܉0>Z��q��e��2Ƙ%�./��:���R��es�B�#���&0�,�sY����(�OFuY�X9?�ɯ�{.���w&R~]�1�ơ�RKC�l`�m�VH���ޖ炽�?|���ӥ�ӥ!?4/�cvr��M�Ɓ���ogJ�c�<V�M�����?�T3��`T*���d���d�ZG�8��8��
���l���ch�<�.��b/q]����C~p�u��E�1/��yrJ�P]�#�{]W�<�/��6Gg�t.S�ӳ�#���8�&e;=�'�lk����D�HK�vb2�r&�\<M�#�\R:�YI�߳a�������0�zǘ���:�M��q���\k��I��g�%f���d?���Y�zv���J�C�0?�ɷ�\t`�/%M�/�Jc&���*�H�������cT����\�B�{�,�w6=�l�x�ߺMq�}�h
�Q|�~SD~}y��o���q~t��%M���W��QB`�\(��x�X���HΩ�����+&�c�����د�i����4	�c�d�۬��ʕb���}~��l�&�4�K�w�Ow����TdxO��[��B�9���2O![�<y��<�8��@��K�6���'g������;e����b�Ȧǘ��1��0��ƕ���
��@��:0|�<L~{���Dj��|�M��1��|���\��|>6L~M������kL���YE�5�T��2M�W��':N��w<7���QrZ1&�\���6g.U]�V�7��q���!�/���_�(ƫx?��^��Ġ�E�}\���m�j�b�b|+�&���܅f�����F�~��].��T�_9�~��Q�B����詗���c|9@Ĭ�(�;�׽���/�-��邘~��2<Ġ]��.ď������z��ln��k�+<�zE0^r���,�C��o���4�:���'U��f��A0��!�������W�1$1F���t��w�O����� F�O���U�����l9�8y����[dNa�^�(�_}�<�R����/�4?օ�[�0|������w�\ԯ�cT�p��i�� ɶ��0�{���p#��9���u��qh�{�����?#ν$�"����;�B������A��3)��+	{E=�}�ǘ����2��h�ȅ�
cp|i�[�/��.I���D�ʖ�xm�],�>�'2��┴V֓�"���C��|�1�t}a�9:b��쿳���9�׏Z�C���E�mJ���Y0~u��^cv�\�K%�ϧcU��tG�D���R�����\�[&�Q�\�A�ȥ�^��s\�R�����I'~��S�P(۴/\~�8\�LF��ڨoD��3A��jA�ݞ1���`,
��=�ci��ȟ����S��z	����y�qԫ���C��ov�����o�d��ˍ0��s�v�����&��-2���V�ȶZ��*�K�����oxۄ�M�S�� ��5!Oy�����U�7���r�:�B~P �Ry�]%�N���{�2
�r~��EL��'�G�>��d�O�xi8�m�������/�8��<\���_ ��re?@me��~G ���P�F��-��c�+��e������E���a�j]8(��+C�@v�!��� |����� �v�G��	���Bz,?�J�q�A*�hE�4�j��J��2���p]�]8��z�1�]~���4^'NI�2�e���V��G�p.T����a���G�owx_H)^��#ȥC~�Ve��]Z�Sgߧ��ql��Q1>���	�SC�(�#ɕ�X�¨���|{��+���`px���fh���>����	d�B梲d�P�P�[PW��˖V��K��K}�oC�)|��0�t��Q-��*�ƫ�o1�T�d�~a�Q%�iͥjȏ�xJ��`���C�����P�s��@��9�g0���A�"�Ф�r�,�4wX��Ǥ�+C�AL��Z?b��}�L���%�/Z�Kq|)���e��e^���P���M0XOI�k֑���6ms�|�Jql.�`.�|rs#�~��@��0F}�<�U������Vc���e�x����v�#�Y����l@��� #�;��w�����t.#q�l{�����0O&�\�&̥�����9��er(w)Z*s����X�P��pE��o�}ܞ�e�]�[T����x���b��@�+���k~?������dT���
1���K�u?`!�q��H'�e0H��[�U��k�#C.���q��>y}o������d�/^�ʏ�����~7P0x��}���6�\F����p�4��0l����)۾��Oa/��2'��5�=�l�~�
�����x]���߁<�X�*Ǻ0�/|�'�	�A�p.�oS���m��Y��`���:���:����1����T^�p��=9�:��/�/���H	TE)B�NeQ��f`���Q�Q�x�����K�U���"0�?��6o.�.)B�#Jv����)-�qDy	n�0R��?�Q	?�#�%E�6#�Kp��(/�i)�(y�J	��V����(�e30R]R��#J\�E0*%l��p�Fa�����H�t30��8�aD�+6#�%E�*ňW��0R]R��R�(�e30R]R���WQ��f`��$	)JcD�+6#�es0��0�?�[�<��6C�#E�B�v������ps0R�h�1@��1��J������[��G���p#�6+F�eZ
�`��8Ɩ���i�U���]����\���(��#��![�OAL`��ơe30���<!����b�ql.F�s�8���}�(I����?���]1�`Wl>��/�#v�!���p|��\{ɏa�oe��Ĺ�_��p!a31|&D���K���؜���aW0!J����8b]|���R��]�$!��Oi+vcpm�\R6���#~[ԛ:����-�6
��G�V��F�B���ٱ�`�]<!�J��_�9�^U�'صZ�c���FaĻDIB�V�%�*ӲSZ��#��Ĉ���FI�,-�~�c�.D�[�)�6i.�eNyBz�y��z*C�(��u��9Z�ۦQ����"�$��"�9��M�HЊW�2!
	܊]�i�G�$di�m.u!�LˮՒ�_�-u*^�	Q���b���C�V��V��C��cl	��ǈ�R�*�9��.�T���o�hū<�?�%	h�뒛���x����T%�x+E@+^�!dZ��ȷ�f!p+?!��	Q��f�.�	��O�9YO�� d=������"��LP�]Q9!���T��C�`����	�,��U���B����%��V�+*'p+E@+^�!lIP��[ٺ�yN%�h�.�=뙡!��e�D����G�#!J�R(E�K~B#˩x���#�!�%E�9�.�d��rB#˩x�&DIB���KnB�K��sR]R�梧1@�vE�F��&�f��߅K�<��0@��%E���R���	Q�ke풛��J�+*'d0���WyP�]Q9!+�64��"um.z��صZ�.��r�T�H	Q��'�e0�]<!smn�T�\���oD� 1(�"��"dZ�w	�B��^���r������\��Eȣ��.4JbD�.���91���\	�e�Ǻl4!��T�J�$M%�Ni�����x����"(J��l]R�F�S�*!���}+[�!���T�J�$M%�Ni�����x���%1@Q:�b��)��*��[)Z�*��EP��[ٺ�yNUBO�z�V�+Rnq��}+[�!���T��Cؒ�(ݷ�uI2YNū<�L��V�BO�������R��U� E龕�K����r*^�	Q������[\����)m�%a:��#CP�(y�*�o�*�����cSr�(�tn��/Q^�H%���ѻ ;AH�V����BO)�Z�Y1Rs���)~�8л��T�%��z�4+�?�˵�ҠQH�_k�\�L^���oe�H򜪄�E����)m�@7#�ŷ�a�Z�����)m�@7#�ŷ�adi�"�o�qD!�[[ßJr��-��@�J��?�$䢧1��E�L�d�&D!!~J[1P���V�
�J_�	QH�֖�𧒄\�4��@�J����-��O%	����l�Z�	QH�VV��<�
����)m���Q�t64�4F���pVOe zz�$l&�ˏaU����G��nc�ŏu���e�H�%���˖��<Gڊ���S;�!�t�*ӊ6
#�y���@O�$�?��T���lh�	)�R��l
F��i�0�zB⧴e���r�*ӊ6#E�6#��%J�����]";�4&DI4�8F����a�<-8ŭ��4F�N�8*�Ū�E)�(<��a$�Hc�o�Qs񧴕��i�1!Jb�'�1���8*�@����H�3����]6̀%���d�������Ƅ��i�iŮ�.@	v}��: �߅	Qx�v����H���V��ik#0Ќ�]R��R��E��%���ܥr�2�T�!Jb������?�(�%E`Z
������V��QH�.8�!�O/ʆ�%��z�fb���Q�Q�T:VB7?�6~}�J0\�.)B#u�!�#J\11�m����7o����i�i�0�4Ӳb���Q
4yE%�.L@�i�i%OGv�iL��+�N�8F��oŰ*�Ju��Lˊ�f��"J�F�bD�	&��M��ۢRbW��U��"�%������������HuI�$�U��G��4�xTh���+�"i�0R�>��n�+�K�Ĉ�SZ��@�T��T@����E�A��Ѥ�<�i�1!
��.8�!�/�⏔%1�ʴR]�4�R���0��>�U!��"D��L�� ��%TREE  ����������������#                              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��KDQ��$L67��m7�ĸU�AA�.,�Ų+�&�b\��Up�v� 6�En����=gV�2ߜ��~-+�k�\a����j�x\�Se<,�1p������lu��a��z�z䖛8���a�d�j��*!��g6c����="s&�V�9��򂩲 �	�<��Y���AFV�8ީ���9g.c�b���M��~s<[����~
�trK�eq��b��a��ZDF�k2��y�؎��]
��\ʑQJ3(����O;hSz6RI6H<h7R���6�|2�{��$��TREE  �����������������                                      "g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �c     S          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       -�ܪOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    H�           +        _Netcdf4Dimid                ��_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �J �OCHK    �s            +        _Netcdf4Dimid                L��OCHK    �s     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���.OCHK    t     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �� OCHK    ?}     �       +        _Netcdf4Dimid                ��N� A   �9��                              x^��=KAE���Q�QA��`�m�Z�B[AV���XYX(��`	���Fl�Da!Ÿ3/3ys]ى�l���r3!��񂢔#	\ћ��Xw�@d�:�M�&�ȉܡ�l�`�Q��@�@��n�Ěh󍢚i��Q�C��A���(eE�w�<��`PTs.�ȉ,��,�`VQ��"�͹��&P0�(�yF�D�Px���?~8 ��$�i��u�4��YBQͽ�["'�B�YC���(��"���߲<��c��j>E^9���<���5��Os�0)䂺h�v��);�B�V>��s���ۢei�Q��3�D�K�A����ΰ?�����F'gf���¸ߐș{����l�����[��1�Pg5T�g(�P���O%�� M��TREE  ����������������g                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�ə]��������9�vL����ngх�b��LZ�����:�W���.�2_a�g)\�<3��[���/���U�S�����������{��=�� ��0   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a   )   ��     r   +   ��     q      ��     o   &   ��     p       ��     k   !   ��     l      ��     m   4   ��     n      ��     �   "   ��     �       ��     �   4   ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    Q�     �       +        _Netcdf4Dimid                  ��uOCHK    _�     @       +        _Netcdf4Dimid                3�1OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint '"dOCHK    ��     @       +        _Netcdf4Dimid                J}�OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint �9!�OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint Ū�OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �KMOCHK    �     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ڽ��OCHK    O�     @       +        _Netcdf4Dimid                 4c�tOCHK    ��             +        _Netcdf4Dimid             !   �s�OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��SOCHK    ��     �       +        _Netcdf4Dimid             #     �j\2OCHK    �     p       +        _Netcdf4Dimid             $   �x�BOCHK   �     �       +        _Netcdf4Dimid             %     ��yOCHK    ��     �       +        _Netcdf4Dimid             &   �2��OCHK    ��     @       8        NAME          loc_techs_cost_var_constraint �\
�OCHK    Ϣ            +        _Netcdf4Dimid             (   n��OCHK    ߢ     @       +        _Netcdf4Dimid             )   D���OHDR                                     *       ��     ?       
T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   A��       "   �}           �}        !   �}           �}           �}            ��     �   ,   �}           �}           �}        GCOL                 ,       B302066077::GSHP_cooling::geothermal_storage                  B302066077::DHW_to_heat::heat                 B302066077::ASHP_DHW::DHW                     B302066077::ASHP::heat                B302066077::GSHP_heat::heat            !       B302066077::GSHP_cooling::cooling                     B302066077::ASHP::cooling              "       B302066077::wood_boiler_heat::heat      	               
                                                                                                                                                     B302066077::ASHP::electricity          "       B302066077::GSHP_heat::electricity             ,       B302066077::GSHP_cooling::geothermal_storage           %       B302066077::GSHP_cooling::electricity                 B302066077::ASHP::heat                B302066077::GSHP_heat::heat            )       B302066077::GSHP_heat::geothermal_storage              !       B302066077::GSHP_cooling::cooling                     B302066077::ASHP::cooling                                                                                   !       &       B302066077::demand_space_heating::heat  "       !       B302066077::demand_hot_water::DHW       #       +       B302066077::demand_electricity::electricity     $       )       B302066077::demand_space_cooling::cooling       %               &               '              B302066077::PV::electricity     (               )               *               +               ,               -              B302066077::SCFP::DHW   .              B302066077::wood_supply::wood   /              B302066077::PV::electricity     0              B302066077::grid::electricity   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?       ,       B302066077::GSHP_cooling::geothermal_storage    @              B302066077::DHW_to_heat::heat   A              B302066077::SCFP::DHW   B              B302066077::PV::electricity     C              B302066077::ASHP_DHW::DHW       D              B302066077::wood_supply::wood   E              B302066077::ASHP::heat  F              B302066077::GSHP_heat::heat     G               B302066077::wood_boiler_DHW::DHWH              B302066077::ASHP::cooling       I       !       B302066077::GSHP_cooling::cooling       J       "       B302066077::wood_boiler_heat::heat      K              B302066077::grid::electricity   L               M               N               O               P               Q              B302066077::wood_boiler_DHW     R              B302066077::DHW_to_heat S              B302066077::wood_boiler_heat    T              B302066077::ASHP_DHW    U               V               W              B302066077::GSHP_heat   X               Y               Z              B302066077::GSHP_cooling[               \               ]               ^               _              B302066077::ASHP`              B302066077::GSHP_coolinga              B302066077::GSHP_heat   b               c               d               e               f               g               B302066077::geothermal_boreholesh              B302066077::DHW_storage i              B302066077::heat_storagej              B302066077::battery     k               l               m               n              B302066077::SCFPo              B302066077::PV  p               q               r               s               t              B302066077::ASHPu              B302066077::GSHP_coolingv              B302066077::GSHP_heat   w               x               y               z               {               |              B302066077::wood_boiler_DHW     }              B302066077::DHW_to_heat ~              B302066077::wood_boiler_heat                  B302066077::ASHP_DHW    �               �               �               �               �               �               �               �                          �}        !   �}        )   �}           �}           �}           �}        "   �}        ,   �}        %   �}        )   �}     $   +   �}     #   &   �}     !   !   �}     "      �}     '      �}     0      �}     /      �}     -      �}     .      �}     K   "   �}     J      �}     H   !   �}     I      �}     E      �}     F       �}     G   ,   �}     ?      �}     @      �}     A      �}     B      �}     C      �}     D      �}     T      �}     S      �}     Q      �}     R      �}     W      �}     Z      �}     a      �}     `      �}     _      �}     j      �}     i       �}     g      �}     h      �}     o      �}     n      �}     v      �}     u      �}     t      �}           �}     ~      �}     |      �}     }      ��           ��           ��           ��           ��           ��           ��        GCOL                        B302066077::ASHP              B302066077::GSHP_heat                 B302066077::GSHP_cooling              B302066077::wood_boiler_DHW                   B302066077::DHW_to_heat               B302066077::wood_boiler_heat                  B302066077::ASHP_DHW                   	               
                                            B302066077::ASHP              B302066077::GSHP_cooling              B302066077::GSHP_heat                                                                                                                                                                                                                                   B302066077::PV                B302066077::grid              B302066077::wood_boiler_heat                   B302066077::wood_boiler_DHW     !              B302066077::SCFP"              B302066077::battery     #              B302066077::ASHP$              B302066077::DHW_storage %              B302066077::GSHP_cooling&              B302066077::heat_storage'              B302066077::GSHP_heat   (              B302066077::wood_supply )              B302066077::ASHP_DHW    *               +               ,               -               .               /              B302066077::PV  0              B302066077::SCFP1              B302066077::wood_supply 2              B302066077::grid3               4               5              B302066077::PV  6               7               8               9               :               ;              B302066077::demand_electricity  <               B302066077::demand_space_cooling=              B302066077::demand_hot_water    >               B302066077::demand_space_heating?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302066077::demand_electricity  N              B302066077::PV  O               B302066077::demand_space_coolingP              B302066077::gridQ              B302066077::DHW_to_heat R              B302066077::battery     S              B302066077::SCFPT              B302066077::demand_hot_water    U              B302066077::heat_storageV               B302066077::demand_space_heatingW               B302066077::geothermal_boreholesX              B302066077::DHW_storage Y              B302066077::wood_supply Z               [               \               ]              B302066077::wood_boiler_DHW     ^              B302066077::wood_boiler_heat    _               `               a               b               c               d               e               f              B302066077::ASHPg              B302066077::GSHP_heat   h              B302066077::GSHP_coolingi              B302066077::wood_boiler_DHW     j              B302066077::wood_boiler_heat    k              B302066077::ASHP_DHW    l               m               n              B302066077::battery     o               p               q              B302066077::PV  r               s               t               u               v               w               x               y               B302066077::demand_space_heatingz              B302066077::SCFP{              B302066077::demand_hot_water    |               B302066077::demand_space_cooling}              B302066077::PV  ~              B302066077::demand_electricity                 �               �               �               �               �              B302066077::demand_hot_water    �               B302066077::demand_space_cooling�              B302066077::demand_electricity  �               B302066077::demand_space_heating�               �               �               �              B302066077::SCFP�              B302066077::PV  �               �               �              B302066077::GSHP_heat   �               �               �               �               �               �               �                  ��           ��           ��           ��     )      ��     (      ��     &      ��     '      ��     #      ��     $      ��     %      ��           ��           ��           ��            ��     !      ��     "      ��     2      ��     1      ��     /      ��     0      ��     5       ��     >      ��     =      ��     ;       ��     <      ��     Y      ��     X       ��     V       ��     W      ��     S      ��     T      ��     U      ��     M      ��     N       ��     O      ��     P      ��     Q      ��     R      ��     ^      ��     ]   OCHK    o�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��QIOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand N��pOCHK    /�             +        _Netcdf4Dimid             1   �5� OCHK    O�            +        _Netcdf4Dimid             2   P^�OCHK    �     �       +        _Netcdf4Dimid             3     �\��OCHK    �     0      +        _Netcdf4Dimid             4   %��OCHK    O�     @       3        NAME          loc_techs_om_cost_supply 'Ĝ�OCHK    ��            +        _Netcdf4Dimid             6   x�!OCHK    ��             +        _Netcdf4Dimid             7   �s?OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 0J��OCHK    ߿     @       +        _Netcdf4Dimid             9   � �OCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint ��!OCHK    _�     @       +        _Netcdf4Dimid             ;   �9wLOCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint ~�:OCHK    ��     @       +        _Netcdf4Dimid             =   ՚��OCHK    �     @       +        _Netcdf4Dimid             >   ��T�OCHK    _�     �       +        _Netcdf4Dimid             ?   �.��OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    o�            @        NAME    &      loc_techs_update_costs_var_constraint �յlOCHK   P�     �       +        _Netcdf4Dimid             B     ǵ��OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C    ��                            ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     n      ��     q      ��     ~      ��     }       ��     |       ��     y      ��     z      ��     {       ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      �           �           �           �           �            �           �            �            �           �     	      �     
      �        GCOL                                                                                                   B302066077::grid               B302066077::demand_space_heating               B302066077::geothermal_boreholes	              B302066077::SCFP
              B302066077::demand_hot_water                  B302066077::battery                   B302066077::PV                B302066077::DHW_storage                B302066077::demand_space_cooling              B302066077::demand_electricity                B302066077::heat_storage              B302066077::wood_supply                                                                                                                                                                                                                                   !               "               #               $               %               &              B302066077::GSHP_cooling'               B302066077::demand_space_heating(              B302066077::wood_boiler_DHW     )              B302066077::heat_storage*              B302066077::demand_electricity  +              B302066077::GSHP_heat   ,              B302066077::PV  -               B302066077::demand_space_cooling.              B302066077::grid/              B302066077::demand_hot_water    0              B302066077::ASHP1              B302066077::wood_boiler_heat    2              B302066077::DHW_to_heat 3              B302066077::battery     4               B302066077::geothermal_boreholes5              B302066077::SCFP6              B302066077::DHW_storage 7              B302066077::wood_supply 8              B302066077::ASHP_DHW    9               :               ;               <               =               >              B302066077::PV  ?              B302066077::SCFP@              B302066077::wood_supply A              B302066077::gridB               C               D              B302066077::GSHP_coolingE               F               G               H              B302066077::SCFPI              B302066077::PV  J               K               L               M              B302066077::SCFPN              B302066077::PV  O               P               Q               R               S               T               B302066077::geothermal_boreholesU              B302066077::DHW_storage V              B302066077::heat_storageW              B302066077::battery     X               Y               Z               [               \               ]               B302066077::geothermal_boreholes^              B302066077::DHW_storage _              B302066077::heat_storage`              B302066077::battery     a               b               c               d               e               f               B302066077::geothermal_boreholesg              B302066077::DHW_storage h              B302066077::heat_storagei              B302066077::battery     j               k               l               m               n               o               B302066077::geothermal_boreholesp              B302066077::DHW_storage q              B302066077::heat_storager              B302066077::battery     s               t               u               v               w               x              B302066077::PV  y              B302066077::SCFPz              B302066077::wood_supply {              B302066077::grid|               }               ~                              �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302066077::grid�              B302066077::wood_boiler_heat    �              B302066077::wood_boiler_DHW     �              B302066077::DHW_to_heat �              B302066077::SCFP�              B302066077::ASHP�              B302066077::GSHP_heat      �     8      �     7      �     6       �     4      �     5      �     /      �     0      �     1      �     2      �     3      �     &       �     '      �     (      �     )      �     *      �     +      �     ,       �     -      �     .      �     A      �     @      �     >      �     ?      �     D      �     I      �     H      �     N      �     M      �     W      �     V       �     T      �     U      �     `      �     _       �     ]      �     ^      �     i      �     h       �     f      �     g      �     r      �     q       �     o      �     p      �     {      �     z      �     x      �     y      �     �      �     �      �     �      �     �      �           �           �           �     �      �     �      �           �     �      �     �      �     �      �     �      �     �   GCOL                        B302066077::GSHP_cooling              B302066077::PV                B302066077::wood_supply               B302066077::ASHP_DHW                                                                	               
                                            B302066077::ASHP              B302066077::GSHP_heat                 B302066077::GSHP_cooling              B302066077::wood_boiler_DHW                   B302066077::wood_boiler_heat                  B302066077::ASHP_DHW                                                B302066077::PV                                       
       B302066077                                           
       B302066077                                                                                                 !               "               #              heat    $              DHW     %              wood    &              geothermal_storage      '              electricity     (              resource)              cooling *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7              ASHP    8              GSHP_cooling    9       	       GSHP_heat       :               ;               <               =               >               ?              demand_electricity      @              demand_space_cooling    A              demand_hot_waterB              demand_space_heating    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              DHW_storage     ^              DHDC_large_heat _              demand_hot_water`              wood_boiler_heata              DHDC_medium_cooling     b              ASHP_DHWc              demand_electricity      d              GSHP_cooling    e              battery f              demand_space_cooling    g              wood_boiler_DHW h              PV      i              DHDC_medium_heatj              demand_space_heating    k              ASHP    l              wood_supply     m              DHW_to_heat     n       	       GSHP_heat       o              DHDC_small_heat p              geothermal_boreholes    q              heat_storage    r              DHDC_small_cooling      s              SCFP    t              DHDC_large_cooling      u              grid    v               w               x               y               z               {              battery |              DHW_storage     }              geothermal_boreholes    ~              heat_storage                   �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              ^^     �              ^^     �              �.     �              �.     �              �.     �              �     �              �     �              �-     �              �     �               �              �\     �               �              electricity     �              $      �              ^^     �              �-     �              �-     �              �     �              �     �               �              ^^     �               �               �                          �           �           �           �           �           �           �        
   �        
   �        OCHK    O�     0       +        _Netcdf4Dimid             F   )@?{OCHK    �     @       +        _Netcdf4Dimid             G   J�OCHK    ��     �      +        _Netcdf4Dimid             H   ��K7OCHK    O�     @       +        _Netcdf4Dimid             I   �]eIOCHK    ��     �       +        _Netcdf4Dimid             J   &���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�lOHDR�$           �             �          ?      @ 4 4�     +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �¤OCHK    s�     _       D        _FillValue  ?      @ 4 4�                      �    ��L�              ��             "h��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   i�1�            n�            c�             ��            t��BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    g�     s       7    
    is_result                               
�           �     )      �     (      �     &      �     '      �     #      �     $      �     %      �     2      �     1      �     /      �     0   	   �     9      �     8      �     7      �     B      �     A      �     ?      �     @      �     u      �     t      �     r      �     s      �     o      �     p      �     q      �     i      �     j      �     k      �     l      �     m   	   �     n      �     ]      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     g      �     h      �     ~      �     }      �     {      �     |      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ������������������                              g�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _�     �     L        DIMENSION_LIST                              �     �   (̵OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �     �           mh��  ��            �	             �iOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �.�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            o�            X�            ��            n�            c�             ��            �	             �             y���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ���FOHDR�                      ?      @ 4 4�     +         �                   [�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   *�j�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R              Ӫ�                         x^�q\�����jM""�I��E"BD\������MB"�5'�DDDt""""�DD�њ���"���s"!"Ή�İ�!�s���x����}߿��x�y�����u�s�sv=��ڏ�m�2\�۱�6�lP��Ҋ��XJ=��8�l�ʳ��/�(�^|�Q���Tvw�Rٵ�v������+���,�;�2ݱ���l�))&�=�x]*?nͻ�$����'��aZ��<����e�x3�Xj���b��飩Y�˥�����B����3Ois�M�6n8�ͽ�Q��ȵ�!-�<��yC�{��'K�É��[�}�x!�XZ��\ӫu��߈6���4�|�i�+ڐG�f���=5Ry`o��;�'�4�g��t�o'x�%OM��>5ͮ�l{9�ј{5]��z�ݢ'��҄MKE?,4��dbc��Ӽ�	ǖ�֝��uԋ������n�)�k�?�f�?bZ�]����Lzy�����^�գ��1oNZ�;m�iż'�O�1�Ǻ
�=3jyC�Ksgn7y�}Sѥ��S�J�A�6���K/�l�&~�X1�Xz��HӰ�oi����v��3UW�k4P��ߏ�>����kL�fn�f�^��YG{d��Kw��=������J[��!�B��q�i�����d��lm��jS��Ӥך�Z���>ɪ4]һ�ǯ���Ŵ�<�hi��M5M�L�7��֩Zϐ����~��d_5
L��}��oԏn0}"Jg�E�-�ؘ���kyϤ���K�k6J��7j˳"xY��Kx�q�yCA��]:�ע_f�R�,}r�)O��6�PuXԹ�&Ϻ{��g^��uq�T����b�FC�h��M+������Jy:��y����B�H��(-O�1ivIm˵<}f��WQiN���y5�o7�{:_���_LWM��G4�&�|r`��)<ˇdK�i�Y%I<O�0Ӗ���xOVh[R��VVZ�}��g���m�6D��ܻ��y��rY�iB�l^�jS���â~#���w�rY���I��'���_����4��K��gK�E�y���f�JC[���l�Fo�P��fh��x<�i�����A��[�W�Nn�Ժ��YZ�}��D��6_*4=t)K�~���]Rk����>��Z��Q�a��V�/��!�����t�G�YƏg���x�2��_Z^��{�ыR�P�Ժ澩X�L;�r3��Jl�1;�;-�n|�7l���68;�.��U�S<�g�R�O��zG�[������gQ{f�T���G�J��6S��pmȫsE�J�@�ˍCw~Zz��\i�YY�S�Ji�O��G6�6|��};�TZ9�Mw,q���RtyC�V���r��v����՟6M��Aڷ���tr�(��F;�B�MĚl*z�1/���w���ݱ�6�s�T�V�U_gkwp�ieg���s6�-��΄����ҪE7;�(4�r9/��y''I�j��/��=��TOoO~s�6lJo�e��(�s�s��.jw4Y����Ny��v���QW)�B�{i㢏�;~ܡ�q��4�I'O϶��s���3��K����h�H7��򄩗�:Q�n����sM'kO�Ɩ�Θ����vf��m֋�K/�x�UwI�z_�JwX���8��h�^��J�	@ �J�>�?�߇��it1�y%��0����&��L�/P� �����"�0�����{�wf��Oco (x9�/�{� �ct�~��f94s]';����cM�����Qg�{����_z�h�ң ���,	Z��5��w��o�V{�p�60�  &����.Q[�׍�t��a'��o��
�{�Q�g4w��T�l{B���kߒN�cA���*�C~�M �R�C����]�y~ԛ �_�_V�^��`"���q� SO�b�f��3V|��5�����5��x��7G��E��/��0�]��#8y �V4�`}O��b�;p���9\:ѱ(Mߌ��t��l%R�Ub�4�M����XI���z!d�@��_�}'J�/u�G�:�`�������4ҋ:o�u�4��~�t1,����|�sr��������G�>s���2Y�^�B���9V���]i[No��y�*;q�+�5�c�����w��F��B�8��:�gv
St��hN�?8d���������٠X�͑�/yu4U�sF���,� l:s��	��Ŋ�Y�	��*h=x��"�y�"�����1R�U�e~88;���]}	�IО:�g�_��š(�Ս�sgC���m#p�����p��	����ѦP����8�����b����7����X;�4�ox��+�e;T�=���Jx���x�$�,����'�^ދ����ر/���i8��u`�^/���w�f�v�&�P|5ҵ8��ru?8�p� l�UQμ���|��!
XA�VE���u�Ҏڟ��6x��� �PP~.�Ԓ����������* o&0c+���f= �����F�"� ��"����1�U��_��4:�Rd��h�e)�h܃?��(���g5�S;:U��y�I�a���l(�_�F���oD�P���rSBmi>�(gk_�ׇ�-��R�Q�jzM�YH�?5�r��JLz�ed��������W�!�����m���b���)�/�?v�#L�Ch��Ȧ����z�,��}ʩF�G��������3��t���e2��j����O5
4�a�}?Ձ����䟤q5��?�? T0�� �Л��co���BE �.��)��S�z�������
>�YN������8�2 [hcs��J�GE�_�����F�.�qyΛH�t
��B¯/�Y��6��Jǿw�G�/�+aM����B$<|�C���|��Gq�����z|���]_�~�V\����:����'�y&l������N��W��M*��� ���7W�j:ߦ$c���1G�DP�\��'��Y9Bb��-L�h6֭Ǧ���n)B��0��R4p�A?v�|y`��m7�<�������(^�n.K�>��<)|"{r���+ޖ�Pvr>B���	�N���mo@��-e&����������'�]�9�\x51'�T�♰�?�g�0s�*�y�����p����
��G?��9S�S�ߜ;���x�3{��[�y�>� Ϳ�·���8\q�P1^w����:���`������X��ڿ0�G��+���;J�e��zǧ`����KWa�x^Y��E��t��pq�Q|i	:�����M[��?É?�/B[*�6	��P���?��!|,�I���9�a\Z�����%��y���i�6��P�ڢ�A��/�Z-�ꏾ����a�>8�F�v¶ɩh��Ӝ�qԶ;��B�����a�$�"|�ܹ��o� �4�ޜ�m�*p�T�6W���G��X�����8��)�u��͑��!�!ן�o*��|;�H	�N�}�X��i�oxى,���뗞�`�jlv\���:�������:>�MCϏӑ���IG�d�07���	X�c�ֹ�.�c��+�}�	��$�*�-��fb[�q�{�M]LX���KPc�e�����x��|ze�@��0$>�B��:W|���2���!����߮��
�
�_����3{ ���5.�q �qd	cя1fz.�Č�����d��h�O۱�G�7;h�#�a�G�<oH D}o�� ���L���\�����hXO���Q�n2�o�s�+��o��]k�S�ڒ��:�ߦ�����9��SM#��l*�������'�j¾?�[),���N�����i߹��*%�3�y,ɥCM�eF[ޱ�]$�	q���l �x͙�l�����XM�d�s#p�?�1DkL�86x�	�r�����(��6�����,���k�{�z�A̽�x8��ņ��~����;����rP$�}��&�0~m�w/mϛ9��Կ��6�%���~�>q�M���$}���U�ˈ�4Oో��ǎ)�B2��]��ؓ�_E̝T��#)V�'�Ĩ�d�J��M�9N6���y�_�ɖ���^��l�L�r�g������khlZ��<b��;Me�oq8ŉ��x��w�t�w�Z���>���Ɵ����qf[/��c@1á8�)���GZs7Zo�OǱu�I:h.�cC���"�' ��icqO�=~��#/��K�u�\H�+�
�����7�7�/��݆�:`��F�x��M�c*0~sI��4~2���x�:���-:�!�>�Ar��x��k����b�|�_M�%�t<�K�@�Q��v��������.�f���z�o��]�c�A��$sJ]�����f�(�⑻�p���ʙI��f��*�=������՗g��+W�N7�͚T������^x�/n��v��׋�}��n�Ե;w����*��%?���<_p+�y�4��'�g���m�����ѡ]������}ꓪ��#�s�>}j��I;_�uh�×�yuӞ5�F+�jK�>�6r�^��gFz������i�z����쓎�,6N�i����S[����e?kP���S�Z�zx����)��̳.�O4�-������d��/��b&�;�:q��Az����v���ϛwO�]y����~_�����gţ�Ծ�O�Wm��H��m��l�{�79�����E���|��]�#���P�cȶc,Ƕ$����r�I�
�G*O��4b�;�e�دlx��ƾ͡���|��ߟ���Xk�^Uu���_j	;�M����=o���0w�ޕE��-��R3�{I���~H���G�ݸZw�ՆUۧ��ŶA����]\�:k����OvW:�^�Qa�J�����1�V?0i�C�Kf$�T�����?��V�Š���k��s7�m������f�oL��vo0�b����s��%/�pȉK��!a�����:�E�/x+�����^v@�d�e_�V���U3�2V�Z�\~��Y�[1��Ƚ�EǪ����*�z����q�۷�nQ_���\'9;�����Jc��g�U��^i��ҟ~{��ɾ>Vp����cƎ�e_�4�M^�[�D���):W���}��^!�+�����^p{�����cx�<ݮ��/o�l8t-��VPzT�v��V��/�����&}Oe�>��b5�㘡�,��'�����w�� c�aߪ9��ub{��{ν瞲���
��X�M����s�F��~�U~��j��g�Kt-����]�ۃ>���,���Y����ؙ%~�Kg?��b����]���W,��.3�eqr���ی��'�>v��Vf�e=�����쟆d�4�]�1[b�~�6�/��w=��΍e�o�6��M������x�}s�ƅ�����/t���Բ/�&Ӗ�Kä�	'O�]�3�̑ƲWJNu�_�5c�)!�s�3*�l\Ud���v��e�_�W��.��k�"��!v�v�oR�n�YR�꯷J�:I%�
��Z\wa��Ý����s$��)w'~[�2k��u�=�F�v�|q��e3Z�����!e�:���k�\�cFӳ+'�����r��_w�%mһa7���Gw�N����<A|u+c���_^>�h����g陸,��}QqE�XwٛWV�,���W�t�?q��E�;�O�v<�N��7�n�u�P���-��8S�����`�{WOmY�ݣ���C��]W��|��a��7B˧�o8d#����y5]~�HO{��d�C??{�9m��ծ�n1<�gH駱KmBW�5>7׎u,�,�~G����{�����y�>��m��N��^��?�4���J��˲�18�+��*f���O��������|�~-Oa}?;����S��.���E��<�9�|���W�!=�����&�.31�e���[b��Sd�U�7w#�������̒��K�:�Ŋ�n��0]%�Uˊ��p�>R�3N����0�BM�ه���8�I��ON��XaW�g�JD1�����&�'8��]P���̉Y��!��
��*d5�8E�oKj��Ee��v�U�V�\Ua�����	h��+R|-�T3--_����p*R�H��a��(��3��B+�����{IEQ�,x�<�rdP8�R�q+] ��3P80T:	Q���LU�f��G�����؃�
v��,�D�h�a�ސ*�;�9�S��,sb��T�����a�,���e�/��}C��F�q��]_ ɋ>"�tՓX�[gŪ#�����ڎv�w�eŨ��Ĭ�T2�0�I��T��cV0\�YCg�Y�8v��z�v���8y(�»C#����4��I�Z���]��E�
;�AN�5KR�+�y40ۂ3�V���$���Tnm�9v�
aQ�
aE��J7�[�>Ȍ�MP�hꅖ�HI�S�a���`��Cݠ��#�)�v��=8mU�y�Y�QIVK�	f��A��k��!�["�hf&����"��±�+�1L�@�l��L>�Rx�b��
�#�T�����!��Gǣ�EU�b��Ȕ3��ۤ�˂��8��1�xpZBnr�r��f5r���r�L����?,dhB�p���71���9�yۄQ�"�l��� T�lڰ�%rW	G��BVK�<a�����|��BȮ�H���o5e�Sn'�_&�v�0���8�������Y/K6������?Wuk6ql�<%��1��ud���j�t���B�]�jr���3ã�9q>�fŗ�U���H,�~&�DN�h�Ħ���`OPX�U
-<�
��rjaV��.a��<	'�B?N ��JU��}����Shc��j�UlΝ��(���Z=����hWߒx
[��C�%5�B��p�7KQЙ�p�Q0򓳒ź��B[a|�}I}��$��E�l�d.VY2m��	-��9E�BN���a�7���^�-����2[�-8�Y�6f���,�$=�]�m�+W'ra"l��	�j�W�T0��S��L��m�!�(�o@�U&$CR��Wd��qF�Kq�*K�����;�4a��~f-KXTj-K��� ��&�ؚ�eY��D���YZ��,m�9�>�̾ o�����xiV�O�$8iSoVb;3��é-|�c�˕�U�Kj����4���=7}�x�e�e�C�Y�@a���[t3�,�y�M���Q̊�&���d{;�;w����U���cI[р��-�30���0(�l�*��0����_��)t8��6fmз'�(YQ�ǻ�B�}M��&q���9��ӆS�mf!&�����*>'v�"ˡ��������%��c'g+j����=�Z��$���$��-���BK�%E�7�m�%B7��L����v'|M���8�p5��	�����K�D\	q.q�.��S�7���m�5P[M��0�|����?6�}6�G���B'bB=��L�QM�9���q�`��v�k�xĎ�����M�($.�����O�m��w��w%���|�t�%��o�
%�'^�H�y��X�8����	�Bܷ`D6�"֝E���M���^"��F|K��Cl�Y'P� �1+�����Xԕ@͟�q}-�1�⻫o�]vԎl�ON���ɇ�k�n��d����m ��zH������w?�=n����-�6�+�ţ�ς���CƼ����h�3�:>�'�@���m�*�\$�M�ϖ�p����7�l;ŧq��p�i&�|�m�/�|Yｇ�e[q�t>�9⋉����ky�D>>��W�u
�_����1~2�3A�A��y�i1�W�Ʈ;~��'���o�:����<�-�3�y(E�<0�����+�~<�u��Ns��v|��ii��3�J��O�.M����&��|��4���������fEA��[�vH��n��;kѷ���q�4�wL�y�������
�'�y�f�M^��,rn�మV_n��;a�G�Z��Sjf���^��������A;�{��;��M���uǠT-��V�n�q$yyA� ?��;��i�2=&���+8�:���P��98��C���߃�k
��)�Mp�Iû���p��Z�O1�tݵ8W���7a�i�q����G�pڵ
o���^�y,�
��z�ջp�b�w ���_!��$��Mk;5��59�o�e3 �s��斿��O��x�+`��^S�-�����V`8�F�|��YKyv���)%h�F �)݋%=�&��ͤ��Oq<����)�6��������S�	h�Ŕ{cyL�=�v.�Z5���Tb�GIW6����Ѹ�T�SN'M�9�=�\D��Ovpd�8��M9J�	n�����Toh�@��C���B��/�r��z=�|�r��4�m�*��0��9S���C1.�<�y�
L��'�_�Ԍ.��6~>8o����-&?^�	�M�1V�ێW&{���?���3w����.��;��)ٹ���T��+�#����O�\���C�n�%=] ��q=��?��/��>gs%x��o���TT�8�Z͋�U�4�(F��hJAHH�c����7Z}*U9W�?*~s4�PAʍ�⧏�?X:J�Z�H�[�M	��m�w�7�4ǿw�G�/_�!)�0�*@x�("�lj���S�'7�v�������l.���*Č��r�`N�#�<>���aP�
�i���@Ag=�:� ��F�Bwcdؤ�Q����>T�Z��)��'�C/4��J�����sA��
ݝ�Q��o�FU
�8���B�w)\o$F��ա��04$Be�~3!�Y.���Gd�~�!B�c��>��=�h1��zD��C�߃�z&�6`�: ��]�Q���6F�Az�7��&�e�ȑe!X�����m��H2�B��D^�g !e�	:���@�I"b�b���d��j*�`Pa]�P�#5h�+���0���!��@����M�v��6�QR4�1�-�Ý�r��rI�r�h2Ѧ� ��0]�ID~�"�����8�$���ֱ���B�-���������C̡ d��c��X^�J��Re� �aC���4�(9��y�K�AC�p�����AX
C31�L�Pf(0������#��	ur!b��a-FA}غz�F%�q�}(�C�����^qP���� �zֈfv�)>	�Jx�����PWXc���h�-�ណp�5*:� ΀s��Չ֤�thvi]8�!'��!V���rx>n��ց��~�jL/��Ϯ2�������H)�;�v|=�
�ǵ�@[0z�<� �B.:�V%�����P�c���@w>�{�
Q�/D�HVa���V�mE������!�	a�����aͿ_n���E#���n�q��o���x�M���I��L?Ʈ�En���ј#�S:+���/^ ����������ܙL������N`�zb"�� ��!�Ӻd/�y���/$�ե�:��y�6�y��w��x�b�����z�Fb�w�4��3%b����Ҹ���/��d��RiF2`CLhM���&��Lz�ɢZ�K㐟W�%I�{����/:ߧzNz�!�k��֘
{m�x��柧�3�}a;�e
��C��mqC�����wq|8��/Ĵ݈k���渐�����4����>��`�7o���_	iɾmĭ�Ư]"�I[�*��m�����i�!�+�O�g�WB~��)\(�_�m�I��-�Sy1�"���K��F��}��bZS�{��R1����c���Ⱦ&zc3'[�o��>#f��dܦYd_7�q�0�����6ȸ��Gn����Y��d�68jL�K�l�6gIg��M�2�|��E5�\�l}H���Z�}�c�>���xcrp-1;���E!Os2�>9�S��#���'�k�E,'�Q�+��#���*�������Gb����:mb���E�߻eK��'����.p�����TP��9��d�<���Ck�v�	v}5~�0S��=�A�����_��)!��N?��ɿdL͉fZ��4��3��������m��?˞_�����$��.��r1	��s�X&(B�ݿ�4��ܧx;����֤Oؑ��g��",Pu�b�D/��:I�#�����@�~�[�%���<u}��E�@�wDuV��(��S:�Fy�wj;z��%~�섬H���u�C���&��.��8}្�`��I�D��o�f���t��O��_�f{�vY�n�k-��b����An{�YN�瑹�I��`����I���PV����/��<b��MNX��Y�}w���M�l^�Et��ֺ�>�85�3Zd�5������k�k�_�ޯ!��Pu`oZ��N��iE��*v�2�S^��d��;9ԯ�ӛ��^��iZ��A���uu���ڜu��r3"=+z�,�Ry�F���\���<#�z��˥��VKv����z��v?�v����;�)//�ll�����/�Ə�$�-�bríř����:e�y�rssq0cWCh�w&�!��'�������y̓�8κ�.��]�M���)]�~�θ����Gx���.}��eC1��vy"~����5UEI6���2�ׇZԲԂ>���{�^�����ŕv��k�ϴ�4�����e��^v:�R"�ޤ';����(�7˃[��l�(�)wP:٦�}u��m��%�:��#V�f�Q=�X���0*��S�n��YԔ`= 2����Q�F��v�*S���C�ӒKT�	�!���fDN��5kw4�1KW��e��e��j{���-�"��eh`����?Z ����>/R���%EGf��������RdGF�Vd��5�L� qG~�C�NʰY��>}���,�V��"��&0��1TٝST�Tm9�b����]�+k����Og5({�+jj�b����᭩�%Ar��P���o�T�ߥ������`�0=/Y�c�;�?��aLG[�&�S�u/K5v	��sr��i�	/�2�з2�D��R���΀
�e[숽\��֛a��WWפ_��� M�s��V�9*��[�rF:���ӕu��k��3^�B�p�\�(f�U�E���a^g��k����J���kY�u�U�~=��Ea����B�P�`�
Y�,�UwC����C+s4'��X���q�ԍ�d9~�	�(��N��a1�ù	6����f��]|x���Q�9��F%1���U�L�/I��6�0���2>�I��p�.���¾Fq��9�ˠ\���m�2�Ai~�o���tR���˂ ƾ�~�~��$�Ĝ��W��D��I�޷*�\ Kͼ��Q&�Vt��8�7���~����a�3gȢp�*��9^k�m�3�??rh@쿞[s���m�I
S��n-�v�����j�� \$����no�%�U��qFଲ�i������`q#$ڮ��m��Ϫ��<���~N���+Y}��U����R��
ˬ2�{���
Z�'ޕ��
��r2�t͝k�m2��d�W��
��CE%�jG�Ӏ�&Ќ���V�[X]�JYI�u�}�`�C ���|s�:�&N�[$�zA9ʋ�S�[ƕ�fq��]��H����GY��%��*{��\>��*P�U�PF��*��e:�I#��Z�C�u}��U�F�-��]Y�.װ�"5��Z;@O�Į���RF�Tʮ�ȴ:E�������H֔�9+�ݳ4u]��^�(�P�	�����HH㲭�*q�h��Cb#-�V:ye\ev�Q]�8Q��rt���U�e9�w��U�{4��~�}ՐG�e���- �C����,P����^'�85'FS���a�?��0�J�ӈ���A�~L��,�GСצ�ps��-b��Q�������E�}��>7U#ѵQF���黹޶e\� k;1L)K���6�u���\Z��-��n`�XS��&�����+d��C���Z��K����x���ű3�4�j�8����R!���x[�Ǖ��xM6\7vx��%FБ���rm;�Q�\]Apj&w��I��LU�)���a���!�o@WW�H�ۣ����JJu���[�L2�+lM�����q)_<К��r]�cn=�87�~��P�&)uD�j-�sQx+�JS��sf��Qf���j˻����.F97<������Q�nK���<A`�R�pA���|��Y�t3�(�\.��J7�|A3G�����(�|�=|+�IuJ[�r�[z�� ��fϰb��^��4���X5;s+�JfH��r�M�3��+��a�Ey�-��`C�&�Ǐ��)'���Bj4Io�o�`\>OOí�4V&)�Αn^기\j�Nc��W+cZ]5�C^J[i�"I-H��	t=���E�T��9�P�d��`eh���H��sX�k�Wܩ��U�k����n�=� ESѨF.�B5�����J����"�*G�;����4�0V�(sr�nF_kb29�&_�q'�ˊK�'���,��u�e�D�k3�[T�1��P���\��$e�G�"�ލ�(�԰B��a�ʢj���������'���֕�{13-J�:�Ѷ._ү�Rx�Ҕ���.#��y�@��Ho��l���D�K���8B�H3
w��@�R�����ɪU�;:�����r��?O_P>�7�]��v�դ��Z{T7q=�Jv._�f�qj�԰�M!-��!/��C�NHt�^��g(S��ʤfn�]���{Hq#ԕ����,wL&ۛ���Y�:v��|�}MA�Wq��фM �R�ޡ'�Hm�8�[	Fm�'�H)�)�y��Wq]�J�_�$Pt�	�2�4N��\V�e|��+�1�����^���Cw���aq�8k\-�����u�Ą{	غ��e�&��k�Q.������
��N�J�+��itb�����9KL��z"����T\#Όm$F&�<K|�8���j=q�kǞ1�ӵ�]џ�H�����a���o���@�&�'h2 �B,xXF��l��~F���94ơqn�>A�霴�8�k����c�U �d;{=q�5�{�x�c�`2�L��M��=��Ov[�;�}��� �Đ�f&��7ɦ_������W1��'�<��_7�o��2bƓ4.�;q�qb�o���w�a�XC.!���\<��c���&[�Ⱦ>����S� �U�;����v���?�Χ�8�c���k���l<P���	ؔJ.�n�[[� ��b����n��C�ot_|��N�`�W��`��ظO2q"�iz��<�J�\�??�~�T�����Xt�.̚	۪��֘�����2�����qݳfɳ�m���~�z2V� ��,�,�+�0j7���K����>��C~[50te���->Xc�?$�����;��Km؎�oS̼?������g4�}�õ�Ζ���5C��{�fA���Mv>\޸��f��^ۼ��Efm��];�4R2m���V�����uG��9ǼXSOA��ǚq��7�|�*|y��M<4�
���n�ⓗt�����m���"�Nƽ��}_\p䟙^=�s��,h��s9f�}��`-�fo�sw��kq3z<�k��Y�++'�(�'�!x��}:_$��6�bD��^!>�4ʾx�ĵ�!	ك�;w���-^W�ow|�-ѡ8.iċݸ��7g6b��5���V[c�w1F����y�7�F����I��9+`W&��j �xw7��$�P�f_�����z�	p�<h|�q�����d?��iÍ|e ,���=�`��d,G��Kt͂��j-���kPK���0���k�')濧��tS<�O�W
8	I_8��U�/��?SL}���vʯ~ʻ\w�j(崒�m�Nc�Q;��N>^�*�}Hc� ���|�ڳ���r��k�(���H���������'��?�e�o�eTk�Sm�A�h���@Cc�L6�q��|����=~>Ok{�q�ց�S��Gu���@6�S�m߃��Y�}�L�:K��B��%;�Ӝ�S}�����'�#`���FoZ1��5?Mz��^ȵ�z���_<)9L �����_ c
z��W"�b>6�f����jE�>C���Gd�r#�Bɚ���{#i�Aʉ�Ħ�d�@�`:������Vl����2ǿ,����B�����&"�n�`I��`s-+�Hm&2�d��ҏ�㓱$(�� y����ǜ,��!�⩔Ǆ9���^#؈t�����DY��g� ��H�����?8�p8p��Kl�C\��V��&�u����,�p���f�HT�����y��5T� '%�	p7�G5�	��u�l1��]5�X�� %�ֵ�T]�u �9v�壙!GuR �1���s&1\��6V�(4q����*?��k'p[�a\���Epl�F��	cVd`��f�\`���	0	�-g��jt�U�]&B�q*���ѥ��f�$�|V����!K@g}�UJ��/dc(T��?���D3�	VP9�� �}qn1A#�&��������EH���k�cǘ�}礼;������p�i��P��o�#���� ����
�G/���H��G���Z�Pgl�r3��T!�N0�/ꠤ�MG��}L>����T���aE=��B�q.�*H�T#*&Ғ6�V6#�φQ�?�1�4�/ԅ��~�fH�3Br�2��q�CSK4�n]H��F����0j�U��I��	�A���ÆP��#%���j��d�+���Bd8"�7�:��!:! |>�z�!�An7���"l�0A��-rm]!�7!<�v|�ׇA��z�02��hA:�K�t��p��P,�CRM��i�(}Z1�쉘$��@4���U���+�}A�����/�'B|3��߮�}�K�P��eF��|�{�@�]���(\�/��['���W����Ď�c�0����4I����-����^���'�P1e� �S^�ܜx�3�O-υ�n�J"ύ����`=1V�� ��Ϸin&;�b���.q�SP�@[��q~̦-ᯗ��dZ������E@H[��E�j�N�K��|A�2�t�B�[B�H皱g<?�m&^&�y���x��c�I6��1�(׈�����Ka�H�[J���8���xĈ�4�'A�<���'&7�|yXB�� �k���ӽ����r�5m3�K{�t��(${��ڬ��eb|'������}4G����2�X��@r�J�1����t��N[y{򇒶�!4WzC���f%Ġ.c��Q��ߠuZEF�'_�%�k�h��`�< �|/�u�s�X�8�����B ��q��ד����w1ٻv,�i��i����kH��B�;�峍d�q;�7���=䃼x@�p�N� _|���c1K�޿���/��g8R,�5���e�i����u$��(Nw��>G~���u;a
L����O-(�h���	]�:7�К��X��f���1귁�]@1���7&4>��#����g����x��?��;�܏dA��5�k�S�=Ͽ-k��_���&��ktX�]w��W������_E�]�N�Ǿ�4&�oug2O�~��0y�f!-��e��:����n����ң}b�L�p��j�n�J�Q�JW��Ze�(J�T��f��+�jY]���9�\��T^25�"K�2����Q��U�9�}��k�ħ���5�����,'Ϻm�������ڥ-!���s����zmV5�QI���y8}�n�ER�u� ��I���ՖfV`hcФg�S8�U�՗�K�9?�+Z���.�~��\�����C�4{��f�Y�!�C��f
�i}g�:�Z���idО�P�5���S��-O�DZ��~@��u�O�(���Rvܡ:?��8=����S��i�J��м�߲�B�����|�-����区��R���?u��O��X^j�4d��9�{��F
�c,�mѱ�3�l��|�na&�mmeR�!33���>88,����Mr@(/��T:�Ml+�E�6�@�"u������WEb�yHp���jX9�a̱4�)�e����C���x}+#��:	'>�m�m��2���*�c�Y?2I�Ae�/��Y֟~�;��X��6\m��>������]�*���#%9��]���ҾhM{@�D>�&�V�T��1���XFH� u9�����luX�@GyAD���Ȋ-��Ϗp��*uK��irMM�u�I�P��hV;��M䗜ٔlU��^cf�m�mlgTa�غ����־ɱT�f_��iY���ʶ�O7��
k���vq������W[#�ӌ�a�����H���3T���Η���F#Y��<;�P��b��-�R{��֋��]2:kRR�#�%�*?j�]X���机�����C~W��قSJua�$���dz��F{�z�*c#��y��\uHy�,I�3��G�ӃےT�.ǼPn9���V�x(��B�#��*�Bt]�r*�<�S:��?#1"�ga����ffu�J:��N��=��m>�FC/��|a��,�!'����i�uʑX��F���0B����9����2W��æ$�"�6�GG�����y'������D�����tF~O�!7>_՜+�Kw�7��_�y6�b���j�����-�UzV%F�]w�)y�\*mzdǹA2��M�4f�v�l��,	-��Bp[�C��n@l�k�m�����n}�yߌ�(7p�u�n�C�$��޼�O;�)};y�%�����g��1s��`vP�������'��}�%�9}����u����y�urYS�&.�*��n�B�A�=��w�I���.gI@Rt/K�����$��xOgT]~ wЁ�U0���pbIc������s[p�MW���'���0�)�B\m���ʩ�!#%nq�o*��I����AۊL�H�#~��Â���11Kre�=��-��晕^v���:��Б����@5u|����FJiD�M#EDDD�)�SZ��S�H)FD��R��1"�H1���ƈ�1�""""F��"����{��v��~�u׽��_�Z�9g��ٳg�9�3L���x9������`��H�X�P�k��T��g:4�I�.)��W�B��$U�7��a��{��eA���D%/X��v�H3xU��<Oh�{H����M��]���M���ߵ%[|G�j��Z?��Ydv�H�_�rn"
�$F��:����6D��>���C]��ɒkIv�z0U���Y�ZR|Y���Bh�&r��]-���V[���6#�Uj-f�Dܒ"���25�[����N�(yEr��.�$nC:i0NL���Q[2
{�,�`_�H�hɊ�.�(���,ۼ:�f�{�mI8)Cp�u��
Q�֦�L����)m���.�l�\�<���H��ܢ�m���ռ8Av;��4aE�%~��#�"��sH&��jw�����b���y��2C��i[�6@2��)�v���#꾲H�6'öB�d��H����x"_�*�y���l��]�Y�IS4ػ��;ث������_�&|��hc�����L�)L��Km+�A�
�n�(^���1��E�&��C&"��H�wE�m�^4(�P�擲=D�]�He>���x{Ұy�k��9X���_�Y���9B���T�R�.2Q[��ZE,i�'5�t�\"˴��#ՋZ�{�S�D8�T��#�J������C�Ժ�RV�G�m%����a�w�	+J]Ʋ�ZO�*l����8!�Y��l���Yem
�p;�T�e��DY����I�P�=9����I�
�$*�5,o�`�2�(G�nQ���eٜ�ݢV]&+�F&�ע���`E����d�OQB�ڨY�R�V�����=�eeZ��S�.�%Y��33��ޯ��L������{�jj��Rı��������II��,]��(,����Z5��uRqX���U�b��	�de%F��\��?[T����R��+�-E�V�լ_�Z�W[�ک+m�Y,�4��F��nD�� ;+3Gݜ�*�P���EJRF�5��"�L�Ѳ	3	Q���Ȫj�n�:�$v"��tu��+u� �hu!���F�r➋t1��4���U�'*�<GR��խ�z�U^��c�g{9��HV�D�!���y�J��T�*!L�cՈx8��,Irtvh�����be1ZŚb;����̚Fd�Y)�DIy��`���e=� ʈ�F��K+��Z�r��IQ�!������ܣ� '�wp0�w0ǄEԓj�LD��0R}���
G�`Gxd�H���� kЊ��*�RW4�e�2Ռ���(U-�3f��'�	�@.+I�Lb�E�͡�W��r�R��e`�8}'bTlV�5�<��-����S��%��-���M�(�4�&2GE�z%<R�_�6ݢ�ѐ�2��DD��(�>J%�O�H�b��'^{HX}�R�-������.��2�Γl�'eo�hc'����ɢ���6�Z���(ӒE�e߫q"^L�(*����O�Q��z7 �΅�3�$ ĥ ���g��
�Fވ��F�,@�)0�~6z�F�E�c�xH|	q�����7dx�!�'??���#���1���XO(���=�-���Ȟ���j�P�Oy�?�'C����x�nV�}�1��Q>@�u���ǈ�B>AٌmB�{e{��!F�iE���_�Xm;�i�*��1����?D�&"�ۉx|b���+�<D�����銘��0o��ϐ'��`�k����� 8�2Eǡ�.�_>��rS����M��{��J�w�P�<����wPׇC/���Qa�ϋ����{p1��H�v�������3���/������|�Ω�- ~E,�h�v��h8#�mx��kQ5�ڏӃ�`�$x.�!��9��@x�v�ud����WiQoé���+{6���ws��m�ns����5��+��k�Cܴb�;���q���5o|������}5������aӉ��`^#�?�}5ؖ�vw��?|��[�R^y��ƙ�C�����M�×K=Ϛ\��H���	��zN� �ͼ��7C�t�������2?���z)��ӳ�>S��'/��S��}=���v�P�S�����]qڗ.6k�w_O'��{�t��Be>|��Ck~���kׯC�?�����߅-����͵��`��n ^�A1����BO܃�`����`����]�:~���k�qi��7C�v5Ԟ�g���ͧa2���`]�R�n�;f0!��\�ÇG�డ��[
�ܽ�b�!x��e�.�Vm �h��ׯ��5���=���P��}	���.]p	���W��, �=}�d�E�j@�2��< 2���������@���5�A*���_��Ϸ �〶����C�`(y �f�7 �ѿ��E����a��w>�
ˏA��E�� �=r�'ֻt�}z��~d\�b���ǒ�?��ذ�] �q���;ڥ'ֵ�m�z����6�^з7��{s����c���0rs�$" ���)cx(��� ���Y A�0B�v��o��^9ط�	�{� ��ql.�C��C���X����e.��o�C��P�8lǗ�Qwl�?@݀�4��t���J��s��5�Q>��?�_OU T4�6t�D���H�! �]�?=1p��@BP
��p!T!!u`]��(��A�w&��$Ί�PI.�8)�B2E�^�0��ض�����\��������JV�]�'�H���S #1�$�-PB��=��
`|%����� 8�r ��>�T2�bО���@����r��K�_�W��Y=��� 6���X �n~���4������������B�f@qs+pr��;j;�^`�f���*�d9�CC8h+p�h�	�2����U�ph���6&�E(o'*�E�W��R_��� @�gj?�t]@���!PW��i=	4���)~� �Z���	*
���5�Q@b*�5�$�٠����q� ���C�P�	�� ��P��mӺ<�%L%�B�.ȃ��xl� (�t�Y���U3p3�0P�q��l i!��|��W@hw8�Ц���������ƙAjT)�r#�m�	9LS�Q�ݔ�4���*M	�A�`�����ߊ��=�����p@�~_�ߓ��h��@R����Зn��ar[>�G�@xN����hm�*�;�
!�!�������.v���IB�c`��C�b��(L������%��X)Iΐ˭�r��Ճ����e��Z�w������I�P�͆f.�{�@`�%�{�@ii��hH�' @G��n$I��2-�
>�
!�H
ftv�@AB>��A��!��[Àܸ.�s��}�y�/�J	&���ђY��? L��s!:�
�[��[-�6(����� z?$	J���iu��0�cB���d�<�8��*��!�h��"���!=�q��/�пG�o��.�����K�}R��77�����8@e,O����yx��_�.+a�L��P'�.X3z����Dd?`b��ۈ��8�H� ��y ^�v7bS�����j� ������U
�����pd�|���Y�(�3���%�_�c�#�;��<�S�� ���v"69 #��s��oo躟F�|�M�\;��
��8��q��ؾ/я���0���h�B�����F��q���g#��A��v����N�`�{�=���g��'Y�
@�y-	1n�F������f��A[�{6���M!bD�� ����} S�oC�}n|I!��;������*F*�z�Cmp:}�1�t|�`�#;�.�������7�/��/� F}�@����-<#�3_�o� v�rh��6'<�
���	؆s(�����
b\�s��}1�fT�G��o}�7(�k�w����>�Ks?ǭա#�� ��z����zls	�"��#��N|>�}��@���4�#�����F�3��-�.��zE�=�����*�vc?�c�E�N�{,GF��ں9ʼ��ZF���ީ�����<�3�SV�z��2/Cw��)X��[�����wa}'|���=:KP_�v��|�h���&�����P������~�5���K�J�"8�}b\���-�ͺ�_i>�C?�|�&B�o��N�;�������Lsߺ���*u�x�-��"ק�"�F��'N�5*"4�"�$T�f���آBo
]�Bg)���dj����?��k�2�ԕ�&CE�N}�Ό�4./�#��H�(�g$�egDU1ȹ]ꀶԒ�'�Af�=9Z�,)!�h����Tw���	�z��9��21��Y$o�bqz:o��y�Hڀe�$_����ϖ�)H1��l+e$��Q���2��y9��q������*����C�NT�&����ZU�}�K9�Iw*���m�������D���UT��c�W�:�oZa[����"���Q>��,��<��n�鄁��d7�O@��w�X���g�{Yz�;z��$k;�>L��na����KJ���3co��S��	��>\�`Srqqcbk��{��-9���7#�û���k�@�%�7HM�(!nyɑ���<�"+)��afXg�<?�6'���d�2���M�Q�"'�ǟ4��uj����01+��O��u(���k���
ˊZ܃��:)�GvNg}_QҬ��+�5�4z.G�J7����[�M�Xx���F7QK%t�;UI�Rv�����>Jhq�Te��bPäÊj��(��2·�.Aj�8<H�i�#L��*�қۃ���n�2�Ȃ/�W�C���:sMPSF�w���~���Qmp�lnMh����K�	1����n��>�E��a����8;Ȣ�#@A�tY�͕����z}��j]�3�Y�v�D���;�&Ue�y'�S�댌fYvw���PI�iZUiYr^t\{����߮�p��
E`�TfpӺr�%��Т��h��U�sfG2G�_I5ȃ������b����ԣ���Ίm�֒���ս�՗Gk�<1�ź��/�n��Ѿ�i<
3�UA�N�65&9�זYx�����xjz3��*��ef��J,Âyn}.ý�(��!:��'�<��i��e���Kℍ~^D�sO��Ϭ��� ��vwv��l�S}E�IN���S�
�>+�'��*�L��g��.���g�t:8�K��!F8) 8չ!�Y����-��wu���ff�ǀ��\`i����9��oUʽ
�Y~V�R�)������R9).�V�C-4iOr�����b��2����ʂ�ű�)"��aQ�o(���AoU�0�����`��B!By��B?'s��GJ�����*gEPcSb5z��q�����Q%aS|W��I�u�Oo���՚��Bv�e~4��`�W�Vh��.ϒIt]��[Eg�7���Y�G�ʰ�H�%47�E'�/,�4���AKk,/�uk`˻Ld7�'��9�z 8�W�^To_5���r�mˁ�ivVH)Y!��Vw�ʚS���[�E�:�W���U�7�>�S�ِ�>@�.����U���U>�`~�c^`%��/��6�Tc����g�'
m(v1"hE����*���Eė���qzy�ao�ļܥF��vV��A�pgєN�r�C��*L�h,W(�3[���:7����gB���5���aG��f��u��|*��Y�!�a�K�:����3�!4�-3���T&�HM"	���!3Q��$�+��%����G�&i�
������b���LKK+afF
M��`��_�yZ]fa4�S-�.��h.c��8H)3�i�}J���65D��[@�8ڕ%�S4/h��l�<��)m`'��1�i�wq8�3x[��+)�����z�У֥\�X����w	裥ń���2�2w���Ђ�n��>���L�*��`��E��q�4jw!����tq:�T;����D�^��]2-�DC�W�{���B���deSI�L��ѧI��*ӤL�Z]�^�5��%&
��TLs��G[E�7���~63�hLy��La� ��q֛�S�#J����ZTbRy�P���3�BhviNz��4GA�^�5�i�j�\S���=\�	А�{��VN'iV%i��t�c)��1�59��J?"��,d�r	�0�B��7uzJ5=*bؗBktq�G�ږG�꣺J�lm�Pk~���h�;O٬Y�`�I�p��i�z�p���r���.�g�'
4�K0͑���ˬ��q,�Fhf�fv�L3��Q�����F��%EE��3H��
U4SS�2�J�r���o�d����vK��0�<��̯�߭=I+�1ӧK��riBR��a\T�0<�P��Gjx���*{�6_��f��~E35���3��!&�i��2�,��(և�rM�M��c +>*UY�d`��	$;j�������J�Ū	v���=�M��Mh���7j�m�c�B9Ad���pQ+��<C(4�#���hz����A�Xo�S0������;�PFsX�B��0"��i9�zGY<a�.!S�]S|�2B(qj�G�O0M��M�VD����|MQ�D���	�|Z��|��1g��_�l2�ÃiVflaa|2�p����eR��Ҷ�p}.�H�$�����O|�T`B����"���9%B;����jW�4�[C�%{�c�|zNyڰ�~��s��Z/�yHKT)}RˤCT:3�i�K�97��4�{��
B���'MSP����4rU��q���O�bj���E��x�0��S�.c��3���!�O�Y[��T��ѧ���]��De4W��n����۝�Fsͤt)ӫeR+���$~��L���YP���-L�Ǭ��Ҋ���fm�}J�Rf-$�J�i���!y-R'[!՟�'���������S4yC�w��],I��ci�r��C���w���Kw��5��[Z���X"�V�,L��0������P�>�������_��6�KZ�܂�}>b"ĂG�k�AFq�.�/#��_r01��6�P�e6 ^�0�9�K ��P����������/� V�`��$ ��h!@b��{ *������Q���o���#6���"�=h܇����x��2���1h�Ĥ��>B�����G�Z/���rj*�B^� Q�S��C�e���DԡLi�	_��_�I��s*�m%�a�!~�rf����r�o�Xb�If��"��F���0�F�8��6�gG�]�P���u���Q�j'�\k��G입uc��a��f��m4�ȁr��wo߀�{���Z���3:0c,�׌u�A�>����/�!�)��� ~ӵ��m��`ua�}��	���aW\&��-Ձ�n�����IZx}�=\�rf6x����[6�뮟�-���]�A���k�p��>���3D`���1�pÌw��O���K��+�<��ֱ��ڙmp�X>0U���~l��f_Ό�N�<�<�svg�{��1��n0t�\Iے%%���@��hhٍ�� ���!0^�j�>^й�!R�w.�g�n=x�e����Wn��'�H��v�E^���[�v�� aJ�Vʫ�3��Նւ�	gЖ��]5��
����wZf2����Q�`u�8� ������8�(��S��aL�o�6��7��-7��܏~�8:�t�~b7��=���w��5����kޅ�w�CO�@���B�/=p�&����0����6��˅Pwm%�Y3��]pԑð�,�C�����g �$����+Z�P��(%̚�}��ƀm��sf��|�?	��4$��v��6��5��� ����n��ӏ�/L+��}����W�-�� ۑW�[ l~�`7���M�u���y}ey���9y��_i��s�&�jı'}� ���������3�,����;�J��vzT$�������o&�8u
 .#�ncY�m>���5�����%�2�k8c�:������М�t@�u�@�Tcf�3z�?z��mOA9��Xg�G��sX'ꉩ�̍����F����cg��8`��	F9o`�栮#��u$�7~Ƕ�NU�/���+ؿ�5���o!|�f� 0؇N������p�B	������D�uv�P��Ud	��I�� �a:����p 1:��J��.	:{��,��L�4/�p���\E�
�!ӑ�/�����B�%�!!>�F��<6��4��e@_�)��{!�1 "�[�_6.r5�dC�$�О8$x��B�r��պ��R�H/A�?�2�$}� (���)��%�؍m!��Op���P�97�����!�����Ж���r�/0;w_p��L�u�-�B���}����EP�'o=D����"�"�P� ��D��p�-k��%��R��f��B�0`���4hk�� $:�!��9�@����$�x0����<��P�n�K>���@{NF4��]aIA%��HR�8@wo�7i���i�	&$�w����H��z
(���6 �!��{���xD�q{.�T������d�9PS�'����%,h�2p�,��8h�5Ɵ�	F2~��tv��:"�8��w%�=���F�Y@+退�p� V�ǔ��< ,��[��wN�45!�i��|�@��O�8��J%Ԑ�  @-���Rg�B�e:0���!7ZM�`Q(���䶁=7�dH�����"G0�����
���+SZ�D�@(����!z�,�
�aR)v�`kJ�7�J�)��,�8_P �^��"0p�!��z����{h��C���u%��r��#ԦA0\���"�ׅ��b;p�k���P�w�����!6�z�<(�]�)�0����|(v�A\|�5�Yo1�)��&�S�R�)m�P�8&ϩ�3�Пy��PA�o�7��ގ����f����y�^�-���uQon���cÿ%�⸑�	�� ޺����+y?⛿�FF�+��7ҕJ����a�ē��X.x���u����,|0��&�OB�n1�>ěa(˗��t�P�Y�A�o� �l��|��z�y� N�`�& �����b�{��c8�b�"����낭�l�::z=���a��ʇN�qh$⻉ץ��+w�\��-�o���T������n�Xm�}�׈Y�#.���&��� 晻`� ��B�eR�f�0_�� 6'��	�$�8�X�c���v���2���wĿ�Ge)��>��^�}���8�	���b�; G_�B�?#^ޝ7z�������/Q��}�Ў����Kʪ|s�bN>���x�!��)Ɖ�o7`�WQw��_�_ ���٧������Gx���fT�Z�}�t/bx*�[l��ok��=ήE��P�ؿ����P��!\� �B���0۾�v�wif�@�@���|Ե񼑽g1s�>#]�>�z�`٧� }h�I��}�~�F����`�ӳ�ms)ցu=G�2��z��	��x~/Ǹ�i��n�;u=���� MKG��.th�D�?�w��A{�K<�c<�/���>r\��{3A`�3]���{CE���� �:G���at��h6����*���o�o�-�J���_ J��7�����n���?�H��!���$�sp�b�`��m�S��l�&���� �@�c�bIMY]dk�8�]�w�����t>dXpVdf9�6�����8X��f6j����3Z��vv�q�����%ƙ_�I��&��k�}�ڗ0w����S1+��"�[��ϧ�0�d�7GdЏƹ��QD�'���mz�s��'+�Tׄv�g9���.����^5��/psM8���1�	�:�J�)$�1	.�����]��Y��ډ���f�(���M����oy-�?�����r�>O���_�hn-Jzm�7,�����w
�4�D�M�	�B��f��)֡���wރw���~�IR�Z/s�S^�w�X��z2|�������5x%�D��ni�#�mk�rB�p��	���c�����=���+�;̣�gEj�,w�,��Ifi�CP}μ,��~���I���G�TKUCL�����J�0�&��3]x׺A{��0�U1h���������,oC�l�druT}��cpSo{67���rw�E�� �sgv���''�uگ�����:���m>��*Բ�{ �/Bҙ��?���{扒:��.�����";�,�Rcp�
i�W��D�HT��Z+�#4i��C�1Ԡ�Du��K�PK_��бS��0̤t����t%��dȃ��ĭ�����nJ�ιɺ)�<'i��e����o�*\B�:��\(���
/>�%��� �j�;7����x���d�9�����vJ���浕v���=̫bl)r��{A|3���̢e�+���냺�\�f��h��Pb��V��wd��Wb�&�	�
NSw�U���X�V	���,��J�gj��K��y����th�DNʐ���b����)��?_�V����L��1���!�?�/t��5�$��C[�%���.ڬ<GN�RUu����&��4��FPkn]���ӻ�R��U�u{t��N���E����J��!�3(bAVs�tZ\�*�J}YnoEr���Pv"Qh�'��sT�;L�:��G�D�N����gȪ*��yWٶ99jM��ҀW͕y35�cy~�����Ä��	t(N��g�lTy��v�k��1d�	V��hu��$E�cZ�W.��\ؠ�IV1jK��[j�kט�y�Ԝ�X�Tv��C>NiQE]�]���{�)�Hb�t�����	Z}t���?��0&K���/�:���@]���ޝ15�E����G�y�ˬE���䓤Ca��g���H/�ru������sv��%l�I���(��Y;h�w�|L�2��#rUb��lR7MS+�u���]��?8q�a��~Vi��^[CFh����%�p�Cm�*~t�T+�:���H;K�޾��\�7�B�����G%^����E:wn�inj����c��������Es��R�~��*�>btc�zu��R_ʘ{��&j}�S�x���,��J,��1?,$�����>_��*��p��c��}b��KA��ޔ1x���lZ$X]..��}��0:u��2��dc��"�F����/6��!��#�wsN��-q)��X}�)�����em�ϟB�B�m�{�a�_D�.�:q?Ύ�=9��y|���tݓ��Ħ���!;���mɲcOq�s�ź]s�d��-�녥2.��X�ZF������bg?n寭׉{Z���O3��Ǉ�KS�dcM�d�h��c���'$��7����H�$�>�|�4�!���)���W��W��#'����e�6�����?>��:3]����^	�	�<��\G����W~��Ny�%��UBQ�8�g�r�9��K*���A���^&�� �El������я�gLN~Ld���?��I���9���eIN��B.��R���TNH�+���_���������ߗq(��@+��_��M�S?̢��˿^l"K�ܤ�o��?��GN�e�l�~�/�A��o<g'��n��6$�(��9D�=��Wq^�/�,b�TN��,Μ�Ȫ+&��W�3���s*��v��6f�S�/���*bO�V�b�z~�G=u�T~��6����b���ٖ&�ԛ��\ZUB��wy��w].ߠ1��:M<{j�v��K�+�}{�l�U������M��rg���%2��ĩ.3�-V�fkũ�7�7�N�7�*���7�s��o���)OZ���W�l�r�b���$"�!�R�/k&����,e���Y5��֋}w:,(#���(�=�j��o����^)��w��W�ٖ?qj8:������9����a>�ߧ���kS5��g+6pj�~J�t9S���4��j�x9�6Q�Ɣ_�Y?B[%�4�J;�\*�������vS��~��3��E,~k���<�+��b�'D��u�I�3�o7������n����w8ެ@��������_��JD�D��7i��>O�X�O����?̗S]���~���؉2�JG~M�qݕ&�ؔɏغB�cq��i�k�ٱ�}o�.ޯ�[�ή��q��yѷ���\����*q0_{�}��Nr|�v��[|ղ��M�k��q�m��&�"�W??r�L�m��U������[�U[�d�W�!���E��[��5[�ߟ��=��N|�EO�:=9sYL=!s�Χּ���LK9x�K^����W2��EL�Ջ���fǡ�r�Z�f���)Gྗè4����_�e a�}Dl?gP&�=��X��X��{M�z�����K|�s_p�;�ԇ���*U�xm%�c�
����H�w�#8��_��}�`�U���Ų����w\�j�`V�8K��_�b/_`7�#8�X�z�Ul!���b���ŀL5�Ml~�.!u� S�=��M)����^���H<~n����Oq8�Q�����ﬥ���	��㫦���y2���������F<�͈�	���9q�����C<Bf(�^A8�a5F�0��4	�Y�	|5�[��	�1y1�����=1�k�?A��O1.xa}'��գ�y(��S[�@�K7֍�����6���Q��[7b��h � [|ރ!�> PV�_�i{��a�_��
�/��"�I(;�D[�S�5V��v�1�q�K@�^�k���Iȃ����؆2���mG0ycی�D^�m�z]��nDL}���T���.�~wb[����x���8��Q��4�+��VR�wB�,8qeh�ü%l8q�/�C�^��}��[���6,A�혗
a��߹��`����R4nU�a�d6���\� uC:ȃ�_������盫�5bcím�uF	��$nrٳ>�;zؖQ�9��	ݯ];l'ۖR$7l� �:��:O����-0l��u�=ʓ����X�b'-��mO ����❉GR�z����ʶ[���[�������R=�e���b���ݯ�ػ���o�����zE�����ɫ�4M�oȥÉo���i� ([�jI��P<�'O�Jg˺N����� ���Xfr4PV�\-�F��~N�X�n�]�Vl:���{���O@��&m���D�n����|��n��f����@?e�j�0I����_o����u����6:�ֽ���`���d'P�^����D[�|u(���b�5�<����jxn���_����Nlіi�G�+����LC{:~m}#�T��_��(ڔ'���s`��ﯬFy2@�`��u�{��=�{7����y�G��z�T���b~
�^���<���,��}�����y�1~#�mh��	 �{�f@�&p��Ƹ'h�m��>�]F?�4�ex�>z��h;�a>,s��5�Q`[V�,<���:0��Z��[X���m���-�{�n���dc؆m3���F^'��	����h�({�h]����ͧ�[�ѫ�5$2�Vl;��q?�q2`_(�}�	O�{��Y�7�ᎎ3�Xy�D���q�ƀ�
;�u��+�����cu��7������i� �k|Y��8�J�0�J>���� nL�1A9���<�|��v筹 ?y>�*EYJ��g��^���LG����>����ms:8�'�퍛a������o 2��7�
�O�M3O�b�k�-^sO���t�Rk�a{�X��▃��%�s�^���p��������a �a=<?��By}p28&��2X��ħ���e-��V*�w��N��KnA���`��+(�< /���A�����[���axҥ�nx�5[��{/I��Y�����6.� )`�� ̏�37���O��ou0T�æɍ �zf�5�Rn%΁�!,t?�.� ������c��0�Z�M��9���
�'g��+8sH ?Z=����n:�N�ͷ2!z�5�H�[8?Ã�!i������%���lx9�z������Wa[�d�\	��\`��e�
��r���'�+���]�;)�j�,r�Wg),W�|���`o�`��Q�>f�H�ٰ�G�;�s������C�I&\��~�)�����H~�O>5���;�"���n�'�C��=;�,ӷ �8��N�3�.L{��-x8y#li.��M����u�~��/0�b�,b ��y��$ ��`���~��
�ni�0��
~G�}{fS�7������aщ������'k�<�,J<��dȨ��U0�Nn8	���Է�=Z|2<vG®lG��K������pxq	~_�6TR��8w\g���.�ޤ~)K�!���n�fX>h�k�e��s>L���o��]/�+<�o���K`R�瞇�5QP���pv?>v��ObM����U <m7������]�ph &�A驕��r�g�ãi�@���M_���o=�_D����o��_�͔�=�ߣ�FO�����QR�	�Ǌ�Xø����qmƈ��B'��#Cj@L#A���G,C];)�sMH��� ���8�
�M4��7����O��`;�"�� a��C �]o�B|�ӫ�� |�L����:� ��>��n !�O� Ν����� ��v�F��u�+��N ���q���?��F�� �P�; ����ق�>Al������7�Ḋ����q 1�e��1�`��: n���P���j)��W���Z״y#?X��M�|��8��@��_M �fl�1*���[���|�_��� ;� x��3�]�621g^q�p1<�	�L(��Ų؏{��� zD]�Q��� 

P7(�OQok�<>F=b�w�3������LF�އ:�����e�iT�|��د��lEy)F;���F����~�uD¾���U'l��PP�h�3/D�M,pF>� �� �O�C��k\3�F�M��H=�'��AL{��;e��ƾ4����1��}�@�"�֜�G]ˑ��c��E,�8�7��V�s�/��eF;X���r+���G��ON]#k؅`@[Б�7�7Z�,!@���a0r&ϟ�I��@7�A�g3z�!l�s-�d\ �c��-�/>�'�@?�������'����d�ߎK�=D�p�e���ܫm�5?���K�_�/���ۏ?t8z"��+Ò�'��.�������򼓵9/_?z�3���c]ج�v�=���{��㝫j��^h���
lk����#潎��ʮw�Y[�r��+��&?�����uڐ�O�Y>�-��44�~�i{��4Xu��Ύ��N��k��̲��ζ+���{Tj����:��t����E���;�߾�[}Y>e��tk���kW�%�S���� khx����>��<\�#����`۽e��7k.\�v������ʱ��^�7�f'x��՛?g\n�\�~ef�k�����Փ�'��Ju�uW.N;Tn��/��Ϋ\�/����b�C���m�:�^������#�QqŸU?k<Ȧ�zݼsC�j�xr�z��/wv)/��*����i���ÇW6N٨8k����%�Љw</��c�����XX���/�/?vzrE�	[���͖gNW��{/����4������6�^v�t'���:(����9fgƭk������Y];%����51񏶤\��~��]p�`[&5P���۹�����T�c��<�j&V�l�~�����=]K�ݼ�v��r����)��}��~�G�:����.��'	�Ү��ػ��Ն-W$��,Y��������bF���.���f浶X=���֟qk���ƹ�8Έ�i1;u�̥{�Z���e����>A�������{�̰��O�͊O�dn��p�eA�wk�c�]~(�w��g�g�d,5*,��K��`���"`�U������s�?o�IY��Lyu,VM^�N��\GL��Lu�������fF�X}n����E		u["�r�s��N�v��\�ӆ���|�f��p.9,��?�ڎ:�������?U����)˿�`,���t̨	��Z���,����)	ʆ+yR������:�	V���7��<e��?�WvZ:|u�bR��v�9��z+��U����[���z��������Rv�����>^�m��Χ�z2�����	i��߮�"�b������l��^�K���w��$�}�8��UM�ɗ�A{|�"����d�r����YA̧�ݻa���Ĩ���򮶝��P�'o�>q�<���j���S���4um���VO�~yةSTM=}��=VEի��Ga���/��U�I�
r{�?!��~�ᡃ�������qm�-> 9r��;���;PS����uKy鸊'��%5DMHu��K�.LXR�r=p��O��Z�:Vo՟?vU�9�o�^�����������to������{�5���޸Hko�8Kը���"�@�?��|�t��k���4c�Vw��mNE�e�����/��ɾv�_u������Ʉ�ǟY<�/�͹����5w�+���z^F���c�z<-�vZ�c���qoH_�����zÇ�t. Z�|)�s$&��곷�d^P9|��3{���K��O,8�w붦�ѯ_�s>}m���wN��f��Y�/H�ۻg�\��v��Ӟ;�>nm�1��U6Ӧʹq������W��>;�Ⳬ����L�i����n3�e��4�x��3�f�t�i�6N�g�4�������T���S�Q1?�q��f�ˇ6NX�	����<?�qu��y���4��X���1~��h�NX�+�5��b䏼��ΩF^��L����,�\gaڌ���"ogW�Ƕ���H����&��n��G�ۅ�՘뚂��q�|S�f��;��5�1ruuF���SQf���L�4��Q�i��ƺ�����38��
O6�$86hW�UC$����z���_&qQ1�c�0�U�4
�6�P�jUXu�\1`pMq2�$��$�λ���i�q��=3G��{�=��s��mܓfw�f�\�}�SF���^�b�5h�8�y�6RF���߇kZ-���Y�*g%����8'gE>�9�k�9��_��q>A�-�l��l�Ⱦ8�MY��d]�3p��D�����Zㄗk���+Թ�0/o�i�‾���/�Y�7L���-~%]��+<b}%>��&����a	����L{�BS���<L\S�+{�}��GۿY�1~��|֐�@�p�� ��<��]t�5�5%6i�蟘�/�/k�B4�������^��|%w$n�dM��~�I�(g��Q�B�Q�Y�3)�j2���L��Ĕ��*q�����,��B{e�r����U�)P�v�r���$~6K�Kܪ�������f�)��)�vk�(v{�|eN���T�I.2�G�%���Y�*�k��杊�pmއvk5�"q�Z#~�r%x��*�J� ��a��A��|�y��19_Y_�[b�b�X[��J����(��}Y%���� ���g=*�>I�ȹȜ��${{EFj�����*���{}M�_A���{-.�ךO��*��:%g){�r�*5B�hy��#~�8[Y�4��Oň��_ 6�WYΞ�����}Җ
��앗��o{�r�[9.bO^�����7�3��ٔWvs�=�
����؋Rf3i;9�=@}XSI1�S;��V�޹��~E�-�"����Ѹ^�5��A`��"^��k�`F%Ǣ�J�����\ow=��oO���0��5׬�&���G�����qw�6�V���vWP�z��l�;�h�)G݇9�7q$��=�>���qE?��X���6��먣��M����Ho O G�����E�j){�j�"�����_���	��ͥ�w<��Χao)Ak���4lh[�#KPӸ�iC5״5��@m긇��Ũ���ˉϣ��y�w.EGW::����i^��WC?���m�D���/j��R���胆�����E��g��Q�hCi��ŝ�k��ۖ���ŝ�[q�u58P�؏����n{5u�8B�'�.+>�x��ñ��a/{��Ԗ����h>^R�b_Z�ݳ���s-*Y�n�R�{�9�6<U����s-!�f��)�í[���J�{�Qc_S���
�t�L��Y�F��E�\\�ֵ���c�E��k�U�ǻ�_�oކ�:<����hWO�#'ף�g��<��:��'�CO�3��^��K��{��z럀ݾ;���Oҗ+��X���2Tו`��|:���|l%:N�Q�r�ҿG�˹,����h9�$ڻ����,�u1N�sl^{ϼ��h�����C�'���5�
c��sHka>��T1d���W���/�k��S�ec;����q�h-㣺N�.�T-�#�*�ٜ(�ĪC*�R�A��E���GT.��V�����x���^3&��S������|�Gڛ��ȼ~��U���q+q���C�}���2+������9Z�:�b7�K��Q�G�K���u��􍜑|�hm9�|F��/<������r�U����Y�6�����JW�<?!,w����kɻ�kH�,)U��������:J�C}��V%SF�'�ȳY�$�vi/�~ki�J�Q���R[9����)_F=�ȷC���y�����i$~p����a�����$��"%1�)�HN�BLT0n�?��C�0��6*�V�9*w���Ӯ����p$�� 91qS�05.
qq�i��C|�03�F wV$�2�P����ɘ�=	���1?7�Ɒ0	?����sS8N���iX���C�qX(s�	��?ss�R.�rb0/}
�fs.;������d?d%[0//����wu���x,�!��ɞ�9Y�h�D<���1'��iaș��D2������	�w�fo~J�ң��6�N�G��i[
�Gh{��5y�Y0s"uF!/łB�/�O�����D�ˏG�����9#�r1(H
@��fƢp�xd'���8N�OV�1c�1�n�G�����`�͈�R���A�N'>�ٙ�(��\��M�ì�QHM� 3���b��H$��	w��7�\$��Wb��Nd���k�Bz�}Ȍ���w!3�~d%�7ɾH������[��|yG~����d= \�Dd�����x@�7. 9��M��qoEZ���I�Ȝ�AaR(r��b����/b�����&�}~P/J|E�����?@B����&$�3ngN`�����Y̟�S�`f�i̇��� ��9��,�Wڄ�Ȍ� 5֌Y	>�H�Ң�F��p��Hg2��_8#�̻l^ϙ�\OD�� d1�s��y�&"w:��?�k��^j�Ԉ9q����0k߂|�{s�5mAA"���/H�Cy�Zm|��C�r��6'+��%L�E��a٬#��Q�� �=kY����'�5?Q��٬�sXc���5/'�5c<
�cX'aNN,�o��a�qb`��J��:5����gu΋U��W����ֲ>����l����
�B��`�����8��as�?a�R͞rg7{H��/��vy~����z8����	��[g�C��P�i�S��欓�2Uo�Ҿ�w��M� �>����N��G�����'{�r�����wT��=�ƭ�=G�
���� .~
\�#p��c�[#oK��N�%s�<�=/��/����MGi�Խ��j;m��C�W}���.y?L�<O�F���	��I��o�n`k�S�)��K�Lݟ���Bۨ���v��C����-��^/S��=�G���?'�Uc-�?�R�iﻴ�r�>z�6�z�6���9�����]暇�_?A�/s�Q�G4��:�K���E��79wY�>U��sA�i�'&���9e�e�u��/��u��>����Ӷ���/~��@�i�O.r?�\�s���:����%�]8�l8s�}�{���Q�	��o0>������<����3x��l</t��(^3F�w�;h�;�;��+����Jg��~����Ӥ�zO]���U��g��F���s�q�ʓОlߦ~WF`w����i��{�3�vV��M/����?��� �赖��p�����{��{8�=/��c�� ua�q�Q!���B-^!� #�{x��ڇ���]���3��i���t�����-�B��=%����jr�x[p��Wn�@9}t�)s:���S���G�6�I�Q�mXo�ğ�W|Տ�s�+x��zw�j��� ��;9����ӕ_���hQ��_o�� �-���)9�_��0�g:�t��+rW�������Qt��=h�{�����~7��g���;����������{5[����[�GH��Q�5���a0�`��\만C��<�x��@|<�P~+�j�F��G��a ͕g0��p8<���ʜ����U���pu��0�pW��	B�E�QG�]�]���`<�h�A��zp0�6?�cc�����C��&9aw3G�^ό2C�`:=��olꋶu�������-������~h�mkP�߻��v|}`<{�(ؠ����6����y��{W��h����@��o@��C=n�����5\t��
\����z�q��ޝ����0�H}dýq�ا��W����} ����`�=ɭ�x-�'�6^��ô˝���5En����/h<���t�?�on���:���E�O�b�W1:	ι~t}t���u���8e�u����y����<����2TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����Hm_o0D A��TREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ү           7    
    is_result                            L        DIMENSION_LIST                              �     �   �Y5AOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             '�             �b��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   >��MOHDRy                                     +       �     �                    n�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     �    ��OCHK    �     s       7    
    is_result                               ���7OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��{�OCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         7�             ��             �1mUOCHK    �^     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                {$tM                                                x^3f`�Őv��!�f130�dH;�I]!�^�x��Ïg?�>|��������@��@H� C�)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?���`oo *D�TREE  ����������������&                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C��� ����i_�PB@�`"�����TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�?�� � ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   yf�OOHDRi                              
   +     �                   3�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   	��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         o�            X�            �-            @x            �_}OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �9��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �     "      �     #   ��?�z�K�OHDR0                      ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ;$��                                     x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����������� %�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        ��_�             M"�5OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �trOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             B�             ��             ��             �)             ���1OHDRy                                     +       �     �                    _	                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �     �   �_1OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     
   ���nOCHK    N�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             w�             ��             ��             z�             ��             d-Z�                                                               x^c`�.���þ�� uTREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`�7��ag���N��;K= 'Rϡ���B *��TREE  ����������������                       C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�B�=ԃ1� A��TREE  ����������������'                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                     energy                energy_per_area               energy                energy                energy_per_area 	              energy  
              �                   �-                   ��                   ��                   �)                   ��                   ��                   (+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    (+     !              ��     "              ��     #              �)     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^cc``��e N �G�s 1��ς��M� �lTREE  ����������������=                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        xLASOHDR�$                                    ?      @ 4 4�     +         �                   u:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��3�OHDR�$                                    ?      @ 4 4�     +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��OHDR $                                    ��     �          +         �                   2l                   ������������������������E         _Netcdf4Coordinates                                    �Ĵ�                �� DOHDR $                                    Z     l          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                                    �d�M                                 x^c` �S`�@``�D``��.��І.����`20� ��^`
�����Y_ ���TREE  ����������������"                       S:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������>                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1  ъ�#�`�<�#���n:[f?0��=�z/����ؑA��9-=TREE  ����������������B                               #O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱���!Jz�\�Nїk���w[_s��*��i����to�s~�80}i��}}�=  x�zTREE  ����������������,                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �`     �          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                                    WW��                �0             D�FHDB 0�        ��{�       cost_purchase�0     �       cost_depreciation_rate�/     �       cost_om_annual�Y     �       cost_export@x     �       cost_storage_cap�v     �       available_area|     �       colors��     �       inheritance6�     �       carrier_ratiosԬ     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inN     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusX     �       lookup_loc_techs_exportt8     �       lookup_loc_techs_area�9     �       max_demand_timesteps~;                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��rOCHK    ^�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                                     �+                         �0            �/            �Y            �v            ��!�            �-                           �0             �/             ��3OCHK    jv     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���OCHK    ��     �       7    
    is_result                                -��x^c`�'x��� F�DS~0L��0?3�+�8�3��#  ؇zTREE  ����������������1                               l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@``X���Hut��^��p�Ï˗ �z �wp�G ~�TREE  ����������������c                               j~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���8OHDR7$                                    ��     �          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           ��r!OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �         �΄;OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             o�                                       X�             ��	            "_            �+             �-                           �0             �/             �Y             @x             �v             S ��FSSE h!       �   �     �     �     �     �     �	     �   7 �   0��E   ��YPOHDR�                      ?      @ 4 4�     +         �                   ϝ                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     $   ���1OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         |             C<M) x^+�;�|�̸�s����?w z�����H��wYQî]H���Q��9�	������?F��ZD+��V�Dݴe�زeǎ`� �  ̨B\TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x���R��4�P� D�h  �K�TREE  ����������������                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3���X����׃  ATREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ����A:���z�z���  %��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     %                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     &   LK�6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Q�           Q�     	   z�I         ��	            ��             g��9OHDRy                                     +       �     Y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     Z   ���OCHK    Os     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Ԭ             �             X             1ǆO            ��zWOHDRy                                     +       �     �                    !�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   3��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��	            ��             6�             }�             rxOHDR $           	              	           ��	     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    `�R`                               x^��jQȐ�  ��TREE  ����������������O                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QQp#E�@p_n�Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p��TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0М)���u��o3)��M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^���+TREE  �����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �c                   �c     	              �7     
                             81                                                                                                      �       B302066077::wood_boiler_heat::heat,B302066077::ASHP::heat,B302066077::GSHP_heat::heat,B302066077::heat_storage::heat,B302066077::demand_space_heating::heat,B302066077::DHW_to_heat::heat              �       B302066077::GSHP_heat::geothermal_storage,B302066077::GSHP_cooling::geothermal_storage,B302066077::geothermal_boreholes::geothermal_storage            e       B302066077::ASHP::cooling,B302066077::GSHP_cooling::cooling,B302066077::demand_space_cooling::cooling                B302066077::grid::electricity,B302066077::demand_electricity::electricity,B302066077::ASHP::electricity,B302066077::GSHP_heat::electricity,B302066077::battery::electricity,B302066077::PV::electricity,B302066077::ASHP_DHW::electricity,B302066077::GSHP_cooling::electricity        �       B302066077::wood_boiler_DHW::DHW,B302066077::demand_hot_water::DHW,B302066077::DHW_to_heat::DHW,B302066077::DHW_storage::DHW,B302066077::SCFP::DHW,B302066077::ASHP_DHW::DHW           b       B302066077::wood_boiler_heat::wood,B302066077::wood_boiler_DHW::wood,B302066077::wood_supply::wood                                   �c                                                                                                               !               "               #               $               %               &              B302066077::grid::electricity   '       &       B302066077::demand_space_heating::heat  (       4       B302066077::geothermal_boreholes::geothermal_storage    )              B302066077::SCFP::DHW   *       !       B302066077::demand_hot_water::DHW       +               B302066077::battery::electricity,              B302066077::PV::electricity     -              B302066077::DHW_storage::DHW    .       )       B302066077::demand_space_cooling::cooling       /       +       B302066077::demand_electricity::electricity     0              B302066077::heat_storage::heat  1              B302066077::wood_supply::wood   2               3              �c     4              �c     5              /K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302066077::ASHP_DHW::DHW       G       "       B302066077::wood_boiler_heat::heat      H               B302066077::wood_boiler_DHW::DHWI              B302066077::DHW_to_heat::heat   J       !       B302066077::ASHP_DHW::electricity       K       "       B302066077::wood_boiler_heat::wood      L       !       B302066077::wood_boiler_DHW::wood       M              B302066077::DHW_to_heat::DHW    N               O               P               Q               R               S               T               U               V               W              �M     X               Y               Z               [              B302066077::ASHP::electricity   \       %       B302066077::GSHP_cooling::electricity   ]       "       B302066077::GSHP_heat::electricity      ^               _              �M     `               a               b               c              B302066077::ASHP::heat  d       !       B302066077::GSHP_cooling::cooling       e              B302066077::GSHP_heat::heat     f               g              �c     h              �c     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v              B302066077::GSHP_heat::heat     w       !       B302066077::GSHP_cooling::cooling       OCHK    ύ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ԭ            8Վ�OHDRy                                     +       Q�     
                    9�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Q�        ��l�OCHK    �s     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             
8ROHDRy                                     +       Q�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Q�        ����OCHK    _�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �H�FOHDR�$                                                   +       Q�     2                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Q�     4      Q�     5   Fk�OCHK    ߐ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             - mOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         |             �9             :ZW�OCHKE         _Netcdf4Coordinates                           %   ���    W�	� x^]�[�0��QT�(Є'�\��P�q݀����0M��/�4�9~��?��ʁ�
m��:&����_N����=��ڑ_ʣ�7�ߨ �QH���D�|E9��|W~���Od�J�5Jȍ�z���"'TREE  ����������������/                               
�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A�����@���f���������M� ��'_TREE  ����������������0                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``<�� �@��/����(�D��n$�0�"�E� +
!TREE  ����������������M                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``<�� �@,��7 bm$�>K#�u�X��ĚH|= �E�A1���&H| E��RD�k��6 �FZTREE  ����������������P                              N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Q�     V                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Q�     W   �G54OHDRy                                     +       Q�     ^                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Q�     _   ����OHDR $                                                   +       Q�     f                    <                   ������������������������    ��     S           �     E           d     j             �/��BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              Q�     h      Q�     i   5iI
OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         N             �             X            �G��OCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             "_             ~;             �V�m            x^]��	�@C�4`��Z���]5ۖ�c��a HW�g�w>̛y7/��͉���q�*q�Jq�j���h�����!TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``<�� �@��ďbY$~4 �1�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``<�� �@���Ob1$~2 ��TREE  ����������������K                              t@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302066077::ASHP::heat,B302066077::ASHP::cooling       "       B302066077::GSHP_heat::electricity             %       B302066077::GSHP_cooling::electricity                 B302066077::ASHP::electricity                         ,       B302066077::GSHP_cooling::geothermal_storage                                  	               
       )       B302066077::GSHP_heat::geothermal_storage                                    �\                                  B302066077::PV::electricity                                  �v                                  B302066077::PV,B302066077::SCFP               d�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       t(                         �@                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              t(        NrOHDRy                                     +       t(                         I                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              t(        ���'OHDR�                            @    +         �                   FQ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              t(        C��M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``(��c .0��s��9���@���gC�gbi <���"����3��	�U���@,��gb ,�8TREE  ����������������                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��c 	 	� �TREE  ����������������                      2Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��c !  	� �TREE  ����������������                       vY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"