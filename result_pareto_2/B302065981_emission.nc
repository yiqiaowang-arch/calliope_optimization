�HDF

         ����������     0       ���'OHDR�"     �       0�           B!     
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
BTLF *      Ն            ��     'j             Fq	                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       &     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   l�OHDR(                                     *       &     A       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��kuOHDRI                                     *       &     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   60�      d��?FRHP               ��������)      h!      @                    �                                                         ��      �1͞BTHD      d(�X      �       �<��                            _debug_data    j     comments:
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
      loc_techs   ��*OHDR                                     *       N�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ̴�f            8��4BTHD      d(�E      �       ���FSHD        	       	                P x          ��     ^       ^       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    <�     Q       )        NAME          loc_techs_area   %"�OHDRF                                     *       N�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   V� �OHDR1                                     *       N�     ;       ޱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       N�     V       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �2�OHDR1                                     *       N�     m       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �jOHDR4                                     *       N�     �       ڲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��9OHDR5                                     *       N�     �       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   s�s�OHDR2                                     *       ��            |�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �,��OHDRM    �      �                @    *         �    ͳ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �0&OCHK    M�           +        _Netcdf4Dimid                ֩�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  +NOHDRP                                     *       ��     `       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   )o�=OHDR1                                     *       ��     c       p�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��     t       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��UAOHDRC    	       	                          *       ��     �       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��a�OHDRD    	       	                          *       ~�     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   JQZ(OHDR;                                     *       ~�            ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �+wOHDR1                                     *       ~�     &       ��     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m��IOHDR?                                     *       ~�     )       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   9 cEOHDR1                                     *       ~�     2       M�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                󼸫OHDR1                                     *       ~�     M       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %��OHDR1                                     *       ~�     V       �     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �RCOHDR1                                     *       ~�     Y       ��     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ƀ��OHDR1                                     *       ~�     \       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"AOHDRG                                     *       ~�     c       w�     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   Rx�VOHDR                                     *       ~�     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   1�°                �kL�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �#     �x     �(     !�G     !�     p3     �+�e                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    Ȣ     Q       >        NAME    $      loc_techs_balance_supply_constraint   �yO�OHDR1                                     *       ~�     q       �     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��$kOHDR7                                     *       ~�     x       ��     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��93OHDR;                                     *       ~�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �d]OHDR<                                     *       >�            7�     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       >�            ��     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��j�OHDR1                                     *       >�     *       ٤     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ����OHDR9                                     *       >�     3       7�     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   s�dOHDR3                                     *       >�     6       ��     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���-OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���XOHDR�                                     *       >�     Z       ��                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �/WOHDR�                                     *       >�     _       ��     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �GrOHDR                                     *       >�     l       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   XE�c                ���BTIN &�V �  ! ��_� �   �!     ,�Z     *��	     -r��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       >�     o      }�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ^t+�OHDRm                                     *       >�     r      E�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     /e*�OHDR1                                     *       >�            `�     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �s��OHDRC                                     *       >�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR1                                     *       >�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       >�     �       c�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �j�OHDR=                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   t��OHDR1                                     *       ��     9       �     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���tOHDR2                                     *       ��     B       ^�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �v�OHDRE                                     *       ��     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��+`OHDR1                                     *       ��     J        �     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �C�mOHDR4                                     *       ��     O       w�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��tLOHDR1                                     *       ��     X       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   2i�OHDRG                                     *       ��     a       .�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   _UhOHDR1                                     *       ��     j       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   q��OHDR3                                     *       ��     s       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �%��OHDR7                                     *       ��     |       1�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �T7�OHDRB                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   c�OHDR1                                     *       ��            ��     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �1��OHDR1                                     *       ��            N�     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   i~OHDR'                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �mb:OHDR                                     *       ��            �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   G��$          C                    �?�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            N     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   @�EfOHDRd                                     *       ��     *       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   G���OHDR8                                     *       ��     3       N�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Ɉ��OHDR/                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��4�OHDR9                                     *       ��     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   R<}�OHDR0                                     *       ��     v       A�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   [s��OHDR/    
       
                          *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   [��*      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �6     �       +        _Netcdf4Dimid                  �6� P��FHDB 0�        ��[��       techs_conversion_plus�}     �       techs_non_transmissionN�     �       techs_storage��     �       techs_supplyς     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area��     `       storage_cap2�     a       storage��     b       carrier_export��     c       cost_var��     d       cost_investment�%     e       	purchased�'     �       names��     FHDB 0�        �r�        loc_techs_storage_max_constraint	o     �       loc_techs_supplyFp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintSu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion_|     �       techs_demand      FHDB 0�      
  2�P��        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply0f     �       loc_techs_out_2mg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage9k     �       %loc_techs_storage_capacity_constraintyl     �       $loc_techs_storage_initial_constraint�m       FHDB 0�        #��       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint٥     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint6V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource^^     �        loc_techs_finite_resource_demand�_                      FHDB 0�        .%R�|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintlD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion/K     �       loc_techs_conversion_allrL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraintO     �       loc_techs_cost_var_constraintIP                    FHDB 0�        ��{�t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint`:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint%>     z       1loc_techs_balance_conversion_plus_in_2_constraintb?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2cb      FHDB 0�        >H V       loc_techs_investment_cost�)     W       loc_techs_om_cost(+     X       loc_techs_purchaseh,     Y       loc_techs_store�-     n       carrier_tiers��     o       loc_carriers81     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint 4     r       3loc_tech_carriers_carrier_production_max_constraint=5     s        loc_tech_carriers_conversion_allz6                          FHDB 0�         �z�        techs��     K       carriersd�     L       costs��     M       &loc_carriers_system_balance_constraintϞ     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportj     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area$      S       #loc_techs_balance_demand_constraint	&     T       loc_techs_cost['     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                [n�s'��FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ћ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �鮘���@     solution_time  ?      @ 4 4�                �i�@     time_finished          2023-12-17 16:15:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           (�     (�     ��������������������������������������������������������������������������������(�     ������������������������!j��   &     3      &     2      &     0      &     1      &     -      &     .      &     /      &     '      &     (      &     )      &     *   	   &     +      &     ,      &           &           &           &           &           &            &     !      &     "      &     #      &     $      &     %      &     &   OCHK   8�     r      +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  
�OOCHK    �     �       +        _Netcdf4Dimid                  ��?SOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��~OCHK   	     �       +        _Netcdf4Dimid                  >�ćOCHK  	 q!     �       +        _Netcdf4Dimid                  /���OCHK   �     �       +        _Netcdf4Dimid                  o:��OCHK    ��     �       +        _Netcdf4Dimid             	     ��OCHK    C�     �       +        _Netcdf4Dimid             
     l_�fOCHK    �     �       +        _Netcdf4Dimid                  ��OCHK  	 T�     �       4        NAME          loc_techs_investment_cost   �2�YOCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    s�     �       +        _Netcdf4Dimid                  |L�OCHK   ?     �       +        _Netcdf4Dimid                  �qJ�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.8OHDR�                      ?      @ 4 4�     +         �                   Ӕ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           @|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �;           �;        �*OCHK7    
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    {	     �       7    
    is_result                           +        _Netcdf4Dimid                ��V8  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��"         7\}OHDR�$           �             �          ��	     S          +         �                   y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            )�|aOCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             9���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �H<              �%            �U            ��DOHDR�$                                    C     �          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                9A�    x^c``h````�m�����a(��
��K BS@�ǔt�G��� B���7� B�ADC�(�a���M@�P�������Ɂ�A�����U"�Ԗk�:���|�49@���  �(]TREE  �����������������                              n'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���7~e}��d��$M������+M�I5i�쬝���UMj%��$�vH�I�&Ikg%�I�j�d5IR�d5�J�$I��ufF����s�~�}?��z^��u��9�|Ο�\��9�L�:P��h��dP������L�� ��1�2�g7��NEG�8|~��'V��`�1��N�E��m����A �x 	�)!�y ���`,:����	��`U�γ �>8�����`�`Y��-���1 �Zج� �l����"���]�OЧ���a}��� 
L��>]��vl�ط0|>��E�C�w`::���}�����t��� >؇r,�
�Q�N�ǰ�8��ױM m>�R �88�t[>`=���:����0R����9�"�a;��w�x5��q���B�T�^/< mc��ͧ��E?s/����t�G�3��H~n
�H�s8��(֟� �'��9���p�^>��X= 0�;rE5�y,���8G1����λ
l���G�T����r�E���-H��b��+�8�g�8/.�~=|K������`8���ӏ�"��L��E���Of�$�}��Z$�rK��gyqe�����wo������_�L>Ks�(>Ǚ>{60f8����ru��I��|l0��e�������˜n2���Gp�m��c����go�,�ķ�@�{�q��E`[�������m��p�v���gK5,:�ɓ��|�6���"���p֫V�nA���7La�x,B��8������G ���G��w�c�@|��#y�|�D�\�����)(l�8�s�	̐=���& �ǅ�#>�d,{��n�W�ר�����pLA>AY�	�.����8N8�"���L%��<�21ed��-��cȀQ����G�	*�Q7MŻˑo �V#�����(�=��ˢ�G�9�T@Gy�a;����E(T��W��>#=f��(��(�3��c?�"�a�,�3��##�;�c;�����"��a=�Pߔ݁r��:`9�-��ۡaz���J_|"D����Ǿ�QnUa���~�Gݠ�n���� ��X�N�B�F}q �t�Lö���n�>�#��*�G�A,�t�!�^�B�Uw��� �X�%:g,��P�j�z��G0� �rڱ�R�������%�7�d����a9�8b= ��f`���K �P���:�jJ,L����ڇ��+���<%?��h��X?���� � �Ka���L'�m��xh�@Qȗ'&�x% ̝/���X/��0_Xm����S�K^h�G�o_{� �>���Z��@1�����l�بË~@�#�P�`r@�:��G~о ���2j!h����q}?�^�*�1�R���<i�{� ح����w�C��3˝���Cpƴ��Ђ���>B�Շ�<��sT���<�/�f�=��_��OFԡ�ց�d/@���Qo�X��h�&�F^����W�W��E�7G?]5궿@$��t�OX%�y5��Ǯb�5A����y����oA�z�;�m�+8�)�z��I0D�A>E���~�u;�@9���k �y���XȡtOqn��v�(�8�;V
7���d�^��Q��_ � ����^�7������giG!���| �����jL��iZ��zdE2N�)�¤J(��t�+��=�K�F���'�.#$>�KI8�Cb�\��.>9M�- �*h}���.�q��c�����f��  �vO�*�����A��p�i�
&5��_�k u��u
܏��� �B����b�� Ö�X�zt�z��S<�����08�Z�wN�nj*>D�X^��_�T��j�`��0�J���	�	C�������N��M��C�Nj�B��{��C�����Eg���Y��D����P��~<��lX��A��v�*W�%?ㄝ��.z*��*X�k�1����������ƇE�_C�x��8�k��%mެ,�Յ=P���ȑ�`���� ����g�RL���B����-�puoAۗ���E�������l0+��SEZ0'>l��N.���7db����dD�S�)���P�b��E��/i�������֣br�'J��9N� .�y�n�2��3��Ft���8a�Ze,@��_�'kd��.`p�5Q��@�[�_V���L��b�.Ĩa�/�=��g�:$1$<�?�G�������kK��t�����_=?�\���0m�g�O9����5>���:�]�N�,�H��� �{/��^�qjF�/ӗ����sBZ6�;)�V;���C�EQ/~�,z�YW��N5˿�8�|8�k����|����I���V!c߁�h��'�Z��F�����uN�#��G�%��U~����eM��&�$�$�z����1�#����\��7��*���Nx2�su[��G��#p�*MZpd��N�37��i�Y�ٿ��C��;�)'�n�a����}/���:�_7����d�%Al�����_����[���Gn�8�?~���7��w�6%��+齸�'}�}�d�������Ms/p�__~Q�k1��x���G�i��7�KS�/z"t���n[�I['��VT�[���u�2���+�7�=�zp|�g+�&FkoZ�=�p��N�&��G#�~�~؜���g���-���Ҟt�ej�>?prΥ'��}po���Y˧]�5��4t��Ox܎�l�ۚ;E
�q<y�8��'����{�~�%[_��suy��BǠ�y�icv��z��Ɔs��������\6���[c/�UOx���(z�蠽���uV&|��3htg?���a�ا5�j���誫��?
�o}���ҹ��^��k���I���rC��'��������T��>��j�t�ਪ�'n\j������\��wu��$�_�"��룯9����͒&e����U���>�?~�|×s����gVi�oy��5&�-/b��m��ȫ�^X��Z�%��E����"������'���g�;p���fQ'l^0y�h���%_6]j�XT��f���z��ma���!��5/:�[��pC4��"�+����y�,��A��Ö_֟6��c��/�q�Z�M��>^����Y{��M)�<�`ᑇ[���~}�ۑ��?��(�����:1�?��-��y��2��۽ea�y�+�_���R�W \2���3�x��ϟE���?,��^r~_ي��V�U�n�X�D�����6�O�N�ڲ��y���M�
���-*zy�z�m��L^��
X����k�����������Nr������,X���e$��+�ȯ�G/�>6yA`���CA�Z΅\�1�Ic�]N�ˈ����\�/^��m9�lӾ����_���z�AF�媅��<����d��?9sm-����;ܦ��P�j���?��ܮ(��>,�{QY൦.��_m-������Q�IӔ�S�//(�T=���V��ʹק%���L��K/�k�l��%^W����y�J�8����I��|�(Bw���eN�lN���kk?*���xHyk��i�i��'n�&d�L�j����������vyE7^I\��|�M����Ɵ�v�ߑ�;^����	�n��~�����,��C.\�2�[+h�_۵��/n��ȃ�������Q�Kg��d��_�/�vx�_�щ���V���@�;��F�H�����C���ǻlE}[�u�����������	ÿA���w��������G�+8�>V+��݄ap�5���"���q�;3�/S;Ă�x��j�l7���ܩW� ���ʅ���x��KT��;u\�����LI[�U϶�n���������<h���� ��?����q2$�#�O��@_� ���'�����d�NR�<
��4 �+��i���c�p���aܐ�P�� �Z�@��U�g�zo$�A�I�����w��Ĕ�}B��A���_��@��YY�༘,��yp0�k\me@پ7�TCz�MP��}լ}n	���Ҁ�o�����Z���z���M�6G�^1*�]�)��K&[��;�)iA��(/�&w����6J�aux�]������G0^퓵�P(���5��jC��sor�%�z".J�����L0@w	�Qu�t�?�>�vΊyj�����hJ�#�(��f�?��QН �"#;W�q,#\0� �/h�u��U�?�: �/�]����}Ch��BZ0���j��	�&v�hr8�(r�r)(�v�nD�Fr5l��#��!AG�@�{dEJj'�g�B>,;z�\��m��.���R��4��*uԻ�B�Y���{#D���zR��CP���F=�W*�W�L�(�7�|OM`P�s@��U}��"S
"�je�f���{2���|x��|�gk�3��|3?�៮�oB{ބT��-��;����&���qvxĿ����@4�@4�@���|[š�[Բ�y!��k���
�:���g�s��8�~ŕWK�[&|���/�^�x�yZ�+OL�5�Pxj�J���t���H;���u�{�oH���,�X�oV%��;�VE�oW_��N���Q[�'���XhcY��3|o~O�}o�wc��]���?]�,��hڼ����/_���:z�k�9���=W6��j_�?���z�l��s�$k��G�|�t��Y�%˿�=a�3�/����c/����Ә�G�ڈ����[�^�&Ht�诟���䨀ٳ�O����S"���
�r"^�	(���+��W��N�����v��m��מ�3�yWX��{��?=�#�b�ׁ�����(;�?����~:=��"�Д��f#���H�*���aW�{�_��v���N12&/n<�S��ӧ!�
�WVH���Ιl�̣�u�����Oo�=�ޖ������������M��G���l�����*������7>�a�PGQ{򰷻n
�Jz|^�_'O�m�x�������2*�sǓ�=�=�?�}]��v
_ߩ�}�i��/�'1����'��|2����c���[;��}[�������^�e��-���{��i��<�Z'�a����w">�0�[�����N	�Of��8�z�凙�{��yѧ�j^�ڣr�������].����� ����}V�=R�v�d`�T3ӌ�}=����Wk�|&~ؐ�4%��3Q����x9�k����i���iQ�VS���c��z\b�hɄB��\��=w�y���ݗ�ڰ�$!�p�A���_ƇSK��=:�}o~�ܣ��~��5zႳ��
B���Yl8�7s�ު�����b�w������f�:0"���!�f�h�;���C��3�G|������-Q�a��/����},pʚ'��'��7p2�̚5�Ʃd��)GG�*5<8jRY��O�?���kmѻ��6��6������o�����kO.��t���aK�_Y���S�u���f���퉼�UD���;[^������w��ї�;��������5+y��$�s{����uEi�+�&ڹ�����b韓W6m��Y�I�9wd3�vp���\�Qز�&�`���Ouf;�.um��k�ݜ��[��
;��2�s�����(�����g�:��;�{ԫ�L���?b�.֯)�Yo�d�7N�7������'ݏJ����i:����g��֧߭��!]s&������v~zX�x��U�_��NQ�j��@�=�O^Ō«��_��9��w�b`��M�'��ֽ���C�����6��<�	o�e��4�n���]�n�ڨw�əf�y޿���k��̲[�ʫ�ހ��5V�)L��C&�p�[��o_r��}�'��I��1�\��:^�f7�=�;w���Y�7�4���ն���\:WkmPi��\�����l���z~���f��Lh����8�yЯ�V��X��H��wFQ!��h��},l߱;��?y���vT�_7?~\�nf���Ӵ�����:}G����]�U��j��6����qۏ���.�iE���5�@4�@4�@4�@4�@��q( (b *@.����o@rd�g ]>��)�@�*�����8y2\	$GE��d � ���/�������W��Ѓ���=l�Y��a��x�)_����Qƺ2� }�l���d�N5�@4�@4Р�!��{���4������9�����xL޼7����4����g����l��"ȍ����XtQ��?r.��̅� �1�v	 �,����G�;����-S�t�������;>mxA��	�ɗG���݂u|��k�E��x%��0=j_ڡ�����[�bZO3k��}�$����Q5�6|]7���ו9X�G�����������?Z�����d����ߣ�D�:��ZqG�%9,����65G?������������ҫ�)��%#��lћ�1�;�y�����G��\9ar�mik����~���K�oo7|x�kT��QLF�9m�^ظ�-"�(�q�8�[&�-�6��W��/������n�����7E]+�_�����&�3ʿ��V��ta݋Pi���7{wiU�/#p��0����Ӳ�|��mӤ�`������2�~�}�}6�~��ᢵ�z�Q��`ê�|7�^L3@��� �y��:��:>���Z�vD������хz=�5������3��ci����(Th�Epܓ�^�?���7�M�[�����v�]��}c�1x��I�_�W��*�e���ϰ�u�*cWb�����!�͘v�`v��r��b̏���b{��*bϋ�m-Rm��v���<���Zeç�Du�Sy�4V��)��"�2zbY�p�:b �`Yث��o�QOm�χq��9��ar�yk��g�C�� O�Y��C��)�`E��l����Q�9 �������R� H2�u�X7k�ES�i;/��o(*;C�6J����q�#���o(O��vS���K�	��P��{Bڄ�y��qZ#�z�Vի��Fw��þ�~��E�_���X�	�.����H�wYPy$�%��!����b7���i�M7H�7|���g&�ؗ�u#<Jl3E��� �����p����x��G��{���8χ�����.G��wF
�����1��y/HM��6x�e�1�����jAU�8/��c�7/���G� {��Q·��!��g�h�\�����-��a;�����0ꋓ�p���(8���{�%}Οn�V��w�Z��E����ϸ�(Zǫ��&�z��m}_��W\v��*���S�|��˔4���ng-��z�\T�pƙ�E�_�ď29�C�7*����wnz���k�{`�!����R�h�%ඈm�|Yz׬R��A�?�4p�����/�_�2���pt`2?������V�����j_kfhj���|x�7G:�v,
~�B�yӋ�b��J���^�o����܀���{N���3���9�k嬧� X�Ì�V��M\�������a7͐���ȩ��wΡk��h�;� "�aD����O7��}�w����4)�.9-� �+�aZ<>[��,C5�R�/@�_�x,���{�p*�Ǽ2��
����&�a[��� )���\���"z�y�n9����gc����c~1i�He	!˒���T��ѧc�2��u�*��HL��U�ay�̳z0����DXC�j3]$�����þwc�mX���˓qU�y���z$���a�,�gIT�VȻbl?�$4��"	�O.�:��Z2@��)(3�oI�G�D�%W�
�ǂ�
��|��5P<dXg7tSX ����)X����þH,�@A°�\�%8V|�[J@&��8x�0����3�����2`)�`�P��n�ɝ�����x,�4�H!_&	U&W�eb>����o�M�K	d|�0���F��DL�@ 
�[Ҧ�h,6�.�GZ�<�,���l���-�d�$�¶6�wSd~���J��t:P�����q�rZd7�".��-�S<@�/h�a���dA7����RD�Œ�z��m,D"		�SI{�q�"Yl	��Fǁ�F�᠋�2L��$�(B	D��M�_�b��H:�M��A����?�D4����?Vٍc�b �ƒ� q��8^�� �P����\��-�	�q�h>�w<����K�v�G�D��#`}ȯ\/�KuφiK'� Q�
:󐱗c���!R1���eB�UXƫxWL~�8.�Y�0�"O�,9Cu?�REy!�W%*C� }�z$�c�����M���
���#K��s�ϗ��w��6|GA���+<Tu�G�J�$�HN��p7d������ǲ���k���}��{M���aYa�m�r�	��1��T����.,�G�_2^��b"��^ 4ca?%X.�����y$Y=�֯D'yD�,���D�*���<�6��c�~ډT��A�#㉴���m- 3&@8� W�� =�i���K;\j�u8��	��P�+�U�� 3�(��2� /	 /�	�p�)����rb۠//���6�u��uR ���Uml9@\X,pY��Ќ+D�>�X�V �zp��6��)��=�����_�|\�u�`�
���2��|:�Ϸ��JQ�"�k�n�[�vF&P�����u6��#\/�*��7zǱ�"�����#�8�`�&��� �X^ҫW�(�u� UU )H�D�/x?��&*�K9��������A>}Żp|x�jn)������8�����,ЫQ-�%*�h�z9*�H����';�}��>��c�D.{ 2곁�6��� 4���X�����Ђ0��>B>E��C~�B��D93E9�1{k0� u�)R������Nȷ�B�{��2!us�-�1�a��(> k9 II)JkSE6 �?=��~WwhE�b��n��*�;��ժ���M�H��P���?��z��[T�m!"��Q
U��q�f(�{'\*��'@�9Ɛ��6N=`����Q���A���Y�̮���A��xq�_��tb?�s�߼8(�I�pAݦ�-�����"k{���:6 5�CJR'����0Ĥ =}:��k#�vB�e����@�?��_���4��qA��P�3� �O�xc߻T��v�ɁZyH�B��W�#@u_� �G�T� ���V&���{~�ngp��%�T��>e���ͽd���v�	��1Vq��T�C�"�}��>�t���Ơ��ڄ߻Rm=����T鉟�Bȼ�(�}/�U��5}
�����a??|���,�8��{�u`�I�6�`#~/7�'�SY(%�T��%�:;c� �
-|!mn���4EX�J�t
�7)_�U���}�����O�3��j��P���P��Ϩ��x(����~� �{�DGi�O�LuF��2�<�4�K�D�U��֖'��ѝV?���o��=�/@7F��a��ބ��M�
D�#,�7 ��A|<$<�O�G�|4<�A7��ӭ���M�wX
��t�M?eI��l���2��o��3C��Iғ��kn&V��3=l}�r�A@��V������&N�U
��~}�ꢐ���{��ü���K>�W��n���)������h\����Zfp|��M�P���kv��(2���,ڤ�}�z���b���9�|m��Ob%]_�Gp����X>.�/v1�����L�sp�5�#�{�����CK�6)���>�ak�o��z;���5�D����xf;�S=�c~���p �40�UBO�3t��K��b"%L��N��G-qͦ�euѕ�֖{:�8�6�m�3�)]��]�9f�x�ۚ��FP�����������'Y1���)���Z���u��?�v�xoc��{�v�ͼ+}-YM]�U}�}��w���^�P}�3|�:��ig����%��\Z?�m�?�YgcfS욓`�g9�3��f-��|dA~��@,�)��J�c�.�3�9�nKB:�Mau9�oM�}Z�nVs}L��ڂ��܎������e�#ZM�]Em�&a}_x74������L+�(�U3-��=�5AԐJ�R�F��/�c�~�X��[Zķ0��x+\2�lk��ѓ`^Qh��������eBW���_`VkW-}D�N�5p2dV�d˹I�5�S�2iD�ZW?��!��;%�ʖ�U+��h�d�%86&����`^F�>�I��^�&�H�_WG�7�G&*�\L�z��K]��.~��]�Ǌ.�3�	���(�k8#���{-���6ӷ~��ÄRO-�n�ćx�	+����.3�$�VQ�wFRQNLG����NWgQ�Y��Bo�Pkc37��� �����.X�e���Sg�Wg�[�o���ѹ�/2��Qv䣊xJF��EHN���q�<KlY��������u�����K�[:�,���O��\hKoli��q�e	x�����~M��O��Ҭ-*��6v�V6��nҪ�I)�Uf��y7�ZH�B*�:K�2lRc=r�b:͚zmڌ�M�MM��g�+�e��4f
havְ]'N���Z���Wb�e�NU���97s*+~p̴��:xf�ƍ3�*/C&ݩ�3�/�j�S����Fa=鹅�f�����,�	M(Ζd�t�ݒ�'y�ےl�]*ց�tl��P�,2�O�.�	Y8��k�J3�.\c��b�gx6>�w�nv����,N��S���jr`	�޲q��G���WVs��5�z=*Cj�F�#���3�vFz��)�-*�h�����G�X#=<��N/�ˢ�V�#>�e̼�����gL�-�\X$�`�Q(0-q��{\�`a��`��Y���8~ܺ�4��3-��p�]W�c�{ROWI��_���t�PC�kY���KW�0ۤ�l^xh����¼w�,k���]m=7=��3��}!�X����=�y�G���u�	��ۮ!��໿Z[�A��3��`�;������d=dc���F���kt�E�8ukpg��d⢞�p"��6j��$�V
V��+����	�zg�G�^�(otQ��������5W<i��au᭵|�`x�bp��B]F�ږ<Y�`?��� ��&yȮ(1�LP�n���vN���/g�NL�<
�L�U^s��^dw�ċ�Z�=�֜��7wb��G�گ!�������DU��pF��g�w�D�7��>��P�տ�D}!X���P��a*���Y*�d�~R�l_����$�p�:�-�}~����yz��C ��m��&�a0<�(��}�!x�&%U�@�^N*O�I��PU�\���o����7�-=��6�X1�n#�q&;�$#��`��rE0��`��H��CAJFV�$��$	�Zhb�?�>!�G�� ���?UDDI����A�0�>��1�M�>�e樖nJ�Fv���)����`}�ddUK"3q�HÕMR4ئ�=�P�w,�j�/5c�-�হ�+!e�Bt�����8d�T�`�j�Q�����$���:�"�9p]-��[Ӡ�oP�Y�q�$���K�P�
�y���]I��d\¡�^��;�G���e�� ���;T4Ѐ����@^ղ��	�ItE�tTJՏ*��C8\%HD���B��o�i�
��������;
���;ٳMP��b��k�+p�MH��b��������DW"oHxC����:K4�@4�@4���N?�5r�K��~sEiHA��%��甼�.�u�E��Q�����/tV�{�ٴ�j���S����/O[��n�T��%埙���u�2��Ǵ�Aw���E?l٢���'��g[�v�Ǎ^׌�\wҎ.��4J5��x��D�&���i�e,)��*y��ϼ�)�I+G=�n�m�j���M�x����|�S��c�B���)�Noܶ���K˔mT�#cW��&w�Z�9/޴��M{_���}���Zr����s��M���k{�6ؽo�ǃ{5+�OD�����H������)2:wNMA����+�ͧw����^�g韽6��\��/�U��<�y#2��ԟ#YYa�}�K�/O�[W:k����ּ����-6�Yv�̡�1���O{��q�����V��vS�({:|�����柖���vm�4�~�T繝+?�͛��x�gV����C��~��sGׅFg�3~�ԐY��~ʞ���kN/?�|�eGy���g[�6t�ʟ�r�gqSO�H���̞s����g�Q����+g?5��|�_���pVl����2�����W�׹�k�<h���-��sdX�����M�t�:�wc��ky�.�
�}�T���G���vm��/?XH�Vԟ����9��F1�~熱~�糺{�?��۵��6��L����$]��l� ~Lю͛�g�'Vɦ.�<�2'o4�L��\:�Q0{�HQM�?K�UaZ�m�j�ɞ3I�0��~{|������_q���je�����)��&��D��k���_2/N=�;��!���I�)[�����e��uB_��v���['�<�s7/s����ȹ;G��3|Όw�|���/\�[��������_�������w�_\r�����#F�cϧN��6���>��"�gN}P�֩u�K�kR׽��ܶ�g���wp־:s���6u��q����Y��ױV3�=��r��|�����e��4��ي�c�F��l�lO\F]���t�t�Uw�J�_^Wd��3w�K;�_=5������dk��M����[En��/w��Xl=�~u{�$����Z��j�2�����G*{���\�;����;���h�c\N�Yr�j�(�5q����/g���E�"M��/��c|��p�w'��:_�ߓa�Z�ǲjɾ�Ö�hG�c�p;�\�����3�����a��8{ҙ�k:?똹��Y���cw'>�L��;olީ�>|����Kt��	�]v��C���}{g�#f��g�z����9��M3����jג������}�2�SK��=ی�>֯:�RT���g�g��0�Ik-��Zb�1{��z狦�����Z�0��t�CܺW�Vt\���M���9?u��/6\f�n�,:g�;�S1��hɹ�v�]W��Y�q=:=����s��S����я;�2���55sm'�Iv{���r�2g�X��5/�O?X���q�l�Ǔ68ߛHX�F���`�՘���<G㌠�1A��Jw�O�ڕzϿ"td���5j�޶/N�(�\�b�X�;��W����b~�>����_x�ZE��5�@4�@4�@4�@4�@������ Db ��h�+�Jc2
��x��������z�4�J@� �RAƈW�!�Ta���W2��-T d�����)���[��P� =�
d"q( �+@Ȋ1>��h��h��Į���_@k
��A������o	P8�j��������F���j
 8��6� k[r�rN��$�!�4 3 vQ=��`ۘ �4���:5�p7���tBP%��1��u�����Њ��e��H��>`fx{R���1k�GR]�ʩ�Fک���{��71��r�5}�T3���X�$�_�a���i�#��Z�|��n"I`��ͱO��r�|ĬLj_}-������9�����i���`��3��NR��w�������qT{'��r�T}J���9�W�!W&��N
�%�QW3;�ژeeq�!zZ�W�k�S�(ia�nFMR�S5:��ɧ�'�Qu$�<	-	�2�3�!#֧ͻ�ړ�'IJ3�3�8�Jo�?�i��TCx\t�� �d��%P��:qs|*�j*�M�IҲ��2��4*�ɬo�N�m�Ǿj��+
R���^S��^z�q2��$�O0����Z���lR�����6�6%��*�����b�t�z�Ђ�Ew�6H�Q�0������ИTr�5I���`~�^�o�D���'��KŴ|�[k$��������Ci�Xfoӏ��:q�i��{��Z�!�VL�ɠ�7�%�(�G���)�?Ie���Y#g[��G�P���+�ʖ��l|UnT��&��C`w�àE�8��@��!1�e�m#{�A�:rH3�*�x9ԑ�k����ʳ�!�����l�+����kC �o(#�Wje:�2,=���P�{�#�Z��eՠ�''^���A�� �z�
Sy�8���"�y5��PήMR^U�#g��Ibo�y��&=r׌I!�O��0̀#4GWI�a�u�_�H�,���;Hɻ6��[����
q��2������ �z:$A|vR)-"	:��jřI�������ۥ����0l�����T��ug�.�$��(@�n_+۝E�3�`��R|g�D5�L��͌Ӥ�`�e<����҃jȤ��`L�V��@@&U�赁/���J�Ǡ�ΕZ$*d&�E����#��$�PA�w����T0^-iɖ3-���Q�jõSe��f^� �o cQc�r!���t\L.'���J�N���6 �C̈�e�Wf�'U/�:5����ޢ,*����t�i�P��xT�-��kЫ��-���r뙾�+�:����SsS��K�0ˋ�����l1;Cѝ���������5K$�	/�h��mo� ZiT�a~\~I5��}�ҙ��XOQ�O�]��t)M"w �ܳKf%�,w�$����dCq�V&(��
j$` �m=�4� �����o��q�#�H� �Jvi�C�@4���vX���g�A+9�b����h00}.�|�����M�铙�a���f�L�qC��gR�_�6��n�Ҍ	NE$�W֭�G�aK���L��]	�r�O�e��{��<X�����M#�k0��q4� )0?���C�kV�%�w�-zE��|:�t�W&VY�`Y�>���j�X�2����ۍ呻(��6��Q���X}��R���N�$���Ɠ����1/�[e�]���n���.1gO���x��/R�-OE�˦��)g��-�x,�.��K�@���u�@9C�^�\!�:-�R.�nl�)��C9���O����	��JBv7�<8
�Q��ȝl�c�B�đ4`Sr��Ry��BU�L'3�2��y�Hd<�Ʉ�M"a�!2R¶�����'wI�)�@a���M�+�< �k�Y�<�x1�A�P�2O!�����2���wSy,�-�2����*�ȝr��"��;��TK1�<�X��@"'�ǵ	X2�0O
�,�|t�l��l��`HX�H�"	��|��X�Q��n1�Eǁ�D���A��d�&��66�y�@F�e|<��\��AG���i��&���G<�HW
�+�Z�X�)�L�Q��� ��3=�'DF��\�.�x�c/� {�!o`����Dh�|dID�����pq�)*���b7�N�[%+���T��
 �t��@a��e��`��x�F~�8.���y���N wh0�,!Eu?�REy!�y�U2�dQޏ"C^�b>>�O����}��u~Tޭ����%B���x� ��O�~�BU1QDHDd^D�1��Tީ`I�ӱ�t��/����i
�_c]�3���5<R&�ɵde��{L�&�~а=8�@�dU�t�M)�T���F�Z���f��n,��!ç�hN�?Q� ������!(�c;��@�y-�Uw"��'�&��P�+
y��'�*��|�p��K�Rn�Ҙ�W�a����K�u�:�O҃������X�Zr\:�%
��K��`{���\�L�Z��� ׄ
"l��Z����G�e��6�W��i'.��j �xk0hJ�e	�բ ��<�8��գ�]��j{-���s0O8�# u+.�k��P�+>}K�ò�<�A��t��i�;�a��=�c�j̭!Z��|\E��@L��[��H�� *h7�A3��㙐k�+f,/����p��*býW�H�8�/x-�)�*�K�4�ź�|շ�|�<��Ǉ��������ie�P������������n��J�`1���9"X�*�i�PbU�X�s��"����M�`8���4e���D�7v��q�?Ê� 8����OQf���{Pn�P��MQ�Կ5�H`��'1�tS��j;��� ��Њ�9\���'��M �(����֦� :)  z���T��m��������NI	��FE��Q@x�;�a�R�$���*e?V*���<72�'��9�`�PT��P�)�A���S����l;��S/��� pg�SZ, %�����(��+���Y��	A:�Ќ�*�궼@!��>A����`P�#3-q�� ��B��րI�S �ҳ)*�S�1�Rءj*>�A� @u ���'J�!�A{|����! �z�!�3_i���M�}�A,S�#�>�M�0�;��'�T�fN�me-�����P���,�U�9?��G�j듿���D7�׎�z�����~Vk��F��{��<�w�\�0��vY�AlQ������֝�R;�i`��.�k��*͑�d}
2i�Ʌ� p�z@*~�('�T�Gz��W�ڦ�
�ρ��p9�������S������V���r:RR��߹�b(TS�a�h0��zf��B��˔�(E%��6�DNT��Q����7��,P݀���77.Y!�*�z��K�1^&�q|���}-��d��{^�&�ӛ�֛�
�=G�����`��	"jxĿ���z�A ���#=����L���N/dk�wuw-5i0��׼V�mjM�`jv���9�b,5����7V�^v�\:�76X�l
b.���5�5����t�d$$ƘX�R��6Nɩ�Xf'FH7Z�a�x�n��zy��䔶��m���>}F5'�R��]]� �h��%��J�۟.]*�J����������VY�3�ͯ���St*�kC���I���K9N�x`Fٷ4۔ıXL��]�_��cl�maBL�P�e��T�����,E�Tf�5�<6=ߠ3���k���K�2Y˩݅��36F��U�S+���P��<5����/�\\c��hto
�ֽ�Ѡ{MXT�o㻑^��`�C�|D�f�XY��󴂞�6��O�ϟ��>�"K�-�n���-�-oL��ni�_��W����{m�v��r,~��e�U5\h0KI�J�m�M�k��_�5P3�Rx�B��6�� �>��t
W�rxwaIMX>l6���Mt��s��I�6�0(�̩�qL���_:�¿ ɣ���{4м:P/�A���tB&�l2��E�����(*I��t��s� -�dK� v7�aw�Ķާ ��;0��Q��U�w(�8�4�B�Dl��^�W�e��B� A}D~Y�3:���%��.ξ'$]���n�L}$��2[;���Ú
S���ҭ#��&dw�k�k��"��3�ϔ FG�u����Nr�v;�6k��.��D֎K���iť)vs(�~�q�=RKLM�4�k00�R��0��"��	4��,�5��]�ל�/�u�Z4��(RL����b��z�������.iH��<=����.����VEE��g�Z�5ʪ�p�i̷H����J�
e�e	yfm���E�Z�cQt:5:�M��ec["��n��(t�����z�U�iv�k������ƵY���P���
]�Ҿ삦B����a�/�������:֊�;�l���+S-���C�g[e����&�xd�f���2MƕP6d%��d�w4�)D�!5��1,JQF6p��S���Ғ�Ƃ�� ^�E�<���nK3_���F���rQ�F[s�4+|E�qBJ8��{KY]��i%2�X=����+;��ד���;+b��9�u���=���)�2?-i}��<4��
յ�O���#2���m��xw\�k���֛U����\(2��m��,�K��}����oW��%d�q��Z��:�,�faV����OlVI�O��ac�`���jUaah��ϩ����*�6���l=ucs���)�z��m
���}�\v0�~r�k� #'Q�_in;��0A�fcP�M[ݴW���W&�&�L��㷷(ԧy��L�Pw%�^��M�,�^I�����*�����(j�b��{��#�(�[Y>Iz~��FRnk�\����O�� �����vˊ�R�TR�k�|�4�7��WN��;@�~�Q�l:������ �u�xpg��d�D��UOР��%��SޞQ���ɄF=�QG۪}2Y��I�a��zעk+��uP�"�����a��Rc��N���v!~�c��X����<d�C0��"����������3�W��FdP#2�iS�N��DM���"�C�`�E�Q)���YDdRD���A���HӈT62�وb)b��b#��F�3H��)�wν�������v��<��圜{���{�s����uN�:�Y^k���q�P�MY�z����O�p8�Â�)}������}��t�X�:���fG�k
��N�p��<g��x�Mn�����O�7m\	d8�@V��ac�[�f�-tpT��n�+~�����r�O}G�ߞ�{�"�݀)���7�柟$�����\
^׉���pL/�:��HD�-���p�ߜ�U�u���ˍ`]2�9oTn�q�'�8�I����:�
��9��Nw*pE��:��#�}Ky�?��:�LS�
|��_ `�y:-M8�g��z���;��p�)� ������`GyD6���@�W�G��4ы'd3��hjJ"�s�ɔ�9VH �W�AEu�͠�ȅ��7>p��Nζ�v�A3�/�&�r�O̚��/�k�]� ��EP�j� gO2��9��1htUP�R@�ZJ@o�]Q�ǥ	�D�����N��Ϭ�9�k��6T\p������g�h��kE�k~F�%�R?y�'		�&>�W#�晆u�����u��V�ӝ���ۤo�������!w$���������[�k�S�N����k�.���.���.��_�}~nG����{Rte駉����sB_y��~����Ö��nyl*������MI����}����#�K>�8y-�\�����{�%������k.����̪̠m=��m5�õn.͏�ސ��@~�9w����i
.���k������ǟ-o��)��{`���L����C��9�n���}��h�Ȋ�&�>�Ǆ	ԙ�n���Zx�rO��{���{��g�H��~7����A�_�N��83Y�Pw��p�=�ᏺ��me�9�����y�j�Q�1[f��ef6�Ʋ�c�n�y�c<�f�vs?��r���������`�3���K�Ϩ�vx>8k�RV��g��[\u�ч�����Nl���RQa}Yר~Z�x��d�l�חN��Si���4m>4����);����-L�>�����K./��;%9?/x�l���i��>o�m�Zu���g����ƖC����|J_�|��S�2�̜;�9�u�=<�u�?�ؿ���yaQ��G~+O�}�vj���J�BǏ�9^t=v|�_��认h�vc��g�+֏�_��t��f���Ɏ�{�2R�?xyw^��i3�v��5���}�Y���?����8޾�#%����������`I�Kϟ>����l�?��x9��U�����j�������O$���Ti�߶��q�xw��]�T��]���u}�^t�x*~��U�'�sש�=�7U���޻�%ު���M<�4Yv/�m��Y/�~Y�⾛5�AV�����]g��=L�`�ʒ�հ��f�6Ox��ߴ��b˦S�e;��Gvt/0�Yź�W�J��>�Ir�ᰎ�狻��o,�>c<)�R�yAX�4��FI܂M��/��|蓣#��e��+�+���x��.����^ �[RP����ֲen٭�k?h���Y���w��q�E����xš{w�=O�%s��z��ݭx����L�a�~�َmM�8�z��=�<����My��l=%�VJ�~�����f��Ʈ�+=��/���;�%��]�5m����󖹧-}8o��S{/��)��\���ʃ�rO�'�>{��Ʃ��+��m_����_ӡ��We><2�һ�g����ٟ>��Op
���^�L?��gx��w��#�)�g�\��';�2<8w�'�6���ym�k��k�t�&2D��sOg��gnp��\}���<���-.���Y{m�*���Ƃ��S��h������u��l�@sbۉ�%;ݮ��]ОC��O_�w��|Š�V����]{����\�E�n��/��|d>���sl�^[�w�V��/f���z����V�zo�ߍl������9
�|��kش�~���)��e��m'��?�>ue^����Z���ؚS>�WW,�t,޾���/�|�Θ<��ׇ��$-����َk�m?�_2�V^�����~��1��5����/��e�=�S�j��4)Wb�UD����^��ۺ;����?�ѭ���pv�d極ܪ���)��[����{fғ~�zpeyOeև]X#\]�^d;�)sť�e����f�_^���}{�6W��sa\p�\p�\p�\p�\p�T ��O�:�F��BL(�0����Z������f��ʡCj#0��Ղ�b%��`E� �_���B|������X���HR���|(7�?h[R��X��.���.���.`�� a� AXGŷ������2��k���`]5�.=�X���@������}
�9A �X��i�%���"z�c ��Cu� Dˡ��r!pZ��P!d����%#�ނ5��� ,kTX��/S".�sF���-�8�"m�;];�헗����^ΑD�j���^U��4W�	ϫQ}��/�S�[cK�͗�.�U�������Y�ry�[6��T���������9�V[`C�m��1�N�%��7k�Y��>�`�>��'�U���,�	I�6���rڇڛ�b�XA۴s�IL�w9L�bI��ImDcǠM��ism�� �<�����QJ��tm\K�Mim΃�f�ʿ�p^H�!o ��#,��7ǘ���[��Ϳ��T2$1�e�v���N�q*!٘?b�K��E��>��Sk(rk�y6X�3���>��w��}�@�z�N>E�Վ�}k]l(FW���Q�t�]V�[��/8��~�iт�Y�eS%6�n ���Aq�{]E,�A�B��ߐ�p����`�F��6ơ�Ќ��n�_���(���(](�c�CH5݋a�v��r�儈�V8��KH�[Xf˶N:G���26�A�ʶ����*Kr�X��N��;���6�(-T�y���p83�A�,$�"{�8:��!̮#dg�a�!@�ŀ�B!V�,=�|Ǒ�������ߺ�x����~��YB��	,��F��jR�7�X0	��r�Hy5>D�k�"%�},d�e��$q� )�׊��m�$��C�ވ�%���J,���^��5��>JKȿCN���(���'��L�a� =99���W��e�
�!	T�6g��%� oJ0������Sn���Z�$����V�._Tn%w	�[�(��'���@iv��1䠸L�j%� Byd7�M�w�@	c���v+���_<	nBX��e�M����[����;�D�Et&w�,�B���U ���Z��f/�v{6��������� � �	M��Q�-u�As����AI� ��ދ++�	�l?�*���i+�DE2�G��;Ф��*3sƲ�Z��ۂ��܄�m�8W9���nYݣm�@Qe���[&g(rA"3�kG��8E�8�h��"NVM9"cF䊓�a~��a�6�����^�dEX�Z}^zsz��v4���-��T�X�@�֊��"�M]���28Q�B	4e�� :s��x��r�-@D�w��#8�����fAG3#]~Z|z(K�\p��������0�N-9��V|�Ur�� t�b�����_����N��=��_�G;r+E��l��jRo�C�'����F&Y��E��Op��¶�|�����ͯPT��@���c�5(܀���$C��^f�m��%Ei�.z��̟�\6*�H#���P^X?9_Nև&#U+�L�z���m��3]ZT�+T��v��Կ�m���x���؞��3I]�4Nc��VpZ��ބV5����u�k�+V���ʣ��`S����c����A�R��h���"v�*�+Pˌ�L��4`��`��T�(fP�����[6���J&�42�j���6��F�J�F�Q�4��|�����6i��tj�f����5SUr�����T�Qn�Q@�ڔ"��L�%�6���W��)W6�}SO嚭4�ʹi�FWF�e 6��F�Tk�1�\��"��d�3�h@�(l�@mP�T&l�@jՊh�5�Q9"�M���	Uz#j0W2%D4�DJ3�j%���Qlz���7��>"4DZ��I��h EhB�Ѡ��FtO
L��\&h�TY�`E	Ĩ�|�l�1��P�o4џ
�f+rQ��P��B�"4�4XѤQ�M כ����3H�����@#�"H�BceU���������h.�C�H�IH���J�h�M-/��֛����$iŊ&��L�V )��EyP��{z\gDfT�RH�]9~��Ĩ�������mhPP^hKN�G �L/X?��1�-�}#��Zπ����~pz����󑰭��EE�mR�6��J� ��6��TYVQ���<�G~ԝ�M&d��ꍭ�a{	��ݓ!�*˄ڌm=���D~lsvz�l�D��P;�>hh��'i�����PeD����ӵ�\p�a�+L�/�!c0�}���c}�k����4TO4���⊘�M��p�qߙ��ʄ���D}�����CC�^���Pf58����B( �G�v
�Z$np���G����6P#֩���q��
�@��hNV(�D�a4Q|T�7�k�S��(�n��F�"N�8��ʡ- �Z	_��E(���-�4C�6Z��ȱ*��>!�Dq�P;�ڊ���T6D�#�/Xa(�(s�~B����'��B@�U
�<�GD� .�1�i	��A�� �f���Z�״C'���r`4q�(��_i��lB�?N��C"��$�^��s�;�B�_��$5��������ڍXd4>�q��
ѽ��B�1��y�逕L�0hf\	�`i����`�߆���'�X��~H��$L����i~����h���· /뱓�>����|(�~���f��|�Ct��,����ۖ�C�ړ�2�E�kѼ܊歝R7 %����TC��_3�5 y�,�lB��$��T*��1�I���u%�u�X� �J��XP��B�ɕA�]n(~E�rʀ��0�e z��@\k,tf��0&��`����-~���: �]�ayZK���䂽]	u�0<����Cj\>�<T @�����Z�D�kQW� Z�|��R��D�%��Q9.��ช߉��v� �X�Wl��lԟ�V�����4+-�^<��s?�q����u��(Ή�)�1�{��wޘ�_�qQ����@��9W����{�t�{�h��v>O�z����S���{9�vt��߉��ԑ�����@Z� ���~G<�>B蟐��<ދ���:T����]� �:��w��j���İ5�=�fB�����Rtm�V�.� 
IB�2v�t�ud��_�� t�� Η���~�������@��{���E@�Ϙp[�I��r3�tݜ��������C���~Z	k��M�O���#l\�FR��u���7Ɣ0�V`���)&ޅ��ށ , ��^LH8�ߣ���s��p�.c�!酴���������^0�@��*�j*0CO�����k	bQ�7��9����;�w��݀o�cs�&�DB����-��J���Q*nS��&��E���ݺ��sr�>�*�Os�^�h耶�bBN-6��j~��U�%�C���9>�[3�<=�|͜��^�#1��DKN��W�X�`kG�IT��)ɿ����Q䙮��5�?g����`J���W�dsa`��Ҵ���=�K+��Sd��L�dvduv��}T������In�)7S�e�F�v�i�Z���}��V�;�2��z�Aոutwsh��g[LZ�T����,�K�l�a��au�Px�bZa�G{KzB���N��
������Zf[jGqCIDu{`��r|yfl�r� ���O���/����X�Ƨ���F�&��X�Ow_d	�b��W��k�ʖ's�������{ǶF�u�G47��Ɍ
V�ʦ�Ǎ�҅Q�YeK��æ���¶��X�����p0�;�:��m��!�wX����
���c��#�������PGoPT'�d��1I��m��t�ՊG/��
�t�9�-�y#	]�Y��rAeS�>4�\b�����|<�ܬ�Aam�?���T�$x'��32�����ͭ��#˂�C�������6ω��bs�u�j�fH,ـ%�WєY�AK��p��B�['WM��g.�DX����¶6+�[�bKN���/�o��U)z�R5mý>��q5l�3*�����������k8�RUYg��= �$I1��z����$jV�$,��j���4q�m!��l*���Olf$��jA*�0Ō���E5!�9s�:[S�9�I��Na�l8Q��Ԣ��wO�,�P�O�e2���$�-��[0Y8a��e�H��~�b�������tφa���4�"f�\�^���+�Sҫd�9�����mD�P]5���V�W"�ɕ�	cb7�xp}���9���V�2vNԈߨ͢�=�Y�.�.+״�C�U�C� 3�j��g�;���Q��J?�$��qwY~�@aF-�n�ja�}<<9�E=��(������)��nL��1�}���2����'(�C��������;Z�����)����J����|j)E�Y����$n�Hgo���V�IZ\�30�׸�v�aI|1�ޕ�6��o=Y&��S����cXRL�SJ���������p�缢w�c�ڤ&��|ob�Y�q����<?Kl�
c�$-��9ٺΪ����[���LvHdcA����)�NN`�Ge��p�+~;�J�U�ke��TϨ�jp�6�L��D&��i��|��US�*���
�Cx�W�ɢ׈[������LUz� �5^���i�M��/�v�
Aݑ^�$I/�Y�����+����'��bIeF�t�Dε��WΨ�GΑ	zۋ}v�ÔC,S�H�~d��-,~��D�ʸg�dP|��yP�#]n���0DC�EIF����z����
�}���B�?�����i$�k�|'�5�Y�
|��9Of��:�����ۂ����Q�B�Y��do���p�fm��N���r�;]B\Ǆź��Ec>���6�v
�:��:tɏ�
�7c���F��(w�C�z��f���b���p�P��C�z���E��P�Y�-S���b���}�t���"?X!�A��K"Ýv��yμ5��I�?�}w�p�՟�ı9&���K�_�z��G���*����<��7;b̧����o�a�v���0�ԺM��[�Aػo!��/~;�u��\	���J:�HD���+�v�_���8��S!�EJ(�U�Q���ٹ����~g�;�
��9��
�ݩ��#�${| ���-]�S�r�������	�g+�Dq�������oޝ�)�2w��>�����8˓Q^$�L�����dESӲj��>/jF�_/��7C�I�� �-���7�0���l�.��4��Æ�;���Ĭ�g ���Y @�sA,QBk(��9{''�IQ�$��ZᤊCZw�G&�z���'�T@��#-��N`٘��̟���m����=3s5_9��4-�x��g�x-��(��$_��'��$!a��ć�r�u8�ixQ�g��@1�߹.`���������S������jɅ\�����a�����V9�8��Ŀw��\�\p�\p�\p���Bl�>��C���\wf�m���Rn��;�*��Ӟ�߹bL^�e��m�^d�D?<�svٱ���8���E��'Jnu}TZd�=��l��g&l��-���}u��+Ӌ�WN|�hN��y��暓��4֒���5��>�|����@�ΰ�\�yX��nݟ��ԋ{�S~�Բ�~�ta����_�R�6X�a�<��q��fd�����u3Wm�?�YZ!zoߵ�����brmo���n����;��W5uWm�۾�kRve���e)M��>�R���d�˜F{�Hf�nz4��A�'���g�.�'�e��aط�vf	g�?���yk�����k�>��w������/���\@��Ob��.z���F�޲E�{iY�oY��cK?������ڔ|N�0��z�����m�M{O?u/��bC�{���S�6>�0o۞���U?��W��ٵ3�.Me���z�$i֦�ӟn��i��E�"��i�$�型��|�K�ĩ� ܲm��U{�9�x�<���O�Y�;���f�^��g�����ǿ8{|���om����y�,څ�G
�������]����gq�|�6���^,u����m�ǜֳ�nzS���عpò�wk�������gEn]J�uy��{�h7��_2xK�׵�G�/�q����n��]m�_��{9�k����v��c�L��[�G��<��F���HS�O�>���`�����d^��n<�W^���Y����v$�{�fݹy���6��,��Y�u'��+��-7�䟭�~��#A�7-e>o���jS�ʻWi�/�V��[�?�l����������g
�4�5���B�>ܹ(��M��Eny��$���������മ}R#?|S����.X�������u^,�<̦���Xq�q��[��>K�0Rzoc��#���|8Iۯ�Y�l˙�Aޡ���kF���9=���쑎.V���i֧��S���ʏ�ZfZL���'Z*B��b��e���/y�U���[z���h�wX�6�<�x1=�x�Pq�43q!�f��b���g��?���e��̏�,��?�wu����>�O��_��z�����4�� �
o{�Ş~�)s��Q���U~��6��m�sq!����׵q��%loڌ�W����8z�� Z)����K�hV�4�ڐ���	�WQ}>����{;O,-��zj�
$�n\��\�r�����wݐk>��r���l��C�E/���X�m�~Ͼ�-ڴ�^����_��j���y5�J�s���f���s���E�l��i�2�B���z�<#�w�WXQs}Ӎ�G�h�?;�|m�a�u�ͻNf���^r�����w�F��V�r����mȞ7�o��5{>.� ٲ�t���w���˲k����;�l=K��q��kJ?7*�>�.X��E�b����=�Y�q���W���?/;ru���٧
u��RM�L#Kv��|�4�����OE�X~s�R�/��h�\�x�����`��yM~�w
����3��egO1�eO+�Y�hչ�{��~�coʆ�V�D�l.>v�\p�\p�\p�\p��{��Z�r �Ci�*Ą2
�� l�������,��ƹL0��|>MBRiV������y���,Tť�+�Z	�;B��\*��f1��ܩ�
\�(X��.���.���.`��� �� ���l�a`��P{t�0�a�C�y�>K-������^ઢa�"�@^(@�ᘪO�/,W0`��n�M�e� �`(M�ٖz⦂���gҡݯ
*�X����/����OYđ�*7~��"Y��/���wŏ�7G�������~�h,B�ƌ,�(�����T����!P�ce�S�=���bx����z�����XO�"���AE�O����B��&`�F_fɻ�
�Tf�g�|����Z�{�:�it�������cI�b)�/R���ʠ�������k�<o�E]�+��t�⿵��<c\a�[X�R��)�iM�_�u_�l���}j��z��������(�"\���5�PѾ�>d��oVX���/m�{M�hr�(%�©ܤ��%���RE���Cy�񯈐�~��n���'E�5�`X��@��F�gC �,F��4M��{�9�ҡ�D�~��.��E�{�\�F���0����1��P����M�cx
`a�t����7�F����T�C��{��~�5@4���k,�%����2P]�F#�׌�?GCoE~6J�9D��E���s⇰�!��C����Կ�eְlk�Cpt�.��\BV�r������"�ls���hGQ�{�'hF����嘱w��c!99�X�ka���c��lߞL(jH�b�C}�+N�:�=Xpܣ�q[�Qt��bzO�, g��X�O���Ӈ^��`�W��([��Q�ĂI�ӱ��$��Pxn��������$�ѐ�z1�N,lk&%�Ft/,���5�F����v堾��	�w��ȟ��W+�n7�M8�KGZZ%䋍�p��a��?-����C�!�^���w�?���͵:K8��I��(�]=��(<������2������Gi�0�1T��"��-Q�DyD��tYл��+,�l ��5¯�������iL�R��O�3=9�|>���Ϝ�L	4�m���3���ɬnY�PΩiW����v7�j(U��YF?�Օ�#e�]��fͯ-�%
�����lcS���1K\�-~l|��BEM�44�M���U�e����~`�igY������v0���+GL���,T[*�+[�8��YQ��_�j���"��T�ïw�k�d2�{�Zڬ`��y@~!�֜ڞZ����R�h]��ʙL�$6�k8'�Li(�n�F�(tc$V��[��I� �7�m$�a�4y���h�"�0��G{r�v,F���������.����ӡD[�a�Zr�t*9�{�!�!W�v>z*� *�)����u�hh�@n�0U��^�^J�'Ԙ`���5��r�ȯD.~��m��@�]����.{�⠲�6R��k�A�6fE *�o����o��(/.J�u�S�d�l�Q�F9a�	TX�:�o����SI�JT���(?l�A�%�,G��
�aB�	�]�"��c�J�7�GE.�g Bqi"R���E�����W�0�PJ����a��|�j���R0f���R>�V૤(?9�Ҫ����
�T#*S	J�D�>Xg�V.��	&)��`������&Bc��AF�	�(|tQ���Q�\��Z+�*�Y�$l<��|�5�Tn��rRdZ��F
��F��i�2�&h�L��m �ȆmIH�JPӤlY���l_�&�i)2��fb��|��J��)F*�m*������">�F�RjT3i"!P3� �<�ڤj��<�
�J9PdbT�RŔ��qz͈L�� �܆.�A�6��`�Q�&&M�>�B��'��_n��46H%��24�V���Ho )E|��B!Q1j�uu�Mh�6�M���L�\ԯj������\B4if5Xi20����\P�h"hň�H��X	�L4��hn�{L1�K���<Rbң���1���Ƌ�����1=�HZ�	͗����SP&4���фaГs׊_��01�Bl�fs�As҄�B[r�>�D`z��yD$��n!��\�x6�o�ۆӣ�ZT���mT/-J�䒶�B���	��Rɲ��"�E����>��$l*(1!��lTol��K�6?����PYj�fl��&<�'�c������`;&RtO��aE�ACj3I�r�/r�*#b��\0���U亀��^�|����sl��� �+^(&L�@؆��z�)fW)"m"�φۍ�NF�Wj��'�´4�Eb��ţ�2��IąK 2���4�}��a�T�����Ȑd��N�I*0�W<̃I���FPy��])|0�:(�Q]��(�,����4��|2{J��V��z���N:���Rݱ�J�EN��P��	AV'�S����Vľ��+q|uJ�Gy�dP��=H��1�@Zkx6������[�9��G\dnc4�ˡ"��EV?��*!ݓ
�Ռ8f�_�F�VV ���@"��A�^��y��'�/q
I�u=��?��� ��	q�٣~ �@�*�0��#�n�|R�x����J�ktp��+�6H�i�	(֪��5�0��q�it0��Ӿ�8#\��e�����ё����#����f�84�����":��m��=�(�tt?���4o�)�e��� ���QO���@ZЌh�n� �Mu{ �m���>��O��x����v��r���U�-��R*TT������&�f�E����%���0S��C���LB��/+�r@w�����4���FØ��+p*����@��S%��*Wɨ�^n�/M�@D�v�(t��-1�tI����́3#Ip.D	*���3�ɐ2���jȈ@�YMY�ۘ��&@�F����B?��Ř�!�?=����yc
�^����v0��<���	|N��O�Y�{]�~��D�/q�s]r�;7�N]Y?C�/~'�9�$t���:���^�{$����6PY;��3>�����(G���}�aL���1�I�ړa�Р�9�	���ي��+ D�-���u~xRy�~�:�d]
P�o Qǹ����	�2pGs�D9.��5n=6�p#�"�n�¤,��ٳ���O�*B�x<�i��B$���������StP�����X���7M~bg�6{?��1�mhA�4�&4��-�������G	���;�!$����H{?t���偛.ڸ�-��`�~�='N����׾��}[_�H<z�����n�� ��&;	%�|p_�5;',�����=��71����/2U-�4�-�>���<g��^^��br��b�H��.�?�3�s��a[5�e���
���9��دH�eC�@M��\�Wް�����I�)?JN�<<�8f�G�lI
�����ML�x�d�5���L�>���3�vm��n��ި��l���/���_��s蜓����ㅢ�SC����W&�1����nJ���il�~�v��޸X�U�V�(��%�h���ǌ���ힱ/j2��]��I�-�Zk�а�Ǯϖ.?�_�;,�羠��	,"�`��^'�dgH,����3�k����V�����+1\N��Ns�(��*Y$���%�<��8&M��?	Y��~l���^q��-���ҷ<�7���?.�9ꞕz�=zNNB��� o�2�u��V?+{�e���n��..F�9L�M�኶I:=o׍�g�y<�ȶp8^����d/�w���W�U�Q��,M�~�6�7���s���,I.N�����v%I�c�it�檰A̐&�Pc�Uqr�g��E�J
��$!�wK��/ɒ��!��3��A�^�k.��Ҷ�[sx����:H�b��mw7�&G32,�I�v����@�ؽ��+�J�)y<V�9��Ƹ������ʦ����������v�@�+����C�#��Eh+o"���,3{"!"~ ��� �nf����QԻ�ÚP�[v��5�\����W�A�h뫉���Z��v��R�J�o/���TQ��}��6_��Ii��������ti���'�����c¥i��`�@}	5;EVTA���r������V{7'#�/�����-ɩ�6%p)���x]oUlLQjMt�ul$�ߟ7B����I�Зj[��ym����t��
����QS�i,/b�qǬ��I1+)�����./+�N�6��ܻ�v��� ��і���6c���f�On
���!s�@8R����rWZt-sZ|uIIzR�LG�BK�M�Q�<�(Q��%�&��z�ROde$�4z��ɪ�׺�嘢���%'�T��hJ��pDbC`�H9l���1��k��_��9�����|T!��l��r<g,=
M�5�,Ο����̷xO�45�H�bv�!��NQ�gӍ���ʹĭ�'Xi���ΊЦ���~d��kM��ߏ!F<t@�3��ݚ���)�?�sW%ҋo�E���g5�AĊ���Gqk�B�ja�c�&��l��|�]I������TǙ�qk�T�mB�.Z�������?P��_�k�6ԸD����ټ���ߜ��������x�g�6�R�:���[3�,��o����1��+�% O��	�4����_��k��)�7ۢ���9��bKTI ���J9����/��/����A������UiN�꽯�Ԧ�]�%�cz��S�@����Չ4x��������_@]�D��ƅ�d\p�������Y��֞N�O���މ��X�N >�s�ɝ'3��J�K@`�#���:�c���odTc�ˇ�'{G0�����NG;�oN���K��☰��F�1��L����&�֑ߡK���xPێ�J�|K���_��^��uN��t��q�ϱ�Bu���_�>��2�/Ч�5��S�̩���w��p}�?�=���xM��d��.��7ϙ��=x��{�oU���?���D��7�����I��o牙C��YN�D����x<������%�h��s�ݭ�x��m�<e��_�on8@|�� �����ѫ��^��G$��դ��p�_��t8�͋�7�8���Q�����b���.��۝t�ጇ�w���Tw*pE��:�D��s�7#�����䍑o�7��$|B�I����k��~���ݩ��i0�)s ������`GyD6��@�W�G��4��'d%
�Դo��|&S�|eL@qH;0�b��ni$�����tr�E�E�8����ِ�Iz�'h@f�k�ɨ s)�-��D��%gO��9��n�L��nU�㡶0䣓D�lݍ��Fӈdo?Ez[&��f����nC�00�ɀ���|� ��{�Z1�Z��Q�AI�T�O<�IB�4����<#p>��.�@1�߹.`��v�1�9��M�p����G��)�����Yg�߆�����Z�D�������.���.���.�bƚ"���`��{����z�.x^�x���t��O����6�-zp#r������qֵ���Mq��3�u�^��G��.8�rd�Wʤ�k�b�4-�����<<�e6%�3��q���ԏ��»u��V���1(^�'^�x�x�\\r��e�Ĉ�R��h��wVE�Һ[�;��yD�xja�^>r����6��=p������^��U�3�&;�lQ~C��M���/_�;�H�\������k�������	��Ԥ��K��g>-?��>k�}��>� ?��g�_����O��^�U�dt�|ۆR�7�T��4ۖ�m,)�����yy�DttI�;-�]�L�ȳM���=u�Gk�i;��^�����_�|t����Gu'����7J�q]֞�ϥ�[�7^���襹�.ئ}��ǽ�#�V�=��t� �:oϲ�Go��Hܭ�j�1ύwφeK��f,�w/=�?{��O?_"����t�-��������_������K�F��F�Ό�:�W1=�I��������0^c\}����������䃇N��Q��d�d��Vq�����_�1�jfV2�̽~�����k=�H{b:��@[��G�g'����m�~q�z��/3���7�K�h�,�G��L<����5��gG�h��7�m��$�[�����ViU��Ws�]�}<�8�@�r������*���OU;��*��^�Fa��6s���Z�uKt���-�����׷�Fvmӕ��oڹjq޳�Gೋ�h>O�^�&�^��q����D~�g�)�CC�?;$g������uO棺������s7L�\�Y�Aωj����f����q��)��W*��^��.��%ێ��_���	�"��S�����m��W%呋>���u�t�to���sm�W����rd�����-��g���SM�n]�}i��'��.��(ɜ�_Zвs���)�5������R��~�%�i���Uj��<ι-��
�^�eE���I��~n�t��t��������Fg��l����mK���A����A��H�5�g]R����<�\Q��EK�kX�[;}�c���팽epRr��{S��F�<�|��1v˂���z�v�ͷ��7^z�E�֮b^?��r��~�g���K�c~�Iʜ�w��傥�� >�T�4����=����e�?�1��6Ν�>�K��|wtS�r�m=�W����m�M�,k�}��
�7q��'�'m����ʿZ�'W�m������,�M��"~�SG~ݟ�c۴k�ZZ*f����~Đ>x�?!���ˍ�t_n9�&{S�O�����K
�{Wp�7��/�;����IhoӼս�s/Ύ,�|c�O�����+���p�)u��]J�1|]IY�1]�F{��k+�G�וd�-���u⬲E�-8�u���M
��b�׏�u��q�N���������T����)�ޛW�z�c���%���Uc/�c��	m�	�2�|N� (�6�����n�^�St����Ǣ��)߿ڕw4Np{����flQ����h����.���.���.���.������p� 2+ š4�?bB�Qj6ERt����#���"�8�����F��T��-����K�W���BU9����P��7ЀB�B>WUF���bk�"׃	+q�\p�\p��+���-
�3�U��?,����@�{&A�g�ʅ��﫽��@QyA�*P<� �=X��i�%���$�z[wP�=P�x nBHt��Hh�m�O(���`�B�{+D�b�.�/��~�-H�`��&��i��y>ʯ��t��;-�}yqc�e�]�1�t�sTD��v^[l�����,��	�����pQ����I���ʬ�>sWZ��J(�_��[��n;/<�(7g��.�ф5ߚ%��E��I��ߪt��r�]�:y��7s�Q�`�1�%�i�d_/*4�r��.���jn��K%<���Ґe�Z�c�����H�"E$,~f6>ᵫ�h	�fMm��.���v�����yg�=�^6��[�����k��3,?�͑�7�t]>:e�ڮ��ˋ�;}'O	�����"��_�g��̵����U��v *���;� A ��="�5�5�����E�t1X�b%@2�>�/�Q�~�_c�<X��n3Z�x,+f�te(�G#Zߐ�����#4��Jн��YP4x�8�I����@��6�hP]��$�!�_{%)z.D~6JW���#��'��ie�ya9�*"^V8���I�[Xf˶f9G����]VJ��F�z{t��n,�\s�2�z�r*Q���f��	�Q�a�p+f��nqXHE�#�t�Âk�0�$!;[b���  ��}�p�b�Ɋ�J���F�7n�YW�Z9\�1R�_Aڜ�"�VW3�t�hӰ�k>�Dp� 8*7ס�Ȏ-. �Iy5J�k�"���.,d�e��$qB)���u�Ƕf�!QoD����XS�]X>�+�����N���(�(�瘡R��и�76F�����ʴ��n��!f�2��g'x��Q<\��\�=!���4����c&MGġ�tu�ru<">E
f�� �1s�w�BP�<9�<W��C�]���Jz��|��+0*��Z�o,D��W��<�i�G�<n��z��ݲ&^G��lFtޢߕ��ffr�ת����ү�y�҄� ��x�1����/C���F��0_0�U-?�������u/u:e=$�z�B��7�,�1��}��h.�>Y��6��*���fp;.��ɧ���{Lfh,�o��4U�Z�4^���s�"��e�c���x�n��� ��֪U��E��m��m�"Q|��=S����\���ŕ�~f�������Q9�)e)�!e��B7x\�c���&]���H��V��V��Y�#��z0�����<^���n�O��J,F� �f|z(|K�\p����0���0�N-9��V|�Ur�� jt�b��i��_`3h�N��=���&G;r+E@�l�h\Ro8��mED(�QI��E~r�o����/V�������S�8w�v����k�A�L&|��G�^� �f�~��.B�=�?�lT��JXb�����\&$�cEu4Bi��z���(�?�z�G���맧�����L�+��fR�:�I`@��n�%����O �ۈ�+I]쟠p�{h7݌v����/-F��.0Q����ny3j�x��Q;���_��P�l���A?����
�f���ګ:�
�xj�%A��Vxo;:�gX���"P����Ǆ/PǤ�� b*ai���S��_��?ha�O�e�8��P�����¾Z�a� �P��K�`Fm�~����B���_��&P�$~��Ptz�	3~+��������` �� �\6����z�
~���R�?�LoMU���6��MZ���k!�ʶ�I1�~�4o�ˁm��"�RO�L)��c�<W���<��?��i���'��4W��i�(#j�I.<�g�'L8|�`������I�Mg�u�m4^���h��Vf,K,�T,�>0�/РW���_ـkR��m�;�:��
� 
®��қ²�Kg�`A)��[�D��ް$�5FI�1��*�����`����;��.I����=�������9s��ܹ3gg.;sW�L�q÷C��A�/zd�3��k���;�d��B�o��hWA�Sl��
������2`K�@H1�����
�y�T{�4;Bb����,�˗ް=*k�!�
�,ɃܾQp�ƹ�4��!��������t+��؇�a9��S��	^��}\�$a�g^� S�\D8;��8�&`��ᘰ���}M��3��o��uP/j(��U�Z��K���N��O�㛰O�G;��nþ^���bٖX�z���nM�2�,�̻�^��?Ò}7B�v� �(�����"K;�GR:���T8H�U���m��z�G"����w,k �z���L#���k1he7/��c�i�^�`��|��#�	8NqG��$�@��H�q����2�w��]z���@����'�
��􎓋XWo�n�GX��w$��g߉@�ϛ��.ߞ�W)�7��r��Hf��j�oo*�-�ew���D���uJ���\��up�1@��e�|� x6����0��˂����&��~�J"WÎ�%��w����xO�B`.��_nb�"���i�A�W�ۻ�����#���͂T�o�n�ۚVq��C�ȃ�W��D�T���W����y3��p	/8.i'���R�+;�n�;�f���9\��ԃֶ � �7�m��"�G�+$�@C�jxQ��=�4���k�0��sn�.v��(�#�:z����\ƾ�Эs"7,�gO��2��$��W :�?5q�~2�6�j�VOa�l� �O�N��3{j�2�]m�#�W����,�`%��ؽ�l6���qV �3��J����Qv"D��w	 ڂq�������o`�^��}W��< �) �{����� !��q ����~��6�4FM� ��F�>���qV�`'��C�Ƿ o�7:���E q$�8���V�}���0�h8?�����1 ڲ�0vS]pm��P��Z9���`�_=���#L&�}�<�̇M���8�� ��5��9��2��F@I���~{45�a��`x��X�o:�챂�-[������.�v��v�0w-���ǵ���~���
���n���.�Ma�m,d�������]����z ��5��0hl����QN@'�?��#s�+.��F��G.d"Z�	{vyK.�xc��^C�%Ā�s�¶H#8�@g�ѳS�"B�?�o&2�:�T��q���s��2�����N�F|�L`�q�cǢ/sj����a)��c���0��<�����'ó��`�<(�+ù�rp�M���?ƞ�^��S(���/����osd��Lh�4�g��0�pj5���Xl�b9����Һ 5�mn.�p��	h~{�|m�s�-Fa˝8��ԅ�ŝ�!iGZWc��2x�|r��E�0�_�z �.һrbA�/ �5��
p������3�ԭ�0$�[ �'�����r�����^�����̾���Z�ت��"�Y=��6�9���
��O�V���&���e0����:gU3��`���6I�K�.�m�ry�C~纻�>�۳��~�e�N�-|�X��j�uOJT}lq?~}z�q���]�?y���IE���F�3$�G������v�����#��v������6��mk|{��������=�dɭ=�7�9�p������[a+��:(._�l_��&[�s+l���������z�|oq��<�G�xy~y��jo������v�Oϭ���6YޝC.�羵���P��q�k��I>�������W77�<��΄�;]U-6?1����>���Nzd]^c#���vs����T�O��t8�����z�7�:NN7�j�cv�zU����/��2�zt�مc�k_?1��2�|���\92��ʡQo��x0q��?/���\s��y��3�E��N�����S�j۞ZQ竖o���#����f�O�x��Зw��;�b鞁�oi�n�Ѧ}�������Y�nW��N�ird쇘�Sjr���o�j芧�9w|E�'���:}tq-��ӳ6ڧ�6��ݔ��aC��c���{�x��=�¨�K^6�!a��J����]M98�ʀm�n��(�6��#���8?�Ф7���2�ui�76�?5����7�;</vv�'{��5u\��b��✧�R�,q�M��͝w$�l�Õٞ�̔�7!`���~ct�#�ݡ���G�\��%������3��zv�����-���gg�Qҡ#�;��<�et�z���.������OOޕu2p�gGli�m��A���2����ϑ���延�?���Ы,lPɬÞ�v��邢_�3�S.�d�節J��W�oԮ���涾��ڥ,pJ�հ�2N5���z����_�u�b����4�r�����f���9�w^��:��G�b�������M��s�r�䙍FX��!}�w�ň�֟͟�8}��5����Nj2a��z�ѣO�4�ɬ��3�-\qc��V�ke8<��l~^�o�?}�9x���;��Տ{_�>�}=T���/��ֻ$n_�+��:���uܓ/�m>�jy���)��=Gv)]��c�a�q��u���P-^����/�7nj�C�]Ɓ���]�s�o��i���M��̝5�e��	����2&ofмa�������o8���&�[�]�b���˂Vݓ&<X�<<qO�.G��Xtd��c�j�-��Y;�=�.h�D��f^��������j��O��9�ty��Qö�Oo���n[;�7�X�_�<�s`��g
v��Ytp̫g6�=+�nr�ؒڗG���՜Շ}G//^b�����V/�]~�;�'E_�|�(�A�ۘ-g�����v��n����6��d7��妘K���79D_�opn�u��K�n�\Qw]��g���rt���+��[_����M1=���e�*�ԝ�(q��Wy�,�t�"���Fz5�<�v����[%�W�[�:����!�v��� ����4�5��P޼����{��IW�J�7��I1��݅�E��w�^<���֓?�>>�������jo�Ey!pqBI������z�\u�������Mr��}G�&��N���W�6�z�E}e����N���/2��"����TE�/�&z:"�1�^$`���+�n�h����8��������䄱\��. ���=*��C��UV���(�S���u�����cC-�^���u �ƴ�L�0N �[�xtұ�e\�P��>t�z��"�7"e�$xq!N�")�r��4��p S�v�XS�uvRr9�4&@��e����J���1ux���Y����E�D?Wta���΍���*�}�)�d�x6��<��*0�&�6\�Z�9a�}U�t�h�J'��GX3��_yV͢Y����Ӫ}xg���V�<h�I�u�V��#��*�UC匟��NL��Q��m�a��i� &�� �`�m�l�FH�����g����������ݧs!��y�CŅ۸�y<���Q�>#��;
^*߱@xƅ���=4�x�I�Q�����/�7D�7�x|���b��OD��\y�+������n�Ԯ[��C���譖6	��R��^�:�,U�ħw��NX���v��6=�`�&8����2�z߄G��;��^������{t_X��8�F��I�Ѓ}��z²�G)��M>X�o��aw ̤.<��j�<J�H%�3b��T��b]{}��}�=+!�:�سG�6`7/G�|b	����=����?U?���p`�d��?�$�N=��r����O��Ӹ��;~�g/=�����5��H��_�O���4�@���F@��!B�"D�!BĿC�~	�z>��>&�ܥ����^�O��{���cS�̟P�c��_��&�c��:��^Y�F�s�ߦ����E�'}7m�uy�q��~��o�<�$i��k,��?KۼǿS����O4M^6�W����O,�;�[c�ա��g������zZ��}��,����/n|ZwOb��#���km����!�J��/7-L-�m[��tb�g�c�gY6���qQ7��>��j����:�lᗒt[�����cO�nWS~`�qg�/�o[�UǓ_;<n�U���ݾ����	v�D�L�x�ɡ}f=�����1:U\����k'�9��ܼ�C��o��nX�,������Q�s����ke��~��]���oY*)��{�jǆ��١��Y�_P;'�Z�C+/�Y-?z��3��<�=d����j�����Y��U��x�O����r�۔q:�~��7��÷�d������\���6�=ӟ/ϟ�C�i[��=t?p����:�ë���������+��7ܰ�_w��އB�ݮ��v��v�u?�e��5���}�2g�jn1ĭ�e���FSM��������c�X�t�n�y�w�͕(�Y�Y��0��S�w�2w��r��q`�����=��و΅o��x�q�:�S#E2�����<'�����e�/��_�1��V��ގ��^��.<�֯���4�y���_�(��geR�[?����iЪ⨴�r^�<��̱����n��l�8h����s�����}�ϲ��^�לh���y�������Lx�1F~5���_�������懋�W�S���/r���Q�.�k��D�S���y�l�5ٌ�CS��D%�HV��j���fJ�o�_�6�~�k���>_FYϳ>u��sV��麚�¬�w!)i=Hv��Hx�o�CY���6�U���Z�۩#��3'Ǽ�D����ww���?�0��i���>Ӵﲦ���w~�n�/�N�;b�s���/\����~T�)qc`��]��ɻ��wN<��r�#|����OMZ,]�3ʾq������\7�R*:�]�������ڜ��;���:k���-�O���]'|7�}��Q���_�l��&��\�� �e@��vy3�f}fW�<����1P�?�J����2ݬ��H��i㕦�,L��55ּ��A�[������[?���=��D7����Nw��o���I{R~w�/����~;:=���O?=ts�4�n�SV��f�/>���n]q�����=}��n���5�p���	dg�]����Ŵ�κ?����2a����o���TR!���M����Ϻ�5��̲�U������6���.y�͸KOV<}��"c��܋�]�?O��{�`6�L='��͢����n)�\��q���ŝ��t�+�5`�ח�u_��m���X�
�	���0oNY�u���2���qO����;X�`@Xp/��w�f�d8e��9�bsNYꈾ�]S�w>���܅�o���9gj́������a�_�:7�oO��NH�9_uSԜ:nݡf�]�����s�>����D�¯�&�N�]v����󗿆��O7��{��8��Ğ���F��0���#B�"D�!B�"D�!B���{X0n-��� �� �۱�Ѿ%$]
5�Ղ-}��ӳ	`q�!�l�E��������Ụ�� ��?�� Z�	c lZ.��fc�:4�ˢ��ۻ���Z����a�./h���ZmhH�"D�!B��J� j>x�XG��j6���
�4���ò���ݳ��P3���<��g��Ņ��/�����Lȡ=tV��	�'�������uHK@�P�>�=}� �&�Yk��$��f��֍G���i]��S���]��Iw4�gE��x݂���[T�>98���OC��?�+�Y\����OZX���źa�OL[�s���1��K/ڗ�m������*��+��WXq|��"ax�����n�ࡺn;>�������h����X��_뒴��'�s(���;-��ؙ��q��9;���>I&Ai���.�7r�nV�j��BZ�g�Azy�{�oo���;8pR����ꖌ��`��i�����?��bh�	݊���vL�X<hk~����[t�Eo�ɬ1'@Q8��|6���eG�������q��f�_�ܴ�oc����O�ƽlt/�m�\�I,��� ��(��Ψ'}~�mѱxu�bL��GtvJ���cC�_�d�[�6�ޫ1��|�E NH��8�����)g\(KJ��tY0�+ ��r�̮�|���+� \��.�m����Ŵ;_���*t��;t@���$3m��U��2��؉h/��������o	������y+��'J��u�9O'��v��ݿJ{�hokmڇ�h��ca��{�C�$\UGn_7�o^ 5�����ݧ�o��W������_��f���W�In�{Ɖ����q�٘zb���YgHG��Bۀ���=�m���y #Q�P������6�#_{u���P^�\|Z��t*�8<NP^�X��Sٽ�?a{����۟�ΞC��^�AE��6�
�4F��\���+�4��t�I[ؘ��0m�V�NJ�D�����뺦�|�B�(/�1�싨�"f�;ޗ�C�/@��%9�~8� �/t�y� :-)�%�{��d�"� �8	�e�[���}��6�Y��\�F�����1�G��Ϋ�ǾZZ��8]W��G����u�9��������`�F��b�H���i3@R5
+��t<�����Wos�U�z����܊
(r����� �,�Xr��>�V���l�Յ��(*���砙I�"�d<�JzT1]�z
�j��͉(X�� ��<���Q_����i�,?B�~*�SkiE��M
?Y8iȒ��!o��*��u��ƾ�NXؽ"��׊��c���Q+���ӷJ�٭[zx���(�;6�X�2Jw��*����u�R�L�n��tT���V���w���̽`�(ر��.�W<R4.j<�S������3�AmVU�y��
M�lϟ�tS'�$y@����W����{��up8H�!aA~s����A��& ������Jl��E'��u-�u==�r��"D���V쉫�����u�ɗ>(�S��Xa�V=V~��%�Ե�YMA�������q�Ĝ����^ Y�Ȏ�%40A��#fu��R#����rYJǐб?�ub�_8X�ԕ�7�Ьʐ�ё.�L�d�ylѶ܃-[��(wq�Y'�;�LN<��y���ǒ��=�����w�7�z�=So �@��aӼ�G�Ί��|0��2g,�	�%�(��+G� X'	��D^X�R�Kw�]*1�7��	U*��1�=�cz`�}P�o�ֻ���a�A�ԪP�? u�}	�M4��<�A����,W��L�����u��y�PD�ka��B�a=0���B�	ʒ+1����u��<�A�&�e��.F���n@�������7C5�*�E�뀿�V�Z��|�����Y�h?J��$J[�$,ƺTR~-����AոD�~QmZnnޥ�C�V�����~it��(J��6��<�70�h����%��f�n&%�� ��� �K��6U��שB��45���u75a&� nD���d��p5Fk~-"��հ(S�����P���������!2���� <�%DF_�޷!$���H�=l��ؾ�,7�RP`��ҾE;/!���a�
�ؾ�M�<��rB#�A@h���������{�BJ��N�77�;`��[�SJ���R�1��1�������k��_ ������b��0/��nXOw$	�)O��,Q?�>���}"G�wı�znhS�v�p�y��c�Ǘ��\ٱ熺r'`����a�5���F#�HV�xutaǧ5�&�o��/�3��Ѫ
���#G8�%�_J�N�R��zP&c�?ٷ'?�:vZ���!?�d�K$s`|�kt~�ц�����Q#X�-���?�Q׌[i�"��xIyo0oԵ�	0ꖔ���먅T��L�Q�؃M�#L�Q�V9�c��VH50��}*���{"�)�t�QEP�%�1øʻ���4\V���4��T\w ��1
�a���q�#3zd��Y�g��]� W��]�B.�SZW\y�k!���;�B6��F�YYJo
i�:$�O �fh;r:c9�������)����aХ=@�6(�vS5L=;��x��f�R��lF��R�ۇC:��R# mv��ʥ�g$`ݚC��l�v�.Iȷ�@����$�:�5e��2m��]0'\7�cY�[Q}��E���>Y��V�w@��>�9{�\�@v��l͞��)�x�����j�㭃GS���;G2���n�x���Vt߰/���߇<�!��Նv�n��!�o��-�����xJD�����(�o������Og�FB��b��c�l�>�fϞ��%��~S��q����%`k�c�C,�[/H�N�:�`n���j��ݱ�
�%@k��.ƕ�I����m����L���h�֭Ud���!�����z-�С�?�B�4"l����c�;tN	�����@N����b�{�f��b!���E?A��2�Q�3я�c��.(#��.��i��з�c�T� ,/2�"2SC����M1O3�#��}lV�Wh�|h�0�ה�1���Y�bPƟs���_���j.��/��&��
A˅B�:����9]��^���[�9]����P�xO= �l̳G��G�3	dS��<���l���������D����!N&���1p�Έv-��� /��I��Q]p���9�=�nl��6`⇡}k�9�����b�@����K04	�`�& ��[R�d�q��
�$�s
[�i������ZT��
b������v�2(�d���IutO�Mj)��[��m��-���T�!��>Mpq��f?/�8s^'N&������3L����;��I�(�x�����o� �8w�x�S/&�5~RB�?1֫i�
��`�;��p������'�V;�YИ4��2��C=�ҿ�J��@�H�  >M(�����(�Ys�K��|�z
�0�жa�1��r��K#���)@@R^���V�U���(��]9O�U�Q٬�
4�ƕW%�ڶ��.L>������ظo�D@u���T����J��P�J}�[զ���0Ͳ��ʺT���.���������4�.����5�ǴKumfx������� �>�qyF��a�p1}�`<����2^ǰ.�:U�Cǟa��l��$�|�B��6�C�}���t�5�&���i�(�̭�|F�JC�9Y ��˸�U���@W�3"Z'1�c��S����.>�u_~����+�l�k!
}�|>�!���M��5�B�=(2�T�p�:�P�ٗs�d��>a[�ix]�4JX�d���C�Z������N%0g03��Vs�Bp��f�ij�W�Y^�OFߘ.�:9��^r݌�UWOv2]5/�,�M5g�3��c^c�Ѭ���1`^]ah���F�-5��fӕ��e*ӌ�mg}��ʹ{�=�f���~���*��܋3�N��2�a_rael�|����y���Z�V
�x�-ZK�g~����� �UJe�4���*�+�4�]�W�O~��M�������ӿ軋��,����H��bë����b�{�M�Ο�Ju���*|d`T��$`���ڽ6��]��&*!�J=�A��c�&8��*Z���H�ރV^ϡٗL6����h��-$�C��$h�A���Lv��TGw���9�Ny�gO�ViQ!hU[9E�0��>�@'h+x�M�9#=����P�ȤRwd�X�>zR���YB	T���*�QJr~~B�x�L�X�6����&�9�w)��%����3��}����/B�"D�!B���y][Ir�U��t��{f��G�Zѣ�Z�3+Y��,铓�蟣Q��^�I��=5�Ozul0�{��o�J�77Eї�{aZ��wN[i��6��9m��Z+zwQ+zei��~ז�ܴ`Iv�"+U����v[E�l��ov[i_���R��n��c���0֧�Z��$�2�3���Vd��]�����ji��撼,��g�$E��jEn�$��Q䥩�}sR����2��u��5�P�#�Kk!�٥�"�=�5�>x-��[*�2���Iwl��X��ǰg�6���j�zun������-��R����%��*EZ�Z��R+:��.��j��gN�`InZsEv�j[(��Z�1NR3&_j��%-���B�b��.-�fDh�}��K$��hͦIZcy��J�&Vѵ�Z�-U-�n�V�q�Hʧ	���(�H�,��>OLy���F(��mET��ʋU5B�'g.�ר�"4U��|�t��Փ��>���Ie���4}�J�\{�*�U�S\%Gd���*6#��U�v�k�����������W�g��Uښ�Z�IjE&��.x�sҚKzd�X���V���|�ڥm�Z�,i�ri&���uJ�Z��}�C�ʥ��n�[(��`�m�T������	�ti�rIO�u�h���쎉��jizb��[���$��!���%��PK���?P�/��1A�G�C�+��Bҽ�ʥ[�EV�xE���+Z�ؖ�k*�N�*r�䡿�ٵ5��E�g�z���k���6��_岾�O�T)�?I���~L�Yn*�C���J�=�{f�-I��T�D�_�ѿ�B��(�ޅ|���v�S5�gi�)�w��R�tFߔՖ�1Ri����"D�!B�"D�!B�"D���	9@l$�Z�D?\=e��/�@%��jA�<�b!�CKh�6RR %9��"���B���� ��w`�g�?	�����'��u�P ?�[���@J���6Z�l
͓���*��o���"D�!B�R�H5�2 ���(6T���=�O## ,.b"�UJ3h�2Z%7���H�QC}�PE� �x�\���I���5�Wh��H\�Ȱ}��@��Ph�&��ZHhq	᐀���t�����)���>�2/�0���J��.��yy��|a2E���#R��xa�G��U"so��y�F�}]C����W4��|����.!2�K�G�n���/D���r�5rg�`Y��2�<J���|�eR)�6
�y:F��$j��g�LV3T&���en��r����N#�S�Z��|l�F����J&���]%k�*RV�>Lfa"���I#Y�ʠ�ZfW7Rf�6Tf!2[P���S#s���"�����0�\��97R��ުe/Ц�K�*�p��m߆�
�ʉ��i�vX'iC��嬜Bګ��ר��4�&a��崗9��e��P�-f3�Q�)�r_�]�0N�`Y���,O���}��S�����I&7g��2K�^0���*��%�1y�ɖR^��l*��BH̙}\��~nF�┗���8�2���X� �ʽ�� �e��V<E�,�!mb��lH���=��@&^��d�n36d�v�Nh���_3<�$�JҕK�}��iK,�!ܡ�384����A�P���x����s�`P7d��Q[1�ר}���GXN��aۂM���������L�ݤ���R��I�ژه����%�����S7P��{�*�w����`U�B�dJ�5���M�_���F��H�l� ��=�W��l�aC��U�_���pI��=�4�����#����a���&����-���7@^y$3��e$�����+���b�e��<o�����[�*DV����zv��A�\j"s���㮑�y�}� sq����(�vArt
�����F�����rG?�>�����H�&sT��PF��Ǘ��J��i��~z�C�
W`�xb=<=#��u���=��P�������yxG��|�:|��=�ǡ?�rF����B(/��0��Lw��xhp\c� ���C�p旻���/��݋��A?�����ؕ��3{�IO�"D�ρV���cX��U)����Q:���8^��.�Pզ��4C��z�]��A��J��?��*q�|^F�!�g$�+��WmTы1beZ�#Gz�,��6�6x;���v�y�ry
I�6yL��t����yø!O���X�Z��?J3F����yc��,����}���:2��O�}�a�1]�7�/��'0u�P��o��?C��@�#\c�����	/��C!��'cq�|B=��0ݐ�����4cq�\�n����<�'>�0?��,�7�V�Ɉ��*�;yD�H[�?�~&�w	����Gz��������0nLf7�?K7�g,�1�!}�Â��xaXo
���8/3�!��B��!����"�߁B]}\ �r!����D�m�J=^VI�/Z"Rc��:lV���P�gd��/x�C���؉#�F [mL
�dBT�$BDu�i�d��ř4
I����1� 4y��*/��ڸ1�x�ZCA5�V���
�@��@�"D����񷀟xg�������5e??��P@_߆�(�B��P�D>�̟ NN�˅!oO/��rl%���B�}�bN���2�aH���i�d.�R���F�
/��P ���~B�kPY.^�*�{2�*r��Z��U�gl�E8P�/��?)��V�zN�Uczhh9��U��!��O=�Q=#�	8��J1��%Z6��N��U�#��0��7��
�X����q!�rÐ�y�q
��e�YC=-2�,O�_{6"Hg�����t!�F��.��8}!��F��O"�C�l�:���qq&M�\�ңU�_9B������6n�37��PP���<��#�
D�!B�"D���C+B�"���Ї�!B�"D�!B�"D�!��-�7����"��K���
��D�IЏ;��Cҏ�&��!1��!B�"D�!�泂9�e�-�������U�0���"����[Щ���i��:剓A%�H$��<� 5��R�t�I�(��Nc�|�~5q.$N_&��C;����g�F!OB��RWrʜ=B�H�dl�>$T��6l�ə܂|�4�Ua�X����+�K�B� +aB`�p6ؐMb�8��!#��0<�}�U�8/7�I �r��ؘ�Cr*�������\i�!`**�Â>������;E����/�>9c$P%�e��)�c�� ���� C� �Qe�*>��O=�Q=#�	8��J1��%��27�>E�!B���H@�yTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    η     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             )M�GOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            W#��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           (IvOCHK    �"           L        DIMENSION_LIST                              ��     �   ���>          ��             7t�OHDR�                      ?      @ 4 4�     +         �                   @0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��vOCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Nb�OHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            !� C                                               x^�8T[���͑�irk�JBގ��Hr�I�I%��Hs$�F�I��x��$o!g�$�H�&!IS��%$FI�����s���~��w���<�|�k�Z{��>{������; "D�G(h��>��|��'� � �{cX���'�m��W�J�����I��}��e7����J������#�`�FU��X��v���Ձ48D��?U�������������D�_��Ƚ�
�!�x*2�_��1h_�ݦ����/�D���S�[�+En�1 6�E��)��ESa�+ȕL��{�|�?1�cco�Tx��)�=r� �`�9��������u@c߮��&OQ��?��!�]vBǳ�[���C��Z +�m���]�ʏ�� P_�2Xh�[Ѽ��v�F�=���h�R:�!i[(�d��-L�
�5����v(����¢{�p�� ����τe�`r����Wz�S����S���"D|� L�t�~�}q^�|ؘA�@�9&r���1(��EN	���IMc��|t��8�9��?�",��T��k���
I�W��������d�W�_3�����i6|����'���9K�"D�������TUՈo2�܎��p>���9��{�������z�˞m}�a�n� w�Mu�h;o�ݹ�!�������r[N}��}�,���I�9�-��ٵ�J�ݢ����
������/]���/���L��j��L��=c�?�r��V�}�T�vF���9=|�&��D�閅8m�[��&?p����wJh���|��x�֑��_���RJ�#���{�����E�?[�U?��13&�E1��\�^Uy���n�W�����h���mq6X�tb��HI]�����;
�ٟ��N7�e�!���+k^v�*)�^�v��w�f��1��+�yWO��ϕ����w���ǯ+���m�Ny�)�Tt�z��λ?��;�BB�Y�1/�VU��~JY���D�C�oR��ڒ���n�Ry�L�������q�:�����!��m�ݻ.����Iq�%��<���簭�qƽ���-�j�������x�	��<�󖦫��b\�\������\�{���g�T�Tm3�����%~�-&{U����g�,)�>S%���>dR�)�S/f%���s�q��U��~��_
��Q�+Ο��h��¶C羑�&��9�7��{B{��S��~���6z�����0l����)���#�'��F��F��{~6�^������))��{���%)�l���}���Z�}�	oeŔ���M�y��!����ޖ���n?]������ݠ�lo�N�=�рL��'Ţ������7G�)�|�e��L��U4n���j���M�Gx��/�#-H�4�%�C������3�}k3����Bl�F���
�|�j��B�����������m�4�)ǯ��L����ۂ���t����K�~M;͖�M鵅��/�gy�Y�u��eG�'�o��3q)�B�JE˰l�%��9�{J�	Is�+�3~|��{�
#,�u�����Tͯ��fi�Rh(����&���+��z�����ᆽ�o.�_=?H����_����##M/~؝����������x�fy�N��{�(�:���.�-�,�#�[�k����fk뒝�O�V������vY�>}� �u]�+��͖[3j�u�Qb���r�\�빺k���,u�XwY�|M⮫3����[���6�FJUvR��?�'~[��uS������:s=	Yr8���؉Bӌ��������\���ywȆu�{���E!�ؔo�'[�;R���E����//5��N9.�p�H1�e�R4.��v,s���.~�V+�����0�ώ��9W��Fմ>�Z�߸��r���R�A᧵�]U�������}�b��U�z�dF����?{�o ڐ��K,���F;}2صHN7qA�o�a�OrG��GJVd7��^��=�}��Ho۟��3�쪉�S
(�	��k�$��zƭȚo�X]OJ���<J뮏��%�)��`���������QV���n5Kƃ���|�o�ʷ��gO/�8�����i��1�$�]��;]:g��v~D�y����g<�Oo��b���Ge�-gG}�~!B�"D��W����V |L���?� �6Ԯ_:�%@BnA;Ĉlx���>p �N���% 
| �	�n�����6X�$=}��/P�J >��%B�	���Ê:"�7!A��&xҧ ���uD����蔏m��w��>M���ϭl�ej+u�#��!�+? ���0�^�n#�&�V���S��gdW��>�r�� ��b9���V�Qn͸���(�8� < �f�k�]�x�m��\���n;��y ?l��I�;�Q���ɼ�@n�-�V-�~�G��f"@=��� �CdA�ed�`^ۛ�7���	M�/�>�@yu�G��In�6����w`�*ض0�T���OQ��0C}\��B�3h$����|*��&@���6T����?��5����~�+H@�*|2Ub� �\�nԖ���Ũz*P�a�Į� A��G��z�#�~�
J�\!
�LnC�-�m҇��;�}��N�<7Aݖ��\�7*��	�g���#��c*�/�B�C�Ϊ�4X\L�`�y���OqP��::bEw~�p�C�FZ�ww$�H���q��l¶O��V���
l��g�
������fW��_^���Ӻ1X���� D>�'���Wk}�����V>��$�����t%���|����6�'��������3��$�',�VX�+�������&H�=�T�k�g��VGT>{��i[G�:�E�L���ك�����=�3>���Z��O��Z��ߛ$e���8�OPv��Kh\$r��i��Cs�������x�kW�|wi��	��7������d/�E�i��w71�C�]��O�,��4�x����هnog�-A�`m�%ڝ�3�c�E������jYh�a^�a���.Ľ5#�j�4e�j����W����^7Y�R�����w�g۪i��/r>O�����a��G���l�7�{��$�뽍��@�����;)�A�x�7�ew���L���҅��e�����릊K~H����۳%�^�T��t����\R�m�u��|ͥ���mv��J\�9������!�V���2�y���O��K<�~����?O*n~���+�"��i�%�'.��3:|��[�~�;{z�L���g�瓤$l
�I��h�m�����?�]æ�������~`���^����^�Ȼ7T,��z�l'�Ć�J����1��2zNG<�6~�Ĺ�(�[r�̕^�{�q��.m[�a;������V�LD�2���X���;_�ř��-�U��->"S>�����s�c[j��M�5��<5��`����/r(�;�z��������얮��s�������%�d����H'��y���/9���Lڲ���n�OQ�Y֟�󨀼���y�U�gT�.���3���6�����]ݢ��?�\ٻ�k{��w�U��.1�Kl��._:-�n���yt���z��6��M�ev���d��ؼP\Z"H�t�u��U�#+4˺�/�y��s����{��Lb�eU���o?��{�ѧb��
s��e��+l>n��Wԇ�lfov~<����(�X���׷(Z�?,�=$��T��R��3��TZ���;�]&��cBp/h�ͤ�|C���~� c�L�1���ف��/,1v�Uxι\lC��ݼj漰�5Ɍ���j7�/����x�ܶ���K�?��T�^:�M}��>b�4�b����=�^{��&?�~����T��[����zgz��#��Aoq�1��K��^�p��YE
�M��:������. �11;�ˣ����!O�V��T�4�Ux��b��]E����ت�����Y�l?�M�z+�O��?t`{
�2���_:��*{�~w^��o�77,Kk	�+~�!{�����%�yE���o��p\��h��~��K[r�ӥXv�!�$�٧_8������v�>]��ء�0��%��6;)~;� o!�^U�����w�m#:MX4^q1tEݞ�=g^qi�^=�� !{�|�fy��&B�=vDVr�����ȮEػ &'�y*���`2�Ӳ*�S>���iٚ�͗2y�`+ ����"@3��pR�m��/S~Ք���a*�q��:�-X@(4��m���c����?1��".J1>�:��G���OH�P&�,��s佪F{���dʊ�b��x��Z���6U�����g-{�Me���_���1P���v"�g �uO����7�r�(6�Eqc'�S#B	Zsv�a�����
���Y�\ W��`M�z8LWj��Pܪ��
,�XD����j"H��!9�5�'V"��~��uo���e_����Jl��a��7�&�i�]�|`R��7�0������`lE�w�M'¤�/��5-c�sv�c/c_3=�M��\2͜�������_��b��}����'���"D�!B�"D�!B�"��PQ�/<�{�\�a��&��uJ!�6�z���_
g6�@'�<(Ĉ��;X�X&A&�o�pD�/jk��{���oہz..�¸��;W���E�
@�\;�%�J v�ph-��-#b�Bl;|��Ax��x��߿����`iF�W��ŋPt� LJ��wa	#�t`��:؊߆=��PA,q~)�$�,��|��r�{\Ҳ���:��aZm[�����_A8����!�� <����Н�/�EX�����B�e��^�>%@�a1X��5�_ʆH=M����i/!��4P#�P�w�ح�9�Ӧ8�\
��n�d� yND)y�`��V�'�`C��>P��)- .� �� �i9�^ᯈ��-A�x#�3���� ��dHH��{��<f�Y ܃��0�3��h	�&����?�4�=�¾>-B�\ ip6%�K�t�� Js��c� S/,�V����yk������|؁�Qa���e�Pya#���s更z$~����F.��c�OP���n�@l>�Yg�����+(�y�(k�JC]n˞��q��Qg����@~@�%G� NlL:�`E���l(dVC��%�7u*6P�N�e�8h���)�`��2!#��+��`�v��6:~7٠:����(�BT������>�uC�~�,ݷP�E �F<$i%��eA��ȷ�㻒@&�p4�i?�Ag�+$i����6Ж�j���;I����v�K �ag��`l,9�����x ��!BĿ�B����Dd#JĿ%?w�=3�\y��{�w���$ɕ�ZE�;Gov?��C�)s?�����n�x/�7�0�t.�;~޳"�¢���w��,��䱞-��4`B_e,=2��&��0A�m԰�Q�L�o��j5�?�.f�bY1,��1�{���ޓ�����w�m(>��z�4���ܮG�։w�u����B�*��	�ܷXع�����ph)w�r7y|m����ry�N(���$�����LI�ŌY#Q�������-"�7��ν����?]��qA5�z�{�y���N[,���@�����₉8y����c]��c���s�_���։5����;ȕ�M�gV]j�I
�/R!�ǐ�Ѻ��6Y�l���Y�'�~���7�b]8t�i/9�������u]�OP�!|��̢��&ٽ9�<��ŉ������)���˾�N8�{=�A/y����'�g�6�*5$,��'�v���1��Z�r��O�L�[fC�im��y<rW3U�-�����U����i[V��#?�a�����/�O�s{;���6�3��oL��ĳ���H87<@V8���JȽ��p�$W,��<����ɫG����-
�~"˿=͝��0����$S}���eބd�2��;C�{uqA��"��󬂏Z�-2�J1C��^�?{��%3+��2�sb�%����"�֙��J>8�-?���$4��?��N��	��L�N{����+�fX|8x�,�i�ĥ��i?-㨷�C�3��ʸ���,��M���oC}�\�F]�Ϸ�	���,��:D_�v��O����|�5����k�͛7XV��*��l�W�ԡ��Ccw	4�Od�q��C�=p0�.Wn>�x�����	N�S��w,$�Υ����u�?^�0rU{m�̦�����}�t|H���C��gr{�&��LN��K��U���/�(�x���m>=�:������vX������e�b��"�BZ3����i�]m���~{�ƶ��ɫ���y|�s,-�Gw���|m�+c��a���<�B�2��I�
n��[�5�ߒ���	'�7O�(��o��=Zz��:�R7>��K.��͝�t�������錄�~�����d�N/������w�����ŮK	�ܮ��Y5�cv3�+w���o�G�ֿG��s���"Vz�C����s���R?�~����-%xe̙Pv�>^���������gYKX�S�����1��9��z�N�m���G�\K�}�խ�{�O��T��?�n�p覦uQך�}�o��Y�=�-̛F�?]�ϸ���X�ń��Z�o��&�W�psJ_i�߳'�/(�ge�p��0�?��&ݝ؝���rF��w���/m	s��X�Ab䝥����=Z�����i+�i���'G��p�@���v$�Ȣ[�b�w���n�o���|<��½�9�Nz�N2w��E��߱���p���X�G&h���˽׺���Q�`*XC�q�����b\���p�oX �% $��3�9�@����'��fC�z���ա$�*������P�`S@�|�&pp ?	>���|lr����!�`;z����S�9P��m(�m�'�M���hI���^�9p�`���](��P��u ��`�*�َ�@�iG�Q��.����;4	֣�h�4���ܽ�`�bC*�� G� P���$��L}5�P{?Ԣ|�'B��PG�u� j�i �}��^��:��0C�p��Dj�'T�+�?)�Էe�:ً�IQBL���c@:f�v_8�� �P�έG�ցC����P�I�ET��'�'1�[D`��t&�
�Y ;q�¾��@���^�3�����ψ�'hXI BUS4<`��р�C���6�Q�z	gC�'���/ҳ�=>�2����F�1�����P����}6��u��3�y��$̗��$~��g�=��#
+���� �-A��R��I��H�녦.�I��}v����t~ p>a�>�E 84`9��8	�������m>ܮt�6��48��v�X>��E�:"����.3>D� :�} ��	,cmB����谝���6�w��ZX��Fv;G�*x���}�xKL�m��J\ G�H�\�l�����h�8�Z���'E��wR�*2 v =������I �2��P!�G�{x�~�Z�`�����2��W2�� <z r�P�)����,�P֡�	2h��Q J@��$d�9�ne�C�� r���ɘ侈�w�Vi�r�¤=hL��g����&��˯�/�d�1���χu0iS�K��/�UL�S>��T�Í��-�g�P�cJ���|�S�f�i��r�פ�?6L!��]�L��aK��'t��� �t�W1�F�����!$�G��;��f e��l-I��w��t�#9LgR�?�C��Pdh�@�*Z�k��JM
�}=x	�����E���v}a:L;���t�q�N�Yr�ڠ��=�(d�c�B���L��S���NzB� ���_���I�M_�!�K�{��J�vh��:}��Ӊ��4���i�ܑ�^�4L&�ı��ٻ�lpW��zp?N����t�0��X<l�c`�wZS���EN��4�����iT`���?B�`�g����O��s�_��<���_�Wz�"D�!��f�U�07��^x������&�m��񟹿δi�3g���L۪F��=��M�̏xN��� ���<��n�@�o'*m�=Q�2"�!���dl�CnZ୫+%��*�Loݠmmm��l�C��_#���fl����n����y���C��R�͊�M���y�&p�g#,_��%��8|Qշ��l�VY��?s��{�ټ����mG�Df��:J읧�g��!���[�1Z��橎U��-��0*y1f��*�5畸ٵ7�����^��%~1�Z�ڨp�nB��tq`���>Y��6�nv]���7����'U2��ӵ�;v�������oOu��,]�0l�0��?�U�2�X#�&o~��eoo���k?�]�F*�7g�^�S�����Ƥ5R�k�o}�lM_���-]u[^�9k{U�\;���d��x�܌k;U��y�5�Dg��[�S�ΒWq[YC�5K��#UW����]͹���F����/���ߡ�:��Ew�Ɍ53���w��닷�\�NuF���˧[ܨ6�s�ݭ���\m5 M��晬�ՠ���>��e��l/߫�����치�8"�a/�mN�YW�n��-�/)xx���j\G/��k��ް<�<�4v��ˡwW��F��SW�"�|����2?�5!�//)^�՞:�����,��Z�-�	�k��Ү%'�rW�%�>��V�P`�]�ZF,��k?�Pe���rT���ξ�2{������ET���bY�7�@��ċs��˩wT��ζ�z�,_���~�|�f����E)1i�9&W6�+���oӏ��f�ړs�}I��np��s,pWB���2)�W�t�չU�d:�ǧ��=�U���`����J��Ҷ���4�Ь�49G�4:m�j�����x���+�K�o�|s�>/�[J6��{M{����|���o���w%XT���צ ۴�}.I�x��M�6���u-�*���^�f���9��\��"��"���{�m,��O%�԰M�b�(Mқ�<���`6���1���f�@��z��?'|�mMh�Ƃ	��#��۷�!�z8xO��H��7�N��X�f-[�3��E��9��q������t�9�k�Kd�W�-��=x����[�,�M�����[�)ڶ+̳U��'��z:�i�/|������)z�SeSۮ;2������ɦ���^���5?�i�5+5f}�Il䍄"�Nb�o��5j&shz/7�>�c�m�aF�⚲����"�l�n�_�1���z¬����RoS��~Wo��,�p�ZY��Yf)}	��/{w��8�}R�����|�%�ԑ�W/�O5�Y"n�t����MaF���w�7KRO�*uw������� 5����|���ԛW��h7<��m�히Rd�b�<N���~�#��x#��J�fIR���y��_�rfm�K�Zܓ�;oo`�Z����733-2��@c}5����7��Z���K�56�;F�M����,������o8eQ��s̼�`�d"D�!B���  ���2��������`hjq��
8����6��Lh��@-�H�ZR(@h& ��~��OB�t�*��VP�F���I]B����x>
j���� Q�2�B��1�:#"D�WI����//�oh���"3����� �`@��3���ma��-�<�3�_P4��x ��D�Z`�	@� P��S pg�ġ�I�FSA�$@>�Z	E ~ ��ǅ�9�� ��ȇ@� @U9 �G�(��IHLLM����:lg�9�>@5ŗ�AӒ^#�0�H@}F�L;�t� XZ����dfTT'? �\C���B!Igl��֙��w�h#Qy��A�o�d��>��_���1s��.4�ʢnG�顯6`+�N3Q߇O����G���B���g9^�/��9�=�P�V�_|�\Q�"������ ���jM��FOHA�]��r�ӆ�x�@�����M����h�¨n�_��PsP�S��jF����_��N*�>Ȭ��I���;o���񟂤�줫��1�����_=1��@"P?����"NQ[��Gd:a�j螁��=���XϜ� _��v/�T3mk��6Op,��c:��=�Rΰ�N���h}Vʰ�ȭ�w�Ѽ�&/�z/Ӳ�HCz��2131I�����L<(����Z���^ݶ�.#^�c�׮�@�Q��fwś�ґY9m,q��U!�������x��e����B���A�ja�8sw򂜤.Vk�]��ׇ�N�u#��
����2	=�	�j������Z��M��ͳ���\q�{���qY-	Y�N�&��1��$#�[f�� (��OA�8�[���ѥP�Xm��3PG��#���)�90�sa�[[Ji+hi��,M�-e��t|o15(�������obRMo$��ߋ��3��A7Rٲ��Vݪc��nl`,9���x�g-��q�mc���,��q9��9Ψ�[����Z�Z��&99���y�)<Lo�e���'�R����\r��[���a_��؁1��\�����,�'����a���YUm3z�4M�)����.˖���
v�q�j�z
�;�,tX����VmXn7C�ݿ[3��;/1a+�nkKMyXӋ�`�n����s1�a���oU���U�Y�y�
��|i�De�"�0��Z�Y<�'mH��e�]�M��>��Z5�_
�^R*�Zߵ�2:�N['�ǩV��d���v���뇠�՞�R!�`(>��M�s8�����������L�3���F$^� +��P�o�Z�G�r�o4���/)gl�҃5Ц�j�tV��/�k"��PC��\����(V���x�V{�2�Y��_&i.#18P���ϬВ�)���[�U��o����Z��)a�Өiƨ`hHևJ�'����p6}��*�R$��3*e [�O/Vop2u1�k��1�=;8h���np���g���t-��i��дַ�M�I�99��+(�9���
�j�x�
�!�ꎠ����8�J=wvuY`�"���
s#W��+�hņ��(w�j	dI����c�L��Y����&*x�f�xEKR;8C��8|�� !��.G�>ɩ�:e��1V�o���X��^Y�nғ�9s�r��VF7��N�-U���oՖ�b�)dr}]�j�Ss��򓙖����Q�'�q�'/p��oU[��h��8���j�Fʦy��Мѝ�Y�g��ө)������ѡo��bY����'?��:��T~�k�~8��M�!S�w��X�*VJ�� ���vK�j]�e#e����l3��߲��^��jK�[i�R��[B�՛X�K�v��@�8��&*����T���Y�k����]�9��~&��e�ҳL�ÃeC���*��t��	.&n���&řYr��|�C~3�O�dK���$jA��`�����-
��d��-��E��Wԃ8˾@w�9��Z^�P���m�l�֋c�3���
����wʟ�����M������:0����m��r1m+{Pc�/��b�r�L-Z��M�0��2����1���btZ�h����;f��KL�T��"L�-V���W�i�CL���&�'3Y\�pr�0=�T2�_B�/�b-.�����8�v�js��BH���2&��-ѺF������i���
׉�`�@�Nx�����K����ÝX� ��t#Z��w%H������B��~�wl�	b�:]���dB��i0��]��0�s_�J����!�����KO�9�)��_̲�����V�A0����~�0���0iϓ����6?�#wu���ҩ���>���)���1r�L��`2�_��ߟ{7���$�8�W`/_�d�����i��Ŋ�O�!B�"D�!B�"D�?MHS����2�|]�����4���@B�2��o��M�a�.	J{�a�kH��\l#t�%��	y^�lɄ��Z���@N� ���(0�� �P�P"�L�`p4B*��.V���e�
R�d��jO�,<d@ѧ̋�@�4ƛ���� 	xUv@ҥ@h�)��뀣�H��tW?T���6�x$|S��)��3� �[Z��u�O�B�V'�XA����0h 2��� ���1>�vq���F�
����m���)��U��fp6� \�0([^TT�\�I���W6��,�n7Z� \��`_�CY��w+��7�C��0t0%��q����OT[+u��hk�Խ��a`���p�"x����D=	�Ӑ<��6��0Qlڰ/P�����|����a�����C��2����+4��"6�(�@��:�ۉ��d4_��W�4F�C�O&T�PA����� ��������iEP�c�v�e����7��5-�X�P��YBk�g�j10�ѐ�P���$;H$��V?���B�� �x��V1��D5�0����!W�����\k |L`��R�8 -�?7G�6�B]�P�Ɓ��
`T̈́a�bP̑�,*h�Zn$6I'Y�i���P�Z�p+�c|�1 �N[a�����`�Z	TJ0q�`��6IK>d�ECb�9ؗEB����|���+Çh� ���ËA�r�h���>�<: �����"D��و�kD6�D�K�8�v<3�d�Ѐ*%�Ҝ�T�G��HM�*���ݱ~Y������j�ii@���s�vLJn?�Z�&��u�݁��o��ԅ����%�v֠�J�T�c3��Mb���Y�(;+S�̌8z�x�&�"0��0�	�C���X]�~i�Q��Zn�%S���l+fR��(M>���Z|cV$16:��צ���1s��b���=3WG�i���X��y<�XsL+���v�6qc�]�T@���d:W�;}�Y��8F.e��	��%jY��sB�iT[f��YJ\r�TJ��e������XK��b++fJ}��ϭjb�S_3���ZR����구�qž���<r���Ɣ���Fq�2����:��j*�l4�����R��k��(}q=&K_�h�_Mt� *�q(��Ìhw�QI]F��	�` �H�lw���=�`d�Z��ת[)b�n�^y�֜�<�����:_v�u�H��cP�[;̈��,JJ�8ϫ��� ��{leԹ7�@�9�$݄gUĨT�a�˴S�@��V�H	Lt��v��ώ����ܨc��"|J�3�>�,�V��I�m�Maj�1x!�RYE���B
�$�����x��s������-��*b�U �1čX�:�WON�HP���g�<�I��'��jk&�L+x|]S�~�sː�/L��N�`6�6���b^��-TN16��>�h�-V�Yd/�0ˉ��r�P�)]C&~�ޑK,(l��u.�T��ZB|�x���Q=]<��J�����Z�Q,�Da��L0�P�9��O;O���W���b1��&v�X7��L3h�f�"Y8���H�����M���,�Ju�س���Q1�J��HQ�Z��DY�F�9~����ELd2������ʩ$��F-J�x��4�L�0bf��0�"���/�C���)�6j�$���L7)Y�V���u?�|�rj�LwM��o�׼��8��T�1�z<0O'�VQ��9r�g9�T����J�@�"�pX�f��a��m/�K�g���6�xE[�[�U���"7�jT@Kg���X(�E���B_���G�l�#�L�4�%Vz���y��\E��� ����bk����ФK�y�VK+��Z1r��rTf�tӥR�Z*Q�i`I��i��j�P|�2�|�[�۬���m��� 5+���+'v��^gM�2�!%g��i�2��y��M�d���2_g�-���Na4VP:*�)��^i�C��[K�X��R�.��P�����T�n�r�#�H�3��ÈZb8�{`2%��F�5ͳ�0���W��-�(�R�Z=�2�V{f��/O��E|�Ϥ����CF8qi���8��ݣ���B�Uu䄱ZL5GFG�>�2�ȏՠ�d���r 
��M(~���tHB���Dx�|.���������Y= �̠��o;iZ��
��ŤL�jw� ~-$���f6�f6
�I۸�C �f�`�Rf�:���`6:�c��� �j��.�
$+�Aii�(�g-*�UY�@B�$�EJ$�� ���4�r�`3*D��OTu�g ��! tP�(m-V�DPP�t\�
"��pP=XXP�\t��َ�"� �U�<iK��)TAAힴ}@�T��@U b":6CiiP�t�X����P��P�̄+C�LJ-b����j屰�_�����	��09@���B���:+��H�����q�������34 1��,4f���A��S�ƍ�O��f:��m�B�?f�_�Y+�#�����;��i�<4�(���d��YV�f'����AaQ V(���I.��GitX:h���c'�B1?�p�F�1�C�l0A���>HCh~�pPl� �|4�X��04�����RG�+ ��4p@��A�!
�I���!���XA��?8�����#@��l����q�h^��P47�	<M@��Ph`'�/h����|6��,�<���g�. ��H�|��|-�,BĿ_ 	q �j 5L����?	Z(H� _�j�`����p��Nt�ÕHe�%�Bty>�Z�j ����
L��Dh�58
��T7= �Pȋ��K-8�i^�j�
�J����ʐ�3�5\䦵,����(A�|�rl]����+L궸Mk���\Lf~�/�zS>�K�Q�ܞ�0z�e�1�L?g�.-��ĘVƴC��&��6�c:#ƓJ��0�R�'/a�e�> �[��]��zC&��۰6w�Jbhq��&��2J�͎{��m-�ȡ�������0]�I��~�3EC�"�d%�3�bO�xv���*A�k+PX�=�X�r���y�x�W`u�$�46�����x#l
��cX�S��'=!�>���X,��}�OLH���[* ����i�C�d�2���
��0���B�)�w0mEH��������d:L�ӹ��V�H�����+�0���|*|�Ԓ�����'mycL�c����4����>�7`R�L���3&_����,"D�� ��j�Mbb̴c#K�w�-�a��y?�}����:uO\�{YVeͳ������Ĥ����6��&�_H��I0۲3�/���:gK�`���Z���X���g+��mЦiɸ;����]sۭ�]s�����~h���H��W��7K�&='IaV�������{���Y�K��k3�/��8�9��Ӓ���+U�ϸ�9y[f�4������������ů��V�}<���M��F]�:����q3�MR��4����8����[���ie�klW��췊��]�ju{��+���b�7˶�F�>r�sl!k�o���m6%��P;�$�ާך�2n�L�(��U�/�{��0IM�,(3�-�x1�߳q�jڭ���qb}��;Wns�{b���v\T�Ӟ.n$���ĵcO�/��<�F�N�Q�M�R�Y2{��É皳��i[rg�Q�C��ź]J	�|Kf�~��]<f�M�w�?���:_�A`B�C	Jh��=��]y7�yk��<�N�yռ�mc�!��yxy���q�ev��q��.���?>�!�?�f��7�i%�������-��4����P���_{Ԭ�>��t������lQ�󶶣Y�����b]ް�6��)��s97�j�Пűݽ��%y��6�R@�`���=J�*Gjlw�Z��Tf�h.�x/�� T�@�}Mj��6�������(��9#�ϒG��ڭ~巒+d8=}�D^�*�5�f3�bR��KFv�H[}rZq�>�b~�z�k����槊�N����r�/���Y�g�0���ɋ��)3p�ˤݭ�����⾋ڽ�`S9{s��֭��wzR)
�mӬW�L�|�u�ݽk^r��J�;H�㊮y/M�im�8�Ы5G�>T�k�v��r���a�ǩ�^ޒie��wd��.��w��iX%�I������zul�y)��f^U�ժ�͛�]�0{���ٯ����ݴ��q`�����_-������&x_n��Uay{��h.5&%P�߽���мu-k��DU�:�L��-N�};�N,TaI1���Ҝ����!�M�z���+[��V��{}Ϧ��'[�[��^�<ep"�Ӛ����N��6F�]�L��+ϺE)��z�kjB�k����&���/�8|ri,~_�F�]�^����rV��������g5,M펷i��	R�1���ܣ��?���z|ڶO�X��I��'��k��k�)���Y?F�uOm�j�S52X���!է���{Cw�?��<E�q��>5�Ж2m=�C�y^��Ό�6��`�s���;5���q��|�;��=�}pKɝ���?�:+�����ky�Jg,y�}`w�)�$ꛉ6���]�efܟ�oʈ�-?�6>K�O�����b?4�o������g+k�x^J���E85����s�k����]�"�7c�ɝ����k�F�4�����3���%���u97~�uٗ���,#U���x�J�=b�˨��!m����T��]2"D�!B�����
B�!L�_�S� ��C-�:4�#�!̬�i�PG�ZP�!6jq ��I7LK����~��	-i�Pk��I���AV@��X��Ԛ�Yu�V, �P���!�ʱ)?�{��1��3� �}�7t�p�x���L�E!'�[��V�t��`pj[1�U)�_ Ё��0� �1��) �ړ��0�H�k4��x���1��0@>@�4���mK�(6 ��t��9 �N 4�Ƀ��v��ڄYu���8� �b(�= MK�u ��"�	���Ŷ�L�� XZ����d���P|"�y�d75a�C�~S�^�:�q����YT��P�G� � ��>��Q{̰��E�ףi�Ju5��.@$�Ni�ߍ�z"�� ���M�=�ӆ�V�s(�*z4��2�Q��:���
�/re�/UQ۪�PY(�xˤ	l��~�ݝ�ߨa[�؎�
�`f���A�}���}GT7��B���]��t����_���l��>�4`[瘐�ηNo��O��i�v��	��_��qH\�kYZ��%n:84�U��p֔��!!Pi�OT���w��'��7)��d�%k�~�>-jEև�)NƺU�ڪ�M]�`YJXx��樫ε�G)�������Ѹ���ԸU� �IX-�{�"���I��~�{��������Cc,C-�L��:Բ�KKc5,Ykb\ʋZ.����2�ָ�P�R�X���Z���r�qe(�P�Z�u�u�q	��5�K�C�{h�f;������}����z����<�9�s<���~��Zgƌ����m������R�?�v�H�����φ�_�9$u�b�G��L�Y�o\sn˜��?��e�b��1+�\<�)�V���#����I�xW��	�)Җ�]:�(�s��}�'�V&u�~��u�f��bL�H���`��5��C������[�63�$�t�vqL����ޞ:�񐟮��+�$E�_.�Hl��DqMsjA��j�+W(��bFѺނ��K�����������y�g(Kl7/�##���g�Z�f���5=�����7�b!^Cᥬ�Yq��¯
ztn�DqV�����E�ƶ@l�QR�E��
W=k#��I���?���7�T��#Zު�bf]>��3�=�:<+b��(?�V�.���BU]��9	mF��)����5r
�G��#��:�-5�����f��������M,�^s�̋����!:OPɂ)&�S�¤=����n��A��T+5̫F��6����-�d��&�b]1��X}%U�(��RԼ4�S Y!�	�"Ul��� .wq��pf*{����HSZ#���t\w����pь��U���jG��ξ`wQ�L8�t�L5�N�1�w.dL�`�M�#"I��_M��Zo�]��[�j
�#���|C�b� �NN����IT���X23:�5�|h.�HLJF<43�^-��T�uH���cA���e)��]Ѡ���Ķ���Z#��Zqɤ��h���TA�m�L�tVY_iVS"��a���{G�
R�����0�-����2�l���3��Px�Y��f�d7������~3cHě�jC����	%4KIU~v�$��!-�o��.���ք�?on_m�f��]�e���>5Y�g�4�+W,�������õ':]V�_s"�:�P�ż��V��g!��|ՋU��wd����������2ٮUO�|�l��P{��_���j�g�W�s'�m&�BB*E��AY՛���Y��*I0�V`��pq�|��Kïm��%w�!�@3c}�b9*M�N��m]��J�d|N<�1�̡�e�P� '��/UfL}�8b��N�,�WKJ��5���y�N���`�U<�jY*�$tG*�=�L-,�-��"�č$��&�a�a��A��{i%�]���[�����m~�F�]a]�m-�ڟ����/X���� s>�)�y'	���(�κiﵩP_q�_��(��׊U8�����A�.�6c�E��Fg�G"�O"-Y���.� oP79+�����-Kwd/�5�{	R�҈���64�m���bs���v e;xf�3R�j�J�v��ߖm˖�m�،#�7:i��7v?[s�--�C�l�����L�^��>WA�`sj|~�<dG�_�졁�ߧ�p���"��q\[�*V����6��oA�0��#�ҡ'�^聼���26��Ѭ�R +�F�Gд|-9N���7�6H� �I9 ��C/6�%�"e��r�,����;t���]����z;@�O���# cB�̚��ː��נ�濳�_��oY=�]�7M���,|	�:=�Mt6�Y��B��:HM��0��}4y�j=�����Mf�j���M)�@��@�6nkr�����qd;�5�� )��w!�v=hF������u�u,��z�׃l��߰�/����@����_�#M�4iҤI�&M�4iҤI�������C��a��m d�����ftX�Q�	��J`T�	���Y8��u��8�Ӱ�5 G���F�����U�����H>	��R���g������h�B���>贏��L�5E�����(���a JQ'��� �R[f��ପ�DT�e@�gA�k��f&L��P�E�ڙa�B�2TD�SY{�y�����:�ӊ�͍�߹��lhg١5<&$�$��t�rg54U0�c���*\���V�a�����.X���,!M�A��Dq4.w��(��.��n��~'Ԫu��B�F�� �@����T�j��
t�d���a+��b*���V���0Яs�W��4چ�۠�>l}�0�ann�NG4���"��m�_�f̶�-F��I��N���2X\�L#�����hYk�$4�K`���Jr/�(U
��F(®���y�n�սTA̔N7�S�2,q� �\�VB �;[@�Ň�R r�)�P�@3��B=���`��0��lPhK@Fc.,P�Y!Rj]�
V0ǈP�Bk�2�0%Ёh�Q{j�������*�/�r�,�B�`�k�aH�	
���a�wJEP����Es�C�1���g�bn�s�g��f ��
&*WA���2+�h��6���0f����Ǵ��H��a4& *��o�AN#�+u0�4�D/����#F�bi��g�ֈ�v�Qi�$���L�r)�~<+*ɴ���Y1�U'�ZW�7���vۊ��ǻ�
ɢ��1�e
��p�P1����&P��N��t],YlwkyV�r�h�y����ř�,A��$��y�<k!�Ӗzq�1>K��S�w:�s��A��^3#vϵ3
�}U^%PTS��>!k���Hl�p��V�
W�%���Ū'aePYB�T���ԭ�1���*��pз�Q�SԲXuM�!R/8�T�]�T�[;���S������Xe�g�qz�uAB\r�	�8�Y���&o 5�,�M�toЄ#�a�%%3l,{���[m]w���l��7MWH3�>g߬�%��iK��}M2OY�(��+�Xb]�h�YrtM�qx|���ݥ���TQ�ѷ�`��k�
�x��lx����Z5�k�B�X	��-�zǴV�P���c�����q(}K*���h�w��ɥ�����/�A*��S|_��Sv.��U:�dEfU����R�Ô�툇������U�b<���*v+�jV4����09D`w��M���\T5�<ª��4�B�nbe�����SQA�P�e�Y�/����Z�58��p�QN�fO�:ġf\���Vh�����tߤ��m@��+��*�p��EV�kE�dU�z�LGX���\��We����7�4�fR�K��������o1ǌ���J�+Y��r��p��Ś�ؑ�����,��k��s�GpN�uУ����,/?��׫U�+f��z����j#S\Bk �Td9�ѩ`+ ���ҹV��κЫV-x$K��1�hP�KGqY�2+yR�"d(�~�R��i�VO[{}&�=�f5�T���Ԟ�*iWYy�DUoK�0�l-�M�2q#,m~�ՐP(���bcW�|��2��*�)TL�y��������+ڍ����"ǂר��h�N�uH�SL��E���a+0zu%�
}hL��eMe�&n�(=��jU�Ya�/oeMj���Ҧa9#f���tF�ؚkksH�
q+�:�a\��6M3W�*$yV�L>��ϱV�ۅ�
o<�:�c�צ�ϔc��oIĊ{�J]���XcVŸ�*�0�� �*B��3��/�z=��V��P�p��v��<��[V�ky
ut��P�X�t��2��c-N5)Sk�|��Q�n�����K�֮Ҟyd��/YgJ9V���x:��0�q����:˥��L�AN���U�rL{Yf�o`�*�(*�:d����Q6���v)�5
�p-��ó�,͎�\�#���X�B��l�_�)�Y*�jb&	�e���iK[X�R��'�R1Lֶq�/X��k�x��,������,�~"��9%s.�+![M�.�l`8��;j������1�_���ö��6o���?�I�}b|z�o�҅�s:�H�gS�J��e@2����f6:���F���U��A5�\F� vo��$+h���Sv'v]V{Jo�h� ��&v-G��xF�2�5X�$"��B���"}����k1>�av��d�K�r�$�#�],�bz.h�JЛ�~6�X~b�s8Q�H�����Vc�Э$"_��RZ�1e��w��d��z{���A��-���9A��`�E"@��ȢR�LY-"�?
��<�vs�M�,��ӒvT��QH�$����p+Dt��(&�P�4T�HFS���zR�X�D��N���
Îk����Q[�R�D���F����~�P�K�b�P{��;�CtC2� �&�DO�g�IH�������D��ع��e>0a�0�L���	��7��b2 ) >�OX�V������s �wL1�� =Ą��5ɶh�:;�t��b58�X�$����vǰk���O��Z���f��C��1u�1�|��V��뜨�Sc��"X�$ѓ�#�`}m|�k�kd�L&g��`�����:="�1�i[I�I��d
��`|���~�V��
�@��L��p��$GW��\c��F\���V����q:K ��C3z}Bf!i߼���v�LӰg�dF �\}���BN#��|:��a��]�P���A�Ȏ��+6�H��4k�@v�[|��u]����G������_�v�����3���gA�=䬼�!}���F�ȶ�y�h��4�����v���� ����Q3E��0�:��`�<�=,|��1H�|�sp5����2�����x���{S���(������ ѷ�����_bvc�����;	�XS��ڠ����GYb��r+�ޏe��F�6;��w��l����7�3,�E?��'���,@������O~�pW	P�-�#�k����]Xx������H�8�p�&��,�|ް�ӎ�7��� 摿V����
����H�PCz�u&�pgr�7�3h$�V�Q;E����f�'��ҹGf�n����\�l�M��Ưl�o���?Ŗ�޿��b뙷��g�)���H�&M�4��pضo�4�v4x��]�����GiOJ�~Ux��[��w��mv��o�u�q��2���s�������^J�����լ�"1�{������`����:�|��ӧ���Nq���wh?�w�=|����}H���=A�����i������Ɓ��'(/<��G�}68v��D�;w��ܫ��ו�w<p��������#�x��/�4x��=��Y9����W�^��E�?k��#�w���-������p�/O㺟}���c��;�p���pb;�	u��'~��N�J�+������F���5^<~P���Ys�{�N��ri�l�-��w�)zk��X>�l땽ɗd����Ew�~�"*v1�1�o����U���3��J���]a�s�;���$Hp�TD�Q���~���>�����]��R�ImÑ����.���iV-#%���T�آa�a���޷�y���Os���=�:�CW�nx�Գ�Nh�~r��o���5��mǎ��������{K��+w�<;➣e�v�w�\���> ��չ��o�{��K��>������gO�Y�y*6�Tg�����/�n'<G<.��ک��� [n8����ܥ�Y�OL?r��ϼg�x�7_�/���u�>d>s��ъ�o���-�O���d�Y�7�\͕L��w�ν���3���X��s�/�!�A88��Q�BH�R������e}F,�N�#7|P�x���{�͓�[/�HG�=�1�n({θt�sK�'�/|t��/$:���~��ݰ����^;��eӫ���]����E����jʺ85y�{)��S�=+�_���r#��d<1w��NA�9ny-�)��[۾|P��y�l��^>��;{���=�r�آ9yYq+������w>�� q����
}�F�<���ի�G�������Ѿ��,��쎳sw$�e's7_;v�ScaV��Jۥ�V?*;�s�h�]�i?c��O���Y�Sͳ��P�W�ʋ.c��^)d���ӻ��~�	���\��{���'�e?�}����f�KN��u7�-����x�蹓��?x��_qf�xcK��G;jDo���L�KΏ�w����c�b�<l���_b{>�3w�=�z"��핇�ȯ����7����Ig1��ȎO�dfQn���~��G��h��?���/���"���$'nz#O8�I�~`Q��{��/���ç�%��u�o����Q����3�1O^e����|�PϵC�g��n<u��Z�m\%<�d?'�u��O��ﳾ�ʭ}?=�����{��c;'?[y���>}���#��^<{����O[���f��Ź�"%'j�_�E�>z�c����3��ɇD�Ǿ28�!�:�{��3��y鎧�>,�s��ȫ\#���K]�?����%'�]x���ҁ[�|��t齻�[����O<V������^z�E?TLݸ�d����g�ާ!)�G_|���`�MS8��'���ғ/�68�`/�����K7����Gx�u����wX�,�3��r�l��Lv�ұ��;|�k/odHN՟;����'�?������Z%K�&M�4iҤ�cX�K�!i4������߅@,��	L�LX�[��T�'q| :���@�I�0�[u��� �@������/���+'=�z;p8$`(��!8c������W�4i�?���-Z-�~��-U"␒,D\��]������ �` I��%M���?�@�o���K/��������A s�*����f���"��kA�D�6�+�hĺVG��	��mMs �Z�x3�-'��
 �� f��n�<$�&Oكq�n��9�C�n�/.��``�K��n���{	;�X����MAr9x��E�b	-HSi��rh�η��s����	H./�e/l�3u�#�tք�۔`�o���E��+,�r,?�~� v��m] �Sa���� ���ezN���=�V[����9yTlv>����I�ʅ�Xi��-XYⱼ�Vc�®���$��~�0��5�;.Gh)�x�a�^����-8����I9<'V��ޘ�YN]�FH�Q�z�z3V�`R"��w޽�ğ�?� s�v��̝���� ��d��>��0��%��:Zg�ͱ#�C�-6dЗޟY-Y�N�5�g���E7*{���-��Y�}��"��7��g&Z�U\y]��';�g�w�=-	���ޮW�򳧧�	�&E�Ċ0�M�!���Ù�	��`��O���bn4����&WUw,�͓�賧T�33o�afYoe'8���V�*tu�J8-�<�.�Q�U�ݘYhq�'�,�a�~��Q���&x��n���Ď7�R�K�Xu٢s�Tf{�7�\x���֯�3V8�eeKSޢ}�J�L`���-�4[�⥭Ճ�R�h&�l'H��qX�����,wDi�M�k#ٳ�^��h(W���l�HX9]c��|���jw9y���1Ѵ��ZQ�������R�+���h������[��r����t�%�E#*.N��6�����\(��G�������hc'�I,E�6�v����U5��=-��f���V/�ru�|[A����3Z��w��yK��T��D:���ҞUu6��g	t�ey����H�Z��%Y䷴���k��y�a��?0ޟ�֗{��l���%,S�z)T�5N�ZZ(u9Z\;�Q�6e۰n�����#�Y�z�V4�R�B�a���#�
����c�f��|v[�����etc��`Y��͋!s�M��g-��W��*z�W�cTkI5�(k�0<u�r ̙�+�$ź�W����գ�TU�Kٝ1A����=�l�-5��Y%3��J���zʥ�d̮3B���j�p(Q5�������
����Buk���E.�eTD��̈́��m��m����C���yᘞ:��[��]��)�i8�@h���U/�*m��vM��Ƌ�y�E9��E��:�"J^���M+�f�����3�+�1k�FA�*��U�d�P��"��M]K��Q�F��E�g��	���`/�[�e��m����9;X��,�J_'�)Ɩ�bC�g�-�i˯���糈:F�¬��'��3CUS���܂)������mt��=}���U�h�~�餢��D����M��~K����sX�����jv�����5��ely�㬯���>k�a�+ˆ�Cc��t����w��98�*�"��8��f�f��ǡ��;��Ȳ�
�Z��icV��(+V$��%oE���Sc�Q��A��X�%u�lB�D$lX^�-9(��������LK�[h��V�,*^x~^aVQ-2W�U;Q)�-l54�.s�!<����m���ZN�:0M7�*��ޥ2�ZhiG��w~|�q�����)�Z,�NL�Ѹ��Q�=�M�2}����ѥ!\Y�Qm�8�Z��~�G#f�����V�n�/��i�J:�hQ)�(g>k����^��@���7�����k��ݖ�̖]ޡ��@�i���-�����o���w�ŷ�.vln��Em�t���i�"� �b�ؚfnn���7�[ ^�峥��q��.�4�ۜ#Y�#��S�ƶ��p�����a�T^�}����#��3 �_�FIj ���� e��o>���H�-`�f27`���4��P��DA�O@�+40�A=�@�A�u�|�r�"yݿ@j,�1����~L�wl�а�{���y�L��%؀$�$/��Jm� ��������N�r����i�l�yH٠�	�3%��k�F4�&-I}ld��l��ɣ���jf�!�4~)�������AJk>�^R��U�qdۇ4��ز����Gt��o�6�{!5��N�S�\�~��f[|v[|�{���-l��iҤI�&M�4iҤI�&M�4i��v��ʃu����Z,�5�R���P3� �� .�'�~���saC�SFF� �8�ڣ#�V�X����a��
|{=��@��Bk_L�Q`V>�Q+x{xp�2��e舌A�9D�3��b g��d<�4�`YU�b,�. <5�	-��@�Ȅ�E'������)(�� �¯2	�.e��#R�Ǡ�
;�1��Z�k)0U�
�J̲�P���L�v*a���h佭0���b�D^����T5�4DaE�مy�q�P@��^�w�Aa�*d6Š�� b�+#� g[�z�
P�}�%���l	B��ˠO�n~Q�PQЍ/�x�o�C�����z���o�Ϛk�:���A�\��@\2���|����k|��Z���o����O_�;M��!�8T'� ���ե���.��o~y��o���́��he��z�Aʄ
�(;������*3�Jơ��68��̀�X�1?LYL��腥� ��&��@(����m��q0� ��A�X���Y�����%>�)��C�Ňz Xj�ڰ�& �DK�0L�C���-��V���f�U�ݘ�5A�+B�T���p�g�V�����:6blx�06Q+��@���,�E]`�@�dAe���0����i���-?[	.]�8`�6��A.��'���E�
	�n��=�l�B���Y2,���G�hi��g0�ֈ�V�Qi�$]t�xX]D���l�]T�������Q�_>�Q�j���y�U�Pv5?��G���~��b���+/��I����E�jyW�ϟ7C�����gp��]ZI'h������u-M�L��1�A�}���8��������1q����	˕�KBݚ���g׶����#>F����hk�T�^����F�v';�g�餩::��˷��i�3��F���qzw�ɻD�y'G�ڪNhq�a���.UH��k���x�O���x�
�LQ(����\XȚю�e���G���U�[в3�ִy�A��O�{I3��%�8.�qz_��
k�.aQ��!f�8�ЂqH;�6I�m�xW���J���8�+�������R���K��dqC1�?��ζ�#�t�m�۶�!ϏLx�\�7d��j��g�F�s�N/�g{���~m���Sg3�}u]��%���Ϩ�n�7:#	���lOL;<�
���h	V�W���mć�V�t%��W��5$m!DB��Jm���²������p�̪Vښ`�C�m�z^�1/�Ǎ�!����@�~������3�����^�F#�\?�/5M�E+=�k�ϗ��s�y��m�����S�B9���`z�D�e��/X
+'ִ��E�8����1��P��K]=�y�z?��N�6&�3�3�{�����Q(-Zm�R[ Vx��UFe,�m%���yڡ`�G憝6UHΝ`���F`t���rF8�1��:B�!�i��>_"��Ȥ0�5�l�xBˡ��fF�b���"�Zj\�I�<��*���|�Oɧ���J��kT���#/��a�n&&�iC��F��"��1V�ܺ�a6�Ӽy����@Wo��-�*	��P��r�S���59C�jm�̘�6��.���
.#�2�@�e����n>t�CRB<���F\��r�*�,6y���0�l���)mK$�.�ϡ[fj��Qm��&ւ�9Ժ��ϭ�{��Kmli��	1r�]ў6�-���QPǈ	:�,En'ڼ:O?��.&�|M���骡{zg��u>G1����W���Xk��xk]a�(ç�Z7C���Y��#jx&�[U��R�3��2]H6�\1f(Ug;�\��g�(��ƜP�Q��_�6��I�n��|�@��֯�3V����/�'�a���)a���+U³�v-5���5.���F>�j�z�Cځ�m�A�48��`3�ɲ���1�x��^��D*C�2<eEǗ�7z����.Sh���m(!�3��̝�Y�1v���k��>n}�������p���/���<u�'��u�2�,�� mt⣋Z����>�{C�J��\c.;������\n b�o!�AfbH\@�D�
��~-vGH`��MNH`��8��Yo�{j�9��mJz6�M)�lM���ʔ~6��F��b��Sڸ$1 GM�E���NF+_tl�)&J�Fl>%��P
!@a���Oi<#�h��,mk {n�LXZC �>Hjh�RO���jx�I����A���t�MN+8��.�_�=�"z8�H?[,?t�9b(b���L�~��t�|+ؑ��W)-a:'邂�;�}mM��&��H?[�t��`� �D�}&�:��Hr�vf�jyj4�x�����@�A`�%-���]IZ!�a!V���Q�[�ji�|�^��$�,U?�V:�����cX�Qc���`iM���]�N�L�71%�-����_���cV��;V߉��隰4�Jq�?�bEZ���~6��@�΍`u= ���cb}�	�ؾ����j�~���X&֞MX����w8�n7��I�E%��PA�e�ד �����4|"8�H���]5�'-�8I�m��92�������ê�&�]C}	��| ��F�U�l�D;nv
A4�	���[�2��#X��z;�N/�Q���V�i��91�ex* �ɯ����
cdPv��� �Bx���س�ɂO�ցhȄ��F �  �n�����TcA�t���ʁ�c���	�.cx�40ox@D��}��P�*Fy�'���j����q�}����
�on��qs{��v����8r~E Mk乁V���n{���trȿ��G ��Â~������6[�#������mnQ�Χ��Q3�O��Í�I_ �'���ޓrh�F>G��8��o�T	:w'���a��2ap����g��j 8��=�`�ށ��_ʾ��9���}�L.̘�v��	������Z�r
n(ѧ~�DAȻfZ~倌W�����ǻ!����n���	�w)��-Г�L}�S}����v�4�����-�a��z�\!_Gk���F��H�ɣ���J�PCB�s�W��pr�7�2ȿ�ܡ����y�m�o�B�f�R���l�[��	�u���c)P��O珁��8�-��V�����ҤI�&���������,Rt�Н���g�l�y�W_��C�?��[�4���2o���W�^�si׫W�Ί�_�:{���-:��c/\����]��\�i�9u۝��l��>��-���K�o���?M��ٓo���x�m~�|������'���8�8�R�����z}dy?�6��u�6r��o�4��7^��j�=t\�8vg�ȓy��羳?/������|L������wz�h����&�83B~� �K�H�={'���� )��Cw����n�?����9����NK? �G�>���x�Ӽk�7�ps����*�����{E����W��?Ⱦ��^�e�7*uqq��M��/]���+���ʣ�|Vt�${�2��5�xOW^~RoIx���y�)�����h��{d����nx����/��E_�w��ly�b�9�登O>�%x��ᓽ/�����6��7we����k��^�S�`,R����|u�W��=�`�a���W�F;wS�>s7aG�Ǖ����1x���|�h�4�������e��g��{��v+��z�%���_y`ǫ����#��ww���k��	���8s�)��W6��x��a6E~�����~����|���#��J�L�k����︯��OO3+��r�Ҿ�1��=
�ۼ7�m��������Ϲz�/�O!}�������}O�Px�f$�z����A�;��]2F�U��s���ٵoc<����>�7����;�I�@�����+��r�r��(��k^Ͼ�%���|T�ʵg4��5�d=��r�������ʶv�q����[�^1�q���</��@�җ$�j�ν�~��;�?{z�A�]g_�h�w�D��c�8{?xQ1Ȼ��w�3�
�qf���r�eϾCF����ɻ�wƕ���{�c���Y�}���/�4o���a��:�zd��Cҧ^��|x�I����'L"gL/��o��d�|����/���$Z"�=2n�}���6������Vo�{����j�X��ԇ���_V��]��ڢ{�;c��5��z��>���G�y��]Wcg7\�	��eL����� W��q��k�G7��5<ڹw����E�k%�>k�0��|!�u�����'^y�~�������O;��w���jZn�x׫�����f�ݷjj.����f�{Ua��x�m��I��w�T��Y}{����-Oݸ�`��o�3N��Y���#	����b��INÙ��ֹ��Wn2�}�V>��g�֞x�Vܥ}7p�<s�(��Yg���y��L��3�[h/��z�X6�҈0����7�X6i�|�����>�����PI�#{������G����/_�>��M�G��~��a���܅����{?u_���~.:sig���G{/�7�NM�MO�^�R��Ҹ�r����K�f��{�sP���{>y����%�=�G���~�ڼ�}a��%^��!�O�*`�X.����{���;�'���xn��K���y��c�"���]��+̣���/�:���n�H0�VCk����#ط�J�&M�4iҤI��ࣗNC�h}�����^>e�D;(� �aNM3Q"�|�q0>��NL�0�kk��,���)������+';VNN&؝ ���QðO�%�V j�o_�I�&��������~6Z�A8 �T�/��D*��y����;��NC�!�b�?��~e�u�n.+�;n|��Q��, ���Ј��xgSJ�- ʱ�`���Z�� %1�jl��h(Î7L��9�f���b,�Xz�*��ZHʺ!{��[lN됪򋣷غ��� ,�[j����vl��-q��� C�Z,!�Z� a�Ѓ��G�ϥ����Ҳ{>���03S��1�Kg9�m�9ZF�� ���.��n�b��Ǻ�)�4�ݮ��hºS�
�uo.��� Z��wb尵4�э�S<�������5	�{j�r�p�Ma勅^�,;��Muc�®W�Sj�h5ύ}w9�ߤ�m��=��%�"d�����ER��7��a��ʵU�e+����u��u�i�7be@\ª2K@Fv�w޿�ğ�?����ɜS���8��*��W�8�W�ׯ�fų�R�#g��~g����m8��o+���o�k�XWb��/���@&�"!a>������Ԓ����8:�;���ҿ���]I�o��g����B9��ܺ����Kʐ�l�]��N�����g
�f�z=_Q���D�?1GΏ��PY���E�i�X�R���ɮ��)�q�bjq��2�M��7N��Y߉�4�T��n���!�H��묤hc��2��K��������U��������P���t�x��6e�S�Cܓ
j����2AH�\�ӈߙ��>R\M�-_�z��}���ա�F~��~Ow���d��|%�lV�~��P��^���p����6��Z�#23�����τ+�dk�;(�E]�⏋����P5>��i����95�����o�G�7��]������1Q��5^DU's��3�w�V�'"�������I�:_�dr��&.�{~@�0�����J�jY�$c-kj��4��2���
A�ڼ����.�T���:s�
c�v4�vS
�+��V�1C��'��ygq`��iu�d7eW{�L{��RW���\�F
�7�<M�tK�9��ή�θ��e$ �72�S��i'�!v-�j�3�hh/l��ז
����'�ܥ*G�!϶g�}m���^7�3�ڶ^[^�����B�m�KL��S�X��m1�N����2K\��z���(���7��:Rӌ����/�&��.��X�ŗ��H��	�X~s��.��_�w�T����l���Kj�ʺ�T��F�޵�'����YVK����SIf�#��T-���1/���WWu7Z*�"kQ�bK%U�խ���n���ïN�R��F��=K���&�id�Zę]��1Dc��X�J5&d:�;m�~�?�m*�ٿ��z|Y�@Y,O2
#��p�@ �Zl]����Ւ�ʵ���#j����΢�~:�k:hk����5:ҋ�I�kO���.�Ռfx�������p��8LX)��(p���EE����?�ΰl�u/���(k}nmd(޾�\�U��x�����'�s���Vv�
�&ە�����_i��׈ڼ6�o���T�8���F�����hkF�#W|���iQ�����kuIѾ>�=K�̇	������uԞ���k�EՄ��s�^!�j��HI�y?Ӷ^���e�u�?���>F����n��4�-��O"H��[���_f���j4�L"���:J>l����k|��F;��CF�e'V�ܳ�lUɔ��<������΁ֹ�*!/����H��7V̕�&�!���Hl��'�}�=ޓTf��W����E�O�E�7��=I���Jm�z�Y�e*�{ʰ�c<�"�8�/齍��j@Q�����?&��2��r�7��\/ڲ{�ɗ� �}�3��y�v�ed����F �7ı��@�ݰ�����A����e2�ő>.������v2h��nH��m��m�q���7/�����m��2d��?��_�����6�����0$����}�}0���JN����W!y�2�PvD�L�p�`a��fz����4~�X|%a��rr�(�I��x�ϸ+�O.��_�x��At��S��#�﷪<��77��r����u���CrL�]��O9t"SEH��@VM��<$���R4��J���@�$�?��Lb�x��<j3Ȏͤ��H�~��X���jHBJ	�`rO
T��AJ;��7?S��7�4�y{3��x�M��|m����6���	�(n��u��g��;��^q�o���~Ƿ��"M�4iҤI�&M�4iҤI�&�:��r���[y�U�2+�$r�ܣ ^�dUz���_� �4��P]:-�VPֈ`�� �"�p!�A���0X:
��|R&@[$�@�S�rhIh@5�]3�F?�D�u~���P60o�E���3�. ��И��H?�'��끮Ղj��F�*�`�H@��	��1���|��F#2��4]8��@��w���A(ea�{���&�0��a���E>d1����J����kaxx&�S`쏁�z����]<��z瓠sy��^P��a��&����ǃ�p9t��  �@�*&�*`QOqOh�xP���q3�6��+�O�U�>�8�F ���x�a�_	ѯ��bXITA��t�H�к����,�5� `���
Ad?���yW"�P�m�wp{;���N��k���Y5Ȅ2��:�Ǔ+u�,��D9k��A� ��ܾhUguXX�5Ac`�YМ���^X!�Q �(�������95(��(���F9�@��+A`�!8z|�C	 $T��2��6�A�Oh 4W� ��&����8���C`�����8%Jz3��[KU�P0�H%$$B��m�93�,P3
 ?a� �� ���@�9�J��q �dAv`z�r��a IL�8,�5CW
�U�����ZP�`f�"9�F��b=,�pKvnH@��Ǌ	Z�� ��)UTOJ�͹qݷ�&͟��FԷ�ֈJ�'�/z
Ic�zI�]�ʗ�\��.ji
&WkJ�=���!n_+�Q��	�7<\A��F)JK��1zW��-^�wO���� �����t�K���v �]���^��œf�]���K��o�z�����l|M��Jlj�O�*}Zj�F_a�Fd�ۤ�p�C�U_����)_�P��N�C0�
6�6s)���"��bM9HIH�]�'��y�q�r�l��4�,q���p��T���bH��ϗu�?��\TG�7~Tl�
+" ,KgY�+*��TA@[�+���Q�!6B�nB��(⊠��"�]���bٍ���^\7���~�������~<N?sf��ٹwf��C�"򜗪���n���?��ژ?�cdM�ėj�2�R
�w"LX��e������/6v��ϸ�-�cYQ�Y��ͿS��PT�tAm�x�"��� �L���3Ǫ毚��_�֐�v�-�N�.i:w1�D�m��ϟn� �L/��+���$���_�.���-����0_껜5��y�u�d�9�0_�&���T��v"�����,�u^lM2��CaM�nz�)����	�����҉�Z�;�9���u��/�u�wN�o�� K���c�g^ɟ\�,�ӭ�υi�d5��ܜ��:�x�㬆w'�9Ɨ���W�NdI�8/��k+=���,L��T?!��Բ�_�3(c6/䄸�:K?�/����KX@~�`U�cŐ�i[����aKs�����ޜ�p�r��]�b6_����5����K\�q�}�G���A�!9�s��*
�Ұ�0v�����m�q��8"�M*|NYF���"�;&����gf���W�����ݷ_�R�D�������'g,UI`7�~,-K�%��⯂,�eEQƅ6;b*?��4H
�|����b�����J1�Cyd^���z���Cc��<<%��I��w3�NM��;]^V&V�qgZ~��7dM���XP��_T��7.`�l�K;���<˲̺�OH~&Ν)��dw�7��+�{���ց�ɺ�4��Lz��TՑ��G���v9������l���2"OO�$dIs6��v��,���'��Ե(L�$x.����Z���f:K�d��J`��k�[�9!������w�u�̗>{�͇�1���
񹏎���:ey�qe�N�f�_����#�u�-����,N�P��0�̠�u���{��9��AWtō���Y�b��̌5Q�+V}8D<����ď{?��7H��/��b�7DԸ[�̓�C�<��5��K��f�;�����j,��7^�2yL���}�呧�	Rj���.��t���ϳ5(.[��ljQ�����؈K~Y�y��C�b8�5�a[zy��V.{��X���K:�AR��U⥻^����+'������6�Ȇ�y^)�b�����cc���NQ���ۗ�9{�8%zU�*�s��4�`�.��N�∏�y�C�y��ĺGf����I8�ßx�t�]6��P�8]�_�e���L=v��}���b�0c{���V-�'#_Z��_y��u.2B�Q�O1�Z|�>`B��� ��Be�k��誤5�}|o�T����ZP�D����B/�p�H��~vc�*d�����~6��M��jeC���6nq6��V1��4����	��l���i���`�lg������L�lm���3���"� o��� ҐWAn� eC�qE-��j�P�$��]\ȓ��Nk�&bg�[QC�ʅ�
Uhr'��� ��rpH���^e���d�}���U�CfK8VUv�1�Xf��Wfޗ� bb?[���6 �rǍ!���Lbr���';�Hn66~>m�!�J �`6�v6V	�!��2bs� v"���0b���q�F�h���g�o,h�$��98g�p@�bz�5M�mu�@�'�oٙ2���~��j�#*p�����㽖��\�o�LwϦ�ge�[��2���/@&�C�c� �ܱ��C����[��૕�'ĪbȮH�E8��P�ǒ���iИB�EwT:�鐝����@}��Fq-4U�ݱX6JP'��R��y���&�Gl15I;|+�И��8D��^�����|��	_kP�Maez.l�Y�B�FA:��s(=��Ӫ0�ZTz���sW�I�oB��3��N E��:}��߅~ ���}�l��=,*[�����o��ˮ0���ͽGm5���=�P�DrИ���'�i4e��I\�@�D ��A�p��,��=���M�p�v2�8%{�s��;�>���D��:]�N�{?9�N@��]E�{6�^9QO@ʓoo��<�3Ac�ܥ���}�+r?Y����H���"4Ymp�.9�O�ti��@@����.-����j���5��|{�����K��r��o�?#8��o���~j �:}��<��	Wk`f�hH�ye�����K������Y���Tt�L�����)�o��ݵ_\�A�c&$& ���n���s!�� t�u=�B��h869����w��bur�!��{נh'`�w��?Av{�L)�E��72F�|���|�Q#tn/t���F<�/{	2�
�[4Ŕ�L�,yh!�_�.��G�ܭ��������d���k���|���~E8(�_5�64��	��g_��rD+ �h����A9��:��bZ^��顫wj��xc8�F�}�U��?\c.|ZR�Y=eǅ�\�vڭ^��=�3��֙OL�W���KU�z�)�/�}7�Y�7����딷c�q�'��~>�����*	>��y���rt���;.L�^�z�]T�Ŏ�F_�X~p��c��&\��sV8��vX�nxY��=	�e�+w��*_j������������J�1wsr�p`̩w�A{�iGԴ�0�Z簰�o�����=��˛��z�+{juV%d���-?]�%(������?����~t�-���+^ԉ7��'�Y�dGǠ#O�����	.{�����U<:/���)���{ȮU�}w;>���߮;�����>aCg/��Ξ?\k?`뙳��/=Z�"5'p�a+�����V.��:��?p�#n`���VxLN�Y+X� ~��x�X-r(��m�[�>���oB��6K�_q�9��n��{�"S��!��o<�����u��W���C�����^;�����qJ���|��p���&��3\���S^���^[�Qq�\���yjiy����YXf���~z�$m��S����\���f\��o�ɷ�Ǧmz����Us��ϊ�|�s�k��NQ�/��8�����`/ڱ��-�����x���06������^`啨��F���qCW՝\�䆟��~a_P�5�ORnm��n��2t�&��ԿwQ'��9�W	Wss
mW\i����l��s�/��v�O,���;_��gD��A��K�B��\���C���,���pܷm��`���%�^ON�8�>���5�B����V���0��.hq���jY��6���|;�&�4}�0I���v�ݜ/~r��h�,mq�d�G���d�
���ߖ�l�.-i���^謾o�y4Mۤ�j�B郱߻X]�]����t�ROi�����k?��b@�)��o���6{��t���p�=v~!��B���Zx�s����y���ٜg�O��e���z@����T�՞���s�O<��;<��Fft��\˴���)�ƙ?�4I�1������-��;u=���SU�1+4S��~�0C�n�������	�]x��}����Ƥ�?�����M�Oۄ%���sc�_����i�6����^�\�9p��6��kPp1bSd��������C�o��������'l�N���"��E��|��e�ͳ���rK�]9S���Ň���l�o���ʻ�S�t���vH�N��M滎��g��*���{]�}葾_���?\�;�*%������y��{��W>{�?��|�Y`��y?�����_T����������t����ÿ�.l�֧�G��-k��z�r�YPic�J�I�}g��5씤��vâO��1TS/w:S:=���G�����]��z�[\ⵎ	�oi��<j��Y���}�m�qϜo���ĝ��Ŝx���7}lD�˘�M�����x�
�z�7���m��r���S���I���6�an�M�US���;a���?
�ϽQz�i���~q�?y�_j_\�D�a0`����|��v L� XOn���|��*��z��`���0�t���X	U'�`�p#|��~���П�i�$^ xd���I`�2e�� [��!^�~�c9��5V6���>A�V����h�a���m��0G�-�_��#Hd��Y Kc l�F����?��![1��C��o+�}}�{@Ws��� .��' v���E��� ��|��"jك �8 �g��0u د�j���x�`�f�zC�{ ��K���5�*���-abՍ܋����p} #��Ǳ�h4�0�db�۔�4��b�l����z��;��-�rt�<j+�,����'�Pm����.�S��� v�/\�G���KB~N𹔦�c��!�,[��@�l u��H�-�'l��(��N��Y�y�^��a�G�~y���0�s	.t�\E��� ��M�v��Ε���/T2�hw�
�
٢sC�1b�
Ж�ى݇�Z��]������~�f�'�X�㸶�W2#���'�[��)����S��[���.�Wh���K����^�uGt�#��x�u$��������"ۼ'��E��<۱'g?�.��{�x�]���Ϟ:�=<o�r��Oa����{�;��:��S_��z�L��V�������m�ݿh�}]M��˃�6����}� I|̠v����.?poU�Օ���ڧ���^�+���ԫ'޴�~z����K?u�?��}陼�MW�v�9��.�;�?�����|1�C���)�O�lӨO�7=tlG�e��j]kK����za�Z�0�C��yyϭ�Ե�h��M궫k���ؗ�w�w�za��Tu�n���b~���痩�m_�J�T�����M5+�ןY��Z��ηέl��y��ce�on�Z��Ɖ9�T�z�����;�
�%��ey���)����YA���t����ƅ|�C?l}}D{ܶ��۟=��Ֆ�l+ϐl>�v����ܰ=����Ng���[t8��OY�ڜ�����xq���m:����z��+g�;<�Y��♼%��
��J��Z��k���G�<8[���C�J��^�Y��O���~_R1�����lw}�4s�n�YWg��z���ʎ��7��t{W����8��Uu�鵿j9�mW3��[�W���C�o�?�7z���R��~���=q�
���2m7n��t�/���J�ԏCO�Y���sh��~�/�|y*���tʋ�R�4�Ú��L?c�Rù���z�o���X<��l��)��ە̨���,�
O˭���Yg;�z���e�����x|��e�x�I��çV�f4>�qZH�y����<�k��s����'>�\��nq@����67�o�	彻3�d�j��-l��uX�q���-�	�i�:�x�b���q����3G/��,Z�g��Rև�s�g-�:c�*�eGW�o_�m�8)�&��}��ܹ�&/�Y)\g������������x���)��?Nj�t����~�-����<�����?C�ڧ���T�������"3�%j&u}��ʾ�����߳������Ǿ�h;��ݷ9�9�����=����v{�j�{�U8�zڡ)���������v�K�fdvH_h8?e����ǝ�K��L������z.,���cu�av�����J������I�sj�덧֫���ء�j��Aa�G�\s�>��Ҏ��.o[X��т#�>�}h�ݭO�L?�#z��qW�K��=�V3����c�-y%py�)8�=qc����.��|Y��ͅ�M��*�Ϸ�OZ��Z�I�Sk���[:�9������M]�W����b�W��Pz&GZ|r�t�scT�z\wX�W�Wg���]m������.���t,տl5s��To����x��۫K�z�`z�߻-��]ޣmp�\ϻn�n��2���}��S����B��m��J���&A�O�ݽ`q�K~|x��J��w���=�4��Q�2�ۥ96��O�k�6��֨=��]���O/��-� ��~�5�<q;��Iί�Dv��r6<�i�&���U�=���<�q�����W:�8�þ)�-у�WK��ж^G U��o客�	r��F�ܕ/� �NP 9�C�����Q�Գ9���:�GL�Dl4��CrN�X� g{��`�ܥb��|Q��O��" g�dG���:h�v��Wc�9�x��̎���:�J|>{�{�1�
�Q@x �|���@��shL�
&e� ;���]�^�u��S��[�E�.�
܌����w�쪀6ZP��v�֣ʑ�2�H�Ԇ>���P�Μ������w����Z�#g�Y`H����� ��J�FP��Z�h,��΀Ak���/6n�yk
8�l�u��:5J��-;+L���0�H$9m�d/��]2�����^���|$�܏/#pR�''a�5e�٢���>�f9ӫ��rH���~Y&�P��P�i��?0`��0`���P�v����`�����B�p:�����^Q&,V3���� �� |r�����f��u"�\��iu0�����Fd���n7���M v+���b�iZ��vP�m��t��p?�}o)Tr��[�Xzt����a۲r��F�X	���AR�cP�t���@�۷0֭���e�4��;������k«	�!(�.\�u/�C`��/=�W�ST`��:\9�3��C�FX˃���`v�ظ# ,~��|�@��Bx-X�W^���`�����9���?��kB�Չ����Um`����A/��"5�-/@Qq�)�c� �X��B��B8on�������,�:�z�!N=��|��?��=��!/���	 �מ��	����	9#q�}6i��.��f�n�v�Ou�_a�˾��e'�d��_>o�%�Z.����q����o0`�2
`:<��:=�~.������}kacy$L��^�>¨u����V�	�����X|pAJF����ÿ́��+aG�t(��C�a��z(����!=��ͯ�_��@�>w8��"�L�Qۜ�X&_p��>��3�\����c(�}�/ނ�30�n�O�`�����<2�v�^�!�:����M\���>F�"N�?l�����=?��(5�4_�����Ǡ3��<pq�L�� �+��V���xQ�6�_G��֡C�o?hOp�����A�x�i�9;`)�B���= L�~��4�;e��� �Y��a�F��^�CA�Xg��M����3�2��^���֬N0`������؈b�UDe�������m���L�h�ۨâc�M$��t���g��ݯS�8��{UKRK�I�5�N-��}wl�¤գ�l����g�H:�}�v�����u���'\I���Y��f�6�Nŗ�жX�D��[E�����5�A��S?eT��F�\�X�?sF�]��S{Y�g����O�FgQhQ���V����a�qI7��#�E�&�*�ۧZr1��hg��xof�o�4��PE2(�^t�*��,���Q����Ǫ������j����7�*�U	^�Fg�-]�j��Sɱ�]����MI��-X�)A4��6�h�oE����=��|�}�4QP�OԚ��#r;��u˪|��]�̴M
�|���Z�pE�]X���N-���a�M��;�D���ق��U�T��0eo�����+���m�g�o�����W	b?͖8��R���\�-
u���?)ij������o�R�D���՞�G�nғ��j���c<��xME���,�����2�T�_h���Vo�$�����1�	%As-��[f�&�it�J�th��$/?a�/�u��쇿l����X���Iѩ��7w$���L�Ѝ����*�i�F�Y�����Z:�Z�X(�lqD`�i��$�_�s�w�^x����w�/�.�����e��J�%ݭr�ݕe�L�Б���Ƒ�IV�$�Թ3ޖ�g�\m�EC^��?�[��u��TU;���C%��%\�e���������=�Q���b� �/np��������Kιn�r։6�����w���'��z���^$��VT:�p�j�	��M��>'��u9�9�=>������`j�+=�[d-�ձ�M��U�sa	UF�'�=E�K���̓�q3��Uy4����@��ΓX���$+";�6>Sh�'U�I�35��	Km��_-�ЇiQ;�_1�G��}/%�^pY�E~[k��o�X����m��>��hS��ֹ�OL��*��DO_�.��K(X[X5c�)�C\OQ�^P�d� y�w�.#�$�K����+v
|fH�u�>7�;v���]/��7G�6u�`�ws��:r���%j��E����teoԳ�V�a((s7	�V	����/�*�Y���n�'K�sA���ڕs\*%�KcX�+�J2^XNT0�j��8�Ϧ)���$wl���Yg�~����XIO���_I�:_�V�;I4H�[e��������J����7�ƿo�2��/�U�飫&�qt[�%H�1�6ꔠ��1�)���n���v�6A/��б6���gM����԰MK%�l��v��wT�����Dx&�5Z�����Q?�W`[&���Z����oI֒"{wQ����m;^��犸���
�Sy�^�Թ�UN�ϳ�M0��w��3i���Q��l]em?\r����e�%��U��[�^���K��A����-���ߴs�hu�z����uK�%#DE6�����G�sD?����4V�g9�v�!��ͫU���U���b�+�,	,����
��p���kB�n�O��=�?L�	`dz�$��s2��ߌ؉+��^C�� �<`�NP���Mh�p���gQ�Ox��y����M �o4��������7ȏ��� ,�-��� �uat"��V�`���� }�m��3{��<;p� m+�~@��0���ig�`͝px� "@c^#�vj!4�Ђ���N��0R �@�|�� ���Z�Oc�ԎA���p ��qc�b���2�� ʌ?p�+�@*��N ��l
������f� @N0�Yf�,��\E g�f5 ���L0��Ǝ����A��q� jަ�t��Jٝ��+5�T�*�����g�=
(����Y_��X�j�؋ �V \��A,}�o`ɿ{����)K���Ω�ө����#o������>�8�k��<�@�);�Jc:�ٗ8�uqЮ~0n�Q��� ��[�1��}��G�ފ�
sU b� �V� C�>U �T!3`�'|e�Y|��eS`ɼ���J�N��Q�E��6
�� �$H���j�GA���	����s��ӧ������l��o��������b(��%�Q ��*��f��������T�|�4��!�q�:�����`-B�w�v���uW�ݗ��� ó��E�l�
�i@�S���`����P����I}*��{'^��Kz�;�p�-�-@OrR����B/���X�+�x�W��C=�/` ��z����0u� G�A�0#_��3��P�H�����}\���C��cf�]��_����A����|�]f�v𺯑2#�O�\T��|�\j��B���/�R�ϳ*���h�;8�N͓�J�3��;,�mt�D�%�� �.r?�A���ї�	OM��m_����PrSٝA&#�9���}A�By'�~�d�x�=��V[��^vn#ϋ�a;����������^��Ҏ\�y 2��R9�M�Sk�m{��V'�kz�l���X�z��n���F��#��oQѤ�ң�m�C_�W`��)��j���a{OYy�*��-t&o�Ҋ�k$����34nS����0`�2ȝ4r/�#N��
�0|��-.2��� ����Jm�8|)�ld�{3�r?}Ӌ�c2R�E�9)M�J�F@�}���DniT�����FȻ�D')��%��%=�d�]�/��+6v��g���A`��s�v��3r�9)�B��2��JZ<I�2O:�k�Z��9ΰ�4�'���,�_���4E����Z��I��4�rt��2t9-y�"�V�"���9��FH[A:���F
}������3i��\�����&���ߙ����E]N��6�䔷A!?]��I�P&�Қ˹�4�
퐵����>����E99�tۿ��XߗmWn�+mh���>S�Oy�/ʵ �}�G�S�1�\�c�+i_K�"�&eYZ��Z�<�5��Z�b|K<[l�2?%�t~�'����0`�����wp�������K�h��'x ^�|6� $�B����zZxB?�� ��~����d����<�i`? CK��4�6B���o�@��	�~|��v���}&�-����HK�Z��B��[�dTnf�.�:�7M�ZH�!P����%�(_�:������*��`a`��,�dg
�h��U�|f������P�=BU_���k'��:h��D���A�kk��0^��c�������
З��(�-�E��tK��շ���n����,������bTad���3�gG GTg�N@m&��7cy9[�q����~�"�Q�G��̱O�����#Y6��"��y�'��=�h�a[���u�8��$ߒ�ž��<\L�Ux�v�Ay���̑�5����`��Q�����F6����կ	[��F��M1M�_lW������/{��;��� Z(�G�s���=�_��B~Z��r*j-�Z>Rx�$��d�_��~������Awת�kٓgiGHG��4�8�Կ���r$�����ҾVNQNER.��[9�%�������F��Ů�}H�
�/�k��m��i_��r���B�P�4)���I#<�xv-����"�վV EY�r,�j/�O���V 5{;�.<;:��rA���I�/y*�CSLSm%��,_ʯ K�iؾ�a�f9[���l�J�Q��Z�)?�r���s�Ǆ���s}-�A�4�yD�%��М�P�9�Σ,��L�����\�5����$<����T�����n�� +\H���O1r��[��&w�MkO���D�<q1C�$'�h�W�;�]�[;���G��qQD��%<���r���m�Ґ/�(ޖ2���1"��<u���G��EP/�O(71�ݛ,�����޵5�nljuԂ����Ղ��]��J�X�k�d��d%Kڎ-�[�c��ޔ�[\H�X�U�s�`�\�;�9.��_�sU�V�֒u���X�P�N��� �~�P�J���&2[~d����A���_��"d5��0h	'Av^��8a�t<YܓAG��693J�f�y?�k����}��}#gR����'����o>L湡�O��~�$��Zմ�������#sS�.i���k��wZ:���Z���0`��0`�����
Q�h�ǅ���an����!1���F��¨�C`T�ȡ0*��BRR�@Y�o�		��02�#���7H��@r���~h�|�!���B�|H��QR�$�2�@�0Hw�,�#�!�Pg�����0ocd����#�����=��B]!	��vB�P�X�m0$��p�����B\�3�cި�V? �M#��qX��h/�	v��C퐧=D��a9O���@T�ʂ}5�"��B��1�6�a����= �Q���d
�7��Cl)Q�N;e�s�����k	��v9�Bx���
sS���o�^�`�`�/vd�����kA�;�8�@��!��׀0"]v�t��#� �Q|8���e�/���!Z��w���`;��!6�bY�p/6�o������V�C-�C�$�#N�����U/�.��M��Q�a� �-��A8��8Ʊ�n��]�!�˂0c̣!^F���\z G�AYB�)��g�s�b�%eB] :�
�p��H�E�禷�e�s���= q�@�|H1u�!�ឨ'��0-]��q��P&����z+�{���X��g��9B,굸PG���GF�2� ���x_J�&�D�w�����>���{`�_��΀��o��D�;�;�%P����[]@�����@�XrM�ƢXZ��Y`�a���z�i���бȬ$����!����{���&���c7x����}���ئ��/[�خ���p���e�_ ]3{=�������.ǒ�ke�~+G]$s�������5O�Ҋ�k����,��~KG=B֎z֖���49K����qt�0��5q�����3G� e��t�$/�a[`^+'�w��!�H��G�m��k��9�<�Qq6<Js+?J&��ce�kjᄲ8a��xK,Cx��P>K�b؊��S}B��=V<�+̃m"<	�bz�̏~��]�gn�G����m#k�Cd���c<��%�&��>ѳB�����2Y������1öYy�O����6w@YH?a~,kI�%��oY�����%����n6>Ws|������I�#?{=s";��)�Q}�������%���^=R��9y��~"�7�Ǳ����c�({V��H��C�ț<Ws'=3l?��Mƚ9�O��a=2&L��a�H�8f�ȏ�������8��o��V�?�F�D����I׊�gc��ut������N�v�κ6��1wҳıon�Hڍ㇌i���	��x"s�Ԍ��G�d��gF�<�^��s1�8�ܱ�	C���d���q���!�#|I{�o�e,LI!'=S26�N���d<Y�Ə%�Y�巶�8�#i����T����"c�3'����,���/��)�DsR?y��V"/���ȳ��K�*72W�_��x8���3��dId#�ǜ����G�+��%c���Pm��!s�'3$?�Ǌ�yٳ�0w�����9�C3�gF�2�H�����-��&�	�YP��\��ɫGty��b]d��\��t��IY�e"2���.���_r�D��D?I'�z�D�?����'.�wdN��`S}�����O��W����\%��#�s'J=bI��<sG�D|8@�0��b8��h��X��`t�� 061 ƍ
F�cG��?z�/���tL����k|oH�)�cT�Z��@|(@L ��@J���c���?��X�8|�@79
��P�0�������
��! Ç���WH"2c����h䙄����C�)Y�w���0wHƧ�$F��2j� �F%��X>6�b]�!Do�a�'9�
����_$�"@� ��= 0!��bzF �|��5��(3f����r����.V�{���31=�O��	�p��>Eb�Y���P��o��F9��� ����ñ�S����8� �ǽ'�y3��<p�ף���0) �?��H���X6�����B�G�3�p�g�8�cC�Nqs�|^l*O�`B�F�<N��7�,��5�q"��/I&�hQwD;Bt�=�s����c�C�3�FDxRz/9�FccRP?�&E]G��`Z�7�	��|����TFw,ƥ���HJ���(4�#�aΨ��Sߏ#����2�OD��K
������ƣ��ľE�cQߠ�c�(�Ȁ�?!�S 8�E��Bd)D�����G)�e�eS�Y��R�3��PN-����ʮ"�
�V�$��Wti�b��A\:^٥�4�0q����0AsX!��!:�P�M+z�ȉ
�H��~���&�ؐ��/+J��|�%e�"^Y_�(�󦉮�$�2Q|�Ӳ&�K�g��*�`�@
c�����"��:]�d����R&:^1]�V�+��B�_�V�-�Z+C��
���i�#Z�P9���@Ȁ�c���0`��� $oy�����B�/Y���f9��8*��كd����նHk��	��'�;
S�s�"�zJ+�o��|�'?� �U.#o�r<�uK9�8�[��Ӽô
���K��yZ�+�mTw�_ʠD���Dr���h(祉l-S�B�D�*���4	�y�D����u���t���ϛ&��g�OBȀ�c@�n9��Wt[�+��*PKa:Nٯ��~Ű"���.��A��+���S��V��]*��O��z
���Լ���&+O����|Ȣ��#�����+�~,�E<�_����_!N�kb��5(�i2Ț�<L��HEj.!ӡ�I��Ҥ��~E[��k9��rD+��!T�hB�0`��0`����j(e��/��=���%ϋ�?�o����l!!R��V ���*�m/P�Xf+���M��SY��F�3 ?FB5ۨ�w�(���{�_�g�/r����wA��N�H�Z[����52`�������eFK~E�5���H$�������)�WLW&��-��ZZKa�x����r�\��Lt9��rK�@�W�P�m���]�O�0�������3�q''�W)��Ɵ�QD�W���~ER�S��V���R��ʴ�L���t[��TREE  �����������������                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� r:vZ�Y@�?���)�G0g[J�G�̦��`·���w`2!	r���}�sn�dJ��10�s�n��}&3Q�����a����?��d*W10,e`x��W��pxٵ`2��30T008088 I�ɀ ��*�TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX����A���1�$ $7BTREE  ����������������!                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �b             ޞ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �*            HQ            �%             ���OHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ��F�OCHK    n�     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      +�-            ���OHDR4                  �                    �          Ȋ     S          +         �                   S           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       ��f9OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         m	             �Q4!           ��            ��            ��            p�OCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             A�!�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^cx�������"w�S���@� h�;TREE  ����������������#                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\MY�ǅTJ�.M
�H�D�QHTtAJ�҅I7%�K��r�xQ�]IER��6�"#zŔ.������y�^�t:2����̼��ߏ���}�Y{��~ϳ~��]�ppppp��`���r�	�6�3>,�0"|;� &� WS>V�1��+A��Ǐ@0�3	>����DX���H�s�,���L���������@n'/������""7���j /E�Q���b�fZ7o�\��f� �u�pex;�Ν��������Ejjjiiiǒ�2�������ߺ%��ڪ������E` �QVS�]Vv�"3��萐�+��f�+%%u�j1���rĮ��-�����Ng|� x�|	�06ܸq��'�ñ����ݻw���T����dZZ����-�OI��v�l������2��e�\Zڶr;;;377����1O�������Ak=:�͛7i�>�_o\hm��������۩��;B���_TP8���X�o��$�" }b����lJXXX���O�j��`�y��]? �w�;k	�s �l�	k�^�!�p��~�n�0H�:�x� �����a�	Ο��nG�#qppppp��8N������D �yc
Ð����رc����5`�0��V�^}�#�SΒ]��ҝ�ݻw����2�����xy���PDVy,��&O)� �~a�u�@=�4�!O[{x��{�kkkK쥒b@M(��ՏWlܸ�Wz�X5ȭ�--��\\�%$�"
LIq[�����}I�Y����ߌr��i�D���"!N�}Z\l�T+�~Ҥ��(��Eu���]\,��T/_*GEU���G�{{{k\�-P;��Y��>�"�C�U��@HNN>�,F��R6o���IH�����1�-�k��X�chgm�d��Ç�	Ix����11q���˗5�/�~Ԝj<��Av^����#G�+$<06��,.�:���$�qt�~dd߾}/JJ�R0VUU����b�v]���R=����{ԨQ�,X���;(�d�{֬����k �|����_����j�"tN=��2��v��&�NH8������M�6��СC�O���������s����B�~�Xz{�[���p���
KEEE��	�p��h>�hD��ΰ��͐���0q3|��(�3�>�L���Y�q%霎�����>�F𝃹aa戴3������&,dט�I��\<Ԁ��Q�p��L�C��銊++I?���������
88b��
0C �h�'� ̕R��x�fC;��ʍ����q����#R�h�
s��| *�_y��%��3��w�[@pp0���"��KfICP�"�> (�ogΜA�vsp�O��VZv�ŋҊ1@
 ��܍v���i��G�IJ��ڵ�~ f�Q�{z�����׮]+!km=�6-++��g5� ���J�qqi����|o2{��MČ�&σ�
�6��{�p�ʇ�@}���w����>}(����O���	�=<M� ZU|}}m�<y�Djw<G�H��{�ꆦ76螔T<��݅�?����X�ã�ZD�zC�vBN����GbbbI+�¿�} d���FF�������L-�y�N��n��Z����/ee����݋���,#�0��O=�w���ݻ�.
���y,��(�0�����	C�7�a��υ�Bs��~'aƹ+��؇�����'�S��w�}fN�����c$�3	�cc'ڝ��������������.�7�������V����@�@Ulسg�Ϡ��0[���8�
�B�6��E�8�<A�4O���DG9��~��˗�N�,��<yr�9K�������.��l�
�ʇ���LN��a۶25���~�-�h�W�L���JOOO�={E ����w:��m�|����B�J���n��FQ�{P,��F}������ήX��]��W�&���{�ܹ����ݻG��&UN_�4�-ڎl��vw�iM��*���УǫW����t?x����H���@�S$�{�wh��Ƥ���B��c]��ol��:�QPSӇs i}��gt45�t��1�c�57���BS>>¶"�C��r�g���s����Ŕ)S�YY��=i��ظ���Dj��ٷsss��pf�ɓ��������&�������"œ�����뷭���Ic#�_�qT��84�̙t&ʜ%K�ǦήcRR¨ZC�-^lx�ؘ1׮]�s���#���8p`,(�!���ΠW�?�b0;{�l�֭}�����0Ԅ�{Ν jjj���u4���q9�aD0Д;ڧc���L4D]b��c=�wB!��Va InA�c�)0{L�t[[�d� |�1lV �*T0�t �x�1�0�9^zAY��* d�cy��  �����k��}�ppppp��!c�1I@"������@ ��y���`^� �@�\3���|�{#�.�K.T�@�&�,�\�#%}�a�3tB��4��93а8�1r!�d,d��t7x{��vssCs�6��>z$��U6l��� � �?��K�τ	Jb?�P�d���]���帯��{���-q񍠕6=1��3<?z��Llk8�Ф�~�1�F_��7�|co����q�|a����6o6��ӯ1,LO��{�pО����d��A)zQ,3�I�wz��O�/}����(�HWP!2v�?��45�ϙ�����2S��E׈�u=����u�N�7>>BU55B	w�ܑ��=��|���	T,����u�6PN������y��#�3iR񇤤����'�8-�k���Ui鱂�" �b^��4<MG� I��΍a�}�g��¯i�I�� x�y�"��0!�@�YD�|5>�`�A�j��[��2׺�o����`lY|���e�3@�9�<�|���	;�?����4����ot�2��(I��? �KJJ\@}����~	%=� t�@�2�#�9�0��D)�ll=?~�xD�`�.]��o�Es��DD���&��z�GV���:=�E��f����)����W��Y�_IIi�Y������Ǽ�����jj�/,N0KH@�K�	�_�!Hb�6+���àj�
�����ھ]/v��-(�1���`�<+"RR Np�\����|]����f��۷'���+�:ȳ��܊��Q!h3����9����ɓ'��l�<***��P�Msq�\Tdhh����֭��g͚epꬦ���]u%
mln$$���
Ϟ4I�d���=(�C���N�6mzߵ�Ж�O���_!�v��#(��S�N =�!���VJ*:::�\Zzo�vP���FZ�~�Q�����fhۣ���@����l��%�o�N�8q�Tnn.&��e����M&�keG]%G�B༈D(Ԓ�W�~�z��Jwwyyyx�������߿�TLLL̆����1�����{�bƻ�3f�^��D��P�� 444��B~~>�H1�CTH�M�Gw gW���Ǉ9�?0��������&�e'��fP��u��`T�ƕ������O���iv�@�t��&�8$0�^�="�z ښ8�h>��⹶6��⒃��ppppp��!�*� i���8Q�P�F��H����32����Z���� j�I1� 0�>@s���g��:F�h��g
�����`�-�i�#��
NͶ�XXw��_s��G�Ȟ�0�:���#h�2T<0����+22��������F�@l zO��,KQ��qӧw��n����_&nsqlk����<��ն^J�K�g}}��JӦ�KY888����WtDK+ذa���������WJO�imk;����aC�$�� ���a�.:����
�%�*+�|<�z,��ɗ dcT\\�%8������r����vv?��ݑ�{7訣������ئ&����#gdd|��>5�kZb4*W����������%�{ժ�Bp�΀��5������jS��ו;��<k�̌�zz^{hc��EP%~Ip��* �M�4�'3���$��2�3'؇�6��w���QA�����14�������	��.\�H����҇��,h~���4y�
�7����;Cp���e)�< k���D�#qppppp���u�z��c~.tj�e&�
���|�qB�^��ÇK��F�n�w3	ދ������E�"�[߾�S�����rMM� kk�5�U{���m��&O~�xP8ȼ�VI�`W��?/���,�hm�1����ro��T��&&�.^<2 Tbvkk�"P@p��Z��4,�\��ol| |��v�EU4n\B�A�x<
�>�cff�w��凨���ǎ{Ce�&TQ���,]���9Ϻ�m��mS���_��'g���= �0���jv� ��wvv�ի�>S{���]��0f5���=T��󁊊�@�hW��������Ӝ��{V9zyyyz>z���J���i֯E>=����lmO,�"$d���M�Fedd�55�ʆ�w���i�۷���u�GDjVgee-������k���S�������{��f�����:�Q����Ojl<���z-11Wb4yb�V&�e��2�cz��r�G�����[��yjj같3
JJJ�l�V8�'���F��ʾ���Ѓ�⮱�q��L���Jzʜ9�w�p��R�СC����2���u��&�&�u `���C�Ꞡ*�# ���`��v�)ʫ�� (�	��?���y���술[�#l�N�"���U�n��IV��S�J��V�ׯ��899�bA4���`."�M�h�i�"���������3��/�e�� �u20���i����)���ӡdF����:!4w��Gf�����է�J�q���ћ�#=���5vi}\̍"����"D��˰@���.fI.�"�l�w�����p������q�>|4����$��q׀�&{��q1��2nxAA�c��/V�^�SĘ(��l���N\�֑#G���59'%%���>�a͚��_ݬ�l�2ͭ[�%LL�A����ycc�}`�����䆆�=--����/Z��YBb��1c�]��b�7�F�}n<*
e�󊜜=���5��ɗ����h߷ -�p΄)��J�;m�Ys��;ޫW���Y������zz=E��r�^�^�ñcW�O���
���#F\AO0�Z�J���<�����&EDD~ ij���S!tĶ�PR��1���Ŭ /��C��zG��+�,��%����������嶨��&�sc4?a���nE7�%�<uv���5�����Dz����u����^��8�1�`���z�Y跜�A{f������W&�m�:s���ՠ����������b��ۥ=��9P���N�v�i��ȇ�H����*�
Kpz�#��)��M3�$��VVV����f�.�; ����d�y����ߓ��[�]�}���eOPA��Z�VM���xh(#�o_ߞ�={�쑱��qq�6\����&�I���o�LMM���,�{x�dȜ�����C��,����)0dHssDG*o���P�Ҽ�����w�1Gocc�ŋk�;���&ldt�`��JX��X�Dd俊���@3�>�P(9!a���RQ��߿�����X�����'3��j���6l�io�������}��'<b�����qVV�kj��4���l��h���eww�ԣK�����o� ֽ���ڣGeVE�}�hjj�v�.�cǎ����{�f͚��R�\'���@)J^4h�E�� �Ɏ)-IMM�///7��(��!!!.n3f̆H��J ������2�@��'Ӥ/�N�YZB���=�va�������o޼1�}��Cbb��ٳ��`���������?��4/(��	y��۾|��+!(	Q>�>%�
�fLش�y!�1+h1�&�.l9FY�g��ڽ�|��H�J�X �=1݁��ooϙ���,�u�:���u�p�7C���RRx�)�B�6�ښ��0�\a��kj���oj��5�������p����L�?56����7��Z$�3M���4?XU��z���9pz}H��n� ���^c^�@Q�9dt�QO%��M�*��i�?�����w�Y��+�H���뾡��Ç�`�����G���<

.�������t�Y��|"+ss3#����X{b߾�S�ʽ���б�[y��[h�yЈ����jg�#G���޽;c,~Ve��D�^����޽{�:v�N�c&/��衮���-[�F�qwϝ��`-�ޠ�M�6uv�K*���kC�k��V �}O�/V^�UkaaтuV���À5h������..qw/]:q����lŊyޠVO����۵�@�e���}i��\.�/T������֭ww���{���a�nݺ��f�w�����d&+(��e�Ѐ����+��&�?�v�����7�}�̙3{�d�W� �kd�+�M�����^q����F#�\!��	��h�<~�e)Q����ؗh�r�
m\�@L-pv,�ZѨ���� H�+�|k|�}گ�3e
����W���\?����������B���Mp��oAˣ�Le�bg�f,�k���������rG�� ���O��o.em ��i(ЁiYYYBo߾�e�/��<�X�r����g̘q�\��������ٟ���KNN>>v�i7�Z�3��MOO�.-�J�値�^oP�6n1ٱc���ҥ����6�z�Sy����Z0x邮��r��ׯoT��<�N�����-��׋���HK��_�����Z[[ώ����Nr�֌}-f���RZ���3g���~/<|W|�X	�
�իW��a��,f�l2�޼y�I*2NxK�#��s�����a��)�4����SZ͝w���*gii�Q�R�m vy�`�sƄ	���W��/���
��-;���m�X��Ц�G�HZQ�H�ŋ3]\@?6�kh��(7h� �r�ez�L��������啕�WC8P2f̘�о�+V�ؔ?d�+�i�kLc��>t�l&���z��)�uK�x��$��g�vm\jj���{�!J�[L@;99O� ��w�ԩ�57�63�d���� h?m+��J:::�(�ь��*Q���L�HZ���q�		����f�K�3궺��5R0�+TIw�O�w��޷�c.>n�֞@��(?x&Q����w>�~vE(��B�e`�;��HZ�x�I���r=�KZ[I��Ç���"���1�1��$������oE�M�.��㈳o��H(��� d�'�����]��A_9��4Y;X�s�<�du�n�7GG���͛#�kۅ��������7�W��Z*��:O��Uc�)(w0�������s�����3),�����`���ϷFm# ��4�4�Cv
[7F�4��84�={�\�p�y��8d4��������Ϫ���u6l۴y˖��۶m����hz�ω��<���t�	{�G��a���	�Y����A�ؾ� �o��W������������7����B���Ӧ6,������ZZZ�����Ċh��ei(�QA
�9s���������/Zd� �|�ҥK�\\\�������.[����F�:+V,_��V|�I,9����w�\������J/��ɇ3FZ?��ۛ���n��S�9��U��V����zu �[�j����"��k֬	b"��/eϰn��R�<��	���p�>�x�����;������ľo ��=���M1�w���������FE�s�Ǚ?���@W�a�E��a0�������oS�ܾmA�6>��D�7�m�[���BZ�����^�j~���x(?{P��O`M�|u���
#�o�
#�㎗N�3��I\'���bc�ˏN����=������wG���cO�/��{rpp|�������㟅.߽�(�����K���e TREE  ����������������"                               1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������,�                                      �-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       C6�kOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               d�     R             �A�xBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��     S          +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �._OHDR $                                    4      l          +         �                   fy                   ������������������������E         _Netcdf4Coordinates                                    �*]  x^�}�?����I���e)K�ȵ�-B(��")��oI�-!
�5$I�D�=k�І��5��ܼ���/���y4f�3sΜ9s�;s�>X�uX�uX�uX�uX�uX��k�����z4ݓ7w�F&�1��0�ʩ���/4N�^��?6�wm�i:�d��A2Զ�}�?@#c�U�c·���{����=_��7	�.7�J�.}m�1���U[�^C@�p����3�κ|y����R�/�}�H\JأEt���'&:�Ķ�/;m�,����{!Cr�a(F����*��X��-�<���Wd�>Hr���LUۜqx�6��*^�:qH�aT�\�uU_�OÛ��v���'Ʀ�T�e �N� �·��aF�h�L!��l����7/����n��%�̏�C�H��gfj��s힅IلS��t�7R}�R5v�������R<�����?M�WLEi�����>ϫ{�V���y%�z�讚���,?�e
N��=�B�4��ڗ�h�Z�߯[������of��8&C`h��Qڏv����ӎ0͈�|�}:��g� �������m-�[n�{����4�6�My��~Us��x�|c|������N�<��q����#R79]��M7eB�����䞾;��isLߨ��R�=nUS���t��t�e���ʒ��8*��7������0Z��w�{p݀�\���D��~��	���J9�N�ߥ��t��o�c� uc(�1��q�ub_����x�����xlu��d�DwV\J�o~S�7e����+WW�x���6��.]53-(dP��Y�x�;�v�ƭ;iS�Nu��<�7�;O塟�JmE�����#=�H���S�ؒ�'��n��ۨ�z��+c{���Z�IFᎵ��5&�G>䶝ɳ���� :��������.]g#�	A6�����D��?Kjq��ϼ�7	})��˅����#ZO����xyU�ǙǬ���|�%�E�dٺ����M����۟l�q��Q��#����ϭ��w�͙���[O��w����S����EdR=���^耺^���~�^���&��:+g��ݐ{N_ZWDH�0x����z�ӋN}�e��\�6:�$zc�i�J�M95������
V��S_��(ΩM�9o�K��_���r�Y��WV�ջ�\9ڈ�!�ڥ6�|p;�w���p���սM�:��C�;vH|���f;9Qw5�O>�:ݗ�3��EH��k?;�}��J���Ml�4������F��t�w�;�=Έ����g�'Zs�w,�J<=8\��RI���j����X�6�ѳO���ܢ�y��=�����x�M��������:�e���N����v^r�.�(?,߾s"Ս�����Ʈ&�^ɧ*�r�B��j�&?kgN��C)�΋����<�bw��.���KPJo�<6&d��~�$o��~���|�}8�8m��P����3a�j��M�,S��.�0^m�M���S������K�_ͳ/l{�M�7e�U��N	�2��J��T}I�-	[�ϸ��a���Ǽ璳�}�f.�Lz.�qɸ���x����]Z:b
?}$��󍟽O�\e�����``�f���,�=��DK�|:���f+�9/�W�����v&׳����KV$�&OT:����U#�V�����#G�������My��/�&D3٦�S��aP�SRgro���J�<��g�����j�6"�0���E����Hf����}�?��>zƹ���l�Kh=8n����>v�������B���)���%�br�v�ovD�;3>!on$g�i+0����`4ȨV� Y,�#��@zǻ{�NCSFYKtն��6���7����D�0��]~�k� Q.! �;v7�/��y���D*�>"���y��r7	�@��A��K�K�.�L���}���@&����V��/��������.@#�H�O`��91	ŵE��[q�y*�������]�s���$ �`�i��W���谍�?�xy�'��H:@�U��)�E^F��xs��l��p���ψ��8��k!<�|+���a]'�M�;2��F@~�aN��/�z�� ue$Ĳ/��0gs�OiD:`{�U(�(����qm2��
Ι�U�(�瘷�ѳ��G�	P�^����R�~P����W)8p�t+�q, Ak�m���wW�@�A���d�~��R��� �v�6��5�,��h� �@8��I6 *�P�^�
�o%'
C,%����� ta�2��c4��i�N����=�]�ۉ���VYl��X�&@���Ї����N�������o���dx��R��b"12�'��쮛̕��e|���.+�(��~���I�,确١�� �TlVƺ�����0e�}@�X>��N�L6�I@}�E����y3�]$>��>	���@A����	�@������`��������8��@Z�]�%�%��ޖ< wt�a�ї0�ĵ�����mը��3q8�Y����qՎC�\ZS�w-�b7��s�ݓ۷�
�T�I��@tf�岛h�GL�	�)�H,6�y��[����R%4��K��G&���Q��m��7��˿%?���"�77w�\:Ɓm���4��1�Q����(�X6�Ȭ�E���8���
}j��MR+ɺ�ú��'��.�q��kQI$`pMf��u5�L���t��[�^'C�����{�Y����'�Ȯ�a��av;b��P<��Y����B(6�DE�Z�r�����x��v��n�^]@�	DA#F��%�T� +rXq��0<��ɽ��4o �
_�����lD�?%��h�P��Z�z'�R�s�� pm�:)�`
m��S @�``��	*nz-d&�h��T�?�4 f�����#X�G-g}�f���� �� � � ��84�Y�O\r�� ���rO�r@KC���3����`Go$�����1N��s � ���o�g�}��{�����-�G�gPBާ � �V��? ^�x#�g�# >tm�;pl4�� �(O���o��$�;
0�Ab�� ����(��h�ǘ\ ���� ��ia3��A�D��Z�×���vجc
��ڐT!�qh�a�΋ǧv�S�����jK%�^��{^^�"��9C��*���B|���5��l���%��B�]�ʥ����9�}�k-��3��o�i�p��,��z���T_�,|�S��Kr�v/��(z4�sI2�n�6�����t0Y@�_�W����C�����PWC��v�كLYr��E`�s��X��mh��;�tn��ל}���_���d}���vR��I��_5IL��P�j�u�|��qiO�_�9�Pt�5���w��l��]�����Vǈ��A[�����U@�X�i�6ֽ��Y�߁(�
n�3B��)�c�{���t�=��\�W�Ѯ&�L�p;l"�٠��֨W2������<�p��
��Cʷ���ݗ�
�ϸa؇�|�E)P������E^*��j���(0�;A�	����M�p	m���X1�&�~��sy�:Ȅuڽ]1D��ا0�}��Oh'h[��]��ע��A8E�1�3��!�F��`�_Vh�=�8/S���t��37�wY��h��0��!~{U��e��2�B�%��q�ۈ:-�va�6N� �탼�4u��U)l߂vկ�z�cܾ��}�+Lw��П�h��6��|1��!��hQ����4 n�iQ�ʟ�o!o��7�A��΍��81�h������ da企~`��ѯ�1b���?U`<��Xs]�k��ٵ\m�� �� �����Ȉ���sB5�Ƅ�5�l���l���t��2�us�J����׌>g;���'�O"���t���ǉ5:�����͜�N7���q(^�ڗGw'eo`���aٽ���/���m4t�h���?���Zo���|��t�~�^�{+�g����|hH|��-.?o���6��ӗ\iaC=��N�6�i��gㇱ�d�jn�,����>�k�^�S]6h1�XM��=x���C����I��z��Nf�H�b��k2ɚ��pR�Y��\d݋�v���-��sb>lZ9~=~S�����CW�����H�P�ʋS������1����W�7ӑs�ؘ�L�oyt��ߩ�L~�k"�e6>������<p�AR�S�ϭ�+�D���:I�/�C��!�bk�G��/�HF�EŲ�.�ڷ����D�@��F��r�#�$9y��U^��@���[�"����q�ӏ�ɝQ��:.���4���f�F��'s����4)�͎?��*��8����߮�/��?9�جF:�sw㑝�M�A^��z�B�i��GJT��k��8$��nF�jJ�b;���BPpax�g��~NE�8�({�D{����nO�1�j�OǷo�S���s�Λ���7s�C���E3����8��_.ݔSh�~���c��t��r�81�^��D{/F����&�X�m�2��vAt�G7L�V9�)��	W���]�`�a��Vr�zi�d��[��~��I��)�q�d�-�"��fYq���=��+���
7��e�l� ������2��&i5�8(���J�*�G����o���}W�y/�"��?���S^6��d�՜бN�.pt�n��$z������d>_�qg�/4��b��\�S�3�M��^�c�hԨ_K���_!�8��[ԗ��ZJ0P7�����<H�z� V3�EG�
�._�|�NeS�Dg1}�|���Ǟ��)MIm��2�2;�9v���Ct���H�-rG�~���mV��s�0|��[���b���MZ��4"'�ވ�}�}�jzQAl�@��Ig>�t��u��̽��#F�M4��Y59�B}Q��x�o��x�)�˨@s�τ=ucIDw�s�W��2�.��3�eӉ7��X��(V(�n�D��Ja�9צ��q��;�(;ն�����o�	U�B�Н�>����J��Y�e�W���X�-�w8z}ڡ�ڍ�?����	������F�<Μ~����Tž�J�xSS��)�y��Mj�ˇ,���Ƣ�|3H�I����\�I{n0��)X��o�	��W��$�$S�1p�!gT=������+��Wi�O.�&���Ý��K�aK˥k�A��̲���P9nQv���V'Ɲ���_8�몯]�p��Ti=�*��=��U���>�2m{a�x�|w[����g�x2O_?��z�� ��U͠]�����S���XE�?�,��{if*�0<�ͿRZ��j��� �t��r)�o����cY�1�)�iu�c���
����5u�2Dg��o8|)�H"�������9�KS�1�K�W�k����E��3����a��4F�敟DiU{#ҋ�2�ݙH3��xދM��{7��9jW��/�j�����9϶D�ZaU��se��f�h���?j�f�D.�M��{�?ʴh���sd���D��VL�'�L�CRn�9ɶG�$�_���h�.�Nj����������(�`���b~��Ӑ�-�UM����z�ժ~�H9L���� �Y��-^�=�7�*I�z�z�y����,�yTO�	E0�F���\�s�t���ś]I�*�#ԃ�X�n�f��"���U����g���T�cR#5��jq���0��b��teu>�j����H�)z�Jho���V�{� �I���]�|_��#�{���U�9b�f��w��Z�N�}K��n�l�)Ł�'��0��Ik.bIL�+�'����R"���Ij�I-���>܍aޅ��Q�p�1l���#+* ���ؼ�������ïy1h:�k�9��;��b,K#��BZ�װ��@&�.ֽ�����w���� ?�y��7%�k���hE>�����\�y�k���F�>p*���_���}R�RayA��O���3l
p��p'L=Ny�v�I�յ2e���yw�`a	`y���;S
����`A2�R�ꙟ�{�t1�?�� z�l!�3�!\�-*h
��B.��ی5���i�Sr�%��N�|V���&�h�W��(o������PI9椴6a�M�ZLo1�}��e߀χ�v&˹��F'=�ͅR������M�p��L������R��|�ճ�g/���Q������9ja9u�H�"�rl�����8�[ʺ���a�I{b�դ����K�rG�;kkX�}ߑvA���#�h��sZ0H�9�Z`���\X�����Z�p�s8�E:��vOMv��H��7�g�w#>ADzZd�BR��'<Y�p�!�G�aQ�8�Ҹí��Qx1����AًF�"�H���Y=�zy�K6�V�}g�O���U�D�bI� �ڛz���]����5��D_�i�/O�z���P���%O��'�>ui1Ki�̭(����X$����U��<��7��IΠ��kW��-ЪnX�o�dq3ba��� |TMKA�C�F<]`p��kuF�f��x�x�:�"���b���FS 1��m�GR�{�@�~e��W�z)C��\Z���`�Z��ArjIP��,3�cY�9ň�<9p5J�!E��a�a�a�a�a���Lw?�u��������>������b��3xx]yʽ�0��b��?��>؝S�_���:�ᓆ��C�~���	�&��~��v>c8f�)�H�@_�[��B}|��4��^�>�h��Qy�T�֧b���bd]s�4�F���g�]f�Be��y��h_m�(�//�u	�����8�`tts�|O��s���8��m�.���D
�E2���ܐ:�l�����躳ꛉ����h�<���g����?.�qqpf����)Wǵ��yv��>�I��M���"�wY���j�#�~[ݘH�M8�r%¥1p�ޥ���Tk���e͞n�*|K�TAm������}�A�PG���Uf.�]G"�#��Y�F+��*��!�������z�Y1�2�>��v��`���SZ�A���e�#�_p=^�v����4�O�j$}1�).)���5f����?������;�v�z��)�c)=Ke����+���WuR��7u�~�<up�8+����V�c���5��:��0oηd��3��졫Z��{�7���IR�%��K��|��[YO��mk�,MD����fu7�w:�5T1t2ƍ�7��:�vɜ�2��,�ӴG�߼!��f���d��e�cA�� 	���o��.�~78i��x.�|𶵳��x��zE�{��f�+�:>yZR0N���'o�X��l�;��7���������9�9��:�r����n��͑�g�,_4|��B4m���k��'�y�?�ۧXJ�x䤥�;W�Z*���6�vW���`��@�W�_�Ur·�k�m�i�刱���)SJ�]�ɥ�!S\���\k����i���m���{-7�d��2i�ek��rO~�g�_V5��5��S#�8+�Kz<��߃�T��I���f~�zMM��m���4���y���Cq�[�=ý�����]) ��-t����t���]�,���7ݐ��8�'1�}�s�0����<�l�>�ǵ�������ۘ�2������ C*�����M����?�P1��}��o�ޫ��W��8��W��{��g:'�8�-�/�7��n�1=��tޥhߤBP��*ހ�:+���/T�W|�����!K�E�w�g� �Y���0��k�c�V�U�?Yl�ON���}>�:�S�}xϫݏ���q\���u���\����^�rE��t�j�ܪ"րCfG��%08.���83�@�P����J�ŵu�'�B[��ĳ3��Տ>c)����z��X���3��헿NHתn{�o��~o�sCF�7�;�{8�~��A����q��������n_�,�{~:�~��p
>i����.x�R�х�[�rۘX^�>��Unj�5����:��i�'O����l6k���'�����������[�V>W�o^GX�s��Դg[�����?�-����b��QW����A	��w�i�"�������ƀJ1Uo���B��_��=9�z���r�
���u2�Q��e)1�S}ɮ�y��"��xp�=@�����B���h����S�J� ũXe�QiEᄢ"a��▶L��(���F�M�)����Dor�F�����8�?�3�K�/�;%����8���G�ޜb�AsE���^�|��������kF��2q�vz��u�3�N�\�mY�p|�~ķ�e"��;5�rf�yT6���[������H���/�wѣ��{6X*����ډ�U5X��Q�7�m���ˠ��؛���{EBN�a���S�=�F�gw�w^���ڼ��us�v�t��=�P�۬g��rٮ�,�u�����N�JC/�����;�� ; �0g�g���f{ ��&�s^uy�=c� 3�vsr�F}��^g��2_�Ƴ�0���D�6o��� ;1q{���/�T�uCa�=��=�(|�V�c�i�M�x<��[&�摘�߃ �w���s�~�b~ծ\�`�|�l/z�y�
ɼ��:�}�5+���y�[��!´�[��0�4��P��!?��S�X1��]��W��, &��)�D)���Sr��OH�s�\���w]� �"�R.={Ph8bm�b�:@+e<��|Jy��2�*)�Op��*. �{��v��%��R΢��������"��Fq��3wav)>=�:��O�l��	� ��y�)���P�g+��?�g��
G0X��v��K�^�3wsl����5��e�ڙ=3�Q.x��{s�wj`�m~�k�i1�RN�Qw�YP?P�{�i'Sp���u��"h�Q�p]d2IJ`O��X�����mN�|�}����I��`?
����I/,?D]�1� w��_�:FL)8n#e� �?����_Px�b��SqJ��]���ط�N�3h�=HC%�-���ubM��b�W�t�)�K6(Z�Ef��i���Rd�ze�/�EQ,���s��<�}fc���qL>Tx�����ώ��Џ�T��B�'k/`�M��ذ��I��i���i��Zf ϕ"�?ǈ�ݖ�Ш��v ��o���:�=�C�2�S�eF�(�CF�kr�d)J�U�8��$U��w�!&���ݓFfr,|4��x珲�������컯���F����=a�b�Z���W&ٽ��2 с���[̐?���=���EE��]0����'t�"\ްgW��ݣt����N�\-���Y�@���K2L�~l�I^��y'���dx%qs<�۹7xS���`4ԣ��"e5fюj�P��ʅm��+,
pu6X��6`�"�	��i 5���}�����y�E?� o	��o���E�*�������� xz ����Hf �a_�8X����. �E�"?�c���s�/ �0E�ƺ��h�VH�5�_G�D�A�Vh�@1�ylC�R ��h!3 ��"Ǳ��\�>��/@/ҸB��	U����T��
@� ZG1 mQ=�t�g�C��>��!.+��S�xh�i����"����V�K���`
�(��h��a"��'��\�kw����|���A6�j*C*���,4��3������/pRS*�;A�s/�F�S"�v��P0\=�֧��{ݠn�~�r�:�m�ӭ��[�Da�{���._S�hI�]��(_��� ���[���`�$�߾.��l>�2��v���[��٘`Bo�M`}���aB!cdഭ,lI���F�xW��b�����#O��/� �wA�B��
n�"�˻ErS��M�Cp19�G��NH�xJ�*!-��F�}�/��兤����>"������A�p�L��A@��!�K\��"O`���.�:�$��0�3��#`�t��Ю�����3]�Y���A��n��D0�A�<?\����=����'>B���W`L�NY$6��t8�^]|2W�ݡ]�30�r���wM���/�m��npq�^�����@�v"*��`����ݠ0��1J�S|hl�a�w�݆Q4�0�F��G�ID��p�0�%fb<A}�A|�6;��P�6��?���إ�,�h�
� ���h�@{�C�c AH��h�4�/���0<ۡ�묮Ej�Y�!���+��E;��k�6����v"ǃ��p#���,����x��+H{�BF0�#�N�\')�G� ��1 bhlE޵Ѧg)#p.Z(�6����}��G���! ��+m��	m��q��O�j���5$��_�]D�؍}�pܭ�+��|��P��F�Gp�[����b��_2�atC��F��0�������WK�� k8���B��&@�c�@>�Q�����U�C8��Jg�?����#�;�i8`ݽFg�a�a������e�wM�H|���}`�H���#��ztU�f��C3f�:~>�}��.9�̧��mSk4�J|?+����Hj��d�mNɓ�bj�uD�iKK��,����r���=�μvs��U!cޫm����:�|�)���/���mG$�z���%�}�v�,��㓦�W�;Ov�<��kw,ro3�{h{����&V!V]��~YQ�������S	t�ܖ*�����u63@6�x�ˈ懯��	�5{��x�}Z(��d�j��J������7����{҇�m�w���Jœ�4�I%Z�?'4+�&5J����~����=!�Q�m������I���}q��Ƒ�[�"�o�p��p	��k�^q_Rlҕ`�k��O6�^�v^>�E��TW��!5�I
��
�΅��J��e�v�Oy�c��������U)1�Qώ��h>��w(V�b�y+m�Mﭳ��Ux9�-�Y�_9�`�+�����6�r�����6O�\����r�%�V������m��y?^r�|_12���D�?�	��W�U�B�����%՟b.~�F�|p|Q�
y֜�*�7�(�*�D����w=w�h
����՜l�V�� ���m
�x�'���jVϲ���_Ua���>�N�s��9��e�YcΠ���{���4�[C����;�$�>HS���Е �����7��w�Q
�q�(2��v��������Y�G�f��	y��j�C>:���lt5����0��}zQY\�4�p�}���}q��#\N����U�j���}ͽ�%��Hg��c;Wv�j�t��e�7��ᮆ�Ę�Ye{bti]�DS3~_�_���r�k�����=����,bN���"Z�z_�w�գ�͵�M�Έ���?��1����~zE��y®n�=�{��6�8qx0q�������JR�UΎ9���R��}3�����^X��������1���_=��x��ӨU#�y~p���S{Q���o#���?ֽg��-���s~��b��Ѩ����T��;�f�J՛����Q_��I�T�M�TA�̊����*x;���G�m�ס�[z�����n����׋�_*X'$��?�����/��>gV?ᯧ4���&��l��m��\�4�	z;%���C»���VW��{���y✖�I�l�������;"6f��Q}o<�$���_n�2����?6b:>��y\�ަ<�p*�>���C����o��j9�����g���X�Wo|�����ϯۄ^��}�&���-�c���v��*)���~Pg�_샭f���~��ȟ���=2�����=+�發�V,���d����d�����@�'�,L�|����Kc~���Y>�&����m�D���w�
�zz����q�:��r��4Z�&��-uǅ���SN.���

}L,S-^Y	F�6����Q��;R�_X���U�85�W��2?��i;l��5pC�Tx۩
ð�i�8��^����ɯ��N �Up�I�~̩���#�t���%�k��1��f�⤎a!�/��k��f��-bHxU�O�mb�R�#a:�,������U!JKr�l�gL���ٖ�:�
xc��+�m���:���ni��;W�Z��X<����_��x"�MN���Z2f+��*�)�%*��F�N��p^X,����O�J����L�T�Ml��c��c]�����(ϰy9�hG���1��Tu��T��벉dk�(��ԩf[H4�
�e
d��}�:�f��ab�b�
�@/'�0K�H��#֌= �Fx��~��~��-�T9�]	��9�oj׃N�M������;4%m�9�NUwiW�
cb�c`�!1`?��b��;0��s��Q�K���1�����S+�T�;�@�O�hw���
Sm�-�F*��ֆ��\�0��N aU�g��%�pw�9�[T����m>���!��>�j�d���q=�����F9ɿH��2&�k^,K#�0�ء��G�m�t'���r�};��x�(�C`�]3�Njq,�|�a,Wb��q�������nW���-�]���`������ț��k�z��_g�;�j�ʋS�(����ͩ����@�'����Ԙ���� !���J�̕�>g�"na	�w{�!pv�A9�o��>ʭn�� ���� �<(a�^��[�"��Q�{P�C2�rҎ����i����{\2(<1R�q�&��FlcZZ�/����&�8�>�}*>�#m�܈�C��f�@%J���R%P�o��q�0N{������a�̶b?
�G�)�y�Xށ��5�&��{�NS�[OY�0xBl�r��S�z8�O�ĉ�Z[Cm�;���@i��f��UI/�u����2�m�,0�#6q��Tu�	|�9�V�W��w����8��vC�1�c���	Չ�l�î�GZ��Hܾ@z��"uLcc�7Cb���Q�͟1+����:�b�F���sL��#I��~[㾪cک�+�y�:�!�φĄ�%��ꖊ:�٠��jTr��'�!۷f6X�f4�g���UJ	�էm4��/GaC�lYQ��z�#�ե(펴��ͥҜ�a3��h�*&d1L��t���*�M�%?0�u[V)=,����p����7�$=ުny��>>�(��SՎ�A�C�>J�|�a��Q����	�@D���X�}@[;9����v�6�rN�1l�1���:��:��:��:��:���9�-�^�\T�N�(<A��Z��9�o���s��}Óz���62M)��5����7�V'���U��{�U�C��\yϖg���b�� h=�T@�](��q1�|〛�ΐص-Y�1{6�2�,��^����Nd9&{-:܅:#�������55챡�|��������I?ʄJ���G݊S*9Mb$F&�z8�Uh��0��l�����u��^��*���zv�K�.��#YrB�m�U;ճ��t�U[E�J���_lfa�>i���wT=5�)?���j1�?mg�=n�o�S�s"me���H����J�s5��[g9S�}�謝�7��d*���X:nו!$��R]Ǵ'��ճ���[Ӫ�,��嵫�z�S��B+{��e�sEVݢs�Y�}qosJ���d#�3ZqY�K�K��4��e����5\i>�z�4R�U%����c�S�**'C/<��\����#Rv������]�"��B�n�,���eZ���\u�=�����,��>���bne�O��G{�^�R9�Si�Y�Q���T!����Vd����sZ>6+xYd��;�s�4�1d ���?Y����3
��y��K��箑��,���m��y��ջ7�H4��Q+�ǿ���B���T+^^~t���[�����卑7JHyl�8랱0��.ͩp���\����A׋=;{�qu�4w؛g6�nn~I��5��%�B7��^Vq��yWp��9�X��:���h�\(b`V���u����gt˖�ow�*�-=���B��>����@���T,�mE�_�s.�40�I��E��!忣��_�H�5�3P��SG����w?�oB�|m��w��f��F���[7����}�Wo��(l�t��g�T_���?*�B�@���81��*h��g���=���!I;y�d������W2��g���T0�ǅ�6G)��d-����@�Q1x����V�A�$��ߵY���^�U����e?�m��y~���6��6��Z�Z^BA��l-�=�����[,�����b?�͋7�.>�^��$�>2��V�^6_�d��=c"}�界����w�	�Jm�)�A��8���F���B�
���54
=�7��l}��WRayS�����M:b�]���ܖ��;l6h�(OPԇof�~J�\�2o9�k;Z�����%��fCC��-��ĕ܇�F��	��#
	�lq1�z�u
b-��p���|�����t�%[�䛇.�j�5�xεK*������Uπ����o	�}Z���1vnM�'��mNĆ��73em�kPӭ3���Ɵ�|D%�,3�[��]����V��;�����\�(m�TU��-�a��۸P���v�o����ǝ�6�;ӱ������&7�զI=��=B��L�,Ek�e��#5Fu�Xl�%��fU�������8�X��3��<�4@L)�a��)�p�!���O|I	}Ds�ԍ�*�F�5{y{:�3���֣��w�_=����D���xe��}Οg)QK�+r�����[����_�����	"�7|%����0�u���7���_r��aqu�pK�*��0#Y�N�|f+3�9� Ad����� o�������G����:ߍ5�)�)�<Y��ٍL�x���|��d��D�b=3���ebn޸�H^���u.���������M��d���d)%��1�<:�L2XW.z����������.r��������G���+��K`����z1a��e���O�W��<?�<S!�/�dI�"h���F�3��[�4tȯ�����DX�-#���5�t����L
.&�/�U�q< W� � �9�R ǔ��5�7a����|S	���4��y<U��C�����4�G���0u����u��L�UrP��>�"�4�,��ǌ��|��s��y��<���f�m+>l�sS�� �Nh����������9���[;�=���Xτy+y-��ĶG�9>��nn`�:�km\�G����nˮ՛� t^i�we�@�߅M�r���@ ���	� ���6n:pǑ ����O�j
Ǣ4R.G#�����O���A�r�~�R�\�+O�N�wN��`N0����!XC�7B/��B�p У��k�d��Hm<���򔗦H�Rn|��o�!�*��{'6��+�1����?I��F��\6������ H�2E^���d�K��(_�;�.���y�&e
�5�$컌�=�w\�0�!C��(zA���y�?�{�
�du2tɫdP����}p�b������H9�2�c�N�|�kn�`�SL�1=[�M���\�k	�K�����C����_��-�n��A
Ґ�[f�'â�����ĚG~P��g�� "ps�� y�rB�i�/Ӝ����R�U5���;BȀ-h���ԝ���Cr�Վ��=���V���� gԧ���+�d�4�۝%������s����ی���B��D �T9"�Q[���o��pf
mv_$�؅�l=23��b*ahp��4�@p����� �t��Xtȓ�
�l�,r7�������t��wi��#��%f�����G��ܣ~�"TZ�
y3cÄ
V�O�&?�a!�������ViȤ�I�,�%K��'��,���Yt��{0���@�@�>�Ճ������(�<gR嫚\ �\)W
���`& ~�����-�W��a��b�1T�Z���: !�2���v�3�����D-s���l�����LQ�W�k�Y{'�� 5�o�3�Z[�~%!�
k�Z_���z�;	��y���Y�.�\�>7 ���'Z�C��;zK���P#q^�8�} ����TP��/��V��@�qVt�ݿ%���dK��Fm(|#=I m��8G^T�� ɵ(;��N��5�F*�V���2z�Q�k����Itm�~�8�����@���F9�����E`(,8���p�� Os �����`���jf�+��M�Y���2S��)S�`�<,���}	�Y)DK�8 {���i?��y��Rn�E�K�@O� �yk�:R�`�^)Sn 7�C�u C�ʒ�x��i��(�Yb����ʽ�߲������s$�C�xd?���i�ܝA��t+��A5�Z��1�3��|~�MLa�0xG����ñ��Y֬Z���+��.�R��J�,L-7r�������ݱ�σD�õ��%~,מ2{�=�ٖ�ݰTa���c��>w�Ϧ�ŎHa�Y��� ���S�-���U�\��/�^�����wf9@���G���~��@|\\���(#\��B�_��Z���Σ�٩Ap�����9�d���!�����O�P �J��o;���7<~�R��?��j(FvA����5���3��Ru���9_ñzg`ӣ��>YX�Հnk[p����jᐺ3�n�*�cC@<�����Q��'0�`4L?�Q�Q��B�Ps�McF�8��k�b�~B0�Ow�FPO�Q�G�6fP����\��Qג�n]�H��a��	 �� �_�(� m�Y	@m�uZ	��|؍6����8\�8���� Km ~��]�oF~���4�`\�P�� �`��1���Fy��\���Wh��h31 /04�"�w�N��a;�.S�ݙm���^�oH��+<�(%����7'�h��X�X�m���L�� ���F߄~!m%}E���Ӛ�r�Y˻��rq\��H�"���Ȉ>q�Rǔ��4�:��7����>�U��'��ک�|�g��|ߡ^�ϭՏ�(O����Ǫ#~�A��ub��:��:��:��Y'����y
ʘ�.���d��f�Z������Ǘ~-�;����oDlhM���im4��"M=jYk(i���aƑ��b�Im��|b�-|T�q~��vI��O|��4�U�����.`پcr�<Y�Y�4]���1���>��2����>���/���?I�$$��.;IbH"J�=[�$d�Ґ��!˄�$�!I�-a!Y��4I�{����|~��^�W�{�{�9�<�9�ܹ�y�3�z�5.:��ӵ�aa��+�]�\���	�T��yb��G��.�U�vm�vY�mC���8=M#׼Ï����拆��ɩ�I����z�y��l�]m�)�#�v�mbk�b�s�[~��X���R܉[����.���Y��<̙��Gj�ǰZ����s��G�{�?g�� kٙ}ZX��E�G1KӉ�&]�,��//J���W�U�#쑆jح ?B�k�_�Ͼl���q�����7�C���=z�zc�yӵŋX��T4MV
=1��H��bSg2��C�p��Û,gu�=O0L�W�8�~vH6|ۻ*r��a���y'����݅�z_:\��x�Pu|W��=�ͮ�I��_s�0�5�d���|��P��)��w6�&��?_����q�{�̓jG��Z�<�JF��TM\����>�wG�/�<�S{���������Mr��v�k�ߞ��49}�S�L2b5�bW�3SD��W�t_�̌����}��e
;]�W�����ko��K��ҝ3[N�L�������Ł���[cM�kX��y�.�z�fl�����v8/���O+ާ�Ӯ/�~=��R��w<�J_i��B�gVa+���]YS�'�Ǆ:�����<tq�I��}]ٝ,ӓu���%�5�����s����]0���S�q��}Q,*�Ϯ�:V�� <���ztI��ˬE��R[%�x����7��tV<�%�m�3�O�W�?�4pڶ���wH��[yԫ�k�!�lF��WO���u:�k%�����9�����O����X�?������L�|��$�e��>@��:�G7�z�Z��`-LВ7䉣������S�SE����^�;I�Q_a�ظ�צo8�j�V�nz!���oj�Z�B��7�c͗���ꈬ���UOı~g�h\zi�����jϛ~����Z����?y�ǭ�j��04�M��sM�`$�d7~8#�R���G�U�.j��Ǵ!�v�h�XR˗��n����=2�r��=ƵW}'����S��Ϻ�mO1���ѓ3�I�p�k��j�p�J'[1���˳=���Y]�8z`|J������W?�.��q�dR�s�y�<��s$X�_�xg���=�\n�Q�rzѮ#����=��t�g�!�Iaȿ���A����u}g�X��W��v5"��-�_���?z�3��W��s[k��g�8zN))����p+�ܾq�����{���f.Ϭq˖%ƹᘒ�<�����z����۶x��B�'�W1�!�����/[;ӿ�?�Y4�j��֓ѹ�v�x��$#�p�чO�����j�ڱ���g�4����r!�Oz�uj�{�E����`�����5ؿ;��f�u�H���s�x�4�}͠*�@/�4fމ�d��/�DzwI�H	�>�7:�/��/��TbR4\2@�YL���hjE	O���L��W����z���px^�����P_I�rPIVl)]FcB��X;��D0^Uv�b�btBk8��oъ����.�%2�+�����.WnG6�t��P/�}L��1L�tk]��)���}	��w�^��4��W��Z�NM;���ً�$j1/P`1�[bC��D���s)�h�\�қ����:&�~�3�WD��Am��$�W�;���A�v%QuƈE&Di�^ƭ��V��Ћ,b��D� s�4'�dA+�]r ����D�,SyL�`rQ���ъ�3 �nh�}�X���W�~+��XD��:��t�`��t>H�Ώ,�0؊��*S�O�K�ZDtc��tP>�R��$p����qtAvPM����~�����A��E���F���6��i�J��N�����Q�ż�}-�8k=��v8b�<�8eچm+{�[��h �9ư��:@��F?�
����N��ZN;v�uEG�
iѴ�k�����6�'�:2;-D����&�B���d�d=���Mh+� ��Xg�_P��v��[��v�%D��Vuo�)/&XN/�I�IEګ�b�L�*�[�sy���������Z�Y�84�O��֥���h����59���-���&�8kZ��&���ڬh+kژ�DD�v�J1��e4����6�Ѣ�5�_��|z	Ա����
:<��\��0�V�3�^9<�^P�^$ćp� ��Mnq��� *+"]��r��0�vTW��H{�^��%&� r�~I;} fr����3�x�V�3P�E�#�.s�"�y�x��Y�i��T�ȯ�1P+)���E�����R��k��,))Av�
�[`1K껮�H�A	(z.�d�cl|��z���j-y�d�1�Z�3䪒4:*�
��yP?{E�!=d�"���i�f:%�̴����%�s%���c���p������0�Z�*�;&7Vұ�]�O�4�邺�-u�B�2�=$V^!�~%�9}L��7F���&(S(i>DZ,�թD�W�N�cq���ͫ<���V� �WR�W���SB5ꅢ���3�gA`L�.g�81v1�0yl��x����@�6(�7��0bIW�e�hV`�bI'4�����U��G?���h'Өo	�%�Xd8�������?������u��)���$�+��T��J�%+�S�ުn�fr�f��A	<��b�V;�w6~O�C������g�X�-[�Ŋ��uq���X?������%ﳫ1o�������L���"U��o��q~#����p�,o�E^^�5�P����S{ӗP4�\'��d��wK;Pԧ�~ʛ'���)]����>w�9C�f�?�&��`]�8� �E����c�vħr#|�ᭂw��fǋu��,���BaN����^_n�pB����;>|�\l�BkŨ[�r_g�s�T�<�-��L��_�p�}���3c�t�Ջ����"<BA~�t�D0�&�}_�(t��8 �֜<]��Ԝ�ә��5��hׇ+<,�{;X��l?r�T7�=ZLx��$p�M�qLS�!ۭ�b9�e�ޅz����AWj��K|�mچYx�������
�v=�m����=O�W[�Ss�^����$��3=s[����k�s��nRl��t�꽓Ҡ6���I�(����rV����Of������h��uD�vgX��i��SZy#Z�����Uu:T�J�=җ����D�ʥ����M~{�2Y��uF�1�n�x���`��$n� xM��;�&�����KL���V���nlJ�8��JԶ@�e�Eީ0��-��W�3�t���R"Ÿj��F��~9IJ��~T��r�Y��;���4��e��4Tv��r�~Z6�X�*��o��L�?�=S�䊍��̟�ѻ��f�+�VCmF�lO���(
��u������+��Ī��������"��`?;iV?����������Ə��of�y��X"iG�3IߛoD�.?]�مk��{��+Yr�)�V�Yce6K�v֙���|�V��5��<xb�^n�n���2nzSyf�P�f��Ο!��j]I�r���r���Ʌ��f�$���+�6��.'�5�7�N��*<2��/��ߕP+����l~O��qU�[s��v{��E�W��M�k��#�Z;l��CO�65C�oIg�v�lrzgCh0��2�$#fQ��Xp�f:(��A%炩�g[<�W���{�jJ[�w���ƙ�j�*�>s傏6��-슑<k��Dߞ�!1���ĩx��N��z~�n>'%⬓��z�0� xŪ����lF0����ο-$��I�\�Z��퐗2�C���z����%<;35`�Xѩ��G��hѱ�L��zٚ�%~�0w��tK�(M�Ct�^2?{�Z���%=��9c?Sc|�lq�Y_ם�qE���1��T��Yά�YtR���bQ$s�Q��oY5���0��O=�`�p��D�*�Z!yW�ۏ�A�M�[�|�)�o���v182.À�_S-���a���p}�AX�8`�{C�k�$�Ge��?�-�Cz�oc���F�Qz��xڂ(Q~g�R�/�#�J,�/���^;�.�ɦ����)�I��m:{4���e�^����PUǷf��+&~�l\�v�#?:��u5R癘x~��2���m�
�A���z���oI:���nߺ��3��	-���I��K��ݘ����S��_~~{(ߛQ�FWi������'��I���v{O~�:^g�~�u��[�(!o��4Б�Yw�1|��])JjI$^���OI�G�oڃ)�w�f��{��6�O�.P&�9�r��2�<�	���N��d���"����{^Q��O�8��)
�݋�s�o*���+��G)��pw�3?�|�8��H�����fG�	}�$��˔>���6!�A�"����Äh���MmV����ZJq��#�/)v"��<�4����d@�%\� �*2Z�ܯK|��:	��������0#�O�&X���}�K�:σ�$P"hm X����+P�^�2s<�/I��]'v���|OY#�o�R=J'QZ�(��	�5�k��f0@�R0���μ���K�9�d�Vq��L��|���N�(Eژ£P��n��J���M0Au�6�F)�״`�b�BB7�/��v寇Lg��m��z���!��@M������F �R�!�vވ�*�®A#�F��O��u�H�vU�~�l�V���;Mg=�;
�=���{=*��+�a�[T���*��٭`�F���SP��粁#>���˓�v/�h���o%�uco(��@��ϽG~�v?NS6���ozt!��q+j���s�œ}���6�� JE4:�����}	�C��h��̎pq$���B����"��%?e�)5@�q���!�&�s`E��*�F�MAP�#��H	J��w</�� �xQ���S�cl��t��mW��D-���%I����*<�L ���\��x>��������C*c���p�;X�z��k���+j��s��AB��*Rn;�l��;���Nw��5�K�6R�,�C�Z�#1lؒ�.�1��jrXt�1!�!9���[(%E�3���[>} ���NOJ��l��>u�_�/��ag�r7$����^��6~��ޝ�3�[��cX�*�hFbc�Me�ʏ��n�S?I<L�H��$��R����v�F%0�tW�%�4#e�kP���r���
G��h'
�ww��CT�(��
w7HfS�eT;:a� H�/�v@iT���*�������$�L�Ϧ#9�H5�%���	�I5����s�u��W����h�
��H��!�z�*п sH��a���#/P;�/�A^E	%d�Vl ������o 4��'"��N���1����M���ph����u�Q��� �> d�>i�j� �d�����]�!K�ZC2 0��׎h� >h��1�OP�P)���m� �T#�㽊,�Z��2n���:�/�@�i�B��)dEE ������  C$cMn�O`�����w���+�u�"�C�h�C���rИ	�"o��n�T�<�.��l�?�G.K�{���� �8AhC.,��Y�D�(�ɤ����h,z]��;V�X�o݃��A� ����B����c�L�|�
�[��gn(�}xq�z��>��q�;~�l�k��k��]�A/d�E�Mv�5���9���"��Wanp?����;�L�#
�l���-�Vh�F�x/�2���f�9��I��w=E���O���E*�=���Ntj�mc�?�_W�'�̆9���̹������C���5o��[���>�?��?n�Rj���v�m�`��CAj}b�p�������J8���~-I�/��5��w{<C{��n�ȃ���衚}�4��]-��p�=����/���a�E=��x	�aG��s{~zƎ���YM��f8�]���/���"���tg-��D���R*<Տ�oC���Ǹ)~�t�W�S:5hAz��=\]}�ͮB�|��ɟ���*0���Pv��Cɍ��	�I��	��yB�sp?��H�Q� ���r�(#��hGz������H�Gz��*��=蹻�>l��
#�*�P�l��c�hֻ��P�6>!��GS�[4۽q��؞�<�3��3�Z͈ȃGvj���0�/�1{���!�Y�N�#>��Ho�"b`Bz|��� ��ʲ�\-_ �"{��dH@>'3��%$�Ţ����X�l9���lTG����?
Bc9�l��A�k��x���
�kόl��U�.�N"�;���z�Yǵ!\d��H����/b�'�}�<�=ϡ>P���>#[qF�=�ςu����},7r�<'���ee��O�\L(�D��xܣ��6��nЈ�_�"h�|�O��1C�'��*���/��' ���E�� >��P_�|��?��������j*�WT��[ܜ��/��H]d���@/��u��E�-���z���v �B㠌�f��k/�}��t�E]���Y���A�O���Q��*��g��ʘR	z�g��Sїc��"�a�����m�����o�ܣX<�0B���K�߫w�蠃nhlx݄�����c/r:n;]b�1}�p3,3W����K7~E҉-�1�Th�r���q��AS�T�[��os���]C%��v�Df�H/�w�ۧ3m�/�>�~�zmv��c��f��U���4~�F��DJ&��Tz�j�y�%g[���AG���-���S��fL̼��>���3ٰo�rGh��xSVV����aM�Ow�o��ΟS���{C���䕏����Je�U��[������waP�ђ�Ca>b�iIz>(��M��KE?y������Y�4RU*�v�Z�C� �ۮ=wR�~���N7ϼ��7^H�tךZ��cJ��O��oʣ�)��(��m�'�?J�'����ri�7����,E4��M��Ϳ��ңT2k���e���f�gՖ��e��po�W�}Dl�սT��� 	����
d:���y[_�,��v��ڿ]Ll>=��P�hW�9i��cF9���V��}����6��ڶmߣ+1�Ωˎ�w�*6�T�?*eo%c��LBeW����6��{�ؠ���vh뙹-���E���v"N)�#��r�nZ��cj��u��)��f/��b-3ˑVX�m�#����0��ۜ��a*����������������<�M�Ƥ:��s*�۝YV4m��I%l��4��И�p��S���n�s6Xu1K����ƾ�SA�H,�\�P����1�-�r'ZFYD�X;?��}:ZG_H�qi��p׻���!�T�uG�ɩ��ĺɑ�/G�]Ϋ���!zw�C�iX���ٯ_V��Q����r3��p6.��e;�ou�	ث�t��ُx�3?^�C�
�q�M�iջ�2R�����*`�>�^��@��������V��KO�Hl�{B��q�N`��3A؉�#J>Z�W���+�O�H��t���yl�w_�n{�����Û��zU�a���ܧ�ے�^��z>\�I��V���C5b|���������tjFV_Jz��88Q�/�F9N=2;7/�l�:��pk{�i�}�?(K�\[��"�'X��,A!��GXR�l��]ZŠA\A$��X����J����sGl��H�O
�$�\�1��a���
?2�\�\�Y?���|N`�Ό�>8�P_���\Ռ�Is�L�����EC~��gy��gf�z����Vc�b�%:�Cyrjd�s�v0�8��r��N���kL��||�c7)�\ɸ}�+�L���E㕢n{�6��/vop���|w}`�ij�9�Ƃ�R��e��܌�ƇL���b��W��\#��߶r��)�YA���-����̵]
t����b���&5U��+̭�/tۼ8fbzVW��t�3FF�!&�[1��[_��$m|ƴ��lV����d|h�1R����IW=|!.\�)����eY��\���q��r��O&㜨��eB��^�$�|�N������4y}r�"����*���@GyA��"�>����-����;��;s�2,/�'�L��*�b�G�dNwiM��V�.n�T��,�O�פ�#����1i��l2�oW�'J[�4���_�م&���6��&��q��K�E�֤.Mڷ�Zzƽ��5����+��(ō��KO&ȵցxk��^�2�u�Ӫ�2=iW�'��[�j\ZkL�>�I���iC<�'�޲4���g��{�V}�h%8��R�[4�q�i%<�D�:�v	�� ߧ����Nz�Ћ�xL�����\@���mrQP��[P���%��#�z��?A{9wR� |q�2TG�>J�q����Fm?�u�t5�p�� �BH	)���KƊ!~u�߃�AeUD�4�AOe�6V��i9M�8�_�=�h������?��wL��F@]FrD�9�׿K���}�qz���ز�iH��V��΀�&A?ھt,mu��o)֑�iA�P
K�M��`���f܊���z��	���c�id����o�
D���+N_�e�HVL�C��)�lY��T w8m�Zn����o�<�g�Ln��~�n�G.I�ӓ�܀�E�Ӏ8�x硒1M&$�8��3��ZɨM�c_%}� ݻ ��p4�$t��xch�����P惃�^Zz.�D�s%Aҕc�|��Д�:�8I;���M�����9TB�V6�M��0�%T��R?�W���'A;pN�i�	�dY�/ >D�)�����&�!	��im�>&ǁ�y&�cq�V F���n��N\��vU��8��H �?��Cvv,��@�jq�&W�TDCL�E��I�ŭyo�s���dk���B4�rd!��\���g��tuL��O�|����&p��K΅�����$H��z�3�L,�!p{0��z�M�-AZY�I�*� 'f����r�r�A]���K���p�<w>6&��q]a$|��)|)���$�tCl}!�� ͕WN_�Z.&-M��|�e&9�����souO��u��UGϮ��Y�.���+���H�� ޗn���T<i�k�s�y������r-�NҚ�	I��r���Px�b��V'��VڧG�G�>��8������?������kUg�O��:2�:u�G����T���X��Q̻�v��B�'LrY��DV�at~�8ܙ25�)ĳ��{�<u�պC��98Ij�H�2%���H�2��qMWaʸ�k��H�\W,-���s��}����ԙ�H��Z���1"�2�ٷ�0�z��۩��إoI6qi��fp�v���*�G��QǛa����|�U�eK��՘u���b��@���K�	��s
3�Q�wo���M���<Wr����c�2x��/٨��,YE���U{@��&opAs���U�m��{�/�?)�=V�xj7\��%I�h'�I.��	�!{���')Q�iZ��;�L���=L�Y�����glӯ��i�u顿oY�L��8E��E`������k?���Q�s�:��ʋ�;7/KG�i0i�����~��NƸ�'�6?4�=��ǉ�P�5_���kZ��}Y|�Ń��D�~� ����Ѹ�cO�e��{�}����/���^({��w�M�Ɩa�t��^��`��.�Ieǳ��ʪ�ʏ�n�%w�U���,\{w�T:�ʥ�K�k��C&�1��J�}��mAK�۟��+��Y�*N+=t�W�\=�Ε�*�v�v���B��Jgg��rR<�����y$��?�q�j7b��(������uE�ɧ���m7�/l�_-/=O�\9���\<U!=/�r�����}q�N�6}l=�m��,�7�~sH">���š�M�$�T�u�q�{���tf���^�u?1����bL�|�Uaa
k�!�����{
�u,cD�s�q�Ι��bgs�$��M.�Y�\-���Hep��*��w���U�0sm��V�������z2�E�P���,��K�qj̼����-���k�ֹ<�f?��&�Bݲ�0x���O��p��_�6fe�}E����O6ly�|���	�c�%�3c$${0�y����%��w��=u��{E��vׯ�|�.����x�q�����K���Jd�a���_�>X���%�9u<����˓�R��هnU���M�L��y�#�S�a嵩�_��������	��=��.x�J��Jy���ޙTL0��vO�g�S���u>��vk	�O����,s��_�@��][ll�ڣ�q��p�ٗ"���SV�~JY���~L5�1O7{a�~����=�ϗ�;��nיG�6O��;#|�ޢ�GU!3��EU^�w&۴�+p�nj�Yt�k����?���Kkc�����'W��˓p�c�Ec߫ѣ�*��!c1��J�'�D�X�;�w���Yq~ܞ.>r)�ia�̪f��Ҥ�^���r�3W�N�ϛ�S�%_�Q�Z��nk��,�!�{-����Y-G�����~75\��{��)A'g�g�����W�:y�`��z�ڝݥ�������Ǔ�>V��oEW[,�,y|2���pFǟ+/��*><��������P_㦳^�2U�H��T��߆7���q�1ݲz♹ѵI����|O�U�A֡á�ڬ+͏3��o����6cC�|� V��̌]J;3T���̷�jY��җj�렖'��I��w*ۺ�R+�q_}!�u�BF7�D���%���Y5^��>�P-�E�fM�<�=�"an���謓���������9܆�F��J)m"�:_D/Q����sn�v*YO�����Q�ma6#�R)u����y�H��t'C_��UB̀�Og��e�&��o2�oȲ&���d�_�w�q�TW[���g��VE�
�������6���`%�� �Õ#�����e+�oW�X=��u�W�j�N��2u�7e xYZ|(D&q	ϓ�aC�T�ۨ���u ��$K$�Q��D��t���1At�N �� �Q2�0'�_�RB��P��!��>�3�:$`�5�A{���8���(��C	�����rA���EҎ�8��l�3l�d��q������m�SP��Y ��nL�A�-G�ڞ&�.P7T7�y�͊���M�2����܍��� 1+��!��7�t�: ��i��$�z�D�W����\ �2�
�L�<����DC��E�����])�0�]��b���O�`^�������u�; �n���V.�d��8�6~����.^,�	�A���R���}�=rQ�N��&�
�o�e6��i��ٴ��������w�7N#�P��k��x$�ǳ�Qi�3�̀�	���}�l�[��%@���8�=��B��i��́�߰q-��iu蹰Q$����`�e�p!�Zv�MFiXZ�v��
 ��hroA�r����kLT��>i{�oQ�n��hϜ���i
V|�SZ{2���F�<�^���]�!\�8hEy)�����IA{�Y	p*2Ԁӑ���q�+H�ǌ�0LIKH����2i�� xe��gX��N�a$�Zg�L\� O3��P���$*,�����{:��#�4�(��d�����va���>�r�RA�i���Op�ɏ�%wY��A��Q�?�h��FZ~�@����Md@�C'����n-n��2��$$Bߔ߽'���p���ᲔL[P��3��M�ּqc�v�
��g���fG�G�H?0fM]u��ޡΞ�\�i��ɠ�)����NVZ	�l�:���L�-����S+�VT����V��T��/�����`V(�c�:�f��z'�,d�A�u��4���n�������-�2R|sXd�J P��Y
Y�g���f #�������=1�V����������lsY�M�C�&������4��u��5�#56GG�u#� ~ ��Z�����f�4���!��v�3�A`i9�'��/d���=@,�>�u��� } {pH#�}�A���"{B�\	yQ$��D��,3�:��9�[� ї@9�w�PO��kG6�m�,�i��}�U�3�|�;�H~� th̊O�2��H�O��?!�f����QY��&� S�;�,��] ���a�����d���z\��x�$4V��sP��	�mB�u9����DB�j �gqН�
db.�x$ /�[���Ƀ��, ������p���_��{~(HɃ�m��6���Dc�5t翃ȥ+B�Š��fO�_�٫�{�Y.C_�w���F ��������}��=v�"m?+0
r��G�>9�E���_��� �:�TE������y���f,�X_���s@	�b�{�{�9]4�0FW��S��~����Kr�9�c
bI��:bpts����+=:G��p�.@�\�A��(d>�ҡb�V�=��=U>i�Z�z�6�R_D�K�p|���M��jL���P�k���A)����[��'o���<b��T>�7D����]��7�Ĝ��C�p�������j�"�:�{�ç�o����~���q���oT�#0��&�tɅ�a�]��M<��_�[���	,��!v;��h���D � ��G�>�N�S��e+��>^d1Ⱦv�CsF�%��lH�ƞX�"}E����	=KCd_�ФP�p^�]�������� <ƈ_�a��hVF�m�1�s �7Θ?���R� ��~�A��#�d8�p�� ��mh�i_�р�`�k� �gG���	�h�������ߤ�:@�e����@,@"��W�7Τ���!�dǌH�ed�cH^^d����A㔁&��+���p��dW4X�X#�w	�$ �ދf�N4� ���؄|�&4��	E7���6�N�l!�*h� �y.�?�\I(�A��x��~��{��$Bs�!��l4 �)��+N�|	����g�3 z4��_*r�� ���i�g��|��?����� Ý��q��O8��a��;~���������X��3�ɳ�1������х�g@�9�|����ݕ�gr秱�/=� ��O��p����a��9B���!�X/m���__=3�/�n�|���e[���}�ǆBʽJ�n�g\8�5`(���L�`���	�(W��V�NQ�Fܚ�}��7�5�)����v��&�������L�<'����s��C��y���w���Ni����xR�07S�6}�dy���Bo���&[U�q��c3ќ3m��L��/�
/+���K��N;��z#fz�Y�Nf��L����G�������9��=�1�J�����ҋ�����yҎ����H�j������w��J�����A9xv�(\��U[������)�~h4z6��S	�[��M�z��J_cH�FJzᓠ��>��bv�T��ߙ;����t�L�)ƴ4{m�h�mɭLb�������U�3l'Pl�^�8����~���o�0��V6[?�(����FB�^�#i�Fce��tI̮f��\.Œ���Y�#��x�X7�d���T��x����t��v�ьa�ހ��*)cc�iR���\KR-?��(
�����<�w.5��-�m����(yK��˯����'�qt�ӯ�\x�}��N�����F��r���{���Hc�/c������7��i��s*���e{�tKim�x���|!�y��w�;n��g泯�$Tb�2�����7ٛ`#�\�������2�P���^g�4N�>�ؓy �~:���c�'���O3����r�D�n�ȫ[>�����Nխ{ka�%E��Ozs�n��,.pz�Qz&ݤTJ��fܞ�ϧ,�x~m��s�,}�~���@/��F���BbCuP�Sv�ʍ;֜����5k~a��A	'j����2�㋧�ù�5m>�<��@��lWB�B�\��u�롅in���VY��K�e�����xGg�j��Y�p����%�`ꡊ�w�_y��࣭���#s�g�ne�Х;�@�G<j$�<�;t���M�wlQ���Tך��Ü�Q�yC��9����2���c}[�f�����+�"�Ro���#Z��==�B�]��~Rw�^*�{}�w�#��`���[��^sRz�)���v@?�f�ٚE�����ʢC5�{�4~ۿ�afW�]�oo�yP�_�=�W������#�Xs&/F���9�a�_�=eB\���(��*&���f�:)��R�����kVӆ���8��;����o�o˸C��ʳ�O�li�|�:�3������&�\�����f�3��`,t���6���þ��5�Kֿ�<�����@�⚠�9�\�G��Z;��wsj�Ҋ&">
��!&g�x�vS���{Z|C�"w�*�mOy2����֌捲�y�����@QY����?�z%�s��F?�3a����b��ޱ�[���O��}e�A9��u�����j�6�9�~C����S�#[G-Ydo�*�4i5�Zh����^qM��6Yɍx��c9�fG&��FL�=,[�Sj�S*�+^���đp��M��
�Ŵ�$NX�R����q��Z6�y�5�k��̙ء�.ɑ�c&q�X,�V�*1*|-���f��;n&(K�N�)�s �8T��1Xf����9-��*���V+�Ž+^#��N<BX}e}�tyY��H�<W;6)�kE�:h�.�+=2�7�g���ls,��H��'�5/!S��o����fŋBl� �;��]���e�#��
O>�ܡgF#z��LR)I+o�υ�q,��Y,	���0����V�X N��5��q���ə++ ܨ����h�&	�6�A�^Mf���@ȭ��}Dgl��V]N(ǥᛡ�,iWL�,&�u7Z1a�-�Vl]&�g��C�J�<�P��KEm�������p�k0��h���S�Z�d�!;0L#~�č��c���芑��؍)�	�4�F�K�"���<�7ڎ���~3ZHCP�F}W8�33m=�Y?�׍�ӯ��v�7��S?��G ��P�F��FЊƏ�]��N��?XG.�m��X���F��-tRG�8@ �7[9�L )��L#K�L��1T��vڽ����Wu��}>V����#���i��P�A��[�:�뛃P����F|}��ݴp��8re��к\و妭^�7�A��x���&S�3�Z���Bk%���|U�H(�>i�������E��4ZT�B�T,dq� 1�V���RM�>�� F.p�DVM�W�x�(93���R�p£��EE�Ceq�kY+�`<��n���QjG�����,�0�� I�\�`��f�"����x�X������#�D��q��d��80(�1�L`�
�8!�62S56�20`Q4�R�m�XAvf�6mi`3	9#�NW��4o�ul�"ϰ��D_�9I>yK2ٹ&��/?�;�g����D���L�(�M"%������,`3�]�Е1q�D��L>BIM�bNM�d��ݰab0����������8�i�Z"�$��[V"�+%�)#&:X���X?ک��XI��Ŧ���L=W���,bˀ��e;�J�1X�r(�����b
o��	�/t��b�Q?�Ι�F��x�c6ځ�Ֆ�'; /vaٵ3�d���� �-��,�)�r�ϓ��a�(�b�����G9}��/|V��8�������?������ֻl�6��b1�n{G�䋖�A�Й�%����V�߆�?�o��pʚ��ďnk��P�9���r��Ť�D��+ݿ�^��x.��vw�r��x���;,��:21�����?�J�;<2��tH�yҷR>�ퟕ�]�
񬚶��p�B5J��/�~2Q�:&���(}��9<2���N��LFޒƣ�wVe)��<���|�qȑ�զ�v���l�����"����ou��M������c5J[�z?��ӍjM<����K�ʖ�l�o.����7�����t�¸��p��y�s��*��'f#�{;骿��y#���+βb�$�_rQ'9�E{����_�j��7r���qjn���r͕��u�K���[.?�m�2pT���l �}�� ��oS�Z�^���sq���;��d���^Rp�y´wY��W	�N�߯	ʾ�Wdr��"+����iǎ秜��ڽɧao���a!o�}pK�a��rμ#M����*U�rZ3�:h}����M�w�۔��\l[���}ELQ���(-����o����k���ݣ�{ijs؃Z�V��^�w�GD��Ħ���x�\��r����o{B���.%��F��8Zm_�9h��q���,�x�A�2��)��ݖU��I�w��2'WU��d��
O�K
>�����Ϋ���K&��e5��!d��u�[��Kϱ���jjk[i�;=�,��Fn��8��G���dd�w�8�q�v}��U�n�e��:Q�;w�j?oy>/�]2+���7ɚ�A���y�����ΏM%k{�5��ߒe��32Z�j�w>l*����K1�MP�uTH�b+���W
��72|���	�����\V/��Tj�J:ސ�j������׾�s��	��1/9����J��o&�~.3�(�M�I�.J�D��H8'�:��{�.�kj�r��0|je�^���Q�"׻���|1kKeZ�wIS��|oŒ8!���l�wћSE�y����S�ӯ~)�4l���"��t����V��Aս{�tM�i�&K(X��r����I�ev��2R������$�*�����k�V����S�Tfi�����,���F͉J���T��{z
Bd��*>��_su�=����y�^�Z���2������0�֒�@����:�~|&�_���c`:f|Ȯ���4]�c��H_�˾ϛ�o*2�㬮
0�DF2�	Oo~�v���Ɵj��<^�5n]��Y}W;孑�ͦ�C/�(a4����m�;��=�cNu����L��Q��� ̕�)��|t�̧�&O}�t1���mwc���l�;�P � m��@��ظ�^��Öc�q��'kj$s�d�}e���G����Y���{�'JO����L��U�o#�l�#svt7b.��8!%�y��e"�=�E��J����g����oܟЫ8^Қ��Q���o�|���;ޮ����.��S���F�0ikԿd���r����`Q\]�g;]:l�
(6HbK411��F�h�K����+6p�]�]�]�ʪ��t����m��߹3��L�}�����~?W����s�0��ì�e��4l;�8����熊������\�3%lh�����=Fm��x����;����/�yk�B��x�wk�����v���mP�M�Y!XY�zZ3kˡ_?ٖt��^l/a	��V�~v���}q\D��b�S���G�y������|�`ե��/�]iyg/LuWn3�����*"�?�}t��K+6=oX9 �a���3����ǵW�)�w�>�>*�h�H^���
uI������[3�J��+��<#/Z��^:��g�{���ߪ������Gl�S�16}�ݫ�FV8O���6B.��N�F<�M�{d��Ol��/_���"saDj�Y6��7/
�epK�n[�z��2��]5��B� �F�=ӳ�;TY��)@$���>��S�^�s�l�IgWܙ=F���[�K\	����a�0�� t�����o4<��x�oT 엏K�R�A�E�_0����[�W+C*Ңp����b?T~"" �@����k�їy~-�G�������8vD�����;�OAZ��e6��茸-"��&�I��g�G�p��j�i���L�T�'I��O��Bw� `uLjE�V�y�S�	�C�����Kp �)ӱQdv>j	�7������M�����P�{4������zd���p}���/��k%=�¯p�o-�s���~/?#wlyܫPtk�{�E���&��6ԓ�9�l_!m��f8�t���m둆:!��pG�|�=����B(E 7&#V�1ǽo����#�8�A�srx�R�:���b7�MWݻx!L��-���'�"��5/2t��R����$>�߷���!��1��pI���� �t���]rܥ`}�v*<�O?T\�Y��o�i��{2��؏�ޅ|ԑy��Fȡf��~GFC"�W�`�o%�*r�dv�v`��\q;M-�rH��G���������)R��B��Bh&��[7R>�߄ȗgx�vů�[Aġ�?�������y��	.��fH��X
۾������%^��1��[@�����g�/""���.)}v��
�?�r�܋��[�yq�����<��=ā�DBx��D���Xd������,���WȽ/zˡ-x���S߯�������m?=��!�����Y �s�����y|dP�Ł�á��K����������%.�*V�U�|��2��P)�9!���b�ݹ߃���r(	�u����5�)�[u�W�B2����$�_ٝ�'b��
�< *� 8�K>�H���	L��'�>#�#�<�.�0*0�fJ �0 �M.l��6+�A w�g�/��`U)�,@Y�4�1����7 3,��G~ǊA>q����7��*4y�n�#˰��\"�$�q�����ʽϚT0�|�H�� s1��p]�f!�k�	/.P����0�6XV0��aU{��7���#��՟�>	F|�n�~��A�6���XYh\F�tܳW gm0�ѧ�ho(��<�/���K�So���Xa��NA>�S ��{�����J�i��"	��m� W֭��p�FgM��o������.P�����z/��Y�ʅ]+]��ٸ�[\��,m��)��蟆{Q�	vU�`���a���`����"����H�*rE>�@��g��K}�|��l����?�%(�eu'�?��Hp:4띲��;���
�8>���n@�iX������}���3��*�u�
lrq����c���N�s)�J�;g�J��6�شI�[�ɉ5�lWh����M_�Y�d��Y���Ȩ�3o�9)�S&���J{&`\8P�?3�?:��7,�3-o�����^�z�C۲��S�T�s0�_Ɗ���xa���S���+��΅��Wa�o0��,|�<�*�8&��`U�Mp8m(m``� Lr�V>�� �4�:�B��zG���׀%��kݡ��$�2t&�8��z���� ���1��	����]�j|�2��G�L`��@�&O�.[�>Y�1�x&��޷��F̙��`8��i���;	� ~�`�3�j���:��{<m��',� ��an�ǘ���(<ݞ��c3
+Ɓ��gP�e�l��Ok�k�`N<��Q����NA=�1w��1�0w�����+FBA�h�)��1%��ƻ�G�am���6x'qMo��%ge��,�G_^腵�O�	�֟0�9��4��'�����X�.`�y�gʌ-h����J-@��WgW�s� ֥������G�_.�|�|�	m:a�p�S�"���'��>�C���0�z���kW.h������kBӰv��m�7�(�˳X�q_�h3���X�~���5����;�'`M�@�P�D�s���[sknͭ�������{w<�;~1��/��x���r��˧V�؛����=I���ڂ/�>����K��o�U�ī���%ֵ�?P%_�������>y#����<!\�.�O��&�I���w.Y��s͒6�K�2Z�-=�C�u�
��'^,q�3��S��aړ6_/�:������}��M;�X����.���_|�����kczt��]�q�OY.1隅�>�����HN���`���%�ދ�83��~UZhq�΍����|�wǷ�j�>��f���#��v����� �2�C�1͑�X�؄Չ�f>-:{��I쩏��7����p�V�
���?rI�$m���Ŋ�_����?��/#���b������[l�Ƥ;_LJq��|jW]x�vY�G��
Vt��aN⪶�����5�H�z����O>����|�����p�.	�}�z�4�E+��Ϗg��M0�e���1:�Z½���[��5iCΨ��<�mI��}V�=��`xb�U�eHV�u�����;���5+���5�n]�v���g	ymz`�cW~9�6���N:1�rj���y1'n��m]�^`�GމU�w.>�<�^�ف�HX�Zqs|١��svm͍�%�s���)������Oӝß�'E\����T�)�-�~Y�����C�t{_Z���e�V��3c��A3�����>=p�H6w������`��iK�[�t����w\޶n�����r�|s�I���̛�G�nθ�u�ƕ�6G"�{��F�Ű{U��U�w�q�<�o��-͘�u���/�OY?����c�X���g�?��k���m�ѼS?�}r�����|fѳ�����OVܚzt��C��w�(�?�s���w�S�a��_st�/�ϯ�~��nپe��!k�l�
�0w��	�6���{u�j�ɓ�ݳy��]C`sX���_�߶{o�t}�h�Q�k���u�o{~�Ɵ}�[��_-�jѨ�������	�g9'p�����0lW��9��3u�7?{��A���4�+v�Іa{���5=4x؜�I~��x����I��3�gӷ;�q��k�/?e^B~ԩ�x瞷)�	��igC��ܲnS��9�mX�-D��?�����u+��ܶlWڑ�����8&=>���oN>;����۳t��-�{aQ)�����O9׊jwޞ�|�����Ԝ=��o|�*1�wG\ˬ�z�eڽek���u+�������D���O~�&�R}�y���^#g&ڴ�qoY��d�'���c�+�{(�K���~�y�pR����}
&��R-x���m$�N��O�R�lY�&]s�x��$�����浐�/�8���/W���ϟ0jiv��i�����?<0�T,����ϝ�K�i��fPD��eӼ�7�q-��,{o�5�ʵ�Wş�����7=�ޯ����vT�σ�+��|����~�!SW�칸��Z��N�[_�1f�s���ƭ�}'O��_�gd��vN�FX�j��I����e�M�z�ۡ�97�����vmr�]�����du���vLY���!.�ْ��3�t6dq��tѧނY+�]ٵA<5*̧��;��="�G�2�#�Q�{S���LA����S/,l1����q����r���Zl{w���߿=�]�j�<���cB�_�PvJ�t<��{<#��ÌXR�:����.XDM���K��]���C���]��������̞<����j��>ea��cx}���Ⱦ�\C�>E�[�&|cq�5�|G�aDnxԷè{?m��P�0�q�����Ön	��Xr��
�h���O=�������ZH�rz�1x/!S7�z:}U�h��&��l�g������Zẹ�e�m�?�a��k��5�@��Ξ�=f7P.V?T��O@x0^�,�9���6�Nx<�?�(���sxU�WD\W��]8���������_��ܳ 7��m�0��pD�}�mi�c��$5V��+�J���	24�rÐ�^5fb�@pN��h/i�8?�c��oG=�����]̟��{��3�x�z�7�[�t]���;�>>��Sx�-�/�q?�}�a������g��w0�E#X�g���T������q��~ l	�\JA6���K^�}+����"r7��hr����W�������-2����Y���������|x�N�KW�}���Dl��;\�X��gt?�7���t��Ѡ<����i�q<XO�,�E9��W����n��j	{���3��x��40��"Ґ��Mn��#����ȣ�	�1�6.���!D"���kq]���|�Kdq\��(��@�=��q,ԧA���L����ph��� )�<�p�Y��)�ӱ	������O�p�c�R�X���s�q�R�o��Ë���S>��b��9���)(C��_�/�mO����:��:�.��s����{g\��,x��?��,�uP�(qcC����-̒=1T͝�z't��!m?��:��L��k�3 ��|��	C��\�}��Aw��=@;}�����>	�����3�v5}�`���p�ѓ�S5�#dŇ�/{���q߆��XX볅�s�Cί�q]�o�)��կr���Q�L�*�fޡ=�����KZ�d��P��'���(�>�u=����N�d��z'�߬�䗎�+j!��Ȑ0�v=z���9~�5�'S?�=�@�g�����y�n�l�j��1� �z�'+�=��$�S8�q��}]FHCFA����3�``S'��q�S�_�K �|�0�K��Tsknͭ�5���ܚ[skn���)��n���!��v�h�z�����h��H4�}�(��������'��u��F��t.	�k��+��m�����@�f`?/e@?/���^ځ>m�{H�>�ޞJ�n"�O'�Ƨ�툺�i����C��+�5���@�n�2(�U���KЫ%�g�.�O{��7B�N�ϖ��(7�wk�_'�ƷGk֧��$����+��u@�:iz��z��@���Q���b@�V�N/a���Sӿ'��m���.���F^b�[�r^��v�����E?Z"��h�t�^(Q�q)zY
5�,%��B��3BG��'�ٯ�H�ۭ����D����k���Z��r���2]�$O�Dac)*��jlg^hi
/����}�5�=�� Qvv�.ng�g9[��BXlk�4����]4�Ҵ8&��4�2b���RXe�s��ؚ�,oho���O#��3y"��H*A�+D^�7�b���5�&[f4�����3�-?������54^��L�0���{f���6�����g����&&�[s���{�n-��Zi�0��za�{b��K4��E���v��f~x`\�w�(:`�{�	5ޘ}�zj|�H�:iz�I�ݼD�X'�wp���<뉶�vv���(���}��5��H4�߫�I�c�菵 끦/���n�_?�QV9���·�P���M���Eӵ��
o��N���5����as];�kS?�K���yi��i��um��D;�i��X3C�;pu��P�(���W+�_w���X[Z�u�OWw�_-5~}Za�rW��j����ۑ�T�F�V�:8���f�O+M����v�D���k#bFd�F�-�i�đ�Z�8v�-y�4��z��#m!v����4��L^:�^+ƒ���H��q+��B[Z;�<p��;��{"oK��ʙ�7ĻҼW�e��P�D�I�h�։6��K'ZT�����K�N�n4mp�k�N4_��X���z�+m�u�kK�h�J��҃~U�H�P����M�5:wZY�L+5δ�B��W�B��=i]��@����Vg����-�W��(q��g�4���.4?ݕNFK��.pb�W�*ݍ�6�x�ĕѕ�цZ�sa8<��竝Q�+}�r�#��z����s��81<W�u����{�4�^�-gZ�2�.kV^�~�y)�
)':�!�qd�J	��p:��i�4w
'8{����@n%;�r4���ɘ��\C�p�P���bO���,Ԁ��q OQ6}�E<�հtp#�Ș�0���y,���ű���2-k�3i��u`�9~���ɕ�R��jZ֨_BM���t ��@Et:z���(!�]�>�cւ �^�}>w_�!�ɀ;�x�����1����E�G�)B57�o�wӘ�EpDƈw�)ϓmK#΍�c�k��[��܊�w���mE3�nD�����O0pzY �l<vF�������%;0EE8�c�=$���o#4�ѧ��q�}�3�@ta�+��)A�-p^T��JZ�q[�ꈾ;��4m����4_�<�+u�˫0��t�֕a��C�3�/��]+�c� � p���:����	�W�y�1�Ѯ��3��^�?���:�k>�^��<F(tdD"�5�>I��:�g>�2"�#-{�|�Ѕ��Y^��3[�,��i�ē���uX`���K�5���"�Q|����i�� h!�k'Z F��. ����
p�l�9110b�'$���B�c>ysʲq�1� .\�HÏ ��@�;�Y��G<7��>����G"��]p��q�� �Ɩ�u �#� AY�1۞\p?E�#:{��8����O����`/���;�o�<�D�T�� e�|r�F{�<$�\Z���3��d�6SP69 � k��=¹��*����o�w��-F>�e#�R���o(�GZҞ��BG\։���(��ל�|�SV �V!sZ���)ۗ���
GZV�AP#]QzT� �.*�嚣P�=�*)Th��:�BQ�h�@��w(B2q�QozN(䢿U�S��>��Y��/!�w�h�!�����/�9��B��Z	�ʽ;Ց@��T�q�"ϭ�I�U7Bʓ{K��(iV�{���UU���Saڊ8(��
/ �N���q(/>ٹ{!�������C��P~~wM�=����{�����t����4�!�����'�.õ��w ����"��A9ȯ�5T�ݫ�G�]�[���d],�V^��UP�G���O�Vjo�*-���ڧ�� �$t���P�K��ޥ����h���RZ�M�ӝ���t�A_��u���o��: ��W�7]��]��
�� 3W
/0�t8�����"@��V*p���V�1ȯ
U�a��ᱫ:�����NAE�A(+�eU���L
)ܷq2��� 	�cJ����}��R%r1T�z��x��XY����)��+@(�XS����J�3��,�ǘS9y\|���b�*6�
�k�Cȗ����<̱�#琖��L��g��N��}�1ye�0_��>�%9�����i�O��N�>�:֛3��p�I��I��\� �}�u�|�D��}g N!O�C�G����!���N�'5���(�lM�tsu$$rp9��}��X���;X�Ȼ���;���,��({y�n�Z)�p��p�Ģ�}�����w�`�9ԉ�{H��>�$�w����QX��`=�M>�F�俇��QO�c�sz�[sknͭ��G�X{�>�F�-�P2[�Af/�d-$����ko��dM�\�)�k��� ��\᮫-�l�#s��e�V�!%s���u���u���9ZT�������b]�?7��U�̢��9Yף�Z��%�:jc��P�e��ѲZ�>8��2;1%��S��+�A�e���Q2�J38~IŶib�-rX~ۗ��Fh`}�G9gk&�Ů���e���C_����kc�z��K�Gp-���^��l�;��Wȋvl��S#����bx�W�~hj)�uXdS����Q~���O�ٔ��DFE%
�Xk^n�_#�*B�����Byk}%+W���(@[��!(�D�,�ω�e'!�d�,-7��p.&PS*�Nqe�ѵ%�+2�,���@��<7ƌF�eE9,��"��o��K#��S���4���D7��C�_�i�5�!�:� �܎	���W�4^�[~���-������_�Ih��^�+��=3?6& {�._�^�,Ax��d"�A!��kbZ�0W1��j�D��J�SP��yT�A�][��Xi懮�J�+�غ��(�N|UJ%J�:�E�~�Z&��bչ1���u�Da5�����L�C�&7FR�H�D⃨V�(���BmL!��eP%�����ecD�[~v��U��*d<�Vf���۱����:��Z���Gr���5
�}]��m��^��9X�Ȝl�Z�d[�uХE�̅�����ԡ�/�.�N�c+F_�.Y�
�V�B�gk��0G�d��ն����/I�E}�]��z�ֵ��bE�X[��U�����P�0���Z�ʠ�RѴ���V�b4��*�P�5ب�Z���A��N�ՈT�J��Vk�f�"����_[c�zP�e�8��4U�H�A^+U}�H]_e�x	�%���R)TiԶ*M!ʕ
U
�V
U�e�j]�X�T[�T)*�B�*)�t�j:W�*.���B��4�BES���ZUU"P)�$*�^�*�o�*(�T��T��"��B��*I)V�ڨ
e� R�@��X��H�µ���8��g�Rk��J�J'��@��L@] P��:_f�W�"�ڔ�#Q�O�R��9<�j�'g�P�Du����D�i���`�`���#2u�F�fPw6�qN�B�C�Ín,^`�����	N����U��>!<O���!~��3	���'�xH#�wI#:y��y"����C�r4��̉,#^TB�9�nm~	��{�6�N�(&�D/Mc�vJ%,$D�1;������:^�r
�?؈�������Gx�
�Ȟ������
(���J5[�":6�P�ٻ� .垹&{�6�?l�̮���o����h���q��Kxp)��}o���=&sӘ�D�Ob�)��!8UQ�4`B��
D�*�i�*�s�K *I�^�K�p�\��q�b��� ���թ��G�ow�������TaODP���"U%х���"�3pL#��� ��
0nS�TE(�N�^&��u��"�bm�,�*7�s6�P�V+Ej%R�2p=z���V��ՠ��a~���T�/e�BP�%��
�������c�ƚ����t��2�P�C�e�� P��V�ǳV�*+�Pk���T���6X�p�z���yk���5(_'TjmUu4������a=���n�@_�5J'"�X'-U5X3i=�h��i�h�Zk�Ac�By�yux�4觾�5�O[KP/汖|� T遼ц�^@sknͭ�5���ܚ[skn���5C34C34��u �㚂w��@#��k<'�&>�f&ۘߜ�\� F0͉uu�c�?�0�i�o����z�� ��k,k>7���I�L4�Ý���b���&x[�N�O ��\;'�8f=io�[G3�de��rc��Gz�׸.�D~��L��.���\od0�k���sxb����&|cs0����}'�Mh��t��yY�fzM�Ф=��'l�7'D�͞��!6Y��s<�u�`��$Y߹u����r~�i��˔��mr���g�Nnl�#tv��&�ɶi����}��h�6p��x�iY��䣑���#d�5��'G��=p1�����7Bo�cjM�?��yޥ�)�'<���;p�o<�;0�a.�Ou��GZcf͜�5�n����׭1�|n�׼���7��L�4��O�]{�.��њ�Ʊ���-��<�;��x�[r������2ճ�2���ܚ[skn��?�����e�?�y��@���;`��XO��?���il��� iM�5���l�O[c��ͭ��w�[q�D,��f�m,�$��7�����5��U[߆�?��� #4�5�׈��k2�9�9�)zS<D�[��q�=�?˽-K���̍=+g�5���p�������6��&x[�N0�B��/�MxB	"�)�Q�YO�[8����8�+K��a���Mp�'kam�2�A�0{V;�o֛t�r�9��Qf&��9�^��M����������>(����9/k�L�����=z&��o�4�k������y[�k���\�i`�Í�-��ʿ���:�J������$�1�p��x�iY��䣹����x1��^�Dx��� �98sTREE  ����������������Q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� vZ�i�&>��z����wPDs���[(������PD�00``�1GE��_õPD�$�@ �q�TREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >| ���  u_FHDB 0�        ���<f       cost_investment_rhs�*     g       cost_var_rhsX	     h       system_balance�	     i       required_resourcem	     j       capacity_factorb	     k       systemwide_capacity_factor��	     l       systemwide_levelised_cost/�	     m       total_levelised_costՈ     �       resourceA�     �       timestep_resolution�	     �       timestep_weights�     �       
energy_con�     �       
energy_eff&     �       storage_initial�     �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max��     �       energy_cap_per_storage_cap_max��     �       lifetime|      �       energy_prodt     �       resource_unit!     �       energy_cap_max�     �       storage_loss�S     �       "cost_om_annual_investment_fraction�U     �       cost_om_prod�W     �       cost_energy_cap�,                FHIB 0�         Ӓ     Ӑ     ӎ     ӌ     ӊ     ӈ     ӆ     ӄ     ��     Є     ���������������������������������������������������TREE  ����������������Q                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �     S          +         �                   H	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       �Y<,OCHK    ��     �       7    
    is_result                                `A*�                        ��            X	            atOCHK    >�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             b	            ��Z           ��            ��            X	            �	��x^�� vZ�i�&>��z����wPDs���[(������PD�00``�1GE��_õPD�$�@ �q�TREE  ����������������,�                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          f�     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �įOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   4 Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �9��           Ǝ��OHDR�$           �             �          ��     S          +         �                   G�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ��+OCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             /�	             Ո             	�s� �   �     �     �     �     �	     �     �   �    .U�i�&OHDR$    �             �                 ?      @ 4 4�     +         �                   �H
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                ���  x^�}�?����I���e)K�ȵ�-B(��")��oI�-!
�5$I�D�=k�І��5��ܼ���/���y4f�3sΜ9s�;s�>X�uX�uX�uX�uX�uX��k�����z4ݓ7w�F&�1��0�ʩ���/4N�^��?6�wm�i:�d��A2Զ�}�?@#c�U�c·���{����=_��7	�.7�J�.}m�1���U[�^C@�p����3�κ|y����R�/�}�H\JأEt���'&:�Ķ�/;m�,����{!Cr�a(F����*��X��-�<���Wd�>Hr���LUۜqx�6��*^�:qH�aT�\�uU_�OÛ��v���'Ʀ�T�e �N� �·��aF�h�L!��l����7/����n��%�̏�C�H��gfj��s힅IلS��t�7R}�R5v�������R<�����?M�WLEi�����>ϫ{�V���y%�z�讚���,?�e
N��=�B�4��ڗ�h�Z�߯[������of��8&C`h��Qڏv����ӎ0͈�|�}:��g� �������m-�[n�{����4�6�My��~Us��x�|c|������N�<��q����#R79]��M7eB�����䞾;��isLߨ��R�=nUS���t��t�e���ʒ��8*��7������0Z��w�{p݀�\���D��~��	���J9�N�ߥ��t��o�c� uc(�1��q�ub_����x�����xlu��d�DwV\J�o~S�7e����+WW�x���6��.]53-(dP��Y�x�;�v�ƭ;iS�Nu��<�7�;O塟�JmE�����#=�H���S�ؒ�'��n��ۨ�z��+c{���Z�IFᎵ��5&�G>䶝ɳ���� :��������.]g#�	A6�����D��?Kjq��ϼ�7	})��˅����#ZO����xyU�ǙǬ���|�%�E�dٺ����M����۟l�q��Q��#����ϭ��w�͙���[O��w����S����EdR=���^耺^���~�^���&��:+g��ݐ{N_ZWDH�0x����z�ӋN}�e��\�6:�$zc�i�J�M95������
V��S_��(ΩM�9o�K��_���r�Y��WV�ջ�\9ڈ�!�ڥ6�|p;�w���p���սM�:��C�;vH|���f;9Qw5�O>�:ݗ�3��EH��k?;�}��J���Ml�4������F��t�w�;�=Έ����g�'Zs�w,�J<=8\��RI���j����X�6�ѳO���ܢ�y��=�����x�M��������:�e���N����v^r�.�(?,߾s"Ս�����Ʈ&�^ɧ*�r�B��j�&?kgN��C)�΋����<�bw��.���KPJo�<6&d��~�$o��~���|�}8�8m��P����3a�j��M�,S��.�0^m�M���S������K�_ͳ/l{�M�7e�U��N	�2��J��T}I�-	[�ϸ��a���Ǽ璳�}�f.�Lz.�qɸ���x����]Z:b
?}$��󍟽O�\e�����``�f���,�=��DK�|:���f+�9/�W�����v&׳����KV$�&OT:����U#�V�����#G�������My��/�&D3٦�S��aP�SRgro���J�<��g�����j�6"�0���E����Hf����}�?��>zƹ���l�Kh=8n����>v�������B���)���%�br�v�ovD�;3>!on$g�i+0����`4ȨV� Y,�#��@zǻ{�NCSFYKtն��6���7����D�0��]~�k� Q.! �;v7�/��y���D*�>"���y��r7	�@��A��K�K�.�L���}���@&����V��/��������.@#�H�O`��91	ŵE��[q�y*�������]�s���$ �`�i��W���谍�?�xy�'��H:@�U��)�E^F��xs��l��p���ψ��8��k!<�|+���a]'�M�;2��F@~�aN��/�z�� ue$Ĳ/��0gs�OiD:`{�U(�(����qm2��
Ι�U�(�瘷�ѳ��G�	P�^����R�~P����W)8p�t+�q, Ak�m���wW�@�A���d�~��R��� �v�6��5�,��h� �@8��I6 *�P�^�
�o%'
C,%����� ta�2��c4��i�N����=�]�ۉ���VYl��X�&@���Ї����N�������o���dx��R��b"12�'��쮛̕��e|���.+�(��~���I�,确١�� �TlVƺ�����0e�}@�X>��N�L6�I@}�E����y3�]$>��>	���@A����	�@������`��������8��@Z�]�%�%��ޖ< wt�a�ї0�ĵ�����mը��3q8�Y����qՎC�\ZS�w-�b7��s�ݓ۷�
�T�I��@tf�岛h�GL�	�)�H,6�y��[����R%4��K��G&���Q��m��7��˿%?���"�77w�\:Ɓm���4��1�Q����(�X6�Ȭ�E���8���
}j��MR+ɺ�ú��'��.�q��kQI$`pMf��u5�L���t��[�^'C�����{�Y����'�Ȯ�a��av;b��P<��Y����B(6�DE�Z�r�����x��v��n�^]@�	DA#F��%�T� +rXq��0<��ɽ��4o �
_�����lD�?%��h�P��Z�z'�R�s�� pm�:)�`
m��S @�``��	*nz-d&�h��T�?�4 f�����#X�G-g}�f���� �� � � ��84�Y�O\r�� ���rO�r@KC���3����`Go$�����1N��s � ���o�g�}��{�����-�G�gPBާ � �V��? ^�x#�g�# >tm�;pl4�� �(O���o��$�;
0�Ab�� ����(��h�ǘ\ ���� ��ia3��A�D��Z�×���vجc
��ڐT!�qh�a�΋ǧv�S�����jK%�^��{^^�"��9C��*���B|���5��l���%��B�]�ʥ����9�}�k-��3��o�i�p��,��z���T_�,|�S��Kr�v/��(z4�sI2�n�6�����t0Y@�_�W����C�����PWC��v�كLYr��E`�s��X��mh��;�tn��ל}���_���d}���vR��I��_5IL��P�j�u�|��qiO�_�9�Pt�5���w��l��]�����Vǈ��A[�����U@�X�i�6ֽ��Y�߁(�
n�3B��)�c�{���t�=��\�W�Ѯ&�L�p;l"�٠��֨W2������<�p��
��Cʷ���ݗ�
�ϸa؇�|�E)P������E^*��j���(0�;A�	����M�p	m���X1�&�~��sy�:Ȅuڽ]1D��ا0�}��Oh'h[��]��ע��A8E�1�3��!�F��`�_Vh�=�8/S���t��37�wY��h��0��!~{U��e��2�B�%��q�ۈ:-�va�6N� �탼�4u��U)l߂vկ�z�cܾ��}�+Lw��П�h��6��|1��!��hQ����4 n�iQ�ʟ�o!o��7�A��΍��81�h������ da企~`��ѯ�1b���?U`<��Xs]�k��ٵ\m�� �� �����Ȉ���sB5�Ƅ�5�l���l���t��2�us�J����׌>g;���'�O"���t���ǉ5:�����͜�N7���q(^�ڗGw'eo`���aٽ���/���m4t�h���?���Zo���|��t�~�^�{+�g����|hH|��-.?o���6��ӗ\iaC=��N�6�i��gㇱ�d�jn�,����>�k�^�S]6h1�XM��=x���C����I��z��Nf�H�b��k2ɚ��pR�Y��\d݋�v���-��sb>lZ9~=~S�����CW�����H�P�ʋS������1����W�7ӑs�ؘ�L�oyt��ߩ�L~�k"�e6>������<p�AR�S�ϭ�+�D���:I�/�C��!�bk�G��/�HF�EŲ�.�ڷ����D�@��F��r�#�$9y��U^��@���[�"����q�ӏ�ɝQ��:.���4���f�F��'s����4)�͎?��*��8����߮�/��?9�جF:�sw㑝�M�A^��z�B�i��GJT��k��8$��nF�jJ�b;���BPpax�g��~NE�8�({�D{����nO�1�j�OǷo�S���s�Λ���7s�C���E3����8��_.ݔSh�~���c��t��r�81�^��D{/F����&�X�m�2��vAt�G7L�V9�)��	W���]�`�a��Vr�zi�d��[��~��I��)�q�d�-�"��fYq���=��+���
7��e�l� ������2��&i5�8(���J�*�G����o���}W�y/�"��?���S^6��d�՜бN�.pt�n��$z������d>_�qg�/4��b��\�S�3�M��^�c�hԨ_K���_!�8��[ԗ��ZJ0P7�����<H�z� V3�EG�
�._�|�NeS�Dg1}�|���Ǟ��)MIm��2�2;�9v���Ct���H�-rG�~���mV��s�0|��[���b���MZ��4"'�ވ�}�}�jzQAl�@��Ig>�t��u��̽��#F�M4��Y59�B}Q��x�o��x�)�˨@s�τ=ucIDw�s�W��2�.��3�eӉ7��X��(V(�n�D��Ja�9צ��q��;�(;ն�����o�	U�B�Н�>����J��Y�e�W���X�-�w8z}ڡ�ڍ�?����	������F�<Μ~����Tž�J�xSS��)�y��Mj�ˇ,���Ƣ�|3H�I����\�I{n0��)X��o�	��W��$�$S�1p�!gT=������+��Wi�O.�&���Ý��K�aK˥k�A��̲���P9nQv���V'Ɲ���_8�몯]�p��Ti=�*��=��U���>�2m{a�x�|w[����g�x2O_?��z�� ��U͠]�����S���XE�?�,��{if*�0<�ͿRZ��j��� �t��r)�o����cY�1�)�iu�c���
����5u�2Dg��o8|)�H"�������9�KS�1�K�W�k����E��3����a��4F�敟DiU{#ҋ�2�ݙH3��xދM��{7��9jW��/�j�����9϶D�ZaU��se��f�h���?j�f�D.�M��{�?ʴh���sd���D��VL�'�L�CRn�9ɶG�$�_���h�.�Nj����������(�`���b~��Ӑ�-�UM����z�ժ~�H9L���� �Y��-^�=�7�*I�z�z�y����,�yTO�	E0�F���\�s�t���ś]I�*�#ԃ�X�n�f��"���U����g���T�cR#5��jq���0��b��teu>�j����H�)z�Jho���V�{� �I���]�|_��#�{���U�9b�f��w��Z�N�}K��n�l�)Ł�'��0��Ik.bIL�+�'����R"���Ij�I-���>܍aޅ��Q�p�1l���#+* ���ؼ�������ïy1h:�k�9��;��b,K#��BZ�װ��@&�.ֽ�����w���� ?�y��7%�k���hE>�����\�y�k���F�>p*���_���}R�RayA��O���3l
p��p'L=Ny�v�I�յ2e���yw�`a	`y���;S
����`A2�R�ꙟ�{�t1�?�� z�l!�3�!\�-*h
��B.��ی5���i�Sr�%��N�|V���&�h�W��(o������PI9椴6a�M�ZLo1�}��e߀χ�v&˹��F'=�ͅR������M�p��L������R��|�ճ�g/���Q������9ja9u�H�"�rl�����8�[ʺ���a�I{b�դ����K�rG�;kkX�}ߑvA���#�h��sZ0H�9�Z`���\X�����Z�p�s8�E:��vOMv��H��7�g�w#>ADzZd�BR��'<Y�p�!�G�aQ�8�Ҹí��Qx1����AًF�"�H���Y=�zy�K6�V�}g�O���U�D�bI� �ڛz���]����5��D_�i�/O�z���P���%O��'�>ui1Ki�̭(����X$����U��<��7��IΠ��kW��-ЪnX�o�dq3ba��� |TMKA�C�F<]`p��kuF�f��x�x�:�"���b���FS 1��m�GR�{�@�~e��W�z)C��\Z���`�Z��ArjIP��,3�cY�9ň�<9p5J�!E��a�a�a�a�a���Lw?�u��������>������b��3xx]yʽ�0��b��?��>؝S�_���:�ᓆ��C�~���	�&��~��v>c8f�)�H�@_�[��B}|��4��^�>�h��Qy�T�֧b���bd]s�4�F���g�]f�Be��y��h_m�(�//�u	�����8�`tts�|O��s���8��m�.���D
�E2���ܐ:�l�����躳ꛉ����h�<���g����?.�qqpf����)Wǵ��yv��>�I��M���"�wY���j�#�~[ݘH�M8�r%¥1p�ޥ���Tk���e͞n�*|K�TAm������}�A�PG���Uf.�]G"�#��Y�F+��*��!�������z�Y1�2�>��v��`���SZ�A���e�#�_p=^�v����4�O�j$}1�).)���5f����?������;�v�z��)�c)=Ke����+���WuR��7u�~�<up�8+����V�c���5��:��0oηd��3��졫Z��{�7���IR�%��K��|��[YO��mk�,MD����fu7�w:�5T1t2ƍ�7��:�vɜ�2��,�ӴG�߼!��f���d��e�cA�� 	���o��.�~78i��x.�|𶵳��x��zE�{��f�+�:>yZR0N���'o�X��l�;��7���������9�9��:�r����n��͑�g�,_4|��B4m���k��'�y�?�ۧXJ�x䤥�;W�Z*���6�vW���`��@�W�_�Ur·�k�m�i�刱���)SJ�]�ɥ�!S\���\k����i���m���{-7�d��2i�ek��rO~�g�_V5��5��S#�8+�Kz<��߃�T��I���f~�zMM��m���4���y���Cq�[�=ý�����]) ��-t����t���]�,���7ݐ��8�'1�}�s�0����<�l�>�ǵ�������ۘ�2������ C*�����M����?�P1��}��o�ޫ��W��8��W��{��g:'�8�-�/�7��n�1=��tޥhߤBP��*ހ�:+���/T�W|�����!K�E�w�g� �Y���0��k�c�V�U�?Yl�ON���}>�:�S�}xϫݏ���q\���u���\����^�rE��t�j�ܪ"րCfG��%08.���83�@�P����J�ŵu�'�B[��ĳ3��Տ>c)����z��X���3��헿NHתn{�o��~o�sCF�7�;�{8�~��A����q��������n_�,�{~:�~��p
>i����.x�R�х�[�rۘX^�>��Unj�5����:��i�'O����l6k���'�����������[�V>W�o^GX�s��Դg[�����?�-����b��QW����A	��w�i�"�������ƀJ1Uo���B��_��=9�z���r�
���u2�Q��e)1�S}ɮ�y��"��xp�=@�����B���h����S�J� ũXe�QiEᄢ"a��▶L��(���F�M�)����Dor�F�����8�?�3�K�/�;%����8���G�ޜb�AsE���^�|��������kF��2q�vz��u�3�N�\�mY�p|�~ķ�e"��;5�rf�yT6���[������H���/�wѣ��{6X*����ډ�U5X��Q�7�m���ˠ��؛���{EBN�a���S�=�F�gw�w^���ڼ��us�v�t��=�P�۬g��rٮ�,�u�����N�JC/�����;�� ; �0g�g���f{ ��&�s^uy�=c� 3�vsr�F}��^g��2_�Ƴ�0���D�6o��� ;1q{���/�T�uCa�=��=�(|�V�c�i�M�x<��[&�摘�߃ �w���s�~�b~ծ\�`�|�l/z�y�
ɼ��:�}�5+���y�[��!´�[��0�4��P��!?��S�X1��]��W��, &��)�D)���Sr��OH�s�\���w]� �"�R.={Ph8bm�b�:@+e<��|Jy��2�*)�Op��*. �{��v��%��R΢��������"��Fq��3wav)>=�:��O�l��	� ��y�)���P�g+��?�g��
G0X��v��K�^�3wsl����5��e�ڙ=3�Q.x��{s�wj`�m~�k�i1�RN�Qw�YP?P�{�i'Sp���u��"h�Q�p]d2IJ`O��X�����mN�|�}����I��`?
����I/,?D]�1� w��_�:FL)8n#e� �?����_Px�b��SqJ��]���ط�N�3h�=HC%�-���ubM��b�W�t�)�K6(Z�Ef��i���Rd�ze�/�EQ,���s��<�}fc���qL>Tx�����ώ��Џ�T��B�'k/`�M��ذ��I��i���i��Zf ϕ"�?ǈ�ݖ�Ш��v ��o���:�=�C�2�S�eF�(�CF�kr�d)J�U�8��$U��w�!&���ݓFfr,|4��x珲�������컯���F����=a�b�Z���W&ٽ��2 с���[̐?���=���EE��]0����'t�"\ްgW��ݣt����N�\-���Y�@���K2L�~l�I^��y'���dx%qs<�۹7xS���`4ԣ��"e5fюj�P��ʅm��+,
pu6X��6`�"�	��i 5���}�����y�E?� o	��o���E�*�������� xz ����Hf �a_�8X����. �E�"?�c���s�/ �0E�ƺ��h�VH�5�_G�D�A�Vh�@1�ylC�R ��h!3 ��"Ǳ��\�>��/@/ҸB��	U����T��
@� ZG1 mQ=�t�g�C��>��!.+��S�xh�i����"����V�K���`
�(��h��a"��'��\�kw����|���A6�j*C*���,4��3������/pRS*�;A�s/�F�S"�v��P0\=�֧��{ݠn�~�r�:�m�ӭ��[�Da�{���._S�hI�]��(_��� ���[���`�$�߾.��l>�2��v���[��٘`Bo�M`}���aB!cdഭ,lI���F�xW��b�����#O��/� �wA�B��
n�"�˻ErS��M�Cp19�G��NH�xJ�*!-��F�}�/��兤����>"������A�p�L��A@��!�K\��"O`���.�:�$��0�3��#`�t��Ю�����3]�Y���A��n��D0�A�<?\����=����'>B���W`L�NY$6��t8�^]|2W�ݡ]�30�r���wM���/�m��npq�^�����@�v"*��`����ݠ0��1J�S|hl�a�w�݆Q4�0�F��G�ID��p�0�%fb<A}�A|�6;��P�6��?���إ�,�h�
� ���h�@{�C�c AH��h�4�/���0<ۡ�묮Ej�Y�!���+��E;��k�6����v"ǃ��p#���,����x��+H{�BF0�#�N�\')�G� ��1 bhlE޵Ѧg)#p.Z(�6����}��G���! ��+m��	m��q��O�j���5$��_�]D�؍}�pܭ�+��|��P��F�Gp�[����b��_2�atC��F��0�������WK�� k8���B��&@�c�@>�Q�����U�C8��Jg�?����#�;�i8`ݽFg�a�a������e�wM�H|���}`�H���#��ztU�f��C3f�:~>�}��.9�̧��mSk4�J|?+����Hj��d�mNɓ�bj�uD�iKK��,����r���=�μvs��U!cޫm����:�|�)���/���mG$�z���%�}�v�,��㓦�W�;Ov�<��kw,ro3�{h{����&V!V]��~YQ�������S	t�ܖ*�����u63@6�x�ˈ懯��	�5{��x�}Z(��d�j��J������7����{҇�m�w���Jœ�4�I%Z�?'4+�&5J����~����=!�Q�m������I���}q��Ƒ�[�"�o�p��p	��k�^q_Rlҕ`�k��O6�^�v^>�E��TW��!5�I
��
�΅��J��e�v�Oy�c��������U)1�Qώ��h>��w(V�b�y+m�Mﭳ��Ux9�-�Y�_9�`�+�����6�r�����6O�\����r�%�V������m��y?^r�|_12���D�?�	��W�U�B�����%՟b.~�F�|p|Q�
y֜�*�7�(�*�D����w=w�h
����՜l�V�� ���m
�x�'���jVϲ���_Ua���>�N�s��9��e�YcΠ���{���4�[C����;�$�>HS���Е �����7��w�Q
�q�(2��v��������Y�G�f��	y��j�C>:���lt5����0��}zQY\�4�p�}���}q��#\N����U�j���}ͽ�%��Hg��c;Wv�j�t��e�7��ᮆ�Ę�Ye{bti]�DS3~_�_���r�k�����=����,bN���"Z�z_�w�գ�͵�M�Έ���?��1����~zE��y®n�=�{��6�8qx0q�������JR�UΎ9���R��}3�����^X��������1���_=��x��ӨU#�y~p���S{Q���o#���?ֽg��-���s~��b��Ѩ����T��;�f�J՛����Q_��I�T�M�TA�̊����*x;���G�m�ס�[z�����n����׋�_*X'$��?�����/��>gV?ᯧ4���&��l��m��\�4�	z;%���C»���VW��{���y✖�I�l�������;"6f��Q}o<�$���_n�2����?6b:>��y\�ަ<�p*�>���C����o��j9�����g���X�Wo|�����ϯۄ^��}�&���-�c���v��*)���~Pg�_샭f���~��ȟ���=2�����=+�發�V,���d����d�����@�'�,L�|����Kc~���Y>�&����m�D���w�
�zz����q�:��r��4Z�&��-uǅ���SN.���

}L,S-^Y	F�6����Q��;R�_X���U�85�W��2?��i;l��5pC�Tx۩
ð�i�8��^����ɯ��N �Up�I�~̩���#�t���%�k��1��f�⤎a!�/��k��f��-bHxU�O�mb�R�#a:�,������U!JKr�l�gL���ٖ�:�
xc��+�m���:���ni��;W�Z��X<����_��x"�MN���Z2f+��*�)�%*��F�N��p^X,����O�J����L�T�Ml��c��c]�����(ϰy9�hG���1��Tu��T��벉dk�(��ԩf[H4�
�e
d��}�:�f��ab�b�
�@/'�0K�H��#֌= �Fx��~��~��-�T9�]	��9�oj׃N�M������;4%m�9�NUwiW�
cb�c`�!1`?��b��;0��s��Q�K���1�����S+�T�;�@�O�hw���
Sm�-�F*��ֆ��\�0��N aU�g��%�pw�9�[T����m>���!��>�j�d���q=�����F9ɿH��2&�k^,K#�0�ء��G�m�t'���r�};��x�(�C`�]3�Njq,�|�a,Wb��q�������nW���-�]���`������ț��k�z��_g�;�j�ʋS�(����ͩ����@�'����Ԙ���� !���J�̕�>g�"na	�w{�!pv�A9�o��>ʭn�� ���� �<(a�^��[�"��Q�{P�C2�rҎ����i����{\2(<1R�q�&��FlcZZ�/����&�8�>�}*>�#m�܈�C��f�@%J���R%P�o��q�0N{������a�̶b?
�G�)�y�Xށ��5�&��{�NS�[OY�0xBl�r��S�z8�O�ĉ�Z[Cm�;���@i��f��UI/�u����2�m�,0�#6q��Tu�	|�9�V�W��w����8��vC�1�c���	Չ�l�î�GZ��Hܾ@z��"uLcc�7Cb���Q�͟1+����:�b�F���sL��#I��~[㾪cک�+�y�:�!�φĄ�%��ꖊ:�٠��jTr��'�!۷f6X�f4�g���UJ	�էm4��/GaC�lYQ��z�#�ե(펴��ͥҜ�a3��h�*&d1L��t���*�M�%?0�u[V)=,����p����7�$=ުny��>>�(��SՎ�A�C�>J�|�a��Q����	�@D���X�}@[;9����v�6�rN�1l�1���:��:��:��:��:���9�-�^�\T�N�(<A��Z��9�o���s��}Óz���62M)��5����7�V'���U��{�U�C��\yϖg���b�� h=�T@�](��q1�|〛�ΐص-Y�1{6�2�,��^����Nd9&{-:܅:#�������55챡�|��������I?ʄJ���G݊S*9Mb$F&�z8�Uh��0��l�����u��^��*���zv�K�.��#YrB�m�U;ճ��t�U[E�J���_lfa�>i���wT=5�)?���j1�?mg�=n�o�S�s"me���H����J�s5��[g9S�}�謝�7��d*���X:nו!$��R]Ǵ'��ճ���[Ӫ�,��嵫�z�S��B+{��e�sEVݢs�Y�}qosJ���d#�3ZqY�K�K��4��e����5\i>�z�4R�U%����c�S�**'C/<��\����#Rv������]�"��B�n�,���eZ���\u�=�����,��>���bne�O��G{�^�R9�Si�Y�Q���T!����Vd����sZ>6+xYd��;�s�4�1d ���?Y����3
��y��K��箑��,���m��y��ջ7�H4��Q+�ǿ���B���T+^^~t���[�����卑7JHyl�8랱0��.ͩp���\����A׋=;{�qu�4w؛g6�nn~I��5��%�B7��^Vq��yWp��9�X��:���h�\(b`V���u����gt˖�ow�*�-=���B��>����@���T,�mE�_�s.�40�I��E��!忣��_�H�5�3P��SG����w?�oB�|m��w��f��F���[7����}�Wo��(l�t��g�T_���?*�B�@���81��*h��g���=���!I;y�d������W2��g���T0�ǅ�6G)��d-����@�Q1x����V�A�$��ߵY���^�U����e?�m��y~���6��6��Z�Z^BA��l-�=�����[,�����b?�͋7�.>�^��$�>2��V�^6_�d��=c"}�界����w�	�Jm�)�A��8���F���B�
���54
=�7��l}��WRayS�����M:b�]���ܖ��;l6h�(OPԇof�~J�\�2o9�k;Z�����%��fCC��-��ĕ܇�F��	��#
	�lq1�z�u
b-��p���|�����t�%[�䛇.�j�5�xεK*������Uπ����o	�}Z���1vnM�'��mNĆ��73em�kPӭ3���Ɵ�|D%�,3�[��]����V��;�����\�(m�TU��-�a��۸P���v�o����ǝ�6�;ӱ������&7�զI=��=B��L�,Ek�e��#5Fu�Xl�%��fU�������8�X��3��<�4@L)�a��)�p�!���O|I	}Ds�ԍ�*�F�5{y{:�3���֣��w�_=����D���xe��}Οg)QK�+r�����[����_�����	"�7|%����0�u���7���_r��aqu�pK�*��0#Y�N�|f+3�9� Ad����� o�������G����:ߍ5�)�)�<Y��ٍL�x���|��d��D�b=3���ebn޸�H^���u.���������M��d���d)%��1�<:�L2XW.z����������.r��������G���+��K`����z1a��e���O�W��<?�<S!�/�dI�"h���F�3��[�4tȯ�����DX�-#���5�t����L
.&�/�U�q< W� � �9�R ǔ��5�7a����|S	���4��y<U��C�����4�G���0u����u��L�UrP��>�"�4�,��ǌ��|��s��y��<���f�m+>l�sS�� �Nh����������9���[;�=���Xτy+y-��ĶG�9>��nn`�:�km\�G����nˮ՛� t^i�we�@�߅M�r���@ ���	� ���6n:pǑ ����O�j
Ǣ4R.G#�����O���A�r�~�R�\�+O�N�wN��`N0����!XC�7B/��B�p У��k�d��Hm<���򔗦H�Rn|��o�!�*��{'6��+�1����?I��F��\6������ H�2E^���d�K��(_�;�.���y�&e
�5�$컌�=�w\�0�!C��(zA���y�?�{�
�du2tɫdP����}p�b������H9�2�c�N�|�kn�`�SL�1=[�M���\�k	�K�����C����_��-�n��A
Ґ�[f�'â�����ĚG~P��g�� "ps�� y�rB�i�/Ӝ����R�U5���;BȀ-h���ԝ���Cr�Վ��=���V���� gԧ���+�d�4�۝%������s����ی���B��D �T9"�Q[���o��pf
mv_$�؅�l=23��b*ahp��4�@p����� �t��Xtȓ�
�l�,r7�������t��wi��#��%f�����G��ܣ~�"TZ�
y3cÄ
V�O�&?�a!�������ViȤ�I�,�%K��'��,���Yt��{0���@�@�>�Ճ������(�<gR嫚\ �\)W
���`& ~�����-�W��a��b�1T�Z���: !�2���v�3�����D-s���l�����LQ�W�k�Y{'�� 5�o�3�Z[�~%!�
k�Z_���z�;	��y���Y�.�\�>7 ���'Z�C��;zK���P#q^�8�} ����TP��/��V��@�qVt�ݿ%���dK��Fm(|#=I m��8G^T�� ɵ(;��N��5�F*�V���2z�Q�k����Itm�~�8�����@���F9�����E`(,8���p�� Os �����`���jf�+��M�Y���2S��)S�`�<,���}	�Y)DK�8 {���i?��y��Rn�E�K�@O� �yk�:R�`�^)Sn 7�C�u C�ʒ�x��i��(�Yb����ʽ�߲������s$�C�xd?���i�ܝA��t+��A5�Z��1�3��|~�MLa�0xG����ñ��Y֬Z���+��.�R��J�,L-7r�������ݱ�σD�õ��%~,מ2{�=�ٖ�ݰTa���c��>w�Ϧ�ŎHa�Y��� ���S�-���U�\��/�^�����wf9@���G���~��@|\\���(#\��B�_��Z���Σ�٩Ap�����9�d���!�����O�P �J��o;���7<~�R��?��j(FvA����5���3��Ru���9_ñzg`ӣ��>YX�Հnk[p����jᐺ3�n�*�cC@<�����Q��'0�`4L?�Q�Q��B�Ps�McF�8��k�b�~B0�Ow�FPO�Q�G�6fP����\��Qג�n]�H��a��	 �� �_�(� m�Y	@m�uZ	��|؍6����8\�8���� Km ~��]�oF~���4�`\�P�� �`��1���Fy��\���Wh��h31 /04�"�w�N��a;�.S�ݙm���^�oH��+<�(%����7'�h��X�X�m���L�� ���F߄~!m%}E���Ӛ�r�Y˻��rq\��H�"���Ȉ>q�Rǔ��4�:��7����>�U��'��ک�|�g��|ߡ^�ϭՏ�(O����Ǫ#~�A��ub��:��:��:��Y'����y
ʘ�.���d��f�Z������Ǘ~-�;����oDlhM���im4��"M=jYk(i���aƑ��b�Im��|b�-|T�q~��vI��O|��4�U�����.`پcr�<Y�Y�4]���1���>��2����>���/���?I�$$��.;IbH"J�=[�$d�Ґ��!˄�$�!I�-a!Y��4I�{����|~��^�W�{�{�9�<�9�ܹ�y�3�z�5.:��ӵ�aa��+�]�\���	�T��yb��G��.�U�vm�vY�mC���8=M#׼Ï����拆��ɩ�I����z�y��l�]m�)�#�v�mbk�b�s�[~��X���R܉[����.���Y��<̙��Gj�ǰZ����s��G�{�?g�� kٙ}ZX��E�G1KӉ�&]�,��//J���W�U�#쑆jح ?B�k�_�Ͼl���q�����7�C���=z�zc�yӵŋX��T4MV
=1��H��bSg2��C�p��Û,gu�=O0L�W�8�~vH6|ۻ*r��a���y'����݅�z_:\��x�Pu|W��=�ͮ�I��_s�0�5�d���|��P��)��w6�&��?_����q�{�̓jG��Z�<�JF��TM\����>�wG�/�<�S{���������Mr��v�k�ߞ��49}�S�L2b5�bW�3SD��W�t_�̌����}��e
;]�W�����ko��K��ҝ3[N�L�������Ł���[cM�kX��y�.�z�fl�����v8/���O+ާ�Ӯ/�~=��R��w<�J_i��B�gVa+���]YS�'�Ǆ:�����<tq�I��}]ٝ,ӓu���%�5�����s����]0���S�q��}Q,*�Ϯ�:V�� <���ztI��ˬE��R[%�x����7��tV<�%�m�3�O�W�?�4pڶ���wH��[yԫ�k�!�lF��WO���u:�k%�����9�����O����X�?������L�|��$�e��>@��:�G7�z�Z��`-LВ7䉣������S�SE����^�;I�Q_a�ظ�צo8�j�V�nz!���oj�Z�B��7�c͗���ꈬ���UOı~g�h\zi�����jϛ~����Z����?y�ǭ�j��04�M��sM�`$�d7~8#�R���G�U�.j��Ǵ!�v�h�XR˗��n����=2�r��=ƵW}'����S��Ϻ�mO1���ѓ3�I�p�k��j�p�J'[1���˳=���Y]�8z`|J������W?�.��q�dR�s�y�<��s$X�_�xg���=�\n�Q�rzѮ#����=��t�g�!�Iaȿ���A����u}g�X��W��v5"��-�_���?z�3��W��s[k��g�8zN))����p+�ܾq�����{���f.Ϭq˖%ƹᘒ�<�����z����۶x��B�'�W1�!�����/[;ӿ�?�Y4�j��֓ѹ�v�x��$#�p�чO�����j�ڱ���g�4����r!�Oz�uj�{�E����`�����5ؿ;��f�u�H���s�x�4�}͠*�@/�4fމ�d��/�DzwI�H	�>�7:�/��/��TbR4\2@�YL���hjE	O���L��W����z���px^�����P_I�rPIVl)]FcB��X;��D0^Uv�b�btBk8��oъ����.�%2�+�����.WnG6�t��P/�}L��1L�tk]��)���}	��w�^��4��W��Z�NM;���ً�$j1/P`1�[bC��D���s)�h�\�қ����:&�~�3�WD��Am��$�W�;���A�v%QuƈE&Di�^ƭ��V��Ћ,b��D� s�4'�dA+�]r ����D�,SyL�`rQ���ъ�3 �nh�}�X���W�~+��XD��:��t�`��t>H�Ώ,�0؊��*S�O�K�ZDtc��tP>�R��$p����qtAvPM����~�����A��E���F���6��i�J��N�����Q�ż�}-�8k=��v8b�<�8eچm+{�[��h �9ư��:@��F?�
����N��ZN;v�uEG�
iѴ�k�����6�'�:2;-D����&�B���d�d=���Mh+� ��Xg�_P��v��[��v�%D��Vuo�)/&XN/�I�IEګ�b�L�*�[�sy���������Z�Y�84�O��֥���h����59���-���&�8kZ��&���ڬh+kژ�DD�v�J1��e4����6�Ѣ�5�_��|z	Ա����
:<��\��0�V�3�^9<�^P�^$ćp� ��Mnq��� *+"]��r��0�vTW��H{�^��%&� r�~I;} fr����3�x�V�3P�E�#�.s�"�y�x��Y�i��T�ȯ�1P+)���E�����R��k��,))Av�
�[`1K껮�H�A	(z.�d�cl|��z���j-y�d�1�Z�3䪒4:*�
��yP?{E�!=d�"���i�f:%�̴����%�s%���c���p������0�Z�*�;&7Vұ�]�O�4�邺�-u�B�2�=$V^!�~%�9}L��7F���&(S(i>DZ,�թD�W�N�cq���ͫ<���V� �WR�W���SB5ꅢ���3�gA`L�.g�81v1�0yl��x����@�6(�7��0bIW�e�hV`�bI'4�����U��G?���h'Өo	�%�Xd8�������?������u��)���$�+��T��J�%+�S�ުn�fr�f��A	<��b�V;�w6~O�C������g�X�-[�Ŋ��uq���X?������%ﳫ1o�������L���"U��o��q~#����p�,o�E^^�5�P����S{ӗP4�\'��d��wK;Pԧ�~ʛ'���)]����>w�9C�f�?�&��`]�8� �E����c�vħr#|�ᭂw��fǋu��,���BaN����^_n�pB����;>|�\l�BkŨ[�r_g�s�T�<�-��L��_�p�}���3c�t�Ջ����"<BA~�t�D0�&�}_�(t��8 �֜<]��Ԝ�ә��5��hׇ+<,�{;X��l?r�T7�=ZLx��$p�M�qLS�!ۭ�b9�e�ޅz����AWj��K|�mچYx�������
�v=�m����=O�W[�Ss�^����$��3=s[����k�s��nRl��t�꽓Ҡ6���I�(����rV����Of������h��uD�vgX��i��SZy#Z�����Uu:T�J�=җ����D�ʥ����M~{�2Y��uF�1�n�x���`��$n� xM��;�&�����KL���V���nlJ�8��JԶ@�e�Eީ0��-��W�3�t���R"Ÿj��F��~9IJ��~T��r�Y��;���4��e��4Tv��r�~Z6�X�*��o��L�?�=S�䊍��̟�ѻ��f�+�VCmF�lO���(
��u������+��Ī��������"��`?;iV?����������Ə��of�y��X"iG�3IߛoD�.?]�مk��{��+Yr�)�V�Yce6K�v֙���|�V��5��<xb�^n�n���2nzSyf�P�f��Ο!��j]I�r���r���Ʌ��f�$���+�6��.'�5�7�N��*<2��/��ߕP+����l~O��qU�[s��v{��E�W��M�k��#�Z;l��CO�65C�oIg�v�lrzgCh0��2�$#fQ��Xp�f:(��A%炩�g[<�W���{�jJ[�w���ƙ�j�*�>s傏6��-슑<k��Dߞ�!1���ĩx��N��z~�n>'%⬓��z�0� xŪ����lF0����ο-$��I�\�Z��퐗2�C���z����%<;35`�Xѩ��G��hѱ�L��zٚ�%~�0w��tK�(M�Ct�^2?{�Z���%=��9c?Sc|�lq�Y_ם�qE���1��T��Yά�YtR���bQ$s�Q��oY5���0��O=�`�p��D�*�Z!yW�ۏ�A�M�[�|�)�o���v182.À�_S-���a���p}�AX�8`�{C�k�$�Ge��?�-�Cz�oc���F�Qz��xڂ(Q~g�R�/�#�J,�/���^;�.�ɦ����)�I��m:{4���e�^����PUǷf��+&~�l\�v�#?:��u5R癘x~��2���m�
�A���z���oI:���nߺ��3��	-���I��K��ݘ����S��_~~{(ߛQ�FWi������'��I���v{O~�:^g�~�u��[�(!o��4Б�Yw�1|��])JjI$^���OI�G�oڃ)�w�f��{��6�O�.P&�9�r��2�<�	���N��d���"����{^Q��O�8��)
�݋�s�o*���+��G)��pw�3?�|�8��H�����fG�	}�$��˔>���6!�A�"����Äh���MmV����ZJq��#�/)v"��<�4����d@�%\� �*2Z�ܯK|��:	��������0#�O�&X���}�K�:σ�$P"hm X����+P�^�2s<�/I��]'v���|OY#�o�R=J'QZ�(��	�5�k��f0@�R0���μ���K�9�d�Vq��L��|���N�(Eژ£P��n��J���M0Au�6�F)�״`�b�BB7�/��v寇Lg��m��z���!��@M������F �R�!�vވ�*�®A#�F��O��u�H�vU�~�l�V���;Mg=�;
�=���{=*��+�a�[T���*��٭`�F���SP��粁#>���˓�v/�h���o%�uco(��@��ϽG~�v?NS6���ozt!��q+j���s�œ}���6�� JE4:�����}	�C��h��̎pq$���B����"��%?e�)5@�q���!�&�s`E��*�F�MAP�#��H	J��w</�� �xQ���S�cl��t��mW��D-���%I����*<�L ���\��x>��������C*c���p�;X�z��k���+j��s��AB��*Rn;�l��;���Nw��5�K�6R�,�C�Z�#1lؒ�.�1��jrXt�1!�!9���[(%E�3���[>} ���NOJ��l��>u�_�/��ag�r7$����^��6~��ޝ�3�[��cX�*�hFbc�Me�ʏ��n�S?I<L�H��$��R����v�F%0�tW�%�4#e�kP���r���
G��h'
�ww��CT�(��
w7HfS�eT;:a� H�/�v@iT���*�������$�L�Ϧ#9�H5�%���	�I5����s�u��W����h�
��H��!�z�*п sH��a���#/P;�/�A^E	%d�Vl ������o 4��'"��N���1����M���ph����u�Q��� �> d�>i�j� �d�����]�!K�ZC2 0��׎h� >h��1�OP�P)���m� �T#�㽊,�Z��2n���:�/�@�i�B��)dEE ������  C$cMn�O`�����w���+�u�"�C�h�C���rИ	�"o��n�T�<�.��l�?�G.K�{���� �8AhC.,��Y�D�(�ɤ����h,z]��;V�X�o݃��A� ����B����c�L�|�
�[��gn(�}xq�z��>��q�;~�l�k��k��]�A/d�E�Mv�5���9���"��Wanp?����;�L�#
�l���-�Vh�F�x/�2���f�9��I��w=E���O���E*�=���Ntj�mc�?�_W�'�̆9���̹������C���5o��[���>�?��?n�Rj���v�m�`��CAj}b�p�������J8���~-I�/��5��w{<C{��n�ȃ���衚}�4��]-��p�=����/���a�E=��x	�aG��s{~zƎ���YM��f8�]���/���"���tg-��D���R*<Տ�oC���Ǹ)~�t�W�S:5hAz��=\]}�ͮB�|��ɟ���*0���Pv��Cɍ��	�I��	��yB�sp?��H�Q� ���r�(#��hGz������H�Gz��*��=蹻�>l��
#�*�P�l��c�hֻ��P�6>!��GS�[4۽q��؞�<�3��3�Z͈ȃGvj���0�/�1{���!�Y�N�#>��Ho�"b`Bz|��� ��ʲ�\-_ �"{��dH@>'3��%$�Ţ����X�l9���lTG����?
Bc9�l��A�k��x���
�kόl��U�.�N"�;���z�Yǵ!\d��H����/b�'�}�<�=ϡ>P���>#[qF�=�ςu����},7r�<'���ee��O�\L(�D��xܣ��6��nЈ�_�"h�|�O��1C�'��*���/��' ���E�� >��P_�|��?��������j*�WT��[ܜ��/��H]d���@/��u��E�-���z���v �B㠌�f��k/�}��t�E]���Y���A�O���Q��*��g��ʘR	z�g��Sїc��"�a�����m�����o�ܣX<�0B���K�߫w�蠃nhlx݄�����c/r:n;]b�1}�p3,3W����K7~E҉-�1�Th�r���q��AS�T�[��os���]C%��v�Df�H/�w�ۧ3m�/�>�~�zmv��c��f��U���4~�F��DJ&��Tz�j�y�%g[���AG���-���S��fL̼��>���3ٰo�rGh��xSVV����aM�Ow�o��ΟS���{C���䕏����Je�U��[������waP�ђ�Ca>b�iIz>(��M��KE?y������Y�4RU*�v�Z�C� �ۮ=wR�~���N7ϼ��7^H�tךZ��cJ��O��oʣ�)��(��m�'�?J�'����ri�7����,E4��M��Ϳ��ңT2k���e���f�gՖ��e��po�W�}Dl�սT��� 	����
d:���y[_�,��v��ڿ]Ll>=��P�hW�9i��cF9���V��}����6��ڶmߣ+1�Ωˎ�w�*6�T�?*eo%c��LBeW����6��{�ؠ���vh뙹-���E���v"N)�#��r�nZ��cj��u��)��f/��b-3ˑVX�m�#����0��ۜ��a*����������������<�M�Ƥ:��s*�۝YV4m��I%l��4��И�p��S���n�s6Xu1K����ƾ�SA�H,�\�P����1�-�r'ZFYD�X;?��}:ZG_H�qi��p׻���!�T�uG�ɩ��ĺɑ�/G�]Ϋ���!zw�C�iX���ٯ_V��Q����r3��p6.��e;�ou�	ث�t��ُx�3?^�C�
�q�M�iջ�2R�����*`�>�^��@��������V��KO�Hl�{B��q�N`��3A؉�#J>Z�W���+�O�H��t���yl�w_�n{�����Û��zU�a���ܧ�ے�^��z>\�I��V���C5b|���������tjFV_Jz��88Q�/�F9N=2;7/�l�:��pk{�i�}�?(K�\[��"�'X��,A!��GXR�l��]ZŠA\A$��X����J����sGl��H�O
�$�\�1��a���
?2�\�\�Y?���|N`�Ό�>8�P_���\Ռ�Is�L�����EC~��gy��gf�z����Vc�b�%:�Cyrjd�s�v0�8��r��N���kL��||�c7)�\ɸ}�+�L���E㕢n{�6��/vop���|w}`�ij�9�Ƃ�R��e��܌�ƇL���b��W��\#��߶r��)�YA���-����̵]
t����b���&5U��+̭�/tۼ8fbzVW��t�3FF�!&�[1��[_��$m|ƴ��lV����d|h�1R����IW=|!.\�)����eY��\���q��r��O&㜨��eB��^�$�|�N������4y}r�"����*���@GyA��"�>����-����;��;s�2,/�'�L��*�b�G�dNwiM��V�.n�T��,�O�פ�#����1i��l2�oW�'J[�4���_�م&���6��&��q��K�E�֤.Mڷ�Zzƽ��5����+��(ō��KO&ȵցxk��^�2�u�Ӫ�2=iW�'��[�j\ZkL�>�I���iC<�'�޲4���g��{�V}�h%8��R�[4�q�i%<�D�:�v	�� ߧ����Nz�Ћ�xL�����\@���mrQP��[P���%��#�z��?A{9wR� |q�2TG�>J�q����Fm?�u�t5�p�� �BH	)���KƊ!~u�߃�AeUD�4�AOe�6V��i9M�8�_�=�h������?��wL��F@]FrD�9�׿K���}�qz���ز�iH��V��΀�&A?ھt,mu��o)֑�iA�P
K�M��`���f܊���z��	���c�id����o�
D���+N_�e�HVL�C��)�lY��T w8m�Zn����o�<�g�Ln��~�n�G.I�ӓ�܀�E�Ӏ8�x硒1M&$�8��3��ZɨM�c_%}� ݻ ��p4�$t��xch�����P惃�^Zz.�D�s%Aҕc�|��Д�:�8I;���M�����9TB�V6�M��0�%T��R?�W���'A;pN�i�	�dY�/ >D�)�����&�!	��im�>&ǁ�y&�cq�V F���n��N\��vU��8��H �?��Cvv,��@�jq�&W�TDCL�E��I�ŭyo�s���dk���B4�rd!��\���g��tuL��O�|����&p��K΅�����$H��z�3�L,�!p{0��z�M�-AZY�I�*� 'f����r�r�A]���K���p�<w>6&��q]a$|��)|)���$�tCl}!�� ͕WN_�Z.&-M��|�e&9�����souO��u��UGϮ��Y�.���+���H�� ޗn���T<i�k�s�y������r-�NҚ�	I��r���Px�b��V'��VڧG�G�>��8������?������kUg�O��:2�:u�G����T���X��Q̻�v��B�'LrY��DV�at~�8ܙ25�)ĳ��{�<u�պC��98Ij�H�2%���H�2��qMWaʸ�k��H�\W,-���s��}����ԙ�H��Z���1"�2�ٷ�0�z��۩��إoI6qi��fp�v���*�G��QǛa����|�U�eK��՘u���b��@���K�	��s
3�Q�wo���M���<Wr����c�2x��/٨��,YE���U{@��&opAs���U�m��{�/�?)�=V�xj7\��%I�h'�I.��	�!{���')Q�iZ��;�L���=L�Y�����glӯ��i�u顿oY�L��8E��E`������k?���Q�s�:��ʋ�;7/KG�i0i�����~��NƸ�'�6?4�=��ǉ�P�5_���kZ��}Y|�Ń��D�~� ����Ѹ�cO�e��{�}����/���^({��w�M�Ɩa�t��^��`��.�Ieǳ��ʪ�ʏ�n�%w�U���,\{w�T:�ʥ�K�k��C&�1��J�}��mAK�۟��+��Y�*N+=t�W�\=�Ε�*�v�v���B��Jgg��rR<�����y$��?�q�j7b��(������uE�ɧ���m7�/l�_-/=O�\9���\<U!=/�r�����}q�N�6}l=�m��,�7�~sH">���š�M�$�T�u�q�{���tf���^�u?1����bL�|�Uaa
k�!�����{
�u,cD�s�q�Ι��bgs�$��M.�Y�\-���Hep��*��w���U�0sm��V�������z2�E�P���,��K�qj̼����-���k�ֹ<�f?��&�Bݲ�0x���O��p��_�6fe�}E����O6ly�|���	�c�%�3c$${0�y����%��w��=u��{E��vׯ�|�.����x�q�����K���Jd�a���_�>X���%�9u<����˓�R��هnU���M�L��y�#�S�a嵩�_��������	��=��.x�J��Jy���ޙTL0��vO�g�S���u>��vk	�O����,s��_�@��][ll�ڣ�q��p�ٗ"���SV�~JY���~L5�1O7{a�~����=�ϗ�;��nיG�6O��;#|�ޢ�GU!3��EU^�w&۴�+p�nj�Yt�k����?���Kkc�����'W��˓p�c�Ec߫ѣ�*��!c1��J�'�D�X�;�w���Yq~ܞ.>r)�ia�̪f��Ҥ�^���r�3W�N�ϛ�S�%_�Q�Z��nk��,�!�{-����Y-G�����~75\��{��)A'g�g�����W�:y�`��z�ڝݥ�������Ǔ�>V��oEW[,�,y|2���pFǟ+/��*><��������P_㦳^�2U�H��T��߆7���q�1ݲz♹ѵI����|O�U�A֡á�ڬ+͏3��o����6cC�|� V��̌]J;3T���̷�jY��җj�렖'��I��w*ۺ�R+�q_}!�u�BF7�D���%���Y5^��>�P-�E�fM�<�=�"an���謓���������9܆�F��J)m"�:_D/Q����sn�v*YO�����Q�ma6#�R)u����y�H��t'C_��UB̀�Og��e�&��o2�oȲ&���d�_�w�q�TW[���g��VE�
�������6���`%�� �Õ#�����e+�oW�X=��u�W�j�N��2u�7e xYZ|(D&q	ϓ�aC�T�ۨ���u ��$K$�Q��D��t���1At�N �� �Q2�0'�_�RB��P��!��>�3�:$`�5�A{���8���(��C	�����rA���EҎ�8��l�3l�d��q������m�SP��Y ��nL�A�-G�ڞ&�.P7T7�y�͊���M�2����܍��� 1+��!��7�t�: ��i��$�z�D�W����\ �2�
�L�<����DC��E�����])�0�]��b���O�`^�������u�; �n���V.�d��8�6~����.^,�	�A���R���}�=rQ�N��&�
�o�e6��i��ٴ��������w�7N#�P��k��x$�ǳ�Qi�3�̀�	���}�l�[��%@���8�=��B��i��́�߰q-��iu蹰Q$����`�e�p!�Zv�MFiXZ�v��
 ��hroA�r����kLT��>i{�oQ�n��hϜ���i
V|�SZ{2���F�<�^���]�!\�8hEy)�����IA{�Y	p*2Ԁӑ���q�+H�ǌ�0LIKH����2i�� xe��gX��N�a$�Zg�L\� O3��P���$*,�����{:��#�4�(��d�����va���>�r�RA�i���Op�ɏ�%wY��A��Q�?�h��FZ~�@����Md@�C'����n-n��2��$$Bߔ߽'���p���ᲔL[P��3��M�ּqc�v�
��g���fG�G�H?0fM]u��ޡΞ�\�i��ɠ�)����NVZ	�l�:���L�-����S+�VT����V��T��/�����`V(�c�:�f��z'�,d�A�u��4���n�������-�2R|sXd�J P��Y
Y�g���f #�������=1�V����������lsY�M�C�&������4��u��5�#56GG�u#� ~ ��Z�����f�4���!��v�3�A`i9�'��/d���=@,�>�u��� } {pH#�}�A���"{B�\	yQ$��D��,3�:��9�[� ї@9�w�PO��kG6�m�,�i��}�U�3�|�;�H~� th̊O�2��H�O��?!�f����QY��&� S�;�,��] ���a�����d���z\��x�$4V��sP��	�mB�u9����DB�j �gqН�
db.�x$ /�[���Ƀ��, ������p���_��{~(HɃ�m��6���Dc�5t翃ȥ+B�Š��fO�_�٫�{�Y.C_�w���F ��������}��=v�"m?+0
r��G�>9�E���_��� �:�TE������y���f,�X_���s@	�b�{�{�9]4�0FW��S��~����Kr�9�c
bI��:bpts����+=:G��p�.@�\�A��(d>�ҡb�V�=��=U>i�Z�z�6�R_D�K�p|���M��jL���P�k���A)����[��'o���<b��T>�7D����]��7�Ĝ��C�p�������j�"�:�{�ç�o����~���q���oT�#0��&�tɅ�a�]��M<��_�[���	,��!v;��h���D � ��G�>�N�S��e+��>^d1Ⱦv�CsF�%��lH�ƞX�"}E����	=KCd_�ФP�p^�]�������� <ƈ_�a��hVF�m�1�s �7Θ?���R� ��~�A��#�d8�p�� ��mh�i_�р�`�k� �gG���	�h�������ߤ�:@�e����@,@"��W�7Τ���!�dǌH�ed�cH^^d����A㔁&��+���p��dW4X�X#�w	�$ �ދf�N4� ���؄|�&4��	E7���6�N�l!�*h� �y.�?�\I(�A��x��~��{��$Bs�!��l4 �)��+N�|	����g�3 z4��_*r�� ���i�g��|��?����� Ý��q��O8��a��;~���������X��3�ɳ�1������х�g@�9�|����ݕ�gr秱�/=� ��O��p����a��9B���!�X/m���__=3�/�n�|���e[���}�ǆBʽJ�n�g\8�5`(���L�`���	�(W��V�NQ�Fܚ�}��7�5�)����v��&�������L�<'����s��C��y���w���Ni����xR�07S�6}�dy���Bo���&[U�q��c3ќ3m��L��/�
/+���K��N;��z#fz�Y�Nf��L����G�������9��=�1�J�����ҋ�����yҎ����H�j������w��J�����A9xv�(\��U[������)�~h4z6��S	�[��M�z��J_cH�FJzᓠ��>��bv�T��ߙ;����t�L�)ƴ4{m�h�mɭLb�������U�3l'Pl�^�8����~���o�0��V6[?�(����FB�^�#i�Fce��tI̮f��\.Œ���Y�#��x�X7�d���T��x����t��v�ьa�ހ��*)cc�iR���\KR-?��(
�����<�w.5��-�m����(yK��˯����'�qt�ӯ�\x�}��N�����F��r���{���Hc�/c������7��i��s*���e{�tKim�x���|!�y��w�;n��g泯�$Tb�2�����7ٛ`#�\�������2�P���^g�4N�>�ؓy �~:���c�'���O3����r�D�n�ȫ[>�����Nխ{ka�%E��Ozs�n��,.pz�Qz&ݤTJ��fܞ�ϧ,�x~m��s�,}�~���@/��F���BbCuP�Sv�ʍ;֜����5k~a��A	'j����2�㋧�ù�5m>�<��@��lWB�B�\��u�롅in���VY��K�e�����xGg�j��Y�p����%�`ꡊ�w�_y��࣭���#s�g�ne�Х;�@�G<j$�<�;t���M�wlQ���Tך��Ü�Q�yC��9����2���c}[�f�����+�"�Ro���#Z��==�B�]��~Rw�^*�{}�w�#��`���[��^sRz�)���v@?�f�ٚE�����ʢC5�{�4~ۿ�afW�]�oo�yP�_�=�W������#�Xs&/F���9�a�_�=eB\���(��*&���f�:)��R�����kVӆ���8��;����o�o˸C��ʳ�O�li�|�:�3������&�\�����f�3��`,t���6���þ��5�Kֿ�<�����@�⚠�9�\�G��Z;��wsj�Ҋ&">
��!&g�x�vS���{Z|C�"w�*�mOy2����֌捲�y�����@QY����?�z%�s��F?�3a����b��ޱ�[���O��}e�A9��u�����j�6�9�~C����S�#[G-Ydo�*�4i5�Zh����^qM��6Yɍx��c9�fG&��FL�=,[�Sj�S*�+^���đp��M��
�Ŵ�$NX�R����q��Z6�y�5�k��̙ء�.ɑ�c&q�X,�V�*1*|-���f��;n&(K�N�)�s �8T��1Xf����9-��*���V+�Ž+^#��N<BX}e}�tyY��H�<W;6)�kE�:h�.�+=2�7�g���ls,��H��'�5/!S��o����fŋBl� �;��]���e�#��
O>�ܡgF#z��LR)I+o�υ�q,��Y,	���0����V�X N��5��q���ə++ ܨ����h�&	�6�A�^Mf���@ȭ��}Dgl��V]N(ǥᛡ�,iWL�,&�u7Z1a�-�Vl]&�g��C�J�<�P��KEm�������p�k0��h���S�Z�d�!;0L#~�č��c���芑��؍)�	�4�F�K�"���<�7ڎ���~3ZHCP�F}W8�33m=�Y?�׍�ӯ��v�7��S?��G ��P�F��FЊƏ�]��N��?XG.�m��X���F��-tRG�8@ �7[9�L )��L#K�L��1T��vڽ����Wu��}>V����#���i��P�A��[�:�뛃P����F|}��ݴp��8re��к\و妭^�7�A��x���&S�3�Z���Bk%���|U�H(�>i�������E��4ZT�B�T,dq� 1�V���RM�>�� F.p�DVM�W�x�(93���R�p£��EE�Ceq�kY+�`<��n���QjG�����,�0�� I�\�`��f�"����x�X������#�D��q��d��80(�1�L`�
�8!�62S56�20`Q4�R�m�XAvf�6mi`3	9#�NW��4o�ul�"ϰ��D_�9I>yK2ٹ&��/?�;�g����D���L�(�M"%������,`3�]�Е1q�D��L>BIM�bNM�d��ݰab0����������8�i�Z"�$��[V"�+%�)#&:X���X?ک��XI��Ŧ���L=W���,bˀ��e;�J�1X�r(�����b
o��	�/t��b�Q?�Ι�F��x�c6ځ�Ֆ�'; /vaٵ3�d���� �-��,�)�r�ϓ��a�(�b�����G9}��/|V��8�������?������ֻl�6��b1�n{G�䋖�A�Й�%����V�߆�?�o��pʚ��ďnk��P�9���r��Ť�D��+ݿ�^��x.��vw�r��x���;,��:21�����?�J�;<2��tH�yҷR>�ퟕ�]�
񬚶��p�B5J��/�~2Q�:&���(}��9<2���N��LFޒƣ�wVe)��<���|�qȑ�զ�v���l�����"����ou��M������c5J[�z?��ӍjM<����K�ʖ�l�o.����7�����t�¸��p��y�s��*��'f#�{;骿��y#���+βb�$�_rQ'9�E{����_�j��7r���qjn���r͕��u�K���[.?�m�2pT���l �}�� ��oS�Z�^���sq���;��d���^Rp�y´wY��W	�N�߯	ʾ�Wdr��"+����iǎ秜��ڽɧao���a!o�}pK�a��rμ#M����*U�rZ3�:h}����M�w�۔��\l[���}ELQ���(-����o����k���ݣ�{ijs؃Z�V��^�w�GD��Ħ���x�\��r����o{B���.%��F��8Zm_�9h��q���,�x�A�2��)��ݖU��I�w��2'WU��d��
O�K
>�����Ϋ���K&��e5��!d��u�[��Kϱ���jjk[i�;=�,��Fn��8��G���dd�w�8�q�v}��U�n�e��:Q�;w�j?oy>/�]2+���7ɚ�A���y�����ΏM%k{�5��ߒe��32Z�j�w>l*����K1�MP�uTH�b+���W
��72|���	�����\V/��Tj�J:ސ�j������׾�s��	��1/9����J��o&�~.3�(�M�I�.J�D��H8'�:��{�.�kj�r��0|je�^���Q�"׻���|1kKeZ�wIS��|oŒ8!���l�wћSE�y����S�ӯ~)�4l���"��t����V��Aս{�tM�i�&K(X��r����I�ev��2R������$�*�����k�V����S�Tfi�����,���F͉J���T��{z
Bd��*>��_su�=����y�^�Z���2������0�֒�@����:�~|&�_���c`:f|Ȯ���4]�c��H_�˾ϛ�o*2�㬮
0�DF2�	Oo~�v���Ɵj��<^�5n]��Y}W;孑�ͦ�C/�(a4����m�;��=�cNu����L��Q��� ̕�)��|t�̧�&O}�t1���mwc���l�;�P � m��@��ظ�^��Öc�q��'kj$s�d�}e���G����Y���{�'JO����L��U�o#�l�#svt7b.��8!%�y��e"�=�E��J����g����oܟЫ8^Қ��Q���o�|���;ޮ����.��S���F�0ikԿd���r����`Q\]�g;]:l�
(6HbK411��F�h�K����+6p�]�]�]�ʪ��t����m��߹3��L�}�����~?W����s�0��ì�e��4l;�8����熊������\�3%lh�����=Fm��x����;����/�yk�B��x�wk�����v���mP�M�Y!XY�zZ3kˡ_?ٖt��^l/a	��V�~v���}q\D��b�S���G�y������|�`ե��/�]iyg/LuWn3�����*"�?�}t��K+6=oX9 �a���3����ǵW�)�w�>�>*�h�H^���
uI������[3�J��+��<#/Z��^:��g�{���ߪ������Gl�S�16}�ݫ�FV8O���6B.��N�F<�M�{d��Ol��/_���"saDj�Y6��7/
�epK�n[�z��2��]5��B� �F�=ӳ�;TY��)@$���>��S�^�s�l�IgWܙ=F���[�K\	����a�0�� t�����o4<��x�oT 엏K�R�A�E�_0����[�W+C*Ңp����b?T~"" �@����k�їy~-�G�������8vD�����;�OAZ��e6��茸-"��&�I��g�G�p��j�i���L�T�'I��O��Bw� `uLjE�V�y�S�	�C�����Kp �)ӱQdv>j	�7������M�����P�{4������zd���p}���/��k%=�¯p�o-�s���~/?#wlyܫPtk�{�E���&��6ԓ�9�l_!m��f8�t���m둆:!��pG�|�=����B(E 7&#V�1ǽo����#�8�A�srx�R�:���b7�MWݻx!L��-���'�"��5/2t��R����$>�߷���!��1��pI���� �t���]rܥ`}�v*<�O?T\�Y��o�i��{2��؏�ޅ|ԑy��Fȡf��~GFC"�W�`�o%�*r�dv�v`��\q;M-�rH��G���������)R��B��Bh&��[7R>�߄ȗgx�vů�[Aġ�?�������y��	.��fH��X
۾������%^��1��[@�����g�/""���.)}v��
�?�r�܋��[�yq�����<��=ā�DBx��D���Xd������,���WȽ/zˡ-x���S߯�������m?=��!�����Y �s�����y|dP�Ł�á��K����������%.�*V�U�|��2��P)�9!���b�ݹ߃���r(	�u����5�)�[u�W�B2����$�_ٝ�'b��
�< *� 8�K>�H���	L��'�>#�#�<�.�0*0�fJ �0 �M.l��6+�A w�g�/��`U)�,@Y�4�1����7 3,��G~ǊA>q����7��*4y�n�#˰��\"�$�q�����ʽϚT0�|�H�� s1��p]�f!�k�	/.P����0�6XV0��aU{��7���#��՟�>	F|�n�~��A�6���XYh\F�tܳW gm0�ѧ�ho(��<�/���K�So���Xa��NA>�S ��{�����J�i��"	��m� W֭��p�FgM��o������.P�����z/��Y�ʅ]+]��ٸ�[\��,m��)��蟆{Q�	vU�`���a���`����"����H�*rE>�@��g��K}�|��l����?�%(�eu'�?��Hp:4띲��;���
�8>���n@�iX������}���3��*�u�
lrq����c���N�s)�J�;g�J��6�شI�[�ɉ5�lWh����M_�Y�d��Y���Ȩ�3o�9)�S&���J{&`\8P�?3�?:��7,�3-o�����^�z�C۲��S�T�s0�_Ɗ���xa���S���+��΅��Wa�o0��,|�<�*�8&��`U�Mp8m(m``� Lr�V>�� �4�:�B��zG���׀%��kݡ��$�2t&�8��z���� ���1��	����]�j|�2��G�L`��@�&O�.[�>Y�1�x&��޷��F̙��`8��i���;	� ~�`�3�j���:��{<m��',� ��an�ǘ���(<ݞ��c3
+Ɓ��gP�e�l��Ok�k�`N<��Q����NA=�1w��1�0w�����+FBA�h�)��1%��ƻ�G�am���6x'qMo��%ge��,�G_^腵�O�	�֟0�9��4��'�����X�.`�y�gʌ-h����J-@��WgW�s� ֥������G�_.�|�|�	m:a�p�S�"���'��>�C���0�z���kW.h������kBӰv��m�7�(�˳X�q_�h3���X�~���5����;�'`M�@�P�D�s���[sknͭ�������{w<�;~1��/��x���r��˧V�؛����=I���ڂ/�>����K��o�U�ī���%ֵ�?P%_�������>y#����<!\�.�O��&�I���w.Y��s͒6�K�2Z�-=�C�u�
��'^,q�3��S��aړ6_/�:������}��M;�X����.���_|�����kczt��]�q�OY.1隅�>�����HN���`���%�ދ�83��~UZhq�΍����|�wǷ�j�>��f���#��v����� �2�C�1͑�X�؄Չ�f>-:{��I쩏��7����p�V�
���?rI�$m���Ŋ�_����?��/#���b������[l�Ƥ;_LJq��|jW]x�vY�G��
Vt��aN⪶�����5�H�z����O>����|�����p�.	�}�z�4�E+��Ϗg��M0�e���1:�Z½���[��5iCΨ��<�mI��}V�=��`xb�U�eHV�u�����;���5+���5�n]�v���g	ymz`�cW~9�6���N:1�rj���y1'n��m]�^`�GމU�w.>�<�^�ف�HX�Zqs|١��svm͍�%�s���)������Oӝß�'E\����T�)�-�~Y�����C�t{_Z���e�V��3c��A3�����>=p�H6w������`��iK�[�t����w\޶n�����r�|s�I���̛�G�nθ�u�ƕ�6G"�{��F�Ű{U��U�w�q�<�o��-͘�u���/�OY?����c�X���g�?��k���m�ѼS?�}r�����|fѳ�����OVܚzt��C��w�(�?�s���w�S�a��_st�/�ϯ�~��nپe��!k�l�
�0w��	�6���{u�j�ɓ�ݳy��]C`sX���_�߶{o�t}�h�Q�k���u�o{~�Ɵ}�[��_-�jѨ�������	�g9'p�����0lW��9��3u�7?{��A���4�+v�Іa{���5=4x؜�I~��x����I��3�gӷ;�q��k�/?e^B~ԩ�x瞷)�	��igC��ܲnS��9�mX�-D��?�����u+��ܶlWڑ�����8&=>���oN>;����۳t��-�{aQ)�����O9׊jwޞ�|�����Ԝ=��o|�*1�wG\ˬ�z�eڽek���u+�������D���O~�&�R}�y���^#g&ڴ�qoY��d�'���c�+�{(�K���~�y�pR����}
&��R-x���m$�N��O�R�lY�&]s�x��$�����浐�/�8���/W���ϟ0jiv��i�����?<0�T,����ϝ�K�i��fPD��eӼ�7�q-��,{o�5�ʵ�Wş�����7=�ޯ����vT�σ�+��|����~�!SW�칸��Z��N�[_�1f�s���ƭ�}'O��_�gd��vN�FX�j��I����e�M�z�ۡ�97�����vmr�]�����du���vLY���!.�ْ��3�t6dq��tѧނY+�]ٵA<5*̧��;��="�G�2�#�Q�{S���LA����S/,l1����q����r���Zl{w���߿=�]�j�<���cB�_�PvJ�t<��{<#��ÌXR�:����.XDM���K��]���C���]��������̞<����j��>ea��cx}���Ⱦ�\C�>E�[�&|cq�5�|G�aDnxԷè{?m��P�0�q�����Ön	��Xr��
�h���O=�������ZH�rz�1x/!S7�z:}U�h��&��l�g������Zẹ�e�m�?�a��k��5�@��Ξ�=f7P.V?T��O@x0^�,�9���6�Nx<�?�(���sxU�WD\W��]8���������_��ܳ 7��m�0��pD�}�mi�c��$5V��+�J���	24�rÐ�^5fb�@pN��h/i�8?�c��oG=�����]̟��{��3�x�z�7�[�t]���;�>>��Sx�-�/�q?�}�a������g��w0�E#X�g���T������q��~ l	�\JA6���K^�}+����"r7��hr����W�������-2����Y���������|x�N�KW�}���Dl��;\�X��gt?�7���t��Ѡ<����i�q<XO�,�E9��W����n��j	{���3��x��40��"Ґ��Mn��#����ȣ�	�1�6.���!D"���kq]���|�Kdq\��(��@�=��q,ԧA���L����ph��� )�<�p�Y��)�ӱ	������O�p�c�R�X���s�q�R�o��Ë���S>��b��9���)(C��_�/�mO����:��:�.��s����{g\��,x��?��,�uP�(qcC����-̒=1T͝�z't��!m?��:��L��k�3 ��|��	C��\�}��Aw��=@;}�����>	�����3�v5}�`���p�ѓ�S5�#dŇ�/{���q߆��XX볅�s�Cί�q]�o�)��կr���Q�L�*�fޡ=�����KZ�d��P��'���(�>�u=����N�d��z'�߬�䗎�+j!��Ȑ0�v=z���9~�5�'S?�=�@�g�����y�n�l�j��1� �z�'+�=��$�S8�q��}]FHCFA����3�``S'��q�S�_�K �|�0�K��Tsknͭ�5���ܚ[skn���)��n���!��v�h�z�����h��H4�}�(��������'��u��F��t.	�k��+��m�����@�f`?/e@?/���^ځ>m�{H�>�ޞJ�n"�O'�Ƨ�툺�i����C��+�5���@�n�2(�U���KЫ%�g�.�O{��7B�N�ϖ��(7�wk�_'�ƷGk֧��$����+��u@�:iz��z��@���Q���b@�V�N/a���Sӿ'��m���.���F^b�[�r^��v�����E?Z"��h�t�^(Q�q)zY
5�,%��B��3BG��'�ٯ�H�ۭ����D����k���Z��r���2]�$O�Dac)*��jlg^hi
/����}�5�=�� Qvv�.ng�g9[��BXlk�4����]4�Ҵ8&��4�2b���RXe�s��ؚ�,oho���O#��3y"��H*A�+D^�7�b���5�&[f4�����3�-?������54^��L�0���{f���6�����g����&&�[s���{�n-��Zi�0��za�{b��K4��E���v��f~x`\�w�(:`�{�	5ޘ}�zj|�H�:iz�I�ݼD�X'�wp���<뉶�vv���(���}��5��H4�߫�I�c�菵 끦/���n�_?�QV9���·�P���M���Eӵ��
o��N���5����as];�kS?�K���yi��i��um��D;�i��X3C�;pu��P�(���W+�_w���X[Z�u�OWw�_-5~}Za�rW��j����ۑ�T�F�V�:8���f�O+M����v�D���k#bFd�F�-�i�đ�Z�8v�-y�4��z��#m!v����4��L^:�^+ƒ���H��q+��B[Z;�<p��;��{"oK��ʙ�7ĻҼW�e��P�D�I�h�։6��K'ZT�����K�N�n4mp�k�N4_��X���z�+m�u�kK�h�J��҃~U�H�P����M�5:wZY�L+5δ�B��W�B��=i]��@����Vg����-�W��(q��g�4���.4?ݕNFK��.pb�W�*ݍ�6�x�ĕѕ�цZ�sa8<��竝Q�+}�r�#��z����s��81<W�u����{�4�^�-gZ�2�.kV^�~�y)�
)':�!�qd�J	��p:��i�4w
'8{����@n%;�r4���ɘ��\C�p�P���bO���,Ԁ��q OQ6}�E<�հtp#�Ș�0���y,���ű���2-k�3i��u`�9~���ɕ�R��jZ֨_BM���t ��@Et:z���(!�]�>�cւ �^�}>w_�!�ɀ;�x�����1����E�G�)B57�o�wӘ�EpDƈw�)ϓmK#΍�c�k��[��܊�w���mE3�nD�����O0pzY �l<vF�������%;0EE8�c�=$���o#4�ѧ��q�}�3�@ta�+��)A�-p^T��JZ�q[�ꈾ;��4m����4_�<�+u�˫0��t�֕a��C�3�/��]+�c� � p���:����	�W�y�1�Ѯ��3��^�?���:�k>�^��<F(tdD"�5�>I��:�g>�2"�#-{�|�Ѕ��Y^��3[�,��i�ē���uX`���K�5���"�Q|����i�� h!�k'Z F��. ����
p�l�9110b�'$���B�c>ysʲq�1� .\�HÏ ��@�;�Y��G<7��>����G"��]p��q�� �Ɩ�u �#� AY�1۞\p?E�#:{��8����O����`/���;�o�<�D�T�� e�|r�F{�<$�\Z���3��d�6SP69 � k��=¹��*����o�w��-F>�e#�R���o(�GZҞ��BG\։���(��ל�|�SV �V!sZ���)ۗ���
GZV�AP#]QzT� �.*�嚣P�=�*)Th��:�BQ�h�@��w(B2q�QozN(䢿U�S��>��Y��/!�w�h�!�����/�9��B��Z	�ʽ;Ց@��T�q�"ϭ�I�U7Bʓ{K��(iV�{���UU���Saڊ8(��
/ �N���q(/>ٹ{!�������C��P~~wM�=����{�����t����4�!�����'�.õ��w ����"��A9ȯ�5T�ݫ�G�]�[���d],�V^��UP�G���O�Vjo�*-���ڧ�� �$t���P�K��ޥ����h���RZ�M�ӝ���t�A_��u���o��: ��W�7]��]��
�� 3W
/0�t8�����"@��V*p���V�1ȯ
U�a��ᱫ:�����NAE�A(+�eU���L
)ܷq2��� 	�cJ����}��R%r1T�z��x��XY����)��+@(�XS����J�3��,�ǘS9y\|���b�*6�
�k�Cȗ����<̱�#琖��L��g��N��}�1ye�0_��>�%9�����i�O��N�>�:֛3��p�I��I��\� �}�u�|�D��}g N!O�C�G����!���N�'5���(�lM�tsu$$rp9��}��X���;X�Ȼ���;���,��({y�n�Z)�p��p�Ģ�}�����w�`�9ԉ�{H��>�$�w����QX��`=�M>�F�俇��QO�c�sz�[sknͭ��G�X{�>�F�-�P2[�Af/�d-$����ko��dM�\�)�k��� ��\᮫-�l�#s��e�V�!%s���u���u���9ZT�������b]�?7��U�̢��9Yף�Z��%�:jc��P�e��ѲZ�>8��2;1%��S��+�A�e���Q2�J38~IŶib�-rX~ۗ��Fh`}�G9gk&�Ů���e���C_����kc�z��K�Gp-���^��l�;��Wȋvl��S#����bx�W�~hj)�uXdS����Q~���O�ٔ��DFE%
�Xk^n�_#�*B�����Byk}%+W���(@[��!(�D�,�ω�e'!�d�,-7��p.&PS*�Nqe�ѵ%�+2�,���@��<7ƌF�eE9,��"��o��K#��S���4���D7��C�_�i�5�!�:� �܎	���W�4^�[~���-������_�Ih��^�+��=3?6& {�._�^�,Ax��d"�A!��kbZ�0W1��j�D��J�SP��yT�A�][��Xi懮�J�+�غ��(�N|UJ%J�:�E�~�Z&��bչ1���u�Da5�����L�C�&7FR�H�D⃨V�(���BmL!��eP%�����ecD�[~v��U��*d<�Vf���۱����:��Z���Gr���5
�}]��m��^��9X�Ȝl�Z�d[�uХE�̅�����ԡ�/�.�N�c+F_�.Y�
�V�B�gk��0G�d��ն����/I�E}�]��z�ֵ��bE�X[��U�����P�0���Z�ʠ�RѴ���V�b4��*�P�5ب�Z���A��N�ՈT�J��Vk�f�"����_[c�zP�e�8��4U�H�A^+U}�H]_e�x	�%���R)TiԶ*M!ʕ
U
�V
U�e�j]�X�T[�T)*�B�*)�t�j:W�*.���B��4�BES���ZUU"P)�$*�^�*�o�*(�T��T��"��B��*I)V�ڨ
e� R�@��X��H�µ���8��g�Rk��J�J'��@��L@] P��:_f�W�"�ڔ�#Q�O�R��9<�j�'g�P�Du����D�i���`�`���#2u�F�fPw6�qN�B�C�Ín,^`�����	N����U��>!<O���!~��3	���'�xH#�wI#:y��y"����C�r4��̉,#^TB�9�nm~	��{�6�N�(&�D/Mc�vJ%,$D�1;������:^�r
�?؈�������Gx�
�Ȟ������
(���J5[�":6�P�ٻ� .垹&{�6�?l�̮���o����h���q��Kxp)��}o���=&sӘ�D�Ob�)��!8UQ�4`B��
D�*�i�*�s�K *I�^�K�p�\��q�b��� ���թ��G�ow�������TaODP���"U%х���"�3pL#��� ��
0nS�TE(�N�^&��u��"�bm�,�*7�s6�P�V+Ej%R�2p=z���V��ՠ��a~���T�/e�BP�%��
�������c�ƚ����t��2�P�C�e�� P��V�ǳV�*+�Pk���T���6X�p�z���yk���5(_'TjmUu4������a=���n�@_�5J'"�X'-U5X3i=�h��i�h�Zk�Ac�By�yux�4觾�5�O[KP/汖|� T遼ц�^@sknͭ�5���ܚ[skn���5C34C34��u �㚂w��@#��k<'�&>�f&ۘߜ�\� F0͉uu�c�?�0�i�o����z�� ��k,k>7���I�L4�Ý���b���&x[�N�O ��\;'�8f=io�[G3�de��rc��Gz�׸.�D~��L��.���\od0�k���sxb����&|cs0����}'�Mh��t��yY�fzM�Ф=��'l�7'D�͞��!6Y��s<�u�`��$Y߹u����r~�i��˔��mr���g�Nnl�#tv��&�ɶi����}��h�6p��x�iY��䣑���#d�5��'G��=p1�����7Bo�cjM�?��yޥ�)�'<���;p�o<�;0�a.�Ou��GZcf͜�5�n����׭1�|n�׼���7��L�4��O�]{�.��њ�Ʊ���-��<�;��x�[r������2ճ�2���ܚ[skn��?�����e�?�y��@���;`��XO��?���il��� iM�5���l�O[c��ͭ��w�[q�D,��f�m,�$��7�����5��U[߆�?��� #4�5�׈��k2�9�9�)zS<D�[��q�=�?˽-K���̍=+g�5���p�������6��&x[�N0�B��/�MxB	"�)�Q�YO�[8����8�+K��a���Mp�'kam�2�A�0{V;�o֛t�r�9��Qf&��9�^��M����������>(����9/k�L�����=z&��o�4�k������y[�k���\�i`�Í�-��ʿ���:�J������$�1�p��x�iY��䣹����x1��^�Dx��� �98sTREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������J`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             ���&  ��ӰOHDR $                                    �     l          +         �                   9q                   ������������������������E         _Netcdf4Coordinates                                     �֛3BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            *��OHDR4                                                  �     S          +         �                   �|                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ��N�OCHK    ?�     _       D        _FillValue  ?      @ 4 4�                      �    �hj              ��	            /�	            F�OCHK    �           +        _Netcdf4Dimid                �1~�                                                                 x^�p����I)RĔ"�c����H1�4F�,ALcćFJS��)bD��I�"�i��Ȳ��"b��HS�iJSDĈوň�""�1""�Y�y�t���3�w�?3�?�k�9s~�s8�=���������ȱ��N�m��BG[�b�`��D�=�}oe�R��������'4��-��F�G�=�̹�'f??�w���H������J|��p'O��?&��&4[���"a�eD�����M���Z�:C���gGy�BGt7���{����w������ԙ\{|1�f���>�����?O��^��;�w�?�Û&4����T.�V���֯
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
^�<�7���X�~ÿ��+���]v��Th����@C�I�MG�s���r���T�F�N���������y-?TREE  ����������������8                             S
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�Ne��)#EE)-*M2RIj�ED�DLZ����$۔�h�"�� �4R�,Y"i�%Ң=Qb�?���|���������<�^�뺟�ꋈʑ���":ǌ����od8.��ı8ʑ�J�+�"���PS=Lud��Ώr8'�}1���o�x.�9�B�q��b��O��'ES��aC���h��'?�Z�C����[���P�vᨋu�����d�'�xGUe؁�L��PG����|kD3�s����f'��ˡOW�P=��s� �_Qp�V��y���3�{�n2�ӧ�n��$�����ɰ<�tҪߗ�����y2����!CI��q����>������2�L~�;��[�Θ��d��5y�'��*EW��aQ$�SG�d�Ë0� C��Q�f��T#��8/����1�>�؊���V���]�Y.C��򇘏��e�ɽr��t�Ø�`zY���q�ܹ���?��8Z)�&L_ar�Fa�S��9��58r�-�֛����@���80�L���d��fǯuc_9�g�1�ŕ8�?����ѩ2t´�J2�Km���d��k��\b�!u^�Q�	?c�.���
Z+�ws�<}.À�'��8"�2�&a�c#�G��*��!'��W��ɝP�q�P.�_Lva���8G?��BL{&>��2�O��!�L����b� ú�%'��H�aw�7'��t(�z9?x�0u�av���M2Z˰<�?F޻Z�G���WaDȈG0����M2�Ufa?!3W�7�e$i��T�`z	 .X�/(����3��#e8!�~վ3h!&�q�����q4A�%qA��G�dh��]b0M��*�sv�98j.�o��}��N�;"W�0�������x��?24����K�Z �-�H�)ssw`"���a]���������G>i���Ɔ�'�B�똌�E��� !>�\��2�����U���<\��2�^6�Bb0����p<�2?���IHq�ʯc�@�k<�����"�=I�=F����H�d�G7Qݾ"C��<	��Bf�1���1�;�I�G�����#��jmcx��q�Q:ד�|�b2&����qt��CL�{[QtY�اY�U��D�&C��b�q2E)~�av<P=��MN�Ǫ
�G�pr�s�!�I��e�?\��X�o܈#�n��8f�n�q��
9G��LL�=�XQ ��~�T�	2̇?��V���0��	a���b�2o�qD։h��L]��e�w/�䴜�lc��"���K���^%�ȕ�*L\�8�������+g�\!h��d�#7k���0�~]X���cU;���"�V0�� ��u�G^��*�'�D4��Z$h���d�:��X��L��P5|�1,j"aT[��b�T�
�Q���('+%��NL.���\�i,<<�_)aa,�^%�B��wK��ӏTFR� �[�H�9R��B�\�#�7`? ��F.'F.Ue8�ύy�*����������V�tEʕݞj������
�I��[�*��Ų/��$�-9�_��q��q���l�;�.����eHVzQl�k5��8��������p�e���Z2Ő�����hs���u�U��~�$��.L����o_��TN��U$�]��Ap��5I�Em�Z%�u��c���De�h�k~S(��20o���	�K�Y1GV[u��׉���c���K�.& ��	��c����1/^뮥[a\P�FZ�h��~L<3~�>P��A����[��2�lc��ɕ0���c�ZQ�A�n̿E8F�����-�O�W�����J�� �<j������9:5�c�C�c!��2sj��H3��x�_���,�K>0�����eR\�>���2t������~(�8r�?�DjqU�D��T�N�Eq��h"Q��Q(����;��Ύ�6�1���B�y��e�}"�2o�X��m���;�8�\1r~� &��	Y��E2/�Q�z��,�ut��^��=~2פբ�:�w��yn���X�^��ue�v�>3�{!OPnP"�sfɧ����]Ｗ����^�d�&�����HB�4:>y`�?��2b�2�tb��Ƥ�91j�z*�ö��!)z'���gi
1S~v\�bᝂ��dx?.�W|�{��~�:�ڢ~fj�b��q��#C�ذEDjz펻�$d�9?�Τvp��OĬ[d�&��k����+�Z�o�����|J���� �V�xo�2��R��gK ��XB\�'ť�%�]�E�E��F������|���c�&Qp�����H���m!"J>����XL&���������y�-uF�%��A/C��,�H�TX���(E�����^�0���pu�N*ζ�,�q��Qn���k�� ����u�Ǹ��-�����o�auT���ވƞu%���g"e�Q��s��eH4���C7��P��}��k�L���Ԩ�0q�k
� ֧��2�A:�b���d����ӻ@&Ym%��w&�C�H���G1Q`��G�+��� C�=7}n6bt:䒫d7�Q�s�}ߖ�A(�dHr�����=눫:#�[1�D2$-㳺��bt�PGB�X�:�����J������s��h��+_�t^;{j4�n���r����Z\������C���s�n�쑉R�ː�34�`'�z�㙐�&>��/�X����ֶ�������:���]�A"�?5ٷa�}L$>S������9
d�=�� lQi|u0ưu$&Ɩ"�>p�M��l����N�1cHplߎ�"���d���k��9L��7�ܙ1$��=ć�Q�Ǒ[�WaS(F�cr�s@����"�SF��r��C�Ld8|��bx3Xv�(Z�)���B���	���-58D��'l�	Q�����d!�g�Q�z���k����藺���]�l]Xs6V~�2$���c:AR��e���/z1 �:������;�3Pһ����*c�q�DAW��
ۀ���z����lT�ۄ�����&-k\;e�Bn���ʟ2�DϏ_�� Z'D�g�Ӏq�Mm��ބ�����o�Ŧ�U�F܇�A�_ abT@Xnu�زS1~�E����^�)W�k�Hv�E)���t\3αxM�� ؑ2���M���!��"�����H�c*�O>!��i4�\��U�I~*t�͹<���1],C�xc?A�[�x'�L���XaW�'�uF�\c�+�Oש� Rc�-㍁HtC0�N1j��^��%��^��"��1���w!�z�r�!�,�+`"�ܡ�nh�Ox�"��ڏ#}���>��z�4&j ;�(̃�cU�@�u���l�(�s�*������4���	���6��ۨU�J¦2��51�-Jd��� �d�Sqs�����7�{a���!'9˖6�ȉ2�͉�do��,���������Zƒ�iB-F⇳����a�E�?I���I�r�@C3�)Q~H��G�X~1�f]eȉo�k��p�h$�8��ϻ/Drsk�[m1�n;�U�h�;��gj�<	�cς�`�Rq�I��Dh!�?V��T	;]�2��^��:hD���`�dHJ���yd�E ��oߍ��M~����s�IH�� ����R9q�����6v2:���D�,�~,^�2|�s+ͷ�T�R� ;k���+H�T�.�|���� ��`����>*;���^LyB�k�ی��׋U�x�}�G��j5�Ok����S��=�!�|��01.�S�4�)��5�����+[�^�>IR�7a�	�n%�`���M�|8^�Q��]�@>�``#w1��c� �v�m*�}#]HN�-}��q�4E��q�*�N��ތa���A�&JB�x���e���&����!�r�����4L��@�����¸nj��3�����dA��旜䶿�3	�ƌ2�-�6��E����v3���;f�iK�`��"H�2�ӝ�e�r"���:�KM���26�᷉�ʕ�h�@��9W�"t*���L�Ky���E���ח�HF<���a`�c<���e��r7�E�)�-�����a�?�zJ����>�yu��-F���r��$ڻ^(+�m����� H��^��Á&cV��E�b��n��F��d�-: ~̕�k�s�h����`�LZPk��2P���V�t.���g�=��~�7yg�Ȅ����X��V�S����>uE��u�#��V+)��1�r� y��\�\z
[[ݘ��pOR����3�d��م�y�"��4�PZ��1J1��t=>��ѷ��j��!}`�����E��%���Ƶ��Lx�~����nL'�R���O���n���f�n~�0L�c��ʮ}�3�,i�C3��x������t֡2����G�d`wĖ����D�;������H��
{=���z�pQS��-�{�ƏF�F��Lt�]�,cӂ�r��:Ӥ�קJs?�H�w>Qf�+�mep��8'��5�^�1��|#c���T(�{9G�~# +#-��~:���{1R�=��/3�8��'��K����muA_��G`��)��P�Kp���9"�� .�pL��'a>�q"�C-#?q�D�@����w�:� (	 !�c��$��1$�������Xv{�0AMG�c�� �o�'�#�ӽ���w�#C,y��0��u�h�c�r��HI'.��K���8�7�j���*�q<�c
`\m�c� ��Le�D'w��`;p��/[��AT�촦�变x�exQ�5�S54P�-�r�d��1���G�JU? l�w<���c2�q�x.~�cs���E��K�!'�nK���(6�(��^N�q��.$���*��S��;�0����*�#�'��]@��Ӂ���#���Ѩ&�`�L8+Pk�[,5=�(탑���5 f} �K�yt=�>�S�>�'~�1$������q+⚲�k�lF��):y}J�hj�39�� ����>u�Yn�x�AOY+cx��n�0(�0�v��u�q����N8G9�["ȼ"��|'n�.��=#dz\�m�yUʹ�@/�
g11Y1���[/�Q�a��	�4��f	3	���#RJb�=�9����z� D<��?I��m.��k�iz/���W
�2j�ȼ�-�,u�r$n�4,�U�':��][�b⒌���� ��J��8b� �>se;��e{%ɻGt7;r�B����	��`#v	>�`�U����'�T�M�9rl��oå~!ȅ�y�9x6��ykݷϲ�����`����r�w4�k,�ҪL�c&J{c�0ςی<
�NKs���#u�v����8P�h|�-WJ�O��֋ܙ1Tw&;��`��uP���I��Xk?%���l��wS�[TOJ-oy��H����� �y�[��?2�����=��9n0	�ω�������l�o���1�[���#E2}��]-�s�K]}����J�?�� ����o��@{�:�J�+>���2#B�X�0:N� 徸�6�Q(��b���A����DR7����zt6�Ф	G�����$G:��D�>B߁#�X��6	�4;ц�w.+q�J���30,�9�B��B ����D3Ģ-�^_����plS��z#�
����� .�D:���$����PED�D5$1Z�;X���Sq�\y`�^x4�����/{~�Hv�!���ng���Ӹ�B��+����!FO���#���3�蛃�c� 5M`�J��M���7�y��ld:Y��ķIҬ``��Tl?�Kq|�Đ�>����9�
��E����f~3��sY�T2+��SS6u���syԵ���E� E^5H'�)����a�pj*f?]���~9W��z�-V��1߁L$�>�l����)i�g�a�~#K8?�w��5]�0��+I�!������84�������am��H����*�"o}���Ѿ�33�?�#0�d�iD?p�?g�j%p6#��Y��{F��(�q����8���fNc$$~]��7r53�+�w�G.P¡<8�M�T���Jr�=�i���b(Ʊn�R*HNP�tdm�%�j.��d��m���n����z�L`�y(8�������8�,����uɼ����t������]P�e�ᳬ�|��8�r>�#o�eLe���)����-5	�]��X�1�xbdI��F~�?Q���Aa]H�qV3-ɚ��x� my���T[&�r~7�K�臈-`�c���s���?�+�L\5H+����ً��{���8K�jN ��t�Ge���Up���yǖ}���k!.]3�m�u�A;0O��a���#k�=ӑc��	��V�.�>ur1=��@̢Q	>M�p�7.��s��q�O�^2F�U3��$�5��HxFu2���S�$B�3{Q�c���P�^��^��L�Y4G!��u\�KnO�!םl����U���9�&^���xJ&3rC�p���)�ř�i�%HA��^0(N �8�ւ�H�+B&�m��l!@�B����W�H��6���8J����3�xJ,I$|	�j�Њ��.����	�A�U\;�z�l�:�%�RY�v�Vޭ<{����2gLĴQ��-F+��;~x�.l��;z�"T-� U��6%�)�&~��܆����"ĴV�Z�O�+�:�t���.�S�Ӊz�S{1RtZ�d��r��7i\�<�C�QZҀe��]v�gC�m�
����`H
)��ǵ�
0�^&������$�T��}S��8���>Ab1&sva��0�3��Ԗɍ��"r���[�P,�,|��#���z��(��oqS��v�>�Yȸ\�b��h�r`���_��@,l/�eϲB�uu�>(@��7`�����	}�#vRc����^}��ωg���o��0'��FJ�FA��Eu&�~���tk��SI��@����(��#��J���H+S�%&�������꩖
�|a KzWИ0?���I���s,���	$��G�ܰ*�� )n��!+q��l��#?�Q����=��"c4�]'�.�\�pA�r
O��coS#N�����Z$HA�7|�Hpx@^�"w@\\/�wr�GC����$c�[�m�U�&<���������yƐ��q�^fTm�d3ΔW�5x&c���q:�o�X*��I�
���\�&�#�
��4��=~��1�l�c:4ͼ#�� ��A��b�̓)��/��᝘1��~?�*���7ff#��8�O�& �3��m!��WI�<8�����e���BQ��:f+w&{�$�u��0z{�'�o��fd����R��fj�p�����ꪡc�HLt
�e���D�B�K�V����-��2�
�Lm.����A@tZn�D�[���^���xhJ��\�t�3ݴq1�:8�d������K�Os��U�96ڕ}^��?�?5����y�q94��ݷ��gcAduG������T<Lm+z��\��h��<+�w���)�̳b6�J�كqDD�6Ȣ�ۥLm��]2�_���P��l���o:����*�BL��2�-��2�M�� F��eC����av`��9��>��a�Т�� ��bv����R5̕,M�����R�^�G�~�U��. ?�ߺ维a��;��"ǥ� �ΐ�����,�7u������y�,3���HQfP�B�#�
�,�E.HFc��K�1�?N��{e�����6�^���1QbhTX���S�LC5e��.�:���[�%٧p��Aaf�\���6I���	�mp\����s?���$c8�)Ye�c���-V�LF�r`OU�p���TS#�C�rZv�S�H����i�z��D,WT ���7G�������j|;k���z��<��~�	Ð��d�+�~�	}�@�1!O1"2i�x���Y�"#�غ�2GPE���~�4@=�����*���!�$����~��ҥq��(��N7��v3PcLLK�\Ө4^Qtl�e��
H������w���MO�ɓ�a5:∸�t8�p��{*���Q��O�R���y����~���z�Q��l\/�*H:M��Q\R��pl��+���M�L52<�Ϟ�M�%2�B�.�L���i��RX�<�@9��.*�~͉;�ė���A�1Y���?d���M���U�&i�)�}6/6'�=Oޣ��̎n��l|�*ѥ$���VlͿGch�&1y|s%q�#">�z����D;2$	m��C�Z�n����D0�\,��jKg���s���?��73	Hqo�P������D��|D�h&D�2�&t$e�]����c�@�������n�*r�Z��Qp�+oqu�t�Eq�h�e�k��B�0�M�a_�+LW�����*ќ�Y�]S�	H�����9�)!���CT8NR�K_v�W��$""8���!q�q������j7��4�/�<+�
�i�KUȾʺ�?E�F=�~��Qx8�j ]�S�`Tm͑0��ė�h7�2��{%Rm�<�1�L��Yr�O��'��2<�b#;��Lk�u��82�O��+�}��ƍ��|)�V;�� ��g����PT],�k�yx��W;�E!��[L���x�}��m�Q�섹 �E:��ټ�T�q��G.�*M��2\���l�v��2X��`�cڢ��%`l8O������@�[J��� &F�:TWΎ��^RI��G B��[d(������o��%����r(q�gG�Q$�B��(�}.SY(��_�nɠ�ޏ9�5GL�\���Bj?��)��#�4⾊�#�^I�,S����7U([����Q	�����pH`0����s�ۀ����t�揬��q\6`b��J��Ŋ�.0�>� c�na�*�h�q��AiRt�Pa���n�2�N�#��xR��+&:��h��������L������L�	�z�il�!���'�:c��LO� �l��p�=�Le��އF��"�p�"�.���C����)20�T}���
��J2\}^�>��*��$k��.&�B "�|��SP�P�7��,4Rո�Xr/���;��Ŵ�Us�P�C!��YX�N�Ac �:D�`ZCV��]�w��9Q?�^�F��[�\'$�r����a���N���u��a�x"�_.����:�V�1��̸��ӏ���j��B�oY|!���@�'><6lu��F�l�ol)0^>[Dj�=��Cqd1�To�AE�e�Vm`{)�\��7��
OE�h�)�W������֧բӳ�#�R���<%J��d�\^�s����G��!�0�6��7�����T������oWL>Qx�"��]�#n�y6���(����#��dX�u�7+M|y�Y���I�CZ��s��Z�����G�u�����7fub�g'�Y�G-U<��MJ:�v+Tĝ8r؆q���Nyl�'Ώq/�����`�:�@�����غU�`	7'�*�=&�L��#�٧�.����v���Q!�1�\T_}q)ָ�bE_U�����Z���.`t����:�5ڌ9P��w�\��� G���(�g��G2���wѐ�=T���&�Ok���!]��w:D��0�����Ì��Y�! �P$Qf@���z�$�s2l���:8Q���z�
�ax��d�߽=�E�?!�u�"g�4 N-bJb�P�+c/6I�m �^�SԂr�Q9�Ը��4�d�A�^���Q��(�yz?(���6��
�W CI,Y"6���7�����2aA��z�Pb]e�(󃾏�ݦ��" ���I�,���?ܭՎc���H�E�w���EG�g��Z�xjadE�{_�9��}^#�D9�`��jkR�x�����5>:J:��Pcz��fV7�t]��� ݹ;���'����s��^�s��E���$�21�b��R���[A�'hVj#�7��i�')G������	9W�w������[�� *�vO�p7����"�B�\��}:F������������T*?��؀�md QK�bvn<��>��}_JK���/ca��Q�W,����_T�f��;�lȰl���h�c�QA�ʐ��<��tht!����sc���i4g����b�^�.,���ô?'q���l�'�U�u1v���J��K�h�Z�)V�t(�~8YPώVsE�Nw�#�c$
�[�"��1�X������QIi�sl��o+F6��5����2p��Ǻ��\�.��}�9�93�`$�x�5у�����ѭ��b�;b�-��#�\��XW�"�R(������Rz�<����yZ\텵���2��J���f��<#�Q�8M��CLS�P����M�9�)_�s~<�m�����]���D��;r🐽r�I���>%�1�'쫴����I4f�>����݌L����%GD���߀_L��� ͷ%1���c�>�����N��\8��Ԑ��뤋8�X9�����p^�yA��q���^}����*�/K�r��x� Eά��mGB�	2�b"P�!�<����h�w�R���/�6Ƥu&��fq4�[=!������8���z�'5���'�1����=���
2|	.b�2N$:�E\i�t�/g�}��\]���Q@F�������������+�:�@yj�CV?���!�:o� ]e>R8����Wt�B��)�8���ȼ���UȽe�?/W鄹%�y�"J�\�R�;S|�Hȉ���}�^�*w�Fka��5g��dth[V�����41�� �)7��>�@���G~��U��3�?VV�[���-!����U��q��:��2��9SU�\�l����0���s���;C����9
�4�\�)����R��n�9��Kc�7z��+Cg ����!��ԛEZ��1�1m�ڧ�P`yoʰ#0M������1k�d��rO'�����b��y5��K7´�1��K�Բ���/�_���@����@��c}��H(r�����ρɏ�E;����t{���p�����7�xH�L~P�g�vx,$Vd���j� Ӱ�*��$�A�[vbJs=I(r���W 昁�(��kb֘�[���&�mۙ�5��r�|c���㾔�ocl�AYC�F�J �nԷ)�i���@��u4�K�D�)1s����[�K�e��<\�Q�pA��׸X{�<ƝU���qu�8�yUL��v�#�Y��:�A	K��$�UQ/;.��E⽘MO�ΐZ�8�/ȶp���ɢ7Q�I�L|�SQ7g:iϠ��d!� 双�9(jlXK���Ǹf���߈�Й	��#?.-#��6{t�_K ���ߍ�1�L-���������x��^Q����p�<��Y�����d���{9:�$��*�/,���j�|E�����;�*K��W���d8LO26{�^�iօã�6a2S��r�Nju�?v7�	��c6 VJecI}]��Kc��]�pi7�H֎c䮱�&c����5u�Ơ<��W4�1��ue(�1��]�*�ŷ����2��/�^/�@���<7-ٽ���u��t&�}�X�Y����Vʏ"C�ؒ+6"�+rj���u���q3�0�$,\'ì8r��	�+c�sPq:�dg#Lqt�R�[��3���\�����0ь	����c�B9٨�_���[)a�݄�p�	V�@��(�N�:����fU%�,�j�T��"s���\���^ԲU�a������n���c2&�2�tѷ�`�I��sTQ$�H����2p�����Q�P��/D�7uY�69��Q�^���6c"c Os�kaVJc��J:�@���= �;�Y�^�X1��Jk�+��v��ڷ-Q1�d���@��:鈂����9����
$�Ӓ`;��Uq<�6���"���)�n����N���_s���J����݆%>�P���3�|��&7��Q�A��qA4;Ja�N���b��6�^��8�
�670�&9]�o�C�7�8�&{#���c�
e�?2�e�ϹԻB(���ڬ><�Pj�fA�>T�Ѵ[��t��oqu2&f�9�0�?�|.�)1�5��5���<�t�Sz�&��8w���H�-��*�y�Ù������6&�cc�Z ����R��?���R_����e��0�B�6�>��(��$����=���tѾ����D1+[
p�U�tw�H��/��)����Z�����n�e�k�R��,�Y����s�|Oa�?�[��e@��:���Jc~�D�K��*��2ԉ�x޲(z�K�H�D��
�1�q��q�_����`X?�+�"'C�Ƙ�M
�|{p����C� �9�(���E�S�e�����%�Q+i"����'�"t������k���;	��C�a:� �+�	�Y[j��1����YŖ������@���5#抵��ejQ�����D$Aϲ��3����`�Yl��I�����~�:�bɕ*d�+���^(!��?Z�m�ܞR(���R=i�e'��"��"}JW��j;��y_?vD��:�5R(�~"`�yz(�9�H������S�.Q���d��[���n&LY���Ѫ۱2$x踉 V��M�&F\jm&��1?�:^!��|���=����"3�_�)�n�c�P��dh��.܉�X����&>�%[�7��E'�D����̳��|hk�^PR�z�hltxPl:_�Z1�'��M ��u��`�c��{p�D�j��w��&�eI��nm`ae������k��c}����&� ٵ2���#кr����Ll{���H*�GB4�Ԭ
�l`�(������R����i���h:EIl��@�X������?�Hxz�������(����Q%,M?��Sj�P6��+��s\�,�VU�`�����!C��c� ����Q�.�C�;���Oݥ��m�G����3.�ʱ�s���pY�J�.h���1D3��aJZa"M(Cq\��1}�G_Ȑ��Ҝ��=�/��q	/�)L��h3�zn-r�]�L����d�a���/����Ũ�)��m�XGp/�Uz�w�N@���w-������=e�!>h)�{E�6����x���%�#�*��f��qj4��`�>�wm��CG���Y(Ca,9N���_���zphJBQ�~�5N��펯8j���r��/*"	d����P4��a#������~ݐ�D����>M� ��5�$����D65�]W�Ȍ��J���3���1�ߘŘl#��e�Q��^i2��7�����
.��p���G����H��+봅���1$l2yj�l
0Q�ç�]$�e\�3�l��c�D���[���j -���8־:c6�-����{B�Y[b������2�ɍ&��3ҡ�����Y�1` �����R��@�\7J�?I�q���#���Ͻ��~_�1b�]��1���К�L�`�ۆ?-�֮��+�lϮ˚.?v]%�0ch�\
���B:~�$H	+
�s�����η��\�I^���u(ά<�|T"K��B�g���+j��7(�'e 7��2��W!?����c0���vԖvN��.�M�CG�z�¾�Kx���H�tD*Y�<[���wp�5��@Bg!�	إ-R����K�lJ�m���cTdH8*n����a4�ސ�N�!.v�K�/�א�.���T�]d`^��������̈�;�� �LGZ�`��� ��d���*&�*�Ve#oȯ}�Tkb�u�BR*F����"�Ҕ�m.C�D���Y����u�^�:��g���%$�P� �n��}�P��f� c�..:��o�do����cq���CŸ'�3�k���e�w/==m)S�#eH�r�W�!5(�J>	��b�n8h�^EK����*&��qگ��>�	��V��V�Ř��ec�?W��%a\�X�+�3+%�][�yl�|���Rmپ���`���F�}�K'����}n�݋ɝ���;������F|��$t"�e���^��b:	�k�`��t�]G!t��A����?���9�t�$�}�ŝ�#Õ�]\����ށ�tB�$ "CC\����]���6�ݛ���c:]�� �8�mB���N�S�eBQ�X�QF9��36 {*[]X��.�l^�)�_�&��d69Hc�m���_*�'� ��K�8�6"�q�-�p�O�v�C��(�dC�-�4Q�B��@Y^.��h��n5���X����CP���z`���wY�֜�0;.��Y"'W�?�ʉ�OyS탉͞��|�Sx���K&���a	�c����x6����#���._��D�)���LN��I���2���27���	wZ�����$R������K���K�ܩ�B2k���Q������%4����B��0��Ɔ	�����^�{o��h��?�w�kn�^Wf��ij��q�9�Ҕ_r������dE2(|��ͻ!��θ�aC݆҃4L���������䏉���#�L�(�U�AN�b�#ŷ�k���������NHw���3��oIX�1t6�1�=n���r֢,�{0���*,��n48v n� �bt�?|�|�D��F�a�[��GI2�TDXxM�A1���9,cH����n��ą�~�/��DH����k2�0�[;��Jڂ�E2T�U^�%�ޚL���#E%6T[����=H��8�¾@j�S@y��a���2K�Z��lw��֔��-Gf5���sŤU� &�* U��(���47�n�H�xڷ��T/'`���s���:(�a8��Z��l0�*�X���02Yͬ��3�Xb-R�1Ե��f�H����(�$�f��86!��wD�-sed�@���H7������y��O�˼�K��	�ʾ9I�g�@�����Q20�������A���mpYz���f��S���@_�� ��-�{��7g^5�W�@���Z��@p�d`�Z���OY���#]��c;1�n�h�&L� ���D(3�We+��xد
t�䐨���H�9ط�<�뵐n�Xs����W��s`ؠ�	�R~�����V�i h(�m�Y{�l}�7���|K������~�/�ȵ��@�ұ]�����=ƑVo)&'�x#t%�)ڃ�:?�?�(�B��Ԑ��i���v��G��}����!chj�rn���?�#��c���Rr�e,y#���P|�L��>G�^��;G�3�x�"ɲ�R�k2��s����=8�DɈ��I�
�z�#�SZKF�5uP�Y���L��8:&��NmR;��/o�z��q,S������q�Ҽ I�N �����"��{�+�+,��X���k��]�O�ҕY(Z�*_Ñك{�=�jrs=�<)1�5�]�1l6��d�>�ڌ���k�OP�U}���% �D����.�DC�6�׼�?4cH"v0�~u�������t 2a86qP`�y����~��J.�����.���CrgW�9)���Η�r�G�iT~k��20aN{!����hn��� G�2���<��y��Fu�&�c��Ȣ�a��!m�{ߏ������ٛp�J�xK�$�� ���k�IpG2V�?Ra���!E�da�S���FL��cQ����R m��Z|��ω���!9N/D°Sq���t2Ҩ$�o�C)��r��b���z�y@T��mea  ̉�U�af����:� �RJ��D	($^{�1dГ��8�/���j��8�:`�0��Ϡ�S�rT�{�ZI.��LX����r��Y�4؞���I�ln}-n�sTP":�Ob�"��y��� VB8&p�G���7��2@^���(����CE\�#c�:��1���@g�m>˼G�~�,�$豑�ܛ�R�`�rc�@Վ�Z�c�`����һ2��"0�����0�'��]�E�RM���v~(��Đ3p|"`oa�/e�S�Q��p;j"�[H���͓s!.w2A���H�ى����Y�H�%Pa���sq�*��s�� $��̖�=?cX��i�зd�L��cLuĖ���=�G�. v��;7��R����?���XGs�l��GvYID0Z��<v��㖾8f�A�j��w��W�o'f���v!�`�o���=��t��rC�0�K].7_�*�OY�n6��
��a��<�W��Lq6:�{Oe��?�w�.u�4h���"�[Q��p��NnKq�0����.����,<�-�^c`$��
Z�R� �\��ر�xm�f�4a��,7�cj���m~i���2��w��	������1
5����;E�V�2F�F���;P�bܩ8b�b�Y�L9��Q�� o�<�!����ӻ��h�c#1�cj�X��,��if�G��?�m�3�������X>��:��`�5�z��oeI�0�:�d�G��1����azY�l ��}{p�No&1���؈��nS����،��E#����a��y� k:�ǁn*X��Kǖ��cb;޼��������I��&��G��K�����l��f�?/1{t��Yh-�K�R�rC�s�cVl����j��υN>8��=����0�[�
�)G����i,M�d�
JWz�5bA�0ʒ���a�!�N���~2l�c���c��?��P v�o�I3$��l���#�c���i��g��:Lmf
2a��V�ž/��N��z�&��B|q���*sl3~��8
\�� !��Y!��E͐��N�e`$��%�N�d�`���@2?H�ڿ��� OP�y��^͕��>�
�
c����a����|�+32���[�.F�?瓎��^�hY���R�]:HPd�%�rn����cp�F��y��FX��]!uSK���f�����T�p$5�؛�k�n}@�|Y/��*��sr�9��ʯ� Rw��T��S��b��7�"�Y����!�R��6&o���MD�]��t����y���bkrOqJ<Hdl!DPE�^��t� lF��[|��gy�ar�r���A�o��j��T�ȼ�4V�a�#@��q�1�w��Z�x�X�ܣl0�Å�������}3��)�7��O<(d�+�"��-���~\�I���}_��Ƅd}$�$�.ӊ����ϋ�;�G��hՊ�D��F<���cp<�HL�i�r������v�ߌ��W��
N+H3�� ��b��9�! �Ϸ���o��<ux�,�Cwf[���kL�c�:Qx�]?�� �n���?`BE�o�Y��XY�3�(U=.?B� "��Pi��u�1ۄY<E��^�o��DM2yJ(��x۝)/��Ys]B��L�g!��.�o�Wx�9V ��%keP��F��
�����q.�!���X��b����U��7���dk)���_��:\�c�pgT���@��a����o�8���B�����pDN��J]b��A���Q����?2ggw9�-�� @� ��\����t������ |2�����^z1n����A(��s�Ȇ�-�P{�=�|��|��בfPX�cB�xdIz��M�C��ֈ,M��0��֘Hܮ��8Ju�{ ����OB0q�c��� �~�ٓ�Ό���<%7�|^X><<�Z�H��tLv�S���1���`�s��v�r�����<4� ��QŨF�i���*]s���0YIb���X0.DY��Mػ��,Yp��_��@]E�3_�M8`eⰥr����*��V]�[B7��۞���ާ�8�����]11����x��Gud؈s��#�%������d|�Sj8�xbI�A��n/�"����r0�+}z>�H!X�,�:f3�/�)/�q�F݂����S��$sՄc��b��e�1��)���A�0������i?��J���ָ�w|���خ8r�hy��.�Q0'�(��V�0�`�i/
�R�k2�y/�����`�w��`��g��ג�A7B���#������k�f�O��ʇ�78)��2?J�?�VW�
����65:�mdH��?U�C��̔2p�9����( �� ���9��U�X�ev1�ğ�F�K���W@�.떓5����VQ�����<�:�V��B���w2�&2l�җN���*������`���Y��T��oĶ���`V�P-���~�e��ێ����?ڠ��>�{�R􄸻�'�pZ�cVsh@6f&�t<$Ca�u�x�<  �4���s�����01�vqx+��>2t�_�	ҍ� �i�ލ�,���ɟː��@i�K��A��庛�=QL��j%�ɢ0��^����Q�	���1�
 �M2P%d�z~-}j���/J5jL~n|��N�:�Nra�h����kI�9 �e^y��m�>��;�&ez�qتb�a�8燁ٺ0[�,H���P:!��u\A]2a(0M���$�G���?(q�n x���.i`,:gv�Dޜ!Ca�_%�'Â��H��!D��]�7+d M�}JTĸ�IA���)*��~&����/��u<��b
����O��������߉5��d�_L�X8<.�\M���h�E0�0�8��5�L	َ���ǅO�#e8%�<����A�@�~�d�,����ݿh���ǀ"�X⎪��� �,��<,�SA��x|?����2Z
�4��vP�X;Xt�$��Aݓ��9m�=�{W�L:B�D6����
�zA<�EWt�"C�n	J����N�1���淏\�[�9mT��(�G���:V���԰�m�>�-O����P�ee���`u3&��bTN_���_g��u|r���+gmۆ��v�xz�$2��~9��6���!�}��X+Wg"���(�>;��F�z�K2�z�"���0H�F��q�+��k�mˊ��UR��_�u��@F%J-�s<�CTD)��O��^"��E�X~�H����G})/��������`��n,+�b* IQ�=T��۪1��R=!����L�@Ց�?�es�i9)F����-P�>(CS#c�4��o��$i�i^?�U5`��f�w'{c��UN~�W��"��o��
N�uc�O�E(b�,���JK�R ��o^"B���@c��	����y�ʞ2\�}%����%�"��8�n�M?I���
;�r�&r��<��obf5�^�EUÖ�X�8�u�B�1���+�l=��c�ʞ�	�{�	���pv�xsToL$�0��P+�g�P�,Z'?�c�ɬ^�ΔoW���΋�3��ex{z��,�wQ��*���+�Dh�r;*W�PPK�@~�7o�`�G�{i%�d�j�=Q�	��ɛ�:9�3&�g!�"HѦ�K�K�%D7��Ly����UjK��8ڭ����5�r�65-�?Dx��{�p&�ځ ��+w�.�v_��<3ql���,�X��9�؉�TZ��}��ST��O�����2���ڝ��'7�n	��7g}������p6JB��f�u���`��7S�{cه��Ce@J����\g'�?&b(����3p(��W)|s� ҕ	e��'DQ����k�h��,6<Z�Ԗ���'�v��S��P�S}(é��2a<v�m��D���? �9������u���زJ]�`
���W!�JL5&�b�����c��x�Z�=�,B}��f��D�,�Q�ӸoSd}={�e��v4�VGib	��t�)j����vYW���/�`����L��j1�J�;X�Q_+y�G� �q̈́�)�`5�u�GN���a\X[����"�clb2GF�y:r}z���*�P�C Xۺ2����,BM���s3�/�pdPj��q#� ��0�,z��/+,H�Ĝ~��!@�n.�:(!(=͂q��1�9����B��B�`�?�c\�>YU1G� ��ֈ������d;6f=�@%�iB�Wk+�iYH��ۧ��*��X]�@�А}�}��Aּ��d�;Y�M^e��e��M3Jl�xk�N�,K���?���g��S�P���?�c��leLg!K~�!�䵒�"D�6Z���@-]H]kYI�7����Ub��@�v�����HQC���� �vL�C�K�1R��1}�p�/�<$	�Q[�c�0Y8o�oTe'��xq�v�6ʐ�m�������/�c�7N�*&���SnPٗ�a����z�1q�i9�8A����Qf���pv!�v�����U��|,�ѝ��#�tC����Ϳ����wE5D��R�C�^���g�sdo	3�Ζ!?��T���kġ�lWԕP�<�٪�&�v��Cb<(�������\���!=1��K �R!��<�>��A�H)z���O�k�^�J�2H��B�x��7ؤ�噵e����W��7��#!yl��ߗ?����J1hf�r��H�\qxT�D��]�+�	D��8S]	.�{���)W��㹋�.p�.�YH-Ŝ0�Ǚfdްm���^���:��dh���{Q��^(	w��Nۅi�f�~������lF�{P��,�F�˴�}���仢n=M�D��v56��GÇ�xLC�\s��YK��RXn�XG$`���ӆU�S���o�9��HhF�@�hxC��o���I��ܬGJ�Ȑ4�����l��*����P��eHX� �S/ǡO��yG2�.�4I��>B*�?��m���ohg2��m:��V*"TT��jyrex0��u�	�&�V�(�У%r̠���R(�� �?+�~_D֮d��^��xӋ2�F�
�����n��y�����sw'�b��:�v[,�(g�&dٓ; Ѽt�L:&6V�-qb}�>�K�W'?�� ����q¾�H9�ZE���^��G����:sֈ�"j�,�b9"�kGJ<*���7��,
�㲍4���#u�0��ܳ�Dϔ�4f����S��`E<v��������k��ރW<Q&4��%�s}{�{GW&��k�ʊ��JZh)���p����e�<.�X[`����(ڍ���n�v���U/&�;b���FA�����/6Ԡ�0P,�DC��K-�	xo�j,�|Y�.s��aE�|��᝼/c��b4k�{�㼶��9�@%��U��h*�u��L���CF��)c�>F���&�/�C��ex;�XUnaTO�(��Ly��QjP�|�:��_q�0�׈�ʑtRUV<'��"��jz'��Hm���7��uXg��f��oK�1���KTLJ�ZZ�1��a�0���Z+O�e��<��u�s,���Q���+0Q�SN�u��O}�c��`q�4�Э��t~����6q�	*Y�5W�BE�������a��v��0���E���E�M����,S���7����v���A�'X/�h�t���A�!�a��Ί�"�c�� ����D���qdI�&֭���8���l�|V^@�z{"�AnO��Y�Oɰ"^yAhC�D�����2E݋/�ՙ\&D���b�w9��#'�m�V����Ù��A�+�;$W������OEI��(�/�4Q�A�:��,���8n��	XC:��p���*��\Έ���������5)��u�#0��5�� �ʰ5�].�,���g�?b,6�`b���i��)v��91v��se�}]>;Bcd`-f���(�T�k�_&뉄ٴ=6�Yg��{�J�Ǡ(�"ɬ��F{9nxτ�`�]�$��ѲM��R����TxA��9�B���@�Od�:�]��h�P��F�ӥ��p=�7%�����a�)���j�$6���V����m�����&
e+Έ��s�eq_�@����[�c�s��G���k�1���q��,=��I�$fN��+��\1&�J~*��r����"�U�0�^-,|[�*q�-r�?�~f(�`�0�F�	q�W*S�6d��j��sc��$ɡi()p��d11!��ջ�h��#$_L���@��/}M�ʕaPl@��^ǘ8�X��M�{�L�lS��2���F�˅���M"�/���\����G�^��I��z�f�_��|B��%�htql.�+D=��~�S}����>�@��H{^����p�� �#��W�D��e��TrRb�<w����xn������1���{4�Zi�C�x�pd�+�&
#K�A��=E��ait�G C·�f5v=�Ʉ�A���	��@�lW�A���i��y�C��9��u&��X�Z�c��h	�XA�@�����>ݠ���p���UB)'n-p o�@dew��M�9R9��0#>\�Z&r���[Lg?���p��&��-5k��<k"�㙹;7^7gA�(�|L�m�`�Z9ˍ��ym��'���(e�+�e�ƚnE�k�|��� � ���o��\��v���XLàh�_�R�����})k��M����GL.��|z��"݆�J$���a$�p�@��ĕ�ʰ"�V�o��phL�d6��3�2Y��tOc���@�6�r���~���x��h%t	i�[�0=$C=<���LI{��/�
�a�@�0�p�$�b�?�te�7~-\�S�=�>��L�'b"{#.].�;-���G�n����U+��}/;1���b�<��X(�G����j< ��b{�f�V0b{�N��
emܾx�j��u���GH�1j,��[�?�xD��PS��O��e(�TM����2!�ݬ8#�mq�2i�@f�|0Z�gfe�r౵}���#�Jx�����)�H��ti4�Xd��*�O���ĺ�x[���;��ʊ���r��s�u8{��r�7�\�&�_��G_��@H��}u�F2l��'�?�׉t�=�b�&��eXW]��'T�_������]11�HT���	���s���TVl���_�>&��tB\��P��"��q兝'��%F���&%����,�ܥ�.��Q��4�!gx�sD܁y��̮�AQ�I��
��ѽ/��'r��L��$�2��Xh�ӿ��^-�~��Oj�̿Z�����0望7٠B*���I�����[�4&Nucr}_(+)��5b�±],i����t�u��^�.��U!�l}:(.9�ː>�i�����ú[��6��N\�$[�M��Iux�Y�P��N�ܰ��x�W����2L���vGރ*&���O~I��_���=������jp�]�l�ǝc��܅�H2���Pg���c��1A�p쏵���mN<qX�>��n����\�&��坆�߁�ې������ƌ!a���BW� F����P#���>�,���{��aW��Q闶��DJaı�j�ޮg��G����(8�4F�^��d�R�h˿��t ���[�K(M"�ƂI/��
��S���n�7b=d@y�ߎ-��M�����S����~�N̙~��zO	M� ���`��9V�BLsd�k�ɔ�8�ʿ�FdP^�NHt�w��EW�����ʷ7dh��RF��iRa��A2�Nu?L��{P��r�^\r�dO�A>�}��z�.�/�݊la%b�[��M�ԙ��h;>�b�hLeeh?|�m$J�;5I�=i'�����"��ԫL���2ԋq�^���z����~�L�"������s,&�C�Ƚ�m.�o���.Bs�hi�8y�}$oa����^O�*�2����n�%CrS�*W��%S̕��	q���{#'�!	�ￌB�X`��J��Y��͌	q�'��#RcԊ]e�g�t����M �J���5��r�J��ĺq�Z�{��^����j�pn眤=z�e�$��oG��/�a��bLĔ���6(z7U6�I�{����~\r������ܵɾ�	��O���B���ؾ��'ƸHE6\�jr=������q������ً��NѴ@*0yJ���M���:(��Q�%��m2@��8
�vl���bĭhү��|<c�p� �}��tH� .#d�d~�H)B-F��١a��'�֧7��R��s<�=p�cYϐ0Z�/{_/?�t1&���'���y���<�v���, �:y�B��k.��J��J�܌���rn\&�b�� �7�\/�b��*�5`���ج�Q6�d (��w@\4��M½b#� ��
/Ő�`^
c[�U�cb!��<j���u%p>����)B٧P!��R��eT([��e��%
ɒ�"�� F*[h#�:�Xjl��%EF����s�{}���~>������{��=�<�s���1��Ƿ���h���SHuB&�i{�7@T%
�X4̦5�=��=6d����_��n�ևZW����e�)֫�;�;
-�������w����_�@MC�]ʷ���9��Y�vE^*��sJR��A��c�q�>|�3��pC 6��ȀN�G���G�������Y��,Ge���}Q����1�h4+�kp��	��Y��}2�L%�f�G%��p�#|���q誠�R��~G������(��P�r�U���l�`��-��>r�hl3��@�dz�)2�J����+�{[�Ӌ�ʄ��G��Ճ�c�I�<�����~7��ٍ��Ir���2a|��K�p۞�bujl�S�U���AM��(H�]7 =sGbE�2�FՅ�n����; �UH Z��ˮ?	[I!h���-Ɍ���f 3�,�z(�`�U ����D%�8�Vi�e��ˍ��/-�-�_�bT$tB&�t�@�}Ե�-S�Z�2V�8�#y�07�њyr*��BCк"��'�Fk�C�"}��i��Lk*A�ŢD.���O*�Da=��?��(`NIh�ף��ɧ��I�7�����t�X�O����@�&.ru��o	�&��>����va��Ŀ�`-���W��qAg�\��J&�b\aMI�h;�ޤe���^m�s)z�/L�ӫ�#ɯ
�&���ں���d [�,F}m N�ңe�xUhX,[)4��C��NP�q�X�_�s*��[
�O�-���A/����
+*ƾx��٨E(�+C����ɣ��]��l\ӡx�
~�2~�+ɳ�b��𕔆��Y ��ޏ�9\%a.d�OAǔdJ��hw��\��V��U{Y����
Ѩ�xQj%&��� ��3+�a
�Noi�[N��Ň)6�J����q4��0�p�R���A>Ck!�.�28���3�#�ʧ�#�'���T�s�E%X����ᨺ�1D�p�n �X��(��E�@�����!��[����Zn�y���HU��hG�"��M��Y�;�T��@�А���h�+G#��\����fGi���� �bkj�Z����K���h'oxF�B��.ޡ�К^�df2�L�Ŋdr�$�}DY���z��-���X2�������T�D&�F��=�g���Q�����T0k4~ ��鬴Y��������D&'�=�/�������d��A'� ~Q�p0h�j�)x�-�ł���'s�X��Ϩ���n��f6��V>/�@���[h��G\ςAp1 	șK(�ݭxE�O.?9�1 ����3�{�N)zND@>�W�2��1��gS�c:b��T������G��(ǌ��@����P4�����z��G�����--�y���A�u����2-���Wx�9%�W�>��x���P!M��`k��?�c�o�W������oS��u�^F0їD��V9�o��5��ՐȜ�����CCpp@����
�m$7���'�mu�0}[0��xU�^��2MG�a?x�hI8S�q�����+��1���|ޠ-�a�����bdz�,d1L���m���4X䍺c4��b �!B5�\9��Zc�bB&��ҊV:�5��d�%si���n��]�#F/�ܶb�<��*��.̇�T���l��� Zc�Da�S���6��LJ�?a�F��P�l�!�p4��(As����(�����D�`�{�v.��9L��m�D�Z0�� bh-���m.�:�4#<���<��S�>�D���V��"�s/�W��劦��-��"�sb�q��s�H��8R�b��M0L�kIT��U�G¨�Xj������G
��\�>�S|\Aa2�r��2���t+�N���pL��hc���~�l�"9`���s(�T6�FW��RqTˏL��`y+3
����rH�0�_�UW�j���N��������$aZX�]�d�9��'@&d��wN����x��Q��Q��O�0�1���׸����ec��b����N���a{��v��>����*��]�U�F�ݬ�p��S~ADp3^}7� q.��!���u.$h��,$�$�b�o�4�,յ� K0������@@�i*��hǥo�o�ޥ�I���^䗗��GAI��x�@�z��!�4BzE4���p�I��qd�4�}� Х����pG��c�2#�"
��* �?��(���@��E� �'��$�G�p`�����+�H���o��8��a�@�u
G���"��DHe`��x0a��1������#�s���R9�T�����9����~)�xG�\6��+��?�U!���� �"�3�R<���"!.�v�:?4XN]�
.a���M]G��Y�qf�����h?��'9|qłŘ7&���ŰF̤A�?q�j�]W9|/�U/� 	����Q=�� .��qa�q��+M����P,�H������������j*]H!h��hCHG�n ��l[8:Z�w��_%'#G�RE�z�6�MEz�d���+ �vh����mat?��Khu/]�m�Z�I��B��ځx6D�QmEgdk�#��qŬ�Hb� D�t2� ^�HV\����u������(�|aJ�������~1� �)�S2�/u���n8l��#[^��9��J+���f#|�gx�O�9��;�MB��ӷ]�q�uC*N����Bwc*����:4��%�KDL�R#E��]���o!�g�%��Zz���U|�s�a��
R�m7��D��Ђ%/2���� �ț����3�V2�����p�юi}�C� =��o��בn8�g�����F��4}M�I#���#�/��6]��A����2���I�Z�n�>締y*'J,��* O�5nT�qTǜ�9x��x��n�n� �?����@���'CC�m�	�6fy-? \�#e�A�U�q���1���D�����+4��ڵ�f�("D�0�Amd9�5:�#r6�Z��F�P tw��#�e�n��}������C����#�W�FK�L3��R5��#a"�o�Ѕڬ��9�"Z ��c��%z2����VVg(�"��$��?�R�b1����+�աʉ�B�5&`��-#�����/�a�/��_�n��[ٝ����P[m׃�����r���CZe^fÀ��f���;��b�xv	��谦�\���.�kjҖ�o���A�?�L;�����Sp$��v�xM3TlsT�R��֑>���S����b��f,+�@�/��>������t�A���M���A Pi�����qp<�_�
Z~`r�.������ֳ
�� &c��aTL�A��hb�(�R1�� h\�;����s��D�i`,�Ռ֣�p�|�Z�"�FTCdR�� d�M8f|�N�lm�!��>/@�!6?��&�|3�+k�\��`=k5	r��[���{�@�V��? -j�4���D�~�~�yfrR���1(��� H�,2��9ڌb2���\�h�_�/$��x���ܷd��Qϙf@��Ya.��-��B�Q�l@5�jjT��=���r8b�����6�4.�?+�pӭN����V�t���`9m���	���
�C=�L��� {(
j�g��Vj�td�L��RF!؊i*!4X�gI����wH�SR�����H}�D�=~�*:gܐ
���nn��	[�#݅-/��~�t#y:��#&'��T%6^�ɫ����=��]�?ׄ�99w�bC�qJ������[,�A�e6	S�&t�~�PC2��O�1�9\���D{5�SqJb��tàx?Yi1�G� փ9b���lBQ�\�{0��ƀGK�4��9�-l\�&���T�/˙s	�tD�m�"��
���(���-p':�+�$c���"�XCHK��[I��~�`���� �����n�����)���$|)s^���5MVAp3 �z=����iL Ag{j\R;rn��Ё�Ay�1Ә��Rr�`�?�qA%�-n ���؜��r%��oD̄�Ǘ�d�j�?xJ5�)��JC��R1b���1KTQ�o��S�DkZR"�]7�BI�Ը�����@R�T�L��R(1X^pQԘ�r���"*">� aҠe��-L�����6�1�!$z�DPq���`�?J�>QS��p� �
~b��$h�_�Tך��}6��걗p�zl}<����Y���(g���{K$p��q�Wa�h=�5?X�������*�L�|
�N��Pmv� �9ηL����u߿�e[n P"TFG��K���\�IU�B4�*H��q4��"�2�m���(��J,p��<f��8�]�������3�:in�o��<�uZܺ��u�<���m3��*�E��kmw}��Ԗ�G��2WD��˦����'�H�,�+-i)0��M&����0�Y�6g�'������Vn z=�`��P��0���|���!n�b[g ��s��������0;��IQq�ɞxх���O>jYѷ��*\,I������  {����CQ�:��J9
����]��A���
��@����bu���R��&�.�Lq��*�0Q�Sg�Ǡ"j�sik)+<޴���FW����"n@��!tWIE0{�v��.�I=`�EC���^���I�:p>Pu��N?���o3��z@,�5�ͪ�a
-H��=�+p���(EZAA5�3[CxІ>�J�i����¶w��F�vÿV�Iw�x7@uh�� �Gq��0[��5i�5�Y� >�J¹����#�c[�r�8���?�8ph>��#kc�<�#,���>��nn�tj����Pe��'7Գ�#ҏZ�	�"HpC��6d;8YN#��+�Y�^�g�z�U*�=
\8�h1(9Ik��W!y$��N�i���B��n�xt�ǹ�kE7P ��,s0�߸</ㆭ�=��#����,EM���#y��P����^��q����bԸi0Q��������=i}d_���[c'���e�ƅ�5Z�pl�Hڍq.j��ܵ|�s0l��Tėjy7:7�pCn�s�K�&.FR���֠��I��Z�`U.>~z���������H��zL `�R�JI�RV�r !g�aߘI(��ꥢ���J����F��d@���
�	!LQ�?��џ}�9)v�"//D����*���a�B�;b	�r�#��:�w?�ZQ���P h.E�1�x�qd�RT8�Ԇ�dݐ�rڝ����`�@�cf�}����n�i'>�	r����S2$�A��a';�N������,=�z����r='!p�^�4�ښo����+#��BA���i� 6p�Ǌ�㘕��U�@���aI1b��5���!b�y�*��x�8����Nh΂��2l�J�����@D��:�k�O7+��"��I]<�����$���֤;>�t�6�Z���"�\�h��8��0�RϷ|��� ��%�5B3�h1�%�3C_Xٺ�͠��Ē0����=G��{�Ǌࢽ�W����ó�#eחdGe���8�;�D&<��W��^ܔ|EM*�j"˹�y�:���Y�=���0��,7��w����t�e�k�kv�7�ĦK�P�gSa�UX�p� ������U�w��<G!�+� +��I�infcry$P_C�}�g��nx�>� ��X��a���؆� ��!����nHĈ.�Glj9o>պ,rWtC[���)_!�5�X�&:҂$K���r�cJ�n�f�� vDnF_J#�Pɷ���9�����k�N��ҐE����W�c�5����qT�~W�T�~ ��#%�9t�-�q���ic1�g�q�O��/��k���P�#>����$�+��g<������?7�I�L ޖ��"������C��;/�E:Dk�8eq󽘏t��Ce����;ADĦc�KnȰ�Nn�v�b�˺�$�� ��[%�M�tCu8��Vd*(��I��N<�
Y��M{��E���[>��o>�C#�z�"�͔�E�y��2r(�.6
� �n���j���dJ����mX�!�|*�p1CiJ�:.=�v�w���b��� � փ�O�V39A-��AJ�JP.=��p��[R�aB7�=����`�;���:4�-�M���� Ú�w�&Ox���$��h!�Tt!`?�KJE[���ң���X���gw�HEQ~tdSHWC�f���M7C�S��K���P�!._��"�;��M�k=O~��5f 89]�����}��/~����j{�H��ϗ+U �I�V<�2\�N?=b[6yf�uCq�,�\'���-؛	9�Oظ;�i��Xq,�����S6r�F:qPG�Xq�z���ҸH�޷!B~v�4:9��!�+���c{�9���}�F�����1���xDJ.�f5��Jw�i��h�h'�	�R�׬=d�7 �㺲�'�L8�v���Ud �	߹��v���9�(�3�b�>LXE�coX�T�:�u������aZ9��]���S�1��}jÑ<J� `k:����Qfm�q�:H9�hٕ]y��xy���-!p 1�	f����nhk���(Tm��
�a�0ѫ�\�+EX�#��5��P8T�|��4������8�k�K��3����ۉ^��V�>n	�%ȊZotb�26�/O��n8`-FXM�F4�`�\_IIz#�o���m�R,��`%i�g�0y��%��B#���jD;��_<�q��.6�#�EΦG�R����������f�班���7� ɕ=�D���[�x���P"����,����������-�K�Sy�g�p�޶����*���i}�5PO�q�2��f����-�m{��QFY��C��`U���2�C�������<�	Q�y�5sG�w���X��_����x�S�v��q���.X�\p�t<[@�bw�v�'2�=��r�E�T�s%�2�rç�n@��l�=Z���}֯�ck_7@���bR4t���#	�
��v�lG=���ѫp$�͍�/ow���?���ltO$�sҽHk�LH�\�dk�54�cVi�WI\X߼^��R��}�$�t�M��Hs9l;�p���I�-�L��t����G�('�{6�9���+��ʺ������&�3�.o��è��� �}ǡ�6��Jy vq�;6q�L��9������S�%��k��9?��W]}
-�bV9B�v���i��k�א��j���eUCѕ��b[.��U�\c�o"�9���u���o7���z }�?vC��hl#q$������TU0 �2	��V^���z<���Ͱ��|CU��:n�b�i�Ƶa8�(R�A������V�܀��&�SI� �ڨ�( �f�
-�ٶU^Es0�1�
��XT���X����p��_⵮�3���2E�t*�7Z�TO7���G���T��LR~)>������=r�z�a;W��K'#3
��ٷ�� ������6T�ܴ��U$?�M0P-��z���'�rc�ouf	�|��}+�Al���8�Z�
��m���QBq�F�SH�DJ��q<�ށA��ʾ��ٙ�A	��KxJ�@!��x�r�''���M��Uƍnx%�7�ܽ�>CGq(�hϺj�ǱY4}����p�ohE�r��i�5�/I���q��vg�w����x�81�T+G%��Hq��&\;�� ���H���#��y��q���g���w�&�X�m�#�9:V'B�$���G��N��/=����#��d HP8?�8[y��,�"��͎ZSP��������Ʈ�F�w���mGk���0�P��/�Y@��d�nq1���Fǝ,4�����8�g�#�*+���T�/���;�5b��@9y�� $t�v�XK��lZ��,wyw���i�l����Ʊ�L�"�c�+k��0h0Ț&�#Q��w�#�������h �j�1�=z��E�81��tCck��!]n�1��dN���@���;ť�a�����}��@U��A���g�'�ӤgZ�ڞ*��WA��������2tB�lk1�c��&[�����^��%ɂܿ���ٶ����F�Ԟ�Ｏp��W<�jLb�4:���&�]M9�X�߹A�Y!��A'`KCGHJ&Y���8��V�6�Qf�B���|���TkW�q�+�Y��I�9�nvD���� Vko��m]L��;�?��8����B���$�/
* ޓwx�*+���3��P	�����t)&2G�/#���p���o��܀�o��������r�,e���Gn�bEx����
����DYI&��U�]�g�a�szu�� �*ȕ��ҥH��o˵Ǖ��I�,J,�]�k[xTd�����Ѝ���[��p�fWp:Q������AG0��ٶ��o(tr�$�}�%�h��L� F��a�(Ԋ�����#9*�&�s<�·#�M��5��ЍpC��Y��n膓�ػ>[Q#4��(}$. ֩�P�1W�����:#3z=�g�� U�S �G�����?;�#m�e�24Ƭ0���:�#����Q��*ۮ�߯�a���GA��p��=A�,�3�:0�[�_�:����#�5%!�5=>؟4�q�8;���mҖ�~hr�J�����bnk�.��{�!�f�qL��x��G*4�cV�q�X���3	��%l�ɣZ���A
�ފ1���0ɲ�xU#@9k�3<o��g��Zs�DyeT���ᙨ�M6��NsAlTl���>�wt1��[7������s�7Vc�կbJdC�5/R���mBW�c�`g��&7Ԛ������^��Uj�b��mM��#p�//Z�1N'dr�I^� �R��3�MB ҫ<+%���J�3Q���FJ��
熍��o�
���?�!1aXb�B�:A�o�?�#s�������'֮� �un�'W���˾�D�ve�J�1Y��s�gŪ���_H7�&����)6{�WIb�gk7d�n �Q�Qu�/[';����7�;�'��1�&��Ȥ5e6� ��g?�+w�?k�V�hrh]�E��7�*��nH�:ϻ�����?~��a��$HO�>��I���3�Uf;���1w�?�	��bk��j�zvt���*>�[�����eUW��8�I�`�\0���u�$$c��ޝ�I~�kOl\筤9Iq\c�� %U��Qd�:T��*lOy�ʐ�.V�&Y�-����f�ί� X�+����X�����E6�j��҅�z��)T��mz;�>Ŝj�X-���,vW2ߡ����~����77�*�9��F���#���i�nq%�*������CG��v�XK��8>`̷��|-���_�_c�@���ٖu寝�]� ^ֵ،I�	Ah΁� O�1=�����{��m�},ס���uuh�������?r�Lt��l;>u�G��_��b�Ӑ����=~;�����Z�5�Y�����"Ԣ-�+��(+����qu�H���dپ�nbm�Cu%4J�߁{J1��A}�:�,"��n�h��;�7vC;���Z�!��r	EU�<�����l�]���~L�u1<�z��&�Җ���:Z\W���;]���`�¶��ʗ�����K��.�(ՠ��x�gK�"������M�.L��%�O�_��2k٨�XS��]C�I�:IM'�g�?x�*R]t,�� ����y/RTa�c%���|�$SI���ˀ�cɝ�����EE:��X����@,HJ�}��
���	o}� N5[fkl}��v��_8沂�_��ɍ �����w�H"t|s7d۩��7�.���������
(ԧ��dt�[aa����ђ�9�>P��? �Z�vCL�C�$@�S��7����l�m�������vh�S�RB���Mu� u�((�����2@��LM���RݯwC���;�I�$n�c��l��A<����sɶ��v&�6�?�e�OaK:��^	�>�o�A�dnP=�k9�FU��َ7���*�����4td<}��ujK#m ��[���ŁV�z�A*�=��kA�� �>pQ�0Bk_�)_E3	 �Q9��()(Ͻ���BaL��Rb|R%��#їb�aO& nu[>/e|,4��� � ��nhd�1�ȕC�>�ˣݣ�p���nt�al �����,@�i���W��1V�����C`$�����#�#q�}g�E�]&44�) ���0��^Pc��=����M��ҫ�PJ|;`���2(R3ݐמ���@�l7 �^�O)c���+d�W���#V%Y�/w�;	�M�a�b�#=��,04
\&֭�( �s7W��{]��mi�T 좝�U��@��<'߶��$-u�
���++ژ܎�i4-�c������hϔi8	N~�6-A"e@eNLVh'�w88����.b��=$��z�c�D���cw�a�x�/�w�!z�;������y�#���c���b�\���j�l�굧���n8=�V$S�E7������ �R^�$Eg�1�$����),�aCf
����o�ے�u����1![�P[5�i*E��D~7�BGЎ@|0�Ma���>��аCK��_�iQy;V�S���6z�B�/e��Ո����K��x��D͘_�ݑ�ԌkJS.��iA�������j�*�Ӆ�I'��_�I�%�wD�In� (,�
�r�挬X��`-)�	�hY(�f�<��Np֒��q��?}���f�hrA[���?��� =��4Ž�?�Yx(1_���c�v�S������%ߒS���?jmA_?���;Muܞ��W(�I����.���S!��|A�\�s�j;���D0������H�?�3�  �0BE�� @���]�n1�4WxF7e3���u�h����0�pq���p"��P�>	�3��!!X�@����>ƛ��N
~��h�Ħ(l�F�J1_�qqe6J(M�^�E���M�+�o0��]���PB�Em�F�h��T؋�x�#�T����^a��uE�E��so#-Y���Sl��'Z�1r���ITXMp$� v&|F�)A�[ /a��h�$`�Qz����O�:jU��#��p�a�1�'�4��������#���efK��E��������<7�J#�	.�1�y3,���M�v��.ԓU�
�']���}J�.���G��*W���������F���.`�5B���pL��$GyƇ֣ ���
�R����2^��h��	sU2�K�C�<'RD2������p�W�:aj�8i�@��xQi^U��*4�wh�hrӥ����m�_�1C$(�c�L�~�5�X\�*n�
���&I:���p\�����`ɨ[�
K���}CC0�d��M�!h�����)�%�A�ᄰF��Ge��幁��6���lh�^;�Zu���;�����T�D�_�
���= ������K>?J�3�y/�%Zg}e���{�\\�>X����$��,�p����<�?���g�],Ŭ�E���!�Hk�k�B�b&�!6�ؼ%�YJW�J�v4D� w)"C�߁�A�;c��2j�B=�m�p����dͲ��V1z[���dq�{�(J��9�R4�O�gu���B�Apo�/��M ������
�20�t��F��o��-��b���� �����������J=�0xw,N�A�|�1|�SJc��M@���"!0]�D�=��x����C&D��v��8��7W@*i	c�=w`�S��z���\� =�a�����"6�J��+���[��=�]�����=�ɕ �s��&#fe��0=�5H��vC<2�����~�<��7��5\wQ�Pɰ	���Ѯ�xՊ1�DE�Y��J�۪X� � ���~4�B"y�)��������m��<�!3���j��mS �L1�6:9%�D���
�%�B�=��Hu~$
�g/������y�+3�r?��bZ��B�[���g�#�ir)�([�#�րo�*�v��@����8Hq��� E�H~Dk��#�``�QŰ�S��@yA�D=	֚���َ+���,u���1X�,�$�50n}�W@�0lz�Q4��#~�:I�x\�/��m�R\�b>�x��k� �	����ϵAE�=G����n�������2�q���Y:
��~{�$@�!�@���X�bؿx�Ȋ<Z8�/�Uo0zcî@
c�)Vѯ1Ǥo �[V"غ�E���RM�m�-} �ł��_����j��tyn�֣��x�GK�I�3_A�U�\�T� ���K,M JJ���!�g�b\�aM��F�F&�l����P4���;��������P�[��*��+��K@���Y�L{+�D`C�����dN�]��R㟲]����
�L�)� ��2m$QK��7"=� �}���ڰ��.oe4�����Ca��`0��ԸE���C�-�DF}�w=TW���y�-]y� -R+lS?��G�%Y�F�����`A�m��R14\!����*�@�a>�<��`+/�K!��F���&4�2������g��)��V�	A�%#E���y�
%^b5���R(��Ȓ�J��"-��S��LD�I�r�v�*5P�_�p��'a��E��/�;�!�\	&�J�q�|�����BC�ؔ��P�# !�/6�(��"�D��>N=��$���!_Iä@�s�\�n� ��4��5,��[�J���"�r��f�U����`z� �
k�l��U�1�_�7���o	�ic`��C/]�m�2��ەI�L%v?&GQ��ܨb��J
�R������	�(u�j��Ų��	~[/�Y-I��@��8|	��@x�I�jrk�q��a-�B����Lo�2�r�T��6Rl�UX��JkŸ���8�o��^��l |�>v��[E�G@���Oa��xя7§H��I"Q�� >�e�6@U���KE��"��ٜ�B'�
�G�Sk��2��@I)rQ�ɉA��o�Q!�WW[��:�U�J�d�}*;��O+F`�DIe8��|$���P�GH�S���܈N�����QDZ].�� 0J'[̟��_^C��tp��n~\zʕTG���n�]P�DA�G����@���7�cŪ�H��+���b�((-4�v���"p�W8�
��� b!��G��
�Wv�8ex��@��j�j���Ȁ���܀N�D.���ؤ���`��S�p��e�"���O�`/�=�#ڏ9Á�Ĩ��3ݱ:��Oey����hf��`4:J��Ff��(*�6�h� J )1��z�:!<�(G�J���σ�T@��2� ��	t\i���K����\�22�n��R>O�!	{[�a�� Pvr��>�:����s��p=b6Y����y���A�jظ�.rr��xǤ�s谦W\���P�=�e��t�����$�HCؠث�׮n`Hq�8�2ȓ�ycI{�ހp�~�R	���z6Ėu�@��?{���ȳ��&H,��E��9/ �y� �%�8L�c����F۶�q��L��O��
����I�#+�Zvn�%?���m��ot�
ـ�܈|�%4hep������2(���Tl�k��������� M�l�rr��8f��Bޝ���k ~>��_ �-_���8&���[ojN���j.,��[���������b���T��>��
P*?�#��X����ʷ�6�	�~�X�c)�HnTʹo� C����DG���q����u�zrh����ك����F���'�Z�rT�� ����ũoa�"Y\I�|-C���Ώ�E7�{;�q!�(˯%�(5&!���KD�*s�u��.z��l��ϒ���|�G|ʥ�:����(����J���*��o��8�����9������� :Fr17�C�"�[Њ�/�`62+qXn�y0��v�e��p@t�5P�� �L�j�n��hDY�(��c��f�f�1�������qt�Dy�����T�}�{��s� �׺������u
NY���n����u4�]���� P�*`S����]�j��s����d!��L�:Bk��&��N�k=�q� }�bP�LwiS�s��n(UA6U80��P����J)7̄�G�H*�h#:I'
H v�7:�%R9k�n�E���|~��:tw�!�C�ꂭ�2�)����(��	�X%G���F��j���~b�͸3���������������1����#Eh���������HetC�MuC�'��H7ԇ��F�r��$a���q�H��t�n����L�Hq��B��(Қ%O70��l�#h��{���s�X+�ųA�=
��R����$��4�4tCܰ�N���Y� �	�e�,��v{���{���#�p�~��0���\����֍॑n`���a7l��OZkDϋn@,O< ��D��)���)�(��`h�c}�W����iL�b�`�*縴\�.R��U6I�%pl�/�`[��A*		��5n����E�o���6R��W�O����OC�n_��F�˹A����o�;B����1L����(܃��&7;��^v�z;���h�lEĉ�H��B��]�ߗB)6�wt#Tyq3a4���t�<��pS���(k�ȷL�r�x��8:G_���l�6���a~�m�R�)�B�:h(!@����$�q�?~��b��vW�bu�7s�f� �bSXo]]3k���EP������ԫj��Öy�O��"�V���������P�=�e�Y���G�^s�;��l�s���w�1���ܝ���E2�ʂ������#b=^��,:ii�|�ԓN>O��$'��	�	r���(�y[��da/*��-ݖ�ʳ	������W�hӻ:dV��U:�>����NC',��Y��T��l�O��� ��s�����l��G�dǷ��ָ��Un�\��D �U��t��X�6��L���4��n��Y�]�
?��(:V*Z����o��N��ɞ�����|�H��<�(�4������G���g��v�	���@:�y<]Q�W�i ���n#.(��B�y7�C7�G��t��O���u�H�">�����2���ٹ^��˻��5�� �s��o�o��D��F��#U�vW�]��n ����|O���Ƌ�����*�R-r������p=�9�O�΅#r6t�X+��I��cyR]��u�~ 71�17��X!d�!�6�� ��n����:>�E�Sh��ݐm׬���9;X܇�V�q	�uCp�#�@�[�ZPA��^���-���r���l0��$���u��y�Ϳ5v�&�"-��}��?G~2Vy[�\Q��*|�e�(���_�	��H7PsWh�e[|?Y�q�vz�Hv�c�����ΎA�q������R�Ƌv作���OH4�N��%�/;������%U������ppo�(!���x���r�PV�G��I� |��n���wܰ�>r�"�am�(�"_ha8(oY�GG@D?��o0�.���|� t��y�7 �@p��c�m�2��5�vV�����6�q$��)(����g�9F�G�l��d��\X�!@�T{<\N�8K��A�7l�w��}����|ga���ȱ����]*��f��zV~솮�8<|
8��VΥ�S/�$������P�bB*��H,,�xT�P=���6�I��b��vAmsC-t�?��F;��#�jfO��͌�nX� SB!��HvC�e%�N��e��i0z�c\4D���щ^�j���c1O����s��ۃPc\=.�#sNT�bM�Ӏ,m�k�Z�?Ʒk;t��)`�l�h��Nn(o)%}��^wçϣP���_F��ym�Kά������D�F��b`C�0:z+٥��t���AE}�V�$�5Q��rC:���Q�F�8�VY���˞fn���k"3b	Pk\���Y$�n��~ێn�,����<�R�q8�3��2�z%�8����C~Ǒ���B�$�K��l:�Nh����(\_��9�#ZN�A5���1�g���o�n��.A^���h' H|��<c=�A����Ӑ��a7�g.��/�i=�������ѧ!J�e<3T�W,��m�j/������)�|�	�V�� �"K�����s�u��,%��OLpC}t��sn����Eɋ���G��p�^����}�.���	��:T9g�'��H�Pvj���m�wP���ʜ�q��̄�Eɱ�U+�u�7�
�Z�Ĭ�a��KWD��֔���XP��y���[����K<���wY��Q.�/-|.B�	��"�"�~X��qD�U�0�6f�G�&��V^�*�
�.�H��:�4�sn�3�K������C�r�#�����r�����O;~sCOK��#��{�|���/��fa"�[��l3��F[1�q�){?�_e��e7G�v�sǟ�*T:�:�uIr�.vN�ye���^��v�c	�El�&�=(7lF�R�B����4:qv�n �_Ҭ�x�$�^z
M+���ڌϗ�w!��iָ��BNȡy����t����_OqQ��l3V|�9D�qB�b�7$ٲ���5�TS�9���r���V�̉R*Ʋ-�<�a�@C[��Q������GBq7P�ݎNЗb��������yεp��-�eɰ=ଋ�nz�53s��+���bS,����68��D|IV��U}�І�c!�#w�h�����c�5\�(-k��C��D��I�*F��+/wC�%����&�e��hS
�u�&�'���J�0q�ǡ�YmmG{�$��<��YA2�5��W�\�u``6c8C?v-ŵ�6�[Q��l��8;�5��u�#T|�v�S���C�U�P���m����q���ۮ��g��'8�E�b�P�wCv&� Q��hO����,z�e��ВQA���cm�IG�neE+8Hn KƝ�mu�2E��t�5-f/�8?s�Y�f�a���_ �����z�m�Axz��t��}��$�-@9P���<���;f	�&渿���d����XlgQT�t���=nak�����|��Z��6�!{sV�o�2�QG�@�16ṛ����9m��x���l,	�R��,�5��lܵ���]��}^Z �<�����*��0;ܐn�s���o˸T�B)��}-XO��Y��#h��>u�n��]"�l�a���F�Rf��)㬮
�e;��C�P;!�Wbv���,��#��im?�k�|���w�"�;��7��)���Z�N�������܋;�P��A,�I\$џ;��5�zVd��:��!��Q|�Q����b���ٞ�2t��b��D��e��p�3TzU�q=��gp��ɋf�x��������I���L��SW�k���I�Sn8��E�;#r��ڴ~r=6���j&*�Y�Z���e�#��l$�tr+CQ*���H!�6#�VH�Q�=�7������'�[�;�*��#ݐi�:���ʧ����R��ew��ԥ�4��T�;��T�<aŇ�^q�Ҋc%9	�tB�?�q�3��7JXEi�h��c%�tK����"IΊ	nX`��r�̆}Pux���V�q�&x�=��E���}�r�}�7w^g�N�<w]�o�XV+'��n�{G,��i�\�C�q':��Z7T��8j�bnIF��#��b��| ��v�T�#(M�*�S��sCip }+�Dh��c6��+��nx�Jta�z.?�K(D}���QSm�g<:����!J��]��ɵ֔!ʉ&�a�M���<î�U]�J`���Ie�f 3[ė�
���E�[v}s'�6�������3��K&�?��$[��];(N��ݾd�^��\py.'q��/fk�ǘ v2��58�?X�2�XM��٬T�`Y�]��p����y�� ��",�����c�ƌ�a�;�� �������.-u��Tr�Qi��zM�����c�����b�4�MZ�O�U����������H%2���t�5)�r�9��]ݰ�{�Ț�{㵜Z����(M��/�] ��cI�@�� �5�K|R`@�q���x�4?�?�U�T����kê����H!P�H>'��	"��vC?��ǯ�۶�MI-e*s�6b�F�MCwa�gK #��uy���h��T��G� ��O�o3<�G�a*��&@!��*��*苌�˃U|�;�C�,ծU=���,7Գ�bI?d�?��r�#@9}jy��^�nϏ�U�����u\��q�sv$�\I�!#+��k���"��8�wkk�=\����*i��;��@7�2��B��
��P�I�"�otC�ݼ����m��Ƀ��qCS�v}ir,@)i��RV�^ �S��ƴc\A� �J�����k_�
�"%Yϛ�O��_����d����>蚎�Ŋ-�䏋���qx%x]U4ך^T����Еs��[%��En O�Wl/Wr}�xd	��}�T{t�ɯ:	��r��j����z�,:ee�ŧ�&��@{���\g���ɯ8���Et����`MO{�+�Y�ӎt���_�op)�Et���L���7�����W�������<tN����ޱ��-des�T��E�߻�e��u"��dYwd�w���V�����w8�-�D�&����U�����K���D��w]��P�5:�k'�i��~�y��p��Мw� ))�[��4U�dZj�?1�����#��'@�,49e--1�~n�g����fOuj�\bhW� :�*0�37�8.U�s�
������Q�0h:F���ۖ�$�A��SVb^�fBZ�sc�:�RVq����v�a��[ �Qs<���#%���;�21��^p,!n�VE*_8%*A_�-�ڷ�(�`����b�?��q,����xg�	nb3ԫ�:�M1!��g�K�>fO��]����}Ӿ��H8圁������B���ț�'��]�k�ut�Ժ�A��Ȋ�K����@ma_5�#�4ݦ�_�����0?�N�3�V�����o?�xz���5��r�U3���з�c�d��v:%�H,��q9e �)ָa��Q�cLI�ٲ{�In��e]���������Y�x�U }�W���w�<m\4j	K��l��O[�%�|��ݬ���#� ~<DDk�����۫'.�U��ו�l7 �Kn�&������[<�?N4�'����Eњ�׆J�S�J�}���Y��ժ�␮�#��yA�-�>w�b�6��W��q7<m���[ ��`ȗ��D&g�j�z6q���@���79� ��#�6I8#3[L�h��rf���ܝ�t(�	Q�n�8���g����?�Aͤ"1Хm&�Cnkr�r�I�*��-V�fZ���s��p);�* �d��}�_򣿡oc��'vzÁ$D�`<����^	b�*�V�=�51���Q9�TU�ϣZg4��{{6ttv�6MD�*z%&3M�Qy��|/��Y㳎��1�v�*� ���IҖ�!q�\Dlw��+mZSPw�c�I^7����!�>���p�9���=)�'4:�!v!�P�Mƥ�$ڇ���?��AL~Pf����Z�r�D�RC�n�v�o)}��V��v�<�ͣ=�["Zd�D�5�������!Q��9/PBK?�U�h�s�bq'����;��8�� �Y	l�!4���Ÿ�z �z�0�7����-����$7 �����[��6:�zU��QW^�t��$�H���w����%c�X�k4�~�J?u����o�p�|K��_��B\f+��(�V�"���Z�Y�0,.��U�tR( ��0�Ɨ.0)&�ʥ�Z�Úrټ]�
�#F����#vw��_B�^憀JȌ�ۘ�l�9Y����b,.�/�Jy�aЀ��; ���~�p��V�@'t(em��?��fiۯ{\�T��g���e6� ���Y�t0��Q�-&å�@;�ň�A�� ���=���*�|��̻��/B)�ioq��/v��t��T�� 1mf`��?+Nў������X��^g[�:��w�O�z�olH(�#��ǂ
-�������LG
!�'�'������,Jh�����U�اI�X��:�R?�2�m��A��]�\���ǿ� ��ˣ�Z�Ln �,Z����JbF'IW�<�6o��A$\� �>��f����^r/%��)&��D·I���@��;vD(y������o/GW�I�j�ڣ}ZJ:�8\�+�)�AG��#Xb��A`�x����8HI�.�Ĥ��F��T�0�?���%\(H'����h	)��z�֪0��
�O{l|�ƏGy����
�Y
KrC� )��E,����^ov���
�X�G8#�+�JY�oo�*(*5����@�CCo;�� `���s�5>	.��*d�f;30}v��J7 �4&����߾87Ч�ڶ�^����6���W�m?t�:(���.t;b��m>Сh��k�];�չd 1r (iU����
��3�2	E@M�nX ��o��ɷ�
9
�ۘ�[APGt�������:��?� �{�����\޸�_�e�{�_�"6}��V,Ӧ��O����2�,��E��=S���ӗr_(��=}����H��?Yb�\�8�I��)��ѭ��hgz2�����߈��t�+Oa!�
�^F�=amS���9LHQcat/9�㫂N�<��N�$���{[b��^�Z��R}����qt�Fb/�e�70��r��*Vހ��U�=�p���h�?G'�/�h8�n�TC[l;�KE�Rժ}����S����b�Tد6f���������{U��Y���ME��{	�hST�q��,�U&PWQ�K�fBG��T문���:�,��X���c�`�l��%&�
�Ga�nKԘ�Nn�D�A�pq�^�/|F�8H��E&K}r��_����R��pJS�!#�������M���N>�
�n�֯V},::X�<ښ���Ᏸ��D�� %w�o�X �O�M�!*bM�����n�@���h}��I�
��	#��H�������ӵyF�����X��?%50�QfF�s;�.L>��>�E�/�#��R�7�8(�ǖ��&e8�\�E|l�lM������ gr�Sn�����D[%�(��8�4hW��"*ا$��b#�HIE�c�T�J�D믥�:�	�x�bk	5Z��B�wB�,
���F���/``ii�j���ŸB��I�뛃[�L��V�/j�5Z���%vA����N`�L�\n�W�ɛ��L[0�X��pD� �6��a�������Mz�(�8���x���6���"O>�:s�R�e!��� ��R���x��j	���xt+��Bk���i����*R����'��,*��*d+���
:�F}c^J��b�35�*�0G#52�	Dhoj�#�pc�)�
L 'tX�M�FH��W�S�p���l+k��)��OXrx�*]���G�i`K����H�q�g�S٠="��������-K��X2����8hX���`��1�%
��Dݱ#|�Vv��> ���D�W�2��7'ڭ��.:Oӈ�B}U�DH}���� ��I���jz_
�ʄ���b@� d��l�,�6�3 ���H"�
�!
p��KU&�nݳR}d.��*"�o+!���O.��s��
����C��!�-������fr5?H�y ���8�`������*�~��CC��� �p�9(΋����Xf9��;�-�- �� d��) �M���ģ�B�&9%�_)*�S�p����q������M4� ����?O�'4��@��pĴB�/ǫ\��$���5�p����t6�Z~U8D��6�RT���]�K�v#�Z��t��?����a�L��n�R�����G�7��(���j}�ۃ`��8"ףM�D�����Ym�AuY����o��Y�OxFY���P&��N��VM��� �aZ�>��yF8�����G�(�~���R���m�D��և���v �@�.<����reh�^ �%��XB��o� �XC0H��%Y(v��@d�^�P� �HG���m1=~�09!�2BJ��Fe�ۮ�m�5��XB.�V���{�N��H�"-���%�g���NKlr��A"o�"Y|J�pIm&Ҋ�R�喂g:�0nPCw�mc"�����g{\_���� ���@@?���x%��[��b*OӨ���-1^k�""�d�ڧ������m��Tܟ���!�2��*�!�Ѳ����D������y�BB*<MGU䩉��a�Cg�R��9���X��6l:B��.�|7�r{	�FE`qW
�nBH1�tb�떀^j@N�QWb"�q[H��pb~��u?�3G�����9@�*�;�q�h��t2�߂ CU��
�'#�����fPQ�g-y%j�`F�2?h��)�Ɠ�d&ȳ}v�r8��"�d,�)�K�Yǽ1�ȕ��b@����n���y���s�6.�V�R#�k<X����%�@3�,��y9�K��>#��`�ʕ�UF�2,�}�0թ0dV��S���[���9/QJ�;/T ��߇��TS!
�X^2d|���gð�ἃ�eZ�R�Aю���i����W����a[� |���?��GB�;Y �f*!U4�Wۖ:G5����#�K#Fz��(�Th�Tp0�o�(����F"��E6m��/*$��ݤq�l���|)�n��A��L0���^Z;�pG��=��hI5���T<W A�l����h�K��[h��ځ%T��6O��(�X���1:�y�^����h ;�cI�TA�Z��nth��"^��F��#�ȍM8"d�����C����P:1e%j���-�� I|!}��N2��0"&��ZU'#CC	�(
�  d����b�·�4�H8'H�FU� k� <ۀ$f��tMKiĦ4��J�0bc���P&��P~S�M��]-/"�Mə�1D�U���v)	4�S�����w��?�z� F�k�=����s1U0�Z(�MK�"�N�ɶW����'���3R��+��j3D�vl�s��ڝj�y�n��z�č��G���q�5!�ɧ�y ��Ҫ��N�9'�0� �D�QT
�'�mq�}�A��b=�j�c���I�vUsb�����k���v(>�-71F╂
m��=ń$��x�o��)��/�!,G��*70�~��͡a�>GpW1�������(��^��]$H ���Bj*|J ��?����A�P�Ad�`�a*\����������X����D��
��YC�reG�F���`Hi�v�֢��ǟ@��G!jb<��S�xe)��Z��
B�x4��[�� F�r����E�Z&�OVg|��V�E���rv�����z�b=
��*����jb�>���������(������y��[�P�")F�D�"Fð6���-��X҉ xj������b����n ȉ�?	�����@8�X���b�����'aWPD��iX����W���3��%�,Е���a�-�G,�N���6����c�!=k�^�o�b�=�`i3,	 X��.�S�RR��2��L��A�Q�y����.i�%�5*�!jvb4�������`�br�h(�C圶W�A������ܔIP��p/m��P�V�!!8@�a{av(��mE�2��tY�Mս�p����Ak� ��w�2��[�a |�g��j0������+�	�tPQ2��z���z���g��1��\
+b$�8�kLR�C[���o�0���0�&�/A�+FZ�w�w�y�|���~���!���1Ǐ0�b��M�A�g�Ja@�9��{�,�@I�5��;�x�b��d�Q�4�%�q�T��5�]>Zl�9c`���o"�������v���[���� %�Aؘv�ȠB�R�j�SJW�ʒ���O�a�jT[�t��18:�x��J���U�P�P���D�iM�&Ȗ��Qw�1�[�qst����?.�2�E{��i�e�HmB�&:�&�2���]�_)
�*�cz�,�v�� Y��hw�����оՏ��ag7���g�K�B�i�Q&�~�&����,l�GX$�I2^#c"B���J 5[9J$i�QZEB��PD�{}��1��Ҹ@K�$�"1Om$��~������t 2E�$7�'.���HP��f���� �$䷈��$�,6��T{0��F�!|j��=������Ҡ~��: �a.�.���s�o�=.���Vh��0�F*g'�'S��+��A
�G���7����]����9*�7JZ9�Nt�ӪO���p�g���'��t+s_����f���õ��)_��r��.�����(��(&���2t`����(�oT)��PJS��J���ᏫPr��=���e����*��!���(�<�K�L���iCp�eb�����X��ה]	~�Y�P(�q�������(�#�6UnZ��QMن�����ފ�j^ �X@�ݫ�-�D����hL�D��+�c4Ƌ�ƚ(jĂD���]PQzoW�\�"��<�zf��3�r/��&���?�>��3�f�U���aSa3��&��LhK��^tT�'lb���-5-5����1Ƨ���P\8	9�������¦�b�}�5�u������DU�Xl��%�wp�>�9���*8�jK!���%�oa�e-�,��~gw���5�c�X	:�C7�A�o��7"Y�+��n��5��	Ͻ/*�tsLe��6�S���냇x.��߮��y�s�6e,v��/�}�Q�d'�h��k+k��������ſ�ma;���}�α6����le�V{�F5���Nǐ���E����j!��y O���1��k才�)��>�����bm�	wd�~
�}�	f?��B+��m�]�O;U����*Z���0��:WE7ʶ�9�'(搉?�jV��"6��G��y{�	�lщ7~�T�i� |�7���@GH9����Y�hW�=�u�
�g���C�R���$QF� `�q�u�z-�*B�����_!'c�Q����;B9��)S�e�2ӎ��U��c��ۙ�y�ۂ�(��k݁u�^q����N�����kK�k�U#�:���4���E2����-A*����m�_;����|�p�j�aŔag��=;
��(���=A��*�!ҭ��}6δ����+������ģc���X}��0��R�H���8K1�[iOU�S����A�ڎ�U�9a�d��PjG�����#C�|����@U0�T�ؠ�~�S�W���}��	�1�_�Yd�hrỾ���x���S��kש7 I0"�fӽ��v�_�2Mb�Ǔ�,p��T�#	�P�� ��:���y��K��?���I�?���f�	#����	ml�&�wb0���֮�v	K=�O�ŸR�����	�`��uǕ�Q�/��{)s{����Q���7�V���Ǻ^ਏ�w��ի0=��V�̭(�|�|#ILO�^=�e��� P��J}��T�/���j&{�:��"_A
���==�R	����� �a?��;�2{l}&x5Ҳ�p�����X�K��Q
:��T���֭�{����e!ˡ�BfB��v{��Ve�mZ��.�>x֦�A�e��H;�p�9��*�g�; ��5���+aj�h��Nh<�(�
gC�eC}�	3Qy��HP�t��,ܐ�9��T����������k�m�w���	�
}�	=�kǪ�c{��/��Eu���U���%3����_�v(����;4����P+s����*/lo�l��OL���g�x0���*&z.��*�;�ǃ);����jz(<�a�kT��l��JH��p�h��2��$=1����9Q!��6�1�]�`���<�v�𦪿�DH�ϣ�WkWa&��c0�נr����wB�r^:��C�J�x��C�:��	�m�۞���$
��
�wB2�7]� \n?��G���v��������;�*�f��l�~k;���f8P+�V*Ea��fl�2x�j?�4��$EנQ�����#|��Y�XA�>��r�p��=�<m�e�X�T	��ڻW�=�l�����g�MF�S!6N�
R�`gN���?�e��{�#J��,��,�*O��Smi�r����'/r�efr3x;�0�4��|'c�����v�27<���=v�RQ�Fi���z.t�
g�o֍��7!�	�_8�&�tg���S})'�jo��8��X�����M�^F��i���3T��i/qly��������{��I��G�k���m�q.�2n/(�>��BG �}�x� �̹��Ż���$����,�8ʴ�C���~;I{�Ν|�]�p*N�Fʸ�<�&!���_�0#@�w��`7B�g�P��N�UHڣ&��Nt���W�5B;�O�MwS C����]�v��aؼ~�9'�ㄷ��VUl't�Q�t��f-�y7'��.�Z17�a/���L?,�~���Ic[�����s0���	ǢcT�L��[�H P�;yᾸ{�ƺ�}(�"�P<6�o�0�t��wr9�qB-VCL��B~ȉJ��X�9vj�&����},t���e��y�).s�O�qOۍ��W�^q���$e����.S}.J[��3�z%T�������@��B��m� ���~s���iN�D�z��J�F"o�J�}��G����"�C�����4�\'��ɽ<<�[��H5���[a�"N0�#���ٶ��]
���w�*��� �]ZKz��⥽��U}'��c��i�*�>�dJ[�RU�r��e?��!���}���AĘq�f�A1ݕሽ|q��?�J��X���ٟZ�ď꿹c�s�Fo�"����*Z�"�wy��D�"BO�"�,A  pUB�bws���!�*t�0?p�H;�.7	�/2�ҿ{�n��a�n#�.t�A�w|����'*Zɢ�"��G���o�HE�Y�D���?��\� R[�F�:#����k�/�@v2B�[+O�b���=�/�d�9���p[B��c�/9a����;�z*��;x��)�ZD�!b��D��ka�o��J���6_��R�O �I$it�_,����������v�$�܍L�̘�R����p�^�_��r(�g7W;Rz�	�@�����΅� ���H���{�M�櫓=���g��bE%�	萆9���^{UN���Y���,���#G�f��H�j����Nf�� X4f��]��N��Ys3qֽ�~����W�K�|�ce2^����>KN��]�%���Zw�A���_��Q�9�vt�1g���Z�HB�	�C��~
��-,Ŷ&ޜ��뿡����0����1�ZĶ�������f�R5�l/��e�d',�#o³����Ƒ�V&/jC�c2ej�$}�o/�uY+L��v�_@I�e�ɖ��=�GQj����K^i�P>�"4Σ��hHl�~퓻�	��~k��Y ����*8�v\���A����8{�r�@'@��/A�.�R�Σ�Q��/A���u6q?�/��Z�r��-y CV�t�Ml��Q'e���rȥ��_����1����k��r\�.��Y��ϷÎ����	�=�.Q �����.�ʺ�<4�m��V�Rĭ�P�.pt�U��l�=y�p{�y�<����)���������Z��W����;�R0`���bⵑE/=�Q��nl{���D���y-�'��ƕ�'�ڮ���sUN���}�O_�|fEei����!:�*�q�?��l���|���>6�Q)�=� ���NHx��Ѡ�ƿl�݊͝ ���wc�9�*0��6��5F���Y��x�	/b��"u=tLp��vx��Rq��/2��+_e(�=�LB_?�	��Lw,Dg��^s��`OO.�*>�ˎC�r�@ts�1���?介���Ϯ��/��Gh�kǓ/;��A-9�l�Oݽ���/�x�I���@BV4Pq[���Vv�x�)U��߰��.c��	��LEY������k�&�h�v���'�$k �2���a�"�f�i��y�|�CrA�7�4:���ޡ�6�R�i8F�8��ŕ�^���+YG0a�*�kp��#}S�'�a/�6�~�rI�(�`&fB�����}.Z5�`'�G�@%�Ps �1�$�R��.O���r���8' U�W/;���e-�Z��U.��X;����N@���*x��]4k�Z� �"�x��Y�a�� �ˀ5�����:����țN�������wi���t��%R�y�-l�p' W_qs�|�G+I�ڔ}]K��-m�e�x)���nXI)��*5}m��5}�	���O���� �gA:��괕�q���H�}�=>��T>���L��-�ʵޯ���u~J�㬼�ۅ�Ͷ�3U�cy����0�+np��5�����3���=�#BO{[�h�X"���g{z�	��G�ƴV��E��	���u��k3 Ba���~��'�Ed)n�S�2_��m��֮���|�W���ֹ0T�fb�e�b1H_g8"���8H!�g��*�<�9t;�;�g�W['\jw]�O�]��v�#g)ЛX�)?����\*��D;��V$y��LaDwp��j\�Z��g'�q��)��e� !1l��fr�m����5�0}8F9���%@a�Ah�p;�	�v��^�����^�L�S�I^,�w-�E�֞��-���=[�������ř��
0��2Q���0�����w�x��F�'wh��M��tF��Y��ʆ������ة/�'(� Zo<�aaQJg\脥�����Z���H��;�%}�F�V�~���s�$�ƕ,��v���]'`�c�3QT��<�~5�Z;�qw/�tW[]߂�
�&']�,J�תektUNd�l���#4��K<c	}>���#����X�����Oy k����s]�;�笣 H�\a��CG��\���1���<ړ���o��a}���x4s���k��-��M���V�&��?p6�Z0��`�L3��ǻN�:���x���|g1T�������ڕx��;�I�ԍ�)��ϯ�55��ЍD��~����U���}�m��;;^�:��%�ʺC�Mxޑ�WN8��z��'"F�������5������3���
����x�O��0��j)WB���ڜ���|�{v�׺��Bh��`V�$� |�N��O���4�v�b�sϹ�"IK舚�*Ô�͝�H�;��	�<�ȔC��,�(���8���}��y}�P"��;��'�EG#O��>��OUε/v�*�$���\�����H��N$|}Y3�P��~�������$~.^&�vD%��N�:�>N��uy���!U*j��VIY��T�Q�z?�/�=;�ĶnV��z]�C���?�vd-ƻD�XE|��c�>���2jɍN�j�N"���}��Ҩ}��6r�W�7��;�0}үT��S�je-����	wZ����-��۰ԯ�K't�/�:a�����9#W,��ӮDGN;��@qK�ћJN��~��ǟ�A���OT�=�Z�H���g�����#��/���u�jr��@�S���S�uNd�^u�;��]>ڋg�d���([��0�p�-vq7�R�����~���Z���&*'4 �`o�mu���ؚc���ߔ��z1"Wva��m��u��dV?(��[t8�e\C�d��*t�,�oc�]��;��u�>�'VPo���w ����[���	-��?�=��~�,��p.���(�ˤ�gK�f��'b�W�3I5��uŤ�l���������Z�mN>Ј����8Q�C��\��
1t��_{�@��nh����G�r'f�v���7B��cP�xv��u��Z�E�vv���b-p}{�-11h��ʺ�u��p�]��%'�?�=�H��I~��<��.�鄔�J���+3�eL�v%%&l&w�dZ��
��n�eד������JdC���	-ml����F������HFh�o�H��et:#�R� ;��胐��?��7&d�>�cIp��!���hc'��I	ۚ!<.�����������GP�\�R)���?�� �!`w���<#%�#�WC��m��E�]�߸�R��m���m���w"T�Po����{�?��m�:b�;��x��U6N��3����`}t:��=�/�u�G�t�kL�F9٦*�R ��\b�]>��s���@��3G^r�e��'�[%�IDJ��k��d�u��Xl�̃ ���J�Ly2+�0t����&?s$6��;!�	��\�ٞ�RO�m��f���FY�����ۄ�h5��w.6;%$u��(3�A�$!ˉNe�����'��|s����z=i��.�۝��)K����s��������>�z��'X�x�K��0�:oy��XE��%��U�bU���#�a�²'б��IG�i_�6Kھ��+���R����ci�ʦ���	k���|kA˦���	g�kr�������Nx�R4tJԹ�~P���F'"���o���@'�k��^��K)!1��X��.����UWh����� kU��~�|�s��:w�>��zJHB��0s� ����:a���e�X%1V����Q个A�W�8��[����6�M�{A;��A���#�Bb��N�J\�߮�n����t��vD,��,�9Z���NF�%�p2ac�hW���m�B9�z*�Fe�I�Hr�5�U�#@��b��J!��S���R�R��Pp�$��_W��������*�ާ�L�D���R��dˎN�J���wU���gB������	�l�C����' <O�>�*椄M��S��Le��0Tx3'tJÏ��l:��d���-��B9k�����:GPp�Z�o�������^K7B�fo~^8��R�ף�0�n��8���|��QXb��gxd�5�st�U�����9U*8�U�y0U�@>?�(H|����m�k������n=5�������o�FWF�r2��Y��!�����q]	�&%$nu��=:7R�rj�W/9x�:{�m��Gۥhϝ��k��Id�Ol����)U,�?}���^�\��/��X�6�����}��V��l�m=vx,D?U�}�	L�LP%'tJV�w��T�~	JiK�>t瘍[�Dt����`W�4[�`��\s��JF���������.I�� UDJ���j�JȄ�-b\mw[{?�&�v��G�H	�h�Ay�ct�Щ��J,p�A(78K׎�a��ˇ�w{l�F�]�j� �{�N,�B�z^[ZW21^��]�q���R,\ԡ�$_		���2�������ߐ.:��=�ފ��TY�T�[`����X���p\|��)�1t;:�^ͱ�"�0i��{G��2�>i�p�����!��VSR�E�p��_�S�$�#���V��T� �-˂�N~��'�����˷�^p�l;nW�&z��y��@gZSjn�"t:F{e�uVf�rJh��J,��<����!R8��p�-����ck����/kC�P4�%��P�Oշ*B�;@�WN�t#F4���
B�_���p<2h��v.ɲ������Ӕ)���(�4V���R�AH�4ZW'0W%ȓy���ga�Y�J(\k�kvH	�����>�"�]t"M	��cN4��'?J	C���q_7q�=`���CEk���B�J�b�L`��	/b!CO��	\Ej�G�rRN	��oPA(IW�y�I	�ŔA�~��ة�w��E�"	�}U�^J0�4e��q
73�W7�w;�L��;��hl���0�����l�\3%<��U<y	�B9�}��F;�	��&�># m�`C W���7��C|tJ�8S��!���͔p��,�O&�Ur�$�#@�W��~C�S�b��5:~3��v��UAUչ�y�!;$eS(5k��	�W���L��Z�)�m�l��k�/2(m���3+k(�_k���mt�6N�Se��mG��11�p��u
���Ϻ��0*{)=�A����m���
_b�^8伔����p�7���^�7��U܇8@eA�!{�:�C[(pU�F��*rm&[fNy�[��h��Rd�A�0�*�)1 ���D�D�@�0
ӳ��\���}�o��qй�k�#�vCR�	 ��:i=X�N����I�[�;sh���KsC?�j\����Ry��_�Q�ԀƓ�ޅ�h&���	��$��s����A��^2���`��g���Zbǡm��g-#�}�'�����Z��7���Z�%��W�z#��N��9(��h-��>�¶%bV����Q�$}�7ړJ?\=*!U	{��Z'T��0b�F$��4T��&��Po�������E�P�W�m�m�͂�#ֆKӽB�zBXJ�����e��4ۃ��)��;a"��x���&ɘ)�d{�PJߵЗZe�A�6����%5A%�~2�Ր���j��$}�'�I	��<�V���'/ŷ���E��P��r	��=�䲿F%eYF�?pj:�3.�m�nF��;�"P�TH�9���>�~�q� r��ZQ��g�RY"B}�m��0] -YrF5�t�.[��MS*L�� 3 �l��u+����0Vvf9��F
b�E;:_������7ț ����=����)����26/��&lX�*?#:+{�����o����> 9�^H��<^  �%�<�����/��10�B��IA�°�o39�m��6�I"�.��ξ�K Z�_�؞�S��5��ۍg�n*<�b!F�H������e���0k�8	
��v֊l.rP���J.Hf��Fw�00Q&x(qч7��e2���V끜�,<�0V"�¨����a� G��s|	e&R]"`3���h��?�.���bCE�*g;8���H��"O5�5K��6��v ��T���c9:��G�~�gsk��x��x��X�a�i�}��������p&H3[k�c�@��S����
-=m_\�U��aAV-�{:p+C�̢���*I����]�B6;E΃��kJ&}��]M��9d��28��־�L���2�� �(�����$�G^ġ���Q,5.У��  Z�l��&��x�A$�>j�e�ӡ���g�+T8A��6f0�]�jض�8<�$� a�b�F>�ƚ�Y ���N8r�i���]��E���L!b$����n{ |=���[������E\��'%�9p ���)�OO��nO	��w�j�L���P�k��غZ�1��u�s2+ɡȪ��ce&3�1��Mߝ���
ZY��HK�Z|��Y[J���q�a��$P���+��k��~���f�)!Is����0%��C�k� �~{�o��	�Q���5Ef]��y�zMu�	 ���/��8jp��5G���2]_u�[J����
DݰDwt� 8)=� '0���k h��~�֦�;#ݐ�b^��M� i�q�ƛ��`B9��x)�O���*�%4�Ol�k'��K�y������ZB�)���lIhm�T�H�Wp�.���C�vG �m;[$r���	�}����T��?���ռ�������G�((�������q7�mKgU�� ���'0#�k��=bba�e�7�9�h���E��GR�[��V��w���@q�鷅+��z5�*$2� ��;j��j�%�������8�7A�)bc;i/L��Q	�z�P�h� L����-��	�
z�/�_S~
Z$oR�g 0�.tBw,n���	�|�\x\w��`�����t#�w���
]�I�>kީ�F9a)�ˌ��i�m�#ӱ*�n��	X
GaE;�	���x�I	��E�}7%����P��C�?M��;'%��Vks��.�'��!�"T�����-�]���C�������=�G��%u��0��1��q�R��Y1U�����2qB�HC�LO����`���>�=����e�dڢ!���y��ܢ�-)g�����K	La�>�������@u�������c��+&bT��W�qB�T�R�b9��N�Ŗ+�}%$�t��� ������8���<�U�P����Q�e~u�Һ��Q��n�u0>:]3���U|�FĖ�m��gn�+�A'?��L}<�y�>A�����aཻ��-	�����l��}>ӦB�ev�8#a�U�p��2;��as)��.v�8T�D�Cv�̑�[Y�Gpz�2�#���a�Jp��m�)x�L���d�a�3�+I�'?E��G��W+>����:d�}�"�7x쑱�a�z+D �" �Ƕq�I��?�ˉǘ��0I����!�X�Rw����MG�&��"K4�*l{��5����@YL�(Z?��7Ŵ��mgr�@�M�A0�p�`~�*IFw�N�Ģo"<j/ґn�]�6�۴��ʅvQ�o�r�=����N�$�8
)�W���Am%��	ҩ��*�.a.;>�~|B�^�)�����u8:����U��3�@����v�n���]��2_��ʏ`ͧT�_K����<�X?tʖ��4T�_]����,��Ą�]��H���ah1��S�	���Ǭ;���@��h���U��B�F�j-xE��ɥ(ʹ@P�?����x:���-��`1ME89%�ɯMM�������r�!Nx�:�}��S4���g�ѓ6�*���K�`1m�u�	���=a����$�ڷ�Y_�)������`��s���ί�a6K*H��
���ńRJ?��%��}�	t⹈��R-�r��@4T�=N����(|�B�J%T��Œ��Z#Q��]�Vd	�]J΅���1�0��	��O*d�392A����'�K���ӆ��*'T���ӯ$��@1�A���cըNa:�b?t\���Z&7BjC�O#J�։?����~��p2u�ֹB>�4���A8���������%�Q����� :M�8�Pr�΁28�ฦ�:�|tD�J�p���������OjL��a��	K���f�"X�\��[t�:���f���=[����''t#_�rn���!�8[a�V��%v�s�Y��䫂�-���1CU���N�f��Ѻ=� �M�����s��Q�Gǜ���C�(t��x���E�a�C��N���EƝ��� &U&&8�#����[*\�v{ꍿ`o�N0�$�hQ�������8ڎBr��w�հb�'�$�B �lC���������4����;�R݇7}tθN��܋N ��W��j�%'�f��3|?�d�fo=x��J͸exC��ܫ����������sӎ�ZhmtSY��=<��TU�5k������ ���z$%3Y��*�o��̵�{���ˉ��>��H�*��4��)s9gwwuB7>����<O���I�Йټ^k���Ihܐ���!�vj��m�úJ9��qG@ik����e:�����7ȕ'����)Jf��������Ҭg�����A���,b��Y�Ґ�GY��q��ǹ��f�s�/qɀ`-�K_��sV2�aOmg{5J�h�AZ�0T��P�ZjG��2� Po�ˍ�:�?��"�PqKo:��e�:����؟h��{��6�����otP��v��ݏ��փNH�x����"I�[YC�K?��¾6��s(r����$	�`o��ɸ#u�nF�{tc�Pk������}6�;��R2x�u)F��B֠Ӻa�]0�Íyj����v�@�=��Vg�e�*��>�=��Kl�m��l�9,�ԁ�or/�bnc��Y�0�ry��[;)���0�3���뇎A1�@'�������=qp����IH�J�fN� � \⎻:"�L�	.#�M�2�5�6v��Q,��K�ޮe���qF
1���[A6��xݚo�n$�`q�/�~��FoR5e���y�� Bt��G9}�oL|t2��}	&�s6ʶo��]'ln=~�Q>�	��KK3'��2�u�0�֝�A^��]�3_�O�`�=O��m��W�)������H	K�����x4h�0q][�&N�&�Ք��w���',����X�#�YBa)Z�I��ǖ�֍���<��N .Yp:BA��Ig�G�-����#7=��0���ǳ�0�b����	m�eYj�_�g�8?�9�FW;���fج�-����-���=qI�/��ڡП�o��yY�� 붵�9E�8Ю~�in��/�g	ԐU��O�˥&�G��k�.E(̻?�k�qa1:f7���=�͕��m��Qb�^_�HqK�R 3t�;e�+l���\��I�*,�-����c�md37vg'<lk>�eޤ�'�~���?�5i_j�j���r͂�s{��`�����v��#��
5{�Lw���#F��`��1R�3K�l�l�u<]�V�a��L�f���5�4�����)��?�mf����)�0̚'��I��.�.ł1�>��#;�z�� s��ӷ,��6��w|�ʮ��'g�`�ýxj�o�_��D'�RAZ�TY�g=���	m��׹>�˙�n�S���5)]$��y����[��2�᫮m���p*HnI!��X�	Uv�uvB��̞9�1�� 4��@᠇�f�c���Kmh�#��Z�����	b���ɃZ�~���?8a���]T��
N����Y�Y���AvK/��Rp_�U���; �3''ӳ��:a�mX������m��q��`��z�c.)9���;íEu'�3��R�M ��q%���N�� wT�k��y^��0���_��4��Ǿs����i�"��G3�$�P&U�w�x����
��C���c:	Ve�v�Rʹî����vN��eY`�	'�N�{/;�ƣK���mS���<��Tj+'P�4ÃN�����NB`q���iA3 �I�9�	���R�v�����m9�˚ʫX�ж�9���N�*Am�.*�q96���u����#�(�+�6�VE_[���F�:�N���,���r��P`e[��F� �va1;<�^v�Q�x�c#'�Q�� ��w�vN��>|����l3�;��:-�2�O[ڂ3lr)m�v�����m���b��Ř�M�b[zxh�7����#��q����Ze)�-����vyُ�kϰ�y���N��(�
ζ�ơ�a���΃z�3߿v+��[��#ɱ���o;!��1� ���h���cg�s�`G�z2:*N�F��-�>��.s8� |��rM��>�)C-��϶��7�tB2�=��p=z�*�,/��>�N�y�V.���pË)V����	޴���	��N7x�*�zڱ�{PSf��+�`��oI�wB_�122����i�Ì@���K�sd96�T��k15���5��G� <�[�	 �`Ӷ'K� Il&��� �#Uv���'1�S=H���Z�e�a�(~�Qd����~;�9CWGŨ����X�''��x�����R� �
���ݎN���q�}Mzġ�}� �[
{S�k:�?�ڮ��I�Yn[�+��A]}����O�N=��B���}����#tE[���S����n�H��Pl/t��VV[��]f��sQx��"H��	�CE�}���W�8�9뷞�t�e�,�x!CE����'��a�{��Pݯ�=�z9�OaM��i�cG����r��N��7��.5��y�r��B铍��<��MZyt�J���v5�I��P<�xQx�e�m�����/�1v��^Uo���Q��),�����W9�W`q����3���)�:��J9̀Pz�0�޻ЃP��S]���n�O�ǝ]����r�([��N���X�^w@��d�ͮ�M��ޅ+0e�-:%��c����;,<��p2��;��	�etP�!�~�ɁіNh�s�j�+�f�>$�@�u�v�H_vȶ]���
 `!�4i4��:���2�^��^���6�����o�Ė_8a-tL���PgO=��Q�c����yJV#���b1e�y�t��k����V�Gʘ��ݘ�=�<Z:!q��"�a��U��Wb�t��R��y��`�e���K��G3{�a�A��\F�Q+Ń����y]|c={8�B�(�e��cZm�.�6�5��x4��q��V-�;���<����	�>��9a�����P_� �`��uбȄ���yl�E���~�x$��&�q���x�y.�P��{�yHɋ���2F
BV٘��E<�B��P��۳��C�ȣw�c�=��\f��Iͅ��y��Xd��D<��1������`�7�u�J�KlHO����|�q+�p.�m�ȶ��O8!|}b5�v�h�����y4�wz�\�y��s��yVu��x('/���9���(C�����z���̞�ujy��g}bf�zG>ϊ����� ŋ0�7Xwf}�re����`[{�m+ћa�������E�����X�E���Σ^���`Y9��y$52�A�l-k�F�r����B���h�d�$��p>��w�C�Xd��r$@�Ɩ�Q<*�S�y$%=�-|���9
��9����Ks암1R�,��:�m��hn>�vY�	��{��d�^��γq9�hC�J�rl�1��[�[
̹̳wv�|���fn�W��h�>�_�ep�_�����b�S�H+�
�aH\���cs�e�`e��.99��<�<�  ��eX)�?b��yl���sЬ���`�y�����X3���B�Q��rr���񹍊k���oL5�E9y9��vD��/�2F�����T/�l�#�c-'$�e�����:�Xlc�x�K�2F�cr��=��T�̞-E��0��Q�q;L<���٘�Σ�F%���|�������㶕N����.���X�4������kc���,�
�5�+��k�;��6 �Ɉ�'/����G�G(I���15�{�7�
�cx�?>��1�M�����B�<���)��'w8mU$��sP��e����yp������4lۻzEk�f�.��Ӱ�K��.�m���x}���HA�IܶX^ܾ#��6<�����K�ר�61��o�1��]���XRoU���%�\ƨa9ryl�M��)�����s�ǱNg��U��4�Q��gc��`�O�q�J��6>�RSp���ӑ����FM��q^��:G��:��c��6%^���_�T�R#b3���X*��}Tƨ��O��oG��8'����s�y����<��T��kC2�1�i�M��y4s�Pk<nG�{l���6��)m�jem;6��6��S��%_7胂	�1�㹌�s�������Fb�x����=�>6��d1n�:7$�����C�-����	��M�iݞ��]���>a/�G��>���mr����O�Y^��H��Ά�kӅy,E��9��;|aûFX3^��m'���y(m}e���K����5�zA��<�f��j5��R��2� ���8'O�)]"9�$�e���Ml��ߪ��+3`�2^�&,ض�&�:=�fv�_�2�t�6��R��K;t�m����@�mR�B���ɮ��q[gS��]��\�p��!�0�����]��G���I��a5�I-�A�2��k�*�I����j�����e@��c�7m��.��,��
<���c-'�ژ��45�{�XV�K�cd,���2��?�Qm@PW<*����u,\jV���	=�́�|0�m9�x?yꃽjp�C��a���P{�������������|z��j�u��3e0hX�Ӻ>T�Rߧ�A5�C�E{�|����63�I����f5V>��qϧa9&��vQ���&��m d>�G���AtsJ�_�0�(� �!_o�Nq;�&>�q+���M���V�KLf�w@6�w1)��������7�(X�k��#�99񭳧VCqpr��Y�P�V~���\3���K�TC�Y)!��e�;T�A�z?R�;$���۶4��f�V�s�}�G|��.�a�B^Ora�z�>�רj$B�s�.e����:m�.�v�C^q;��qG�>/%$y�<Y��Ķ���q5p��N����OV�M�����>�~��T����	��˅=�\�,!��I&�z�����P���8��ɉ�^�F�<�{� �����<������?�x�ʘ��z�q�R<��a�Y5�� �T��W��A��=�,�8'n��|
�a�\n��.���pS]�eP��\��׵S�v}�-��ȣ=n�t&:��`��=�0��6��9�@�m�˽��c��O}��<r��`��3��/�<��<
~
9r<>�7b���z��P
s	�?�)5�+n�7�Q9��񽄬�Ҷ!n�ڜk���f$��qP�m7���.��.�l�MSc9�lDG ��g��X��a.�|�G��=��U���/��wNsa��:��`�|�-�oW#}<ސNC�O��������
�&<.q���[�z~.��@����N���Y�[�ގ��d;[���I��c�̧q�θ�k���9!��7;~}����k %�i�cnq9%����<n���w6��5�~�|}�"/o�+���K�G]�����m����V��A��<&�<� 2�r��rU��/�o�r,���S���H�e�cP5�!ão�~�GإzD��;W�[��h�sOK0�r2:�v\��Ә���:��㋼]���A���2�Q�b�F䘑�K߄G���[{�T<1�B}y����x��Mk�G��P��t�����Fۄ��.�� �w������?�\��y���d�H�<&�i<�g+���ǌ��y��k��q>���y,�]��_+ؖr����a�m����<�`�v����y��d�1-oӳd[�X���rL��+���Ϲ�2�����6�奼>���+�%�m��H�#��z�$2���Y�Ǭ<��Xr��13�#���yt����z�x>���s	��"o�/�vy9��Z�K6n��v^�Ǔq ���+ض��z�si��d��\�%�17����a�o�GL����B�?Lr�G��jHW�cQ�G���X�G���\��哘�g����cm��+��B��*9��C�ðf�}�K����cF�G�n�s�N�H�b�lb<���|�<Fo9�u.�cB̃AQF'��Y��c�F�cD�c.j�UI}����1��<�ydm�&������������\̣.�ca��2�K����>��W��.1���`۹�>�2�靱�<����$d۹(I�K���`C
v�)�\��.WlI�)Թض��yL�����X,��<�B��Lx�����c��|�/���˱F�G!0?jT��_���m�<�ۥK�k��y�䘛���.A�.�|�(�cN>'?V)b.!�O�y���<r�r�9Ԩ�cA^����|m�<��$�1I:�c.��x�x���*o�7+�������m+���ض���4�mrx���� ��kԔ����:70�w�}����<���xI�=lj×��-�\�|�[�O렩,����Q9Y<�,���-�����11%��|Z�r����\�`�72��f���Dt����0��ކB����긇׹����`NY�V�s���sYC��g"nCN�<�cuk�N���m��X��:�7���U�N�<ֶձ�\�ck��?�zE<(ǝy�]��Mm�/��~X<��.��9Zۺ��/1�T�౹m�96��ka�q�kc��|��ʱ�m� 	�\j3�p!|,ض���!�'B�� [��5�ɸ��11m��n/_�0�`kC���s����!3(3�Dt.��� X�?x�%���2<&�'��#x���I���#��8n�⡁�w<��X3l&v9��H�i��l�X[��gl�ľlI �Ǽ��%�?�b������ɐ#���q�Vؗꗱ�`H%g����?�y������.!6�~IĎ1��9y^q�e���i#rr�+��1)��I��^������\/G����yt�"�8]��i�ma}��[�>b�V¸1��V����������]�i�2��Q����:l[����y��<���z.�cn�G�ױ�����#��;�m�A8Yo�mK9���������~ͥ��+���Xk��m[��욐<�s���Ǭ<�ܾv����y<�C�<�'�����/7[F��1����<���
q[ȧ}b�r.'��T�����'3^b_�4��iy�&�(#��˼b�rr�JvAװb?�?*�(�\�O!G����)y�N��X���v�b)��:%���ض��8nr��m۳!��ŧls�s�Z!�e��{�y<�� ǌ<��<�	�A.�hX��NZ�cn�Gv��S��1�&�~v��
&+� �&� a����L����.��e.����[��-���ѽ�.σ�a�fl���6�.}�]����e�����t{9��i�G�?�-�d��ؾX�3�ex���bR�G�`�@-�����%Y7,�̓�c�x����w6�8^ύ�ȑ�X;���h��X����]c#�cۢ�&�>ʱn�}���d�.�����|�4���K��\�%�Mքt� X��mc}$�㚮�<���4�ZsI�L9bc2�HLY�ul�1���cm�G6^�{%ƾ��9����E|�s��k��.��n�_�+�S���ۣ9�p?��|�HZ�Y��[t�}<.��6=�O��z[�M��(��X0����G�\fW�:�eMt�G��+�����G}�<��yL��9Z�<��<�d�˃��lt�ǌ���Q�{S�V�.�eqrֶ�X��xd�\�;5�zk���Ȅ�M��L�
���x��xL��\a]i�%[������٢mc�<.���`��Aŕщ1L���v��e,�l��=>t!�˱��Y��+�v��9�������a�N��G�Υ��.��oɣ�������F嘜��$9�<9��3�{�V��q��丽x�*�6��JsYn��m���i�cVJ��?�;����,��щG�}t����o����y�H����r�x���a��+� f����kӷˉ|ˑclW���2���f�UC�et��;��M�h��u'$1��Pݘ��N눇c���o:��ߑ���w�<���j QM�F��1����dT����NH�6�m��������/��-�#���.��2ɦ��`5��"'�(�b�G�����<��f6�F��͢�v/�����ߌH��6�/>�NH�a�fw�<"�H\�<���6��c�ו�EE�`N��2�F�-�=�e�nɑ�����x���8��J�p�M8�y(������]NW���>F\�<0o��'ų������aFٛ5( �}&�+���yT��Ϳ'-���l�����E��bw]�s	�0���֢�\_ƦP�st��P�eC:�s��$��Ql��%�R���-�7�i�yNHV��X�����wY�?����t��-R���RP!%v���6�������Z4�
��F����6���h���I���8|�~n����3�r9��&��c9�09�X��xbr#"�
�HxĿ��mck���ߋr2����ܶJ��m�-n�<<��J��\�}��<��ej�Kw:���-|,�QM}<���Er4�'�lx,a/��;�X��b}����yh.�*���N��׃���҆ĿKB�Q�>���G�e���C�{�e��u.��^�������&~��Hn"Ķ�������QܒGE���q�^���:��y����	�L���՗����c���OQ��N�-�ղs��24�0�mX�a��ked��]��#���>�;�9-c�je2`N�x.m�V ���O�q;����v�=�T��}NM����lx�,�/+b�ضo��"H�z���sj�c.��@=��ڐ���ϙ������f�ó:ɣ��?�(��lx�����2����w�p��e��Ny����~_�p���X�����:��W68���B�gy�Cl��Sn[n2�vY�g3жr�
�6��f��~�:���?`WN.�i������t)�Ue����ke��F\+���N�a��� I�ڽSj^X/��!񳐾����^�`����G,�����*��Q��<{7�Ms��b}��!e��P�����o�ػw�]T�&v�}�}�ضo�υKx��y,u�"�J
�<V�󬏞3!9����>��gv!�Z�γ���|m/��a26����L�'���b{7~Ң�3��sr��z�-������[�-�bQX֑F��")����Ho�.ض�\�ex�.��t�"�<�]xV��y(!�-5�����,f����~݄�K�υ�]��^y���!R!^z�sYj�뙡!���`sr�vi}�����}Kٖ-��'��-����U�Hv!�v�m_zƮ�<^���,���
�?_j���ǂ&<_��:���6(�G���O+����\���<T���O�))��t�a�/����uࡹT���<��(�Y[�;ڰ�?��Ǿ��l`�?��cT��dM���V�_d�vu�����5�{��\}mO��}���R)��ϓ?j	��Aq��u��G3X��60�/U	'矫`	>}ܲ�ܩ�arv��c�����o��1j[���j�L{2և�k��]����3�ـK-�Y��k�h}�f��ڻz�y=��py�IW��x�vw�<�sH���e�ٕ��:{9s�<�$��������-�7�X5ش��O�b�͘�<�r��;��6 8�x.���c��������lk�.������_��#�48L�9�_�F����	�5
~l�f��P,�?,���z�x<?�%�R�es�~��/�����0a��g�.�m�S������㺟�ʄ�cxX�Y���������,��N^��S����o�υ[l�<j�Y��aͮ+ۆ/m���� 4�}�x��I��<pV�/E�z.'��
�$Ǌ�(J��G)!�#=�U��o+G�U�����<��G8©�@�U8���<��p�"�F����Q8�@h\��l[*Jj+ʣ)r�R ���<J�Q�@Xa�<a%xT X�:-�R 4�g��*�e�y4HX����:B�zM�ˊ�'�#��@ M�@���hԶ�S
�4
��Gz?��J�(�R X�sI�VR�����pJ��^��<Jy�*�C�o�cE�R��Jx��\Jy�J�'�#灳�GY9V�Ǫ��	�����\���-y����AVl<��<4�}�y�
}���必Ǫ���"�'��4a#��G�[����Q��<Vf.�N�`�B�-r���W�G��R<�$������&��$��9BSx�D/p�����D:�I+)�
��1?���) �V�Ǫ�G�G|
I8f�x���Q�G�P�Ү����΃�j��JxĂ���іnɏHAG8�19��49��yd	���R<��h�\|̏�R�Gz��xT����r�/�BR�<|̏��p�
�(9��-���%G��yy}��m�Y���¸�G<���o���YyB�5,G|���ƫ�G��S
�R/�GA�
:��
x��mC���(�J
j�
x���x��e�����㑗#�#�<>�G)��ј�]%wD�`�����0�]�pJ�xy<"�%�¸!Q� ��
�#
�R�<J�)�l�7Q�l�P
c
�/�R ����(�	�#B�S�G(����?�ay�����p�\B�c�n��ƙ�8^��	�<���:o�P񔈐�E(�	M�#C(q�7Q������Dª��!4Ux�|�^ �cJ�#�"G:n2����y�MCG4NpB�-J�MCG4N(�	��rD��c\��3�xyG4>�������(J�MCG4@�N�xy<
�%��ǣ@�G<2��U*� o��?.�!�G�p՘ж�?���&CȜ�TB)J#<�ϯ?�����P��Jy�Jɱ�<2�R��TxG�fZ�?�	x��+��oǴTd��)B)�E(\��4ĴpJ�'�
B)Oh*�	�t�������<B�Q��Ja,BA���>�	x�!B̴-rr�a�O)J��<�B�,!�QN�OU�0N	���)�#�"_;��M���)M�#>"dZ�G��)S����G��S�$G�i)��Gʔ-{J�?�wE�BWPz�N�'��H	l�S
���ڮ8�	s�����pJ��H?���Q�P��V>�BtJ:�V�����qĴ�S����Eh��B)�W�����)�#��X��ʑ!�8ƛ��h����E��ʱ<.X���<�s.B)�Eh�x�xyd%�#��#
LPr�G�����zm���*��R ��xy�M ���!���?�o!� �t,B)Oh
�������s�
�H?�J���1�SJ��Э�������ңW�G�P
GW���8��St^��yT�~N���2e+��8A㔇_6eJI�{J����)B���/8ot�R �%{Je��(����A�.x�G�g��cJyB,�H9�xB�tB)O��"RSx,�
���G�P�!���(D�'��
��8�7�R ��G���rd���D<"B:^>��yD��Ǵq�cJGL�Qה�T D��%Ąt��y�Mç�8�!��B�G� j=��'N)D�'��
��x9<Ȧa�x�T�y�?")ϴ"��P
?J��H��<�#�rħ4�G��	N�i��Fz�G,G�i�x����p��2"�ryD�'1K(�aiW�G)Ln%x4L��#�J��"���)���	Q�	�<�DWY<Ja�@�<����Hȝ����*�R8�@��#:"���r<�G�B��QEhzy�
9�y���Q��N������m 5Y�R�G�ń<��~T���QE��#VR���4
�&�XA9����r<�G��4�vB�e�Qe�B�Fy��^�<*�%:����HlD��<2�|[<9{
����7������t����R��F��]
���
��)xÏH�y���#|T���]	��BJ]aB)����H�oɣIr�?"i�x��*�wx�G�#�4Dh�G<�?$G��������FPt
�r�(	)ӆ��o��~��<
�/*���nU�Q��4xÏHZ9ᣊ�����Ѩ��/yP'�����\
<�ˊ`ሆy.[ 4�Gt��Ry��**��
��ģQ�66���*\�@XI�`)����X99"�Ӳ�5�G|�*�C�@�y�Y�����!��y�������F��)�"S����#9�G[a9��/l%�� ܚ5TREE  ����������������$                              q{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1K�Q��{�?���r�
����phj!�$��Q��~AP{Q�--N�8���;�z?����r�����E�Q�� �%;V�8>��r��\�A`�M�x-s��Z��>JSe ���a^�yņʹ�O�/��b�8pz:��z��-�Vg_D��T���3�4�`39[>����(w�*��pf;oi����Wjr\�uL�>�8��]&A�#1<�@?*y�M>xЍW�F���Qxǻ���|�E5���r5�&�#�p�����p��!����N��TREE  �����������������                                      Ր                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    _�     S          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ڱ�KOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    H�           +        _Netcdf4Dimid                !8��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��/OCHK    ��            +        _Netcdf4Dimid                8ZOCHK    ��     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �lO�OCHK    .�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    �     �       +        _Netcdf4Dimid                ��� A   �9��                              x^��!KA���� W"�����@4&1��&r��\0��W4Z-�v�FƝy�so�7����������-����B�� E���<��j#��/s�yG�L�Q���`�P$YF��6}�:	�Z(�.�z�D^9�]%���G���"�&��g�
fE=_9�E%(�oI�Pd������Q0(���I�LFQ���`nP$�|�pB뾮��LE=��DΤ����̠H2�"�M�:�N�`�P�#?�{"gr������Fs2?�S�*�\p&:\w���bC�g3��c�aL��rܚ��t�ע�C� ��[F3���D�X�����m��#lX����vWq���!���š���-�e��u��g(ѡ�"�W%:��L%�*TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�/�v�ڠ�U��pOȅ7�Vx�=���Ã����8 ��V��$�3��K���Er���1�|�&��+S���e��O����)r���o+�a�� F-   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   )   ��     s   4   ��     r       ��     p   !   ��     q      ��     l      ��     m   &   ��     n   +   ��     o      ��     �   "   ��     �   4   ��     �       ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    \     �       +        _Netcdf4Dimid                  �\6COCHK    �     @       +        _Netcdf4Dimid                z�OCHK    N�            F        NAME    ,      loc_tech_carriers_export_balance_constraint )S*OCHK    ^�     @       +        _Netcdf4Dimid                j��~OCHK    ��     �       B        NAME    (      loc_tech_carriers_supply_conversion_all PO�'OCHK    n�     @       B        NAME    (      loc_techs_balance_conversion_constraint  I�ROCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Z�OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ;��OCHK    ι     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 7���OCHK    ��     @       +        _Netcdf4Dimid                 dm"HOCHK    >�             +        _Netcdf4Dimid             !   �maOCHK    ^�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ׽i�OCHK    �     �       +        _Netcdf4Dimid             #     ��
OCHK    κ     p       +        _Netcdf4Dimid             $   �ͽ�OCHK   �5     �       +        _Netcdf4Dimid             %     ��[OCHK    n�     �       +        _Netcdf4Dimid             &   �j��OCHK    >�     @       8        NAME          loc_techs_cost_var_constraint l�8OCHK    ~�            +        _Netcdf4Dimid             (   ��7OCHK    ��     @       +        _Netcdf4Dimid             )   �~�OHDR                                     *       >�     ?       
T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �l       "   ~�     	       ~�           ~�           ~�           ~�           ~�        ,   ~�        !   ~�           ~�        GCOL                        B302065981::ASHP::cooling              ,       B302065981::GSHP_cooling::geothermal_storage           !       B302065981::GSHP_cooling::cooling                     B302065981::ASHP::heat                B302065981::ASHP_DHW::DHW                     B302065981::DHW_to_heat::heat                 B302065981::GSHP_heat::heat                    B302065981::wood_boiler_DHW::DHW	       "       B302065981::wood_boiler_heat::heat      
                                                                                                                                                             ,       B302065981::GSHP_cooling::geothermal_storage           %       B302065981::GSHP_cooling::electricity          !       B302065981::GSHP_cooling::cooling                     B302065981::ASHP::heat         )       B302065981::GSHP_heat::geothermal_storage                     B302065981::ASHP::cooling                     B302065981::GSHP_heat::heat                   B302065981::ASHP::electricity          "       B302065981::GSHP_heat::electricity                                                                   !               "       +       B302065981::demand_electricity::electricity     #       !       B302065981::demand_hot_water::DHW       $       &       B302065981::demand_space_heating::heat  %       )       B302065981::demand_space_cooling::cooling       &               '               (              B302065981::PV::electricity     )               *               +               ,               -               .              B302065981::SCFP::DHW   /              B302065981::grid::electricity   0              B302065981::wood_supply::wood   1              B302065981::PV::electricity     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302065981::SCFP::DHW   A              B302065981::ASHP::cooling       B       ,       B302065981::GSHP_cooling::geothermal_storage    C       !       B302065981::GSHP_cooling::cooling       D              B302065981::grid::electricity   E              B302065981::ASHP::heat  F              B302065981::ASHP_DHW::DHW       G              B302065981::wood_supply::wood   H              B302065981::DHW_to_heat::heat   I               B302065981::wood_boiler_DHW::DHWJ              B302065981::GSHP_heat::heat     K       "       B302065981::wood_boiler_heat::heat      L              B302065981::PV::electricity     M               N               O               P               Q               R              B302065981::DHW_to_heat S              B302065981::ASHP_DHW    T              B302065981::wood_boiler_heat    U              B302065981::wood_boiler_DHW     V               W               X              B302065981::GSHP_heat   Y               Z               [              B302065981::GSHP_cooling\               ]               ^               _               `              B302065981::GSHP_heat   a              B302065981::GSHP_coolingb              B302065981::ASHPc               d               e               f               g               h              B302065981::DHW_storage i              B302065981::battery     j               B302065981::geothermal_boreholesk              B302065981::heat_storagel               m               n               o              B302065981::PV  p              B302065981::SCFPq               r               s               t               u              B302065981::GSHP_heat   v              B302065981::GSHP_coolingw              B302065981::ASHPx               y               z               {               |               }              B302065981::DHW_to_heat ~              B302065981::ASHP_DHW                  B302065981::wood_boiler_heat    �              B302065981::wood_boiler_DHW     �               �               �               �               �                       "   ~�           ~�           ~�        )   ~�           ~�        ,   ~�        %   ~�        !   ~�           ~�        )   ~�     %   &   ~�     $   +   ~�     "   !   ~�     #      ~�     (      ~�     1      ~�     0      ~�     .      ~�     /      ~�     L   "   ~�     K       ~�     I      ~�     J      ~�     F      ~�     G      ~�     H      ~�     @      ~�     A   ,   ~�     B   !   ~�     C      ~�     D      ~�     E      ~�     U      ~�     T      ~�     R      ~�     S      ~�     X      ~�     [      ~�     b      ~�     a      ~�     `      ~�     k       ~�     j      ~�     h      ~�     i      ~�     p      ~�     o      ~�     w      ~�     v      ~�     u      ~�     �      ~�           ~�     }      ~�     ~      >�           >�           >�           >�           >�           >�           >�        GCOL                        B302065981::GSHP_cooling              B302065981::DHW_to_heat               B302065981::ASHP_DHW                  B302065981::GSHP_heat                 B302065981::wood_boiler_heat                  B302065981::ASHP              B302065981::wood_boiler_DHW                    	               
                                            B302065981::GSHP_heat                 B302065981::GSHP_cooling              B302065981::ASHP                                                                                                                                                                                                                                B302065981::grid              B302065981::battery                   B302065981::wood_boiler_heat                   B302065981::PV  !              B302065981::heat_storage"              B302065981::ASHP_DHW    #              B302065981::DHW_storage $              B302065981::SCFP%              B302065981::wood_supply &              B302065981::GSHP_cooling'              B302065981::GSHP_heat   (              B302065981::ASHP)              B302065981::wood_boiler_DHW     *               +               ,               -               .               /              B302065981::wood_supply 0              B302065981::grid1              B302065981::SCFP2              B302065981::PV  3               4               5              B302065981::PV  6               7               8               9               :               ;               B302065981::demand_space_cooling<              B302065981::demand_hot_water    =               B302065981::demand_space_heating>              B302065981::demand_electricity  ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302065981::PV  N               B302065981::demand_space_heatingO              B302065981::demand_hot_water    P               B302065981::demand_space_coolingQ               B302065981::geothermal_boreholesR              B302065981::heat_storageS              B302065981::wood_supply T              B302065981::gridU              B302065981::battery     V              B302065981::demand_electricity  W              B302065981::SCFPX              B302065981::DHW_to_heat Y              B302065981::DHW_storage Z               [               \               ]              B302065981::wood_boiler_heat    ^              B302065981::wood_boiler_DHW     _               `               a               b               c               d               e               f              B302065981::ASHPg              B302065981::GSHP_coolingh              B302065981::ASHP_DHW    i              B302065981::GSHP_heat   j              B302065981::wood_boiler_heat    k              B302065981::wood_boiler_DHW     l               m               n              B302065981::battery     o               p               q              B302065981::PV  r               s               t               u               v               w               x               y               B302065981::demand_space_heatingz              B302065981::PV  {              B302065981::demand_hot_water    |              B302065981::SCFP}              B302065981::demand_electricity  ~               B302065981::demand_space_cooling               �               �               �               �               �               B302065981::demand_space_heating�              B302065981::demand_hot_water    �               B302065981::demand_space_cooling�              B302065981::demand_electricity  �               �               �               �              B302065981::PV  �              B302065981::SCFP�               �               �              B302065981::GSHP_heat   �               �               �               �               �               �               �                  >�           >�           >�           >�     )      >�     (      >�     &      >�     '      >�     #      >�     $      >�     %      >�           >�           >�           >�            >�     !      >�     "      >�     2      >�     1      >�     /      >�     0      >�     5      >�     >       >�     =       >�     ;      >�     <      >�     Y      >�     X      >�     V      >�     W      >�     S      >�     T      >�     U      >�     M       >�     N      >�     O       >�     P       >�     Q      >�     R      >�     ^      >�     ]   OCHK    �            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   (�t�OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand ��-.OCHK    ��             +        _Netcdf4Dimid             1   �v=FOCHK    ��            +        _Netcdf4Dimid             2   ����OCHK    �     �       +        _Netcdf4Dimid             3     ��H�OCHK    ��     0      +        _Netcdf4Dimid             4   S/%OCHK    ��     @       3        NAME          loc_techs_om_cost_supply w���OCHK    >�            +        _Netcdf4Dimid             6   �d uOCHK    N�             +        _Netcdf4Dimid             7   �ܽOCHK    n�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 6��OCHK    ��     @       +        _Netcdf4Dimid             9   �5�|OCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint f��<OCHK    �     @       +        _Netcdf4Dimid             ;   �j�OCHK    N�     @       ;        NAME    !      loc_techs_storage_max_constraint �)��OCHK    ��     @       +        _Netcdf4Dimid             =   ���OCHK    ��     @       +        _Netcdf4Dimid             >   f��zOCHK    �     �       +        _Netcdf4Dimid             ?   ��d,OCHK    ��     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �X��OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ��8[OCHK   [     �       +        _Netcdf4Dimid             B     �\��OCHK    >�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   W��y                            >�     k      >�     j      >�     i      >�     f      >�     g      >�     h      >�     n      >�     q       >�     ~      >�     }      >�     |       >�     y      >�     z      >�     {      >�     �       >�     �       >�     �      >�     �      >�     �      >�     �      >�     �       ��            ��           ��           ��           ��           ��           ��            ��           ��           ��     	      ��     
      ��        GCOL                                                                                                   B302065981::grid               B302065981::demand_space_heating              B302065981::battery     	              B302065981::PV  
              B302065981::heat_storage              B302065981::demand_hot_water                  B302065981::demand_electricity                B302065981::SCFP              B302065981::wood_supply               B302065981::DHW_storage                B302065981::geothermal_boreholes               B302065981::demand_space_cooling                                                                                                                                                                                                                                  !               "               #               $               %               &              B302065981::heat_storage'              B302065981::DHW_to_heat (              B302065981::demand_electricity  )              B302065981::wood_supply *              B302065981::battery     +               B302065981::demand_space_heating,              B302065981::GSHP_heat   -              B302065981::wood_boiler_heat    .              B302065981::ASHP_DHW    /              B302065981::demand_hot_water    0              B302065981::wood_boiler_DHW     1               B302065981::demand_space_cooling2              B302065981::ASHP3               B302065981::geothermal_boreholes4              B302065981::grid5              B302065981::PV  6              B302065981::SCFP7              B302065981::DHW_storage 8              B302065981::GSHP_cooling9               :               ;               <               =               >              B302065981::grid?              B302065981::wood_supply @              B302065981::PV  A              B302065981::SCFPB               C               D              B302065981::GSHP_coolingE               F               G               H              B302065981::PV  I              B302065981::SCFPJ               K               L               M              B302065981::PV  N              B302065981::SCFPO               P               Q               R               S               T              B302065981::DHW_storage U              B302065981::battery     V               B302065981::geothermal_boreholesW              B302065981::heat_storageX               Y               Z               [               \               ]              B302065981::DHW_storage ^              B302065981::battery     _               B302065981::geothermal_boreholes`              B302065981::heat_storagea               b               c               d               e               f              B302065981::DHW_storage g              B302065981::battery     h               B302065981::geothermal_boreholesi              B302065981::heat_storagej               k               l               m               n               o              B302065981::DHW_storage p              B302065981::battery     q               B302065981::geothermal_boreholesr              B302065981::heat_storages               t               u               v               w               x              B302065981::gridy              B302065981::wood_supply z              B302065981::PV  {              B302065981::SCFP|               }               ~                              �               �              B302065981::grid�              B302065981::wood_supply �              B302065981::PV  �              B302065981::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302065981::wood_supply �              B302065981::grid�              B302065981::wood_boiler_heat    �              B302065981::PV  �              B302065981::ASHP_DHW    �              B302065981::GSHP_cooling�              B302065981::DHW_to_heat    ��     8      ��     7      ��     6      ��     4      ��     5      ��     /      ��     0       ��     1      ��     2       ��     3      ��     &      ��     '      ��     (      ��     )      ��     *       ��     +      ��     ,      ��     -      ��     .      ��     A      ��     @      ��     >      ��     ?      ��     D      ��     I      ��     H      ��     N      ��     M      ��     W       ��     V      ��     T      ��     U      ��     `       ��     _      ��     ]      ��     ^      ��     i       ��     h      ��     f      ��     g      ��     r       ��     q      ��     o      ��     p      ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��           ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B302065981::SCFP              B302065981::GSHP_heat                 B302065981::ASHP              B302065981::wood_boiler_DHW                                                                 	               
                                            B302065981::ASHP              B302065981::GSHP_cooling              B302065981::ASHP_DHW                  B302065981::GSHP_heat                 B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                                                 B302065981::PV                                       
       B302065981                                           
       B302065981                                                                                                 !               "               #              heat    $              DHW     %              wood    &              geothermal_storage      '              electricity     (              resource)              cooling *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7              ASHP    8              GSHP_cooling    9       	       GSHP_heat       :               ;               <               =               >               ?              demand_electricity      @              demand_space_cooling    A              demand_hot_waterB              demand_space_heating    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              DHW_storage     ^              DHDC_large_heat _              demand_hot_water`              wood_boiler_heata              DHDC_medium_cooling     b              ASHP_DHWc              demand_electricity      d              GSHP_cooling    e              battery f              demand_space_cooling    g              wood_boiler_DHW h              PV      i              DHDC_medium_heatj              demand_space_heating    k              ASHP    l              wood_supply     m              DHW_to_heat     n       	       GSHP_heat       o              DHDC_small_heat p              geothermal_boreholes    q              heat_storage    r              DHDC_small_cooling      s              SCFP    t              DHDC_large_cooling      u              grid    v               w               x               y               z               {              battery |              DHW_storage     }              geothermal_boreholes    ~              heat_storage                   �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              ^^     �              ^^     �              �.     �              �.     �              �.     �              �     �              �     �              �-     �              �     �               �              �\     �               �              electricity     �              $      �              ^^     �              �-     �              �-     �              �     �              �     �               �              ^^     �               �               �                          ��           ��           ��           ��           ��           ��           ��        
   ��        
   ��        OCHK    �     0       +        _Netcdf4Dimid             F   ״��OCHK    .     @       +        _Netcdf4Dimid             G   ū,;OCHK    n     �      +        _Netcdf4Dimid             H   �ݯ�OCHK    �     @       +        _Netcdf4Dimid             I   1L��OCHK    >     �       +        _Netcdf4Dimid             J   �2�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�lOHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   h^��OCHK    s	     _       D        _FillValue  ?      @ 4 4�                      �    ��s              A�             7:�nOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   J�>            m	            b	             A�            "*QBTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK         s       7    
    is_result                               ���           ��     )      ��     (      ��     &      ��     '      ��     #      ��     $      ��     %      ��     2      ��     1      ��     /      ��     0   	   ��     9      ��     8      ��     7      ��     B      ��     A      ��     ?      ��     @      ��     u      ��     t      ��     r      ��     s      ��     o      ��     p      ��     q      ��     i      ��     j      ��     k      ��     l      ��     m   	   ��     n      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      ��     ~      ��     }      ��     {      ��     |      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������M�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    c�     �     L        DIMENSION_LIST                              ��     �   $�ĄOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �      �           �nO  A�            �	             �Q��OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �1�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            ��            X	            �	            m	            b	             A�            �	             �             �@eOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ���FOHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   A��]OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R             ��b�                         x^�qTTU�?�q�A��h�	��B��p"D�FDĈ�hDB�GD�0��hDD����hiDDDE���hD��m§���[���w��}�w���{��s��{����������* M`��I�{���%Uz����b�ܺa[�p���O,��߱�u�A�~'l:�3Z͖�[�'�hܼg��)��d���k�~�
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
Q��� %'~�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������"                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~���Ā { �����1   EP�TREE  ����������������?                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��     �   yd�ROCHK    >�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         A�             ��             !             &h}\OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �V�{OHDRy                                     +       ��     �                    i�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �[;�OCHK    ��     s       7    
    is_result                               ��$OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��jOCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             Я.�OCHK    Ј     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Gy                                                x^c�� �@��gg�3�D:3��B^����Ǐ�@����7/�1���׃��w���w  �)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7P�"?>���z8p��w  	��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� 1 �`TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   #�SOHDRi                              
   +     �                   .
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   t�B OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            X	            �W            E�            �pOHDR�                      ?      @ 4 4�     +         �                   r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   =�)�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �;     "      �;     #   "��ӗ�OHDR0                      ?      @ 4 4�     +         �                   G�     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���                                     x^cbg   I 
TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �;           �;        Rw�             ��?POHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��9OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         2�             ��             �             ��             ��             �S             �1�OHDRy                                     +       ��     �                    c3                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��     �   9d
7OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �;     
   ��!�OCHK    N�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             &             ��             |              t             �             ��Q�                                                               x^c`�~��q���� >uTREE  ����������������*                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3�����NO����vv&&��@$!  )��TREE  ����������������#                       @3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï ������޾���{ B8�TREE  ����������������'                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                     energy                energy_per_area               energy                energy_per_area               energy  	              energy  
              �                   �-                   ��                   ��                   �)                   ��                   ��                   (+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    (+     !              ��     "              ��     #              �)     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^cc``�l�� �@̆�� b~$>;�<�<+�<� %�TREE  ����������������6                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    \                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �;        DbA\OHDR�$                                    ?      @ 4 4�     +         �                   qd                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �;           �;        ���pOHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �;           �;        5��OOHDR $                                    ��     �          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                                    e�y�  �,             !"OHDR $                                    Z     l          +         �                   ̋                   ������������������������E         _Netcdf4Coordinates                                    ��J                                 x^c`@+P� �.����.���
]��a'*��������@�@H  �xTREE  ����������������!                       Pd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������D                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^MƱ�0A�}\f��P�y�S�P���P���R�W�'nE��y�Q�=3�F���&~�-=TREE  ����������������A                               %y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X�CzGC���\
��m��j��^���������;w�2��q��Ҿ�����  t�zTREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ۨ                   ������������������������E         _Netcdf4Coordinates                                    ��}-  �,             �Z             �e�FHDB 0�        1ۂ��       cost_purchase�Z     �       cost_depreciation_rate�Y     �       cost_om_annual��     �       cost_exportE�     �       cost_storage_cap�     �       available_area�     �       colors	�     �       inheritance@�     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inZ/     �       $lookup_primary_loc_tech_carriers_out�0     �        lookup_loc_techs_conversion_plusd2     �       lookup_loc_techs_export�b     �       lookup_loc_techs_aread     �       max_demand_timesteps�e                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �;           �;        s.[fOCHK    ^�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �%            �U            �,            �Z            �Y            ��            �            Y>�M            �W             �,             �Z             �Y             ���OCHK    o�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                1�\jOCHK    ��     �       7    
    is_result                                #���x^c`�+p �		@��`�T�]Y����@ ��z �w�G  �kzTREE  ����������������3                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@ �����a���?~����ǥ����P__� Fp  z��TREE  ����������������l                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �;           �;        #�OSOHDR7$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            c��V           ��z�OHDR�$                                    ?      @ 4 4�     +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �;           �;         ���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �%             �*             X	             /�	            Ո            �U             �W             �,             �Z             �Y             ��             E�             �             ��`FSSE h!       �   �     �     �     �     �     �	     �   7 �   0��E   ��YPOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �;     $   e�QTOCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �m�I x^Mȡ�  ����Oj*���@�4!�� �,�A�J��i��FԨ�����lm�Y�&w�I�$�#~@O6��ȵ�;Y�#��V�d��<!���-�r/?�B\TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�CM���A(0�wpp�( �h�TREE  ����������������                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3��W�����  #ATREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�?X���-?�A� !  *��TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �;     %                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;     &   +px�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              \�           \�     	   _|Zp         /�	            	�             ���OHDRy                                     +       �;     Y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;     Z   z͸OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          d2             �O.:            �C�>OHDRy                                     +       �;     �                    ,�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;     �   �gYKOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            /�	            	�             @�             ��             �"HOHDR $           	              	           J�	     l          +         �                   �	        	           ������������������������E         _Netcdf4Coordinates                                    �,BY                               x^[��Y�±$ <BTREE  ����������������O                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qq"E�@p_��Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�@TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь遼��u������?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>z|"�TREE  �����������������                      \	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��                   ��     	              �7     
                             81                                                                                                      �       B302065981::DHW_to_heat::DHW,B302065981::wood_boiler_DHW::DHW,B302065981::ASHP_DHW::DHW,B302065981::DHW_storage::DHW,B302065981::SCFP::DHW,B302065981::demand_hot_water::DHW           b       B302065981::wood_supply::wood,B302065981::wood_boiler_DHW::wood,B302065981::wood_boiler_heat::wood                   B302065981::PV::electricity,B302065981::GSHP_heat::electricity,B302065981::ASHP::electricity,B302065981::battery::electricity,B302065981::ASHP_DHW::electricity,B302065981::GSHP_cooling::electricity,B302065981::grid::electricity,B302065981::demand_electricity::electricity        e       B302065981::demand_space_cooling::cooling,B302065981::ASHP::cooling,B302065981::GSHP_cooling::cooling          �       B302065981::GSHP_heat::geothermal_storage,B302065981::geothermal_boreholes::geothermal_storage,B302065981::GSHP_cooling::geothermal_storage            �       B302065981::wood_boiler_heat::heat,B302065981::GSHP_heat::heat,B302065981::heat_storage::heat,B302065981::DHW_to_heat::heat,B302065981::demand_space_heating::heat,B302065981::ASHP::heat                                    �c                                                                                                               !               "               #               $               %               &              B302065981::grid::electricity   '       &       B302065981::demand_space_heating::heat  (               B302065981::battery::electricity)              B302065981::PV::electricity     *              B302065981::heat_storage::heat  +       !       B302065981::demand_hot_water::DHW       ,       +       B302065981::demand_electricity::electricity     -              B302065981::SCFP::DHW   .              B302065981::wood_supply::wood   /              B302065981::DHW_storage::DHW    0       4       B302065981::geothermal_boreholes::geothermal_storage    1       )       B302065981::demand_space_cooling::cooling       2               3              ��     4              ��     5              /K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               B302065981::wood_boiler_DHW::DHWG       "       B302065981::wood_boiler_heat::heat      H              B302065981::DHW_to_heat::heat   I              B302065981::ASHP_DHW::DHW       J       !       B302065981::wood_boiler_DHW::wood       K       "       B302065981::wood_boiler_heat::wood      L              B302065981::DHW_to_heat::DHW    M       !       B302065981::ASHP_DHW::electricity       N               O               P               Q               R               S               T               U               V               W              �M     X               Y               Z               [       "       B302065981::GSHP_heat::electricity      \       %       B302065981::GSHP_cooling::electricity   ]              B302065981::ASHP::electricity   ^               _              �M     `               a               b               c              B302065981::GSHP_heat::heat     d       !       B302065981::GSHP_cooling::cooling       e              B302065981::ASHP::heat  f               g              ��     h              ��     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v       0       B302065981::ASHP::heat,B302065981::ASHP::cooling        (                               OCHK    ~�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            P�OHDRy                                     +       \�     
                    G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              \�        �TOCHK    >�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             {$��OHDRy                                     +       \�                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              \�        i%iOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���OHDR�$                                                   +       \�     2                    "%                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              \�     4      \�     5   ��ROCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     Jl,�OCHK    .�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             d              �6sOCHKE         _Netcdf4Coordinates                           %   ���    W�	� x^]���@��AE�B�Z�+�PP��HWt�!�&�������f����ydWy��A>����b{���b;ߠ3�E{r�B�W���]�w�#?PB�P@�QL~*������E�:�Kt$Wbvh]�	��&�TREE  ����������������0                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������Ç<�@Js|� ����w��H; ��o'_TREE  ����������������0                      w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����ā��/ĩH|Q ^���$$�0�3"�"@ mw_TREE  ����������������K                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@l��7 b$�>k#�u�X��ĲH|=4����@���� bi$�&�!�X�r ���TREE  ����������������Q                              Z7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       \�     V                    �7                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              \�     W   Z�[OHDRy                                     +       \�     ^                    �?                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              \�     _   H��OHDR $                                                   +       \�     f                    IH                   ������������������������    �     S           �     E           p5     j             2^q5BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              \�     h      \�     i   ~�f�OCHK    >�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Z/             �0             d2            u�fOCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             /�	             Ո             �e             ��            x^c```���� �`�A�����~h|4~ ?���n@���wbY$�K"�=�X��ŀ���e��>h�}� �CqTREE  ����������������                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���� �@��ďb%$~4 �w�TREE  ����������������                      *H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���� �@���Obi$~2 ��TREE  ����������������N                              �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 !       B302065981::GSHP_cooling::cooling                     B302065981::GSHP_heat::heat                   B302065981::ASHP::electricity          %       B302065981::GSHP_cooling::electricity          "       B302065981::GSHP_heat::electricity                            ,       B302065981::GSHP_cooling::geothermal_storage                   	       )       B302065981::GSHP_heat::geothermal_storage       
                                                           �\                                  B302065981::PV::electricity                                  �v                                  B302065981::SCFP,B302065981::PV               d�             @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �R                         �j                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �R        �
��OHDRy                                     +       �R                         s                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �R        �v�ZOHDR�                            @    +         �                   W{                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �R        r�%3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```h�c n0��s�&�M��u���h�@l �1y��2 VD�gbi$>�"�X���JH|V  �3�TREE  ����������������                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h�c ~  TREE  ����������������                      C{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``h�c a  jTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"