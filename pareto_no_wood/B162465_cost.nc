�HDF

         ����������     0       ]�b�OHDR�"     �       ̞     ^�     �"     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   \LޭFRHP                    �n      �       �              P             x�                                           (  ��      !A�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       6�0�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ���R     _model_run    Q�    scenario:
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
  B162465:
    available_area: 207.1057026072151
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0012
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0011
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162465
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
          resource: df=supply_SCFP:B162465
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
          resource: df=demand_el:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162465
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
          energy_cap_max: 0.30355285130360754
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
group_constraints: {}
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162465
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162465::DHW
  - B162465::heat
  - B162465::cooling
  - B162465::wood
  - B162465::electricity
  loc_tech_carriers_con:
  - B162465::heat_storage::heat
  - B162465::DHW_storage::DHW
  - B162465::demand_electricity::electricity
  - B162465::battery::electricity
  - B162465::ASHP::electricity
  - B162465::demand_space_heating::heat
  - B162465::demand_space_cooling::cooling
  - B162465::wood_boiler_heat::wood
  - B162465::demand_hot_water::DHW
  - B162465::wood_boiler_DHW::wood
  - B162465::ASHP_DHW::electricity
  - B162465::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162465::ASHP::heat
  - B162465::ASHP_DHW::DHW
  - B162465::DHW_to_heat::heat
  - B162465::wood_boiler_heat::heat
  - B162465::ASHP::cooling
  - B162465::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162465::ASHP::electricity
  - B162465::ASHP::heat
  - B162465::ASHP::cooling
  loc_tech_carriers_demand:
  - B162465::demand_space_heating::heat
  - B162465::demand_space_cooling::cooling
  - B162465::demand_hot_water::DHW
  - B162465::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162465::PV::electricity
  loc_tech_carriers_prod:
  - B162465::ASHP::heat
  - B162465::heat_storage::heat
  - B162465::DHDC_small_heat::DHW
  - B162465::wood_supply::wood
  - B162465::ASHP_DHW::DHW
  - B162465::DHW_storage::DHW
  - B162465::battery::electricity
  - B162465::DHDC_medium_heat::DHW
  - B162465::PV::electricity
  - B162465::DHW_to_heat::heat
  - B162465::DHDC_large_heat::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::SCFP::DHW
  - B162465::ASHP::cooling
  - B162465::grid::electricity
  - B162465::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162465::DHDC_small_heat::DHW
  - B162465::wood_supply::wood
  - B162465::DHDC_medium_heat::DHW
  - B162465::PV::electricity
  - B162465::DHDC_large_heat::DHW
  - B162465::SCFP::DHW
  - B162465::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162465::ASHP::heat
  - B162465::DHDC_small_heat::DHW
  - B162465::wood_supply::wood
  - B162465::ASHP_DHW::DHW
  - B162465::DHDC_medium_heat::DHW
  - B162465::PV::electricity
  - B162465::DHW_to_heat::heat
  - B162465::DHDC_large_heat::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::SCFP::DHW
  - B162465::ASHP::cooling
  - B162465::grid::electricity
  - B162465::wood_boiler_DHW::DHW
  loc_techs:
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::demand_electricity
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::DHW_to_heat
  - B162465::demand_space_cooling
  - B162465::wood_supply
  - B162465::demand_hot_water
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::grid
  - B162465::demand_space_heating
  - B162465::battery
  loc_techs_area:
  - B162465::PV
  - B162465::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162465::wood_boiler_DHW
  - B162465::DHW_to_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP_DHW
  loc_techs_conversion_all:
  - B162465::DHW_to_heat
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::wood_boiler_heat
  - B162465::ASHP
  loc_techs_conversion_plus:
  - B162465::ASHP
  loc_techs_cost:
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::battery
  loc_techs_costs_export:
  - B162465::PV
  loc_techs_demand:
  - B162465::demand_space_cooling
  - B162465::demand_space_heating
  - B162465::demand_hot_water
  - B162465::demand_electricity
  loc_techs_export:
  - B162465::PV
  loc_techs_finite_resource:
  - B162465::demand_space_cooling
  - B162465::demand_hot_water
  - B162465::SCFP
  - B162465::PV
  - B162465::demand_electricity
  - B162465::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162465::demand_space_cooling
  - B162465::demand_space_heating
  - B162465::demand_hot_water
  - B162465::demand_electricity
  loc_techs_finite_resource_supply:
  - B162465::PV
  - B162465::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162465::demand_space_cooling
  - B162465::wood_supply
  - B162465::demand_hot_water
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::heat_storage
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::demand_electricity
  - B162465::demand_space_heating
  - B162465::battery
  loc_techs_non_transmission:
  - B162465::heat_storage
  - B162465::SCFP
  - B162465::demand_space_cooling
  - B162465::wood_supply
  - B162465::ASHP
  - B162465::demand_space_heating
  - B162465::battery
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::demand_electricity
  - B162465::wood_boiler_heat
  - B162465::DHW_to_heat
  - B162465::demand_hot_water
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHW_storage
  - B162465::grid
  loc_techs_om_cost:
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162465::DHDC_large_heat
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_store:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_supply:
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  loc_techs_supply_all:
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162465::DHW_to_heat
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::ASHP
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162465::DHW
  - B162465::heat
  - B162465::cooling
  - B162465::wood
  - B162465::electricity
  loc_techs_balance_supply_constraint:
  - B162465::PV
  - B162465::SCFP
  loc_techs_balance_demand_constraint:
  - B162465::demand_space_cooling
  - B162465::demand_space_heating
  - B162465::demand_hot_water
  - B162465::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_storage_initial_constraint:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::battery
  loc_techs_cost_investment_constraint:
  - B162465::wood_supply
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::ASHP
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::battery
  loc_techs_cost_var_constraint:
  - B162465::DHDC_large_heat
  - B162465::PV
  - B162465::grid
  - B162465::wood_supply
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162465::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162465::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162465::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162465::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162465::PV
  - B162465::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162465::PV
  - B162465::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162465
  loc_techs_energy_capacity_constraint:
  - B162465::heat_storage
  - B162465::PV
  - B162465::demand_electricity
  - B162465::SCFP
  - B162465::DHW_to_heat
  - B162465::demand_space_cooling
  - B162465::wood_supply
  - B162465::demand_hot_water
  - B162465::DHW_storage
  - B162465::grid
  - B162465::demand_space_heating
  - B162465::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162465::heat_storage::heat
  - B162465::DHDC_small_heat::DHW
  - B162465::wood_supply::wood
  - B162465::ASHP_DHW::DHW
  - B162465::DHW_storage::DHW
  - B162465::battery::electricity
  - B162465::DHDC_medium_heat::DHW
  - B162465::PV::electricity
  - B162465::DHW_to_heat::heat
  - B162465::DHDC_large_heat::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::SCFP::DHW
  - B162465::grid::electricity
  - B162465::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162465::heat_storage::heat
  - B162465::DHW_storage::DHW
  - B162465::demand_electricity::electricity
  - B162465::battery::electricity
  - B162465::demand_space_heating::heat
  - B162465::demand_space_cooling::cooling
  - B162465::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162465::DHW_storage
  - B162465::heat_storage
  - B162465::battery
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
  - B162465::DHDC_large_heat
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162465::DHDC_large_heat
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162465::DHDC_large_heat
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162465::wood_boiler_DHW
  - B162465::DHW_to_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162465::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162465::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �w     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �J�AOHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         ��	      �[�BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162465:
      available_area: 207.1057026072151
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
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
          constraints:
            energy_cap_max: 0.30355285130360754
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162465::wood   M              B162465::electricity    N              B162465::coolingO              B162465::heat   P              B162465::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162465::demand_space_cooling::cooling  _              B162465::wood_boiler_heat::wood `              B162465::demand_hot_water::DHW  a              B162465::wood_boiler_DHW::wood  b              B162465::ASHP_DHW::electricity  c              B162465::DHW_to_heat::DHW       d              B162465::battery::electricity   e              B162465::ASHP::electricity      f       #       B162465::demand_space_heating::heat     g       (       B162465::demand_electricity::electricityh              B162465::DHW_storage::DHW       i              B162465::heat_storage::heat     j               k               l              B162465::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162465::PV::electricity              B162465::DHW_to_heat::heat      �              B162465::DHDC_large_heat::DHW   �              B162465::wood_boiler_heat::heat �              B162465::SCFP::DHW      �              B162465::ASHP::cooling  �              B162465::grid::electricity      �              B162465::wood_boiler_DHW::DHW   �              B162465::ASHP_DHW::DHW  �              B162465::DHW_storage::DHW       �              B162465::battery::electricity   �              B162465::DHDC_medium_heat::DHW  �              B162465::DHDC_small_heat::DHW   �              B162465::wood_supply::wood      �              B162465::heat_storage::heat     �              B162465::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          �D     ^       ^       ׳8BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  �
JOHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��)OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     Q       ,m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  
�&�OHDRP                                     *       �     \       $
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �5U�OHDR1                                     *       �     _       u
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ćOHDR1                                     *       �     n       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��w�OHDRC                                     *       �     �       ^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD                                     *       d�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   K���OHDR1                                     *       1'
            �
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��-sOHDR1                                     *       1'
            K
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �p��OHDR?                                     *       1'
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���SOHDR1                                     *       1'
              
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *V2OHDR1                                     *       1'
     ;       p 
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ߰�EOHDR1                                     *       1'
     D       � 
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c�OHDRG                                     *       1'
     G       M!
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   I5�{OHDRF                                     *       1'
     N       �!
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �!OHDR1                                     *       1'
     S       �!
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 q띳OHDR                                     *       1'
     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���f  ��F�BTIN U        �  " e        �  $ �        	  3 �          ! 6%     rz     D�     !QU
     ��     !��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   Eo     �       +        _Netcdf4Dimid             -     �tBOCHK    �M
     @       +        _Netcdf4Dimid             .   ��OCHK    �M
             ;        NAME    !      loc_techs_finite_resource_supply ��u/OCHK    
�     �       +        _Netcdf4Dimid             0     *i��OCHK    �N
     0      +        _Netcdf4Dimid             1   4��OCHK    !P
     p       3        NAME          loc_techs_om_cost_supply �-�X  OCHK    k"
     Q       /        NAME          loc_techs_conversion   ^J��OHDR;                                     *       1'
     _       �"
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   mD4�OHDR<                                     *       1'
     j       #
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   K�wOHDR<                                     *       1'
     m       ^#
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   [x��OHDR@                                     *       1'
     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �G�&OHDR1                                     *       a;
             $
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �X�dOHDR3                                     *       a;
            W$
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   !"�OHDR1                                     *       a;
            �$
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��OHDR1                                     *       a;
     *       %
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �ԗ�OCHK    �L
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   G�OHDR�                                     *       a;
     D       1M
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ����OCHK   D�     �       +        _Netcdf4Dimid             ,     ���z� h   ����OHDR3                                     *       a;
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   `�;OHDR                                     *       a;
     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   :��           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "ؕ
     #j\     #��     h�fA                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       a;
     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �L	fOHDR1                                     *       a;
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �R�[OHDR;                                     *       a;
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   N�2�OHDR=                                     *       a;
     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �.WOHDR1                                     *       Q_
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �ܽOHDR1                                     *       Q_
            QW
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   L:D�OHDR1                                     *       Q_
     $       �W
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �5bOHDR4                                     *       Q_
     )       +X
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ֣SOHDRH                                     *       Q_
     0       |X
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �uOHDR1                                     *       Q_
     7       �X
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �"OHDRC                                     *       Q_
     >       2Y
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �]TOHDR3                                     *       Q_
     E       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   q��qOHDR7                                     *       Q_
     T       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   K�1OHDRB                                     *       Q_
     c       %Z
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ����OHDR1                                     *       Q_
     |       vZ
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �*�pOHDR1                                     *       Q_
     �       �Z
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��OHDR'                                     *       Q_
     �       W[
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   QZB�OHDRQ                                     *       Q_
     �       �[
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �ՠOHDR,                                     *       Q_
     �       �[
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   gD|OHDR3                                     *       Q_
     �       J\
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �R&OHDR8                                     *       Q_
     �       �\
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   s�YOHDR                                     *       Q_
     �       =�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ב                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �T
     @       +        _Netcdf4Dimid             C   ����OHDR9                                     *       Q_
     �       �\
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �)�ZOHDR0                                     *       Q_
     �       =]
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Gv�@OHDR/    
       
                          *       Q_
     �       �]
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �B� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        �Z ��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost��        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        ���       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�%
     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        �F�R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers�
     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0����dFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��C     termination_condition          optimal     objective_function_value  ?      @ 4 4�                7\�R�@     solution_time  ?      @ 4 4�                ����]!@     time_finished          2023-12-18 02:18:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   (   �     g      �     d      �     e   #   �     f   &   �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   �     �       +        _Netcdf4Dimid                  ^>��OCHK   9     r      +        _Netcdf4Dimid                  �Z4�OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   4V�OCHK   !     �       +        _Netcdf4Dimid                  {|JOCHK  	 ��     �       +        _Netcdf4Dimid                  N"�GCOL                        B162465::wood_supply                  B162465::demand_hot_water                     B162465::ASHP_DHW                     B162465::wood_boiler_DHW              B162465::ASHP                 B162465::DHW_storage                  B162465::grid                 B162465::demand_space_heating   	              B162465::battery
              B162465::demand_electricity                   B162465::SCFP                 B162465::wood_boiler_heat                     B162465::DHW_to_heat                  B162465::demand_space_cooling                 B162465::DHDC_large_heat              B162465::PV                   B162465::heat_storage                 B162465::DHDC_small_heat              B162465::DHDC_medium_heat                                                                  B162465::SCFP                 B162465::PV                                                                                              B162465::demand_hot_water                     B162465::demand_electricity                    B162465::demand_space_heating   !              B162465::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162465::DHW_storage    2              B162465::DHDC_large_heat3              B162465::PV     4              B162465::grid   5              B162465::SCFP   6              B162465::wood_boiler_heat       7              B162465::battery8              B162465::DHDC_small_heat9              B162465::heat_storage   :              B162465::ASHP   ;              B162465::wood_boiler_DHW<              B162465::DHDC_medium_heat       =              B162465::ASHP_DHW       >              B162465::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162465::DHW_storage    O              B162465::DHDC_large_heatP              B162465::PV     Q              B162465::grid   R              B162465::SCFP   S              B162465::wood_boiler_heat       T              B162465::batteryU              B162465::DHDC_small_heatV              B162465::heat_storage   W              B162465::ASHP   X              B162465::wood_boiler_DHWY              B162465::DHDC_medium_heat       Z              B162465::ASHP_DHW       [              B162465::wood_supply    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162465::DHW_storage    l              B162465::DHDC_large_heatm              B162465::PV     n              B162465::grid   o              B162465::SCFP   p              B162465::wood_boiler_heat       q              B162465::batteryr              B162465::DHDC_small_heats              B162465::heat_storage   t              B162465::ASHP   u              B162465::wood_boiler_DHWv              B162465::DHDC_medium_heat       w              B162465::ASHP_DHW       x              B162465::wood_supply    y               z               {               |               }               ~                              �               �              B162465::DHDC_small_heat�              B162465::SCFP   �              B162465::DHDC_medium_heat       �              B162465::grid   �              B162465::wood_supply    �              B162465::PV     �              B162465::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162465::DHDC_medium_heat       �               �               OCHK    :     �       +        _Netcdf4Dimid             	     ���,OCHK    ��     �       +        _Netcdf4Dimid             
     ��bOCHK    `}     �       +        _Netcdf4Dimid                  ��8nOCHK  	 I�     �       4        NAME          loc_techs_investment_cost   ��f:OCHK   ��     �       +        _Netcdf4Dimid                  ��M�OCHK    ��     �       +        _Netcdf4Dimid                  �"[/OCHK   ڮ     �       +        _Netcdf4Dimid                  ^j OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �c/FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��OCHK             L        DIMENSION_LIST                              ��     ^   EKb           d             ���OHDR$           �             �          ?      @ 4 4�     +         �                   y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                ֳ�OCHK    =s           +        _Netcdf4Dimid                �U�           Uw�QOCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                                      �MOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ҹe                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      �           �        GCOL                        B162465::wood_boiler_heat                     B162465::ASHP                 B162465::wood_boiler_DHW              B162465::DHDC_small_heat              B162465::ASHP_DHW                     B162465::DHDC_large_heat                              	               
                             B162465::battery              B162465::heat_storage                 B162465::DHW_storage                  h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                    7�     !              7�     "              �,     #              7�     $              �,     %              e0     &              7�     '              7�     (              i+     )              �-     *              7�     +              7�     ,              *     -              7�     .              7�     /              �,     0              7�     1              �,     2              e0     3              k�     4              k�     5              e0     6              �'     7              �'     8              e0     9              e0     :              e0     ;              #     <               �     =               �     >              ��     ?               �     @               �     A              7�     B               �     C              7�     D              ��     E               �     F               �     G              7�     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W              B162465::wood   X              B162465::electricity    Y              B162465::coolingZ              B162465::heat   [              B162465::DHW    \               ]               ^              B162465::electricity    _               `               a               b               c               d               e               f               g       #       B162465::demand_space_heating::heat     h       &       B162465::demand_space_cooling::cooling  i              B162465::demand_hot_water::DHW  j       (       B162465::demand_electricity::electricityk              B162465::battery::electricity   l              B162465::DHW_storage::DHW       m              B162465::heat_storage::heat     n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162465::PV::electricity~              B162465::DHW_to_heat::heat                    B162465::DHDC_large_heat::DHW   �              B162465::wood_boiler_heat::heat �              B162465::SCFP::DHW      �              B162465::grid::electricity      �              B162465::wood_boiler_DHW::DHW   �              B162465::DHW_storage::DHW       �              B162465::battery::electricity   �              B162465::DHDC_medium_heat::DHW  �              B162465::wood_supply::wood      �              B162465::ASHP_DHW::DHW  �              B162465::DHDC_small_heat::DHW   �              B162465::heat_storage::heat     �               �               �               �               �               �               �               �              B162465::wood_boiler_heat::heat �              B162465::ASHP::cooling  �              B162465::wood_boiler_DHW::DHW   �              B162465::DHW_to_heat::heat      �              B162465::ASHP_DHW::DHW  �              B162465::ASHP::heat                �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` �L .�
cd`X``�ąǏ3�a`H��bi[�h�V�P�~��gX��`
��Ϟ1$30��m��\NNU�/�����:! e�`�� d 	 �C'FHDB ̞        ~��X       carrier_prod��     Y       carrier_con�     [       resource_areap�     \       storage_capͤ     ]       storagem{     ^       carrier_export~     _       cost_varǀ     `       cost_investment�     a       	purchased�     b       cost_investment_rhsB�     c       cost_var_rhs}     d       system_balance     e       required_resource"     f       capacity_factorF�     g       systemwide_capacity_factorK�        TREE  ����������������s                              F"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          :�     S          +         �                   Z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         ~             ��З           	��[x^��qPR��?��,KFDffddDf���������.kffF,�kd�dFf�dff���.�K�!����K�Fdf��fffDF��v��������7����c�9�s�9sg���{�̋�`~<��~�O��^8+����Ų31n��E�+~�[~���S����G�і����.D��;�F�Fr^��BB��K����p���7�W��M6K�g��Q�Z1�!`��Q�Ԝ���|�|ܱ�R�3�)�!�Be�2�f �*����u�����v�*fOg���nr[��z�n;P�IS��o�����0��{�J�Pm�9������*5�_"��w��ֽ7J%I3�OgM�r`���޼5� �;��Kvw��㫨Ỳ�pr�2>ᦄ���>CB3O��y�����X����y��=٬��3Q�jݷu��}���"?�Ix�ٖe�a����SR�uU�X�ȓ�����B�Pk���D�Xq7�
^ei@�]��c�<��z���g]�
֫��x���5S���'��y���"@uŁ��6p�k���;p{g��  h#�ѥ���}����4lA�G+��g/�4w$g�X`!��ֻ���쑀�_<G�?�H ۻ
�L �����hN,s�� p�̲��79�m�HrF�6��#A�,@c+�9� �3e��,�p�n	�l2�`v������{<��{.������I`��|�H>��d8hnxE
��&���)��S��^|����',��
���$�D��ҕ qV���.7����d��B�m�Ȭ�@ǫo��.惬�7��(_��f�_pQ�aF$^�!L��I�v��^�:粤�&8q�ފ�Y<���UѤ��� -����'��=��SWײ�gEZR��۟�D��۽'�s����K��c/�Գ+N��g#�w1EG���T�����*��7���8H��'sݲ�)�Ef'0��5lyڈ����p�u���-~~t�I�t�	�-�M𻌎�bś���z��5�Y�uҭ޷����m���O��
A �@ ��׹ぢK��~Qsde�QoüܴYgێ��V�N��u�
�bI����93�8���X�8 ����ߏ����o�.஍}��yײ;������Y�a�aS첶���?�^�k �訯�\8�ֳG��m�2w�����7���I���/WT��p.��t3Ű�q7�<cW�b�z�*LFm��ۮ��.�)��s�Qwˊ�t���`��7�Z�;�*c�d�Z\|rw�یo�S�NW�N'\>��������"�nbڙ	.)�I}�v,�u�+�&�u/�'{�|V��G��!wg4�3�}�T���KYn~(�~5i�3����"]�%��&��r��5���q�[�՗���HDo���CJp�olo��go.U��5!����O{p�����n�?N�d��p�<i�To˺��C�kBG�4\��V=��k��W��]s�}u3��Sʞ���=_�=wD��ƬJT5Z���ԏ->��������=�}q�˧)���>�&zG�\HB��X}��,��;�_}��I���R�!�~��N�,}�BF^\V游Dm�Υ�O���<�v�ٻ|](��yU��؇@с+�r9y_����It_����������_��/f´-"��ٜ̅�Z�����8'\�J<;�M��b�+y���a]'?sk����]��ON~��D��q���yeq���~'YD����ˈd�����~K�c��x4���0ѩQqra,���_h����[ګ0A�{����%��~f�Z�	[^(�]FY�}�l����������7��`c����1A�����g�{"��C?u�0�"F������V���xi�K�LY>|�RTX�������X���s�����mM���rǪ3g7]���Ǝ�ի���`'��ա�oƬ�\�äjoҁ�H�̺�s38�����z������Q�[9C���i�t�e��X.�7��J���I��.�[>�OIh�p�o�Kq?=�G0#�-�z[ϬsGF��o��{�S����������ʅss���+�g��Z+^�h�坄�'
���IG�	�t���մ�Z�e���)��>�p��,�ֽ�U��]�5�5��RET�h:�x�]���D��]N���Ets�m-�w\�A����Z}��C�?���K߄�cf회���b�z��%
��e�"B�|HE�S�Z������;�BVW��>��P�^:���<���7����:��;�M��|典�=�;o�����9�ǢWo�J2�����ȟ3���-A����-�:��]��ќ;�
V���r[��Ĺ�=����s�b\�ꮅ�O������^T:S�3.�f�S�����P,��zM?�:�zY�Zg�*�O�]bO����g�}w������|�����)��5K����f��XtGv��V����w�)�Y�ޞ_}za�ɖ ����u�]�jtJdص�^[�EY@�|�4,w���	sn��;jo�{KN��D�OO�� H�L�C�)��5�@ �@ �@ �@ �@ �@ ��#�AX�� PA���� ` ·�~�t@�2���7#'���%�Q7{�����;���o �]>)�5�O���v�����z��q\�k�5�r�^�&�8�$���#��0�'�[G���h] ����s9��푱$>8�CF����w@��,b< ���&�ӹ+�����O�t֑oXP7�������E������q:Ĵw+���fMK��>��Qmg̔�HJvu�.mY� Y��Ⱦ�����n9Jpl�xiO'w� ��N��%�׷{�R���.��ޞ�zv½~�J�k����.���1�_�� <���Z�:4~����%�u��{
.Yͧ������qO��w���]�{	����fžoW��8pq'�s���^��J͖��ں%/�H�����4\��H���|�����|++J^��J���:NȎ_^U��w��/z�~%�3����i��������+mA+�`ᗛ�G��S5���3�a����pi�k��ѕض�u�|�ʸ3&��߄���yk���_v�c��۫�J1uI���[�^t�7w��x�ATL&[��g�aky��-m����Ϳ�B�8����soez���M���7K׸��W=77z��}��/�|pKNH�]^ۼ���o�_��MOM�\��&_���Ik.�-����%�}۷Y�!Ӈ���"��w����W�K\�.h�E)���Լ���/YsW����	�	��>�N����]���H�==�|�(�E�u�|:�t��.3�7?�[�/�EV.}�](��p��c�BVb�{�ȧ]n�78���O��Z��a���%��_�#C�A=���Ah��5���?���{��,���>Ja��{��ޡy5_Q��;Ԙ��P�1�a.�*��j����!�9�2g�5r�����pg����'��Iq�/���o����fk�e�ύ]�����/����-=��z$m�����3��v�j݄���O�M.��T��Q_Vj.x �1�τu��[e7v�7���m۸�g)<a�����������U�"_���J.�i��H�W���w5�z&b�T�5�+�2�~u�m>-5ڻ}���3a��<�Np=}��Sx������2�G|{����ŷPm�����`��w�f��jL8�5�Rz,j��g��Ռs��\�(�5圎����������
��!��g��/�8|����k1����8�b�x+|��A2vBӂz���7<��|�,��I	�D��Z�}Ų'Xn��wO���gҦe ���P_i�&�<;�R}��h�9�C̩��n�t%����wՖ5����{��c���;�^ߚ�Q����#���k�F���~����ic�_j�N!�[)
Nu<�s�_���m�z����o��c/��Y���>لo�e�t8���L�:����g�������33�m��(�1�?��X��Ù�Ry��)��?_+t�\_=�9y]aГ�[9v�M�ӣj�;Xs�a�2~S������mix�/�׿��8�,^�<1�3�����4����P����}ʘϑ?�*�S��?�ڻ�H�m̽�klؿ�ȴ����GMo�U�����̠`~������Ҫ��"�ɋ���`_S<J�{���Q�s�� Q�/G*��{�f|Bݾ<��|sq��0Ε�c]�7�ᇿ;��w��=?Q��������f_����]�9O]~�������Y�T��m/�����������XSAl��4��6ў�k�����}��{���)���1]p�pu7�y^o���5�ϔ��ø�8�^��~*j;w���(ߕ��Y�fS����j~oِ:�t�k;W:/�~_{�A���"g��ɔ7g軏7f��܉�~�.�ǭ��VNx�A�ύl�1�S$�S�./H�(a��קl��}�R{$h��u'��̘v,A��"c9nh��ǯ�����p���2 �D=x����@�F�ʻ�:�TYxk}��ܟ��_���Qy�ˬ	2�U"xn�6�&�fZ��� /A���CJb{Ωiզa�-N�y��߂�j��a,�^Z��]��7��!�z��I���Wqr%ȚVX�,^�g)4}.��^1���mJ��Y�H����u�����$/)���0 �Z�oH㳣2T�^QMAuv�'U����4"�V3�;L�V rZ&Kv�Kk
�9�C:��U�`��6b��̤�t,���U@P���QX�F/,hО8?6�l��S����C�fbp��e�us:��}�}�Pgp�ɮ��a9$�������FP�ACx�"����B�P8J���ϭ��G��,\&�ǻ5����� p
��� &��8=��i Y~���_�@�$#-�-������Ǩ�}Z��Ь68��+��R�Fr� ��.y���D�D�zK��C�ge#����ڀ������&���I�H�G�5� (M	�� �8���	8^���������Fr�tW<�qi�;���+��_���ZM�q�`���x�+I,;��S,,S�u�|��;� �m� �ځLHw�����.6����L�� kd {���T�<<�S�K�C���b�-W�Ŋ������.�`�7��2U��
�8^���v[�54Bz���9�)Hkl�� -7�/�܍���G(RX����m%eBxAD�-����I	6�i��@I��<x*+�����	.cYOJt2W�"���m0/�+�q���1����Q�l�"��n�w�(�38�睌�IVXūlŊ?���E�z��Oql�`�@s�Ik��b��UBTS��+�@ �@ �_��
CS����<�͞F�u�x���_Rtr:1�L�jw-oD?��O�'������$�>%J��$}U�jL
�(P���K�h��JArE�B[X�&�"ԣ���O��<��}Q�����]��/M���h�^;*�g0�UR�ц'��r�C�P
�:��LY��cXh�[jQC��� �Ў�R�������H�x>���`�U$!^O�q ���J%�H��:\%����Y\6��/̳�z>��]��[D�Eb��=U�Y��_Hp+mN��C��L��{�KA���+'��ϒag���\q�g��d����_{S�[�!nQI��D/��� �[��rv�@޿��3O�`6����lZ
�b�4&���	�f�gn`�DN�NL��30�e*��`&'HaVF�%9)r>���OS'@"�*by���C�G��P�?z	@P�=`�!i�'�o��$�r�H'g��|Y�XTI���&�@5c;
c�.�!�V�ici`����u�/��?��ã�ԑ'(�jK�.OG`4�������$B�P^A�R$5�焳�c-ȅMis�*�*�2���95.5�L[Ayn��ǲ�Ұn�����%4Ȇ+����zT`;�^�Kh��t�wb�&���(U��/��8�Z\&t��f�a�î���5��]��X���U��.�u�Sj��z �Z�=���y�+/-Uի��O�A9l�~ds�H.�G��Mu���Pt���b�Fa�4�k�'30IE=��B� ���=��hOT���sd1l��Urռ�>sJ�K�����b��bnQZ�moh��Z�@?���̃��UVF��j<��7kTN@���¶�RZSʆ]н��o7�`��-�Q�O�u6�'a�%d���wkv�Q��*ļVrfU-�G&G�;��Q�4��m0��-9��C��$jK��0^�æ
��Jr}��.Iq	Q$Szrs�lQ��)����A�Qz��b�]�Pء��UY�DMHJ�����f'�;��^W��i��Kb��bZF=- ��̂Wxd�ca��$U�Ͳ빨b��a6��Խ��D!�ֳ%d?�ٕ&�N3�ed��ncf㋼c���/*2<���A]�-���*k�s�t��}Ń^��<}���NX���������z�;����iIƲ����z~�#S�%Y�W��<=�!�~��&[���������B�{Fk��Z$j��X�)u�o�a��H�WK�}�Du��������B���*ɏ��Ư�|�J�Q�����D�\+��U�4�/\��n�Kg5a�C���cc�H�V7���1B(*�_�y$�W�������W� ���SzyIH?���H�,���p�:QY�|(�g(�G?g���m�O����?͂@ �@ �@ �Ǧ�@ �@ �@ ���jd ЇL�+ ¿� �s��a��@�L�רX��h=˕C~ue����JS��<FGpp��<D��8&��&���x���^Ϋ�p����đ��H��AƑV5��5��%	r��1udL�B햀"Z+hq4�#� ��l����A����+验��y$zΙ����sY�߼h��2c9\wW9h��4��@9(nA`���n�	��h id�&���K{�0i2��ͧ�Uk���g�z[[�(d��D����m��U)P[�B��>���,��We&�9�=@j��~4�{�%������3�DFҩ��G�-��"�8X�!���lmN�'���%IQ�ʖ�i��˲i�<4�T%l�
�m�>�]ωj���4��B��G��OVs�^�Yyqp���o�M1g��'o\tn��~�Y���f�������ֆx�槔|�Q�2r���m׺g���g�L)=���E~z��:����(�^�vx�X�d�ݴ�g}3�1������L�sA-/�������v���J\����s��E��7�O�ԡ�.����l\'��j�ǋK�ś�M��Ѵ��{c#�m����t��%����ȹ��B������^v��z���D����d{��?CE�����h�e�o��n�!)(��u��s�=��<a��2w(6���x[�c�
��6��-���V�v�j��%?�:2�Wf���d�/��.ś#��,���K������`E��x�Et���TT��#����.wj��#3�pTR?lx�x�K4�K�GX����G�O:��y���,^������;��ջ\:}�{+�R�]��Z^O黴���zIJk[�ý;4wJg�A����k6M���C~}��c|1��g�a�����Y��a��&��9�������;}&�����iS�6���Ս�]���tS�{{|��а�%�	7,���ʹ��γi��c3���FL,7V�w/�]4��[
�|`�n|�������ӄbOՓ�2j���?b��N��8��.eܞ���҈l���ȟ���F�}�gI���Ԟ=�gZ��Q�pJhFlC]še�&zK��OmZ���w��[5�;'�~h��$�L씭�{��`kX�Xi~��d!�55��w곇�1Ӧ�3^Y�q���/6�:�o��z6������ne���p���n\����F�6Rc����ک�Y��Nힹ2\~����K_��'{O0��s��w��$���}����"固�3q�4t��Q�c�Ů�wP���Q�/[�$��g�z�+���/Oh{t�HD����d��+�	�O��t"��y��51�ӟ�J'
~X��U�.z��->���D#���UrK0g<6]#�yyr�����/ǝ|�������3O)v��F?�5n}��x�,�no�v�R56��Ĵ���mO7��?�!������Z��r{�z#cc_ˤ�ۣ;�3
͎{߇��c�w�66�}��n!��	{Xt.����\�T�������__��0�D���祐:����,1Oc���׏;y3B61�͵�-���K�ު�2m�O�й|���c�)�%��K��rh4bW�;��	�T[F�����SH<'�l�_|KD��~Fx'�����WQ���P��]`���,�����[��Ta7sK/�5O�z໻��S&߶�~��u*�nq��1ho71�@�ljL1x�D�*=|��2��4|1#���ߔӗ�,�,a�P0�u痵��9�xQt��Ԯk����0�L�<}��2!1����ԚV�ޫ�N\��T|.�ӅIX���}���
%^�a�{��ʾ��w��}q}��S�w��Zv��IKc�'o�2~ÏKw�_Ρ�U�,T��[֎I�u �2�ɑ1,�5�PN����p���*����et7�w0��@byξ
6��m� �+�*+�Cj�-3��_��,.��oR�FI���	����N
����j�t����^5�$"m8*qHQ߆+�Ws["01�����]`�i���s�x��M�B�xyIld���|�P�J����#2Ixm&��<Sy3�9X��3X��b��C����"	y���$j�I��LnSR[)�������5��Qﶳ�����>$,��*��镒n�Q��њ���G�
�E�Q��:D�Di��Hy��U��e���ۆ	yE�4�G$����2,QYH-��U\U�,LoMr�UH$�0H�'*-WK��e��V�h1���ra^d[	�*-Q�'z!�C��J?�����x{��+཮`��<�ˀ�����@i9�m^^h�Ľ>��7���#�F�[��Z����9�± �%� W0�L�׏s�� t�"ʓ��:ɡ#�����\��AD��{!�M��I�HrF�I9��T&ʀ�>��ׁEpM��Ti��z��
��- ��
`� Y�����|~��jiN4hQ�9$��V�;�%$*(�|������D���d �L� KAW����t+��À�d`�8@� V��-������@6�%�ܚ���J��;դ��6�=�k˴"C�M!Fu �Z�
s�,��p3J��"����Q
��}��v���J��t�zS�q67���ҵ�T�r*{x�GOJS|��k|K�c�"�1z����Y�Ͱq�55#����*8��ϕ[�UtSe`�lA���a��t������OG��<s�f������(��aT԰P���n�
���@ �@ ���d$�8MQѢ�Lk�_1u���'�����.�����lX�|/��ӣ��6��~U�ȡ�
,X����{��֪B���C�Ԗ���i�����/x�'�Fd����q�{�[!�ꁒD$h��h9�#�9��٭e�����.u�S[�z9�cr�;--ԉ�ITk�uE8���:I'���>�����H9NDlQ�:�|Kl�K�h���T-���9+�����xA��!4�%1eKy����a���Đ�PAoQ=�lz]�����%����!��:�L3G(��*�,T5��'���^����f���6�n_x0�+	�� xӳ\�c8/mOdu:�I_�kBZ����(>
o�h�Ѡ���a��I����V_�S	��w�p�k��kLY`�^��X�po�B��h����Zt[���	R�(Z9�ՙj��J�Jz!�s"S
b�	�"N�+�`Wb<�������ܐ��X�[I9�A)���03+R:2���<	���+s	t�v	H�W	+�1ʊ>i�3�=�wD��Kًӵ�TJxq�@c�65�ٮ��d�[��Bz�	�z{���=H*��y���Bx�fQp�)�t��$��	8��8�:�o�`�t���H�����t<h���+����BuEÏƆP����a���U���?L�m�����jp��V����( Ŕc|�y��������>Ƚ�`�ra�	±<.�_J�KW��ˈ�ne휀,b}O�M�Fw���"��C��Ą��e�Hc�/�0��akDL!��Z�:-Lsk��an��ŷ޵h�D��p��!J���<E���G牋��\z���טl��Jzwx�r�C&7o�P��#U�#Ĩa�J�D�VႴ�d*�)wAx'#�@#�>؛�����[�B"*�nnO��ߊsy����eQ2*�PJZJ�=�Fád�Գ��±l7�'~�����)@R�����h�k"�^A�ѥ03��K;���Qr�Zf���R�Vwmά����6�4q��v��PI�P����\�8�G}��W6v�r	�]aY|�ReMsTF��ĊP�Z��Π���b,Ξ��	��d���^dt�cw"ӳ�8�jT4o�6%����}U!���e���C����+
JHNcM��\�Sy?�\�[��>*�G�#T���E���N��7�G��|�'��M+\���LuUC�#�ʆ���7�}s�q��NR������C�L|�E04T94�Jm�J������(ˋ��ƞT��_�V�tXUe�Oe�2\P���n��D���4Jc6�ԣEML��Ϳ��c&�萺4�a�as����T�@�I�JonK����gO��D��[<�	
ri�զ��#~}'\�����WR�T��k�@ �@ �@ �=��} �@ �@ �@ ��-�ZB��%!P� �Y�~�j����
�Ĩ!X�_��%4���W��R�s��4�m����6���'
���$T��m[\ᙕ������D���7�D�els���#�b��>�TW�u#c�<�&�K�P�`(�	Pcհ@ ��I����nK��:�\i��5Ϸ�����o��ua�Q?��&U
z;l�r�5D��}����D�JN����
r�� hG�g�lO6ӕk��+f� ���$$6�ۻ
f��{�&��W	&,7����G-?�����We&@�I�������s?D ����
�F��7�Py��5���`�i����i�e������I�祫͉TmYAS���͍�&�L}$�g#��#�F�	6n���P�5�oJNe��ջ�z�p������}/)��ش+9��Oۥ76���Mȹ�#��:��L}S���Mt[4=t��+g�Ҝa�·gOV��<�{˦X՟}9�s�\=����y����ٝ{�{´�vy���e�.W�/�87�J.�)��Ɵ,��Y�KۆmK�/�4�!_ڸp�g�/�_��6���nʲeg^���<˼>~�/�%^%�]�>��'�&��eϤ������n�f6&�VM���]����s��1���<�4����ߎ�>&(�w/�����PUs`�*ݱ�������{��u��\.>s���SC"юg�ѣgT�:��֙}^4��.w�K���y#_�i���s_-H��r��|	��;��b�r����Ǘ�ʋ��=��K�Ν�Z�ϻT~��XwxŊ�Ϳ�6��9�a����xV��x�K��=��6���d��G����q�}/,��5?��[y˕T�i�`��P���F�ӣ���~�>~HPahPV^-+�|c8�G�h�w;�+7�6�b����x�ē��Z6!c��y����KZ��a�cZl0n�T��CS�Q�E,��9�}�eȬ�''4g.�����{!vW;RS��3�����O��(�07ֺ>�W�ʗ����qyx���g�H#���K��]z#=*��O���A�E?�:y�T9�EW���,b��O���G'/.��'`�!�hr��e��2������>�u�C�/��˸5��5]{��O=�&jۯ�����Gnz�����c;F�0vu�*�y(N���]��z�󼖸��}v�9�'���?����� k���~4s}�㶇�i��k��L�uc�lõ���5��j�S��sp��z�O��|j7�4�k��Ǘ��4*nϯ�����/�KIq�Fp�],N�����z:��P�h\�j�X9�Ӿ��~��]��9�N��}��3�Lt�o~��]��p���5����SH�G��㶎��M.ݐ,�K��3W�g"^,�<Sm���
'�� ��Ȼ���%�y"�[,���y����ޔ��We��}�~�:�P�����()%�bT{Н�o_u�0���h�?!g�����s�ݥ+}��~ʍT���ȩS��W\B絀�;��#�j*n�fZ&,�+��s�F5�!�i�ϵk�s���yKٕ��y�^�nh���Ik/��.]�U΢�>�B��s�������)����7������֪k�.���24>%��qݵ�u���&IRb��k����n�wCi˚g�o9a,���}n����A�ֶWu4'CZ1�V�ZG������c��[�[�7��\��:�6��4I�e/-����E9��&8��.���ۉ�^�=iV�'��J'j�άůľ@:Sp�k���L���o�S��}�ky�vɝ�{�}��wPr�o�sո��1����\�w��2Ï��l� s��v+��n�n6�7���7V��LҔ��^e��>��{8�@�s���E����h1�T��%fp��Xcc�#�*X}�^1�����ۃ���qY��o*��Q�qfd�t(�~��S
>��ЦL�ԇ>���1s�2��!h}�n( �\#jHP�ؒC�L�JJ�7im���f�ݍS���JQj,��<]"���c���E��A/L��-Y�T5�Y��7̳	���ls,�q�J
��>y4WmjY�k�6ړ�i�I��: 3zd)A�[i�&����t�i|3��M�6N��D뭌N`��ut��YI�XYQ`���4�Lp*�Ժ��Ī��h3�oN�k��Ve���I�\K0J�]?0Eq�Σ�,��0ǐ�RRg�{���cA�����NdJ�����6�����#�2-�!<FP��a�"d�*0�-�� �&?�
��� �_� g���Dgf����!���KFR�B��A5T	L�`16��	$�T`�0��3�_?�%Ip��W�d�HL�4@(WYN(*��^�����g摸��p$U#�# �*�>h��x1��H��UQ�(p:}J��� )p$� 8.XBĀ�� 2�����EU��?�e�d��ȁ��W��#�5�� 80K�6r� (»&�4`pb��h���oA�A|�
�,� Wa%8
0�ą��$U�����S�U:��!����i�n��3S�X���j�5Z�ۻ��َA	�I��)��rG��9
fwʨ��A�ߺ�Cy�@�+�dt�ĉ��R�ĖX4̞k�|�ј�[}ܚ��M�΁����"e`j�Y�,�70�L�}94��С����ϕ[��x� ��)���<c"����x\��Pc��,/�W�c.��Z[���W.,895����I���@ �@ �����Rښ�9�z�]��ج��1�H��ll�S�ѥN&���SN�ꝳ�!��
#��K���D�N��$;��J��jJ��c������fv�dx��w��By�V� �k(Qf)��h[DC��k�}�v
���ti�sЫڄ<�ζ.��^��D3���E�F��
͆@���+�ŷ��J6aڲ�	,{���^��S�۸ئI9]U�1d�I��?����dynyޭ����#�y�٬���"�{i�v��]n���8�kUKq|���剝AQ5o�Ji�+�i��T�s����Gt��V:r�+UuKdkނ@'3\��^�G��g,B9�����iȿ����� �ےUH�Ma�y�bb��E=�=�F
�V(��`|j�PU»��70sL#��qR���!��
�LyA~I�ǟu�C)A��m�{1�;�E���,m�Q�J���b�&&/�[�mȮ V��y���>)-�ح���M�q�k�u���P���L���H)6֔1EU9���:ʚ橹:�.�UGno�hN�Ե��i�3�y�뚲}�	�RvU,bX����4�ೃ���EH��b�;�leV���֠�4G�ʈ������"~7���l��n��v1&�7�2X������X����(Ol�c�D<1��7�A�Q1�61N<���,Nggz�� ΃K�"���ڋ�>��5�m�bG�+��PBڙ!���C-��R�AerhV�84�&��2���k�rHN��.(�+d��d[�3MY֒V�cu+1%/+Q`bz�SHF?c�C�Gc��e6�NEj50���d��BaGf�C����~� !:����v�f�:�L.��K)Ԙ��x1B�N�*k0���z��L��֡�0�E� ������]��D�#рDhb|l��r�$;�8^��	)/�V�e��R�5�P.���ʭǭ���������M�@��d1��d߶��1h!rSr"%�Hr�7�)|
�!㓜NAF�:�VbK����r�쁞:#��+�3�#ʫ�6�S"q0��k�F��d�*�D
����R���A�y$bK�=����ᚎC�.)-��9�Լ���*��.�X%S�%��A1��"Q�μx�iZ�>�|�Opa�2�?���K�f� �G1�O�.L�Ғ�����/դ�sk����#x��$T��\��Zx'��a��U��2C��t �F������5ӿ���kQ�*ΰWY��ߛ���^.g�3Fs8����1��aK� �\���y��SG��D��u'��g���Jڥ!0��T�O�7z�X*�f�4���Z�_6�^Qq
��``dQ�r�����8�fC���?�u��:���\��헳�P�+mO��ٞ!k�ړ�\���e�O�9fF
��9�~�@ �@ �@ ����Qh�@ �@ �@ ��%�`�\�	P�� � ;��JJ/fPZG1��(�L�_��~G�ܟ$�T������8��b�a`6��+�ό�ɠ��	/�K^�& ����G���鈎iSG�aP<�BƮw��#c�>0��Q�`���8�D *�C�W��S��^NU�+&Gf�k�0'f��+.L��<�me1+$���4����O�D\FA�ަ���B# ��������ɂ;ue9.�� 2�w��¬A ���
��U����Kp��� �(��t}��U�	(A�D�r�l�~��� @$��^����O%畊�D��R�8���������sL��BC�R�>�� f/T�|S�M6L{��c�\�~ B�C��\����J�W2�B�Ц�%�|�<�����/��z�}@�#oM�a���M}1W���R�&�:�M��S8��O.߱a�oG�ÿ�zR�����a��B�et��o�hOV��f�#͑�K	�l��C���-}�p�\U�@4}�D�ч�c����~�6ʋ�?o3����q�q�|�L7~��\vsy��O+���7T�7�d<����=&�22������O.�\��6�q{�u2���7�c��vD�//�o�L��7��Q��L�q7@��Qظ��c��D��k���E�|cgØ+MWƭ)�'g��.xe���"qF�u�&�����!
��+�Xl�']q2ll3��"�����g����;��j�54��q�*�@֤�Z�qm�.�	l��On�He��.ݖ��c�����X��ܝ�b6��!�J������e�76W'	R+>��ۉ�Z_Mܚ߇��s��ɯ}wK�p�Ű�;{?üg���pKZ܍+џ����E�W�������/dj2ᵢ�ep��K����>�d�ܰ�����������W��q��ad��/�R[�_��|��ǩ�KO�9mkHn���L���_m�Y��xvs��9���{���?n|ʦ\�4�:�e�_������n����Z;�����~$���ꇣ�gݜ����g�ua�������J�PI�<�a��1��99��sg�$I��$I�%IH�Tv�$I��Ԗ$%�$I��$I꽉]������z���?����g��u�}�{�����W��r�D��ȫ� ׸�=��Q��ޡ[�F��v嶮�?x{4��	�\7�u��P;߂��Eٿ��FH�
Gu>�tZX'�w�6xg_[�e�c',h)q�~��W��E,['�S�]S���>lSV|�U}y�XI[�"h�����E�����t}�^z9Y�_�ѹ�p����Xs�!�V��"�%߲��'���
Pμm~j�@	w�8�0eH1�H<�tѳþ!y|�$����j���F��{�\�N�ܩ�����a�������|�7f_e�;n�z������?F�#l:��C�
�_��ֿF�]�R���z!�;Mc�29%U��M;�A�=j,���^��J1�C����6A��%�O�T�z��9f��W�)l��sR�_��đʤQ��;N�&V�e8E��]߼{}�D�B����8�
�̷ż�/����l7Wh�h@�������M�]����؝<��Di<�G;����<�,��O��<�� HJ�
�?�{��[�Ղ���#�GH��y�
lK�)|���L[S�O0�R0/yQ÷We��ձs��ԯri�2r�2>9H`D����	���kzL#���:]�L�8��se����5������󭺾�W}-qۏ�qO5�x�w����k��1&鉂_Z��KWo�?�o��\�n]�[z�6������E��j�ޫw�QWj3����/"�'�灥�ܷ77vʎF�V�v��z� �Sb����#���K�q9�nF�e�c��Wa�L���}��r��HLN�󻧥�
�TT�R���Ϯ�og���=Ia�_���^-Z��ȭw ,��27����Os��A�s��D%%
W��=c�B��<_�aF�e��d�iV�%7�˥^6�9}�+�2N�Z��I<Jn\�㗒�#��Q�	uÞ`y�'~Q��"���kJ�F��D'�&�R��	N6�i誄����DS̢zJHc�]��H�zlOH��D�e^����[N�bn9�!{<��0r<W9�J��n5jNu������X>��&����U�:�4�%�{T�Q�e� 7�.�=���kV_�S
����-h��|�[���)3/Y�P��ܬ�#*��0hW����bë��h�s��W7(J%E$G��\��=�R�E���!��y��eBwZZ�)EB��ɖ����֞\)��'ZH&��P�p�2�#��M��p4��sz�;�N���sY�hD�,L�i�(��#`R �b��ӀF<�,M�T
�~H�z�mszR�0�<Z��\��r"4{4�NŸ�.��.���>Pg� �g��_��B"p����N��>�� ���ABF�O����_r6%�X$��F���x�z�p�r���b��?�-���)t8<���4x�����F�J��T����x/ȃ�����p	�������f�z��h���D��H����@�ȭE�0)�>@FG��,i��M
�/Y���@�n �ye�&�S��X_up�ge�b���C��?<W��%���F�s�\ߪ�d��q���(��M�z�0J�@"�:����S/���鬺T虘b��<�������
:�s:C1�y�x��$.����2bK)��S�72�[���[:��]Z��(����Vb\���)�A�h`�H���-]-�n�'��I�����r:�S%��}��Y����M�n^`\N���ߥ1�W�'AAAA���'���(����06��-U�Z��i�,3���}b��7��/�����-PH-J�o��|N���'���nF�`ϤN��R���=�
4V
�,@ק�J�ٖ
6����B5�`sY1BŅ
���O��,�O��w)Vœ�Ϥ���ۈ�$&�J0œ�AM��F��nIM�ޑ��Ɲ�W�pm�%Ym�]����vRѓ�-���)7C���n�#��V͖qIõ�=��X�������؍FB*�B�mIAA���3r}��dO;
���j�<c�;%�]��k�}.������a��ny����EB��6*�*/i���X�)~CWZ�ͩ|�g���(�lC�;&�X䢠��h�͝�B� �S|�/�;xn���(��;�}WtAZ6w�z8�'lΏ���g�5�K&��T��"��;�������h�h���`�hЦ������%*�SAez2�"�z\e���1���UknY>�.4��__}�(�':�Q�G���Jv{֫��
s�y�(�o��g��)�c������t�`ѭ1��>�egkQ���Ht�MUPjN��䢮[t��m�A$a������l�~���� QuzF�h�"��@��VdK�����zl������E��ZɌ@q���1�8��L$U�
V=��L�o��x���7��)�}��+��c�#��1�����֠^�ZɊ�vOS �d����FyG֖��d�S�v������XJb�o��Ki�8�S�h2��Lj��L���.�KJ�[J��4���fWx8e�6+�X�JmQ���U���Ja$`|�8tJ	�v��ږN�V'��W�6SF<�Uri6ٞ���P��u�e(��aZ'/zAu���Ux��;�x	~��3��u�1�#}nي���iwp�ia9\�PK�]*}�ǒ�%�3�ם��K�m��,'5���C
XA	��4�QRbHH�PhwF��D�%�Lܭ�%0k���ٳ]�jij_R��[�&�RPAU�0�-J��l�o�H�+)<=6���,����W����_4�쟚J�t1/
j���Ѽ�A��q��&=Y�S1.l��l9��k�͒J%VIXd�&����S��ǰ�܄�V�|��Z1(k�(�ǲj J1d��8A����tr�O��,�+�H�:3@f�[X���_X!��h	�y�foʍ��,n+�u���
�������s��jƪP�&H�#�a��j����q�Q{nB�Ne�D{oG�|���C�eݢE
���rB��-�J0�%c݉�ִ�����N��_׵��#CP1��6��T�s*�S�Z��'�C�$lzR�H9��
�w<+���	s�#Q�8��*_R��_%�����ڔ�H7�L"Kfe	:E�>�{�k&�K�b�=x���drK�w�~�gq�[E�{���o{�<CE�7V�#+�V2R�[zŝ�#|Q����fAAAAAA��� � � � � � �����֐ 0��?zx T��=)d��v���&�y� �5}4��@JE�t�<a�S�|zi�K����1��<�n,7ο��7�Ḿ�13��a J��(d���^R7��BB���V�HT�ƂnY�*
L&�3p1`]~#�ɟ�o �A�6�	�=09q��a��`��X�J3�\k��Bߣ[ĝ/Zf�&'�gah]�c� =i&��x���u:��{�%��� ������τ-��
FM�ѥ�q �������5s@�c�0�'~�߅*�j$8�2�Lה���L �Yauc@Vxj?$�1R�[jKY��ӅQ��qU����ÓtAq��}f�#N�*���I-Kl�� a�]|'p�lܳ*��f����Qr�E\PH��}���������rw4�𗈌P��7��5!&)���as�o�������zC���4���k��r���7n9{����]�����d[{(V�ꊎ��R����WC��{\)>)��[�+vT��2�PNQN�%����7�i$��&)��*?�oy�����¯r�^}����#]��6I��0k9sg���O/�Jӎj�Ge�Z��s��[��o�+$4^G�[髻��6�Sm�53;2fx�h���Ijݕ�t
ξ2���}UL{$�[����p��݀��Hq��Q��ci��z�A�GEu��F������-Jz�G�}�w	W-��r$\����s���vhQRsɂ���Je�2����c�F�S���,�=���{�v~�"O�	����)$j�|L\��w�mi�J˝�������uY�M���mk�F�jS�C�Z�"%O�����z��w
��?�&��7�+�!��-P��`L�`��M�7T��p��JC䛃��Ń\ݲ��NL��6J�PY�}�	��<�D����lѮ�eEG*��I;U'��ٜ'm��Mf0�w�$mU��)1��I����4����/u��������y���f��kވu������Uԩ�D�K���#.IoW7`[��x��Ǉd_�$x.��e]�꼤�������/��vY_)�(�?��\~�bR�q���l��]��N��n�g5���|����/+��F�"ﯭ����$�}X�����
�XpX�%i�}+�SG�]�(�#�B��=�.H<)�����ݿp���	�/���ߚ�|"��|����!��7�@�v2ޯd�x3kT���j����ak�56��asUѳ9��fUљ��?B��]q�ѫ\_�+��ڙ:c���E�.�\�_9f�7�%��C�^��kny����A����_6��e���㮽�U��4�i[��R��d˟}R2{wO�Xڿ|�`�������-�3�jFy5�8�Xbe�G�aS�=���m��Hk���U��<�����V�G>?p��]{|�e8el5&('h��(�C��z^5��օ��KW�h��b-7�Hڝ�\��x$�����1��]�6?OS�������
�t���W�z{��\�e�p��4�Ԟ-J��W���t	QZ�\r�������H#���]��#G������>�{��\�x`���&��Ѐ~e�@�7���˂q�'u��v�7I��{��#��|�{\��-���쟢]\�޲^4n6J��/_�ŭ��|E}��Alѥ�INͼ���_�{����&Av�V�߂��F���yTw�p�����ԝ��b��2�g�z�r4����)Z&�6ژ�?2����C����w&b�;�<��cGظ�sm��q����c3�^�+��.��z���=��J������&f6�}ޱ��{䅭׵�����(ܨ�fC�����|�lN��.b�6 $�V�$U�2l��sM�5� ��"g���r����̺�������D��w�x_�>�7��E��~Iѭ>���;��ߍk��j��զ�?��q^i�����B_v��.���Z�I���_���-�����Q����?#륍�^�B����=���U�,E(�ޮ��B�=�\~�A� S5�VG����|������oŏ,�z�Җ���|Ň	�3��H����|s�����׽א]�["�5����]���a�ú^�����3�{߿��u���j//���ގ�r��:�$*S�u%�֎}���Ȫ�s!z��G���k��4'Ҫ�Nf}f�9����`̒=��͢�ف?�)�?�Y��A<�9&j�w��~4;���v�#�
g;^������̆a���oN͛�����p�ѥkW_i\��u�t�����D�	8��:��`eB40:�Ht��@�I؋<������.j�Ϛ��!�;�i���Ϋ�I�+��A�����|��`n�Gѥ�r�|$��p���E0��K0���0&����`��>u�O4�KΦ��lu��Z�=��W��Q�0u�η6��Q������H`#X��j+����ׁC���`H�x��<A��F"��l�y�؞�pʋ���.qg�����I���6��&�6kp�)��@�v<��N���_��ّ��w�졈�5���	��<~=8�����{������G�LC��{�[�{��{�\%fl{�ll���x;1�P$`��ۍ�_���a��u�ʵ���ʻD���W:I�s�*ۯ_�YӒ���`h8��=����,7��˴���O5D���J��@w��?R����Ե����.��4����l|.@V��1��]�=&3�z޿���\>pH\Q���Xg�ȳ���5����#�%vp8Y����.��Ϥ��bE*�.�>� � � ���D��2�1�\����j�绎�3}p�m��B�o�"�/�,��dPnllX��j1X�F-�@y��~wDt���ǭ/���#�ƚ�}�o�p���&�ā��n������/M7�|k�%�g߈O ����g{W�Z�u�ۅ-q�5
?n�:�=�[lS��o%+?�>��ۍ\ܻk9�P�������zK��m�ع������j�����I����t�ص,��;�ć�ʫ�^6��D����R��A���;3�����3q��ޓ�/P�յ������ڋG�N����������׼��ag�z},�{�`�qo��y�j»�=�v	]M�i�~�g��m~��z�|�:�b�K���
���G������{�Z�\�et����{_O��k����?���M=��L{�F?i���ѳ��A���������7�p7_[e���*ْ�{3�N��[�Dų�R����m��]��Tk���y��{^d���	|�$9�7�
�W�s��\�޺ӂ������T����נAm�n߉���~�|Uu颛��nh�Ɗh^]��K�eZ��$�_$n8+x*{����#�O*5��Q2,{H�Ϛ�9�����yj��� ��-����Pwl��s�˜�3�_r�tWw\��y��(<�e��K�S��F��ڮK_�$���=W��4�ߐp<���1��+���Px�ܰf��׸�h����}��b����L��h�9}�xQ�R�̏;�~��ۋ�����������s�I����̶�ܴ6)�n�r��x�U!�`�r#}D�o�f��&�:�w�����7�n8�%!rO��U�/���\��4�Iͯ�9w)Wn���\!V�^�Hw�gʝtߣ�e�c���ӕ���5x����`�xW��<�s.�O����/Ŭ[#K���|~�b��B��/W�l����|��ʅ�+
�onKu�9ǳl�\֬=`�i��I�������'����	}�eF�/�bН�W��&wحT�p8d5߭���q�&�i����D6�'X���������ĹM��Gc��j��*�c�K�_}���Q��Rv��<:,�Fڄ�̹��y
u��:�ʊ���+��o�Z-�������&;���>����?���Z�[�f�H@gl��@��0�Ц*jU<��e��'�,n|�c������uF]7�li���H_d[�Ts�g�mWN����!��SB��V��=no������ ��ӵm�B�_�my��A�c��eOdd���x�q���';���8�s����EV=*]>T�����g�^�o��_f��O]t�0`�k�ӣ[߿��.>pq���+��"n���[���>���[�����˕"��9On+���)D��c���'�?w6d��==0�խ��c�Z��C*�J�;������d磸ϵ��?^�h���!��Z�OM��_v;���!�����K^�I�GlnX���i����h�R����Z2�rr��K�M6���h���?7��|T� ��<��CAAAAA��h��*@AAAAA�79m"�M�<����n ,^Vj� <KO��@���������G���U�8��~ξ�,�5�4���n��a��~���хI��p�`��{Vq9yf�rO��L\ d ��Ho��G�9H<�p<�\BI}��� ��X�g,H����]R�# ]�S+%��������2��ݔؓ[<O�o����Ay��}�������X�$A��Lo����[1[s�m�4 P ���~��֢v�au�"�u�h *t_r����;�0�9�K�f�.��(���(pr�r��r�9�(צx�1������� �pj� `�nAy⋅I9�"�r�����?�Q�Y�X<��a;3Js��d,h�F5�F�����f�X���m[�U�4b
V����5A�(�[�G�������l�c2��w��g�8{���^>����ׇ��/"'��L�ڿ���_���]�P�w����=[{�R�N�RQJ�z7��J�=���r��A#��j�?R|����Y�]#r����{�§���{��^�V+�)�==+�{$��}5�mwOVm�]D���5p>81$䓔������W��-:�gBN>��0�fU��+F�NK��v���ݸx��%��Ǟ����o��뇝^�?x�T^�����>�/��QZ�'w.4�i0�4�_���$ϫ~(f�T��ⲇ�r�R>�6�.��( ?Z�}����z�7���u�^�(Ԫ._��`<Ca���-�����8=]6�VQ��
E���L�'sW�`���D�b9q�f�Ә�K���h9	�2k5s���U�����[�mۅ����zx�*�F�k�p��^�eC^�B~�X�-V�S�����V���6w;_]&���ͩL�||O���9�w=������u|���yח\��ca$jeu\�y�3��%��QϺ�~uCP��ܭ�Q�V���X3�Ni6_�R��PH��n^W��s��htIݯ_?T+X�K!��7��ژ|�-���xg�s<�&�gWߝ`�~�*����[7JP�����YR
>}��ُ�<&����ݍ�̂͸>��@C��k(ނVb��ׂ�a#[�^B�F��ӊ|�2@��8��G�i�����wf;�:����'�1ci��U����s�+�r�u^-�o=��(}��މ;����\{���
������r���Kۨ.9z����|d���탫�ka[ޝ1��2����vE�l���"C֨4w��A9���[�7�Z��`n�������k�z;�Y��O��f�k��>�)�븪�͜z�m�K棨���&
�7��A	�PG��0�}u�¯�3���/P=,Qf���ez��h鱨P�w���u:[�V^k�IF�с�U�|ʖ-n)�p�6���4��X�-��tՆx����I���^<����2����W�rܜ;��&�]��B*%�W���Us����Z�[,�?� )[�i/��^��%�/����@ux�9���]���}S.�>Y��,J�wt -�_�|�6=��P���jP��t��Q�~��T���BϽrb����[6����/h:7p���l���寱	(�?�2�;�-�C-}Y���\r����w���\�-Ȭb~����ﹿ��/�ą2Bf�GE�;����o���h�s�����oa*W�Ś��O���x��.q�k�����ry��{:��IW\�]���q�I�DnxGMt8#��$�\G�{�e�Q�4����~;�P���sm�%b�Y�y�z �J��� ��VZB��4��E�E��*��#�V����~s���僛m=�B9q+��v%�S?hPo��e�Y�ɺ6�� X��0�x�/a �y�� ��R�p������ܯ��X	&���a�y��R���;8��&}�?l�6B=�*.Xj�^�_u�Ol`�.WߒwK�|Z��rCȅ�_��;�;��̭�A�?���S���p9S��ń�����v3��q3���������ݹk��y^�@��+���8~��f��\+w�@ߕ|c�����H��������/���u57�u�`�\X
|G�nO[��j��?�����������ܟϵ�s1e�����r�|�8D����=���b���!��2�;艬�� 7+�<��X�{���K�qb��(�|g�TNoG���j{���=����������)�ǉ�ɷ�S�9l��lm>WW���������#�����[c��w4x�i�O��1V��2}����:/��w%��e�'�ڌ<�aA~�a��m��;/�NQ~�f�5�B��9kH[
�:��q0��;�L����6L�U&F|=�5��:�t�.d%���<X*`��(�%*� /&�S��X�y����j��iJ�hKI�e�ٚ_݌j�mtd<,Iܭ)���f����MDb	�`�bW&	����C�T8h����X��V�?�>c��#A��Z�n�S�N,U�b�;����D%>��v2�x�R��&�������2�Jr0WY���1ҟ�����)ˀ�P��(x:�`�*�*�]�����w�� N2p���ֺ���m(+<�w}u�L!	�6� '3�j��,��w]��bQ|V����W�ۙ��54B�g/{�<�/�������`�}��*&�ˉ�η3�����<�(B|'���5N&~nV�~^v~����.l]S�N��yZ���mm�V[��m��H͛�g\3��Q}�Y^��(/g���+�O*p����XXoW$G���J�o��R�V������`�������������Xow����R9�nf?=!� � � ���8K�xu$�d�j��1�F«˒���Pך
9$$������o��͘Z���L�Ծ���������~�s����n��\�~S� 7���\�\�O�̶���s���fs���ק5�on�^��<�����OiC�4g�Mo��{.�۟���O�LKm	Q�"b5�ǿ����F��~~���1�
q���f��~�%�_�L������t.�g?_��<�7;�2�bd̟�ABc�L�""�om�93���yj;��T�O��G�Sm?���~�m3�;��}����S���߯7��M_�♶�����#�xwg���3�~}s��~���t?�����|������ͩ���}����?r��ߏ1�?�����{������9�֐�������.��5k�F�ϩ!?��s��+Ͽƚ���?�77ϩ��5� � � � � ��G�9� AAAAAA��^J��Ȳ� �H��-B�!��'��WȠu�e���K�Ċ���:x��������@Dr�	�j:d�XO�DG+�XhƐ����?3ܣ;`T~�H�B�� ��VX�l?#�t �v��S'�Hj�y@f���X�j/X����u �q
JZ�! G�Q�1&+����l���-�ij��ѷa��9$m�^G�Ek�ˀR3i���(X�4�MYGc�
~>�P�	� ���9GPJIZU�IW�H�~���K���4"��l�@�<��f>7|�ҡP��@P�-��:s%��炷ʚ
f��<�RXD��$]#��-��4e��(l*�a���Ǿ��� 䦖�&�?� Wۅ���)�lbNUJ���/���j*K��+�ObU%����6�Q�^������S�Ό���ޒEt0g�,Y$+����˳6e�L�<[3�J{�`�DN�Y�)<k�>�Ƅγ�!ǐs8dGk$�l=G.��hɦ:��(��,2�v,;Sc�ƚmD�٘�x�ȹVd}���r���[�B�т���`i�s�l��CIckb�l�2T�bb��<��a��9o�2R�3gO�g�a���X<ө��8��2�Kӎ��v0e�:�1�l�ƚȵN]���	S��h�! ��m8�x{���-���`�ѵ36R�3eR��{������
.�͝�&�5���2���4���ԧ�-u�J�>ڊ�P�5ejN��g1u��L���l�4Ҵa�mY����J�lc%kC���T?=���'o��/�ԡ(��Xx*ڄHQ2��5�TeK�>Ɗn�E�E�4$CUk���2��0��1�%]���MQ"k�)��Te+:]�I���d%���	����d���$��siX��
Q���&� �)jDm#M���<�H�'u�$dL�N���zc]
��I$��	4}}&Q�d@�%�x]�AC"�#ŕF�љz�ƺ::56[Y���&t�
����%�ȼh���E��i+HD2���QG�� �:�$"��F$RTH$:��K� hS�H��8*��H$���1�:4�.�E$3Y�d�dhơ��lm�o�bkS�FZT
����*rm����"���\(+���t�t}�@&RU��V@���4�@U"��]��&�`L�R��D]e"^W��=zx]}&�F�+k�rD�.ZG�����UB�G�!�Nc�$d.�y��(�-=-��O0� �Y*��4Emm�
�d�C�1����z�D�g���,2��P'�UI:�J$<ɉ��H�a�D������.٧�tu��0��!h�Y�1�D�3�Bڕ��)GD�2���Ȗ��3z�;AG�;�.*��iJt��%�c�2R�У!���ko�ֳ76V�16R27�WbS�����Y=y�Q�#�#�e���F�s�&�1ԗ3%S�L�4%3��5�����hK}yc��*��lc5[��F���飭�t�9��� c���dah��5ci;�3���[ρ� ۳��H���pdG3������wcc�PAj���9s��"�?��)#��}H_6R�LhH���M�����Sujj�CE����&�+m��<.G����D�U$���ۛ+#5O�eH1B�C�9Sٟ�Q�ތ��I��Z��W"�w%R���j��A*RC���T�Ӱ��P��!�9>��CA�\��3���{���J�����u��f��/���� ̩6�Ͽ|ps��c��lL�O�5���_����gb����`�xO~�cs�?�3���8s�3sۧ�~��΍�
0���w��� AAAA������ ��[�!� � � � � ����/� � � � � � ��H���mS������'M�4ef���1sl��Sm�f����3�}�sj�15������ӟ���k���~���z��?�WM_��1��]u�����w��ٿ���6s�����L?���~�����c��TL_��N߇����~���n�_fƚL�����8}�δپ�?��gA�sͭ�A�?���0vTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   O`                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            c�?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHK    �
     _       D        _FillValue  ?      @ 4 4�                      �    ����              p�             ~��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�{             �!GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��8S��8��-�Zk�FB,�i��X~,�X~%r/�b!i�����b-��+4Z�{--��{I�PkiiIh��$�W��������������x\��z����:�3��ٹ��9 ,X�`��,X���V=��,�6X�$s^�.�z}:�c��GV��9��$���<�jd�F����'W߇�y����
1�9�y�=4��������G�V��x��,�#���l<jej&���6�N�9�0φ}a{�D�\㎗���l�϶?��q�g7�HzNw^�?j|�����/�IU7����(�����ݹ�DOJb�DV%���'���x��=Mxz`��ʹ���_z�:��^���.",�ĳ���*lϛA��c�tu�\�n|�|�\�I�����w��=C����w&�V�{�l�C�$.�pWt��j�ˆ-\���:�U��{�ݒ�`@������:Gyr8�O�}"�A[�Z��x�(�u���5��m�o��oͪ��Z��?��B&K�^��>R7a˸Y���e�|���"w�=,���G��Y��b�;���z�m������p�tը���g��O�����u<2?r�J<���_�k\`?�>1X#BL�;1{�Sq.Njh<@��֚_�������������7vrV*�4���������ʭ���ͻe�;� ڈs��yO��G��=A���B�PI��G��3��	�G.�?��I�ƪ�Ɠ���u�		�{b���W�$�7�T[��������G^��C��ְ��Y���K�S���u��7|��a�z���|U�}b_�C�=v�����ػ�_���P豍~Ê��WF_�l��i_w�٫6Aʿ�Z%7^�3��)lUC�w�?/I>��>[����4�K�kС�ɗ/���0�������⏤!������x�	��ܪ���<���=j�y����k?�ξ�"�t��?K�t���R�(!oK^Gk\=T��"�Z��(.�0YQ�-�g�UO�y�=C�=�Y\�����G��:0C�UPax��� �)�W��j�-�PR)3aؿ���S����3��C�p�>p�5��p��&f�G�A���B·��7�y�Ю�[d��E����5�����6q!m�i�����Bd���K,�1	�{�"�zj�d�����U˞� �G��TG!�b�q�許��j�#k7g����З�A��s��HY���(�0�6����V�zz ���p�h�Wĕ?��G}=#(�і�2��MTЅ�m�S[9��ŧC�2Jke 1�o��o��:�a}(,�b�Ŭ7�zP ���\<�{Ǌ�*��'o-6Mx��clq$��3�r���[�Q�b����ୁ���/=U��>�x^��KX+=�i'�I�Y�7kU3gB��8���ç�5_Tu�;螶���V��j��H=�ÈCo[Eu~B�w���;U���P�Q��o/J9Z�$9�]`��;0p�����>��v�mg'�ް��9�θY�S��+�:;��0yTs�æ_���}�y�c�M���ۜƆ�]�֋oF�*�j>��x����:б�N��7hQ�����JoL�|�Ծ�ӸZ�.���Ĩ#�?s��,����������Ѧ�m����oS�7a��K����?+5y��&�0����\�%c�ʙtHTvU���g�QF�Z�Z���M��Qk��NU���V�|�u����������G (u��ӿ���{P�wB	�O��4�t1�wZ6]�5ꈤ�X忝�����'KQ��"M/���0��cQO(>Ǳ%�!V����8���9
�aI��NC����h��tE���Q�Ǆ)L�����'�O�w_����]��Jw6����Wz�6��}q|�)UW|���"a[l���c[�E�a��yF�lSѷ��S���:H9�J��픳�O��uj���|�@���9�5��ϋd�M0����K����޳��9������j��دpXw�sWa���/���)�KǶ����Hn�.׀*�i�_�VD�` �H�涂�k��4�\� �S� n���A;p�/�z��f�!{��1۞��6��M�:��``�
o^_ʧ�5�ԁ�|��4��-�{=���}	���3󫠶S��?��o�W05��U 	:n��(��M���x�0�C��]�*�)�j$��Tn����,͙Y }��+�	{��}/�[������D�	o�_F%?���Z`���K �Q��s��yٕo������� �V�Y`N�=N $��:����`/}��m ��K{� �_�,|���۶�,F��؁�h�O½��K�)�1�_��K��	~��4?5�,��܃�؍�'������#%J�ا
�} b5�?���f�L#�nWO�5��؎" �����2dպ�}؝?*>�^��ڏeQ*��Zu<���_�#������{���8���#���vv��ܻE�ǵ��=��䡒�x,�zCɬ[����=�(����Wd'~f3�vy�K9��8��qh������w��,y��EW��;6V��m�_K ��G�|t�� �H8%8>��V�P������?�7�R��=�_Y��|�'��~�����z���B��Í��! ������݀%�e4���>��C���M����G����`j��-�j�K��	Ք���ųyq`�L5���i> �����@��]h��[9��N4�<�w�FA�Ip���0��:u� �յ��Ђ�����n�����[������{%��{�%�G�����~���Q���%�E��8���{]��m?U��L�m8ֵ&zso�/�c*_Z�M�m���]ìT<�38��uL()Vh�ާ�%���7雙��B^)h<�,�y��u��v���f�
6Z��t��mw�=R�XG�Լ'���lD�pe�9v�b��!Lq���0T��Ȅ
0I�%�WPW
Ft�n���}j��\|R�����՞!���-'?�9Ʋv[}\�u'&�+}`ͩ�_+ƅk�������=�~t����z�;f&�Ӧ�-���N��q;1��9�H��Y����b)��w��*bi%b�;j[��c�`�N��*d`.ճ��kY�Th���6����˾��&�8���JV�G�\uy���Om��X �Hu������S�jUY��I���������%��$~nt�~�䯽�΀�UH��|���`�4A}�k����-�*��Afuz����.��
9̫�;�+V��r��a�WM��OH��wd�7۾��V���9!qt�NJ��
���sP�YV]�'5�u�\���[��Z��|���I� � ;_��۹��H�7OҷmT�y�`f�����u��j��N
Mzb�7Нo?�tA��w,�R��=����ت�.nQ�vv�zΖ�t��&g�m�b>R�g>���>�\Z +�@��t"X�a�i�I8�bu!��?~?�</}��k��aH��k�?r��2(Rtԏ�	��U�6�f!bǵ�ǆ���V��r2��{ �I� :�گ�uU<i>�-�����ej@B���΁_����䏗_�w�1�l��@"�xD�~���_�DkGA+��G�@m���:��K��5]�It���AY���חqZ�;+ʪ�����h�́������xR����:�G�I��Uy[/Sd:UěU,f�C�����t�~l�厽I�	�lW���k,���I����x���5�}���!]�7 O?����{i�Pk9}o�a��B�Y����k���6����#˴*?UK3l�w��\��3�`�����p��	�m	w����O���|������Om�C��j��6,|�~�6�1�� � ��#������N���N�P��'AÜ��+���]%|8���/��̯����&�/m�C<%��G����M�ud*�*�y�Ta �V�m/���ƴ�?� ��[�|x���ۯM9R��fu�3� ���p<~�c�����V��!���a?v�_ʤ��c~>3�P�r3�I� pr��������9���7K�|r� �m��0���l���Qd<{��O���w��]`��$�.H�>l~w���L	��G_vV$�ƿ/�{@�ˈ�}�a��벮L��)��F����7W�ޞ�FaoU��(�0�%<~���G!�䟐V�3'�Nԥj���V�}M;U����N�cq`D���?�]�`����iՂ0[��>T�����ڦ�!N޴ּ�Bťy[�v��^���e�����;$q �X�d
�~j;��SOz1_CN^mh0�S��
�I_P����g���p$�6l{��7��y��Ts��1~	��RQ�z��e�q�qơ�ώ���^>�N��~��Zru�ĩ����`��Wpn�Ɯ\BJ@��Nb�Hq����bak6�-���(�?\B44ǵ��de��G��;�"�C�5�iXE�ĕ<0�uA�W��n�Y�-:]��:g94ڭ	=t��&�ԡ����^��}���y�8t�/��(�d��UV�;���F���ޅ��vz�	_1gU]���y�y�R��U�S��Ҵ��<�4�|d���zY�U��KV??u���ƫ��=���a5�^+<+�'?��9[���� ���b���������l�������{��F�3>��SI�þ�"� tv$0E�b�f'�lX�{j��,m��8j~�_�Zh�gvJ��+���n������Ģ.���/G��쎨[�U���m�����?B�e�x�,��R���Xǝ���WE#+zUfm�'�h
V���-��3A���'��d��v��]�z/]J������|u��]I�����[��3���$�n� �� ����Cg.�|l�!]	�b�ZN��5�VI��%�y�@�1��I�ŘTY�@n�]ms.���m�����?���?��.=�(nt�L�?��Y�-5�؁�+|︩��4�
�bighG_�p��Հ�?�.Y
��T�itA��K�TY��'s��N`�<w6�!	�)8��R��!������4槩j{���q�Ӿ^� �$�K[��I��w�L��A���=�k��<\��(���١ފ�wϝ���N��>����u�5��.?��1�!�Z.�TU$�Iӷ��T�����`��׾ĸP��Ե5�u\��銵ıѯ���Ӵ�eR7W��S�sܡ��1l��R/|�`}nX>�x����03k�VC�	c�$o�Ŕ���b͋ɪ��)�%A+���t�g�\c�n�H	?y����S�N�ڟ�]V�<C���C˹@�gp�Z�4��S�h���l�1�L�k�f�C+�L������ⷳ�^\��z�/�j����$��͎�B�-�O!�O_,v8Z�]B�_M9���s��_S��K2����~)�}b#1p*��? ��Q��*����膷��=6�/��=��'?�̄����QK秧-��H�]V�{�x��ޥX��G�����d�$k5vX����XY�\��,��T�֙�r��*�V>e#\u4����VӁ�ueMk;+J�7���bwu|Kَ�����`��Z��fW�ǮP+B�tBm��N��l�v����R��V����,S�ǎjj�ז�~����&��n�άF�a�e?����~��/UZ���9f������f���'bǶhv����f���*��V���]�`�����aL�`%�z\���K������>M�iݍH4(��Y7�����>5?_�(�X:�������'�kˍ��>��&�܈|�v"����;xb������K�S�j��~%Bu�M���	�W�*�✰-P[���&fsƷZ�������+w���}jͺÒ`{L��X�N�?W{�ͦ�PؗMHPv��}����^
bQ)����;����4�t_������ۋۣ�x���,j�t�ޭ�ڳ�lP�n͇m
�H\V=gb}E�'�c{h��ט3^$bm�D7Q�t}�	�s9�Z�c�I��i�h�~�Y�w[N���g.ް"�����ż����w\��D��&���՟g^,S�ɇh��9M�\:�� �^���%��ov�_�D�w����	�8�pL�7��+\}<7ڻr(�Rds��;^��Ū��b��Di_�)�����D���BA7�{�F��O����[�b�Ri�;��
� _�p���-��ʾ�>��	��9r`˞�ho�|by�y�	��c�5K3?!��>W�m��ylK�����	�n�BI��j�ÜV3>���6Kܪ~Z�tѲG2o�v�M�ٺ��þ�����d����y����f�{��ѪFW`|t����������m}ȸ��lqc���@>u���"�0{���Ć����7fOr��Q�s��Z��2t���?����;�N_��:�{:Uྲ獉��]�a��91t���[Q�N�$����U�a����@M$r�xO�l�f�٧������tӖ�/�ݣ�8���>�",�4��4(8��cBҕ�!Z�_,!�u:�l���3wҬkdÃ+���.��>��7q��Ƴ�c�ܑY7}BM��fa�+R�G�]R���Ն��(	t�Yy�US�tw��'�><��q�W
�~��Ԟ᳧�I�e�,���£�?�ni���]��o��F����7�ºQ��l�ѡ��lRgF�	n��o&`|*Z����dS ��i�|�J��sq�~�OW"Wli�f��wW��qcʛ�G�>�<�nW�2]�o�{�@[1Q�����]+�.z|!��w��df��{9���N7��]� ��"ۧ�Vd?"ŒG�軑B�^�N�{�r��jC"����bϛΦ��թ����9��v�ف.=�1B�Z�D���X���2=���jФa�8X��vp�a6�G�U�zxb:�6�����_;|(�i/�?m&��z��'8�=�\��}�|���w����X9p4�`z�b���0Ը�<�a�Y��x��|i�K�*������?a�����V�\�;��&��δ����s���a����i`c��E�e�W�4D�R����:���Gv;5C�m��jw�%�y�D�;}v"����M�bpcu���`�wqV��v�@��ٳ��O�O�vk�4uorJ�Ш�uv�\j3-kg�5�ʛ[79�Qy[B�"w��(�TZ8�3��փ����=����,X�`��,X�`����8��J���&���!��hXI�����#B��8��T�F5�:#5<O��BQ�&jDl��hJ�����i��|һ��"�C4�XEʡ�Aj�6^#�B��!���agW%�e3�bR��pX6�ODgQۇ:J��:@�}"�!n��|�đ:<rP���/��陮O�hD�ք���Z�Fs3�(접p��&N\�qJNF����^,-L�T;��΁��1�`ݪL���*j�	5*��:�EC�7q*C��q*4�����$���+�h$���y�(��13|@Z���t�r�N��EÐ/9�K�8DONy͕s�����>S�������Ƣ
�P)� ��?M��L�'�}�
^�H���o�%Π�
$h�D:�!���D+�)C
'J���$�����l�yX�J���TE'a��T��s��\lOFQ���%����ݍ�9+�(�0�2��a*ZF��"$�Ȉ���#�צ��7V9$Р���9<H`��/[��鱴��{a�2tV����DЄ\��a�g��o�����z�*^�
 �M*9��\ڡ5ED�F}�<>2R�u#0&��&A�����T6U�^99]�L�����!Рpb���4�����F��ޣ["E�:e�9�(�j&h�h䴂��B{�]�#<��_���4E�*BT�N��i�D)�E�-�@���r?��`U{�s�K �K��-U-H�t�J��+������e����j�8���,���D�����;��~xrM:-��4àtZ-��5��(JmL� $Q���+��J����5(R	RȧHK+y�4�3D�(M��C	�B�%(~]DI�R`����qh�0gL�ۄ���l�.Z�+�	�PN�Y({���=	<lc�JS鋴a��Q&&YH��_��� �Ž3��!_���f-�כCBz���!�!s!��o�ꃪ�4�
����J���zn���50`g�X�gQ��*q"to
��O`(T�"�1�",D�h
c�DX)q�AV��}]��ҕ�0QU�(�\�JP�����8�=����U疏�r��*�Wee��J�HC�^�:5W�XA@����!��Ұ���$K8UaH�HM��T/�$�J��sX�Q��ch9cC��֯��&9��)X���nP)lD�g�E�G�\Idcy��W-ݴR���|�Y�f���^_S|wb �H�����f&�x��@�-Hhoil���1mZ�x$��ۗ�{{u�xx�����@)33��?h�/��5�%�j� fc:A��3�C4H���@+Ky�Ѵ�kZB���xx9`�H��؄R������N��>aV���H4����C3�a�ITk(��[����4G#S:H����,X��.D�U����?̘x@�����ň��<�'�!w��d��秺��M�|B��*H���]�1���"[�+ӲC[�+{����E���)�'Ej%mӘ�.�Em�>��$�N�%�a�:rb�?}�F�`M?1`�{o(���>�0=@�</�7�)��^xR���nbvwb�V���?�9ˮ��_?T0�O�\��Ϋ�����|��aD�������ÿ��U����VΦ}��%����	vκױ,��}�*�/��NN�v4o�@x7�&����7?��1�AE� ⡪�s�^��7.#g������t��?�s�Y��n��f¬�ī2�:eb���dM8Ҋ�*�;;gYn����F�J�����; 5� _ٰc~&Tjٮ6Y�a��e�������ؙ���:�K�զ=q�����Ԉ���yp�](9=�ϟ�����ߺ�ۍW���|�{���bHЀ��s�N	��T/O�]�<ă�_�@�|{����O��W�5��=��������W@����Dp[�r�5�L?����ǖ�cH ��_��`��W��.^d�����ߵ3_{v���cIoT._ �#uN�,'Pl��N���hDSA~��gy�o2�}~t��g�H��G `�}W��L}�d�7_�G�Q B��ѻCVN ���4�.Fi��� O�E��Oˆ_س���O��3�	��6Xu����D_����.��Ue"~]}uLkC��Ť��A�}������OO��{��}R �z> �����)�e�	k=c�5��$j���,VX�~����ë?*�?�l�>��J��w�'�ց۱� ����{�,y�c��i�n�}��B7�C�T���n�L幝|�jZ����?�1%���p㏆�}��f�b�&��T:�$������F���)��;�۫~6�e�9��<O?��m��-02��G�|�̇-8���e��ʈ�Wk��IV�ʒߙ��/~�De�,ԃ2��������f��߿F���ɦU rE���=�R�7Hss��_;}t�z�'j%P=3��^����[H��\����\��Aph�#���0Y~p;C%�p�_a�s��ߩ��.F�^���5����S�����K�K4�ǡ1'v�o���V�9��ٲX^�-�d���d���C�]�B4�3�/tZ[G�8ڒx²ˍ��~��Ţ�Bs��?�kE�va��q^���_����I�)�m]j��Q3�ȋ������j���6|i?h~ڂ��ozX"L~��u��q��p��cwG��K_ƿ�Jv?`�<��H�ljb+v�Վ�w%��/�9��Ջ�1Ͱ;��T5:AN�wBz���~N���M^�7i592�{S�Xޤ�Ue�^ÃP4�=�-�`<V�2w�.F5��O Zѩ�5As��J�8Ng�{��k���m�kWOWQ!��K�F%���v'gz)(�4�<'(%����J�J*�
�dK%
������$���>�����H��M��5~S�R'r�[~��D���z@�%��q� �DQ��WK�]�$S�I�Ox-s����h�ߜi�X"��ș,���,I+����o>��nԩ���B�E#� $*��Fh\��&z!-�	J��Ɉ~^]�L�A%^��~�a��V�133cC
u��u�k��`&���a�!0_����`�'���:������.*��R���KC�&F�dP0d%�D��v����AP��-�����s% N=v����x�N��I�4�A�QE���IPn��Y��X����9% x��l��4H�N���=!���F ==�!�o�.�ߤ�ߖ'�#k>����!���U�`�
AIa�h67���8%��ې##���ss @�Sg@z�&�ѣA��X�h�˪� �2���*���3'���܄"���KLI�b��RzX�u��f�d���� �WB1h�O dL⚁i�@�-��h���i�2�2ס�-��}{��rY?�#�7�eOI�I_�!`)�2d�L0(�D��D�d~^cxv���(�m�@J9���>������>Fc`=)צ�g��m��L���丬�@	WD�]bJ�jZ�5Q�'��ğ&yE��*K�����/>�ަ9��72����87��|�N�P��ޗ+|���&�Q�Lr�z&b�:���m2_S<�Y��b����3�`���a�6��I`�L ���H������I�2��k�ʫ�b]n��EMQ ;����J�!�Ɓ)�&�@´�|�{��v�Ct�G�y�N�f�������������ٵ͗����� 2�=��b����uR����A�T`N���G'B�,��' �R�/�����XhE������	�F����B�N�~�M5-����2����ӈƌ/�h� �w���y#�V*�ĺ�5q;���/�8�R.����~TTAJ�~,C��p/�B� U�`����]$��L	��#1�������8���^�:i�hNy���+Rͧ���D��$$�] ]yGU3B�:Ge���-��8R�W���� ���'��'`H:�@��<B\�?�]�`����i�� �Z:z ���X]�m*K+I�iYZ�}"��YE�p��+��"y$�JVнf� d�!S8�0H��D�5Av��U�n�;�Dݮj����"K��,Z�Q��c��'>f�nMÐ�*���E�F�AM�$<np���/��E��f�r]�8d$�6�W���Rq%k�d��h!����s�B��wWK6����r��	�dɰ)�נm�@�o�d��n�߫�L����r��,�Y)F�f�ˎ��1�Mgd'�'1��4��&S�����IW���^�W�d4c�PZҟj�f!M�"Pz�I����̮}BW�b�%�2r*���:kx��&"�$]Sn��#�kAY�j�L~��v��5����c�6��&*2ܨ+I�m3��}������̈́�;�pr
?��Тy(fj� �b��U��`�Ԝ�(Ѣ�US�n�Ӏ]�$�W�z�]�P�����oŠ�`�I~���r)N#��1=����8+e���6�fB�)���P���ˡe����p�!:U�s5V�
�ic��ļT�An�s�|���6�dĭ/�����&�@�VB+�}\v)2�B�S⑄����Jx=���,幑��6
��-� ����Q7���D	�8�^��@4�ڛ�!�-J�갓���95]v�\s�
*���3DN�����^7�J�:@K��{�*"��j���R��O�O��uXXu�|:�K�^��pE87����ݜ<�U���H+���HB�9{��A��pvR�Yթ���d]x*UE�i �}!ȡ YHyH�g�+���9	�nRHv)"A���gS���Uc#���@�*W�d�祪�V��X$�W*��V !"�����EsP���o����3�Kl��cf���H�
�ia$g�ڄ�0�"�b�9U0-a��H#/b�ԷeW
���V�P��ެ��0I�o�S�yϪ�$@m2�9�,�td�օ�q	-�ΐ�V�I��d0Y�J�Ñӑ��nQQx�)�LFfx�+2f�ftB��}5k2��|[�ܘ~�\|b�[dET-�JN�S1��D�R��dC<�\E�hu��4�U(� ��:�.h�i%�F(a�qtV\�o����d�P�F~Td�O%�ZH��	��/��!�/��dp�zu��	}�\JCo�<� !�G䛘�2�}��g�K9�;����bőۊ����=�u&Ԏ��%�Ȥa^W��ܹ�ER�eK_�LwP�d$���y앥�O�Wvw=��(7�ODL�� 50�~�H�3&St�с!ԩ���v��RK�7Dq�?'���(�#�#h���W���P�
WM,�c�M�nAֹ�Y����I�4hc�M]ᾖ��L�Ҥ~ܤ�bLM[�[�o{<7�yDu�'[+j�E-��x�i��g����!��7����,��DY�z�d�����L)}���v��.Saԋ�q�-E^}D>ˊ|��b��:��k�i�Y�b����$��W�r$���Nk1�<��L��P��|���e���T�J�qy-eQ��M�J֮B��:8č�;A��LTu�0�6ʑ���R���v񍧿=�gl�w���tD�&�W���Y����4ː�ه�oA���)�-{�bQi��l�]t}�p6���z�)nQ�E
��R�}��s̒��[��$���-�R�]vvuH��u> Ĳ_,�Վ�W:�j�ꤻ�h/����B%Ѳv�ÛVm� d���a��5S�3Mo�Y�����3-r��غܢ���_f}F�;�_��ؖ܇/2�%NH��������E��n�o����[0
�p܋�d�$E��H+� ��9s
S`z��
�m�'��07%�!��Z�y_9�oe���� �G�e�lc\)����W�j��Vǵ,���-���z��#�b�8 ���M_ě��.�,��l�~��Κ�馚��۳���Y ��Z"�ah>��6�W�V_4������Of��Խ��H,�*`���."K��\�'�vL�k[�ΦdWJ��Q���Q��˦�k��e���0�m������-,�X�pL�d�j.�U����a8I�G;M�)�C���ْvTbü%;�������J��LE2���^�noe{O�Rx��k�(:N=-�ڶR��St�zs�&�S �d�ؙrz�``���m�)h"��Zkz�l_H鶶/��;�^``���JEv��p�{��(R�Q�~��϶�Pص<M_�%[/�2�9i�jя�͔x�Z�½U�r�-�nzMo1ڳ�\A�~p����g7N��腋�U0��3�Z��-�/����'4ٶO�L���x�㉂�7iTxb�2\��4,M[�R��d5^��М�O�nrD��[�=����,�S
Q����nJ�N"Ϸ��r\���^�q`<$v{�-e�!´*�����ee�nz�؅���(��C�u-L��B��CʼY�DI������[���ٖ-M<7�K�u��C�&8�~@�}w}��8=�b}S>�Wz\PĢ�����i��E8"��ȹc�"������[�R��E���lbo��;'�-����^��Qզ�(�=�+ %,�I����ׄc���*L�]���rA���1۴}}�.�m�g٦n�����.	Dʮ��Jы�����Q�i���<�e��%J�K�µ�zϧ���i��̨�J`���=���'���U�DV���qE��[fOdi\+Q��2�w��5*m}�<�h�ń����0���[�:��l�ޢ�#JV��[��5�1&�! \�r��:X_�HsD�a� ���q������7=�%D�c\��������-�0�:�f����vU���s;}+��N���7Nw����l�V,X�`��,X�`����G�IK荘���%@�5��Y!4/]/N[���B��s!8�B�7�K��63[	�#Ч8C	�*���*{��¸�Xi � �߈�S%��b�PY�UP�Ӄ�a$Nq5Y�@i�MocFd*�k������bR�u�
����k����Gf�zy>�Zؘ�����,���U���f�@�s͢A���#�QM94s:$R&J�����zz�(V���I���-��t���zZ=KҘP9��e)͙z))�-��*�-�*#���'�b�%5���;PS��#�������$�䓔1�	�bt�ͤ���_HW>E�$W���Ő��&�b\'�	}��}#��^ad�� 5#�����W1R�,�h$�v��N�K�,�&*� ���K�'᜙ʆI���Ғt�GGXSn��UD1�}r�,���¹�3}�]����#��^2u:���&��8)�J/�44�'Zx#]�Iv?g�Cm��
�;�ܒpjH�P=l��7��'���1:FB�m��q���@:'�J�w�[%����Q ���V�8
|C�y9 hQ��S�����e ���*��n����5;�6JӠr��TzXtV�$����o�X�՗93h�Ư
g��C��EL�2 �6�L.��݄�`��ǌ�̥�&��H~��f�א��R9dٓ��hD�+�|�d5_�F��&���ߋ���Q>INq\D�P8M�-i�'����K&)\fj{�EGtzW;�@�ɅvEw�&)U�vD�`h�
�ͨh�GC��±D"�Bt��ď����F�����&dZ�$2	ǝ�"q�1��pa:�Ew�:?��C4S��nd3'����
+U"����v,y�b�J� ��D"�i�5����M���)���9���������V�$�fܜi��^`����&�JJ-#*�0
�R�7H���8��	�dUj$��l�����iE��rÑ|J��JnE�>h���������䈆�99.B���@�6(�8�F�N9gA՟d��U�c*+d�:�T�F�O ��ϭ�!4�r�3`�x\9�h�g&�Y1��J��6�ࣳ���z�0!�fB�o��(�-�rJ�SD�Y��#���ٹCx�@�y�@���� o�����[v1 ����R�w�1џ�G���1UY�*|�� a��yF�����"+(��C�7��N~cV!ؑtQQ�I����&#�j�3�1aVUjʄŅɃ`�n������6�|JT��+�A�O�*��-cM��t>��4&C���Q����cT&��*�_&��?����Jt�y��Y�{�D}+&1Ǆ�$�`C��S}��s�n�]d9���j���,
ԙ���ivS_�@ΰ��N��(�E�YV^}����,X�`��\�&m�Pf^ccT�E"�}kA��#/m�	����{2JG��!�ۏ_Nwl$�3e��|U�f��C���I���^iɟx]e��4��ɫ����n��7S\�̜��cY�3*���X��U��}t���CC�M
f���[�b�Ţ�t�N�G4��N�sj/���M�X7���8��}��[C?���<��2��1c�������cE|������'豊d���T�
���oB��U����nx�٪׮9\v�ջ��=�-kL��c�h���[�������֒��#f��V|��\�+�}�������ĝz��YI
~�X�MB/�׸RhQ�~���&z����g�����V��Ɛ�
/]��Ĩ�omV�#���LǜȰ3,AЅ�[h�G�;�[>���S�6L��=����H@`� [-^�5[O�F�<�?a��|���Z���w�]f��x��~Ddu!-~牗���I��AA
���|��/���'؍$c6���1���_~�
�mM �L�����U[�}�:�qh�w  ���7�\Cw�����s��0d�c���[WO$V3Q�o?�������-��y ��+f�e�5�S����-���Gw'�A�> @7~~]{>��8�ߟ+���1�� ���PԥI���u�w�K���o� w�>�34M� ��O[�B��|e���1L^�AP�o�L	�Q���@��Cy���������逹��n��4��u�x��v7�� />X0����?��sA���<W���Z ��k�L�_�}������p�m����kIg橊P���` ��^����7��؃��nx���6�0b��{o[l��5A
T�	s��?�ߌ�?;x,��?__.�I���^���Y�H��]u�=��1L�㛝g7������8,�:���,Òc�CjJ,ˢ�1.˘c��F��i,K����K�rXv�X�Ȉ!t�H]��Y�u8��0�1�H-r�5RR#�A#���i��t���w�?��:�.���<��|>�#\��g�k��]���(���j���qw����~S[~���w��m�ֶ5�����ы�ݺ3:�N�~L@���5��]�e�Sw��A��)p~p	���7�;B-��F��X��EL(x�S����Q͊�W���K��Y����G	��_Ԃ}�,�h�B)a�y��V����J�@[� �=(#�����rYA�0��|]G`G�`�4h�����[�����V���Z5 �T\��8���%��u��ף&��4��z��`�9˱��0T�����x�jӫ��&�Hv��a�3�?�d�V:��_p�U籄g�_��z��W��^.�~]e)�(�ރ��b_��[���W�?�EQ��(����$5(멏[r��k��*}��}�~g�j���~�W��?��6W��@#�R�uk':�ho��ɐ�0�&c�
��ú9Cy�.���`��R8J��b��QQ��<�gk����2sL�Vy�;~��n��ӈN6it�"��2�ޠ�_d����L���8�2Ԟ>�l۪�G�0�:A;��K�`&?��k1Ϫ"��.���H�|ʹ0G�)��G~ ֶT*dx�H�Sc�Ո����rc�w��h��΋���[)���Y�H��b���?��z�4"_������W����i�;-�WT�B-ڛy��fyl��֏���W�Dx�O�T_v�gϫbb}���?�58�e,��^g���ir)��(�UpI��?�n�O*���?d�ñ�u�����
�c��)0>� ��P�"�GS����13��&���pA�`�:K`���� �$��Z@��,���|a?���F_�`ہ ~���щ����J��FL���nִ1�x �~
�r;��4D��= ;�?`QŴ4�']��m�!�A2\2������]�/��'v��8ݼm]۶�m����\6� ���s��> ����̆kxqq��n����Y�챃�Q��A�&v�R�팕�`vpL�Š�R"4$���ΞQjE/)���U
��� cHP�L�HpH����ye���T�����Q�����Z�*�X�Qr����к��Y��@mU�m(��͂�zNg4�C��P)I#�=]���`k�[�蔴���P-�ջIGhf��ZG/]�eBL,��C���B�m�8g�9 ������$�=c,f���V���2&�U{�,���+B;�I{]�f��	x��E�ֵG.�F[�2g]��	�t��|��w�*+M�\�D�	.����v��;�a�ގ�1��- �;�봀b7J8]c�w����~�1WҤD�Y��[!�!�I\^p�̺jb�����|f�-��Ps'��j��tjp�c@Z F�}��������?v$��( ��`peX�5��w�'Ձ!��ӈ��tM �j� �٩�*� �g��dL�.�m���3:����7%(�Qq՟�x�V�!>�r�g�z�����I	M�86���� �ۋ_o$��G�[�NT���R, ���� G�p8;$<���R�`^�*�V$ׯ[���R;is�E�7�SiC��[3�[�s����a����U6��O������U����´8
O�:�]qU�b�N>4-����r�Z�D5"B+ň|?5��3�3<3&�*�e���sw�e�]v�e��9AB1?PU��T�4~FLd��̐2��ZDv4V�k r�YqS�m��a��}{�*5<��BÙE�I����RV���Ym��ʀRo�/�V[���>L��3;"��t!�{�
�8p���L�6�r���
d��a6d5�F���F�'�sne"+�*6`o��۽F�k��R��[��<��L��Y_N���Ex_˝��U��ıԮ������6�l�HZW*�ZãG3��',bSd�oNL��ӆ�q���k��^J���_���l`��i�;�7EY��W �����Sv��7� jT��9�SD(/�,{�O�qu��`8��Sg&�ʸ)\����,)�.aU��U�i�d��G2�r4�9f���F,>���@t!;�Dk�����Do��[^�Al�Ń�l�x�,�'���=fRT�ׇU��Dǂ,i��+�u=d��j=���w��a&Q��eҙ��"yqquDK��CV��x�j�\RNs�����|+�hȓ�V�3�6n�(��\
��i]�7��]��*h��t/��u�pHFe�:~�����8��X��b<I�H�֋{��x�.�%8F�6�Bpʲ*jl�b���6�����	�K^̱F����qb��Z�~�a�l�����!�蟃���/g�ӂ�f�,>4�U9P�"����ӣ��t�%�;�@�g�+-_�M2�lʲ��j/G�@jD��^���@$�,���k�	���Q~iad����3�0�acQ9�W�᳎�&���~"�GLhYa�PnG��2g�S�m�s>�_�-K�G���b�T���(ij��r�@U�%\������u�N41�+i���"_��Cٸ��b�~h֎ؚ��d�6DĎ)�4�xG�O��[F(8^|��N#�K�L+&�.�aa�2�����j�&x����<����G�y7g���k��nY$������Ԁ�rB���,1ψ�G�uz��\\N�+D'_4<�i �t{��5�v;z�5�� ��6�2�h���~����y&gd� Ð����b-�bd��e��iK٘s�"k���Nx�h<�X�
o,�S�(^��	��j#l�)1'���0ݪǅD%d/
�b�/LZ�l��F)�y�7��.���J�4~����Ϛ���L�j\~�B!ڐTgO���NcM�_�0[�Bg^�Є���!B^{�����6z�W3���uA`L�D[�������<�_����Ӷt.��IF��@���CU��z��˲dN��c�r��F/���Q���\�[�ïg�R:M{.��L͑����1�)}��M�!�Rz�V�ـ�Iv�d��s�/�n�Iɪ����zo2�/e�rɽ�7���ʋv6�z�^��vތ��.����g���d�a�����<�i9��<�ĸj��h�,�)*���A!�T�p>������61��
[X�I3� za�Z.{�x�[���y���]x`�\�+,L����I��@N�-�$*C��کBK���dcM}�１n�ۿ&ek/�sݾ#8��G��EK�imģ�V��=x ��i� ��H���S$W;8{�I9w-�7&����,0�P{L��j��-J��VO��%�{��X�Ω`)�^���S��J2YH�I��_f�:x�����zl�e[���b��X"^~�5��#�9ʂ+�7���afx�q��8yz�AlW�OKפ�M��v�Hӑ�+�ɴ4��>� s� X��:�y�|�J��>
�ȮZ�?E��P/0t˛D����KƑ�箜��!#|P�:^bJ�B�⵭�(�~��t�#�c�lS}�R;��*?�QS+�C�d�w��%*�����}���Y����O�L.Ux�"�0���*�^u��c��%�����W?u��X_�)�����|�q�5.1}#s������.@[�O�+84I���U�����d�v��U&�-8iD'���:����ұ�����\�J:�oa���@!��
NՆ�,ߔ�a^8�	?�Ó��m���ձCH�cȗ�Ǟ�,`�����g��uS��1m�@����reɎ������|�	�2��V�	p�a�C�M�o3r�a�\���e��嶆k}M�ÖcMM��0F���p+>��1���I�`P��.��#HR|�w7ɷtyA{��&>TP�6m&j����}�U��%�.ۻ��M	���Ӳ&:�<@��7�=S�7vw�>"gZZ8�>Th��׈M���+�=�%��n�9F�+j��#J�'������}h���Ӝ=w�!�3�6l�1RDY0f���¦�pU�(�����I9��%�V>����)z��WAS�1��<��YRՒ��r��>ʑSk!v�9>�(<v�l�Ta-C�<w*-�[쑨�� qo~�lh>z
��ŵ炋a|.�j·/��i�A�d)&o�~�V;x|�^��!uG$���⒲ �{��2�l�YDC�k����
�I���ST��U������=��L\��uO�}S�7�O~
����%x�a��[�&�����F���k��a{I��R���YJ���"��.ص	�S���.���$$)xr�`��+R�Q���	��t��2�-YJ�'?������R��߮�n���H��}W��禤Q��M?�$>�-R�k�v7���\���,��g{�}GY�Ɨ���P��8�w��(�ԟ?������Z�|�a,u�HG�{񫦵>Y���Hk����KRط�
�D�G���SH�	�F�P���$t��9M�����ߐ��c�]v�e�]v�e�]v�e�]v��?1h�$ժ�ʰ��T�F�e�9K/ 
VRB\, VuHT�H����2*��Q�勪�2C͊�ZD(�����=�e�"2D�s:�g��V��j�^�@����T�:���H���۬,F�UF_��R��T�Cޞ�A)����C�%��=5h�j����1�si;$(B�4m�N{�V�O����[1�xlB�]ѫhʬŠ���UTW�(<HO�&GD�������8���1�I���Y�2C"���U�Ϧ�b�Pן��O{���^U��L���M8!�5
Ԩ��C��j��%#K�h)�ir�y�����UJ�3�.��c��6���J��![=!(�빃=t$��M��М�v�p"�Lě-�I����sގ\�S�1���b�g2��<iU9���X��u�H��Ń���6��֥Z6�����:,Vz�m��a_�Z(bCb���m�mm+x�ƊrE�̡�Ė��*55:���VLCyQ�j��p]$4^e���S��e�}0-4��)��*��gܙ�#z��[�#��f ��f�J~�D��_�����	�������z���ټ��枤N%np�gBy��"U)�;$d���q<�wEF%flI,[�؋�����V��$��)A�Ȏu�8�G@+H�p��̉@�wU{�Un�l%p��歹,A�v��%�)�H�&����P�P�a�S$�,6�*;��*U��e��xJ%[�`(l<0g'��C����Ɇ�b:E�w!'�Z�
`G��f�~+8�����%x���L����<x�!
T�;�/���iN���
NlAt�m�<�\#. ��� �%�-��(s�knn�L̍���T4{�I���7Z�O��ç��8C>�BTH��zS����C9c�bNAsl�<K-���ԉcՐ�E,*3��,��dۃ�"j���#����@�H���N3%HG��Lf�㊙�i\��0�1��Y���������	9^�z�
u��d�.�jeU��*�OH��p'�l�(�/��m��Ɔ��̎�6��'�!j$�_��"� �5!��Yb��|�V9Rw�F��9��c��g7G��F(=�"�ј�|Y'�+L��Ve|k�!���4Y]c���0U43dF�oxW+x�2�Vݑ��_�*�}�E� �6���p1N%n��dT[�2��A<��8O�%��&]jW�B��Y%�	M]�:�6�!N
�Hx�D+��*��^�Q&��{�.�<�S�*r��yd� Z�!���}Z5����T6jogW2���Q
jn�<3�z�<o�ЬB�����Q�aT�:L��k��,\E���'�������.����I<u�3��]���D�9�i�	t�m�����w�3�A�ʰ<K���ʗj׎����s�q��+�RƑ�$�kﴌ��=]jyP`�=�v
�Q�Y�w��}���;?��x���;�[�u���S%��<�)ɷ����?����C�&�?�υE7�?ʺ#�,,���X�����/���/_�z�'we������p���������v_u��q�����C����q�{���_�|�k��߸��j������g��}����ުz����/�=��'[�k0����o{������GV:2ɍ��ֿ~�UY��2��Ӈ�m��ZZ|�y�T���d����nu����2��Y���yCwt�~q���+�Jo�cĩ���wy��h*�l|���2����}���-<�54y����:h�뉇o�co���i fy��0��K����,�>���Ԡ�t��p�-{��<���u�C���W�~����گ����?.<9s����qX;1���y�~v
�l��to|SG|�����zh��@lx��S�x�[� ���� ��K�Mo�����W�_��BPܲS �ߡ3�����/?�}����o x�\�|N�� 8�~�+���������Kɑ�S8p���LO��%B ��;��>ߑDI߬�xn{ܑX��_ �K<��w^{�c@�Ƕ��sp�X�Ǭ�k����W��^�r��S���װ����'psw����k������l��ѭ��z�'�ʧQ��d�{A��~�`���Eɿ>�u�mp�� �ퟝ�������K�fOD
_~�q����osGM��;�E���ڻ�v_;���(��/����j���_���C5 ^�{�'����	Fp����6pW���\MN�_+}���C!�|�m����������޾�	!.�agLA^�8 n�;��h��+c�#g�n�*i�<�EW�~X}f���s��� ߶��)�,ض>P�%ޥ��?]�,0�ɫ܋�u>-囬V����_l �)p�� !� : >{��l��������=`#�迁f��̾���￲~��1<?�C�)�X9Y`�˵`_���}r_Gr��x	��W{��d�;��(�n ���@q�����*%���|��
���J�xx����w������?������5=qim�!�jn�]�<{�k����J!Wzﺥ �Ͱ���Μ����������%���7����>s8���n�d��#��-����7Y������ i�ÞN�������{���-���"sܷ火��;8�L<���Us:�|��={o{�|��7��G/ޓRתr���<>?}�8�d�����l��4>�oH篰�T�Kx��v2>v�9���q�~+�3.g��{W��eĻ�����z&)`~ B+#a��"}��};<��lجl��a����RR�<-�)[~U=H���K��nը�tp6�H�Uڨ�_������d6ߢ�u4;=�*�O����\�����;g�q�B7��`�ʷΗlIbR�ܦ�M׀�lZ�6J�(�Uf���Y���|.?���s:����1k��=1�89��D����F��s�
Gqe�V-�ƒ޺A���\��j���2�G���p�p�����a�Z��)<W��l�r���7�HTQ�85���g�[���f�ʶ�C��B@C+ހ77f�j^hu6��K2;��,%]�.7g�`3�H �x�Ā͛u,6�� by�`~���*��c]�ju���H�m�2���N_Wfz�.�(����(tji ��8��S�N�O:�0�J�����ж�m oq���.Pj�|��.������4��$Գm�m�lgw��u(P91'l�KQ�����ҍ�"󈩭��ACs@1��Ac
����fD؋A��	�4�[�����ՙ�1�!�OѕC��I�;�kq;Kb��C.NL���&��:
o��Ma�p�@;f�m�=6r��=L��I��C���q�j�Ι<��Ȍ\���
ŃaMt�դ�;��D��h�i���Y�U��� �2R.�M�.�( ��mC�LM���-��k2!I9����3��LQv�
�R0>�S4:�d]ӊ�p���Z�D�G���%6�ݩNb$2��	 �����p�u��&~�ň?+N�G|�����k��J03��I���J�L��s����.�a��-�v,�E��) x�	�]G�hNyۼ�KK������;����#�Ն�����T���.S�I�R
�\p-2a9�o�����_�ũ �	� �����m�o��k�Gٶ�q���[�E!�K�g���9�
X�JhF(��?����.AjXg��v|ȋn�ۙYy]����;X����Nf�Np����KgYClFY0
���}�諸 �� ���$�|�� �^��z#�Ot��ߕ1Z��@�Ӈ�7� X��:����!�@����y[0 ›�6w؀|)��v7�?��(���R�B:�0�a�J�����f�,�7�_��n`��PηK�LP�c� ��t|i= ����J9���	!�ȁX^���*ᖆ�%��*"_���.���.���Hu8cA��xpQ��xk�5�@�4��gÑ�8��H@2��x��3�?�"�'�li�ڢ%Х�%��Q�r�t��8Yqm���h�[�����g�N�O';����iO�8z�"���,&0;;�'ʊ+_�U�/�0ܟ�J��e�d�^���>¬w�43?/u ��U��ґ^�?��"��=��u�
7���G��:��	7)�k�������q��1O�+�vSB��Y��`�>�e�"�ErqӜ��:�������ϑ���yz�C��"(��,��Iؖ5��G���|���w@2�yy��O]ɉ�H�����m���Od�\c���	Xf#;KZ3�/�/������wF+5�Ҥ�K���\0�VZ�S	)��$��j��3�_��'�N���(��A�AZh�*\�V�ğ�C�Y����rfg���%��O�R��g1�2O��ŏ���f^l-�������{">j=��a�����Lh�[��$�&��lh���\�ѝbC�D��b�e�p�I�SMA�٤�3ڻ=���:�L[���-��v/9:�3)�H�Q���Q(�X
h��!f��^�r6�Q�	VCIN
�p���C��<g�h��6��O2��~��������O�e��^�3�Ɉ2�	��f���K�	Ŏ�2��I5�i꒢vKkǴoi9&9O�C�yP	�����R5���zen1s��L�a�e*=ʡS��ҳ��^亳��c��B���(�=]���:������:c�O<��"���B��C�(q�!�8�^eo�����ը��?F������8�$둃�I��\�GT7�������ifV&����C#�כi�ψߦ�kjC9�y�6�d�_��"�!����T���*�b�F�J�'�0�(��'Y6:5�&�*�WD�X�q�5FuT���tVP��k���s�ate��s�������Jc;
*��]N6��+�ar@���,�X�-\Df� l�ؐ*eC�JsL$�
�[�HMb9QǮ�����*t ��o` Ç 4�1�/���̄�C5H2˚	N�6�#F�������-���̽���|�L��؋�E5N�'p���)��ڤ4:�l�L_�aE�^L�мWer�ML��c����5=2�0����{m����6ӿdG��/I?��씮������Q�K��!��/r�/L4��ބ����w��
I��3YF�/�[*��*ӕC�J��E߮W����n��X⺭p׺��j��Ɋ��3UO��/�5%�+樞�l�q�N�2������m��f�a�z5In�vC�)v�@��u��H��W����0��@V�;B�z���=J�5�,�o!꣢�^>�X �p4�A�6�h��5��C�����w�e�]v���ٵ���Z[���������=U���)[��p.~Lt���勷��L��f�vs9z��bkZ�+�L�չ'4̵S�O
�Q�Y�r�bڬ	�\�8V�^ÿI���������ka%��[4q�u��>K��	͕5q��Liq0�i�k�-r������$鋫kC�p}�'�t��$b7�8I�*8˾��j��SЊ=���%�ӵ����G��s��=p���:�4ݱp�PI��]4,��;F9���j�ɕ�ĵ�և�\kҖ�݃�׽7w�ԡ9�pS���x�c=�@Z������,��hQZr�7�e�|@�~5~Q��͕{�-8�w$�0�ͱ+��}���W�t���6A��W�?�*��#w\�\�7k��[��>Q��r��=rb����&c��������W`�}!���"�>�>�>���C}���ؾ=]�|0�ȳ�}��%�po����í��jIRh�˲�	�$-��Y��Z�C�j��y�*C��sʶI��=��Y��W�:��cܳ��"t��G&X��#�����'U��-�Ni.�o۷t�%<)�����.�K]���'��*Ik�O�������{�◯�
��KΞ�/X������Ҷ�E���� �I�q0�� \�����ދ���cM��X����.Y��ħ�Ͻ�W}� 9[�c-]I�	3.����s�9U�w�x�O�6���Zϥ)��:m��IA�@]U�����C�n���������k�����K����MK+�Fߓ��nr����N�[SQ�9��4�\�2Л�����k�*��_�[����+��}�URuY��~uSyY@����aJ�F���a�>K3����67[�ȵ&Wn���t����k͗]�Rt�BtJ%�L����O�[(��%����³'Y�S���Xf)rn�dGo�3k�����C>):�F*D������]+$�BչM��X��ܧ({�;Ξ%]WTIC�@N���ԯY�0�-z�����bmԇ_8>&IO�^6S�FR�[*9[?!?~/Q�oRE���4�],�Xw8��*��X(�XA�@�ca_A�Ѵ��ؔ��خsK\f����#A�ݝ�"�aW�]=�5�^����r�ck����[Q���B�vQ��7��o�<��;	�!V��K��Fힱ��;J��Q�
j�"���^;a���ٜӑ��2T��O�����nPˀS�)K�`�1��+�`�q7��IH�:�qI���ɩ��G
K��ț�!�1{��p+��|�݇N?ם�):f*�n��9̽4'��d����K�ƿ����,��$�n�s>}/r��	l�2Z��¨ks/�@��v�i���<�y��!�U2_�,�}�����]\{�1sP���O�ar��
w�M���=��]v�e�]v�e�]v�e�]v�e��W�A�Ȧ��qu�`�`��yY�,EM9,�r(��WapJU��(G�5�J����E�WP�%�	�,�4����ψ�*�*N�JΗ��P�^����O������lCy���7y5+irV��B	V����::�P2�2+�y9㉚�g�%H�U��	BJ�64.O�J~�A�V!+ɛљ�~�V�g�7�7R�fX���vuy�B�����c4b>�XɌq�y��x/YME�e�s�.�d�&�]F̥�)��|�:�m�Տn�h�pv��8�Lp�S9��am�������$��<���Z��6xJ(�5[{����r��4��ÎD���a�d֜4/O�Ҭq�-{��q�ph�+�TE��� %cK����G�0�
7�ݥ�`q��(T�)�+��r&���`a�T1q9�>��i\/Z�7lP4�T�л��ߐ&K@�E��'���� s|Y�M�
]MV�ZCKq�|"�ұm�R�\I�����zH29K0ΆijVۋ��e9]���J�g��ing��qy�IwHт����`�e��JVʪI���˂�F:�̊F���V� ��й��f�J^]Į&�ЍD����%�rP�C:�!\����0��ٌP;r1��;n%�Am��Î�P���1�����x@M%u��[^3Dm�)A��Gh�W���XY��6�0�I�L�EgUD1K#��D�\?<�3ʅS�ͳ��v��,ǥ+� �ە2.�uNF��P����(_��j����}��G��W� eR\��:�7�
*�0�[��)U�R�^��	�΁�q=ag����(�
�����+��T(�z@��B�����bˈ���S]=��iY�(t������{#]�(Z].û*�m���� D������I�
Y��!�
�j�e�^6[M�]d�L�n#�E@m�r���s�`{"�	9-p���5�� ���r�N3%BN�w�Wj�9K5m��J�����+uW*P��H��6��se��^�V�T��U{!=�����wULRV5Z)�h�9Tғ(�@��[�S���݈�V��d;\��B"�`�4���ܺ�ʜ����JYz�I�R].˱Gee��R�׎Ub8�e~��襑�哲���5mƆ�0ߛ��C@��L\���J`��\{�mȃ���|�e
����p&7財�P٨�Gh�:a]v#�K� &�|Be��Ҳ*��C�+5i�|��P�N7�KA�hOo����L-r	f:'<9٫��8#j(@d��vp��rD��ΏF��s'�3��˒�U�TҮ�/���0a�a��Oc{`�X.�TІ��9���Q�\]��)_���%8�:Nc^5\k��RM5.2ߛ���g{����-�.���.�{1w����~�ɟ'��yD}�^�����]�}.x�û"�����;5OB�R�Vf�3���o��{�8�q���𠓹|��uM}#������eu�ޚ�n�Y�'����������.�3U�!�k���pCc1�<�|ÇWm����ݜw;"���ʵK� ����g�Ʒs)�7s����穗�>����2���"xr��������E��U[3M����,�c�|b������_]x~��ܳ�7&WNw����uHgz�%f�}��f��/����d���;Ź���X���/�Z�C��o/���=��k���Nd��j�O���o�G^$���Ύҷ�ۤ��`�-�D�@vu�����a��]3@�[�5�r�/���٥�jK�z�b�����ћ�E�&_̬����+�����%~#Hm W2.���}ixC���_��6��������_������j�m�w[��c�������(�٠M9@ �G��/��i��;v�Ń�׾�#��Nc�KǏ�¾;AH*'��?��U� �]X����7�����=3|?&t�Lb���}��w���&��y�G'~���L�z .C�|���w|��k�]7mm�^x�ů�nl�'� 
n�)�ԏ (ܩ{�i�׻�t�l,�u�Z��{�!ڃo�-� ��m����3X�|V���/������\��W�� �o�}�o�%?:w��;Fq��vz���ګN��wq��ڵɓ����� �����O?�n��}�����E����/���7@ܾv��{��V����;��C7p�?��?����}zr���g�����=�/�e�uw݌-0.���o�ǔ�{g\��>y	z��M?���ևC�$���lRϝ���+�������P|�%�<������ޥ������̴�v|<�v�{j�IB9�0��3{�n�}}�o_��F�C���K��sA�wG 0��m[�^�>����瞿g�-
/
N���r�����я?������5�r��Q�pX�7��?�;"-����Y >;�/�_t,��%.�F.R�����U��JLB6�x���-ܹ|߭9O���� ����@?�~��M� �OT�O@u��uz���=b��45���o~�926�?�?r���jZ/�S�|�]�l*?V}��On�J��<��[z��|9���,:^D؛�ӟ2n���ܩ߇'��;���O������?�:CPϠ��,��ZO�l0��G����+/3Ɣtʝ���_~�G��?��>x	���G�J��|�|���o邏�֞��M�C���;�̻�O/}z�������~�Gֶb�����Xz�����/��޷�raH���dx8�#<U�%TN��	�heH�TU���L+�Y���^�VD�&�>�мB
��B�H�maQ��s,��#���r16��+ɜlv�e�4�1]-�bfNR�YW�6`��-�Т��'K�ձ5y���U9��JK��+I���բ�%$˜ֳT
k�/Éi�ɚ1M	��㍞�yP�Χ�U�P�
�-�V��iQÅ���I@H����~n�+Ӳ�N*3�B�}��2ow`Sձ!���iC��̖,�m��#f�-�y��-)�5�G�t�iy&v�6��s���aI֌I�&&'dl�ښ�X���XN����L��*��Ai� ���:{8{q ��`m�ɢ|iN��n�P��V� ��Q`���~(�A��Ta3@dnQ����Ȁl�A��ǝ	>C�9Mh�h1'{����ˁ#:��B@���V``G���"��;)���+��mX�2�J� ��:���]����;n�Û�-�m�����@�W��d�HVO��-	��n/Y�]^N�gO���(�hF@�b@����f�$�@).ˍ+���$�+�ك�u]%�2W�G�4z6 0�:����قV%��	�Ӫ6P>�Z���� �R�#��a?ZJ����DR=�Q2I����-�Y�z�Z�mgcY)K�|�1�X�E���<�=�yDRcb�	x;����1���(T�?�����:���f�u�ε`G,��<� ��*۞���`X�z��x�+t��f����j-�cي��֤8�>�S��,�eN�rM���C�t�j�o���Jٯ�+�����|AV0�7_#V��E���	����.߱*Ӓ�X�d�h�j �|'w0��s��Q-�f4
���� �<�6�"���ߤ
_e�?Z�X=��J�N��E��®��L��:�� /������Of������ *`t��z(����}y
�����h�@̺ձ���Y5���p����X���A�۹�}��_yz%��4�j5n�,�J�AO׷��8l��3C̉Iu4�T ����H$�2�Ξ������ 4��t�E�V�&;$�ozU���H�H�إ�iJ�CX���6w�����04i�X[
�g�7�NU��u�h���(�z��[<^��"c�.v��% N�U�U8��Wb�!M�;[��aw
7�T3!��BPy��L�vb�Y��_»>w�]v�e�]v��#P�c�z�e�6�p�9C����H���팙����G��k~9ȴߦwh:&��_�Sd��C�wf��Q��ߢ�u�!13��
	CmP;f\��,5W�VE���͌�L���.���k.'��6(K��hoGI��zW�xUfҾ�vb������e=ax;gK?�ol��̄?{�p��i
�F����9ʭ�I��{KbeE���4�%�?T���J��b�
�\ެdp]�Zi�ýk��V���_�u����~뛈PEu�bv"=Z��n�9���U&�e�(��;���z��U�EziMW�u\f�56�5��^S/~��Ϸ)XNn��W6�2�*G4�JRՄd���e��;��5���s��עJ��P��0^F��	�~��31?~ߐ_��r�VB�{E�+�)c�#�%�w2����U3e�\f
J^-����,(����9-�>\��w�.eT�Wz`���FS����b����/�������"�&*��ȨC(�9H2�h
�:J�=�fx+=�]&V�M;�k�<9f��ۨ�g ѷ�)��K2D륿iL̫���qN��=��W���Y4��_�nez�9��2��*E�+:ds�(�(e��&*&3����ӔxF�ވ��5:�T��:�������.����*���P�T���!������޹�C���ɝ܇3�s3�\\r�2Dr	!�b�Tڤ�S�RIE)��E*�����J��%�rI���b$g�s�����������g��z��g�w�g��gϲ�#�q��y�=����2�]�P^X�D_��0��SN9�BQÉh���&�[�8h���鸤6t�����Af������'�.�ߑ%}5�;��Z+��^m9>��>E�[-�z#6,���輧�1����F�[��������$��f����.%�G^BMYi+e�dM���o�K���{aO��LQ.Rn�틊zq#�Ɨ�~9Zb#�wݣ���z{`�*�d���C�N�-����Z3�zf�Or*bV׶�cN�,�Xn�˷���$��5�+�R���撢_��u�u3b��W>�1q�w?_���q��q�	Y��tzZ^`UD�b����t�\�>�.��b^r�Ď��_"���ر�|�_^��'�'�!�-��$WU۵�_��˩��8�>���Ã{�v-e���ӗ^d�R�<�����V��-�ZGl��;�~D�O�ow�޽J+���6�l�	s��HI�T����k��n�F�؁��iI/"N_E�%Y?YhR��\�`|�HA}Q�wbA����ɱ�j!YԲh~������&�!��/F=2�o؟�V,Ա|~pc�3?p�yǋu��U/�O��O�<�/(2����G3}�����*���zw�w�Q��	1��(~Ԣ����W�2�k�v�(�x+����<����Ս�)o����>&�Ҩ���Ø��Z�u1�Y����fU�ۏla#���N��&��-I)d���]�䥳�䇴���ژ<'s�c%]jwe@L#*!�Ⴋi������%�;4�t(z�CQ_��3*D�!B��p2m�o��YN���Y�e'�ݹ7��l	���c��zLDq���7!�H(�4I.�'���UX�ե]�[�Ĵ�����RD�椓f��|+�	y�����_t�\�i����BU��j�z��Z��f"d�	I��,���[NZ_fZbUٮ�י(Y��d�9"i~_�p�%�ϣ�+�"O4�
�"ϑ�9���� ����_FH$ɀ8�`vja��N���B���m�bs���f��-s� 1���� ٌ\҇�	��d{�;�3�^�F��8�\�W��V,?GbQ'{,W,i83Yˬ��d�Y����*��̌9�O��mIU�L~��ۥ�!pVVW�v����a/n�J*�䜌Idv��\eE52�- �m[LE��՝����s��B�k"���O��O���<v2>7+o���YjL�9��(�&2�/.�%V��sDC�.`kr|����b��?��V�0�R�����.��WU�!�,S�|�0)��T6���L�W��	�|h�h�	��1(;kR֢�UD�����S�*��o��>�o�>�Tm���V��D0(�W*,�`7j��P�>ߨ��� ������i�Y]'��-r$<8A�i��'�<�1�j�D��frU���� �+&_�l��R�?Y��I������%Z�`:sy}�Y��,2��uUV�6�*(��և���ξ�B9�
�U�9�+����V�/љ�4�Y\ӥ����(��B�-Jȭ�Ē+;�J�ܺ�ɢ������D[
	5�r��55r����Bb����r,ͶGk�1�Zmi��d�xdvE@=9��%9�MN����~�L��򈫩(����%*��|`� ����3��IH��0;gI��m��6K��11���'������M����� �䤛+36H"6$�"$���aN^������sJ]�Yâ�'S�Z�x��c����ƶ� K��3�v�2LBKlQ_CrU�4?��Dt{[rif�a?��V�9_e�$[�;y���q#�����K����i1��b�|;sO��z%� i�#"���2Y��D��I��p�t3�vK�2�W��K*��>	xZm��qX�dLg� ?���I��4�}���|Nj+LO���T�5Vzh����>`>,J�b?��Ec΅hc�귷uv����$����y��f�5�S�r2��
�b��r�{}�:�؜U�Z��r�Wﵽ1�K�#����QU���c�ʼ+��42@x��ˈ�&�En7<����#Z@�J�9�jB�eK/�6?UbIqc)=�4_�Q�j��?�(�)j43� �Z5ɥ����!FiCH�v^Ub� ���P-ѯ��
�D̪'��ə "�^2���`>��-,9���,MH
�eہd��5�/!v�%lB惄s����1d% �3��ͫ�wی'�_�ܵ$'1}D4�3�15����O!B�"D�!B�"D���A`�q�Jfh�a��zd,l��߃f�z 	��n;��-QG	c�#o�Ű�నZGr���u+e	M_Iy;,�'K�*?\2���e��Lq����a��9��#�Ej�+{\��:�ݧĎ�t_rVt݁:���aޟN|�lZX��ޚZ�G>M�w��Xs������9|e�嗣c���Q��rQ�:<�v�vu�}��bK��[����ʚ`+�k�_׾�4�敲�t���>N>I�g�럚�h�Y<��-l�j���W�;���r���Zs�S�\_�ޙ}�L!1jǖ��ÿם�I��\h�N�1O�Z�呤fx_X�����]�H���N��<�,aqp�b'��ӣ.{��}�}o�
����h���p��s~�B�=�.�_�MU~�۸�h��>�Z�LF��k�9��˾}�7/���p�x�qG�./�z�i%�n .�e]��\B��/2��^�!�+<���9R��Ӧ���U�Ф���*d�fyu}�� i��Ϫ�d#�u*Y�.
��j�����6��;[B��.J�$Z>�/��i�(b�7�j=��hW&�5��f�w��ݖ.�~�㚯VA�Ť�Y/�O�������DQ�9e�x��X��$�PT��9���|����*��ڴ�u3���`�~��s�b5�0u�YTO{��w��sBsճC�3n�p�4}�g�)�>޹z�ܷ�HA��P�!Z[�Y������㪮��ݽ���Ag�]{�S��8ߪ8d��Ymfj3zC�Jυ������E��D=����B���	�B'�>*\yŜ}�k��W���[���g��L�iyW4]�d+�l�e<0W>���x,�P��&�Gu���;!׍X�ޚ�r$���{��q�E�.n�BЙ�8�C�o2���#R�}�:q�h��%zZ@�;s�����씺�4�]�)��ܦJ��"�uo�n�J�b�7�?���z��?b��/j�$��S{v��(�
~P��c܉i��i9�.I�]ܔ�Ի>w{���!�����8�έ]�:�R�R�2�=��ԓޚ���9[y��5Ov|zS|�x��J�O��5����rr�ߓf�ݔRA����hJ�N��,�Ηv�=#�U��_S�Iܫ������3��Ч=��컷hwEk�����������#�/X#�cJ^^&��I�����/V�֬������Cb��6��]�;;�o����A������Ï�ç� U>}P!R�y��V��]�����i��G}�p�}�m�vp 7���bF|O��k���ph�%�~��w[z]�����=���*�}1�D�ا����$��o�>�����_γ����H���:�_�u�!M�ytszA�쫉U�˂-ZE;�y��'֐�峻oQ$�j��yO���e����d���pmM��ff;j��d?�З��-,��fze/z�����];���N��pᢲ��uVT�Y�^�TY1�>lˉ�����[��ɖ9�qQ�M9�Wt�1�E�܂0�W5��$ڒ��JZ&s ��ţ�9\�!B����6�K�{.w݃ �J��kV>��\r�ܧ��GE�{��.aq�ψ�W�}y��SWɍ�~W�|u��y{4N��}Gxh:�)��n�����#�n�mF�|�7�*�Y��<��A_%�4j3�NsǗ���fu"5~+}@��ct]�h�&j��u��H�%�wS<��[��.��[{���������.��++��RL#8u�ܻ�������"�����U�͹꟎}�L��J!��ի����h�T������j������O���v:�Л��sWڬ�����{�,��#�[�G-�^�0���uUm�7�f�t���8��z�ɸ�~zիf�0m���Ȏ�f�#����u'���t���\;����Yu
0GO\�v���Y+�S�M;��C��<a����.�3,Ҕ_����4��>w���`�
3�b�h��` D!�?ҝߩmL=6漏�E��瑯i��0+��{���ݲ�eҍ`0��*Ծ�w�� ���CY��E �as�b��s&ٱ�gx,]�Y� �f��=4�@���FD�5�`�m���̴(`k�6Z�\H���/ޚ��F���" �`�dM���3`S�lۇ٧\Bz׻�,��`�m�]m*���� ��?J��Dq���롲���8�!��RDi�.� ���ޞA�kE����D�j bmp�N�O@&e�]��6�y��?��|G��]��&l����p�e��U�W�w ���aLp��k{��^5F?��䮈� ?�g��Q0�������~!���৹Z�.{w�g�xE�H�)��5>-�a���5�X|�����c���J��r�������N��}�v�'=�j�\�����T�]�<�;�5�l̖�����G�O
��R��Y�\8g_�y[M��i��z��Eȯj�u���j��IK"���~�&�-X1q��x�	|�QP�/�
Nd$���<�7pY�y~��f����/����|��r[A�46x��t�a�mG |��H� ��%�%p��8HG��7���b����#�H/����%;��z�(�� ��Yײ�n/=jB+���7�.��k��2{$�@ zv��Tno��Y;��a��@��]�[��g=�������iV��g��o.+�g�4�5�X�}����|�d�OZx�й�H�v��埗e���kվ�����V��~������>�vr��r^Ag��G�8IQ��֬1ա����{��T��O6�w��mכ(�}|t��"s��V+=W�_�앾(���&8��ZRC���,z�3-��J�P��D�[����v���ѹ���a�ۯ�O��Vu��tg��6��슼}h�`�-kޯ�����ٰ����Z~��U����~�ZӊrY�廏ՠMm������~k�@�6dH�gI�9P!7��{�b�FR)�Źi�8z�>6G�Y�������Ŭ��3$v��,<$�rg�i��t�qG�g�N<�]Fo��](:�Nq�d�k����eE��C���C���������>�N{�gk�����F�ټ�`���Y�+c[�6�ʛF��'�iZ������X�-�����H�`���>�cw�_~�}~U6� ue��՛����[��\��ˏ|Ej/(Hp�T��[v���-�`��+b��±�qۇm�8rM�R�"��}�Vm)t��ȍ�n+i)߫y���0�&�������<*"��t��}J��W��o��x���n`�� ����o:��1X���/N��e�԰�� �� �537���͈r;3��W�a���wϒ���
N�ń��y�38���>�Bpj�I0$�@O���0q���8 ���z�w�):�{����> ��xɂ>�&�t�N��O�l�靫������O�21ކ0��{��h�v�> ?'�O�{�����C��O�lH^�r��'�vlPqr�g[�����?�a�h��zD�C�4�Q����^����]�����}���A������@��v��y��[�$U�#�/%�%����oݕ"|���ti,X\��ų�����ٞ�u6l^?��v{T�<�q��������g/Ҿ���]z>zN�;�!��z��ЏP˲sm�L޿R�g���H�?��^r_�eMמ
�kvDp�#��kn�4��W_�j[S�n���=o90�� ��e��<���h-�r,�/��)!�|(���o��)�n�IWlV�*o	�w�9�/K�.yx�R�x���1K��/@ൈ�� ��i~�n��yz����P�_,6Z[!�U����P�-�Z�F��GE��V#�f)��O��>�-*��0h�qʐ9}�]Q ����� >�O�%��#Py �:s r�A�E����p>_O�Ԗ9ɒ�J����P�~ �}[w��!���+�������p�����^9���v߽��s���ۙ�4s�D�h�x(փ�%iMqظ�NUe�] � �}�y#x���n=d����]" %?�Ub�ş^��^m7^AM���4521넷��/H��@���@�ˏ�@g�(=�����u�Q��)����u��]?>��%�)�*�Y��b�[��._�U	֒��Uը/]�S�F�ژ�MY��c
>Ȭ
��3Z3�$wސi��`�ߥ�}cP�!B�2A�:�������]E;(�n��W�߾�����s-[)��1����1=(��(9 ��R	<gT���~�̧�礞�6��5��TG}���t�[��ֽ�G���Çr��\���A���sn&nYS�U�.�N���d�������U;ҽ^~I�o?^�����X܏���m���ډ:h�|�wϳ��7J��[�ߴ>4���9���[�oBw�X�r����3ެ	W�TQt]�uպ���u����h�*�aF>������{�憡�'��w��H�V����
�����/���8���{e��ܠ7��ܜ�7���}�UG��"��~o��X+Q�&Z�عa�qEx��u!�w-j^�{$�4^�Q��}u�^��v<r�c�ͳ��|*�Q���6�f���ݸq���G��^=��}���}��bjS�o�GF�d�?~��8��Gk�M^�u%o�t���ն�
���dh�*QI���V�7�gf ��FlC�7���7g-@�ܰ�UC���>W��~e}��QqL���A&�C�>6"H���J��V�5����~Ƴ����.Xi�xV�Ͻ�����<e��E�Ď�lV*Jكh���z+V���S�Cٷ��,�6ϗ�pt�����G�-}��Q��Ϫ��B����?`l8��e���o����{��������k���Qz����g�'r��6�ݘ�{�a����ϥ��#W��/}�u�S���e�~;�[؇�3w����g���̇r�7*�e����zok�3J�w�ܵM58Pq�i��h�^�(?����+i>��k&�f/6���v�2�C��T8���<'z����̡)K?�?[��b<�çЇj�%�g.�uQ�_i�3�m��5?0���}M������'%*�C>^�u.��Zr��X��%>���g����Ҧ,���V�^���"�v�
�,���{��&��M��-�Nw���o���G�I�q]��7(r�K����.ʧ#�~�[d��e���*�=ͤ$��uWH�FV��]@����,�W��e^Ѵ��並{vM�&<��b�q�cك��mCg�8u�[w)�l᧫����W�5�_n�Yu69cm���L��X�TɁk�i)����4�ȸ�+�q����Bů]fsI{N�z�n���Rގ�)�]����iR�^�ւ/�ֵ.^�m��^�p�tݓI�l��j���R����Y�io�7�*�yrw!E�b��t�"�+�c*�ؖw��?��y����C/ӈ����O��̯���i�}d�Υ��ܭ��f�g�M�A}[V��Y��%G�6�q�X鸧���7ۑ���%���6}JNZ�!e�g�֕����EwL�b�m�v��}q��sV*v_ؠ��J�EǶ�[K��~��������o����\.���>0��R�̢�1�;�Y~�u��[��l����D��dJt�v[w�ğ�</�T�*-��+��.�[�Q���YU��D~�.���pgks�߶�w����N�>�:Y������6ɖ���m]�u��Cj��@)���~���q�H����}�F����0?r��\2ˤzj"D�!���L�ޞn[R�.z`�H�׮\���j�Q��u�ֺ�+o4^�n�-v=�q����͈�'>�e�?R">3�B���U��˗�����}8��ŕO��O���Ή+̬י�� ���Ѵݫ	K��N�h�{�\��7zAFݷ�h�D"�]U�\����D��Yy���~{m|r�\�qQtV̵Z���/ig���s��7=�W�a��>x�kq�]���]�E�՝u�!��3�ݐ��@nݺg�S�����}������i92�����}��o�qX:\�mS�������!gvP�_��~E?���[�+G�P���>˰կ��w5�k��<��8�tL7�2ү7l��֖C
�ɑZr9S,*|Xu�G�J�٥��2��UF�gM�|
���4eϫ6��w"$bb�#����ծǥ��_���+�w���Fz`ɿ-r��2�=++��r�ӷ���~/�`��m�=���;'7\ީs���]�U�Pײ�ݥR~n�e���ԟk}'<�����5����-^�RN����~?�p�]�����l���Yiƃޗ�=᜝�2]Sg�i��i���{(�͘�=�UMjC�ztW����έ;gr��<sMzd�ǹ~R*ч/�W(��xݠ���̛7ݖ���JsK����U������_�^Q�����z52q�c�f�bC�y��{ockZc�-�gc��^�O��/?�>cs�.���٩Z�)×��ڜª�v���i�e<���~��Bq~.��I���빽n��V�(�6c��ŏ�5tj�w/4~�����׻���YRpm_o����G=��bQg��×�E÷׷[��l���yq���5ߨ'T,��}'{�+p5ϻ���6�)������O�
oo�~���Ù�|b�f-
��C�3']{�q�=�����$����*];��x3���_�=X^��fQ���������J�9�ɱ)9�Q<�����Ɔ=�R����Y��E�e�z^��r��S��N:����Vq���7�U�l_޶$���z���8���;\�_u�Nw'/�3o����^��b��EB:o��u�˰E#����_�E�(!�+�W49l�Q�彭~�
��C:��mQsA��¦bw���Y���b1��S��r�ڑ���׺iwE���w��}9o��f�UZ�􂴇>Ie���[}�k򡗽)�"�?4O[����h��]�J�Ԋdͼ��Ӗ �����>�T�C�,�̫t��Mwu�KģD�,W�>�5��<Z%�?r�U��ڒ�仢OXf<����˭Tִ��7����`�����F�y&swۨ�i=�{�����ǫ�
�H�k��#z���Q�;R��/4Q�;(^�3}�9�d���GJ���j4 ����H�4���%�þr���tɸ*nڮ��~og���~p�N&bW��lx��X7�]��}W\��5捁j�3�Íf;�9�=Ɔ��NX���4��U	�vK�{Z�,���4絸�ӡ�:gZ�]��J�:�i�8�S��Ss����`w!B�"D�!B�"D���A�qzL��B��b��S�$���]SYh"��!@���0D��ǂ�Y<��!�T�z�����
��!�{"���
C&S1D�/��D����D	�B��"� C"00�QL�#C%�l�&Qhȷ:���P=E�'2�X2S��'1QD�G�}A����_$��!�a8.(8C�D=�:����ҩ�	���@�R�Ƅ�@�J58n
�����B�p�p[��l�"���I$2�$SM��T�Ʈ
٪��PI�W%�!�P?D"<oL4+4^4����ٰT����T��C�Db�����1G�ɐ/��H�o��A%�/�K��C�c>�9�b���@�~p8��.���'���I��#<���$$��o���3ZxU,$x�=�6�Ӎ�zxC=
���#PXK����礍#�cH8����������,-]��g��!_8U](���YP��=���'�C�E��t���'0tpD6��0"`�(u,��M 2�u�5�Aϟ	��B�Y���x2�YN��!��d}�̄�5��[hmБ8�>�ׇ愡
�A�G�����-��:<n,���������A>�~Y�Мk���X�O��@�K��+|�#�>,M;:�,-h�i����璁�b�ȱ�!�p��l������i����&3ٚ}6Odi����d@�H(Vȇ>��?(&<SS��� �$
�H �Id[頽�K�1��}��As�WU�N��Cc�W������~�Ix&Zg�$^�H��$���u�=U(NZ{ck�'Bף�� ��|A>����3�<�NO���q����:� ��=�'��ZGA}A듊����;�^�p;x/(t4�ߡ}ł�O�����$�� ����f!�zP��"�y��D�((�I!�{��!��{�1:.8/���{4�W�P��7��Gs���|G�C����GA9Q�S�r�*��P��:�<TO��#�S�|G���r!���(P���1	�1�����ќ45�"D���^Ў�D`o�v� ��8zN�deG���MәC!����qY&3�LܝLMf�L�ܝ���l��\�tW;ӕ�`�;����3�ζ�-]υˤ�phT�)�ķ1�C��x����J;C�V[6�fo<����e0 n�,&dC�si��=����d���\8d'3"p��wۛh��25�Su��!�dA�q��a��H�L�>k
����>�����1�qN�њF��*�a5M)dgs2�Q�ƫ�j�b8� �:Z�.v����vF:�<6^��K�s�D�����7'�xL-[:���P��5�i���5s)*}\M��68�:���ck�`�)lf�ۛ`ULI4G&���&R�,�pME{C�=�.,X(`K��J=�PM5��_��`+ A�	:�1T�䔸ZJ?8��C68U.E��/z�ˆ�ȫ\����}�W�g<�B���!�}�� �� �`0���>j|'0��I���# |="�ՠ� ���LFy��4)��h��� �)��C�!5�ŇXEY�A m��{�%)�n�����:*�xI	�^��IY����n\ �� !�
�x��
)�q� �o�k�k�D(!Օ:�'�����(�i
���j?�G e�GHH�b�
#�!jH�H��T�јFf0(Xc=4�JC�i`TUZR������(~��$�ߜ�V�W�m�g ��ϳ�6�@BD�S���JC�4П��XR9<^Q�V�����ŧ���.�>|��J�막I�| j���3��@C��>��Co�xc=
ـ��Ѧ�tuI85*V�~��x���q�Sm��X~���;߇�z
"ⲃ�ee�|WRT���]Q�G ��Qj(�������sh�!�B�6^2A%0�,I�� �b�Bk51�`F&9Z�(49;=�"@k!�C�@����<d� 	[�0"�#] L�F�J�Z��C{����-	�(���PX�0��/�ٚ�v&)��"��@v��5�%� �a�@k]	p-H�4����)zN�X�#���`���3!��)�<c4�1�~ck�t� H8X��t��4���k|p�"i;��S���.6L87��.��hG�l�<{�>�����l[&��ސ�
�<WcS7[�>߆��dET����C<og�l̠{K���ʻdϜBq�eC�	ʩf�p���h�v�c�]��P�$�����w�2H�6T]g.M�oC7��϶P��h��3
���B��g�����r�sgΊ��{��� ��c�<���gG�9؆:9D�#�]�����h6�g6�8مϱ���ڄ��Y�ͱ�����5�5��dd�+�2"�}��.���1�ߑ�w����ۛ�α��e@6�y��p_7����J"��Xz���sfh�Y�B�lL�x�C�m��}l�lCfqxs�=#ݡ���CfY�B|�mB�m���͍Bf�rCgs������9�A.���� �� G��Yf́�3�\�H���0(�`{v���C�l��<gc��� Gv[�یs_�m��F��~��_6�E�a��Y�� Z�,�gN�+�.���2�ј�6�u'���^|����z2����P�Sv�#�Z��@x@�;�@�7�C��!�,h��w?+�2W�z������XC�q��ѽ�R �Y?
rs8L�ۖ��I�$<(R�n�4�n�,!������ ��c�3��驉�6��3���z0��C��m����7Z������<��NV��-$�.F*`��p7CO-5���^\���\gt�1�޶l��f|\�����zp��3��ǈ)6��x;��gC��H��:�{��zq���5��چ�YXB��h���dˁ�,u������0W���љ�mC�i���:I{ۘ��A����1�ϙ��8�L��<v�/�04���S၎v��n��s�]���#��7���P�3	���̛e���c�:�s?���yZ���l�!s����f�چ�u����������1?��5"��!ܟ�M��Y�G�P?;3(/چ�9LzBB�L��|Qy	��I�v�z�Ֆ�ڨ@�~:,2�����uo���Xt6SS�:��5f+�H+iD�C� �ئ�V�zLs-c]Yk�2��踻�{�O��jA��-��qHt0=���'|��� �ρ6zY&B�A�� 3D�(�� �j�%�A�Ԧ�~ϲbks9d�����-����}�cYqm��l]��6ԡ��A/�6��}@A[�Ǣ(��`H���|���4�FLMI��e�3�������JdM�S����xE�����W���o4���%c�I�����(4�m���4�4 Μ��$i�	�Вc�fcñ�q�LL����3����4>�e��>MLy��fBeH�JP��*���� Hx%2Nq�H@`��,����*�0zƉ!B�"�ߋ�N���f��SeTǤ��L�~T�4X0�(��H��~��������{&i�f\&|��ݨnR�������o<Ȏ�3~�k,S�>��@'�c�~j�X`m�n��>5�1��Nҡ$����ݯ���v�2i�h$��b���O�k��3�(��|��A�9I��ܫM�D,�nR�z����:g��0���>�!�r����@BQ�MgP�M�9�s�<��x,�nҜ������1;�n|>���1��y���'��du꜍�An\�k������<W�3�����Za�|��_0����W����&,�1_��ß����ϱ�>�ׯ��W�_�29&A��o�ω���K���s$yJ��7��9焯��	�����8a��.D�!B�{���(q5H��֍h���� &���N�W�����$ݘ|
�����n;^�q�	t���"�9�����N0�	��n��	��>'�#�OߟĂ�;q���9y�?u�?��d�9����'�����N �a4R������ ݸA�p��KX&�>�?8�?Q��꘨���_�u��c_��EY�O�	���Oe4�Ѷ�-�s\!�_1H��{��I}��T��!�x��e"�I�L�2�S�79N��&�M��8
ԟ�� ���� N�n����\?�f����9���X,��b���a��1��~��uNՍ�ɉ�.�s��֍�M���E�f'�p.��y�s6�{2)���n|?�́Sb��8����['�O�oj���5�B�!B�"D�!B�"俟B�"�Ss�!B���E��K'���4p_�/�	���z�/�������R
n�u���i\��JK
���x9aS*�QЧ���� �P�~L'X�z�?�v���J�+HU
���7gbL����h��ڟuc~`��/�LLb<x�_���6���a�s;*���}�ma����kAS��������x&��h c!��3��<�1��������S)�����y�^�d��F�k&����8�͘�1���&u��� ��<��u�S���hX�.�r*`���55��O��a`��SE |���Le�p�������5W���T<�����L�����)��qM���� �FJׂu��uS��?�)�����Oƒ��	��ɍ)׿��\;�Ʀ�T&�����gꞙ��\��T�g S+�?�Ws�� ����?��^h���卩�&^d�W��;�x� ����U;Z=��/޳a��5�D���~�Oz[�0���at��2�N/�������b��6��5��ݍ��k2v��=����gS7���q�Oߧ��ތ"�"D�!B�����y+D�!B�{��Å"D�/���mj"G��s��?G��s��?G��s��nj�����	"D����ծ��TREE  �����������������                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� F@�İ��8��.�x�8���8��7�x0-- "�b��� �>K�`@rL@|�ě�+@I� �>@�$����A�H!����@��(����ۃx �Ā  "/�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   x�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��Q�OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B�            �+j            �             ��OHDR�$           �             �          !�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            3�v�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Q_
     B     Q_
     C  ~%OHDR4                  �                    �          t�	     S          +         �                   B�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     #      �     $      �     %       i�j�OCHK     �     �       7    
    is_result                               �(ze                                            x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                                �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     7      �     8   +        _Netcdf4Dimid             	   ��T        ǀ            �꒔OHDR�$                                    5�     S          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     '      �     (       �G)\OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     )      ��j_OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             X���OHDR�$                                    �1     S          +         �                   E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     +      �     ,       �'lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    		           +        _Netcdf4Dimid                �p��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������Q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC��� �l.sٶm�Ʋ�l�n���e{�Z��Zv��s�����C\``         ����VC����}��M
��]�u5ʻ�&׵O��	����'z[�P�N��R�5\w�&RP&��G���$r�X�X��Ϭα���L���F���Ҙ���I�!!�5Ahd_�nB./��֤"q�X��|!�L4I5ܨ֋�vز���t�+�DD����1�˟��
���o���)�Jht����rJ�\��HT$|I�L�*.{�%W*>��µ�\o�s��fN�2I���0�l�.�kФ�$u}W6Bw�`<�Ԯz��~�'(O5
�`�G�(�׀AFn�$n*^�"���g±��/k��850H�o4��pxY�Y�Ip��+�|)��
k��6�I�+��9�օ/�b{��_���M��?7�֯���E�ӏ^zfj�`r��ZMq�i�YF���~��]�8g����S5��Ά��?3u@�=��{����P��0��ɠ�wJ/#��+7���pv,���Fx��c-�j�������.����9�E��UE����V|��6R��B�B&	�@*r��1Ki�E�{M�$�+�J��t���z��G���~�ш=l�J9:��PF�a`�=�Ô��|Xp L	8vA�����Uh�VX�u��ՃA&B��X��Ƀ��f��T���c������{j�����>�:kH��P,���<�;���}����kA6��o��ņ�A�(\��GH%'�P�S`�np#\0(��D�t���q����"&5�R�?{?�8��^����K9}� ��-c���L�YzxM�~�"�3-"+�ݬ��FLh�"���i�5E�$��k ̒ߓ][�f���y�p�}���j�k�>�_@ZMZ�o�߫��&��|��sJ>�u}f�ϙ;2aq��ό��,���^��R\���v1�<Iz��ՙ5i҅<,hUbݻ���#Wj��4_�b�L��:<>ƹ�#�3Z1?Zr��n黢�!����"c��acW?5�3h��1ZvU�CSЮ�9�������l��Ů�|�X��j�0���{�IY8�&c���~�� -���K":�Z��[���Jz��s&�鰘ԝՅe�6\/�X�E�O���PZ�����>�m���\=G��V�Ԭ�\������{y�jP�۞k�ݕb�&�aÖu���.�����Q�����H�i��yA�H�\@�¤u	��e��U�����7c,�u�'�%_o��fΐ#L8�׌��'�u�A��w������wшa�=9�2�uhso�`���S��x�W�;���3Ts�hh��Jg����74�s��t:����+�i~fo$�ُ�9%�awq(*6�G�tL��z!=F$^KC@q+�u�&;w9Z.	����1�>5����)f
�zz����"ܶ]4�Rפ�����'� (~t��6�?_�Rؤ]�DH�%t�����{8                            �Õ�Q^�����K����"1��۷Ꝝ�4A����z��j�>^v�=���1���·GM��2�l�+""4�MNb�oTs�c�O[Y�!�/���Җ	������4��ϵ���$�:O86�:w���):���}�~0�-����4c5!o\���ޓ S�t_1&�	� ����>�|�q%H�ݑ�=����%��,�2�X�7�)�`�Q�C��aD�J�t�v�	�V����(K���N��)E�Z-��×'C����%J��q|]�X{�H�m����։�$'���S�m��8�t�fݟ�tt��Sgd��Ⱦ�xs��c��ÿ��s8���!���v��&&��pǫb\|���r.</�y�s>��~ٝ� Ľ��F����n�B�㓗[�����aO�6dNLъ���۸Ɋ��HEp�i��UMNJU��<򁦑9e���m�����	[B͝Q����m|��Jo}7K�O�^mԇq�,��6�
���{�kR]�׹��i~�oTҲ��*�?V���%6�6o���Vi4�%0�c~��-�}�܋x��T�@�cN��!~ݠT�=�SX���k�QR)�_�0~՜�_���q�xv�p�$S�b@�B�����N��}�Q���7©b�JHO1�1vr9��h�v���ЄC���
��SAep����D�Nl����2nC��S��0u�c�)�$��_Ԓ�P��\ah�٬I��7)>�9�N�25�����:��l	�(��D�	��?l��ZG�j�W����_���o��4�֖�<�*���-��y"����!��F�"�+�e�Td�ڎ0GBy$�f�-
��El8������q
���	� 4�LWZ�d2
_��%��쨁�����h��pcx�eܼ}��Ώ���d��F6V���M={��{L�n�'�=�Ǘ��%ִ7��k:v�D�O�H�}�����?ӕ���	��'���8}V�ź�W�F��<��O~��`��mj\fN��8��=fc2����9���L�+��Uq�������R��~���F�(�+}�I���")�l,�{\M�͑�y�x�G�pg�ѹH���a^*��Ȃ�S�Z�b�܄26�%�i��J�K��7�)!���A�w�T-;Ye�\�ߗu����c?\{���V��|�6�:F���g͆���-��s
��Z�ӏa�fω��N���oV�~8���A#���s(�j�Ќ�F��<���4������N0��p��8W�t]���������D������(t��Hob�~|�����Ыx����f�=#U���.��t��Db=͜�D5�O��mB"fc��������c�"���x��<���l���ܞk�r�0�+� �˘�_�`W	����u,\������GB�Ī��J��*�N)CI��O�*?o�M��Ł���-AI�Y}���$_dv�RQR����{8                            �ûr�^���u�D��������bd�}�>���U�b(ׅ�_���.!�%H����P%��Ì�l�s➳P�I�HP��K��즬��ES�,�G���N�vqph�*`�9�
7E�[9 E'��}��l􉽝�{&A�O��[�|���w�'ih)F@+؈�M_���W��r��E�ٹ�&x� 3��A��
ޏ��v�i��!�C��g��JyݚbE��&�����P�6��v��H���_�ג�M�in�G���O��)���)�w�]��{�H|V({ܲ��rm��`�`Iyq��{d���Ԋ��h��^�K�"}Y�8�k�V�*rd�R���d�"�|�4�o�d��Ll&��� ���s��.܂��B�͊��q�)��O[~��Nj�''.�/���3�s�C��w�̧P?\e���VE���~/��i��mɳu?c�����3�S�A�{�Z���!�چN]C�>z.�U��$CjMZ$(�
�$©��W��ć�3�+ѳq��wU�f�� Cŗ{�tI�b�v)?]����9��虣���q�Db�0X%�4r�'lȂf\袃`QozY�{����Y4��-;���.������Z5�cbpEf�ɽ��z�o�
��t�0�������1A9��T_/E`á�%�!t{�԰(R�+13%XC�߼Zv��$i��M/w�SZ��1��Ϻ[J#���P����y&j>���E�d�y��ζ�h��m��R��2��?տ�z�=&4�=�$^#P��K�v�Bc���
�M\+z�U���k�yB)!]��Ɏ��Ңt�+Io�3�#�����v�{ �5W�]o%�f��,ʁ��Y���R�d
,i�T�Mq��K�s<8��F==L�|��=�H+�}��gR�ə���j	7�ܟ��[,�lĄY��G�<(�X�Pi2+���9�[s=�Ӱ���!Q�V`���_��(3�.A�N����d�l�DDm�O��TV��ay�oV�Y�������@�i~����G�y�<!�f�����b�|p����;D��W���@x���zeps��7�@z�MΣB���n{(���O�+��Etc��+�Բ��r,�6jڐ|-��]����߸��xΆ��@�=���#�]��q*ߵ'~XV���ʕ���TD?�X3'��J�I_|�n�Χ��@�$�TCa'�}�P�y1	Z�1J�k$>
���i|n�J,,gX�j�}~c� ob���h$�b>7�i���^9=U�H5�{k���G�԰3ܛ,WǶ�7+AV%�v��ߺ�;��$h�ٽ� ![���q�V��m;��"�A�D�2��E�4�/#0М����~�L,�����8=��_�s��h�w��V_�F���rmn�?DK'͞Ey��e83�l�uk�F�҉nWL�qܶ�>	���8ZW�N?�GS�O��Z��p                            �����-����׍��*F���h-�7�a\����m&#�>�����\X������U�(�\,�S�b~Q�p1����=��a'��4��Q��z�����%����pӒ���2���y�1�\G��	7��UX�k�?1���$J�=;24�R>b.�RX�pG�+�X󞍿��yݒ�bx6�X(�X�~KԈ��(b���5�K~k!� u�HH�n���np�+o�ƮD�)ە��:3fܵ&zp7���~��m��\9���݈�k[B�������	����+�r���*,��ʸQ�wL��,�Cڃ`P�zھ��Ć{o�Q����ܨ���x�H]-��$��D�%�-���Ojʮ�.��>ُ!�u�bk� ��9,��H���o�3�⌏̹��r��
���A�j�8Z�7�f֗���Ê&,�P`0(�Eb�_O��Pb�~���u��Q�#ݑ+wX�JJE`�ֈ\��`a.eސ6�hմ�?����'{��g������T1��ā����K���0^ϩ�S]%t&j�e�C����+sV�6]Lǌ����nެO�d@�,��'��7�m���O6�d�������'50K{���辤�d����m�Gٹ�&�9uZ���h��T߫�Qz���3^����#�y�='���؏�Tf�D��t���KU���j���M��+Ѣlgǫ�fڋ�:R,(h���?#_"w5[��X�|`U���g�NhuCQ
�8S�@V��<�tXh���Ç ��y)vZ��~�w��J�#��|]@V\4�v�C�1�h}ȁ�1�V~����e}(*�\k�����z���*Vc��?û2���N��Ϧ"-��o�dg����Td?/�l���N�����H�.�k!����d|�P,�DSU�����A�{��c���U�gE�i6ĸ~J톢�c��ټl�mA�ki�O���ړ�4����ip\�;����
�?N���u�	��!�0FI�Y�P��cJ&��Df?#�����jl�e����9;���%p4�%��2��`E�t��}�������v'5��E�� �˳C�ǿ��K�3(��%]��'���iP�r����3�4~	���-H�\�+z���#���"܃���G�w��iH�mfז���ݩ�^x�R_E��@l-�hԗ����_����~�_*܊��{�V|/\�r׃EI����P\����F&��n��S��H�i�i_�=��>8雴�ɱ<��艆��-/?l��B'�`h��Ia� ��?��ΐ���ռ*�s��>OcG��H3q�������vD�?4�b��a���!X��)�E�!Ψ�,�ݓ��:�š��ßH�M�7�2즾n��XQ������f���:�޴��Y���7<}n�3�
>���P��vo�B��U!�&�L���Ɇ��4�XqKc5Gx4ci?��������                            ���W��hEՈ�6
cE!�E؆N��KTەw�����s�I�z�w�X�/\��<�ׯ���kyi�uk��'���-.�I��:.5]֙��8Cc<\=����"�5
e4V@�߸���GWn7�Ӓ�eBH���n�7lc�WƧ��pV�sXლ�.�ܔ�\���r��k����5W��7�-en|&��(��{�H����ZZf���Ӷ�S�}*d��yE��J�(M��n������:�����M�"�E�e���%E-nʋ�拷��G���]cnN�
W�sp��с2<yl��H��%�2�h�`�~*��e�ٸ�ap��c�&�5�7��
���|��G�lW,�,��Ò����`����}L�%I[�&f�bb��S鲺CTA��`��vG)[ƁI)�g�����,W�R~���;)�?Q����1� �M�X��G��K�p�|��s���Op�fS�b�'o,��!�x�џ��&��*:���q�'c~���ۥT��͌!���1:�Qa0�����:�m�H5���q���(�Y8����
�󕋐5����	!Dn�a,��Y�����;�"tU��Pg�vj[��\�1��j�PC�W����k|gkآĒ�|27�tiw��'�-�QLQ�*��p���f\��֗Q"�^�Z�Lc��7�-��lk�S�H+g�s���Mx�Ƅ��h�/Ds��)o�Qr���F��]TȬ��U���+�g���U�-�G����]��<|����	�|���F��I3Ӿ���u�L�{l�Н���В�������j�>��	��i%l�Bv�s�?�W�n�i����;(Axt� j9ЄM+|'�Ѭ���G�lb��5�Y�Iã}J��F4��4�A��q���N*J��P�����$�L�o�,v�������k���PR���"w=�"���Л�D�M�B{|1�q�c�oK�C��B]��[�Tn�Į�V�������!�V�� �[��y,=2�|Z.|�����@\G&t(����T/�H���s�[��%�&ye�E#�[G��]��)�%��Ōj����:=�����]�c�ڌQ��6����-t4�o=�����Pi:�J�)���
���X�1�x�͂��Q]��@�'U,:Z3)�] M�����3�4���H�X+�ȶ|BH�������}zFV*��ݱ;]�΃�@�|�ǵ#��{��u'�&�.q2��h[�+�����q��A����B���I�E=��CP�o����Z=�^-1�⸌b(`bjZx��6�qu�,�üݦ�';�A*��Ms�V���.�`������G �{�����j|�{0�BP�%�L��f����D6\I�cia��;ӫ:��2�jySW��7#��d~�����qւ
�s�i㎔hD�)W4Yc���+�)h��|2[�~9�44�?����͓cK�팸�]}忇                            �7�_�P���XӒ��i�n��v��qۿ�p�ܩ`-�t�c'��;��+�n&��Nq����>��h�Vr�|E��������@g�I��9P1�3W�.�ʎ�ng ?9��P�>�ߺ�\k&(~7�w�a�$�L>��|ЛC�}�#9�OME���HE9�����LZ�Ql�	���y�S宎
�Оg��&�Kf|�y,}�&��d"�V�2�[�),�GyI�x�������[G�����LG��Pd]u)ʠ��V��P�����_�Yt/��1��p�G�u�J�c�����G�/���1R��(�D�]0�)؇�Ȭ��ɀ���&Uw�V$^c[���Ky݋_��S��3�����3T�'ޭ}:�}��M%BP��u�F��~�/mg�i1?iL�=���.0�L:�X�aS���/�n��cZ�����O�2&�q�"��G��+#s�&f>{/�P���5;�($2ɨ�}��ENI$��O�oBX�C��!W-;p|�м�Ȫ�����J�w�cIXuH`��O,�;��E�W0�� ?���R��be3��`��;
������w���l�t^Q�&�/d|�~N(��^/��[!������}�1E�+n"�7�r�8\}�#g;^xͺ�І��4��3܉���-�Ez��G�z�4�I�;@���d��Ƿ�t�d#�8y:5� ����tVy�n�+1��z{�;X�oOGS� ;�Y��jnPR}ꎞ�߬<jz�z��a������_�D�g����Q���P� v���s�H��=�gݟ�	���H���C��_M��c��l'ϸ�N�Z�,cAD�u'���CȲ)yTh{�r�E�p(S��˳C��,�'P&џ\�8�������J%��T�Q������WY~%�O&<;����4Q�<�m_[���tv~b2�u���{(�4
��K���мa�,�g��S}`.y����)4�	�8n}?yo��,�Q�x��+������X%Վ���vg�꯹|�1ډ=)��Ƹ�Fٕ�Jt��i�V��+�%�4�%ؼ���$���[��r��C���x�v����h�K��]���Ě�je�l�(Fl�{���
_�1P���K��i���@,
Q����á{�8��oF���T�h��T����������n#�H�a�G���8��=ͅ���1���s�<+ޮU,W�i/F���S��͐��dᆲ�1D8ݒsZ����c|.6vj�Z-���+���Ot�Q��?u=�}'6�9���
b��~�+�VW���ز��ƽ������VJʤDf�і����0�9b�+f:�2�YL�b����ڴ<G��"a�R;��o�{������>��j��Y@�:����J���z���	��nP.��~�����\���#c�9&;��$�7��5:0�R\�����$�[�R������                            �7eV�B��Q���%ȣ���j�}�XC�>�Vl�qV:��Iz6�Tm�=��n�,���$��\Sde��銌�TKkv��h����e�d�.ßk><��iP),*8�Ѐ�"<�{;�҈M�X�chQ%T֢�"�Y;��� Ƈ#pU��̬�A�)]*[р@�f& ]�8{�,R�T���DG�ӭ��:�9밓��VF��kR��if'w���R�X��5n#�ǉ�16���شS�|�;2p��\�)��j��	3��6���7n��E�5�e�i���%�2{0�؊5׊���Tg�H����z9܀��~PW��|��YX/M����ħ!M
yA���1$<>'2���$�eRr�yx8����50G�sS�Bc����pBoa�SO\]��{��Ѳ��IL�<���W��tᾉdI���&���|��*��ݳ���� !R�Lo�rIҞ�����
zi��½x�<�rX�`jٝI�=!�M���
)jn G�3��
́��w�C���t��Ϧ�l��>�c%t(��h>�� 杯oP���8�v�5<��J�K��e��:|�O����9^�k?��.g��8�ҦkJi�8����3.?X�=-"�v4��'tnE�tf��RA��dy�|tU0;N�|��9:1Q��S��d�K�V�����D<�@�v뛹zP��!���/ڕeYO�;o�������sU���7�s�6��������T�f|=�t���.TP,Û�x�Wu��SGF%����?#�Vqp���xc���i��l����C�K��d��#�����Px[C����J���`�ω��/?�^�6cE�/gB���I^�9��H-��n3�¹Ą2��-x��_D���2ꯦX���d�;�񑿊�L�n�j0\�ĉ����@`E�W���ک�|o�m���z+D;X6+�sc}xY��{;���G|�¦�$S��r2\1�AYF>�lS��2+�4�PBa�e(^�V�����g�T�c�\�#l~b#�v:͊c��rK�g����v�	k,�����u9E����'��9kP�~�&�1��&Z6������ ��?	U���z{C�,�y��a3g��:*�!�h_�+��0]kd��Tk�;�q'���3T��~����%����{�:�G���_���*�D��σ���h!�A�R,I؁�"m�&���IU���E=\"��G -�l�z�K�z�
�1��g	ؽ����Pg�G��c��/J��f�$�cG�^���Po�^`x��1ϥy9�-iZ�g�w��Ж�P��AN�fܯ��\󸝃�ٙ��Ub;>4�`FI��-�g�2NN�������u��!�"�/�;�$���w�����z��֏��սT�!&�y�oY���[38���]��#q'�!ß5�8����B{�E��:[�%��Kww����iIK:��                            ��p!��vm@�}O�ǫ�}�v3?��š0("��	F�����!�/���Q+��f���6|���_ˌx7����W%bU�o�;��+_B͇���HْgDU� X�z�.�=��?\�	�t(ו�'^�r�'6�{J\}��%�&+���6Kv�W�q\V&�DM�㱰��awt&��z2JD�7�����\/��Sf���Ei���lv��B�	����3A�Pd���Qw���g{?��\��uP
�J�=YE�1������2oⳭ�|��h�x\�������L �N�Ψ�ojt�R��q��.���ˏl���S������gN~�Z�A�語��˚v]?ی�����3�$���`�QZ���r��m�����#������o]����Q>�\F�����f	��l��VP!�,��YY�ؖ��H�?�4�^����%E��|����_!{��v@�_�	�̩o�?fiL���L~k���/+~]P9����A��4�hZ�Q�#�%h���t����6�+��L(K��Wb?�DI4�2�Hz��x0�a�L]��m�B��4x�����Q����/�z�,�8�0�G�>M+� Ms��*��b�f�48��m�?�
��*�����Q#G���yJ��|�rr�jf�*�n1����+�Y�S��N��M���k��)��A�J2����O1z��.��j��@i�G��y�|J�җ,GMl���X84��	���?��Xu!'�~�ΏLא\LY��1�,��gX���^Fz I�W���2ܼ&�j�s|x@���GuA�� �C��T�{\c<�
�=����c�	OWwRM�F4�~\�~�Xej�q��n�������^e\���f�U�3�8Z����u��i�F�v��t�N��{A �iϡ�ٶ&4��~+V6�J�E������_l�ɐ���9ek)[	���l�������a(Lc����%����!�Ir���
�m|�x&��߶iO���|�2^��)��uix�H�ice���[Z���� �F��b��ݭ��v����1��6dǍ��91(OL�(�yBh�?v�/�{c�Bv��F'� �q�w��u���)x�x��D�䊽�����ZB�����>���ፖ���p��@�Otl�\�{��o����}I��C�r
[��[7I�=�TQf�l��^_�[�J�\Q��������+��r�1>�8댸�S��6ˈ������L����H�e�d���F�S�Cy��o�I�F�q%=���Z��Eghv+|A�b*�ѫN�0YTHb�ԃ�>��O��f��C��`���Qf��i��48�e"��`�tыGs;i�p����<(��חYq�Iu1B;E�N�ߓ�6��<�����2:Z�^��^�����P�wt�,�t���vĕUaS�K.6f���zİ��Y���猰G�0�����'�                            �o�s�g�jS/��0A�����ue��b�'�5�%�*��g�䛉����跑�.*���v����Pj�ޕI�r-��v�s2 ����X���s�>��J�4�l(ŉ0ÑGɣĵq~��$���"k�4*y�f�,�����@�)��t��wPx:����5j�s���Z��D��������Ͳf���^�ͼк(A�H3�H���B{�c�)��
y3=�����	���P���=ҙ��I��m-����.v�iF,��@�р2c���F}}�Mc,�C"�Gb�wJ NA��7M� �s)��{.�tHLsoe��׋�i!�Eg_�f�@�{��=)~�	�T�;;��qC䤍L��$��cٚ[��s�Fq@ٲ~m�y�'�L�(�no���@��2z4�¤F����'C;�2�q���(m���^� |�Zon|��ѲI���Oc?Q�+-��l�ek����+?�!�J��ƾM�q���a��+y���-XITz�4�?�����Ϲl)*���M>��6F]V�Ub|�{�<�)=�+�j�w^���(FE�yV��b�iu%��Y1?�~>������0�8�)���l�Y���&��mS�R�5���x��|���������{�q%�(��+�7׾{���p�U<ɬ�f�aWt۲^�������GMcYL�p�?N��D��D���َa�^3��`,�M�����^D)��?���q���=V�y9�5��2\��'g�ϕ���RL/VF�8İ5g�W�7�^���Ѹv쓖$9���`��Xs�$ZBq_��D�	�����8�%U�{�Xw�LN�A�Fs����u��P����w�t��4u2Zg�nz*G��|���T�|U��=M��8��l�xlNu�dG[^ɅC�؛U�̕h���9x%�:\�p�f"9]��{���"��N!�rv�VY]����0��G�g:�ݐ&.K��x�$E���`���;���hؓ��U��Ԍ��OC}����O���_�Z�^B�����U�$o.����Y�c�}��lL�T��ʥ�6DjY���fՏ3��n+���w4K�z��-߉��uF��1����$���MS��E���Z��8��n�<:��c�>��"&��/��ݏ���4�R�d"����8���qv�S����{���薓A���F9`��$���=J��������O�^���_��ߺ�1$�g�{nw�Q,;����N� �����x�9�-�ʆ��_��Pb�^J	��Z�iY�p`=|
P�g�#��X��A�߃D�������B	���!�A-�Og;�{f�[8�7 �r�|خ��	Vfv�;��=K$Z9H����=7���m�]��1��'P�V�z�JH)���ۙ��f�(��d��������ҍ�n9���H�G��e���]x�~� �A9#"�[K%�u�K��h�9K���                            �V�y��	�3"�k�O��"�>u��¹	%�@��ȏ���ekA���wx�(�pm0�&b�;��WVQ���瘧w�;V�u����e󁔎�ҭ�AP���J����V�
w!��i�{`�X��
r1�����iL�Zm�ڜ�|�fe��RcT�����"w������ڧ4_|"�Aٶ�\���˖@W���3$?l><�FY�\����gv]�����?gp�M��$C~K�F�e�=����v��h#l8P	v3�}=.�G0��CDmD����a �e����4�|��_\������Z
>[�/�9T�1*�I������Di��6,ck����,��%���J��kZ�I���.�_�z��&�E.�|�����ԑW���Ț��wL���[E�� )�soI��h�p.�?m�n�"|�~1�������;�q�зI��E�J�g�|��<"����,̒[l�6��{��?�c�%���(%5�g�4!w��W	uLQ��fΧ�3�m>wg����@���oz���"�1�ݮ��^:�����MTw�ng0*�W3M��w����&���ʚ��F���U�nx�ӗk���FK�Tf�,匊!$��x��G�AJZ�H�Kݝ���ƌ�W�-Wյ����>���X�eRu�G�0"�)m�È��9t��R�d�(��#�n�Z����/,DB��3�M5E��z�$~Ufޏ�n7`��oe�ѺEg4����"��z��/�ȸ��u�`<Mг��D�,��n^Q�W#�sϺ�22}0�����X�F�Ֆ'tr?�C�ʂJc�&��D���^vƻ�Q?h�(J�:�-Z�g�^Qh֗O�ܓu�Ȃh$��l��%'��q,$tpu�`W7����̜8��Z�W��
<������˅0���=�Ke�v�k������&�9iɜ�@rt���#z��7Q_��]PV}t?�c
��'[�e��tZ�n<�9S��3	�)RЎ��0Y���
�o�o��A7�:��)}���6Y�E������r/ߌ��e'S5�����0���t��=,w[{1�y���{���＼L�Q�/�`h��`S�XO��dCf����׫F��b��ڌ�r�C�-ˬ�Ή��-ɒ3��n ���t�v:��No:�8C�2�u���~N�s��~��a?��ߥ;�4�\$��)�2�������e��%�;�ɔ���iz1�Ɋ[��7�r����,]�!��=���#���{W�.���L�}�/�"��/]�]�/��_//�����v�v��r�"	��}	=79Z�dBX5�7TO�S�kk����Xω9'D�r�;L�f����Œ'���l��U$h���W5MrJ��mr
�ޯ�d])d|�����W(������/lLvc���=��sb�*��	B��7�Qe>�a����&"���f_���e�o��z�_�e'�^����k���)��'bp7���fSS{]���                            �� ��5��bixVy�
g��`��uu�2dz��_l�ng�Q���f�s�XE^���~�uh2��O+&��$��YHfu�h'�y��D� �b?�T����(VZ��������/���ܙ��^b�����[��yjy��V3��.�0͸�1!������O�0��d�X�ֻ&L�R+�K�x.��z����de�]oQ��Zտt�F����~�*q�eh�ͧ��v�$�iH�w�He�2�>��g�J�����s��i*1�FǮ�Fn�S��|�:G���F~Ǿd,���>�hG�84js�?�H��ԘsY��߁��)Lt��1��P���䬵�������IP�?�
�7�r.E��N��I7���
���0�φ�0�F�|"B\�sXi��1 篁>Ѣ!ݡ8�R'�CI7"�I�c����:+��P��cn_��g1����Py���^h0��-�ѥm�(2Xt�Oz��������?ܧ�{�����Ø&�y�`�IN0��WU���;e��J�9'���3y��=����k�]r�[w�:�q�O��B�S���1���L��ǚg�,'Rܠ&V(0\yt��Je5�7�9��el�	w�\.j��Sna��#:����WN����-�+�o������ʯ��;x��C� 9��n+�i!g��
�R�pU��|-�������+�����WXE�W��EBl��
�J�p�oF��l�_o9��Q�Z�i�E˿%��d�ܡ/sö�-��J�r�S�H1�e�Z������9U"�¯�>��Ǒ�
�"P�����ػ~Ƭ�d��)nYs�C��v�#�*��)�Bks��BM�"���N[���{@�!�����k��[�ꋔ��	�;|�HǓg����,eƗ6���]�-~��f>�
�bc%����y�g��i�m��5LT]ӿ�P�y|ѥ��T'��)~`]����÷��C�{'Τs%U\OYlpw�2����3��`$�_��'����Oi⣂�]���Bj�e�g�4K�MH��O���D֘<0V��?6�9���D�t��P%��x-���3�N�P�uG�c�����T�Lb;��S�dN.�M��XѪ�q�JdK���§{J� ѕ��wR��-�*�W����=�(n���F*2�p���<@{H�{`��@���g�;E3iz�DX�UX #{�.�D1�5WyuL���e��f�>��If���X�Jmk�2��pn��<�tƂ�_	�V�]�F6���o�R���4V���|NVzr20f�m�Tu<f�K�޽��&�)�N�{��Sܔf]�i�UI�gC��hR�Fi�_��l��7��l���L���a^�'w�6s�S"K��囔��/Tu;�����TզV��̐+����_�v$E��<��::ﳲ��̬��n�a�\�[�nAA��pU@tA	@�K@q�E��C@Q�KXu��ah��/�������4���F�>/�2�_�2+��W�<,W8������<�̰�n)_�M���zd�)�_=�p�yzDr�#� � � � � � � � ��SO����ȓ��xs�Ĺ����l�4���~��^������vl�w�>��\�O���9h�^+�ٔ�����>4o���n�����j�"T��k<Q�3������]�ʶ;���N�n;�SZ��F��31v����_��9t���"���<к��㘦jO`���#�?�N�268���7OQ�t�q���?��dVN��ݼ��E]:/�=����o��HXρ+���o���~;�0X3c^}�)+��y�����n�'�o��z��������7���:]1I=�{���&Ru�����/�<�v�����KY����=u�s�����GS#���|Ƕ�/T1o��L�V��-g��/����-�zż6�Pj�����.��t�8h��������0��/U�z�����CƟ�d��wa�UU��o#�N����ˍ�}�{_�<�w��J;|{Z���r�!�Q�wvnΡ�}�,�1c��lltJ���\��0,����S�G��r6���h���{��u厷>�s��_��@���G4u�tL���/�xd��IɌ;W��>{��y��5��{u��O���ےH����D��X�Á���T��4z|�ۦY9��m�a+����=[gGN;xo_L��,�n��s��t�ݾ�W��uqNe�1�8�ŧ/۰7���.�zvɸi��cK�V�u��[?	�:t�H�@���7�O���=��_znX��K�M�������#�]�x��@ٙ��b�/o�8}cA�@����7O����㊁gW6����<��yk�����ܪ�Ͻ��י'���>�~�E���7-�_��v��ܦ�K����yf�7��j�C�WW~�=Ss�h����S�㵲��Y�r��t��.}��#�Y�/ٵ��]��[��Ԛ�۹�����ׯ�l,��-�qk��y�eZ�-}��8���vo��@����5��ʢ�K_~�pfӲ'�}vZ�����c���/��)����]���␪�ز�����{ؿ��=�_��)o��.CC��>7���7��5���������Y����?6�{B�}y�|:���Y�]�{�]g�o�y1Z��ȿ��w���{OVu8:o\�}��\�³���Y�ȃG��:����N�j<c�C���;��}�ߣ��>��^�(���@p�(�|���y���sڴ�q`����s���\P=�ه�m�no?>��C�޻N4o\8q���m=�=S�[����ڔ�P���g��K�o=���)�vM���|#�3h�̻�}
V:��������Q��>u����F�v(z�}�8�gӷ[^�4p6g����_�p��cfp�}�[�]g�[���W�o���s;³V�����q�-���q,3��k��ʶ�_����@�����/{�?r��>���۽��*��Kƙ=��b��sK�>�ѓ��RN.ڣ޺�����5ۼ��A��=�����~U�{���ig���7kl������ӭ��־o1϶:�y�3�*n�Nx�ǐw��a�^'�]��Z6{wｑUc&�8���O�#�<y����x}�梦�G�䎽��X���GAAAAAAAA~LMa�C2[���0��5�^΢�\\����_�ªȆ�2��y�K�	a���~��DX(8s�����Op^�iHnx9����Մ$�� OU�y�x���B
�p��b
̳*o�KX��i
gj5x\��Zh�*(��~���y1�31h�k<\,�Q�!��ɡ	�+엹p@J����IS���5���%֮�ls���^����l3ԱA!�F�x�!(0v]�!��I�����Q�~����dԗ�'�Q���+�)D���z�Έ�tEU��Jlcb�Ʊv�g����B,���X�#a�+��鈟tG<�uw����U�Z�wD��3*bxDt�>gJ���R���p]غ����RQG�+��k�#v�u�x�f:"|�Y�D9�/�1[�b�#�k�:""\��;��}ъ9j0�21W�-��a&Ո�����c�=j����;����x�وa�X�mu�X�nI��mf�٫�qG�s�[07�&XG���[�L���M�+����q<�����8y��ǜ�~ю�+-��
�Y��#�PÂŝu��X,活⦳�b���6���5V[�Y�q���l,�hc)8��&!�1��M��jv�У�U�V�/�c8�C����Yc��e!�6�Y��=�Y��QK��b�*���h����n�c�j,f����p��.w��j3n��Y�Q��5���ϝ�n.�Y�Z�}Z��x�����>`?��`���0M�&f!�N7�d��p�����ٜ,S��j-VW�á'g%fq_�0x&�1q���}�b��0�f�%��n�p��,N��#�}^�`XLx'�?�h����|��.Fd�;�D�˒U~��(7�g�<�C��� ME<�+��T/�pG9�!��p_���=��t]�lΈ�tG2��gx�וR���r��������\��M�+nW��QC@�Q�%"
��ɜ�{X�R(�C�����GU@`l��6�D2�[�
�Ld^]��&��~�)T5�d�Ux�"�9�k����q�"L�%r*�/8aK~�L�D�'8�� �>�Ye���$�2��r��� g=l�'zl�dr��/����S��$�24����k�TO�!����GAAAAAAAA~��͖����25�0]K)�Թ�,���P���g�C�r�B�
�C�
��vp�8K�sOqNX��~8�����/�6��lC.���T]��P��9�34{~j�9W�[rt_���Ü�,�5<�ya���,��r|Q�NBdA8(gbaZО�����gfi><_�{iM�F�k~k~�=R��Ai�W��./�S�d@?�;�R���P��y���������Ӡ�0�b�F�,���<#(eb~���jrQ�.��s>Kvȇe'�)��g�UK�W�2�^,�[�c���2���Ԑ+?5$h!�@�d�6��s� ���`��L��f����l�b���=�!N4�d�l��˪;[��2e�5K�◮�*�l�g����,�ߔ�SC�ɔ)��K�a����F��M�b,�8�����&ç�+�J����I���~7MIM$#61�gY)Β�(K/�A$=n��iZ�<� +p^^���@����q���(ސ����[)�c���HQ"�p���4|��>YZ�F�XF��$��(��2*��!��eÈv�UYYP\4%,�I�5��>'��N�Y������K���Sj�N�5��e?!�~��<v��b�x&0h���A=G���Ui���4#4Co��^i�,�q�t��� A���&���!xB���V��N��l��`2�Y�Ǫ�F2���0YB�фd�%����x]��%��F�>NV4ɟfHA]��Ω��ˡ�����#��#c��τ��� -*��?�����Ġ_�d�O�y�e�F��9���A��}�<-�
�3�*<ޣ4^13T���|x��Y��i����@������>OL=���M�(5��B� ���ր��P�F��iL��<UVL����*��~�x�2JS�����Tap�5G��6e(,;���2 `f���kf�idY�����O��� S`-9F�/�k�}�ߢ2$�{��t-�x��L�쀵�%��gBeJ��T���,b`r*�oȐ+>�?d�Z�ȼ<Ț�2��q� �4�r��AΦ�\�5TAz�]���� �����MM�rP.ξ���>]�Y�}�d�!Bo�� � � � � � � � ��6t�֭[두��^ں�/I��\�j篦�����e���o��kG���W-�ǯe���q�k[5�>_1�e���\޻|�ŕ��<��r��W\��~�~�oYݺ�ο<~�}Y��[���Z������u������洬�iΏ������V��eM�k^��c�6\��jݥ�뷚��+k$�%�����:�����Z�%�kk\�ϝkKrݶ�/ik^r�#� � � � � � � � �I�F�"�W���W�멭�����I�_��mi9�<7y]��q5�4��c���z���F˺_����-�uퟛ�|.�v�����:-���ɽ]�Hh�z��u$��&��2��\���z]79�AAAAA����b{�lTREE  ����������������y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� F@\	b؁�C �.��@����r�Ad��- "
*7q?��bClL�h��� �$�h��=	3t �#D�A��A� �1�A�j���=��b8 �u�TREE  ����������������                       9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������y                               }#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     0      �     1      �     2       E��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Q_
     9     Q_
     :  ��         }            w��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         "             qgR�           m{            ~            ǀ            }            y�OHDR�$           �             �          d2     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       j1� OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             F�            ��5           ~            ǀ            }                        2�5�OHDRH$           �             �          �     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    =��                                        x^��� F@\	b؁�C �.��@����r�Ad��- "
*7q?��bClL�h��� �$�h��=	3t �#D�A��A� �1�A�j���=��b8 �u�TREE  �����������������Q                                      60                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC��� �l.sٶm�Ʋ�l�n���e{�Z��Zv��s�����C\``         ����VC����}��M
��]�u5ʻ�&׵O��	����'z[�P�N��R�5\w�&RP&��G���$r�X�X��Ϭα���L���F���Ҙ���I�!!�5Ahd_�nB./��֤"q�X��|!�L4I5ܨ֋�vز���t�+�DD����1�˟��
���o���)�Jht����rJ�\��HT$|I�L�*.{�%W*>��µ�\o�s��fN�2I���0�l�.�kФ�$u}W6Bw�`<�Ԯz��~�'(O5
�`�G�(�׀AFn�$n*^�"���g±��/k��850H�o4��pxY�Y�Ip��+�|)��
k��6�I�+��9�օ/�b{��_���M��?7�֯���E�ӏ^zfj�`r��ZMq�i�YF���~��]�8g����S5��Ά��?3u@�=��{����P��0��ɠ�wJ/#��+7���pv,���Fx��c-�j�������.����9�E��UE����V|��6R��B�B&	�@*r��1Ki�E�{M�$�+�J��t���z��G���~�ш=l�J9:��PF�a`�=�Ô��|Xp L	8vA�����Uh�VX�u��ՃA&B��X��Ƀ��f��T���c������{j�����>�:kH��P,���<�;���}����kA6��o��ņ�A�(\��GH%'�P�S`�np#\0(��D�t���q����"&5�R�?{?�8��^����K9}� ��-c���L�YzxM�~�"�3-"+�ݬ��FLh�"���i�5E�$��k ̒ߓ][�f���y�p�}���j�k�>�_@ZMZ�o�߫��&��|��sJ>�u}f�ϙ;2aq��ό��,���^��R\���v1�<Iz��ՙ5i҅<,hUbݻ���#Wj��4_�b�L��:<>ƹ�#�3Z1?Zr��n黢�!����"c��acW?5�3h��1ZvU�CSЮ�9�������l��Ů�|�X��j�0���{�IY8�&c���~�� -���K":�Z��[���Jz��s&�鰘ԝՅe�6\/�X�E�O���PZ�����>�m���\=G��V�Ԭ�\������{y�jP�۞k�ݕb�&�aÖu���.�����Q�����H�i��yA�H�\@�¤u	��e��U�����7c,�u�'�%_o��fΐ#L8�׌��'�u�A��w������wшa�=9�2�uhso�`���S��x�W�;���3Ts�hh��Jg����74�s��t:����+�i~fo$�ُ�9%�awq(*6�G�tL��z!=F$^KC@q+�u�&;w9Z.	����1�>5����)f
�zz����"ܶ]4�Rפ�����'� (~t��6�?_�Rؤ]�DH�%t�����{8                            �Õ�Q^�����K����"1��۷Ꝝ�4A����z��j�>^v�=���1���·GM��2�l�+""4�MNb�oTs�c�O[Y�!�/���Җ	������4��ϵ���$�:O86�:w���):���}�~0�-����4c5!o\���ޓ S�t_1&�	� ����>�|�q%H�ݑ�=����%��,�2�X�7�)�`�Q�C��aD�J�t�v�	�V����(K���N��)E�Z-��×'C����%J��q|]�X{�H�m����։�$'���S�m��8�t�fݟ�tt��Sgd��Ⱦ�xs��c��ÿ��s8���!���v��&&��pǫb\|���r.</�y�s>��~ٝ� Ľ��F����n�B�㓗[�����aO�6dNLъ���۸Ɋ��HEp�i��UMNJU��<򁦑9e���m�����	[B͝Q����m|��Jo}7K�O�^mԇq�,��6�
���{�kR]�׹��i~�oTҲ��*�?V���%6�6o���Vi4�%0�c~��-�}�܋x��T�@�cN��!~ݠT�=�SX���k�QR)�_�0~՜�_���q�xv�p�$S�b@�B�����N��}�Q���7©b�JHO1�1vr9��h�v���ЄC���
��SAep����D�Nl����2nC��S��0u�c�)�$��_Ԓ�P��\ah�٬I��7)>�9�N�25�����:��l	�(��D�	��?l��ZG�j�W����_���o��4�֖�<�*���-��y"����!��F�"�+�e�Td�ڎ0GBy$�f�-
��El8������q
���	� 4�LWZ�d2
_��%��쨁�����h��pcx�eܼ}��Ώ���d��F6V���M={��{L�n�'�=�Ǘ��%ִ7��k:v�D�O�H�}�����?ӕ���	��'���8}V�ź�W�F��<��O~��`��mj\fN��8��=fc2����9���L�+��Uq�������R��~���F�(�+}�I���")�l,�{\M�͑�y�x�G�pg�ѹH���a^*��Ȃ�S�Z�b�܄26�%�i��J�K��7�)!���A�w�T-;Ye�\�ߗu����c?\{���V��|�6�:F���g͆���-��s
��Z�ӏa�fω��N���oV�~8���A#���s(�j�Ќ�F��<���4������N0��p��8W�t]���������D������(t��Hob�~|�����Ыx����f�=#U���.��t��Db=͜�D5�O��mB"fc��������c�"���x��<���l���ܞk�r�0�+� �˘�_�`W	����u,\������GB�Ī��J��*�N)CI��O�*?o�M��Ł���-AI�Y}���$_dv�RQR����{8                            �ûr�^���u�D��������bd�}�>���U�b(ׅ�_���.!�%H����P%��Ì�l�s➳P�I�HP��K��즬��ES�,�G���N�vqph�*`�9�
7E�[9 E'��}��l􉽝�{&A�O��[�|���w�'ih)F@+؈�M_���W��r��E�ٹ�&x� 3��A��
ޏ��v�i��!�C��g��JyݚbE��&�����P�6��v��H���_�ג�M�in�G���O��)���)�w�]��{�H|V({ܲ��rm��`�`Iyq��{d���Ԋ��h��^�K�"}Y�8�k�V�*rd�R���d�"�|�4�o�d��Ll&��� ���s��.܂��B�͊��q�)��O[~��Nj�''.�/���3�s�C��w�̧P?\e���VE���~/��i��mɳu?c�����3�S�A�{�Z���!�چN]C�>z.�U��$CjMZ$(�
�$©��W��ć�3�+ѳq��wU�f�� Cŗ{�tI�b�v)?]����9��虣���q�Db�0X%�4r�'lȂf\袃`QozY�{����Y4��-;���.������Z5�cbpEf�ɽ��z�o�
��t�0�������1A9��T_/E`á�%�!t{�԰(R�+13%XC�߼Zv��$i��M/w�SZ��1��Ϻ[J#���P����y&j>���E�d�y��ζ�h��m��R��2��?տ�z�=&4�=�$^#P��K�v�Bc���
�M\+z�U���k�yB)!]��Ɏ��Ңt�+Io�3�#�����v�{ �5W�]o%�f��,ʁ��Y���R�d
,i�T�Mq��K�s<8��F==L�|��=�H+�}��gR�ə���j	7�ܟ��[,�lĄY��G�<(�X�Pi2+���9�[s=�Ӱ���!Q�V`���_��(3�.A�N����d�l�DDm�O��TV��ay�oV�Y�������@�i~����G�y�<!�f�����b�|p����;D��W���@x���zeps��7�@z�MΣB���n{(���O�+��Etc��+�Բ��r,�6jڐ|-��]����߸��xΆ��@�=���#�]��q*ߵ'~XV���ʕ���TD?�X3'��J�I_|�n�Χ��@�$�TCa'�}�P�y1	Z�1J�k$>
���i|n�J,,gX�j�}~c� ob���h$�b>7�i���^9=U�H5�{k���G�԰3ܛ,WǶ�7+AV%�v��ߺ�;��$h�ٽ� ![���q�V��m;��"�A�D�2��E�4�/#0М����~�L,�����8=��_�s��h�w��V_�F���rmn�?DK'͞Ey��e83�l�uk�F�҉nWL�qܶ�>	���8ZW�N?�GS�O��Z��p                            �����-����׍��*F���h-�7�a\����m&#�>�����\X������U�(�\,�S�b~Q�p1����=��a'��4��Q��z�����%����pӒ���2���y�1�\G��	7��UX�k�?1���$J�=;24�R>b.�RX�pG�+�X󞍿��yݒ�bx6�X(�X�~KԈ��(b���5�K~k!� u�HH�n���np�+o�ƮD�)ە��:3fܵ&zp7���~��m��\9���݈�k[B�������	����+�r���*,��ʸQ�wL��,�Cڃ`P�zھ��Ć{o�Q����ܨ���x�H]-��$��D�%�-���Ojʮ�.��>ُ!�u�bk� ��9,��H���o�3�⌏̹��r��
���A�j�8Z�7�f֗���Ê&,�P`0(�Eb�_O��Pb�~���u��Q�#ݑ+wX�JJE`�ֈ\��`a.eސ6�hմ�?����'{��g������T1��ā����K���0^ϩ�S]%t&j�e�C����+sV�6]Lǌ����nެO�d@�,��'��7�m���O6�d�������'50K{���辤�d����m�Gٹ�&�9uZ���h��T߫�Qz���3^����#�y�='���؏�Tf�D��t���KU���j���M��+Ѣlgǫ�fڋ�:R,(h���?#_"w5[��X�|`U���g�NhuCQ
�8S�@V��<�tXh���Ç ��y)vZ��~�w��J�#��|]@V\4�v�C�1�h}ȁ�1�V~����e}(*�\k�����z���*Vc��?û2���N��Ϧ"-��o�dg����Td?/�l���N�����H�.�k!����d|�P,�DSU�����A�{��c���U�gE�i6ĸ~J톢�c��ټl�mA�ki�O���ړ�4����ip\�;����
�?N���u�	��!�0FI�Y�P��cJ&��Df?#�����jl�e����9;���%p4�%��2��`E�t��}�������v'5��E�� �˳C�ǿ��K�3(��%]��'���iP�r����3�4~	���-H�\�+z���#���"܃���G�w��iH�mfז���ݩ�^x�R_E��@l-�hԗ����_����~�_*܊��{�V|/\�r׃EI����P\����F&��n��S��H�i�i_�=��>8雴�ɱ<��艆��-/?l��B'�`h��Ia� ��?��ΐ���ռ*�s��>OcG��H3q�������vD�?4�b��a���!X��)�E�!Ψ�,�ݓ��:�š��ßH�M�7�2즾n��XQ������f���:�޴��Y���7<}n�3�
>���P��vo�B��U!�&�L���Ɇ��4�XqKc5Gx4ci?��������                            ���W��hEՈ�6
cE!�E؆N��KTەw�����s�I�z�w�X�/\��<�ׯ���kyi�uk��'���-.�I��:.5]֙��8Cc<\=����"�5
e4V@�߸���GWn7�Ӓ�eBH���n�7lc�WƧ��pV�sXლ�.�ܔ�\���r��k����5W��7�-en|&��(��{�H����ZZf���Ӷ�S�}*d��yE��J�(M��n������:�����M�"�E�e���%E-nʋ�拷��G���]cnN�
W�sp��с2<yl��H��%�2�h�`�~*��e�ٸ�ap��c�&�5�7��
���|��G�lW,�,��Ò����`����}L�%I[�&f�bb��S鲺CTA��`��vG)[ƁI)�g�����,W�R~���;)�?Q����1� �M�X��G��K�p�|��s���Op�fS�b�'o,��!�x�џ��&��*:���q�'c~���ۥT��͌!���1:�Qa0�����:�m�H5���q���(�Y8����
�󕋐5����	!Dn�a,��Y�����;�"tU��Pg�vj[��\�1��j�PC�W����k|gkآĒ�|27�tiw��'�-�QLQ�*��p���f\��֗Q"�^�Z�Lc��7�-��lk�S�H+g�s���Mx�Ƅ��h�/Ds��)o�Qr���F��]TȬ��U���+�g���U�-�G����]��<|����	�|���F��I3Ӿ���u�L�{l�Н���В�������j�>��	��i%l�Bv�s�?�W�n�i����;(Axt� j9ЄM+|'�Ѭ���G�lb��5�Y�Iã}J��F4��4�A��q���N*J��P�����$�L�o�,v�������k���PR���"w=�"���Л�D�M�B{|1�q�c�oK�C��B]��[�Tn�Į�V�������!�V�� �[��y,=2�|Z.|�����@\G&t(����T/�H���s�[��%�&ye�E#�[G��]��)�%��Ōj����:=�����]�c�ڌQ��6����-t4�o=�����Pi:�J�)���
���X�1�x�͂��Q]��@�'U,:Z3)�] M�����3�4���H�X+�ȶ|BH�������}zFV*��ݱ;]�΃�@�|�ǵ#��{��u'�&�.q2��h[�+�����q��A����B���I�E=��CP�o����Z=�^-1�⸌b(`bjZx��6�qu�,�üݦ�';�A*��Ms�V���.�`������G �{�����j|�{0�BP�%�L��f����D6\I�cia��;ӫ:��2�jySW��7#��d~�����qւ
�s�i㎔hD�)W4Yc���+�)h��|2[�~9�44�?����͓cK�팸�]}忇                            �7�_�P���XӒ��i�n��v��qۿ�p�ܩ`-�t�c'��;��+�n&��Nq����>��h�Vr�|E��������@g�I��9P1�3W�.�ʎ�ng ?9��P�>�ߺ�\k&(~7�w�a�$�L>��|ЛC�}�#9�OME���HE9�����LZ�Ql�	���y�S宎
�Оg��&�Kf|�y,}�&��d"�V�2�[�),�GyI�x�������[G�����LG��Pd]u)ʠ��V��P�����_�Yt/��1��p�G�u�J�c�����G�/���1R��(�D�]0�)؇�Ȭ��ɀ���&Uw�V$^c[���Ky݋_��S��3�����3T�'ޭ}:�}��M%BP��u�F��~�/mg�i1?iL�=���.0�L:�X�aS���/�n��cZ�����O�2&�q�"��G��+#s�&f>{/�P���5;�($2ɨ�}��ENI$��O�oBX�C��!W-;p|�м�Ȫ�����J�w�cIXuH`��O,�;��E�W0�� ?���R��be3��`��;
������w���l�t^Q�&�/d|�~N(��^/��[!������}�1E�+n"�7�r�8\}�#g;^xͺ�І��4��3܉���-�Ez��G�z�4�I�;@���d��Ƿ�t�d#�8y:5� ����tVy�n�+1��z{�;X�oOGS� ;�Y��jnPR}ꎞ�߬<jz�z��a������_�D�g����Q���P� v���s�H��=�gݟ�	���H���C��_M��c��l'ϸ�N�Z�,cAD�u'���CȲ)yTh{�r�E�p(S��˳C��,�'P&џ\�8�������J%��T�Q������WY~%�O&<;����4Q�<�m_[���tv~b2�u���{(�4
��K���мa�,�g��S}`.y����)4�	�8n}?yo��,�Q�x��+������X%Վ���vg�꯹|�1ډ=)��Ƹ�Fٕ�Jt��i�V��+�%�4�%ؼ���$���[��r��C���x�v����h�K��]���Ě�je�l�(Fl�{���
_�1P���K��i���@,
Q����á{�8��oF���T�h��T����������n#�H�a�G���8��=ͅ���1���s�<+ޮU,W�i/F���S��͐��dᆲ�1D8ݒsZ����c|.6vj�Z-���+���Ot�Q��?u=�}'6�9���
b��~�+�VW���ز��ƽ������VJʤDf�і����0�9b�+f:�2�YL�b����ڴ<G��"a�R;��o�{������>��j��Y@�:����J���z���	��nP.��~�����\���#c�9&;��$�7��5:0�R\�����$�[�R������                            �7eV�B��Q���%ȣ���j�}�XC�>�Vl�qV:��Iz6�Tm�=��n�,���$��\Sde��銌�TKkv��h����e�d�.ßk><��iP),*8�Ѐ�"<�{;�҈M�X�chQ%T֢�"�Y;��� Ƈ#pU��̬�A�)]*[р@�f& ]�8{�,R�T���DG�ӭ��:�9밓��VF��kR��if'w���R�X��5n#�ǉ�16���شS�|�;2p��\�)��j��	3��6���7n��E�5�e�i���%�2{0�؊5׊���Tg�H����z9܀��~PW��|��YX/M����ħ!M
yA���1$<>'2���$�eRr�yx8����50G�sS�Bc����pBoa�SO\]��{��Ѳ��IL�<���W��tᾉdI���&���|��*��ݳ���� !R�Lo�rIҞ�����
zi��½x�<�rX�`jٝI�=!�M���
)jn G�3��
́��w�C���t��Ϧ�l��>�c%t(��h>�� 杯oP���8�v�5<��J�K��e��:|�O����9^�k?��.g��8�ҦkJi�8����3.?X�=-"�v4��'tnE�tf��RA��dy�|tU0;N�|��9:1Q��S��d�K�V�����D<�@�v뛹zP��!���/ڕeYO�;o�������sU���7�s�6��������T�f|=�t���.TP,Û�x�Wu��SGF%����?#�Vqp���xc���i��l����C�K��d��#�����Px[C����J���`�ω��/?�^�6cE�/gB���I^�9��H-��n3�¹Ą2��-x��_D���2ꯦX���d�;�񑿊�L�n�j0\�ĉ����@`E�W���ک�|o�m���z+D;X6+�sc}xY��{;���G|�¦�$S��r2\1�AYF>�lS��2+�4�PBa�e(^�V�����g�T�c�\�#l~b#�v:͊c��rK�g����v�	k,�����u9E����'��9kP�~�&�1��&Z6������ ��?	U���z{C�,�y��a3g��:*�!�h_�+��0]kd��Tk�;�q'���3T��~����%����{�:�G���_���*�D��σ���h!�A�R,I؁�"m�&���IU���E=\"��G -�l�z�K�z�
�1��g	ؽ����Pg�G��c��/J��f�$�cG�^���Po�^`x��1ϥy9�-iZ�g�w��Ж�P��AN�fܯ��\󸝃�ٙ��Ub;>4�`FI��-�g�2NN�������u��!�"�/�;�$���w�����z��֏��սT�!&�y�oY���[38���]��#q'�!ß5�8����B{�E��:[�%��Kww����iIK:��                            ��p!��vm@�}O�ǫ�}�v3?��š0("��	F�����!�/���Q+��f���6|���_ˌx7����W%bU�o�;��+_B͇���HْgDU� X�z�.�=��?\�	�t(ו�'^�r�'6�{J\}��%�&+���6Kv�W�q\V&�DM�㱰��awt&��z2JD�7�����\/��Sf���Ei���lv��B�	����3A�Pd���Qw���g{?��\��uP
�J�=YE�1������2oⳭ�|��h�x\�������L �N�Ψ�ojt�R��q��.���ˏl���S������gN~�Z�A�語��˚v]?ی�����3�$���`�QZ���r��m�����#������o]����Q>�\F�����f	��l��VP!�,��YY�ؖ��H�?�4�^����%E��|����_!{��v@�_�	�̩o�?fiL���L~k���/+~]P9����A��4�hZ�Q�#�%h���t����6�+��L(K��Wb?�DI4�2�Hz��x0�a�L]��m�B��4x�����Q����/�z�,�8�0�G�>M+� Ms��*��b�f�48��m�?�
��*�����Q#G���yJ��|�rr�jf�*�n1����+�Y�S��N��M���k��)��A�J2����O1z��.��j��@i�G��y�|J�җ,GMl���X84��	���?��Xu!'�~�ΏLא\LY��1�,��gX���^Fz I�W���2ܼ&�j�s|x@���GuA�� �C��T�{\c<�
�=����c�	OWwRM�F4�~\�~�Xej�q��n�������^e\���f�U�3�8Z����u��i�F�v��t�N��{A �iϡ�ٶ&4��~+V6�J�E������_l�ɐ���9ek)[	���l�������a(Lc����%����!�Ir���
�m|�x&��߶iO���|�2^��)��uix�H�ice���[Z���� �F��b��ݭ��v����1��6dǍ��91(OL�(�yBh�?v�/�{c�Bv��F'� �q�w��u���)x�x��D�䊽�����ZB�����>���ፖ���p��@�Otl�\�{��o����}I��C�r
[��[7I�=�TQf�l��^_�[�J�\Q��������+��r�1>�8댸�S��6ˈ������L����H�e�d���F�S�Cy��o�I�F�q%=���Z��Eghv+|A�b*�ѫN�0YTHb�ԃ�>��O��f��C��`���Qf��i��48�e"��`�tыGs;i�p����<(��חYq�Iu1B;E�N�ߓ�6��<�����2:Z�^��^�����P�wt�,�t���vĕUaS�K.6f���zİ��Y���猰G�0�����'�                            �o�s�g�jS/��0A�����ue��b�'�5�%�*��g�䛉����跑�.*���v����Pj�ޕI�r-��v�s2 ����X���s�>��J�4�l(ŉ0ÑGɣĵq~��$���"k�4*y�f�,�����@�)��t��wPx:����5j�s���Z��D��������Ͳf���^�ͼк(A�H3�H���B{�c�)��
y3=�����	���P���=ҙ��I��m-����.v�iF,��@�р2c���F}}�Mc,�C"�Gb�wJ NA��7M� �s)��{.�tHLsoe��׋�i!�Eg_�f�@�{��=)~�	�T�;;��qC䤍L��$��cٚ[��s�Fq@ٲ~m�y�'�L�(�no���@��2z4�¤F����'C;�2�q���(m���^� |�Zon|��ѲI���Oc?Q�+-��l�ek����+?�!�J��ƾM�q���a��+y���-XITz�4�?�����Ϲl)*���M>��6F]V�Ub|�{�<�)=�+�j�w^���(FE�yV��b�iu%��Y1?�~>������0�8�)���l�Y���&��mS�R�5���x��|���������{�q%�(��+�7׾{���p�U<ɬ�f�aWt۲^�������GMcYL�p�?N��D��D���َa�^3��`,�M�����^D)��?���q���=V�y9�5��2\��'g�ϕ���RL/VF�8İ5g�W�7�^���Ѹv쓖$9���`��Xs�$ZBq_��D�	�����8�%U�{�Xw�LN�A�Fs����u��P����w�t��4u2Zg�nz*G��|���T�|U��=M��8��l�xlNu�dG[^ɅC�؛U�̕h���9x%�:\�p�f"9]��{���"��N!�rv�VY]����0��G�g:�ݐ&.K��x�$E���`���;���hؓ��U��Ԍ��OC}����O���_�Z�^B�����U�$o.����Y�c�}��lL�T��ʥ�6DjY���fՏ3��n+���w4K�z��-߉��uF��1����$���MS��E���Z��8��n�<:��c�>��"&��/��ݏ���4�R�d"����8���qv�S����{���薓A���F9`��$���=J��������O�^���_��ߺ�1$�g�{nw�Q,;����N� �����x�9�-�ʆ��_��Pb�^J	��Z�iY�p`=|
P�g�#��X��A�߃D�������B	���!�A-�Og;�{f�[8�7 �r�|خ��	Vfv�;��=K$Z9H����=7���m�]��1��'P�V�z�JH)���ۙ��f�(��d��������ҍ�n9���H�G��e���]x�~� �A9#"�[K%�u�K��h�9K���                            �V�y��	�3"�k�O��"�>u��¹	%�@��ȏ���ekA���wx�(�pm0�&b�;��WVQ���瘧w�;V�u����e󁔎�ҭ�AP���J����V�
w!��i�{`�X��
r1�����iL�Zm�ڜ�|�fe��RcT�����"w������ڧ4_|"�Aٶ�\���˖@W���3$?l><�FY�\����gv]�����?gp�M��$C~K�F�e�=����v��h#l8P	v3�}=.�G0��CDmD����a �e����4�|��_\������Z
>[�/�9T�1*�I������Di��6,ck����,��%���J��kZ�I���.�_�z��&�E.�|�����ԑW���Ț��wL���[E�� )�soI��h�p.�?m�n�"|�~1�������;�q�зI��E�J�g�|��<"����,̒[l�6��{��?�c�%���(%5�g�4!w��W	uLQ��fΧ�3�m>wg����@���oz���"�1�ݮ��^:�����MTw�ng0*�W3M��w����&���ʚ��F���U�nx�ӗk���FK�Tf�,匊!$��x��G�AJZ�H�Kݝ���ƌ�W�-Wյ����>���X�eRu�G�0"�)m�È��9t��R�d�(��#�n�Z����/,DB��3�M5E��z�$~Ufޏ�n7`��oe�ѺEg4����"��z��/�ȸ��u�`<Mг��D�,��n^Q�W#�sϺ�22}0�����X�F�Ֆ'tr?�C�ʂJc�&��D���^vƻ�Q?h�(J�:�-Z�g�^Qh֗O�ܓu�Ȃh$��l��%'��q,$tpu�`W7����̜8��Z�W��
<������˅0���=�Ke�v�k������&�9iɜ�@rt���#z��7Q_��]PV}t?�c
��'[�e��tZ�n<�9S��3	�)RЎ��0Y���
�o�o��A7�:��)}���6Y�E������r/ߌ��e'S5�����0���t��=,w[{1�y���{���＼L�Q�/�`h��`S�XO��dCf����׫F��b��ڌ�r�C�-ˬ�Ή��-ɒ3��n ���t�v:��No:�8C�2�u���~N�s��~��a?��ߥ;�4�\$��)�2�������e��%�;�ɔ���iz1�Ɋ[��7�r����,]�!��=���#���{W�.���L�}�/�"��/]�]�/��_//�����v�v��r�"	��}	=79Z�dBX5�7TO�S�kk����Xω9'D�r�;L�f����Œ'���l��U$h���W5MrJ��mr
�ޯ�d])d|�����W(������/lLvc���=��sb�*��	B��7�Qe>�a����&"���f_���e�o��z�_�e'�^����k���)��'bp7���fSS{]���                            �� ��5��bixVy�
g��`��uu�2dz��_l�ng�Q���f�s�XE^���~�uh2��O+&��$��YHfu�h'�y��D� �b?�T����(VZ��������/���ܙ��^b�����[��yjy��V3��.�0͸�1!������O�0��d�X�ֻ&L�R+�K�x.��z����de�]oQ��Zտt�F����~�*q�eh�ͧ��v�$�iH�w�He�2�>��g�J�����s��i*1�FǮ�Fn�S��|�:G���F~Ǿd,���>�hG�84js�?�H��ԘsY��߁��)Lt��1��P���䬵�������IP�?�
�7�r.E��N��I7���
���0�φ�0�F�|"B\�sXi��1 篁>Ѣ!ݡ8�R'�CI7"�I�c����:+��P��cn_��g1����Py���^h0��-�ѥm�(2Xt�Oz��������?ܧ�{�����Ø&�y�`�IN0��WU���;e��J�9'���3y��=����k�]r�[w�:�q�O��B�S���1���L��ǚg�,'Rܠ&V(0\yt��Je5�7�9��el�	w�\.j��Sna��#:����WN����-�+�o������ʯ��;x��C� 9��n+�i!g��
�R�pU��|-�������+�����WXE�W��EBl��
�J�p�oF��l�_o9��Q�Z�i�E˿%��d�ܡ/sö�-��J�r�S�H1�e�Z������9U"�¯�>��Ǒ�
�"P�����ػ~Ƭ�d��)nYs�C��v�#�*��)�Bks��BM�"���N[���{@�!�����k��[�ꋔ��	�;|�HǓg����,eƗ6���]�-~��f>�
�bc%����y�g��i�m��5LT]ӿ�P�y|ѥ��T'��)~`]����÷��C�{'Τs%U\OYlpw�2����3��`$�_��'����Oi⣂�]���Bj�e�g�4K�MH��O���D֘<0V��?6�9���D�t��P%��x-���3�N�P�uG�c�����T�Lb;��S�dN.�M��XѪ�q�JdK���§{J� ѕ��wR��-�*�W����=�(n���F*2�p���<@{H�{`��@���g�;E3iz�DX�UX #{�.�D1�5WyuL���e��f�>��If���X�Jmk�2��pn��<�tƂ�_	�V�]�F6���o�R���4V���|NVzr20f�m�Tu<f�K�޽��&�)�N�{��Sܔf]�i�UI�gC��hR�Fi�_��l��7��l���L���a^�'w�6s�S"K��囔��/Tu;�����TզV��̐+����_�v$E��<��::ﳲ��̬��n�a�\�[�nAA��pU@tA	@�K@q�E��C@Q�KXu��ah��/�������4���F�>/�2�_�2+��W�<,W8������<�̰�n)_�M���zd�)�_=�p�yzDr�#� � � � � � � � ��SO����ȓ��xs�Ĺ����l�4���~��^������vl�w�>��\�O���9h�^+�ٔ�����>4o���n�����j�"T��k<Q�3������]�ʶ;���N�n;�SZ��F��31v����_��9t���"���<к��㘦jO`���#�?�N�268���7OQ�t�q���?��dVN��ݼ��E]:/�=����o��HXρ+���o���~;�0X3c^}�)+��y�����n�'�o��z��������7���:]1I=�{���&Ru�����/�<�v�����KY����=u�s�����GS#���|Ƕ�/T1o��L�V��-g��/����-�zż6�Pj�����.��t�8h��������0��/U�z�����CƟ�d��wa�UU��o#�N����ˍ�}�{_�<�w��J;|{Z���r�!�Q�wvnΡ�}�,�1c��lltJ���\��0,����S�G��r6���h���{��u厷>�s��_��@���G4u�tL���/�xd��IɌ;W��>{��y��5��{u��O���ےH����D��X�Á���T��4z|�ۦY9��m�a+����=[gGN;xo_L��,�n��s��t�ݾ�W��uqNe�1�8�ŧ/۰7���.�zvɸi��cK�V�u��[?	�:t�H�@���7�O���=��_znX��K�M�������#�]�x��@ٙ��b�/o�8}cA�@����7O����㊁gW6����<��yk�����ܪ�Ͻ��י'���>�~�E���7-�_��v��ܦ�K����yf�7��j�C�WW~�=Ss�h����S�㵲��Y�r��t��.}��#�Y�/ٵ��]��[��Ԛ�۹�����ׯ�l,��-�qk��y�eZ�-}��8���vo��@����5��ʢ�K_~�pfӲ'�}vZ�����c���/��)����]���␪�ز�����{ؿ��=�_��)o��.CC��>7���7��5���������Y����?6�{B�}y�|:���Y�]�{�]g�o�y1Z��ȿ��w���{OVu8:o\�}��\�³���Y�ȃG��:����N�j<c�C���;��}�ߣ��>��^�(���@p�(�|���y���sڴ�q`����s���\P=�ه�m�no?>��C�޻N4o\8q���m=�=S�[����ڔ�P���g��K�o=���)�vM���|#�3h�̻�}
V:��������Q��>u����F�v(z�}�8�gӷ[^�4p6g����_�p��cfp�}�[�]g�[���W�o���s;³V�����q�-���q,3��k��ʶ�_����@�����/{�?r��>���۽��*��Kƙ=��b��sK�>�ѓ��RN.ڣ޺�����5ۼ��A��=�����~U�{���ig���7kl������ӭ��־o1϶:�y�3�*n�Nx�ǐw��a�^'�]��Z6{wｑUc&�8���O�#�<y����x}�梦�G�䎽��X���GAAAAAAAA~LMa�C2[���0��5�^΢�\\����_�ªȆ�2��y�K�	a���~��DX(8s�����Op^�iHnx9����Մ$�� OU�y�x���B
�p��b
̳*o�KX��i
gj5x\��Zh�*(��~���y1�31h�k<\,�Q�!��ɡ	�+엹p@J����IS���5���%֮�ls���^����l3ԱA!�F�x�!(0v]�!��I�����Q�~����dԗ�'�Q���+�)D���z�Έ�tEU��Jlcb�Ʊv�g����B,���X�#a�+��鈟tG<�uw����U�Z�wD��3*bxDt�>gJ���R���p]غ����RQG�+��k�#v�u�x�f:"|�Y�D9�/�1[�b�#�k�:""\��;��}ъ9j0�21W�-��a&Ո�����c�=j����;����x�وa�X�mu�X�nI��mf�٫�qG�s�[07�&XG���[�L���M�+����q<�����8y��ǜ�~ю�+-��
�Y��#�PÂŝu��X,活⦳�b���6���5V[�Y�q���l,�hc)8��&!�1��M��jv�У�U�V�/�c8�C����Yc��e!�6�Y��=�Y��QK��b�*���h����n�c�j,f����p��.w��j3n��Y�Q��5���ϝ�n.�Y�Z�}Z��x�����>`?��`���0M�&f!�N7�d��p�����ٜ,S��j-VW�á'g%fq_�0x&�1q���}�b��0�f�%��n�p��,N��#�}^�`XLx'�?�h����|��.Fd�;�D�˒U~��(7�g�<�C��� ME<�+��T/�pG9�!��p_���=��t]�lΈ�tG2��gx�וR���r��������\��M�+nW��QC@�Q�%"
��ɜ�{X�R(�C�����GU@`l��6�D2�[�
�Ld^]��&��~�)T5�d�Ux�"�9�k����q�"L�%r*�/8aK~�L�D�'8�� �>�Ye���$�2��r��� g=l�'zl�dr��/����S��$�24����k�TO�!����GAAAAAAAA~��͖����25�0]K)�Թ�,���P���g�C�r�B�
�C�
��vp�8K�sOqNX��~8�����/�6��lC.���T]��P��9�34{~j�9W�[rt_���Ü�,�5<�ya���,��r|Q�NBdA8(gbaZО�����gfi><_�{iM�F�k~k~�=R��Ai�W��./�S�d@?�;�R���P��y���������Ӡ�0�b�F�,���<#(eb~���jrQ�.��s>Kvȇe'�)��g�UK�W�2�^,�[�c���2���Ԑ+?5$h!�@�d�6��s� ���`��L��f����l�b���=�!N4�d�l��˪;[��2e�5K�◮�*�l�g����,�ߔ�SC�ɔ)��K�a����F��M�b,�8�����&ç�+�J����I���~7MIM$#61�gY)Β�(K/�A$=n��iZ�<� +p^^���@����q���(ސ����[)�c���HQ"�p���4|��>YZ�F�XF��$��(��2*��!��eÈv�UYYP\4%,�I�5��>'��N�Y������K���Sj�N�5��e?!�~��<v��b�x&0h���A=G���Ui���4#4Co��^i�,�q�t��� A���&���!xB���V��N��l��`2�Y�Ǫ�F2���0YB�фd�%����x]��%��F�>NV4ɟfHA]��Ω��ˡ�����#��#c��τ��� -*��?�����Ġ_�d�O�y�e�F��9���A��}�<-�
�3�*<ޣ4^13T���|x��Y��i����@������>OL=���M�(5��B� ���ր��P�F��iL��<UVL����*��~�x�2JS�����Tap�5G��6e(,;���2 `f���kf�idY�����O��� S`-9F�/�k�}�ߢ2$�{��t-�x��L�쀵�%��gBeJ��T���,b`r*�oȐ+>�?d�Z�ȼ<Ț�2��q� �4�r��AΦ�\�5TAz�]���� �����MM�rP.ξ���>]�Y�}�d�!Bo�� � � � � � � � ��6t�֭[두��^ں�/I��\�j篦�����e���o��kG���W-�ǯe���q�k[5�>_1�e���\޻|�ŕ��<��r��W\��~�~�oYݺ�ο<~�}Y��[���Z������u������洬�iΏ������V��eM�k^��c�6\��jݥ�뷚��+k$�%�����:�����Z�%�kk\�ϝkKrݶ�/ik^r�#� � � � � � � � �I�F�"�W���W�멭�����I�_��mi9�<7y]��q5�4��c���z���F˺_����-�uퟛ�|.�v�����:-���ɽ]�Hh�z��u$��&��2��\���z]79�AAAAA����b{�lTREE  ����������������O                               D�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    AM
            |     0   REFERENCE_LIST 6     dataset        dimension                         d             *�             	���OCHK    k           +        _Netcdf4Dimid                �~�� h   �����%OHDR�$    �             �                 k
     S          +         �                   G	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     :      �     ;       Jܗ,OHDR     �      �          ?      @ 4 4�     +         �                   ؗ
     �            ������������������������A         _Netcdf4Coordinates                               �]
     R             ø`�  �`�OHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     =      �     >       �Rh      x^��1    �Om
?�                                                        �g�  TREE  ����������������|m                              ˞                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^윁w�����x3��Y�1R�15?�i�H1M)�ӗ1^���!R��"FLe1FDDDĈiL)"�e�!f�1È�!�i*C�bD��R�RLS�K��߻���=��s�s�{�{�s8�}���� ��{�����Y ���;d,@� �7�}�&�;���'}��	�0�߭h����^��t�G��.�! ��y���8��y z���>�.�j�&e�m�<h������ہ�, �������jifC�6$
`�0#?���>ڰ)4�P���>�P��9W�Zi�8xٺ��SP��c�m7<��[����4�;�z�l�ew��Ġם�~�c���6�w��q$^�~��4��b�v�8L����7�d�͙z�N���-�ۖ��<T ��_�/<"��ڵm�;�h��7�ko޵Ev��~��&����l�/i�x�Ax$��_�����H��72/iPODK4L��_z��g_W[�C�s^���B�};�P�	�1M�)s�1/����ޙ�z�cӻ����g�`[уʕ�O�c����g���B}���/�ɇ_5�?|��+�s�	6A<�� ��X;�R���
���ÿ�zn�����[r��o�)��!P�+�{6�����{���W�?�Ʒ᳁�g��|�G�QčG��q���o�N�^�>ɼ5���s�檋L�s���%#��ٝ��-�D/���}GGɈ��Id%�w�#�S��?s`�D�hg��ew|39�1}<p�������>���Gާ���y_l�aBu�ڗ/�?�M
��`0�W�;�z���P���@�Je!���+$��%�y���G��o�A�/[�Ѕc�^�r!��M�?�����W����ʫ�;�B�m��Fu�x���؀�t�+��d���F܍�c����]pf8�Gś�=|���-��}|;�dq= <��{�ǈP���"����m�=���獀��������폂�pm7���/�r�����&���*wqԾ���'�z��ef>��~K��+3��va�n�ݘ������@���_ ?����c��9��(���	�x����M<�O�K��. �n�(��Q��.����������ټ�T�9w�Pr��~���x�g_�ܰ��aC.i���ϜUc |rX ����%@����?o�����Ղ��Q�:B����x'��n(��E/*)����g
7��?�1�4���g��� ��Ͻ�y�t5t��b!��l=�:w��t�^Xx�왃��#��;����jc�];�ƫ�oz��{>��t�X��;B���*���OC���?�����ßOc�>+n]�����LD���J������_����4��>��������їe��l�����ğ����4��W��"xz���_���bmS�O��{6�5���}���η?:r���"s��o�I;h�:��_���M��㳝�S�O�u����hFG�o��m�%�]�;^���Xϧo�>i5�ǁ�Ё�,��9�mfu�@ãO͓��8�o���ԣ�ǟ�{ӻ�|���N�����!����_�~�����
�����I僓'�6/>6��]�>*9����E�b�|�m�����O����1f���+�{�׉W\��y����S9��v����#Hk�?G�]EYL������9�9�����Mwރ�*�HnC_�/~��%��ϼ��?���O���2�����׽����#R�݇n-��zj�W��{�){���_���I/\qѺ��G�\~Au-��{�	�_s�\�˓��^8�pl7*�W�ņ�~��5��%��l�~{�7�2��x���<z�E}�Cw��7�,R"����w�_�8��Q3����d��g/P#�/��j����^�F������;��~���Nܙ����r�y��K���(}���u��[փOGmH�=Sh2
P������X~m�����m��Y��@�5[�@ϳ�$��ל��:�=�����X���ɫ������˧o@��ﾕo�3<t�ytdﶥ�?�l~Q�z�;��b8�\��\���81Ay�+?��R�����g��fo����{�m���u���Wo�㿲�ϟ4�!��s_�n���d�|'Ͽg�~u�2��'�z�'����Þ(�=�m|��&�����m~��9	�����o{w���h�H_y���0�AN�������Pf��H���O[���=�Od��me|��*؏���/<r����x�?!�r�i��!�������;�W��^y�s�u?�g��1䱇���ƾ'��N��vXi������&��po{�ۗ��B��3/�x���k�G���|��_�������.��n�����:��cv����Y�e�������6�ȿ^���/���-���`N	��k�\S|U���.���n8A�K�WoB���뎛��t��7�����Z�w܁ú2����>ƈ�i��z��s���p�gNC�;��6<������l�d~|����o����ǲÍ�;��&=��䃘��]��f�5�~kRFA>-;p�o����N�W��w�,=�3~r�T��<x��w�ȑݥG�l��u���㜫E����%��g��|;�gO����o<���'�߹{�q�G����wnh��Cy�:��G����b���ԏ����j����Ox��b��	Y���G���נÿ<�=�g������l\�}}���9�������=�Y^;��:��P�&S�;��_�fO�/�����|z'�!�݀��#)���)�	���G�ґ�c�Ï�v�ޕ{=�J\�� �����F�◄�ׇ�ԭC��M/�Pw:{Ǒ{���x�h��7��޵��у�UA#���>}�̎����T��s���F>�?y���W�76]����o�z�V�Y*�"z�ñ�"�R�{ǻS��%t�1�n�a�㽇e7~��#?z$٘�,&�,;Z���;�EģT����������v��2=�=�Xy�쾫�8S�C�Ox{2�@�r�-ڞ[����-�_�؞�D�9��A��]�n��w[�����o#��ǝ���f�-�)-lɜy{��o�aHw�)��bLH]O�s¿�>r���?�+p�v��-WH�[�?���"�������țz"��j���mYWۇ���GG��a٩��ZL�=�y4��7���0m>��O���S��M8��i����''�R����b��;Q��	�GX�у�[N̾��$�=_�O(�iF�l.�HW�U�\{����7���Ͻ:���G'�w��Soc_�"�o������ ���{���7l��y}WZw��:V%���6.�<�����;������v�{�l����.(�W?����tu���%ش�v�x����G���?����s'�m��q�ug�m��'�D�o��=ù�������n��q�y��#��m��o�����!����!d�Jօ-�p�EOo����̙kv|<<�����>�>|ӊ��ݙ��7�]��Ó�nz�w�����v�~��G�0�j�s뻕��o���/ģ�ǳ���M���)���l����}��W��~��<���
n�1B��_�u���ߡ�{��+��5x�]�s�,
��S��?�����ޥ<N���6ٖ�7\~||�D���᫟�n{-G���3��֑�
�y;z�����0أ���^:������M��������x��'ێS�/熾غ﵏Q���2B��?*:�ME=�7xC�\v9��{{>�:�?p�3Ğ��p�����#�Fωo�l�����=w�o�尸���<�8�����t�ߵ����'$?����ͦm��o�����^ң�1|�6q�ׇ/{޿	v~���샨��rUln�>5�y��7�6���9ؓ���݇������s��;���g����ǅ���W��i�@�C�)6�i����{��>����~y��'O�&|�I���߅%>r�)9|�o���ꖀ����~�ؾ� �~���|�*����8Ď���;-w�o�|��OqW�=���W�����v�������Wݠ�>��q����k�@øÁǌg�lƟ���}7�~�y������ku�߼w$T>�h�`�}����#�ǯ|�7_��?|8~&�-����o����7S����=7�=uqu���c�#94�{/���M�?6o���ǹ���a��[��7D?��g��w�sՙͼ����V9��n뇶��+��<arǳ'���Bs��_������Μ� #�7}���!Ҵ�����q�駬��ְ���s�twߩo"�_h��6�cܽ�|�R��~��-���ȫ�_~��4��f�ߊ��;I(m�o�l�O��vX#�ͷ�����w��w�����e5<�&����+�~7�x��VÉӊ3��2n��t�7�>Ω}q�s��D|ހ�l��3G�O5���]ȓ�W~������+|S��������c�2l� ����[�뮙v��y�̝�H%~���$8���2\f� ���>) ��~��j�F͐����u01E���Z�Ը�� �VJ������X��ؠҦ�^Y������\�}箹zb�`F��_��2ә�С��ȇަ�Z+N��mآr�UKSG�9�]M�j� >3�� ��8�k5�=���&9�ƛ�N}�u����m���׌C}bI#�i,v~�1�+n��Bqf]�5nS ņ�$��|��2bW
�[<�� ��Z>@��r�:���!�ŧ�kCBY�WN�h��ǿ�+٠zI#��3`y��t˗�\'�s�<j:?�JP�W��jU�>�*{�.zL�������5��u�I1kL�
z�bO�oflH�XȐdj'y�t-.�_^�������?�Y��Ӹ̀5�9�ǡ��E[���w��j���R�~1�~Լ霛�B�h�bG�t���pUղ(!�T� �T�����d.��Գ��Bu^��c;g�����JDO(>3�d�Ţ�2��.5=3�[�&�dbAR�[5�@�K�J��b3rN�̶��I��S}���4Sa�u0�)��r�9OǬ^#�M7�$:�j&,3
��_�Mm���o��H P��~��M:��MR�l?O�<�)�1�	����I�B�A��-�� w���U���Z���׳P3�|H���3k��6�;"�%�����YSfv����Z�4���v	�WL�������Rma��qp����z!����1-�Z��a0Vn���� a�̐���`L0�۽`\��#ӆf.vNN��~&�ђ]3� ��OQ!��E���pZ��ʑ 2�����	�@	���?.�.qi������A|�O����j_�Np)` Pܐ4h��(�h`@4(ũ0V ë{���"M�T�I���:�`�RvW#�U`������*���y����u�����l��dq���[#���|@"`��Ha	���`�K�+�@�G���U.�5�,h�a�����U�Q��4��b�!jQ؛7*�L�_��[�Fj ��77�楂#��1��(Yi������
۪l��т�Z�@�};�Xh7488��PB0#V�Slk7�fR�(՗��Τ�,��3/�b~T�Z�ڔyܠM�#_��<`U�g��u�Tc��P��Q�%���_�Q2�;��q�v�pZ����[��V�碩����f�d=I���@����"���&�6�<<4����vW��f�K�]���R�X2�ԝP����oE�e�=�����sS�:{�D�C$��j���@��ER4>N��6r�߸���c���/ !!H�'��9"a��X�!��U
1��D��]�N���-�c8�`ƋĿB�h���	ɞi`��Q���>u�ߓ#$�V
!t��e5k@_m��V�f��I��;�y�i0+��-p��J��iK�������wj�Z�842�-��i������e�ZWOq.�[M�e��S��P�遚@�W/Z}Xԛ霫b1jZ���D���k`�{����[෺S9$wB�XI:|hx�M�`~n=���UFze(�hm$(eąA��V6M���ԪlO�|v�/{�s(P[eW�4x�J��L��`�yʑ)-J ��܉X�I[&5X�7���s�F�	2��+,�#ه���!�"Y�t�!FU�4m� ���qyg_6�*e�1�m��_|����A+�J��M;R\������m�SWxIњ0Lx�|!�"1qc���4�֤C�l��CG1�#-�������m��F��B���K�W+$D6�_��M>o�bA[B���#xټ���c�@�`�3���X�ܕwq2�qc����(�:�k�F`1� ��P���R�,��1�f�Z{��Y���+y�Z��^i��*+̷S��	��݃"�MtK]H�,Ĭ��fr� �z#�Y�)�3��2��#Y��
e2��g�X�E	��b/W�e$AIX�X^Pu¬�ifYȏ����]�������hd�]�ln����iX�Nb3fq:�c��ƠB\��ʩ��aȒ�k��fW����D��&�g�
��D�5�sfz*���9ʐ�6u��G<�#��F8\@�I�LN�-���<��s�s�)�􊘆���2��jv�
�
(�V˴Dd��2���j��4�A|-ҠE pkJ�"��HL�B�s�{����:F����8�X]�M2�M}�g.��4��;N6x��� ęR�E
kq	����hM�J�3\Z��%
I7-��(!��/�f}
�؛��`�N!�U5��x�pxW5�+�Z:�Vw�W��i�`��˥������7�;`���<�ʭ����N��ɬW��˲�{Q5ݢ�?1�I+��4��*��}�ґ,��Y�H�RqŧX+��r#=#�S���mĊFiV�k��G����&S��c(�	������͐>������Qq,W䤉���P��rC�+�-�]7=5<��Mwuvt���e�Ƞ��+϶v!z;b���`�^�/�������z��ݣ�J���H>���S����Z˚���:�ѾX-k��B�Ĵk}�>M�e�7Z&*Up��':?6/����d�I�(�4���`�PF�jA	�#�f�*
����z
-u��}�mÎ#*?P�9�]Ԏ��	r{S���tR9���(�jZ�Y�8|��2�5s�y,3M $q���C���Q�@e��[�BF��������0'ApMI	Ev����X�s��21P���a&����Q"5�cn�q���9[g'��`s�b��Ȅ�3�#7*&q�u���r��;j�PQ�:38�X	�M�!�fZ�U�|��ȁ�-c�]��l0n�ƌt� s(aX��{d�c�j�=�Aw��K�]M�����x�Z6�Uc#��5c}^0��f��%��z��=��U�ꄅ�	nkI/w���j)�./1��76ܠ�絴���K%C�}ݚV,�(&775PY��qu�1�@�̚�Fx�@ � ���B=P���h]�������<&Tʳ�@f^�K�k�+��	��9��y�}�o�YL^�M4������s�Z�!�rm�%k�
��L�a�^�S>��:!���<͢�O���V�@�g0�ڜ
Q�L;`�����"��
��U��)kkS�b����I`"�PiO@R�4ՙ�q�I�
�Lg7K��]��j�$�ڒ��_���]Ԋ�;��ut��K]!d�wuQ/jҩ��������)�`��i92��6�,�y�,��'#�$N����c�4�[(��8��*�����;	��[�.�ꍶQ��Sv���Ձ���xFw�#��䣵��@2�-N�\�pӰ\�����.�W�}�^^�fA'� 
Ӗ��j�t j���r�����"4�6-[�"'��&�OWMx��Ri�5��K�Djq��&�:	��^͊�VWkf2t*7���qk�|�CS�c��nR�=���M��2��o���Nv�� kH&��b�G�͸�O�����w&ڋN��чH�*��5V�jM����Cy{H�RU[�17�hK�v5��Ki(��#ʃ�.>j��&�/{�T��/��Gq�����P1�����el�z�UZKR_=�n
�49U��l�/=�xD��A��4�e��)��c��%N�8��NS�e���51�hTSCVK+X/�JbWr�2�e��Q��I���U����نy�$��Ț�����*��E��MY�)t҄a.���k2s�TS�����n�o�	��&4�bl$���Ʊ>��WD�BkD�D���_��rW`zd<�X3D�'���@��u�Am����Ѳ��� ��1�w�Z�päf�sDƕR�	�d�ً���J�5:��<`�b�R	�yV��0���H%~����4��� ( CZ�� ����I�t���jJ���uz��Ԓգ��.i�\*M�Re�g���T�ؙ���y�p���������$� �= �m��	S���b�ੂ@9j�yU`ujæ��p��4� ���$`��!4 h=)�<�е�n��Y�K�\X�F�����׎��!�y�5���(��	~�p/U���j0�fx��A�$X2D ���9��m�a��Yn���% ��_�p\/�胤������wm#�*���Uw0�����;{�/ipQ���3`��R�8�r������9wa�E��L�*���a��8���s�Ğe���?� gF����r�+�����2	�M0�b{7ip�r
���-3���{��3��-:Z(~�A���*���="1n�8�oy�^o�?�-��w����S����cf�.�f9��`'�i�cd�Wh&j�|k[9���Z`z��y۬Yf��Jp���1[�T镅N�s�+����n&�9I"���V��׵�N�;�C$BtQv��W��}-U�8�Y��(�@�2Q�DW���<"Q$f�$I��X+�,�ol�Df��ۨ�7� �DD-$��S��ͪ�B��9ވ�Ue�☮�3�J�M�r�>� vu��
� ����-���F�}+SM��5�w��=�p5�:�����9�A����*s��LcP��B��
���i�t���
i�F	>�<ok�K�n�4�%6��5(�4 E!��
�Z V:�`q��.㠀������fd�Ԙm�v��(�$+��uգ�:Y����bTȁ�|)�R]����_�6�B���i ���H��F���*��=T�?k��� aW�W���N�!d��O܄�����rpг� ��,p� ff�h�cN�t�
���u$��`�%}�N�c6k�<�atiD5�\��-P��W	��\?�1���TؾR���� ׁ`�Z��';1�@&���T�^E�e.�0խ�G��1����{�q/.1�
j*Ia(gu+��X�0�	Z���ӂN���yD�3�������l<Z���T�<�8W�I�4|���-!BL7S���iY���
�.k�f�ό��	�z��L�
72��}ր�k�R�i�Ǜ�����|?|��Go�iR����hx�lk��/����S�=M�j*0)D��	�$�5$Sm$q��k��(O�W�t���o3��-��aeW�韸Q�#�m�OD���T��h�BQdK��"���������^fv;9`�]���8Itb�Z���,�S!�q�8��H�|dd� ;b��}���p���4h����/
3�_QXM?�4��]u��m����>�!!^�Q�ӧh_���$G�W�;۲a�O��ܜ�:V牽C�[�"糋u�9�f�J���L��\u�;Gޛ[�]�(g�Z���iܫ�S�?�k;慃�?�0�7J��`A�o�m��\Qw��0��Ui��{nlz�l6�S�����V����x���3�J���!dMO~�J$��;�ڑ�v���{�Fia�3o� ��P�;J�ѹ�l�3�~���K�i]v6`j�|�&{k��y��^��hi��e:�ݐl�.�'���\�RW�f� �I??d}�VSo>�![?�1M�FQI��YYӬ<��u�W.ȟU�Տ5��&6T������!�'����#un�E������0&�����1�]�+	VT�]_�L�/p�瓬庬+^c�W�U����<]�c�c+��u�!�����R��[pј+��,$�Ox�F��8yp���#�ñL��؄!�y35���7Ě���~�k&����R�奄xm]e�q�%J�0c�1n�%^��w{���D�&������z`"��эs�%�,a�1�&��۔��%1u�mz�!�q�E�!:�b��0$��w�h��2<5N�8�m�2���4
�jU�sz��?����Z�<�Y!1��x|���ײ�1���e�zе���M�䔲�>���i*=�5ZSksh"�k�O굇+�A��,tN�c{9�3*P2E�	����jh)�4�(*-��̎t���xP�uّNKs�Ց�n�sBD��3%O���Κb2"f��^��>kF���)R^�9gQ�����7�3��ь�4he���`�X��%�d��X�
TIc?˧�5��&'�X}�I�3��3���EV����|�L8�"Y[�CAf�5�`(�_�r��}F*J	N�F֙���֛�/;�˫$�3i�����h�a� ;�RdR����s�v��X��������M���g��y0ķ�%1�`�͏|.�x?�]�|�"�{��ч������m���Lp��c���Aμ8l���vv$�|k�ȉv��{c���;Ȗw%#k/2�ЙJ>�+&~�F��ڵ5���Lf�r��i�¹��)�
��Ĳ���>�Kl?��e�xm�n��{8�[��x��ޟk��4�$��Ŏ�|�W��Ԫ6�0�?�������:����?�4U��$<�����p\Kc�ݲ� e���d������a>3�]?c�"�L1ƾb�˫�I�ZD�]N���cK	r������Y('��6�η�F���>�q�V6,C���Ȓu�m��er���Q��H�c"0�u5���2:JQ�h�..���S?�
 �Z>�P�	��j6����1.!�+|�w!hѶU�)|���7Quٙ��l��MBY>j=kj�j�gC�ڪ��OkZmZ�iM�̄,�d���HQS��i��ͤ�M�xY/���Θc	�dyI�,���F�x�[���MI �����uQOx
JMӝ�uޔ��@���.�@���F�%��c��2HZ��n�,��38EXf��)f��]W�d`�ؑBe���*��V���_H�.U&q���ck�t����i�x:��n��Y�R���[�y�!μ4nʵ��Kr!9�(�2<�y��5cⲺ���5�ۑ�+4k��M��.:>��}�x<WMz+���h[�iR=��!l��<�l��i$��Q��ʏr܎P��|E�s��*����
�6�Fm̎R,^�j($ k�֒؆_b�Um���|����{2}`P(�!;�zgY�%Z�Ul�Tv��i�ɵl�u`��`W֗�(DfE������5CPz���%�����j�<կ���G���~:���0�&o�Ҝ�,w,�{�	{����L����	9I���t�y\��M�2��nd�,s�XO�=�DV�<5��d��k�W���|����ʆj�}�(W(��i��U0!+�2�G:�B��ۿ
l � �ǂ3�j��6����5�Gw�4�e;�l�F ���K�ґ�c̕���\6���ye;�ӜK.�k�!�Pb� ��vvV��֡UX/j�sq������b�Y�z�2g#�"�e7W0���:��yi¦��a#��|C`�A�/"`�9?/��I��T��K����c�+,E� �;�ݰ����h[N�2�X����xܨ��D6X������5�5sH��M�3yL��3��
��Qw�Ɵ���85�����ܺ~v�"�3d�u�j�з�/��,?�;�]��O�*i�r��\���
���aw
Bmŉ��G$����߱`�C�TC����׆�Ł��fr�]����PS�%�kE��8��c��m�Lo�o�Ҫ4��y=b�g�uM��A5N�)a��#�VB���D�`7��ԍ{�)Bn5�CJ��ɍ󭇫k��ٌ�� �t�O�����I;�8�t��_a�0��%�e޿L��(mO�T�AT,Z����E7A+�)���[-�\����n��S$�Gd�NY��L��B��Y�Nu+ܟ1(�d�n��G����?R���=�¨��� ��[V�U D�_1�����K�\f�����
Bl��+
?6�Y� �J��UC���sZ̪����m����|^)����4��]@����ِD}�{���R-6F �khZL-�}c6{T�j�
�I �W�B �$�Q�g	��M5?"�qP�?U�����m�� 7�$w�*t	Y��9~7-�,�*���:�8��B|z�Y�)( �����&�G��ql�f�0�_ˣi�$����|g@8����v��d(f]-D	0��'#�!`��ST��B
�]��N@5�����ڇ�!��:�>�N�1Sǧ[皾srPI����X����.VRGh�����"�`B�:J��Y��j!u%i�P�k��>]�2��.�!)Px� 5�t��)���a$��s���0Jˈ�Y,�e�4ّ�a�:�p�}�����T9.��ȹ!����2��./Hl���X��pl��0?i��Qق�5>��2���_.����b�tX��g{l19���Nκ;��`V[�ԥ��
�:֓o_W��^�h�,��&t�����FEu�%T2��
Ź��ᛈH�i8��������H{P ���#�!t�\jQ�5Ab��\��P��$#'G�ǜ���]��(J�Ms��=�e��.
O4vnIS���u�WVz�D�P]I���u��j���w7ϭ��N
ky�R�bmC��Jve�V��Q,5�sf�f ����f0��(x�|0?�ȝ] �� �tg�]�p��H>��o�6�(�1rmƧ����m}]K`�2A��D�/�\��f������K��҆17����[,�:��������?��%.E4��m߆�A
�!� n���t�W2�y��	��z�etڥ�m(T+��ҬA Q�?�t�
��>X�p��ly�" �'@LhU�)ay��n�l �.;�#����(����*f����&] Ҿ��6Nv0�g�TJ?��R��h^D�阾X���館��_p�݈��Qs�TڼTl$�W�&1h��*�{ՃZ���~&}�S�Fa��h�&��a
�l�z�:s��>$��I� �,<�iA';�s�pl*n�R#A�β`������la7O΀|LS.e��W���
��Z�����8�q������i-1��ax�ea�G����V5�V]����	/�:,$%ǽ�Tј�~�wvw���cg}��^W�5v?K�
^��׷hYo��|m�������v-i��W[5�+�u���׮@$�
�>�ۏp��-��mMD��Ή�c9,�����p�~��zָ���{�\[K�^-��;ϳ�׫�G��՗D�̭�	��ϸy���	$RA�N�r >:⁻>H����8�V�Ȅ5�������\>YJ�^��^��\4��@��i͍����W��������6�Y8����k�<��w�k�&_�5�E��.�bq�3B��G���Nv营6;�S:8����~?���X���T�Qھ�r�Ժ��o^b�O&�:�ݰw�NIVO�q�!׈Dꓽ}������g����9�\�A4̡u�d繽�sy�B�M����Ī�����C3�0n���MǧZ�)c�Ζ0�+����p@�-c<�:ڐ�vMDzmb�<k��y+�4�2�vA����!���\�6L��.�w�oj�H0\��Q�3�L8�;<DF���q�Q{�ei�i^g�N-M���7K��{��	Y�C2����A�nh��`���#�a"����(8,�3!�<�_;ޖhJ]�#����_�!�@Ga��\YǨ��V�a
�W˴H�zZbm���'C'�G��� ~pݬ��ECM�q�iP7��9��%�2���s'TmyA�,3XKE[�b)c�ՠ�k�8��_05϶���a�
�#�NQkCPY�<ޚK��ʵ�l�ruN��2H��
na,rq5�x����f�#�A��1��(]vD�}�v~�I��Yࠐ�̡�jq6�����{��] B�z\pS��!�FBt
�W�ZiQ�v���b�OZ��¡�ޖº��]7��.�ka�ݝ�@��ВZ�1uIpb��2z�5��.P���D�A�	_U��u�G5�8��JS�2�Ue���l�Y��Ĵ�I��v@��G2�V�֠&�+�+<~O��k��4'?{�n<$��l�;C�"����:U[0&��߆o��F��8��>�w@�Z���8{A��ʓn_���DJmBBgo���g�MJ�n&����/�	J��Dc�a�|���J�]��៸��5�S�����:�oL�]��s�_[�����n��$�3�g���!���&%�y���#I[`�����O�ʞ�9�a���N����6bE�#p��Kn��@|�2�X��)Q�����T%n�j^|V�2E��z"7�}7��ˣKv�W'hy��\V��|Ю?�IJǫ܎~�祆�U>���#k���V�A1r~֗v�4��f��&7gwн����[Z�d��,�aYw'�;`
�Y�����Bc���Bf�ᱭü�v��>�Q�����*%�r����ƍ4�йpkU-��/�4G_��hi�M������abȅ�D��ԡ�����L��)Q=�e��\�=W/����6�HȣcmY�d�:�F禜�G?��K���!�v��׷��-�@�4���.�� )Y�Ѭ_1�֘�F��x�ž^p��ra�nd�������g\��.�8�Z���%�	;FD���8co�+k:F��߮�f�+��Ҕ�ݙ]K�{��q�uaJ몎Mn����[	BH}܌T!, �A��;Ei�2����+�*�Q�
=%�Ve��T�HY�O�י�� ydΫ`�H:�v�0�d5r����~o��kP]Y[&���0u{�,7���8�� 73{9�dˊ���tr��Ყ�fͭ�戥�����x��^(�YnOT>05��� ��r�J��!�'�^}�5V/�嫒��Y�i�b,M�KrT��qt��zFJsDKGb���EY���e�/�&u�1r�c�"R8�At)!��9��B9ЏࠇG7N�	���mRKRy�iD��:����q��^ad��f1�h��f�7��B63�)�Z�|[������%#|u�e�ͨG	�t�r�qʛ�.`*�RE#\ hǹ(Uf��J6:�
�dUD4�--��ؠqrBW�%C�%Id����Y˴�gYMZ5���(ٕDL'�ZE߰���f:	X�'�h��_�^K���pi����E_[ۀA��fͼ�Fbѭf��q>a��?��aG���T�<&L�խR� ����4�ұf2g�����̚`�<Sf�ɚ�6Ro�@��d����hrQ��I.q*���u�\X��OZ�L���aN��kݓ��D�6_�,tB6�-R�ݵ�ac4���o{�e��}�Y!Ic��43fFc0�1i��`����gh��G����6+Y�jV�dem�ZIVv����4+۬�$;Y+�I�����I���y�s�s��<���q�纯?߿�u}��s�&�sԵxR��X$-��p�P��C��!<֨Ca��AVv*#��W���g��:$��@��_:��b�p�H�r�,�0/R��8Z�`�f�׭�N�n��SQ
���rDCd�a�,ut,v�ΥT[�Sg
u��[�����Ҥ
�`tTg}B�!�@5�U������7x;�@q�62v�/R*g�r�>���e2˰_֖1��3 �I�VM)��D�0���	�i��SFf��T�J�7�?�O`��o��r�uZu])ӊ1�������1��@��+����B5�E�K֔&152&����P�!\��a6�Q]<���P��䓽DQ�BG�כb��-�V��
u�:�):�yX�V�s(ǦY�� ��R<]d�Qאԗ�%ղ(�(fn� �����Ӓ�.��(����Lc	Q��(��������^MAD~c�"MV�,CTb�lVn�k���i���9�%~D~�,F���#$��`�ł��q�<hfl�4Ј h�����8]�?\�̑��@�=�ZZ��A*����O�n�"qڔtP��E�8<����e�,�����p��o?&H���1 q��%T�����g�2 �� ������ |�,:��J�� ��h�g2� h3ŏ%��|I:M�e"��D���i����Q��beNVC�e�n2	��O���PP�cU���t��L ����>=ʿr��_��CO͞G2��2�UjjWF,|�.�w��sؼ���@����t� s���T��� ǍG^K���82�8�S]�:.73��*�-7)]AkU���a�*k�B��1� ��G��g�G5��Y�^:>?0S6M��S��")��隓�4��6�d����Q�����(�5KR�q*6�Lf��(*�I*�(G ,
Y��%���t�S�����S��1S���Q���@�d^�J��f$/�p��IEӍ��:3I�ƣQ���,�5����m��Sd�M����x�Vflǰ��q�7����IE!�e��F'�:LqI�Ui,#ϯx*׏�q���I��PT������7i�nL�4)���c��G�|����l��7y+=' u�u ���Ϣ�9��d�]i����j����޳�Я5;"GE)1�3.��i..��G�@(��L| ��f��N�IF�r4�m(�길�X�2��z����Pf��(S5�UV6�ӭ)E!�b�]b��)݃�5IM)��J5r�j"c�_1�E��P#e�QY�.�cUy������!� �&.�S���x��@_=�Ĳ@�����T�g���j��)F݌�����|Z
N��f�'� �E
(\���)~�;T�2]�_��Nx�a���� � vA��O��M|��ϥ��ц�r� C�G���ԇ�lD���.Ug�6!���>֮�u)�	��k@YV30,��X�����D��p�((W� ]�'��C�H����~P�D�x�ȟ����$�]������ԑS���=�r��wv*0V�����1���6�xFMc/E!�N�+�R��
�V�h,d	e������,�N����p5@�[��i�&�R)�X�A{��b�$K�����l�Т���%�q��A�bBM�4i��;�i�����	�M��n���N��ȩT�KeM���|�t+(��T��2t�z�]��E�]fRU-SU�E���5r�ڔ��	��pUMQ~"&Ըs
=(�Lo�)";dF"T���8�����?qU��P��$�mL�g��x�PF� ͠���SXi�[��ѕ�{�;Ɍl��ʭ��݇K%}�;�e�)��BM��:M�
D%�U��e,���gzt[b<1FD�Lf �������L奰b�t��r�2Z���&�3���Dct�LO�qm�w���vLA\�d1�,��JUc�j��ʁ��1_�*e&�+"�"�6�ܯ����Kؤ ӳ��:MiT2��[3.ǎ��u�%�&��٣��9QY�2E5�b+�x�����C�N)�Áq9�S�6o_-2a���7l�ͧ�z�x,Q��gD#��@i�@���\*m�Y`�`b�_m���e0��t�a��#���[����Og��R56��s�T��J�Q��$j��41�a�tĽ�-�$�A�(�&6�F"��Y��9)#��>��#A��Ǽ{\JB���٨��C���)�{�8��2��9��4���ND�Fe�6W��=��28M�leZQ��o�J4�_җ��Ƕi��jFS9i5�� 
���1��tr���չ�K$I�oEtnI�����wl���:��z�}�����b�x���7ڀ��.PO�ZQ�m.����bTD�lצ�f���3���J���c���eD�
I�Q�P�)�3ʚwD5����Ζ{�%l���'ꈳ8���
UjMsw��Li�8�#����?W�՝���S�1
+9���Q�k���YI�,����)	�z�x�5�\o����J�Yl*���-�(�@/�1ĿxHe%�Q��e���(J�����ylf�ȥ¥[��$5g�)
��9��B,u)�.���;9E%�G����sh��DV �Z:BM��EHi��7�ۜ�<>,.�B̴�S�y��%:B�nW�O.{Z#``�R���m"y�:U�@Wuk����L%;/p��ۯ7X0��p�Ś��4R�OH|��J�c��}k�r҇��f��F�w1�*�tD��2�&k�*&G�K#sth��vSeen�b<�pL���N�����"u����8D���w�6j��5���Ti:A0A��,-B��1�H�≜����x,a�4(���*�Q]r�0|�D�@1�l��gM��e�������ꂼ��F�}��ɨȚĬ�ވ�F�,����,ޯ[��:S�nP���DJ�c��Th�%F�a5��1��"O�s����A~3�jԸf
��S�)�D%N���MÖ"���(CC�*aM��P�wb=� ꬦ;���H�+>�R���bѩQ¨=�½��An�]�?c����*�%�:�B���F�	�ǒ�YT�g
�Z��MS ����5vt��3���"�����2�Q�1��мK�e9�����vi�}�S�����_��C'EtF6:d:��ޭj��b�����e4�W�Q�#��E��U��hf^es,�6�3N�uU�<�k����ϫ��R�Q
�8e��nBZ`2�W^�L�0�u톆&t��C�hl�q��2U�o���d��b'K+�Rnv��Hѐ0�<vFlA[�"kzt�i�-�S��$�ҟgB�����T�ժ�	��:�%)5>)Z�dDz^�pW�"�˓'���nO�*�C/��Q�ӓ	1��S���F�FjLO��D'I�u���R�q�x�f��`�sL�����ץ�H*6�J��7�G����Ē\�&��F�%�0]���A��n�Q阀
UC��:���+)V��46�WL��g"b�K�k�%��%��R���W�om��2�G�s�b��Y��
+��tY}�"�+��2˩r՛I�s����jf�J-m`�t��]JDBfh?K��J.2m!�d�u�&iҡa�x�4?z�465�[/�*n����u\���ו�b�vw[��C&*����"c��H=t��Ԯ��VpX�~�������HH�m������ڸ6/!7�T46�����D4k�A�g��JC�A�����=�Ɠ�Y`"�����ڜ!��&m9��*��)D2�2����ir��#���T�aĄ
�*�*�_�Zd��OĹ����L�0�%�����1vS�Z&�+%�3R!+f�#���nR[�(�u���醓��<+OE2�����XPRQ$��ә�oׄ�\kE����>e�N{;�i�1p����V��!�{�urz6;���b`����6mF��?"���TW�e�-ϯ�Nha'�x��a��=ٙ����ծ!l�L��=�D��xIT�#����Z��G����ɸd��/2=c�6�AP}�t;L媄 o�P"˚�X�>>�u��A�U~�T�/aIK��S���	�:�:1gZ��ʧ�q\��Mhec���'�$���q=<�fl�Yǌ�1�O�����^1���֟ԙ���E��q����Z=*������񋊢+�$�r�ZVV��zt ����Y�d�BݬnH����%�G2zJ�g&����>
�|v^r��L[��u,��ˢ�Ƅ��|-�o��.j�Whu�
���Ex&1Pͯ��
�cE]rW��f�?Yj؞=Y�?��d���P�	.�$UQ�O���RV�����aw%�����+��*m�Z�0"��}�DV�t�*L5�,��o������R&�B���NL��i�*%��5*�V7O���*��e�]9R��ԯ+(K�Lu��+GES���%Tv�TT:��V�_b�Ǣ�L�P�ybuWWIV_��9��%!ulCM���	1&TL/�il��������쉖�FiN-�keb������+4�*�@�3=6�*���K��c��V���/�F�䔉'��Y>ľ�L�n}3�h���#$��`T���of��%�DT�  �z���g�D��Z���`�e��� ��;�"�{V�Mv >�Ld:��E�'�~;�4{e:5L��ί�%^z�{�0��l > ������7��b�fp&�/�Q�'�A9|�,��[6�,�M��7�������M��s #��u��v���!}�_�i���.|�,:ұ��C�����y�L@��3^�X⚲��ſ[z�
 Ey �HX�y6�ΰg���\K٘2{�<V�^~�ǋ��������ʝ;E!T�n
Y� �=d�;�.�@.w1m�-� ?>ܴ�h	�F�^�w.Ѣ�6�u���y�uV5ڸ؜�-/D ݼ@��$ΒnR�
=��z꣢.{8��c��:�'��XJ>w�9�X%$�%���?;��ަ���~ᵲS)68 �}�ᇢ?�]�<��u�碕�5Mu5�8��7��)���}����0.�u��N5��ٽ��L�!=uZ�R�iȵe�?ZUZi��MM%'n��?�f�=�x�=�a�����ޭE�>�n��O�٥h_�/hS��n6�ʵ��H>-l�i,	����䒁����C-��L�}�~z�02$�-�����45���ֻ_�.G�i��o����m���D����4�g��]��d�W5KX�Ǯ���ǃ/=(�M.��A����������W)�޾t3pQ��%I�ꯙ�� ���5=O���}7�=���c�S(�RW�1NHM>Z�}L�➨z����������km@Э�c�G6���-:p�^_[uj��U5_w��h:o�6Z�9d��O�2S���' �[�>� �N&�����7{f�{���RC������?���K�32���6Y���"�pۯ�pu�*�;�X
Q2�f��� &`8a�$�L8v�̧�7�����
��_[����� H"�'�{����5Z�o���m9�7��$%rm֒W}�� ����� ����#�v�ӁAp��Q!D�N���V �T<T�2�=6 ۏ��u��0���Mr:��R"�g+����@�������l�;8�;(?��;L�Y�[�y|w��68\v���R��"��(HC����Ӿn �N��ǃ���z:�k���)���h��C۵�O��	��T������ˋvϚl��GV��riwB�<Ҧ���D�+<���]i����g[����8�w��9ټ�����nˍv��ս~Wvw��޻:Kc0xL����2d����K��<�������a˜L���ن�	�=R�i�a����6����ʁ�����&�����:/�v���X�t�!��Qky�D�i�ĭ�ɮ�>��&��Ēg&�;c��Z,z�C�2��^)��y;]�����������_9���s���	���g�����G��=��������J�Z���Le�!���������ſ-�jL_t��J�6����CF�t����m\�x����ԇ�|�-8�.u��S�咡��%�e{��
;��� �؉�#&�y�~���o��>8n��Z���~G�h�'��|�j�>�a1�����d�'�WO_�dk�2t������������҉�O'�}����O�<��˯�ſ<8�:�Iچ��#��n�$Ƅ\�P�r�~�:���{}�?�9-�~_^�����w_I���M������܇nn^�h��z��������>�ڒ1��yd�t��'����I{��9�r7�;yU�;�<�����#TV{�{�V�_�)G �\�k�C�r���|j&����-��>�D'$�ř�;���v���^A$��Ñw����8�Q������R�е
�m�����Q���8�l9$�N/{v���_/���~/�y^�`�]�u��	�ΝȀ{Y{�#�]ѐq��N�q��xkϟ0��oy6Zr�u��.��Ͻ���.d���������驊���%a������y���K�1��"%��ϴ��W��Z��Z� 0ӣ����)n�뎶e�I�����ɽ�W�g��?�� }�AsJn���������?��v2H�dO���\����A���?������q\�#��k_���Oy��۽c��]���oZ&9xn��7>�����3��C�Ѡ���8G�9d�Կi��e�[77;���(����������#T뻖ikZל�����e����)Os>׽��<t�Q��k������z�]ݗ������.NK����E؁����kĥ������O���t�mK�V��L���\15 ����c�����ļ<�G�{�����6��:��w���9ן�u�����>�"m
��oZ,�83~�h�rˍ��#��'uNenv���r���_��xG0r*�>�%�Q�Q����[��|�V���Gjo�@����A7�|C�ɸ}��Y���%C_ho|Qg��Ⱥ�䢚�����x��8��3�G��F����2�6r|W���H�{��q�{�d��ns�k��H�Q����Kg�����+����h[�k{ن[�[��)���S��TB�)Vt�<n��m����{/����u��t����q�{g>6U��۵��+�+��륟�#��9�yk��I�7�|bV��iHS�E͑G�{~�8,�������Ź�_;����ßO���^������}]�~�X�q���y���6��x��͡ɦKM�*U�Ν�V_��#���O���=������`��c�~����]>g�8�jI�^���=�ä�v�3�9ߧ�
:>xz�l<F�����N��ݿx�ۅ�U��td����wǖh�0�e�O���i�ㇿ���?�����}�3ǟ�;�|v�Ɓg�ջgn+��T�N��Ѵ+��$iZ�^ϡ�ğ8�%���4^P����t�	^��e�wHeQ��(� ��i����_����U�jO�[��|g�E]���gn�^�u���.\t�V�u�f�p�Y>� ~�}���i%�]{��JV>O����l�y��!Rk�e��F��u�~�u�2H��E*/��S&�F9m_�uHtn$l����(�f��醏6��/eAw�K�iN��u��08e��  �����۟��x�x�N��w����Gz|�T�����-�

�(��~���s-�S�r�O[?O�]�c[xRZ理�+[L���7����	YM�q��#��=]��yUr����ҧ{Z��;|It9�ɃO�
W:y�q���p��`bO��I��ɛr���3s߹o����X_���
�3�:q�=�8�v/�`��A��y�0T.�_~)N��ĆE���
8���������~�p�7N�1�_���G~�\IKƐ�=ݽ��w�@y_=�4{����O�.����u���=a'oP7��C��1����F�<.�S/L�^d/�`����ˢ��
7?���?��	Z��V��O.��cÎV�~���Y��	�<A�����+ŝ'EEv͑+�I��t�u�~�X�l�a�a���>��$d���?��l���m�F��}�� �I�xSҽ��Ύ���@H�����Dv�Ã����/�>����gX��/�uk�,򇎑���'Ͷ_
G��?ҹ���k�;8GQ>裘���h�$�T��զ���Q7s����3��.G�|/��A�ן���������S���w������:On7:ᆹX!?[�gi`�kO�w�
f	<�uxk񒸍��w?����*�;�8@�tV��@�_v�{��=��[�1�zZVH�ol�q�	W���֞�b�6��~x^������H��a���n�'��K�^��~&����]�HY�L�Ա��U�W�q�Hu��Cg�0��{T7r�w�����ܱ�����F{n؆��w�]=>Z��������G.�ٻۯ�m˱4�h������-�=�I�E�,��*�7��,�Bߪ�q�焻��G�7/o���o��_#Rn�f[��X�}��~��W}�o�5�=�K.����K����u��[���uޭ'��,"��� B}۶t_"�����h�)���or�u�f+��������l���qC��n}Okmp�#ąs�L^��T������k�O��#¡���#8��V�4�wK&����bZ�]/��d҃�n�s�h�[R�����E��q���\/�\���C�DX��v/'jo^5��֘�Q�O�~0e�Mn�gIJ�sj�A�Ԩp�[�%Q��9�c�e��e��D����Aw�K!ʧ�˺%����5{ݭ�d9\͹�s褉�!#/׌�_.�_C_�T����E�rj��׶�eٕC)��=�ن
J�.ZoA��#�ظG�^#ݽU�L���½wS��'{oοz�7X�g`|�� ���=Ѐ.]�	>J��LW��(-i�
�\�:�Jp�90�+�kIxg�����&�N	�N���t6��y�R��j�q���vP� �@�� �Yh-�@�3�VL`���GGd4�O
ݑ����"�O K���sy,��N��n�;�y��߃�֛���G�g8�VSkp�s���y�x2�[/V�l�i���� <�1lϣc(k3�'�5��{����e[A�d�uqd:�|�0��r٭���윘,W�i���<�=d3{�.�V[zl���};}����-\���ř龎�⬳w_K����X���Bwd��B9��\�7Y9��j��įx�~��	��|�`<C�1�X��u��h�H���~���`M����t�zS��n�;72����B���ab>3,��=b��ֈ`�߮>~��"�];�D�a۶E�=x��G�D�)"��;R��o��k�l�'G��l�o��ܹ� �� ~g �R�u��dkf�7�5B���1<X���!n
�ɂ��x�2�#���׍��&�l}{����Y�&&or�J�lp
}������:���4��`�x�[�<#���"$��m��Э�v�|n�?o�ԗ���s��n/���{D������ �s��F�u�=��Zǝ��R��n2�6)�	�S��ms����l�݃��b��e�_�=��ь����bW;m �4`�[�x���f��z;�V.?t�z�Po��aoot�z9SvlY���dX���N �K�V�-��;�߲`#rf���M`��J_'�`��f��(�zGL���?�,[����C�[��� �C����j9B���`�� 7:�\�B�^a �l���Ot����o�?	K\�w����S��rt+Y���\3"\�ͥ����v�$�F{���y{s��d�$.BS��g�  �����pp�w��P@�D ��v����2�{�Hk��1@�g�y� � o�*��>x-0��L����6�b/;h�ۂ෹̰����up�mY�
�3�N_�"��ڳԝ~�x_���^��m7�N.E�/�tFI<��R.+L���^��M��!^^�v�x�o�d���	��Cy�#\�1\��;|�&�]�-�(������Xa\۝[7�wp�Âܾ����X�-}�K
���n�s�����O�"�D[��+��;b�&��`O(orK��'�{q���Ay�'{�p�Q "c���i��N�`�P}�(v0Y@���#���
߿�i7�����s</���7۷�N�Vƿ��������E�U[^�}����y�_�7oLs����N�nǜ��=�1ԇv$�~�6[����-��B�� fv��v$�#i��K}s�_�#[俍��2���Ü��:j-w����[`�j�Y[^��B���[߼L#H�2H�B=ٚ��3t������2�._��-��߶�}�s�o��E<I��9��q����e!��@}=f�>,{�������ڝ���9���u}s�^� �����37�n}��	�<ߜ�W��߶�m��2��}��W�٫}�Ζ�6����.�e���K���^�H�k9����Ηv���"B2�{�N�CXMGے��6G4��C�u4'���2tMu�t���N$��q�Tw� R-HdG2T��6'�naK�[�P��hA��ml�
Ղ�%�����tS�����fX�HdGʬ��@%��!�:b ��6{���m��D���BGA���t4��C��eAz)tsH�,��!a�.��Gs"T�V��)d�OH7l�gN�����e������Jl�-;H?��:�6T'�f4y��3�nF���V��Q���)��d{S"$�C"�q�c [!0�|H&�?,�q2�K��i
�ÔL��R�n#�g�)�,���J3H74P	�%�1!;� y�8qNs�(�G3X��h���ΔhC3��a�6/��8�q�qD� "p�Ux�����O$0h4g�j�նGk��O��)T�4O����@C���O :b�9őHNV�l�̈���"8����!������L�$s�_3"��&W[mq��Αi�'9b!{��$���n�
ZC4�t�6'�U$'�G{�℁�,���aa���R�0:��iA|Pl��A3#�M�D{(&�����o��.N���a�3���Q�`�I��
��u��b�]E�7� DD��n�-4�p�@v����?'+h�aW��x±t4���fs�!��n{��B7�P�$:Z��:��֞aA$9aɫX(�|G3�VH�=,�d�n��L��ج��m�0��6�2ņ�� �A{oՎn�[��_M!>S��fo
����d�~ �D�	��L�6N��6��M�|aF��{ov]�k������������ �B� �X��th���)��̉$
��@����� ���{��u4�Z�T3�n���ux����lcK�@��WNp���ׅ�^7���Kh���Ɍ�j#;�m�<@��	�h�j��-	ޛ4�jx�;���%X6T��y���Ƃ��l�����H�m^[�h('�Cm((טB�mckoN����Ӡy�r*��H�(º�e�/h��3�_I�P���I�	���D�p"�������e�냮@m��<p��E�<`pߋ1�c����9�p�
,
���װ=/uΎ��>[�]ϛ�r��Y_ŕY��/\��cv���/5�(f}������2w=���f��c��b�w��_��%^�z!��_������V��<��������ٵ�z�������9��B����O ����__���ͳ�r�^��h�o�f�g��1�_���3����������{�_�B9���-��=�z?��k�|��������������������;� ���LTREE  �����������������                              	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	�U��Ʒy�E2�"SD�dxM�12\�%s�5��!�%�L�&�Md�"c\^�)Cƌ���}�^�����ݻ�眽����Y�ޖ+�bdQ�oqUy|2�6ő�q���,/��e�Z�cy�"㥋���U<Q?�����d�g/�ǽ2^�8�<Γ�g�5�U�+7��K2Y\Xw��k���2~�X�<����\۳�Y|^�g|A�Ty�+��;,��3^�8�<���b��xeƫ����2��8�<����Ū���w��e�|qsy��
ţ�񢌿-����3�Oqiy�1�U�����^lT�˸OqLy�&㧊���VO��o�x2�06�C����v�e����<�vVƭ��1�T�Y�[/ϸ��\Ƴ�*�G�O�pYT�����k"|Y<X�d|f�hy<"������oqQϧ��3��\��㭋����[�;R�ḛܵ�X8���W,�3.�����_\<P?��D^kF��������E}��+-�ofܢ����7�׊o����^;��.�(ޥ�CԒ���b��~}�T�e�8�5%�Rt(��g܏|p>-Y�T���1�c��;���(�e�Y�������)ڕ�ek������pKԘп������_Ű"����rG��댏�Z�����"v��ŞE�~�p�O��ߋ���[f\}�&�S�����g|1�<�
kQߑc���a�񝌏$�#g�;��E�?��Z�f�3��JƟP_�?�E�R�w�k���Q�A������
���㰌_,�-�g<-	Nf���f��5(�(N)��7��Ȣ�,���k�pr�g�W�;j���|"|^�qQ4g�p�[Q_���XS�5{e�ߛ|\9�KE�������2~�X�����4��|��f
7q?曏���@��/;��3��X����pg�@Q߯�����{�����k��:�.6-������s��3�V�\��qC��W�/_���am~���c�X�zې��_غt�|�^�Z��q9�/4Q؅ܱ^�\lR��e���"��Ӭ_όW`=�^;��UQa'�ܯ�3{sOƗs��X#au^/j�Bp����5/Y�{W���BO����=�0�VESQ��.��
?����sY�wS���x/��?��FaA^���
�BƝ�5��aũ�q\�;G�+L�V�>ǔ�_�;��'�f�zk�jQ�V����94I���ۏ����&��^��?�#Z� �?),R2n�f
��2>���>e��Ƅ��kכ2���,e�������RP#�C���~�)����9/��n������4��w���
����I�1<��$���{�{���X�X�ߴ`m췿c�o�xG��z�X���E��\���X_��i�b����v��w���e��0%�{�g�ρ���뵋�_j7�xG�n��;s������߯�[�.���6zf~��c�znt�v���?{����.�/����_����
�ݜm�5��x��t�g��T/Ѕ�)�Y�Q2j�o[�D�	/մ60���m�Gp��7{9.�@>��_���2������eVכ+�����aw��z�-z�$���x}{㭬���ס-��M�w�������*�?������Կ�{~84I�.}4���[�J�_�=�#�����w�N'�?��G͗+��Q����b���x��Ʉ�p����l���w֞YĻύ���x^;jJ��t�u?w^1�����e�Z0�Z�g�g�ӫ����^�����0����f�4�����,µp��gb~�/=;��޿����+�*<���ⴢ��=�k�Og��z�~Y�u�h*Ɣ��|�7����h�� ��góO�ս�O�֫����_�����v�Lg}�g�G���B_���� |��Z���_���]2�y����ª�zܳ�-2�=����X�;���Gv`���xB�1%�p?z�y�hj��w;z���I>�������o�D�������/�=����_��3��f�!��+��5����k��Χ��D{���?8_@�}�����c�e~��(���r��z�-|�������{qo�w���������i
���w�g|	��ןL-F+|U�Q���?�u<G_��^N}�z��_m��s�ߊ����,O?�M��N�F�k�32�x5�o�)�{
O���ߑ��|7���x���8�0<�p'���EO���!f��d��4?u���5���m��6�v�oc�k��Rx3�˥����p
�&܉��/�^Y/A��O�]�?2o��݀����o�s��_p���yz��a�'������D��~�?���� �>�q>�E���fSj��0������g��*�=�0��
�-�/�.�� zo~�d���ud����������_Jm}=��!�M=����v��ؽ���]��q�_�z�(�^������6�2���
7����)��]�m�Ђ�����(8C���z���4B{��Ό�Y�H���+��b���<�sƷ3�O!h���ߕ�1ߊ�����c�b�a��{C�9��yaz����3	ב�1��E�FԘ�N���������p�"��;1��?�S���1��s?׃y��f���.�A��0�d~�����lk���3���|�;�}�'�_]�v�~�6���O��Ϳ/�|����^��M�<���f�'��W��1�?r=�a�Y�����׋��/������2�Nd����+ٯ���ǳ�{��ҼVh�������d��g��~ws}�;/���|gd�*�wW�mY���wh��L����W�����_w������^��pt�)�b?����UX�9&�Y���)�����'��7���2��^"j@������#�+�Co�������u���1<�z�d�����ӌ�����9_���D����?뫔��>���qp�b~�7���W���7ت�?[s��M$;f�9�������~����`(\�SƏ�+~�T��׫�
�>�
��?�K�S���q�n���+�F�ϝԢ�g~��7�|�����k������W��|��0N�����~�e��V��A��Zn,e��k�_h
�ՂӡU<�5�̷[�9�U�'z�)U{�>�Q�ph/%�d�lR�>��xB�;U���ջ��Wr�Od�?����	e�)�oc�'���_)��X��~AWb�P�����C����O,�_��B�m��ï�����6�O�W�z1a�]���u��3�he�wU<SJs{ߥNF���j���*�'ع�]��K��]N8��Y�������>#����%��r=�R�PŵOb�p�~A�şgh2c?��4_}��U�G~/�gS�o����H�u��9�}ku2�/�~R������^���t����*�������!�Ǫ��p���cWN�_[�	��
҇�8!ԯ6?}]z)W�^���V&�gs1A�*�Z̖���|�����G�hR���ʬU|��[���N����y�pUv�g+UR��������]O�l*�O�x��`Ƨɉ�~/ ~��|����\�%U�R��EwX�K�����-�p���]���_B� ��y���G�J[V���nk�w��>��L���^�l>�����L�>J��/�X��_�_ɿk�￩�n���Z?UM�=�Y�߹P�����|�M:֬½���������*���gsJ~l��*��v�n����J	������~7:��3V��J��$+�ѣ�u�ͱ?�5q
�6�r�?H������9F�	�������ۘ���X��|1\,�+������O�_�o�p���*~A+��۝c����YU|��D�ׯKsJ}|T�3�����e>ϐ����W8�]�_HK�[�'.�C�wm7��X(��GY3���D|�zw�TNMU��$2��C���罥��k�J���T���U%>�2f����6U�ةԃ�p�ʖ�8���Q�_��G��W(����g�u�v^Y_bnu�U�l)��!)���o��ƪoUE�u���xC����Gk�ҏMR&e=��&>Ĕ���LI��V������W/!���7]���rO�\b�����_m#������IYT���)��}Z����U���3���ZL�����T�l]O��,]����B1�}>���8e�O��g=���N�3Fz����39e���M�]C~�u�&%J�I�7��?���oz�](q��e����9e��S>���֝�����^��zN���:����8��}���|�D�z >��8`/N�o�iam�����/=�~h}&T�U�p���a`Q�-�q��UI���h��>�ɏ�]��D��sT�����pL~h(�_O����.�9cU��N�=��iVu}S ���3_;���Q��j���F'�~yC����x=���%:����-�?���<���r.ڵ�����~�Vַ�v�*�F��.�ė�;�����MUx��9��|1��U�S��OW&���~.�ןPōL����������ү����_ō�阱�=�V�9��%^�?�<Y̘��pYo'�y}L���7��;��O��������%&O�UL��1�iNy�Ŭ����$�R�՛X�ĻR���#�N���_�����y[7�\����ә����ڹ���R�|l�:�ԋF�d���&��_��~E~�?/f��_q��ߥJ1�Y��j�X���~���O}#'�*+�_���6ʄ�x�֜r���mN�wo���U��ީW���z>N̚���4��� �I>j���T���֘��_)���p����׉�s=�l�~f;���+���Iף�9��Q��ŀ�!c�}MYZ�s[pL���HNYJ�S��ӁS��[�/R�7(�Ϯ�҃��u?��z����K���;hgԅ�8�o;s���~��6�!�3���[W��{���j?���2����u�q��w�*��ү6��>��l�����'W��z��Uܘl�*Jt�~��Fe�o�O�?�J��/�^�9|�Ԓ��P��?�dNڅ��/s޼�����w���n��,��}Փ\B@�߫
U&hjRb%e�9Uܘ�iz%]U@����������_6&��ZJ,*e�����"����y��;�����ʩ�K+1Z̐����b�խ��̟Y�qR�^�*�}��d]��_�6�a��;��x=>��ۉO���_�TRϗT�f5�:�2_ޖ>�_]�7�ԗ�����4qJ�J��^��;OpJ~\T�~h�T��ֺR�b��5iM>�PNP�P�ӝ8%����ֻ��R�P���zf���t���t'b̀���!尾�I�49��p#r��E�y�WUq�Ut繞�ȯd��ߟS��aM�4-q�*E]N����k%NW>�xQ��׳�U������t9��D+���I/NR�'7sj��ډT������c�,�߃�^_'&M=]Dʙ�{��X�R⮣8i�Ky9���7^���\�\vĭ8%�..�������Y'�O鿖�Y��.��Pez�߽�we]�nR�����xs?��һ�XyNY��]�)�b��*"}���"%i��n�8)KJ����z�Wד�?�L��Y�S�*�*�ի���NR�Ϩ~��╕Iy���Œ%.��?_�?JO���)����x����iJ����&I�e�;��n�G?�X�����`f��>���U�Tr��f�NL.:�_�b�@:��G�;8c�#���N~i���3^Gd�*�)��y�����J�-90c�I��S$7�n�k�q������o����~��W���OR2eI����4?�~�� W�h����5�a=P&Z/f�u��1fqr5�����8?g�c�M�uq�n�zE���rb��ר]�Oy/��|8*��s��Z��f܋�(0����$��˥����������"�#x}�?�qwd|+\��z�ٔ��Zx���F��(�)>a�JF�vwf�=�e����{�(�{��k�^�e����{*�"
<JE����-��ߠe��W'?�b�r��������UŁ��Fד�]����.��L����	����wv��x�����A�����4���FR�f�ǸW�K0��yQ�ob�����]���~��?�,`���?�o����N;�S�R׻V��тO4'd,���I�cMe����v�^�g��y=�(V��������]��Vb��V���8�c��2��8�f���߇��,r�]�X.p)�u���x��\��/ͱ)����2>�\M?Y^]0��[���=��r�Q�cp���Vr��/�������(o������	����-vd�$�؆ن��=x���8��z��߭�~��e��s����F/�?-�g����.E}�u���iC��)V`Cf�����w?�>����x&N��AE}};3�0����oN��_GP{�e|���G;!��l������sg���Wev��_��� 0y�����{y%�5�g<��5__�_na�`~:�׳��g�rY�x���h�|X�����|���p ڸlƛ��#2�#��/F}��	��~Z?bż�����w�sk����T�$jB�������'3�'r�'�P�r�]���Lfg֧�ou�{�.�\w`�����	��Z�噰Z��1���[��7��+�ռ���]�ӛ�]���x���x��|¦]��J�oÍq�����2~~�������v�~���X����Ԣ����h[�_8��������V��+	L���=��sP�c�/���5����JΗJ��������ԕN!��2�f���ۓ�=��Y���1��#k��f�?�z�?f��B���3���~�t��=�������(�=4@�������?-cu6�d��j~��ڕK��	;���#�E<n���vد�E�FM
ϳV��[�o���x=�����o;:*��m�[�/[Sa�:Zӱ��ά����z��o��2p�KU؍	���6Z�����R�?�)l�ޘ�ſ{���N�@��6OŻ:���,�� >�q�2�����D��~�i��������U�M��~Y�׀��_�̵����������7��+��Of��H؁��ޟQ�*��0��6Ga��&��m��`�%��~�Iz9��?��V�1jWS��t�/<�Џ�E��s�R�)�����f�\zA�㦬���-�*zJaq����z0���Cw��~�;xn�o�̍|&Ӌ����ł�.��ֿ%�/�GW�����������т�L�;�HN��8�,r\X�z;�uػW3ގ����	�j=������<��I/� ��g��{S~����� �=�e�X�?�>v�K	�Q���1�����3��������:��r���%�h��\����W]&�ɵ�37{Oa��[G'�泳530���;��x;���^�MԬp$\a��/7�z��5+�J-�n"�w'�����S4�y¹�}쁰\�~�iz����,��x�xԴp,�۔qTW]?�?\o�s�gn�^���k�4�q���i�������m
~+rX���ڿ��Ϳ#��y��Զ��;�u}�������z�F�K��_2~�~��w�����h���*̧�?o�/�?����`����<��ӊ����1u�e�Q��)����Y�'�e�#��K��	���c�׬_��o���P?Ώ)�g>�xM�o���b-�˸���czyEu?�/5$ż�|s^+�H��x��p��@k���ӻXo$_��^��������_r����ME����o�������m��ph�� ���)�
�$���
��Cᙅ��U3�������|��5/�/�q��o��Z'����Č�AKcυ!|w���hي/��;,�������=����K��̷ܯǯn��oxy�������9~_ڒ�����S��6g<�\��H���u?ڝ���s~$za��$�d(l������v��C�5��Y+���ԏ�����[�܍\xo�!���B��Ԫ��~��X3a�2�V{^�*��z�m2����}���?��^ jT8?a�<��ޖ�<|�����q~/�=��Jq��`��|�:����?�&
m��XoE���g��o;��Bo��~�q��R���K�d�y�����v���(�-jP�D/����֛/�R���Ix%�~hxra/���s����+���`�5+l���ߛ��r���eܣ�P���8>[�~���Ğ]�Y����q���M��E��z��|��8��we�W�Z����퇎b^9+��1��C�r����=ۿ�
w�}ȕ�e�Z�~��"z�{��E��r=������h7��l��
���M8��&����p�`��|�!���@{6ʸ#��#2~��u?�?.<Ƚ�?_��������E�~��l������ii�bߌ��o����������
_�V�ZBㄭ�/������q�^�����4�!��~a8�m_�0j38[x
�6�^����΢��3�m��
W��fr��W�M}���O\Hoj}��{;%�U�#�CGQ�����^��������G��e6�p�kp�֏1Ի�7m�߱�����揿�W������c
��>�����T����)����=�����7��$�L=�
���^����>a�� r���@��^���S��9x���	h���7����\��~?�#��'\��6���g��������gz�=3>���=�⽣��Qp���j��>���S��O�'w�_���g�W�r��ل	�Y�XB7�yɌ�>ݏ��F�%����z��ج�;�y���~��b�7��K��EM	��5�g�N�����gs�����~�ű\��Y�����Npz`ԍ��~d��{��ѧ�a\b7�\
�ކ;�3/���!���lp���#<�p+��x���cԔЖ�w��Ҝ�ԛ�k:\�����5����'~����7*L��2�~E/���?3 �c����2�jփ��_D�%��_1���_8~��Y�����Ha5����H�=�YX���kK?����#4]h�72�^�ڇ�n��0�l���|�#�?#<C~-��Fh����|�k}�n!t����-���&f�3�\j�z��O-�I����=��(��+��M�������8���^z���+�]��"|V��i�_t�$�}�_�����q>Op�rkk�}�j��'\��aMf'�Y¿y��sZ�*�ެ��4���a)�Q���2�ο�h���\kx`�Of�ѣ	W�|���x�a��k��qW�Qᙅ��B�2>����}�?�|n/�������Z���Q���X����k�/�B����oh�0~s=-W2t}�yz��On�Y�Z��9 -��/��
Kr/��B����RM{?������Qs�F����|�������.��~�9xK�s{����m�?rLx����^��C�ϋ��Y��;�w.D����E���O�A�֬�s��G���'K�g����޵fvqO�'r=ѣ	[0o�#��G����^e����6�JS�����B����8j���^����ٿ�gi���l�����y۩s�{��~����X�o�+<�pzd��/�~x Z��o���.w��Wke��Z��R|7���+�E��^�~�0������{$�J�!|�?���^�f��#�5�������_6C��Gs�ߘ?f��������O���GW�����������/�����\�bP���CM��ڜ��O�_L}u��fE�F�hm�07��|8���~���Xo�b�/θ�t��0��s}�K��7��޿��_�ǅX�g3��~�u�;õ�˟0o�>�x~԰� ���t�Uxak�?a~����ؚ�q?�Zu������{���1�/�=�g_f�1�'߭�ck�6�,{�"\O�l�؆��~�<raB��ٸ'� ����6�h}֕N��!z��h�	�78HhE�h������h������y�x����Z��ϭ���_�]x�E���\���"r'jFX�|q}�)�5
�s�1��e��_�Ó	�<�Of}?�xu���}!������~<#D%����Ʊ�w1���L~V��+�E6��]rF�e��m��^��g{���jW��M����z����"�����Ϟ�q�)_e�&���9~��M�ޭǓKqO�r������y9�헌?����'���g��~�����§�mp��-�b>� ��!�����k�W��O�[��ªp���u����̆��y=�� ���8\��������*f�߽؋�3nbG�o���_q��΂���@f���#��y3>�yp�¾���g�Ax�az�XS�'*&zpA�l��g�2z��fVc>��c�/��>�������z?"����'����)�����?n�����=��+m��:U�KWg�d�����/��
x?��߹�8�܋�B<�~_���1�^,z&A�i>�����ԯG�n�Q&;T9�SZy�:c���9�����r>,����/zZA+i��ʱKƗ��d|<k3a2w�z��[O.����#7���9�}�Ǆ�������x��3�����O�ܯ����?��������Sk����E����&g[��.U�N̛���:�ܟ��]�����т�r�*|�;'ד&A{W��Z�**g���u�c�'���6��W�3����bFeM@�xj�Oq���<�e�^l_�'�~U5e������S��_�TZ���5<��W�c+� &�N�(�(�Œ�y8�����+c9�*],�����D�Vq�^�^�	�_�a&����3
NK���+�������O[��&����|���z��QN�G�����k(U���ѝ���#8��S�#�(��?įR��B��R>u�]�����b�ԯk�l��w�3�{5sJ=���PQb��6z�j��Z?��:�䏭��~�c9aeU�����|�IR�ߚr�����)����������ld����|��'����k��O�yb�wie��-��Q���������iC��u}�_�-&��XP��eK��f����z��o��r�{��s��N��\���B%��WJ~�L����'��&b�aU|�V��*>gsNR��>�z��&;T���[O���z?&��*+1zNre%~W��E�#��|�D|�do$�rO/'��@̔|��狘�����X����O��b�g����ker���f�7��4�Ԥpo��[D�I7�\�P⇘��>[^��,(���L�U*�A�)��4��\U��9�U��f,%=�
[+�R����@9��3�����K�/.��K�XL����/1o��1��2��v�'}����G����g��?U��C��~�&ՓT���|Uq@|�z��|��b��זr��z�����WN����� ~m_�����7��\��^��:H��&p˖�J���e�^��!%�����ʄ���4q��m+��z��d�Z�o��-���fNW�J������9�<�YN;U��ғ|�&�X?�;I���UV��Y��;]ʝ��Ȥ۫���7��/��z7e=ΐ�K�K\�w��A�~�^529��9�ԇ�'pz�����J���W֫��"=���?��?x0'�H@��Q��I4]��|�Y��.��o����4So_�����J?~��7��R��<s׋8���S�)ÍU�����Q�٧���$(��^9�aU|��9o��dL]m�m���_�꓉��x�:�ܿ��[U�r���G�d��~��EK,��2�k��8mY��o�)�����
���x�R���Z���H�s^u�2�.��k�T1c�H_���Z̽qo*f�_�S�����~���tI���~u'݉�#�'�z��ҳ��TϮ?uF�کC3�H������0u*����k�d,?�,�Nҏ4�Ih���ת���c1��I���ؘw��J��"���������:묯݇qʟ�"e���%��� }J}�X���{��l�*^K���zO���U����N}����9�^4����3�K)�VF]P��Oٿ6�������~$�QV����ͬ�χs����W���z���Fe�%b�̗�^�d�����j0����_,�~ȕ�W���7�]O�ϯb���z�_]����(�G��Aۥ��dD*Z�E/Nb����������
��O����$b�u����RO�����%����U����2�Գ�엽~r�?�w�ué9��?d���K)c�)�y4��٤�42?�c����{T+�~c%�O�ǭ�/�B�_����/��駖R�f���L��*�,��x_z���CJ����]���d0����g���`���ƕ��2;���'�D��.����2!��U��C���k�t��Ffz�\��G�����F?�+c�U��n�R�b�s�NٯMh�3hp���*�EJ��nǟ9%L��)믋�?�a#�R�WV=������J�}�S�*�)f�ǟ�SM>n0_�/��)�a�����^(�y9��#�/)�� e��mn��_�H~\J��:Ew"��~�UJ����~����W>��Ki�����;j��]y�GV��4��m遲������=v�*-q��ҏ$����������iR��ʹ��_|f=��1����r�Փ~* ��*���V�k7&�/G�Oy��ʙ�P�׫~�%%�?g�/*~Ӯ��_++�W���G�U��fN�W��M���jK*f�|h�m�s�2I*X�H�r����W�X�S���ԏ����HΧ�P�?U�=t����ݹ����'��v'��-�4��N�N�yF����3��ܿ�\|�չH�K�������O������%FH)�^fh��z����kL�4u	(�=��+���g�g��2�_��62?��s��X��`�I�#k����Z�s�׻Z�g=&�M}��N<�LJq�%�R��P���)�,��]��$�L�]SW�*/q���S�܍S��PeR���b����Ň��O�Y2�)%�y�1_�٣8%���e@�zM>y~_N�Ϧh^��,q|KN�_\�����?�>'�)�~�����(�V:��I9�������ʩ��K|�~oBW���9]+7��/S%�5��X�~��G��������ɷ++3��'��]�cU�Z��j2����r����r��� 󯟘&��bޜ5��ڔ��3���7#��wKO����8��&]�R�8f>��:�J.)����jLFr��G���2�|��ү5�D�G������_���9�5>Y��#�J���W�S/�h}S����g����_z�~G���٘�H�hLZ&d,'���p���!�B�Հv>���T��&��W3{�K����t�����6��<�{=��{=ve��gt�Y_坭^Կ�+���,věz�#=<1�M�p�<��"w��I|�A�3��U	L@�/W���g܃���ltV�o�=�hǬ ^C�ﳰ?=������k��:*�ی�Aqo��\���{^z��'�N�W���������/��������˝�^��ք6�������_�)�\�Zk��ȵ�q��y���^ο��Y����)��wݓc�u���{}^&���[�����B-�f�\/�������I=.Zq�b��&\�_O|/�̅ws��B�:���}��,���etg�))��I��X*�ܖ�ؘ���������/�����-�4*��r�e|��F��p��(��F~F]]�MD�5p?���Dn:_t}����{8�� W;g|+���wA�Iؗ^��ے���]��g܅c�/%_~\ԯ�4��r4�u!u�9�*�:�n������S��xǜ�����)��{�x�O�U%���֓�������2�Ax�\q����z«���Zs�}���e���^�\D�R�e�'�ߜq7�=^SX�Z��Jg�W�_��~O���~3��G�s�r}��7��~3��,������O��Y���u���|��FƚOX��/յ�@4e�@o�����ݒqf���wY��*��^�dn�6�ZY6�[у�@�9�Ԑ �󀲓nҔ/p.ޮ1V+�,���7��͎����wy|�����&u�;��|}_�YAp�Є�|9c]�����\r�K�O.6Б�z�����9��j;�~�ʟo�x��c_�B��d3�>���M����(�#ǅ��J�w~G*x�{;+�qL�"g��|��X���֋��6����"�#�쟞������ك��\�����^��x�X]J`���?Lm�����֣!�������<>�j.gd�9��R�_��������z�����_�^M}�p�Q���(jS�K��޿=�h�^gRO�y�b���'̯G���3^�{S��V��\�����k�<���\��\���V���e8^��(��ό��?��>C?�wn`���[-�G��P����y=��������������W/�G9�+�eԮ����|7���-������O(�Ŋ�+|��o��~7e��9�u~����h����Fq����}��[�����5f�5�������6��x;r?rBM}Z/&���Ͽ���o,Q׶S���	���h��~�O:x���Pt��wp���-�n���j�~nY���t2{ez"�]�Va��
sS��f������\�$0����s���g�K=�/����9�ӣx?_�2+<�0�م׫ܤ. � |�=�+�K�7�B_�=��<��]p������|������3F��x���u���2~�+\�_s�������|�+g��G+2���z�k�;�Ѓ2�	�Y��0;���w^ϓ�+���)���p�'��j�X�������e�������~c���5���\��^���Ο��߿�=���{ ��O�3Ǒ�֏o�B��oS?^��s�>����!�s�滛�^��o���}/^h�p0\���-<-㭨o�������������R�k+����_Ъ%2~�^�z��k,�ȼ�|�#���!G�^�����p^"fx�2ޒ�	-�N~E��п�Q����s_z���3�e������M���;�����!����}
�D;�	����{YK�_���1�.�������guj����W�������Ϧ���?�c毓�%{���~��^����D��w�������
��kf��e~���1_?��_��4�M��c��3�E��Ծ��uz����>�S�3�Cm�=Sym��u�>��滟�o����|�*���C���������X��h�"<���c?�-�G��,��B�F/rIƛ�W�ϝ����~�Ex�Ff����O���V��Ymy?���pO������@���r}^�ьo�r=��Z��:~���g��g�����y����\�;�T�ߋ�.��➅�x��ɷ^_�{�s?k�~��	�#|�����r���-��gp��c����9��|�$���	�g��f��g�^���瓹��}��3^��&�|=5�a���'����0�����ڵ��R�d|�����q��=�g��o=���*?�x%�d����I�s������������a1����Jj��S+����?Z�:�m���ט�c����f���1|�3�}��3�Y���Y_��U��¡hm�ϧ�a2|��ڙ\��ǯ�7D$h�=��)����"����?��`���S�+�zP�WP������;�o�޽?������A���ˣ�^�g�7�7�t��Nqؖ�>�K�����?z�z�z�G�5�EԨp{����׊5^A���{�O�S+����l�'f �����_�F�z���+����o������p����\����3�-����s���k��Ϝ���7��k�'f�&�{f������k��7g�%�k$,K~�	�0��w�O�]X�7Z�|��|���5��|}��~�zc��~����^fg����@����,������Z�/fp�p=1�~�N�����W�^�������N��0�r���?�=������ڛ�~��g�o^��'��Ff�2������/\d�������N?c~o��D"���G��ڮ�^��cazq�����^/�Q����j_�����������鍼~�q��_M�Z��x?�#��Ԧ�ti��������W��������v��U/����I�j��/�z�sTqx'��rs�{~��o��gѣ�O$���/ _�xA���s*~������Օ�&�#�����q���+��~�K��O-�,N]u��M�[��n&���#b�ۮ���}���֝蝟?�|N~c^����|-rX���>fTBWf��篩�z�3�����|���gsƿ���5	���W;1k{ �e���np�5����
���;�2?�A.[?�`�?"�C�_����&��=�c�ѧ衄�q�/f<�|{��p��'��q����&�rh����ܯ��n?�=�-�S�+Og<���?�E�f���/�?�PL(���}�%�w��mI���p|k*�e�l��4���y�������GQK�Cӹ~��:c��o��%Ś	��}���7|-jH��v>w`o���^��n�����������}Z��^�z3�D/�뙌������x�m�2��&<����q?�JxB����fq�k��q�9���|�R߿�W_��Ȍ@��Ƅ�|���w���j��?>�^���?���g~^���#_�S�#������6b�c����}�3��]茞�zR�c�������OƇ�_�_���x/zg�����2nb-���%X+�ik�{xƿ�w;e|���Һ���=�b������܂����k���ߋ��ѯGN�2+�>�|���6�?!�V�+ֳ�Ԃ�c.�����=�p\m��������X��d�,��z��
�e����n���G��x-�E��o������ȏ��Z�Æԟ��
p����o����ל�������o�s�*�X�m���>�Y��Q�ˡ��9�Xf9Qs�d������G��[�:��?­�ᄛ�]�GWb��/��[�5K2�w>��h����c?ޗ�|�=��y؆���"zQ�Ӟ����+����I����r����G������B=�OHn�W01����?\����9���y"|� ���H���ɝX#�_�����	o@o��q���>�g�G3���-���ש�o2�ş}�#�_ן����|20��~�����:��Q�e�E�������[�Ϻ�/E
��>������p�����;��6�~�������������q������j���s|_�m����+9/l��ڿ�!_<o���-�>p���Pj��ܕYb�|�����z(�n�����
���~�$ߞ��s���w=���=��xMa��a���$>����zh�k�wY�?w�;{=���5;84#�ǳ3^�������.lN��?ߓ��^����b�]�_ߐ�·��B�}�/<�n���{1/���7�����'2��u��O��I�����S�S��eh�Є���7����g��Q����� z�Xx�����}Q���;f| ^><�0o&���?<��Jp�q#�=���;��oԉ[o��Xa3����R����]��������p�Vݯ����#�B�����~��=�ʍ3>�������v�,����1�\�_ٕ~`����4߮��3�g����2r��3���Y�\�>�I>����͇��\���O�Ϛ|�ᨌ�k�_'����F�Uֳ����ߖd6���.��͌�W�ztD�=O�����6~�|>?��������CU؃~����F���F!��g�E;p�\�~3<���'�Yx���z*�=︁�r~����>_���T9����Rn��`�:��?���6|�!4Eh�K��y��L֞��/�+;?�<�����-�r�1Gs�?Q{�Y��\�q?�l-�@�½ǚ	����{�o��]���UI�/ݏ�������g�^��~�� �!u�������g�J7_��h~��;
�B}��-������`'���e�Q,8oa~�ݪ��K\Kh�����$?��������b`[��CƷ���:����>���	r���/!���X��~�v1W�O{9�V2��t)A��c�=j�����~(��x2Ǭ߮͜�39�����s�_]y��@0Y�!���P���z��Ϯ�Y��j�?~�_���:��K��z����F���lA�D�	�M����X��S_y?����;26	R
�J Ԭ����������1U�|kg<���(+r�zr4�^����wΑRG��3u��'��N���k�Zj���2#<7�@������dY?��/'Wq��U|�*�z�!�iU�OL�<�;�z^V��x7>�Q��܂���*�Ӫ�|�O�K�R���)��DuN�'}������`��?Y\J��񬔯��w�33����Sh&8Q�(��(r��s�Ú��X������Z��<��z�ʶ^�r~<K�o�����Ŵ�6O|Bz�����+��1�k��x�O��~^�S�i�{8e?��:}ד�F�Q�\)y��u.�ǟ��6Wq'��kU�AN4���S�^o����h�����$�L}�@ʛ�?S�B��UOYk+ӿ<�IL��`e��U��£�˦rJ>?KJ�])1^��z1@ʟ��qzD�T����h����\G@W.�q�G����R����5	R��->�|AN,ק��>���r��6���_ō��.��O륪*1�9N�;r���d$f����o��i�<��:?�t@�����1��o���:��F�����<�����?�����1�Ϭ����Sc�����X�kb�ԟ?��D���3X �g9�����w��s�{�#������.��~Z������ң엮��L?��v2���ů9��#?ӿ�_���9H+�](�&s�b.�~kXLCj���ue�S
�s��y���_I��ӞZ��%�t$~J=<UJ��t��+�O.�ʤ|J~�mO�n�����I�������H���XH~/���ʯ��Z�]1[��b�Գi�Tź%NT��_x@�~d���jU���X+��+q�V.��B=���ZN!�˛�I��������?IeJ�*����NZ���!Z	Uu�ẳAU<P�B]G���̙?�je��%NU�*K��gf?w��'��6�������#�x'1u����oT񛚔���*��~p��7�ۧ�D�J�E���%�h%2�~P�٫��U��W��k�r�z�)��󺳜wtR�%�яS��I��Z��O;���r����SfJ%Kt���y�xu>�o�Tɹ�;�Tŏ��$�v��)�s)�S���7���j���o��@��R�ԋvҋ��b���������1��ݖ��q�LN�[ݯ�G��|��dc�U�'��W3����m�Z�̧F�|��ǲ^�di�����ύ� ��1�옱�����!U��:����r֞�H�r����?Y�\N�Ouѕ��ok��:~ '�X�Ar�r%~V����VJY^�jUV�緺^�k�d��X��V>��N���~N����)����g���?/Ve�z4������ԛU��0Nʪ���өU�؟���$^*P��|r��x��F>J���[&��hR���q�3���os6�������$����=���q��^���'���\��/��S����OV���j%&�$��U�^ba񁺸�i'���T>z?�G�_���T��O�������Jz���?��Կd=5*�?�Ǧ���J�\�O���U'�bE�{ٟ���_zI+��Cԯ$�^�����C�T��!��ԗ����φ�)�ER�O2��QU�~�E�~Y�����������I}h+eK�XS�-�_�%)k�*�Tz��e���*n|2������A�������9E]e@���o�U��Wh���ZrS�䬳��*=H��L��z{��1�����������T��]��P��x���W����;P��~�*M���#�\�����㫪��Jė��Č�e��O��p�k)��_ʛ��1�Q��r>�H;m��s��ĮbF�Ҁ�=矍8���M����,(q��N��F�̪�yT�zV��o�~rQ�)��Bu޹�k]�)�w�:��*~IJk?%�,,q�QW^���/�s�'���_���dFW��J����]�P&�]J�S�������J����ݴ�V�er���Nr�m������OW�p�\y�[qJ~\T��\�����ǴR�?^����(q��/�٫�2�U�I��_?(s�ޮ�^�~�N2����?�V�)�t�⋵�b�ˊ���d=SnY��Ho�o?�G��Z��~�)[����$�y5'�V��~`��8��G�g녜N�o��˵�I�w1c����ٿ6���D����q�����Rv�>%_�"g�~ba�_��ե�y=��sI}:MNb�*�dMN9�y�oNY?�/�%�XH�G��^���r�韞��)��9ڿ�Gu��S���J���6b�䳣��L���O�_?H�_��k-�Yʺv�>�Vō�1�۽t�ڵ[��lR���T��S���*n'�ܡ�W����U��>߬����g�9g~�,�������ݤ������z�~W��K����q��6��T������JP���-���o_e����]�UbU�T��K�������>� N��Z���m2�dK���c�C�uW��9�^72�uƪ�̟�IG/�.,��N�O�Is���������r��g��o����������o�C����Je���4c�{�ʀ*�����xs�׼ӟ6~2��F&��,�/v,��Ff�~7��~_���W�����ˆ�L�j\I�k�Y>��-�9�q�j^d�5H�Ţ�NL\�e�����-'���o5�S·7�f�����Bb��t2"�N�۪���d������F�s���=��G�Z;f�����J�}��)x���LH>,;����a+�wB���oR����b���y�\V�$*R����=�øW��dfs�3^�^(�Fُ���~�tr��R�@;�o�Sye�=b��H���%{��X�ch}ߌgq���\��{J�Z9���̖�j����q�T:0�c�UY�Q;����2�/j�!�����ט��rpe��r���n���5ޯ3�~�GT����|��L���(j��/?o�iY��bU�X3Џٮ�_z�|�QS����X0p*�H���X��X9Н�\s��U�& ?��%��l��������[��N�,�4��^5��0�mɯ��������u��\�d�W��}�Y�_z�M+f+R�������j���c6`=����qTW���\~�3����� z׋����+�SS�@k&�ֿsY+��@?���֟�g�uF3[H�X�p�_�{���s<�1����p{���o�����hQ����'f�k�M8�	�k�3���@o�jp�p�9��h��2�����v䯺��Lv��r���h�A��5�2�['��镤Z���m���5�����_���g�d~ۓ�ꛟ.�߼�+S�Gd|���5�ܫ�q��Aj��s�"WXo���[xq_�����A��do&(^��p�?�����&�[��\�����C�,t��e�W�������7e�-G�w+>[�~�܉؏���{����u}M�ѝ���9�(���X��.ĵ;��[Z�o�^]_R���p�\n�f2��/���'��>����Z�.@��e��n~x���VW��&j�zv |l>k��p�<����|���9?�+�&�K�zx�YWp��2�����+���Mr��8Z�������D�8������2�gCrŁ���3^����Ey���b�y��U{����Mf�������Zᵚ3ޝZN~F˕������C��ο�x�U2�������]W��Ws��ٹ�GM�M���k~���P�����Y��}�g�}��x�����%jJ�EҔ"�0�o>�����l[:T���p���5�98HX�
�Q��gsm����|}���Ah�p	\�.�;���۞~��7���7�+��w�}=-������s��x!jw|���2�e����������f�wB�����Y;��Ԃ��-�o�2��>c̈́������b=Y��4��������Xk�x�j�'K�SQ�p����}B��\
�'���ڿ������<{(��w2�N��^6g<�|��\��q��A�xy��`�������aK&"��c?����/����s�g���z������R����+֟Q��gNEk��z������3��1�������#��ЌW��?x�\5/B-�?�73_]�,"<��-��W3>�~gǌ�g���c�����E�ϸ�{����Z�&���xM�����(��y�ZԞ��k����x�>jD��8�X؞^<4[��k
�Ŭ��Ӄ�,8Y��g��W���O��O~�y�_��Ѽ��i3�1�XhOo9$���������O�&�#�����������f�9~�z�{e�/z;*㙼���9^*^�z�������"�PO�Zӏ��	��U��NԻ�ak��$�L�zNd/�?������|+3o4��;����#3���~9ޒ��?z��;rL�������^���#����\^�~ym����lr�z?��Z�E]���7H]?�p���˳�i�6���{��Z�v���[R;�f�Zj���|d���`65$�<6�\X����'�������B�kjؗ��>���l��Wc���f�d~8�q�����f�e��o�������X��������'V�v���1+5?��v���_�峩�2��k��ˬ���	�"��A��=[�`}?����B�e�3���_���7�NA˶��s����=���5�s�Qx{����g�)B�����5/�����~�v�֥7��^��:2op}�������%����x@�R���u=�=z6�^;8X8�~��Zi�8�
d��g|���?�Z��}�gc��#����?G�{$���^��J�#��5J�S���Ƙ
_R?�ᄓ���x��0�m����z���^�?�1A�6`�m�N��ϮK-�F�f�g:2���f}��/�O�C	���[d����~���;�k������Wŋ��|L��o͋_6���~Z������2�w~-νƞ}�=Z�幮�ø��<�a��0���^Bӄ�Z�zcX_�۪x������'\��;���	o���V�k���W�7-�~��mx,z:ag���\��pQ�/z�#|�~HJ����%7�������^���#�j����__��C̐�]�?��	���]��	?���>n�~�o�b}͗��ޯ۹-�o�п���Q/�[��_K����?9+��l���0�G	����q�<���?����}e�������C��{X���܏}��x�p|���Gz3��j��/��zs�y�kW[�_.����O&7��^�w��e�7��uYǋ��Χ3���py��
�����\���R��z������7���p�_oYf�����ġ��N��c/���D�df���=�k��khgx an����#��6����֫��"'�	���9���,j��qe����H~���0~��Ī����m�&��7�Gx:A���z6��CBӅ��Rᑫ����2�.u�}�Z;?�f��׻�ٕ�@���3^��'	�7�~��%c��zQ3B�;�#|�>��^ݿ^H��{
��ؿm�|b��e=�k�9��߾�Zw~�9�?X�k ����s�����g=��^��V����m
��ށ�����?��<h���2>k�����\��oO?un���g���:�_3�h��K�.�\hG~k�wy�|�㇢�2~=7�.�?�Z��������f�����/E�x=��V�g���(��	O+��/��x���G����;�Ix�g�2^��ޔy�����wh�ЉoP��{�?�2^�r������?Y���<_���^�F�=�p����h��O����!�y��W��=�D~�/��{���^|?Ә�EM
���^ߓ�?���Ԧ��D���t&���-w�;��p>�L~��N@+�Në>���F���V�x1�!<��(���s�5/|�����5��GڟY��l
�R�/Q�փs�O?�'�o>��6������gPo֓Q���z/_���bx a �#�̽y�������K�#��2���F[Q��7�����'�_��T��،�����N���=���x �㰌g�5�7}����'���q���?���_8n�,����"�����~�{��x�#�Y؊׏��b=]��Gη��7���54V��w#c�(쎿0_����VA��?1��:�̾���Ⴃ���^�F��Y��Q���/c�(��?�~Ld~2�m�r��{�Q��{�^�p���=�s�4����k���nJ=�����w�Z�|>�܋{��^�F��Զ������⬵�d8�����9>j	�F"�������[��q���7���3�'f|3�1��k�����,��V�O�c�eGd<�yJp���ל���m��S���b惧��ڏ�I>�����懕�٭2��{Y#�7�~P�P�(z;_����/�Y�/�b����\����C{�O��I�@~�������y�/�c�5�h]��\���Ԍ�oݯ��{F�%,H����~����z;Ϸ�`��B<�i�[����/�����G���1��6_ߋ��a���<�q���=���C���07�d�_������db���y�)�sx aE���1��ܯv�T����*��x�a��߅�&�|�$ff�q����יD�
�
�����;Qܟ����w��O�'�/��ڮ��6p���O���ؕ�s�����}�\0�<�|��~|e�{}�|�&����|�~c"�{ La������.��-�ea�W��~��5��qw�"<��B���5��Q�l�(��G�������[�do�V�O�5�c٫�36���p��|q3za=jǽy�sΧ����$��xq��#ܿ�H�i�����gz0���6����8G	�V�����L�;hS�0���zq5Ze>�	=O,<�_k��q�dj�~N�=�0�cp� �c��7��N���߶g�����_���91��+�q��;�z��nD��#_�k����3n���56bvc��V���(�W�qm�AB3�{.��;�<��o?��u`�}�\p�t�/��
�������s��Ǡu���>q=�ۚ���/���[�_ůٿMeŽ?MԺ��6�������W{���W_�V�z����ߩd����rB�C��ɫ�n�ǖ����d|x,!Լ>�zg���	O!e��z����W��o֣��=��Y���]�~�D�c���N��:��Y
bn��i�"�zr~�;u��d�ʌ�U���2����C���p!����w���2��y=F��.@�Y�s�������ⵇg�����
�������N�����T�R��:��`AN��]U��MTO��h�S����Y�_e�(V��}?z%׳���[����)�j���[��LN����m,���/�v)�^u�Ӊ{i��~��3�9U��,
��|�����{=:s��yBLSk��0N�������/��������$eW��xAL��o�h�Q��Z������<1G�Ϟb�����)�pw�����j�������ȟ�>���]+&�P�G�	ک�U���N��Y��WC�������~K���E����t�^?�v��N���/���1����W����r�kM����DM������~�+T&�_ōzM}5�S����_��;Z�z��sk���O��H?w��M�'�i���ﵳ�U<(�n���q���`��9�ﴒ�/ȿ'��u�Y_m���I�����w�;c1mh�����~�����Û�]U�uFr���G�?��L�G��Z��W斲'����)��=�d^�g����5��Z�kȉ�'+���-�O����N>���8���Q�Xow���}�����RE���{�&��D�-j�Kl1�Xb;51vlXPc�ņ4֫��b�������Zs�sνW�|Ͽ�Ǚ����]�~���H��b�B��|�z������\�ȉ�����������#�ޟ��J%8�̥�v-%r4Ћ�rz!af���b<U���L"8+0?#���9�Ē�ȃ�w��P|ؖ���9�_��sd�����J��2���5/0*��R�\�񋫒��S��AZ"W)�v�̚�����!�#ȼ�_��������O#3���3q���G�c����g6�[[ɰ$�U��;�pڼ�+qT��$vCJ�:���&��ۣg�_��oU��`�̯x�Y)Ј���42K�Z���e9�tVa��z��_�}���Q=@���BM�W�O(Ğ�/��a�"���oR�_&�ܭ����\O��/q�������c~t�r旌�'M�iE��2b��0��Y5���dƳ'qSf6�G�0_Z��N���!�<7�0Z���7l�,+�/�?6)����wyF����2�'�?4��?���G�$~�ۇ�=Z2YD��/>x'-G��Z���3�8��
yZN�1�7���'�#kʰ#g&�ȁ����Ϻpd�����{|����#��F��yf`�����ݫ�/��:��I��#������������dV�������B>��Y����#��0��{X!�K>�^e��i�B~��eb!��L��t��8�Ndz̢�o�I�e$3����9S���s�8�g3�ے�x<������Z���c�Ň�i��O������z�B���!�Ӆ��B��#�@��d�ⳟВ�r3Le��s�~/ѓ��2l����w`&��f8������'�_L�	'���q������|�r8��{�ob��c�P�Y��@/ΰ3����GF��i�G9�>��'=���a���˻�d���fy��L#Nڟ�ʙ���g!��w�ϱ��9�ħ�8��}+���J���3���pT~�g��i�ޟ[
G�O�߶�<
G��LD�W^Ɉ��_��G6�W'·��-���z��++���h�����!�;�oi�����3\4�ޅ��78�_<GS=7�\�TmʖW+�%p��^�Q��0�*���y��q������g������:N��9��|�+O֙a��V��i�{C!��#ə��̊Q6ú���7�h{f�y�d��#3��Zn毬\��L&%{;��C�u3Η��z�Յ܅W��y�7�.Á�_����qb������,���E�i\zQ�n��O�ь�/�O�I��q'��BΙ�c�?�Q��-��#�׏LP���F�~^����̹}��x�3�'�����q��3������h�b=#��X_��wg���f�@f-�ڞ��V�a83��71�2*dx�,�h�~Õd�o�~ɔ�x����g�:�C$32���o~T�~E&!��WR���r��;��r�/�N�g-���\23��=�Y��|�5���Q�8�d��<_�j3��̇UA���de_wҞ��!��~[_>�Y#ö���/�N��WRV�y퍣�p0��X��2����ܕ�J�;�l4��N��ݑ�I���.��3I�*@�����q���r�`�|���Q��r�d���_�xGՏ�ȴv(��M�����,`%�[2�S�e{2[�/�|���x�Y4�.�#���F�I!�L���i��ϋ�Y��-LK�}呅,?>p|�����ޯ t=ߙV|�3O�d�?�$Dμ�{�|�%2te|�����e2�M�_���+�{3���o��u��I|g]�\�B���\�`sZ���Y���g�j�I|�"2��e�'�wM��
��eV1��Q+�d���В�e�V|=���P��b�!���>�|#���������+���|�Y>�z#pR���)������ܙ�.y�pbTΰ�	�2���L�ˮ8�$��YW��I�2g��In�Q����O>C�����v2-�
e5'��8�������_��Ȋ3�J�Y!������h���)���'Ғ�L�{ŷ�?��X���K&��iIFb��'�/���l�� �%d��G�S�Bn�x��."3�e8��ͬ�a��z�ܛ� Yg�5�^��Q��?��̝V�am����ɬW���2dU�a����
�O��gs���z"ǫxs9��,���3��G\_Ż%/�U3�c~T~gc�N/�Y�|��I��&�=KK����筘��;s<�ױ?�����퇓�3���|�;��s��F2��N�;G�y��_2G��gy�1]2WZ��3u�Cecpq�����B����;k���+7�� #��i	����?�H&!�����5����8�����ܒ��|"��2G�"�d���Q�ۧQ뙟3_���'�58ſ,R��R���Gdy>��#�닯���Q�ٔ?+w�77������ȍ%/�w[�<2q"��L�F��#���Av�sjS���̢�~��ޒ�B��E��Q{+�d�w�d�{�X����E7Ķ�����Z3j~�.�F��<V)���0������^�W��&�������񝏽N����7_^�V�A�x�y���t�k8P� ����L��[r7����b�߳|A|,[��h�%/.��dVa#���� Yj`y����4�����#%7��l/Ka/��j'��ۛ%����|��WD�$�N�=3���#������ʷ�e�G�>���.�_���Ӟ��ʁS�>Y]��,*p<����c�81G�G�;a�l�O�3�c��H�o��$~@�*~�[Y_�����8��^G����YJ̐���F� #��#Cn^P�<���%�G-����qW%�D��/l/����)�|\�1��x����5��� ��o����JV�F,dV��^�W�o������+�여#����We�.ǳ��ϻI���|����"Qdlק;�v7����|�Pز�����w�턽竿��ė�'#V��E�ઞ?z�N���*���;U?f����٥l_�����������0�3�8r߿�MF%��"���ƈ��9Ǘ?b�m�]��u�)q �3�@|����i����<�
���4pi��I���ixnx��0��� ���������������<�����'��ķB����������׃����?�Q��._P���Sز���?*G�����ϩ>�"آ�3+�M$�Ō|+yqx�������=�����3�.���V|7b���.�|��9������H�c�eG�aU�w��_��w�=��yM�x|�x�C��z�<�6�s;�1&bx��٭���4�"��b���g_���%�C�:ǋv�ͪ_��_�R�W������_��G�q��	_�Or��(�#rq��y�=�o��O7��_�_v��;옚O=�����qX���y��1��%Vف��|�[`����;О�w<�����&J^���FO�B�E�=�a�����Xe~�����
�[ǯ���>�"x��ĻMǣC+�O���:޽��=�9x���.p�������*60o�|�°��$ߊ����	��(�����������|}	�,/�һ����戙����÷�N�u}�l����e�8	m7H>��]��������1��)���\�<�{V�����f�]�˧��$?��>��^�X�#󁯰V�G�⻴�/�"}�b������X�A�����?�������<���O#�3���* �����D����i���q�\��������y������{��@��'�P����X/ח�����"�:�,��9#v�u��|��K>�iQɋ#~q�!�)�㮝���=�I��]��Cx�A�A�w������o�����_��7 V�_������?\M��R�#��k��r���!�a>��B���/[2_��3i�5[����Am��?��g{�;|!8+��,ֈx������mO��������x|��\���������/{�<�ߣ��CL�^���W����a�h��g��K���wز�ݿ��/'�^��o�#�e�$?��~�	�'r8����u:����
�B�_���� >�G��_�-���R�0>��>l��l���Q�?x��&�ݾһR���w�'ͿD�q|�$�OB�d{�ϺV����fء���x�kL�����o=?m0V��5�ޝ�,ǟ�q����� 7G� ����g[����hȎ_�������{�뛂ϸ^:c��v�����!�8_tG����n���^x�s��7��C#rm�`���$?��#�����'Fb����/-�4�U��k���C��+�%��w���j[ɇ������w�a�e�Vpz�Q���+���C�{3������g���l�xĹ���sp?�W<.� ��;�%����OK#:~L��N�����ą�o�� ��<�����|�(�e:�n���zkg���[ao�H�c"y7���ˑO%�����7�[�9�[��s��K^����1�]�3�{�?��zcs��7�~v<��(��|�B�F��T�F�tb5�r�W?�c_�����D�ȡ�Fد2����x���|�&���1>��+����	�wA�a���x-�{���\����="��#r<1�����o�׎�|p'�5�>�I�~�����"��!FMN��c�{NC<����}�z���$ا�;:���G�C}���ߡ)�;�wp �ث��*h��]c�� o/��������6C|����O"�{�F���O�"�{�B�8_���c�b1|ׄ�|�G���;b=̿�B��82�����]���Գ�sco:ք����A�OG|t��{�#d��\�����1\�|�F|�B����7���'�ٿVB~��ςn�ig�~���F[���u���|��6� �Q��S%��vN���x����,��z��z��U[���������׶�eQƘ�~�[�8bS�҈Y�8���4� b�!b��?��ڿ�B<5������@->I�����v���_oԷ�`��=�V�Ͼ7w���]Ϯ>k������1�Wm�'`=c�x�6G\�����E������Kl[�z.��zg<�C�� ��7b.�w�צH����酽ǋ����zo�A�O$�_u4b���b�,1��xv����|������p;r����/�'�y���-_��F�7��]�O�ן���������h���Sx���<��
��Cز�MD�u<}��ׯ�~��ˍ��I�����.X;�߇���1��ű�^��K�?o ?�!�k؃� ����	�k������l�xq8j������ﳙO���1�x�bbL�(�����G��`���뿒�%��]?��ޫ�I?�ϯ%�
����8�%:?��W��ގ�� ؎��)�ǟ�����\����I^��WI�';��z4l������6P���Wc�"րx�o�}	���hD�e�u~[���i؊��1��%�b���wJ�|38�,�o��1�5�����x�3"���o*��`�O�_�}����όO���f������u�f���Q#�"v�� _� yi|4r2qj[�[}��Ww����|1챿���o��cm=����H��-��|� r� �;���1�}�o#�k!V���Vv|>����\G"����X���c��Ŝ �y���x��^R���Ox��g�sBt@����{M7J��o�}|>ր�5������0��_{�eI�W�#0����_��BtG>�Q�y�%\O܂�o{[������n������$N�z���-���G��Ӓwǻ��lpeǿ�������9^��c>?����si��6����I�6�S��P;�>�x9�@�%��w����C�%ƻ��c!������Bx�sD��^��g2�U<���������=��p4�-�8�����X}�,� 9��~`�;�C���F�C�s1�^߇`���=�]�?.����@.5�{���g7���{�/"ߚ��wo�'�Η����s����@>s}�����o�o~.y#�*�$|!b>q��s9��3�����31ްAb�MpH�|���Q�
#��^���}��֨�b͉F��a�Y�_�U��g ��!y̭�i[�ǏS�_O���%�X������K��O�q9������Ώ����}��D<s�WE�g>:�OĴB���K܂��n�;b���|b��i>؟�������U�+�w�K>����,���y
��͒o�x]_�Dlu��&���;�E����m�~�Ǚo��o���z�����Wz"G ��z~.Dm�xǙ�}��K̅��$y)p�Y���Y���Pٟ{�vXZ�Y����)x�b����#"����򒨟ܟ/#f�����N�Ppr��-����O��"l��`2��?�_2?�wM޿ ���:s���%�_�'g`,C��P[x�fn��Ͻh�-ɗ�^��X\t���;1:{I���1�L|�,8 �r���^���fľ�O��8���.�p��`D̥�##U�(�o���/O�w=�F�t���R^�Ͱ>�Ǡ�~4���`e��o�o:~܎w/��ΈWJ�Z����~�1����ň��H��]��|�h�^���o�2��0�����/� _�?.�3_`$NLL�v��+�_�0W��d��E�	\�C����t)��Ѣ������`-�|���D�h�L��q�DMA��u�L�^"��It���&y(����'����xW�G����o�_pb{ԏ����iE�316�իO���/#�c�#��s~�}5����=�
�U�r��U�6������C��w���S��o�E�(y�/��n���������=�r�b/���Q��-�r�G�y�>ޏ�s9���9Z�O����+�u�/����1��'��O�6m���9����u�-��##�C��x�̗�B|l��H�x�U�[��%���d2	�׬�̿Ȕ�����؞�����J����_��4�3���y#"���טۈY�H̿�{�kJ>�%j����8܁�����8F�+ˎ�Y�Uf��$�R\oG�]Ώ̤=%��d������.V���L����}?#����h��N��g~����3���#����X]֏�2?��Y��������D�F��L��߉�D��v��ޟZ�h!������5|��+��˖U?=�,Nas�#��/c��?	���_=������:8���ﱜ��B>+�o���8��|�����;2C���h��q2?���p�z��,�������;���t��"������5"A��H����=���L�`�Ώ��$�������\��3��)Z��3��y����;�1��s�B�#N�>��=l8�|M�}Ο�w�g>�������ʕW�;���z��JJ��:�y�ӽqT����������Ȥ\��~˽q������%�����9���'寏o+�G�,����������Qg�'�[���m
�=#M��F6/}�q3��BGf���8�o鄓ڟ�5N�1��7�I��#�[Z���z��C���>3���P������؟�� >������H�o���x�<--80�L���}�]��ӟo�e���sMZ���81�f�Ė{�?����1�)L�S�yb�,g����Q CO����W�n,�Uh����"v�xz�id��'r��3�K��|͠�(~���5����/=���7��O>��%�.�a�'�O�){̙Y�XD?�裏ɿ��'�� ��y���z�FfB]_����1_��|�����_X'��qL��B\���B>�̠w!��n�I&�����Uh�����o�'da����+���8'�ע�q_��-N]y5�g�ތ�9�dz�6���gX��6����M���Ҫ�Ա'<�H}^!�|3N��c��T2=Y��=]��3RI�5���c�=�����R�}��[�w+����I�x1������4F�O��!��[�|��<��s��;�+2s�3��!N�_y�R=w���ա�w���7����p��n�T�����g���P�*�ob��0��)�����U����̿b7��i�3lM���g�'�s����w���@f`����� ��*��q���h�w���+�Y�p[_?�3)>��iW{�џF򥌯o��]� �R�����H��o/��W����N��9#?�"Co���-�\/ŋ�ؾ�{(#��q�=8�i5�^a�0��_ȝ��
y�sD!wg�$�Ȱǧ��N��}����̯/���Zq��\��?���=G����V��M���/ʷKހ���jdN�﹧/N�?2��?zғ�a�Rȃ�R��꽭9��%�o^; 'f��0��Q�p�p?ُ��7�Q|&�_�=!�L���=�Kf|��啁����=����OF� �+���e��H��2�����c���C8���n���Ʊ�l�9�����z�Q�S����BnC� ���?�����,7�8�V1vb����3'�dJ�S=0��'~Ԗ���%��y��U^�n�����D!�L����x4��)�|����7�/����w2�Ҫ\��<�y?��%<��J�XG�`��>��|f)����e�l~H>K֚a=����]�t�׾\��B~��OV�a6��頓qR�ԗ���L�������x�Gև��d���3h��-=U��jV�� WF���_q -��?�^?گ�G�i���"�-�K�	�T�L��d���1���3�7�cf�g2��9#p�~MO�#f����gR�^�ak���b�'�;�����q����UX��D����9̊���n���oȄ�+ī�d����,��6�'zy��x]��2e�_^�.c�i��z@��w�h�z��}�dq�;zy�9?�*Vbf�*d���8qV3��Ndy�ނ��;�W��{��ȿ�e=ͨ����q���p^g/;�H��pW�?a����Nrn)�{��9�v%�<����8׋��"���Q'@O��d�T�(�����)�<WR��8_�y�=����\���m-��c��#�� �꓿�Y��/�G;1��3�TT}�N�+�I�dŋ��|��ٕ�x�.-qP!�Y�(���
��#G��q��q��X_z��Y���̷r�Ҵ��h��y{�$�����B���#�6��E�vF��/i�����x�?�{����W2%��P2��(+>~N���7��C�-�Hˬ�a2#���}��l����aU���g%�Ö��0�K��alO�)������<��]ȣ�	��~�go�������k!�JW|=���W�q����e}&>1?냽9��C%߉�^���Q���{2�|eT���L<H23��ci2��!\�!�|=-�UN���<�}�Uo��,>u��T��+G/��&+]����_m��3�͕�c?��˖����Y��20f���,��@�P<���J��%ί���I�>7`���#׋��a���
ye�T����q�z#�S�:��B��g�|��%Y�k?jyz���
O����)8�^z�0���&��F�?����%+���'�������R����a�W}r珫�a4G��]5�?=��I�k2���Ff���͟p��{�I�ؑ�G�n��^��$��Q0C?��g��Y����Ra��S�_s&I+	�?3p�j�|~ɏ������f�w��~�'i��zQ�m΄��@��R����C�����0��猂��82���.j��,'�x�^����+�/��!�iY���?2��	���Q	8�֫�/��)�e�w,���Y_�f&>P�3��u$�2�|]�k�*�eqT���g��N��ý������J���߳�}=X�-�?y�v���R���w����o���P�Ϙn0J�׌����"Ud�ވ%����ƄUq��
�R�^���o_�ڏs��l��zj=�ǥ`|���#�rz�iFF�~{�;<��y'����u}�(j?�g� �<_#�
���n�E> �N���c���$�\�O2����c3��{�Ǘb�|=�����Xu.�ދ��R|����|��5?"�Z�ATL����U���Td}�ϰ����k��&�A��'9R���-�g���q���u��|'�Q!��U9�p$ޏe�a�a�e���\˨`�&+
0r4J�J�~����J��6�zK�L�L����t7��>"��߽���d�d]����Zko�ݱ2�R���|��~ �`�3�UN�m�����N�Q���^4�������z���E|>���B�k�?� _�܀� f� =��b��k]����P�{������G|V=��k�^����Ks>�"bq+�¬���<���]�I�����{�^��qM|1�^�߀i?'cƑ���">y=�l���'`<ⓙ}�S)����Y��o��I�h����s~%>�e��?�_�!X�N�\8�,��ג��O������?3~}��/��k�0?ڳ�=��;���Z���?�]���l�bFm=1Wf��b�T�畕��ʩ��'�Ѷ�mK�
�����ߺ`���? B;~ ��z�y�_��X�@>��������e���^�� �Q&0k��d�_�ge���ZX���w���$�����l5b��/;�C�w�"w�e����Z��s	">Gng����z�[f�ړ,8��Yu�7�28����_��6_s<�_�Q��]̪�'QkŚ¶�7;b-N��;�{��1�Ea�č��I�\d{�;&�������|�|d]D�ђ���#����c-b�7�o�1sa>�>� �={~1���w>���c��l���ɘ+�F���ϲȧ�S� 6�//����ٍ�=�O�;���h��䳐��F}���r���g��=C��i��"�8>7bo��� ���^p5�S`/����߶C|����R8�]�|����7FH^�V�?s3����|~=\�}ނڟ�;�3rc�bs았?MG�l��*rE��	�:�>��t�z�����G��x�ɯ�]o�$klF�z� ��9����o��Bt�c�c������r��Ϟ�M�׵$7�O8^S�/��@���^ߎ����������]�@W�����h;l��s���q؋NI|�k��n����]���!vC|!�\����,�W���o�@,���� �u��2�(��\; �I~{OdQ�{���|�D�;ǷŐ�̷~�X���.�ed��W�]�����o�_���:J~ �I���c���0�c��;���9|��Y�a��*x7��}2�����p�����sJ|	n��d�m���3���Hئ���zd�=���vX_��/p~^ ��Xɟ ��^W»��O�Z����n�|�nĶ��"���wD��=�D������l���W��Æ����?�g�o`�����Յ%��mG ��8ޟ {j'�Tp�m% �
ND�X�����g��7�>�f~�5�v~:������2|�&�H���oA|w��>�xw;�+�#���s"�(��K0���<�%�'�q��$����w��߾�7����"�֏Ap���ny��S��c�p(l��7��C��K�(y��	���/|y��e�U�/��|��g��x�^g���� 79���o^ yg�G�,b��'�G�;y��#�x���\��A�N@����`��%Ӗ�W�\$yy���Xg�K��ɈwKK~\�L�#�?6G�=�-�;���y&�k�<�{~p"���?������	���w8j]��X��m�>��|m\7?S�_)�b	�1�ϭ���G�<��]���n�0�[t�X����?r�c�wE}���<�g#��F#�»�{�8����n�O�K×�g��-�_f�#�#^�>�{e��^�;UrG�=b����a�[��L��=�<{��I^�}9ɝ]�����y~o���?����l"�k��'�8;��퉵	�#ت��,��	[:W��k���������O�A}5�,�_I>����ȍF#�z���^����[��wOW����["������6|=b�{���c	�E�A�Y��t�삹p�{"�k��؟C,�~�c�.ֿ���w��w͟z�D�'����YD'<��{{+��y�˞�|�b�����?�n��}�N��W�k�D�b���c�}]o�6lϓ���X�b��ٰ��sba�8�uA�7������Ė���l��ْWB>���o`�1&��C�?�������W�\��\�54�.��A�+#�[fdNB��XkH���m���^�D�M��H���$�C�1_��]'��!�y���ߟ?�����{%��|���S��"+ 6E�N<���~߷���ۻs57qQ��݂�����?m�}���׃�Ocok�����}��K~���_�x��w	������?'`/���6������g��o�]��_'`��φ	��|����}̂�� �n���{�7#�Sp����QF�%�C�d�|�c1����ȑDGԾ�W'!ڿz�~c��n�߻%D�{��m�5<�7�o���?���ǋS���'a����-Y��ؿu�����c�C�_[����Xn~�O̷��O�;������������^�����/���c}�'�C��=,�z���i<��w���{pu��5�}���m�۟#��_ݎ���ߊ\�|s4"��go����l�g�p�~�����a3�DDl�W4��g�#��އ!_{}ֆ�-)�e썸�����C[������?o��GN!���~�'#�3P��<��x���~�/B-b{{��ֿ��������:�O7� ��-y����OQ����c���0k�Ψ'�0}w}��3jzb ���m�������&ػt~��w��,�����������/��c����d��c/���M��=����?/���(y{|W�������v�]��� �����>Q{�^/F�s����ρx�� �S؇ǳ�9�\���~�>��������6���q~�~j�]���3����|��%[�/yl�:�S�i>� �ᅒ��z��O�(�7j)���8?o��q<��ND�_����Ś��c���,��1.�5�;��f~�"x�f��+joza`;د�k̏��]��۹�.�z��#ޘ������������m�ĭ��J�7�e$o���������MX?���+n�"̍�y%pQ��l�J��C�9r$1����ȗ�����1�s���"�8�}�m���7�b��bGpP�3�u�\b7�݁��?�"z"�;�~��h�x����"��~.G>p<�#���/�v�����I�sk�^���g4bM��ep'ǻ5�֎_���E�1�=�m�'6�X�ߩ����W�<���`�~�p���Sد�5&�?D�@�@����#�~���b�;��j���ޒ7wr~^�7�����t��#��݌��_��y��_}"�)}w:�	rYpVb���E,���ȑĚ�7��Ҙ?�E��xw-r���3���`p}��M�W^��K"� �w�||�|l^�׸�8	�$r$q<rs�G�~���|�_^�ڙ_w@~k/yw���Bp[�?��~��y$���]$�z7l�8{]������?��/���^�OfH�����:�=8&�)l���7����`����3���ݘ[�ہ�W���a��׷�_#������O�u|?{_���+��߃����c�1��O�G���́��Fl�M�~��_�o�H���$o�1���;>�ފ���xw�[�:���Q���~'l����=�����Qث��>
nb���v��4�糱�d{���|�-���������+����
���9�>M���I�g?�m�p���K�?\�t�
�Gtw��ڃ��yA����=
�-�_p6�rq�����kO����n�˘C��~�1�,l-8-1�x3\3j*�5�6��`�C�s��7�̝����V�װW��||�񏙿�O�9�X����+�)|�`�v����\�l�d��ķ�)#i�1�$l��t$�r}� VŜ����|�O��܎�d�����d�D/��`~��������}�dn�%wB.0?:����@�8_���?�b��d��2��xD�S�fC�~�I"�#�]<zr�T�^�g����M�����O���%�>El��kN,��������; �{�?��x���o9���5ߟ���5'���n�1�d���{*��`_�'[�}W�41��?��z�W@<0������]�H�@b7�Gǣ�����ς�z~��-����O?�^���a�?�m����D�/v<������̿����O,���z��/y������'"w�����)���|#귈�����?wFH~�fy��A�|�7�}�����������'��.�eF��p��ɿ�K�E/
D�U��1;�|�������ߊ�]��K�������w����3�"|��Xk>�/�6@���NO|��g��8�~~_Ć�%߈��鈮���'p��_���;3�C�y�������nV��2�dFN�wfF��/���sf�/�$��u������kJ~|��}<������������1C����"��\O�����o�~j�@b=Ȏ�\��������{�{�^�#����W��@&���7�����dr�1�0�(�>�&Nd)��U�~�ͬ���9T,�ȡxp&�Y|uMfj����sd���������N{���q��Y�om��)b(p-;r�����\9���$������w=0G�4�1���=	� h	����Z�[�_��j��4�WO�HV�H#g������;8�.�a���1�T���B�3��� F>�_G�-��z��?`$9��/��.���K�˞���'��A2�Y��k�������G�d���Ohy�g�����{`&Q|��:��o}����P2��g���~��Z���D��HT/,f�G��I�d��"Á��������6��3_pf������3�)ǧ/p�
,Gf�h!���^��T�>̙�=��\Ň��_��_���e$�=;���pb֯���X	�>��
'�Ǭ�;���Ȣ����xv�/\ȷ3^�Wȯ�_�^�ۓψLe����7c�T����0Ke��|�|4������x��?2�j�VҪg��z(�uf�lK�ڶ�����)��9_��0St(��Ң�&�>�r��ά���_������Z2-M��ig��`��pb��	��gN|{ڇ���i�n��z`!��g�(�yYI�f�4���o60��T�2^� �����}P2����zTW�|O�d�`dr}@ϒ/����5���r2<L����_�%�?#�5_���r=|!��'�7��a�:���H�(X
Gד���?�1�]T�?��k�s�������W��1���s�d�[pfF��|��iyʿ�}�S�B~��T�<I�R�p9��8��/�����?n�ӕ�����d��Bμ���8�
0��̕�g��;-��.g��_���x|8��|��'��WY�0Jf�G���2�+~����^��y�g�Y)~�����%�L.+�E�Y����Y�S�Le�xeh!��<P<�-K��^�%ZU���	Z��ii�[�i�J3�x��y��(����,��+=g
N��\���zs�L�^�ҟT?-A�����h��/K3_��f�L�TGsg�^�a
��|^9'���&Vc�?��x���e"NZ�F���=�Yq�-��#�S&��p$ǧ�ߗ��������NO�Q}���C_��^�� f�_�W����{+N����ʧ{r�ԟ�y���
\O�^�L�/���C/�0��#���`�ď�e4rwF^V)����2�OKV{�iߴ��`�7+�7�<�G꫾���%��-��� �u\Y�_��~n��|����'hEFB�� ������3g��FB�s����2YT v��~_?@��>�J�#ߕ��@K�WF��
����]pR~��J@�7�rU|݊3K��a&w��M��|��gpb�p#���'��������<�~�@�X�=�?�8���j/���x0����_r>�/1ӓud؆�]�q1��=�4����8�?dN�������|�������dڳ���q4e|T��w�U/Ng���'ճ#�?õ��?.J>/>3�3�����I��;=�Y?���7��?(䭸�d<`��0k N�c�p��r���3�g�'�����ݍ��[^)+>�̐Um�;��y��S�OT䕋��<�;�0rq'ç���Ʉt�1�ZM���'��g!�q���|�T/.�������ӿyA��p�LX�,��~��ƨ�L�d$�����b�`��U�0��X�i2a��/ɏ�%3��9N|j�A�'�G�Od%�G����\��^��ٞI���r���$�R>��H�Y!O�Yn�������I�:�%?T�X���S!���V�K����.tN�_��q2��w��Ͼd澳��g%Ū:0G�����Z������>g���Gp(���Y;@{S}���׌��3l�.N�J3lIf��d��U!��΄�Wl�3q4����p<z���9����_Z}��o�I�n�T��8�3�Sߓ�+^,�N\�p%T��+@!�e=��:��A뙯��S^i!�?��j����W�I�(���i��&ߟyc�� ×�G��Ն����O��0��Tȣ��I���c̊���?��x#��M�/�G��TZ
W5�~|���ZV�����7�3�����*~�,3�����ׅ���w:���z����Uf؅�K�s�8i���(����+���H����H���2�?���32�2*eX����0G����8:�2?ٿ��\�[^ih����������$��̰��8ъ3,K�"{I�X�q&�o��~��k�Op"k��4-Q��f&�������ks�-�!�o�����S>��U���%'+�Ѝ��d�>g��:3�$�P���pR=t8��V��/��Ņ<��S����c�a^�g)_�`%7�����(�mE�U��1Gƪ:���?�Z2lLO`���W�+'��n��Z��\f��1*d؛�F�t2iF�}(+�CK�g!/AKd��p�G|n�i�~AfxH!�MY�s�_����81�f���톬��/�8����d������e�C��z���z1g�dIj�o�L�MɌ��RZ�ƟG�/p���]���%���/��j�rf�Y	0��/�Q��S�g>r��=u��%�#%���|��Q��1�Ȁ�kd��Wy�`U`��*6�5z��d�V�ڇ�k>�KI������P��#Y[��8P���=[|,�T���⟙���1�����u�ђ{��P��"G�YR�̽���*�2O��"�?�If|7���!�����c���.�V{�j����+�W��-�o-�����z"�x��|��>|M�2
���ϼ��Jy|��vŷ�L�Q>���P�&��ן�W�x�������YQ�p��$YZY`0|��?�J�:��{���=������Z��d��ZK���b�������zqj峌τ?{�Ŏ��3���&!7���V�\V�F-ª:���$N�ގ�a�)��|~K�Ր�����\{;��٨��G�ۭ,�O���3�����_J&�t<g��znIأ��|�Y%�9��l��������3��u��-���n$�'�(��ŗx6YL`,���)���&�6�σ?�~�Ì;��R!��}$.�o��e�E�����qV"����o�}[�o��_N�Q�<��ao�E	�e{��?i�%�e�	\�������
V=�yg�n�J���5��~/ye�~�gl�P��cn\\�X�|�߇S}�YN̏��Q�R��,#`��g�
l�
C��Y�_��/���h�y������c+ps�s0?���� y^Ԯ����.{J���N23��Sd\���|�bnX,Y_�?�dI��&��!���_�C�[����GN'��wE��F�`�{5�+�b���K̽���}:�G����Gǫ-`{�+�"v��F���O���R���7*4��|���x̸׃�`��m0�X#�-��@�E�V��gq4^���gC��.��߈�J�#YX�?r���̷��}��ן���w�Z�۳�g�Z�`��gd
惋�k:n]F��l<���<�U_�b�+Yz�Gؒ����{	F���h���2Yw�p���xW�x�
j��]a��n�5�������*ǫɨ�U�f�&��o:l9l��*�=�g��������/��K�n���=ě�%����y��X�~s���=ѫ��o��������q������=�\d���w9��ݐ��oN���&yn�����̺fJ����m����������ĺ�@��Yػq�z	m�/y����*l�Ur����������)����AE�����E�6I� ��]��`����U�����dǫOQQG���7���
�G��X��"�;��
��(�%|��¹�E���;��M~��c���q��]�$?>���|���J�P�>��U+�+e~y5���e<;8<�N��XV偶�o� ш�7�=�6�D��Xk~���eQ0
�?�;=�O_�����x�ibn�}܌���8��]� �=�$��x&q*����C�}_?��Xq؏�ߗ�%OC=kF�J~��^Ŀ�,���G�g?����B�W"�:�o��a~��Y�<�,l�H�[a�&b<q2b�^_p>�	��|�9������n~�+�k�7�ݢ������Q��+�og��VX����U�]��|/l�N��o�l���?QC�#7{�ǡ���0�����"~x=���_��鍊|�\���B���3YO�f�����o��6�On�^�ڒ_�����h�~����Q�ٿ�Gls�0 ����5�����7�cı���$��m���5+�!�����Xr/̿��e� ��"W��?�z�{��@���M����\E5Y���1�5����n�S�G'���<����F���Ë�u޿�����0�����7����
�߀k��~���وǰ6�H���|����w���x�c��\����6b��������%�,���Ոǖ���s���kB��>H��-D�I[&ǎ���H�
��T��0�ߢ�J^so>9{s�I~���Y��~��a�����/\l�\g;�&8
�;���#�g>0�����z�����D{�b�����<�s%�g�|���Ev��t=�U��_��~`�l��b��f|���r|��l�j�O�Ļ��@��O��s�}Po9���z�O��D�#�@��?nn�z厄�� ��.y-���k*����ܘ?��LCl5?�s12�.2k�=�`뱧C|��{4�|���':�N�C��?�1E�lo^�o�����G;�#������m����e���������� �����X��=�6��xb���3��׬�+��^��/�_\����޵����k��3�?=��]��@<q�F���vh��_��rw���G�/��C����ۛ�[�s��V�ĂX���~��������+�χ����<뷯�/�/�)���� ;���9����/��ͅz��7S�G̏�e���{=�x�����'@,q�{ ��� [vU����^w�_֏xl}�-�Xe��^�����t������?oU����?������~ĺ�������.�7��y���ﻚ�W�[)�_�3��{����B�����׾�>�����I�k�z��3�����-���x�����1_�o���Z������{����po9��}y��F>�����1�Xo�p�Ч<����r�?�>�����c���wk��Ə4~�������O�W���~k��S��V�![������G�s��Y�b�^�y��~���w�E���I�+�����������O��\�߬�m��G���K�?�T-}��Wi��>�ز�����ӥ�ޫ���U��~p�~[�������?��Q��M��̄��B~��u���i����7�$R��	����O�?�J?��;�i�o����~��E�g��W�OD����wG~v����\"���X�g{�"~Y��<��+���2�zb�<���_[ԏ����~#�{��#_����OʿS�oj����t�櫚�t�GT�����j�I�/�Oi�J�G��y�����������7����CU���x�$�_'��ׯ:��3�R��e���W'�S��PU�ŵЧL�W��؟�~Z�y���򧹪�Oa���/���b���yb�w<���[V����_���{��F�^�v��gT�_Z�G�u�%߯I�������~��ߦj���������ꗦ��ﳭ߱���oj?�i�o��ǟ�_�?(w�ʟ��=���x��U�%���u�|��4�ԟO�O̍x��h��{,�P�y��|^�W�ׯ��t�E�'��~�?�[5����~�o�*���Z?�_���ʿR�������]���+���=.��������k������:'�W]�_���(�K�����1�}y��K�6U�G�M[��+�σ������/�4���}�7����㻸r�i��[�c�)���R������<����w=������t�����X�'���?)�oݴ_Z��~��?�2��T?�rY?���?�߬������b���o��t��Z?�{S��e��0�r�1���#ޗ�_��w�|����Jy�>A�t�#�.�_��g�������7���׶j��i��Y���G;��S/~�W�������4��L���?(�O0ߔ�ߔ���}X�s̿�/�R�e<��}��#���x��!�y���%�_j�]�|��x_��T�_̗�߹��D�[�����C�B��ȶ�i���~�?���K�b<��~؋��B���wI�qwS���e��+e����n��]^�F��n���-�'�y��h����k��c{���~Y�l���m}^���=��g�S����(����������dy��O�o�b������hvN�o���~���gỷ^���������xY~��J��&'�;��ovb�?������U�����?��������#�Y6�`���݁���������S?�OS����~=����#ލ��II��!<_i�D���X?��E�J����������g��-��o:��j}�L��r�i���OT�_c��>�K������k���>X?�ky��OT����G6h����r���������}���~"�6]��1������t������~�s�=�����'�qs���-����g-}"������X�OO��7�/-�����l���G���w����;�T��7�4��{*���Y4����z�2��8�G���?&��������s>�}2O}���.����`���+�?���<�g�/��/��Tҿ8�?>U�q*�W��@T�����_�����G�/�{���x=8~G�F�ϣ��g�����U�ޟ�?\��C%j��隆�_��_����ӌ?���H�9���ǲ=�����_g$��>G�T��M��UZ����|��'؟����'ٿ��������v{�L����:�gj?���MH�s���������ﲿ�_�;s@~��S���T�|������7I�)�_�������rX)�}��������)� �����Z�x�����d�Q��R_�w�����*fx5�f��{�/�՟׸~B:�I���?�|k�>����?��d�/�ܾ5�FZ���S^���d�^����l_���mX���$���g���Ї�d2�Gr����8�s�?��G��xE$�ǿx*�K��H�uҟ&;�t���g��߄�e�̿ҿ>�g���q9 �������M�����o���,���_��kK�#�>�����_���՟�_p��$������'��[�?����=���O$��ڿ�[����	8;m?��1�<��7����E��2���$��䏻Zh��d�e4ǯ���������l�oM�7���<D����H�����H���[x9�ߗ������9� �x���c�D��2��(��'��N��qI��ǯ����t��������C�k4�_�1���h�=
y
-���pM#Nu���$4�>k�\���R���|���; ����|����_���z���|��T�+�i�?�|K���;Mȳ�M���~x%�/�������?��������y
G���)v�J�(������<Q<VJ�_1^h>�f4��������$��~�?J��Oo$�/or~4�I���`l��i�j�u�?�?o�������>����Տ�;z��8��4_�y=$��q������������?�߯������&�:�����1I��7ɟg�)jB��J��OL����鿜���i��rf�����\������H���4?��'{���x0�/��U����߬��X��O��k���ַ����Os~4_/%�kTb?�0`�����O��5ՋR���w8>��'�?@���6G%�sR�M�#�#���[k�Ώ�7���ֿ�>��k�#����y������~������d��݄�N�z��w��\?��[?~����D�������O�����|�~�a���i����ǣן=��k�7��4~���_����)՟���`2�G�����F>��od��~�z�y���x��>��Kp�OY��!����m?i�����7���T�;�@^�������M��J��o��'����G$�?8��zR��	���\Y����gA�����?a�&%���돟�����:������|H?��S)�Ϗ8�7&���$~M��k��d��t�O��w�O�|JZ��%����	�?�4��S��!�W���?����K�Z�������Z��}�?�����/`
#�����J���d�_J�ݕ���~U�#��4�&�*?J���:���O���_��k�J|(�/$����~�J�e�I�?<�����o���`$�_,�I�K�V��?��IM��2���=ÑI4e�O����������r}���#I�#���Ɩ�^����q�k�F$���<i�&�.���/�ے�������e�y>��}�7���LM���lI�����������~o,>�x�������/'�?Q��#��+�'��a��?:$�RUOW�?Z)��~����&�������_��#�_��V�$�����c}���M��~Y?"����_U�	��c�O�����,4"��~�����|x<Y?Z��о��V�׿�ã��N��8�:�/��'�7ӏE�Ͽ7��l|���I���;V��]16�W�ߕ���>���~x��[��c��g{]��n�{�����#��fǿ��͇���E���\��Gq����]��D{x����Y���6U�a��U���o��Cz�Ds�z��o}��/P���ߟo��7��L̷���5�oj����L����ϲ��gǯv����g&����L��g�ѣr������}��OY?�����m�c~����Gy���>���O�������'������R�����4��������֟��oK��/����߯�x�~Y?|���	ߗ����?���?��'��u��o������=��~!�����W��T��������(�����K}�^O9~\�c�����{��~�"��_#��/�{Q��D������G^���}�2���.s�?�������翢�1����?��#������7����S�s�~�W���V��wy����/�_���~E)�~T~�}���M��ߘ?�_[̿����?E�i��I�_�/�?O���H󧏁�ߊ��>�ު���������=a��~��E� :!���?�����gy���#��K[ē�~����������h��:������&����E�"�'֦��CZҏ�_����W��<���_����G�?���K����wq�?���W���B��}V��w�w�z�?D������xÛ��?�Ay�w�X���W���4�����GU���[��Rn,���y����g��_�R�O�~������_b���8~���?�/^?�i�߇U��4~����[�e�+�O�4��Xϲ�6���>�����~�c�S����|`.̝���(������1we����~ԓ���s[���d��	kg��V�����~sC���c�?��������[�O������i�H�_�#����?T�~U�Z���a��1�W�?���տ?�����ҏ��r�����*�K������u��׏���_m[?�{�N��?��@��Ly���O��������I�_���i������O���&�۾*������/�����C������~�r������)��$���>?���������~K�����J9V�_0_�D��K̃z��տ�5
�����O�?�������_��_�?�ׯ)�d���k��!�������3������_���������?���m������'��/�����T���o�Z�M���o����O��c�ߖ~��3�i9~���[�i��������a��g�s���?Du�O��=��~ʿ�����Mb�S��?�1�_��ei���?��'��O������Ʌ~���~���?�~���t���O�����4d���h�< �������r-}��ge=��Ĝ��-d"�?��{����O翖~k��kɩ~!�Vv"���O�z��VN��� ({����㯷~D��-��/�3���ܼ~�~�ZN�b������O��?շ\?~rk��9o����\�S��e��?⿧��wN�����\�~!���鷶�b��L���r��9���z��Q_��[����O-}�s־���~��B&��S������D}}b���k��o���\��> ���>��N��������rsϫ�_�_�Dm}���/䟫������_�S��~��'�? �	����֎?>ג�k�,��_�'m��>a��ys�?��7?����?���_K��o!��-�Y�-W����~:�����o�S}��o�z���9�N��on����S��Z���)�D�~*�/�-W�q}v"�\�~q=}^z����:�~�S�H�9ӏ�������D�����}�Z�ϖ�{�������-��~�,7��r����-7H���W\�O	X���>�z���B&j�[������_�����\���O���o�~��1g��F��o�����>�������귟������W��R���/��#?ŵ�o ���������(˩���_n?d��E�}�׫��e~�cz���s����_O&��/����g/(ǵ����_�[���7��������hI�v�����T?m?�ޒ��$�o�v{����o?���Q����z�_=��@�|B�w*��_ȩ~z���O�,�?Y�~~���_zy<<6�N�S���rY?�P���^'�_O�S��=�����_O�ˁ��������M�o�>���P��~*�~��?���7�^����z��ʩ~�z����\�������T?�_*��'���S���_�zȩ>1���L��O�T?�9��T?��f����)�-�_�:?�1���D�O9����<�j?/��u�׹?dܟ��9��of�� ��Ke�'>�����������-�g~kڇ~���k���_�<�ǧ�ݟ�@3��/է�j�r��T�����B�_[����w9��KrC~�,���^z�N�B&���}^�8�σ��x(��k��f�T?m����Zx^ڿf���/9}~3��LqΟ�ޟ�-�4�_[�O��7����<Z��t~���֟�I���I���i��</�����i?��T��ϣ�^��:r!73����Jkگ-ǧf�[l�r-�ىT��J-�T.�G>�r-�r�B���rܕ�7m�9��o���S�xxW|����)�-���B�� ʹ�ޟ>���Sm�TN��f�Cn���\������8�y����u���R�������5������Oe�����󁟡���T��u�ϣ�J��ՙ�Z�i{5������ߌL�� �����u���D�����ь��o�:�y��7>�ׯ�?��O������Ͻ��7#�����˸�E9>��G������*��kN�~K㭣2��z+�_KN���D}�5��^��\o�ͬ_*�~?��Ƈ��������Oۃ\G?d�����O��rM�����~3����rK�����\�<6����r|��k�����\������h?��>?���z3�O�G{i[ԏO���r-}��j�-�?��� �賽��T����S*��O������O�Oe �S{iF&����h���<Ƈ��f�43�TnN�5r��gȵ���r��n���ShFN�Oe��Ђ4���W[���ޟ�@3�O���H}�@�\��@��O����Uϫ�_!�yu���O���O�~|n��<��%���SyN����hY�����̉>��T�r ��yDK���B���9>���A��\}���������:Q_���c�����?d��r\����*9m���o�Z���S��~:�u��9�>G^���7�O��^��O�S�G~jz�����/�����hYN��1P}*7�/����?�S��rڿ���+��瑟*���T��O�����-��������g˾^[��?��rK��\��?���P��O�r}}��r�}�����r��K�C��e9>�i��L�r�~*�V�����>�SC�v{���C��O���������������r}���U�>����\�}b��O4Tɵ�ç��_���F�r}���O埻�����/�����\K?�#���}�?Q�_o��|r���s����ߺ�)�D}��?��'|���:Q�_�͵o����\����<��Dz*ϙ~�G��o����ֵo�������p@����ԅ�1:�v�`�G��_���#��W���ȮFƾ������ru>��3����|������#�|r��l������g��z2�����~{1�"���Uv���_����������<O�'�~�?q�_����}TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     B      �     C      �     D       a��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g�XFHDB ̞        ��h       systemwide_levelised_cost��	     i       total_levelised_cost�
     �       resource=^
     �       timestep_resolution9�     �       timestep_weights��
     �       
energy_eff~�
     �       storage_initial�Y     �       export_carrierd     �       storage_cap_max�m     �       energy_cap_max7x     �       energy_cap_min��
     �       resource_unit��     �       lifetimeu�     �       storage_lossB�     �       energy_cap_per_storage_cap_max�     �       force_resource�     �       energy_prod��     �       
energy_con��     �       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fractionV�     �       cost_storage_cap��     �       cost_om_prod��     �       cost_exportv�     �       cost_depreciation_rate��     �       cost_om_annual	     �       cost_energy_capw     �       cost_purchase7     �       available_area{+     �       namesv     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     y     ��	     w_     ������������������������������������������������&P>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��=AQ��ل�U��na*��)�4���e�t
�J�?Qи�f����/�$�A=J�c��1G5]]]�����`ld�uuU1�)����q��5��<CFE��GkK��3�`�e�uu�0�O����յ����<�:�xn������Ӿ���,��S(��Q1(�J�x(W����O��'k6�TREE  ����������������?                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    d
     S          +         �                   
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     F      �     G       tǲ�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         K�             ��	             �
             Z8]�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Q_
     ?     Q_
     @  ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    蠭M��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     H      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �;�OCHK    A
            +        _Netcdf4Dimid                w��mOCHK    Q
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint W�~�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �F��OCHK    �&
     `       +        _Netcdf4Dimid                b��H� h   ����                        x^�ӽJA��EP�o Z�^�.�i�+������,Lea�`'bi�^�
�X8��͘��K�|́I�	�l޳���2|q��pHY�yUe�!�x�P`�p�t9�l������!�	8�P��X_�18��*s-���<50�8� =b��8�lɼ����!���P����9��<qHY��Ue�C�w��P`��s`�9�S�C���aq��=���~0[@{�NC��Gjm�jq+s�v��d>��<n���Ϲ���[W�څ�#87~�<�I/B�ҋ��E��F��1]����h.ew]a-�E��!TREE  ����������������f                               K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�^|ay�	���[��6���������$r_'��sW�s����+@��lGd8_20Tt10D8�d8���P(��+��+?~��ჽ����}}= ��%�   �     P      �     O      �     M      �     N      �     [      �     Z      �     Y      �     W      �     X      �     ^      �     m      �     l   (   �     j      �     k   #   �     g   &   �     h      �     i      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   OCHK    �^     �       +        _Netcdf4Dimid                  y��!OCHK    17
     @       3        NAME          loc_tech_carriers_demand �/�OCHK    q7
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �COCHK    �7
     p       +        _Netcdf4Dimid                cY7OCHK    �7
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ^3AOCHK    �8
     @       B        NAME    (      loc_techs_balance_conversion_constraint -1OCHK    9
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 
�T�OCHK    9
     0       +        _Netcdf4Dimid                豟�OCHK    A9
             +        _Netcdf4Dimid                z�W:OCHK    a9
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ?A4�OCHK    y�     �       +        _Netcdf4Dimid             !     ̓�uOCHK    �9
     P       +        _Netcdf4Dimid             "   ���OCHK   @�     �       +        _Netcdf4Dimid             #     /�g�OCHK    :
     �       +        _Netcdf4Dimid             $   :�]|OCHK    �:
     p       +        _Netcdf4Dimid             %   �{WOCHK    aK
            1        NAME          loc_techs_costs_export x��OCHK    qK
     @       +        _Netcdf4Dimid             '   ����OCHK    �K
     �       ?        NAME    %      loc_techs_energy_capacity_constraint &2ozOCHK    qL
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint \�"�OHDR                                     *       a;
     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �<��                  �     �      �     �      �     �      �     �      �     �      �     �      1'
           1'
           1'
        GCOL                                       B162465::ASHP::cooling                B162465::ASHP::heat                   B162465::ASHP::electricity                                                                  	               
              B162465::demand_hot_water::DHW         (       B162465::demand_electricity::electricity       &       B162465::demand_space_cooling::cooling         #       B162465::demand_space_heating::heat                                                 B162465::PV::electricity                                                                                                                                      B162465::DHDC_large_heat::DHW                 B162465::SCFP::DHW                    B162465::grid::electricity                    B162465::DHDC_medium_heat::DHW                B162465::PV::electricity              B162465::wood_supply::wood                    B162465::DHDC_small_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162465::DHDC_large_heat::DHW   /              B162465::wood_boiler_heat::heat 0              B162465::SCFP::DHW      1              B162465::ASHP::cooling  2              B162465::grid::electricity      3              B162465::wood_boiler_DHW::DHW   4              B162465::DHDC_medium_heat::DHW  5              B162465::PV::electricity6              B162465::DHW_to_heat::heat      7              B162465::wood_supply::wood      8              B162465::ASHP_DHW::DHW  9              B162465::DHDC_small_heat::DHW   :              B162465::ASHP::heat     ;               <               =               >               ?               @              B162465::wood_boiler_heat       A              B162465::ASHP_DHW       B              B162465::DHW_to_heat    C              B162465::wood_boiler_DHWD               E               F              B162465::ASHP   G               H               I               J               K              B162465::batteryL              B162465::heat_storage   M              B162465::DHW_storage    N               O               P               Q              B162465::SCFP   R              B162465::PV     S               T               U              B162465::ASHP   V               W               X               Y               Z               [              B162465::wood_boiler_heat       \              B162465::ASHP_DHW       ]              B162465::DHW_to_heat    ^              B162465::wood_boiler_DHW_               `               a               b               c               d               e              B162465::wood_boiler_heat       f              B162465::ASHP   g              B162465::wood_boiler_DHWh              B162465::ASHP_DHW       i              B162465::DHW_to_heat    j               k               l              B162465::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162465::DHW_storage    }              B162465::DHDC_large_heat~              B162465::PV                   B162465::grid   �              B162465::SCFP   �              B162465::wood_boiler_heat       �              B162465::battery�              B162465::DHDC_small_heat�              B162465::heat_storage   �              B162465::ASHP   �              B162465::wood_boiler_DHW�              B162465::DHDC_medium_heat       �              B162465::ASHP_DHW       �              B162465::wood_supply    �               �               �               �               �               �               �               �               �              B162465::DHDC_small_heat�              B162465::SCFP   �              B162465::DHDC_medium_heat       �               #   1'
        &   1'
           1'
     
   (   1'
           1'
           1'
           1'
           1'
           1'
           1'
           1'
           1'
           1'
     :      1'
     9      1'
     7      1'
     8      1'
     4      1'
     5      1'
     6      1'
     .      1'
     /      1'
     0      1'
     1      1'
     2      1'
     3      1'
     C      1'
     B      1'
     @      1'
     A      1'
     F      1'
     M      1'
     L      1'
     K      1'
     R      1'
     Q      1'
     U      1'
     ^      1'
     ]      1'
     [      1'
     \      1'
     i      1'
     h      1'
     g      1'
     e      1'
     f      1'
     l      1'
     �      1'
     �      1'
     �      1'
     �      1'
     �      1'
     �      1'
     �      1'
     |      1'
     }      1'
     ~      1'
           1'
     �      1'
     �      1'
     �      a;
           a;
           a;
           a;
           1'
     �      1'
     �      1'
     �   GCOL                        B162465::grid                 B162465::wood_supply                  B162465::PV                   B162465::DHDC_large_heat                                            B162465::PV                    	               
                                                           B162465::demand_hot_water                     B162465::demand_electricity                   B162465::demand_space_heating                 B162465::demand_space_cooling                                                                                                                                                                                                                    B162465::wood_supply                  B162465::demand_hot_water                      B162465::DHW_storage    !              B162465::grid   "              B162465::demand_space_heating   #              B162465::battery$              B162465::SCFP   %              B162465::DHW_to_heat    &              B162465::demand_space_cooling   '              B162465::demand_electricity     (              B162465::PV     )              B162465::heat_storage   *               +               ,               -               .               /               0              B162465::DHDC_medium_heat       1              B162465::wood_boiler_heat       2              B162465::DHDC_small_heat3              B162465::wood_boiler_DHW4              B162465::DHDC_large_heat5               6               7               8               9               :               ;               <               =              B162465::DHDC_medium_heat       >              B162465::wood_boiler_heat       ?              B162465::ASHP   @              B162465::wood_boiler_DHWA              B162465::DHDC_small_heatB              B162465::ASHP_DHW       C              B162465::DHDC_large_heatD               E               F              B162465::batteryG               H               I              B162465::PV     J               K               L               M               N               O               P               Q              B162465::PV     R              B162465::demand_electricity     S              B162465::demand_space_heating   T              B162465::SCFP   U              B162465::demand_hot_water       V              B162465::demand_space_cooling   W               X               Y               Z               [               \              B162465::demand_hot_water       ]              B162465::demand_electricity     ^              B162465::demand_space_heating   _              B162465::demand_space_cooling   `               a               b               c              B162465::SCFP   d              B162465::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162465::DHW_storage    u              B162465::DHDC_large_heatv              B162465::PV     w              B162465::grid   x              B162465::demand_electricity     y              B162465::demand_space_heating   z              B162465::battery{              B162465::DHDC_small_heat|              B162465::SCFP   }              B162465::heat_storage   ~              B162465::demand_hot_water                     B162465::DHDC_medium_heat       �              B162465::wood_supply    �              B162465::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162465::PV     �              B162465::demand_electricity     �              B162465::wood_boiler_heat       �              B162465::DHW_to_heat               a;
           a;
           a;
           a;
           a;
           a;
     )      a;
     (      a;
     '      a;
     $      a;
     %      a;
     &      a;
           a;
           a;
            a;
     !      a;
     "      a;
     #      a;
     4      a;
     3      a;
     2      a;
     0      a;
     1      a;
     C      a;
     B      a;
     @      a;
     A      a;
     =      a;
     >      a;
     ?      a;
     F      a;
     I      a;
     V      a;
     U      a;
     T      a;
     Q      a;
     R      a;
     S      a;
     _      a;
     ^      a;
     \      a;
     ]      a;
     d      a;
     c      a;
     �      a;
     �      a;
     ~      a;
           a;
     {      a;
     |      a;
     }      a;
     t      a;
     u      a;
     v      a;
     w      a;
     x      a;
     y      a;
     z      Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
     	      Q_
     
      a;
     �      a;
     �      a;
     �      a;
     �      Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
           Q_
     #      Q_
     "      Q_
     (      Q_
     '      Q_
     /      Q_
     .      Q_
     -      Q_
     6      Q_
     5      Q_
     4      Q_
     =      Q_
     <      Q_
     ;      Q_
     D      Q_
     C      Q_
     B      Q_
     S      Q_
     R      Q_
     P      Q_
     Q      Q_
     M      Q_
     N      Q_
     O      Q_
     b      Q_
     a      Q_
     _      Q_
     `      Q_
     \      Q_
     ]      Q_
     ^      Q_
     {      Q_
     z      Q_
     y      Q_
     v      Q_
     w      Q_
     x      Q_
     p      Q_
     q      Q_
     r      Q_
     s      Q_
     t      Q_
     u      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �   	   Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �   x^cdd�  # x^3Jy����  ��    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    �P
             =        NAME    #      loc_techs_resource_area_constraint �YvVOCHK    �P
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint g���OCHK    �P
     0       +        _Netcdf4Dimid             5   0�P�OCHK    Q
     0       +        _Netcdf4Dimid             6   �b3sOCHK    1Q
     0       ?        NAME    %      loc_techs_storage_initial_constraint 2���OCHK    aQ
     0       +        _Netcdf4Dimid             8    ��fOCHK    �Q
     p       +        _Netcdf4Dimid             9   ]hS�OCHK    R
     p       +        _Netcdf4Dimid             :   dt�_OCHK    qR
     �       +        _Netcdf4Dimid             ;   W~�OOCHK    1S
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �~.zOCHK    �S
            @        NAME    &      loc_techs_update_costs_var_constraint ��0-OCHK   �      �       +        _Netcdf4Dimid             >     �K�OCHK    �S
            +        _Netcdf4Dimid             ?   ����OCHK    �S
     p       +        _Netcdf4Dimid             @   �_��OCHK    AT
     @       +        _Netcdf4Dimid             A   ��LOCHK    �T
     0       +        _Netcdf4Dimid             B   -�TOCHK    Q
     �      +        _Netcdf4Dimid             D   �jkOCHK    �T
     @       +        _Netcdf4Dimid             E   ��iYOCHK    �
     �       +        _Netcdf4Dimid             F   ��^OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          �
              +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -            ^��        GCOL                         B162465::demand_hot_water                     B162465::ASHP_DHW                     B162465::wood_boiler_DHW              B162465::DHW_storage                  B162465::grid                 B162465::demand_space_heating                 B162465::battery              B162465::DHDC_medium_heat       	              B162465::DHDC_small_heat
              B162465::DHDC_large_heat              B162465::wood_supply                  B162465::ASHP                 B162465::demand_space_cooling                 B162465::SCFP                 B162465::heat_storage                                                                                                                                         B162465::PV                   B162465::grid                 B162465::SCFP                 B162465::DHDC_medium_heat                     B162465::DHDC_large_heat              B162465::DHDC_small_heat              B162465::wood_supply                                   !               "              B162465::SCFP   #              B162465::PV     $               %               &               '              B162465::SCFP   (              B162465::PV     )               *               +               ,               -              B162465::battery.              B162465::heat_storage   /              B162465::DHW_storage    0               1               2               3               4              B162465::battery5              B162465::heat_storage   6              B162465::DHW_storage    7               8               9               :               ;              B162465::battery<              B162465::heat_storage   =              B162465::DHW_storage    >               ?               @               A               B              B162465::batteryC              B162465::heat_storage   D              B162465::DHW_storage    E               F               G               H               I               J               K               L               M              B162465::PV     N              B162465::grid   O              B162465::SCFP   P              B162465::DHDC_medium_heat       Q              B162465::DHDC_large_heatR              B162465::DHDC_small_heatS              B162465::wood_supply    T               U               V               W               X               Y               Z               [               \              B162465::DHDC_small_heat]              B162465::SCFP   ^              B162465::DHDC_medium_heat       _              B162465::grid   `              B162465::wood_supply    a              B162465::PV     b              B162465::DHDC_large_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p              B162465::ASHP   q              B162465::DHDC_large_heatr              B162465::PV     s              B162465::grid   t              B162465::SCFP   u              B162465::wood_boiler_heat       v              B162465::wood_boiler_DHWw              B162465::DHDC_small_heatx              B162465::DHDC_medium_heat       y              B162465::ASHP_DHW       z              B162465::wood_supply    {              B162465::DHW_to_heat    |               }               ~                              �               �               �               �               �              B162465::DHDC_medium_heat       �              B162465::wood_boiler_heat       �              B162465::ASHP   �              B162465::wood_boiler_DHW�              B162465::DHDC_small_heat�              B162465::ASHP_DHW       �              B162465::DHDC_large_heat�               �               �              B162465::PV     �               �               �              B162465 �               �               �              B162465 �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid    	             DHDC_medium_heat
             DHDC_medium_cooling                  SCFP                 MY                  MY                  e0                  e0                  e0                  h                   '/                                X                                electricity                  '/                  h                   h                                 MY                                                                            !              "             energy_per_area #             energy  $             energy  %             energy_per_area &             energy  '             energy  (             h      )             '/     *             '/     +             MY     ,             h      -             h      .             �!     /             7�     0             7�     1             i+     2             7�     3             7�     4             i+     5             7�     6             7�     7             �,     8             7�     9             7�     :             �,     ;             7�     <             7�     =             i+     >             7�     ?             7�     @             i+     A             7�     B             7�     C             i+     D             7�     E             7�     F             i+     G             s        Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �   	   Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
     �      Q_
          Q_
     
     Q_
     	     Q_
          Q_
          Q_
          Q_
          Q_
          Q_
          Q_
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`Hc �Y �8D3@�fB�fRY�Çg>����0?ѯ�A����Ĭ� q�%�x^�f``��b 1F 	` �x^cX� \0�;�azc��`�p!#�hbp R@�&������?@�2��z��z��@  9[6x^[ǀ���00T�00��0010��	�������� �D98�;�׃q���=� 1_�x^cc``��b uF6$��Ϗ�WE�+��WF� � �tx^c`�7��3����g���KK�z P�� � ��x^��faX���ݝ��C��*�)S~��� a��x^c`@?~\��� ��x^c` >|����{��z{{ =#�x^c`�7� ?�D�h{�c	�?��x^c`�7���}� �`�������L RXvx^cgb   N 
x^]�� 1�2�P��0;�EʗˋeY>G),��`h�Qap��B`0A��e�
��dއ�f��Gg��6x^c``�L�� �^�	�L 9�'ox^��f���UͰcI5Cu�>CJ�\��\����]k�V�u�����Wa���}w��\���l�����?dx����ۻ���a��*���KL_޷|ˏs���b�` �`,�x^c`��YPfR��+�d=�� Kgx^c`@�sgΜ$���ơJ1�����H<gx��9���]VV��DCî4���~�	����f~8njzH<fx|�1��f���]@b%�ʮ�?P��-6l;~�ز��� � M�x^U���PI�*)h@,��d1 ��0��Sxw�p�t>�x/3�Y|��4��W���E�^�����R���1����S�k��hD���Ȼ���NUd�Wc� B8  �Mzx^c`@Ց@�=�(4�	tQ��$\�E!��"�pG��e �]�� 	O�		?P��̈�S���ѕ�U�
��A� ��*}x^c`@Ǜ�D�(x	ytQ0w���9H�C��k@B]Vv�`X	��`��
.^~t������?�Q�ԃ �Y Yl1�x^{���*�q� �Qx^]ǹ�  џ�P�x��؀��#f���O���j�����	���p�'8�	��6pװ���-��=<�#���P�x^]�I
�0ЬD蕼��\�y��	���O!�GhJ�$��W)?�@�"��|�O�(	�'��g�S^�+��F�`�s�rI��5�^C�����OG�a�����x^]�[
� F�Aˢ|��UYv3���b;>3p`>���ͬX�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k��x;x^c`�ŀ 3�f�`� ��0  ���x^�����:�������Ķ@����H$�r ނ�_� ���x^Sc``h��� 
@,�ėb9$�,���� �BH|i(��e�X�/̀�_�%�����b$�8+#�Az��� � x^�e``h��� .@,��wby$�#�!��$�o�ƷC�ۣ��X�o
ĒH|3T����[�I��o�ƷF�� 1 �x^�b``h��� @ ��x^f``h��� >@ ��x^�b``h��� `�b)$~(�| �P;x^�```h��� 1@ &�x^�d``h��� 	@ F�x^c9Tq����ӗO����O q           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q_
          Q_
       R��OCHK    �     �       7    
    is_result                                �!�                        =^
             k#��OHDR                       ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                               ǜ
     �           ؅:  =^
            �[�TREE  ����������������\�                              ؝
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    4A     �     7    
    is_result                            L        DIMENSION_LIST                              Q_
       ��d�OHDR                       ?      @ 4 4�     +         �                   2�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ���  =^
            9�             P�m�OHDR�    �      �          ?      @ 4 4�     +         �                   dI     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q_
       +��OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            m{            ~            ǀ            }                        "            F�             =^
            9�             ��
             ��-�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q_
       �T��                                                x^�mXg�.�Ji���H#""�4FD�����)���4�#"F4EĈ��"""" bS��Hi�H#�Q�"FDDĈ��wE�?��>��c�x���u���5s}���s�kf��?���>�̧����m����M�c��Ϯ�_Z9�ޛRk
{�7'oQ���v��p���	\���p��K=a��/R�����XD�WeT�H�\�ax��xO�o���a�N����?j��eP�ݥ�<����2�Ni,WSQ���5������}�x1����{|��｡^4cߖ�s+�T�RvY�V<M���!Ly�jGT�xX�v����pz�ty�4����ЖB؅�_�s1o��ܾ�(:03iQ���o: ��U��f�d*��E�o��_�Iz�?}�̘�꥖O��]���-?��rӖ�+/W��S@��t�%w��:FDۋ�蛎�v�����
?�w�����~fo���s�6)vlY~Ꙃ��w�5/�-���KU�62�W.|rMz���\6���F<���u�#���-�!�����qž�gO�&>_�`�N�7ím��ҚeGV��u�q�-7��]�	�ӦOڵOV=����|���uԮSZ�ԯ�^��5t��ݾ0�B�����>ƒ�W�e��&�m�j�8wF��3���G�{^~p�~zێ�oW���k���W���S����N����)���ַf�_�����0�1�/�K<�[���׋�ŵlR��KbC~Ng�&r��O�o�@vs�o̭�%���Q�m�N��)��p����夓������H4�S�}b����7�����Zt)��#B���&ޝr��W�B�$��/c'{�[�(����L�	D�<\h~c���/�+���L����ra�y��qϓ�TF��|	��aޫX��+lg���Μm�T���9�1��ݧv4�Z��������٨,�:���5���b�Sc�ΗO���,rߕ�aGmV4F��`OS�L�I1K:�~b�ZF�[-�*+�`�Y��(gw�ə�������h_2E�=i�nkɋ���(��IO+N�<�G|�q���3a�˭�*��VͰ�T6C8�)�HI�8���޴���߳�m[�& h�)e�x��+/ɮs6���;�-w�Jn��\�k�n�����5�a�LY'i�|%?V8��|^>.����ω��c�ݷZ0�W����r�<���察��}������'�&q��뢗,?�ж�����nMr��gQ̕�aT�r�����9��x�>}t��ȇ��p�'߽��:v���e��6Q��t��zY����Ǭ{����0a�Ň�7�7vl{���S��߉K�~/�^1�Ⱥ� _2��<u\NƮc��ӷ2�����M"R�6O0;�ZA��=�g�=]~�|�*JȲ�E�_�v��J�x���'�We3�|����
�=����gW8ǯ"s'���P��h�|嚓��]�	�BW:$WN�Ŝ�9:���gs��Se�UyR+g��	դ����%�3�P�
�t7a�u��%SnJh>�W$g"~��ka�b�}����������i7^�;�u�������{��I7_iꑬ�~SSwN�\��j���'�b
me��?��S0>��aOT����@�ikc<I�bv풧]�Ѿ\��ugƪ��;�$��>��Ϣ����QU+��-q����f=�Qk����j[�LMDȊ�f�����}�ę�{�O?�*q'�$��K*�{�o�o�f|軵b���0E���_/��ʊ�/S��E��pb%�,�܇���F0����7�*.���:���I�ף�O>�!��y[n➁�i'�<�o�N���𛽳�)��<0��Y�qܪ:�o�Y&G3�z�G-珇�<�Gv�8w�l缼��7���/h=]6襘�UL�V(�a����tbZ9���R�0��e�SO�]=LSz�T6�u�=s1p����'����Tv�Z��9�n٪���|�lA�[�5��S<J_�o�����q���S+��K���f��z�f�Gg�YR��e*�;Қ�2��/Z����761�.����Z�����\�KW��Ȼ|��'��.����0Zf�V���R��Y�-�<���ſ�#��pd���~�${��	~:�`bhĬ>��iv+~e���$m���~� �73��gc��n�}���� f/�v�0����˷�=��i�w�/�(�:���0k?��}{����/L.KB�y����]� �B�a�5a5@�3��&lg+��U�  R9������ �1�{���0�3`��D��p�E8�� ����0 ���:LI3f�/� 콇Ig��Uh�O���8��.�2�� ��X��欻 �D �&av��S�φp��o�^ �|��Xe�`���}��X�}F��e 5� �~�7�y����)�~������� ��xۜ�Y�a�N�cD=<���l�3�N��}���>��yϹp��f����a��ٻ*툩g�w�� �o�<��
 !�a�s�`��B���1��y�B}��c�U ��ʤ�$��c��@ �����M�B�8�L�s>���_���h{���ŕX��#6c� [�W�e�����@����'�~��W�Or����^`�}[���Z0��؄v��s[jm��u�}�KW=�%Q��7�0�L>��t-��	d&{v�7�(��E����|�J	���_��`Z!�����}�ۣۤ��k�?/���L�t2�����z�e�c�>���ۂ������������Ck4����a!ڷ��?FS#f�F�]����1������L:-��X��p>�������8�u4{�mgޞ@�,?�xEJF^c�!��~���ψ0q`@-���?q�S�w8V��ORM����#�iь��@�5䁽5 B��J�^�uX.Fn��%�k$ȹ��ۆQ��1�? �9�������)�O��a��58Wg����a5�d?�e�c,���~�MǺKp�x�9��) O��C���2N9��D����?r� ���O��ja"_Zy�~ux��6��0og�'�@y�
��Ⱥ��z	�ݹ	5�J�堄����yxn��
9d�N�n3�L��9���������(?�%"��'�_��S�`2��(p�;����~�Ͽ���H�ȷ�g`�-F��z{QǌGOo��z �al��2�A:����BA�9zZ�ڻ����%�XMUP`s�qP����u�����.�S��޴J5�ܨyQ�����h~�"w�⇂��*Ay4��Å>`ՍK���	̨J�_����I�Ӥ��O�sL$߻�w�����r��oVP��@Q�\ Q#���N�?7^}���D>%"$Z8BB���?w^@�d��`mc�L��p�~(0�%�3n�q�4�x�_�Y¶�0/�
l��h��P�΁	hs�0V0�[a@87�^��4g�Z�S���#������K�&����?!��C�[
-����O|S�7��x.,	�n/��'6C-����!Nk���	랢/�#&��\��{*?9���
 z0��B�O� .0؀��
�\��e��踻0F)cm�UK�tC��#`��Ĺ� .\���a�Cl���:`ߧ+�����8�}"V���o vc���WG<�@��D�aL���#�=�/bX���-�ׄ�yދqs�V��j�c�0N���y�s�r3��?bܹ�c݆1Z���}�B��z<��,ź��.�~����{�qb�9(���7����8�Ec�܆���!rH5�{�^��c�3�SA��tt�k���15q'�:�sF?p�>B��E�[�1Քs�:"�Oj�.�q^����8�	���Z��ƶBQ�?O��7wڜ� 4�S����Q) �%{�X�U�͓�I=�c����t�x9YZ��J��S�>oO�zUN^sN=Z?s�R���Q��[6�n�X;�O3o�����j㉫+vfY\�%�Թ[=]���������x�o�J��xy����;�>��^,�`���髹��D?w����?�n���en��x�lӄ���Zrܮ(�������ǭ��Nݦ������~Ǽ�q�t����8^�»����>�]������;o���5K_��f�.�{����wjN�Dz���V;WFM�RƟ���!e���$u��_��"N�qG�� ��W;�C��\�q�Aޢٷ�(���{����{�F����Y��nP�S>ʏ�[�|yz��e�\],{�u�_�Bg�%��9~���U�*붨��z�����!���G��8^�)�ZN)�-�JVN�Kw��� B�<S2�/xqˋҟ��5��K�>������$5�IaӖZ~����4%i`��˙7�+��i�:����oҲk�e϶�����Ѷ���y�Z}�5���VLm���ϙ|��Ev���"�ͯgi�D�@:8���A>}�y�?�(;[�N0V0�'y}��[����=H��c|�(�ff�4�:fU�����ԣ+N�H����jʥ%?�W�����Hoke��q��]XʿI]�>?f�*⌱O��.�S�_���4X��m���L�reYݶ_ճI���-,���~j剾�kjs�mh)�{ʋ��g��hk�[N^�"���WIy1&e;���X�ٿ-�m�1c//F\c[+�u�61�P�ep�:N���g�9QSom0�xv�����g!Ǽs�l'|�i�[��i3�K.������wS�b>�a�zyrS���,e�H7����1��S-
-_���\Ve��W�tw��<�B��N��~���a����l���>�ʴ�VZ>u?sL�Y-8:�o�"kY�TM��%y�_+7-z�d幋v�y,�<r���_/-�w�6g���k��ǖo"�U����iǖ?I�����p�a�Y����1�]�r��];7�<�� ?���c܏7ǉWN��߮���0~?��꣛^�'}������B�I_�tǾ)K��XP�U8��GS��3�?�Ya���Oy�5y*k��E?�n�X�[��CK���}�פ��\����Ҳ�2�\���>��W�j�Ov�F�wQ��K.�4�9��7��4��-��N,z9��=�fəc�'0W�ߧ�J�k��>o ��5n��F��Y�©bف;~�M����G���c��LR�ξu耒R%�Ѽ~��5Ć}{���o>�߅y��tU���i/��[����\(+��٩Yy��5y��f����הU�
����s*��N�}��H�q�OՐ���bL�[���.������[�N�"]��Oڹ���k;;��q&]|�	��f���/�g>_�3�x�0��/2��Ql��;t��l�^�?粖�H�}}��$�\���?�6�o���]��լ�<7E���ʻx��nʤ�,��}Kҫ|�ф�;�'���ʯl�h�čX"�(�&��,9�t"��>���o��uq�/
�%ͻ���WF�;�ka������VO/�|6�o�ߔ�p��3�˟*�U�6��.�8����W���y =B�C�Wvx��3M8�=���5T��ϗl��P̜�>쮼��z�G�o��]*��
Ro˦e�^�m_f����2��\#i+�ө������/&Uܸ�röK�<)o:��LP��cwM>��ų�u�ໝaa��0mIe������vsϊ��K�HeF��c�ㅳ����̅��\��^ސ�8:.�]��R����K���>��{�e�S3���U�bt�=��^!��z(<�Ь��H����<�k�C_�
Z8S��|4sŚ�~��#�Ⱦ��n8,WM&=�k�\�̀ɇ$@�r�����*x�.���;z���f��Q��5�W�k�X6�{ڝ��3�5��~s�=W�l,��q%DjW�=^��v����\b��������_�38��
\���̱��v�?������rx��B~6��R �]'��iÒ͈��˅�Jݎ�SS�H�Ϟ�Qp'�!l=�6���	�ۆ`J9M[6���`@���,�����(H�O?�:uɡ�'���ٰs�l�r�xb�im{J���	/�Vw�.��
4�*x~|?||�0��<;z��I�U�˹�ŜH�`���B�	ʄM��O�NX,̾����-E �Y��#�pJ� �y�V�=�c��F���3V6ǒ�6>zBp���<1=��O�$Wp������T�?��4����[�M���|u��r�!���c�����������E����C�L���u�t���v�����ͥ�N�)��8��ɺ����L��$ųG�_x���٧nx�	����o����F-s̻7��#��7B��r�| �XƤ�T��b�w/R )L�4iz
d��oJ��TR�}Aِ{e>+= W��z��+h�H/#D�&��:�ޟD�9�j�6��a�P7⪓�Ǧ'^|�wnMw�Er C98�x���,���25�ʹ�Vh��` ����Q�(/�XG�.�,���r�g�I~|�����R�8ȓd0J��9Q6V�����v����i!�{���aR�m�a㸢��{#y]�f�Ȫ6�"+u=@˿�'�Ȼ[[����oT�m��}12&�XT�����-���iK���Ĵ���e:���W?l��j��+�2yG�ʕ��"~������	�om��p�F�R^��V��i��S�:d��<���.*mc�4����.(fƋ�Q�?�?_j�f$zmca��mj�}������m=�y�����rb�M@��t;��/�KB���<�GW�����}P��4���H�Y�+u�EU;$*�r�b���$�|����Є�/�+�=!�@!������띝�Bm������1��N�������L1hTv�����㲫�lIA��A�q̬p���lJ�(��)�z8Ƙ��Y:܅�~�n�8�gZ�w��J���f�],s��݅Y�f��m��goaf��E���$7�Ǖ��=�Z�5�dB:�䑐jc�Ef���3��ʽ9��b3m�I%���b�w�����+���̙^��j�o«�:04MLׂ�VRh);���ɣ���e���j������b}}����x�6N��$�t�iiPhm fȑVq����;YaH:�bY��NҴ�R�SzIQ��RdIp����4����y�/�x�i�ͪyc�#{�j()6��da523)3��[��c-."6��Y�F�<�n�Mb�.�KV���������c���d��ζ�Ђ��j�H�gNy;�U'.-r+Qf�t���6��-��f�ϊ�/� ������VaQ��ܑY�^B�Dvt��Q����$��j�HSZRȫ"z��Ȇ�lǘ�b{�a;�zP�%��2O�`�	���-��S�Ɋ�+/��V���F�j=���;�Ėg����n�*e4gw�s�KV��8e��8:!�8������#)�K
B���+�q�$���ؚ@z��YR���i���3��x�]����?��߳ʬ��GO�'�	�2-GF �0�QeQ傶��Xo�te�'��q�O��.!������q�Z��K�b�����C��i��T���>$��\�G�$�tĶ��X��E���AU��:Uou�:�GN�z�mܝ[S}�L�"I��O/�zX�3��sHd��ҒE��ˮ(mN���i�����jʊ�$���b��bϪ"��1�?��_���JO��bK|ĵ1Y��-å�VHJr4��ED"y���(�c�z�G�rIh�n���w������J���Ī ZX�g�y�mJR��s�E��&E�Q�7��˶��W�]�=H���R��RO���m�/I��#�=3��V��S�s�����^Q�-�1g@����'o�g�HUԤ���֐Ѻ�Q��K��g�w��1f�ۦ����{b:�b�\��wꋚ�IZE\��m��ǟ�Ii�q�-l�Х7G[�����}�*$��ZZ��2l�[d�RK�CKo�-�Ty@盬�+�ih�lJ+�����}���_��N������RJՒ ��<މj^�u�U�H��dג��=���e��E��\�a�;R�N��p{��5������\�^�l�e��4&�ѷR�_[:��2$��}��&�m�G��蕾������(/�#y��@�i���R=�y>�o�v�:������{��/��8�!x���?d��z'�<�~=�7�_i:@�:��>X�;�3����u{ 31%^s����F�A�d-��� '{>�Ь����Qp�ԏI�x|`#~� ��"u��%?0l�.����0�"���7=��lT�e%�G��qwt��6Tw1�/��B��� �a���/��i-�剨L$׾���^q�3lw��6�~E�0Y���{�	��pu����#k>&�X�d�x	�s  ��|<��8޾@��pn3�p^X��o��V �jơ�������l�k�&xc��5�+}f���ٓ��C��0��'� �[�V\:�`�m�	0SV-Α�	��I ��>S���n�y_��L��6��a��1�_������O�^��Б^� |�
}ǹ�)@*���!�珎��������<6���0M�>↺]�6�E��d�X��}�A�5��v``!��x������ Ss�~��,�� ���o%u*@��C�� �t��c�<�+��� cn��f Oܤ.��!@��}�q\4����v���m�A���
����Z�  ����?�~h�7�,4�u����zS�K ,QW���Go�0������	���N��ᡜ7������~
BV�±��s��;�(��u�7��-0a��KPp�����g�>U���~	�������+d �������h�:\�ա-���_����[�4��#�d�sٷ��������ؾ����N��� z{�r�^4��c���n4��f��O�_a݋%�突"�9��^�_ u޼v�4�X�%��]�=��ѯ_"��8��x�~���f!=� �}t�st#���8&#�l	����ƹ-E޷D{�?$G��#�q�u�؆�]E���~y�G�kr�i�49e��*�� ��8��8��;r�s�ҵZ�C.�n�*��v��~� ��<�[7��B4���ϵ� ��ٜh�yW�ݿ����~�9��受`Y�%��x���o-?j�����T!_7�~_|jd�D��l |v�*8��N�B�ĥp�	�#d;��a7|���v�;8�#�~e �q���5.��*�*�-?��G������Z��*$nv�&���a�%���'|{6���܅�U�A��`X��V{�=����`Aڦ��1���N��M��'nk��>����/��o\~YK���_,ݎJ�s��o�7��+��-���?M�;��O?ut3�����d���`|� �k����d�̀�qc���[��a�'>A��+D ���!��<�w��ד~.�PuTAx>�*N߾�݃�_���������a=�s�z���Jq�"�95Cl�#<���y���MŸ<v�n�u�K���q����~�ph6��e���pxzo)�zd�m�(ݻ���!-li�OB�Mr:�_wk��ǹ��5Z�}r)�T��c؀����8�~OC�5�!n1�:!�桟�?�܎�z��n:�M���3 	�Y�>�+Ə�{�a<��{�0�@����"����v1ƨ���0�;���cl�a����C���!��?:c�1볱����F�@��B|���&"�m� ,H�y`<K"!V��e�7��51���K�S.a�0"?E�قz7��1/�j��1�����_1?X�s��k?��k����/M7��Y��2�kj�
���'���+�"'��d�w8P���m���� #�a+M�)�y�C��5���k8?��Xn�Ut��9�|�^_���	�y�g w�GD��Lƶ�"/�1~Z`���c�Nl3���$�9@����]r��=��Xˢ�uc^#WO��k�f��+�*g���V����)��*����<hE���z�V�lv`d�*4�)Hf�O��'��"��nYW�����|��޴`oo��>]���L&Zf3Õ�Ta}Oc����	(](?��k��[D�R��v��{ۆ�S�uN9��N�A�1aΙ#���N�.g�@�W���N�')�\�3�%$��+�Z;X/���-�
u��U����8��S���9?G�㟮�	��Ӓ�hV�azY�n�ͪw�U$��U�̀�g�s�������u2�"򐑮
�2z�Nܮ�	�I��7�82RV`+O�	�%洋�Gt��1'6/��;$nd%����PI{q͈�;07L^�Lvj��P,e.�]\Ep� ��L��NdҒ�5)�������UL��q����N��֜�?"�ϡ�e�7Q*ZR�%�ቊe����j�a�[\L-����j"���B���(���)�8(B�d�V�><ہCm��*u���J���&Zg���)
Ne�C���,/���82�έTg��b����V�57�J ���W� j�%��VeZ2���vn�����.Tg��C�)Qjg|k�;&2�̽Y�<���Y��5S:��Y��q�����Q�<�.�˻,� ZoqhEm���{H��$����ٶq���	J�}-����+��v��۬��M��,����g�UYגyCufMA3-��å?K4�aa���.r�r����aY�/DwS*3DY�%CVI�k�����˕̅�D��JJ���6�'�[�5d�\�\RQ�(�J��`!�o0���"'y��K�9���#2QP�?�6p@A�"��7=��'����-:��Jat�s�ns�u���i�<o'��0�W�U�`��J%T�V�ɚ��Cjð��'�ch�-�胪�Q)��Ǫ���N�J�rO��0�ՙ�JS�:m�b����Ģ �+(�éԽ3Kd������b� U ��,.&(��=��JA� y�EQ���"W�ta��݊h�����-k`ZU7S$>��AM�ޚ��Φ��\���m��S���,	��؇������>�hvHVH�,.�m�m�ӖY$Ӫ��^f|����� %��Td�1B+v�T���^���r���)Дv��l'�׾ؙF	�m-��ue5��V�fN�ݚ�ilFd*��Ƽ�esjIdP�i�4eO�{�H�lbQ=}(���Z]�A���������-a�Pmh��99��k�H��N�n&vZ�����"���fw�}h�E<I���KY���ޑ��4�"�9�'.8ėZ���t�XD�R���1�ў��X2EF���jͰ�TG},l{%��yu��djM,9ͷ�����zK�|-�cŭ�j:9�G^�)3x�偭U�F�^~oo�*]�M*���b��Z��QKYD���Ĩ��{;�`�F��1�T����[��M��G{�j�y�Y��6��۹H�����K�8��K�H�ti	'=KjY�j�F��IZ(�T�z,t��$KgR=�!H��@�c���2|������������,Z0��ȣ&^�ITV9��&zW��t5aNB$ٺ�]�b#�G\�*���$��<�*��9��Қ�!�;�HO��U7f7Q�cI��P��Q���!d�Xf�����;'<��(-�e�%�/��lt�)PE�P����{ک�z���O��\�d�F�̈��8��A�m9u(��4�Hb�/��~�I�^lV��"i�bQ\�[S ��X�L�0�[v�QP��<V�����ΦWA���]Q��%8ٕ{���V�"�̝�:y�6���T��4H�L+�	o��0ms⛥�?��$��ƒ	�mm�Ͷ�����������MOC��� t�w�`DU.�
-��M��K�GA�0=��Ӌ���S�##��r���a�ȱI,4����6����V�� '�b�  ���4
)i9�|���@�ʀ$��TІ9hvG;�Ō�$}�����E��� �1��S��t����Hlh�x�ٝ��ۑ��uF�$N�e�N�@���^�2������Ofij{G�> X
]j*?-4�R2���w�X�����%�f�W�M�mn��<3�ߑ�cUsb}�̃�����Rρ#)�Y�,*�'?R��T#���&Y)�d|9I>�	ᶱú�`0ґ�ߑ'��6���$��O�������'-��Q�d8y͏���䄷��7�ԫ��h
��1!�^r����?�O)k��f\�u��9��:\��nY����^�*�+��MiUn]D�&Z�Dkl���,�]��U��ꌺ����"���ܶ��<�����d1T�w�(W��%�ZA�Y�f�fZ�f���h =�Mq,Vb�H��l�3��=���^!u<�!��q��amTF��^F-��>�i�;�r7䇓lJ�kf��ê����w�@� ��$�bNqRI��� jl���ވ��ͮ3�&�=�)rz��ϒ��\b�lx[$�6=�0��,=&J�1P��d�-�$iK�/k��*]L�iL�Q;�1��~��(�R��1z}ʎ��s:�-���o����-�%�7q����Z]}WGhT0�O���u�����P���5�#*��^]������C��΍©	�4&�����nq�U?�=,�uڤ�R�Jg	�(�l�;�2o��J�z�"�,SMrQs��7��iaBM��bzˢ��Č܌Μ^�螖¾�ONi�ܒfS�'5/X��2�ŕIR�8Z����7�r٬f������;�+�uT���o;1�&(>`�pɭ\�T����S��3<�w}*��|����.�8�ۭ�ܱ$�U#�����Ò�s9�m�ELzՐ�-*j�Xf��]W�J��:B����w��ή"O���"C���d�{��묨a�"VS��k��W�W���Y�Z���h��ϡ��~j�D[�洙j��%�����wuf�F�Gd�$c�W��Ag�{�*�e�-�I��aA������4q��g���Au}iK�mB|U�F)��l�#1OR���^1�ں��É#�\E�u���Bϲ4k�l�}��,	-�O�g,�g��Y��C��*ssTS��_��lK�l�����t�*�Y�un��o���M��X���>5���gg��ɷ�cAK�P���aeE=�á6i�}󠑦<���u}�o`NJ��_8ܮ*��*hn����	����(Yr���z�����^FdyY�{R�b�M9^�~m���L�@a�g+bB�Ԥ�s��|3�<�2t�:qyQ�u��rs�mKh��Th��F��{���v�8C�����vO��Ȱ+���hd��EL��J]�P�m�eSb��g�3Q��<�ʄrJj��:��CKq���d��BI�^���l�4O�%���]㶘jY�O5��	{�;���Tg�k5�*��n�kt5q����Ze��O�%8:j|�|�EA��$.V�=ARΈ6�� u���;ܓ�neI�������[;[4�)a彄$�H��TLl-q�V��t6�Ԃ�̷z�	�|���]��Gs'�?��E�J��ln�nu�v,�*e��C���=���F^��㛲Tˮ���t=�j-�[��yL�Uc�ʴ����Y'NՓ�s�\J��5��af�J��T�bTe������I�/�/1�jL�(��o���|F7���D�b���7v:�c�m�����Q��zHIw�heV�"��)����ma���ڳ��F5Bg븲���L~� �̶K6s����&6sY�y9<}��zd�s}��g%ٹ���~ceqk��Py���";�s
_�4]�׭1�ndZ񭰦�+�Tm�K�M�8fXj]��9�S�eU�p.���>%��Ϣ*ˣ���dH���^\}1/��5�BT����Bu�AǍ�+�iȇ��,*�@����yv�,C�C�g���⌶���J��]�ee��L"c���������B�D�o�]˪)o�h7���̰hYn�����(��_5l��Q��X�$�Ѿ�i��7u�%�#c��(0�Vᙗ�[m`�>�ĞC%�Nv�#}"b}1�]��/�ߞ�+��]�-�od���7��.��Ň���`z������%�����秉D���_��������,~
��:L�Nx	@�1������3}�,�<�=�)�8@�C�q�`�x���C _���Ǥ-���g��J ���u� _ 0vh���<��Hrwl;�i�1<�]�	*f� W
���Z9^�����ǣۡb��\������ ���( ���S�߾ �>�R���S�_�8/�1��&�L�@�`�ǀ�:�A���>9gz� 3�G��{��O����=��g�L��x�١�6�%����E=^����������?���o؉�*��������bҍ:\�~Ё�S�@{<�2ǈ������c�8_�=@&f��0%��OL��1v�����~��n��������v@��^؎skE=^Ķy >B[$M��at�o�P��7Q�h�;h��� �>ım¾��* ��b���oݜpp@���x��
���d �V�s��q1���k�h&I�F�G=L�z�5��kl'p=���D����'h@��,@[bY�WX��wF���@:�q��;W3^��8���{ JI�;� ^�/��*������7���=��	dy�9�8pA��g ų V�6�?�V�o�Y1�sI ����V�~xt[��7���]A�C�9�o��t����w�Q�P1�h�o����UL+�U��ϔ�і#wP��������W�ѿM�w_��y�+��h�v�d;��<��z��M7J�N�F��Lo�W��?��mmC<���y�
�Ћ��Q�E�DCLELOE�4�O�e¿�1��^�.��)���Xo�%��!&.����4�?��!���m�ݸ�V��}���%����=0��� ?�"W�1�@�\��b�$�qF�7d!נ�ME{"��En݁����".jП!�����'N�+qe|�8�|f�A� �ǡ;�����<�l��0rKb}6��3$���}0�@��"����?��4	Q�ðk�q�AN�{��6C��{�ؽ?^[��N��=���ٯ��>��z7<�
w��E�Αl�L������Z(ke@Wn<
i��µ�l�"M��0琙�4�iL�0#�48�F��_���ڜ�~�+�����뢍� �bL��\��qZ��B?�'�z�C��`���H:�ر�1�	���Ϩ״j�w�2~��]�]l���U�����ߴ}��o�����k�ҳ��+J�ˋ�@-�sj�c6|��ǚ������ia��@���!� zt��Y�;Aqʧ ��\�	�Z⬏v�)#}?7[�瑸�9l����s7{��x7|<���ٜ���=��P�1�"H����F���(HYF���������^���}pe�琸{)؛���.��O�r���5�;��⒨%���7�+G���ד2���q�vL�9� �ySaJ�֊v����p]�=S�AY����xS|DfV����� �@t����%���a4�1����H�8��A�ȓwc�1�>�}�|��Qlk�-{0� n^b���A� '��5�A�`�!�_N�	a����A� ?L>	�����[~:�s-b��������17���h@lza���P�}�HF�!w�D|�����q�l��9��x�Gq�e�y0f�0�1�N�y��cI@����7� ;7L�0�p�Q��4�A�x�Wmc8&J�>�8g��[O�18�?0?)�1z�~)�s�҄z7sSG�wmt����c���N�a��y�9� 恟c�a��SS���u�b����1&���`�x���OǶ>GN)����Ȣ�cQ$�i��<?����������"1�Ӻ9'+Jb"�c�rj����ZC`���!]���ܝ�.�n��AY��ˌ��R��w���{�f��d�;��v*f��6��B���n���ڂDT=�2��2k��2�2�\'qH�����:��:�$�Į^&����r���9�Cmiq-�y�-�D}L����6�"u!Gj�]����S%t��ҡ(�^��Z�����)�$����A�tZ^e+���.'T��S5:qEO�(��Mʔ�pr�T�N-za7�[�Qm�S�Wh�>Y�#��
�4�#�a%�r��!���,�P�R����֮�QM�=�W�ǫN�h���};���;z3KB�y"��cZf�6�I��[Aη��JZ��e�=�.�2!���:!�G����vk������epc�V��&3�s#�-���z�4��'�Z�_�0�/�l6��CqeM^|^z�86���V�:P[��$3�wʆdº�
��"���A��,����J�����������ި�̺��x�cK"�
$-���iŔ�d%�*Ҧwsd��A�X7E�������3!]�����lmV\\�/o��ve���z�2�c��4\��}�kb�mG���J��I�r�(��Z5G�L�����ջpb�S+�z��F2r�X�	>d����צ\Z�Ms����hK�	+�Q�*�C�T�JkB��NF���Na���z� ��$zc|��'��³/�J�e�݊��iZ}�{clFS��)�j˱h�mQ*�zRIiO�'x����e�ZD�+���LA��04�_ɒ��:�WV-���*��$�#KH�)�w��(2|R%�D��3¨�>��D��B���Ȥ>��
3.��'���Z�>"�(�@��(,������L�k�EX(A:꫕�ٷ���U��f�ψ+�U��\C��)e%��J<��j{�LPVGtL�X�˜�L�"�\��-��rFm#:�6vX�C�;
�<�rʣI.�.��@��X�.�[���W�J�f���pK��Z�P�͖Y�|�}�G܅�T%��,%��\o�z�BYYnA�����,Ӓ�%Ɨ�w��״���S������~C���S�,k��2C�� �[H�Fˤ��6�e(/=�'8ț�t�,UZej��Ύ��G�TK���Į���a(y�3��3��#ՙ�RUA��T-AZF,v;�r�=-L�H�}��o���Η(�!���H���Jf�Ku�^KU���Ȏ�ne[��:���q�Z�qDV��P��B��	Zb�>�H�H�>%%q���uE����̌�L��g��NMk�wQ��������h��3�-=��S��#%��?�\�e�?~Zk�"�E�hMZW��p-Zk�E8'!э�h-��q.B$פE�p͉8'!ΐ�h�"BBn�$"D�D��D��������������xwx���s�s����^�;7�3�sM�;zg��U�����<��'�RS�n)u�6�I���T,rmA���S��+)�2N�k��i2EpjS(&?\.�i�iw�LNfv��d5y55�]j��(O����y��d��n�X��>����<<-��2�g����;F�N="ɛIPNշ��Rjإ�7�d3�zS���)pz�x��⽮�l���d�E�ȭ�)Ks��jVR�3�T�h)
tW5|U8=Q1�1Q%o�{D��es5LsL�Җ���U�ޝ9T�F�s5���B`���[���a�/�D�""i�Qk�,������	+C�lE����MMO(����D�h\Jc^c'U�0ؔ�.��&��fX���<�Pŉe��ǅ:td���rPk���*�MV2��������`g�k`���P8����K	t��°�)�:�tr���*X�M��"�  �"p��@0���`�b�?LQ	�h;�����y��4]2@����*�
�,ML0O��jU6��2�ܴbh��S�ُp���IU����/�O��B�`��� )w��տ�u���̽����U��j��`k�I)�6Ȩ�7[��Ӎ-��c��>J��2+P��l�@��gv���٭x:�;�O��d>�!P�R6���rd�*��
�չ��Cb@�#h� kkO��;m�3�����/X�JH�CC{���QJ<��ؤ̘v����x����4Pc陦�$tw��:�Y0���*�'�����&�"rG�J(Ξ������рb�V��K���S��|;Y����	RD�QǸZ})�mÁ��*�l�б�nŠ�W�sY8IK�/�L�L�q�VK[i��tC��9�ɥ��8���u�G��������4>1%���G{NJ�@cXi��/�}$q�ޛ�����c�Q�;3һi�����7��,U0S�� AU�(�} �ҿޤ����7bN�,��g�vy��A�'�6��7Y7���R����#�\���4��E�03��_���w�� ]� #���x��_��%����GT)�yr
r��H���0���HP8��	v#�t_��z�,�����*	�����o�/��eG�A��[ok0������=�P2����^hRt�:Z�t9���fG����u#Q�6q���$�=�807[2O-Ni3��eWUϟ4�r+��M춌`	uF���q4͟�&�� c��d���
�D
�WS�;�5ǆ_䮼�wc��tuP�rtB�>�d9B狀ARz�!�2�g��Ɖ�ՌGI0W:J`4�Ԝnu�$R�J�:�ӣA����ٿ�?u�t������=���d�W3I]�zbjo*��m��b�Ŀ˷7���1}on�耗bJ��䔲E��ѹ�����ş+'�.tȧn�Τz���5J�AI�����GC�����*N�q��4�^����L/�o�Ď�ސˮ�M1�OO�:�'v���˸u��6Y5��&r[+��;{+�d�7�����c���C���zoFڤ򦪑�ZHN��y��a�-{O��+�*t�����(�����1��o'���BQRy��RH��%�1���֨�Ĵw��fE^p}Z�nAc�s���okU-�x��J&�z�L_��������cW��������>�x$k����dR��b���֪��M��<nB��p�L�:����$~j�7�Xצ�N�|�PV'�� ���5f\ILR^!�%r�Z��xJ��fOM��.<L�2�o������
,A�2��q*�\�&�\W���`��%���o��%J�m�.}5�F�Q9S9�쫙y
3�:����o!ڣ:�j�?���t
�=�s��ZRW�Ҕ؟f�l&$w��3�ګ��ڇ�����(TUOw�#�2�$�zk2i�!��Vԕ���'{��6F3Aј�4�!k�e�K��归��JvgH�_���.l��bvj�(Bf���Ԃ	s�]��&-e�?B��ˋ��4YD:�H���GZ��viõ3�,�9_Vʩ*QE,��̸�ͱ�
u�R2T���`�����a��;5Ʃ�hȊӍj��]š���¦+��n�O�-�.���Y��s�J�#�N��Av�A�,�:�t�B�K��ΐKc�Dڤ��%hkdMv���6p�!����BN�10�ySt*� ����'	
�F���¤�Q��k�-I۔Gkh�N�hZ	}�F�=������*F�6E|��4�LV6��]d�-)�5#���.�s�
Mp[����ǬO./Ve�ۊ��i���1���.vqB�Jl��EƦ���҈�i�����T����� �*�����r���l�"sz:�Pݔ!��2rs����w̛��0N�ӏ$л]�ȫaU8�������-蹞��j��>Ƣ�f7���He��*i�Ξ��n�L󈉐�+�TT���6���\e��F$7Hm�qv���|�\S����Z���s-'��K##@V!%x��%�av�i'��'�Dҕ��LMo����(-�8Мg�L����=�$Ȱ�K�������]\�Ä���Y���]�1݌
o�X|o@G�����{b�>./\!�ф�T�<b�k�dř�*����p�\�^`�%)Sf�%�U��^�Eu�=�? ����}t��2l�6���3�f�US�_2��_�/�VTN$��WW�$�R��	J'؟ưR�ʃz��δoH·�UQ�'�5Y�E�<Ȫ�2g����DOug>�Yp�֛u�X��	��_}�=����;���?��K� k�rn~������&��N$����>��䟻���5 ���qퟗcv�#�����i�o=�ş� !oᳫ��*��<�s �O�}`x
��N;��y���0�����ܻ��k�7�v��
p��si���E����\=�k%����� ���~������ĕ���a&x-|������1���7��% oq��磰�#����A|p�,g~��{��&0����^���*���"���1�k��2�s;��ν���	�/(�g�_;p uT�I��R���a���/~�� ��̮{y��-8��8@�? >����nnB~3�][cp?u��n�9�>T�L1��!࡭؇D@�]p3�Gq_��`��b�0��_����@y^��O�'���M(�a�7Q�wb�OLcY�P-h��wb��1L|�º>��|�i�'շ �#���cH֛�*�=s7�c�u�[+��|��x��ؓ���Na{�j ڰ�g�&iX�������>���`�A�<0㟣���� _(�|���5s�H:�����;q3�Al��;5w>�mDY���~�݅�������������� N�Pw�����o8��>�����O�	�?׆#'`d�D��rCo���Q_�� �W涏��֑Y�/ ��џ�q"�����������!Z�~�/9FZ�v�}1���O����D(���/��q#C���?�_��(ڃX6�3 �����=�!T�^���E]��X ���_��Q^���o�k#�ɋ��#�h+�����.?���B�w��h����"nGG�׏�z��G������{�X���W��ǈ�0����&a�V�~>���߸�v��e_����1u7�{��c#֞��W D�|��Q��l�E�i�	�_��Z��Cxh�}�#V���B^*��̦,��h-x�Mĉ���~��� 
,�����S�_��?�ˤ��-^�F�7��=�g�uNH�v!�}�y���MGg璿XO�K�á� �UN���s��u���X	6�"���{ァ�c�Rm�+���Y�"��ka=��%�������;�{�p�c�!S�8�2x꟩��# ��l�6�텲���{W]�/�ؒ�ʀ�F����K���Rt�޻�x��V l(�^3����Zӛ�U��v� R���lo|�ӗ`�Εp�����򮦲5'ny�a'N_�w����TD��׻��|��^��|�9.�5?���^ܷ�� �6C��i�΍�Zg���C�o�U����.�	����\�TX��Q�>4
���j��[*K�j�zD��b:���=7£
;)u�W�����>��c���O����68�x0|�q�'����@��z�aŪZ��ț��x�m~�s	�6�aQ�����ֿ
/܇1��j�Bh�5XJ����p����`5T�ʄZX��v��$@��E���u������Q'�d���|m���`�D�`�\�v��	}hO��ۓ�Ε"n�1M���~R�1����1v,A;?����7�m|�1ٞ�Y�bǉ.����=��8�z�F��Կcm}�������f�W_c���9�u��x3ƈV��2�4s�����&���"�K�ww">OFc�1� �,�`NT�8o�<�Kb��?!g_m���R ;cnm���C� 81�,�� bj�A�2�᳁�B0�<�9 �.�c*�������:�c�q�'_�r�+v��������纹m�|�v|;� l_��wṥx��H؅�E�S�>O��k��e��`ƢKx��4 *��ҭ����|��%�r1~.���z����7��sX�(�Evp���j�L@�(�Lk�ڳ���Q�n����Vjt*9v�RK��h�j3mj" �MX�?��5%���V�8�-"��8F(lb˴�b�M�hDqml[��ά��˦m�����@��|�"[�`W�7V�E��Az/�W9��l�h�'D�ĶtT�F]��W_�Q�Y�_l�
��z2�}���:%��(�*;#�3.S��K��6j����=�e���D_F(e	����a̠�9M�nϚT����$�0��uy��yb��T�2Ia�������
Mq9;�/���@�L.��+2�\���q%�9!\=��`ndɴi#�y~��e"�l��ɳ7��6��Q�)��Z�ƴ�2Q�$.Oݜ_C��i�-ީ�(��� @=�Vד�!� �E��$�������M�I�L��:�P:8%r0�{��Yy�pa��i�RT8�UU�(햼�і� �W�&�["a�tw��Ym��B�җ>D�ʡF$	�[���`O��ċ�U��;�%1���	5�L��BZ�&7U�7Myd�e��NŠQҖ�r��J(:L�:�s�a�������d�q*I��������l� q� �G�.�4�Q�i�a��5��Jg���jU��u)�5d_��d�]eaD�(�Y!����>�Ǣ�!K��43�nB�!)+��$f��'�����qO�V�\�vv7���mvO��':p��U�0���d�Z��݁�݊��d���W	���
5�A�UF$���Q�:Y|1��/������F�RjK�9����"~�^Y��Y�pCjˠ5�n���wWH��dK���U�E��*9�4���Fm,!GV*M��S�Jw�[H�ʡ�AyT�P�;�O��d�R69���K<%CC3�ʴ������Z�Q�S��tE�dl%�/m�i
#U�
T%�L��c����n��G�5���A� '4E9�J$Ԏ2hA�� �p?��Ӟ!����d��	^d4!"fj����`�.Bm�HF��Q�l��K$&�$��U��䤾 e+�SQ���'z����!u`�B���&c+�*��Y,!�Y:�"J�c��5���̞&�5�R��v�ɕ��	Q�`��*U�IJ����[{�%-m���!E�n:�35{XBPO;��i1yB�&L],HSx;�Յ�3ә�UD�S�Ł���A�Fh!t���i�'NVˏ%��z�Y�őm��θ�tW��^J(l�dj��z�ZP�{ӄ��isZ�9��8��7�L�I�t	ԛK�)	a�'�Eh0��^�]UM�ҩ �f�٬�X�Xn'66��%�"�,Y&ǘ>̳ŐZ�J�d��v�PS#�(�1��vIB_�0�64jp�g���Z��@A�ҢID��8�Os�z-����d{E3N�Ȗ�;XqU�DQ������.E�Sʷ�m.i>��:�֑��!������~;&�En�t[V��1�}�������٦k� G���-Tq����9�&֋�:tmS\bo��]ͭpe�*�AՋyC�{�yUI��`sv%ڔ��=���*F3�0�;N(P�[�gZgªG�gT�\b~�^֗ca�����Zp��r<��%1,M>�2��um@�	�5��Ǫ�J�S�-�A*��RlQE�Gϐ<�.R<^���暴�ԧ���i�Mu�ST��-��Zmc�.�/�}_u�X��/k�Յ��gV��:��mq�V�7A�4\^�s mFޥ˶TS�莩�d�� s���&gg���dπw�0)�9�E�T�%@C�(A-�Xzp4*!U6 )I��눆(^�ע��'	��`WIbQQ�UX7�2P�9Z��V4�n�u��bvrܰ�K�0Y�
L��h@1��`��U���� ���.XU�P[R����7�o�?&I��ϻ)0���p�
z�X���ڔI��!ӽ��zkg��t��՜���S���bx<8EZH���?b�ovh���	��0B������pN����xD�2�E%؏/g������MP{�b�n'���@��i�8(�w�%\ ==yڲNfcsKL��1�Z��f�TG��g���?'鐪�ӀE	v��8�ã!�o�X�F�tv���Wܗ@����[y�W8"����xFOM'H_<�H���Zgra2��)�Nn�{�?���c:�Mm>��%��)o�U��L�]�LG��DLon���W����xo��
QD�3?�����E����W����lm�4��W��U$���}9h�Y���Niʿi�o���E��&���U�4���gk��M�)�ƪ�K���RPg�V�\T&���51�%��M�,�l��j���,%�*�2�%'c��$i��%q�(��`����E���%؃��Q��J��Ȓha$�Q`��//gk ��\�3:�w'���Кƨ(�ty���2����6/�zk�b�&w��bK{���̈n��CY�<��t2�g�x������>��	;���Y�� qh�u2��6��:5��?(�JA�hzu*��	�(��?*�'�n2#�K���������V�lG,.̥��A�2���$0N��7
��kkj:��E���g�'�Z_���/���h�pA�̘�el�w��e�Ŋi�����˺������� ���?&����ԝjqt��^O�M�0GB���+��bh_e[���'�FuuÑ�
����Nc�^׫]5�8�6���`|5\q�8#�XMJ���WBw��h�0P��	¾}������� fT1'�K�ecC`ڔ���=L��u	A��LQ�~�h��TO�OxM_�����s�>��H���l0;ۇ��=�����39��,�W��AI�EOR�t�)E%��FWef�p�:���0��ڍ|s7)O�,qge�f��+������Ԙ�ۺ)���ީv�XjNi�t�3a�����s�C���2VesT�M.�:�r�O�w�	�5��WS�#yIi�m�#����,CwaLB���CO��g�/�l|C���p��d��|���������J���Ό��f������V[���B�5_W���!Ȉ*Q�'�?�"M�#r<��ØD���R9'4Ǹ�9�y:͓�3�/nv��&�*�̺��~�UY�N�2�kךK������ܔ�A�����фu1jN���i˽e����DA�ұ(�P_��b�,?�?��e��	���W�ޝ�1�}5�;��Pƥ��YdV��99@g�:c'�%6KhF�b,�ӕ�1���u^{H�2#�������Lmk'�휙��W��'d� VO4�?֨~�5�	�#H��!��f�CS�ڗ5�h����‘�Op�
�����av���O�Ug��}�BONm,������XF�B�[�B����h=OZ�`��	2�d��R,��A��Y��SGq��E���iH����s�q"ZK�,{��3ٙVȬ�-O�Ȩu99,g���JH�,
�D���󸩑u�qf�4��+YG�7SE�����։1��N��0u���L�	�ԛ�h�M�ļa�I3]5b�L6T:5��hG�+Fef��L���z�j��3R>�ϧ��M�RW�R�ML�-
t���\q���Ң�V�m��ˢ���d�΍�Q_Cm��m�T�"�:��j5f�'2=����U���e�F�Ŧ'GeU�u;�p��J=;w[^t�x2r����jʉ��)+,��ͱ��~�ԣ�E�H�K���"v���	��s���������(�)I�ҁ�檺r����7�dx�/SY���d���AoVlz�e�2O3S�lnOф(eY���\Yhz9�-[�����er�LG)�/��5��\?��,6�d3}�hi�������;k%��Q��_�0��S�3?p���;�v�P���N^p���ɔdnp���+l͆�����`U
%�e�GW��S��e�N7&�
�x�zv��"���i'ҟ���~�)���͔Ą��Ĕ��DZ��]cLZP�+2��[U�[�>�%�2X4��ctsd@��4� 5?�Gi���ݝ��Zm��H�N)�S����>�����	$6��J��OjX~�_�m�ۼ>���I����D ��|�Wan��9��pY�?���?�ɯ��2�y�q�#fO NW�ڋ�ލ��P�#j�F/@f`O��h��xg;�?<�"���>68O"��v
`�o _�����M ���gw���������&aǒ�x����`��!�+~}��$|�Y����� �>�� ��@�e���>
��} ��"r�L�}��g����w*�c�ތ	�!�����n��_0Gc=����%��pl ���Ƭ�� ��G�ޗ��a����ux�)���+�h{��)�ս�|�ɺ?�����޻`V7�3 b�vj1�=9�_]���>d X���L� nY ]�<b}������9LЯ�p�^�¾>��
v1y��P�?��n?���>��Q�+��E ]X~��E٤`ym�� �4���{1�?�ndF�:C��mgby/cB���B^��y�F����߆|2Q������{#�Qo��sO����i��}(;��;F�� u�ؙ���t���'Фg}P�hG���Q����Pf��Ͽ.��u���?P�<�G�P��sv��@C�u������h�w=��-�f��R	�ڴ���?���TJ�FW�]n�v��ҹm��^������/��}�s�?���qǟ�"�-ۆ�@���_.v���{b��3��7~��?.�'���� �F��8{�"�/�x���Q<>�f��ٍ=�����"�{���k�9��N��񷈷+��}�m{5���G��~Bl��>&�����#Q�>4�x���_�~��%� V>��q�ϗcY�������1��������@,��8�����\��{󯸏�:�6���#�MKg��oP?�F?�8�.y���'`?�G���������Uh���9��2�S�8��ɰ�
��@�5w ��@��@��B,��x�mA����npc�6� \�)^��7����; ���Y蟾�g>R���[^���+�u}"o',�} j�Xp��Pj$�e��v
ȹ�pC�"xA���1f�WՖx����2ئ�cK�A��H��I�n��eY�������0�h V#���#`���k"_p$E��b����9�gw���2�F|��]�Vh˝��˶�c|�����`���ʾ�OÅ��P�
y���ȡ�@:F �w��>��Y�iYo��9�>���~s�ϻNX�$8�y��Ν//�:/	-��h�3�-�țS�Oo��g]=��M6�����sA|=�R�|�"�x�(����A�X��+ᬬ�|����l��p4�BU삶�����
�t���rk��B��*���#���wa�t���6�Ӿ���4���)]���3p�`1)�/��0ړ�m���r�ϟ��W��{"/��b�_�U��y%������`�7|���YK�1nhX�O�S����5�÷�F��i'ؿpú����mm����ø��V��N�mx�4�h�����_��s.�]�]ƤF������ �!^�16��F��@_��݄x�qs� `�j���X�R�Gg	s񋆱������b��q� �?2��Q|v�{��4��\�it��ƜÊ<���v!>E�HX�˨�x~b �k�%���g`v1J��6��Ø{,BLV6#.��d:�~9y�e'�����.�I��W��eX����1�`y�oF"��9 �x�G�1�4᳸����r�+W�7~��~�O;營�;=�MA����I6���ǰ�Q�)d�2�sZ�g=�0�<gva$�j��x�[����)���N7�˒���?�C_�y����2�a9�ѷ\�G
1�cv��vQ9&k�*��J.H��S(��ldƙ�\�4��.-��m����L��E#N���+00d2����0't�V��V�4%��89­ �|/q�\XRB�2Y��0���S�w���i�'8A�WFE�5E�h̕ıy��or�YR֒�#�(��J,��}E���^��P`2�ũ��}��Qi(-��䙩�>u6��zJPRb#����i�B�KF�,�����zj�(��)�P)͡�FQ��&�b,ph��gh���iy���0�P��E��Z�#i8���A�Gs����Sd�Y�;�l��թc5d�"w&#��"��N�7V1�'����匎}o�P.�Z�����6���!E��V{noa�`�G%����9�ֺ'���̒7s�z"�{ۉ���!��Z`q�1�R�/R>:木��eMDx�3��z�9אY��Ν�g��l�p���nI�XAڤ� ����X�T���9�]�$Cj��+�N6�'1He1����T�>٣��{s
y���,*���dK,�$5�I�N6;
rB\m���������j=L*m��$��U'��eIC:�KŞ���)␖��rSS��-Q=�7Z+̘���ee�!��L��˘�|�@�C2VW�Q�G���Z�
E��]?#�p�ǻ�1%-N���B(�.�􅵚���fw�PR���Ƭ��ʺ\���dAߒ;��M���[FB���|y��@m��86 m4D���ƴ��4r�s��wX�a�D��'*����e)Z��,CY]���W ��Lo������)S(���4�A��'�s3�D�(�")��,s6�D��BE\Ax��9�,ҹ#�Dv�(�;$��P��`c��U��ܚ��ľFCi��^f�{�d\y�`I�0���f5�9�J�I�(M{P�/�P�{cܜ"3d���If��b�]�)N#G�d�v��i����ȡ������搣l�𙡆 vtLa>���`vh��#�V���<��=����fq��lu6����Fռq]EьϜB7$�	e<SA��1����W	����)�����m�Mؽm9�:���0S�q�3����{��f��=T �*�U��N��	�<u�uXK���VFa�4fL�5Eم�R^��i�L곶0^�Sne�&�$��%r�����F#7������i��&�E��`Gl{Q;3��d2P��vNGU`o��-�"��<���vw�i�W��5Oeq!���"��e�F������[�4K[��H�Х7�])��fv�4�R�fk�Q���1�ܒɶq��-�)7up�6�#-���G�'K�=S���D1�����R�� M�4��H.���8��D��HEX3���G�3ҚT%� �4�U�q�8x�*�+h;!�8s�XR-�p?����0)�`���rv���t{ne�c�����c^\k��t�c��q5:�7��8"/؝�/��GJB'�S�p{qΔcT��਺�]�,�K5�	�X�U��ܓGZQJ�TŘ�,S�$����9���2W��Ɣ��,[�Dh�B�&<�)���k�KJ��-�*u1T�-�����n6��fkK1�8��PX{���qm×�j�oL�(�(u�*�r����$�Z�"�����l�Ln*���I-�À`N�(u�m���u99-���*2a����ۛΩ#�9��ު���>We(ţJ�U1
�F��cCK��ꤌ�N��m����7�:^�����yjM���`(-���MAPs,$0`p�	zhh;������Ep����7x��A}1��-�9�ɲ��p��!%�F�� l�K$��:b��`�s�c}��?i�N���Aq��߮�M��(����Î�a�N����>�:@�B`e"�5�JgQ��'ǫ6Z�ў���1hh,�J/��C���G��s���o	�(Tra,���D ��a������&�4�{(*۩�J�2����@!k�L�!&x��TNi�7�	�UMЖ� O=|����YK'=7��6��˽�E��BILM�W�,�J��RHӦ2�|UY��uY�3BPIVJv�*ٜ���fYirrא�H�Lo�D?��:&d�YB�@s�P��j$��
a�]-.qަ�hm��Q51���+M��+�4����v^����ZPXD��I�cb�������I/��ѧ�Bj�Π:Cr�����B���q��zsY^Xzp�u$Y���<j�H�V+��MC���/��C��3�^���+8F�>�כ����W�1޶��%��(q��1Ҹ��֚'�Z>/��&��<t& ������%��3`�7�ѲȼO�G;�Y����T��cO���WFn����S�Mݗ�#��k�V�����׶��|�	{�ݰ�ِP�X^N1�C�+qs����OO�~*[z� ��M��6_�|�}Z�����t����H������;!�E?���o>r %���CU�������������T�'
g�c�ݢ:z�wGnJ����	�>]�4��eE�[SRW����������V��p���/��(��8x��MTYd}@tE���;*NQ;����h��Fz�7GU:��|@2���E8�Y�O�mΎ��t�o���?��ع#�N���/L�������?�����S�����S�no6�{��z�d�޸ɓ����O�߻��;v.����s���Q���7�So�}�9�E���E���'��΄G�&n�92ﾴ��S����~?���>ؗw���M��VFy:,_N�hT�g����\������k+��Tgm���Џ��ۂ^�{����g��y��/+��?_�.�A���W����ц�cU/m{q��]��Y��Nȁқ?l�}n~���u��5ۃ�vk�e�X}C��}7�ų���K]_�5����*+�Z�~[{�7�����S�o��з���>{��}ϟ��y��s{�������~�x݉6�Hvڱ7IG�_t��ֆ�__w�m��AS����S�_�"��^��u��|������i{����G�y��^x�M7V\��go��K������Ĺ�����Q�t��qҰ�۳�>��XC����/�]���T,?�u5������ZBg��ק?uJ��i�Nْ��������3�J�o)��t�{kl�j|4��5z��xJr�I����B��χC{�6�tQ�Փ����~�����)�?�=<���}Gv����e������-�.j��
�޶��cq�����v�]������߲����M������c{�j���(�@��+Z����b��甛3.�Ug��OmJ�/ٸx��k�K-~���C��=�ng�>�Ї��������glL�k:�wG���k��֫֗�nJ4���<�� 9/�7���x�S�/oMy��3Y��zGx�����c��%��w��|�*]�
=k��kn_��ow�G�?��7q��;�����g�����~�v�]JYx"�㣌N�zh�wO^x�����[n?t���q����.�X�k�Nf�*S�jb�e].=H:���t�M��r�H��0q<�I���c��5��-�}p�:Ó#��i�#�׻�ǘ7���>��Ե%⧏�R��Q{�z���׍R��0AY���K�W="��P�A]�!�EӪ�+>xx�-|�%��!�gʀ�3[�R�S��c����}����'�~<�4y����*^���m�l^����W��{�M�mYl�F����ѓ[~x�d��E�7�N�ʍ~��R�yAwv?u�P�᳻��~s�1���#�-1���oV?����x�w�u��*N$s�m��+���!��F��3�)9=�K����|*��J�Y�k<-���!�X}�P�q3��Y���|�9���2����[*��U�'4���#6#��ƣ�qJ֟�.���&�%玜���{�VG�#럮x���o�^~|�ӟ�.�����'�O��b����޿�n�崖�K��w.i6��{+y���Sgw]o�,���o��絋g,��݇ߢ��Y���������?�����-U�_��|���Ӗ�G����C���v��_���W�:w�}?l�w�F��	Fw0k4}{�u���*�ھ��O˻߸�㶉��'���9�S�����.���h8[D�_>����î+��4�[�m7N�^<�+���Ϝ{mQ�`�L��Kg��r�~���=u/͜j_P�u�Շ���ڿ� ��������b�'97�Eص�?O8?����m� ���*̽���)�(�Ya���<I�0�M�#����_��@��u�����~��u�����[Љ�c�R���^������!@��0)�v����n&����w+@�r��F�/�&��܋Y�mva�x �&�w��&`��σ( �O�f>|ohn����+�~3�2)�ay�C�� c����(����X>���/���xt�lC���"��V�{�g� �W��=��5&] x���cƙs 6 ������qf�7a]6�:���Q��@�.��� &��.�8iX�ӷ ��-��&�*��� >wk�1Xg� �l�8`�D��E����	�!u9�0�r
�T��v����2��:�6�~�.,�9�m>��݊v��y:>��>�9֟�mx��� p;>w�S"f�5���u����о���%��������D�a���L8nQ�װ��inοe���~��;�ۗ���䢞�6,���\ۧ��I�/ؘ���x'��<{������Jh nD�����<s��<�*Ǻ��c(��'�:u�X�sez�,��`
�t�m��q�|vc��Y�Fv!�o�斂,�[���%1�	(���b{f�����{�
�ӹ����]�9���u˿ȿ�Ā�nE����$��1R�3��ϧ�O�����������Ӻ%(����k�~C;C����)j̾?�1����-��-C]$ݏ�}���t_D9��(z����{��mX�z�E���j��h_xm�@�eIPg�ovs�b���Z�o�g?@&޳i+�
q�F>�~�?���v�}�I�����[ ;��%�o����ˏs�Nم�⢭>�v�+��Eى�y$�6zqb����F[9��R�}M�>w�߆��
�d
y����v.��p�//����Qn��=��[���Ċ}���h�����X���6'��s���l����W̾7�&��3��EXfͽp�D��)�}í��|h8�M��C� �A:���mh�<�æ���ݠ���@�P�P7���{�=��+�g+�A<�`��Aa���Z��V@�=+!>�^ӄÙ�]��`G�Y��@?��2���&�<���2������:&��S{��OvC���{{����t��Vߴ<3��$�	���	��#�%��:l��Xї�W�ٽa����C�/q���s�2S��	܂����R�˂ �s��7߻�������tg��)<xq�з��[��8h���S����/��x}����=?�?
�]��Ǉp��������L�g��nf��`�*��B���d��`��խ|���\�WP����|�	�+~V����eBS�����}q��pȲ^��-�;`�6X1�&���*�Ty9l�N�����F]���O���
�JYi�	�-�mh�՟���p5_B�g��ͦ�x	.�,�u2h�+���	ط������w����~��D��NIh�h˧����h�? �:��Ϩ��o�>��{���h��9�GI�Ϯ��W�ưAea}h�Y��H��o���e���E��G1o�r���Ŝa��s=����-�S��Ǉ��C��	b�-�Շ���w}�e��-�}��� O��I!�X!�s�3�W0�A>�	s��ص��/s3^G,?��S�l��!k�[�Wp���������7��G߀ٵi���c0>}��yH���X����x��|;̒����ູmʗ�/B�����a~�1����}��輻Y����HgX�[��m�*����c|���󲰬���jż���l���X��YL�<�9`�.�[�I�
��K�׋���b��Th�F��v}u�
�Cw��/>����\����
�k��/i7���#?���lK��p#���GH��b��}[Wy�(z��`�{i�uߟ�}ܻ�uᷕaG��կ||���������ZᏧ	�����:zG���?�����M׶��PD��O�sY�}�3|�̧G����8�?a_o�k�(��ˏ���.ƍ\Ʊ�7+�i]{b_:�#��g7���/��$����3��l|���׶+�[(�.n�S��G���v=}����	g;v���vsa��d��k�S����%o�҆V]�|���%'ܹnRQ_�c���_�����Ώ�R���������7���֧�G��νo�}˃���}�u��g���g%��v�8�m��)��_����K�G_%/>���	�t�?��+k� ��nr��w����j�?�	�F���VG-\w]���.m龥�^����}����e��?YbxT�����o�,[���K�������t�X��B񗧻_�1Cp��E�k_lxq�7��~��)`{���/6���<��'^l_K}����i~����u��<�䢰���3�L�K����?�l����ąJY�@Y�/�������z���d��V�"����S߭���?�=XTW�ǲ46d(3�y3of`� �"��i����ԘhDMbI�DPc�]cG�^�Y�{�m#	Iv����}o�	�n���/�/'��-��s�=��ys��#�!g���"��˿�2:�d�8ׅ��<�}��Ǽ+�������Nl��	�}�����]J(j�T�(*�á��U��ɉ{�X����Rڨv��w�HË�O��ַPM	�G=͑-�~�!��l[���
��'MWp��	�.~ʶ!Go�pz8�aM��w�߿c:#u�����RgEo�I��Y���ꋘ���FGu�q�"h��}��W�9����؞���oYH�8&O�H:��Z./��{�������qƆZ6 ��*p{��ì�gj��@M�+�5��8n�|\����xᾋ��������]7ܳV�x2�|��s���r��0X,��7�:����-:���ҡ_F6e���4�lT�\׉���囿8޻�e��,�:Y����X�C���O�z��SG��%s-�Zf��\'I�*��x���Wd���8�Қ�����*��,�^R�þ�1��R�Kf���g�AN7��n���	#�4���sg�>��c��Ygܬ�"����K�}���z:�j����?_�D�,7��_�����>���\_cucΌ˟���~�k�7�����8�:^�(D������y�_�>y������d���������v��i�=�6�j����g��ϼ7[����(W���-���Q��^��Ů���`ASE�Ǭ_��-�^�P龜�t�wUA�}��7�QS���]�-��L���=~T.?�k���憢�sE��[�=]��`n7�l�-s羲ۛ.V��~^"�=���U���O�V��~&��y���=4�xtv�U������d��2S�:��j�.�`4�m�kL�f�L�0�J��7��YU�v�Y�;�»eWSV�}4�����ʷf����U�aʳ1SR��L�ꕛ~��~�ep;cz�-��7T*ޏhnT��.۱��6��2\��l~�߿�iŰWQ�!'���)_p�(���Ԣswf���?�t�����C��5�f����+�����O��Cw�W���R�m{�>1���|'��߾�&���ߵzlmɷ��Ӎ���z}2:{_���{������pW�˧��wf�7YPy'?�����c�n^X|Ҧ��+�����?}�%���ꊦ��K]���K�WL���)�1gƽʻ}����eK-�fp��Hw�9�>)=��{�yf�5{�����~�-�5=5���ew��]|d��+'�v�:oЖف���������{?��#��y.��+�/�W)��A�'�(*��I�A��^3/��w��[,�߸�"���K��lrsr�˛����m�n�A�M�޵�=U������sv?g=�X^�=�Dp#�">�#�l�@0z:��F~�n�7�[^��^��հI1��_{�rm�XyX�l8)w_%/eOغ]�)<���	6Y�C�& �>���f��[-�`��4���,�2�i�u�h�x�i��s�l���Հ���+�;O�\�J�^��Q��3=�."����-�I��G�?^H��9����e=������K�H��
�~МyfV��v���ӊ����?�0]2
v��Y������iD�/a^�)�A�b'H�|�=.����0oڗ�=}q��;���ٗ�=̨�$�&��7�o��1N�d�<g�>�0��7s�\&�M��zEq�ޫ'm�J7_�0��>e	���rV���6�v����I�_4g\�6�N���3����2��қ��o��Vi5��ҟn(p&}ͻ���v��ÿ�5��vw��@x�����ڽ��~ͮ��x�_����-���'�Sr~�!I�%Yvh�����R���W�;���^r��[&?�������nOt�.X�?�I����a\�S����ccf�s�i�A`hCn(���Ja1�΅�;�2?'e`�\oM��R5t����b����M_?w�b�M��+���`�w�Y�p��5���՛������k`e'��it�|���%�r�T�H���΁�7��vVҡ/�'W
�n*+/�����[�������%�S��子����v*Gk��Z�5n�Bˏ0���UJ) ��/-J�_�����B�����DثE�(��dX����[�\�ʝk&t��wYӯ}��T�4d��%�4x-�L��Fy�	ek��fμ��<�0�Q8��p��������5l��a2/��+K���pz=�тWzϚ[t�h���vBc��g���1	S��F�a�F��;�er;����*]����bDW.��G���s8fP,%�C4di���vr��2���X!be4ت�9���'�gttfO��I�x�q{_�֮ã�im����i}!ȮO���v��~�:���@���E��9�m�kՕӠN̤�r)m*�mY����~�$��Ɠ]�V��t`�i��:8����B���v �K��鮁��͞Vg��u��A�p4���v�h�~jt�ƙ�_M'fm�Z[<Y9-MOZ;fuj�b'�]d�`�3f�4����쟢-w����#v}���XЉ'��z�}�,?;>��r���y��K�m:�}���>���:�E�'m�ק��u����ۚ���b��v6�m��٪KS?Q��=}?	M�����#�	`��N�i�1� H٩7Gn�vk�uk!ᘦ�`�&�;�`�2�\`�S�����D���aNۘ��j`e>8_�n#�Q"����r�Fc�[����/���h[k&��- �n�E����U!O�I�Rl����/p�]�����2�� ԣ�[� ���Zp�>깋��<��4���S���b�ݴU��N�c�����6��n�1Ү���
�ce�<�w'��Ƨ ������Խ�U�����q��yk�W���A��9�v�-D�J������|��<�]F�G��/.�_SP�W�w�k#7�Ƶ66���Gs���t�|���(�wm���� 꺎W�����K9꺄>]��M�ۅj6�Nຉ"�����=@�n�\���%�py�\#ƥ�G�wcք��͒3�f���k6ď��e_��A>\g#���a����Ι
v|�\����{H��6q�.щ��o�^��x1�w��G��&������8�X���^�}Cڙ���������8���w��ȗ�zנ��5g��y�Ʊm_D��Y��y�6�kKW ��֡��aΓ�I�]�vWv�<���#!���1�2�5�p�� l�d��������idt�s�<��(��}^���7F��]�kOמ�M����K�'����i��Ř[�.eo�<��`>0�=��kq?�qf`�Y��q}�q�Y�Vc=]��}w�� �|č��M�K 㘉s[��{����߆5���w����H�}���<[�}��]��kI�����C����V�#[Q��|��N�#�P�p�#�A�˽��6�c��GN�Hrv&�v�;�g�s�&~��5x��an9��Nb�Nb{�$��@[βt���3E,����G�v�z�����[�u�s��"�T�4(�\,F�m$n$7?�B/�	%e��4�}�x�Ǘ���PV��U����c(E<W1NUe@~a�E����Eip$?��[^5��ǚ��V�-����PY���@���p�8*�^ʒ�Cˉ���V�	<�'�gA��칩i��YS�>�Z\S
�CZ^��S�k��TT,@��N�.�g�WAn�5��������Y�l*�B���L�mX�VY�)��t��.��6���iSK��O��[;��*��H�QQ��v�4��}�VW��!6��('�s�4\ؘVS��-3��j3�A]�p/VAq�r�9oJy�����L�R^�	ջar5��ܢ�Ps&�_X�^uݺI��k��.�˦Ba���]�kӡ�h��dB]�:��Y5uY�_�'�Cii&l��)����w�.�ϲ4�ż�m��,��3ˡ��EP��=u��K���%��5��sq�ӡ�r��(��(���J�`?�j1�ۓ3`��w��B̧#eӠ�P1��"̡�7sl?�V!��I���8�����v@}g�ؼ<�~�!��ϕ��l~$�|s��y6�	�G�}y�g59;P�q<c��س0��p|���Gp���5�a�?e>��	�n'{!��f��~�߇􍈙Xo2���nF��X�a�~��a���sEj�.OK��<9;X�;��%�l�8m܊u��!�,��X���/^�t������/�X��bֿu���E�Fj"�B�x�"��M��	yӦ��{_ .��Z�:Ґ����|n,@��`ù��z���^n؊6�/��դ^��gȿy���8^�����TB+M�b�)-q�
$r3�Hf.a�NɥE
�Q Q�h�O`�ı�'�y�H�aK�B��G�<���GS8��<
�B��'��h�KI�"[��MPu�x4��	�<1�C��PN��@��I�\�m&˰�y��T@�M�b�1�b$)Li���]hW�0C�&D���D����?�r3����L,�u�m���B�\���+��`kL���=
���Q��$�B;%��`*b�B�1�i��H�0��(�q���hlE2�P�z�M��)��+�ׁK��N.Ɵ�A%��Dmr0�H����Q
f^��pl��	������$&"�1�#|F��Ձ1G0��܄�(9�F(���F�Nt
5v$�$�B��5��r���6|���R���#
�_@���ŶG[	%���vF|J�۩,q��(Z�Q��d���)���Ԛ���6B��@�2��Q���A(�Ԕ��h�%G@;��zM{SJ`k)ʭ)Z%�ʝ�|Zn����i���V��`��}S���J\��++�������'T���2%W����GD9�-憽	%��2����k�P�nJ�yA)m�|X"�Y7��ې��h���������2>�:��h�/�}%cJ���5_��3�WZb��ۈH<I,�F|�����m���Z�0�8[�
s�]+�Be!��xZi.�U�c0P��}E2��>	6"��P��I�\�Q(9��B��4<{6vR�%�[.�1���A9ŷǵ�8d(���}��AE��G$T��6������=&�I�q�O#>���(Oc��?�E]�y���
#�3#���3�����&t;��~�'gBAr�ma~ڙP$o0vdL��,��s��R�����\<�&B!i���V��mqN$7�: V�RS���DB��i�ے�.g�E�эc.�+b��z���3����w43ǥ$�d�X�p�kk��P"3��p��k*�w4�����"5J���X�5����kS��"=�����ı>Nɑ^Ҥ_��_��^^��F���:!at�Ĥ��	����#"���y�Ə�?*p|l@�Ĕ��	� ��8��8�����������O�i�sy<�׸ Ո��0��;2 56��zT`�X_��X�a���#R"��(�L��N�����q�u6�t��@��:�M�4�s(�;<9�S��4P�M|�N
��>>>}�M
!M���L���U�wJ
��J��G9J��}��'�����<R�a��Ƈ����D�W��M���'����Dxy&:����������#�O��Xo���N��1#��cU��(�1;�!:l�0!�U���M
t�H
��I�3B�,NvQ���ƪ�`�(%��@�m�S�@h�A�c�+�@��؆(��Xg[��2c�W97����1nűAJ�q#�c�q�(w����oCˁ��;0�_����
��L��P�[೺;��	u�]��}u�|`�W�д�� �-L �Sc��6n�#Dɭ��xƓ"}�}��xDz`��� Ш��(Nw�Ӌ����q�ݭ!d�)�[C����1^B<K��\�F��HoD;C�;�0֏�� '��P~����=��� �O	с� �\�@�O��1^*<��IQ^����#�9%�xf�C�?dą�8��:1�S�=���w6��sꥎ����&�' 5&�?u\@�����q����^���|�N��������R��&��G�ǚ�Գq����I��$���&Fyʒ�=j�C�@L���z�'��>z�#��S�B�>ELL�:!)4h|B�_j�?�M��a�tRl�gr��0���)1~:;�]�
�P��PXX@��-�g*�9
	#3����Ah}`�5�X�d\@Td�}�O�M��m̴l_�B+� ���P�( j
?Fv���4�V-h�
��ǲ�}&�Af�������e�;
]+htiT 3nE-O�ހ�l��Aﺠ������5���fH�\G����k���c���X�m-]��q�9}d;�N_4}|S���ݚ�P��W�U�Zg���2��~u�����Cdu0�;����?A��}��v����νFg;Y�n��^V];�,����kG׶:<Zе��mGԟ��퀧:��G�v���w4�G�:=����4]���vƧ����?�#�~�u��CW�Mu��#��Ct�Z't�t��:ZA^w��W:��E} >�F���`g��l�u��P?7:���ם���;����{����3}��a':���������t�y�?�; �'��M�ԮGw]�c��� �����T!�_�"���Z9-2t���2�g��;�P��[����>@���G�֦G����	h����7П�?��b�{� #�LTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                       с
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Q_
       <GygOCHK             L        DIMENSION_LIST                              Q_
       
�           ��             ~�
             7x             =�(~TREE  ����������������                       1U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q_
                        �e                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Q_
       ��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   p                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Q_
       ��e�OCHK    QM
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =^
             ��             �             v�G�            �#��TREE  ����������������                       =U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q_
       o��TREE  ����������������J                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g�           L        DIMENSION_LIST                              Q_
       Kw�ZOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ǀ            }            ��            v�            ���aTREE  ����������������C                       j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       Q_
           9[     r           E�                ������������������������A         _Netcdf4Coordinates                        -       ڟ     E         �\��BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         p�             ��             �&�UTREE  ����������������)                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q_
     (  u���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                x�֙     ��
             u�             �k@�TREE  ����������������)                       ւ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ߤ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q_
     )  o<D�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Q_
     <     Q_
     =  ӂyDOCHK7    
    is_result                            z]�x     ���TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q_
     *  �S�2OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ͤ             m{             �Y             �m             B�             �             �J��TREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q_
     +  �=�wTREE  ����������������                       2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q_
     ,  ��OCHK    y
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �kN?     ��
             u�             ��             ����TREE  ����������������                       J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q_
     -  Fs�OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ~�
             7x             ��
             u�             ��             ��             ��^�TREE  ����������������                        f�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   &�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Q_
     .  R�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q_
     0     Q_
     1  ~[�rOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            V�            ��            ��            	            w            7            ����            ��MTREE  ����������������F                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q_
     3     Q_
     4  ��MKOHDR $                                    ;�     l          +         �                   ?
                   ������������������������E         _Netcdf4Coordinates                                    ��  �R��TREE  ����������������                               ؃
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q_
     6     Q_
     7  {1��OHDR $                                    @�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Ӯ�  ��             ��TREE  ����������������s                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   C!                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             v�             ��4�TREE  ����������������                               g�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     l          +         �                   �,                   ������������������������E         _Netcdf4Coordinates                                    �ʌ@  ��             v�             ��             ����TREE  ����������������u                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    E           7    
    is_result                            L        DIMENSION_LIST                              Q_
     G  �hf'OCHK    �S
            |     0   REFERENCE_LIST 6     dataset        dimension                         {+             ��             F#F�TREE  ����������������r                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �$�  	             w             c�NTREE  ����������������Z                               k�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   z:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q_
     E     Q_
     F  ��OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ǀ             �             B�             }             ��	            �
            V�             ��             ��             v�             ��             	             w             7             ��P�TREE  ����������������[                               Ņ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �
     �              �
     �              H9     �               �              �2     �               �               �               �               �               �       Y       B162465::wood_boiler_DHW::wood,B162465::wood_boiler_heat::wood,B162465::wood_supply::wood       �       �       B162465::demand_electricity::electricity,B162465::battery::electricity,B162465::PV::electricity,B162465::ASHP::electricity,B162465::ASHP_DHW::electricity,B162465::grid::electricity    �       =       B162465::demand_space_cooling::cooling,B162465::ASHP::cooling           x                                                                                                               OHDRy                                     +       @M                         wc                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @M        ��OCHK    '
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            S�~)           @]             {$5AFHDB ̞        D�&�       colors@]     �       inheritance�k     �       carrier_ratios��     �       lookup_loc_carriersЌ     �       lookup_loc_techs��     �       lookup_loc_techs_conversion̰     �       #lookup_primary_loc_tech_carriers_inC�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export*�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @M     5                    �m                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @M     6   !��OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         Ќ             nֈ�           @]             �k             �˹�TREE  ����������������e                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @M     i                    ux                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @M     j   ���8OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         K�            ��	            @]             �k             v             }�WTREE  ����������������w                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @M     �      @M     �   �=oRTREE  ����������������                               ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       @M     �                    U�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @M     �   đa TREE  ����������������-                      y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162465::ASHP::heat,B162465::heat_storage::heat,B162465::DHW_to_heat::heat,B162465::demand_space_heating::heat,B162465::wood_boiler_heat::heat         �       B162465::DHW_storage::DHW,B162465::DHDC_small_heat::DHW,B162465::ASHP_DHW::DHW,B162465::DHDC_medium_heat::DHW,B162465::DHDC_large_heat::DHW,B162465::demand_hot_water::DHW,B162465::SCFP::DHW,B162465::wood_boiler_DHW::DHW,B162465::DHW_to_heat::DHW                                Pa                                                                 	               
                                                                                                                                                     B162465::DHW_storage::DHW                     B162465::DHDC_large_heat::DHW                 B162465::PV::electricity              B162465::grid::electricity             (       B162465::demand_electricity::electricity       #       B162465::demand_space_heating::heat                   B162465::battery::electricity                 B162465::DHDC_small_heat::DHW                 B162465::SCFP::DHW                    B162465::heat_storage::heat                   B162465::demand_hot_water::DHW                B162465::DHDC_medium_heat::DHW                B162465::wood_supply::wood              &       B162465::demand_space_cooling::cooling  !               "              �
     #              �
     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162465::wood_boiler_DHW::wood  6              B162465::DHW_to_heat::DHW       7              B162465::wood_boiler_heat::wood 8              B162465::ASHP_DHW::electricity  9               :               ;               <               =               >               ?               @               A              B162465::wood_boiler_heat::heat B              B162465::ASHP_DHW::DHW  C              B162465::DHW_to_heat::heat      D              B162465::wood_boiler_DHW::DHW   E               F              �L     G               H              B162465::ASHP::electricity      I               J              �L     K               L              B162465::ASHP::heat     M               N              �
     O              �
     P              �L     Q               R               S               T               U              B162465::ASHP::electricity      V               W               X       *       B162465::ASHP::heat,B162465::ASHP::cooling      Y               Z              X     [               \              B162465::PV::electricity]               ^              s     _               `              B162465::PV,B162465::SCFP       a               �             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        �PF�OCHK    N
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��TREE  ����������������R                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     !                    �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   �&OCHK    q9
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ̰            �TTREE  ����������������P                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     E                    Z�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     F   ���OCHK    :
            l     0   REFERENCE_LIST 6     dataset        dimension                         C�             p��TREE  ����������������                      H�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     J   �!vOCHK    :
            |     0   REFERENCE_LIST 6     dataset        dimension                         C�             ��             C��TREE  ����������������                      \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     M                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     O      ��     P   G�tOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ̰             ��             ��*�OCHK    :
            �     0   REFERENCE_LIST 6     dataset        dimension                         C�             ��             ��            iq��TREE  ����������������!                              p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     Y                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     Z   da/"TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     ]       V�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       ��     E         5O��BTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     a   ^�BVOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         K�             ��	             �
             �             ��uTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           